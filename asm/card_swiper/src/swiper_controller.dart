// lib: , url: package:card_swiper/src/swiper_controller.dart

// class id: 1048620, size: 0x8
class :: {
}

// class id: 4115, size: 0x28, field offset: 0x28
class SwiperController extends IndexController {

  _ stopAutoplay(/* No info */) {
    // ** addr: 0x6d50f8, size: 0x6c
    // 0x6d50f8: EnterFrame
    //     0x6d50f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d50fc: mov             fp, SP
    // 0x6d5100: AllocStack(0x10)
    //     0x6d5100: sub             SP, SP, #0x10
    // 0x6d5104: CheckStackOverflow
    //     0x6d5104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5108: cmp             SP, x16
    //     0x6d510c: b.ls            #0x6d515c
    // 0x6d5110: r0 = AutoPlaySwiperControllerEvent()
    //     0x6d5110: bl              #0x6d5250  ; AllocateAutoPlaySwiperControllerEventStub -> AutoPlaySwiperControllerEvent (size=0x14)
    // 0x6d5114: stur            x0, [fp, #-8]
    // 0x6d5118: str             x0, [SP]
    // 0x6d511c: r0 = AutoPlaySwiperControllerEvent.stop()
    //     0x6d511c: bl              #0x6d5164  ; [package:card_swiper/src/swiper_controller.dart] AutoPlaySwiperControllerEvent::AutoPlaySwiperControllerEvent.stop
    // 0x6d5120: ldur            x0, [fp, #-8]
    // 0x6d5124: ldr             x1, [fp, #0x10]
    // 0x6d5128: StoreField: r1->field_23 = r0
    //     0x6d5128: stur            w0, [x1, #0x23]
    //     0x6d512c: ldurb           w16, [x1, #-1]
    //     0x6d5130: ldurb           w17, [x0, #-1]
    //     0x6d5134: and             x16, x17, x16, lsr #2
    //     0x6d5138: tst             x16, HEAP, lsr #32
    //     0x6d513c: b.eq            #0x6d5144
    //     0x6d5140: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6d5144: str             x1, [SP]
    // 0x6d5148: r0 = notifyListeners()
    //     0x6d5148: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6d514c: r0 = Null
    //     0x6d514c: mov             x0, NULL
    // 0x6d5150: LeaveFrame
    //     0x6d5150: mov             SP, fp
    //     0x6d5154: ldp             fp, lr, [SP], #0x10
    // 0x6d5158: ret
    //     0x6d5158: ret             
    // 0x6d515c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d515c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5160: b               #0x6d5110
  }
}

// class id: 4124, size: 0x14, field offset: 0x10
class AutoPlaySwiperControllerEvent extends IndexControllerEventBase {

  _ AutoPlaySwiperControllerEvent.stop(/* No info */) {
    // ** addr: 0x6d5164, size: 0x44
    // 0x6d5164: EnterFrame
    //     0x6d5164: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5168: mov             fp, SP
    // 0x6d516c: AllocStack(0x8)
    //     0x6d516c: sub             SP, SP, #8
    // 0x6d5170: r0 = false
    //     0x6d5170: add             x0, NULL, #0x30  ; false
    // 0x6d5174: CheckStackOverflow
    //     0x6d5174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5178: cmp             SP, x16
    //     0x6d517c: b.ls            #0x6d51a0
    // 0x6d5180: ldr             x1, [fp, #0x10]
    // 0x6d5184: StoreField: r1->field_f = r0
    //     0x6d5184: stur            w0, [x1, #0xf]
    // 0x6d5188: str             x1, [SP]
    // 0x6d518c: r0 = IndexControllerEventBase()
    //     0x6d518c: bl              #0x6d51a8  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] IndexControllerEventBase::IndexControllerEventBase
    // 0x6d5190: r0 = Null
    //     0x6d5190: mov             x0, NULL
    // 0x6d5194: LeaveFrame
    //     0x6d5194: mov             SP, fp
    //     0x6d5198: ldp             fp, lr, [SP], #0x10
    // 0x6d519c: ret
    //     0x6d519c: ret             
    // 0x6d51a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d51a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d51a4: b               #0x6d5180
  }
}
