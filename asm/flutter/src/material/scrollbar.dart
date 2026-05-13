// lib: , url: package:flutter/src/material/scrollbar.dart

// class id: 1048888, size: 0x8
class :: {
}

// class id: 3245, size: 0x60, field offset: 0x48
class _MaterialScrollbarState extends RawScrollbarState<dynamic> {

  late ScrollbarThemeData _scrollbarTheme; // offset: 0x58
  late bool _useAndroidScrollbar; // offset: 0x5c
  late AnimationController _hoverAnimationController; // offset: 0x48
  late ColorScheme _colorScheme; // offset: 0x54

  _ initState(/* No info */) {
    // ** addr: 0x776f98, size: 0xbc
    // 0x776f98: EnterFrame
    //     0x776f98: stp             fp, lr, [SP, #-0x10]!
    //     0x776f9c: mov             fp, SP
    // 0x776fa0: AllocStack(0x28)
    //     0x776fa0: sub             SP, SP, #0x28
    // 0x776fa4: CheckStackOverflow
    //     0x776fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776fa8: cmp             SP, x16
    //     0x776fac: b.ls            #0x77704c
    // 0x776fb0: r1 = 1
    //     0x776fb0: mov             x1, #1
    // 0x776fb4: r0 = AllocateContext()
    //     0x776fb4: bl              #0xb97e34  ; AllocateContextStub
    // 0x776fb8: mov             x1, x0
    // 0x776fbc: ldr             x0, [fp, #0x10]
    // 0x776fc0: stur            x1, [fp, #-8]
    // 0x776fc4: StoreField: r1->field_f = r0
    //     0x776fc4: stur            w0, [x1, #0xf]
    // 0x776fc8: str             x0, [SP]
    // 0x776fcc: r0 = initState()
    //     0x776fcc: bl              #0x7770c0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::initState
    // 0x776fd0: r1 = <double>
    //     0x776fd0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x776fd4: r0 = AnimationController()
    //     0x776fd4: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x776fd8: stur            x0, [fp, #-0x10]
    // 0x776fdc: ldr             x16, [fp, #0x10]
    // 0x776fe0: stp             x16, x0, [SP, #8]
    // 0x776fe4: r16 = Instance_Duration
    //     0x776fe4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x776fe8: ldr             x16, [x16, #0x478]
    // 0x776fec: str             x16, [SP]
    // 0x776ff0: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x776ff0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x776ff4: ldr             x4, [x4, #0x10]
    // 0x776ff8: r0 = AnimationController()
    //     0x776ff8: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x776ffc: ldur            x0, [fp, #-0x10]
    // 0x777000: ldr             x1, [fp, #0x10]
    // 0x777004: StoreField: r1->field_47 = r0
    //     0x777004: stur            w0, [x1, #0x47]
    //     0x777008: ldurb           w16, [x1, #-1]
    //     0x77700c: ldurb           w17, [x0, #-1]
    //     0x777010: and             x16, x17, x16, lsr #2
    //     0x777014: tst             x16, HEAP, lsr #32
    //     0x777018: b.eq            #0x777020
    //     0x77701c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x777020: ldur            x2, [fp, #-8]
    // 0x777024: r1 = Function '<anonymous closure>':.
    //     0x777024: add             x1, PP, #0x58, lsl #12  ; [pp+0x58dc0] AnonymousClosure: (0x777074), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::initState (0x776f98)
    //     0x777028: ldr             x1, [x1, #0xdc0]
    // 0x77702c: r0 = AllocateClosure()
    //     0x77702c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x777030: ldur            x16, [fp, #-0x10]
    // 0x777034: stp             x0, x16, [SP]
    // 0x777038: r0 = addListener()
    //     0x777038: bl              #0xa324a4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x77703c: r0 = Null
    //     0x77703c: mov             x0, NULL
    // 0x777040: LeaveFrame
    //     0x777040: mov             SP, fp
    //     0x777044: ldp             fp, lr, [SP], #0x10
    // 0x777048: ret
    //     0x777048: ret             
    // 0x77704c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77704c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777050: b               #0x776fb0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x777074, size: 0x4c
    // 0x777074: EnterFrame
    //     0x777074: stp             fp, lr, [SP, #-0x10]!
    //     0x777078: mov             fp, SP
    // 0x77707c: AllocStack(0x8)
    //     0x77707c: sub             SP, SP, #8
    // 0x777080: SetupParameters([dynamic _ /* r0 */])
    //     0x777080: ldr             x0, [fp, #0x10]
    //     0x777084: ldur            w1, [x0, #0x17]
    //     0x777088: add             x1, x1, HEAP, lsl #32
    // 0x77708c: CheckStackOverflow
    //     0x77708c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777090: cmp             SP, x16
    //     0x777094: b.ls            #0x7770b8
    // 0x777098: LoadField: r0 = r1->field_f
    //     0x777098: ldur            w0, [x1, #0xf]
    // 0x77709c: DecompressPointer r0
    //     0x77709c: add             x0, x0, HEAP, lsl #32
    // 0x7770a0: str             x0, [SP]
    // 0x7770a4: r0 = updateScrollbarPainter()
    //     0x7770a4: bl              #0xb39cc0  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::updateScrollbarPainter
    // 0x7770a8: r0 = Null
    //     0x7770a8: mov             x0, NULL
    // 0x7770ac: LeaveFrame
    //     0x7770ac: mov             SP, fp
    //     0x7770b0: ldp             fp, lr, [SP], #0x10
    // 0x7770b4: ret
    //     0x7770b4: ret             
    // 0x7770b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7770b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7770bc: b               #0x777098
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x870bc0, size: 0x24
    // 0x870bc0: r1 = false
    //     0x870bc0: add             x1, NULL, #0x30  ; false
    // 0x870bc4: ldr             x2, [SP]
    // 0x870bc8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x870bc8: ldur            w3, [x2, #0x17]
    // 0x870bcc: DecompressPointer r3
    //     0x870bcc: add             x3, x3, HEAP, lsl #32
    // 0x870bd0: LoadField: r2 = r3->field_f
    //     0x870bd0: ldur            w2, [x3, #0xf]
    // 0x870bd4: DecompressPointer r2
    //     0x870bd4: add             x2, x2, HEAP, lsl #32
    // 0x870bd8: StoreField: r2->field_4b = r1
    //     0x870bd8: stur            w1, [x2, #0x4b]
    // 0x870bdc: r0 = Null
    //     0x870bdc: mov             x0, NULL
    // 0x870be0: ret
    //     0x870be0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x873110, size: 0x24
    // 0x873110: r1 = false
    //     0x873110: add             x1, NULL, #0x30  ; false
    // 0x873114: ldr             x2, [SP]
    // 0x873118: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x873118: ldur            w3, [x2, #0x17]
    // 0x87311c: DecompressPointer r3
    //     0x87311c: add             x3, x3, HEAP, lsl #32
    // 0x873120: LoadField: r2 = r3->field_f
    //     0x873120: ldur            w2, [x3, #0xf]
    // 0x873124: DecompressPointer r2
    //     0x873124: add             x2, x2, HEAP, lsl #32
    // 0x873128: StoreField: r2->field_4f = r1
    //     0x873128: stur            w1, [x2, #0x4f]
    // 0x87312c: r0 = Null
    //     0x87312c: mov             x0, NULL
    // 0x873130: ret
    //     0x873130: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e6f44, size: 0x68
    // 0x8e6f44: EnterFrame
    //     0x8e6f44: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6f48: mov             fp, SP
    // 0x8e6f4c: AllocStack(0x8)
    //     0x8e6f4c: sub             SP, SP, #8
    // 0x8e6f50: CheckStackOverflow
    //     0x8e6f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6f54: cmp             SP, x16
    //     0x8e6f58: b.ls            #0x8e6f98
    // 0x8e6f5c: ldr             x0, [fp, #0x10]
    // 0x8e6f60: LoadField: r1 = r0->field_47
    //     0x8e6f60: ldur            w1, [x0, #0x47]
    // 0x8e6f64: DecompressPointer r1
    //     0x8e6f64: add             x1, x1, HEAP, lsl #32
    // 0x8e6f68: r16 = Sentinel
    //     0x8e6f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6f6c: cmp             w1, w16
    // 0x8e6f70: b.eq            #0x8e6fa0
    // 0x8e6f74: str             x1, [SP]
    // 0x8e6f78: r0 = dispose()
    //     0x8e6f78: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e6f7c: ldr             x16, [fp, #0x10]
    // 0x8e6f80: str             x16, [SP]
    // 0x8e6f84: r0 = dispose()
    //     0x8e6f84: bl              #0x8e6fac  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::dispose
    // 0x8e6f88: r0 = Null
    //     0x8e6f88: mov             x0, NULL
    // 0x8e6f8c: LeaveFrame
    //     0x8e6f8c: mov             SP, fp
    //     0x8e6f90: ldp             fp, lr, [SP], #0x10
    // 0x8e6f94: ret
    //     0x8e6f94: ret             
    // 0x8e6f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6f98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6f9c: b               #0x8e6f5c
    // 0x8e6fa0: r9 = _hoverAnimationController
    //     0x8e6fa0: add             x9, PP, #0x58, lsl #12  ; [pp+0x58cc0] Field <_MaterialScrollbarState@157083257._hoverAnimationController@157083257>: late (offset: 0x48)
    //     0x8e6fa4: ldr             x9, [x9, #0xcc0]
    // 0x8e6fa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6fa8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f4ef4, size: 0xf8
    // 0x8f4ef4: EnterFrame
    //     0x8f4ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4ef8: mov             fp, SP
    // 0x8f4efc: AllocStack(0x10)
    //     0x8f4efc: sub             SP, SP, #0x10
    // 0x8f4f00: CheckStackOverflow
    //     0x8f4f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4f04: cmp             SP, x16
    //     0x8f4f08: b.ls            #0x8f4fdc
    // 0x8f4f0c: ldr             x0, [fp, #0x10]
    // 0x8f4f10: LoadField: r1 = r0->field_f
    //     0x8f4f10: ldur            w1, [x0, #0xf]
    // 0x8f4f14: DecompressPointer r1
    //     0x8f4f14: add             x1, x1, HEAP, lsl #32
    // 0x8f4f18: cmp             w1, NULL
    // 0x8f4f1c: b.eq            #0x8f4fe4
    // 0x8f4f20: str             x1, [SP]
    // 0x8f4f24: r0 = of()
    //     0x8f4f24: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f4f28: mov             x1, x0
    // 0x8f4f2c: stur            x1, [fp, #-8]
    // 0x8f4f30: LoadField: r0 = r1->field_43
    //     0x8f4f30: ldur            w0, [x1, #0x43]
    // 0x8f4f34: DecompressPointer r0
    //     0x8f4f34: add             x0, x0, HEAP, lsl #32
    // 0x8f4f38: ldr             x2, [fp, #0x10]
    // 0x8f4f3c: StoreField: r2->field_53 = r0
    //     0x8f4f3c: stur            w0, [x2, #0x53]
    //     0x8f4f40: ldurb           w16, [x2, #-1]
    //     0x8f4f44: ldurb           w17, [x0, #-1]
    //     0x8f4f48: and             x16, x17, x16, lsr #2
    //     0x8f4f4c: tst             x16, HEAP, lsr #32
    //     0x8f4f50: b.eq            #0x8f4f58
    //     0x8f4f54: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8f4f58: LoadField: r0 = r2->field_f
    //     0x8f4f58: ldur            w0, [x2, #0xf]
    // 0x8f4f5c: DecompressPointer r0
    //     0x8f4f5c: add             x0, x0, HEAP, lsl #32
    // 0x8f4f60: cmp             w0, NULL
    // 0x8f4f64: b.eq            #0x8f4fe8
    // 0x8f4f68: str             x0, [SP]
    // 0x8f4f6c: r0 = of()
    //     0x8f4f6c: bl              #0x8f4fec  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarTheme::of
    // 0x8f4f70: ldr             x1, [fp, #0x10]
    // 0x8f4f74: StoreField: r1->field_57 = r0
    //     0x8f4f74: stur            w0, [x1, #0x57]
    //     0x8f4f78: ldurb           w16, [x1, #-1]
    //     0x8f4f7c: ldurb           w17, [x0, #-1]
    //     0x8f4f80: and             x16, x17, x16, lsr #2
    //     0x8f4f84: tst             x16, HEAP, lsr #32
    //     0x8f4f88: b.eq            #0x8f4f90
    //     0x8f4f8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f4f90: ldur            x2, [fp, #-8]
    // 0x8f4f94: LoadField: r3 = r2->field_23
    //     0x8f4f94: ldur            w3, [x2, #0x23]
    // 0x8f4f98: DecompressPointer r3
    //     0x8f4f98: add             x3, x3, HEAP, lsl #32
    // 0x8f4f9c: LoadField: r2 = r3->field_7
    //     0x8f4f9c: ldur            x2, [x3, #7]
    // 0x8f4fa0: cmp             x2, #2
    // 0x8f4fa4: b.gt            #0x8f4fc4
    // 0x8f4fa8: cmp             x2, #1
    // 0x8f4fac: b.gt            #0x8f4fc4
    // 0x8f4fb0: cmp             x2, #0
    // 0x8f4fb4: b.gt            #0x8f4fc4
    // 0x8f4fb8: r2 = true
    //     0x8f4fb8: add             x2, NULL, #0x20  ; true
    // 0x8f4fbc: StoreField: r1->field_5b = r2
    //     0x8f4fbc: stur            w2, [x1, #0x5b]
    // 0x8f4fc0: b               #0x8f4fcc
    // 0x8f4fc4: r2 = false
    //     0x8f4fc4: add             x2, NULL, #0x30  ; false
    // 0x8f4fc8: StoreField: r1->field_5b = r2
    //     0x8f4fc8: stur            w2, [x1, #0x5b]
    // 0x8f4fcc: r0 = Null
    //     0x8f4fcc: mov             x0, NULL
    // 0x8f4fd0: LeaveFrame
    //     0x8f4fd0: mov             SP, fp
    //     0x8f4fd4: ldp             fp, lr, [SP], #0x10
    // 0x8f4fd8: ret
    //     0x8f4fd8: ret             
    // 0x8f4fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4fdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4fe0: b               #0x8f4f0c
    // 0x8f4fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4fe4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4fe8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _MaterialScrollbarState(/* No info */) {
    // ** addr: 0x911584, size: 0x78
    // 0x911584: EnterFrame
    //     0x911584: stp             fp, lr, [SP, #-0x10]!
    //     0x911588: mov             fp, SP
    // 0x91158c: r1 = Sentinel
    //     0x91158c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911590: r0 = false
    //     0x911590: add             x0, NULL, #0x30  ; false
    // 0x911594: ldr             x2, [fp, #0x10]
    // 0x911598: StoreField: r2->field_47 = r1
    //     0x911598: stur            w1, [x2, #0x47]
    // 0x91159c: StoreField: r2->field_4b = r0
    //     0x91159c: stur            w0, [x2, #0x4b]
    // 0x9115a0: StoreField: r2->field_4f = r0
    //     0x9115a0: stur            w0, [x2, #0x4f]
    // 0x9115a4: StoreField: r2->field_53 = r1
    //     0x9115a4: stur            w1, [x2, #0x53]
    // 0x9115a8: StoreField: r2->field_57 = r1
    //     0x9115a8: stur            w1, [x2, #0x57]
    // 0x9115ac: StoreField: r2->field_5b = r1
    //     0x9115ac: stur            w1, [x2, #0x5b]
    // 0x9115b0: StoreField: r2->field_2f = r1
    //     0x9115b0: stur            w1, [x2, #0x2f]
    // 0x9115b4: StoreField: r2->field_33 = r1
    //     0x9115b4: stur            w1, [x2, #0x33]
    // 0x9115b8: StoreField: r2->field_3b = r0
    //     0x9115b8: stur            w0, [x2, #0x3b]
    // 0x9115bc: StoreField: r2->field_3f = r0
    //     0x9115bc: stur            w0, [x2, #0x3f]
    // 0x9115c0: StoreField: r2->field_43 = r1
    //     0x9115c0: stur            w1, [x2, #0x43]
    // 0x9115c4: r1 = <State<StatefulWidget>>
    //     0x9115c4: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x9115c8: r0 = LabeledGlobalKey()
    //     0x9115c8: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9115cc: ldr             x1, [fp, #0x10]
    // 0x9115d0: StoreField: r1->field_37 = r0
    //     0x9115d0: stur            w0, [x1, #0x37]
    //     0x9115d4: ldurb           w16, [x1, #-1]
    //     0x9115d8: ldurb           w17, [x0, #-1]
    //     0x9115dc: and             x16, x17, x16, lsr #2
    //     0x9115e0: tst             x16, HEAP, lsr #32
    //     0x9115e4: b.eq            #0x9115ec
    //     0x9115e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9115ec: r0 = Null
    //     0x9115ec: mov             x0, NULL
    // 0x9115f0: LeaveFrame
    //     0x9115f0: mov             SP, fp
    //     0x9115f4: ldp             fp, lr, [SP], #0x10
    // 0x9115f8: ret
    //     0x9115f8: ret             
  }
  _ handleHover(/* No info */) {
    // ** addr: 0xb31480, size: 0x160
    // 0xb31480: EnterFrame
    //     0xb31480: stp             fp, lr, [SP, #-0x10]!
    //     0xb31484: mov             fp, SP
    // 0xb31488: AllocStack(0x28)
    //     0xb31488: sub             SP, SP, #0x28
    // 0xb3148c: CheckStackOverflow
    //     0xb3148c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb31490: cmp             SP, x16
    //     0xb31494: b.ls            #0xb315c0
    // 0xb31498: r1 = 1
    //     0xb31498: mov             x1, #1
    // 0xb3149c: r0 = AllocateContext()
    //     0xb3149c: bl              #0xb97e34  ; AllocateContextStub
    // 0xb314a0: mov             x1, x0
    // 0xb314a4: ldr             x0, [fp, #0x18]
    // 0xb314a8: stur            x1, [fp, #-8]
    // 0xb314ac: StoreField: r1->field_f = r0
    //     0xb314ac: stur            w0, [x1, #0xf]
    // 0xb314b0: ldr             x16, [fp, #0x10]
    // 0xb314b4: stp             x16, x0, [SP]
    // 0xb314b8: r0 = handleHover()
    //     0xb314b8: bl              #0xb31694  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleHover
    // 0xb314bc: ldr             x1, [fp, #0x10]
    // 0xb314c0: r0 = LoadClassIdInstr(r1)
    //     0xb314c0: ldur            x0, [x1, #-1]
    //     0xb314c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb314c8: str             x1, [SP]
    // 0xb314cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb314cc: sub             lr, x0, #0xfff
    //     0xb314d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb314d4: blr             lr
    // 0xb314d8: mov             x1, x0
    // 0xb314dc: ldr             x0, [fp, #0x10]
    // 0xb314e0: stur            x1, [fp, #-0x10]
    // 0xb314e4: r2 = LoadClassIdInstr(r0)
    //     0xb314e4: ldur            x2, [x0, #-1]
    //     0xb314e8: ubfx            x2, x2, #0xc, #0x14
    // 0xb314ec: str             x0, [SP]
    // 0xb314f0: mov             x0, x2
    // 0xb314f4: r0 = GDT[cid_x0 + -0xf17]()
    //     0xb314f4: sub             lr, x0, #0xf17
    //     0xb314f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb314fc: blr             lr
    // 0xb31500: ldr             x16, [fp, #0x18]
    // 0xb31504: ldur            lr, [fp, #-0x10]
    // 0xb31508: stp             lr, x16, [SP, #8]
    // 0xb3150c: str             x0, [SP]
    // 0xb31510: r0 = isPointerOverScrollbar()
    //     0xb31510: bl              #0xb315e0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0xb31514: tbnz            w0, #4, #0xb31560
    // 0xb31518: ldr             x0, [fp, #0x18]
    // 0xb3151c: ldur            x2, [fp, #-8]
    // 0xb31520: r1 = Function '<anonymous closure>':.
    //     0xb31520: add             x1, PP, #0x58, lsl #12  ; [pp+0x58ff8] AnonymousClosure: (0x8a523c), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragEnd (0x8a5108)
    //     0xb31524: ldr             x1, [x1, #0xff8]
    // 0xb31528: r0 = AllocateClosure()
    //     0xb31528: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb3152c: ldr             x16, [fp, #0x18]
    // 0xb31530: stp             x0, x16, [SP]
    // 0xb31534: r0 = setState()
    //     0xb31534: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb31538: ldr             x0, [fp, #0x18]
    // 0xb3153c: LoadField: r1 = r0->field_47
    //     0xb3153c: ldur            w1, [x0, #0x47]
    // 0xb31540: DecompressPointer r1
    //     0xb31540: add             x1, x1, HEAP, lsl #32
    // 0xb31544: r16 = Sentinel
    //     0xb31544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb31548: cmp             w1, w16
    // 0xb3154c: b.eq            #0xb315c8
    // 0xb31550: str             x1, [SP]
    // 0xb31554: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb31554: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb31558: r0 = forward()
    //     0xb31558: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb3155c: b               #0xb315b0
    // 0xb31560: ldr             x0, [fp, #0x18]
    // 0xb31564: LoadField: r1 = r0->field_4f
    //     0xb31564: ldur            w1, [x0, #0x4f]
    // 0xb31568: DecompressPointer r1
    //     0xb31568: add             x1, x1, HEAP, lsl #32
    // 0xb3156c: tbnz            w1, #4, #0xb315b0
    // 0xb31570: ldur            x2, [fp, #-8]
    // 0xb31574: r1 = Function '<anonymous closure>':.
    //     0xb31574: add             x1, PP, #0x59, lsl #12  ; [pp+0x59000] AnonymousClosure: (0x873110), of [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState
    //     0xb31578: ldr             x1, [x1]
    // 0xb3157c: r0 = AllocateClosure()
    //     0xb3157c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb31580: ldr             x16, [fp, #0x18]
    // 0xb31584: stp             x0, x16, [SP]
    // 0xb31588: r0 = setState()
    //     0xb31588: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb3158c: ldr             x0, [fp, #0x18]
    // 0xb31590: LoadField: r1 = r0->field_47
    //     0xb31590: ldur            w1, [x0, #0x47]
    // 0xb31594: DecompressPointer r1
    //     0xb31594: add             x1, x1, HEAP, lsl #32
    // 0xb31598: r16 = Sentinel
    //     0xb31598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3159c: cmp             w1, w16
    // 0xb315a0: b.eq            #0xb315d4
    // 0xb315a4: str             x1, [SP]
    // 0xb315a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb315a8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb315ac: r0 = reverse()
    //     0xb315ac: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xb315b0: r0 = Null
    //     0xb315b0: mov             x0, NULL
    // 0xb315b4: LeaveFrame
    //     0xb315b4: mov             SP, fp
    //     0xb315b8: ldp             fp, lr, [SP], #0x10
    // 0xb315bc: ret
    //     0xb315bc: ret             
    // 0xb315c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb315c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb315c4: b               #0xb31498
    // 0xb315c8: r9 = _hoverAnimationController
    //     0xb315c8: add             x9, PP, #0x58, lsl #12  ; [pp+0x58cc0] Field <_MaterialScrollbarState@157083257._hoverAnimationController@157083257>: late (offset: 0x48)
    //     0xb315cc: ldr             x9, [x9, #0xcc0]
    // 0xb315d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb315d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb315d4: r9 = _hoverAnimationController
    //     0xb315d4: add             x9, PP, #0x58, lsl #12  ; [pp+0x58cc0] Field <_MaterialScrollbarState@157083257._hoverAnimationController@157083257>: late (offset: 0x48)
    //     0xb315d8: ldr             x9, [x9, #0xcc0]
    // 0xb315dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb315dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0xb356d0, size: 0x78
    // 0xb356d0: EnterFrame
    //     0xb356d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb356d4: mov             fp, SP
    // 0xb356d8: AllocStack(0x20)
    //     0xb356d8: sub             SP, SP, #0x20
    // 0xb356dc: CheckStackOverflow
    //     0xb356dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb356e0: cmp             SP, x16
    //     0xb356e4: b.ls            #0xb35740
    // 0xb356e8: r1 = 1
    //     0xb356e8: mov             x1, #1
    // 0xb356ec: r0 = AllocateContext()
    //     0xb356ec: bl              #0xb97e34  ; AllocateContextStub
    // 0xb356f0: mov             x1, x0
    // 0xb356f4: ldr             x0, [fp, #0x20]
    // 0xb356f8: stur            x1, [fp, #-8]
    // 0xb356fc: StoreField: r1->field_f = r0
    //     0xb356fc: stur            w0, [x1, #0xf]
    // 0xb35700: ldr             x16, [fp, #0x18]
    // 0xb35704: stp             x16, x0, [SP, #8]
    // 0xb35708: ldr             x16, [fp, #0x10]
    // 0xb3570c: str             x16, [SP]
    // 0xb35710: r0 = handleThumbPressEnd()
    //     0xb35710: bl              #0xb35748  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0xb35714: ldur            x2, [fp, #-8]
    // 0xb35718: r1 = Function '<anonymous closure>':.
    //     0xb35718: add             x1, PP, #0x58, lsl #12  ; [pp+0x58d40] AnonymousClosure: (0x870bc0), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressEnd (0xb356d0)
    //     0xb3571c: ldr             x1, [x1, #0xd40]
    // 0xb35720: r0 = AllocateClosure()
    //     0xb35720: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb35724: ldr             x16, [fp, #0x20]
    // 0xb35728: stp             x0, x16, [SP]
    // 0xb3572c: r0 = setState()
    //     0xb3572c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb35730: r0 = Null
    //     0xb35730: mov             x0, NULL
    // 0xb35734: LeaveFrame
    //     0xb35734: mov             SP, fp
    //     0xb35738: ldp             fp, lr, [SP], #0x10
    // 0xb3573c: ret
    //     0xb3573c: ret             
    // 0xb35740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35740: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35744: b               #0xb356e8
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0xb357c4, size: 0x70
    // 0xb357c4: EnterFrame
    //     0xb357c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb357c8: mov             fp, SP
    // 0xb357cc: AllocStack(0x18)
    //     0xb357cc: sub             SP, SP, #0x18
    // 0xb357d0: CheckStackOverflow
    //     0xb357d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb357d4: cmp             SP, x16
    //     0xb357d8: b.ls            #0xb3582c
    // 0xb357dc: r1 = 1
    //     0xb357dc: mov             x1, #1
    // 0xb357e0: r0 = AllocateContext()
    //     0xb357e0: bl              #0xb97e34  ; AllocateContextStub
    // 0xb357e4: mov             x1, x0
    // 0xb357e8: ldr             x0, [fp, #0x18]
    // 0xb357ec: stur            x1, [fp, #-8]
    // 0xb357f0: StoreField: r1->field_f = r0
    //     0xb357f0: stur            w0, [x1, #0xf]
    // 0xb357f4: ldr             x16, [fp, #0x10]
    // 0xb357f8: stp             x16, x0, [SP]
    // 0xb357fc: r0 = handleThumbPressStart()
    //     0xb357fc: bl              #0xb35834  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0xb35800: ldur            x2, [fp, #-8]
    // 0xb35804: r1 = Function '<anonymous closure>':.
    //     0xb35804: add             x1, PP, #0x58, lsl #12  ; [pp+0x58d50] AnonymousClosure: (0x8714ac), in [package:syncfusion_flutter_pdfviewer/src/pdfviewer.dart] SfPdfViewerState::_handlePointerMove (0x8714d0)
    //     0xb35808: ldr             x1, [x1, #0xd50]
    // 0xb3580c: r0 = AllocateClosure()
    //     0xb3580c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb35810: ldr             x16, [fp, #0x18]
    // 0xb35814: stp             x0, x16, [SP]
    // 0xb35818: r0 = setState()
    //     0xb35818: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb3581c: r0 = Null
    //     0xb3581c: mov             x0, NULL
    // 0xb35820: LeaveFrame
    //     0xb35820: mov             SP, fp
    //     0xb35824: ldp             fp, lr, [SP], #0x10
    // 0xb35828: ret
    //     0xb35828: ret             
    // 0xb3582c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3582c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35830: b               #0xb357dc
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0xb39cc0, size: 0x37c
    // 0xb39cc0: EnterFrame
    //     0xb39cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb39cc4: mov             fp, SP
    // 0xb39cc8: AllocStack(0x20)
    //     0xb39cc8: sub             SP, SP, #0x20
    // 0xb39ccc: CheckStackOverflow
    //     0xb39ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39cd0: cmp             SP, x16
    //     0xb39cd4: b.ls            #0xb39fd8
    // 0xb39cd8: ldr             x0, [fp, #0x10]
    // 0xb39cdc: LoadField: r1 = r0->field_43
    //     0xb39cdc: ldur            w1, [x0, #0x43]
    // 0xb39ce0: DecompressPointer r1
    //     0xb39ce0: add             x1, x1, HEAP, lsl #32
    // 0xb39ce4: r16 = Sentinel
    //     0xb39ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb39ce8: cmp             w1, w16
    // 0xb39cec: b.eq            #0xb39fe0
    // 0xb39cf0: stur            x1, [fp, #-8]
    // 0xb39cf4: str             x0, [SP]
    // 0xb39cf8: r0 = _thumbColor()
    //     0xb39cf8: bl              #0xb3afe8  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thumbColor
    // 0xb39cfc: stur            x0, [fp, #-0x10]
    // 0xb39d00: ldr             x16, [fp, #0x10]
    // 0xb39d04: str             x16, [SP]
    // 0xb39d08: r0 = _states()
    //     0xb39d08: bl              #0xb3af04  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xb39d0c: ldur            x16, [fp, #-0x10]
    // 0xb39d10: stp             x0, x16, [SP]
    // 0xb39d14: r0 = resolve()
    //     0xb39d14: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb39d18: ldur            x16, [fp, #-8]
    // 0xb39d1c: stp             x0, x16, [SP]
    // 0xb39d20: r0 = color=()
    //     0xb39d20: bl              #0xb3ad7c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0xb39d24: ldr             x16, [fp, #0x10]
    // 0xb39d28: str             x16, [SP]
    // 0xb39d2c: r0 = _trackColor()
    //     0xb39d2c: bl              #0xb3abb0  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackColor
    // 0xb39d30: stur            x0, [fp, #-0x10]
    // 0xb39d34: ldr             x16, [fp, #0x10]
    // 0xb39d38: str             x16, [SP]
    // 0xb39d3c: r0 = _states()
    //     0xb39d3c: bl              #0xb3af04  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xb39d40: ldur            x16, [fp, #-0x10]
    // 0xb39d44: stp             x0, x16, [SP]
    // 0xb39d48: r0 = resolve()
    //     0xb39d48: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb39d4c: ldur            x16, [fp, #-8]
    // 0xb39d50: stp             x0, x16, [SP]
    // 0xb39d54: r0 = trackColor=()
    //     0xb39d54: bl              #0xb3aa28  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0xb39d58: ldr             x16, [fp, #0x10]
    // 0xb39d5c: str             x16, [SP]
    // 0xb39d60: r0 = _trackBorderColor()
    //     0xb39d60: bl              #0xb3a85c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackBorderColor
    // 0xb39d64: stur            x0, [fp, #-0x10]
    // 0xb39d68: ldr             x16, [fp, #0x10]
    // 0xb39d6c: str             x16, [SP]
    // 0xb39d70: r0 = _states()
    //     0xb39d70: bl              #0xb3af04  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xb39d74: ldur            x16, [fp, #-0x10]
    // 0xb39d78: stp             x0, x16, [SP]
    // 0xb39d7c: r0 = resolve()
    //     0xb39d7c: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb39d80: ldur            x16, [fp, #-8]
    // 0xb39d84: stp             x0, x16, [SP]
    // 0xb39d88: r0 = trackBorderColor=()
    //     0xb39d88: bl              #0xb3a6d4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0xb39d8c: ldr             x0, [fp, #0x10]
    // 0xb39d90: LoadField: r1 = r0->field_f
    //     0xb39d90: ldur            w1, [x0, #0xf]
    // 0xb39d94: DecompressPointer r1
    //     0xb39d94: add             x1, x1, HEAP, lsl #32
    // 0xb39d98: cmp             w1, NULL
    // 0xb39d9c: b.eq            #0xb39fec
    // 0xb39da0: str             x1, [SP]
    // 0xb39da4: r0 = of()
    //     0xb39da4: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb39da8: ldur            x16, [fp, #-8]
    // 0xb39dac: stp             x0, x16, [SP]
    // 0xb39db0: r0 = textDirection=()
    //     0xb39db0: bl              #0x907018  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::textDirection=
    // 0xb39db4: ldr             x16, [fp, #0x10]
    // 0xb39db8: str             x16, [SP]
    // 0xb39dbc: r0 = _thickness()
    //     0xb39dbc: bl              #0xb3a348  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thickness
    // 0xb39dc0: stur            x0, [fp, #-0x10]
    // 0xb39dc4: ldr             x16, [fp, #0x10]
    // 0xb39dc8: str             x16, [SP]
    // 0xb39dcc: r0 = _states()
    //     0xb39dcc: bl              #0xb3af04  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xb39dd0: ldur            x16, [fp, #-0x10]
    // 0xb39dd4: stp             x0, x16, [SP]
    // 0xb39dd8: r0 = resolve()
    //     0xb39dd8: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb39ddc: LoadField: d0 = r0->field_7
    //     0xb39ddc: ldur            d0, [x0, #7]
    // 0xb39de0: ldur            x16, [fp, #-8]
    // 0xb39de4: str             x16, [SP, #8]
    // 0xb39de8: str             d0, [SP]
    // 0xb39dec: r0 = thickness=()
    //     0xb39dec: bl              #0xb3a2e8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::thickness=
    // 0xb39df0: ldr             x0, [fp, #0x10]
    // 0xb39df4: LoadField: r1 = r0->field_b
    //     0xb39df4: ldur            w1, [x0, #0xb]
    // 0xb39df8: DecompressPointer r1
    //     0xb39df8: add             x1, x1, HEAP, lsl #32
    // 0xb39dfc: cmp             w1, NULL
    // 0xb39e00: b.eq            #0xb39ff0
    // 0xb39e04: LoadField: r2 = r1->field_1b
    //     0xb39e04: ldur            w2, [x1, #0x1b]
    // 0xb39e08: DecompressPointer r2
    //     0xb39e08: add             x2, x2, HEAP, lsl #32
    // 0xb39e0c: cmp             w2, NULL
    // 0xb39e10: b.ne            #0xb39e30
    // 0xb39e14: LoadField: r1 = r0->field_57
    //     0xb39e14: ldur            w1, [x0, #0x57]
    // 0xb39e18: DecompressPointer r1
    //     0xb39e18: add             x1, x1, HEAP, lsl #32
    // 0xb39e1c: r16 = Sentinel
    //     0xb39e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb39e20: cmp             w1, w16
    // 0xb39e24: b.eq            #0xb39ff4
    // 0xb39e28: r1 = Null
    //     0xb39e28: mov             x1, NULL
    // 0xb39e2c: b               #0xb39e34
    // 0xb39e30: mov             x1, x2
    // 0xb39e34: cmp             w1, NULL
    // 0xb39e38: b.ne            #0xb39e64
    // 0xb39e3c: LoadField: r1 = r0->field_5b
    //     0xb39e3c: ldur            w1, [x0, #0x5b]
    // 0xb39e40: DecompressPointer r1
    //     0xb39e40: add             x1, x1, HEAP, lsl #32
    // 0xb39e44: r16 = Sentinel
    //     0xb39e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb39e48: cmp             w1, w16
    // 0xb39e4c: b.eq            #0xb3a000
    // 0xb39e50: tbnz            w1, #4, #0xb39e5c
    // 0xb39e54: r1 = Null
    //     0xb39e54: mov             x1, NULL
    // 0xb39e58: b               #0xb39e64
    // 0xb39e5c: r1 = Instance_Radius
    //     0xb39e5c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24188] Obj!Radius@a6bd21
    //     0xb39e60: ldr             x1, [x1, #0x188]
    // 0xb39e64: ldur            x16, [fp, #-8]
    // 0xb39e68: stp             x1, x16, [SP]
    // 0xb39e6c: r0 = radius=()
    //     0xb39e6c: bl              #0xb3a248  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0xb39e70: ldr             x0, [fp, #0x10]
    // 0xb39e74: LoadField: r1 = r0->field_57
    //     0xb39e74: ldur            w1, [x0, #0x57]
    // 0xb39e78: DecompressPointer r1
    //     0xb39e78: add             x1, x1, HEAP, lsl #32
    // 0xb39e7c: r16 = Sentinel
    //     0xb39e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb39e80: cmp             w1, w16
    // 0xb39e84: b.eq            #0xb3a00c
    // 0xb39e88: LoadField: r2 = r1->field_2b
    //     0xb39e88: ldur            w2, [x1, #0x2b]
    // 0xb39e8c: DecompressPointer r2
    //     0xb39e8c: add             x2, x2, HEAP, lsl #32
    // 0xb39e90: cmp             w2, NULL
    // 0xb39e94: b.ne            #0xb39ec0
    // 0xb39e98: LoadField: r1 = r0->field_5b
    //     0xb39e98: ldur            w1, [x0, #0x5b]
    // 0xb39e9c: DecompressPointer r1
    //     0xb39e9c: add             x1, x1, HEAP, lsl #32
    // 0xb39ea0: r16 = Sentinel
    //     0xb39ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb39ea4: cmp             w1, w16
    // 0xb39ea8: b.eq            #0xb3a018
    // 0xb39eac: tbnz            w1, #4, #0xb39eb8
    // 0xb39eb0: d0 = 0.000000
    //     0xb39eb0: eor             v0.16b, v0.16b, v0.16b
    // 0xb39eb4: b               #0xb39ec4
    // 0xb39eb8: d0 = 2.000000
    //     0xb39eb8: fmov            d0, #2.00000000
    // 0xb39ebc: b               #0xb39ec4
    // 0xb39ec0: LoadField: d0 = r2->field_7
    //     0xb39ec0: ldur            d0, [x2, #7]
    // 0xb39ec4: ldur            x16, [fp, #-8]
    // 0xb39ec8: str             x16, [SP, #8]
    // 0xb39ecc: str             d0, [SP]
    // 0xb39ed0: r0 = crossAxisMargin=()
    //     0xb39ed0: bl              #0xb3a1e8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::crossAxisMargin=
    // 0xb39ed4: ldr             x0, [fp, #0x10]
    // 0xb39ed8: LoadField: r1 = r0->field_57
    //     0xb39ed8: ldur            w1, [x0, #0x57]
    // 0xb39edc: DecompressPointer r1
    //     0xb39edc: add             x1, x1, HEAP, lsl #32
    // 0xb39ee0: LoadField: r2 = r1->field_2f
    //     0xb39ee0: ldur            w2, [x1, #0x2f]
    // 0xb39ee4: DecompressPointer r2
    //     0xb39ee4: add             x2, x2, HEAP, lsl #32
    // 0xb39ee8: cmp             w2, NULL
    // 0xb39eec: b.ne            #0xb39ef8
    // 0xb39ef0: d0 = 0.000000
    //     0xb39ef0: eor             v0.16b, v0.16b, v0.16b
    // 0xb39ef4: b               #0xb39efc
    // 0xb39ef8: LoadField: d0 = r2->field_7
    //     0xb39ef8: ldur            d0, [x2, #7]
    // 0xb39efc: ldur            x16, [fp, #-8]
    // 0xb39f00: str             x16, [SP, #8]
    // 0xb39f04: str             d0, [SP]
    // 0xb39f08: r0 = mainAxisMargin=()
    //     0xb39f08: bl              #0xb3a188  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::mainAxisMargin=
    // 0xb39f0c: ldr             x0, [fp, #0x10]
    // 0xb39f10: LoadField: r1 = r0->field_57
    //     0xb39f10: ldur            w1, [x0, #0x57]
    // 0xb39f14: DecompressPointer r1
    //     0xb39f14: add             x1, x1, HEAP, lsl #32
    // 0xb39f18: LoadField: r2 = r1->field_33
    //     0xb39f18: ldur            w2, [x1, #0x33]
    // 0xb39f1c: DecompressPointer r2
    //     0xb39f1c: add             x2, x2, HEAP, lsl #32
    // 0xb39f20: cmp             w2, NULL
    // 0xb39f24: b.ne            #0xb39f30
    // 0xb39f28: d0 = 48.000000
    //     0xb39f28: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0xb39f2c: b               #0xb39f34
    // 0xb39f30: LoadField: d0 = r2->field_7
    //     0xb39f30: ldur            d0, [x2, #7]
    // 0xb39f34: ldur            x16, [fp, #-8]
    // 0xb39f38: str             x16, [SP, #8]
    // 0xb39f3c: str             d0, [SP]
    // 0xb39f40: r0 = minLength=()
    //     0xb39f40: bl              #0xb3a128  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minLength=
    // 0xb39f44: ldr             x0, [fp, #0x10]
    // 0xb39f48: LoadField: r1 = r0->field_f
    //     0xb39f48: ldur            w1, [x0, #0xf]
    // 0xb39f4c: DecompressPointer r1
    //     0xb39f4c: add             x1, x1, HEAP, lsl #32
    // 0xb39f50: cmp             w1, NULL
    // 0xb39f54: b.eq            #0xb3a024
    // 0xb39f58: str             x1, [SP]
    // 0xb39f5c: r0 = paddingOf()
    //     0xb39f5c: bl              #0x86f880  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xb39f60: ldur            x16, [fp, #-8]
    // 0xb39f64: stp             x0, x16, [SP]
    // 0xb39f68: r0 = padding=()
    //     0xb39f68: bl              #0xb3a0a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0xb39f6c: ldr             x0, [fp, #0x10]
    // 0xb39f70: LoadField: r1 = r0->field_b
    //     0xb39f70: ldur            w1, [x0, #0xb]
    // 0xb39f74: DecompressPointer r1
    //     0xb39f74: add             x1, x1, HEAP, lsl #32
    // 0xb39f78: cmp             w1, NULL
    // 0xb39f7c: b.eq            #0xb3a028
    // 0xb39f80: ldur            x16, [fp, #-8]
    // 0xb39f84: stp             NULL, x16, [SP]
    // 0xb39f88: r0 = Shader._()
    //     0xb39f88: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xb39f8c: ldr             x0, [fp, #0x10]
    // 0xb39f90: LoadField: r1 = r0->field_b
    //     0xb39f90: ldur            w1, [x0, #0xb]
    // 0xb39f94: DecompressPointer r1
    //     0xb39f94: add             x1, x1, HEAP, lsl #32
    // 0xb39f98: cmp             w1, NULL
    // 0xb39f9c: b.eq            #0xb3a02c
    // 0xb39fa0: LoadField: r1 = r0->field_5b
    //     0xb39fa0: ldur            w1, [x0, #0x5b]
    // 0xb39fa4: DecompressPointer r1
    //     0xb39fa4: add             x1, x1, HEAP, lsl #32
    // 0xb39fa8: r16 = Sentinel
    //     0xb39fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb39fac: cmp             w1, w16
    // 0xb39fb0: b.eq            #0xb3a030
    // 0xb39fb4: eor             x0, x1, #0x10
    // 0xb39fb8: eor             x1, x0, #0x10
    // 0xb39fbc: ldur            x16, [fp, #-8]
    // 0xb39fc0: stp             x1, x16, [SP]
    // 0xb39fc4: r0 = ignorePointer=()
    //     0xb39fc4: bl              #0xb3a03c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ignorePointer=
    // 0xb39fc8: r0 = Null
    //     0xb39fc8: mov             x0, NULL
    // 0xb39fcc: LeaveFrame
    //     0xb39fcc: mov             SP, fp
    //     0xb39fd0: ldp             fp, lr, [SP], #0x10
    // 0xb39fd4: ret
    //     0xb39fd4: ret             
    // 0xb39fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39fd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39fdc: b               #0xb39cd8
    // 0xb39fe0: r9 = scrollbarPainter
    //     0xb39fe0: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c78] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0xb39fe4: ldr             x9, [x9, #0xc78]
    // 0xb39fe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb39fe8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb39fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb39fec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb39ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb39ff0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb39ff4: r9 = _scrollbarTheme
    //     0xb39ff4: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c80] Field <_MaterialScrollbarState@157083257._scrollbarTheme@157083257>: late (offset: 0x58)
    //     0xb39ff8: ldr             x9, [x9, #0xc80]
    // 0xb39ffc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb39ffc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3a000: r9 = _useAndroidScrollbar
    //     0xb3a000: add             x9, PP, #0x58, lsl #12  ; [pp+0x58cb0] Field <_MaterialScrollbarState@157083257._useAndroidScrollbar@157083257>: late (offset: 0x5c)
    //     0xb3a004: ldr             x9, [x9, #0xcb0]
    // 0xb3a008: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3a008: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3a00c: r9 = _scrollbarTheme
    //     0xb3a00c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c80] Field <_MaterialScrollbarState@157083257._scrollbarTheme@157083257>: late (offset: 0x58)
    //     0xb3a010: ldr             x9, [x9, #0xc80]
    // 0xb3a014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3a014: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3a018: r9 = _useAndroidScrollbar
    //     0xb3a018: add             x9, PP, #0x58, lsl #12  ; [pp+0x58cb0] Field <_MaterialScrollbarState@157083257._useAndroidScrollbar@157083257>: late (offset: 0x5c)
    //     0xb3a01c: ldr             x9, [x9, #0xcb0]
    // 0xb3a020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3a020: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3a024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3a024: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3a028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3a028: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3a02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3a02c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3a030: r9 = _useAndroidScrollbar
    //     0xb3a030: add             x9, PP, #0x58, lsl #12  ; [pp+0x58cb0] Field <_MaterialScrollbarState@157083257._useAndroidScrollbar@157083257>: late (offset: 0x5c)
    //     0xb3a034: ldr             x9, [x9, #0xcb0]
    // 0xb3a038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3a038: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _thickness(/* No info */) {
    // ** addr: 0xb3a348, size: 0x60
    // 0xb3a348: EnterFrame
    //     0xb3a348: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a34c: mov             fp, SP
    // 0xb3a350: AllocStack(0x10)
    //     0xb3a350: sub             SP, SP, #0x10
    // 0xb3a354: CheckStackOverflow
    //     0xb3a354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a358: cmp             SP, x16
    //     0xb3a35c: b.ls            #0xb3a3a0
    // 0xb3a360: r1 = 1
    //     0xb3a360: mov             x1, #1
    // 0xb3a364: r0 = AllocateContext()
    //     0xb3a364: bl              #0xb97e34  ; AllocateContextStub
    // 0xb3a368: mov             x1, x0
    // 0xb3a36c: ldr             x0, [fp, #0x10]
    // 0xb3a370: StoreField: r1->field_f = r0
    //     0xb3a370: stur            w0, [x1, #0xf]
    // 0xb3a374: mov             x2, x1
    // 0xb3a378: r1 = Function '<anonymous closure>':.
    //     0xb3a378: add             x1, PP, #0x58, lsl #12  ; [pp+0x58dc8] AnonymousClosure: (0xb3a3a8), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thickness (0xb3a348)
    //     0xb3a37c: ldr             x1, [x1, #0xdc8]
    // 0xb3a380: r0 = AllocateClosure()
    //     0xb3a380: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb3a384: r16 = <double>
    //     0xb3a384: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb3a388: stp             x0, x16, [SP]
    // 0xb3a38c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3a38c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3a390: r0 = resolveWith()
    //     0xb3a390: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb3a394: LeaveFrame
    //     0xb3a394: mov             SP, fp
    //     0xb3a398: ldp             fp, lr, [SP], #0x10
    // 0xb3a39c: ret
    //     0xb3a39c: ret             
    // 0xb3a3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a3a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a3a4: b               #0xb3a360
  }
  [closure] double <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xb3a3a8, size: 0x1bc
    // 0xb3a3a8: EnterFrame
    //     0xb3a3a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a3ac: mov             fp, SP
    // 0xb3a3b0: AllocStack(0x18)
    //     0xb3a3b0: sub             SP, SP, #0x18
    // 0xb3a3b4: SetupParameters([dynamic _ /* r0 */])
    //     0xb3a3b4: ldr             x0, [fp, #0x18]
    //     0xb3a3b8: ldur            w1, [x0, #0x17]
    //     0xb3a3bc: add             x1, x1, HEAP, lsl #32
    //     0xb3a3c0: stur            x1, [fp, #-8]
    // 0xb3a3c4: CheckStackOverflow
    //     0xb3a3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a3c8: cmp             SP, x16
    //     0xb3a3cc: b.ls            #0xb3a524
    // 0xb3a3d0: ldr             x2, [fp, #0x10]
    // 0xb3a3d4: r0 = LoadClassIdInstr(r2)
    //     0xb3a3d4: ldur            x0, [x2, #-1]
    //     0xb3a3d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a3dc: r16 = Instance_MaterialState
    //     0xb3a3dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0xb3a3e0: ldr             x16, [x16, #0xa58]
    // 0xb3a3e4: stp             x16, x2, [SP]
    // 0xb3a3e8: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3a3e8: add             lr, x0, #0xe7e
    //     0xb3a3ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a3f0: blr             lr
    // 0xb3a3f4: tbnz            w0, #4, #0xb3a458
    // 0xb3a3f8: ldur            x0, [fp, #-8]
    // 0xb3a3fc: LoadField: r1 = r0->field_f
    //     0xb3a3fc: ldur            w1, [x0, #0xf]
    // 0xb3a400: DecompressPointer r1
    //     0xb3a400: add             x1, x1, HEAP, lsl #32
    // 0xb3a404: str             x1, [SP]
    // 0xb3a408: r0 = _trackVisibility()
    //     0xb3a408: bl              #0xb3a564  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility
    // 0xb3a40c: ldr             x16, [fp, #0x10]
    // 0xb3a410: stp             x16, x0, [SP]
    // 0xb3a414: r0 = resolve()
    //     0xb3a414: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb3a418: tbnz            w0, #4, #0xb3a450
    // 0xb3a41c: ldur            x1, [fp, #-8]
    // 0xb3a420: LoadField: r2 = r1->field_f
    //     0xb3a420: ldur            w2, [x1, #0xf]
    // 0xb3a424: DecompressPointer r2
    //     0xb3a424: add             x2, x2, HEAP, lsl #32
    // 0xb3a428: LoadField: r3 = r2->field_57
    //     0xb3a428: ldur            w3, [x2, #0x57]
    // 0xb3a42c: DecompressPointer r3
    //     0xb3a42c: add             x3, x3, HEAP, lsl #32
    // 0xb3a430: r16 = Sentinel
    //     0xb3a430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3a434: cmp             w3, w16
    // 0xb3a438: b.eq            #0xb3a52c
    // 0xb3a43c: r0 = 12.000000
    //     0xb3a43c: add             x0, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0xb3a440: ldr             x0, [x0, #0x8b0]
    // 0xb3a444: LeaveFrame
    //     0xb3a444: mov             SP, fp
    //     0xb3a448: ldp             fp, lr, [SP], #0x10
    // 0xb3a44c: ret
    //     0xb3a44c: ret             
    // 0xb3a450: ldur            x1, [fp, #-8]
    // 0xb3a454: b               #0xb3a45c
    // 0xb3a458: ldur            x1, [fp, #-8]
    // 0xb3a45c: LoadField: r2 = r1->field_f
    //     0xb3a45c: ldur            w2, [x1, #0xf]
    // 0xb3a460: DecompressPointer r2
    //     0xb3a460: add             x2, x2, HEAP, lsl #32
    // 0xb3a464: LoadField: r1 = r2->field_b
    //     0xb3a464: ldur            w1, [x2, #0xb]
    // 0xb3a468: DecompressPointer r1
    //     0xb3a468: add             x1, x1, HEAP, lsl #32
    // 0xb3a46c: cmp             w1, NULL
    // 0xb3a470: b.eq            #0xb3a538
    // 0xb3a474: LoadField: r3 = r1->field_1f
    //     0xb3a474: ldur            w3, [x1, #0x1f]
    // 0xb3a478: DecompressPointer r3
    //     0xb3a478: add             x3, x3, HEAP, lsl #32
    // 0xb3a47c: cmp             w3, NULL
    // 0xb3a480: b.ne            #0xb3a4a0
    // 0xb3a484: LoadField: r1 = r2->field_57
    //     0xb3a484: ldur            w1, [x2, #0x57]
    // 0xb3a488: DecompressPointer r1
    //     0xb3a488: add             x1, x1, HEAP, lsl #32
    // 0xb3a48c: r16 = Sentinel
    //     0xb3a48c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3a490: cmp             w1, w16
    // 0xb3a494: b.eq            #0xb3a53c
    // 0xb3a498: r1 = Null
    //     0xb3a498: mov             x1, NULL
    // 0xb3a49c: b               #0xb3a4a4
    // 0xb3a4a0: mov             x1, x3
    // 0xb3a4a4: cmp             w1, NULL
    // 0xb3a4a8: b.ne            #0xb3a4ec
    // 0xb3a4ac: d0 = 8.000000
    //     0xb3a4ac: fmov            d0, #8.00000000
    // 0xb3a4b0: LoadField: r3 = r2->field_5b
    //     0xb3a4b0: ldur            w3, [x2, #0x5b]
    // 0xb3a4b4: DecompressPointer r3
    //     0xb3a4b4: add             x3, x3, HEAP, lsl #32
    // 0xb3a4b8: r16 = Sentinel
    //     0xb3a4b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3a4bc: cmp             w3, w16
    // 0xb3a4c0: b.eq            #0xb3a548
    // 0xb3a4c4: tst             x3, #0x10
    // 0xb3a4c8: cset            x2, ne
    // 0xb3a4cc: sub             x2, x2, #1
    // 0xb3a4d0: and             x2, x2, #2
    // 0xb3a4d4: add             x2, x2, #2
    // 0xb3a4d8: r16 = LoadInt32Instr(r2)
    //     0xb3a4d8: sbfx            x16, x2, #1, #0x1f
    // 0xb3a4dc: scvtf           d1, w16
    // 0xb3a4e0: fdiv            d2, d0, d1
    // 0xb3a4e4: mov             v0.16b, v2.16b
    // 0xb3a4e8: b               #0xb3a4f0
    // 0xb3a4ec: LoadField: d0 = r1->field_7
    //     0xb3a4ec: ldur            d0, [x1, #7]
    // 0xb3a4f0: r0 = inline_Allocate_Double()
    //     0xb3a4f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb3a4f4: add             x0, x0, #0x10
    //     0xb3a4f8: cmp             x1, x0
    //     0xb3a4fc: b.ls            #0xb3a554
    //     0xb3a500: str             x0, [THR, #0x50]  ; THR::top
    //     0xb3a504: sub             x0, x0, #0xf
    //     0xb3a508: mov             x1, #0xd148
    //     0xb3a50c: movk            x1, #3, lsl #16
    //     0xb3a510: stur            x1, [x0, #-1]
    // 0xb3a514: StoreField: r0->field_7 = d0
    //     0xb3a514: stur            d0, [x0, #7]
    // 0xb3a518: LeaveFrame
    //     0xb3a518: mov             SP, fp
    //     0xb3a51c: ldp             fp, lr, [SP], #0x10
    // 0xb3a520: ret
    //     0xb3a520: ret             
    // 0xb3a524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a524: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a528: b               #0xb3a3d0
    // 0xb3a52c: r9 = _scrollbarTheme
    //     0xb3a52c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c80] Field <_MaterialScrollbarState@157083257._scrollbarTheme@157083257>: late (offset: 0x58)
    //     0xb3a530: ldr             x9, [x9, #0xc80]
    // 0xb3a534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3a534: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3a538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3a538: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3a53c: r9 = _scrollbarTheme
    //     0xb3a53c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c80] Field <_MaterialScrollbarState@157083257._scrollbarTheme@157083257>: late (offset: 0x58)
    //     0xb3a540: ldr             x9, [x9, #0xc80]
    // 0xb3a544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3a544: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3a548: r9 = _useAndroidScrollbar
    //     0xb3a548: add             x9, PP, #0x58, lsl #12  ; [pp+0x58cb0] Field <_MaterialScrollbarState@157083257._useAndroidScrollbar@157083257>: late (offset: 0x5c)
    //     0xb3a54c: ldr             x9, [x9, #0xcb0]
    // 0xb3a550: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb3a550: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb3a554: SaveReg d0
    //     0xb3a554: str             q0, [SP, #-0x10]!
    // 0xb3a558: r0 = AllocateDouble()
    //     0xb3a558: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb3a55c: RestoreReg d0
    //     0xb3a55c: ldr             q0, [SP], #0x10
    // 0xb3a560: b               #0xb3a514
  }
  get _ _trackVisibility(/* No info */) {
    // ** addr: 0xb3a564, size: 0x60
    // 0xb3a564: EnterFrame
    //     0xb3a564: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a568: mov             fp, SP
    // 0xb3a56c: AllocStack(0x10)
    //     0xb3a56c: sub             SP, SP, #0x10
    // 0xb3a570: CheckStackOverflow
    //     0xb3a570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a574: cmp             SP, x16
    //     0xb3a578: b.ls            #0xb3a5bc
    // 0xb3a57c: r1 = 1
    //     0xb3a57c: mov             x1, #1
    // 0xb3a580: r0 = AllocateContext()
    //     0xb3a580: bl              #0xb97e34  ; AllocateContextStub
    // 0xb3a584: mov             x1, x0
    // 0xb3a588: ldr             x0, [fp, #0x10]
    // 0xb3a58c: StoreField: r1->field_f = r0
    //     0xb3a58c: stur            w0, [x1, #0xf]
    // 0xb3a590: mov             x2, x1
    // 0xb3a594: r1 = Function '<anonymous closure>':.
    //     0xb3a594: add             x1, PP, #0x58, lsl #12  ; [pp+0x58dd0] AnonymousClosure: (0xb3a5c4), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xb3a564)
    //     0xb3a598: ldr             x1, [x1, #0xdd0]
    // 0xb3a59c: r0 = AllocateClosure()
    //     0xb3a59c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb3a5a0: r16 = <bool>
    //     0xb3a5a0: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0xb3a5a4: stp             x0, x16, [SP]
    // 0xb3a5a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3a5a8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3a5ac: r0 = resolveWith()
    //     0xb3a5ac: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb3a5b0: LeaveFrame
    //     0xb3a5b0: mov             SP, fp
    //     0xb3a5b4: ldp             fp, lr, [SP], #0x10
    // 0xb3a5b8: ret
    //     0xb3a5b8: ret             
    // 0xb3a5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a5bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a5c0: b               #0xb3a57c
  }
  [closure] bool <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xb3a5c4, size: 0xc0
    // 0xb3a5c4: EnterFrame
    //     0xb3a5c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a5c8: mov             fp, SP
    // 0xb3a5cc: AllocStack(0x18)
    //     0xb3a5cc: sub             SP, SP, #0x18
    // 0xb3a5d0: SetupParameters([dynamic _ /* r0 */])
    //     0xb3a5d0: ldr             x0, [fp, #0x18]
    //     0xb3a5d4: ldur            w1, [x0, #0x17]
    //     0xb3a5d8: add             x1, x1, HEAP, lsl #32
    //     0xb3a5dc: stur            x1, [fp, #-8]
    // 0xb3a5e0: CheckStackOverflow
    //     0xb3a5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a5e4: cmp             SP, x16
    //     0xb3a5e8: b.ls            #0xb3a66c
    // 0xb3a5ec: ldr             x0, [fp, #0x10]
    // 0xb3a5f0: r2 = LoadClassIdInstr(r0)
    //     0xb3a5f0: ldur            x2, [x0, #-1]
    //     0xb3a5f4: ubfx            x2, x2, #0xc, #0x14
    // 0xb3a5f8: r16 = Instance_MaterialState
    //     0xb3a5f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0xb3a5fc: ldr             x16, [x16, #0xa58]
    // 0xb3a600: stp             x16, x0, [SP]
    // 0xb3a604: mov             x0, x2
    // 0xb3a608: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3a608: add             lr, x0, #0xe7e
    //     0xb3a60c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a610: blr             lr
    // 0xb3a614: tbnz            w0, #4, #0xb3a62c
    // 0xb3a618: ldur            x0, [fp, #-8]
    // 0xb3a61c: LoadField: r1 = r0->field_f
    //     0xb3a61c: ldur            w1, [x0, #0xf]
    // 0xb3a620: DecompressPointer r1
    //     0xb3a620: add             x1, x1, HEAP, lsl #32
    // 0xb3a624: str             x1, [SP]
    // 0xb3a628: r0 = _showTrackOnHover()
    //     0xb3a628: bl              #0xb3a684  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_showTrackOnHover
    // 0xb3a62c: ldur            x1, [fp, #-8]
    // 0xb3a630: LoadField: r2 = r1->field_f
    //     0xb3a630: ldur            w2, [x1, #0xf]
    // 0xb3a634: DecompressPointer r2
    //     0xb3a634: add             x2, x2, HEAP, lsl #32
    // 0xb3a638: LoadField: r1 = r2->field_b
    //     0xb3a638: ldur            w1, [x2, #0xb]
    // 0xb3a63c: DecompressPointer r1
    //     0xb3a63c: add             x1, x1, HEAP, lsl #32
    // 0xb3a640: cmp             w1, NULL
    // 0xb3a644: b.eq            #0xb3a674
    // 0xb3a648: LoadField: r1 = r2->field_57
    //     0xb3a648: ldur            w1, [x2, #0x57]
    // 0xb3a64c: DecompressPointer r1
    //     0xb3a64c: add             x1, x1, HEAP, lsl #32
    // 0xb3a650: r16 = Sentinel
    //     0xb3a650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3a654: cmp             w1, w16
    // 0xb3a658: b.eq            #0xb3a678
    // 0xb3a65c: r0 = false
    //     0xb3a65c: add             x0, NULL, #0x30  ; false
    // 0xb3a660: LeaveFrame
    //     0xb3a660: mov             SP, fp
    //     0xb3a664: ldp             fp, lr, [SP], #0x10
    // 0xb3a668: ret
    //     0xb3a668: ret             
    // 0xb3a66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a66c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a670: b               #0xb3a5ec
    // 0xb3a674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3a674: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3a678: r9 = _scrollbarTheme
    //     0xb3a678: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c80] Field <_MaterialScrollbarState@157083257._scrollbarTheme@157083257>: late (offset: 0x58)
    //     0xb3a67c: ldr             x9, [x9, #0xc80]
    // 0xb3a680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3a680: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _showTrackOnHover(/* No info */) {
    // ** addr: 0xb3a684, size: 0x50
    // 0xb3a684: EnterFrame
    //     0xb3a684: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a688: mov             fp, SP
    // 0xb3a68c: ldr             x1, [fp, #0x10]
    // 0xb3a690: LoadField: r2 = r1->field_b
    //     0xb3a690: ldur            w2, [x1, #0xb]
    // 0xb3a694: DecompressPointer r2
    //     0xb3a694: add             x2, x2, HEAP, lsl #32
    // 0xb3a698: cmp             w2, NULL
    // 0xb3a69c: b.eq            #0xb3a6c4
    // 0xb3a6a0: LoadField: r2 = r1->field_57
    //     0xb3a6a0: ldur            w2, [x1, #0x57]
    // 0xb3a6a4: DecompressPointer r2
    //     0xb3a6a4: add             x2, x2, HEAP, lsl #32
    // 0xb3a6a8: r16 = Sentinel
    //     0xb3a6a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3a6ac: cmp             w2, w16
    // 0xb3a6b0: b.eq            #0xb3a6c8
    // 0xb3a6b4: r0 = false
    //     0xb3a6b4: add             x0, NULL, #0x30  ; false
    // 0xb3a6b8: LeaveFrame
    //     0xb3a6b8: mov             SP, fp
    //     0xb3a6bc: ldp             fp, lr, [SP], #0x10
    // 0xb3a6c0: ret
    //     0xb3a6c0: ret             
    // 0xb3a6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3a6c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3a6c8: r9 = _scrollbarTheme
    //     0xb3a6c8: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c80] Field <_MaterialScrollbarState@157083257._scrollbarTheme@157083257>: late (offset: 0x58)
    //     0xb3a6cc: ldr             x9, [x9, #0xc80]
    // 0xb3a6d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3a6d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _trackBorderColor(/* No info */) {
    // ** addr: 0xb3a85c, size: 0x9c
    // 0xb3a85c: EnterFrame
    //     0xb3a85c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a860: mov             fp, SP
    // 0xb3a864: AllocStack(0x10)
    //     0xb3a864: sub             SP, SP, #0x10
    // 0xb3a868: CheckStackOverflow
    //     0xb3a868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a86c: cmp             SP, x16
    //     0xb3a870: b.ls            #0xb3a8e4
    // 0xb3a874: r1 = 3
    //     0xb3a874: mov             x1, #3
    // 0xb3a878: r0 = AllocateContext()
    //     0xb3a878: bl              #0xb97e34  ; AllocateContextStub
    // 0xb3a87c: mov             x1, x0
    // 0xb3a880: ldr             x0, [fp, #0x10]
    // 0xb3a884: StoreField: r1->field_f = r0
    //     0xb3a884: stur            w0, [x1, #0xf]
    // 0xb3a888: LoadField: r2 = r0->field_53
    //     0xb3a888: ldur            w2, [x0, #0x53]
    // 0xb3a88c: DecompressPointer r2
    //     0xb3a88c: add             x2, x2, HEAP, lsl #32
    // 0xb3a890: r16 = Sentinel
    //     0xb3a890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3a894: cmp             w2, w16
    // 0xb3a898: b.eq            #0xb3a8ec
    // 0xb3a89c: LoadField: r0 = r2->field_57
    //     0xb3a89c: ldur            w0, [x2, #0x57]
    // 0xb3a8a0: DecompressPointer r0
    //     0xb3a8a0: add             x0, x0, HEAP, lsl #32
    // 0xb3a8a4: StoreField: r1->field_13 = r0
    //     0xb3a8a4: stur            w0, [x1, #0x13]
    // 0xb3a8a8: LoadField: r0 = r2->field_7
    //     0xb3a8a8: ldur            w0, [x2, #7]
    // 0xb3a8ac: DecompressPointer r0
    //     0xb3a8ac: add             x0, x0, HEAP, lsl #32
    // 0xb3a8b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3a8b0: stur            w0, [x1, #0x17]
    // 0xb3a8b4: mov             x2, x1
    // 0xb3a8b8: r1 = Function '<anonymous closure>':.
    //     0xb3a8b8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58dd8] AnonymousClosure: (0xb3a8f8), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackBorderColor (0xb3a85c)
    //     0xb3a8bc: ldr             x1, [x1, #0xdd8]
    // 0xb3a8c0: r0 = AllocateClosure()
    //     0xb3a8c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb3a8c4: r16 = <Color>
    //     0xb3a8c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0xb3a8c8: ldr             x16, [x16, #0x8f0]
    // 0xb3a8cc: stp             x0, x16, [SP]
    // 0xb3a8d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3a8d0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3a8d4: r0 = resolveWith()
    //     0xb3a8d4: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb3a8d8: LeaveFrame
    //     0xb3a8d8: mov             SP, fp
    //     0xb3a8dc: ldp             fp, lr, [SP], #0x10
    // 0xb3a8e0: ret
    //     0xb3a8e0: ret             
    // 0xb3a8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a8e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a8e8: b               #0xb3a874
    // 0xb3a8ec: r9 = _colorScheme
    //     0xb3a8ec: add             x9, PP, #0x58, lsl #12  ; [pp+0x58de0] Field <_MaterialScrollbarState@157083257._colorScheme@157083257>: late (offset: 0x54)
    //     0xb3a8f0: ldr             x9, [x9, #0xde0]
    // 0xb3a8f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3a8f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xb3a8f8, size: 0x130
    // 0xb3a8f8: EnterFrame
    //     0xb3a8f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a8fc: mov             fp, SP
    // 0xb3a900: AllocStack(0x20)
    //     0xb3a900: sub             SP, SP, #0x20
    // 0xb3a904: SetupParameters([dynamic _ /* r0 */])
    //     0xb3a904: ldr             x0, [fp, #0x18]
    //     0xb3a908: ldur            w1, [x0, #0x17]
    //     0xb3a90c: add             x1, x1, HEAP, lsl #32
    //     0xb3a910: stur            x1, [fp, #-8]
    // 0xb3a914: CheckStackOverflow
    //     0xb3a914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a918: cmp             SP, x16
    //     0xb3a91c: b.ls            #0xb3aa14
    // 0xb3a920: LoadField: r0 = r1->field_f
    //     0xb3a920: ldur            w0, [x1, #0xf]
    // 0xb3a924: DecompressPointer r0
    //     0xb3a924: add             x0, x0, HEAP, lsl #32
    // 0xb3a928: str             x0, [SP]
    // 0xb3a92c: r0 = showScrollbar()
    //     0xb3a92c: bl              #0xb41e2c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::showScrollbar
    // 0xb3a930: tbnz            w0, #4, #0xb3aa00
    // 0xb3a934: ldur            x0, [fp, #-8]
    // 0xb3a938: LoadField: r1 = r0->field_f
    //     0xb3a938: ldur            w1, [x0, #0xf]
    // 0xb3a93c: DecompressPointer r1
    //     0xb3a93c: add             x1, x1, HEAP, lsl #32
    // 0xb3a940: stur            x1, [fp, #-0x10]
    // 0xb3a944: r1 = 1
    //     0xb3a944: mov             x1, #1
    // 0xb3a948: r0 = AllocateContext()
    //     0xb3a948: bl              #0xb97e34  ; AllocateContextStub
    // 0xb3a94c: mov             x1, x0
    // 0xb3a950: ldur            x0, [fp, #-0x10]
    // 0xb3a954: StoreField: r1->field_f = r0
    //     0xb3a954: stur            w0, [x1, #0xf]
    // 0xb3a958: mov             x2, x1
    // 0xb3a95c: r1 = Function '<anonymous closure>':.
    //     0xb3a95c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58dd0] AnonymousClosure: (0xb3a5c4), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xb3a564)
    //     0xb3a960: ldr             x1, [x1, #0xdd0]
    // 0xb3a964: r0 = AllocateClosure()
    //     0xb3a964: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb3a968: r16 = <bool>
    //     0xb3a968: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0xb3a96c: stp             x0, x16, [SP]
    // 0xb3a970: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3a970: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3a974: r0 = resolveWith()
    //     0xb3a974: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb3a978: ldr             x16, [fp, #0x10]
    // 0xb3a97c: stp             x16, x0, [SP]
    // 0xb3a980: r0 = resolve()
    //     0xb3a980: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb3a984: tbnz            w0, #4, #0xb3aa00
    // 0xb3a988: ldur            x0, [fp, #-8]
    // 0xb3a98c: LoadField: r1 = r0->field_f
    //     0xb3a98c: ldur            w1, [x0, #0xf]
    // 0xb3a990: DecompressPointer r1
    //     0xb3a990: add             x1, x1, HEAP, lsl #32
    // 0xb3a994: LoadField: r2 = r1->field_57
    //     0xb3a994: ldur            w2, [x1, #0x57]
    // 0xb3a998: DecompressPointer r2
    //     0xb3a998: add             x2, x2, HEAP, lsl #32
    // 0xb3a99c: r16 = Sentinel
    //     0xb3a99c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3a9a0: cmp             w2, w16
    // 0xb3a9a4: b.eq            #0xb3aa1c
    // 0xb3a9a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3a9a8: ldur            w1, [x0, #0x17]
    // 0xb3a9ac: DecompressPointer r1
    //     0xb3a9ac: add             x1, x1, HEAP, lsl #32
    // 0xb3a9b0: r16 = Instance_Brightness
    //     0xb3a9b0: ldr             x16, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0xb3a9b4: cmp             w1, w16
    // 0xb3a9b8: b.ne            #0xb3a9dc
    // 0xb3a9bc: d0 = 0.100000
    //     0xb3a9bc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf120] IMM: double(0.1) from 0x3fb999999999999a
    //     0xb3a9c0: ldr             d0, [x17, #0x120]
    // 0xb3a9c4: LoadField: r1 = r0->field_13
    //     0xb3a9c4: ldur            w1, [x0, #0x13]
    // 0xb3a9c8: DecompressPointer r1
    //     0xb3a9c8: add             x1, x1, HEAP, lsl #32
    // 0xb3a9cc: str             x1, [SP, #8]
    // 0xb3a9d0: str             d0, [SP]
    // 0xb3a9d4: r0 = withOpacity()
    //     0xb3a9d4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3a9d8: b               #0xb3a9f4
    // 0xb3a9dc: d0 = 0.250000
    //     0xb3a9dc: fmov            d0, #0.25000000
    // 0xb3a9e0: LoadField: r1 = r0->field_13
    //     0xb3a9e0: ldur            w1, [x0, #0x13]
    // 0xb3a9e4: DecompressPointer r1
    //     0xb3a9e4: add             x1, x1, HEAP, lsl #32
    // 0xb3a9e8: str             x1, [SP, #8]
    // 0xb3a9ec: str             d0, [SP]
    // 0xb3a9f0: r0 = withOpacity()
    //     0xb3a9f0: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3a9f4: LeaveFrame
    //     0xb3a9f4: mov             SP, fp
    //     0xb3a9f8: ldp             fp, lr, [SP], #0x10
    // 0xb3a9fc: ret
    //     0xb3a9fc: ret             
    // 0xb3aa00: r0 = Instance_Color
    //     0xb3aa00: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xb3aa04: ldr             x0, [x0, #0x998]
    // 0xb3aa08: LeaveFrame
    //     0xb3aa08: mov             SP, fp
    //     0xb3aa0c: ldp             fp, lr, [SP], #0x10
    // 0xb3aa10: ret
    //     0xb3aa10: ret             
    // 0xb3aa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3aa14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3aa18: b               #0xb3a920
    // 0xb3aa1c: r9 = _scrollbarTheme
    //     0xb3aa1c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c80] Field <_MaterialScrollbarState@157083257._scrollbarTheme@157083257>: late (offset: 0x58)
    //     0xb3aa20: ldr             x9, [x9, #0xc80]
    // 0xb3aa24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3aa24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _trackColor(/* No info */) {
    // ** addr: 0xb3abb0, size: 0x9c
    // 0xb3abb0: EnterFrame
    //     0xb3abb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3abb4: mov             fp, SP
    // 0xb3abb8: AllocStack(0x10)
    //     0xb3abb8: sub             SP, SP, #0x10
    // 0xb3abbc: CheckStackOverflow
    //     0xb3abbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3abc0: cmp             SP, x16
    //     0xb3abc4: b.ls            #0xb3ac38
    // 0xb3abc8: r1 = 3
    //     0xb3abc8: mov             x1, #3
    // 0xb3abcc: r0 = AllocateContext()
    //     0xb3abcc: bl              #0xb97e34  ; AllocateContextStub
    // 0xb3abd0: mov             x1, x0
    // 0xb3abd4: ldr             x0, [fp, #0x10]
    // 0xb3abd8: StoreField: r1->field_f = r0
    //     0xb3abd8: stur            w0, [x1, #0xf]
    // 0xb3abdc: LoadField: r2 = r0->field_53
    //     0xb3abdc: ldur            w2, [x0, #0x53]
    // 0xb3abe0: DecompressPointer r2
    //     0xb3abe0: add             x2, x2, HEAP, lsl #32
    // 0xb3abe4: r16 = Sentinel
    //     0xb3abe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3abe8: cmp             w2, w16
    // 0xb3abec: b.eq            #0xb3ac40
    // 0xb3abf0: LoadField: r0 = r2->field_57
    //     0xb3abf0: ldur            w0, [x2, #0x57]
    // 0xb3abf4: DecompressPointer r0
    //     0xb3abf4: add             x0, x0, HEAP, lsl #32
    // 0xb3abf8: StoreField: r1->field_13 = r0
    //     0xb3abf8: stur            w0, [x1, #0x13]
    // 0xb3abfc: LoadField: r0 = r2->field_7
    //     0xb3abfc: ldur            w0, [x2, #7]
    // 0xb3ac00: DecompressPointer r0
    //     0xb3ac00: add             x0, x0, HEAP, lsl #32
    // 0xb3ac04: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3ac04: stur            w0, [x1, #0x17]
    // 0xb3ac08: mov             x2, x1
    // 0xb3ac0c: r1 = Function '<anonymous closure>':.
    //     0xb3ac0c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58de8] AnonymousClosure: (0xb3ac4c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackColor (0xb3abb0)
    //     0xb3ac10: ldr             x1, [x1, #0xde8]
    // 0xb3ac14: r0 = AllocateClosure()
    //     0xb3ac14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb3ac18: r16 = <Color>
    //     0xb3ac18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0xb3ac1c: ldr             x16, [x16, #0x8f0]
    // 0xb3ac20: stp             x0, x16, [SP]
    // 0xb3ac24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3ac24: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3ac28: r0 = resolveWith()
    //     0xb3ac28: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb3ac2c: LeaveFrame
    //     0xb3ac2c: mov             SP, fp
    //     0xb3ac30: ldp             fp, lr, [SP], #0x10
    // 0xb3ac34: ret
    //     0xb3ac34: ret             
    // 0xb3ac38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ac38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ac3c: b               #0xb3abc8
    // 0xb3ac40: r9 = _colorScheme
    //     0xb3ac40: add             x9, PP, #0x58, lsl #12  ; [pp+0x58de0] Field <_MaterialScrollbarState@157083257._colorScheme@157083257>: late (offset: 0x54)
    //     0xb3ac44: ldr             x9, [x9, #0xde0]
    // 0xb3ac48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3ac48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xb3ac4c, size: 0x130
    // 0xb3ac4c: EnterFrame
    //     0xb3ac4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ac50: mov             fp, SP
    // 0xb3ac54: AllocStack(0x20)
    //     0xb3ac54: sub             SP, SP, #0x20
    // 0xb3ac58: SetupParameters([dynamic _ /* r0 */])
    //     0xb3ac58: ldr             x0, [fp, #0x18]
    //     0xb3ac5c: ldur            w1, [x0, #0x17]
    //     0xb3ac60: add             x1, x1, HEAP, lsl #32
    //     0xb3ac64: stur            x1, [fp, #-8]
    // 0xb3ac68: CheckStackOverflow
    //     0xb3ac68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ac6c: cmp             SP, x16
    //     0xb3ac70: b.ls            #0xb3ad68
    // 0xb3ac74: LoadField: r0 = r1->field_f
    //     0xb3ac74: ldur            w0, [x1, #0xf]
    // 0xb3ac78: DecompressPointer r0
    //     0xb3ac78: add             x0, x0, HEAP, lsl #32
    // 0xb3ac7c: str             x0, [SP]
    // 0xb3ac80: r0 = showScrollbar()
    //     0xb3ac80: bl              #0xb41e2c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::showScrollbar
    // 0xb3ac84: tbnz            w0, #4, #0xb3ad54
    // 0xb3ac88: ldur            x0, [fp, #-8]
    // 0xb3ac8c: LoadField: r1 = r0->field_f
    //     0xb3ac8c: ldur            w1, [x0, #0xf]
    // 0xb3ac90: DecompressPointer r1
    //     0xb3ac90: add             x1, x1, HEAP, lsl #32
    // 0xb3ac94: stur            x1, [fp, #-0x10]
    // 0xb3ac98: r1 = 1
    //     0xb3ac98: mov             x1, #1
    // 0xb3ac9c: r0 = AllocateContext()
    //     0xb3ac9c: bl              #0xb97e34  ; AllocateContextStub
    // 0xb3aca0: mov             x1, x0
    // 0xb3aca4: ldur            x0, [fp, #-0x10]
    // 0xb3aca8: StoreField: r1->field_f = r0
    //     0xb3aca8: stur            w0, [x1, #0xf]
    // 0xb3acac: mov             x2, x1
    // 0xb3acb0: r1 = Function '<anonymous closure>':.
    //     0xb3acb0: add             x1, PP, #0x58, lsl #12  ; [pp+0x58dd0] AnonymousClosure: (0xb3a5c4), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xb3a564)
    //     0xb3acb4: ldr             x1, [x1, #0xdd0]
    // 0xb3acb8: r0 = AllocateClosure()
    //     0xb3acb8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb3acbc: r16 = <bool>
    //     0xb3acbc: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0xb3acc0: stp             x0, x16, [SP]
    // 0xb3acc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3acc4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3acc8: r0 = resolveWith()
    //     0xb3acc8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb3accc: ldr             x16, [fp, #0x10]
    // 0xb3acd0: stp             x16, x0, [SP]
    // 0xb3acd4: r0 = resolve()
    //     0xb3acd4: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb3acd8: tbnz            w0, #4, #0xb3ad54
    // 0xb3acdc: ldur            x0, [fp, #-8]
    // 0xb3ace0: LoadField: r1 = r0->field_f
    //     0xb3ace0: ldur            w1, [x0, #0xf]
    // 0xb3ace4: DecompressPointer r1
    //     0xb3ace4: add             x1, x1, HEAP, lsl #32
    // 0xb3ace8: LoadField: r2 = r1->field_57
    //     0xb3ace8: ldur            w2, [x1, #0x57]
    // 0xb3acec: DecompressPointer r2
    //     0xb3acec: add             x2, x2, HEAP, lsl #32
    // 0xb3acf0: r16 = Sentinel
    //     0xb3acf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3acf4: cmp             w2, w16
    // 0xb3acf8: b.eq            #0xb3ad70
    // 0xb3acfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3acfc: ldur            w1, [x0, #0x17]
    // 0xb3ad00: DecompressPointer r1
    //     0xb3ad00: add             x1, x1, HEAP, lsl #32
    // 0xb3ad04: r16 = Instance_Brightness
    //     0xb3ad04: ldr             x16, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0xb3ad08: cmp             w1, w16
    // 0xb3ad0c: b.ne            #0xb3ad30
    // 0xb3ad10: d0 = 0.030000
    //     0xb3ad10: add             x17, PP, #0x58, lsl #12  ; [pp+0x58df0] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0xb3ad14: ldr             d0, [x17, #0xdf0]
    // 0xb3ad18: LoadField: r1 = r0->field_13
    //     0xb3ad18: ldur            w1, [x0, #0x13]
    // 0xb3ad1c: DecompressPointer r1
    //     0xb3ad1c: add             x1, x1, HEAP, lsl #32
    // 0xb3ad20: str             x1, [SP, #8]
    // 0xb3ad24: str             d0, [SP]
    // 0xb3ad28: r0 = withOpacity()
    //     0xb3ad28: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3ad2c: b               #0xb3ad48
    // 0xb3ad30: d0 = 0.050000
    //     0xb3ad30: ldr             d0, [PP, #0x5468]  ; [pp+0x5468] IMM: double(0.05) from 0x3fa999999999999a
    // 0xb3ad34: LoadField: r1 = r0->field_13
    //     0xb3ad34: ldur            w1, [x0, #0x13]
    // 0xb3ad38: DecompressPointer r1
    //     0xb3ad38: add             x1, x1, HEAP, lsl #32
    // 0xb3ad3c: str             x1, [SP, #8]
    // 0xb3ad40: str             d0, [SP]
    // 0xb3ad44: r0 = withOpacity()
    //     0xb3ad44: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3ad48: LeaveFrame
    //     0xb3ad48: mov             SP, fp
    //     0xb3ad4c: ldp             fp, lr, [SP], #0x10
    // 0xb3ad50: ret
    //     0xb3ad50: ret             
    // 0xb3ad54: r0 = Instance_Color
    //     0xb3ad54: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xb3ad58: ldr             x0, [x0, #0x998]
    // 0xb3ad5c: LeaveFrame
    //     0xb3ad5c: mov             SP, fp
    //     0xb3ad60: ldp             fp, lr, [SP], #0x10
    // 0xb3ad64: ret
    //     0xb3ad64: ret             
    // 0xb3ad68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ad68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ad6c: b               #0xb3ac74
    // 0xb3ad70: r9 = _scrollbarTheme
    //     0xb3ad70: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c80] Field <_MaterialScrollbarState@157083257._scrollbarTheme@157083257>: late (offset: 0x58)
    //     0xb3ad74: ldr             x9, [x9, #0xc80]
    // 0xb3ad78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3ad78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _states(/* No info */) {
    // ** addr: 0xb3af04, size: 0xe4
    // 0xb3af04: EnterFrame
    //     0xb3af04: stp             fp, lr, [SP, #-0x10]!
    //     0xb3af08: mov             fp, SP
    // 0xb3af0c: AllocStack(0x20)
    //     0xb3af0c: sub             SP, SP, #0x20
    // 0xb3af10: CheckStackOverflow
    //     0xb3af10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3af14: cmp             SP, x16
    //     0xb3af18: b.ls            #0xb3afe0
    // 0xb3af1c: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0xb3af1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3af20: ldr             x0, [x0, #0xa30]
    //     0xb3af24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3af28: cmp             w0, w16
    //     0xb3af2c: b.ne            #0xb3af38
    //     0xb3af30: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0xb3af34: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb3af38: r1 = <MaterialState>
    //     0xb3af38: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] TypeArguments: <MaterialState>
    //     0xb3af3c: ldr             x1, [x1, #0x8b0]
    // 0xb3af40: stur            x0, [fp, #-8]
    // 0xb3af44: r0 = _Set()
    //     0xb3af44: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb3af48: mov             x1, x0
    // 0xb3af4c: ldur            x0, [fp, #-8]
    // 0xb3af50: stur            x1, [fp, #-0x10]
    // 0xb3af54: StoreField: r1->field_1b = r0
    //     0xb3af54: stur            w0, [x1, #0x1b]
    // 0xb3af58: StoreField: r1->field_b = rZR
    //     0xb3af58: stur            wzr, [x1, #0xb]
    // 0xb3af5c: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0xb3af5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb3af60: ldr             x0, [x0, #0xa38]
    //     0xb3af64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb3af68: cmp             w0, w16
    //     0xb3af6c: b.ne            #0xb3af78
    //     0xb3af70: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0xb3af74: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb3af78: mov             x1, x0
    // 0xb3af7c: ldur            x0, [fp, #-0x10]
    // 0xb3af80: StoreField: r0->field_f = r1
    //     0xb3af80: stur            w1, [x0, #0xf]
    // 0xb3af84: StoreField: r0->field_13 = rZR
    //     0xb3af84: stur            wzr, [x0, #0x13]
    // 0xb3af88: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb3af88: stur            wzr, [x0, #0x17]
    // 0xb3af8c: ldr             x1, [fp, #0x10]
    // 0xb3af90: LoadField: r2 = r1->field_4b
    //     0xb3af90: ldur            w2, [x1, #0x4b]
    // 0xb3af94: DecompressPointer r2
    //     0xb3af94: add             x2, x2, HEAP, lsl #32
    // 0xb3af98: tbnz            w2, #4, #0xb3afac
    // 0xb3af9c: r16 = Instance_MaterialState
    //     0xb3af9c: add             x16, PP, #0x57, lsl #12  ; [pp+0x57410] Obj!MaterialState@a74681
    //     0xb3afa0: ldr             x16, [x16, #0x410]
    // 0xb3afa4: stp             x16, x0, [SP]
    // 0xb3afa8: r0 = add()
    //     0xb3afa8: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb3afac: ldr             x0, [fp, #0x10]
    // 0xb3afb0: LoadField: r1 = r0->field_4f
    //     0xb3afb0: ldur            w1, [x0, #0x4f]
    // 0xb3afb4: DecompressPointer r1
    //     0xb3afb4: add             x1, x1, HEAP, lsl #32
    // 0xb3afb8: tbnz            w1, #4, #0xb3afd0
    // 0xb3afbc: ldur            x16, [fp, #-0x10]
    // 0xb3afc0: r30 = Instance_MaterialState
    //     0xb3afc0: add             lr, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0xb3afc4: ldr             lr, [lr, #0xa58]
    // 0xb3afc8: stp             lr, x16, [SP]
    // 0xb3afcc: r0 = add()
    //     0xb3afcc: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb3afd0: ldur            x0, [fp, #-0x10]
    // 0xb3afd4: LeaveFrame
    //     0xb3afd4: mov             SP, fp
    //     0xb3afd8: ldp             fp, lr, [SP], #0x10
    // 0xb3afdc: ret
    //     0xb3afdc: ret             
    // 0xb3afe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3afe0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3afe4: b               #0xb3af1c
  }
  get _ _thumbColor(/* No info */) {
    // ** addr: 0xb3afe8, size: 0x2c4
    // 0xb3afe8: EnterFrame
    //     0xb3afe8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3afec: mov             fp, SP
    // 0xb3aff0: AllocStack(0x20)
    //     0xb3aff0: sub             SP, SP, #0x20
    // 0xb3aff4: CheckStackOverflow
    //     0xb3aff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3aff8: cmp             SP, x16
    //     0xb3affc: b.ls            #0xb3b278
    // 0xb3b000: r1 = 4
    //     0xb3b000: mov             x1, #4
    // 0xb3b004: r0 = AllocateContext()
    //     0xb3b004: bl              #0xb97e34  ; AllocateContextStub
    // 0xb3b008: mov             x1, x0
    // 0xb3b00c: ldr             x0, [fp, #0x10]
    // 0xb3b010: stur            x1, [fp, #-0x10]
    // 0xb3b014: StoreField: r1->field_f = r0
    //     0xb3b014: stur            w0, [x1, #0xf]
    // 0xb3b018: LoadField: r2 = r0->field_53
    //     0xb3b018: ldur            w2, [x0, #0x53]
    // 0xb3b01c: DecompressPointer r2
    //     0xb3b01c: add             x2, x2, HEAP, lsl #32
    // 0xb3b020: r16 = Sentinel
    //     0xb3b020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3b024: cmp             w2, w16
    // 0xb3b028: b.eq            #0xb3b280
    // 0xb3b02c: LoadField: r3 = r2->field_57
    //     0xb3b02c: ldur            w3, [x2, #0x57]
    // 0xb3b030: DecompressPointer r3
    //     0xb3b030: add             x3, x3, HEAP, lsl #32
    // 0xb3b034: stur            x3, [fp, #-8]
    // 0xb3b038: LoadField: r4 = r2->field_7
    //     0xb3b038: ldur            w4, [x2, #7]
    // 0xb3b03c: DecompressPointer r4
    //     0xb3b03c: add             x4, x4, HEAP, lsl #32
    // 0xb3b040: r2 = Sentinel
    //     0xb3b040: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3b044: StoreField: r1->field_13 = r2
    //     0xb3b044: stur            w2, [x1, #0x13]
    // 0xb3b048: ArrayStore: r1[0] = r2  ; List_4
    //     0xb3b048: stur            w2, [x1, #0x17]
    // 0xb3b04c: StoreField: r1->field_1b = r2
    //     0xb3b04c: stur            w2, [x1, #0x1b]
    // 0xb3b050: LoadField: r2 = r4->field_7
    //     0xb3b050: ldur            x2, [x4, #7]
    // 0xb3b054: cmp             x2, #0
    // 0xb3b058: b.gt            #0xb3b150
    // 0xb3b05c: d0 = 0.750000
    //     0xb3b05c: fmov            d0, #0.75000000
    // 0xb3b060: str             x3, [SP, #8]
    // 0xb3b064: str             d0, [SP]
    // 0xb3b068: r0 = withOpacity()
    //     0xb3b068: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3b06c: ldur            x2, [fp, #-0x10]
    // 0xb3b070: StoreField: r2->field_13 = r0
    //     0xb3b070: stur            w0, [x2, #0x13]
    //     0xb3b074: ldurb           w16, [x2, #-1]
    //     0xb3b078: ldurb           w17, [x0, #-1]
    //     0xb3b07c: and             x16, x17, x16, lsr #2
    //     0xb3b080: tst             x16, HEAP, lsr #32
    //     0xb3b084: b.eq            #0xb3b08c
    //     0xb3b088: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb3b08c: ldur            x16, [fp, #-8]
    // 0xb3b090: str             x16, [SP, #8]
    // 0xb3b094: d0 = 0.650000
    //     0xb3b094: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1c8] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0xb3b098: ldr             d0, [x17, #0x1c8]
    // 0xb3b09c: str             d0, [SP]
    // 0xb3b0a0: r0 = withOpacity()
    //     0xb3b0a0: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3b0a4: ldur            x2, [fp, #-0x10]
    // 0xb3b0a8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3b0a8: stur            w0, [x2, #0x17]
    //     0xb3b0ac: ldurb           w16, [x2, #-1]
    //     0xb3b0b0: ldurb           w17, [x0, #-1]
    //     0xb3b0b4: and             x16, x17, x16, lsr #2
    //     0xb3b0b8: tst             x16, HEAP, lsr #32
    //     0xb3b0bc: b.eq            #0xb3b0c4
    //     0xb3b0c0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb3b0c4: ldr             x0, [fp, #0x10]
    // 0xb3b0c8: LoadField: r1 = r0->field_5b
    //     0xb3b0c8: ldur            w1, [x0, #0x5b]
    // 0xb3b0cc: DecompressPointer r1
    //     0xb3b0cc: add             x1, x1, HEAP, lsl #32
    // 0xb3b0d0: r16 = Sentinel
    //     0xb3b0d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3b0d4: cmp             w1, w16
    // 0xb3b0d8: b.eq            #0xb3b28c
    // 0xb3b0dc: tbnz            w1, #4, #0xb3b114
    // 0xb3b0e0: LoadField: r1 = r0->field_f
    //     0xb3b0e0: ldur            w1, [x0, #0xf]
    // 0xb3b0e4: DecompressPointer r1
    //     0xb3b0e4: add             x1, x1, HEAP, lsl #32
    // 0xb3b0e8: cmp             w1, NULL
    // 0xb3b0ec: b.eq            #0xb3b298
    // 0xb3b0f0: str             x1, [SP]
    // 0xb3b0f4: r0 = of()
    //     0xb3b0f4: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb3b0f8: LoadField: r1 = r0->field_57
    //     0xb3b0f8: ldur            w1, [x0, #0x57]
    // 0xb3b0fc: DecompressPointer r1
    //     0xb3b0fc: add             x1, x1, HEAP, lsl #32
    // 0xb3b100: str             x1, [SP, #8]
    // 0xb3b104: d0 = 1.000000
    //     0xb3b104: fmov            d0, #1.00000000
    // 0xb3b108: str             d0, [SP]
    // 0xb3b10c: r0 = withOpacity()
    //     0xb3b10c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3b110: b               #0xb3b12c
    // 0xb3b114: d0 = 0.300000
    //     0xb3b114: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.3) from 0x3fd3333333333333
    //     0xb3b118: ldr             d0, [x17, #0xb60]
    // 0xb3b11c: ldur            x16, [fp, #-8]
    // 0xb3b120: str             x16, [SP, #8]
    // 0xb3b124: str             d0, [SP]
    // 0xb3b128: r0 = withOpacity()
    //     0xb3b128: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3b12c: ldur            x2, [fp, #-0x10]
    // 0xb3b130: StoreField: r2->field_1b = r0
    //     0xb3b130: stur            w0, [x2, #0x1b]
    //     0xb3b134: ldurb           w16, [x2, #-1]
    //     0xb3b138: ldurb           w17, [x0, #-1]
    //     0xb3b13c: and             x16, x17, x16, lsr #2
    //     0xb3b140: tst             x16, HEAP, lsr #32
    //     0xb3b144: b.eq            #0xb3b14c
    //     0xb3b148: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb3b14c: b               #0xb3b24c
    // 0xb3b150: mov             x2, x1
    // 0xb3b154: d0 = 1.000000
    //     0xb3b154: fmov            d0, #1.00000000
    // 0xb3b158: d1 = 0.600000
    //     0xb3b158: add             x17, PP, #0xa, lsl #12  ; [pp+0xa828] IMM: double(0.6) from 0x3fe3333333333333
    //     0xb3b15c: ldr             d1, [x17, #0x828]
    // 0xb3b160: ldur            x16, [fp, #-8]
    // 0xb3b164: str             x16, [SP, #8]
    // 0xb3b168: str             d1, [SP]
    // 0xb3b16c: r0 = withOpacity()
    //     0xb3b16c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3b170: ldur            x2, [fp, #-0x10]
    // 0xb3b174: StoreField: r2->field_13 = r0
    //     0xb3b174: stur            w0, [x2, #0x13]
    //     0xb3b178: ldurb           w16, [x2, #-1]
    //     0xb3b17c: ldurb           w17, [x0, #-1]
    //     0xb3b180: and             x16, x17, x16, lsr #2
    //     0xb3b184: tst             x16, HEAP, lsr #32
    //     0xb3b188: b.eq            #0xb3b190
    //     0xb3b18c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb3b190: ldur            x16, [fp, #-8]
    // 0xb3b194: str             x16, [SP, #8]
    // 0xb3b198: d0 = 0.500000
    //     0xb3b198: fmov            d0, #0.50000000
    // 0xb3b19c: str             d0, [SP]
    // 0xb3b1a0: r0 = withOpacity()
    //     0xb3b1a0: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3b1a4: ldur            x2, [fp, #-0x10]
    // 0xb3b1a8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3b1a8: stur            w0, [x2, #0x17]
    //     0xb3b1ac: ldurb           w16, [x2, #-1]
    //     0xb3b1b0: ldurb           w17, [x0, #-1]
    //     0xb3b1b4: and             x16, x17, x16, lsr #2
    //     0xb3b1b8: tst             x16, HEAP, lsr #32
    //     0xb3b1bc: b.eq            #0xb3b1c4
    //     0xb3b1c0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb3b1c4: ldr             x0, [fp, #0x10]
    // 0xb3b1c8: LoadField: r1 = r0->field_5b
    //     0xb3b1c8: ldur            w1, [x0, #0x5b]
    // 0xb3b1cc: DecompressPointer r1
    //     0xb3b1cc: add             x1, x1, HEAP, lsl #32
    // 0xb3b1d0: r16 = Sentinel
    //     0xb3b1d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3b1d4: cmp             w1, w16
    // 0xb3b1d8: b.eq            #0xb3b29c
    // 0xb3b1dc: tbnz            w1, #4, #0xb3b214
    // 0xb3b1e0: LoadField: r1 = r0->field_f
    //     0xb3b1e0: ldur            w1, [x0, #0xf]
    // 0xb3b1e4: DecompressPointer r1
    //     0xb3b1e4: add             x1, x1, HEAP, lsl #32
    // 0xb3b1e8: cmp             w1, NULL
    // 0xb3b1ec: b.eq            #0xb3b2a8
    // 0xb3b1f0: str             x1, [SP]
    // 0xb3b1f4: r0 = of()
    //     0xb3b1f4: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb3b1f8: LoadField: r1 = r0->field_57
    //     0xb3b1f8: ldur            w1, [x0, #0x57]
    // 0xb3b1fc: DecompressPointer r1
    //     0xb3b1fc: add             x1, x1, HEAP, lsl #32
    // 0xb3b200: str             x1, [SP, #8]
    // 0xb3b204: d0 = 1.000000
    //     0xb3b204: fmov            d0, #1.00000000
    // 0xb3b208: str             d0, [SP]
    // 0xb3b20c: r0 = withOpacity()
    //     0xb3b20c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3b210: b               #0xb3b22c
    // 0xb3b214: d0 = 0.100000
    //     0xb3b214: add             x17, PP, #0xf, lsl #12  ; [pp+0xf120] IMM: double(0.1) from 0x3fb999999999999a
    //     0xb3b218: ldr             d0, [x17, #0x120]
    // 0xb3b21c: ldur            x16, [fp, #-8]
    // 0xb3b220: str             x16, [SP, #8]
    // 0xb3b224: str             d0, [SP]
    // 0xb3b228: r0 = withOpacity()
    //     0xb3b228: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3b22c: ldur            x2, [fp, #-0x10]
    // 0xb3b230: StoreField: r2->field_1b = r0
    //     0xb3b230: stur            w0, [x2, #0x1b]
    //     0xb3b234: ldurb           w16, [x2, #-1]
    //     0xb3b238: ldurb           w17, [x0, #-1]
    //     0xb3b23c: and             x16, x17, x16, lsr #2
    //     0xb3b240: tst             x16, HEAP, lsr #32
    //     0xb3b244: b.eq            #0xb3b24c
    //     0xb3b248: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb3b24c: r1 = Function '<anonymous closure>':.
    //     0xb3b24c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58df8] AnonymousClosure: (0xb3b2ac), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thumbColor (0xb3afe8)
    //     0xb3b250: ldr             x1, [x1, #0xdf8]
    // 0xb3b254: r0 = AllocateClosure()
    //     0xb3b254: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb3b258: r16 = <Color>
    //     0xb3b258: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0xb3b25c: ldr             x16, [x16, #0x8f0]
    // 0xb3b260: stp             x0, x16, [SP]
    // 0xb3b264: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3b264: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3b268: r0 = resolveWith()
    //     0xb3b268: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb3b26c: LeaveFrame
    //     0xb3b26c: mov             SP, fp
    //     0xb3b270: ldp             fp, lr, [SP], #0x10
    // 0xb3b274: ret
    //     0xb3b274: ret             
    // 0xb3b278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b278: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b27c: b               #0xb3b000
    // 0xb3b280: r9 = _colorScheme
    //     0xb3b280: add             x9, PP, #0x58, lsl #12  ; [pp+0x58de0] Field <_MaterialScrollbarState@157083257._colorScheme@157083257>: late (offset: 0x54)
    //     0xb3b284: ldr             x9, [x9, #0xde0]
    // 0xb3b288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3b288: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3b28c: r9 = _useAndroidScrollbar
    //     0xb3b28c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58cb0] Field <_MaterialScrollbarState@157083257._useAndroidScrollbar@157083257>: late (offset: 0x5c)
    //     0xb3b290: ldr             x9, [x9, #0xcb0]
    // 0xb3b294: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3b294: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3b298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b298: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b29c: r9 = _useAndroidScrollbar
    //     0xb3b29c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58cb0] Field <_MaterialScrollbarState@157083257._useAndroidScrollbar@157083257>: late (offset: 0x5c)
    //     0xb3b2a0: ldr             x9, [x9, #0xcb0]
    // 0xb3b2a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3b2a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3b2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b2a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xb3b2ac, size: 0x29c
    // 0xb3b2ac: EnterFrame
    //     0xb3b2ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b2b0: mov             fp, SP
    // 0xb3b2b4: AllocStack(0x28)
    //     0xb3b2b4: sub             SP, SP, #0x28
    // 0xb3b2b8: SetupParameters([dynamic _ /* r0 */])
    //     0xb3b2b8: ldr             x0, [fp, #0x18]
    //     0xb3b2bc: ldur            w1, [x0, #0x17]
    //     0xb3b2c0: add             x1, x1, HEAP, lsl #32
    //     0xb3b2c4: stur            x1, [fp, #-8]
    // 0xb3b2c8: CheckStackOverflow
    //     0xb3b2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b2cc: cmp             SP, x16
    //     0xb3b2d0: b.ls            #0xb3b4fc
    // 0xb3b2d4: ldr             x2, [fp, #0x10]
    // 0xb3b2d8: r0 = LoadClassIdInstr(r2)
    //     0xb3b2d8: ldur            x0, [x2, #-1]
    //     0xb3b2dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb3b2e0: r16 = Instance_MaterialState
    //     0xb3b2e0: add             x16, PP, #0x57, lsl #12  ; [pp+0x57410] Obj!MaterialState@a74681
    //     0xb3b2e4: ldr             x16, [x16, #0x410]
    // 0xb3b2e8: stp             x16, x2, [SP]
    // 0xb3b2ec: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xb3b2ec: add             lr, x0, #0xe7e
    //     0xb3b2f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3b2f4: blr             lr
    // 0xb3b2f8: tbnz            w0, #4, #0xb3b35c
    // 0xb3b2fc: ldur            x0, [fp, #-8]
    // 0xb3b300: LoadField: r1 = r0->field_f
    //     0xb3b300: ldur            w1, [x0, #0xf]
    // 0xb3b304: DecompressPointer r1
    //     0xb3b304: add             x1, x1, HEAP, lsl #32
    // 0xb3b308: LoadField: r2 = r1->field_57
    //     0xb3b308: ldur            w2, [x1, #0x57]
    // 0xb3b30c: DecompressPointer r2
    //     0xb3b30c: add             x2, x2, HEAP, lsl #32
    // 0xb3b310: r16 = Sentinel
    //     0xb3b310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3b314: cmp             w2, w16
    // 0xb3b318: b.eq            #0xb3b504
    // 0xb3b31c: LoadField: r1 = r0->field_13
    //     0xb3b31c: ldur            w1, [x0, #0x13]
    // 0xb3b320: DecompressPointer r1
    //     0xb3b320: add             x1, x1, HEAP, lsl #32
    // 0xb3b324: r16 = Sentinel
    //     0xb3b324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3b328: cmp             w1, w16
    // 0xb3b32c: b.ne            #0xb3b340
    // 0xb3b330: r16 = "dragColor"
    //     0xb3b330: add             x16, PP, #0x58, lsl #12  ; [pp+0x58e00] "dragColor"
    //     0xb3b334: ldr             x16, [x16, #0xe00]
    // 0xb3b338: str             x16, [SP]
    // 0xb3b33c: r0 = _throwLocalNotInitialized()
    //     0xb3b33c: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb3b340: ldur            x0, [fp, #-8]
    // 0xb3b344: LoadField: r1 = r0->field_13
    //     0xb3b344: ldur            w1, [x0, #0x13]
    // 0xb3b348: DecompressPointer r1
    //     0xb3b348: add             x1, x1, HEAP, lsl #32
    // 0xb3b34c: mov             x0, x1
    // 0xb3b350: LeaveFrame
    //     0xb3b350: mov             SP, fp
    //     0xb3b354: ldp             fp, lr, [SP], #0x10
    // 0xb3b358: ret
    //     0xb3b358: ret             
    // 0xb3b35c: ldur            x0, [fp, #-8]
    // 0xb3b360: LoadField: r1 = r0->field_f
    //     0xb3b360: ldur            w1, [x0, #0xf]
    // 0xb3b364: DecompressPointer r1
    //     0xb3b364: add             x1, x1, HEAP, lsl #32
    // 0xb3b368: stur            x1, [fp, #-0x10]
    // 0xb3b36c: r1 = 1
    //     0xb3b36c: mov             x1, #1
    // 0xb3b370: r0 = AllocateContext()
    //     0xb3b370: bl              #0xb97e34  ; AllocateContextStub
    // 0xb3b374: mov             x1, x0
    // 0xb3b378: ldur            x0, [fp, #-0x10]
    // 0xb3b37c: StoreField: r1->field_f = r0
    //     0xb3b37c: stur            w0, [x1, #0xf]
    // 0xb3b380: mov             x2, x1
    // 0xb3b384: r1 = Function '<anonymous closure>':.
    //     0xb3b384: add             x1, PP, #0x58, lsl #12  ; [pp+0x58dd0] AnonymousClosure: (0xb3a5c4), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xb3a564)
    //     0xb3b388: ldr             x1, [x1, #0xdd0]
    // 0xb3b38c: r0 = AllocateClosure()
    //     0xb3b38c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb3b390: r16 = <bool>
    //     0xb3b390: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0xb3b394: stp             x0, x16, [SP]
    // 0xb3b398: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3b398: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3b39c: r0 = resolveWith()
    //     0xb3b39c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xb3b3a0: ldr             x16, [fp, #0x10]
    // 0xb3b3a4: stp             x16, x0, [SP]
    // 0xb3b3a8: r0 = resolve()
    //     0xb3b3a8: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0xb3b3ac: tbnz            w0, #4, #0xb3b410
    // 0xb3b3b0: ldur            x0, [fp, #-8]
    // 0xb3b3b4: LoadField: r1 = r0->field_f
    //     0xb3b3b4: ldur            w1, [x0, #0xf]
    // 0xb3b3b8: DecompressPointer r1
    //     0xb3b3b8: add             x1, x1, HEAP, lsl #32
    // 0xb3b3bc: LoadField: r2 = r1->field_57
    //     0xb3b3bc: ldur            w2, [x1, #0x57]
    // 0xb3b3c0: DecompressPointer r2
    //     0xb3b3c0: add             x2, x2, HEAP, lsl #32
    // 0xb3b3c4: r16 = Sentinel
    //     0xb3b3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3b3c8: cmp             w2, w16
    // 0xb3b3cc: b.eq            #0xb3b510
    // 0xb3b3d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3b3d0: ldur            w1, [x0, #0x17]
    // 0xb3b3d4: DecompressPointer r1
    //     0xb3b3d4: add             x1, x1, HEAP, lsl #32
    // 0xb3b3d8: r16 = Sentinel
    //     0xb3b3d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3b3dc: cmp             w1, w16
    // 0xb3b3e0: b.ne            #0xb3b3f4
    // 0xb3b3e4: r16 = "hoverColor"
    //     0xb3b3e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa600] "hoverColor"
    //     0xb3b3e8: ldr             x16, [x16, #0x600]
    // 0xb3b3ec: str             x16, [SP]
    // 0xb3b3f0: r0 = _throwLocalNotInitialized()
    //     0xb3b3f0: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb3b3f4: ldur            x0, [fp, #-8]
    // 0xb3b3f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3b3f8: ldur            w1, [x0, #0x17]
    // 0xb3b3fc: DecompressPointer r1
    //     0xb3b3fc: add             x1, x1, HEAP, lsl #32
    // 0xb3b400: mov             x0, x1
    // 0xb3b404: LeaveFrame
    //     0xb3b404: mov             SP, fp
    //     0xb3b408: ldp             fp, lr, [SP], #0x10
    // 0xb3b40c: ret
    //     0xb3b40c: ret             
    // 0xb3b410: ldur            x0, [fp, #-8]
    // 0xb3b414: LoadField: r1 = r0->field_f
    //     0xb3b414: ldur            w1, [x0, #0xf]
    // 0xb3b418: DecompressPointer r1
    //     0xb3b418: add             x1, x1, HEAP, lsl #32
    // 0xb3b41c: LoadField: r2 = r1->field_57
    //     0xb3b41c: ldur            w2, [x1, #0x57]
    // 0xb3b420: DecompressPointer r2
    //     0xb3b420: add             x2, x2, HEAP, lsl #32
    // 0xb3b424: r16 = Sentinel
    //     0xb3b424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3b428: cmp             w2, w16
    // 0xb3b42c: b.eq            #0xb3b51c
    // 0xb3b430: LoadField: r1 = r0->field_1b
    //     0xb3b430: ldur            w1, [x0, #0x1b]
    // 0xb3b434: DecompressPointer r1
    //     0xb3b434: add             x1, x1, HEAP, lsl #32
    // 0xb3b438: r16 = Sentinel
    //     0xb3b438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3b43c: cmp             w1, w16
    // 0xb3b440: b.ne            #0xb3b454
    // 0xb3b444: r16 = "idleColor"
    //     0xb3b444: add             x16, PP, #0x58, lsl #12  ; [pp+0x58e08] "idleColor"
    //     0xb3b448: ldr             x16, [x16, #0xe08]
    // 0xb3b44c: str             x16, [SP]
    // 0xb3b450: r0 = _throwLocalNotInitialized()
    //     0xb3b450: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb3b454: ldur            x0, [fp, #-8]
    // 0xb3b458: LoadField: r1 = r0->field_1b
    //     0xb3b458: ldur            w1, [x0, #0x1b]
    // 0xb3b45c: DecompressPointer r1
    //     0xb3b45c: add             x1, x1, HEAP, lsl #32
    // 0xb3b460: stur            x1, [fp, #-0x10]
    // 0xb3b464: LoadField: r2 = r0->field_f
    //     0xb3b464: ldur            w2, [x0, #0xf]
    // 0xb3b468: DecompressPointer r2
    //     0xb3b468: add             x2, x2, HEAP, lsl #32
    // 0xb3b46c: LoadField: r3 = r2->field_57
    //     0xb3b46c: ldur            w3, [x2, #0x57]
    // 0xb3b470: DecompressPointer r3
    //     0xb3b470: add             x3, x3, HEAP, lsl #32
    // 0xb3b474: r16 = Sentinel
    //     0xb3b474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3b478: cmp             w3, w16
    // 0xb3b47c: b.eq            #0xb3b528
    // 0xb3b480: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb3b480: ldur            w2, [x0, #0x17]
    // 0xb3b484: DecompressPointer r2
    //     0xb3b484: add             x2, x2, HEAP, lsl #32
    // 0xb3b488: r16 = Sentinel
    //     0xb3b488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3b48c: cmp             w2, w16
    // 0xb3b490: b.ne            #0xb3b4a4
    // 0xb3b494: r16 = "hoverColor"
    //     0xb3b494: add             x16, PP, #0xa, lsl #12  ; [pp+0xa600] "hoverColor"
    //     0xb3b498: ldr             x16, [x16, #0x600]
    // 0xb3b49c: str             x16, [SP]
    // 0xb3b4a0: r0 = _throwLocalNotInitialized()
    //     0xb3b4a0: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb3b4a4: ldur            x0, [fp, #-8]
    // 0xb3b4a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3b4a8: ldur            w1, [x0, #0x17]
    // 0xb3b4ac: DecompressPointer r1
    //     0xb3b4ac: add             x1, x1, HEAP, lsl #32
    // 0xb3b4b0: LoadField: r2 = r0->field_f
    //     0xb3b4b0: ldur            w2, [x0, #0xf]
    // 0xb3b4b4: DecompressPointer r2
    //     0xb3b4b4: add             x2, x2, HEAP, lsl #32
    // 0xb3b4b8: LoadField: r0 = r2->field_47
    //     0xb3b4b8: ldur            w0, [x2, #0x47]
    // 0xb3b4bc: DecompressPointer r0
    //     0xb3b4bc: add             x0, x0, HEAP, lsl #32
    // 0xb3b4c0: r16 = Sentinel
    //     0xb3b4c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3b4c4: cmp             w0, w16
    // 0xb3b4c8: b.eq            #0xb3b534
    // 0xb3b4cc: LoadField: r2 = r0->field_37
    //     0xb3b4cc: ldur            w2, [x0, #0x37]
    // 0xb3b4d0: DecompressPointer r2
    //     0xb3b4d0: add             x2, x2, HEAP, lsl #32
    // 0xb3b4d4: r16 = Sentinel
    //     0xb3b4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3b4d8: cmp             w2, w16
    // 0xb3b4dc: b.eq            #0xb3b540
    // 0xb3b4e0: ldur            x16, [fp, #-0x10]
    // 0xb3b4e4: stp             x1, x16, [SP, #8]
    // 0xb3b4e8: str             x2, [SP]
    // 0xb3b4ec: r0 = lerp()
    //     0xb3b4ec: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xb3b4f0: LeaveFrame
    //     0xb3b4f0: mov             SP, fp
    //     0xb3b4f4: ldp             fp, lr, [SP], #0x10
    // 0xb3b4f8: ret
    //     0xb3b4f8: ret             
    // 0xb3b4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b4fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b500: b               #0xb3b2d4
    // 0xb3b504: r9 = _scrollbarTheme
    //     0xb3b504: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c80] Field <_MaterialScrollbarState@157083257._scrollbarTheme@157083257>: late (offset: 0x58)
    //     0xb3b508: ldr             x9, [x9, #0xc80]
    // 0xb3b50c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3b50c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3b510: r9 = _scrollbarTheme
    //     0xb3b510: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c80] Field <_MaterialScrollbarState@157083257._scrollbarTheme@157083257>: late (offset: 0x58)
    //     0xb3b514: ldr             x9, [x9, #0xc80]
    // 0xb3b518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3b518: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3b51c: r9 = _scrollbarTheme
    //     0xb3b51c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c80] Field <_MaterialScrollbarState@157083257._scrollbarTheme@157083257>: late (offset: 0x58)
    //     0xb3b520: ldr             x9, [x9, #0xc80]
    // 0xb3b524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3b524: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3b528: r9 = _scrollbarTheme
    //     0xb3b528: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c80] Field <_MaterialScrollbarState@157083257._scrollbarTheme@157083257>: late (offset: 0x58)
    //     0xb3b52c: ldr             x9, [x9, #0xc80]
    // 0xb3b530: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3b530: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3b534: r9 = _hoverAnimationController
    //     0xb3b534: add             x9, PP, #0x58, lsl #12  ; [pp+0x58cc0] Field <_MaterialScrollbarState@157083257._hoverAnimationController@157083257>: late (offset: 0x48)
    //     0xb3b538: ldr             x9, [x9, #0xcc0]
    // 0xb3b53c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3b53c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3b540: r9 = _value
    //     0xb3b540: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0xb3b544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3b544: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ showScrollbar(/* No info */) {
    // ** addr: 0xb41e2c, size: 0x7c
    // 0xb41e2c: EnterFrame
    //     0xb41e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb41e30: mov             fp, SP
    // 0xb41e34: ldr             x1, [fp, #0x10]
    // 0xb41e38: LoadField: r2 = r1->field_b
    //     0xb41e38: ldur            w2, [x1, #0xb]
    // 0xb41e3c: DecompressPointer r2
    //     0xb41e3c: add             x2, x2, HEAP, lsl #32
    // 0xb41e40: cmp             w2, NULL
    // 0xb41e44: b.eq            #0xb41e98
    // 0xb41e48: LoadField: r3 = r2->field_13
    //     0xb41e48: ldur            w3, [x2, #0x13]
    // 0xb41e4c: DecompressPointer r3
    //     0xb41e4c: add             x3, x3, HEAP, lsl #32
    // 0xb41e50: cmp             w3, NULL
    // 0xb41e54: b.ne            #0xb41e74
    // 0xb41e58: LoadField: r2 = r1->field_57
    //     0xb41e58: ldur            w2, [x1, #0x57]
    // 0xb41e5c: DecompressPointer r2
    //     0xb41e5c: add             x2, x2, HEAP, lsl #32
    // 0xb41e60: r16 = Sentinel
    //     0xb41e60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb41e64: cmp             w2, w16
    // 0xb41e68: b.eq            #0xb41e9c
    // 0xb41e6c: r1 = Null
    //     0xb41e6c: mov             x1, NULL
    // 0xb41e70: b               #0xb41e78
    // 0xb41e74: mov             x1, x3
    // 0xb41e78: cmp             w1, NULL
    // 0xb41e7c: b.ne            #0xb41e88
    // 0xb41e80: r0 = false
    //     0xb41e80: add             x0, NULL, #0x30  ; false
    // 0xb41e84: b               #0xb41e8c
    // 0xb41e88: mov             x0, x1
    // 0xb41e8c: LeaveFrame
    //     0xb41e8c: mov             SP, fp
    //     0xb41e90: ldp             fp, lr, [SP], #0x10
    // 0xb41e94: ret
    //     0xb41e94: ret             
    // 0xb41e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb41e98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb41e9c: r9 = _scrollbarTheme
    //     0xb41e9c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c80] Field <_MaterialScrollbarState@157083257._scrollbarTheme@157083257>: late (offset: 0x58)
    //     0xb41ea0: ldr             x9, [x9, #0xc80]
    // 0xb41ea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb41ea4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3619, size: 0x34, field offset: 0xc
//   const constructor, 
class Scrollbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7caec, size: 0xbc
    // 0xa7caec: EnterFrame
    //     0xa7caec: stp             fp, lr, [SP, #-0x10]!
    //     0xa7caf0: mov             fp, SP
    // 0xa7caf4: AllocStack(0x20)
    //     0xa7caf4: sub             SP, SP, #0x20
    // 0xa7caf8: CheckStackOverflow
    //     0xa7caf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7cafc: cmp             SP, x16
    //     0xa7cb00: b.ls            #0xa7cba0
    // 0xa7cb04: ldr             x16, [fp, #0x10]
    // 0xa7cb08: str             x16, [SP]
    // 0xa7cb0c: r0 = of()
    //     0xa7cb0c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7cb10: ldr             x0, [fp, #0x18]
    // 0xa7cb14: LoadField: r1 = r0->field_f
    //     0xa7cb14: ldur            w1, [x0, #0xf]
    // 0xa7cb18: DecompressPointer r1
    //     0xa7cb18: add             x1, x1, HEAP, lsl #32
    // 0xa7cb1c: stur            x1, [fp, #-0x18]
    // 0xa7cb20: LoadField: r2 = r0->field_13
    //     0xa7cb20: ldur            w2, [x0, #0x13]
    // 0xa7cb24: DecompressPointer r2
    //     0xa7cb24: add             x2, x2, HEAP, lsl #32
    // 0xa7cb28: stur            x2, [fp, #-0x10]
    // 0xa7cb2c: LoadField: r3 = r0->field_b
    //     0xa7cb2c: ldur            w3, [x0, #0xb]
    // 0xa7cb30: DecompressPointer r3
    //     0xa7cb30: add             x3, x3, HEAP, lsl #32
    // 0xa7cb34: stur            x3, [fp, #-8]
    // 0xa7cb38: r0 = _MaterialScrollbar()
    //     0xa7cb38: bl              #0xa7cba8  ; Allocate_MaterialScrollbarStub -> _MaterialScrollbar (size=0x74)
    // 0xa7cb3c: ldur            x1, [fp, #-8]
    // 0xa7cb40: StoreField: r0->field_b = r1
    //     0xa7cb40: stur            w1, [x0, #0xb]
    // 0xa7cb44: ldur            x1, [fp, #-0x18]
    // 0xa7cb48: StoreField: r0->field_f = r1
    //     0xa7cb48: stur            w1, [x0, #0xf]
    // 0xa7cb4c: ldur            x1, [fp, #-0x10]
    // 0xa7cb50: StoreField: r0->field_13 = r1
    //     0xa7cb50: stur            w1, [x0, #0x13]
    // 0xa7cb54: d0 = 18.000000
    //     0xa7cb54: fmov            d0, #18.00000000
    // 0xa7cb58: StoreField: r0->field_27 = d0
    //     0xa7cb58: stur            d0, [x0, #0x27]
    // 0xa7cb5c: r1 = Instance_Duration
    //     0xa7cb5c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc690] Obj!Duration@a76311
    //     0xa7cb60: ldr             x1, [x1, #0x690]
    // 0xa7cb64: StoreField: r0->field_43 = r1
    //     0xa7cb64: stur            w1, [x0, #0x43]
    // 0xa7cb68: r1 = Instance_Duration
    //     0xa7cb68: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a920] Obj!Duration@a76431
    //     0xa7cb6c: ldr             x1, [x1, #0x920]
    // 0xa7cb70: StoreField: r0->field_47 = r1
    //     0xa7cb70: stur            w1, [x0, #0x47]
    // 0xa7cb74: r1 = Instance_Duration
    //     0xa7cb74: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0xa7cb78: StoreField: r0->field_4b = r1
    //     0xa7cb78: stur            w1, [x0, #0x4b]
    // 0xa7cb7c: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa7cb7c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7f93ebc31708)
    //     0xa7cb80: ldr             x1, [x1, #0x348]
    // 0xa7cb84: StoreField: r0->field_4f = r1
    //     0xa7cb84: stur            w1, [x0, #0x4f]
    // 0xa7cb88: d0 = 0.000000
    //     0xa7cb88: eor             v0.16b, v0.16b, v0.16b
    // 0xa7cb8c: StoreField: r0->field_5b = d0
    //     0xa7cb8c: stur            d0, [x0, #0x5b]
    // 0xa7cb90: StoreField: r0->field_63 = d0
    //     0xa7cb90: stur            d0, [x0, #0x63]
    // 0xa7cb94: LeaveFrame
    //     0xa7cb94: mov             SP, fp
    //     0xa7cb98: ldp             fp, lr, [SP], #0x10
    // 0xa7cb9c: ret
    //     0xa7cb9c: ret             
    // 0xa7cba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7cba0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7cba4: b               #0xa7cb04
  }
}

