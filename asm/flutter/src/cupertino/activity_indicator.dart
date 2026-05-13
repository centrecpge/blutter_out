// lib: , url: package:flutter/src/cupertino/activity_indicator.dart

// class id: 1048728, size: 0x8
class :: {
}

// class id: 3260, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6a57a8, size: 0x94
    // 0x6a57a8: EnterFrame
    //     0x6a57a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a57ac: mov             fp, SP
    // 0x6a57b0: AllocStack(0x8)
    //     0x6a57b0: sub             SP, SP, #8
    // 0x6a57b4: CheckStackOverflow
    //     0x6a57b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a57b8: cmp             SP, x16
    //     0x6a57bc: b.ls            #0x6a5830
    // 0x6a57c0: r0 = Ticker()
    //     0x6a57c0: bl              #0x6a5ad0  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6a57c4: mov             x1, x0
    // 0x6a57c8: r0 = false
    //     0x6a57c8: add             x0, NULL, #0x30  ; false
    // 0x6a57cc: StoreField: r1->field_b = r0
    //     0x6a57cc: stur            w0, [x1, #0xb]
    // 0x6a57d0: ldr             x0, [fp, #0x10]
    // 0x6a57d4: StoreField: r1->field_13 = r0
    //     0x6a57d4: stur            w0, [x1, #0x13]
    // 0x6a57d8: mov             x0, x1
    // 0x6a57dc: ldr             x1, [fp, #0x18]
    // 0x6a57e0: StoreField: r1->field_13 = r0
    //     0x6a57e0: stur            w0, [x1, #0x13]
    //     0x6a57e4: ldurb           w16, [x1, #-1]
    //     0x6a57e8: ldurb           w17, [x0, #-1]
    //     0x6a57ec: and             x16, x17, x16, lsr #2
    //     0x6a57f0: tst             x16, HEAP, lsr #32
    //     0x6a57f4: b.eq            #0x6a57fc
    //     0x6a57f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a57fc: str             x1, [SP]
    // 0x6a5800: r0 = _updateTickerModeNotifier()
    //     0x6a5800: bl              #0x6a5948  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6a5804: ldr             x16, [fp, #0x18]
    // 0x6a5808: str             x16, [SP]
    // 0x6a580c: r0 = _updateTicker()
    //     0x6a580c: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6a5810: ldr             x1, [fp, #0x18]
    // 0x6a5814: LoadField: r0 = r1->field_13
    //     0x6a5814: ldur            w0, [x1, #0x13]
    // 0x6a5818: DecompressPointer r0
    //     0x6a5818: add             x0, x0, HEAP, lsl #32
    // 0x6a581c: cmp             w0, NULL
    // 0x6a5820: b.eq            #0x6a5838
    // 0x6a5824: LeaveFrame
    //     0x6a5824: mov             SP, fp
    //     0x6a5828: ldp             fp, lr, [SP], #0x10
    // 0x6a582c: ret
    //     0x6a582c: ret             
    // 0x6a5830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5830: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5834: b               #0x6a57c0
    // 0x6a5838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5838: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6a5948, size: 0x140
    // 0x6a5948: EnterFrame
    //     0x6a5948: stp             fp, lr, [SP, #-0x10]!
    //     0x6a594c: mov             fp, SP
    // 0x6a5950: AllocStack(0x20)
    //     0x6a5950: sub             SP, SP, #0x20
    // 0x6a5954: CheckStackOverflow
    //     0x6a5954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5958: cmp             SP, x16
    //     0x6a595c: b.ls            #0x6a5a7c
    // 0x6a5960: ldr             x0, [fp, #0x10]
    // 0x6a5964: LoadField: r1 = r0->field_f
    //     0x6a5964: ldur            w1, [x0, #0xf]
    // 0x6a5968: DecompressPointer r1
    //     0x6a5968: add             x1, x1, HEAP, lsl #32
    // 0x6a596c: cmp             w1, NULL
    // 0x6a5970: b.eq            #0x6a5a84
    // 0x6a5974: str             x1, [SP]
    // 0x6a5978: r0 = getNotifier()
    //     0x6a5978: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6a597c: mov             x1, x0
    // 0x6a5980: ldr             x0, [fp, #0x10]
    // 0x6a5984: stur            x1, [fp, #-0x10]
    // 0x6a5988: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a5988: ldur            w2, [x0, #0x17]
    // 0x6a598c: DecompressPointer r2
    //     0x6a598c: add             x2, x2, HEAP, lsl #32
    // 0x6a5990: stur            x2, [fp, #-8]
    // 0x6a5994: cmp             w1, w2
    // 0x6a5998: b.ne            #0x6a59ac
    // 0x6a599c: r0 = Null
    //     0x6a599c: mov             x0, NULL
    // 0x6a59a0: LeaveFrame
    //     0x6a59a0: mov             SP, fp
    //     0x6a59a4: ldp             fp, lr, [SP], #0x10
    // 0x6a59a8: ret
    //     0x6a59a8: ret             
    // 0x6a59ac: cmp             w2, NULL
    // 0x6a59b0: b.eq            #0x6a5a04
    // 0x6a59b4: r1 = 1
    //     0x6a59b4: mov             x1, #1
    // 0x6a59b8: r0 = AllocateContext()
    //     0x6a59b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a59bc: mov             x1, x0
    // 0x6a59c0: ldr             x0, [fp, #0x10]
    // 0x6a59c4: StoreField: r1->field_f = r0
    //     0x6a59c4: stur            w0, [x1, #0xf]
    // 0x6a59c8: mov             x2, x1
    // 0x6a59cc: r1 = Function '_updateTicker@299311458':.
    //     0x6a59cc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42108] AnonymousClosure: (0x6a5a88), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6a59d0: ldr             x1, [x1, #0x108]
    // 0x6a59d4: r0 = AllocateClosure()
    //     0x6a59d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a59d8: mov             x1, x0
    // 0x6a59dc: ldur            x0, [fp, #-8]
    // 0x6a59e0: r2 = LoadClassIdInstr(r0)
    //     0x6a59e0: ldur            x2, [x0, #-1]
    //     0x6a59e4: ubfx            x2, x2, #0xc, #0x14
    // 0x6a59e8: stp             x1, x0, [SP]
    // 0x6a59ec: mov             x0, x2
    // 0x6a59f0: mov             lr, x0
    // 0x6a59f4: ldr             lr, [x21, lr, lsl #3]
    // 0x6a59f8: blr             lr
    // 0x6a59fc: ldr             x0, [fp, #0x10]
    // 0x6a5a00: ldur            x1, [fp, #-0x10]
    // 0x6a5a04: r1 = 1
    //     0x6a5a04: mov             x1, #1
    // 0x6a5a08: r0 = AllocateContext()
    //     0x6a5a08: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a5a0c: mov             x1, x0
    // 0x6a5a10: ldr             x0, [fp, #0x10]
    // 0x6a5a14: StoreField: r1->field_f = r0
    //     0x6a5a14: stur            w0, [x1, #0xf]
    // 0x6a5a18: mov             x2, x1
    // 0x6a5a1c: r1 = Function '_updateTicker@299311458':.
    //     0x6a5a1c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42108] AnonymousClosure: (0x6a5a88), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6a5a20: ldr             x1, [x1, #0x108]
    // 0x6a5a24: r0 = AllocateClosure()
    //     0x6a5a24: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a5a28: ldur            x1, [fp, #-0x10]
    // 0x6a5a2c: r2 = LoadClassIdInstr(r1)
    //     0x6a5a2c: ldur            x2, [x1, #-1]
    //     0x6a5a30: ubfx            x2, x2, #0xc, #0x14
    // 0x6a5a34: stp             x0, x1, [SP]
    // 0x6a5a38: mov             x0, x2
    // 0x6a5a3c: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6a5a3c: add             lr, x0, #0x9d6
    //     0x6a5a40: ldr             lr, [x21, lr, lsl #3]
    //     0x6a5a44: blr             lr
    // 0x6a5a48: ldur            x0, [fp, #-0x10]
    // 0x6a5a4c: ldr             x1, [fp, #0x10]
    // 0x6a5a50: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a5a50: stur            w0, [x1, #0x17]
    //     0x6a5a54: ldurb           w16, [x1, #-1]
    //     0x6a5a58: ldurb           w17, [x0, #-1]
    //     0x6a5a5c: and             x16, x17, x16, lsr #2
    //     0x6a5a60: tst             x16, HEAP, lsr #32
    //     0x6a5a64: b.eq            #0x6a5a6c
    //     0x6a5a68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a5a6c: r0 = Null
    //     0x6a5a6c: mov             x0, NULL
    // 0x6a5a70: LeaveFrame
    //     0x6a5a70: mov             SP, fp
    //     0x6a5a74: ldp             fp, lr, [SP], #0x10
    // 0x6a5a78: ret
    //     0x6a5a78: ret             
    // 0x6a5a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5a7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5a80: b               #0x6a5960
    // 0x6a5a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5a84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6a5a88, size: 0x48
    // 0x6a5a88: EnterFrame
    //     0x6a5a88: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5a8c: mov             fp, SP
    // 0x6a5a90: AllocStack(0x8)
    //     0x6a5a90: sub             SP, SP, #8
    // 0x6a5a94: SetupParameters([dynamic _ /* r0 */])
    //     0x6a5a94: ldr             x0, [fp, #0x10]
    //     0x6a5a98: ldur            w1, [x0, #0x17]
    //     0x6a5a9c: add             x1, x1, HEAP, lsl #32
    // 0x6a5aa0: CheckStackOverflow
    //     0x6a5aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5aa4: cmp             SP, x16
    //     0x6a5aa8: b.ls            #0x6a5ac8
    // 0x6a5aac: LoadField: r0 = r1->field_f
    //     0x6a5aac: ldur            w0, [x1, #0xf]
    // 0x6a5ab0: DecompressPointer r0
    //     0x6a5ab0: add             x0, x0, HEAP, lsl #32
    // 0x6a5ab4: str             x0, [SP]
    // 0x6a5ab8: r0 = _updateTicker()
    //     0x6a5ab8: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6a5abc: LeaveFrame
    //     0x6a5abc: mov             SP, fp
    //     0x6a5ac0: ldp             fp, lr, [SP], #0x10
    // 0x6a5ac4: ret
    //     0x6a5ac4: ret             
    // 0x6a5ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5ac8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5acc: b               #0x6a5aac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e6768, size: 0xa0
    // 0x8e6768: EnterFrame
    //     0x8e6768: stp             fp, lr, [SP, #-0x10]!
    //     0x8e676c: mov             fp, SP
    // 0x8e6770: AllocStack(0x18)
    //     0x8e6770: sub             SP, SP, #0x18
    // 0x8e6774: CheckStackOverflow
    //     0x8e6774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6778: cmp             SP, x16
    //     0x8e677c: b.ls            #0x8e6800
    // 0x8e6780: ldr             x0, [fp, #0x10]
    // 0x8e6784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e6784: ldur            w1, [x0, #0x17]
    // 0x8e6788: DecompressPointer r1
    //     0x8e6788: add             x1, x1, HEAP, lsl #32
    // 0x8e678c: stur            x1, [fp, #-8]
    // 0x8e6790: cmp             w1, NULL
    // 0x8e6794: b.ne            #0x8e67a0
    // 0x8e6798: mov             x1, x0
    // 0x8e679c: b               #0x8e67ec
    // 0x8e67a0: r1 = 1
    //     0x8e67a0: mov             x1, #1
    // 0x8e67a4: r0 = AllocateContext()
    //     0x8e67a4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e67a8: mov             x1, x0
    // 0x8e67ac: ldr             x0, [fp, #0x10]
    // 0x8e67b0: StoreField: r1->field_f = r0
    //     0x8e67b0: stur            w0, [x1, #0xf]
    // 0x8e67b4: mov             x2, x1
    // 0x8e67b8: r1 = Function '_updateTicker@299311458':.
    //     0x8e67b8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42108] AnonymousClosure: (0x6a5a88), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x8e67bc: ldr             x1, [x1, #0x108]
    // 0x8e67c0: r0 = AllocateClosure()
    //     0x8e67c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e67c4: mov             x1, x0
    // 0x8e67c8: ldur            x0, [fp, #-8]
    // 0x8e67cc: r2 = LoadClassIdInstr(r0)
    //     0x8e67cc: ldur            x2, [x0, #-1]
    //     0x8e67d0: ubfx            x2, x2, #0xc, #0x14
    // 0x8e67d4: stp             x1, x0, [SP]
    // 0x8e67d8: mov             x0, x2
    // 0x8e67dc: mov             lr, x0
    // 0x8e67e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e67e4: blr             lr
    // 0x8e67e8: ldr             x1, [fp, #0x10]
    // 0x8e67ec: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8e67ec: stur            NULL, [x1, #0x17]
    // 0x8e67f0: r0 = Null
    //     0x8e67f0: mov             x0, NULL
    // 0x8e67f4: LeaveFrame
    //     0x8e67f4: mov             SP, fp
    //     0x8e67f8: ldp             fp, lr, [SP], #0x10
    // 0x8e67fc: ret
    //     0x8e67fc: ret             
    // 0x8e6800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6800: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6804: b               #0x8e6780
  }
  _ activate(/* No info */) {
    // ** addr: 0x8efc0c, size: 0x48
    // 0x8efc0c: EnterFrame
    //     0x8efc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8efc10: mov             fp, SP
    // 0x8efc14: AllocStack(0x8)
    //     0x8efc14: sub             SP, SP, #8
    // 0x8efc18: CheckStackOverflow
    //     0x8efc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efc1c: cmp             SP, x16
    //     0x8efc20: b.ls            #0x8efc4c
    // 0x8efc24: ldr             x16, [fp, #0x10]
    // 0x8efc28: str             x16, [SP]
    // 0x8efc2c: r0 = _updateTickerModeNotifier()
    //     0x8efc2c: bl              #0x6a5948  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8efc30: ldr             x16, [fp, #0x10]
    // 0x8efc34: str             x16, [SP]
    // 0x8efc38: r0 = _updateTicker()
    //     0x8efc38: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8efc3c: r0 = Null
    //     0x8efc3c: mov             x0, NULL
    // 0x8efc40: LeaveFrame
    //     0x8efc40: mov             SP, fp
    //     0x8efc44: ldp             fp, lr, [SP], #0x10
    // 0x8efc48: ret
    //     0x8efc48: ret             
    // 0x8efc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efc4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efc50: b               #0x8efc24
  }
}

