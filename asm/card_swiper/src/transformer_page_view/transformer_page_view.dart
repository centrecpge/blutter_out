// lib: transformer_page_view, url: package:card_swiper/src/transformer_page_view/transformer_page_view.dart

// class id: 1048624, size: 0x8
class :: {
}

// class id: 3307, size: 0x28, field offset: 0x14
class _TransformerPageViewState extends State<dynamic> {

  late TransformerPageController _pageController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x6d5328, size: 0x12c
    // 0x6d5328: EnterFrame
    //     0x6d5328: stp             fp, lr, [SP, #-0x10]!
    //     0x6d532c: mov             fp, SP
    // 0x6d5330: AllocStack(0x30)
    //     0x6d5330: sub             SP, SP, #0x30
    // 0x6d5334: CheckStackOverflow
    //     0x6d5334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5338: cmp             SP, x16
    //     0x6d533c: b.ls            #0x6d5444
    // 0x6d5340: ldr             x0, [fp, #0x10]
    // 0x6d5344: LoadField: r1 = r0->field_b
    //     0x6d5344: ldur            w1, [x0, #0xb]
    // 0x6d5348: DecompressPointer r1
    //     0x6d5348: add             x1, x1, HEAP, lsl #32
    // 0x6d534c: cmp             w1, NULL
    // 0x6d5350: b.eq            #0x6d544c
    // 0x6d5354: StoreField: r0->field_1b = rNULL
    //     0x6d5354: stur            NULL, [x0, #0x1b]
    // 0x6d5358: LoadField: r2 = r1->field_2f
    //     0x6d5358: ldur            w2, [x1, #0x2f]
    // 0x6d535c: DecompressPointer r2
    //     0x6d535c: add             x2, x2, HEAP, lsl #32
    // 0x6d5360: cmp             w2, NULL
    // 0x6d5364: b.ne            #0x6d539c
    // 0x6d5368: LoadField: r2 = r1->field_3f
    //     0x6d5368: ldur            x2, [x1, #0x3f]
    // 0x6d536c: stur            x2, [fp, #-0x10]
    // 0x6d5370: LoadField: r3 = r1->field_37
    //     0x6d5370: ldur            x3, [x1, #0x37]
    // 0x6d5374: stur            x3, [fp, #-8]
    // 0x6d5378: r0 = TransformerPageController()
    //     0x6d5378: bl              #0x6d4fe8  ; AllocateTransformerPageControllerStub -> TransformerPageController (size=0x64)
    // 0x6d537c: stur            x0, [fp, #-0x18]
    // 0x6d5380: str             x0, [SP, #0x10]
    // 0x6d5384: ldur            x1, [fp, #-0x10]
    // 0x6d5388: str             x1, [SP, #8]
    // 0x6d538c: ldur            x1, [fp, #-8]
    // 0x6d5390: str             x1, [SP]
    // 0x6d5394: r0 = TransformerPageController()
    //     0x6d5394: bl              #0x6d4f70  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::TransformerPageController
    // 0x6d5398: ldur            x2, [fp, #-0x18]
    // 0x6d539c: ldr             x1, [fp, #0x10]
    // 0x6d53a0: mov             x0, x2
    // 0x6d53a4: StoreField: r1->field_1f = r0
    //     0x6d53a4: stur            w0, [x1, #0x1f]
    //     0x6d53a8: ldurb           w16, [x1, #-1]
    //     0x6d53ac: ldurb           w17, [x0, #-1]
    //     0x6d53b0: and             x16, x17, x16, lsr #2
    //     0x6d53b4: tst             x16, HEAP, lsr #32
    //     0x6d53b8: b.eq            #0x6d53c0
    //     0x6d53bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6d53c0: LoadField: r0 = r2->field_3f
    //     0x6d53c0: ldur            x0, [x2, #0x3f]
    // 0x6d53c4: StoreField: r1->field_13 = r0
    //     0x6d53c4: stur            x0, [x1, #0x13]
    // 0x6d53c8: LoadField: r0 = r1->field_b
    //     0x6d53c8: ldur            w0, [x1, #0xb]
    // 0x6d53cc: DecompressPointer r0
    //     0x6d53cc: add             x0, x0, HEAP, lsl #32
    // 0x6d53d0: cmp             w0, NULL
    // 0x6d53d4: b.eq            #0x6d5450
    // 0x6d53d8: LoadField: r2 = r0->field_23
    //     0x6d53d8: ldur            w2, [x0, #0x23]
    // 0x6d53dc: DecompressPointer r2
    //     0x6d53dc: add             x2, x2, HEAP, lsl #32
    // 0x6d53e0: mov             x0, x2
    // 0x6d53e4: stur            x2, [fp, #-0x18]
    // 0x6d53e8: StoreField: r1->field_23 = r0
    //     0x6d53e8: stur            w0, [x1, #0x23]
    //     0x6d53ec: ldurb           w16, [x1, #-1]
    //     0x6d53f0: ldurb           w17, [x0, #-1]
    //     0x6d53f4: and             x16, x17, x16, lsr #2
    //     0x6d53f8: tst             x16, HEAP, lsr #32
    //     0x6d53fc: b.eq            #0x6d5404
    //     0x6d5400: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6d5404: r1 = 1
    //     0x6d5404: mov             x1, #1
    // 0x6d5408: r0 = AllocateContext()
    //     0x6d5408: bl              #0xb97e34  ; AllocateContextStub
    // 0x6d540c: mov             x1, x0
    // 0x6d5410: ldr             x0, [fp, #0x10]
    // 0x6d5414: StoreField: r1->field_f = r0
    //     0x6d5414: stur            w0, [x1, #0xf]
    // 0x6d5418: mov             x2, x1
    // 0x6d541c: r1 = Function 'onChangeNotifier':.
    //     0x6d541c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41838] AnonymousClosure: (0x6d5474), in [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::onChangeNotifier (0x6d54bc)
    //     0x6d5420: ldr             x1, [x1, #0x838]
    // 0x6d5424: r0 = AllocateClosure()
    //     0x6d5424: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6d5428: ldur            x16, [fp, #-0x18]
    // 0x6d542c: stp             x0, x16, [SP]
    // 0x6d5430: r0 = addListener()
    //     0x6d5430: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6d5434: r0 = Null
    //     0x6d5434: mov             x0, NULL
    // 0x6d5438: LeaveFrame
    //     0x6d5438: mov             SP, fp
    //     0x6d543c: ldp             fp, lr, [SP], #0x10
    // 0x6d5440: ret
    //     0x6d5440: ret             
    // 0x6d5444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5444: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5448: b               #0x6d5340
    // 0x6d544c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d544c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d5450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5450: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onChangeNotifier(dynamic) {
    // ** addr: 0x6d5474, size: 0x48
    // 0x6d5474: EnterFrame
    //     0x6d5474: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5478: mov             fp, SP
    // 0x6d547c: AllocStack(0x8)
    //     0x6d547c: sub             SP, SP, #8
    // 0x6d5480: SetupParameters([dynamic _ /* r0 */])
    //     0x6d5480: ldr             x0, [fp, #0x10]
    //     0x6d5484: ldur            w1, [x0, #0x17]
    //     0x6d5488: add             x1, x1, HEAP, lsl #32
    // 0x6d548c: CheckStackOverflow
    //     0x6d548c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5490: cmp             SP, x16
    //     0x6d5494: b.ls            #0x6d54b4
    // 0x6d5498: LoadField: r0 = r1->field_f
    //     0x6d5498: ldur            w0, [x1, #0xf]
    // 0x6d549c: DecompressPointer r0
    //     0x6d549c: add             x0, x0, HEAP, lsl #32
    // 0x6d54a0: str             x0, [SP]
    // 0x6d54a4: r0 = onChangeNotifier()
    //     0x6d54a4: bl              #0x6d54bc  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::onChangeNotifier
    // 0x6d54a8: LeaveFrame
    //     0x6d54a8: mov             SP, fp
    //     0x6d54ac: ldp             fp, lr, [SP], #0x10
    // 0x6d54b0: ret
    //     0x6d54b0: ret             
    // 0x6d54b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d54b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d54b8: b               #0x6d5498
  }
  _ onChangeNotifier(/* No info */) {
    // ** addr: 0x6d54bc, size: 0x16c
    // 0x6d54bc: EnterFrame
    //     0x6d54bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d54c0: mov             fp, SP
    // 0x6d54c4: AllocStack(0x30)
    //     0x6d54c4: sub             SP, SP, #0x30
    // 0x6d54c8: CheckStackOverflow
    //     0x6d54c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d54cc: cmp             SP, x16
    //     0x6d54d0: b.ls            #0x6d560c
    // 0x6d54d4: ldr             x0, [fp, #0x10]
    // 0x6d54d8: LoadField: r1 = r0->field_b
    //     0x6d54d8: ldur            w1, [x0, #0xb]
    // 0x6d54dc: DecompressPointer r1
    //     0x6d54dc: add             x1, x1, HEAP, lsl #32
    // 0x6d54e0: cmp             w1, NULL
    // 0x6d54e4: b.eq            #0x6d5614
    // 0x6d54e8: LoadField: r2 = r1->field_23
    //     0x6d54e8: ldur            w2, [x1, #0x23]
    // 0x6d54ec: DecompressPointer r2
    //     0x6d54ec: add             x2, x2, HEAP, lsl #32
    // 0x6d54f0: LoadField: r1 = r2->field_23
    //     0x6d54f0: ldur            w1, [x2, #0x23]
    // 0x6d54f4: DecompressPointer r1
    //     0x6d54f4: add             x1, x1, HEAP, lsl #32
    // 0x6d54f8: stur            x1, [fp, #-8]
    // 0x6d54fc: cmp             w1, NULL
    // 0x6d5500: b.ne            #0x6d5514
    // 0x6d5504: r0 = Null
    //     0x6d5504: mov             x0, NULL
    // 0x6d5508: LeaveFrame
    //     0x6d5508: mov             SP, fp
    //     0x6d550c: ldp             fp, lr, [SP], #0x10
    // 0x6d5510: ret
    //     0x6d5510: ret             
    // 0x6d5514: r2 = LoadClassIdInstr(r1)
    //     0x6d5514: ldur            x2, [x1, #-1]
    //     0x6d5518: ubfx            x2, x2, #0xc, #0x14
    // 0x6d551c: r17 = -4120
    //     0x6d551c: mov             x17, #-0x1018
    // 0x6d5520: add             x16, x2, x17
    // 0x6d5524: cmp             x16, #1
    // 0x6d5528: b.hi            #0x6d55fc
    // 0x6d552c: LoadField: r2 = r0->field_13
    //     0x6d552c: ldur            x2, [x0, #0x13]
    // 0x6d5530: LoadField: r3 = r0->field_1f
    //     0x6d5530: ldur            w3, [x0, #0x1f]
    // 0x6d5534: DecompressPointer r3
    //     0x6d5534: add             x3, x3, HEAP, lsl #32
    // 0x6d5538: r16 = Sentinel
    //     0x6d5538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d553c: cmp             w3, w16
    // 0x6d5540: b.eq            #0x6d5618
    // 0x6d5544: stp             x2, x1, [SP, #0x10]
    // 0x6d5548: r16 = true
    //     0x6d5548: add             x16, NULL, #0x20  ; true
    // 0x6d554c: r30 = false
    //     0x6d554c: add             lr, NULL, #0x30  ; false
    // 0x6d5550: stp             lr, x16, [SP]
    // 0x6d5554: r0 = calcNextIndex()
    //     0x6d5554: bl              #0x6d58b8  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] _NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent&StepBasedIndexControllerEvent::calcNextIndex
    // 0x6d5558: mov             x1, x0
    // 0x6d555c: ldr             x0, [fp, #0x10]
    // 0x6d5560: LoadField: r2 = r0->field_1f
    //     0x6d5560: ldur            w2, [x0, #0x1f]
    // 0x6d5564: DecompressPointer r2
    //     0x6d5564: add             x2, x2, HEAP, lsl #32
    // 0x6d5568: LoadField: r3 = r2->field_3b
    //     0x6d5568: ldur            w3, [x2, #0x3b]
    // 0x6d556c: DecompressPointer r3
    //     0x6d556c: add             x3, x3, HEAP, lsl #32
    // 0x6d5570: LoadField: r4 = r3->field_b
    //     0x6d5570: ldur            w4, [x3, #0xb]
    // 0x6d5574: DecompressPointer r4
    //     0x6d5574: add             x4, x4, HEAP, lsl #32
    // 0x6d5578: cbz             w4, #0x6d55e0
    // 0x6d557c: ldur            x3, [fp, #-8]
    // 0x6d5580: LoadField: r4 = r0->field_b
    //     0x6d5580: ldur            w4, [x0, #0xb]
    // 0x6d5584: DecompressPointer r4
    //     0x6d5584: add             x4, x4, HEAP, lsl #32
    // 0x6d5588: cmp             w4, NULL
    // 0x6d558c: b.eq            #0x6d5624
    // 0x6d5590: LoadField: r0 = r4->field_27
    //     0x6d5590: ldur            w0, [x4, #0x27]
    // 0x6d5594: DecompressPointer r0
    //     0x6d5594: add             x0, x0, HEAP, lsl #32
    // 0x6d5598: stp             x1, x2, [SP, #0x10]
    // 0x6d559c: r16 = Instance_Cubic
    //     0x6d559c: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] Obj!Cubic@a5ead1
    // 0x6d55a0: stp             x0, x16, [SP]
    // 0x6d55a4: r0 = animateToPage()
    //     0x6d55a4: bl              #0x6d56d8  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x6d55a8: mov             x1, x0
    // 0x6d55ac: ldur            x0, [fp, #-8]
    // 0x6d55b0: stur            x1, [fp, #-0x10]
    // 0x6d55b4: r2 = LoadClassIdInstr(r0)
    //     0x6d55b4: ldur            x2, [x0, #-1]
    //     0x6d55b8: ubfx            x2, x2, #0xc, #0x14
    // 0x6d55bc: str             x0, [SP]
    // 0x6d55c0: mov             x0, x2
    // 0x6d55c4: mov             lr, x0
    // 0x6d55c8: ldr             lr, [x21, lr, lsl #3]
    // 0x6d55cc: blr             lr
    // 0x6d55d0: ldur            x16, [fp, #-0x10]
    // 0x6d55d4: stp             x0, x16, [SP]
    // 0x6d55d8: r0 = whenComplete()
    //     0x6d55d8: bl              #0xb0fd60  ; [dart:async] _Future::whenComplete
    // 0x6d55dc: b               #0x6d55ec
    // 0x6d55e0: ldur            x0, [fp, #-8]
    // 0x6d55e4: str             x0, [SP]
    // 0x6d55e8: r0 = complete()
    //     0x6d55e8: bl              #0x6d5628  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] IndexControllerEventBase::complete
    // 0x6d55ec: r0 = Null
    //     0x6d55ec: mov             x0, NULL
    // 0x6d55f0: LeaveFrame
    //     0x6d55f0: mov             SP, fp
    //     0x6d55f4: ldp             fp, lr, [SP], #0x10
    // 0x6d55f8: ret
    //     0x6d55f8: ret             
    // 0x6d55fc: r0 = Null
    //     0x6d55fc: mov             x0, NULL
    // 0x6d5600: LeaveFrame
    //     0x6d5600: mov             SP, fp
    //     0x6d5604: ldp             fp, lr, [SP], #0x10
    // 0x6d5608: ret
    //     0x6d5608: ret             
    // 0x6d560c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d560c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5610: b               #0x6d54d4
    // 0x6d5614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5614: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d5618: r9 = _pageController
    //     0x6d5618: add             x9, PP, #0x41, lsl #12  ; [pp+0x41840] Field <_TransformerPageViewState@535299810._pageController@535299810>: late (offset: 0x20)
    //     0x6d561c: ldr             x9, [x9, #0x840]
    // 0x6d5620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d5620: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d5624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5624: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7ba3bc, size: 0x314
    // 0x7ba3bc: EnterFrame
    //     0x7ba3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba3c0: mov             fp, SP
    // 0x7ba3c4: AllocStack(0x38)
    //     0x7ba3c4: sub             SP, SP, #0x38
    // 0x7ba3c8: CheckStackOverflow
    //     0x7ba3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba3cc: cmp             SP, x16
    //     0x7ba3d0: b.ls            #0x7ba6ac
    // 0x7ba3d4: ldr             x0, [fp, #0x10]
    // 0x7ba3d8: r2 = Null
    //     0x7ba3d8: mov             x2, NULL
    // 0x7ba3dc: r1 = Null
    //     0x7ba3dc: mov             x1, NULL
    // 0x7ba3e0: r4 = 59
    //     0x7ba3e0: mov             x4, #0x3b
    // 0x7ba3e4: branchIfSmi(r0, 0x7ba3f0)
    //     0x7ba3e4: tbz             w0, #0, #0x7ba3f0
    // 0x7ba3e8: r4 = LoadClassIdInstr(r0)
    //     0x7ba3e8: ldur            x4, [x0, #-1]
    //     0x7ba3ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7ba3f0: cmp             x4, #0xf2b
    // 0x7ba3f4: b.eq            #0x7ba40c
    // 0x7ba3f8: r8 = TransformerPageView
    //     0x7ba3f8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41848] Type: TransformerPageView
    //     0x7ba3fc: ldr             x8, [x8, #0x848]
    // 0x7ba400: r3 = Null
    //     0x7ba400: add             x3, PP, #0x41, lsl #12  ; [pp+0x41850] Null
    //     0x7ba404: ldr             x3, [x3, #0x850]
    // 0x7ba408: r0 = TransformerPageView()
    //     0x7ba408: bl              #0x6d5454  ; IsType_TransformerPageView_Stub
    // 0x7ba40c: ldr             x1, [fp, #0x18]
    // 0x7ba410: LoadField: r0 = r1->field_b
    //     0x7ba410: ldur            w0, [x1, #0xb]
    // 0x7ba414: DecompressPointer r0
    //     0x7ba414: add             x0, x0, HEAP, lsl #32
    // 0x7ba418: cmp             w0, NULL
    // 0x7ba41c: b.eq            #0x7ba6b4
    // 0x7ba420: StoreField: r1->field_1b = rNULL
    //     0x7ba420: stur            NULL, [x1, #0x1b]
    // 0x7ba424: LoadField: r2 = r0->field_3f
    //     0x7ba424: ldur            x2, [x0, #0x3f]
    // 0x7ba428: stur            x2, [fp, #-0x10]
    // 0x7ba42c: LoadField: r3 = r1->field_1f
    //     0x7ba42c: ldur            w3, [x1, #0x1f]
    // 0x7ba430: DecompressPointer r3
    //     0x7ba430: add             x3, x3, HEAP, lsl #32
    // 0x7ba434: r16 = Sentinel
    //     0x7ba434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ba438: cmp             w3, w16
    // 0x7ba43c: b.eq            #0x7ba6b8
    // 0x7ba440: LoadField: r4 = r0->field_2f
    //     0x7ba440: ldur            w4, [x0, #0x2f]
    // 0x7ba444: DecompressPointer r4
    //     0x7ba444: add             x4, x4, HEAP, lsl #32
    // 0x7ba448: cmp             w3, w4
    // 0x7ba44c: b.eq            #0x7ba4e4
    // 0x7ba450: cmp             w4, NULL
    // 0x7ba454: b.eq            #0x7ba484
    // 0x7ba458: mov             x0, x4
    // 0x7ba45c: StoreField: r1->field_1f = r0
    //     0x7ba45c: stur            w0, [x1, #0x1f]
    //     0x7ba460: ldurb           w16, [x1, #-1]
    //     0x7ba464: ldurb           w17, [x0, #-1]
    //     0x7ba468: and             x16, x17, x16, lsr #2
    //     0x7ba46c: tst             x16, HEAP, lsr #32
    //     0x7ba470: b.eq            #0x7ba478
    //     0x7ba474: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ba478: mov             x0, x4
    // 0x7ba47c: r2 = false
    //     0x7ba47c: add             x2, NULL, #0x30  ; false
    // 0x7ba480: b               #0x7ba4d8
    // 0x7ba484: LoadField: r3 = r0->field_37
    //     0x7ba484: ldur            x3, [x0, #0x37]
    // 0x7ba488: stur            x3, [fp, #-8]
    // 0x7ba48c: r0 = TransformerPageController()
    //     0x7ba48c: bl              #0x6d4fe8  ; AllocateTransformerPageControllerStub -> TransformerPageController (size=0x64)
    // 0x7ba490: stur            x0, [fp, #-0x18]
    // 0x7ba494: str             x0, [SP, #0x10]
    // 0x7ba498: ldur            x1, [fp, #-0x10]
    // 0x7ba49c: str             x1, [SP, #8]
    // 0x7ba4a0: ldur            x2, [fp, #-8]
    // 0x7ba4a4: str             x2, [SP]
    // 0x7ba4a8: r0 = TransformerPageController()
    //     0x7ba4a8: bl              #0x6d4f70  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::TransformerPageController
    // 0x7ba4ac: ldur            x0, [fp, #-0x18]
    // 0x7ba4b0: ldr             x1, [fp, #0x18]
    // 0x7ba4b4: StoreField: r1->field_1f = r0
    //     0x7ba4b4: stur            w0, [x1, #0x1f]
    //     0x7ba4b8: ldurb           w16, [x1, #-1]
    //     0x7ba4bc: ldurb           w17, [x0, #-1]
    //     0x7ba4c0: and             x16, x17, x16, lsr #2
    //     0x7ba4c4: tst             x16, HEAP, lsr #32
    //     0x7ba4c8: b.eq            #0x7ba4d0
    //     0x7ba4cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ba4d0: ldur            x0, [fp, #-0x18]
    // 0x7ba4d4: r2 = true
    //     0x7ba4d4: add             x2, NULL, #0x20  ; true
    // 0x7ba4d8: mov             x3, x2
    // 0x7ba4dc: mov             x2, x0
    // 0x7ba4e0: b               #0x7ba4ec
    // 0x7ba4e4: mov             x2, x3
    // 0x7ba4e8: r3 = false
    //     0x7ba4e8: add             x3, NULL, #0x30  ; false
    // 0x7ba4ec: ldur            x0, [fp, #-0x10]
    // 0x7ba4f0: stur            x3, [fp, #-0x18]
    // 0x7ba4f4: LoadField: r4 = r1->field_13
    //     0x7ba4f4: ldur            x4, [x1, #0x13]
    // 0x7ba4f8: stp             x4, x2, [SP]
    // 0x7ba4fc: r0 = getRenderIndexFromRealIndex()
    //     0x7ba4fc: bl              #0x7ba6e4  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::getRenderIndexFromRealIndex
    // 0x7ba500: mov             x1, x0
    // 0x7ba504: ldur            x0, [fp, #-0x10]
    // 0x7ba508: cmp             x1, x0
    // 0x7ba50c: b.eq            #0x7ba580
    // 0x7ba510: ldr             x1, [fp, #0x18]
    // 0x7ba514: ldur            x2, [fp, #-0x18]
    // 0x7ba518: LoadField: r3 = r1->field_1f
    //     0x7ba518: ldur            w3, [x1, #0x1f]
    // 0x7ba51c: DecompressPointer r3
    //     0x7ba51c: add             x3, x3, HEAP, lsl #32
    // 0x7ba520: LoadField: r4 = r3->field_3f
    //     0x7ba520: ldur            x4, [x3, #0x3f]
    // 0x7ba524: StoreField: r1->field_13 = r4
    //     0x7ba524: stur            x4, [x1, #0x13]
    // 0x7ba528: tbz             w2, #4, #0x7ba580
    // 0x7ba52c: stp             x0, x3, [SP]
    // 0x7ba530: r0 = getRealIndexFromRenderIndex()
    //     0x7ba530: bl              #0x7ba6d0  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::getRealIndexFromRenderIndex
    // 0x7ba534: mov             x1, x0
    // 0x7ba538: ldr             x0, [fp, #0x18]
    // 0x7ba53c: LoadField: r2 = r0->field_1f
    //     0x7ba53c: ldur            w2, [x0, #0x1f]
    // 0x7ba540: DecompressPointer r2
    //     0x7ba540: add             x2, x2, HEAP, lsl #32
    // 0x7ba544: LoadField: r3 = r2->field_3b
    //     0x7ba544: ldur            w3, [x2, #0x3b]
    // 0x7ba548: DecompressPointer r3
    //     0x7ba548: add             x3, x3, HEAP, lsl #32
    // 0x7ba54c: LoadField: r4 = r3->field_b
    //     0x7ba54c: ldur            w4, [x3, #0xb]
    // 0x7ba550: DecompressPointer r4
    //     0x7ba550: add             x4, x4, HEAP, lsl #32
    // 0x7ba554: cbz             w4, #0x7ba580
    // 0x7ba558: LoadField: r3 = r0->field_b
    //     0x7ba558: ldur            w3, [x0, #0xb]
    // 0x7ba55c: DecompressPointer r3
    //     0x7ba55c: add             x3, x3, HEAP, lsl #32
    // 0x7ba560: cmp             w3, NULL
    // 0x7ba564: b.eq            #0x7ba6c4
    // 0x7ba568: LoadField: r4 = r3->field_27
    //     0x7ba568: ldur            w4, [x3, #0x27]
    // 0x7ba56c: DecompressPointer r4
    //     0x7ba56c: add             x4, x4, HEAP, lsl #32
    // 0x7ba570: stp             x1, x2, [SP, #0x10]
    // 0x7ba574: r16 = Instance_Cubic
    //     0x7ba574: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] Obj!Cubic@a5ead1
    // 0x7ba578: stp             x4, x16, [SP]
    // 0x7ba57c: r0 = animateToPage()
    //     0x7ba57c: bl              #0x6d56d8  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x7ba580: ldr             x0, [fp, #0x18]
    // 0x7ba584: LoadField: r1 = r0->field_23
    //     0x7ba584: ldur            w1, [x0, #0x23]
    // 0x7ba588: DecompressPointer r1
    //     0x7ba588: add             x1, x1, HEAP, lsl #32
    // 0x7ba58c: stur            x1, [fp, #-0x18]
    // 0x7ba590: LoadField: r2 = r0->field_b
    //     0x7ba590: ldur            w2, [x0, #0xb]
    // 0x7ba594: DecompressPointer r2
    //     0x7ba594: add             x2, x2, HEAP, lsl #32
    // 0x7ba598: cmp             w2, NULL
    // 0x7ba59c: b.eq            #0x7ba6c8
    // 0x7ba5a0: LoadField: r3 = r2->field_23
    //     0x7ba5a0: ldur            w3, [x2, #0x23]
    // 0x7ba5a4: DecompressPointer r3
    //     0x7ba5a4: add             x3, x3, HEAP, lsl #32
    // 0x7ba5a8: cmp             w1, w3
    // 0x7ba5ac: b.eq            #0x7ba660
    // 0x7ba5b0: cmp             w1, NULL
    // 0x7ba5b4: b.ne            #0x7ba5c0
    // 0x7ba5b8: mov             x1, x0
    // 0x7ba5bc: b               #0x7ba5f4
    // 0x7ba5c0: r1 = 1
    //     0x7ba5c0: mov             x1, #1
    // 0x7ba5c4: r0 = AllocateContext()
    //     0x7ba5c4: bl              #0xb97e34  ; AllocateContextStub
    // 0x7ba5c8: mov             x1, x0
    // 0x7ba5cc: ldr             x0, [fp, #0x18]
    // 0x7ba5d0: StoreField: r1->field_f = r0
    //     0x7ba5d0: stur            w0, [x1, #0xf]
    // 0x7ba5d4: mov             x2, x1
    // 0x7ba5d8: r1 = Function 'onChangeNotifier':.
    //     0x7ba5d8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41838] AnonymousClosure: (0x6d5474), in [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::onChangeNotifier (0x6d54bc)
    //     0x7ba5dc: ldr             x1, [x1, #0x838]
    // 0x7ba5e0: r0 = AllocateClosure()
    //     0x7ba5e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ba5e4: ldur            x16, [fp, #-0x18]
    // 0x7ba5e8: stp             x0, x16, [SP]
    // 0x7ba5ec: r0 = removeListener()
    //     0x7ba5ec: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7ba5f0: ldr             x1, [fp, #0x18]
    // 0x7ba5f4: LoadField: r0 = r1->field_b
    //     0x7ba5f4: ldur            w0, [x1, #0xb]
    // 0x7ba5f8: DecompressPointer r0
    //     0x7ba5f8: add             x0, x0, HEAP, lsl #32
    // 0x7ba5fc: cmp             w0, NULL
    // 0x7ba600: b.eq            #0x7ba6cc
    // 0x7ba604: LoadField: r2 = r0->field_23
    //     0x7ba604: ldur            w2, [x0, #0x23]
    // 0x7ba608: DecompressPointer r2
    //     0x7ba608: add             x2, x2, HEAP, lsl #32
    // 0x7ba60c: mov             x0, x2
    // 0x7ba610: stur            x2, [fp, #-0x18]
    // 0x7ba614: StoreField: r1->field_23 = r0
    //     0x7ba614: stur            w0, [x1, #0x23]
    //     0x7ba618: ldurb           w16, [x1, #-1]
    //     0x7ba61c: ldurb           w17, [x0, #-1]
    //     0x7ba620: and             x16, x17, x16, lsr #2
    //     0x7ba624: tst             x16, HEAP, lsr #32
    //     0x7ba628: b.eq            #0x7ba630
    //     0x7ba62c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ba630: r1 = 1
    //     0x7ba630: mov             x1, #1
    // 0x7ba634: r0 = AllocateContext()
    //     0x7ba634: bl              #0xb97e34  ; AllocateContextStub
    // 0x7ba638: mov             x1, x0
    // 0x7ba63c: ldr             x0, [fp, #0x18]
    // 0x7ba640: StoreField: r1->field_f = r0
    //     0x7ba640: stur            w0, [x1, #0xf]
    // 0x7ba644: mov             x2, x1
    // 0x7ba648: r1 = Function 'onChangeNotifier':.
    //     0x7ba648: add             x1, PP, #0x41, lsl #12  ; [pp+0x41838] AnonymousClosure: (0x6d5474), in [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::onChangeNotifier (0x6d54bc)
    //     0x7ba64c: ldr             x1, [x1, #0x838]
    // 0x7ba650: r0 = AllocateClosure()
    //     0x7ba650: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ba654: ldur            x16, [fp, #-0x18]
    // 0x7ba658: stp             x0, x16, [SP]
    // 0x7ba65c: r0 = addListener()
    //     0x7ba65c: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7ba660: ldr             x0, [fp, #0x18]
    // 0x7ba664: LoadField: r2 = r0->field_7
    //     0x7ba664: ldur            w2, [x0, #7]
    // 0x7ba668: DecompressPointer r2
    //     0x7ba668: add             x2, x2, HEAP, lsl #32
    // 0x7ba66c: ldr             x0, [fp, #0x10]
    // 0x7ba670: r1 = Null
    //     0x7ba670: mov             x1, NULL
    // 0x7ba674: cmp             w2, NULL
    // 0x7ba678: b.eq            #0x7ba69c
    // 0x7ba67c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ba67c: ldur            w4, [x2, #0x17]
    // 0x7ba680: DecompressPointer r4
    //     0x7ba680: add             x4, x4, HEAP, lsl #32
    // 0x7ba684: r8 = X0 bound StatefulWidget
    //     0x7ba684: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7ba688: ldr             x8, [x8, #0x190]
    // 0x7ba68c: LoadField: r9 = r4->field_7
    //     0x7ba68c: ldur            x9, [x4, #7]
    // 0x7ba690: r3 = Null
    //     0x7ba690: add             x3, PP, #0x41, lsl #12  ; [pp+0x41860] Null
    //     0x7ba694: ldr             x3, [x3, #0x860]
    // 0x7ba698: blr             x9
    // 0x7ba69c: r0 = Null
    //     0x7ba69c: mov             x0, NULL
    // 0x7ba6a0: LeaveFrame
    //     0x7ba6a0: mov             SP, fp
    //     0x7ba6a4: ldp             fp, lr, [SP], #0x10
    // 0x7ba6a8: ret
    //     0x7ba6a8: ret             
    // 0x7ba6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba6ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba6b0: b               #0x7ba3d4
    // 0x7ba6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba6b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ba6b8: r9 = _pageController
    //     0x7ba6b8: add             x9, PP, #0x41, lsl #12  ; [pp+0x41840] Field <_TransformerPageViewState@535299810._pageController@535299810>: late (offset: 0x20)
    //     0x7ba6bc: ldr             x9, [x9, #0x840]
    // 0x7ba6c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ba6c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ba6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba6c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ba6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba6c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ba6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba6cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7ce614, size: 0x118
    // 0x7ce614: EnterFrame
    //     0x7ce614: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce618: mov             fp, SP
    // 0x7ce61c: AllocStack(0x58)
    //     0x7ce61c: sub             SP, SP, #0x58
    // 0x7ce620: CheckStackOverflow
    //     0x7ce620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce624: cmp             SP, x16
    //     0x7ce628: b.ls            #0x7ce714
    // 0x7ce62c: r1 = 1
    //     0x7ce62c: mov             x1, #1
    // 0x7ce630: r0 = AllocateContext()
    //     0x7ce630: bl              #0xb97e34  ; AllocateContextStub
    // 0x7ce634: mov             x1, x0
    // 0x7ce638: ldr             x0, [fp, #0x18]
    // 0x7ce63c: stur            x1, [fp, #-0x18]
    // 0x7ce640: StoreField: r1->field_f = r0
    //     0x7ce640: stur            w0, [x1, #0xf]
    // 0x7ce644: LoadField: r2 = r0->field_b
    //     0x7ce644: ldur            w2, [x0, #0xb]
    // 0x7ce648: DecompressPointer r2
    //     0x7ce648: add             x2, x2, HEAP, lsl #32
    // 0x7ce64c: cmp             w2, NULL
    // 0x7ce650: b.eq            #0x7ce71c
    // 0x7ce654: LoadField: r2 = r0->field_1f
    //     0x7ce654: ldur            w2, [x0, #0x1f]
    // 0x7ce658: DecompressPointer r2
    //     0x7ce658: add             x2, x2, HEAP, lsl #32
    // 0x7ce65c: r16 = Sentinel
    //     0x7ce65c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ce660: cmp             w2, w16
    // 0x7ce664: b.eq            #0x7ce720
    // 0x7ce668: stur            x2, [fp, #-0x10]
    // 0x7ce66c: LoadField: r3 = r2->field_57
    //     0x7ce66c: ldur            x3, [x2, #0x57]
    // 0x7ce670: cbnz            x3, #0x7ce67c
    // 0x7ce674: r3 = 0
    //     0x7ce674: mov             x3, #0
    // 0x7ce678: b               #0x7ce68c
    // 0x7ce67c: r17 = 2000000000
    //     0x7ce67c: mov             x17, #0x9400
    //     0x7ce680: movk            x17, #0x7735, lsl #16
    // 0x7ce684: add             x4, x3, x17
    // 0x7ce688: mov             x3, x4
    // 0x7ce68c: stur            x3, [fp, #-8]
    // 0x7ce690: r1 = 1
    //     0x7ce690: mov             x1, #1
    // 0x7ce694: r0 = AllocateContext()
    //     0x7ce694: bl              #0xb97e34  ; AllocateContextStub
    // 0x7ce698: mov             x3, x0
    // 0x7ce69c: ldr             x0, [fp, #0x18]
    // 0x7ce6a0: stur            x3, [fp, #-0x20]
    // 0x7ce6a4: StoreField: r3->field_f = r0
    //     0x7ce6a4: stur            w0, [x3, #0xf]
    // 0x7ce6a8: ldur            x2, [fp, #-0x18]
    // 0x7ce6ac: r1 = Function '_buildItemNormal@535299810':.
    //     0x7ce6ac: add             x1, PP, #0x41, lsl #12  ; [pp+0x41870] AnonymousClosure: (0x7cea78), in [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::_buildItemNormal (0x7ceacc)
    //     0x7ce6b0: ldr             x1, [x1, #0x870]
    // 0x7ce6b4: r0 = AllocateClosure()
    //     0x7ce6b4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ce6b8: ldur            x2, [fp, #-0x20]
    // 0x7ce6bc: r1 = Function '_onIndexChanged@535299810':.
    //     0x7ce6bc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41878] AnonymousClosure: (0x7ce960), in [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::_onIndexChanged (0x7ce9ac)
    //     0x7ce6c0: ldr             x1, [x1, #0x878]
    // 0x7ce6c4: stur            x0, [fp, #-0x18]
    // 0x7ce6c8: r0 = AllocateClosure()
    //     0x7ce6c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ce6cc: stur            x0, [fp, #-0x20]
    // 0x7ce6d0: r0 = PageView()
    //     0x7ce6d0: bl              #0x7ce954  ; AllocatePageViewStub -> PageView (size=0x40)
    // 0x7ce6d4: stur            x0, [fp, #-0x28]
    // 0x7ce6d8: ldur            x16, [fp, #-0x10]
    // 0x7ce6dc: stp             x16, x0, [SP, #0x20]
    // 0x7ce6e0: ldur            x16, [fp, #-0x18]
    // 0x7ce6e4: str             x16, [SP, #0x18]
    // 0x7ce6e8: ldur            x1, [fp, #-8]
    // 0x7ce6ec: ldur            x16, [fp, #-0x20]
    // 0x7ce6f0: stp             x16, x1, [SP, #8]
    // 0x7ce6f4: str             NULL, [SP]
    // 0x7ce6f8: r4 = const [0, 0x6, 0x6, 0x5, physics, 0x5, null]
    //     0x7ce6f8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f18] List(7) [0, 0x6, 0x6, 0x5, "physics", 0x5, Null]
    //     0x7ce6fc: ldr             x4, [x4, #0xf18]
    // 0x7ce700: r0 = PageView.builder()
    //     0x7ce700: bl              #0x7ce72c  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x7ce704: ldur            x0, [fp, #-0x28]
    // 0x7ce708: LeaveFrame
    //     0x7ce708: mov             SP, fp
    //     0x7ce70c: ldp             fp, lr, [SP], #0x10
    // 0x7ce710: ret
    //     0x7ce710: ret             
    // 0x7ce714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce714: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce718: b               #0x7ce62c
    // 0x7ce71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ce71c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ce720: r9 = _pageController
    //     0x7ce720: add             x9, PP, #0x41, lsl #12  ; [pp+0x41840] Field <_TransformerPageViewState@535299810._pageController@535299810>: late (offset: 0x20)
    //     0x7ce724: ldr             x9, [x9, #0x840]
    // 0x7ce728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ce728: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onIndexChanged(dynamic, int) {
    // ** addr: 0x7ce960, size: 0x4c
    // 0x7ce960: EnterFrame
    //     0x7ce960: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce964: mov             fp, SP
    // 0x7ce968: AllocStack(0x10)
    //     0x7ce968: sub             SP, SP, #0x10
    // 0x7ce96c: SetupParameters([dynamic _ /* r0 */])
    //     0x7ce96c: ldr             x0, [fp, #0x18]
    //     0x7ce970: ldur            w1, [x0, #0x17]
    //     0x7ce974: add             x1, x1, HEAP, lsl #32
    // 0x7ce978: CheckStackOverflow
    //     0x7ce978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce97c: cmp             SP, x16
    //     0x7ce980: b.ls            #0x7ce9a4
    // 0x7ce984: LoadField: r0 = r1->field_f
    //     0x7ce984: ldur            w0, [x1, #0xf]
    // 0x7ce988: DecompressPointer r0
    //     0x7ce988: add             x0, x0, HEAP, lsl #32
    // 0x7ce98c: ldr             x16, [fp, #0x10]
    // 0x7ce990: stp             x16, x0, [SP]
    // 0x7ce994: r0 = _onIndexChanged()
    //     0x7ce994: bl              #0x7ce9ac  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::_onIndexChanged
    // 0x7ce998: LeaveFrame
    //     0x7ce998: mov             SP, fp
    //     0x7ce99c: ldp             fp, lr, [SP], #0x10
    // 0x7ce9a0: ret
    //     0x7ce9a0: ret             
    // 0x7ce9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce9a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce9a8: b               #0x7ce984
  }
  _ _onIndexChanged(/* No info */) {
    // ** addr: 0x7ce9ac, size: 0xcc
    // 0x7ce9ac: EnterFrame
    //     0x7ce9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce9b0: mov             fp, SP
    // 0x7ce9b4: AllocStack(0x18)
    //     0x7ce9b4: sub             SP, SP, #0x18
    // 0x7ce9b8: CheckStackOverflow
    //     0x7ce9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce9bc: cmp             SP, x16
    //     0x7ce9c0: b.ls            #0x7cea5c
    // 0x7ce9c4: ldr             x0, [fp, #0x10]
    // 0x7ce9c8: r1 = LoadInt32Instr(r0)
    //     0x7ce9c8: sbfx            x1, x0, #1, #0x1f
    //     0x7ce9cc: tbz             w0, #0, #0x7ce9d4
    //     0x7ce9d0: ldur            x1, [x0, #7]
    // 0x7ce9d4: ldr             x0, [fp, #0x18]
    // 0x7ce9d8: StoreField: r0->field_13 = r1
    //     0x7ce9d8: stur            x1, [x0, #0x13]
    // 0x7ce9dc: LoadField: r2 = r0->field_b
    //     0x7ce9dc: ldur            w2, [x0, #0xb]
    // 0x7ce9e0: DecompressPointer r2
    //     0x7ce9e0: add             x2, x2, HEAP, lsl #32
    // 0x7ce9e4: cmp             w2, NULL
    // 0x7ce9e8: b.eq            #0x7cea64
    // 0x7ce9ec: LoadField: r3 = r2->field_1b
    //     0x7ce9ec: ldur            w3, [x2, #0x1b]
    // 0x7ce9f0: DecompressPointer r3
    //     0x7ce9f0: add             x3, x3, HEAP, lsl #32
    // 0x7ce9f4: stur            x3, [fp, #-8]
    // 0x7ce9f8: LoadField: r2 = r0->field_1f
    //     0x7ce9f8: ldur            w2, [x0, #0x1f]
    // 0x7ce9fc: DecompressPointer r2
    //     0x7ce9fc: add             x2, x2, HEAP, lsl #32
    // 0x7cea00: r16 = Sentinel
    //     0x7cea00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cea04: cmp             w2, w16
    // 0x7cea08: b.eq            #0x7cea68
    // 0x7cea0c: stp             x1, x2, [SP]
    // 0x7cea10: r0 = getRenderIndexFromRealIndex()
    //     0x7cea10: bl              #0x7ba6e4  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::getRenderIndexFromRealIndex
    // 0x7cea14: mov             x3, x0
    // 0x7cea18: ldur            x2, [fp, #-8]
    // 0x7cea1c: cmp             w2, NULL
    // 0x7cea20: b.eq            #0x7cea74
    // 0x7cea24: r0 = BoxInt64Instr(r3)
    //     0x7cea24: sbfiz           x0, x3, #1, #0x1f
    //     0x7cea28: cmp             x3, x0, asr #1
    //     0x7cea2c: b.eq            #0x7cea38
    //     0x7cea30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cea34: stur            x3, [x0, #7]
    // 0x7cea38: stp             x0, x2, [SP]
    // 0x7cea3c: mov             x0, x2
    // 0x7cea40: ClosureCall
    //     0x7cea40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7cea44: ldur            x2, [x0, #0x1f]
    //     0x7cea48: blr             x2
    // 0x7cea4c: r0 = Null
    //     0x7cea4c: mov             x0, NULL
    // 0x7cea50: LeaveFrame
    //     0x7cea50: mov             SP, fp
    //     0x7cea54: ldp             fp, lr, [SP], #0x10
    // 0x7cea58: ret
    //     0x7cea58: ret             
    // 0x7cea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cea5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cea60: b               #0x7ce9c4
    // 0x7cea64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cea64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cea68: r9 = _pageController
    //     0x7cea68: add             x9, PP, #0x41, lsl #12  ; [pp+0x41840] Field <_TransformerPageViewState@535299810._pageController@535299810>: late (offset: 0x20)
    //     0x7cea6c: ldr             x9, [x9, #0x840]
    // 0x7cea70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cea70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cea74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cea74: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildItemNormal(dynamic, BuildContext, int) {
    // ** addr: 0x7cea78, size: 0x54
    // 0x7cea78: EnterFrame
    //     0x7cea78: stp             fp, lr, [SP, #-0x10]!
    //     0x7cea7c: mov             fp, SP
    // 0x7cea80: AllocStack(0x18)
    //     0x7cea80: sub             SP, SP, #0x18
    // 0x7cea84: SetupParameters([dynamic _ /* r0 */])
    //     0x7cea84: ldr             x0, [fp, #0x20]
    //     0x7cea88: ldur            w1, [x0, #0x17]
    //     0x7cea8c: add             x1, x1, HEAP, lsl #32
    // 0x7cea90: CheckStackOverflow
    //     0x7cea90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cea94: cmp             SP, x16
    //     0x7cea98: b.ls            #0x7ceac4
    // 0x7cea9c: LoadField: r0 = r1->field_f
    //     0x7cea9c: ldur            w0, [x1, #0xf]
    // 0x7ceaa0: DecompressPointer r0
    //     0x7ceaa0: add             x0, x0, HEAP, lsl #32
    // 0x7ceaa4: ldr             x16, [fp, #0x18]
    // 0x7ceaa8: stp             x16, x0, [SP, #8]
    // 0x7ceaac: ldr             x16, [fp, #0x10]
    // 0x7ceab0: str             x16, [SP]
    // 0x7ceab4: r0 = _buildItemNormal()
    //     0x7ceab4: bl              #0x7ceacc  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::_buildItemNormal
    // 0x7ceab8: LeaveFrame
    //     0x7ceab8: mov             SP, fp
    //     0x7ceabc: ldp             fp, lr, [SP], #0x10
    // 0x7ceac0: ret
    //     0x7ceac0: ret             
    // 0x7ceac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ceac4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ceac8: b               #0x7cea9c
  }
  _ _buildItemNormal(/* No info */) {
    // ** addr: 0x7ceacc, size: 0xc8
    // 0x7ceacc: EnterFrame
    //     0x7ceacc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cead0: mov             fp, SP
    // 0x7cead4: AllocStack(0x18)
    //     0x7cead4: sub             SP, SP, #0x18
    // 0x7cead8: CheckStackOverflow
    //     0x7cead8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ceadc: cmp             SP, x16
    //     0x7ceae0: b.ls            #0x7ceb78
    // 0x7ceae4: ldr             x0, [fp, #0x20]
    // 0x7ceae8: LoadField: r1 = r0->field_1f
    //     0x7ceae8: ldur            w1, [x0, #0x1f]
    // 0x7ceaec: DecompressPointer r1
    //     0x7ceaec: add             x1, x1, HEAP, lsl #32
    // 0x7ceaf0: r16 = Sentinel
    //     0x7ceaf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ceaf4: cmp             w1, w16
    // 0x7ceaf8: b.eq            #0x7ceb80
    // 0x7ceafc: ldr             x2, [fp, #0x10]
    // 0x7ceb00: r3 = LoadInt32Instr(r2)
    //     0x7ceb00: sbfx            x3, x2, #1, #0x1f
    //     0x7ceb04: tbz             w2, #0, #0x7ceb0c
    //     0x7ceb08: ldur            x3, [x2, #7]
    // 0x7ceb0c: stp             x3, x1, [SP]
    // 0x7ceb10: r0 = getRenderIndexFromRealIndex()
    //     0x7ceb10: bl              #0x7ba6e4  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::getRenderIndexFromRealIndex
    // 0x7ceb14: mov             x2, x0
    // 0x7ceb18: ldr             x0, [fp, #0x20]
    // 0x7ceb1c: LoadField: r1 = r0->field_b
    //     0x7ceb1c: ldur            w1, [x0, #0xb]
    // 0x7ceb20: DecompressPointer r1
    //     0x7ceb20: add             x1, x1, HEAP, lsl #32
    // 0x7ceb24: cmp             w1, NULL
    // 0x7ceb28: b.eq            #0x7ceb8c
    // 0x7ceb2c: LoadField: r3 = r1->field_1f
    //     0x7ceb2c: ldur            w3, [x1, #0x1f]
    // 0x7ceb30: DecompressPointer r3
    //     0x7ceb30: add             x3, x3, HEAP, lsl #32
    // 0x7ceb34: cmp             w3, NULL
    // 0x7ceb38: b.eq            #0x7ceb90
    // 0x7ceb3c: r0 = BoxInt64Instr(r2)
    //     0x7ceb3c: sbfiz           x0, x2, #1, #0x1f
    //     0x7ceb40: cmp             x2, x0, asr #1
    //     0x7ceb44: b.eq            #0x7ceb50
    //     0x7ceb48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ceb4c: stur            x2, [x0, #7]
    // 0x7ceb50: ldr             x16, [fp, #0x18]
    // 0x7ceb54: stp             x16, x3, [SP, #8]
    // 0x7ceb58: str             x0, [SP]
    // 0x7ceb5c: mov             x0, x3
    // 0x7ceb60: ClosureCall
    //     0x7ceb60: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7ceb64: ldur            x2, [x0, #0x1f]
    //     0x7ceb68: blr             x2
    // 0x7ceb6c: LeaveFrame
    //     0x7ceb6c: mov             SP, fp
    //     0x7ceb70: ldp             fp, lr, [SP], #0x10
    // 0x7ceb74: ret
    //     0x7ceb74: ret             
    // 0x7ceb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ceb78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ceb7c: b               #0x7ceae4
    // 0x7ceb80: r9 = _pageController
    //     0x7ceb80: add             x9, PP, #0x41, lsl #12  ; [pp+0x41840] Field <_TransformerPageViewState@535299810._pageController@535299810>: late (offset: 0x20)
    //     0x7ceb84: ldr             x9, [x9, #0x840]
    // 0x7ceb88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ceb88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ceb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ceb8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ceb90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ceb90: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e63cc, size: 0x78
    // 0x8e63cc: EnterFrame
    //     0x8e63cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e63d0: mov             fp, SP
    // 0x8e63d4: AllocStack(0x18)
    //     0x8e63d4: sub             SP, SP, #0x18
    // 0x8e63d8: CheckStackOverflow
    //     0x8e63d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e63dc: cmp             SP, x16
    //     0x8e63e0: b.ls            #0x8e643c
    // 0x8e63e4: ldr             x0, [fp, #0x10]
    // 0x8e63e8: LoadField: r1 = r0->field_23
    //     0x8e63e8: ldur            w1, [x0, #0x23]
    // 0x8e63ec: DecompressPointer r1
    //     0x8e63ec: add             x1, x1, HEAP, lsl #32
    // 0x8e63f0: stur            x1, [fp, #-8]
    // 0x8e63f4: cmp             w1, NULL
    // 0x8e63f8: b.eq            #0x8e642c
    // 0x8e63fc: r1 = 1
    //     0x8e63fc: mov             x1, #1
    // 0x8e6400: r0 = AllocateContext()
    //     0x8e6400: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e6404: mov             x1, x0
    // 0x8e6408: ldr             x0, [fp, #0x10]
    // 0x8e640c: StoreField: r1->field_f = r0
    //     0x8e640c: stur            w0, [x1, #0xf]
    // 0x8e6410: mov             x2, x1
    // 0x8e6414: r1 = Function 'onChangeNotifier':.
    //     0x8e6414: add             x1, PP, #0x41, lsl #12  ; [pp+0x41838] AnonymousClosure: (0x6d5474), in [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] _TransformerPageViewState::onChangeNotifier (0x6d54bc)
    //     0x8e6418: ldr             x1, [x1, #0x838]
    // 0x8e641c: r0 = AllocateClosure()
    //     0x8e641c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e6420: ldur            x16, [fp, #-8]
    // 0x8e6424: stp             x0, x16, [SP]
    // 0x8e6428: r0 = removeListener()
    //     0x8e6428: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8e642c: r0 = Null
    //     0x8e642c: mov             x0, NULL
    // 0x8e6430: LeaveFrame
    //     0x8e6430: mov             SP, fp
    //     0x8e6434: ldp             fp, lr, [SP], #0x10
    // 0x8e6438: ret
    //     0x8e6438: ret             
    // 0x8e643c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e643c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6440: b               #0x8e63e4
  }
}

