// lib: , url: package:flutter/src/cupertino/route.dart

// class id: 1048742, size: 0x8
class :: {

  static late final Animatable<Offset> _kRightMiddleTween; // offset: 0xc30
  static late final Animatable<Offset> _kMiddleLeftTween; // offset: 0xc34
  static late final Animatable<Offset> _kBottomUpTween; // offset: 0xc38

  static _ showCupertinoModalPopup(/* No info */) {
    // ** addr: 0x7e364c, size: 0xcc
    // 0x7e364c: EnterFrame
    //     0x7e364c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3650: mov             fp, SP
    // 0x7e3654: AllocStack(0x38)
    //     0x7e3654: sub             SP, SP, #0x38
    // 0x7e3658: SetupParameters()
    //     0x7e3658: mov             x0, x4
    //     0x7e365c: ldur            w1, [x0, #0xf]
    //     0x7e3660: add             x1, x1, HEAP, lsl #32
    //     0x7e3664: cbnz            w1, #0x7e3670
    //     0x7e3668: mov             x1, NULL
    //     0x7e366c: b               #0x7e3684
    //     0x7e3670: ldur            w1, [x0, #0x17]
    //     0x7e3674: add             x1, x1, HEAP, lsl #32
    //     0x7e3678: add             x0, fp, w1, sxtw #2
    //     0x7e367c: ldr             x0, [x0, #0x10]
    //     0x7e3680: mov             x1, x0
    //     0x7e3684: stur            x1, [fp, #-8]
    // 0x7e3688: CheckStackOverflow
    //     0x7e3688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e368c: cmp             SP, x16
    //     0x7e3690: b.ls            #0x7e3710
    // 0x7e3694: ldr             x16, [fp, #0x10]
    // 0x7e3698: r30 = true
    //     0x7e3698: add             lr, NULL, #0x20  ; true
    // 0x7e369c: stp             lr, x16, [SP]
    // 0x7e36a0: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x7e36a0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf060] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    //     0x7e36a4: ldr             x4, [x4, #0x60]
    // 0x7e36a8: r0 = of()
    //     0x7e36a8: bl              #0x6940c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7e36ac: stur            x0, [fp, #-0x10]
    // 0x7e36b0: r16 = Instance_CupertinoDynamicColor
    //     0x7e36b0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb58] Obj!CupertinoDynamicColor@a6ba21
    //     0x7e36b4: ldr             x16, [x16, #0xb58]
    // 0x7e36b8: ldr             lr, [fp, #0x10]
    // 0x7e36bc: stp             lr, x16, [SP]
    // 0x7e36c0: r0 = resolveFrom()
    //     0x7e36c0: bl              #0x774c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x7e36c4: ldur            x1, [fp, #-8]
    // 0x7e36c8: stur            x0, [fp, #-0x18]
    // 0x7e36cc: r0 = CupertinoModalPopupRoute()
    //     0x7e36cc: bl              #0x7e37c4  ; AllocateCupertinoModalPopupRouteStub -> CupertinoModalPopupRoute<X0> (size=0xa8)
    // 0x7e36d0: stur            x0, [fp, #-0x20]
    // 0x7e36d4: ldur            x16, [fp, #-0x18]
    // 0x7e36d8: stp             x16, x0, [SP, #8]
    // 0x7e36dc: ldr             x16, [fp, #0x18]
    // 0x7e36e0: str             x16, [SP]
    // 0x7e36e4: r0 = CupertinoModalPopupRoute()
    //     0x7e36e4: bl              #0x7e3718  ; [package:flutter/src/cupertino/route.dart] CupertinoModalPopupRoute::CupertinoModalPopupRoute
    // 0x7e36e8: ldur            x16, [fp, #-8]
    // 0x7e36ec: ldur            lr, [fp, #-0x10]
    // 0x7e36f0: stp             lr, x16, [SP, #8]
    // 0x7e36f4: ldur            x16, [fp, #-0x20]
    // 0x7e36f8: str             x16, [SP]
    // 0x7e36fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e36fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e3700: r0 = push()
    //     0x7e3700: bl              #0x77ce10  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x7e3704: LeaveFrame
    //     0x7e3704: mov             SP, fp
    //     0x7e3708: ldp             fp, lr, [SP], #0x10
    // 0x7e370c: ret
    //     0x7e370c: ret             
    // 0x7e3710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3710: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3714: b               #0x7e3694
  }
  static Animatable<Offset> _kMiddleLeftTween() {
    // ** addr: 0xab78b8, size: 0x34
    // 0xab78b8: EnterFrame
    //     0xab78b8: stp             fp, lr, [SP, #-0x10]!
    //     0xab78bc: mov             fp, SP
    // 0xab78c0: r1 = <Offset>
    //     0xab78c0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0xab78c4: ldr             x1, [x1, #0xdc8]
    // 0xab78c8: r0 = Tween()
    //     0xab78c8: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xab78cc: r1 = Instance_Offset
    //     0xab78cc: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xab78d0: StoreField: r0->field_b = r1
    //     0xab78d0: stur            w1, [x0, #0xb]
    // 0xab78d4: r1 = Instance_Offset
    //     0xab78d4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41570] Obj!Offset@a6c971
    //     0xab78d8: ldr             x1, [x1, #0x570]
    // 0xab78dc: StoreField: r0->field_f = r1
    //     0xab78dc: stur            w1, [x0, #0xf]
    // 0xab78e0: LeaveFrame
    //     0xab78e0: mov             SP, fp
    //     0xab78e4: ldp             fp, lr, [SP], #0x10
    // 0xab78e8: ret
    //     0xab78e8: ret             
  }
  static Animatable<Offset> _kRightMiddleTween() {
    // ** addr: 0xab78ec, size: 0x30
    // 0xab78ec: EnterFrame
    //     0xab78ec: stp             fp, lr, [SP, #-0x10]!
    //     0xab78f0: mov             fp, SP
    // 0xab78f4: r1 = <Offset>
    //     0xab78f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0xab78f8: ldr             x1, [x1, #0xdc8]
    // 0xab78fc: r0 = Tween()
    //     0xab78fc: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xab7900: r1 = Instance_Offset
    //     0xab7900: ldr             x1, [PP, #0x59f0]  ; [pp+0x59f0] Obj!Offset@a6c3d1
    // 0xab7904: StoreField: r0->field_b = r1
    //     0xab7904: stur            w1, [x0, #0xb]
    // 0xab7908: r1 = Instance_Offset
    //     0xab7908: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xab790c: StoreField: r0->field_f = r1
    //     0xab790c: stur            w1, [x0, #0xf]
    // 0xab7910: LeaveFrame
    //     0xab7910: mov             SP, fp
    //     0xab7914: ldp             fp, lr, [SP], #0x10
    // 0xab7918: ret
    //     0xab7918: ret             
  }
  static Animatable<Offset> _kBottomUpTween() {
    // ** addr: 0xab7fc0, size: 0x30
    // 0xab7fc0: EnterFrame
    //     0xab7fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xab7fc4: mov             fp, SP
    // 0xab7fc8: r1 = <Offset>
    //     0xab7fc8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0xab7fcc: ldr             x1, [x1, #0xdc8]
    // 0xab7fd0: r0 = Tween()
    //     0xab7fd0: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xab7fd4: r1 = Instance_Offset
    //     0xab7fd4: ldr             x1, [PP, #0x59f8]  ; [pp+0x59f8] Obj!Offset@a6c3b1
    // 0xab7fd8: StoreField: r0->field_b = r1
    //     0xab7fd8: stur            w1, [x0, #0xb]
    // 0xab7fdc: r1 = Instance_Offset
    //     0xab7fdc: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xab7fe0: StoreField: r0->field_f = r1
    //     0xab7fe0: stur            w1, [x0, #0xf]
    // 0xab7fe4: LeaveFrame
    //     0xab7fe4: mov             SP, fp
    //     0xab7fe8: ldp             fp, lr, [SP], #0x10
    // 0xab7fec: ret
    //     0xab7fec: ret             
  }
}

// class id: 1710, size: 0xa8, field offset: 0x88
class CupertinoModalPopupRoute<X0> extends PopupRoute<X0> {

  late Tween<Offset> _offsetTween; // offset: 0xa0

  _ CupertinoModalPopupRoute(/* No info */) {
    // ** addr: 0x7e3718, size: 0xac
    // 0x7e3718: EnterFrame
    //     0x7e3718: stp             fp, lr, [SP, #-0x10]!
    //     0x7e371c: mov             fp, SP
    // 0x7e3720: AllocStack(0x18)
    //     0x7e3720: sub             SP, SP, #0x18
    // 0x7e3724: r0 = Sentinel
    //     0x7e3724: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e3728: r3 = "Dismiss"
    //     0x7e3728: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb60] "Dismiss"
    //     0x7e372c: ldr             x3, [x3, #0xb60]
    // 0x7e3730: r2 = true
    //     0x7e3730: add             x2, NULL, #0x20  ; true
    // 0x7e3734: r1 = false
    //     0x7e3734: add             x1, NULL, #0x30  ; false
    // 0x7e3738: CheckStackOverflow
    //     0x7e3738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e373c: cmp             SP, x16
    //     0x7e3740: b.ls            #0x7e37bc
    // 0x7e3744: ldr             x4, [fp, #0x20]
    // 0x7e3748: StoreField: r4->field_9f = r0
    //     0x7e3748: stur            w0, [x4, #0x9f]
    // 0x7e374c: ldr             x0, [fp, #0x10]
    // 0x7e3750: StoreField: r4->field_87 = r0
    //     0x7e3750: stur            w0, [x4, #0x87]
    //     0x7e3754: ldurb           w16, [x4, #-1]
    //     0x7e3758: ldurb           w17, [x0, #-1]
    //     0x7e375c: and             x16, x17, x16, lsr #2
    //     0x7e3760: tst             x16, HEAP, lsr #32
    //     0x7e3764: b.eq            #0x7e376c
    //     0x7e3768: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7e376c: StoreField: r4->field_93 = r3
    //     0x7e376c: stur            w3, [x4, #0x93]
    // 0x7e3770: ldr             x0, [fp, #0x18]
    // 0x7e3774: StoreField: r4->field_97 = r0
    //     0x7e3774: stur            w0, [x4, #0x97]
    //     0x7e3778: ldurb           w16, [x4, #-1]
    //     0x7e377c: ldurb           w17, [x0, #-1]
    //     0x7e3780: and             x16, x17, x16, lsr #2
    //     0x7e3784: tst             x16, HEAP, lsr #32
    //     0x7e3788: b.eq            #0x7e3790
    //     0x7e378c: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7e3790: StoreField: r4->field_8b = r2
    //     0x7e3790: stur            w2, [x4, #0x8b]
    // 0x7e3794: StoreField: r4->field_8f = r1
    //     0x7e3794: stur            w1, [x4, #0x8f]
    // 0x7e3798: stp             NULL, x4, [SP, #8]
    // 0x7e379c: str             NULL, [SP]
    // 0x7e37a0: r4 = const [0, 0x3, 0x3, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x7e37a0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf078] List(7) [0, 0x3, 0x3, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x7e37a4: ldr             x4, [x4, #0x78]
    // 0x7e37a8: r0 = ModalRoute()
    //     0x7e37a8: bl              #0x708778  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x7e37ac: r0 = Null
    //     0x7e37ac: mov             x0, NULL
    // 0x7e37b0: LeaveFrame
    //     0x7e37b0: mov             SP, fp
    //     0x7e37b4: ldp             fp, lr, [SP], #0x10
    // 0x7e37b8: ret
    //     0x7e37b8: ret             
    // 0x7e37bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e37bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e37c0: b               #0x7e3744
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xa9b034, size: 0x68
    // 0xa9b034: EnterFrame
    //     0xa9b034: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b038: mov             fp, SP
    // 0xa9b03c: AllocStack(0x10)
    //     0xa9b03c: sub             SP, SP, #0x10
    // 0xa9b040: ldr             x0, [fp, #0x28]
    // 0xa9b044: LoadField: r1 = r0->field_87
    //     0xa9b044: ldur            w1, [x0, #0x87]
    // 0xa9b048: DecompressPointer r1
    //     0xa9b048: add             x1, x1, HEAP, lsl #32
    // 0xa9b04c: stur            x1, [fp, #-8]
    // 0xa9b050: r0 = Builder()
    //     0xa9b050: bl              #0x799cd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xa9b054: mov             x1, x0
    // 0xa9b058: ldur            x0, [fp, #-8]
    // 0xa9b05c: stur            x1, [fp, #-0x10]
    // 0xa9b060: StoreField: r1->field_b = r0
    //     0xa9b060: stur            w0, [x1, #0xb]
    // 0xa9b064: r0 = DisplayFeatureSubScreen()
    //     0xa9b064: bl              #0xa9b0a8  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0xa9b068: mov             x1, x0
    // 0xa9b06c: ldur            x0, [fp, #-0x10]
    // 0xa9b070: stur            x1, [fp, #-8]
    // 0xa9b074: StoreField: r1->field_f = r0
    //     0xa9b074: stur            w0, [x1, #0xf]
    // 0xa9b078: r0 = CupertinoUserInterfaceLevel()
    //     0xa9b078: bl              #0xa9b09c  ; AllocateCupertinoUserInterfaceLevelStub -> CupertinoUserInterfaceLevel (size=0x14)
    // 0xa9b07c: r1 = Instance_CupertinoUserInterfaceLevelData
    //     0xa9b07c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9f0] Obj!CupertinoUserInterfaceLevelData@a75201
    //     0xa9b080: ldr             x1, [x1, #0x9f0]
    // 0xa9b084: StoreField: r0->field_f = r1
    //     0xa9b084: stur            w1, [x0, #0xf]
    // 0xa9b088: ldur            x1, [fp, #-8]
    // 0xa9b08c: StoreField: r0->field_b = r1
    //     0xa9b08c: stur            w1, [x0, #0xb]
    // 0xa9b090: LeaveFrame
    //     0xa9b090: mov             SP, fp
    //     0xa9b094: ldp             fp, lr, [SP], #0x10
    // 0xa9b098: ret
    //     0xa9b098: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xab6440, size: 0xac
    // 0xab6440: EnterFrame
    //     0xab6440: stp             fp, lr, [SP, #-0x10]!
    //     0xab6444: mov             fp, SP
    // 0xab6448: AllocStack(0x20)
    //     0xab6448: sub             SP, SP, #0x20
    // 0xab644c: CheckStackOverflow
    //     0xab644c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6450: cmp             SP, x16
    //     0xab6454: b.ls            #0xab64d4
    // 0xab6458: ldr             x0, [fp, #0x30]
    // 0xab645c: LoadField: r1 = r0->field_9f
    //     0xab645c: ldur            w1, [x0, #0x9f]
    // 0xab6460: DecompressPointer r1
    //     0xab6460: add             x1, x1, HEAP, lsl #32
    // 0xab6464: r16 = Sentinel
    //     0xab6464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab6468: cmp             w1, w16
    // 0xab646c: b.eq            #0xab64dc
    // 0xab6470: LoadField: r2 = r0->field_9b
    //     0xab6470: ldur            w2, [x0, #0x9b]
    // 0xab6474: DecompressPointer r2
    //     0xab6474: add             x2, x2, HEAP, lsl #32
    // 0xab6478: cmp             w2, NULL
    // 0xab647c: b.eq            #0xab64e8
    // 0xab6480: stp             x2, x1, [SP]
    // 0xab6484: r0 = evaluate()
    //     0xab6484: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xab6488: stur            x0, [fp, #-8]
    // 0xab648c: r0 = FractionalTranslation()
    //     0xab648c: bl              #0x781300  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0xab6490: mov             x1, x0
    // 0xab6494: ldur            x0, [fp, #-8]
    // 0xab6498: stur            x1, [fp, #-0x10]
    // 0xab649c: StoreField: r1->field_f = r0
    //     0xab649c: stur            w0, [x1, #0xf]
    // 0xab64a0: r0 = true
    //     0xab64a0: add             x0, NULL, #0x20  ; true
    // 0xab64a4: StoreField: r1->field_13 = r0
    //     0xab64a4: stur            w0, [x1, #0x13]
    // 0xab64a8: ldr             x0, [fp, #0x10]
    // 0xab64ac: StoreField: r1->field_b = r0
    //     0xab64ac: stur            w0, [x1, #0xb]
    // 0xab64b0: r0 = Align()
    //     0xab64b0: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xab64b4: r1 = Instance_Alignment
    //     0xab64b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a38] Obj!Alignment@a5e271
    //     0xab64b8: ldr             x1, [x1, #0xa38]
    // 0xab64bc: StoreField: r0->field_f = r1
    //     0xab64bc: stur            w1, [x0, #0xf]
    // 0xab64c0: ldur            x1, [fp, #-0x10]
    // 0xab64c4: StoreField: r0->field_b = r1
    //     0xab64c4: stur            w1, [x0, #0xb]
    // 0xab64c8: LeaveFrame
    //     0xab64c8: mov             SP, fp
    //     0xab64cc: ldp             fp, lr, [SP], #0x10
    // 0xab64d0: ret
    //     0xab64d0: ret             
    // 0xab64d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab64d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab64d8: b               #0xab6458
    // 0xab64dc: r9 = _offsetTween
    //     0xab64dc: add             x9, PP, #0x41, lsl #12  ; [pp+0x41a10] Field <CupertinoModalPopupRoute._offsetTween@465053933>: late (offset: 0xa0)
    //     0xab64e0: ldr             x9, [x9, #0xa10]
    // 0xab64e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xab64e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xab64e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab64e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0xabfefc, size: 0xec
    // 0xabfefc: EnterFrame
    //     0xabfefc: stp             fp, lr, [SP, #-0x10]!
    //     0xabff00: mov             fp, SP
    // 0xabff04: AllocStack(0x38)
    //     0xabff04: sub             SP, SP, #0x38
    // 0xabff08: CheckStackOverflow
    //     0xabff08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabff0c: cmp             SP, x16
    //     0xabff10: b.ls            #0xabffe0
    // 0xabff14: ldr             x16, [fp, #0x10]
    // 0xabff18: str             x16, [SP]
    // 0xabff1c: r0 = createAnimation()
    //     0xabff1c: bl              #0xabffe8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimation
    // 0xabff20: r1 = <double>
    //     0xabff20: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xabff24: stur            x0, [fp, #-8]
    // 0xabff28: r0 = FlippedCurve()
    //     0xabff28: bl              #0x78027c  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0xabff2c: mov             x2, x0
    // 0xabff30: r0 = Instance_Cubic
    //     0xabff30: add             x0, PP, #0x24, lsl #12  ; [pp+0x241f0] Obj!Cubic@a5eef1
    //     0xabff34: ldr             x0, [x0, #0x1f0]
    // 0xabff38: stur            x2, [fp, #-0x10]
    // 0xabff3c: StoreField: r2->field_b = r0
    //     0xabff3c: stur            w0, [x2, #0xb]
    // 0xabff40: r1 = <double>
    //     0xabff40: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xabff44: r0 = CurvedAnimation()
    //     0xabff44: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xabff48: stur            x0, [fp, #-0x18]
    // 0xabff4c: r16 = Instance_Cubic
    //     0xabff4c: add             x16, PP, #0x24, lsl #12  ; [pp+0x241f0] Obj!Cubic@a5eef1
    //     0xabff50: ldr             x16, [x16, #0x1f0]
    // 0xabff54: stp             x16, x0, [SP, #0x10]
    // 0xabff58: ldur            x16, [fp, #-8]
    // 0xabff5c: ldur            lr, [fp, #-0x10]
    // 0xabff60: stp             lr, x16, [SP]
    // 0xabff64: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0xabff64: add             x4, PP, #0x16, lsl #12  ; [pp+0x16278] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0xabff68: ldr             x4, [x4, #0x278]
    // 0xabff6c: r0 = CurvedAnimation()
    //     0xabff6c: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xabff70: ldur            x0, [fp, #-0x18]
    // 0xabff74: ldr             x2, [fp, #0x10]
    // 0xabff78: StoreField: r2->field_9b = r0
    //     0xabff78: stur            w0, [x2, #0x9b]
    //     0xabff7c: ldurb           w16, [x2, #-1]
    //     0xabff80: ldurb           w17, [x0, #-1]
    //     0xabff84: and             x16, x17, x16, lsr #2
    //     0xabff88: tst             x16, HEAP, lsr #32
    //     0xabff8c: b.eq            #0xabff94
    //     0xabff90: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xabff94: r1 = <Offset>
    //     0xabff94: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0xabff98: ldr             x1, [x1, #0xdc8]
    // 0xabff9c: r0 = Tween()
    //     0xabff9c: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xabffa0: r1 = Instance_Offset
    //     0xabffa0: ldr             x1, [PP, #0x59f8]  ; [pp+0x59f8] Obj!Offset@a6c3b1
    // 0xabffa4: StoreField: r0->field_b = r1
    //     0xabffa4: stur            w1, [x0, #0xb]
    // 0xabffa8: r1 = Instance_Offset
    //     0xabffa8: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xabffac: StoreField: r0->field_f = r1
    //     0xabffac: stur            w1, [x0, #0xf]
    // 0xabffb0: ldr             x1, [fp, #0x10]
    // 0xabffb4: StoreField: r1->field_9f = r0
    //     0xabffb4: stur            w0, [x1, #0x9f]
    //     0xabffb8: ldurb           w16, [x1, #-1]
    //     0xabffbc: ldurb           w17, [x0, #-1]
    //     0xabffc0: and             x16, x17, x16, lsr #2
    //     0xabffc4: tst             x16, HEAP, lsr #32
    //     0xabffc8: b.eq            #0xabffd0
    //     0xabffcc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xabffd0: ldur            x0, [fp, #-0x18]
    // 0xabffd4: LeaveFrame
    //     0xabffd4: mov             SP, fp
    //     0xabffd8: ldp             fp, lr, [SP], #0x10
    // 0xabffdc: ret
    //     0xabffdc: ret             
    // 0xabffe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabffe0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabffe4: b               #0xabff14
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0xb6c7fc, size: 0x10
    // 0xb6c7fc: ldr             x1, [SP]
    // 0xb6c800: LoadField: r0 = r1->field_93
    //     0xb6c800: ldur            w0, [x1, #0x93]
    // 0xb6c804: DecompressPointer r0
    //     0xb6c804: add             x0, x0, HEAP, lsl #32
    // 0xb6c808: ret
    //     0xb6c808: ret             
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xb6c82c, size: 0xc
    // 0xb6c82c: r0 = Instance_Duration
    //     0xb6c82c: add             x0, PP, #0x24, lsl #12  ; [pp+0x241f8] Obj!Duration@a76511
    //     0xb6c830: ldr             x0, [x0, #0x1f8]
    // 0xb6c834: ret
    //     0xb6c834: ret             
  }
  const get _ barrierColor(/* No info */) {
    // ** addr: 0xb6de10, size: 0x10
    // 0xb6de10: ldr             x1, [SP]
    // 0xb6de14: LoadField: r0 = r1->field_97
    //     0xb6de14: ldur            w0, [x1, #0x97]
    // 0xb6de18: DecompressPointer r0
    //     0xb6de18: add             x0, x0, HEAP, lsl #32
    // 0xb6de1c: ret
    //     0xb6de1c: ret             
  }
}

