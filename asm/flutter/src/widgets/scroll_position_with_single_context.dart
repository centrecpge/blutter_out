// lib: , url: package:flutter/src/widgets/scroll_position_with_single_context.dart

// class id: 1049125, size: 0x8
class :: {
}

// class id: 4066, size: 0x80, field offset: 0x70
class ScrollPositionWithSingleContext extends ScrollPosition
    implements ScrollActivityDelegate {

  _ jumpTo(/* No info */) {
    // ** addr: 0x49fcec, size: 0xc8
    // 0x49fcec: EnterFrame
    //     0x49fcec: stp             fp, lr, [SP, #-0x10]!
    //     0x49fcf0: mov             fp, SP
    // 0x49fcf4: AllocStack(0x18)
    //     0x49fcf4: sub             SP, SP, #0x18
    // 0x49fcf8: CheckStackOverflow
    //     0x49fcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49fcfc: cmp             SP, x16
    //     0x49fd00: b.ls            #0x49fda4
    // 0x49fd04: ldr             x16, [fp, #0x18]
    // 0x49fd08: str             x16, [SP]
    // 0x49fd0c: r0 = goIdle()
    //     0x49fd0c: bl              #0x4a29d8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x49fd10: ldr             x0, [fp, #0x18]
    // 0x49fd14: LoadField: r1 = r0->field_43
    //     0x49fd14: ldur            w1, [x0, #0x43]
    // 0x49fd18: DecompressPointer r1
    //     0x49fd18: add             x1, x1, HEAP, lsl #32
    // 0x49fd1c: cmp             w1, NULL
    // 0x49fd20: b.eq            #0x49fdac
    // 0x49fd24: LoadField: d0 = r1->field_7
    //     0x49fd24: ldur            d0, [x1, #7]
    // 0x49fd28: ldr             d1, [fp, #0x10]
    // 0x49fd2c: stur            d0, [fp, #-8]
    // 0x49fd30: fcmp            d0, d1
    // 0x49fd34: b.eq            #0x49fd88
    // 0x49fd38: str             x0, [SP, #8]
    // 0x49fd3c: str             d1, [SP]
    // 0x49fd40: r0 = forcePixels()
    //     0x49fd40: bl              #0x4a27ec  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x49fd44: ldr             x16, [fp, #0x18]
    // 0x49fd48: str             x16, [SP]
    // 0x49fd4c: r0 = didStartScroll()
    //     0x49fd4c: bl              #0x4a2674  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x49fd50: ldr             x0, [fp, #0x18]
    // 0x49fd54: LoadField: r1 = r0->field_43
    //     0x49fd54: ldur            w1, [x0, #0x43]
    // 0x49fd58: DecompressPointer r1
    //     0x49fd58: add             x1, x1, HEAP, lsl #32
    // 0x49fd5c: cmp             w1, NULL
    // 0x49fd60: b.eq            #0x49fdb0
    // 0x49fd64: LoadField: d0 = r1->field_7
    //     0x49fd64: ldur            d0, [x1, #7]
    // 0x49fd68: ldur            d1, [fp, #-8]
    // 0x49fd6c: fsub            d2, d0, d1
    // 0x49fd70: str             x0, [SP, #8]
    // 0x49fd74: str             d2, [SP]
    // 0x49fd78: r0 = didUpdateScrollPositionBy()
    //     0x49fd78: bl              #0x4a22a0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x49fd7c: ldr             x16, [fp, #0x18]
    // 0x49fd80: str             x16, [SP]
    // 0x49fd84: r0 = didEndScroll()
    //     0x49fd84: bl              #0x4a16c4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x49fd88: ldr             x16, [fp, #0x18]
    // 0x49fd8c: stp             xzr, x16, [SP]
    // 0x49fd90: r0 = goBallistic()
    //     0x49fd90: bl              #0x49fdb4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x49fd94: r0 = Null
    //     0x49fd94: mov             x0, NULL
    // 0x49fd98: LeaveFrame
    //     0x49fd98: mov             SP, fp
    //     0x49fd9c: ldp             fp, lr, [SP], #0x10
    // 0x49fda0: ret
    //     0x49fda0: ret             
    // 0x49fda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49fda4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49fda8: b               #0x49fd04
    // 0x49fdac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49fdac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49fdb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49fdb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0x49fdb4, size: 0x10c
    // 0x49fdb4: EnterFrame
    //     0x49fdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x49fdb8: mov             fp, SP
    // 0x49fdbc: AllocStack(0x48)
    //     0x49fdbc: sub             SP, SP, #0x48
    // 0x49fdc0: CheckStackOverflow
    //     0x49fdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49fdc4: cmp             SP, x16
    //     0x49fdc8: b.ls            #0x49feb8
    // 0x49fdcc: ldr             x1, [fp, #0x18]
    // 0x49fdd0: LoadField: r0 = r1->field_23
    //     0x49fdd0: ldur            w0, [x1, #0x23]
    // 0x49fdd4: DecompressPointer r0
    //     0x49fdd4: add             x0, x0, HEAP, lsl #32
    // 0x49fdd8: r2 = LoadClassIdInstr(r0)
    //     0x49fdd8: ldur            x2, [x0, #-1]
    //     0x49fddc: ubfx            x2, x2, #0xc, #0x14
    // 0x49fde0: stp             x1, x0, [SP, #8]
    // 0x49fde4: ldr             d0, [fp, #0x10]
    // 0x49fde8: str             d0, [SP]
    // 0x49fdec: mov             x0, x2
    // 0x49fdf0: r0 = GDT[cid_x0 + 0x1e9]()
    //     0x49fdf0: add             lr, x0, #0x1e9
    //     0x49fdf4: ldr             lr, [x21, lr, lsl #3]
    //     0x49fdf8: blr             lr
    // 0x49fdfc: mov             x1, x0
    // 0x49fe00: stur            x1, [fp, #-0x10]
    // 0x49fe04: cmp             w1, NULL
    // 0x49fe08: b.eq            #0x49fe9c
    // 0x49fe0c: ldr             x2, [fp, #0x18]
    // 0x49fe10: LoadField: r3 = r2->field_27
    //     0x49fe10: ldur            w3, [x2, #0x27]
    // 0x49fe14: DecompressPointer r3
    //     0x49fe14: add             x3, x3, HEAP, lsl #32
    // 0x49fe18: stur            x3, [fp, #-8]
    // 0x49fe1c: LoadField: r0 = r2->field_6b
    //     0x49fe1c: ldur            w0, [x2, #0x6b]
    // 0x49fe20: DecompressPointer r0
    //     0x49fe20: add             x0, x0, HEAP, lsl #32
    // 0x49fe24: cmp             w0, NULL
    // 0x49fe28: b.ne            #0x49fe34
    // 0x49fe2c: r0 = Null
    //     0x49fe2c: mov             x0, NULL
    // 0x49fe30: b               #0x49fe50
    // 0x49fe34: r4 = LoadClassIdInstr(r0)
    //     0x49fe34: ldur            x4, [x0, #-1]
    //     0x49fe38: ubfx            x4, x4, #0xc, #0x14
    // 0x49fe3c: str             x0, [SP]
    // 0x49fe40: mov             x0, x4
    // 0x49fe44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49fe44: sub             lr, x0, #1, lsl #12
    //     0x49fe48: ldr             lr, [x21, lr, lsl #3]
    //     0x49fe4c: blr             lr
    // 0x49fe50: cmp             w0, NULL
    // 0x49fe54: b.ne            #0x49fe5c
    // 0x49fe58: r0 = true
    //     0x49fe58: add             x0, NULL, #0x20  ; true
    // 0x49fe5c: stur            x0, [fp, #-0x18]
    // 0x49fe60: r0 = BallisticScrollActivity()
    //     0x49fe60: bl              #0x4a16b8  ; AllocateBallisticScrollActivityStub -> BallisticScrollActivity (size=0x18)
    // 0x49fe64: stur            x0, [fp, #-0x20]
    // 0x49fe68: ldr             x16, [fp, #0x18]
    // 0x49fe6c: stp             x16, x0, [SP, #0x18]
    // 0x49fe70: ldur            x16, [fp, #-0x10]
    // 0x49fe74: ldur            lr, [fp, #-8]
    // 0x49fe78: stp             lr, x16, [SP, #8]
    // 0x49fe7c: ldur            x16, [fp, #-0x18]
    // 0x49fe80: str             x16, [SP]
    // 0x49fe84: r0 = BallisticScrollActivity()
    //     0x49fe84: bl              #0x4a0668  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0x49fe88: ldr             x16, [fp, #0x18]
    // 0x49fe8c: ldur            lr, [fp, #-0x20]
    // 0x49fe90: stp             lr, x16, [SP]
    // 0x49fe94: r0 = beginActivity()
    //     0x49fe94: bl              #0x49fec0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x49fe98: b               #0x49fea8
    // 0x49fe9c: ldr             x16, [fp, #0x18]
    // 0x49fea0: str             x16, [SP]
    // 0x49fea4: r0 = goIdle()
    //     0x49fea4: bl              #0x4a29d8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x49fea8: r0 = Null
    //     0x49fea8: mov             x0, NULL
    // 0x49feac: LeaveFrame
    //     0x49feac: mov             SP, fp
    //     0x49feb0: ldp             fp, lr, [SP], #0x10
    // 0x49feb4: ret
    //     0x49feb4: ret             
    // 0x49feb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49feb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49febc: b               #0x49fdcc
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x49fec0, size: 0xb8
    // 0x49fec0: EnterFrame
    //     0x49fec0: stp             fp, lr, [SP, #-0x10]!
    //     0x49fec4: mov             fp, SP
    // 0x49fec8: AllocStack(0x10)
    //     0x49fec8: sub             SP, SP, #0x10
    // 0x49fecc: d0 = 0.000000
    //     0x49fecc: eor             v0.16b, v0.16b, v0.16b
    // 0x49fed0: CheckStackOverflow
    //     0x49fed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49fed4: cmp             SP, x16
    //     0x49fed8: b.ls            #0x49ff6c
    // 0x49fedc: ldr             x0, [fp, #0x18]
    // 0x49fee0: StoreField: r0->field_6f = d0
    //     0x49fee0: stur            d0, [x0, #0x6f]
    // 0x49fee4: ldr             x16, [fp, #0x10]
    // 0x49fee8: stp             x16, x0, [SP]
    // 0x49feec: r0 = beginActivity()
    //     0x49feec: bl              #0x4a02b8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x49fef0: ldr             x0, [fp, #0x18]
    // 0x49fef4: LoadField: r1 = r0->field_7b
    //     0x49fef4: ldur            w1, [x0, #0x7b]
    // 0x49fef8: DecompressPointer r1
    //     0x49fef8: add             x1, x1, HEAP, lsl #32
    // 0x49fefc: cmp             w1, NULL
    // 0x49ff00: b.ne            #0x49ff0c
    // 0x49ff04: mov             x1, x0
    // 0x49ff08: b               #0x49ff18
    // 0x49ff0c: str             x1, [SP]
    // 0x49ff10: r0 = dispose()
    //     0x49ff10: bl              #0x4a0258  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x49ff14: ldr             x1, [fp, #0x18]
    // 0x49ff18: StoreField: r1->field_7b = rNULL
    //     0x49ff18: stur            NULL, [x1, #0x7b]
    // 0x49ff1c: LoadField: r0 = r1->field_6b
    //     0x49ff1c: ldur            w0, [x1, #0x6b]
    // 0x49ff20: DecompressPointer r0
    //     0x49ff20: add             x0, x0, HEAP, lsl #32
    // 0x49ff24: cmp             w0, NULL
    // 0x49ff28: b.eq            #0x49ff74
    // 0x49ff2c: r2 = LoadClassIdInstr(r0)
    //     0x49ff2c: ldur            x2, [x0, #-1]
    //     0x49ff30: ubfx            x2, x2, #0xc, #0x14
    // 0x49ff34: str             x0, [SP]
    // 0x49ff38: mov             x0, x2
    // 0x49ff3c: mov             lr, x0
    // 0x49ff40: ldr             lr, [x21, lr, lsl #3]
    // 0x49ff44: blr             lr
    // 0x49ff48: tbz             w0, #4, #0x49ff5c
    // 0x49ff4c: ldr             x16, [fp, #0x18]
    // 0x49ff50: r30 = Instance_ScrollDirection
    //     0x49ff50: ldr             lr, [PP, #0x5800]  ; [pp+0x5800] Obj!ScrollDirection@a738e1
    // 0x49ff54: stp             lr, x16, [SP]
    // 0x49ff58: r0 = updateUserScrollDirection()
    //     0x49ff58: bl              #0x49ff78  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x49ff5c: r0 = Null
    //     0x49ff5c: mov             x0, NULL
    // 0x49ff60: LeaveFrame
    //     0x49ff60: mov             SP, fp
    //     0x49ff64: ldp             fp, lr, [SP], #0x10
    // 0x49ff68: ret
    //     0x49ff68: ret             
    // 0x49ff6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x49ff6c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x49ff70: b               #0x49fedc
    // 0x49ff74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49ff74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateUserScrollDirection(/* No info */) {
    // ** addr: 0x49ff78, size: 0x80
    // 0x49ff78: EnterFrame
    //     0x49ff78: stp             fp, lr, [SP, #-0x10]!
    //     0x49ff7c: mov             fp, SP
    // 0x49ff80: AllocStack(0x10)
    //     0x49ff80: sub             SP, SP, #0x10
    // 0x49ff84: CheckStackOverflow
    //     0x49ff84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ff88: cmp             SP, x16
    //     0x49ff8c: b.ls            #0x49fff0
    // 0x49ff90: ldr             x1, [fp, #0x18]
    // 0x49ff94: LoadField: r0 = r1->field_77
    //     0x49ff94: ldur            w0, [x1, #0x77]
    // 0x49ff98: DecompressPointer r0
    //     0x49ff98: add             x0, x0, HEAP, lsl #32
    // 0x49ff9c: ldr             x2, [fp, #0x10]
    // 0x49ffa0: cmp             w0, w2
    // 0x49ffa4: b.ne            #0x49ffb8
    // 0x49ffa8: r0 = Null
    //     0x49ffa8: mov             x0, NULL
    // 0x49ffac: LeaveFrame
    //     0x49ffac: mov             SP, fp
    //     0x49ffb0: ldp             fp, lr, [SP], #0x10
    // 0x49ffb4: ret
    //     0x49ffb4: ret             
    // 0x49ffb8: mov             x0, x2
    // 0x49ffbc: StoreField: r1->field_77 = r0
    //     0x49ffbc: stur            w0, [x1, #0x77]
    //     0x49ffc0: ldurb           w16, [x1, #-1]
    //     0x49ffc4: ldurb           w17, [x0, #-1]
    //     0x49ffc8: and             x16, x17, x16, lsr #2
    //     0x49ffcc: tst             x16, HEAP, lsr #32
    //     0x49ffd0: b.eq            #0x49ffd8
    //     0x49ffd4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49ffd8: stp             x2, x1, [SP]
    // 0x49ffdc: r0 = didUpdateScrollDirection()
    //     0x49ffdc: bl              #0x49fff8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollDirection
    // 0x49ffe0: r0 = Null
    //     0x49ffe0: mov             x0, NULL
    // 0x49ffe4: LeaveFrame
    //     0x49ffe4: mov             SP, fp
    //     0x49ffe8: ldp             fp, lr, [SP], #0x10
    // 0x49ffec: ret
    //     0x49ffec: ret             
    // 0x49fff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49fff0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49fff4: b               #0x49ff90
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0x4a15c8, size: 0x40
    // 0x4a15c8: EnterFrame
    //     0x4a15c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a15cc: mov             fp, SP
    // 0x4a15d0: AllocStack(0x8)
    //     0x4a15d0: sub             SP, SP, #8
    // 0x4a15d4: CheckStackOverflow
    //     0x4a15d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a15d8: cmp             SP, x16
    //     0x4a15dc: b.ls            #0x4a1600
    // 0x4a15e0: ldr             x0, [fp, #0x10]
    // 0x4a15e4: LoadField: r1 = r0->field_27
    //     0x4a15e4: ldur            w1, [x0, #0x27]
    // 0x4a15e8: DecompressPointer r1
    //     0x4a15e8: add             x1, x1, HEAP, lsl #32
    // 0x4a15ec: str             x1, [SP]
    // 0x4a15f0: r0 = value()
    //     0x4a15f0: bl              #0x4a1608  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::value
    // 0x4a15f4: LeaveFrame
    //     0x4a15f4: mov             SP, fp
    //     0x4a15f8: ldp             fp, lr, [SP], #0x10
    // 0x4a15fc: ret
    //     0x4a15fc: ret             
    // 0x4a1600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1600: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1604: b               #0x4a15e0
  }
  _ goIdle(/* No info */) {
    // ** addr: 0x4a29d8, size: 0x50
    // 0x4a29d8: EnterFrame
    //     0x4a29d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a29dc: mov             fp, SP
    // 0x4a29e0: AllocStack(0x10)
    //     0x4a29e0: sub             SP, SP, #0x10
    // 0x4a29e4: CheckStackOverflow
    //     0x4a29e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a29e8: cmp             SP, x16
    //     0x4a29ec: b.ls            #0x4a2a20
    // 0x4a29f0: r0 = IdleScrollActivity()
    //     0x4a29f0: bl              #0x4a2a28  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0x4a29f4: mov             x1, x0
    // 0x4a29f8: r0 = false
    //     0x4a29f8: add             x0, NULL, #0x30  ; false
    // 0x4a29fc: StoreField: r1->field_b = r0
    //     0x4a29fc: stur            w0, [x1, #0xb]
    // 0x4a2a00: ldr             x0, [fp, #0x10]
    // 0x4a2a04: StoreField: r1->field_7 = r0
    //     0x4a2a04: stur            w0, [x1, #7]
    // 0x4a2a08: stp             x1, x0, [SP]
    // 0x4a2a0c: r0 = beginActivity()
    //     0x4a2a0c: bl              #0x49fec0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x4a2a10: r0 = Null
    //     0x4a2a10: mov             x0, NULL
    // 0x4a2a14: LeaveFrame
    //     0x4a2a14: mov             SP, fp
    //     0x4a2a18: ldp             fp, lr, [SP], #0x10
    // 0x4a2a1c: ret
    //     0x4a2a1c: ret             
    // 0x4a2a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2a20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2a24: b               #0x4a29f0
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x4a5ee4, size: 0x170
    // 0x4a5ee4: EnterFrame
    //     0x4a5ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5ee8: mov             fp, SP
    // 0x4a5eec: AllocStack(0x50)
    //     0x4a5eec: sub             SP, SP, #0x50
    // 0x4a5ef0: CheckStackOverflow
    //     0x4a5ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5ef4: cmp             SP, x16
    //     0x4a5ef8: b.ls            #0x4a6044
    // 0x4a5efc: ldr             x0, [fp, #0x28]
    // 0x4a5f00: LoadField: r1 = r0->field_43
    //     0x4a5f00: ldur            w1, [x0, #0x43]
    // 0x4a5f04: DecompressPointer r1
    //     0x4a5f04: add             x1, x1, HEAP, lsl #32
    // 0x4a5f08: stur            x1, [fp, #-8]
    // 0x4a5f0c: cmp             w1, NULL
    // 0x4a5f10: b.eq            #0x4a604c
    // 0x4a5f14: LoadField: r2 = r0->field_23
    //     0x4a5f14: ldur            w2, [x0, #0x23]
    // 0x4a5f18: DecompressPointer r2
    //     0x4a5f18: add             x2, x2, HEAP, lsl #32
    // 0x4a5f1c: stp             x0, x2, [SP]
    // 0x4a5f20: r0 = toleranceFor()
    //     0x4a5f20: bl              #0x4a666c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x4a5f24: LoadField: d0 = r0->field_7
    //     0x4a5f24: ldur            d0, [x0, #7]
    // 0x4a5f28: ldur            x0, [fp, #-8]
    // 0x4a5f2c: LoadField: d1 = r0->field_7
    //     0x4a5f2c: ldur            d1, [x0, #7]
    // 0x4a5f30: fsub            d2, d1, d0
    // 0x4a5f34: ldr             d3, [fp, #0x20]
    // 0x4a5f38: fcmp            d3, d2
    // 0x4a5f3c: b.le            #0x4a5f4c
    // 0x4a5f40: fadd            d2, d1, d0
    // 0x4a5f44: fcmp            d2, d3
    // 0x4a5f48: b.gt            #0x4a5f54
    // 0x4a5f4c: fcmp            d3, d1
    // 0x4a5f50: b.ne            #0x4a5fbc
    // 0x4a5f54: ldr             x16, [fp, #0x28]
    // 0x4a5f58: str             x16, [SP, #8]
    // 0x4a5f5c: str             d3, [SP]
    // 0x4a5f60: r0 = jumpTo()
    //     0x4a5f60: bl              #0x49fcec  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x4a5f64: r1 = <void?>
    //     0x4a5f64: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4a5f68: r0 = _Future()
    //     0x4a5f68: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4a5f6c: mov             x1, x0
    // 0x4a5f70: r0 = 0
    //     0x4a5f70: mov             x0, #0
    // 0x4a5f74: stur            x1, [fp, #-8]
    // 0x4a5f78: StoreField: r1->field_b = r0
    //     0x4a5f78: stur            x0, [x1, #0xb]
    // 0x4a5f7c: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x4a5f7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a5f80: ldr             x0, [x0, #0xb40]
    //     0x4a5f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a5f88: cmp             w0, w16
    //     0x4a5f8c: b.ne            #0x4a5f98
    //     0x4a5f90: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x4a5f94: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x4a5f98: mov             x1, x0
    // 0x4a5f9c: ldur            x0, [fp, #-8]
    // 0x4a5fa0: StoreField: r0->field_13 = r1
    //     0x4a5fa0: stur            w1, [x0, #0x13]
    // 0x4a5fa4: stp             NULL, x0, [SP]
    // 0x4a5fa8: r0 = _asyncComplete()
    //     0x4a5fa8: bl              #0x452530  ; [dart:async] _Future::_asyncComplete
    // 0x4a5fac: ldur            x0, [fp, #-8]
    // 0x4a5fb0: LeaveFrame
    //     0x4a5fb0: mov             SP, fp
    //     0x4a5fb4: ldp             fp, lr, [SP], #0x10
    // 0x4a5fb8: ret
    //     0x4a5fb8: ret             
    // 0x4a5fbc: ldr             x0, [fp, #0x28]
    // 0x4a5fc0: LoadField: r1 = r0->field_43
    //     0x4a5fc0: ldur            w1, [x0, #0x43]
    // 0x4a5fc4: DecompressPointer r1
    //     0x4a5fc4: add             x1, x1, HEAP, lsl #32
    // 0x4a5fc8: cmp             w1, NULL
    // 0x4a5fcc: b.eq            #0x4a6050
    // 0x4a5fd0: LoadField: r2 = r0->field_27
    //     0x4a5fd0: ldur            w2, [x0, #0x27]
    // 0x4a5fd4: DecompressPointer r2
    //     0x4a5fd4: add             x2, x2, HEAP, lsl #32
    // 0x4a5fd8: stur            x2, [fp, #-8]
    // 0x4a5fdc: LoadField: d0 = r1->field_7
    //     0x4a5fdc: ldur            d0, [x1, #7]
    // 0x4a5fe0: stur            d0, [fp, #-0x18]
    // 0x4a5fe4: r0 = DrivenScrollActivity()
    //     0x4a5fe4: bl              #0x4a6660  ; AllocateDrivenScrollActivityStub -> DrivenScrollActivity (size=0x18)
    // 0x4a5fe8: stur            x0, [fp, #-0x10]
    // 0x4a5fec: ldr             x16, [fp, #0x28]
    // 0x4a5ff0: stp             x16, x0, [SP, #0x28]
    // 0x4a5ff4: ldr             x16, [fp, #0x18]
    // 0x4a5ff8: ldr             lr, [fp, #0x10]
    // 0x4a5ffc: stp             lr, x16, [SP, #0x18]
    // 0x4a6000: ldur            d0, [fp, #-0x18]
    // 0x4a6004: str             d0, [SP, #0x10]
    // 0x4a6008: ldr             d0, [fp, #0x20]
    // 0x4a600c: str             d0, [SP, #8]
    // 0x4a6010: ldur            x16, [fp, #-8]
    // 0x4a6014: str             x16, [SP]
    // 0x4a6018: r0 = DrivenScrollActivity()
    //     0x4a6018: bl              #0x4a6090  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::DrivenScrollActivity
    // 0x4a601c: ldr             x16, [fp, #0x28]
    // 0x4a6020: ldur            lr, [fp, #-0x10]
    // 0x4a6024: stp             lr, x16, [SP]
    // 0x4a6028: r0 = beginActivity()
    //     0x4a6028: bl              #0x49fec0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x4a602c: ldur            x16, [fp, #-0x10]
    // 0x4a6030: str             x16, [SP]
    // 0x4a6034: r0 = done()
    //     0x4a6034: bl              #0x4a6054  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::done
    // 0x4a6038: LeaveFrame
    //     0x4a6038: mov             SP, fp
    //     0x4a603c: ldp             fp, lr, [SP], #0x10
    // 0x4a6040: ret
    //     0x4a6040: ret             
    // 0x4a6044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6044: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6048: b               #0x4a5efc
    // 0x4a604c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a604c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a6050: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a6050: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ ScrollPositionWithSingleContext(/* No info */) {
    // ** addr: 0x7c60d8, size: 0xb0
    // 0x7c60d8: EnterFrame
    //     0x7c60d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c60dc: mov             fp, SP
    // 0x7c60e0: AllocStack(0x20)
    //     0x7c60e0: sub             SP, SP, #0x20
    // 0x7c60e4: r0 = Instance_ScrollDirection
    //     0x7c60e4: ldr             x0, [PP, #0x5800]  ; [pp+0x5800] Obj!ScrollDirection@a738e1
    // 0x7c60e8: d0 = 0.000000
    //     0x7c60e8: eor             v0.16b, v0.16b, v0.16b
    // 0x7c60ec: CheckStackOverflow
    //     0x7c60ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c60f0: cmp             SP, x16
    //     0x7c60f4: b.ls            #0x7c6180
    // 0x7c60f8: ldr             x1, [fp, #0x30]
    // 0x7c60fc: StoreField: r1->field_6f = d0
    //     0x7c60fc: stur            d0, [x1, #0x6f]
    // 0x7c6100: StoreField: r1->field_77 = r0
    //     0x7c6100: stur            w0, [x1, #0x77]
    // 0x7c6104: ldr             x16, [fp, #0x28]
    // 0x7c6108: stp             x16, x1, [SP, #0x10]
    // 0x7c610c: ldr             x16, [fp, #0x18]
    // 0x7c6110: ldr             lr, [fp, #0x10]
    // 0x7c6114: stp             lr, x16, [SP]
    // 0x7c6118: r0 = ScrollPosition()
    //     0x7c6118: bl              #0x7c6188  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ScrollPosition
    // 0x7c611c: ldr             x1, [fp, #0x30]
    // 0x7c6120: LoadField: r0 = r1->field_43
    //     0x7c6120: ldur            w0, [x1, #0x43]
    // 0x7c6124: DecompressPointer r0
    //     0x7c6124: add             x0, x0, HEAP, lsl #32
    // 0x7c6128: cmp             w0, NULL
    // 0x7c612c: b.ne            #0x7c6158
    // 0x7c6130: ldr             x0, [fp, #0x20]
    // 0x7c6134: cmp             w0, NULL
    // 0x7c6138: b.eq            #0x7c6158
    // 0x7c613c: StoreField: r1->field_43 = r0
    //     0x7c613c: stur            w0, [x1, #0x43]
    //     0x7c6140: ldurb           w16, [x1, #-1]
    //     0x7c6144: ldurb           w17, [x0, #-1]
    //     0x7c6148: and             x16, x17, x16, lsr #2
    //     0x7c614c: tst             x16, HEAP, lsr #32
    //     0x7c6150: b.eq            #0x7c6158
    //     0x7c6154: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c6158: LoadField: r0 = r1->field_6b
    //     0x7c6158: ldur            w0, [x1, #0x6b]
    // 0x7c615c: DecompressPointer r0
    //     0x7c615c: add             x0, x0, HEAP, lsl #32
    // 0x7c6160: cmp             w0, NULL
    // 0x7c6164: b.ne            #0x7c6170
    // 0x7c6168: str             x1, [SP]
    // 0x7c616c: r0 = goIdle()
    //     0x7c616c: bl              #0x4a29d8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x7c6170: r0 = Null
    //     0x7c6170: mov             x0, NULL
    // 0x7c6174: LeaveFrame
    //     0x7c6174: mov             SP, fp
    //     0x7c6178: ldp             fp, lr, [SP], #0x10
    // 0x7c617c: ret
    //     0x7c617c: ret             
    // 0x7c6180: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c6180: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x7c6184: b               #0x7c60f8
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x7c6488, size: 0x48
    // 0x7c6488: EnterFrame
    //     0x7c6488: stp             fp, lr, [SP, #-0x10]!
    //     0x7c648c: mov             fp, SP
    // 0x7c6490: AllocStack(0x8)
    //     0x7c6490: sub             SP, SP, #8
    // 0x7c6494: SetupParameters([dynamic _ /* r0 */])
    //     0x7c6494: ldr             x0, [fp, #0x10]
    //     0x7c6498: ldur            w1, [x0, #0x17]
    //     0x7c649c: add             x1, x1, HEAP, lsl #32
    // 0x7c64a0: CheckStackOverflow
    //     0x7c64a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c64a4: cmp             SP, x16
    //     0x7c64a8: b.ls            #0x7c64c8
    // 0x7c64ac: LoadField: r0 = r1->field_f
    //     0x7c64ac: ldur            w0, [x1, #0xf]
    // 0x7c64b0: DecompressPointer r0
    //     0x7c64b0: add             x0, x0, HEAP, lsl #32
    // 0x7c64b4: str             x0, [SP]
    // 0x7c64b8: r0 = dispose()
    //     0x7c64b8: bl              #0x8e27bc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x7c64bc: LeaveFrame
    //     0x7c64bc: mov             SP, fp
    //     0x7c64c0: ldp             fp, lr, [SP], #0x10
    // 0x7c64c4: ret
    //     0x7c64c4: ret             
    // 0x7c64c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c64c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c64cc: b               #0x7c64ac
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0x872b84, size: 0x284
    // 0x872b84: EnterFrame
    //     0x872b84: stp             fp, lr, [SP, #-0x10]!
    //     0x872b88: mov             fp, SP
    // 0x872b8c: AllocStack(0x20)
    //     0x872b8c: sub             SP, SP, #0x20
    // 0x872b90: d0 = 0.000000
    //     0x872b90: eor             v0.16b, v0.16b, v0.16b
    // 0x872b94: CheckStackOverflow
    //     0x872b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872b98: cmp             SP, x16
    //     0x872b9c: b.ls            #0x872de8
    // 0x872ba0: ldr             d1, [fp, #0x10]
    // 0x872ba4: fcmp            d1, d0
    // 0x872ba8: b.ne            #0x872bc8
    // 0x872bac: ldr             x16, [fp, #0x18]
    // 0x872bb0: stp             xzr, x16, [SP]
    // 0x872bb4: r0 = goBallistic()
    //     0x872bb4: bl              #0x49fdb4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x872bb8: r0 = Null
    //     0x872bb8: mov             x0, NULL
    // 0x872bbc: LeaveFrame
    //     0x872bbc: mov             SP, fp
    //     0x872bc0: ldp             fp, lr, [SP], #0x10
    // 0x872bc4: ret
    //     0x872bc4: ret             
    // 0x872bc8: ldr             x0, [fp, #0x18]
    // 0x872bcc: LoadField: r1 = r0->field_43
    //     0x872bcc: ldur            w1, [x0, #0x43]
    // 0x872bd0: DecompressPointer r1
    //     0x872bd0: add             x1, x1, HEAP, lsl #32
    // 0x872bd4: cmp             w1, NULL
    // 0x872bd8: b.eq            #0x872df0
    // 0x872bdc: LoadField: d2 = r1->field_7
    //     0x872bdc: ldur            d2, [x1, #7]
    // 0x872be0: fadd            d3, d2, d1
    // 0x872be4: LoadField: r1 = r0->field_33
    //     0x872be4: ldur            w1, [x0, #0x33]
    // 0x872be8: DecompressPointer r1
    //     0x872be8: add             x1, x1, HEAP, lsl #32
    // 0x872bec: cmp             w1, NULL
    // 0x872bf0: b.eq            #0x872df4
    // 0x872bf4: LoadField: d2 = r1->field_7
    //     0x872bf4: ldur            d2, [x1, #7]
    // 0x872bf8: fcmp            d3, d2
    // 0x872bfc: b.le            #0x872c08
    // 0x872c00: mov             v2.16b, v3.16b
    // 0x872c04: b               #0x872c44
    // 0x872c08: fcmp            d2, d3
    // 0x872c0c: b.le            #0x872c18
    // 0x872c10: LoadField: d2 = r1->field_7
    //     0x872c10: ldur            d2, [x1, #7]
    // 0x872c14: b               #0x872c44
    // 0x872c18: fcmp            d3, d0
    // 0x872c1c: b.ne            #0x872c2c
    // 0x872c20: fadd            d4, d3, d2
    // 0x872c24: mov             v2.16b, v4.16b
    // 0x872c28: b               #0x872c44
    // 0x872c2c: LoadField: d2 = r1->field_7
    //     0x872c2c: ldur            d2, [x1, #7]
    // 0x872c30: fcmp            d2, d2
    // 0x872c34: b.vc            #0x872c40
    // 0x872c38: LoadField: d2 = r1->field_7
    //     0x872c38: ldur            d2, [x1, #7]
    // 0x872c3c: b               #0x872c44
    // 0x872c40: mov             v2.16b, v3.16b
    // 0x872c44: stur            d2, [fp, #-0x10]
    // 0x872c48: LoadField: r1 = r0->field_37
    //     0x872c48: ldur            w1, [x0, #0x37]
    // 0x872c4c: DecompressPointer r1
    //     0x872c4c: add             x1, x1, HEAP, lsl #32
    // 0x872c50: stur            x1, [fp, #-8]
    // 0x872c54: cmp             w1, NULL
    // 0x872c58: b.eq            #0x872df8
    // 0x872c5c: LoadField: d3 = r1->field_7
    //     0x872c5c: ldur            d3, [x1, #7]
    // 0x872c60: fcmp            d2, d3
    // 0x872c64: b.le            #0x872c74
    // 0x872c68: LoadField: d2 = r1->field_7
    //     0x872c68: ldur            d2, [x1, #7]
    // 0x872c6c: mov             v0.16b, v2.16b
    // 0x872c70: b               #0x872ce0
    // 0x872c74: fcmp            d3, d2
    // 0x872c78: b.le            #0x872c84
    // 0x872c7c: mov             v0.16b, v2.16b
    // 0x872c80: b               #0x872ce0
    // 0x872c84: fcmp            d2, d0
    // 0x872c88: b.ne            #0x872ca0
    // 0x872c8c: fadd            d4, d2, d3
    // 0x872c90: fmul            d5, d4, d2
    // 0x872c94: fmul            d2, d5, d3
    // 0x872c98: mov             v0.16b, v2.16b
    // 0x872c9c: b               #0x872ce0
    // 0x872ca0: fcmp            d2, d0
    // 0x872ca4: b.ne            #0x872cbc
    // 0x872ca8: str             x1, [SP]
    // 0x872cac: r0 = isNegative()
    //     0x872cac: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x872cb0: tbnz            w0, #4, #0x872cbc
    // 0x872cb4: ldur            x0, [fp, #-8]
    // 0x872cb8: b               #0x872ccc
    // 0x872cbc: ldur            x0, [fp, #-8]
    // 0x872cc0: LoadField: d0 = r0->field_7
    //     0x872cc0: ldur            d0, [x0, #7]
    // 0x872cc4: fcmp            d0, d0
    // 0x872cc8: b.vc            #0x872cd8
    // 0x872ccc: LoadField: d0 = r0->field_7
    //     0x872ccc: ldur            d0, [x0, #7]
    // 0x872cd0: ldr             x0, [fp, #0x18]
    // 0x872cd4: b               #0x872ce0
    // 0x872cd8: ldur            d0, [fp, #-0x10]
    // 0x872cdc: ldr             x0, [fp, #0x18]
    // 0x872ce0: stur            d0, [fp, #-0x10]
    // 0x872ce4: LoadField: r1 = r0->field_43
    //     0x872ce4: ldur            w1, [x0, #0x43]
    // 0x872ce8: DecompressPointer r1
    //     0x872ce8: add             x1, x1, HEAP, lsl #32
    // 0x872cec: cmp             w1, NULL
    // 0x872cf0: b.eq            #0x872dfc
    // 0x872cf4: LoadField: d1 = r1->field_7
    //     0x872cf4: ldur            d1, [x1, #7]
    // 0x872cf8: fcmp            d0, d1
    // 0x872cfc: b.eq            #0x872dd8
    // 0x872d00: ldr             d1, [fp, #0x10]
    // 0x872d04: str             x0, [SP]
    // 0x872d08: r0 = goIdle()
    //     0x872d08: bl              #0x4a29d8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x872d0c: ldr             d0, [fp, #0x10]
    // 0x872d10: fneg            d1, d0
    // 0x872d14: d0 = 0.000000
    //     0x872d14: eor             v0.16b, v0.16b, v0.16b
    // 0x872d18: fcmp            d1, d0
    // 0x872d1c: b.le            #0x872d2c
    // 0x872d20: r1 = Instance_ScrollDirection
    //     0x872d20: add             x1, PP, #0x24, lsl #12  ; [pp+0x247b0] Obj!ScrollDirection@a73901
    //     0x872d24: ldr             x1, [x1, #0x7b0]
    // 0x872d28: b               #0x872d34
    // 0x872d2c: r1 = Instance_ScrollDirection
    //     0x872d2c: add             x1, PP, #0x24, lsl #12  ; [pp+0x247a8] Obj!ScrollDirection@a73921
    //     0x872d30: ldr             x1, [x1, #0x7a8]
    // 0x872d34: ldr             x0, [fp, #0x18]
    // 0x872d38: ldur            d0, [fp, #-0x10]
    // 0x872d3c: stp             x1, x0, [SP]
    // 0x872d40: r0 = updateUserScrollDirection()
    //     0x872d40: bl              #0x49ff78  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x872d44: ldr             x0, [fp, #0x18]
    // 0x872d48: LoadField: r1 = r0->field_43
    //     0x872d48: ldur            w1, [x0, #0x43]
    // 0x872d4c: DecompressPointer r1
    //     0x872d4c: add             x1, x1, HEAP, lsl #32
    // 0x872d50: stur            x1, [fp, #-8]
    // 0x872d54: cmp             w1, NULL
    // 0x872d58: b.eq            #0x872e00
    // 0x872d5c: LoadField: r2 = r0->field_67
    //     0x872d5c: ldur            w2, [x0, #0x67]
    // 0x872d60: DecompressPointer r2
    //     0x872d60: add             x2, x2, HEAP, lsl #32
    // 0x872d64: r16 = true
    //     0x872d64: add             x16, NULL, #0x20  ; true
    // 0x872d68: stp             x16, x2, [SP]
    // 0x872d6c: r0 = value=()
    //     0x872d6c: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x872d70: ldr             x16, [fp, #0x18]
    // 0x872d74: str             x16, [SP, #8]
    // 0x872d78: ldur            d0, [fp, #-0x10]
    // 0x872d7c: str             d0, [SP]
    // 0x872d80: r0 = forcePixels()
    //     0x872d80: bl              #0x4a27ec  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x872d84: ldr             x16, [fp, #0x18]
    // 0x872d88: str             x16, [SP]
    // 0x872d8c: r0 = didStartScroll()
    //     0x872d8c: bl              #0x4a2674  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x872d90: ldr             x0, [fp, #0x18]
    // 0x872d94: LoadField: r1 = r0->field_43
    //     0x872d94: ldur            w1, [x0, #0x43]
    // 0x872d98: DecompressPointer r1
    //     0x872d98: add             x1, x1, HEAP, lsl #32
    // 0x872d9c: cmp             w1, NULL
    // 0x872da0: b.eq            #0x872e04
    // 0x872da4: ldur            x2, [fp, #-8]
    // 0x872da8: LoadField: d0 = r2->field_7
    //     0x872da8: ldur            d0, [x2, #7]
    // 0x872dac: LoadField: d1 = r1->field_7
    //     0x872dac: ldur            d1, [x1, #7]
    // 0x872db0: fsub            d2, d1, d0
    // 0x872db4: str             x0, [SP, #8]
    // 0x872db8: str             d2, [SP]
    // 0x872dbc: r0 = didUpdateScrollPositionBy()
    //     0x872dbc: bl              #0x4a22a0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x872dc0: ldr             x16, [fp, #0x18]
    // 0x872dc4: str             x16, [SP]
    // 0x872dc8: r0 = didEndScroll()
    //     0x872dc8: bl              #0x4a16c4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x872dcc: ldr             x16, [fp, #0x18]
    // 0x872dd0: stp             xzr, x16, [SP]
    // 0x872dd4: r0 = goBallistic()
    //     0x872dd4: bl              #0x49fdb4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x872dd8: r0 = Null
    //     0x872dd8: mov             x0, NULL
    // 0x872ddc: LeaveFrame
    //     0x872ddc: mov             SP, fp
    //     0x872de0: ldp             fp, lr, [SP], #0x10
    // 0x872de4: ret
    //     0x872de4: ret             
    // 0x872de8: r0 = StackOverflowSharedWithFPURegs()
    //     0x872de8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x872dec: b               #0x872ba0
    // 0x872df0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x872df0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x872df4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x872df4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x872df8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x872df8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x872dfc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x872dfc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x872e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872e00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872e04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e27bc, size: 0x5c
    // 0x8e27bc: EnterFrame
    //     0x8e27bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e27c0: mov             fp, SP
    // 0x8e27c4: AllocStack(0x8)
    //     0x8e27c4: sub             SP, SP, #8
    // 0x8e27c8: CheckStackOverflow
    //     0x8e27c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e27cc: cmp             SP, x16
    //     0x8e27d0: b.ls            #0x8e2810
    // 0x8e27d4: ldr             x0, [fp, #0x10]
    // 0x8e27d8: LoadField: r1 = r0->field_7b
    //     0x8e27d8: ldur            w1, [x0, #0x7b]
    // 0x8e27dc: DecompressPointer r1
    //     0x8e27dc: add             x1, x1, HEAP, lsl #32
    // 0x8e27e0: cmp             w1, NULL
    // 0x8e27e4: b.eq            #0x8e27f4
    // 0x8e27e8: str             x1, [SP]
    // 0x8e27ec: r0 = dispose()
    //     0x8e27ec: bl              #0x4a0258  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x8e27f0: ldr             x0, [fp, #0x10]
    // 0x8e27f4: StoreField: r0->field_7b = rNULL
    //     0x8e27f4: stur            NULL, [x0, #0x7b]
    // 0x8e27f8: str             x0, [SP]
    // 0x8e27fc: r0 = dispose()
    //     0x8e27fc: bl              #0x8e2818  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x8e2800: r0 = Null
    //     0x8e2800: mov             x0, NULL
    // 0x8e2804: LeaveFrame
    //     0x8e2804: mov             SP, fp
    //     0x8e2808: ldp             fp, lr, [SP], #0x10
    // 0x8e280c: ret
    //     0x8e280c: ret             
    // 0x8e2810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2810: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2814: b               #0x8e27d4
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0x9d36a0, size: 0x2f8
    // 0x9d36a0: EnterFrame
    //     0x9d36a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d36a4: mov             fp, SP
    // 0x9d36a8: AllocStack(0x20)
    //     0x9d36a8: sub             SP, SP, #0x20
    // 0x9d36ac: CheckStackOverflow
    //     0x9d36ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d36b0: cmp             SP, x16
    //     0x9d36b4: b.ls            #0x9d3980
    // 0x9d36b8: ldr             x16, [fp, #0x18]
    // 0x9d36bc: ldr             lr, [fp, #0x10]
    // 0x9d36c0: stp             lr, x16, [SP]
    // 0x9d36c4: r0 = debugFillDescription()
    //     0x9d36c4: bl              #0x9d3998  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::debugFillDescription
    // 0x9d36c8: ldr             x0, [fp, #0x18]
    // 0x9d36cc: LoadField: r1 = r0->field_27
    //     0x9d36cc: ldur            w1, [x0, #0x27]
    // 0x9d36d0: DecompressPointer r1
    //     0x9d36d0: add             x1, x1, HEAP, lsl #32
    // 0x9d36d4: str             x1, [SP]
    // 0x9d36d8: r0 = runtimeType()
    //     0x9d36d8: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x9d36dc: str             x0, [SP]
    // 0x9d36e0: r0 = _interpolateSingle()
    //     0x9d36e0: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9d36e4: mov             x1, x0
    // 0x9d36e8: ldr             x0, [fp, #0x10]
    // 0x9d36ec: stur            x1, [fp, #-0x10]
    // 0x9d36f0: LoadField: r2 = r0->field_b
    //     0x9d36f0: ldur            w2, [x0, #0xb]
    // 0x9d36f4: DecompressPointer r2
    //     0x9d36f4: add             x2, x2, HEAP, lsl #32
    // 0x9d36f8: LoadField: r3 = r0->field_f
    //     0x9d36f8: ldur            w3, [x0, #0xf]
    // 0x9d36fc: DecompressPointer r3
    //     0x9d36fc: add             x3, x3, HEAP, lsl #32
    // 0x9d3700: LoadField: r4 = r3->field_b
    //     0x9d3700: ldur            w4, [x3, #0xb]
    // 0x9d3704: DecompressPointer r4
    //     0x9d3704: add             x4, x4, HEAP, lsl #32
    // 0x9d3708: r3 = LoadInt32Instr(r2)
    //     0x9d3708: sbfx            x3, x2, #1, #0x1f
    // 0x9d370c: stur            x3, [fp, #-8]
    // 0x9d3710: r2 = LoadInt32Instr(r4)
    //     0x9d3710: sbfx            x2, x4, #1, #0x1f
    // 0x9d3714: cmp             x3, x2
    // 0x9d3718: b.ne            #0x9d3724
    // 0x9d371c: str             x0, [SP]
    // 0x9d3720: r0 = _growToNextCapacity()
    //     0x9d3720: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d3724: ldr             x4, [fp, #0x18]
    // 0x9d3728: ldr             x2, [fp, #0x10]
    // 0x9d372c: ldur            x3, [fp, #-8]
    // 0x9d3730: add             x0, x3, #1
    // 0x9d3734: lsl             x1, x0, #1
    // 0x9d3738: StoreField: r2->field_b = r1
    //     0x9d3738: stur            w1, [x2, #0xb]
    // 0x9d373c: mov             x1, x3
    // 0x9d3740: cmp             x1, x0
    // 0x9d3744: b.hs            #0x9d3988
    // 0x9d3748: LoadField: r1 = r2->field_f
    //     0x9d3748: ldur            w1, [x2, #0xf]
    // 0x9d374c: DecompressPointer r1
    //     0x9d374c: add             x1, x1, HEAP, lsl #32
    // 0x9d3750: ldur            x0, [fp, #-0x10]
    // 0x9d3754: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d3754: add             x25, x1, x3, lsl #2
    //     0x9d3758: add             x25, x25, #0xf
    //     0x9d375c: str             w0, [x25]
    //     0x9d3760: tbz             w0, #0, #0x9d377c
    //     0x9d3764: ldurb           w16, [x1, #-1]
    //     0x9d3768: ldurb           w17, [x0, #-1]
    //     0x9d376c: and             x16, x17, x16, lsr #2
    //     0x9d3770: tst             x16, HEAP, lsr #32
    //     0x9d3774: b.eq            #0x9d377c
    //     0x9d3778: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d377c: LoadField: r0 = r4->field_23
    //     0x9d377c: ldur            w0, [x4, #0x23]
    // 0x9d3780: DecompressPointer r0
    //     0x9d3780: add             x0, x0, HEAP, lsl #32
    // 0x9d3784: str             x0, [SP]
    // 0x9d3788: r0 = _interpolateSingle()
    //     0x9d3788: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9d378c: mov             x1, x0
    // 0x9d3790: ldr             x0, [fp, #0x10]
    // 0x9d3794: stur            x1, [fp, #-0x10]
    // 0x9d3798: LoadField: r2 = r0->field_b
    //     0x9d3798: ldur            w2, [x0, #0xb]
    // 0x9d379c: DecompressPointer r2
    //     0x9d379c: add             x2, x2, HEAP, lsl #32
    // 0x9d37a0: LoadField: r3 = r0->field_f
    //     0x9d37a0: ldur            w3, [x0, #0xf]
    // 0x9d37a4: DecompressPointer r3
    //     0x9d37a4: add             x3, x3, HEAP, lsl #32
    // 0x9d37a8: LoadField: r4 = r3->field_b
    //     0x9d37a8: ldur            w4, [x3, #0xb]
    // 0x9d37ac: DecompressPointer r4
    //     0x9d37ac: add             x4, x4, HEAP, lsl #32
    // 0x9d37b0: r3 = LoadInt32Instr(r2)
    //     0x9d37b0: sbfx            x3, x2, #1, #0x1f
    // 0x9d37b4: stur            x3, [fp, #-8]
    // 0x9d37b8: r2 = LoadInt32Instr(r4)
    //     0x9d37b8: sbfx            x2, x4, #1, #0x1f
    // 0x9d37bc: cmp             x3, x2
    // 0x9d37c0: b.ne            #0x9d37cc
    // 0x9d37c4: str             x0, [SP]
    // 0x9d37c8: r0 = _growToNextCapacity()
    //     0x9d37c8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d37cc: ldr             x4, [fp, #0x18]
    // 0x9d37d0: ldr             x2, [fp, #0x10]
    // 0x9d37d4: ldur            x3, [fp, #-8]
    // 0x9d37d8: add             x0, x3, #1
    // 0x9d37dc: lsl             x1, x0, #1
    // 0x9d37e0: StoreField: r2->field_b = r1
    //     0x9d37e0: stur            w1, [x2, #0xb]
    // 0x9d37e4: mov             x1, x3
    // 0x9d37e8: cmp             x1, x0
    // 0x9d37ec: b.hs            #0x9d398c
    // 0x9d37f0: LoadField: r1 = r2->field_f
    //     0x9d37f0: ldur            w1, [x2, #0xf]
    // 0x9d37f4: DecompressPointer r1
    //     0x9d37f4: add             x1, x1, HEAP, lsl #32
    // 0x9d37f8: ldur            x0, [fp, #-0x10]
    // 0x9d37fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d37fc: add             x25, x1, x3, lsl #2
    //     0x9d3800: add             x25, x25, #0xf
    //     0x9d3804: str             w0, [x25]
    //     0x9d3808: tbz             w0, #0, #0x9d3824
    //     0x9d380c: ldurb           w16, [x1, #-1]
    //     0x9d3810: ldurb           w17, [x0, #-1]
    //     0x9d3814: and             x16, x17, x16, lsr #2
    //     0x9d3818: tst             x16, HEAP, lsr #32
    //     0x9d381c: b.eq            #0x9d3824
    //     0x9d3820: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d3824: LoadField: r0 = r4->field_6b
    //     0x9d3824: ldur            w0, [x4, #0x6b]
    // 0x9d3828: DecompressPointer r0
    //     0x9d3828: add             x0, x0, HEAP, lsl #32
    // 0x9d382c: str             x0, [SP]
    // 0x9d3830: r0 = _interpolateSingle()
    //     0x9d3830: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9d3834: mov             x1, x0
    // 0x9d3838: ldr             x0, [fp, #0x10]
    // 0x9d383c: stur            x1, [fp, #-0x10]
    // 0x9d3840: LoadField: r2 = r0->field_b
    //     0x9d3840: ldur            w2, [x0, #0xb]
    // 0x9d3844: DecompressPointer r2
    //     0x9d3844: add             x2, x2, HEAP, lsl #32
    // 0x9d3848: LoadField: r3 = r0->field_f
    //     0x9d3848: ldur            w3, [x0, #0xf]
    // 0x9d384c: DecompressPointer r3
    //     0x9d384c: add             x3, x3, HEAP, lsl #32
    // 0x9d3850: LoadField: r4 = r3->field_b
    //     0x9d3850: ldur            w4, [x3, #0xb]
    // 0x9d3854: DecompressPointer r4
    //     0x9d3854: add             x4, x4, HEAP, lsl #32
    // 0x9d3858: r3 = LoadInt32Instr(r2)
    //     0x9d3858: sbfx            x3, x2, #1, #0x1f
    // 0x9d385c: stur            x3, [fp, #-8]
    // 0x9d3860: r2 = LoadInt32Instr(r4)
    //     0x9d3860: sbfx            x2, x4, #1, #0x1f
    // 0x9d3864: cmp             x3, x2
    // 0x9d3868: b.ne            #0x9d3874
    // 0x9d386c: str             x0, [SP]
    // 0x9d3870: r0 = _growToNextCapacity()
    //     0x9d3870: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d3874: ldr             x4, [fp, #0x18]
    // 0x9d3878: ldr             x2, [fp, #0x10]
    // 0x9d387c: ldur            x3, [fp, #-8]
    // 0x9d3880: add             x0, x3, #1
    // 0x9d3884: lsl             x1, x0, #1
    // 0x9d3888: StoreField: r2->field_b = r1
    //     0x9d3888: stur            w1, [x2, #0xb]
    // 0x9d388c: mov             x1, x3
    // 0x9d3890: cmp             x1, x0
    // 0x9d3894: b.hs            #0x9d3990
    // 0x9d3898: LoadField: r1 = r2->field_f
    //     0x9d3898: ldur            w1, [x2, #0xf]
    // 0x9d389c: DecompressPointer r1
    //     0x9d389c: add             x1, x1, HEAP, lsl #32
    // 0x9d38a0: ldur            x0, [fp, #-0x10]
    // 0x9d38a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d38a4: add             x25, x1, x3, lsl #2
    //     0x9d38a8: add             x25, x25, #0xf
    //     0x9d38ac: str             w0, [x25]
    //     0x9d38b0: tbz             w0, #0, #0x9d38cc
    //     0x9d38b4: ldurb           w16, [x1, #-1]
    //     0x9d38b8: ldurb           w17, [x0, #-1]
    //     0x9d38bc: and             x16, x17, x16, lsr #2
    //     0x9d38c0: tst             x16, HEAP, lsr #32
    //     0x9d38c4: b.eq            #0x9d38cc
    //     0x9d38c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d38cc: LoadField: r0 = r4->field_77
    //     0x9d38cc: ldur            w0, [x4, #0x77]
    // 0x9d38d0: DecompressPointer r0
    //     0x9d38d0: add             x0, x0, HEAP, lsl #32
    // 0x9d38d4: str             x0, [SP]
    // 0x9d38d8: r0 = _enumToString()
    //     0x9d38d8: bl              #0xa49aec  ; [package:flutter/src/rendering/viewport_offset.dart] ScrollDirection::_enumToString
    // 0x9d38dc: mov             x1, x0
    // 0x9d38e0: ldr             x0, [fp, #0x10]
    // 0x9d38e4: stur            x1, [fp, #-0x10]
    // 0x9d38e8: LoadField: r2 = r0->field_b
    //     0x9d38e8: ldur            w2, [x0, #0xb]
    // 0x9d38ec: DecompressPointer r2
    //     0x9d38ec: add             x2, x2, HEAP, lsl #32
    // 0x9d38f0: LoadField: r3 = r0->field_f
    //     0x9d38f0: ldur            w3, [x0, #0xf]
    // 0x9d38f4: DecompressPointer r3
    //     0x9d38f4: add             x3, x3, HEAP, lsl #32
    // 0x9d38f8: LoadField: r4 = r3->field_b
    //     0x9d38f8: ldur            w4, [x3, #0xb]
    // 0x9d38fc: DecompressPointer r4
    //     0x9d38fc: add             x4, x4, HEAP, lsl #32
    // 0x9d3900: r3 = LoadInt32Instr(r2)
    //     0x9d3900: sbfx            x3, x2, #1, #0x1f
    // 0x9d3904: stur            x3, [fp, #-8]
    // 0x9d3908: r2 = LoadInt32Instr(r4)
    //     0x9d3908: sbfx            x2, x4, #1, #0x1f
    // 0x9d390c: cmp             x3, x2
    // 0x9d3910: b.ne            #0x9d391c
    // 0x9d3914: str             x0, [SP]
    // 0x9d3918: r0 = _growToNextCapacity()
    //     0x9d3918: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d391c: ldr             x2, [fp, #0x10]
    // 0x9d3920: ldur            x3, [fp, #-8]
    // 0x9d3924: add             x0, x3, #1
    // 0x9d3928: lsl             x4, x0, #1
    // 0x9d392c: StoreField: r2->field_b = r4
    //     0x9d392c: stur            w4, [x2, #0xb]
    // 0x9d3930: mov             x1, x3
    // 0x9d3934: cmp             x1, x0
    // 0x9d3938: b.hs            #0x9d3994
    // 0x9d393c: LoadField: r1 = r2->field_f
    //     0x9d393c: ldur            w1, [x2, #0xf]
    // 0x9d3940: DecompressPointer r1
    //     0x9d3940: add             x1, x1, HEAP, lsl #32
    // 0x9d3944: ldur            x0, [fp, #-0x10]
    // 0x9d3948: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d3948: add             x25, x1, x3, lsl #2
    //     0x9d394c: add             x25, x25, #0xf
    //     0x9d3950: str             w0, [x25]
    //     0x9d3954: tbz             w0, #0, #0x9d3970
    //     0x9d3958: ldurb           w16, [x1, #-1]
    //     0x9d395c: ldurb           w17, [x0, #-1]
    //     0x9d3960: and             x16, x17, x16, lsr #2
    //     0x9d3964: tst             x16, HEAP, lsr #32
    //     0x9d3968: b.eq            #0x9d3970
    //     0x9d396c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d3970: r0 = Null
    //     0x9d3970: mov             x0, NULL
    // 0x9d3974: LeaveFrame
    //     0x9d3974: mov             SP, fp
    //     0x9d3978: ldp             fp, lr, [SP], #0x10
    // 0x9d397c: ret
    //     0x9d397c: ret             
    // 0x9d3980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3980: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3984: b               #0x9d36b8
    // 0x9d3988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d3988: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d398c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d398c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d3990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d3990: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d3994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d3994: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0xb2e694, size: 0xf4
    // 0xb2e694: EnterFrame
    //     0xb2e694: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e698: mov             fp, SP
    // 0xb2e69c: AllocStack(0x10)
    //     0xb2e69c: sub             SP, SP, #0x10
    // 0xb2e6a0: CheckStackOverflow
    //     0xb2e6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e6a4: cmp             SP, x16
    //     0xb2e6a8: b.ls            #0xb2e77c
    // 0xb2e6ac: ldr             x16, [fp, #0x18]
    // 0xb2e6b0: ldr             lr, [fp, #0x10]
    // 0xb2e6b4: stp             lr, x16, [SP]
    // 0xb2e6b8: r0 = absorb()
    //     0xb2e6b8: bl              #0xb2e788  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0xb2e6bc: ldr             x1, [fp, #0x18]
    // 0xb2e6c0: LoadField: r2 = r1->field_6b
    //     0xb2e6c0: ldur            w2, [x1, #0x6b]
    // 0xb2e6c4: DecompressPointer r2
    //     0xb2e6c4: add             x2, x2, HEAP, lsl #32
    // 0xb2e6c8: cmp             w2, NULL
    // 0xb2e6cc: b.eq            #0xb2e784
    // 0xb2e6d0: mov             x0, x1
    // 0xb2e6d4: StoreField: r2->field_7 = r0
    //     0xb2e6d4: stur            w0, [x2, #7]
    //     0xb2e6d8: ldurb           w16, [x2, #-1]
    //     0xb2e6dc: ldurb           w17, [x0, #-1]
    //     0xb2e6e0: and             x16, x17, x16, lsr #2
    //     0xb2e6e4: tst             x16, HEAP, lsr #32
    //     0xb2e6e8: b.eq            #0xb2e6f0
    //     0xb2e6ec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb2e6f0: ldr             x2, [fp, #0x10]
    // 0xb2e6f4: LoadField: r0 = r2->field_77
    //     0xb2e6f4: ldur            w0, [x2, #0x77]
    // 0xb2e6f8: DecompressPointer r0
    //     0xb2e6f8: add             x0, x0, HEAP, lsl #32
    // 0xb2e6fc: StoreField: r1->field_77 = r0
    //     0xb2e6fc: stur            w0, [x1, #0x77]
    //     0xb2e700: ldurb           w16, [x1, #-1]
    //     0xb2e704: ldurb           w17, [x0, #-1]
    //     0xb2e708: and             x16, x17, x16, lsr #2
    //     0xb2e70c: tst             x16, HEAP, lsr #32
    //     0xb2e710: b.eq            #0xb2e718
    //     0xb2e714: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb2e718: LoadField: r3 = r2->field_7b
    //     0xb2e718: ldur            w3, [x2, #0x7b]
    // 0xb2e71c: DecompressPointer r3
    //     0xb2e71c: add             x3, x3, HEAP, lsl #32
    // 0xb2e720: cmp             w3, NULL
    // 0xb2e724: b.eq            #0xb2e76c
    // 0xb2e728: mov             x0, x3
    // 0xb2e72c: StoreField: r1->field_7b = r0
    //     0xb2e72c: stur            w0, [x1, #0x7b]
    //     0xb2e730: ldurb           w16, [x1, #-1]
    //     0xb2e734: ldurb           w17, [x0, #-1]
    //     0xb2e738: and             x16, x17, x16, lsr #2
    //     0xb2e73c: tst             x16, HEAP, lsr #32
    //     0xb2e740: b.eq            #0xb2e748
    //     0xb2e744: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb2e748: mov             x0, x1
    // 0xb2e74c: StoreField: r3->field_7 = r0
    //     0xb2e74c: stur            w0, [x3, #7]
    //     0xb2e750: ldurb           w16, [x3, #-1]
    //     0xb2e754: ldurb           w17, [x0, #-1]
    //     0xb2e758: and             x16, x17, x16, lsr #2
    //     0xb2e75c: tst             x16, HEAP, lsr #32
    //     0xb2e760: b.eq            #0xb2e768
    //     0xb2e764: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb2e768: StoreField: r2->field_7b = rNULL
    //     0xb2e768: stur            NULL, [x2, #0x7b]
    // 0xb2e76c: r0 = Null
    //     0xb2e76c: mov             x0, NULL
    // 0xb2e770: LeaveFrame
    //     0xb2e770: mov             SP, fp
    //     0xb2e774: ldp             fp, lr, [SP], #0x10
    // 0xb2e778: ret
    //     0xb2e778: ret             
    // 0xb2e77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e77c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e780: b               #0xb2e6ac
    // 0xb2e784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2e784: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0xb335d4, size: 0x7c
    // 0xb335d4: EnterFrame
    //     0xb335d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb335d8: mov             fp, SP
    // 0xb335dc: AllocStack(0x18)
    //     0xb335dc: sub             SP, SP, #0x18
    // 0xb335e0: CheckStackOverflow
    //     0xb335e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb335e4: cmp             SP, x16
    //     0xb335e8: b.ls            #0xb33648
    // 0xb335ec: ldr             x16, [fp, #0x10]
    // 0xb335f0: str             x16, [SP]
    // 0xb335f4: r0 = applyNewDimensions()
    //     0xb335f4: bl              #0xb34f00  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyNewDimensions
    // 0xb335f8: ldr             x0, [fp, #0x10]
    // 0xb335fc: LoadField: r1 = r0->field_27
    //     0xb335fc: ldur            w1, [x0, #0x27]
    // 0xb33600: DecompressPointer r1
    //     0xb33600: add             x1, x1, HEAP, lsl #32
    // 0xb33604: stur            x1, [fp, #-8]
    // 0xb33608: LoadField: r2 = r0->field_23
    //     0xb33608: ldur            w2, [x0, #0x23]
    // 0xb3360c: DecompressPointer r2
    //     0xb3360c: add             x2, x2, HEAP, lsl #32
    // 0xb33610: r3 = LoadClassIdInstr(r2)
    //     0xb33610: ldur            x3, [x2, #-1]
    //     0xb33614: ubfx            x3, x3, #0xc, #0x14
    // 0xb33618: stp             x0, x2, [SP]
    // 0xb3361c: mov             x0, x3
    // 0xb33620: mov             lr, x0
    // 0xb33624: ldr             lr, [x21, lr, lsl #3]
    // 0xb33628: blr             lr
    // 0xb3362c: ldur            x16, [fp, #-8]
    // 0xb33630: stp             x0, x16, [SP]
    // 0xb33634: r0 = setCanDrag()
    //     0xb33634: bl              #0xb33650  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag
    // 0xb33638: r0 = Null
    //     0xb33638: mov             x0, NULL
    // 0xb3363c: LeaveFrame
    //     0xb3363c: mov             SP, fp
    //     0xb33640: ldp             fp, lr, [SP], #0x10
    // 0xb33644: ret
    //     0xb33644: ret             
    // 0xb33648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33648: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3364c: b               #0xb335ec
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0xb34530, size: 0xc4
    // 0xb34530: EnterFrame
    //     0xb34530: stp             fp, lr, [SP, #-0x10]!
    //     0xb34534: mov             fp, SP
    // 0xb34538: AllocStack(0x20)
    //     0xb34538: sub             SP, SP, #0x20
    // 0xb3453c: d0 = 0.000000
    //     0xb3453c: eor             v0.16b, v0.16b, v0.16b
    // 0xb34540: CheckStackOverflow
    //     0xb34540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34544: cmp             SP, x16
    //     0xb34548: b.ls            #0xb345e8
    // 0xb3454c: ldr             d1, [fp, #0x10]
    // 0xb34550: fcmp            d1, d0
    // 0xb34554: b.le            #0xb34564
    // 0xb34558: r1 = Instance_ScrollDirection
    //     0xb34558: add             x1, PP, #0x24, lsl #12  ; [pp+0x247b0] Obj!ScrollDirection@a73901
    //     0xb3455c: ldr             x1, [x1, #0x7b0]
    // 0xb34560: b               #0xb3456c
    // 0xb34564: r1 = Instance_ScrollDirection
    //     0xb34564: add             x1, PP, #0x24, lsl #12  ; [pp+0x247a8] Obj!ScrollDirection@a73921
    //     0xb34568: ldr             x1, [x1, #0x7a8]
    // 0xb3456c: ldr             x0, [fp, #0x18]
    // 0xb34570: stp             x1, x0, [SP]
    // 0xb34574: r0 = updateUserScrollDirection()
    //     0xb34574: bl              #0x49ff78  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0xb34578: ldr             x1, [fp, #0x18]
    // 0xb3457c: LoadField: r2 = r1->field_43
    //     0xb3457c: ldur            w2, [x1, #0x43]
    // 0xb34580: DecompressPointer r2
    //     0xb34580: add             x2, x2, HEAP, lsl #32
    // 0xb34584: stur            x2, [fp, #-8]
    // 0xb34588: cmp             w2, NULL
    // 0xb3458c: b.eq            #0xb345f0
    // 0xb34590: LoadField: r0 = r1->field_23
    //     0xb34590: ldur            w0, [x1, #0x23]
    // 0xb34594: DecompressPointer r0
    //     0xb34594: add             x0, x0, HEAP, lsl #32
    // 0xb34598: r3 = LoadClassIdInstr(r0)
    //     0xb34598: ldur            x3, [x0, #-1]
    //     0xb3459c: ubfx            x3, x3, #0xc, #0x14
    // 0xb345a0: stp             x1, x0, [SP, #8]
    // 0xb345a4: ldr             d0, [fp, #0x10]
    // 0xb345a8: str             d0, [SP]
    // 0xb345ac: mov             x0, x3
    // 0xb345b0: r0 = GDT[cid_x0 + 0x59]()
    //     0xb345b0: add             lr, x0, #0x59
    //     0xb345b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb345b8: blr             lr
    // 0xb345bc: ldur            x0, [fp, #-8]
    // 0xb345c0: LoadField: d1 = r0->field_7
    //     0xb345c0: ldur            d1, [x0, #7]
    // 0xb345c4: fsub            d2, d1, d0
    // 0xb345c8: ldr             x16, [fp, #0x18]
    // 0xb345cc: str             x16, [SP, #8]
    // 0xb345d0: str             d2, [SP]
    // 0xb345d4: r0 = setPixels()
    //     0xb345d4: bl              #0x4a0c04  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0xb345d8: r0 = Null
    //     0xb345d8: mov             x0, NULL
    // 0xb345dc: LeaveFrame
    //     0xb345dc: mov             SP, fp
    //     0xb345e0: ldp             fp, lr, [SP], #0x10
    // 0xb345e4: ret
    //     0xb345e4: ret             
    // 0xb345e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb345e8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb345ec: b               #0xb3454c
    // 0xb345f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb345f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drag(/* No info */) {
    // ** addr: 0xb34a2c, size: 0x150
    // 0xb34a2c: EnterFrame
    //     0xb34a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb34a30: mov             fp, SP
    // 0xb34a34: AllocStack(0x28)
    //     0xb34a34: sub             SP, SP, #0x28
    // 0xb34a38: CheckStackOverflow
    //     0xb34a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34a3c: cmp             SP, x16
    //     0xb34a40: b.ls            #0xb34b74
    // 0xb34a44: ldr             x1, [fp, #0x20]
    // 0xb34a48: LoadField: r2 = r1->field_23
    //     0xb34a48: ldur            w2, [x1, #0x23]
    // 0xb34a4c: DecompressPointer r2
    //     0xb34a4c: add             x2, x2, HEAP, lsl #32
    // 0xb34a50: stur            x2, [fp, #-8]
    // 0xb34a54: LoadField: d0 = r1->field_6f
    //     0xb34a54: ldur            d0, [x1, #0x6f]
    // 0xb34a58: r0 = LoadClassIdInstr(r2)
    //     0xb34a58: ldur            x0, [x2, #-1]
    //     0xb34a5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb34a60: str             x2, [SP, #8]
    // 0xb34a64: str             d0, [SP]
    // 0xb34a68: r0 = GDT[cid_x0 + 0x2b8]()
    //     0xb34a68: add             lr, x0, #0x2b8
    //     0xb34a6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb34a70: blr             lr
    // 0xb34a74: ldur            x0, [fp, #-8]
    // 0xb34a78: stur            d0, [fp, #-0x18]
    // 0xb34a7c: r1 = LoadClassIdInstr(r0)
    //     0xb34a7c: ldur            x1, [x0, #-1]
    //     0xb34a80: ubfx            x1, x1, #0xc, #0x14
    // 0xb34a84: str             x0, [SP]
    // 0xb34a88: mov             x0, x1
    // 0xb34a8c: r0 = GDT[cid_x0 + 0xf3]()
    //     0xb34a8c: add             lr, x0, #0xf3
    //     0xb34a90: ldr             lr, [x21, lr, lsl #3]
    //     0xb34a94: blr             lr
    // 0xb34a98: stur            x0, [fp, #-8]
    // 0xb34a9c: r0 = ScrollDragController()
    //     0xb34a9c: bl              #0xb34b88  ; AllocateScrollDragControllerStub -> ScrollDragController (size=0x30)
    // 0xb34aa0: mov             x1, x0
    // 0xb34aa4: ldr             x0, [fp, #0x10]
    // 0xb34aa8: stur            x1, [fp, #-0x10]
    // 0xb34aac: StoreField: r1->field_b = r0
    //     0xb34aac: stur            w0, [x1, #0xb]
    // 0xb34ab0: ldur            d0, [fp, #-0x18]
    // 0xb34ab4: StoreField: r1->field_f = d0
    //     0xb34ab4: stur            d0, [x1, #0xf]
    // 0xb34ab8: ldur            x0, [fp, #-8]
    // 0xb34abc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb34abc: stur            w0, [x1, #0x17]
    // 0xb34ac0: ldr             x2, [fp, #0x20]
    // 0xb34ac4: StoreField: r1->field_7 = r2
    //     0xb34ac4: stur            w2, [x1, #7]
    // 0xb34ac8: ldr             x3, [fp, #0x18]
    // 0xb34acc: StoreField: r1->field_2b = r3
    //     0xb34acc: stur            w3, [x1, #0x2b]
    // 0xb34ad0: d1 = 0.000000
    //     0xb34ad0: eor             v1.16b, v1.16b, v1.16b
    // 0xb34ad4: fcmp            d0, d1
    // 0xb34ad8: r16 = true
    //     0xb34ad8: add             x16, NULL, #0x20  ; true
    // 0xb34adc: r17 = false
    //     0xb34adc: add             x17, NULL, #0x30  ; false
    // 0xb34ae0: csel            x4, x16, x17, ne
    // 0xb34ae4: StoreField: r1->field_1f = r4
    //     0xb34ae4: stur            w4, [x1, #0x1f]
    // 0xb34ae8: LoadField: r4 = r3->field_7
    //     0xb34ae8: ldur            w4, [x3, #7]
    // 0xb34aec: DecompressPointer r4
    //     0xb34aec: add             x4, x4, HEAP, lsl #32
    // 0xb34af0: StoreField: r1->field_1b = r4
    //     0xb34af0: stur            w4, [x1, #0x1b]
    // 0xb34af4: LoadField: r4 = r3->field_f
    //     0xb34af4: ldur            w4, [x3, #0xf]
    // 0xb34af8: DecompressPointer r4
    //     0xb34af8: add             x4, x4, HEAP, lsl #32
    // 0xb34afc: StoreField: r1->field_27 = r4
    //     0xb34afc: stur            w4, [x1, #0x27]
    // 0xb34b00: cmp             w0, NULL
    // 0xb34b04: b.ne            #0xb34b10
    // 0xb34b08: r0 = Null
    //     0xb34b08: mov             x0, NULL
    // 0xb34b0c: b               #0xb34b14
    // 0xb34b10: r0 = 0.000000
    //     0xb34b10: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb34b14: StoreField: r1->field_23 = r0
    //     0xb34b14: stur            w0, [x1, #0x23]
    // 0xb34b18: r0 = DragScrollActivity()
    //     0xb34b18: bl              #0xb34b7c  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x14)
    // 0xb34b1c: mov             x1, x0
    // 0xb34b20: ldur            x0, [fp, #-0x10]
    // 0xb34b24: StoreField: r1->field_f = r0
    //     0xb34b24: stur            w0, [x1, #0xf]
    // 0xb34b28: r2 = false
    //     0xb34b28: add             x2, NULL, #0x30  ; false
    // 0xb34b2c: StoreField: r1->field_b = r2
    //     0xb34b2c: stur            w2, [x1, #0xb]
    // 0xb34b30: ldr             x2, [fp, #0x20]
    // 0xb34b34: StoreField: r1->field_7 = r2
    //     0xb34b34: stur            w2, [x1, #7]
    // 0xb34b38: stp             x1, x2, [SP]
    // 0xb34b3c: r0 = beginActivity()
    //     0xb34b3c: bl              #0x49fec0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xb34b40: ldur            x0, [fp, #-0x10]
    // 0xb34b44: ldr             x1, [fp, #0x20]
    // 0xb34b48: StoreField: r1->field_7b = r0
    //     0xb34b48: stur            w0, [x1, #0x7b]
    //     0xb34b4c: ldurb           w16, [x1, #-1]
    //     0xb34b50: ldurb           w17, [x0, #-1]
    //     0xb34b54: and             x16, x17, x16, lsr #2
    //     0xb34b58: tst             x16, HEAP, lsr #32
    //     0xb34b5c: b.eq            #0xb34b64
    //     0xb34b60: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb34b64: ldur            x0, [fp, #-0x10]
    // 0xb34b68: LeaveFrame
    //     0xb34b68: mov             SP, fp
    //     0xb34b6c: ldp             fp, lr, [SP], #0x10
    // 0xb34b70: ret
    //     0xb34b70: ret             
    // 0xb34b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34b74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34b78: b               #0xb34a44
  }
  _ hold(/* No info */) {
    // ** addr: 0xb34cd4, size: 0xa0
    // 0xb34cd4: EnterFrame
    //     0xb34cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb34cd8: mov             fp, SP
    // 0xb34cdc: AllocStack(0x20)
    //     0xb34cdc: sub             SP, SP, #0x20
    // 0xb34ce0: CheckStackOverflow
    //     0xb34ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34ce4: cmp             SP, x16
    //     0xb34ce8: b.ls            #0xb34d68
    // 0xb34cec: ldr             x1, [fp, #0x18]
    // 0xb34cf0: LoadField: r0 = r1->field_6b
    //     0xb34cf0: ldur            w0, [x1, #0x6b]
    // 0xb34cf4: DecompressPointer r0
    //     0xb34cf4: add             x0, x0, HEAP, lsl #32
    // 0xb34cf8: cmp             w0, NULL
    // 0xb34cfc: b.eq            #0xb34d70
    // 0xb34d00: r2 = LoadClassIdInstr(r0)
    //     0xb34d00: ldur            x2, [x0, #-1]
    //     0xb34d04: ubfx            x2, x2, #0xc, #0x14
    // 0xb34d08: str             x0, [SP]
    // 0xb34d0c: mov             x0, x2
    // 0xb34d10: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb34d10: sub             lr, x0, #0xff0
    //     0xb34d14: ldr             lr, [x21, lr, lsl #3]
    //     0xb34d18: blr             lr
    // 0xb34d1c: stur            d0, [fp, #-0x10]
    // 0xb34d20: r0 = HoldScrollActivity()
    //     0xb34d20: bl              #0xb34d74  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0xb34d24: mov             x1, x0
    // 0xb34d28: ldr             x0, [fp, #0x10]
    // 0xb34d2c: stur            x1, [fp, #-8]
    // 0xb34d30: StoreField: r1->field_f = r0
    //     0xb34d30: stur            w0, [x1, #0xf]
    // 0xb34d34: r0 = false
    //     0xb34d34: add             x0, NULL, #0x30  ; false
    // 0xb34d38: StoreField: r1->field_b = r0
    //     0xb34d38: stur            w0, [x1, #0xb]
    // 0xb34d3c: ldr             x0, [fp, #0x18]
    // 0xb34d40: StoreField: r1->field_7 = r0
    //     0xb34d40: stur            w0, [x1, #7]
    // 0xb34d44: stp             x1, x0, [SP]
    // 0xb34d48: r0 = beginActivity()
    //     0xb34d48: bl              #0x49fec0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xb34d4c: ldr             x1, [fp, #0x18]
    // 0xb34d50: ldur            d0, [fp, #-0x10]
    // 0xb34d54: StoreField: r1->field_6f = d0
    //     0xb34d54: stur            d0, [x1, #0x6f]
    // 0xb34d58: ldur            x0, [fp, #-8]
    // 0xb34d5c: LeaveFrame
    //     0xb34d5c: mov             SP, fp
    //     0xb34d60: ldp             fp, lr, [SP], #0x10
    // 0xb34d64: ret
    //     0xb34d64: ret             
    // 0xb34d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34d68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34d6c: b               #0xb34cec
    // 0xb34d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb34d70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
