// lib: , url: package:card_swiper/src/swiper.dart

// class id: 1048618, size: 0x8
class :: {
}

// class id: 3314, size: 0x1c, field offset: 0x14
abstract class _SwiperTimerMixin extends State<dynamic> {

  late SwiperController _controller; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x6d4ff4, size: 0x104
    // 0x6d4ff4: EnterFrame
    //     0x6d4ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4ff8: mov             fp, SP
    // 0x6d4ffc: AllocStack(0x18)
    //     0x6d4ffc: sub             SP, SP, #0x18
    // 0x6d5000: CheckStackOverflow
    //     0x6d5000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5004: cmp             SP, x16
    //     0x6d5008: b.ls            #0x6d50e8
    // 0x6d500c: ldr             x0, [fp, #0x10]
    // 0x6d5010: LoadField: r1 = r0->field_b
    //     0x6d5010: ldur            w1, [x0, #0xb]
    // 0x6d5014: DecompressPointer r1
    //     0x6d5014: add             x1, x1, HEAP, lsl #32
    // 0x6d5018: cmp             w1, NULL
    // 0x6d501c: b.eq            #0x6d50f0
    // 0x6d5020: r0 = SwiperController()
    //     0x6d5020: bl              #0x6d525c  ; AllocateSwiperControllerStub -> SwiperController (size=0x28)
    // 0x6d5024: mov             x1, x0
    // 0x6d5028: r0 = 0
    //     0x6d5028: mov             x0, #0
    // 0x6d502c: stur            x1, [fp, #-8]
    // 0x6d5030: StoreField: r1->field_7 = r0
    //     0x6d5030: stur            x0, [x1, #7]
    // 0x6d5034: StoreField: r1->field_13 = r0
    //     0x6d5034: stur            x0, [x1, #0x13]
    // 0x6d5038: StoreField: r1->field_1b = r0
    //     0x6d5038: stur            x0, [x1, #0x1b]
    // 0x6d503c: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6d503c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d5040: ldr             x0, [x0, #0xfd8]
    //     0x6d5044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d5048: cmp             w0, w16
    //     0x6d504c: b.ne            #0x6d5058
    //     0x6d5050: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x6d5054: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6d5058: ldur            x1, [fp, #-8]
    // 0x6d505c: StoreField: r1->field_f = r0
    //     0x6d505c: stur            w0, [x1, #0xf]
    // 0x6d5060: mov             x0, x1
    // 0x6d5064: ldr             x2, [fp, #0x10]
    // 0x6d5068: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d5068: stur            w0, [x2, #0x17]
    //     0x6d506c: ldurb           w16, [x2, #-1]
    //     0x6d5070: ldurb           w17, [x0, #-1]
    //     0x6d5074: and             x16, x17, x16, lsr #2
    //     0x6d5078: tst             x16, HEAP, lsr #32
    //     0x6d507c: b.eq            #0x6d5084
    //     0x6d5080: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6d5084: r1 = 1
    //     0x6d5084: mov             x1, #1
    // 0x6d5088: r0 = AllocateContext()
    //     0x6d5088: bl              #0xb97e34  ; AllocateContextStub
    // 0x6d508c: mov             x1, x0
    // 0x6d5090: ldr             x0, [fp, #0x10]
    // 0x6d5094: StoreField: r1->field_f = r0
    //     0x6d5094: stur            w0, [x1, #0xf]
    // 0x6d5098: mov             x2, x1
    // 0x6d509c: r1 = Function '_onController@536212615':.
    //     0x6d509c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] AnonymousClosure: (0x6d5268), in [package:card_swiper/src/swiper.dart] _SwiperTimerMixin::_onController (0x6d52b0)
    //     0x6d50a0: ldr             x1, [x1, #0x5c8]
    // 0x6d50a4: r0 = AllocateClosure()
    //     0x6d50a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6d50a8: ldur            x16, [fp, #-8]
    // 0x6d50ac: stp             x0, x16, [SP]
    // 0x6d50b0: r0 = addListener()
    //     0x6d50b0: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6d50b4: ldr             x0, [fp, #0x10]
    // 0x6d50b8: LoadField: r1 = r0->field_b
    //     0x6d50b8: ldur            w1, [x0, #0xb]
    // 0x6d50bc: DecompressPointer r1
    //     0x6d50bc: add             x1, x1, HEAP, lsl #32
    // 0x6d50c0: cmp             w1, NULL
    // 0x6d50c4: b.eq            #0x6d50f4
    // 0x6d50c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d50c8: ldur            w1, [x0, #0x17]
    // 0x6d50cc: DecompressPointer r1
    //     0x6d50cc: add             x1, x1, HEAP, lsl #32
    // 0x6d50d0: str             x1, [SP]
    // 0x6d50d4: r0 = stopAutoplay()
    //     0x6d50d4: bl              #0x6d50f8  ; [package:card_swiper/src/swiper_controller.dart] SwiperController::stopAutoplay
    // 0x6d50d8: r0 = Null
    //     0x6d50d8: mov             x0, NULL
    // 0x6d50dc: LeaveFrame
    //     0x6d50dc: mov             SP, fp
    //     0x6d50e0: ldp             fp, lr, [SP], #0x10
    // 0x6d50e4: ret
    //     0x6d50e4: ret             
    // 0x6d50e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d50e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d50ec: b               #0x6d500c
    // 0x6d50f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d50f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d50f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d50f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onController(dynamic) {
    // ** addr: 0x6d5268, size: 0x48
    // 0x6d5268: EnterFrame
    //     0x6d5268: stp             fp, lr, [SP, #-0x10]!
    //     0x6d526c: mov             fp, SP
    // 0x6d5270: AllocStack(0x8)
    //     0x6d5270: sub             SP, SP, #8
    // 0x6d5274: SetupParameters([dynamic _ /* r0 */])
    //     0x6d5274: ldr             x0, [fp, #0x10]
    //     0x6d5278: ldur            w1, [x0, #0x17]
    //     0x6d527c: add             x1, x1, HEAP, lsl #32
    // 0x6d5280: CheckStackOverflow
    //     0x6d5280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5284: cmp             SP, x16
    //     0x6d5288: b.ls            #0x6d52a8
    // 0x6d528c: LoadField: r0 = r1->field_f
    //     0x6d528c: ldur            w0, [x1, #0xf]
    // 0x6d5290: DecompressPointer r0
    //     0x6d5290: add             x0, x0, HEAP, lsl #32
    // 0x6d5294: str             x0, [SP]
    // 0x6d5298: r0 = _onController()
    //     0x6d5298: bl              #0x6d52b0  ; [package:card_swiper/src/swiper.dart] _SwiperTimerMixin::_onController
    // 0x6d529c: LeaveFrame
    //     0x6d529c: mov             SP, fp
    //     0x6d52a0: ldp             fp, lr, [SP], #0x10
    // 0x6d52a4: ret
    //     0x6d52a4: ret             
    // 0x6d52a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d52a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d52ac: b               #0x6d528c
  }
  _ _onController(/* No info */) {
    // ** addr: 0x6d52b0, size: 0x78
    // 0x6d52b0: EnterFrame
    //     0x6d52b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d52b4: mov             fp, SP
    // 0x6d52b8: AllocStack(0x8)
    //     0x6d52b8: sub             SP, SP, #8
    // 0x6d52bc: CheckStackOverflow
    //     0x6d52bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d52c0: cmp             SP, x16
    //     0x6d52c4: b.ls            #0x6d5314
    // 0x6d52c8: ldr             x0, [fp, #0x10]
    // 0x6d52cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d52cc: ldur            w1, [x0, #0x17]
    // 0x6d52d0: DecompressPointer r1
    //     0x6d52d0: add             x1, x1, HEAP, lsl #32
    // 0x6d52d4: r16 = Sentinel
    //     0x6d52d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d52d8: cmp             w1, w16
    // 0x6d52dc: b.eq            #0x6d531c
    // 0x6d52e0: LoadField: r2 = r1->field_23
    //     0x6d52e0: ldur            w2, [x1, #0x23]
    // 0x6d52e4: DecompressPointer r2
    //     0x6d52e4: add             x2, x2, HEAP, lsl #32
    // 0x6d52e8: r1 = LoadClassIdInstr(r2)
    //     0x6d52e8: ldur            x1, [x2, #-1]
    //     0x6d52ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6d52f0: r17 = 4124
    //     0x6d52f0: mov             x17, #0x101c
    // 0x6d52f4: cmp             x1, x17
    // 0x6d52f8: b.ne            #0x6d5304
    // 0x6d52fc: str             x0, [SP]
    // 0x6d5300: r0 = dispose()
    //     0x6d5300: bl              #0x8ee990  ; [package:syncfusion_flutter_pdfviewer/src/control/scroll_head.dart] _ScrollHeadState::dispose
    // 0x6d5304: r0 = Null
    //     0x6d5304: mov             x0, NULL
    // 0x6d5308: LeaveFrame
    //     0x6d5308: mov             SP, fp
    //     0x6d530c: ldp             fp, lr, [SP], #0x10
    // 0x6d5310: ret
    //     0x6d5310: ret             
    // 0x6d5314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5314: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5318: b               #0x6d52c8
    // 0x6d531c: r9 = _controller
    //     0x6d531c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] Field <_SwiperTimerMixin@536212615._controller@536212615>: late (offset: 0x18)
    //     0x6d5320: ldr             x9, [x9, #0x5d0]
    // 0x6d5324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d5324: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7ba2c0, size: 0x8c
    // 0x7ba2c0: EnterFrame
    //     0x7ba2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba2c4: mov             fp, SP
    // 0x7ba2c8: ldr             x3, [fp, #0x18]
    // 0x7ba2cc: LoadField: r2 = r3->field_7
    //     0x7ba2cc: ldur            w2, [x3, #7]
    // 0x7ba2d0: DecompressPointer r2
    //     0x7ba2d0: add             x2, x2, HEAP, lsl #32
    // 0x7ba2d4: ldr             x0, [fp, #0x10]
    // 0x7ba2d8: r1 = Null
    //     0x7ba2d8: mov             x1, NULL
    // 0x7ba2dc: cmp             w2, NULL
    // 0x7ba2e0: b.eq            #0x7ba304
    // 0x7ba2e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ba2e4: ldur            w4, [x2, #0x17]
    // 0x7ba2e8: DecompressPointer r4
    //     0x7ba2e8: add             x4, x4, HEAP, lsl #32
    // 0x7ba2ec: r8 = X0 bound StatefulWidget
    //     0x7ba2ec: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7ba2f0: ldr             x8, [x8, #0x190]
    // 0x7ba2f4: LoadField: r9 = r4->field_7
    //     0x7ba2f4: ldur            x9, [x4, #7]
    // 0x7ba2f8: r3 = Null
    //     0x7ba2f8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] Null
    //     0x7ba2fc: ldr             x3, [x3, #0x5d8]
    // 0x7ba300: blr             x9
    // 0x7ba304: ldr             x1, [fp, #0x18]
    // 0x7ba308: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ba308: ldur            w2, [x1, #0x17]
    // 0x7ba30c: DecompressPointer r2
    //     0x7ba30c: add             x2, x2, HEAP, lsl #32
    // 0x7ba310: r16 = Sentinel
    //     0x7ba310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ba314: cmp             w2, w16
    // 0x7ba318: b.eq            #0x7ba33c
    // 0x7ba31c: LoadField: r2 = r1->field_b
    //     0x7ba31c: ldur            w2, [x1, #0xb]
    // 0x7ba320: DecompressPointer r2
    //     0x7ba320: add             x2, x2, HEAP, lsl #32
    // 0x7ba324: cmp             w2, NULL
    // 0x7ba328: b.eq            #0x7ba348
    // 0x7ba32c: r0 = Null
    //     0x7ba32c: mov             x0, NULL
    // 0x7ba330: LeaveFrame
    //     0x7ba330: mov             SP, fp
    //     0x7ba334: ldp             fp, lr, [SP], #0x10
    // 0x7ba338: ret
    //     0x7ba338: ret             
    // 0x7ba33c: r9 = _controller
    //     0x7ba33c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] Field <_SwiperTimerMixin@536212615._controller@536212615>: late (offset: 0x18)
    //     0x7ba340: ldr             x9, [x9, #0x5d0]
    // 0x7ba344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ba344: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ba348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba348: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e6324, size: 0x94
    // 0x8e6324: EnterFrame
    //     0x8e6324: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6328: mov             fp, SP
    // 0x8e632c: AllocStack(0x18)
    //     0x8e632c: sub             SP, SP, #0x18
    // 0x8e6330: CheckStackOverflow
    //     0x8e6330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6334: cmp             SP, x16
    //     0x8e6338: b.ls            #0x8e63a4
    // 0x8e633c: ldr             x0, [fp, #0x10]
    // 0x8e6340: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e6340: ldur            w1, [x0, #0x17]
    // 0x8e6344: DecompressPointer r1
    //     0x8e6344: add             x1, x1, HEAP, lsl #32
    // 0x8e6348: r16 = Sentinel
    //     0x8e6348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e634c: cmp             w1, w16
    // 0x8e6350: b.eq            #0x8e63ac
    // 0x8e6354: stur            x1, [fp, #-8]
    // 0x8e6358: r1 = 1
    //     0x8e6358: mov             x1, #1
    // 0x8e635c: r0 = AllocateContext()
    //     0x8e635c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e6360: mov             x1, x0
    // 0x8e6364: ldr             x0, [fp, #0x10]
    // 0x8e6368: StoreField: r1->field_f = r0
    //     0x8e6368: stur            w0, [x1, #0xf]
    // 0x8e636c: mov             x2, x1
    // 0x8e6370: r1 = Function '_onController@536212615':.
    //     0x8e6370: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] AnonymousClosure: (0x6d5268), in [package:card_swiper/src/swiper.dart] _SwiperTimerMixin::_onController (0x6d52b0)
    //     0x8e6374: ldr             x1, [x1, #0x5c8]
    // 0x8e6378: r0 = AllocateClosure()
    //     0x8e6378: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e637c: ldur            x16, [fp, #-8]
    // 0x8e6380: stp             x0, x16, [SP]
    // 0x8e6384: r0 = removeListener()
    //     0x8e6384: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8e6388: ldr             x16, [fp, #0x10]
    // 0x8e638c: str             x16, [SP]
    // 0x8e6390: r0 = dispose()
    //     0x8e6390: bl              #0x8ee990  ; [package:syncfusion_flutter_pdfviewer/src/control/scroll_head.dart] _ScrollHeadState::dispose
    // 0x8e6394: r0 = Null
    //     0x8e6394: mov             x0, NULL
    // 0x8e6398: LeaveFrame
    //     0x8e6398: mov             SP, fp
    //     0x8e639c: ldp             fp, lr, [SP], #0x10
    // 0x8e63a0: ret
    //     0x8e63a0: ret             
    // 0x8e63a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e63a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e63a8: b               #0x8e633c
    // 0x8e63ac: r9 = _controller
    //     0x8e63ac: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] Field <_SwiperTimerMixin@536212615._controller@536212615>: late (offset: 0x18)
    //     0x8e63b0: ldr             x9, [x9, #0x5d0]
    // 0x8e63b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e63b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3315, size: 0x24, field offset: 0x1c
class _SwiperState extends _SwiperTimerMixin {

  late int _activeIndex; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x6d4e90, size: 0xc0
    // 0x6d4e90: EnterFrame
    //     0x6d4e90: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4e94: mov             fp, SP
    // 0x6d4e98: AllocStack(0x28)
    //     0x6d4e98: sub             SP, SP, #0x28
    // 0x6d4e9c: CheckStackOverflow
    //     0x6d4e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4ea0: cmp             SP, x16
    //     0x6d4ea4: b.ls            #0x6d4f40
    // 0x6d4ea8: ldr             x16, [fp, #0x10]
    // 0x6d4eac: str             x16, [SP]
    // 0x6d4eb0: r0 = initState()
    //     0x6d4eb0: bl              #0x6d4ff4  ; [package:card_swiper/src/swiper.dart] _SwiperTimerMixin::initState
    // 0x6d4eb4: ldr             x0, [fp, #0x10]
    // 0x6d4eb8: LoadField: r1 = r0->field_b
    //     0x6d4eb8: ldur            w1, [x0, #0xb]
    // 0x6d4ebc: DecompressPointer r1
    //     0x6d4ebc: add             x1, x1, HEAP, lsl #32
    // 0x6d4ec0: cmp             w1, NULL
    // 0x6d4ec4: b.eq            #0x6d4f48
    // 0x6d4ec8: StoreField: r0->field_1b = rZR
    //     0x6d4ec8: stur            wzr, [x0, #0x1b]
    // 0x6d4ecc: str             x0, [SP]
    // 0x6d4ed0: r0 = selectionEnabled()
    //     0x6d4ed0: bl              #0xa9bb18  ; [package:pinput/src/pinput.dart] _PinputState::selectionEnabled
    // 0x6d4ed4: tbnz            w0, #4, #0x6d4f30
    // 0x6d4ed8: ldr             x0, [fp, #0x10]
    // 0x6d4edc: LoadField: r1 = r0->field_b
    //     0x6d4edc: ldur            w1, [x0, #0xb]
    // 0x6d4ee0: DecompressPointer r1
    //     0x6d4ee0: add             x1, x1, HEAP, lsl #32
    // 0x6d4ee4: cmp             w1, NULL
    // 0x6d4ee8: b.eq            #0x6d4f4c
    // 0x6d4eec: LoadField: r2 = r1->field_1f
    //     0x6d4eec: ldur            x2, [x1, #0x1f]
    // 0x6d4ef0: stur            x2, [fp, #-8]
    // 0x6d4ef4: r0 = TransformerPageController()
    //     0x6d4ef4: bl              #0x6d4fe8  ; AllocateTransformerPageControllerStub -> TransformerPageController (size=0x64)
    // 0x6d4ef8: stur            x0, [fp, #-0x10]
    // 0x6d4efc: stp             xzr, x0, [SP, #8]
    // 0x6d4f00: ldur            x1, [fp, #-8]
    // 0x6d4f04: str             x1, [SP]
    // 0x6d4f08: r0 = TransformerPageController()
    //     0x6d4f08: bl              #0x6d4f70  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::TransformerPageController
    // 0x6d4f0c: ldur            x0, [fp, #-0x10]
    // 0x6d4f10: ldr             x1, [fp, #0x10]
    // 0x6d4f14: StoreField: r1->field_1f = r0
    //     0x6d4f14: stur            w0, [x1, #0x1f]
    //     0x6d4f18: ldurb           w16, [x1, #-1]
    //     0x6d4f1c: ldurb           w17, [x0, #-1]
    //     0x6d4f20: and             x16, x17, x16, lsr #2
    //     0x6d4f24: tst             x16, HEAP, lsr #32
    //     0x6d4f28: b.eq            #0x6d4f30
    //     0x6d4f2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6d4f30: r0 = Null
    //     0x6d4f30: mov             x0, NULL
    // 0x6d4f34: LeaveFrame
    //     0x6d4f34: mov             SP, fp
    //     0x6d4f38: ldp             fp, lr, [SP], #0x10
    // 0x6d4f3c: ret
    //     0x6d4f3c: ret             
    // 0x6d4f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4f40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4f44: b               #0x6d4ea8
    // 0x6d4f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4f48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d4f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4f4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7ba13c, size: 0x184
    // 0x7ba13c: EnterFrame
    //     0x7ba13c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba140: mov             fp, SP
    // 0x7ba144: AllocStack(0x30)
    //     0x7ba144: sub             SP, SP, #0x30
    // 0x7ba148: CheckStackOverflow
    //     0x7ba148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba14c: cmp             SP, x16
    //     0x7ba150: b.ls            #0x7ba2ac
    // 0x7ba154: r1 = 1
    //     0x7ba154: mov             x1, #1
    // 0x7ba158: r0 = AllocateContext()
    //     0x7ba158: bl              #0xb97e34  ; AllocateContextStub
    // 0x7ba15c: mov             x4, x0
    // 0x7ba160: ldr             x3, [fp, #0x18]
    // 0x7ba164: stur            x4, [fp, #-8]
    // 0x7ba168: StoreField: r4->field_f = r3
    //     0x7ba168: stur            w3, [x4, #0xf]
    // 0x7ba16c: ldr             x0, [fp, #0x10]
    // 0x7ba170: r2 = Null
    //     0x7ba170: mov             x2, NULL
    // 0x7ba174: r1 = Null
    //     0x7ba174: mov             x1, NULL
    // 0x7ba178: r4 = 59
    //     0x7ba178: mov             x4, #0x3b
    // 0x7ba17c: branchIfSmi(r0, 0x7ba188)
    //     0x7ba17c: tbz             w0, #0, #0x7ba188
    // 0x7ba180: r4 = LoadClassIdInstr(r0)
    //     0x7ba180: ldur            x4, [x0, #-1]
    //     0x7ba184: ubfx            x4, x4, #0xc, #0x14
    // 0x7ba188: cmp             x4, #0xf30
    // 0x7ba18c: b.eq            #0x7ba1a4
    // 0x7ba190: r8 = Swiper
    //     0x7ba190: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e630] Type: Swiper
    //     0x7ba194: ldr             x8, [x8, #0x630]
    // 0x7ba198: r3 = Null
    //     0x7ba198: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e638] Null
    //     0x7ba19c: ldr             x3, [x3, #0x638]
    // 0x7ba1a0: r0 = Swiper()
    //     0x7ba1a0: bl              #0x6d4f50  ; IsType_Swiper_Stub
    // 0x7ba1a4: ldr             x16, [fp, #0x18]
    // 0x7ba1a8: ldr             lr, [fp, #0x10]
    // 0x7ba1ac: stp             lr, x16, [SP]
    // 0x7ba1b0: r0 = didUpdateWidget()
    //     0x7ba1b0: bl              #0x7ba2c0  ; [package:card_swiper/src/swiper.dart] _SwiperTimerMixin::didUpdateWidget
    // 0x7ba1b4: ldr             x16, [fp, #0x18]
    // 0x7ba1b8: str             x16, [SP]
    // 0x7ba1bc: r0 = selectionEnabled()
    //     0x7ba1bc: bl              #0xa9bb18  ; [package:pinput/src/pinput.dart] _PinputState::selectionEnabled
    // 0x7ba1c0: tbnz            w0, #4, #0x7ba26c
    // 0x7ba1c4: ldr             x0, [fp, #0x18]
    // 0x7ba1c8: LoadField: r1 = r0->field_1f
    //     0x7ba1c8: ldur            w1, [x0, #0x1f]
    // 0x7ba1cc: DecompressPointer r1
    //     0x7ba1cc: add             x1, x1, HEAP, lsl #32
    // 0x7ba1d0: cmp             w1, NULL
    // 0x7ba1d4: b.eq            #0x7ba208
    // 0x7ba1d8: ldr             x1, [fp, #0x10]
    // 0x7ba1dc: LoadField: r2 = r0->field_b
    //     0x7ba1dc: ldur            w2, [x0, #0xb]
    // 0x7ba1e0: DecompressPointer r2
    //     0x7ba1e0: add             x2, x2, HEAP, lsl #32
    // 0x7ba1e4: cmp             w2, NULL
    // 0x7ba1e8: b.eq            #0x7ba2b4
    // 0x7ba1ec: LoadField: r3 = r2->field_1f
    //     0x7ba1ec: ldur            x3, [x2, #0x1f]
    // 0x7ba1f0: LoadField: r2 = r1->field_1f
    //     0x7ba1f0: ldur            x2, [x1, #0x1f]
    // 0x7ba1f4: cmp             x3, x2
    // 0x7ba1f8: b.ne            #0x7ba208
    // 0x7ba1fc: d0 = 1.000000
    //     0x7ba1fc: fmov            d0, #1.00000000
    // 0x7ba200: fcmp            d0, d0
    // 0x7ba204: b.eq            #0x7ba260
    // 0x7ba208: LoadField: r1 = r0->field_b
    //     0x7ba208: ldur            w1, [x0, #0xb]
    // 0x7ba20c: DecompressPointer r1
    //     0x7ba20c: add             x1, x1, HEAP, lsl #32
    // 0x7ba210: cmp             w1, NULL
    // 0x7ba214: b.eq            #0x7ba2b8
    // 0x7ba218: LoadField: r2 = r1->field_1f
    //     0x7ba218: ldur            x2, [x1, #0x1f]
    // 0x7ba21c: stur            x2, [fp, #-0x10]
    // 0x7ba220: r0 = TransformerPageController()
    //     0x7ba220: bl              #0x6d4fe8  ; AllocateTransformerPageControllerStub -> TransformerPageController (size=0x64)
    // 0x7ba224: stur            x0, [fp, #-0x18]
    // 0x7ba228: stp             xzr, x0, [SP, #8]
    // 0x7ba22c: ldur            x1, [fp, #-0x10]
    // 0x7ba230: str             x1, [SP]
    // 0x7ba234: r0 = TransformerPageController()
    //     0x7ba234: bl              #0x6d4f70  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::TransformerPageController
    // 0x7ba238: ldur            x0, [fp, #-0x18]
    // 0x7ba23c: ldr             x3, [fp, #0x18]
    // 0x7ba240: StoreField: r3->field_1f = r0
    //     0x7ba240: stur            w0, [x3, #0x1f]
    //     0x7ba244: ldurb           w16, [x3, #-1]
    //     0x7ba248: ldurb           w17, [x0, #-1]
    //     0x7ba24c: and             x16, x17, x16, lsr #2
    //     0x7ba250: tst             x16, HEAP, lsr #32
    //     0x7ba254: b.eq            #0x7ba25c
    //     0x7ba258: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7ba25c: b               #0x7ba264
    // 0x7ba260: mov             x3, x0
    // 0x7ba264: mov             x1, x3
    // 0x7ba268: b               #0x7ba28c
    // 0x7ba26c: ldr             x3, [fp, #0x18]
    // 0x7ba270: ldur            x2, [fp, #-8]
    // 0x7ba274: r1 = Function '<anonymous closure>':.
    //     0x7ba274: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e648] AnonymousClosure: (0x7ba34c), in [package:card_swiper/src/swiper.dart] _SwiperState::didUpdateWidget (0x7ba13c)
    //     0x7ba278: ldr             x1, [x1, #0x648]
    // 0x7ba27c: r0 = AllocateClosure()
    //     0x7ba27c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ba280: str             x0, [SP]
    // 0x7ba284: r0 = scheduleMicrotask()
    //     0x7ba284: bl              #0x440328  ; [dart:async] ::scheduleMicrotask
    // 0x7ba288: ldr             x1, [fp, #0x18]
    // 0x7ba28c: LoadField: r2 = r1->field_b
    //     0x7ba28c: ldur            w2, [x1, #0xb]
    // 0x7ba290: DecompressPointer r2
    //     0x7ba290: add             x2, x2, HEAP, lsl #32
    // 0x7ba294: cmp             w2, NULL
    // 0x7ba298: b.eq            #0x7ba2bc
    // 0x7ba29c: r0 = Null
    //     0x7ba29c: mov             x0, NULL
    // 0x7ba2a0: LeaveFrame
    //     0x7ba2a0: mov             SP, fp
    //     0x7ba2a4: ldp             fp, lr, [SP], #0x10
    // 0x7ba2a8: ret
    //     0x7ba2a8: ret             
    // 0x7ba2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba2ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba2b0: b               #0x7ba154
    // 0x7ba2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba2b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ba2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba2b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ba2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba2bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ba34c, size: 0x70
    // 0x7ba34c: EnterFrame
    //     0x7ba34c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba350: mov             fp, SP
    // 0x7ba354: AllocStack(0x10)
    //     0x7ba354: sub             SP, SP, #0x10
    // 0x7ba358: SetupParameters([dynamic _ /* r0 */])
    //     0x7ba358: ldr             x0, [fp, #0x10]
    //     0x7ba35c: ldur            w1, [x0, #0x17]
    //     0x7ba360: add             x1, x1, HEAP, lsl #32
    //     0x7ba364: stur            x1, [fp, #-8]
    // 0x7ba368: CheckStackOverflow
    //     0x7ba368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba36c: cmp             SP, x16
    //     0x7ba370: b.ls            #0x7ba3b4
    // 0x7ba374: LoadField: r0 = r1->field_f
    //     0x7ba374: ldur            w0, [x1, #0xf]
    // 0x7ba378: DecompressPointer r0
    //     0x7ba378: add             x0, x0, HEAP, lsl #32
    // 0x7ba37c: LoadField: r2 = r0->field_1f
    //     0x7ba37c: ldur            w2, [x0, #0x1f]
    // 0x7ba380: DecompressPointer r2
    //     0x7ba380: add             x2, x2, HEAP, lsl #32
    // 0x7ba384: cmp             w2, NULL
    // 0x7ba388: b.eq            #0x7ba3a4
    // 0x7ba38c: str             x2, [SP]
    // 0x7ba390: r0 = dispose()
    //     0x7ba390: bl              #0x8e1f38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x7ba394: ldur            x1, [fp, #-8]
    // 0x7ba398: LoadField: r2 = r1->field_f
    //     0x7ba398: ldur            w2, [x1, #0xf]
    // 0x7ba39c: DecompressPointer r2
    //     0x7ba39c: add             x2, x2, HEAP, lsl #32
    // 0x7ba3a0: StoreField: r2->field_1f = rNULL
    //     0x7ba3a0: stur            NULL, [x2, #0x1f]
    // 0x7ba3a4: r0 = Null
    //     0x7ba3a4: mov             x0, NULL
    // 0x7ba3a8: LeaveFrame
    //     0x7ba3a8: mov             SP, fp
    //     0x7ba3ac: ldp             fp, lr, [SP], #0x10
    // 0x7ba3b0: ret
    //     0x7ba3b0: ret             
    // 0x7ba3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba3b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba3b8: b               #0x7ba374
  }
  _ build(/* No info */) {
    // ** addr: 0x7cd31c, size: 0x134
    // 0x7cd31c: EnterFrame
    //     0x7cd31c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd320: mov             fp, SP
    // 0x7cd324: AllocStack(0x38)
    //     0x7cd324: sub             SP, SP, #0x38
    // 0x7cd328: CheckStackOverflow
    //     0x7cd328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd32c: cmp             SP, x16
    //     0x7cd330: b.ls            #0x7cd43c
    // 0x7cd334: ldr             x16, [fp, #0x18]
    // 0x7cd338: str             x16, [SP]
    // 0x7cd33c: r0 = _buildSwiper()
    //     0x7cd33c: bl              #0x7ce334  ; [package:card_swiper/src/swiper.dart] _SwiperState::_buildSwiper
    // 0x7cd340: mov             x1, x0
    // 0x7cd344: ldr             x0, [fp, #0x18]
    // 0x7cd348: stur            x1, [fp, #-8]
    // 0x7cd34c: LoadField: r2 = r0->field_b
    //     0x7cd34c: ldur            w2, [x0, #0xb]
    // 0x7cd350: DecompressPointer r2
    //     0x7cd350: add             x2, x2, HEAP, lsl #32
    // 0x7cd354: cmp             w2, NULL
    // 0x7cd358: b.eq            #0x7cd444
    // 0x7cd35c: stp             NULL, x0, [SP]
    // 0x7cd360: r0 = _ensureConfig()
    //     0x7cd360: bl              #0x7ce230  ; [package:card_swiper/src/swiper.dart] _SwiperState::_ensureConfig
    // 0x7cd364: mov             x1, x0
    // 0x7cd368: ldr             x0, [fp, #0x18]
    // 0x7cd36c: stur            x1, [fp, #-0x10]
    // 0x7cd370: LoadField: r2 = r0->field_b
    //     0x7cd370: ldur            w2, [x0, #0xb]
    // 0x7cd374: DecompressPointer r2
    //     0x7cd374: add             x2, x2, HEAP, lsl #32
    // 0x7cd378: cmp             w2, NULL
    // 0x7cd37c: b.eq            #0x7cd448
    // 0x7cd380: r16 = Instance_SwiperControl
    //     0x7cd380: add             x16, PP, #0x11, lsl #12  ; [pp+0x11178] Obj!SwiperControl@a69a41
    //     0x7cd384: ldr             x16, [x16, #0x178]
    // 0x7cd388: ldr             lr, [fp, #0x10]
    // 0x7cd38c: stp             lr, x16, [SP, #8]
    // 0x7cd390: str             x1, [SP]
    // 0x7cd394: r0 = build()
    //     0x7cd394: bl              #0x7cddb4  ; [package:card_swiper/src/swiper_control.dart] SwiperControl::build
    // 0x7cd398: ldr             x16, [fp, #0x18]
    // 0x7cd39c: stp             NULL, x16, [SP, #0x10]
    // 0x7cd3a0: ldur            x16, [fp, #-8]
    // 0x7cd3a4: stp             x0, x16, [SP]
    // 0x7cd3a8: r0 = _ensureListForStack()
    //     0x7cd3a8: bl              #0x7cdc5c  ; [package:card_swiper/src/swiper.dart] _SwiperState::_ensureListForStack
    // 0x7cd3ac: mov             x1, x0
    // 0x7cd3b0: ldr             x0, [fp, #0x18]
    // 0x7cd3b4: stur            x1, [fp, #-0x18]
    // 0x7cd3b8: LoadField: r2 = r0->field_b
    //     0x7cd3b8: ldur            w2, [x0, #0xb]
    // 0x7cd3bc: DecompressPointer r2
    //     0x7cd3bc: add             x2, x2, HEAP, lsl #32
    // 0x7cd3c0: cmp             w2, NULL
    // 0x7cd3c4: b.eq            #0x7cd44c
    // 0x7cd3c8: LoadField: r3 = r2->field_53
    //     0x7cd3c8: ldur            w3, [x2, #0x53]
    // 0x7cd3cc: DecompressPointer r3
    //     0x7cd3cc: add             x3, x3, HEAP, lsl #32
    // 0x7cd3d0: ldr             x16, [fp, #0x10]
    // 0x7cd3d4: stp             x16, x3, [SP, #8]
    // 0x7cd3d8: ldur            x16, [fp, #-0x10]
    // 0x7cd3dc: str             x16, [SP]
    // 0x7cd3e0: r0 = build()
    //     0x7cd3e0: bl              #0x7cd450  ; [package:card_swiper/src/swiper_pagination.dart] SwiperPagination::build
    // 0x7cd3e4: ldr             x16, [fp, #0x18]
    // 0x7cd3e8: ldur            lr, [fp, #-0x18]
    // 0x7cd3ec: stp             lr, x16, [SP, #0x10]
    // 0x7cd3f0: ldur            x16, [fp, #-8]
    // 0x7cd3f4: stp             x0, x16, [SP]
    // 0x7cd3f8: r0 = _ensureListForStack()
    //     0x7cd3f8: bl              #0x7cdc5c  ; [package:card_swiper/src/swiper.dart] _SwiperState::_ensureListForStack
    // 0x7cd3fc: stur            x0, [fp, #-8]
    // 0x7cd400: r0 = Stack()
    //     0x7cd400: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7cd404: r1 = Instance_AlignmentDirectional
    //     0x7cd404: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x7cd408: ldr             x1, [x1, #0xa80]
    // 0x7cd40c: StoreField: r0->field_f = r1
    //     0x7cd40c: stur            w1, [x0, #0xf]
    // 0x7cd410: r1 = Instance_StackFit
    //     0x7cd410: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x7cd414: ldr             x1, [x1, #0xf80]
    // 0x7cd418: ArrayStore: r0[0] = r1  ; List_4
    //     0x7cd418: stur            w1, [x0, #0x17]
    // 0x7cd41c: r1 = Instance_Clip
    //     0x7cd41c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7cd420: ldr             x1, [x1, #0x410]
    // 0x7cd424: StoreField: r0->field_1b = r1
    //     0x7cd424: stur            w1, [x0, #0x1b]
    // 0x7cd428: ldur            x1, [fp, #-8]
    // 0x7cd42c: StoreField: r0->field_b = r1
    //     0x7cd42c: stur            w1, [x0, #0xb]
    // 0x7cd430: LeaveFrame
    //     0x7cd430: mov             SP, fp
    //     0x7cd434: ldp             fp, lr, [SP], #0x10
    // 0x7cd438: ret
    //     0x7cd438: ret             
    // 0x7cd43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd43c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd440: b               #0x7cd334
    // 0x7cd444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd444: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cd448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd448: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cd44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd44c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ensureListForStack(/* No info */) {
    // ** addr: 0x7cdc5c, size: 0x158
    // 0x7cdc5c: EnterFrame
    //     0x7cdc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdc60: mov             fp, SP
    // 0x7cdc64: AllocStack(0x28)
    //     0x7cdc64: sub             SP, SP, #0x28
    // 0x7cdc68: CheckStackOverflow
    //     0x7cdc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdc6c: cmp             SP, x16
    //     0x7cdc70: b.ls            #0x7cdda8
    // 0x7cdc74: r16 = <Widget>
    //     0x7cdc74: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7cdc78: stp             xzr, x16, [SP]
    // 0x7cdc7c: r0 = _GrowableList()
    //     0x7cdc7c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cdc80: mov             x3, x0
    // 0x7cdc84: ldr             x0, [fp, #0x20]
    // 0x7cdc88: stur            x3, [fp, #-8]
    // 0x7cdc8c: cmp             w0, NULL
    // 0x7cdc90: b.ne            #0x7cdcf0
    // 0x7cdc94: ldr             x5, [fp, #0x18]
    // 0x7cdc98: ldr             x4, [fp, #0x10]
    // 0x7cdc9c: r0 = 4
    //     0x7cdc9c: mov             x0, #4
    // 0x7cdca0: mov             x2, x0
    // 0x7cdca4: r1 = Null
    //     0x7cdca4: mov             x1, NULL
    // 0x7cdca8: r0 = AllocateArray()
    //     0x7cdca8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7cdcac: mov             x2, x0
    // 0x7cdcb0: ldr             x0, [fp, #0x18]
    // 0x7cdcb4: stur            x2, [fp, #-0x10]
    // 0x7cdcb8: StoreField: r2->field_f = r0
    //     0x7cdcb8: stur            w0, [x2, #0xf]
    // 0x7cdcbc: ldr             x1, [fp, #0x10]
    // 0x7cdcc0: StoreField: r2->field_13 = r1
    //     0x7cdcc0: stur            w1, [x2, #0x13]
    // 0x7cdcc4: r1 = <Widget>
    //     0x7cdcc4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7cdcc8: r0 = AllocateGrowableArray()
    //     0x7cdcc8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7cdccc: mov             x1, x0
    // 0x7cdcd0: ldur            x0, [fp, #-0x10]
    // 0x7cdcd4: StoreField: r1->field_f = r0
    //     0x7cdcd4: stur            w0, [x1, #0xf]
    // 0x7cdcd8: r0 = 4
    //     0x7cdcd8: mov             x0, #4
    // 0x7cdcdc: StoreField: r1->field_b = r0
    //     0x7cdcdc: stur            w0, [x1, #0xb]
    // 0x7cdce0: ldur            x16, [fp, #-8]
    // 0x7cdce4: stp             x1, x16, [SP]
    // 0x7cdce8: r0 = addAll()
    //     0x7cdce8: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x7cdcec: b               #0x7cdd98
    // 0x7cdcf0: ldr             x1, [fp, #0x10]
    // 0x7cdcf4: r16 = <Widget>
    //     0x7cdcf4: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7cdcf8: stp             x0, x16, [SP]
    // 0x7cdcfc: r0 = _GrowableList._ofGrowableList()
    //     0x7cdcfc: bl              #0x437344  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7cdd00: stur            x0, [fp, #-0x10]
    // 0x7cdd04: LoadField: r1 = r0->field_b
    //     0x7cdd04: ldur            w1, [x0, #0xb]
    // 0x7cdd08: DecompressPointer r1
    //     0x7cdd08: add             x1, x1, HEAP, lsl #32
    // 0x7cdd0c: LoadField: r2 = r0->field_f
    //     0x7cdd0c: ldur            w2, [x0, #0xf]
    // 0x7cdd10: DecompressPointer r2
    //     0x7cdd10: add             x2, x2, HEAP, lsl #32
    // 0x7cdd14: LoadField: r3 = r2->field_b
    //     0x7cdd14: ldur            w3, [x2, #0xb]
    // 0x7cdd18: DecompressPointer r3
    //     0x7cdd18: add             x3, x3, HEAP, lsl #32
    // 0x7cdd1c: r2 = LoadInt32Instr(r1)
    //     0x7cdd1c: sbfx            x2, x1, #1, #0x1f
    // 0x7cdd20: stur            x2, [fp, #-0x18]
    // 0x7cdd24: r1 = LoadInt32Instr(r3)
    //     0x7cdd24: sbfx            x1, x3, #1, #0x1f
    // 0x7cdd28: cmp             x2, x1
    // 0x7cdd2c: b.ne            #0x7cdd38
    // 0x7cdd30: str             x0, [SP]
    // 0x7cdd34: r0 = _growToNextCapacity()
    //     0x7cdd34: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cdd38: ldur            x2, [fp, #-0x10]
    // 0x7cdd3c: ldur            x3, [fp, #-0x18]
    // 0x7cdd40: add             x0, x3, #1
    // 0x7cdd44: lsl             x1, x0, #1
    // 0x7cdd48: StoreField: r2->field_b = r1
    //     0x7cdd48: stur            w1, [x2, #0xb]
    // 0x7cdd4c: mov             x1, x3
    // 0x7cdd50: cmp             x1, x0
    // 0x7cdd54: b.hs            #0x7cddb0
    // 0x7cdd58: LoadField: r1 = r2->field_f
    //     0x7cdd58: ldur            w1, [x2, #0xf]
    // 0x7cdd5c: DecompressPointer r1
    //     0x7cdd5c: add             x1, x1, HEAP, lsl #32
    // 0x7cdd60: ldr             x0, [fp, #0x10]
    // 0x7cdd64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7cdd64: add             x25, x1, x3, lsl #2
    //     0x7cdd68: add             x25, x25, #0xf
    //     0x7cdd6c: str             w0, [x25]
    //     0x7cdd70: tbz             w0, #0, #0x7cdd8c
    //     0x7cdd74: ldurb           w16, [x1, #-1]
    //     0x7cdd78: ldurb           w17, [x0, #-1]
    //     0x7cdd7c: and             x16, x17, x16, lsr #2
    //     0x7cdd80: tst             x16, HEAP, lsr #32
    //     0x7cdd84: b.eq            #0x7cdd8c
    //     0x7cdd88: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7cdd8c: ldur            x16, [fp, #-8]
    // 0x7cdd90: stp             x2, x16, [SP]
    // 0x7cdd94: r0 = addAll()
    //     0x7cdd94: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x7cdd98: ldur            x0, [fp, #-8]
    // 0x7cdd9c: LeaveFrame
    //     0x7cdd9c: mov             SP, fp
    //     0x7cdda0: ldp             fp, lr, [SP], #0x10
    // 0x7cdda4: ret
    //     0x7cdda4: ret             
    // 0x7cdda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdda8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cddac: b               #0x7cdc74
    // 0x7cddb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cddb0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _ensureConfig(/* No info */) {
    // ** addr: 0x7ce230, size: 0xf8
    // 0x7ce230: EnterFrame
    //     0x7ce230: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce234: mov             fp, SP
    // 0x7ce238: AllocStack(0x20)
    //     0x7ce238: sub             SP, SP, #0x20
    // 0x7ce23c: ldr             x0, [fp, #0x10]
    // 0x7ce240: cmp             w0, NULL
    // 0x7ce244: b.ne            #0x7ce300
    // 0x7ce248: ldr             x0, [fp, #0x18]
    // 0x7ce24c: LoadField: r1 = r0->field_b
    //     0x7ce24c: ldur            w1, [x0, #0xb]
    // 0x7ce250: DecompressPointer r1
    //     0x7ce250: add             x1, x1, HEAP, lsl #32
    // 0x7ce254: cmp             w1, NULL
    // 0x7ce258: b.eq            #0x7ce30c
    // 0x7ce25c: LoadField: r2 = r1->field_1f
    //     0x7ce25c: ldur            x2, [x1, #0x1f]
    // 0x7ce260: stur            x2, [fp, #-0x20]
    // 0x7ce264: LoadField: r1 = r0->field_1f
    //     0x7ce264: ldur            w1, [x0, #0x1f]
    // 0x7ce268: DecompressPointer r1
    //     0x7ce268: add             x1, x1, HEAP, lsl #32
    // 0x7ce26c: stur            x1, [fp, #-0x18]
    // 0x7ce270: LoadField: r3 = r0->field_1b
    //     0x7ce270: ldur            w3, [x0, #0x1b]
    // 0x7ce274: DecompressPointer r3
    //     0x7ce274: add             x3, x3, HEAP, lsl #32
    // 0x7ce278: r16 = Sentinel
    //     0x7ce278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ce27c: cmp             w3, w16
    // 0x7ce280: b.eq            #0x7ce310
    // 0x7ce284: stur            x3, [fp, #-0x10]
    // 0x7ce288: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7ce288: ldur            w4, [x0, #0x17]
    // 0x7ce28c: DecompressPointer r4
    //     0x7ce28c: add             x4, x4, HEAP, lsl #32
    // 0x7ce290: r16 = Sentinel
    //     0x7ce290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ce294: cmp             w4, w16
    // 0x7ce298: b.eq            #0x7ce31c
    // 0x7ce29c: stur            x4, [fp, #-8]
    // 0x7ce2a0: r0 = SwiperPluginConfig()
    //     0x7ce2a0: bl              #0x7ce328  ; AllocateSwiperPluginConfigStub -> SwiperPluginConfig (size=0x34)
    // 0x7ce2a4: r1 = Instance_Axis
    //     0x7ce2a4: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7ce2a8: StoreField: r0->field_7 = r1
    //     0x7ce2a8: stur            w1, [x0, #7]
    // 0x7ce2ac: ldur            x1, [fp, #-8]
    // 0x7ce2b0: StoreField: r0->field_b = r1
    //     0x7ce2b0: stur            w1, [x0, #0xb]
    // 0x7ce2b4: ldur            x1, [fp, #-0x10]
    // 0x7ce2b8: r2 = LoadInt32Instr(r1)
    //     0x7ce2b8: sbfx            x2, x1, #1, #0x1f
    //     0x7ce2bc: tbz             w1, #0, #0x7ce2c4
    //     0x7ce2c0: ldur            x2, [x1, #7]
    // 0x7ce2c4: StoreField: r0->field_f = r2
    //     0x7ce2c4: stur            x2, [x0, #0xf]
    // 0x7ce2c8: ldur            x1, [fp, #-0x20]
    // 0x7ce2cc: ArrayStore: r0[0] = r1  ; List_8
    //     0x7ce2cc: stur            x1, [x0, #0x17]
    // 0x7ce2d0: r1 = Instance_PageIndicatorLayout
    //     0x7ce2d0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11168] Obj!PageIndicatorLayout@a75621
    //     0x7ce2d4: ldr             x1, [x1, #0x168]
    // 0x7ce2d8: StoreField: r0->field_1f = r1
    //     0x7ce2d8: stur            w1, [x0, #0x1f]
    // 0x7ce2dc: r1 = false
    //     0x7ce2dc: add             x1, NULL, #0x30  ; false
    // 0x7ce2e0: StoreField: r0->field_27 = r1
    //     0x7ce2e0: stur            w1, [x0, #0x27]
    // 0x7ce2e4: ldur            x1, [fp, #-0x18]
    // 0x7ce2e8: StoreField: r0->field_2b = r1
    //     0x7ce2e8: stur            w1, [x0, #0x2b]
    // 0x7ce2ec: r1 = Instance_SwiperLayout
    //     0x7ce2ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11170] Obj!SwiperLayout@a75561
    //     0x7ce2f0: ldr             x1, [x1, #0x170]
    // 0x7ce2f4: StoreField: r0->field_2f = r1
    //     0x7ce2f4: stur            w1, [x0, #0x2f]
    // 0x7ce2f8: r1 = true
    //     0x7ce2f8: add             x1, NULL, #0x20  ; true
    // 0x7ce2fc: StoreField: r0->field_23 = r1
    //     0x7ce2fc: stur            w1, [x0, #0x23]
    // 0x7ce300: LeaveFrame
    //     0x7ce300: mov             SP, fp
    //     0x7ce304: ldp             fp, lr, [SP], #0x10
    // 0x7ce308: ret
    //     0x7ce308: ret             
    // 0x7ce30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ce30c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ce310: r9 = _activeIndex
    //     0x7ce310: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e618] Field <_SwiperState@536212615._activeIndex@536212615>: late (offset: 0x1c)
    //     0x7ce314: ldr             x9, [x9, #0x618]
    // 0x7ce318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ce318: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ce31c: r9 = _controller
    //     0x7ce31c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] Field <_SwiperTimerMixin@536212615._controller@536212615>: late (offset: 0x18)
    //     0x7ce320: ldr             x9, [x9, #0x5d0]
    // 0x7ce324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ce324: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildSwiper(/* No info */) {
    // ** addr: 0x7ce334, size: 0x1bc
    // 0x7ce334: EnterFrame
    //     0x7ce334: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce338: mov             fp, SP
    // 0x7ce33c: AllocStack(0x48)
    //     0x7ce33c: sub             SP, SP, #0x48
    // 0x7ce340: CheckStackOverflow
    //     0x7ce340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce344: cmp             SP, x16
    //     0x7ce348: b.ls            #0x7ce4c4
    // 0x7ce34c: ldr             x0, [fp, #0x10]
    // 0x7ce350: LoadField: r1 = r0->field_b
    //     0x7ce350: ldur            w1, [x0, #0xb]
    // 0x7ce354: DecompressPointer r1
    //     0x7ce354: add             x1, x1, HEAP, lsl #32
    // 0x7ce358: cmp             w1, NULL
    // 0x7ce35c: b.eq            #0x7ce4cc
    // 0x7ce360: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ce360: ldur            w2, [x1, #0x17]
    // 0x7ce364: DecompressPointer r2
    //     0x7ce364: add             x2, x2, HEAP, lsl #32
    // 0x7ce368: stur            x2, [fp, #-8]
    // 0x7ce36c: str             x0, [SP]
    // 0x7ce370: r0 = selectionEnabled()
    //     0x7ce370: bl              #0xa9bb18  ; [package:pinput/src/pinput.dart] _PinputState::selectionEnabled
    // 0x7ce374: tbnz            w0, #4, #0x7ce4a0
    // 0x7ce378: ldr             x0, [fp, #0x10]
    // 0x7ce37c: ldur            x1, [fp, #-8]
    // 0x7ce380: LoadField: r2 = r0->field_b
    //     0x7ce380: ldur            w2, [x0, #0xb]
    // 0x7ce384: DecompressPointer r2
    //     0x7ce384: add             x2, x2, HEAP, lsl #32
    // 0x7ce388: cmp             w2, NULL
    // 0x7ce38c: b.eq            #0x7ce4d0
    // 0x7ce390: LoadField: r3 = r0->field_1f
    //     0x7ce390: ldur            w3, [x0, #0x1f]
    // 0x7ce394: DecompressPointer r3
    //     0x7ce394: add             x3, x3, HEAP, lsl #32
    // 0x7ce398: stur            x3, [fp, #-0x20]
    // 0x7ce39c: LoadField: r4 = r2->field_1f
    //     0x7ce39c: ldur            x4, [x2, #0x1f]
    // 0x7ce3a0: stur            x4, [fp, #-0x18]
    // 0x7ce3a4: LoadField: r2 = r0->field_1b
    //     0x7ce3a4: ldur            w2, [x0, #0x1b]
    // 0x7ce3a8: DecompressPointer r2
    //     0x7ce3a8: add             x2, x2, HEAP, lsl #32
    // 0x7ce3ac: r16 = Sentinel
    //     0x7ce3ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ce3b0: cmp             w2, w16
    // 0x7ce3b4: b.eq            #0x7ce4d4
    // 0x7ce3b8: stur            x2, [fp, #-0x10]
    // 0x7ce3bc: r0 = Duration()
    //     0x7ce3bc: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7ce3c0: mov             x1, x0
    // 0x7ce3c4: r0 = 300000
    //     0x7ce3c4: mov             x0, #0x93e0
    //     0x7ce3c8: movk            x0, #4, lsl #16
    // 0x7ce3cc: stur            x1, [fp, #-0x28]
    // 0x7ce3d0: StoreField: r1->field_7 = r0
    //     0x7ce3d0: stur            x0, [x1, #7]
    // 0x7ce3d4: r1 = 1
    //     0x7ce3d4: mov             x1, #1
    // 0x7ce3d8: r0 = AllocateContext()
    //     0x7ce3d8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7ce3dc: mov             x1, x0
    // 0x7ce3e0: ldr             x0, [fp, #0x10]
    // 0x7ce3e4: stur            x1, [fp, #-0x40]
    // 0x7ce3e8: StoreField: r1->field_f = r0
    //     0x7ce3e8: stur            w0, [x1, #0xf]
    // 0x7ce3ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7ce3ec: ldur            w2, [x0, #0x17]
    // 0x7ce3f0: DecompressPointer r2
    //     0x7ce3f0: add             x2, x2, HEAP, lsl #32
    // 0x7ce3f4: r16 = Sentinel
    //     0x7ce3f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ce3f8: cmp             w2, w16
    // 0x7ce3fc: b.eq            #0x7ce4e0
    // 0x7ce400: ldur            x0, [fp, #-0x10]
    // 0x7ce404: stur            x2, [fp, #-0x38]
    // 0x7ce408: r3 = LoadInt32Instr(r0)
    //     0x7ce408: sbfx            x3, x0, #1, #0x1f
    //     0x7ce40c: tbz             w0, #0, #0x7ce414
    //     0x7ce410: ldur            x3, [x0, #7]
    // 0x7ce414: stur            x3, [fp, #-0x30]
    // 0x7ce418: r0 = TransformerPageView()
    //     0x7ce418: bl              #0x7ce4f0  ; AllocateTransformerPageViewStub -> TransformerPageView (size=0x4c)
    // 0x7ce41c: mov             x3, x0
    // 0x7ce420: ldur            x0, [fp, #-0x30]
    // 0x7ce424: stur            x3, [fp, #-0x10]
    // 0x7ce428: StoreField: r3->field_3f = r0
    //     0x7ce428: stur            x0, [x3, #0x3f]
    // 0x7ce42c: r0 = Instance_Cubic
    //     0x7ce42c: ldr             x0, [PP, #0x57c8]  ; [pp+0x57c8] Obj!Cubic@a5ead1
    // 0x7ce430: StoreField: r3->field_2b = r0
    //     0x7ce430: stur            w0, [x3, #0x2b]
    // 0x7ce434: r0 = true
    //     0x7ce434: add             x0, NULL, #0x20  ; true
    // 0x7ce438: StoreField: r3->field_33 = r0
    //     0x7ce438: stur            w0, [x3, #0x33]
    // 0x7ce43c: r1 = Instance_Axis
    //     0x7ce43c: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7ce440: StoreField: r3->field_f = r1
    //     0x7ce440: stur            w1, [x3, #0xf]
    // 0x7ce444: ArrayStore: r3[0] = r0  ; List_4
    //     0x7ce444: stur            w0, [x3, #0x17]
    // 0x7ce448: ldur            x2, [fp, #-0x40]
    // 0x7ce44c: r1 = Function '_onIndexChanged@536212615':.
    //     0x7ce44c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e620] AnonymousClosure: (0x7ce4fc), in [package:card_swiper/src/swiper.dart] _SwiperState::_onIndexChanged (0x7ce548)
    //     0x7ce450: ldr             x1, [x1, #0x620]
    // 0x7ce454: r0 = AllocateClosure()
    //     0x7ce454: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ce458: mov             x1, x0
    // 0x7ce45c: ldur            x0, [fp, #-0x10]
    // 0x7ce460: StoreField: r0->field_1b = r1
    //     0x7ce460: stur            w1, [x0, #0x1b]
    // 0x7ce464: ldur            x1, [fp, #-0x38]
    // 0x7ce468: StoreField: r0->field_23 = r1
    //     0x7ce468: stur            w1, [x0, #0x23]
    // 0x7ce46c: r1 = false
    //     0x7ce46c: add             x1, NULL, #0x30  ; false
    // 0x7ce470: StoreField: r0->field_47 = r1
    //     0x7ce470: stur            w1, [x0, #0x47]
    // 0x7ce474: ldur            x1, [fp, #-8]
    // 0x7ce478: StoreField: r0->field_1f = r1
    //     0x7ce478: stur            w1, [x0, #0x1f]
    // 0x7ce47c: ldur            x1, [fp, #-0x20]
    // 0x7ce480: StoreField: r0->field_2f = r1
    //     0x7ce480: stur            w1, [x0, #0x2f]
    // 0x7ce484: ldur            x1, [fp, #-0x18]
    // 0x7ce488: StoreField: r0->field_37 = r1
    //     0x7ce488: stur            x1, [x0, #0x37]
    // 0x7ce48c: ldur            x1, [fp, #-0x28]
    // 0x7ce490: StoreField: r0->field_27 = r1
    //     0x7ce490: stur            w1, [x0, #0x27]
    // 0x7ce494: LeaveFrame
    //     0x7ce494: mov             SP, fp
    //     0x7ce498: ldp             fp, lr, [SP], #0x10
    // 0x7ce49c: ret
    //     0x7ce49c: ret             
    // 0x7ce4a0: ldr             x0, [fp, #0x10]
    // 0x7ce4a4: LoadField: r1 = r0->field_b
    //     0x7ce4a4: ldur            w1, [x0, #0xb]
    // 0x7ce4a8: DecompressPointer r1
    //     0x7ce4a8: add             x1, x1, HEAP, lsl #32
    // 0x7ce4ac: cmp             w1, NULL
    // 0x7ce4b0: b.eq            #0x7ce4ec
    // 0x7ce4b4: r0 = Instance_SizedBox
    //     0x7ce4b4: ldr             x0, [PP, #0x5658]  ; [pp+0x5658] Obj!SizedBox@a67c91
    // 0x7ce4b8: LeaveFrame
    //     0x7ce4b8: mov             SP, fp
    //     0x7ce4bc: ldp             fp, lr, [SP], #0x10
    // 0x7ce4c0: ret
    //     0x7ce4c0: ret             
    // 0x7ce4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce4c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce4c8: b               #0x7ce34c
    // 0x7ce4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ce4cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ce4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ce4d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ce4d4: r9 = _activeIndex
    //     0x7ce4d4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e618] Field <_SwiperState@536212615._activeIndex@536212615>: late (offset: 0x1c)
    //     0x7ce4d8: ldr             x9, [x9, #0x618]
    // 0x7ce4dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ce4dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ce4e0: r9 = _controller
    //     0x7ce4e0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] Field <_SwiperTimerMixin@536212615._controller@536212615>: late (offset: 0x18)
    //     0x7ce4e4: ldr             x9, [x9, #0x5d0]
    // 0x7ce4e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ce4e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ce4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ce4ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onIndexChanged(dynamic, int) {
    // ** addr: 0x7ce4fc, size: 0x4c
    // 0x7ce4fc: EnterFrame
    //     0x7ce4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce500: mov             fp, SP
    // 0x7ce504: AllocStack(0x10)
    //     0x7ce504: sub             SP, SP, #0x10
    // 0x7ce508: SetupParameters([dynamic _ /* r0 */])
    //     0x7ce508: ldr             x0, [fp, #0x18]
    //     0x7ce50c: ldur            w1, [x0, #0x17]
    //     0x7ce510: add             x1, x1, HEAP, lsl #32
    // 0x7ce514: CheckStackOverflow
    //     0x7ce514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce518: cmp             SP, x16
    //     0x7ce51c: b.ls            #0x7ce540
    // 0x7ce520: LoadField: r0 = r1->field_f
    //     0x7ce520: ldur            w0, [x1, #0xf]
    // 0x7ce524: DecompressPointer r0
    //     0x7ce524: add             x0, x0, HEAP, lsl #32
    // 0x7ce528: ldr             x16, [fp, #0x10]
    // 0x7ce52c: stp             x16, x0, [SP]
    // 0x7ce530: r0 = _onIndexChanged()
    //     0x7ce530: bl              #0x7ce548  ; [package:card_swiper/src/swiper.dart] _SwiperState::_onIndexChanged
    // 0x7ce534: LeaveFrame
    //     0x7ce534: mov             SP, fp
    //     0x7ce538: ldp             fp, lr, [SP], #0x10
    // 0x7ce53c: ret
    //     0x7ce53c: ret             
    // 0x7ce540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce540: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce544: b               #0x7ce520
  }
  _ _onIndexChanged(/* No info */) {
    // ** addr: 0x7ce548, size: 0x80
    // 0x7ce548: EnterFrame
    //     0x7ce548: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce54c: mov             fp, SP
    // 0x7ce550: AllocStack(0x10)
    //     0x7ce550: sub             SP, SP, #0x10
    // 0x7ce554: CheckStackOverflow
    //     0x7ce554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce558: cmp             SP, x16
    //     0x7ce55c: b.ls            #0x7ce5bc
    // 0x7ce560: r1 = 2
    //     0x7ce560: mov             x1, #2
    // 0x7ce564: r0 = AllocateContext()
    //     0x7ce564: bl              #0xb97e34  ; AllocateContextStub
    // 0x7ce568: mov             x1, x0
    // 0x7ce56c: ldr             x0, [fp, #0x18]
    // 0x7ce570: StoreField: r1->field_f = r0
    //     0x7ce570: stur            w0, [x1, #0xf]
    // 0x7ce574: ldr             x2, [fp, #0x10]
    // 0x7ce578: StoreField: r1->field_13 = r2
    //     0x7ce578: stur            w2, [x1, #0x13]
    // 0x7ce57c: mov             x2, x1
    // 0x7ce580: r1 = Function '<anonymous closure>':.
    //     0x7ce580: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e628] AnonymousClosure: (0x7ce5c8), in [package:card_swiper/src/swiper.dart] _SwiperState::_onIndexChanged (0x7ce548)
    //     0x7ce584: ldr             x1, [x1, #0x628]
    // 0x7ce588: r0 = AllocateClosure()
    //     0x7ce588: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ce58c: ldr             x16, [fp, #0x18]
    // 0x7ce590: stp             x0, x16, [SP]
    // 0x7ce594: r0 = setState()
    //     0x7ce594: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ce598: ldr             x1, [fp, #0x18]
    // 0x7ce59c: LoadField: r2 = r1->field_b
    //     0x7ce59c: ldur            w2, [x1, #0xb]
    // 0x7ce5a0: DecompressPointer r2
    //     0x7ce5a0: add             x2, x2, HEAP, lsl #32
    // 0x7ce5a4: cmp             w2, NULL
    // 0x7ce5a8: b.eq            #0x7ce5c4
    // 0x7ce5ac: r0 = Null
    //     0x7ce5ac: mov             x0, NULL
    // 0x7ce5b0: LeaveFrame
    //     0x7ce5b0: mov             SP, fp
    //     0x7ce5b4: ldp             fp, lr, [SP], #0x10
    // 0x7ce5b8: ret
    //     0x7ce5b8: ret             
    // 0x7ce5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce5bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce5c0: b               #0x7ce560
    // 0x7ce5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ce5c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ce5c8, size: 0x4c
    // 0x7ce5c8: ldr             x1, [SP]
    // 0x7ce5cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ce5cc: ldur            w2, [x1, #0x17]
    // 0x7ce5d0: DecompressPointer r2
    //     0x7ce5d0: add             x2, x2, HEAP, lsl #32
    // 0x7ce5d4: LoadField: r1 = r2->field_f
    //     0x7ce5d4: ldur            w1, [x2, #0xf]
    // 0x7ce5d8: DecompressPointer r1
    //     0x7ce5d8: add             x1, x1, HEAP, lsl #32
    // 0x7ce5dc: LoadField: r0 = r2->field_13
    //     0x7ce5dc: ldur            w0, [x2, #0x13]
    // 0x7ce5e0: DecompressPointer r0
    //     0x7ce5e0: add             x0, x0, HEAP, lsl #32
    // 0x7ce5e4: StoreField: r1->field_1b = r0
    //     0x7ce5e4: stur            w0, [x1, #0x1b]
    //     0x7ce5e8: tbz             w0, #0, #0x7ce60c
    //     0x7ce5ec: ldurb           w16, [x1, #-1]
    //     0x7ce5f0: ldurb           w17, [x0, #-1]
    //     0x7ce5f4: and             x16, x17, x16, lsr #2
    //     0x7ce5f8: tst             x16, HEAP, lsr #32
    //     0x7ce5fc: b.eq            #0x7ce60c
    //     0x7ce600: str             lr, [SP, #-8]!
    //     0x7ce604: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x7ce608: ldr             lr, [SP], #8
    // 0x7ce60c: r0 = Null
    //     0x7ce60c: mov             x0, NULL
    // 0x7ce610: ret
    //     0x7ce610: ret             
  }
}

