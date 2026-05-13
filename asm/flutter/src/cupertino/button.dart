// lib: , url: package:flutter/src/cupertino/button.dart

// class id: 1048729, size: 0x8
class :: {
}

// class id: 3258, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoButtonState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6a5b90, size: 0x94
    // 0x6a5b90: EnterFrame
    //     0x6a5b90: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5b94: mov             fp, SP
    // 0x6a5b98: AllocStack(0x8)
    //     0x6a5b98: sub             SP, SP, #8
    // 0x6a5b9c: CheckStackOverflow
    //     0x6a5b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5ba0: cmp             SP, x16
    //     0x6a5ba4: b.ls            #0x6a5c18
    // 0x6a5ba8: r0 = Ticker()
    //     0x6a5ba8: bl              #0x6a5ad0  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6a5bac: mov             x1, x0
    // 0x6a5bb0: r0 = false
    //     0x6a5bb0: add             x0, NULL, #0x30  ; false
    // 0x6a5bb4: StoreField: r1->field_b = r0
    //     0x6a5bb4: stur            w0, [x1, #0xb]
    // 0x6a5bb8: ldr             x0, [fp, #0x10]
    // 0x6a5bbc: StoreField: r1->field_13 = r0
    //     0x6a5bbc: stur            w0, [x1, #0x13]
    // 0x6a5bc0: mov             x0, x1
    // 0x6a5bc4: ldr             x1, [fp, #0x18]
    // 0x6a5bc8: StoreField: r1->field_13 = r0
    //     0x6a5bc8: stur            w0, [x1, #0x13]
    //     0x6a5bcc: ldurb           w16, [x1, #-1]
    //     0x6a5bd0: ldurb           w17, [x0, #-1]
    //     0x6a5bd4: and             x16, x17, x16, lsr #2
    //     0x6a5bd8: tst             x16, HEAP, lsr #32
    //     0x6a5bdc: b.eq            #0x6a5be4
    //     0x6a5be0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a5be4: str             x1, [SP]
    // 0x6a5be8: r0 = _updateTickerModeNotifier()
    //     0x6a5be8: bl              #0x6a5c44  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6a5bec: ldr             x16, [fp, #0x18]
    // 0x6a5bf0: str             x16, [SP]
    // 0x6a5bf4: r0 = _updateTicker()
    //     0x6a5bf4: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6a5bf8: ldr             x1, [fp, #0x18]
    // 0x6a5bfc: LoadField: r0 = r1->field_13
    //     0x6a5bfc: ldur            w0, [x1, #0x13]
    // 0x6a5c00: DecompressPointer r0
    //     0x6a5c00: add             x0, x0, HEAP, lsl #32
    // 0x6a5c04: cmp             w0, NULL
    // 0x6a5c08: b.eq            #0x6a5c20
    // 0x6a5c0c: LeaveFrame
    //     0x6a5c0c: mov             SP, fp
    //     0x6a5c10: ldp             fp, lr, [SP], #0x10
    // 0x6a5c14: ret
    //     0x6a5c14: ret             
    // 0x6a5c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5c18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5c1c: b               #0x6a5ba8
    // 0x6a5c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5c20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6a5c44, size: 0x140
    // 0x6a5c44: EnterFrame
    //     0x6a5c44: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5c48: mov             fp, SP
    // 0x6a5c4c: AllocStack(0x20)
    //     0x6a5c4c: sub             SP, SP, #0x20
    // 0x6a5c50: CheckStackOverflow
    //     0x6a5c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5c54: cmp             SP, x16
    //     0x6a5c58: b.ls            #0x6a5d78
    // 0x6a5c5c: ldr             x0, [fp, #0x10]
    // 0x6a5c60: LoadField: r1 = r0->field_f
    //     0x6a5c60: ldur            w1, [x0, #0xf]
    // 0x6a5c64: DecompressPointer r1
    //     0x6a5c64: add             x1, x1, HEAP, lsl #32
    // 0x6a5c68: cmp             w1, NULL
    // 0x6a5c6c: b.eq            #0x6a5d80
    // 0x6a5c70: str             x1, [SP]
    // 0x6a5c74: r0 = getNotifier()
    //     0x6a5c74: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6a5c78: mov             x1, x0
    // 0x6a5c7c: ldr             x0, [fp, #0x10]
    // 0x6a5c80: stur            x1, [fp, #-0x10]
    // 0x6a5c84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a5c84: ldur            w2, [x0, #0x17]
    // 0x6a5c88: DecompressPointer r2
    //     0x6a5c88: add             x2, x2, HEAP, lsl #32
    // 0x6a5c8c: stur            x2, [fp, #-8]
    // 0x6a5c90: cmp             w1, w2
    // 0x6a5c94: b.ne            #0x6a5ca8
    // 0x6a5c98: r0 = Null
    //     0x6a5c98: mov             x0, NULL
    // 0x6a5c9c: LeaveFrame
    //     0x6a5c9c: mov             SP, fp
    //     0x6a5ca0: ldp             fp, lr, [SP], #0x10
    // 0x6a5ca4: ret
    //     0x6a5ca4: ret             
    // 0x6a5ca8: cmp             w2, NULL
    // 0x6a5cac: b.eq            #0x6a5d00
    // 0x6a5cb0: r1 = 1
    //     0x6a5cb0: mov             x1, #1
    // 0x6a5cb4: r0 = AllocateContext()
    //     0x6a5cb4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a5cb8: mov             x1, x0
    // 0x6a5cbc: ldr             x0, [fp, #0x10]
    // 0x6a5cc0: StoreField: r1->field_f = r0
    //     0x6a5cc0: stur            w0, [x1, #0xf]
    // 0x6a5cc4: mov             x2, x1
    // 0x6a5cc8: r1 = Function '_updateTicker@299311458':.
    //     0x6a5cc8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d00] AnonymousClosure: (0x6a5d84), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6a5ccc: ldr             x1, [x1, #0xd00]
    // 0x6a5cd0: r0 = AllocateClosure()
    //     0x6a5cd0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a5cd4: mov             x1, x0
    // 0x6a5cd8: ldur            x0, [fp, #-8]
    // 0x6a5cdc: r2 = LoadClassIdInstr(r0)
    //     0x6a5cdc: ldur            x2, [x0, #-1]
    //     0x6a5ce0: ubfx            x2, x2, #0xc, #0x14
    // 0x6a5ce4: stp             x1, x0, [SP]
    // 0x6a5ce8: mov             x0, x2
    // 0x6a5cec: mov             lr, x0
    // 0x6a5cf0: ldr             lr, [x21, lr, lsl #3]
    // 0x6a5cf4: blr             lr
    // 0x6a5cf8: ldr             x0, [fp, #0x10]
    // 0x6a5cfc: ldur            x1, [fp, #-0x10]
    // 0x6a5d00: r1 = 1
    //     0x6a5d00: mov             x1, #1
    // 0x6a5d04: r0 = AllocateContext()
    //     0x6a5d04: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a5d08: mov             x1, x0
    // 0x6a5d0c: ldr             x0, [fp, #0x10]
    // 0x6a5d10: StoreField: r1->field_f = r0
    //     0x6a5d10: stur            w0, [x1, #0xf]
    // 0x6a5d14: mov             x2, x1
    // 0x6a5d18: r1 = Function '_updateTicker@299311458':.
    //     0x6a5d18: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d00] AnonymousClosure: (0x6a5d84), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6a5d1c: ldr             x1, [x1, #0xd00]
    // 0x6a5d20: r0 = AllocateClosure()
    //     0x6a5d20: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a5d24: ldur            x1, [fp, #-0x10]
    // 0x6a5d28: r2 = LoadClassIdInstr(r1)
    //     0x6a5d28: ldur            x2, [x1, #-1]
    //     0x6a5d2c: ubfx            x2, x2, #0xc, #0x14
    // 0x6a5d30: stp             x0, x1, [SP]
    // 0x6a5d34: mov             x0, x2
    // 0x6a5d38: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6a5d38: add             lr, x0, #0x9d6
    //     0x6a5d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a5d40: blr             lr
    // 0x6a5d44: ldur            x0, [fp, #-0x10]
    // 0x6a5d48: ldr             x1, [fp, #0x10]
    // 0x6a5d4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a5d4c: stur            w0, [x1, #0x17]
    //     0x6a5d50: ldurb           w16, [x1, #-1]
    //     0x6a5d54: ldurb           w17, [x0, #-1]
    //     0x6a5d58: and             x16, x17, x16, lsr #2
    //     0x6a5d5c: tst             x16, HEAP, lsr #32
    //     0x6a5d60: b.eq            #0x6a5d68
    //     0x6a5d64: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a5d68: r0 = Null
    //     0x6a5d68: mov             x0, NULL
    // 0x6a5d6c: LeaveFrame
    //     0x6a5d6c: mov             SP, fp
    //     0x6a5d70: ldp             fp, lr, [SP], #0x10
    // 0x6a5d74: ret
    //     0x6a5d74: ret             
    // 0x6a5d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5d78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5d7c: b               #0x6a5c5c
    // 0x6a5d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5d80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6a5d84, size: 0x48
    // 0x6a5d84: EnterFrame
    //     0x6a5d84: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5d88: mov             fp, SP
    // 0x6a5d8c: AllocStack(0x8)
    //     0x6a5d8c: sub             SP, SP, #8
    // 0x6a5d90: SetupParameters([dynamic _ /* r0 */])
    //     0x6a5d90: ldr             x0, [fp, #0x10]
    //     0x6a5d94: ldur            w1, [x0, #0x17]
    //     0x6a5d98: add             x1, x1, HEAP, lsl #32
    // 0x6a5d9c: CheckStackOverflow
    //     0x6a5d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5da0: cmp             SP, x16
    //     0x6a5da4: b.ls            #0x6a5dc4
    // 0x6a5da8: LoadField: r0 = r1->field_f
    //     0x6a5da8: ldur            w0, [x1, #0xf]
    // 0x6a5dac: DecompressPointer r0
    //     0x6a5dac: add             x0, x0, HEAP, lsl #32
    // 0x6a5db0: str             x0, [SP]
    // 0x6a5db4: r0 = _updateTicker()
    //     0x6a5db4: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6a5db8: LeaveFrame
    //     0x6a5db8: mov             SP, fp
    //     0x6a5dbc: ldp             fp, lr, [SP], #0x10
    // 0x6a5dc0: ret
    //     0x6a5dc0: ret             
    // 0x6a5dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5dc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5dc8: b               #0x6a5da8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e6870, size: 0xa0
    // 0x8e6870: EnterFrame
    //     0x8e6870: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6874: mov             fp, SP
    // 0x8e6878: AllocStack(0x18)
    //     0x8e6878: sub             SP, SP, #0x18
    // 0x8e687c: CheckStackOverflow
    //     0x8e687c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6880: cmp             SP, x16
    //     0x8e6884: b.ls            #0x8e6908
    // 0x8e6888: ldr             x0, [fp, #0x10]
    // 0x8e688c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e688c: ldur            w1, [x0, #0x17]
    // 0x8e6890: DecompressPointer r1
    //     0x8e6890: add             x1, x1, HEAP, lsl #32
    // 0x8e6894: stur            x1, [fp, #-8]
    // 0x8e6898: cmp             w1, NULL
    // 0x8e689c: b.ne            #0x8e68a8
    // 0x8e68a0: mov             x1, x0
    // 0x8e68a4: b               #0x8e68f4
    // 0x8e68a8: r1 = 1
    //     0x8e68a8: mov             x1, #1
    // 0x8e68ac: r0 = AllocateContext()
    //     0x8e68ac: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e68b0: mov             x1, x0
    // 0x8e68b4: ldr             x0, [fp, #0x10]
    // 0x8e68b8: StoreField: r1->field_f = r0
    //     0x8e68b8: stur            w0, [x1, #0xf]
    // 0x8e68bc: mov             x2, x1
    // 0x8e68c0: r1 = Function '_updateTicker@299311458':.
    //     0x8e68c0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d00] AnonymousClosure: (0x6a5d84), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x8e68c4: ldr             x1, [x1, #0xd00]
    // 0x8e68c8: r0 = AllocateClosure()
    //     0x8e68c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e68cc: mov             x1, x0
    // 0x8e68d0: ldur            x0, [fp, #-8]
    // 0x8e68d4: r2 = LoadClassIdInstr(r0)
    //     0x8e68d4: ldur            x2, [x0, #-1]
    //     0x8e68d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8e68dc: stp             x1, x0, [SP]
    // 0x8e68e0: mov             x0, x2
    // 0x8e68e4: mov             lr, x0
    // 0x8e68e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e68ec: blr             lr
    // 0x8e68f0: ldr             x1, [fp, #0x10]
    // 0x8e68f4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8e68f4: stur            NULL, [x1, #0x17]
    // 0x8e68f8: r0 = Null
    //     0x8e68f8: mov             x0, NULL
    // 0x8e68fc: LeaveFrame
    //     0x8e68fc: mov             SP, fp
    //     0x8e6900: ldp             fp, lr, [SP], #0x10
    // 0x8e6904: ret
    //     0x8e6904: ret             
    // 0x8e6908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6908: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e690c: b               #0x8e6888
  }
  _ activate(/* No info */) {
    // ** addr: 0x8efc54, size: 0x48
    // 0x8efc54: EnterFrame
    //     0x8efc54: stp             fp, lr, [SP, #-0x10]!
    //     0x8efc58: mov             fp, SP
    // 0x8efc5c: AllocStack(0x8)
    //     0x8efc5c: sub             SP, SP, #8
    // 0x8efc60: CheckStackOverflow
    //     0x8efc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efc64: cmp             SP, x16
    //     0x8efc68: b.ls            #0x8efc94
    // 0x8efc6c: ldr             x16, [fp, #0x10]
    // 0x8efc70: str             x16, [SP]
    // 0x8efc74: r0 = _updateTickerModeNotifier()
    //     0x8efc74: bl              #0x6a5c44  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8efc78: ldr             x16, [fp, #0x10]
    // 0x8efc7c: str             x16, [SP]
    // 0x8efc80: r0 = _updateTicker()
    //     0x8efc80: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8efc84: r0 = Null
    //     0x8efc84: mov             x0, NULL
    // 0x8efc88: LeaveFrame
    //     0x8efc88: mov             SP, fp
    //     0x8efc8c: ldp             fp, lr, [SP], #0x10
    // 0x8efc90: ret
    //     0x8efc90: ret             
    // 0x8efc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efc94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efc98: b               #0x8efc6c
  }
}

