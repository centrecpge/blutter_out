// lib: , url: package:flutter/src/material/drawer.dart

// class id: 1048836, size: 0x8
class :: {
}

// class id: 2913, size: 0x30, field offset: 0x28
class _DrawerDefaultsM3 extends DrawerThemeData {

  late final TextDirection direction; // offset: 0x2c

  TextDirection direction(_DrawerDefaultsM3) {
    // ** addr: 0x92a658, size: 0x40
    // 0x92a658: EnterFrame
    //     0x92a658: stp             fp, lr, [SP, #-0x10]!
    //     0x92a65c: mov             fp, SP
    // 0x92a660: AllocStack(0x8)
    //     0x92a660: sub             SP, SP, #8
    // 0x92a664: CheckStackOverflow
    //     0x92a664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a668: cmp             SP, x16
    //     0x92a66c: b.ls            #0x92a690
    // 0x92a670: ldr             x0, [fp, #0x10]
    // 0x92a674: LoadField: r1 = r0->field_27
    //     0x92a674: ldur            w1, [x0, #0x27]
    // 0x92a678: DecompressPointer r1
    //     0x92a678: add             x1, x1, HEAP, lsl #32
    // 0x92a67c: str             x1, [SP]
    // 0x92a680: r0 = of()
    //     0x92a680: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x92a684: LeaveFrame
    //     0x92a684: mov             SP, fp
    //     0x92a688: ldp             fp, lr, [SP], #0x10
    // 0x92a68c: ret
    //     0x92a68c: ret             
    // 0x92a690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a690: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a694: b               #0x92a670
  }
}

// class id: 2914, size: 0x2c, field offset: 0x28
//   const constructor, 
class _DrawerDefaultsM2 extends DrawerThemeData {
}

// class id: 3216, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _DrawerControllerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6a7bc8, size: 0x94
    // 0x6a7bc8: EnterFrame
    //     0x6a7bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7bcc: mov             fp, SP
    // 0x6a7bd0: AllocStack(0x8)
    //     0x6a7bd0: sub             SP, SP, #8
    // 0x6a7bd4: CheckStackOverflow
    //     0x6a7bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7bd8: cmp             SP, x16
    //     0x6a7bdc: b.ls            #0x6a7c50
    // 0x6a7be0: r0 = Ticker()
    //     0x6a7be0: bl              #0x6a5ad0  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6a7be4: mov             x1, x0
    // 0x6a7be8: r0 = false
    //     0x6a7be8: add             x0, NULL, #0x30  ; false
    // 0x6a7bec: StoreField: r1->field_b = r0
    //     0x6a7bec: stur            w0, [x1, #0xb]
    // 0x6a7bf0: ldr             x0, [fp, #0x10]
    // 0x6a7bf4: StoreField: r1->field_13 = r0
    //     0x6a7bf4: stur            w0, [x1, #0x13]
    // 0x6a7bf8: mov             x0, x1
    // 0x6a7bfc: ldr             x1, [fp, #0x18]
    // 0x6a7c00: StoreField: r1->field_13 = r0
    //     0x6a7c00: stur            w0, [x1, #0x13]
    //     0x6a7c04: ldurb           w16, [x1, #-1]
    //     0x6a7c08: ldurb           w17, [x0, #-1]
    //     0x6a7c0c: and             x16, x17, x16, lsr #2
    //     0x6a7c10: tst             x16, HEAP, lsr #32
    //     0x6a7c14: b.eq            #0x6a7c1c
    //     0x6a7c18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a7c1c: str             x1, [SP]
    // 0x6a7c20: r0 = _updateTickerModeNotifier()
    //     0x6a7c20: bl              #0x6a7c7c  ; [package:flutter/src/material/drawer.dart] _DrawerControllerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6a7c24: ldr             x16, [fp, #0x18]
    // 0x6a7c28: str             x16, [SP]
    // 0x6a7c2c: r0 = _updateTicker()
    //     0x6a7c2c: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6a7c30: ldr             x1, [fp, #0x18]
    // 0x6a7c34: LoadField: r0 = r1->field_13
    //     0x6a7c34: ldur            w0, [x1, #0x13]
    // 0x6a7c38: DecompressPointer r0
    //     0x6a7c38: add             x0, x0, HEAP, lsl #32
    // 0x6a7c3c: cmp             w0, NULL
    // 0x6a7c40: b.eq            #0x6a7c58
    // 0x6a7c44: LeaveFrame
    //     0x6a7c44: mov             SP, fp
    //     0x6a7c48: ldp             fp, lr, [SP], #0x10
    // 0x6a7c4c: ret
    //     0x6a7c4c: ret             
    // 0x6a7c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7c50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7c54: b               #0x6a7be0
    // 0x6a7c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7c58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6a7c7c, size: 0x140
    // 0x6a7c7c: EnterFrame
    //     0x6a7c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7c80: mov             fp, SP
    // 0x6a7c84: AllocStack(0x20)
    //     0x6a7c84: sub             SP, SP, #0x20
    // 0x6a7c88: CheckStackOverflow
    //     0x6a7c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7c8c: cmp             SP, x16
    //     0x6a7c90: b.ls            #0x6a7db0
    // 0x6a7c94: ldr             x0, [fp, #0x10]
    // 0x6a7c98: LoadField: r1 = r0->field_f
    //     0x6a7c98: ldur            w1, [x0, #0xf]
    // 0x6a7c9c: DecompressPointer r1
    //     0x6a7c9c: add             x1, x1, HEAP, lsl #32
    // 0x6a7ca0: cmp             w1, NULL
    // 0x6a7ca4: b.eq            #0x6a7db8
    // 0x6a7ca8: str             x1, [SP]
    // 0x6a7cac: r0 = getNotifier()
    //     0x6a7cac: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6a7cb0: mov             x1, x0
    // 0x6a7cb4: ldr             x0, [fp, #0x10]
    // 0x6a7cb8: stur            x1, [fp, #-0x10]
    // 0x6a7cbc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a7cbc: ldur            w2, [x0, #0x17]
    // 0x6a7cc0: DecompressPointer r2
    //     0x6a7cc0: add             x2, x2, HEAP, lsl #32
    // 0x6a7cc4: stur            x2, [fp, #-8]
    // 0x6a7cc8: cmp             w1, w2
    // 0x6a7ccc: b.ne            #0x6a7ce0
    // 0x6a7cd0: r0 = Null
    //     0x6a7cd0: mov             x0, NULL
    // 0x6a7cd4: LeaveFrame
    //     0x6a7cd4: mov             SP, fp
    //     0x6a7cd8: ldp             fp, lr, [SP], #0x10
    // 0x6a7cdc: ret
    //     0x6a7cdc: ret             
    // 0x6a7ce0: cmp             w2, NULL
    // 0x6a7ce4: b.eq            #0x6a7d38
    // 0x6a7ce8: r1 = 1
    //     0x6a7ce8: mov             x1, #1
    // 0x6a7cec: r0 = AllocateContext()
    //     0x6a7cec: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a7cf0: mov             x1, x0
    // 0x6a7cf4: ldr             x0, [fp, #0x10]
    // 0x6a7cf8: StoreField: r1->field_f = r0
    //     0x6a7cf8: stur            w0, [x1, #0xf]
    // 0x6a7cfc: mov             x2, x1
    // 0x6a7d00: r1 = Function '_updateTicker@299311458':.
    //     0x6a7d00: add             x1, PP, #0x44, lsl #12  ; [pp+0x44760] AnonymousClosure: (0x6a7dbc), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6a7d04: ldr             x1, [x1, #0x760]
    // 0x6a7d08: r0 = AllocateClosure()
    //     0x6a7d08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a7d0c: mov             x1, x0
    // 0x6a7d10: ldur            x0, [fp, #-8]
    // 0x6a7d14: r2 = LoadClassIdInstr(r0)
    //     0x6a7d14: ldur            x2, [x0, #-1]
    //     0x6a7d18: ubfx            x2, x2, #0xc, #0x14
    // 0x6a7d1c: stp             x1, x0, [SP]
    // 0x6a7d20: mov             x0, x2
    // 0x6a7d24: mov             lr, x0
    // 0x6a7d28: ldr             lr, [x21, lr, lsl #3]
    // 0x6a7d2c: blr             lr
    // 0x6a7d30: ldr             x0, [fp, #0x10]
    // 0x6a7d34: ldur            x1, [fp, #-0x10]
    // 0x6a7d38: r1 = 1
    //     0x6a7d38: mov             x1, #1
    // 0x6a7d3c: r0 = AllocateContext()
    //     0x6a7d3c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a7d40: mov             x1, x0
    // 0x6a7d44: ldr             x0, [fp, #0x10]
    // 0x6a7d48: StoreField: r1->field_f = r0
    //     0x6a7d48: stur            w0, [x1, #0xf]
    // 0x6a7d4c: mov             x2, x1
    // 0x6a7d50: r1 = Function '_updateTicker@299311458':.
    //     0x6a7d50: add             x1, PP, #0x44, lsl #12  ; [pp+0x44760] AnonymousClosure: (0x6a7dbc), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6a7d54: ldr             x1, [x1, #0x760]
    // 0x6a7d58: r0 = AllocateClosure()
    //     0x6a7d58: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a7d5c: ldur            x1, [fp, #-0x10]
    // 0x6a7d60: r2 = LoadClassIdInstr(r1)
    //     0x6a7d60: ldur            x2, [x1, #-1]
    //     0x6a7d64: ubfx            x2, x2, #0xc, #0x14
    // 0x6a7d68: stp             x0, x1, [SP]
    // 0x6a7d6c: mov             x0, x2
    // 0x6a7d70: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6a7d70: add             lr, x0, #0x9d6
    //     0x6a7d74: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7d78: blr             lr
    // 0x6a7d7c: ldur            x0, [fp, #-0x10]
    // 0x6a7d80: ldr             x1, [fp, #0x10]
    // 0x6a7d84: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a7d84: stur            w0, [x1, #0x17]
    //     0x6a7d88: ldurb           w16, [x1, #-1]
    //     0x6a7d8c: ldurb           w17, [x0, #-1]
    //     0x6a7d90: and             x16, x17, x16, lsr #2
    //     0x6a7d94: tst             x16, HEAP, lsr #32
    //     0x6a7d98: b.eq            #0x6a7da0
    //     0x6a7d9c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a7da0: r0 = Null
    //     0x6a7da0: mov             x0, NULL
    // 0x6a7da4: LeaveFrame
    //     0x6a7da4: mov             SP, fp
    //     0x6a7da8: ldp             fp, lr, [SP], #0x10
    // 0x6a7dac: ret
    //     0x6a7dac: ret             
    // 0x6a7db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7db0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7db4: b               #0x6a7c94
    // 0x6a7db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7db8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6a7dbc, size: 0x48
    // 0x6a7dbc: EnterFrame
    //     0x6a7dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7dc0: mov             fp, SP
    // 0x6a7dc4: AllocStack(0x8)
    //     0x6a7dc4: sub             SP, SP, #8
    // 0x6a7dc8: SetupParameters([dynamic _ /* r0 */])
    //     0x6a7dc8: ldr             x0, [fp, #0x10]
    //     0x6a7dcc: ldur            w1, [x0, #0x17]
    //     0x6a7dd0: add             x1, x1, HEAP, lsl #32
    // 0x6a7dd4: CheckStackOverflow
    //     0x6a7dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7dd8: cmp             SP, x16
    //     0x6a7ddc: b.ls            #0x6a7dfc
    // 0x6a7de0: LoadField: r0 = r1->field_f
    //     0x6a7de0: ldur            w0, [x1, #0xf]
    // 0x6a7de4: DecompressPointer r0
    //     0x6a7de4: add             x0, x0, HEAP, lsl #32
    // 0x6a7de8: str             x0, [SP]
    // 0x6a7dec: r0 = _updateTicker()
    //     0x6a7dec: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6a7df0: LeaveFrame
    //     0x6a7df0: mov             SP, fp
    //     0x6a7df4: ldp             fp, lr, [SP], #0x10
    // 0x6a7df8: ret
    //     0x6a7df8: ret             
    // 0x6a7dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7dfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7e00: b               #0x6a7de0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e8e98, size: 0xa0
    // 0x8e8e98: EnterFrame
    //     0x8e8e98: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8e9c: mov             fp, SP
    // 0x8e8ea0: AllocStack(0x18)
    //     0x8e8ea0: sub             SP, SP, #0x18
    // 0x8e8ea4: CheckStackOverflow
    //     0x8e8ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8ea8: cmp             SP, x16
    //     0x8e8eac: b.ls            #0x8e8f30
    // 0x8e8eb0: ldr             x0, [fp, #0x10]
    // 0x8e8eb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e8eb4: ldur            w1, [x0, #0x17]
    // 0x8e8eb8: DecompressPointer r1
    //     0x8e8eb8: add             x1, x1, HEAP, lsl #32
    // 0x8e8ebc: stur            x1, [fp, #-8]
    // 0x8e8ec0: cmp             w1, NULL
    // 0x8e8ec4: b.ne            #0x8e8ed0
    // 0x8e8ec8: mov             x1, x0
    // 0x8e8ecc: b               #0x8e8f1c
    // 0x8e8ed0: r1 = 1
    //     0x8e8ed0: mov             x1, #1
    // 0x8e8ed4: r0 = AllocateContext()
    //     0x8e8ed4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e8ed8: mov             x1, x0
    // 0x8e8edc: ldr             x0, [fp, #0x10]
    // 0x8e8ee0: StoreField: r1->field_f = r0
    //     0x8e8ee0: stur            w0, [x1, #0xf]
    // 0x8e8ee4: mov             x2, x1
    // 0x8e8ee8: r1 = Function '_updateTicker@299311458':.
    //     0x8e8ee8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44760] AnonymousClosure: (0x6a7dbc), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x8e8eec: ldr             x1, [x1, #0x760]
    // 0x8e8ef0: r0 = AllocateClosure()
    //     0x8e8ef0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e8ef4: mov             x1, x0
    // 0x8e8ef8: ldur            x0, [fp, #-8]
    // 0x8e8efc: r2 = LoadClassIdInstr(r0)
    //     0x8e8efc: ldur            x2, [x0, #-1]
    //     0x8e8f00: ubfx            x2, x2, #0xc, #0x14
    // 0x8e8f04: stp             x1, x0, [SP]
    // 0x8e8f08: mov             x0, x2
    // 0x8e8f0c: mov             lr, x0
    // 0x8e8f10: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8f14: blr             lr
    // 0x8e8f18: ldr             x1, [fp, #0x10]
    // 0x8e8f1c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8e8f1c: stur            NULL, [x1, #0x17]
    // 0x8e8f20: r0 = Null
    //     0x8e8f20: mov             x0, NULL
    // 0x8e8f24: LeaveFrame
    //     0x8e8f24: mov             SP, fp
    //     0x8e8f28: ldp             fp, lr, [SP], #0x10
    // 0x8e8f2c: ret
    //     0x8e8f2c: ret             
    // 0x8e8f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8f30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8f34: b               #0x8e8eb0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8eff80, size: 0x48
    // 0x8eff80: EnterFrame
    //     0x8eff80: stp             fp, lr, [SP, #-0x10]!
    //     0x8eff84: mov             fp, SP
    // 0x8eff88: AllocStack(0x8)
    //     0x8eff88: sub             SP, SP, #8
    // 0x8eff8c: CheckStackOverflow
    //     0x8eff8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eff90: cmp             SP, x16
    //     0x8eff94: b.ls            #0x8effc0
    // 0x8eff98: ldr             x16, [fp, #0x10]
    // 0x8eff9c: str             x16, [SP]
    // 0x8effa0: r0 = _updateTickerModeNotifier()
    //     0x8effa0: bl              #0x6a7c7c  ; [package:flutter/src/material/drawer.dart] _DrawerControllerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8effa4: ldr             x16, [fp, #0x10]
    // 0x8effa8: str             x16, [SP]
    // 0x8effac: r0 = _updateTicker()
    //     0x8effac: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8effb0: r0 = Null
    //     0x8effb0: mov             x0, NULL
    // 0x8effb4: LeaveFrame
    //     0x8effb4: mov             SP, fp
    //     0x8effb8: ldp             fp, lr, [SP], #0x10
    // 0x8effbc: ret
    //     0x8effbc: ret             
    // 0x8effc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8effc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8effc4: b               #0x8eff98
  }
}

