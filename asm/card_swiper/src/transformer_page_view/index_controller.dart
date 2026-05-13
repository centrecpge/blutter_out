// lib: , url: package:card_swiper/src/transformer_page_view/index_controller.dart

// class id: 1048623, size: 0x8
class :: {
}

// class id: 4114, size: 0x28, field offset: 0x24
abstract class IndexController extends ChangeNotifier {

  _ next(/* No info */) {
    // ** addr: 0x7ce0a8, size: 0x7c
    // 0x7ce0a8: EnterFrame
    //     0x7ce0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce0ac: mov             fp, SP
    // 0x7ce0b0: AllocStack(0x10)
    //     0x7ce0b0: sub             SP, SP, #0x10
    // 0x7ce0b4: CheckStackOverflow
    //     0x7ce0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce0b8: cmp             SP, x16
    //     0x7ce0bc: b.ls            #0x7ce11c
    // 0x7ce0c0: r0 = NextIndexControllerEvent()
    //     0x7ce0c0: bl              #0x7ce19c  ; AllocateNextIndexControllerEventStub -> NextIndexControllerEvent (size=0x10)
    // 0x7ce0c4: stur            x0, [fp, #-8]
    // 0x7ce0c8: str             x0, [SP]
    // 0x7ce0cc: r0 = _NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent&StepBasedIndexControllerEvent()
    //     0x7ce0cc: bl              #0x7ce124  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] _NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent&StepBasedIndexControllerEvent::_NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent&StepBasedIndexControllerEvent
    // 0x7ce0d0: ldur            x0, [fp, #-8]
    // 0x7ce0d4: ldr             x1, [fp, #0x10]
    // 0x7ce0d8: StoreField: r1->field_23 = r0
    //     0x7ce0d8: stur            w0, [x1, #0x23]
    //     0x7ce0dc: ldurb           w16, [x1, #-1]
    //     0x7ce0e0: ldurb           w17, [x0, #-1]
    //     0x7ce0e4: and             x16, x17, x16, lsr #2
    //     0x7ce0e8: tst             x16, HEAP, lsr #32
    //     0x7ce0ec: b.eq            #0x7ce0f4
    //     0x7ce0f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ce0f4: str             x1, [SP]
    // 0x7ce0f8: r0 = notifyListeners()
    //     0x7ce0f8: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7ce0fc: ldur            x1, [fp, #-8]
    // 0x7ce100: LoadField: r2 = r1->field_b
    //     0x7ce100: ldur            w2, [x1, #0xb]
    // 0x7ce104: DecompressPointer r2
    //     0x7ce104: add             x2, x2, HEAP, lsl #32
    // 0x7ce108: LoadField: r0 = r2->field_b
    //     0x7ce108: ldur            w0, [x2, #0xb]
    // 0x7ce10c: DecompressPointer r0
    //     0x7ce10c: add             x0, x0, HEAP, lsl #32
    // 0x7ce110: LeaveFrame
    //     0x7ce110: mov             SP, fp
    //     0x7ce114: ldp             fp, lr, [SP], #0x10
    // 0x7ce118: ret
    //     0x7ce118: ret             
    // 0x7ce11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce11c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce120: b               #0x7ce0c0
  }
  _ previous(/* No info */) {
    // ** addr: 0x7ce1a8, size: 0x7c
    // 0x7ce1a8: EnterFrame
    //     0x7ce1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce1ac: mov             fp, SP
    // 0x7ce1b0: AllocStack(0x10)
    //     0x7ce1b0: sub             SP, SP, #0x10
    // 0x7ce1b4: CheckStackOverflow
    //     0x7ce1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce1b8: cmp             SP, x16
    //     0x7ce1bc: b.ls            #0x7ce21c
    // 0x7ce1c0: r0 = PrevIndexControllerEvent()
    //     0x7ce1c0: bl              #0x7ce224  ; AllocatePrevIndexControllerEventStub -> PrevIndexControllerEvent (size=0x10)
    // 0x7ce1c4: stur            x0, [fp, #-8]
    // 0x7ce1c8: str             x0, [SP]
    // 0x7ce1cc: r0 = IndexControllerEventBase()
    //     0x7ce1cc: bl              #0x6d51a8  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] IndexControllerEventBase::IndexControllerEventBase
    // 0x7ce1d0: ldur            x0, [fp, #-8]
    // 0x7ce1d4: ldr             x1, [fp, #0x10]
    // 0x7ce1d8: StoreField: r1->field_23 = r0
    //     0x7ce1d8: stur            w0, [x1, #0x23]
    //     0x7ce1dc: ldurb           w16, [x1, #-1]
    //     0x7ce1e0: ldurb           w17, [x0, #-1]
    //     0x7ce1e4: and             x16, x17, x16, lsr #2
    //     0x7ce1e8: tst             x16, HEAP, lsr #32
    //     0x7ce1ec: b.eq            #0x7ce1f4
    //     0x7ce1f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ce1f4: str             x1, [SP]
    // 0x7ce1f8: r0 = notifyListeners()
    //     0x7ce1f8: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7ce1fc: ldur            x1, [fp, #-8]
    // 0x7ce200: LoadField: r2 = r1->field_b
    //     0x7ce200: ldur            w2, [x1, #0xb]
    // 0x7ce204: DecompressPointer r2
    //     0x7ce204: add             x2, x2, HEAP, lsl #32
    // 0x7ce208: LoadField: r0 = r2->field_b
    //     0x7ce208: ldur            w0, [x2, #0xb]
    // 0x7ce20c: DecompressPointer r0
    //     0x7ce20c: add             x0, x0, HEAP, lsl #32
    // 0x7ce210: LeaveFrame
    //     0x7ce210: mov             SP, fp
    //     0x7ce214: ldp             fp, lr, [SP], #0x10
    // 0x7ce218: ret
    //     0x7ce218: ret             
    // 0x7ce21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce21c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce220: b               #0x7ce1c0
  }
}

