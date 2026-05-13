// lib: , url: package:percent_indicator/circular_percent_indicator.dart

// class id: 1049516, size: 0x8
class :: {
}

// class id: 3054, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CircularPercentIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6ad8dc, size: 0x94
    // 0x6ad8dc: EnterFrame
    //     0x6ad8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad8e0: mov             fp, SP
    // 0x6ad8e4: AllocStack(0x8)
    //     0x6ad8e4: sub             SP, SP, #8
    // 0x6ad8e8: CheckStackOverflow
    //     0x6ad8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad8ec: cmp             SP, x16
    //     0x6ad8f0: b.ls            #0x6ad964
    // 0x6ad8f4: r0 = Ticker()
    //     0x6ad8f4: bl              #0x6a5ad0  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6ad8f8: mov             x1, x0
    // 0x6ad8fc: r0 = false
    //     0x6ad8fc: add             x0, NULL, #0x30  ; false
    // 0x6ad900: StoreField: r1->field_b = r0
    //     0x6ad900: stur            w0, [x1, #0xb]
    // 0x6ad904: ldr             x0, [fp, #0x10]
    // 0x6ad908: StoreField: r1->field_13 = r0
    //     0x6ad908: stur            w0, [x1, #0x13]
    // 0x6ad90c: mov             x0, x1
    // 0x6ad910: ldr             x1, [fp, #0x18]
    // 0x6ad914: StoreField: r1->field_13 = r0
    //     0x6ad914: stur            w0, [x1, #0x13]
    //     0x6ad918: ldurb           w16, [x1, #-1]
    //     0x6ad91c: ldurb           w17, [x0, #-1]
    //     0x6ad920: and             x16, x17, x16, lsr #2
    //     0x6ad924: tst             x16, HEAP, lsr #32
    //     0x6ad928: b.eq            #0x6ad930
    //     0x6ad92c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ad930: str             x1, [SP]
    // 0x6ad934: r0 = _updateTickerModeNotifier()
    //     0x6ad934: bl              #0x6ad990  ; [package:percent_indicator/circular_percent_indicator.dart] __CircularPercentIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6ad938: ldr             x16, [fp, #0x18]
    // 0x6ad93c: str             x16, [SP]
    // 0x6ad940: r0 = _updateTicker()
    //     0x6ad940: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6ad944: ldr             x1, [fp, #0x18]
    // 0x6ad948: LoadField: r0 = r1->field_13
    //     0x6ad948: ldur            w0, [x1, #0x13]
    // 0x6ad94c: DecompressPointer r0
    //     0x6ad94c: add             x0, x0, HEAP, lsl #32
    // 0x6ad950: cmp             w0, NULL
    // 0x6ad954: b.eq            #0x6ad96c
    // 0x6ad958: LeaveFrame
    //     0x6ad958: mov             SP, fp
    //     0x6ad95c: ldp             fp, lr, [SP], #0x10
    // 0x6ad960: ret
    //     0x6ad960: ret             
    // 0x6ad964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad964: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad968: b               #0x6ad8f4
    // 0x6ad96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad96c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6ad990, size: 0x140
    // 0x6ad990: EnterFrame
    //     0x6ad990: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad994: mov             fp, SP
    // 0x6ad998: AllocStack(0x20)
    //     0x6ad998: sub             SP, SP, #0x20
    // 0x6ad99c: CheckStackOverflow
    //     0x6ad99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad9a0: cmp             SP, x16
    //     0x6ad9a4: b.ls            #0x6adac4
    // 0x6ad9a8: ldr             x0, [fp, #0x10]
    // 0x6ad9ac: LoadField: r1 = r0->field_f
    //     0x6ad9ac: ldur            w1, [x0, #0xf]
    // 0x6ad9b0: DecompressPointer r1
    //     0x6ad9b0: add             x1, x1, HEAP, lsl #32
    // 0x6ad9b4: cmp             w1, NULL
    // 0x6ad9b8: b.eq            #0x6adacc
    // 0x6ad9bc: str             x1, [SP]
    // 0x6ad9c0: r0 = getNotifier()
    //     0x6ad9c0: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6ad9c4: mov             x1, x0
    // 0x6ad9c8: ldr             x0, [fp, #0x10]
    // 0x6ad9cc: stur            x1, [fp, #-0x10]
    // 0x6ad9d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ad9d0: ldur            w2, [x0, #0x17]
    // 0x6ad9d4: DecompressPointer r2
    //     0x6ad9d4: add             x2, x2, HEAP, lsl #32
    // 0x6ad9d8: stur            x2, [fp, #-8]
    // 0x6ad9dc: cmp             w1, w2
    // 0x6ad9e0: b.ne            #0x6ad9f4
    // 0x6ad9e4: r0 = Null
    //     0x6ad9e4: mov             x0, NULL
    // 0x6ad9e8: LeaveFrame
    //     0x6ad9e8: mov             SP, fp
    //     0x6ad9ec: ldp             fp, lr, [SP], #0x10
    // 0x6ad9f0: ret
    //     0x6ad9f0: ret             
    // 0x6ad9f4: cmp             w2, NULL
    // 0x6ad9f8: b.eq            #0x6ada4c
    // 0x6ad9fc: r1 = 1
    //     0x6ad9fc: mov             x1, #1
    // 0x6ada00: r0 = AllocateContext()
    //     0x6ada00: bl              #0xb97e34  ; AllocateContextStub
    // 0x6ada04: mov             x1, x0
    // 0x6ada08: ldr             x0, [fp, #0x10]
    // 0x6ada0c: StoreField: r1->field_f = r0
    //     0x6ada0c: stur            w0, [x1, #0xf]
    // 0x6ada10: mov             x2, x1
    // 0x6ada14: r1 = Function '_updateTicker@299311458':.
    //     0x6ada14: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bff0] AnonymousClosure: (0x6adad0), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6ada18: ldr             x1, [x1, #0xff0]
    // 0x6ada1c: r0 = AllocateClosure()
    //     0x6ada1c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6ada20: mov             x1, x0
    // 0x6ada24: ldur            x0, [fp, #-8]
    // 0x6ada28: r2 = LoadClassIdInstr(r0)
    //     0x6ada28: ldur            x2, [x0, #-1]
    //     0x6ada2c: ubfx            x2, x2, #0xc, #0x14
    // 0x6ada30: stp             x1, x0, [SP]
    // 0x6ada34: mov             x0, x2
    // 0x6ada38: mov             lr, x0
    // 0x6ada3c: ldr             lr, [x21, lr, lsl #3]
    // 0x6ada40: blr             lr
    // 0x6ada44: ldr             x0, [fp, #0x10]
    // 0x6ada48: ldur            x1, [fp, #-0x10]
    // 0x6ada4c: r1 = 1
    //     0x6ada4c: mov             x1, #1
    // 0x6ada50: r0 = AllocateContext()
    //     0x6ada50: bl              #0xb97e34  ; AllocateContextStub
    // 0x6ada54: mov             x1, x0
    // 0x6ada58: ldr             x0, [fp, #0x10]
    // 0x6ada5c: StoreField: r1->field_f = r0
    //     0x6ada5c: stur            w0, [x1, #0xf]
    // 0x6ada60: mov             x2, x1
    // 0x6ada64: r1 = Function '_updateTicker@299311458':.
    //     0x6ada64: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bff0] AnonymousClosure: (0x6adad0), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6ada68: ldr             x1, [x1, #0xff0]
    // 0x6ada6c: r0 = AllocateClosure()
    //     0x6ada6c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6ada70: ldur            x1, [fp, #-0x10]
    // 0x6ada74: r2 = LoadClassIdInstr(r1)
    //     0x6ada74: ldur            x2, [x1, #-1]
    //     0x6ada78: ubfx            x2, x2, #0xc, #0x14
    // 0x6ada7c: stp             x0, x1, [SP]
    // 0x6ada80: mov             x0, x2
    // 0x6ada84: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6ada84: add             lr, x0, #0x9d6
    //     0x6ada88: ldr             lr, [x21, lr, lsl #3]
    //     0x6ada8c: blr             lr
    // 0x6ada90: ldur            x0, [fp, #-0x10]
    // 0x6ada94: ldr             x1, [fp, #0x10]
    // 0x6ada98: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ada98: stur            w0, [x1, #0x17]
    //     0x6ada9c: ldurb           w16, [x1, #-1]
    //     0x6adaa0: ldurb           w17, [x0, #-1]
    //     0x6adaa4: and             x16, x17, x16, lsr #2
    //     0x6adaa8: tst             x16, HEAP, lsr #32
    //     0x6adaac: b.eq            #0x6adab4
    //     0x6adab0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6adab4: r0 = Null
    //     0x6adab4: mov             x0, NULL
    // 0x6adab8: LeaveFrame
    //     0x6adab8: mov             SP, fp
    //     0x6adabc: ldp             fp, lr, [SP], #0x10
    // 0x6adac0: ret
    //     0x6adac0: ret             
    // 0x6adac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adac4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adac8: b               #0x6ad9a8
    // 0x6adacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6adacc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6adad0, size: 0x48
    // 0x6adad0: EnterFrame
    //     0x6adad0: stp             fp, lr, [SP, #-0x10]!
    //     0x6adad4: mov             fp, SP
    // 0x6adad8: AllocStack(0x8)
    //     0x6adad8: sub             SP, SP, #8
    // 0x6adadc: SetupParameters([dynamic _ /* r0 */])
    //     0x6adadc: ldr             x0, [fp, #0x10]
    //     0x6adae0: ldur            w1, [x0, #0x17]
    //     0x6adae4: add             x1, x1, HEAP, lsl #32
    // 0x6adae8: CheckStackOverflow
    //     0x6adae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6adaec: cmp             SP, x16
    //     0x6adaf0: b.ls            #0x6adb10
    // 0x6adaf4: LoadField: r0 = r1->field_f
    //     0x6adaf4: ldur            w0, [x1, #0xf]
    // 0x6adaf8: DecompressPointer r0
    //     0x6adaf8: add             x0, x0, HEAP, lsl #32
    // 0x6adafc: str             x0, [SP]
    // 0x6adb00: r0 = _updateTicker()
    //     0x6adb00: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6adb04: LeaveFrame
    //     0x6adb04: mov             SP, fp
    //     0x6adb08: ldp             fp, lr, [SP], #0x10
    // 0x6adb0c: ret
    //     0x6adb0c: ret             
    // 0x6adb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adb10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adb14: b               #0x6adaf4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ee2cc, size: 0xa0
    // 0x8ee2cc: EnterFrame
    //     0x8ee2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee2d0: mov             fp, SP
    // 0x8ee2d4: AllocStack(0x18)
    //     0x8ee2d4: sub             SP, SP, #0x18
    // 0x8ee2d8: CheckStackOverflow
    //     0x8ee2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee2dc: cmp             SP, x16
    //     0x8ee2e0: b.ls            #0x8ee364
    // 0x8ee2e4: ldr             x0, [fp, #0x10]
    // 0x8ee2e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ee2e8: ldur            w1, [x0, #0x17]
    // 0x8ee2ec: DecompressPointer r1
    //     0x8ee2ec: add             x1, x1, HEAP, lsl #32
    // 0x8ee2f0: stur            x1, [fp, #-8]
    // 0x8ee2f4: cmp             w1, NULL
    // 0x8ee2f8: b.ne            #0x8ee304
    // 0x8ee2fc: mov             x1, x0
    // 0x8ee300: b               #0x8ee350
    // 0x8ee304: r1 = 1
    //     0x8ee304: mov             x1, #1
    // 0x8ee308: r0 = AllocateContext()
    //     0x8ee308: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ee30c: mov             x1, x0
    // 0x8ee310: ldr             x0, [fp, #0x10]
    // 0x8ee314: StoreField: r1->field_f = r0
    //     0x8ee314: stur            w0, [x1, #0xf]
    // 0x8ee318: mov             x2, x1
    // 0x8ee31c: r1 = Function '_updateTicker@299311458':.
    //     0x8ee31c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bff0] AnonymousClosure: (0x6adad0), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x8ee320: ldr             x1, [x1, #0xff0]
    // 0x8ee324: r0 = AllocateClosure()
    //     0x8ee324: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ee328: mov             x1, x0
    // 0x8ee32c: ldur            x0, [fp, #-8]
    // 0x8ee330: r2 = LoadClassIdInstr(r0)
    //     0x8ee330: ldur            x2, [x0, #-1]
    //     0x8ee334: ubfx            x2, x2, #0xc, #0x14
    // 0x8ee338: stp             x1, x0, [SP]
    // 0x8ee33c: mov             x0, x2
    // 0x8ee340: mov             lr, x0
    // 0x8ee344: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee348: blr             lr
    // 0x8ee34c: ldr             x1, [fp, #0x10]
    // 0x8ee350: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8ee350: stur            NULL, [x1, #0x17]
    // 0x8ee354: r0 = Null
    //     0x8ee354: mov             x0, NULL
    // 0x8ee358: LeaveFrame
    //     0x8ee358: mov             SP, fp
    //     0x8ee35c: ldp             fp, lr, [SP], #0x10
    // 0x8ee360: ret
    //     0x8ee360: ret             
    // 0x8ee364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee368: b               #0x8ee2e4
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f0abc, size: 0x48
    // 0x8f0abc: EnterFrame
    //     0x8f0abc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0ac0: mov             fp, SP
    // 0x8f0ac4: AllocStack(0x8)
    //     0x8f0ac4: sub             SP, SP, #8
    // 0x8f0ac8: CheckStackOverflow
    //     0x8f0ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0acc: cmp             SP, x16
    //     0x8f0ad0: b.ls            #0x8f0afc
    // 0x8f0ad4: ldr             x16, [fp, #0x10]
    // 0x8f0ad8: str             x16, [SP]
    // 0x8f0adc: r0 = _updateTickerModeNotifier()
    //     0x8f0adc: bl              #0x6ad990  ; [package:percent_indicator/circular_percent_indicator.dart] __CircularPercentIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f0ae0: ldr             x16, [fp, #0x10]
    // 0x8f0ae4: str             x16, [SP]
    // 0x8f0ae8: r0 = _updateTicker()
    //     0x8f0ae8: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8f0aec: r0 = Null
    //     0x8f0aec: mov             x0, NULL
    // 0x8f0af0: LeaveFrame
    //     0x8f0af0: mov             SP, fp
    //     0x8f0af4: ldp             fp, lr, [SP], #0x10
    // 0x8f0af8: ret
    //     0x8f0af8: ret             
    // 0x8f0afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0afc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0b00: b               #0x8f0ad4
  }
}