// class id: 3259, size: 0x2c, field offset: 0x1c
class _CupertinoButtonState extends __CupertinoButtonState&State&SingleTickerProviderStateMixin {

  late Animation<double> _opacityAnimation; // offset: 0x24
  late AnimationController _animationController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x77378c, size: 0x114
    // 0x77378c: EnterFrame
    //     0x77378c: stp             fp, lr, [SP, #-0x10]!
    //     0x773790: mov             fp, SP
    // 0x773794: AllocStack(0x30)
    //     0x773794: sub             SP, SP, #0x30
    // 0x773798: CheckStackOverflow
    //     0x773798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77379c: cmp             SP, x16
    //     0x7737a0: b.ls            #0x773898
    // 0x7737a4: r1 = <double>
    //     0x7737a4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7737a8: r0 = AnimationController()
    //     0x7737a8: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7737ac: stur            x0, [fp, #-8]
    // 0x7737b0: ldr             x16, [fp, #0x10]
    // 0x7737b4: stp             x16, x0, [SP, #0x10]
    // 0x7737b8: r16 = Instance_Duration
    //     0x7737b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x7737bc: ldr             x16, [x16, #0x478]
    // 0x7737c0: r30 = 0.000000
    //     0x7737c0: ldr             lr, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x7737c4: stp             lr, x16, [SP]
    // 0x7737c8: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, value, 0x3, null]
    //     0x7737c8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20990] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x7737cc: ldr             x4, [x4, #0x990]
    // 0x7737d0: r0 = AnimationController()
    //     0x7737d0: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7737d4: ldur            x0, [fp, #-8]
    // 0x7737d8: ldr             x2, [fp, #0x10]
    // 0x7737dc: StoreField: r2->field_1f = r0
    //     0x7737dc: stur            w0, [x2, #0x1f]
    //     0x7737e0: ldurb           w16, [x2, #-1]
    //     0x7737e4: ldurb           w17, [x0, #-1]
    //     0x7737e8: and             x16, x17, x16, lsr #2
    //     0x7737ec: tst             x16, HEAP, lsr #32
    //     0x7737f0: b.eq            #0x7737f8
    //     0x7737f4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7737f8: r1 = <double>
    //     0x7737f8: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7737fc: r0 = CurveTween()
    //     0x7737fc: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x773800: mov             x1, x0
    // 0x773804: r0 = Instance__DecelerateCurve
    //     0x773804: ldr             x0, [PP, #0x5420]  ; [pp+0x5420] Obj!_DecelerateCurve@a5ea51
    // 0x773808: StoreField: r1->field_b = r0
    //     0x773808: stur            w0, [x1, #0xb]
    // 0x77380c: ldur            x16, [fp, #-8]
    // 0x773810: stp             x16, x1, [SP]
    // 0x773814: r0 = animate()
    //     0x773814: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x773818: mov             x4, x0
    // 0x77381c: ldr             x3, [fp, #0x10]
    // 0x773820: stur            x4, [fp, #-0x10]
    // 0x773824: LoadField: r5 = r3->field_1b
    //     0x773824: ldur            w5, [x3, #0x1b]
    // 0x773828: DecompressPointer r5
    //     0x773828: add             x5, x5, HEAP, lsl #32
    // 0x77382c: mov             x0, x4
    // 0x773830: stur            x5, [fp, #-8]
    // 0x773834: r2 = Null
    //     0x773834: mov             x2, NULL
    // 0x773838: r1 = Null
    //     0x773838: mov             x1, NULL
    // 0x77383c: r8 = Animation<double>
    //     0x77383c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: Animation<double>
    //     0x773840: ldr             x8, [x8, #0x730]
    // 0x773844: r3 = Null
    //     0x773844: add             x3, PP, #0x46, lsl #12  ; [pp+0x46cf0] Null
    //     0x773848: ldr             x3, [x3, #0xcf0]
    // 0x77384c: r0 = Animation<double>()
    //     0x77384c: bl              #0x4967ac  ; IsType_Animation<double>_Stub
    // 0x773850: ldur            x16, [fp, #-8]
    // 0x773854: ldur            lr, [fp, #-0x10]
    // 0x773858: stp             lr, x16, [SP]
    // 0x77385c: r0 = animate()
    //     0x77385c: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x773860: ldr             x1, [fp, #0x10]
    // 0x773864: StoreField: r1->field_23 = r0
    //     0x773864: stur            w0, [x1, #0x23]
    //     0x773868: ldurb           w16, [x1, #-1]
    //     0x77386c: ldurb           w17, [x0, #-1]
    //     0x773870: and             x16, x17, x16, lsr #2
    //     0x773874: tst             x16, HEAP, lsr #32
    //     0x773878: b.eq            #0x773880
    //     0x77387c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x773880: str             x1, [SP]
    // 0x773884: r0 = _setTween()
    //     0x773884: bl              #0x7738a0  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x773888: r0 = Null
    //     0x773888: mov             x0, NULL
    // 0x77388c: LeaveFrame
    //     0x77388c: mov             SP, fp
    //     0x773890: ldp             fp, lr, [SP], #0x10
    // 0x773894: ret
    //     0x773894: ret             
    // 0x773898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773898: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77389c: b               #0x7737a4
  }
  _ _setTween(/* No info */) {
    // ** addr: 0x7738a0, size: 0xec
    // 0x7738a0: EnterFrame
    //     0x7738a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7738a4: mov             fp, SP
    // 0x7738a8: AllocStack(0x10)
    //     0x7738a8: sub             SP, SP, #0x10
    // 0x7738ac: ldr             x0, [fp, #0x10]
    // 0x7738b0: LoadField: r3 = r0->field_1b
    //     0x7738b0: ldur            w3, [x0, #0x1b]
    // 0x7738b4: DecompressPointer r3
    //     0x7738b4: add             x3, x3, HEAP, lsl #32
    // 0x7738b8: stur            x3, [fp, #-0x10]
    // 0x7738bc: LoadField: r1 = r0->field_b
    //     0x7738bc: ldur            w1, [x0, #0xb]
    // 0x7738c0: DecompressPointer r1
    //     0x7738c0: add             x1, x1, HEAP, lsl #32
    // 0x7738c4: cmp             w1, NULL
    // 0x7738c8: b.eq            #0x77396c
    // 0x7738cc: LoadField: d0 = r1->field_27
    //     0x7738cc: ldur            d0, [x1, #0x27]
    // 0x7738d0: LoadField: r2 = r3->field_7
    //     0x7738d0: ldur            w2, [x3, #7]
    // 0x7738d4: DecompressPointer r2
    //     0x7738d4: add             x2, x2, HEAP, lsl #32
    // 0x7738d8: r4 = inline_Allocate_Double()
    //     0x7738d8: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x7738dc: add             x4, x4, #0x10
    //     0x7738e0: cmp             x0, x4
    //     0x7738e4: b.ls            #0x773970
    //     0x7738e8: str             x4, [THR, #0x50]  ; THR::top
    //     0x7738ec: sub             x4, x4, #0xf
    //     0x7738f0: mov             x0, #0xd148
    //     0x7738f4: movk            x0, #3, lsl #16
    //     0x7738f8: stur            x0, [x4, #-1]
    // 0x7738fc: StoreField: r4->field_7 = d0
    //     0x7738fc: stur            d0, [x4, #7]
    // 0x773900: mov             x0, x4
    // 0x773904: stur            x4, [fp, #-8]
    // 0x773908: r1 = Null
    //     0x773908: mov             x1, NULL
    // 0x77390c: cmp             w0, NULL
    // 0x773910: b.eq            #0x773938
    // 0x773914: cmp             w2, NULL
    // 0x773918: b.eq            #0x773938
    // 0x77391c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77391c: ldur            w4, [x2, #0x17]
    // 0x773920: DecompressPointer r4
    //     0x773920: add             x4, x4, HEAP, lsl #32
    // 0x773924: r8 = X0?
    //     0x773924: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x773928: LoadField: r9 = r4->field_7
    //     0x773928: ldur            x9, [x4, #7]
    // 0x77392c: r3 = Null
    //     0x77392c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46ce0] Null
    //     0x773930: ldr             x3, [x3, #0xce0]
    // 0x773934: blr             x9
    // 0x773938: ldur            x0, [fp, #-8]
    // 0x77393c: ldur            x1, [fp, #-0x10]
    // 0x773940: StoreField: r1->field_f = r0
    //     0x773940: stur            w0, [x1, #0xf]
    //     0x773944: ldurb           w16, [x1, #-1]
    //     0x773948: ldurb           w17, [x0, #-1]
    //     0x77394c: and             x16, x17, x16, lsr #2
    //     0x773950: tst             x16, HEAP, lsr #32
    //     0x773954: b.eq            #0x77395c
    //     0x773958: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77395c: r0 = Null
    //     0x77395c: mov             x0, NULL
    // 0x773960: LeaveFrame
    //     0x773960: mov             SP, fp
    //     0x773964: ldp             fp, lr, [SP], #0x10
    // 0x773968: ret
    //     0x773968: ret             
    // 0x77396c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77396c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773970: SaveReg d0
    //     0x773970: str             q0, [SP, #-0x10]!
    // 0x773974: stp             x2, x3, [SP, #-0x10]!
    // 0x773978: r0 = AllocateDouble()
    //     0x773978: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x77397c: mov             x4, x0
    // 0x773980: ldp             x2, x3, [SP], #0x10
    // 0x773984: RestoreReg d0
    //     0x773984: ldr             q0, [SP], #0x10
    // 0x773988: b               #0x7738fc
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7ba858, size: 0xb0
    // 0x7ba858: EnterFrame
    //     0x7ba858: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba85c: mov             fp, SP
    // 0x7ba860: AllocStack(0x8)
    //     0x7ba860: sub             SP, SP, #8
    // 0x7ba864: CheckStackOverflow
    //     0x7ba864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba868: cmp             SP, x16
    //     0x7ba86c: b.ls            #0x7ba900
    // 0x7ba870: ldr             x0, [fp, #0x10]
    // 0x7ba874: r2 = Null
    //     0x7ba874: mov             x2, NULL
    // 0x7ba878: r1 = Null
    //     0x7ba878: mov             x1, NULL
    // 0x7ba87c: r4 = 59
    //     0x7ba87c: mov             x4, #0x3b
    // 0x7ba880: branchIfSmi(r0, 0x7ba88c)
    //     0x7ba880: tbz             w0, #0, #0x7ba88c
    // 0x7ba884: r4 = LoadClassIdInstr(r0)
    //     0x7ba884: ldur            x4, [x0, #-1]
    //     0x7ba888: ubfx            x4, x4, #0xc, #0x14
    // 0x7ba88c: cmp             x4, #0xefc
    // 0x7ba890: b.eq            #0x7ba8a8
    // 0x7ba894: r8 = CupertinoButton
    //     0x7ba894: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cb8] Type: CupertinoButton
    //     0x7ba898: ldr             x8, [x8, #0xcb8]
    // 0x7ba89c: r3 = Null
    //     0x7ba89c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46cc0] Null
    //     0x7ba8a0: ldr             x3, [x3, #0xcc0]
    // 0x7ba8a4: r0 = CupertinoButton()
    //     0x7ba8a4: bl              #0x6a5c24  ; IsType_CupertinoButton_Stub
    // 0x7ba8a8: ldr             x3, [fp, #0x18]
    // 0x7ba8ac: LoadField: r2 = r3->field_7
    //     0x7ba8ac: ldur            w2, [x3, #7]
    // 0x7ba8b0: DecompressPointer r2
    //     0x7ba8b0: add             x2, x2, HEAP, lsl #32
    // 0x7ba8b4: ldr             x0, [fp, #0x10]
    // 0x7ba8b8: r1 = Null
    //     0x7ba8b8: mov             x1, NULL
    // 0x7ba8bc: cmp             w2, NULL
    // 0x7ba8c0: b.eq            #0x7ba8e4
    // 0x7ba8c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ba8c4: ldur            w4, [x2, #0x17]
    // 0x7ba8c8: DecompressPointer r4
    //     0x7ba8c8: add             x4, x4, HEAP, lsl #32
    // 0x7ba8cc: r8 = X0 bound StatefulWidget
    //     0x7ba8cc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7ba8d0: ldr             x8, [x8, #0x190]
    // 0x7ba8d4: LoadField: r9 = r4->field_7
    //     0x7ba8d4: ldur            x9, [x4, #7]
    // 0x7ba8d8: r3 = Null
    //     0x7ba8d8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46cd0] Null
    //     0x7ba8dc: ldr             x3, [x3, #0xcd0]
    // 0x7ba8e0: blr             x9
    // 0x7ba8e4: ldr             x16, [fp, #0x18]
    // 0x7ba8e8: str             x16, [SP]
    // 0x7ba8ec: r0 = _setTween()
    //     0x7ba8ec: bl              #0x7738a0  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x7ba8f0: r0 = Null
    //     0x7ba8f0: mov             x0, NULL
    // 0x7ba8f4: LeaveFrame
    //     0x7ba8f4: mov             SP, fp
    //     0x7ba8f8: ldp             fp, lr, [SP], #0x10
    // 0x7ba8fc: ret
    //     0x7ba8fc: ret             
    // 0x7ba900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba900: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba904: b               #0x7ba870
  }
  _ build(/* No info */) {
    // ** addr: 0x862e30, size: 0x4c4
    // 0x862e30: EnterFrame
    //     0x862e30: stp             fp, lr, [SP, #-0x10]!
    //     0x862e34: mov             fp, SP
    // 0x862e38: AllocStack(0xb0)
    //     0x862e38: sub             SP, SP, #0xb0
    // 0x862e3c: CheckStackOverflow
    //     0x862e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862e40: cmp             SP, x16
    //     0x862e44: b.ls            #0x8632d4
    // 0x862e48: ldr             x0, [fp, #0x18]
    // 0x862e4c: LoadField: r1 = r0->field_b
    //     0x862e4c: ldur            w1, [x0, #0xb]
    // 0x862e50: DecompressPointer r1
    //     0x862e50: add             x1, x1, HEAP, lsl #32
    // 0x862e54: cmp             w1, NULL
    // 0x862e58: b.eq            #0x8632dc
    // 0x862e5c: ldr             x16, [fp, #0x10]
    // 0x862e60: str             x16, [SP]
    // 0x862e64: r0 = of()
    //     0x862e64: bl              #0x688d08  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x862e68: stur            x0, [fp, #-0x18]
    // 0x862e6c: r1 = LoadClassIdInstr(r0)
    //     0x862e6c: ldur            x1, [x0, #-1]
    //     0x862e70: ubfx            x1, x1, #0xc, #0x14
    // 0x862e74: stur            x1, [fp, #-0x10]
    // 0x862e78: cmp             x1, #0xa54
    // 0x862e7c: b.ne            #0x862eac
    // 0x862e80: LoadField: r2 = r0->field_b
    //     0x862e80: ldur            w2, [x0, #0xb]
    // 0x862e84: DecompressPointer r2
    //     0x862e84: add             x2, x2, HEAP, lsl #32
    // 0x862e88: cmp             w2, NULL
    // 0x862e8c: b.ne            #0x862ea4
    // 0x862e90: LoadField: r2 = r0->field_23
    //     0x862e90: ldur            w2, [x0, #0x23]
    // 0x862e94: DecompressPointer r2
    //     0x862e94: add             x2, x2, HEAP, lsl #32
    // 0x862e98: LoadField: r3 = r2->field_b
    //     0x862e98: ldur            w3, [x2, #0xb]
    // 0x862e9c: DecompressPointer r3
    //     0x862e9c: add             x3, x3, HEAP, lsl #32
    // 0x862ea0: mov             x2, x3
    // 0x862ea4: mov             x3, x2
    // 0x862ea8: b               #0x862ee8
    // 0x862eac: LoadField: r2 = r0->field_2b
    //     0x862eac: ldur            w2, [x0, #0x2b]
    // 0x862eb0: DecompressPointer r2
    //     0x862eb0: add             x2, x2, HEAP, lsl #32
    // 0x862eb4: LoadField: r3 = r2->field_b
    //     0x862eb4: ldur            w3, [x2, #0xb]
    // 0x862eb8: DecompressPointer r3
    //     0x862eb8: add             x3, x3, HEAP, lsl #32
    // 0x862ebc: cmp             w3, NULL
    // 0x862ec0: b.ne            #0x862ee0
    // 0x862ec4: LoadField: r2 = r0->field_27
    //     0x862ec4: ldur            w2, [x0, #0x27]
    // 0x862ec8: DecompressPointer r2
    //     0x862ec8: add             x2, x2, HEAP, lsl #32
    // 0x862ecc: LoadField: r3 = r2->field_43
    //     0x862ecc: ldur            w3, [x2, #0x43]
    // 0x862ed0: DecompressPointer r3
    //     0x862ed0: add             x3, x3, HEAP, lsl #32
    // 0x862ed4: LoadField: r2 = r3->field_b
    //     0x862ed4: ldur            w2, [x3, #0xb]
    // 0x862ed8: DecompressPointer r2
    //     0x862ed8: add             x2, x2, HEAP, lsl #32
    // 0x862edc: b               #0x862ee4
    // 0x862ee0: mov             x2, x3
    // 0x862ee4: mov             x3, x2
    // 0x862ee8: ldr             x2, [fp, #0x18]
    // 0x862eec: stur            x3, [fp, #-8]
    // 0x862ef0: LoadField: r4 = r2->field_b
    //     0x862ef0: ldur            w4, [x2, #0xb]
    // 0x862ef4: DecompressPointer r4
    //     0x862ef4: add             x4, x4, HEAP, lsl #32
    // 0x862ef8: cmp             w4, NULL
    // 0x862efc: b.eq            #0x8632e0
    // 0x862f00: LoadField: r5 = r4->field_13
    //     0x862f00: ldur            w5, [x4, #0x13]
    // 0x862f04: DecompressPointer r5
    //     0x862f04: add             x5, x5, HEAP, lsl #32
    // 0x862f08: cmp             w5, NULL
    // 0x862f0c: b.ne            #0x862f18
    // 0x862f10: r0 = Null
    //     0x862f10: mov             x0, NULL
    // 0x862f14: b               #0x862f24
    // 0x862f18: ldr             x16, [fp, #0x10]
    // 0x862f1c: stp             x16, x5, [SP]
    // 0x862f20: r0 = maybeResolve()
    //     0x862f20: bl              #0x7755dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x862f24: stur            x0, [fp, #-0x20]
    // 0x862f28: cmp             w0, NULL
    // 0x862f2c: b.eq            #0x862fac
    // 0x862f30: ldur            x1, [fp, #-0x10]
    // 0x862f34: cmp             x1, #0xa54
    // 0x862f38: b.ne            #0x862f68
    // 0x862f3c: ldur            x1, [fp, #-0x18]
    // 0x862f40: LoadField: r2 = r1->field_f
    //     0x862f40: ldur            w2, [x1, #0xf]
    // 0x862f44: DecompressPointer r2
    //     0x862f44: add             x2, x2, HEAP, lsl #32
    // 0x862f48: cmp             w2, NULL
    // 0x862f4c: b.ne            #0x862fa4
    // 0x862f50: LoadField: r2 = r1->field_23
    //     0x862f50: ldur            w2, [x1, #0x23]
    // 0x862f54: DecompressPointer r2
    //     0x862f54: add             x2, x2, HEAP, lsl #32
    // 0x862f58: LoadField: r3 = r2->field_f
    //     0x862f58: ldur            w3, [x2, #0xf]
    // 0x862f5c: DecompressPointer r3
    //     0x862f5c: add             x3, x3, HEAP, lsl #32
    // 0x862f60: mov             x2, x3
    // 0x862f64: b               #0x862fa4
    // 0x862f68: ldur            x1, [fp, #-0x18]
    // 0x862f6c: LoadField: r2 = r1->field_2b
    //     0x862f6c: ldur            w2, [x1, #0x2b]
    // 0x862f70: DecompressPointer r2
    //     0x862f70: add             x2, x2, HEAP, lsl #32
    // 0x862f74: LoadField: r3 = r2->field_f
    //     0x862f74: ldur            w3, [x2, #0xf]
    // 0x862f78: DecompressPointer r3
    //     0x862f78: add             x3, x3, HEAP, lsl #32
    // 0x862f7c: cmp             w3, NULL
    // 0x862f80: b.ne            #0x862fa0
    // 0x862f84: LoadField: r2 = r1->field_27
    //     0x862f84: ldur            w2, [x1, #0x27]
    // 0x862f88: DecompressPointer r2
    //     0x862f88: add             x2, x2, HEAP, lsl #32
    // 0x862f8c: LoadField: r3 = r2->field_43
    //     0x862f8c: ldur            w3, [x2, #0x43]
    // 0x862f90: DecompressPointer r3
    //     0x862f90: add             x3, x3, HEAP, lsl #32
    // 0x862f94: LoadField: r2 = r3->field_f
    //     0x862f94: ldur            w2, [x3, #0xf]
    // 0x862f98: DecompressPointer r2
    //     0x862f98: add             x2, x2, HEAP, lsl #32
    // 0x862f9c: b               #0x862fa4
    // 0x862fa0: mov             x2, x3
    // 0x862fa4: mov             x3, x2
    // 0x862fa8: b               #0x862fb4
    // 0x862fac: ldur            x1, [fp, #-0x18]
    // 0x862fb0: ldur            x3, [fp, #-8]
    // 0x862fb4: ldr             x2, [fp, #0x18]
    // 0x862fb8: stur            x3, [fp, #-8]
    // 0x862fbc: str             x1, [SP]
    // 0x862fc0: r0 = textTheme()
    //     0x862fc0: bl              #0x775760  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x862fc4: str             x0, [SP]
    // 0x862fc8: r0 = textStyle()
    //     0x862fc8: bl              #0x863324  ; [package:flutter/src/cupertino/theme.dart] _DefaultCupertinoTextThemeData::textStyle
    // 0x862fcc: ldur            x16, [fp, #-8]
    // 0x862fd0: stp             x16, x0, [SP]
    // 0x862fd4: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x862fd4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x862fd8: ldr             x4, [x4, #0xb68]
    // 0x862fdc: r0 = copyWith()
    //     0x862fdc: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x862fe0: stur            x0, [fp, #-0x18]
    // 0x862fe4: r1 = 1
    //     0x862fe4: mov             x1, #1
    // 0x862fe8: r0 = AllocateContext()
    //     0x862fe8: bl              #0xb97e34  ; AllocateContextStub
    // 0x862fec: mov             x1, x0
    // 0x862ff0: ldr             x0, [fp, #0x18]
    // 0x862ff4: stur            x1, [fp, #-0x28]
    // 0x862ff8: StoreField: r1->field_f = r0
    //     0x862ff8: stur            w0, [x1, #0xf]
    // 0x862ffc: r1 = 1
    //     0x862ffc: mov             x1, #1
    // 0x863000: r0 = AllocateContext()
    //     0x863000: bl              #0xb97e34  ; AllocateContextStub
    // 0x863004: mov             x1, x0
    // 0x863008: ldr             x0, [fp, #0x18]
    // 0x86300c: stur            x1, [fp, #-0x30]
    // 0x863010: StoreField: r1->field_f = r0
    //     0x863010: stur            w0, [x1, #0xf]
    // 0x863014: r1 = 1
    //     0x863014: mov             x1, #1
    // 0x863018: r0 = AllocateContext()
    //     0x863018: bl              #0xb97e34  ; AllocateContextStub
    // 0x86301c: mov             x1, x0
    // 0x863020: ldr             x0, [fp, #0x18]
    // 0x863024: stur            x1, [fp, #-0x48]
    // 0x863028: StoreField: r1->field_f = r0
    //     0x863028: stur            w0, [x1, #0xf]
    // 0x86302c: LoadField: r2 = r0->field_b
    //     0x86302c: ldur            w2, [x0, #0xb]
    // 0x863030: DecompressPointer r2
    //     0x863030: add             x2, x2, HEAP, lsl #32
    // 0x863034: stur            x2, [fp, #-0x40]
    // 0x863038: cmp             w2, NULL
    // 0x86303c: b.eq            #0x8632e4
    // 0x863040: LoadField: r3 = r2->field_1b
    //     0x863040: ldur            w3, [x2, #0x1b]
    // 0x863044: DecompressPointer r3
    //     0x863044: add             x3, x3, HEAP, lsl #32
    // 0x863048: stur            x3, [fp, #-0x38]
    // 0x86304c: LoadField: d0 = r2->field_1f
    //     0x86304c: ldur            d0, [x2, #0x1f]
    // 0x863050: stur            d0, [fp, #-0x78]
    // 0x863054: r0 = BoxConstraints()
    //     0x863054: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x863058: ldur            d0, [fp, #-0x78]
    // 0x86305c: stur            x0, [fp, #-0x60]
    // 0x863060: StoreField: r0->field_7 = d0
    //     0x863060: stur            d0, [x0, #7]
    // 0x863064: d1 = inf
    //     0x863064: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x863068: StoreField: r0->field_f = d1
    //     0x863068: stur            d1, [x0, #0xf]
    // 0x86306c: ArrayStore: r0[0] = d0  ; List_8
    //     0x86306c: stur            d0, [x0, #0x17]
    // 0x863070: StoreField: r0->field_1f = d1
    //     0x863070: stur            d1, [x0, #0x1f]
    // 0x863074: ldr             x1, [fp, #0x18]
    // 0x863078: LoadField: r2 = r1->field_23
    //     0x863078: ldur            w2, [x1, #0x23]
    // 0x86307c: DecompressPointer r2
    //     0x86307c: add             x2, x2, HEAP, lsl #32
    // 0x863080: r16 = Sentinel
    //     0x863080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x863084: cmp             w2, w16
    // 0x863088: b.eq            #0x8632e8
    // 0x86308c: ldur            x1, [fp, #-0x40]
    // 0x863090: stur            x2, [fp, #-0x58]
    // 0x863094: LoadField: r3 = r1->field_2f
    //     0x863094: ldur            w3, [x1, #0x2f]
    // 0x863098: DecompressPointer r3
    //     0x863098: add             x3, x3, HEAP, lsl #32
    // 0x86309c: stur            x3, [fp, #-0x50]
    // 0x8630a0: r0 = BoxDecoration()
    //     0x8630a0: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8630a4: mov             x1, x0
    // 0x8630a8: ldur            x0, [fp, #-0x20]
    // 0x8630ac: stur            x1, [fp, #-0x68]
    // 0x8630b0: StoreField: r1->field_7 = r0
    //     0x8630b0: stur            w0, [x1, #7]
    // 0x8630b4: ldur            x0, [fp, #-0x50]
    // 0x8630b8: StoreField: r1->field_13 = r0
    //     0x8630b8: stur            w0, [x1, #0x13]
    // 0x8630bc: r0 = Instance_BoxShape
    //     0x8630bc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8630c0: ldr             x0, [x0, #0x470]
    // 0x8630c4: StoreField: r1->field_23 = r0
    //     0x8630c4: stur            w0, [x1, #0x23]
    // 0x8630c8: ldur            x0, [fp, #-0x40]
    // 0x8630cc: LoadField: r2 = r0->field_f
    //     0x8630cc: ldur            w2, [x0, #0xf]
    // 0x8630d0: DecompressPointer r2
    //     0x8630d0: add             x2, x2, HEAP, lsl #32
    // 0x8630d4: stur            x2, [fp, #-0x50]
    // 0x8630d8: LoadField: r3 = r0->field_33
    //     0x8630d8: ldur            w3, [x0, #0x33]
    // 0x8630dc: DecompressPointer r3
    //     0x8630dc: add             x3, x3, HEAP, lsl #32
    // 0x8630e0: stur            x3, [fp, #-0x20]
    // 0x8630e4: r0 = IconThemeData()
    //     0x8630e4: bl              #0x68e2ac  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8630e8: mov             x1, x0
    // 0x8630ec: ldur            x0, [fp, #-8]
    // 0x8630f0: stur            x1, [fp, #-0x70]
    // 0x8630f4: StoreField: r1->field_1b = r0
    //     0x8630f4: stur            w0, [x1, #0x1b]
    // 0x8630f8: ldur            x0, [fp, #-0x40]
    // 0x8630fc: LoadField: r2 = r0->field_b
    //     0x8630fc: ldur            w2, [x0, #0xb]
    // 0x863100: DecompressPointer r2
    //     0x863100: add             x2, x2, HEAP, lsl #32
    // 0x863104: stur            x2, [fp, #-8]
    // 0x863108: r0 = IconTheme()
    //     0x863108: bl              #0x863318  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x86310c: mov             x1, x0
    // 0x863110: ldur            x0, [fp, #-0x70]
    // 0x863114: stur            x1, [fp, #-0x40]
    // 0x863118: StoreField: r1->field_f = r0
    //     0x863118: stur            w0, [x1, #0xf]
    // 0x86311c: ldur            x0, [fp, #-8]
    // 0x863120: StoreField: r1->field_b = r0
    //     0x863120: stur            w0, [x1, #0xb]
    // 0x863124: r0 = DefaultTextStyle()
    //     0x863124: bl              #0x8389f0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x863128: mov             x1, x0
    // 0x86312c: ldur            x0, [fp, #-0x18]
    // 0x863130: stur            x1, [fp, #-8]
    // 0x863134: StoreField: r1->field_f = r0
    //     0x863134: stur            w0, [x1, #0xf]
    // 0x863138: r0 = true
    //     0x863138: add             x0, NULL, #0x20  ; true
    // 0x86313c: ArrayStore: r1[0] = r0  ; List_4
    //     0x86313c: stur            w0, [x1, #0x17]
    // 0x863140: r2 = Instance_TextOverflow
    //     0x863140: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1e8] Obj!TextOverflow@a73f41
    //     0x863144: ldr             x2, [x2, #0x1e8]
    // 0x863148: StoreField: r1->field_1b = r2
    //     0x863148: stur            w2, [x1, #0x1b]
    // 0x86314c: r2 = Instance_TextWidthBasis
    //     0x86314c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0x863150: ldr             x2, [x2, #0x218]
    // 0x863154: StoreField: r1->field_23 = r2
    //     0x863154: stur            w2, [x1, #0x23]
    // 0x863158: ldur            x2, [fp, #-0x40]
    // 0x86315c: StoreField: r1->field_b = r2
    //     0x86315c: stur            w2, [x1, #0xb]
    // 0x863160: r0 = Align()
    //     0x863160: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x863164: mov             x1, x0
    // 0x863168: ldur            x0, [fp, #-0x20]
    // 0x86316c: stur            x1, [fp, #-0x18]
    // 0x863170: StoreField: r1->field_f = r0
    //     0x863170: stur            w0, [x1, #0xf]
    // 0x863174: r0 = 1.000000
    //     0x863174: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x863178: ldr             x0, [x0, #0x128]
    // 0x86317c: StoreField: r1->field_13 = r0
    //     0x86317c: stur            w0, [x1, #0x13]
    // 0x863180: ArrayStore: r1[0] = r0  ; List_4
    //     0x863180: stur            w0, [x1, #0x17]
    // 0x863184: ldur            x0, [fp, #-8]
    // 0x863188: StoreField: r1->field_b = r0
    //     0x863188: stur            w0, [x1, #0xb]
    // 0x86318c: r0 = Padding()
    //     0x86318c: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x863190: mov             x1, x0
    // 0x863194: ldur            x0, [fp, #-0x50]
    // 0x863198: stur            x1, [fp, #-8]
    // 0x86319c: StoreField: r1->field_f = r0
    //     0x86319c: stur            w0, [x1, #0xf]
    // 0x8631a0: ldur            x0, [fp, #-0x18]
    // 0x8631a4: StoreField: r1->field_b = r0
    //     0x8631a4: stur            w0, [x1, #0xb]
    // 0x8631a8: r0 = DecoratedBox()
    //     0x8631a8: bl              #0x86330c  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x8631ac: mov             x1, x0
    // 0x8631b0: ldur            x0, [fp, #-0x68]
    // 0x8631b4: stur            x1, [fp, #-0x18]
    // 0x8631b8: StoreField: r1->field_f = r0
    //     0x8631b8: stur            w0, [x1, #0xf]
    // 0x8631bc: r0 = Instance_DecorationPosition
    //     0x8631bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb830] Obj!DecorationPosition@a73aa1
    //     0x8631c0: ldr             x0, [x0, #0x830]
    // 0x8631c4: StoreField: r1->field_13 = r0
    //     0x8631c4: stur            w0, [x1, #0x13]
    // 0x8631c8: ldur            x0, [fp, #-8]
    // 0x8631cc: StoreField: r1->field_b = r0
    //     0x8631cc: stur            w0, [x1, #0xb]
    // 0x8631d0: r0 = FadeTransition()
    //     0x8631d0: bl              #0x7812f4  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8631d4: mov             x1, x0
    // 0x8631d8: ldur            x0, [fp, #-0x58]
    // 0x8631dc: stur            x1, [fp, #-8]
    // 0x8631e0: StoreField: r1->field_f = r0
    //     0x8631e0: stur            w0, [x1, #0xf]
    // 0x8631e4: r0 = false
    //     0x8631e4: add             x0, NULL, #0x30  ; false
    // 0x8631e8: StoreField: r1->field_13 = r0
    //     0x8631e8: stur            w0, [x1, #0x13]
    // 0x8631ec: ldur            x0, [fp, #-0x18]
    // 0x8631f0: StoreField: r1->field_b = r0
    //     0x8631f0: stur            w0, [x1, #0xb]
    // 0x8631f4: r0 = ConstrainedBox()
    //     0x8631f4: bl              #0x863300  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8631f8: mov             x1, x0
    // 0x8631fc: ldur            x0, [fp, #-0x60]
    // 0x863200: stur            x1, [fp, #-0x18]
    // 0x863204: StoreField: r1->field_f = r0
    //     0x863204: stur            w0, [x1, #0xf]
    // 0x863208: ldur            x0, [fp, #-8]
    // 0x86320c: StoreField: r1->field_b = r0
    //     0x86320c: stur            w0, [x1, #0xb]
    // 0x863210: r0 = Semantics()
    //     0x863210: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x863214: stur            x0, [fp, #-8]
    // 0x863218: ldur            x16, [fp, #-0x18]
    // 0x86321c: stp             x16, x0, [SP, #8]
    // 0x863220: r16 = true
    //     0x863220: add             x16, NULL, #0x20  ; true
    // 0x863224: str             x16, [SP]
    // 0x863228: r4 = const [0, 0x3, 0x3, 0x2, button, 0x2, null]
    //     0x863228: add             x4, PP, #0x20, lsl #12  ; [pp+0x20aa8] List(7) [0, 0x3, 0x3, 0x2, "button", 0x2, Null]
    //     0x86322c: ldr             x4, [x4, #0xaa8]
    // 0x863230: r0 = Semantics()
    //     0x863230: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x863234: r0 = GestureDetector()
    //     0x863234: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x863238: ldur            x2, [fp, #-0x28]
    // 0x86323c: r1 = Function '_handleTapDown@452145554':.
    //     0x86323c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c60] AnonymousClosure: (0x863680), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown (0x8636cc)
    //     0x863240: ldr             x1, [x1, #0xc60]
    // 0x863244: stur            x0, [fp, #-0x18]
    // 0x863248: r0 = AllocateClosure()
    //     0x863248: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86324c: ldur            x2, [fp, #-0x30]
    // 0x863250: r1 = Function '_handleTapUp@452145554':.
    //     0x863250: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c68] AnonymousClosure: (0x8635e4), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp (0x863630)
    //     0x863254: ldr             x1, [x1, #0xc68]
    // 0x863258: stur            x0, [fp, #-0x20]
    // 0x86325c: r0 = AllocateClosure()
    //     0x86325c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x863260: ldur            x2, [fp, #-0x48]
    // 0x863264: r1 = Function '_handleTapCancel@452145554':.
    //     0x863264: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c70] AnonymousClosure: (0x8633b8), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel (0x863400)
    //     0x863268: ldr             x1, [x1, #0xc70]
    // 0x86326c: stur            x0, [fp, #-0x28]
    // 0x863270: r0 = AllocateClosure()
    //     0x863270: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x863274: ldur            x16, [fp, #-0x18]
    // 0x863278: r30 = Instance_HitTestBehavior
    //     0x863278: add             lr, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!HitTestBehavior@a73ae1
    //     0x86327c: ldr             lr, [lr, #0xdb8]
    // 0x863280: stp             lr, x16, [SP, #0x28]
    // 0x863284: ldur            x16, [fp, #-0x20]
    // 0x863288: ldur            lr, [fp, #-0x28]
    // 0x86328c: stp             lr, x16, [SP, #0x18]
    // 0x863290: ldur            x16, [fp, #-0x38]
    // 0x863294: stp             x16, x0, [SP, #8]
    // 0x863298: ldur            x16, [fp, #-8]
    // 0x86329c: str             x16, [SP]
    // 0x8632a0: r4 = const [0, 0x7, 0x7, 0x1, behavior, 0x1, child, 0x6, onTap, 0x5, onTapCancel, 0x4, onTapDown, 0x2, onTapUp, 0x3, null]
    //     0x8632a0: add             x4, PP, #0x46, lsl #12  ; [pp+0x46c78] List(17) [0, 0x7, 0x7, 0x1, "behavior", 0x1, "child", 0x6, "onTap", 0x5, "onTapCancel", 0x4, "onTapDown", 0x2, "onTapUp", 0x3, Null]
    //     0x8632a4: ldr             x4, [x4, #0xc78]
    // 0x8632a8: r0 = GestureDetector()
    //     0x8632a8: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8632ac: r0 = MouseRegion()
    //     0x8632ac: bl              #0x8632f4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8632b0: r1 = Instance__DeferringMouseCursor
    //     0x8632b0: ldr             x1, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x8632b4: StoreField: r0->field_1b = r1
    //     0x8632b4: stur            w1, [x0, #0x1b]
    // 0x8632b8: r1 = true
    //     0x8632b8: add             x1, NULL, #0x20  ; true
    // 0x8632bc: StoreField: r0->field_1f = r1
    //     0x8632bc: stur            w1, [x0, #0x1f]
    // 0x8632c0: ldur            x1, [fp, #-0x18]
    // 0x8632c4: StoreField: r0->field_b = r1
    //     0x8632c4: stur            w1, [x0, #0xb]
    // 0x8632c8: LeaveFrame
    //     0x8632c8: mov             SP, fp
    //     0x8632cc: ldp             fp, lr, [SP], #0x10
    // 0x8632d0: ret
    //     0x8632d0: ret             
    // 0x8632d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8632d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8632d8: b               #0x862e48
    // 0x8632dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8632dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8632e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8632e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8632e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8632e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8632e8: r9 = _opacityAnimation
    //     0x8632e8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46c80] Field <_CupertinoButtonState@452145554._opacityAnimation@452145554>: late (offset: 0x24)
    //     0x8632ec: ldr             x9, [x9, #0xc80]
    // 0x8632f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8632f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x8633b8, size: 0x48
    // 0x8633b8: EnterFrame
    //     0x8633b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8633bc: mov             fp, SP
    // 0x8633c0: AllocStack(0x8)
    //     0x8633c0: sub             SP, SP, #8
    // 0x8633c4: SetupParameters([dynamic _ /* r0 */])
    //     0x8633c4: ldr             x0, [fp, #0x10]
    //     0x8633c8: ldur            w1, [x0, #0x17]
    //     0x8633cc: add             x1, x1, HEAP, lsl #32
    // 0x8633d0: CheckStackOverflow
    //     0x8633d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8633d4: cmp             SP, x16
    //     0x8633d8: b.ls            #0x8633f8
    // 0x8633dc: LoadField: r0 = r1->field_f
    //     0x8633dc: ldur            w0, [x1, #0xf]
    // 0x8633e0: DecompressPointer r0
    //     0x8633e0: add             x0, x0, HEAP, lsl #32
    // 0x8633e4: str             x0, [SP]
    // 0x8633e8: r0 = _handleTapCancel()
    //     0x8633e8: bl              #0x863400  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel
    // 0x8633ec: LeaveFrame
    //     0x8633ec: mov             SP, fp
    //     0x8633f0: ldp             fp, lr, [SP], #0x10
    // 0x8633f4: ret
    //     0x8633f4: ret             
    // 0x8633f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8633f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8633fc: b               #0x8633dc
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x863400, size: 0x50
    // 0x863400: EnterFrame
    //     0x863400: stp             fp, lr, [SP, #-0x10]!
    //     0x863404: mov             fp, SP
    // 0x863408: AllocStack(0x8)
    //     0x863408: sub             SP, SP, #8
    // 0x86340c: CheckStackOverflow
    //     0x86340c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863410: cmp             SP, x16
    //     0x863414: b.ls            #0x863448
    // 0x863418: ldr             x0, [fp, #0x10]
    // 0x86341c: LoadField: r1 = r0->field_27
    //     0x86341c: ldur            w1, [x0, #0x27]
    // 0x863420: DecompressPointer r1
    //     0x863420: add             x1, x1, HEAP, lsl #32
    // 0x863424: tbnz            w1, #4, #0x863438
    // 0x863428: r1 = false
    //     0x863428: add             x1, NULL, #0x30  ; false
    // 0x86342c: StoreField: r0->field_27 = r1
    //     0x86342c: stur            w1, [x0, #0x27]
    // 0x863430: str             x0, [SP]
    // 0x863434: r0 = _animate()
    //     0x863434: bl              #0x863450  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x863438: r0 = Null
    //     0x863438: mov             x0, NULL
    // 0x86343c: LeaveFrame
    //     0x86343c: mov             SP, fp
    //     0x863440: ldp             fp, lr, [SP], #0x10
    // 0x863444: ret
    //     0x863444: ret             
    // 0x863448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863448: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86344c: b               #0x863418
  }
  _ _animate(/* No info */) {
    // ** addr: 0x863450, size: 0x120
    // 0x863450: EnterFrame
    //     0x863450: stp             fp, lr, [SP, #-0x10]!
    //     0x863454: mov             fp, SP
    // 0x863458: AllocStack(0x30)
    //     0x863458: sub             SP, SP, #0x30
    // 0x86345c: CheckStackOverflow
    //     0x86345c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863460: cmp             SP, x16
    //     0x863464: b.ls            #0x86355c
    // 0x863468: r1 = 2
    //     0x863468: mov             x1, #2
    // 0x86346c: r0 = AllocateContext()
    //     0x86346c: bl              #0xb97e34  ; AllocateContextStub
    // 0x863470: mov             x1, x0
    // 0x863474: ldr             x0, [fp, #0x10]
    // 0x863478: stur            x1, [fp, #-8]
    // 0x86347c: StoreField: r1->field_f = r0
    //     0x86347c: stur            w0, [x1, #0xf]
    // 0x863480: LoadField: r2 = r0->field_1f
    //     0x863480: ldur            w2, [x0, #0x1f]
    // 0x863484: DecompressPointer r2
    //     0x863484: add             x2, x2, HEAP, lsl #32
    // 0x863488: r16 = Sentinel
    //     0x863488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86348c: cmp             w2, w16
    // 0x863490: b.eq            #0x863564
    // 0x863494: LoadField: r3 = r2->field_2f
    //     0x863494: ldur            w3, [x2, #0x2f]
    // 0x863498: DecompressPointer r3
    //     0x863498: add             x3, x3, HEAP, lsl #32
    // 0x86349c: cmp             w3, NULL
    // 0x8634a0: b.eq            #0x8634c4
    // 0x8634a4: LoadField: r4 = r3->field_7
    //     0x8634a4: ldur            w4, [x3, #7]
    // 0x8634a8: DecompressPointer r4
    //     0x8634a8: add             x4, x4, HEAP, lsl #32
    // 0x8634ac: cmp             w4, NULL
    // 0x8634b0: b.eq            #0x8634c4
    // 0x8634b4: r0 = Null
    //     0x8634b4: mov             x0, NULL
    // 0x8634b8: LeaveFrame
    //     0x8634b8: mov             SP, fp
    //     0x8634bc: ldp             fp, lr, [SP], #0x10
    // 0x8634c0: ret
    //     0x8634c0: ret             
    // 0x8634c4: LoadField: r3 = r0->field_27
    //     0x8634c4: ldur            w3, [x0, #0x27]
    // 0x8634c8: DecompressPointer r3
    //     0x8634c8: add             x3, x3, HEAP, lsl #32
    // 0x8634cc: StoreField: r1->field_13 = r3
    //     0x8634cc: stur            w3, [x1, #0x13]
    // 0x8634d0: tbnz            w3, #4, #0x863500
    // 0x8634d4: d0 = 1.000000
    //     0x8634d4: fmov            d0, #1.00000000
    // 0x8634d8: str             x2, [SP, #0x18]
    // 0x8634dc: str             d0, [SP, #0x10]
    // 0x8634e0: r16 = Instance_Duration
    //     0x8634e0: add             x16, PP, #0x46, lsl #12  ; [pp+0x46c88] Obj!Duration@a76471
    //     0x8634e4: ldr             x16, [x16, #0xc88]
    // 0x8634e8: r30 = Instance_ThreePointCubic
    //     0x8634e8: add             lr, PP, #0x46, lsl #12  ; [pp+0x46c90] Obj!ThreePointCubic@a5ea61
    //     0x8634ec: ldr             lr, [lr, #0xc90]
    // 0x8634f0: stp             lr, x16, [SP]
    // 0x8634f4: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x8634f4: ldr             x4, [PP, #0x5428]  ; [pp+0x5428] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x8634f8: r0 = animateTo()
    //     0x8634f8: bl              #0x4966c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8634fc: b               #0x863520
    // 0x863500: stp             xzr, x2, [SP, #0x10]
    // 0x863504: r16 = Instance_Duration
    //     0x863504: add             x16, PP, #0x15, lsl #12  ; [pp+0x15268] Obj!Duration@a76421
    //     0x863508: ldr             x16, [x16, #0x268]
    // 0x86350c: r30 = Instance_Cubic
    //     0x86350c: add             lr, PP, #0x46, lsl #12  ; [pp+0x46c98] Obj!Cubic@a5ecb1
    //     0x863510: ldr             lr, [lr, #0xc98]
    // 0x863514: stp             lr, x16, [SP]
    // 0x863518: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x863518: ldr             x4, [PP, #0x5428]  ; [pp+0x5428] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x86351c: r0 = animateTo()
    //     0x86351c: bl              #0x4966c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x863520: ldur            x2, [fp, #-8]
    // 0x863524: stur            x0, [fp, #-0x10]
    // 0x863528: r1 = Function '<anonymous closure>':.
    //     0x863528: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ca0] AnonymousClosure: (0x863570), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate (0x863450)
    //     0x86352c: ldr             x1, [x1, #0xca0]
    // 0x863530: r0 = AllocateClosure()
    //     0x863530: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x863534: r16 = <void?>
    //     0x863534: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x863538: ldur            lr, [fp, #-0x10]
    // 0x86353c: stp             lr, x16, [SP, #8]
    // 0x863540: str             x0, [SP]
    // 0x863544: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x863544: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x863548: r0 = then()
    //     0x863548: bl              #0xac6cf8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x86354c: r0 = Null
    //     0x86354c: mov             x0, NULL
    // 0x863550: LeaveFrame
    //     0x863550: mov             SP, fp
    //     0x863554: ldp             fp, lr, [SP], #0x10
    // 0x863558: ret
    //     0x863558: ret             
    // 0x86355c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86355c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863560: b               #0x863468
    // 0x863564: r9 = _animationController
    //     0x863564: add             x9, PP, #0x46, lsl #12  ; [pp+0x46ca8] Field <_CupertinoButtonState@452145554._animationController@452145554>: late (offset: 0x20)
    //     0x863568: ldr             x9, [x9, #0xca8]
    // 0x86356c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86356c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x863570, size: 0x74
    // 0x863570: EnterFrame
    //     0x863570: stp             fp, lr, [SP, #-0x10]!
    //     0x863574: mov             fp, SP
    // 0x863578: AllocStack(0x8)
    //     0x863578: sub             SP, SP, #8
    // 0x86357c: SetupParameters([dynamic _ /* r0 */])
    //     0x86357c: ldr             x0, [fp, #0x18]
    //     0x863580: ldur            w1, [x0, #0x17]
    //     0x863584: add             x1, x1, HEAP, lsl #32
    // 0x863588: CheckStackOverflow
    //     0x863588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86358c: cmp             SP, x16
    //     0x863590: b.ls            #0x8635dc
    // 0x863594: LoadField: r0 = r1->field_f
    //     0x863594: ldur            w0, [x1, #0xf]
    // 0x863598: DecompressPointer r0
    //     0x863598: add             x0, x0, HEAP, lsl #32
    // 0x86359c: LoadField: r2 = r0->field_f
    //     0x86359c: ldur            w2, [x0, #0xf]
    // 0x8635a0: DecompressPointer r2
    //     0x8635a0: add             x2, x2, HEAP, lsl #32
    // 0x8635a4: cmp             w2, NULL
    // 0x8635a8: b.eq            #0x8635cc
    // 0x8635ac: LoadField: r2 = r1->field_13
    //     0x8635ac: ldur            w2, [x1, #0x13]
    // 0x8635b0: DecompressPointer r2
    //     0x8635b0: add             x2, x2, HEAP, lsl #32
    // 0x8635b4: LoadField: r1 = r0->field_27
    //     0x8635b4: ldur            w1, [x0, #0x27]
    // 0x8635b8: DecompressPointer r1
    //     0x8635b8: add             x1, x1, HEAP, lsl #32
    // 0x8635bc: cmp             w2, w1
    // 0x8635c0: b.eq            #0x8635cc
    // 0x8635c4: str             x0, [SP]
    // 0x8635c8: r0 = _animate()
    //     0x8635c8: bl              #0x863450  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x8635cc: r0 = Null
    //     0x8635cc: mov             x0, NULL
    // 0x8635d0: LeaveFrame
    //     0x8635d0: mov             SP, fp
    //     0x8635d4: ldp             fp, lr, [SP], #0x10
    // 0x8635d8: ret
    //     0x8635d8: ret             
    // 0x8635dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8635dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8635e0: b               #0x863594
  }
  [closure] void _handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x8635e4, size: 0x4c
    // 0x8635e4: EnterFrame
    //     0x8635e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8635e8: mov             fp, SP
    // 0x8635ec: AllocStack(0x10)
    //     0x8635ec: sub             SP, SP, #0x10
    // 0x8635f0: SetupParameters([dynamic _ /* r0 */])
    //     0x8635f0: ldr             x0, [fp, #0x18]
    //     0x8635f4: ldur            w1, [x0, #0x17]
    //     0x8635f8: add             x1, x1, HEAP, lsl #32
    // 0x8635fc: CheckStackOverflow
    //     0x8635fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863600: cmp             SP, x16
    //     0x863604: b.ls            #0x863628
    // 0x863608: LoadField: r0 = r1->field_f
    //     0x863608: ldur            w0, [x1, #0xf]
    // 0x86360c: DecompressPointer r0
    //     0x86360c: add             x0, x0, HEAP, lsl #32
    // 0x863610: ldr             x16, [fp, #0x10]
    // 0x863614: stp             x16, x0, [SP]
    // 0x863618: r0 = _handleTapUp()
    //     0x863618: bl              #0x863630  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x86361c: LeaveFrame
    //     0x86361c: mov             SP, fp
    //     0x863620: ldp             fp, lr, [SP], #0x10
    // 0x863624: ret
    //     0x863624: ret             
    // 0x863628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86362c: b               #0x863608
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x863630, size: 0x50
    // 0x863630: EnterFrame
    //     0x863630: stp             fp, lr, [SP, #-0x10]!
    //     0x863634: mov             fp, SP
    // 0x863638: AllocStack(0x8)
    //     0x863638: sub             SP, SP, #8
    // 0x86363c: CheckStackOverflow
    //     0x86363c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863640: cmp             SP, x16
    //     0x863644: b.ls            #0x863678
    // 0x863648: ldr             x0, [fp, #0x18]
    // 0x86364c: LoadField: r1 = r0->field_27
    //     0x86364c: ldur            w1, [x0, #0x27]
    // 0x863650: DecompressPointer r1
    //     0x863650: add             x1, x1, HEAP, lsl #32
    // 0x863654: tbnz            w1, #4, #0x863668
    // 0x863658: r1 = false
    //     0x863658: add             x1, NULL, #0x30  ; false
    // 0x86365c: StoreField: r0->field_27 = r1
    //     0x86365c: stur            w1, [x0, #0x27]
    // 0x863660: str             x0, [SP]
    // 0x863664: r0 = _animate()
    //     0x863664: bl              #0x863450  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x863668: r0 = Null
    //     0x863668: mov             x0, NULL
    // 0x86366c: LeaveFrame
    //     0x86366c: mov             SP, fp
    //     0x863670: ldp             fp, lr, [SP], #0x10
    // 0x863674: ret
    //     0x863674: ret             
    // 0x863678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863678: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86367c: b               #0x863648
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x863680, size: 0x4c
    // 0x863680: EnterFrame
    //     0x863680: stp             fp, lr, [SP, #-0x10]!
    //     0x863684: mov             fp, SP
    // 0x863688: AllocStack(0x10)
    //     0x863688: sub             SP, SP, #0x10
    // 0x86368c: SetupParameters([dynamic _ /* r0 */])
    //     0x86368c: ldr             x0, [fp, #0x18]
    //     0x863690: ldur            w1, [x0, #0x17]
    //     0x863694: add             x1, x1, HEAP, lsl #32
    // 0x863698: CheckStackOverflow
    //     0x863698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86369c: cmp             SP, x16
    //     0x8636a0: b.ls            #0x8636c4
    // 0x8636a4: LoadField: r0 = r1->field_f
    //     0x8636a4: ldur            w0, [x1, #0xf]
    // 0x8636a8: DecompressPointer r0
    //     0x8636a8: add             x0, x0, HEAP, lsl #32
    // 0x8636ac: ldr             x16, [fp, #0x10]
    // 0x8636b0: stp             x16, x0, [SP]
    // 0x8636b4: r0 = _handleTapDown()
    //     0x8636b4: bl              #0x8636cc  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown
    // 0x8636b8: LeaveFrame
    //     0x8636b8: mov             SP, fp
    //     0x8636bc: ldp             fp, lr, [SP], #0x10
    // 0x8636c0: ret
    //     0x8636c0: ret             
    // 0x8636c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8636c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8636c8: b               #0x8636a4
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x8636cc, size: 0x50
    // 0x8636cc: EnterFrame
    //     0x8636cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8636d0: mov             fp, SP
    // 0x8636d4: AllocStack(0x8)
    //     0x8636d4: sub             SP, SP, #8
    // 0x8636d8: CheckStackOverflow
    //     0x8636d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8636dc: cmp             SP, x16
    //     0x8636e0: b.ls            #0x863714
    // 0x8636e4: ldr             x0, [fp, #0x18]
    // 0x8636e8: LoadField: r1 = r0->field_27
    //     0x8636e8: ldur            w1, [x0, #0x27]
    // 0x8636ec: DecompressPointer r1
    //     0x8636ec: add             x1, x1, HEAP, lsl #32
    // 0x8636f0: tbz             w1, #4, #0x863704
    // 0x8636f4: r1 = true
    //     0x8636f4: add             x1, NULL, #0x20  ; true
    // 0x8636f8: StoreField: r0->field_27 = r1
    //     0x8636f8: stur            w1, [x0, #0x27]
    // 0x8636fc: str             x0, [SP]
    // 0x863700: r0 = _animate()
    //     0x863700: bl              #0x863450  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x863704: r0 = Null
    //     0x863704: mov             x0, NULL
    // 0x863708: LeaveFrame
    //     0x863708: mov             SP, fp
    //     0x86370c: ldp             fp, lr, [SP], #0x10
    // 0x863710: ret
    //     0x863710: ret             
    // 0x863714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863714: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863718: b               #0x8636e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e6808, size: 0x68
    // 0x8e6808: EnterFrame
    //     0x8e6808: stp             fp, lr, [SP, #-0x10]!
    //     0x8e680c: mov             fp, SP
    // 0x8e6810: AllocStack(0x8)
    //     0x8e6810: sub             SP, SP, #8
    // 0x8e6814: CheckStackOverflow
    //     0x8e6814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6818: cmp             SP, x16
    //     0x8e681c: b.ls            #0x8e685c
    // 0x8e6820: ldr             x0, [fp, #0x10]
    // 0x8e6824: LoadField: r1 = r0->field_1f
    //     0x8e6824: ldur            w1, [x0, #0x1f]
    // 0x8e6828: DecompressPointer r1
    //     0x8e6828: add             x1, x1, HEAP, lsl #32
    // 0x8e682c: r16 = Sentinel
    //     0x8e682c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6830: cmp             w1, w16
    // 0x8e6834: b.eq            #0x8e6864
    // 0x8e6838: str             x1, [SP]
    // 0x8e683c: r0 = dispose()
    //     0x8e683c: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e6840: ldr             x16, [fp, #0x10]
    // 0x8e6844: str             x16, [SP]
    // 0x8e6848: r0 = dispose()
    //     0x8e6848: bl              #0x8e6870  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0x8e684c: r0 = Null
    //     0x8e684c: mov             x0, NULL
    // 0x8e6850: LeaveFrame
    //     0x8e6850: mov             SP, fp
    //     0x8e6854: ldp             fp, lr, [SP], #0x10
    // 0x8e6858: ret
    //     0x8e6858: ret             
    // 0x8e685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e685c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6860: b               #0x8e6820
    // 0x8e6864: r9 = _animationController
    //     0x8e6864: add             x9, PP, #0x46, lsl #12  ; [pp+0x46ca8] Field <_CupertinoButtonState@452145554._animationController@452145554>: late (offset: 0x20)
    //     0x8e6868: ldr             x9, [x9, #0xca8]
    // 0x8e686c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e686c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3836, size: 0x3c, field offset: 0xc