// class id: 4117, size: 0x10, field offset: 0x8
abstract class IndexControllerEventBase extends Object {

  _ IndexControllerEventBase(/* No info */) {
    // ** addr: 0x6d51a8, size: 0xa8
    // 0x6d51a8: EnterFrame
    //     0x6d51a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d51ac: mov             fp, SP
    // 0x6d51b0: AllocStack(0x8)
    //     0x6d51b0: sub             SP, SP, #8
    // 0x6d51b4: CheckStackOverflow
    //     0x6d51b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d51b8: cmp             SP, x16
    //     0x6d51bc: b.ls            #0x6d5248
    // 0x6d51c0: r1 = <void?>
    //     0x6d51c0: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x6d51c4: r0 = _Future()
    //     0x6d51c4: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6d51c8: mov             x1, x0
    // 0x6d51cc: r0 = 0
    //     0x6d51cc: mov             x0, #0
    // 0x6d51d0: stur            x1, [fp, #-8]
    // 0x6d51d4: StoreField: r1->field_b = r0
    //     0x6d51d4: stur            x0, [x1, #0xb]
    // 0x6d51d8: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x6d51d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d51dc: ldr             x0, [x0, #0xb40]
    //     0x6d51e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d51e4: cmp             w0, w16
    //     0x6d51e8: b.ne            #0x6d51f4
    //     0x6d51ec: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x6d51f0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6d51f4: mov             x1, x0
    // 0x6d51f8: ldur            x0, [fp, #-8]
    // 0x6d51fc: StoreField: r0->field_13 = r1
    //     0x6d51fc: stur            w1, [x0, #0x13]
    // 0x6d5200: r1 = <void?>
    //     0x6d5200: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x6d5204: r0 = _AsyncCompleter()
    //     0x6d5204: bl              #0x457c20  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6d5208: ldur            x1, [fp, #-8]
    // 0x6d520c: StoreField: r0->field_b = r1
    //     0x6d520c: stur            w1, [x0, #0xb]
    // 0x6d5210: ldr             x1, [fp, #0x10]
    // 0x6d5214: StoreField: r1->field_b = r0
    //     0x6d5214: stur            w0, [x1, #0xb]
    //     0x6d5218: ldurb           w16, [x1, #-1]
    //     0x6d521c: ldurb           w17, [x0, #-1]
    //     0x6d5220: and             x16, x17, x16, lsr #2
    //     0x6d5224: tst             x16, HEAP, lsr #32
    //     0x6d5228: b.eq            #0x6d5230
    //     0x6d522c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6d5230: r2 = true
    //     0x6d5230: add             x2, NULL, #0x20  ; true
    // 0x6d5234: StoreField: r1->field_7 = r2
    //     0x6d5234: stur            w2, [x1, #7]
    // 0x6d5238: r0 = Null
    //     0x6d5238: mov             x0, NULL
    // 0x6d523c: LeaveFrame
    //     0x6d523c: mov             SP, fp
    //     0x6d5240: ldp             fp, lr, [SP], #0x10
    // 0x6d5244: ret
    //     0x6d5244: ret             
    // 0x6d5248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5248: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d524c: b               #0x6d51c0
  }
  _ complete(/* No info */) {
    // ** addr: 0x6d5628, size: 0x68
    // 0x6d5628: EnterFrame
    //     0x6d5628: stp             fp, lr, [SP, #-0x10]!
    //     0x6d562c: mov             fp, SP
    // 0x6d5630: AllocStack(0x8)
    //     0x6d5630: sub             SP, SP, #8
    // 0x6d5634: r0 = 30
    //     0x6d5634: mov             x0, #0x1e
    // 0x6d5638: CheckStackOverflow
    //     0x6d5638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d563c: cmp             SP, x16
    //     0x6d5640: b.ls            #0x6d5688
    // 0x6d5644: ldr             x1, [fp, #0x10]
    // 0x6d5648: LoadField: r2 = r1->field_b
    //     0x6d5648: ldur            w2, [x1, #0xb]
    // 0x6d564c: DecompressPointer r2
    //     0x6d564c: add             x2, x2, HEAP, lsl #32
    // 0x6d5650: LoadField: r1 = r2->field_b
    //     0x6d5650: ldur            w1, [x2, #0xb]
    // 0x6d5654: DecompressPointer r1
    //     0x6d5654: add             x1, x1, HEAP, lsl #32
    // 0x6d5658: LoadField: r3 = r1->field_b
    //     0x6d5658: ldur            x3, [x1, #0xb]
    // 0x6d565c: ubfx            x3, x3, #0, #0x20
    // 0x6d5660: and             x1, x3, x0
    // 0x6d5664: ubfx            x1, x1, #0, #0x20
    // 0x6d5668: cbnz            x1, #0x6d5678
    // 0x6d566c: str             x2, [SP]
    // 0x6d5670: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d5670: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d5674: r0 = complete()
    //     0x6d5674: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0x6d5678: r0 = Null
    //     0x6d5678: mov             x0, NULL
    // 0x6d567c: LeaveFrame
    //     0x6d567c: mov             SP, fp
    //     0x6d5680: ldp             fp, lr, [SP], #0x10
    // 0x6d5684: ret
    //     0x6d5684: ret             
    // 0x6d5688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5688: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d568c: b               #0x6d5644
  }
  [closure] void complete(dynamic) {
    // ** addr: 0x6d5690, size: 0x48
    // 0x6d5690: EnterFrame
    //     0x6d5690: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5694: mov             fp, SP
    // 0x6d5698: AllocStack(0x8)
    //     0x6d5698: sub             SP, SP, #8
    // 0x6d569c: SetupParameters([dynamic _ /* r0 */])
    //     0x6d569c: ldr             x0, [fp, #0x10]
    //     0x6d56a0: ldur            w1, [x0, #0x17]
    //     0x6d56a4: add             x1, x1, HEAP, lsl #32
    // 0x6d56a8: CheckStackOverflow
    //     0x6d56a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d56ac: cmp             SP, x16
    //     0x6d56b0: b.ls            #0x6d56d0
    // 0x6d56b4: LoadField: r0 = r1->field_f
    //     0x6d56b4: ldur            w0, [x1, #0xf]
    // 0x6d56b8: DecompressPointer r0
    //     0x6d56b8: add             x0, x0, HEAP, lsl #32
    // 0x6d56bc: str             x0, [SP]
    // 0x6d56c0: r0 = complete()
    //     0x6d56c0: bl              #0x6d5628  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] IndexControllerEventBase::complete
    // 0x6d56c4: LeaveFrame
    //     0x6d56c4: mov             SP, fp
    //     0x6d56c8: ldp             fp, lr, [SP], #0x10
    // 0x6d56cc: ret
    //     0x6d56cc: ret             
    // 0x6d56d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d56d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d56d4: b               #0x6d56b4
  }
  dynamic complete(dynamic) {
    // ** addr: 0xa621a8, size: 0x18
    // 0xa621a8: r4 = 0
    //     0xa621a8: mov             x4, #0
    // 0xa621ac: r1 = Function 'complete':.
    //     0xa621ac: add             x17, PP, #0x46, lsl #12  ; [pp+0x46b88] AnonymousClosure: (0x6d5690), in [package:card_swiper/src/transformer_page_view/index_controller.dart] IndexControllerEventBase::complete (0x6d5628)
    //     0xa621b0: ldr             x1, [x17, #0xb88]
    // 0xa621b4: r24 = BuildNonGenericMethodExtractorStub
    //     0xa621b4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xa621b8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa621b8: ldur            x0, [x24, #0x17]
    // 0xa621bc: br              x0
  }
}