// class id: 3055, size: 0x20, field offset: 0x1c
//   transformed mixin,
abstract class __CircularPercentIndicatorState&State&SingleTickerProviderStateMixin&AutomaticKeepAliveClientMixin extends __CircularPercentIndicatorState&State&SingleTickerProviderStateMixin
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x796868, size: 0x50
    // 0x796868: EnterFrame
    //     0x796868: stp             fp, lr, [SP, #-0x10]!
    //     0x79686c: mov             fp, SP
    // 0x796870: AllocStack(0x8)
    //     0x796870: sub             SP, SP, #8
    // 0x796874: CheckStackOverflow
    //     0x796874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796878: cmp             SP, x16
    //     0x79687c: b.ls            #0x7968ac
    // 0x796880: ldr             x0, [fp, #0x10]
    // 0x796884: LoadField: r1 = r0->field_b
    //     0x796884: ldur            w1, [x0, #0xb]
    // 0x796888: DecompressPointer r1
    //     0x796888: add             x1, x1, HEAP, lsl #32
    // 0x79688c: cmp             w1, NULL
    // 0x796890: b.eq            #0x7968b4
    // 0x796894: str             x0, [SP]
    // 0x796898: r0 = _ensureKeepAlive()
    //     0x796898: bl              #0x78b5f8  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x79689c: r0 = Null
    //     0x79689c: mov             x0, NULL
    // 0x7968a0: LeaveFrame
    //     0x7968a0: mov             SP, fp
    //     0x7968a4: ldp             fp, lr, [SP], #0x10
    // 0x7968a8: ret
    //     0x7968a8: ret             
    // 0x7968ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7968ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7968b0: b               #0x796880
    // 0x7968b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7968b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x7cb590, size: 0x4c
    // 0x7cb590: EnterFrame
    //     0x7cb590: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb594: mov             fp, SP
    // 0x7cb598: AllocStack(0x8)
    //     0x7cb598: sub             SP, SP, #8
    // 0x7cb59c: CheckStackOverflow
    //     0x7cb59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb5a0: cmp             SP, x16
    //     0x7cb5a4: b.ls            #0x7cb5d4
    // 0x7cb5a8: ldr             x0, [fp, #0x10]
    // 0x7cb5ac: LoadField: r1 = r0->field_1b
    //     0x7cb5ac: ldur            w1, [x0, #0x1b]
    // 0x7cb5b0: DecompressPointer r1
    //     0x7cb5b0: add             x1, x1, HEAP, lsl #32
    // 0x7cb5b4: cmp             w1, NULL
    // 0x7cb5b8: b.eq            #0x7cb5c4
    // 0x7cb5bc: str             x0, [SP]
    // 0x7cb5c0: r0 = _releaseKeepAlive()
    //     0x7cb5c0: bl              #0x78b8cc  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x7cb5c4: r0 = Null
    //     0x7cb5c4: mov             x0, NULL
    // 0x7cb5c8: LeaveFrame
    //     0x7cb5c8: mov             SP, fp
    //     0x7cb5cc: ldp             fp, lr, [SP], #0x10
    // 0x7cb5d0: ret
    //     0x7cb5d0: ret             
    // 0x7cb5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb5d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb5d8: b               #0x7cb5a8
  }
  _ build(/* No info */) {
    // ** addr: 0x8cc1d0, size: 0x64
    // 0x8cc1d0: EnterFrame
    //     0x8cc1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc1d4: mov             fp, SP
    // 0x8cc1d8: AllocStack(0x8)
    //     0x8cc1d8: sub             SP, SP, #8
    // 0x8cc1dc: CheckStackOverflow
    //     0x8cc1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc1e0: cmp             SP, x16
    //     0x8cc1e4: b.ls            #0x8cc228
    // 0x8cc1e8: ldr             x0, [fp, #0x18]
    // 0x8cc1ec: LoadField: r1 = r0->field_b
    //     0x8cc1ec: ldur            w1, [x0, #0xb]
    // 0x8cc1f0: DecompressPointer r1
    //     0x8cc1f0: add             x1, x1, HEAP, lsl #32
    // 0x8cc1f4: cmp             w1, NULL
    // 0x8cc1f8: b.eq            #0x8cc230
    // 0x8cc1fc: LoadField: r1 = r0->field_1b
    //     0x8cc1fc: ldur            w1, [x0, #0x1b]
    // 0x8cc200: DecompressPointer r1
    //     0x8cc200: add             x1, x1, HEAP, lsl #32
    // 0x8cc204: cmp             w1, NULL
    // 0x8cc208: b.ne            #0x8cc214
    // 0x8cc20c: str             x0, [SP]
    // 0x8cc210: r0 = _ensureKeepAlive()
    //     0x8cc210: bl              #0x78b5f8  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x8cc214: r0 = Instance__NullWidget
    //     0x8cc214: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bff8] Obj!_NullWidget@a68db1
    //     0x8cc218: ldr             x0, [x0, #0xff8]
    // 0x8cc21c: LeaveFrame
    //     0x8cc21c: mov             SP, fp
    //     0x8cc220: ldp             fp, lr, [SP], #0x10
    // 0x8cc224: ret
    //     0x8cc224: ret             
    // 0x8cc228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc228: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc22c: b               #0x8cc1e8
    // 0x8cc230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc230: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3056, size: 0x38, field offset: 0x20
class _CircularPercentIndicatorState extends __CircularPercentIndicatorState&State&SingleTickerProviderStateMixin&AutomaticKeepAliveClientMixin {

  _ initState(/* No info */) {
    // ** addr: 0x796614, size: 0x254
    // 0x796614: EnterFrame
    //     0x796614: stp             fp, lr, [SP, #-0x10]!
    //     0x796618: mov             fp, SP
    // 0x79661c: AllocStack(0x40)
    //     0x79661c: sub             SP, SP, #0x40
    // 0x796620: CheckStackOverflow
    //     0x796620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796624: cmp             SP, x16
    //     0x796628: b.ls            #0x796834
    // 0x79662c: r1 = 1
    //     0x79662c: mov             x1, #1
    // 0x796630: r0 = AllocateContext()
    //     0x796630: bl              #0xb97e34  ; AllocateContextStub
    // 0x796634: mov             x1, x0
    // 0x796638: ldr             x0, [fp, #0x10]
    // 0x79663c: stur            x1, [fp, #-8]
    // 0x796640: StoreField: r1->field_f = r0
    //     0x796640: stur            w0, [x1, #0xf]
    // 0x796644: LoadField: r2 = r0->field_b
    //     0x796644: ldur            w2, [x0, #0xb]
    // 0x796648: DecompressPointer r2
    //     0x796648: add             x2, x2, HEAP, lsl #32
    // 0x79664c: cmp             w2, NULL
    // 0x796650: b.eq            #0x79683c
    // 0x796654: LoadField: r3 = r2->field_37
    //     0x796654: ldur            w3, [x2, #0x37]
    // 0x796658: DecompressPointer r3
    //     0x796658: add             x3, x3, HEAP, lsl #32
    // 0x79665c: tbnz            w3, #4, #0x7967f0
    // 0x796660: r0 = Duration()
    //     0x796660: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x796664: mov             x2, x0
    // 0x796668: r0 = 500000
    //     0x796668: mov             x0, #0xa120
    //     0x79666c: movk            x0, #7, lsl #16
    // 0x796670: stur            x2, [fp, #-0x10]
    // 0x796674: StoreField: r2->field_7 = r0
    //     0x796674: stur            x0, [x2, #7]
    // 0x796678: r1 = <double>
    //     0x796678: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x79667c: r0 = AnimationController()
    //     0x79667c: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x796680: stur            x0, [fp, #-0x18]
    // 0x796684: ldr             x16, [fp, #0x10]
    // 0x796688: stp             x16, x0, [SP, #8]
    // 0x79668c: ldur            x16, [fp, #-0x10]
    // 0x796690: str             x16, [SP]
    // 0x796694: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x796694: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x796698: ldr             x4, [x4, #0x10]
    // 0x79669c: r0 = AnimationController()
    //     0x79669c: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7966a0: ldur            x0, [fp, #-0x18]
    // 0x7966a4: ldr             x2, [fp, #0x10]
    // 0x7966a8: StoreField: r2->field_1f = r0
    //     0x7966a8: stur            w0, [x2, #0x1f]
    //     0x7966ac: ldurb           w16, [x2, #-1]
    //     0x7966b0: ldurb           w17, [x0, #-1]
    //     0x7966b4: and             x16, x17, x16, lsr #2
    //     0x7966b8: tst             x16, HEAP, lsr #32
    //     0x7966bc: b.eq            #0x7966c4
    //     0x7966c0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7966c4: LoadField: r0 = r2->field_b
    //     0x7966c4: ldur            w0, [x2, #0xb]
    // 0x7966c8: DecompressPointer r0
    //     0x7966c8: add             x0, x0, HEAP, lsl #32
    // 0x7966cc: cmp             w0, NULL
    // 0x7966d0: b.eq            #0x796840
    // 0x7966d4: LoadField: d0 = r0->field_b
    //     0x7966d4: ldur            d0, [x0, #0xb]
    // 0x7966d8: stur            d0, [fp, #-0x28]
    // 0x7966dc: r1 = <double>
    //     0x7966dc: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7966e0: r0 = Tween()
    //     0x7966e0: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7966e4: mov             x2, x0
    // 0x7966e8: r0 = 0.000000
    //     0x7966e8: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x7966ec: stur            x2, [fp, #-0x10]
    // 0x7966f0: StoreField: r2->field_b = r0
    //     0x7966f0: stur            w0, [x2, #0xb]
    // 0x7966f4: ldur            d0, [fp, #-0x28]
    // 0x7966f8: r0 = inline_Allocate_Double()
    //     0x7966f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7966fc: add             x0, x0, #0x10
    //     0x796700: cmp             x1, x0
    //     0x796704: b.ls            #0x796844
    //     0x796708: str             x0, [THR, #0x50]  ; THR::top
    //     0x79670c: sub             x0, x0, #0xf
    //     0x796710: mov             x1, #0xd148
    //     0x796714: movk            x1, #3, lsl #16
    //     0x796718: stur            x1, [x0, #-1]
    // 0x79671c: StoreField: r0->field_7 = d0
    //     0x79671c: stur            d0, [x0, #7]
    // 0x796720: StoreField: r2->field_f = r0
    //     0x796720: stur            w0, [x2, #0xf]
    // 0x796724: r1 = <double>
    //     0x796724: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x796728: r0 = CurvedAnimation()
    //     0x796728: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x79672c: stur            x0, [fp, #-0x20]
    // 0x796730: r16 = Instance__Linear
    //     0x796730: ldr             x16, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    // 0x796734: stp             x16, x0, [SP, #8]
    // 0x796738: ldur            x16, [fp, #-0x18]
    // 0x79673c: str             x16, [SP]
    // 0x796740: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x796740: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x796744: r0 = CurvedAnimation()
    //     0x796744: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x796748: ldur            x16, [fp, #-0x10]
    // 0x79674c: ldur            lr, [fp, #-0x20]
    // 0x796750: stp             lr, x16, [SP]
    // 0x796754: r0 = animate()
    //     0x796754: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x796758: ldur            x2, [fp, #-8]
    // 0x79675c: r1 = Function '<anonymous closure>':.
    //     0x79675c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c068] AnonymousClosure: (0x7969d4), in [package:percent_indicator/circular_percent_indicator.dart] _CircularPercentIndicatorState::initState (0x796614)
    //     0x796760: ldr             x1, [x1, #0x68]
    // 0x796764: stur            x0, [fp, #-0x10]
    // 0x796768: r0 = AllocateClosure()
    //     0x796768: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x79676c: ldur            x16, [fp, #-0x10]
    // 0x796770: stp             x0, x16, [SP]
    // 0x796774: r0 = addListener()
    //     0x796774: bl              #0xa32b30  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x796778: ldur            x0, [fp, #-0x10]
    // 0x79677c: ldr             x3, [fp, #0x10]
    // 0x796780: StoreField: r3->field_23 = r0
    //     0x796780: stur            w0, [x3, #0x23]
    //     0x796784: ldurb           w16, [x3, #-1]
    //     0x796788: ldurb           w17, [x0, #-1]
    //     0x79678c: and             x16, x17, x16, lsr #2
    //     0x796790: tst             x16, HEAP, lsr #32
    //     0x796794: b.eq            #0x79679c
    //     0x796798: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x79679c: LoadField: r0 = r3->field_1f
    //     0x79679c: ldur            w0, [x3, #0x1f]
    // 0x7967a0: DecompressPointer r0
    //     0x7967a0: add             x0, x0, HEAP, lsl #32
    // 0x7967a4: stur            x0, [fp, #-0x10]
    // 0x7967a8: cmp             w0, NULL
    // 0x7967ac: b.eq            #0x79685c
    // 0x7967b0: ldur            x2, [fp, #-8]
    // 0x7967b4: r1 = Function '<anonymous closure>':.
    //     0x7967b4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c070] AnonymousClosure: (0x796994), in [package:percent_indicator/circular_percent_indicator.dart] _CircularPercentIndicatorState::initState (0x796614)
    //     0x7967b8: ldr             x1, [x1, #0x70]
    // 0x7967bc: r0 = AllocateClosure()
    //     0x7967bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7967c0: ldur            x16, [fp, #-0x10]
    // 0x7967c4: stp             x0, x16, [SP]
    // 0x7967c8: r0 = addStatusListener()
    //     0x7967c8: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x7967cc: ldr             x0, [fp, #0x10]
    // 0x7967d0: LoadField: r1 = r0->field_1f
    //     0x7967d0: ldur            w1, [x0, #0x1f]
    // 0x7967d4: DecompressPointer r1
    //     0x7967d4: add             x1, x1, HEAP, lsl #32
    // 0x7967d8: cmp             w1, NULL
    // 0x7967dc: b.eq            #0x796860
    // 0x7967e0: str             x1, [SP]
    // 0x7967e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7967e4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7967e8: r0 = forward()
    //     0x7967e8: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7967ec: b               #0x7967fc
    // 0x7967f0: ldr             x16, [fp, #0x10]
    // 0x7967f4: str             x16, [SP]
    // 0x7967f8: r0 = _updateProgress()
    //     0x7967f8: bl              #0x7968b8  ; [package:percent_indicator/circular_percent_indicator.dart] _CircularPercentIndicatorState::_updateProgress
    // 0x7967fc: ldr             x0, [fp, #0x10]
    // 0x796800: d0 = 90.000000
    //     0x796800: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c078] IMM: double(90) from 0x4056800000000000
    //     0x796804: ldr             d0, [x17, #0x78]
    // 0x796808: LoadField: r1 = r0->field_b
    //     0x796808: ldur            w1, [x0, #0xb]
    // 0x79680c: DecompressPointer r1
    //     0x79680c: add             x1, x1, HEAP, lsl #32
    // 0x796810: cmp             w1, NULL
    // 0x796814: b.eq            #0x796864
    // 0x796818: StoreField: r0->field_2f = d0
    //     0x796818: stur            d0, [x0, #0x2f]
    // 0x79681c: str             x0, [SP]
    // 0x796820: r0 = initState()
    //     0x796820: bl              #0x796868  ; [package:percent_indicator/circular_percent_indicator.dart] __CircularPercentIndicatorState&State&SingleTickerProviderStateMixin&AutomaticKeepAliveClientMixin::initState
    // 0x796824: r0 = Null
    //     0x796824: mov             x0, NULL
    // 0x796828: LeaveFrame
    //     0x796828: mov             SP, fp
    //     0x79682c: ldp             fp, lr, [SP], #0x10
    // 0x796830: ret
    //     0x796830: ret             
    // 0x796834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796834: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796838: b               #0x79662c
    // 0x79683c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79683c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796840: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796844: SaveReg d0
    //     0x796844: str             q0, [SP, #-0x10]!
    // 0x796848: SaveReg r2
    //     0x796848: str             x2, [SP, #-8]!
    // 0x79684c: r0 = AllocateDouble()
    //     0x79684c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x796850: RestoreReg r2
    //     0x796850: ldr             x2, [SP], #8
    // 0x796854: RestoreReg d0
    //     0x796854: ldr             q0, [SP], #0x10
    // 0x796858: b               #0x79671c
    // 0x79685c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79685c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796860: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796864: r0 = NullCastErrorSharedWithFPURegs()
    //     0x796864: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _updateProgress(/* No info */) {
    // ** addr: 0x7968b8, size: 0x60
    // 0x7968b8: EnterFrame
    //     0x7968b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7968bc: mov             fp, SP
    // 0x7968c0: AllocStack(0x10)
    //     0x7968c0: sub             SP, SP, #0x10
    // 0x7968c4: CheckStackOverflow
    //     0x7968c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7968c8: cmp             SP, x16
    //     0x7968cc: b.ls            #0x796910
    // 0x7968d0: r1 = 1
    //     0x7968d0: mov             x1, #1
    // 0x7968d4: r0 = AllocateContext()
    //     0x7968d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x7968d8: mov             x1, x0
    // 0x7968dc: ldr             x0, [fp, #0x10]
    // 0x7968e0: StoreField: r1->field_f = r0
    //     0x7968e0: stur            w0, [x1, #0xf]
    // 0x7968e4: mov             x2, x1
    // 0x7968e8: r1 = Function '<anonymous closure>':.
    //     0x7968e8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c060] AnonymousClosure: (0x796918), in [package:percent_indicator/circular_percent_indicator.dart] _CircularPercentIndicatorState::_updateProgress (0x7968b8)
    //     0x7968ec: ldr             x1, [x1, #0x60]
    // 0x7968f0: r0 = AllocateClosure()
    //     0x7968f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7968f4: ldr             x16, [fp, #0x10]
    // 0x7968f8: stp             x0, x16, [SP]
    // 0x7968fc: r0 = setState()
    //     0x7968fc: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x796900: r0 = Null
    //     0x796900: mov             x0, NULL
    // 0x796904: LeaveFrame
    //     0x796904: mov             SP, fp
    //     0x796908: ldp             fp, lr, [SP], #0x10
    // 0x79690c: ret
    //     0x79690c: ret             
    // 0x796910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796910: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796914: b               #0x7968d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x796918, size: 0x7c
    // 0x796918: EnterFrame
    //     0x796918: stp             fp, lr, [SP, #-0x10]!
    //     0x79691c: mov             fp, SP
    // 0x796920: ldr             x1, [fp, #0x10]
    // 0x796924: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x796924: ldur            w2, [x1, #0x17]
    // 0x796928: DecompressPointer r2
    //     0x796928: add             x2, x2, HEAP, lsl #32
    // 0x79692c: LoadField: r1 = r2->field_f
    //     0x79692c: ldur            w1, [x2, #0xf]
    // 0x796930: DecompressPointer r1
    //     0x796930: add             x1, x1, HEAP, lsl #32
    // 0x796934: LoadField: r2 = r1->field_b
    //     0x796934: ldur            w2, [x1, #0xb]
    // 0x796938: DecompressPointer r2
    //     0x796938: add             x2, x2, HEAP, lsl #32
    // 0x79693c: cmp             w2, NULL
    // 0x796940: b.eq            #0x796980
    // 0x796944: LoadField: d0 = r2->field_b
    //     0x796944: ldur            d0, [x2, #0xb]
    // 0x796948: StoreField: r1->field_27 = d0
    //     0x796948: stur            d0, [x1, #0x27]
    // 0x79694c: r0 = inline_Allocate_Double()
    //     0x79694c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x796950: add             x0, x0, #0x10
    //     0x796954: cmp             x1, x0
    //     0x796958: b.ls            #0x796984
    //     0x79695c: str             x0, [THR, #0x50]  ; THR::top
    //     0x796960: sub             x0, x0, #0xf
    //     0x796964: mov             x1, #0xd148
    //     0x796968: movk            x1, #3, lsl #16
    //     0x79696c: stur            x1, [x0, #-1]
    // 0x796970: StoreField: r0->field_7 = d0
    //     0x796970: stur            d0, [x0, #7]
    // 0x796974: LeaveFrame
    //     0x796974: mov             SP, fp
    //     0x796978: ldp             fp, lr, [SP], #0x10
    // 0x79697c: ret
    //     0x79697c: ret             
    // 0x796980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796980: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796984: SaveReg d0
    //     0x796984: str             q0, [SP, #-0x10]!
    // 0x796988: r0 = AllocateDouble()
    //     0x796988: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x79698c: RestoreReg d0
    //     0x79698c: ldr             q0, [SP], #0x10
    // 0x796990: b               #0x796970
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x796994, size: 0x40
    // 0x796994: EnterFrame
    //     0x796994: stp             fp, lr, [SP, #-0x10]!
    //     0x796998: mov             fp, SP
    // 0x79699c: ldr             x1, [fp, #0x18]
    // 0x7969a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7969a0: ldur            w2, [x1, #0x17]
    // 0x7969a4: DecompressPointer r2
    //     0x7969a4: add             x2, x2, HEAP, lsl #32
    // 0x7969a8: LoadField: r1 = r2->field_f
    //     0x7969a8: ldur            w1, [x2, #0xf]
    // 0x7969ac: DecompressPointer r1
    //     0x7969ac: add             x1, x1, HEAP, lsl #32
    // 0x7969b0: LoadField: r2 = r1->field_b
    //     0x7969b0: ldur            w2, [x1, #0xb]
    // 0x7969b4: DecompressPointer r2
    //     0x7969b4: add             x2, x2, HEAP, lsl #32
    // 0x7969b8: cmp             w2, NULL
    // 0x7969bc: b.eq            #0x7969d0
    // 0x7969c0: r0 = Null
    //     0x7969c0: mov             x0, NULL
    // 0x7969c4: LeaveFrame
    //     0x7969c4: mov             SP, fp
    //     0x7969c8: ldp             fp, lr, [SP], #0x10
    // 0x7969cc: ret
    //     0x7969cc: ret             
    // 0x7969d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7969d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7969d4, size: 0x88
    // 0x7969d4: EnterFrame
    //     0x7969d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7969d8: mov             fp, SP
    // 0x7969dc: AllocStack(0x20)
    //     0x7969dc: sub             SP, SP, #0x20
    // 0x7969e0: SetupParameters([dynamic _ /* r0 */])
    //     0x7969e0: ldr             x0, [fp, #0x10]
    //     0x7969e4: ldur            w3, [x0, #0x17]
    //     0x7969e8: add             x3, x3, HEAP, lsl #32
    //     0x7969ec: stur            x3, [fp, #-0x10]
    // 0x7969f0: CheckStackOverflow
    //     0x7969f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7969f4: cmp             SP, x16
    //     0x7969f8: b.ls            #0x796a50
    // 0x7969fc: LoadField: r0 = r3->field_f
    //     0x7969fc: ldur            w0, [x3, #0xf]
    // 0x796a00: DecompressPointer r0
    //     0x796a00: add             x0, x0, HEAP, lsl #32
    // 0x796a04: mov             x2, x3
    // 0x796a08: stur            x0, [fp, #-8]
    // 0x796a0c: r1 = Function '<anonymous closure>':.
    //     0x796a0c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c080] AnonymousClosure: (0x796a5c), in [package:percent_indicator/circular_percent_indicator.dart] _CircularPercentIndicatorState::initState (0x796614)
    //     0x796a10: ldr             x1, [x1, #0x80]
    // 0x796a14: r0 = AllocateClosure()
    //     0x796a14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x796a18: ldur            x16, [fp, #-8]
    // 0x796a1c: stp             x0, x16, [SP]
    // 0x796a20: r0 = setState()
    //     0x796a20: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x796a24: ldur            x1, [fp, #-0x10]
    // 0x796a28: LoadField: r2 = r1->field_f
    //     0x796a28: ldur            w2, [x1, #0xf]
    // 0x796a2c: DecompressPointer r2
    //     0x796a2c: add             x2, x2, HEAP, lsl #32
    // 0x796a30: LoadField: r1 = r2->field_b
    //     0x796a30: ldur            w1, [x2, #0xb]
    // 0x796a34: DecompressPointer r1
    //     0x796a34: add             x1, x1, HEAP, lsl #32
    // 0x796a38: cmp             w1, NULL
    // 0x796a3c: b.eq            #0x796a58
    // 0x796a40: r0 = Null
    //     0x796a40: mov             x0, NULL
    // 0x796a44: LeaveFrame
    //     0x796a44: mov             SP, fp
    //     0x796a48: ldp             fp, lr, [SP], #0x10
    // 0x796a4c: ret
    //     0x796a4c: ret             
    // 0x796a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796a50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796a54: b               #0x7969fc
    // 0x796a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796a58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x796a5c, size: 0xac
    // 0x796a5c: EnterFrame
    //     0x796a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x796a60: mov             fp, SP
    // 0x796a64: AllocStack(0x18)
    //     0x796a64: sub             SP, SP, #0x18
    // 0x796a68: SetupParameters([dynamic _ /* r0 */])
    //     0x796a68: ldr             x0, [fp, #0x10]
    //     0x796a6c: ldur            w1, [x0, #0x17]
    //     0x796a70: add             x1, x1, HEAP, lsl #32
    // 0x796a74: CheckStackOverflow
    //     0x796a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796a78: cmp             SP, x16
    //     0x796a7c: b.ls            #0x796afc
    // 0x796a80: LoadField: r0 = r1->field_f
    //     0x796a80: ldur            w0, [x1, #0xf]
    // 0x796a84: DecompressPointer r0
    //     0x796a84: add             x0, x0, HEAP, lsl #32
    // 0x796a88: stur            x0, [fp, #-8]
    // 0x796a8c: LoadField: r1 = r0->field_23
    //     0x796a8c: ldur            w1, [x0, #0x23]
    // 0x796a90: DecompressPointer r1
    //     0x796a90: add             x1, x1, HEAP, lsl #32
    // 0x796a94: cmp             w1, NULL
    // 0x796a98: b.eq            #0x796b04
    // 0x796a9c: str             x1, [SP]
    // 0x796aa0: r0 = value()
    //     0x796aa0: bl              #0xb3b95c  ; [package:flutter/src/animation/tween.dart] _AnimatedEvaluation::value
    // 0x796aa4: mov             x3, x0
    // 0x796aa8: r2 = Null
    //     0x796aa8: mov             x2, NULL
    // 0x796aac: r1 = Null
    //     0x796aac: mov             x1, NULL
    // 0x796ab0: stur            x3, [fp, #-0x10]
    // 0x796ab4: r4 = 59
    //     0x796ab4: mov             x4, #0x3b
    // 0x796ab8: branchIfSmi(r0, 0x796ac4)
    //     0x796ab8: tbz             w0, #0, #0x796ac4
    // 0x796abc: r4 = LoadClassIdInstr(r0)
    //     0x796abc: ldur            x4, [x0, #-1]
    //     0x796ac0: ubfx            x4, x4, #0xc, #0x14
    // 0x796ac4: cmp             x4, #0x3d
    // 0x796ac8: b.eq            #0x796adc
    // 0x796acc: r8 = double
    //     0x796acc: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x796ad0: r3 = Null
    //     0x796ad0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c088] Null
    //     0x796ad4: ldr             x3, [x3, #0x88]
    // 0x796ad8: r0 = double()
    //     0x796ad8: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x796adc: ldur            x1, [fp, #-0x10]
    // 0x796ae0: LoadField: d0 = r1->field_7
    //     0x796ae0: ldur            d0, [x1, #7]
    // 0x796ae4: ldur            x1, [fp, #-8]
    // 0x796ae8: StoreField: r1->field_27 = d0
    //     0x796ae8: stur            d0, [x1, #0x27]
    // 0x796aec: r0 = Null
    //     0x796aec: mov             x0, NULL
    // 0x796af0: LeaveFrame
    //     0x796af0: mov             SP, fp
    //     0x796af4: ldp             fp, lr, [SP], #0x10
    // 0x796af8: ret
    //     0x796af8: ret             
    // 0x796afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796afc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796b00: b               #0x796a80
    // 0x796b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796b04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7ca534, size: 0x228
    // 0x7ca534: EnterFrame
    //     0x7ca534: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca538: mov             fp, SP
    // 0x7ca53c: AllocStack(0x38)
    //     0x7ca53c: sub             SP, SP, #0x38
    // 0x7ca540: CheckStackOverflow
    //     0x7ca540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca544: cmp             SP, x16
    //     0x7ca548: b.ls            #0x7ca734
    // 0x7ca54c: ldr             x0, [fp, #0x10]
    // 0x7ca550: r2 = Null
    //     0x7ca550: mov             x2, NULL
    // 0x7ca554: r1 = Null
    //     0x7ca554: mov             x1, NULL
    // 0x7ca558: r4 = 59
    //     0x7ca558: mov             x4, #0x3b
    // 0x7ca55c: branchIfSmi(r0, 0x7ca568)
    //     0x7ca55c: tbz             w0, #0, #0x7ca568
    // 0x7ca560: r4 = LoadClassIdInstr(r0)
    //     0x7ca560: ldur            x4, [x0, #-1]
    //     0x7ca564: ubfx            x4, x4, #0xc, #0x14
    // 0x7ca568: cmp             x4, #0xe69
    // 0x7ca56c: b.eq            #0x7ca584
    // 0x7ca570: r8 = CircularPercentIndicator
    //     0x7ca570: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c038] Type: CircularPercentIndicator
    //     0x7ca574: ldr             x8, [x8, #0x38]
    // 0x7ca578: r3 = Null
    //     0x7ca578: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c040] Null
    //     0x7ca57c: ldr             x3, [x3, #0x40]
    // 0x7ca580: r0 = CircularPercentIndicator()
    //     0x7ca580: bl              #0x6ad970  ; IsType_CircularPercentIndicator_Stub
    // 0x7ca584: ldr             x3, [fp, #0x18]
    // 0x7ca588: LoadField: r2 = r3->field_7
    //     0x7ca588: ldur            w2, [x3, #7]
    // 0x7ca58c: DecompressPointer r2
    //     0x7ca58c: add             x2, x2, HEAP, lsl #32
    // 0x7ca590: ldr             x0, [fp, #0x10]
    // 0x7ca594: r1 = Null
    //     0x7ca594: mov             x1, NULL
    // 0x7ca598: cmp             w2, NULL
    // 0x7ca59c: b.eq            #0x7ca5c0
    // 0x7ca5a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ca5a0: ldur            w4, [x2, #0x17]
    // 0x7ca5a4: DecompressPointer r4
    //     0x7ca5a4: add             x4, x4, HEAP, lsl #32
    // 0x7ca5a8: r8 = X0 bound StatefulWidget
    //     0x7ca5a8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7ca5ac: ldr             x8, [x8, #0x190]
    // 0x7ca5b0: LoadField: r9 = r4->field_7
    //     0x7ca5b0: ldur            x9, [x4, #7]
    // 0x7ca5b4: r3 = Null
    //     0x7ca5b4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c050] Null
    //     0x7ca5b8: ldr             x3, [x3, #0x50]
    // 0x7ca5bc: blr             x9
    // 0x7ca5c0: ldr             x0, [fp, #0x10]
    // 0x7ca5c4: LoadField: d0 = r0->field_b
    //     0x7ca5c4: ldur            d0, [x0, #0xb]
    // 0x7ca5c8: ldr             x1, [fp, #0x18]
    // 0x7ca5cc: LoadField: r2 = r1->field_b
    //     0x7ca5cc: ldur            w2, [x1, #0xb]
    // 0x7ca5d0: DecompressPointer r2
    //     0x7ca5d0: add             x2, x2, HEAP, lsl #32
    // 0x7ca5d4: cmp             w2, NULL
    // 0x7ca5d8: b.eq            #0x7ca73c
    // 0x7ca5dc: LoadField: d1 = r2->field_b
    //     0x7ca5dc: ldur            d1, [x2, #0xb]
    // 0x7ca5e0: stur            d1, [fp, #-0x20]
    // 0x7ca5e4: fcmp            d0, d1
    // 0x7ca5e8: b.ne            #0x7ca5f8
    // 0x7ca5ec: d0 = 0.000000
    //     0x7ca5ec: eor             v0.16b, v0.16b, v0.16b
    // 0x7ca5f0: fcmp            d0, d0
    // 0x7ca5f4: b.eq            #0x7ca714
    // 0x7ca5f8: LoadField: r2 = r1->field_1f
    //     0x7ca5f8: ldur            w2, [x1, #0x1f]
    // 0x7ca5fc: DecompressPointer r2
    //     0x7ca5fc: add             x2, x2, HEAP, lsl #32
    // 0x7ca600: stur            x2, [fp, #-8]
    // 0x7ca604: cmp             w2, NULL
    // 0x7ca608: b.eq            #0x7ca708
    // 0x7ca60c: r0 = Duration()
    //     0x7ca60c: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7ca610: mov             x1, x0
    // 0x7ca614: r0 = 500000
    //     0x7ca614: mov             x0, #0xa120
    //     0x7ca618: movk            x0, #7, lsl #16
    // 0x7ca61c: StoreField: r1->field_7 = r0
    //     0x7ca61c: stur            x0, [x1, #7]
    // 0x7ca620: mov             x0, x1
    // 0x7ca624: ldur            x2, [fp, #-8]
    // 0x7ca628: StoreField: r2->field_27 = r0
    //     0x7ca628: stur            w0, [x2, #0x27]
    //     0x7ca62c: ldurb           w16, [x2, #-1]
    //     0x7ca630: ldurb           w17, [x0, #-1]
    //     0x7ca634: and             x16, x17, x16, lsr #2
    //     0x7ca638: tst             x16, HEAP, lsr #32
    //     0x7ca63c: b.eq            #0x7ca644
    //     0x7ca640: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7ca644: r1 = <double>
    //     0x7ca644: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7ca648: r0 = Tween()
    //     0x7ca648: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7ca64c: mov             x2, x0
    // 0x7ca650: r0 = 0.000000
    //     0x7ca650: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x7ca654: stur            x2, [fp, #-0x10]
    // 0x7ca658: StoreField: r2->field_b = r0
    //     0x7ca658: stur            w0, [x2, #0xb]
    // 0x7ca65c: ldur            d0, [fp, #-0x20]
    // 0x7ca660: r0 = inline_Allocate_Double()
    //     0x7ca660: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ca664: add             x0, x0, #0x10
    //     0x7ca668: cmp             x1, x0
    //     0x7ca66c: b.ls            #0x7ca740
    //     0x7ca670: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ca674: sub             x0, x0, #0xf
    //     0x7ca678: mov             x1, #0xd148
    //     0x7ca67c: movk            x1, #3, lsl #16
    //     0x7ca680: stur            x1, [x0, #-1]
    // 0x7ca684: StoreField: r0->field_7 = d0
    //     0x7ca684: stur            d0, [x0, #7]
    // 0x7ca688: StoreField: r2->field_f = r0
    //     0x7ca688: stur            w0, [x2, #0xf]
    // 0x7ca68c: r1 = <double>
    //     0x7ca68c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7ca690: r0 = CurvedAnimation()
    //     0x7ca690: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7ca694: stur            x0, [fp, #-0x18]
    // 0x7ca698: r16 = Instance__Linear
    //     0x7ca698: ldr             x16, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    // 0x7ca69c: stp             x16, x0, [SP, #8]
    // 0x7ca6a0: ldur            x16, [fp, #-8]
    // 0x7ca6a4: str             x16, [SP]
    // 0x7ca6a8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7ca6a8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7ca6ac: r0 = CurvedAnimation()
    //     0x7ca6ac: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7ca6b0: ldur            x16, [fp, #-0x10]
    // 0x7ca6b4: ldur            lr, [fp, #-0x18]
    // 0x7ca6b8: stp             lr, x16, [SP]
    // 0x7ca6bc: r0 = animate()
    //     0x7ca6bc: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7ca6c0: ldr             x1, [fp, #0x18]
    // 0x7ca6c4: StoreField: r1->field_23 = r0
    //     0x7ca6c4: stur            w0, [x1, #0x23]
    //     0x7ca6c8: ldurb           w16, [x1, #-1]
    //     0x7ca6cc: ldurb           w17, [x0, #-1]
    //     0x7ca6d0: and             x16, x17, x16, lsr #2
    //     0x7ca6d4: tst             x16, HEAP, lsr #32
    //     0x7ca6d8: b.eq            #0x7ca6e0
    //     0x7ca6dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ca6e0: LoadField: r0 = r1->field_1f
    //     0x7ca6e0: ldur            w0, [x1, #0x1f]
    // 0x7ca6e4: DecompressPointer r0
    //     0x7ca6e4: add             x0, x0, HEAP, lsl #32
    // 0x7ca6e8: cmp             w0, NULL
    // 0x7ca6ec: b.eq            #0x7ca758
    // 0x7ca6f0: r16 = 0.000000
    //     0x7ca6f0: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x7ca6f4: stp             x16, x0, [SP]
    // 0x7ca6f8: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x7ca6f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b40] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x7ca6fc: ldr             x4, [x4, #0xb40]
    // 0x7ca700: r0 = forward()
    //     0x7ca700: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7ca704: b               #0x7ca714
    // 0x7ca708: ldr             x16, [fp, #0x18]
    // 0x7ca70c: str             x16, [SP]
    // 0x7ca710: r0 = _updateProgress()
    //     0x7ca710: bl              #0x7968b8  ; [package:percent_indicator/circular_percent_indicator.dart] _CircularPercentIndicatorState::_updateProgress
    // 0x7ca714: ldr             x16, [fp, #0x18]
    // 0x7ca718: ldr             lr, [fp, #0x10]
    // 0x7ca71c: stp             lr, x16, [SP]
    // 0x7ca720: r0 = _checkIfNeedCancelAnimation()
    //     0x7ca720: bl              #0x7ca75c  ; [package:percent_indicator/circular_percent_indicator.dart] _CircularPercentIndicatorState::_checkIfNeedCancelAnimation
    // 0x7ca724: r0 = Null
    //     0x7ca724: mov             x0, NULL
    // 0x7ca728: LeaveFrame
    //     0x7ca728: mov             SP, fp
    //     0x7ca72c: ldp             fp, lr, [SP], #0x10
    // 0x7ca730: ret
    //     0x7ca730: ret             
    // 0x7ca734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca734: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca738: b               #0x7ca54c
    // 0x7ca73c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ca73c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ca740: SaveReg d0
    //     0x7ca740: str             q0, [SP, #-0x10]!
    // 0x7ca744: SaveReg r2
    //     0x7ca744: str             x2, [SP, #-8]!
    // 0x7ca748: r0 = AllocateDouble()
    //     0x7ca748: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7ca74c: RestoreReg r2
    //     0x7ca74c: ldr             x2, [SP], #8
    // 0x7ca750: RestoreReg d0
    //     0x7ca750: ldr             q0, [SP], #0x10
    // 0x7ca754: b               #0x7ca684
    // 0x7ca758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca758: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkIfNeedCancelAnimation(/* No info */) {
    // ** addr: 0x7ca75c, size: 0x80
    // 0x7ca75c: EnterFrame
    //     0x7ca75c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca760: mov             fp, SP
    // 0x7ca764: AllocStack(0x8)
    //     0x7ca764: sub             SP, SP, #8
    // 0x7ca768: CheckStackOverflow
    //     0x7ca768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca76c: cmp             SP, x16
    //     0x7ca770: b.ls            #0x7ca7d0
    // 0x7ca774: ldr             x0, [fp, #0x10]
    // 0x7ca778: LoadField: r1 = r0->field_37
    //     0x7ca778: ldur            w1, [x0, #0x37]
    // 0x7ca77c: DecompressPointer r1
    //     0x7ca77c: add             x1, x1, HEAP, lsl #32
    // 0x7ca780: tbnz            w1, #4, #0x7ca7c0
    // 0x7ca784: ldr             x0, [fp, #0x18]
    // 0x7ca788: LoadField: r1 = r0->field_b
    //     0x7ca788: ldur            w1, [x0, #0xb]
    // 0x7ca78c: DecompressPointer r1
    //     0x7ca78c: add             x1, x1, HEAP, lsl #32
    // 0x7ca790: cmp             w1, NULL
    // 0x7ca794: b.eq            #0x7ca7d8
    // 0x7ca798: LoadField: r2 = r1->field_37
    //     0x7ca798: ldur            w2, [x1, #0x37]
    // 0x7ca79c: DecompressPointer r2
    //     0x7ca79c: add             x2, x2, HEAP, lsl #32
    // 0x7ca7a0: tbz             w2, #4, #0x7ca7c0
    // 0x7ca7a4: LoadField: r1 = r0->field_1f
    //     0x7ca7a4: ldur            w1, [x0, #0x1f]
    // 0x7ca7a8: DecompressPointer r1
    //     0x7ca7a8: add             x1, x1, HEAP, lsl #32
    // 0x7ca7ac: cmp             w1, NULL
    // 0x7ca7b0: b.eq            #0x7ca7c0
    // 0x7ca7b4: str             x1, [SP]
    // 0x7ca7b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ca7b8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ca7bc: r0 = stop()
    //     0x7ca7bc: bl              #0x4ab034  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x7ca7c0: r0 = Null
    //     0x7ca7c0: mov             x0, NULL
    // 0x7ca7c4: LeaveFrame
    //     0x7ca7c4: mov             SP, fp
    //     0x7ca7c8: ldp             fp, lr, [SP], #0x10
    // 0x7ca7cc: ret
    //     0x7ca7cc: ret             
    // 0x7ca7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca7d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca7d4: b               #0x7ca774
    // 0x7ca7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca7d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8cbc30, size: 0x3ec
    // 0x8cbc30: EnterFrame
    //     0x8cbc30: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbc34: mov             fp, SP
    // 0x8cbc38: AllocStack(0x68)
    //     0x8cbc38: sub             SP, SP, #0x68
    // 0x8cbc3c: CheckStackOverflow
    //     0x8cbc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbc40: cmp             SP, x16
    //     0x8cbc44: b.ls            #0x8cbfe0
    // 0x8cbc48: ldr             x16, [fp, #0x18]
    // 0x8cbc4c: ldr             lr, [fp, #0x10]
    // 0x8cbc50: stp             lr, x16, [SP]
    // 0x8cbc54: r0 = build()
    //     0x8cbc54: bl              #0x8cc1d0  ; [package:percent_indicator/circular_percent_indicator.dart] __CircularPercentIndicatorState&State&SingleTickerProviderStateMixin&AutomaticKeepAliveClientMixin::build
    // 0x8cbc58: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x8cbc58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cbc5c: ldr             x0, [x0]
    //     0x8cbc60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cbc64: cmp             w0, w16
    //     0x8cbc68: b.ne            #0x8cbc74
    //     0x8cbc6c: ldr             x2, [PP, #0x488]  ; [pp+0x488] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x8cbc70: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8cbc74: r1 = <Widget>
    //     0x8cbc74: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8cbc78: stur            x0, [fp, #-8]
    // 0x8cbc7c: r0 = AllocateGrowableArray()
    //     0x8cbc7c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8cbc80: mov             x1, x0
    // 0x8cbc84: ldur            x0, [fp, #-8]
    // 0x8cbc88: stur            x1, [fp, #-0x10]
    // 0x8cbc8c: StoreField: r1->field_f = r0
    //     0x8cbc8c: stur            w0, [x1, #0xf]
    // 0x8cbc90: StoreField: r1->field_b = rZR
    //     0x8cbc90: stur            wzr, [x1, #0xb]
    // 0x8cbc94: ldr             x0, [fp, #0x18]
    // 0x8cbc98: LoadField: r2 = r0->field_b
    //     0x8cbc98: ldur            w2, [x0, #0xb]
    // 0x8cbc9c: DecompressPointer r2
    //     0x8cbc9c: add             x2, x2, HEAP, lsl #32
    // 0x8cbca0: cmp             w2, NULL
    // 0x8cbca4: b.eq            #0x8cbfe8
    // 0x8cbca8: LoadField: d0 = r0->field_2f
    //     0x8cbca8: ldur            d0, [x0, #0x2f]
    // 0x8cbcac: stur            d0, [fp, #-0x40]
    // 0x8cbcb0: LoadField: d1 = r0->field_27
    //     0x8cbcb0: ldur            d1, [x0, #0x27]
    // 0x8cbcb4: d2 = 360.000000
    //     0x8cbcb4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c000] IMM: double(360) from 0x4076800000000000
    //     0x8cbcb8: ldr             d2, [x17]
    // 0x8cbcbc: fmul            d3, d1, d2
    // 0x8cbcc0: stur            d3, [fp, #-0x38]
    // 0x8cbcc4: LoadField: r3 = r2->field_33
    //     0x8cbcc4: ldur            w3, [x2, #0x33]
    // 0x8cbcc8: DecompressPointer r3
    //     0x8cbcc8: add             x3, x3, HEAP, lsl #32
    // 0x8cbccc: r16 = Sentinel
    //     0x8cbccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cbcd0: cmp             w3, w16
    // 0x8cbcd4: b.eq            #0x8cbfec
    // 0x8cbcd8: stur            x3, [fp, #-8]
    // 0x8cbcdc: d2 = 0.000000
    //     0x8cbcdc: eor             v2.16b, v2.16b, v2.16b
    // 0x8cbce0: d1 = -1.000000
    //     0x8cbce0: fmov            d1, #-1.00000000
    // 0x8cbce4: fcmp            d1, d2
    // 0x8cbce8: b.lt            #0x8cbcf4
    // 0x8cbcec: d1 = -1.000000
    //     0x8cbcec: fmov            d1, #-1.00000000
    // 0x8cbcf0: b               #0x8cbcf8
    // 0x8cbcf4: d1 = 7.000000
    //     0x8cbcf4: fmov            d1, #7.00000000
    // 0x8cbcf8: stur            d1, [fp, #-0x30]
    // 0x8cbcfc: r0 = _CirclePainter()
    //     0x8cbcfc: bl              #0x8cc1c4  ; Allocate_CirclePainterStub -> _CirclePainter (size=0x5c)
    // 0x8cbd00: stur            x0, [fp, #-0x18]
    // 0x8cbd04: str             x0, [SP, #0x20]
    // 0x8cbd08: ldur            d0, [fp, #-0x30]
    // 0x8cbd0c: str             d0, [SP, #0x18]
    // 0x8cbd10: ldur            d0, [fp, #-0x38]
    // 0x8cbd14: str             d0, [SP, #0x10]
    // 0x8cbd18: ldur            x16, [fp, #-8]
    // 0x8cbd1c: str             x16, [SP, #8]
    // 0x8cbd20: d0 = 41.500000
    //     0x8cbd20: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c008] IMM: double(41.5) from 0x4044c00000000000
    //     0x8cbd24: ldr             d0, [x17, #8]
    // 0x8cbd28: str             d0, [SP]
    // 0x8cbd2c: r0 = _CirclePainter()
    //     0x8cbd2c: bl              #0x8cc01c  ; [package:percent_indicator/circular_percent_indicator.dart] _CirclePainter::_CirclePainter
    // 0x8cbd30: ldr             x0, [fp, #0x18]
    // 0x8cbd34: LoadField: r1 = r0->field_b
    //     0x8cbd34: ldur            w1, [x0, #0xb]
    // 0x8cbd38: DecompressPointer r1
    //     0x8cbd38: add             x1, x1, HEAP, lsl #32
    // 0x8cbd3c: cmp             w1, NULL
    // 0x8cbd40: b.eq            #0x8cbff8
    // 0x8cbd44: LoadField: r2 = r1->field_4b
    //     0x8cbd44: ldur            w2, [x1, #0x4b]
    // 0x8cbd48: DecompressPointer r2
    //     0x8cbd48: add             x2, x2, HEAP, lsl #32
    // 0x8cbd4c: stur            x2, [fp, #-8]
    // 0x8cbd50: r0 = Center()
    //     0x8cbd50: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8cbd54: mov             x1, x0
    // 0x8cbd58: r0 = Instance_Alignment
    //     0x8cbd58: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8cbd5c: ldr             x0, [x0, #0x450]
    // 0x8cbd60: stur            x1, [fp, #-0x20]
    // 0x8cbd64: StoreField: r1->field_f = r0
    //     0x8cbd64: stur            w0, [x1, #0xf]
    // 0x8cbd68: ldur            x0, [fp, #-8]
    // 0x8cbd6c: StoreField: r1->field_b = r0
    //     0x8cbd6c: stur            w0, [x1, #0xb]
    // 0x8cbd70: r0 = CustomPaint()
    //     0x8cbd70: bl              #0x7cce68  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8cbd74: mov             x3, x0
    // 0x8cbd78: ldur            x0, [fp, #-0x18]
    // 0x8cbd7c: stur            x3, [fp, #-8]
    // 0x8cbd80: StoreField: r3->field_f = r0
    //     0x8cbd80: stur            w0, [x3, #0xf]
    // 0x8cbd84: r0 = Instance_Size
    //     0x8cbd84: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x8cbd88: ArrayStore: r3[0] = r0  ; List_4
    //     0x8cbd88: stur            w0, [x3, #0x17]
    // 0x8cbd8c: r0 = false
    //     0x8cbd8c: add             x0, NULL, #0x30  ; false
    // 0x8cbd90: StoreField: r3->field_1b = r0
    //     0x8cbd90: stur            w0, [x3, #0x1b]
    // 0x8cbd94: StoreField: r3->field_1f = r0
    //     0x8cbd94: stur            w0, [x3, #0x1f]
    // 0x8cbd98: ldur            x0, [fp, #-0x20]
    // 0x8cbd9c: StoreField: r3->field_b = r0
    //     0x8cbd9c: stur            w0, [x3, #0xb]
    // 0x8cbda0: r1 = Null
    //     0x8cbda0: mov             x1, NULL
    // 0x8cbda4: r2 = 2
    //     0x8cbda4: mov             x2, #2
    // 0x8cbda8: r0 = AllocateArray()
    //     0x8cbda8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8cbdac: mov             x2, x0
    // 0x8cbdb0: ldur            x0, [fp, #-8]
    // 0x8cbdb4: stur            x2, [fp, #-0x18]
    // 0x8cbdb8: StoreField: r2->field_f = r0
    //     0x8cbdb8: stur            w0, [x2, #0xf]
    // 0x8cbdbc: r1 = <Widget>
    //     0x8cbdbc: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8cbdc0: r0 = AllocateGrowableArray()
    //     0x8cbdc0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8cbdc4: mov             x1, x0
    // 0x8cbdc8: ldur            x0, [fp, #-0x18]
    // 0x8cbdcc: stur            x1, [fp, #-8]
    // 0x8cbdd0: StoreField: r1->field_f = r0
    //     0x8cbdd0: stur            w0, [x1, #0xf]
    // 0x8cbdd4: r0 = 2
    //     0x8cbdd4: mov             x0, #2
    // 0x8cbdd8: StoreField: r1->field_b = r0
    //     0x8cbdd8: stur            w0, [x1, #0xb]
    // 0x8cbddc: r0 = Stack()
    //     0x8cbddc: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8cbde0: mov             x1, x0
    // 0x8cbde4: r0 = Instance_AlignmentDirectional
    //     0x8cbde4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x8cbde8: ldr             x0, [x0, #0xa80]
    // 0x8cbdec: stur            x1, [fp, #-0x18]
    // 0x8cbdf0: StoreField: r1->field_f = r0
    //     0x8cbdf0: stur            w0, [x1, #0xf]
    // 0x8cbdf4: r0 = Instance_StackFit
    //     0x8cbdf4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x8cbdf8: ldr             x0, [x0, #0xf80]
    // 0x8cbdfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cbdfc: stur            w0, [x1, #0x17]
    // 0x8cbe00: r0 = Instance_Clip
    //     0x8cbe00: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8cbe04: ldr             x0, [x0, #0x410]
    // 0x8cbe08: StoreField: r1->field_1b = r0
    //     0x8cbe08: stur            w0, [x1, #0x1b]
    // 0x8cbe0c: ldur            x0, [fp, #-8]
    // 0x8cbe10: StoreField: r1->field_b = r0
    //     0x8cbe10: stur            w0, [x1, #0xb]
    // 0x8cbe14: ldur            d0, [fp, #-0x40]
    // 0x8cbe18: r0 = inline_Allocate_Double()
    //     0x8cbe18: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8cbe1c: add             x0, x0, #0x10
    //     0x8cbe20: cmp             x2, x0
    //     0x8cbe24: b.ls            #0x8cbffc
    //     0x8cbe28: str             x0, [THR, #0x50]  ; THR::top
    //     0x8cbe2c: sub             x0, x0, #0xf
    //     0x8cbe30: mov             x2, #0xd148
    //     0x8cbe34: movk            x2, #3, lsl #16
    //     0x8cbe38: stur            x2, [x0, #-1]
    // 0x8cbe3c: StoreField: r0->field_7 = d0
    //     0x8cbe3c: stur            d0, [x0, #7]
    // 0x8cbe40: stur            x0, [fp, #-8]
    // 0x8cbe44: r0 = Container()
    //     0x8cbe44: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8cbe48: stur            x0, [fp, #-0x20]
    // 0x8cbe4c: ldur            x16, [fp, #-8]
    // 0x8cbe50: stp             x16, x0, [SP, #0x10]
    // 0x8cbe54: ldur            x16, [fp, #-8]
    // 0x8cbe58: ldur            lr, [fp, #-0x18]
    // 0x8cbe5c: stp             lr, x16, [SP]
    // 0x8cbe60: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x1, width, 0x2, null]
    //     0x8cbe60: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c010] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x8cbe64: ldr             x4, [x4, #0x10]
    // 0x8cbe68: r0 = Container()
    //     0x8cbe68: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8cbe6c: ldur            x0, [fp, #-0x10]
    // 0x8cbe70: LoadField: r1 = r0->field_b
    //     0x8cbe70: ldur            w1, [x0, #0xb]
    // 0x8cbe74: DecompressPointer r1
    //     0x8cbe74: add             x1, x1, HEAP, lsl #32
    // 0x8cbe78: LoadField: r2 = r0->field_f
    //     0x8cbe78: ldur            w2, [x0, #0xf]
    // 0x8cbe7c: DecompressPointer r2
    //     0x8cbe7c: add             x2, x2, HEAP, lsl #32
    // 0x8cbe80: LoadField: r3 = r2->field_b
    //     0x8cbe80: ldur            w3, [x2, #0xb]
    // 0x8cbe84: DecompressPointer r3
    //     0x8cbe84: add             x3, x3, HEAP, lsl #32
    // 0x8cbe88: r2 = LoadInt32Instr(r1)
    //     0x8cbe88: sbfx            x2, x1, #1, #0x1f
    // 0x8cbe8c: stur            x2, [fp, #-0x28]
    // 0x8cbe90: r1 = LoadInt32Instr(r3)
    //     0x8cbe90: sbfx            x1, x3, #1, #0x1f
    // 0x8cbe94: cmp             x2, x1
    // 0x8cbe98: b.ne            #0x8cbea4
    // 0x8cbe9c: str             x0, [SP]
    // 0x8cbea0: r0 = _growToNextCapacity()
    //     0x8cbea0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8cbea4: ldr             x4, [fp, #0x18]
    // 0x8cbea8: ldur            x2, [fp, #-0x10]
    // 0x8cbeac: ldur            x3, [fp, #-0x28]
    // 0x8cbeb0: add             x0, x3, #1
    // 0x8cbeb4: lsl             x1, x0, #1
    // 0x8cbeb8: StoreField: r2->field_b = r1
    //     0x8cbeb8: stur            w1, [x2, #0xb]
    // 0x8cbebc: mov             x1, x3
    // 0x8cbec0: cmp             x1, x0
    // 0x8cbec4: b.hs            #0x8cc014
    // 0x8cbec8: LoadField: r1 = r2->field_f
    //     0x8cbec8: ldur            w1, [x2, #0xf]
    // 0x8cbecc: DecompressPointer r1
    //     0x8cbecc: add             x1, x1, HEAP, lsl #32
    // 0x8cbed0: ldur            x0, [fp, #-0x20]
    // 0x8cbed4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8cbed4: add             x25, x1, x3, lsl #2
    //     0x8cbed8: add             x25, x25, #0xf
    //     0x8cbedc: str             w0, [x25]
    //     0x8cbee0: tbz             w0, #0, #0x8cbefc
    //     0x8cbee4: ldurb           w16, [x1, #-1]
    //     0x8cbee8: ldurb           w17, [x0, #-1]
    //     0x8cbeec: and             x16, x17, x16, lsr #2
    //     0x8cbef0: tst             x16, HEAP, lsr #32
    //     0x8cbef4: b.eq            #0x8cbefc
    //     0x8cbef8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8cbefc: LoadField: r0 = r4->field_b
    //     0x8cbefc: ldur            w0, [x4, #0xb]
    // 0x8cbf00: DecompressPointer r0
    //     0x8cbf00: add             x0, x0, HEAP, lsl #32
    // 0x8cbf04: cmp             w0, NULL
    // 0x8cbf08: b.eq            #0x8cc018
    // 0x8cbf0c: LoadField: r1 = r0->field_2b
    //     0x8cbf0c: ldur            w1, [x0, #0x2b]
    // 0x8cbf10: DecompressPointer r1
    //     0x8cbf10: add             x1, x1, HEAP, lsl #32
    // 0x8cbf14: stur            x1, [fp, #-8]
    // 0x8cbf18: r0 = Column()
    //     0x8cbf18: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8cbf1c: mov             x1, x0
    // 0x8cbf20: r0 = Instance_Axis
    //     0x8cbf20: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8cbf24: stur            x1, [fp, #-0x18]
    // 0x8cbf28: StoreField: r1->field_f = r0
    //     0x8cbf28: stur            w0, [x1, #0xf]
    // 0x8cbf2c: r0 = Instance_MainAxisAlignment
    //     0x8cbf2c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x8cbf30: ldr             x0, [x0, #0x40]
    // 0x8cbf34: StoreField: r1->field_13 = r0
    //     0x8cbf34: stur            w0, [x1, #0x13]
    // 0x8cbf38: r0 = Instance_MainAxisSize
    //     0x8cbf38: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c018] Obj!MainAxisSize@a73d41
    //     0x8cbf3c: ldr             x0, [x0, #0x18]
    // 0x8cbf40: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cbf40: stur            w0, [x1, #0x17]
    // 0x8cbf44: r0 = Instance_CrossAxisAlignment
    //     0x8cbf44: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8cbf48: ldr             x0, [x0, #0x3e8]
    // 0x8cbf4c: StoreField: r1->field_1b = r0
    //     0x8cbf4c: stur            w0, [x1, #0x1b]
    // 0x8cbf50: r0 = Instance_VerticalDirection
    //     0x8cbf50: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8cbf54: ldr             x0, [x0, #0x3f0]
    // 0x8cbf58: StoreField: r1->field_23 = r0
    //     0x8cbf58: stur            w0, [x1, #0x23]
    // 0x8cbf5c: r0 = Instance_Clip
    //     0x8cbf5c: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8cbf60: ldr             x0, [x0, #0xfd8]
    // 0x8cbf64: StoreField: r1->field_2b = r0
    //     0x8cbf64: stur            w0, [x1, #0x2b]
    // 0x8cbf68: ldur            x2, [fp, #-0x10]
    // 0x8cbf6c: StoreField: r1->field_b = r2
    //     0x8cbf6c: stur            w2, [x1, #0xb]
    // 0x8cbf70: r0 = Container()
    //     0x8cbf70: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8cbf74: stur            x0, [fp, #-0x10]
    // 0x8cbf78: ldur            x16, [fp, #-0x18]
    // 0x8cbf7c: stp             x16, x0, [SP]
    // 0x8cbf80: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x8cbf80: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c020] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x8cbf84: ldr             x4, [x4, #0x20]
    // 0x8cbf88: r0 = Container()
    //     0x8cbf88: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8cbf8c: r0 = Material()
    //     0x8cbf8c: bl              #0x7ccad0  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8cbf90: r1 = Instance_MaterialType
    //     0x8cbf90: add             x1, PP, #0xb, lsl #12  ; [pp+0xb488] Obj!MaterialType@a746c1
    //     0x8cbf94: ldr             x1, [x1, #0x488]
    // 0x8cbf98: StoreField: r0->field_f = r1
    //     0x8cbf98: stur            w1, [x0, #0xf]
    // 0x8cbf9c: d0 = 0.000000
    //     0x8cbf9c: eor             v0.16b, v0.16b, v0.16b
    // 0x8cbfa0: StoreField: r0->field_13 = d0
    //     0x8cbfa0: stur            d0, [x0, #0x13]
    // 0x8cbfa4: ldur            x1, [fp, #-8]
    // 0x8cbfa8: StoreField: r0->field_1b = r1
    //     0x8cbfa8: stur            w1, [x0, #0x1b]
    // 0x8cbfac: r1 = true
    //     0x8cbfac: add             x1, NULL, #0x20  ; true
    // 0x8cbfb0: StoreField: r0->field_2f = r1
    //     0x8cbfb0: stur            w1, [x0, #0x2f]
    // 0x8cbfb4: r1 = Instance_Clip
    //     0x8cbfb4: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8cbfb8: ldr             x1, [x1, #0xfd8]
    // 0x8cbfbc: StoreField: r0->field_33 = r1
    //     0x8cbfbc: stur            w1, [x0, #0x33]
    // 0x8cbfc0: r1 = Instance_Duration
    //     0x8cbfc0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x8cbfc4: ldr             x1, [x1, #0x478]
    // 0x8cbfc8: StoreField: r0->field_37 = r1
    //     0x8cbfc8: stur            w1, [x0, #0x37]
    // 0x8cbfcc: ldur            x1, [fp, #-0x10]
    // 0x8cbfd0: StoreField: r0->field_b = r1
    //     0x8cbfd0: stur            w1, [x0, #0xb]
    // 0x8cbfd4: LeaveFrame
    //     0x8cbfd4: mov             SP, fp
    //     0x8cbfd8: ldp             fp, lr, [SP], #0x10
    // 0x8cbfdc: ret
    //     0x8cbfdc: ret             
    // 0x8cbfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbfe0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbfe4: b               #0x8cbc48
    // 0x8cbfe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbfe8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cbfec: r9 = _progressColor
    //     0x8cbfec: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c028] Field <CircularPercentIndicator._progressColor@597274366>: late (offset: 0x34)
    //     0x8cbff0: ldr             x9, [x9, #0x28]
    // 0x8cbff4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8cbff4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8cbff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cbff8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cbffc: SaveReg d0
    //     0x8cbffc: str             q0, [SP, #-0x10]!
    // 0x8cc000: SaveReg r1
    //     0x8cc000: str             x1, [SP, #-8]!
    // 0x8cc004: r0 = AllocateDouble()
    //     0x8cc004: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8cc008: RestoreReg r1
    //     0x8cc008: ldr             x1, [SP], #8
    // 0x8cc00c: RestoreReg d0
    //     0x8cc00c: ldr             q0, [SP], #0x10
    // 0x8cc010: b               #0x8cbe3c
    // 0x8cc014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cc014: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8cc018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc018: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ee274, size: 0x58
    // 0x8ee274: EnterFrame
    //     0x8ee274: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee278: mov             fp, SP
    // 0x8ee27c: AllocStack(0x8)
    //     0x8ee27c: sub             SP, SP, #8
    // 0x8ee280: CheckStackOverflow
    //     0x8ee280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee284: cmp             SP, x16
    //     0x8ee288: b.ls            #0x8ee2c4
    // 0x8ee28c: ldr             x0, [fp, #0x10]
    // 0x8ee290: LoadField: r1 = r0->field_1f
    //     0x8ee290: ldur            w1, [x0, #0x1f]
    // 0x8ee294: DecompressPointer r1
    //     0x8ee294: add             x1, x1, HEAP, lsl #32
    // 0x8ee298: cmp             w1, NULL
    // 0x8ee29c: b.eq            #0x8ee2a8
    // 0x8ee2a0: str             x1, [SP]
    // 0x8ee2a4: r0 = dispose()
    //     0x8ee2a4: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8ee2a8: ldr             x16, [fp, #0x10]
    // 0x8ee2ac: str             x16, [SP]
    // 0x8ee2b0: r0 = dispose()
    //     0x8ee2b0: bl              #0x8ee2cc  ; [package:percent_indicator/circular_percent_indicator.dart] __CircularPercentIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x8ee2b4: r0 = Null
    //     0x8ee2b4: mov             x0, NULL
    // 0x8ee2b8: LeaveFrame
    //     0x8ee2b8: mov             SP, fp
    //     0x8ee2bc: ldp             fp, lr, [SP], #0x10
    // 0x8ee2c0: ret
    //     0x8ee2c0: ret             
    // 0x8ee2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee2c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee2c8: b               #0x8ee28c
  }
}

// class id: 3689, size: 0x8c, field offset: 0xc
class CircularPercentIndicator extends StatefulWidget {

  late Color _progressColor; // offset: 0x34

  _ CircularPercentIndicator(/* No info */) {
    // ** addr: 0x7e4f04, size: 0x1f8
    // 0x7e4f04: EnterFrame
    //     0x7e4f04: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4f08: mov             fp, SP
    // 0x7e4f0c: AllocStack(0x18)
    //     0x7e4f0c: sub             SP, SP, #0x18
    // 0x7e4f10: SetupParameters(CircularPercentIndicator this /* r3 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* d0, fp-0x10 */, {dynamic fillColor = Instance_Color /* r0 */})
    //     0x7e4f10: mov             x0, x4
    //     0x7e4f14: ldur            w1, [x0, #0x13]
    //     0x7e4f18: add             x1, x1, HEAP, lsl #32
    //     0x7e4f1c: sub             x2, x1, #8
    //     0x7e4f20: add             x3, fp, w2, sxtw #2
    //     0x7e4f24: ldr             x3, [x3, #0x28]
    //     0x7e4f28: add             x4, fp, w2, sxtw #2
    //     0x7e4f2c: ldr             x4, [x4, #0x20]
    //     0x7e4f30: add             x5, fp, w2, sxtw #2
    //     0x7e4f34: ldr             x5, [x5, #0x18]
    //     0x7e4f38: add             x6, fp, w2, sxtw #2
    //     0x7e4f3c: ldr             d0, [x6, #0x10]
    //     0x7e4f40: stur            d0, [fp, #-0x10]
    //     0x7e4f44: ldur            w2, [x0, #0x1f]
    //     0x7e4f48: add             x2, x2, HEAP, lsl #32
    //     0x7e4f4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf158] "fillColor"
    //     0x7e4f50: ldr             x16, [x16, #0x158]
    //     0x7e4f54: cmp             w2, w16
    //     0x7e4f58: b.ne            #0x7e4f78
    //     0x7e4f5c: ldur            w2, [x0, #0x23]
    //     0x7e4f60: add             x2, x2, HEAP, lsl #32
    //     0x7e4f64: sub             w0, w1, w2
    //     0x7e4f68: add             x1, fp, w0, sxtw #2
    //     0x7e4f6c: ldr             x1, [x1, #8]
    //     0x7e4f70: mov             x0, x1
    //     0x7e4f74: b               #0x7e4f80
    //     0x7e4f78: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x7e4f7c: ldr             x0, [x0, #0x998]
    //     0x7e4f80: add             x10, PP, #0xf, lsl #12  ; [pp+0xf160] Obj!Color@a6b1b1
    //     0x7e4f84: ldr             x10, [x10, #0x160]
    //     0x7e4f88: add             x9, NULL, #0x20  ; true
    //     0x7e4f8c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf168] Obj!CircularStrokeCap@a6fd21
    //     0x7e4f90: ldr             x8, [x8, #0x168]
    //     0x7e4f94: add             x7, NULL, #0x30  ; false
    //     0x7e4f98: ldr             x6, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    //     0x7e4f9c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e4fa0: ldr             x2, [x2, #0x310]
    //     0x7e4fa4: fmov            d4, #7.00000000
    //     0x7e4fa8: eor             v3.16b, v3.16b, v3.16b
    //     0x7e4fac: add             x17, PP, #0xf, lsl #12  ; [pp+0xf170] IMM: double(45) from 0x4046800000000000
    //     0x7e4fb0: ldr             d2, [x17, #0x170]
    //     0x7e4fb4: fmov            d1, #-1.00000000
    //     0x7e4fb8: mov             x1, #0x1f4
    // 0x7e4f80: r10 = Instance_Color
    // 0x7e4f88: r9 = true
    // 0x7e4f8c: r8 = Instance_CircularStrokeCap
    // 0x7e4f94: r7 = false
    // 0x7e4f98: r6 = Instance__Linear
    // 0x7e4f9c: r2 = Instance_Color
    // 0x7e4fa4: d4 = 7.000000
    // 0x7e4fa8: d3 = 0.000000
    // 0x7e4fac: d2 = 45.000000
    // 0x7e4fb4: d1 = -1.000000
    // 0x7e4fb8: r1 = 500
    // 0x7e4fbc: CheckStackOverflow
    //     0x7e4fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4fc0: cmp             SP, x16
    //     0x7e4fc4: b.ls            #0x7e50d8
    // 0x7e4fc8: StoreField: r3->field_b = d0
    //     0x7e4fc8: stur            d0, [x3, #0xb]
    // 0x7e4fcc: StoreField: r3->field_1b = d4
    //     0x7e4fcc: stur            d4, [x3, #0x1b]
    // 0x7e4fd0: StoreField: r3->field_57 = d3
    //     0x7e4fd0: stur            d3, [x3, #0x57]
    // 0x7e4fd4: StoreField: r3->field_13 = d2
    //     0x7e4fd4: stur            d2, [x3, #0x13]
    // 0x7e4fd8: StoreField: r3->field_2b = r0
    //     0x7e4fd8: stur            w0, [x3, #0x2b]
    //     0x7e4fdc: ldurb           w16, [x3, #-1]
    //     0x7e4fe0: ldurb           w17, [x0, #-1]
    //     0x7e4fe4: and             x16, x17, x16, lsr #2
    //     0x7e4fe8: tst             x16, HEAP, lsr #32
    //     0x7e4fec: b.eq            #0x7e4ff4
    //     0x7e4ff0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7e4ff4: StoreField: r3->field_2f = r10
    //     0x7e4ff4: stur            w10, [x3, #0x2f]
    // 0x7e4ff8: StoreField: r3->field_23 = d1
    //     0x7e4ff8: stur            d1, [x3, #0x23]
    // 0x7e4ffc: StoreField: r3->field_37 = r4
    //     0x7e4ffc: stur            w4, [x3, #0x37]
    // 0x7e5000: StoreField: r3->field_3b = r1
    //     0x7e5000: stur            x1, [x3, #0x3b]
    // 0x7e5004: mov             x0, x5
    // 0x7e5008: StoreField: r3->field_4b = r0
    //     0x7e5008: stur            w0, [x3, #0x4b]
    //     0x7e500c: ldurb           w16, [x3, #-1]
    //     0x7e5010: ldurb           w17, [x0, #-1]
    //     0x7e5014: and             x16, x17, x16, lsr #2
    //     0x7e5018: tst             x16, HEAP, lsr #32
    //     0x7e501c: b.eq            #0x7e5024
    //     0x7e5020: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7e5024: StoreField: r3->field_63 = r9
    //     0x7e5024: stur            w9, [x3, #0x63]
    // 0x7e5028: StoreField: r3->field_53 = r8
    //     0x7e5028: stur            w8, [x3, #0x53]
    // 0x7e502c: StoreField: r3->field_5f = r7
    //     0x7e502c: stur            w7, [x3, #0x5f]
    // 0x7e5030: StoreField: r3->field_6f = r7
    //     0x7e5030: stur            w7, [x3, #0x6f]
    // 0x7e5034: StoreField: r3->field_77 = r6
    //     0x7e5034: stur            w6, [x3, #0x77]
    // 0x7e5038: StoreField: r3->field_7b = r7
    //     0x7e5038: stur            w7, [x3, #0x7b]
    // 0x7e503c: StoreField: r3->field_87 = r7
    //     0x7e503c: stur            w7, [x3, #0x87]
    // 0x7e5040: StoreField: r3->field_33 = r2
    //     0x7e5040: stur            w2, [x3, #0x33]
    // 0x7e5044: fcmp            d3, d0
    // 0x7e5048: b.gt            #0x7e5068
    // 0x7e504c: d1 = 1.000000
    //     0x7e504c: fmov            d1, #1.00000000
    // 0x7e5050: fcmp            d0, d1
    // 0x7e5054: b.gt            #0x7e5068
    // 0x7e5058: r0 = Null
    //     0x7e5058: mov             x0, NULL
    // 0x7e505c: LeaveFrame
    //     0x7e505c: mov             SP, fp
    //     0x7e5060: ldp             fp, lr, [SP], #0x10
    // 0x7e5064: ret
    //     0x7e5064: ret             
    // 0x7e5068: r1 = Null
    //     0x7e5068: mov             x1, NULL
    // 0x7e506c: r2 = 4
    //     0x7e506c: mov             x2, #4
    // 0x7e5070: r0 = AllocateArray()
    //     0x7e5070: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e5074: r17 = "Percent value must be a double between 0.0 and 1.0, but it\'s "
    //     0x7e5074: add             x17, PP, #0xf, lsl #12  ; [pp+0xf178] "Percent value must be a double between 0.0 and 1.0, but it\'s "
    //     0x7e5078: ldr             x17, [x17, #0x178]
    // 0x7e507c: StoreField: r0->field_f = r17
    //     0x7e507c: stur            w17, [x0, #0xf]
    // 0x7e5080: ldur            d0, [fp, #-0x10]
    // 0x7e5084: r1 = inline_Allocate_Double()
    //     0x7e5084: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7e5088: add             x1, x1, #0x10
    //     0x7e508c: cmp             x2, x1
    //     0x7e5090: b.ls            #0x7e50e0
    //     0x7e5094: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e5098: sub             x1, x1, #0xf
    //     0x7e509c: mov             x2, #0xd148
    //     0x7e50a0: movk            x2, #3, lsl #16
    //     0x7e50a4: stur            x2, [x1, #-1]
    // 0x7e50a8: StoreField: r1->field_7 = d0
    //     0x7e50a8: stur            d0, [x1, #7]
    // 0x7e50ac: StoreField: r0->field_13 = r1
    //     0x7e50ac: stur            w1, [x0, #0x13]
    // 0x7e50b0: str             x0, [SP]
    // 0x7e50b4: r0 = _interpolate()
    //     0x7e50b4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7e50b8: stur            x0, [fp, #-8]
    // 0x7e50bc: r0 = _Exception()
    //     0x7e50bc: bl              #0x443e4c  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7e50c0: mov             x1, x0
    // 0x7e50c4: ldur            x0, [fp, #-8]
    // 0x7e50c8: StoreField: r1->field_7 = r0
    //     0x7e50c8: stur            w0, [x1, #7]
    // 0x7e50cc: mov             x0, x1
    // 0x7e50d0: r0 = Throw()
    //     0x7e50d0: bl              #0xb971fc  ; ThrowStub
    // 0x7e50d4: brk             #0
    // 0x7e50d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e50d8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x7e50dc: b               #0x7e4fc8
    // 0x7e50e0: SaveReg d0
    //     0x7e50e0: str             q0, [SP, #-0x10]!
    // 0x7e50e4: SaveReg r0
    //     0x7e50e4: str             x0, [SP, #-8]!
    // 0x7e50e8: r0 = AllocateDouble()
    //     0x7e50e8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7e50ec: mov             x1, x0
    // 0x7e50f0: RestoreReg r0
    //     0x7e50f0: ldr             x0, [SP], #8
    // 0x7e50f4: RestoreReg d0
    //     0x7e50f4: ldr             q0, [SP], #0x10
    // 0x7e50f8: b               #0x7e50a8
  }
  _ createState(/* No info */) {
    // ** addr: 0x915c24, size: 0x2c
    // 0x915c24: EnterFrame
    //     0x915c24: stp             fp, lr, [SP, #-0x10]!
    //     0x915c28: mov             fp, SP
    // 0x915c2c: r1 = <CircularPercentIndicator>
    //     0x915c2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15050] TypeArguments: <CircularPercentIndicator>
    //     0x915c30: ldr             x1, [x1, #0x50]
    // 0x915c34: r0 = _CircularPercentIndicatorState()
    //     0x915c34: bl              #0x915c50  ; Allocate_CircularPercentIndicatorStateStub -> _CircularPercentIndicatorState (size=0x38)
    // 0x915c38: d0 = 0.000000
    //     0x915c38: eor             v0.16b, v0.16b, v0.16b
    // 0x915c3c: StoreField: r0->field_27 = d0
    //     0x915c3c: stur            d0, [x0, #0x27]
    // 0x915c40: StoreField: r0->field_2f = d0
    //     0x915c40: stur            d0, [x0, #0x2f]
    // 0x915c44: LeaveFrame
    //     0x915c44: mov             SP, fp
    //     0x915c48: ldp             fp, lr, [SP], #0x10
    // 0x915c4c: ret
    //     0x915c4c: ret             
  }
}

// class id: 3945, size: 0x5c, field offset: 0xc
class _CirclePainter extends CustomPainter {

  _ _CirclePainter(/* No info */) {
    // ** addr: 0x8cc01c, size: 0x1a8
    // 0x8cc01c: EnterFrame
    //     0x8cc01c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc020: mov             fp, SP
    // 0x8cc024: AllocStack(0x28)
    //     0x8cc024: sub             SP, SP, #0x28
    // 0x8cc028: CheckStackOverflow
    //     0x8cc028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc02c: cmp             SP, x16
    //     0x8cc030: b.ls            #0x8cc1bc
    // 0x8cc034: r16 = 104
    //     0x8cc034: mov             x16, #0x68
    // 0x8cc038: stp             x16, NULL, [SP]
    // 0x8cc03c: r0 = ByteData()
    //     0x8cc03c: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x8cc040: stur            x0, [fp, #-8]
    // 0x8cc044: r0 = Paint()
    //     0x8cc044: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8cc048: ldur            x1, [fp, #-8]
    // 0x8cc04c: StoreField: r0->field_7 = r1
    //     0x8cc04c: stur            w1, [x0, #7]
    // 0x8cc050: ldr             x2, [fp, #0x30]
    // 0x8cc054: StoreField: r2->field_b = r0
    //     0x8cc054: stur            w0, [x2, #0xb]
    //     0x8cc058: ldurb           w16, [x2, #-1]
    //     0x8cc05c: ldurb           w17, [x0, #-1]
    //     0x8cc060: and             x16, x17, x16, lsr #2
    //     0x8cc064: tst             x16, HEAP, lsr #32
    //     0x8cc068: b.eq            #0x8cc070
    //     0x8cc06c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8cc070: r16 = 104
    //     0x8cc070: mov             x16, #0x68
    // 0x8cc074: stp             x16, NULL, [SP]
    // 0x8cc078: r0 = ByteData()
    //     0x8cc078: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x8cc07c: stur            x0, [fp, #-0x10]
    // 0x8cc080: r0 = Paint()
    //     0x8cc080: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8cc084: mov             x2, x0
    // 0x8cc088: ldur            x1, [fp, #-0x10]
    // 0x8cc08c: stur            x2, [fp, #-0x18]
    // 0x8cc090: StoreField: r2->field_7 = r1
    //     0x8cc090: stur            w1, [x2, #7]
    // 0x8cc094: mov             x0, x2
    // 0x8cc098: ldr             x3, [fp, #0x30]
    // 0x8cc09c: StoreField: r3->field_f = r0
    //     0x8cc09c: stur            w0, [x3, #0xf]
    //     0x8cc0a0: ldurb           w16, [x3, #-1]
    //     0x8cc0a4: ldurb           w17, [x0, #-1]
    //     0x8cc0a8: and             x16, x17, x16, lsr #2
    //     0x8cc0ac: tst             x16, HEAP, lsr #32
    //     0x8cc0b0: b.eq            #0x8cc0b8
    //     0x8cc0b4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8cc0b8: r16 = 104
    //     0x8cc0b8: mov             x16, #0x68
    // 0x8cc0bc: stp             x16, NULL, [SP]
    // 0x8cc0c0: r0 = ByteData()
    //     0x8cc0c0: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x8cc0c4: ldr             x1, [fp, #0x30]
    // 0x8cc0c8: d0 = 7.000000
    //     0x8cc0c8: fmov            d0, #7.00000000
    // 0x8cc0cc: StoreField: r1->field_13 = d0
    //     0x8cc0cc: stur            d0, [x1, #0x13]
    // 0x8cc0d0: ldr             d0, [fp, #0x28]
    // 0x8cc0d4: StoreField: r1->field_1b = d0
    //     0x8cc0d4: stur            d0, [x1, #0x1b]
    // 0x8cc0d8: ldr             d1, [fp, #0x20]
    // 0x8cc0dc: StoreField: r1->field_23 = d1
    //     0x8cc0dc: stur            d1, [x1, #0x23]
    // 0x8cc0e0: ldr             d1, [fp, #0x10]
    // 0x8cc0e4: StoreField: r1->field_2b = d1
    //     0x8cc0e4: stur            d1, [x1, #0x2b]
    // 0x8cc0e8: ldr             x0, [fp, #0x18]
    // 0x8cc0ec: StoreField: r1->field_33 = r0
    //     0x8cc0ec: stur            w0, [x1, #0x33]
    //     0x8cc0f0: ldurb           w16, [x1, #-1]
    //     0x8cc0f4: ldurb           w17, [x0, #-1]
    //     0x8cc0f8: and             x16, x17, x16, lsr #2
    //     0x8cc0fc: tst             x16, HEAP, lsr #32
    //     0x8cc100: b.eq            #0x8cc108
    //     0x8cc104: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8cc108: r0 = Instance_Color
    //     0x8cc108: add             x0, PP, #0xf, lsl #12  ; [pp+0xf160] Obj!Color@a6b1b1
    //     0x8cc10c: ldr             x0, [x0, #0x160]
    // 0x8cc110: StoreField: r1->field_37 = r0
    //     0x8cc110: stur            w0, [x1, #0x37]
    // 0x8cc114: d1 = 0.000000
    //     0x8cc114: eor             v1.16b, v1.16b, v1.16b
    // 0x8cc118: StoreField: r1->field_3f = d1
    //     0x8cc118: stur            d1, [x1, #0x3f]
    // 0x8cc11c: r0 = Instance_CircularStrokeCap
    //     0x8cc11c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf168] Obj!CircularStrokeCap@a6fd21
    //     0x8cc120: ldr             x0, [x0, #0x168]
    // 0x8cc124: StoreField: r1->field_3b = r0
    //     0x8cc124: stur            w0, [x1, #0x3b]
    // 0x8cc128: r0 = false
    //     0x8cc128: add             x0, NULL, #0x30  ; false
    // 0x8cc12c: StoreField: r1->field_53 = r0
    //     0x8cc12c: stur            w0, [x1, #0x53]
    // 0x8cc130: ldur            x0, [fp, #-8]
    // 0x8cc134: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cc134: ldur            w1, [x0, #0x17]
    // 0x8cc138: DecompressPointer r1
    //     0x8cc138: add             x1, x1, HEAP, lsl #32
    // 0x8cc13c: LoadField: r0 = r1->field_7
    //     0x8cc13c: ldur            x0, [x1, #7]
    // 0x8cc140: r2 = 12109771
    //     0x8cc140: mov             x2, #0xc7cb
    //     0x8cc144: movk            x2, #0xb8, lsl #16
    // 0x8cc148: str             w2, [x0, #4]
    // 0x8cc14c: LoadField: r0 = r1->field_7
    //     0x8cc14c: ldur            x0, [x1, #7]
    // 0x8cc150: r2 = 1
    //     0x8cc150: mov             x2, #1
    // 0x8cc154: str             w2, [x0, #0xc]
    // 0x8cc158: fcvt            s1, d0
    // 0x8cc15c: LoadField: r0 = r1->field_7
    //     0x8cc15c: ldur            x0, [x1, #7]
    // 0x8cc160: str             s1, [x0, #0x10]
    // 0x8cc164: LoadField: r0 = r1->field_7
    //     0x8cc164: ldur            x0, [x1, #7]
    // 0x8cc168: str             w2, [x0, #0x14]
    // 0x8cc16c: ldur            x16, [fp, #-0x18]
    // 0x8cc170: ldr             lr, [fp, #0x18]
    // 0x8cc174: stp             lr, x16, [SP]
    // 0x8cc178: r0 = color=()
    //     0x8cc178: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0x8cc17c: ldur            x1, [fp, #-0x10]
    // 0x8cc180: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8cc180: ldur            w2, [x1, #0x17]
    // 0x8cc184: DecompressPointer r2
    //     0x8cc184: add             x2, x2, HEAP, lsl #32
    // 0x8cc188: LoadField: r1 = r2->field_7
    //     0x8cc188: ldur            x1, [x2, #7]
    // 0x8cc18c: r3 = 1
    //     0x8cc18c: mov             x3, #1
    // 0x8cc190: str             w3, [x1, #0xc]
    // 0x8cc194: LoadField: r1 = r2->field_7
    //     0x8cc194: ldur            x1, [x2, #7]
    // 0x8cc198: d0 = 0.000000
    //     0x8cc198: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c030] IMM: 0x40e00000
    //     0x8cc19c: ldr             s0, [x17, #0x30]
    // 0x8cc1a0: str             s0, [x1, #0x10]
    // 0x8cc1a4: LoadField: r1 = r2->field_7
    //     0x8cc1a4: ldur            x1, [x2, #7]
    // 0x8cc1a8: str             w3, [x1, #0x14]
    // 0x8cc1ac: r0 = Null
    //     0x8cc1ac: mov             x0, NULL
    // 0x8cc1b0: LeaveFrame
    //     0x8cc1b0: mov             SP, fp
    //     0x8cc1b4: ldp             fp, lr, [SP], #0x10
    // 0x8cc1b8: ret
    //     0x8cc1b8: ret             
    // 0x8cc1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc1bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc1c0: b               #0x8cc034
  }
  _ paint(/* No info */) {
    // ** addr: 0xa0f190, size: 0x1d0
    // 0xa0f190: EnterFrame
    //     0xa0f190: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f194: mov             fp, SP
    // 0xa0f198: AllocStack(0x90)
    //     0xa0f198: sub             SP, SP, #0x90
    // 0xa0f19c: d0 = 2.000000
    //     0xa0f19c: fmov            d0, #2.00000000
    // 0xa0f1a0: CheckStackOverflow
    //     0xa0f1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f1a4: cmp             SP, x16
    //     0xa0f1a8: b.ls            #0xa0f354
    // 0xa0f1ac: ldr             x0, [fp, #0x10]
    // 0xa0f1b0: LoadField: d1 = r0->field_7
    //     0xa0f1b0: ldur            d1, [x0, #7]
    // 0xa0f1b4: fdiv            d2, d1, d0
    // 0xa0f1b8: stur            d2, [fp, #-0x28]
    // 0xa0f1bc: LoadField: d1 = r0->field_f
    //     0xa0f1bc: ldur            d1, [x0, #0xf]
    // 0xa0f1c0: fdiv            d3, d1, d0
    // 0xa0f1c4: stur            d3, [fp, #-0x20]
    // 0xa0f1c8: r0 = Offset()
    //     0xa0f1c8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa0f1cc: ldur            d0, [fp, #-0x28]
    // 0xa0f1d0: stur            x0, [fp, #-8]
    // 0xa0f1d4: StoreField: r0->field_7 = d0
    //     0xa0f1d4: stur            d0, [x0, #7]
    // 0xa0f1d8: ldur            d0, [fp, #-0x20]
    // 0xa0f1dc: StoreField: r0->field_f = d0
    //     0xa0f1dc: stur            d0, [x0, #0xf]
    // 0xa0f1e0: ldr             x1, [fp, #0x20]
    // 0xa0f1e4: LoadField: d0 = r1->field_2b
    //     0xa0f1e4: ldur            d0, [x1, #0x2b]
    // 0xa0f1e8: stur            d0, [fp, #-0x20]
    // 0xa0f1ec: LoadField: r2 = r1->field_b
    //     0xa0f1ec: ldur            w2, [x1, #0xb]
    // 0xa0f1f0: DecompressPointer r2
    //     0xa0f1f0: add             x2, x2, HEAP, lsl #32
    // 0xa0f1f4: ldr             x16, [fp, #0x18]
    // 0xa0f1f8: stp             x0, x16, [SP, #0x10]
    // 0xa0f1fc: str             d0, [SP, #8]
    // 0xa0f200: str             x2, [SP]
    // 0xa0f204: r0 = drawCircle()
    //     0xa0f204: bl              #0xa04484  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xa0f208: ldr             x0, [fp, #0x20]
    // 0xa0f20c: LoadField: d0 = r0->field_23
    //     0xa0f20c: ldur            d0, [x0, #0x23]
    // 0xa0f210: d1 = 0.017453
    //     0xa0f210: add             x17, PP, #0x41, lsl #12  ; [pp+0x41458] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0xa0f214: ldr             d1, [x17, #0x458]
    // 0xa0f218: fmul            d2, d0, d1
    // 0xa0f21c: ldur            d0, [fp, #-0x20]
    // 0xa0f220: stur            d2, [fp, #-0x30]
    // 0xa0f224: d1 = 2.000000
    //     0xa0f224: fmov            d1, #2.00000000
    // 0xa0f228: fmul            d3, d0, d1
    // 0xa0f22c: stur            d3, [fp, #-0x28]
    // 0xa0f230: r0 = Rect()
    //     0xa0f230: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa0f234: stur            x0, [fp, #-0x10]
    // 0xa0f238: ldur            x16, [fp, #-8]
    // 0xa0f23c: stp             x16, x0, [SP, #0x10]
    // 0xa0f240: ldur            d0, [fp, #-0x28]
    // 0xa0f244: str             d0, [SP, #8]
    // 0xa0f248: str             d0, [SP]
    // 0xa0f24c: r0 = Rect.fromCenter()
    //     0xa0f24c: bl              #0x4a30b4  ; [dart:ui] Rect::Rect.fromCenter
    // 0xa0f250: ldr             x0, [fp, #0x20]
    // 0xa0f254: LoadField: r1 = r0->field_f
    //     0xa0f254: ldur            w1, [x0, #0xf]
    // 0xa0f258: DecompressPointer r1
    //     0xa0f258: add             x1, x1, HEAP, lsl #32
    // 0xa0f25c: ldur            x0, [fp, #-0x10]
    // 0xa0f260: LoadField: d0 = r0->field_7
    //     0xa0f260: ldur            d0, [x0, #7]
    // 0xa0f264: stur            d0, [fp, #-0x40]
    // 0xa0f268: LoadField: d1 = r0->field_f
    //     0xa0f268: ldur            d1, [x0, #0xf]
    // 0xa0f26c: stur            d1, [fp, #-0x38]
    // 0xa0f270: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xa0f270: ldur            d2, [x0, #0x17]
    // 0xa0f274: stur            d2, [fp, #-0x28]
    // 0xa0f278: LoadField: d3 = r0->field_1f
    //     0xa0f278: ldur            d3, [x0, #0x1f]
    // 0xa0f27c: stur            d3, [fp, #-0x20]
    // 0xa0f280: LoadField: r0 = r1->field_b
    //     0xa0f280: ldur            w0, [x1, #0xb]
    // 0xa0f284: DecompressPointer r0
    //     0xa0f284: add             x0, x0, HEAP, lsl #32
    // 0xa0f288: stur            x0, [fp, #-0x10]
    // 0xa0f28c: LoadField: r2 = r1->field_7
    //     0xa0f28c: ldur            w2, [x1, #7]
    // 0xa0f290: DecompressPointer r2
    //     0xa0f290: add             x2, x2, HEAP, lsl #32
    // 0xa0f294: ldr             x1, [fp, #0x18]
    // 0xa0f298: stur            x2, [fp, #-8]
    // 0xa0f29c: LoadField: r3 = r1->field_7
    //     0xa0f29c: ldur            w3, [x1, #7]
    // 0xa0f2a0: DecompressPointer r3
    //     0xa0f2a0: add             x3, x3, HEAP, lsl #32
    // 0xa0f2a4: cmp             w3, NULL
    // 0xa0f2a8: b.eq            #0xa0f35c
    // 0xa0f2ac: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xa0f2ac: ldur            x4, [x3, #0x17]
    // 0xa0f2b0: stur            x4, [fp, #-0x18]
    // 0xa0f2b4: cbnz            x4, #0xa0f2c4
    // 0xa0f2b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0f2b8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0f2bc: str             x16, [SP]
    // 0xa0f2c0: r0 = _throwNew()
    //     0xa0f2c0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0f2c4: ldur            d4, [fp, #-0x30]
    // 0xa0f2c8: ldur            d0, [fp, #-0x40]
    // 0xa0f2cc: ldur            d1, [fp, #-0x38]
    // 0xa0f2d0: ldur            d2, [fp, #-0x28]
    // 0xa0f2d4: ldur            d3, [fp, #-0x20]
    // 0xa0f2d8: ldur            x0, [fp, #-0x18]
    // 0xa0f2dc: stur            x0, [fp, #-0x18]
    // 0xa0f2e0: r1 = <Never>
    //     0xa0f2e0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0f2e4: r0 = Pointer()
    //     0xa0f2e4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0f2e8: mov             x1, x0
    // 0xa0f2ec: ldur            x0, [fp, #-0x18]
    // 0xa0f2f0: StoreField: r1->field_7 = r0
    //     0xa0f2f0: stur            x0, [x1, #7]
    // 0xa0f2f4: str             x1, [SP, #0x48]
    // 0xa0f2f8: ldur            d0, [fp, #-0x40]
    // 0xa0f2fc: str             d0, [SP, #0x40]
    // 0xa0f300: ldur            d0, [fp, #-0x38]
    // 0xa0f304: str             d0, [SP, #0x38]
    // 0xa0f308: ldur            d0, [fp, #-0x28]
    // 0xa0f30c: str             d0, [SP, #0x30]
    // 0xa0f310: ldur            d0, [fp, #-0x20]
    // 0xa0f314: str             d0, [SP, #0x28]
    // 0xa0f318: d0 = -1.570796
    //     0xa0f318: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b280] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0xa0f31c: ldr             d0, [x17, #0x280]
    // 0xa0f320: str             d0, [SP, #0x20]
    // 0xa0f324: ldur            d0, [fp, #-0x30]
    // 0xa0f328: str             d0, [SP, #0x18]
    // 0xa0f32c: r16 = false
    //     0xa0f32c: add             x16, NULL, #0x30  ; false
    // 0xa0f330: ldur            lr, [fp, #-0x10]
    // 0xa0f334: stp             lr, x16, [SP, #8]
    // 0xa0f338: ldur            x16, [fp, #-8]
    // 0xa0f33c: str             x16, [SP]
    // 0xa0f340: r0 = __drawArc$Method$FfiNative()
    //     0xa0f340: bl              #0xa0e11c  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0xa0f344: r0 = Null
    //     0xa0f344: mov             x0, NULL
    // 0xa0f348: LeaveFrame
    //     0xa0f348: mov             SP, fp
    //     0xa0f34c: ldp             fp, lr, [SP], #0x10
    // 0xa0f350: ret
    //     0xa0f350: ret             
    // 0xa0f354: r0 = StackOverflowSharedWithFPURegs()
    //     0xa0f354: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa0f358: b               #0xa0f1ac
    // 0xa0f35c: r0 = NullErrorSharedWithFPURegs()
    //     0xa0f35c: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 4880, size: 0x14, field offset: 0x14
enum CircularStrokeCap extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4bff8, size: 0x5c
    // 0xa4bff8: EnterFrame
    //     0xa4bff8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bffc: mov             fp, SP
    // 0xa4c000: AllocStack(0x8)
    //     0xa4c000: sub             SP, SP, #8
    // 0xa4c004: CheckStackOverflow
    //     0xa4c004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c008: cmp             SP, x16
    //     0xa4c00c: b.ls            #0xa4c04c
    // 0xa4c010: r1 = Null
    //     0xa4c010: mov             x1, NULL
    // 0xa4c014: r2 = 4
    //     0xa4c014: mov             x2, #4
    // 0xa4c018: r0 = AllocateArray()
    //     0xa4c018: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4c01c: r17 = "CircularStrokeCap."
    //     0xa4c01c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15058] "CircularStrokeCap."
    //     0xa4c020: ldr             x17, [x17, #0x58]
    // 0xa4c024: StoreField: r0->field_f = r17
    //     0xa4c024: stur            w17, [x0, #0xf]
    // 0xa4c028: ldr             x1, [fp, #0x10]
    // 0xa4c02c: LoadField: r2 = r1->field_f
    //     0xa4c02c: ldur            w2, [x1, #0xf]
    // 0xa4c030: DecompressPointer r2
    //     0xa4c030: add             x2, x2, HEAP, lsl #32
    // 0xa4c034: StoreField: r0->field_13 = r2
    //     0xa4c034: stur            w2, [x0, #0x13]
    // 0xa4c038: str             x0, [SP]
    // 0xa4c03c: r0 = _interpolate()
    //     0xa4c03c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4c040: LeaveFrame
    //     0xa4c040: mov             SP, fp
    //     0xa4c044: ldp             fp, lr, [SP], #0x10
    // 0xa4c048: ret
    //     0xa4c048: ret             
    // 0xa4c04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c04c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c050: b               #0xa4c010
  }
}