// class id: 2651, size: 0x10, field offset: 0xc
class _CupertinoEdgeShadowPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0xb50f90, size: 0x3e0
    // 0xb50f90: EnterFrame
    //     0xb50f90: stp             fp, lr, [SP, #-0x10]!
    //     0xb50f94: mov             fp, SP
    // 0xb50f98: AllocStack(0xa0)
    //     0xb50f98: sub             SP, SP, #0xa0
    // 0xb50f9c: CheckStackOverflow
    //     0xb50f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50fa0: cmp             SP, x16
    //     0xb50fa4: b.ls            #0xb5131c
    // 0xb50fa8: ldr             x0, [fp, #0x28]
    // 0xb50fac: LoadField: r1 = r0->field_b
    //     0xb50fac: ldur            w1, [x0, #0xb]
    // 0xb50fb0: DecompressPointer r1
    //     0xb50fb0: add             x1, x1, HEAP, lsl #32
    // 0xb50fb4: LoadField: r2 = r1->field_7
    //     0xb50fb4: ldur            w2, [x1, #7]
    // 0xb50fb8: DecompressPointer r2
    //     0xb50fb8: add             x2, x2, HEAP, lsl #32
    // 0xb50fbc: stur            x2, [fp, #-8]
    // 0xb50fc0: cmp             w2, NULL
    // 0xb50fc4: b.ne            #0xb50fd8
    // 0xb50fc8: r0 = Null
    //     0xb50fc8: mov             x0, NULL
    // 0xb50fcc: LeaveFrame
    //     0xb50fcc: mov             SP, fp
    //     0xb50fd0: ldp             fp, lr, [SP], #0x10
    // 0xb50fd4: ret
    //     0xb50fd4: ret             
    // 0xb50fd8: ldr             x1, [fp, #0x10]
    // 0xb50fdc: d0 = 0.050000
    //     0xb50fdc: ldr             d0, [PP, #0x5468]  ; [pp+0x5468] IMM: double(0.05) from 0x3fa999999999999a
    // 0xb50fe0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb50fe0: ldur            w0, [x1, #0x17]
    // 0xb50fe4: DecompressPointer r0
    //     0xb50fe4: add             x0, x0, HEAP, lsl #32
    // 0xb50fe8: cmp             w0, NULL
    // 0xb50fec: b.eq            #0xb51324
    // 0xb50ff0: LoadField: d1 = r0->field_7
    //     0xb50ff0: ldur            d1, [x0, #7]
    // 0xb50ff4: stur            d1, [fp, #-0x60]
    // 0xb50ff8: fmul            d2, d0, d1
    // 0xb50ffc: stur            d2, [fp, #-0x58]
    // 0xb51000: LoadField: d0 = r0->field_f
    //     0xb51000: ldur            d0, [x0, #0xf]
    // 0xb51004: stur            d0, [fp, #-0x50]
    // 0xb51008: r0 = LoadClassIdInstr(r2)
    //     0xb51008: ldur            x0, [x2, #-1]
    //     0xb5100c: ubfx            x0, x0, #0xc, #0x14
    // 0xb51010: str             x2, [SP]
    // 0xb51014: r0 = GDT[cid_x0 + 0xe02]()
    //     0xb51014: add             lr, x0, #0xe02
    //     0xb51018: ldr             lr, [x21, lr, lsl #3]
    //     0xb5101c: blr             lr
    // 0xb51020: r1 = LoadInt32Instr(r0)
    //     0xb51020: sbfx            x1, x0, #1, #0x1f
    // 0xb51024: sub             x0, x1, #1
    // 0xb51028: scvtf           d0, x0
    // 0xb5102c: ldur            d1, [fp, #-0x58]
    // 0xb51030: fdiv            d2, d1, d0
    // 0xb51034: ldr             x0, [fp, #0x10]
    // 0xb51038: stur            d2, [fp, #-0x80]
    // 0xb5103c: LoadField: r1 = r0->field_13
    //     0xb5103c: ldur            w1, [x0, #0x13]
    // 0xb51040: DecompressPointer r1
    //     0xb51040: add             x1, x1, HEAP, lsl #32
    // 0xb51044: cmp             w1, NULL
    // 0xb51048: b.eq            #0xb51328
    // 0xb5104c: LoadField: r0 = r1->field_7
    //     0xb5104c: ldur            x0, [x1, #7]
    // 0xb51050: cmp             x0, #0
    // 0xb51054: b.gt            #0xb51070
    // 0xb51058: ldr             x0, [fp, #0x18]
    // 0xb5105c: ldur            d0, [fp, #-0x60]
    // 0xb51060: LoadField: d3 = r0->field_7
    //     0xb51060: ldur            d3, [x0, #7]
    // 0xb51064: fadd            d4, d3, d0
    // 0xb51068: d3 = 1.000000
    //     0xb51068: fmov            d3, #1.00000000
    // 0xb5106c: b               #0xb51080
    // 0xb51070: ldr             x0, [fp, #0x18]
    // 0xb51074: LoadField: d0 = r0->field_7
    //     0xb51074: ldur            d0, [x0, #7]
    // 0xb51078: mov             v4.16b, v0.16b
    // 0xb5107c: d3 = -1.000000
    //     0xb5107c: fmov            d3, #-1.00000000
    // 0xb51080: ldur            d0, [fp, #-0x50]
    // 0xb51084: stur            d4, [fp, #-0x70]
    // 0xb51088: stur            d3, [fp, #-0x78]
    // 0xb5108c: r2 = inline_Allocate_Double()
    //     0xb5108c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xb51090: add             x2, x2, #0x10
    //     0xb51094: cmp             x1, x2
    //     0xb51098: b.ls            #0xb5132c
    //     0xb5109c: str             x2, [THR, #0x50]  ; THR::top
    //     0xb510a0: sub             x2, x2, #0xf
    //     0xb510a4: mov             x1, #0xd148
    //     0xb510a8: movk            x1, #3, lsl #16
    //     0xb510ac: stur            x1, [x2, #-1]
    // 0xb510b0: StoreField: r2->field_7 = d2
    //     0xb510b0: stur            d2, [x2, #7]
    // 0xb510b4: stur            x2, [fp, #-0x28]
    // 0xb510b8: LoadField: d5 = r0->field_f
    //     0xb510b8: ldur            d5, [x0, #0xf]
    // 0xb510bc: stur            d5, [fp, #-0x68]
    // 0xb510c0: fadd            d6, d5, d0
    // 0xb510c4: stur            d6, [fp, #-0x60]
    // 0xb510c8: r5 = 0
    //     0xb510c8: mov             x5, #0
    // 0xb510cc: r4 = 0
    //     0xb510cc: mov             x4, #0
    // 0xb510d0: ldur            x3, [fp, #-8]
    // 0xb510d4: stur            x5, [fp, #-0x18]
    // 0xb510d8: stur            x4, [fp, #-0x20]
    // 0xb510dc: CheckStackOverflow
    //     0xb510dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb510e0: cmp             SP, x16
    //     0xb510e4: b.ls            #0xb51358
    // 0xb510e8: scvtf           d0, x4
    // 0xb510ec: stur            d0, [fp, #-0x50]
    // 0xb510f0: fcmp            d1, d0
    // 0xb510f4: b.le            #0xb5130c
    // 0xb510f8: r0 = BoxInt64Instr(r4)
    //     0xb510f8: sbfiz           x0, x4, #1, #0x1f
    //     0xb510fc: cmp             x4, x0, asr #1
    //     0xb51100: b.eq            #0xb5110c
    //     0xb51104: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0xb51108: stur            x4, [x0, #7]
    // 0xb5110c: stur            x0, [fp, #-0x10]
    // 0xb51110: stp             x2, x0, [SP]
    // 0xb51114: r0 = ~/()
    //     0xb51114: bl              #0xb8dd2c  ; [dart:core] _IntegerImplementation::~/
    // 0xb51118: r1 = LoadInt32Instr(r0)
    //     0xb51118: sbfx            x1, x0, #1, #0x1f
    //     0xb5111c: tbz             w0, #0, #0xb51124
    //     0xb51120: ldur            x1, [x0, #7]
    // 0xb51124: ldur            x0, [fp, #-0x18]
    // 0xb51128: cmp             x1, x0
    // 0xb5112c: b.eq            #0xb5113c
    // 0xb51130: add             x1, x0, #1
    // 0xb51134: mov             x5, x1
    // 0xb51138: b               #0xb51140
    // 0xb5113c: mov             x5, x0
    // 0xb51140: ldur            x0, [fp, #-8]
    // 0xb51144: ldur            d0, [fp, #-0x80]
    // 0xb51148: ldur            d2, [fp, #-0x70]
    // 0xb5114c: ldur            d1, [fp, #-0x78]
    // 0xb51150: ldur            x1, [fp, #-0x20]
    // 0xb51154: ldur            d5, [fp, #-0x50]
    // 0xb51158: ldur            d3, [fp, #-0x68]
    // 0xb5115c: ldur            d4, [fp, #-0x60]
    // 0xb51160: stur            x5, [fp, #-0x18]
    // 0xb51164: r16 = 104
    //     0xb51164: mov             x16, #0x68
    // 0xb51168: stp             x16, NULL, [SP]
    // 0xb5116c: r0 = ByteData()
    //     0xb5116c: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xb51170: stur            x0, [fp, #-0x30]
    // 0xb51174: r0 = Paint()
    //     0xb51174: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb51178: mov             x3, x0
    // 0xb5117c: ldur            x2, [fp, #-0x30]
    // 0xb51180: stur            x3, [fp, #-0x38]
    // 0xb51184: StoreField: r3->field_7 = r2
    //     0xb51184: stur            w2, [x3, #7]
    // 0xb51188: ldur            x5, [fp, #-0x18]
    // 0xb5118c: r0 = BoxInt64Instr(r5)
    //     0xb5118c: sbfiz           x0, x5, #1, #0x1f
    //     0xb51190: cmp             x5, x0, asr #1
    //     0xb51194: b.eq            #0xb511a0
    //     0xb51198: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5119c: stur            x5, [x0, #7]
    // 0xb511a0: ldur            x1, [fp, #-8]
    // 0xb511a4: r4 = LoadClassIdInstr(r1)
    //     0xb511a4: ldur            x4, [x1, #-1]
    //     0xb511a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb511ac: stp             x0, x1, [SP]
    // 0xb511b0: mov             x0, x4
    // 0xb511b4: mov             lr, x0
    // 0xb511b8: ldr             lr, [x21, lr, lsl #3]
    // 0xb511bc: blr             lr
    // 0xb511c0: mov             x2, x0
    // 0xb511c4: ldur            x5, [fp, #-0x18]
    // 0xb511c8: stur            x2, [fp, #-0x40]
    // 0xb511cc: add             x3, x5, #1
    // 0xb511d0: r0 = BoxInt64Instr(r3)
    //     0xb511d0: sbfiz           x0, x3, #1, #0x1f
    //     0xb511d4: cmp             x3, x0, asr #1
    //     0xb511d8: b.eq            #0xb511e4
    //     0xb511dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb511e0: stur            x3, [x0, #7]
    // 0xb511e4: ldur            x1, [fp, #-8]
    // 0xb511e8: r3 = LoadClassIdInstr(r1)
    //     0xb511e8: ldur            x3, [x1, #-1]
    //     0xb511ec: ubfx            x3, x3, #0xc, #0x14
    // 0xb511f0: stp             x0, x1, [SP]
    // 0xb511f4: mov             x0, x3
    // 0xb511f8: mov             lr, x0
    // 0xb511fc: ldr             lr, [x21, lr, lsl #3]
    // 0xb51200: blr             lr
    // 0xb51204: stur            x0, [fp, #-0x48]
    // 0xb51208: ldur            x16, [fp, #-0x10]
    // 0xb5120c: ldur            lr, [fp, #-0x28]
    // 0xb51210: stp             lr, x16, [SP]
    // 0xb51214: r0 = %()
    //     0xb51214: bl              #0xb51370  ; [dart:core] _IntegerImplementation::%
    // 0xb51218: LoadField: d0 = r0->field_7
    //     0xb51218: ldur            d0, [x0, #7]
    // 0xb5121c: ldur            d1, [fp, #-0x80]
    // 0xb51220: fdiv            d2, d0, d1
    // 0xb51224: r0 = inline_Allocate_Double()
    //     0xb51224: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb51228: add             x0, x0, #0x10
    //     0xb5122c: cmp             x1, x0
    //     0xb51230: b.ls            #0xb51360
    //     0xb51234: str             x0, [THR, #0x50]  ; THR::top
    //     0xb51238: sub             x0, x0, #0xf
    //     0xb5123c: mov             x1, #0xd148
    //     0xb51240: movk            x1, #3, lsl #16
    //     0xb51244: stur            x1, [x0, #-1]
    // 0xb51248: StoreField: r0->field_7 = d2
    //     0xb51248: stur            d2, [x0, #7]
    // 0xb5124c: ldur            x16, [fp, #-0x40]
    // 0xb51250: ldur            lr, [fp, #-0x48]
    // 0xb51254: stp             lr, x16, [SP, #8]
    // 0xb51258: str             x0, [SP]
    // 0xb5125c: r0 = lerp()
    //     0xb5125c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xb51260: LoadField: r1 = r0->field_7
    //     0xb51260: ldur            x1, [x0, #7]
    // 0xb51264: eor             x0, x1, #0xff000000
    // 0xb51268: ldur            x1, [fp, #-0x30]
    // 0xb5126c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb5126c: ldur            w2, [x1, #0x17]
    // 0xb51270: DecompressPointer r2
    //     0xb51270: add             x2, x2, HEAP, lsl #32
    // 0xb51274: sxtw            x0, w0
    // 0xb51278: LoadField: r1 = r2->field_7
    //     0xb51278: ldur            x1, [x2, #7]
    // 0xb5127c: str             w0, [x1, #4]
    // 0xb51280: ldur            d0, [fp, #-0x78]
    // 0xb51284: ldur            d1, [fp, #-0x50]
    // 0xb51288: fmul            d2, d0, d1
    // 0xb5128c: ldur            d1, [fp, #-0x70]
    // 0xb51290: fadd            d3, d1, d2
    // 0xb51294: d2 = 1.000000
    //     0xb51294: fmov            d2, #1.00000000
    // 0xb51298: fsub            d4, d3, d2
    // 0xb5129c: stur            d4, [fp, #-0x88]
    // 0xb512a0: fadd            d3, d4, d2
    // 0xb512a4: stur            d3, [fp, #-0x50]
    // 0xb512a8: r0 = Rect()
    //     0xb512a8: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb512ac: ldur            d0, [fp, #-0x88]
    // 0xb512b0: StoreField: r0->field_7 = d0
    //     0xb512b0: stur            d0, [x0, #7]
    // 0xb512b4: ldur            d0, [fp, #-0x68]
    // 0xb512b8: StoreField: r0->field_f = d0
    //     0xb512b8: stur            d0, [x0, #0xf]
    // 0xb512bc: ldur            d1, [fp, #-0x50]
    // 0xb512c0: ArrayStore: r0[0] = d1  ; List_8
    //     0xb512c0: stur            d1, [x0, #0x17]
    // 0xb512c4: ldur            d1, [fp, #-0x60]
    // 0xb512c8: StoreField: r0->field_1f = d1
    //     0xb512c8: stur            d1, [x0, #0x1f]
    // 0xb512cc: ldr             x16, [fp, #0x20]
    // 0xb512d0: stp             x0, x16, [SP, #8]
    // 0xb512d4: ldur            x16, [fp, #-0x38]
    // 0xb512d8: str             x16, [SP]
    // 0xb512dc: r0 = drawRect()
    //     0xb512dc: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0xb512e0: ldur            x1, [fp, #-0x20]
    // 0xb512e4: add             x4, x1, #1
    // 0xb512e8: ldur            x5, [fp, #-0x18]
    // 0xb512ec: ldur            d1, [fp, #-0x58]
    // 0xb512f0: ldur            d2, [fp, #-0x80]
    // 0xb512f4: ldur            d4, [fp, #-0x70]
    // 0xb512f8: ldur            d3, [fp, #-0x78]
    // 0xb512fc: ldur            d5, [fp, #-0x68]
    // 0xb51300: ldur            d6, [fp, #-0x60]
    // 0xb51304: ldur            x2, [fp, #-0x28]
    // 0xb51308: b               #0xb510d0
    // 0xb5130c: r0 = Null
    //     0xb5130c: mov             x0, NULL
    // 0xb51310: LeaveFrame
    //     0xb51310: mov             SP, fp
    //     0xb51314: ldp             fp, lr, [SP], #0x10
    // 0xb51318: ret
    //     0xb51318: ret             
    // 0xb5131c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5131c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51320: b               #0xb50fa8
    // 0xb51324: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb51324: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb51328: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb51328: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb5132c: stp             q3, q4, [SP, #-0x20]!
    // 0xb51330: stp             q1, q2, [SP, #-0x20]!
    // 0xb51334: SaveReg d0
    //     0xb51334: str             q0, [SP, #-0x10]!
    // 0xb51338: SaveReg r0
    //     0xb51338: str             x0, [SP, #-8]!
    // 0xb5133c: r0 = AllocateDouble()
    //     0xb5133c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb51340: mov             x2, x0
    // 0xb51344: RestoreReg r0
    //     0xb51344: ldr             x0, [SP], #8
    // 0xb51348: RestoreReg d0
    //     0xb51348: ldr             q0, [SP], #0x10
    // 0xb5134c: ldp             q1, q2, [SP], #0x20
    // 0xb51350: ldp             q3, q4, [SP], #0x20
    // 0xb51354: b               #0xb510b0
    // 0xb51358: r0 = StackOverflowSharedWithFPURegs()
    //     0xb51358: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb5135c: b               #0xb510e8
    // 0xb51360: stp             q1, q2, [SP, #-0x20]!
    // 0xb51364: r0 = AllocateDouble()
    //     0xb51364: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb51368: ldp             q1, q2, [SP], #0x20
    // 0xb5136c: b               #0xb51248
  }
}

// class id: 2652, size: 0x14, field offset: 0x8
class _CupertinoBackGestureController<X0> extends Object {