// class id: 3217, size: 0x38, field offset: 0x1c
class DrawerControllerState extends _DrawerControllerState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x24
  late ColorTween _scrimColorTween; // offset: 0x30

  _ initState(/* No info */) {
    // ** addr: 0x7795e8, size: 0x15c
    // 0x7795e8: EnterFrame
    //     0x7795e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7795ec: mov             fp, SP
    // 0x7795f0: AllocStack(0x30)
    //     0x7795f0: sub             SP, SP, #0x30
    // 0x7795f4: CheckStackOverflow
    //     0x7795f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7795f8: cmp             SP, x16
    //     0x7795fc: b.ls            #0x77971c
    // 0x779600: ldr             x0, [fp, #0x10]
    // 0x779604: LoadField: r1 = r0->field_b
    //     0x779604: ldur            w1, [x0, #0xb]
    // 0x779608: DecompressPointer r1
    //     0x779608: add             x1, x1, HEAP, lsl #32
    // 0x77960c: cmp             w1, NULL
    // 0x779610: b.eq            #0x779724
    // 0x779614: LoadField: r2 = r1->field_27
    //     0x779614: ldur            w2, [x1, #0x27]
    // 0x779618: DecompressPointer r2
    //     0x779618: add             x2, x2, HEAP, lsl #32
    // 0x77961c: tbnz            w2, #4, #0x779628
    // 0x779620: d0 = 1.000000
    //     0x779620: fmov            d0, #1.00000000
    // 0x779624: b               #0x77962c
    // 0x779628: d0 = 0.000000
    //     0x779628: eor             v0.16b, v0.16b, v0.16b
    // 0x77962c: r2 = inline_Allocate_Double()
    //     0x77962c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x779630: add             x2, x2, #0x10
    //     0x779634: cmp             x1, x2
    //     0x779638: b.ls            #0x779728
    //     0x77963c: str             x2, [THR, #0x50]  ; THR::top
    //     0x779640: sub             x2, x2, #0xf
    //     0x779644: mov             x1, #0xd148
    //     0x779648: movk            x1, #3, lsl #16
    //     0x77964c: stur            x1, [x2, #-1]
    // 0x779650: StoreField: r2->field_7 = d0
    //     0x779650: stur            d0, [x2, #7]
    // 0x779654: stur            x2, [fp, #-8]
    // 0x779658: r1 = <double>
    //     0x779658: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x77965c: r0 = AnimationController()
    //     0x77965c: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x779660: stur            x0, [fp, #-0x10]
    // 0x779664: ldr             x16, [fp, #0x10]
    // 0x779668: stp             x16, x0, [SP, #0x10]
    // 0x77966c: ldur            x16, [fp, #-8]
    // 0x779670: r30 = Instance_Duration
    //     0x779670: add             lr, PP, #0x44, lsl #12  ; [pp+0x44740] Obj!Duration@a76391
    //     0x779674: ldr             lr, [lr, #0x740]
    // 0x779678: stp             lr, x16, [SP]
    // 0x77967c: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x3, value, 0x2, null]
    //     0x77967c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20750] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x779680: ldr             x4, [x4, #0x750]
    // 0x779684: r0 = AnimationController()
    //     0x779684: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x779688: ldur            x0, [fp, #-0x10]
    // 0x77968c: ldr             x1, [fp, #0x10]
    // 0x779690: StoreField: r1->field_23 = r0
    //     0x779690: stur            w0, [x1, #0x23]
    //     0x779694: ldurb           w16, [x1, #-1]
    //     0x779698: ldurb           w17, [x0, #-1]
    //     0x77969c: and             x16, x17, x16, lsr #2
    //     0x7796a0: tst             x16, HEAP, lsr #32
    //     0x7796a4: b.eq            #0x7796ac
    //     0x7796a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7796ac: r1 = 1
    //     0x7796ac: mov             x1, #1
    // 0x7796b0: r0 = AllocateContext()
    //     0x7796b0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7796b4: mov             x1, x0
    // 0x7796b8: ldr             x0, [fp, #0x10]
    // 0x7796bc: StoreField: r1->field_f = r0
    //     0x7796bc: stur            w0, [x1, #0xf]
    // 0x7796c0: mov             x2, x1
    // 0x7796c4: r1 = Function '_animationChanged@105517151':.
    //     0x7796c4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44748] AnonymousClosure: (0x77a80c), in [package:flutter/src/material/drawer.dart] DrawerControllerState::_animationChanged (0x77a854)
    //     0x7796c8: ldr             x1, [x1, #0x748]
    // 0x7796cc: r0 = AllocateClosure()
    //     0x7796cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7796d0: ldur            x16, [fp, #-0x10]
    // 0x7796d4: stp             x0, x16, [SP]
    // 0x7796d8: r0 = addListener()
    //     0x7796d8: bl              #0xa324a4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x7796dc: r1 = 1
    //     0x7796dc: mov             x1, #1
    // 0x7796e0: r0 = AllocateContext()
    //     0x7796e0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7796e4: mov             x1, x0
    // 0x7796e8: ldr             x0, [fp, #0x10]
    // 0x7796ec: StoreField: r1->field_f = r0
    //     0x7796ec: stur            w0, [x1, #0xf]
    // 0x7796f0: mov             x2, x1
    // 0x7796f4: r1 = Function '_animationStatusChanged@105517151':.
    //     0x7796f4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44750] AnonymousClosure: (0x779744), in [package:flutter/src/material/drawer.dart] DrawerControllerState::_animationStatusChanged (0x779790)
    //     0x7796f8: ldr             x1, [x1, #0x750]
    // 0x7796fc: r0 = AllocateClosure()
    //     0x7796fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x779700: ldur            x16, [fp, #-0x10]
    // 0x779704: stp             x0, x16, [SP]
    // 0x779708: r0 = addStatusListener()
    //     0x779708: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x77970c: r0 = Null
    //     0x77970c: mov             x0, NULL
    // 0x779710: LeaveFrame
    //     0x779710: mov             SP, fp
    //     0x779714: ldp             fp, lr, [SP], #0x10
    // 0x779718: ret
    //     0x779718: ret             
    // 0x77971c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77971c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779720: b               #0x779600
    // 0x779724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779724: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779728: SaveReg d0
    //     0x779728: str             q0, [SP, #-0x10]!
    // 0x77972c: SaveReg r0
    //     0x77972c: str             x0, [SP, #-8]!
    // 0x779730: r0 = AllocateDouble()
    //     0x779730: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x779734: mov             x2, x0
    // 0x779738: RestoreReg r0
    //     0x779738: ldr             x0, [SP], #8
    // 0x77973c: RestoreReg d0
    //     0x77973c: ldr             q0, [SP], #0x10
    // 0x779740: b               #0x779650
  }
  [closure] void _animationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x779744, size: 0x4c
    // 0x779744: EnterFrame
    //     0x779744: stp             fp, lr, [SP, #-0x10]!
    //     0x779748: mov             fp, SP
    // 0x77974c: AllocStack(0x10)
    //     0x77974c: sub             SP, SP, #0x10
    // 0x779750: SetupParameters([dynamic _ /* r0 */])
    //     0x779750: ldr             x0, [fp, #0x18]
    //     0x779754: ldur            w1, [x0, #0x17]
    //     0x779758: add             x1, x1, HEAP, lsl #32
    // 0x77975c: CheckStackOverflow
    //     0x77975c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779760: cmp             SP, x16
    //     0x779764: b.ls            #0x779788
    // 0x779768: LoadField: r0 = r1->field_f
    //     0x779768: ldur            w0, [x1, #0xf]
    // 0x77976c: DecompressPointer r0
    //     0x77976c: add             x0, x0, HEAP, lsl #32
    // 0x779770: ldr             x16, [fp, #0x10]
    // 0x779774: stp             x16, x0, [SP]
    // 0x779778: r0 = _animationStatusChanged()
    //     0x779778: bl              #0x779790  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_animationStatusChanged
    // 0x77977c: LeaveFrame
    //     0x77977c: mov             SP, fp
    //     0x779780: ldp             fp, lr, [SP], #0x10
    // 0x779784: ret
    //     0x779784: ret             
    // 0x779788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779788: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77978c: b               #0x779768
  }
  _ _animationStatusChanged(/* No info */) {
    // ** addr: 0x779790, size: 0x8c
    // 0x779790: EnterFrame
    //     0x779790: stp             fp, lr, [SP, #-0x10]!
    //     0x779794: mov             fp, SP
    // 0x779798: AllocStack(0x8)
    //     0x779798: sub             SP, SP, #8
    // 0x77979c: CheckStackOverflow
    //     0x77979c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7797a0: cmp             SP, x16
    //     0x7797a4: b.ls            #0x779814
    // 0x7797a8: ldr             x0, [fp, #0x10]
    // 0x7797ac: LoadField: r1 = r0->field_7
    //     0x7797ac: ldur            x1, [x0, #7]
    // 0x7797b0: cmp             x1, #1
    // 0x7797b4: b.gt            #0x7797d0
    // 0x7797b8: cmp             x1, #0
    // 0x7797bc: b.le            #0x779804
    // 0x7797c0: ldr             x16, [fp, #0x18]
    // 0x7797c4: str             x16, [SP]
    // 0x7797c8: r0 = _ensureHistoryEntry()
    //     0x7797c8: bl              #0x779d6c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_ensureHistoryEntry
    // 0x7797cc: b               #0x779804
    // 0x7797d0: cmp             x1, #2
    // 0x7797d4: b.gt            #0x779804
    // 0x7797d8: ldr             x0, [fp, #0x18]
    // 0x7797dc: LoadField: r1 = r0->field_1b
    //     0x7797dc: ldur            w1, [x0, #0x1b]
    // 0x7797e0: DecompressPointer r1
    //     0x7797e0: add             x1, x1, HEAP, lsl #32
    // 0x7797e4: cmp             w1, NULL
    // 0x7797e8: b.ne            #0x7797f4
    // 0x7797ec: mov             x1, x0
    // 0x7797f0: b               #0x779800
    // 0x7797f4: str             x1, [SP]
    // 0x7797f8: r0 = remove()
    //     0x7797f8: bl              #0x77981c  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::remove
    // 0x7797fc: ldr             x1, [fp, #0x18]
    // 0x779800: StoreField: r1->field_1b = rNULL
    //     0x779800: stur            NULL, [x1, #0x1b]
    // 0x779804: r0 = Null
    //     0x779804: mov             x0, NULL
    // 0x779808: LeaveFrame
    //     0x779808: mov             SP, fp
    //     0x77980c: ldp             fp, lr, [SP], #0x10
    // 0x779810: ret
    //     0x779810: ret             
    // 0x779814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779814: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779818: b               #0x7797a8
  }
  _ _ensureHistoryEntry(/* No info */) {
    // ** addr: 0x779d6c, size: 0x120
    // 0x779d6c: EnterFrame
    //     0x779d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x779d70: mov             fp, SP
    // 0x779d74: AllocStack(0x20)
    //     0x779d74: sub             SP, SP, #0x20
    // 0x779d78: CheckStackOverflow
    //     0x779d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779d7c: cmp             SP, x16
    //     0x779d80: b.ls            #0x779e7c
    // 0x779d84: ldr             x0, [fp, #0x10]
    // 0x779d88: LoadField: r1 = r0->field_1b
    //     0x779d88: ldur            w1, [x0, #0x1b]
    // 0x779d8c: DecompressPointer r1
    //     0x779d8c: add             x1, x1, HEAP, lsl #32
    // 0x779d90: cmp             w1, NULL
    // 0x779d94: b.ne            #0x779e6c
    // 0x779d98: LoadField: r1 = r0->field_f
    //     0x779d98: ldur            w1, [x0, #0xf]
    // 0x779d9c: DecompressPointer r1
    //     0x779d9c: add             x1, x1, HEAP, lsl #32
    // 0x779da0: cmp             w1, NULL
    // 0x779da4: b.eq            #0x779e84
    // 0x779da8: r16 = <Object?>
    //     0x779da8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x779dac: stp             x1, x16, [SP]
    // 0x779db0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x779db0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x779db4: r0 = of()
    //     0x779db4: bl              #0x68fc94  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x779db8: stur            x0, [fp, #-8]
    // 0x779dbc: cmp             w0, NULL
    // 0x779dc0: b.eq            #0x779e6c
    // 0x779dc4: ldr             x1, [fp, #0x10]
    // 0x779dc8: r1 = 1
    //     0x779dc8: mov             x1, #1
    // 0x779dcc: r0 = AllocateContext()
    //     0x779dcc: bl              #0xb97e34  ; AllocateContextStub
    // 0x779dd0: mov             x1, x0
    // 0x779dd4: ldr             x0, [fp, #0x10]
    // 0x779dd8: StoreField: r1->field_f = r0
    //     0x779dd8: stur            w0, [x1, #0xf]
    // 0x779ddc: mov             x2, x1
    // 0x779de0: r1 = Function '_handleHistoryEntryRemoved@105517151':.
    //     0x779de0: add             x1, PP, #0x44, lsl #12  ; [pp+0x446c8] AnonymousClosure: (0x779fc0), in [package:flutter/src/material/drawer.dart] DrawerControllerState::_handleHistoryEntryRemoved (0x77a008)
    //     0x779de4: ldr             x1, [x1, #0x6c8]
    // 0x779de8: r0 = AllocateClosure()
    //     0x779de8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x779dec: stur            x0, [fp, #-0x10]
    // 0x779df0: r0 = LocalHistoryEntry()
    //     0x779df0: bl              #0x68fc88  ; AllocateLocalHistoryEntryStub -> LocalHistoryEntry (size=0x14)
    // 0x779df4: mov             x1, x0
    // 0x779df8: ldur            x0, [fp, #-0x10]
    // 0x779dfc: StoreField: r1->field_7 = r0
    //     0x779dfc: stur            w0, [x1, #7]
    // 0x779e00: r0 = false
    //     0x779e00: add             x0, NULL, #0x30  ; false
    // 0x779e04: StoreField: r1->field_f = r0
    //     0x779e04: stur            w0, [x1, #0xf]
    // 0x779e08: mov             x0, x1
    // 0x779e0c: ldr             x2, [fp, #0x10]
    // 0x779e10: StoreField: r2->field_1b = r0
    //     0x779e10: stur            w0, [x2, #0x1b]
    //     0x779e14: ldurb           w16, [x2, #-1]
    //     0x779e18: ldurb           w17, [x0, #-1]
    //     0x779e1c: and             x16, x17, x16, lsr #2
    //     0x779e20: tst             x16, HEAP, lsr #32
    //     0x779e24: b.eq            #0x779e2c
    //     0x779e28: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x779e2c: ldur            x16, [fp, #-8]
    // 0x779e30: stp             x1, x16, [SP]
    // 0x779e34: r0 = addLocalHistoryEntry()
    //     0x779e34: bl              #0x68faa0  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::addLocalHistoryEntry
    // 0x779e38: ldr             x0, [fp, #0x10]
    // 0x779e3c: LoadField: r1 = r0->field_f
    //     0x779e3c: ldur            w1, [x0, #0xf]
    // 0x779e40: DecompressPointer r1
    //     0x779e40: add             x1, x1, HEAP, lsl #32
    // 0x779e44: cmp             w1, NULL
    // 0x779e48: b.eq            #0x779e88
    // 0x779e4c: str             x1, [SP]
    // 0x779e50: r0 = of()
    //     0x779e50: bl              #0x779f0c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x779e54: mov             x1, x0
    // 0x779e58: ldr             x0, [fp, #0x10]
    // 0x779e5c: LoadField: r2 = r0->field_1f
    //     0x779e5c: ldur            w2, [x0, #0x1f]
    // 0x779e60: DecompressPointer r2
    //     0x779e60: add             x2, x2, HEAP, lsl #32
    // 0x779e64: stp             x2, x1, [SP]
    // 0x779e68: r0 = setFirstFocus()
    //     0x779e68: bl              #0x779e8c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x779e6c: r0 = Null
    //     0x779e6c: mov             x0, NULL
    // 0x779e70: LeaveFrame
    //     0x779e70: mov             SP, fp
    //     0x779e74: ldp             fp, lr, [SP], #0x10
    // 0x779e78: ret
    //     0x779e78: ret             
    // 0x779e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779e7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779e80: b               #0x779d84
    // 0x779e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779e84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779e88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHistoryEntryRemoved(dynamic) {
    // ** addr: 0x779fc0, size: 0x48
    // 0x779fc0: EnterFrame
    //     0x779fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x779fc4: mov             fp, SP
    // 0x779fc8: AllocStack(0x8)
    //     0x779fc8: sub             SP, SP, #8
    // 0x779fcc: SetupParameters([dynamic _ /* r0 */])
    //     0x779fcc: ldr             x0, [fp, #0x10]
    //     0x779fd0: ldur            w1, [x0, #0x17]
    //     0x779fd4: add             x1, x1, HEAP, lsl #32
    // 0x779fd8: CheckStackOverflow
    //     0x779fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779fdc: cmp             SP, x16
    //     0x779fe0: b.ls            #0x77a000
    // 0x779fe4: LoadField: r0 = r1->field_f
    //     0x779fe4: ldur            w0, [x1, #0xf]
    // 0x779fe8: DecompressPointer r0
    //     0x779fe8: add             x0, x0, HEAP, lsl #32
    // 0x779fec: str             x0, [SP]
    // 0x779ff0: r0 = _handleHistoryEntryRemoved()
    //     0x779ff0: bl              #0x77a008  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_handleHistoryEntryRemoved
    // 0x779ff4: LeaveFrame
    //     0x779ff4: mov             SP, fp
    //     0x779ff8: ldp             fp, lr, [SP], #0x10
    // 0x779ffc: ret
    //     0x779ffc: ret             
    // 0x77a000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a000: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a004: b               #0x779fe4
  }
  _ _handleHistoryEntryRemoved(/* No info */) {
    // ** addr: 0x77a008, size: 0x40
    // 0x77a008: EnterFrame
    //     0x77a008: stp             fp, lr, [SP, #-0x10]!
    //     0x77a00c: mov             fp, SP
    // 0x77a010: AllocStack(0x8)
    //     0x77a010: sub             SP, SP, #8
    // 0x77a014: CheckStackOverflow
    //     0x77a014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a018: cmp             SP, x16
    //     0x77a01c: b.ls            #0x77a040
    // 0x77a020: ldr             x0, [fp, #0x10]
    // 0x77a024: StoreField: r0->field_1b = rNULL
    //     0x77a024: stur            NULL, [x0, #0x1b]
    // 0x77a028: str             x0, [SP]
    // 0x77a02c: r0 = close()
    //     0x77a02c: bl              #0x77a048  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::close
    // 0x77a030: r0 = Null
    //     0x77a030: mov             x0, NULL
    // 0x77a034: LeaveFrame
    //     0x77a034: mov             SP, fp
    //     0x77a038: ldp             fp, lr, [SP], #0x10
    // 0x77a03c: ret
    //     0x77a03c: ret             
    // 0x77a040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a040: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a044: b               #0x77a020
  }
  _ close(/* No info */) {
    // ** addr: 0x77a048, size: 0xac
    // 0x77a048: EnterFrame
    //     0x77a048: stp             fp, lr, [SP, #-0x10]!
    //     0x77a04c: mov             fp, SP
    // 0x77a050: AllocStack(0x10)
    //     0x77a050: sub             SP, SP, #0x10
    // 0x77a054: CheckStackOverflow
    //     0x77a054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a058: cmp             SP, x16
    //     0x77a05c: b.ls            #0x77a0d8
    // 0x77a060: ldr             x0, [fp, #0x10]
    // 0x77a064: LoadField: r1 = r0->field_23
    //     0x77a064: ldur            w1, [x0, #0x23]
    // 0x77a068: DecompressPointer r1
    //     0x77a068: add             x1, x1, HEAP, lsl #32
    // 0x77a06c: r16 = Sentinel
    //     0x77a06c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a070: cmp             w1, w16
    // 0x77a074: b.eq            #0x77a0e0
    // 0x77a078: r16 = -1.000000
    //     0x77a078: add             x16, PP, #0xb, lsl #12  ; [pp+0xbda0] -1
    //     0x77a07c: ldr             x16, [x16, #0xda0]
    // 0x77a080: stp             x16, x1, [SP]
    // 0x77a084: r4 = const [0, 0x2, 0x2, 0x1, velocity, 0x1, null]
    //     0x77a084: add             x4, PP, #0x26, lsl #12  ; [pp+0x26570] List(7) [0, 0x2, 0x2, 0x1, "velocity", 0x1, Null]
    //     0x77a088: ldr             x4, [x4, #0x570]
    // 0x77a08c: r0 = fling()
    //     0x77a08c: bl              #0x77a13c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x77a090: ldr             x0, [fp, #0x10]
    // 0x77a094: LoadField: r1 = r0->field_b
    //     0x77a094: ldur            w1, [x0, #0xb]
    // 0x77a098: DecompressPointer r1
    //     0x77a098: add             x1, x1, HEAP, lsl #32
    // 0x77a09c: cmp             w1, NULL
    // 0x77a0a0: b.eq            #0x77a0ec
    // 0x77a0a4: LoadField: r0 = r1->field_13
    //     0x77a0a4: ldur            w0, [x1, #0x13]
    // 0x77a0a8: DecompressPointer r0
    //     0x77a0a8: add             x0, x0, HEAP, lsl #32
    // 0x77a0ac: cmp             w0, NULL
    // 0x77a0b0: b.eq            #0x77a0f0
    // 0x77a0b4: r16 = false
    //     0x77a0b4: add             x16, NULL, #0x30  ; false
    // 0x77a0b8: stp             x16, x0, [SP]
    // 0x77a0bc: ClosureCall
    //     0x77a0bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77a0c0: ldur            x2, [x0, #0x1f]
    //     0x77a0c4: blr             x2
    // 0x77a0c8: r0 = Null
    //     0x77a0c8: mov             x0, NULL
    // 0x77a0cc: LeaveFrame
    //     0x77a0cc: mov             SP, fp
    //     0x77a0d0: ldp             fp, lr, [SP], #0x10
    // 0x77a0d4: ret
    //     0x77a0d4: ret             
    // 0x77a0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a0d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a0dc: b               #0x77a060
    // 0x77a0e0: r9 = _controller
    //     0x77a0e0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26578] Field <DrawerControllerState._controller@105517151>: late (offset: 0x24)
    //     0x77a0e4: ldr             x9, [x9, #0x578]
    // 0x77a0e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77a0e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77a0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a0ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77a0f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77a0f0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void close(dynamic) {
    // ** addr: 0x77a0f4, size: 0x48
    // 0x77a0f4: EnterFrame
    //     0x77a0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x77a0f8: mov             fp, SP
    // 0x77a0fc: AllocStack(0x8)
    //     0x77a0fc: sub             SP, SP, #8
    // 0x77a100: SetupParameters([dynamic _ /* r0 */])
    //     0x77a100: ldr             x0, [fp, #0x10]
    //     0x77a104: ldur            w1, [x0, #0x17]
    //     0x77a108: add             x1, x1, HEAP, lsl #32
    // 0x77a10c: CheckStackOverflow
    //     0x77a10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a110: cmp             SP, x16
    //     0x77a114: b.ls            #0x77a134
    // 0x77a118: LoadField: r0 = r1->field_f
    //     0x77a118: ldur            w0, [x1, #0xf]
    // 0x77a11c: DecompressPointer r0
    //     0x77a11c: add             x0, x0, HEAP, lsl #32
    // 0x77a120: str             x0, [SP]
    // 0x77a124: r0 = close()
    //     0x77a124: bl              #0x77a048  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::close
    // 0x77a128: LeaveFrame
    //     0x77a128: mov             SP, fp
    //     0x77a12c: ldp             fp, lr, [SP], #0x10
    // 0x77a130: ret
    //     0x77a130: ret             
    // 0x77a134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a134: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a138: b               #0x77a118
  }
  [closure] void _animationChanged(dynamic) {
    // ** addr: 0x77a80c, size: 0x48
    // 0x77a80c: EnterFrame
    //     0x77a80c: stp             fp, lr, [SP, #-0x10]!
    //     0x77a810: mov             fp, SP
    // 0x77a814: AllocStack(0x8)
    //     0x77a814: sub             SP, SP, #8
    // 0x77a818: SetupParameters([dynamic _ /* r0 */])
    //     0x77a818: ldr             x0, [fp, #0x10]
    //     0x77a81c: ldur            w1, [x0, #0x17]
    //     0x77a820: add             x1, x1, HEAP, lsl #32
    // 0x77a824: CheckStackOverflow
    //     0x77a824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a828: cmp             SP, x16
    //     0x77a82c: b.ls            #0x77a84c
    // 0x77a830: LoadField: r0 = r1->field_f
    //     0x77a830: ldur            w0, [x1, #0xf]
    // 0x77a834: DecompressPointer r0
    //     0x77a834: add             x0, x0, HEAP, lsl #32
    // 0x77a838: str             x0, [SP]
    // 0x77a83c: r0 = _animationChanged()
    //     0x77a83c: bl              #0x77a854  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_animationChanged
    // 0x77a840: LeaveFrame
    //     0x77a840: mov             SP, fp
    //     0x77a844: ldp             fp, lr, [SP], #0x10
    // 0x77a848: ret
    //     0x77a848: ret             
    // 0x77a84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a84c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a850: b               #0x77a830
  }
  _ _animationChanged(/* No info */) {
    // ** addr: 0x77a854, size: 0x4c
    // 0x77a854: EnterFrame
    //     0x77a854: stp             fp, lr, [SP, #-0x10]!
    //     0x77a858: mov             fp, SP
    // 0x77a85c: AllocStack(0x10)
    //     0x77a85c: sub             SP, SP, #0x10
    // 0x77a860: CheckStackOverflow
    //     0x77a860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a864: cmp             SP, x16
    //     0x77a868: b.ls            #0x77a898
    // 0x77a86c: r1 = Function '<anonymous closure>':.
    //     0x77a86c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44758] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x77a870: ldr             x1, [x1, #0x758]
    // 0x77a874: r2 = Null
    //     0x77a874: mov             x2, NULL
    // 0x77a878: r0 = AllocateClosure()
    //     0x77a878: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77a87c: ldr             x16, [fp, #0x10]
    // 0x77a880: stp             x0, x16, [SP]
    // 0x77a884: r0 = setState()
    //     0x77a884: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77a888: r0 = Null
    //     0x77a888: mov             x0, NULL
    // 0x77a88c: LeaveFrame
    //     0x77a88c: mov             SP, fp
    //     0x77a890: ldp             fp, lr, [SP], #0x10
    // 0x77a894: ret
    //     0x77a894: ret             
    // 0x77a898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a898: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a89c: b               #0x77a86c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bb840, size: 0x150
    // 0x7bb840: EnterFrame
    //     0x7bb840: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb844: mov             fp, SP
    // 0x7bb848: AllocStack(0x10)
    //     0x7bb848: sub             SP, SP, #0x10
    // 0x7bb84c: CheckStackOverflow
    //     0x7bb84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb850: cmp             SP, x16
    //     0x7bb854: b.ls            #0x7bb970
    // 0x7bb858: ldr             x0, [fp, #0x10]
    // 0x7bb85c: r2 = Null
    //     0x7bb85c: mov             x2, NULL
    // 0x7bb860: r1 = Null
    //     0x7bb860: mov             x1, NULL
    // 0x7bb864: r4 = 59
    //     0x7bb864: mov             x4, #0x3b
    // 0x7bb868: branchIfSmi(r0, 0x7bb874)
    //     0x7bb868: tbz             w0, #0, #0x7bb874
    // 0x7bb86c: r4 = LoadClassIdInstr(r0)
    //     0x7bb86c: ldur            x4, [x0, #-1]
    //     0x7bb870: ubfx            x4, x4, #0xc, #0x14
    // 0x7bb874: cmp             x4, #0xedf
    // 0x7bb878: b.eq            #0x7bb890
    // 0x7bb87c: r8 = DrawerController
    //     0x7bb87c: add             x8, PP, #0x44, lsl #12  ; [pp+0x44700] Type: DrawerController
    //     0x7bb880: ldr             x8, [x8, #0x700]
    // 0x7bb884: r3 = Null
    //     0x7bb884: add             x3, PP, #0x44, lsl #12  ; [pp+0x44708] Null
    //     0x7bb888: ldr             x3, [x3, #0x708]
    // 0x7bb88c: r0 = DrawerController()
    //     0x7bb88c: bl              #0x6a7c5c  ; IsType_DrawerController_Stub
    // 0x7bb890: ldr             x3, [fp, #0x18]
    // 0x7bb894: LoadField: r2 = r3->field_7
    //     0x7bb894: ldur            w2, [x3, #7]
    // 0x7bb898: DecompressPointer r2
    //     0x7bb898: add             x2, x2, HEAP, lsl #32
    // 0x7bb89c: ldr             x0, [fp, #0x10]
    // 0x7bb8a0: r1 = Null
    //     0x7bb8a0: mov             x1, NULL
    // 0x7bb8a4: cmp             w2, NULL
    // 0x7bb8a8: b.eq            #0x7bb8cc
    // 0x7bb8ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bb8ac: ldur            w4, [x2, #0x17]
    // 0x7bb8b0: DecompressPointer r4
    //     0x7bb8b0: add             x4, x4, HEAP, lsl #32
    // 0x7bb8b4: r8 = X0 bound StatefulWidget
    //     0x7bb8b4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bb8b8: ldr             x8, [x8, #0x190]
    // 0x7bb8bc: LoadField: r9 = r4->field_7
    //     0x7bb8bc: ldur            x9, [x4, #7]
    // 0x7bb8c0: r3 = Null
    //     0x7bb8c0: add             x3, PP, #0x44, lsl #12  ; [pp+0x44718] Null
    //     0x7bb8c4: ldr             x3, [x3, #0x718]
    // 0x7bb8c8: blr             x9
    // 0x7bb8cc: ldr             x0, [fp, #0x18]
    // 0x7bb8d0: LoadField: r1 = r0->field_b
    //     0x7bb8d0: ldur            w1, [x0, #0xb]
    // 0x7bb8d4: DecompressPointer r1
    //     0x7bb8d4: add             x1, x1, HEAP, lsl #32
    // 0x7bb8d8: cmp             w1, NULL
    // 0x7bb8dc: b.eq            #0x7bb978
    // 0x7bb8e0: LoadField: r2 = r1->field_27
    //     0x7bb8e0: ldur            w2, [x1, #0x27]
    // 0x7bb8e4: DecompressPointer r2
    //     0x7bb8e4: add             x2, x2, HEAP, lsl #32
    // 0x7bb8e8: ldr             x1, [fp, #0x10]
    // 0x7bb8ec: LoadField: r3 = r1->field_27
    //     0x7bb8ec: ldur            w3, [x1, #0x27]
    // 0x7bb8f0: DecompressPointer r3
    //     0x7bb8f0: add             x3, x3, HEAP, lsl #32
    // 0x7bb8f4: cmp             w2, w3
    // 0x7bb8f8: b.eq            #0x7bb960
    // 0x7bb8fc: LoadField: r1 = r0->field_23
    //     0x7bb8fc: ldur            w1, [x0, #0x23]
    // 0x7bb900: DecompressPointer r1
    //     0x7bb900: add             x1, x1, HEAP, lsl #32
    // 0x7bb904: r16 = Sentinel
    //     0x7bb904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bb908: cmp             w1, w16
    // 0x7bb90c: b.eq            #0x7bb97c
    // 0x7bb910: LoadField: r0 = r1->field_43
    //     0x7bb910: ldur            w0, [x1, #0x43]
    // 0x7bb914: DecompressPointer r0
    //     0x7bb914: add             x0, x0, HEAP, lsl #32
    // 0x7bb918: r16 = Sentinel
    //     0x7bb918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bb91c: cmp             w0, w16
    // 0x7bb920: b.eq            #0x7bb988
    // 0x7bb924: LoadField: r3 = r0->field_7
    //     0x7bb924: ldur            x3, [x0, #7]
    // 0x7bb928: cmp             x3, #1
    // 0x7bb92c: b.gt            #0x7bb93c
    // 0x7bb930: cmp             x3, #0
    // 0x7bb934: b.gt            #0x7bb960
    // 0x7bb938: b               #0x7bb944
    // 0x7bb93c: cmp             x3, #2
    // 0x7bb940: b.le            #0x7bb960
    // 0x7bb944: tbnz            w2, #4, #0x7bb950
    // 0x7bb948: d0 = 1.000000
    //     0x7bb948: fmov            d0, #1.00000000
    // 0x7bb94c: b               #0x7bb954
    // 0x7bb950: d0 = 0.000000
    //     0x7bb950: eor             v0.16b, v0.16b, v0.16b
    // 0x7bb954: str             x1, [SP, #8]
    // 0x7bb958: str             d0, [SP]
    // 0x7bb95c: r0 = value=()
    //     0x7bb95c: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x7bb960: r0 = Null
    //     0x7bb960: mov             x0, NULL
    // 0x7bb964: LeaveFrame
    //     0x7bb964: mov             SP, fp
    //     0x7bb968: ldp             fp, lr, [SP], #0x10
    // 0x7bb96c: ret
    //     0x7bb96c: ret             
    // 0x7bb970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb970: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb974: b               #0x7bb858
    // 0x7bb978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb978: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bb97c: r9 = _controller
    //     0x7bb97c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26578] Field <DrawerControllerState._controller@105517151>: late (offset: 0x24)
    //     0x7bb980: ldr             x9, [x9, #0x578]
    // 0x7bb984: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bb984: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bb988: r9 = _status
    //     0x7bb988: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x7bb98c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bb98c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x88a954, size: 0x54
    // 0x88a954: EnterFrame
    //     0x88a954: stp             fp, lr, [SP, #-0x10]!
    //     0x88a958: mov             fp, SP
    // 0x88a95c: AllocStack(0x10)
    //     0x88a95c: sub             SP, SP, #0x10
    // 0x88a960: CheckStackOverflow
    //     0x88a960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a964: cmp             SP, x16
    //     0x88a968: b.ls            #0x88a9a0
    // 0x88a96c: ldr             x16, [fp, #0x18]
    // 0x88a970: ldr             lr, [fp, #0x10]
    // 0x88a974: stp             lr, x16, [SP]
    // 0x88a978: r0 = _buildDrawer()
    //     0x88a978: bl              #0x88ad88  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_buildDrawer
    // 0x88a97c: r16 = Instance_ListTileStyle
    //     0x88a97c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44670] Obj!ListTileStyle@a74801
    //     0x88a980: ldr             x16, [x16, #0x670]
    // 0x88a984: stp             x16, x0, [SP]
    // 0x88a988: r4 = const [0, 0x2, 0x2, 0x1, style, 0x1, null]
    //     0x88a988: add             x4, PP, #0x44, lsl #12  ; [pp+0x44678] List(7) [0, 0x2, 0x2, 0x1, "style", 0x1, Null]
    //     0x88a98c: ldr             x4, [x4, #0x678]
    // 0x88a990: r0 = merge()
    //     0x88a990: bl              #0x88a9a8  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::merge
    // 0x88a994: LeaveFrame
    //     0x88a994: mov             SP, fp
    //     0x88a998: ldp             fp, lr, [SP], #0x10
    // 0x88a99c: ret
    //     0x88a99c: ret             
    // 0x88a9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a9a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a9a4: b               #0x88a96c
  }
  _ _buildDrawer(/* No info */) {
    // ** addr: 0x88ad88, size: 0x71c
    // 0x88ad88: EnterFrame
    //     0x88ad88: stp             fp, lr, [SP, #-0x10]!
    //     0x88ad8c: mov             fp, SP
    // 0x88ad90: AllocStack(0x90)
    //     0x88ad90: sub             SP, SP, #0x90
    // 0x88ad94: CheckStackOverflow
    //     0x88ad94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ad98: cmp             SP, x16
    //     0x88ad9c: b.ls            #0x88b448
    // 0x88ada0: ldr             x0, [fp, #0x18]
    // 0x88ada4: LoadField: r1 = r0->field_b
    //     0x88ada4: ldur            w1, [x0, #0xb]
    // 0x88ada8: DecompressPointer r1
    //     0x88ada8: add             x1, x1, HEAP, lsl #32
    // 0x88adac: cmp             w1, NULL
    // 0x88adb0: b.eq            #0x88b450
    // 0x88adb4: ldr             x16, [fp, #0x10]
    // 0x88adb8: str             x16, [SP]
    // 0x88adbc: r0 = of()
    //     0x88adbc: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x88adc0: stur            x0, [fp, #-8]
    // 0x88adc4: ldr             x16, [fp, #0x10]
    // 0x88adc8: str             x16, [SP]
    // 0x88adcc: r0 = of()
    //     0x88adcc: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x88add0: LoadField: r1 = r0->field_23
    //     0x88add0: ldur            w1, [x0, #0x23]
    // 0x88add4: DecompressPointer r1
    //     0x88add4: add             x1, x1, HEAP, lsl #32
    // 0x88add8: LoadField: r0 = r1->field_7
    //     0x88add8: ldur            x0, [x1, #7]
    // 0x88addc: cmp             x0, #2
    // 0x88ade0: b.gt            #0x88adec
    // 0x88ade4: r2 = false
    //     0x88ade4: add             x2, NULL, #0x30  ; false
    // 0x88ade8: b               #0x88adf0
    // 0x88adec: r2 = true
    //     0x88adec: add             x2, NULL, #0x20  ; true
    // 0x88adf0: ldr             x1, [fp, #0x18]
    // 0x88adf4: ldur            x0, [fp, #-8]
    // 0x88adf8: stur            x2, [fp, #-0x10]
    // 0x88adfc: LoadField: r3 = r1->field_b
    //     0x88adfc: ldur            w3, [x1, #0xb]
    // 0x88ae00: DecompressPointer r3
    //     0x88ae00: add             x3, x3, HEAP, lsl #32
    // 0x88ae04: cmp             w3, NULL
    // 0x88ae08: b.eq            #0x88b454
    // 0x88ae0c: ldr             x16, [fp, #0x10]
    // 0x88ae10: str             x16, [SP]
    // 0x88ae14: r0 = paddingOf()
    //     0x88ae14: bl              #0x86f880  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x88ae18: mov             x1, x0
    // 0x88ae1c: ldur            x0, [fp, #-8]
    // 0x88ae20: LoadField: r2 = r0->field_7
    //     0x88ae20: ldur            x2, [x0, #7]
    // 0x88ae24: cmp             x2, #0
    // 0x88ae28: b.gt            #0x88ae40
    // 0x88ae2c: d0 = 20.000000
    //     0x88ae2c: fmov            d0, #20.00000000
    // 0x88ae30: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x88ae30: ldur            d1, [x1, #0x17]
    // 0x88ae34: fadd            d2, d0, d1
    // 0x88ae38: mov             v0.16b, v2.16b
    // 0x88ae3c: b               #0x88ae50
    // 0x88ae40: d0 = 20.000000
    //     0x88ae40: fmov            d0, #20.00000000
    // 0x88ae44: LoadField: d1 = r1->field_7
    //     0x88ae44: ldur            d1, [x1, #7]
    // 0x88ae48: fadd            d2, d0, d1
    // 0x88ae4c: mov             v0.16b, v2.16b
    // 0x88ae50: ldr             x0, [fp, #0x18]
    // 0x88ae54: stur            d0, [fp, #-0x50]
    // 0x88ae58: LoadField: r1 = r0->field_23
    //     0x88ae58: ldur            w1, [x0, #0x23]
    // 0x88ae5c: DecompressPointer r1
    //     0x88ae5c: add             x1, x1, HEAP, lsl #32
    // 0x88ae60: r16 = Sentinel
    //     0x88ae60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88ae64: cmp             w1, w16
    // 0x88ae68: b.eq            #0x88b458
    // 0x88ae6c: LoadField: r2 = r1->field_43
    //     0x88ae6c: ldur            w2, [x1, #0x43]
    // 0x88ae70: DecompressPointer r2
    //     0x88ae70: add             x2, x2, HEAP, lsl #32
    // 0x88ae74: r16 = Sentinel
    //     0x88ae74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88ae78: cmp             w2, w16
    // 0x88ae7c: b.eq            #0x88b464
    // 0x88ae80: r16 = Instance_AnimationStatus
    //     0x88ae80: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x88ae84: cmp             w2, w16
    // 0x88ae88: b.ne            #0x88aff8
    // 0x88ae8c: ldur            x1, [fp, #-0x10]
    // 0x88ae90: LoadField: r2 = r0->field_b
    //     0x88ae90: ldur            w2, [x0, #0xb]
    // 0x88ae94: DecompressPointer r2
    //     0x88ae94: add             x2, x2, HEAP, lsl #32
    // 0x88ae98: cmp             w2, NULL
    // 0x88ae9c: b.eq            #0x88b46c
    // 0x88aea0: tbz             w1, #4, #0x88afe8
    // 0x88aea4: LoadField: r1 = r2->field_f
    //     0x88aea4: ldur            w1, [x2, #0xf]
    // 0x88aea8: DecompressPointer r1
    //     0x88aea8: add             x1, x1, HEAP, lsl #32
    // 0x88aeac: LoadField: r2 = r1->field_7
    //     0x88aeac: ldur            x2, [x1, #7]
    // 0x88aeb0: cmp             x2, #0
    // 0x88aeb4: b.gt            #0x88aec4
    // 0x88aeb8: r1 = Instance_AlignmentDirectional
    //     0x88aeb8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!AlignmentDirectional@a5e151
    //     0x88aebc: ldr             x1, [x1, #0xe40]
    // 0x88aec0: b               #0x88aecc
    // 0x88aec4: r1 = Instance_AlignmentDirectional
    //     0x88aec4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44680] Obj!AlignmentDirectional@a5e171
    //     0x88aec8: ldr             x1, [x1, #0x680]
    // 0x88aecc: stur            x1, [fp, #-0x18]
    // 0x88aed0: LoadField: r2 = r0->field_33
    //     0x88aed0: ldur            w2, [x0, #0x33]
    // 0x88aed4: DecompressPointer r2
    //     0x88aed4: add             x2, x2, HEAP, lsl #32
    // 0x88aed8: stur            x2, [fp, #-8]
    // 0x88aedc: r1 = 1
    //     0x88aedc: mov             x1, #1
    // 0x88aee0: r0 = AllocateContext()
    //     0x88aee0: bl              #0xb97e34  ; AllocateContextStub
    // 0x88aee4: mov             x1, x0
    // 0x88aee8: ldr             x0, [fp, #0x18]
    // 0x88aeec: stur            x1, [fp, #-0x20]
    // 0x88aef0: StoreField: r1->field_f = r0
    //     0x88aef0: stur            w0, [x1, #0xf]
    // 0x88aef4: r1 = 1
    //     0x88aef4: mov             x1, #1
    // 0x88aef8: r0 = AllocateContext()
    //     0x88aef8: bl              #0xb97e34  ; AllocateContextStub
    // 0x88aefc: mov             x1, x0
    // 0x88af00: ldr             x0, [fp, #0x18]
    // 0x88af04: stur            x1, [fp, #-0x30]
    // 0x88af08: StoreField: r1->field_f = r0
    //     0x88af08: stur            w0, [x1, #0xf]
    // 0x88af0c: ldur            d0, [fp, #-0x50]
    // 0x88af10: r0 = inline_Allocate_Double()
    //     0x88af10: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x88af14: add             x0, x0, #0x10
    //     0x88af18: cmp             x2, x0
    //     0x88af1c: b.ls            #0x88b470
    //     0x88af20: str             x0, [THR, #0x50]  ; THR::top
    //     0x88af24: sub             x0, x0, #0xf
    //     0x88af28: mov             x2, #0xd148
    //     0x88af2c: movk            x2, #3, lsl #16
    //     0x88af30: stur            x2, [x0, #-1]
    // 0x88af34: StoreField: r0->field_7 = d0
    //     0x88af34: stur            d0, [x0, #7]
    // 0x88af38: stur            x0, [fp, #-0x28]
    // 0x88af3c: r0 = Container()
    //     0x88af3c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x88af40: stur            x0, [fp, #-0x38]
    // 0x88af44: ldur            x16, [fp, #-0x28]
    // 0x88af48: stp             x16, x0, [SP]
    // 0x88af4c: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x88af4c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee28] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x88af50: ldr             x4, [x4, #0xe28]
    // 0x88af54: r0 = Container()
    //     0x88af54: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88af58: ldur            x2, [fp, #-0x20]
    // 0x88af5c: r1 = Function '_move@105517151':.
    //     0x88af5c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44688] AnonymousClosure: (0x88bc30), in [package:flutter/src/material/drawer.dart] DrawerControllerState::_move (0x88bc7c)
    //     0x88af60: ldr             x1, [x1, #0x688]
    // 0x88af64: r0 = AllocateClosure()
    //     0x88af64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88af68: ldur            x2, [fp, #-0x30]
    // 0x88af6c: r1 = Function '_settle@105517151':.
    //     0x88af6c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44690] AnonymousClosure: (0x88b80c), in [package:flutter/src/material/drawer.dart] DrawerControllerState::_settle (0x88b858)
    //     0x88af70: ldr             x1, [x1, #0x690]
    // 0x88af74: stur            x0, [fp, #-0x20]
    // 0x88af78: r0 = AllocateClosure()
    //     0x88af78: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88af7c: stur            x0, [fp, #-0x28]
    // 0x88af80: r0 = GestureDetector()
    //     0x88af80: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x88af84: stur            x0, [fp, #-0x30]
    // 0x88af88: ldur            x16, [fp, #-8]
    // 0x88af8c: stp             x16, x0, [SP, #0x28]
    // 0x88af90: ldur            x16, [fp, #-0x20]
    // 0x88af94: ldur            lr, [fp, #-0x28]
    // 0x88af98: stp             lr, x16, [SP, #0x18]
    // 0x88af9c: r16 = Instance_HitTestBehavior
    //     0x88af9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] Obj!HitTestBehavior@a73b01
    //     0x88afa0: ldr             x16, [x16, #0xdc0]
    // 0x88afa4: r30 = true
    //     0x88afa4: add             lr, NULL, #0x20  ; true
    // 0x88afa8: stp             lr, x16, [SP, #8]
    // 0x88afac: ldur            x16, [fp, #-0x38]
    // 0x88afb0: str             x16, [SP]
    // 0x88afb4: r4 = const [0, 0x7, 0x7, 0x1, behavior, 0x4, child, 0x6, excludeFromSemantics, 0x5, key, 0x1, onHorizontalDragEnd, 0x3, onHorizontalDragUpdate, 0x2, null]
    //     0x88afb4: add             x4, PP, #0x44, lsl #12  ; [pp+0x44698] List(17) [0, 0x7, 0x7, 0x1, "behavior", 0x4, "child", 0x6, "excludeFromSemantics", 0x5, "key", 0x1, "onHorizontalDragEnd", 0x3, "onHorizontalDragUpdate", 0x2, Null]
    //     0x88afb8: ldr             x4, [x4, #0x698]
    // 0x88afbc: r0 = GestureDetector()
    //     0x88afbc: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x88afc0: r0 = Align()
    //     0x88afc0: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x88afc4: mov             x1, x0
    // 0x88afc8: ldur            x0, [fp, #-0x18]
    // 0x88afcc: StoreField: r1->field_f = r0
    //     0x88afcc: stur            w0, [x1, #0xf]
    // 0x88afd0: ldur            x0, [fp, #-0x30]
    // 0x88afd4: StoreField: r1->field_b = r0
    //     0x88afd4: stur            w0, [x1, #0xb]
    // 0x88afd8: mov             x0, x1
    // 0x88afdc: LeaveFrame
    //     0x88afdc: mov             SP, fp
    //     0x88afe0: ldp             fp, lr, [SP], #0x10
    // 0x88afe4: ret
    //     0x88afe4: ret             
    // 0x88afe8: r0 = Instance_SizedBox
    //     0x88afe8: ldr             x0, [PP, #0x5658]  ; [pp+0x5658] Obj!SizedBox@a67c91
    // 0x88afec: LeaveFrame
    //     0x88afec: mov             SP, fp
    //     0x88aff0: ldp             fp, lr, [SP], #0x10
    // 0x88aff4: ret
    //     0x88aff4: ret             
    // 0x88aff8: ldur            x1, [fp, #-0x10]
    // 0x88affc: ldr             x16, [fp, #0x10]
    // 0x88b000: str             x16, [SP]
    // 0x88b004: r0 = of()
    //     0x88b004: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x88b008: LoadField: r1 = r0->field_23
    //     0x88b008: ldur            w1, [x0, #0x23]
    // 0x88b00c: DecompressPointer r1
    //     0x88b00c: add             x1, x1, HEAP, lsl #32
    // 0x88b010: LoadField: r0 = r1->field_7
    //     0x88b010: ldur            x0, [x1, #7]
    // 0x88b014: cmp             x0, #2
    // 0x88b018: b.gt            #0x88b034
    // 0x88b01c: cmp             x0, #1
    // 0x88b020: b.gt            #0x88b034
    // 0x88b024: cmp             x0, #0
    // 0x88b028: b.gt            #0x88b034
    // 0x88b02c: r2 = true
    //     0x88b02c: add             x2, NULL, #0x20  ; true
    // 0x88b030: b               #0x88b038
    // 0x88b034: r2 = false
    //     0x88b034: add             x2, NULL, #0x30  ; false
    // 0x88b038: ldr             x1, [fp, #0x18]
    // 0x88b03c: ldur            x0, [fp, #-0x10]
    // 0x88b040: stur            x2, [fp, #-0x18]
    // 0x88b044: LoadField: r3 = r1->field_b
    //     0x88b044: ldur            w3, [x1, #0xb]
    // 0x88b048: DecompressPointer r3
    //     0x88b048: add             x3, x3, HEAP, lsl #32
    // 0x88b04c: stur            x3, [fp, #-8]
    // 0x88b050: cmp             w3, NULL
    // 0x88b054: b.eq            #0x88b488
    // 0x88b058: r1 = 1
    //     0x88b058: mov             x1, #1
    // 0x88b05c: r0 = AllocateContext()
    //     0x88b05c: bl              #0xb97e34  ; AllocateContextStub
    // 0x88b060: mov             x1, x0
    // 0x88b064: ldr             x0, [fp, #0x18]
    // 0x88b068: stur            x1, [fp, #-0x20]
    // 0x88b06c: StoreField: r1->field_f = r0
    //     0x88b06c: stur            w0, [x1, #0xf]
    // 0x88b070: ldr             x16, [fp, #0x10]
    // 0x88b074: str             x16, [SP]
    // 0x88b078: r0 = of()
    //     0x88b078: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x88b07c: r1 = LoadClassIdInstr(r0)
    //     0x88b07c: ldur            x1, [x0, #-1]
    //     0x88b080: ubfx            x1, x1, #0xc, #0x14
    // 0x88b084: str             x0, [SP]
    // 0x88b088: mov             x0, x1
    // 0x88b08c: mov             lr, x0
    // 0x88b090: ldr             lr, [x21, lr, lsl #3]
    // 0x88b094: blr             lr
    // 0x88b098: mov             x1, x0
    // 0x88b09c: ldr             x0, [fp, #0x18]
    // 0x88b0a0: stur            x1, [fp, #-0x28]
    // 0x88b0a4: LoadField: r2 = r0->field_2f
    //     0x88b0a4: ldur            w2, [x0, #0x2f]
    // 0x88b0a8: DecompressPointer r2
    //     0x88b0a8: add             x2, x2, HEAP, lsl #32
    // 0x88b0ac: r16 = Sentinel
    //     0x88b0ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88b0b0: cmp             w2, w16
    // 0x88b0b4: b.eq            #0x88b48c
    // 0x88b0b8: LoadField: r3 = r0->field_23
    //     0x88b0b8: ldur            w3, [x0, #0x23]
    // 0x88b0bc: DecompressPointer r3
    //     0x88b0bc: add             x3, x3, HEAP, lsl #32
    // 0x88b0c0: stp             x3, x2, [SP]
    // 0x88b0c4: r0 = evaluate()
    //     0x88b0c4: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88b0c8: stur            x0, [fp, #-0x30]
    // 0x88b0cc: r0 = Container()
    //     0x88b0cc: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x88b0d0: stur            x0, [fp, #-0x38]
    // 0x88b0d4: ldur            x16, [fp, #-0x30]
    // 0x88b0d8: stp             x16, x0, [SP]
    // 0x88b0dc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x88b0dc: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x88b0e0: ldr             x4, [x4, #0xb68]
    // 0x88b0e4: r0 = Container()
    //     0x88b0e4: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88b0e8: r0 = Semantics()
    //     0x88b0e8: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x88b0ec: stur            x0, [fp, #-0x30]
    // 0x88b0f0: ldur            x16, [fp, #-0x38]
    // 0x88b0f4: stp             x16, x0, [SP, #8]
    // 0x88b0f8: ldur            x16, [fp, #-0x28]
    // 0x88b0fc: str             x16, [SP]
    // 0x88b100: r4 = const [0, 0x3, 0x3, 0x2, label, 0x2, null]
    //     0x88b100: add             x4, PP, #0x15, lsl #12  ; [pp+0x15500] List(7) [0, 0x3, 0x3, 0x2, "label", 0x2, Null]
    //     0x88b104: ldr             x4, [x4, #0x500]
    // 0x88b108: r0 = Semantics()
    //     0x88b108: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x88b10c: r0 = GestureDetector()
    //     0x88b10c: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x88b110: ldur            x2, [fp, #-0x20]
    // 0x88b114: r1 = Function 'close':.
    //     0x88b114: add             x1, PP, #0x44, lsl #12  ; [pp+0x446a0] AnonymousClosure: (0x77a0f4), in [package:flutter/src/material/drawer.dart] DrawerControllerState::close (0x77a048)
    //     0x88b118: ldr             x1, [x1, #0x6a0]
    // 0x88b11c: stur            x0, [fp, #-0x20]
    // 0x88b120: r0 = AllocateClosure()
    //     0x88b120: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88b124: ldur            x16, [fp, #-0x20]
    // 0x88b128: stp             x0, x16, [SP, #8]
    // 0x88b12c: ldur            x16, [fp, #-0x30]
    // 0x88b130: str             x16, [SP]
    // 0x88b134: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x88b134: add             x4, PP, #0x10, lsl #12  ; [pp+0x10ee8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x88b138: ldr             x4, [x4, #0xee8]
    // 0x88b13c: r0 = GestureDetector()
    //     0x88b13c: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x88b140: r0 = ExcludeSemantics()
    //     0x88b140: bl              #0x49d97c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x88b144: mov             x1, x0
    // 0x88b148: ldur            x0, [fp, #-0x18]
    // 0x88b14c: stur            x1, [fp, #-0x28]
    // 0x88b150: StoreField: r1->field_f = r0
    //     0x88b150: stur            w0, [x1, #0xf]
    // 0x88b154: ldur            x0, [fp, #-0x20]
    // 0x88b158: StoreField: r1->field_b = r0
    //     0x88b158: stur            w0, [x1, #0xb]
    // 0x88b15c: r0 = BlockSemantics()
    //     0x88b15c: bl              #0x88b574  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0x88b160: mov             x1, x0
    // 0x88b164: r0 = true
    //     0x88b164: add             x0, NULL, #0x20  ; true
    // 0x88b168: stur            x1, [fp, #-0x18]
    // 0x88b16c: StoreField: r1->field_f = r0
    //     0x88b16c: stur            w0, [x1, #0xf]
    // 0x88b170: ldur            x2, [fp, #-0x28]
    // 0x88b174: StoreField: r1->field_b = r2
    //     0x88b174: stur            w2, [x1, #0xb]
    // 0x88b178: ldr             x16, [fp, #0x18]
    // 0x88b17c: str             x16, [SP]
    // 0x88b180: r0 = _drawerOuterAlignment()
    //     0x88b180: bl              #0x88b518  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_drawerOuterAlignment
    // 0x88b184: stur            x0, [fp, #-0x20]
    // 0x88b188: ldr             x16, [fp, #0x18]
    // 0x88b18c: str             x16, [SP]
    // 0x88b190: r0 = _drawerInnerAlignment()
    //     0x88b190: bl              #0x88b4bc  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_drawerInnerAlignment
    // 0x88b194: mov             x1, x0
    // 0x88b198: ldr             x0, [fp, #0x18]
    // 0x88b19c: stur            x1, [fp, #-0x40]
    // 0x88b1a0: LoadField: r2 = r0->field_23
    //     0x88b1a0: ldur            w2, [x0, #0x23]
    // 0x88b1a4: DecompressPointer r2
    //     0x88b1a4: add             x2, x2, HEAP, lsl #32
    // 0x88b1a8: LoadField: r3 = r2->field_37
    //     0x88b1a8: ldur            w3, [x2, #0x37]
    // 0x88b1ac: DecompressPointer r3
    //     0x88b1ac: add             x3, x3, HEAP, lsl #32
    // 0x88b1b0: r16 = Sentinel
    //     0x88b1b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88b1b4: cmp             w3, w16
    // 0x88b1b8: b.eq            #0x88b498
    // 0x88b1bc: stur            x3, [fp, #-0x38]
    // 0x88b1c0: LoadField: r2 = r0->field_27
    //     0x88b1c0: ldur            w2, [x0, #0x27]
    // 0x88b1c4: DecompressPointer r2
    //     0x88b1c4: add             x2, x2, HEAP, lsl #32
    // 0x88b1c8: stur            x2, [fp, #-0x30]
    // 0x88b1cc: LoadField: r4 = r0->field_1f
    //     0x88b1cc: ldur            w4, [x0, #0x1f]
    // 0x88b1d0: DecompressPointer r4
    //     0x88b1d0: add             x4, x4, HEAP, lsl #32
    // 0x88b1d4: stur            x4, [fp, #-0x28]
    // 0x88b1d8: LoadField: r5 = r0->field_b
    //     0x88b1d8: ldur            w5, [x0, #0xb]
    // 0x88b1dc: DecompressPointer r5
    //     0x88b1dc: add             x5, x5, HEAP, lsl #32
    // 0x88b1e0: cmp             w5, NULL
    // 0x88b1e4: b.eq            #0x88b4a0
    // 0x88b1e8: r0 = FocusScope()
    //     0x88b1e8: bl              #0x88b4b0  ; AllocateFocusScopeStub -> FocusScope (size=0x40)
    // 0x88b1ec: mov             x1, x0
    // 0x88b1f0: r0 = Instance_DrawerWidget
    //     0x88b1f0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11128] Obj!DrawerWidget@a69731
    //     0x88b1f4: ldr             x0, [x0, #0x128]
    // 0x88b1f8: stur            x1, [fp, #-0x48]
    // 0x88b1fc: StoreField: r1->field_f = r0
    //     0x88b1fc: stur            w0, [x1, #0xf]
    // 0x88b200: ldur            x0, [fp, #-0x28]
    // 0x88b204: StoreField: r1->field_13 = r0
    //     0x88b204: stur            w0, [x1, #0x13]
    // 0x88b208: r0 = false
    //     0x88b208: add             x0, NULL, #0x30  ; false
    // 0x88b20c: ArrayStore: r1[0] = r0  ; List_4
    //     0x88b20c: stur            w0, [x1, #0x17]
    // 0x88b210: r0 = true
    //     0x88b210: add             x0, NULL, #0x20  ; true
    // 0x88b214: StoreField: r1->field_37 = r0
    //     0x88b214: stur            w0, [x1, #0x37]
    // 0x88b218: ldur            x0, [fp, #-0x30]
    // 0x88b21c: StoreField: r1->field_7 = r0
    //     0x88b21c: stur            w0, [x1, #7]
    // 0x88b220: r0 = RepaintBoundary()
    //     0x88b220: bl              #0x86fc58  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x88b224: mov             x1, x0
    // 0x88b228: ldur            x0, [fp, #-0x48]
    // 0x88b22c: stur            x1, [fp, #-0x28]
    // 0x88b230: StoreField: r1->field_b = r0
    //     0x88b230: stur            w0, [x1, #0xb]
    // 0x88b234: r0 = Align()
    //     0x88b234: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x88b238: mov             x1, x0
    // 0x88b23c: ldur            x0, [fp, #-0x40]
    // 0x88b240: stur            x1, [fp, #-0x30]
    // 0x88b244: StoreField: r1->field_f = r0
    //     0x88b244: stur            w0, [x1, #0xf]
    // 0x88b248: ldur            x0, [fp, #-0x38]
    // 0x88b24c: StoreField: r1->field_13 = r0
    //     0x88b24c: stur            w0, [x1, #0x13]
    // 0x88b250: ldur            x0, [fp, #-0x28]
    // 0x88b254: StoreField: r1->field_b = r0
    //     0x88b254: stur            w0, [x1, #0xb]
    // 0x88b258: r0 = Align()
    //     0x88b258: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x88b25c: mov             x3, x0
    // 0x88b260: ldur            x0, [fp, #-0x20]
    // 0x88b264: stur            x3, [fp, #-0x28]
    // 0x88b268: StoreField: r3->field_f = r0
    //     0x88b268: stur            w0, [x3, #0xf]
    // 0x88b26c: ldur            x0, [fp, #-0x30]
    // 0x88b270: StoreField: r3->field_b = r0
    //     0x88b270: stur            w0, [x3, #0xb]
    // 0x88b274: r1 = Null
    //     0x88b274: mov             x1, NULL
    // 0x88b278: r2 = 4
    //     0x88b278: mov             x2, #4
    // 0x88b27c: r0 = AllocateArray()
    //     0x88b27c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x88b280: mov             x2, x0
    // 0x88b284: ldur            x0, [fp, #-0x18]
    // 0x88b288: stur            x2, [fp, #-0x20]
    // 0x88b28c: StoreField: r2->field_f = r0
    //     0x88b28c: stur            w0, [x2, #0xf]
    // 0x88b290: ldur            x0, [fp, #-0x28]
    // 0x88b294: StoreField: r2->field_13 = r0
    //     0x88b294: stur            w0, [x2, #0x13]
    // 0x88b298: r1 = <Widget>
    //     0x88b298: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x88b29c: r0 = AllocateGrowableArray()
    //     0x88b29c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x88b2a0: mov             x1, x0
    // 0x88b2a4: ldur            x0, [fp, #-0x20]
    // 0x88b2a8: stur            x1, [fp, #-0x18]
    // 0x88b2ac: StoreField: r1->field_f = r0
    //     0x88b2ac: stur            w0, [x1, #0xf]
    // 0x88b2b0: r0 = 4
    //     0x88b2b0: mov             x0, #4
    // 0x88b2b4: StoreField: r1->field_b = r0
    //     0x88b2b4: stur            w0, [x1, #0xb]
    // 0x88b2b8: r0 = Stack()
    //     0x88b2b8: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x88b2bc: mov             x1, x0
    // 0x88b2c0: r0 = Instance_AlignmentDirectional
    //     0x88b2c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x88b2c4: ldr             x0, [x0, #0xa80]
    // 0x88b2c8: stur            x1, [fp, #-0x20]
    // 0x88b2cc: StoreField: r1->field_f = r0
    //     0x88b2cc: stur            w0, [x1, #0xf]
    // 0x88b2d0: r0 = Instance_StackFit
    //     0x88b2d0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x88b2d4: ldr             x0, [x0, #0xf80]
    // 0x88b2d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x88b2d8: stur            w0, [x1, #0x17]
    // 0x88b2dc: r0 = Instance_Clip
    //     0x88b2dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x88b2e0: ldr             x0, [x0, #0x410]
    // 0x88b2e4: StoreField: r1->field_1b = r0
    //     0x88b2e4: stur            w0, [x1, #0x1b]
    // 0x88b2e8: ldur            x0, [fp, #-0x18]
    // 0x88b2ec: StoreField: r1->field_b = r0
    //     0x88b2ec: stur            w0, [x1, #0xb]
    // 0x88b2f0: r0 = RepaintBoundary()
    //     0x88b2f0: bl              #0x86fc58  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x88b2f4: mov             x1, x0
    // 0x88b2f8: ldur            x0, [fp, #-0x20]
    // 0x88b2fc: stur            x1, [fp, #-0x18]
    // 0x88b300: StoreField: r1->field_b = r0
    //     0x88b300: stur            w0, [x1, #0xb]
    // 0x88b304: r0 = _DrawerControllerScope()
    //     0x88b304: bl              #0x88b4a4  ; Allocate_DrawerControllerScopeStub -> _DrawerControllerScope (size=0x14)
    // 0x88b308: mov             x1, x0
    // 0x88b30c: ldur            x0, [fp, #-8]
    // 0x88b310: stur            x1, [fp, #-0x20]
    // 0x88b314: StoreField: r1->field_f = r0
    //     0x88b314: stur            w0, [x1, #0xf]
    // 0x88b318: ldur            x0, [fp, #-0x18]
    // 0x88b31c: StoreField: r1->field_b = r0
    //     0x88b31c: stur            w0, [x1, #0xb]
    // 0x88b320: ldur            x0, [fp, #-0x10]
    // 0x88b324: tbnz            w0, #4, #0x88b338
    // 0x88b328: mov             x0, x1
    // 0x88b32c: LeaveFrame
    //     0x88b32c: mov             SP, fp
    //     0x88b330: ldp             fp, lr, [SP], #0x10
    // 0x88b334: ret
    //     0x88b334: ret             
    // 0x88b338: ldr             x0, [fp, #0x18]
    // 0x88b33c: LoadField: r2 = r0->field_33
    //     0x88b33c: ldur            w2, [x0, #0x33]
    // 0x88b340: DecompressPointer r2
    //     0x88b340: add             x2, x2, HEAP, lsl #32
    // 0x88b344: stur            x2, [fp, #-8]
    // 0x88b348: r1 = 1
    //     0x88b348: mov             x1, #1
    // 0x88b34c: r0 = AllocateContext()
    //     0x88b34c: bl              #0xb97e34  ; AllocateContextStub
    // 0x88b350: mov             x1, x0
    // 0x88b354: ldr             x0, [fp, #0x18]
    // 0x88b358: stur            x1, [fp, #-0x10]
    // 0x88b35c: StoreField: r1->field_f = r0
    //     0x88b35c: stur            w0, [x1, #0xf]
    // 0x88b360: r1 = 1
    //     0x88b360: mov             x1, #1
    // 0x88b364: r0 = AllocateContext()
    //     0x88b364: bl              #0xb97e34  ; AllocateContextStub
    // 0x88b368: mov             x1, x0
    // 0x88b36c: ldr             x0, [fp, #0x18]
    // 0x88b370: stur            x1, [fp, #-0x18]
    // 0x88b374: StoreField: r1->field_f = r0
    //     0x88b374: stur            w0, [x1, #0xf]
    // 0x88b378: r1 = 1
    //     0x88b378: mov             x1, #1
    // 0x88b37c: r0 = AllocateContext()
    //     0x88b37c: bl              #0xb97e34  ; AllocateContextStub
    // 0x88b380: mov             x1, x0
    // 0x88b384: ldr             x0, [fp, #0x18]
    // 0x88b388: stur            x1, [fp, #-0x28]
    // 0x88b38c: StoreField: r1->field_f = r0
    //     0x88b38c: stur            w0, [x1, #0xf]
    // 0x88b390: r1 = 1
    //     0x88b390: mov             x1, #1
    // 0x88b394: r0 = AllocateContext()
    //     0x88b394: bl              #0xb97e34  ; AllocateContextStub
    // 0x88b398: mov             x3, x0
    // 0x88b39c: ldr             x0, [fp, #0x18]
    // 0x88b3a0: stur            x3, [fp, #-0x30]
    // 0x88b3a4: StoreField: r3->field_f = r0
    //     0x88b3a4: stur            w0, [x3, #0xf]
    // 0x88b3a8: ldur            x2, [fp, #-0x10]
    // 0x88b3ac: r1 = Function '_handleDragDown@105517151':.
    //     0x88b3ac: add             x1, PP, #0x44, lsl #12  ; [pp+0x446a8] AnonymousClosure: (0x88b754), in [package:flutter/src/material/drawer.dart] DrawerControllerState::_handleDragDown (0x88b7a0)
    //     0x88b3b0: ldr             x1, [x1, #0x6a8]
    // 0x88b3b4: r0 = AllocateClosure()
    //     0x88b3b4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88b3b8: ldur            x2, [fp, #-0x18]
    // 0x88b3bc: r1 = Function '_move@105517151':.
    //     0x88b3bc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44688] AnonymousClosure: (0x88bc30), in [package:flutter/src/material/drawer.dart] DrawerControllerState::_move (0x88bc7c)
    //     0x88b3c0: ldr             x1, [x1, #0x688]
    // 0x88b3c4: stur            x0, [fp, #-0x10]
    // 0x88b3c8: r0 = AllocateClosure()
    //     0x88b3c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88b3cc: ldur            x2, [fp, #-0x28]
    // 0x88b3d0: r1 = Function '_settle@105517151':.
    //     0x88b3d0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44690] AnonymousClosure: (0x88b80c), in [package:flutter/src/material/drawer.dart] DrawerControllerState::_settle (0x88b858)
    //     0x88b3d4: ldr             x1, [x1, #0x690]
    // 0x88b3d8: stur            x0, [fp, #-0x18]
    // 0x88b3dc: r0 = AllocateClosure()
    //     0x88b3dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88b3e0: ldur            x2, [fp, #-0x30]
    // 0x88b3e4: r1 = Function '_handleDragCancel@105517151':.
    //     0x88b3e4: add             x1, PP, #0x44, lsl #12  ; [pp+0x446b0] AnonymousClosure: (0x88b580), in [package:flutter/src/material/drawer.dart] DrawerControllerState::_handleDragCancel (0x88b5c8)
    //     0x88b3e8: ldr             x1, [x1, #0x6b0]
    // 0x88b3ec: stur            x0, [fp, #-0x28]
    // 0x88b3f0: r0 = AllocateClosure()
    //     0x88b3f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88b3f4: stur            x0, [fp, #-0x30]
    // 0x88b3f8: r0 = GestureDetector()
    //     0x88b3f8: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x88b3fc: stur            x0, [fp, #-0x38]
    // 0x88b400: ldur            x16, [fp, #-8]
    // 0x88b404: stp             x16, x0, [SP, #0x30]
    // 0x88b408: ldur            x16, [fp, #-0x10]
    // 0x88b40c: ldur            lr, [fp, #-0x18]
    // 0x88b410: stp             lr, x16, [SP, #0x20]
    // 0x88b414: ldur            x16, [fp, #-0x28]
    // 0x88b418: ldur            lr, [fp, #-0x30]
    // 0x88b41c: stp             lr, x16, [SP, #0x10]
    // 0x88b420: r16 = true
    //     0x88b420: add             x16, NULL, #0x20  ; true
    // 0x88b424: ldur            lr, [fp, #-0x20]
    // 0x88b428: stp             lr, x16, [SP]
    // 0x88b42c: r4 = const [0, 0x8, 0x8, 0x1, child, 0x7, excludeFromSemantics, 0x6, key, 0x1, onHorizontalDragCancel, 0x5, onHorizontalDragDown, 0x2, onHorizontalDragEnd, 0x4, onHorizontalDragUpdate, 0x3, null]
    //     0x88b42c: add             x4, PP, #0x44, lsl #12  ; [pp+0x446b8] List(19) [0, 0x8, 0x8, 0x1, "child", 0x7, "excludeFromSemantics", 0x6, "key", 0x1, "onHorizontalDragCancel", 0x5, "onHorizontalDragDown", 0x2, "onHorizontalDragEnd", 0x4, "onHorizontalDragUpdate", 0x3, Null]
    //     0x88b430: ldr             x4, [x4, #0x6b8]
    // 0x88b434: r0 = GestureDetector()
    //     0x88b434: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x88b438: ldur            x0, [fp, #-0x38]
    // 0x88b43c: LeaveFrame
    //     0x88b43c: mov             SP, fp
    //     0x88b440: ldp             fp, lr, [SP], #0x10
    // 0x88b444: ret
    //     0x88b444: ret             
    // 0x88b448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b448: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b44c: b               #0x88ada0
    // 0x88b450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b450: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88b454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b454: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88b458: r9 = _controller
    //     0x88b458: add             x9, PP, #0x26, lsl #12  ; [pp+0x26578] Field <DrawerControllerState._controller@105517151>: late (offset: 0x24)
    //     0x88b45c: ldr             x9, [x9, #0x578]
    // 0x88b460: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x88b460: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x88b464: r9 = _status
    //     0x88b464: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x88b468: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x88b468: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x88b46c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88b46c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x88b470: SaveReg d0
    //     0x88b470: str             q0, [SP, #-0x10]!
    // 0x88b474: SaveReg r1
    //     0x88b474: str             x1, [SP, #-8]!
    // 0x88b478: r0 = AllocateDouble()
    //     0x88b478: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x88b47c: RestoreReg r1
    //     0x88b47c: ldr             x1, [SP], #8
    // 0x88b480: RestoreReg d0
    //     0x88b480: ldr             q0, [SP], #0x10
    // 0x88b484: b               #0x88af34
    // 0x88b488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b488: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88b48c: r9 = _scrimColorTween
    //     0x88b48c: add             x9, PP, #0x44, lsl #12  ; [pp+0x446c0] Field <DrawerControllerState._scrimColorTween@105517151>: late (offset: 0x30)
    //     0x88b490: ldr             x9, [x9, #0x6c0]
    // 0x88b494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88b494: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88b498: r9 = _value
    //     0x88b498: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x88b49c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88b49c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88b4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b4a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _drawerInnerAlignment(/* No info */) {
    // ** addr: 0x88b4bc, size: 0x5c
    // 0x88b4bc: EnterFrame
    //     0x88b4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x88b4c0: mov             fp, SP
    // 0x88b4c4: ldr             x1, [fp, #0x10]
    // 0x88b4c8: LoadField: r2 = r1->field_b
    //     0x88b4c8: ldur            w2, [x1, #0xb]
    // 0x88b4cc: DecompressPointer r2
    //     0x88b4cc: add             x2, x2, HEAP, lsl #32
    // 0x88b4d0: cmp             w2, NULL
    // 0x88b4d4: b.eq            #0x88b514
    // 0x88b4d8: LoadField: r1 = r2->field_f
    //     0x88b4d8: ldur            w1, [x2, #0xf]
    // 0x88b4dc: DecompressPointer r1
    //     0x88b4dc: add             x1, x1, HEAP, lsl #32
    // 0x88b4e0: LoadField: r2 = r1->field_7
    //     0x88b4e0: ldur            x2, [x1, #7]
    // 0x88b4e4: cmp             x2, #0
    // 0x88b4e8: b.gt            #0x88b500
    // 0x88b4ec: r0 = Instance_AlignmentDirectional
    //     0x88b4ec: add             x0, PP, #0x44, lsl #12  ; [pp+0x44680] Obj!AlignmentDirectional@a5e171
    //     0x88b4f0: ldr             x0, [x0, #0x680]
    // 0x88b4f4: LeaveFrame
    //     0x88b4f4: mov             SP, fp
    //     0x88b4f8: ldp             fp, lr, [SP], #0x10
    // 0x88b4fc: ret
    //     0x88b4fc: ret             
    // 0x88b500: r0 = Instance_AlignmentDirectional
    //     0x88b500: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!AlignmentDirectional@a5e151
    //     0x88b504: ldr             x0, [x0, #0xe40]
    // 0x88b508: LeaveFrame
    //     0x88b508: mov             SP, fp
    //     0x88b50c: ldp             fp, lr, [SP], #0x10
    // 0x88b510: ret
    //     0x88b510: ret             
    // 0x88b514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b514: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _drawerOuterAlignment(/* No info */) {
    // ** addr: 0x88b518, size: 0x5c
    // 0x88b518: EnterFrame
    //     0x88b518: stp             fp, lr, [SP, #-0x10]!
    //     0x88b51c: mov             fp, SP
    // 0x88b520: ldr             x1, [fp, #0x10]
    // 0x88b524: LoadField: r2 = r1->field_b
    //     0x88b524: ldur            w2, [x1, #0xb]
    // 0x88b528: DecompressPointer r2
    //     0x88b528: add             x2, x2, HEAP, lsl #32
    // 0x88b52c: cmp             w2, NULL
    // 0x88b530: b.eq            #0x88b570
    // 0x88b534: LoadField: r1 = r2->field_f
    //     0x88b534: ldur            w1, [x2, #0xf]
    // 0x88b538: DecompressPointer r1
    //     0x88b538: add             x1, x1, HEAP, lsl #32
    // 0x88b53c: LoadField: r2 = r1->field_7
    //     0x88b53c: ldur            x2, [x1, #7]
    // 0x88b540: cmp             x2, #0
    // 0x88b544: b.gt            #0x88b55c
    // 0x88b548: r0 = Instance_AlignmentDirectional
    //     0x88b548: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!AlignmentDirectional@a5e151
    //     0x88b54c: ldr             x0, [x0, #0xe40]
    // 0x88b550: LeaveFrame
    //     0x88b550: mov             SP, fp
    //     0x88b554: ldp             fp, lr, [SP], #0x10
    // 0x88b558: ret
    //     0x88b558: ret             
    // 0x88b55c: r0 = Instance_AlignmentDirectional
    //     0x88b55c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44680] Obj!AlignmentDirectional@a5e171
    //     0x88b560: ldr             x0, [x0, #0x680]
    // 0x88b564: LeaveFrame
    //     0x88b564: mov             SP, fp
    //     0x88b568: ldp             fp, lr, [SP], #0x10
    // 0x88b56c: ret
    //     0x88b56c: ret             
    // 0x88b570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b570: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x88b580, size: 0x48
    // 0x88b580: EnterFrame
    //     0x88b580: stp             fp, lr, [SP, #-0x10]!
    //     0x88b584: mov             fp, SP
    // 0x88b588: AllocStack(0x8)
    //     0x88b588: sub             SP, SP, #8
    // 0x88b58c: SetupParameters([dynamic _ /* r0 */])
    //     0x88b58c: ldr             x0, [fp, #0x10]
    //     0x88b590: ldur            w1, [x0, #0x17]
    //     0x88b594: add             x1, x1, HEAP, lsl #32
    // 0x88b598: CheckStackOverflow
    //     0x88b598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b59c: cmp             SP, x16
    //     0x88b5a0: b.ls            #0x88b5c0
    // 0x88b5a4: LoadField: r0 = r1->field_f
    //     0x88b5a4: ldur            w0, [x1, #0xf]
    // 0x88b5a8: DecompressPointer r0
    //     0x88b5a8: add             x0, x0, HEAP, lsl #32
    // 0x88b5ac: str             x0, [SP]
    // 0x88b5b0: r0 = _handleDragCancel()
    //     0x88b5b0: bl              #0x88b5c8  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_handleDragCancel
    // 0x88b5b4: LeaveFrame
    //     0x88b5b4: mov             SP, fp
    //     0x88b5b8: ldp             fp, lr, [SP], #0x10
    // 0x88b5bc: ret
    //     0x88b5bc: ret             
    // 0x88b5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b5c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b5c4: b               #0x88b5a4
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x88b5c8, size: 0xec
    // 0x88b5c8: EnterFrame
    //     0x88b5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x88b5cc: mov             fp, SP
    // 0x88b5d0: AllocStack(0x8)
    //     0x88b5d0: sub             SP, SP, #8
    // 0x88b5d4: CheckStackOverflow
    //     0x88b5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b5d8: cmp             SP, x16
    //     0x88b5dc: b.ls            #0x88b690
    // 0x88b5e0: ldr             x0, [fp, #0x10]
    // 0x88b5e4: LoadField: r1 = r0->field_23
    //     0x88b5e4: ldur            w1, [x0, #0x23]
    // 0x88b5e8: DecompressPointer r1
    //     0x88b5e8: add             x1, x1, HEAP, lsl #32
    // 0x88b5ec: r16 = Sentinel
    //     0x88b5ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88b5f0: cmp             w1, w16
    // 0x88b5f4: b.eq            #0x88b698
    // 0x88b5f8: LoadField: r2 = r1->field_43
    //     0x88b5f8: ldur            w2, [x1, #0x43]
    // 0x88b5fc: DecompressPointer r2
    //     0x88b5fc: add             x2, x2, HEAP, lsl #32
    // 0x88b600: r16 = Sentinel
    //     0x88b600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88b604: cmp             w2, w16
    // 0x88b608: b.eq            #0x88b6a4
    // 0x88b60c: r16 = Instance_AnimationStatus
    //     0x88b60c: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x88b610: cmp             w2, w16
    // 0x88b614: b.eq            #0x88b638
    // 0x88b618: LoadField: r2 = r1->field_2f
    //     0x88b618: ldur            w2, [x1, #0x2f]
    // 0x88b61c: DecompressPointer r2
    //     0x88b61c: add             x2, x2, HEAP, lsl #32
    // 0x88b620: cmp             w2, NULL
    // 0x88b624: b.eq            #0x88b648
    // 0x88b628: LoadField: r3 = r2->field_7
    //     0x88b628: ldur            w3, [x2, #7]
    // 0x88b62c: DecompressPointer r3
    //     0x88b62c: add             x3, x3, HEAP, lsl #32
    // 0x88b630: cmp             w3, NULL
    // 0x88b634: b.eq            #0x88b648
    // 0x88b638: r0 = Null
    //     0x88b638: mov             x0, NULL
    // 0x88b63c: LeaveFrame
    //     0x88b63c: mov             SP, fp
    //     0x88b640: ldp             fp, lr, [SP], #0x10
    // 0x88b644: ret
    //     0x88b644: ret             
    // 0x88b648: d0 = 0.500000
    //     0x88b648: fmov            d0, #0.50000000
    // 0x88b64c: LoadField: r2 = r1->field_37
    //     0x88b64c: ldur            w2, [x1, #0x37]
    // 0x88b650: DecompressPointer r2
    //     0x88b650: add             x2, x2, HEAP, lsl #32
    // 0x88b654: r16 = Sentinel
    //     0x88b654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88b658: cmp             w2, w16
    // 0x88b65c: b.eq            #0x88b6ac
    // 0x88b660: LoadField: d1 = r2->field_7
    //     0x88b660: ldur            d1, [x2, #7]
    // 0x88b664: fcmp            d0, d1
    // 0x88b668: b.le            #0x88b678
    // 0x88b66c: str             x0, [SP]
    // 0x88b670: r0 = close()
    //     0x88b670: bl              #0x77a048  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::close
    // 0x88b674: b               #0x88b680
    // 0x88b678: str             x0, [SP]
    // 0x88b67c: r0 = open()
    //     0x88b67c: bl              #0x88b6b4  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x88b680: r0 = Null
    //     0x88b680: mov             x0, NULL
    // 0x88b684: LeaveFrame
    //     0x88b684: mov             SP, fp
    //     0x88b688: ldp             fp, lr, [SP], #0x10
    // 0x88b68c: ret
    //     0x88b68c: ret             
    // 0x88b690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b690: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b694: b               #0x88b5e0
    // 0x88b698: r9 = _controller
    //     0x88b698: add             x9, PP, #0x26, lsl #12  ; [pp+0x26578] Field <DrawerControllerState._controller@105517151>: late (offset: 0x24)
    //     0x88b69c: ldr             x9, [x9, #0x578]
    // 0x88b6a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88b6a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88b6a4: r9 = _status
    //     0x88b6a4: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x88b6a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88b6a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88b6ac: r9 = _value
    //     0x88b6ac: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x88b6b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x88b6b0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ open(/* No info */) {
    // ** addr: 0x88b6b4, size: 0xa0
    // 0x88b6b4: EnterFrame
    //     0x88b6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x88b6b8: mov             fp, SP
    // 0x88b6bc: AllocStack(0x10)
    //     0x88b6bc: sub             SP, SP, #0x10
    // 0x88b6c0: CheckStackOverflow
    //     0x88b6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b6c4: cmp             SP, x16
    //     0x88b6c8: b.ls            #0x88b738
    // 0x88b6cc: ldr             x0, [fp, #0x10]
    // 0x88b6d0: LoadField: r1 = r0->field_23
    //     0x88b6d0: ldur            w1, [x0, #0x23]
    // 0x88b6d4: DecompressPointer r1
    //     0x88b6d4: add             x1, x1, HEAP, lsl #32
    // 0x88b6d8: r16 = Sentinel
    //     0x88b6d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88b6dc: cmp             w1, w16
    // 0x88b6e0: b.eq            #0x88b740
    // 0x88b6e4: str             x1, [SP]
    // 0x88b6e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x88b6e8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x88b6ec: r0 = fling()
    //     0x88b6ec: bl              #0x77a13c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x88b6f0: ldr             x0, [fp, #0x10]
    // 0x88b6f4: LoadField: r1 = r0->field_b
    //     0x88b6f4: ldur            w1, [x0, #0xb]
    // 0x88b6f8: DecompressPointer r1
    //     0x88b6f8: add             x1, x1, HEAP, lsl #32
    // 0x88b6fc: cmp             w1, NULL
    // 0x88b700: b.eq            #0x88b74c
    // 0x88b704: LoadField: r0 = r1->field_13
    //     0x88b704: ldur            w0, [x1, #0x13]
    // 0x88b708: DecompressPointer r0
    //     0x88b708: add             x0, x0, HEAP, lsl #32
    // 0x88b70c: cmp             w0, NULL
    // 0x88b710: b.eq            #0x88b750
    // 0x88b714: r16 = true
    //     0x88b714: add             x16, NULL, #0x20  ; true
    // 0x88b718: stp             x16, x0, [SP]
    // 0x88b71c: ClosureCall
    //     0x88b71c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88b720: ldur            x2, [x0, #0x1f]
    //     0x88b724: blr             x2
    // 0x88b728: r0 = Null
    //     0x88b728: mov             x0, NULL
    // 0x88b72c: LeaveFrame
    //     0x88b72c: mov             SP, fp
    //     0x88b730: ldp             fp, lr, [SP], #0x10
    // 0x88b734: ret
    //     0x88b734: ret             
    // 0x88b738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b738: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b73c: b               #0x88b6cc
    // 0x88b740: r9 = _controller
    //     0x88b740: add             x9, PP, #0x26, lsl #12  ; [pp+0x26578] Field <DrawerControllerState._controller@105517151>: late (offset: 0x24)
    //     0x88b744: ldr             x9, [x9, #0x578]
    // 0x88b748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88b748: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88b74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b74c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88b750: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88b750: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragDown(dynamic, DragDownDetails) {
    // ** addr: 0x88b754, size: 0x4c
    // 0x88b754: EnterFrame
    //     0x88b754: stp             fp, lr, [SP, #-0x10]!
    //     0x88b758: mov             fp, SP
    // 0x88b75c: AllocStack(0x10)
    //     0x88b75c: sub             SP, SP, #0x10
    // 0x88b760: SetupParameters([dynamic _ /* r0 */])
    //     0x88b760: ldr             x0, [fp, #0x18]
    //     0x88b764: ldur            w1, [x0, #0x17]
    //     0x88b768: add             x1, x1, HEAP, lsl #32
    // 0x88b76c: CheckStackOverflow
    //     0x88b76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b770: cmp             SP, x16
    //     0x88b774: b.ls            #0x88b798
    // 0x88b778: LoadField: r0 = r1->field_f
    //     0x88b778: ldur            w0, [x1, #0xf]
    // 0x88b77c: DecompressPointer r0
    //     0x88b77c: add             x0, x0, HEAP, lsl #32
    // 0x88b780: ldr             x16, [fp, #0x10]
    // 0x88b784: stp             x16, x0, [SP]
    // 0x88b788: r0 = _handleDragDown()
    //     0x88b788: bl              #0x88b7a0  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_handleDragDown
    // 0x88b78c: LeaveFrame
    //     0x88b78c: mov             SP, fp
    //     0x88b790: ldp             fp, lr, [SP], #0x10
    // 0x88b794: ret
    //     0x88b794: ret             
    // 0x88b798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b798: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b79c: b               #0x88b778
  }
  _ _handleDragDown(/* No info */) {
    // ** addr: 0x88b7a0, size: 0x6c
    // 0x88b7a0: EnterFrame
    //     0x88b7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x88b7a4: mov             fp, SP
    // 0x88b7a8: AllocStack(0x8)
    //     0x88b7a8: sub             SP, SP, #8
    // 0x88b7ac: CheckStackOverflow
    //     0x88b7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b7b0: cmp             SP, x16
    //     0x88b7b4: b.ls            #0x88b7f8
    // 0x88b7b8: ldr             x0, [fp, #0x18]
    // 0x88b7bc: LoadField: r1 = r0->field_23
    //     0x88b7bc: ldur            w1, [x0, #0x23]
    // 0x88b7c0: DecompressPointer r1
    //     0x88b7c0: add             x1, x1, HEAP, lsl #32
    // 0x88b7c4: r16 = Sentinel
    //     0x88b7c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88b7c8: cmp             w1, w16
    // 0x88b7cc: b.eq            #0x88b800
    // 0x88b7d0: str             x1, [SP]
    // 0x88b7d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x88b7d4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x88b7d8: r0 = stop()
    //     0x88b7d8: bl              #0x4ab034  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x88b7dc: ldr             x16, [fp, #0x18]
    // 0x88b7e0: str             x16, [SP]
    // 0x88b7e4: r0 = _ensureHistoryEntry()
    //     0x88b7e4: bl              #0x779d6c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_ensureHistoryEntry
    // 0x88b7e8: r0 = Null
    //     0x88b7e8: mov             x0, NULL
    // 0x88b7ec: LeaveFrame
    //     0x88b7ec: mov             SP, fp
    //     0x88b7f0: ldp             fp, lr, [SP], #0x10
    // 0x88b7f4: ret
    //     0x88b7f4: ret             
    // 0x88b7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b7f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b7fc: b               #0x88b7b8
    // 0x88b800: r9 = _controller
    //     0x88b800: add             x9, PP, #0x26, lsl #12  ; [pp+0x26578] Field <DrawerControllerState._controller@105517151>: late (offset: 0x24)
    //     0x88b804: ldr             x9, [x9, #0x578]
    // 0x88b808: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88b808: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _settle(dynamic, DragEndDetails) {
    // ** addr: 0x88b80c, size: 0x4c
    // 0x88b80c: EnterFrame
    //     0x88b80c: stp             fp, lr, [SP, #-0x10]!
    //     0x88b810: mov             fp, SP
    // 0x88b814: AllocStack(0x10)
    //     0x88b814: sub             SP, SP, #0x10
    // 0x88b818: SetupParameters([dynamic _ /* r0 */])
    //     0x88b818: ldr             x0, [fp, #0x18]
    //     0x88b81c: ldur            w1, [x0, #0x17]
    //     0x88b820: add             x1, x1, HEAP, lsl #32
    // 0x88b824: CheckStackOverflow
    //     0x88b824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b828: cmp             SP, x16
    //     0x88b82c: b.ls            #0x88b850
    // 0x88b830: LoadField: r0 = r1->field_f
    //     0x88b830: ldur            w0, [x1, #0xf]
    // 0x88b834: DecompressPointer r0
    //     0x88b834: add             x0, x0, HEAP, lsl #32
    // 0x88b838: ldr             x16, [fp, #0x10]
    // 0x88b83c: stp             x16, x0, [SP]
    // 0x88b840: r0 = _settle()
    //     0x88b840: bl              #0x88b858  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_settle
    // 0x88b844: LeaveFrame
    //     0x88b844: mov             SP, fp
    //     0x88b848: ldp             fp, lr, [SP], #0x10
    // 0x88b84c: ret
    //     0x88b84c: ret             
    // 0x88b850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b850: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b854: b               #0x88b830
  }
  _ _settle(/* No info */) {
    // ** addr: 0x88b858, size: 0x31c
    // 0x88b858: EnterFrame
    //     0x88b858: stp             fp, lr, [SP, #-0x10]!
    //     0x88b85c: mov             fp, SP
    // 0x88b860: AllocStack(0x18)
    //     0x88b860: sub             SP, SP, #0x18
    // 0x88b864: CheckStackOverflow
    //     0x88b864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b868: cmp             SP, x16
    //     0x88b86c: b.ls            #0x88bb00
    // 0x88b870: ldr             x0, [fp, #0x18]
    // 0x88b874: LoadField: r1 = r0->field_23
    //     0x88b874: ldur            w1, [x0, #0x23]
    // 0x88b878: DecompressPointer r1
    //     0x88b878: add             x1, x1, HEAP, lsl #32
    // 0x88b87c: r16 = Sentinel
    //     0x88b87c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88b880: cmp             w1, w16
    // 0x88b884: b.eq            #0x88bb08
    // 0x88b888: LoadField: r2 = r1->field_43
    //     0x88b888: ldur            w2, [x1, #0x43]
    // 0x88b88c: DecompressPointer r2
    //     0x88b88c: add             x2, x2, HEAP, lsl #32
    // 0x88b890: r16 = Sentinel
    //     0x88b890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88b894: cmp             w2, w16
    // 0x88b898: b.eq            #0x88bb14
    // 0x88b89c: r16 = Instance_AnimationStatus
    //     0x88b89c: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x88b8a0: cmp             w2, w16
    // 0x88b8a4: b.ne            #0x88b8b8
    // 0x88b8a8: r0 = Null
    //     0x88b8a8: mov             x0, NULL
    // 0x88b8ac: LeaveFrame
    //     0x88b8ac: mov             SP, fp
    //     0x88b8b0: ldp             fp, lr, [SP], #0x10
    // 0x88b8b4: ret
    //     0x88b8b4: ret             
    // 0x88b8b8: ldr             x2, [fp, #0x10]
    // 0x88b8bc: d0 = 0.000000
    //     0x88b8bc: eor             v0.16b, v0.16b, v0.16b
    // 0x88b8c0: LoadField: r3 = r2->field_7
    //     0x88b8c0: ldur            w3, [x2, #7]
    // 0x88b8c4: DecompressPointer r3
    //     0x88b8c4: add             x3, x3, HEAP, lsl #32
    // 0x88b8c8: LoadField: r2 = r3->field_7
    //     0x88b8c8: ldur            w2, [x3, #7]
    // 0x88b8cc: DecompressPointer r2
    //     0x88b8cc: add             x2, x2, HEAP, lsl #32
    // 0x88b8d0: LoadField: d1 = r2->field_7
    //     0x88b8d0: ldur            d1, [x2, #7]
    // 0x88b8d4: stur            d1, [fp, #-8]
    // 0x88b8d8: fcmp            d1, d0
    // 0x88b8dc: b.ne            #0x88b8e8
    // 0x88b8e0: d3 = 0.000000
    //     0x88b8e0: eor             v3.16b, v3.16b, v3.16b
    // 0x88b8e4: b               #0x88b900
    // 0x88b8e8: fcmp            d0, d1
    // 0x88b8ec: b.le            #0x88b8f8
    // 0x88b8f0: fneg            d2, d1
    // 0x88b8f4: b               #0x88b8fc
    // 0x88b8f8: mov             v2.16b, v1.16b
    // 0x88b8fc: mov             v3.16b, v2.16b
    // 0x88b900: d2 = 365.000000
    //     0x88b900: add             x17, PP, #0x44, lsl #12  ; [pp+0x446e8] IMM: double(365) from 0x4076d00000000000
    //     0x88b904: ldr             d2, [x17, #0x6e8]
    // 0x88b908: fcmp            d3, d2
    // 0x88b90c: b.lt            #0x88bab8
    // 0x88b910: str             x0, [SP]
    // 0x88b914: r0 = _width()
    //     0x88b914: bl              #0x88bb74  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_width
    // 0x88b918: mov             v1.16b, v0.16b
    // 0x88b91c: ldur            d0, [fp, #-8]
    // 0x88b920: fdiv            d2, d0, d1
    // 0x88b924: ldr             x0, [fp, #0x18]
    // 0x88b928: LoadField: r1 = r0->field_b
    //     0x88b928: ldur            w1, [x0, #0xb]
    // 0x88b92c: DecompressPointer r1
    //     0x88b92c: add             x1, x1, HEAP, lsl #32
    // 0x88b930: cmp             w1, NULL
    // 0x88b934: b.eq            #0x88bb1c
    // 0x88b938: LoadField: r2 = r1->field_f
    //     0x88b938: ldur            w2, [x1, #0xf]
    // 0x88b93c: DecompressPointer r2
    //     0x88b93c: add             x2, x2, HEAP, lsl #32
    // 0x88b940: LoadField: r1 = r2->field_7
    //     0x88b940: ldur            x1, [x2, #7]
    // 0x88b944: cmp             x1, #0
    // 0x88b948: b.gt            #0x88b954
    // 0x88b94c: mov             v0.16b, v2.16b
    // 0x88b950: b               #0x88b958
    // 0x88b954: fneg            d0, d2
    // 0x88b958: stur            d0, [fp, #-8]
    // 0x88b95c: LoadField: r1 = r0->field_f
    //     0x88b95c: ldur            w1, [x0, #0xf]
    // 0x88b960: DecompressPointer r1
    //     0x88b960: add             x1, x1, HEAP, lsl #32
    // 0x88b964: cmp             w1, NULL
    // 0x88b968: b.eq            #0x88bb20
    // 0x88b96c: str             x1, [SP]
    // 0x88b970: r0 = of()
    //     0x88b970: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x88b974: LoadField: r1 = r0->field_7
    //     0x88b974: ldur            x1, [x0, #7]
    // 0x88b978: cmp             x1, #0
    // 0x88b97c: b.gt            #0x88ba1c
    // 0x88b980: ldr             x0, [fp, #0x18]
    // 0x88b984: ldur            d0, [fp, #-8]
    // 0x88b988: LoadField: r1 = r0->field_23
    //     0x88b988: ldur            w1, [x0, #0x23]
    // 0x88b98c: DecompressPointer r1
    //     0x88b98c: add             x1, x1, HEAP, lsl #32
    // 0x88b990: fneg            d1, d0
    // 0x88b994: r2 = inline_Allocate_Double()
    //     0x88b994: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x88b998: add             x2, x2, #0x10
    //     0x88b99c: cmp             x3, x2
    //     0x88b9a0: b.ls            #0x88bb24
    //     0x88b9a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x88b9a8: sub             x2, x2, #0xf
    //     0x88b9ac: mov             x3, #0xd148
    //     0x88b9b0: movk            x3, #3, lsl #16
    //     0x88b9b4: stur            x3, [x2, #-1]
    // 0x88b9b8: StoreField: r2->field_7 = d1
    //     0x88b9b8: stur            d1, [x2, #7]
    // 0x88b9bc: stp             x2, x1, [SP]
    // 0x88b9c0: r4 = const [0, 0x2, 0x2, 0x1, velocity, 0x1, null]
    //     0x88b9c0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26570] List(7) [0, 0x2, 0x2, 0x1, "velocity", 0x1, Null]
    //     0x88b9c4: ldr             x4, [x4, #0x570]
    // 0x88b9c8: r0 = fling()
    //     0x88b9c8: bl              #0x77a13c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x88b9cc: ldr             x0, [fp, #0x18]
    // 0x88b9d0: LoadField: r1 = r0->field_b
    //     0x88b9d0: ldur            w1, [x0, #0xb]
    // 0x88b9d4: DecompressPointer r1
    //     0x88b9d4: add             x1, x1, HEAP, lsl #32
    // 0x88b9d8: cmp             w1, NULL
    // 0x88b9dc: b.eq            #0x88bb40
    // 0x88b9e0: LoadField: r0 = r1->field_13
    //     0x88b9e0: ldur            w0, [x1, #0x13]
    // 0x88b9e4: DecompressPointer r0
    //     0x88b9e4: add             x0, x0, HEAP, lsl #32
    // 0x88b9e8: ldur            d0, [fp, #-8]
    // 0x88b9ec: d1 = 0.000000
    //     0x88b9ec: eor             v1.16b, v1.16b, v1.16b
    // 0x88b9f0: fcmp            d1, d0
    // 0x88b9f4: r16 = true
    //     0x88b9f4: add             x16, NULL, #0x20  ; true
    // 0x88b9f8: r17 = false
    //     0x88b9f8: add             x17, NULL, #0x30  ; false
    // 0x88b9fc: csel            x1, x16, x17, gt
    // 0x88ba00: cmp             w0, NULL
    // 0x88ba04: b.eq            #0x88bb44
    // 0x88ba08: stp             x1, x0, [SP]
    // 0x88ba0c: ClosureCall
    //     0x88ba0c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88ba10: ldur            x2, [x0, #0x1f]
    //     0x88ba14: blr             x2
    // 0x88ba18: b               #0x88baf0
    // 0x88ba1c: ldr             x0, [fp, #0x18]
    // 0x88ba20: ldur            d0, [fp, #-8]
    // 0x88ba24: d1 = 0.000000
    //     0x88ba24: eor             v1.16b, v1.16b, v1.16b
    // 0x88ba28: LoadField: r1 = r0->field_23
    //     0x88ba28: ldur            w1, [x0, #0x23]
    // 0x88ba2c: DecompressPointer r1
    //     0x88ba2c: add             x1, x1, HEAP, lsl #32
    // 0x88ba30: r2 = inline_Allocate_Double()
    //     0x88ba30: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x88ba34: add             x2, x2, #0x10
    //     0x88ba38: cmp             x3, x2
    //     0x88ba3c: b.ls            #0x88bb48
    //     0x88ba40: str             x2, [THR, #0x50]  ; THR::top
    //     0x88ba44: sub             x2, x2, #0xf
    //     0x88ba48: mov             x3, #0xd148
    //     0x88ba4c: movk            x3, #3, lsl #16
    //     0x88ba50: stur            x3, [x2, #-1]
    // 0x88ba54: StoreField: r2->field_7 = d0
    //     0x88ba54: stur            d0, [x2, #7]
    // 0x88ba58: stp             x2, x1, [SP]
    // 0x88ba5c: r4 = const [0, 0x2, 0x2, 0x1, velocity, 0x1, null]
    //     0x88ba5c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26570] List(7) [0, 0x2, 0x2, 0x1, "velocity", 0x1, Null]
    //     0x88ba60: ldr             x4, [x4, #0x570]
    // 0x88ba64: r0 = fling()
    //     0x88ba64: bl              #0x77a13c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x88ba68: ldr             x0, [fp, #0x18]
    // 0x88ba6c: LoadField: r1 = r0->field_b
    //     0x88ba6c: ldur            w1, [x0, #0xb]
    // 0x88ba70: DecompressPointer r1
    //     0x88ba70: add             x1, x1, HEAP, lsl #32
    // 0x88ba74: cmp             w1, NULL
    // 0x88ba78: b.eq            #0x88bb64
    // 0x88ba7c: LoadField: r0 = r1->field_13
    //     0x88ba7c: ldur            w0, [x1, #0x13]
    // 0x88ba80: DecompressPointer r0
    //     0x88ba80: add             x0, x0, HEAP, lsl #32
    // 0x88ba84: ldur            d0, [fp, #-8]
    // 0x88ba88: d1 = 0.000000
    //     0x88ba88: eor             v1.16b, v1.16b, v1.16b
    // 0x88ba8c: fcmp            d0, d1
    // 0x88ba90: r16 = true
    //     0x88ba90: add             x16, NULL, #0x20  ; true
    // 0x88ba94: r17 = false
    //     0x88ba94: add             x17, NULL, #0x30  ; false
    // 0x88ba98: csel            x1, x16, x17, gt
    // 0x88ba9c: cmp             w0, NULL
    // 0x88baa0: b.eq            #0x88bb68
    // 0x88baa4: stp             x1, x0, [SP]
    // 0x88baa8: ClosureCall
    //     0x88baa8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88baac: ldur            x2, [x0, #0x1f]
    //     0x88bab0: blr             x2
    // 0x88bab4: b               #0x88baf0
    // 0x88bab8: d0 = 0.500000
    //     0x88bab8: fmov            d0, #0.50000000
    // 0x88babc: LoadField: r2 = r1->field_37
    //     0x88babc: ldur            w2, [x1, #0x37]
    // 0x88bac0: DecompressPointer r2
    //     0x88bac0: add             x2, x2, HEAP, lsl #32
    // 0x88bac4: r16 = Sentinel
    //     0x88bac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88bac8: cmp             w2, w16
    // 0x88bacc: b.eq            #0x88bb6c
    // 0x88bad0: LoadField: d1 = r2->field_7
    //     0x88bad0: ldur            d1, [x2, #7]
    // 0x88bad4: fcmp            d0, d1
    // 0x88bad8: b.le            #0x88bae8
    // 0x88badc: str             x0, [SP]
    // 0x88bae0: r0 = close()
    //     0x88bae0: bl              #0x77a048  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::close
    // 0x88bae4: b               #0x88baf0
    // 0x88bae8: str             x0, [SP]
    // 0x88baec: r0 = open()
    //     0x88baec: bl              #0x88b6b4  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x88baf0: r0 = Null
    //     0x88baf0: mov             x0, NULL
    // 0x88baf4: LeaveFrame
    //     0x88baf4: mov             SP, fp
    //     0x88baf8: ldp             fp, lr, [SP], #0x10
    // 0x88bafc: ret
    //     0x88bafc: ret             
    // 0x88bb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88bb00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88bb04: b               #0x88b870
    // 0x88bb08: r9 = _controller
    //     0x88bb08: add             x9, PP, #0x26, lsl #12  ; [pp+0x26578] Field <DrawerControllerState._controller@105517151>: late (offset: 0x24)
    //     0x88bb0c: ldr             x9, [x9, #0x578]
    // 0x88bb10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88bb10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88bb14: r9 = _status
    //     0x88bb14: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x88bb18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88bb18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88bb1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88bb1c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x88bb20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88bb20: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x88bb24: stp             q0, q1, [SP, #-0x20]!
    // 0x88bb28: stp             x0, x1, [SP, #-0x10]!
    // 0x88bb2c: r0 = AllocateDouble()
    //     0x88bb2c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x88bb30: mov             x2, x0
    // 0x88bb34: ldp             x0, x1, [SP], #0x10
    // 0x88bb38: ldp             q0, q1, [SP], #0x20
    // 0x88bb3c: b               #0x88b9b8
    // 0x88bb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88bb40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88bb44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88bb44: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x88bb48: stp             q0, q1, [SP, #-0x20]!
    // 0x88bb4c: stp             x0, x1, [SP, #-0x10]!
    // 0x88bb50: r0 = AllocateDouble()
    //     0x88bb50: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x88bb54: mov             x2, x0
    // 0x88bb58: ldp             x0, x1, [SP], #0x10
    // 0x88bb5c: ldp             q0, q1, [SP], #0x20
    // 0x88bb60: b               #0x88ba54
    // 0x88bb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88bb64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88bb68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88bb68: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x88bb6c: r9 = _value
    //     0x88bb6c: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x88bb70: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x88bb70: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _width(/* No info */) {
    // ** addr: 0x88bb74, size: 0xbc
    // 0x88bb74: EnterFrame
    //     0x88bb74: stp             fp, lr, [SP, #-0x10]!
    //     0x88bb78: mov             fp, SP
    // 0x88bb7c: AllocStack(0x10)
    //     0x88bb7c: sub             SP, SP, #0x10
    // 0x88bb80: CheckStackOverflow
    //     0x88bb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88bb84: cmp             SP, x16
    //     0x88bb88: b.ls            #0x88bc28
    // 0x88bb8c: ldr             x0, [fp, #0x10]
    // 0x88bb90: LoadField: r1 = r0->field_27
    //     0x88bb90: ldur            w1, [x0, #0x27]
    // 0x88bb94: DecompressPointer r1
    //     0x88bb94: add             x1, x1, HEAP, lsl #32
    // 0x88bb98: str             x1, [SP]
    // 0x88bb9c: r0 = _currentElement()
    //     0x88bb9c: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x88bba0: cmp             w0, NULL
    // 0x88bba4: b.ne            #0x88bbb0
    // 0x88bba8: r3 = Null
    //     0x88bba8: mov             x3, NULL
    // 0x88bbac: b               #0x88bbbc
    // 0x88bbb0: str             x0, [SP]
    // 0x88bbb4: r0 = findRenderObject()
    //     0x88bbb4: bl              #0x48bb2c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x88bbb8: mov             x3, x0
    // 0x88bbbc: mov             x0, x3
    // 0x88bbc0: stur            x3, [fp, #-8]
    // 0x88bbc4: r2 = Null
    //     0x88bbc4: mov             x2, NULL
    // 0x88bbc8: r1 = Null
    //     0x88bbc8: mov             x1, NULL
    // 0x88bbcc: r4 = LoadClassIdInstr(r0)
    //     0x88bbcc: ldur            x4, [x0, #-1]
    //     0x88bbd0: ubfx            x4, x4, #0xc, #0x14
    // 0x88bbd4: sub             x4, x4, #0x7e9
    // 0x88bbd8: cmp             x4, #0x87
    // 0x88bbdc: b.ls            #0x88bbf0
    // 0x88bbe0: r8 = RenderBox?
    //     0x88bbe0: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x88bbe4: r3 = Null
    //     0x88bbe4: add             x3, PP, #0x44, lsl #12  ; [pp+0x446f0] Null
    //     0x88bbe8: ldr             x3, [x3, #0x6f0]
    // 0x88bbec: r0 = RenderBox?()
    //     0x88bbec: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x88bbf0: ldur            x0, [fp, #-8]
    // 0x88bbf4: cmp             w0, NULL
    // 0x88bbf8: b.eq            #0x88bc14
    // 0x88bbfc: str             x0, [SP]
    // 0x88bc00: r0 = size()
    //     0x88bc00: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88bc04: LoadField: d0 = r0->field_7
    //     0x88bc04: ldur            d0, [x0, #7]
    // 0x88bc08: LeaveFrame
    //     0x88bc08: mov             SP, fp
    //     0x88bc0c: ldp             fp, lr, [SP], #0x10
    // 0x88bc10: ret
    //     0x88bc10: ret             
    // 0x88bc14: d0 = 304.000000
    //     0x88bc14: add             x17, PP, #0x26, lsl #12  ; [pp+0x26b80] IMM: double(304) from 0x4073000000000000
    //     0x88bc18: ldr             d0, [x17, #0xb80]
    // 0x88bc1c: LeaveFrame
    //     0x88bc1c: mov             SP, fp
    //     0x88bc20: ldp             fp, lr, [SP], #0x10
    // 0x88bc24: ret
    //     0x88bc24: ret             
    // 0x88bc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88bc28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88bc2c: b               #0x88bb8c
  }
  [closure] void _move(dynamic, DragUpdateDetails) {
    // ** addr: 0x88bc30, size: 0x4c
    // 0x88bc30: EnterFrame
    //     0x88bc30: stp             fp, lr, [SP, #-0x10]!
    //     0x88bc34: mov             fp, SP
    // 0x88bc38: AllocStack(0x10)
    //     0x88bc38: sub             SP, SP, #0x10
    // 0x88bc3c: SetupParameters([dynamic _ /* r0 */])
    //     0x88bc3c: ldr             x0, [fp, #0x18]
    //     0x88bc40: ldur            w1, [x0, #0x17]
    //     0x88bc44: add             x1, x1, HEAP, lsl #32
    // 0x88bc48: CheckStackOverflow
    //     0x88bc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88bc4c: cmp             SP, x16
    //     0x88bc50: b.ls            #0x88bc74
    // 0x88bc54: LoadField: r0 = r1->field_f
    //     0x88bc54: ldur            w0, [x1, #0xf]
    // 0x88bc58: DecompressPointer r0
    //     0x88bc58: add             x0, x0, HEAP, lsl #32
    // 0x88bc5c: ldr             x16, [fp, #0x10]
    // 0x88bc60: stp             x16, x0, [SP]
    // 0x88bc64: r0 = _move()
    //     0x88bc64: bl              #0x88bc7c  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_move
    // 0x88bc68: LeaveFrame
    //     0x88bc68: mov             SP, fp
    //     0x88bc6c: ldp             fp, lr, [SP], #0x10
    // 0x88bc70: ret
    //     0x88bc70: ret             
    // 0x88bc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88bc74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88bc78: b               #0x88bc54
  }
  _ _move(/* No info */) {
    // ** addr: 0x88bc7c, size: 0x218
    // 0x88bc7c: EnterFrame
    //     0x88bc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x88bc80: mov             fp, SP
    // 0x88bc84: AllocStack(0x20)
    //     0x88bc84: sub             SP, SP, #0x20
    // 0x88bc88: CheckStackOverflow
    //     0x88bc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88bc8c: cmp             SP, x16
    //     0x88bc90: b.ls            #0x88be48
    // 0x88bc94: ldr             x0, [fp, #0x10]
    // 0x88bc98: LoadField: r1 = r0->field_f
    //     0x88bc98: ldur            w1, [x0, #0xf]
    // 0x88bc9c: DecompressPointer r1
    //     0x88bc9c: add             x1, x1, HEAP, lsl #32
    // 0x88bca0: stur            x1, [fp, #-8]
    // 0x88bca4: cmp             w1, NULL
    // 0x88bca8: b.eq            #0x88be50
    // 0x88bcac: ldr             x16, [fp, #0x18]
    // 0x88bcb0: str             x16, [SP]
    // 0x88bcb4: r0 = _width()
    //     0x88bcb4: bl              #0x88bb74  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_width
    // 0x88bcb8: ldur            x0, [fp, #-8]
    // 0x88bcbc: LoadField: d1 = r0->field_7
    //     0x88bcbc: ldur            d1, [x0, #7]
    // 0x88bcc0: fdiv            d2, d1, d0
    // 0x88bcc4: ldr             x0, [fp, #0x18]
    // 0x88bcc8: LoadField: r1 = r0->field_b
    //     0x88bcc8: ldur            w1, [x0, #0xb]
    // 0x88bccc: DecompressPointer r1
    //     0x88bccc: add             x1, x1, HEAP, lsl #32
    // 0x88bcd0: cmp             w1, NULL
    // 0x88bcd4: b.eq            #0x88be54
    // 0x88bcd8: LoadField: r2 = r1->field_f
    //     0x88bcd8: ldur            w2, [x1, #0xf]
    // 0x88bcdc: DecompressPointer r2
    //     0x88bcdc: add             x2, x2, HEAP, lsl #32
    // 0x88bce0: LoadField: r1 = r2->field_7
    //     0x88bce0: ldur            x1, [x2, #7]
    // 0x88bce4: cmp             x1, #0
    // 0x88bce8: b.gt            #0x88bcf4
    // 0x88bcec: mov             v0.16b, v2.16b
    // 0x88bcf0: b               #0x88bcf8
    // 0x88bcf4: fneg            d0, d2
    // 0x88bcf8: stur            d0, [fp, #-0x10]
    // 0x88bcfc: LoadField: r1 = r0->field_f
    //     0x88bcfc: ldur            w1, [x0, #0xf]
    // 0x88bd00: DecompressPointer r1
    //     0x88bd00: add             x1, x1, HEAP, lsl #32
    // 0x88bd04: cmp             w1, NULL
    // 0x88bd08: b.eq            #0x88be58
    // 0x88bd0c: str             x1, [SP]
    // 0x88bd10: r0 = of()
    //     0x88bd10: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x88bd14: LoadField: r1 = r0->field_7
    //     0x88bd14: ldur            x1, [x0, #7]
    // 0x88bd18: cmp             x1, #0
    // 0x88bd1c: b.gt            #0x88bd68
    // 0x88bd20: ldr             x0, [fp, #0x18]
    // 0x88bd24: ldur            d0, [fp, #-0x10]
    // 0x88bd28: LoadField: r1 = r0->field_23
    //     0x88bd28: ldur            w1, [x0, #0x23]
    // 0x88bd2c: DecompressPointer r1
    //     0x88bd2c: add             x1, x1, HEAP, lsl #32
    // 0x88bd30: r16 = Sentinel
    //     0x88bd30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88bd34: cmp             w1, w16
    // 0x88bd38: b.eq            #0x88be5c
    // 0x88bd3c: LoadField: r2 = r1->field_37
    //     0x88bd3c: ldur            w2, [x1, #0x37]
    // 0x88bd40: DecompressPointer r2
    //     0x88bd40: add             x2, x2, HEAP, lsl #32
    // 0x88bd44: r16 = Sentinel
    //     0x88bd44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88bd48: cmp             w2, w16
    // 0x88bd4c: b.eq            #0x88be68
    // 0x88bd50: LoadField: d1 = r2->field_7
    //     0x88bd50: ldur            d1, [x2, #7]
    // 0x88bd54: fsub            d2, d1, d0
    // 0x88bd58: str             x1, [SP, #8]
    // 0x88bd5c: str             d2, [SP]
    // 0x88bd60: r0 = value=()
    //     0x88bd60: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x88bd64: b               #0x88bdac
    // 0x88bd68: ldr             x0, [fp, #0x18]
    // 0x88bd6c: ldur            d0, [fp, #-0x10]
    // 0x88bd70: LoadField: r1 = r0->field_23
    //     0x88bd70: ldur            w1, [x0, #0x23]
    // 0x88bd74: DecompressPointer r1
    //     0x88bd74: add             x1, x1, HEAP, lsl #32
    // 0x88bd78: r16 = Sentinel
    //     0x88bd78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88bd7c: cmp             w1, w16
    // 0x88bd80: b.eq            #0x88be70
    // 0x88bd84: LoadField: r2 = r1->field_37
    //     0x88bd84: ldur            w2, [x1, #0x37]
    // 0x88bd88: DecompressPointer r2
    //     0x88bd88: add             x2, x2, HEAP, lsl #32
    // 0x88bd8c: r16 = Sentinel
    //     0x88bd8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88bd90: cmp             w2, w16
    // 0x88bd94: b.eq            #0x88be7c
    // 0x88bd98: LoadField: d1 = r2->field_7
    //     0x88bd98: ldur            d1, [x2, #7]
    // 0x88bd9c: fadd            d2, d1, d0
    // 0x88bda0: str             x1, [SP, #8]
    // 0x88bda4: str             d2, [SP]
    // 0x88bda8: r0 = value=()
    //     0x88bda8: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x88bdac: ldr             x1, [fp, #0x18]
    // 0x88bdb0: d0 = 0.500000
    //     0x88bdb0: fmov            d0, #0.50000000
    // 0x88bdb4: LoadField: r0 = r1->field_23
    //     0x88bdb4: ldur            w0, [x1, #0x23]
    // 0x88bdb8: DecompressPointer r0
    //     0x88bdb8: add             x0, x0, HEAP, lsl #32
    // 0x88bdbc: LoadField: r2 = r0->field_37
    //     0x88bdbc: ldur            w2, [x0, #0x37]
    // 0x88bdc0: DecompressPointer r2
    //     0x88bdc0: add             x2, x2, HEAP, lsl #32
    // 0x88bdc4: r16 = Sentinel
    //     0x88bdc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88bdc8: cmp             w2, w16
    // 0x88bdcc: b.eq            #0x88be84
    // 0x88bdd0: LoadField: d1 = r2->field_7
    //     0x88bdd0: ldur            d1, [x2, #7]
    // 0x88bdd4: fcmp            d1, d0
    // 0x88bdd8: r16 = true
    //     0x88bdd8: add             x16, NULL, #0x20  ; true
    // 0x88bddc: r17 = false
    //     0x88bddc: add             x17, NULL, #0x30  ; false
    // 0x88bde0: csel            x2, x16, x17, gt
    // 0x88bde4: stur            x2, [fp, #-8]
    // 0x88bde8: LoadField: r0 = r1->field_2b
    //     0x88bde8: ldur            w0, [x1, #0x2b]
    // 0x88bdec: DecompressPointer r0
    //     0x88bdec: add             x0, x0, HEAP, lsl #32
    // 0x88bdf0: cmp             w2, w0
    // 0x88bdf4: b.eq            #0x88be2c
    // 0x88bdf8: LoadField: r0 = r1->field_b
    //     0x88bdf8: ldur            w0, [x1, #0xb]
    // 0x88bdfc: DecompressPointer r0
    //     0x88bdfc: add             x0, x0, HEAP, lsl #32
    // 0x88be00: cmp             w0, NULL
    // 0x88be04: b.eq            #0x88be8c
    // 0x88be08: LoadField: r3 = r0->field_13
    //     0x88be08: ldur            w3, [x0, #0x13]
    // 0x88be0c: DecompressPointer r3
    //     0x88be0c: add             x3, x3, HEAP, lsl #32
    // 0x88be10: cmp             w3, NULL
    // 0x88be14: b.eq            #0x88be90
    // 0x88be18: stp             x2, x3, [SP]
    // 0x88be1c: mov             x0, x3
    // 0x88be20: ClosureCall
    //     0x88be20: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88be24: ldur            x2, [x0, #0x1f]
    //     0x88be28: blr             x2
    // 0x88be2c: ldr             x1, [fp, #0x18]
    // 0x88be30: ldur            x2, [fp, #-8]
    // 0x88be34: StoreField: r1->field_2b = r2
    //     0x88be34: stur            w2, [x1, #0x2b]
    // 0x88be38: r0 = Null
    //     0x88be38: mov             x0, NULL
    // 0x88be3c: LeaveFrame
    //     0x88be3c: mov             SP, fp
    //     0x88be40: ldp             fp, lr, [SP], #0x10
    // 0x88be44: ret
    //     0x88be44: ret             
    // 0x88be48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88be48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88be4c: b               #0x88bc94
    // 0x88be50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88be50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88be54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88be54: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x88be58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88be58: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x88be5c: r9 = _controller
    //     0x88be5c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26578] Field <DrawerControllerState._controller@105517151>: late (offset: 0x24)
    //     0x88be60: ldr             x9, [x9, #0x578]
    // 0x88be64: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x88be64: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x88be68: r9 = _value
    //     0x88be68: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x88be6c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x88be6c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x88be70: r9 = _controller
    //     0x88be70: add             x9, PP, #0x26, lsl #12  ; [pp+0x26578] Field <DrawerControllerState._controller@105517151>: late (offset: 0x24)
    //     0x88be74: ldr             x9, [x9, #0x578]
    // 0x88be78: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x88be78: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x88be7c: r9 = _value
    //     0x88be7c: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x88be80: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x88be80: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x88be84: r9 = _value
    //     0x88be84: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x88be88: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x88be88: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x88be8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88be8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88be90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88be90: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e8e00, size: 0x98
    // 0x8e8e00: EnterFrame
    //     0x8e8e00: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8e04: mov             fp, SP
    // 0x8e8e08: AllocStack(0x8)
    //     0x8e8e08: sub             SP, SP, #8
    // 0x8e8e0c: CheckStackOverflow
    //     0x8e8e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8e10: cmp             SP, x16
    //     0x8e8e14: b.ls            #0x8e8e84
    // 0x8e8e18: ldr             x0, [fp, #0x10]
    // 0x8e8e1c: LoadField: r1 = r0->field_1b
    //     0x8e8e1c: ldur            w1, [x0, #0x1b]
    // 0x8e8e20: DecompressPointer r1
    //     0x8e8e20: add             x1, x1, HEAP, lsl #32
    // 0x8e8e24: cmp             w1, NULL
    // 0x8e8e28: b.eq            #0x8e8e38
    // 0x8e8e2c: str             x1, [SP]
    // 0x8e8e30: r0 = remove()
    //     0x8e8e30: bl              #0x77981c  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::remove
    // 0x8e8e34: ldr             x0, [fp, #0x10]
    // 0x8e8e38: LoadField: r1 = r0->field_23
    //     0x8e8e38: ldur            w1, [x0, #0x23]
    // 0x8e8e3c: DecompressPointer r1
    //     0x8e8e3c: add             x1, x1, HEAP, lsl #32
    // 0x8e8e40: r16 = Sentinel
    //     0x8e8e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8e44: cmp             w1, w16
    // 0x8e8e48: b.eq            #0x8e8e8c
    // 0x8e8e4c: str             x1, [SP]
    // 0x8e8e50: r0 = dispose()
    //     0x8e8e50: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e8e54: ldr             x0, [fp, #0x10]
    // 0x8e8e58: LoadField: r1 = r0->field_1f
    //     0x8e8e58: ldur            w1, [x0, #0x1f]
    // 0x8e8e5c: DecompressPointer r1
    //     0x8e8e5c: add             x1, x1, HEAP, lsl #32
    // 0x8e8e60: str             x1, [SP]
    // 0x8e8e64: r0 = dispose()
    //     0x8e8e64: bl              #0x8fb4f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x8e8e68: ldr             x16, [fp, #0x10]
    // 0x8e8e6c: str             x16, [SP]
    // 0x8e8e70: r0 = dispose()
    //     0x8e8e70: bl              #0x8e8e98  ; [package:flutter/src/material/drawer.dart] _DrawerControllerState&State&SingleTickerProviderStateMixin::dispose
    // 0x8e8e74: r0 = Null
    //     0x8e8e74: mov             x0, NULL
    // 0x8e8e78: LeaveFrame
    //     0x8e8e78: mov             SP, fp
    //     0x8e8e7c: ldp             fp, lr, [SP], #0x10
    // 0x8e8e80: ret
    //     0x8e8e80: ret             
    // 0x8e8e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8e84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8e88: b               #0x8e8e18
    // 0x8e8e8c: r9 = _controller
    //     0x8e8e8c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26578] Field <DrawerControllerState._controller@105517151>: late (offset: 0x24)
    //     0x8e8e90: ldr             x9, [x9, #0x578]
    // 0x8e8e94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e8e94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f5bf8, size: 0x5c
    // 0x8f5bf8: EnterFrame
    //     0x8f5bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5bfc: mov             fp, SP
    // 0x8f5c00: AllocStack(0x8)
    //     0x8f5c00: sub             SP, SP, #8
    // 0x8f5c04: CheckStackOverflow
    //     0x8f5c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5c08: cmp             SP, x16
    //     0x8f5c0c: b.ls            #0x8f5c4c
    // 0x8f5c10: ldr             x16, [fp, #0x10]
    // 0x8f5c14: str             x16, [SP]
    // 0x8f5c18: r0 = _buildScrimColorTween()
    //     0x8f5c18: bl              #0x8f5c54  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_buildScrimColorTween
    // 0x8f5c1c: ldr             x1, [fp, #0x10]
    // 0x8f5c20: StoreField: r1->field_2f = r0
    //     0x8f5c20: stur            w0, [x1, #0x2f]
    //     0x8f5c24: ldurb           w16, [x1, #-1]
    //     0x8f5c28: ldurb           w17, [x0, #-1]
    //     0x8f5c2c: and             x16, x17, x16, lsr #2
    //     0x8f5c30: tst             x16, HEAP, lsr #32
    //     0x8f5c34: b.eq            #0x8f5c3c
    //     0x8f5c38: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f5c3c: r0 = Null
    //     0x8f5c3c: mov             x0, NULL
    // 0x8f5c40: LeaveFrame
    //     0x8f5c40: mov             SP, fp
    //     0x8f5c44: ldp             fp, lr, [SP], #0x10
    // 0x8f5c48: ret
    //     0x8f5c48: ret             
    // 0x8f5c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5c4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5c50: b               #0x8f5c10
  }
  _ _buildScrimColorTween(/* No info */) {
    // ** addr: 0x8f5c54, size: 0x84
    // 0x8f5c54: EnterFrame
    //     0x8f5c54: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5c58: mov             fp, SP
    // 0x8f5c5c: AllocStack(0x8)
    //     0x8f5c5c: sub             SP, SP, #8
    // 0x8f5c60: CheckStackOverflow
    //     0x8f5c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5c64: cmp             SP, x16
    //     0x8f5c68: b.ls            #0x8f5cc8
    // 0x8f5c6c: ldr             x0, [fp, #0x10]
    // 0x8f5c70: LoadField: r1 = r0->field_b
    //     0x8f5c70: ldur            w1, [x0, #0xb]
    // 0x8f5c74: DecompressPointer r1
    //     0x8f5c74: add             x1, x1, HEAP, lsl #32
    // 0x8f5c78: cmp             w1, NULL
    // 0x8f5c7c: b.eq            #0x8f5cd0
    // 0x8f5c80: LoadField: r1 = r0->field_f
    //     0x8f5c80: ldur            w1, [x0, #0xf]
    // 0x8f5c84: DecompressPointer r1
    //     0x8f5c84: add             x1, x1, HEAP, lsl #32
    // 0x8f5c88: cmp             w1, NULL
    // 0x8f5c8c: b.eq            #0x8f5cd4
    // 0x8f5c90: str             x1, [SP]
    // 0x8f5c94: r0 = of()
    //     0x8f5c94: bl              #0x8f5cd8  ; [package:flutter/src/material/drawer_theme.dart] DrawerTheme::of
    // 0x8f5c98: r1 = <Color?>
    //     0x8f5c98: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8f5c9c: ldr             x1, [x1, #0x928]
    // 0x8f5ca0: r0 = ColorTween()
    //     0x8f5ca0: bl              #0x780264  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x8f5ca4: r1 = Instance_Color
    //     0x8f5ca4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x8f5ca8: ldr             x1, [x1, #0x998]
    // 0x8f5cac: StoreField: r0->field_b = r1
    //     0x8f5cac: stur            w1, [x0, #0xb]
    // 0x8f5cb0: r1 = Instance_Color
    //     0x8f5cb0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa818] Obj!Color@a6abd1
    //     0x8f5cb4: ldr             x1, [x1, #0x818]
    // 0x8f5cb8: StoreField: r0->field_f = r1
    //     0x8f5cb8: stur            w1, [x0, #0xf]
    // 0x8f5cbc: LeaveFrame
    //     0x8f5cbc: mov             SP, fp
    //     0x8f5cc0: ldp             fp, lr, [SP], #0x10
    // 0x8f5cc4: ret
    //     0x8f5cc4: ret             
    // 0x8f5cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5cc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5ccc: b               #0x8f5c6c
    // 0x8f5cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5cd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5cd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ DrawerControllerState(/* No info */) {
    // ** addr: 0x9120e8, size: 0xd0
    // 0x9120e8: EnterFrame
    //     0x9120e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9120ec: mov             fp, SP
    // 0x9120f0: AllocStack(0x10)
    //     0x9120f0: sub             SP, SP, #0x10
    // 0x9120f4: r1 = Sentinel
    //     0x9120f4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9120f8: r0 = false
    //     0x9120f8: add             x0, NULL, #0x30  ; false
    // 0x9120fc: CheckStackOverflow
    //     0x9120fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912100: cmp             SP, x16
    //     0x912104: b.ls            #0x9121b0
    // 0x912108: ldr             x2, [fp, #0x10]
    // 0x91210c: StoreField: r2->field_23 = r1
    //     0x91210c: stur            w1, [x2, #0x23]
    // 0x912110: StoreField: r2->field_2b = r0
    //     0x912110: stur            w0, [x2, #0x2b]
    // 0x912114: StoreField: r2->field_2f = r1
    //     0x912114: stur            w1, [x2, #0x2f]
    // 0x912118: r0 = FocusScopeNode()
    //     0x912118: bl              #0x479e98  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x91211c: stur            x0, [fp, #-8]
    // 0x912120: str             x0, [SP]
    // 0x912124: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x912124: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x912128: r0 = FocusScopeNode()
    //     0x912128: bl              #0x479b48  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x91212c: ldur            x0, [fp, #-8]
    // 0x912130: ldr             x2, [fp, #0x10]
    // 0x912134: StoreField: r2->field_1f = r0
    //     0x912134: stur            w0, [x2, #0x1f]
    //     0x912138: ldurb           w16, [x2, #-1]
    //     0x91213c: ldurb           w17, [x0, #-1]
    //     0x912140: and             x16, x17, x16, lsr #2
    //     0x912144: tst             x16, HEAP, lsr #32
    //     0x912148: b.eq            #0x912150
    //     0x91214c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x912150: r1 = <State<StatefulWidget>>
    //     0x912150: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x912154: r0 = LabeledGlobalKey()
    //     0x912154: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x912158: ldr             x2, [fp, #0x10]
    // 0x91215c: StoreField: r2->field_27 = r0
    //     0x91215c: stur            w0, [x2, #0x27]
    //     0x912160: ldurb           w16, [x2, #-1]
    //     0x912164: ldurb           w17, [x0, #-1]
    //     0x912168: and             x16, x17, x16, lsr #2
    //     0x91216c: tst             x16, HEAP, lsr #32
    //     0x912170: b.eq            #0x912178
    //     0x912174: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x912178: r1 = <State<StatefulWidget>>
    //     0x912178: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x91217c: r0 = LabeledGlobalKey()
    //     0x91217c: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x912180: ldr             x1, [fp, #0x10]
    // 0x912184: StoreField: r1->field_33 = r0
    //     0x912184: stur            w0, [x1, #0x33]
    //     0x912188: ldurb           w16, [x1, #-1]
    //     0x91218c: ldurb           w17, [x0, #-1]
    //     0x912190: and             x16, x17, x16, lsr #2
    //     0x912194: tst             x16, HEAP, lsr #32
    //     0x912198: b.eq            #0x9121a0
    //     0x91219c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9121a0: r0 = Null
    //     0x9121a0: mov             x0, NULL
    // 0x9121a4: LeaveFrame
    //     0x9121a4: mov             SP, fp
    //     0x9121a8: ldp             fp, lr, [SP], #0x10
    // 0x9121ac: ret
    //     0x9121ac: ret             
    // 0x9121b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9121b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9121b4: b               #0x912108
  }
}

