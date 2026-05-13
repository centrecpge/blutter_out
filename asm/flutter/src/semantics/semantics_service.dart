// lib: , url: package:flutter/src/semantics/semantics_service.dart

// class id: 1049003, size: 0x8
class :: {
}

// class id: 1900, size: 0x8, field offset: 0x8
abstract class SemanticsService extends Object {

  static _ tooltip(/* No info */) async {
    // ** addr: 0x787ec4, size: 0x84
    // 0x787ec4: EnterFrame
    //     0x787ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x787ec8: mov             fp, SP
    // 0x787ecc: AllocStack(0x20)
    //     0x787ecc: sub             SP, SP, #0x20
    // 0x787ed0: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x787ed0: stur            NULL, [fp, #-8]
    //     0x787ed4: mov             x0, #0
    //     0x787ed8: add             x1, fp, w0, sxtw #2
    //     0x787edc: ldr             x1, [x1, #0x10]
    //     0x787ee0: stur            x1, [fp, #-0x10]
    // 0x787ee4: CheckStackOverflow
    //     0x787ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787ee8: cmp             SP, x16
    //     0x787eec: b.ls            #0x787f40
    // 0x787ef0: InitAsync() -> Future<void?>
    //     0x787ef0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x787ef4: bl              #0x459824  ; InitAsyncStub
    // 0x787ef8: r0 = TooltipSemanticsEvent()
    //     0x787ef8: bl              #0x787f48  ; AllocateTooltipSemanticsEventStub -> TooltipSemanticsEvent (size=0x10)
    // 0x787efc: mov             x1, x0
    // 0x787f00: ldur            x0, [fp, #-0x10]
    // 0x787f04: StoreField: r1->field_b = r0
    //     0x787f04: stur            w0, [x1, #0xb]
    // 0x787f08: r0 = "tooltip"
    //     0x787f08: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] "tooltip"
    //     0x787f0c: ldr             x0, [x0, #0x330]
    // 0x787f10: StoreField: r1->field_7 = r0
    //     0x787f10: stur            w0, [x1, #7]
    // 0x787f14: str             x1, [SP]
    // 0x787f18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x787f18: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x787f1c: r0 = toMap()
    //     0x787f1c: bl              #0x693c00  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x787f20: r16 = Instance_BasicMessageChannel
    //     0x787f20: ldr             x16, [PP, #0x3778]  ; [pp+0x3778] Obj!BasicMessageChannel<Object?>@a5c541
    // 0x787f24: stp             x0, x16, [SP]
    // 0x787f28: r0 = send()
    //     0x787f28: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x787f2c: mov             x1, x0
    // 0x787f30: stur            x1, [fp, #-0x10]
    // 0x787f34: r0 = Await()
    //     0x787f34: bl              #0x459470  ; AwaitStub
    // 0x787f38: r0 = Null
    //     0x787f38: mov             x0, NULL
    // 0x787f3c: r0 = ReturnAsyncNotFuture()
    //     0x787f3c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x787f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787f40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787f44: b               #0x787ef0
  }
  static _ announce(/* No info */) async {
    // ** addr: 0x79a660, size: 0xe8
    // 0x79a660: EnterFrame
    //     0x79a660: stp             fp, lr, [SP, #-0x10]!
    //     0x79a664: mov             fp, SP
    // 0x79a668: AllocStack(0x30)
    //     0x79a668: sub             SP, SP, #0x30
    // 0x79a66c: SetupParameters(dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic assertiveness = Instance_Assertiveness /* r1, fp-0x10 */})
    //     0x79a66c: stur            NULL, [fp, #-8]
    //     0x79a670: mov             x0, x4
    //     0x79a674: ldur            w1, [x0, #0x13]
    //     0x79a678: add             x1, x1, HEAP, lsl #32
    //     0x79a67c: sub             x2, x1, #4
    //     0x79a680: add             x3, fp, w2, sxtw #2
    //     0x79a684: ldr             x3, [x3, #0x18]
    //     0x79a688: stur            x3, [fp, #-0x20]
    //     0x79a68c: add             x4, fp, w2, sxtw #2
    //     0x79a690: ldr             x4, [x4, #0x10]
    //     0x79a694: stur            x4, [fp, #-0x18]
    //     0x79a698: ldur            w2, [x0, #0x1f]
    //     0x79a69c: add             x2, x2, HEAP, lsl #32
    //     0x79a6a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8f0] "assertiveness"
    //     0x79a6a4: ldr             x16, [x16, #0x8f0]
    //     0x79a6a8: cmp             w2, w16
    //     0x79a6ac: b.ne            #0x79a6c8
    //     0x79a6b0: ldur            w2, [x0, #0x23]
    //     0x79a6b4: add             x2, x2, HEAP, lsl #32
    //     0x79a6b8: sub             w0, w1, w2
    //     0x79a6bc: add             x1, fp, w0, sxtw #2
    //     0x79a6c0: ldr             x1, [x1, #8]
    //     0x79a6c4: b               #0x79a6d0
    //     0x79a6c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8f8] Obj!Assertiveness@a737c1
    //     0x79a6cc: ldr             x1, [x1, #0x8f8]
    //     0x79a6d0: stur            x1, [fp, #-0x10]
    // 0x79a6d4: CheckStackOverflow
    //     0x79a6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a6d8: cmp             SP, x16
    //     0x79a6dc: b.ls            #0x79a740
    // 0x79a6e0: InitAsync() -> Future<void?>
    //     0x79a6e0: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x79a6e4: bl              #0x459824  ; InitAsyncStub
    // 0x79a6e8: r0 = AnnounceSemanticsEvent()
    //     0x79a6e8: bl              #0x79a748  ; AllocateAnnounceSemanticsEventStub -> AnnounceSemanticsEvent (size=0x18)
    // 0x79a6ec: mov             x1, x0
    // 0x79a6f0: ldur            x0, [fp, #-0x20]
    // 0x79a6f4: StoreField: r1->field_b = r0
    //     0x79a6f4: stur            w0, [x1, #0xb]
    // 0x79a6f8: ldur            x0, [fp, #-0x18]
    // 0x79a6fc: StoreField: r1->field_f = r0
    //     0x79a6fc: stur            w0, [x1, #0xf]
    // 0x79a700: ldur            x0, [fp, #-0x10]
    // 0x79a704: StoreField: r1->field_13 = r0
    //     0x79a704: stur            w0, [x1, #0x13]
    // 0x79a708: r0 = "announce"
    //     0x79a708: add             x0, PP, #0xf, lsl #12  ; [pp+0xf900] "announce"
    //     0x79a70c: ldr             x0, [x0, #0x900]
    // 0x79a710: StoreField: r1->field_7 = r0
    //     0x79a710: stur            w0, [x1, #7]
    // 0x79a714: str             x1, [SP]
    // 0x79a718: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79a718: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79a71c: r0 = toMap()
    //     0x79a71c: bl              #0x693c00  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x79a720: r16 = Instance_BasicMessageChannel
    //     0x79a720: ldr             x16, [PP, #0x3778]  ; [pp+0x3778] Obj!BasicMessageChannel<Object?>@a5c541
    // 0x79a724: stp             x0, x16, [SP]
    // 0x79a728: r0 = send()
    //     0x79a728: bl              #0x693908  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x79a72c: mov             x1, x0
    // 0x79a730: stur            x1, [fp, #-0x10]
    // 0x79a734: r0 = Await()
    //     0x79a734: bl              #0x459470  ; AwaitStub
    // 0x79a738: r0 = Null
    //     0x79a738: mov             x0, NULL
    // 0x79a73c: r0 = ReturnAsyncNotFuture()
    //     0x79a73c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x79a740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a740: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a744: b               #0x79a6e0
  }
}
