// lib: , url: package:youtube_player_iframe/src/controller/youtube_player_controller.dart

// class id: 1049932, size: 0x8
class :: {
}

// class id: 187, size: 0x8, field offset: 0x8
//   const constructor, 
class YoutubeVideoState extends Object {

  factory _ YoutubeVideoState.fromJson(/* No info */) {
    // ** addr: 0x76e8bc, size: 0x1ac
    // 0x76e8bc: EnterFrame
    //     0x76e8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x76e8c0: mov             fp, SP
    // 0x76e8c4: AllocStack(0x20)
    //     0x76e8c4: sub             SP, SP, #0x20
    // 0x76e8c8: CheckStackOverflow
    //     0x76e8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e8cc: cmp             SP, x16
    //     0x76e8d0: b.ls            #0x76ea60
    // 0x76e8d4: ldr             x16, [fp, #0x10]
    // 0x76e8d8: str             x16, [SP]
    // 0x76e8dc: r0 = jsonDecode()
    //     0x76e8dc: bl              #0x6d5e90  ; [dart:convert] ::jsonDecode
    // 0x76e8e0: stur            x0, [fp, #-8]
    // 0x76e8e4: r16 = "currentTime"
    //     0x76e8e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab98] "currentTime"
    //     0x76e8e8: ldr             x16, [x16, #0xb98]
    // 0x76e8ec: stp             x16, x0, [SP]
    // 0x76e8f0: r4 = 0
    //     0x76e8f0: mov             x4, #0
    // 0x76e8f4: ldr             x0, [SP, #8]
    // 0x76e8f8: r16 = UnlinkedCall_0x433bfc
    //     0x76e8f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aba0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x76e8fc: add             x16, x16, #0xba0
    // 0x76e900: ldp             x5, lr, [x16]
    // 0x76e904: blr             lr
    // 0x76e908: mov             x3, x0
    // 0x76e90c: r2 = Null
    //     0x76e90c: mov             x2, NULL
    // 0x76e910: r1 = Null
    //     0x76e910: mov             x1, NULL
    // 0x76e914: stur            x3, [fp, #-0x10]
    // 0x76e918: branchIfSmi(r0, 0x76e944)
    //     0x76e918: tbz             w0, #0, #0x76e944
    // 0x76e91c: r4 = LoadClassIdInstr(r0)
    //     0x76e91c: ldur            x4, [x0, #-1]
    //     0x76e920: ubfx            x4, x4, #0xc, #0x14
    // 0x76e924: sub             x4, x4, #0x3b
    // 0x76e928: cmp             x4, #2
    // 0x76e92c: b.ls            #0x76e944
    // 0x76e930: r8 = num?
    //     0x76e930: add             x8, PP, #8, lsl #12  ; [pp+0x8a20] Type: num?
    //     0x76e934: ldr             x8, [x8, #0xa20]
    // 0x76e938: r3 = Null
    //     0x76e938: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abb0] Null
    //     0x76e93c: ldr             x3, [x3, #0xbb0]
    // 0x76e940: r0 = DefaultNullableTypeTest()
    //     0x76e940: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x76e944: ldur            x0, [fp, #-0x10]
    // 0x76e948: cmp             w0, NULL
    // 0x76e94c: b.ne            #0x76e954
    // 0x76e950: r0 = 0
    //     0x76e950: mov             x0, #0
    // 0x76e954: stur            x0, [fp, #-0x10]
    // 0x76e958: ldur            x16, [fp, #-8]
    // 0x76e95c: r30 = "loadedFraction"
    //     0x76e95c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1abc0] "loadedFraction"
    //     0x76e960: ldr             lr, [lr, #0xbc0]
    // 0x76e964: stp             lr, x16, [SP]
    // 0x76e968: r4 = 0
    //     0x76e968: mov             x4, #0
    // 0x76e96c: ldr             x0, [SP, #8]
    // 0x76e970: r16 = UnlinkedCall_0x433bfc
    //     0x76e970: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abc8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x76e974: add             x16, x16, #0xbc8
    // 0x76e978: ldp             x5, lr, [x16]
    // 0x76e97c: blr             lr
    // 0x76e980: mov             x3, x0
    // 0x76e984: r2 = Null
    //     0x76e984: mov             x2, NULL
    // 0x76e988: r1 = Null
    //     0x76e988: mov             x1, NULL
    // 0x76e98c: stur            x3, [fp, #-8]
    // 0x76e990: branchIfSmi(r0, 0x76e9bc)
    //     0x76e990: tbz             w0, #0, #0x76e9bc
    // 0x76e994: r4 = LoadClassIdInstr(r0)
    //     0x76e994: ldur            x4, [x0, #-1]
    //     0x76e998: ubfx            x4, x4, #0xc, #0x14
    // 0x76e99c: sub             x4, x4, #0x3b
    // 0x76e9a0: cmp             x4, #2
    // 0x76e9a4: b.ls            #0x76e9bc
    // 0x76e9a8: r8 = num?
    //     0x76e9a8: add             x8, PP, #8, lsl #12  ; [pp+0x8a20] Type: num?
    //     0x76e9ac: ldr             x8, [x8, #0xa20]
    // 0x76e9b0: r3 = Null
    //     0x76e9b0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abd8] Null
    //     0x76e9b4: ldr             x3, [x3, #0xbd8]
    // 0x76e9b8: r0 = DefaultNullableTypeTest()
    //     0x76e9b8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x76e9bc: ldur            x0, [fp, #-8]
    // 0x76e9c0: cmp             w0, NULL
    // 0x76e9c4: b.ne            #0x76e9d0
    // 0x76e9c8: r1 = 0
    //     0x76e9c8: mov             x1, #0
    // 0x76e9cc: b               #0x76e9d4
    // 0x76e9d0: mov             x1, x0
    // 0x76e9d4: ldur            x0, [fp, #-0x10]
    // 0x76e9d8: stur            x1, [fp, #-8]
    // 0x76e9dc: r2 = 59
    //     0x76e9dc: mov             x2, #0x3b
    // 0x76e9e0: branchIfSmi(r0, 0x76e9ec)
    //     0x76e9e0: tbz             w0, #0, #0x76e9ec
    // 0x76e9e4: r2 = LoadClassIdInstr(r0)
    //     0x76e9e4: ldur            x2, [x0, #-1]
    //     0x76e9e8: ubfx            x2, x2, #0xc, #0x14
    // 0x76e9ec: r16 = 2000
    //     0x76e9ec: mov             x16, #0x7d0
    // 0x76e9f0: stp             x16, x0, [SP]
    // 0x76e9f4: mov             x0, x2
    // 0x76e9f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x76e9f8: sub             lr, x0, #0xffd
    //     0x76e9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x76ea00: blr             lr
    // 0x76ea04: r1 = 59
    //     0x76ea04: mov             x1, #0x3b
    // 0x76ea08: branchIfSmi(r0, 0x76ea14)
    //     0x76ea08: tbz             w0, #0, #0x76ea14
    // 0x76ea0c: r1 = LoadClassIdInstr(r0)
    //     0x76ea0c: ldur            x1, [x0, #-1]
    //     0x76ea10: ubfx            x1, x1, #0xc, #0x14
    // 0x76ea14: str             x0, [SP]
    // 0x76ea18: mov             x0, x1
    // 0x76ea1c: r0 = GDT[cid_x0 + -0xe75]()
    //     0x76ea1c: sub             lr, x0, #0xe75
    //     0x76ea20: ldr             lr, [x21, lr, lsl #3]
    //     0x76ea24: blr             lr
    // 0x76ea28: ldur            x0, [fp, #-8]
    // 0x76ea2c: r1 = 59
    //     0x76ea2c: mov             x1, #0x3b
    // 0x76ea30: branchIfSmi(r0, 0x76ea3c)
    //     0x76ea30: tbz             w0, #0, #0x76ea3c
    // 0x76ea34: r1 = LoadClassIdInstr(r0)
    //     0x76ea34: ldur            x1, [x0, #-1]
    //     0x76ea38: ubfx            x1, x1, #0xc, #0x14
    // 0x76ea3c: str             x0, [SP]
    // 0x76ea40: mov             x0, x1
    // 0x76ea44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76ea44: sub             lr, x0, #1, lsl #12
    //     0x76ea48: ldr             lr, [x21, lr, lsl #3]
    //     0x76ea4c: blr             lr
    // 0x76ea50: r0 = YoutubeVideoState()
    //     0x76ea50: bl              #0x76ea88  ; AllocateYoutubeVideoStateStub -> YoutubeVideoState (size=0x8)
    // 0x76ea54: LeaveFrame
    //     0x76ea54: mov             SP, fp
    //     0x76ea58: ldp             fp, lr, [SP], #0x10
    // 0x76ea5c: ret
    //     0x76ea5c: ret             
    // 0x76ea60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ea60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ea64: b               #0x76e8d4
  }
}