// class id: 3541, size: 0x14, field offset: 0x10
//   const constructor, 
class _DrawerControllerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa88bac, size: 0x74
    // 0xa88bac: EnterFrame
    //     0xa88bac: stp             fp, lr, [SP, #-0x10]!
    //     0xa88bb0: mov             fp, SP
    // 0xa88bb4: ldr             x0, [fp, #0x10]
    // 0xa88bb8: r2 = Null
    //     0xa88bb8: mov             x2, NULL
    // 0xa88bbc: r1 = Null
    //     0xa88bbc: mov             x1, NULL
    // 0xa88bc0: r4 = 59
    //     0xa88bc0: mov             x4, #0x3b
    // 0xa88bc4: branchIfSmi(r0, 0xa88bd0)
    //     0xa88bc4: tbz             w0, #0, #0xa88bd0
    // 0xa88bc8: r4 = LoadClassIdInstr(r0)
    //     0xa88bc8: ldur            x4, [x0, #-1]
    //     0xa88bcc: ubfx            x4, x4, #0xc, #0x14
    // 0xa88bd0: cmp             x4, #0xdd5
    // 0xa88bd4: b.eq            #0xa88bec
    // 0xa88bd8: r8 = _DrawerControllerScope
    //     0xa88bd8: add             x8, PP, #0x48, lsl #12  ; [pp+0x480c0] Type: _DrawerControllerScope
    //     0xa88bdc: ldr             x8, [x8, #0xc0]
    // 0xa88be0: r3 = Null
    //     0xa88be0: add             x3, PP, #0x48, lsl #12  ; [pp+0x480c8] Null
    //     0xa88be4: ldr             x3, [x3, #0xc8]
    // 0xa88be8: r0 = DefaultTypeTest()
    //     0xa88be8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa88bec: ldr             x1, [fp, #0x18]
    // 0xa88bf0: LoadField: r2 = r1->field_f
    //     0xa88bf0: ldur            w2, [x1, #0xf]
    // 0xa88bf4: DecompressPointer r2
    //     0xa88bf4: add             x2, x2, HEAP, lsl #32
    // 0xa88bf8: ldr             x1, [fp, #0x10]
    // 0xa88bfc: LoadField: r3 = r1->field_f
    //     0xa88bfc: ldur            w3, [x1, #0xf]
    // 0xa88c00: DecompressPointer r3
    //     0xa88c00: add             x3, x3, HEAP, lsl #32
    // 0xa88c04: cmp             w2, w3
    // 0xa88c08: r16 = true
    //     0xa88c08: add             x16, NULL, #0x20  ; true
    // 0xa88c0c: r17 = false
    //     0xa88c0c: add             x17, NULL, #0x30  ; false
    // 0xa88c10: csel            x0, x16, x17, ne
    // 0xa88c14: LeaveFrame
    //     0xa88c14: mov             SP, fp
    //     0xa88c18: ldp             fp, lr, [SP], #0x10
    // 0xa88c1c: ret
    //     0xa88c1c: ret             
  }
}