// class id: 3883, size: 0x4c, field offset: 0xc
//   const constructor, 
class TransformerPageView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x90c818, size: 0x30
    // 0x90c818: EnterFrame
    //     0x90c818: stp             fp, lr, [SP, #-0x10]!
    //     0x90c81c: mov             fp, SP
    // 0x90c820: r1 = <TransformerPageView>
    //     0x90c820: add             x1, PP, #0x24, lsl #12  ; [pp+0x240b0] TypeArguments: <TransformerPageView>
    //     0x90c824: ldr             x1, [x1, #0xb0]
    // 0x90c828: r0 = _TransformerPageViewState()
    //     0x90c828: bl              #0x90c848  ; Allocate_TransformerPageViewStateStub -> _TransformerPageViewState (size=0x28)
    // 0x90c82c: r1 = 0
    //     0x90c82c: mov             x1, #0
    // 0x90c830: StoreField: r0->field_13 = r1
    //     0x90c830: stur            x1, [x0, #0x13]
    // 0x90c834: r1 = Sentinel
    //     0x90c834: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90c838: StoreField: r0->field_1f = r1
    //     0x90c838: stur            w1, [x0, #0x1f]
    // 0x90c83c: LeaveFrame
    //     0x90c83c: mov             SP, fp
    //     0x90c840: ldp             fp, lr, [SP], #0x10
    // 0x90c844: ret
    //     0x90c844: ret             
  }
}

