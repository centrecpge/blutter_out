// lib: , url: package:flutter/src/material/dialog.dart

// class id: 1048832, size: 0x8
class :: {

  static _ showDialog(/* No info */) {
    // ** addr: 0x799968, size: 0xf4
    // 0x799968: EnterFrame
    //     0x799968: stp             fp, lr, [SP, #-0x10]!
    //     0x79996c: mov             fp, SP
    // 0x799970: AllocStack(0x40)
    //     0x799970: sub             SP, SP, #0x40
    // 0x799974: SetupParameters()
    //     0x799974: mov             x0, x4
    //     0x799978: ldur            w1, [x0, #0xf]
    //     0x79997c: add             x1, x1, HEAP, lsl #32
    //     0x799980: cbnz            w1, #0x79998c
    //     0x799984: mov             x1, NULL
    //     0x799988: b               #0x7999a0
    //     0x79998c: ldur            w1, [x0, #0x17]
    //     0x799990: add             x1, x1, HEAP, lsl #32
    //     0x799994: add             x0, fp, w1, sxtw #2
    //     0x799998: ldr             x0, [x0, #0x10]
    //     0x79999c: mov             x1, x0
    //     0x7999a0: stur            x1, [fp, #-8]
    // 0x7999a4: CheckStackOverflow
    //     0x7999a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7999a8: cmp             SP, x16
    //     0x7999ac: b.ls            #0x799a50
    // 0x7999b0: ldr             x16, [fp, #0x10]
    // 0x7999b4: r30 = true
    //     0x7999b4: add             lr, NULL, #0x20  ; true
    // 0x7999b8: stp             lr, x16, [SP]
    // 0x7999bc: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x7999bc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf060] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    //     0x7999c0: ldr             x4, [x4, #0x60]
    // 0x7999c4: r0 = of()
    //     0x7999c4: bl              #0x6940c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7999c8: LoadField: r1 = r0->field_f
    //     0x7999c8: ldur            w1, [x0, #0xf]
    // 0x7999cc: DecompressPointer r1
    //     0x7999cc: add             x1, x1, HEAP, lsl #32
    // 0x7999d0: cmp             w1, NULL
    // 0x7999d4: b.eq            #0x799a58
    // 0x7999d8: ldr             x16, [fp, #0x10]
    // 0x7999dc: stp             x1, x16, [SP]
    // 0x7999e0: r0 = capture()
    //     0x7999e0: bl              #0x48aad4  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x7999e4: stur            x0, [fp, #-0x10]
    // 0x7999e8: ldr             x16, [fp, #0x10]
    // 0x7999ec: r30 = true
    //     0x7999ec: add             lr, NULL, #0x20  ; true
    // 0x7999f0: stp             lr, x16, [SP]
    // 0x7999f4: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x7999f4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf060] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    //     0x7999f8: ldr             x4, [x4, #0x60]
    // 0x7999fc: r0 = of()
    //     0x7999fc: bl              #0x6940c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x799a00: ldur            x1, [fp, #-8]
    // 0x799a04: stur            x0, [fp, #-0x18]
    // 0x799a08: r0 = DialogRoute()
    //     0x799a08: bl              #0x799cdc  ; AllocateDialogRouteStub -> DialogRoute<X0> (size=0xa4)
    // 0x799a0c: stur            x0, [fp, #-0x20]
    // 0x799a10: ldr             x16, [fp, #0x18]
    // 0x799a14: stp             x16, x0, [SP, #0x10]
    // 0x799a18: ldr             x16, [fp, #0x10]
    // 0x799a1c: ldur            lr, [fp, #-0x10]
    // 0x799a20: stp             lr, x16, [SP]
    // 0x799a24: r0 = DialogRoute()
    //     0x799a24: bl              #0x799a5c  ; [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute
    // 0x799a28: ldur            x16, [fp, #-8]
    // 0x799a2c: ldur            lr, [fp, #-0x18]
    // 0x799a30: stp             lr, x16, [SP, #8]
    // 0x799a34: ldur            x16, [fp, #-0x20]
    // 0x799a38: str             x16, [SP]
    // 0x799a3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x799a3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x799a40: r0 = push()
    //     0x799a40: bl              #0x77ce10  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x799a44: LeaveFrame
    //     0x799a44: mov             SP, fp
    //     0x799a48: ldp             fp, lr, [SP], #0x10
    // 0x799a4c: ret
    //     0x799a4c: ret             
    // 0x799a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799a50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799a54: b               #0x7999b0
    // 0x799a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799a58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _buildMaterialDialogTransitions(/* No info */) {
    // ** addr: 0x799bb4, size: 0x70
    // 0x799bb4: EnterFrame
    //     0x799bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x799bb8: mov             fp, SP
    // 0x799bbc: AllocStack(0x20)
    //     0x799bbc: sub             SP, SP, #0x20
    // 0x799bc0: CheckStackOverflow
    //     0x799bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799bc4: cmp             SP, x16
    //     0x799bc8: b.ls            #0x799c1c
    // 0x799bcc: r1 = <double>
    //     0x799bcc: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x799bd0: r0 = CurvedAnimation()
    //     0x799bd0: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x799bd4: stur            x0, [fp, #-8]
    // 0x799bd8: r16 = Instance_Cubic
    //     0x799bd8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c410] Obj!Cubic@a5eb61
    //     0x799bdc: ldr             x16, [x16, #0x410]
    // 0x799be0: stp             x16, x0, [SP, #8]
    // 0x799be4: ldr             x16, [fp, #0x20]
    // 0x799be8: str             x16, [SP]
    // 0x799bec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x799bec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x799bf0: r0 = CurvedAnimation()
    //     0x799bf0: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x799bf4: r0 = FadeTransition()
    //     0x799bf4: bl              #0x7812f4  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x799bf8: ldur            x1, [fp, #-8]
    // 0x799bfc: StoreField: r0->field_f = r1
    //     0x799bfc: stur            w1, [x0, #0xf]
    // 0x799c00: r1 = false
    //     0x799c00: add             x1, NULL, #0x30  ; false
    // 0x799c04: StoreField: r0->field_13 = r1
    //     0x799c04: stur            w1, [x0, #0x13]
    // 0x799c08: ldr             x1, [fp, #0x10]
    // 0x799c0c: StoreField: r0->field_b = r1
    //     0x799c0c: stur            w1, [x0, #0xb]
    // 0x799c10: LeaveFrame
    //     0x799c10: mov             SP, fp
    //     0x799c14: ldp             fp, lr, [SP], #0x10
    // 0x799c18: ret
    //     0x799c18: ret             
    // 0x799c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799c1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799c20: b               #0x799bcc
  }
  static _ _paddingScaleFactor(/* No info */) {
    // ** addr: 0xa7807c, size: 0xc0
    // 0xa7807c: EnterFrame
    //     0xa7807c: stp             fp, lr, [SP, #-0x10]!
    //     0xa78080: mov             fp, SP
    // 0xa78084: AllocStack(0x18)
    //     0xa78084: sub             SP, SP, #0x18
    // 0xa78088: d0 = 1.000000
    //     0xa78088: fmov            d0, #1.00000000
    // 0xa7808c: CheckStackOverflow
    //     0xa7808c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78090: cmp             SP, x16
    //     0xa78094: b.ls            #0xa78124
    // 0xa78098: ldr             d1, [fp, #0x10]
    // 0xa7809c: fcmp            d0, d1
    // 0xa780a0: b.le            #0xa780ac
    // 0xa780a4: d1 = 1.000000
    //     0xa780a4: fmov            d1, #1.00000000
    // 0xa780a8: b               #0xa780cc
    // 0xa780ac: d2 = 2.000000
    //     0xa780ac: fmov            d2, #2.00000000
    // 0xa780b0: fcmp            d1, d2
    // 0xa780b4: b.le            #0xa780c0
    // 0xa780b8: d1 = 2.000000
    //     0xa780b8: fmov            d1, #2.00000000
    // 0xa780bc: b               #0xa780cc
    // 0xa780c0: fcmp            d1, d1
    // 0xa780c4: b.vc            #0xa780cc
    // 0xa780c8: d1 = 2.000000
    //     0xa780c8: fmov            d1, #2.00000000
    // 0xa780cc: fsub            d2, d1, d0
    // 0xa780d0: r0 = inline_Allocate_Double()
    //     0xa780d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa780d4: add             x0, x0, #0x10
    //     0xa780d8: cmp             x1, x0
    //     0xa780dc: b.ls            #0xa7812c
    //     0xa780e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa780e4: sub             x0, x0, #0xf
    //     0xa780e8: mov             x1, #0xd148
    //     0xa780ec: movk            x1, #3, lsl #16
    //     0xa780f0: stur            x1, [x0, #-1]
    // 0xa780f4: StoreField: r0->field_7 = d2
    //     0xa780f4: stur            d2, [x0, #7]
    // 0xa780f8: r16 = 1.000000
    //     0xa780f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xa780fc: ldr             x16, [x16, #0x128]
    // 0xa78100: r30 = 0.333333
    //     0xa78100: add             lr, PP, #0x48, lsl #12  ; [pp+0x480f8] 0.3333333333333333
    //     0xa78104: ldr             lr, [lr, #0xf8]
    // 0xa78108: stp             lr, x16, [SP, #8]
    // 0xa7810c: str             x0, [SP]
    // 0xa78110: r0 = lerpDouble()
    //     0xa78110: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa78114: LoadField: d0 = r0->field_7
    //     0xa78114: ldur            d0, [x0, #7]
    // 0xa78118: LeaveFrame
    //     0xa78118: mov             SP, fp
    //     0xa7811c: ldp             fp, lr, [SP], #0x10
    // 0xa78120: ret
    //     0xa78120: ret             
    // 0xa78124: r0 = StackOverflowSharedWithFPURegs()
    //     0xa78124: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa78128: b               #0xa78098
    // 0xa7812c: SaveReg d2
    //     0xa7812c: str             q2, [SP, #-0x10]!
    // 0xa78130: r0 = AllocateDouble()
    //     0xa78130: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa78134: RestoreReg d2
    //     0xa78134: ldr             q2, [SP], #0x10
    // 0xa78138: b               #0xa780f4
  }
}

// class id: 1708, size: 0xa4, field offset: 0xa4
class DialogRoute<X0> extends RawDialogRoute<X0> {

  _ DialogRoute(/* No info */) {
    // ** addr: 0x799a5c, size: 0xa0
    // 0x799a5c: EnterFrame
    //     0x799a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x799a60: mov             fp, SP
    // 0x799a64: AllocStack(0x20)
    //     0x799a64: sub             SP, SP, #0x20
    // 0x799a68: CheckStackOverflow
    //     0x799a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799a6c: cmp             SP, x16
    //     0x799a70: b.ls            #0x799af4
    // 0x799a74: r1 = 2
    //     0x799a74: mov             x1, #2
    // 0x799a78: r0 = AllocateContext()
    //     0x799a78: bl              #0xb97e34  ; AllocateContextStub
    // 0x799a7c: mov             x1, x0
    // 0x799a80: ldr             x0, [fp, #0x20]
    // 0x799a84: stur            x1, [fp, #-8]
    // 0x799a88: StoreField: r1->field_f = r0
    //     0x799a88: stur            w0, [x1, #0xf]
    // 0x799a8c: ldr             x0, [fp, #0x10]
    // 0x799a90: StoreField: r1->field_13 = r0
    //     0x799a90: stur            w0, [x1, #0x13]
    // 0x799a94: ldr             x16, [fp, #0x18]
    // 0x799a98: str             x16, [SP]
    // 0x799a9c: r0 = of()
    //     0x799a9c: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x799aa0: r1 = LoadClassIdInstr(r0)
    //     0x799aa0: ldur            x1, [x0, #-1]
    //     0x799aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x799aa8: str             x0, [SP]
    // 0x799aac: mov             x0, x1
    // 0x799ab0: mov             lr, x0
    // 0x799ab4: ldr             lr, [x21, lr, lsl #3]
    // 0x799ab8: blr             lr
    // 0x799abc: ldur            x2, [fp, #-8]
    // 0x799ac0: r1 = Function '<anonymous closure>':.
    //     0x799ac0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c400] AnonymousClosure: (0x799c24), in [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute (0x799a5c)
    //     0x799ac4: ldr             x1, [x1, #0x400]
    // 0x799ac8: stur            x0, [fp, #-8]
    // 0x799acc: r0 = AllocateClosure()
    //     0x799acc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x799ad0: ldr             x16, [fp, #0x28]
    // 0x799ad4: ldur            lr, [fp, #-8]
    // 0x799ad8: stp             lr, x16, [SP, #8]
    // 0x799adc: str             x0, [SP]
    // 0x799ae0: r0 = RawDialogRoute()
    //     0x799ae0: bl              #0x799afc  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::RawDialogRoute
    // 0x799ae4: r0 = Null
    //     0x799ae4: mov             x0, NULL
    // 0x799ae8: LeaveFrame
    //     0x799ae8: mov             SP, fp
    //     0x799aec: ldp             fp, lr, [SP], #0x10
    // 0x799af0: ret
    //     0x799af0: ret             
    // 0x799af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799af4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799af8: b               #0x799a74
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x799c24, size: 0xa0
    // 0x799c24: EnterFrame
    //     0x799c24: stp             fp, lr, [SP, #-0x10]!
    //     0x799c28: mov             fp, SP
    // 0x799c2c: AllocStack(0x20)
    //     0x799c2c: sub             SP, SP, #0x20
    // 0x799c30: SetupParameters([dynamic _ /* r0 */])
    //     0x799c30: ldr             x0, [fp, #0x28]
    //     0x799c34: ldur            w1, [x0, #0x17]
    //     0x799c38: add             x1, x1, HEAP, lsl #32
    //     0x799c3c: stur            x1, [fp, #-0x10]
    // 0x799c40: CheckStackOverflow
    //     0x799c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799c44: cmp             SP, x16
    //     0x799c48: b.ls            #0x799cbc
    // 0x799c4c: LoadField: r0 = r1->field_f
    //     0x799c4c: ldur            w0, [x1, #0xf]
    // 0x799c50: DecompressPointer r0
    //     0x799c50: add             x0, x0, HEAP, lsl #32
    // 0x799c54: stur            x0, [fp, #-8]
    // 0x799c58: r0 = Builder()
    //     0x799c58: bl              #0x799cd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x799c5c: mov             x1, x0
    // 0x799c60: ldur            x0, [fp, #-8]
    // 0x799c64: StoreField: r1->field_b = r0
    //     0x799c64: stur            w0, [x1, #0xb]
    // 0x799c68: ldur            x0, [fp, #-0x10]
    // 0x799c6c: LoadField: r2 = r0->field_13
    //     0x799c6c: ldur            w2, [x0, #0x13]
    // 0x799c70: DecompressPointer r2
    //     0x799c70: add             x2, x2, HEAP, lsl #32
    // 0x799c74: stp             x1, x2, [SP]
    // 0x799c78: r0 = wrap()
    //     0x799c78: bl              #0x48bae4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x799c7c: stur            x0, [fp, #-8]
    // 0x799c80: r0 = SafeArea()
    //     0x799c80: bl              #0x799cc4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x799c84: r1 = true
    //     0x799c84: add             x1, NULL, #0x20  ; true
    // 0x799c88: StoreField: r0->field_b = r1
    //     0x799c88: stur            w1, [x0, #0xb]
    // 0x799c8c: StoreField: r0->field_f = r1
    //     0x799c8c: stur            w1, [x0, #0xf]
    // 0x799c90: StoreField: r0->field_13 = r1
    //     0x799c90: stur            w1, [x0, #0x13]
    // 0x799c94: ArrayStore: r0[0] = r1  ; List_4
    //     0x799c94: stur            w1, [x0, #0x17]
    // 0x799c98: r1 = Instance_EdgeInsets
    //     0x799c98: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x799c9c: StoreField: r0->field_1b = r1
    //     0x799c9c: stur            w1, [x0, #0x1b]
    // 0x799ca0: r1 = false
    //     0x799ca0: add             x1, NULL, #0x30  ; false
    // 0x799ca4: StoreField: r0->field_1f = r1
    //     0x799ca4: stur            w1, [x0, #0x1f]
    // 0x799ca8: ldur            x1, [fp, #-8]
    // 0x799cac: StoreField: r0->field_23 = r1
    //     0x799cac: stur            w1, [x0, #0x23]
    // 0x799cb0: LeaveFrame
    //     0x799cb0: mov             SP, fp
    //     0x799cb4: ldp             fp, lr, [SP], #0x10
    // 0x799cb8: ret
    //     0x799cb8: ret             
    // 0x799cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799cbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799cc0: b               #0x799c4c
  }
}

