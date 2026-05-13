// lib: , url: package:flutter/src/widgets/magnifier.dart

// class id: 1049088, size: 0x8
class :: {
}

// class id: 1713, size: 0x10, field offset: 0x8
class MagnifierController extends Object {

  _ show(/* No info */) async {
    // ** addr: 0x4a7df0, size: 0x1c8
    // 0x4a7df0: EnterFrame
    //     0x4a7df0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7df4: mov             fp, SP
    // 0x4a7df8: AllocStack(0x50)
    //     0x4a7df8: sub             SP, SP, #0x50
    // 0x4a7dfc: SetupParameters(MagnifierController this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x4a7dfc: stur            NULL, [fp, #-8]
    //     0x4a7e00: mov             x0, #0
    //     0x4a7e04: add             x1, fp, w0, sxtw #2
    //     0x4a7e08: ldr             x1, [x1, #0x28]
    //     0x4a7e0c: stur            x1, [fp, #-0x28]
    //     0x4a7e10: add             x2, fp, w0, sxtw #2
    //     0x4a7e14: ldr             x2, [x2, #0x20]
    //     0x4a7e18: stur            x2, [fp, #-0x20]
    //     0x4a7e1c: add             x3, fp, w0, sxtw #2
    //     0x4a7e20: ldr             x3, [x3, #0x18]
    //     0x4a7e24: stur            x3, [fp, #-0x18]
    //     0x4a7e28: add             x4, fp, w0, sxtw #2
    //     0x4a7e2c: ldr             x4, [x4, #0x10]
    //     0x4a7e30: stur            x4, [fp, #-0x10]
    // 0x4a7e34: CheckStackOverflow
    //     0x4a7e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7e38: cmp             SP, x16
    //     0x4a7e3c: b.ls            #0x4a7fac
    // 0x4a7e40: r1 = 2
    //     0x4a7e40: mov             x1, #2
    // 0x4a7e44: r0 = AllocateContext()
    //     0x4a7e44: bl              #0xb97e34  ; AllocateContextStub
    // 0x4a7e48: mov             x1, x0
    // 0x4a7e4c: ldur            x0, [fp, #-0x18]
    // 0x4a7e50: stur            x1, [fp, #-0x30]
    // 0x4a7e54: StoreField: r1->field_f = r0
    //     0x4a7e54: stur            w0, [x1, #0xf]
    // 0x4a7e58: InitAsync() -> Future<void?>
    //     0x4a7e58: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x4a7e5c: bl              #0x459824  ; InitAsyncStub
    // 0x4a7e60: ldur            x0, [fp, #-0x28]
    // 0x4a7e64: LoadField: r1 = r0->field_b
    //     0x4a7e64: ldur            w1, [x0, #0xb]
    // 0x4a7e68: DecompressPointer r1
    //     0x4a7e68: add             x1, x1, HEAP, lsl #32
    // 0x4a7e6c: cmp             w1, NULL
    // 0x4a7e70: b.eq            #0x4a7e80
    // 0x4a7e74: str             x1, [SP]
    // 0x4a7e78: r0 = remove()
    //     0x4a7e78: bl              #0x48b7f8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x4a7e7c: ldur            x0, [fp, #-0x28]
    // 0x4a7e80: LoadField: r1 = r0->field_b
    //     0x4a7e80: ldur            w1, [x0, #0xb]
    // 0x4a7e84: DecompressPointer r1
    //     0x4a7e84: add             x1, x1, HEAP, lsl #32
    // 0x4a7e88: cmp             w1, NULL
    // 0x4a7e8c: b.eq            #0x4a7e98
    // 0x4a7e90: str             x1, [SP]
    // 0x4a7e94: r0 = dispose()
    //     0x4a7e94: bl              #0x48b208  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x4a7e98: ldur            x16, [fp, #-0x10]
    // 0x4a7e9c: r30 = true
    //     0x4a7e9c: add             lr, NULL, #0x20  ; true
    // 0x4a7ea0: stp             lr, x16, [SP]
    // 0x4a7ea4: r4 = const [0, 0x2, 0x2, 0x1, rootOverlay, 0x1, null]
    //     0x4a7ea4: ldr             x4, [PP, #0x4d38]  ; [pp+0x4d38] List(7) [0, 0x2, 0x2, 0x1, "rootOverlay", 0x1, Null]
    // 0x4a7ea8: r0 = of()
    //     0x4a7ea8: bl              #0x48bd98  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x4a7eac: stur            x0, [fp, #-0x18]
    // 0x4a7eb0: ldur            x16, [fp, #-0x10]
    // 0x4a7eb4: str             x16, [SP]
    // 0x4a7eb8: r0 = maybeOf()
    //     0x4a7eb8: bl              #0x48aec4  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x4a7ebc: cmp             w0, NULL
    // 0x4a7ec0: b.ne            #0x4a7ecc
    // 0x4a7ec4: r1 = Null
    //     0x4a7ec4: mov             x1, NULL
    // 0x4a7ec8: b               #0x4a7edc
    // 0x4a7ecc: LoadField: r1 = r0->field_f
    //     0x4a7ecc: ldur            w1, [x0, #0xf]
    // 0x4a7ed0: DecompressPointer r1
    //     0x4a7ed0: add             x1, x1, HEAP, lsl #32
    // 0x4a7ed4: cmp             w1, NULL
    // 0x4a7ed8: b.eq            #0x4a7fb4
    // 0x4a7edc: ldur            x0, [fp, #-0x28]
    // 0x4a7ee0: ldur            x2, [fp, #-0x30]
    // 0x4a7ee4: ldur            x16, [fp, #-0x10]
    // 0x4a7ee8: stp             x1, x16, [SP]
    // 0x4a7eec: r0 = capture()
    //     0x4a7eec: bl              #0x48aad4  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x4a7ef0: ldur            x3, [fp, #-0x30]
    // 0x4a7ef4: StoreField: r3->field_13 = r0
    //     0x4a7ef4: stur            w0, [x3, #0x13]
    //     0x4a7ef8: ldurb           w16, [x3, #-1]
    //     0x4a7efc: ldurb           w17, [x0, #-1]
    //     0x4a7f00: and             x16, x17, x16, lsr #2
    //     0x4a7f04: tst             x16, HEAP, lsr #32
    //     0x4a7f08: b.eq            #0x4a7f10
    //     0x4a7f0c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4a7f10: mov             x2, x3
    // 0x4a7f14: r1 = Function '<anonymous closure>':.
    //     0x4a7f14: ldr             x1, [PP, #0x5c78]  ; [pp+0x5c78] AnonymousClosure: (0x48ba78), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x48a9c0)
    // 0x4a7f18: r0 = AllocateClosure()
    //     0x4a7f18: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4a7f1c: stur            x0, [fp, #-0x10]
    // 0x4a7f20: r0 = OverlayEntry()
    //     0x4a7f20: bl              #0x48c62c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x4a7f24: stur            x0, [fp, #-0x38]
    // 0x4a7f28: ldur            x16, [fp, #-0x10]
    // 0x4a7f2c: stp             x16, x0, [SP]
    // 0x4a7f30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4a7f30: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4a7f34: r0 = OverlayEntry()
    //     0x4a7f34: bl              #0x48c39c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x4a7f38: ldur            x0, [fp, #-0x38]
    // 0x4a7f3c: ldur            x1, [fp, #-0x28]
    // 0x4a7f40: StoreField: r1->field_b = r0
    //     0x4a7f40: stur            w0, [x1, #0xb]
    //     0x4a7f44: ldurb           w16, [x1, #-1]
    //     0x4a7f48: ldurb           w17, [x0, #-1]
    //     0x4a7f4c: and             x16, x17, x16, lsr #2
    //     0x4a7f50: tst             x16, HEAP, lsr #32
    //     0x4a7f54: b.eq            #0x4a7f5c
    //     0x4a7f58: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a7f5c: ldur            x16, [fp, #-0x18]
    // 0x4a7f60: ldur            lr, [fp, #-0x38]
    // 0x4a7f64: stp             lr, x16, [SP, #8]
    // 0x4a7f68: ldur            x16, [fp, #-0x20]
    // 0x4a7f6c: str             x16, [SP]
    // 0x4a7f70: r4 = const [0, 0x3, 0x3, 0x2, below, 0x2, null]
    //     0x4a7f70: ldr             x4, [PP, #0x5c80]  ; [pp+0x5c80] List(7) [0, 0x3, 0x3, 0x2, "below", 0x2, Null]
    // 0x4a7f74: r0 = insert()
    //     0x4a7f74: bl              #0x48bb78  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x4a7f78: ldur            x0, [fp, #-0x28]
    // 0x4a7f7c: LoadField: r1 = r0->field_7
    //     0x4a7f7c: ldur            w1, [x0, #7]
    // 0x4a7f80: DecompressPointer r1
    //     0x4a7f80: add             x1, x1, HEAP, lsl #32
    // 0x4a7f84: cmp             w1, NULL
    // 0x4a7f88: b.eq            #0x4a7fa4
    // 0x4a7f8c: str             x1, [SP]
    // 0x4a7f90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4a7f90: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4a7f94: r0 = forward()
    //     0x4a7f94: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4a7f98: mov             x1, x0
    // 0x4a7f9c: stur            x1, [fp, #-0x10]
    // 0x4a7fa0: r0 = Await()
    //     0x4a7fa0: bl              #0x459470  ; AwaitStub
    // 0x4a7fa4: r0 = Null
    //     0x4a7fa4: mov             x0, NULL
    // 0x4a7fa8: r0 = ReturnAsyncNotFuture()
    //     0x4a7fa8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4a7fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7fac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7fb0: b               #0x4a7e40
    // 0x4a7fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a7fb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hide(/* No info */) async {
    // ** addr: 0x4a841c, size: 0xdc
    // 0x4a841c: EnterFrame
    //     0x4a841c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8420: mov             fp, SP
    // 0x4a8424: AllocStack(0x28)
    //     0x4a8424: sub             SP, SP, #0x28
    // 0x4a8428: SetupParameters(MagnifierController this /* r3, fp-0x18 */, {dynamic removeFromOverlay = true /* r1, fp-0x10 */})
    //     0x4a8428: stur            NULL, [fp, #-8]
    //     0x4a842c: mov             x0, x4
    //     0x4a8430: ldur            w1, [x0, #0x13]
    //     0x4a8434: add             x1, x1, HEAP, lsl #32
    //     0x4a8438: sub             x2, x1, #2
    //     0x4a843c: add             x3, fp, w2, sxtw #2
    //     0x4a8440: ldr             x3, [x3, #0x10]
    //     0x4a8444: stur            x3, [fp, #-0x18]
    //     0x4a8448: ldur            w2, [x0, #0x1f]
    //     0x4a844c: add             x2, x2, HEAP, lsl #32
    //     0x4a8450: ldr             x16, [PP, #0x5c90]  ; [pp+0x5c90] "removeFromOverlay"
    //     0x4a8454: cmp             w2, w16
    //     0x4a8458: b.ne            #0x4a8474
    //     0x4a845c: ldur            w2, [x0, #0x23]
    //     0x4a8460: add             x2, x2, HEAP, lsl #32
    //     0x4a8464: sub             w0, w1, w2
    //     0x4a8468: add             x1, fp, w0, sxtw #2
    //     0x4a846c: ldr             x1, [x1, #8]
    //     0x4a8470: b               #0x4a8478
    //     0x4a8474: add             x1, NULL, #0x20  ; true
    //     0x4a8478: stur            x1, [fp, #-0x10]
    // 0x4a847c: CheckStackOverflow
    //     0x4a847c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8480: cmp             SP, x16
    //     0x4a8484: b.ls            #0x4a84f0
    // 0x4a8488: InitAsync() -> Future<void?>
    //     0x4a8488: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x4a848c: bl              #0x459824  ; InitAsyncStub
    // 0x4a8490: ldur            x0, [fp, #-0x18]
    // 0x4a8494: LoadField: r1 = r0->field_b
    //     0x4a8494: ldur            w1, [x0, #0xb]
    // 0x4a8498: DecompressPointer r1
    //     0x4a8498: add             x1, x1, HEAP, lsl #32
    // 0x4a849c: cmp             w1, NULL
    // 0x4a84a0: b.ne            #0x4a84ac
    // 0x4a84a4: r0 = Null
    //     0x4a84a4: mov             x0, NULL
    // 0x4a84a8: r0 = ReturnAsyncNotFuture()
    //     0x4a84a8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4a84ac: LoadField: r1 = r0->field_7
    //     0x4a84ac: ldur            w1, [x0, #7]
    // 0x4a84b0: DecompressPointer r1
    //     0x4a84b0: add             x1, x1, HEAP, lsl #32
    // 0x4a84b4: cmp             w1, NULL
    // 0x4a84b8: b.eq            #0x4a84d4
    // 0x4a84bc: str             x1, [SP]
    // 0x4a84c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4a84c0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4a84c4: r0 = reverse()
    //     0x4a84c4: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x4a84c8: mov             x1, x0
    // 0x4a84cc: stur            x1, [fp, #-0x20]
    // 0x4a84d0: r0 = Await()
    //     0x4a84d0: bl              #0x459470  ; AwaitStub
    // 0x4a84d4: ldur            x0, [fp, #-0x10]
    // 0x4a84d8: tbnz            w0, #4, #0x4a84e8
    // 0x4a84dc: ldur            x16, [fp, #-0x18]
    // 0x4a84e0: str             x16, [SP]
    // 0x4a84e4: r0 = removeFromOverlay()
    //     0x4a84e4: bl              #0x4a84f8  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::removeFromOverlay
    // 0x4a84e8: r0 = Null
    //     0x4a84e8: mov             x0, NULL
    // 0x4a84ec: r0 = ReturnAsyncNotFuture()
    //     0x4a84ec: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4a84f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a84f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a84f4: b               #0x4a8488
  }
  _ removeFromOverlay(/* No info */) {
    // ** addr: 0x4a84f8, size: 0x78
    // 0x4a84f8: EnterFrame
    //     0x4a84f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a84fc: mov             fp, SP
    // 0x4a8500: AllocStack(0x8)
    //     0x4a8500: sub             SP, SP, #8
    // 0x4a8504: CheckStackOverflow
    //     0x4a8504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8508: cmp             SP, x16
    //     0x4a850c: b.ls            #0x4a8568
    // 0x4a8510: ldr             x0, [fp, #0x10]
    // 0x4a8514: LoadField: r1 = r0->field_b
    //     0x4a8514: ldur            w1, [x0, #0xb]
    // 0x4a8518: DecompressPointer r1
    //     0x4a8518: add             x1, x1, HEAP, lsl #32
    // 0x4a851c: cmp             w1, NULL
    // 0x4a8520: b.eq            #0x4a8530
    // 0x4a8524: str             x1, [SP]
    // 0x4a8528: r0 = remove()
    //     0x4a8528: bl              #0x48b7f8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x4a852c: ldr             x0, [fp, #0x10]
    // 0x4a8530: LoadField: r1 = r0->field_b
    //     0x4a8530: ldur            w1, [x0, #0xb]
    // 0x4a8534: DecompressPointer r1
    //     0x4a8534: add             x1, x1, HEAP, lsl #32
    // 0x4a8538: cmp             w1, NULL
    // 0x4a853c: b.ne            #0x4a8548
    // 0x4a8540: mov             x1, x0
    // 0x4a8544: b               #0x4a8554
    // 0x4a8548: str             x1, [SP]
    // 0x4a854c: r0 = dispose()
    //     0x4a854c: bl              #0x48b208  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x4a8550: ldr             x1, [fp, #0x10]
    // 0x4a8554: StoreField: r1->field_b = rNULL
    //     0x4a8554: stur            NULL, [x1, #0xb]
    // 0x4a8558: r0 = Null
    //     0x4a8558: mov             x0, NULL
    // 0x4a855c: LeaveFrame
    //     0x4a855c: mov             SP, fp
    //     0x4a8560: ldp             fp, lr, [SP], #0x10
    // 0x4a8564: ret
    //     0x4a8564: ret             
    // 0x4a8568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8568: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a856c: b               #0x4a8510
  }
  static _ shiftWithinBounds(/* No info */) {
    // ** addr: 0x781bb4, size: 0x150
    // 0x781bb4: EnterFrame
    //     0x781bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x781bb8: mov             fp, SP
    // 0x781bbc: AllocStack(0x20)
    //     0x781bbc: sub             SP, SP, #0x20
    // 0x781bc0: CheckStackOverflow
    //     0x781bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781bc4: cmp             SP, x16
    //     0x781bc8: b.ls            #0x781cfc
    // 0x781bcc: ldr             x0, [fp, #0x10]
    // 0x781bd0: LoadField: d0 = r0->field_7
    //     0x781bd0: ldur            d0, [x0, #7]
    // 0x781bd4: ldr             x1, [fp, #0x18]
    // 0x781bd8: LoadField: d1 = r1->field_7
    //     0x781bd8: ldur            d1, [x1, #7]
    // 0x781bdc: fcmp            d1, d0
    // 0x781be0: b.le            #0x781c14
    // 0x781be4: fsub            d2, d1, d0
    // 0x781be8: stur            d2, [fp, #-0x10]
    // 0x781bec: r0 = Offset()
    //     0x781bec: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x781bf0: ldur            d0, [fp, #-0x10]
    // 0x781bf4: StoreField: r0->field_7 = d0
    //     0x781bf4: stur            d0, [x0, #7]
    // 0x781bf8: d0 = 0.000000
    //     0x781bf8: eor             v0.16b, v0.16b, v0.16b
    // 0x781bfc: StoreField: r0->field_f = d0
    //     0x781bfc: stur            d0, [x0, #0xf]
    // 0x781c00: r16 = Instance_Offset
    //     0x781c00: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x781c04: stp             x0, x16, [SP]
    // 0x781c08: r0 = +()
    //     0x781c08: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x781c0c: mov             x2, x0
    // 0x781c10: b               #0x781c58
    // 0x781c14: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x781c14: ldur            d0, [x0, #0x17]
    // 0x781c18: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x781c18: ldur            d1, [x1, #0x17]
    // 0x781c1c: fcmp            d0, d1
    // 0x781c20: b.le            #0x781c50
    // 0x781c24: fsub            d2, d1, d0
    // 0x781c28: stur            d2, [fp, #-0x10]
    // 0x781c2c: r0 = Offset()
    //     0x781c2c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x781c30: ldur            d0, [fp, #-0x10]
    // 0x781c34: StoreField: r0->field_7 = d0
    //     0x781c34: stur            d0, [x0, #7]
    // 0x781c38: d0 = 0.000000
    //     0x781c38: eor             v0.16b, v0.16b, v0.16b
    // 0x781c3c: StoreField: r0->field_f = d0
    //     0x781c3c: stur            d0, [x0, #0xf]
    // 0x781c40: r16 = Instance_Offset
    //     0x781c40: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x781c44: stp             x0, x16, [SP]
    // 0x781c48: r0 = +()
    //     0x781c48: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x781c4c: b               #0x781c54
    // 0x781c50: r0 = Instance_Offset
    //     0x781c50: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x781c54: mov             x2, x0
    // 0x781c58: ldr             x1, [fp, #0x18]
    // 0x781c5c: ldr             x0, [fp, #0x10]
    // 0x781c60: stur            x2, [fp, #-8]
    // 0x781c64: LoadField: d0 = r0->field_f
    //     0x781c64: ldur            d0, [x0, #0xf]
    // 0x781c68: LoadField: d1 = r1->field_f
    //     0x781c68: ldur            d1, [x1, #0xf]
    // 0x781c6c: fcmp            d1, d0
    // 0x781c70: b.le            #0x781ca0
    // 0x781c74: fsub            d2, d1, d0
    // 0x781c78: stur            d2, [fp, #-0x10]
    // 0x781c7c: r0 = Offset()
    //     0x781c7c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x781c80: d0 = 0.000000
    //     0x781c80: eor             v0.16b, v0.16b, v0.16b
    // 0x781c84: StoreField: r0->field_7 = d0
    //     0x781c84: stur            d0, [x0, #7]
    // 0x781c88: ldur            d0, [fp, #-0x10]
    // 0x781c8c: StoreField: r0->field_f = d0
    //     0x781c8c: stur            d0, [x0, #0xf]
    // 0x781c90: ldur            x16, [fp, #-8]
    // 0x781c94: stp             x0, x16, [SP]
    // 0x781c98: r0 = +()
    //     0x781c98: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x781c9c: b               #0x781ce4
    // 0x781ca0: d0 = 0.000000
    //     0x781ca0: eor             v0.16b, v0.16b, v0.16b
    // 0x781ca4: LoadField: d1 = r0->field_1f
    //     0x781ca4: ldur            d1, [x0, #0x1f]
    // 0x781ca8: LoadField: d2 = r1->field_1f
    //     0x781ca8: ldur            d2, [x1, #0x1f]
    // 0x781cac: fcmp            d1, d2
    // 0x781cb0: b.le            #0x781ce0
    // 0x781cb4: fsub            d3, d2, d1
    // 0x781cb8: stur            d3, [fp, #-0x10]
    // 0x781cbc: r0 = Offset()
    //     0x781cbc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x781cc0: d0 = 0.000000
    //     0x781cc0: eor             v0.16b, v0.16b, v0.16b
    // 0x781cc4: StoreField: r0->field_7 = d0
    //     0x781cc4: stur            d0, [x0, #7]
    // 0x781cc8: ldur            d0, [fp, #-0x10]
    // 0x781ccc: StoreField: r0->field_f = d0
    //     0x781ccc: stur            d0, [x0, #0xf]
    // 0x781cd0: ldur            x16, [fp, #-8]
    // 0x781cd4: stp             x0, x16, [SP]
    // 0x781cd8: r0 = +()
    //     0x781cd8: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x781cdc: b               #0x781ce4
    // 0x781ce0: ldur            x0, [fp, #-8]
    // 0x781ce4: ldr             x16, [fp, #0x10]
    // 0x781ce8: stp             x0, x16, [SP]
    // 0x781cec: r0 = shift()
    //     0x781cec: bl              #0x494460  ; [dart:ui] Rect::shift
    // 0x781cf0: LeaveFrame
    //     0x781cf0: mov             SP, fp
    //     0x781cf4: ldp             fp, lr, [SP], #0x10
    // 0x781cf8: ret
    //     0x781cf8: ret             
    // 0x781cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781cfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781d00: b               #0x781bcc
  }
  get _ shown(/* No info */) {
    // ** addr: 0x8a9394, size: 0xa0
    // 0x8a9394: EnterFrame
    //     0x8a9394: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9398: mov             fp, SP
    // 0x8a939c: ldr             x1, [fp, #0x10]
    // 0x8a93a0: LoadField: r2 = r1->field_b
    //     0x8a93a0: ldur            w2, [x1, #0xb]
    // 0x8a93a4: DecompressPointer r2
    //     0x8a93a4: add             x2, x2, HEAP, lsl #32
    // 0x8a93a8: cmp             w2, NULL
    // 0x8a93ac: b.ne            #0x8a93c0
    // 0x8a93b0: r0 = false
    //     0x8a93b0: add             x0, NULL, #0x30  ; false
    // 0x8a93b4: LeaveFrame
    //     0x8a93b4: mov             SP, fp
    //     0x8a93b8: ldp             fp, lr, [SP], #0x10
    // 0x8a93bc: ret
    //     0x8a93bc: ret             
    // 0x8a93c0: LoadField: r2 = r1->field_7
    //     0x8a93c0: ldur            w2, [x1, #7]
    // 0x8a93c4: DecompressPointer r2
    //     0x8a93c4: add             x2, x2, HEAP, lsl #32
    // 0x8a93c8: cmp             w2, NULL
    // 0x8a93cc: b.eq            #0x8a941c
    // 0x8a93d0: LoadField: r1 = r2->field_43
    //     0x8a93d0: ldur            w1, [x2, #0x43]
    // 0x8a93d4: DecompressPointer r1
    //     0x8a93d4: add             x1, x1, HEAP, lsl #32
    // 0x8a93d8: r16 = Sentinel
    //     0x8a93d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a93dc: cmp             w1, w16
    // 0x8a93e0: b.eq            #0x8a942c
    // 0x8a93e4: r16 = Instance_AnimationStatus
    //     0x8a93e4: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x8a93e8: cmp             w1, w16
    // 0x8a93ec: b.ne            #0x8a93f8
    // 0x8a93f0: r0 = true
    //     0x8a93f0: add             x0, NULL, #0x20  ; true
    // 0x8a93f4: b               #0x8a9410
    // 0x8a93f8: r16 = Instance_AnimationStatus
    //     0x8a93f8: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] Obj!AnimationStatus@a75401
    // 0x8a93fc: cmp             w1, w16
    // 0x8a9400: r16 = true
    //     0x8a9400: add             x16, NULL, #0x20  ; true
    // 0x8a9404: r17 = false
    //     0x8a9404: add             x17, NULL, #0x30  ; false
    // 0x8a9408: csel            x2, x16, x17, eq
    // 0x8a940c: mov             x0, x2
    // 0x8a9410: LeaveFrame
    //     0x8a9410: mov             SP, fp
    //     0x8a9414: ldp             fp, lr, [SP], #0x10
    // 0x8a9418: ret
    //     0x8a9418: ret             
    // 0x8a941c: r0 = true
    //     0x8a941c: add             x0, NULL, #0x20  ; true
    // 0x8a9420: LeaveFrame
    //     0x8a9420: mov             SP, fp
    //     0x8a9424: ldp             fp, lr, [SP], #0x10
    // 0x8a9428: ret
    //     0x8a9428: ret             
    // 0x8a942c: r9 = _status
    //     0x8a942c: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x8a9430: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a9430: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1714, size: 0x10, field offset: 0x8
//   const constructor, 
class TextMagnifierConfiguration extends Object {

  bool field_c;
}

// class id: 1715, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierInfo extends Object {

  Offset field_8;
  Rect field_c;
  Rect field_10;
  Rect field_14;

  _ ==(/* No info */) {
    // ** addr: 0x93c35c, size: 0x250
    // 0x93c35c: EnterFrame
    //     0x93c35c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c360: mov             fp, SP
    // 0x93c364: AllocStack(0x20)
    //     0x93c364: sub             SP, SP, #0x20
    // 0x93c368: CheckStackOverflow
    //     0x93c368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c36c: cmp             SP, x16
    //     0x93c370: b.ls            #0x93c5a4
    // 0x93c374: ldr             x0, [fp, #0x10]
    // 0x93c378: cmp             w0, NULL
    // 0x93c37c: b.ne            #0x93c390
    // 0x93c380: r0 = false
    //     0x93c380: add             x0, NULL, #0x30  ; false
    // 0x93c384: LeaveFrame
    //     0x93c384: mov             SP, fp
    //     0x93c388: ldp             fp, lr, [SP], #0x10
    // 0x93c38c: ret
    //     0x93c38c: ret             
    // 0x93c390: ldr             x1, [fp, #0x18]
    // 0x93c394: cmp             w1, w0
    // 0x93c398: b.ne            #0x93c3ac
    // 0x93c39c: r0 = true
    //     0x93c39c: add             x0, NULL, #0x20  ; true
    // 0x93c3a0: LeaveFrame
    //     0x93c3a0: mov             SP, fp
    //     0x93c3a4: ldp             fp, lr, [SP], #0x10
    // 0x93c3a8: ret
    //     0x93c3a8: ret             
    // 0x93c3ac: r2 = 59
    //     0x93c3ac: mov             x2, #0x3b
    // 0x93c3b0: branchIfSmi(r0, 0x93c3bc)
    //     0x93c3b0: tbz             w0, #0, #0x93c3bc
    // 0x93c3b4: r2 = LoadClassIdInstr(r0)
    //     0x93c3b4: ldur            x2, [x0, #-1]
    //     0x93c3b8: ubfx            x2, x2, #0xc, #0x14
    // 0x93c3bc: cmp             x2, #0x6b3
    // 0x93c3c0: b.ne            #0x93c594
    // 0x93c3c4: LoadField: r2 = r0->field_7
    //     0x93c3c4: ldur            w2, [x0, #7]
    // 0x93c3c8: DecompressPointer r2
    //     0x93c3c8: add             x2, x2, HEAP, lsl #32
    // 0x93c3cc: LoadField: r3 = r1->field_7
    //     0x93c3cc: ldur            w3, [x1, #7]
    // 0x93c3d0: DecompressPointer r3
    //     0x93c3d0: add             x3, x3, HEAP, lsl #32
    // 0x93c3d4: stp             x3, x2, [SP]
    // 0x93c3d8: r0 = ==()
    //     0x93c3d8: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x93c3dc: tbnz            w0, #4, #0x93c594
    // 0x93c3e0: ldr             x1, [fp, #0x18]
    // 0x93c3e4: ldr             x0, [fp, #0x10]
    // 0x93c3e8: LoadField: r2 = r0->field_f
    //     0x93c3e8: ldur            w2, [x0, #0xf]
    // 0x93c3ec: DecompressPointer r2
    //     0x93c3ec: add             x2, x2, HEAP, lsl #32
    // 0x93c3f0: stur            x2, [fp, #-0x10]
    // 0x93c3f4: LoadField: r3 = r1->field_f
    //     0x93c3f4: ldur            w3, [x1, #0xf]
    // 0x93c3f8: DecompressPointer r3
    //     0x93c3f8: add             x3, x3, HEAP, lsl #32
    // 0x93c3fc: stur            x3, [fp, #-8]
    // 0x93c400: cmp             w2, w3
    // 0x93c404: b.eq            #0x93c46c
    // 0x93c408: r16 = Rect
    //     0x93c408: ldr             x16, [PP, #0x4c00]  ; [pp+0x4c00] Type: Rect
    // 0x93c40c: r30 = Rect
    //     0x93c40c: ldr             lr, [PP, #0x4c00]  ; [pp+0x4c00] Type: Rect
    // 0x93c410: stp             lr, x16, [SP]
    // 0x93c414: r0 = ==()
    //     0x93c414: bl              #0x943400  ; [dart:core] _Type::==
    // 0x93c418: tbnz            w0, #4, #0x93c594
    // 0x93c41c: ldur            x0, [fp, #-0x10]
    // 0x93c420: ldur            x1, [fp, #-8]
    // 0x93c424: LoadField: d0 = r1->field_7
    //     0x93c424: ldur            d0, [x1, #7]
    // 0x93c428: LoadField: d1 = r0->field_7
    //     0x93c428: ldur            d1, [x0, #7]
    // 0x93c42c: fcmp            d0, d1
    // 0x93c430: b.ne            #0x93c594
    // 0x93c434: LoadField: d0 = r1->field_f
    //     0x93c434: ldur            d0, [x1, #0xf]
    // 0x93c438: LoadField: d1 = r0->field_f
    //     0x93c438: ldur            d1, [x0, #0xf]
    // 0x93c43c: fcmp            d0, d1
    // 0x93c440: b.ne            #0x93c594
    // 0x93c444: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x93c444: ldur            d0, [x1, #0x17]
    // 0x93c448: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x93c448: ldur            d1, [x0, #0x17]
    // 0x93c44c: fcmp            d0, d1
    // 0x93c450: b.ne            #0x93c594
    // 0x93c454: LoadField: d0 = r1->field_1f
    //     0x93c454: ldur            d0, [x1, #0x1f]
    // 0x93c458: LoadField: d1 = r0->field_1f
    //     0x93c458: ldur            d1, [x0, #0x1f]
    // 0x93c45c: fcmp            d0, d1
    // 0x93c460: b.ne            #0x93c594
    // 0x93c464: ldr             x1, [fp, #0x18]
    // 0x93c468: ldr             x0, [fp, #0x10]
    // 0x93c46c: LoadField: r2 = r0->field_b
    //     0x93c46c: ldur            w2, [x0, #0xb]
    // 0x93c470: DecompressPointer r2
    //     0x93c470: add             x2, x2, HEAP, lsl #32
    // 0x93c474: stur            x2, [fp, #-0x10]
    // 0x93c478: LoadField: r3 = r1->field_b
    //     0x93c478: ldur            w3, [x1, #0xb]
    // 0x93c47c: DecompressPointer r3
    //     0x93c47c: add             x3, x3, HEAP, lsl #32
    // 0x93c480: stur            x3, [fp, #-8]
    // 0x93c484: cmp             w2, w3
    // 0x93c488: b.eq            #0x93c4f0
    // 0x93c48c: r16 = Rect
    //     0x93c48c: ldr             x16, [PP, #0x4c00]  ; [pp+0x4c00] Type: Rect
    // 0x93c490: r30 = Rect
    //     0x93c490: ldr             lr, [PP, #0x4c00]  ; [pp+0x4c00] Type: Rect
    // 0x93c494: stp             lr, x16, [SP]
    // 0x93c498: r0 = ==()
    //     0x93c498: bl              #0x943400  ; [dart:core] _Type::==
    // 0x93c49c: tbnz            w0, #4, #0x93c594
    // 0x93c4a0: ldur            x0, [fp, #-0x10]
    // 0x93c4a4: ldur            x1, [fp, #-8]
    // 0x93c4a8: LoadField: d0 = r1->field_7
    //     0x93c4a8: ldur            d0, [x1, #7]
    // 0x93c4ac: LoadField: d1 = r0->field_7
    //     0x93c4ac: ldur            d1, [x0, #7]
    // 0x93c4b0: fcmp            d0, d1
    // 0x93c4b4: b.ne            #0x93c594
    // 0x93c4b8: LoadField: d0 = r1->field_f
    //     0x93c4b8: ldur            d0, [x1, #0xf]
    // 0x93c4bc: LoadField: d1 = r0->field_f
    //     0x93c4bc: ldur            d1, [x0, #0xf]
    // 0x93c4c0: fcmp            d0, d1
    // 0x93c4c4: b.ne            #0x93c594
    // 0x93c4c8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x93c4c8: ldur            d0, [x1, #0x17]
    // 0x93c4cc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x93c4cc: ldur            d1, [x0, #0x17]
    // 0x93c4d0: fcmp            d0, d1
    // 0x93c4d4: b.ne            #0x93c594
    // 0x93c4d8: LoadField: d0 = r1->field_1f
    //     0x93c4d8: ldur            d0, [x1, #0x1f]
    // 0x93c4dc: LoadField: d1 = r0->field_1f
    //     0x93c4dc: ldur            d1, [x0, #0x1f]
    // 0x93c4e0: fcmp            d0, d1
    // 0x93c4e4: b.ne            #0x93c594
    // 0x93c4e8: ldr             x1, [fp, #0x18]
    // 0x93c4ec: ldr             x0, [fp, #0x10]
    // 0x93c4f0: LoadField: r2 = r0->field_13
    //     0x93c4f0: ldur            w2, [x0, #0x13]
    // 0x93c4f4: DecompressPointer r2
    //     0x93c4f4: add             x2, x2, HEAP, lsl #32
    // 0x93c4f8: stur            x2, [fp, #-0x10]
    // 0x93c4fc: LoadField: r0 = r1->field_13
    //     0x93c4fc: ldur            w0, [x1, #0x13]
    // 0x93c500: DecompressPointer r0
    //     0x93c500: add             x0, x0, HEAP, lsl #32
    // 0x93c504: stur            x0, [fp, #-8]
    // 0x93c508: cmp             w2, w0
    // 0x93c50c: b.ne            #0x93c518
    // 0x93c510: r1 = true
    //     0x93c510: add             x1, NULL, #0x20  ; true
    // 0x93c514: b               #0x93c58c
    // 0x93c518: r16 = Rect
    //     0x93c518: ldr             x16, [PP, #0x4c00]  ; [pp+0x4c00] Type: Rect
    // 0x93c51c: r30 = Rect
    //     0x93c51c: ldr             lr, [PP, #0x4c00]  ; [pp+0x4c00] Type: Rect
    // 0x93c520: stp             lr, x16, [SP]
    // 0x93c524: r0 = ==()
    //     0x93c524: bl              #0x943400  ; [dart:core] _Type::==
    // 0x93c528: tbz             w0, #4, #0x93c534
    // 0x93c52c: r1 = false
    //     0x93c52c: add             x1, NULL, #0x30  ; false
    // 0x93c530: b               #0x93c58c
    // 0x93c534: ldur            x1, [fp, #-0x10]
    // 0x93c538: ldur            x2, [fp, #-8]
    // 0x93c53c: LoadField: d0 = r2->field_7
    //     0x93c53c: ldur            d0, [x2, #7]
    // 0x93c540: LoadField: d1 = r1->field_7
    //     0x93c540: ldur            d1, [x1, #7]
    // 0x93c544: fcmp            d0, d1
    // 0x93c548: b.ne            #0x93c588
    // 0x93c54c: LoadField: d0 = r2->field_f
    //     0x93c54c: ldur            d0, [x2, #0xf]
    // 0x93c550: LoadField: d1 = r1->field_f
    //     0x93c550: ldur            d1, [x1, #0xf]
    // 0x93c554: fcmp            d0, d1
    // 0x93c558: b.ne            #0x93c588
    // 0x93c55c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x93c55c: ldur            d0, [x2, #0x17]
    // 0x93c560: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x93c560: ldur            d1, [x1, #0x17]
    // 0x93c564: fcmp            d0, d1
    // 0x93c568: b.ne            #0x93c588
    // 0x93c56c: LoadField: d0 = r2->field_1f
    //     0x93c56c: ldur            d0, [x2, #0x1f]
    // 0x93c570: LoadField: d1 = r1->field_1f
    //     0x93c570: ldur            d1, [x1, #0x1f]
    // 0x93c574: fcmp            d0, d1
    // 0x93c578: r16 = true
    //     0x93c578: add             x16, NULL, #0x20  ; true
    // 0x93c57c: r17 = false
    //     0x93c57c: add             x17, NULL, #0x30  ; false
    // 0x93c580: csel            x1, x16, x17, eq
    // 0x93c584: b               #0x93c58c
    // 0x93c588: r1 = false
    //     0x93c588: add             x1, NULL, #0x30  ; false
    // 0x93c58c: mov             x0, x1
    // 0x93c590: b               #0x93c598
    // 0x93c594: r0 = false
    //     0x93c594: add             x0, NULL, #0x30  ; false
    // 0x93c598: LeaveFrame
    //     0x93c598: mov             SP, fp
    //     0x93c59c: ldp             fp, lr, [SP], #0x10
    // 0x93c5a0: ret
    //     0x93c5a0: ret             
    // 0x93c5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c5a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c5a8: b               #0x93c374
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96b704, size: 0x78
    // 0x96b704: EnterFrame
    //     0x96b704: stp             fp, lr, [SP, #-0x10]!
    //     0x96b708: mov             fp, SP
    // 0x96b70c: AllocStack(0x20)
    //     0x96b70c: sub             SP, SP, #0x20
    // 0x96b710: CheckStackOverflow
    //     0x96b710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b714: cmp             SP, x16
    //     0x96b718: b.ls            #0x96b774
    // 0x96b71c: ldr             x0, [fp, #0x10]
    // 0x96b720: LoadField: r1 = r0->field_7
    //     0x96b720: ldur            w1, [x0, #7]
    // 0x96b724: DecompressPointer r1
    //     0x96b724: add             x1, x1, HEAP, lsl #32
    // 0x96b728: LoadField: r2 = r0->field_f
    //     0x96b728: ldur            w2, [x0, #0xf]
    // 0x96b72c: DecompressPointer r2
    //     0x96b72c: add             x2, x2, HEAP, lsl #32
    // 0x96b730: LoadField: r3 = r0->field_13
    //     0x96b730: ldur            w3, [x0, #0x13]
    // 0x96b734: DecompressPointer r3
    //     0x96b734: add             x3, x3, HEAP, lsl #32
    // 0x96b738: LoadField: r4 = r0->field_b
    //     0x96b738: ldur            w4, [x0, #0xb]
    // 0x96b73c: DecompressPointer r4
    //     0x96b73c: add             x4, x4, HEAP, lsl #32
    // 0x96b740: stp             x2, x1, [SP, #0x10]
    // 0x96b744: stp             x4, x3, [SP]
    // 0x96b748: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x96b748: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x96b74c: r0 = hash()
    //     0x96b74c: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96b750: mov             x2, x0
    // 0x96b754: r0 = BoxInt64Instr(r2)
    //     0x96b754: sbfiz           x0, x2, #1, #0x1f
    //     0x96b758: cmp             x2, x0, asr #1
    //     0x96b75c: b.eq            #0x96b768
    //     0x96b760: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b764: stur            x2, [x0, #7]
    // 0x96b768: LeaveFrame
    //     0x96b768: mov             SP, fp
    //     0x96b76c: ldp             fp, lr, [SP], #0x10
    // 0x96b770: ret
    //     0x96b770: ret             
    // 0x96b774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b774: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b778: b               #0x96b71c
  }
}

// class id: 2110, size: 0x74, field offset: 0x64
class _RenderMagnification extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x540f1c, size: 0x2a0
    // 0x540f1c: EnterFrame
    //     0x540f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x540f20: mov             fp, SP
    // 0x540f24: AllocStack(0x40)
    //     0x540f24: sub             SP, SP, #0x40
    // 0x540f28: CheckStackOverflow
    //     0x540f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540f2c: cmp             SP, x16
    //     0x540f30: b.ls            #0x541178
    // 0x540f34: ldr             x16, [fp, #0x20]
    // 0x540f38: str             x16, [SP]
    // 0x540f3c: r0 = size()
    //     0x540f3c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x540f40: r16 = Instance_Alignment
    //     0x540f40: add             x16, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x540f44: ldr             x16, [x16, #0x450]
    // 0x540f48: stp             x0, x16, [SP]
    // 0x540f4c: r0 = alongOffset()
    //     0x540f4c: bl              #0x4edabc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x540f50: ldr             x16, [fp, #0x10]
    // 0x540f54: stp             x16, x0, [SP]
    // 0x540f58: r0 = +()
    //     0x540f58: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x540f5c: stur            x0, [fp, #-8]
    // 0x540f60: r0 = Matrix4()
    //     0x540f60: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x540f64: r4 = 32
    //     0x540f64: mov             x4, #0x20
    // 0x540f68: stur            x0, [fp, #-0x10]
    // 0x540f6c: r0 = AllocateFloat64Array()
    //     0x540f6c: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x540f70: mov             x1, x0
    // 0x540f74: ldur            x0, [fp, #-0x10]
    // 0x540f78: stur            x1, [fp, #-0x18]
    // 0x540f7c: StoreField: r0->field_7 = r1
    //     0x540f7c: stur            w1, [x0, #7]
    // 0x540f80: str             x0, [SP]
    // 0x540f84: r0 = setIdentity()
    //     0x540f84: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x540f88: ldr             x0, [fp, #0x20]
    // 0x540f8c: LoadField: d0 = r0->field_67
    //     0x540f8c: ldur            d0, [x0, #0x67]
    // 0x540f90: LoadField: r1 = r0->field_63
    //     0x540f90: ldur            w1, [x0, #0x63]
    // 0x540f94: DecompressPointer r1
    //     0x540f94: add             x1, x1, HEAP, lsl #32
    // 0x540f98: LoadField: d1 = r1->field_7
    //     0x540f98: ldur            d1, [x1, #7]
    // 0x540f9c: d2 = -1.000000
    //     0x540f9c: fmov            d2, #-1.00000000
    // 0x540fa0: fmul            d3, d1, d2
    // 0x540fa4: ldur            x2, [fp, #-8]
    // 0x540fa8: LoadField: d1 = r2->field_7
    //     0x540fa8: ldur            d1, [x2, #7]
    // 0x540fac: fsub            d4, d3, d1
    // 0x540fb0: fmul            d3, d0, d4
    // 0x540fb4: fadd            d4, d3, d1
    // 0x540fb8: LoadField: d1 = r1->field_f
    //     0x540fb8: ldur            d1, [x1, #0xf]
    // 0x540fbc: fmul            d3, d1, d2
    // 0x540fc0: LoadField: d1 = r2->field_f
    //     0x540fc0: ldur            d1, [x2, #0xf]
    // 0x540fc4: fsub            d2, d3, d1
    // 0x540fc8: fmul            d3, d0, d2
    // 0x540fcc: fadd            d0, d3, d1
    // 0x540fd0: r1 = inline_Allocate_Double()
    //     0x540fd0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x540fd4: add             x1, x1, #0x10
    //     0x540fd8: cmp             x2, x1
    //     0x540fdc: b.ls            #0x541180
    //     0x540fe0: str             x1, [THR, #0x50]  ; THR::top
    //     0x540fe4: sub             x1, x1, #0xf
    //     0x540fe8: mov             x2, #0xd148
    //     0x540fec: movk            x2, #3, lsl #16
    //     0x540ff0: stur            x2, [x1, #-1]
    // 0x540ff4: StoreField: r1->field_7 = d0
    //     0x540ff4: stur            d0, [x1, #7]
    // 0x540ff8: ldur            x16, [fp, #-0x10]
    // 0x540ffc: str             x16, [SP, #0x10]
    // 0x541000: str             d4, [SP, #8]
    // 0x541004: str             x1, [SP]
    // 0x541008: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x541008: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x54100c: r0 = translate()
    //     0x54100c: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x541010: ldr             x0, [fp, #0x20]
    // 0x541014: LoadField: d0 = r0->field_67
    //     0x541014: ldur            d0, [x0, #0x67]
    // 0x541018: r1 = inline_Allocate_Double()
    //     0x541018: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x54101c: add             x1, x1, #0x10
    //     0x541020: cmp             x2, x1
    //     0x541024: b.ls            #0x54119c
    //     0x541028: str             x1, [THR, #0x50]  ; THR::top
    //     0x54102c: sub             x1, x1, #0xf
    //     0x541030: mov             x2, #0xd148
    //     0x541034: movk            x2, #3, lsl #16
    //     0x541038: stur            x2, [x1, #-1]
    // 0x54103c: StoreField: r1->field_7 = d0
    //     0x54103c: stur            d0, [x1, #7]
    // 0x541040: ldur            x16, [fp, #-0x10]
    // 0x541044: stp             x1, x16, [SP]
    // 0x541048: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x541048: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x54104c: r0 = scale()
    //     0x54104c: bl              #0x472b2c  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x541050: ldur            x16, [fp, #-0x18]
    // 0x541054: stp             x16, NULL, [SP, #8]
    // 0x541058: r16 = Instance_FilterQuality
    //     0x541058: add             x16, PP, #0x56, lsl #12  ; [pp+0x56fe0] Obj!FilterQuality@a760a1
    //     0x54105c: ldr             x16, [x16, #0xfe0]
    // 0x541060: str             x16, [SP]
    // 0x541064: r0 = ImageFilter.matrix()
    //     0x541064: bl              #0x53f628  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x541068: mov             x4, x0
    // 0x54106c: ldr             x3, [fp, #0x20]
    // 0x541070: stur            x4, [fp, #-0x18]
    // 0x541074: LoadField: r5 = r3->field_2f
    //     0x541074: ldur            w5, [x3, #0x2f]
    // 0x541078: DecompressPointer r5
    //     0x541078: add             x5, x5, HEAP, lsl #32
    // 0x54107c: stur            x5, [fp, #-0x10]
    // 0x541080: LoadField: r6 = r5->field_b
    //     0x541080: ldur            w6, [x5, #0xb]
    // 0x541084: DecompressPointer r6
    //     0x541084: add             x6, x6, HEAP, lsl #32
    // 0x541088: mov             x0, x6
    // 0x54108c: stur            x6, [fp, #-8]
    // 0x541090: r2 = Null
    //     0x541090: mov             x2, NULL
    // 0x541094: r1 = Null
    //     0x541094: mov             x1, NULL
    // 0x541098: r4 = LoadClassIdInstr(r0)
    //     0x541098: ldur            x4, [x0, #-1]
    //     0x54109c: ubfx            x4, x4, #0xc, #0x14
    // 0x5410a0: cmp             x4, #0x7be
    // 0x5410a4: b.eq            #0x5410bc
    // 0x5410a8: r8 = BackdropFilterLayer?
    //     0x5410a8: add             x8, PP, #0x42, lsl #12  ; [pp+0x427c0] Type: BackdropFilterLayer?
    //     0x5410ac: ldr             x8, [x8, #0x7c0]
    // 0x5410b0: r3 = Null
    //     0x5410b0: add             x3, PP, #0x56, lsl #12  ; [pp+0x56fe8] Null
    //     0x5410b4: ldr             x3, [x3, #0xfe8]
    // 0x5410b8: r0 = DefaultNullableTypeTest()
    //     0x5410b8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5410bc: ldur            x0, [fp, #-8]
    // 0x5410c0: cmp             w0, NULL
    // 0x5410c4: b.ne            #0x541104
    // 0x5410c8: ldur            x0, [fp, #-0x18]
    // 0x5410cc: r0 = BackdropFilterLayer()
    //     0x5410cc: bl              #0x53ba74  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x50)
    // 0x5410d0: ldur            x1, [fp, #-0x18]
    // 0x5410d4: stur            x0, [fp, #-0x20]
    // 0x5410d8: StoreField: r0->field_47 = r1
    //     0x5410d8: stur            w1, [x0, #0x47]
    // 0x5410dc: r1 = Instance_BlendMode
    //     0x5410dc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e810] Obj!BlendMode@a76121
    //     0x5410e0: ldr             x1, [x1, #0x810]
    // 0x5410e4: StoreField: r0->field_4b = r1
    //     0x5410e4: stur            w1, [x0, #0x4b]
    // 0x5410e8: str             x0, [SP]
    // 0x5410ec: r0 = Layer()
    //     0x5410ec: bl              #0x4ce948  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x5410f0: ldur            x16, [fp, #-0x10]
    // 0x5410f4: ldur            lr, [fp, #-0x20]
    // 0x5410f8: stp             lr, x16, [SP]
    // 0x5410fc: r0 = layer=()
    //     0x5410fc: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x541100: b               #0x541110
    // 0x541104: ldur            x1, [fp, #-0x18]
    // 0x541108: stp             x1, x0, [SP]
    // 0x54110c: r0 = filter=()
    //     0x54110c: bl              #0x53b980  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x541110: ldr             x0, [fp, #0x20]
    // 0x541114: str             x0, [SP]
    // 0x541118: r0 = layer()
    //     0x541118: bl              #0x5411bc  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::layer
    // 0x54111c: stur            x0, [fp, #-8]
    // 0x541120: cmp             w0, NULL
    // 0x541124: b.eq            #0x5411b8
    // 0x541128: r1 = 1
    //     0x541128: mov             x1, #1
    // 0x54112c: r0 = AllocateContext()
    //     0x54112c: bl              #0xb97e34  ; AllocateContextStub
    // 0x541130: mov             x1, x0
    // 0x541134: ldr             x0, [fp, #0x20]
    // 0x541138: StoreField: r1->field_f = r0
    //     0x541138: stur            w0, [x1, #0xf]
    // 0x54113c: mov             x2, x1
    // 0x541140: r1 = Function 'paint':.
    //     0x541140: add             x1, PP, #0x13, lsl #12  ; [pp+0x13370] AnonymousClosure: (0x53ba80), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x5413a4)
    //     0x541144: ldr             x1, [x1, #0x370]
    // 0x541148: r0 = AllocateClosure()
    //     0x541148: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x54114c: ldr             x16, [fp, #0x18]
    // 0x541150: ldur            lr, [fp, #-8]
    // 0x541154: stp             lr, x16, [SP, #0x10]
    // 0x541158: ldr             x16, [fp, #0x10]
    // 0x54115c: stp             x16, x0, [SP]
    // 0x541160: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x541160: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x541164: r0 = pushLayer()
    //     0x541164: bl              #0x53b810  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x541168: r0 = Null
    //     0x541168: mov             x0, NULL
    // 0x54116c: LeaveFrame
    //     0x54116c: mov             SP, fp
    //     0x541170: ldp             fp, lr, [SP], #0x10
    // 0x541174: ret
    //     0x541174: ret             
    // 0x541178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541178: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54117c: b               #0x540f34
    // 0x541180: stp             q0, q4, [SP, #-0x20]!
    // 0x541184: SaveReg r0
    //     0x541184: str             x0, [SP, #-8]!
    // 0x541188: r0 = AllocateDouble()
    //     0x541188: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x54118c: mov             x1, x0
    // 0x541190: RestoreReg r0
    //     0x541190: ldr             x0, [SP], #8
    // 0x541194: ldp             q0, q4, [SP], #0x20
    // 0x541198: b               #0x540ff4
    // 0x54119c: SaveReg d0
    //     0x54119c: str             q0, [SP, #-0x10]!
    // 0x5411a0: SaveReg r0
    //     0x5411a0: str             x0, [SP, #-8]!
    // 0x5411a4: r0 = AllocateDouble()
    //     0x5411a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5411a8: mov             x1, x0
    // 0x5411ac: RestoreReg r0
    //     0x5411ac: ldr             x0, [SP], #8
    // 0x5411b0: RestoreReg d0
    //     0x5411b0: ldr             q0, [SP], #0x10
    // 0x5411b4: b               #0x54103c
    // 0x5411b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5411b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x5411bc, size: 0x64
    // 0x5411bc: EnterFrame
    //     0x5411bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5411c0: mov             fp, SP
    // 0x5411c4: AllocStack(0x8)
    //     0x5411c4: sub             SP, SP, #8
    // 0x5411c8: ldr             x0, [fp, #0x10]
    // 0x5411cc: LoadField: r1 = r0->field_2f
    //     0x5411cc: ldur            w1, [x0, #0x2f]
    // 0x5411d0: DecompressPointer r1
    //     0x5411d0: add             x1, x1, HEAP, lsl #32
    // 0x5411d4: LoadField: r3 = r1->field_b
    //     0x5411d4: ldur            w3, [x1, #0xb]
    // 0x5411d8: DecompressPointer r3
    //     0x5411d8: add             x3, x3, HEAP, lsl #32
    // 0x5411dc: mov             x0, x3
    // 0x5411e0: stur            x3, [fp, #-8]
    // 0x5411e4: r2 = Null
    //     0x5411e4: mov             x2, NULL
    // 0x5411e8: r1 = Null
    //     0x5411e8: mov             x1, NULL
    // 0x5411ec: r4 = LoadClassIdInstr(r0)
    //     0x5411ec: ldur            x4, [x0, #-1]
    //     0x5411f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5411f4: cmp             x4, #0x7be
    // 0x5411f8: b.eq            #0x541210
    // 0x5411fc: r8 = BackdropFilterLayer?
    //     0x5411fc: add             x8, PP, #0x42, lsl #12  ; [pp+0x427c0] Type: BackdropFilterLayer?
    //     0x541200: ldr             x8, [x8, #0x7c0]
    // 0x541204: r3 = Null
    //     0x541204: add             x3, PP, #0x56, lsl #12  ; [pp+0x56ff8] Null
    //     0x541208: ldr             x3, [x3, #0xff8]
    // 0x54120c: r0 = DefaultNullableTypeTest()
    //     0x54120c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x541210: ldur            x0, [fp, #-8]
    // 0x541214: LeaveFrame
    //     0x541214: mov             SP, fp
    //     0x541218: ldp             fp, lr, [SP], #0x10
    // 0x54121c: ret
    //     0x54121c: ret             
  }
  set _ magnificationScale=(/* No info */) {
    // ** addr: 0x90228c, size: 0x60
    // 0x90228c: EnterFrame
    //     0x90228c: stp             fp, lr, [SP, #-0x10]!
    //     0x902290: mov             fp, SP
    // 0x902294: AllocStack(0x8)
    //     0x902294: sub             SP, SP, #8
    // 0x902298: CheckStackOverflow
    //     0x902298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90229c: cmp             SP, x16
    //     0x9022a0: b.ls            #0x9022e4
    // 0x9022a4: ldr             x0, [fp, #0x18]
    // 0x9022a8: LoadField: d0 = r0->field_67
    //     0x9022a8: ldur            d0, [x0, #0x67]
    // 0x9022ac: ldr             d1, [fp, #0x10]
    // 0x9022b0: fcmp            d0, d1
    // 0x9022b4: b.ne            #0x9022c8
    // 0x9022b8: r0 = Null
    //     0x9022b8: mov             x0, NULL
    // 0x9022bc: LeaveFrame
    //     0x9022bc: mov             SP, fp
    //     0x9022c0: ldp             fp, lr, [SP], #0x10
    // 0x9022c4: ret
    //     0x9022c4: ret             
    // 0x9022c8: StoreField: r0->field_67 = d1
    //     0x9022c8: stur            d1, [x0, #0x67]
    // 0x9022cc: str             x0, [SP]
    // 0x9022d0: r0 = markNeedsPaint()
    //     0x9022d0: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x9022d4: r0 = Null
    //     0x9022d4: mov             x0, NULL
    // 0x9022d8: LeaveFrame
    //     0x9022d8: mov             SP, fp
    //     0x9022dc: ldp             fp, lr, [SP], #0x10
    // 0x9022e0: ret
    //     0x9022e0: ret             
    // 0x9022e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9022e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9022e8: b               #0x9022a4
  }
  set _ shape=(/* No info */) {
    // ** addr: 0x9022ec, size: 0xa0
    // 0x9022ec: EnterFrame
    //     0x9022ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9022f0: mov             fp, SP
    // 0x9022f4: AllocStack(0x10)
    //     0x9022f4: sub             SP, SP, #0x10
    // 0x9022f8: CheckStackOverflow
    //     0x9022f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9022fc: cmp             SP, x16
    //     0x902300: b.ls            #0x902384
    // 0x902304: ldr             x1, [fp, #0x18]
    // 0x902308: LoadField: r0 = r1->field_6f
    //     0x902308: ldur            w0, [x1, #0x6f]
    // 0x90230c: DecompressPointer r0
    //     0x90230c: add             x0, x0, HEAP, lsl #32
    // 0x902310: r2 = LoadClassIdInstr(r0)
    //     0x902310: ldur            x2, [x0, #-1]
    //     0x902314: ubfx            x2, x2, #0xc, #0x14
    // 0x902318: ldr             x16, [fp, #0x10]
    // 0x90231c: stp             x16, x0, [SP]
    // 0x902320: mov             x0, x2
    // 0x902324: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x902324: mov             x17, #0x8a8c
    //     0x902328: add             lr, x0, x17
    //     0x90232c: ldr             lr, [x21, lr, lsl #3]
    //     0x902330: blr             lr
    // 0x902334: tbnz            w0, #4, #0x902348
    // 0x902338: r0 = Null
    //     0x902338: mov             x0, NULL
    // 0x90233c: LeaveFrame
    //     0x90233c: mov             SP, fp
    //     0x902340: ldp             fp, lr, [SP], #0x10
    // 0x902344: ret
    //     0x902344: ret             
    // 0x902348: ldr             x1, [fp, #0x18]
    // 0x90234c: ldr             x0, [fp, #0x10]
    // 0x902350: StoreField: r1->field_6f = r0
    //     0x902350: stur            w0, [x1, #0x6f]
    //     0x902354: ldurb           w16, [x1, #-1]
    //     0x902358: ldurb           w17, [x0, #-1]
    //     0x90235c: and             x16, x17, x16, lsr #2
    //     0x902360: tst             x16, HEAP, lsr #32
    //     0x902364: b.eq            #0x90236c
    //     0x902368: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90236c: str             x1, [SP]
    // 0x902370: r0 = markNeedsPaint()
    //     0x902370: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x902374: r0 = Null
    //     0x902374: mov             x0, NULL
    // 0x902378: LeaveFrame
    //     0x902378: mov             SP, fp
    //     0x90237c: ldp             fp, lr, [SP], #0x10
    // 0x902380: ret
    //     0x902380: ret             
    // 0x902384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902384: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902388: b               #0x902304
  }
  set _ focalPointOffset=(/* No info */) {
    // ** addr: 0x90238c, size: 0x88
    // 0x90238c: EnterFrame
    //     0x90238c: stp             fp, lr, [SP, #-0x10]!
    //     0x902390: mov             fp, SP
    // 0x902394: AllocStack(0x10)
    //     0x902394: sub             SP, SP, #0x10
    // 0x902398: CheckStackOverflow
    //     0x902398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90239c: cmp             SP, x16
    //     0x9023a0: b.ls            #0x90240c
    // 0x9023a4: ldr             x0, [fp, #0x18]
    // 0x9023a8: LoadField: r1 = r0->field_63
    //     0x9023a8: ldur            w1, [x0, #0x63]
    // 0x9023ac: DecompressPointer r1
    //     0x9023ac: add             x1, x1, HEAP, lsl #32
    // 0x9023b0: ldr             x16, [fp, #0x10]
    // 0x9023b4: stp             x16, x1, [SP]
    // 0x9023b8: r0 = ==()
    //     0x9023b8: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x9023bc: tbnz            w0, #4, #0x9023d0
    // 0x9023c0: r0 = Null
    //     0x9023c0: mov             x0, NULL
    // 0x9023c4: LeaveFrame
    //     0x9023c4: mov             SP, fp
    //     0x9023c8: ldp             fp, lr, [SP], #0x10
    // 0x9023cc: ret
    //     0x9023cc: ret             
    // 0x9023d0: ldr             x1, [fp, #0x18]
    // 0x9023d4: ldr             x0, [fp, #0x10]
    // 0x9023d8: StoreField: r1->field_63 = r0
    //     0x9023d8: stur            w0, [x1, #0x63]
    //     0x9023dc: ldurb           w16, [x1, #-1]
    //     0x9023e0: ldurb           w17, [x0, #-1]
    //     0x9023e4: and             x16, x17, x16, lsr #2
    //     0x9023e8: tst             x16, HEAP, lsr #32
    //     0x9023ec: b.eq            #0x9023f4
    //     0x9023f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9023f4: str             x1, [SP]
    // 0x9023f8: r0 = markNeedsPaint()
    //     0x9023f8: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x9023fc: r0 = Null
    //     0x9023fc: mov             x0, NULL
    // 0x902400: LeaveFrame
    //     0x902400: mov             SP, fp
    //     0x902404: ldp             fp, lr, [SP], #0x10
    // 0x902408: ret
    //     0x902408: ret             
    // 0x90240c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90240c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902410: b               #0x9023a4
  }
}