  _ dragEnd(/* No info */) {
    // ** addr: 0x7761bc, size: 0x328
    // 0x7761bc: EnterFrame
    //     0x7761bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7761c0: mov             fp, SP
    // 0x7761c4: AllocStack(0x38)
    //     0x7761c4: sub             SP, SP, #0x38
    // 0x7761c8: CheckStackOverflow
    //     0x7761c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7761cc: cmp             SP, x16
    //     0x7761d0: b.ls            #0x77648c
    // 0x7761d4: r1 = 2
    //     0x7761d4: mov             x1, #2
    // 0x7761d8: r0 = AllocateContext()
    //     0x7761d8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7761dc: mov             x1, x0
    // 0x7761e0: ldr             x0, [fp, #0x18]
    // 0x7761e4: stur            x1, [fp, #-0x10]
    // 0x7761e8: StoreField: r1->field_f = r0
    //     0x7761e8: stur            w0, [x1, #0xf]
    // 0x7761ec: ldr             x2, [fp, #0x10]
    // 0x7761f0: LoadField: d0 = r2->field_7
    //     0x7761f0: ldur            d0, [x2, #7]
    // 0x7761f4: d1 = 0.000000
    //     0x7761f4: eor             v1.16b, v1.16b, v1.16b
    // 0x7761f8: fcmp            d0, d1
    // 0x7761fc: b.ne            #0x776208
    // 0x776200: d3 = 0.000000
    //     0x776200: eor             v3.16b, v3.16b, v3.16b
    // 0x776204: b               #0x776220
    // 0x776208: fcmp            d1, d0
    // 0x77620c: b.le            #0x776218
    // 0x776210: fneg            d2, d0
    // 0x776214: b               #0x77621c
    // 0x776218: mov             v2.16b, v0.16b
    // 0x77621c: mov             v3.16b, v2.16b
    // 0x776220: d2 = 1.000000
    //     0x776220: fmov            d2, #1.00000000
    // 0x776224: fcmp            d3, d2
    // 0x776228: b.lt            #0x776238
    // 0x77622c: fcmp            d1, d0
    // 0x776230: b.lt            #0x776330
    // 0x776234: b               #0x776264
    // 0x776238: d0 = 0.500000
    //     0x776238: fmov            d0, #0.50000000
    // 0x77623c: LoadField: r2 = r0->field_b
    //     0x77623c: ldur            w2, [x0, #0xb]
    // 0x776240: DecompressPointer r2
    //     0x776240: add             x2, x2, HEAP, lsl #32
    // 0x776244: LoadField: r3 = r2->field_37
    //     0x776244: ldur            w3, [x2, #0x37]
    // 0x776248: DecompressPointer r3
    //     0x776248: add             x3, x3, HEAP, lsl #32
    // 0x77624c: r16 = Sentinel
    //     0x77624c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776250: cmp             w3, w16
    // 0x776254: b.eq            #0x776494
    // 0x776258: LoadField: d1 = r3->field_7
    //     0x776258: ldur            d1, [x3, #7]
    // 0x77625c: fcmp            d1, d0
    // 0x776260: b.le            #0x77632c
    // 0x776264: LoadField: r2 = r0->field_b
    //     0x776264: ldur            w2, [x0, #0xb]
    // 0x776268: DecompressPointer r2
    //     0x776268: add             x2, x2, HEAP, lsl #32
    // 0x77626c: stur            x2, [fp, #-8]
    // 0x776270: LoadField: r3 = r2->field_37
    //     0x776270: ldur            w3, [x2, #0x37]
    // 0x776274: DecompressPointer r3
    //     0x776274: add             x3, x3, HEAP, lsl #32
    // 0x776278: r16 = Sentinel
    //     0x776278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77627c: cmp             w3, w16
    // 0x776280: b.eq            #0x77649c
    // 0x776284: r16 = 1600
    //     0x776284: mov             x16, #0x640
    // 0x776288: stp             xzr, x16, [SP, #8]
    // 0x77628c: str             x3, [SP]
    // 0x776290: r0 = lerpDouble()
    //     0x776290: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0x776294: LoadField: d0 = r0->field_7
    //     0x776294: ldur            d0, [x0, #7]
    // 0x776298: fcmp            d0, d0
    // 0x77629c: b.vs            #0x7764a4
    // 0x7762a0: fcvtms          x0, d0
    // 0x7762a4: asr             x16, x0, #0x1e
    // 0x7762a8: cmp             x16, x0, asr #63
    // 0x7762ac: b.ne            #0x7764a4
    // 0x7762b0: lsl             x0, x0, #1
    // 0x7762b4: r1 = LoadInt32Instr(r0)
    //     0x7762b4: sbfx            x1, x0, #1, #0x1f
    //     0x7762b8: tbz             w0, #0, #0x7762c0
    //     0x7762bc: ldur            x1, [x0, #7]
    // 0x7762c0: cmp             x1, #0x12c
    // 0x7762c4: b.le            #0x7762d0
    // 0x7762c8: r0 = 300
    //     0x7762c8: mov             x0, #0x12c
    // 0x7762cc: b               #0x7762e4
    // 0x7762d0: cmp             x1, #0x12c
    // 0x7762d4: b.ge            #0x7762e0
    // 0x7762d8: mov             x0, x1
    // 0x7762dc: b               #0x7762e4
    // 0x7762e0: mov             x0, x1
    // 0x7762e4: r16 = 1000
    //     0x7762e4: mov             x16, #0x3e8
    // 0x7762e8: mul             x1, x0, x16
    // 0x7762ec: stur            x1, [fp, #-0x18]
    // 0x7762f0: r0 = Duration()
    //     0x7762f0: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7762f4: mov             x1, x0
    // 0x7762f8: ldur            x0, [fp, #-0x18]
    // 0x7762fc: StoreField: r1->field_7 = r0
    //     0x7762fc: stur            x0, [x1, #7]
    // 0x776300: ldur            x16, [fp, #-8]
    // 0x776304: str             x16, [SP, #0x18]
    // 0x776308: d0 = 1.000000
    //     0x776308: fmov            d0, #1.00000000
    // 0x77630c: str             d0, [SP, #0x10]
    // 0x776310: r16 = Instance_Cubic
    //     0x776310: add             x16, PP, #0x48, lsl #12  ; [pp+0x488d8] Obj!Cubic@a5eb31
    //     0x776314: ldr             x16, [x16, #0x8d8]
    // 0x776318: stp             x16, x1, [SP]
    // 0x77631c: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x77631c: ldr             x4, [PP, #0x5428]  ; [pp+0x5428] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x776320: r0 = animateTo()
    //     0x776320: bl              #0x4966c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x776324: ldur            x0, [fp, #-8]
    // 0x776328: b               #0x7763f4
    // 0x77632c: ldr             x0, [fp, #0x18]
    // 0x776330: LoadField: r1 = r0->field_f
    //     0x776330: ldur            w1, [x0, #0xf]
    // 0x776334: DecompressPointer r1
    //     0x776334: add             x1, x1, HEAP, lsl #32
    // 0x776338: r16 = <Object?>
    //     0x776338: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x77633c: stp             x1, x16, [SP]
    // 0x776340: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x776340: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x776344: r0 = pop()
    //     0x776344: bl              #0x69052c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x776348: ldr             x0, [fp, #0x18]
    // 0x77634c: LoadField: r1 = r0->field_b
    //     0x77634c: ldur            w1, [x0, #0xb]
    // 0x776350: DecompressPointer r1
    //     0x776350: add             x1, x1, HEAP, lsl #32
    // 0x776354: stur            x1, [fp, #-8]
    // 0x776358: LoadField: r2 = r1->field_2f
    //     0x776358: ldur            w2, [x1, #0x2f]
    // 0x77635c: DecompressPointer r2
    //     0x77635c: add             x2, x2, HEAP, lsl #32
    // 0x776360: cmp             w2, NULL
    // 0x776364: b.eq            #0x7763f0
    // 0x776368: LoadField: r3 = r2->field_7
    //     0x776368: ldur            w3, [x2, #7]
    // 0x77636c: DecompressPointer r3
    //     0x77636c: add             x3, x3, HEAP, lsl #32
    // 0x776370: cmp             w3, NULL
    // 0x776374: b.eq            #0x7763f0
    // 0x776378: LoadField: r2 = r1->field_37
    //     0x776378: ldur            w2, [x1, #0x37]
    // 0x77637c: DecompressPointer r2
    //     0x77637c: add             x2, x2, HEAP, lsl #32
    // 0x776380: r16 = Sentinel
    //     0x776380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776384: cmp             w2, w16
    // 0x776388: b.eq            #0x7764c0
    // 0x77638c: r16 = 1600
    //     0x77638c: mov             x16, #0x640
    // 0x776390: stp             x16, xzr, [SP, #8]
    // 0x776394: str             x2, [SP]
    // 0x776398: r0 = lerpDouble()
    //     0x776398: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0x77639c: LoadField: d0 = r0->field_7
    //     0x77639c: ldur            d0, [x0, #7]
    // 0x7763a0: fcmp            d0, d0
    // 0x7763a4: b.vs            #0x7764c8
    // 0x7763a8: fcvtms          x0, d0
    // 0x7763ac: asr             x16, x0, #0x1e
    // 0x7763b0: cmp             x16, x0, asr #63
    // 0x7763b4: b.ne            #0x7764c8
    // 0x7763b8: lsl             x0, x0, #1
    // 0x7763bc: r1 = LoadInt32Instr(r0)
    //     0x7763bc: sbfx            x1, x0, #1, #0x1f
    //     0x7763c0: tbz             w0, #0, #0x7763c8
    //     0x7763c4: ldur            x1, [x0, #7]
    // 0x7763c8: r16 = 1000
    //     0x7763c8: mov             x16, #0x3e8
    // 0x7763cc: mul             x0, x1, x16
    // 0x7763d0: stur            x0, [fp, #-0x18]
    // 0x7763d4: r0 = Duration()
    //     0x7763d4: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7763d8: mov             x1, x0
    // 0x7763dc: ldur            x0, [fp, #-0x18]
    // 0x7763e0: StoreField: r1->field_7 = r0
    //     0x7763e0: stur            x0, [x1, #7]
    // 0x7763e4: ldur            x16, [fp, #-8]
    // 0x7763e8: stp             x1, x16, [SP]
    // 0x7763ec: r0 = animateBack()
    //     0x7763ec: bl              #0x776684  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x7763f0: ldur            x0, [fp, #-8]
    // 0x7763f4: stur            x0, [fp, #-8]
    // 0x7763f8: LoadField: r1 = r0->field_2f
    //     0x7763f8: ldur            w1, [x0, #0x2f]
    // 0x7763fc: DecompressPointer r1
    //     0x7763fc: add             x1, x1, HEAP, lsl #32
    // 0x776400: cmp             w1, NULL
    // 0x776404: b.eq            #0x776468
    // 0x776408: LoadField: r2 = r1->field_7
    //     0x776408: ldur            w2, [x1, #7]
    // 0x77640c: DecompressPointer r2
    //     0x77640c: add             x2, x2, HEAP, lsl #32
    // 0x776410: cmp             w2, NULL
    // 0x776414: b.eq            #0x776468
    // 0x776418: ldur            x3, [fp, #-0x10]
    // 0x77641c: r1 = Sentinel
    //     0x77641c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776420: StoreField: r3->field_13 = r1
    //     0x776420: stur            w1, [x3, #0x13]
    // 0x776424: mov             x2, x3
    // 0x776428: r1 = Function '<anonymous closure>':.
    //     0x776428: add             x1, PP, #0x53, lsl #12  ; [pp+0x537c8] AnonymousClosure: (0x7766d8), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureController::dragEnd (0x776784)
    //     0x77642c: ldr             x1, [x1, #0x7c8]
    // 0x776430: r0 = AllocateClosure()
    //     0x776430: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x776434: mov             x2, x0
    // 0x776438: ldur            x1, [fp, #-0x10]
    // 0x77643c: StoreField: r1->field_13 = r0
    //     0x77643c: stur            w0, [x1, #0x13]
    //     0x776440: ldurb           w16, [x1, #-1]
    //     0x776444: ldurb           w17, [x0, #-1]
    //     0x776448: and             x16, x17, x16, lsr #2
    //     0x77644c: tst             x16, HEAP, lsr #32
    //     0x776450: b.eq            #0x776458
    //     0x776454: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x776458: ldur            x16, [fp, #-8]
    // 0x77645c: stp             x2, x16, [SP]
    // 0x776460: r0 = addStatusListener()
    //     0x776460: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x776464: b               #0x77647c
    // 0x776468: ldr             x0, [fp, #0x18]
    // 0x77646c: LoadField: r1 = r0->field_f
    //     0x77646c: ldur            w1, [x0, #0xf]
    // 0x776470: DecompressPointer r1
    //     0x776470: add             x1, x1, HEAP, lsl #32
    // 0x776474: str             x1, [SP]
    // 0x776478: r0 = didStopUserGesture()
    //     0x776478: bl              #0x7764e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x77647c: r0 = Null
    //     0x77647c: mov             x0, NULL
    // 0x776480: LeaveFrame
    //     0x776480: mov             SP, fp
    //     0x776484: ldp             fp, lr, [SP], #0x10
    // 0x776488: ret
    //     0x776488: ret             
    // 0x77648c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77648c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776490: b               #0x7761d4
    // 0x776494: r9 = _value
    //     0x776494: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x776498: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x776498: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x77649c: r9 = _value
    //     0x77649c: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x7764a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7764a0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7764a4: SaveReg d0
    //     0x7764a4: str             q0, [SP, #-0x10]!
    // 0x7764a8: r0 = 224
    //     0x7764a8: mov             x0, #0xe0
    // 0x7764ac: r30 = DoubleToIntegerStub
    //     0x7764ac: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x7764b0: LoadField: r30 = r30->field_7
    //     0x7764b0: ldur            lr, [lr, #7]
    // 0x7764b4: blr             lr
    // 0x7764b8: RestoreReg d0
    //     0x7764b8: ldr             q0, [SP], #0x10
    // 0x7764bc: b               #0x7762b4
    // 0x7764c0: r9 = _value
    //     0x7764c0: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x7764c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7764c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7764c8: SaveReg d0
    //     0x7764c8: str             q0, [SP, #-0x10]!
    // 0x7764cc: r0 = 224
    //     0x7764cc: mov             x0, #0xe0
    // 0x7764d0: r30 = DoubleToIntegerStub
    //     0x7764d0: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x7764d4: LoadField: r30 = r30->field_7
    //     0x7764d4: ldur            lr, [lr, #7]
    // 0x7764d8: blr             lr
    // 0x7764dc: RestoreReg d0
    //     0x7764dc: ldr             q0, [SP], #0x10
    // 0x7764e0: b               #0x7763bc
  }
  _ dragUpdate(/* No info */) {
    // ** addr: 0x776e54, size: 0x74
    // 0x776e54: EnterFrame
    //     0x776e54: stp             fp, lr, [SP, #-0x10]!
    //     0x776e58: mov             fp, SP
    // 0x776e5c: AllocStack(0x10)
    //     0x776e5c: sub             SP, SP, #0x10
    // 0x776e60: CheckStackOverflow
    //     0x776e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776e64: cmp             SP, x16
    //     0x776e68: b.ls            #0x776eb8
    // 0x776e6c: ldr             x0, [fp, #0x18]
    // 0x776e70: LoadField: r1 = r0->field_b
    //     0x776e70: ldur            w1, [x0, #0xb]
    // 0x776e74: DecompressPointer r1
    //     0x776e74: add             x1, x1, HEAP, lsl #32
    // 0x776e78: LoadField: r0 = r1->field_37
    //     0x776e78: ldur            w0, [x1, #0x37]
    // 0x776e7c: DecompressPointer r0
    //     0x776e7c: add             x0, x0, HEAP, lsl #32
    // 0x776e80: r16 = Sentinel
    //     0x776e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776e84: cmp             w0, w16
    // 0x776e88: b.eq            #0x776ec0
    // 0x776e8c: ldr             x2, [fp, #0x10]
    // 0x776e90: LoadField: d0 = r2->field_7
    //     0x776e90: ldur            d0, [x2, #7]
    // 0x776e94: LoadField: d1 = r0->field_7
    //     0x776e94: ldur            d1, [x0, #7]
    // 0x776e98: fsub            d2, d1, d0
    // 0x776e9c: str             x1, [SP, #8]
    // 0x776ea0: str             d2, [SP]
    // 0x776ea4: r0 = value=()
    //     0x776ea4: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x776ea8: r0 = Null
    //     0x776ea8: mov             x0, NULL
    // 0x776eac: LeaveFrame
    //     0x776eac: mov             SP, fp
    //     0x776eb0: ldp             fp, lr, [SP], #0x10
    // 0x776eb4: ret
    //     0x776eb4: ret             
    // 0x776eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776eb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776ebc: b               #0x776e6c
    // 0x776ec0: r9 = _value
    //     0x776ec0: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x776ec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x776ec4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2653, size: 0x8, field offset: 0x8
abstract class CupertinoRouteTransitionMixin extends Object {

  static _ isPopGestureInProgress(/* No info */) {
    // ** addr: 0xab6690, size: 0x3c
    // 0xab6690: EnterFrame
    //     0xab6690: stp             fp, lr, [SP, #-0x10]!
    //     0xab6694: mov             fp, SP
    // 0xab6698: ldr             x1, [fp, #0x10]
    // 0xab669c: LoadField: r2 = r1->field_b
    //     0xab669c: ldur            w2, [x1, #0xb]
    // 0xab66a0: DecompressPointer r2
    //     0xab66a0: add             x2, x2, HEAP, lsl #32
    // 0xab66a4: cmp             w2, NULL
    // 0xab66a8: b.eq            #0xab66c8
    // 0xab66ac: LoadField: r1 = r2->field_63
    //     0xab66ac: ldur            w1, [x2, #0x63]
    // 0xab66b0: DecompressPointer r1
    //     0xab66b0: add             x1, x1, HEAP, lsl #32
    // 0xab66b4: LoadField: r0 = r1->field_27
    //     0xab66b4: ldur            w0, [x1, #0x27]
    // 0xab66b8: DecompressPointer r0
    //     0xab66b8: add             x0, x0, HEAP, lsl #32
    // 0xab66bc: LeaveFrame
    //     0xab66bc: mov             SP, fp
    //     0xab66c0: ldp             fp, lr, [SP], #0x10
    // 0xab66c4: ret
    //     0xab66c4: ret             
    // 0xab66c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab66c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Widget buildPageTransitions<Y0>(PageRoute<Y0>, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0xac00d4, size: 0x16c
    // 0xac00d4: EnterFrame
    //     0xac00d4: stp             fp, lr, [SP, #-0x10]!
    //     0xac00d8: mov             fp, SP
    // 0xac00dc: AllocStack(0x48)
    //     0xac00dc: sub             SP, SP, #0x48
    // 0xac00e0: SetupParameters([dynamic _, dynamic _, dynamic _, dynamic _ /* r0 */])
    //     0xac00e0: mov             x0, x4
    //     0xac00e4: ldur            w1, [x0, #0xf]
    //     0xac00e8: add             x1, x1, HEAP, lsl #32
    //     0xac00ec: cbnz            w1, #0xac00f8
    //     0xac00f0: mov             x1, NULL
    //     0xac00f4: b               #0xac010c
    //     0xac00f8: ldur            w1, [x0, #0x17]
    //     0xac00fc: add             x1, x1, HEAP, lsl #32
    //     0xac0100: add             x0, fp, w1, sxtw #2
    //     0xac0104: ldr             x0, [x0, #0x10]
    //     0xac0108: mov             x1, x0
    //     0xac010c: ldr             x0, [fp, #0x28]
    //     0xac0110: stur            x1, [fp, #-8]
    // 0xac0114: CheckStackOverflow
    //     0xac0114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0118: cmp             SP, x16
    //     0xac011c: b.ls            #0xac0238
    // 0xac0120: r1 = 1
    //     0xac0120: mov             x1, #1
    // 0xac0124: r0 = AllocateContext()
    //     0xac0124: bl              #0xb97e34  ; AllocateContextStub
    // 0xac0128: mov             x1, x0
    // 0xac012c: ldr             x0, [fp, #0x28]
    // 0xac0130: stur            x1, [fp, #-0x10]
    // 0xac0134: StoreField: r1->field_f = r0
    //     0xac0134: stur            w0, [x1, #0xf]
    // 0xac0138: str             x0, [SP]
    // 0xac013c: r0 = isPopGestureInProgress()
    //     0xac013c: bl              #0xab6690  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::isPopGestureInProgress
    // 0xac0140: mov             x1, x0
    // 0xac0144: ldur            x0, [fp, #-0x10]
    // 0xac0148: stur            x1, [fp, #-0x18]
    // 0xac014c: LoadField: r2 = r0->field_f
    //     0xac014c: ldur            w2, [x0, #0xf]
    // 0xac0150: DecompressPointer r2
    //     0xac0150: add             x2, x2, HEAP, lsl #32
    // 0xac0154: LoadField: r3 = r2->field_87
    //     0xac0154: ldur            w3, [x2, #0x87]
    // 0xac0158: DecompressPointer r3
    //     0xac0158: add             x3, x3, HEAP, lsl #32
    // 0xac015c: tbnz            w3, #4, #0xac0198
    // 0xac0160: r0 = CupertinoFullscreenDialogTransition()
    //     0xac0160: bl              #0xab7ff0  ; AllocateCupertinoFullscreenDialogTransitionStub -> CupertinoFullscreenDialogTransition (size=0x18)
    // 0xac0164: stur            x0, [fp, #-0x20]
    // 0xac0168: ldr             x16, [fp, #0x10]
    // 0xac016c: stp             x16, x0, [SP, #0x18]
    // 0xac0170: ldur            x16, [fp, #-0x18]
    // 0xac0174: ldr             lr, [fp, #0x20]
    // 0xac0178: stp             lr, x16, [SP, #8]
    // 0xac017c: ldr             x16, [fp, #0x18]
    // 0xac0180: str             x16, [SP]
    // 0xac0184: r0 = CupertinoFullscreenDialogTransition()
    //     0xac0184: bl              #0xab7e2c  ; [package:flutter/src/cupertino/route.dart] CupertinoFullscreenDialogTransition::CupertinoFullscreenDialogTransition
    // 0xac0188: ldur            x0, [fp, #-0x20]
    // 0xac018c: LeaveFrame
    //     0xac018c: mov             SP, fp
    //     0xac0190: ldp             fp, lr, [SP], #0x10
    // 0xac0194: ret
    //     0xac0194: ret             
    // 0xac0198: ldr             x4, [fp, #0x10]
    // 0xac019c: ldur            x3, [fp, #-8]
    // 0xac01a0: mov             x2, x0
    // 0xac01a4: r1 = Function '<anonymous closure>': static.
    //     0xac01a4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47e48] AnonymousClosure: static (0xac0360), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0xac00d4)
    //     0xac01a8: ldr             x1, [x1, #0xe48]
    // 0xac01ac: r0 = AllocateClosure()
    //     0xac01ac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xac01b0: mov             x3, x0
    // 0xac01b4: ldur            x0, [fp, #-8]
    // 0xac01b8: stur            x3, [fp, #-0x20]
    // 0xac01bc: StoreField: r3->field_b = r0
    //     0xac01bc: stur            w0, [x3, #0xb]
    // 0xac01c0: ldur            x2, [fp, #-0x10]
    // 0xac01c4: r1 = Function '<anonymous closure>': static.
    //     0xac01c4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47e50] AnonymousClosure: static (0xac024c), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0xac00d4)
    //     0xac01c8: ldr             x1, [x1, #0xe50]
    // 0xac01cc: r0 = AllocateClosure()
    //     0xac01cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xac01d0: ldur            x1, [fp, #-8]
    // 0xac01d4: stur            x0, [fp, #-0x10]
    // 0xac01d8: StoreField: r0->field_b = r1
    //     0xac01d8: stur            w1, [x0, #0xb]
    // 0xac01dc: r0 = _CupertinoBackGestureDetector()
    //     0xac01dc: bl              #0xac0240  ; Allocate_CupertinoBackGestureDetectorStub -> _CupertinoBackGestureDetector<X0> (size=0x1c)
    // 0xac01e0: mov             x1, x0
    // 0xac01e4: ldur            x0, [fp, #-0x20]
    // 0xac01e8: stur            x1, [fp, #-8]
    // 0xac01ec: StoreField: r1->field_13 = r0
    //     0xac01ec: stur            w0, [x1, #0x13]
    // 0xac01f0: ldur            x0, [fp, #-0x10]
    // 0xac01f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xac01f4: stur            w0, [x1, #0x17]
    // 0xac01f8: ldr             x0, [fp, #0x10]
    // 0xac01fc: StoreField: r1->field_f = r0
    //     0xac01fc: stur            w0, [x1, #0xf]
    // 0xac0200: r0 = CupertinoPageTransition()
    //     0xac0200: bl              #0xab791c  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0xac0204: stur            x0, [fp, #-0x10]
    // 0xac0208: ldur            x16, [fp, #-8]
    // 0xac020c: stp             x16, x0, [SP, #0x18]
    // 0xac0210: ldur            x16, [fp, #-0x18]
    // 0xac0214: ldr             lr, [fp, #0x20]
    // 0xac0218: stp             lr, x16, [SP, #8]
    // 0xac021c: ldr             x16, [fp, #0x18]
    // 0xac0220: str             x16, [SP]
    // 0xac0224: r0 = CupertinoPageTransition()
    //     0xac0224: bl              #0xab7614  ; [package:flutter/src/cupertino/route.dart] CupertinoPageTransition::CupertinoPageTransition
    // 0xac0228: ldur            x0, [fp, #-0x10]
    // 0xac022c: LeaveFrame
    //     0xac022c: mov             SP, fp
    //     0xac0230: ldp             fp, lr, [SP], #0x10
    // 0xac0234: ret
    //     0xac0234: ret             
    // 0xac0238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0238: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac023c: b               #0xac0120
  }
  [closure] static _CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0xac024c, size: 0x54
    // 0xac024c: EnterFrame
    //     0xac024c: stp             fp, lr, [SP, #-0x10]!
    //     0xac0250: mov             fp, SP
    // 0xac0254: AllocStack(0x10)
    //     0xac0254: sub             SP, SP, #0x10
    // 0xac0258: SetupParameters([dynamic _ /* r0 */])
    //     0xac0258: ldr             x0, [fp, #0x10]
    //     0xac025c: ldur            w1, [x0, #0x17]
    //     0xac0260: add             x1, x1, HEAP, lsl #32
    // 0xac0264: CheckStackOverflow
    //     0xac0264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0268: cmp             SP, x16
    //     0xac026c: b.ls            #0xac0298
    // 0xac0270: LoadField: r2 = r0->field_b
    //     0xac0270: ldur            w2, [x0, #0xb]
    // 0xac0274: DecompressPointer r2
    //     0xac0274: add             x2, x2, HEAP, lsl #32
    // 0xac0278: LoadField: r0 = r1->field_f
    //     0xac0278: ldur            w0, [x1, #0xf]
    // 0xac027c: DecompressPointer r0
    //     0xac027c: add             x0, x0, HEAP, lsl #32
    // 0xac0280: stp             x0, x2, [SP]
    // 0xac0284: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac0284: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac0288: r0 = _startPopGesture()
    //     0xac0288: bl              #0xac02a0  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture
    // 0xac028c: LeaveFrame
    //     0xac028c: mov             SP, fp
    //     0xac0290: ldp             fp, lr, [SP], #0x10
    // 0xac0294: ret
    //     0xac0294: ret             
    // 0xac0298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0298: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac029c: b               #0xac0270
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0xac02a0, size: 0xb4
    // 0xac02a0: EnterFrame
    //     0xac02a0: stp             fp, lr, [SP, #-0x10]!
    //     0xac02a4: mov             fp, SP
    // 0xac02a8: AllocStack(0x20)
    //     0xac02a8: sub             SP, SP, #0x20
    // 0xac02ac: SetupParameters([dynamic _ /* r0 */])
    //     0xac02ac: mov             x0, x4
    //     0xac02b0: ldur            w1, [x0, #0xf]
    //     0xac02b4: add             x1, x1, HEAP, lsl #32
    //     0xac02b8: cbnz            w1, #0xac02c4
    //     0xac02bc: mov             x1, NULL
    //     0xac02c0: b               #0xac02d8
    //     0xac02c4: ldur            w1, [x0, #0x17]
    //     0xac02c8: add             x1, x1, HEAP, lsl #32
    //     0xac02cc: add             x0, fp, w1, sxtw #2
    //     0xac02d0: ldr             x0, [x0, #0x10]
    //     0xac02d4: mov             x1, x0
    //     0xac02d8: ldr             x0, [fp, #0x10]
    // 0xac02dc: CheckStackOverflow
    //     0xac02dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac02e0: cmp             SP, x16
    //     0xac02e4: b.ls            #0xac0344
    // 0xac02e8: LoadField: r2 = r0->field_b
    //     0xac02e8: ldur            w2, [x0, #0xb]
    // 0xac02ec: DecompressPointer r2
    //     0xac02ec: add             x2, x2, HEAP, lsl #32
    // 0xac02f0: stur            x2, [fp, #-0x10]
    // 0xac02f4: cmp             w2, NULL
    // 0xac02f8: b.eq            #0xac034c
    // 0xac02fc: LoadField: r3 = r0->field_33
    //     0xac02fc: ldur            w3, [x0, #0x33]
    // 0xac0300: DecompressPointer r3
    //     0xac0300: add             x3, x3, HEAP, lsl #32
    // 0xac0304: stur            x3, [fp, #-8]
    // 0xac0308: cmp             w3, NULL
    // 0xac030c: b.eq            #0xac0350
    // 0xac0310: r0 = _CupertinoBackGestureController()
    //     0xac0310: bl              #0xac0354  ; Allocate_CupertinoBackGestureControllerStub -> _CupertinoBackGestureController<X0> (size=0x14)
    // 0xac0314: mov             x1, x0
    // 0xac0318: ldur            x0, [fp, #-0x10]
    // 0xac031c: stur            x1, [fp, #-0x18]
    // 0xac0320: StoreField: r1->field_f = r0
    //     0xac0320: stur            w0, [x1, #0xf]
    // 0xac0324: ldur            x2, [fp, #-8]
    // 0xac0328: StoreField: r1->field_b = r2
    //     0xac0328: stur            w2, [x1, #0xb]
    // 0xac032c: str             x0, [SP]
    // 0xac0330: r0 = didStartUserGesture()
    //     0xac0330: bl              #0xab8104  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0xac0334: ldur            x0, [fp, #-0x18]
    // 0xac0338: LeaveFrame
    //     0xac0338: mov             SP, fp
    //     0xac033c: ldp             fp, lr, [SP], #0x10
    // 0xac0340: ret
    //     0xac0340: ret             
    // 0xac0344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0344: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0348: b               #0xac02e8
    // 0xac034c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac034c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac0350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac0350: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0xac0360, size: 0x54
    // 0xac0360: EnterFrame
    //     0xac0360: stp             fp, lr, [SP, #-0x10]!
    //     0xac0364: mov             fp, SP
    // 0xac0368: AllocStack(0x10)
    //     0xac0368: sub             SP, SP, #0x10
    // 0xac036c: SetupParameters([dynamic _ /* r0 */])
    //     0xac036c: ldr             x0, [fp, #0x10]
    //     0xac0370: ldur            w1, [x0, #0x17]
    //     0xac0374: add             x1, x1, HEAP, lsl #32
    // 0xac0378: CheckStackOverflow
    //     0xac0378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac037c: cmp             SP, x16
    //     0xac0380: b.ls            #0xac03ac
    // 0xac0384: LoadField: r2 = r0->field_b
    //     0xac0384: ldur            w2, [x0, #0xb]
    // 0xac0388: DecompressPointer r2
    //     0xac0388: add             x2, x2, HEAP, lsl #32
    // 0xac038c: LoadField: r0 = r1->field_f
    //     0xac038c: ldur            w0, [x1, #0xf]
    // 0xac0390: DecompressPointer r0
    //     0xac0390: add             x0, x0, HEAP, lsl #32
    // 0xac0394: stp             x0, x2, [SP]
    // 0xac0398: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac0398: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac039c: r0 = _isPopGestureEnabled()
    //     0xac039c: bl              #0xac03b4  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_isPopGestureEnabled
    // 0xac03a0: LeaveFrame
    //     0xac03a0: mov             SP, fp
    //     0xac03a4: ldp             fp, lr, [SP], #0x10
    // 0xac03a8: ret
    //     0xac03a8: ret             
    // 0xac03ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac03ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac03b0: b               #0xac0384
  }
  static _ _isPopGestureEnabled(/* No info */) {
    // ** addr: 0xac03b4, size: 0x170
    // 0xac03b4: EnterFrame
    //     0xac03b4: stp             fp, lr, [SP, #-0x10]!
    //     0xac03b8: mov             fp, SP
    // 0xac03bc: AllocStack(0x8)
    //     0xac03bc: sub             SP, SP, #8
    // 0xac03c0: CheckStackOverflow
    //     0xac03c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac03c4: cmp             SP, x16
    //     0xac03c8: b.ls            #0xac0514
    // 0xac03cc: ldr             x16, [fp, #0x10]
    // 0xac03d0: str             x16, [SP]
    // 0xac03d4: r0 = isFirst()
    //     0xac03d4: bl              #0xa4e054  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0xac03d8: tbnz            w0, #4, #0xac03ec
    // 0xac03dc: r0 = false
    //     0xac03dc: add             x0, NULL, #0x30  ; false
    // 0xac03e0: LeaveFrame
    //     0xac03e0: mov             SP, fp
    //     0xac03e4: ldp             fp, lr, [SP], #0x10
    // 0xac03e8: ret
    //     0xac03e8: ret             
    // 0xac03ec: ldr             x0, [fp, #0x10]
    // 0xac03f0: LoadField: r1 = r0->field_47
    //     0xac03f0: ldur            w1, [x0, #0x47]
    // 0xac03f4: DecompressPointer r1
    //     0xac03f4: add             x1, x1, HEAP, lsl #32
    // 0xac03f8: cmp             w1, NULL
    // 0xac03fc: b.eq            #0xac041c
    // 0xac0400: LoadField: r2 = r1->field_b
    //     0xac0400: ldur            w2, [x1, #0xb]
    // 0xac0404: DecompressPointer r2
    //     0xac0404: add             x2, x2, HEAP, lsl #32
    // 0xac0408: cbz             w2, #0xac041c
    // 0xac040c: r0 = false
    //     0xac040c: add             x0, NULL, #0x30  ; false
    // 0xac0410: LeaveFrame
    //     0xac0410: mov             SP, fp
    //     0xac0414: ldp             fp, lr, [SP], #0x10
    // 0xac0418: ret
    //     0xac0418: ret             
    // 0xac041c: LoadField: r1 = r0->field_67
    //     0xac041c: ldur            w1, [x0, #0x67]
    // 0xac0420: DecompressPointer r1
    //     0xac0420: add             x1, x1, HEAP, lsl #32
    // 0xac0424: LoadField: r2 = r1->field_b
    //     0xac0424: ldur            w2, [x1, #0xb]
    // 0xac0428: DecompressPointer r2
    //     0xac0428: add             x2, x2, HEAP, lsl #32
    // 0xac042c: cbnz            w2, #0xac0448
    // 0xac0430: str             x0, [SP]
    // 0xac0434: r0 = popDisposition()
    //     0xac0434: bl              #0xb2bc30  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0xac0438: r16 = Instance_RoutePopDisposition
    //     0xac0438: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f68] Obj!RoutePopDisposition@a727a1
    //     0xac043c: ldr             x16, [x16, #0xf68]
    // 0xac0440: cmp             w0, w16
    // 0xac0444: b.ne            #0xac0458
    // 0xac0448: r0 = false
    //     0xac0448: add             x0, NULL, #0x30  ; false
    // 0xac044c: LeaveFrame
    //     0xac044c: mov             SP, fp
    //     0xac0450: ldp             fp, lr, [SP], #0x10
    // 0xac0454: ret
    //     0xac0454: ret             
    // 0xac0458: ldr             x0, [fp, #0x10]
    // 0xac045c: LoadField: r1 = r0->field_87
    //     0xac045c: ldur            w1, [x0, #0x87]
    // 0xac0460: DecompressPointer r1
    //     0xac0460: add             x1, x1, HEAP, lsl #32
    // 0xac0464: tbnz            w1, #4, #0xac0478
    // 0xac0468: r0 = false
    //     0xac0468: add             x0, NULL, #0x30  ; false
    // 0xac046c: LeaveFrame
    //     0xac046c: mov             SP, fp
    //     0xac0470: ldp             fp, lr, [SP], #0x10
    // 0xac0474: ret
    //     0xac0474: ret             
    // 0xac0478: LoadField: r1 = r0->field_5f
    //     0xac0478: ldur            w1, [x0, #0x5f]
    // 0xac047c: DecompressPointer r1
    //     0xac047c: add             x1, x1, HEAP, lsl #32
    // 0xac0480: cmp             w1, NULL
    // 0xac0484: b.eq            #0xac051c
    // 0xac0488: str             x1, [SP]
    // 0xac048c: r0 = status()
    //     0xac048c: bl              #0xb38afc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xac0490: r16 = Instance_AnimationStatus
    //     0xac0490: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0xac0494: cmp             w0, w16
    // 0xac0498: b.eq            #0xac04ac
    // 0xac049c: r0 = false
    //     0xac049c: add             x0, NULL, #0x30  ; false
    // 0xac04a0: LeaveFrame
    //     0xac04a0: mov             SP, fp
    //     0xac04a4: ldp             fp, lr, [SP], #0x10
    // 0xac04a8: ret
    //     0xac04a8: ret             
    // 0xac04ac: ldr             x0, [fp, #0x10]
    // 0xac04b0: LoadField: r1 = r0->field_63
    //     0xac04b0: ldur            w1, [x0, #0x63]
    // 0xac04b4: DecompressPointer r1
    //     0xac04b4: add             x1, x1, HEAP, lsl #32
    // 0xac04b8: cmp             w1, NULL
    // 0xac04bc: b.eq            #0xac0520
    // 0xac04c0: str             x1, [SP]
    // 0xac04c4: r0 = status()
    //     0xac04c4: bl              #0xb38afc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xac04c8: r16 = Instance_AnimationStatus
    //     0xac04c8: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0xac04cc: cmp             w0, w16
    // 0xac04d0: b.eq            #0xac04e4
    // 0xac04d4: r0 = false
    //     0xac04d4: add             x0, NULL, #0x30  ; false
    // 0xac04d8: LeaveFrame
    //     0xac04d8: mov             SP, fp
    //     0xac04dc: ldp             fp, lr, [SP], #0x10
    // 0xac04e0: ret
    //     0xac04e0: ret             
    // 0xac04e4: ldr             x16, [fp, #0x10]
    // 0xac04e8: str             x16, [SP]
    // 0xac04ec: r0 = isPopGestureInProgress()
    //     0xac04ec: bl              #0xab6690  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::isPopGestureInProgress
    // 0xac04f0: tbnz            w0, #4, #0xac0504
    // 0xac04f4: r0 = false
    //     0xac04f4: add             x0, NULL, #0x30  ; false
    // 0xac04f8: LeaveFrame
    //     0xac04f8: mov             SP, fp
    //     0xac04fc: ldp             fp, lr, [SP], #0x10
    // 0xac0500: ret
    //     0xac0500: ret             
    // 0xac0504: r0 = true
    //     0xac0504: add             x0, NULL, #0x20  ; true
    // 0xac0508: LeaveFrame
    //     0xac0508: mov             SP, fp
    //     0xac050c: ldp             fp, lr, [SP], #0x10
    // 0xac0510: ret
    //     0xac0510: ret             
    // 0xac0514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0514: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0518: b               #0xac03cc
    // 0xac051c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac051c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac0520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac0520: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3025, size: 0xc, field offset: 0x8
//   const constructor, 
class _CupertinoEdgeShadowDecoration extends Decoration {

  static late DecorationTween kTween; // offset: 0xc2c
  _ImmutableList<Color> field_8;

  _ ==(/* No info */) {
    // ** addr: 0x920614, size: 0xe4
    // 0x920614: EnterFrame
    //     0x920614: stp             fp, lr, [SP, #-0x10]!
    //     0x920618: mov             fp, SP
    // 0x92061c: AllocStack(0x10)
    //     0x92061c: sub             SP, SP, #0x10
    // 0x920620: CheckStackOverflow
    //     0x920620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920624: cmp             SP, x16
    //     0x920628: b.ls            #0x9206f0
    // 0x92062c: ldr             x0, [fp, #0x10]
    // 0x920630: cmp             w0, NULL
    // 0x920634: b.ne            #0x920648
    // 0x920638: r0 = false
    //     0x920638: add             x0, NULL, #0x30  ; false
    // 0x92063c: LeaveFrame
    //     0x92063c: mov             SP, fp
    //     0x920640: ldp             fp, lr, [SP], #0x10
    // 0x920644: ret
    //     0x920644: ret             
    // 0x920648: str             x0, [SP]
    // 0x92064c: r0 = runtimeType()
    //     0x92064c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x920650: r1 = LoadClassIdInstr(r0)
    //     0x920650: ldur            x1, [x0, #-1]
    //     0x920654: ubfx            x1, x1, #0xc, #0x14
    // 0x920658: r16 = _CupertinoEdgeShadowDecoration
    //     0x920658: add             x16, PP, #0x13, lsl #12  ; [pp+0x13798] Type: _CupertinoEdgeShadowDecoration
    //     0x92065c: ldr             x16, [x16, #0x798]
    // 0x920660: stp             x16, x0, [SP]
    // 0x920664: mov             x0, x1
    // 0x920668: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x920668: mov             x17, #0x8a8c
    //     0x92066c: add             lr, x0, x17
    //     0x920670: ldr             lr, [x21, lr, lsl #3]
    //     0x920674: blr             lr
    // 0x920678: tbz             w0, #4, #0x92068c
    // 0x92067c: r0 = false
    //     0x92067c: add             x0, NULL, #0x30  ; false
    // 0x920680: LeaveFrame
    //     0x920680: mov             SP, fp
    //     0x920684: ldp             fp, lr, [SP], #0x10
    // 0x920688: ret
    //     0x920688: ret             
    // 0x92068c: ldr             x0, [fp, #0x10]
    // 0x920690: r1 = 59
    //     0x920690: mov             x1, #0x3b
    // 0x920694: branchIfSmi(r0, 0x9206a0)
    //     0x920694: tbz             w0, #0, #0x9206a0
    // 0x920698: r1 = LoadClassIdInstr(r0)
    //     0x920698: ldur            x1, [x0, #-1]
    //     0x92069c: ubfx            x1, x1, #0xc, #0x14
    // 0x9206a0: cmp             x1, #0xbd1
    // 0x9206a4: b.ne            #0x9206e0
    // 0x9206a8: ldr             x1, [fp, #0x18]
    // 0x9206ac: LoadField: r2 = r0->field_7
    //     0x9206ac: ldur            w2, [x0, #7]
    // 0x9206b0: DecompressPointer r2
    //     0x9206b0: add             x2, x2, HEAP, lsl #32
    // 0x9206b4: LoadField: r0 = r1->field_7
    //     0x9206b4: ldur            w0, [x1, #7]
    // 0x9206b8: DecompressPointer r0
    //     0x9206b8: add             x0, x0, HEAP, lsl #32
    // 0x9206bc: r1 = LoadClassIdInstr(r2)
    //     0x9206bc: ldur            x1, [x2, #-1]
    //     0x9206c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9206c4: stp             x0, x2, [SP]
    // 0x9206c8: mov             x0, x1
    // 0x9206cc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9206cc: mov             x17, #0x8a8c
    //     0x9206d0: add             lr, x0, x17
    //     0x9206d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9206d8: blr             lr
    // 0x9206dc: b               #0x9206e4
    // 0x9206e0: r0 = false
    //     0x9206e0: add             x0, NULL, #0x30  ; false
    // 0x9206e4: LeaveFrame
    //     0x9206e4: mov             SP, fp
    //     0x9206e8: ldp             fp, lr, [SP], #0x10
    // 0x9206ec: ret
    //     0x9206ec: ret             
    // 0x9206f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9206f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9206f4: b               #0x92062c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa24d64, size: 0x394
    // 0xa24d64: EnterFrame
    //     0xa24d64: stp             fp, lr, [SP, #-0x10]!
    //     0xa24d68: mov             fp, SP
    // 0xa24d6c: AllocStack(0x50)
    //     0xa24d6c: sub             SP, SP, #0x50
    // 0xa24d70: CheckStackOverflow
    //     0xa24d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24d74: cmp             SP, x16
    //     0xa24d78: b.ls            #0xa250d0
    // 0xa24d7c: ldr             d0, [fp, #0x10]
    // 0xa24d80: r0 = inline_Allocate_Double()
    //     0xa24d80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa24d84: add             x0, x0, #0x10
    //     0xa24d88: cmp             x1, x0
    //     0xa24d8c: b.ls            #0xa250d8
    //     0xa24d90: str             x0, [THR, #0x50]  ; THR::top
    //     0xa24d94: sub             x0, x0, #0xf
    //     0xa24d98: mov             x1, #0xd148
    //     0xa24d9c: movk            x1, #3, lsl #16
    //     0xa24da0: stur            x1, [x0, #-1]
    // 0xa24da4: StoreField: r0->field_7 = d0
    //     0xa24da4: stur            d0, [x0, #7]
    // 0xa24da8: stur            x0, [fp, #-8]
    // 0xa24dac: r1 = 1
    //     0xa24dac: mov             x1, #1
    // 0xa24db0: r0 = AllocateContext()
    //     0xa24db0: bl              #0xb97e34  ; AllocateContextStub
    // 0xa24db4: mov             x1, x0
    // 0xa24db8: ldur            x0, [fp, #-8]
    // 0xa24dbc: stur            x1, [fp, #-0x10]
    // 0xa24dc0: StoreField: r1->field_f = r0
    //     0xa24dc0: stur            w0, [x1, #0xf]
    // 0xa24dc4: ldr             x2, [fp, #0x20]
    // 0xa24dc8: ldr             x0, [fp, #0x18]
    // 0xa24dcc: cmp             w2, w0
    // 0xa24dd0: b.ne            #0xa24de4
    // 0xa24dd4: mov             x0, x2
    // 0xa24dd8: LeaveFrame
    //     0xa24dd8: mov             SP, fp
    //     0xa24ddc: ldp             fp, lr, [SP], #0x10
    // 0xa24de0: ret
    //     0xa24de0: ret             
    // 0xa24de4: cmp             w2, NULL
    // 0xa24de8: b.ne            #0xa24e5c
    // 0xa24dec: LoadField: r3 = r0->field_7
    //     0xa24dec: ldur            w3, [x0, #7]
    // 0xa24df0: DecompressPointer r3
    //     0xa24df0: add             x3, x3, HEAP, lsl #32
    // 0xa24df4: stur            x3, [fp, #-8]
    // 0xa24df8: cmp             w3, NULL
    // 0xa24dfc: b.eq            #0xa24e50
    // 0xa24e00: mov             x2, x1
    // 0xa24e04: r1 = Function '<anonymous closure>': static.
    //     0xa24e04: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a18] AnonymousClosure: (0xa226e4), in [package:flutter/src/painting/gradient.dart] LinearGradient::scale (0xa225b4)
    //     0xa24e08: ldr             x1, [x1, #0xa18]
    // 0xa24e0c: r0 = AllocateClosure()
    //     0xa24e0c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa24e10: r16 = <Color>
    //     0xa24e10: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0xa24e14: ldr             x16, [x16, #0x8f0]
    // 0xa24e18: ldur            lr, [fp, #-8]
    // 0xa24e1c: stp             lr, x16, [SP, #8]
    // 0xa24e20: str             x0, [SP]
    // 0xa24e24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa24e24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa24e28: r0 = map()
    //     0xa24e28: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0xa24e2c: str             x0, [SP]
    // 0xa24e30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa24e30: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa24e34: r0 = toList()
    //     0xa24e34: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0xa24e38: stur            x0, [fp, #-8]
    // 0xa24e3c: r0 = _CupertinoEdgeShadowDecoration()
    //     0xa24e3c: bl              #0xa250f8  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0xa24e40: mov             x1, x0
    // 0xa24e44: ldur            x0, [fp, #-8]
    // 0xa24e48: StoreField: r1->field_7 = r0
    //     0xa24e48: stur            w0, [x1, #7]
    // 0xa24e4c: mov             x0, x1
    // 0xa24e50: LeaveFrame
    //     0xa24e50: mov             SP, fp
    //     0xa24e54: ldp             fp, lr, [SP], #0x10
    // 0xa24e58: ret
    //     0xa24e58: ret             
    // 0xa24e5c: cmp             w0, NULL
    // 0xa24e60: b.ne            #0xa24edc
    // 0xa24e64: LoadField: r0 = r2->field_7
    //     0xa24e64: ldur            w0, [x2, #7]
    // 0xa24e68: DecompressPointer r0
    //     0xa24e68: add             x0, x0, HEAP, lsl #32
    // 0xa24e6c: stur            x0, [fp, #-8]
    // 0xa24e70: cmp             w0, NULL
    // 0xa24e74: b.ne            #0xa24e80
    // 0xa24e78: mov             x0, x2
    // 0xa24e7c: b               #0xa24ed0
    // 0xa24e80: mov             x2, x1
    // 0xa24e84: r1 = Function '<anonymous closure>': static.
    //     0xa24e84: add             x1, PP, #0x47, lsl #12  ; [pp+0x47a20] AnonymousClosure: static (0xa25104), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0xa24d64)
    //     0xa24e88: ldr             x1, [x1, #0xa20]
    // 0xa24e8c: r0 = AllocateClosure()
    //     0xa24e8c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa24e90: r16 = <Color>
    //     0xa24e90: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0xa24e94: ldr             x16, [x16, #0x8f0]
    // 0xa24e98: ldur            lr, [fp, #-8]
    // 0xa24e9c: stp             lr, x16, [SP, #8]
    // 0xa24ea0: str             x0, [SP]
    // 0xa24ea4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa24ea4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa24ea8: r0 = map()
    //     0xa24ea8: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0xa24eac: str             x0, [SP]
    // 0xa24eb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa24eb0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa24eb4: r0 = toList()
    //     0xa24eb4: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0xa24eb8: stur            x0, [fp, #-8]
    // 0xa24ebc: r0 = _CupertinoEdgeShadowDecoration()
    //     0xa24ebc: bl              #0xa250f8  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0xa24ec0: mov             x1, x0
    // 0xa24ec4: ldur            x0, [fp, #-8]
    // 0xa24ec8: StoreField: r1->field_7 = r0
    //     0xa24ec8: stur            w0, [x1, #7]
    // 0xa24ecc: mov             x0, x1
    // 0xa24ed0: LeaveFrame
    //     0xa24ed0: mov             SP, fp
    //     0xa24ed4: ldp             fp, lr, [SP], #0x10
    // 0xa24ed8: ret
    //     0xa24ed8: ret             
    // 0xa24edc: r16 = <Color>
    //     0xa24edc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0xa24ee0: ldr             x16, [x16, #0x8f0]
    // 0xa24ee4: stp             xzr, x16, [SP]
    // 0xa24ee8: r0 = _GrowableList()
    //     0xa24ee8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa24eec: mov             x1, x0
    // 0xa24ef0: ldr             x0, [fp, #0x18]
    // 0xa24ef4: stur            x1, [fp, #-0x28]
    // 0xa24ef8: LoadField: r2 = r0->field_7
    //     0xa24ef8: ldur            w2, [x0, #7]
    // 0xa24efc: DecompressPointer r2
    //     0xa24efc: add             x2, x2, HEAP, lsl #32
    // 0xa24f00: stur            x2, [fp, #-0x20]
    // 0xa24f04: cmp             w2, NULL
    // 0xa24f08: b.eq            #0xa250e8
    // 0xa24f0c: ldr             x0, [fp, #0x20]
    // 0xa24f10: LoadField: r3 = r0->field_7
    //     0xa24f10: ldur            w3, [x0, #7]
    // 0xa24f14: DecompressPointer r3
    //     0xa24f14: add             x3, x3, HEAP, lsl #32
    // 0xa24f18: stur            x3, [fp, #-8]
    // 0xa24f1c: r5 = 0
    //     0xa24f1c: mov             x5, #0
    // 0xa24f20: ldur            x4, [fp, #-0x10]
    // 0xa24f24: stur            x5, [fp, #-0x18]
    // 0xa24f28: CheckStackOverflow
    //     0xa24f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24f2c: cmp             SP, x16
    //     0xa24f30: b.ls            #0xa250ec
    // 0xa24f34: r0 = LoadClassIdInstr(r2)
    //     0xa24f34: ldur            x0, [x2, #-1]
    //     0xa24f38: ubfx            x0, x0, #0xc, #0x14
    // 0xa24f3c: str             x2, [SP]
    // 0xa24f40: r0 = GDT[cid_x0 + 0xe02]()
    //     0xa24f40: add             lr, x0, #0xe02
    //     0xa24f44: ldr             lr, [x21, lr, lsl #3]
    //     0xa24f48: blr             lr
    // 0xa24f4c: r1 = LoadInt32Instr(r0)
    //     0xa24f4c: sbfx            x1, x0, #1, #0x1f
    // 0xa24f50: ldur            x2, [fp, #-0x18]
    // 0xa24f54: cmp             x2, x1
    // 0xa24f58: b.ge            #0xa250b4
    // 0xa24f5c: ldur            x3, [fp, #-8]
    // 0xa24f60: cmp             w3, NULL
    // 0xa24f64: b.ne            #0xa24f70
    // 0xa24f68: r6 = Null
    //     0xa24f68: mov             x6, NULL
    // 0xa24f6c: b               #0xa24fa8
    // 0xa24f70: r0 = BoxInt64Instr(r2)
    //     0xa24f70: sbfiz           x0, x2, #1, #0x1f
    //     0xa24f74: cmp             x2, x0, asr #1
    //     0xa24f78: b.eq            #0xa24f84
    //     0xa24f7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa24f80: stur            x2, [x0, #7]
    // 0xa24f84: r1 = LoadClassIdInstr(r3)
    //     0xa24f84: ldur            x1, [x3, #-1]
    //     0xa24f88: ubfx            x1, x1, #0xc, #0x14
    // 0xa24f8c: stp             x0, x3, [SP]
    // 0xa24f90: mov             x0, x1
    // 0xa24f94: mov             lr, x0
    // 0xa24f98: ldr             lr, [x21, lr, lsl #3]
    // 0xa24f9c: blr             lr
    // 0xa24fa0: mov             x6, x0
    // 0xa24fa4: ldur            x2, [fp, #-0x18]
    // 0xa24fa8: ldur            x5, [fp, #-0x10]
    // 0xa24fac: ldur            x3, [fp, #-0x28]
    // 0xa24fb0: ldur            x4, [fp, #-0x20]
    // 0xa24fb4: stur            x6, [fp, #-0x30]
    // 0xa24fb8: r0 = BoxInt64Instr(r2)
    //     0xa24fb8: sbfiz           x0, x2, #1, #0x1f
    //     0xa24fbc: cmp             x2, x0, asr #1
    //     0xa24fc0: b.eq            #0xa24fcc
    //     0xa24fc4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa24fc8: stur            x2, [x0, #7]
    // 0xa24fcc: r1 = LoadClassIdInstr(r4)
    //     0xa24fcc: ldur            x1, [x4, #-1]
    //     0xa24fd0: ubfx            x1, x1, #0xc, #0x14
    // 0xa24fd4: stp             x0, x4, [SP]
    // 0xa24fd8: mov             x0, x1
    // 0xa24fdc: mov             lr, x0
    // 0xa24fe0: ldr             lr, [x21, lr, lsl #3]
    // 0xa24fe4: blr             lr
    // 0xa24fe8: mov             x1, x0
    // 0xa24fec: ldur            x0, [fp, #-0x10]
    // 0xa24ff0: LoadField: r2 = r0->field_f
    //     0xa24ff0: ldur            w2, [x0, #0xf]
    // 0xa24ff4: DecompressPointer r2
    //     0xa24ff4: add             x2, x2, HEAP, lsl #32
    // 0xa24ff8: ldur            x16, [fp, #-0x30]
    // 0xa24ffc: stp             x1, x16, [SP, #8]
    // 0xa25000: str             x2, [SP]
    // 0xa25004: r0 = lerp()
    //     0xa25004: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa25008: mov             x1, x0
    // 0xa2500c: ldur            x0, [fp, #-0x28]
    // 0xa25010: stur            x1, [fp, #-0x30]
    // 0xa25014: LoadField: r2 = r0->field_b
    //     0xa25014: ldur            w2, [x0, #0xb]
    // 0xa25018: DecompressPointer r2
    //     0xa25018: add             x2, x2, HEAP, lsl #32
    // 0xa2501c: LoadField: r3 = r0->field_f
    //     0xa2501c: ldur            w3, [x0, #0xf]
    // 0xa25020: DecompressPointer r3
    //     0xa25020: add             x3, x3, HEAP, lsl #32
    // 0xa25024: LoadField: r4 = r3->field_b
    //     0xa25024: ldur            w4, [x3, #0xb]
    // 0xa25028: DecompressPointer r4
    //     0xa25028: add             x4, x4, HEAP, lsl #32
    // 0xa2502c: r3 = LoadInt32Instr(r2)
    //     0xa2502c: sbfx            x3, x2, #1, #0x1f
    // 0xa25030: stur            x3, [fp, #-0x38]
    // 0xa25034: r2 = LoadInt32Instr(r4)
    //     0xa25034: sbfx            x2, x4, #1, #0x1f
    // 0xa25038: cmp             x3, x2
    // 0xa2503c: b.ne            #0xa25048
    // 0xa25040: str             x0, [SP]
    // 0xa25044: r0 = _growToNextCapacity()
    //     0xa25044: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa25048: ldur            x2, [fp, #-0x28]
    // 0xa2504c: ldur            x4, [fp, #-0x18]
    // 0xa25050: ldur            x3, [fp, #-0x38]
    // 0xa25054: add             x0, x3, #1
    // 0xa25058: lsl             x1, x0, #1
    // 0xa2505c: StoreField: r2->field_b = r1
    //     0xa2505c: stur            w1, [x2, #0xb]
    // 0xa25060: mov             x1, x3
    // 0xa25064: cmp             x1, x0
    // 0xa25068: b.hs            #0xa250f4
    // 0xa2506c: LoadField: r1 = r2->field_f
    //     0xa2506c: ldur            w1, [x2, #0xf]
    // 0xa25070: DecompressPointer r1
    //     0xa25070: add             x1, x1, HEAP, lsl #32
    // 0xa25074: ldur            x0, [fp, #-0x30]
    // 0xa25078: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa25078: add             x25, x1, x3, lsl #2
    //     0xa2507c: add             x25, x25, #0xf
    //     0xa25080: str             w0, [x25]
    //     0xa25084: tbz             w0, #0, #0xa250a0
    //     0xa25088: ldurb           w16, [x1, #-1]
    //     0xa2508c: ldurb           w17, [x0, #-1]
    //     0xa25090: and             x16, x17, x16, lsr #2
    //     0xa25094: tst             x16, HEAP, lsr #32
    //     0xa25098: b.eq            #0xa250a0
    //     0xa2509c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa250a0: add             x5, x4, #1
    // 0xa250a4: mov             x1, x2
    // 0xa250a8: ldur            x2, [fp, #-0x20]
    // 0xa250ac: ldur            x3, [fp, #-8]
    // 0xa250b0: b               #0xa24f20
    // 0xa250b4: ldur            x2, [fp, #-0x28]
    // 0xa250b8: r0 = _CupertinoEdgeShadowDecoration()
    //     0xa250b8: bl              #0xa250f8  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0xa250bc: ldur            x1, [fp, #-0x28]
    // 0xa250c0: StoreField: r0->field_7 = r1
    //     0xa250c0: stur            w1, [x0, #7]
    // 0xa250c4: LeaveFrame
    //     0xa250c4: mov             SP, fp
    //     0xa250c8: ldp             fp, lr, [SP], #0x10
    // 0xa250cc: ret
    //     0xa250cc: ret             
    // 0xa250d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa250d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa250d4: b               #0xa24d7c
    // 0xa250d8: SaveReg d0
    //     0xa250d8: str             q0, [SP, #-0x10]!
    // 0xa250dc: r0 = AllocateDouble()
    //     0xa250dc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa250e0: RestoreReg d0
    //     0xa250e0: ldr             q0, [SP], #0x10
    // 0xa250e4: b               #0xa24da4
    // 0xa250e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa250e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa250ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa250ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa250f0: b               #0xa24f34
    // 0xa250f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa250f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0xa25104, size: 0x94
    // 0xa25104: EnterFrame
    //     0xa25104: stp             fp, lr, [SP, #-0x10]!
    //     0xa25108: mov             fp, SP
    // 0xa2510c: AllocStack(0x18)
    //     0xa2510c: sub             SP, SP, #0x18
    // 0xa25110: SetupParameters([dynamic _ /* r0 */])
    //     0xa25110: fmov            d0, #1.00000000
    //     0xa25114: ldr             x0, [fp, #0x18]
    //     0xa25118: ldur            w1, [x0, #0x17]
    //     0xa2511c: add             x1, x1, HEAP, lsl #32
    // 0xa25110: d0 = 1.000000
    // 0xa25120: CheckStackOverflow
    //     0xa25120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25124: cmp             SP, x16
    //     0xa25128: b.ls            #0xa25180
    // 0xa2512c: LoadField: r0 = r1->field_f
    //     0xa2512c: ldur            w0, [x1, #0xf]
    // 0xa25130: DecompressPointer r0
    //     0xa25130: add             x0, x0, HEAP, lsl #32
    // 0xa25134: LoadField: d1 = r0->field_7
    //     0xa25134: ldur            d1, [x0, #7]
    // 0xa25138: fsub            d2, d0, d1
    // 0xa2513c: r0 = inline_Allocate_Double()
    //     0xa2513c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa25140: add             x0, x0, #0x10
    //     0xa25144: cmp             x1, x0
    //     0xa25148: b.ls            #0xa25188
    //     0xa2514c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa25150: sub             x0, x0, #0xf
    //     0xa25154: mov             x1, #0xd148
    //     0xa25158: movk            x1, #3, lsl #16
    //     0xa2515c: stur            x1, [x0, #-1]
    // 0xa25160: StoreField: r0->field_7 = d2
    //     0xa25160: stur            d2, [x0, #7]
    // 0xa25164: ldr             x16, [fp, #0x10]
    // 0xa25168: stp             x16, NULL, [SP, #8]
    // 0xa2516c: str             x0, [SP]
    // 0xa25170: r0 = lerp()
    //     0xa25170: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa25174: LeaveFrame
    //     0xa25174: mov             SP, fp
    //     0xa25178: ldp             fp, lr, [SP], #0x10
    // 0xa2517c: ret
    //     0xa2517c: ret             
    // 0xa25180: r0 = StackOverflowSharedWithFPURegs()
    //     0xa25180: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa25184: b               #0xa2512c
    // 0xa25188: SaveReg d2
    //     0xa25188: str             q2, [SP, #-0x10]!
    // 0xa2518c: r0 = AllocateDouble()
    //     0xa2518c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa25190: RestoreReg d2
    //     0xa25190: ldr             q2, [SP], #0x10
    // 0xa25194: b               #0xa25160
  }
  static DecorationTween kTween() {
    // ** addr: 0xab7874, size: 0x38
    // 0xab7874: EnterFrame
    //     0xab7874: stp             fp, lr, [SP, #-0x10]!
    //     0xab7878: mov             fp, SP
    // 0xab787c: r1 = <Decoration>
    //     0xab787c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41558] TypeArguments: <Decoration>
    //     0xab7880: ldr             x1, [x1, #0x558]
    // 0xab7884: r0 = DecorationTween()
    //     0xab7884: bl              #0xab78ac  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0xab7888: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0xab7888: add             x1, PP, #0x41, lsl #12  ; [pp+0x41560] Obj!_CupertinoEdgeShadowDecoration@a67981
    //     0xab788c: ldr             x1, [x1, #0x560]
    // 0xab7890: StoreField: r0->field_b = r1
    //     0xab7890: stur            w1, [x0, #0xb]
    // 0xab7894: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0xab7894: add             x1, PP, #0x41, lsl #12  ; [pp+0x41568] Obj!_CupertinoEdgeShadowDecoration@a67971
    //     0xab7898: ldr             x1, [x1, #0x568]
    // 0xab789c: StoreField: r0->field_f = r1
    //     0xab789c: stur            w1, [x0, #0xf]
    // 0xab78a0: LeaveFrame
    //     0xab78a0: mov             SP, fp
    //     0xab78a4: ldp             fp, lr, [SP], #0x10
    // 0xab78a8: ret
    //     0xab78a8: ret             
  }
}

// class id: 3247, size: 0x1c, field offset: 0x14
class _CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x775d5c, size: 0x174
    // 0x775d5c: EnterFrame
    //     0x775d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x775d60: mov             fp, SP
    // 0x775d64: AllocStack(0x18)
    //     0x775d64: sub             SP, SP, #0x18
    // 0x775d68: CheckStackOverflow
    //     0x775d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775d6c: cmp             SP, x16
    //     0x775d70: b.ls            #0x775ec8
    // 0x775d74: r0 = HorizontalDragGestureRecognizer()
    //     0x775d74: bl              #0x776108  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x7c)
    // 0x775d78: stur            x0, [fp, #-8]
    // 0x775d7c: stp             NULL, x0, [SP]
    // 0x775d80: r0 = DragGestureRecognizer()
    //     0x775d80: bl              #0x775ed0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x775d84: r1 = 1
    //     0x775d84: mov             x1, #1
    // 0x775d88: r0 = AllocateContext()
    //     0x775d88: bl              #0xb97e34  ; AllocateContextStub
    // 0x775d8c: mov             x1, x0
    // 0x775d90: ldr             x0, [fp, #0x10]
    // 0x775d94: StoreField: r1->field_f = r0
    //     0x775d94: stur            w0, [x1, #0xf]
    // 0x775d98: mov             x2, x1
    // 0x775d9c: r1 = Function '_handleDragStart@465053933':.
    //     0x775d9c: add             x1, PP, #0x53, lsl #12  ; [pp+0x537a8] AnonymousClosure: (0x776ec8), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart (0x776f14)
    //     0x775da0: ldr             x1, [x1, #0x7a8]
    // 0x775da4: r0 = AllocateClosure()
    //     0x775da4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x775da8: ldur            x1, [fp, #-8]
    // 0x775dac: StoreField: r1->field_2f = r0
    //     0x775dac: stur            w0, [x1, #0x2f]
    //     0x775db0: ldurb           w16, [x1, #-1]
    //     0x775db4: ldurb           w17, [x0, #-1]
    //     0x775db8: and             x16, x17, x16, lsr #2
    //     0x775dbc: tst             x16, HEAP, lsr #32
    //     0x775dc0: b.eq            #0x775dc8
    //     0x775dc4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x775dc8: r1 = 1
    //     0x775dc8: mov             x1, #1
    // 0x775dcc: r0 = AllocateContext()
    //     0x775dcc: bl              #0xb97e34  ; AllocateContextStub
    // 0x775dd0: mov             x1, x0
    // 0x775dd4: ldr             x0, [fp, #0x10]
    // 0x775dd8: StoreField: r1->field_f = r0
    //     0x775dd8: stur            w0, [x1, #0xf]
    // 0x775ddc: mov             x2, x1
    // 0x775de0: r1 = Function '_handleDragUpdate@465053933':.
    //     0x775de0: add             x1, PP, #0x53, lsl #12  ; [pp+0x537b0] AnonymousClosure: (0x776d24), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate (0x776d70)
    //     0x775de4: ldr             x1, [x1, #0x7b0]
    // 0x775de8: r0 = AllocateClosure()
    //     0x775de8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x775dec: ldur            x1, [fp, #-8]
    // 0x775df0: StoreField: r1->field_33 = r0
    //     0x775df0: stur            w0, [x1, #0x33]
    //     0x775df4: ldurb           w16, [x1, #-1]
    //     0x775df8: ldurb           w17, [x0, #-1]
    //     0x775dfc: and             x16, x17, x16, lsr #2
    //     0x775e00: tst             x16, HEAP, lsr #32
    //     0x775e04: b.eq            #0x775e0c
    //     0x775e08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x775e0c: r1 = 1
    //     0x775e0c: mov             x1, #1
    // 0x775e10: r0 = AllocateContext()
    //     0x775e10: bl              #0xb97e34  ; AllocateContextStub
    // 0x775e14: mov             x1, x0
    // 0x775e18: ldr             x0, [fp, #0x10]
    // 0x775e1c: StoreField: r1->field_f = r0
    //     0x775e1c: stur            w0, [x1, #0xf]
    // 0x775e20: mov             x2, x1
    // 0x775e24: r1 = Function '_handleDragEnd@465053933':.
    //     0x775e24: add             x1, PP, #0x53, lsl #12  ; [pp+0x537b8] AnonymousClosure: (0x776aac), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd (0x776af8)
    //     0x775e28: ldr             x1, [x1, #0x7b8]
    // 0x775e2c: r0 = AllocateClosure()
    //     0x775e2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x775e30: ldur            x1, [fp, #-8]
    // 0x775e34: StoreField: r1->field_37 = r0
    //     0x775e34: stur            w0, [x1, #0x37]
    //     0x775e38: ldurb           w16, [x1, #-1]
    //     0x775e3c: ldurb           w17, [x0, #-1]
    //     0x775e40: and             x16, x17, x16, lsr #2
    //     0x775e44: tst             x16, HEAP, lsr #32
    //     0x775e48: b.eq            #0x775e50
    //     0x775e4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x775e50: r1 = 1
    //     0x775e50: mov             x1, #1
    // 0x775e54: r0 = AllocateContext()
    //     0x775e54: bl              #0xb97e34  ; AllocateContextStub
    // 0x775e58: mov             x1, x0
    // 0x775e5c: ldr             x0, [fp, #0x10]
    // 0x775e60: StoreField: r1->field_f = r0
    //     0x775e60: stur            w0, [x1, #0xf]
    // 0x775e64: mov             x2, x1
    // 0x775e68: r1 = Function '_handleDragCancel@465053933':.
    //     0x775e68: add             x1, PP, #0x53, lsl #12  ; [pp+0x537c0] AnonymousClosure: (0x776114), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel (0x77615c)
    //     0x775e6c: ldr             x1, [x1, #0x7c0]
    // 0x775e70: r0 = AllocateClosure()
    //     0x775e70: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x775e74: ldur            x1, [fp, #-8]
    // 0x775e78: StoreField: r1->field_3b = r0
    //     0x775e78: stur            w0, [x1, #0x3b]
    //     0x775e7c: ldurb           w16, [x1, #-1]
    //     0x775e80: ldurb           w17, [x0, #-1]
    //     0x775e84: and             x16, x17, x16, lsr #2
    //     0x775e88: tst             x16, HEAP, lsr #32
    //     0x775e8c: b.eq            #0x775e94
    //     0x775e90: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x775e94: mov             x0, x1
    // 0x775e98: ldr             x1, [fp, #0x10]
    // 0x775e9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x775e9c: stur            w0, [x1, #0x17]
    //     0x775ea0: ldurb           w16, [x1, #-1]
    //     0x775ea4: ldurb           w17, [x0, #-1]
    //     0x775ea8: and             x16, x17, x16, lsr #2
    //     0x775eac: tst             x16, HEAP, lsr #32
    //     0x775eb0: b.eq            #0x775eb8
    //     0x775eb4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x775eb8: r0 = Null
    //     0x775eb8: mov             x0, NULL
    // 0x775ebc: LeaveFrame
    //     0x775ebc: mov             SP, fp
    //     0x775ec0: ldp             fp, lr, [SP], #0x10
    // 0x775ec4: ret
    //     0x775ec4: ret             
    // 0x775ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775ec8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775ecc: b               #0x775d74
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x776114, size: 0x48
    // 0x776114: EnterFrame
    //     0x776114: stp             fp, lr, [SP, #-0x10]!
    //     0x776118: mov             fp, SP
    // 0x77611c: AllocStack(0x8)
    //     0x77611c: sub             SP, SP, #8
    // 0x776120: SetupParameters([dynamic _ /* r0 */])
    //     0x776120: ldr             x0, [fp, #0x10]
    //     0x776124: ldur            w1, [x0, #0x17]
    //     0x776128: add             x1, x1, HEAP, lsl #32
    // 0x77612c: CheckStackOverflow
    //     0x77612c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776130: cmp             SP, x16
    //     0x776134: b.ls            #0x776154
    // 0x776138: LoadField: r0 = r1->field_f
    //     0x776138: ldur            w0, [x1, #0xf]
    // 0x77613c: DecompressPointer r0
    //     0x77613c: add             x0, x0, HEAP, lsl #32
    // 0x776140: str             x0, [SP]
    // 0x776144: r0 = _handleDragCancel()
    //     0x776144: bl              #0x77615c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel
    // 0x776148: LeaveFrame
    //     0x776148: mov             SP, fp
    //     0x77614c: ldp             fp, lr, [SP], #0x10
    // 0x776150: ret
    //     0x776150: ret             
    // 0x776154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776154: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776158: b               #0x776138
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x77615c, size: 0x60
    // 0x77615c: EnterFrame
    //     0x77615c: stp             fp, lr, [SP, #-0x10]!
    //     0x776160: mov             fp, SP
    // 0x776164: AllocStack(0x10)
    //     0x776164: sub             SP, SP, #0x10
    // 0x776168: CheckStackOverflow
    //     0x776168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77616c: cmp             SP, x16
    //     0x776170: b.ls            #0x7761b4
    // 0x776174: ldr             x0, [fp, #0x10]
    // 0x776178: LoadField: r1 = r0->field_13
    //     0x776178: ldur            w1, [x0, #0x13]
    // 0x77617c: DecompressPointer r1
    //     0x77617c: add             x1, x1, HEAP, lsl #32
    // 0x776180: cmp             w1, NULL
    // 0x776184: b.ne            #0x776190
    // 0x776188: mov             x1, x0
    // 0x77618c: b               #0x7761a0
    // 0x776190: r16 = 0.000000
    //     0x776190: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x776194: stp             x16, x1, [SP]
    // 0x776198: r0 = dragEnd()
    //     0x776198: bl              #0x7761bc  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x77619c: ldr             x1, [fp, #0x10]
    // 0x7761a0: StoreField: r1->field_13 = rNULL
    //     0x7761a0: stur            NULL, [x1, #0x13]
    // 0x7761a4: r0 = Null
    //     0x7761a4: mov             x0, NULL
    // 0x7761a8: LeaveFrame
    //     0x7761a8: mov             SP, fp
    //     0x7761ac: ldp             fp, lr, [SP], #0x10
    // 0x7761b0: ret
    //     0x7761b0: ret             
    // 0x7761b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7761b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7761b8: b               #0x776174
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x776aac, size: 0x4c
    // 0x776aac: EnterFrame
    //     0x776aac: stp             fp, lr, [SP, #-0x10]!
    //     0x776ab0: mov             fp, SP
    // 0x776ab4: AllocStack(0x10)
    //     0x776ab4: sub             SP, SP, #0x10
    // 0x776ab8: SetupParameters([dynamic _ /* r0 */])
    //     0x776ab8: ldr             x0, [fp, #0x18]
    //     0x776abc: ldur            w1, [x0, #0x17]
    //     0x776ac0: add             x1, x1, HEAP, lsl #32
    // 0x776ac4: CheckStackOverflow
    //     0x776ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776ac8: cmp             SP, x16
    //     0x776acc: b.ls            #0x776af0
    // 0x776ad0: LoadField: r0 = r1->field_f
    //     0x776ad0: ldur            w0, [x1, #0xf]
    // 0x776ad4: DecompressPointer r0
    //     0x776ad4: add             x0, x0, HEAP, lsl #32
    // 0x776ad8: ldr             x16, [fp, #0x10]
    // 0x776adc: stp             x16, x0, [SP]
    // 0x776ae0: r0 = _handleDragEnd()
    //     0x776ae0: bl              #0x776af8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd
    // 0x776ae4: LeaveFrame
    //     0x776ae4: mov             SP, fp
    //     0x776ae8: ldp             fp, lr, [SP], #0x10
    // 0x776aec: ret
    //     0x776aec: ret             
    // 0x776af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776af0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776af4: b               #0x776ad0
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x776af8, size: 0xe8
    // 0x776af8: EnterFrame
    //     0x776af8: stp             fp, lr, [SP, #-0x10]!
    //     0x776afc: mov             fp, SP
    // 0x776b00: AllocStack(0x20)
    //     0x776b00: sub             SP, SP, #0x20
    // 0x776b04: CheckStackOverflow
    //     0x776b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776b08: cmp             SP, x16
    //     0x776b0c: b.ls            #0x776bcc
    // 0x776b10: ldr             x0, [fp, #0x18]
    // 0x776b14: LoadField: r1 = r0->field_13
    //     0x776b14: ldur            w1, [x0, #0x13]
    // 0x776b18: DecompressPointer r1
    //     0x776b18: add             x1, x1, HEAP, lsl #32
    // 0x776b1c: stur            x1, [fp, #-8]
    // 0x776b20: cmp             w1, NULL
    // 0x776b24: b.eq            #0x776bd4
    // 0x776b28: ldr             x2, [fp, #0x10]
    // 0x776b2c: LoadField: r3 = r2->field_7
    //     0x776b2c: ldur            w3, [x2, #7]
    // 0x776b30: DecompressPointer r3
    //     0x776b30: add             x3, x3, HEAP, lsl #32
    // 0x776b34: LoadField: r2 = r3->field_7
    //     0x776b34: ldur            w2, [x3, #7]
    // 0x776b38: DecompressPointer r2
    //     0x776b38: add             x2, x2, HEAP, lsl #32
    // 0x776b3c: LoadField: d0 = r2->field_7
    //     0x776b3c: ldur            d0, [x2, #7]
    // 0x776b40: stur            d0, [fp, #-0x10]
    // 0x776b44: LoadField: r2 = r0->field_f
    //     0x776b44: ldur            w2, [x0, #0xf]
    // 0x776b48: DecompressPointer r2
    //     0x776b48: add             x2, x2, HEAP, lsl #32
    // 0x776b4c: cmp             w2, NULL
    // 0x776b50: b.eq            #0x776bd8
    // 0x776b54: str             x2, [SP]
    // 0x776b58: r0 = renderObject()
    //     0x776b58: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x776b5c: r1 = LoadClassIdInstr(r0)
    //     0x776b5c: ldur            x1, [x0, #-1]
    //     0x776b60: ubfx            x1, x1, #0xc, #0x14
    // 0x776b64: sub             x16, x1, #0x7e9
    // 0x776b68: cmp             x16, #0x87
    // 0x776b6c: b.hi            #0x776b80
    // 0x776b70: str             x0, [SP]
    // 0x776b74: r0 = size()
    //     0x776b74: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x776b78: mov             x1, x0
    // 0x776b7c: b               #0x776b84
    // 0x776b80: r1 = Null
    //     0x776b80: mov             x1, NULL
    // 0x776b84: ldr             x0, [fp, #0x18]
    // 0x776b88: ldur            d0, [fp, #-0x10]
    // 0x776b8c: cmp             w1, NULL
    // 0x776b90: b.eq            #0x776bdc
    // 0x776b94: LoadField: d1 = r1->field_7
    //     0x776b94: ldur            d1, [x1, #7]
    // 0x776b98: fdiv            d2, d0, d1
    // 0x776b9c: str             x0, [SP, #8]
    // 0x776ba0: str             d2, [SP]
    // 0x776ba4: r0 = _convertToLogical()
    //     0x776ba4: bl              #0x776c44  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x776ba8: ldur            x16, [fp, #-8]
    // 0x776bac: stp             x0, x16, [SP]
    // 0x776bb0: r0 = dragEnd()
    //     0x776bb0: bl              #0x7761bc  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x776bb4: ldr             x1, [fp, #0x18]
    // 0x776bb8: StoreField: r1->field_13 = rNULL
    //     0x776bb8: stur            NULL, [x1, #0x13]
    // 0x776bbc: r0 = Null
    //     0x776bbc: mov             x0, NULL
    // 0x776bc0: LeaveFrame
    //     0x776bc0: mov             SP, fp
    //     0x776bc4: ldp             fp, lr, [SP], #0x10
    // 0x776bc8: ret
    //     0x776bc8: ret             
    // 0x776bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776bcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776bd0: b               #0x776b10
    // 0x776bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776bd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776bd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x776bd8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x776bdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x776bdc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _convertToLogical(/* No info */) {
    // ** addr: 0x776c44, size: 0xe0
    // 0x776c44: EnterFrame
    //     0x776c44: stp             fp, lr, [SP, #-0x10]!
    //     0x776c48: mov             fp, SP
    // 0x776c4c: AllocStack(0x8)
    //     0x776c4c: sub             SP, SP, #8
    // 0x776c50: CheckStackOverflow
    //     0x776c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776c54: cmp             SP, x16
    //     0x776c58: b.ls            #0x776cf8
    // 0x776c5c: ldr             x0, [fp, #0x18]
    // 0x776c60: LoadField: r1 = r0->field_f
    //     0x776c60: ldur            w1, [x0, #0xf]
    // 0x776c64: DecompressPointer r1
    //     0x776c64: add             x1, x1, HEAP, lsl #32
    // 0x776c68: cmp             w1, NULL
    // 0x776c6c: b.eq            #0x776d00
    // 0x776c70: str             x1, [SP]
    // 0x776c74: r0 = of()
    //     0x776c74: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x776c78: LoadField: r1 = r0->field_7
    //     0x776c78: ldur            x1, [x0, #7]
    // 0x776c7c: cmp             x1, #0
    // 0x776c80: b.gt            #0x776cc0
    // 0x776c84: ldr             d0, [fp, #0x10]
    // 0x776c88: fneg            d1, d0
    // 0x776c8c: r0 = inline_Allocate_Double()
    //     0x776c8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x776c90: add             x0, x0, #0x10
    //     0x776c94: cmp             x1, x0
    //     0x776c98: b.ls            #0x776d04
    //     0x776c9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x776ca0: sub             x0, x0, #0xf
    //     0x776ca4: mov             x1, #0xd148
    //     0x776ca8: movk            x1, #3, lsl #16
    //     0x776cac: stur            x1, [x0, #-1]
    // 0x776cb0: StoreField: r0->field_7 = d1
    //     0x776cb0: stur            d1, [x0, #7]
    // 0x776cb4: LeaveFrame
    //     0x776cb4: mov             SP, fp
    //     0x776cb8: ldp             fp, lr, [SP], #0x10
    // 0x776cbc: ret
    //     0x776cbc: ret             
    // 0x776cc0: ldr             d0, [fp, #0x10]
    // 0x776cc4: r0 = inline_Allocate_Double()
    //     0x776cc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x776cc8: add             x0, x0, #0x10
    //     0x776ccc: cmp             x1, x0
    //     0x776cd0: b.ls            #0x776d14
    //     0x776cd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x776cd8: sub             x0, x0, #0xf
    //     0x776cdc: mov             x1, #0xd148
    //     0x776ce0: movk            x1, #3, lsl #16
    //     0x776ce4: stur            x1, [x0, #-1]
    // 0x776ce8: StoreField: r0->field_7 = d0
    //     0x776ce8: stur            d0, [x0, #7]
    // 0x776cec: LeaveFrame
    //     0x776cec: mov             SP, fp
    //     0x776cf0: ldp             fp, lr, [SP], #0x10
    // 0x776cf4: ret
    //     0x776cf4: ret             
    // 0x776cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776cf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776cfc: b               #0x776c5c
    // 0x776d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776d00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776d04: SaveReg d1
    //     0x776d04: str             q1, [SP, #-0x10]!
    // 0x776d08: r0 = AllocateDouble()
    //     0x776d08: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x776d0c: RestoreReg d1
    //     0x776d0c: ldr             q1, [SP], #0x10
    // 0x776d10: b               #0x776cb0
    // 0x776d14: SaveReg d0
    //     0x776d14: str             q0, [SP, #-0x10]!
    // 0x776d18: r0 = AllocateDouble()
    //     0x776d18: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x776d1c: RestoreReg d0
    //     0x776d1c: ldr             q0, [SP], #0x10
    // 0x776d20: b               #0x776ce8
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x776d24, size: 0x4c
    // 0x776d24: EnterFrame
    //     0x776d24: stp             fp, lr, [SP, #-0x10]!
    //     0x776d28: mov             fp, SP
    // 0x776d2c: AllocStack(0x10)
    //     0x776d2c: sub             SP, SP, #0x10
    // 0x776d30: SetupParameters([dynamic _ /* r0 */])
    //     0x776d30: ldr             x0, [fp, #0x18]
    //     0x776d34: ldur            w1, [x0, #0x17]
    //     0x776d38: add             x1, x1, HEAP, lsl #32
    // 0x776d3c: CheckStackOverflow
    //     0x776d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776d40: cmp             SP, x16
    //     0x776d44: b.ls            #0x776d68
    // 0x776d48: LoadField: r0 = r1->field_f
    //     0x776d48: ldur            w0, [x1, #0xf]
    // 0x776d4c: DecompressPointer r0
    //     0x776d4c: add             x0, x0, HEAP, lsl #32
    // 0x776d50: ldr             x16, [fp, #0x10]
    // 0x776d54: stp             x16, x0, [SP]
    // 0x776d58: r0 = _handleDragUpdate()
    //     0x776d58: bl              #0x776d70  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0x776d5c: LeaveFrame
    //     0x776d5c: mov             SP, fp
    //     0x776d60: ldp             fp, lr, [SP], #0x10
    // 0x776d64: ret
    //     0x776d64: ret             
    // 0x776d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776d68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776d6c: b               #0x776d48
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x776d70, size: 0xe4
    // 0x776d70: EnterFrame
    //     0x776d70: stp             fp, lr, [SP, #-0x10]!
    //     0x776d74: mov             fp, SP
    // 0x776d78: AllocStack(0x20)
    //     0x776d78: sub             SP, SP, #0x20
    // 0x776d7c: CheckStackOverflow
    //     0x776d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776d80: cmp             SP, x16
    //     0x776d84: b.ls            #0x776e3c
    // 0x776d88: ldr             x0, [fp, #0x18]
    // 0x776d8c: LoadField: r1 = r0->field_13
    //     0x776d8c: ldur            w1, [x0, #0x13]
    // 0x776d90: DecompressPointer r1
    //     0x776d90: add             x1, x1, HEAP, lsl #32
    // 0x776d94: stur            x1, [fp, #-0x10]
    // 0x776d98: cmp             w1, NULL
    // 0x776d9c: b.eq            #0x776e44
    // 0x776da0: ldr             x2, [fp, #0x10]
    // 0x776da4: LoadField: r3 = r2->field_f
    //     0x776da4: ldur            w3, [x2, #0xf]
    // 0x776da8: DecompressPointer r3
    //     0x776da8: add             x3, x3, HEAP, lsl #32
    // 0x776dac: stur            x3, [fp, #-8]
    // 0x776db0: cmp             w3, NULL
    // 0x776db4: b.eq            #0x776e48
    // 0x776db8: LoadField: r2 = r0->field_f
    //     0x776db8: ldur            w2, [x0, #0xf]
    // 0x776dbc: DecompressPointer r2
    //     0x776dbc: add             x2, x2, HEAP, lsl #32
    // 0x776dc0: cmp             w2, NULL
    // 0x776dc4: b.eq            #0x776e4c
    // 0x776dc8: str             x2, [SP]
    // 0x776dcc: r0 = renderObject()
    //     0x776dcc: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x776dd0: r1 = LoadClassIdInstr(r0)
    //     0x776dd0: ldur            x1, [x0, #-1]
    //     0x776dd4: ubfx            x1, x1, #0xc, #0x14
    // 0x776dd8: sub             x16, x1, #0x7e9
    // 0x776ddc: cmp             x16, #0x87
    // 0x776de0: b.hi            #0x776df4
    // 0x776de4: str             x0, [SP]
    // 0x776de8: r0 = size()
    //     0x776de8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x776dec: mov             x1, x0
    // 0x776df0: b               #0x776df8
    // 0x776df4: r1 = Null
    //     0x776df4: mov             x1, NULL
    // 0x776df8: ldur            x0, [fp, #-8]
    // 0x776dfc: cmp             w1, NULL
    // 0x776e00: b.eq            #0x776e50
    // 0x776e04: LoadField: d0 = r1->field_7
    //     0x776e04: ldur            d0, [x1, #7]
    // 0x776e08: LoadField: d1 = r0->field_7
    //     0x776e08: ldur            d1, [x0, #7]
    // 0x776e0c: fdiv            d2, d1, d0
    // 0x776e10: ldr             x16, [fp, #0x18]
    // 0x776e14: str             x16, [SP, #8]
    // 0x776e18: str             d2, [SP]
    // 0x776e1c: r0 = _convertToLogical()
    //     0x776e1c: bl              #0x776c44  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x776e20: ldur            x16, [fp, #-0x10]
    // 0x776e24: stp             x0, x16, [SP]
    // 0x776e28: r0 = dragUpdate()
    //     0x776e28: bl              #0x776e54  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0x776e2c: r0 = Null
    //     0x776e2c: mov             x0, NULL
    // 0x776e30: LeaveFrame
    //     0x776e30: mov             SP, fp
    //     0x776e34: ldp             fp, lr, [SP], #0x10
    // 0x776e38: ret
    //     0x776e38: ret             
    // 0x776e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776e3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776e40: b               #0x776d88
    // 0x776e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776e44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776e48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776e4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776e50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x776ec8, size: 0x4c
    // 0x776ec8: EnterFrame
    //     0x776ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x776ecc: mov             fp, SP
    // 0x776ed0: AllocStack(0x10)
    //     0x776ed0: sub             SP, SP, #0x10
    // 0x776ed4: SetupParameters([dynamic _ /* r0 */])
    //     0x776ed4: ldr             x0, [fp, #0x18]
    //     0x776ed8: ldur            w1, [x0, #0x17]
    //     0x776edc: add             x1, x1, HEAP, lsl #32
    // 0x776ee0: CheckStackOverflow
    //     0x776ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776ee4: cmp             SP, x16
    //     0x776ee8: b.ls            #0x776f0c
    // 0x776eec: LoadField: r0 = r1->field_f
    //     0x776eec: ldur            w0, [x1, #0xf]
    // 0x776ef0: DecompressPointer r0
    //     0x776ef0: add             x0, x0, HEAP, lsl #32
    // 0x776ef4: ldr             x16, [fp, #0x10]
    // 0x776ef8: stp             x16, x0, [SP]
    // 0x776efc: r0 = _handleDragStart()
    //     0x776efc: bl              #0x776f14  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart
    // 0x776f00: LeaveFrame
    //     0x776f00: mov             SP, fp
    //     0x776f04: ldp             fp, lr, [SP], #0x10
    // 0x776f08: ret
    //     0x776f08: ret             
    // 0x776f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776f0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776f10: b               #0x776eec
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x776f14, size: 0x84
    // 0x776f14: EnterFrame
    //     0x776f14: stp             fp, lr, [SP, #-0x10]!
    //     0x776f18: mov             fp, SP
    // 0x776f1c: AllocStack(0x8)
    //     0x776f1c: sub             SP, SP, #8
    // 0x776f20: CheckStackOverflow
    //     0x776f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776f24: cmp             SP, x16
    //     0x776f28: b.ls            #0x776f8c
    // 0x776f2c: ldr             x1, [fp, #0x18]
    // 0x776f30: LoadField: r0 = r1->field_b
    //     0x776f30: ldur            w0, [x1, #0xb]
    // 0x776f34: DecompressPointer r0
    //     0x776f34: add             x0, x0, HEAP, lsl #32
    // 0x776f38: cmp             w0, NULL
    // 0x776f3c: b.eq            #0x776f94
    // 0x776f40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x776f40: ldur            w2, [x0, #0x17]
    // 0x776f44: DecompressPointer r2
    //     0x776f44: add             x2, x2, HEAP, lsl #32
    // 0x776f48: str             x2, [SP]
    // 0x776f4c: mov             x0, x2
    // 0x776f50: ClosureCall
    //     0x776f50: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x776f54: ldur            x2, [x0, #0x1f]
    //     0x776f58: blr             x2
    // 0x776f5c: ldr             x1, [fp, #0x18]
    // 0x776f60: StoreField: r1->field_13 = r0
    //     0x776f60: stur            w0, [x1, #0x13]
    //     0x776f64: ldurb           w16, [x1, #-1]
    //     0x776f68: ldurb           w17, [x0, #-1]
    //     0x776f6c: and             x16, x17, x16, lsr #2
    //     0x776f70: tst             x16, HEAP, lsr #32
    //     0x776f74: b.eq            #0x776f7c
    //     0x776f78: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x776f7c: r0 = Null
    //     0x776f7c: mov             x0, NULL
    // 0x776f80: LeaveFrame
    //     0x776f80: mov             SP, fp
    //     0x776f84: ldp             fp, lr, [SP], #0x10
    // 0x776f88: ret
    //     0x776f88: ret             
    // 0x776f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776f8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776f90: b               #0x776f2c
    // 0x776f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776f94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x86f65c, size: 0x20c
    // 0x86f65c: EnterFrame
    //     0x86f65c: stp             fp, lr, [SP, #-0x10]!
    //     0x86f660: mov             fp, SP
    // 0x86f664: AllocStack(0x28)
    //     0x86f664: sub             SP, SP, #0x28
    // 0x86f668: CheckStackOverflow
    //     0x86f668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f66c: cmp             SP, x16
    //     0x86f670: b.ls            #0x86f844
    // 0x86f674: ldr             x16, [fp, #0x10]
    // 0x86f678: str             x16, [SP]
    // 0x86f67c: r0 = of()
    //     0x86f67c: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x86f680: r16 = Instance_TextDirection
    //     0x86f680: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x86f684: cmp             w0, w16
    // 0x86f688: b.ne            #0x86f6a4
    // 0x86f68c: ldr             x16, [fp, #0x10]
    // 0x86f690: str             x16, [SP]
    // 0x86f694: r0 = paddingOf()
    //     0x86f694: bl              #0x86f880  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x86f698: LoadField: d0 = r0->field_7
    //     0x86f698: ldur            d0, [x0, #7]
    // 0x86f69c: mov             v1.16b, v0.16b
    // 0x86f6a0: b               #0x86f6b8
    // 0x86f6a4: ldr             x16, [fp, #0x10]
    // 0x86f6a8: str             x16, [SP]
    // 0x86f6ac: r0 = paddingOf()
    //     0x86f6ac: bl              #0x86f880  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x86f6b0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x86f6b0: ldur            d0, [x0, #0x17]
    // 0x86f6b4: mov             v1.16b, v0.16b
    // 0x86f6b8: d0 = 20.000000
    //     0x86f6b8: fmov            d0, #20.00000000
    // 0x86f6bc: fcmp            d1, d0
    // 0x86f6c0: b.le            #0x86f6d0
    // 0x86f6c4: mov             v0.16b, v1.16b
    // 0x86f6c8: d2 = 0.000000
    //     0x86f6c8: eor             v2.16b, v2.16b, v2.16b
    // 0x86f6cc: b               #0x86f700
    // 0x86f6d0: fcmp            d0, d1
    // 0x86f6d4: b.le            #0x86f6e4
    // 0x86f6d8: d0 = 20.000000
    //     0x86f6d8: fmov            d0, #20.00000000
    // 0x86f6dc: d2 = 0.000000
    //     0x86f6dc: eor             v2.16b, v2.16b, v2.16b
    // 0x86f6e0: b               #0x86f700
    // 0x86f6e4: d2 = 0.000000
    //     0x86f6e4: eor             v2.16b, v2.16b, v2.16b
    // 0x86f6e8: fcmp            d1, d2
    // 0x86f6ec: b.ne            #0x86f6fc
    // 0x86f6f0: fadd            d3, d1, d0
    // 0x86f6f4: mov             v0.16b, v3.16b
    // 0x86f6f8: b               #0x86f700
    // 0x86f6fc: mov             v0.16b, v1.16b
    // 0x86f700: ldr             x0, [fp, #0x18]
    // 0x86f704: stur            d0, [fp, #-0x20]
    // 0x86f708: LoadField: r1 = r0->field_b
    //     0x86f708: ldur            w1, [x0, #0xb]
    // 0x86f70c: DecompressPointer r1
    //     0x86f70c: add             x1, x1, HEAP, lsl #32
    // 0x86f710: cmp             w1, NULL
    // 0x86f714: b.eq            #0x86f84c
    // 0x86f718: LoadField: r2 = r1->field_f
    //     0x86f718: ldur            w2, [x1, #0xf]
    // 0x86f71c: DecompressPointer r2
    //     0x86f71c: add             x2, x2, HEAP, lsl #32
    // 0x86f720: stur            x2, [fp, #-8]
    // 0x86f724: r1 = 1
    //     0x86f724: mov             x1, #1
    // 0x86f728: r0 = AllocateContext()
    //     0x86f728: bl              #0xb97e34  ; AllocateContextStub
    // 0x86f72c: mov             x1, x0
    // 0x86f730: ldr             x0, [fp, #0x18]
    // 0x86f734: stur            x1, [fp, #-0x10]
    // 0x86f738: StoreField: r1->field_f = r0
    //     0x86f738: stur            w0, [x1, #0xf]
    // 0x86f73c: r0 = Listener()
    //     0x86f73c: bl              #0x86f874  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x86f740: ldur            x2, [fp, #-0x10]
    // 0x86f744: r1 = Function '_handlePointerDown@465053933':.
    //     0x86f744: add             x1, PP, #0x53, lsl #12  ; [pp+0x53780] AnonymousClosure: (0x86f8d0), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown (0x86f91c)
    //     0x86f748: ldr             x1, [x1, #0x780]
    // 0x86f74c: stur            x0, [fp, #-0x10]
    // 0x86f750: r0 = AllocateClosure()
    //     0x86f750: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86f754: mov             x1, x0
    // 0x86f758: ldur            x0, [fp, #-0x10]
    // 0x86f75c: StoreField: r0->field_f = r1
    //     0x86f75c: stur            w1, [x0, #0xf]
    // 0x86f760: r1 = Instance_HitTestBehavior
    //     0x86f760: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc0] Obj!HitTestBehavior@a73b01
    //     0x86f764: ldr             x1, [x1, #0xdc0]
    // 0x86f768: StoreField: r0->field_33 = r1
    //     0x86f768: stur            w1, [x0, #0x33]
    // 0x86f76c: r0 = PositionedDirectional()
    //     0x86f76c: bl              #0x86f868  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x2c)
    // 0x86f770: mov             x3, x0
    // 0x86f774: r0 = 0.000000
    //     0x86f774: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x86f778: stur            x3, [fp, #-0x18]
    // 0x86f77c: StoreField: r3->field_b = r0
    //     0x86f77c: stur            w0, [x3, #0xb]
    // 0x86f780: d0 = 0.000000
    //     0x86f780: eor             v0.16b, v0.16b, v0.16b
    // 0x86f784: StoreField: r3->field_f = d0
    //     0x86f784: stur            d0, [x3, #0xf]
    // 0x86f788: StoreField: r3->field_1b = r0
    //     0x86f788: stur            w0, [x3, #0x1b]
    // 0x86f78c: ldur            d0, [fp, #-0x20]
    // 0x86f790: r0 = inline_Allocate_Double()
    //     0x86f790: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86f794: add             x0, x0, #0x10
    //     0x86f798: cmp             x1, x0
    //     0x86f79c: b.ls            #0x86f850
    //     0x86f7a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x86f7a4: sub             x0, x0, #0xf
    //     0x86f7a8: mov             x1, #0xd148
    //     0x86f7ac: movk            x1, #3, lsl #16
    //     0x86f7b0: stur            x1, [x0, #-1]
    // 0x86f7b4: StoreField: r0->field_7 = d0
    //     0x86f7b4: stur            d0, [x0, #7]
    // 0x86f7b8: StoreField: r3->field_1f = r0
    //     0x86f7b8: stur            w0, [x3, #0x1f]
    // 0x86f7bc: ldur            x0, [fp, #-0x10]
    // 0x86f7c0: StoreField: r3->field_27 = r0
    //     0x86f7c0: stur            w0, [x3, #0x27]
    // 0x86f7c4: r1 = Null
    //     0x86f7c4: mov             x1, NULL
    // 0x86f7c8: r2 = 4
    //     0x86f7c8: mov             x2, #4
    // 0x86f7cc: r0 = AllocateArray()
    //     0x86f7cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x86f7d0: mov             x2, x0
    // 0x86f7d4: ldur            x0, [fp, #-8]
    // 0x86f7d8: stur            x2, [fp, #-0x10]
    // 0x86f7dc: StoreField: r2->field_f = r0
    //     0x86f7dc: stur            w0, [x2, #0xf]
    // 0x86f7e0: ldur            x0, [fp, #-0x18]
    // 0x86f7e4: StoreField: r2->field_13 = r0
    //     0x86f7e4: stur            w0, [x2, #0x13]
    // 0x86f7e8: r1 = <Widget>
    //     0x86f7e8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x86f7ec: r0 = AllocateGrowableArray()
    //     0x86f7ec: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x86f7f0: mov             x1, x0
    // 0x86f7f4: ldur            x0, [fp, #-0x10]
    // 0x86f7f8: stur            x1, [fp, #-8]
    // 0x86f7fc: StoreField: r1->field_f = r0
    //     0x86f7fc: stur            w0, [x1, #0xf]
    // 0x86f800: r0 = 4
    //     0x86f800: mov             x0, #4
    // 0x86f804: StoreField: r1->field_b = r0
    //     0x86f804: stur            w0, [x1, #0xb]
    // 0x86f808: r0 = Stack()
    //     0x86f808: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x86f80c: r1 = Instance_AlignmentDirectional
    //     0x86f80c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x86f810: ldr             x1, [x1, #0xa80]
    // 0x86f814: StoreField: r0->field_f = r1
    //     0x86f814: stur            w1, [x0, #0xf]
    // 0x86f818: r1 = Instance_StackFit
    //     0x86f818: add             x1, PP, #0x48, lsl #12  ; [pp+0x48900] Obj!StackFit@a739a1
    //     0x86f81c: ldr             x1, [x1, #0x900]
    // 0x86f820: ArrayStore: r0[0] = r1  ; List_4
    //     0x86f820: stur            w1, [x0, #0x17]
    // 0x86f824: r1 = Instance_Clip
    //     0x86f824: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x86f828: ldr             x1, [x1, #0x410]
    // 0x86f82c: StoreField: r0->field_1b = r1
    //     0x86f82c: stur            w1, [x0, #0x1b]
    // 0x86f830: ldur            x1, [fp, #-8]
    // 0x86f834: StoreField: r0->field_b = r1
    //     0x86f834: stur            w1, [x0, #0xb]
    // 0x86f838: LeaveFrame
    //     0x86f838: mov             SP, fp
    //     0x86f83c: ldp             fp, lr, [SP], #0x10
    // 0x86f840: ret
    //     0x86f840: ret             
    // 0x86f844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f844: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f848: b               #0x86f674
    // 0x86f84c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86f84c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x86f850: SaveReg d0
    //     0x86f850: str             q0, [SP, #-0x10]!
    // 0x86f854: SaveReg r3
    //     0x86f854: str             x3, [SP, #-8]!
    // 0x86f858: r0 = AllocateDouble()
    //     0x86f858: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x86f85c: RestoreReg r3
    //     0x86f85c: ldr             x3, [SP], #8
    // 0x86f860: RestoreReg d0
    //     0x86f860: ldr             q0, [SP], #0x10
    // 0x86f864: b               #0x86f7b4
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x86f8d0, size: 0x4c
    // 0x86f8d0: EnterFrame
    //     0x86f8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x86f8d4: mov             fp, SP
    // 0x86f8d8: AllocStack(0x10)
    //     0x86f8d8: sub             SP, SP, #0x10
    // 0x86f8dc: SetupParameters([dynamic _ /* r0 */])
    //     0x86f8dc: ldr             x0, [fp, #0x18]
    //     0x86f8e0: ldur            w1, [x0, #0x17]
    //     0x86f8e4: add             x1, x1, HEAP, lsl #32
    // 0x86f8e8: CheckStackOverflow
    //     0x86f8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f8ec: cmp             SP, x16
    //     0x86f8f0: b.ls            #0x86f914
    // 0x86f8f4: LoadField: r0 = r1->field_f
    //     0x86f8f4: ldur            w0, [x1, #0xf]
    // 0x86f8f8: DecompressPointer r0
    //     0x86f8f8: add             x0, x0, HEAP, lsl #32
    // 0x86f8fc: ldr             x16, [fp, #0x10]
    // 0x86f900: stp             x16, x0, [SP]
    // 0x86f904: r0 = _handlePointerDown()
    //     0x86f904: bl              #0x86f91c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown
    // 0x86f908: LeaveFrame
    //     0x86f908: mov             SP, fp
    //     0x86f90c: ldp             fp, lr, [SP], #0x10
    // 0x86f910: ret
    //     0x86f910: ret             
    // 0x86f914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f914: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f918: b               #0x86f8f4
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x86f91c, size: 0xac
    // 0x86f91c: EnterFrame
    //     0x86f91c: stp             fp, lr, [SP, #-0x10]!
    //     0x86f920: mov             fp, SP
    // 0x86f924: AllocStack(0x18)
    //     0x86f924: sub             SP, SP, #0x18
    // 0x86f928: CheckStackOverflow
    //     0x86f928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f92c: cmp             SP, x16
    //     0x86f930: b.ls            #0x86f9b0
    // 0x86f934: ldr             x1, [fp, #0x18]
    // 0x86f938: LoadField: r0 = r1->field_b
    //     0x86f938: ldur            w0, [x1, #0xb]
    // 0x86f93c: DecompressPointer r0
    //     0x86f93c: add             x0, x0, HEAP, lsl #32
    // 0x86f940: cmp             w0, NULL
    // 0x86f944: b.eq            #0x86f9b8
    // 0x86f948: LoadField: r2 = r0->field_13
    //     0x86f948: ldur            w2, [x0, #0x13]
    // 0x86f94c: DecompressPointer r2
    //     0x86f94c: add             x2, x2, HEAP, lsl #32
    // 0x86f950: str             x2, [SP]
    // 0x86f954: mov             x0, x2
    // 0x86f958: ClosureCall
    //     0x86f958: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x86f95c: ldur            x2, [x0, #0x1f]
    //     0x86f960: blr             x2
    // 0x86f964: mov             x1, x0
    // 0x86f968: stur            x1, [fp, #-8]
    // 0x86f96c: tbnz            w0, #5, #0x86f974
    // 0x86f970: r0 = AssertBoolean()
    //     0x86f970: bl              #0xb971b4  ; AssertBooleanStub
    // 0x86f974: ldur            x0, [fp, #-8]
    // 0x86f978: tbnz            w0, #4, #0x86f9a0
    // 0x86f97c: ldr             x0, [fp, #0x18]
    // 0x86f980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86f980: ldur            w1, [x0, #0x17]
    // 0x86f984: DecompressPointer r1
    //     0x86f984: add             x1, x1, HEAP, lsl #32
    // 0x86f988: r16 = Sentinel
    //     0x86f988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86f98c: cmp             w1, w16
    // 0x86f990: b.eq            #0x86f9bc
    // 0x86f994: ldr             x16, [fp, #0x10]
    // 0x86f998: stp             x16, x1, [SP]
    // 0x86f99c: r0 = addPointer()
    //     0x86f99c: bl              #0x6a3374  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x86f9a0: r0 = Null
    //     0x86f9a0: mov             x0, NULL
    // 0x86f9a4: LeaveFrame
    //     0x86f9a4: mov             SP, fp
    //     0x86f9a8: ldp             fp, lr, [SP], #0x10
    // 0x86f9ac: ret
    //     0x86f9ac: ret             
    // 0x86f9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f9b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f9b4: b               #0x86f934
    // 0x86f9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f9b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f9bc: r9 = _recognizer
    //     0x86f9bc: add             x9, PP, #0x53, lsl #12  ; [pp+0x53788] Field <_CupertinoBackGestureDetectorState@465053933._recognizer@465053933>: late (offset: 0x18)
    //     0x86f9c0: ldr             x9, [x9, #0x788]
    // 0x86f9c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86f9c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e6d0c, size: 0x184
    // 0x8e6d0c: EnterFrame
    //     0x8e6d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6d10: mov             fp, SP
    // 0x8e6d14: AllocStack(0x28)
    //     0x8e6d14: sub             SP, SP, #0x28
    // 0x8e6d18: CheckStackOverflow
    //     0x8e6d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6d1c: cmp             SP, x16
    //     0x8e6d20: b.ls            #0x8e6e74
    // 0x8e6d24: r1 = 1
    //     0x8e6d24: mov             x1, #1
    // 0x8e6d28: r0 = AllocateContext()
    //     0x8e6d28: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e6d2c: mov             x1, x0
    // 0x8e6d30: ldr             x0, [fp, #0x10]
    // 0x8e6d34: stur            x1, [fp, #-8]
    // 0x8e6d38: StoreField: r1->field_f = r0
    //     0x8e6d38: stur            w0, [x1, #0xf]
    // 0x8e6d3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e6d3c: ldur            w2, [x0, #0x17]
    // 0x8e6d40: DecompressPointer r2
    //     0x8e6d40: add             x2, x2, HEAP, lsl #32
    // 0x8e6d44: r16 = Sentinel
    //     0x8e6d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6d48: cmp             w2, w16
    // 0x8e6d4c: b.eq            #0x8e6e7c
    // 0x8e6d50: str             x2, [SP]
    // 0x8e6d54: r0 = dispose()
    //     0x8e6d54: bl              #0xa3ab48  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::dispose
    // 0x8e6d58: ldr             x0, [fp, #0x10]
    // 0x8e6d5c: LoadField: r1 = r0->field_13
    //     0x8e6d5c: ldur            w1, [x0, #0x13]
    // 0x8e6d60: DecompressPointer r1
    //     0x8e6d60: add             x1, x1, HEAP, lsl #32
    // 0x8e6d64: cmp             w1, NULL
    // 0x8e6d68: b.eq            #0x8e6e64
    // 0x8e6d6c: r0 = LoadStaticField(0x98c)
    //     0x8e6d6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e6d70: ldr             x0, [x0, #0x1318]
    // 0x8e6d74: cmp             w0, NULL
    // 0x8e6d78: b.eq            #0x8e6e88
    // 0x8e6d7c: LoadField: r3 = r0->field_53
    //     0x8e6d7c: ldur            w3, [x0, #0x53]
    // 0x8e6d80: DecompressPointer r3
    //     0x8e6d80: add             x3, x3, HEAP, lsl #32
    // 0x8e6d84: stur            x3, [fp, #-0x18]
    // 0x8e6d88: LoadField: r0 = r3->field_7
    //     0x8e6d88: ldur            w0, [x3, #7]
    // 0x8e6d8c: DecompressPointer r0
    //     0x8e6d8c: add             x0, x0, HEAP, lsl #32
    // 0x8e6d90: ldur            x2, [fp, #-8]
    // 0x8e6d94: stur            x0, [fp, #-0x10]
    // 0x8e6d98: r1 = Function '<anonymous closure>':.
    //     0x8e6d98: add             x1, PP, #0x53, lsl #12  ; [pp+0x53790] AnonymousClosure: (0x8e6e90), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose (0x8e6d0c)
    //     0x8e6d9c: ldr             x1, [x1, #0x790]
    // 0x8e6da0: r0 = AllocateClosure()
    //     0x8e6da0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e6da4: ldur            x2, [fp, #-0x10]
    // 0x8e6da8: mov             x3, x0
    // 0x8e6dac: r1 = Null
    //     0x8e6dac: mov             x1, NULL
    // 0x8e6db0: stur            x3, [fp, #-8]
    // 0x8e6db4: cmp             w2, NULL
    // 0x8e6db8: b.eq            #0x8e6dd8
    // 0x8e6dbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e6dbc: ldur            w4, [x2, #0x17]
    // 0x8e6dc0: DecompressPointer r4
    //     0x8e6dc0: add             x4, x4, HEAP, lsl #32
    // 0x8e6dc4: r8 = X0
    //     0x8e6dc4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8e6dc8: LoadField: r9 = r4->field_7
    //     0x8e6dc8: ldur            x9, [x4, #7]
    // 0x8e6dcc: r3 = Null
    //     0x8e6dcc: add             x3, PP, #0x53, lsl #12  ; [pp+0x53798] Null
    //     0x8e6dd0: ldr             x3, [x3, #0x798]
    // 0x8e6dd4: blr             x9
    // 0x8e6dd8: ldur            x0, [fp, #-0x18]
    // 0x8e6ddc: LoadField: r1 = r0->field_b
    //     0x8e6ddc: ldur            w1, [x0, #0xb]
    // 0x8e6de0: DecompressPointer r1
    //     0x8e6de0: add             x1, x1, HEAP, lsl #32
    // 0x8e6de4: LoadField: r2 = r0->field_f
    //     0x8e6de4: ldur            w2, [x0, #0xf]
    // 0x8e6de8: DecompressPointer r2
    //     0x8e6de8: add             x2, x2, HEAP, lsl #32
    // 0x8e6dec: LoadField: r3 = r2->field_b
    //     0x8e6dec: ldur            w3, [x2, #0xb]
    // 0x8e6df0: DecompressPointer r3
    //     0x8e6df0: add             x3, x3, HEAP, lsl #32
    // 0x8e6df4: r2 = LoadInt32Instr(r1)
    //     0x8e6df4: sbfx            x2, x1, #1, #0x1f
    // 0x8e6df8: stur            x2, [fp, #-0x20]
    // 0x8e6dfc: r1 = LoadInt32Instr(r3)
    //     0x8e6dfc: sbfx            x1, x3, #1, #0x1f
    // 0x8e6e00: cmp             x2, x1
    // 0x8e6e04: b.ne            #0x8e6e10
    // 0x8e6e08: str             x0, [SP]
    // 0x8e6e0c: r0 = _growToNextCapacity()
    //     0x8e6e0c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e6e10: ldur            x2, [fp, #-0x18]
    // 0x8e6e14: ldur            x3, [fp, #-0x20]
    // 0x8e6e18: add             x0, x3, #1
    // 0x8e6e1c: lsl             x4, x0, #1
    // 0x8e6e20: StoreField: r2->field_b = r4
    //     0x8e6e20: stur            w4, [x2, #0xb]
    // 0x8e6e24: mov             x1, x3
    // 0x8e6e28: cmp             x1, x0
    // 0x8e6e2c: b.hs            #0x8e6e8c
    // 0x8e6e30: LoadField: r1 = r2->field_f
    //     0x8e6e30: ldur            w1, [x2, #0xf]
    // 0x8e6e34: DecompressPointer r1
    //     0x8e6e34: add             x1, x1, HEAP, lsl #32
    // 0x8e6e38: ldur            x0, [fp, #-8]
    // 0x8e6e3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8e6e3c: add             x25, x1, x3, lsl #2
    //     0x8e6e40: add             x25, x25, #0xf
    //     0x8e6e44: str             w0, [x25]
    //     0x8e6e48: tbz             w0, #0, #0x8e6e64
    //     0x8e6e4c: ldurb           w16, [x1, #-1]
    //     0x8e6e50: ldurb           w17, [x0, #-1]
    //     0x8e6e54: and             x16, x17, x16, lsr #2
    //     0x8e6e58: tst             x16, HEAP, lsr #32
    //     0x8e6e5c: b.eq            #0x8e6e64
    //     0x8e6e60: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8e6e64: r0 = Null
    //     0x8e6e64: mov             x0, NULL
    // 0x8e6e68: LeaveFrame
    //     0x8e6e68: mov             SP, fp
    //     0x8e6e6c: ldp             fp, lr, [SP], #0x10
    // 0x8e6e70: ret
    //     0x8e6e70: ret             
    // 0x8e6e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6e74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6e78: b               #0x8e6d24
    // 0x8e6e7c: r9 = _recognizer
    //     0x8e6e7c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53788] Field <_CupertinoBackGestureDetectorState@465053933._recognizer@465053933>: late (offset: 0x18)
    //     0x8e6e80: ldr             x9, [x9, #0x788]
    // 0x8e6e84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6e84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e6e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6e88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e6e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e6e8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8e6e90, size: 0xb4
    // 0x8e6e90: EnterFrame
    //     0x8e6e90: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6e94: mov             fp, SP
    // 0x8e6e98: AllocStack(0x10)
    //     0x8e6e98: sub             SP, SP, #0x10
    // 0x8e6e9c: SetupParameters([dynamic _ /* r0 */])
    //     0x8e6e9c: ldr             x0, [fp, #0x18]
    //     0x8e6ea0: ldur            w1, [x0, #0x17]
    //     0x8e6ea4: add             x1, x1, HEAP, lsl #32
    //     0x8e6ea8: stur            x1, [fp, #-8]
    // 0x8e6eac: CheckStackOverflow
    //     0x8e6eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6eb0: cmp             SP, x16
    //     0x8e6eb4: b.ls            #0x8e6f3c
    // 0x8e6eb8: LoadField: r0 = r1->field_f
    //     0x8e6eb8: ldur            w0, [x1, #0xf]
    // 0x8e6ebc: DecompressPointer r0
    //     0x8e6ebc: add             x0, x0, HEAP, lsl #32
    // 0x8e6ec0: LoadField: r2 = r0->field_13
    //     0x8e6ec0: ldur            w2, [x0, #0x13]
    // 0x8e6ec4: DecompressPointer r2
    //     0x8e6ec4: add             x2, x2, HEAP, lsl #32
    // 0x8e6ec8: cmp             w2, NULL
    // 0x8e6ecc: b.ne            #0x8e6ed8
    // 0x8e6ed0: r0 = Null
    //     0x8e6ed0: mov             x0, NULL
    // 0x8e6ed4: b               #0x8e6ef8
    // 0x8e6ed8: LoadField: r0 = r2->field_f
    //     0x8e6ed8: ldur            w0, [x2, #0xf]
    // 0x8e6edc: DecompressPointer r0
    //     0x8e6edc: add             x0, x0, HEAP, lsl #32
    // 0x8e6ee0: LoadField: r3 = r0->field_f
    //     0x8e6ee0: ldur            w3, [x0, #0xf]
    // 0x8e6ee4: DecompressPointer r3
    //     0x8e6ee4: add             x3, x3, HEAP, lsl #32
    // 0x8e6ee8: cmp             w3, NULL
    // 0x8e6eec: r16 = true
    //     0x8e6eec: add             x16, NULL, #0x20  ; true
    // 0x8e6ef0: r17 = false
    //     0x8e6ef0: add             x17, NULL, #0x30  ; false
    // 0x8e6ef4: csel            x0, x16, x17, ne
    // 0x8e6ef8: cmp             w0, NULL
    // 0x8e6efc: b.eq            #0x8e6f1c
    // 0x8e6f00: tbnz            w0, #4, #0x8e6f1c
    // 0x8e6f04: cmp             w2, NULL
    // 0x8e6f08: b.eq            #0x8e6f1c
    // 0x8e6f0c: LoadField: r0 = r2->field_f
    //     0x8e6f0c: ldur            w0, [x2, #0xf]
    // 0x8e6f10: DecompressPointer r0
    //     0x8e6f10: add             x0, x0, HEAP, lsl #32
    // 0x8e6f14: str             x0, [SP]
    // 0x8e6f18: r0 = didStopUserGesture()
    //     0x8e6f18: bl              #0x7764e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x8e6f1c: ldur            x1, [fp, #-8]
    // 0x8e6f20: LoadField: r2 = r1->field_f
    //     0x8e6f20: ldur            w2, [x1, #0xf]
    // 0x8e6f24: DecompressPointer r2
    //     0x8e6f24: add             x2, x2, HEAP, lsl #32
    // 0x8e6f28: StoreField: r2->field_13 = rNULL
    //     0x8e6f28: stur            NULL, [x2, #0x13]
    // 0x8e6f2c: r0 = Null
    //     0x8e6f2c: mov             x0, NULL
    // 0x8e6f30: LeaveFrame
    //     0x8e6f30: mov             SP, fp
    //     0x8e6f34: ldp             fp, lr, [SP], #0x10
    // 0x8e6f38: ret
    //     0x8e6f38: ret             
    // 0x8e6f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6f3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6f40: b               #0x8e6eb8
  }
}

// class id: 3660, size: 0x18, field offset: 0xc
class CupertinoFullscreenDialogTransition extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa744b0, size: 0xb0
    // 0xa744b0: EnterFrame
    //     0xa744b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa744b4: mov             fp, SP
    // 0xa744b8: AllocStack(0x30)
    //     0xa744b8: sub             SP, SP, #0x30
    // 0xa744bc: CheckStackOverflow
    //     0xa744bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa744c0: cmp             SP, x16
    //     0xa744c4: b.ls            #0xa74558
    // 0xa744c8: ldr             x16, [fp, #0x10]
    // 0xa744cc: str             x16, [SP]
    // 0xa744d0: r0 = of()
    //     0xa744d0: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa744d4: mov             x1, x0
    // 0xa744d8: ldr             x0, [fp, #0x18]
    // 0xa744dc: stur            x1, [fp, #-0x20]
    // 0xa744e0: LoadField: r2 = r0->field_f
    //     0xa744e0: ldur            w2, [x0, #0xf]
    // 0xa744e4: DecompressPointer r2
    //     0xa744e4: add             x2, x2, HEAP, lsl #32
    // 0xa744e8: stur            x2, [fp, #-0x18]
    // 0xa744ec: LoadField: r3 = r0->field_b
    //     0xa744ec: ldur            w3, [x0, #0xb]
    // 0xa744f0: DecompressPointer r3
    //     0xa744f0: add             x3, x3, HEAP, lsl #32
    // 0xa744f4: stur            x3, [fp, #-0x10]
    // 0xa744f8: LoadField: r4 = r0->field_13
    //     0xa744f8: ldur            w4, [x0, #0x13]
    // 0xa744fc: DecompressPointer r4
    //     0xa744fc: add             x4, x4, HEAP, lsl #32
    // 0xa74500: stur            x4, [fp, #-8]
    // 0xa74504: r0 = SlideTransition()
    //     0xa74504: bl              #0x8b3aac  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xa74508: mov             x1, x0
    // 0xa7450c: r0 = true
    //     0xa7450c: add             x0, NULL, #0x20  ; true
    // 0xa74510: stur            x1, [fp, #-0x28]
    // 0xa74514: StoreField: r1->field_13 = r0
    //     0xa74514: stur            w0, [x1, #0x13]
    // 0xa74518: ldur            x0, [fp, #-8]
    // 0xa7451c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7451c: stur            w0, [x1, #0x17]
    // 0xa74520: ldur            x0, [fp, #-0x10]
    // 0xa74524: StoreField: r1->field_b = r0
    //     0xa74524: stur            w0, [x1, #0xb]
    // 0xa74528: r0 = SlideTransition()
    //     0xa74528: bl              #0x8b3aac  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xa7452c: r1 = false
    //     0xa7452c: add             x1, NULL, #0x30  ; false
    // 0xa74530: StoreField: r0->field_13 = r1
    //     0xa74530: stur            w1, [x0, #0x13]
    // 0xa74534: ldur            x1, [fp, #-0x20]
    // 0xa74538: StoreField: r0->field_f = r1
    //     0xa74538: stur            w1, [x0, #0xf]
    // 0xa7453c: ldur            x1, [fp, #-0x28]
    // 0xa74540: ArrayStore: r0[0] = r1  ; List_4
    //     0xa74540: stur            w1, [x0, #0x17]
    // 0xa74544: ldur            x1, [fp, #-0x18]
    // 0xa74548: StoreField: r0->field_b = r1
    //     0xa74548: stur            w1, [x0, #0xb]
    // 0xa7454c: LeaveFrame
    //     0xa7454c: mov             SP, fp
    //     0xa74550: ldp             fp, lr, [SP], #0x10
    // 0xa74554: ret
    //     0xa74554: ret             
    // 0xa74558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7455c: b               #0xa744c8
  }
  _ CupertinoFullscreenDialogTransition(/* No info */) {
    // ** addr: 0xab7e2c, size: 0x194
    // 0xab7e2c: EnterFrame
    //     0xab7e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xab7e30: mov             fp, SP
    // 0xab7e34: AllocStack(0x30)
    //     0xab7e34: sub             SP, SP, #0x30
    // 0xab7e38: CheckStackOverflow
    //     0xab7e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7e3c: cmp             SP, x16
    //     0xab7e40: b.ls            #0xab7fb8
    // 0xab7e44: ldr             x0, [fp, #0x28]
    // 0xab7e48: ldr             x2, [fp, #0x30]
    // 0xab7e4c: StoreField: r2->field_13 = r0
    //     0xab7e4c: stur            w0, [x2, #0x13]
    //     0xab7e50: ldurb           w16, [x2, #-1]
    //     0xab7e54: ldurb           w17, [x0, #-1]
    //     0xab7e58: and             x16, x17, x16, lsr #2
    //     0xab7e5c: tst             x16, HEAP, lsr #32
    //     0xab7e60: b.eq            #0xab7e68
    //     0xab7e64: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xab7e68: r1 = <double>
    //     0xab7e68: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xab7e6c: r0 = FlippedCurve()
    //     0xab7e6c: bl              #0x78027c  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0xab7e70: mov             x2, x0
    // 0xab7e74: r0 = Instance_Cubic
    //     0xab7e74: add             x0, PP, #0x24, lsl #12  ; [pp+0x241f0] Obj!Cubic@a5eef1
    //     0xab7e78: ldr             x0, [x0, #0x1f0]
    // 0xab7e7c: stur            x2, [fp, #-8]
    // 0xab7e80: StoreField: r2->field_b = r0
    //     0xab7e80: stur            w0, [x2, #0xb]
    // 0xab7e84: r1 = <double>
    //     0xab7e84: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xab7e88: r0 = CurvedAnimation()
    //     0xab7e88: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xab7e8c: stur            x0, [fp, #-0x10]
    // 0xab7e90: r16 = Instance_Cubic
    //     0xab7e90: add             x16, PP, #0x24, lsl #12  ; [pp+0x241f0] Obj!Cubic@a5eef1
    //     0xab7e94: ldr             x16, [x16, #0x1f0]
    // 0xab7e98: stp             x16, x0, [SP, #0x10]
    // 0xab7e9c: ldr             x16, [fp, #0x18]
    // 0xab7ea0: ldur            lr, [fp, #-8]
    // 0xab7ea4: stp             lr, x16, [SP]
    // 0xab7ea8: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0xab7ea8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16278] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0xab7eac: ldr             x4, [x4, #0x278]
    // 0xab7eb0: r0 = CurvedAnimation()
    //     0xab7eb0: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xab7eb4: r0 = InitLateStaticField(0xc38) // [package:flutter/src/cupertino/route.dart] ::_kBottomUpTween
    //     0xab7eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab7eb8: ldr             x0, [x0, #0x1870]
    //     0xab7ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab7ec0: cmp             w0, w16
    //     0xab7ec4: b.ne            #0xab7ed4
    //     0xab7ec8: add             x2, PP, #0x41, lsl #12  ; [pp+0x41578] Field <::._kBottomUpTween@465053933>: static late final (offset: 0xc38)
    //     0xab7ecc: ldr             x2, [x2, #0x578]
    //     0xab7ed0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab7ed4: ldur            x16, [fp, #-0x10]
    // 0xab7ed8: stp             x16, x0, [SP]
    // 0xab7edc: r0 = animate()
    //     0xab7edc: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xab7ee0: ldr             x2, [fp, #0x30]
    // 0xab7ee4: StoreField: r2->field_b = r0
    //     0xab7ee4: stur            w0, [x2, #0xb]
    //     0xab7ee8: ldurb           w16, [x2, #-1]
    //     0xab7eec: ldurb           w17, [x0, #-1]
    //     0xab7ef0: and             x16, x17, x16, lsr #2
    //     0xab7ef4: tst             x16, HEAP, lsr #32
    //     0xab7ef8: b.eq            #0xab7f00
    //     0xab7efc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xab7f00: ldr             x0, [fp, #0x20]
    // 0xab7f04: tbnz            w0, #4, #0xab7f18
    // 0xab7f08: ldr             x0, [fp, #0x10]
    // 0xab7f0c: mov             x1, x0
    // 0xab7f10: mov             x0, x2
    // 0xab7f14: b               #0xab7f58
    // 0xab7f18: ldr             x0, [fp, #0x10]
    // 0xab7f1c: r1 = <double>
    //     0xab7f1c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xab7f20: r0 = CurvedAnimation()
    //     0xab7f20: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xab7f24: stur            x0, [fp, #-8]
    // 0xab7f28: r16 = Instance_Cubic
    //     0xab7f28: add             x16, PP, #0x24, lsl #12  ; [pp+0x241f0] Obj!Cubic@a5eef1
    //     0xab7f2c: ldr             x16, [x16, #0x1f0]
    // 0xab7f30: stp             x16, x0, [SP, #0x10]
    // 0xab7f34: ldr             x16, [fp, #0x10]
    // 0xab7f38: r30 = Instance_Cubic
    //     0xab7f38: add             lr, PP, #0x41, lsl #12  ; [pp+0x41540] Obj!Cubic@a5eec1
    //     0xab7f3c: ldr             lr, [lr, #0x540]
    // 0xab7f40: stp             lr, x16, [SP]
    // 0xab7f44: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0xab7f44: add             x4, PP, #0x16, lsl #12  ; [pp+0x16278] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0xab7f48: ldr             x4, [x4, #0x278]
    // 0xab7f4c: r0 = CurvedAnimation()
    //     0xab7f4c: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xab7f50: ldur            x1, [fp, #-8]
    // 0xab7f54: ldr             x0, [fp, #0x30]
    // 0xab7f58: stur            x1, [fp, #-8]
    // 0xab7f5c: r0 = InitLateStaticField(0xc34) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0xab7f5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab7f60: ldr             x0, [x0, #0x1868]
    //     0xab7f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab7f68: cmp             w0, w16
    //     0xab7f6c: b.ne            #0xab7f7c
    //     0xab7f70: add             x2, PP, #0x41, lsl #12  ; [pp+0x41548] Field <::._kMiddleLeftTween@465053933>: static late final (offset: 0xc34)
    //     0xab7f74: ldr             x2, [x2, #0x548]
    //     0xab7f78: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab7f7c: ldur            x16, [fp, #-8]
    // 0xab7f80: stp             x16, x0, [SP]
    // 0xab7f84: r0 = animate()
    //     0xab7f84: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xab7f88: ldr             x1, [fp, #0x30]
    // 0xab7f8c: StoreField: r1->field_f = r0
    //     0xab7f8c: stur            w0, [x1, #0xf]
    //     0xab7f90: ldurb           w16, [x1, #-1]
    //     0xab7f94: ldurb           w17, [x0, #-1]
    //     0xab7f98: and             x16, x17, x16, lsr #2
    //     0xab7f9c: tst             x16, HEAP, lsr #32
    //     0xab7fa0: b.eq            #0xab7fa8
    //     0xab7fa4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xab7fa8: r0 = Null
    //     0xab7fa8: mov             x0, NULL
    // 0xab7fac: LeaveFrame
    //     0xab7fac: mov             SP, fp
    //     0xab7fb0: ldp             fp, lr, [SP], #0x10
    // 0xab7fb4: ret
    //     0xab7fb4: ret             
    // 0xab7fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7fb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7fbc: b               #0xab7e44
  }
}