// class id: 3634, size: 0x30, field offset: 0xc
//   const constructor, 
class Drawer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa78ec0, size: 0x528
    // 0xa78ec0: EnterFrame
    //     0xa78ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xa78ec4: mov             fp, SP
    // 0xa78ec8: AllocStack(0x90)
    //     0xa78ec8: sub             SP, SP, #0x90
    // 0xa78ecc: CheckStackOverflow
    //     0xa78ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78ed0: cmp             SP, x16
    //     0xa78ed4: b.ls            #0xa793e0
    // 0xa78ed8: ldr             x16, [fp, #0x10]
    // 0xa78edc: str             x16, [SP]
    // 0xa78ee0: r0 = of()
    //     0xa78ee0: bl              #0x8f5cd8  ; [package:flutter/src/material/drawer_theme.dart] DrawerTheme::of
    // 0xa78ee4: stur            x0, [fp, #-8]
    // 0xa78ee8: ldr             x16, [fp, #0x10]
    // 0xa78eec: str             x16, [SP]
    // 0xa78ef0: r0 = of()
    //     0xa78ef0: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa78ef4: LoadField: r1 = r0->field_23
    //     0xa78ef4: ldur            w1, [x0, #0x23]
    // 0xa78ef8: DecompressPointer r1
    //     0xa78ef8: add             x1, x1, HEAP, lsl #32
    // 0xa78efc: LoadField: r0 = r1->field_7
    //     0xa78efc: ldur            x0, [x1, #7]
    // 0xa78f00: cmp             x0, #2
    // 0xa78f04: b.gt            #0xa78f14
    // 0xa78f08: cmp             x0, #1
    // 0xa78f0c: b.gt            #0xa78f24
    // 0xa78f10: b               #0xa78f2c
    // 0xa78f14: cmp             x0, #4
    // 0xa78f18: b.gt            #0xa78f2c
    // 0xa78f1c: cmp             x0, #3
    // 0xa78f20: b.le            #0xa78f2c
    // 0xa78f24: r0 = Null
    //     0xa78f24: mov             x0, NULL
    // 0xa78f28: b               #0xa78f58
    // 0xa78f2c: ldr             x16, [fp, #0x10]
    // 0xa78f30: str             x16, [SP]
    // 0xa78f34: r0 = of()
    //     0xa78f34: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xa78f38: r1 = LoadClassIdInstr(r0)
    //     0xa78f38: ldur            x1, [x0, #-1]
    //     0xa78f3c: ubfx            x1, x1, #0xc, #0x14
    // 0xa78f40: str             x0, [SP]
    // 0xa78f44: mov             x0, x1
    // 0xa78f48: r0 = GDT[cid_x0 + 0xd367]()
    //     0xa78f48: mov             x17, #0xd367
    //     0xa78f4c: add             lr, x0, x17
    //     0xa78f50: ldr             lr, [x21, lr, lsl #3]
    //     0xa78f54: blr             lr
    // 0xa78f58: stur            x0, [fp, #-0x10]
    // 0xa78f5c: ldr             x16, [fp, #0x10]
    // 0xa78f60: str             x16, [SP]
    // 0xa78f64: r0 = of()
    //     0xa78f64: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa78f68: LoadField: r1 = r0->field_2f
    //     0xa78f68: ldur            w1, [x0, #0x2f]
    // 0xa78f6c: DecompressPointer r1
    //     0xa78f6c: add             x1, x1, HEAP, lsl #32
    // 0xa78f70: stur            x1, [fp, #-0x18]
    // 0xa78f74: ldr             x16, [fp, #0x10]
    // 0xa78f78: str             x16, [SP]
    // 0xa78f7c: r0 = maybeOf()
    //     0xa78f7c: bl              #0xa79400  ; [package:flutter/src/material/drawer.dart] DrawerController::maybeOf
    // 0xa78f80: cmp             w0, NULL
    // 0xa78f84: b.ne            #0xa78f90
    // 0xa78f88: r1 = Null
    //     0xa78f88: mov             x1, NULL
    // 0xa78f8c: b               #0xa78f98
    // 0xa78f90: r1 = Instance_DrawerAlignment
    //     0xa78f90: add             x1, PP, #0x20, lsl #12  ; [pp+0x206b0] Obj!DrawerAlignment@a74ae1
    //     0xa78f94: ldr             x1, [x1, #0x6b0]
    // 0xa78f98: ldur            x0, [fp, #-0x18]
    // 0xa78f9c: stur            x1, [fp, #-0x20]
    // 0xa78fa0: tbnz            w0, #4, #0xa78fd8
    // 0xa78fa4: ldr             x0, [fp, #0x10]
    // 0xa78fa8: r0 = _DrawerDefaultsM3()
    //     0xa78fa8: bl              #0xa793f4  ; Allocate_DrawerDefaultsM3Stub -> _DrawerDefaultsM3 (size=0x30)
    // 0xa78fac: mov             x1, x0
    // 0xa78fb0: r0 = Sentinel
    //     0xa78fb0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa78fb4: StoreField: r1->field_2b = r0
    //     0xa78fb4: stur            w0, [x1, #0x2b]
    // 0xa78fb8: ldr             x0, [fp, #0x10]
    // 0xa78fbc: StoreField: r1->field_27 = r0
    //     0xa78fbc: stur            w0, [x1, #0x27]
    // 0xa78fc0: r0 = 1.000000
    //     0xa78fc0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xa78fc4: ldr             x0, [x0, #0x128]
    // 0xa78fc8: StoreField: r1->field_f = r0
    //     0xa78fc8: stur            w0, [x1, #0xf]
    // 0xa78fcc: mov             x2, x1
    // 0xa78fd0: d0 = 1.000000
    //     0xa78fd0: fmov            d0, #1.00000000
    // 0xa78fd4: b               #0xa79000
    // 0xa78fd8: ldr             x0, [fp, #0x10]
    // 0xa78fdc: r0 = _DrawerDefaultsM2()
    //     0xa78fdc: bl              #0xa793e8  ; Allocate_DrawerDefaultsM2Stub -> _DrawerDefaultsM2 (size=0x2c)
    // 0xa78fe0: mov             x1, x0
    // 0xa78fe4: ldr             x0, [fp, #0x10]
    // 0xa78fe8: StoreField: r1->field_27 = r0
    //     0xa78fe8: stur            w0, [x1, #0x27]
    // 0xa78fec: r0 = 16.000000
    //     0xa78fec: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0xa78ff0: ldr             x0, [x0, #0xe90]
    // 0xa78ff4: StoreField: r1->field_f = r0
    //     0xa78ff4: stur            w0, [x1, #0xf]
    // 0xa78ff8: mov             x2, x1
    // 0xa78ffc: d0 = 16.000000
    //     0xa78ffc: fmov            d0, #16.00000000
    // 0xa79000: ldur            x0, [fp, #-0x20]
    // 0xa79004: stur            x2, [fp, #-0x18]
    // 0xa79008: stur            d0, [fp, #-0x58]
    // 0xa7900c: r16 = Instance_DrawerAlignment
    //     0xa7900c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b78] Obj!DrawerAlignment@a74b01
    //     0xa79010: ldr             x16, [x16, #0xb78]
    // 0xa79014: cmp             w0, w16
    // 0xa79018: b.eq            #0xa790b0
    // 0xa7901c: r0 = LoadClassIdInstr(r2)
    //     0xa7901c: ldur            x0, [x2, #-1]
    //     0xa79020: ubfx            x0, x0, #0xc, #0x14
    // 0xa79024: cmp             x0, #0xb60
    // 0xa79028: b.eq            #0xa79098
    // 0xa7902c: cmp             x0, #0xb61
    // 0xa79030: b.ne            #0xa79094
    // 0xa79034: mov             x1, x2
    // 0xa79038: LoadField: r0 = r1->field_2b
    //     0xa79038: ldur            w0, [x1, #0x2b]
    // 0xa7903c: DecompressPointer r0
    //     0xa7903c: add             x0, x0, HEAP, lsl #32
    // 0xa79040: r16 = Sentinel
    //     0xa79040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa79044: cmp             w0, w16
    // 0xa79048: b.ne            #0xa79058
    // 0xa7904c: r2 = direction
    //     0xa7904c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe68] Field <_DrawerDefaultsM3@105517151.direction>: late final (offset: 0x2c)
    //     0xa79050: ldr             x2, [x2, #0xe68]
    // 0xa79054: r0 = InitLateFinalInstanceField()
    //     0xa79054: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa79058: r16 = Instance_BorderRadiusDirectional
    //     0xa79058: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe70] Obj!BorderRadiusDirectional@a5deb1
    //     0xa7905c: ldr             x16, [x16, #0xe70]
    // 0xa79060: stp             x0, x16, [SP]
    // 0xa79064: r0 = resolve()
    //     0xa79064: bl              #0xb5add4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::resolve
    // 0xa79068: stur            x0, [fp, #-0x20]
    // 0xa7906c: r0 = RoundedRectangleBorder()
    //     0xa7906c: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa79070: mov             x1, x0
    // 0xa79074: ldur            x0, [fp, #-0x20]
    // 0xa79078: StoreField: r1->field_b = r0
    //     0xa79078: stur            w0, [x1, #0xb]
    // 0xa7907c: r0 = Instance_BorderSide
    //     0xa7907c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0xa79080: ldr             x0, [x0, #0xe60]
    // 0xa79084: StoreField: r1->field_7 = r0
    //     0xa79084: stur            w0, [x1, #7]
    // 0xa79088: mov             x0, x1
    // 0xa7908c: ldur            x2, [fp, #-0x18]
    // 0xa79090: b               #0xa790a0
    // 0xa79094: ldur            x2, [fp, #-0x18]
    // 0xa79098: LoadField: r0 = r2->field_1b
    //     0xa79098: ldur            w0, [x2, #0x1b]
    // 0xa7909c: DecompressPointer r0
    //     0xa7909c: add             x0, x0, HEAP, lsl #32
    // 0xa790a0: mov             x16, x2
    // 0xa790a4: mov             x2, x0
    // 0xa790a8: mov             x0, x16
    // 0xa790ac: b               #0xa79144
    // 0xa790b0: r0 = Instance_BorderSide
    //     0xa790b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0xa790b4: ldr             x0, [x0, #0xe60]
    // 0xa790b8: r1 = LoadClassIdInstr(r2)
    //     0xa790b8: ldur            x1, [x2, #-1]
    //     0xa790bc: ubfx            x1, x1, #0xc, #0x14
    // 0xa790c0: cmp             x1, #0xb60
    // 0xa790c4: b.ne            #0xa790d0
    // 0xa790c8: mov             x0, x2
    // 0xa790cc: b               #0xa79138
    // 0xa790d0: cmp             x1, #0xb61
    // 0xa790d4: b.ne            #0xa79134
    // 0xa790d8: mov             x1, x2
    // 0xa790dc: LoadField: r0 = r1->field_2b
    //     0xa790dc: ldur            w0, [x1, #0x2b]
    // 0xa790e0: DecompressPointer r0
    //     0xa790e0: add             x0, x0, HEAP, lsl #32
    // 0xa790e4: r16 = Sentinel
    //     0xa790e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa790e8: cmp             w0, w16
    // 0xa790ec: b.ne            #0xa790fc
    // 0xa790f0: r2 = direction
    //     0xa790f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe68] Field <_DrawerDefaultsM3@105517151.direction>: late final (offset: 0x2c)
    //     0xa790f4: ldr             x2, [x2, #0xe68]
    // 0xa790f8: r0 = InitLateFinalInstanceField()
    //     0xa790f8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa790fc: r16 = Instance_BorderRadiusDirectional
    //     0xa790fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe78] Obj!BorderRadiusDirectional@a5de91
    //     0xa79100: ldr             x16, [x16, #0xe78]
    // 0xa79104: stp             x0, x16, [SP]
    // 0xa79108: r0 = resolve()
    //     0xa79108: bl              #0xb5add4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::resolve
    // 0xa7910c: stur            x0, [fp, #-0x20]
    // 0xa79110: r0 = RoundedRectangleBorder()
    //     0xa79110: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa79114: mov             x1, x0
    // 0xa79118: ldur            x0, [fp, #-0x20]
    // 0xa7911c: StoreField: r1->field_b = r0
    //     0xa7911c: stur            w0, [x1, #0xb]
    // 0xa79120: r0 = Instance_BorderSide
    //     0xa79120: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0xa79124: ldr             x0, [x0, #0xe60]
    // 0xa79128: StoreField: r1->field_7 = r0
    //     0xa79128: stur            w0, [x1, #7]
    // 0xa7912c: ldur            x0, [fp, #-0x18]
    // 0xa79130: b               #0xa79140
    // 0xa79134: ldur            x0, [fp, #-0x18]
    // 0xa79138: LoadField: r1 = r0->field_1f
    //     0xa79138: ldur            w1, [x0, #0x1f]
    // 0xa7913c: DecompressPointer r1
    //     0xa7913c: add             x1, x1, HEAP, lsl #32
    // 0xa79140: mov             x2, x1
    // 0xa79144: ldur            x1, [fp, #-8]
    // 0xa79148: stur            x2, [fp, #-0x20]
    // 0xa7914c: LoadField: r3 = r1->field_23
    //     0xa7914c: ldur            w3, [x1, #0x23]
    // 0xa79150: DecompressPointer r3
    //     0xa79150: add             x3, x3, HEAP, lsl #32
    // 0xa79154: cmp             w3, NULL
    // 0xa79158: b.ne            #0xa79168
    // 0xa7915c: d0 = 304.000000
    //     0xa7915c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26b80] IMM: double(304) from 0x4073000000000000
    //     0xa79160: ldr             d0, [x17, #0xb80]
    // 0xa79164: b               #0xa7916c
    // 0xa79168: LoadField: d0 = r3->field_7
    //     0xa79168: ldur            d0, [x3, #7]
    // 0xa7916c: stur            d0, [fp, #-0x60]
    // 0xa79170: r0 = BoxConstraints()
    //     0xa79170: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa79174: ldur            d0, [fp, #-0x60]
    // 0xa79178: stur            x0, [fp, #-0x30]
    // 0xa7917c: StoreField: r0->field_7 = d0
    //     0xa7917c: stur            d0, [x0, #7]
    // 0xa79180: StoreField: r0->field_f = d0
    //     0xa79180: stur            d0, [x0, #0xf]
    // 0xa79184: d0 = inf
    //     0xa79184: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0xa79188: ArrayStore: r0[0] = d0  ; List_8
    //     0xa79188: stur            d0, [x0, #0x17]
    // 0xa7918c: StoreField: r0->field_1f = d0
    //     0xa7918c: stur            d0, [x0, #0x1f]
    // 0xa79190: ldur            x1, [fp, #-0x18]
    // 0xa79194: r2 = LoadClassIdInstr(r1)
    //     0xa79194: ldur            x2, [x1, #-1]
    //     0xa79198: ubfx            x2, x2, #0xc, #0x14
    // 0xa7919c: stur            x2, [fp, #-0x28]
    // 0xa791a0: cmp             x2, #0xb60
    // 0xa791a4: b.ne            #0xa791b0
    // 0xa791a8: mov             x0, x1
    // 0xa791ac: b               #0xa791e8
    // 0xa791b0: cmp             x2, #0xb61
    // 0xa791b4: b.ne            #0xa791e4
    // 0xa791b8: LoadField: r3 = r1->field_27
    //     0xa791b8: ldur            w3, [x1, #0x27]
    // 0xa791bc: DecompressPointer r3
    //     0xa791bc: add             x3, x3, HEAP, lsl #32
    // 0xa791c0: str             x3, [SP]
    // 0xa791c4: r0 = of()
    //     0xa791c4: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa791c8: LoadField: r1 = r0->field_43
    //     0xa791c8: ldur            w1, [x0, #0x43]
    // 0xa791cc: DecompressPointer r1
    //     0xa791cc: add             x1, x1, HEAP, lsl #32
    // 0xa791d0: LoadField: r0 = r1->field_53
    //     0xa791d0: ldur            w0, [x1, #0x53]
    // 0xa791d4: DecompressPointer r0
    //     0xa791d4: add             x0, x0, HEAP, lsl #32
    // 0xa791d8: mov             x2, x0
    // 0xa791dc: ldur            x0, [fp, #-0x18]
    // 0xa791e0: b               #0xa791f4
    // 0xa791e4: ldur            x0, [fp, #-0x18]
    // 0xa791e8: LoadField: r1 = r0->field_7
    //     0xa791e8: ldur            w1, [x0, #7]
    // 0xa791ec: DecompressPointer r1
    //     0xa791ec: add             x1, x1, HEAP, lsl #32
    // 0xa791f0: mov             x2, x1
    // 0xa791f4: ldur            x1, [fp, #-8]
    // 0xa791f8: stur            x2, [fp, #-0x38]
    // 0xa791fc: LoadField: r3 = r1->field_f
    //     0xa791fc: ldur            w3, [x1, #0xf]
    // 0xa79200: DecompressPointer r3
    //     0xa79200: add             x3, x3, HEAP, lsl #32
    // 0xa79204: cmp             w3, NULL
    // 0xa79208: b.ne            #0xa79214
    // 0xa7920c: ldur            d0, [fp, #-0x58]
    // 0xa79210: b               #0xa79218
    // 0xa79214: LoadField: d0 = r3->field_7
    //     0xa79214: ldur            d0, [x3, #7]
    // 0xa79218: ldur            x1, [fp, #-0x28]
    // 0xa7921c: stur            d0, [fp, #-0x58]
    // 0xa79220: cmp             x1, #0xb60
    // 0xa79224: b.ne            #0xa7923c
    // 0xa79228: LoadField: r3 = r0->field_13
    //     0xa79228: ldur            w3, [x0, #0x13]
    // 0xa7922c: DecompressPointer r3
    //     0xa7922c: add             x3, x3, HEAP, lsl #32
    // 0xa79230: mov             x0, x1
    // 0xa79234: mov             x1, x3
    // 0xa79238: b               #0xa79270
    // 0xa7923c: cmp             x1, #0xb61
    // 0xa79240: b.ne            #0xa79254
    // 0xa79244: mov             x0, x1
    // 0xa79248: r1 = Instance_Color
    //     0xa79248: add             x1, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xa7924c: ldr             x1, [x1, #0x998]
    // 0xa79250: b               #0xa79270
    // 0xa79254: LoadField: r3 = r0->field_27
    //     0xa79254: ldur            w3, [x0, #0x27]
    // 0xa79258: DecompressPointer r3
    //     0xa79258: add             x3, x3, HEAP, lsl #32
    // 0xa7925c: str             x3, [SP]
    // 0xa79260: r0 = of()
    //     0xa79260: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa79264: LoadField: r1 = r0->field_7b
    //     0xa79264: ldur            w1, [x0, #0x7b]
    // 0xa79268: DecompressPointer r1
    //     0xa79268: add             x1, x1, HEAP, lsl #32
    // 0xa7926c: ldur            x0, [fp, #-0x28]
    // 0xa79270: stur            x1, [fp, #-8]
    // 0xa79274: cmp             x0, #0xb60
    // 0xa79278: b.ne            #0xa79284
    // 0xa7927c: ldur            x0, [fp, #-0x18]
    // 0xa79280: b               #0xa792cc
    // 0xa79284: cmp             x0, #0xb61
    // 0xa79288: b.ne            #0xa792c8
    // 0xa7928c: ldur            x0, [fp, #-0x18]
    // 0xa79290: LoadField: r2 = r0->field_27
    //     0xa79290: ldur            w2, [x0, #0x27]
    // 0xa79294: DecompressPointer r2
    //     0xa79294: add             x2, x2, HEAP, lsl #32
    // 0xa79298: str             x2, [SP]
    // 0xa7929c: r0 = of()
    //     0xa7929c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa792a0: LoadField: r1 = r0->field_43
    //     0xa792a0: ldur            w1, [x0, #0x43]
    // 0xa792a4: DecompressPointer r1
    //     0xa792a4: add             x1, x1, HEAP, lsl #32
    // 0xa792a8: LoadField: r0 = r1->field_7f
    //     0xa792a8: ldur            w0, [x1, #0x7f]
    // 0xa792ac: DecompressPointer r0
    //     0xa792ac: add             x0, x0, HEAP, lsl #32
    // 0xa792b0: cmp             w0, NULL
    // 0xa792b4: b.ne            #0xa792c0
    // 0xa792b8: LoadField: r0 = r1->field_b
    //     0xa792b8: ldur            w0, [x1, #0xb]
    // 0xa792bc: DecompressPointer r0
    //     0xa792bc: add             x0, x0, HEAP, lsl #32
    // 0xa792c0: mov             x1, x0
    // 0xa792c4: b               #0xa792d4
    // 0xa792c8: ldur            x0, [fp, #-0x18]
    // 0xa792cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa792cc: ldur            w1, [x0, #0x17]
    // 0xa792d0: DecompressPointer r1
    //     0xa792d0: add             x1, x1, HEAP, lsl #32
    // 0xa792d4: ldur            x0, [fp, #-0x20]
    // 0xa792d8: stur            x1, [fp, #-0x48]
    // 0xa792dc: cmp             w0, NULL
    // 0xa792e0: b.eq            #0xa792f0
    // 0xa792e4: r6 = Instance_Clip
    //     0xa792e4: add             x6, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa792e8: ldr             x6, [x6, #0x410]
    // 0xa792ec: b               #0xa792f8
    // 0xa792f0: r6 = Instance_Clip
    //     0xa792f0: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa792f4: ldr             x6, [x6, #0xfd8]
    // 0xa792f8: ldr             x5, [fp, #0x18]
    // 0xa792fc: ldur            x4, [fp, #-0x30]
    // 0xa79300: ldur            d0, [fp, #-0x58]
    // 0xa79304: ldur            x2, [fp, #-8]
    // 0xa79308: ldur            x3, [fp, #-0x38]
    // 0xa7930c: stur            x6, [fp, #-0x40]
    // 0xa79310: LoadField: r7 = r5->field_23
    //     0xa79310: ldur            w7, [x5, #0x23]
    // 0xa79314: DecompressPointer r7
    //     0xa79314: add             x7, x7, HEAP, lsl #32
    // 0xa79318: stur            x7, [fp, #-0x18]
    // 0xa7931c: r0 = Material()
    //     0xa7931c: bl              #0x7ccad0  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa79320: mov             x1, x0
    // 0xa79324: r0 = Instance_MaterialType
    //     0xa79324: add             x0, PP, #0xb, lsl #12  ; [pp+0xb488] Obj!MaterialType@a746c1
    //     0xa79328: ldr             x0, [x0, #0x488]
    // 0xa7932c: stur            x1, [fp, #-0x50]
    // 0xa79330: StoreField: r1->field_f = r0
    //     0xa79330: stur            w0, [x1, #0xf]
    // 0xa79334: ldur            d0, [fp, #-0x58]
    // 0xa79338: StoreField: r1->field_13 = d0
    //     0xa79338: stur            d0, [x1, #0x13]
    // 0xa7933c: ldur            x0, [fp, #-0x38]
    // 0xa79340: StoreField: r1->field_1b = r0
    //     0xa79340: stur            w0, [x1, #0x1b]
    // 0xa79344: ldur            x0, [fp, #-8]
    // 0xa79348: StoreField: r1->field_1f = r0
    //     0xa79348: stur            w0, [x1, #0x1f]
    // 0xa7934c: ldur            x0, [fp, #-0x48]
    // 0xa79350: StoreField: r1->field_23 = r0
    //     0xa79350: stur            w0, [x1, #0x23]
    // 0xa79354: ldur            x0, [fp, #-0x20]
    // 0xa79358: StoreField: r1->field_2b = r0
    //     0xa79358: stur            w0, [x1, #0x2b]
    // 0xa7935c: r0 = true
    //     0xa7935c: add             x0, NULL, #0x20  ; true
    // 0xa79360: StoreField: r1->field_2f = r0
    //     0xa79360: stur            w0, [x1, #0x2f]
    // 0xa79364: ldur            x0, [fp, #-0x40]
    // 0xa79368: StoreField: r1->field_33 = r0
    //     0xa79368: stur            w0, [x1, #0x33]
    // 0xa7936c: r0 = Instance_Duration
    //     0xa7936c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa79370: ldr             x0, [x0, #0x478]
    // 0xa79374: StoreField: r1->field_37 = r0
    //     0xa79374: stur            w0, [x1, #0x37]
    // 0xa79378: ldur            x0, [fp, #-0x18]
    // 0xa7937c: StoreField: r1->field_b = r0
    //     0xa7937c: stur            w0, [x1, #0xb]
    // 0xa79380: r0 = ConstrainedBox()
    //     0xa79380: bl              #0x863300  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa79384: mov             x1, x0
    // 0xa79388: ldur            x0, [fp, #-0x30]
    // 0xa7938c: stur            x1, [fp, #-8]
    // 0xa79390: StoreField: r1->field_f = r0
    //     0xa79390: stur            w0, [x1, #0xf]
    // 0xa79394: ldur            x0, [fp, #-0x50]
    // 0xa79398: StoreField: r1->field_b = r0
    //     0xa79398: stur            w0, [x1, #0xb]
    // 0xa7939c: r0 = Semantics()
    //     0xa7939c: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa793a0: stur            x0, [fp, #-0x18]
    // 0xa793a4: ldur            x16, [fp, #-8]
    // 0xa793a8: stp             x16, x0, [SP, #0x20]
    // 0xa793ac: r16 = true
    //     0xa793ac: add             x16, NULL, #0x20  ; true
    // 0xa793b0: r30 = true
    //     0xa793b0: add             lr, NULL, #0x20  ; true
    // 0xa793b4: stp             lr, x16, [SP, #0x10]
    // 0xa793b8: r16 = true
    //     0xa793b8: add             x16, NULL, #0x20  ; true
    // 0xa793bc: ldur            lr, [fp, #-0x10]
    // 0xa793c0: stp             lr, x16, [SP]
    // 0xa793c4: r4 = const [0, 0x6, 0x6, 0x2, explicitChildNodes, 0x4, label, 0x5, namesRoute, 0x3, scopesRoute, 0x2, null]
    //     0xa793c4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b88] List(13) [0, 0x6, 0x6, 0x2, "explicitChildNodes", 0x4, "label", 0x5, "namesRoute", 0x3, "scopesRoute", 0x2, Null]
    //     0xa793c8: ldr             x4, [x4, #0xb88]
    // 0xa793cc: r0 = Semantics()
    //     0xa793cc: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa793d0: ldur            x0, [fp, #-0x18]
    // 0xa793d4: LeaveFrame
    //     0xa793d4: mov             SP, fp
    //     0xa793d8: ldp             fp, lr, [SP], #0x10
    // 0xa793dc: ret
    //     0xa793dc: ret             
    // 0xa793e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa793e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa793e4: b               #0xa78ed8
  }
}