// class id: 3023, size: 0x24, field offset: 0x1c
//   const constructor, 
class MagnifierDecoration extends ShapeDecoration {

  _ ==(/* No info */) {
    // ** addr: 0x92094c, size: 0xb4
    // 0x92094c: EnterFrame
    //     0x92094c: stp             fp, lr, [SP, #-0x10]!
    //     0x920950: mov             fp, SP
    // 0x920954: AllocStack(0x10)
    //     0x920954: sub             SP, SP, #0x10
    // 0x920958: CheckStackOverflow
    //     0x920958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92095c: cmp             SP, x16
    //     0x920960: b.ls            #0x9209f8
    // 0x920964: ldr             x0, [fp, #0x10]
    // 0x920968: cmp             w0, NULL
    // 0x92096c: b.ne            #0x920980
    // 0x920970: r0 = false
    //     0x920970: add             x0, NULL, #0x30  ; false
    // 0x920974: LeaveFrame
    //     0x920974: mov             SP, fp
    //     0x920978: ldp             fp, lr, [SP], #0x10
    // 0x92097c: ret
    //     0x92097c: ret             
    // 0x920980: ldr             x1, [fp, #0x18]
    // 0x920984: cmp             w1, w0
    // 0x920988: b.ne            #0x92099c
    // 0x92098c: r0 = true
    //     0x92098c: add             x0, NULL, #0x20  ; true
    // 0x920990: LeaveFrame
    //     0x920990: mov             SP, fp
    //     0x920994: ldp             fp, lr, [SP], #0x10
    // 0x920998: ret
    //     0x920998: ret             
    // 0x92099c: stp             x0, x1, [SP]
    // 0x9209a0: r0 = ==()
    //     0x9209a0: bl              #0x920a00  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::==
    // 0x9209a4: tbnz            w0, #4, #0x9209e8
    // 0x9209a8: ldr             x1, [fp, #0x10]
    // 0x9209ac: r2 = 59
    //     0x9209ac: mov             x2, #0x3b
    // 0x9209b0: branchIfSmi(r1, 0x9209bc)
    //     0x9209b0: tbz             w1, #0, #0x9209bc
    // 0x9209b4: r2 = LoadClassIdInstr(r1)
    //     0x9209b4: ldur            x2, [x1, #-1]
    //     0x9209b8: ubfx            x2, x2, #0xc, #0x14
    // 0x9209bc: cmp             x2, #0xbcf
    // 0x9209c0: b.ne            #0x9209e8
    // 0x9209c4: ldr             x2, [fp, #0x18]
    // 0x9209c8: LoadField: d0 = r1->field_1b
    //     0x9209c8: ldur            d0, [x1, #0x1b]
    // 0x9209cc: LoadField: d1 = r2->field_1b
    //     0x9209cc: ldur            d1, [x2, #0x1b]
    // 0x9209d0: fcmp            d0, d1
    // 0x9209d4: r16 = true
    //     0x9209d4: add             x16, NULL, #0x20  ; true
    // 0x9209d8: r17 = false
    //     0x9209d8: add             x17, NULL, #0x30  ; false
    // 0x9209dc: csel            x1, x16, x17, eq
    // 0x9209e0: mov             x0, x1
    // 0x9209e4: b               #0x9209ec
    // 0x9209e8: r0 = false
    //     0x9209e8: add             x0, NULL, #0x30  ; false
    // 0x9209ec: LeaveFrame
    //     0x9209ec: mov             SP, fp
    //     0x9209f0: ldp             fp, lr, [SP], #0x10
    // 0x9209f4: ret
    //     0x9209f4: ret             
    // 0x9209f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9209f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9209fc: b               #0x920964
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95d300, size: 0xa8
    // 0x95d300: EnterFrame
    //     0x95d300: stp             fp, lr, [SP, #-0x10]!
    //     0x95d304: mov             fp, SP
    // 0x95d308: AllocStack(0x10)
    //     0x95d308: sub             SP, SP, #0x10
    // 0x95d30c: CheckStackOverflow
    //     0x95d30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d310: cmp             SP, x16
    //     0x95d314: b.ls            #0x95d388
    // 0x95d318: ldr             x16, [fp, #0x10]
    // 0x95d31c: str             x16, [SP]
    // 0x95d320: r0 = hashCode()
    //     0x95d320: bl              #0x95d3a8  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::hashCode
    // 0x95d324: mov             x1, x0
    // 0x95d328: ldr             x0, [fp, #0x10]
    // 0x95d32c: LoadField: d0 = r0->field_1b
    //     0x95d32c: ldur            d0, [x0, #0x1b]
    // 0x95d330: r0 = inline_Allocate_Double()
    //     0x95d330: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x95d334: add             x0, x0, #0x10
    //     0x95d338: cmp             x2, x0
    //     0x95d33c: b.ls            #0x95d390
    //     0x95d340: str             x0, [THR, #0x50]  ; THR::top
    //     0x95d344: sub             x0, x0, #0xf
    //     0x95d348: mov             x2, #0xd148
    //     0x95d34c: movk            x2, #3, lsl #16
    //     0x95d350: stur            x2, [x0, #-1]
    // 0x95d354: StoreField: r0->field_7 = d0
    //     0x95d354: stur            d0, [x0, #7]
    // 0x95d358: stp             x0, x1, [SP]
    // 0x95d35c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95d35c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95d360: r0 = hash()
    //     0x95d360: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95d364: mov             x2, x0
    // 0x95d368: r0 = BoxInt64Instr(r2)
    //     0x95d368: sbfiz           x0, x2, #1, #0x1f
    //     0x95d36c: cmp             x2, x0, asr #1
    //     0x95d370: b.eq            #0x95d37c
    //     0x95d374: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95d378: stur            x2, [x0, #7]
    // 0x95d37c: LeaveFrame
    //     0x95d37c: mov             SP, fp
    //     0x95d380: ldp             fp, lr, [SP], #0x10
    // 0x95d384: ret
    //     0x95d384: ret             
    // 0x95d388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d388: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d38c: b               #0x95d318
    // 0x95d390: SaveReg d0
    //     0x95d390: str             q0, [SP, #-0x10]!
    // 0x95d394: SaveReg r1
    //     0x95d394: str             x1, [SP, #-8]!
    // 0x95d398: r0 = AllocateDouble()
    //     0x95d398: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x95d39c: RestoreReg r1
    //     0x95d39c: ldr             x1, [SP], #8
    // 0x95d3a0: RestoreReg d0
    //     0x95d3a0: ldr             q0, [SP], #0x10
    // 0x95d3a4: b               #0x95d354
  }
}