// class id: 189, size: 0x28, field offset: 0x8
class YoutubePlayerController extends Object
    implements YoutubePlayerIFrameAPI {

  late final WebViewController webViewController; // offset: 0x10
  late final YoutubePlayerEventHandler _eventHandler; // offset: 0x14

  factory _ YoutubePlayerController.fromVideoId(/* No info */) {
    // ** addr: 0x75c4d8, size: 0x6c
    // 0x75c4d8: EnterFrame
    //     0x75c4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x75c4dc: mov             fp, SP
    // 0x75c4e0: AllocStack(0x18)
    //     0x75c4e0: sub             SP, SP, #0x18
    // 0x75c4e4: CheckStackOverflow
    //     0x75c4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c4e8: cmp             SP, x16
    //     0x75c4ec: b.ls            #0x75c53c
    // 0x75c4f0: r0 = YoutubePlayerController()
    //     0x75c4f0: bl              #0x770840  ; AllocateYoutubePlayerControllerStub -> YoutubePlayerController (size=0x28)
    // 0x75c4f4: stur            x0, [fp, #-8]
    // 0x75c4f8: str             x0, [SP]
    // 0x75c4fc: r0 = YoutubePlayerController()
    //     0x75c4fc: bl              #0x75e9ac  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::YoutubePlayerController
    // 0x75c500: ldr             x0, [fp, #0x18]
    // 0x75c504: tbnz            w0, #4, #0x75c51c
    // 0x75c508: ldur            x16, [fp, #-8]
    // 0x75c50c: ldr             lr, [fp, #0x10]
    // 0x75c510: stp             lr, x16, [SP]
    // 0x75c514: r0 = loadVideoById()
    //     0x75c514: bl              #0x75e91c  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::loadVideoById
    // 0x75c518: b               #0x75c52c
    // 0x75c51c: ldur            x16, [fp, #-8]
    // 0x75c520: ldr             lr, [fp, #0x10]
    // 0x75c524: stp             lr, x16, [SP]
    // 0x75c528: r0 = cueVideoById()
    //     0x75c528: bl              #0x75c544  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::cueVideoById
    // 0x75c52c: ldur            x0, [fp, #-8]
    // 0x75c530: LeaveFrame
    //     0x75c530: mov             SP, fp
    //     0x75c534: ldp             fp, lr, [SP], #0x10
    // 0x75c538: ret
    //     0x75c538: ret             
    // 0x75c53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c53c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c540: b               #0x75c4f0
  }
  _ cueVideoById(/* No info */) {
    // ** addr: 0x75c544, size: 0x90
    // 0x75c544: EnterFrame
    //     0x75c544: stp             fp, lr, [SP, #-0x10]!
    //     0x75c548: mov             fp, SP
    // 0x75c54c: AllocStack(0x18)
    //     0x75c54c: sub             SP, SP, #0x18
    // 0x75c550: CheckStackOverflow
    //     0x75c550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c554: cmp             SP, x16
    //     0x75c558: b.ls            #0x75c5cc
    // 0x75c55c: r1 = Null
    //     0x75c55c: mov             x1, NULL
    // 0x75c560: r2 = 12
    //     0x75c560: mov             x2, #0xc
    // 0x75c564: r0 = AllocateArray()
    //     0x75c564: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75c568: r17 = "videoId"
    //     0x75c568: add             x17, PP, #0x19, lsl #12  ; [pp+0x194b0] "videoId"
    //     0x75c56c: ldr             x17, [x17, #0x4b0]
    // 0x75c570: StoreField: r0->field_f = r17
    //     0x75c570: stur            w17, [x0, #0xf]
    // 0x75c574: ldr             x1, [fp, #0x10]
    // 0x75c578: StoreField: r0->field_13 = r1
    //     0x75c578: stur            w1, [x0, #0x13]
    // 0x75c57c: r17 = "startSeconds"
    //     0x75c57c: add             x17, PP, #0x19, lsl #12  ; [pp+0x194b8] "startSeconds"
    //     0x75c580: ldr             x17, [x17, #0x4b8]
    // 0x75c584: ArrayStore: r0[0] = r17  ; List_4
    //     0x75c584: stur            w17, [x0, #0x17]
    // 0x75c588: StoreField: r0->field_1b = rNULL
    //     0x75c588: stur            NULL, [x0, #0x1b]
    // 0x75c58c: r17 = "endSeconds"
    //     0x75c58c: add             x17, PP, #0x19, lsl #12  ; [pp+0x194c0] "endSeconds"
    //     0x75c590: ldr             x17, [x17, #0x4c0]
    // 0x75c594: StoreField: r0->field_1f = r17
    //     0x75c594: stur            w17, [x0, #0x1f]
    // 0x75c598: StoreField: r0->field_23 = rNULL
    //     0x75c598: stur            NULL, [x0, #0x23]
    // 0x75c59c: r16 = <String, dynamic>
    //     0x75c59c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x75c5a0: stp             x0, x16, [SP]
    // 0x75c5a4: r0 = Map._fromLiteral()
    //     0x75c5a4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x75c5a8: ldr             x16, [fp, #0x18]
    // 0x75c5ac: r30 = "cueVideoById"
    //     0x75c5ac: add             lr, PP, #0x19, lsl #12  ; [pp+0x194c8] "cueVideoById"
    //     0x75c5b0: ldr             lr, [lr, #0x4c8]
    // 0x75c5b4: stp             lr, x16, [SP, #8]
    // 0x75c5b8: str             x0, [SP]
    // 0x75c5bc: r0 = _run()
    //     0x75c5bc: bl              #0x75c5d4  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::_run
    // 0x75c5c0: LeaveFrame
    //     0x75c5c0: mov             SP, fp
    //     0x75c5c4: ldp             fp, lr, [SP], #0x10
    // 0x75c5c8: ret
    //     0x75c5c8: ret             
    // 0x75c5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c5cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c5d0: b               #0x75c55c
  }
  _ _run(/* No info */) async {
    // ** addr: 0x75c5d4, size: 0x114
    // 0x75c5d4: EnterFrame
    //     0x75c5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x75c5d8: mov             fp, SP
    // 0x75c5dc: AllocStack(0x38)
    //     0x75c5dc: sub             SP, SP, #0x38
    // 0x75c5e0: SetupParameters(YoutubePlayerController this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x75c5e0: stur            NULL, [fp, #-8]
    //     0x75c5e4: mov             x0, #0
    //     0x75c5e8: add             x1, fp, w0, sxtw #2
    //     0x75c5ec: ldr             x1, [x1, #0x20]
    //     0x75c5f0: stur            x1, [fp, #-0x20]
    //     0x75c5f4: add             x2, fp, w0, sxtw #2
    //     0x75c5f8: ldr             x2, [x2, #0x18]
    //     0x75c5fc: stur            x2, [fp, #-0x18]
    //     0x75c600: add             x3, fp, w0, sxtw #2
    //     0x75c604: ldr             x3, [x3, #0x10]
    //     0x75c608: stur            x3, [fp, #-0x10]
    // 0x75c60c: CheckStackOverflow
    //     0x75c60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c610: cmp             SP, x16
    //     0x75c614: b.ls            #0x75c6d4
    // 0x75c618: InitAsync() -> Future<void?>
    //     0x75c618: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x75c61c: bl              #0x459824  ; InitAsyncStub
    // 0x75c620: ldur            x1, [fp, #-0x20]
    // 0x75c624: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x75c624: ldur            w0, [x1, #0x17]
    // 0x75c628: DecompressPointer r0
    //     0x75c628: add             x0, x0, HEAP, lsl #32
    // 0x75c62c: LoadField: r2 = r0->field_b
    //     0x75c62c: ldur            w2, [x0, #0xb]
    // 0x75c630: DecompressPointer r2
    //     0x75c630: add             x2, x2, HEAP, lsl #32
    // 0x75c634: mov             x0, x2
    // 0x75c638: stur            x2, [fp, #-0x28]
    // 0x75c63c: r0 = Await()
    //     0x75c63c: bl              #0x459470  ; AwaitStub
    // 0x75c640: ldur            x16, [fp, #-0x20]
    // 0x75c644: ldur            lr, [fp, #-0x10]
    // 0x75c648: stp             lr, x16, [SP]
    // 0x75c64c: r0 = _prepareData()
    //     0x75c64c: bl              #0x75e4e8  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::_prepareData
    // 0x75c650: mov             x1, x0
    // 0x75c654: stur            x1, [fp, #-0x10]
    // 0x75c658: r0 = Await()
    //     0x75c658: bl              #0x459470  ; AwaitStub
    // 0x75c65c: mov             x3, x0
    // 0x75c660: ldur            x0, [fp, #-0x20]
    // 0x75c664: stur            x3, [fp, #-0x28]
    // 0x75c668: LoadField: r4 = r0->field_f
    //     0x75c668: ldur            w4, [x0, #0xf]
    // 0x75c66c: DecompressPointer r4
    //     0x75c66c: add             x4, x4, HEAP, lsl #32
    // 0x75c670: r16 = Sentinel
    //     0x75c670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75c674: cmp             w4, w16
    // 0x75c678: b.eq            #0x75c6dc
    // 0x75c67c: stur            x4, [fp, #-0x10]
    // 0x75c680: r1 = Null
    //     0x75c680: mov             x1, NULL
    // 0x75c684: r2 = 10
    //     0x75c684: mov             x2, #0xa
    // 0x75c688: r0 = AllocateArray()
    //     0x75c688: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75c68c: r17 = "player."
    //     0x75c68c: add             x17, PP, #0x19, lsl #12  ; [pp+0x194d0] "player."
    //     0x75c690: ldr             x17, [x17, #0x4d0]
    // 0x75c694: StoreField: r0->field_f = r17
    //     0x75c694: stur            w17, [x0, #0xf]
    // 0x75c698: ldur            x1, [fp, #-0x18]
    // 0x75c69c: StoreField: r0->field_13 = r1
    //     0x75c69c: stur            w1, [x0, #0x13]
    // 0x75c6a0: r17 = "("
    //     0x75c6a0: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x75c6a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x75c6a4: stur            w17, [x0, #0x17]
    // 0x75c6a8: ldur            x1, [fp, #-0x28]
    // 0x75c6ac: StoreField: r0->field_1b = r1
    //     0x75c6ac: stur            w1, [x0, #0x1b]
    // 0x75c6b0: r17 = ");"
    //     0x75c6b0: add             x17, PP, #0x19, lsl #12  ; [pp+0x194d8] ");"
    //     0x75c6b4: ldr             x17, [x17, #0x4d8]
    // 0x75c6b8: StoreField: r0->field_1f = r17
    //     0x75c6b8: stur            w17, [x0, #0x1f]
    // 0x75c6bc: str             x0, [SP]
    // 0x75c6c0: r0 = _interpolate()
    //     0x75c6c0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x75c6c4: ldur            x16, [fp, #-0x10]
    // 0x75c6c8: stp             x0, x16, [SP]
    // 0x75c6cc: r0 = runJavaScript()
    //     0x75c6cc: bl              #0x75c6e8  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::runJavaScript
    // 0x75c6d0: r0 = ReturnAsync()
    //     0x75c6d0: b               #0x459444  ; ReturnAsyncStub
    // 0x75c6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c6d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c6d8: b               #0x75c618
    // 0x75c6dc: r9 = webViewController
    //     0x75c6dc: add             x9, PP, #0x19, lsl #12  ; [pp+0x194e0] Field <YoutubePlayerController.webViewController>: late final (offset: 0x10)
    //     0x75c6e0: ldr             x9, [x9, #0x4e0]
    // 0x75c6e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75c6e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _prepareData(/* No info */) async {
    // ** addr: 0x75e4e8, size: 0xa8
    // 0x75e4e8: EnterFrame
    //     0x75e4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x75e4ec: mov             fp, SP
    // 0x75e4f0: AllocStack(0x20)
    //     0x75e4f0: sub             SP, SP, #0x20
    // 0x75e4f4: SetupParameters(YoutubePlayerController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x75e4f4: stur            NULL, [fp, #-8]
    //     0x75e4f8: mov             x0, #0
    //     0x75e4fc: add             x1, fp, w0, sxtw #2
    //     0x75e500: ldr             x1, [x1, #0x18]
    //     0x75e504: stur            x1, [fp, #-0x18]
    //     0x75e508: add             x2, fp, w0, sxtw #2
    //     0x75e50c: ldr             x2, [x2, #0x10]
    //     0x75e510: stur            x2, [fp, #-0x10]
    // 0x75e514: CheckStackOverflow
    //     0x75e514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e518: cmp             SP, x16
    //     0x75e51c: b.ls            #0x75e57c
    // 0x75e520: InitAsync() -> Future<String>
    //     0x75e520: ldr             x0, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    //     0x75e524: bl              #0x459824  ; InitAsyncStub
    // 0x75e528: ldur            x0, [fp, #-0x18]
    // 0x75e52c: LoadField: r1 = r0->field_13
    //     0x75e52c: ldur            w1, [x0, #0x13]
    // 0x75e530: DecompressPointer r1
    //     0x75e530: add             x1, x1, HEAP, lsl #32
    // 0x75e534: r16 = Sentinel
    //     0x75e534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75e538: cmp             w1, w16
    // 0x75e53c: b.eq            #0x75e584
    // 0x75e540: LoadField: r0 = r1->field_f
    //     0x75e540: ldur            w0, [x1, #0xf]
    // 0x75e544: DecompressPointer r0
    //     0x75e544: add             x0, x0, HEAP, lsl #32
    // 0x75e548: LoadField: r1 = r0->field_b
    //     0x75e548: ldur            w1, [x0, #0xb]
    // 0x75e54c: DecompressPointer r1
    //     0x75e54c: add             x1, x1, HEAP, lsl #32
    // 0x75e550: mov             x0, x1
    // 0x75e554: stur            x1, [fp, #-0x18]
    // 0x75e558: r0 = Await()
    //     0x75e558: bl              #0x459470  ; AwaitStub
    // 0x75e55c: ldur            x0, [fp, #-0x10]
    // 0x75e560: cmp             w0, NULL
    // 0x75e564: b.ne            #0x75e570
    // 0x75e568: r0 = ""
    //     0x75e568: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x75e56c: b               #0x75e578
    // 0x75e570: str             x0, [SP]
    // 0x75e574: r0 = jsonEncode()
    //     0x75e574: bl              #0x6f9c94  ; [dart:convert] ::jsonEncode
    // 0x75e578: r0 = ReturnAsyncNotFuture()
    //     0x75e578: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x75e57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e57c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e580: b               #0x75e520
    // 0x75e584: r9 = _eventHandler
    //     0x75e584: add             x9, PP, #0x19, lsl #12  ; [pp+0x19690] Field <YoutubePlayerController._eventHandler@862072021>: late final (offset: 0x14)
    //     0x75e588: ldr             x9, [x9, #0x690]
    // 0x75e58c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75e58c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ loadVideoById(/* No info */) {
    // ** addr: 0x75e91c, size: 0x90
    // 0x75e91c: EnterFrame
    //     0x75e91c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e920: mov             fp, SP
    // 0x75e924: AllocStack(0x18)
    //     0x75e924: sub             SP, SP, #0x18
    // 0x75e928: CheckStackOverflow
    //     0x75e928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e92c: cmp             SP, x16
    //     0x75e930: b.ls            #0x75e9a4
    // 0x75e934: r1 = Null
    //     0x75e934: mov             x1, NULL
    // 0x75e938: r2 = 12
    //     0x75e938: mov             x2, #0xc
    // 0x75e93c: r0 = AllocateArray()
    //     0x75e93c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75e940: r17 = "videoId"
    //     0x75e940: add             x17, PP, #0x19, lsl #12  ; [pp+0x194b0] "videoId"
    //     0x75e944: ldr             x17, [x17, #0x4b0]
    // 0x75e948: StoreField: r0->field_f = r17
    //     0x75e948: stur            w17, [x0, #0xf]
    // 0x75e94c: ldr             x1, [fp, #0x10]
    // 0x75e950: StoreField: r0->field_13 = r1
    //     0x75e950: stur            w1, [x0, #0x13]
    // 0x75e954: r17 = "startSeconds"
    //     0x75e954: add             x17, PP, #0x19, lsl #12  ; [pp+0x194b8] "startSeconds"
    //     0x75e958: ldr             x17, [x17, #0x4b8]
    // 0x75e95c: ArrayStore: r0[0] = r17  ; List_4
    //     0x75e95c: stur            w17, [x0, #0x17]
    // 0x75e960: StoreField: r0->field_1b = rNULL
    //     0x75e960: stur            NULL, [x0, #0x1b]
    // 0x75e964: r17 = "endSeconds"
    //     0x75e964: add             x17, PP, #0x19, lsl #12  ; [pp+0x194c0] "endSeconds"
    //     0x75e968: ldr             x17, [x17, #0x4c0]
    // 0x75e96c: StoreField: r0->field_1f = r17
    //     0x75e96c: stur            w17, [x0, #0x1f]
    // 0x75e970: StoreField: r0->field_23 = rNULL
    //     0x75e970: stur            NULL, [x0, #0x23]
    // 0x75e974: r16 = <String, dynamic>
    //     0x75e974: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x75e978: stp             x0, x16, [SP]
    // 0x75e97c: r0 = Map._fromLiteral()
    //     0x75e97c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x75e980: ldr             x16, [fp, #0x18]
    // 0x75e984: r30 = "loadVideoById"
    //     0x75e984: add             lr, PP, #0x19, lsl #12  ; [pp+0x19698] "loadVideoById"
    //     0x75e988: ldr             lr, [lr, #0x698]
    // 0x75e98c: stp             lr, x16, [SP, #8]
    // 0x75e990: str             x0, [SP]
    // 0x75e994: r0 = _run()
    //     0x75e994: bl              #0x75c5d4  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::_run
    // 0x75e998: LeaveFrame
    //     0x75e998: mov             SP, fp
    //     0x75e99c: ldp             fp, lr, [SP], #0x10
    // 0x75e9a0: ret
    //     0x75e9a0: ret             
    // 0x75e9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e9a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e9a8: b               #0x75e934
  }
  _ YoutubePlayerController(/* No info */) {
    // ** addr: 0x75e9ac, size: 0x334
    // 0x75e9ac: EnterFrame
    //     0x75e9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x75e9b0: mov             fp, SP
    // 0x75e9b4: AllocStack(0x40)
    //     0x75e9b4: sub             SP, SP, #0x40
    // 0x75e9b8: CheckStackOverflow
    //     0x75e9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e9bc: cmp             SP, x16
    //     0x75e9c0: b.ls            #0x75ecd8
    // 0x75e9c4: r1 = 1
    //     0x75e9c4: mov             x1, #1
    // 0x75e9c8: r0 = AllocateContext()
    //     0x75e9c8: bl              #0xb97e34  ; AllocateContextStub
    // 0x75e9cc: mov             x2, x0
    // 0x75e9d0: ldr             x0, [fp, #0x10]
    // 0x75e9d4: stur            x2, [fp, #-8]
    // 0x75e9d8: StoreField: r2->field_f = r0
    //     0x75e9d8: stur            w0, [x2, #0xf]
    // 0x75e9dc: r1 = "YoutubePlayer"
    //     0x75e9dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x196a0] "YoutubePlayer"
    //     0x75e9e0: ldr             x1, [x1, #0x6a0]
    // 0x75e9e4: StoreField: r0->field_7 = r1
    //     0x75e9e4: stur            w1, [x0, #7]
    // 0x75e9e8: r1 = Sentinel
    //     0x75e9e8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75e9ec: StoreField: r0->field_f = r1
    //     0x75e9ec: stur            w1, [x0, #0xf]
    // 0x75e9f0: StoreField: r0->field_13 = r1
    //     0x75e9f0: stur            w1, [x0, #0x13]
    // 0x75e9f4: r1 = <void?>
    //     0x75e9f4: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x75e9f8: r0 = _Future()
    //     0x75e9f8: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x75e9fc: mov             x1, x0
    // 0x75ea00: r0 = 0
    //     0x75ea00: mov             x0, #0
    // 0x75ea04: stur            x1, [fp, #-0x10]
    // 0x75ea08: StoreField: r1->field_b = r0
    //     0x75ea08: stur            x0, [x1, #0xb]
    // 0x75ea0c: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x75ea0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75ea10: ldr             x0, [x0, #0xb40]
    //     0x75ea14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75ea18: cmp             w0, w16
    //     0x75ea1c: b.ne            #0x75ea28
    //     0x75ea20: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x75ea24: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x75ea28: mov             x1, x0
    // 0x75ea2c: ldur            x0, [fp, #-0x10]
    // 0x75ea30: StoreField: r0->field_13 = r1
    //     0x75ea30: stur            w1, [x0, #0x13]
    // 0x75ea34: r1 = <void?>
    //     0x75ea34: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x75ea38: r0 = _AsyncCompleter()
    //     0x75ea38: bl              #0x457c20  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x75ea3c: mov             x1, x0
    // 0x75ea40: ldur            x0, [fp, #-0x10]
    // 0x75ea44: StoreField: r1->field_b = r0
    //     0x75ea44: stur            w0, [x1, #0xb]
    // 0x75ea48: mov             x0, x1
    // 0x75ea4c: ldr             x2, [fp, #0x10]
    // 0x75ea50: ArrayStore: r2[0] = r0  ; List_4
    //     0x75ea50: stur            w0, [x2, #0x17]
    //     0x75ea54: ldurb           w16, [x2, #-1]
    //     0x75ea58: ldurb           w17, [x0, #-1]
    //     0x75ea5c: and             x16, x17, x16, lsr #2
    //     0x75ea60: tst             x16, HEAP, lsr #32
    //     0x75ea64: b.eq            #0x75ea6c
    //     0x75ea68: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x75ea6c: r1 = <YoutubePlayerValue>
    //     0x75ea6c: add             x1, PP, #0x19, lsl #12  ; [pp+0x196a8] TypeArguments: <YoutubePlayerValue>
    //     0x75ea70: ldr             x1, [x1, #0x6a8]
    // 0x75ea74: r0 = _AsyncBroadcastStreamController()
    //     0x75ea74: bl              #0x76fe08  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x75ea78: mov             x1, x0
    // 0x75ea7c: r0 = 0
    //     0x75ea7c: mov             x0, #0
    // 0x75ea80: StoreField: r1->field_13 = r0
    //     0x75ea80: stur            x0, [x1, #0x13]
    // 0x75ea84: mov             x0, x1
    // 0x75ea88: ldr             x1, [fp, #0x10]
    // 0x75ea8c: StoreField: r1->field_1b = r0
    //     0x75ea8c: stur            w0, [x1, #0x1b]
    //     0x75ea90: ldurb           w16, [x1, #-1]
    //     0x75ea94: ldurb           w17, [x0, #-1]
    //     0x75ea98: and             x16, x17, x16, lsr #2
    //     0x75ea9c: tst             x16, HEAP, lsr #32
    //     0x75eaa0: b.eq            #0x75eaa8
    //     0x75eaa4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x75eaa8: r0 = YoutubePlayerValue()
    //     0x75eaa8: bl              #0x76fddc  ; AllocateYoutubePlayerValueStub -> YoutubePlayerValue (size=0x24)
    // 0x75eaac: mov             x1, x0
    // 0x75eab0: r0 = Instance_FullScreenOption
    //     0x75eab0: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!FullScreenOption@a5a421
    //     0x75eab4: ldr             x0, [x0, #0x6b0]
    // 0x75eab8: StoreField: r1->field_7 = r0
    //     0x75eab8: stur            w0, [x1, #7]
    // 0x75eabc: r0 = Instance_PlayerState
    //     0x75eabc: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!PlayerState@a6d481
    //     0x75eac0: ldr             x0, [x0, #0x6b8]
    // 0x75eac4: StoreField: r1->field_b = r0
    //     0x75eac4: stur            w0, [x1, #0xb]
    // 0x75eac8: d0 = 1.000000
    //     0x75eac8: fmov            d0, #1.00000000
    // 0x75eacc: StoreField: r1->field_f = d0
    //     0x75eacc: stur            d0, [x1, #0xf]
    // 0x75ead0: r0 = Instance_YoutubeError
    //     0x75ead0: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!YoutubeError@a6d3a1
    //     0x75ead4: ldr             x0, [x0, #0x6c0]
    // 0x75ead8: ArrayStore: r1[0] = r0  ; List_4
    //     0x75ead8: stur            w0, [x1, #0x17]
    // 0x75eadc: r0 = Instance_YoutubeMetaData
    //     0x75eadc: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c8] Obj!YoutubeMetaData@a5a481
    //     0x75eae0: ldr             x0, [x0, #0x6c8]
    // 0x75eae4: StoreField: r1->field_1f = r0
    //     0x75eae4: stur            w0, [x1, #0x1f]
    // 0x75eae8: mov             x0, x1
    // 0x75eaec: ldr             x1, [fp, #0x10]
    // 0x75eaf0: StoreField: r1->field_1f = r0
    //     0x75eaf0: stur            w0, [x1, #0x1f]
    //     0x75eaf4: ldurb           w16, [x1, #-1]
    //     0x75eaf8: ldurb           w17, [x0, #-1]
    //     0x75eafc: and             x16, x17, x16, lsr #2
    //     0x75eb00: tst             x16, HEAP, lsr #32
    //     0x75eb04: b.eq            #0x75eb0c
    //     0x75eb08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x75eb0c: r0 = Instance_YoutubePlayerParams
    //     0x75eb0c: add             x0, PP, #0x19, lsl #12  ; [pp+0x196d0] Obj!YoutubePlayerParams@a5a431
    //     0x75eb10: ldr             x0, [x0, #0x6d0]
    // 0x75eb14: StoreField: r1->field_b = r0
    //     0x75eb14: stur            w0, [x1, #0xb]
    // 0x75eb18: r0 = YoutubePlayerEventHandler()
    //     0x75eb18: bl              #0x76fdd0  ; AllocateYoutubePlayerEventHandlerStub -> YoutubePlayerEventHandler (size=0x18)
    // 0x75eb1c: stur            x0, [fp, #-0x10]
    // 0x75eb20: ldr             x16, [fp, #0x10]
    // 0x75eb24: stp             x16, x0, [SP]
    // 0x75eb28: r0 = YoutubePlayerEventHandler()
    //     0x75eb28: bl              #0x76e3e4  ; [package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart] YoutubePlayerEventHandler::YoutubePlayerEventHandler
    // 0x75eb2c: ldr             x0, [fp, #0x10]
    // 0x75eb30: LoadField: r1 = r0->field_13
    //     0x75eb30: ldur            w1, [x0, #0x13]
    // 0x75eb34: DecompressPointer r1
    //     0x75eb34: add             x1, x1, HEAP, lsl #32
    // 0x75eb38: r16 = Sentinel
    //     0x75eb38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75eb3c: cmp             w1, w16
    // 0x75eb40: b.ne            #0x75eb4c
    // 0x75eb44: mov             x1, x0
    // 0x75eb48: b               #0x75eb60
    // 0x75eb4c: r16 = "_eventHandler@862072021"
    //     0x75eb4c: add             x16, PP, #0x19, lsl #12  ; [pp+0x196d8] "_eventHandler@862072021"
    //     0x75eb50: ldr             x16, [x16, #0x6d8]
    // 0x75eb54: str             x16, [SP]
    // 0x75eb58: r0 = _throwFieldAlreadyInitialized()
    //     0x75eb58: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x75eb5c: ldr             x1, [fp, #0x10]
    // 0x75eb60: ldur            x0, [fp, #-0x10]
    // 0x75eb64: StoreField: r1->field_13 = r0
    //     0x75eb64: stur            w0, [x1, #0x13]
    //     0x75eb68: ldurb           w16, [x1, #-1]
    //     0x75eb6c: ldurb           w17, [x0, #-1]
    //     0x75eb70: and             x16, x17, x16, lsr #2
    //     0x75eb74: tst             x16, HEAP, lsr #32
    //     0x75eb78: b.eq            #0x75eb80
    //     0x75eb7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x75eb80: str             NULL, [SP]
    // 0x75eb84: r0 = PlatformNavigationDelegate()
    //     0x75eb84: bl              #0x76d7fc  ; [package:webview_flutter_platform_interface/src/platform_navigation_delegate.dart] PlatformNavigationDelegate::PlatformNavigationDelegate
    // 0x75eb88: r1 = Function '<anonymous closure>':.
    //     0x75eb88: add             x1, PP, #0x19, lsl #12  ; [pp+0x196e0] AnonymousClosure: (0x77057c), in [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::YoutubePlayerController (0x75e9ac)
    //     0x75eb8c: ldr             x1, [x1, #0x6e0]
    // 0x75eb90: r2 = Null
    //     0x75eb90: mov             x2, NULL
    // 0x75eb94: stur            x0, [fp, #-0x10]
    // 0x75eb98: r0 = AllocateClosure()
    //     0x75eb98: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x75eb9c: ldur            x2, [fp, #-8]
    // 0x75eba0: r1 = Function '<anonymous closure>':.
    //     0x75eba0: add             x1, PP, #0x19, lsl #12  ; [pp+0x196e8] AnonymousClosure: (0x76fe14), in [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::YoutubePlayerController (0x75e9ac)
    //     0x75eba4: ldr             x1, [x1, #0x6e8]
    // 0x75eba8: stur            x0, [fp, #-8]
    // 0x75ebac: r0 = AllocateClosure()
    //     0x75ebac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x75ebb0: stur            x0, [fp, #-0x18]
    // 0x75ebb4: r0 = NavigationDelegate()
    //     0x75ebb4: bl              #0x76d7f0  ; AllocateNavigationDelegateStub -> NavigationDelegate (size=0x20)
    // 0x75ebb8: stur            x0, [fp, #-0x20]
    // 0x75ebbc: ldur            x16, [fp, #-0x10]
    // 0x75ebc0: stp             x16, x0, [SP, #0x10]
    // 0x75ebc4: ldur            x16, [fp, #-0x18]
    // 0x75ebc8: ldur            lr, [fp, #-8]
    // 0x75ebcc: stp             lr, x16, [SP]
    // 0x75ebd0: r0 = NavigationDelegate.fromPlatform()
    //     0x75ebd0: bl              #0x76d2cc  ; [package:webview_flutter/src/navigation_delegate.dart] NavigationDelegate::NavigationDelegate.fromPlatform
    // 0x75ebd4: str             NULL, [SP]
    // 0x75ebd8: r0 = PlatformWebViewController()
    //     0x75ebd8: bl              #0x768018  ; [package:webview_flutter_platform_interface/src/platform_webview_controller.dart] PlatformWebViewController::PlatformWebViewController
    // 0x75ebdc: stur            x0, [fp, #-8]
    // 0x75ebe0: r0 = WebViewController()
    //     0x75ebe0: bl              #0x76800c  ; AllocateWebViewControllerStub -> WebViewController (size=0xc)
    // 0x75ebe4: mov             x1, x0
    // 0x75ebe8: ldur            x0, [fp, #-8]
    // 0x75ebec: stur            x1, [fp, #-0x10]
    // 0x75ebf0: StoreField: r1->field_7 = r0
    //     0x75ebf0: stur            w0, [x1, #7]
    // 0x75ebf4: str             x1, [SP]
    // 0x75ebf8: r0 = setJavaScriptMode()
    //     0x75ebf8: bl              #0x767bc4  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setJavaScriptMode
    // 0x75ebfc: ldur            x16, [fp, #-0x10]
    // 0x75ec00: ldur            lr, [fp, #-0x20]
    // 0x75ec04: stp             lr, x16, [SP]
    // 0x75ec08: r0 = setNavigationDelegate()
    //     0x75ec08: bl              #0x7671fc  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setNavigationDelegate
    // 0x75ec0c: ldur            x16, [fp, #-0x10]
    // 0x75ec10: str             x16, [SP]
    // 0x75ec14: r0 = setUserAgent()
    //     0x75ec14: bl              #0x766de0  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setUserAgent
    // 0x75ec18: ldr             x0, [fp, #0x10]
    // 0x75ec1c: LoadField: r1 = r0->field_13
    //     0x75ec1c: ldur            w1, [x0, #0x13]
    // 0x75ec20: DecompressPointer r1
    //     0x75ec20: add             x1, x1, HEAP, lsl #32
    // 0x75ec24: stur            x1, [fp, #-0x18]
    // 0x75ec28: r1 = 1
    //     0x75ec28: mov             x1, #1
    // 0x75ec2c: r0 = AllocateContext()
    //     0x75ec2c: bl              #0xb97e34  ; AllocateContextStub
    // 0x75ec30: mov             x1, x0
    // 0x75ec34: ldur            x0, [fp, #-0x18]
    // 0x75ec38: StoreField: r1->field_f = r0
    //     0x75ec38: stur            w0, [x1, #0xf]
    // 0x75ec3c: mov             x2, x1
    // 0x75ec40: r1 = Function 'call':.
    //     0x75ec40: add             x1, PP, #0x19, lsl #12  ; [pp+0x196f0] AnonymousClosure: (0x75e8b0), in [package:youtube_player_iframe/src/controller/youtube_player_event_handler.dart] YoutubePlayerEventHandler::call (0x75e61c)
    //     0x75ec44: ldr             x1, [x1, #0x6f0]
    // 0x75ec48: r0 = AllocateClosure()
    //     0x75ec48: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x75ec4c: ldur            x16, [fp, #-0x10]
    // 0x75ec50: stp             x0, x16, [SP]
    // 0x75ec54: r0 = addJavaScriptChannel()
    //     0x75ec54: bl              #0x75fc74  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::addJavaScriptChannel
    // 0x75ec58: ldur            x16, [fp, #-0x10]
    // 0x75ec5c: str             x16, [SP]
    // 0x75ec60: r0 = enableZoom()
    //     0x75ec60: bl              #0x75f850  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::enableZoom
    // 0x75ec64: ldr             x0, [fp, #0x10]
    // 0x75ec68: LoadField: r1 = r0->field_f
    //     0x75ec68: ldur            w1, [x0, #0xf]
    // 0x75ec6c: DecompressPointer r1
    //     0x75ec6c: add             x1, x1, HEAP, lsl #32
    // 0x75ec70: r16 = Sentinel
    //     0x75ec70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75ec74: cmp             w1, w16
    // 0x75ec78: b.ne            #0x75ec84
    // 0x75ec7c: mov             x1, x0
    // 0x75ec80: b               #0x75ec98
    // 0x75ec84: r16 = "webViewController"
    //     0x75ec84: add             x16, PP, #0x19, lsl #12  ; [pp+0x196f8] "webViewController"
    //     0x75ec88: ldr             x16, [x16, #0x6f8]
    // 0x75ec8c: str             x16, [SP]
    // 0x75ec90: r0 = _throwFieldAlreadyInitialized()
    //     0x75ec90: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x75ec94: ldr             x1, [fp, #0x10]
    // 0x75ec98: ldur            x0, [fp, #-0x10]
    // 0x75ec9c: StoreField: r1->field_f = r0
    //     0x75ec9c: stur            w0, [x1, #0xf]
    //     0x75eca0: ldurb           w16, [x1, #-1]
    //     0x75eca4: ldurb           w17, [x0, #-1]
    //     0x75eca8: and             x16, x17, x16, lsr #2
    //     0x75ecac: tst             x16, HEAP, lsr #32
    //     0x75ecb0: b.eq            #0x75ecb8
    //     0x75ecb4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x75ecb8: r0 = enableDebugging()
    //     0x75ecb8: bl              #0x75f55c  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::enableDebugging
    // 0x75ecbc: ldur            x16, [fp, #-8]
    // 0x75ecc0: str             x16, [SP]
    // 0x75ecc4: r0 = setMediaPlaybackRequiresUserGesture()
    //     0x75ecc4: bl              #0x75ed04  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setMediaPlaybackRequiresUserGesture
    // 0x75ecc8: r0 = Null
    //     0x75ecc8: mov             x0, NULL
    // 0x75eccc: LeaveFrame
    //     0x75eccc: mov             SP, fp
    //     0x75ecd0: ldp             fp, lr, [SP], #0x10
    // 0x75ecd4: ret
    //     0x75ecd4: ret             
    // 0x75ecd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ecd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ecdc: b               #0x75e9c4
  }
  _ toggleFullScreen(/* No info */) {
    // ** addr: 0x76eae8, size: 0x64
    // 0x76eae8: EnterFrame
    //     0x76eae8: stp             fp, lr, [SP, #-0x10]!
    //     0x76eaec: mov             fp, SP
    // 0x76eaf0: AllocStack(0x8)
    //     0x76eaf0: sub             SP, SP, #8
    // 0x76eaf4: CheckStackOverflow
    //     0x76eaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76eaf8: cmp             SP, x16
    //     0x76eafc: b.ls            #0x76eb44
    // 0x76eb00: ldr             x0, [fp, #0x10]
    // 0x76eb04: LoadField: r1 = r0->field_1f
    //     0x76eb04: ldur            w1, [x0, #0x1f]
    // 0x76eb08: DecompressPointer r1
    //     0x76eb08: add             x1, x1, HEAP, lsl #32
    // 0x76eb0c: LoadField: r2 = r1->field_7
    //     0x76eb0c: ldur            w2, [x1, #7]
    // 0x76eb10: DecompressPointer r2
    //     0x76eb10: add             x2, x2, HEAP, lsl #32
    // 0x76eb14: LoadField: r1 = r2->field_7
    //     0x76eb14: ldur            w1, [x2, #7]
    // 0x76eb18: DecompressPointer r1
    //     0x76eb18: add             x1, x1, HEAP, lsl #32
    // 0x76eb1c: tbnz            w1, #4, #0x76eb2c
    // 0x76eb20: str             x0, [SP]
    // 0x76eb24: r0 = exitFullScreen()
    //     0x76eb24: bl              #0x76ef1c  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::exitFullScreen
    // 0x76eb28: b               #0x76eb34
    // 0x76eb2c: str             x0, [SP]
    // 0x76eb30: r0 = enterFullScreen()
    //     0x76eb30: bl              #0x76eb4c  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::enterFullScreen
    // 0x76eb34: r0 = Null
    //     0x76eb34: mov             x0, NULL
    // 0x76eb38: LeaveFrame
    //     0x76eb38: mov             SP, fp
    //     0x76eb3c: ldp             fp, lr, [SP], #0x10
    // 0x76eb40: ret
    //     0x76eb40: ret             
    // 0x76eb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76eb44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76eb48: b               #0x76eb00
  }
  _ enterFullScreen(/* No info */) {
    // ** addr: 0x76eb4c, size: 0x58
    // 0x76eb4c: EnterFrame
    //     0x76eb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x76eb50: mov             fp, SP
    // 0x76eb54: AllocStack(0x10)
    //     0x76eb54: sub             SP, SP, #0x10
    // 0x76eb58: CheckStackOverflow
    //     0x76eb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76eb5c: cmp             SP, x16
    //     0x76eb60: b.ls            #0x76eb9c
    // 0x76eb64: r0 = FullScreenOption()
    //     0x76eb64: bl              #0x76ef10  ; AllocateFullScreenOptionStub -> FullScreenOption (size=0x10)
    // 0x76eb68: mov             x1, x0
    // 0x76eb6c: r0 = true
    //     0x76eb6c: add             x0, NULL, #0x20  ; true
    // 0x76eb70: StoreField: r1->field_7 = r0
    //     0x76eb70: stur            w0, [x1, #7]
    // 0x76eb74: StoreField: r1->field_b = r0
    //     0x76eb74: stur            w0, [x1, #0xb]
    // 0x76eb78: ldr             x16, [fp, #0x10]
    // 0x76eb7c: stp             x1, x16, [SP]
    // 0x76eb80: r4 = const [0, 0x2, 0x2, 0x1, fullScreenOption, 0x1, null]
    //     0x76eb80: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1abe8] List(7) [0, 0x2, 0x2, 0x1, "fullScreenOption", 0x1, Null]
    //     0x76eb84: ldr             x4, [x4, #0xbe8]
    // 0x76eb88: r0 = update()
    //     0x76eb88: bl              #0x76eba4  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::update
    // 0x76eb8c: r0 = Null
    //     0x76eb8c: mov             x0, NULL
    // 0x76eb90: LeaveFrame
    //     0x76eb90: mov             SP, fp
    //     0x76eb94: ldp             fp, lr, [SP], #0x10
    // 0x76eb98: ret
    //     0x76eb98: ret             
    // 0x76eb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76eb9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76eba0: b               #0x76eb64
  }
  _ update(/* No info */) {
    // ** addr: 0x76eba4, size: 0x36c
    // 0x76eba4: EnterFrame
    //     0x76eba4: stp             fp, lr, [SP, #-0x10]!
    //     0x76eba8: mov             fp, SP
    // 0x76ebac: AllocStack(0x48)
    //     0x76ebac: sub             SP, SP, #0x48
    // 0x76ebb0: SetupParameters(YoutubePlayerController this /* r3, fp-0x30 */, {dynamic error = Null /* r4 */, dynamic fullScreenOption = Null /* r5 */, dynamic metaData = Null /* r6 */, dynamic playbackQuality = Null /* r7 */, dynamic playbackRate = Null /* r8 */, dynamic playerState = Null /* r0 */})
    //     0x76ebb0: mov             x0, x4
    //     0x76ebb4: ldur            w1, [x0, #0x13]
    //     0x76ebb8: add             x1, x1, HEAP, lsl #32
    //     0x76ebbc: sub             x2, x1, #2
    //     0x76ebc0: add             x3, fp, w2, sxtw #2
    //     0x76ebc4: ldr             x3, [x3, #0x10]
    //     0x76ebc8: stur            x3, [fp, #-0x30]
    //     0x76ebcc: ldur            w2, [x0, #0x1f]
    //     0x76ebd0: add             x2, x2, HEAP, lsl #32
    //     0x76ebd4: ldr             x16, [PP, #0x1d30]  ; [pp+0x1d30] "error"
    //     0x76ebd8: cmp             w2, w16
    //     0x76ebdc: b.ne            #0x76ec00
    //     0x76ebe0: ldur            w2, [x0, #0x23]
    //     0x76ebe4: add             x2, x2, HEAP, lsl #32
    //     0x76ebe8: sub             w4, w1, w2
    //     0x76ebec: add             x2, fp, w4, sxtw #2
    //     0x76ebf0: ldr             x2, [x2, #8]
    //     0x76ebf4: mov             x4, x2
    //     0x76ebf8: mov             x2, #1
    //     0x76ebfc: b               #0x76ec08
    //     0x76ec00: mov             x4, NULL
    //     0x76ec04: mov             x2, #0
    //     0x76ec08: lsl             x5, x2, #1
    //     0x76ec0c: lsl             w6, w5, #1
    //     0x76ec10: add             w7, w6, #8
    //     0x76ec14: add             x16, x0, w7, sxtw #1
    //     0x76ec18: ldur            w8, [x16, #0xf]
    //     0x76ec1c: add             x8, x8, HEAP, lsl #32
    //     0x76ec20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abf0] "fullScreenOption"
    //     0x76ec24: ldr             x16, [x16, #0xbf0]
    //     0x76ec28: cmp             w8, w16
    //     0x76ec2c: b.ne            #0x76ec60
    //     0x76ec30: add             w2, w6, #0xa
    //     0x76ec34: add             x16, x0, w2, sxtw #1
    //     0x76ec38: ldur            w6, [x16, #0xf]
    //     0x76ec3c: add             x6, x6, HEAP, lsl #32
    //     0x76ec40: sub             w2, w1, w6
    //     0x76ec44: add             x6, fp, w2, sxtw #2
    //     0x76ec48: ldr             x6, [x6, #8]
    //     0x76ec4c: add             w2, w5, #2
    //     0x76ec50: sbfx            x5, x2, #1, #0x1f
    //     0x76ec54: mov             x2, x5
    //     0x76ec58: mov             x5, x6
    //     0x76ec5c: b               #0x76ec64
    //     0x76ec60: mov             x5, NULL
    //     0x76ec64: lsl             x6, x2, #1
    //     0x76ec68: lsl             w7, w6, #1
    //     0x76ec6c: add             w8, w7, #8
    //     0x76ec70: add             x16, x0, w8, sxtw #1
    //     0x76ec74: ldur            w9, [x16, #0xf]
    //     0x76ec78: add             x9, x9, HEAP, lsl #32
    //     0x76ec7c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abf8] "metaData"
    //     0x76ec80: ldr             x16, [x16, #0xbf8]
    //     0x76ec84: cmp             w9, w16
    //     0x76ec88: b.ne            #0x76ecbc
    //     0x76ec8c: add             w2, w7, #0xa
    //     0x76ec90: add             x16, x0, w2, sxtw #1
    //     0x76ec94: ldur            w7, [x16, #0xf]
    //     0x76ec98: add             x7, x7, HEAP, lsl #32
    //     0x76ec9c: sub             w2, w1, w7
    //     0x76eca0: add             x7, fp, w2, sxtw #2
    //     0x76eca4: ldr             x7, [x7, #8]
    //     0x76eca8: add             w2, w6, #2
    //     0x76ecac: sbfx            x6, x2, #1, #0x1f
    //     0x76ecb0: mov             x2, x6
    //     0x76ecb4: mov             x6, x7
    //     0x76ecb8: b               #0x76ecc0
    //     0x76ecbc: mov             x6, NULL
    //     0x76ecc0: lsl             x7, x2, #1
    //     0x76ecc4: lsl             w8, w7, #1
    //     0x76ecc8: add             w9, w8, #8
    //     0x76eccc: add             x16, x0, w9, sxtw #1
    //     0x76ecd0: ldur            w10, [x16, #0xf]
    //     0x76ecd4: add             x10, x10, HEAP, lsl #32
    //     0x76ecd8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac00] "playbackQuality"
    //     0x76ecdc: ldr             x16, [x16, #0xc00]
    //     0x76ece0: cmp             w10, w16
    //     0x76ece4: b.ne            #0x76ed18
    //     0x76ece8: add             w2, w8, #0xa
    //     0x76ecec: add             x16, x0, w2, sxtw #1
    //     0x76ecf0: ldur            w8, [x16, #0xf]
    //     0x76ecf4: add             x8, x8, HEAP, lsl #32
    //     0x76ecf8: sub             w2, w1, w8
    //     0x76ecfc: add             x8, fp, w2, sxtw #2
    //     0x76ed00: ldr             x8, [x8, #8]
    //     0x76ed04: add             w2, w7, #2
    //     0x76ed08: sbfx            x7, x2, #1, #0x1f
    //     0x76ed0c: mov             x2, x7
    //     0x76ed10: mov             x7, x8
    //     0x76ed14: b               #0x76ed1c
    //     0x76ed18: mov             x7, NULL
    //     0x76ed1c: lsl             x8, x2, #1
    //     0x76ed20: lsl             w9, w8, #1
    //     0x76ed24: add             w10, w9, #8
    //     0x76ed28: add             x16, x0, w10, sxtw #1
    //     0x76ed2c: ldur            w11, [x16, #0xf]
    //     0x76ed30: add             x11, x11, HEAP, lsl #32
    //     0x76ed34: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac08] "playbackRate"
    //     0x76ed38: ldr             x16, [x16, #0xc08]
    //     0x76ed3c: cmp             w11, w16
    //     0x76ed40: b.ne            #0x76ed74
    //     0x76ed44: add             w2, w9, #0xa
    //     0x76ed48: add             x16, x0, w2, sxtw #1
    //     0x76ed4c: ldur            w9, [x16, #0xf]
    //     0x76ed50: add             x9, x9, HEAP, lsl #32
    //     0x76ed54: sub             w2, w1, w9
    //     0x76ed58: add             x9, fp, w2, sxtw #2
    //     0x76ed5c: ldr             x9, [x9, #8]
    //     0x76ed60: add             w2, w8, #2
    //     0x76ed64: sbfx            x8, x2, #1, #0x1f
    //     0x76ed68: mov             x2, x8
    //     0x76ed6c: mov             x8, x9
    //     0x76ed70: b               #0x76ed78
    //     0x76ed74: mov             x8, NULL
    //     0x76ed78: lsl             x9, x2, #1
    //     0x76ed7c: lsl             w2, w9, #1
    //     0x76ed80: add             w9, w2, #8
    //     0x76ed84: add             x16, x0, w9, sxtw #1
    //     0x76ed88: ldur            w10, [x16, #0xf]
    //     0x76ed8c: add             x10, x10, HEAP, lsl #32
    //     0x76ed90: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac10] "playerState"
    //     0x76ed94: ldr             x16, [x16, #0xc10]
    //     0x76ed98: cmp             w10, w16
    //     0x76ed9c: b.ne            #0x76edc4
    //     0x76eda0: add             w9, w2, #0xa
    //     0x76eda4: add             x16, x0, w9, sxtw #1
    //     0x76eda8: ldur            w2, [x16, #0xf]
    //     0x76edac: add             x2, x2, HEAP, lsl #32
    //     0x76edb0: sub             w0, w1, w2
    //     0x76edb4: add             x1, fp, w0, sxtw #2
    //     0x76edb8: ldr             x1, [x1, #8]
    //     0x76edbc: mov             x0, x1
    //     0x76edc0: b               #0x76edc8
    //     0x76edc4: mov             x0, NULL
    // 0x76edc8: CheckStackOverflow
    //     0x76edc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76edcc: cmp             SP, x16
    //     0x76edd0: b.ls            #0x76ef08
    // 0x76edd4: cmp             w5, NULL
    // 0x76edd8: b.ne            #0x76edf4
    // 0x76eddc: LoadField: r1 = r3->field_1f
    //     0x76eddc: ldur            w1, [x3, #0x1f]
    // 0x76ede0: DecompressPointer r1
    //     0x76ede0: add             x1, x1, HEAP, lsl #32
    // 0x76ede4: LoadField: r2 = r1->field_7
    //     0x76ede4: ldur            w2, [x1, #7]
    // 0x76ede8: DecompressPointer r2
    //     0x76ede8: add             x2, x2, HEAP, lsl #32
    // 0x76edec: mov             x1, x2
    // 0x76edf0: b               #0x76edf8
    // 0x76edf4: mov             x1, x5
    // 0x76edf8: stur            x1, [fp, #-0x28]
    // 0x76edfc: cmp             w0, NULL
    // 0x76ee00: b.ne            #0x76ee18
    // 0x76ee04: LoadField: r0 = r3->field_1f
    //     0x76ee04: ldur            w0, [x3, #0x1f]
    // 0x76ee08: DecompressPointer r0
    //     0x76ee08: add             x0, x0, HEAP, lsl #32
    // 0x76ee0c: LoadField: r2 = r0->field_b
    //     0x76ee0c: ldur            w2, [x0, #0xb]
    // 0x76ee10: DecompressPointer r2
    //     0x76ee10: add             x2, x2, HEAP, lsl #32
    // 0x76ee14: mov             x0, x2
    // 0x76ee18: stur            x0, [fp, #-0x20]
    // 0x76ee1c: cmp             w8, NULL
    // 0x76ee20: b.ne            #0x76ee34
    // 0x76ee24: LoadField: r2 = r3->field_1f
    //     0x76ee24: ldur            w2, [x3, #0x1f]
    // 0x76ee28: DecompressPointer r2
    //     0x76ee28: add             x2, x2, HEAP, lsl #32
    // 0x76ee2c: LoadField: d0 = r2->field_f
    //     0x76ee2c: ldur            d0, [x2, #0xf]
    // 0x76ee30: b               #0x76ee38
    // 0x76ee34: LoadField: d0 = r8->field_7
    //     0x76ee34: ldur            d0, [x8, #7]
    // 0x76ee38: stur            d0, [fp, #-0x38]
    // 0x76ee3c: cmp             w7, NULL
    // 0x76ee40: b.ne            #0x76ee5c
    // 0x76ee44: LoadField: r2 = r3->field_1f
    //     0x76ee44: ldur            w2, [x3, #0x1f]
    // 0x76ee48: DecompressPointer r2
    //     0x76ee48: add             x2, x2, HEAP, lsl #32
    // 0x76ee4c: LoadField: r5 = r2->field_1b
    //     0x76ee4c: ldur            w5, [x2, #0x1b]
    // 0x76ee50: DecompressPointer r5
    //     0x76ee50: add             x5, x5, HEAP, lsl #32
    // 0x76ee54: mov             x2, x5
    // 0x76ee58: b               #0x76ee60
    // 0x76ee5c: mov             x2, x7
    // 0x76ee60: stur            x2, [fp, #-0x18]
    // 0x76ee64: cmp             w4, NULL
    // 0x76ee68: b.ne            #0x76ee80
    // 0x76ee6c: LoadField: r4 = r3->field_1f
    //     0x76ee6c: ldur            w4, [x3, #0x1f]
    // 0x76ee70: DecompressPointer r4
    //     0x76ee70: add             x4, x4, HEAP, lsl #32
    // 0x76ee74: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x76ee74: ldur            w5, [x4, #0x17]
    // 0x76ee78: DecompressPointer r5
    //     0x76ee78: add             x5, x5, HEAP, lsl #32
    // 0x76ee7c: mov             x4, x5
    // 0x76ee80: stur            x4, [fp, #-0x10]
    // 0x76ee84: cmp             w6, NULL
    // 0x76ee88: b.ne            #0x76eea4
    // 0x76ee8c: LoadField: r5 = r3->field_1f
    //     0x76ee8c: ldur            w5, [x3, #0x1f]
    // 0x76ee90: DecompressPointer r5
    //     0x76ee90: add             x5, x5, HEAP, lsl #32
    // 0x76ee94: LoadField: r6 = r5->field_1f
    //     0x76ee94: ldur            w6, [x5, #0x1f]
    // 0x76ee98: DecompressPointer r6
    //     0x76ee98: add             x6, x6, HEAP, lsl #32
    // 0x76ee9c: mov             x5, x6
    // 0x76eea0: b               #0x76eea8
    // 0x76eea4: mov             x5, x6
    // 0x76eea8: stur            x5, [fp, #-8]
    // 0x76eeac: r0 = YoutubePlayerValue()
    //     0x76eeac: bl              #0x76fddc  ; AllocateYoutubePlayerValueStub -> YoutubePlayerValue (size=0x24)
    // 0x76eeb0: mov             x1, x0
    // 0x76eeb4: ldur            x0, [fp, #-0x28]
    // 0x76eeb8: StoreField: r1->field_7 = r0
    //     0x76eeb8: stur            w0, [x1, #7]
    // 0x76eebc: ldur            x0, [fp, #-0x20]
    // 0x76eec0: StoreField: r1->field_b = r0
    //     0x76eec0: stur            w0, [x1, #0xb]
    // 0x76eec4: ldur            d0, [fp, #-0x38]
    // 0x76eec8: StoreField: r1->field_f = d0
    //     0x76eec8: stur            d0, [x1, #0xf]
    // 0x76eecc: ldur            x0, [fp, #-0x18]
    // 0x76eed0: StoreField: r1->field_1b = r0
    //     0x76eed0: stur            w0, [x1, #0x1b]
    // 0x76eed4: ldur            x0, [fp, #-0x10]
    // 0x76eed8: ArrayStore: r1[0] = r0  ; List_4
    //     0x76eed8: stur            w0, [x1, #0x17]
    // 0x76eedc: ldur            x0, [fp, #-8]
    // 0x76eee0: StoreField: r1->field_1f = r0
    //     0x76eee0: stur            w0, [x1, #0x1f]
    // 0x76eee4: ldur            x0, [fp, #-0x30]
    // 0x76eee8: LoadField: r2 = r0->field_1b
    //     0x76eee8: ldur            w2, [x0, #0x1b]
    // 0x76eeec: DecompressPointer r2
    //     0x76eeec: add             x2, x2, HEAP, lsl #32
    // 0x76eef0: stp             x1, x2, [SP]
    // 0x76eef4: r0 = add()
    //     0x76eef4: bl              #0xa34c88  ; [dart:async] _BroadcastStreamController::add
    // 0x76eef8: r0 = Null
    //     0x76eef8: mov             x0, NULL
    // 0x76eefc: LeaveFrame
    //     0x76eefc: mov             SP, fp
    //     0x76ef00: ldp             fp, lr, [SP], #0x10
    // 0x76ef04: ret
    //     0x76ef04: ret             
    // 0x76ef08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ef08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ef0c: b               #0x76edd4
  }
  _ exitFullScreen(/* No info */) {
    // ** addr: 0x76ef1c, size: 0x5c
    // 0x76ef1c: EnterFrame
    //     0x76ef1c: stp             fp, lr, [SP, #-0x10]!
    //     0x76ef20: mov             fp, SP
    // 0x76ef24: AllocStack(0x10)
    //     0x76ef24: sub             SP, SP, #0x10
    // 0x76ef28: CheckStackOverflow
    //     0x76ef28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ef2c: cmp             SP, x16
    //     0x76ef30: b.ls            #0x76ef70
    // 0x76ef34: r0 = FullScreenOption()
    //     0x76ef34: bl              #0x76ef10  ; AllocateFullScreenOptionStub -> FullScreenOption (size=0x10)
    // 0x76ef38: mov             x1, x0
    // 0x76ef3c: r0 = false
    //     0x76ef3c: add             x0, NULL, #0x30  ; false
    // 0x76ef40: StoreField: r1->field_7 = r0
    //     0x76ef40: stur            w0, [x1, #7]
    // 0x76ef44: r0 = true
    //     0x76ef44: add             x0, NULL, #0x20  ; true
    // 0x76ef48: StoreField: r1->field_b = r0
    //     0x76ef48: stur            w0, [x1, #0xb]
    // 0x76ef4c: ldr             x16, [fp, #0x10]
    // 0x76ef50: stp             x1, x16, [SP]
    // 0x76ef54: r4 = const [0, 0x2, 0x2, 0x1, fullScreenOption, 0x1, null]
    //     0x76ef54: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1abe8] List(7) [0, 0x2, 0x2, 0x1, "fullScreenOption", 0x1, Null]
    //     0x76ef58: ldr             x4, [x4, #0xbe8]
    // 0x76ef5c: r0 = update()
    //     0x76ef5c: bl              #0x76eba4  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::update
    // 0x76ef60: r0 = Null
    //     0x76ef60: mov             x0, NULL
    // 0x76ef64: LeaveFrame
    //     0x76ef64: mov             SP, fp
    //     0x76ef68: ldp             fp, lr, [SP], #0x10
    // 0x76ef6c: ret
    //     0x76ef6c: ret             
    // 0x76ef70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ef70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ef74: b               #0x76ef34
  }
  get _ videoData(/* No info */) async {
    // ** addr: 0x76f578, size: 0x90
    // 0x76f578: EnterFrame
    //     0x76f578: stp             fp, lr, [SP, #-0x10]!
    //     0x76f57c: mov             fp, SP
    // 0x76f580: AllocStack(0x20)
    //     0x76f580: sub             SP, SP, #0x20
    // 0x76f584: SetupParameters(YoutubePlayerController this /* r1, fp-0x10 */)
    //     0x76f584: stur            NULL, [fp, #-8]
    //     0x76f588: mov             x0, #0
    //     0x76f58c: add             x1, fp, w0, sxtw #2
    //     0x76f590: ldr             x1, [x1, #0x10]
    //     0x76f594: stur            x1, [fp, #-0x10]
    // 0x76f598: CheckStackOverflow
    //     0x76f598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f59c: cmp             SP, x16
    //     0x76f5a0: b.ls            #0x76f600
    // 0x76f5a4: InitAsync() -> Future<VideoData>
    //     0x76f5a4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] TypeArguments: <VideoData>
    //     0x76f5a8: ldr             x0, [x0, #0xcc0]
    //     0x76f5ac: bl              #0x459824  ; InitAsyncStub
    // 0x76f5b0: ldur            x16, [fp, #-0x10]
    // 0x76f5b4: str             x16, [SP]
    // 0x76f5b8: r0 = _evalWithResult()
    //     0x76f5b8: bl              #0x76f8b0  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::_evalWithResult
    // 0x76f5bc: mov             x1, x0
    // 0x76f5c0: stur            x1, [fp, #-0x10]
    // 0x76f5c4: r0 = Await()
    //     0x76f5c4: bl              #0x459470  ; AwaitStub
    // 0x76f5c8: str             x0, [SP]
    // 0x76f5cc: r0 = jsonDecode()
    //     0x76f5cc: bl              #0x6d5e90  ; [dart:convert] ::jsonDecode
    // 0x76f5d0: mov             x3, x0
    // 0x76f5d4: r2 = Null
    //     0x76f5d4: mov             x2, NULL
    // 0x76f5d8: r1 = Null
    //     0x76f5d8: mov             x1, NULL
    // 0x76f5dc: stur            x3, [fp, #-0x10]
    // 0x76f5e0: r8 = Map<String, dynamic>
    //     0x76f5e0: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x76f5e4: r3 = Null
    //     0x76f5e4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1acc8] Null
    //     0x76f5e8: ldr             x3, [x3, #0xcc8]
    // 0x76f5ec: r0 = Map<String, dynamic>()
    //     0x76f5ec: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x76f5f0: ldur            x16, [fp, #-0x10]
    // 0x76f5f4: stp             x16, NULL, [SP]
    // 0x76f5f8: r0 = VideoData.fromMap()
    //     0x76f5f8: bl              #0x76f608  ; [package:youtube_player_iframe/src/iframe_api/src/functions/video_information.dart] VideoData::VideoData.fromMap
    // 0x76f5fc: r0 = ReturnAsyncNotFuture()
    //     0x76f5fc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76f600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f600: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f604: b               #0x76f5a4
  }
  _ _evalWithResult(/* No info */) async {
    // ** addr: 0x76f8b0, size: 0xec
    // 0x76f8b0: EnterFrame
    //     0x76f8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x76f8b4: mov             fp, SP
    // 0x76f8b8: AllocStack(0x28)
    //     0x76f8b8: sub             SP, SP, #0x28
    // 0x76f8bc: SetupParameters(YoutubePlayerController this /* r1, fp-0x10 */)
    //     0x76f8bc: stur            NULL, [fp, #-8]
    //     0x76f8c0: mov             x0, #0
    //     0x76f8c4: add             x1, fp, w0, sxtw #2
    //     0x76f8c8: ldr             x1, [x1, #0x10]
    //     0x76f8cc: stur            x1, [fp, #-0x10]
    // 0x76f8d0: CheckStackOverflow
    //     0x76f8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f8d4: cmp             SP, x16
    //     0x76f8d8: b.ls            #0x76f97c
    // 0x76f8dc: InitAsync() -> Future<String>
    //     0x76f8dc: ldr             x0, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    //     0x76f8e0: bl              #0x459824  ; InitAsyncStub
    // 0x76f8e4: ldur            x1, [fp, #-0x10]
    // 0x76f8e8: LoadField: r0 = r1->field_13
    //     0x76f8e8: ldur            w0, [x1, #0x13]
    // 0x76f8ec: DecompressPointer r0
    //     0x76f8ec: add             x0, x0, HEAP, lsl #32
    // 0x76f8f0: r16 = Sentinel
    //     0x76f8f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76f8f4: cmp             w0, w16
    // 0x76f8f8: b.eq            #0x76f984
    // 0x76f8fc: LoadField: r2 = r0->field_f
    //     0x76f8fc: ldur            w2, [x0, #0xf]
    // 0x76f900: DecompressPointer r2
    //     0x76f900: add             x2, x2, HEAP, lsl #32
    // 0x76f904: LoadField: r3 = r2->field_b
    //     0x76f904: ldur            w3, [x2, #0xb]
    // 0x76f908: DecompressPointer r3
    //     0x76f908: add             x3, x3, HEAP, lsl #32
    // 0x76f90c: mov             x0, x3
    // 0x76f910: stur            x3, [fp, #-0x18]
    // 0x76f914: r0 = Await()
    //     0x76f914: bl              #0x459470  ; AwaitStub
    // 0x76f918: ldur            x0, [fp, #-0x10]
    // 0x76f91c: LoadField: r1 = r0->field_f
    //     0x76f91c: ldur            w1, [x0, #0xf]
    // 0x76f920: DecompressPointer r1
    //     0x76f920: add             x1, x1, HEAP, lsl #32
    // 0x76f924: r16 = Sentinel
    //     0x76f924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76f928: cmp             w1, w16
    // 0x76f92c: b.eq            #0x76f990
    // 0x76f930: r16 = "getVideoData()"
    //     0x76f930: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad48] "getVideoData()"
    //     0x76f934: ldr             x16, [x16, #0xd48]
    // 0x76f938: stp             x16, x1, [SP]
    // 0x76f93c: r0 = runJavaScriptReturningResult()
    //     0x76f93c: bl              #0x76f99c  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::runJavaScriptReturningResult
    // 0x76f940: mov             x1, x0
    // 0x76f944: stur            x1, [fp, #-0x10]
    // 0x76f948: r0 = Await()
    //     0x76f948: bl              #0x459470  ; AwaitStub
    // 0x76f94c: r1 = 59
    //     0x76f94c: mov             x1, #0x3b
    // 0x76f950: branchIfSmi(r0, 0x76f95c)
    //     0x76f950: tbz             w0, #0, #0x76f95c
    // 0x76f954: r1 = LoadClassIdInstr(r0)
    //     0x76f954: ldur            x1, [x0, #-1]
    //     0x76f958: ubfx            x1, x1, #0xc, #0x14
    // 0x76f95c: str             x0, [SP]
    // 0x76f960: mov             x0, x1
    // 0x76f964: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76f964: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76f968: r0 = GDT[cid_x0 + 0x22db]()
    //     0x76f968: mov             x17, #0x22db
    //     0x76f96c: add             lr, x0, x17
    //     0x76f970: ldr             lr, [x21, lr, lsl #3]
    //     0x76f974: blr             lr
    // 0x76f978: r0 = ReturnAsyncNotFuture()
    //     0x76f978: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76f97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f97c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f980: b               #0x76f8dc
    // 0x76f984: r9 = _eventHandler
    //     0x76f984: add             x9, PP, #0x19, lsl #12  ; [pp+0x19690] Field <YoutubePlayerController._eventHandler@862072021>: late final (offset: 0x14)
    //     0x76f988: ldr             x9, [x9, #0x690]
    // 0x76f98c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76f98c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76f990: r9 = webViewController
    //     0x76f990: add             x9, PP, #0x19, lsl #12  ; [pp+0x194e0] Field <YoutubePlayerController.webViewController>: late final (offset: 0x10)
    //     0x76f994: ldr             x9, [x9, #0x4e0]
    // 0x76f998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76f998: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ duration(/* No info */) async {
    // ** addr: 0x76faf4, size: 0xac
    // 0x76faf4: EnterFrame
    //     0x76faf4: stp             fp, lr, [SP, #-0x10]!
    //     0x76faf8: mov             fp, SP
    // 0x76fafc: AllocStack(0x18)
    //     0x76fafc: sub             SP, SP, #0x18
    // 0x76fb00: SetupParameters(YoutubePlayerController this /* r1, fp-0x10 */)
    //     0x76fb00: stur            NULL, [fp, #-8]
    //     0x76fb04: mov             x0, #0
    //     0x76fb08: add             x1, fp, w0, sxtw #2
    //     0x76fb0c: ldr             x1, [x1, #0x10]
    //     0x76fb10: stur            x1, [fp, #-0x10]
    // 0x76fb14: CheckStackOverflow
    //     0x76fb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fb18: cmp             SP, x16
    //     0x76fb1c: b.ls            #0x76fb88
    // 0x76fb20: InitAsync() -> Future<double>
    //     0x76fb20: ldr             x0, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    //     0x76fb24: bl              #0x459824  ; InitAsyncStub
    // 0x76fb28: ldur            x16, [fp, #-0x10]
    // 0x76fb2c: str             x16, [SP]
    // 0x76fb30: r0 = _runWithResult()
    //     0x76fb30: bl              #0x76fba0  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::_runWithResult
    // 0x76fb34: mov             x1, x0
    // 0x76fb38: stur            x1, [fp, #-0x10]
    // 0x76fb3c: r0 = Await()
    //     0x76fb3c: bl              #0x459470  ; AwaitStub
    // 0x76fb40: str             x0, [SP]
    // 0x76fb44: r0 = _parse()
    //     0x76fb44: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x76fb48: cmp             w0, NULL
    // 0x76fb4c: b.ne            #0x76fb58
    // 0x76fb50: d0 = 0.000000
    //     0x76fb50: eor             v0.16b, v0.16b, v0.16b
    // 0x76fb54: b               #0x76fb5c
    // 0x76fb58: LoadField: d0 = r0->field_7
    //     0x76fb58: ldur            d0, [x0, #7]
    // 0x76fb5c: r0 = inline_Allocate_Double()
    //     0x76fb5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76fb60: add             x0, x0, #0x10
    //     0x76fb64: cmp             x1, x0
    //     0x76fb68: b.ls            #0x76fb90
    //     0x76fb6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x76fb70: sub             x0, x0, #0xf
    //     0x76fb74: mov             x1, #0xd148
    //     0x76fb78: movk            x1, #3, lsl #16
    //     0x76fb7c: stur            x1, [x0, #-1]
    // 0x76fb80: StoreField: r0->field_7 = d0
    //     0x76fb80: stur            d0, [x0, #7]
    // 0x76fb84: r0 = ReturnAsyncNotFuture()
    //     0x76fb84: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76fb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fb88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fb8c: b               #0x76fb20
    // 0x76fb90: SaveReg d0
    //     0x76fb90: str             q0, [SP, #-0x10]!
    // 0x76fb94: r0 = AllocateDouble()
    //     0x76fb94: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x76fb98: RestoreReg d0
    //     0x76fb98: ldr             q0, [SP], #0x10
    // 0x76fb9c: b               #0x76fb80
  }
  _ _runWithResult(/* No info */) async {
    // ** addr: 0x76fba0, size: 0x134
    // 0x76fba0: EnterFrame
    //     0x76fba0: stp             fp, lr, [SP, #-0x10]!
    //     0x76fba4: mov             fp, SP
    // 0x76fba8: AllocStack(0x30)
    //     0x76fba8: sub             SP, SP, #0x30
    // 0x76fbac: SetupParameters(YoutubePlayerController this /* r1, fp-0x10 */)
    //     0x76fbac: stur            NULL, [fp, #-8]
    //     0x76fbb0: mov             x0, #0
    //     0x76fbb4: add             x1, fp, w0, sxtw #2
    //     0x76fbb8: ldr             x1, [x1, #0x10]
    //     0x76fbbc: stur            x1, [fp, #-0x10]
    // 0x76fbc0: CheckStackOverflow
    //     0x76fbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fbc4: cmp             SP, x16
    //     0x76fbc8: b.ls            #0x76fcc0
    // 0x76fbcc: InitAsync() -> Future<String>
    //     0x76fbcc: ldr             x0, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    //     0x76fbd0: bl              #0x459824  ; InitAsyncStub
    // 0x76fbd4: ldur            x1, [fp, #-0x10]
    // 0x76fbd8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x76fbd8: ldur            w0, [x1, #0x17]
    // 0x76fbdc: DecompressPointer r0
    //     0x76fbdc: add             x0, x0, HEAP, lsl #32
    // 0x76fbe0: LoadField: r2 = r0->field_b
    //     0x76fbe0: ldur            w2, [x0, #0xb]
    // 0x76fbe4: DecompressPointer r2
    //     0x76fbe4: add             x2, x2, HEAP, lsl #32
    // 0x76fbe8: mov             x0, x2
    // 0x76fbec: stur            x2, [fp, #-0x18]
    // 0x76fbf0: r0 = Await()
    //     0x76fbf0: bl              #0x459470  ; AwaitStub
    // 0x76fbf4: ldur            x16, [fp, #-0x10]
    // 0x76fbf8: stp             NULL, x16, [SP]
    // 0x76fbfc: r0 = _prepareData()
    //     0x76fbfc: bl              #0x75e4e8  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::_prepareData
    // 0x76fc00: mov             x1, x0
    // 0x76fc04: stur            x1, [fp, #-0x18]
    // 0x76fc08: r0 = Await()
    //     0x76fc08: bl              #0x459470  ; AwaitStub
    // 0x76fc0c: mov             x3, x0
    // 0x76fc10: ldur            x0, [fp, #-0x10]
    // 0x76fc14: stur            x3, [fp, #-0x20]
    // 0x76fc18: LoadField: r4 = r0->field_f
    //     0x76fc18: ldur            w4, [x0, #0xf]
    // 0x76fc1c: DecompressPointer r4
    //     0x76fc1c: add             x4, x4, HEAP, lsl #32
    // 0x76fc20: r16 = Sentinel
    //     0x76fc20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76fc24: cmp             w4, w16
    // 0x76fc28: b.eq            #0x76fcc8
    // 0x76fc2c: stur            x4, [fp, #-0x18]
    // 0x76fc30: r1 = Null
    //     0x76fc30: mov             x1, NULL
    // 0x76fc34: r2 = 10
    //     0x76fc34: mov             x2, #0xa
    // 0x76fc38: r0 = AllocateArray()
    //     0x76fc38: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x76fc3c: r17 = "player."
    //     0x76fc3c: add             x17, PP, #0x19, lsl #12  ; [pp+0x194d0] "player."
    //     0x76fc40: ldr             x17, [x17, #0x4d0]
    // 0x76fc44: StoreField: r0->field_f = r17
    //     0x76fc44: stur            w17, [x0, #0xf]
    // 0x76fc48: r17 = "getDuration"
    //     0x76fc48: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad50] "getDuration"
    //     0x76fc4c: ldr             x17, [x17, #0xd50]
    // 0x76fc50: StoreField: r0->field_13 = r17
    //     0x76fc50: stur            w17, [x0, #0x13]
    // 0x76fc54: r17 = "("
    //     0x76fc54: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x76fc58: ArrayStore: r0[0] = r17  ; List_4
    //     0x76fc58: stur            w17, [x0, #0x17]
    // 0x76fc5c: ldur            x1, [fp, #-0x20]
    // 0x76fc60: StoreField: r0->field_1b = r1
    //     0x76fc60: stur            w1, [x0, #0x1b]
    // 0x76fc64: r17 = ");"
    //     0x76fc64: add             x17, PP, #0x19, lsl #12  ; [pp+0x194d8] ");"
    //     0x76fc68: ldr             x17, [x17, #0x4d8]
    // 0x76fc6c: StoreField: r0->field_1f = r17
    //     0x76fc6c: stur            w17, [x0, #0x1f]
    // 0x76fc70: str             x0, [SP]
    // 0x76fc74: r0 = _interpolate()
    //     0x76fc74: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x76fc78: ldur            x16, [fp, #-0x18]
    // 0x76fc7c: stp             x0, x16, [SP]
    // 0x76fc80: r0 = runJavaScriptReturningResult()
    //     0x76fc80: bl              #0x76f99c  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::runJavaScriptReturningResult
    // 0x76fc84: mov             x1, x0
    // 0x76fc88: stur            x1, [fp, #-0x10]
    // 0x76fc8c: r0 = Await()
    //     0x76fc8c: bl              #0x459470  ; AwaitStub
    // 0x76fc90: r1 = 59
    //     0x76fc90: mov             x1, #0x3b
    // 0x76fc94: branchIfSmi(r0, 0x76fca0)
    //     0x76fc94: tbz             w0, #0, #0x76fca0
    // 0x76fc98: r1 = LoadClassIdInstr(r0)
    //     0x76fc98: ldur            x1, [x0, #-1]
    //     0x76fc9c: ubfx            x1, x1, #0xc, #0x14
    // 0x76fca0: str             x0, [SP]
    // 0x76fca4: mov             x0, x1
    // 0x76fca8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76fca8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76fcac: r0 = GDT[cid_x0 + 0x22db]()
    //     0x76fcac: mov             x17, #0x22db
    //     0x76fcb0: add             lr, x0, x17
    //     0x76fcb4: ldr             lr, [x21, lr, lsl #3]
    //     0x76fcb8: blr             lr
    // 0x76fcbc: r0 = ReturnAsyncNotFuture()
    //     0x76fcbc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x76fcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fcc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fcc4: b               #0x76fbcc
    // 0x76fcc8: r9 = webViewController
    //     0x76fcc8: add             x9, PP, #0x19, lsl #12  ; [pp+0x194e0] Field <YoutubePlayerController.webViewController>: late final (offset: 0x10)
    //     0x76fccc: ldr             x9, [x9, #0x4e0]
    // 0x76fcd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76fcd0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] NavigationDecision <anonymous closure>(dynamic, NavigationRequest) {
    // ** addr: 0x76fe14, size: 0x68
    // 0x76fe14: EnterFrame
    //     0x76fe14: stp             fp, lr, [SP, #-0x10]!
    //     0x76fe18: mov             fp, SP
    // 0x76fe1c: AllocStack(0x18)
    //     0x76fe1c: sub             SP, SP, #0x18
    // 0x76fe20: SetupParameters([dynamic _ /* r0 */])
    //     0x76fe20: ldr             x0, [fp, #0x18]
    //     0x76fe24: ldur            w1, [x0, #0x17]
    //     0x76fe28: add             x1, x1, HEAP, lsl #32
    //     0x76fe2c: stur            x1, [fp, #-8]
    // 0x76fe30: CheckStackOverflow
    //     0x76fe30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fe34: cmp             SP, x16
    //     0x76fe38: b.ls            #0x76fe74
    // 0x76fe3c: ldr             x0, [fp, #0x10]
    // 0x76fe40: LoadField: r2 = r0->field_7
    //     0x76fe40: ldur            w2, [x0, #7]
    // 0x76fe44: DecompressPointer r2
    //     0x76fe44: add             x2, x2, HEAP, lsl #32
    // 0x76fe48: str             x2, [SP]
    // 0x76fe4c: r0 = tryParse()
    //     0x76fe4c: bl              #0x70a3b0  ; [dart:core] Uri::tryParse
    // 0x76fe50: mov             x1, x0
    // 0x76fe54: ldur            x0, [fp, #-8]
    // 0x76fe58: LoadField: r2 = r0->field_f
    //     0x76fe58: ldur            w2, [x0, #0xf]
    // 0x76fe5c: DecompressPointer r2
    //     0x76fe5c: add             x2, x2, HEAP, lsl #32
    // 0x76fe60: stp             x1, x2, [SP]
    // 0x76fe64: r0 = _decideNavigation()
    //     0x76fe64: bl              #0x76fe7c  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::_decideNavigation
    // 0x76fe68: LeaveFrame
    //     0x76fe68: mov             SP, fp
    //     0x76fe6c: ldp             fp, lr, [SP], #0x10
    // 0x76fe70: ret
    //     0x76fe70: ret             
    // 0x76fe74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fe74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fe78: b               #0x76fe3c
  }
  _ _decideNavigation(/* No info */) {
    // ** addr: 0x76fe7c, size: 0x2c0
    // 0x76fe7c: EnterFrame
    //     0x76fe7c: stp             fp, lr, [SP, #-0x10]!
    //     0x76fe80: mov             fp, SP
    // 0x76fe84: AllocStack(0x28)
    //     0x76fe84: sub             SP, SP, #0x28
    // 0x76fe88: CheckStackOverflow
    //     0x76fe88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fe8c: cmp             SP, x16
    //     0x76fe90: b.ls            #0x770134
    // 0x76fe94: ldr             x1, [fp, #0x10]
    // 0x76fe98: cmp             w1, NULL
    // 0x76fe9c: b.ne            #0x76feb4
    // 0x76fea0: r0 = Instance_NavigationDecision
    //     0x76fea0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19740] Obj!NavigationDecision@a6d841
    //     0x76fea4: ldr             x0, [x0, #0x740]
    // 0x76fea8: LeaveFrame
    //     0x76fea8: mov             SP, fp
    //     0x76feac: ldp             fp, lr, [SP], #0x10
    // 0x76feb0: ret
    //     0x76feb0: ret             
    // 0x76feb4: r0 = LoadClassIdInstr(r1)
    //     0x76feb4: ldur            x0, [x1, #-1]
    //     0x76feb8: ubfx            x0, x0, #0xc, #0x14
    // 0x76febc: str             x1, [SP]
    // 0x76fec0: r0 = GDT[cid_x0 + -0xfad]()
    //     0x76fec0: sub             lr, x0, #0xfad
    //     0x76fec4: ldr             lr, [x21, lr, lsl #3]
    //     0x76fec8: blr             lr
    // 0x76fecc: mov             x2, x0
    // 0x76fed0: ldr             x1, [fp, #0x10]
    // 0x76fed4: stur            x2, [fp, #-8]
    // 0x76fed8: r0 = LoadClassIdInstr(r1)
    //     0x76fed8: ldur            x0, [x1, #-1]
    //     0x76fedc: ubfx            x0, x0, #0xc, #0x14
    // 0x76fee0: str             x1, [SP]
    // 0x76fee4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x76fee4: sub             lr, x0, #0xfe1
    //     0x76fee8: ldr             lr, [x21, lr, lsl #3]
    //     0x76feec: blr             lr
    // 0x76fef0: mov             x2, x0
    // 0x76fef4: ldr             x1, [fp, #0x10]
    // 0x76fef8: stur            x2, [fp, #-0x10]
    // 0x76fefc: r0 = LoadClassIdInstr(r1)
    //     0x76fefc: ldur            x0, [x1, #-1]
    //     0x76ff00: ubfx            x0, x0, #0xc, #0x14
    // 0x76ff04: str             x1, [SP]
    // 0x76ff08: mov             lr, x0
    // 0x76ff0c: ldr             lr, [x21, lr, lsl #3]
    // 0x76ff10: blr             lr
    // 0x76ff14: mov             x2, x0
    // 0x76ff18: ldur            x1, [fp, #-0x10]
    // 0x76ff1c: stur            x2, [fp, #-0x18]
    // 0x76ff20: r0 = LoadClassIdInstr(r1)
    //     0x76ff20: ldur            x0, [x1, #-1]
    //     0x76ff24: ubfx            x0, x0, #0xc, #0x14
    // 0x76ff28: r16 = "facebook"
    //     0x76ff28: add             x16, PP, #0x19, lsl #12  ; [pp+0x19748] "facebook"
    //     0x76ff2c: ldr             x16, [x16, #0x748]
    // 0x76ff30: stp             x16, x1, [SP]
    // 0x76ff34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x76ff34: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x76ff38: r0 = GDT[cid_x0 + -0xfff]()
    //     0x76ff38: sub             lr, x0, #0xfff
    //     0x76ff3c: ldr             lr, [x21, lr, lsl #3]
    //     0x76ff40: blr             lr
    // 0x76ff44: tbz             w0, #4, #0x76ffa4
    // 0x76ff48: ldur            x1, [fp, #-0x10]
    // 0x76ff4c: r0 = LoadClassIdInstr(r1)
    //     0x76ff4c: ldur            x0, [x1, #-1]
    //     0x76ff50: ubfx            x0, x0, #0xc, #0x14
    // 0x76ff54: r16 = "twitter"
    //     0x76ff54: add             x16, PP, #0x19, lsl #12  ; [pp+0x19750] "twitter"
    //     0x76ff58: ldr             x16, [x16, #0x750]
    // 0x76ff5c: stp             x16, x1, [SP]
    // 0x76ff60: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x76ff60: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x76ff64: r0 = GDT[cid_x0 + -0xfff]()
    //     0x76ff64: sub             lr, x0, #0xfff
    //     0x76ff68: ldr             lr, [x21, lr, lsl #3]
    //     0x76ff6c: blr             lr
    // 0x76ff70: tbz             w0, #4, #0x76ffa4
    // 0x76ff74: ldur            x0, [fp, #-0x10]
    // 0x76ff78: r1 = LoadClassIdInstr(r0)
    //     0x76ff78: ldur            x1, [x0, #-1]
    //     0x76ff7c: ubfx            x1, x1, #0xc, #0x14
    // 0x76ff80: r16 = "youtu"
    //     0x76ff80: add             x16, PP, #0x19, lsl #12  ; [pp+0x19758] "youtu"
    //     0x76ff84: ldr             x16, [x16, #0x758]
    // 0x76ff88: stp             x16, x0, [SP]
    // 0x76ff8c: mov             x0, x1
    // 0x76ff90: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x76ff90: mov             x17, #0x8a8c
    //     0x76ff94: add             lr, x0, x17
    //     0x76ff98: ldr             lr, [x21, lr, lsl #3]
    //     0x76ff9c: blr             lr
    // 0x76ffa0: tbnz            w0, #4, #0x76ffb0
    // 0x76ffa4: r0 = "social"
    //     0x76ffa4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19760] "social"
    //     0x76ffa8: ldr             x0, [x0, #0x760]
    // 0x76ffac: b               #0x770040
    // 0x76ffb0: ldur            x1, [fp, #-8]
    // 0x76ffb4: r0 = LoadClassIdInstr(r1)
    //     0x76ffb4: ldur            x0, [x1, #-1]
    //     0x76ffb8: ubfx            x0, x0, #0xc, #0x14
    // 0x76ffbc: r16 = "feature"
    //     0x76ffbc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19768] "feature"
    //     0x76ffc0: ldr             x16, [x16, #0x768]
    // 0x76ffc4: stp             x16, x1, [SP]
    // 0x76ffc8: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x76ffc8: sub             lr, x0, #0xfc2
    //     0x76ffcc: ldr             lr, [x21, lr, lsl #3]
    //     0x76ffd0: blr             lr
    // 0x76ffd4: tbnz            w0, #4, #0x770000
    // 0x76ffd8: ldur            x1, [fp, #-8]
    // 0x76ffdc: r0 = LoadClassIdInstr(r1)
    //     0x76ffdc: ldur            x0, [x1, #-1]
    //     0x76ffe0: ubfx            x0, x0, #0xc, #0x14
    // 0x76ffe4: r16 = "feature"
    //     0x76ffe4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19768] "feature"
    //     0x76ffe8: ldr             x16, [x16, #0x768]
    // 0x76ffec: stp             x16, x1, [SP]
    // 0x76fff0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76fff0: sub             lr, x0, #1, lsl #12
    //     0x76fff4: ldr             lr, [x21, lr, lsl #3]
    //     0x76fff8: blr             lr
    // 0x76fffc: b               #0x770040
    // 0x770000: ldur            x0, [fp, #-0x18]
    // 0x770004: r1 = LoadClassIdInstr(r0)
    //     0x770004: ldur            x1, [x0, #-1]
    //     0x770008: ubfx            x1, x1, #0xc, #0x14
    // 0x77000c: r16 = "/watch"
    //     0x77000c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19770] "/watch"
    //     0x770010: ldr             x16, [x16, #0x770]
    // 0x770014: stp             x16, x0, [SP]
    // 0x770018: mov             x0, x1
    // 0x77001c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x77001c: mov             x17, #0x8a8c
    //     0x770020: add             lr, x0, x17
    //     0x770024: ldr             lr, [x21, lr, lsl #3]
    //     0x770028: blr             lr
    // 0x77002c: tbnz            w0, #4, #0x77003c
    // 0x770030: r0 = "emb_info"
    //     0x770030: add             x0, PP, #0x19, lsl #12  ; [pp+0x19778] "emb_info"
    //     0x770034: ldr             x0, [x0, #0x778]
    // 0x770038: b               #0x770040
    // 0x77003c: r0 = Null
    //     0x77003c: mov             x0, NULL
    // 0x770040: stur            x0, [fp, #-0x10]
    // 0x770044: r16 = "emb_rel_pause"
    //     0x770044: add             x16, PP, #0x19, lsl #12  ; [pp+0x19780] "emb_rel_pause"
    //     0x770048: ldr             x16, [x16, #0x780]
    // 0x77004c: stp             x0, x16, [SP]
    // 0x770050: r0 = ==()
    //     0x770050: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x770054: tbz             w0, #4, #0x770088
    // 0x770058: r16 = "emb_rel_end"
    //     0x770058: add             x16, PP, #0x19, lsl #12  ; [pp+0x19788] "emb_rel_end"
    //     0x77005c: ldr             x16, [x16, #0x788]
    // 0x770060: ldur            lr, [fp, #-0x10]
    // 0x770064: stp             lr, x16, [SP]
    // 0x770068: r0 = ==()
    //     0x770068: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x77006c: tbz             w0, #4, #0x770088
    // 0x770070: r16 = "emb_info"
    //     0x770070: add             x16, PP, #0x19, lsl #12  ; [pp+0x19778] "emb_info"
    //     0x770074: ldr             x16, [x16, #0x778]
    // 0x770078: ldur            lr, [fp, #-0x10]
    // 0x77007c: stp             lr, x16, [SP]
    // 0x770080: r0 = ==()
    //     0x770080: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x770084: tbnz            w0, #4, #0x7700c8
    // 0x770088: ldur            x0, [fp, #-8]
    // 0x77008c: r1 = LoadClassIdInstr(r0)
    //     0x77008c: ldur            x1, [x0, #-1]
    //     0x770090: ubfx            x1, x1, #0xc, #0x14
    // 0x770094: r16 = "v"
    //     0x770094: add             x16, PP, #0x19, lsl #12  ; [pp+0x19790] "v"
    //     0x770098: ldr             x16, [x16, #0x790]
    // 0x77009c: stp             x16, x0, [SP]
    // 0x7700a0: mov             x0, x1
    // 0x7700a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7700a4: sub             lr, x0, #1, lsl #12
    //     0x7700a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7700ac: blr             lr
    // 0x7700b0: cmp             w0, NULL
    // 0x7700b4: b.eq            #0x770120
    // 0x7700b8: ldr             x16, [fp, #0x18]
    // 0x7700bc: stp             x0, x16, [SP]
    // 0x7700c0: r0 = loadVideoById()
    //     0x7700c0: bl              #0x75e91c  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::loadVideoById
    // 0x7700c4: b               #0x770120
    // 0x7700c8: r16 = "emb_logo"
    //     0x7700c8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19798] "emb_logo"
    //     0x7700cc: ldr             x16, [x16, #0x798]
    // 0x7700d0: ldur            lr, [fp, #-0x10]
    // 0x7700d4: stp             lr, x16, [SP]
    // 0x7700d8: r0 = ==()
    //     0x7700d8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7700dc: tbz             w0, #4, #0x770110
    // 0x7700e0: r16 = "social"
    //     0x7700e0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19760] "social"
    //     0x7700e4: ldr             x16, [x16, #0x760]
    // 0x7700e8: ldur            lr, [fp, #-0x10]
    // 0x7700ec: stp             lr, x16, [SP]
    // 0x7700f0: r0 = ==()
    //     0x7700f0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7700f4: tbz             w0, #4, #0x770110
    // 0x7700f8: r16 = "wl_button"
    //     0x7700f8: add             x16, PP, #0x19, lsl #12  ; [pp+0x197a0] "wl_button"
    //     0x7700fc: ldr             x16, [x16, #0x7a0]
    // 0x770100: ldur            lr, [fp, #-0x10]
    // 0x770104: stp             lr, x16, [SP]
    // 0x770108: r0 = ==()
    //     0x770108: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x77010c: tbnz            w0, #4, #0x770120
    // 0x770110: ldr             x16, [fp, #0x10]
    // 0x770114: str             x16, [SP]
    // 0x770118: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x770118: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77011c: r0 = launchUrl()
    //     0x77011c: bl              #0x77013c  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x770120: r0 = Instance_NavigationDecision
    //     0x770120: add             x0, PP, #0x19, lsl #12  ; [pp+0x19740] Obj!NavigationDecision@a6d841
    //     0x770124: ldr             x0, [x0, #0x740]
    // 0x770128: LeaveFrame
    //     0x770128: mov             SP, fp
    //     0x77012c: ldp             fp, lr, [SP], #0x10
    // 0x770130: ret
    //     0x770130: ret             
    // 0x770134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770134: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770138: b               #0x76fe94
  }
  [closure] void <anonymous closure>(dynamic, WebResourceError) {
    // ** addr: 0x77057c, size: 0x64
    // 0x77057c: EnterFrame
    //     0x77057c: stp             fp, lr, [SP, #-0x10]!
    //     0x770580: mov             fp, SP
    // 0x770584: AllocStack(0x18)
    //     0x770584: sub             SP, SP, #0x18
    // 0x770588: CheckStackOverflow
    //     0x770588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77058c: cmp             SP, x16
    //     0x770590: b.ls            #0x7705d8
    // 0x770594: ldr             x0, [fp, #0x10]
    // 0x770598: LoadField: r1 = r0->field_7
    //     0x770598: ldur            w1, [x0, #7]
    // 0x77059c: DecompressPointer r1
    //     0x77059c: add             x1, x1, HEAP, lsl #32
    // 0x7705a0: stur            x1, [fp, #-8]
    // 0x7705a4: LoadField: r2 = r0->field_b
    //     0x7705a4: ldur            w2, [x0, #0xb]
    // 0x7705a8: DecompressPointer r2
    //     0x7705a8: add             x2, x2, HEAP, lsl #32
    // 0x7705ac: str             x2, [SP]
    // 0x7705b0: r0 = _enumToString()
    //     0x7705b0: bl              #0xa4d920  ; [package:webview_flutter_platform_interface/src/types/web_resource_error.dart] WebResourceErrorType::_enumToString
    // 0x7705b4: ldur            x16, [fp, #-8]
    // 0x7705b8: stp             x0, x16, [SP]
    // 0x7705bc: r4 = const [0, 0x2, 0x2, 0x1, name, 0x1, null]
    //     0x7705bc: add             x4, PP, #0xa, lsl #12  ; [pp+0xad60] List(7) [0, 0x2, 0x2, 0x1, "name", 0x1, Null]
    //     0x7705c0: ldr             x4, [x4, #0xd60]
    // 0x7705c4: r0 = log()
    //     0x7705c4: bl              #0x4cfde0  ; [dart:developer] ::log
    // 0x7705c8: r0 = Null
    //     0x7705c8: mov             x0, NULL
    // 0x7705cc: LeaveFrame
    //     0x7705cc: mov             SP, fp
    //     0x7705d0: ldp             fp, lr, [SP], #0x10
    // 0x7705d4: ret
    //     0x7705d4: ret             
    // 0x7705d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7705d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7705dc: b               #0x770594
  }
  _ init(/* No info */) async {
    // ** addr: 0x7b9404, size: 0x94
    // 0x7b9404: EnterFrame
    //     0x7b9404: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9408: mov             fp, SP
    // 0x7b940c: AllocStack(0x20)
    //     0x7b940c: sub             SP, SP, #0x20
    // 0x7b9410: SetupParameters(YoutubePlayerController this /* r1, fp-0x10 */)
    //     0x7b9410: stur            NULL, [fp, #-8]
    //     0x7b9414: mov             x0, #0
    //     0x7b9418: add             x1, fp, w0, sxtw #2
    //     0x7b941c: ldr             x1, [x1, #0x10]
    //     0x7b9420: stur            x1, [fp, #-0x10]
    // 0x7b9424: CheckStackOverflow
    //     0x7b9424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9428: cmp             SP, x16
    //     0x7b942c: b.ls            #0x7b9490
    // 0x7b9430: InitAsync() -> Future<void?>
    //     0x7b9430: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7b9434: bl              #0x459824  ; InitAsyncStub
    // 0x7b9438: ldur            x16, [fp, #-0x10]
    // 0x7b943c: str             x16, [SP]
    // 0x7b9440: r0 = load()
    //     0x7b9440: bl              #0x7b9498  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::load
    // 0x7b9444: mov             x1, x0
    // 0x7b9448: stur            x1, [fp, #-0x18]
    // 0x7b944c: r0 = Await()
    //     0x7b944c: bl              #0x459470  ; AwaitStub
    // 0x7b9450: ldur            x0, [fp, #-0x10]
    // 0x7b9454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b9454: ldur            w1, [x0, #0x17]
    // 0x7b9458: DecompressPointer r1
    //     0x7b9458: add             x1, x1, HEAP, lsl #32
    // 0x7b945c: LoadField: r0 = r1->field_b
    //     0x7b945c: ldur            w0, [x1, #0xb]
    // 0x7b9460: DecompressPointer r0
    //     0x7b9460: add             x0, x0, HEAP, lsl #32
    // 0x7b9464: LoadField: r2 = r0->field_b
    //     0x7b9464: ldur            x2, [x0, #0xb]
    // 0x7b9468: ubfx            x2, x2, #0, #0x20
    // 0x7b946c: r0 = 30
    //     0x7b946c: mov             x0, #0x1e
    // 0x7b9470: and             x3, x2, x0
    // 0x7b9474: ubfx            x3, x3, #0, #0x20
    // 0x7b9478: cbnz            x3, #0x7b9488
    // 0x7b947c: str             x1, [SP]
    // 0x7b9480: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b9480: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b9484: r0 = complete()
    //     0x7b9484: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0x7b9488: r0 = Null
    //     0x7b9488: mov             x0, NULL
    // 0x7b948c: r0 = ReturnAsyncNotFuture()
    //     0x7b948c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7b9490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9490: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9494: b               #0x7b9430
  }
  _ load(/* No info */) async {
    // ** addr: 0x7b9498, size: 0x164
    // 0x7b9498: EnterFrame
    //     0x7b9498: stp             fp, lr, [SP, #-0x10]!
    //     0x7b949c: mov             fp, SP
    // 0x7b94a0: AllocStack(0x40)
    //     0x7b94a0: sub             SP, SP, #0x40
    // 0x7b94a4: SetupParameters(YoutubePlayerController this /* r1, fp-0x10 */)
    //     0x7b94a4: stur            NULL, [fp, #-8]
    //     0x7b94a8: mov             x0, #0
    //     0x7b94ac: add             x1, fp, w0, sxtw #2
    //     0x7b94b0: ldr             x1, [x1, #0x10]
    //     0x7b94b4: stur            x1, [fp, #-0x10]
    // 0x7b94b8: CheckStackOverflow
    //     0x7b94b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b94bc: cmp             SP, x16
    //     0x7b94c0: b.ls            #0x7b95e8
    // 0x7b94c4: InitAsync() -> Future<void?>
    //     0x7b94c4: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7b94c8: bl              #0x459824  ; InitAsyncStub
    // 0x7b94cc: r0 = InitLateStaticField(0xb5c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x7b94cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b94d0: ldr             x0, [x0, #0x16b8]
    //     0x7b94d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b94d8: cmp             w0, w16
    //     0x7b94dc: b.ne            #0x7b94e8
    //     0x7b94e0: ldr             x2, [PP, #0x3a10]  ; [pp+0x3a10] Field <::.rootBundle>: static late final (offset: 0xb5c)
    //     0x7b94e4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7b94e8: r16 = "packages/youtube_player_iframe/assets/player.html"
    //     0x7b94e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] "packages/youtube_player_iframe/assets/player.html"
    //     0x7b94ec: ldr             x16, [x16, #0x870]
    // 0x7b94f0: stp             x16, x0, [SP]
    // 0x7b94f4: r0 = loadString()
    //     0x7b94f4: bl              #0x711374  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x7b94f8: mov             x1, x0
    // 0x7b94fc: stur            x1, [fp, #-0x18]
    // 0x7b9500: r0 = Await()
    //     0x7b9500: bl              #0x459470  ; AwaitStub
    // 0x7b9504: stur            x0, [fp, #-0x18]
    // 0x7b9508: r16 = "android"
    //     0x7b9508: ldr             x16, [PP, #0x4100]  ; [pp+0x4100] "android"
    // 0x7b950c: str             x16, [SP]
    // 0x7b9510: r0 = toLowerCase()
    //     0x7b9510: bl              #0xb94dc8  ; [dart:core] _OneByteString::toLowerCase
    // 0x7b9514: mov             x1, x0
    // 0x7b9518: ldur            x0, [fp, #-0x10]
    // 0x7b951c: stur            x1, [fp, #-0x28]
    // 0x7b9520: LoadField: r2 = r0->field_f
    //     0x7b9520: ldur            w2, [x0, #0xf]
    // 0x7b9524: DecompressPointer r2
    //     0x7b9524: add             x2, x2, HEAP, lsl #32
    // 0x7b9528: r16 = Sentinel
    //     0x7b9528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b952c: cmp             w2, w16
    // 0x7b9530: b.eq            #0x7b95f0
    // 0x7b9534: stur            x2, [fp, #-0x20]
    // 0x7b9538: ldur            x16, [fp, #-0x18]
    // 0x7b953c: r30 = "<<pointerEvents>>"
    //     0x7b953c: add             lr, PP, #0x27, lsl #12  ; [pp+0x27878] "<<pointerEvents>>"
    //     0x7b9540: ldr             lr, [lr, #0x878]
    // 0x7b9544: stp             lr, x16, [SP, #8]
    // 0x7b9548: r16 = "initial"
    //     0x7b9548: add             x16, PP, #0x27, lsl #12  ; [pp+0x27880] "initial"
    //     0x7b954c: ldr             x16, [x16, #0x880]
    // 0x7b9550: str             x16, [SP]
    // 0x7b9554: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7b9554: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7b9558: r0 = replaceFirst()
    //     0x7b9558: bl              #0x46d0c4  ; [dart:core] _StringBase::replaceFirst
    // 0x7b955c: stur            x0, [fp, #-0x10]
    // 0x7b9560: r16 = Instance_YoutubePlayerParams
    //     0x7b9560: add             x16, PP, #0x19, lsl #12  ; [pp+0x196d0] Obj!YoutubePlayerParams@a5a431
    //     0x7b9564: ldr             x16, [x16, #0x6d0]
    // 0x7b9568: str             x16, [SP]
    // 0x7b956c: r0 = toJson()
    //     0x7b956c: bl              #0x7705f8  ; [package:youtube_player_iframe/src/player_params.dart] YoutubePlayerParams::toJson
    // 0x7b9570: ldur            x16, [fp, #-0x10]
    // 0x7b9574: r30 = "<<playerVars>>"
    //     0x7b9574: add             lr, PP, #0x27, lsl #12  ; [pp+0x27888] "<<playerVars>>"
    //     0x7b9578: ldr             lr, [lr, #0x888]
    // 0x7b957c: stp             lr, x16, [SP, #8]
    // 0x7b9580: str             x0, [SP]
    // 0x7b9584: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7b9584: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7b9588: r0 = replaceFirst()
    //     0x7b9588: bl              #0x46d0c4  ; [dart:core] _StringBase::replaceFirst
    // 0x7b958c: r16 = "<<platform>>"
    //     0x7b958c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27890] "<<platform>>"
    //     0x7b9590: ldr             x16, [x16, #0x890]
    // 0x7b9594: stp             x16, x0, [SP, #8]
    // 0x7b9598: ldur            x16, [fp, #-0x28]
    // 0x7b959c: str             x16, [SP]
    // 0x7b95a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7b95a0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7b95a4: r0 = replaceFirst()
    //     0x7b95a4: bl              #0x46d0c4  ; [dart:core] _StringBase::replaceFirst
    // 0x7b95a8: r16 = "<<host>>"
    //     0x7b95a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27898] "<<host>>"
    //     0x7b95ac: ldr             x16, [x16, #0x898]
    // 0x7b95b0: stp             x16, x0, [SP, #8]
    // 0x7b95b4: r16 = "https://www.youtube.com"
    //     0x7b95b4: add             x16, PP, #0x21, lsl #12  ; [pp+0x216c8] "https://www.youtube.com"
    //     0x7b95b8: ldr             x16, [x16, #0x6c8]
    // 0x7b95bc: str             x16, [SP]
    // 0x7b95c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7b95c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7b95c4: r0 = replaceFirst()
    //     0x7b95c4: bl              #0x46d0c4  ; [dart:core] _StringBase::replaceFirst
    // 0x7b95c8: ldur            x16, [fp, #-0x20]
    // 0x7b95cc: stp             x0, x16, [SP]
    // 0x7b95d0: r0 = loadHtmlString()
    //     0x7b95d0: bl              #0x7b95fc  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::loadHtmlString
    // 0x7b95d4: mov             x1, x0
    // 0x7b95d8: stur            x1, [fp, #-0x10]
    // 0x7b95dc: r0 = Await()
    //     0x7b95dc: bl              #0x459470  ; AwaitStub
    // 0x7b95e0: r0 = Null
    //     0x7b95e0: mov             x0, NULL
    // 0x7b95e4: r0 = ReturnAsyncNotFuture()
    //     0x7b95e4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7b95e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b95e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b95ec: b               #0x7b94c4
    // 0x7b95f0: r9 = webViewController
    //     0x7b95f0: add             x9, PP, #0x19, lsl #12  ; [pp+0x194e0] Field <YoutubePlayerController.webViewController>: late final (offset: 0x10)
    //     0x7b95f4: ldr             x9, [x9, #0x4e0]
    // 0x7b95f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b95f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