// class id: 3807, size: 0x2c, field offset: 0xc
//   const constructor, 
class DrawerController extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9120a0, size: 0x48
    // 0x9120a0: EnterFrame
    //     0x9120a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9120a4: mov             fp, SP
    // 0x9120a8: AllocStack(0x10)
    //     0x9120a8: sub             SP, SP, #0x10
    // 0x9120ac: CheckStackOverflow
    //     0x9120ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9120b0: cmp             SP, x16
    //     0x9120b4: b.ls            #0x9120e0
    // 0x9120b8: r1 = <DrawerController>
    //     0x9120b8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ba0] TypeArguments: <DrawerController>
    //     0x9120bc: ldr             x1, [x1, #0xba0]
    // 0x9120c0: r0 = DrawerControllerState()
    //     0x9120c0: bl              #0x9121b8  ; AllocateDrawerControllerStateStub -> DrawerControllerState (size=0x38)
    // 0x9120c4: stur            x0, [fp, #-8]
    // 0x9120c8: str             x0, [SP]
    // 0x9120cc: r0 = DrawerControllerState()
    //     0x9120cc: bl              #0x9120e8  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::DrawerControllerState
    // 0x9120d0: ldur            x0, [fp, #-8]
    // 0x9120d4: LeaveFrame
    //     0x9120d4: mov             SP, fp
    //     0x9120d8: ldp             fp, lr, [SP], #0x10
    // 0x9120dc: ret
    //     0x9120dc: ret             
    // 0x9120e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9120e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9120e4: b               #0x9120b8
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0xa79400, size: 0x60
    // 0xa79400: EnterFrame
    //     0xa79400: stp             fp, lr, [SP, #-0x10]!
    //     0xa79404: mov             fp, SP
    // 0xa79408: AllocStack(0x10)
    //     0xa79408: sub             SP, SP, #0x10
    // 0xa7940c: CheckStackOverflow
    //     0xa7940c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79410: cmp             SP, x16
    //     0xa79414: b.ls            #0xa79458
    // 0xa79418: r16 = <_DrawerControllerScope>
    //     0xa79418: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b90] TypeArguments: <_DrawerControllerScope>
    //     0xa7941c: ldr             x16, [x16, #0xb90]
    // 0xa79420: ldr             lr, [fp, #0x10]
    // 0xa79424: stp             lr, x16, [SP]
    // 0xa79428: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa79428: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7942c: r0 = dependOnInheritedWidgetOfExactType()
    //     0xa7942c: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xa79430: cmp             w0, NULL
    // 0xa79434: b.ne            #0xa79440
    // 0xa79438: r0 = Null
    //     0xa79438: mov             x0, NULL
    // 0xa7943c: b               #0xa7944c
    // 0xa79440: LoadField: r1 = r0->field_f
    //     0xa79440: ldur            w1, [x0, #0xf]
    // 0xa79444: DecompressPointer r1
    //     0xa79444: add             x1, x1, HEAP, lsl #32
    // 0xa79448: mov             x0, x1
    // 0xa7944c: LeaveFrame
    //     0xa7944c: mov             SP, fp
    //     0xa79450: ldp             fp, lr, [SP], #0x10
    // 0xa79454: ret
    //     0xa79454: ret             
    // 0xa79458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79458: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7945c: b               #0xa79418
  }
}