// class id: 3439, size: 0x20, field offset: 0x10
//   const constructor, 
class _Magnifier extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x9021dc, size: 0xb0
    // 0x9021dc: EnterFrame
    //     0x9021dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9021e0: mov             fp, SP
    // 0x9021e4: AllocStack(0x10)
    //     0x9021e4: sub             SP, SP, #0x10
    // 0x9021e8: CheckStackOverflow
    //     0x9021e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9021ec: cmp             SP, x16
    //     0x9021f0: b.ls            #0x902284
    // 0x9021f4: ldr             x0, [fp, #0x10]
    // 0x9021f8: r2 = Null
    //     0x9021f8: mov             x2, NULL
    // 0x9021fc: r1 = Null
    //     0x9021fc: mov             x1, NULL
    // 0x902200: r4 = 59
    //     0x902200: mov             x4, #0x3b
    // 0x902204: branchIfSmi(r0, 0x902210)
    //     0x902204: tbz             w0, #0, #0x902210
    // 0x902208: r4 = LoadClassIdInstr(r0)
    //     0x902208: ldur            x4, [x0, #-1]
    //     0x90220c: ubfx            x4, x4, #0xc, #0x14
    // 0x902210: cmp             x4, #0x83e
    // 0x902214: b.eq            #0x90222c
    // 0x902218: r8 = _RenderMagnification
    //     0x902218: add             x8, PP, #0x53, lsl #12  ; [pp+0x53f68] Type: _RenderMagnification
    //     0x90221c: ldr             x8, [x8, #0xf68]
    // 0x902220: r3 = Null
    //     0x902220: add             x3, PP, #0x53, lsl #12  ; [pp+0x53f70] Null
    //     0x902224: ldr             x3, [x3, #0xf70]
    // 0x902228: r0 = DefaultTypeTest()
    //     0x902228: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x90222c: ldr             x0, [fp, #0x20]
    // 0x902230: LoadField: r1 = r0->field_f
    //     0x902230: ldur            w1, [x0, #0xf]
    // 0x902234: DecompressPointer r1
    //     0x902234: add             x1, x1, HEAP, lsl #32
    // 0x902238: ldr             x16, [fp, #0x10]
    // 0x90223c: stp             x1, x16, [SP]
    // 0x902240: r0 = focalPointOffset=()
    //     0x902240: bl              #0x90238c  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::focalPointOffset=
    // 0x902244: ldr             x0, [fp, #0x20]
    // 0x902248: LoadField: r1 = r0->field_1b
    //     0x902248: ldur            w1, [x0, #0x1b]
    // 0x90224c: DecompressPointer r1
    //     0x90224c: add             x1, x1, HEAP, lsl #32
    // 0x902250: ldr             x16, [fp, #0x10]
    // 0x902254: stp             x1, x16, [SP]
    // 0x902258: r0 = shape=()
    //     0x902258: bl              #0x9022ec  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::shape=
    // 0x90225c: ldr             x0, [fp, #0x20]
    // 0x902260: LoadField: d0 = r0->field_13
    //     0x902260: ldur            d0, [x0, #0x13]
    // 0x902264: ldr             x16, [fp, #0x10]
    // 0x902268: str             x16, [SP, #8]
    // 0x90226c: str             d0, [SP]
    // 0x902270: r0 = magnificationScale=()
    //     0x902270: bl              #0x90228c  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::magnificationScale=
    // 0x902274: r0 = Null
    //     0x902274: mov             x0, NULL
    // 0x902278: LeaveFrame
    //     0x902278: mov             SP, fp
    //     0x90227c: ldp             fp, lr, [SP], #0x10
    // 0x902280: ret
    //     0x902280: ret             
    // 0x902284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902284: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902288: b               #0x9021f4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8ca00, size: 0x8c
    // 0xa8ca00: EnterFrame
    //     0xa8ca00: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ca04: mov             fp, SP
    // 0xa8ca08: AllocStack(0x30)
    //     0xa8ca08: sub             SP, SP, #0x30
    // 0xa8ca0c: CheckStackOverflow
    //     0xa8ca0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ca10: cmp             SP, x16
    //     0xa8ca14: b.ls            #0xa8ca84
    // 0xa8ca18: ldr             x0, [fp, #0x18]
    // 0xa8ca1c: LoadField: r1 = r0->field_f
    //     0xa8ca1c: ldur            w1, [x0, #0xf]
    // 0xa8ca20: DecompressPointer r1
    //     0xa8ca20: add             x1, x1, HEAP, lsl #32
    // 0xa8ca24: stur            x1, [fp, #-0x10]
    // 0xa8ca28: LoadField: d0 = r0->field_13
    //     0xa8ca28: ldur            d0, [x0, #0x13]
    // 0xa8ca2c: stur            d0, [fp, #-0x20]
    // 0xa8ca30: LoadField: r2 = r0->field_1b
    //     0xa8ca30: ldur            w2, [x0, #0x1b]
    // 0xa8ca34: DecompressPointer r2
    //     0xa8ca34: add             x2, x2, HEAP, lsl #32
    // 0xa8ca38: stur            x2, [fp, #-8]
    // 0xa8ca3c: r0 = _RenderMagnification()
    //     0xa8ca3c: bl              #0xa8ca8c  ; Allocate_RenderMagnificationStub -> _RenderMagnification (size=0x74)
    // 0xa8ca40: mov             x1, x0
    // 0xa8ca44: ldur            x0, [fp, #-0x10]
    // 0xa8ca48: stur            x1, [fp, #-0x18]
    // 0xa8ca4c: StoreField: r1->field_63 = r0
    //     0xa8ca4c: stur            w0, [x1, #0x63]
    // 0xa8ca50: ldur            d0, [fp, #-0x20]
    // 0xa8ca54: StoreField: r1->field_67 = d0
    //     0xa8ca54: stur            d0, [x1, #0x67]
    // 0xa8ca58: ldur            x0, [fp, #-8]
    // 0xa8ca5c: StoreField: r1->field_6f = r0
    //     0xa8ca5c: stur            w0, [x1, #0x6f]
    // 0xa8ca60: str             x1, [SP]
    // 0xa8ca64: r0 = RenderObject()
    //     0xa8ca64: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8ca68: ldur            x16, [fp, #-0x18]
    // 0xa8ca6c: stp             NULL, x16, [SP]
    // 0xa8ca70: r0 = child=()
    //     0xa8ca70: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8ca74: ldur            x0, [fp, #-0x18]
    // 0xa8ca78: LeaveFrame
    //     0xa8ca78: mov             SP, fp
    //     0xa8ca7c: ldp             fp, lr, [SP], #0x10
    // 0xa8ca80: ret
    //     0xa8ca80: ret             
    // 0xa8ca84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ca84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ca88: b               #0xa8ca18
  }
}

