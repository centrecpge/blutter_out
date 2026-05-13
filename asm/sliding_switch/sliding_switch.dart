// lib: , url: package:sliding_switch/sliding_switch.dart

// class id: 1049590, size: 0x8
class :: {
}

// class id: 3043, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SlidingSwitch&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6ae1d0, size: 0x94
    // 0x6ae1d0: EnterFrame
    //     0x6ae1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae1d4: mov             fp, SP
    // 0x6ae1d8: AllocStack(0x8)
    //     0x6ae1d8: sub             SP, SP, #8
    // 0x6ae1dc: CheckStackOverflow
    //     0x6ae1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae1e0: cmp             SP, x16
    //     0x6ae1e4: b.ls            #0x6ae258
    // 0x6ae1e8: r0 = Ticker()
    //     0x6ae1e8: bl              #0x6a5ad0  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6ae1ec: mov             x1, x0
    // 0x6ae1f0: r0 = false
    //     0x6ae1f0: add             x0, NULL, #0x30  ; false
    // 0x6ae1f4: StoreField: r1->field_b = r0
    //     0x6ae1f4: stur            w0, [x1, #0xb]
    // 0x6ae1f8: ldr             x0, [fp, #0x10]
    // 0x6ae1fc: StoreField: r1->field_13 = r0
    //     0x6ae1fc: stur            w0, [x1, #0x13]
    // 0x6ae200: mov             x0, x1
    // 0x6ae204: ldr             x1, [fp, #0x18]
    // 0x6ae208: StoreField: r1->field_13 = r0
    //     0x6ae208: stur            w0, [x1, #0x13]
    //     0x6ae20c: ldurb           w16, [x1, #-1]
    //     0x6ae210: ldurb           w17, [x0, #-1]
    //     0x6ae214: and             x16, x17, x16, lsr #2
    //     0x6ae218: tst             x16, HEAP, lsr #32
    //     0x6ae21c: b.eq            #0x6ae224
    //     0x6ae220: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ae224: str             x1, [SP]
    // 0x6ae228: r0 = _updateTickerModeNotifier()
    //     0x6ae228: bl              #0x6ae284  ; [package:sliding_switch/sliding_switch.dart] __SlidingSwitch&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6ae22c: ldr             x16, [fp, #0x18]
    // 0x6ae230: str             x16, [SP]
    // 0x6ae234: r0 = _updateTicker()
    //     0x6ae234: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6ae238: ldr             x1, [fp, #0x18]
    // 0x6ae23c: LoadField: r0 = r1->field_13
    //     0x6ae23c: ldur            w0, [x1, #0x13]
    // 0x6ae240: DecompressPointer r0
    //     0x6ae240: add             x0, x0, HEAP, lsl #32
    // 0x6ae244: cmp             w0, NULL
    // 0x6ae248: b.eq            #0x6ae260
    // 0x6ae24c: LeaveFrame
    //     0x6ae24c: mov             SP, fp
    //     0x6ae250: ldp             fp, lr, [SP], #0x10
    // 0x6ae254: ret
    //     0x6ae254: ret             
    // 0x6ae258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae258: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae25c: b               #0x6ae1e8
    // 0x6ae260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae260: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6ae284, size: 0x140
    // 0x6ae284: EnterFrame
    //     0x6ae284: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae288: mov             fp, SP
    // 0x6ae28c: AllocStack(0x20)
    //     0x6ae28c: sub             SP, SP, #0x20
    // 0x6ae290: CheckStackOverflow
    //     0x6ae290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae294: cmp             SP, x16
    //     0x6ae298: b.ls            #0x6ae3b8
    // 0x6ae29c: ldr             x0, [fp, #0x10]
    // 0x6ae2a0: LoadField: r1 = r0->field_f
    //     0x6ae2a0: ldur            w1, [x0, #0xf]
    // 0x6ae2a4: DecompressPointer r1
    //     0x6ae2a4: add             x1, x1, HEAP, lsl #32
    // 0x6ae2a8: cmp             w1, NULL
    // 0x6ae2ac: b.eq            #0x6ae3c0
    // 0x6ae2b0: str             x1, [SP]
    // 0x6ae2b4: r0 = getNotifier()
    //     0x6ae2b4: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6ae2b8: mov             x1, x0
    // 0x6ae2bc: ldr             x0, [fp, #0x10]
    // 0x6ae2c0: stur            x1, [fp, #-0x10]
    // 0x6ae2c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ae2c4: ldur            w2, [x0, #0x17]
    // 0x6ae2c8: DecompressPointer r2
    //     0x6ae2c8: add             x2, x2, HEAP, lsl #32
    // 0x6ae2cc: stur            x2, [fp, #-8]
    // 0x6ae2d0: cmp             w1, w2
    // 0x6ae2d4: b.ne            #0x6ae2e8
    // 0x6ae2d8: r0 = Null
    //     0x6ae2d8: mov             x0, NULL
    // 0x6ae2dc: LeaveFrame
    //     0x6ae2dc: mov             SP, fp
    //     0x6ae2e0: ldp             fp, lr, [SP], #0x10
    // 0x6ae2e4: ret
    //     0x6ae2e4: ret             
    // 0x6ae2e8: cmp             w2, NULL
    // 0x6ae2ec: b.eq            #0x6ae340
    // 0x6ae2f0: r1 = 1
    //     0x6ae2f0: mov             x1, #1
    // 0x6ae2f4: r0 = AllocateContext()
    //     0x6ae2f4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6ae2f8: mov             x1, x0
    // 0x6ae2fc: ldr             x0, [fp, #0x10]
    // 0x6ae300: StoreField: r1->field_f = r0
    //     0x6ae300: stur            w0, [x1, #0xf]
    // 0x6ae304: mov             x2, x1
    // 0x6ae308: r1 = Function '_updateTicker@299311458':.
    //     0x6ae308: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ca0] AnonymousClosure: (0x6ae3c4), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6ae30c: ldr             x1, [x1, #0xca0]
    // 0x6ae310: r0 = AllocateClosure()
    //     0x6ae310: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6ae314: mov             x1, x0
    // 0x6ae318: ldur            x0, [fp, #-8]
    // 0x6ae31c: r2 = LoadClassIdInstr(r0)
    //     0x6ae31c: ldur            x2, [x0, #-1]
    //     0x6ae320: ubfx            x2, x2, #0xc, #0x14
    // 0x6ae324: stp             x1, x0, [SP]
    // 0x6ae328: mov             x0, x2
    // 0x6ae32c: mov             lr, x0
    // 0x6ae330: ldr             lr, [x21, lr, lsl #3]
    // 0x6ae334: blr             lr
    // 0x6ae338: ldr             x0, [fp, #0x10]
    // 0x6ae33c: ldur            x1, [fp, #-0x10]
    // 0x6ae340: r1 = 1
    //     0x6ae340: mov             x1, #1
    // 0x6ae344: r0 = AllocateContext()
    //     0x6ae344: bl              #0xb97e34  ; AllocateContextStub
    // 0x6ae348: mov             x1, x0
    // 0x6ae34c: ldr             x0, [fp, #0x10]
    // 0x6ae350: StoreField: r1->field_f = r0
    //     0x6ae350: stur            w0, [x1, #0xf]
    // 0x6ae354: mov             x2, x1
    // 0x6ae358: r1 = Function '_updateTicker@299311458':.
    //     0x6ae358: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ca0] AnonymousClosure: (0x6ae3c4), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6ae35c: ldr             x1, [x1, #0xca0]
    // 0x6ae360: r0 = AllocateClosure()
    //     0x6ae360: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6ae364: ldur            x1, [fp, #-0x10]
    // 0x6ae368: r2 = LoadClassIdInstr(r1)
    //     0x6ae368: ldur            x2, [x1, #-1]
    //     0x6ae36c: ubfx            x2, x2, #0xc, #0x14
    // 0x6ae370: stp             x0, x1, [SP]
    // 0x6ae374: mov             x0, x2
    // 0x6ae378: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6ae378: add             lr, x0, #0x9d6
    //     0x6ae37c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae380: blr             lr
    // 0x6ae384: ldur            x0, [fp, #-0x10]
    // 0x6ae388: ldr             x1, [fp, #0x10]
    // 0x6ae38c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ae38c: stur            w0, [x1, #0x17]
    //     0x6ae390: ldurb           w16, [x1, #-1]
    //     0x6ae394: ldurb           w17, [x0, #-1]
    //     0x6ae398: and             x16, x17, x16, lsr #2
    //     0x6ae39c: tst             x16, HEAP, lsr #32
    //     0x6ae3a0: b.eq            #0x6ae3a8
    //     0x6ae3a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6ae3a8: r0 = Null
    //     0x6ae3a8: mov             x0, NULL
    // 0x6ae3ac: LeaveFrame
    //     0x6ae3ac: mov             SP, fp
    //     0x6ae3b0: ldp             fp, lr, [SP], #0x10
    // 0x6ae3b4: ret
    //     0x6ae3b4: ret             
    // 0x6ae3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae3b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae3bc: b               #0x6ae29c
    // 0x6ae3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae3c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6ae3c4, size: 0x48
    // 0x6ae3c4: EnterFrame
    //     0x6ae3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae3c8: mov             fp, SP
    // 0x6ae3cc: AllocStack(0x8)
    //     0x6ae3cc: sub             SP, SP, #8
    // 0x6ae3d0: SetupParameters([dynamic _ /* r0 */])
    //     0x6ae3d0: ldr             x0, [fp, #0x10]
    //     0x6ae3d4: ldur            w1, [x0, #0x17]
    //     0x6ae3d8: add             x1, x1, HEAP, lsl #32
    // 0x6ae3dc: CheckStackOverflow
    //     0x6ae3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae3e0: cmp             SP, x16
    //     0x6ae3e4: b.ls            #0x6ae404
    // 0x6ae3e8: LoadField: r0 = r1->field_f
    //     0x6ae3e8: ldur            w0, [x1, #0xf]
    // 0x6ae3ec: DecompressPointer r0
    //     0x6ae3ec: add             x0, x0, HEAP, lsl #32
    // 0x6ae3f0: str             x0, [SP]
    // 0x6ae3f4: r0 = _updateTicker()
    //     0x6ae3f4: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6ae3f8: LeaveFrame
    //     0x6ae3f8: mov             SP, fp
    //     0x6ae3fc: ldp             fp, lr, [SP], #0x10
    // 0x6ae400: ret
    //     0x6ae400: ret             
    // 0x6ae404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae404: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae408: b               #0x6ae3e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ee760, size: 0xa0
    // 0x8ee760: EnterFrame
    //     0x8ee760: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee764: mov             fp, SP
    // 0x8ee768: AllocStack(0x18)
    //     0x8ee768: sub             SP, SP, #0x18
    // 0x8ee76c: CheckStackOverflow
    //     0x8ee76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee770: cmp             SP, x16
    //     0x8ee774: b.ls            #0x8ee7f8
    // 0x8ee778: ldr             x0, [fp, #0x10]
    // 0x8ee77c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ee77c: ldur            w1, [x0, #0x17]
    // 0x8ee780: DecompressPointer r1
    //     0x8ee780: add             x1, x1, HEAP, lsl #32
    // 0x8ee784: stur            x1, [fp, #-8]
    // 0x8ee788: cmp             w1, NULL
    // 0x8ee78c: b.ne            #0x8ee798
    // 0x8ee790: mov             x1, x0
    // 0x8ee794: b               #0x8ee7e4
    // 0x8ee798: r1 = 1
    //     0x8ee798: mov             x1, #1
    // 0x8ee79c: r0 = AllocateContext()
    //     0x8ee79c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ee7a0: mov             x1, x0
    // 0x8ee7a4: ldr             x0, [fp, #0x10]
    // 0x8ee7a8: StoreField: r1->field_f = r0
    //     0x8ee7a8: stur            w0, [x1, #0xf]
    // 0x8ee7ac: mov             x2, x1
    // 0x8ee7b0: r1 = Function '_updateTicker@299311458':.
    //     0x8ee7b0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ca0] AnonymousClosure: (0x6ae3c4), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x8ee7b4: ldr             x1, [x1, #0xca0]
    // 0x8ee7b8: r0 = AllocateClosure()
    //     0x8ee7b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ee7bc: mov             x1, x0
    // 0x8ee7c0: ldur            x0, [fp, #-8]
    // 0x8ee7c4: r2 = LoadClassIdInstr(r0)
    //     0x8ee7c4: ldur            x2, [x0, #-1]
    //     0x8ee7c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8ee7cc: stp             x1, x0, [SP]
    // 0x8ee7d0: mov             x0, x2
    // 0x8ee7d4: mov             lr, x0
    // 0x8ee7d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee7dc: blr             lr
    // 0x8ee7e0: ldr             x1, [fp, #0x10]
    // 0x8ee7e4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8ee7e4: stur            NULL, [x1, #0x17]
    // 0x8ee7e8: r0 = Null
    //     0x8ee7e8: mov             x0, NULL
    // 0x8ee7ec: LeaveFrame
    //     0x8ee7ec: mov             SP, fp
    //     0x8ee7f0: ldp             fp, lr, [SP], #0x10
    // 0x8ee7f4: ret
    //     0x8ee7f4: ret             
    // 0x8ee7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee7f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee7fc: b               #0x8ee778
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f0b94, size: 0x48
    // 0x8f0b94: EnterFrame
    //     0x8f0b94: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0b98: mov             fp, SP
    // 0x8f0b9c: AllocStack(0x8)
    //     0x8f0b9c: sub             SP, SP, #8
    // 0x8f0ba0: CheckStackOverflow
    //     0x8f0ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0ba4: cmp             SP, x16
    //     0x8f0ba8: b.ls            #0x8f0bd4
    // 0x8f0bac: ldr             x16, [fp, #0x10]
    // 0x8f0bb0: str             x16, [SP]
    // 0x8f0bb4: r0 = _updateTickerModeNotifier()
    //     0x8f0bb4: bl              #0x6ae284  ; [package:sliding_switch/sliding_switch.dart] __SlidingSwitch&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f0bb8: ldr             x16, [fp, #0x10]
    // 0x8f0bbc: str             x16, [SP]
    // 0x8f0bc0: r0 = _updateTicker()
    //     0x8f0bc0: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8f0bc4: r0 = Null
    //     0x8f0bc4: mov             x0, NULL
    // 0x8f0bc8: LeaveFrame
    //     0x8f0bc8: mov             SP, fp
    //     0x8f0bcc: ldp             fp, lr, [SP], #0x10
    // 0x8f0bd0: ret
    //     0x8f0bd0: ret             
    // 0x8f0bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0bd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0bd8: b               #0x8f0bac
  }
}