// class id: 4118, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent extends IndexControllerEventBase
     with TargetedPositionControllerEvent {

  _ _NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent(/* No info */) {
    // ** addr: 0x7ce160, size: 0x3c
    // 0x7ce160: EnterFrame
    //     0x7ce160: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce164: mov             fp, SP
    // 0x7ce168: AllocStack(0x8)
    //     0x7ce168: sub             SP, SP, #8
    // 0x7ce16c: CheckStackOverflow
    //     0x7ce16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce170: cmp             SP, x16
    //     0x7ce174: b.ls            #0x7ce194
    // 0x7ce178: ldr             x16, [fp, #0x10]
    // 0x7ce17c: str             x16, [SP]
    // 0x7ce180: r0 = IndexControllerEventBase()
    //     0x7ce180: bl              #0x6d51a8  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] IndexControllerEventBase::IndexControllerEventBase
    // 0x7ce184: r0 = Null
    //     0x7ce184: mov             x0, NULL
    // 0x7ce188: LeaveFrame
    //     0x7ce188: mov             SP, fp
    //     0x7ce18c: ldp             fp, lr, [SP], #0x10
    // 0x7ce190: ret
    //     0x7ce190: ret             
    // 0x7ce194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce194: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce198: b               #0x7ce178
  }
}