// class id: 3595, size: 0x14, field offset: 0xc
//   const constructor, 
class _MagnifierStyle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa81d90, size: 0x414
    // 0xa81d90: EnterFrame
    //     0xa81d90: stp             fp, lr, [SP, #-0x10]!
    //     0xa81d94: mov             fp, SP
    // 0xa81d98: AllocStack(0x40)
    //     0xa81d98: sub             SP, SP, #0x40
    // 0xa81d9c: CheckStackOverflow
    //     0xa81d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81da0: cmp             SP, x16
    //     0xa81da4: b.ls            #0xa82138
    // 0xa81da8: ldr             x0, [fp, #0x18]
    // 0xa81dac: LoadField: r1 = r0->field_b
    //     0xa81dac: ldur            w1, [x0, #0xb]
    // 0xa81db0: DecompressPointer r1
    //     0xa81db0: add             x1, x1, HEAP, lsl #32
    // 0xa81db4: stur            x1, [fp, #-8]
    // 0xa81db8: LoadField: r2 = r1->field_13
    //     0xa81db8: ldur            w2, [x1, #0x13]
    // 0xa81dbc: DecompressPointer r2
    //     0xa81dbc: add             x2, x2, HEAP, lsl #32
    // 0xa81dc0: cmp             w2, NULL
    // 0xa81dc4: b.ne            #0xa81ddc
    // 0xa81dc8: r16 = <BoxShadow>
    //     0xa81dc8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a48] TypeArguments: <BoxShadow>
    //     0xa81dcc: ldr             x16, [x16, #0xa48]
    // 0xa81dd0: stp             xzr, x16, [SP]
    // 0xa81dd4: r0 = _GrowableList()
    //     0xa81dd4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa81dd8: b               #0xa81de0
    // 0xa81ddc: mov             x0, x2
    // 0xa81de0: r1 = LoadClassIdInstr(r0)
    //     0xa81de0: ldur            x1, [x0, #-1]
    //     0xa81de4: ubfx            x1, x1, #0xc, #0x14
    // 0xa81de8: str             x0, [SP]
    // 0xa81dec: mov             x0, x1
    // 0xa81df0: r0 = GDT[cid_x0 + 0xb06c]()
    //     0xa81df0: mov             x17, #0xb06c
    //     0xa81df4: add             lr, x0, x17
    //     0xa81df8: ldr             lr, [x21, lr, lsl #3]
    //     0xa81dfc: blr             lr
    // 0xa81e00: mov             x1, x0
    // 0xa81e04: stur            x1, [fp, #-0x18]
    // 0xa81e08: r2 = 0.000000
    //     0xa81e08: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa81e0c: stur            x2, [fp, #-0x10]
    // 0xa81e10: CheckStackOverflow
    //     0xa81e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81e14: cmp             SP, x16
    //     0xa81e18: b.ls            #0xa82140
    // 0xa81e1c: r0 = LoadClassIdInstr(r1)
    //     0xa81e1c: ldur            x0, [x1, #-1]
    //     0xa81e20: ubfx            x0, x0, #0xc, #0x14
    // 0xa81e24: str             x1, [SP]
    // 0xa81e28: mov             lr, x0
    // 0xa81e2c: ldr             lr, [x21, lr, lsl #3]
    // 0xa81e30: blr             lr
    // 0xa81e34: tbnz            w0, #4, #0xa8201c
    // 0xa81e38: ldur            x1, [fp, #-0x18]
    // 0xa81e3c: r0 = LoadClassIdInstr(r1)
    //     0xa81e3c: ldur            x0, [x1, #-1]
    //     0xa81e40: ubfx            x0, x0, #0xc, #0x14
    // 0xa81e44: str             x1, [SP]
    // 0xa81e48: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xa81e48: add             lr, x0, #0x3dc
    //     0xa81e4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa81e50: blr             lr
    // 0xa81e54: LoadField: d0 = r0->field_f
    //     0xa81e54: ldur            d0, [x0, #0xf]
    // 0xa81e58: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa81e58: ldur            d1, [x0, #0x17]
    // 0xa81e5c: fadd            d2, d0, d1
    // 0xa81e60: LoadField: r1 = r0->field_b
    //     0xa81e60: ldur            w1, [x0, #0xb]
    // 0xa81e64: DecompressPointer r1
    //     0xa81e64: add             x1, x1, HEAP, lsl #32
    // 0xa81e68: LoadField: d0 = r1->field_f
    //     0xa81e68: ldur            d0, [x1, #0xf]
    // 0xa81e6c: d1 = 0.000000
    //     0xa81e6c: eor             v1.16b, v1.16b, v1.16b
    // 0xa81e70: fcmp            d0, d1
    // 0xa81e74: b.ne            #0xa81e80
    // 0xa81e78: d0 = 0.000000
    //     0xa81e78: eor             v0.16b, v0.16b, v0.16b
    // 0xa81e7c: b               #0xa81e90
    // 0xa81e80: fcmp            d1, d0
    // 0xa81e84: b.le            #0xa81e90
    // 0xa81e88: fneg            d3, d0
    // 0xa81e8c: mov             v0.16b, v3.16b
    // 0xa81e90: LoadField: d3 = r1->field_7
    //     0xa81e90: ldur            d3, [x1, #7]
    // 0xa81e94: fcmp            d3, d1
    // 0xa81e98: b.ne            #0xa81ea4
    // 0xa81e9c: d3 = 0.000000
    //     0xa81e9c: eor             v3.16b, v3.16b, v3.16b
    // 0xa81ea0: b               #0xa81eb4
    // 0xa81ea4: fcmp            d1, d3
    // 0xa81ea8: b.le            #0xa81eb4
    // 0xa81eac: fneg            d4, d3
    // 0xa81eb0: mov             v3.16b, v4.16b
    // 0xa81eb4: fcmp            d0, d3
    // 0xa81eb8: b.gt            #0xa81eec
    // 0xa81ebc: fcmp            d3, d0
    // 0xa81ec0: b.le            #0xa81ecc
    // 0xa81ec4: mov             v0.16b, v3.16b
    // 0xa81ec8: b               #0xa81eec
    // 0xa81ecc: fcmp            d0, d1
    // 0xa81ed0: b.ne            #0xa81ee0
    // 0xa81ed4: fadd            d4, d0, d3
    // 0xa81ed8: mov             v0.16b, v4.16b
    // 0xa81edc: b               #0xa81eec
    // 0xa81ee0: fcmp            d3, d3
    // 0xa81ee4: b.vc            #0xa81eec
    // 0xa81ee8: mov             v0.16b, v3.16b
    // 0xa81eec: ldur            x1, [fp, #-0x10]
    // 0xa81ef0: fadd            d3, d2, d0
    // 0xa81ef4: stur            d3, [fp, #-0x30]
    // 0xa81ef8: r2 = inline_Allocate_Double()
    //     0xa81ef8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xa81efc: add             x2, x2, #0x10
    //     0xa81f00: cmp             x0, x2
    //     0xa81f04: b.ls            #0xa82148
    //     0xa81f08: str             x2, [THR, #0x50]  ; THR::top
    //     0xa81f0c: sub             x2, x2, #0xf
    //     0xa81f10: mov             x0, #0xd148
    //     0xa81f14: movk            x0, #3, lsl #16
    //     0xa81f18: stur            x0, [x2, #-1]
    // 0xa81f1c: StoreField: r2->field_7 = d3
    //     0xa81f1c: stur            d3, [x2, #7]
    // 0xa81f20: stur            x2, [fp, #-0x20]
    // 0xa81f24: r0 = 59
    //     0xa81f24: mov             x0, #0x3b
    // 0xa81f28: branchIfSmi(r1, 0xa81f34)
    //     0xa81f28: tbz             w1, #0, #0xa81f34
    // 0xa81f2c: r0 = LoadClassIdInstr(r1)
    //     0xa81f2c: ldur            x0, [x1, #-1]
    //     0xa81f30: ubfx            x0, x0, #0xc, #0x14
    // 0xa81f34: stp             x2, x1, [SP]
    // 0xa81f38: r0 = GDT[cid_x0 + -0xfc1]()
    //     0xa81f38: sub             lr, x0, #0xfc1
    //     0xa81f3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa81f40: blr             lr
    // 0xa81f44: tbnz            w0, #4, #0xa81f54
    // 0xa81f48: ldur            x2, [fp, #-0x10]
    // 0xa81f4c: d0 = 0.000000
    //     0xa81f4c: eor             v0.16b, v0.16b, v0.16b
    // 0xa81f50: b               #0xa82014
    // 0xa81f54: ldur            x1, [fp, #-0x10]
    // 0xa81f58: r0 = 59
    //     0xa81f58: mov             x0, #0x3b
    // 0xa81f5c: branchIfSmi(r1, 0xa81f68)
    //     0xa81f5c: tbz             w1, #0, #0xa81f68
    // 0xa81f60: r0 = LoadClassIdInstr(r1)
    //     0xa81f60: ldur            x0, [x1, #-1]
    //     0xa81f64: ubfx            x0, x0, #0xc, #0x14
    // 0xa81f68: ldur            x16, [fp, #-0x20]
    // 0xa81f6c: stp             x16, x1, [SP]
    // 0xa81f70: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xa81f70: sub             lr, x0, #0xfe1
    //     0xa81f74: ldr             lr, [x21, lr, lsl #3]
    //     0xa81f78: blr             lr
    // 0xa81f7c: tbnz            w0, #4, #0xa81f8c
    // 0xa81f80: ldur            x2, [fp, #-0x20]
    // 0xa81f84: d0 = 0.000000
    //     0xa81f84: eor             v0.16b, v0.16b, v0.16b
    // 0xa81f88: b               #0xa82014
    // 0xa81f8c: ldur            x0, [fp, #-0x10]
    // 0xa81f90: r1 = 59
    //     0xa81f90: mov             x1, #0x3b
    // 0xa81f94: branchIfSmi(r0, 0xa81fa0)
    //     0xa81f94: tbz             w0, #0, #0xa81fa0
    // 0xa81f98: r1 = LoadClassIdInstr(r0)
    //     0xa81f98: ldur            x1, [x0, #-1]
    //     0xa81f9c: ubfx            x1, x1, #0xc, #0x14
    // 0xa81fa0: cmp             x1, #0x3d
    // 0xa81fa4: b.ne            #0xa81ff8
    // 0xa81fa8: d0 = 0.000000
    //     0xa81fa8: eor             v0.16b, v0.16b, v0.16b
    // 0xa81fac: LoadField: d1 = r0->field_7
    //     0xa81fac: ldur            d1, [x0, #7]
    // 0xa81fb0: fcmp            d1, d0
    // 0xa81fb4: b.ne            #0xa81ff0
    // 0xa81fb8: ldur            d2, [fp, #-0x30]
    // 0xa81fbc: fadd            d3, d1, d2
    // 0xa81fc0: r0 = inline_Allocate_Double()
    //     0xa81fc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa81fc4: add             x0, x0, #0x10
    //     0xa81fc8: cmp             x1, x0
    //     0xa81fcc: b.ls            #0xa82164
    //     0xa81fd0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa81fd4: sub             x0, x0, #0xf
    //     0xa81fd8: mov             x1, #0xd148
    //     0xa81fdc: movk            x1, #3, lsl #16
    //     0xa81fe0: stur            x1, [x0, #-1]
    // 0xa81fe4: StoreField: r0->field_7 = d3
    //     0xa81fe4: stur            d3, [x0, #7]
    // 0xa81fe8: mov             x2, x0
    // 0xa81fec: b               #0xa82014
    // 0xa81ff0: ldur            d2, [fp, #-0x30]
    // 0xa81ff4: b               #0xa82000
    // 0xa81ff8: ldur            d2, [fp, #-0x30]
    // 0xa81ffc: d0 = 0.000000
    //     0xa81ffc: eor             v0.16b, v0.16b, v0.16b
    // 0xa82000: fcmp            d2, d2
    // 0xa82004: b.vc            #0xa82010
    // 0xa82008: ldur            x2, [fp, #-0x20]
    // 0xa8200c: b               #0xa82014
    // 0xa82010: mov             x2, x0
    // 0xa82014: ldur            x1, [fp, #-0x18]
    // 0xa82018: b               #0xa81e0c
    // 0xa8201c: ldr             x2, [fp, #0x18]
    // 0xa82020: ldur            x3, [fp, #-8]
    // 0xa82024: ldur            x0, [fp, #-0x10]
    // 0xa82028: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa82028: ldur            w4, [x3, #0x17]
    // 0xa8202c: DecompressPointer r4
    //     0xa8202c: add             x4, x4, HEAP, lsl #32
    // 0xa82030: stur            x4, [fp, #-0x18]
    // 0xa82034: r1 = <Path>
    //     0xa82034: add             x1, PP, #0xb, lsl #12  ; [pp+0xb828] TypeArguments: <Path>
    //     0xa82038: ldr             x1, [x1, #0x828]
    // 0xa8203c: r0 = _DonutClip()
    //     0xa8203c: bl              #0xa821a4  ; Allocate_DonutClipStub -> _DonutClip (size=0x1c)
    // 0xa82040: mov             x1, x0
    // 0xa82044: ldur            x0, [fp, #-0x18]
    // 0xa82048: stur            x1, [fp, #-0x20]
    // 0xa8204c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8204c: stur            w0, [x1, #0x17]
    // 0xa82050: ldur            x0, [fp, #-0x10]
    // 0xa82054: LoadField: d0 = r0->field_7
    //     0xa82054: ldur            d0, [x0, #7]
    // 0xa82058: StoreField: r1->field_f = d0
    //     0xa82058: stur            d0, [x1, #0xf]
    // 0xa8205c: ldr             x0, [fp, #0x18]
    // 0xa82060: LoadField: r2 = r0->field_f
    //     0xa82060: ldur            w2, [x0, #0xf]
    // 0xa82064: DecompressPointer r2
    //     0xa82064: add             x2, x2, HEAP, lsl #32
    // 0xa82068: stur            x2, [fp, #-0x18]
    // 0xa8206c: LoadField: d0 = r2->field_7
    //     0xa8206c: ldur            d0, [x2, #7]
    // 0xa82070: r0 = inline_Allocate_Double()
    //     0xa82070: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xa82074: add             x0, x0, #0x10
    //     0xa82078: cmp             x3, x0
    //     0xa8207c: b.ls            #0xa82174
    //     0xa82080: str             x0, [THR, #0x50]  ; THR::top
    //     0xa82084: sub             x0, x0, #0xf
    //     0xa82088: mov             x3, #0xd148
    //     0xa8208c: movk            x3, #3, lsl #16
    //     0xa82090: stur            x3, [x0, #-1]
    // 0xa82094: StoreField: r0->field_7 = d0
    //     0xa82094: stur            d0, [x0, #7]
    // 0xa82098: stur            x0, [fp, #-0x10]
    // 0xa8209c: r0 = SizedBox()
    //     0xa8209c: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa820a0: mov             x1, x0
    // 0xa820a4: ldur            x0, [fp, #-0x10]
    // 0xa820a8: stur            x1, [fp, #-0x28]
    // 0xa820ac: StoreField: r1->field_f = r0
    //     0xa820ac: stur            w0, [x1, #0xf]
    // 0xa820b0: ldur            x0, [fp, #-0x18]
    // 0xa820b4: LoadField: d0 = r0->field_f
    //     0xa820b4: ldur            d0, [x0, #0xf]
    // 0xa820b8: r0 = inline_Allocate_Double()
    //     0xa820b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa820bc: add             x0, x0, #0x10
    //     0xa820c0: cmp             x2, x0
    //     0xa820c4: b.ls            #0xa8218c
    //     0xa820c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa820cc: sub             x0, x0, #0xf
    //     0xa820d0: mov             x2, #0xd148
    //     0xa820d4: movk            x2, #3, lsl #16
    //     0xa820d8: stur            x2, [x0, #-1]
    // 0xa820dc: StoreField: r0->field_7 = d0
    //     0xa820dc: stur            d0, [x0, #7]
    // 0xa820e0: StoreField: r1->field_13 = r0
    //     0xa820e0: stur            w0, [x1, #0x13]
    // 0xa820e4: r0 = DecoratedBox()
    //     0xa820e4: bl              #0x86330c  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xa820e8: mov             x1, x0
    // 0xa820ec: ldur            x0, [fp, #-8]
    // 0xa820f0: stur            x1, [fp, #-0x10]
    // 0xa820f4: StoreField: r1->field_f = r0
    //     0xa820f4: stur            w0, [x1, #0xf]
    // 0xa820f8: r0 = Instance_DecorationPosition
    //     0xa820f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb830] Obj!DecorationPosition@a73aa1
    //     0xa820fc: ldr             x0, [x0, #0x830]
    // 0xa82100: StoreField: r1->field_13 = r0
    //     0xa82100: stur            w0, [x1, #0x13]
    // 0xa82104: ldur            x0, [fp, #-0x28]
    // 0xa82108: StoreField: r1->field_b = r0
    //     0xa82108: stur            w0, [x1, #0xb]
    // 0xa8210c: r0 = ClipPath()
    //     0xa8210c: bl              #0x89a6e0  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0xa82110: ldur            x1, [fp, #-0x20]
    // 0xa82114: StoreField: r0->field_f = r1
    //     0xa82114: stur            w1, [x0, #0xf]
    // 0xa82118: r1 = Instance_Clip
    //     0xa82118: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa8211c: ldr             x1, [x1, #0x410]
    // 0xa82120: StoreField: r0->field_13 = r1
    //     0xa82120: stur            w1, [x0, #0x13]
    // 0xa82124: ldur            x1, [fp, #-0x10]
    // 0xa82128: StoreField: r0->field_b = r1
    //     0xa82128: stur            w1, [x0, #0xb]
    // 0xa8212c: LeaveFrame
    //     0xa8212c: mov             SP, fp
    //     0xa82130: ldp             fp, lr, [SP], #0x10
    // 0xa82134: ret
    //     0xa82134: ret             
    // 0xa82138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82138: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8213c: b               #0xa81da8
    // 0xa82140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82140: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82144: b               #0xa81e1c
    // 0xa82148: stp             q1, q3, [SP, #-0x20]!
    // 0xa8214c: SaveReg r1
    //     0xa8214c: str             x1, [SP, #-8]!
    // 0xa82150: r0 = AllocateDouble()
    //     0xa82150: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa82154: mov             x2, x0
    // 0xa82158: RestoreReg r1
    //     0xa82158: ldr             x1, [SP], #8
    // 0xa8215c: ldp             q1, q3, [SP], #0x20
    // 0xa82160: b               #0xa81f1c
    // 0xa82164: stp             q0, q3, [SP, #-0x20]!
    // 0xa82168: r0 = AllocateDouble()
    //     0xa82168: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa8216c: ldp             q0, q3, [SP], #0x20
    // 0xa82170: b               #0xa81fe4
    // 0xa82174: SaveReg d0
    //     0xa82174: str             q0, [SP, #-0x10]!
    // 0xa82178: stp             x1, x2, [SP, #-0x10]!
    // 0xa8217c: r0 = AllocateDouble()
    //     0xa8217c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa82180: ldp             x1, x2, [SP], #0x10
    // 0xa82184: RestoreReg d0
    //     0xa82184: ldr             q0, [SP], #0x10
    // 0xa82188: b               #0xa82094
    // 0xa8218c: SaveReg d0
    //     0xa8218c: str             q0, [SP, #-0x10]!
    // 0xa82190: SaveReg r1
    //     0xa82190: str             x1, [SP, #-8]!
    // 0xa82194: r0 = AllocateDouble()
    //     0xa82194: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa82198: RestoreReg r1
    //     0xa82198: ldr             x1, [SP], #8
    // 0xa8219c: RestoreReg d0
    //     0xa8219c: ldr             q0, [SP], #0x10
    // 0xa821a0: b               #0xa820dc
  }
}