// class id: 3044, size: 0x30, field offset: 0x1c
class _SlidingSwitch extends __SlidingSwitch&State&SingleTickerProviderStateMixin {

  late bool turnState; // offset: 0x2c
  late AnimationController animationController; // offset: 0x1c
  late Animation<double> animation; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x797dd4, size: 0x154
    // 0x797dd4: EnterFrame
    //     0x797dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x797dd8: mov             fp, SP
    // 0x797ddc: AllocStack(0x38)
    //     0x797ddc: sub             SP, SP, #0x38
    // 0x797de0: CheckStackOverflow
    //     0x797de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797de4: cmp             SP, x16
    //     0x797de8: b.ls            #0x797f18
    // 0x797dec: r1 = 1
    //     0x797dec: mov             x1, #1
    // 0x797df0: r0 = AllocateContext()
    //     0x797df0: bl              #0xb97e34  ; AllocateContextStub
    // 0x797df4: mov             x2, x0
    // 0x797df8: ldr             x0, [fp, #0x10]
    // 0x797dfc: stur            x2, [fp, #-8]
    // 0x797e00: StoreField: r2->field_f = r0
    //     0x797e00: stur            w0, [x2, #0xf]
    // 0x797e04: LoadField: r1 = r0->field_b
    //     0x797e04: ldur            w1, [x0, #0xb]
    // 0x797e08: DecompressPointer r1
    //     0x797e08: add             x1, x1, HEAP, lsl #32
    // 0x797e0c: cmp             w1, NULL
    // 0x797e10: b.eq            #0x797f20
    // 0x797e14: r1 = <double>
    //     0x797e14: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x797e18: r0 = AnimationController()
    //     0x797e18: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x797e1c: stur            x0, [fp, #-0x10]
    // 0x797e20: ldr             x16, [fp, #0x10]
    // 0x797e24: stp             x16, x0, [SP, #0x10]
    // 0x797e28: r16 = 1.000000
    //     0x797e28: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x797e2c: ldr             x16, [x16, #0x128]
    // 0x797e30: r30 = Instance_Duration
    //     0x797e30: add             lr, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x797e34: ldr             lr, [lr, #0x478]
    // 0x797e38: stp             lr, x16, [SP]
    // 0x797e3c: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x3, upperBound, 0x2, null]
    //     0x797e3c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27d48] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x3, "upperBound", 0x2, Null]
    //     0x797e40: ldr             x4, [x4, #0xd48]
    // 0x797e44: r0 = AnimationController()
    //     0x797e44: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x797e48: ldur            x0, [fp, #-0x10]
    // 0x797e4c: ldr             x2, [fp, #0x10]
    // 0x797e50: StoreField: r2->field_1b = r0
    //     0x797e50: stur            w0, [x2, #0x1b]
    //     0x797e54: ldurb           w16, [x2, #-1]
    //     0x797e58: ldurb           w17, [x0, #-1]
    //     0x797e5c: and             x16, x17, x16, lsr #2
    //     0x797e60: tst             x16, HEAP, lsr #32
    //     0x797e64: b.eq            #0x797e6c
    //     0x797e68: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x797e6c: r1 = <double>
    //     0x797e6c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x797e70: r0 = CurvedAnimation()
    //     0x797e70: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x797e74: stur            x0, [fp, #-0x18]
    // 0x797e78: r16 = Instance_Cubic
    //     0x797e78: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d50] Obj!Cubic@a5ec21
    //     0x797e7c: ldr             x16, [x16, #0xd50]
    // 0x797e80: stp             x16, x0, [SP, #8]
    // 0x797e84: ldur            x16, [fp, #-0x10]
    // 0x797e88: str             x16, [SP]
    // 0x797e8c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x797e8c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x797e90: r0 = CurvedAnimation()
    //     0x797e90: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x797e94: ldur            x0, [fp, #-0x18]
    // 0x797e98: ldr             x3, [fp, #0x10]
    // 0x797e9c: StoreField: r3->field_1f = r0
    //     0x797e9c: stur            w0, [x3, #0x1f]
    //     0x797ea0: ldurb           w16, [x3, #-1]
    //     0x797ea4: ldurb           w17, [x0, #-1]
    //     0x797ea8: and             x16, x17, x16, lsr #2
    //     0x797eac: tst             x16, HEAP, lsr #32
    //     0x797eb0: b.eq            #0x797eb8
    //     0x797eb4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x797eb8: LoadField: r0 = r3->field_1b
    //     0x797eb8: ldur            w0, [x3, #0x1b]
    // 0x797ebc: DecompressPointer r0
    //     0x797ebc: add             x0, x0, HEAP, lsl #32
    // 0x797ec0: ldur            x2, [fp, #-8]
    // 0x797ec4: stur            x0, [fp, #-0x10]
    // 0x797ec8: r1 = Function '<anonymous closure>':.
    //     0x797ec8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] AnonymousClosure: (0x798154), in [package:sliding_switch/sliding_switch.dart] _SlidingSwitch::initState (0x797dd4)
    //     0x797ecc: ldr             x1, [x1, #0xd58]
    // 0x797ed0: r0 = AllocateClosure()
    //     0x797ed0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x797ed4: ldur            x16, [fp, #-0x10]
    // 0x797ed8: stp             x0, x16, [SP]
    // 0x797edc: r0 = addListener()
    //     0x797edc: bl              #0xa324a4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x797ee0: ldr             x0, [fp, #0x10]
    // 0x797ee4: LoadField: r1 = r0->field_b
    //     0x797ee4: ldur            w1, [x0, #0xb]
    // 0x797ee8: DecompressPointer r1
    //     0x797ee8: add             x1, x1, HEAP, lsl #32
    // 0x797eec: cmp             w1, NULL
    // 0x797ef0: b.eq            #0x797f24
    // 0x797ef4: r1 = false
    //     0x797ef4: add             x1, NULL, #0x30  ; false
    // 0x797ef8: StoreField: r0->field_2b = r1
    //     0x797ef8: stur            w1, [x0, #0x2b]
    // 0x797efc: str             x0, [SP]
    // 0x797f00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x797f00: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x797f04: r0 = _determine()
    //     0x797f04: bl              #0x797f28  ; [package:sliding_switch/sliding_switch.dart] _SlidingSwitch::_determine
    // 0x797f08: r0 = Null
    //     0x797f08: mov             x0, NULL
    // 0x797f0c: LeaveFrame
    //     0x797f0c: mov             SP, fp
    //     0x797f10: ldp             fp, lr, [SP], #0x10
    // 0x797f14: ret
    //     0x797f14: ret             
    // 0x797f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797f18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797f1c: b               #0x797dec
    // 0x797f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797f20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797f24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _determine(/* No info */) {
    // ** addr: 0x797f28, size: 0xc0
    // 0x797f28: EnterFrame
    //     0x797f28: stp             fp, lr, [SP, #-0x10]!
    //     0x797f2c: mov             fp, SP
    // 0x797f30: AllocStack(0x20)
    //     0x797f30: sub             SP, SP, #0x20
    // 0x797f34: SetupParameters(_SlidingSwitch this /* r3, fp-0x10 */, {dynamic changeState = false /* r0, fp-0x8 */})
    //     0x797f34: mov             x0, x4
    //     0x797f38: ldur            w1, [x0, #0x13]
    //     0x797f3c: add             x1, x1, HEAP, lsl #32
    //     0x797f40: sub             x2, x1, #2
    //     0x797f44: add             x3, fp, w2, sxtw #2
    //     0x797f48: ldr             x3, [x3, #0x10]
    //     0x797f4c: stur            x3, [fp, #-0x10]
    //     0x797f50: ldur            w2, [x0, #0x1f]
    //     0x797f54: add             x2, x2, HEAP, lsl #32
    //     0x797f58: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d10] "changeState"
    //     0x797f5c: ldr             x16, [x16, #0xd10]
    //     0x797f60: cmp             w2, w16
    //     0x797f64: b.ne            #0x797f84
    //     0x797f68: ldur            w2, [x0, #0x23]
    //     0x797f6c: add             x2, x2, HEAP, lsl #32
    //     0x797f70: sub             w0, w1, w2
    //     0x797f74: add             x1, fp, w0, sxtw #2
    //     0x797f78: ldr             x1, [x1, #8]
    //     0x797f7c: mov             x0, x1
    //     0x797f80: b               #0x797f88
    //     0x797f84: add             x0, NULL, #0x30  ; false
    //     0x797f88: stur            x0, [fp, #-8]
    // 0x797f8c: CheckStackOverflow
    //     0x797f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797f90: cmp             SP, x16
    //     0x797f94: b.ls            #0x797fe0
    // 0x797f98: r1 = 2
    //     0x797f98: mov             x1, #2
    // 0x797f9c: r0 = AllocateContext()
    //     0x797f9c: bl              #0xb97e34  ; AllocateContextStub
    // 0x797fa0: mov             x1, x0
    // 0x797fa4: ldur            x0, [fp, #-0x10]
    // 0x797fa8: StoreField: r1->field_f = r0
    //     0x797fa8: stur            w0, [x1, #0xf]
    // 0x797fac: ldur            x2, [fp, #-8]
    // 0x797fb0: StoreField: r1->field_13 = r2
    //     0x797fb0: stur            w2, [x1, #0x13]
    // 0x797fb4: mov             x2, x1
    // 0x797fb8: r1 = Function '<anonymous closure>':.
    //     0x797fb8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d18] AnonymousClosure: (0x797fe8), in [package:sliding_switch/sliding_switch.dart] _SlidingSwitch::_determine (0x797f28)
    //     0x797fbc: ldr             x1, [x1, #0xd18]
    // 0x797fc0: r0 = AllocateClosure()
    //     0x797fc0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x797fc4: ldur            x16, [fp, #-0x10]
    // 0x797fc8: stp             x0, x16, [SP]
    // 0x797fcc: r0 = setState()
    //     0x797fcc: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x797fd0: r0 = Null
    //     0x797fd0: mov             x0, NULL
    // 0x797fd4: LeaveFrame
    //     0x797fd4: mov             SP, fp
    //     0x797fd8: ldp             fp, lr, [SP], #0x10
    // 0x797fdc: ret
    //     0x797fdc: ret             
    // 0x797fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797fe0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797fe4: b               #0x797f98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x797fe8, size: 0x16c
    // 0x797fe8: EnterFrame
    //     0x797fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x797fec: mov             fp, SP
    // 0x797ff0: AllocStack(0x18)
    //     0x797ff0: sub             SP, SP, #0x18
    // 0x797ff4: SetupParameters([dynamic _ /* r0 */])
    //     0x797ff4: ldr             x0, [fp, #0x10]
    //     0x797ff8: ldur            w1, [x0, #0x17]
    //     0x797ffc: add             x1, x1, HEAP, lsl #32
    //     0x798000: stur            x1, [fp, #-8]
    // 0x798004: CheckStackOverflow
    //     0x798004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798008: cmp             SP, x16
    //     0x79800c: b.ls            #0x79810c
    // 0x798010: LoadField: r0 = r1->field_13
    //     0x798010: ldur            w0, [x1, #0x13]
    // 0x798014: DecompressPointer r0
    //     0x798014: add             x0, x0, HEAP, lsl #32
    // 0x798018: tbnz            w0, #4, #0x798040
    // 0x79801c: LoadField: r0 = r1->field_f
    //     0x79801c: ldur            w0, [x1, #0xf]
    // 0x798020: DecompressPointer r0
    //     0x798020: add             x0, x0, HEAP, lsl #32
    // 0x798024: LoadField: r2 = r0->field_2b
    //     0x798024: ldur            w2, [x0, #0x2b]
    // 0x798028: DecompressPointer r2
    //     0x798028: add             x2, x2, HEAP, lsl #32
    // 0x79802c: r16 = Sentinel
    //     0x79802c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x798030: cmp             w2, w16
    // 0x798034: b.eq            #0x798114
    // 0x798038: eor             x3, x2, #0x10
    // 0x79803c: StoreField: r0->field_2b = r3
    //     0x79803c: stur            w3, [x0, #0x2b]
    // 0x798040: LoadField: r0 = r1->field_f
    //     0x798040: ldur            w0, [x1, #0xf]
    // 0x798044: DecompressPointer r0
    //     0x798044: add             x0, x0, HEAP, lsl #32
    // 0x798048: LoadField: r2 = r0->field_2b
    //     0x798048: ldur            w2, [x0, #0x2b]
    // 0x79804c: DecompressPointer r2
    //     0x79804c: add             x2, x2, HEAP, lsl #32
    // 0x798050: r16 = Sentinel
    //     0x798050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x798054: cmp             w2, w16
    // 0x798058: b.eq            #0x798120
    // 0x79805c: tbnz            w2, #4, #0x798084
    // 0x798060: LoadField: r2 = r0->field_1b
    //     0x798060: ldur            w2, [x0, #0x1b]
    // 0x798064: DecompressPointer r2
    //     0x798064: add             x2, x2, HEAP, lsl #32
    // 0x798068: r16 = Sentinel
    //     0x798068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79806c: cmp             w2, w16
    // 0x798070: b.eq            #0x79812c
    // 0x798074: str             x2, [SP]
    // 0x798078: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x798078: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79807c: r0 = forward()
    //     0x79807c: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x798080: b               #0x7980a4
    // 0x798084: LoadField: r1 = r0->field_1b
    //     0x798084: ldur            w1, [x0, #0x1b]
    // 0x798088: DecompressPointer r1
    //     0x798088: add             x1, x1, HEAP, lsl #32
    // 0x79808c: r16 = Sentinel
    //     0x79808c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x798090: cmp             w1, w16
    // 0x798094: b.eq            #0x798138
    // 0x798098: str             x1, [SP]
    // 0x79809c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79809c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7980a0: r0 = reverse()
    //     0x7980a0: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7980a4: ldur            x0, [fp, #-8]
    // 0x7980a8: LoadField: r1 = r0->field_13
    //     0x7980a8: ldur            w1, [x0, #0x13]
    // 0x7980ac: DecompressPointer r1
    //     0x7980ac: add             x1, x1, HEAP, lsl #32
    // 0x7980b0: tbnz            w1, #4, #0x7980fc
    // 0x7980b4: LoadField: r1 = r0->field_f
    //     0x7980b4: ldur            w1, [x0, #0xf]
    // 0x7980b8: DecompressPointer r1
    //     0x7980b8: add             x1, x1, HEAP, lsl #32
    // 0x7980bc: LoadField: r0 = r1->field_b
    //     0x7980bc: ldur            w0, [x1, #0xb]
    // 0x7980c0: DecompressPointer r0
    //     0x7980c0: add             x0, x0, HEAP, lsl #32
    // 0x7980c4: cmp             w0, NULL
    // 0x7980c8: b.eq            #0x798144
    // 0x7980cc: LoadField: r2 = r1->field_2b
    //     0x7980cc: ldur            w2, [x1, #0x2b]
    // 0x7980d0: DecompressPointer r2
    //     0x7980d0: add             x2, x2, HEAP, lsl #32
    // 0x7980d4: r16 = Sentinel
    //     0x7980d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7980d8: cmp             w2, w16
    // 0x7980dc: b.eq            #0x798148
    // 0x7980e0: LoadField: r1 = r0->field_13
    //     0x7980e0: ldur            w1, [x0, #0x13]
    // 0x7980e4: DecompressPointer r1
    //     0x7980e4: add             x1, x1, HEAP, lsl #32
    // 0x7980e8: stp             x2, x1, [SP]
    // 0x7980ec: mov             x0, x1
    // 0x7980f0: ClosureCall
    //     0x7980f0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7980f4: ldur            x2, [x0, #0x1f]
    //     0x7980f8: blr             x2
    // 0x7980fc: r0 = Null
    //     0x7980fc: mov             x0, NULL
    // 0x798100: LeaveFrame
    //     0x798100: mov             SP, fp
    //     0x798104: ldp             fp, lr, [SP], #0x10
    // 0x798108: ret
    //     0x798108: ret             
    // 0x79810c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79810c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798110: b               #0x798010
    // 0x798114: r9 = turnState
    //     0x798114: add             x9, PP, #0x27, lsl #12  ; [pp+0x27cf0] Field <_SlidingSwitch@856255931.turnState>: late (offset: 0x2c)
    //     0x798118: ldr             x9, [x9, #0xcf0]
    // 0x79811c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79811c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x798120: r9 = turnState
    //     0x798120: add             x9, PP, #0x27, lsl #12  ; [pp+0x27cf0] Field <_SlidingSwitch@856255931.turnState>: late (offset: 0x2c)
    //     0x798124: ldr             x9, [x9, #0xcf0]
    // 0x798128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x798128: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79812c: r9 = animationController
    //     0x79812c: add             x9, PP, #0x27, lsl #12  ; [pp+0x27d20] Field <_SlidingSwitch@856255931.animationController>: late (offset: 0x1c)
    //     0x798130: ldr             x9, [x9, #0xd20]
    // 0x798134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x798134: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x798138: r9 = animationController
    //     0x798138: add             x9, PP, #0x27, lsl #12  ; [pp+0x27d20] Field <_SlidingSwitch@856255931.animationController>: late (offset: 0x1c)
    //     0x79813c: ldr             x9, [x9, #0xd20]
    // 0x798140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x798140: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x798144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798144: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798148: r9 = turnState
    //     0x798148: add             x9, PP, #0x27, lsl #12  ; [pp+0x27cf0] Field <_SlidingSwitch@856255931.turnState>: late (offset: 0x2c)
    //     0x79814c: ldr             x9, [x9, #0xcf0]
    // 0x798150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x798150: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x798154, size: 0x60
    // 0x798154: EnterFrame
    //     0x798154: stp             fp, lr, [SP, #-0x10]!
    //     0x798158: mov             fp, SP
    // 0x79815c: AllocStack(0x18)
    //     0x79815c: sub             SP, SP, #0x18
    // 0x798160: SetupParameters([dynamic _ /* r0 */])
    //     0x798160: ldr             x0, [fp, #0x10]
    //     0x798164: ldur            w2, [x0, #0x17]
    //     0x798168: add             x2, x2, HEAP, lsl #32
    // 0x79816c: CheckStackOverflow
    //     0x79816c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798170: cmp             SP, x16
    //     0x798174: b.ls            #0x7981ac
    // 0x798178: LoadField: r0 = r2->field_f
    //     0x798178: ldur            w0, [x2, #0xf]
    // 0x79817c: DecompressPointer r0
    //     0x79817c: add             x0, x0, HEAP, lsl #32
    // 0x798180: stur            x0, [fp, #-8]
    // 0x798184: r1 = Function '<anonymous closure>':.
    //     0x798184: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d60] AnonymousClosure: (0x7981b4), in [package:sliding_switch/sliding_switch.dart] _SlidingSwitch::initState (0x797dd4)
    //     0x798188: ldr             x1, [x1, #0xd60]
    // 0x79818c: r0 = AllocateClosure()
    //     0x79818c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x798190: ldur            x16, [fp, #-8]
    // 0x798194: stp             x0, x16, [SP]
    // 0x798198: r0 = setState()
    //     0x798198: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79819c: r0 = Null
    //     0x79819c: mov             x0, NULL
    // 0x7981a0: LeaveFrame
    //     0x7981a0: mov             SP, fp
    //     0x7981a4: ldp             fp, lr, [SP], #0x10
    // 0x7981a8: ret
    //     0x7981a8: ret             
    // 0x7981ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7981ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7981b0: b               #0x798178
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7981b4, size: 0x7c
    // 0x7981b4: EnterFrame
    //     0x7981b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7981b8: mov             fp, SP
    // 0x7981bc: AllocStack(0x10)
    //     0x7981bc: sub             SP, SP, #0x10
    // 0x7981c0: SetupParameters([dynamic _ /* r0 */])
    //     0x7981c0: ldr             x0, [fp, #0x10]
    //     0x7981c4: ldur            w1, [x0, #0x17]
    //     0x7981c8: add             x1, x1, HEAP, lsl #32
    // 0x7981cc: CheckStackOverflow
    //     0x7981cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7981d0: cmp             SP, x16
    //     0x7981d4: b.ls            #0x79821c
    // 0x7981d8: LoadField: r0 = r1->field_f
    //     0x7981d8: ldur            w0, [x1, #0xf]
    // 0x7981dc: DecompressPointer r0
    //     0x7981dc: add             x0, x0, HEAP, lsl #32
    // 0x7981e0: stur            x0, [fp, #-8]
    // 0x7981e4: LoadField: r1 = r0->field_1f
    //     0x7981e4: ldur            w1, [x0, #0x1f]
    // 0x7981e8: DecompressPointer r1
    //     0x7981e8: add             x1, x1, HEAP, lsl #32
    // 0x7981ec: r16 = Sentinel
    //     0x7981ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7981f0: cmp             w1, w16
    // 0x7981f4: b.eq            #0x798224
    // 0x7981f8: str             x1, [SP]
    // 0x7981fc: r0 = value()
    //     0x7981fc: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x798200: LoadField: d0 = r0->field_7
    //     0x798200: ldur            d0, [x0, #7]
    // 0x798204: ldur            x1, [fp, #-8]
    // 0x798208: StoreField: r1->field_23 = d0
    //     0x798208: stur            d0, [x1, #0x23]
    // 0x79820c: r0 = Null
    //     0x79820c: mov             x0, NULL
    // 0x798210: LeaveFrame
    //     0x798210: mov             SP, fp
    //     0x798214: ldp             fp, lr, [SP], #0x10
    // 0x798218: ret
    //     0x798218: ret             
    // 0x79821c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79821c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798220: b               #0x7981d8
    // 0x798224: r9 = animation
    //     0x798224: add             x9, PP, #0x27, lsl #12  ; [pp+0x27d68] Field <_SlidingSwitch@856255931.animation>: late (offset: 0x20)
    //     0x798228: ldr             x9, [x9, #0xd68]
    // 0x79822c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79822c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8cea80, size: 0x600
    // 0x8cea80: EnterFrame
    //     0x8cea80: stp             fp, lr, [SP, #-0x10]!
    //     0x8cea84: mov             fp, SP
    // 0x8cea88: AllocStack(0x78)
    //     0x8cea88: sub             SP, SP, #0x78
    // 0x8cea8c: CheckStackOverflow
    //     0x8cea8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cea90: cmp             SP, x16
    //     0x8cea94: b.ls            #0x8cf064
    // 0x8cea98: r1 = 1
    //     0x8cea98: mov             x1, #1
    // 0x8cea9c: r0 = AllocateContext()
    //     0x8cea9c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ceaa0: mov             x1, x0
    // 0x8ceaa4: ldr             x0, [fp, #0x18]
    // 0x8ceaa8: stur            x1, [fp, #-8]
    // 0x8ceaac: StoreField: r1->field_f = r0
    //     0x8ceaac: stur            w0, [x1, #0xf]
    // 0x8ceab0: LoadField: r2 = r0->field_b
    //     0x8ceab0: ldur            w2, [x0, #0xb]
    // 0x8ceab4: DecompressPointer r2
    //     0x8ceab4: add             x2, x2, HEAP, lsl #32
    // 0x8ceab8: cmp             w2, NULL
    // 0x8ceabc: b.eq            #0x8cf06c
    // 0x8ceac0: r0 = Radius()
    //     0x8ceac0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ceac4: d0 = 50.000000
    //     0x8ceac4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bf0] IMM: double(50) from 0x4049000000000000
    //     0x8ceac8: ldr             d0, [x17, #0xbf0]
    // 0x8ceacc: stur            x0, [fp, #-0x10]
    // 0x8cead0: StoreField: r0->field_7 = d0
    //     0x8cead0: stur            d0, [x0, #7]
    // 0x8cead4: StoreField: r0->field_f = d0
    //     0x8cead4: stur            d0, [x0, #0xf]
    // 0x8cead8: r0 = BorderRadius()
    //     0x8cead8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8ceadc: mov             x1, x0
    // 0x8ceae0: ldur            x0, [fp, #-0x10]
    // 0x8ceae4: stur            x1, [fp, #-0x18]
    // 0x8ceae8: StoreField: r1->field_7 = r0
    //     0x8ceae8: stur            w0, [x1, #7]
    // 0x8ceaec: StoreField: r1->field_b = r0
    //     0x8ceaec: stur            w0, [x1, #0xb]
    // 0x8ceaf0: StoreField: r1->field_f = r0
    //     0x8ceaf0: stur            w0, [x1, #0xf]
    // 0x8ceaf4: StoreField: r1->field_13 = r0
    //     0x8ceaf4: stur            w0, [x1, #0x13]
    // 0x8ceaf8: r0 = BoxDecoration()
    //     0x8ceaf8: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8ceafc: mov             x1, x0
    // 0x8ceb00: r0 = Instance_Color
    //     0x8ceb00: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f60] Obj!Color@a6b351
    //     0x8ceb04: ldr             x0, [x0, #0xf60]
    // 0x8ceb08: stur            x1, [fp, #-0x10]
    // 0x8ceb0c: StoreField: r1->field_7 = r0
    //     0x8ceb0c: stur            w0, [x1, #7]
    // 0x8ceb10: ldur            x0, [fp, #-0x18]
    // 0x8ceb14: StoreField: r1->field_13 = r0
    //     0x8ceb14: stur            w0, [x1, #0x13]
    // 0x8ceb18: r0 = Instance_BoxShape
    //     0x8ceb18: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8ceb1c: ldr             x0, [x0, #0x470]
    // 0x8ceb20: StoreField: r1->field_23 = r0
    //     0x8ceb20: stur            w0, [x1, #0x23]
    // 0x8ceb24: r0 = EdgeInsets()
    //     0x8ceb24: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ceb28: d0 = 2.000000
    //     0x8ceb28: fmov            d0, #2.00000000
    // 0x8ceb2c: stur            x0, [fp, #-0x18]
    // 0x8ceb30: StoreField: r0->field_7 = d0
    //     0x8ceb30: stur            d0, [x0, #7]
    // 0x8ceb34: StoreField: r0->field_f = d0
    //     0x8ceb34: stur            d0, [x0, #0xf]
    // 0x8ceb38: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ceb38: stur            d0, [x0, #0x17]
    // 0x8ceb3c: StoreField: r0->field_1f = d0
    //     0x8ceb3c: stur            d0, [x0, #0x1f]
    // 0x8ceb40: ldr             x1, [fp, #0x18]
    // 0x8ceb44: LoadField: d1 = r1->field_23
    //     0x8ceb44: ldur            d1, [x1, #0x23]
    // 0x8ceb48: d2 = 140.000000
    //     0x8ceb48: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ca8] IMM: double(140) from 0x4061800000000000
    //     0x8ceb4c: ldr             d2, [x17, #0xca8]
    // 0x8ceb50: fmul            d3, d2, d1
    // 0x8ceb54: fmul            d2, d0, d1
    // 0x8ceb58: fsub            d0, d3, d2
    // 0x8ceb5c: stur            d0, [fp, #-0x48]
    // 0x8ceb60: r0 = Offset()
    //     0x8ceb60: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8ceb64: ldur            d0, [fp, #-0x48]
    // 0x8ceb68: stur            x0, [fp, #-0x20]
    // 0x8ceb6c: StoreField: r0->field_7 = d0
    //     0x8ceb6c: stur            d0, [x0, #7]
    // 0x8ceb70: d0 = 0.000000
    //     0x8ceb70: eor             v0.16b, v0.16b, v0.16b
    // 0x8ceb74: StoreField: r0->field_f = d0
    //     0x8ceb74: stur            d0, [x0, #0xf]
    // 0x8ceb78: r0 = Radius()
    //     0x8ceb78: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ceb7c: d0 = 50.000000
    //     0x8ceb7c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bf0] IMM: double(50) from 0x4049000000000000
    //     0x8ceb80: ldr             d0, [x17, #0xbf0]
    // 0x8ceb84: stur            x0, [fp, #-0x28]
    // 0x8ceb88: StoreField: r0->field_7 = d0
    //     0x8ceb88: stur            d0, [x0, #7]
    // 0x8ceb8c: StoreField: r0->field_f = d0
    //     0x8ceb8c: stur            d0, [x0, #0xf]
    // 0x8ceb90: r0 = BorderRadius()
    //     0x8ceb90: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8ceb94: mov             x1, x0
    // 0x8ceb98: ldur            x0, [fp, #-0x28]
    // 0x8ceb9c: stur            x1, [fp, #-0x30]
    // 0x8ceba0: StoreField: r1->field_7 = r0
    //     0x8ceba0: stur            w0, [x1, #7]
    // 0x8ceba4: StoreField: r1->field_b = r0
    //     0x8ceba4: stur            w0, [x1, #0xb]
    // 0x8ceba8: StoreField: r1->field_f = r0
    //     0x8ceba8: stur            w0, [x1, #0xf]
    // 0x8cebac: StoreField: r1->field_13 = r0
    //     0x8cebac: stur            w0, [x1, #0x13]
    // 0x8cebb0: r16 = Instance_Color
    //     0x8cebb0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x8cebb4: ldr             x16, [x16, #0x7c8]
    // 0x8cebb8: str             x16, [SP, #8]
    // 0x8cebbc: d0 = 0.200000
    //     0x8cebbc: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x8cebc0: ldr             d0, [x17, #0xed8]
    // 0x8cebc4: str             d0, [SP]
    // 0x8cebc8: r0 = withOpacity()
    //     0x8cebc8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8cebcc: stur            x0, [fp, #-0x28]
    // 0x8cebd0: r0 = Offset()
    //     0x8cebd0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8cebd4: d0 = 0.000000
    //     0x8cebd4: eor             v0.16b, v0.16b, v0.16b
    // 0x8cebd8: stur            x0, [fp, #-0x38]
    // 0x8cebdc: StoreField: r0->field_7 = d0
    //     0x8cebdc: stur            d0, [x0, #7]
    // 0x8cebe0: d1 = 10.000000
    //     0x8cebe0: fmov            d1, #10.00000000
    // 0x8cebe4: StoreField: r0->field_f = d1
    //     0x8cebe4: stur            d1, [x0, #0xf]
    // 0x8cebe8: r0 = BoxShadow()
    //     0x8cebe8: bl              #0x542764  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8cebec: d0 = 0.000000
    //     0x8cebec: eor             v0.16b, v0.16b, v0.16b
    // 0x8cebf0: stur            x0, [fp, #-0x40]
    // 0x8cebf4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8cebf4: stur            d0, [x0, #0x17]
    // 0x8cebf8: r1 = Instance_BlurStyle
    //     0x8cebf8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a40] Obj!BlurStyle@a75fa1
    //     0x8cebfc: ldr             x1, [x1, #0xa40]
    // 0x8cec00: StoreField: r0->field_1f = r1
    //     0x8cec00: stur            w1, [x0, #0x1f]
    // 0x8cec04: ldur            x1, [fp, #-0x28]
    // 0x8cec08: StoreField: r0->field_7 = r1
    //     0x8cec08: stur            w1, [x0, #7]
    // 0x8cec0c: ldur            x1, [fp, #-0x38]
    // 0x8cec10: StoreField: r0->field_b = r1
    //     0x8cec10: stur            w1, [x0, #0xb]
    // 0x8cec14: d0 = 20.000000
    //     0x8cec14: fmov            d0, #20.00000000
    // 0x8cec18: StoreField: r0->field_f = d0
    //     0x8cec18: stur            d0, [x0, #0xf]
    // 0x8cec1c: r1 = Null
    //     0x8cec1c: mov             x1, NULL
    // 0x8cec20: r2 = 2
    //     0x8cec20: mov             x2, #2
    // 0x8cec24: r0 = AllocateArray()
    //     0x8cec24: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8cec28: mov             x2, x0
    // 0x8cec2c: ldur            x0, [fp, #-0x40]
    // 0x8cec30: stur            x2, [fp, #-0x28]
    // 0x8cec34: StoreField: r2->field_f = r0
    //     0x8cec34: stur            w0, [x2, #0xf]
    // 0x8cec38: r1 = <BoxShadow>
    //     0x8cec38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a48] TypeArguments: <BoxShadow>
    //     0x8cec3c: ldr             x1, [x1, #0xa48]
    // 0x8cec40: r0 = AllocateGrowableArray()
    //     0x8cec40: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8cec44: mov             x1, x0
    // 0x8cec48: ldur            x0, [fp, #-0x28]
    // 0x8cec4c: stur            x1, [fp, #-0x38]
    // 0x8cec50: StoreField: r1->field_f = r0
    //     0x8cec50: stur            w0, [x1, #0xf]
    // 0x8cec54: r0 = 2
    //     0x8cec54: mov             x0, #2
    // 0x8cec58: StoreField: r1->field_b = r0
    //     0x8cec58: stur            w0, [x1, #0xb]
    // 0x8cec5c: r0 = BoxDecoration()
    //     0x8cec5c: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8cec60: mov             x1, x0
    // 0x8cec64: r0 = Instance_Color
    //     0x8cec64: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f68] Obj!Color@a6b341
    //     0x8cec68: ldr             x0, [x0, #0xf68]
    // 0x8cec6c: stur            x1, [fp, #-0x28]
    // 0x8cec70: StoreField: r1->field_7 = r0
    //     0x8cec70: stur            w0, [x1, #7]
    // 0x8cec74: ldur            x0, [fp, #-0x30]
    // 0x8cec78: StoreField: r1->field_13 = r0
    //     0x8cec78: stur            w0, [x1, #0x13]
    // 0x8cec7c: ldur            x0, [fp, #-0x38]
    // 0x8cec80: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cec80: stur            w0, [x1, #0x17]
    // 0x8cec84: r0 = Instance_BoxShape
    //     0x8cec84: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8cec88: ldr             x0, [x0, #0x470]
    // 0x8cec8c: StoreField: r1->field_23 = r0
    //     0x8cec8c: stur            w0, [x1, #0x23]
    // 0x8cec90: r0 = Container()
    //     0x8cec90: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8cec94: stur            x0, [fp, #-0x30]
    // 0x8cec98: r16 = 50.000000
    //     0x8cec98: add             x16, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x8cec9c: ldr             x16, [x16, #0x460]
    // 0x8ceca0: stp             x16, x0, [SP, #0x10]
    // 0x8ceca4: r16 = 136.000000
    //     0x8ceca4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27cb0] 136
    //     0x8ceca8: ldr             x16, [x16, #0xcb0]
    // 0x8cecac: ldur            lr, [fp, #-0x28]
    // 0x8cecb0: stp             lr, x16, [SP]
    // 0x8cecb4: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x8cecb4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27cb8] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x8cecb8: ldr             x4, [x4, #0xcb8]
    // 0x8cecbc: r0 = Container()
    //     0x8cecbc: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8cecc0: r0 = Transform()
    //     0x8cecc0: bl              #0x8c539c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8cecc4: stur            x0, [fp, #-0x28]
    // 0x8cecc8: ldur            x16, [fp, #-0x30]
    // 0x8ceccc: stp             x16, x0, [SP, #8]
    // 0x8cecd0: ldur            x16, [fp, #-0x20]
    // 0x8cecd4: str             x16, [SP]
    // 0x8cecd8: r0 = Transform.translate()
    //     0x8cecd8: bl              #0x8cf080  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x8cecdc: ldr             x0, [fp, #0x18]
    // 0x8cece0: LoadField: r1 = r0->field_b
    //     0x8cece0: ldur            w1, [x0, #0xb]
    // 0x8cece4: DecompressPointer r1
    //     0x8cece4: add             x1, x1, HEAP, lsl #32
    // 0x8cece8: cmp             w1, NULL
    // 0x8cecec: b.eq            #0x8cf070
    // 0x8cecf0: LoadField: r2 = r1->field_23
    //     0x8cecf0: ldur            w2, [x1, #0x23]
    // 0x8cecf4: DecompressPointer r2
    //     0x8cecf4: add             x2, x2, HEAP, lsl #32
    // 0x8cecf8: stur            x2, [fp, #-0x38]
    // 0x8cecfc: LoadField: r1 = r0->field_2b
    //     0x8cecfc: ldur            w1, [x0, #0x2b]
    // 0x8ced00: DecompressPointer r1
    //     0x8ced00: add             x1, x1, HEAP, lsl #32
    // 0x8ced04: r16 = Sentinel
    //     0x8ced04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ced08: cmp             w1, w16
    // 0x8ced0c: b.eq            #0x8cf074
    // 0x8ced10: stur            x1, [fp, #-0x30]
    // 0x8ced14: tbnz            w1, #4, #0x8ced24
    // 0x8ced18: r0 = Instance_Color
    //     0x8ced18: add             x0, PP, #0xf, lsl #12  ; [pp+0xf100] Obj!Color@a6b241
    //     0x8ced1c: ldr             x0, [x0, #0x100]
    // 0x8ced20: b               #0x8ced2c
    // 0x8ced24: r0 = Instance_Color
    //     0x8ced24: add             x0, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x8ced28: ldr             x0, [x0, #0x310]
    // 0x8ced2c: stur            x0, [fp, #-0x20]
    // 0x8ced30: r0 = TextStyle()
    //     0x8ced30: bl              #0x68b790  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8ced34: mov             x1, x0
    // 0x8ced38: r0 = true
    //     0x8ced38: add             x0, NULL, #0x20  ; true
    // 0x8ced3c: stur            x1, [fp, #-0x40]
    // 0x8ced40: StoreField: r1->field_7 = r0
    //     0x8ced40: stur            w0, [x1, #7]
    // 0x8ced44: ldur            x2, [fp, #-0x20]
    // 0x8ced48: StoreField: r1->field_b = r2
    //     0x8ced48: stur            w2, [x1, #0xb]
    // 0x8ced4c: r2 = 20.000000
    //     0x8ced4c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x8ced50: ldr             x2, [x2, #0x978]
    // 0x8ced54: StoreField: r1->field_1f = r2
    //     0x8ced54: stur            w2, [x1, #0x1f]
    // 0x8ced58: r3 = Instance_FontWeight
    //     0x8ced58: add             x3, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x8ced5c: ldr             x3, [x3, #0x318]
    // 0x8ced60: StoreField: r1->field_23 = r3
    //     0x8ced60: stur            w3, [x1, #0x23]
    // 0x8ced64: r0 = Text()
    //     0x8ced64: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8ced68: mov             x1, x0
    // 0x8ced6c: ldur            x0, [fp, #-0x38]
    // 0x8ced70: stur            x1, [fp, #-0x20]
    // 0x8ced74: StoreField: r1->field_b = r0
    //     0x8ced74: stur            w0, [x1, #0xb]
    // 0x8ced78: ldur            x0, [fp, #-0x40]
    // 0x8ced7c: StoreField: r1->field_13 = r0
    //     0x8ced7c: stur            w0, [x1, #0x13]
    // 0x8ced80: r0 = Center()
    //     0x8ced80: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8ced84: mov             x2, x0
    // 0x8ced88: r0 = Instance_Alignment
    //     0x8ced88: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8ced8c: ldr             x0, [x0, #0x450]
    // 0x8ced90: stur            x2, [fp, #-0x38]
    // 0x8ced94: StoreField: r2->field_f = r0
    //     0x8ced94: stur            w0, [x2, #0xf]
    // 0x8ced98: ldur            x1, [fp, #-0x20]
    // 0x8ced9c: StoreField: r2->field_b = r1
    //     0x8ced9c: stur            w1, [x2, #0xb]
    // 0x8ceda0: r1 = <FlexParentData>
    //     0x8ceda0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x8ceda4: ldr             x1, [x1, #0xe48]
    // 0x8ceda8: r0 = Expanded()
    //     0x8ceda8: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8cedac: mov             x1, x0
    // 0x8cedb0: r0 = 1
    //     0x8cedb0: mov             x0, #1
    // 0x8cedb4: stur            x1, [fp, #-0x40]
    // 0x8cedb8: StoreField: r1->field_13 = r0
    //     0x8cedb8: stur            x0, [x1, #0x13]
    // 0x8cedbc: r2 = Instance_FlexFit
    //     0x8cedbc: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8cedc0: ldr             x2, [x2, #0xe50]
    // 0x8cedc4: StoreField: r1->field_1b = r2
    //     0x8cedc4: stur            w2, [x1, #0x1b]
    // 0x8cedc8: ldur            x3, [fp, #-0x38]
    // 0x8cedcc: StoreField: r1->field_b = r3
    //     0x8cedcc: stur            w3, [x1, #0xb]
    // 0x8cedd0: ldur            x3, [fp, #-0x30]
    // 0x8cedd4: tbnz            w3, #4, #0x8cede4
    // 0x8cedd8: r4 = Instance_Color
    //     0x8cedd8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x8ceddc: ldr             x4, [x4, #0x310]
    // 0x8cede0: b               #0x8cedec
    // 0x8cede4: r4 = Instance_Color
    //     0x8cede4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf100] Obj!Color@a6b241
    //     0x8cede8: ldr             x4, [x4, #0x100]
    // 0x8cedec: ldur            x3, [fp, #-0x28]
    // 0x8cedf0: stur            x4, [fp, #-0x20]
    // 0x8cedf4: r0 = TextStyle()
    //     0x8cedf4: bl              #0x68b790  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8cedf8: mov             x1, x0
    // 0x8cedfc: r0 = true
    //     0x8cedfc: add             x0, NULL, #0x20  ; true
    // 0x8cee00: stur            x1, [fp, #-0x30]
    // 0x8cee04: StoreField: r1->field_7 = r0
    //     0x8cee04: stur            w0, [x1, #7]
    // 0x8cee08: ldur            x0, [fp, #-0x20]
    // 0x8cee0c: StoreField: r1->field_b = r0
    //     0x8cee0c: stur            w0, [x1, #0xb]
    // 0x8cee10: r0 = 20.000000
    //     0x8cee10: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x8cee14: ldr             x0, [x0, #0x978]
    // 0x8cee18: StoreField: r1->field_1f = r0
    //     0x8cee18: stur            w0, [x1, #0x1f]
    // 0x8cee1c: r0 = Instance_FontWeight
    //     0x8cee1c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x8cee20: ldr             x0, [x0, #0x318]
    // 0x8cee24: StoreField: r1->field_23 = r0
    //     0x8cee24: stur            w0, [x1, #0x23]
    // 0x8cee28: r0 = Text()
    //     0x8cee28: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8cee2c: mov             x1, x0
    // 0x8cee30: r0 = "PEC"
    //     0x8cee30: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f58] "PEC"
    //     0x8cee34: ldr             x0, [x0, #0xf58]
    // 0x8cee38: stur            x1, [fp, #-0x20]
    // 0x8cee3c: StoreField: r1->field_b = r0
    //     0x8cee3c: stur            w0, [x1, #0xb]
    // 0x8cee40: ldur            x0, [fp, #-0x30]
    // 0x8cee44: StoreField: r1->field_13 = r0
    //     0x8cee44: stur            w0, [x1, #0x13]
    // 0x8cee48: r0 = Center()
    //     0x8cee48: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8cee4c: mov             x2, x0
    // 0x8cee50: r0 = Instance_Alignment
    //     0x8cee50: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8cee54: ldr             x0, [x0, #0x450]
    // 0x8cee58: stur            x2, [fp, #-0x30]
    // 0x8cee5c: StoreField: r2->field_f = r0
    //     0x8cee5c: stur            w0, [x2, #0xf]
    // 0x8cee60: ldur            x0, [fp, #-0x20]
    // 0x8cee64: StoreField: r2->field_b = r0
    //     0x8cee64: stur            w0, [x2, #0xb]
    // 0x8cee68: r1 = <FlexParentData>
    //     0x8cee68: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x8cee6c: ldr             x1, [x1, #0xe48]
    // 0x8cee70: r0 = Expanded()
    //     0x8cee70: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8cee74: mov             x3, x0
    // 0x8cee78: r0 = 1
    //     0x8cee78: mov             x0, #1
    // 0x8cee7c: stur            x3, [fp, #-0x20]
    // 0x8cee80: StoreField: r3->field_13 = r0
    //     0x8cee80: stur            x0, [x3, #0x13]
    // 0x8cee84: r0 = Instance_FlexFit
    //     0x8cee84: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8cee88: ldr             x0, [x0, #0xe50]
    // 0x8cee8c: StoreField: r3->field_1b = r0
    //     0x8cee8c: stur            w0, [x3, #0x1b]
    // 0x8cee90: ldur            x0, [fp, #-0x30]
    // 0x8cee94: StoreField: r3->field_b = r0
    //     0x8cee94: stur            w0, [x3, #0xb]
    // 0x8cee98: r1 = Null
    //     0x8cee98: mov             x1, NULL
    // 0x8cee9c: r2 = 4
    //     0x8cee9c: mov             x2, #4
    // 0x8ceea0: r0 = AllocateArray()
    //     0x8ceea0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8ceea4: mov             x2, x0
    // 0x8ceea8: ldur            x0, [fp, #-0x40]
    // 0x8ceeac: stur            x2, [fp, #-0x30]
    // 0x8ceeb0: StoreField: r2->field_f = r0
    //     0x8ceeb0: stur            w0, [x2, #0xf]
    // 0x8ceeb4: ldur            x0, [fp, #-0x20]
    // 0x8ceeb8: StoreField: r2->field_13 = r0
    //     0x8ceeb8: stur            w0, [x2, #0x13]
    // 0x8ceebc: r1 = <Widget>
    //     0x8ceebc: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8ceec0: r0 = AllocateGrowableArray()
    //     0x8ceec0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8ceec4: mov             x1, x0
    // 0x8ceec8: ldur            x0, [fp, #-0x30]
    // 0x8ceecc: stur            x1, [fp, #-0x20]
    // 0x8ceed0: StoreField: r1->field_f = r0
    //     0x8ceed0: stur            w0, [x1, #0xf]
    // 0x8ceed4: r2 = 4
    //     0x8ceed4: mov             x2, #4
    // 0x8ceed8: StoreField: r1->field_b = r2
    //     0x8ceed8: stur            w2, [x1, #0xb]
    // 0x8ceedc: r0 = Row()
    //     0x8ceedc: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x8ceee0: mov             x3, x0
    // 0x8ceee4: r0 = Instance_Axis
    //     0x8ceee4: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x8ceee8: stur            x3, [fp, #-0x30]
    // 0x8ceeec: StoreField: r3->field_f = r0
    //     0x8ceeec: stur            w0, [x3, #0xf]
    // 0x8ceef0: r0 = Instance_MainAxisAlignment
    //     0x8ceef0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8ceef4: ldr             x0, [x0, #0x3d8]
    // 0x8ceef8: StoreField: r3->field_13 = r0
    //     0x8ceef8: stur            w0, [x3, #0x13]
    // 0x8ceefc: r0 = Instance_MainAxisSize
    //     0x8ceefc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8cef00: ldr             x0, [x0, #0x3e0]
    // 0x8cef04: ArrayStore: r3[0] = r0  ; List_4
    //     0x8cef04: stur            w0, [x3, #0x17]
    // 0x8cef08: r0 = Instance_CrossAxisAlignment
    //     0x8cef08: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8cef0c: ldr             x0, [x0, #0x3e8]
    // 0x8cef10: StoreField: r3->field_1b = r0
    //     0x8cef10: stur            w0, [x3, #0x1b]
    // 0x8cef14: r0 = Instance_VerticalDirection
    //     0x8cef14: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8cef18: ldr             x0, [x0, #0x3f0]
    // 0x8cef1c: StoreField: r3->field_23 = r0
    //     0x8cef1c: stur            w0, [x3, #0x23]
    // 0x8cef20: r0 = Instance_Clip
    //     0x8cef20: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8cef24: ldr             x0, [x0, #0xfd8]
    // 0x8cef28: StoreField: r3->field_2b = r0
    //     0x8cef28: stur            w0, [x3, #0x2b]
    // 0x8cef2c: ldur            x0, [fp, #-0x20]
    // 0x8cef30: StoreField: r3->field_b = r0
    //     0x8cef30: stur            w0, [x3, #0xb]
    // 0x8cef34: r1 = Null
    //     0x8cef34: mov             x1, NULL
    // 0x8cef38: r2 = 4
    //     0x8cef38: mov             x2, #4
    // 0x8cef3c: r0 = AllocateArray()
    //     0x8cef3c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8cef40: mov             x2, x0
    // 0x8cef44: ldur            x0, [fp, #-0x28]
    // 0x8cef48: stur            x2, [fp, #-0x20]
    // 0x8cef4c: StoreField: r2->field_f = r0
    //     0x8cef4c: stur            w0, [x2, #0xf]
    // 0x8cef50: ldur            x0, [fp, #-0x30]
    // 0x8cef54: StoreField: r2->field_13 = r0
    //     0x8cef54: stur            w0, [x2, #0x13]
    // 0x8cef58: r1 = <Widget>
    //     0x8cef58: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8cef5c: r0 = AllocateGrowableArray()
    //     0x8cef5c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8cef60: mov             x1, x0
    // 0x8cef64: ldur            x0, [fp, #-0x20]
    // 0x8cef68: stur            x1, [fp, #-0x28]
    // 0x8cef6c: StoreField: r1->field_f = r0
    //     0x8cef6c: stur            w0, [x1, #0xf]
    // 0x8cef70: r0 = 4
    //     0x8cef70: mov             x0, #4
    // 0x8cef74: StoreField: r1->field_b = r0
    //     0x8cef74: stur            w0, [x1, #0xb]
    // 0x8cef78: r0 = Stack()
    //     0x8cef78: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8cef7c: mov             x1, x0
    // 0x8cef80: r0 = Instance_AlignmentDirectional
    //     0x8cef80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x8cef84: ldr             x0, [x0, #0xa80]
    // 0x8cef88: stur            x1, [fp, #-0x20]
    // 0x8cef8c: StoreField: r1->field_f = r0
    //     0x8cef8c: stur            w0, [x1, #0xf]
    // 0x8cef90: r0 = Instance_StackFit
    //     0x8cef90: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x8cef94: ldr             x0, [x0, #0xf80]
    // 0x8cef98: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cef98: stur            w0, [x1, #0x17]
    // 0x8cef9c: r0 = Instance_Clip
    //     0x8cef9c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8cefa0: ldr             x0, [x0, #0x410]
    // 0x8cefa4: StoreField: r1->field_1b = r0
    //     0x8cefa4: stur            w0, [x1, #0x1b]
    // 0x8cefa8: ldur            x0, [fp, #-0x28]
    // 0x8cefac: StoreField: r1->field_b = r0
    //     0x8cefac: stur            w0, [x1, #0xb]
    // 0x8cefb0: r0 = Container()
    //     0x8cefb0: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8cefb4: stur            x0, [fp, #-0x28]
    // 0x8cefb8: r16 = 50.000000
    //     0x8cefb8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x8cefbc: ldr             x16, [x16, #0x460]
    // 0x8cefc0: stp             x16, x0, [SP, #0x20]
    // 0x8cefc4: r16 = 280.000000
    //     0x8cefc4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27cc0] 280
    //     0x8cefc8: ldr             x16, [x16, #0xcc0]
    // 0x8cefcc: ldur            lr, [fp, #-0x10]
    // 0x8cefd0: stp             lr, x16, [SP, #0x10]
    // 0x8cefd4: ldur            x16, [fp, #-0x18]
    // 0x8cefd8: ldur            lr, [fp, #-0x20]
    // 0x8cefdc: stp             lr, x16, [SP]
    // 0x8cefe0: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x3, height, 0x1, padding, 0x4, width, 0x2, null]
    //     0x8cefe0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27cc8] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x3, "height", 0x1, "padding", 0x4, "width", 0x2, Null]
    //     0x8cefe4: ldr             x4, [x4, #0xcc8]
    // 0x8cefe8: r0 = Container()
    //     0x8cefe8: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8cefec: r0 = GestureDetector()
    //     0x8cefec: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8ceff0: ldur            x2, [fp, #-8]
    // 0x8ceff4: r1 = Function '<anonymous closure>':.
    //     0x8ceff4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cd0] AnonymousClosure: (0x8cf28c), in [package:sliding_switch/sliding_switch.dart] _SlidingSwitch::build (0x8cea80)
    //     0x8ceff8: ldr             x1, [x1, #0xcd0]
    // 0x8ceffc: stur            x0, [fp, #-0x10]
    // 0x8cf000: r0 = AllocateClosure()
    //     0x8cf000: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cf004: ldur            x2, [fp, #-8]
    // 0x8cf008: r1 = Function '<anonymous closure>':.
    //     0x8cf008: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cd8] AnonymousClosure: (0x8cf1f8), in [package:sliding_switch/sliding_switch.dart] _SlidingSwitch::build (0x8cea80)
    //     0x8cf00c: ldr             x1, [x1, #0xcd8]
    // 0x8cf010: stur            x0, [fp, #-0x18]
    // 0x8cf014: r0 = AllocateClosure()
    //     0x8cf014: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cf018: ldur            x2, [fp, #-8]
    // 0x8cf01c: r1 = Function '<anonymous closure>':.
    //     0x8cf01c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ce0] AnonymousClosure: (0x8cf11c), in [package:sliding_switch/sliding_switch.dart] _SlidingSwitch::build (0x8cea80)
    //     0x8cf020: ldr             x1, [x1, #0xce0]
    // 0x8cf024: stur            x0, [fp, #-8]
    // 0x8cf028: r0 = AllocateClosure()
    //     0x8cf028: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cf02c: ldur            x16, [fp, #-0x10]
    // 0x8cf030: ldur            lr, [fp, #-0x18]
    // 0x8cf034: stp             lr, x16, [SP, #0x18]
    // 0x8cf038: ldur            x16, [fp, #-8]
    // 0x8cf03c: stp             x0, x16, [SP, #8]
    // 0x8cf040: ldur            x16, [fp, #-0x28]
    // 0x8cf044: str             x16, [SP]
    // 0x8cf048: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, onDoubleTap, 0x1, onPanEnd, 0x3, onTap, 0x2, null]
    //     0x8cf048: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ce8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "onDoubleTap", 0x1, "onPanEnd", 0x3, "onTap", 0x2, Null]
    //     0x8cf04c: ldr             x4, [x4, #0xce8]
    // 0x8cf050: r0 = GestureDetector()
    //     0x8cf050: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8cf054: ldur            x0, [fp, #-0x10]
    // 0x8cf058: LeaveFrame
    //     0x8cf058: mov             SP, fp
    //     0x8cf05c: ldp             fp, lr, [SP], #0x10
    // 0x8cf060: ret
    //     0x8cf060: ret             
    // 0x8cf064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf064: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf068: b               #0x8cea98
    // 0x8cf06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf06c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf070: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf074: r9 = turnState
    //     0x8cf074: add             x9, PP, #0x27, lsl #12  ; [pp+0x27cf0] Field <_SlidingSwitch@856255931.turnState>: late (offset: 0x2c)
    //     0x8cf078: ldr             x9, [x9, #0xcf0]
    // 0x8cf07c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cf07c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragEndDetails) {
    // ** addr: 0x8cf11c, size: 0x94
    // 0x8cf11c: EnterFrame
    //     0x8cf11c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf120: mov             fp, SP
    // 0x8cf124: AllocStack(0x10)
    //     0x8cf124: sub             SP, SP, #0x10
    // 0x8cf128: SetupParameters([dynamic _ /* r0 */])
    //     0x8cf128: ldr             x0, [fp, #0x18]
    //     0x8cf12c: ldur            w1, [x0, #0x17]
    //     0x8cf130: add             x1, x1, HEAP, lsl #32
    //     0x8cf134: stur            x1, [fp, #-8]
    // 0x8cf138: CheckStackOverflow
    //     0x8cf138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf13c: cmp             SP, x16
    //     0x8cf140: b.ls            #0x8cf1a4
    // 0x8cf144: LoadField: r0 = r1->field_f
    //     0x8cf144: ldur            w0, [x1, #0xf]
    // 0x8cf148: DecompressPointer r0
    //     0x8cf148: add             x0, x0, HEAP, lsl #32
    // 0x8cf14c: str             x0, [SP]
    // 0x8cf150: r0 = _action()
    //     0x8cf150: bl              #0x8cf1b0  ; [package:sliding_switch/sliding_switch.dart] _SlidingSwitch::_action
    // 0x8cf154: ldur            x0, [fp, #-8]
    // 0x8cf158: LoadField: r1 = r0->field_f
    //     0x8cf158: ldur            w1, [x0, #0xf]
    // 0x8cf15c: DecompressPointer r1
    //     0x8cf15c: add             x1, x1, HEAP, lsl #32
    // 0x8cf160: LoadField: r0 = r1->field_b
    //     0x8cf160: ldur            w0, [x1, #0xb]
    // 0x8cf164: DecompressPointer r0
    //     0x8cf164: add             x0, x0, HEAP, lsl #32
    // 0x8cf168: cmp             w0, NULL
    // 0x8cf16c: b.eq            #0x8cf1ac
    // 0x8cf170: LoadField: r1 = r0->field_5b
    //     0x8cf170: ldur            w1, [x0, #0x5b]
    // 0x8cf174: DecompressPointer r1
    //     0x8cf174: add             x1, x1, HEAP, lsl #32
    // 0x8cf178: str             x1, [SP]
    // 0x8cf17c: r4 = 0
    //     0x8cf17c: mov             x4, #0
    // 0x8cf180: ldr             x0, [SP]
    // 0x8cf184: r16 = UnlinkedCall_0x433bfc
    //     0x8cf184: add             x16, PP, #0x27, lsl #12  ; [pp+0x27cf8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x8cf188: add             x16, x16, #0xcf8
    // 0x8cf18c: ldp             x5, lr, [x16]
    // 0x8cf190: blr             lr
    // 0x8cf194: r0 = Null
    //     0x8cf194: mov             x0, NULL
    // 0x8cf198: LeaveFrame
    //     0x8cf198: mov             SP, fp
    //     0x8cf19c: ldp             fp, lr, [SP], #0x10
    // 0x8cf1a0: ret
    //     0x8cf1a0: ret             
    // 0x8cf1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf1a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf1a8: b               #0x8cf144
    // 0x8cf1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf1ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _action(/* No info */) {
    // ** addr: 0x8cf1b0, size: 0x48
    // 0x8cf1b0: EnterFrame
    //     0x8cf1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf1b4: mov             fp, SP
    // 0x8cf1b8: AllocStack(0x10)
    //     0x8cf1b8: sub             SP, SP, #0x10
    // 0x8cf1bc: CheckStackOverflow
    //     0x8cf1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf1c0: cmp             SP, x16
    //     0x8cf1c4: b.ls            #0x8cf1f0
    // 0x8cf1c8: ldr             x16, [fp, #0x10]
    // 0x8cf1cc: r30 = true
    //     0x8cf1cc: add             lr, NULL, #0x20  ; true
    // 0x8cf1d0: stp             lr, x16, [SP]
    // 0x8cf1d4: r4 = const [0, 0x2, 0x2, 0x1, changeState, 0x1, null]
    //     0x8cf1d4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27d08] List(7) [0, 0x2, 0x2, 0x1, "changeState", 0x1, Null]
    //     0x8cf1d8: ldr             x4, [x4, #0xd08]
    // 0x8cf1dc: r0 = _determine()
    //     0x8cf1dc: bl              #0x797f28  ; [package:sliding_switch/sliding_switch.dart] _SlidingSwitch::_determine
    // 0x8cf1e0: r0 = Null
    //     0x8cf1e0: mov             x0, NULL
    // 0x8cf1e4: LeaveFrame
    //     0x8cf1e4: mov             SP, fp
    //     0x8cf1e8: ldp             fp, lr, [SP], #0x10
    // 0x8cf1ec: ret
    //     0x8cf1ec: ret             
    // 0x8cf1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf1f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf1f4: b               #0x8cf1c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8cf1f8, size: 0x94
    // 0x8cf1f8: EnterFrame
    //     0x8cf1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf1fc: mov             fp, SP
    // 0x8cf200: AllocStack(0x10)
    //     0x8cf200: sub             SP, SP, #0x10
    // 0x8cf204: SetupParameters([dynamic _ /* r0 */])
    //     0x8cf204: ldr             x0, [fp, #0x10]
    //     0x8cf208: ldur            w1, [x0, #0x17]
    //     0x8cf20c: add             x1, x1, HEAP, lsl #32
    //     0x8cf210: stur            x1, [fp, #-8]
    // 0x8cf214: CheckStackOverflow
    //     0x8cf214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf218: cmp             SP, x16
    //     0x8cf21c: b.ls            #0x8cf280
    // 0x8cf220: LoadField: r0 = r1->field_f
    //     0x8cf220: ldur            w0, [x1, #0xf]
    // 0x8cf224: DecompressPointer r0
    //     0x8cf224: add             x0, x0, HEAP, lsl #32
    // 0x8cf228: str             x0, [SP]
    // 0x8cf22c: r0 = _action()
    //     0x8cf22c: bl              #0x8cf1b0  ; [package:sliding_switch/sliding_switch.dart] _SlidingSwitch::_action
    // 0x8cf230: ldur            x0, [fp, #-8]
    // 0x8cf234: LoadField: r1 = r0->field_f
    //     0x8cf234: ldur            w1, [x0, #0xf]
    // 0x8cf238: DecompressPointer r1
    //     0x8cf238: add             x1, x1, HEAP, lsl #32
    // 0x8cf23c: LoadField: r0 = r1->field_b
    //     0x8cf23c: ldur            w0, [x1, #0xb]
    // 0x8cf240: DecompressPointer r0
    //     0x8cf240: add             x0, x0, HEAP, lsl #32
    // 0x8cf244: cmp             w0, NULL
    // 0x8cf248: b.eq            #0x8cf288
    // 0x8cf24c: LoadField: r1 = r0->field_53
    //     0x8cf24c: ldur            w1, [x0, #0x53]
    // 0x8cf250: DecompressPointer r1
    //     0x8cf250: add             x1, x1, HEAP, lsl #32
    // 0x8cf254: str             x1, [SP]
    // 0x8cf258: r4 = 0
    //     0x8cf258: mov             x4, #0
    // 0x8cf25c: ldr             x0, [SP]
    // 0x8cf260: r16 = UnlinkedCall_0x433bfc
    //     0x8cf260: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d28] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x8cf264: add             x16, x16, #0xd28
    // 0x8cf268: ldp             x5, lr, [x16]
    // 0x8cf26c: blr             lr
    // 0x8cf270: r0 = Null
    //     0x8cf270: mov             x0, NULL
    // 0x8cf274: LeaveFrame
    //     0x8cf274: mov             SP, fp
    //     0x8cf278: ldp             fp, lr, [SP], #0x10
    // 0x8cf27c: ret
    //     0x8cf27c: ret             
    // 0x8cf280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf284: b               #0x8cf220
    // 0x8cf288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf288: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8cf28c, size: 0x94
    // 0x8cf28c: EnterFrame
    //     0x8cf28c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf290: mov             fp, SP
    // 0x8cf294: AllocStack(0x10)
    //     0x8cf294: sub             SP, SP, #0x10
    // 0x8cf298: SetupParameters([dynamic _ /* r0 */])
    //     0x8cf298: ldr             x0, [fp, #0x10]
    //     0x8cf29c: ldur            w1, [x0, #0x17]
    //     0x8cf2a0: add             x1, x1, HEAP, lsl #32
    //     0x8cf2a4: stur            x1, [fp, #-8]
    // 0x8cf2a8: CheckStackOverflow
    //     0x8cf2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf2ac: cmp             SP, x16
    //     0x8cf2b0: b.ls            #0x8cf314
    // 0x8cf2b4: LoadField: r0 = r1->field_f
    //     0x8cf2b4: ldur            w0, [x1, #0xf]
    // 0x8cf2b8: DecompressPointer r0
    //     0x8cf2b8: add             x0, x0, HEAP, lsl #32
    // 0x8cf2bc: str             x0, [SP]
    // 0x8cf2c0: r0 = _action()
    //     0x8cf2c0: bl              #0x8cf1b0  ; [package:sliding_switch/sliding_switch.dart] _SlidingSwitch::_action
    // 0x8cf2c4: ldur            x0, [fp, #-8]
    // 0x8cf2c8: LoadField: r1 = r0->field_f
    //     0x8cf2c8: ldur            w1, [x0, #0xf]
    // 0x8cf2cc: DecompressPointer r1
    //     0x8cf2cc: add             x1, x1, HEAP, lsl #32
    // 0x8cf2d0: LoadField: r0 = r1->field_b
    //     0x8cf2d0: ldur            w0, [x1, #0xb]
    // 0x8cf2d4: DecompressPointer r0
    //     0x8cf2d4: add             x0, x0, HEAP, lsl #32
    // 0x8cf2d8: cmp             w0, NULL
    // 0x8cf2dc: b.eq            #0x8cf31c
    // 0x8cf2e0: LoadField: r1 = r0->field_57
    //     0x8cf2e0: ldur            w1, [x0, #0x57]
    // 0x8cf2e4: DecompressPointer r1
    //     0x8cf2e4: add             x1, x1, HEAP, lsl #32
    // 0x8cf2e8: str             x1, [SP]
    // 0x8cf2ec: r4 = 0
    //     0x8cf2ec: mov             x4, #0
    // 0x8cf2f0: ldr             x0, [SP]
    // 0x8cf2f4: r16 = UnlinkedCall_0x433bfc
    //     0x8cf2f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d38] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x8cf2f8: add             x16, x16, #0xd38
    // 0x8cf2fc: ldp             x5, lr, [x16]
    // 0x8cf300: blr             lr
    // 0x8cf304: r0 = Null
    //     0x8cf304: mov             x0, NULL
    // 0x8cf308: LeaveFrame
    //     0x8cf308: mov             SP, fp
    //     0x8cf30c: ldp             fp, lr, [SP], #0x10
    // 0x8cf310: ret
    //     0x8cf310: ret             
    // 0x8cf314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf314: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf318: b               #0x8cf2b4
    // 0x8cf31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf31c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ee6f8, size: 0x68
    // 0x8ee6f8: EnterFrame
    //     0x8ee6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee6fc: mov             fp, SP
    // 0x8ee700: AllocStack(0x8)
    //     0x8ee700: sub             SP, SP, #8
    // 0x8ee704: CheckStackOverflow
    //     0x8ee704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee708: cmp             SP, x16
    //     0x8ee70c: b.ls            #0x8ee74c
    // 0x8ee710: ldr             x0, [fp, #0x10]
    // 0x8ee714: LoadField: r1 = r0->field_1b
    //     0x8ee714: ldur            w1, [x0, #0x1b]
    // 0x8ee718: DecompressPointer r1
    //     0x8ee718: add             x1, x1, HEAP, lsl #32
    // 0x8ee71c: r16 = Sentinel
    //     0x8ee71c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee720: cmp             w1, w16
    // 0x8ee724: b.eq            #0x8ee754
    // 0x8ee728: str             x1, [SP]
    // 0x8ee72c: r0 = dispose()
    //     0x8ee72c: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8ee730: ldr             x16, [fp, #0x10]
    // 0x8ee734: str             x16, [SP]
    // 0x8ee738: r0 = dispose()
    //     0x8ee738: bl              #0x8ee760  ; [package:sliding_switch/sliding_switch.dart] __SlidingSwitch&State&SingleTickerProviderStateMixin::dispose
    // 0x8ee73c: r0 = Null
    //     0x8ee73c: mov             x0, NULL
    // 0x8ee740: LeaveFrame
    //     0x8ee740: mov             SP, fp
    //     0x8ee744: ldp             fp, lr, [SP], #0x10
    // 0x8ee748: ret
    //     0x8ee748: ret             
    // 0x8ee74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee74c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee750: b               #0x8ee710
    // 0x8ee754: r9 = animationController
    //     0x8ee754: add             x9, PP, #0x27, lsl #12  ; [pp+0x27d20] Field <_SlidingSwitch@856255931.animationController>: late (offset: 0x1c)
    //     0x8ee758: ldr             x9, [x9, #0xd20]
    // 0x8ee75c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ee75c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3684, size: 0x60, field offset: 0xc
//   const constructor, 
class SlidingSwitch extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915e08, size: 0x38
    // 0x915e08: EnterFrame
    //     0x915e08: stp             fp, lr, [SP, #-0x10]!
    //     0x915e0c: mov             fp, SP
    // 0x915e10: r1 = <SlidingSwitch>
    //     0x915e10: add             x1, PP, #0x22, lsl #12  ; [pp+0x22380] TypeArguments: <SlidingSwitch>
    //     0x915e14: ldr             x1, [x1, #0x380]
    // 0x915e18: r0 = _SlidingSwitch()
    //     0x915e18: bl              #0x915e40  ; Allocate_SlidingSwitchStub -> _SlidingSwitch (size=0x30)
    // 0x915e1c: r1 = Sentinel
    //     0x915e1c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915e20: StoreField: r0->field_1b = r1
    //     0x915e20: stur            w1, [x0, #0x1b]
    // 0x915e24: StoreField: r0->field_1f = r1
    //     0x915e24: stur            w1, [x0, #0x1f]
    // 0x915e28: d0 = 0.000000
    //     0x915e28: eor             v0.16b, v0.16b, v0.16b
    // 0x915e2c: StoreField: r0->field_23 = d0
    //     0x915e2c: stur            d0, [x0, #0x23]
    // 0x915e30: StoreField: r0->field_2b = r1
    //     0x915e30: stur            w1, [x0, #0x2b]
    // 0x915e34: LeaveFrame
    //     0x915e34: mov             SP, fp
    //     0x915e38: ldp             fp, lr, [SP], #0x10
    // 0x915e3c: ret
    //     0x915e3c: ret             
  }
}