// class id: 4119, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent&StepBasedIndexControllerEvent extends _NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent
     with StepBasedIndexControllerEvent {

  _ calcNextIndex(/* No info */) {
    // ** addr: 0x6d58b8, size: 0x30
    // 0x6d58b8: ldr             x1, [SP, #0x18]
    // 0x6d58bc: r2 = LoadClassIdInstr(r1)
    //     0x6d58bc: ldur            x2, [x1, #-1]
    //     0x6d58c0: ubfx            x2, x2, #0xc, #0x14
    // 0x6d58c4: r17 = 4120
    //     0x6d58c4: mov             x17, #0x1018
    // 0x6d58c8: cmp             x2, x17
    // 0x6d58cc: b.ne            #0x6d58d8
    // 0x6d58d0: r2 = -1
    //     0x6d58d0: mov             x2, #-1
    // 0x6d58d4: b               #0x6d58dc
    // 0x6d58d8: r2 = 1
    //     0x6d58d8: mov             x2, #1
    // 0x6d58dc: ldr             x1, [SP, #0x10]
    // 0x6d58e0: add             x0, x1, x2
    // 0x6d58e4: ret
    //     0x6d58e4: ret             
  }
  _ _NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent&StepBasedIndexControllerEvent(/* No info */) {
    // ** addr: 0x7ce124, size: 0x3c
    // 0x7ce124: EnterFrame
    //     0x7ce124: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce128: mov             fp, SP
    // 0x7ce12c: AllocStack(0x8)
    //     0x7ce12c: sub             SP, SP, #8
    // 0x7ce130: CheckStackOverflow
    //     0x7ce130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce134: cmp             SP, x16
    //     0x7ce138: b.ls            #0x7ce158
    // 0x7ce13c: ldr             x16, [fp, #0x10]
    // 0x7ce140: str             x16, [SP]
    // 0x7ce144: r0 = _NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent()
    //     0x7ce144: bl              #0x7ce160  ; [package:card_swiper/src/transformer_page_view/index_controller.dart] _NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent::_NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent
    // 0x7ce148: r0 = Null
    //     0x7ce148: mov             x0, NULL
    // 0x7ce14c: LeaveFrame
    //     0x7ce14c: mov             SP, fp
    //     0x7ce150: ldp             fp, lr, [SP], #0x10
    // 0x7ce154: ret
    //     0x7ce154: ret             
    // 0x7ce158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce15c: b               #0x7ce13c
  }
}

// class id: 4120, size: 0x10, field offset: 0x10
class PrevIndexControllerEvent extends _NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent&StepBasedIndexControllerEvent {
}

// class id: 4121, size: 0x10, field offset: 0x10
class NextIndexControllerEvent extends _NextIndexControllerEvent&IndexControllerEventBase&TargetedPositionControllerEvent&StepBasedIndexControllerEvent {
}

// class id: 4122, size: 0x10, field offset: 0x10
abstract class TargetedPositionControllerEvent extends IndexControllerEventBase {
}

// class id: 4123, size: 0x10, field offset: 0x10
abstract class StepBasedIndexControllerEvent extends TargetedPositionControllerEvent {
}
