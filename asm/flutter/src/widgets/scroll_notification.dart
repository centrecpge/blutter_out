// lib: , url: package:flutter/src/widgets/scroll_notification.dart

// class id: 1049121, size: 0x8
class :: {

  [closure] static bool defaultScrollNotificationPredicate(dynamic, ScrollNotification) {
    // ** addr: 0x7d2708, size: 0x38
    // 0x7d2708: EnterFrame
    //     0x7d2708: stp             fp, lr, [SP, #-0x10]!
    //     0x7d270c: mov             fp, SP
    // 0x7d2710: AllocStack(0x8)
    //     0x7d2710: sub             SP, SP, #8
    // 0x7d2714: CheckStackOverflow
    //     0x7d2714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2718: cmp             SP, x16
    //     0x7d271c: b.ls            #0x7d2738
    // 0x7d2720: ldr             x16, [fp, #0x10]
    // 0x7d2724: str             x16, [SP]
    // 0x7d2728: r0 = defaultScrollNotificationPredicate()
    //     0x7d2728: bl              #0x7d2740  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x7d272c: LeaveFrame
    //     0x7d272c: mov             SP, fp
    //     0x7d2730: ldp             fp, lr, [SP], #0x10
    // 0x7d2734: ret
    //     0x7d2734: ret             
    // 0x7d2738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2738: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d273c: b               #0x7d2720
  }
  static _ defaultScrollNotificationPredicate(/* No info */) {
    // ** addr: 0x7d2740, size: 0x1c
    // 0x7d2740: ldr             x1, [SP]
    // 0x7d2744: LoadField: r2 = r1->field_7
    //     0x7d2744: ldur            x2, [x1, #7]
    // 0x7d2748: cbz             x2, #0x7d2754
    // 0x7d274c: r0 = false
    //     0x7d274c: add             x0, NULL, #0x30  ; false
    // 0x7d2750: b               #0x7d2758
    // 0x7d2754: r0 = true
    //     0x7d2754: add             x0, NULL, #0x20  ; true
    // 0x7d2758: ret
    //     0x7d2758: ret             
  }
}

// class id: 1774, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin extends LayoutChangedNotification
     with ViewportNotificationMixin {

  set _ _depth=(/* No info */) {
    // ** addr: 0xacb6b8, size: 0x14
    // 0xacb6b8: ldr             x2, [SP, #8]
    // 0xacb6bc: ldr             x1, [SP]
    // 0xacb6c0: StoreField: r2->field_7 = r1
    //     0xacb6c0: stur            x1, [x2, #7]
    // 0xacb6c4: r0 = Null
    //     0xacb6c4: mov             x0, NULL
    // 0xacb6c8: ret
    //     0xacb6c8: ret             
  }
}

// class id: 1775, size: 0x18, field offset: 0x10
abstract class ScrollNotification extends _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0xa1d920, size: 0xec
    // 0xa1d920: EnterFrame
    //     0xa1d920: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d924: mov             fp, SP
    // 0xa1d928: AllocStack(0x20)
    //     0xa1d928: sub             SP, SP, #0x20
    // 0xa1d92c: CheckStackOverflow
    //     0xa1d92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d930: cmp             SP, x16
    //     0xa1d934: b.ls            #0xa1da00
    // 0xa1d938: ldr             x16, [fp, #0x18]
    // 0xa1d93c: ldr             lr, [fp, #0x10]
    // 0xa1d940: stp             lr, x16, [SP]
    // 0xa1d944: r0 = debugFillDescription()
    //     0xa1d944: bl              #0xa1d53c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableNotification&Notification&ViewportNotificationMixin::debugFillDescription
    // 0xa1d948: ldr             x0, [fp, #0x18]
    // 0xa1d94c: LoadField: r1 = r0->field_f
    //     0xa1d94c: ldur            w1, [x0, #0xf]
    // 0xa1d950: DecompressPointer r1
    //     0xa1d950: add             x1, x1, HEAP, lsl #32
    // 0xa1d954: str             x1, [SP]
    // 0xa1d958: r0 = _interpolateSingle()
    //     0xa1d958: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa1d95c: mov             x1, x0
    // 0xa1d960: ldr             x0, [fp, #0x10]
    // 0xa1d964: stur            x1, [fp, #-0x10]
    // 0xa1d968: LoadField: r2 = r0->field_b
    //     0xa1d968: ldur            w2, [x0, #0xb]
    // 0xa1d96c: DecompressPointer r2
    //     0xa1d96c: add             x2, x2, HEAP, lsl #32
    // 0xa1d970: LoadField: r3 = r0->field_f
    //     0xa1d970: ldur            w3, [x0, #0xf]
    // 0xa1d974: DecompressPointer r3
    //     0xa1d974: add             x3, x3, HEAP, lsl #32
    // 0xa1d978: LoadField: r4 = r3->field_b
    //     0xa1d978: ldur            w4, [x3, #0xb]
    // 0xa1d97c: DecompressPointer r4
    //     0xa1d97c: add             x4, x4, HEAP, lsl #32
    // 0xa1d980: r3 = LoadInt32Instr(r2)
    //     0xa1d980: sbfx            x3, x2, #1, #0x1f
    // 0xa1d984: stur            x3, [fp, #-8]
    // 0xa1d988: r2 = LoadInt32Instr(r4)
    //     0xa1d988: sbfx            x2, x4, #1, #0x1f
    // 0xa1d98c: cmp             x3, x2
    // 0xa1d990: b.ne            #0xa1d99c
    // 0xa1d994: str             x0, [SP]
    // 0xa1d998: r0 = _growToNextCapacity()
    //     0xa1d998: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1d99c: ldr             x2, [fp, #0x10]
    // 0xa1d9a0: ldur            x3, [fp, #-8]
    // 0xa1d9a4: add             x0, x3, #1
    // 0xa1d9a8: lsl             x4, x0, #1
    // 0xa1d9ac: StoreField: r2->field_b = r4
    //     0xa1d9ac: stur            w4, [x2, #0xb]
    // 0xa1d9b0: mov             x1, x3
    // 0xa1d9b4: cmp             x1, x0
    // 0xa1d9b8: b.hs            #0xa1da08
    // 0xa1d9bc: LoadField: r1 = r2->field_f
    //     0xa1d9bc: ldur            w1, [x2, #0xf]
    // 0xa1d9c0: DecompressPointer r1
    //     0xa1d9c0: add             x1, x1, HEAP, lsl #32
    // 0xa1d9c4: ldur            x0, [fp, #-0x10]
    // 0xa1d9c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1d9c8: add             x25, x1, x3, lsl #2
    //     0xa1d9cc: add             x25, x25, #0xf
    //     0xa1d9d0: str             w0, [x25]
    //     0xa1d9d4: tbz             w0, #0, #0xa1d9f0
    //     0xa1d9d8: ldurb           w16, [x1, #-1]
    //     0xa1d9dc: ldurb           w17, [x0, #-1]
    //     0xa1d9e0: and             x16, x17, x16, lsr #2
    //     0xa1d9e4: tst             x16, HEAP, lsr #32
    //     0xa1d9e8: b.eq            #0xa1d9f0
    //     0xa1d9ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa1d9f0: r0 = Null
    //     0xa1d9f0: mov             x0, NULL
    // 0xa1d9f4: LeaveFrame
    //     0xa1d9f4: mov             SP, fp
    //     0xa1d9f8: ldp             fp, lr, [SP], #0x10
    // 0xa1d9fc: ret
    //     0xa1d9fc: ret             
    // 0xa1da00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1da00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1da04: b               #0xa1d938
    // 0xa1da08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1da08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1776, size: 0x1c, field offset: 0x18
