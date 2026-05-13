// lib: , url: package:flutter/src/material/feedback.dart

// class id: 1048846, size: 0x8
class :: {
}

// class id: 2416, size: 0x8, field offset: 0x8
abstract class Feedback extends Object {

  static _ forTap(/* No info */) async {
    // ** addr: 0x891490, size: 0x84
    // 0x891490: EnterFrame
    //     0x891490: stp             fp, lr, [SP, #-0x10]!
    //     0x891494: mov             fp, SP
    // 0x891498: AllocStack(0x20)
    //     0x891498: sub             SP, SP, #0x20
    // 0x89149c: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x89149c: stur            NULL, [fp, #-8]
    //     0x8914a0: mov             x0, #0
    //     0x8914a4: add             x1, fp, w0, sxtw #2
    //     0x8914a8: ldr             x1, [x1, #0x10]
    //     0x8914ac: stur            x1, [fp, #-0x10]
    // 0x8914b0: CheckStackOverflow
    //     0x8914b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8914b4: cmp             SP, x16
    //     0x8914b8: b.ls            #0x891508
    // 0x8914bc: InitAsync() -> Future<void?>
    //     0x8914bc: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x8914c0: bl              #0x459824  ; InitAsyncStub
    // 0x8914c4: ldur            x16, [fp, #-0x10]
    // 0x8914c8: str             x16, [SP]
    // 0x8914cc: r0 = findRenderObject()
    //     0x8914cc: bl              #0x48bb2c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8914d0: cmp             w0, NULL
    // 0x8914d4: b.eq            #0x891510
    // 0x8914d8: r16 = Instance_TapSemanticEvent
    //     0x8914d8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26890] Obj!TapSemanticEvent@a5c671
    //     0x8914dc: ldr             x16, [x16, #0x890]
    // 0x8914e0: stp             x16, x0, [SP]
    // 0x8914e4: r0 = sendSemanticsEvent()
    //     0x8914e4: bl              #0x86401c  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x8914e8: ldur            x16, [fp, #-0x10]
    // 0x8914ec: str             x16, [SP]
    // 0x8914f0: r0 = of()
    //     0x8914f0: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8914f4: r16 = Instance_SystemSoundType
    //     0x8914f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26898] Obj!SystemSoundType@a73481
    //     0x8914f8: ldr             x16, [x16, #0x898]
    // 0x8914fc: str             x16, [SP]
    // 0x891500: r0 = play()
    //     0x891500: bl              #0x891514  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x891504: r0 = ReturnAsync()
    //     0x891504: b               #0x459444  ; ReturnAsyncStub
    // 0x891508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891508: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89150c: b               #0x8914bc
    // 0x891510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891510: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ forLongPress(/* No info */) {
    // ** addr: 0x8abf90, size: 0x64
    // 0x8abf90: EnterFrame
    //     0x8abf90: stp             fp, lr, [SP, #-0x10]!
    //     0x8abf94: mov             fp, SP
    // 0x8abf98: AllocStack(0x10)
    //     0x8abf98: sub             SP, SP, #0x10
    // 0x8abf9c: CheckStackOverflow
    //     0x8abf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abfa0: cmp             SP, x16
    //     0x8abfa4: b.ls            #0x8abfe8
    // 0x8abfa8: ldr             x16, [fp, #0x10]
    // 0x8abfac: str             x16, [SP]
    // 0x8abfb0: r0 = renderObject()
    //     0x8abfb0: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x8abfb4: cmp             w0, NULL
    // 0x8abfb8: b.eq            #0x8abff0
    // 0x8abfbc: r16 = Instance_LongPressSemanticsEvent
    //     0x8abfbc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20398] Obj!LongPressSemanticsEvent@a5c681
    //     0x8abfc0: ldr             x16, [x16, #0x398]
    // 0x8abfc4: stp             x16, x0, [SP]
    // 0x8abfc8: r0 = sendSemanticsEvent()
    //     0x8abfc8: bl              #0x86401c  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x8abfcc: ldr             x16, [fp, #0x10]
    // 0x8abfd0: str             x16, [SP]
    // 0x8abfd4: r0 = of()
    //     0x8abfd4: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8abfd8: r0 = vibrate()
    //     0x8abfd8: bl              #0x87c29c  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0x8abfdc: LeaveFrame
    //     0x8abfdc: mov             SP, fp
    //     0x8abfe0: ldp             fp, lr, [SP], #0x10
    // 0x8abfe4: ret
    //     0x8abfe4: ret             
    // 0x8abfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abfe8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abfec: b               #0x8abfa8
    // 0x8abff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8abff0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