// class id: 3596, size: 0x24, field offset: 0xc
//   const constructor, 
class RawMagnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa81a28, size: 0x250
    // 0xa81a28: EnterFrame
    //     0xa81a28: stp             fp, lr, [SP, #-0x10]!
    //     0xa81a2c: mov             fp, SP
    // 0xa81a30: AllocStack(0x58)
    //     0xa81a30: sub             SP, SP, #0x58
    // 0xa81a34: CheckStackOverflow
    //     0xa81a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81a38: cmp             SP, x16
    //     0xa81a3c: b.ls            #0xa81c24
    // 0xa81a40: ldr             x0, [fp, #0x18]
    // 0xa81a44: LoadField: r1 = r0->field_f
    //     0xa81a44: ldur            w1, [x0, #0xf]
    // 0xa81a48: DecompressPointer r1
    //     0xa81a48: add             x1, x1, HEAP, lsl #32
    // 0xa81a4c: stur            x1, [fp, #-0x30]
    // 0xa81a50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa81a50: ldur            w2, [x1, #0x17]
    // 0xa81a54: DecompressPointer r2
    //     0xa81a54: add             x2, x2, HEAP, lsl #32
    // 0xa81a58: stur            x2, [fp, #-0x28]
    // 0xa81a5c: LoadField: d0 = r1->field_1b
    //     0xa81a5c: ldur            d0, [x1, #0x1b]
    // 0xa81a60: stur            d0, [fp, #-0x48]
    // 0xa81a64: LoadField: r3 = r0->field_13
    //     0xa81a64: ldur            w3, [x0, #0x13]
    // 0xa81a68: DecompressPointer r3
    //     0xa81a68: add             x3, x3, HEAP, lsl #32
    // 0xa81a6c: stur            x3, [fp, #-0x20]
    // 0xa81a70: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa81a70: ldur            d1, [x0, #0x17]
    // 0xa81a74: stur            d1, [fp, #-0x40]
    // 0xa81a78: LoadField: r4 = r0->field_1f
    //     0xa81a78: ldur            w4, [x0, #0x1f]
    // 0xa81a7c: DecompressPointer r4
    //     0xa81a7c: add             x4, x4, HEAP, lsl #32
    // 0xa81a80: stur            x4, [fp, #-0x18]
    // 0xa81a84: LoadField: r5 = r0->field_b
    //     0xa81a84: ldur            w5, [x0, #0xb]
    // 0xa81a88: DecompressPointer r5
    //     0xa81a88: add             x5, x5, HEAP, lsl #32
    // 0xa81a8c: stur            x5, [fp, #-0x10]
    // 0xa81a90: LoadField: d2 = r4->field_7
    //     0xa81a90: ldur            d2, [x4, #7]
    // 0xa81a94: r0 = inline_Allocate_Double()
    //     0xa81a94: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0xa81a98: add             x0, x0, #0x10
    //     0xa81a9c: cmp             x6, x0
    //     0xa81aa0: b.ls            #0xa81c2c
    //     0xa81aa4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa81aa8: sub             x0, x0, #0xf
    //     0xa81aac: mov             x6, #0xd148
    //     0xa81ab0: movk            x6, #3, lsl #16
    //     0xa81ab4: stur            x6, [x0, #-1]
    // 0xa81ab8: StoreField: r0->field_7 = d2
    //     0xa81ab8: stur            d2, [x0, #7]
    // 0xa81abc: stur            x0, [fp, #-8]
    // 0xa81ac0: r0 = SizedBox()
    //     0xa81ac0: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa81ac4: mov             x1, x0
    // 0xa81ac8: ldur            x0, [fp, #-8]
    // 0xa81acc: stur            x1, [fp, #-0x38]
    // 0xa81ad0: StoreField: r1->field_f = r0
    //     0xa81ad0: stur            w0, [x1, #0xf]
    // 0xa81ad4: ldur            x0, [fp, #-0x18]
    // 0xa81ad8: LoadField: d0 = r0->field_f
    //     0xa81ad8: ldur            d0, [x0, #0xf]
    // 0xa81adc: r2 = inline_Allocate_Double()
    //     0xa81adc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa81ae0: add             x2, x2, #0x10
    //     0xa81ae4: cmp             x3, x2
    //     0xa81ae8: b.ls            #0xa81c5c
    //     0xa81aec: str             x2, [THR, #0x50]  ; THR::top
    //     0xa81af0: sub             x2, x2, #0xf
    //     0xa81af4: mov             x3, #0xd148
    //     0xa81af8: movk            x3, #3, lsl #16
    //     0xa81afc: stur            x3, [x2, #-1]
    // 0xa81b00: StoreField: r2->field_7 = d0
    //     0xa81b00: stur            d0, [x2, #7]
    // 0xa81b04: StoreField: r1->field_13 = r2
    //     0xa81b04: stur            w2, [x1, #0x13]
    // 0xa81b08: ldur            x2, [fp, #-0x10]
    // 0xa81b0c: StoreField: r1->field_b = r2
    //     0xa81b0c: stur            w2, [x1, #0xb]
    // 0xa81b10: r0 = _Magnifier()
    //     0xa81b10: bl              #0xa81d84  ; Allocate_MagnifierStub -> _Magnifier (size=0x20)
    // 0xa81b14: mov             x1, x0
    // 0xa81b18: ldur            x0, [fp, #-0x28]
    // 0xa81b1c: stur            x1, [fp, #-8]
    // 0xa81b20: StoreField: r1->field_1b = r0
    //     0xa81b20: stur            w0, [x1, #0x1b]
    // 0xa81b24: ldur            d0, [fp, #-0x40]
    // 0xa81b28: StoreField: r1->field_13 = d0
    //     0xa81b28: stur            d0, [x1, #0x13]
    // 0xa81b2c: ldur            x2, [fp, #-0x20]
    // 0xa81b30: StoreField: r1->field_f = r2
    //     0xa81b30: stur            w2, [x1, #0xf]
    // 0xa81b34: ldur            x2, [fp, #-0x38]
    // 0xa81b38: StoreField: r1->field_b = r2
    //     0xa81b38: stur            w2, [x1, #0xb]
    // 0xa81b3c: r0 = Opacity()
    //     0xa81b3c: bl              #0x7ccac4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xa81b40: ldur            d0, [fp, #-0x48]
    // 0xa81b44: StoreField: r0->field_f = d0
    //     0xa81b44: stur            d0, [x0, #0xf]
    // 0xa81b48: r1 = false
    //     0xa81b48: add             x1, NULL, #0x30  ; false
    // 0xa81b4c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa81b4c: stur            w1, [x0, #0x17]
    // 0xa81b50: ldur            x2, [fp, #-8]
    // 0xa81b54: StoreField: r0->field_b = r2
    //     0xa81b54: stur            w2, [x0, #0xb]
    // 0xa81b58: ldur            x16, [fp, #-0x28]
    // 0xa81b5c: stp             x16, x0, [SP]
    // 0xa81b60: r0 = shape()
    //     0xa81b60: bl              #0xa81c84  ; [package:flutter/src/widgets/basic.dart] ClipPath::shape
    // 0xa81b64: stur            x0, [fp, #-8]
    // 0xa81b68: r0 = _MagnifierStyle()
    //     0xa81b68: bl              #0xa81c78  ; Allocate_MagnifierStyleStub -> _MagnifierStyle (size=0x14)
    // 0xa81b6c: mov             x1, x0
    // 0xa81b70: ldur            x0, [fp, #-0x30]
    // 0xa81b74: stur            x1, [fp, #-0x10]
    // 0xa81b78: StoreField: r1->field_b = r0
    //     0xa81b78: stur            w0, [x1, #0xb]
    // 0xa81b7c: ldur            x0, [fp, #-0x18]
    // 0xa81b80: StoreField: r1->field_f = r0
    //     0xa81b80: stur            w0, [x1, #0xf]
    // 0xa81b84: r0 = Opacity()
    //     0xa81b84: bl              #0x7ccac4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xa81b88: ldur            d0, [fp, #-0x48]
    // 0xa81b8c: stur            x0, [fp, #-0x18]
    // 0xa81b90: StoreField: r0->field_f = d0
    //     0xa81b90: stur            d0, [x0, #0xf]
    // 0xa81b94: r1 = false
    //     0xa81b94: add             x1, NULL, #0x30  ; false
    // 0xa81b98: ArrayStore: r0[0] = r1  ; List_4
    //     0xa81b98: stur            w1, [x0, #0x17]
    // 0xa81b9c: ldur            x1, [fp, #-0x10]
    // 0xa81ba0: StoreField: r0->field_b = r1
    //     0xa81ba0: stur            w1, [x0, #0xb]
    // 0xa81ba4: r1 = Null
    //     0xa81ba4: mov             x1, NULL
    // 0xa81ba8: r2 = 4
    //     0xa81ba8: mov             x2, #4
    // 0xa81bac: r0 = AllocateArray()
    //     0xa81bac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa81bb0: mov             x2, x0
    // 0xa81bb4: ldur            x0, [fp, #-8]
    // 0xa81bb8: stur            x2, [fp, #-0x10]
    // 0xa81bbc: StoreField: r2->field_f = r0
    //     0xa81bbc: stur            w0, [x2, #0xf]
    // 0xa81bc0: ldur            x0, [fp, #-0x18]
    // 0xa81bc4: StoreField: r2->field_13 = r0
    //     0xa81bc4: stur            w0, [x2, #0x13]
    // 0xa81bc8: r1 = <Widget>
    //     0xa81bc8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa81bcc: r0 = AllocateGrowableArray()
    //     0xa81bcc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa81bd0: mov             x1, x0
    // 0xa81bd4: ldur            x0, [fp, #-0x10]
    // 0xa81bd8: stur            x1, [fp, #-8]
    // 0xa81bdc: StoreField: r1->field_f = r0
    //     0xa81bdc: stur            w0, [x1, #0xf]
    // 0xa81be0: r0 = 4
    //     0xa81be0: mov             x0, #4
    // 0xa81be4: StoreField: r1->field_b = r0
    //     0xa81be4: stur            w0, [x1, #0xb]
    // 0xa81be8: r0 = Stack()
    //     0xa81be8: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa81bec: r1 = Instance_Alignment
    //     0xa81bec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa81bf0: ldr             x1, [x1, #0x450]
    // 0xa81bf4: StoreField: r0->field_f = r1
    //     0xa81bf4: stur            w1, [x0, #0xf]
    // 0xa81bf8: r1 = Instance_StackFit
    //     0xa81bf8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0xa81bfc: ldr             x1, [x1, #0xf80]
    // 0xa81c00: ArrayStore: r0[0] = r1  ; List_4
    //     0xa81c00: stur            w1, [x0, #0x17]
    // 0xa81c04: r1 = Instance_Clip
    //     0xa81c04: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa81c08: ldr             x1, [x1, #0xfd8]
    // 0xa81c0c: StoreField: r0->field_1b = r1
    //     0xa81c0c: stur            w1, [x0, #0x1b]
    // 0xa81c10: ldur            x1, [fp, #-8]
    // 0xa81c14: StoreField: r0->field_b = r1
    //     0xa81c14: stur            w1, [x0, #0xb]
    // 0xa81c18: LeaveFrame
    //     0xa81c18: mov             SP, fp
    //     0xa81c1c: ldp             fp, lr, [SP], #0x10
    // 0xa81c20: ret
    //     0xa81c20: ret             
    // 0xa81c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81c24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81c28: b               #0xa81a40
    // 0xa81c2c: stp             q1, q2, [SP, #-0x20]!
    // 0xa81c30: SaveReg d0
    //     0xa81c30: str             q0, [SP, #-0x10]!
    // 0xa81c34: stp             x4, x5, [SP, #-0x10]!
    // 0xa81c38: stp             x2, x3, [SP, #-0x10]!
    // 0xa81c3c: SaveReg r1
    //     0xa81c3c: str             x1, [SP, #-8]!
    // 0xa81c40: r0 = AllocateDouble()
    //     0xa81c40: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa81c44: RestoreReg r1
    //     0xa81c44: ldr             x1, [SP], #8
    // 0xa81c48: ldp             x2, x3, [SP], #0x10
    // 0xa81c4c: ldp             x4, x5, [SP], #0x10
    // 0xa81c50: RestoreReg d0
    //     0xa81c50: ldr             q0, [SP], #0x10
    // 0xa81c54: ldp             q1, q2, [SP], #0x20
    // 0xa81c58: b               #0xa81ab8
    // 0xa81c5c: SaveReg d0
    //     0xa81c5c: str             q0, [SP, #-0x10]!
    // 0xa81c60: stp             x0, x1, [SP, #-0x10]!
    // 0xa81c64: r0 = AllocateDouble()
    //     0xa81c64: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa81c68: mov             x2, x0
    // 0xa81c6c: ldp             x0, x1, [SP], #0x10
    // 0xa81c70: RestoreReg d0
    //     0xa81c70: ldr             q0, [SP], #0x10
    // 0xa81c74: b               #0xa81b00
  }
}