// class id: 5057, size: 0x14, field offset: 0x14
enum DrawerAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48a24, size: 0x5c
    // 0xa48a24: EnterFrame
    //     0xa48a24: stp             fp, lr, [SP, #-0x10]!
    //     0xa48a28: mov             fp, SP
    // 0xa48a2c: AllocStack(0x8)
    //     0xa48a2c: sub             SP, SP, #8
    // 0xa48a30: CheckStackOverflow
    //     0xa48a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48a34: cmp             SP, x16
    //     0xa48a38: b.ls            #0xa48a78
    // 0xa48a3c: r1 = Null
    //     0xa48a3c: mov             x1, NULL
    // 0xa48a40: r2 = 4
    //     0xa48a40: mov             x2, #4
    // 0xa48a44: r0 = AllocateArray()
    //     0xa48a44: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48a48: r17 = "DrawerAlignment."
    //     0xa48a48: add             x17, PP, #0x26, lsl #12  ; [pp+0x26b70] "DrawerAlignment."
    //     0xa48a4c: ldr             x17, [x17, #0xb70]
    // 0xa48a50: StoreField: r0->field_f = r17
    //     0xa48a50: stur            w17, [x0, #0xf]
    // 0xa48a54: ldr             x1, [fp, #0x10]
    // 0xa48a58: LoadField: r2 = r1->field_f
    //     0xa48a58: ldur            w2, [x1, #0xf]
    // 0xa48a5c: DecompressPointer r2
    //     0xa48a5c: add             x2, x2, HEAP, lsl #32
    // 0xa48a60: StoreField: r0->field_13 = r2
    //     0xa48a60: stur            w2, [x0, #0x13]
    // 0xa48a64: str             x0, [SP]
    // 0xa48a68: r0 = _interpolate()
    //     0xa48a68: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48a6c: LeaveFrame
    //     0xa48a6c: mov             SP, fp
    //     0xa48a70: ldp             fp, lr, [SP], #0x10
    // 0xa48a74: ret
    //     0xa48a74: ret             
    // 0xa48a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48a78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48a7c: b               #0xa48a3c
  }
}