// class id: 2920, size: 0x3c, field offset: 0x30
class _DialogDefaultsM3 extends DialogTheme {

  late final ColorScheme _colors; // offset: 0x34
  late final TextTheme _textTheme; // offset: 0x38

  TextTheme _textTheme(_DialogDefaultsM3) {
    // ** addr: 0x929960, size: 0x4c
    // 0x929960: EnterFrame
    //     0x929960: stp             fp, lr, [SP, #-0x10]!
    //     0x929964: mov             fp, SP
    // 0x929968: AllocStack(0x8)
    //     0x929968: sub             SP, SP, #8
    // 0x92996c: CheckStackOverflow
    //     0x92996c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929970: cmp             SP, x16
    //     0x929974: b.ls            #0x9299a4
    // 0x929978: ldr             x0, [fp, #0x10]
    // 0x92997c: LoadField: r1 = r0->field_2f
    //     0x92997c: ldur            w1, [x0, #0x2f]
    // 0x929980: DecompressPointer r1
    //     0x929980: add             x1, x1, HEAP, lsl #32
    // 0x929984: str             x1, [SP]
    // 0x929988: r0 = of()
    //     0x929988: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92998c: LoadField: r1 = r0->field_93
    //     0x92998c: ldur            w1, [x0, #0x93]
    // 0x929990: DecompressPointer r1
    //     0x929990: add             x1, x1, HEAP, lsl #32
    // 0x929994: mov             x0, x1
    // 0x929998: LeaveFrame
    //     0x929998: mov             SP, fp
    //     0x92999c: ldp             fp, lr, [SP], #0x10
    // 0x9299a0: ret
    //     0x9299a0: ret             
    // 0x9299a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9299a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9299a8: b               #0x929978
  }
  ColorScheme _colors(_DialogDefaultsM3) {
    // ** addr: 0x9299ac, size: 0x4c
    // 0x9299ac: EnterFrame
    //     0x9299ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9299b0: mov             fp, SP
    // 0x9299b4: AllocStack(0x8)
    //     0x9299b4: sub             SP, SP, #8
    // 0x9299b8: CheckStackOverflow
    //     0x9299b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9299bc: cmp             SP, x16
    //     0x9299c0: b.ls            #0x9299f0
    // 0x9299c4: ldr             x0, [fp, #0x10]
    // 0x9299c8: LoadField: r1 = r0->field_2f
    //     0x9299c8: ldur            w1, [x0, #0x2f]
    // 0x9299cc: DecompressPointer r1
    //     0x9299cc: add             x1, x1, HEAP, lsl #32
    // 0x9299d0: str             x1, [SP]
    // 0x9299d4: r0 = of()
    //     0x9299d4: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9299d8: LoadField: r1 = r0->field_43
    //     0x9299d8: ldur            w1, [x0, #0x43]
    // 0x9299dc: DecompressPointer r1
    //     0x9299dc: add             x1, x1, HEAP, lsl #32
    // 0x9299e0: mov             x0, x1
    // 0x9299e4: LeaveFrame
    //     0x9299e4: mov             SP, fp
    //     0x9299e8: ldp             fp, lr, [SP], #0x10
    // 0x9299ec: ret
    //     0x9299ec: ret             
    // 0x9299f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9299f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9299f4: b               #0x9299c4
  }
}

// class id: 2921, size: 0x3c, field offset: 0x30
class _DialogDefaultsM2 extends DialogTheme {

  _ _DialogDefaultsM2(/* No info */) {
    // ** addr: 0xa7752c, size: 0xe8
    // 0xa7752c: EnterFrame
    //     0xa7752c: stp             fp, lr, [SP, #-0x10]!
    //     0xa77530: mov             fp, SP
    // 0xa77534: AllocStack(0x8)
    //     0xa77534: sub             SP, SP, #8
    // 0xa77538: CheckStackOverflow
    //     0xa77538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7753c: cmp             SP, x16
    //     0xa77540: b.ls            #0xa7760c
    // 0xa77544: ldr             x0, [fp, #0x10]
    // 0xa77548: ldr             x1, [fp, #0x18]
    // 0xa7754c: StoreField: r1->field_2f = r0
    //     0xa7754c: stur            w0, [x1, #0x2f]
    //     0xa77550: ldurb           w16, [x1, #-1]
    //     0xa77554: ldurb           w17, [x0, #-1]
    //     0xa77558: and             x16, x17, x16, lsr #2
    //     0xa7755c: tst             x16, HEAP, lsr #32
    //     0xa77560: b.eq            #0xa77568
    //     0xa77564: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa77568: ldr             x16, [fp, #0x10]
    // 0xa7756c: str             x16, [SP]
    // 0xa77570: r0 = of()
    //     0xa77570: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa77574: LoadField: r1 = r0->field_93
    //     0xa77574: ldur            w1, [x0, #0x93]
    // 0xa77578: DecompressPointer r1
    //     0xa77578: add             x1, x1, HEAP, lsl #32
    // 0xa7757c: mov             x0, x1
    // 0xa77580: ldr             x1, [fp, #0x18]
    // 0xa77584: StoreField: r1->field_33 = r0
    //     0xa77584: stur            w0, [x1, #0x33]
    //     0xa77588: ldurb           w16, [x1, #-1]
    //     0xa7758c: ldurb           w17, [x0, #-1]
    //     0xa77590: and             x16, x17, x16, lsr #2
    //     0xa77594: tst             x16, HEAP, lsr #32
    //     0xa77598: b.eq            #0xa775a0
    //     0xa7759c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa775a0: ldr             x16, [fp, #0x10]
    // 0xa775a4: str             x16, [SP]
    // 0xa775a8: r0 = of()
    //     0xa775a8: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa775ac: LoadField: r1 = r0->field_87
    //     0xa775ac: ldur            w1, [x0, #0x87]
    // 0xa775b0: DecompressPointer r1
    //     0xa775b0: add             x1, x1, HEAP, lsl #32
    // 0xa775b4: mov             x0, x1
    // 0xa775b8: ldr             x1, [fp, #0x18]
    // 0xa775bc: StoreField: r1->field_37 = r0
    //     0xa775bc: stur            w0, [x1, #0x37]
    //     0xa775c0: ldurb           w16, [x1, #-1]
    //     0xa775c4: ldurb           w17, [x0, #-1]
    //     0xa775c8: and             x16, x17, x16, lsr #2
    //     0xa775cc: tst             x16, HEAP, lsr #32
    //     0xa775d0: b.eq            #0xa775d8
    //     0xa775d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa775d8: r2 = 24.000000
    //     0xa775d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0xa775dc: ldr             x2, [x2, #0xdf8]
    // 0xa775e0: StoreField: r1->field_b = r2
    //     0xa775e0: stur            w2, [x1, #0xb]
    // 0xa775e4: r2 = Instance_RoundedRectangleBorder
    //     0xa775e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb80] Obj!RoundedRectangleBorder@a5e521
    //     0xa775e8: ldr             x2, [x2, #0xb80]
    // 0xa775ec: ArrayStore: r1[0] = r2  ; List_4
    //     0xa775ec: stur            w2, [x1, #0x17]
    // 0xa775f0: r2 = Instance_Alignment
    //     0xa775f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa775f4: ldr             x2, [x2, #0x450]
    // 0xa775f8: StoreField: r1->field_1b = r2
    //     0xa775f8: stur            w2, [x1, #0x1b]
    // 0xa775fc: r0 = Null
    //     0xa775fc: mov             x0, NULL
    // 0xa77600: LeaveFrame
    //     0xa77600: mov             SP, fp
    //     0xa77604: ldp             fp, lr, [SP], #0x10
    // 0xa77608: ret
    //     0xa77608: ret             
    // 0xa7760c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7760c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77610: b               #0xa77544
  }
}

// class id: 3637, size: 0x44, field offset: 0xc
//   const constructor, 
class SimpleDialog extends StatelessWidget {

  Text field_c;
  EdgeInsets field_10;
  _ImmutableList<Widget> field_18;
  EdgeInsets field_1c;
  EdgeInsets field_34;
  Clip field_38;