class UserScrollNotification extends ScrollNotification {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0xa1de84, size: 0x108
    // 0xa1de84: EnterFrame
    //     0xa1de84: stp             fp, lr, [SP, #-0x10]!
    //     0xa1de88: mov             fp, SP
    // 0xa1de8c: AllocStack(0x20)
    //     0xa1de8c: sub             SP, SP, #0x20
    // 0xa1de90: CheckStackOverflow
    //     0xa1de90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1de94: cmp             SP, x16
    //     0xa1de98: b.ls            #0xa1df80
    // 0xa1de9c: ldr             x16, [fp, #0x18]
    // 0xa1dea0: ldr             lr, [fp, #0x10]
    // 0xa1dea4: stp             lr, x16, [SP]
    // 0xa1dea8: r0 = debugFillDescription()
    //     0xa1dea8: bl              #0xa1d920  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollNotification::debugFillDescription
    // 0xa1deac: r1 = Null
    //     0xa1deac: mov             x1, NULL
    // 0xa1deb0: r2 = 4
    //     0xa1deb0: mov             x2, #4
    // 0xa1deb4: r0 = AllocateArray()
    //     0xa1deb4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa1deb8: r17 = "direction: "
    //     0xa1deb8: add             x17, PP, #9, lsl #12  ; [pp+0x91b8] "direction: "
    //     0xa1debc: ldr             x17, [x17, #0x1b8]
    // 0xa1dec0: StoreField: r0->field_f = r17
    //     0xa1dec0: stur            w17, [x0, #0xf]
    // 0xa1dec4: ldr             x1, [fp, #0x18]
    // 0xa1dec8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa1dec8: ldur            w2, [x1, #0x17]
    // 0xa1decc: DecompressPointer r2
    //     0xa1decc: add             x2, x2, HEAP, lsl #32
    // 0xa1ded0: StoreField: r0->field_13 = r2
    //     0xa1ded0: stur            w2, [x0, #0x13]
    // 0xa1ded4: str             x0, [SP]
    // 0xa1ded8: r0 = _interpolate()
    //     0xa1ded8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa1dedc: mov             x1, x0
    // 0xa1dee0: ldr             x0, [fp, #0x10]
    // 0xa1dee4: stur            x1, [fp, #-0x10]
    // 0xa1dee8: LoadField: r2 = r0->field_b
    //     0xa1dee8: ldur            w2, [x0, #0xb]
    // 0xa1deec: DecompressPointer r2
    //     0xa1deec: add             x2, x2, HEAP, lsl #32
    // 0xa1def0: LoadField: r3 = r0->field_f
    //     0xa1def0: ldur            w3, [x0, #0xf]
    // 0xa1def4: DecompressPointer r3
    //     0xa1def4: add             x3, x3, HEAP, lsl #32
    // 0xa1def8: LoadField: r4 = r3->field_b
    //     0xa1def8: ldur            w4, [x3, #0xb]
    // 0xa1defc: DecompressPointer r4
    //     0xa1defc: add             x4, x4, HEAP, lsl #32
    // 0xa1df00: r3 = LoadInt32Instr(r2)
    //     0xa1df00: sbfx            x3, x2, #1, #0x1f
    // 0xa1df04: stur            x3, [fp, #-8]
    // 0xa1df08: r2 = LoadInt32Instr(r4)
    //     0xa1df08: sbfx            x2, x4, #1, #0x1f
    // 0xa1df0c: cmp             x3, x2
    // 0xa1df10: b.ne            #0xa1df1c
    // 0xa1df14: str             x0, [SP]
    // 0xa1df18: r0 = _growToNextCapacity()
    //     0xa1df18: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1df1c: ldr             x2, [fp, #0x10]
    // 0xa1df20: ldur            x3, [fp, #-8]
    // 0xa1df24: add             x0, x3, #1
    // 0xa1df28: lsl             x4, x0, #1
    // 0xa1df2c: StoreField: r2->field_b = r4
    //     0xa1df2c: stur            w4, [x2, #0xb]
    // 0xa1df30: mov             x1, x3
    // 0xa1df34: cmp             x1, x0
    // 0xa1df38: b.hs            #0xa1df88
    // 0xa1df3c: LoadField: r1 = r2->field_f
    //     0xa1df3c: ldur            w1, [x2, #0xf]
    // 0xa1df40: DecompressPointer r1
    //     0xa1df40: add             x1, x1, HEAP, lsl #32
    // 0xa1df44: ldur            x0, [fp, #-0x10]
    // 0xa1df48: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1df48: add             x25, x1, x3, lsl #2
    //     0xa1df4c: add             x25, x25, #0xf
    //     0xa1df50: str             w0, [x25]
    //     0xa1df54: tbz             w0, #0, #0xa1df70
    //     0xa1df58: ldurb           w16, [x1, #-1]
    //     0xa1df5c: ldurb           w17, [x0, #-1]
    //     0xa1df60: and             x16, x17, x16, lsr #2
    //     0xa1df64: tst             x16, HEAP, lsr #32
    //     0xa1df68: b.eq            #0xa1df70
    //     0xa1df6c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa1df70: r0 = Null
    //     0xa1df70: mov             x0, NULL
    // 0xa1df74: LeaveFrame
    //     0xa1df74: mov             SP, fp
    //     0xa1df78: ldp             fp, lr, [SP], #0x10
    // 0xa1df7c: ret
    //     0xa1df7c: ret             
    // 0xa1df80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1df80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1df84: b               #0xa1de9c
    // 0xa1df88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1df88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1777, size: 0x1c, field offset: 0x18
class ScrollEndNotification extends ScrollNotification {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0xa1dd8c, size: 0xf8
    // 0xa1dd8c: EnterFrame
    //     0xa1dd8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dd90: mov             fp, SP
    // 0xa1dd94: AllocStack(0x20)
    //     0xa1dd94: sub             SP, SP, #0x20
    // 0xa1dd98: CheckStackOverflow
    //     0xa1dd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1dd9c: cmp             SP, x16
    //     0xa1dda0: b.ls            #0xa1de78
    // 0xa1dda4: ldr             x16, [fp, #0x18]
    // 0xa1dda8: ldr             lr, [fp, #0x10]
    // 0xa1ddac: stp             lr, x16, [SP]
    // 0xa1ddb0: r0 = debugFillDescription()
    //     0xa1ddb0: bl              #0xa1d920  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollNotification::debugFillDescription
    // 0xa1ddb4: ldr             x0, [fp, #0x18]
    // 0xa1ddb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1ddb8: ldur            w1, [x0, #0x17]
    // 0xa1ddbc: DecompressPointer r1
    //     0xa1ddbc: add             x1, x1, HEAP, lsl #32
    // 0xa1ddc0: cmp             w1, NULL
    // 0xa1ddc4: b.eq            #0xa1de68
    // 0xa1ddc8: ldr             x0, [fp, #0x10]
    // 0xa1ddcc: str             x1, [SP]
    // 0xa1ddd0: r0 = _interpolateSingle()
    //     0xa1ddd0: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa1ddd4: mov             x1, x0
    // 0xa1ddd8: ldr             x0, [fp, #0x10]
    // 0xa1dddc: stur            x1, [fp, #-0x10]
    // 0xa1dde0: LoadField: r2 = r0->field_b
    //     0xa1dde0: ldur            w2, [x0, #0xb]
    // 0xa1dde4: DecompressPointer r2
    //     0xa1dde4: add             x2, x2, HEAP, lsl #32
    // 0xa1dde8: LoadField: r3 = r0->field_f
    //     0xa1dde8: ldur            w3, [x0, #0xf]
    // 0xa1ddec: DecompressPointer r3
    //     0xa1ddec: add             x3, x3, HEAP, lsl #32
    // 0xa1ddf0: LoadField: r4 = r3->field_b
    //     0xa1ddf0: ldur            w4, [x3, #0xb]
    // 0xa1ddf4: DecompressPointer r4
    //     0xa1ddf4: add             x4, x4, HEAP, lsl #32
    // 0xa1ddf8: r3 = LoadInt32Instr(r2)
    //     0xa1ddf8: sbfx            x3, x2, #1, #0x1f
    // 0xa1ddfc: stur            x3, [fp, #-8]
    // 0xa1de00: r2 = LoadInt32Instr(r4)
    //     0xa1de00: sbfx            x2, x4, #1, #0x1f
    // 0xa1de04: cmp             x3, x2
    // 0xa1de08: b.ne            #0xa1de14
    // 0xa1de0c: str             x0, [SP]
    // 0xa1de10: r0 = _growToNextCapacity()
    //     0xa1de10: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1de14: ldr             x2, [fp, #0x10]
    // 0xa1de18: ldur            x3, [fp, #-8]
    // 0xa1de1c: add             x0, x3, #1
    // 0xa1de20: lsl             x4, x0, #1
    // 0xa1de24: StoreField: r2->field_b = r4
    //     0xa1de24: stur            w4, [x2, #0xb]
    // 0xa1de28: mov             x1, x3
    // 0xa1de2c: cmp             x1, x0
    // 0xa1de30: b.hs            #0xa1de80
    // 0xa1de34: LoadField: r1 = r2->field_f
    //     0xa1de34: ldur            w1, [x2, #0xf]
    // 0xa1de38: DecompressPointer r1
    //     0xa1de38: add             x1, x1, HEAP, lsl #32
    // 0xa1de3c: ldur            x0, [fp, #-0x10]
    // 0xa1de40: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1de40: add             x25, x1, x3, lsl #2
    //     0xa1de44: add             x25, x25, #0xf
    //     0xa1de48: str             w0, [x25]
    //     0xa1de4c: tbz             w0, #0, #0xa1de68
    //     0xa1de50: ldurb           w16, [x1, #-1]
    //     0xa1de54: ldurb           w17, [x0, #-1]
    //     0xa1de58: and             x16, x17, x16, lsr #2
    //     0xa1de5c: tst             x16, HEAP, lsr #32
    //     0xa1de60: b.eq            #0xa1de68
    //     0xa1de64: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa1de68: r0 = Null
    //     0xa1de68: mov             x0, NULL
    // 0xa1de6c: LeaveFrame
    //     0xa1de6c: mov             SP, fp
    //     0xa1de70: ldp             fp, lr, [SP], #0x10
    // 0xa1de74: ret
    //     0xa1de74: ret             
    // 0xa1de78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1de78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1de7c: b               #0xa1dda4
    // 0xa1de80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1de80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1778, size: 0x2c, field offset: 0x18
class OverscrollNotification extends ScrollNotification {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0xa1da0c, size: 0x380
    // 0xa1da0c: EnterFrame
    //     0xa1da0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1da10: mov             fp, SP
    // 0xa1da14: AllocStack(0x20)
    //     0xa1da14: sub             SP, SP, #0x20
    // 0xa1da18: CheckStackOverflow
    //     0xa1da18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1da1c: cmp             SP, x16
    //     0xa1da20: b.ls            #0xa1dd40
    // 0xa1da24: ldr             x16, [fp, #0x18]
    // 0xa1da28: ldr             lr, [fp, #0x10]
    // 0xa1da2c: stp             lr, x16, [SP]
    // 0xa1da30: r0 = debugFillDescription()
    //     0xa1da30: bl              #0xa1d920  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollNotification::debugFillDescription
    // 0xa1da34: r1 = Null
    //     0xa1da34: mov             x1, NULL
    // 0xa1da38: r2 = 4
    //     0xa1da38: mov             x2, #4
    // 0xa1da3c: r0 = AllocateArray()
    //     0xa1da3c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa1da40: stur            x0, [fp, #-8]
    // 0xa1da44: r17 = "overscroll: "
    //     0xa1da44: add             x17, PP, #9, lsl #12  ; [pp+0x9188] "overscroll: "
    //     0xa1da48: ldr             x17, [x17, #0x188]
    // 0xa1da4c: StoreField: r0->field_f = r17
    //     0xa1da4c: stur            w17, [x0, #0xf]
    // 0xa1da50: ldr             x1, [fp, #0x18]
    // 0xa1da54: LoadField: d0 = r1->field_1b
    //     0xa1da54: ldur            d0, [x1, #0x1b]
    // 0xa1da58: r2 = inline_Allocate_Double()
    //     0xa1da58: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa1da5c: add             x2, x2, #0x10
    //     0xa1da60: cmp             x3, x2
    //     0xa1da64: b.ls            #0xa1dd48
    //     0xa1da68: str             x2, [THR, #0x50]  ; THR::top
    //     0xa1da6c: sub             x2, x2, #0xf
    //     0xa1da70: mov             x3, #0xd148
    //     0xa1da74: movk            x3, #3, lsl #16
    //     0xa1da78: stur            x3, [x2, #-1]
    // 0xa1da7c: StoreField: r2->field_7 = d0
    //     0xa1da7c: stur            d0, [x2, #7]
    // 0xa1da80: str             x2, [SP, #8]
    // 0xa1da84: r2 = 1
    //     0xa1da84: mov             x2, #1
    // 0xa1da88: str             x2, [SP]
    // 0xa1da8c: r0 = toStringAsFixed()
    //     0xa1da8c: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0xa1da90: ldur            x1, [fp, #-8]
    // 0xa1da94: ArrayStore: r1[1] = r0  ; List_4
    //     0xa1da94: add             x25, x1, #0x13
    //     0xa1da98: str             w0, [x25]
    //     0xa1da9c: tbz             w0, #0, #0xa1dab8
    //     0xa1daa0: ldurb           w16, [x1, #-1]
    //     0xa1daa4: ldurb           w17, [x0, #-1]
    //     0xa1daa8: and             x16, x17, x16, lsr #2
    //     0xa1daac: tst             x16, HEAP, lsr #32
    //     0xa1dab0: b.eq            #0xa1dab8
    //     0xa1dab4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa1dab8: ldur            x16, [fp, #-8]
    // 0xa1dabc: str             x16, [SP]
    // 0xa1dac0: r0 = _interpolate()
    //     0xa1dac0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa1dac4: mov             x1, x0
    // 0xa1dac8: ldr             x0, [fp, #0x10]
    // 0xa1dacc: stur            x1, [fp, #-8]
    // 0xa1dad0: LoadField: r2 = r0->field_b
    //     0xa1dad0: ldur            w2, [x0, #0xb]
    // 0xa1dad4: DecompressPointer r2
    //     0xa1dad4: add             x2, x2, HEAP, lsl #32
    // 0xa1dad8: LoadField: r3 = r0->field_f
    //     0xa1dad8: ldur            w3, [x0, #0xf]
    // 0xa1dadc: DecompressPointer r3
    //     0xa1dadc: add             x3, x3, HEAP, lsl #32
    // 0xa1dae0: LoadField: r4 = r3->field_b
    //     0xa1dae0: ldur            w4, [x3, #0xb]
    // 0xa1dae4: DecompressPointer r4
    //     0xa1dae4: add             x4, x4, HEAP, lsl #32
    // 0xa1dae8: r3 = LoadInt32Instr(r2)
    //     0xa1dae8: sbfx            x3, x2, #1, #0x1f
    // 0xa1daec: stur            x3, [fp, #-0x10]
    // 0xa1daf0: r2 = LoadInt32Instr(r4)
    //     0xa1daf0: sbfx            x2, x4, #1, #0x1f
    // 0xa1daf4: cmp             x3, x2
    // 0xa1daf8: b.ne            #0xa1db04
    // 0xa1dafc: str             x0, [SP]
    // 0xa1db00: r0 = _growToNextCapacity()
    //     0xa1db00: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1db04: ldr             x4, [fp, #0x18]
    // 0xa1db08: ldr             x3, [fp, #0x10]
    // 0xa1db0c: ldur            x2, [fp, #-0x10]
    // 0xa1db10: add             x0, x2, #1
    // 0xa1db14: lsl             x1, x0, #1
    // 0xa1db18: StoreField: r3->field_b = r1
    //     0xa1db18: stur            w1, [x3, #0xb]
    // 0xa1db1c: mov             x1, x2
    // 0xa1db20: cmp             x1, x0
    // 0xa1db24: b.hs            #0xa1dd64
    // 0xa1db28: LoadField: r1 = r3->field_f
    //     0xa1db28: ldur            w1, [x3, #0xf]
    // 0xa1db2c: DecompressPointer r1
    //     0xa1db2c: add             x1, x1, HEAP, lsl #32
    // 0xa1db30: ldur            x0, [fp, #-8]
    // 0xa1db34: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa1db34: add             x25, x1, x2, lsl #2
    //     0xa1db38: add             x25, x25, #0xf
    //     0xa1db3c: str             w0, [x25]
    //     0xa1db40: tbz             w0, #0, #0xa1db5c
    //     0xa1db44: ldurb           w16, [x1, #-1]
    //     0xa1db48: ldurb           w17, [x0, #-1]
    //     0xa1db4c: and             x16, x17, x16, lsr #2
    //     0xa1db50: tst             x16, HEAP, lsr #32
    //     0xa1db54: b.eq            #0xa1db5c
    //     0xa1db58: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa1db5c: r1 = Null
    //     0xa1db5c: mov             x1, NULL
    // 0xa1db60: r2 = 4
    //     0xa1db60: mov             x2, #4
    // 0xa1db64: r0 = AllocateArray()
    //     0xa1db64: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa1db68: stur            x0, [fp, #-8]
    // 0xa1db6c: r17 = "velocity: "
    //     0xa1db6c: add             x17, PP, #9, lsl #12  ; [pp+0x9190] "velocity: "
    //     0xa1db70: ldr             x17, [x17, #0x190]
    // 0xa1db74: StoreField: r0->field_f = r17
    //     0xa1db74: stur            w17, [x0, #0xf]
    // 0xa1db78: ldr             x1, [fp, #0x18]
    // 0xa1db7c: LoadField: d0 = r1->field_23
    //     0xa1db7c: ldur            d0, [x1, #0x23]
    // 0xa1db80: r2 = inline_Allocate_Double()
    //     0xa1db80: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa1db84: add             x2, x2, #0x10
    //     0xa1db88: cmp             x3, x2
    //     0xa1db8c: b.ls            #0xa1dd68
    //     0xa1db90: str             x2, [THR, #0x50]  ; THR::top
    //     0xa1db94: sub             x2, x2, #0xf
    //     0xa1db98: mov             x3, #0xd148
    //     0xa1db9c: movk            x3, #3, lsl #16
    //     0xa1dba0: stur            x3, [x2, #-1]
    // 0xa1dba4: StoreField: r2->field_7 = d0
    //     0xa1dba4: stur            d0, [x2, #7]
    // 0xa1dba8: str             x2, [SP, #8]
    // 0xa1dbac: r2 = 1
    //     0xa1dbac: mov             x2, #1
    // 0xa1dbb0: str             x2, [SP]
    // 0xa1dbb4: r0 = toStringAsFixed()
    //     0xa1dbb4: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0xa1dbb8: ldur            x1, [fp, #-8]
    // 0xa1dbbc: ArrayStore: r1[1] = r0  ; List_4
    //     0xa1dbbc: add             x25, x1, #0x13
    //     0xa1dbc0: str             w0, [x25]
    //     0xa1dbc4: tbz             w0, #0, #0xa1dbe0
    //     0xa1dbc8: ldurb           w16, [x1, #-1]
    //     0xa1dbcc: ldurb           w17, [x0, #-1]
    //     0xa1dbd0: and             x16, x17, x16, lsr #2
    //     0xa1dbd4: tst             x16, HEAP, lsr #32
    //     0xa1dbd8: b.eq            #0xa1dbe0
    //     0xa1dbdc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa1dbe0: ldur            x16, [fp, #-8]
    // 0xa1dbe4: str             x16, [SP]
    // 0xa1dbe8: r0 = _interpolate()
    //     0xa1dbe8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa1dbec: mov             x1, x0
    // 0xa1dbf0: ldr             x0, [fp, #0x10]
    // 0xa1dbf4: stur            x1, [fp, #-8]
    // 0xa1dbf8: LoadField: r2 = r0->field_b
    //     0xa1dbf8: ldur            w2, [x0, #0xb]
    // 0xa1dbfc: DecompressPointer r2
    //     0xa1dbfc: add             x2, x2, HEAP, lsl #32
    // 0xa1dc00: LoadField: r3 = r0->field_f
    //     0xa1dc00: ldur            w3, [x0, #0xf]
    // 0xa1dc04: DecompressPointer r3
    //     0xa1dc04: add             x3, x3, HEAP, lsl #32
    // 0xa1dc08: LoadField: r4 = r3->field_b
    //     0xa1dc08: ldur            w4, [x3, #0xb]
    // 0xa1dc0c: DecompressPointer r4
    //     0xa1dc0c: add             x4, x4, HEAP, lsl #32
    // 0xa1dc10: r3 = LoadInt32Instr(r2)
    //     0xa1dc10: sbfx            x3, x2, #1, #0x1f
    // 0xa1dc14: stur            x3, [fp, #-0x10]
    // 0xa1dc18: r2 = LoadInt32Instr(r4)
    //     0xa1dc18: sbfx            x2, x4, #1, #0x1f
    // 0xa1dc1c: cmp             x3, x2
    // 0xa1dc20: b.ne            #0xa1dc2c
    // 0xa1dc24: str             x0, [SP]
    // 0xa1dc28: r0 = _growToNextCapacity()
    //     0xa1dc28: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1dc2c: ldr             x4, [fp, #0x18]
    // 0xa1dc30: ldr             x2, [fp, #0x10]
    // 0xa1dc34: ldur            x3, [fp, #-0x10]
    // 0xa1dc38: add             x0, x3, #1
    // 0xa1dc3c: lsl             x1, x0, #1
    // 0xa1dc40: StoreField: r2->field_b = r1
    //     0xa1dc40: stur            w1, [x2, #0xb]
    // 0xa1dc44: mov             x1, x3
    // 0xa1dc48: cmp             x1, x0
    // 0xa1dc4c: b.hs            #0xa1dd84
    // 0xa1dc50: LoadField: r1 = r2->field_f
    //     0xa1dc50: ldur            w1, [x2, #0xf]
    // 0xa1dc54: DecompressPointer r1
    //     0xa1dc54: add             x1, x1, HEAP, lsl #32
    // 0xa1dc58: ldur            x0, [fp, #-8]
    // 0xa1dc5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1dc5c: add             x25, x1, x3, lsl #2
    //     0xa1dc60: add             x25, x25, #0xf
    //     0xa1dc64: str             w0, [x25]
    //     0xa1dc68: tbz             w0, #0, #0xa1dc84
    //     0xa1dc6c: ldurb           w16, [x1, #-1]
    //     0xa1dc70: ldurb           w17, [x0, #-1]
    //     0xa1dc74: and             x16, x17, x16, lsr #2
    //     0xa1dc78: tst             x16, HEAP, lsr #32
    //     0xa1dc7c: b.eq            #0xa1dc84
    //     0xa1dc80: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa1dc84: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xa1dc84: ldur            w0, [x4, #0x17]
    // 0xa1dc88: DecompressPointer r0
    //     0xa1dc88: add             x0, x0, HEAP, lsl #32
    // 0xa1dc8c: cmp             w0, NULL
    // 0xa1dc90: b.eq            #0xa1dd30
    // 0xa1dc94: str             x0, [SP]
    // 0xa1dc98: r0 = _interpolateSingle()
    //     0xa1dc98: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa1dc9c: mov             x1, x0
    // 0xa1dca0: ldr             x0, [fp, #0x10]
    // 0xa1dca4: stur            x1, [fp, #-8]
    // 0xa1dca8: LoadField: r2 = r0->field_b
    //     0xa1dca8: ldur            w2, [x0, #0xb]
    // 0xa1dcac: DecompressPointer r2
    //     0xa1dcac: add             x2, x2, HEAP, lsl #32
    // 0xa1dcb0: LoadField: r3 = r0->field_f
    //     0xa1dcb0: ldur            w3, [x0, #0xf]
    // 0xa1dcb4: DecompressPointer r3
    //     0xa1dcb4: add             x3, x3, HEAP, lsl #32
    // 0xa1dcb8: LoadField: r4 = r3->field_b
    //     0xa1dcb8: ldur            w4, [x3, #0xb]
    // 0xa1dcbc: DecompressPointer r4
    //     0xa1dcbc: add             x4, x4, HEAP, lsl #32
    // 0xa1dcc0: r3 = LoadInt32Instr(r2)
    //     0xa1dcc0: sbfx            x3, x2, #1, #0x1f
    // 0xa1dcc4: stur            x3, [fp, #-0x10]
    // 0xa1dcc8: r2 = LoadInt32Instr(r4)
    //     0xa1dcc8: sbfx            x2, x4, #1, #0x1f
    // 0xa1dccc: cmp             x3, x2
    // 0xa1dcd0: b.ne            #0xa1dcdc
    // 0xa1dcd4: str             x0, [SP]
    // 0xa1dcd8: r0 = _growToNextCapacity()
    //     0xa1dcd8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1dcdc: ldr             x2, [fp, #0x10]
    // 0xa1dce0: ldur            x3, [fp, #-0x10]
    // 0xa1dce4: add             x0, x3, #1
    // 0xa1dce8: lsl             x4, x0, #1
    // 0xa1dcec: StoreField: r2->field_b = r4
    //     0xa1dcec: stur            w4, [x2, #0xb]
    // 0xa1dcf0: mov             x1, x3
    // 0xa1dcf4: cmp             x1, x0
    // 0xa1dcf8: b.hs            #0xa1dd88
    // 0xa1dcfc: LoadField: r1 = r2->field_f
    //     0xa1dcfc: ldur            w1, [x2, #0xf]
    // 0xa1dd00: DecompressPointer r1
    //     0xa1dd00: add             x1, x1, HEAP, lsl #32
    // 0xa1dd04: ldur            x0, [fp, #-8]
    // 0xa1dd08: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1dd08: add             x25, x1, x3, lsl #2
    //     0xa1dd0c: add             x25, x25, #0xf
    //     0xa1dd10: str             w0, [x25]
    //     0xa1dd14: tbz             w0, #0, #0xa1dd30
    //     0xa1dd18: ldurb           w16, [x1, #-1]
    //     0xa1dd1c: ldurb           w17, [x0, #-1]
    //     0xa1dd20: and             x16, x17, x16, lsr #2
    //     0xa1dd24: tst             x16, HEAP, lsr #32
    //     0xa1dd28: b.eq            #0xa1dd30
    //     0xa1dd2c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa1dd30: r0 = Null
    //     0xa1dd30: mov             x0, NULL
    // 0xa1dd34: LeaveFrame
    //     0xa1dd34: mov             SP, fp
    //     0xa1dd38: ldp             fp, lr, [SP], #0x10
    // 0xa1dd3c: ret
    //     0xa1dd3c: ret             
    // 0xa1dd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1dd40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1dd44: b               #0xa1da24
    // 0xa1dd48: SaveReg d0
    //     0xa1dd48: str             q0, [SP, #-0x10]!
    // 0xa1dd4c: stp             x0, x1, [SP, #-0x10]!
    // 0xa1dd50: r0 = AllocateDouble()
    //     0xa1dd50: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa1dd54: mov             x2, x0
    // 0xa1dd58: ldp             x0, x1, [SP], #0x10
    // 0xa1dd5c: RestoreReg d0
    //     0xa1dd5c: ldr             q0, [SP], #0x10
    // 0xa1dd60: b               #0xa1da7c
    // 0xa1dd64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1dd64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1dd68: SaveReg d0
    //     0xa1dd68: str             q0, [SP, #-0x10]!
    // 0xa1dd6c: stp             x0, x1, [SP, #-0x10]!
    // 0xa1dd70: r0 = AllocateDouble()
    //     0xa1dd70: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa1dd74: mov             x2, x0
    // 0xa1dd78: ldp             x0, x1, [SP], #0x10
    // 0xa1dd7c: RestoreReg d0
    //     0xa1dd7c: ldr             q0, [SP], #0x10
    // 0xa1dd80: b               #0xa1dba4
    // 0xa1dd84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1dd84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1dd88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1dd88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1779, size: 0x20, field offset: 0x18
class ScrollUpdateNotification extends ScrollNotification {

