// lib: , url: package:card_swiper/src/transformer_page_view/index_controller.dart

// class id: 1048623, size: 0x8
class :: {
}

// class id: 4114, size: 0x28, field offset: 0x24
abstract class IndexController extends ChangeNotifier {

  /// Advances to the next index in the controller event sequence.
  /// 
  /// This method:
  /// 1. Allocates a new NextIndexControllerEvent instance
  /// 2. Initializes the event with the proper type hierarchy
  /// 3. Stores the event in the controller
  /// 4. Notifies all listeners of the change
  /// 5. Returns the next index value for navigation
  /// 
  /// The method includes stack overflow protection and memory barrier operations
  /// to ensure proper garbage collection tracking.
  void next() {
    // Create a new NextIndexControllerEvent
    final event = NextIndexControllerEvent();
    
    // Store the event in this controller
    // (implementation detail: stores at field offset 0x23)
    _storeEvent(event);
    
    // Notify all change notifiers subscribed to this controller
    notifyListeners();
    
    // Return the calculated next index by accessing event chain
    // (the assembly loads the event's parent field and its sibling field)
  }
  /// Moves to the previous index in the controller event sequence.
  /// 
  /// This method:
  /// 1. Allocates a new PrevIndexControllerEvent instance
  /// 2. Initializes it as an IndexControllerEventBase
  /// 3. Stores the event in the controller
  /// 4. Notifies all listeners of the change
  /// 5. Returns the previous index value for navigation
  /// 
  /// The method includes stack overflow protection and memory barrier operations
  /// to ensure proper garbage collection tracking.
  void previous() {
    // Create a new PrevIndexControllerEvent
    final event = PrevIndexControllerEvent();
    
    // Initialize base event type
    // (implementation handles the type hierarchy setup)
    
    // Store the event in this controller
    // (implementation detail: stores at field offset 0x23)
    _storeEvent(event);
    
    // Notify all change notifiers subscribed to this controller
    notifyListeners();
    
    // Return the calculated previous index by accessing event chain
    // (the assembly loads the event's parent field and its sibling field)
  }
}

// class id: 4117, size: 0x10, field offset: 0x8
abstract class IndexControllerEventBase extends Object {

  /// Constructor for IndexControllerEventBase.
  /// 
  /// This constructor initializes the event with async support:
  /// 1. Creates an internal Future<void> instance for completion tracking
  /// 2. Initializes the future with no result (null)
  /// 3. Gets the current Zone from dart:async for context
  /// 4. Creates an _AsyncCompleter to manage completion
  /// 5. Stores the completer in the event
  /// 6. Sets the completion flag to true
  IndexControllerEventBase() {
    // Create internal future for async tracking
    final _internalFuture = _createFuture<void>();
    
    // Initialize future's result field to null
    _internalFuture._result = null;
    
    // Get the current async zone context
    final currentZone = Zone.current;
    
    // Create async completer bound to the future
    final completer = _AsyncCompleter<void>(_internalFuture);
    
    // Store completer in this event (field offset 0xb)
    // This is used for async completion tracking
    _completer = completer;
    
    // Mark this event as ready for completion (field offset 0x7 = true)
    _completionReady = true;
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