//   const constructor, 
class CupertinoButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911040, size: 0x60
    // 0x911040: EnterFrame
    //     0x911040: stp             fp, lr, [SP, #-0x10]!
    //     0x911044: mov             fp, SP
    // 0x911048: AllocStack(0x8)
    //     0x911048: sub             SP, SP, #8
    // 0x91104c: r1 = <CupertinoButton>
    //     0x91104c: add             x1, PP, #0x42, lsl #12  ; [pp+0x420c0] TypeArguments: <CupertinoButton>
    //     0x911050: ldr             x1, [x1, #0xc0]
    // 0x911054: r0 = _CupertinoButtonState()
    //     0x911054: bl              #0x9110a0  ; Allocate_CupertinoButtonStateStub -> _CupertinoButtonState (size=0x2c)
    // 0x911058: mov             x2, x0
    // 0x91105c: r0 = Sentinel
    //     0x91105c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911060: stur            x2, [fp, #-8]
    // 0x911064: StoreField: r2->field_1f = r0
    //     0x911064: stur            w0, [x2, #0x1f]
    // 0x911068: StoreField: r2->field_23 = r0
    //     0x911068: stur            w0, [x2, #0x23]
    // 0x91106c: r0 = false
    //     0x91106c: add             x0, NULL, #0x30  ; false
    // 0x911070: StoreField: r2->field_27 = r0
    //     0x911070: stur            w0, [x2, #0x27]
    // 0x911074: r1 = <double>
    //     0x911074: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x911078: r0 = Tween()
    //     0x911078: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x91107c: r1 = 1.000000
    //     0x91107c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x911080: ldr             x1, [x1, #0x128]
    // 0x911084: StoreField: r0->field_b = r1
    //     0x911084: stur            w1, [x0, #0xb]
    // 0x911088: ldur            x1, [fp, #-8]
    // 0x91108c: StoreField: r1->field_1b = r0
    //     0x91108c: stur            w0, [x1, #0x1b]
    // 0x911090: mov             x0, x1
    // 0x911094: LeaveFrame
    //     0x911094: mov             SP, fp
    //     0x911098: ldp             fp, lr, [SP], #0x10
    // 0x91109c: ret
    //     0x91109c: ret             
  }
}
