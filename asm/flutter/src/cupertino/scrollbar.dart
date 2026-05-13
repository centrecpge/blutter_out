// lib: , url: package:flutter/src/cupertino/scrollbar.dart

// class id: 1048743, size: 0x8
class :: {
}

// class id: 3246, size: 0x54, field offset: 0x48
class _CupertinoScrollbarState extends RawScrollbarState<dynamic> {

  late AnimationController _thicknessAnimationController; // offset: 0x48

  [closure] void handleThumbPress(dynamic) {
    // ** addr: 0x87170c, size: 0x48
    // 0x87170c: EnterFrame
    //     0x87170c: stp             fp, lr, [SP, #-0x10]!
    //     0x871710: mov             fp, SP
    // 0x871714: AllocStack(0x8)
    //     0x871714: sub             SP, SP, #8
    // 0x871718: SetupParameters([dynamic _ /* r0 */])
    //     0x871718: ldr             x0, [fp, #0x10]
    //     0x87171c: ldur            w1, [x0, #0x17]
    //     0x871720: add             x1, x1, HEAP, lsl #32
    // 0x871724: CheckStackOverflow
    //     0x871724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871728: cmp             SP, x16
    //     0x87172c: b.ls            #0x87174c
    // 0x871730: LoadField: r0 = r1->field_f
    //     0x871730: ldur            w0, [x1, #0xf]
    // 0x871734: DecompressPointer r0
    //     0x871734: add             x0, x0, HEAP, lsl #32
    // 0x871738: str             x0, [SP]
    // 0x87173c: r0 = handleThumbPress()
    //     0x87173c: bl              #0x871754  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleThumbPress
    // 0x871740: LeaveFrame
    //     0x871740: mov             SP, fp
    //     0x871744: ldp             fp, lr, [SP], #0x10
    // 0x871748: ret
    //     0x871748: ret             
    // 0x87174c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87174c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871750: b               #0x871730
  }
  _ handleThumbPress(/* No info */) {
    // ** addr: 0x871754, size: 0xbc
    // 0x871754: EnterFrame
    //     0x871754: stp             fp, lr, [SP, #-0x10]!
    //     0x871758: mov             fp, SP
    // 0x87175c: AllocStack(0x20)
    //     0x87175c: sub             SP, SP, #0x20
    // 0x871760: CheckStackOverflow
    //     0x871760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871764: cmp             SP, x16
    //     0x871768: b.ls            #0x8717fc
    // 0x87176c: ldr             x16, [fp, #0x10]
    // 0x871770: str             x16, [SP]
    // 0x871774: r0 = getScrollbarDirection()
    //     0x871774: bl              #0x870ae0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::getScrollbarDirection
    // 0x871778: cmp             w0, NULL
    // 0x87177c: b.ne            #0x871790
    // 0x871780: r0 = Null
    //     0x871780: mov             x0, NULL
    // 0x871784: LeaveFrame
    //     0x871784: mov             SP, fp
    //     0x871788: ldp             fp, lr, [SP], #0x10
    // 0x87178c: ret
    //     0x87178c: ret             
    // 0x871790: ldr             x0, [fp, #0x10]
    // 0x871794: str             x0, [SP]
    // 0x871798: r0 = handleThumbPress()
    //     0x871798: bl              #0x871810  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPress
    // 0x87179c: ldr             x0, [fp, #0x10]
    // 0x8717a0: LoadField: r1 = r0->field_47
    //     0x8717a0: ldur            w1, [x0, #0x47]
    // 0x8717a4: DecompressPointer r1
    //     0x8717a4: add             x1, x1, HEAP, lsl #32
    // 0x8717a8: r16 = Sentinel
    //     0x8717a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8717ac: cmp             w1, w16
    // 0x8717b0: b.eq            #0x871804
    // 0x8717b4: str             x1, [SP]
    // 0x8717b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8717b8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8717bc: r0 = forward()
    //     0x8717bc: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8717c0: r1 = Function '<anonymous closure>':.
    //     0x8717c0: add             x1, PP, #0x58, lsl #12  ; [pp+0x58d58] AnonymousClosure: (0x871880), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleThumbPress (0x871754)
    //     0x8717c4: ldr             x1, [x1, #0xd58]
    // 0x8717c8: r2 = Null
    //     0x8717c8: mov             x2, NULL
    // 0x8717cc: stur            x0, [fp, #-8]
    // 0x8717d0: r0 = AllocateClosure()
    //     0x8717d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8717d4: r16 = <void?>
    //     0x8717d4: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x8717d8: ldur            lr, [fp, #-8]
    // 0x8717dc: stp             lr, x16, [SP, #8]
    // 0x8717e0: str             x0, [SP]
    // 0x8717e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8717e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8717e8: r0 = then()
    //     0x8717e8: bl              #0xac6cf8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x8717ec: r0 = Null
    //     0x8717ec: mov             x0, NULL
    // 0x8717f0: LeaveFrame
    //     0x8717f0: mov             SP, fp
    //     0x8717f4: ldp             fp, lr, [SP], #0x10
    // 0x8717f8: ret
    //     0x8717f8: ret             
    // 0x8717fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8717fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871800: b               #0x87176c
    // 0x871804: r9 = _thicknessAnimationController
    //     0x871804: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d60] Field <_CupertinoScrollbarState@466305104._thicknessAnimationController@466305104>: late (offset: 0x48)
    //     0x871808: ldr             x9, [x9, #0xd60]
    // 0x87180c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87180c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x871880, size: 0x2c
    // 0x871880: EnterFrame
    //     0x871880: stp             fp, lr, [SP, #-0x10]!
    //     0x871884: mov             fp, SP
    // 0x871888: CheckStackOverflow
    //     0x871888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87188c: cmp             SP, x16
    //     0x871890: b.ls            #0x8718a4
    // 0x871894: r0 = mediumImpact()
    //     0x871894: bl              #0x8718ac  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x871898: LeaveFrame
    //     0x871898: mov             SP, fp
    //     0x87189c: ldp             fp, lr, [SP], #0x10
    // 0x8718a0: ret
    //     0x8718a0: ret             
    // 0x8718a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8718a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8718a8: b               #0x871894
  }
}

// class id: 3829, size: 0x7c, field offset: 0x70
//   const constructor, 
class CupertinoScrollbar extends RawScrollbar {
}