// class id: 3661, size: 0x1c, field offset: 0xc
class CupertinoPageTransition extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa743b4, size: 0xf0
    // 0xa743b4: EnterFrame
    //     0xa743b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa743b8: mov             fp, SP
    // 0xa743bc: AllocStack(0x38)
    //     0xa743bc: sub             SP, SP, #0x38
    // 0xa743c0: CheckStackOverflow
    //     0xa743c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa743c4: cmp             SP, x16
    //     0xa743c8: b.ls            #0xa7449c
    // 0xa743cc: ldr             x16, [fp, #0x10]
    // 0xa743d0: str             x16, [SP]
    // 0xa743d4: r0 = of()
    //     0xa743d4: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa743d8: mov             x1, x0
    // 0xa743dc: ldr             x0, [fp, #0x18]
    // 0xa743e0: stur            x1, [fp, #-0x28]
    // 0xa743e4: LoadField: r2 = r0->field_f
    //     0xa743e4: ldur            w2, [x0, #0xf]
    // 0xa743e8: DecompressPointer r2
    //     0xa743e8: add             x2, x2, HEAP, lsl #32
    // 0xa743ec: stur            x2, [fp, #-0x20]
    // 0xa743f0: LoadField: r3 = r0->field_b
    //     0xa743f0: ldur            w3, [x0, #0xb]
    // 0xa743f4: DecompressPointer r3
    //     0xa743f4: add             x3, x3, HEAP, lsl #32
    // 0xa743f8: stur            x3, [fp, #-0x18]
    // 0xa743fc: LoadField: r4 = r0->field_13
    //     0xa743fc: ldur            w4, [x0, #0x13]
    // 0xa74400: DecompressPointer r4
    //     0xa74400: add             x4, x4, HEAP, lsl #32
    // 0xa74404: stur            x4, [fp, #-0x10]
    // 0xa74408: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa74408: ldur            w5, [x0, #0x17]
    // 0xa7440c: DecompressPointer r5
    //     0xa7440c: add             x5, x5, HEAP, lsl #32
    // 0xa74410: stur            x5, [fp, #-8]
    // 0xa74414: r0 = DecoratedBoxTransition()
    //     0xa74414: bl              #0xa744a4  ; AllocateDecoratedBoxTransitionStub -> DecoratedBoxTransition (size=0x1c)
    // 0xa74418: mov             x1, x0
    // 0xa7441c: ldur            x0, [fp, #-0x10]
    // 0xa74420: stur            x1, [fp, #-0x30]
    // 0xa74424: StoreField: r1->field_f = r0
    //     0xa74424: stur            w0, [x1, #0xf]
    // 0xa74428: r2 = Instance_DecorationPosition
    //     0xa74428: add             x2, PP, #0xb, lsl #12  ; [pp+0xb830] Obj!DecorationPosition@a73aa1
    //     0xa7442c: ldr             x2, [x2, #0x830]
    // 0xa74430: StoreField: r1->field_13 = r2
    //     0xa74430: stur            w2, [x1, #0x13]
    // 0xa74434: ldur            x2, [fp, #-8]
    // 0xa74438: ArrayStore: r1[0] = r2  ; List_4
    //     0xa74438: stur            w2, [x1, #0x17]
    // 0xa7443c: StoreField: r1->field_b = r0
    //     0xa7443c: stur            w0, [x1, #0xb]
    // 0xa74440: r0 = SlideTransition()
    //     0xa74440: bl              #0x8b3aac  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xa74444: mov             x1, x0
    // 0xa74448: r0 = true
    //     0xa74448: add             x0, NULL, #0x20  ; true
    // 0xa7444c: stur            x1, [fp, #-8]
    // 0xa74450: StoreField: r1->field_13 = r0
    //     0xa74450: stur            w0, [x1, #0x13]
    // 0xa74454: ldur            x0, [fp, #-0x28]
    // 0xa74458: StoreField: r1->field_f = r0
    //     0xa74458: stur            w0, [x1, #0xf]
    // 0xa7445c: ldur            x2, [fp, #-0x30]
    // 0xa74460: ArrayStore: r1[0] = r2  ; List_4
    //     0xa74460: stur            w2, [x1, #0x17]
    // 0xa74464: ldur            x2, [fp, #-0x18]
    // 0xa74468: StoreField: r1->field_b = r2
    //     0xa74468: stur            w2, [x1, #0xb]
    // 0xa7446c: r0 = SlideTransition()
    //     0xa7446c: bl              #0x8b3aac  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xa74470: r1 = false
    //     0xa74470: add             x1, NULL, #0x30  ; false
    // 0xa74474: StoreField: r0->field_13 = r1
    //     0xa74474: stur            w1, [x0, #0x13]
    // 0xa74478: ldur            x1, [fp, #-0x28]
    // 0xa7447c: StoreField: r0->field_f = r1
    //     0xa7447c: stur            w1, [x0, #0xf]
    // 0xa74480: ldur            x1, [fp, #-8]
    // 0xa74484: ArrayStore: r0[0] = r1  ; List_4
    //     0xa74484: stur            w1, [x0, #0x17]
    // 0xa74488: ldur            x1, [fp, #-0x20]
    // 0xa7448c: StoreField: r0->field_b = r1
    //     0xa7448c: stur            w1, [x0, #0xb]
    // 0xa74490: LeaveFrame
    //     0xa74490: mov             SP, fp
    //     0xa74494: ldp             fp, lr, [SP], #0x10
    // 0xa74498: ret
    //     0xa74498: ret             
    // 0xa7449c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7449c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa744a0: b               #0xa743cc
  }
  _ CupertinoPageTransition(/* No info */) {
    // ** addr: 0xab7614, size: 0x260
    // 0xab7614: EnterFrame
    //     0xab7614: stp             fp, lr, [SP, #-0x10]!
    //     0xab7618: mov             fp, SP
    // 0xab761c: AllocStack(0x30)
    //     0xab761c: sub             SP, SP, #0x30
    // 0xab7620: CheckStackOverflow
    //     0xab7620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7624: cmp             SP, x16
    //     0xab7628: b.ls            #0xab786c
    // 0xab762c: ldr             x0, [fp, #0x28]
    // 0xab7630: ldr             x2, [fp, #0x30]
    // 0xab7634: ArrayStore: r2[0] = r0  ; List_4
    //     0xab7634: stur            w0, [x2, #0x17]
    //     0xab7638: ldurb           w16, [x2, #-1]
    //     0xab763c: ldurb           w17, [x0, #-1]
    //     0xab7640: and             x16, x17, x16, lsr #2
    //     0xab7644: tst             x16, HEAP, lsr #32
    //     0xab7648: b.eq            #0xab7650
    //     0xab764c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xab7650: ldr             x0, [fp, #0x20]
    // 0xab7654: tbnz            w0, #4, #0xab766c
    // 0xab7658: ldr             x3, [fp, #0x18]
    // 0xab765c: mov             x1, x0
    // 0xab7660: mov             x0, x2
    // 0xab7664: mov             x2, x3
    // 0xab7668: b               #0xab76c8
    // 0xab766c: ldr             x3, [fp, #0x18]
    // 0xab7670: r1 = <double>
    //     0xab7670: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xab7674: r0 = FlippedCurve()
    //     0xab7674: bl              #0x78027c  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0xab7678: mov             x2, x0
    // 0xab767c: r0 = Instance_ThreePointCubic
    //     0xab767c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41530] Obj!ThreePointCubic@a5ea81
    //     0xab7680: ldr             x0, [x0, #0x530]
    // 0xab7684: stur            x2, [fp, #-8]
    // 0xab7688: StoreField: r2->field_b = r0
    //     0xab7688: stur            w0, [x2, #0xb]
    // 0xab768c: r1 = <double>
    //     0xab768c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xab7690: r0 = CurvedAnimation()
    //     0xab7690: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xab7694: stur            x0, [fp, #-0x10]
    // 0xab7698: r16 = Instance_ThreePointCubic
    //     0xab7698: add             x16, PP, #0x41, lsl #12  ; [pp+0x41530] Obj!ThreePointCubic@a5ea81
    //     0xab769c: ldr             x16, [x16, #0x530]
    // 0xab76a0: stp             x16, x0, [SP, #0x10]
    // 0xab76a4: ldr             x16, [fp, #0x18]
    // 0xab76a8: ldur            lr, [fp, #-8]
    // 0xab76ac: stp             lr, x16, [SP]
    // 0xab76b0: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0xab76b0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16278] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0xab76b4: ldr             x4, [x4, #0x278]
    // 0xab76b8: r0 = CurvedAnimation()
    //     0xab76b8: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xab76bc: ldur            x2, [fp, #-0x10]
    // 0xab76c0: ldr             x0, [fp, #0x30]
    // 0xab76c4: ldr             x1, [fp, #0x20]
    // 0xab76c8: stur            x2, [fp, #-8]
    // 0xab76cc: r0 = InitLateStaticField(0xc30) // [package:flutter/src/cupertino/route.dart] ::_kRightMiddleTween
    //     0xab76cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab76d0: ldr             x0, [x0, #0x1860]
    //     0xab76d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab76d8: cmp             w0, w16
    //     0xab76dc: b.ne            #0xab76ec
    //     0xab76e0: add             x2, PP, #0x41, lsl #12  ; [pp+0x41538] Field <::._kRightMiddleTween@465053933>: static late final (offset: 0xc30)
    //     0xab76e4: ldr             x2, [x2, #0x538]
    //     0xab76e8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab76ec: ldur            x16, [fp, #-8]
    // 0xab76f0: stp             x16, x0, [SP]
    // 0xab76f4: r0 = animate()
    //     0xab76f4: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xab76f8: ldr             x2, [fp, #0x30]
    // 0xab76fc: StoreField: r2->field_b = r0
    //     0xab76fc: stur            w0, [x2, #0xb]
    //     0xab7700: ldurb           w16, [x2, #-1]
    //     0xab7704: ldurb           w17, [x0, #-1]
    //     0xab7708: and             x16, x17, x16, lsr #2
    //     0xab770c: tst             x16, HEAP, lsr #32
    //     0xab7710: b.eq            #0xab7718
    //     0xab7714: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xab7718: ldr             x0, [fp, #0x20]
    // 0xab771c: tbnz            w0, #4, #0xab7734
    // 0xab7720: ldr             x3, [fp, #0x10]
    // 0xab7724: mov             x1, x0
    // 0xab7728: mov             x0, x2
    // 0xab772c: mov             x2, x3
    // 0xab7730: b               #0xab7778
    // 0xab7734: ldr             x3, [fp, #0x10]
    // 0xab7738: r1 = <double>
    //     0xab7738: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xab773c: r0 = CurvedAnimation()
    //     0xab773c: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xab7740: stur            x0, [fp, #-8]
    // 0xab7744: r16 = Instance_Cubic
    //     0xab7744: add             x16, PP, #0x24, lsl #12  ; [pp+0x241f0] Obj!Cubic@a5eef1
    //     0xab7748: ldr             x16, [x16, #0x1f0]
    // 0xab774c: stp             x16, x0, [SP, #0x10]
    // 0xab7750: ldr             x16, [fp, #0x10]
    // 0xab7754: r30 = Instance_Cubic
    //     0xab7754: add             lr, PP, #0x41, lsl #12  ; [pp+0x41540] Obj!Cubic@a5eec1
    //     0xab7758: ldr             lr, [lr, #0x540]
    // 0xab775c: stp             lr, x16, [SP]
    // 0xab7760: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0xab7760: add             x4, PP, #0x16, lsl #12  ; [pp+0x16278] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0xab7764: ldr             x4, [x4, #0x278]
    // 0xab7768: r0 = CurvedAnimation()
    //     0xab7768: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xab776c: ldur            x2, [fp, #-8]
    // 0xab7770: ldr             x0, [fp, #0x30]
    // 0xab7774: ldr             x1, [fp, #0x20]
    // 0xab7778: stur            x2, [fp, #-8]
    // 0xab777c: r0 = InitLateStaticField(0xc34) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0xab777c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab7780: ldr             x0, [x0, #0x1868]
    //     0xab7784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab7788: cmp             w0, w16
    //     0xab778c: b.ne            #0xab779c
    //     0xab7790: add             x2, PP, #0x41, lsl #12  ; [pp+0x41548] Field <::._kMiddleLeftTween@465053933>: static late final (offset: 0xc34)
    //     0xab7794: ldr             x2, [x2, #0x548]
    //     0xab7798: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab779c: ldur            x16, [fp, #-8]
    // 0xab77a0: stp             x16, x0, [SP]
    // 0xab77a4: r0 = animate()
    //     0xab77a4: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xab77a8: ldr             x2, [fp, #0x30]
    // 0xab77ac: StoreField: r2->field_f = r0
    //     0xab77ac: stur            w0, [x2, #0xf]
    //     0xab77b0: ldurb           w16, [x2, #-1]
    //     0xab77b4: ldurb           w17, [x0, #-1]
    //     0xab77b8: and             x16, x17, x16, lsr #2
    //     0xab77bc: tst             x16, HEAP, lsr #32
    //     0xab77c0: b.eq            #0xab77c8
    //     0xab77c4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xab77c8: ldr             x0, [fp, #0x20]
    // 0xab77cc: tbnz            w0, #4, #0xab77dc
    // 0xab77d0: ldr             x1, [fp, #0x18]
    // 0xab77d4: mov             x0, x2
    // 0xab77d8: b               #0xab780c
    // 0xab77dc: r1 = <double>
    //     0xab77dc: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xab77e0: r0 = CurvedAnimation()
    //     0xab77e0: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xab77e4: stur            x0, [fp, #-8]
    // 0xab77e8: r16 = Instance_Cubic
    //     0xab77e8: add             x16, PP, #0x24, lsl #12  ; [pp+0x241f0] Obj!Cubic@a5eef1
    //     0xab77ec: ldr             x16, [x16, #0x1f0]
    // 0xab77f0: stp             x16, x0, [SP, #8]
    // 0xab77f4: ldr             x16, [fp, #0x18]
    // 0xab77f8: str             x16, [SP]
    // 0xab77fc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xab77fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xab7800: r0 = CurvedAnimation()
    //     0xab7800: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xab7804: ldur            x1, [fp, #-8]
    // 0xab7808: ldr             x0, [fp, #0x30]
    // 0xab780c: stur            x1, [fp, #-8]
    // 0xab7810: r0 = InitLateStaticField(0xc2c) // [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::kTween
    //     0xab7810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab7814: ldr             x0, [x0, #0x1858]
    //     0xab7818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab781c: cmp             w0, w16
    //     0xab7820: b.ne            #0xab7830
    //     0xab7824: add             x2, PP, #0x41, lsl #12  ; [pp+0x41550] Field <_CupertinoEdgeShadowDecoration@465053933.kTween>: static late (offset: 0xc2c)
    //     0xab7828: ldr             x2, [x2, #0x550]
    //     0xab782c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xab7830: ldur            x16, [fp, #-8]
    // 0xab7834: stp             x16, x0, [SP]
    // 0xab7838: r0 = animate()
    //     0xab7838: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xab783c: ldr             x1, [fp, #0x30]
    // 0xab7840: StoreField: r1->field_13 = r0
    //     0xab7840: stur            w0, [x1, #0x13]
    //     0xab7844: ldurb           w16, [x1, #-1]
    //     0xab7848: ldurb           w17, [x0, #-1]
    //     0xab784c: and             x16, x17, x16, lsr #2
    //     0xab7850: tst             x16, HEAP, lsr #32
    //     0xab7854: b.eq            #0xab785c
    //     0xab7858: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xab785c: r0 = Null
    //     0xab785c: mov             x0, NULL
    // 0xab7860: LeaveFrame
    //     0xab7860: mov             SP, fp
    //     0xab7864: ldp             fp, lr, [SP], #0x10
    // 0xab7868: ret
    //     0xab7868: ret             
    // 0xab786c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab786c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7870: b               #0xab762c
  }
}