// class id: 3888, size: 0x88, field offset: 0xc
//   const constructor, 
class Swiper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x90c7e0, size: 0x2c
    // 0x90c7e0: EnterFrame
    //     0x90c7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x90c7e4: mov             fp, SP
    // 0x90c7e8: r1 = <Swiper>
    //     0x90c7e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155b8] TypeArguments: <Swiper>
    //     0x90c7ec: ldr             x1, [x1, #0x5b8]
    // 0x90c7f0: r0 = _SwiperState()
    //     0x90c7f0: bl              #0x90c80c  ; Allocate_SwiperStateStub -> _SwiperState (size=0x24)
    // 0x90c7f4: r1 = Sentinel
    //     0x90c7f4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90c7f8: StoreField: r0->field_1b = r1
    //     0x90c7f8: stur            w1, [x0, #0x1b]
    // 0x90c7fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x90c7fc: stur            w1, [x0, #0x17]
    // 0x90c800: LeaveFrame
    //     0x90c800: mov             SP, fp
    //     0x90c804: ldp             fp, lr, [SP], #0x10
    // 0x90c808: ret
    //     0x90c808: ret             
  }
}

// class id: 5093, size: 0x14, field offset: 0x14
enum SwiperLayout extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa47fb8, size: 0x5c
    // 0xa47fb8: EnterFrame
    //     0xa47fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa47fbc: mov             fp, SP
    // 0xa47fc0: AllocStack(0x8)
    //     0xa47fc0: sub             SP, SP, #8
    // 0xa47fc4: CheckStackOverflow
    //     0xa47fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47fc8: cmp             SP, x16
    //     0xa47fcc: b.ls            #0xa4800c
    // 0xa47fd0: r1 = Null
    //     0xa47fd0: mov             x1, NULL
    // 0xa47fd4: r2 = 4
    //     0xa47fd4: mov             x2, #4
    // 0xa47fd8: r0 = AllocateArray()
    //     0xa47fd8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa47fdc: r17 = "SwiperLayout."
    //     0xa47fdc: add             x17, PP, #0x15, lsl #12  ; [pp+0x155c0] "SwiperLayout."
    //     0xa47fe0: ldr             x17, [x17, #0x5c0]
    // 0xa47fe4: StoreField: r0->field_f = r17
    //     0xa47fe4: stur            w17, [x0, #0xf]
    // 0xa47fe8: ldr             x1, [fp, #0x10]
    // 0xa47fec: LoadField: r2 = r1->field_f
    //     0xa47fec: ldur            w2, [x1, #0xf]
    // 0xa47ff0: DecompressPointer r2
    //     0xa47ff0: add             x2, x2, HEAP, lsl #32
    // 0xa47ff4: StoreField: r0->field_13 = r2
    //     0xa47ff4: stur            w2, [x0, #0x13]
    // 0xa47ff8: str             x0, [SP]
    // 0xa47ffc: r0 = _interpolate()
    //     0xa47ffc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48000: LeaveFrame
    //     0xa48000: mov             SP, fp
    //     0xa48004: ldp             fp, lr, [SP], #0x10
    // 0xa48008: ret
    //     0xa48008: ret             
    // 0xa4800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4800c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48010: b               #0xa47fd0
  }
}
