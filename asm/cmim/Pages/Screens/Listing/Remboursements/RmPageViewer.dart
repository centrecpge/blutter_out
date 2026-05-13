// lib: , url: package:cmim/Pages/Screens/Listing/Remboursements/RmPageViewer.dart

// class id: 1048681, size: 0x8
class :: {
}

// class id: 3269, size: 0x28, field offset: 0x14
class _RmPageViewerState extends State<dynamic> {

  late final Future<dynamic> myFuture; // offset: 0x1c
  static late JsonDecoder decoder; // offset: 0xe4c
  static late JsonEncoder encoder; // offset: 0xe50

  _ initState(/* No info */) {
    // ** addr: 0x75a5e0, size: 0xc0
    // 0x75a5e0: EnterFrame
    //     0x75a5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x75a5e4: mov             fp, SP
    // 0x75a5e8: AllocStack(0x10)
    //     0x75a5e8: sub             SP, SP, #0x10
    // 0x75a5ec: CheckStackOverflow
    //     0x75a5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a5f0: cmp             SP, x16
    //     0x75a5f4: b.ls            #0x75a698
    // 0x75a5f8: r1 = 1
    //     0x75a5f8: mov             x1, #1
    // 0x75a5fc: r0 = AllocateContext()
    //     0x75a5fc: bl              #0xb97e34  ; AllocateContextStub
    // 0x75a600: mov             x1, x0
    // 0x75a604: ldr             x0, [fp, #0x10]
    // 0x75a608: StoreField: r1->field_f = r0
    //     0x75a608: stur            w0, [x1, #0xf]
    // 0x75a60c: mov             x2, x1
    // 0x75a610: r1 = Function '<anonymous closure>':.
    //     0x75a610: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fd8] AnonymousClosure: (0x75a6c0), in [package:cmim/Pages/Screens/Listing/Remboursements/RmPageViewer.dart] _RmPageViewerState::initState (0x75a5e0)
    //     0x75a614: ldr             x1, [x1, #0xfd8]
    // 0x75a618: r0 = AllocateClosure()
    //     0x75a618: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x75a61c: str             x0, [SP]
    // 0x75a620: ClosureCall
    //     0x75a620: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x75a624: ldur            x2, [x0, #0x1f]
    //     0x75a628: blr             x2
    // 0x75a62c: mov             x1, x0
    // 0x75a630: ldr             x0, [fp, #0x10]
    // 0x75a634: stur            x1, [fp, #-8]
    // 0x75a638: LoadField: r2 = r0->field_1b
    //     0x75a638: ldur            w2, [x0, #0x1b]
    // 0x75a63c: DecompressPointer r2
    //     0x75a63c: add             x2, x2, HEAP, lsl #32
    // 0x75a640: r16 = Sentinel
    //     0x75a640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75a644: cmp             w2, w16
    // 0x75a648: b.ne            #0x75a654
    // 0x75a64c: mov             x1, x0
    // 0x75a650: b               #0x75a668
    // 0x75a654: r16 = "myFuture"
    //     0x75a654: add             x16, PP, #0xf, lsl #12  ; [pp+0xf490] "myFuture"
    //     0x75a658: ldr             x16, [x16, #0x490]
    // 0x75a65c: str             x16, [SP]
    // 0x75a660: r0 = _throwFieldAlreadyInitialized()
    //     0x75a660: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x75a664: ldr             x1, [fp, #0x10]
    // 0x75a668: ldur            x0, [fp, #-8]
    // 0x75a66c: StoreField: r1->field_1b = r0
    //     0x75a66c: stur            w0, [x1, #0x1b]
    //     0x75a670: ldurb           w16, [x1, #-1]
    //     0x75a674: ldurb           w17, [x0, #-1]
    //     0x75a678: and             x16, x17, x16, lsr #2
    //     0x75a67c: tst             x16, HEAP, lsr #32
    //     0x75a680: b.eq            #0x75a688
    //     0x75a684: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x75a688: r0 = Null
    //     0x75a688: mov             x0, NULL
    // 0x75a68c: LeaveFrame
    //     0x75a68c: mov             SP, fp
    //     0x75a690: ldp             fp, lr, [SP], #0x10
    // 0x75a694: ret
    //     0x75a694: ret             
    // 0x75a698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a698: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a69c: b               #0x75a5f8
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x75a6c0, size: 0x114
    // 0x75a6c0: EnterFrame
    //     0x75a6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x75a6c4: mov             fp, SP
    // 0x75a6c8: AllocStack(0x28)
    //     0x75a6c8: sub             SP, SP, #0x28
    // 0x75a6cc: SetupParameters(_RmPageViewerState this /* r1 */)
    //     0x75a6cc: stur            NULL, [fp, #-8]
    //     0x75a6d0: mov             x0, #0
    //     0x75a6d4: add             x1, fp, w0, sxtw #2
    //     0x75a6d8: ldr             x1, [x1, #0x10]
    //     0x75a6dc: ldur            w2, [x1, #0x17]
    //     0x75a6e0: add             x2, x2, HEAP, lsl #32
    //     0x75a6e4: stur            x2, [fp, #-0x10]
    // 0x75a6e8: CheckStackOverflow
    //     0x75a6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a6ec: cmp             SP, x16
    //     0x75a6f0: b.ls            #0x75a7cc
    // 0x75a6f4: InitAsync() -> Future<Null?>
    //     0x75a6f4: ldr             x0, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    //     0x75a6f8: bl              #0x459824  ; InitAsyncStub
    // 0x75a6fc: ldur            x0, [fp, #-0x10]
    // 0x75a700: LoadField: r1 = r0->field_f
    //     0x75a700: ldur            w1, [x0, #0xf]
    // 0x75a704: DecompressPointer r1
    //     0x75a704: add             x1, x1, HEAP, lsl #32
    // 0x75a708: str             x1, [SP]
    // 0x75a70c: r0 = getCookie()
    //     0x75a70c: bl              #0x751cdc  ; [package:cmim/Pages/Screens/Listing/Devis/AcPageViewer.dart] _AcPageViewerState::getCookie
    // 0x75a710: mov             x1, x0
    // 0x75a714: stur            x1, [fp, #-0x18]
    // 0x75a718: r0 = Await()
    //     0x75a718: bl              #0x459470  ; AwaitStub
    // 0x75a71c: r0 = isSessionExpired()
    //     0x75a71c: bl              #0x711b8c  ; [package:cmim/Data/Generator.dart] ::isSessionExpired
    // 0x75a720: mov             x1, x0
    // 0x75a724: stur            x1, [fp, #-0x18]
    // 0x75a728: r0 = Await()
    //     0x75a728: bl              #0x459470  ; AwaitStub
    // 0x75a72c: mov             x1, x0
    // 0x75a730: stur            x1, [fp, #-0x18]
    // 0x75a734: tbnz            w0, #5, #0x75a73c
    // 0x75a738: r0 = AssertBoolean()
    //     0x75a738: bl              #0xb971b4  ; AssertBooleanStub
    // 0x75a73c: ldur            x0, [fp, #-0x18]
    // 0x75a740: tbnz            w0, #4, #0x75a7a0
    // 0x75a744: ldur            x0, [fp, #-0x10]
    // 0x75a748: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x75a748: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75a74c: ldr             x0, [x0, #0x1028]
    //     0x75a750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75a754: cmp             w0, w16
    //     0x75a758: b.ne            #0x75a764
    //     0x75a75c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x75a760: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75a764: r16 = "session expired login again"
    //     0x75a764: add             x16, PP, #0x10, lsl #12  ; [pp+0x10178] "session expired login again"
    //     0x75a768: ldr             x16, [x16, #0x178]
    // 0x75a76c: stp             x16, x0, [SP]
    // 0x75a770: ClosureCall
    //     0x75a770: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75a774: ldur            x2, [x0, #0x1f]
    //     0x75a778: blr             x2
    // 0x75a77c: r0 = showSnackBar()
    //     0x75a77c: bl              #0x70ab54  ; [package:cmim/Data/Generator.dart] ::showSnackBar
    // 0x75a780: ldur            x0, [fp, #-0x10]
    // 0x75a784: LoadField: r1 = r0->field_f
    //     0x75a784: ldur            w1, [x0, #0xf]
    // 0x75a788: DecompressPointer r1
    //     0x75a788: add             x1, x1, HEAP, lsl #32
    // 0x75a78c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x75a78c: ldur            w0, [x1, #0x17]
    // 0x75a790: DecompressPointer r0
    //     0x75a790: add             x0, x0, HEAP, lsl #32
    // 0x75a794: str             x0, [SP]
    // 0x75a798: r0 = logout()
    //     0x75a798: bl              #0x7075f0  ; [package:cmim/Data/Generator.dart] ::logout
    // 0x75a79c: b               #0x75a7c4
    // 0x75a7a0: ldur            x0, [fp, #-0x10]
    // 0x75a7a4: LoadField: r1 = r0->field_f
    //     0x75a7a4: ldur            w1, [x0, #0xf]
    // 0x75a7a8: DecompressPointer r1
    //     0x75a7a8: add             x1, x1, HEAP, lsl #32
    // 0x75a7ac: str             x1, [SP]
    // 0x75a7b0: r0 = getSts()
    //     0x75a7b0: bl              #0x75a7d4  ; [package:cmim/Pages/Screens/Listing/Remboursements/RmPageViewer.dart] _RmPageViewerState::getSts
    // 0x75a7b4: mov             x1, x0
    // 0x75a7b8: stur            x1, [fp, #-0x18]
    // 0x75a7bc: r0 = Await()
    //     0x75a7bc: bl              #0x459470  ; AwaitStub
    // 0x75a7c0: r0 = updateLoginTime()
    //     0x75a7c0: bl              #0x706aa0  ; [package:cmim/Data/Generator.dart] ::updateLoginTime
    // 0x75a7c4: r0 = Null
    //     0x75a7c4: mov             x0, NULL
    // 0x75a7c8: r0 = ReturnAsyncNotFuture()
    //     0x75a7c8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x75a7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a7cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a7d0: b               #0x75a6f4
  }
  _ getSts(/* No info */) async {
    // ** addr: 0x75a7d4, size: 0x6b4
    // 0x75a7d4: EnterFrame
    //     0x75a7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x75a7d8: mov             fp, SP
    // 0x75a7dc: AllocStack(0xd0)
    //     0x75a7dc: sub             SP, SP, #0xd0
    // 0x75a7e0: SetupParameters(_RmPageViewerState this /* r1, fp-0x98 */)
    //     0x75a7e0: stur            NULL, [fp, #-8]
    //     0x75a7e4: mov             x0, #0
    //     0x75a7e8: add             x1, fp, w0, sxtw #2
    //     0x75a7ec: ldr             x1, [x1, #0x10]
    //     0x75a7f0: stur            x1, [fp, #-0x98]
    // 0x75a7f4: CheckStackOverflow
    //     0x75a7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a7f8: cmp             SP, x16
    //     0x75a7fc: b.ls            #0x75ae68
    // 0x75a800: InitAsync() -> Future<void?>
    //     0x75a800: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x75a804: bl              #0x459824  ; InitAsyncStub
    // 0x75a808: ldur            x0, [fp, #-0x98]
    // 0x75a80c: r1 = Null
    //     0x75a80c: mov             x1, NULL
    // 0x75a810: r2 = 4
    //     0x75a810: mov             x2, #4
    // 0x75a814: r0 = AllocateArray()
    //     0x75a814: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75a818: r1 = LoadStaticField(0xcec)
    //     0x75a818: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x75a81c: ldr             x1, [x1, #0x19d8]
    // 0x75a820: StoreField: r0->field_f = r1
    //     0x75a820: stur            w1, [x0, #0xf]
    // 0x75a824: r17 = "/api/Get_Attributes_mobile"
    //     0x75a824: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fe0] "/api/Get_Attributes_mobile"
    //     0x75a828: ldr             x17, [x17, #0xfe0]
    // 0x75a82c: StoreField: r0->field_13 = r17
    //     0x75a82c: stur            w17, [x0, #0x13]
    // 0x75a830: str             x0, [SP]
    // 0x75a834: r0 = _interpolate()
    //     0x75a834: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x75a838: str             x0, [SP]
    // 0x75a83c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75a83c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75a840: r0 = parse()
    //     0x75a840: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x75a844: r1 = Null
    //     0x75a844: mov             x1, NULL
    // 0x75a848: r2 = 12
    //     0x75a848: mov             x2, #0xc
    // 0x75a84c: stur            x0, [fp, #-0xa0]
    // 0x75a850: r0 = AllocateArray()
    //     0x75a850: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75a854: r17 = "Content-Type"
    //     0x75a854: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x75a858: ldr             x17, [x17, #0x198]
    // 0x75a85c: StoreField: r0->field_f = r17
    //     0x75a85c: stur            w17, [x0, #0xf]
    // 0x75a860: r17 = "application/json"
    //     0x75a860: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x75a864: ldr             x17, [x17, #0x1a0]
    // 0x75a868: StoreField: r0->field_13 = r17
    //     0x75a868: stur            w17, [x0, #0x13]
    // 0x75a86c: r17 = "Accept"
    //     0x75a86c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x75a870: ldr             x17, [x17, #0x1a8]
    // 0x75a874: ArrayStore: r0[0] = r17  ; List_4
    //     0x75a874: stur            w17, [x0, #0x17]
    // 0x75a878: r17 = "application/json"
    //     0x75a878: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x75a87c: ldr             x17, [x17, #0x1a0]
    // 0x75a880: StoreField: r0->field_1b = r17
    //     0x75a880: stur            w17, [x0, #0x1b]
    // 0x75a884: r17 = "Cookie"
    //     0x75a884: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b0] "Cookie"
    //     0x75a888: ldr             x17, [x17, #0x1b0]
    // 0x75a88c: StoreField: r0->field_1f = r17
    //     0x75a88c: stur            w17, [x0, #0x1f]
    // 0x75a890: ldur            x1, [fp, #-0x98]
    // 0x75a894: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75a894: ldur            w2, [x1, #0x17]
    // 0x75a898: DecompressPointer r2
    //     0x75a898: add             x2, x2, HEAP, lsl #32
    // 0x75a89c: StoreField: r0->field_23 = r2
    //     0x75a89c: stur            w2, [x0, #0x23]
    // 0x75a8a0: r16 = <String, String>
    //     0x75a8a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x75a8a4: ldr             x16, [x16, #0x560]
    // 0x75a8a8: stp             x0, x16, [SP]
    // 0x75a8ac: r0 = Map._fromLiteral()
    //     0x75a8ac: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x75a8b0: r1 = Null
    //     0x75a8b0: mov             x1, NULL
    // 0x75a8b4: r2 = 20
    //     0x75a8b4: mov             x2, #0x14
    // 0x75a8b8: stur            x0, [fp, #-0xa8]
    // 0x75a8bc: r0 = AllocateArray()
    //     0x75a8bc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75a8c0: mov             x2, x0
    // 0x75a8c4: stur            x2, [fp, #-0xb0]
    // 0x75a8c8: r17 = "_format"
    //     0x75a8c8: add             x17, PP, #0x12, lsl #12  ; [pp+0x121f8] "_format"
    //     0x75a8cc: ldr             x17, [x17, #0x1f8]
    // 0x75a8d0: StoreField: r2->field_f = r17
    //     0x75a8d0: stur            w17, [x2, #0xf]
    // 0x75a8d4: r17 = "json"
    //     0x75a8d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12200] "json"
    //     0x75a8d8: ldr             x17, [x17, #0x200]
    // 0x75a8dc: StoreField: r2->field_13 = r17
    //     0x75a8dc: stur            w17, [x2, #0x13]
    // 0x75a8e0: r17 = "attribute"
    //     0x75a8e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fe8] "attribute"
    //     0x75a8e4: ldr             x17, [x17, #0xfe8]
    // 0x75a8e8: ArrayStore: r2[0] = r17  ; List_4
    //     0x75a8e8: stur            w17, [x2, #0x17]
    // 0x75a8ec: r17 = "REMB_status"
    //     0x75a8ec: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ff0] "REMB_status"
    //     0x75a8f0: ldr             x17, [x17, #0xff0]
    // 0x75a8f4: StoreField: r2->field_1b = r17
    //     0x75a8f4: stur            w17, [x2, #0x1b]
    // 0x75a8f8: r17 = "token"
    //     0x75a8f8: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x75a8fc: ldr             x17, [x17, #0x1b8]
    // 0x75a900: StoreField: r2->field_1f = r17
    //     0x75a900: stur            w17, [x2, #0x1f]
    // 0x75a904: r0 = LoadStaticField(0xccc)
    //     0x75a904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75a908: ldr             x0, [x0, #0x1998]
    //     0x75a90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75a910: cmp             w0, w16
    // 0x75a914: b.eq            #0x75ae70
    // 0x75a918: mov             x1, x2
    // 0x75a91c: ArrayStore: r1[5] = r0  ; List_4
    //     0x75a91c: add             x25, x1, #0x23
    //     0x75a920: str             w0, [x25]
    //     0x75a924: tbz             w0, #0, #0x75a940
    //     0x75a928: ldurb           w16, [x1, #-1]
    //     0x75a92c: ldurb           w17, [x0, #-1]
    //     0x75a930: and             x16, x17, x16, lsr #2
    //     0x75a934: tst             x16, HEAP, lsr #32
    //     0x75a938: b.eq            #0x75a940
    //     0x75a93c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x75a940: r17 = "date"
    //     0x75a940: add             x17, PP, #0xd, lsl #12  ; [pp+0xd570] "date"
    //     0x75a944: ldr             x17, [x17, #0x570]
    // 0x75a948: StoreField: r2->field_27 = r17
    //     0x75a948: stur            w17, [x2, #0x27]
    // 0x75a94c: r0 = InitLateStaticField(0xcc4) // [package:cmim/Data/Generator.dart] ::formatter
    //     0x75a94c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75a950: ldr             x0, [x0, #0x1988]
    //     0x75a954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75a958: cmp             w0, w16
    //     0x75a95c: b.ne            #0x75a96c
    //     0x75a960: add             x2, PP, #0x10, lsl #12  ; [pp+0x101c0] Field <::.formatter>: static late final (offset: 0xcc4)
    //     0x75a964: ldr             x2, [x2, #0x1c0]
    //     0x75a968: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x75a96c: stur            x0, [fp, #-0xb8]
    // 0x75a970: r0 = systemTime()
    //     0x75a970: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x75a974: ldur            x16, [fp, #-0xb8]
    // 0x75a978: stp             x0, x16, [SP]
    // 0x75a97c: r0 = format()
    //     0x75a97c: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x75a980: ldur            x1, [fp, #-0xb0]
    // 0x75a984: ArrayStore: r1[7] = r0  ; List_4
    //     0x75a984: add             x25, x1, #0x2b
    //     0x75a988: str             w0, [x25]
    //     0x75a98c: tbz             w0, #0, #0x75a9a8
    //     0x75a990: ldurb           w16, [x1, #-1]
    //     0x75a994: ldurb           w17, [x0, #-1]
    //     0x75a998: and             x16, x17, x16, lsr #2
    //     0x75a99c: tst             x16, HEAP, lsr #32
    //     0x75a9a0: b.eq            #0x75a9a8
    //     0x75a9a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x75a9a8: ldur            x2, [fp, #-0xb0]
    // 0x75a9ac: r17 = "requestId"
    //     0x75a9ac: add             x17, PP, #0x10, lsl #12  ; [pp+0x101c8] "requestId"
    //     0x75a9b0: ldr             x17, [x17, #0x1c8]
    // 0x75a9b4: StoreField: r2->field_2f = r17
    //     0x75a9b4: stur            w17, [x2, #0x2f]
    // 0x75a9b8: r0 = LoadStaticField(0xcc8)
    //     0x75a9b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75a9bc: ldr             x0, [x0, #0x1990]
    //     0x75a9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75a9c4: cmp             w0, w16
    // 0x75a9c8: b.eq            #0x75ae7c
    // 0x75a9cc: mov             x1, x2
    // 0x75a9d0: ArrayStore: r1[9] = r0  ; List_4
    //     0x75a9d0: add             x25, x1, #0x33
    //     0x75a9d4: str             w0, [x25]
    //     0x75a9d8: tbz             w0, #0, #0x75a9f4
    //     0x75a9dc: ldurb           w16, [x1, #-1]
    //     0x75a9e0: ldurb           w17, [x0, #-1]
    //     0x75a9e4: and             x16, x17, x16, lsr #2
    //     0x75a9e8: tst             x16, HEAP, lsr #32
    //     0x75a9ec: b.eq            #0x75a9f4
    //     0x75a9f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x75a9f4: r16 = <String, String>
    //     0x75a9f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x75a9f8: ldr             x16, [x16, #0x560]
    // 0x75a9fc: stp             x2, x16, [SP]
    // 0x75aa00: r0 = Map._fromLiteral()
    //     0x75aa00: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x75aa04: mov             x1, x0
    // 0x75aa08: ldur            x0, [fp, #-0xa0]
    // 0x75aa0c: r2 = LoadClassIdInstr(r0)
    //     0x75aa0c: ldur            x2, [x0, #-1]
    //     0x75aa10: ubfx            x2, x2, #0xc, #0x14
    // 0x75aa14: stp             x1, x0, [SP]
    // 0x75aa18: mov             x0, x2
    // 0x75aa1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x75aa1c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x75aa20: r0 = GDT[cid_x0 + -0xff1]()
    //     0x75aa20: sub             lr, x0, #0xff1
    //     0x75aa24: ldr             lr, [x21, lr, lsl #3]
    //     0x75aa28: blr             lr
    // 0x75aa2c: ldur            x16, [fp, #-0xa8]
    // 0x75aa30: stp             x16, x0, [SP]
    // 0x75aa34: r4 = const [0, 0x2, 0x2, 0x1, headers, 0x1, null]
    //     0x75aa34: add             x4, PP, #0x10, lsl #12  ; [pp+0x101d0] List(7) [0, 0x2, 0x2, 0x1, "headers", 0x1, Null]
    //     0x75aa38: ldr             x4, [x4, #0x1d0]
    // 0x75aa3c: r0 = get()
    //     0x75aa3c: bl              #0x6d893c  ; [package:http/http.dart] ::get
    // 0x75aa40: mov             x1, x0
    // 0x75aa44: stur            x1, [fp, #-0xa0]
    // 0x75aa48: r0 = Await()
    //     0x75aa48: bl              #0x459470  ; AwaitStub
    // 0x75aa4c: stur            x0, [fp, #-0xa0]
    // 0x75aa50: str             x0, [SP]
    // 0x75aa54: r0 = body()
    //     0x75aa54: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x75aa58: str             x0, [SP]
    // 0x75aa5c: r0 = prettyPrintJson()
    //     0x75aa5c: bl              #0x75ae88  ; [package:cmim/Pages/Screens/Listing/Remboursements/RmPageViewer.dart] _RmPageViewerState::prettyPrintJson
    // 0x75aa60: ldur            x0, [fp, #-0xa0]
    // 0x75aa64: LoadField: r1 = r0->field_b
    //     0x75aa64: ldur            x1, [x0, #0xb]
    // 0x75aa68: cmp             x1, #0xc8
    // 0x75aa6c: b.ne            #0x75ad84
    // 0x75aa70: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x75aa70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75aa74: ldr             x0, [x0, #0x1028]
    //     0x75aa78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75aa7c: cmp             w0, w16
    //     0x75aa80: b.ne            #0x75aa8c
    //     0x75aa84: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x75aa88: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75aa8c: mov             x1, x0
    // 0x75aa90: stur            x1, [fp, #-0xa8]
    // 0x75aa94: r16 = "get sts 200!"
    //     0x75aa94: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] "get sts 200!"
    //     0x75aa98: ldr             x16, [x16, #0xff8]
    // 0x75aa9c: stp             x16, x1, [SP]
    // 0x75aaa0: mov             x0, x1
    // 0x75aaa4: ClosureCall
    //     0x75aaa4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75aaa8: ldur            x2, [x0, #0x1f]
    //     0x75aaac: blr             x2
    // 0x75aab0: ldur            x16, [fp, #-0xa0]
    // 0x75aab4: str             x16, [SP]
    // 0x75aab8: r0 = body()
    //     0x75aab8: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x75aabc: r16 = Instance_JsonCodec
    //     0x75aabc: ldr             x16, [PP, #0xaa8]  ; [pp+0xaa8] Obj!JsonCodec@a6cf51
    // 0x75aac0: stp             x0, x16, [SP]
    // 0x75aac4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x75aac4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x75aac8: r0 = decode()
    //     0x75aac8: bl              #0xb1eb24  ; [dart:convert] JsonCodec::decode
    // 0x75aacc: mov             x3, x0
    // 0x75aad0: r2 = Null
    //     0x75aad0: mov             x2, NULL
    // 0x75aad4: r1 = Null
    //     0x75aad4: mov             x1, NULL
    // 0x75aad8: stur            x3, [fp, #-0xa8]
    // 0x75aadc: cmp             w0, NULL
    // 0x75aae0: b.eq            #0x75ab78
    // 0x75aae4: branchIfSmi(r0, 0x75ab78)
    //     0x75aae4: tbz             w0, #0, #0x75ab78
    // 0x75aae8: r3 = LoadClassIdInstr(r0)
    //     0x75aae8: ldur            x3, [x0, #-1]
    //     0x75aaec: ubfx            x3, x3, #0xc, #0x14
    // 0x75aaf0: r17 = 4773
    //     0x75aaf0: mov             x17, #0x12a5
    // 0x75aaf4: cmp             x3, x17
    // 0x75aaf8: b.eq            #0x75ab80
    // 0x75aafc: r4 = LoadClassIdInstr(r0)
    //     0x75aafc: ldur            x4, [x0, #-1]
    //     0x75ab00: ubfx            x4, x4, #0xc, #0x14
    // 0x75ab04: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x75ab08: ldr             x3, [x3, #0x18]
    // 0x75ab0c: ldr             x3, [x3, x4, lsl #3]
    // 0x75ab10: LoadField: r3 = r3->field_2b
    //     0x75ab10: ldur            w3, [x3, #0x2b]
    // 0x75ab14: DecompressPointer r3
    //     0x75ab14: add             x3, x3, HEAP, lsl #32
    // 0x75ab18: cmp             w3, NULL
    // 0x75ab1c: b.eq            #0x75ab78
    // 0x75ab20: LoadField: r3 = r3->field_f
    //     0x75ab20: ldur            w3, [x3, #0xf]
    // 0x75ab24: lsr             x3, x3, #4
    // 0x75ab28: r17 = 4773
    //     0x75ab28: mov             x17, #0x12a5
    // 0x75ab2c: cmp             x3, x17
    // 0x75ab30: b.eq            #0x75ab80
    // 0x75ab34: r3 = SubtypeTestCache
    //     0x75ab34: add             x3, PP, #0x19, lsl #12  ; [pp+0x19000] SubtypeTestCache
    //     0x75ab38: ldr             x3, [x3]
    // 0x75ab3c: r30 = Subtype1TestCacheStub
    //     0x75ab3c: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x75ab40: LoadField: r30 = r30->field_7
    //     0x75ab40: ldur            lr, [lr, #7]
    // 0x75ab44: blr             lr
    // 0x75ab48: cmp             w7, NULL
    // 0x75ab4c: b.eq            #0x75ab58
    // 0x75ab50: tbnz            w7, #4, #0x75ab78
    // 0x75ab54: b               #0x75ab80
    // 0x75ab58: r8 = Map
    //     0x75ab58: add             x8, PP, #0x19, lsl #12  ; [pp+0x19008] Type: Map
    //     0x75ab5c: ldr             x8, [x8, #8]
    // 0x75ab60: r3 = SubtypeTestCache
    //     0x75ab60: add             x3, PP, #0x19, lsl #12  ; [pp+0x19010] SubtypeTestCache
    //     0x75ab64: ldr             x3, [x3, #0x10]
    // 0x75ab68: r30 = InstanceOfStub
    //     0x75ab68: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x75ab6c: LoadField: r30 = r30->field_7
    //     0x75ab6c: ldur            lr, [lr, #7]
    // 0x75ab70: blr             lr
    // 0x75ab74: b               #0x75ab84
    // 0x75ab78: r0 = false
    //     0x75ab78: add             x0, NULL, #0x30  ; false
    // 0x75ab7c: b               #0x75ab84
    // 0x75ab80: r0 = true
    //     0x75ab80: add             x0, NULL, #0x20  ; true
    // 0x75ab84: tbnz            w0, #4, #0x75ac58
    // 0x75ab88: ldur            x1, [fp, #-0xa8]
    // 0x75ab8c: r0 = LoadClassIdInstr(r1)
    //     0x75ab8c: ldur            x0, [x1, #-1]
    //     0x75ab90: ubfx            x0, x0, #0xc, #0x14
    // 0x75ab94: r16 = "code"
    //     0x75ab94: ldr             x16, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x75ab98: stp             x16, x1, [SP]
    // 0x75ab9c: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x75ab9c: sub             lr, x0, #0xfc2
    //     0x75aba0: ldr             lr, [x21, lr, lsl #3]
    //     0x75aba4: blr             lr
    // 0x75aba8: tbnz            w0, #4, #0x75ac58
    // 0x75abac: ldur            x0, [fp, #-0xa8]
    // 0x75abb0: r1 = LoadClassIdInstr(r0)
    //     0x75abb0: ldur            x1, [x0, #-1]
    //     0x75abb4: ubfx            x1, x1, #0xc, #0x14
    // 0x75abb8: r16 = "code"
    //     0x75abb8: ldr             x16, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x75abbc: stp             x16, x0, [SP]
    // 0x75abc0: mov             x0, x1
    // 0x75abc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75abc4: sub             lr, x0, #1, lsl #12
    //     0x75abc8: ldr             lr, [x21, lr, lsl #3]
    //     0x75abcc: blr             lr
    // 0x75abd0: mov             x3, x0
    // 0x75abd4: r2 = Null
    //     0x75abd4: mov             x2, NULL
    // 0x75abd8: r1 = Null
    //     0x75abd8: mov             x1, NULL
    // 0x75abdc: stur            x3, [fp, #-0xa8]
    // 0x75abe0: r4 = 59
    //     0x75abe0: mov             x4, #0x3b
    // 0x75abe4: branchIfSmi(r0, 0x75abf0)
    //     0x75abe4: tbz             w0, #0, #0x75abf0
    // 0x75abe8: r4 = LoadClassIdInstr(r0)
    //     0x75abe8: ldur            x4, [x0, #-1]
    //     0x75abec: ubfx            x4, x4, #0xc, #0x14
    // 0x75abf0: sub             x4, x4, #0x5d
    // 0x75abf4: cmp             x4, #3
    // 0x75abf8: b.ls            #0x75ac0c
    // 0x75abfc: r8 = String?
    //     0x75abfc: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x75ac00: r3 = Null
    //     0x75ac00: add             x3, PP, #0x19, lsl #12  ; [pp+0x19018] Null
    //     0x75ac04: ldr             x3, [x3, #0x18]
    // 0x75ac08: r0 = String?()
    //     0x75ac08: bl              #0x43861c  ; IsType_String?_Stub
    // 0x75ac0c: ldur            x0, [fp, #-0xa8]
    // 0x75ac10: r1 = LoadClassIdInstr(r0)
    //     0x75ac10: ldur            x1, [x0, #-1]
    //     0x75ac14: ubfx            x1, x1, #0xc, #0x14
    // 0x75ac18: r16 = "403"
    //     0x75ac18: add             x16, PP, #0x10, lsl #12  ; [pp+0x10210] "403"
    //     0x75ac1c: ldr             x16, [x16, #0x210]
    // 0x75ac20: stp             x16, x0, [SP]
    // 0x75ac24: mov             x0, x1
    // 0x75ac28: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x75ac28: mov             x17, #0x8a8c
    //     0x75ac2c: add             lr, x0, x17
    //     0x75ac30: ldr             lr, [x21, lr, lsl #3]
    //     0x75ac34: blr             lr
    // 0x75ac38: tbnz            w0, #4, #0x75ac80
    // 0x75ac3c: ldur            x0, [fp, #-0x98]
    // 0x75ac40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75ac40: ldur            w1, [x0, #0x17]
    // 0x75ac44: DecompressPointer r1
    //     0x75ac44: add             x1, x1, HEAP, lsl #32
    // 0x75ac48: str             x1, [SP]
    // 0x75ac4c: r0 = logout()
    //     0x75ac4c: bl              #0x7075f0  ; [package:cmim/Data/Generator.dart] ::logout
    // 0x75ac50: r0 = showSnackBar()
    //     0x75ac50: bl              #0x70ab54  ; [package:cmim/Data/Generator.dart] ::showSnackBar
    // 0x75ac54: b               #0x75ac80
    // 0x75ac58: r1 = LoadStaticField(0x814)
    //     0x75ac58: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x75ac5c: ldr             x1, [x1, #0x1028]
    // 0x75ac60: stur            x1, [fp, #-0x98]
    // 0x75ac64: r16 = "good session"
    //     0x75ac64: add             x16, PP, #0x10, lsl #12  ; [pp+0x10218] "good session"
    //     0x75ac68: ldr             x16, [x16, #0x218]
    // 0x75ac6c: stp             x16, x1, [SP]
    // 0x75ac70: mov             x0, x1
    // 0x75ac74: ClosureCall
    //     0x75ac74: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75ac78: ldur            x2, [x0, #0x1f]
    //     0x75ac7c: blr             x2
    // 0x75ac80: ldur            x16, [fp, #-0xa0]
    // 0x75ac84: str             x16, [SP]
    // 0x75ac88: r0 = body()
    //     0x75ac88: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x75ac8c: str             x0, [SP]
    // 0x75ac90: r0 = jsonDecode()
    //     0x75ac90: bl              #0x6d5e90  ; [dart:convert] ::jsonDecode
    // 0x75ac94: mov             x3, x0
    // 0x75ac98: r2 = Null
    //     0x75ac98: mov             x2, NULL
    // 0x75ac9c: r1 = Null
    //     0x75ac9c: mov             x1, NULL
    // 0x75aca0: stur            x3, [fp, #-0x98]
    // 0x75aca4: r4 = 59
    //     0x75aca4: mov             x4, #0x3b
    // 0x75aca8: branchIfSmi(r0, 0x75acb4)
    //     0x75aca8: tbz             w0, #0, #0x75acb4
    // 0x75acac: r4 = LoadClassIdInstr(r0)
    //     0x75acac: ldur            x4, [x0, #-1]
    //     0x75acb0: ubfx            x4, x4, #0xc, #0x14
    // 0x75acb4: sub             x4, x4, #0x59
    // 0x75acb8: cmp             x4, #2
    // 0x75acbc: b.ls            #0x75acd0
    // 0x75acc0: r8 = List
    //     0x75acc0: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x75acc4: r3 = Null
    //     0x75acc4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19028] Null
    //     0x75acc8: ldr             x3, [x3, #0x28]
    // 0x75accc: r0 = List()
    //     0x75accc: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x75acd0: r1 = Function '<anonymous closure>':.
    //     0x75acd0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19038] AnonymousClosure: (0x75b028), in [package:cmim/Pages/Screens/Listing/Remboursements/RmPageViewer.dart] _RmPageViewerState::getSts (0x75a7d4)
    //     0x75acd4: ldr             x1, [x1, #0x38]
    // 0x75acd8: r2 = Null
    //     0x75acd8: mov             x2, NULL
    // 0x75acdc: r0 = AllocateClosure()
    //     0x75acdc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x75ace0: mov             x1, x0
    // 0x75ace4: ldur            x0, [fp, #-0x98]
    // 0x75ace8: r2 = LoadClassIdInstr(r0)
    //     0x75ace8: ldur            x2, [x0, #-1]
    //     0x75acec: ubfx            x2, x2, #0xc, #0x14
    // 0x75acf0: stp             x0, NULL, [SP, #8]
    // 0x75acf4: str             x1, [SP]
    // 0x75acf8: mov             x0, x2
    // 0x75acfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75acfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75ad00: r0 = GDT[cid_x0 + 0xb630]()
    //     0x75ad00: mov             x17, #0xb630
    //     0x75ad04: add             lr, x0, x17
    //     0x75ad08: ldr             lr, [x21, lr, lsl #3]
    //     0x75ad0c: blr             lr
    // 0x75ad10: r1 = LoadClassIdInstr(r0)
    //     0x75ad10: ldur            x1, [x0, #-1]
    //     0x75ad14: ubfx            x1, x1, #0xc, #0x14
    // 0x75ad18: str             x0, [SP]
    // 0x75ad1c: mov             x0, x1
    // 0x75ad20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75ad20: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75ad24: r0 = GDT[cid_x0 + 0xac58]()
    //     0x75ad24: mov             x17, #0xac58
    //     0x75ad28: add             lr, x0, x17
    //     0x75ad2c: ldr             lr, [x21, lr, lsl #3]
    //     0x75ad30: blr             lr
    // 0x75ad34: str             x0, [SP]
    // 0x75ad38: r0 = jsonEncode()
    //     0x75ad38: bl              #0x6f9c94  ; [dart:convert] ::jsonEncode
    // 0x75ad3c: r16 = Instance_FlutterSecureStorage
    //     0x75ad3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x75ad40: ldr             x16, [x16, #0xe8]
    // 0x75ad44: r30 = "stsListRmb"
    //     0x75ad44: add             lr, PP, #0x10, lsl #12  ; [pp+0x10558] "stsListRmb"
    //     0x75ad48: ldr             lr, [lr, #0x558]
    // 0x75ad4c: stp             lr, x16, [SP, #8]
    // 0x75ad50: str             x0, [SP]
    // 0x75ad54: r0 = write()
    //     0x75ad54: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x75ad58: ldur            x16, [fp, #-0xa0]
    // 0x75ad5c: str             x16, [SP]
    // 0x75ad60: r0 = body()
    //     0x75ad60: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x75ad64: r16 = Instance_FlutterSecureStorage
    //     0x75ad64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x75ad68: ldr             x16, [x16, #0xe8]
    // 0x75ad6c: r30 = "stsListRmbRaw"
    //     0x75ad6c: add             lr, PP, #0x11, lsl #12  ; [pp+0x110f8] "stsListRmbRaw"
    //     0x75ad70: ldr             lr, [lr, #0xf8]
    // 0x75ad74: stp             lr, x16, [SP, #8]
    // 0x75ad78: str             x0, [SP]
    // 0x75ad7c: r0 = write()
    //     0x75ad7c: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x75ad80: b               #0x75ae60
    // 0x75ad84: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x75ad84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75ad88: ldr             x0, [x0, #0x1028]
    //     0x75ad8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75ad90: cmp             w0, w16
    //     0x75ad94: b.ne            #0x75ada0
    //     0x75ad98: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x75ad9c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75ada0: mov             x1, x0
    // 0x75ada4: stur            x1, [fp, #-0x98]
    // 0x75ada8: r16 = "Error2"
    //     0x75ada8: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f0] "Error2"
    //     0x75adac: ldr             x16, [x16, #0x2f0]
    // 0x75adb0: stp             x16, x1, [SP]
    // 0x75adb4: mov             x0, x1
    // 0x75adb8: ClosureCall
    //     0x75adb8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75adbc: ldur            x2, [x0, #0x1f]
    //     0x75adc0: blr             x2
    // 0x75adc4: r0 = LoadStaticField(0x814)
    //     0x75adc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75adc8: ldr             x0, [x0, #0x1028]
    // 0x75adcc: stur            x0, [fp, #-0x98]
    // 0x75add0: ldur            x16, [fp, #-0xa0]
    // 0x75add4: str             x16, [SP]
    // 0x75add8: r0 = body()
    //     0x75add8: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x75addc: ldur            x16, [fp, #-0x98]
    // 0x75ade0: stp             x0, x16, [SP]
    // 0x75ade4: ldur            x0, [fp, #-0x98]
    // 0x75ade8: ClosureCall
    //     0x75ade8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75adec: ldur            x2, [x0, #0x1f]
    //     0x75adf0: blr             x2
    // 0x75adf4: b               #0x75ae60
    // 0x75adf8: sub             SP, fp, #0xd0
    // 0x75adfc: stur            x0, [fp, #-0x98]
    // 0x75ae00: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x75ae00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75ae04: ldr             x0, [x0, #0x1028]
    //     0x75ae08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75ae0c: cmp             w0, w16
    //     0x75ae10: b.ne            #0x75ae1c
    //     0x75ae14: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x75ae18: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75ae1c: r1 = Null
    //     0x75ae1c: mov             x1, NULL
    // 0x75ae20: r2 = 4
    //     0x75ae20: mov             x2, #4
    // 0x75ae24: stur            x0, [fp, #-0xa0]
    // 0x75ae28: r0 = AllocateArray()
    //     0x75ae28: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75ae2c: r17 = "Catch : "
    //     0x75ae2c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10588] "Catch : "
    //     0x75ae30: ldr             x17, [x17, #0x588]
    // 0x75ae34: StoreField: r0->field_f = r17
    //     0x75ae34: stur            w17, [x0, #0xf]
    // 0x75ae38: ldur            x1, [fp, #-0x98]
    // 0x75ae3c: StoreField: r0->field_13 = r1
    //     0x75ae3c: stur            w1, [x0, #0x13]
    // 0x75ae40: str             x0, [SP]
    // 0x75ae44: r0 = _interpolate()
    //     0x75ae44: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x75ae48: ldur            x16, [fp, #-0xa0]
    // 0x75ae4c: stp             x0, x16, [SP]
    // 0x75ae50: ldur            x0, [fp, #-0xa0]
    // 0x75ae54: ClosureCall
    //     0x75ae54: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75ae58: ldur            x2, [x0, #0x1f]
    //     0x75ae5c: blr             x2
    // 0x75ae60: r0 = Null
    //     0x75ae60: mov             x0, NULL
    // 0x75ae64: r0 = ReturnAsyncNotFuture()
    //     0x75ae64: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x75ae68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ae68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ae6c: b               #0x75a800
    // 0x75ae70: r9 = myMd5Hash
    //     0x75ae70: add             x9, PP, #0x10, lsl #12  ; [pp+0x10308] Field <::.myMd5Hash>: static late (offset: 0xccc)
    //     0x75ae74: ldr             x9, [x9, #0x308]
    // 0x75ae78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75ae78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75ae7c: r9 = myRandomString
    //     0x75ae7c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10310] Field <::.myRandomString>: static late (offset: 0xcc8)
    //     0x75ae80: ldr             x9, [x9, #0x310]
    // 0x75ae84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75ae84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static void prettyPrintJson(String) {
    // ** addr: 0x75ae88, size: 0x1a0
    // 0x75ae88: EnterFrame
    //     0x75ae88: stp             fp, lr, [SP, #-0x10]!
    //     0x75ae8c: mov             fp, SP
    // 0x75ae90: AllocStack(0x30)
    //     0x75ae90: sub             SP, SP, #0x30
    // 0x75ae94: CheckStackOverflow
    //     0x75ae94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ae98: cmp             SP, x16
    //     0x75ae9c: b.ls            #0x75b014
    // 0x75aea0: r0 = InitLateStaticField(0xe4c) // [package:cmim/Pages/Screens/Listing/Remboursements/RmPageViewer.dart] _RmPageViewerState::decoder
    //     0x75aea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75aea4: ldr             x0, [x0, #0x1c98]
    //     0x75aea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75aeac: cmp             w0, w16
    //     0x75aeb0: b.ne            #0x75aec0
    //     0x75aeb4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19058] Field <_RmPageViewerState@845511037.decoder>: static late (offset: 0xe4c)
    //     0x75aeb8: ldr             x2, [x2, #0x58]
    //     0x75aebc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75aec0: ldr             x16, [fp, #0x10]
    // 0x75aec4: str             x16, [SP]
    // 0x75aec8: r0 = _parseJson()
    //     0x75aec8: bl              #0x6fb588  ; [dart:convert] ::_parseJson
    // 0x75aecc: stur            x0, [fp, #-8]
    // 0x75aed0: r0 = InitLateStaticField(0xe50) // [package:cmim/Pages/Screens/Listing/Remboursements/RmPageViewer.dart] _RmPageViewerState::encoder
    //     0x75aed0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75aed4: ldr             x0, [x0, #0x1ca0]
    //     0x75aed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75aedc: cmp             w0, w16
    //     0x75aee0: b.ne            #0x75aef0
    //     0x75aee4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19060] Field <_RmPageViewerState@845511037.encoder>: static late (offset: 0xe50)
    //     0x75aee8: ldr             x2, [x2, #0x60]
    //     0x75aeec: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75aef0: ldur            x16, [fp, #-8]
    // 0x75aef4: r30 = "  "
    //     0x75aef4: ldr             lr, [PP, #0x22f8]  ; [pp+0x22f8] "  "
    // 0x75aef8: stp             lr, x16, [SP]
    // 0x75aefc: r0 = stringify()
    //     0x75aefc: bl              #0x6fa4ec  ; [dart:convert] _JsonStringStringifier::stringify
    // 0x75af00: r1 = LoadClassIdInstr(r0)
    //     0x75af00: ldur            x1, [x0, #-1]
    //     0x75af04: ubfx            x1, x1, #0xc, #0x14
    // 0x75af08: r16 = "\n"
    //     0x75af08: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x75af0c: stp             x16, x0, [SP]
    // 0x75af10: mov             x0, x1
    // 0x75af14: r0 = GDT[cid_x0 + -0xff7]()
    //     0x75af14: sub             lr, x0, #0xff7
    //     0x75af18: ldr             lr, [x21, lr, lsl #3]
    //     0x75af1c: blr             lr
    // 0x75af20: mov             x2, x0
    // 0x75af24: stur            x2, [fp, #-0x20]
    // 0x75af28: LoadField: r3 = r2->field_b
    //     0x75af28: ldur            w3, [x2, #0xb]
    // 0x75af2c: DecompressPointer r3
    //     0x75af2c: add             x3, x3, HEAP, lsl #32
    // 0x75af30: stur            x3, [fp, #-0x18]
    // 0x75af34: r0 = LoadInt32Instr(r3)
    //     0x75af34: sbfx            x0, x3, #1, #0x1f
    // 0x75af38: r4 = 0
    //     0x75af38: mov             x4, #0
    // 0x75af3c: stur            x4, [fp, #-0x10]
    // 0x75af40: CheckStackOverflow
    //     0x75af40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75af44: cmp             SP, x16
    //     0x75af48: b.ls            #0x75b01c
    // 0x75af4c: cmp             x4, x0
    // 0x75af50: b.ge            #0x75afe8
    // 0x75af54: mov             x1, x4
    // 0x75af58: cmp             x1, x0
    // 0x75af5c: b.hs            #0x75b024
    // 0x75af60: LoadField: r0 = r2->field_f
    //     0x75af60: ldur            w0, [x2, #0xf]
    // 0x75af64: DecompressPointer r0
    //     0x75af64: add             x0, x0, HEAP, lsl #32
    // 0x75af68: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x75af68: add             x16, x0, x4, lsl #2
    //     0x75af6c: ldur            w1, [x16, #0xf]
    // 0x75af70: DecompressPointer r1
    //     0x75af70: add             x1, x1, HEAP, lsl #32
    // 0x75af74: stur            x1, [fp, #-8]
    // 0x75af78: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x75af78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75af7c: ldr             x0, [x0, #0x1028]
    //     0x75af80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75af84: cmp             w0, w16
    //     0x75af88: b.ne            #0x75af94
    //     0x75af8c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x75af90: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75af94: ldur            x16, [fp, #-8]
    // 0x75af98: stp             x16, x0, [SP]
    // 0x75af9c: ClosureCall
    //     0x75af9c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75afa0: ldur            x2, [x0, #0x1f]
    //     0x75afa4: blr             x2
    // 0x75afa8: ldur            x0, [fp, #-0x20]
    // 0x75afac: LoadField: r1 = r0->field_b
    //     0x75afac: ldur            w1, [x0, #0xb]
    // 0x75afb0: DecompressPointer r1
    //     0x75afb0: add             x1, x1, HEAP, lsl #32
    // 0x75afb4: ldur            x2, [fp, #-0x18]
    // 0x75afb8: cmp             w1, w2
    // 0x75afbc: b.ne            #0x75aff8
    // 0x75afc0: ldur            x3, [fp, #-0x10]
    // 0x75afc4: add             x4, x3, #1
    // 0x75afc8: r3 = LoadInt32Instr(r1)
    //     0x75afc8: sbfx            x3, x1, #1, #0x1f
    // 0x75afcc: mov             x16, x2
    // 0x75afd0: mov             x2, x3
    // 0x75afd4: mov             x3, x16
    // 0x75afd8: mov             x16, x0
    // 0x75afdc: mov             x0, x2
    // 0x75afe0: mov             x2, x16
    // 0x75afe4: b               #0x75af3c
    // 0x75afe8: r0 = Null
    //     0x75afe8: mov             x0, NULL
    // 0x75afec: LeaveFrame
    //     0x75afec: mov             SP, fp
    //     0x75aff0: ldp             fp, lr, [SP], #0x10
    // 0x75aff4: ret
    //     0x75aff4: ret             
    // 0x75aff8: r0 = ConcurrentModificationError()
    //     0x75aff8: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75affc: mov             x1, x0
    // 0x75b000: ldur            x0, [fp, #-0x20]
    // 0x75b004: StoreField: r1->field_b = r0
    //     0x75b004: stur            w0, [x1, #0xb]
    // 0x75b008: mov             x0, x1
    // 0x75b00c: r0 = Throw()
    //     0x75b00c: bl              #0xb971fc  ; ThrowStub
    // 0x75b010: brk             #0
    // 0x75b014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b014: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b018: b               #0x75aea0
    // 0x75b01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b01c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b020: b               #0x75af4c
    // 0x75b024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75b024: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x75b028, size: 0x50
    // 0x75b028: EnterFrame
    //     0x75b028: stp             fp, lr, [SP, #-0x10]!
    //     0x75b02c: mov             fp, SP
    // 0x75b030: AllocStack(0x10)
    //     0x75b030: sub             SP, SP, #0x10
    // 0x75b034: CheckStackOverflow
    //     0x75b034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b038: cmp             SP, x16
    //     0x75b03c: b.ls            #0x75b070
    // 0x75b040: ldr             x16, [fp, #0x10]
    // 0x75b044: r30 = "Label"
    //     0x75b044: add             lr, PP, #0x19, lsl #12  ; [pp+0x19040] "Label"
    //     0x75b048: ldr             lr, [lr, #0x40]
    // 0x75b04c: stp             lr, x16, [SP]
    // 0x75b050: r4 = 0
    //     0x75b050: mov             x4, #0
    // 0x75b054: ldr             x0, [SP, #8]
    // 0x75b058: r5 = UnlinkedCall_0x433bfc
    //     0x75b058: add             x16, PP, #0x19, lsl #12  ; [pp+0x19048] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x75b05c: ldp             x5, lr, [x16, #0x48]
    // 0x75b060: blr             lr
    // 0x75b064: LeaveFrame
    //     0x75b064: mov             SP, fp
    //     0x75b068: ldp             fp, lr, [SP], #0x10
    // 0x75b06c: ret
    //     0x75b06c: ret             
    // 0x75b070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b070: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b074: b               #0x75b040
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x838a08, size: 0xa4
    // 0x838a08: EnterFrame
    //     0x838a08: stp             fp, lr, [SP, #-0x10]!
    //     0x838a0c: mov             fp, SP
    // 0x838a10: AllocStack(0x20)
    //     0x838a10: sub             SP, SP, #0x20
    // 0x838a14: SetupParameters([dynamic _ /* r0 */])
    //     0x838a14: ldr             x0, [fp, #0x18]
    //     0x838a18: ldur            w1, [x0, #0x17]
    //     0x838a1c: add             x1, x1, HEAP, lsl #32
    // 0x838a20: CheckStackOverflow
    //     0x838a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838a24: cmp             SP, x16
    //     0x838a28: b.ls            #0x838aa4
    // 0x838a2c: ldr             x0, [fp, #0x10]
    // 0x838a30: tbnz            w0, #4, #0x838a68
    // 0x838a34: r0 = 1
    //     0x838a34: mov             x0, #1
    // 0x838a38: LoadField: r2 = r1->field_f
    //     0x838a38: ldur            w2, [x1, #0xf]
    // 0x838a3c: DecompressPointer r2
    //     0x838a3c: add             x2, x2, HEAP, lsl #32
    // 0x838a40: LoadField: r1 = r2->field_23
    //     0x838a40: ldur            w1, [x2, #0x23]
    // 0x838a44: DecompressPointer r1
    //     0x838a44: add             x1, x1, HEAP, lsl #32
    // 0x838a48: stp             x0, x1, [SP, #0x10]
    // 0x838a4c: r16 = Instance_Cubic
    //     0x838a4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Cubic@a5eb91
    //     0x838a50: ldr             x16, [x16, #0x260]
    // 0x838a54: r30 = Instance_Duration
    //     0x838a54: add             lr, PP, #0xc, lsl #12  ; [pp+0xc690] Obj!Duration@a76311
    //     0x838a58: ldr             lr, [lr, #0x690]
    // 0x838a5c: stp             lr, x16, [SP]
    // 0x838a60: r0 = animateToPage()
    //     0x838a60: bl              #0x6d56d8  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x838a64: b               #0x838a94
    // 0x838a68: LoadField: r0 = r1->field_f
    //     0x838a68: ldur            w0, [x1, #0xf]
    // 0x838a6c: DecompressPointer r0
    //     0x838a6c: add             x0, x0, HEAP, lsl #32
    // 0x838a70: LoadField: r1 = r0->field_23
    //     0x838a70: ldur            w1, [x0, #0x23]
    // 0x838a74: DecompressPointer r1
    //     0x838a74: add             x1, x1, HEAP, lsl #32
    // 0x838a78: stp             xzr, x1, [SP, #0x10]
    // 0x838a7c: r16 = Instance_Cubic
    //     0x838a7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Cubic@a5eb91
    //     0x838a80: ldr             x16, [x16, #0x260]
    // 0x838a84: r30 = Instance_Duration
    //     0x838a84: add             lr, PP, #0xc, lsl #12  ; [pp+0xc690] Obj!Duration@a76311
    //     0x838a88: ldr             lr, [lr, #0x690]
    // 0x838a8c: stp             lr, x16, [SP]
    // 0x838a90: r0 = animateToPage()
    //     0x838a90: bl              #0x6d56d8  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x838a94: r0 = Null
    //     0x838a94: mov             x0, NULL
    // 0x838a98: LeaveFrame
    //     0x838a98: mov             SP, fp
    //     0x838a9c: ldp             fp, lr, [SP], #0x10
    // 0x838aa0: ret
    //     0x838aa0: ret             
    // 0x838aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838aa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838aa8: b               #0x838a2c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<dynamic>) {
    // ** addr: 0x838aac, size: 0xb04
    // 0x838aac: EnterFrame
    //     0x838aac: stp             fp, lr, [SP, #-0x10]!
    //     0x838ab0: mov             fp, SP
    // 0x838ab4: AllocStack(0x60)
    //     0x838ab4: sub             SP, SP, #0x60
    // 0x838ab8: SetupParameters([dynamic _ /* r0 */])
    //     0x838ab8: ldr             x0, [fp, #0x20]
    //     0x838abc: ldur            w3, [x0, #0x17]
    //     0x838ac0: add             x3, x3, HEAP, lsl #32
    //     0x838ac4: stur            x3, [fp, #-0x18]
    // 0x838ac8: CheckStackOverflow
    //     0x838ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838acc: cmp             SP, x16
    //     0x838ad0: b.ls            #0x8395a8
    // 0x838ad4: ldr             x0, [fp, #0x10]
    // 0x838ad8: LoadField: r1 = r0->field_b
    //     0x838ad8: ldur            w1, [x0, #0xb]
    // 0x838adc: DecompressPointer r1
    //     0x838adc: add             x1, x1, HEAP, lsl #32
    // 0x838ae0: r16 = Instance_ConnectionState
    //     0x838ae0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc350] Obj!ConnectionState@a73001
    //     0x838ae4: ldr             x16, [x16, #0x350]
    // 0x838ae8: cmp             w1, w16
    // 0x838aec: b.ne            #0x838ec8
    // 0x838af0: LoadField: r1 = r0->field_13
    //     0x838af0: ldur            w1, [x0, #0x13]
    // 0x838af4: DecompressPointer r1
    //     0x838af4: add             x1, x1, HEAP, lsl #32
    // 0x838af8: cmp             w1, NULL
    // 0x838afc: b.eq            #0x838b14
    // 0x838b00: r0 = Instance_CenterErrWidget
    //     0x838b00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a30] Obj!CenterErrWidget@a68f41
    //     0x838b04: ldr             x0, [x0, #0xa30]
    // 0x838b08: LeaveFrame
    //     0x838b08: mov             SP, fp
    //     0x838b0c: ldp             fp, lr, [SP], #0x10
    // 0x838b10: ret
    //     0x838b10: ret             
    // 0x838b14: LoadField: r0 = r3->field_f
    //     0x838b14: ldur            w0, [x3, #0xf]
    // 0x838b18: DecompressPointer r0
    //     0x838b18: add             x0, x0, HEAP, lsl #32
    // 0x838b1c: LoadField: r4 = r0->field_23
    //     0x838b1c: ldur            w4, [x0, #0x23]
    // 0x838b20: DecompressPointer r4
    //     0x838b20: add             x4, x4, HEAP, lsl #32
    // 0x838b24: stur            x4, [fp, #-0x10]
    // 0x838b28: LoadField: r1 = r0->field_1f
    //     0x838b28: ldur            w1, [x0, #0x1f]
    // 0x838b2c: DecompressPointer r1
    //     0x838b2c: add             x1, x1, HEAP, lsl #32
    // 0x838b30: LoadField: r0 = r1->field_b
    //     0x838b30: ldur            w0, [x1, #0xb]
    // 0x838b34: DecompressPointer r0
    //     0x838b34: add             x0, x0, HEAP, lsl #32
    // 0x838b38: r5 = LoadInt32Instr(r0)
    //     0x838b38: sbfx            x5, x0, #1, #0x1f
    // 0x838b3c: mov             x2, x3
    // 0x838b40: stur            x5, [fp, #-8]
    // 0x838b44: r1 = Function '<anonymous closure>':.
    //     0x838b44: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] AnonymousClosure: (0x839664), in [package:cmim/Pages/Screens/Listing/Remboursements/RmPageViewer.dart] _RmPageViewerState::build (0x852268)
    //     0x838b48: ldr             x1, [x1, #0xf08]
    // 0x838b4c: r0 = AllocateClosure()
    //     0x838b4c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x838b50: ldur            x2, [fp, #-0x18]
    // 0x838b54: r1 = Function '<anonymous closure>':.
    //     0x838b54: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] AnonymousClosure: (0x8395b0), in [package:cmim/Pages/Screens/Listing/Remboursements/RmPageViewer.dart] _RmPageViewerState::build (0x852268)
    //     0x838b58: ldr             x1, [x1, #0xf10]
    // 0x838b5c: stur            x0, [fp, #-0x20]
    // 0x838b60: r0 = AllocateClosure()
    //     0x838b60: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x838b64: stur            x0, [fp, #-0x28]
    // 0x838b68: r0 = PageView()
    //     0x838b68: bl              #0x7ce954  ; AllocatePageViewStub -> PageView (size=0x40)
    // 0x838b6c: stur            x0, [fp, #-0x30]
    // 0x838b70: ldur            x16, [fp, #-0x10]
    // 0x838b74: stp             x16, x0, [SP, #0x20]
    // 0x838b78: ldur            x16, [fp, #-0x28]
    // 0x838b7c: str             x16, [SP, #0x18]
    // 0x838b80: ldur            x1, [fp, #-8]
    // 0x838b84: ldur            x16, [fp, #-0x20]
    // 0x838b88: stp             x16, x1, [SP, #8]
    // 0x838b8c: r16 = Instance_NeverScrollableScrollPhysics
    //     0x838b8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfb0] Obj!NeverScrollableScrollPhysics@a5b191
    //     0x838b90: ldr             x16, [x16, #0xfb0]
    // 0x838b94: str             x16, [SP]
    // 0x838b98: r4 = const [0, 0x6, 0x6, 0x5, physics, 0x5, null]
    //     0x838b98: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f18] List(7) [0, 0x6, 0x6, 0x5, "physics", 0x5, Null]
    //     0x838b9c: ldr             x4, [x4, #0xf18]
    // 0x838ba0: r0 = PageView.builder()
    //     0x838ba0: bl              #0x7ce72c  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x838ba4: r16 = Instance_MaterialColor
    //     0x838ba4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f20] Obj!MaterialColor@a6b8c1
    //     0x838ba8: ldr             x16, [x16, #0xf20]
    // 0x838bac: r30 = Instance_FontWeight
    //     0x838bac: add             lr, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x838bb0: ldr             lr, [lr, #0x1c8]
    // 0x838bb4: stp             lr, x16, [SP, #8]
    // 0x838bb8: r16 = 17.000000
    //     0x838bb8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x838bbc: ldr             x16, [x16, #0x440]
    // 0x838bc0: str             x16, [SP]
    // 0x838bc4: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x838bc4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x838bc8: ldr             x4, [x4, #0x328]
    // 0x838bcc: r0 = montserrat()
    //     0x838bcc: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x838bd0: stur            x0, [fp, #-0x10]
    // 0x838bd4: r0 = SlidingSwitch()
    //     0x838bd4: bl              #0x8389fc  ; AllocateSlidingSwitchStub -> SlidingSwitch (size=0x60)
    // 0x838bd8: mov             x3, x0
    // 0x838bdc: r0 = false
    //     0x838bdc: add             x0, NULL, #0x30  ; false
    // 0x838be0: stur            x3, [fp, #-0x20]
    // 0x838be4: StoreField: r3->field_1f = r0
    //     0x838be4: stur            w0, [x3, #0x1f]
    // 0x838be8: ldur            x2, [fp, #-0x18]
    // 0x838bec: r1 = Function '<anonymous closure>':.
    //     0x838bec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f28] AnonymousClosure: (0x838a08), in [package:cmim/Pages/Screens/Listing/Remboursements/RmPageViewer.dart] _RmPageViewerState::build (0x852268)
    //     0x838bf0: ldr             x1, [x1, #0xf28]
    // 0x838bf4: r0 = AllocateClosure()
    //     0x838bf4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x838bf8: mov             x1, x0
    // 0x838bfc: ldur            x0, [fp, #-0x20]
    // 0x838c00: StoreField: r0->field_13 = r1
    //     0x838c00: stur            w1, [x0, #0x13]
    // 0x838c04: d0 = 50.000000
    //     0x838c04: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bf0] IMM: double(50) from 0x4049000000000000
    //     0x838c08: ldr             d0, [x17, #0xbf0]
    // 0x838c0c: StoreField: r0->field_b = d0
    //     0x838c0c: stur            d0, [x0, #0xb]
    // 0x838c10: d1 = 280.000000
    //     0x838c10: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f30] IMM: double(280) from 0x4071800000000000
    //     0x838c14: ldr             d1, [x17, #0xf30]
    // 0x838c18: ArrayStore: r0[0] = d1  ; List_8
    //     0x838c18: stur            d1, [x0, #0x17]
    // 0x838c1c: r1 = Instance_Duration
    //     0x838c1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x838c20: ldr             x1, [x1, #0x478]
    // 0x838c24: StoreField: r0->field_3b = r1
    //     0x838c24: stur            w1, [x0, #0x3b]
    // 0x838c28: r1 = Function '<anonymous closure>':.
    //     0x838c28: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f38] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x838c2c: ldr             x1, [x1, #0xf38]
    // 0x838c30: r2 = Null
    //     0x838c30: mov             x2, NULL
    // 0x838c34: r0 = AllocateClosure()
    //     0x838c34: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x838c38: mov             x1, x0
    // 0x838c3c: ldur            x0, [fp, #-0x20]
    // 0x838c40: StoreField: r0->field_53 = r1
    //     0x838c40: stur            w1, [x0, #0x53]
    // 0x838c44: r1 = Function '<anonymous closure>':.
    //     0x838c44: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f40] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x838c48: ldr             x1, [x1, #0xf40]
    // 0x838c4c: r2 = Null
    //     0x838c4c: mov             x2, NULL
    // 0x838c50: r0 = AllocateClosure()
    //     0x838c50: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x838c54: mov             x1, x0
    // 0x838c58: ldur            x0, [fp, #-0x20]
    // 0x838c5c: StoreField: r0->field_57 = r1
    //     0x838c5c: stur            w1, [x0, #0x57]
    // 0x838c60: r1 = Function '<anonymous closure>':.
    //     0x838c60: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f48] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x838c64: ldr             x1, [x1, #0xf48]
    // 0x838c68: r2 = Null
    //     0x838c68: mov             x2, NULL
    // 0x838c6c: r0 = AllocateClosure()
    //     0x838c6c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x838c70: mov             x1, x0
    // 0x838c74: ldur            x0, [fp, #-0x20]
    // 0x838c78: StoreField: r0->field_5b = r1
    //     0x838c78: stur            w1, [x0, #0x5b]
    // 0x838c7c: r2 = "Maladie"
    //     0x838c7c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f50] "Maladie"
    //     0x838c80: ldr             x2, [x2, #0xf50]
    // 0x838c84: StoreField: r0->field_23 = r2
    //     0x838c84: stur            w2, [x0, #0x23]
    // 0x838c88: r3 = "PEC"
    //     0x838c88: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f58] "PEC"
    //     0x838c8c: ldr             x3, [x3, #0xf58]
    // 0x838c90: StoreField: r0->field_27 = r3
    //     0x838c90: stur            w3, [x0, #0x27]
    // 0x838c94: d2 = 20.000000
    //     0x838c94: fmov            d2, #20.00000000
    // 0x838c98: StoreField: r0->field_33 = d2
    //     0x838c98: stur            d2, [x0, #0x33]
    // 0x838c9c: r4 = Instance_Color
    //     0x838c9c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x838ca0: ldr             x4, [x4, #0x310]
    // 0x838ca4: StoreField: r0->field_3f = r4
    //     0x838ca4: stur            w4, [x0, #0x3f]
    // 0x838ca8: StoreField: r0->field_43 = r4
    //     0x838ca8: stur            w4, [x0, #0x43]
    // 0x838cac: r5 = Instance_Color
    //     0x838cac: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f60] Obj!Color@a6b351
    //     0x838cb0: ldr             x5, [x5, #0xf60]
    // 0x838cb4: StoreField: r0->field_47 = r5
    //     0x838cb4: stur            w5, [x0, #0x47]
    // 0x838cb8: r6 = Instance_Color
    //     0x838cb8: add             x6, PP, #0x18, lsl #12  ; [pp+0x18f68] Obj!Color@a6b341
    //     0x838cbc: ldr             x6, [x6, #0xf68]
    // 0x838cc0: StoreField: r0->field_4b = r6
    //     0x838cc0: stur            w6, [x0, #0x4b]
    // 0x838cc4: r7 = Instance_Color
    //     0x838cc4: add             x7, PP, #0xf, lsl #12  ; [pp+0xf100] Obj!Color@a6b241
    //     0x838cc8: ldr             x7, [x7, #0x100]
    // 0x838ccc: StoreField: r0->field_4f = r7
    //     0x838ccc: stur            w7, [x0, #0x4f]
    // 0x838cd0: r0 = DefaultTextStyle()
    //     0x838cd0: bl              #0x8389f0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x838cd4: mov             x1, x0
    // 0x838cd8: ldur            x0, [fp, #-0x10]
    // 0x838cdc: stur            x1, [fp, #-0x28]
    // 0x838ce0: StoreField: r1->field_f = r0
    //     0x838ce0: stur            w0, [x1, #0xf]
    // 0x838ce4: r8 = true
    //     0x838ce4: add             x8, NULL, #0x20  ; true
    // 0x838ce8: ArrayStore: r1[0] = r8  ; List_4
    //     0x838ce8: stur            w8, [x1, #0x17]
    // 0x838cec: r9 = Instance_TextOverflow
    //     0x838cec: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1e8] Obj!TextOverflow@a73f41
    //     0x838cf0: ldr             x9, [x9, #0x1e8]
    // 0x838cf4: StoreField: r1->field_1b = r9
    //     0x838cf4: stur            w9, [x1, #0x1b]
    // 0x838cf8: r10 = Instance_TextWidthBasis
    //     0x838cf8: add             x10, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0x838cfc: ldr             x10, [x10, #0x218]
    // 0x838d00: StoreField: r1->field_23 = r10
    //     0x838d00: stur            w10, [x1, #0x23]
    // 0x838d04: ldur            x0, [fp, #-0x20]
    // 0x838d08: StoreField: r1->field_b = r0
    //     0x838d08: stur            w0, [x1, #0xb]
    // 0x838d0c: r0 = Container()
    //     0x838d0c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x838d10: stur            x0, [fp, #-0x10]
    // 0x838d14: r16 = Instance_BoxDecoration
    //     0x838d14: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f70] Obj!BoxDecoration@a678b1
    //     0x838d18: ldr             x16, [x16, #0xf70]
    // 0x838d1c: stp             x16, x0, [SP, #8]
    // 0x838d20: ldur            x16, [fp, #-0x28]
    // 0x838d24: str             x16, [SP]
    // 0x838d28: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x838d28: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x838d2c: ldr             x4, [x4, #0xe68]
    // 0x838d30: r0 = Container()
    //     0x838d30: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x838d34: r1 = Null
    //     0x838d34: mov             x1, NULL
    // 0x838d38: r2 = 2
    //     0x838d38: mov             x2, #2
    // 0x838d3c: r0 = AllocateArray()
    //     0x838d3c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x838d40: mov             x2, x0
    // 0x838d44: ldur            x0, [fp, #-0x10]
    // 0x838d48: stur            x2, [fp, #-0x20]
    // 0x838d4c: StoreField: r2->field_f = r0
    //     0x838d4c: stur            w0, [x2, #0xf]
    // 0x838d50: r1 = <Widget>
    //     0x838d50: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x838d54: r0 = AllocateGrowableArray()
    //     0x838d54: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x838d58: mov             x1, x0
    // 0x838d5c: ldur            x0, [fp, #-0x20]
    // 0x838d60: stur            x1, [fp, #-0x10]
    // 0x838d64: StoreField: r1->field_f = r0
    //     0x838d64: stur            w0, [x1, #0xf]
    // 0x838d68: r11 = 2
    //     0x838d68: mov             x11, #2
    // 0x838d6c: StoreField: r1->field_b = r11
    //     0x838d6c: stur            w11, [x1, #0xb]
    // 0x838d70: r0 = Row()
    //     0x838d70: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x838d74: r12 = Instance_Axis
    //     0x838d74: ldr             x12, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x838d78: stur            x0, [fp, #-0x20]
    // 0x838d7c: StoreField: r0->field_f = r12
    //     0x838d7c: stur            w12, [x0, #0xf]
    // 0x838d80: r13 = Instance_MainAxisAlignment
    //     0x838d80: add             x13, PP, #0x18, lsl #12  ; [pp+0x18f78] Obj!MainAxisAlignment@a73c81
    //     0x838d84: ldr             x13, [x13, #0xf78]
    // 0x838d88: StoreField: r0->field_13 = r13
    //     0x838d88: stur            w13, [x0, #0x13]
    // 0x838d8c: r14 = Instance_MainAxisSize
    //     0x838d8c: add             x14, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x838d90: ldr             x14, [x14, #0x3e0]
    // 0x838d94: ArrayStore: r0[0] = r14  ; List_4
    //     0x838d94: stur            w14, [x0, #0x17]
    // 0x838d98: r19 = Instance_CrossAxisAlignment
    //     0x838d98: add             x19, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x838d9c: ldr             x19, [x19, #0x3e8]
    // 0x838da0: StoreField: r0->field_1b = r19
    //     0x838da0: stur            w19, [x0, #0x1b]
    // 0x838da4: r20 = Instance_VerticalDirection
    //     0x838da4: add             x20, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x838da8: ldr             x20, [x20, #0x3f0]
    // 0x838dac: StoreField: r0->field_23 = r20
    //     0x838dac: stur            w20, [x0, #0x23]
    // 0x838db0: r23 = Instance_Clip
    //     0x838db0: add             x23, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x838db4: ldr             x23, [x23, #0xfd8]
    // 0x838db8: StoreField: r0->field_2b = r23
    //     0x838db8: stur            w23, [x0, #0x2b]
    // 0x838dbc: ldur            x1, [fp, #-0x10]
    // 0x838dc0: StoreField: r0->field_b = r1
    //     0x838dc0: stur            w1, [x0, #0xb]
    // 0x838dc4: r0 = Container()
    //     0x838dc4: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x838dc8: stur            x0, [fp, #-0x10]
    // 0x838dcc: r16 = Instance_BoxDecoration
    //     0x838dcc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f80] Obj!BoxDecoration@a67881
    //     0x838dd0: ldr             x16, [x16, #0xf80]
    // 0x838dd4: stp             x16, x0, [SP, #8]
    // 0x838dd8: ldur            x16, [fp, #-0x20]
    // 0x838ddc: str             x16, [SP]
    // 0x838de0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x838de0: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x838de4: ldr             x4, [x4, #0xe68]
    // 0x838de8: r0 = Container()
    //     0x838de8: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x838dec: r0 = Padding()
    //     0x838dec: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x838df0: r24 = Instance_EdgeInsets
    //     0x838df0: add             x24, PP, #0x18, lsl #12  ; [pp+0x18f88] Obj!EdgeInsets@a5d6a1
    //     0x838df4: ldr             x24, [x24, #0xf88]
    // 0x838df8: stur            x0, [fp, #-0x20]
    // 0x838dfc: StoreField: r0->field_f = r24
    //     0x838dfc: stur            w24, [x0, #0xf]
    // 0x838e00: ldur            x1, [fp, #-0x10]
    // 0x838e04: StoreField: r0->field_b = r1
    //     0x838e04: stur            w1, [x0, #0xb]
    // 0x838e08: r1 = <StackParentData>
    //     0x838e08: add             x1, PP, #0x14, lsl #12  ; [pp+0x14760] TypeArguments: <StackParentData>
    //     0x838e0c: ldr             x1, [x1, #0x760]
    // 0x838e10: r0 = Positioned()
    //     0x838e10: bl              #0x8389e4  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x838e14: mov             x3, x0
    // 0x838e18: r0 = 0.000000
    //     0x838e18: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x838e1c: stur            x3, [fp, #-0x10]
    // 0x838e20: StoreField: r3->field_13 = r0
    //     0x838e20: stur            w0, [x3, #0x13]
    // 0x838e24: ArrayStore: r3[0] = r0  ; List_4
    //     0x838e24: stur            w0, [x3, #0x17]
    // 0x838e28: StoreField: r3->field_1b = r0
    //     0x838e28: stur            w0, [x3, #0x1b]
    // 0x838e2c: r0 = 100.000000
    //     0x838e2c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f90] 100
    //     0x838e30: ldr             x0, [x0, #0xf90]
    // 0x838e34: StoreField: r3->field_27 = r0
    //     0x838e34: stur            w0, [x3, #0x27]
    // 0x838e38: ldur            x0, [fp, #-0x20]
    // 0x838e3c: StoreField: r3->field_b = r0
    //     0x838e3c: stur            w0, [x3, #0xb]
    // 0x838e40: r1 = Null
    //     0x838e40: mov             x1, NULL
    // 0x838e44: r2 = 4
    //     0x838e44: mov             x2, #4
    // 0x838e48: r0 = AllocateArray()
    //     0x838e48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x838e4c: mov             x2, x0
    // 0x838e50: ldur            x0, [fp, #-0x30]
    // 0x838e54: stur            x2, [fp, #-0x20]
    // 0x838e58: StoreField: r2->field_f = r0
    //     0x838e58: stur            w0, [x2, #0xf]
    // 0x838e5c: ldur            x0, [fp, #-0x10]
    // 0x838e60: StoreField: r2->field_13 = r0
    //     0x838e60: stur            w0, [x2, #0x13]
    // 0x838e64: r1 = <Widget>
    //     0x838e64: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x838e68: r0 = AllocateGrowableArray()
    //     0x838e68: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x838e6c: mov             x1, x0
    // 0x838e70: ldur            x0, [fp, #-0x20]
    // 0x838e74: stur            x1, [fp, #-0x10]
    // 0x838e78: StoreField: r1->field_f = r0
    //     0x838e78: stur            w0, [x1, #0xf]
    // 0x838e7c: r0 = 4
    //     0x838e7c: mov             x0, #4
    // 0x838e80: StoreField: r1->field_b = r0
    //     0x838e80: stur            w0, [x1, #0xb]
    // 0x838e84: r0 = Stack()
    //     0x838e84: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x838e88: mov             x1, x0
    // 0x838e8c: r0 = Instance_AlignmentDirectional
    //     0x838e8c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x838e90: ldr             x0, [x0, #0xa80]
    // 0x838e94: StoreField: r1->field_f = r0
    //     0x838e94: stur            w0, [x1, #0xf]
    // 0x838e98: r0 = Instance_StackFit
    //     0x838e98: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x838e9c: ldr             x0, [x0, #0xf80]
    // 0x838ea0: ArrayStore: r1[0] = r0  ; List_4
    //     0x838ea0: stur            w0, [x1, #0x17]
    // 0x838ea4: r25 = Instance_Clip
    //     0x838ea4: add             x25, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x838ea8: ldr             x25, [x25, #0x410]
    // 0x838eac: StoreField: r1->field_1b = r25
    //     0x838eac: stur            w25, [x1, #0x1b]
    // 0x838eb0: ldur            x0, [fp, #-0x10]
    // 0x838eb4: StoreField: r1->field_b = r0
    //     0x838eb4: stur            w0, [x1, #0xb]
    // 0x838eb8: mov             x0, x1
    // 0x838ebc: LeaveFrame
    //     0x838ebc: mov             SP, fp
    //     0x838ec0: ldp             fp, lr, [SP], #0x10
    // 0x838ec4: ret
    //     0x838ec4: ret             
    // 0x838ec8: r8 = true
    //     0x838ec8: add             x8, NULL, #0x20  ; true
    // 0x838ecc: r2 = "Maladie"
    //     0x838ecc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f50] "Maladie"
    //     0x838ed0: ldr             x2, [x2, #0xf50]
    // 0x838ed4: r13 = Instance_MainAxisAlignment
    //     0x838ed4: add             x13, PP, #0x18, lsl #12  ; [pp+0x18f78] Obj!MainAxisAlignment@a73c81
    //     0x838ed8: ldr             x13, [x13, #0xf78]
    // 0x838edc: r24 = Instance_EdgeInsets
    //     0x838edc: add             x24, PP, #0x18, lsl #12  ; [pp+0x18f88] Obj!EdgeInsets@a5d6a1
    //     0x838ee0: ldr             x24, [x24, #0xf88]
    // 0x838ee4: r11 = 2
    //     0x838ee4: mov             x11, #2
    // 0x838ee8: r0 = false
    //     0x838ee8: add             x0, NULL, #0x30  ; false
    // 0x838eec: r1 = Instance_Duration
    //     0x838eec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x838ef0: ldr             x1, [x1, #0x478]
    // 0x838ef4: r3 = "PEC"
    //     0x838ef4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f58] "PEC"
    //     0x838ef8: ldr             x3, [x3, #0xf58]
    // 0x838efc: r4 = Instance_Color
    //     0x838efc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x838f00: ldr             x4, [x4, #0x310]
    // 0x838f04: r5 = Instance_Color
    //     0x838f04: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f60] Obj!Color@a6b351
    //     0x838f08: ldr             x5, [x5, #0xf60]
    // 0x838f0c: r6 = Instance_Color
    //     0x838f0c: add             x6, PP, #0x18, lsl #12  ; [pp+0x18f68] Obj!Color@a6b341
    //     0x838f10: ldr             x6, [x6, #0xf68]
    // 0x838f14: r7 = Instance_Color
    //     0x838f14: add             x7, PP, #0xf, lsl #12  ; [pp+0xf100] Obj!Color@a6b241
    //     0x838f18: ldr             x7, [x7, #0x100]
    // 0x838f1c: r9 = Instance_TextOverflow
    //     0x838f1c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1e8] Obj!TextOverflow@a73f41
    //     0x838f20: ldr             x9, [x9, #0x1e8]
    // 0x838f24: r10 = Instance_TextWidthBasis
    //     0x838f24: add             x10, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0x838f28: ldr             x10, [x10, #0x218]
    // 0x838f2c: r19 = Instance_CrossAxisAlignment
    //     0x838f2c: add             x19, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x838f30: ldr             x19, [x19, #0x3e8]
    // 0x838f34: r14 = Instance_MainAxisSize
    //     0x838f34: add             x14, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x838f38: ldr             x14, [x14, #0x3e0]
    // 0x838f3c: r12 = Instance_Axis
    //     0x838f3c: ldr             x12, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x838f40: r25 = Instance_Clip
    //     0x838f40: add             x25, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x838f44: ldr             x25, [x25, #0x410]
    // 0x838f48: r20 = Instance_VerticalDirection
    //     0x838f48: add             x20, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x838f4c: ldr             x20, [x20, #0x3f0]
    // 0x838f50: r23 = Instance_Clip
    //     0x838f50: add             x23, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x838f54: ldr             x23, [x23, #0xfd8]
    // 0x838f58: d0 = 50.000000
    //     0x838f58: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bf0] IMM: double(50) from 0x4049000000000000
    //     0x838f5c: ldr             d0, [x17, #0xbf0]
    // 0x838f60: d1 = 280.000000
    //     0x838f60: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f30] IMM: double(280) from 0x4071800000000000
    //     0x838f64: ldr             d1, [x17, #0xf30]
    // 0x838f68: d2 = 20.000000
    //     0x838f68: fmov            d2, #20.00000000
    // 0x838f6c: r16 = Instance_MaterialColor
    //     0x838f6c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f20] Obj!MaterialColor@a6b8c1
    //     0x838f70: ldr             x16, [x16, #0xf20]
    // 0x838f74: r30 = Instance_FontWeight
    //     0x838f74: add             lr, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x838f78: ldr             lr, [lr, #0x1c8]
    // 0x838f7c: stp             lr, x16, [SP, #8]
    // 0x838f80: r16 = 17.000000
    //     0x838f80: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x838f84: ldr             x16, [x16, #0x440]
    // 0x838f88: str             x16, [SP]
    // 0x838f8c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x838f8c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x838f90: ldr             x4, [x4, #0x328]
    // 0x838f94: r0 = montserrat()
    //     0x838f94: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x838f98: stur            x0, [fp, #-0x10]
    // 0x838f9c: r0 = SlidingSwitch()
    //     0x838f9c: bl              #0x8389fc  ; AllocateSlidingSwitchStub -> SlidingSwitch (size=0x60)
    // 0x838fa0: mov             x3, x0
    // 0x838fa4: r0 = false
    //     0x838fa4: add             x0, NULL, #0x30  ; false
    // 0x838fa8: stur            x3, [fp, #-0x20]
    // 0x838fac: StoreField: r3->field_1f = r0
    //     0x838fac: stur            w0, [x3, #0x1f]
    // 0x838fb0: ldur            x2, [fp, #-0x18]
    // 0x838fb4: r1 = Function '<anonymous closure>':.
    //     0x838fb4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f98] AnonymousClosure: (0x838a08), in [package:cmim/Pages/Screens/Listing/Remboursements/RmPageViewer.dart] _RmPageViewerState::build (0x852268)
    //     0x838fb8: ldr             x1, [x1, #0xf98]
    // 0x838fbc: r0 = AllocateClosure()
    //     0x838fbc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x838fc0: mov             x1, x0
    // 0x838fc4: ldur            x0, [fp, #-0x20]
    // 0x838fc8: StoreField: r0->field_13 = r1
    //     0x838fc8: stur            w1, [x0, #0x13]
    // 0x838fcc: d0 = 50.000000
    //     0x838fcc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bf0] IMM: double(50) from 0x4049000000000000
    //     0x838fd0: ldr             d0, [x17, #0xbf0]
    // 0x838fd4: StoreField: r0->field_b = d0
    //     0x838fd4: stur            d0, [x0, #0xb]
    // 0x838fd8: d0 = 280.000000
    //     0x838fd8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f30] IMM: double(280) from 0x4071800000000000
    //     0x838fdc: ldr             d0, [x17, #0xf30]
    // 0x838fe0: ArrayStore: r0[0] = d0  ; List_8
    //     0x838fe0: stur            d0, [x0, #0x17]
    // 0x838fe4: r1 = Instance_Duration
    //     0x838fe4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x838fe8: ldr             x1, [x1, #0x478]
    // 0x838fec: StoreField: r0->field_3b = r1
    //     0x838fec: stur            w1, [x0, #0x3b]
    // 0x838ff0: r1 = Function '<anonymous closure>':.
    //     0x838ff0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fa0] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x838ff4: ldr             x1, [x1, #0xfa0]
    // 0x838ff8: r2 = Null
    //     0x838ff8: mov             x2, NULL
    // 0x838ffc: r0 = AllocateClosure()
    //     0x838ffc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x839000: mov             x1, x0
    // 0x839004: ldur            x0, [fp, #-0x20]
    // 0x839008: StoreField: r0->field_53 = r1
    //     0x839008: stur            w1, [x0, #0x53]
    // 0x83900c: r1 = Function '<anonymous closure>':.
    //     0x83900c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fa8] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x839010: ldr             x1, [x1, #0xfa8]
    // 0x839014: r2 = Null
    //     0x839014: mov             x2, NULL
    // 0x839018: r0 = AllocateClosure()
    //     0x839018: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x83901c: mov             x1, x0
    // 0x839020: ldur            x0, [fp, #-0x20]
    // 0x839024: StoreField: r0->field_57 = r1
    //     0x839024: stur            w1, [x0, #0x57]
    // 0x839028: r1 = Function '<anonymous closure>':.
    //     0x839028: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fb0] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x83902c: ldr             x1, [x1, #0xfb0]
    // 0x839030: r2 = Null
    //     0x839030: mov             x2, NULL
    // 0x839034: r0 = AllocateClosure()
    //     0x839034: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x839038: mov             x1, x0
    // 0x83903c: ldur            x0, [fp, #-0x20]
    // 0x839040: StoreField: r0->field_5b = r1
    //     0x839040: stur            w1, [x0, #0x5b]
    // 0x839044: r1 = "Maladie"
    //     0x839044: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f50] "Maladie"
    //     0x839048: ldr             x1, [x1, #0xf50]
    // 0x83904c: StoreField: r0->field_23 = r1
    //     0x83904c: stur            w1, [x0, #0x23]
    // 0x839050: r1 = "PEC"
    //     0x839050: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f58] "PEC"
    //     0x839054: ldr             x1, [x1, #0xf58]
    // 0x839058: StoreField: r0->field_27 = r1
    //     0x839058: stur            w1, [x0, #0x27]
    // 0x83905c: d0 = 20.000000
    //     0x83905c: fmov            d0, #20.00000000
    // 0x839060: StoreField: r0->field_33 = d0
    //     0x839060: stur            d0, [x0, #0x33]
    // 0x839064: r1 = Instance_Color
    //     0x839064: add             x1, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x839068: ldr             x1, [x1, #0x310]
    // 0x83906c: StoreField: r0->field_3f = r1
    //     0x83906c: stur            w1, [x0, #0x3f]
    // 0x839070: StoreField: r0->field_43 = r1
    //     0x839070: stur            w1, [x0, #0x43]
    // 0x839074: r1 = Instance_Color
    //     0x839074: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f60] Obj!Color@a6b351
    //     0x839078: ldr             x1, [x1, #0xf60]
    // 0x83907c: StoreField: r0->field_47 = r1
    //     0x83907c: stur            w1, [x0, #0x47]
    // 0x839080: r1 = Instance_Color
    //     0x839080: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f68] Obj!Color@a6b341
    //     0x839084: ldr             x1, [x1, #0xf68]
    // 0x839088: StoreField: r0->field_4b = r1
    //     0x839088: stur            w1, [x0, #0x4b]
    // 0x83908c: r1 = Instance_Color
    //     0x83908c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf100] Obj!Color@a6b241
    //     0x839090: ldr             x1, [x1, #0x100]
    // 0x839094: StoreField: r0->field_4f = r1
    //     0x839094: stur            w1, [x0, #0x4f]
    // 0x839098: r0 = DefaultTextStyle()
    //     0x839098: bl              #0x8389f0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x83909c: mov             x1, x0
    // 0x8390a0: ldur            x0, [fp, #-0x10]
    // 0x8390a4: stur            x1, [fp, #-0x28]
    // 0x8390a8: StoreField: r1->field_f = r0
    //     0x8390a8: stur            w0, [x1, #0xf]
    // 0x8390ac: r0 = true
    //     0x8390ac: add             x0, NULL, #0x20  ; true
    // 0x8390b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8390b0: stur            w0, [x1, #0x17]
    // 0x8390b4: r0 = Instance_TextOverflow
    //     0x8390b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1e8] Obj!TextOverflow@a73f41
    //     0x8390b8: ldr             x0, [x0, #0x1e8]
    // 0x8390bc: StoreField: r1->field_1b = r0
    //     0x8390bc: stur            w0, [x1, #0x1b]
    // 0x8390c0: r0 = Instance_TextWidthBasis
    //     0x8390c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0x8390c4: ldr             x0, [x0, #0x218]
    // 0x8390c8: StoreField: r1->field_23 = r0
    //     0x8390c8: stur            w0, [x1, #0x23]
    // 0x8390cc: ldur            x0, [fp, #-0x20]
    // 0x8390d0: StoreField: r1->field_b = r0
    //     0x8390d0: stur            w0, [x1, #0xb]
    // 0x8390d4: r0 = Container()
    //     0x8390d4: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8390d8: stur            x0, [fp, #-0x10]
    // 0x8390dc: r16 = Instance_BoxDecoration
    //     0x8390dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f70] Obj!BoxDecoration@a678b1
    //     0x8390e0: ldr             x16, [x16, #0xf70]
    // 0x8390e4: stp             x16, x0, [SP, #8]
    // 0x8390e8: ldur            x16, [fp, #-0x28]
    // 0x8390ec: str             x16, [SP]
    // 0x8390f0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8390f0: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8390f4: ldr             x4, [x4, #0xe68]
    // 0x8390f8: r0 = Container()
    //     0x8390f8: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8390fc: r1 = Null
    //     0x8390fc: mov             x1, NULL
    // 0x839100: r2 = 2
    //     0x839100: mov             x2, #2
    // 0x839104: r0 = AllocateArray()
    //     0x839104: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x839108: mov             x2, x0
    // 0x83910c: ldur            x0, [fp, #-0x10]
    // 0x839110: stur            x2, [fp, #-0x20]
    // 0x839114: StoreField: r2->field_f = r0
    //     0x839114: stur            w0, [x2, #0xf]
    // 0x839118: r1 = <Widget>
    //     0x839118: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x83911c: r0 = AllocateGrowableArray()
    //     0x83911c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x839120: mov             x1, x0
    // 0x839124: ldur            x0, [fp, #-0x20]
    // 0x839128: stur            x1, [fp, #-0x10]
    // 0x83912c: StoreField: r1->field_f = r0
    //     0x83912c: stur            w0, [x1, #0xf]
    // 0x839130: r0 = 2
    //     0x839130: mov             x0, #2
    // 0x839134: StoreField: r1->field_b = r0
    //     0x839134: stur            w0, [x1, #0xb]
    // 0x839138: r0 = Row()
    //     0x839138: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x83913c: mov             x1, x0
    // 0x839140: r0 = Instance_Axis
    //     0x839140: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x839144: stur            x1, [fp, #-0x20]
    // 0x839148: StoreField: r1->field_f = r0
    //     0x839148: stur            w0, [x1, #0xf]
    // 0x83914c: r0 = Instance_MainAxisAlignment
    //     0x83914c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f78] Obj!MainAxisAlignment@a73c81
    //     0x839150: ldr             x0, [x0, #0xf78]
    // 0x839154: StoreField: r1->field_13 = r0
    //     0x839154: stur            w0, [x1, #0x13]
    // 0x839158: r0 = Instance_MainAxisSize
    //     0x839158: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x83915c: ldr             x0, [x0, #0x3e0]
    // 0x839160: ArrayStore: r1[0] = r0  ; List_4
    //     0x839160: stur            w0, [x1, #0x17]
    // 0x839164: r2 = Instance_CrossAxisAlignment
    //     0x839164: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x839168: ldr             x2, [x2, #0x3e8]
    // 0x83916c: StoreField: r1->field_1b = r2
    //     0x83916c: stur            w2, [x1, #0x1b]
    // 0x839170: r3 = Instance_VerticalDirection
    //     0x839170: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x839174: ldr             x3, [x3, #0x3f0]
    // 0x839178: StoreField: r1->field_23 = r3
    //     0x839178: stur            w3, [x1, #0x23]
    // 0x83917c: r4 = Instance_Clip
    //     0x83917c: add             x4, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x839180: ldr             x4, [x4, #0xfd8]
    // 0x839184: StoreField: r1->field_2b = r4
    //     0x839184: stur            w4, [x1, #0x2b]
    // 0x839188: ldur            x5, [fp, #-0x10]
    // 0x83918c: StoreField: r1->field_b = r5
    //     0x83918c: stur            w5, [x1, #0xb]
    // 0x839190: r0 = Container()
    //     0x839190: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x839194: stur            x0, [fp, #-0x10]
    // 0x839198: r16 = Instance_BoxDecoration
    //     0x839198: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f80] Obj!BoxDecoration@a67881
    //     0x83919c: ldr             x16, [x16, #0xf80]
    // 0x8391a0: stp             x16, x0, [SP, #8]
    // 0x8391a4: ldur            x16, [fp, #-0x20]
    // 0x8391a8: str             x16, [SP]
    // 0x8391ac: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8391ac: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8391b0: ldr             x4, [x4, #0xe68]
    // 0x8391b4: r0 = Container()
    //     0x8391b4: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8391b8: r0 = Padding()
    //     0x8391b8: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8391bc: mov             x3, x0
    // 0x8391c0: r0 = Instance_EdgeInsets
    //     0x8391c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f88] Obj!EdgeInsets@a5d6a1
    //     0x8391c4: ldr             x0, [x0, #0xf88]
    // 0x8391c8: stur            x3, [fp, #-0x20]
    // 0x8391cc: StoreField: r3->field_f = r0
    //     0x8391cc: stur            w0, [x3, #0xf]
    // 0x8391d0: ldur            x0, [fp, #-0x10]
    // 0x8391d4: StoreField: r3->field_b = r0
    //     0x8391d4: stur            w0, [x3, #0xb]
    // 0x8391d8: r1 = <Widget>
    //     0x8391d8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8391dc: r2 = 36
    //     0x8391dc: mov             x2, #0x24
    // 0x8391e0: r0 = AllocateArray()
    //     0x8391e0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8391e4: mov             x1, x0
    // 0x8391e8: ldur            x0, [fp, #-0x20]
    // 0x8391ec: stur            x1, [fp, #-0x10]
    // 0x8391f0: StoreField: r1->field_f = r0
    //     0x8391f0: stur            w0, [x1, #0xf]
    // 0x8391f4: r17 = Instance_SizedBox
    //     0x8391f4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x8391f8: ldr             x17, [x17, #0x428]
    // 0x8391fc: StoreField: r1->field_13 = r17
    //     0x8391fc: stur            w17, [x1, #0x13]
    // 0x839200: ldur            x0, [fp, #-0x18]
    // 0x839204: LoadField: r2 = r0->field_f
    //     0x839204: ldur            w2, [x0, #0xf]
    // 0x839208: DecompressPointer r2
    //     0x839208: add             x2, x2, HEAP, lsl #32
    // 0x83920c: str             x2, [SP, #8]
    // 0x839210: d0 = 30.000000
    //     0x839210: fmov            d0, #30.00000000
    // 0x839214: str             d0, [SP]
    // 0x839218: r0 = _myShimmer()
    //     0x839218: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x83921c: ldur            x1, [fp, #-0x10]
    // 0x839220: ArrayStore: r1[2] = r0  ; List_4
    //     0x839220: add             x25, x1, #0x17
    //     0x839224: str             w0, [x25]
    //     0x839228: tbz             w0, #0, #0x839244
    //     0x83922c: ldurb           w16, [x1, #-1]
    //     0x839230: ldurb           w17, [x0, #-1]
    //     0x839234: and             x16, x17, x16, lsr #2
    //     0x839238: tst             x16, HEAP, lsr #32
    //     0x83923c: b.eq            #0x839244
    //     0x839240: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x839244: ldur            x1, [fp, #-0x10]
    // 0x839248: r17 = Instance_SizedBox
    //     0x839248: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x83924c: ldr             x17, [x17, #0x3d0]
    // 0x839250: StoreField: r1->field_1b = r17
    //     0x839250: stur            w17, [x1, #0x1b]
    // 0x839254: ldur            x0, [fp, #-0x18]
    // 0x839258: LoadField: r2 = r0->field_f
    //     0x839258: ldur            w2, [x0, #0xf]
    // 0x83925c: DecompressPointer r2
    //     0x83925c: add             x2, x2, HEAP, lsl #32
    // 0x839260: str             x2, [SP, #8]
    // 0x839264: d0 = 80.000000
    //     0x839264: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x839268: ldr             d0, [x17, #0x438]
    // 0x83926c: str             d0, [SP]
    // 0x839270: r0 = _myShimmer()
    //     0x839270: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x839274: ldur            x1, [fp, #-0x10]
    // 0x839278: ArrayStore: r1[4] = r0  ; List_4
    //     0x839278: add             x25, x1, #0x1f
    //     0x83927c: str             w0, [x25]
    //     0x839280: tbz             w0, #0, #0x83929c
    //     0x839284: ldurb           w16, [x1, #-1]
    //     0x839288: ldurb           w17, [x0, #-1]
    //     0x83928c: and             x16, x17, x16, lsr #2
    //     0x839290: tst             x16, HEAP, lsr #32
    //     0x839294: b.eq            #0x83929c
    //     0x839298: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x83929c: ldur            x1, [fp, #-0x10]
    // 0x8392a0: r17 = Instance_SizedBox
    //     0x8392a0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x8392a4: ldr             x17, [x17, #0x428]
    // 0x8392a8: StoreField: r1->field_23 = r17
    //     0x8392a8: stur            w17, [x1, #0x23]
    // 0x8392ac: ldur            x0, [fp, #-0x18]
    // 0x8392b0: LoadField: r2 = r0->field_f
    //     0x8392b0: ldur            w2, [x0, #0xf]
    // 0x8392b4: DecompressPointer r2
    //     0x8392b4: add             x2, x2, HEAP, lsl #32
    // 0x8392b8: str             x2, [SP, #8]
    // 0x8392bc: d0 = 80.000000
    //     0x8392bc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x8392c0: ldr             d0, [x17, #0x438]
    // 0x8392c4: str             d0, [SP]
    // 0x8392c8: r0 = _myShimmer()
    //     0x8392c8: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x8392cc: ldur            x1, [fp, #-0x10]
    // 0x8392d0: ArrayStore: r1[6] = r0  ; List_4
    //     0x8392d0: add             x25, x1, #0x27
    //     0x8392d4: str             w0, [x25]
    //     0x8392d8: tbz             w0, #0, #0x8392f4
    //     0x8392dc: ldurb           w16, [x1, #-1]
    //     0x8392e0: ldurb           w17, [x0, #-1]
    //     0x8392e4: and             x16, x17, x16, lsr #2
    //     0x8392e8: tst             x16, HEAP, lsr #32
    //     0x8392ec: b.eq            #0x8392f4
    //     0x8392f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8392f4: ldur            x1, [fp, #-0x10]
    // 0x8392f8: r17 = Instance_SizedBox
    //     0x8392f8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x8392fc: ldr             x17, [x17, #0x428]
    // 0x839300: StoreField: r1->field_2b = r17
    //     0x839300: stur            w17, [x1, #0x2b]
    // 0x839304: ldur            x0, [fp, #-0x18]
    // 0x839308: LoadField: r2 = r0->field_f
    //     0x839308: ldur            w2, [x0, #0xf]
    // 0x83930c: DecompressPointer r2
    //     0x83930c: add             x2, x2, HEAP, lsl #32
    // 0x839310: str             x2, [SP, #8]
    // 0x839314: d0 = 80.000000
    //     0x839314: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x839318: ldr             d0, [x17, #0x438]
    // 0x83931c: str             d0, [SP]
    // 0x839320: r0 = _myShimmer()
    //     0x839320: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x839324: ldur            x1, [fp, #-0x10]
    // 0x839328: ArrayStore: r1[8] = r0  ; List_4
    //     0x839328: add             x25, x1, #0x2f
    //     0x83932c: str             w0, [x25]
    //     0x839330: tbz             w0, #0, #0x83934c
    //     0x839334: ldurb           w16, [x1, #-1]
    //     0x839338: ldurb           w17, [x0, #-1]
    //     0x83933c: and             x16, x17, x16, lsr #2
    //     0x839340: tst             x16, HEAP, lsr #32
    //     0x839344: b.eq            #0x83934c
    //     0x839348: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x83934c: ldur            x1, [fp, #-0x10]
    // 0x839350: r17 = Instance_SizedBox
    //     0x839350: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x839354: ldr             x17, [x17, #0x428]
    // 0x839358: StoreField: r1->field_33 = r17
    //     0x839358: stur            w17, [x1, #0x33]
    // 0x83935c: ldur            x0, [fp, #-0x18]
    // 0x839360: LoadField: r2 = r0->field_f
    //     0x839360: ldur            w2, [x0, #0xf]
    // 0x839364: DecompressPointer r2
    //     0x839364: add             x2, x2, HEAP, lsl #32
    // 0x839368: str             x2, [SP, #8]
    // 0x83936c: d0 = 80.000000
    //     0x83936c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x839370: ldr             d0, [x17, #0x438]
    // 0x839374: str             d0, [SP]
    // 0x839378: r0 = _myShimmer()
    //     0x839378: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x83937c: ldur            x1, [fp, #-0x10]
    // 0x839380: ArrayStore: r1[10] = r0  ; List_4
    //     0x839380: add             x25, x1, #0x37
    //     0x839384: str             w0, [x25]
    //     0x839388: tbz             w0, #0, #0x8393a4
    //     0x83938c: ldurb           w16, [x1, #-1]
    //     0x839390: ldurb           w17, [x0, #-1]
    //     0x839394: and             x16, x17, x16, lsr #2
    //     0x839398: tst             x16, HEAP, lsr #32
    //     0x83939c: b.eq            #0x8393a4
    //     0x8393a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8393a4: ldur            x1, [fp, #-0x10]
    // 0x8393a8: r17 = Instance_SizedBox
    //     0x8393a8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x8393ac: ldr             x17, [x17, #0x428]
    // 0x8393b0: StoreField: r1->field_3b = r17
    //     0x8393b0: stur            w17, [x1, #0x3b]
    // 0x8393b4: ldur            x0, [fp, #-0x18]
    // 0x8393b8: LoadField: r2 = r0->field_f
    //     0x8393b8: ldur            w2, [x0, #0xf]
    // 0x8393bc: DecompressPointer r2
    //     0x8393bc: add             x2, x2, HEAP, lsl #32
    // 0x8393c0: str             x2, [SP, #8]
    // 0x8393c4: d0 = 80.000000
    //     0x8393c4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x8393c8: ldr             d0, [x17, #0x438]
    // 0x8393cc: str             d0, [SP]
    // 0x8393d0: r0 = _myShimmer()
    //     0x8393d0: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x8393d4: ldur            x1, [fp, #-0x10]
    // 0x8393d8: ArrayStore: r1[12] = r0  ; List_4
    //     0x8393d8: add             x25, x1, #0x3f
    //     0x8393dc: str             w0, [x25]
    //     0x8393e0: tbz             w0, #0, #0x8393fc
    //     0x8393e4: ldurb           w16, [x1, #-1]
    //     0x8393e8: ldurb           w17, [x0, #-1]
    //     0x8393ec: and             x16, x17, x16, lsr #2
    //     0x8393f0: tst             x16, HEAP, lsr #32
    //     0x8393f4: b.eq            #0x8393fc
    //     0x8393f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8393fc: ldur            x1, [fp, #-0x10]
    // 0x839400: r17 = Instance_SizedBox
    //     0x839400: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x839404: ldr             x17, [x17, #0x428]
    // 0x839408: StoreField: r1->field_43 = r17
    //     0x839408: stur            w17, [x1, #0x43]
    // 0x83940c: ldur            x0, [fp, #-0x18]
    // 0x839410: LoadField: r2 = r0->field_f
    //     0x839410: ldur            w2, [x0, #0xf]
    // 0x839414: DecompressPointer r2
    //     0x839414: add             x2, x2, HEAP, lsl #32
    // 0x839418: str             x2, [SP, #8]
    // 0x83941c: d0 = 80.000000
    //     0x83941c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x839420: ldr             d0, [x17, #0x438]
    // 0x839424: str             d0, [SP]
    // 0x839428: r0 = _myShimmer()
    //     0x839428: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x83942c: ldur            x1, [fp, #-0x10]
    // 0x839430: ArrayStore: r1[14] = r0  ; List_4
    //     0x839430: add             x25, x1, #0x47
    //     0x839434: str             w0, [x25]
    //     0x839438: tbz             w0, #0, #0x839454
    //     0x83943c: ldurb           w16, [x1, #-1]
    //     0x839440: ldurb           w17, [x0, #-1]
    //     0x839444: and             x16, x17, x16, lsr #2
    //     0x839448: tst             x16, HEAP, lsr #32
    //     0x83944c: b.eq            #0x839454
    //     0x839450: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x839454: ldur            x1, [fp, #-0x10]
    // 0x839458: r17 = Instance_SizedBox
    //     0x839458: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x83945c: ldr             x17, [x17, #0x428]
    // 0x839460: StoreField: r1->field_4b = r17
    //     0x839460: stur            w17, [x1, #0x4b]
    // 0x839464: ldur            x0, [fp, #-0x18]
    // 0x839468: LoadField: r2 = r0->field_f
    //     0x839468: ldur            w2, [x0, #0xf]
    // 0x83946c: DecompressPointer r2
    //     0x83946c: add             x2, x2, HEAP, lsl #32
    // 0x839470: str             x2, [SP, #8]
    // 0x839474: d0 = 80.000000
    //     0x839474: add             x17, PP, #0x18, lsl #12  ; [pp+0x18438] IMM: double(80) from 0x4054000000000000
    //     0x839478: ldr             d0, [x17, #0x438]
    // 0x83947c: str             d0, [SP]
    // 0x839480: r0 = _myShimmer()
    //     0x839480: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x839484: ldur            x1, [fp, #-0x10]
    // 0x839488: ArrayStore: r1[16] = r0  ; List_4
    //     0x839488: add             x25, x1, #0x4f
    //     0x83948c: str             w0, [x25]
    //     0x839490: tbz             w0, #0, #0x8394ac
    //     0x839494: ldurb           w16, [x1, #-1]
    //     0x839498: ldurb           w17, [x0, #-1]
    //     0x83949c: and             x16, x17, x16, lsr #2
    //     0x8394a0: tst             x16, HEAP, lsr #32
    //     0x8394a4: b.eq            #0x8394ac
    //     0x8394a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8394ac: ldur            x0, [fp, #-0x10]
    // 0x8394b0: r17 = Instance_SizedBox
    //     0x8394b0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x8394b4: ldr             x17, [x17, #0x428]
    // 0x8394b8: StoreField: r0->field_53 = r17
    //     0x8394b8: stur            w17, [x0, #0x53]
    // 0x8394bc: r1 = <Widget>
    //     0x8394bc: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8394c0: r0 = AllocateGrowableArray()
    //     0x8394c0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8394c4: mov             x1, x0
    // 0x8394c8: ldur            x0, [fp, #-0x10]
    // 0x8394cc: stur            x1, [fp, #-0x18]
    // 0x8394d0: StoreField: r1->field_f = r0
    //     0x8394d0: stur            w0, [x1, #0xf]
    // 0x8394d4: r0 = 36
    //     0x8394d4: mov             x0, #0x24
    // 0x8394d8: StoreField: r1->field_b = r0
    //     0x8394d8: stur            w0, [x1, #0xb]
    // 0x8394dc: r0 = Column()
    //     0x8394dc: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8394e0: mov             x1, x0
    // 0x8394e4: r0 = Instance_Axis
    //     0x8394e4: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8394e8: stur            x1, [fp, #-0x10]
    // 0x8394ec: StoreField: r1->field_f = r0
    //     0x8394ec: stur            w0, [x1, #0xf]
    // 0x8394f0: r2 = Instance_MainAxisAlignment
    //     0x8394f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8394f4: ldr             x2, [x2, #0x3d8]
    // 0x8394f8: StoreField: r1->field_13 = r2
    //     0x8394f8: stur            w2, [x1, #0x13]
    // 0x8394fc: r2 = Instance_MainAxisSize
    //     0x8394fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x839500: ldr             x2, [x2, #0x3e0]
    // 0x839504: ArrayStore: r1[0] = r2  ; List_4
    //     0x839504: stur            w2, [x1, #0x17]
    // 0x839508: r2 = Instance_CrossAxisAlignment
    //     0x839508: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x83950c: ldr             x2, [x2, #0x3e8]
    // 0x839510: StoreField: r1->field_1b = r2
    //     0x839510: stur            w2, [x1, #0x1b]
    // 0x839514: r2 = Instance_VerticalDirection
    //     0x839514: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x839518: ldr             x2, [x2, #0x3f0]
    // 0x83951c: StoreField: r1->field_23 = r2
    //     0x83951c: stur            w2, [x1, #0x23]
    // 0x839520: r2 = Instance_Clip
    //     0x839520: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x839524: ldr             x2, [x2, #0xfd8]
    // 0x839528: StoreField: r1->field_2b = r2
    //     0x839528: stur            w2, [x1, #0x2b]
    // 0x83952c: ldur            x2, [fp, #-0x18]
    // 0x839530: StoreField: r1->field_b = r2
    //     0x839530: stur            w2, [x1, #0xb]
    // 0x839534: r0 = Container()
    //     0x839534: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x839538: stur            x0, [fp, #-0x18]
    // 0x83953c: r16 = Instance_EdgeInsets
    //     0x83953c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18478] Obj!EdgeInsets@a5d3d1
    //     0x839540: ldr             x16, [x16, #0x478]
    // 0x839544: stp             x16, x0, [SP, #8]
    // 0x839548: ldur            x16, [fp, #-0x10]
    // 0x83954c: str             x16, [SP]
    // 0x839550: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x839550: add             x4, PP, #0xc, lsl #12  ; [pp+0xc438] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x839554: ldr             x4, [x4, #0x438]
    // 0x839558: r0 = Container()
    //     0x839558: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83955c: r0 = SingleChildScrollView()
    //     0x83955c: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x839560: r1 = Instance_Axis
    //     0x839560: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x839564: StoreField: r0->field_b = r1
    //     0x839564: stur            w1, [x0, #0xb]
    // 0x839568: r1 = false
    //     0x839568: add             x1, NULL, #0x30  ; false
    // 0x83956c: StoreField: r0->field_f = r1
    //     0x83956c: stur            w1, [x0, #0xf]
    // 0x839570: ldur            x1, [fp, #-0x18]
    // 0x839574: StoreField: r0->field_23 = r1
    //     0x839574: stur            w1, [x0, #0x23]
    // 0x839578: r1 = Instance_DragStartBehavior
    //     0x839578: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x83957c: ldr             x1, [x1, #0xf70]
    // 0x839580: StoreField: r0->field_27 = r1
    //     0x839580: stur            w1, [x0, #0x27]
    // 0x839584: r1 = Instance_Clip
    //     0x839584: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x839588: ldr             x1, [x1, #0x410]
    // 0x83958c: StoreField: r0->field_2b = r1
    //     0x83958c: stur            w1, [x0, #0x2b]
    // 0x839590: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x839590: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x839594: ldr             x1, [x1, #0x418]
    // 0x839598: StoreField: r0->field_33 = r1
    //     0x839598: stur            w1, [x0, #0x33]
    // 0x83959c: LeaveFrame
    //     0x83959c: mov             SP, fp
    //     0x8395a0: ldp             fp, lr, [SP], #0x10
    // 0x8395a4: ret
    //     0x8395a4: ret             
    // 0x8395a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8395a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8395ac: b               #0x838ad4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8395b0, size: 0xb4
    // 0x8395b0: EnterFrame
    //     0x8395b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8395b4: mov             fp, SP
    // 0x8395b8: ldr             x2, [fp, #0x20]
    // 0x8395bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8395bc: ldur            w3, [x2, #0x17]
    // 0x8395c0: DecompressPointer r3
    //     0x8395c0: add             x3, x3, HEAP, lsl #32
    // 0x8395c4: LoadField: r2 = r3->field_f
    //     0x8395c4: ldur            w2, [x3, #0xf]
    // 0x8395c8: DecompressPointer r2
    //     0x8395c8: add             x2, x2, HEAP, lsl #32
    // 0x8395cc: LoadField: r3 = r2->field_1f
    //     0x8395cc: ldur            w3, [x2, #0x1f]
    // 0x8395d0: DecompressPointer r3
    //     0x8395d0: add             x3, x3, HEAP, lsl #32
    // 0x8395d4: LoadField: r2 = r3->field_b
    //     0x8395d4: ldur            w2, [x3, #0xb]
    // 0x8395d8: DecompressPointer r2
    //     0x8395d8: add             x2, x2, HEAP, lsl #32
    // 0x8395dc: ldr             x4, [fp, #0x10]
    // 0x8395e0: r5 = LoadInt32Instr(r4)
    //     0x8395e0: sbfx            x5, x4, #1, #0x1f
    //     0x8395e4: tbz             w4, #0, #0x8395ec
    //     0x8395e8: ldur            x5, [x4, #7]
    // 0x8395ec: r0 = LoadInt32Instr(r2)
    //     0x8395ec: sbfx            x0, x2, #1, #0x1f
    // 0x8395f0: cbz             x0, #0x839630
    // 0x8395f4: sdiv            x4, x5, x0
    // 0x8395f8: msub            x2, x4, x0, x5
    // 0x8395fc: cmp             x2, xzr
    // 0x839600: b.lt            #0x83964c
    // 0x839604: mov             x1, x2
    // 0x839608: cmp             x1, x0
    // 0x83960c: b.hs            #0x839660
    // 0x839610: LoadField: r1 = r3->field_f
    //     0x839610: ldur            w1, [x3, #0xf]
    // 0x839614: DecompressPointer r1
    //     0x839614: add             x1, x1, HEAP, lsl #32
    // 0x839618: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x839618: add             x16, x1, x2, lsl #2
    //     0x83961c: ldur            w0, [x16, #0xf]
    // 0x839620: DecompressPointer r0
    //     0x839620: add             x0, x0, HEAP, lsl #32
    // 0x839624: LeaveFrame
    //     0x839624: mov             SP, fp
    //     0x839628: ldp             fp, lr, [SP], #0x10
    // 0x83962c: ret
    //     0x83962c: ret             
    // 0x839630: stp             x3, x5, [SP, #-0x10]!
    // 0x839634: SaveReg r0
    //     0x839634: str             x0, [SP, #-8]!
    // 0x839638: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x83963c: r4 = 0
    //     0x83963c: mov             x4, #0
    // 0x839640: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x839644: blr             lr
    // 0x839648: brk             #0
    // 0x83964c: cmp             x0, xzr
    // 0x839650: sub             x4, x2, x0
    // 0x839654: add             x2, x2, x0
    // 0x839658: csel            x2, x4, x2, lt
    // 0x83965c: b               #0x839604
    // 0x839660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x839660: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x839664, size: 0x84
    // 0x839664: EnterFrame
    //     0x839664: stp             fp, lr, [SP, #-0x10]!
    //     0x839668: mov             fp, SP
    // 0x83966c: AllocStack(0x20)
    //     0x83966c: sub             SP, SP, #0x20
    // 0x839670: SetupParameters([dynamic _ /* r0 */])
    //     0x839670: ldr             x0, [fp, #0x18]
    //     0x839674: ldur            w1, [x0, #0x17]
    //     0x839678: add             x1, x1, HEAP, lsl #32
    //     0x83967c: stur            x1, [fp, #-8]
    // 0x839680: CheckStackOverflow
    //     0x839680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839684: cmp             SP, x16
    //     0x839688: b.ls            #0x8396e0
    // 0x83968c: r1 = 1
    //     0x83968c: mov             x1, #1
    // 0x839690: r0 = AllocateContext()
    //     0x839690: bl              #0xb97e34  ; AllocateContextStub
    // 0x839694: mov             x1, x0
    // 0x839698: ldur            x0, [fp, #-8]
    // 0x83969c: StoreField: r1->field_b = r0
    //     0x83969c: stur            w0, [x1, #0xb]
    // 0x8396a0: ldr             x2, [fp, #0x10]
    // 0x8396a4: StoreField: r1->field_f = r2
    //     0x8396a4: stur            w2, [x1, #0xf]
    // 0x8396a8: LoadField: r3 = r0->field_f
    //     0x8396a8: ldur            w3, [x0, #0xf]
    // 0x8396ac: DecompressPointer r3
    //     0x8396ac: add             x3, x3, HEAP, lsl #32
    // 0x8396b0: mov             x2, x1
    // 0x8396b4: stur            x3, [fp, #-0x10]
    // 0x8396b8: r1 = Function '<anonymous closure>':.
    //     0x8396b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fd0] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x8396bc: ldr             x1, [x1, #0xfd0]
    // 0x8396c0: r0 = AllocateClosure()
    //     0x8396c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8396c4: ldur            x16, [fp, #-0x10]
    // 0x8396c8: stp             x0, x16, [SP]
    // 0x8396cc: r0 = setState()
    //     0x8396cc: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8396d0: r0 = Null
    //     0x8396d0: mov             x0, NULL
    // 0x8396d4: LeaveFrame
    //     0x8396d4: mov             SP, fp
    //     0x8396d8: ldp             fp, lr, [SP], #0x10
    // 0x8396dc: ret
    //     0x8396dc: ret             
    // 0x8396e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8396e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8396e4: b               #0x83968c
  }
  _ build(/* No info */) {
    // ** addr: 0x852268, size: 0x15c
    // 0x852268: EnterFrame
    //     0x852268: stp             fp, lr, [SP, #-0x10]!
    //     0x85226c: mov             fp, SP
    // 0x852270: AllocStack(0x50)
    //     0x852270: sub             SP, SP, #0x50
    // 0x852274: CheckStackOverflow
    //     0x852274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852278: cmp             SP, x16
    //     0x85227c: b.ls            #0x8523b0
    // 0x852280: r1 = 1
    //     0x852280: mov             x1, #1
    // 0x852284: r0 = AllocateContext()
    //     0x852284: bl              #0xb97e34  ; AllocateContextStub
    // 0x852288: mov             x1, x0
    // 0x85228c: ldr             x0, [fp, #0x18]
    // 0x852290: stur            x1, [fp, #-8]
    // 0x852294: StoreField: r1->field_f = r0
    //     0x852294: stur            w0, [x1, #0xf]
    // 0x852298: r16 = Instance_Color
    //     0x852298: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x85229c: ldr             x16, [x16, #0x310]
    // 0x8522a0: r30 = Instance_FontWeight
    //     0x8522a0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x8522a4: ldr             lr, [lr, #0x318]
    // 0x8522a8: stp             lr, x16, [SP]
    // 0x8522ac: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x8522ac: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x8522b0: ldr             x4, [x4, #0x928]
    // 0x8522b4: r0 = montserrat()
    //     0x8522b4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x8522b8: stur            x0, [fp, #-0x10]
    // 0x8522bc: r0 = Text()
    //     0x8522bc: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8522c0: mov             x1, x0
    // 0x8522c4: r0 = "Remboursements"
    //     0x8522c4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a38] "Remboursements"
    //     0x8522c8: ldr             x0, [x0, #0xa38]
    // 0x8522cc: stur            x1, [fp, #-0x18]
    // 0x8522d0: StoreField: r1->field_b = r0
    //     0x8522d0: stur            w0, [x1, #0xb]
    // 0x8522d4: ldur            x0, [fp, #-0x10]
    // 0x8522d8: StoreField: r1->field_13 = r0
    //     0x8522d8: stur            w0, [x1, #0x13]
    // 0x8522dc: r0 = AppBar()
    //     0x8522dc: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x8522e0: stur            x0, [fp, #-0x10]
    // 0x8522e4: ldur            x16, [fp, #-0x18]
    // 0x8522e8: stp             x16, x0, [SP, #0x20]
    // 0x8522ec: r16 = true
    //     0x8522ec: add             x16, NULL, #0x20  ; true
    // 0x8522f0: r30 = Instance_Color
    //     0x8522f0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x8522f4: ldr             lr, [lr, #0x488]
    // 0x8522f8: stp             lr, x16, [SP, #0x10]
    // 0x8522fc: r16 = Instance_Color
    //     0x8522fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x852300: ldr             x16, [x16, #0x998]
    // 0x852304: r30 = Instance_IconThemeData
    //     0x852304: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x852308: ldr             lr, [lr, #0x330]
    // 0x85230c: stp             lr, x16, [SP]
    // 0x852310: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0x852310: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0x852314: ldr             x4, [x4, #0x780]
    // 0x852318: r0 = AppBar()
    //     0x852318: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x85231c: ldr             x0, [fp, #0x18]
    // 0x852320: LoadField: r2 = r0->field_1b
    //     0x852320: ldur            w2, [x0, #0x1b]
    // 0x852324: DecompressPointer r2
    //     0x852324: add             x2, x2, HEAP, lsl #32
    // 0x852328: r16 = Sentinel
    //     0x852328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85232c: cmp             w2, w16
    // 0x852330: b.eq            #0x8523b8
    // 0x852334: stur            x2, [fp, #-0x18]
    // 0x852338: r1 = Null
    //     0x852338: mov             x1, NULL
    // 0x85233c: r0 = FutureBuilder()
    //     0x85233c: bl              #0x7d291c  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x852340: mov             x3, x0
    // 0x852344: ldur            x0, [fp, #-0x18]
    // 0x852348: stur            x3, [fp, #-0x20]
    // 0x85234c: StoreField: r3->field_f = r0
    //     0x85234c: stur            w0, [x3, #0xf]
    // 0x852350: ldur            x2, [fp, #-8]
    // 0x852354: r1 = Function '<anonymous closure>':.
    //     0x852354: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ef8] AnonymousClosure: (0x838aac), in [package:cmim/Pages/Screens/Listing/Remboursements/RmPageViewer.dart] _RmPageViewerState::build (0x852268)
    //     0x852358: ldr             x1, [x1, #0xef8]
    // 0x85235c: r0 = AllocateClosure()
    //     0x85235c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x852360: mov             x1, x0
    // 0x852364: ldur            x0, [fp, #-0x20]
    // 0x852368: StoreField: r0->field_13 = r1
    //     0x852368: stur            w1, [x0, #0x13]
    // 0x85236c: r0 = Scaffold()
    //     0x85236c: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x852370: ldur            x1, [fp, #-0x10]
    // 0x852374: StoreField: r0->field_13 = r1
    //     0x852374: stur            w1, [x0, #0x13]
    // 0x852378: ldur            x1, [fp, #-0x20]
    // 0x85237c: ArrayStore: r0[0] = r1  ; List_4
    //     0x85237c: stur            w1, [x0, #0x17]
    // 0x852380: r1 = true
    //     0x852380: add             x1, NULL, #0x20  ; true
    // 0x852384: StoreField: r0->field_4b = r1
    //     0x852384: stur            w1, [x0, #0x4b]
    // 0x852388: r2 = Instance_DragStartBehavior
    //     0x852388: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x85238c: ldr             x2, [x2, #0xf70]
    // 0x852390: StoreField: r0->field_4f = r2
    //     0x852390: stur            w2, [x0, #0x4f]
    // 0x852394: r2 = false
    //     0x852394: add             x2, NULL, #0x30  ; false
    // 0x852398: StoreField: r0->field_b = r2
    //     0x852398: stur            w2, [x0, #0xb]
    // 0x85239c: StoreField: r0->field_f = r2
    //     0x85239c: stur            w2, [x0, #0xf]
    // 0x8523a0: StoreField: r0->field_57 = r1
    //     0x8523a0: stur            w1, [x0, #0x57]
    // 0x8523a4: LeaveFrame
    //     0x8523a4: mov             SP, fp
    //     0x8523a8: ldp             fp, lr, [SP], #0x10
    // 0x8523ac: ret
    //     0x8523ac: ret             
    // 0x8523b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8523b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8523b4: b               #0x852280
    // 0x8523b8: r9 = myFuture
    //     0x8523b8: add             x9, PP, #0x18, lsl #12  ; [pp+0x18f00] Field <_RmPageViewerState@845511037.myFuture>: late final (offset: 0x1c)
    //     0x8523bc: ldr             x9, [x9, #0xf00]
    // 0x8523c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8523c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e66bc, size: 0x44
    // 0x8e66bc: EnterFrame
    //     0x8e66bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e66c0: mov             fp, SP
    // 0x8e66c4: AllocStack(0x8)
    //     0x8e66c4: sub             SP, SP, #8
    // 0x8e66c8: CheckStackOverflow
    //     0x8e66c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e66cc: cmp             SP, x16
    //     0x8e66d0: b.ls            #0x8e66f8
    // 0x8e66d4: ldr             x0, [fp, #0x10]
    // 0x8e66d8: LoadField: r1 = r0->field_23
    //     0x8e66d8: ldur            w1, [x0, #0x23]
    // 0x8e66dc: DecompressPointer r1
    //     0x8e66dc: add             x1, x1, HEAP, lsl #32
    // 0x8e66e0: str             x1, [SP]
    // 0x8e66e4: r0 = dispose()
    //     0x8e66e4: bl              #0x8e1f38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x8e66e8: r0 = Null
    //     0x8e66e8: mov             x0, NULL
    // 0x8e66ec: LeaveFrame
    //     0x8e66ec: mov             SP, fp
    //     0x8e66f0: ldp             fp, lr, [SP], #0x10
    // 0x8e66f4: ret
    //     0x8e66f4: ret             
    // 0x8e66f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e66f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e66fc: b               #0x8e66d4
  }
  _ _RmPageViewerState(/* No info */) {
    // ** addr: 0x91090c, size: 0x110
    // 0x91090c: EnterFrame
    //     0x91090c: stp             fp, lr, [SP, #-0x10]!
    //     0x910910: mov             fp, SP
    // 0x910914: AllocStack(0x10)
    //     0x910914: sub             SP, SP, #0x10
    // 0x910918: r3 = Instance_FlutterSecureStorage
    //     0x910918: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x91091c: ldr             x3, [x3, #0xe8]
    // 0x910920: r2 = ""
    //     0x910920: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x910924: r1 = Sentinel
    //     0x910924: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x910928: r0 = 4
    //     0x910928: mov             x0, #4
    // 0x91092c: CheckStackOverflow
    //     0x91092c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910930: cmp             SP, x16
    //     0x910934: b.ls            #0x910a14
    // 0x910938: ldr             x4, [fp, #0x10]
    // 0x91093c: StoreField: r4->field_13 = r3
    //     0x91093c: stur            w3, [x4, #0x13]
    // 0x910940: ArrayStore: r4[0] = r2  ; List_4
    //     0x910940: stur            w2, [x4, #0x17]
    // 0x910944: StoreField: r4->field_1b = r1
    //     0x910944: stur            w1, [x4, #0x1b]
    // 0x910948: mov             x2, x0
    // 0x91094c: r1 = Null
    //     0x91094c: mov             x1, NULL
    // 0x910950: r0 = AllocateArray()
    //     0x910950: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x910954: stur            x0, [fp, #-8]
    // 0x910958: r17 = Instance_Maladie
    //     0x910958: add             x17, PP, #0x14, lsl #12  ; [pp+0x14700] Obj!Maladie@a697b1
    //     0x91095c: ldr             x17, [x17, #0x700]
    // 0x910960: StoreField: r0->field_f = r17
    //     0x910960: stur            w17, [x0, #0xf]
    // 0x910964: r17 = Instance_Pec
    //     0x910964: add             x17, PP, #0x14, lsl #12  ; [pp+0x14708] Obj!Pec@a697a1
    //     0x910968: ldr             x17, [x17, #0x708]
    // 0x91096c: StoreField: r0->field_13 = r17
    //     0x91096c: stur            w17, [x0, #0x13]
    // 0x910970: r1 = <Widget>
    //     0x910970: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x910974: r0 = AllocateGrowableArray()
    //     0x910974: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x910978: mov             x1, x0
    // 0x91097c: ldur            x0, [fp, #-8]
    // 0x910980: StoreField: r1->field_f = r0
    //     0x910980: stur            w0, [x1, #0xf]
    // 0x910984: r0 = 4
    //     0x910984: mov             x0, #4
    // 0x910988: StoreField: r1->field_b = r0
    //     0x910988: stur            w0, [x1, #0xb]
    // 0x91098c: mov             x0, x1
    // 0x910990: ldr             x1, [fp, #0x10]
    // 0x910994: StoreField: r1->field_1f = r0
    //     0x910994: stur            w0, [x1, #0x1f]
    //     0x910998: ldurb           w16, [x1, #-1]
    //     0x91099c: ldurb           w17, [x0, #-1]
    //     0x9109a0: and             x16, x17, x16, lsr #2
    //     0x9109a4: tst             x16, HEAP, lsr #32
    //     0x9109a8: b.eq            #0x9109b0
    //     0x9109ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9109b0: r0 = PageController()
    //     0x9109b0: bl              #0x7784dc  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x9109b4: mov             x1, x0
    // 0x9109b8: r0 = 0
    //     0x9109b8: mov             x0, #0
    // 0x9109bc: stur            x1, [fp, #-8]
    // 0x9109c0: StoreField: r1->field_3f = r0
    //     0x9109c0: stur            x0, [x1, #0x3f]
    // 0x9109c4: r0 = true
    //     0x9109c4: add             x0, NULL, #0x20  ; true
    // 0x9109c8: StoreField: r1->field_47 = r0
    //     0x9109c8: stur            w0, [x1, #0x47]
    // 0x9109cc: d0 = 1.000000
    //     0x9109cc: fmov            d0, #1.00000000
    // 0x9109d0: StoreField: r1->field_4b = d0
    //     0x9109d0: stur            d0, [x1, #0x4b]
    // 0x9109d4: str             x1, [SP]
    // 0x9109d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9109d8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9109dc: r0 = ScrollController()
    //     0x9109dc: bl              #0x4a2ae0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9109e0: ldur            x0, [fp, #-8]
    // 0x9109e4: ldr             x1, [fp, #0x10]
    // 0x9109e8: StoreField: r1->field_23 = r0
    //     0x9109e8: stur            w0, [x1, #0x23]
    //     0x9109ec: ldurb           w16, [x1, #-1]
    //     0x9109f0: ldurb           w17, [x0, #-1]
    //     0x9109f4: and             x16, x17, x16, lsr #2
    //     0x9109f8: tst             x16, HEAP, lsr #32
    //     0x9109fc: b.eq            #0x910a04
    //     0x910a00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x910a04: r0 = Null
    //     0x910a04: mov             x0, NULL
    // 0x910a08: LeaveFrame
    //     0x910a08: mov             SP, fp
    //     0x910a0c: ldp             fp, lr, [SP], #0x10
    // 0x910a10: ret
    //     0x910a10: ret             
    // 0x910a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910a14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910a18: b               #0x910938
  }
}