// class id: 3830, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9114e8, size: 0x48
    // 0x9114e8: EnterFrame
    //     0x9114e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9114ec: mov             fp, SP
    // 0x9114f0: ldr             x0, [fp, #0x10]
    // 0x9114f4: LoadField: r2 = r0->field_b
    //     0x9114f4: ldur            w2, [x0, #0xb]
    // 0x9114f8: DecompressPointer r2
    //     0x9114f8: add             x2, x2, HEAP, lsl #32
    // 0x9114fc: r1 = Null
    //     0x9114fc: mov             x1, NULL
    // 0x911500: r3 = <_CupertinoBackGestureDetector<X0>, X0>
    //     0x911500: add             x3, PP, #0x49, lsl #12  ; [pp+0x49db0] TypeArguments: <_CupertinoBackGestureDetector<X0>, X0>
    //     0x911504: ldr             x3, [x3, #0xdb0]
    // 0x911508: r30 = InstantiateTypeArgumentsStub
    //     0x911508: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x91150c: LoadField: r30 = r30->field_7
    //     0x91150c: ldur            lr, [lr, #7]
    // 0x911510: blr             lr
    // 0x911514: mov             x1, x0
    // 0x911518: r0 = _CupertinoBackGestureDetectorState()
    //     0x911518: bl              #0x911530  ; Allocate_CupertinoBackGestureDetectorStateStub -> _CupertinoBackGestureDetectorState<C1X0> (size=0x1c)
    // 0x91151c: r1 = Sentinel
    //     0x91151c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911520: ArrayStore: r0[0] = r1  ; List_4
    //     0x911520: stur            w1, [x0, #0x17]
    // 0x911524: LeaveFrame
    //     0x911524: mov             SP, fp
    //     0x911528: ldp             fp, lr, [SP], #0x10
    // 0x91152c: ret
    //     0x91152c: ret             
  }
}