// class id: 3261, size: 0x20, field offset: 0x1c
class _CupertinoActivityIndicatorState extends __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x7733d8, size: 0xa0
    // 0x7733d8: EnterFrame
    //     0x7733d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7733dc: mov             fp, SP
    // 0x7733e0: AllocStack(0x20)
    //     0x7733e0: sub             SP, SP, #0x20
    // 0x7733e4: CheckStackOverflow
    //     0x7733e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7733e8: cmp             SP, x16
    //     0x7733ec: b.ls            #0x77346c
    // 0x7733f0: r1 = <double>
    //     0x7733f0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7733f4: r0 = AnimationController()
    //     0x7733f4: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7733f8: stur            x0, [fp, #-8]
    // 0x7733fc: ldr             x16, [fp, #0x10]
    // 0x773400: stp             x16, x0, [SP, #8]
    // 0x773404: r16 = Instance_Duration
    //     0x773404: ldr             x16, [PP, #0x65c8]  ; [pp+0x65c8] Obj!Duration@a762d1
    // 0x773408: str             x16, [SP]
    // 0x77340c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x77340c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x773410: ldr             x4, [x4, #0x10]
    // 0x773414: r0 = AnimationController()
    //     0x773414: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x773418: ldur            x0, [fp, #-8]
    // 0x77341c: ldr             x1, [fp, #0x10]
    // 0x773420: StoreField: r1->field_1b = r0
    //     0x773420: stur            w0, [x1, #0x1b]
    //     0x773424: ldurb           w16, [x1, #-1]
    //     0x773428: ldurb           w17, [x0, #-1]
    //     0x77342c: and             x16, x17, x16, lsr #2
    //     0x773430: tst             x16, HEAP, lsr #32
    //     0x773434: b.eq            #0x77343c
    //     0x773438: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77343c: LoadField: r0 = r1->field_b
    //     0x77343c: ldur            w0, [x1, #0xb]
    // 0x773440: DecompressPointer r0
    //     0x773440: add             x0, x0, HEAP, lsl #32
    // 0x773444: cmp             w0, NULL
    // 0x773448: b.eq            #0x773474
    // 0x77344c: ldur            x16, [fp, #-8]
    // 0x773450: str             x16, [SP]
    // 0x773454: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x773454: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x773458: r0 = repeat()
    //     0x773458: bl              #0x773478  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x77345c: r0 = Null
    //     0x77345c: mov             x0, NULL
    // 0x773460: LeaveFrame
    //     0x773460: mov             SP, fp
    //     0x773464: ldp             fp, lr, [SP], #0x10
    // 0x773468: ret
    //     0x773468: ret             
    // 0x77346c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77346c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773470: b               #0x7733f0
    // 0x773474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773474: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7ba7b4, size: 0xa4
    // 0x7ba7b4: EnterFrame
    //     0x7ba7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba7b8: mov             fp, SP
    // 0x7ba7bc: ldr             x0, [fp, #0x10]
    // 0x7ba7c0: r2 = Null
    //     0x7ba7c0: mov             x2, NULL
    // 0x7ba7c4: r1 = Null
    //     0x7ba7c4: mov             x1, NULL
    // 0x7ba7c8: r4 = 59
    //     0x7ba7c8: mov             x4, #0x3b
    // 0x7ba7cc: branchIfSmi(r0, 0x7ba7d8)
    //     0x7ba7cc: tbz             w0, #0, #0x7ba7d8
    // 0x7ba7d0: r4 = LoadClassIdInstr(r0)
    //     0x7ba7d0: ldur            x4, [x0, #-1]
    //     0x7ba7d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ba7d8: cmp             x4, #0xefd
    // 0x7ba7dc: b.eq            #0x7ba7f4
    // 0x7ba7e0: r8 = CupertinoActivityIndicator
    //     0x7ba7e0: add             x8, PP, #0x42, lsl #12  ; [pp+0x420e0] Type: CupertinoActivityIndicator
    //     0x7ba7e4: ldr             x8, [x8, #0xe0]
    // 0x7ba7e8: r3 = Null
    //     0x7ba7e8: add             x3, PP, #0x42, lsl #12  ; [pp+0x420e8] Null
    //     0x7ba7ec: ldr             x3, [x3, #0xe8]
    // 0x7ba7f0: r0 = CupertinoActivityIndicator()
    //     0x7ba7f0: bl              #0x6a583c  ; IsType_CupertinoActivityIndicator_Stub
    // 0x7ba7f4: ldr             x3, [fp, #0x18]
    // 0x7ba7f8: LoadField: r2 = r3->field_7
    //     0x7ba7f8: ldur            w2, [x3, #7]
    // 0x7ba7fc: DecompressPointer r2
    //     0x7ba7fc: add             x2, x2, HEAP, lsl #32
    // 0x7ba800: ldr             x0, [fp, #0x10]
    // 0x7ba804: r1 = Null
    //     0x7ba804: mov             x1, NULL
    // 0x7ba808: cmp             w2, NULL
    // 0x7ba80c: b.eq            #0x7ba830
    // 0x7ba810: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ba810: ldur            w4, [x2, #0x17]
    // 0x7ba814: DecompressPointer r4
    //     0x7ba814: add             x4, x4, HEAP, lsl #32
    // 0x7ba818: r8 = X0 bound StatefulWidget
    //     0x7ba818: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7ba81c: ldr             x8, [x8, #0x190]
    // 0x7ba820: LoadField: r9 = r4->field_7
    //     0x7ba820: ldur            x9, [x4, #7]
    // 0x7ba824: r3 = Null
    //     0x7ba824: add             x3, PP, #0x42, lsl #12  ; [pp+0x420f8] Null
    //     0x7ba828: ldr             x3, [x3, #0xf8]
    // 0x7ba82c: blr             x9
    // 0x7ba830: ldr             x1, [fp, #0x18]
    // 0x7ba834: LoadField: r2 = r1->field_b
    //     0x7ba834: ldur            w2, [x1, #0xb]
    // 0x7ba838: DecompressPointer r2
    //     0x7ba838: add             x2, x2, HEAP, lsl #32
    // 0x7ba83c: cmp             w2, NULL
    // 0x7ba840: b.eq            #0x7ba854
    // 0x7ba844: r0 = Null
    //     0x7ba844: mov             x0, NULL
    // 0x7ba848: LeaveFrame
    //     0x7ba848: mov             SP, fp
    //     0x7ba84c: ldp             fp, lr, [SP], #0x10
    // 0x7ba850: ret
    //     0x7ba850: ret             
    // 0x7ba854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba854: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x862c24, size: 0x114
    // 0x862c24: EnterFrame
    //     0x862c24: stp             fp, lr, [SP, #-0x10]!
    //     0x862c28: mov             fp, SP
    // 0x862c2c: AllocStack(0x30)
    //     0x862c2c: sub             SP, SP, #0x30
    // 0x862c30: CheckStackOverflow
    //     0x862c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862c34: cmp             SP, x16
    //     0x862c38: b.ls            #0x862d1c
    // 0x862c3c: ldr             x0, [fp, #0x18]
    // 0x862c40: LoadField: r1 = r0->field_b
    //     0x862c40: ldur            w1, [x0, #0xb]
    // 0x862c44: DecompressPointer r1
    //     0x862c44: add             x1, x1, HEAP, lsl #32
    // 0x862c48: cmp             w1, NULL
    // 0x862c4c: b.eq            #0x862d24
    // 0x862c50: LoadField: r2 = r0->field_1b
    //     0x862c50: ldur            w2, [x0, #0x1b]
    // 0x862c54: DecompressPointer r2
    //     0x862c54: add             x2, x2, HEAP, lsl #32
    // 0x862c58: r16 = Sentinel
    //     0x862c58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x862c5c: cmp             w2, w16
    // 0x862c60: b.eq            #0x862d28
    // 0x862c64: stur            x2, [fp, #-8]
    // 0x862c68: LoadField: r3 = r1->field_b
    //     0x862c68: ldur            w3, [x1, #0xb]
    // 0x862c6c: DecompressPointer r3
    //     0x862c6c: add             x3, x3, HEAP, lsl #32
    // 0x862c70: cmp             w3, NULL
    // 0x862c74: b.ne            #0x862c94
    // 0x862c78: r16 = Instance_CupertinoDynamicColor
    //     0x862c78: add             x16, PP, #0x42, lsl #12  ; [pp+0x420c8] Obj!CupertinoDynamicColor@a6ba61
    //     0x862c7c: ldr             x16, [x16, #0xc8]
    // 0x862c80: ldr             lr, [fp, #0x10]
    // 0x862c84: stp             lr, x16, [SP]
    // 0x862c88: r0 = resolveFrom()
    //     0x862c88: bl              #0x774c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x862c8c: mov             x1, x0
    // 0x862c90: b               #0x862c98
    // 0x862c94: mov             x1, x3
    // 0x862c98: ldr             x0, [fp, #0x18]
    // 0x862c9c: stur            x1, [fp, #-0x10]
    // 0x862ca0: LoadField: r2 = r0->field_b
    //     0x862ca0: ldur            w2, [x0, #0xb]
    // 0x862ca4: DecompressPointer r2
    //     0x862ca4: add             x2, x2, HEAP, lsl #32
    // 0x862ca8: cmp             w2, NULL
    // 0x862cac: b.eq            #0x862d34
    // 0x862cb0: r0 = _CupertinoActivityIndicatorPainter()
    //     0x862cb0: bl              #0x862e24  ; Allocate_CupertinoActivityIndicatorPainterStub -> _CupertinoActivityIndicatorPainter (size=0x20)
    // 0x862cb4: stur            x0, [fp, #-0x18]
    // 0x862cb8: ldur            x16, [fp, #-0x10]
    // 0x862cbc: stp             x16, x0, [SP, #8]
    // 0x862cc0: ldur            x16, [fp, #-8]
    // 0x862cc4: str             x16, [SP]
    // 0x862cc8: r0 = _CupertinoActivityIndicatorPainter()
    //     0x862cc8: bl              #0x862d38  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorPainter::_CupertinoActivityIndicatorPainter
    // 0x862ccc: r0 = CustomPaint()
    //     0x862ccc: bl              #0x7cce68  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x862cd0: mov             x1, x0
    // 0x862cd4: ldur            x0, [fp, #-0x18]
    // 0x862cd8: stur            x1, [fp, #-8]
    // 0x862cdc: StoreField: r1->field_f = r0
    //     0x862cdc: stur            w0, [x1, #0xf]
    // 0x862ce0: r0 = Instance_Size
    //     0x862ce0: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x862ce4: ArrayStore: r1[0] = r0  ; List_4
    //     0x862ce4: stur            w0, [x1, #0x17]
    // 0x862ce8: r0 = false
    //     0x862ce8: add             x0, NULL, #0x30  ; false
    // 0x862cec: StoreField: r1->field_1b = r0
    //     0x862cec: stur            w0, [x1, #0x1b]
    // 0x862cf0: StoreField: r1->field_1f = r0
    //     0x862cf0: stur            w0, [x1, #0x1f]
    // 0x862cf4: r0 = SizedBox()
    //     0x862cf4: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x862cf8: r1 = 20.000000
    //     0x862cf8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x862cfc: ldr             x1, [x1, #0x978]
    // 0x862d00: StoreField: r0->field_f = r1
    //     0x862d00: stur            w1, [x0, #0xf]
    // 0x862d04: StoreField: r0->field_13 = r1
    //     0x862d04: stur            w1, [x0, #0x13]
    // 0x862d08: ldur            x1, [fp, #-8]
    // 0x862d0c: StoreField: r0->field_b = r1
    //     0x862d0c: stur            w1, [x0, #0xb]
    // 0x862d10: LeaveFrame
    //     0x862d10: mov             SP, fp
    //     0x862d14: ldp             fp, lr, [SP], #0x10
    // 0x862d18: ret
    //     0x862d18: ret             
    // 0x862d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862d1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862d20: b               #0x862c3c
    // 0x862d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862d24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862d28: r9 = _controller
    //     0x862d28: add             x9, PP, #0x42, lsl #12  ; [pp+0x420d0] Field <_CupertinoActivityIndicatorState@451022161._controller@451022161>: late (offset: 0x1c)
    //     0x862d2c: ldr             x9, [x9, #0xd0]
    // 0x862d30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x862d30: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x862d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862d34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e6700, size: 0x68
    // 0x8e6700: EnterFrame
    //     0x8e6700: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6704: mov             fp, SP
    // 0x8e6708: AllocStack(0x8)
    //     0x8e6708: sub             SP, SP, #8
    // 0x8e670c: CheckStackOverflow
    //     0x8e670c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6710: cmp             SP, x16
    //     0x8e6714: b.ls            #0x8e6754
    // 0x8e6718: ldr             x0, [fp, #0x10]
    // 0x8e671c: LoadField: r1 = r0->field_1b
    //     0x8e671c: ldur            w1, [x0, #0x1b]
    // 0x8e6720: DecompressPointer r1
    //     0x8e6720: add             x1, x1, HEAP, lsl #32
    // 0x8e6724: r16 = Sentinel
    //     0x8e6724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6728: cmp             w1, w16
    // 0x8e672c: b.eq            #0x8e675c
    // 0x8e6730: str             x1, [SP]
    // 0x8e6734: r0 = dispose()
    //     0x8e6734: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e6738: ldr             x16, [fp, #0x10]
    // 0x8e673c: str             x16, [SP]
    // 0x8e6740: r0 = dispose()
    //     0x8e6740: bl              #0x8e6768  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x8e6744: r0 = Null
    //     0x8e6744: mov             x0, NULL
    // 0x8e6748: LeaveFrame
    //     0x8e6748: mov             SP, fp
    //     0x8e674c: ldp             fp, lr, [SP], #0x10
    // 0x8e6750: ret
    //     0x8e6750: ret             
    // 0x8e6754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6754: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6758: b               #0x8e6718
    // 0x8e675c: r9 = _controller
    //     0x8e675c: add             x9, PP, #0x42, lsl #12  ; [pp+0x420d0] Field <_CupertinoActivityIndicatorState@451022161._controller@451022161>: late (offset: 0x1c)
    //     0x8e6760: ldr             x9, [x9, #0xd0]
    // 0x8e6764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6764: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3837, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoActivityIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91100c, size: 0x28
    // 0x91100c: EnterFrame
    //     0x91100c: stp             fp, lr, [SP, #-0x10]!
    //     0x911010: mov             fp, SP
    // 0x911014: r1 = <CupertinoActivityIndicator>
    //     0x911014: add             x1, PP, #0x24, lsl #12  ; [pp+0x24250] TypeArguments: <CupertinoActivityIndicator>
    //     0x911018: ldr             x1, [x1, #0x250]
    // 0x91101c: r0 = _CupertinoActivityIndicatorState()
    //     0x91101c: bl              #0x911034  ; Allocate_CupertinoActivityIndicatorStateStub -> _CupertinoActivityIndicatorState (size=0x20)
    // 0x911020: r1 = Sentinel
    //     0x911020: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911024: StoreField: r0->field_1b = r1
    //     0x911024: stur            w1, [x0, #0x1b]
    // 0x911028: LeaveFrame
    //     0x911028: mov             SP, fp
    //     0x91102c: ldp             fp, lr, [SP], #0x10
    // 0x911030: ret
    //     0x911030: ret             
  }
}