  _ build(/* No info */) {
    // ** addr: 0xa7813c, size: 0x558
    // 0xa7813c: EnterFrame
    //     0xa7813c: stp             fp, lr, [SP, #-0x10]!
    //     0xa78140: mov             fp, SP
    // 0xa78144: AllocStack(0x90)
    //     0xa78144: sub             SP, SP, #0x90
    // 0xa78148: CheckStackOverflow
    //     0xa78148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7814c: cmp             SP, x16
    //     0xa78150: b.ls            #0xa78680
    // 0xa78154: ldr             x16, [fp, #0x10]
    // 0xa78158: str             x16, [SP]
    // 0xa7815c: r0 = of()
    //     0xa7815c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa78160: stur            x0, [fp, #-8]
    // 0xa78164: LoadField: r1 = r0->field_23
    //     0xa78164: ldur            w1, [x0, #0x23]
    // 0xa78168: DecompressPointer r1
    //     0xa78168: add             x1, x1, HEAP, lsl #32
    // 0xa7816c: LoadField: r2 = r1->field_7
    //     0xa7816c: ldur            x2, [x1, #7]
    // 0xa78170: cmp             x2, #2
    // 0xa78174: b.gt            #0xa78184
    // 0xa78178: cmp             x2, #1
    // 0xa7817c: b.gt            #0xa78194
    // 0xa78180: b               #0xa7819c
    // 0xa78184: cmp             x2, #4
    // 0xa78188: b.gt            #0xa7819c
    // 0xa7818c: cmp             x2, #3
    // 0xa78190: b.le            #0xa7819c
    // 0xa78194: r1 = Null
    //     0xa78194: mov             x1, NULL
    // 0xa78198: b               #0xa781d0
    // 0xa7819c: ldr             x16, [fp, #0x10]
    // 0xa781a0: str             x16, [SP]
    // 0xa781a4: r0 = of()
    //     0xa781a4: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xa781a8: r1 = LoadClassIdInstr(r0)
    //     0xa781a8: ldur            x1, [x0, #-1]
    //     0xa781ac: ubfx            x1, x1, #0xc, #0x14
    // 0xa781b0: str             x0, [SP]
    // 0xa781b4: mov             x0, x1
    // 0xa781b8: r0 = GDT[cid_x0 + 0xb34a]()
    //     0xa781b8: mov             x17, #0xb34a
    //     0xa781bc: add             lr, x0, x17
    //     0xa781c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa781c4: blr             lr
    // 0xa781c8: mov             x1, x0
    // 0xa781cc: ldur            x0, [fp, #-8]
    // 0xa781d0: stur            x1, [fp, #-0x10]
    // 0xa781d4: ldr             x16, [fp, #0x10]
    // 0xa781d8: str             x16, [SP]
    // 0xa781dc: r0 = textScalerOf()
    //     0xa781dc: bl              #0x8887a4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xa781e0: LoadField: d0 = r0->field_7
    //     0xa781e0: ldur            d0, [x0, #7]
    // 0xa781e4: str             d0, [SP]
    // 0xa781e8: r0 = _paddingScaleFactor()
    //     0xa781e8: bl              #0xa7807c  ; [package:flutter/src/material/dialog.dart] ::_paddingScaleFactor
    // 0xa781ec: stur            d0, [fp, #-0x40]
    // 0xa781f0: ldr             x16, [fp, #0x10]
    // 0xa781f4: str             x16, [SP]
    // 0xa781f8: r0 = maybeOf()
    //     0xa781f8: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa781fc: r0 = Instance_EdgeInsets
    //     0xa781fc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48100] Obj!EdgeInsets@a5d281
    //     0xa78200: ldr             x0, [x0, #0x100]
    // 0xa78204: LoadField: d0 = r0->field_7
    //     0xa78204: ldur            d0, [x0, #7]
    // 0xa78208: ldur            d1, [fp, #-0x40]
    // 0xa7820c: fmul            d2, d0, d1
    // 0xa78210: stur            d2, [fp, #-0x60]
    // 0xa78214: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa78214: ldur            d0, [x0, #0x17]
    // 0xa78218: fmul            d3, d0, d1
    // 0xa7821c: stur            d3, [fp, #-0x58]
    // 0xa78220: LoadField: d0 = r0->field_f
    //     0xa78220: ldur            d0, [x0, #0xf]
    // 0xa78224: fmul            d4, d0, d1
    // 0xa78228: stur            d4, [fp, #-0x50]
    // 0xa7822c: LoadField: d0 = r0->field_1f
    //     0xa7822c: ldur            d0, [x0, #0x1f]
    // 0xa78230: stur            d0, [fp, #-0x48]
    // 0xa78234: r0 = EdgeInsets()
    //     0xa78234: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa78238: ldur            d0, [fp, #-0x60]
    // 0xa7823c: stur            x0, [fp, #-0x18]
    // 0xa78240: StoreField: r0->field_7 = d0
    //     0xa78240: stur            d0, [x0, #7]
    // 0xa78244: ldur            d0, [fp, #-0x50]
    // 0xa78248: StoreField: r0->field_f = d0
    //     0xa78248: stur            d0, [x0, #0xf]
    // 0xa7824c: ldur            d0, [fp, #-0x58]
    // 0xa78250: ArrayStore: r0[0] = d0  ; List_8
    //     0xa78250: stur            d0, [x0, #0x17]
    // 0xa78254: ldur            d0, [fp, #-0x48]
    // 0xa78258: StoreField: r0->field_1f = d0
    //     0xa78258: stur            d0, [x0, #0x1f]
    // 0xa7825c: ldr             x16, [fp, #0x10]
    // 0xa78260: str             x16, [SP]
    // 0xa78264: r0 = of()
    //     0xa78264: bl              #0xa7762c  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0xa78268: ldur            x0, [fp, #-8]
    // 0xa7826c: LoadField: r1 = r0->field_93
    //     0xa7826c: ldur            w1, [x0, #0x93]
    // 0xa78270: DecompressPointer r1
    //     0xa78270: add             x1, x1, HEAP, lsl #32
    // 0xa78274: LoadField: r0 = r1->field_1f
    //     0xa78274: ldur            w0, [x1, #0x1f]
    // 0xa78278: DecompressPointer r0
    //     0xa78278: add             x0, x0, HEAP, lsl #32
    // 0xa7827c: stur            x0, [fp, #-0x20]
    // 0xa78280: cmp             w0, NULL
    // 0xa78284: b.eq            #0xa78688
    // 0xa78288: ldur            x1, [fp, #-0x10]
    // 0xa7828c: cmp             w1, NULL
    // 0xa78290: b.ne            #0xa7829c
    // 0xa78294: r3 = true
    //     0xa78294: add             x3, NULL, #0x20  ; true
    // 0xa78298: b               #0xa782a0
    // 0xa7829c: r3 = false
    //     0xa7829c: add             x3, NULL, #0x30  ; false
    // 0xa782a0: ldur            d0, [fp, #-0x40]
    // 0xa782a4: ldur            x2, [fp, #-0x18]
    // 0xa782a8: stur            x3, [fp, #-8]
    // 0xa782ac: r0 = Semantics()
    //     0xa782ac: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa782b0: stur            x0, [fp, #-0x28]
    // 0xa782b4: r16 = Instance_Text
    //     0xa782b4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48108] Obj!Text@a687b1
    //     0xa782b8: ldr             x16, [x16, #0x108]
    // 0xa782bc: stp             x16, x0, [SP, #0x10]
    // 0xa782c0: ldur            x16, [fp, #-8]
    // 0xa782c4: r30 = true
    //     0xa782c4: add             lr, NULL, #0x20  ; true
    // 0xa782c8: stp             lr, x16, [SP]
    // 0xa782cc: r4 = const [0, 0x4, 0x4, 0x2, container, 0x3, namesRoute, 0x2, null]
    //     0xa782cc: add             x4, PP, #0x48, lsl #12  ; [pp+0x480e0] List(9) [0, 0x4, 0x4, 0x2, "container", 0x3, "namesRoute", 0x2, Null]
    //     0xa782d0: ldr             x4, [x4, #0xe0]
    // 0xa782d4: r0 = Semantics()
    //     0xa782d4: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa782d8: r0 = DefaultTextStyle()
    //     0xa782d8: bl              #0x8389f0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xa782dc: mov             x1, x0
    // 0xa782e0: ldur            x0, [fp, #-0x20]
    // 0xa782e4: stur            x1, [fp, #-8]
    // 0xa782e8: StoreField: r1->field_f = r0
    //     0xa782e8: stur            w0, [x1, #0xf]
    // 0xa782ec: r0 = true
    //     0xa782ec: add             x0, NULL, #0x20  ; true
    // 0xa782f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa782f0: stur            w0, [x1, #0x17]
    // 0xa782f4: r0 = Instance_TextOverflow
    //     0xa782f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1e8] Obj!TextOverflow@a73f41
    //     0xa782f8: ldr             x0, [x0, #0x1e8]
    // 0xa782fc: StoreField: r1->field_1b = r0
    //     0xa782fc: stur            w0, [x1, #0x1b]
    // 0xa78300: r0 = Instance_TextWidthBasis
    //     0xa78300: add             x0, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0xa78304: ldr             x0, [x0, #0x218]
    // 0xa78308: StoreField: r1->field_23 = r0
    //     0xa78308: stur            w0, [x1, #0x23]
    // 0xa7830c: ldur            x0, [fp, #-0x28]
    // 0xa78310: StoreField: r1->field_b = r0
    //     0xa78310: stur            w0, [x1, #0xb]
    // 0xa78314: r0 = Padding()
    //     0xa78314: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa78318: mov             x1, x0
    // 0xa7831c: ldur            x0, [fp, #-0x18]
    // 0xa78320: stur            x1, [fp, #-0x20]
    // 0xa78324: StoreField: r1->field_f = r0
    //     0xa78324: stur            w0, [x1, #0xf]
    // 0xa78328: ldur            x0, [fp, #-8]
    // 0xa7832c: StoreField: r1->field_b = r0
    //     0xa7832c: stur            w0, [x1, #0xb]
    // 0xa78330: r0 = Instance_EdgeInsets
    //     0xa78330: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0xa78334: ldr             x0, [x0, #8]
    // 0xa78338: LoadField: d0 = r0->field_7
    //     0xa78338: ldur            d0, [x0, #7]
    // 0xa7833c: ldur            d1, [fp, #-0x40]
    // 0xa78340: fmul            d2, d0, d1
    // 0xa78344: stur            d2, [fp, #-0x60]
    // 0xa78348: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa78348: ldur            d0, [x0, #0x17]
    // 0xa7834c: fmul            d3, d0, d1
    // 0xa78350: stur            d3, [fp, #-0x58]
    // 0xa78354: LoadField: d0 = r0->field_f
    //     0xa78354: ldur            d0, [x0, #0xf]
    // 0xa78358: stur            d0, [fp, #-0x50]
    // 0xa7835c: LoadField: d4 = r0->field_1f
    //     0xa7835c: ldur            d4, [x0, #0x1f]
    // 0xa78360: fmul            d5, d4, d1
    // 0xa78364: stur            d5, [fp, #-0x48]
    // 0xa78368: r0 = EdgeInsets()
    //     0xa78368: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa7836c: ldur            d0, [fp, #-0x60]
    // 0xa78370: stur            x0, [fp, #-8]
    // 0xa78374: StoreField: r0->field_7 = d0
    //     0xa78374: stur            d0, [x0, #7]
    // 0xa78378: ldur            d0, [fp, #-0x50]
    // 0xa7837c: StoreField: r0->field_f = d0
    //     0xa7837c: stur            d0, [x0, #0xf]
    // 0xa78380: ldur            d0, [fp, #-0x58]
    // 0xa78384: ArrayStore: r0[0] = d0  ; List_8
    //     0xa78384: stur            d0, [x0, #0x17]
    // 0xa78388: ldur            d0, [fp, #-0x48]
    // 0xa7838c: StoreField: r0->field_1f = d0
    //     0xa7838c: stur            d0, [x0, #0x1f]
    // 0xa78390: r0 = ListBody()
    //     0xa78390: bl              #0xa78694  ; AllocateListBodyStub -> ListBody (size=0x18)
    // 0xa78394: mov             x1, x0
    // 0xa78398: r0 = Instance_Axis
    //     0xa78398: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xa7839c: stur            x1, [fp, #-0x18]
    // 0xa783a0: StoreField: r1->field_f = r0
    //     0xa783a0: stur            w0, [x1, #0xf]
    // 0xa783a4: r2 = false
    //     0xa783a4: add             x2, NULL, #0x30  ; false
    // 0xa783a8: StoreField: r1->field_13 = r2
    //     0xa783a8: stur            w2, [x1, #0x13]
    // 0xa783ac: r3 = const [Instance of 'Text']
    //     0xa783ac: add             x3, PP, #0x48, lsl #12  ; [pp+0x48110] List<Widget>(1)
    //     0xa783b0: ldr             x3, [x3, #0x110]
    // 0xa783b4: StoreField: r1->field_b = r3
    //     0xa783b4: stur            w3, [x1, #0xb]
    // 0xa783b8: r0 = SingleChildScrollView()
    //     0xa783b8: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0xa783bc: mov             x2, x0
    // 0xa783c0: r0 = Instance_Axis
    //     0xa783c0: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xa783c4: stur            x2, [fp, #-0x28]
    // 0xa783c8: StoreField: r2->field_b = r0
    //     0xa783c8: stur            w0, [x2, #0xb]
    // 0xa783cc: r3 = false
    //     0xa783cc: add             x3, NULL, #0x30  ; false
    // 0xa783d0: StoreField: r2->field_f = r3
    //     0xa783d0: stur            w3, [x2, #0xf]
    // 0xa783d4: ldur            x1, [fp, #-8]
    // 0xa783d8: StoreField: r2->field_13 = r1
    //     0xa783d8: stur            w1, [x2, #0x13]
    // 0xa783dc: ldur            x1, [fp, #-0x18]
    // 0xa783e0: StoreField: r2->field_23 = r1
    //     0xa783e0: stur            w1, [x2, #0x23]
    // 0xa783e4: r1 = Instance_DragStartBehavior
    //     0xa783e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0xa783e8: ldr             x1, [x1, #0xf70]
    // 0xa783ec: StoreField: r2->field_27 = r1
    //     0xa783ec: stur            w1, [x2, #0x27]
    // 0xa783f0: r1 = Instance_Clip
    //     0xa783f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa783f4: ldr             x1, [x1, #0x410]
    // 0xa783f8: StoreField: r2->field_2b = r1
    //     0xa783f8: stur            w1, [x2, #0x2b]
    // 0xa783fc: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa783fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0xa78400: ldr             x1, [x1, #0x418]
    // 0xa78404: StoreField: r2->field_33 = r1
    //     0xa78404: stur            w1, [x2, #0x33]
    // 0xa78408: r1 = <FlexParentData>
    //     0xa78408: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0xa7840c: ldr             x1, [x1, #0xe48]
    // 0xa78410: r0 = Flexible()
    //     0xa78410: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa78414: mov             x1, x0
    // 0xa78418: r0 = 1
    //     0xa78418: mov             x0, #1
    // 0xa7841c: stur            x1, [fp, #-8]
    // 0xa78420: StoreField: r1->field_13 = r0
    //     0xa78420: stur            x0, [x1, #0x13]
    // 0xa78424: r0 = Instance_FlexFit
    //     0xa78424: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!FlexFit@a73d81
    //     0xa78428: ldr             x0, [x0, #0x98]
    // 0xa7842c: StoreField: r1->field_1b = r0
    //     0xa7842c: stur            w0, [x1, #0x1b]
    // 0xa78430: ldur            x0, [fp, #-0x28]
    // 0xa78434: StoreField: r1->field_b = r0
    //     0xa78434: stur            w0, [x1, #0xb]
    // 0xa78438: r16 = <Widget>
    //     0xa78438: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa7843c: stp             xzr, x16, [SP]
    // 0xa78440: r0 = _GrowableList()
    //     0xa78440: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa78444: stur            x0, [fp, #-0x18]
    // 0xa78448: LoadField: r1 = r0->field_b
    //     0xa78448: ldur            w1, [x0, #0xb]
    // 0xa7844c: DecompressPointer r1
    //     0xa7844c: add             x1, x1, HEAP, lsl #32
    // 0xa78450: LoadField: r2 = r0->field_f
    //     0xa78450: ldur            w2, [x0, #0xf]
    // 0xa78454: DecompressPointer r2
    //     0xa78454: add             x2, x2, HEAP, lsl #32
    // 0xa78458: LoadField: r3 = r2->field_b
    //     0xa78458: ldur            w3, [x2, #0xb]
    // 0xa7845c: DecompressPointer r3
    //     0xa7845c: add             x3, x3, HEAP, lsl #32
    // 0xa78460: r2 = LoadInt32Instr(r1)
    //     0xa78460: sbfx            x2, x1, #1, #0x1f
    // 0xa78464: stur            x2, [fp, #-0x30]
    // 0xa78468: r1 = LoadInt32Instr(r3)
    //     0xa78468: sbfx            x1, x3, #1, #0x1f
    // 0xa7846c: cmp             x2, x1
    // 0xa78470: b.ne            #0xa7847c
    // 0xa78474: str             x0, [SP]
    // 0xa78478: r0 = _growToNextCapacity()
    //     0xa78478: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7847c: ldur            x2, [fp, #-0x18]
    // 0xa78480: ldur            x3, [fp, #-0x30]
    // 0xa78484: add             x4, x3, #1
    // 0xa78488: stur            x4, [fp, #-0x38]
    // 0xa7848c: lsl             x0, x4, #1
    // 0xa78490: StoreField: r2->field_b = r0
    //     0xa78490: stur            w0, [x2, #0xb]
    // 0xa78494: mov             x0, x4
    // 0xa78498: mov             x1, x3
    // 0xa7849c: cmp             x1, x0
    // 0xa784a0: b.hs            #0xa7868c
    // 0xa784a4: LoadField: r5 = r2->field_f
    //     0xa784a4: ldur            w5, [x2, #0xf]
    // 0xa784a8: DecompressPointer r5
    //     0xa784a8: add             x5, x5, HEAP, lsl #32
    // 0xa784ac: mov             x1, x5
    // 0xa784b0: ldur            x0, [fp, #-0x20]
    // 0xa784b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa784b4: add             x25, x1, x3, lsl #2
    //     0xa784b8: add             x25, x25, #0xf
    //     0xa784bc: str             w0, [x25]
    //     0xa784c0: tbz             w0, #0, #0xa784dc
    //     0xa784c4: ldurb           w16, [x1, #-1]
    //     0xa784c8: ldurb           w17, [x0, #-1]
    //     0xa784cc: and             x16, x17, x16, lsr #2
    //     0xa784d0: tst             x16, HEAP, lsr #32
    //     0xa784d4: b.eq            #0xa784dc
    //     0xa784d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa784dc: LoadField: r0 = r5->field_b
    //     0xa784dc: ldur            w0, [x5, #0xb]
    // 0xa784e0: DecompressPointer r0
    //     0xa784e0: add             x0, x0, HEAP, lsl #32
    // 0xa784e4: r1 = LoadInt32Instr(r0)
    //     0xa784e4: sbfx            x1, x0, #1, #0x1f
    // 0xa784e8: cmp             x4, x1
    // 0xa784ec: b.ne            #0xa784f8
    // 0xa784f0: str             x2, [SP]
    // 0xa784f4: r0 = _growToNextCapacity()
    //     0xa784f4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa784f8: ldur            x4, [fp, #-0x10]
    // 0xa784fc: ldur            x2, [fp, #-0x18]
    // 0xa78500: ldur            x3, [fp, #-0x38]
    // 0xa78504: add             x0, x3, #1
    // 0xa78508: lsl             x1, x0, #1
    // 0xa7850c: StoreField: r2->field_b = r1
    //     0xa7850c: stur            w1, [x2, #0xb]
    // 0xa78510: mov             x1, x3
    // 0xa78514: cmp             x1, x0
    // 0xa78518: b.hs            #0xa78690
    // 0xa7851c: LoadField: r1 = r2->field_f
    //     0xa7851c: ldur            w1, [x2, #0xf]
    // 0xa78520: DecompressPointer r1
    //     0xa78520: add             x1, x1, HEAP, lsl #32
    // 0xa78524: ldur            x0, [fp, #-8]
    // 0xa78528: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa78528: add             x25, x1, x3, lsl #2
    //     0xa7852c: add             x25, x25, #0xf
    //     0xa78530: str             w0, [x25]
    //     0xa78534: tbz             w0, #0, #0xa78550
    //     0xa78538: ldurb           w16, [x1, #-1]
    //     0xa7853c: ldurb           w17, [x0, #-1]
    //     0xa78540: and             x16, x17, x16, lsr #2
    //     0xa78544: tst             x16, HEAP, lsr #32
    //     0xa78548: b.eq            #0xa78550
    //     0xa7854c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa78550: r0 = Column()
    //     0xa78550: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa78554: mov             x1, x0
    // 0xa78558: r0 = Instance_Axis
    //     0xa78558: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xa7855c: stur            x1, [fp, #-8]
    // 0xa78560: StoreField: r1->field_f = r0
    //     0xa78560: stur            w0, [x1, #0xf]
    // 0xa78564: r0 = Instance_MainAxisAlignment
    //     0xa78564: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0xa78568: ldr             x0, [x0, #0x3d8]
    // 0xa7856c: StoreField: r1->field_13 = r0
    //     0xa7856c: stur            w0, [x1, #0x13]
    // 0xa78570: r0 = Instance_MainAxisSize
    //     0xa78570: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c018] Obj!MainAxisSize@a73d41
    //     0xa78574: ldr             x0, [x0, #0x18]
    // 0xa78578: ArrayStore: r1[0] = r0  ; List_4
    //     0xa78578: stur            w0, [x1, #0x17]
    // 0xa7857c: r0 = Instance_CrossAxisAlignment
    //     0xa7857c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f420] Obj!CrossAxisAlignment@a73be1
    //     0xa78580: ldr             x0, [x0, #0x420]
    // 0xa78584: StoreField: r1->field_1b = r0
    //     0xa78584: stur            w0, [x1, #0x1b]
    // 0xa78588: r0 = Instance_VerticalDirection
    //     0xa78588: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa7858c: ldr             x0, [x0, #0x3f0]
    // 0xa78590: StoreField: r1->field_23 = r0
    //     0xa78590: stur            w0, [x1, #0x23]
    // 0xa78594: r0 = Instance_Clip
    //     0xa78594: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa78598: ldr             x0, [x0, #0xfd8]
    // 0xa7859c: StoreField: r1->field_2b = r0
    //     0xa7859c: stur            w0, [x1, #0x2b]
    // 0xa785a0: ldur            x2, [fp, #-0x18]
    // 0xa785a4: StoreField: r1->field_b = r2
    //     0xa785a4: stur            w2, [x1, #0xb]
    // 0xa785a8: r0 = ConstrainedBox()
    //     0xa785a8: bl              #0x863300  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa785ac: mov             x1, x0
    // 0xa785b0: r0 = Instance_BoxConstraints
    //     0xa785b0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48118] Obj!BoxConstraints@a5c861
    //     0xa785b4: ldr             x0, [x0, #0x118]
    // 0xa785b8: stur            x1, [fp, #-0x18]
    // 0xa785bc: StoreField: r1->field_f = r0
    //     0xa785bc: stur            w0, [x1, #0xf]
    // 0xa785c0: ldur            x0, [fp, #-8]
    // 0xa785c4: StoreField: r1->field_b = r0
    //     0xa785c4: stur            w0, [x1, #0xb]
    // 0xa785c8: r0 = IntrinsicWidth()
    //     0xa785c8: bl              #0x8cc290  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0xa785cc: mov             x1, x0
    // 0xa785d0: r0 = 56.000000
    //     0xa785d0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20df8] 56
    //     0xa785d4: ldr             x0, [x0, #0xdf8]
    // 0xa785d8: stur            x1, [fp, #-8]
    // 0xa785dc: StoreField: r1->field_f = r0
    //     0xa785dc: stur            w0, [x1, #0xf]
    // 0xa785e0: ldur            x0, [fp, #-0x18]
    // 0xa785e4: StoreField: r1->field_b = r0
    //     0xa785e4: stur            w0, [x1, #0xb]
    // 0xa785e8: ldur            x0, [fp, #-0x10]
    // 0xa785ec: cmp             w0, NULL
    // 0xa785f0: b.eq            #0xa78630
    // 0xa785f4: r0 = Semantics()
    //     0xa785f4: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa785f8: stur            x0, [fp, #-0x18]
    // 0xa785fc: ldur            x16, [fp, #-8]
    // 0xa78600: stp             x16, x0, [SP, #0x20]
    // 0xa78604: r16 = true
    //     0xa78604: add             x16, NULL, #0x20  ; true
    // 0xa78608: r30 = true
    //     0xa78608: add             lr, NULL, #0x20  ; true
    // 0xa7860c: stp             lr, x16, [SP, #0x10]
    // 0xa78610: r16 = true
    //     0xa78610: add             x16, NULL, #0x20  ; true
    // 0xa78614: ldur            lr, [fp, #-0x10]
    // 0xa78618: stp             lr, x16, [SP]
    // 0xa7861c: r4 = const [0, 0x6, 0x6, 0x2, explicitChildNodes, 0x3, label, 0x5, namesRoute, 0x4, scopesRoute, 0x2, null]
    //     0xa7861c: add             x4, PP, #0x48, lsl #12  ; [pp+0x480f0] List(13) [0, 0x6, 0x6, 0x2, "explicitChildNodes", 0x3, "label", 0x5, "namesRoute", 0x4, "scopesRoute", 0x2, Null]
    //     0xa78620: ldr             x4, [x4, #0xf0]
    // 0xa78624: r0 = Semantics()
    //     0xa78624: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa78628: ldur            x0, [fp, #-0x18]
    // 0xa7862c: b               #0xa78634
    // 0xa78630: ldur            x0, [fp, #-8]
    // 0xa78634: stur            x0, [fp, #-8]
    // 0xa78638: r0 = Dialog()
    //     0xa78638: bl              #0x88853c  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0xa7863c: r1 = Instance_Duration
    //     0xa7863c: ldr             x1, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0xa78640: StoreField: r0->field_1b = r1
    //     0xa78640: stur            w1, [x0, #0x1b]
    // 0xa78644: r1 = Instance__DecelerateCurve
    //     0xa78644: ldr             x1, [PP, #0x5420]  ; [pp+0x5420] Obj!_DecelerateCurve@a5ea51
    // 0xa78648: StoreField: r0->field_1f = r1
    //     0xa78648: stur            w1, [x0, #0x1f]
    // 0xa7864c: r1 = Instance_EdgeInsets
    //     0xa7864c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48120] Obj!EdgeInsets@a5d251
    //     0xa78650: ldr             x1, [x1, #0x120]
    // 0xa78654: StoreField: r0->field_23 = r1
    //     0xa78654: stur            w1, [x0, #0x23]
    // 0xa78658: r1 = Instance_Clip
    //     0xa78658: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa7865c: ldr             x1, [x1, #0xfd8]
    // 0xa78660: StoreField: r0->field_27 = r1
    //     0xa78660: stur            w1, [x0, #0x27]
    // 0xa78664: ldur            x1, [fp, #-8]
    // 0xa78668: StoreField: r0->field_33 = r1
    //     0xa78668: stur            w1, [x0, #0x33]
    // 0xa7866c: r1 = false
    //     0xa7866c: add             x1, NULL, #0x30  ; false
    // 0xa78670: StoreField: r0->field_37 = r1
    //     0xa78670: stur            w1, [x0, #0x37]
    // 0xa78674: LeaveFrame
    //     0xa78674: mov             SP, fp
    //     0xa78678: ldp             fp, lr, [SP], #0x10
    // 0xa7867c: ret
    //     0xa7867c: ret             
    // 0xa78680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78680: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78684: b               #0xa78154
    // 0xa78688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa78688: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7868c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7868c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa78690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa78690: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3638, size: 0x6c, field offset: 0xc
//   const constructor, 
class AlertDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa77670, size: 0xa0c
    // 0xa77670: EnterFrame
    //     0xa77670: stp             fp, lr, [SP, #-0x10]!
    //     0xa77674: mov             fp, SP
    // 0xa77678: AllocStack(0xa0)
    //     0xa77678: sub             SP, SP, #0xa0
    // 0xa7767c: CheckStackOverflow
    //     0xa7767c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77680: cmp             SP, x16
    //     0xa77684: b.ls            #0xa7805c
    // 0xa77688: ldr             x16, [fp, #0x10]
    // 0xa7768c: str             x16, [SP]
    // 0xa77690: r0 = of()
    //     0xa77690: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa77694: stur            x0, [fp, #-8]
    // 0xa77698: ldr             x16, [fp, #0x10]
    // 0xa7769c: str             x16, [SP]
    // 0xa776a0: r0 = of()
    //     0xa776a0: bl              #0xa7762c  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0xa776a4: ldur            x0, [fp, #-8]
    // 0xa776a8: LoadField: r1 = r0->field_2f
    //     0xa776a8: ldur            w1, [x0, #0x2f]
    // 0xa776ac: DecompressPointer r1
    //     0xa776ac: add             x1, x1, HEAP, lsl #32
    // 0xa776b0: stur            x1, [fp, #-0x10]
    // 0xa776b4: tbnz            w1, #4, #0xa77700
    // 0xa776b8: ldr             x2, [fp, #0x10]
    // 0xa776bc: r0 = _DialogDefaultsM3()
    //     0xa776bc: bl              #0xa77620  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x3c)
    // 0xa776c0: mov             x1, x0
    // 0xa776c4: r0 = Sentinel
    //     0xa776c4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa776c8: StoreField: r1->field_33 = r0
    //     0xa776c8: stur            w0, [x1, #0x33]
    // 0xa776cc: StoreField: r1->field_37 = r0
    //     0xa776cc: stur            w0, [x1, #0x37]
    // 0xa776d0: ldr             x0, [fp, #0x10]
    // 0xa776d4: StoreField: r1->field_2f = r0
    //     0xa776d4: stur            w0, [x1, #0x2f]
    // 0xa776d8: r2 = 6.000000
    //     0xa776d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb78] 6
    //     0xa776dc: ldr             x2, [x2, #0xb78]
    // 0xa776e0: StoreField: r1->field_b = r2
    //     0xa776e0: stur            w2, [x1, #0xb]
    // 0xa776e4: r2 = Instance_RoundedRectangleBorder
    //     0xa776e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdd8] Obj!RoundedRectangleBorder@a5e561
    //     0xa776e8: ldr             x2, [x2, #0xdd8]
    // 0xa776ec: ArrayStore: r1[0] = r2  ; List_4
    //     0xa776ec: stur            w2, [x1, #0x17]
    // 0xa776f0: r2 = Instance_Alignment
    //     0xa776f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa776f4: ldr             x2, [x2, #0x450]
    // 0xa776f8: StoreField: r1->field_1b = r2
    //     0xa776f8: stur            w2, [x1, #0x1b]
    // 0xa776fc: b               #0xa7771c
    // 0xa77700: ldr             x0, [fp, #0x10]
    // 0xa77704: r0 = _DialogDefaultsM2()
    //     0xa77704: bl              #0xa77614  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x3c)
    // 0xa77708: stur            x0, [fp, #-0x18]
    // 0xa7770c: ldr             x16, [fp, #0x10]
    // 0xa77710: stp             x16, x0, [SP]
    // 0xa77714: r0 = _DialogDefaultsM2()
    //     0xa77714: bl              #0xa7752c  ; [package:flutter/src/material/dialog.dart] _DialogDefaultsM2::_DialogDefaultsM2
    // 0xa77718: ldur            x1, [fp, #-0x18]
    // 0xa7771c: ldur            x0, [fp, #-8]
    // 0xa77720: stur            x1, [fp, #-0x18]
    // 0xa77724: LoadField: r2 = r0->field_23
    //     0xa77724: ldur            w2, [x0, #0x23]
    // 0xa77728: DecompressPointer r2
    //     0xa77728: add             x2, x2, HEAP, lsl #32
    // 0xa7772c: LoadField: r0 = r2->field_7
    //     0xa7772c: ldur            x0, [x2, #7]
    // 0xa77730: cmp             x0, #2
    // 0xa77734: b.gt            #0xa77744
    // 0xa77738: cmp             x0, #1
    // 0xa7773c: b.gt            #0xa77754
    // 0xa77740: b               #0xa7775c
    // 0xa77744: cmp             x0, #4
    // 0xa77748: b.gt            #0xa7775c
    // 0xa7774c: cmp             x0, #3
    // 0xa77750: b.le            #0xa7775c
    // 0xa77754: r0 = Null
    //     0xa77754: mov             x0, NULL
    // 0xa77758: b               #0xa7778c
    // 0xa7775c: ldr             x16, [fp, #0x10]
    // 0xa77760: str             x16, [SP]
    // 0xa77764: r0 = of()
    //     0xa77764: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xa77768: r1 = LoadClassIdInstr(r0)
    //     0xa77768: ldur            x1, [x0, #-1]
    //     0xa7776c: ubfx            x1, x1, #0xc, #0x14
    // 0xa77770: str             x0, [SP]
    // 0xa77774: mov             x0, x1
    // 0xa77778: r0 = GDT[cid_x0 + 0xcba9]()
    //     0xa77778: mov             x17, #0xcba9
    //     0xa7777c: add             lr, x0, x17
    //     0xa77780: ldr             lr, [x21, lr, lsl #3]
    //     0xa77784: blr             lr
    // 0xa77788: ldur            x1, [fp, #-0x18]
    // 0xa7778c: stur            x0, [fp, #-8]
    // 0xa77790: ldr             x16, [fp, #0x10]
    // 0xa77794: str             x16, [SP]
    // 0xa77798: r0 = textScalerOf()
    //     0xa77798: bl              #0x8887a4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xa7779c: LoadField: d0 = r0->field_7
    //     0xa7779c: ldur            d0, [x0, #7]
    // 0xa777a0: str             d0, [SP]
    // 0xa777a4: r0 = _paddingScaleFactor()
    //     0xa777a4: bl              #0xa7807c  ; [package:flutter/src/material/dialog.dart] ::_paddingScaleFactor
    // 0xa777a8: stur            d0, [fp, #-0x58]
    // 0xa777ac: ldr             x16, [fp, #0x10]
    // 0xa777b0: str             x16, [SP]
    // 0xa777b4: r0 = maybeOf()
    //     0xa777b4: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa777b8: ldur            d0, [fp, #-0x58]
    // 0xa777bc: d1 = 24.000000
    //     0xa777bc: fmov            d1, #24.00000000
    // 0xa777c0: fmul            d2, d1, d0
    // 0xa777c4: stur            d2, [fp, #-0x60]
    // 0xa777c8: r0 = EdgeInsets()
    //     0xa777c8: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa777cc: ldur            d0, [fp, #-0x60]
    // 0xa777d0: stur            x0, [fp, #-0x28]
    // 0xa777d4: StoreField: r0->field_7 = d0
    //     0xa777d4: stur            d0, [x0, #7]
    // 0xa777d8: StoreField: r0->field_f = d0
    //     0xa777d8: stur            d0, [x0, #0xf]
    // 0xa777dc: ArrayStore: r0[0] = d0  ; List_8
    //     0xa777dc: stur            d0, [x0, #0x17]
    // 0xa777e0: d0 = 0.000000
    //     0xa777e0: eor             v0.16b, v0.16b, v0.16b
    // 0xa777e4: StoreField: r0->field_1f = d0
    //     0xa777e4: stur            d0, [x0, #0x1f]
    // 0xa777e8: ldur            x2, [fp, #-0x18]
    // 0xa777ec: r3 = LoadClassIdInstr(r2)
    //     0xa777ec: ldur            x3, [x2, #-1]
    //     0xa777f0: ubfx            x3, x3, #0xc, #0x14
    // 0xa777f4: stur            x3, [fp, #-0x20]
    // 0xa777f8: sub             x16, x3, #0xb66
    // 0xa777fc: cmp             x16, #1
    // 0xa77800: b.hi            #0xa7781c
    // 0xa77804: LoadField: r1 = r2->field_1f
    //     0xa77804: ldur            w1, [x2, #0x1f]
    // 0xa77808: DecompressPointer r1
    //     0xa77808: add             x1, x1, HEAP, lsl #32
    // 0xa7780c: mov             x16, x2
    // 0xa77810: mov             x2, x1
    // 0xa77814: mov             x1, x16
    // 0xa77818: b               #0xa77870
    // 0xa7781c: cmp             x3, #0xb68
    // 0xa77820: b.ne            #0xa7785c
    // 0xa77824: mov             x1, x2
    // 0xa77828: LoadField: r0 = r1->field_37
    //     0xa77828: ldur            w0, [x1, #0x37]
    // 0xa7782c: DecompressPointer r0
    //     0xa7782c: add             x0, x0, HEAP, lsl #32
    // 0xa77830: r16 = Sentinel
    //     0xa77830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa77834: cmp             w0, w16
    // 0xa77838: b.ne            #0xa77848
    // 0xa7783c: r2 = _textTheme
    //     0xa7783c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe88] Field <_DialogDefaultsM3@101506021._textTheme@101506021>: late final (offset: 0x38)
    //     0xa77840: ldr             x2, [x2, #0xe88]
    // 0xa77844: r0 = InitLateFinalInstanceField()
    //     0xa77844: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa77848: LoadField: r1 = r0->field_1b
    //     0xa77848: ldur            w1, [x0, #0x1b]
    // 0xa7784c: DecompressPointer r1
    //     0xa7784c: add             x1, x1, HEAP, lsl #32
    // 0xa77850: mov             x2, x1
    // 0xa77854: ldur            x1, [fp, #-0x18]
    // 0xa77858: b               #0xa77870
    // 0xa7785c: mov             x1, x2
    // 0xa77860: LoadField: r0 = r1->field_33
    //     0xa77860: ldur            w0, [x1, #0x33]
    // 0xa77864: DecompressPointer r0
    //     0xa77864: add             x0, x0, HEAP, lsl #32
    // 0xa77868: LoadField: r2 = r0->field_1f
    //     0xa77868: ldur            w2, [x0, #0x1f]
    // 0xa7786c: DecompressPointer r2
    //     0xa7786c: add             x2, x2, HEAP, lsl #32
    // 0xa77870: ldur            x0, [fp, #-8]
    // 0xa77874: stur            x2, [fp, #-0x40]
    // 0xa77878: cmp             w2, NULL
    // 0xa7787c: b.eq            #0xa78064
    // 0xa77880: cmp             w0, NULL
    // 0xa77884: b.ne            #0xa77890
    // 0xa77888: r6 = true
    //     0xa77888: add             x6, NULL, #0x20  ; true
    // 0xa7788c: b               #0xa77894
    // 0xa77890: r6 = false
    //     0xa77890: add             x6, NULL, #0x30  ; false
    // 0xa77894: ldr             x5, [fp, #0x18]
    // 0xa77898: ldur            x4, [fp, #-0x10]
    // 0xa7789c: ldur            x3, [fp, #-0x28]
    // 0xa778a0: stur            x6, [fp, #-0x38]
    // 0xa778a4: LoadField: r7 = r5->field_f
    //     0xa778a4: ldur            w7, [x5, #0xf]
    // 0xa778a8: DecompressPointer r7
    //     0xa778a8: add             x7, x7, HEAP, lsl #32
    // 0xa778ac: stur            x7, [fp, #-0x30]
    // 0xa778b0: r0 = Semantics()
    //     0xa778b0: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa778b4: stur            x0, [fp, #-0x48]
    // 0xa778b8: ldur            x16, [fp, #-0x30]
    // 0xa778bc: stp             x16, x0, [SP, #0x10]
    // 0xa778c0: ldur            x16, [fp, #-0x38]
    // 0xa778c4: r30 = true
    //     0xa778c4: add             lr, NULL, #0x20  ; true
    // 0xa778c8: stp             lr, x16, [SP]
    // 0xa778cc: r4 = const [0, 0x4, 0x4, 0x2, container, 0x3, namesRoute, 0x2, null]
    //     0xa778cc: add             x4, PP, #0x48, lsl #12  ; [pp+0x480e0] List(9) [0, 0x4, 0x4, 0x2, "container", 0x3, "namesRoute", 0x2, Null]
    //     0xa778d0: ldr             x4, [x4, #0xe0]
    // 0xa778d4: r0 = Semantics()
    //     0xa778d4: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa778d8: r0 = DefaultTextStyle()
    //     0xa778d8: bl              #0x8389f0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xa778dc: mov             x1, x0
    // 0xa778e0: ldur            x0, [fp, #-0x40]
    // 0xa778e4: stur            x1, [fp, #-0x30]
    // 0xa778e8: StoreField: r1->field_f = r0
    //     0xa778e8: stur            w0, [x1, #0xf]
    // 0xa778ec: r0 = Instance_TextAlign
    //     0xa778ec: ldr             x0, [PP, #0x50d8]  ; [pp+0x50d8] Obj!TextAlign@a75901
    // 0xa778f0: StoreField: r1->field_13 = r0
    //     0xa778f0: stur            w0, [x1, #0x13]
    // 0xa778f4: r0 = true
    //     0xa778f4: add             x0, NULL, #0x20  ; true
    // 0xa778f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa778f8: stur            w0, [x1, #0x17]
    // 0xa778fc: r2 = Instance_TextOverflow
    //     0xa778fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1e8] Obj!TextOverflow@a73f41
    //     0xa77900: ldr             x2, [x2, #0x1e8]
    // 0xa77904: StoreField: r1->field_1b = r2
    //     0xa77904: stur            w2, [x1, #0x1b]
    // 0xa77908: r3 = Instance_TextWidthBasis
    //     0xa77908: add             x3, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0xa7790c: ldr             x3, [x3, #0x218]
    // 0xa77910: StoreField: r1->field_23 = r3
    //     0xa77910: stur            w3, [x1, #0x23]
    // 0xa77914: ldur            x4, [fp, #-0x48]
    // 0xa77918: StoreField: r1->field_b = r4
    //     0xa77918: stur            w4, [x1, #0xb]
    // 0xa7791c: r0 = Padding()
    //     0xa7791c: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa77920: mov             x1, x0
    // 0xa77924: ldur            x0, [fp, #-0x28]
    // 0xa77928: stur            x1, [fp, #-0x38]
    // 0xa7792c: StoreField: r1->field_f = r0
    //     0xa7792c: stur            w0, [x1, #0xf]
    // 0xa77930: ldur            x0, [fp, #-0x30]
    // 0xa77934: StoreField: r1->field_b = r0
    //     0xa77934: stur            w0, [x1, #0xb]
    // 0xa77938: ldur            x0, [fp, #-0x10]
    // 0xa7793c: tbz             w0, #4, #0xa77940
    // 0xa77940: ldr             x2, [fp, #0x18]
    // 0xa77944: ldur            d0, [fp, #-0x58]
    // 0xa77948: ldur            x3, [fp, #-0x20]
    // 0xa7794c: LoadField: r4 = r2->field_1f
    //     0xa7794c: ldur            w4, [x2, #0x1f]
    // 0xa77950: DecompressPointer r4
    //     0xa77950: add             x4, x4, HEAP, lsl #32
    // 0xa77954: LoadField: d1 = r4->field_7
    //     0xa77954: ldur            d1, [x4, #7]
    // 0xa77958: fmul            d2, d1, d0
    // 0xa7795c: stur            d2, [fp, #-0x70]
    // 0xa77960: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xa77960: ldur            d1, [x4, #0x17]
    // 0xa77964: fmul            d3, d1, d0
    // 0xa77968: stur            d3, [fp, #-0x68]
    // 0xa7796c: LoadField: d0 = r4->field_f
    //     0xa7796c: ldur            d0, [x4, #0xf]
    // 0xa77970: stur            d0, [fp, #-0x60]
    // 0xa77974: LoadField: d1 = r4->field_1f
    //     0xa77974: ldur            d1, [x4, #0x1f]
    // 0xa77978: stur            d1, [fp, #-0x58]
    // 0xa7797c: r0 = EdgeInsets()
    //     0xa7797c: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa77980: ldur            d0, [fp, #-0x70]
    // 0xa77984: stur            x0, [fp, #-0x28]
    // 0xa77988: StoreField: r0->field_7 = d0
    //     0xa77988: stur            d0, [x0, #7]
    // 0xa7798c: ldur            d0, [fp, #-0x60]
    // 0xa77990: StoreField: r0->field_f = d0
    //     0xa77990: stur            d0, [x0, #0xf]
    // 0xa77994: ldur            d0, [fp, #-0x68]
    // 0xa77998: ArrayStore: r0[0] = d0  ; List_8
    //     0xa77998: stur            d0, [x0, #0x17]
    // 0xa7799c: ldur            d0, [fp, #-0x58]
    // 0xa779a0: StoreField: r0->field_1f = d0
    //     0xa779a0: stur            d0, [x0, #0x1f]
    // 0xa779a4: ldur            x2, [fp, #-0x20]
    // 0xa779a8: sub             x16, x2, #0xb66
    // 0xa779ac: cmp             x16, #1
    // 0xa779b0: b.hi            #0xa779d0
    // 0xa779b4: ldur            x3, [fp, #-0x18]
    // 0xa779b8: LoadField: r1 = r3->field_23
    //     0xa779b8: ldur            w1, [x3, #0x23]
    // 0xa779bc: DecompressPointer r1
    //     0xa779bc: add             x1, x1, HEAP, lsl #32
    // 0xa779c0: mov             x4, x1
    // 0xa779c4: mov             x1, x0
    // 0xa779c8: mov             x0, x3
    // 0xa779cc: b               #0xa77a34
    // 0xa779d0: ldur            x3, [fp, #-0x18]
    // 0xa779d4: cmp             x2, #0xb68
    // 0xa779d8: b.ne            #0xa77a18
    // 0xa779dc: mov             x1, x3
    // 0xa779e0: LoadField: r0 = r1->field_37
    //     0xa779e0: ldur            w0, [x1, #0x37]
    // 0xa779e4: DecompressPointer r0
    //     0xa779e4: add             x0, x0, HEAP, lsl #32
    // 0xa779e8: r16 = Sentinel
    //     0xa779e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa779ec: cmp             w0, w16
    // 0xa779f0: b.ne            #0xa77a00
    // 0xa779f4: r2 = _textTheme
    //     0xa779f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe88] Field <_DialogDefaultsM3@101506021._textTheme@101506021>: late final (offset: 0x38)
    //     0xa779f8: ldr             x2, [x2, #0xe88]
    // 0xa779fc: r0 = InitLateFinalInstanceField()
    //     0xa779fc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa77a00: LoadField: r1 = r0->field_2f
    //     0xa77a00: ldur            w1, [x0, #0x2f]
    // 0xa77a04: DecompressPointer r1
    //     0xa77a04: add             x1, x1, HEAP, lsl #32
    // 0xa77a08: mov             x4, x1
    // 0xa77a0c: ldur            x0, [fp, #-0x18]
    // 0xa77a10: ldur            x1, [fp, #-0x28]
    // 0xa77a14: b               #0xa77a34
    // 0xa77a18: mov             x0, x3
    // 0xa77a1c: LoadField: r1 = r0->field_33
    //     0xa77a1c: ldur            w1, [x0, #0x33]
    // 0xa77a20: DecompressPointer r1
    //     0xa77a20: add             x1, x1, HEAP, lsl #32
    // 0xa77a24: LoadField: r2 = r1->field_23
    //     0xa77a24: ldur            w2, [x1, #0x23]
    // 0xa77a28: DecompressPointer r2
    //     0xa77a28: add             x2, x2, HEAP, lsl #32
    // 0xa77a2c: mov             x4, x2
    // 0xa77a30: ldur            x1, [fp, #-0x28]
    // 0xa77a34: ldr             x3, [fp, #0x18]
    // 0xa77a38: ldur            x2, [fp, #-0x10]
    // 0xa77a3c: stur            x4, [fp, #-0x40]
    // 0xa77a40: cmp             w4, NULL
    // 0xa77a44: b.eq            #0xa78068
    // 0xa77a48: LoadField: r5 = r3->field_1b
    //     0xa77a48: ldur            w5, [x3, #0x1b]
    // 0xa77a4c: DecompressPointer r5
    //     0xa77a4c: add             x5, x5, HEAP, lsl #32
    // 0xa77a50: stur            x5, [fp, #-0x30]
    // 0xa77a54: r0 = Semantics()
    //     0xa77a54: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa77a58: stur            x0, [fp, #-0x48]
    // 0xa77a5c: ldur            x16, [fp, #-0x30]
    // 0xa77a60: stp             x16, x0, [SP, #8]
    // 0xa77a64: r16 = true
    //     0xa77a64: add             x16, NULL, #0x20  ; true
    // 0xa77a68: str             x16, [SP]
    // 0xa77a6c: r4 = const [0, 0x3, 0x3, 0x2, container, 0x2, null]
    //     0xa77a6c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae8] List(7) [0, 0x3, 0x3, 0x2, "container", 0x2, Null]
    //     0xa77a70: ldr             x4, [x4, #0xae8]
    // 0xa77a74: r0 = Semantics()
    //     0xa77a74: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa77a78: r0 = DefaultTextStyle()
    //     0xa77a78: bl              #0x8389f0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xa77a7c: mov             x1, x0
    // 0xa77a80: ldur            x0, [fp, #-0x40]
    // 0xa77a84: stur            x1, [fp, #-0x30]
    // 0xa77a88: StoreField: r1->field_f = r0
    //     0xa77a88: stur            w0, [x1, #0xf]
    // 0xa77a8c: r0 = true
    //     0xa77a8c: add             x0, NULL, #0x20  ; true
    // 0xa77a90: ArrayStore: r1[0] = r0  ; List_4
    //     0xa77a90: stur            w0, [x1, #0x17]
    // 0xa77a94: r0 = Instance_TextOverflow
    //     0xa77a94: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1e8] Obj!TextOverflow@a73f41
    //     0xa77a98: ldr             x0, [x0, #0x1e8]
    // 0xa77a9c: StoreField: r1->field_1b = r0
    //     0xa77a9c: stur            w0, [x1, #0x1b]
    // 0xa77aa0: r0 = Instance_TextWidthBasis
    //     0xa77aa0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0xa77aa4: ldr             x0, [x0, #0x218]
    // 0xa77aa8: StoreField: r1->field_23 = r0
    //     0xa77aa8: stur            w0, [x1, #0x23]
    // 0xa77aac: ldur            x0, [fp, #-0x48]
    // 0xa77ab0: StoreField: r1->field_b = r0
    //     0xa77ab0: stur            w0, [x1, #0xb]
    // 0xa77ab4: r0 = Padding()
    //     0xa77ab4: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa77ab8: mov             x1, x0
    // 0xa77abc: ldur            x0, [fp, #-0x28]
    // 0xa77ac0: stur            x1, [fp, #-0x40]
    // 0xa77ac4: StoreField: r1->field_f = r0
    //     0xa77ac4: stur            w0, [x1, #0xf]
    // 0xa77ac8: ldur            x0, [fp, #-0x30]
    // 0xa77acc: StoreField: r1->field_b = r0
    //     0xa77acc: stur            w0, [x1, #0xb]
    // 0xa77ad0: ldr             x0, [fp, #0x18]
    // 0xa77ad4: LoadField: r2 = r0->field_3f
    //     0xa77ad4: ldur            w2, [x0, #0x3f]
    // 0xa77ad8: DecompressPointer r2
    //     0xa77ad8: add             x2, x2, HEAP, lsl #32
    // 0xa77adc: LoadField: d0 = r2->field_7
    //     0xa77adc: ldur            d0, [x2, #7]
    // 0xa77ae0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa77ae0: ldur            d1, [x2, #0x17]
    // 0xa77ae4: fadd            d2, d0, d1
    // 0xa77ae8: d0 = 0.000000
    //     0xa77ae8: eor             v0.16b, v0.16b, v0.16b
    // 0xa77aec: fadd            d1, d2, d0
    // 0xa77af0: fadd            d2, d1, d0
    // 0xa77af4: d1 = 2.000000
    //     0xa77af4: fmov            d1, #2.00000000
    // 0xa77af8: fdiv            d3, d2, d1
    // 0xa77afc: ldur            x2, [fp, #-0x10]
    // 0xa77b00: stur            d3, [fp, #-0x58]
    // 0xa77b04: tbnz            w2, #4, #0xa77b4c
    // 0xa77b08: ldur            x2, [fp, #-0x20]
    // 0xa77b0c: sub             x16, x2, #0xb66
    // 0xa77b10: cmp             x16, #1
    // 0xa77b14: b.hi            #0xa77b28
    // 0xa77b18: ldur            x3, [fp, #-0x18]
    // 0xa77b1c: LoadField: r2 = r3->field_27
    //     0xa77b1c: ldur            w2, [x3, #0x27]
    // 0xa77b20: DecompressPointer r2
    //     0xa77b20: add             x2, x2, HEAP, lsl #32
    // 0xa77b24: b               #0xa77b40
    // 0xa77b28: cmp             x2, #0xb68
    // 0xa77b2c: b.ne            #0xa77b3c
    // 0xa77b30: r2 = Instance_EdgeInsets
    //     0xa77b30: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe90] Obj!EdgeInsets@a5dcd1
    //     0xa77b34: ldr             x2, [x2, #0xe90]
    // 0xa77b38: b               #0xa77b40
    // 0xa77b3c: r2 = Instance_EdgeInsets
    //     0xa77b3c: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0xa77b40: mov             x1, x2
    // 0xa77b44: mov             v0.16b, v3.16b
    // 0xa77b48: b               #0xa77bb8
    // 0xa77b4c: ldur            x3, [fp, #-0x18]
    // 0xa77b50: ldur            x2, [fp, #-0x20]
    // 0xa77b54: sub             x16, x2, #0xb66
    // 0xa77b58: cmp             x16, #1
    // 0xa77b5c: b.hi            #0xa77b6c
    // 0xa77b60: LoadField: r2 = r3->field_27
    //     0xa77b60: ldur            w2, [x3, #0x27]
    // 0xa77b64: DecompressPointer r2
    //     0xa77b64: add             x2, x2, HEAP, lsl #32
    // 0xa77b68: b               #0xa77b84
    // 0xa77b6c: cmp             x2, #0xb68
    // 0xa77b70: b.ne            #0xa77b80
    // 0xa77b74: r2 = Instance_EdgeInsets
    //     0xa77b74: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe90] Obj!EdgeInsets@a5dcd1
    //     0xa77b78: ldr             x2, [x2, #0xe90]
    // 0xa77b7c: b               #0xa77b84
    // 0xa77b80: r2 = Instance_EdgeInsets
    //     0xa77b80: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0xa77b84: stur            x2, [fp, #-0x10]
    // 0xa77b88: r0 = EdgeInsets()
    //     0xa77b88: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa77b8c: ldur            d0, [fp, #-0x58]
    // 0xa77b90: StoreField: r0->field_7 = d0
    //     0xa77b90: stur            d0, [x0, #7]
    // 0xa77b94: StoreField: r0->field_f = d0
    //     0xa77b94: stur            d0, [x0, #0xf]
    // 0xa77b98: ArrayStore: r0[0] = d0  ; List_8
    //     0xa77b98: stur            d0, [x0, #0x17]
    // 0xa77b9c: StoreField: r0->field_1f = d0
    //     0xa77b9c: stur            d0, [x0, #0x1f]
    // 0xa77ba0: ldur            x16, [fp, #-0x10]
    // 0xa77ba4: stp             x0, x16, [SP]
    // 0xa77ba8: r0 = +()
    //     0xa77ba8: bl              #0x499e44  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xa77bac: mov             x1, x0
    // 0xa77bb0: ldr             x0, [fp, #0x18]
    // 0xa77bb4: ldur            d0, [fp, #-0x58]
    // 0xa77bb8: stur            x1, [fp, #-0x18]
    // 0xa77bbc: LoadField: r2 = r0->field_27
    //     0xa77bbc: ldur            w2, [x0, #0x27]
    // 0xa77bc0: DecompressPointer r2
    //     0xa77bc0: add             x2, x2, HEAP, lsl #32
    // 0xa77bc4: stur            x2, [fp, #-0x10]
    // 0xa77bc8: r0 = OverflowBar()
    //     0xa77bc8: bl              #0x888854  ; AllocateOverflowBarStub -> OverflowBar (size=0x34)
    // 0xa77bcc: ldur            d0, [fp, #-0x58]
    // 0xa77bd0: stur            x0, [fp, #-0x28]
    // 0xa77bd4: StoreField: r0->field_f = d0
    //     0xa77bd4: stur            d0, [x0, #0xf]
    // 0xa77bd8: r1 = Instance_MainAxisAlignment
    //     0xa77bd8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15240] Obj!MainAxisAlignment@a73cc1
    //     0xa77bdc: ldr             x1, [x1, #0x240]
    // 0xa77be0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa77be0: stur            w1, [x0, #0x17]
    // 0xa77be4: d0 = 0.000000
    //     0xa77be4: eor             v0.16b, v0.16b, v0.16b
    // 0xa77be8: StoreField: r0->field_1b = d0
    //     0xa77be8: stur            d0, [x0, #0x1b]
    // 0xa77bec: r1 = Instance_OverflowBarAlignment
    //     0xa77bec: add             x1, PP, #0x48, lsl #12  ; [pp+0x480e8] Obj!OverflowBarAlignment@a725a1
    //     0xa77bf0: ldr             x1, [x1, #0xe8]
    // 0xa77bf4: StoreField: r0->field_23 = r1
    //     0xa77bf4: stur            w1, [x0, #0x23]
    // 0xa77bf8: r1 = Instance_VerticalDirection
    //     0xa77bf8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa77bfc: ldr             x1, [x1, #0x3f0]
    // 0xa77c00: StoreField: r0->field_27 = r1
    //     0xa77c00: stur            w1, [x0, #0x27]
    // 0xa77c04: r2 = Instance_Clip
    //     0xa77c04: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa77c08: ldr             x2, [x2, #0xfd8]
    // 0xa77c0c: StoreField: r0->field_2f = r2
    //     0xa77c0c: stur            w2, [x0, #0x2f]
    // 0xa77c10: ldur            x3, [fp, #-0x10]
    // 0xa77c14: StoreField: r0->field_b = r3
    //     0xa77c14: stur            w3, [x0, #0xb]
    // 0xa77c18: r0 = Padding()
    //     0xa77c18: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa77c1c: mov             x1, x0
    // 0xa77c20: ldur            x0, [fp, #-0x18]
    // 0xa77c24: stur            x1, [fp, #-0x10]
    // 0xa77c28: StoreField: r1->field_f = r0
    //     0xa77c28: stur            w0, [x1, #0xf]
    // 0xa77c2c: ldur            x0, [fp, #-0x28]
    // 0xa77c30: StoreField: r1->field_b = r0
    //     0xa77c30: stur            w0, [x1, #0xb]
    // 0xa77c34: r16 = <Widget>
    //     0xa77c34: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa77c38: stp             xzr, x16, [SP]
    // 0xa77c3c: r0 = _GrowableList()
    //     0xa77c3c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa77c40: stur            x0, [fp, #-0x18]
    // 0xa77c44: r16 = <Widget>
    //     0xa77c44: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa77c48: stp             xzr, x16, [SP]
    // 0xa77c4c: r0 = _GrowableList()
    //     0xa77c4c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa77c50: stur            x0, [fp, #-0x28]
    // 0xa77c54: LoadField: r1 = r0->field_b
    //     0xa77c54: ldur            w1, [x0, #0xb]
    // 0xa77c58: DecompressPointer r1
    //     0xa77c58: add             x1, x1, HEAP, lsl #32
    // 0xa77c5c: LoadField: r2 = r0->field_f
    //     0xa77c5c: ldur            w2, [x0, #0xf]
    // 0xa77c60: DecompressPointer r2
    //     0xa77c60: add             x2, x2, HEAP, lsl #32
    // 0xa77c64: LoadField: r3 = r2->field_b
    //     0xa77c64: ldur            w3, [x2, #0xb]
    // 0xa77c68: DecompressPointer r3
    //     0xa77c68: add             x3, x3, HEAP, lsl #32
    // 0xa77c6c: r2 = LoadInt32Instr(r1)
    //     0xa77c6c: sbfx            x2, x1, #1, #0x1f
    // 0xa77c70: stur            x2, [fp, #-0x20]
    // 0xa77c74: r1 = LoadInt32Instr(r3)
    //     0xa77c74: sbfx            x1, x3, #1, #0x1f
    // 0xa77c78: cmp             x2, x1
    // 0xa77c7c: b.ne            #0xa77c88
    // 0xa77c80: str             x0, [SP]
    // 0xa77c84: r0 = _growToNextCapacity()
    //     0xa77c84: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa77c88: ldur            x2, [fp, #-0x28]
    // 0xa77c8c: ldur            x3, [fp, #-0x20]
    // 0xa77c90: add             x4, x3, #1
    // 0xa77c94: stur            x4, [fp, #-0x50]
    // 0xa77c98: lsl             x0, x4, #1
    // 0xa77c9c: StoreField: r2->field_b = r0
    //     0xa77c9c: stur            w0, [x2, #0xb]
    // 0xa77ca0: mov             x0, x4
    // 0xa77ca4: mov             x1, x3
    // 0xa77ca8: cmp             x1, x0
    // 0xa77cac: b.hs            #0xa7806c
    // 0xa77cb0: LoadField: r5 = r2->field_f
    //     0xa77cb0: ldur            w5, [x2, #0xf]
    // 0xa77cb4: DecompressPointer r5
    //     0xa77cb4: add             x5, x5, HEAP, lsl #32
    // 0xa77cb8: mov             x1, x5
    // 0xa77cbc: ldur            x0, [fp, #-0x38]
    // 0xa77cc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa77cc0: add             x25, x1, x3, lsl #2
    //     0xa77cc4: add             x25, x25, #0xf
    //     0xa77cc8: str             w0, [x25]
    //     0xa77ccc: tbz             w0, #0, #0xa77ce8
    //     0xa77cd0: ldurb           w16, [x1, #-1]
    //     0xa77cd4: ldurb           w17, [x0, #-1]
    //     0xa77cd8: and             x16, x17, x16, lsr #2
    //     0xa77cdc: tst             x16, HEAP, lsr #32
    //     0xa77ce0: b.eq            #0xa77ce8
    //     0xa77ce4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa77ce8: LoadField: r0 = r5->field_b
    //     0xa77ce8: ldur            w0, [x5, #0xb]
    // 0xa77cec: DecompressPointer r0
    //     0xa77cec: add             x0, x0, HEAP, lsl #32
    // 0xa77cf0: r1 = LoadInt32Instr(r0)
    //     0xa77cf0: sbfx            x1, x0, #1, #0x1f
    // 0xa77cf4: cmp             x4, x1
    // 0xa77cf8: b.ne            #0xa77d04
    // 0xa77cfc: str             x2, [SP]
    // 0xa77d00: r0 = _growToNextCapacity()
    //     0xa77d00: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa77d04: ldur            x4, [fp, #-0x18]
    // 0xa77d08: ldur            x2, [fp, #-0x28]
    // 0xa77d0c: ldur            x3, [fp, #-0x50]
    // 0xa77d10: add             x0, x3, #1
    // 0xa77d14: lsl             x1, x0, #1
    // 0xa77d18: StoreField: r2->field_b = r1
    //     0xa77d18: stur            w1, [x2, #0xb]
    // 0xa77d1c: mov             x1, x3
    // 0xa77d20: cmp             x1, x0
    // 0xa77d24: b.hs            #0xa78070
    // 0xa77d28: LoadField: r1 = r2->field_f
    //     0xa77d28: ldur            w1, [x2, #0xf]
    // 0xa77d2c: DecompressPointer r1
    //     0xa77d2c: add             x1, x1, HEAP, lsl #32
    // 0xa77d30: ldur            x0, [fp, #-0x40]
    // 0xa77d34: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa77d34: add             x25, x1, x3, lsl #2
    //     0xa77d38: add             x25, x25, #0xf
    //     0xa77d3c: str             w0, [x25]
    //     0xa77d40: tbz             w0, #0, #0xa77d5c
    //     0xa77d44: ldurb           w16, [x1, #-1]
    //     0xa77d48: ldurb           w17, [x0, #-1]
    //     0xa77d4c: and             x16, x17, x16, lsr #2
    //     0xa77d50: tst             x16, HEAP, lsr #32
    //     0xa77d54: b.eq            #0xa77d5c
    //     0xa77d58: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa77d5c: r0 = Column()
    //     0xa77d5c: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa77d60: mov             x1, x0
    // 0xa77d64: r0 = Instance_Axis
    //     0xa77d64: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xa77d68: stur            x1, [fp, #-0x30]
    // 0xa77d6c: StoreField: r1->field_f = r0
    //     0xa77d6c: stur            w0, [x1, #0xf]
    // 0xa77d70: r2 = Instance_MainAxisAlignment
    //     0xa77d70: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0xa77d74: ldr             x2, [x2, #0x3d8]
    // 0xa77d78: StoreField: r1->field_13 = r2
    //     0xa77d78: stur            w2, [x1, #0x13]
    // 0xa77d7c: r3 = Instance_MainAxisSize
    //     0xa77d7c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c018] Obj!MainAxisSize@a73d41
    //     0xa77d80: ldr             x3, [x3, #0x18]
    // 0xa77d84: ArrayStore: r1[0] = r3  ; List_4
    //     0xa77d84: stur            w3, [x1, #0x17]
    // 0xa77d88: r4 = Instance_CrossAxisAlignment
    //     0xa77d88: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f420] Obj!CrossAxisAlignment@a73be1
    //     0xa77d8c: ldr             x4, [x4, #0x420]
    // 0xa77d90: StoreField: r1->field_1b = r4
    //     0xa77d90: stur            w4, [x1, #0x1b]
    // 0xa77d94: r5 = Instance_VerticalDirection
    //     0xa77d94: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa77d98: ldr             x5, [x5, #0x3f0]
    // 0xa77d9c: StoreField: r1->field_23 = r5
    //     0xa77d9c: stur            w5, [x1, #0x23]
    // 0xa77da0: r6 = Instance_Clip
    //     0xa77da0: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa77da4: ldr             x6, [x6, #0xfd8]
    // 0xa77da8: StoreField: r1->field_2b = r6
    //     0xa77da8: stur            w6, [x1, #0x2b]
    // 0xa77dac: ldur            x7, [fp, #-0x28]
    // 0xa77db0: StoreField: r1->field_b = r7
    //     0xa77db0: stur            w7, [x1, #0xb]
    // 0xa77db4: r0 = SingleChildScrollView()
    //     0xa77db4: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0xa77db8: mov             x2, x0
    // 0xa77dbc: r0 = Instance_Axis
    //     0xa77dbc: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xa77dc0: stur            x2, [fp, #-0x28]
    // 0xa77dc4: StoreField: r2->field_b = r0
    //     0xa77dc4: stur            w0, [x2, #0xb]
    // 0xa77dc8: r3 = false
    //     0xa77dc8: add             x3, NULL, #0x30  ; false
    // 0xa77dcc: StoreField: r2->field_f = r3
    //     0xa77dcc: stur            w3, [x2, #0xf]
    // 0xa77dd0: ldur            x1, [fp, #-0x30]
    // 0xa77dd4: StoreField: r2->field_23 = r1
    //     0xa77dd4: stur            w1, [x2, #0x23]
    // 0xa77dd8: r1 = Instance_DragStartBehavior
    //     0xa77dd8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0xa77ddc: ldr             x1, [x1, #0xf70]
    // 0xa77de0: StoreField: r2->field_27 = r1
    //     0xa77de0: stur            w1, [x2, #0x27]
    // 0xa77de4: r1 = Instance_Clip
    //     0xa77de4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa77de8: ldr             x1, [x1, #0x410]
    // 0xa77dec: StoreField: r2->field_2b = r1
    //     0xa77dec: stur            w1, [x2, #0x2b]
    // 0xa77df0: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa77df0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0xa77df4: ldr             x1, [x1, #0x418]
    // 0xa77df8: StoreField: r2->field_33 = r1
    //     0xa77df8: stur            w1, [x2, #0x33]
    // 0xa77dfc: r1 = <FlexParentData>
    //     0xa77dfc: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0xa77e00: ldr             x1, [x1, #0xe48]
    // 0xa77e04: r0 = Flexible()
    //     0xa77e04: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa77e08: mov             x1, x0
    // 0xa77e0c: r0 = 1
    //     0xa77e0c: mov             x0, #1
    // 0xa77e10: stur            x1, [fp, #-0x30]
    // 0xa77e14: StoreField: r1->field_13 = r0
    //     0xa77e14: stur            x0, [x1, #0x13]
    // 0xa77e18: r0 = Instance_FlexFit
    //     0xa77e18: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!FlexFit@a73d81
    //     0xa77e1c: ldr             x0, [x0, #0x98]
    // 0xa77e20: StoreField: r1->field_1b = r0
    //     0xa77e20: stur            w0, [x1, #0x1b]
    // 0xa77e24: ldur            x0, [fp, #-0x28]
    // 0xa77e28: StoreField: r1->field_b = r0
    //     0xa77e28: stur            w0, [x1, #0xb]
    // 0xa77e2c: ldur            x0, [fp, #-0x18]
    // 0xa77e30: LoadField: r2 = r0->field_b
    //     0xa77e30: ldur            w2, [x0, #0xb]
    // 0xa77e34: DecompressPointer r2
    //     0xa77e34: add             x2, x2, HEAP, lsl #32
    // 0xa77e38: LoadField: r3 = r0->field_f
    //     0xa77e38: ldur            w3, [x0, #0xf]
    // 0xa77e3c: DecompressPointer r3
    //     0xa77e3c: add             x3, x3, HEAP, lsl #32
    // 0xa77e40: LoadField: r4 = r3->field_b
    //     0xa77e40: ldur            w4, [x3, #0xb]
    // 0xa77e44: DecompressPointer r4
    //     0xa77e44: add             x4, x4, HEAP, lsl #32
    // 0xa77e48: r3 = LoadInt32Instr(r2)
    //     0xa77e48: sbfx            x3, x2, #1, #0x1f
    // 0xa77e4c: stur            x3, [fp, #-0x20]
    // 0xa77e50: r2 = LoadInt32Instr(r4)
    //     0xa77e50: sbfx            x2, x4, #1, #0x1f
    // 0xa77e54: cmp             x3, x2
    // 0xa77e58: b.ne            #0xa77e64
    // 0xa77e5c: str             x0, [SP]
    // 0xa77e60: r0 = _growToNextCapacity()
    //     0xa77e60: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa77e64: ldur            x2, [fp, #-0x18]
    // 0xa77e68: ldur            x3, [fp, #-0x20]
    // 0xa77e6c: add             x4, x3, #1
    // 0xa77e70: stur            x4, [fp, #-0x50]
    // 0xa77e74: lsl             x0, x4, #1
    // 0xa77e78: StoreField: r2->field_b = r0
    //     0xa77e78: stur            w0, [x2, #0xb]
    // 0xa77e7c: mov             x0, x4
    // 0xa77e80: mov             x1, x3
    // 0xa77e84: cmp             x1, x0
    // 0xa77e88: b.hs            #0xa78074
    // 0xa77e8c: LoadField: r5 = r2->field_f
    //     0xa77e8c: ldur            w5, [x2, #0xf]
    // 0xa77e90: DecompressPointer r5
    //     0xa77e90: add             x5, x5, HEAP, lsl #32
    // 0xa77e94: mov             x1, x5
    // 0xa77e98: ldur            x0, [fp, #-0x30]
    // 0xa77e9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa77e9c: add             x25, x1, x3, lsl #2
    //     0xa77ea0: add             x25, x25, #0xf
    //     0xa77ea4: str             w0, [x25]
    //     0xa77ea8: tbz             w0, #0, #0xa77ec4
    //     0xa77eac: ldurb           w16, [x1, #-1]
    //     0xa77eb0: ldurb           w17, [x0, #-1]
    //     0xa77eb4: and             x16, x17, x16, lsr #2
    //     0xa77eb8: tst             x16, HEAP, lsr #32
    //     0xa77ebc: b.eq            #0xa77ec4
    //     0xa77ec0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa77ec4: LoadField: r0 = r5->field_b
    //     0xa77ec4: ldur            w0, [x5, #0xb]
    // 0xa77ec8: DecompressPointer r0
    //     0xa77ec8: add             x0, x0, HEAP, lsl #32
    // 0xa77ecc: r1 = LoadInt32Instr(r0)
    //     0xa77ecc: sbfx            x1, x0, #1, #0x1f
    // 0xa77ed0: cmp             x4, x1
    // 0xa77ed4: b.ne            #0xa77ee0
    // 0xa77ed8: str             x2, [SP]
    // 0xa77edc: r0 = _growToNextCapacity()
    //     0xa77edc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa77ee0: ldur            x4, [fp, #-8]
    // 0xa77ee4: ldur            x2, [fp, #-0x18]
    // 0xa77ee8: ldur            x3, [fp, #-0x50]
    // 0xa77eec: add             x0, x3, #1
    // 0xa77ef0: lsl             x1, x0, #1
    // 0xa77ef4: StoreField: r2->field_b = r1
    //     0xa77ef4: stur            w1, [x2, #0xb]
    // 0xa77ef8: mov             x1, x3
    // 0xa77efc: cmp             x1, x0
    // 0xa77f00: b.hs            #0xa78078
    // 0xa77f04: LoadField: r1 = r2->field_f
    //     0xa77f04: ldur            w1, [x2, #0xf]
    // 0xa77f08: DecompressPointer r1
    //     0xa77f08: add             x1, x1, HEAP, lsl #32
    // 0xa77f0c: ldur            x0, [fp, #-0x10]
    // 0xa77f10: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa77f10: add             x25, x1, x3, lsl #2
    //     0xa77f14: add             x25, x25, #0xf
    //     0xa77f18: str             w0, [x25]
    //     0xa77f1c: tbz             w0, #0, #0xa77f38
    //     0xa77f20: ldurb           w16, [x1, #-1]
    //     0xa77f24: ldurb           w17, [x0, #-1]
    //     0xa77f28: and             x16, x17, x16, lsr #2
    //     0xa77f2c: tst             x16, HEAP, lsr #32
    //     0xa77f30: b.eq            #0xa77f38
    //     0xa77f34: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa77f38: r0 = Column()
    //     0xa77f38: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa77f3c: mov             x1, x0
    // 0xa77f40: r0 = Instance_Axis
    //     0xa77f40: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xa77f44: stur            x1, [fp, #-0x10]
    // 0xa77f48: StoreField: r1->field_f = r0
    //     0xa77f48: stur            w0, [x1, #0xf]
    // 0xa77f4c: r0 = Instance_MainAxisAlignment
    //     0xa77f4c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0xa77f50: ldr             x0, [x0, #0x3d8]
    // 0xa77f54: StoreField: r1->field_13 = r0
    //     0xa77f54: stur            w0, [x1, #0x13]
    // 0xa77f58: r0 = Instance_MainAxisSize
    //     0xa77f58: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c018] Obj!MainAxisSize@a73d41
    //     0xa77f5c: ldr             x0, [x0, #0x18]
    // 0xa77f60: ArrayStore: r1[0] = r0  ; List_4
    //     0xa77f60: stur            w0, [x1, #0x17]
    // 0xa77f64: r0 = Instance_CrossAxisAlignment
    //     0xa77f64: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f420] Obj!CrossAxisAlignment@a73be1
    //     0xa77f68: ldr             x0, [x0, #0x420]
    // 0xa77f6c: StoreField: r1->field_1b = r0
    //     0xa77f6c: stur            w0, [x1, #0x1b]
    // 0xa77f70: r0 = Instance_VerticalDirection
    //     0xa77f70: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa77f74: ldr             x0, [x0, #0x3f0]
    // 0xa77f78: StoreField: r1->field_23 = r0
    //     0xa77f78: stur            w0, [x1, #0x23]
    // 0xa77f7c: r0 = Instance_Clip
    //     0xa77f7c: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa77f80: ldr             x0, [x0, #0xfd8]
    // 0xa77f84: StoreField: r1->field_2b = r0
    //     0xa77f84: stur            w0, [x1, #0x2b]
    // 0xa77f88: ldur            x2, [fp, #-0x18]
    // 0xa77f8c: StoreField: r1->field_b = r2
    //     0xa77f8c: stur            w2, [x1, #0xb]
    // 0xa77f90: r0 = IntrinsicWidth()
    //     0xa77f90: bl              #0x8cc290  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0xa77f94: mov             x1, x0
    // 0xa77f98: ldur            x0, [fp, #-0x10]
    // 0xa77f9c: stur            x1, [fp, #-0x18]
    // 0xa77fa0: StoreField: r1->field_b = r0
    //     0xa77fa0: stur            w0, [x1, #0xb]
    // 0xa77fa4: ldur            x0, [fp, #-8]
    // 0xa77fa8: cmp             w0, NULL
    // 0xa77fac: b.eq            #0xa77fec
    // 0xa77fb0: r0 = Semantics()
    //     0xa77fb0: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa77fb4: stur            x0, [fp, #-0x10]
    // 0xa77fb8: ldur            x16, [fp, #-0x18]
    // 0xa77fbc: stp             x16, x0, [SP, #0x20]
    // 0xa77fc0: r16 = true
    //     0xa77fc0: add             x16, NULL, #0x20  ; true
    // 0xa77fc4: r30 = true
    //     0xa77fc4: add             lr, NULL, #0x20  ; true
    // 0xa77fc8: stp             lr, x16, [SP, #0x10]
    // 0xa77fcc: r16 = true
    //     0xa77fcc: add             x16, NULL, #0x20  ; true
    // 0xa77fd0: ldur            lr, [fp, #-8]
    // 0xa77fd4: stp             lr, x16, [SP]
    // 0xa77fd8: r4 = const [0, 0x6, 0x6, 0x2, explicitChildNodes, 0x3, label, 0x5, namesRoute, 0x4, scopesRoute, 0x2, null]
    //     0xa77fd8: add             x4, PP, #0x48, lsl #12  ; [pp+0x480f0] List(13) [0, 0x6, 0x6, 0x2, "explicitChildNodes", 0x3, "label", 0x5, "namesRoute", 0x4, "scopesRoute", 0x2, Null]
    //     0xa77fdc: ldr             x4, [x4, #0xf0]
    // 0xa77fe0: r0 = Semantics()
    //     0xa77fe0: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa77fe4: ldur            x1, [fp, #-0x10]
    // 0xa77fe8: b               #0xa77ff0
    // 0xa77fec: ldur            x1, [fp, #-0x18]
    // 0xa77ff0: ldr             x0, [fp, #0x18]
    // 0xa77ff4: stur            x1, [fp, #-0x10]
    // 0xa77ff8: LoadField: r2 = r0->field_43
    //     0xa77ff8: ldur            w2, [x0, #0x43]
    // 0xa77ffc: DecompressPointer r2
    //     0xa77ffc: add             x2, x2, HEAP, lsl #32
    // 0xa78000: stur            x2, [fp, #-8]
    // 0xa78004: r0 = Dialog()
    //     0xa78004: bl              #0x88853c  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0xa78008: ldur            x1, [fp, #-8]
    // 0xa7800c: StoreField: r0->field_b = r1
    //     0xa7800c: stur            w1, [x0, #0xb]
    // 0xa78010: r1 = Instance_Duration
    //     0xa78010: ldr             x1, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0xa78014: StoreField: r0->field_1b = r1
    //     0xa78014: stur            w1, [x0, #0x1b]
    // 0xa78018: r1 = Instance__DecelerateCurve
    //     0xa78018: ldr             x1, [PP, #0x5420]  ; [pp+0x5420] Obj!_DecelerateCurve@a5ea51
    // 0xa7801c: StoreField: r0->field_1f = r1
    //     0xa7801c: stur            w1, [x0, #0x1f]
    // 0xa78020: r1 = Instance_EdgeInsets
    //     0xa78020: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0xa78024: StoreField: r0->field_23 = r1
    //     0xa78024: stur            w1, [x0, #0x23]
    // 0xa78028: r1 = Instance_Clip
    //     0xa78028: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa7802c: ldr             x1, [x1, #0xfd8]
    // 0xa78030: StoreField: r0->field_27 = r1
    //     0xa78030: stur            w1, [x0, #0x27]
    // 0xa78034: r1 = Instance_RoundedRectangleBorder
    //     0xa78034: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb80] Obj!RoundedRectangleBorder@a5e521
    //     0xa78038: ldr             x1, [x1, #0xb80]
    // 0xa7803c: StoreField: r0->field_2b = r1
    //     0xa7803c: stur            w1, [x0, #0x2b]
    // 0xa78040: ldur            x1, [fp, #-0x10]
    // 0xa78044: StoreField: r0->field_33 = r1
    //     0xa78044: stur            w1, [x0, #0x33]
    // 0xa78048: r1 = false
    //     0xa78048: add             x1, NULL, #0x30  ; false
    // 0xa7804c: StoreField: r0->field_37 = r1
    //     0xa7804c: stur            w1, [x0, #0x37]
    // 0xa78050: LeaveFrame
    //     0xa78050: mov             SP, fp
    //     0xa78054: ldp             fp, lr, [SP], #0x10
    // 0xa78058: ret
    //     0xa78058: ret             
    // 0xa7805c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7805c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78060: b               #0xa77688
    // 0xa78064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa78064: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa78068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa78068: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7806c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7806c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa78070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa78070: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa78074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa78074: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa78078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa78078: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3639, size: 0x3c, field offset: 0xc
//   const constructor, 
class Dialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa77054, size: 0x450
    // 0xa77054: EnterFrame
    //     0xa77054: stp             fp, lr, [SP, #-0x10]!
    //     0xa77058: mov             fp, SP
    // 0xa7705c: AllocStack(0x68)
    //     0xa7705c: sub             SP, SP, #0x68
    // 0xa77060: CheckStackOverflow
    //     0xa77060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77064: cmp             SP, x16
    //     0xa77068: b.ls            #0xa77490
    // 0xa7706c: ldr             x16, [fp, #0x10]
    // 0xa77070: str             x16, [SP]
    // 0xa77074: r0 = of()
    //     0xa77074: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa77078: stur            x0, [fp, #-8]
    // 0xa7707c: ldr             x16, [fp, #0x10]
    // 0xa77080: str             x16, [SP]
    // 0xa77084: r0 = of()
    //     0xa77084: bl              #0xa7762c  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0xa77088: stur            x0, [fp, #-0x10]
    // 0xa7708c: ldr             x16, [fp, #0x10]
    // 0xa77090: str             x16, [SP]
    // 0xa77094: r0 = viewInsetsOf()
    //     0xa77094: bl              #0x89ddfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0xa77098: mov             x1, x0
    // 0xa7709c: ldr             x0, [fp, #0x18]
    // 0xa770a0: LoadField: r2 = r0->field_23
    //     0xa770a0: ldur            w2, [x0, #0x23]
    // 0xa770a4: DecompressPointer r2
    //     0xa770a4: add             x2, x2, HEAP, lsl #32
    // 0xa770a8: stp             x2, x1, [SP]
    // 0xa770ac: r0 = +()
    //     0xa770ac: bl              #0x499e44  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xa770b0: mov             x1, x0
    // 0xa770b4: ldur            x0, [fp, #-8]
    // 0xa770b8: stur            x1, [fp, #-0x18]
    // 0xa770bc: LoadField: r2 = r0->field_2f
    //     0xa770bc: ldur            w2, [x0, #0x2f]
    // 0xa770c0: DecompressPointer r2
    //     0xa770c0: add             x2, x2, HEAP, lsl #32
    // 0xa770c4: tbnz            w2, #4, #0xa77110
    // 0xa770c8: ldr             x0, [fp, #0x10]
    // 0xa770cc: r0 = _DialogDefaultsM3()
    //     0xa770cc: bl              #0xa77620  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x3c)
    // 0xa770d0: mov             x1, x0
    // 0xa770d4: r0 = Sentinel
    //     0xa770d4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa770d8: StoreField: r1->field_33 = r0
    //     0xa770d8: stur            w0, [x1, #0x33]
    // 0xa770dc: StoreField: r1->field_37 = r0
    //     0xa770dc: stur            w0, [x1, #0x37]
    // 0xa770e0: ldr             x0, [fp, #0x10]
    // 0xa770e4: StoreField: r1->field_2f = r0
    //     0xa770e4: stur            w0, [x1, #0x2f]
    // 0xa770e8: r2 = 6.000000
    //     0xa770e8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb78] 6
    //     0xa770ec: ldr             x2, [x2, #0xb78]
    // 0xa770f0: StoreField: r1->field_b = r2
    //     0xa770f0: stur            w2, [x1, #0xb]
    // 0xa770f4: r2 = Instance_RoundedRectangleBorder
    //     0xa770f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdd8] Obj!RoundedRectangleBorder@a5e561
    //     0xa770f8: ldr             x2, [x2, #0xdd8]
    // 0xa770fc: ArrayStore: r1[0] = r2  ; List_4
    //     0xa770fc: stur            w2, [x1, #0x17]
    // 0xa77100: r2 = Instance_Alignment
    //     0xa77100: add             x2, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa77104: ldr             x2, [x2, #0x450]
    // 0xa77108: StoreField: r1->field_1b = r2
    //     0xa77108: stur            w2, [x1, #0x1b]
    // 0xa7710c: b               #0xa7712c
    // 0xa77110: ldr             x0, [fp, #0x10]
    // 0xa77114: r0 = _DialogDefaultsM2()
    //     0xa77114: bl              #0xa77614  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x3c)
    // 0xa77118: stur            x0, [fp, #-8]
    // 0xa7711c: ldr             x16, [fp, #0x10]
    // 0xa77120: stp             x16, x0, [SP]
    // 0xa77124: r0 = _DialogDefaultsM2()
    //     0xa77124: bl              #0xa7752c  ; [package:flutter/src/material/dialog.dart] _DialogDefaultsM2::_DialogDefaultsM2
    // 0xa77128: ldur            x1, [fp, #-8]
    // 0xa7712c: ldur            x0, [fp, #-0x10]
    // 0xa77130: stur            x1, [fp, #-0x20]
    // 0xa77134: LoadField: r2 = r0->field_1b
    //     0xa77134: ldur            w2, [x0, #0x1b]
    // 0xa77138: DecompressPointer r2
    //     0xa77138: add             x2, x2, HEAP, lsl #32
    // 0xa7713c: cmp             w2, NULL
    // 0xa77140: b.ne            #0xa7715c
    // 0xa77144: LoadField: r2 = r1->field_1b
    //     0xa77144: ldur            w2, [x1, #0x1b]
    // 0xa77148: DecompressPointer r2
    //     0xa77148: add             x2, x2, HEAP, lsl #32
    // 0xa7714c: cmp             w2, NULL
    // 0xa77150: b.eq            #0xa77498
    // 0xa77154: mov             x3, x2
    // 0xa77158: b               #0xa77160
    // 0xa7715c: mov             x3, x2
    // 0xa77160: ldr             x2, [fp, #0x18]
    // 0xa77164: stur            x3, [fp, #-8]
    // 0xa77168: LoadField: r4 = r2->field_b
    //     0xa77168: ldur            w4, [x2, #0xb]
    // 0xa7716c: DecompressPointer r4
    //     0xa7716c: add             x4, x4, HEAP, lsl #32
    // 0xa77170: cmp             w4, NULL
    // 0xa77174: b.ne            #0xa7717c
    // 0xa77178: r4 = Null
    //     0xa77178: mov             x4, NULL
    // 0xa7717c: cmp             w4, NULL
    // 0xa77180: b.ne            #0xa7719c
    // 0xa77184: ldr             x16, [fp, #0x10]
    // 0xa77188: str             x16, [SP]
    // 0xa7718c: r0 = of()
    //     0xa7718c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa77190: LoadField: r1 = r0->field_47
    //     0xa77190: ldur            w1, [x0, #0x47]
    // 0xa77194: DecompressPointer r1
    //     0xa77194: add             x1, x1, HEAP, lsl #32
    // 0xa77198: b               #0xa771a0
    // 0xa7719c: mov             x1, x4
    // 0xa771a0: ldr             x0, [fp, #0x18]
    // 0xa771a4: stur            x1, [fp, #-0x28]
    // 0xa771a8: LoadField: r2 = r0->field_f
    //     0xa771a8: ldur            w2, [x0, #0xf]
    // 0xa771ac: DecompressPointer r2
    //     0xa771ac: add             x2, x2, HEAP, lsl #32
    // 0xa771b0: cmp             w2, NULL
    // 0xa771b4: b.ne            #0xa771c8
    // 0xa771b8: ldur            x3, [fp, #-0x10]
    // 0xa771bc: LoadField: r2 = r3->field_b
    //     0xa771bc: ldur            w2, [x3, #0xb]
    // 0xa771c0: DecompressPointer r2
    //     0xa771c0: add             x2, x2, HEAP, lsl #32
    // 0xa771c4: b               #0xa771cc
    // 0xa771c8: ldur            x3, [fp, #-0x10]
    // 0xa771cc: cmp             w2, NULL
    // 0xa771d0: b.ne            #0xa771f0
    // 0xa771d4: ldur            x4, [fp, #-0x20]
    // 0xa771d8: LoadField: r2 = r4->field_b
    //     0xa771d8: ldur            w2, [x4, #0xb]
    // 0xa771dc: DecompressPointer r2
    //     0xa771dc: add             x2, x2, HEAP, lsl #32
    // 0xa771e0: cmp             w2, NULL
    // 0xa771e4: b.eq            #0xa7749c
    // 0xa771e8: LoadField: d0 = r2->field_7
    //     0xa771e8: ldur            d0, [x2, #7]
    // 0xa771ec: b               #0xa771f8
    // 0xa771f0: ldur            x4, [fp, #-0x20]
    // 0xa771f4: LoadField: d0 = r2->field_7
    //     0xa771f4: ldur            d0, [x2, #7]
    // 0xa771f8: stur            d0, [fp, #-0x50]
    // 0xa771fc: LoadField: r2 = r0->field_13
    //     0xa771fc: ldur            w2, [x0, #0x13]
    // 0xa77200: DecompressPointer r2
    //     0xa77200: add             x2, x2, HEAP, lsl #32
    // 0xa77204: cmp             w2, NULL
    // 0xa77208: b.ne            #0xa77210
    // 0xa7720c: r2 = Null
    //     0xa7720c: mov             x2, NULL
    // 0xa77210: cmp             w2, NULL
    // 0xa77214: b.ne            #0xa77270
    // 0xa77218: r2 = LoadClassIdInstr(r4)
    //     0xa77218: ldur            x2, [x4, #-1]
    //     0xa7721c: ubfx            x2, x2, #0xc, #0x14
    // 0xa77220: sub             x16, x2, #0xb66
    // 0xa77224: cmp             x16, #1
    // 0xa77228: b.hi            #0xa7723c
    // 0xa7722c: LoadField: r2 = r4->field_f
    //     0xa7722c: ldur            w2, [x4, #0xf]
    // 0xa77230: DecompressPointer r2
    //     0xa77230: add             x2, x2, HEAP, lsl #32
    // 0xa77234: mov             x0, x2
    // 0xa77238: b               #0xa7726c
    // 0xa7723c: cmp             x2, #0xb68
    // 0xa77240: b.ne            #0xa77250
    // 0xa77244: r0 = Instance_Color
    //     0xa77244: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xa77248: ldr             x0, [x0, #0x998]
    // 0xa7724c: b               #0xa7726c
    // 0xa77250: LoadField: r2 = r4->field_2f
    //     0xa77250: ldur            w2, [x4, #0x2f]
    // 0xa77254: DecompressPointer r2
    //     0xa77254: add             x2, x2, HEAP, lsl #32
    // 0xa77258: str             x2, [SP]
    // 0xa7725c: r0 = of()
    //     0xa7725c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa77260: LoadField: r1 = r0->field_7b
    //     0xa77260: ldur            w1, [x0, #0x7b]
    // 0xa77264: DecompressPointer r1
    //     0xa77264: add             x1, x1, HEAP, lsl #32
    // 0xa77268: mov             x0, x1
    // 0xa7726c: mov             x2, x0
    // 0xa77270: ldr             x0, [fp, #0x18]
    // 0xa77274: stur            x2, [fp, #-0x30]
    // 0xa77278: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa77278: ldur            w1, [x0, #0x17]
    // 0xa7727c: DecompressPointer r1
    //     0xa7727c: add             x1, x1, HEAP, lsl #32
    // 0xa77280: cmp             w1, NULL
    // 0xa77284: b.ne            #0xa7728c
    // 0xa77288: r1 = Null
    //     0xa77288: mov             x1, NULL
    // 0xa7728c: cmp             w1, NULL
    // 0xa77290: b.ne            #0xa77324
    // 0xa77294: ldur            x3, [fp, #-0x20]
    // 0xa77298: r1 = LoadClassIdInstr(r3)
    //     0xa77298: ldur            x1, [x3, #-1]
    //     0xa7729c: ubfx            x1, x1, #0xc, #0x14
    // 0xa772a0: sub             x16, x1, #0xb66
    // 0xa772a4: cmp             x16, #1
    // 0xa772a8: b.hi            #0xa772b4
    // 0xa772ac: mov             x0, x3
    // 0xa772b0: b               #0xa77314
    // 0xa772b4: cmp             x1, #0xb68
    // 0xa772b8: b.ne            #0xa77310
    // 0xa772bc: mov             x1, x3
    // 0xa772c0: LoadField: r0 = r1->field_33
    //     0xa772c0: ldur            w0, [x1, #0x33]
    // 0xa772c4: DecompressPointer r0
    //     0xa772c4: add             x0, x0, HEAP, lsl #32
    // 0xa772c8: r16 = Sentinel
    //     0xa772c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa772cc: cmp             w0, w16
    // 0xa772d0: b.ne            #0xa772e0
    // 0xa772d4: r2 = _colors
    //     0xa772d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe80] Field <_DialogDefaultsM3@101506021._colors@101506021>: late final (offset: 0x34)
    //     0xa772d8: ldr             x2, [x2, #0xe80]
    // 0xa772dc: r0 = InitLateFinalInstanceField()
    //     0xa772dc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa772e0: LoadField: r1 = r0->field_7f
    //     0xa772e0: ldur            w1, [x0, #0x7f]
    // 0xa772e4: DecompressPointer r1
    //     0xa772e4: add             x1, x1, HEAP, lsl #32
    // 0xa772e8: cmp             w1, NULL
    // 0xa772ec: b.ne            #0xa77300
    // 0xa772f0: LoadField: r1 = r0->field_b
    //     0xa772f0: ldur            w1, [x0, #0xb]
    // 0xa772f4: DecompressPointer r1
    //     0xa772f4: add             x1, x1, HEAP, lsl #32
    // 0xa772f8: mov             x0, x1
    // 0xa772fc: b               #0xa77304
    // 0xa77300: mov             x0, x1
    // 0xa77304: mov             x1, x0
    // 0xa77308: ldur            x0, [fp, #-0x20]
    // 0xa7730c: b               #0xa7731c
    // 0xa77310: ldur            x0, [fp, #-0x20]
    // 0xa77314: LoadField: r1 = r0->field_13
    //     0xa77314: ldur            w1, [x0, #0x13]
    // 0xa77318: DecompressPointer r1
    //     0xa77318: add             x1, x1, HEAP, lsl #32
    // 0xa7731c: mov             x2, x1
    // 0xa77320: b               #0xa7732c
    // 0xa77324: ldur            x0, [fp, #-0x20]
    // 0xa77328: mov             x2, x1
    // 0xa7732c: ldr             x1, [fp, #0x18]
    // 0xa77330: stur            x2, [fp, #-0x40]
    // 0xa77334: LoadField: r3 = r1->field_2b
    //     0xa77334: ldur            w3, [x1, #0x2b]
    // 0xa77338: DecompressPointer r3
    //     0xa77338: add             x3, x3, HEAP, lsl #32
    // 0xa7733c: cmp             w3, NULL
    // 0xa77340: b.ne            #0xa77354
    // 0xa77344: ldur            x3, [fp, #-0x10]
    // 0xa77348: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa77348: ldur            w4, [x3, #0x17]
    // 0xa7734c: DecompressPointer r4
    //     0xa7734c: add             x4, x4, HEAP, lsl #32
    // 0xa77350: mov             x3, x4
    // 0xa77354: cmp             w3, NULL
    // 0xa77358: b.ne            #0xa77374
    // 0xa7735c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa7735c: ldur            w3, [x0, #0x17]
    // 0xa77360: DecompressPointer r3
    //     0xa77360: add             x3, x3, HEAP, lsl #32
    // 0xa77364: cmp             w3, NULL
    // 0xa77368: b.eq            #0xa774a0
    // 0xa7736c: mov             x6, x3
    // 0xa77370: b               #0xa77378
    // 0xa77374: mov             x6, x3
    // 0xa77378: ldur            x5, [fp, #-0x18]
    // 0xa7737c: ldur            x4, [fp, #-8]
    // 0xa77380: ldur            x3, [fp, #-0x28]
    // 0xa77384: ldur            d0, [fp, #-0x50]
    // 0xa77388: ldur            x0, [fp, #-0x30]
    // 0xa7738c: stur            x6, [fp, #-0x38]
    // 0xa77390: LoadField: r7 = r1->field_27
    //     0xa77390: ldur            w7, [x1, #0x27]
    // 0xa77394: DecompressPointer r7
    //     0xa77394: add             x7, x7, HEAP, lsl #32
    // 0xa77398: stur            x7, [fp, #-0x20]
    // 0xa7739c: LoadField: r8 = r1->field_33
    //     0xa7739c: ldur            w8, [x1, #0x33]
    // 0xa773a0: DecompressPointer r8
    //     0xa773a0: add             x8, x8, HEAP, lsl #32
    // 0xa773a4: stur            x8, [fp, #-0x10]
    // 0xa773a8: r0 = Material()
    //     0xa773a8: bl              #0x7ccad0  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa773ac: mov             x1, x0
    // 0xa773b0: r0 = Instance_MaterialType
    //     0xa773b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!MaterialType@a74721
    //     0xa773b4: ldr             x0, [x0, #0xad8]
    // 0xa773b8: stur            x1, [fp, #-0x48]
    // 0xa773bc: StoreField: r1->field_f = r0
    //     0xa773bc: stur            w0, [x1, #0xf]
    // 0xa773c0: ldur            d0, [fp, #-0x50]
    // 0xa773c4: StoreField: r1->field_13 = d0
    //     0xa773c4: stur            d0, [x1, #0x13]
    // 0xa773c8: ldur            x0, [fp, #-0x28]
    // 0xa773cc: StoreField: r1->field_1b = r0
    //     0xa773cc: stur            w0, [x1, #0x1b]
    // 0xa773d0: ldur            x0, [fp, #-0x30]
    // 0xa773d4: StoreField: r1->field_1f = r0
    //     0xa773d4: stur            w0, [x1, #0x1f]
    // 0xa773d8: ldur            x0, [fp, #-0x40]
    // 0xa773dc: StoreField: r1->field_23 = r0
    //     0xa773dc: stur            w0, [x1, #0x23]
    // 0xa773e0: ldur            x0, [fp, #-0x38]
    // 0xa773e4: StoreField: r1->field_2b = r0
    //     0xa773e4: stur            w0, [x1, #0x2b]
    // 0xa773e8: r0 = true
    //     0xa773e8: add             x0, NULL, #0x20  ; true
    // 0xa773ec: StoreField: r1->field_2f = r0
    //     0xa773ec: stur            w0, [x1, #0x2f]
    // 0xa773f0: ldur            x0, [fp, #-0x20]
    // 0xa773f4: StoreField: r1->field_33 = r0
    //     0xa773f4: stur            w0, [x1, #0x33]
    // 0xa773f8: r0 = Instance_Duration
    //     0xa773f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa773fc: ldr             x0, [x0, #0x478]
    // 0xa77400: StoreField: r1->field_37 = r0
    //     0xa77400: stur            w0, [x1, #0x37]
    // 0xa77404: ldur            x0, [fp, #-0x10]
    // 0xa77408: StoreField: r1->field_b = r0
    //     0xa77408: stur            w0, [x1, #0xb]
    // 0xa7740c: r0 = ConstrainedBox()
    //     0xa7740c: bl              #0x863300  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa77410: mov             x1, x0
    // 0xa77414: r0 = Instance_BoxConstraints
    //     0xa77414: add             x0, PP, #0x48, lsl #12  ; [pp+0x48118] Obj!BoxConstraints@a5c861
    //     0xa77418: ldr             x0, [x0, #0x118]
    // 0xa7741c: stur            x1, [fp, #-0x10]
    // 0xa77420: StoreField: r1->field_f = r0
    //     0xa77420: stur            w0, [x1, #0xf]
    // 0xa77424: ldur            x0, [fp, #-0x48]
    // 0xa77428: StoreField: r1->field_b = r0
    //     0xa77428: stur            w0, [x1, #0xb]
    // 0xa7742c: r0 = Align()
    //     0xa7742c: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa77430: mov             x1, x0
    // 0xa77434: ldur            x0, [fp, #-8]
    // 0xa77438: StoreField: r1->field_f = r0
    //     0xa77438: stur            w0, [x1, #0xf]
    // 0xa7743c: ldur            x0, [fp, #-0x10]
    // 0xa77440: StoreField: r1->field_b = r0
    //     0xa77440: stur            w0, [x1, #0xb]
    // 0xa77444: r16 = <_MediaQueryAspect>
    //     0xa77444: add             x16, PP, #0x13, lsl #12  ; [pp+0x13538] TypeArguments: <_MediaQueryAspect>
    //     0xa77448: ldr             x16, [x16, #0x538]
    // 0xa7744c: stp             x1, x16, [SP, #8]
    // 0xa77450: ldr             x16, [fp, #0x10]
    // 0xa77454: str             x16, [SP]
    // 0xa77458: r0 = MediaQuery.removeViewInsets()
    //     0xa77458: bl              #0xa774b0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removeViewInsets
    // 0xa7745c: stur            x0, [fp, #-8]
    // 0xa77460: r0 = AnimatedPadding()
    //     0xa77460: bl              #0xa774a4  ; AllocateAnimatedPaddingStub -> AnimatedPadding (size=0x20)
    // 0xa77464: ldur            x1, [fp, #-0x18]
    // 0xa77468: ArrayStore: r0[0] = r1  ; List_4
    //     0xa77468: stur            w1, [x0, #0x17]
    // 0xa7746c: ldur            x1, [fp, #-8]
    // 0xa77470: StoreField: r0->field_1b = r1
    //     0xa77470: stur            w1, [x0, #0x1b]
    // 0xa77474: r1 = Instance__DecelerateCurve
    //     0xa77474: ldr             x1, [PP, #0x5420]  ; [pp+0x5420] Obj!_DecelerateCurve@a5ea51
    // 0xa77478: StoreField: r0->field_b = r1
    //     0xa77478: stur            w1, [x0, #0xb]
    // 0xa7747c: r1 = Instance_Duration
    //     0xa7747c: ldr             x1, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0xa77480: StoreField: r0->field_f = r1
    //     0xa77480: stur            w1, [x0, #0xf]
    // 0xa77484: LeaveFrame
    //     0xa77484: mov             SP, fp
    //     0xa77488: ldp             fp, lr, [SP], #0x10
    // 0xa7748c: ret
    //     0xa7748c: ret             
    // 0xa77490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77490: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77494: b               #0xa7706c
    // 0xa77498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa77498: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7749c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7749c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa774a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa774a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
