// lib: , url: package:youtube_player_iframe/src/widgets/youtube_player.dart

// class id: 1049945, size: 0x8
class :: {
}

// class id: 3031, size: 0x18, field offset: 0x14
class _YoutubePlayerState extends State<dynamic> {

  late final YoutubePlayerController _controller; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x7b91a4, size: 0xac
    // 0x7b91a4: EnterFrame
    //     0x7b91a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b91a8: mov             fp, SP
    // 0x7b91ac: AllocStack(0x10)
    //     0x7b91ac: sub             SP, SP, #0x10
    // 0x7b91b0: CheckStackOverflow
    //     0x7b91b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b91b4: cmp             SP, x16
    //     0x7b91b8: b.ls            #0x7b9244
    // 0x7b91bc: ldr             x0, [fp, #0x10]
    // 0x7b91c0: LoadField: r1 = r0->field_b
    //     0x7b91c0: ldur            w1, [x0, #0xb]
    // 0x7b91c4: DecompressPointer r1
    //     0x7b91c4: add             x1, x1, HEAP, lsl #32
    // 0x7b91c8: cmp             w1, NULL
    // 0x7b91cc: b.eq            #0x7b924c
    // 0x7b91d0: LoadField: r2 = r1->field_b
    //     0x7b91d0: ldur            w2, [x1, #0xb]
    // 0x7b91d4: DecompressPointer r2
    //     0x7b91d4: add             x2, x2, HEAP, lsl #32
    // 0x7b91d8: stur            x2, [fp, #-8]
    // 0x7b91dc: LoadField: r1 = r0->field_13
    //     0x7b91dc: ldur            w1, [x0, #0x13]
    // 0x7b91e0: DecompressPointer r1
    //     0x7b91e0: add             x1, x1, HEAP, lsl #32
    // 0x7b91e4: r16 = Sentinel
    //     0x7b91e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b91e8: cmp             w1, w16
    // 0x7b91ec: b.ne            #0x7b91f8
    // 0x7b91f0: mov             x1, x0
    // 0x7b91f4: b               #0x7b920c
    // 0x7b91f8: r16 = "_controller@869033003"
    //     0x7b91f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27818] "_controller@869033003"
    //     0x7b91fc: ldr             x16, [x16, #0x818]
    // 0x7b9200: str             x16, [SP]
    // 0x7b9204: r0 = _throwFieldAlreadyInitialized()
    //     0x7b9204: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7b9208: ldr             x1, [fp, #0x10]
    // 0x7b920c: ldur            x0, [fp, #-8]
    // 0x7b9210: StoreField: r1->field_13 = r0
    //     0x7b9210: stur            w0, [x1, #0x13]
    //     0x7b9214: ldurb           w16, [x1, #-1]
    //     0x7b9218: ldurb           w17, [x0, #-1]
    //     0x7b921c: and             x16, x17, x16, lsr #2
    //     0x7b9220: tst             x16, HEAP, lsr #32
    //     0x7b9224: b.eq            #0x7b922c
    //     0x7b9228: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7b922c: str             x1, [SP]
    // 0x7b9230: r0 = _initPlayer()
    //     0x7b9230: bl              #0x7b9270  ; [package:youtube_player_iframe/src/widgets/youtube_player.dart] _YoutubePlayerState::_initPlayer
    // 0x7b9234: r0 = Null
    //     0x7b9234: mov             x0, NULL
    // 0x7b9238: LeaveFrame
    //     0x7b9238: mov             SP, fp
    //     0x7b923c: ldp             fp, lr, [SP], #0x10
    // 0x7b9240: ret
    //     0x7b9240: ret             
    // 0x7b9244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9244: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9248: b               #0x7b91bc
    // 0x7b924c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b924c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initPlayer(/* No info */) async {
    // ** addr: 0x7b9270, size: 0x194
    // 0x7b9270: EnterFrame
    //     0x7b9270: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9274: mov             fp, SP
    // 0x7b9278: AllocStack(0x38)
    //     0x7b9278: sub             SP, SP, #0x38
    // 0x7b927c: SetupParameters(_YoutubePlayerState this /* r1, fp-0x10 */)
    //     0x7b927c: stur            NULL, [fp, #-8]
    //     0x7b9280: mov             x0, #0
    //     0x7b9284: add             x1, fp, w0, sxtw #2
    //     0x7b9288: ldr             x1, [x1, #0x10]
    //     0x7b928c: stur            x1, [fp, #-0x10]
    // 0x7b9290: CheckStackOverflow
    //     0x7b9290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9294: cmp             SP, x16
    //     0x7b9298: b.ls            #0x7b93e8
    // 0x7b929c: r1 = 1
    //     0x7b929c: mov             x1, #1
    // 0x7b92a0: r0 = AllocateContext()
    //     0x7b92a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7b92a4: mov             x2, x0
    // 0x7b92a8: ldur            x1, [fp, #-0x10]
    // 0x7b92ac: stur            x2, [fp, #-0x18]
    // 0x7b92b0: StoreField: r2->field_f = r1
    //     0x7b92b0: stur            w1, [x2, #0xf]
    // 0x7b92b4: InitAsync() -> Future<void?>
    //     0x7b92b4: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7b92b8: bl              #0x459824  ; InitAsyncStub
    // 0x7b92bc: r0 = LoadStaticField(0xb14)
    //     0x7b92bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b92c0: ldr             x0, [x0, #0x1628]
    // 0x7b92c4: cmp             w0, NULL
    // 0x7b92c8: b.eq            #0x7b93f0
    // 0x7b92cc: LoadField: r3 = r0->field_53
    //     0x7b92cc: ldur            w3, [x0, #0x53]
    // 0x7b92d0: DecompressPointer r3
    //     0x7b92d0: add             x3, x3, HEAP, lsl #32
    // 0x7b92d4: stur            x3, [fp, #-0x28]
    // 0x7b92d8: LoadField: r0 = r3->field_7
    //     0x7b92d8: ldur            w0, [x3, #7]
    // 0x7b92dc: DecompressPointer r0
    //     0x7b92dc: add             x0, x0, HEAP, lsl #32
    // 0x7b92e0: ldur            x2, [fp, #-0x18]
    // 0x7b92e4: stur            x0, [fp, #-0x20]
    // 0x7b92e8: r1 = Function '<anonymous closure>':.
    //     0x7b92e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27820] AnonymousClosure: (0x7b9a4c), in [package:youtube_player_iframe/src/widgets/youtube_player.dart] _YoutubePlayerState::_initPlayer (0x7b9270)
    //     0x7b92ec: ldr             x1, [x1, #0x820]
    // 0x7b92f0: r0 = AllocateClosure()
    //     0x7b92f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7b92f4: ldur            x2, [fp, #-0x20]
    // 0x7b92f8: mov             x3, x0
    // 0x7b92fc: r1 = Null
    //     0x7b92fc: mov             x1, NULL
    // 0x7b9300: stur            x3, [fp, #-0x20]
    // 0x7b9304: cmp             w2, NULL
    // 0x7b9308: b.eq            #0x7b9328
    // 0x7b930c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b930c: ldur            w4, [x2, #0x17]
    // 0x7b9310: DecompressPointer r4
    //     0x7b9310: add             x4, x4, HEAP, lsl #32
    // 0x7b9314: r8 = X0
    //     0x7b9314: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7b9318: LoadField: r9 = r4->field_7
    //     0x7b9318: ldur            x9, [x4, #7]
    // 0x7b931c: r3 = Null
    //     0x7b931c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27828] Null
    //     0x7b9320: ldr             x3, [x3, #0x828]
    // 0x7b9324: blr             x9
    // 0x7b9328: ldur            x0, [fp, #-0x28]
    // 0x7b932c: LoadField: r1 = r0->field_b
    //     0x7b932c: ldur            w1, [x0, #0xb]
    // 0x7b9330: DecompressPointer r1
    //     0x7b9330: add             x1, x1, HEAP, lsl #32
    // 0x7b9334: LoadField: r2 = r0->field_f
    //     0x7b9334: ldur            w2, [x0, #0xf]
    // 0x7b9338: DecompressPointer r2
    //     0x7b9338: add             x2, x2, HEAP, lsl #32
    // 0x7b933c: LoadField: r3 = r2->field_b
    //     0x7b933c: ldur            w3, [x2, #0xb]
    // 0x7b9340: DecompressPointer r3
    //     0x7b9340: add             x3, x3, HEAP, lsl #32
    // 0x7b9344: r2 = LoadInt32Instr(r1)
    //     0x7b9344: sbfx            x2, x1, #1, #0x1f
    // 0x7b9348: stur            x2, [fp, #-0x30]
    // 0x7b934c: r1 = LoadInt32Instr(r3)
    //     0x7b934c: sbfx            x1, x3, #1, #0x1f
    // 0x7b9350: cmp             x2, x1
    // 0x7b9354: b.ne            #0x7b9360
    // 0x7b9358: str             x0, [SP]
    // 0x7b935c: r0 = _growToNextCapacity()
    //     0x7b935c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b9360: ldur            x4, [fp, #-0x10]
    // 0x7b9364: ldur            x2, [fp, #-0x28]
    // 0x7b9368: ldur            x3, [fp, #-0x30]
    // 0x7b936c: add             x0, x3, #1
    // 0x7b9370: lsl             x1, x0, #1
    // 0x7b9374: StoreField: r2->field_b = r1
    //     0x7b9374: stur            w1, [x2, #0xb]
    // 0x7b9378: mov             x1, x3
    // 0x7b937c: cmp             x1, x0
    // 0x7b9380: b.hs            #0x7b93f4
    // 0x7b9384: LoadField: r1 = r2->field_f
    //     0x7b9384: ldur            w1, [x2, #0xf]
    // 0x7b9388: DecompressPointer r1
    //     0x7b9388: add             x1, x1, HEAP, lsl #32
    // 0x7b938c: ldur            x0, [fp, #-0x20]
    // 0x7b9390: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b9390: add             x25, x1, x3, lsl #2
    //     0x7b9394: add             x25, x25, #0xf
    //     0x7b9398: str             w0, [x25]
    //     0x7b939c: tbz             w0, #0, #0x7b93b8
    //     0x7b93a0: ldurb           w16, [x1, #-1]
    //     0x7b93a4: ldurb           w17, [x0, #-1]
    //     0x7b93a8: and             x16, x17, x16, lsr #2
    //     0x7b93ac: tst             x16, HEAP, lsr #32
    //     0x7b93b0: b.eq            #0x7b93b8
    //     0x7b93b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7b93b8: LoadField: r0 = r4->field_13
    //     0x7b93b8: ldur            w0, [x4, #0x13]
    // 0x7b93bc: DecompressPointer r0
    //     0x7b93bc: add             x0, x0, HEAP, lsl #32
    // 0x7b93c0: r16 = Sentinel
    //     0x7b93c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b93c4: cmp             w0, w16
    // 0x7b93c8: b.eq            #0x7b93f8
    // 0x7b93cc: str             x0, [SP]
    // 0x7b93d0: r0 = init()
    //     0x7b93d0: bl              #0x7b9404  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::init
    // 0x7b93d4: mov             x1, x0
    // 0x7b93d8: stur            x1, [fp, #-0x10]
    // 0x7b93dc: r0 = Await()
    //     0x7b93dc: bl              #0x459470  ; AwaitStub
    // 0x7b93e0: r0 = Null
    //     0x7b93e0: mov             x0, NULL
    // 0x7b93e4: r0 = ReturnAsyncNotFuture()
    //     0x7b93e4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7b93e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b93e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b93ec: b               #0x7b929c
    // 0x7b93f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b93f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b93f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b93f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b93f8: r9 = _controller
    //     0x7b93f8: add             x9, PP, #0x27, lsl #12  ; [pp+0x277e0] Field <_YoutubePlayerState@869033003._controller@869033003>: late final (offset: 0x14)
    //     0x7b93fc: ldr             x9, [x9, #0x7e0]
    // 0x7b9400: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b9400: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x7b9a4c, size: 0x60
    // 0x7b9a4c: EnterFrame
    //     0x7b9a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9a50: mov             fp, SP
    // 0x7b9a54: AllocStack(0x8)
    //     0x7b9a54: sub             SP, SP, #8
    // 0x7b9a58: SetupParameters([dynamic _ /* r0 */])
    //     0x7b9a58: ldr             x0, [fp, #0x18]
    //     0x7b9a5c: ldur            w1, [x0, #0x17]
    //     0x7b9a60: add             x1, x1, HEAP, lsl #32
    // 0x7b9a64: CheckStackOverflow
    //     0x7b9a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9a68: cmp             SP, x16
    //     0x7b9a6c: b.ls            #0x7b9aa0
    // 0x7b9a70: LoadField: r0 = r1->field_f
    //     0x7b9a70: ldur            w0, [x1, #0xf]
    // 0x7b9a74: DecompressPointer r0
    //     0x7b9a74: add             x0, x0, HEAP, lsl #32
    // 0x7b9a78: LoadField: r1 = r0->field_b
    //     0x7b9a78: ldur            w1, [x0, #0xb]
    // 0x7b9a7c: DecompressPointer r1
    //     0x7b9a7c: add             x1, x1, HEAP, lsl #32
    // 0x7b9a80: cmp             w1, NULL
    // 0x7b9a84: b.eq            #0x7b9aa8
    // 0x7b9a88: str             x0, [SP]
    // 0x7b9a8c: r0 = _updateBackgroundColor()
    //     0x7b9a8c: bl              #0x7b9aac  ; [package:youtube_player_iframe/src/widgets/youtube_player.dart] _YoutubePlayerState::_updateBackgroundColor
    // 0x7b9a90: r0 = Null
    //     0x7b9a90: mov             x0, NULL
    // 0x7b9a94: LeaveFrame
    //     0x7b9a94: mov             SP, fp
    //     0x7b9a98: ldp             fp, lr, [SP], #0x10
    // 0x7b9a9c: ret
    //     0x7b9a9c: ret             
    // 0x7b9aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9aa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9aa4: b               #0x7b9a70
    // 0x7b9aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9aa8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBackgroundColor(/* No info */) {
    // ** addr: 0x7b9aac, size: 0xac
    // 0x7b9aac: EnterFrame
    //     0x7b9aac: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9ab0: mov             fp, SP
    // 0x7b9ab4: AllocStack(0x10)
    //     0x7b9ab4: sub             SP, SP, #0x10
    // 0x7b9ab8: CheckStackOverflow
    //     0x7b9ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9abc: cmp             SP, x16
    //     0x7b9ac0: b.ls            #0x7b9b34
    // 0x7b9ac4: ldr             x0, [fp, #0x10]
    // 0x7b9ac8: LoadField: r1 = r0->field_f
    //     0x7b9ac8: ldur            w1, [x0, #0xf]
    // 0x7b9acc: DecompressPointer r1
    //     0x7b9acc: add             x1, x1, HEAP, lsl #32
    // 0x7b9ad0: cmp             w1, NULL
    // 0x7b9ad4: b.eq            #0x7b9b3c
    // 0x7b9ad8: str             x1, [SP]
    // 0x7b9adc: r0 = of()
    //     0x7b9adc: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b9ae0: LoadField: r1 = r0->field_43
    //     0x7b9ae0: ldur            w1, [x0, #0x43]
    // 0x7b9ae4: DecompressPointer r1
    //     0x7b9ae4: add             x1, x1, HEAP, lsl #32
    // 0x7b9ae8: LoadField: r0 = r1->field_4b
    //     0x7b9ae8: ldur            w0, [x1, #0x4b]
    // 0x7b9aec: DecompressPointer r0
    //     0x7b9aec: add             x0, x0, HEAP, lsl #32
    // 0x7b9af0: ldr             x1, [fp, #0x10]
    // 0x7b9af4: LoadField: r2 = r1->field_13
    //     0x7b9af4: ldur            w2, [x1, #0x13]
    // 0x7b9af8: DecompressPointer r2
    //     0x7b9af8: add             x2, x2, HEAP, lsl #32
    // 0x7b9afc: r16 = Sentinel
    //     0x7b9afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b9b00: cmp             w2, w16
    // 0x7b9b04: b.eq            #0x7b9b40
    // 0x7b9b08: LoadField: r1 = r2->field_f
    //     0x7b9b08: ldur            w1, [x2, #0xf]
    // 0x7b9b0c: DecompressPointer r1
    //     0x7b9b0c: add             x1, x1, HEAP, lsl #32
    // 0x7b9b10: r16 = Sentinel
    //     0x7b9b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b9b14: cmp             w1, w16
    // 0x7b9b18: b.eq            #0x7b9b4c
    // 0x7b9b1c: stp             x0, x1, [SP]
    // 0x7b9b20: r0 = setBackgroundColor()
    //     0x7b9b20: bl              #0x7b9b58  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setBackgroundColor
    // 0x7b9b24: r0 = Null
    //     0x7b9b24: mov             x0, NULL
    // 0x7b9b28: LeaveFrame
    //     0x7b9b28: mov             SP, fp
    //     0x7b9b2c: ldp             fp, lr, [SP], #0x10
    // 0x7b9b30: ret
    //     0x7b9b30: ret             
    // 0x7b9b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9b34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9b38: b               #0x7b9ac4
    // 0x7b9b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9b3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b9b40: r9 = _controller
    //     0x7b9b40: add             x9, PP, #0x27, lsl #12  ; [pp+0x277e0] Field <_YoutubePlayerState@869033003._controller@869033003>: late final (offset: 0x14)
    //     0x7b9b44: ldr             x9, [x9, #0x7e0]
    // 0x7b9b48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b9b48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b9b4c: r9 = webViewController
    //     0x7b9b4c: add             x9, PP, #0x19, lsl #12  ; [pp+0x194e0] Field <YoutubePlayerController.webViewController>: late final (offset: 0x10)
    //     0x7b9b50: ldr             x9, [x9, #0x4e0]
    // 0x7b9b54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b9b54: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7caca8, size: 0xa4
    // 0x7caca8: EnterFrame
    //     0x7caca8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cacac: mov             fp, SP
    // 0x7cacb0: ldr             x0, [fp, #0x10]
    // 0x7cacb4: r2 = Null
    //     0x7cacb4: mov             x2, NULL
    // 0x7cacb8: r1 = Null
    //     0x7cacb8: mov             x1, NULL
    // 0x7cacbc: r4 = 59
    //     0x7cacbc: mov             x4, #0x3b
    // 0x7cacc0: branchIfSmi(r0, 0x7caccc)
    //     0x7cacc0: tbz             w0, #0, #0x7caccc
    // 0x7cacc4: r4 = LoadClassIdInstr(r0)
    //     0x7cacc4: ldur            x4, [x0, #-1]
    //     0x7cacc8: ubfx            x4, x4, #0xc, #0x14
    // 0x7caccc: cmp             x4, #0xe58
    // 0x7cacd0: b.eq            #0x7cace8
    // 0x7cacd4: r8 = YoutubePlayer
    //     0x7cacd4: add             x8, PP, #0x27, lsl #12  ; [pp+0x277f0] Type: YoutubePlayer
    //     0x7cacd8: ldr             x8, [x8, #0x7f0]
    // 0x7cacdc: r3 = Null
    //     0x7cacdc: add             x3, PP, #0x27, lsl #12  ; [pp+0x277f8] Null
    //     0x7cace0: ldr             x3, [x3, #0x7f8]
    // 0x7cace4: r0 = YoutubePlayer()
    //     0x7cace4: bl              #0x7b9250  ; IsType_YoutubePlayer_Stub
    // 0x7cace8: ldr             x3, [fp, #0x18]
    // 0x7cacec: LoadField: r2 = r3->field_7
    //     0x7cacec: ldur            w2, [x3, #7]
    // 0x7cacf0: DecompressPointer r2
    //     0x7cacf0: add             x2, x2, HEAP, lsl #32
    // 0x7cacf4: ldr             x0, [fp, #0x10]
    // 0x7cacf8: r1 = Null
    //     0x7cacf8: mov             x1, NULL
    // 0x7cacfc: cmp             w2, NULL
    // 0x7cad00: b.eq            #0x7cad24
    // 0x7cad04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7cad04: ldur            w4, [x2, #0x17]
    // 0x7cad08: DecompressPointer r4
    //     0x7cad08: add             x4, x4, HEAP, lsl #32
    // 0x7cad0c: r8 = X0 bound StatefulWidget
    //     0x7cad0c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7cad10: ldr             x8, [x8, #0x190]
    // 0x7cad14: LoadField: r9 = r4->field_7
    //     0x7cad14: ldur            x9, [x4, #7]
    // 0x7cad18: r3 = Null
    //     0x7cad18: add             x3, PP, #0x27, lsl #12  ; [pp+0x27808] Null
    //     0x7cad1c: ldr             x3, [x3, #0x808]
    // 0x7cad20: blr             x9
    // 0x7cad24: ldr             x1, [fp, #0x18]
    // 0x7cad28: LoadField: r2 = r1->field_b
    //     0x7cad28: ldur            w2, [x1, #0xb]
    // 0x7cad2c: DecompressPointer r2
    //     0x7cad2c: add             x2, x2, HEAP, lsl #32
    // 0x7cad30: cmp             w2, NULL
    // 0x7cad34: b.eq            #0x7cad48
    // 0x7cad38: r0 = Null
    //     0x7cad38: mov             x0, NULL
    // 0x7cad3c: LeaveFrame
    //     0x7cad3c: mov             SP, fp
    //     0x7cad40: ldp             fp, lr, [SP], #0x10
    // 0x7cad44: ret
    //     0x7cad44: ret             
    // 0x7cad48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cad48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8e1868, size: 0x178
    // 0x8e1868: EnterFrame
    //     0x8e1868: stp             fp, lr, [SP, #-0x10]!
    //     0x8e186c: mov             fp, SP
    // 0x8e1870: AllocStack(0x30)
    //     0x8e1870: sub             SP, SP, #0x30
    // 0x8e1874: CheckStackOverflow
    //     0x8e1874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1878: cmp             SP, x16
    //     0x8e187c: b.ls            #0x8e19b8
    // 0x8e1880: r1 = 2
    //     0x8e1880: mov             x1, #2
    // 0x8e1884: r0 = AllocateContext()
    //     0x8e1884: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e1888: mov             x1, x0
    // 0x8e188c: ldr             x0, [fp, #0x18]
    // 0x8e1890: stur            x1, [fp, #-0x10]
    // 0x8e1894: StoreField: r1->field_f = r0
    //     0x8e1894: stur            w0, [x1, #0xf]
    // 0x8e1898: LoadField: r2 = r0->field_13
    //     0x8e1898: ldur            w2, [x0, #0x13]
    // 0x8e189c: DecompressPointer r2
    //     0x8e189c: add             x2, x2, HEAP, lsl #32
    // 0x8e18a0: r16 = Sentinel
    //     0x8e18a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e18a4: cmp             w2, w16
    // 0x8e18a8: b.eq            #0x8e19c0
    // 0x8e18ac: LoadField: r3 = r2->field_f
    //     0x8e18ac: ldur            w3, [x2, #0xf]
    // 0x8e18b0: DecompressPointer r3
    //     0x8e18b0: add             x3, x3, HEAP, lsl #32
    // 0x8e18b4: r16 = Sentinel
    //     0x8e18b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e18b8: cmp             w3, w16
    // 0x8e18bc: b.eq            #0x8e19cc
    // 0x8e18c0: stur            x3, [fp, #-8]
    // 0x8e18c4: LoadField: r2 = r0->field_b
    //     0x8e18c4: ldur            w2, [x0, #0xb]
    // 0x8e18c8: DecompressPointer r2
    //     0x8e18c8: add             x2, x2, HEAP, lsl #32
    // 0x8e18cc: cmp             w2, NULL
    // 0x8e18d0: b.eq            #0x8e19d8
    // 0x8e18d4: r0 = WebViewWidget()
    //     0x8e18d4: bl              #0x8e1cb4  ; AllocateWebViewWidgetStub -> WebViewWidget (size=0x10)
    // 0x8e18d8: stur            x0, [fp, #-0x18]
    // 0x8e18dc: ldur            x16, [fp, #-8]
    // 0x8e18e0: stp             x16, x0, [SP]
    // 0x8e18e4: r0 = WebViewWidget()
    //     0x8e18e4: bl              #0x8e19ec  ; [package:webview_flutter/src/webview_widget.dart] WebViewWidget::WebViewWidget
    // 0x8e18e8: ldur            x0, [fp, #-0x18]
    // 0x8e18ec: ldur            x2, [fp, #-0x10]
    // 0x8e18f0: StoreField: r2->field_13 = r0
    //     0x8e18f0: stur            w0, [x2, #0x13]
    //     0x8e18f4: ldurb           w16, [x2, #-1]
    //     0x8e18f8: ldurb           w17, [x0, #-1]
    //     0x8e18fc: and             x16, x17, x16, lsr #2
    //     0x8e1900: tst             x16, HEAP, lsr #32
    //     0x8e1904: b.eq            #0x8e190c
    //     0x8e1908: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8e190c: ldr             x0, [fp, #0x18]
    // 0x8e1910: LoadField: r1 = r0->field_b
    //     0x8e1910: ldur            w1, [x0, #0xb]
    // 0x8e1914: DecompressPointer r1
    //     0x8e1914: add             x1, x1, HEAP, lsl #32
    // 0x8e1918: cmp             w1, NULL
    // 0x8e191c: b.eq            #0x8e19dc
    // 0x8e1920: r1 = 1
    //     0x8e1920: mov             x1, #1
    // 0x8e1924: r0 = AllocateContext()
    //     0x8e1924: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e1928: mov             x1, x0
    // 0x8e192c: ldr             x0, [fp, #0x18]
    // 0x8e1930: stur            x1, [fp, #-8]
    // 0x8e1934: StoreField: r1->field_f = r0
    //     0x8e1934: stur            w0, [x1, #0xf]
    // 0x8e1938: r0 = GestureDetector()
    //     0x8e1938: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8e193c: ldur            x2, [fp, #-8]
    // 0x8e1940: r1 = Function '_fullscreenGesture@869033003':.
    //     0x8e1940: add             x1, PP, #0x27, lsl #12  ; [pp+0x277c8] AnonymousClosure: (0x8e1dd4), in [package:youtube_player_iframe/src/widgets/youtube_player.dart] _YoutubePlayerState::_fullscreenGesture (0x8e1e20)
    //     0x8e1944: ldr             x1, [x1, #0x7c8]
    // 0x8e1948: stur            x0, [fp, #-8]
    // 0x8e194c: r0 = AllocateClosure()
    //     0x8e194c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e1950: ldur            x16, [fp, #-8]
    // 0x8e1954: stp             x0, x16, [SP, #8]
    // 0x8e1958: ldur            x16, [fp, #-0x18]
    // 0x8e195c: str             x16, [SP]
    // 0x8e1960: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onVerticalDragUpdate, 0x1, null]
    //     0x8e1960: add             x4, PP, #0x27, lsl #12  ; [pp+0x277d0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onVerticalDragUpdate", 0x1, Null]
    //     0x8e1964: ldr             x4, [x4, #0x7d0]
    // 0x8e1968: r0 = GestureDetector()
    //     0x8e1968: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8e196c: ldur            x0, [fp, #-8]
    // 0x8e1970: ldur            x2, [fp, #-0x10]
    // 0x8e1974: StoreField: r2->field_13 = r0
    //     0x8e1974: stur            w0, [x2, #0x13]
    //     0x8e1978: ldurb           w16, [x2, #-1]
    //     0x8e197c: ldurb           w17, [x0, #-1]
    //     0x8e1980: and             x16, x17, x16, lsr #2
    //     0x8e1984: tst             x16, HEAP, lsr #32
    //     0x8e1988: b.eq            #0x8e1990
    //     0x8e198c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8e1990: r1 = Function '<anonymous closure>':.
    //     0x8e1990: add             x1, PP, #0x27, lsl #12  ; [pp+0x277d8] AnonymousClosure: (0x8e1cc0), in [package:youtube_player_iframe/src/widgets/youtube_player.dart] _YoutubePlayerState::build (0x8e1868)
    //     0x8e1994: ldr             x1, [x1, #0x7d8]
    // 0x8e1998: r0 = AllocateClosure()
    //     0x8e1998: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e199c: stur            x0, [fp, #-8]
    // 0x8e19a0: r0 = OrientationBuilder()
    //     0x8e19a0: bl              #0x8e19e0  ; AllocateOrientationBuilderStub -> OrientationBuilder (size=0x10)
    // 0x8e19a4: ldur            x1, [fp, #-8]
    // 0x8e19a8: StoreField: r0->field_b = r1
    //     0x8e19a8: stur            w1, [x0, #0xb]
    // 0x8e19ac: LeaveFrame
    //     0x8e19ac: mov             SP, fp
    //     0x8e19b0: ldp             fp, lr, [SP], #0x10
    // 0x8e19b4: ret
    //     0x8e19b4: ret             
    // 0x8e19b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e19b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e19bc: b               #0x8e1880
    // 0x8e19c0: r9 = _controller
    //     0x8e19c0: add             x9, PP, #0x27, lsl #12  ; [pp+0x277e0] Field <_YoutubePlayerState@869033003._controller@869033003>: late final (offset: 0x14)
    //     0x8e19c4: ldr             x9, [x9, #0x7e0]
    // 0x8e19c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e19c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e19cc: r9 = webViewController
    //     0x8e19cc: add             x9, PP, #0x19, lsl #12  ; [pp+0x194e0] Field <YoutubePlayerController.webViewController>: late final (offset: 0x10)
    //     0x8e19d0: ldr             x9, [x9, #0x4e0]
    // 0x8e19d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e19d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e19d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e19d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e19dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e19dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AspectRatio <anonymous closure>(dynamic, BuildContext, Orientation) {
    // ** addr: 0x8e1cc0, size: 0xc0
    // 0x8e1cc0: EnterFrame
    //     0x8e1cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1cc4: mov             fp, SP
    // 0x8e1cc8: AllocStack(0x20)
    //     0x8e1cc8: sub             SP, SP, #0x20
    // 0x8e1ccc: SetupParameters([dynamic _ /* r0 */])
    //     0x8e1ccc: ldr             x0, [fp, #0x20]
    //     0x8e1cd0: ldur            w1, [x0, #0x17]
    //     0x8e1cd4: add             x1, x1, HEAP, lsl #32
    //     0x8e1cd8: stur            x1, [fp, #-8]
    // 0x8e1cdc: CheckStackOverflow
    //     0x8e1cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1ce0: cmp             SP, x16
    //     0x8e1ce4: b.ls            #0x8e1d74
    // 0x8e1ce8: ldr             x0, [fp, #0x10]
    // 0x8e1cec: r16 = Instance_Orientation
    //     0x8e1cec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b40] Obj!Orientation@a72a61
    //     0x8e1cf0: ldr             x16, [x16, #0xb40]
    // 0x8e1cf4: cmp             w0, w16
    // 0x8e1cf8: b.ne            #0x8e1d24
    // 0x8e1cfc: ldr             x16, [fp, #0x18]
    // 0x8e1d00: str             x16, [SP]
    // 0x8e1d04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e1d04: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e1d08: r0 = _of()
    //     0x8e1d08: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8e1d0c: LoadField: r1 = r0->field_7
    //     0x8e1d0c: ldur            w1, [x0, #7]
    // 0x8e1d10: DecompressPointer r1
    //     0x8e1d10: add             x1, x1, HEAP, lsl #32
    // 0x8e1d14: str             x1, [SP]
    // 0x8e1d18: r0 = aspectRatio()
    //     0x8e1d18: bl              #0x8e1d8c  ; [dart:ui] Size::aspectRatio
    // 0x8e1d1c: ldur            x0, [fp, #-8]
    // 0x8e1d20: b               #0x8e1d44
    // 0x8e1d24: mov             x0, x1
    // 0x8e1d28: LoadField: r1 = r0->field_f
    //     0x8e1d28: ldur            w1, [x0, #0xf]
    // 0x8e1d2c: DecompressPointer r1
    //     0x8e1d2c: add             x1, x1, HEAP, lsl #32
    // 0x8e1d30: LoadField: r2 = r1->field_b
    //     0x8e1d30: ldur            w2, [x1, #0xb]
    // 0x8e1d34: DecompressPointer r2
    //     0x8e1d34: add             x2, x2, HEAP, lsl #32
    // 0x8e1d38: cmp             w2, NULL
    // 0x8e1d3c: b.eq            #0x8e1d7c
    // 0x8e1d40: LoadField: d0 = r2->field_f
    //     0x8e1d40: ldur            d0, [x2, #0xf]
    // 0x8e1d44: stur            d0, [fp, #-0x18]
    // 0x8e1d48: LoadField: r1 = r0->field_13
    //     0x8e1d48: ldur            w1, [x0, #0x13]
    // 0x8e1d4c: DecompressPointer r1
    //     0x8e1d4c: add             x1, x1, HEAP, lsl #32
    // 0x8e1d50: stur            x1, [fp, #-0x10]
    // 0x8e1d54: r0 = AspectRatio()
    //     0x8e1d54: bl              #0x8e1d80  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x8e1d58: ldur            d0, [fp, #-0x18]
    // 0x8e1d5c: StoreField: r0->field_f = d0
    //     0x8e1d5c: stur            d0, [x0, #0xf]
    // 0x8e1d60: ldur            x1, [fp, #-0x10]
    // 0x8e1d64: StoreField: r0->field_b = r1
    //     0x8e1d64: stur            w1, [x0, #0xb]
    // 0x8e1d68: LeaveFrame
    //     0x8e1d68: mov             SP, fp
    //     0x8e1d6c: ldp             fp, lr, [SP], #0x10
    // 0x8e1d70: ret
    //     0x8e1d70: ret             
    // 0x8e1d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1d74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1d78: b               #0x8e1ce8
    // 0x8e1d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1d7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _fullscreenGesture(dynamic, DragUpdateDetails) {
    // ** addr: 0x8e1dd4, size: 0x4c
    // 0x8e1dd4: EnterFrame
    //     0x8e1dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1dd8: mov             fp, SP
    // 0x8e1ddc: AllocStack(0x10)
    //     0x8e1ddc: sub             SP, SP, #0x10
    // 0x8e1de0: SetupParameters([dynamic _ /* r0 */])
    //     0x8e1de0: ldr             x0, [fp, #0x18]
    //     0x8e1de4: ldur            w1, [x0, #0x17]
    //     0x8e1de8: add             x1, x1, HEAP, lsl #32
    // 0x8e1dec: CheckStackOverflow
    //     0x8e1dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1df0: cmp             SP, x16
    //     0x8e1df4: b.ls            #0x8e1e18
    // 0x8e1df8: LoadField: r0 = r1->field_f
    //     0x8e1df8: ldur            w0, [x1, #0xf]
    // 0x8e1dfc: DecompressPointer r0
    //     0x8e1dfc: add             x0, x0, HEAP, lsl #32
    // 0x8e1e00: ldr             x16, [fp, #0x10]
    // 0x8e1e04: stp             x16, x0, [SP]
    // 0x8e1e08: r0 = _fullscreenGesture()
    //     0x8e1e08: bl              #0x8e1e20  ; [package:youtube_player_iframe/src/widgets/youtube_player.dart] _YoutubePlayerState::_fullscreenGesture
    // 0x8e1e0c: LeaveFrame
    //     0x8e1e0c: mov             SP, fp
    //     0x8e1e10: ldp             fp, lr, [SP], #0x10
    // 0x8e1e14: ret
    //     0x8e1e14: ret             
    // 0x8e1e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1e18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1e1c: b               #0x8e1df8
  }
  _ _fullscreenGesture(/* No info */) {
    // ** addr: 0x8e1e20, size: 0x118
    // 0x8e1e20: EnterFrame
    //     0x8e1e20: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1e24: mov             fp, SP
    // 0x8e1e28: AllocStack(0x8)
    //     0x8e1e28: sub             SP, SP, #8
    // 0x8e1e2c: d0 = 0.000000
    //     0x8e1e2c: eor             v0.16b, v0.16b, v0.16b
    // 0x8e1e30: CheckStackOverflow
    //     0x8e1e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1e34: cmp             SP, x16
    //     0x8e1e38: b.ls            #0x8e1f08
    // 0x8e1e3c: ldr             x0, [fp, #0x10]
    // 0x8e1e40: LoadField: r1 = r0->field_b
    //     0x8e1e40: ldur            w1, [x0, #0xb]
    // 0x8e1e44: DecompressPointer r1
    //     0x8e1e44: add             x1, x1, HEAP, lsl #32
    // 0x8e1e48: LoadField: d1 = r1->field_f
    //     0x8e1e48: ldur            d1, [x1, #0xf]
    // 0x8e1e4c: fcmp            d1, d0
    // 0x8e1e50: b.ne            #0x8e1e5c
    // 0x8e1e54: d2 = 0.000000
    //     0x8e1e54: eor             v2.16b, v2.16b, v2.16b
    // 0x8e1e58: b               #0x8e1e74
    // 0x8e1e5c: fcmp            d0, d1
    // 0x8e1e60: b.le            #0x8e1e6c
    // 0x8e1e64: fneg            d0, d1
    // 0x8e1e68: b               #0x8e1e70
    // 0x8e1e6c: mov             v0.16b, v1.16b
    // 0x8e1e70: mov             v2.16b, v0.16b
    // 0x8e1e74: d0 = 10.000000
    //     0x8e1e74: fmov            d0, #10.00000000
    // 0x8e1e78: fcmp            d2, d0
    // 0x8e1e7c: b.le            #0x8e1ef8
    // 0x8e1e80: r0 = inline_Allocate_Double()
    //     0x8e1e80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8e1e84: add             x0, x0, #0x10
    //     0x8e1e88: cmp             x1, x0
    //     0x8e1e8c: b.ls            #0x8e1f10
    //     0x8e1e90: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e1e94: sub             x0, x0, #0xf
    //     0x8e1e98: mov             x1, #0xd148
    //     0x8e1e9c: movk            x1, #3, lsl #16
    //     0x8e1ea0: stur            x1, [x0, #-1]
    // 0x8e1ea4: StoreField: r0->field_7 = d1
    //     0x8e1ea4: stur            d1, [x0, #7]
    // 0x8e1ea8: str             x0, [SP]
    // 0x8e1eac: r0 = isNegative()
    //     0x8e1eac: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x8e1eb0: tbnz            w0, #4, #0x8e1ed8
    // 0x8e1eb4: ldr             x0, [fp, #0x18]
    // 0x8e1eb8: LoadField: r1 = r0->field_13
    //     0x8e1eb8: ldur            w1, [x0, #0x13]
    // 0x8e1ebc: DecompressPointer r1
    //     0x8e1ebc: add             x1, x1, HEAP, lsl #32
    // 0x8e1ec0: r16 = Sentinel
    //     0x8e1ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e1ec4: cmp             w1, w16
    // 0x8e1ec8: b.eq            #0x8e1f20
    // 0x8e1ecc: str             x1, [SP]
    // 0x8e1ed0: r0 = enterFullScreen()
    //     0x8e1ed0: bl              #0x76eb4c  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::enterFullScreen
    // 0x8e1ed4: b               #0x8e1ef8
    // 0x8e1ed8: ldr             x0, [fp, #0x18]
    // 0x8e1edc: LoadField: r1 = r0->field_13
    //     0x8e1edc: ldur            w1, [x0, #0x13]
    // 0x8e1ee0: DecompressPointer r1
    //     0x8e1ee0: add             x1, x1, HEAP, lsl #32
    // 0x8e1ee4: r16 = Sentinel
    //     0x8e1ee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e1ee8: cmp             w1, w16
    // 0x8e1eec: b.eq            #0x8e1f2c
    // 0x8e1ef0: str             x1, [SP]
    // 0x8e1ef4: r0 = exitFullScreen()
    //     0x8e1ef4: bl              #0x76ef1c  ; [package:youtube_player_iframe/src/controller/youtube_player_controller.dart] YoutubePlayerController::exitFullScreen
    // 0x8e1ef8: r0 = Null
    //     0x8e1ef8: mov             x0, NULL
    // 0x8e1efc: LeaveFrame
    //     0x8e1efc: mov             SP, fp
    //     0x8e1f00: ldp             fp, lr, [SP], #0x10
    // 0x8e1f04: ret
    //     0x8e1f04: ret             
    // 0x8e1f08: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e1f08: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8e1f0c: b               #0x8e1e3c
    // 0x8e1f10: SaveReg d1
    //     0x8e1f10: str             q1, [SP, #-0x10]!
    // 0x8e1f14: r0 = AllocateDouble()
    //     0x8e1f14: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8e1f18: RestoreReg d1
    //     0x8e1f18: ldr             q1, [SP], #0x10
    // 0x8e1f1c: b               #0x8e1ea4
    // 0x8e1f20: r9 = _controller
    //     0x8e1f20: add             x9, PP, #0x27, lsl #12  ; [pp+0x277e0] Field <_YoutubePlayerState@869033003._controller@869033003>: late final (offset: 0x14)
    //     0x8e1f24: ldr             x9, [x9, #0x7e0]
    // 0x8e1f28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e1f28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e1f2c: r9 = _controller
    //     0x8e1f2c: add             x9, PP, #0x27, lsl #12  ; [pp+0x277e0] Field <_YoutubePlayerState@869033003._controller@869033003>: late final (offset: 0x14)
    //     0x8e1f30: ldr             x9, [x9, #0x7e0]
    // 0x8e1f34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e1f34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3672, size: 0x24, field offset: 0xc
//   const constructor, 
class YoutubePlayer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x916868, size: 0x28
    // 0x916868: EnterFrame
    //     0x916868: stp             fp, lr, [SP, #-0x10]!
    //     0x91686c: mov             fp, SP
    // 0x916870: r1 = <YoutubePlayer>
    //     0x916870: add             x1, PP, #0x21, lsl #12  ; [pp+0x21608] TypeArguments: <YoutubePlayer>
    //     0x916874: ldr             x1, [x1, #0x608]
    // 0x916878: r0 = _YoutubePlayerState()
    //     0x916878: bl              #0x916890  ; Allocate_YoutubePlayerStateStub -> _YoutubePlayerState (size=0x18)
    // 0x91687c: r1 = Sentinel
    //     0x91687c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x916880: StoreField: r0->field_13 = r1
    //     0x916880: stur            w1, [x0, #0x13]
    // 0x916884: LeaveFrame
    //     0x916884: mov             SP, fp
    //     0x916888: ldp             fp, lr, [SP], #0x10
    // 0x91688c: ret
    //     0x91688c: ret             
  }
}