// class id: 4113, size: 0x64, field offset: 0x54
class TransformerPageController extends PageController {

  get _ page(/* No info */) {
    // ** addr: 0x6d4b60, size: 0x84
    // 0x6d4b60: EnterFrame
    //     0x6d4b60: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4b64: mov             fp, SP
    // 0x6d4b68: AllocStack(0x10)
    //     0x6d4b68: sub             SP, SP, #0x10
    // 0x6d4b6c: CheckStackOverflow
    //     0x6d4b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4b70: cmp             SP, x16
    //     0x6d4b74: b.ls            #0x6d4bcc
    // 0x6d4b78: ldr             x16, [fp, #0x10]
    // 0x6d4b7c: str             x16, [SP]
    // 0x6d4b80: r0 = realPage()
    //     0x6d4b80: bl              #0x6d4c94  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::realPage
    // 0x6d4b84: ldr             x0, [fp, #0x10]
    // 0x6d4b88: LoadField: r1 = r0->field_57
    //     0x6d4b88: ldur            x1, [x0, #0x57]
    // 0x6d4b8c: str             d0, [SP, #8]
    // 0x6d4b90: str             x1, [SP]
    // 0x6d4b94: r0 = _getRenderPageFromRealPage()
    //     0x6d4b94: bl              #0x6d4be4  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::_getRenderPageFromRealPage
    // 0x6d4b98: r0 = inline_Allocate_Double()
    //     0x6d4b98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d4b9c: add             x0, x0, #0x10
    //     0x6d4ba0: cmp             x1, x0
    //     0x6d4ba4: b.ls            #0x6d4bd4
    //     0x6d4ba8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d4bac: sub             x0, x0, #0xf
    //     0x6d4bb0: mov             x1, #0xd148
    //     0x6d4bb4: movk            x1, #3, lsl #16
    //     0x6d4bb8: stur            x1, [x0, #-1]
    // 0x6d4bbc: StoreField: r0->field_7 = d0
    //     0x6d4bbc: stur            d0, [x0, #7]
    // 0x6d4bc0: LeaveFrame
    //     0x6d4bc0: mov             SP, fp
    //     0x6d4bc4: ldp             fp, lr, [SP], #0x10
    // 0x6d4bc8: ret
    //     0x6d4bc8: ret             
    // 0x6d4bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4bcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4bd0: b               #0x6d4b78
    // 0x6d4bd4: SaveReg d0
    //     0x6d4bd4: str             q0, [SP, #-0x10]!
    // 0x6d4bd8: r0 = AllocateDouble()
    //     0x6d4bd8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6d4bdc: RestoreReg d0
    //     0x6d4bdc: ldr             q0, [SP], #0x10
    // 0x6d4be0: b               #0x6d4bbc
  }
  static _ _getRenderPageFromRealPage(/* No info */) {
    // ** addr: 0x6d4be4, size: 0xb0
    // 0x6d4be4: EnterFrame
    //     0x6d4be4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4be8: mov             fp, SP
    // 0x6d4bec: AllocStack(0x20)
    //     0x6d4bec: sub             SP, SP, #0x20
    // 0x6d4bf0: d0 = 1000000000.000000
    //     0x6d4bf0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11418] IMM: double(1e+09) from 0x41cdcd6500000000
    //     0x6d4bf4: ldr             d0, [x17, #0x418]
    // 0x6d4bf8: CheckStackOverflow
    //     0x6d4bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4bfc: cmp             SP, x16
    //     0x6d4c00: b.ls            #0x6d4c8c
    // 0x6d4c04: ldr             d1, [fp, #0x18]
    // 0x6d4c08: fsub            d2, d1, d0
    // 0x6d4c0c: ldr             x0, [fp, #0x10]
    // 0x6d4c10: stur            d2, [fp, #-0x10]
    // 0x6d4c14: lsl             x1, x0, #1
    // 0x6d4c18: stur            x1, [fp, #-8]
    // 0x6d4c1c: stp             x1, NULL, [SP]
    // 0x6d4c20: r0 = _Double.fromInteger()
    //     0x6d4c20: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x6d4c24: LoadField: d1 = r0->field_7
    //     0x6d4c24: ldur            d1, [x0, #7]
    // 0x6d4c28: ldur            d0, [fp, #-0x10]
    // 0x6d4c2c: stp             fp, lr, [SP, #-0x10]!
    // 0x6d4c30: mov             fp, SP
    // 0x6d4c34: CallRuntime_DartModulo(double, double) -> double
    //     0x6d4c34: and             SP, SP, #0xfffffffffffffff0
    //     0x6d4c38: mov             sp, SP
    //     0x6d4c3c: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x6d4c40: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6d4c44: blr             x16
    //     0x6d4c48: mov             x16, #8
    //     0x6d4c4c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6d4c50: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6d4c54: sub             sp, x16, #1, lsl #12
    //     0x6d4c58: mov             SP, fp
    //     0x6d4c5c: ldp             fp, lr, [SP], #0x10
    // 0x6d4c60: d1 = 0.000000
    //     0x6d4c60: eor             v1.16b, v1.16b, v1.16b
    // 0x6d4c64: fcmp            d1, d0
    // 0x6d4c68: b.le            #0x6d4c80
    // 0x6d4c6c: ldur            x0, [fp, #-8]
    // 0x6d4c70: r16 = LoadInt32Instr(r0)
    //     0x6d4c70: sbfx            x16, x0, #1, #0x1f
    // 0x6d4c74: scvtf           d1, w16
    // 0x6d4c78: fadd            d2, d0, d1
    // 0x6d4c7c: mov             v0.16b, v2.16b
    // 0x6d4c80: LeaveFrame
    //     0x6d4c80: mov             SP, fp
    //     0x6d4c84: ldp             fp, lr, [SP], #0x10
    // 0x6d4c88: ret
    //     0x6d4c88: ret             
    // 0x6d4c8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d4c8c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x6d4c90: b               #0x6d4c04
  }
  get _ realPage(/* No info */) {
    // ** addr: 0x6d4c94, size: 0x50
    // 0x6d4c94: EnterFrame
    //     0x6d4c94: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4c98: mov             fp, SP
    // 0x6d4c9c: AllocStack(0x8)
    //     0x6d4c9c: sub             SP, SP, #8
    // 0x6d4ca0: CheckStackOverflow
    //     0x6d4ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4ca4: cmp             SP, x16
    //     0x6d4ca8: b.ls            #0x6d4cdc
    // 0x6d4cac: ldr             x16, [fp, #0x10]
    // 0x6d4cb0: str             x16, [SP]
    // 0x6d4cb4: r0 = page()
    //     0x6d4cb4: bl              #0x6d4ce4  ; [package:flutter/src/widgets/page_view.dart] PageController::page
    // 0x6d4cb8: cmp             w0, NULL
    // 0x6d4cbc: b.ne            #0x6d4cc8
    // 0x6d4cc0: d0 = 0.000000
    //     0x6d4cc0: eor             v0.16b, v0.16b, v0.16b
    // 0x6d4cc4: b               #0x6d4cd0
    // 0x6d4cc8: LoadField: d1 = r0->field_7
    //     0x6d4cc8: ldur            d1, [x0, #7]
    // 0x6d4ccc: mov             v0.16b, v1.16b
    // 0x6d4cd0: LeaveFrame
    //     0x6d4cd0: mov             SP, fp
    //     0x6d4cd4: ldp             fp, lr, [SP], #0x10
    // 0x6d4cd8: ret
    //     0x6d4cd8: ret             
    // 0x6d4cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4cdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4ce0: b               #0x6d4cac
  }
  _ TransformerPageController(/* No info */) {
    // ** addr: 0x6d4f70, size: 0x78
    // 0x6d4f70: EnterFrame
    //     0x6d4f70: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4f74: mov             fp, SP
    // 0x6d4f78: AllocStack(0x8)
    //     0x6d4f78: sub             SP, SP, #8
    // 0x6d4f7c: r1 = true
    //     0x6d4f7c: add             x1, NULL, #0x20  ; true
    // 0x6d4f80: r0 = false
    //     0x6d4f80: add             x0, NULL, #0x30  ; false
    // 0x6d4f84: d0 = 1.000000
    //     0x6d4f84: fmov            d0, #1.00000000
    // 0x6d4f88: CheckStackOverflow
    //     0x6d4f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4f8c: cmp             SP, x16
    //     0x6d4f90: b.ls            #0x6d4fe0
    // 0x6d4f94: ldr             x2, [fp, #0x20]
    // 0x6d4f98: StoreField: r2->field_53 = r1
    //     0x6d4f98: stur            w1, [x2, #0x53]
    // 0x6d4f9c: ldr             x3, [fp, #0x10]
    // 0x6d4fa0: StoreField: r2->field_57 = r3
    //     0x6d4fa0: stur            x3, [x2, #0x57]
    // 0x6d4fa4: StoreField: r2->field_5f = r0
    //     0x6d4fa4: stur            w0, [x2, #0x5f]
    // 0x6d4fa8: ldr             x0, [fp, #0x18]
    // 0x6d4fac: r17 = 1000000000
    //     0x6d4fac: mov             x17, #0xca00
    //     0x6d4fb0: movk            x17, #0x3b9a, lsl #16
    // 0x6d4fb4: add             x3, x0, x17
    // 0x6d4fb8: StoreField: r2->field_3f = r3
    //     0x6d4fb8: stur            x3, [x2, #0x3f]
    // 0x6d4fbc: StoreField: r2->field_47 = r1
    //     0x6d4fbc: stur            w1, [x2, #0x47]
    // 0x6d4fc0: StoreField: r2->field_4b = d0
    //     0x6d4fc0: stur            d0, [x2, #0x4b]
    // 0x6d4fc4: str             x2, [SP]
    // 0x6d4fc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d4fc8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d4fcc: r0 = ScrollController()
    //     0x6d4fcc: bl              #0x4a2ae0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x6d4fd0: r0 = Null
    //     0x6d4fd0: mov             x0, NULL
    // 0x6d4fd4: LeaveFrame
    //     0x6d4fd4: mov             SP, fp
    //     0x6d4fd8: ldp             fp, lr, [SP], #0x10
    // 0x6d4fdc: ret
    //     0x6d4fdc: ret             
    // 0x6d4fe0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d4fe0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x6d4fe4: b               #0x6d4f94
  }
  _ getRealIndexFromRenderIndex(/* No info */) {
    // ** addr: 0x7ba6d0, size: 0x14
    // 0x7ba6d0: ldr             x1, [SP]
    // 0x7ba6d4: r17 = 1000000000
    //     0x7ba6d4: mov             x17, #0xca00
    //     0x7ba6d8: movk            x17, #0x3b9a, lsl #16
    // 0x7ba6dc: add             x0, x1, x17
    // 0x7ba6e0: ret
    //     0x7ba6e0: ret             
  }
  _ getRenderIndexFromRealIndex(/* No info */) {
    // ** addr: 0x7ba6e4, size: 0x40
    // 0x7ba6e4: EnterFrame
    //     0x7ba6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba6e8: mov             fp, SP
    // 0x7ba6ec: AllocStack(0x10)
    //     0x7ba6ec: sub             SP, SP, #0x10
    // 0x7ba6f0: CheckStackOverflow
    //     0x7ba6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba6f4: cmp             SP, x16
    //     0x7ba6f8: b.ls            #0x7ba71c
    // 0x7ba6fc: ldr             x0, [fp, #0x18]
    // 0x7ba700: LoadField: r1 = r0->field_57
    //     0x7ba700: ldur            x1, [x0, #0x57]
    // 0x7ba704: ldr             x0, [fp, #0x10]
    // 0x7ba708: stp             x1, x0, [SP]
    // 0x7ba70c: r0 = _getRenderIndexFromRealIndex()
    //     0x7ba70c: bl              #0x7ba724  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::_getRenderIndexFromRealIndex
    // 0x7ba710: LeaveFrame
    //     0x7ba710: mov             SP, fp
    //     0x7ba714: ldp             fp, lr, [SP], #0x10
    // 0x7ba718: ret
    //     0x7ba718: ret             
    // 0x7ba71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba71c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba720: b               #0x7ba6fc
  }
  static _ _getRenderIndexFromRealIndex(/* No info */) {
    // ** addr: 0x7ba724, size: 0x90
    // 0x7ba724: EnterFrame
    //     0x7ba724: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba728: mov             fp, SP
    // 0x7ba72c: ldr             x1, [fp, #0x10]
    // 0x7ba730: cbnz            x1, #0x7ba744
    // 0x7ba734: r0 = 0
    //     0x7ba734: mov             x0, #0
    // 0x7ba738: LeaveFrame
    //     0x7ba738: mov             SP, fp
    //     0x7ba73c: ldp             fp, lr, [SP], #0x10
    // 0x7ba740: ret
    //     0x7ba740: ret             
    // 0x7ba744: ldr             x2, [fp, #0x18]
    // 0x7ba748: r17 = -999948289
    //     0x7ba748: mov             x17, #-0x3b9a0001
    // 0x7ba74c: movk            x17, #0x3600
    // 0x7ba750: add             x3, x2, x17
    // 0x7ba754: cbz             x1, #0x7ba788
    // 0x7ba758: sdiv            x4, x3, x1
    // 0x7ba75c: msub            x2, x4, x1, x3
    // 0x7ba760: cmp             x2, xzr
    // 0x7ba764: b.lt            #0x7ba7a0
    // 0x7ba768: tbz             x2, #0x3f, #0x7ba778
    // 0x7ba76c: add             x3, x2, x1
    // 0x7ba770: mov             x0, x3
    // 0x7ba774: b               #0x7ba77c
    // 0x7ba778: mov             x0, x2
    // 0x7ba77c: LeaveFrame
    //     0x7ba77c: mov             SP, fp
    //     0x7ba780: ldp             fp, lr, [SP], #0x10
    // 0x7ba784: ret
    //     0x7ba784: ret             
    // 0x7ba788: stp             x1, x3, [SP, #-0x10]!
    // 0x7ba78c: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x7ba790: r4 = 0
    //     0x7ba790: mov             x4, #0
    // 0x7ba794: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x7ba798: blr             lr
    // 0x7ba79c: brk             #0
    // 0x7ba7a0: cmp             x1, xzr
    // 0x7ba7a4: sub             x4, x2, x1
    // 0x7ba7a8: add             x2, x2, x1
    // 0x7ba7ac: csel            x2, x4, x2, lt
    // 0x7ba7b0: b               #0x7ba768
  }
}
