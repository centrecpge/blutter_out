// lib: , url: package:flutter/src/services/haptic_feedback.dart

// class id: 1049012, size: 0x8
class :: {
}

// class id: 1882, size: 0x8, field offset: 0x8
abstract class HapticFeedback extends Object {

  static _ selectionClick(/* No info */) async {
    // ** addr: 0x48d544, size: 0x60
    // 0x48d544: EnterFrame
    //     0x48d544: stp             fp, lr, [SP, #-0x10]!
    //     0x48d548: mov             fp, SP
    // 0x48d54c: AllocStack(0x30)
    //     0x48d54c: sub             SP, SP, #0x30
    // 0x48d550: SetupParameters()
    //     0x48d550: stur            NULL, [fp, #-8]
    // 0x48d554: CheckStackOverflow
    //     0x48d554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d558: cmp             SP, x16
    //     0x48d55c: b.ls            #0x48d59c
    // 0x48d560: InitAsync() -> Future<void?>
    //     0x48d560: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x48d564: bl              #0x459824  ; InitAsyncStub
    // 0x48d568: r16 = <void?>
    //     0x48d568: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x48d56c: r30 = Instance_OptionalMethodChannel
    //     0x48d56c: ldr             lr, [PP, #0x2d30]  ; [pp+0x2d30] Obj!OptionalMethodChannel@a5c481
    // 0x48d570: stp             lr, x16, [SP, #0x10]
    // 0x48d574: r16 = "HapticFeedback.vibrate"
    //     0x48d574: ldr             x16, [PP, #0x4f20]  ; [pp+0x4f20] "HapticFeedback.vibrate"
    // 0x48d578: r30 = "HapticFeedbackType.selectionClick"
    //     0x48d578: ldr             lr, [PP, #0x4f28]  ; [pp+0x4f28] "HapticFeedbackType.selectionClick"
    // 0x48d57c: stp             lr, x16, [SP]
    // 0x48d580: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x48d580: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x48d584: r0 = invokeMethod()
    //     0x48d584: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x48d588: mov             x1, x0
    // 0x48d58c: stur            x1, [fp, #-0x10]
    // 0x48d590: r0 = Await()
    //     0x48d590: bl              #0x459470  ; AwaitStub
    // 0x48d594: r0 = Null
    //     0x48d594: mov             x0, NULL
    // 0x48d598: r0 = ReturnAsyncNotFuture()
    //     0x48d598: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x48d59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d59c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d5a0: b               #0x48d560
  }
  static _ mediumImpact(/* No info */) async {
    // ** addr: 0x8718ac, size: 0x64
    // 0x8718ac: EnterFrame
    //     0x8718ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8718b0: mov             fp, SP
    // 0x8718b4: AllocStack(0x30)
    //     0x8718b4: sub             SP, SP, #0x30
    // 0x8718b8: SetupParameters()
    //     0x8718b8: stur            NULL, [fp, #-8]
    // 0x8718bc: CheckStackOverflow
    //     0x8718bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8718c0: cmp             SP, x16
    //     0x8718c4: b.ls            #0x871908
    // 0x8718c8: InitAsync() -> Future<void?>
    //     0x8718c8: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x8718cc: bl              #0x459824  ; InitAsyncStub
    // 0x8718d0: r16 = <void?>
    //     0x8718d0: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x8718d4: r30 = Instance_OptionalMethodChannel
    //     0x8718d4: ldr             lr, [PP, #0x2d30]  ; [pp+0x2d30] Obj!OptionalMethodChannel@a5c481
    // 0x8718d8: stp             lr, x16, [SP, #0x10]
    // 0x8718dc: r16 = "HapticFeedback.vibrate"
    //     0x8718dc: ldr             x16, [PP, #0x4f20]  ; [pp+0x4f20] "HapticFeedback.vibrate"
    // 0x8718e0: r30 = "HapticFeedbackType.mediumImpact"
    //     0x8718e0: add             lr, PP, #0x58, lsl #12  ; [pp+0x58d68] "HapticFeedbackType.mediumImpact"
    //     0x8718e4: ldr             lr, [lr, #0xd68]
    // 0x8718e8: stp             lr, x16, [SP]
    // 0x8718ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8718ec: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8718f0: r0 = invokeMethod()
    //     0x8718f0: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8718f4: mov             x1, x0
    // 0x8718f8: stur            x1, [fp, #-0x10]
    // 0x8718fc: r0 = Await()
    //     0x8718fc: bl              #0x459470  ; AwaitStub
    // 0x871900: r0 = Null
    //     0x871900: mov             x0, NULL
    // 0x871904: r0 = ReturnAsyncNotFuture()
    //     0x871904: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x871908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871908: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87190c: b               #0x8718c8
  }
  static _ vibrate(/* No info */) async {
    // ** addr: 0x87c29c, size: 0x5c
    // 0x87c29c: EnterFrame
    //     0x87c29c: stp             fp, lr, [SP, #-0x10]!
    //     0x87c2a0: mov             fp, SP
    // 0x87c2a4: AllocStack(0x28)
    //     0x87c2a4: sub             SP, SP, #0x28
    // 0x87c2a8: SetupParameters()
    //     0x87c2a8: stur            NULL, [fp, #-8]
    // 0x87c2ac: CheckStackOverflow
    //     0x87c2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c2b0: cmp             SP, x16
    //     0x87c2b4: b.ls            #0x87c2f0
    // 0x87c2b8: InitAsync() -> Future<void?>
    //     0x87c2b8: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x87c2bc: bl              #0x459824  ; InitAsyncStub
    // 0x87c2c0: r16 = <void?>
    //     0x87c2c0: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x87c2c4: r30 = Instance_OptionalMethodChannel
    //     0x87c2c4: ldr             lr, [PP, #0x2d30]  ; [pp+0x2d30] Obj!OptionalMethodChannel@a5c481
    // 0x87c2c8: stp             lr, x16, [SP, #8]
    // 0x87c2cc: r16 = "HapticFeedback.vibrate"
    //     0x87c2cc: ldr             x16, [PP, #0x4f20]  ; [pp+0x4f20] "HapticFeedback.vibrate"
    // 0x87c2d0: str             x16, [SP]
    // 0x87c2d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87c2d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87c2d8: r0 = invokeMethod()
    //     0x87c2d8: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x87c2dc: mov             x1, x0
    // 0x87c2e0: stur            x1, [fp, #-0x10]
    // 0x87c2e4: r0 = Await()
    //     0x87c2e4: bl              #0x459470  ; AwaitStub
    // 0x87c2e8: r0 = Null
    //     0x87c2e8: mov             x0, NULL
    // 0x87c2ec: r0 = ReturnAsyncNotFuture()
    //     0x87c2ec: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x87c2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c2f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c2f4: b               #0x87c2b8
  }
  static _ lightImpact(/* No info */) async {
    // ** addr: 0x8cd468, size: 0x64
    // 0x8cd468: EnterFrame
    //     0x8cd468: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd46c: mov             fp, SP
    // 0x8cd470: AllocStack(0x30)
    //     0x8cd470: sub             SP, SP, #0x30
    // 0x8cd474: SetupParameters()
    //     0x8cd474: stur            NULL, [fp, #-8]
    // 0x8cd478: CheckStackOverflow
    //     0x8cd478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd47c: cmp             SP, x16
    //     0x8cd480: b.ls            #0x8cd4c4
    // 0x8cd484: InitAsync() -> Future<void?>
    //     0x8cd484: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x8cd488: bl              #0x459824  ; InitAsyncStub
    // 0x8cd48c: r16 = <void?>
    //     0x8cd48c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x8cd490: r30 = Instance_OptionalMethodChannel
    //     0x8cd490: ldr             lr, [PP, #0x2d30]  ; [pp+0x2d30] Obj!OptionalMethodChannel@a5c481
    // 0x8cd494: stp             lr, x16, [SP, #0x10]
    // 0x8cd498: r16 = "HapticFeedback.vibrate"
    //     0x8cd498: ldr             x16, [PP, #0x4f20]  ; [pp+0x4f20] "HapticFeedback.vibrate"
    // 0x8cd49c: r30 = "HapticFeedbackType.lightImpact"
    //     0x8cd49c: add             lr, PP, #0x22, lsl #12  ; [pp+0x22970] "HapticFeedbackType.lightImpact"
    //     0x8cd4a0: ldr             lr, [lr, #0x970]
    // 0x8cd4a4: stp             lr, x16, [SP]
    // 0x8cd4a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8cd4a8: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8cd4ac: r0 = invokeMethod()
    //     0x8cd4ac: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8cd4b0: mov             x1, x0
    // 0x8cd4b4: stur            x1, [fp, #-0x10]
    // 0x8cd4b8: r0 = Await()
    //     0x8cd4b8: bl              #0x459470  ; AwaitStub
    // 0x8cd4bc: r0 = Null
    //     0x8cd4bc: mov             x0, NULL
    // 0x8cd4c0: r0 = ReturnAsyncNotFuture()
    //     0x8cd4c0: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x8cd4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd4c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd4c8: b               #0x8cd484
  }
}