// class id: 3959, size: 0x20, field offset: 0xc
class _CupertinoActivityIndicatorPainter extends CustomPainter {

  _ _CupertinoActivityIndicatorPainter(/* No info */) {
    // ** addr: 0x862d38, size: 0xec
    // 0x862d38: EnterFrame
    //     0x862d38: stp             fp, lr, [SP, #-0x10]!
    //     0x862d3c: mov             fp, SP
    // 0x862d40: d0 = 1.000000
    //     0x862d40: fmov            d0, #1.00000000
    // 0x862d44: ldr             x0, [fp, #0x10]
    // 0x862d48: ldr             x1, [fp, #0x20]
    // 0x862d4c: StoreField: r1->field_b = r0
    //     0x862d4c: stur            w0, [x1, #0xb]
    //     0x862d50: ldurb           w16, [x1, #-1]
    //     0x862d54: ldurb           w17, [x0, #-1]
    //     0x862d58: and             x16, x17, x16, lsr #2
    //     0x862d5c: tst             x16, HEAP, lsr #32
    //     0x862d60: b.eq            #0x862d68
    //     0x862d64: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x862d68: ldr             x0, [fp, #0x18]
    // 0x862d6c: StoreField: r1->field_f = r0
    //     0x862d6c: stur            w0, [x1, #0xf]
    //     0x862d70: ldurb           w16, [x1, #-1]
    //     0x862d74: ldurb           w17, [x0, #-1]
    //     0x862d78: and             x16, x17, x16, lsr #2
    //     0x862d7c: tst             x16, HEAP, lsr #32
    //     0x862d80: b.eq            #0x862d88
    //     0x862d84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x862d88: StoreField: r1->field_13 = d0
    //     0x862d88: stur            d0, [x1, #0x13]
    // 0x862d8c: r0 = RRect()
    //     0x862d8c: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x862d90: d0 = -1.000000
    //     0x862d90: fmov            d0, #-1.00000000
    // 0x862d94: StoreField: r0->field_7 = d0
    //     0x862d94: stur            d0, [x0, #7]
    // 0x862d98: d0 = -3.333333
    //     0x862d98: add             x17, PP, #0x42, lsl #12  ; [pp+0x420d8] IMM: double(-3.3333333333333335) from 0xc00aaaaaaaaaaaab
    //     0x862d9c: ldr             d0, [x17, #0xd8]
    // 0x862da0: StoreField: r0->field_f = d0
    //     0x862da0: stur            d0, [x0, #0xf]
    // 0x862da4: d0 = 1.000000
    //     0x862da4: fmov            d0, #1.00000000
    // 0x862da8: ArrayStore: r0[0] = d0  ; List_8
    //     0x862da8: stur            d0, [x0, #0x17]
    // 0x862dac: d1 = -10.000000
    //     0x862dac: fmov            d1, #-10.00000000
    // 0x862db0: StoreField: r0->field_1f = d1
    //     0x862db0: stur            d1, [x0, #0x1f]
    // 0x862db4: StoreField: r0->field_27 = d0
    //     0x862db4: stur            d0, [x0, #0x27]
    // 0x862db8: StoreField: r0->field_2f = d0
    //     0x862db8: stur            d0, [x0, #0x2f]
    // 0x862dbc: StoreField: r0->field_37 = d0
    //     0x862dbc: stur            d0, [x0, #0x37]
    // 0x862dc0: StoreField: r0->field_3f = d0
    //     0x862dc0: stur            d0, [x0, #0x3f]
    // 0x862dc4: StoreField: r0->field_47 = d0
    //     0x862dc4: stur            d0, [x0, #0x47]
    // 0x862dc8: StoreField: r0->field_4f = d0
    //     0x862dc8: stur            d0, [x0, #0x4f]
    // 0x862dcc: StoreField: r0->field_57 = d0
    //     0x862dcc: stur            d0, [x0, #0x57]
    // 0x862dd0: StoreField: r0->field_5f = d0
    //     0x862dd0: stur            d0, [x0, #0x5f]
    // 0x862dd4: ldr             x1, [fp, #0x20]
    // 0x862dd8: StoreField: r1->field_1b = r0
    //     0x862dd8: stur            w0, [x1, #0x1b]
    //     0x862ddc: ldurb           w16, [x1, #-1]
    //     0x862de0: ldurb           w17, [x0, #-1]
    //     0x862de4: and             x16, x17, x16, lsr #2
    //     0x862de8: tst             x16, HEAP, lsr #32
    //     0x862dec: b.eq            #0x862df4
    //     0x862df0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x862df4: ldr             x0, [fp, #0x10]
    // 0x862df8: StoreField: r1->field_7 = r0
    //     0x862df8: stur            w0, [x1, #7]
    //     0x862dfc: ldurb           w16, [x1, #-1]
    //     0x862e00: ldurb           w17, [x0, #-1]
    //     0x862e04: and             x16, x17, x16, lsr #2
    //     0x862e08: tst             x16, HEAP, lsr #32
    //     0x862e0c: b.eq            #0x862e14
    //     0x862e10: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x862e14: r0 = Null
    //     0x862e14: mov             x0, NULL
    // 0x862e18: LeaveFrame
    //     0x862e18: mov             SP, fp
    //     0x862e1c: ldp             fp, lr, [SP], #0x10
    // 0x862e20: ret
    //     0x862e20: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0xa0bddc, size: 0x3f4
    // 0xa0bddc: EnterFrame
    //     0xa0bddc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0bde0: mov             fp, SP
    // 0xa0bde4: AllocStack(0x70)
    //     0xa0bde4: sub             SP, SP, #0x70
    // 0xa0bde8: CheckStackOverflow
    //     0xa0bde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0bdec: cmp             SP, x16
    //     0xa0bdf0: b.ls            #0xa0c174
    // 0xa0bdf4: r16 = 104
    //     0xa0bdf4: mov             x16, #0x68
    // 0xa0bdf8: stp             x16, NULL, [SP]
    // 0xa0bdfc: r0 = ByteData()
    //     0xa0bdfc: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa0be00: stur            x0, [fp, #-8]
    // 0xa0be04: r0 = Paint()
    //     0xa0be04: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa0be08: mov             x1, x0
    // 0xa0be0c: ldur            x0, [fp, #-8]
    // 0xa0be10: stur            x1, [fp, #-0x18]
    // 0xa0be14: StoreField: r1->field_7 = r0
    //     0xa0be14: stur            w0, [x1, #7]
    // 0xa0be18: ldr             x2, [fp, #0x18]
    // 0xa0be1c: LoadField: r3 = r2->field_7
    //     0xa0be1c: ldur            w3, [x2, #7]
    // 0xa0be20: DecompressPointer r3
    //     0xa0be20: add             x3, x3, HEAP, lsl #32
    // 0xa0be24: cmp             w3, NULL
    // 0xa0be28: b.eq            #0xa0c17c
    // 0xa0be2c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xa0be2c: ldur            x4, [x3, #0x17]
    // 0xa0be30: stur            x4, [fp, #-0x10]
    // 0xa0be34: cbnz            x4, #0xa0be44
    // 0xa0be38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0be38: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0be3c: str             x16, [SP]
    // 0xa0be40: r0 = _throwNew()
    //     0xa0be40: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0be44: ldr             x0, [fp, #0x18]
    // 0xa0be48: ldr             x2, [fp, #0x10]
    // 0xa0be4c: ldur            x3, [fp, #-0x10]
    // 0xa0be50: stur            x3, [fp, #-0x10]
    // 0xa0be54: r1 = <Never>
    //     0xa0be54: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0be58: r0 = Pointer()
    //     0xa0be58: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0be5c: mov             x1, x0
    // 0xa0be60: ldur            x0, [fp, #-0x10]
    // 0xa0be64: StoreField: r1->field_7 = r0
    //     0xa0be64: stur            x0, [x1, #7]
    // 0xa0be68: str             x1, [SP]
    // 0xa0be6c: r0 = _save$Method$FfiNative()
    //     0xa0be6c: bl              #0x53a5b0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xa0be70: ldr             x0, [fp, #0x10]
    // 0xa0be74: LoadField: d0 = r0->field_7
    //     0xa0be74: ldur            d0, [x0, #7]
    // 0xa0be78: d1 = 2.000000
    //     0xa0be78: fmov            d1, #2.00000000
    // 0xa0be7c: fdiv            d2, d0, d1
    // 0xa0be80: stur            d2, [fp, #-0x58]
    // 0xa0be84: LoadField: d0 = r0->field_f
    //     0xa0be84: ldur            d0, [x0, #0xf]
    // 0xa0be88: fdiv            d3, d0, d1
    // 0xa0be8c: ldr             x0, [fp, #0x18]
    // 0xa0be90: stur            d3, [fp, #-0x50]
    // 0xa0be94: LoadField: r1 = r0->field_7
    //     0xa0be94: ldur            w1, [x0, #7]
    // 0xa0be98: DecompressPointer r1
    //     0xa0be98: add             x1, x1, HEAP, lsl #32
    // 0xa0be9c: cmp             w1, NULL
    // 0xa0bea0: b.eq            #0xa0c180
    // 0xa0bea4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0bea4: ldur            x2, [x1, #0x17]
    // 0xa0bea8: stur            x2, [fp, #-0x10]
    // 0xa0beac: cbnz            x2, #0xa0bebc
    // 0xa0beb0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0beb0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0beb4: str             x16, [SP]
    // 0xa0beb8: r0 = _throwNew()
    //     0xa0beb8: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0bebc: ldr             x2, [fp, #0x20]
    // 0xa0bec0: ldur            d0, [fp, #-0x58]
    // 0xa0bec4: ldur            d1, [fp, #-0x50]
    // 0xa0bec8: ldur            x0, [fp, #-8]
    // 0xa0becc: ldur            x3, [fp, #-0x10]
    // 0xa0bed0: stur            x3, [fp, #-0x10]
    // 0xa0bed4: r1 = <Never>
    //     0xa0bed4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0bed8: r0 = Pointer()
    //     0xa0bed8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0bedc: mov             x1, x0
    // 0xa0bee0: ldur            x0, [fp, #-0x10]
    // 0xa0bee4: StoreField: r1->field_7 = r0
    //     0xa0bee4: stur            x0, [x1, #7]
    // 0xa0bee8: str             x1, [SP, #0x10]
    // 0xa0beec: ldur            d0, [fp, #-0x58]
    // 0xa0bef0: str             d0, [SP, #8]
    // 0xa0bef4: ldur            d0, [fp, #-0x50]
    // 0xa0bef8: str             d0, [SP]
    // 0xa0befc: r0 = _translate$Method$FfiNative()
    //     0xa0befc: bl              #0x53a518  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xa0bf00: ldr             x0, [fp, #0x20]
    // 0xa0bf04: LoadField: r1 = r0->field_b
    //     0xa0bf04: ldur            w1, [x0, #0xb]
    // 0xa0bf08: DecompressPointer r1
    //     0xa0bf08: add             x1, x1, HEAP, lsl #32
    // 0xa0bf0c: LoadField: r2 = r1->field_37
    //     0xa0bf0c: ldur            w2, [x1, #0x37]
    // 0xa0bf10: DecompressPointer r2
    //     0xa0bf10: add             x2, x2, HEAP, lsl #32
    // 0xa0bf14: r16 = Sentinel
    //     0xa0bf14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0bf18: cmp             w2, w16
    // 0xa0bf1c: b.eq            #0xa0c184
    // 0xa0bf20: LoadField: d0 = r2->field_7
    //     0xa0bf20: ldur            d0, [x2, #7]
    // 0xa0bf24: d1 = 8.000000
    //     0xa0bf24: fmov            d1, #8.00000000
    // 0xa0bf28: fmul            d2, d1, d0
    // 0xa0bf2c: fcmp            d2, d2
    // 0xa0bf30: b.vs            #0xa0c18c
    // 0xa0bf34: fcvtms          x1, d2
    // 0xa0bf38: asr             x16, x1, #0x1e
    // 0xa0bf3c: cmp             x16, x1, asr #63
    // 0xa0bf40: b.ne            #0xa0c18c
    // 0xa0bf44: lsl             x1, x1, #1
    // 0xa0bf48: r2 = LoadInt32Instr(r1)
    //     0xa0bf48: sbfx            x2, x1, #1, #0x1f
    //     0xa0bf4c: tbz             w1, #0, #0xa0bf54
    //     0xa0bf50: ldur            x2, [x1, #7]
    // 0xa0bf54: stur            x2, [fp, #-0x38]
    // 0xa0bf58: LoadField: r1 = r0->field_f
    //     0xa0bf58: ldur            w1, [x0, #0xf]
    // 0xa0bf5c: DecompressPointer r1
    //     0xa0bf5c: add             x1, x1, HEAP, lsl #32
    // 0xa0bf60: ldur            x3, [fp, #-8]
    // 0xa0bf64: stur            x1, [fp, #-0x30]
    // 0xa0bf68: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa0bf68: ldur            w4, [x3, #0x17]
    // 0xa0bf6c: DecompressPointer r4
    //     0xa0bf6c: add             x4, x4, HEAP, lsl #32
    // 0xa0bf70: stur            x4, [fp, #-0x28]
    // 0xa0bf74: LoadField: r3 = r0->field_1b
    //     0xa0bf74: ldur            w3, [x0, #0x1b]
    // 0xa0bf78: DecompressPointer r3
    //     0xa0bf78: add             x3, x3, HEAP, lsl #32
    // 0xa0bf7c: stur            x3, [fp, #-8]
    // 0xa0bf80: r7 = 0
    //     0xa0bf80: mov             x7, #0
    // 0xa0bf84: ldr             x0, [fp, #0x18]
    // 0xa0bf88: r6 = const [0x2f, 0x2f, 0x2f, 0x2f, 0x48, 0x61, 0x7a, 0x93]
    //     0xa0bf88: add             x6, PP, #0x46, lsl #12  ; [pp+0x46d20] List<int>(8)
    //     0xa0bf8c: ldr             x6, [x6, #0xd20]
    // 0xa0bf90: d0 = 1.000000
    //     0xa0bf90: fmov            d0, #1.00000000
    // 0xa0bf94: r5 = 8
    //     0xa0bf94: mov             x5, #8
    // 0xa0bf98: stur            x7, [fp, #-0x20]
    // 0xa0bf9c: CheckStackOverflow
    //     0xa0bf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0bfa0: cmp             SP, x16
    //     0xa0bfa4: b.ls            #0xa0c1b8
    // 0xa0bfa8: scvtf           d2, x7
    // 0xa0bfac: fcmp            d1, d2
    // 0xa0bfb0: b.le            #0xa0c118
    // 0xa0bfb4: sub             x8, x7, x2
    // 0xa0bfb8: sdiv            x10, x8, x5
    // 0xa0bfbc: msub            x9, x10, x5, x8
    // 0xa0bfc0: cmp             x9, xzr
    // 0xa0bfc4: b.lt            #0xa0c1c0
    // 0xa0bfc8: fcmp            d0, d0
    // 0xa0bfcc: b.le            #0xa0bfd8
    // 0xa0bfd0: r8 = 147
    //     0xa0bfd0: mov             x8, #0x93
    // 0xa0bfd4: b               #0xa0bff4
    // 0xa0bfd8: ArrayLoad: r8 = r6[r9]  ; Unknown_4
    //     0xa0bfd8: add             x16, x6, x9, lsl #2
    //     0xa0bfdc: ldur            w8, [x16, #0xf]
    // 0xa0bfe0: DecompressPointer r8
    //     0xa0bfe0: add             x8, x8, HEAP, lsl #32
    // 0xa0bfe4: r9 = LoadInt32Instr(r8)
    //     0xa0bfe4: sbfx            x9, x8, #1, #0x1f
    //     0xa0bfe8: tbz             w8, #0, #0xa0bff0
    //     0xa0bfec: ldur            x9, [x8, #7]
    // 0xa0bff0: mov             x8, x9
    // 0xa0bff4: stur            x8, [fp, #-0x10]
    // 0xa0bff8: str             x1, [SP]
    // 0xa0bffc: r0 = red()
    //     0xa0bffc: bl              #0x49c4bc  ; [dart:ui] Color::red
    // 0xa0c000: stur            x0, [fp, #-0x40]
    // 0xa0c004: ldur            x16, [fp, #-0x30]
    // 0xa0c008: str             x16, [SP]
    // 0xa0c00c: r0 = green()
    //     0xa0c00c: bl              #0x49c448  ; [dart:ui] Color::green
    // 0xa0c010: stur            x0, [fp, #-0x48]
    // 0xa0c014: ldur            x16, [fp, #-0x30]
    // 0xa0c018: str             x16, [SP]
    // 0xa0c01c: r0 = blue()
    //     0xa0c01c: bl              #0x49c3e4  ; [dart:ui] Color::blue
    // 0xa0c020: ldur            x1, [fp, #-0x10]
    // 0xa0c024: ubfx            x1, x1, #0, #0x20
    // 0xa0c028: r2 = 255
    //     0xa0c028: mov             x2, #0xff
    // 0xa0c02c: and             x3, x1, x2
    // 0xa0c030: lsl             w1, w3, #0x18
    // 0xa0c034: ldur            x3, [fp, #-0x40]
    // 0xa0c038: ubfx            x3, x3, #0, #0x20
    // 0xa0c03c: and             x4, x3, x2
    // 0xa0c040: lsl             w3, w4, #0x10
    // 0xa0c044: orr             x4, x1, x3
    // 0xa0c048: ldur            x1, [fp, #-0x48]
    // 0xa0c04c: ubfx            x1, x1, #0, #0x20
    // 0xa0c050: and             x3, x1, x2
    // 0xa0c054: lsl             w1, w3, #8
    // 0xa0c058: orr             x3, x4, x1
    // 0xa0c05c: ubfx            x0, x0, #0, #0x20
    // 0xa0c060: and             x1, x0, x2
    // 0xa0c064: orr             x0, x3, x1
    // 0xa0c068: ubfx            x0, x0, #0, #0x20
    // 0xa0c06c: eor             x1, x0, #0xff000000
    // 0xa0c070: sxtw            x1, w1
    // 0xa0c074: ldur            x0, [fp, #-0x28]
    // 0xa0c078: LoadField: r3 = r0->field_7
    //     0xa0c078: ldur            x3, [x0, #7]
    // 0xa0c07c: str             w1, [x3, #4]
    // 0xa0c080: ldr             x16, [fp, #0x18]
    // 0xa0c084: ldur            lr, [fp, #-8]
    // 0xa0c088: stp             lr, x16, [SP, #8]
    // 0xa0c08c: ldur            x16, [fp, #-0x18]
    // 0xa0c090: str             x16, [SP]
    // 0xa0c094: r0 = drawRRect()
    //     0xa0c094: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xa0c098: ldr             x0, [fp, #0x18]
    // 0xa0c09c: LoadField: r1 = r0->field_7
    //     0xa0c09c: ldur            w1, [x0, #7]
    // 0xa0c0a0: DecompressPointer r1
    //     0xa0c0a0: add             x1, x1, HEAP, lsl #32
    // 0xa0c0a4: cmp             w1, NULL
    // 0xa0c0a8: b.eq            #0xa0c1c8
    // 0xa0c0ac: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0c0ac: ldur            x2, [x1, #0x17]
    // 0xa0c0b0: stur            x2, [fp, #-0x10]
    // 0xa0c0b4: cbnz            x2, #0xa0c0c4
    // 0xa0c0b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0c0b8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0c0bc: str             x16, [SP]
    // 0xa0c0c0: r0 = _throwNew()
    //     0xa0c0c0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0c0c4: ldur            x0, [fp, #-0x20]
    // 0xa0c0c8: ldur            x2, [fp, #-0x10]
    // 0xa0c0cc: stur            x2, [fp, #-0x10]
    // 0xa0c0d0: r1 = <Never>
    //     0xa0c0d0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0c0d4: r0 = Pointer()
    //     0xa0c0d4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0c0d8: mov             x1, x0
    // 0xa0c0dc: ldur            x0, [fp, #-0x10]
    // 0xa0c0e0: StoreField: r1->field_7 = r0
    //     0xa0c0e0: stur            x0, [x1, #7]
    // 0xa0c0e4: str             x1, [SP, #8]
    // 0xa0c0e8: d0 = 0.785398
    //     0xa0c0e8: add             x17, PP, #0x26, lsl #12  ; [pp+0x264a8] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0xa0c0ec: ldr             d0, [x17, #0x4a8]
    // 0xa0c0f0: str             d0, [SP]
    // 0xa0c0f4: r0 = _rotate$Method$FfiNative()
    //     0xa0c0f4: bl              #0xa0c1d0  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0xa0c0f8: ldur            x0, [fp, #-0x20]
    // 0xa0c0fc: add             x7, x0, #1
    // 0xa0c100: ldur            x1, [fp, #-0x30]
    // 0xa0c104: ldur            x3, [fp, #-8]
    // 0xa0c108: ldur            x4, [fp, #-0x28]
    // 0xa0c10c: ldur            x2, [fp, #-0x38]
    // 0xa0c110: d1 = 8.000000
    //     0xa0c110: fmov            d1, #8.00000000
    // 0xa0c114: b               #0xa0bf84
    // 0xa0c118: LoadField: r1 = r0->field_7
    //     0xa0c118: ldur            w1, [x0, #7]
    // 0xa0c11c: DecompressPointer r1
    //     0xa0c11c: add             x1, x1, HEAP, lsl #32
    // 0xa0c120: cmp             w1, NULL
    // 0xa0c124: b.eq            #0xa0c1cc
    // 0xa0c128: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0c128: ldur            x2, [x1, #0x17]
    // 0xa0c12c: stur            x2, [fp, #-0x10]
    // 0xa0c130: cbnz            x2, #0xa0c140
    // 0xa0c134: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0c134: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0c138: str             x16, [SP]
    // 0xa0c13c: r0 = _throwNew()
    //     0xa0c13c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0c140: ldur            x0, [fp, #-0x10]
    // 0xa0c144: stur            x0, [fp, #-0x10]
    // 0xa0c148: r1 = <Never>
    //     0xa0c148: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0c14c: r0 = Pointer()
    //     0xa0c14c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0c150: mov             x1, x0
    // 0xa0c154: ldur            x0, [fp, #-0x10]
    // 0xa0c158: StoreField: r1->field_7 = r0
    //     0xa0c158: stur            x0, [x1, #7]
    // 0xa0c15c: str             x1, [SP]
    // 0xa0c160: r0 = _restore$Method$FfiNative()
    //     0xa0c160: bl              #0x539fa8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xa0c164: r0 = Null
    //     0xa0c164: mov             x0, NULL
    // 0xa0c168: LeaveFrame
    //     0xa0c168: mov             SP, fp
    //     0xa0c16c: ldp             fp, lr, [SP], #0x10
    // 0xa0c170: ret
    //     0xa0c170: ret             
    // 0xa0c174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c174: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c178: b               #0xa0bdf4
    // 0xa0c17c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0c17c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0c180: r0 = NullErrorSharedWithFPURegs()
    //     0xa0c180: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa0c184: r9 = _value
    //     0xa0c184: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0xa0c188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0c188: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0c18c: stp             q1, q2, [SP, #-0x20]!
    // 0xa0c190: SaveReg r0
    //     0xa0c190: str             x0, [SP, #-8]!
    // 0xa0c194: d0 = 0.000000
    //     0xa0c194: fmov            d0, d2
    // 0xa0c198: r0 = 224
    //     0xa0c198: mov             x0, #0xe0
    // 0xa0c19c: r30 = DoubleToIntegerStub
    //     0xa0c19c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xa0c1a0: LoadField: r30 = r30->field_7
    //     0xa0c1a0: ldur            lr, [lr, #7]
    // 0xa0c1a4: blr             lr
    // 0xa0c1a8: mov             x1, x0
    // 0xa0c1ac: RestoreReg r0
    //     0xa0c1ac: ldr             x0, [SP], #8
    // 0xa0c1b0: ldp             q1, q2, [SP], #0x20
    // 0xa0c1b4: b               #0xa0bf48
    // 0xa0c1b8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa0c1b8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa0c1bc: b               #0xa0bfa8
    // 0xa0c1c0: add             x9, x9, x5
    // 0xa0c1c4: b               #0xa0bfc8
    // 0xa0c1c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0c1c8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0c1cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0c1cc: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xa121e0, size: 0x1c0
    // 0xa121e0: EnterFrame
    //     0xa121e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa121e4: mov             fp, SP
    // 0xa121e8: AllocStack(0x28)
    //     0xa121e8: sub             SP, SP, #0x28
    // 0xa121ec: CheckStackOverflow
    //     0xa121ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa121f0: cmp             SP, x16
    //     0xa121f4: b.ls            #0xa12398
    // 0xa121f8: ldr             x0, [fp, #0x10]
    // 0xa121fc: r2 = Null
    //     0xa121fc: mov             x2, NULL
    // 0xa12200: r1 = Null
    //     0xa12200: mov             x1, NULL
    // 0xa12204: r4 = 59
    //     0xa12204: mov             x4, #0x3b
    // 0xa12208: branchIfSmi(r0, 0xa12214)
    //     0xa12208: tbz             w0, #0, #0xa12214
    // 0xa1220c: r4 = LoadClassIdInstr(r0)
    //     0xa1220c: ldur            x4, [x0, #-1]
    //     0xa12210: ubfx            x4, x4, #0xc, #0x14
    // 0xa12214: cmp             x4, #0xf77
    // 0xa12218: b.eq            #0xa12230
    // 0xa1221c: r8 = _CupertinoActivityIndicatorPainter
    //     0xa1221c: add             x8, PP, #0x46, lsl #12  ; [pp+0x46d08] Type: _CupertinoActivityIndicatorPainter
    //     0xa12220: ldr             x8, [x8, #0xd08]
    // 0xa12224: r3 = Null
    //     0xa12224: add             x3, PP, #0x46, lsl #12  ; [pp+0x46d10] Null
    //     0xa12228: ldr             x3, [x3, #0xd10]
    // 0xa1222c: r0 = DefaultTypeTest()
    //     0xa1222c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa12230: ldr             x0, [fp, #0x10]
    // 0xa12234: LoadField: r1 = r0->field_b
    //     0xa12234: ldur            w1, [x0, #0xb]
    // 0xa12238: DecompressPointer r1
    //     0xa12238: add             x1, x1, HEAP, lsl #32
    // 0xa1223c: ldr             x2, [fp, #0x18]
    // 0xa12240: LoadField: r3 = r2->field_b
    //     0xa12240: ldur            w3, [x2, #0xb]
    // 0xa12244: DecompressPointer r3
    //     0xa12244: add             x3, x3, HEAP, lsl #32
    // 0xa12248: cmp             w1, w3
    // 0xa1224c: b.ne            #0xa1236c
    // 0xa12250: LoadField: r1 = r0->field_f
    //     0xa12250: ldur            w1, [x0, #0xf]
    // 0xa12254: DecompressPointer r1
    //     0xa12254: add             x1, x1, HEAP, lsl #32
    // 0xa12258: stur            x1, [fp, #-0x18]
    // 0xa1225c: LoadField: r0 = r2->field_f
    //     0xa1225c: ldur            w0, [x2, #0xf]
    // 0xa12260: DecompressPointer r0
    //     0xa12260: add             x0, x0, HEAP, lsl #32
    // 0xa12264: stur            x0, [fp, #-0x10]
    // 0xa12268: r2 = LoadClassIdInstr(r1)
    //     0xa12268: ldur            x2, [x1, #-1]
    //     0xa1226c: ubfx            x2, x2, #0xc, #0x14
    // 0xa12270: stur            x2, [fp, #-8]
    // 0xa12274: r17 = 4212
    //     0xa12274: mov             x17, #0x1074
    // 0xa12278: cmp             x2, x17
    // 0xa1227c: b.eq            #0xa1228c
    // 0xa12280: r17 = 4214
    //     0xa12280: mov             x17, #0x1076
    // 0xa12284: cmp             x2, x17
    // 0xa12288: b.ne            #0xa12344
    // 0xa1228c: cmp             w1, w0
    // 0xa12290: b.eq            #0xa12374
    // 0xa12294: stp             x1, x0, [SP]
    // 0xa12298: r0 = _haveSameRuntimeType()
    //     0xa12298: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa1229c: tbnz            w0, #4, #0xa1236c
    // 0xa122a0: ldur            x0, [fp, #-0x10]
    // 0xa122a4: r1 = LoadClassIdInstr(r0)
    //     0xa122a4: ldur            x1, [x0, #-1]
    //     0xa122a8: ubfx            x1, x1, #0xc, #0x14
    // 0xa122ac: r17 = -4216
    //     0xa122ac: mov             x17, #-0x1078
    // 0xa122b0: add             x16, x1, x17
    // 0xa122b4: cmp             x16, #1
    // 0xa122b8: b.ls            #0xa122d4
    // 0xa122bc: r17 = 4212
    //     0xa122bc: mov             x17, #0x1074
    // 0xa122c0: cmp             x1, x17
    // 0xa122c4: b.eq            #0xa122d4
    // 0xa122c8: r17 = 4214
    //     0xa122c8: mov             x17, #0x1076
    // 0xa122cc: cmp             x1, x17
    // 0xa122d0: b.ne            #0xa122dc
    // 0xa122d4: LoadField: r1 = r0->field_7
    //     0xa122d4: ldur            x1, [x0, #7]
    // 0xa122d8: b               #0xa122ec
    // 0xa122dc: LoadField: r1 = r0->field_f
    //     0xa122dc: ldur            w1, [x0, #0xf]
    // 0xa122e0: DecompressPointer r1
    //     0xa122e0: add             x1, x1, HEAP, lsl #32
    // 0xa122e4: LoadField: r0 = r1->field_7
    //     0xa122e4: ldur            x0, [x1, #7]
    // 0xa122e8: mov             x1, x0
    // 0xa122ec: ldur            x0, [fp, #-8]
    // 0xa122f0: r17 = -4216
    //     0xa122f0: mov             x17, #-0x1078
    // 0xa122f4: add             x16, x0, x17
    // 0xa122f8: cmp             x16, #1
    // 0xa122fc: b.ls            #0xa12318
    // 0xa12300: r17 = 4212
    //     0xa12300: mov             x17, #0x1074
    // 0xa12304: cmp             x0, x17
    // 0xa12308: b.eq            #0xa12318
    // 0xa1230c: r17 = 4214
    //     0xa1230c: mov             x17, #0x1076
    // 0xa12310: cmp             x0, x17
    // 0xa12314: b.ne            #0xa12324
    // 0xa12318: ldur            x2, [fp, #-0x18]
    // 0xa1231c: LoadField: r0 = r2->field_7
    //     0xa1231c: ldur            x0, [x2, #7]
    // 0xa12320: b               #0xa12338
    // 0xa12324: ldur            x2, [fp, #-0x18]
    // 0xa12328: LoadField: r0 = r2->field_f
    //     0xa12328: ldur            w0, [x2, #0xf]
    // 0xa1232c: DecompressPointer r0
    //     0xa1232c: add             x0, x0, HEAP, lsl #32
    // 0xa12330: LoadField: r2 = r0->field_7
    //     0xa12330: ldur            x2, [x0, #7]
    // 0xa12334: mov             x0, x2
    // 0xa12338: cmp             x1, x0
    // 0xa1233c: b.eq            #0xa12374
    // 0xa12340: b               #0xa1236c
    // 0xa12344: mov             x2, x1
    // 0xa12348: r1 = LoadClassIdInstr(r2)
    //     0xa12348: ldur            x1, [x2, #-1]
    //     0xa1234c: ubfx            x1, x1, #0xc, #0x14
    // 0xa12350: stp             x0, x2, [SP]
    // 0xa12354: mov             x0, x1
    // 0xa12358: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa12358: mov             x17, #0x8a8c
    //     0xa1235c: add             lr, x0, x17
    //     0xa12360: ldr             lr, [x21, lr, lsl #3]
    //     0xa12364: blr             lr
    // 0xa12368: tbz             w0, #4, #0xa12374
    // 0xa1236c: r0 = true
    //     0xa1236c: add             x0, NULL, #0x20  ; true
    // 0xa12370: b               #0xa1238c
    // 0xa12374: d0 = 1.000000
    //     0xa12374: fmov            d0, #1.00000000
    // 0xa12378: fcmp            d0, d0
    // 0xa1237c: r16 = true
    //     0xa1237c: add             x16, NULL, #0x20  ; true
    // 0xa12380: r17 = false
    //     0xa12380: add             x17, NULL, #0x30  ; false
    // 0xa12384: csel            x1, x16, x17, ne
    // 0xa12388: mov             x0, x1
    // 0xa1238c: LeaveFrame
    //     0xa1238c: mov             SP, fp
    //     0xa12390: ldp             fp, lr, [SP], #0x10
    // 0xa12394: ret
    //     0xa12394: ret             
    // 0xa12398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1239c: b               #0xa121f8
  }
}