// class id: 3845, size: 0xc, field offset: 0xc
//   const constructor, 
class RmPageViewer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9108c4, size: 0x48
    // 0x9108c4: EnterFrame
    //     0x9108c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9108c8: mov             fp, SP
    // 0x9108cc: AllocStack(0x10)
    //     0x9108cc: sub             SP, SP, #0x10
    // 0x9108d0: CheckStackOverflow
    //     0x9108d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9108d4: cmp             SP, x16
    //     0x9108d8: b.ls            #0x910904
    // 0x9108dc: r1 = <RmPageViewer>
    //     0x9108dc: add             x1, PP, #0x14, lsl #12  ; [pp+0x146f8] TypeArguments: <RmPageViewer>
    //     0x9108e0: ldr             x1, [x1, #0x6f8]
    // 0x9108e4: r0 = _RmPageViewerState()
    //     0x9108e4: bl              #0x910a1c  ; Allocate_RmPageViewerStateStub -> _RmPageViewerState (size=0x28)
    // 0x9108e8: stur            x0, [fp, #-8]
    // 0x9108ec: str             x0, [SP]
    // 0x9108f0: r0 = _RmPageViewerState()
    //     0x9108f0: bl              #0x91090c  ; [package:cmim/Pages/Screens/Listing/Remboursements/RmPageViewer.dart] _RmPageViewerState::_RmPageViewerState
    // 0x9108f4: ldur            x0, [fp, #-8]
    // 0x9108f8: LeaveFrame
    //     0x9108f8: mov             SP, fp
    //     0x9108fc: ldp             fp, lr, [SP], #0x10
    // 0x910900: ret
    //     0x910900: ret             
    // 0x910904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910904: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910908: b               #0x9108dc
  }
}