// class id: 3907, size: 0x1c, field offset: 0x10
class _DonutClip extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0xb38908, size: 0xa0
    // 0xb38908: EnterFrame
    //     0xb38908: stp             fp, lr, [SP, #-0x10]!
    //     0xb3890c: mov             fp, SP
    // 0xb38910: AllocStack(0x10)
    //     0xb38910: sub             SP, SP, #0x10
    // 0xb38914: CheckStackOverflow
    //     0xb38914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38918: cmp             SP, x16
    //     0xb3891c: b.ls            #0xb389a0
    // 0xb38920: ldr             x0, [fp, #0x10]
    // 0xb38924: r2 = Null
    //     0xb38924: mov             x2, NULL
    // 0xb38928: r1 = Null
    //     0xb38928: mov             x1, NULL
    // 0xb3892c: r4 = 59
    //     0xb3892c: mov             x4, #0x3b
    // 0xb38930: branchIfSmi(r0, 0xb3893c)
    //     0xb38930: tbz             w0, #0, #0xb3893c
    // 0xb38934: r4 = LoadClassIdInstr(r0)
    //     0xb38934: ldur            x4, [x0, #-1]
    //     0xb38938: ubfx            x4, x4, #0xc, #0x14
    // 0xb3893c: cmp             x4, #0xf43
    // 0xb38940: b.eq            #0xb38958
    // 0xb38944: r8 = _DonutClip
    //     0xb38944: add             x8, PP, #0x56, lsl #12  ; [pp+0x56fc8] Type: _DonutClip
    //     0xb38948: ldr             x8, [x8, #0xfc8]
    // 0xb3894c: r3 = Null
    //     0xb3894c: add             x3, PP, #0x56, lsl #12  ; [pp+0x56fd0] Null
    //     0xb38950: ldr             x3, [x3, #0xfd0]
    // 0xb38954: r0 = DefaultTypeTest()
    //     0xb38954: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb38958: ldr             x0, [fp, #0x10]
    // 0xb3895c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3895c: ldur            w1, [x0, #0x17]
    // 0xb38960: DecompressPointer r1
    //     0xb38960: add             x1, x1, HEAP, lsl #32
    // 0xb38964: ldr             x0, [fp, #0x18]
    // 0xb38968: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb38968: ldur            w2, [x0, #0x17]
    // 0xb3896c: DecompressPointer r2
    //     0xb3896c: add             x2, x2, HEAP, lsl #32
    // 0xb38970: r0 = LoadClassIdInstr(r1)
    //     0xb38970: ldur            x0, [x1, #-1]
    //     0xb38974: ubfx            x0, x0, #0xc, #0x14
    // 0xb38978: stp             x2, x1, [SP]
    // 0xb3897c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3897c: mov             x17, #0x8a8c
    //     0xb38980: add             lr, x0, x17
    //     0xb38984: ldr             lr, [x21, lr, lsl #3]
    //     0xb38988: blr             lr
    // 0xb3898c: eor             x1, x0, #0x10
    // 0xb38990: mov             x0, x1
    // 0xb38994: LeaveFrame
    //     0xb38994: mov             SP, fp
    //     0xb38998: ldp             fp, lr, [SP], #0x10
    // 0xb3899c: ret
    //     0xb3899c: ret             
    // 0xb389a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb389a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb389a4: b               #0xb38920
  }
  _ getClip(/* No info */) {
    // ** addr: 0xb38d6c, size: 0x150
    // 0xb38d6c: EnterFrame
    //     0xb38d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb38d70: mov             fp, SP
    // 0xb38d74: AllocStack(0x38)
    //     0xb38d74: sub             SP, SP, #0x38
    // 0xb38d78: CheckStackOverflow
    //     0xb38d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38d7c: cmp             SP, x16
    //     0xb38d80: b.ls            #0xb38eb0
    // 0xb38d84: r0 = _NativePath()
    //     0xb38d84: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb38d88: stur            x0, [fp, #-8]
    // 0xb38d8c: str             x0, [SP]
    // 0xb38d90: r0 = __constructor$Method$FfiNative()
    //     0xb38d90: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb38d94: r16 = Instance_Offset
    //     0xb38d94: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xb38d98: ldr             lr, [fp, #0x10]
    // 0xb38d9c: stp             lr, x16, [SP]
    // 0xb38da0: r0 = &()
    //     0xb38da0: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xb38da4: mov             x1, x0
    // 0xb38da8: ldur            x0, [fp, #-8]
    // 0xb38dac: stur            x1, [fp, #-0x18]
    // 0xb38db0: LoadField: r2 = r0->field_7
    //     0xb38db0: ldur            w2, [x0, #7]
    // 0xb38db4: DecompressPointer r2
    //     0xb38db4: add             x2, x2, HEAP, lsl #32
    // 0xb38db8: cmp             w2, NULL
    // 0xb38dbc: b.eq            #0xb38eb8
    // 0xb38dc0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb38dc0: ldur            x3, [x2, #0x17]
    // 0xb38dc4: stur            x3, [fp, #-0x10]
    // 0xb38dc8: cbnz            x3, #0xb38dd8
    // 0xb38dcc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb38dcc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb38dd0: str             x16, [SP]
    // 0xb38dd4: r0 = _throwNew()
    //     0xb38dd4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb38dd8: ldr             x0, [fp, #0x18]
    // 0xb38ddc: ldur            x2, [fp, #-0x10]
    // 0xb38de0: stur            x2, [fp, #-0x10]
    // 0xb38de4: r1 = <Never>
    //     0xb38de4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb38de8: r0 = Pointer()
    //     0xb38de8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb38dec: mov             x1, x0
    // 0xb38df0: ldur            x0, [fp, #-0x10]
    // 0xb38df4: StoreField: r1->field_7 = r0
    //     0xb38df4: stur            x0, [x1, #7]
    // 0xb38df8: str             x1, [SP, #8]
    // 0xb38dfc: r0 = 1
    //     0xb38dfc: mov             x0, #1
    // 0xb38e00: str             x0, [SP]
    // 0xb38e04: r0 = __setFillType$Method$FfiNative()
    //     0xb38e04: bl              #0xa5be84  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0xb38e08: ldr             x0, [fp, #0x18]
    // 0xb38e0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb38e0c: ldur            w1, [x0, #0x17]
    // 0xb38e10: DecompressPointer r1
    //     0xb38e10: add             x1, x1, HEAP, lsl #32
    // 0xb38e14: stur            x1, [fp, #-0x20]
    // 0xb38e18: LoadField: d0 = r0->field_f
    //     0xb38e18: ldur            d0, [x0, #0xf]
    // 0xb38e1c: ldur            x16, [fp, #-0x18]
    // 0xb38e20: str             x16, [SP, #8]
    // 0xb38e24: str             d0, [SP]
    // 0xb38e28: r0 = inflate()
    //     0xb38e28: bl              #0x4be008  ; [dart:ui] Rect::inflate
    // 0xb38e2c: ldur            x1, [fp, #-0x20]
    // 0xb38e30: r2 = LoadClassIdInstr(r1)
    //     0xb38e30: ldur            x2, [x1, #-1]
    //     0xb38e34: ubfx            x2, x2, #0xc, #0x14
    // 0xb38e38: stp             x0, x1, [SP]
    // 0xb38e3c: mov             x0, x2
    // 0xb38e40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb38e40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb38e44: mov             lr, x0
    // 0xb38e48: ldr             lr, [x21, lr, lsl #3]
    // 0xb38e4c: blr             lr
    // 0xb38e50: ldur            x16, [fp, #-8]
    // 0xb38e54: stp             x0, x16, [SP, #8]
    // 0xb38e58: r16 = Instance_Offset
    //     0xb38e58: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xb38e5c: str             x16, [SP]
    // 0xb38e60: r0 = addPath()
    //     0xb38e60: bl              #0xa0aa30  ; [dart:ui] _NativePath::addPath
    // 0xb38e64: ldur            x0, [fp, #-0x20]
    // 0xb38e68: r1 = LoadClassIdInstr(r0)
    //     0xb38e68: ldur            x1, [x0, #-1]
    //     0xb38e6c: ubfx            x1, x1, #0xc, #0x14
    // 0xb38e70: ldur            x16, [fp, #-0x18]
    // 0xb38e74: stp             x16, x0, [SP]
    // 0xb38e78: mov             x0, x1
    // 0xb38e7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb38e7c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb38e80: r0 = GDT[cid_x0 + 0x7ef]()
    //     0xb38e80: add             lr, x0, #0x7ef
    //     0xb38e84: ldr             lr, [x21, lr, lsl #3]
    //     0xb38e88: blr             lr
    // 0xb38e8c: ldur            x16, [fp, #-8]
    // 0xb38e90: stp             x0, x16, [SP, #8]
    // 0xb38e94: r16 = Instance_Offset
    //     0xb38e94: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xb38e98: str             x16, [SP]
    // 0xb38e9c: r0 = addPath()
    //     0xb38e9c: bl              #0xa0aa30  ; [dart:ui] _NativePath::addPath
    // 0xb38ea0: ldur            x0, [fp, #-8]
    // 0xb38ea4: LeaveFrame
    //     0xb38ea4: mov             SP, fp
    //     0xb38ea8: ldp             fp, lr, [SP], #0x10
    // 0xb38eac: ret
    //     0xb38eac: ret             
    // 0xb38eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38eb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38eb4: b               #0xb38d84
    // 0xb38eb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb38eb8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
}