// class id: 3828, size: 0x74, field offset: 0x70
//   const constructor, 
class _MaterialScrollbar extends RawScrollbar {

  _ createState(/* No info */) {
    // ** addr: 0x91153c, size: 0x48
    // 0x91153c: EnterFrame
    //     0x91153c: stp             fp, lr, [SP, #-0x10]!
    //     0x911540: mov             fp, SP
    // 0x911544: AllocStack(0x10)
    //     0x911544: sub             SP, SP, #0x10
    // 0x911548: CheckStackOverflow
    //     0x911548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91154c: cmp             SP, x16
    //     0x911550: b.ls            #0x91157c
    // 0x911554: r1 = <_MaterialScrollbar>
    //     0x911554: add             x1, PP, #0x58, lsl #12  ; [pp+0x58bb8] TypeArguments: <_MaterialScrollbar>
    //     0x911558: ldr             x1, [x1, #0xbb8]
    // 0x91155c: r0 = _MaterialScrollbarState()
    //     0x91155c: bl              #0x91165c  ; Allocate_MaterialScrollbarStateStub -> _MaterialScrollbarState (size=0x60)
    // 0x911560: stur            x0, [fp, #-8]
    // 0x911564: str             x0, [SP]
    // 0x911568: r0 = _MaterialScrollbarState()
    //     0x911568: bl              #0x911584  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_MaterialScrollbarState
    // 0x91156c: ldur            x0, [fp, #-8]
    // 0x911570: LeaveFrame
    //     0x911570: mov             SP, fp
    //     0x911574: ldp             fp, lr, [SP], #0x10
    // 0x911578: ret
    //     0x911578: ret             
    // 0x91157c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91157c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911580: b               #0x911554
  }
}
