// lib: , url: package:flutter/src/widgets/primary_scroll_controller.dart

// class id: 1049107, size: 0x8
class :: {
}

// class id: 3517, size: 0x1c, field offset: 0x10
//   const constructor, 
class PrimaryScrollController extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x777588, size: 0x60
    // 0x777588: EnterFrame
    //     0x777588: stp             fp, lr, [SP, #-0x10]!
    //     0x77758c: mov             fp, SP
    // 0x777590: AllocStack(0x10)
    //     0x777590: sub             SP, SP, #0x10
    // 0x777594: CheckStackOverflow
    //     0x777594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777598: cmp             SP, x16
    //     0x77759c: b.ls            #0x7775e0
    // 0x7775a0: r16 = <PrimaryScrollController>
    //     0x7775a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f58] TypeArguments: <PrimaryScrollController>
    //     0x7775a4: ldr             x16, [x16, #0xf58]
    // 0x7775a8: ldr             lr, [fp, #0x10]
    // 0x7775ac: stp             lr, x16, [SP]
    // 0x7775b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7775b0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7775b4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7775b4: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7775b8: cmp             w0, NULL
    // 0x7775bc: b.ne            #0x7775c8
    // 0x7775c0: r0 = Null
    //     0x7775c0: mov             x0, NULL
    // 0x7775c4: b               #0x7775d4
    // 0x7775c8: LoadField: r1 = r0->field_f
    //     0x7775c8: ldur            w1, [x0, #0xf]
    // 0x7775cc: DecompressPointer r1
    //     0x7775cc: add             x1, x1, HEAP, lsl #32
    // 0x7775d0: mov             x0, x1
    // 0x7775d4: LeaveFrame
    //     0x7775d4: mov             SP, fp
    //     0x7775d8: ldp             fp, lr, [SP], #0x10
    // 0x7775dc: ret
    //     0x7775dc: ret             
    // 0x7775e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7775e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7775e4: b               #0x7775a0
  }
  static _ shouldInherit(/* No info */) {
    // ** addr: 0xa82d98, size: 0xdc
    // 0xa82d98: EnterFrame
    //     0xa82d98: stp             fp, lr, [SP, #-0x10]!
    //     0xa82d9c: mov             fp, SP
    // 0xa82da0: AllocStack(0x18)
    //     0xa82da0: sub             SP, SP, #0x18
    // 0xa82da4: CheckStackOverflow
    //     0xa82da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82da8: cmp             SP, x16
    //     0xa82dac: b.ls            #0xa82e6c
    // 0xa82db0: r16 = <PrimaryScrollController>
    //     0xa82db0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f58] TypeArguments: <PrimaryScrollController>
    //     0xa82db4: ldr             x16, [x16, #0xf58]
    // 0xa82db8: ldr             lr, [fp, #0x10]
    // 0xa82dbc: stp             lr, x16, [SP]
    // 0xa82dc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa82dc0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa82dc4: r0 = findAncestorWidgetOfExactType()
    //     0xa82dc4: bl              #0x4a1d5c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0xa82dc8: stur            x0, [fp, #-8]
    // 0xa82dcc: cmp             w0, NULL
    // 0xa82dd0: b.ne            #0xa82de4
    // 0xa82dd4: r0 = false
    //     0xa82dd4: add             x0, NULL, #0x30  ; false
    // 0xa82dd8: LeaveFrame
    //     0xa82dd8: mov             SP, fp
    //     0xa82ddc: ldp             fp, lr, [SP], #0x10
    // 0xa82de0: ret
    //     0xa82de0: ret             
    // 0xa82de4: ldr             x16, [fp, #0x10]
    // 0xa82de8: str             x16, [SP]
    // 0xa82dec: r0 = of()
    //     0xa82dec: bl              #0x7c6414  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xa82df0: r1 = LoadClassIdInstr(r0)
    //     0xa82df0: ldur            x1, [x0, #-1]
    //     0xa82df4: ubfx            x1, x1, #0xc, #0x14
    // 0xa82df8: ldr             x16, [fp, #0x10]
    // 0xa82dfc: stp             x16, x0, [SP]
    // 0xa82e00: mov             x0, x1
    // 0xa82e04: mov             lr, x0
    // 0xa82e08: ldr             lr, [x21, lr, lsl #3]
    // 0xa82e0c: blr             lr
    // 0xa82e10: ldur            x0, [fp, #-8]
    // 0xa82e14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa82e14: ldur            w1, [x0, #0x17]
    // 0xa82e18: DecompressPointer r1
    //     0xa82e18: add             x1, x1, HEAP, lsl #32
    // 0xa82e1c: r16 = Instance_TargetPlatform
    //     0xa82e1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8b8] Obj!TargetPlatform@a75001
    //     0xa82e20: ldr             x16, [x16, #0x8b8]
    // 0xa82e24: stp             x16, x1, [SP]
    // 0xa82e28: r0 = contains()
    //     0xa82e28: bl              #0xa6fafc  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0xa82e2c: tbnz            w0, #4, #0xa82e5c
    // 0xa82e30: ldur            x1, [fp, #-8]
    // 0xa82e34: LoadField: r2 = r1->field_13
    //     0xa82e34: ldur            w2, [x1, #0x13]
    // 0xa82e38: DecompressPointer r2
    //     0xa82e38: add             x2, x2, HEAP, lsl #32
    // 0xa82e3c: r16 = Instance_Axis
    //     0xa82e3c: ldr             x16, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xa82e40: cmp             w2, w16
    // 0xa82e44: r16 = true
    //     0xa82e44: add             x16, NULL, #0x20  ; true
    // 0xa82e48: r17 = false
    //     0xa82e48: add             x17, NULL, #0x30  ; false
    // 0xa82e4c: csel            x0, x16, x17, eq
    // 0xa82e50: LeaveFrame
    //     0xa82e50: mov             SP, fp
    //     0xa82e54: ldp             fp, lr, [SP], #0x10
    // 0xa82e58: ret
    //     0xa82e58: ret             
    // 0xa82e5c: r0 = false
    //     0xa82e5c: add             x0, NULL, #0x30  ; false
    // 0xa82e60: LeaveFrame
    //     0xa82e60: mov             SP, fp
    //     0xa82e64: ldp             fp, lr, [SP], #0x10
    // 0xa82e68: ret
    //     0xa82e68: ret             
    // 0xa82e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82e6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82e70: b               #0xa82db0
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa89310, size: 0x74
    // 0xa89310: EnterFrame
    //     0xa89310: stp             fp, lr, [SP, #-0x10]!
    //     0xa89314: mov             fp, SP
    // 0xa89318: ldr             x0, [fp, #0x10]
    // 0xa8931c: r2 = Null
    //     0xa8931c: mov             x2, NULL
    // 0xa89320: r1 = Null
    //     0xa89320: mov             x1, NULL
    // 0xa89324: r4 = 59
    //     0xa89324: mov             x4, #0x3b
    // 0xa89328: branchIfSmi(r0, 0xa89334)
    //     0xa89328: tbz             w0, #0, #0xa89334
    // 0xa8932c: r4 = LoadClassIdInstr(r0)
    //     0xa8932c: ldur            x4, [x0, #-1]
    //     0xa89330: ubfx            x4, x4, #0xc, #0x14
    // 0xa89334: cmp             x4, #0xdbd
    // 0xa89338: b.eq            #0xa89350
    // 0xa8933c: r8 = PrimaryScrollController
    //     0xa8933c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f760] Type: PrimaryScrollController
    //     0xa89340: ldr             x8, [x8, #0x760]
    // 0xa89344: r3 = Null
    //     0xa89344: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f768] Null
    //     0xa89348: ldr             x3, [x3, #0x768]
    // 0xa8934c: r0 = DefaultTypeTest()
    //     0xa8934c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa89350: ldr             x1, [fp, #0x18]
    // 0xa89354: LoadField: r2 = r1->field_f
    //     0xa89354: ldur            w2, [x1, #0xf]
    // 0xa89358: DecompressPointer r2
    //     0xa89358: add             x2, x2, HEAP, lsl #32
    // 0xa8935c: ldr             x1, [fp, #0x10]
    // 0xa89360: LoadField: r3 = r1->field_f
    //     0xa89360: ldur            w3, [x1, #0xf]
    // 0xa89364: DecompressPointer r3
    //     0xa89364: add             x3, x3, HEAP, lsl #32
    // 0xa89368: cmp             w2, w3
    // 0xa8936c: r16 = true
    //     0xa8936c: add             x16, NULL, #0x20  ; true
    // 0xa89370: r17 = false
    //     0xa89370: add             x17, NULL, #0x30  ; false
    // 0xa89374: csel            x0, x16, x17, ne
    // 0xa89378: LeaveFrame
    //     0xa89378: mov             SP, fp
    //     0xa8937c: ldp             fp, lr, [SP], #0x10
    // 0xa89380: ret
    //     0xa89380: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0xb261f0, size: 0x44
    // 0xb261f0: EnterFrame
    //     0xb261f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb261f4: mov             fp, SP
    // 0xb261f8: AllocStack(0x8)
    //     0xb261f8: sub             SP, SP, #8
    // 0xb261fc: CheckStackOverflow
    //     0xb261fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26200: cmp             SP, x16
    //     0xb26204: b.ls            #0xb26228
    // 0xb26208: ldr             x16, [fp, #0x10]
    // 0xb2620c: str             x16, [SP]
    // 0xb26210: r0 = maybeOf()
    //     0xb26210: bl              #0x777588  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0xb26214: cmp             w0, NULL
    // 0xb26218: b.eq            #0xb26230
    // 0xb2621c: LeaveFrame
    //     0xb2621c: mov             SP, fp
    //     0xb26220: ldp             fp, lr, [SP], #0x10
    // 0xb26224: ret
    //     0xb26224: ret             
    // 0xb26228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26228: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2622c: b               #0xb26208
    // 0xb26230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb26230: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