  _ ScrollUpdateNotification(/* No info */) {
    // ** addr: 0x4a24b0, size: 0x1b8
    // 0x4a24b0: EnterFrame
    //     0x4a24b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a24b4: mov             fp, SP
    // 0x4a24b8: mov             x1, x4
    // 0x4a24bc: LoadField: r2 = r1->field_13
    //     0x4a24bc: ldur            w2, [x1, #0x13]
    // 0x4a24c0: DecompressPointer r2
    //     0x4a24c0: add             x2, x2, HEAP, lsl #32
    // 0x4a24c4: sub             x3, x2, #6
    // 0x4a24c8: add             x4, fp, w3, sxtw #2
    // 0x4a24cc: ldr             x4, [x4, #0x20]
    // 0x4a24d0: add             x5, fp, w3, sxtw #2
    // 0x4a24d4: ldr             x5, [x5, #0x18]
    // 0x4a24d8: add             x6, fp, w3, sxtw #2
    // 0x4a24dc: ldr             x6, [x6, #0x10]
    // 0x4a24e0: LoadField: r3 = r1->field_1f
    //     0x4a24e0: ldur            w3, [x1, #0x1f]
    // 0x4a24e4: DecompressPointer r3
    //     0x4a24e4: add             x3, x3, HEAP, lsl #32
    // 0x4a24e8: r16 = "depth"
    //     0x4a24e8: ldr             x16, [PP, #0x59a0]  ; [pp+0x59a0] "depth"
    // 0x4a24ec: cmp             w3, w16
    // 0x4a24f0: b.ne            #0x4a2514
    // 0x4a24f4: LoadField: r3 = r1->field_23
    //     0x4a24f4: ldur            w3, [x1, #0x23]
    // 0x4a24f8: DecompressPointer r3
    //     0x4a24f8: add             x3, x3, HEAP, lsl #32
    // 0x4a24fc: sub             w7, w2, w3
    // 0x4a2500: add             x3, fp, w7, sxtw #2
    // 0x4a2504: ldr             x3, [x3, #8]
    // 0x4a2508: mov             x7, x3
    // 0x4a250c: r3 = 1
    //     0x4a250c: mov             x3, #1
    // 0x4a2510: b               #0x4a251c
    // 0x4a2514: r7 = Null
    //     0x4a2514: mov             x7, NULL
    // 0x4a2518: r3 = 0
    //     0x4a2518: mov             x3, #0
    // 0x4a251c: lsl             x8, x3, #1
    // 0x4a2520: lsl             w9, w8, #1
    // 0x4a2524: add             w10, w9, #8
    // 0x4a2528: ArrayLoad: r11 = r1[r10]  ; Unknown_4
    //     0x4a2528: add             x16, x1, w10, sxtw #1
    //     0x4a252c: ldur            w11, [x16, #0xf]
    // 0x4a2530: DecompressPointer r11
    //     0x4a2530: add             x11, x11, HEAP, lsl #32
    // 0x4a2534: r16 = "dragDetails"
    //     0x4a2534: ldr             x16, [PP, #0x59a8]  ; [pp+0x59a8] "dragDetails"
    // 0x4a2538: cmp             w11, w16
    // 0x4a253c: b.ne            #0x4a2570
    // 0x4a2540: add             w10, w9, #0xa
    // 0x4a2544: ArrayLoad: r9 = r1[r10]  ; Unknown_4
    //     0x4a2544: add             x16, x1, w10, sxtw #1
    //     0x4a2548: ldur            w9, [x16, #0xf]
    // 0x4a254c: DecompressPointer r9
    //     0x4a254c: add             x9, x9, HEAP, lsl #32
    // 0x4a2550: sub             w10, w2, w9
    // 0x4a2554: add             x9, fp, w10, sxtw #2
    // 0x4a2558: ldr             x9, [x9, #8]
    // 0x4a255c: add             w10, w8, #2
    // 0x4a2560: r8 = LoadInt32Instr(r10)
    //     0x4a2560: sbfx            x8, x10, #1, #0x1f
    // 0x4a2564: mov             x0, x9
    // 0x4a2568: mov             x3, x8
    // 0x4a256c: b               #0x4a2574
    // 0x4a2570: r0 = Null
    //     0x4a2570: mov             x0, NULL
    // 0x4a2574: lsl             x8, x3, #1
    // 0x4a2578: lsl             w3, w8, #1
    // 0x4a257c: add             w8, w3, #8
    // 0x4a2580: ArrayLoad: r9 = r1[r8]  ; Unknown_4
    //     0x4a2580: add             x16, x1, w8, sxtw #1
    //     0x4a2584: ldur            w9, [x16, #0xf]
    // 0x4a2588: DecompressPointer r9
    //     0x4a2588: add             x9, x9, HEAP, lsl #32
    // 0x4a258c: r16 = "scrollDelta"
    //     0x4a258c: ldr             x16, [PP, #0x59b0]  ; [pp+0x59b0] "scrollDelta"
    // 0x4a2590: cmp             w9, w16
    // 0x4a2594: b.ne            #0x4a25b8
    // 0x4a2598: add             w8, w3, #0xa
    // 0x4a259c: ArrayLoad: r3 = r1[r8]  ; Unknown_4
    //     0x4a259c: add             x16, x1, w8, sxtw #1
    //     0x4a25a0: ldur            w3, [x16, #0xf]
    // 0x4a25a4: DecompressPointer r3
    //     0x4a25a4: add             x3, x3, HEAP, lsl #32
    // 0x4a25a8: sub             w1, w2, w3
    // 0x4a25ac: add             x2, fp, w1, sxtw #2
    // 0x4a25b0: ldr             x2, [x2, #8]
    // 0x4a25b4: b               #0x4a25bc
    // 0x4a25b8: r2 = Null
    //     0x4a25b8: mov             x2, NULL
    // 0x4a25bc: r1 = 0
    //     0x4a25bc: mov             x1, #0
    // 0x4a25c0: ArrayStore: r4[0] = r0  ; List_4
    //     0x4a25c0: stur            w0, [x4, #0x17]
    //     0x4a25c4: ldurb           w16, [x4, #-1]
    //     0x4a25c8: ldurb           w17, [x0, #-1]
    //     0x4a25cc: and             x16, x17, x16, lsr #2
    //     0x4a25d0: tst             x16, HEAP, lsr #32
    //     0x4a25d4: b.eq            #0x4a25dc
    //     0x4a25d8: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x4a25dc: mov             x0, x2
    // 0x4a25e0: StoreField: r4->field_1b = r0
    //     0x4a25e0: stur            w0, [x4, #0x1b]
    //     0x4a25e4: ldurb           w16, [x4, #-1]
    //     0x4a25e8: ldurb           w17, [x0, #-1]
    //     0x4a25ec: and             x16, x17, x16, lsr #2
    //     0x4a25f0: tst             x16, HEAP, lsr #32
    //     0x4a25f4: b.eq            #0x4a25fc
    //     0x4a25f8: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x4a25fc: mov             x0, x6
    // 0x4a2600: StoreField: r4->field_f = r0
    //     0x4a2600: stur            w0, [x4, #0xf]
    //     0x4a2604: ldurb           w16, [x4, #-1]
    //     0x4a2608: ldurb           w17, [x0, #-1]
    //     0x4a260c: and             x16, x17, x16, lsr #2
    //     0x4a2610: tst             x16, HEAP, lsr #32
    //     0x4a2614: b.eq            #0x4a261c
    //     0x4a2618: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x4a261c: mov             x0, x5
    // 0x4a2620: StoreField: r4->field_13 = r0
    //     0x4a2620: stur            w0, [x4, #0x13]
    //     0x4a2624: ldurb           w16, [x4, #-1]
    //     0x4a2628: ldurb           w17, [x0, #-1]
    //     0x4a262c: and             x16, x17, x16, lsr #2
    //     0x4a2630: tst             x16, HEAP, lsr #32
    //     0x4a2634: b.eq            #0x4a263c
    //     0x4a2638: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x4a263c: StoreField: r4->field_7 = r1
    //     0x4a263c: stur            x1, [x4, #7]
    // 0x4a2640: cmp             w7, NULL
    // 0x4a2644: b.eq            #0x4a2658
    // 0x4a2648: r1 = LoadInt32Instr(r7)
    //     0x4a2648: sbfx            x1, x7, #1, #0x1f
    //     0x4a264c: tbz             w7, #0, #0x4a2654
    //     0x4a2650: ldur            x1, [x7, #7]
    // 0x4a2654: StoreField: r4->field_7 = r1
    //     0x4a2654: stur            x1, [x4, #7]
    // 0x4a2658: r0 = Null
    //     0x4a2658: mov             x0, NULL
    // 0x4a265c: LeaveFrame
    //     0x4a265c: mov             SP, fp
    //     0x4a2660: ldp             fp, lr, [SP], #0x10
    // 0x4a2664: ret
    //     0x4a2664: ret             
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0xa1d764, size: 0x1bc
    // 0xa1d764: EnterFrame
    //     0xa1d764: stp             fp, lr, [SP, #-0x10]!
    //     0xa1d768: mov             fp, SP
    // 0xa1d76c: AllocStack(0x20)
    //     0xa1d76c: sub             SP, SP, #0x20
    // 0xa1d770: CheckStackOverflow
    //     0xa1d770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d774: cmp             SP, x16
    //     0xa1d778: b.ls            #0xa1d910
    // 0xa1d77c: ldr             x16, [fp, #0x18]
    // 0xa1d780: ldr             lr, [fp, #0x10]
    // 0xa1d784: stp             lr, x16, [SP]
    // 0xa1d788: r0 = debugFillDescription()
    //     0xa1d788: bl              #0xa1d920  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollNotification::debugFillDescription
    // 0xa1d78c: r1 = Null
    //     0xa1d78c: mov             x1, NULL
    // 0xa1d790: r2 = 4
    //     0xa1d790: mov             x2, #4
    // 0xa1d794: r0 = AllocateArray()
    //     0xa1d794: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa1d798: r17 = "scrollDelta: "
    //     0xa1d798: add             x17, PP, #9, lsl #12  ; [pp+0x91b0] "scrollDelta: "
    //     0xa1d79c: ldr             x17, [x17, #0x1b0]
    // 0xa1d7a0: StoreField: r0->field_f = r17
    //     0xa1d7a0: stur            w17, [x0, #0xf]
    // 0xa1d7a4: ldr             x1, [fp, #0x18]
    // 0xa1d7a8: LoadField: r2 = r1->field_1b
    //     0xa1d7a8: ldur            w2, [x1, #0x1b]
    // 0xa1d7ac: DecompressPointer r2
    //     0xa1d7ac: add             x2, x2, HEAP, lsl #32
    // 0xa1d7b0: StoreField: r0->field_13 = r2
    //     0xa1d7b0: stur            w2, [x0, #0x13]
    // 0xa1d7b4: str             x0, [SP]
    // 0xa1d7b8: r0 = _interpolate()
    //     0xa1d7b8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa1d7bc: mov             x1, x0
    // 0xa1d7c0: ldr             x0, [fp, #0x10]
    // 0xa1d7c4: stur            x1, [fp, #-0x10]
    // 0xa1d7c8: LoadField: r2 = r0->field_b
    //     0xa1d7c8: ldur            w2, [x0, #0xb]
    // 0xa1d7cc: DecompressPointer r2
    //     0xa1d7cc: add             x2, x2, HEAP, lsl #32
    // 0xa1d7d0: LoadField: r3 = r0->field_f
    //     0xa1d7d0: ldur            w3, [x0, #0xf]
    // 0xa1d7d4: DecompressPointer r3
    //     0xa1d7d4: add             x3, x3, HEAP, lsl #32
    // 0xa1d7d8: LoadField: r4 = r3->field_b
    //     0xa1d7d8: ldur            w4, [x3, #0xb]
    // 0xa1d7dc: DecompressPointer r4
    //     0xa1d7dc: add             x4, x4, HEAP, lsl #32
    // 0xa1d7e0: r3 = LoadInt32Instr(r2)
    //     0xa1d7e0: sbfx            x3, x2, #1, #0x1f
    // 0xa1d7e4: stur            x3, [fp, #-8]
    // 0xa1d7e8: r2 = LoadInt32Instr(r4)
    //     0xa1d7e8: sbfx            x2, x4, #1, #0x1f
    // 0xa1d7ec: cmp             x3, x2
    // 0xa1d7f0: b.ne            #0xa1d7fc
    // 0xa1d7f4: str             x0, [SP]
    // 0xa1d7f8: r0 = _growToNextCapacity()
    //     0xa1d7f8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1d7fc: ldr             x4, [fp, #0x18]
    // 0xa1d800: ldr             x2, [fp, #0x10]
    // 0xa1d804: ldur            x3, [fp, #-8]
    // 0xa1d808: add             x0, x3, #1
    // 0xa1d80c: lsl             x1, x0, #1
    // 0xa1d810: StoreField: r2->field_b = r1
    //     0xa1d810: stur            w1, [x2, #0xb]
    // 0xa1d814: mov             x1, x3
    // 0xa1d818: cmp             x1, x0
    // 0xa1d81c: b.hs            #0xa1d918
    // 0xa1d820: LoadField: r1 = r2->field_f
    //     0xa1d820: ldur            w1, [x2, #0xf]
    // 0xa1d824: DecompressPointer r1
    //     0xa1d824: add             x1, x1, HEAP, lsl #32
    // 0xa1d828: ldur            x0, [fp, #-0x10]
    // 0xa1d82c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1d82c: add             x25, x1, x3, lsl #2
    //     0xa1d830: add             x25, x25, #0xf
    //     0xa1d834: str             w0, [x25]
    //     0xa1d838: tbz             w0, #0, #0xa1d854
    //     0xa1d83c: ldurb           w16, [x1, #-1]
    //     0xa1d840: ldurb           w17, [x0, #-1]
    //     0xa1d844: and             x16, x17, x16, lsr #2
    //     0xa1d848: tst             x16, HEAP, lsr #32
    //     0xa1d84c: b.eq            #0xa1d854
    //     0xa1d850: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa1d854: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xa1d854: ldur            w0, [x4, #0x17]
    // 0xa1d858: DecompressPointer r0
    //     0xa1d858: add             x0, x0, HEAP, lsl #32
    // 0xa1d85c: cmp             w0, NULL
    // 0xa1d860: b.eq            #0xa1d900
    // 0xa1d864: str             x0, [SP]
    // 0xa1d868: r0 = _interpolateSingle()
    //     0xa1d868: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa1d86c: mov             x1, x0
    // 0xa1d870: ldr             x0, [fp, #0x10]
    // 0xa1d874: stur            x1, [fp, #-0x10]
    // 0xa1d878: LoadField: r2 = r0->field_b
    //     0xa1d878: ldur            w2, [x0, #0xb]
    // 0xa1d87c: DecompressPointer r2
    //     0xa1d87c: add             x2, x2, HEAP, lsl #32
    // 0xa1d880: LoadField: r3 = r0->field_f
    //     0xa1d880: ldur            w3, [x0, #0xf]
    // 0xa1d884: DecompressPointer r3
    //     0xa1d884: add             x3, x3, HEAP, lsl #32
    // 0xa1d888: LoadField: r4 = r3->field_b
    //     0xa1d888: ldur            w4, [x3, #0xb]
    // 0xa1d88c: DecompressPointer r4
    //     0xa1d88c: add             x4, x4, HEAP, lsl #32
    // 0xa1d890: r3 = LoadInt32Instr(r2)
    //     0xa1d890: sbfx            x3, x2, #1, #0x1f
    // 0xa1d894: stur            x3, [fp, #-8]
    // 0xa1d898: r2 = LoadInt32Instr(r4)
    //     0xa1d898: sbfx            x2, x4, #1, #0x1f
    // 0xa1d89c: cmp             x3, x2
    // 0xa1d8a0: b.ne            #0xa1d8ac
    // 0xa1d8a4: str             x0, [SP]
    // 0xa1d8a8: r0 = _growToNextCapacity()
    //     0xa1d8a8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1d8ac: ldr             x2, [fp, #0x10]
    // 0xa1d8b0: ldur            x3, [fp, #-8]
    // 0xa1d8b4: add             x0, x3, #1
    // 0xa1d8b8: lsl             x4, x0, #1
    // 0xa1d8bc: StoreField: r2->field_b = r4
    //     0xa1d8bc: stur            w4, [x2, #0xb]
    // 0xa1d8c0: mov             x1, x3
    // 0xa1d8c4: cmp             x1, x0
    // 0xa1d8c8: b.hs            #0xa1d91c
    // 0xa1d8cc: LoadField: r1 = r2->field_f
    //     0xa1d8cc: ldur            w1, [x2, #0xf]
    // 0xa1d8d0: DecompressPointer r1
    //     0xa1d8d0: add             x1, x1, HEAP, lsl #32
    // 0xa1d8d4: ldur            x0, [fp, #-0x10]
    // 0xa1d8d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1d8d8: add             x25, x1, x3, lsl #2
    //     0xa1d8dc: add             x25, x25, #0xf
    //     0xa1d8e0: str             w0, [x25]
    //     0xa1d8e4: tbz             w0, #0, #0xa1d900
    //     0xa1d8e8: ldurb           w16, [x1, #-1]
    //     0xa1d8ec: ldurb           w17, [x0, #-1]
    //     0xa1d8f0: and             x16, x17, x16, lsr #2
    //     0xa1d8f4: tst             x16, HEAP, lsr #32
    //     0xa1d8f8: b.eq            #0xa1d900
    //     0xa1d8fc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa1d900: r0 = Null
    //     0xa1d900: mov             x0, NULL
    // 0xa1d904: LeaveFrame
    //     0xa1d904: mov             SP, fp
    //     0xa1d908: ldp             fp, lr, [SP], #0x10
    // 0xa1d90c: ret
    //     0xa1d90c: ret             
    // 0xa1d910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1d910: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1d914: b               #0xa1d77c
    // 0xa1d918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1d918: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1d91c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1d91c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1780, size: 0x1c, field offset: 0x18
class ScrollStartNotification extends ScrollNotification {
}

// class id: 1786, size: 0x8, field offset: 0x8
abstract class ViewportNotificationMixin extends Notification {
}

// class id: 3333, size: 0x38, field offset: 0x38
abstract class ViewportElementMixin extends NotifiableElementMixin {
}
