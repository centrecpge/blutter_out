// lib: , url: package:flutter/src/material/tooltip.dart

// class id: 1048917, size: 0x8
class :: {
}

// class id: 2153, size: 0x80, field offset: 0x80
class _RenderExclusiveMouseRegion extends RenderMouseRegion {

  _ hitTest(/* No info */) {
    // ** addr: 0xa385ac, size: 0x140
    // 0xa385ac: EnterFrame
    //     0xa385ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa385b0: mov             fp, SP
    // 0xa385b4: AllocStack(0x28)
    //     0xa385b4: sub             SP, SP, #0x28
    // 0xa385b8: r0 = false
    //     0xa385b8: add             x0, NULL, #0x30  ; false
    // 0xa385bc: CheckStackOverflow
    //     0xa385bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa385c0: cmp             SP, x16
    //     0xa385c4: b.ls            #0xa386e4
    // 0xa385c8: r1 = LoadStaticField(0x964)
    //     0xa385c8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa385cc: ldr             x1, [x1, #0x12c8]
    // 0xa385d0: stur            x1, [fp, #-8]
    // 0xa385d4: StoreStaticField(0x964, r0)
    //     0xa385d4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xa385d8: str             x0, [x2, #0x12c8]
    // 0xa385dc: ldr             x16, [fp, #0x20]
    // 0xa385e0: str             x16, [SP]
    // 0xa385e4: r0 = size()
    //     0xa385e4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xa385e8: ldr             x16, [fp, #0x10]
    // 0xa385ec: stp             x16, x0, [SP]
    // 0xa385f0: r0 = contains()
    //     0xa385f0: bl              #0xa386f8  ; [dart:ui] Size::contains
    // 0xa385f4: tbnz            w0, #4, #0xa386b4
    // 0xa385f8: ldr             x16, [fp, #0x20]
    // 0xa385fc: ldr             lr, [fp, #0x18]
    // 0xa38600: stp             lr, x16, [SP, #8]
    // 0xa38604: ldr             x16, [fp, #0x10]
    // 0xa38608: str             x16, [SP]
    // 0xa3860c: r0 = hitTestChildren()
    //     0xa3860c: bl              #0x4ee630  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0xa38610: tbnz            w0, #4, #0xa38620
    // 0xa38614: ldr             x0, [fp, #0x20]
    // 0xa38618: r2 = true
    //     0xa38618: add             x2, NULL, #0x20  ; true
    // 0xa3861c: b               #0xa38644
    // 0xa38620: ldr             x0, [fp, #0x20]
    // 0xa38624: LoadField: r1 = r0->field_63
    //     0xa38624: ldur            w1, [x0, #0x63]
    // 0xa38628: DecompressPointer r1
    //     0xa38628: add             x1, x1, HEAP, lsl #32
    // 0xa3862c: r16 = Instance_HitTestBehavior
    //     0xa3862c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!HitTestBehavior@a73ae1
    //     0xa38630: ldr             x16, [x16, #0xdb8]
    // 0xa38634: cmp             w1, w16
    // 0xa38638: r16 = true
    //     0xa38638: add             x16, NULL, #0x20  ; true
    // 0xa3863c: r17 = false
    //     0xa3863c: add             x17, NULL, #0x30  ; false
    // 0xa38640: csel            x2, x16, x17, eq
    // 0xa38644: stur            x2, [fp, #-0x10]
    // 0xa38648: tbz             w2, #4, #0xa38664
    // 0xa3864c: LoadField: r1 = r0->field_63
    //     0xa3864c: ldur            w1, [x0, #0x63]
    // 0xa38650: DecompressPointer r1
    //     0xa38650: add             x1, x1, HEAP, lsl #32
    // 0xa38654: r16 = Instance_HitTestBehavior
    //     0xa38654: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] Obj!HitTestBehavior@a73b01
    //     0xa38658: ldr             x16, [x16, #0xdc0]
    // 0xa3865c: cmp             w1, w16
    // 0xa38660: b.ne            #0xa386ac
    // 0xa38664: r1 = LoadStaticField(0x968)
    //     0xa38664: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa38668: ldr             x1, [x1, #0x12d0]
    // 0xa3866c: tbz             w1, #4, #0xa386ac
    // 0xa38670: ldr             x4, [fp, #0x10]
    // 0xa38674: r3 = true
    //     0xa38674: add             x3, NULL, #0x20  ; true
    // 0xa38678: StoreStaticField(0x968, r3)
    //     0xa38678: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa3867c: str             x3, [x1, #0x12d0]
    // 0xa38680: r1 = <RenderBox>
    //     0xa38680: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc8] TypeArguments: <RenderBox>
    //     0xa38684: ldr             x1, [x1, #0xdc8]
    // 0xa38688: r0 = BoxHitTestEntry()
    //     0xa38688: bl              #0xa386ec  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0xa3868c: mov             x1, x0
    // 0xa38690: ldr             x0, [fp, #0x10]
    // 0xa38694: StoreField: r1->field_13 = r0
    //     0xa38694: stur            w0, [x1, #0x13]
    // 0xa38698: ldr             x0, [fp, #0x20]
    // 0xa3869c: StoreField: r1->field_b = r0
    //     0xa3869c: stur            w0, [x1, #0xb]
    // 0xa386a0: ldr             x16, [fp, #0x18]
    // 0xa386a4: stp             x1, x16, [SP]
    // 0xa386a8: r0 = add()
    //     0xa386a8: bl              #0x4759d8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0xa386ac: ldur            x0, [fp, #-0x10]
    // 0xa386b0: b               #0xa386b8
    // 0xa386b4: r0 = false
    //     0xa386b4: add             x0, NULL, #0x30  ; false
    // 0xa386b8: ldur            x1, [fp, #-8]
    // 0xa386bc: tbnz            w1, #4, #0xa386d8
    // 0xa386c0: r2 = false
    //     0xa386c0: add             x2, NULL, #0x30  ; false
    // 0xa386c4: r1 = true
    //     0xa386c4: add             x1, NULL, #0x20  ; true
    // 0xa386c8: StoreStaticField(0x964, r1)
    //     0xa386c8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xa386cc: str             x1, [x3, #0x12c8]
    // 0xa386d0: StoreStaticField(0x968, r2)
    //     0xa386d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa386d4: str             x2, [x1, #0x12d0]
    // 0xa386d8: LeaveFrame
    //     0xa386d8: mov             SP, fp
    //     0xa386dc: ldp             fp, lr, [SP], #0x10
    // 0xa386e0: ret
    //     0xa386e0: ret             
    // 0xa386e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa386e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa386e8: b               #0xa385c8
  }
}

// class id: 2446, size: 0x1c, field offset: 0xc
class _TooltipPositionDelegate extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0xa9d6f0, size: 0x54
    // 0xa9d6f0: EnterFrame
    //     0xa9d6f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d6f4: mov             fp, SP
    // 0xa9d6f8: AllocStack(0x20)
    //     0xa9d6f8: sub             SP, SP, #0x20
    // 0xa9d6fc: CheckStackOverflow
    //     0xa9d6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d700: cmp             SP, x16
    //     0xa9d704: b.ls            #0xa9d73c
    // 0xa9d708: ldr             x0, [fp, #0x20]
    // 0xa9d70c: LoadField: r1 = r0->field_b
    //     0xa9d70c: ldur            w1, [x0, #0xb]
    // 0xa9d710: DecompressPointer r1
    //     0xa9d710: add             x1, x1, HEAP, lsl #32
    // 0xa9d714: LoadField: d0 = r0->field_f
    //     0xa9d714: ldur            d0, [x0, #0xf]
    // 0xa9d718: ldr             x16, [fp, #0x10]
    // 0xa9d71c: ldr             lr, [fp, #0x18]
    // 0xa9d720: stp             lr, x16, [SP, #0x10]
    // 0xa9d724: str             x1, [SP, #8]
    // 0xa9d728: str             d0, [SP]
    // 0xa9d72c: r0 = positionDependentBox()
    //     0xa9d72c: bl              #0xa9d744  ; [package:flutter/src/painting/geometry.dart] ::positionDependentBox
    // 0xa9d730: LeaveFrame
    //     0xa9d730: mov             SP, fp
    //     0xa9d734: ldp             fp, lr, [SP], #0x10
    // 0xa9d738: ret
    //     0xa9d738: ret             
    // 0xa9d73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d73c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d740: b               #0xa9d708
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xa9de44, size: 0xac
    // 0xa9de44: EnterFrame
    //     0xa9de44: stp             fp, lr, [SP, #-0x10]!
    //     0xa9de48: mov             fp, SP
    // 0xa9de4c: AllocStack(0x10)
    //     0xa9de4c: sub             SP, SP, #0x10
    // 0xa9de50: CheckStackOverflow
    //     0xa9de50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9de54: cmp             SP, x16
    //     0xa9de58: b.ls            #0xa9dee8
    // 0xa9de5c: ldr             x0, [fp, #0x10]
    // 0xa9de60: r2 = Null
    //     0xa9de60: mov             x2, NULL
    // 0xa9de64: r1 = Null
    //     0xa9de64: mov             x1, NULL
    // 0xa9de68: r4 = 59
    //     0xa9de68: mov             x4, #0x3b
    // 0xa9de6c: branchIfSmi(r0, 0xa9de78)
    //     0xa9de6c: tbz             w0, #0, #0xa9de78
    // 0xa9de70: r4 = LoadClassIdInstr(r0)
    //     0xa9de70: ldur            x4, [x0, #-1]
    //     0xa9de74: ubfx            x4, x4, #0xc, #0x14
    // 0xa9de78: cmp             x4, #0x98e
    // 0xa9de7c: b.eq            #0xa9de94
    // 0xa9de80: r8 = _TooltipPositionDelegate
    //     0xa9de80: add             x8, PP, #0x57, lsl #12  ; [pp+0x57030] Type: _TooltipPositionDelegate
    //     0xa9de84: ldr             x8, [x8, #0x30]
    // 0xa9de88: r3 = Null
    //     0xa9de88: add             x3, PP, #0x57, lsl #12  ; [pp+0x57038] Null
    //     0xa9de8c: ldr             x3, [x3, #0x38]
    // 0xa9de90: r0 = DefaultTypeTest()
    //     0xa9de90: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa9de94: ldr             x0, [fp, #0x18]
    // 0xa9de98: LoadField: r1 = r0->field_b
    //     0xa9de98: ldur            w1, [x0, #0xb]
    // 0xa9de9c: DecompressPointer r1
    //     0xa9de9c: add             x1, x1, HEAP, lsl #32
    // 0xa9dea0: ldr             x2, [fp, #0x10]
    // 0xa9dea4: LoadField: r3 = r2->field_b
    //     0xa9dea4: ldur            w3, [x2, #0xb]
    // 0xa9dea8: DecompressPointer r3
    //     0xa9dea8: add             x3, x3, HEAP, lsl #32
    // 0xa9deac: stp             x3, x1, [SP]
    // 0xa9deb0: r0 = ==()
    //     0xa9deb0: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0xa9deb4: tbnz            w0, #4, #0xa9ded0
    // 0xa9deb8: ldr             x1, [fp, #0x18]
    // 0xa9debc: ldr             x2, [fp, #0x10]
    // 0xa9dec0: LoadField: d0 = r1->field_f
    //     0xa9dec0: ldur            d0, [x1, #0xf]
    // 0xa9dec4: LoadField: d1 = r2->field_f
    //     0xa9dec4: ldur            d1, [x2, #0xf]
    // 0xa9dec8: fcmp            d0, d1
    // 0xa9decc: b.eq            #0xa9ded8
    // 0xa9ded0: r0 = true
    //     0xa9ded0: add             x0, NULL, #0x20  ; true
    // 0xa9ded4: b               #0xa9dedc
    // 0xa9ded8: r0 = false
    //     0xa9ded8: add             x0, NULL, #0x30  ; false
    // 0xa9dedc: LeaveFrame
    //     0xa9dedc: mov             SP, fp
    //     0xa9dee0: ldp             fp, lr, [SP], #0x10
    // 0xa9dee4: ret
    //     0xa9dee4: ret             
    // 0xa9dee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9dee8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9deec: b               #0xa9de5c
  }
}

// class id: 3153, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _TooltipState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6aab7c, size: 0x94
    // 0x6aab7c: EnterFrame
    //     0x6aab7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aab80: mov             fp, SP
    // 0x6aab84: AllocStack(0x8)
    //     0x6aab84: sub             SP, SP, #8
    // 0x6aab88: CheckStackOverflow
    //     0x6aab88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aab8c: cmp             SP, x16
    //     0x6aab90: b.ls            #0x6aac04
    // 0x6aab94: r0 = Ticker()
    //     0x6aab94: bl              #0x6a5ad0  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6aab98: mov             x1, x0
    // 0x6aab9c: r0 = false
    //     0x6aab9c: add             x0, NULL, #0x30  ; false
    // 0x6aaba0: StoreField: r1->field_b = r0
    //     0x6aaba0: stur            w0, [x1, #0xb]
    // 0x6aaba4: ldr             x0, [fp, #0x10]
    // 0x6aaba8: StoreField: r1->field_13 = r0
    //     0x6aaba8: stur            w0, [x1, #0x13]
    // 0x6aabac: mov             x0, x1
    // 0x6aabb0: ldr             x1, [fp, #0x18]
    // 0x6aabb4: StoreField: r1->field_13 = r0
    //     0x6aabb4: stur            w0, [x1, #0x13]
    //     0x6aabb8: ldurb           w16, [x1, #-1]
    //     0x6aabbc: ldurb           w17, [x0, #-1]
    //     0x6aabc0: and             x16, x17, x16, lsr #2
    //     0x6aabc4: tst             x16, HEAP, lsr #32
    //     0x6aabc8: b.eq            #0x6aabd0
    //     0x6aabcc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6aabd0: str             x1, [SP]
    // 0x6aabd4: r0 = _updateTickerModeNotifier()
    //     0x6aabd4: bl              #0x6aac30  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6aabd8: ldr             x16, [fp, #0x18]
    // 0x6aabdc: str             x16, [SP]
    // 0x6aabe0: r0 = _updateTicker()
    //     0x6aabe0: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6aabe4: ldr             x1, [fp, #0x18]
    // 0x6aabe8: LoadField: r0 = r1->field_13
    //     0x6aabe8: ldur            w0, [x1, #0x13]
    // 0x6aabec: DecompressPointer r0
    //     0x6aabec: add             x0, x0, HEAP, lsl #32
    // 0x6aabf0: cmp             w0, NULL
    // 0x6aabf4: b.eq            #0x6aac0c
    // 0x6aabf8: LeaveFrame
    //     0x6aabf8: mov             SP, fp
    //     0x6aabfc: ldp             fp, lr, [SP], #0x10
    // 0x6aac00: ret
    //     0x6aac00: ret             
    // 0x6aac04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aac04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aac08: b               #0x6aab94
    // 0x6aac0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aac0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6aac30, size: 0x140
    // 0x6aac30: EnterFrame
    //     0x6aac30: stp             fp, lr, [SP, #-0x10]!
    //     0x6aac34: mov             fp, SP
    // 0x6aac38: AllocStack(0x20)
    //     0x6aac38: sub             SP, SP, #0x20
    // 0x6aac3c: CheckStackOverflow
    //     0x6aac3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aac40: cmp             SP, x16
    //     0x6aac44: b.ls            #0x6aad64
    // 0x6aac48: ldr             x0, [fp, #0x10]
    // 0x6aac4c: LoadField: r1 = r0->field_f
    //     0x6aac4c: ldur            w1, [x0, #0xf]
    // 0x6aac50: DecompressPointer r1
    //     0x6aac50: add             x1, x1, HEAP, lsl #32
    // 0x6aac54: cmp             w1, NULL
    // 0x6aac58: b.eq            #0x6aad6c
    // 0x6aac5c: str             x1, [SP]
    // 0x6aac60: r0 = getNotifier()
    //     0x6aac60: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6aac64: mov             x1, x0
    // 0x6aac68: ldr             x0, [fp, #0x10]
    // 0x6aac6c: stur            x1, [fp, #-0x10]
    // 0x6aac70: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6aac70: ldur            w2, [x0, #0x17]
    // 0x6aac74: DecompressPointer r2
    //     0x6aac74: add             x2, x2, HEAP, lsl #32
    // 0x6aac78: stur            x2, [fp, #-8]
    // 0x6aac7c: cmp             w1, w2
    // 0x6aac80: b.ne            #0x6aac94
    // 0x6aac84: r0 = Null
    //     0x6aac84: mov             x0, NULL
    // 0x6aac88: LeaveFrame
    //     0x6aac88: mov             SP, fp
    //     0x6aac8c: ldp             fp, lr, [SP], #0x10
    // 0x6aac90: ret
    //     0x6aac90: ret             
    // 0x6aac94: cmp             w2, NULL
    // 0x6aac98: b.eq            #0x6aacec
    // 0x6aac9c: r1 = 1
    //     0x6aac9c: mov             x1, #1
    // 0x6aaca0: r0 = AllocateContext()
    //     0x6aaca0: bl              #0xb97e34  ; AllocateContextStub
    // 0x6aaca4: mov             x1, x0
    // 0x6aaca8: ldr             x0, [fp, #0x10]
    // 0x6aacac: StoreField: r1->field_f = r0
    //     0x6aacac: stur            w0, [x1, #0xf]
    // 0x6aacb0: mov             x2, x1
    // 0x6aacb4: r1 = Function '_updateTicker@299311458':.
    //     0x6aacb4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b348] AnonymousClosure: (0x6aad70), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6aacb8: ldr             x1, [x1, #0x348]
    // 0x6aacbc: r0 = AllocateClosure()
    //     0x6aacbc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6aacc0: mov             x1, x0
    // 0x6aacc4: ldur            x0, [fp, #-8]
    // 0x6aacc8: r2 = LoadClassIdInstr(r0)
    //     0x6aacc8: ldur            x2, [x0, #-1]
    //     0x6aaccc: ubfx            x2, x2, #0xc, #0x14
    // 0x6aacd0: stp             x1, x0, [SP]
    // 0x6aacd4: mov             x0, x2
    // 0x6aacd8: mov             lr, x0
    // 0x6aacdc: ldr             lr, [x21, lr, lsl #3]
    // 0x6aace0: blr             lr
    // 0x6aace4: ldr             x0, [fp, #0x10]
    // 0x6aace8: ldur            x1, [fp, #-0x10]
    // 0x6aacec: r1 = 1
    //     0x6aacec: mov             x1, #1
    // 0x6aacf0: r0 = AllocateContext()
    //     0x6aacf0: bl              #0xb97e34  ; AllocateContextStub
    // 0x6aacf4: mov             x1, x0
    // 0x6aacf8: ldr             x0, [fp, #0x10]
    // 0x6aacfc: StoreField: r1->field_f = r0
    //     0x6aacfc: stur            w0, [x1, #0xf]
    // 0x6aad00: mov             x2, x1
    // 0x6aad04: r1 = Function '_updateTicker@299311458':.
    //     0x6aad04: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b348] AnonymousClosure: (0x6aad70), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6aad08: ldr             x1, [x1, #0x348]
    // 0x6aad0c: r0 = AllocateClosure()
    //     0x6aad0c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6aad10: ldur            x1, [fp, #-0x10]
    // 0x6aad14: r2 = LoadClassIdInstr(r1)
    //     0x6aad14: ldur            x2, [x1, #-1]
    //     0x6aad18: ubfx            x2, x2, #0xc, #0x14
    // 0x6aad1c: stp             x0, x1, [SP]
    // 0x6aad20: mov             x0, x2
    // 0x6aad24: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6aad24: add             lr, x0, #0x9d6
    //     0x6aad28: ldr             lr, [x21, lr, lsl #3]
    //     0x6aad2c: blr             lr
    // 0x6aad30: ldur            x0, [fp, #-0x10]
    // 0x6aad34: ldr             x1, [fp, #0x10]
    // 0x6aad38: ArrayStore: r1[0] = r0  ; List_4
    //     0x6aad38: stur            w0, [x1, #0x17]
    //     0x6aad3c: ldurb           w16, [x1, #-1]
    //     0x6aad40: ldurb           w17, [x0, #-1]
    //     0x6aad44: and             x16, x17, x16, lsr #2
    //     0x6aad48: tst             x16, HEAP, lsr #32
    //     0x6aad4c: b.eq            #0x6aad54
    //     0x6aad50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6aad54: r0 = Null
    //     0x6aad54: mov             x0, NULL
    // 0x6aad58: LeaveFrame
    //     0x6aad58: mov             SP, fp
    //     0x6aad5c: ldp             fp, lr, [SP], #0x10
    // 0x6aad60: ret
    //     0x6aad60: ret             
    // 0x6aad64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aad64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aad68: b               #0x6aac48
    // 0x6aad6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aad6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6aad70, size: 0x48
    // 0x6aad70: EnterFrame
    //     0x6aad70: stp             fp, lr, [SP, #-0x10]!
    //     0x6aad74: mov             fp, SP
    // 0x6aad78: AllocStack(0x8)
    //     0x6aad78: sub             SP, SP, #8
    // 0x6aad7c: SetupParameters([dynamic _ /* r0 */])
    //     0x6aad7c: ldr             x0, [fp, #0x10]
    //     0x6aad80: ldur            w1, [x0, #0x17]
    //     0x6aad84: add             x1, x1, HEAP, lsl #32
    // 0x6aad88: CheckStackOverflow
    //     0x6aad88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aad8c: cmp             SP, x16
    //     0x6aad90: b.ls            #0x6aadb0
    // 0x6aad94: LoadField: r0 = r1->field_f
    //     0x6aad94: ldur            w0, [x1, #0xf]
    // 0x6aad98: DecompressPointer r0
    //     0x6aad98: add             x0, x0, HEAP, lsl #32
    // 0x6aad9c: str             x0, [SP]
    // 0x6aada0: r0 = _updateTicker()
    //     0x6aada0: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6aada4: LeaveFrame
    //     0x6aada4: mov             SP, fp
    //     0x6aada8: ldp             fp, lr, [SP], #0x10
    // 0x6aadac: ret
    //     0x6aadac: ret             
    // 0x6aadb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aadb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aadb4: b               #0x6aad94
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8eaaf8, size: 0xa0
    // 0x8eaaf8: EnterFrame
    //     0x8eaaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8eaafc: mov             fp, SP
    // 0x8eab00: AllocStack(0x18)
    //     0x8eab00: sub             SP, SP, #0x18
    // 0x8eab04: CheckStackOverflow
    //     0x8eab04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eab08: cmp             SP, x16
    //     0x8eab0c: b.ls            #0x8eab90
    // 0x8eab10: ldr             x0, [fp, #0x10]
    // 0x8eab14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8eab14: ldur            w1, [x0, #0x17]
    // 0x8eab18: DecompressPointer r1
    //     0x8eab18: add             x1, x1, HEAP, lsl #32
    // 0x8eab1c: stur            x1, [fp, #-8]
    // 0x8eab20: cmp             w1, NULL
    // 0x8eab24: b.ne            #0x8eab30
    // 0x8eab28: mov             x1, x0
    // 0x8eab2c: b               #0x8eab7c
    // 0x8eab30: r1 = 1
    //     0x8eab30: mov             x1, #1
    // 0x8eab34: r0 = AllocateContext()
    //     0x8eab34: bl              #0xb97e34  ; AllocateContextStub
    // 0x8eab38: mov             x1, x0
    // 0x8eab3c: ldr             x0, [fp, #0x10]
    // 0x8eab40: StoreField: r1->field_f = r0
    //     0x8eab40: stur            w0, [x1, #0xf]
    // 0x8eab44: mov             x2, x1
    // 0x8eab48: r1 = Function '_updateTicker@299311458':.
    //     0x8eab48: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b348] AnonymousClosure: (0x6aad70), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x8eab4c: ldr             x1, [x1, #0x348]
    // 0x8eab50: r0 = AllocateClosure()
    //     0x8eab50: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8eab54: mov             x1, x0
    // 0x8eab58: ldur            x0, [fp, #-8]
    // 0x8eab5c: r2 = LoadClassIdInstr(r0)
    //     0x8eab5c: ldur            x2, [x0, #-1]
    //     0x8eab60: ubfx            x2, x2, #0xc, #0x14
    // 0x8eab64: stp             x1, x0, [SP]
    // 0x8eab68: mov             x0, x2
    // 0x8eab6c: mov             lr, x0
    // 0x8eab70: ldr             lr, [x21, lr, lsl #3]
    // 0x8eab74: blr             lr
    // 0x8eab78: ldr             x1, [fp, #0x10]
    // 0x8eab7c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8eab7c: stur            NULL, [x1, #0x17]
    // 0x8eab80: r0 = Null
    //     0x8eab80: mov             x0, NULL
    // 0x8eab84: LeaveFrame
    //     0x8eab84: mov             SP, fp
    //     0x8eab88: ldp             fp, lr, [SP], #0x10
    // 0x8eab8c: ret
    //     0x8eab8c: ret             
    // 0x8eab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eab90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eab94: b               #0x8eab10
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f04a4, size: 0x48
    // 0x8f04a4: EnterFrame
    //     0x8f04a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f04a8: mov             fp, SP
    // 0x8f04ac: AllocStack(0x8)
    //     0x8f04ac: sub             SP, SP, #8
    // 0x8f04b0: CheckStackOverflow
    //     0x8f04b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f04b4: cmp             SP, x16
    //     0x8f04b8: b.ls            #0x8f04e4
    // 0x8f04bc: ldr             x16, [fp, #0x10]
    // 0x8f04c0: str             x16, [SP]
    // 0x8f04c4: r0 = _updateTickerModeNotifier()
    //     0x8f04c4: bl              #0x6aac30  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f04c8: ldr             x16, [fp, #0x10]
    // 0x8f04cc: str             x16, [SP]
    // 0x8f04d0: r0 = _updateTicker()
    //     0x8f04d0: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8f04d4: r0 = Null
    //     0x8f04d4: mov             x0, NULL
    // 0x8f04d8: LeaveFrame
    //     0x8f04d8: mov             SP, fp
    //     0x8f04dc: ldp             fp, lr, [SP], #0x10
    // 0x8f04e0: ret
    //     0x8f04e0: ret             
    // 0x8f04e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f04e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f04e8: b               #0x8f04bc
  }
}

// class id: 3154, size: 0x40, field offset: 0x1c
class TooltipState extends _TooltipState&State&SingleTickerProviderStateMixin {

  late TooltipThemeData _tooltipTheme; // offset: 0x24
  late bool _visible; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x78753c, size: 0x80
    // 0x78753c: EnterFrame
    //     0x78753c: stp             fp, lr, [SP, #-0x10]!
    //     0x787540: mov             fp, SP
    // 0x787544: AllocStack(0x18)
    //     0x787544: sub             SP, SP, #0x18
    // 0x787548: CheckStackOverflow
    //     0x787548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78754c: cmp             SP, x16
    //     0x787550: b.ls            #0x7875b0
    // 0x787554: r0 = LoadStaticField(0xb3c)
    //     0x787554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x787558: ldr             x0, [x0, #0x1678]
    // 0x78755c: cmp             w0, NULL
    // 0x787560: b.eq            #0x7875b8
    // 0x787564: LoadField: r1 = r0->field_13
    //     0x787564: ldur            w1, [x0, #0x13]
    // 0x787568: DecompressPointer r1
    //     0x787568: add             x1, x1, HEAP, lsl #32
    // 0x78756c: stur            x1, [fp, #-8]
    // 0x787570: r1 = 1
    //     0x787570: mov             x1, #1
    // 0x787574: r0 = AllocateContext()
    //     0x787574: bl              #0xb97e34  ; AllocateContextStub
    // 0x787578: mov             x1, x0
    // 0x78757c: ldr             x0, [fp, #0x10]
    // 0x787580: StoreField: r1->field_f = r0
    //     0x787580: stur            w0, [x1, #0xf]
    // 0x787584: mov             x2, x1
    // 0x787588: r1 = Function '_handleGlobalPointerEvent@186220820':.
    //     0x787588: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b410] AnonymousClosure: (0x7875dc), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0x787628)
    //     0x78758c: ldr             x1, [x1, #0x410]
    // 0x787590: r0 = AllocateClosure()
    //     0x787590: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x787594: ldur            x16, [fp, #-8]
    // 0x787598: stp             x0, x16, [SP]
    // 0x78759c: r0 = addGlobalRoute()
    //     0x78759c: bl              #0x478498  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x7875a0: r0 = Null
    //     0x7875a0: mov             x0, NULL
    // 0x7875a4: LeaveFrame
    //     0x7875a4: mov             SP, fp
    //     0x7875a8: ldp             fp, lr, [SP], #0x10
    // 0x7875ac: ret
    //     0x7875ac: ret             
    // 0x7875b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7875b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7875b4: b               #0x787554
    // 0x7875b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7875b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGlobalPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x7875dc, size: 0x4c
    // 0x7875dc: EnterFrame
    //     0x7875dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7875e0: mov             fp, SP
    // 0x7875e4: AllocStack(0x10)
    //     0x7875e4: sub             SP, SP, #0x10
    // 0x7875e8: SetupParameters([dynamic _ /* r0 */])
    //     0x7875e8: ldr             x0, [fp, #0x18]
    //     0x7875ec: ldur            w1, [x0, #0x17]
    //     0x7875f0: add             x1, x1, HEAP, lsl #32
    // 0x7875f4: CheckStackOverflow
    //     0x7875f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7875f8: cmp             SP, x16
    //     0x7875fc: b.ls            #0x787620
    // 0x787600: LoadField: r0 = r1->field_f
    //     0x787600: ldur            w0, [x1, #0xf]
    // 0x787604: DecompressPointer r0
    //     0x787604: add             x0, x0, HEAP, lsl #32
    // 0x787608: ldr             x16, [fp, #0x10]
    // 0x78760c: stp             x16, x0, [SP]
    // 0x787610: r0 = _handleGlobalPointerEvent()
    //     0x787610: bl              #0x787628  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent
    // 0x787614: LeaveFrame
    //     0x787614: mov             SP, fp
    //     0x787618: ldp             fp, lr, [SP], #0x10
    // 0x78761c: ret
    //     0x78761c: ret             
    // 0x787620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787620: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787624: b               #0x787600
  }
  _ _handleGlobalPointerEvent(/* No info */) {
    // ** addr: 0x787628, size: 0x230
    // 0x787628: EnterFrame
    //     0x787628: stp             fp, lr, [SP, #-0x10]!
    //     0x78762c: mov             fp, SP
    // 0x787630: AllocStack(0x10)
    //     0x787630: sub             SP, SP, #0x10
    // 0x787634: CheckStackOverflow
    //     0x787634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787638: cmp             SP, x16
    //     0x78763c: b.ls            #0x787848
    // 0x787640: ldr             x1, [fp, #0x18]
    // 0x787644: LoadField: r0 = r1->field_33
    //     0x787644: ldur            w0, [x1, #0x33]
    // 0x787648: DecompressPointer r0
    //     0x787648: add             x0, x0, HEAP, lsl #32
    // 0x78764c: cmp             w0, NULL
    // 0x787650: b.ne            #0x78765c
    // 0x787654: r3 = Null
    //     0x787654: mov             x3, NULL
    // 0x787658: b               #0x787668
    // 0x78765c: LoadField: r2 = r0->field_37
    //     0x78765c: ldur            w2, [x0, #0x37]
    // 0x787660: DecompressPointer r2
    //     0x787660: add             x2, x2, HEAP, lsl #32
    // 0x787664: mov             x3, x2
    // 0x787668: ldr             x2, [fp, #0x10]
    // 0x78766c: stur            x3, [fp, #-8]
    // 0x787670: r0 = LoadClassIdInstr(r2)
    //     0x787670: ldur            x0, [x2, #-1]
    //     0x787674: ubfx            x0, x0, #0xc, #0x14
    // 0x787678: str             x2, [SP]
    // 0x78767c: mov             lr, x0
    // 0x787680: ldr             lr, [x21, lr, lsl #3]
    // 0x787684: blr             lr
    // 0x787688: mov             x2, x0
    // 0x78768c: r0 = BoxInt64Instr(r2)
    //     0x78768c: sbfiz           x0, x2, #1, #0x1f
    //     0x787690: cmp             x2, x0, asr #1
    //     0x787694: b.eq            #0x7876a0
    //     0x787698: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78769c: stur            x2, [x0, #7]
    // 0x7876a0: mov             x1, x0
    // 0x7876a4: ldur            x0, [fp, #-8]
    // 0x7876a8: cmp             w0, w1
    // 0x7876ac: b.eq            #0x787790
    // 0x7876b0: and             w16, w0, w1
    // 0x7876b4: branchIfSmi(r16, 0x7876e8)
    //     0x7876b4: tbz             w16, #0, #0x7876e8
    // 0x7876b8: r16 = LoadClassIdInstr(r0)
    //     0x7876b8: ldur            x16, [x0, #-1]
    //     0x7876bc: ubfx            x16, x16, #0xc, #0x14
    // 0x7876c0: cmp             x16, #0x3c
    // 0x7876c4: b.ne            #0x7876e8
    // 0x7876c8: r16 = LoadClassIdInstr(r1)
    //     0x7876c8: ldur            x16, [x1, #-1]
    //     0x7876cc: ubfx            x16, x16, #0xc, #0x14
    // 0x7876d0: cmp             x16, #0x3c
    // 0x7876d4: b.ne            #0x7876e8
    // 0x7876d8: LoadField: r16 = r0->field_7
    //     0x7876d8: ldur            x16, [x0, #7]
    // 0x7876dc: LoadField: r17 = r1->field_7
    //     0x7876dc: ldur            x17, [x1, #7]
    // 0x7876e0: cmp             x16, x17
    // 0x7876e4: b.eq            #0x787790
    // 0x7876e8: ldr             x1, [fp, #0x18]
    // 0x7876ec: LoadField: r0 = r1->field_2f
    //     0x7876ec: ldur            w0, [x1, #0x2f]
    // 0x7876f0: DecompressPointer r0
    //     0x7876f0: add             x0, x0, HEAP, lsl #32
    // 0x7876f4: cmp             w0, NULL
    // 0x7876f8: b.ne            #0x787704
    // 0x7876fc: r3 = Null
    //     0x7876fc: mov             x3, NULL
    // 0x787700: b               #0x787710
    // 0x787704: LoadField: r2 = r0->field_37
    //     0x787704: ldur            w2, [x0, #0x37]
    // 0x787708: DecompressPointer r2
    //     0x787708: add             x2, x2, HEAP, lsl #32
    // 0x78770c: mov             x3, x2
    // 0x787710: ldr             x2, [fp, #0x10]
    // 0x787714: stur            x3, [fp, #-8]
    // 0x787718: r0 = LoadClassIdInstr(r2)
    //     0x787718: ldur            x0, [x2, #-1]
    //     0x78771c: ubfx            x0, x0, #0xc, #0x14
    // 0x787720: str             x2, [SP]
    // 0x787724: mov             lr, x0
    // 0x787728: ldr             lr, [x21, lr, lsl #3]
    // 0x78772c: blr             lr
    // 0x787730: mov             x2, x0
    // 0x787734: r0 = BoxInt64Instr(r2)
    //     0x787734: sbfiz           x0, x2, #1, #0x1f
    //     0x787738: cmp             x2, x0, asr #1
    //     0x78773c: b.eq            #0x787748
    //     0x787740: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x787744: stur            x2, [x0, #7]
    // 0x787748: mov             x1, x0
    // 0x78774c: ldur            x0, [fp, #-8]
    // 0x787750: cmp             w0, w1
    // 0x787754: b.eq            #0x787790
    // 0x787758: and             w16, w0, w1
    // 0x78775c: branchIfSmi(r16, 0x7877a0)
    //     0x78775c: tbz             w16, #0, #0x7877a0
    // 0x787760: r16 = LoadClassIdInstr(r0)
    //     0x787760: ldur            x16, [x0, #-1]
    //     0x787764: ubfx            x16, x16, #0xc, #0x14
    // 0x787768: cmp             x16, #0x3c
    // 0x78776c: b.ne            #0x7877a0
    // 0x787770: r16 = LoadClassIdInstr(r1)
    //     0x787770: ldur            x16, [x1, #-1]
    //     0x787774: ubfx            x16, x16, #0xc, #0x14
    // 0x787778: cmp             x16, #0x3c
    // 0x78777c: b.ne            #0x7877a0
    // 0x787780: LoadField: r16 = r0->field_7
    //     0x787780: ldur            x16, [x0, #7]
    // 0x787784: LoadField: r17 = r1->field_7
    //     0x787784: ldur            x17, [x1, #7]
    // 0x787788: cmp             x16, x17
    // 0x78778c: b.ne            #0x7877a0
    // 0x787790: r0 = Null
    //     0x787790: mov             x0, NULL
    // 0x787794: LeaveFrame
    //     0x787794: mov             SP, fp
    //     0x787798: ldp             fp, lr, [SP], #0x10
    // 0x78779c: ret
    //     0x78779c: ret             
    // 0x7877a0: ldr             x0, [fp, #0x18]
    // 0x7877a4: LoadField: r1 = r0->field_27
    //     0x7877a4: ldur            w1, [x0, #0x27]
    // 0x7877a8: DecompressPointer r1
    //     0x7877a8: add             x1, x1, HEAP, lsl #32
    // 0x7877ac: cmp             w1, NULL
    // 0x7877b0: b.ne            #0x7877dc
    // 0x7877b4: str             x0, [SP]
    // 0x7877b8: r0 = _controller()
    //     0x7877b8: bl              #0x787a58  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x7877bc: LoadField: r1 = r0->field_43
    //     0x7877bc: ldur            w1, [x0, #0x43]
    // 0x7877c0: DecompressPointer r1
    //     0x7877c0: add             x1, x1, HEAP, lsl #32
    // 0x7877c4: r16 = Sentinel
    //     0x7877c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7877c8: cmp             w1, w16
    // 0x7877cc: b.eq            #0x787850
    // 0x7877d0: r16 = Instance_AnimationStatus
    //     0x7877d0: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x7877d4: cmp             w1, w16
    // 0x7877d8: b.eq            #0x78781c
    // 0x7877dc: ldr             x0, [fp, #0x10]
    // 0x7877e0: r2 = Null
    //     0x7877e0: mov             x2, NULL
    // 0x7877e4: r1 = Null
    //     0x7877e4: mov             x1, NULL
    // 0x7877e8: cmp             w0, NULL
    // 0x7877ec: b.eq            #0x78780c
    // 0x7877f0: branchIfSmi(r0, 0x78780c)
    //     0x7877f0: tbz             w0, #0, #0x78780c
    // 0x7877f4: r3 = LoadClassIdInstr(r0)
    //     0x7877f4: ldur            x3, [x0, #-1]
    //     0x7877f8: ubfx            x3, x3, #0xc, #0x14
    // 0x7877fc: cmp             x3, #0x9d3
    // 0x787800: b.eq            #0x787814
    // 0x787804: cmp             x3, #0xbbc
    // 0x787808: b.eq            #0x787814
    // 0x78780c: r0 = false
    //     0x78780c: add             x0, NULL, #0x30  ; false
    // 0x787810: b               #0x787818
    // 0x787814: r0 = true
    //     0x787814: add             x0, NULL, #0x20  ; true
    // 0x787818: tbz             w0, #4, #0x78782c
    // 0x78781c: r0 = Null
    //     0x78781c: mov             x0, NULL
    // 0x787820: LeaveFrame
    //     0x787820: mov             SP, fp
    //     0x787824: ldp             fp, lr, [SP], #0x10
    // 0x787828: ret
    //     0x787828: ret             
    // 0x78782c: ldr             x16, [fp, #0x18]
    // 0x787830: str             x16, [SP]
    // 0x787834: r0 = _handleTapToDismiss()
    //     0x787834: bl              #0x787858  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0x787838: r0 = Null
    //     0x787838: mov             x0, NULL
    // 0x78783c: LeaveFrame
    //     0x78783c: mov             SP, fp
    //     0x787840: ldp             fp, lr, [SP], #0x10
    // 0x787844: ret
    //     0x787844: ret             
    // 0x787848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787848: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78784c: b               #0x787640
    // 0x787850: r9 = _status
    //     0x787850: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x787854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x787854: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleTapToDismiss(/* No info */) {
    // ** addr: 0x787858, size: 0x68
    // 0x787858: EnterFrame
    //     0x787858: stp             fp, lr, [SP, #-0x10]!
    //     0x78785c: mov             fp, SP
    // 0x787860: AllocStack(0x10)
    //     0x787860: sub             SP, SP, #0x10
    // 0x787864: CheckStackOverflow
    //     0x787864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787868: cmp             SP, x16
    //     0x78786c: b.ls            #0x7878b4
    // 0x787870: ldr             x0, [fp, #0x10]
    // 0x787874: LoadField: r1 = r0->field_b
    //     0x787874: ldur            w1, [x0, #0xb]
    // 0x787878: DecompressPointer r1
    //     0x787878: add             x1, x1, HEAP, lsl #32
    // 0x78787c: cmp             w1, NULL
    // 0x787880: b.eq            #0x7878bc
    // 0x787884: r16 = Instance_Duration
    //     0x787884: ldr             x16, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x787888: stp             x16, x0, [SP]
    // 0x78788c: r0 = _scheduleDismissTooltip()
    //     0x78788c: bl              #0x787908  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x787890: ldr             x0, [fp, #0x10]
    // 0x787894: LoadField: r1 = r0->field_37
    //     0x787894: ldur            w1, [x0, #0x37]
    // 0x787898: DecompressPointer r1
    //     0x787898: add             x1, x1, HEAP, lsl #32
    // 0x78789c: str             x1, [SP]
    // 0x7878a0: r0 = clear()
    //     0x7878a0: bl              #0x486540  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x7878a4: r0 = Null
    //     0x7878a4: mov             x0, NULL
    // 0x7878a8: LeaveFrame
    //     0x7878a8: mov             SP, fp
    //     0x7878ac: ldp             fp, lr, [SP], #0x10
    // 0x7878b0: ret
    //     0x7878b0: ret             
    // 0x7878b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7878b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7878b8: b               #0x787870
    // 0x7878bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7878bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapToDismiss(dynamic) {
    // ** addr: 0x7878c0, size: 0x48
    // 0x7878c0: EnterFrame
    //     0x7878c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7878c4: mov             fp, SP
    // 0x7878c8: AllocStack(0x8)
    //     0x7878c8: sub             SP, SP, #8
    // 0x7878cc: SetupParameters([dynamic _ /* r0 */])
    //     0x7878cc: ldr             x0, [fp, #0x10]
    //     0x7878d0: ldur            w1, [x0, #0x17]
    //     0x7878d4: add             x1, x1, HEAP, lsl #32
    // 0x7878d8: CheckStackOverflow
    //     0x7878d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7878dc: cmp             SP, x16
    //     0x7878e0: b.ls            #0x787900
    // 0x7878e4: LoadField: r0 = r1->field_f
    //     0x7878e4: ldur            w0, [x1, #0xf]
    // 0x7878e8: DecompressPointer r0
    //     0x7878e8: add             x0, x0, HEAP, lsl #32
    // 0x7878ec: str             x0, [SP]
    // 0x7878f0: r0 = _handleTapToDismiss()
    //     0x7878f0: bl              #0x787858  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0x7878f4: LeaveFrame
    //     0x7878f4: mov             SP, fp
    //     0x7878f8: ldp             fp, lr, [SP], #0x10
    // 0x7878fc: ret
    //     0x7878fc: ret             
    // 0x787900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787900: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787904: b               #0x7878e4
  }
  _ _scheduleDismissTooltip(/* No info */) {
    // ** addr: 0x787908, size: 0x150
    // 0x787908: EnterFrame
    //     0x787908: stp             fp, lr, [SP, #-0x10]!
    //     0x78790c: mov             fp, SP
    // 0x787910: AllocStack(0x20)
    //     0x787910: sub             SP, SP, #0x20
    // 0x787914: CheckStackOverflow
    //     0x787914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787918: cmp             SP, x16
    //     0x78791c: b.ls            #0x787a48
    // 0x787920: ldr             x0, [fp, #0x18]
    // 0x787924: LoadField: r1 = r0->field_27
    //     0x787924: ldur            w1, [x0, #0x27]
    // 0x787928: DecompressPointer r1
    //     0x787928: add             x1, x1, HEAP, lsl #32
    // 0x78792c: cmp             w1, NULL
    // 0x787930: b.eq            #0x787940
    // 0x787934: str             x1, [SP]
    // 0x787938: r0 = cancel()
    //     0x787938: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x78793c: ldr             x0, [fp, #0x18]
    // 0x787940: StoreField: r0->field_27 = rNULL
    //     0x787940: stur            NULL, [x0, #0x27]
    // 0x787944: LoadField: r1 = r0->field_2b
    //     0x787944: ldur            w1, [x0, #0x2b]
    // 0x787948: DecompressPointer r1
    //     0x787948: add             x1, x1, HEAP, lsl #32
    // 0x78794c: cmp             w1, NULL
    // 0x787950: b.ne            #0x78795c
    // 0x787954: r1 = Null
    //     0x787954: mov             x1, NULL
    // 0x787958: b               #0x787974
    // 0x78795c: LoadField: r2 = r1->field_43
    //     0x78795c: ldur            w2, [x1, #0x43]
    // 0x787960: DecompressPointer r2
    //     0x787960: add             x2, x2, HEAP, lsl #32
    // 0x787964: r16 = Sentinel
    //     0x787964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x787968: cmp             w2, w16
    // 0x78796c: b.eq            #0x787a50
    // 0x787970: mov             x1, x2
    // 0x787974: cmp             w1, NULL
    // 0x787978: b.eq            #0x787a38
    // 0x78797c: r16 = Instance_AnimationStatus
    //     0x78797c: ldr             x16, [PP, #0x54a0]  ; [pp+0x54a0] Obj!AnimationStatus@a753e1
    // 0x787980: cmp             w1, w16
    // 0x787984: b.eq            #0x787a38
    // 0x787988: r16 = Instance_AnimationStatus
    //     0x787988: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x78798c: cmp             w1, w16
    // 0x787990: b.eq            #0x787a38
    // 0x787994: r16 = Instance_AnimationStatus
    //     0x787994: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] Obj!AnimationStatus@a75401
    // 0x787998: cmp             w1, w16
    // 0x78799c: b.eq            #0x7879ac
    // 0x7879a0: r16 = Instance_AnimationStatus
    //     0x7879a0: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x7879a4: cmp             w1, w16
    // 0x7879a8: b.ne            #0x787a38
    // 0x7879ac: ldr             x1, [fp, #0x10]
    // 0x7879b0: LoadField: r2 = r1->field_7
    //     0x7879b0: ldur            x2, [x1, #7]
    // 0x7879b4: cmp             x2, #0
    // 0x7879b8: b.le            #0x787a20
    // 0x7879bc: str             x0, [SP]
    // 0x7879c0: r0 = _controller()
    //     0x7879c0: bl              #0x787a58  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x7879c4: stur            x0, [fp, #-8]
    // 0x7879c8: r1 = 1
    //     0x7879c8: mov             x1, #1
    // 0x7879cc: r0 = AllocateContext()
    //     0x7879cc: bl              #0xb97e34  ; AllocateContextStub
    // 0x7879d0: mov             x1, x0
    // 0x7879d4: ldur            x0, [fp, #-8]
    // 0x7879d8: StoreField: r1->field_f = r0
    //     0x7879d8: stur            w0, [x1, #0xf]
    // 0x7879dc: mov             x2, x1
    // 0x7879e0: r1 = Function 'reverse':.
    //     0x7879e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b38] AnonymousClosure: (0x4a8620), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x4a8570)
    //     0x7879e4: ldr             x1, [x1, #0xb38]
    // 0x7879e8: r0 = AllocateClosure()
    //     0x7879e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7879ec: ldr             x16, [fp, #0x10]
    // 0x7879f0: stp             x16, NULL, [SP, #8]
    // 0x7879f4: str             x0, [SP]
    // 0x7879f8: r0 = Timer()
    //     0x7879f8: bl              #0x45235c  ; [dart:async] Timer::Timer
    // 0x7879fc: ldr             x1, [fp, #0x18]
    // 0x787a00: StoreField: r1->field_27 = r0
    //     0x787a00: stur            w0, [x1, #0x27]
    //     0x787a04: ldurb           w16, [x1, #-1]
    //     0x787a08: ldurb           w17, [x0, #-1]
    //     0x787a0c: and             x16, x17, x16, lsr #2
    //     0x787a10: tst             x16, HEAP, lsr #32
    //     0x787a14: b.eq            #0x787a1c
    //     0x787a18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x787a1c: b               #0x787a38
    // 0x787a20: mov             x1, x0
    // 0x787a24: str             x1, [SP]
    // 0x787a28: r0 = _controller()
    //     0x787a28: bl              #0x787a58  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x787a2c: str             x0, [SP]
    // 0x787a30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x787a30: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x787a34: r0 = reverse()
    //     0x787a34: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x787a38: r0 = Null
    //     0x787a38: mov             x0, NULL
    // 0x787a3c: LeaveFrame
    //     0x787a3c: mov             SP, fp
    //     0x787a40: ldp             fp, lr, [SP], #0x10
    // 0x787a44: ret
    //     0x787a44: ret             
    // 0x787a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787a48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787a4c: b               #0x787920
    // 0x787a50: r9 = _status
    //     0x787a50: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x787a54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x787a54: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x787a58, size: 0xd4
    // 0x787a58: EnterFrame
    //     0x787a58: stp             fp, lr, [SP, #-0x10]!
    //     0x787a5c: mov             fp, SP
    // 0x787a60: AllocStack(0x28)
    //     0x787a60: sub             SP, SP, #0x28
    // 0x787a64: CheckStackOverflow
    //     0x787a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787a68: cmp             SP, x16
    //     0x787a6c: b.ls            #0x787b24
    // 0x787a70: ldr             x0, [fp, #0x10]
    // 0x787a74: LoadField: r1 = r0->field_2b
    //     0x787a74: ldur            w1, [x0, #0x2b]
    // 0x787a78: DecompressPointer r1
    //     0x787a78: add             x1, x1, HEAP, lsl #32
    // 0x787a7c: cmp             w1, NULL
    // 0x787a80: b.ne            #0x787b14
    // 0x787a84: r1 = <double>
    //     0x787a84: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x787a88: r0 = AnimationController()
    //     0x787a88: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x787a8c: stur            x0, [fp, #-8]
    // 0x787a90: ldr             x16, [fp, #0x10]
    // 0x787a94: stp             x16, x0, [SP, #0x10]
    // 0x787a98: r16 = Instance_Duration
    //     0x787a98: add             x16, PP, #0xb, lsl #12  ; [pp+0xb008] Obj!Duration@a76411
    //     0x787a9c: ldr             x16, [x16, #8]
    // 0x787aa0: r30 = Instance_Duration
    //     0x787aa0: add             lr, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!Duration@a76401
    //     0x787aa4: ldr             lr, [lr, #0xb48]
    // 0x787aa8: stp             lr, x16, [SP]
    // 0x787aac: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x787aac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b50] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x787ab0: ldr             x4, [x4, #0xb50]
    // 0x787ab4: r0 = AnimationController()
    //     0x787ab4: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x787ab8: r1 = 1
    //     0x787ab8: mov             x1, #1
    // 0x787abc: r0 = AllocateContext()
    //     0x787abc: bl              #0xb97e34  ; AllocateContextStub
    // 0x787ac0: mov             x1, x0
    // 0x787ac4: ldr             x0, [fp, #0x10]
    // 0x787ac8: StoreField: r1->field_f = r0
    //     0x787ac8: stur            w0, [x1, #0xf]
    // 0x787acc: mov             x2, x1
    // 0x787ad0: r1 = Function '_handleStatusChanged@186220820':.
    //     0x787ad0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b58] AnonymousClosure: (0x787b2c), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged (0x787b78)
    //     0x787ad4: ldr             x1, [x1, #0xb58]
    // 0x787ad8: r0 = AllocateClosure()
    //     0x787ad8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x787adc: ldur            x16, [fp, #-8]
    // 0x787ae0: stp             x0, x16, [SP]
    // 0x787ae4: r0 = addStatusListener()
    //     0x787ae4: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x787ae8: ldur            x0, [fp, #-8]
    // 0x787aec: ldr             x2, [fp, #0x10]
    // 0x787af0: StoreField: r2->field_2b = r0
    //     0x787af0: stur            w0, [x2, #0x2b]
    //     0x787af4: ldurb           w16, [x2, #-1]
    //     0x787af8: ldurb           w17, [x0, #-1]
    //     0x787afc: and             x16, x17, x16, lsr #2
    //     0x787b00: tst             x16, HEAP, lsr #32
    //     0x787b04: b.eq            #0x787b0c
    //     0x787b08: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x787b0c: ldur            x0, [fp, #-8]
    // 0x787b10: b               #0x787b18
    // 0x787b14: mov             x0, x1
    // 0x787b18: LeaveFrame
    //     0x787b18: mov             SP, fp
    //     0x787b1c: ldp             fp, lr, [SP], #0x10
    // 0x787b20: ret
    //     0x787b20: ret             
    // 0x787b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787b24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787b28: b               #0x787a70
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x787b2c, size: 0x4c
    // 0x787b2c: EnterFrame
    //     0x787b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x787b30: mov             fp, SP
    // 0x787b34: AllocStack(0x10)
    //     0x787b34: sub             SP, SP, #0x10
    // 0x787b38: SetupParameters([dynamic _ /* r0 */])
    //     0x787b38: ldr             x0, [fp, #0x18]
    //     0x787b3c: ldur            w1, [x0, #0x17]
    //     0x787b40: add             x1, x1, HEAP, lsl #32
    // 0x787b44: CheckStackOverflow
    //     0x787b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787b48: cmp             SP, x16
    //     0x787b4c: b.ls            #0x787b70
    // 0x787b50: LoadField: r0 = r1->field_f
    //     0x787b50: ldur            w0, [x1, #0xf]
    // 0x787b54: DecompressPointer r0
    //     0x787b54: add             x0, x0, HEAP, lsl #32
    // 0x787b58: ldr             x16, [fp, #0x10]
    // 0x787b5c: stp             x16, x0, [SP]
    // 0x787b60: r0 = _handleStatusChanged()
    //     0x787b60: bl              #0x787b78  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged
    // 0x787b64: LeaveFrame
    //     0x787b64: mov             SP, fp
    //     0x787b68: ldp             fp, lr, [SP], #0x10
    // 0x787b6c: ret
    //     0x787b6c: ret             
    // 0x787b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787b70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787b74: b               #0x787b50
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x787b78, size: 0x34c
    // 0x787b78: EnterFrame
    //     0x787b78: stp             fp, lr, [SP, #-0x10]!
    //     0x787b7c: mov             fp, SP
    // 0x787b80: AllocStack(0x50)
    //     0x787b80: sub             SP, SP, #0x50
    // 0x787b84: CheckStackOverflow
    //     0x787b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787b88: cmp             SP, x16
    //     0x787b8c: b.ls            #0x787eb8
    // 0x787b90: ldr             x0, [fp, #0x18]
    // 0x787b94: LoadField: r1 = r0->field_3b
    //     0x787b94: ldur            w1, [x0, #0x3b]
    // 0x787b98: DecompressPointer r1
    //     0x787b98: add             x1, x1, HEAP, lsl #32
    // 0x787b9c: str             x1, [SP]
    // 0x787ba0: r0 = _isTooltipVisible()
    //     0x787ba0: bl              #0x78829c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_isTooltipVisible
    // 0x787ba4: stur            x0, [fp, #-8]
    // 0x787ba8: ldr             x16, [fp, #0x10]
    // 0x787bac: str             x16, [SP]
    // 0x787bb0: r0 = _isTooltipVisible()
    //     0x787bb0: bl              #0x78829c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_isTooltipVisible
    // 0x787bb4: mov             x1, x0
    // 0x787bb8: ldur            x0, [fp, #-8]
    // 0x787bbc: stur            x1, [fp, #-0x40]
    // 0x787bc0: tbnz            w0, #4, #0x787c34
    // 0x787bc4: tbnz            w1, #4, #0x787bd0
    // 0x787bc8: r2 = false
    //     0x787bc8: add             x2, NULL, #0x30  ; false
    // 0x787bcc: b               #0x787bd4
    // 0x787bd0: r2 = true
    //     0x787bd0: add             x2, NULL, #0x20  ; true
    // 0x787bd4: tbnz            w2, #4, #0x787c20
    // 0x787bd8: ldr             x0, [fp, #0x18]
    // 0x787bdc: r0 = InitLateStaticField(0x960) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x787bdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x787be0: ldr             x0, [x0, #0x12c0]
    //     0x787be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x787be8: cmp             w0, w16
    //     0x787bec: b.ne            #0x787bfc
    //     0x787bf0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b20] Field <Tooltip._openedTooltips@186220820>: static late final (offset: 0x960)
    //     0x787bf4: ldr             x2, [x2, #0xb20]
    //     0x787bf8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x787bfc: ldr             x16, [fp, #0x18]
    // 0x787c00: stp             x16, x0, [SP]
    // 0x787c04: r0 = remove()
    //     0x787c04: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x787c08: ldr             x0, [fp, #0x18]
    // 0x787c0c: LoadField: r1 = r0->field_1b
    //     0x787c0c: ldur            w1, [x0, #0x1b]
    // 0x787c10: DecompressPointer r1
    //     0x787c10: add             x1, x1, HEAP, lsl #32
    // 0x787c14: str             x1, [SP]
    // 0x787c18: r0 = hide()
    //     0x787c18: bl              #0x7881c0  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::hide
    // 0x787c1c: b               #0x787e64
    // 0x787c20: mov             x5, x2
    // 0x787c24: mov             x3, x1
    // 0x787c28: r4 = true
    //     0x787c28: add             x4, NULL, #0x20  ; true
    // 0x787c2c: r2 = true
    //     0x787c2c: add             x2, NULL, #0x20  ; true
    // 0x787c30: b               #0x787c44
    // 0x787c34: r5 = Null
    //     0x787c34: mov             x5, NULL
    // 0x787c38: r4 = false
    //     0x787c38: add             x4, NULL, #0x30  ; false
    // 0x787c3c: r3 = Null
    //     0x787c3c: mov             x3, NULL
    // 0x787c40: r2 = false
    //     0x787c40: add             x2, NULL, #0x30  ; false
    // 0x787c44: stur            x5, [fp, #-0x30]
    // 0x787c48: stur            x4, [fp, #-0x38]
    // 0x787c4c: tbnz            w0, #4, #0x787c58
    // 0x787c50: r6 = false
    //     0x787c50: add             x6, NULL, #0x30  ; false
    // 0x787c54: b               #0x787c5c
    // 0x787c58: r6 = true
    //     0x787c58: add             x6, NULL, #0x20  ; true
    // 0x787c5c: stur            x6, [fp, #-0x28]
    // 0x787c60: tbnz            w6, #4, #0x787d7c
    // 0x787c64: tbnz            w2, #4, #0x787c70
    // 0x787c68: mov             x2, x3
    // 0x787c6c: b               #0x787c78
    // 0x787c70: mov             x3, x1
    // 0x787c74: mov             x2, x1
    // 0x787c78: r16 = true
    //     0x787c78: add             x16, NULL, #0x20  ; true
    // 0x787c7c: cmp             w3, w16
    // 0x787c80: r16 = true
    //     0x787c80: add             x16, NULL, #0x20  ; true
    // 0x787c84: r17 = false
    //     0x787c84: add             x17, NULL, #0x30  ; false
    // 0x787c88: csel            x7, x16, x17, eq
    // 0x787c8c: tbnz            w7, #4, #0x787d68
    // 0x787c90: ldr             x0, [fp, #0x18]
    // 0x787c94: LoadField: r1 = r0->field_1b
    //     0x787c94: ldur            w1, [x0, #0x1b]
    // 0x787c98: DecompressPointer r1
    //     0x787c98: add             x1, x1, HEAP, lsl #32
    // 0x787c9c: str             x1, [SP]
    // 0x787ca0: r0 = show()
    //     0x787ca0: bl              #0x787fac  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x787ca4: r0 = InitLateStaticField(0x960) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x787ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x787ca8: ldr             x0, [x0, #0x12c0]
    //     0x787cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x787cb0: cmp             w0, w16
    //     0x787cb4: b.ne            #0x787cc4
    //     0x787cb8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b20] Field <Tooltip._openedTooltips@186220820>: static late final (offset: 0x960)
    //     0x787cbc: ldr             x2, [x2, #0xb20]
    //     0x787cc0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x787cc4: stur            x0, [fp, #-0x18]
    // 0x787cc8: LoadField: r1 = r0->field_b
    //     0x787cc8: ldur            w1, [x0, #0xb]
    // 0x787ccc: DecompressPointer r1
    //     0x787ccc: add             x1, x1, HEAP, lsl #32
    // 0x787cd0: LoadField: r2 = r0->field_f
    //     0x787cd0: ldur            w2, [x0, #0xf]
    // 0x787cd4: DecompressPointer r2
    //     0x787cd4: add             x2, x2, HEAP, lsl #32
    // 0x787cd8: LoadField: r3 = r2->field_b
    //     0x787cd8: ldur            w3, [x2, #0xb]
    // 0x787cdc: DecompressPointer r3
    //     0x787cdc: add             x3, x3, HEAP, lsl #32
    // 0x787ce0: r2 = LoadInt32Instr(r1)
    //     0x787ce0: sbfx            x2, x1, #1, #0x1f
    // 0x787ce4: stur            x2, [fp, #-0x10]
    // 0x787ce8: r1 = LoadInt32Instr(r3)
    //     0x787ce8: sbfx            x1, x3, #1, #0x1f
    // 0x787cec: cmp             x2, x1
    // 0x787cf0: b.ne            #0x787cfc
    // 0x787cf4: str             x0, [SP]
    // 0x787cf8: r0 = _growToNextCapacity()
    //     0x787cf8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787cfc: ldur            x2, [fp, #-0x18]
    // 0x787d00: ldur            x3, [fp, #-0x10]
    // 0x787d04: add             x0, x3, #1
    // 0x787d08: lsl             x1, x0, #1
    // 0x787d0c: StoreField: r2->field_b = r1
    //     0x787d0c: stur            w1, [x2, #0xb]
    // 0x787d10: mov             x1, x3
    // 0x787d14: cmp             x1, x0
    // 0x787d18: b.hs            #0x787ec0
    // 0x787d1c: LoadField: r1 = r2->field_f
    //     0x787d1c: ldur            w1, [x2, #0xf]
    // 0x787d20: DecompressPointer r1
    //     0x787d20: add             x1, x1, HEAP, lsl #32
    // 0x787d24: ldr             x0, [fp, #0x18]
    // 0x787d28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x787d28: add             x25, x1, x3, lsl #2
    //     0x787d2c: add             x25, x25, #0xf
    //     0x787d30: str             w0, [x25]
    //     0x787d34: tbz             w0, #0, #0x787d50
    //     0x787d38: ldurb           w16, [x1, #-1]
    //     0x787d3c: ldurb           w17, [x0, #-1]
    //     0x787d40: and             x16, x17, x16, lsr #2
    //     0x787d44: tst             x16, HEAP, lsr #32
    //     0x787d48: b.eq            #0x787d50
    //     0x787d4c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x787d50: ldr             x16, [fp, #0x18]
    // 0x787d54: str             x16, [SP]
    // 0x787d58: r0 = _tooltipMessage()
    //     0x787d58: bl              #0x787f54  ; [package:flutter/src/material/tooltip.dart] TooltipState::_tooltipMessage
    // 0x787d5c: str             x0, [SP]
    // 0x787d60: r0 = tooltip()
    //     0x787d60: bl              #0x787ec4  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::tooltip
    // 0x787d64: b               #0x787e64
    // 0x787d68: mov             x8, x2
    // 0x787d6c: mov             x3, x7
    // 0x787d70: r7 = true
    //     0x787d70: add             x7, NULL, #0x20  ; true
    // 0x787d74: r2 = true
    //     0x787d74: add             x2, NULL, #0x20  ; true
    // 0x787d78: b               #0x787d8c
    // 0x787d7c: mov             x8, x3
    // 0x787d80: mov             x7, x2
    // 0x787d84: r3 = Null
    //     0x787d84: mov             x3, NULL
    // 0x787d88: r2 = false
    //     0x787d88: add             x2, NULL, #0x30  ; false
    // 0x787d8c: tbnz            w0, #4, #0x787e08
    // 0x787d90: tbnz            w2, #4, #0x787da4
    // 0x787d94: mov             x2, x7
    // 0x787d98: mov             x7, x3
    // 0x787d9c: mov             x3, x8
    // 0x787da0: b               #0x787ddc
    // 0x787da4: tbnz            w7, #4, #0x787db4
    // 0x787da8: mov             x2, x8
    // 0x787dac: mov             x0, x8
    // 0x787db0: b               #0x787dbc
    // 0x787db4: mov             x2, x1
    // 0x787db8: mov             x0, x1
    // 0x787dbc: r16 = true
    //     0x787dbc: add             x16, NULL, #0x20  ; true
    // 0x787dc0: cmp             w2, w16
    // 0x787dc4: r16 = true
    //     0x787dc4: add             x16, NULL, #0x20  ; true
    // 0x787dc8: r17 = false
    //     0x787dc8: add             x17, NULL, #0x30  ; false
    // 0x787dcc: csel            x3, x16, x17, eq
    // 0x787dd0: mov             x7, x3
    // 0x787dd4: mov             x3, x0
    // 0x787dd8: r2 = true
    //     0x787dd8: add             x2, NULL, #0x20  ; true
    // 0x787ddc: mov             x0, x7
    // 0x787de0: stur            x7, [fp, #-8]
    // 0x787de4: stur            x3, [fp, #-0x18]
    // 0x787de8: stur            x2, [fp, #-0x20]
    // 0x787dec: tbnz            w0, #5, #0x787df4
    // 0x787df0: r0 = AssertBoolean()
    //     0x787df0: bl              #0xb971b4  ; AssertBooleanStub
    // 0x787df4: ldur            x0, [fp, #-8]
    // 0x787df8: tbz             w0, #4, #0x787e64
    // 0x787dfc: ldur            x2, [fp, #-0x18]
    // 0x787e00: ldur            x1, [fp, #-0x20]
    // 0x787e04: b               #0x787e10
    // 0x787e08: mov             x2, x8
    // 0x787e0c: mov             x1, x7
    // 0x787e10: ldur            x0, [fp, #-0x28]
    // 0x787e14: tbnz            w0, #4, #0x787e98
    // 0x787e18: ldur            x0, [fp, #-0x38]
    // 0x787e1c: tbnz            w0, #4, #0x787e28
    // 0x787e20: ldur            x1, [fp, #-0x30]
    // 0x787e24: b               #0x787e4c
    // 0x787e28: tbnz            w1, #4, #0x787e34
    // 0x787e2c: mov             x0, x2
    // 0x787e30: b               #0x787e38
    // 0x787e34: ldur            x0, [fp, #-0x40]
    // 0x787e38: r16 = false
    //     0x787e38: add             x16, NULL, #0x30  ; false
    // 0x787e3c: cmp             w0, w16
    // 0x787e40: r16 = true
    //     0x787e40: add             x16, NULL, #0x20  ; true
    // 0x787e44: r17 = false
    //     0x787e44: add             x17, NULL, #0x30  ; false
    // 0x787e48: csel            x1, x16, x17, eq
    // 0x787e4c: mov             x0, x1
    // 0x787e50: stur            x1, [fp, #-8]
    // 0x787e54: tbnz            w0, #5, #0x787e5c
    // 0x787e58: r0 = AssertBoolean()
    //     0x787e58: bl              #0xb971b4  ; AssertBooleanStub
    // 0x787e5c: ldur            x0, [fp, #-8]
    // 0x787e60: tbnz            w0, #4, #0x787e98
    // 0x787e64: ldr             x1, [fp, #0x18]
    // 0x787e68: ldr             x0, [fp, #0x10]
    // 0x787e6c: StoreField: r1->field_3b = r0
    //     0x787e6c: stur            w0, [x1, #0x3b]
    //     0x787e70: ldurb           w16, [x1, #-1]
    //     0x787e74: ldurb           w17, [x0, #-1]
    //     0x787e78: and             x16, x17, x16, lsr #2
    //     0x787e7c: tst             x16, HEAP, lsr #32
    //     0x787e80: b.eq            #0x787e88
    //     0x787e84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x787e88: r0 = Null
    //     0x787e88: mov             x0, NULL
    // 0x787e8c: LeaveFrame
    //     0x787e8c: mov             SP, fp
    //     0x787e90: ldp             fp, lr, [SP], #0x10
    // 0x787e94: ret
    //     0x787e94: ret             
    // 0x787e98: r0 = ReachabilityError()
    //     0x787e98: bl              #0x440b08  ; AllocateReachabilityErrorStub -> ReachabilityError (size=0x10)
    // 0x787e9c: mov             x1, x0
    // 0x787ea0: r0 = "None of the patterns in the exhaustive switch statement the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x787ea0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b60] "None of the patterns in the exhaustive switch statement the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x787ea4: ldr             x0, [x0, #0xb60]
    // 0x787ea8: StoreField: r1->field_b = r0
    //     0x787ea8: stur            w0, [x1, #0xb]
    // 0x787eac: mov             x0, x1
    // 0x787eb0: r0 = Throw()
    //     0x787eb0: bl              #0xb971fc  ; ThrowStub
    // 0x787eb4: brk             #0
    // 0x787eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787eb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787ebc: b               #0x787b90
    // 0x787ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x787ec0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _tooltipMessage(/* No info */) {
    // ** addr: 0x787f54, size: 0x58
    // 0x787f54: EnterFrame
    //     0x787f54: stp             fp, lr, [SP, #-0x10]!
    //     0x787f58: mov             fp, SP
    // 0x787f5c: ldr             x0, [fp, #0x10]
    // 0x787f60: LoadField: r1 = r0->field_b
    //     0x787f60: ldur            w1, [x0, #0xb]
    // 0x787f64: DecompressPointer r1
    //     0x787f64: add             x1, x1, HEAP, lsl #32
    // 0x787f68: cmp             w1, NULL
    // 0x787f6c: b.eq            #0x787fa4
    // 0x787f70: LoadField: r0 = r1->field_b
    //     0x787f70: ldur            w0, [x1, #0xb]
    // 0x787f74: DecompressPointer r0
    //     0x787f74: add             x0, x0, HEAP, lsl #32
    // 0x787f78: cmp             w0, NULL
    // 0x787f7c: b.eq            #0x787f8c
    // 0x787f80: LeaveFrame
    //     0x787f80: mov             SP, fp
    //     0x787f84: ldp             fp, lr, [SP], #0x10
    // 0x787f88: ret
    //     0x787f88: ret             
    // 0x787f8c: r0 = Null
    //     0x787f8c: mov             x0, NULL
    // 0x787f90: cmp             w0, NULL
    // 0x787f94: b.eq            #0x787fa8
    // 0x787f98: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x787f98: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x787f9c: r0 = Throw()
    //     0x787f9c: bl              #0xb971fc  ; ThrowStub
    // 0x787fa0: brk             #0
    // 0x787fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787fa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x787fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787fa8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _isTooltipVisible(/* No info */) {
    // ** addr: 0x78829c, size: 0x70
    // 0x78829c: EnterFrame
    //     0x78829c: stp             fp, lr, [SP, #-0x10]!
    //     0x7882a0: mov             fp, SP
    // 0x7882a4: ldr             x0, [fp, #0x10]
    // 0x7882a8: r16 = Instance_AnimationStatus
    //     0x7882a8: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x7882ac: cmp             w0, w16
    // 0x7882b0: b.eq            #0x7882cc
    // 0x7882b4: r16 = Instance_AnimationStatus
    //     0x7882b4: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] Obj!AnimationStatus@a75401
    // 0x7882b8: cmp             w0, w16
    // 0x7882bc: b.eq            #0x7882cc
    // 0x7882c0: r16 = Instance_AnimationStatus
    //     0x7882c0: ldr             x16, [PP, #0x54a0]  ; [pp+0x54a0] Obj!AnimationStatus@a753e1
    // 0x7882c4: cmp             w0, w16
    // 0x7882c8: b.ne            #0x7882d4
    // 0x7882cc: r0 = true
    //     0x7882cc: add             x0, NULL, #0x20  ; true
    // 0x7882d0: b               #0x7882e4
    // 0x7882d4: r16 = Instance_AnimationStatus
    //     0x7882d4: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x7882d8: cmp             w0, w16
    // 0x7882dc: b.ne            #0x7882f0
    // 0x7882e0: r0 = false
    //     0x7882e0: add             x0, NULL, #0x30  ; false
    // 0x7882e4: LeaveFrame
    //     0x7882e4: mov             SP, fp
    //     0x7882e8: ldp             fp, lr, [SP], #0x10
    // 0x7882ec: ret
    //     0x7882ec: ret             
    // 0x7882f0: r0 = ReachabilityError()
    //     0x7882f0: bl              #0x440b08  ; AllocateReachabilityErrorStub -> ReachabilityError (size=0x10)
    // 0x7882f4: mov             x1, x0
    // 0x7882f8: r0 = "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x7882f8: ldr             x0, [PP, #0x50f0]  ; [pp+0x50f0] "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    // 0x7882fc: StoreField: r1->field_b = r0
    //     0x7882fc: stur            w0, [x1, #0xb]
    // 0x788300: mov             x0, x1
    // 0x788304: r0 = Throw()
    //     0x788304: bl              #0xb971fc  ; ThrowStub
    // 0x788308: brk             #0
  }
  _ build(/* No info */) {
    // ** addr: 0x8af998, size: 0x24c
    // 0x8af998: EnterFrame
    //     0x8af998: stp             fp, lr, [SP, #-0x10]!
    //     0x8af99c: mov             fp, SP
    // 0x8af9a0: AllocStack(0x38)
    //     0x8af9a0: sub             SP, SP, #0x38
    // 0x8af9a4: CheckStackOverflow
    //     0x8af9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af9a8: cmp             SP, x16
    //     0x8af9ac: b.ls            #0x8afbbc
    // 0x8af9b0: ldr             x0, [fp, #0x18]
    // 0x8af9b4: LoadField: r1 = r0->field_b
    //     0x8af9b4: ldur            w1, [x0, #0xb]
    // 0x8af9b8: DecompressPointer r1
    //     0x8af9b8: add             x1, x1, HEAP, lsl #32
    // 0x8af9bc: cmp             w1, NULL
    // 0x8af9c0: b.eq            #0x8afbc4
    // 0x8af9c4: LoadField: r2 = r1->field_b
    //     0x8af9c4: ldur            w2, [x1, #0xb]
    // 0x8af9c8: DecompressPointer r2
    //     0x8af9c8: add             x2, x2, HEAP, lsl #32
    // 0x8af9cc: stur            x2, [fp, #-0x10]
    // 0x8af9d0: cmp             w2, NULL
    // 0x8af9d4: b.eq            #0x8afba4
    // 0x8af9d8: LoadField: r3 = r2->field_7
    //     0x8af9d8: ldur            w3, [x2, #7]
    // 0x8af9dc: DecompressPointer r3
    //     0x8af9dc: add             x3, x3, HEAP, lsl #32
    // 0x8af9e0: cbnz            w3, #0x8af9f8
    // 0x8af9e4: LoadField: r0 = r1->field_2b
    //     0x8af9e4: ldur            w0, [x1, #0x2b]
    // 0x8af9e8: DecompressPointer r0
    //     0x8af9e8: add             x0, x0, HEAP, lsl #32
    // 0x8af9ec: LeaveFrame
    //     0x8af9ec: mov             SP, fp
    //     0x8af9f0: ldp             fp, lr, [SP], #0x10
    // 0x8af9f4: ret
    //     0x8af9f4: ret             
    // 0x8af9f8: LoadField: r3 = r0->field_23
    //     0x8af9f8: ldur            w3, [x0, #0x23]
    // 0x8af9fc: DecompressPointer r3
    //     0x8af9fc: add             x3, x3, HEAP, lsl #32
    // 0x8afa00: r16 = Sentinel
    //     0x8afa00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8afa04: cmp             w3, w16
    // 0x8afa08: b.eq            #0x8afbc8
    // 0x8afa0c: LoadField: r3 = r1->field_2b
    //     0x8afa0c: ldur            w3, [x1, #0x2b]
    // 0x8afa10: DecompressPointer r3
    //     0x8afa10: add             x3, x3, HEAP, lsl #32
    // 0x8afa14: stur            x3, [fp, #-8]
    // 0x8afa18: r0 = Semantics()
    //     0x8afa18: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8afa1c: stur            x0, [fp, #-0x18]
    // 0x8afa20: ldur            x16, [fp, #-8]
    // 0x8afa24: stp             x16, x0, [SP, #8]
    // 0x8afa28: ldur            x16, [fp, #-0x10]
    // 0x8afa2c: str             x16, [SP]
    // 0x8afa30: r4 = const [0, 0x3, 0x3, 0x2, tooltip, 0x2, null]
    //     0x8afa30: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b350] List(7) [0, 0x3, 0x3, 0x2, "tooltip", 0x2, Null]
    //     0x8afa34: ldr             x4, [x4, #0x350]
    // 0x8afa38: r0 = Semantics()
    //     0x8afa38: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8afa3c: ldr             x0, [fp, #0x18]
    // 0x8afa40: LoadField: r1 = r0->field_1f
    //     0x8afa40: ldur            w1, [x0, #0x1f]
    // 0x8afa44: DecompressPointer r1
    //     0x8afa44: add             x1, x1, HEAP, lsl #32
    // 0x8afa48: r16 = Sentinel
    //     0x8afa48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8afa4c: cmp             w1, w16
    // 0x8afa50: b.eq            #0x8afbd4
    // 0x8afa54: r1 = 1
    //     0x8afa54: mov             x1, #1
    // 0x8afa58: r0 = AllocateContext()
    //     0x8afa58: bl              #0xb97e34  ; AllocateContextStub
    // 0x8afa5c: mov             x1, x0
    // 0x8afa60: ldr             x0, [fp, #0x18]
    // 0x8afa64: stur            x1, [fp, #-8]
    // 0x8afa68: StoreField: r1->field_f = r0
    //     0x8afa68: stur            w0, [x1, #0xf]
    // 0x8afa6c: r1 = 1
    //     0x8afa6c: mov             x1, #1
    // 0x8afa70: r0 = AllocateContext()
    //     0x8afa70: bl              #0xb97e34  ; AllocateContextStub
    // 0x8afa74: mov             x1, x0
    // 0x8afa78: ldr             x0, [fp, #0x18]
    // 0x8afa7c: stur            x1, [fp, #-0x10]
    // 0x8afa80: StoreField: r1->field_f = r0
    //     0x8afa80: stur            w0, [x1, #0xf]
    // 0x8afa84: r1 = 1
    //     0x8afa84: mov             x1, #1
    // 0x8afa88: r0 = AllocateContext()
    //     0x8afa88: bl              #0xb97e34  ; AllocateContextStub
    // 0x8afa8c: mov             x1, x0
    // 0x8afa90: ldr             x0, [fp, #0x18]
    // 0x8afa94: stur            x1, [fp, #-0x20]
    // 0x8afa98: StoreField: r1->field_f = r0
    //     0x8afa98: stur            w0, [x1, #0xf]
    // 0x8afa9c: r0 = Listener()
    //     0x8afa9c: bl              #0x86f874  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8afaa0: ldur            x2, [fp, #-0x20]
    // 0x8afaa4: r1 = Function '_handlePointerDown@186220820':.
    //     0x8afaa4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b358] AnonymousClosure: (0x8b0a4c), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown (0x8b0a98)
    //     0x8afaa8: ldr             x1, [x1, #0x358]
    // 0x8afaac: stur            x0, [fp, #-0x20]
    // 0x8afab0: r0 = AllocateClosure()
    //     0x8afab0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8afab4: mov             x1, x0
    // 0x8afab8: ldur            x0, [fp, #-0x20]
    // 0x8afabc: StoreField: r0->field_f = r1
    //     0x8afabc: stur            w1, [x0, #0xf]
    // 0x8afac0: r1 = Instance_HitTestBehavior
    //     0x8afac0: add             x1, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!HitTestBehavior@a73ae1
    //     0x8afac4: ldr             x1, [x1, #0xdb8]
    // 0x8afac8: StoreField: r0->field_33 = r1
    //     0x8afac8: stur            w1, [x0, #0x33]
    // 0x8afacc: ldur            x1, [fp, #-0x18]
    // 0x8afad0: StoreField: r0->field_b = r1
    //     0x8afad0: stur            w1, [x0, #0xb]
    // 0x8afad4: ldur            x2, [fp, #-8]
    // 0x8afad8: r1 = Function '_handleMouseEnter@186220820':.
    //     0x8afad8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b360] AnonymousClosure: (0x8b0494), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x8b04e0)
    //     0x8afadc: ldr             x1, [x1, #0x360]
    // 0x8afae0: r0 = AllocateClosure()
    //     0x8afae0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8afae4: stur            x0, [fp, #-8]
    // 0x8afae8: r0 = _ExclusiveMouseRegion()
    //     0x8afae8: bl              #0x8afbf0  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x8afaec: mov             x3, x0
    // 0x8afaf0: ldur            x0, [fp, #-8]
    // 0x8afaf4: stur            x3, [fp, #-0x18]
    // 0x8afaf8: StoreField: r3->field_f = r0
    //     0x8afaf8: stur            w0, [x3, #0xf]
    // 0x8afafc: ldur            x2, [fp, #-0x10]
    // 0x8afb00: r1 = Function '_handleMouseExit@186220820':.
    //     0x8afb00: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b368] AnonymousClosure: (0x8b0304), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0x8b0350)
    //     0x8afb04: ldr             x1, [x1, #0x368]
    // 0x8afb08: r0 = AllocateClosure()
    //     0x8afb08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8afb0c: mov             x1, x0
    // 0x8afb10: ldur            x0, [fp, #-0x18]
    // 0x8afb14: ArrayStore: r0[0] = r1  ; List_4
    //     0x8afb14: stur            w1, [x0, #0x17]
    // 0x8afb18: r1 = Instance__DeferringMouseCursor
    //     0x8afb18: ldr             x1, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x8afb1c: StoreField: r0->field_1b = r1
    //     0x8afb1c: stur            w1, [x0, #0x1b]
    // 0x8afb20: r1 = true
    //     0x8afb20: add             x1, NULL, #0x20  ; true
    // 0x8afb24: StoreField: r0->field_1f = r1
    //     0x8afb24: stur            w1, [x0, #0x1f]
    // 0x8afb28: ldur            x1, [fp, #-0x20]
    // 0x8afb2c: StoreField: r0->field_b = r1
    //     0x8afb2c: stur            w1, [x0, #0xb]
    // 0x8afb30: ldr             x1, [fp, #0x18]
    // 0x8afb34: LoadField: r2 = r1->field_1b
    //     0x8afb34: ldur            w2, [x1, #0x1b]
    // 0x8afb38: DecompressPointer r2
    //     0x8afb38: add             x2, x2, HEAP, lsl #32
    // 0x8afb3c: stur            x2, [fp, #-8]
    // 0x8afb40: r1 = 1
    //     0x8afb40: mov             x1, #1
    // 0x8afb44: r0 = AllocateContext()
    //     0x8afb44: bl              #0xb97e34  ; AllocateContextStub
    // 0x8afb48: mov             x1, x0
    // 0x8afb4c: ldr             x0, [fp, #0x18]
    // 0x8afb50: stur            x1, [fp, #-0x10]
    // 0x8afb54: StoreField: r1->field_f = r0
    //     0x8afb54: stur            w0, [x1, #0xf]
    // 0x8afb58: r0 = OverlayPortal()
    //     0x8afb58: bl              #0x8afbe4  ; AllocateOverlayPortalStub -> OverlayPortal (size=0x1c)
    // 0x8afb5c: mov             x3, x0
    // 0x8afb60: ldur            x0, [fp, #-8]
    // 0x8afb64: stur            x3, [fp, #-0x20]
    // 0x8afb68: StoreField: r3->field_b = r0
    //     0x8afb68: stur            w0, [x3, #0xb]
    // 0x8afb6c: ldur            x2, [fp, #-0x10]
    // 0x8afb70: r1 = Function '_buildTooltipOverlay@186220820':.
    //     0x8afb70: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b370] AnonymousClosure: (0x8afbfc), in [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay (0x8afc48)
    //     0x8afb74: ldr             x1, [x1, #0x370]
    // 0x8afb78: r0 = AllocateClosure()
    //     0x8afb78: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8afb7c: mov             x1, x0
    // 0x8afb80: ldur            x0, [fp, #-0x20]
    // 0x8afb84: StoreField: r0->field_f = r1
    //     0x8afb84: stur            w1, [x0, #0xf]
    // 0x8afb88: ldur            x1, [fp, #-0x18]
    // 0x8afb8c: StoreField: r0->field_13 = r1
    //     0x8afb8c: stur            w1, [x0, #0x13]
    // 0x8afb90: r1 = false
    //     0x8afb90: add             x1, NULL, #0x30  ; false
    // 0x8afb94: ArrayStore: r0[0] = r1  ; List_4
    //     0x8afb94: stur            w1, [x0, #0x17]
    // 0x8afb98: LeaveFrame
    //     0x8afb98: mov             SP, fp
    //     0x8afb9c: ldp             fp, lr, [SP], #0x10
    // 0x8afba0: ret
    //     0x8afba0: ret             
    // 0x8afba4: r0 = Null
    //     0x8afba4: mov             x0, NULL
    // 0x8afba8: cmp             w0, NULL
    // 0x8afbac: b.eq            #0x8afbe0
    // 0x8afbb0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8afbb0: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8afbb4: r0 = Throw()
    //     0x8afbb4: bl              #0xb971fc  ; ThrowStub
    // 0x8afbb8: brk             #0
    // 0x8afbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8afbbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8afbc0: b               #0x8af9b0
    // 0x8afbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8afbc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8afbc8: r9 = _tooltipTheme
    //     0x8afbc8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b378] Field <TooltipState._tooltipTheme@186220820>: late (offset: 0x24)
    //     0x8afbcc: ldr             x9, [x9, #0x378]
    // 0x8afbd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8afbd0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8afbd4: r9 = _visible
    //     0x8afbd4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b380] Field <TooltipState._visible@186220820>: late (offset: 0x20)
    //     0x8afbd8: ldr             x9, [x9, #0x380]
    // 0x8afbdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8afbdc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8afbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8afbe0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildTooltipOverlay(dynamic, BuildContext) {
    // ** addr: 0x8afbfc, size: 0x4c
    // 0x8afbfc: EnterFrame
    //     0x8afbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8afc00: mov             fp, SP
    // 0x8afc04: AllocStack(0x10)
    //     0x8afc04: sub             SP, SP, #0x10
    // 0x8afc08: SetupParameters([dynamic _ /* r0 */])
    //     0x8afc08: ldr             x0, [fp, #0x18]
    //     0x8afc0c: ldur            w1, [x0, #0x17]
    //     0x8afc10: add             x1, x1, HEAP, lsl #32
    // 0x8afc14: CheckStackOverflow
    //     0x8afc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8afc18: cmp             SP, x16
    //     0x8afc1c: b.ls            #0x8afc40
    // 0x8afc20: LoadField: r0 = r1->field_f
    //     0x8afc20: ldur            w0, [x1, #0xf]
    // 0x8afc24: DecompressPointer r0
    //     0x8afc24: add             x0, x0, HEAP, lsl #32
    // 0x8afc28: ldr             x16, [fp, #0x10]
    // 0x8afc2c: stp             x16, x0, [SP]
    // 0x8afc30: r0 = _buildTooltipOverlay()
    //     0x8afc30: bl              #0x8afc48  ; [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay
    // 0x8afc34: LeaveFrame
    //     0x8afc34: mov             SP, fp
    //     0x8afc38: ldp             fp, lr, [SP], #0x10
    // 0x8afc3c: ret
    //     0x8afc3c: ret             
    // 0x8afc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8afc40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8afc44: b               #0x8afc20
  }
  _ _buildTooltipOverlay(/* No info */) {
    // ** addr: 0x8afc48, size: 0x5a0
    // 0x8afc48: EnterFrame
    //     0x8afc48: stp             fp, lr, [SP, #-0x10]!
    //     0x8afc4c: mov             fp, SP
    // 0x8afc50: AllocStack(0x78)
    //     0x8afc50: sub             SP, SP, #0x78
    // 0x8afc54: CheckStackOverflow
    //     0x8afc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8afc58: cmp             SP, x16
    //     0x8afc5c: b.ls            #0x8b0188
    // 0x8afc60: ldr             x0, [fp, #0x18]
    // 0x8afc64: LoadField: r1 = r0->field_b
    //     0x8afc64: ldur            w1, [x0, #0xb]
    // 0x8afc68: DecompressPointer r1
    //     0x8afc68: add             x1, x1, HEAP, lsl #32
    // 0x8afc6c: cmp             w1, NULL
    // 0x8afc70: b.eq            #0x8b0190
    // 0x8afc74: ldr             x16, [fp, #0x10]
    // 0x8afc78: str             x16, [SP]
    // 0x8afc7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8afc7c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8afc80: r0 = of()
    //     0x8afc80: bl              #0x48bd98  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x8afc84: mov             x1, x0
    // 0x8afc88: ldr             x0, [fp, #0x18]
    // 0x8afc8c: stur            x1, [fp, #-8]
    // 0x8afc90: LoadField: r2 = r0->field_f
    //     0x8afc90: ldur            w2, [x0, #0xf]
    // 0x8afc94: DecompressPointer r2
    //     0x8afc94: add             x2, x2, HEAP, lsl #32
    // 0x8afc98: cmp             w2, NULL
    // 0x8afc9c: b.eq            #0x8b0194
    // 0x8afca0: str             x2, [SP]
    // 0x8afca4: r0 = renderObject()
    //     0x8afca4: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x8afca8: mov             x3, x0
    // 0x8afcac: stur            x3, [fp, #-0x10]
    // 0x8afcb0: cmp             w3, NULL
    // 0x8afcb4: b.eq            #0x8b0198
    // 0x8afcb8: mov             x0, x3
    // 0x8afcbc: r2 = Null
    //     0x8afcbc: mov             x2, NULL
    // 0x8afcc0: r1 = Null
    //     0x8afcc0: mov             x1, NULL
    // 0x8afcc4: r4 = LoadClassIdInstr(r0)
    //     0x8afcc4: ldur            x4, [x0, #-1]
    //     0x8afcc8: ubfx            x4, x4, #0xc, #0x14
    // 0x8afccc: sub             x4, x4, #0x7e9
    // 0x8afcd0: cmp             x4, #0x87
    // 0x8afcd4: b.ls            #0x8afce8
    // 0x8afcd8: r8 = RenderBox
    //     0x8afcd8: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x8afcdc: r3 = Null
    //     0x8afcdc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b388] Null
    //     0x8afce0: ldr             x3, [x3, #0x388]
    // 0x8afce4: r0 = RenderBox()
    //     0x8afce4: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x8afce8: ldur            x16, [fp, #-0x10]
    // 0x8afcec: str             x16, [SP]
    // 0x8afcf0: r0 = size()
    //     0x8afcf0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8afcf4: str             x0, [SP]
    // 0x8afcf8: r0 = center()
    //     0x8afcf8: bl              #0x5305b0  ; [dart:ui] Size::center
    // 0x8afcfc: mov             x1, x0
    // 0x8afd00: ldur            x0, [fp, #-8]
    // 0x8afd04: stur            x1, [fp, #-0x18]
    // 0x8afd08: LoadField: r2 = r0->field_f
    //     0x8afd08: ldur            w2, [x0, #0xf]
    // 0x8afd0c: DecompressPointer r2
    //     0x8afd0c: add             x2, x2, HEAP, lsl #32
    // 0x8afd10: cmp             w2, NULL
    // 0x8afd14: b.eq            #0x8b019c
    // 0x8afd18: str             x2, [SP]
    // 0x8afd1c: r0 = renderObject()
    //     0x8afd1c: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x8afd20: ldur            x16, [fp, #-0x10]
    // 0x8afd24: ldur            lr, [fp, #-0x18]
    // 0x8afd28: stp             lr, x16, [SP, #8]
    // 0x8afd2c: str             x0, [SP]
    // 0x8afd30: r4 = const [0, 0x3, 0x3, 0x2, ancestor, 0x2, null]
    //     0x8afd30: add             x4, PP, #0x16, lsl #12  ; [pp+0x161d8] List(7) [0, 0x3, 0x3, 0x2, "ancestor", 0x2, Null]
    //     0x8afd34: ldr             x4, [x4, #0x1d8]
    // 0x8afd38: r0 = localToGlobal()
    //     0x8afd38: bl              #0x48c774  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8afd3c: stur            x0, [fp, #-8]
    // 0x8afd40: ldr             x16, [fp, #0x10]
    // 0x8afd44: str             x16, [SP]
    // 0x8afd48: r0 = of()
    //     0x8afd48: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8afd4c: LoadField: r1 = r0->field_43
    //     0x8afd4c: ldur            w1, [x0, #0x43]
    // 0x8afd50: DecompressPointer r1
    //     0x8afd50: add             x1, x1, HEAP, lsl #32
    // 0x8afd54: LoadField: r2 = r1->field_7
    //     0x8afd54: ldur            w2, [x1, #7]
    // 0x8afd58: DecompressPointer r2
    //     0x8afd58: add             x2, x2, HEAP, lsl #32
    // 0x8afd5c: r16 = Instance_Brightness
    //     0x8afd5c: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x8afd60: cmp             w2, w16
    // 0x8afd64: b.ne            #0x8afe30
    // 0x8afd68: LoadField: r1 = r0->field_93
    //     0x8afd68: ldur            w1, [x0, #0x93]
    // 0x8afd6c: DecompressPointer r1
    //     0x8afd6c: add             x1, x1, HEAP, lsl #32
    // 0x8afd70: LoadField: r0 = r1->field_2f
    //     0x8afd70: ldur            w0, [x1, #0x2f]
    // 0x8afd74: DecompressPointer r0
    //     0x8afd74: add             x0, x0, HEAP, lsl #32
    // 0x8afd78: stur            x0, [fp, #-0x10]
    // 0x8afd7c: cmp             w0, NULL
    // 0x8afd80: b.eq            #0x8b01a0
    // 0x8afd84: r0 = _getDefaultFontSize()
    //     0x8afd84: bl              #0x8b02fc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x8afd88: r0 = inline_Allocate_Double()
    //     0x8afd88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8afd8c: add             x0, x0, #0x10
    //     0x8afd90: cmp             x1, x0
    //     0x8afd94: b.ls            #0x8b01a4
    //     0x8afd98: str             x0, [THR, #0x50]  ; THR::top
    //     0x8afd9c: sub             x0, x0, #0xf
    //     0x8afda0: mov             x1, #0xd148
    //     0x8afda4: movk            x1, #3, lsl #16
    //     0x8afda8: stur            x1, [x0, #-1]
    // 0x8afdac: StoreField: r0->field_7 = d0
    //     0x8afdac: stur            d0, [x0, #7]
    // 0x8afdb0: ldur            x16, [fp, #-0x10]
    // 0x8afdb4: r30 = Instance_Color
    //     0x8afdb4: add             lr, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!Color@a6aad1
    //     0x8afdb8: ldr             lr, [lr, #0x7c8]
    // 0x8afdbc: stp             lr, x16, [SP, #8]
    // 0x8afdc0: str             x0, [SP]
    // 0x8afdc4: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x8afdc4: add             x4, PP, #0x26, lsl #12  ; [pp+0x266c8] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x8afdc8: ldr             x4, [x4, #0x6c8]
    // 0x8afdcc: r0 = copyWith()
    //     0x8afdcc: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8afdd0: stur            x0, [fp, #-0x10]
    // 0x8afdd4: r16 = Instance_Color
    //     0x8afdd4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x8afdd8: ldr             x16, [x16, #0x7e0]
    // 0x8afddc: str             x16, [SP, #8]
    // 0x8afde0: d0 = 0.900000
    //     0x8afde0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11008] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x8afde4: ldr             d0, [x17, #8]
    // 0x8afde8: str             d0, [SP]
    // 0x8afdec: r0 = withOpacity()
    //     0x8afdec: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8afdf0: stur            x0, [fp, #-0x18]
    // 0x8afdf4: r0 = BoxDecoration()
    //     0x8afdf4: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8afdf8: mov             x1, x0
    // 0x8afdfc: ldur            x0, [fp, #-0x18]
    // 0x8afe00: StoreField: r1->field_7 = r0
    //     0x8afe00: stur            w0, [x1, #7]
    // 0x8afe04: r3 = Instance_BorderRadius
    //     0x8afe04: add             x3, PP, #0x24, lsl #12  ; [pp+0x24210] Obj!BorderRadius@a5df11
    //     0x8afe08: ldr             x3, [x3, #0x210]
    // 0x8afe0c: StoreField: r1->field_13 = r3
    //     0x8afe0c: stur            w3, [x1, #0x13]
    // 0x8afe10: r4 = Instance_BoxShape
    //     0x8afe10: add             x4, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8afe14: ldr             x4, [x4, #0x470]
    // 0x8afe18: StoreField: r1->field_23 = r4
    //     0x8afe18: stur            w4, [x1, #0x23]
    // 0x8afe1c: ldur            x2, [fp, #-0x10]
    // 0x8afe20: mov             x3, x1
    // 0x8afe24: r0 = AllocateRecord2()
    //     0x8afe24: bl              #0xb97ba4  ; AllocateRecord2Stub
    // 0x8afe28: mov             x1, x0
    // 0x8afe2c: b               #0x8aff2c
    // 0x8afe30: r3 = Instance_BorderRadius
    //     0x8afe30: add             x3, PP, #0x24, lsl #12  ; [pp+0x24210] Obj!BorderRadius@a5df11
    //     0x8afe34: ldr             x3, [x3, #0x210]
    // 0x8afe38: r4 = Instance_BoxShape
    //     0x8afe38: add             x4, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8afe3c: ldr             x4, [x4, #0x470]
    // 0x8afe40: d0 = 0.900000
    //     0x8afe40: add             x17, PP, #0x11, lsl #12  ; [pp+0x11008] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x8afe44: ldr             d0, [x17, #8]
    // 0x8afe48: r16 = Instance_Brightness
    //     0x8afe48: ldr             x16, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0x8afe4c: cmp             w2, w16
    // 0x8afe50: b.ne            #0x8b016c
    // 0x8afe54: LoadField: r1 = r0->field_93
    //     0x8afe54: ldur            w1, [x0, #0x93]
    // 0x8afe58: DecompressPointer r1
    //     0x8afe58: add             x1, x1, HEAP, lsl #32
    // 0x8afe5c: LoadField: r0 = r1->field_2f
    //     0x8afe5c: ldur            w0, [x1, #0x2f]
    // 0x8afe60: DecompressPointer r0
    //     0x8afe60: add             x0, x0, HEAP, lsl #32
    // 0x8afe64: stur            x0, [fp, #-0x10]
    // 0x8afe68: cmp             w0, NULL
    // 0x8afe6c: b.eq            #0x8b01b4
    // 0x8afe70: r0 = _getDefaultFontSize()
    //     0x8afe70: bl              #0x8b02fc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x8afe74: r0 = inline_Allocate_Double()
    //     0x8afe74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8afe78: add             x0, x0, #0x10
    //     0x8afe7c: cmp             x1, x0
    //     0x8afe80: b.ls            #0x8b01b8
    //     0x8afe84: str             x0, [THR, #0x50]  ; THR::top
    //     0x8afe88: sub             x0, x0, #0xf
    //     0x8afe8c: mov             x1, #0xd148
    //     0x8afe90: movk            x1, #3, lsl #16
    //     0x8afe94: stur            x1, [x0, #-1]
    // 0x8afe98: StoreField: r0->field_7 = d0
    //     0x8afe98: stur            d0, [x0, #7]
    // 0x8afe9c: ldur            x16, [fp, #-0x10]
    // 0x8afea0: r30 = Instance_Color
    //     0x8afea0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x8afea4: ldr             lr, [lr, #0x7e0]
    // 0x8afea8: stp             lr, x16, [SP, #8]
    // 0x8afeac: str             x0, [SP]
    // 0x8afeb0: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x8afeb0: add             x4, PP, #0x26, lsl #12  ; [pp+0x266c8] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x8afeb4: ldr             x4, [x4, #0x6c8]
    // 0x8afeb8: r0 = copyWith()
    //     0x8afeb8: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8afebc: stur            x0, [fp, #-0x10]
    // 0x8afec0: r16 = _ConstMap len:12
    //     0x8afec0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7b0] Map<int, Color>(12)
    //     0x8afec4: ldr             x16, [x16, #0x7b0]
    // 0x8afec8: r30 = 1400
    //     0x8afec8: mov             lr, #0x578
    // 0x8afecc: stp             lr, x16, [SP]
    // 0x8afed0: r0 = []()
    //     0x8afed0: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8afed4: cmp             w0, NULL
    // 0x8afed8: b.eq            #0x8b01c8
    // 0x8afedc: str             x0, [SP, #8]
    // 0x8afee0: d0 = 0.900000
    //     0x8afee0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11008] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x8afee4: ldr             d0, [x17, #8]
    // 0x8afee8: str             d0, [SP]
    // 0x8afeec: r0 = withOpacity()
    //     0x8afeec: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8afef0: stur            x0, [fp, #-0x18]
    // 0x8afef4: r0 = BoxDecoration()
    //     0x8afef4: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8afef8: mov             x1, x0
    // 0x8afefc: ldur            x0, [fp, #-0x18]
    // 0x8aff00: StoreField: r1->field_7 = r0
    //     0x8aff00: stur            w0, [x1, #7]
    // 0x8aff04: r0 = Instance_BorderRadius
    //     0x8aff04: add             x0, PP, #0x24, lsl #12  ; [pp+0x24210] Obj!BorderRadius@a5df11
    //     0x8aff08: ldr             x0, [x0, #0x210]
    // 0x8aff0c: StoreField: r1->field_13 = r0
    //     0x8aff0c: stur            w0, [x1, #0x13]
    // 0x8aff10: r0 = Instance_BoxShape
    //     0x8aff10: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8aff14: ldr             x0, [x0, #0x470]
    // 0x8aff18: StoreField: r1->field_23 = r0
    //     0x8aff18: stur            w0, [x1, #0x23]
    // 0x8aff1c: ldur            x2, [fp, #-0x10]
    // 0x8aff20: mov             x3, x1
    // 0x8aff24: r0 = AllocateRecord2()
    //     0x8aff24: bl              #0xb97ba4  ; AllocateRecord2Stub
    // 0x8aff28: mov             x1, x0
    // 0x8aff2c: ldr             x0, [fp, #0x18]
    // 0x8aff30: LoadField: r2 = r1->field_f
    //     0x8aff30: ldur            w2, [x1, #0xf]
    // 0x8aff34: DecompressPointer r2
    //     0x8aff34: add             x2, x2, HEAP, lsl #32
    // 0x8aff38: stur            x2, [fp, #-0x28]
    // 0x8aff3c: LoadField: r3 = r1->field_13
    //     0x8aff3c: ldur            w3, [x1, #0x13]
    // 0x8aff40: DecompressPointer r3
    //     0x8aff40: add             x3, x3, HEAP, lsl #32
    // 0x8aff44: stur            x3, [fp, #-0x20]
    // 0x8aff48: LoadField: r1 = r0->field_23
    //     0x8aff48: ldur            w1, [x0, #0x23]
    // 0x8aff4c: DecompressPointer r1
    //     0x8aff4c: add             x1, x1, HEAP, lsl #32
    // 0x8aff50: r16 = Sentinel
    //     0x8aff50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aff54: cmp             w1, w16
    // 0x8aff58: b.eq            #0x8b01cc
    // 0x8aff5c: stur            x1, [fp, #-0x18]
    // 0x8aff60: LoadField: r4 = r0->field_b
    //     0x8aff60: ldur            w4, [x0, #0xb]
    // 0x8aff64: DecompressPointer r4
    //     0x8aff64: add             x4, x4, HEAP, lsl #32
    // 0x8aff68: cmp             w4, NULL
    // 0x8aff6c: b.eq            #0x8b01d8
    // 0x8aff70: LoadField: r5 = r4->field_b
    //     0x8aff70: ldur            w5, [x4, #0xb]
    // 0x8aff74: DecompressPointer r5
    //     0x8aff74: add             x5, x5, HEAP, lsl #32
    // 0x8aff78: stur            x5, [fp, #-0x10]
    // 0x8aff7c: r0 = TextSpan()
    //     0x8aff7c: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8aff80: mov             x1, x0
    // 0x8aff84: ldur            x0, [fp, #-0x10]
    // 0x8aff88: stur            x1, [fp, #-0x30]
    // 0x8aff8c: StoreField: r1->field_b = r0
    //     0x8aff8c: stur            w0, [x1, #0xb]
    // 0x8aff90: r0 = Instance__DeferringMouseCursor
    //     0x8aff90: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x8aff94: ArrayStore: r1[0] = r0  ; List_4
    //     0x8aff94: stur            w0, [x1, #0x17]
    // 0x8aff98: ldur            x0, [fp, #-0x18]
    // 0x8aff9c: LoadField: r2 = r0->field_7
    //     0x8aff9c: ldur            w2, [x0, #7]
    // 0x8affa0: DecompressPointer r2
    //     0x8affa0: add             x2, x2, HEAP, lsl #32
    // 0x8affa4: cmp             w2, NULL
    // 0x8affa8: b.ne            #0x8affbc
    // 0x8affac: ldr             x16, [fp, #0x18]
    // 0x8affb0: str             x16, [SP]
    // 0x8affb4: r0 = _getDefaultTooltipHeight()
    //     0x8affb4: bl              #0x8b02a8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultTooltipHeight
    // 0x8affb8: b               #0x8affc0
    // 0x8affbc: LoadField: d0 = r2->field_7
    //     0x8affbc: ldur            d0, [x2, #7]
    // 0x8affc0: ldr             x1, [fp, #0x18]
    // 0x8affc4: ldur            x0, [fp, #-0x18]
    // 0x8affc8: stur            d0, [fp, #-0x58]
    // 0x8affcc: LoadField: r2 = r1->field_b
    //     0x8affcc: ldur            w2, [x1, #0xb]
    // 0x8affd0: DecompressPointer r2
    //     0x8affd0: add             x2, x2, HEAP, lsl #32
    // 0x8affd4: cmp             w2, NULL
    // 0x8affd8: b.eq            #0x8b01dc
    // 0x8affdc: str             x1, [SP]
    // 0x8affe0: r0 = _getDefaultPadding()
    //     0x8affe0: bl              #0x8b0254  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPadding
    // 0x8affe4: mov             x1, x0
    // 0x8affe8: ldr             x0, [fp, #0x18]
    // 0x8affec: stur            x1, [fp, #-0x10]
    // 0x8afff0: LoadField: r2 = r0->field_b
    //     0x8afff0: ldur            w2, [x0, #0xb]
    // 0x8afff4: DecompressPointer r2
    //     0x8afff4: add             x2, x2, HEAP, lsl #32
    // 0x8afff8: cmp             w2, NULL
    // 0x8afffc: b.eq            #0x8b01e0
    // 0x8b0000: r1 = 1
    //     0x8b0000: mov             x1, #1
    // 0x8b0004: r0 = AllocateContext()
    //     0x8b0004: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b0008: mov             x1, x0
    // 0x8b000c: ldr             x0, [fp, #0x18]
    // 0x8b0010: stur            x1, [fp, #-0x38]
    // 0x8b0014: StoreField: r1->field_f = r0
    //     0x8b0014: stur            w0, [x1, #0xf]
    // 0x8b0018: r1 = 1
    //     0x8b0018: mov             x1, #1
    // 0x8b001c: r0 = AllocateContext()
    //     0x8b001c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b0020: mov             x1, x0
    // 0x8b0024: ldr             x0, [fp, #0x18]
    // 0x8b0028: stur            x1, [fp, #-0x40]
    // 0x8b002c: StoreField: r1->field_f = r0
    //     0x8b002c: stur            w0, [x1, #0xf]
    // 0x8b0030: str             x0, [SP]
    // 0x8b0034: r0 = _controller()
    //     0x8b0034: bl              #0x787a58  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x8b0038: r1 = <double>
    //     0x8b0038: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x8b003c: stur            x0, [fp, #-0x48]
    // 0x8b0040: r0 = CurvedAnimation()
    //     0x8b0040: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8b0044: stur            x0, [fp, #-0x50]
    // 0x8b0048: r16 = Instance_Cubic
    //     0x8b0048: ldr             x16, [PP, #0x5b08]  ; [pp+0x5b08] Obj!Cubic@a5eaa1
    // 0x8b004c: stp             x16, x0, [SP, #8]
    // 0x8b0050: ldur            x16, [fp, #-0x48]
    // 0x8b0054: str             x16, [SP]
    // 0x8b0058: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8b0058: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8b005c: r0 = CurvedAnimation()
    //     0x8b005c: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8b0060: ldr             x0, [fp, #0x18]
    // 0x8b0064: LoadField: r1 = r0->field_b
    //     0x8b0064: ldur            w1, [x0, #0xb]
    // 0x8b0068: DecompressPointer r1
    //     0x8b0068: add             x1, x1, HEAP, lsl #32
    // 0x8b006c: cmp             w1, NULL
    // 0x8b0070: b.eq            #0x8b01e4
    // 0x8b0074: ldur            x0, [fp, #-0x18]
    // 0x8b0078: LoadField: r1 = r0->field_13
    //     0x8b0078: ldur            w1, [x0, #0x13]
    // 0x8b007c: DecompressPointer r1
    //     0x8b007c: add             x1, x1, HEAP, lsl #32
    // 0x8b0080: cmp             w1, NULL
    // 0x8b0084: b.ne            #0x8b0090
    // 0x8b0088: d1 = 24.000000
    //     0x8b0088: fmov            d1, #24.00000000
    // 0x8b008c: b               #0x8b0098
    // 0x8b0090: LoadField: d0 = r1->field_7
    //     0x8b0090: ldur            d0, [x1, #7]
    // 0x8b0094: mov             v1.16b, v0.16b
    // 0x8b0098: ldur            x5, [fp, #-8]
    // 0x8b009c: ldur            x3, [fp, #-0x28]
    // 0x8b00a0: ldur            x4, [fp, #-0x20]
    // 0x8b00a4: ldur            x2, [fp, #-0x30]
    // 0x8b00a8: ldur            d0, [fp, #-0x58]
    // 0x8b00ac: ldur            x1, [fp, #-0x10]
    // 0x8b00b0: ldur            x0, [fp, #-0x50]
    // 0x8b00b4: stur            d1, [fp, #-0x60]
    // 0x8b00b8: r0 = _TooltipOverlay()
    //     0x8b00b8: bl              #0x8b0248  ; Allocate_TooltipOverlayStub -> _TooltipOverlay (size=0x48)
    // 0x8b00bc: ldur            d0, [fp, #-0x58]
    // 0x8b00c0: stur            x0, [fp, #-0x18]
    // 0x8b00c4: StoreField: r0->field_f = d0
    //     0x8b00c4: stur            d0, [x0, #0xf]
    // 0x8b00c8: ldur            x1, [fp, #-0x30]
    // 0x8b00cc: StoreField: r0->field_b = r1
    //     0x8b00cc: stur            w1, [x0, #0xb]
    // 0x8b00d0: ldur            x1, [fp, #-0x10]
    // 0x8b00d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b00d4: stur            w1, [x0, #0x17]
    // 0x8b00d8: r1 = Instance_EdgeInsets
    //     0x8b00d8: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x8b00dc: StoreField: r0->field_1b = r1
    //     0x8b00dc: stur            w1, [x0, #0x1b]
    // 0x8b00e0: ldur            x1, [fp, #-0x20]
    // 0x8b00e4: StoreField: r0->field_1f = r1
    //     0x8b00e4: stur            w1, [x0, #0x1f]
    // 0x8b00e8: ldur            x1, [fp, #-0x28]
    // 0x8b00ec: StoreField: r0->field_23 = r1
    //     0x8b00ec: stur            w1, [x0, #0x23]
    // 0x8b00f0: r1 = Instance_TextAlign
    //     0x8b00f0: ldr             x1, [PP, #0x50d8]  ; [pp+0x50d8] Obj!TextAlign@a75901
    // 0x8b00f4: StoreField: r0->field_27 = r1
    //     0x8b00f4: stur            w1, [x0, #0x27]
    // 0x8b00f8: ldur            x1, [fp, #-0x50]
    // 0x8b00fc: StoreField: r0->field_2b = r1
    //     0x8b00fc: stur            w1, [x0, #0x2b]
    // 0x8b0100: ldur            x1, [fp, #-8]
    // 0x8b0104: StoreField: r0->field_2f = r1
    //     0x8b0104: stur            w1, [x0, #0x2f]
    // 0x8b0108: ldur            d0, [fp, #-0x60]
    // 0x8b010c: StoreField: r0->field_33 = d0
    //     0x8b010c: stur            d0, [x0, #0x33]
    // 0x8b0110: r1 = true
    //     0x8b0110: add             x1, NULL, #0x20  ; true
    // 0x8b0114: StoreField: r0->field_3b = r1
    //     0x8b0114: stur            w1, [x0, #0x3b]
    // 0x8b0118: ldur            x2, [fp, #-0x38]
    // 0x8b011c: r1 = Function '_handleMouseEnter@186220820':.
    //     0x8b011c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b360] AnonymousClosure: (0x8b0494), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x8b04e0)
    //     0x8b0120: ldr             x1, [x1, #0x360]
    // 0x8b0124: r0 = AllocateClosure()
    //     0x8b0124: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b0128: mov             x1, x0
    // 0x8b012c: ldur            x0, [fp, #-0x18]
    // 0x8b0130: StoreField: r0->field_3f = r1
    //     0x8b0130: stur            w1, [x0, #0x3f]
    // 0x8b0134: ldur            x2, [fp, #-0x40]
    // 0x8b0138: r1 = Function '_handleMouseExit@186220820':.
    //     0x8b0138: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b368] AnonymousClosure: (0x8b0304), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0x8b0350)
    //     0x8b013c: ldr             x1, [x1, #0x368]
    // 0x8b0140: r0 = AllocateClosure()
    //     0x8b0140: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b0144: mov             x1, x0
    // 0x8b0148: ldur            x0, [fp, #-0x18]
    // 0x8b014c: StoreField: r0->field_43 = r1
    //     0x8b014c: stur            w1, [x0, #0x43]
    // 0x8b0150: ldr             x16, [fp, #0x10]
    // 0x8b0154: str             x16, [SP]
    // 0x8b0158: r0 = maybeOf()
    //     0x8b0158: bl              #0x8b01e8  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x8b015c: ldur            x0, [fp, #-0x18]
    // 0x8b0160: LeaveFrame
    //     0x8b0160: mov             SP, fp
    //     0x8b0164: ldp             fp, lr, [SP], #0x10
    // 0x8b0168: ret
    //     0x8b0168: ret             
    // 0x8b016c: r0 = ReachabilityError()
    //     0x8b016c: bl              #0x440b08  ; AllocateReachabilityErrorStub -> ReachabilityError (size=0x10)
    // 0x8b0170: mov             x1, x0
    // 0x8b0174: r0 = "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x8b0174: ldr             x0, [PP, #0x50f0]  ; [pp+0x50f0] "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    // 0x8b0178: StoreField: r1->field_b = r0
    //     0x8b0178: stur            w0, [x1, #0xb]
    // 0x8b017c: mov             x0, x1
    // 0x8b0180: r0 = Throw()
    //     0x8b0180: bl              #0xb971fc  ; ThrowStub
    // 0x8b0184: brk             #0
    // 0x8b0188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0188: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b018c: b               #0x8afc60
    // 0x8b0190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0190: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b0194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0194: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b0198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0198: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b019c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b019c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b01a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b01a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b01a4: SaveReg d0
    //     0x8b01a4: str             q0, [SP, #-0x10]!
    // 0x8b01a8: r0 = AllocateDouble()
    //     0x8b01a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8b01ac: RestoreReg d0
    //     0x8b01ac: ldr             q0, [SP], #0x10
    // 0x8b01b0: b               #0x8afdac
    // 0x8b01b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b01b4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b01b8: SaveReg d0
    //     0x8b01b8: str             q0, [SP, #-0x10]!
    // 0x8b01bc: r0 = AllocateDouble()
    //     0x8b01bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8b01c0: RestoreReg d0
    //     0x8b01c0: ldr             q0, [SP], #0x10
    // 0x8b01c4: b               #0x8afe98
    // 0x8b01c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b01c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b01cc: r9 = _tooltipTheme
    //     0x8b01cc: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b378] Field <TooltipState._tooltipTheme@186220820>: late (offset: 0x24)
    //     0x8b01d0: ldr             x9, [x9, #0x378]
    // 0x8b01d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b01d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b01d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b01d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b01dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b01dc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b01e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b01e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b01e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b01e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultPadding(/* No info */) {
    // ** addr: 0x8b0254, size: 0x54
    // 0x8b0254: EnterFrame
    //     0x8b0254: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0258: mov             fp, SP
    // 0x8b025c: AllocStack(0x8)
    //     0x8b025c: sub             SP, SP, #8
    // 0x8b0260: CheckStackOverflow
    //     0x8b0260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0264: cmp             SP, x16
    //     0x8b0268: b.ls            #0x8b029c
    // 0x8b026c: ldr             x0, [fp, #0x10]
    // 0x8b0270: LoadField: r1 = r0->field_f
    //     0x8b0270: ldur            w1, [x0, #0xf]
    // 0x8b0274: DecompressPointer r1
    //     0x8b0274: add             x1, x1, HEAP, lsl #32
    // 0x8b0278: cmp             w1, NULL
    // 0x8b027c: b.eq            #0x8b02a4
    // 0x8b0280: str             x1, [SP]
    // 0x8b0284: r0 = of()
    //     0x8b0284: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b0288: r0 = Instance_EdgeInsets
    //     0x8b0288: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b398] Obj!EdgeInsets@a5db51
    //     0x8b028c: ldr             x0, [x0, #0x398]
    // 0x8b0290: LeaveFrame
    //     0x8b0290: mov             SP, fp
    //     0x8b0294: ldp             fp, lr, [SP], #0x10
    // 0x8b0298: ret
    //     0x8b0298: ret             
    // 0x8b029c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b029c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b02a0: b               #0x8b026c
    // 0x8b02a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b02a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultTooltipHeight(/* No info */) {
    // ** addr: 0x8b02a8, size: 0x54
    // 0x8b02a8: EnterFrame
    //     0x8b02a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b02ac: mov             fp, SP
    // 0x8b02b0: AllocStack(0x8)
    //     0x8b02b0: sub             SP, SP, #8
    // 0x8b02b4: CheckStackOverflow
    //     0x8b02b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b02b8: cmp             SP, x16
    //     0x8b02bc: b.ls            #0x8b02f0
    // 0x8b02c0: ldr             x0, [fp, #0x10]
    // 0x8b02c4: LoadField: r1 = r0->field_f
    //     0x8b02c4: ldur            w1, [x0, #0xf]
    // 0x8b02c8: DecompressPointer r1
    //     0x8b02c8: add             x1, x1, HEAP, lsl #32
    // 0x8b02cc: cmp             w1, NULL
    // 0x8b02d0: b.eq            #0x8b02f8
    // 0x8b02d4: str             x1, [SP]
    // 0x8b02d8: r0 = of()
    //     0x8b02d8: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b02dc: d0 = 32.000000
    //     0x8b02dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x8b02e0: ldr             d0, [x17, #0xb50]
    // 0x8b02e4: LeaveFrame
    //     0x8b02e4: mov             SP, fp
    //     0x8b02e8: ldp             fp, lr, [SP], #0x10
    // 0x8b02ec: ret
    //     0x8b02ec: ret             
    // 0x8b02f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b02f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b02f4: b               #0x8b02c0
    // 0x8b02f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b02f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static double _getDefaultFontSize() {
    // ** addr: 0x8b02fc, size: 0x8
    // 0x8b02fc: d0 = 14.000000
    //     0x8b02fc: fmov            d0, #14.00000000
    // 0x8b0300: ret
    //     0x8b0300: ret             
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x8b0304, size: 0x4c
    // 0x8b0304: EnterFrame
    //     0x8b0304: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0308: mov             fp, SP
    // 0x8b030c: AllocStack(0x10)
    //     0x8b030c: sub             SP, SP, #0x10
    // 0x8b0310: SetupParameters([dynamic _ /* r0 */])
    //     0x8b0310: ldr             x0, [fp, #0x18]
    //     0x8b0314: ldur            w1, [x0, #0x17]
    //     0x8b0318: add             x1, x1, HEAP, lsl #32
    // 0x8b031c: CheckStackOverflow
    //     0x8b031c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0320: cmp             SP, x16
    //     0x8b0324: b.ls            #0x8b0348
    // 0x8b0328: LoadField: r0 = r1->field_f
    //     0x8b0328: ldur            w0, [x1, #0xf]
    // 0x8b032c: DecompressPointer r0
    //     0x8b032c: add             x0, x0, HEAP, lsl #32
    // 0x8b0330: ldr             x16, [fp, #0x10]
    // 0x8b0334: stp             x16, x0, [SP]
    // 0x8b0338: r0 = _handleMouseExit()
    //     0x8b0338: bl              #0x8b0350  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit
    // 0x8b033c: LeaveFrame
    //     0x8b033c: mov             SP, fp
    //     0x8b0340: ldp             fp, lr, [SP], #0x10
    // 0x8b0344: ret
    //     0x8b0344: ret             
    // 0x8b0348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0348: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b034c: b               #0x8b0328
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x8b0350, size: 0xf4
    // 0x8b0350: EnterFrame
    //     0x8b0350: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0354: mov             fp, SP
    // 0x8b0358: AllocStack(0x18)
    //     0x8b0358: sub             SP, SP, #0x18
    // 0x8b035c: CheckStackOverflow
    //     0x8b035c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0360: cmp             SP, x16
    //     0x8b0364: b.ls            #0x8b043c
    // 0x8b0368: ldr             x1, [fp, #0x18]
    // 0x8b036c: LoadField: r2 = r1->field_37
    //     0x8b036c: ldur            w2, [x1, #0x37]
    // 0x8b0370: DecompressPointer r2
    //     0x8b0370: add             x2, x2, HEAP, lsl #32
    // 0x8b0374: stur            x2, [fp, #-8]
    // 0x8b0378: LoadField: r0 = r2->field_13
    //     0x8b0378: ldur            w0, [x2, #0x13]
    // 0x8b037c: DecompressPointer r0
    //     0x8b037c: add             x0, x0, HEAP, lsl #32
    // 0x8b0380: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8b0380: ldur            w3, [x2, #0x17]
    // 0x8b0384: DecompressPointer r3
    //     0x8b0384: add             x3, x3, HEAP, lsl #32
    // 0x8b0388: r4 = LoadInt32Instr(r0)
    //     0x8b0388: sbfx            x4, x0, #1, #0x1f
    // 0x8b038c: r0 = LoadInt32Instr(r3)
    //     0x8b038c: sbfx            x0, x3, #1, #0x1f
    // 0x8b0390: sub             x3, x4, x0
    // 0x8b0394: cbnz            x3, #0x8b03a8
    // 0x8b0398: r0 = Null
    //     0x8b0398: mov             x0, NULL
    // 0x8b039c: LeaveFrame
    //     0x8b039c: mov             SP, fp
    //     0x8b03a0: ldp             fp, lr, [SP], #0x10
    // 0x8b03a4: ret
    //     0x8b03a4: ret             
    // 0x8b03a8: ldr             x0, [fp, #0x10]
    // 0x8b03ac: r3 = LoadClassIdInstr(r0)
    //     0x8b03ac: ldur            x3, [x0, #-1]
    //     0x8b03b0: ubfx            x3, x3, #0xc, #0x14
    // 0x8b03b4: str             x0, [SP]
    // 0x8b03b8: mov             x0, x3
    // 0x8b03bc: r0 = GDT[cid_x0 + -0x9]()
    //     0x8b03bc: sub             lr, x0, #9
    //     0x8b03c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b03c4: blr             lr
    // 0x8b03c8: mov             x2, x0
    // 0x8b03cc: r0 = BoxInt64Instr(r2)
    //     0x8b03cc: sbfiz           x0, x2, #1, #0x1f
    //     0x8b03d0: cmp             x2, x0, asr #1
    //     0x8b03d4: b.eq            #0x8b03e0
    //     0x8b03d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b03dc: stur            x2, [x0, #7]
    // 0x8b03e0: ldur            x16, [fp, #-8]
    // 0x8b03e4: stp             x0, x16, [SP]
    // 0x8b03e8: r0 = remove()
    //     0x8b03e8: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8b03ec: ldur            x0, [fp, #-8]
    // 0x8b03f0: LoadField: r1 = r0->field_13
    //     0x8b03f0: ldur            w1, [x0, #0x13]
    // 0x8b03f4: DecompressPointer r1
    //     0x8b03f4: add             x1, x1, HEAP, lsl #32
    // 0x8b03f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b03f8: ldur            w2, [x0, #0x17]
    // 0x8b03fc: DecompressPointer r2
    //     0x8b03fc: add             x2, x2, HEAP, lsl #32
    // 0x8b0400: r0 = LoadInt32Instr(r1)
    //     0x8b0400: sbfx            x0, x1, #1, #0x1f
    // 0x8b0404: r1 = LoadInt32Instr(r2)
    //     0x8b0404: sbfx            x1, x2, #1, #0x1f
    // 0x8b0408: sub             x2, x0, x1
    // 0x8b040c: cbnz            x2, #0x8b042c
    // 0x8b0410: ldr             x16, [fp, #0x18]
    // 0x8b0414: str             x16, [SP]
    // 0x8b0418: r0 = _hoverExitDuration()
    //     0x8b0418: bl              #0x8b0444  ; [package:flutter/src/material/tooltip.dart] TooltipState::_hoverExitDuration
    // 0x8b041c: ldr             x16, [fp, #0x18]
    // 0x8b0420: r30 = Instance_Duration
    //     0x8b0420: ldr             lr, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0x8b0424: stp             lr, x16, [SP]
    // 0x8b0428: r0 = _scheduleDismissTooltip()
    //     0x8b0428: bl              #0x787908  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x8b042c: r0 = Null
    //     0x8b042c: mov             x0, NULL
    // 0x8b0430: LeaveFrame
    //     0x8b0430: mov             SP, fp
    //     0x8b0434: ldp             fp, lr, [SP], #0x10
    // 0x8b0438: ret
    //     0x8b0438: ret             
    // 0x8b043c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b043c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0440: b               #0x8b0368
  }
  get _ _hoverExitDuration(/* No info */) {
    // ** addr: 0x8b0444, size: 0x50
    // 0x8b0444: EnterFrame
    //     0x8b0444: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0448: mov             fp, SP
    // 0x8b044c: ldr             x1, [fp, #0x10]
    // 0x8b0450: LoadField: r2 = r1->field_b
    //     0x8b0450: ldur            w2, [x1, #0xb]
    // 0x8b0454: DecompressPointer r2
    //     0x8b0454: add             x2, x2, HEAP, lsl #32
    // 0x8b0458: cmp             w2, NULL
    // 0x8b045c: b.eq            #0x8b0484
    // 0x8b0460: LoadField: r2 = r1->field_23
    //     0x8b0460: ldur            w2, [x1, #0x23]
    // 0x8b0464: DecompressPointer r2
    //     0x8b0464: add             x2, x2, HEAP, lsl #32
    // 0x8b0468: r16 = Sentinel
    //     0x8b0468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b046c: cmp             w2, w16
    // 0x8b0470: b.eq            #0x8b0488
    // 0x8b0474: r0 = Instance_Duration
    //     0x8b0474: ldr             x0, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0x8b0478: LeaveFrame
    //     0x8b0478: mov             SP, fp
    //     0x8b047c: ldp             fp, lr, [SP], #0x10
    // 0x8b0480: ret
    //     0x8b0480: ret             
    // 0x8b0484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0484: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b0488: r9 = _tooltipTheme
    //     0x8b0488: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b378] Field <TooltipState._tooltipTheme@186220820>: late (offset: 0x24)
    //     0x8b048c: ldr             x9, [x9, #0x378]
    // 0x8b0490: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b0490: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x8b0494, size: 0x4c
    // 0x8b0494: EnterFrame
    //     0x8b0494: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0498: mov             fp, SP
    // 0x8b049c: AllocStack(0x10)
    //     0x8b049c: sub             SP, SP, #0x10
    // 0x8b04a0: SetupParameters([dynamic _ /* r0 */])
    //     0x8b04a0: ldr             x0, [fp, #0x18]
    //     0x8b04a4: ldur            w1, [x0, #0x17]
    //     0x8b04a8: add             x1, x1, HEAP, lsl #32
    // 0x8b04ac: CheckStackOverflow
    //     0x8b04ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b04b0: cmp             SP, x16
    //     0x8b04b4: b.ls            #0x8b04d8
    // 0x8b04b8: LoadField: r0 = r1->field_f
    //     0x8b04b8: ldur            w0, [x1, #0xf]
    // 0x8b04bc: DecompressPointer r0
    //     0x8b04bc: add             x0, x0, HEAP, lsl #32
    // 0x8b04c0: ldr             x16, [fp, #0x10]
    // 0x8b04c4: stp             x16, x0, [SP]
    // 0x8b04c8: r0 = _handleMouseEnter()
    //     0x8b04c8: bl              #0x8b04e0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter
    // 0x8b04cc: LeaveFrame
    //     0x8b04cc: mov             SP, fp
    //     0x8b04d0: ldp             fp, lr, [SP], #0x10
    // 0x8b04d4: ret
    //     0x8b04d4: ret             
    // 0x8b04d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b04d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b04dc: b               #0x8b04b8
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x8b04e0, size: 0x2c8
    // 0x8b04e0: EnterFrame
    //     0x8b04e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b04e4: mov             fp, SP
    // 0x8b04e8: AllocStack(0x50)
    //     0x8b04e8: sub             SP, SP, #0x50
    // 0x8b04ec: CheckStackOverflow
    //     0x8b04ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b04f0: cmp             SP, x16
    //     0x8b04f4: b.ls            #0x8b0794
    // 0x8b04f8: ldr             x1, [fp, #0x18]
    // 0x8b04fc: LoadField: r2 = r1->field_37
    //     0x8b04fc: ldur            w2, [x1, #0x37]
    // 0x8b0500: DecompressPointer r2
    //     0x8b0500: add             x2, x2, HEAP, lsl #32
    // 0x8b0504: ldr             x3, [fp, #0x10]
    // 0x8b0508: stur            x2, [fp, #-8]
    // 0x8b050c: r0 = LoadClassIdInstr(r3)
    //     0x8b050c: ldur            x0, [x3, #-1]
    //     0x8b0510: ubfx            x0, x0, #0xc, #0x14
    // 0x8b0514: str             x3, [SP]
    // 0x8b0518: r0 = GDT[cid_x0 + -0x9]()
    //     0x8b0518: sub             lr, x0, #9
    //     0x8b051c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0520: blr             lr
    // 0x8b0524: mov             x2, x0
    // 0x8b0528: r0 = BoxInt64Instr(r2)
    //     0x8b0528: sbfiz           x0, x2, #1, #0x1f
    //     0x8b052c: cmp             x2, x0, asr #1
    //     0x8b0530: b.eq            #0x8b053c
    //     0x8b0534: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b0538: stur            x2, [x0, #7]
    // 0x8b053c: ldur            x16, [fp, #-8]
    // 0x8b0540: stp             x0, x16, [SP]
    // 0x8b0544: r0 = add()
    //     0x8b0544: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8b0548: r0 = InitLateStaticField(0x960) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x8b0548: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b054c: ldr             x0, [x0, #0x12c0]
    //     0x8b0550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8b0554: cmp             w0, w16
    //     0x8b0558: b.ne            #0x8b0568
    //     0x8b055c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b20] Field <Tooltip._openedTooltips@186220820>: static late final (offset: 0x960)
    //     0x8b0560: ldr             x2, [x2, #0xb20]
    //     0x8b0564: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8b0568: str             x0, [SP]
    // 0x8b056c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b056c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b0570: r0 = toList()
    //     0x8b0570: bl              #0x8eefec  ; [dart:core] _GrowableList::toList
    // 0x8b0574: stur            x0, [fp, #-8]
    // 0x8b0578: LoadField: r3 = r0->field_7
    //     0x8b0578: ldur            w3, [x0, #7]
    // 0x8b057c: DecompressPointer r3
    //     0x8b057c: add             x3, x3, HEAP, lsl #32
    // 0x8b0580: stur            x3, [fp, #-0x30]
    // 0x8b0584: LoadField: r1 = r0->field_b
    //     0x8b0584: ldur            w1, [x0, #0xb]
    // 0x8b0588: DecompressPointer r1
    //     0x8b0588: add             x1, x1, HEAP, lsl #32
    // 0x8b058c: r4 = LoadInt32Instr(r1)
    //     0x8b058c: sbfx            x4, x1, #1, #0x1f
    // 0x8b0590: stur            x4, [fp, #-0x28]
    // 0x8b0594: r6 = false
    //     0x8b0594: add             x6, NULL, #0x30  ; false
    // 0x8b0598: r2 = 0
    //     0x8b0598: mov             x2, #0
    // 0x8b059c: ldr             x1, [fp, #0x18]
    // 0x8b05a0: ldr             x5, [fp, #0x10]
    // 0x8b05a4: stur            x6, [fp, #-0x20]
    // 0x8b05a8: CheckStackOverflow
    //     0x8b05a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b05ac: cmp             SP, x16
    //     0x8b05b0: b.ls            #0x8b079c
    // 0x8b05b4: LoadField: r7 = r0->field_b
    //     0x8b05b4: ldur            w7, [x0, #0xb]
    // 0x8b05b8: DecompressPointer r7
    //     0x8b05b8: add             x7, x7, HEAP, lsl #32
    // 0x8b05bc: r8 = LoadInt32Instr(r7)
    //     0x8b05bc: sbfx            x8, x7, #1, #0x1f
    // 0x8b05c0: cmp             x4, x8
    // 0x8b05c4: b.ne            #0x8b0774
    // 0x8b05c8: mov             x7, x0
    // 0x8b05cc: cmp             x2, x8
    // 0x8b05d0: b.lt            #0x8b0600
    // 0x8b05d4: tbz             w6, #4, #0x8b05e0
    // 0x8b05d8: str             x1, [SP]
    // 0x8b05dc: r0 = _waitDuration()
    //     0x8b05dc: bl              #0x8b09fc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_waitDuration
    // 0x8b05e0: ldr             x16, [fp, #0x18]
    // 0x8b05e4: str             x16, [SP]
    // 0x8b05e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b05e8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b05ec: r0 = _scheduleShowTooltip()
    //     0x8b05ec: bl              #0x8b07a8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x8b05f0: r0 = Null
    //     0x8b05f0: mov             x0, NULL
    // 0x8b05f4: LeaveFrame
    //     0x8b05f4: mov             SP, fp
    //     0x8b05f8: ldp             fp, lr, [SP], #0x10
    // 0x8b05fc: ret
    //     0x8b05fc: ret             
    // 0x8b0600: mov             x0, x8
    // 0x8b0604: mov             x1, x2
    // 0x8b0608: cmp             x1, x0
    // 0x8b060c: b.hs            #0x8b07a4
    // 0x8b0610: LoadField: r0 = r7->field_f
    //     0x8b0610: ldur            w0, [x7, #0xf]
    // 0x8b0614: DecompressPointer r0
    //     0x8b0614: add             x0, x0, HEAP, lsl #32
    // 0x8b0618: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x8b0618: add             x16, x0, x2, lsl #2
    //     0x8b061c: ldur            w8, [x16, #0xf]
    // 0x8b0620: DecompressPointer r8
    //     0x8b0620: add             x8, x8, HEAP, lsl #32
    // 0x8b0624: stur            x8, [fp, #-0x18]
    // 0x8b0628: add             x9, x2, #1
    // 0x8b062c: stur            x9, [fp, #-0x10]
    // 0x8b0630: cmp             w8, NULL
    // 0x8b0634: b.ne            #0x8b0668
    // 0x8b0638: mov             x0, x8
    // 0x8b063c: mov             x2, x3
    // 0x8b0640: r1 = Null
    //     0x8b0640: mov             x1, NULL
    // 0x8b0644: cmp             w2, NULL
    // 0x8b0648: b.eq            #0x8b0668
    // 0x8b064c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b064c: ldur            w4, [x2, #0x17]
    // 0x8b0650: DecompressPointer r4
    //     0x8b0650: add             x4, x4, HEAP, lsl #32
    // 0x8b0654: r8 = X0
    //     0x8b0654: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8b0658: LoadField: r9 = r4->field_7
    //     0x8b0658: ldur            x9, [x4, #7]
    // 0x8b065c: r3 = Null
    //     0x8b065c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b3a0] Null
    //     0x8b0660: ldr             x3, [x3, #0x3a0]
    // 0x8b0664: blr             x9
    // 0x8b0668: ldr             x1, [fp, #0x18]
    // 0x8b066c: ldur            x0, [fp, #-0x18]
    // 0x8b0670: LoadField: r2 = r0->field_37
    //     0x8b0670: ldur            w2, [x0, #0x37]
    // 0x8b0674: DecompressPointer r2
    //     0x8b0674: add             x2, x2, HEAP, lsl #32
    // 0x8b0678: cmp             w0, w1
    // 0x8b067c: b.eq            #0x8b075c
    // 0x8b0680: LoadField: r3 = r2->field_13
    //     0x8b0680: ldur            w3, [x2, #0x13]
    // 0x8b0684: DecompressPointer r3
    //     0x8b0684: add             x3, x3, HEAP, lsl #32
    // 0x8b0688: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b0688: ldur            w4, [x2, #0x17]
    // 0x8b068c: DecompressPointer r4
    //     0x8b068c: add             x4, x4, HEAP, lsl #32
    // 0x8b0690: r5 = LoadInt32Instr(r3)
    //     0x8b0690: sbfx            x5, x3, #1, #0x1f
    // 0x8b0694: r3 = LoadInt32Instr(r4)
    //     0x8b0694: sbfx            x3, x4, #1, #0x1f
    // 0x8b0698: sub             x4, x5, x3
    // 0x8b069c: cmp             x4, #1
    // 0x8b06a0: b.ne            #0x8b075c
    // 0x8b06a4: str             x2, [SP]
    // 0x8b06a8: r0 = iterator()
    //     0x8b06a8: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x8b06ac: stur            x0, [fp, #-0x38]
    // 0x8b06b0: str             x0, [SP]
    // 0x8b06b4: r0 = moveNext()
    //     0x8b06b4: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x8b06b8: tbnz            w0, #4, #0x8b0788
    // 0x8b06bc: ldur            x0, [fp, #-0x38]
    // 0x8b06c0: LoadField: r3 = r0->field_33
    //     0x8b06c0: ldur            w3, [x0, #0x33]
    // 0x8b06c4: DecompressPointer r3
    //     0x8b06c4: add             x3, x3, HEAP, lsl #32
    // 0x8b06c8: stur            x3, [fp, #-0x40]
    // 0x8b06cc: cmp             w3, NULL
    // 0x8b06d0: b.ne            #0x8b0708
    // 0x8b06d4: LoadField: r2 = r0->field_7
    //     0x8b06d4: ldur            w2, [x0, #7]
    // 0x8b06d8: DecompressPointer r2
    //     0x8b06d8: add             x2, x2, HEAP, lsl #32
    // 0x8b06dc: mov             x0, x3
    // 0x8b06e0: r1 = Null
    //     0x8b06e0: mov             x1, NULL
    // 0x8b06e4: cmp             w2, NULL
    // 0x8b06e8: b.eq            #0x8b0708
    // 0x8b06ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b06ec: ldur            w4, [x2, #0x17]
    // 0x8b06f0: DecompressPointer r4
    //     0x8b06f0: add             x4, x4, HEAP, lsl #32
    // 0x8b06f4: r8 = X0
    //     0x8b06f4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8b06f8: LoadField: r9 = r4->field_7
    //     0x8b06f8: ldur            x9, [x4, #7]
    // 0x8b06fc: r3 = Null
    //     0x8b06fc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b3b0] Null
    //     0x8b0700: ldr             x3, [x3, #0x3b0]
    // 0x8b0704: blr             x9
    // 0x8b0708: ldr             x2, [fp, #0x10]
    // 0x8b070c: ldur            x1, [fp, #-0x40]
    // 0x8b0710: r0 = LoadClassIdInstr(r2)
    //     0x8b0710: ldur            x0, [x2, #-1]
    //     0x8b0714: ubfx            x0, x0, #0xc, #0x14
    // 0x8b0718: str             x2, [SP]
    // 0x8b071c: r0 = GDT[cid_x0 + -0x9]()
    //     0x8b071c: sub             lr, x0, #9
    //     0x8b0720: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0724: blr             lr
    // 0x8b0728: mov             x1, x0
    // 0x8b072c: ldur            x0, [fp, #-0x40]
    // 0x8b0730: r2 = LoadInt32Instr(r0)
    //     0x8b0730: sbfx            x2, x0, #1, #0x1f
    //     0x8b0734: tbz             w0, #0, #0x8b073c
    //     0x8b0738: ldur            x2, [x0, #7]
    // 0x8b073c: cmp             x2, x1
    // 0x8b0740: b.ne            #0x8b075c
    // 0x8b0744: ldur            x16, [fp, #-0x18]
    // 0x8b0748: r30 = Instance_Duration
    //     0x8b0748: ldr             lr, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x8b074c: stp             lr, x16, [SP]
    // 0x8b0750: r0 = _scheduleDismissTooltip()
    //     0x8b0750: bl              #0x787908  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x8b0754: r6 = true
    //     0x8b0754: add             x6, NULL, #0x20  ; true
    // 0x8b0758: b               #0x8b0760
    // 0x8b075c: ldur            x6, [fp, #-0x20]
    // 0x8b0760: ldur            x2, [fp, #-0x10]
    // 0x8b0764: ldur            x0, [fp, #-8]
    // 0x8b0768: ldur            x3, [fp, #-0x30]
    // 0x8b076c: ldur            x4, [fp, #-0x28]
    // 0x8b0770: b               #0x8b059c
    // 0x8b0774: r0 = ConcurrentModificationError()
    //     0x8b0774: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8b0778: ldur            x7, [fp, #-8]
    // 0x8b077c: StoreField: r0->field_b = r7
    //     0x8b077c: stur            w7, [x0, #0xb]
    // 0x8b0780: r0 = Throw()
    //     0x8b0780: bl              #0xb971fc  ; ThrowStub
    // 0x8b0784: brk             #0
    // 0x8b0788: r0 = noElement()
    //     0x8b0788: bl              #0x4390a0  ; [dart:_internal] IterableElementError::noElement
    // 0x8b078c: r0 = Throw()
    //     0x8b078c: bl              #0xb971fc  ; ThrowStub
    // 0x8b0790: brk             #0
    // 0x8b0794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0794: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0798: b               #0x8b04f8
    // 0x8b079c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b079c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b07a0: b               #0x8b05b4
    // 0x8b07a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b07a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _scheduleShowTooltip(/* No info */) {
    // ** addr: 0x8b07a8, size: 0x128
    // 0x8b07a8: EnterFrame
    //     0x8b07a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b07ac: mov             fp, SP
    // 0x8b07b0: AllocStack(0x18)
    //     0x8b07b0: sub             SP, SP, #0x18
    // 0x8b07b4: SetupParameters(TooltipState this /* r3, fp-0x10 */, {dynamic showDuration = Null /* r0, fp-0x8 */})
    //     0x8b07b4: mov             x0, x4
    //     0x8b07b8: ldur            w1, [x0, #0x13]
    //     0x8b07bc: add             x1, x1, HEAP, lsl #32
    //     0x8b07c0: sub             x2, x1, #2
    //     0x8b07c4: add             x3, fp, w2, sxtw #2
    //     0x8b07c8: ldr             x3, [x3, #0x10]
    //     0x8b07cc: stur            x3, [fp, #-0x10]
    //     0x8b07d0: ldur            w2, [x0, #0x1f]
    //     0x8b07d4: add             x2, x2, HEAP, lsl #32
    //     0x8b07d8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3c0] "showDuration"
    //     0x8b07dc: ldr             x16, [x16, #0x3c0]
    //     0x8b07e0: cmp             w2, w16
    //     0x8b07e4: b.ne            #0x8b0804
    //     0x8b07e8: ldur            w2, [x0, #0x23]
    //     0x8b07ec: add             x2, x2, HEAP, lsl #32
    //     0x8b07f0: sub             w0, w1, w2
    //     0x8b07f4: add             x1, fp, w0, sxtw #2
    //     0x8b07f8: ldr             x1, [x1, #8]
    //     0x8b07fc: mov             x0, x1
    //     0x8b0800: b               #0x8b0808
    //     0x8b0804: mov             x0, NULL
    //     0x8b0808: stur            x0, [fp, #-8]
    // 0x8b080c: CheckStackOverflow
    //     0x8b080c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0810: cmp             SP, x16
    //     0x8b0814: b.ls            #0x8b08c0
    // 0x8b0818: r1 = 2
    //     0x8b0818: mov             x1, #2
    // 0x8b081c: r0 = AllocateContext()
    //     0x8b081c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b0820: mov             x1, x0
    // 0x8b0824: ldur            x0, [fp, #-0x10]
    // 0x8b0828: StoreField: r1->field_f = r0
    //     0x8b0828: stur            w0, [x1, #0xf]
    // 0x8b082c: ldur            x2, [fp, #-8]
    // 0x8b0830: StoreField: r1->field_13 = r2
    //     0x8b0830: stur            w2, [x1, #0x13]
    // 0x8b0834: mov             x2, x1
    // 0x8b0838: r1 = Function 'show':.
    //     0x8b0838: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b3c8] AnonymousClosure: (0x8b08d0), in [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip (0x8b07a8)
    //     0x8b083c: ldr             x1, [x1, #0x3c8]
    // 0x8b0840: r0 = AllocateClosure()
    //     0x8b0840: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b0844: stur            x0, [fp, #-8]
    // 0x8b0848: ldur            x16, [fp, #-0x10]
    // 0x8b084c: str             x16, [SP]
    // 0x8b0850: r0 = _controller()
    //     0x8b0850: bl              #0x787a58  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x8b0854: LoadField: r1 = r0->field_43
    //     0x8b0854: ldur            w1, [x0, #0x43]
    // 0x8b0858: DecompressPointer r1
    //     0x8b0858: add             x1, x1, HEAP, lsl #32
    // 0x8b085c: r16 = Sentinel
    //     0x8b085c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b0860: cmp             w1, w16
    // 0x8b0864: b.eq            #0x8b08c8
    // 0x8b0868: r16 = Instance_AnimationStatus
    //     0x8b0868: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x8b086c: cmp             w1, w16
    // 0x8b0870: b.eq            #0x8b0898
    // 0x8b0874: r16 = Instance_AnimationStatus
    //     0x8b0874: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] Obj!AnimationStatus@a75401
    // 0x8b0878: cmp             w1, w16
    // 0x8b087c: b.eq            #0x8b0898
    // 0x8b0880: r16 = Instance_AnimationStatus
    //     0x8b0880: ldr             x16, [PP, #0x54a0]  ; [pp+0x54a0] Obj!AnimationStatus@a753e1
    // 0x8b0884: cmp             w1, w16
    // 0x8b0888: b.eq            #0x8b0898
    // 0x8b088c: r16 = Instance_AnimationStatus
    //     0x8b088c: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x8b0890: cmp             w1, w16
    // 0x8b0894: b.ne            #0x8b08b0
    // 0x8b0898: ldur            x16, [fp, #-8]
    // 0x8b089c: str             x16, [SP]
    // 0x8b08a0: ldur            x0, [fp, #-8]
    // 0x8b08a4: ClosureCall
    //     0x8b08a4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8b08a8: ldur            x2, [x0, #0x1f]
    //     0x8b08ac: blr             x2
    // 0x8b08b0: r0 = Null
    //     0x8b08b0: mov             x0, NULL
    // 0x8b08b4: LeaveFrame
    //     0x8b08b4: mov             SP, fp
    //     0x8b08b8: ldp             fp, lr, [SP], #0x10
    // 0x8b08bc: ret
    //     0x8b08bc: ret             
    // 0x8b08c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b08c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b08c4: b               #0x8b0818
    // 0x8b08c8: r9 = _status
    //     0x8b08c8: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x8b08cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b08cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void show(dynamic) {
    // ** addr: 0x8b08d0, size: 0x12c
    // 0x8b08d0: EnterFrame
    //     0x8b08d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b08d4: mov             fp, SP
    // 0x8b08d8: AllocStack(0x30)
    //     0x8b08d8: sub             SP, SP, #0x30
    // 0x8b08dc: SetupParameters([dynamic _ /* r0 */])
    //     0x8b08dc: ldr             x0, [fp, #0x10]
    //     0x8b08e0: ldur            w1, [x0, #0x17]
    //     0x8b08e4: add             x1, x1, HEAP, lsl #32
    //     0x8b08e8: stur            x1, [fp, #-8]
    // 0x8b08ec: CheckStackOverflow
    //     0x8b08ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b08f0: cmp             SP, x16
    //     0x8b08f4: b.ls            #0x8b09e8
    // 0x8b08f8: LoadField: r0 = r1->field_f
    //     0x8b08f8: ldur            w0, [x1, #0xf]
    // 0x8b08fc: DecompressPointer r0
    //     0x8b08fc: add             x0, x0, HEAP, lsl #32
    // 0x8b0900: LoadField: r2 = r0->field_1f
    //     0x8b0900: ldur            w2, [x0, #0x1f]
    // 0x8b0904: DecompressPointer r2
    //     0x8b0904: add             x2, x2, HEAP, lsl #32
    // 0x8b0908: r16 = Sentinel
    //     0x8b0908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b090c: cmp             w2, w16
    // 0x8b0910: b.eq            #0x8b09f0
    // 0x8b0914: str             x0, [SP]
    // 0x8b0918: r0 = _controller()
    //     0x8b0918: bl              #0x787a58  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x8b091c: str             x0, [SP]
    // 0x8b0920: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b0920: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b0924: r0 = forward()
    //     0x8b0924: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8b0928: ldur            x0, [fp, #-8]
    // 0x8b092c: LoadField: r1 = r0->field_f
    //     0x8b092c: ldur            w1, [x0, #0xf]
    // 0x8b0930: DecompressPointer r1
    //     0x8b0930: add             x1, x1, HEAP, lsl #32
    // 0x8b0934: LoadField: r2 = r1->field_27
    //     0x8b0934: ldur            w2, [x1, #0x27]
    // 0x8b0938: DecompressPointer r2
    //     0x8b0938: add             x2, x2, HEAP, lsl #32
    // 0x8b093c: cmp             w2, NULL
    // 0x8b0940: b.eq            #0x8b0950
    // 0x8b0944: str             x2, [SP]
    // 0x8b0948: r0 = cancel()
    //     0x8b0948: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x8b094c: ldur            x0, [fp, #-8]
    // 0x8b0950: LoadField: r1 = r0->field_f
    //     0x8b0950: ldur            w1, [x0, #0xf]
    // 0x8b0954: DecompressPointer r1
    //     0x8b0954: add             x1, x1, HEAP, lsl #32
    // 0x8b0958: stur            x1, [fp, #-0x18]
    // 0x8b095c: LoadField: r2 = r0->field_13
    //     0x8b095c: ldur            w2, [x0, #0x13]
    // 0x8b0960: DecompressPointer r2
    //     0x8b0960: add             x2, x2, HEAP, lsl #32
    // 0x8b0964: stur            x2, [fp, #-0x10]
    // 0x8b0968: cmp             w2, NULL
    // 0x8b096c: b.ne            #0x8b0978
    // 0x8b0970: r0 = Null
    //     0x8b0970: mov             x0, NULL
    // 0x8b0974: b               #0x8b09bc
    // 0x8b0978: str             x1, [SP]
    // 0x8b097c: r0 = _controller()
    //     0x8b097c: bl              #0x787a58  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x8b0980: stur            x0, [fp, #-8]
    // 0x8b0984: r1 = 1
    //     0x8b0984: mov             x1, #1
    // 0x8b0988: r0 = AllocateContext()
    //     0x8b0988: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b098c: mov             x1, x0
    // 0x8b0990: ldur            x0, [fp, #-8]
    // 0x8b0994: StoreField: r1->field_f = r0
    //     0x8b0994: stur            w0, [x1, #0xf]
    // 0x8b0998: mov             x2, x1
    // 0x8b099c: r1 = Function 'reverse':.
    //     0x8b099c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b38] AnonymousClosure: (0x4a8620), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x4a8570)
    //     0x8b09a0: ldr             x1, [x1, #0xb38]
    // 0x8b09a4: r0 = AllocateClosure()
    //     0x8b09a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b09a8: ldur            x16, [fp, #-0x10]
    // 0x8b09ac: stp             x16, NULL, [SP, #8]
    // 0x8b09b0: str             x0, [SP]
    // 0x8b09b4: r0 = Timer()
    //     0x8b09b4: bl              #0x45235c  ; [dart:async] Timer::Timer
    // 0x8b09b8: ldur            x1, [fp, #-0x18]
    // 0x8b09bc: StoreField: r1->field_27 = r0
    //     0x8b09bc: stur            w0, [x1, #0x27]
    //     0x8b09c0: ldurb           w16, [x1, #-1]
    //     0x8b09c4: ldurb           w17, [x0, #-1]
    //     0x8b09c8: and             x16, x17, x16, lsr #2
    //     0x8b09cc: tst             x16, HEAP, lsr #32
    //     0x8b09d0: b.eq            #0x8b09d8
    //     0x8b09d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8b09d8: r0 = Null
    //     0x8b09d8: mov             x0, NULL
    // 0x8b09dc: LeaveFrame
    //     0x8b09dc: mov             SP, fp
    //     0x8b09e0: ldp             fp, lr, [SP], #0x10
    // 0x8b09e4: ret
    //     0x8b09e4: ret             
    // 0x8b09e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b09e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b09ec: b               #0x8b08f8
    // 0x8b09f0: r9 = _visible
    //     0x8b09f0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b380] Field <TooltipState._visible@186220820>: late (offset: 0x20)
    //     0x8b09f4: ldr             x9, [x9, #0x380]
    // 0x8b09f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b09f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _waitDuration(/* No info */) {
    // ** addr: 0x8b09fc, size: 0x50
    // 0x8b09fc: EnterFrame
    //     0x8b09fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0a00: mov             fp, SP
    // 0x8b0a04: ldr             x1, [fp, #0x10]
    // 0x8b0a08: LoadField: r2 = r1->field_b
    //     0x8b0a08: ldur            w2, [x1, #0xb]
    // 0x8b0a0c: DecompressPointer r2
    //     0x8b0a0c: add             x2, x2, HEAP, lsl #32
    // 0x8b0a10: cmp             w2, NULL
    // 0x8b0a14: b.eq            #0x8b0a3c
    // 0x8b0a18: LoadField: r2 = r1->field_23
    //     0x8b0a18: ldur            w2, [x1, #0x23]
    // 0x8b0a1c: DecompressPointer r2
    //     0x8b0a1c: add             x2, x2, HEAP, lsl #32
    // 0x8b0a20: r16 = Sentinel
    //     0x8b0a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b0a24: cmp             w2, w16
    // 0x8b0a28: b.eq            #0x8b0a40
    // 0x8b0a2c: r0 = Instance_Duration
    //     0x8b0a2c: ldr             x0, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x8b0a30: LeaveFrame
    //     0x8b0a30: mov             SP, fp
    //     0x8b0a34: ldp             fp, lr, [SP], #0x10
    // 0x8b0a38: ret
    //     0x8b0a38: ret             
    // 0x8b0a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0a3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b0a40: r9 = _tooltipTheme
    //     0x8b0a40: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b378] Field <TooltipState._tooltipTheme@186220820>: late (offset: 0x24)
    //     0x8b0a44: ldr             x9, [x9, #0x378]
    // 0x8b0a48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b0a48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x8b0a4c, size: 0x4c
    // 0x8b0a4c: EnterFrame
    //     0x8b0a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0a50: mov             fp, SP
    // 0x8b0a54: AllocStack(0x10)
    //     0x8b0a54: sub             SP, SP, #0x10
    // 0x8b0a58: SetupParameters([dynamic _ /* r0 */])
    //     0x8b0a58: ldr             x0, [fp, #0x18]
    //     0x8b0a5c: ldur            w1, [x0, #0x17]
    //     0x8b0a60: add             x1, x1, HEAP, lsl #32
    // 0x8b0a64: CheckStackOverflow
    //     0x8b0a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0a68: cmp             SP, x16
    //     0x8b0a6c: b.ls            #0x8b0a90
    // 0x8b0a70: LoadField: r0 = r1->field_f
    //     0x8b0a70: ldur            w0, [x1, #0xf]
    // 0x8b0a74: DecompressPointer r0
    //     0x8b0a74: add             x0, x0, HEAP, lsl #32
    // 0x8b0a78: ldr             x16, [fp, #0x10]
    // 0x8b0a7c: stp             x16, x0, [SP]
    // 0x8b0a80: r0 = _handlePointerDown()
    //     0x8b0a80: bl              #0x8b0a98  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown
    // 0x8b0a84: LeaveFrame
    //     0x8b0a84: mov             SP, fp
    //     0x8b0a88: ldp             fp, lr, [SP], #0x10
    // 0x8b0a8c: ret
    //     0x8b0a8c: ret             
    // 0x8b0a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0a90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0a94: b               #0x8b0a70
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x8b0a98, size: 0x2ac
    // 0x8b0a98: EnterFrame
    //     0x8b0a98: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0a9c: mov             fp, SP
    // 0x8b0aa0: AllocStack(0x28)
    //     0x8b0aa0: sub             SP, SP, #0x28
    // 0x8b0aa4: CheckStackOverflow
    //     0x8b0aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0aa8: cmp             SP, x16
    //     0x8b0aac: b.ls            #0x8b0d3c
    // 0x8b0ab0: ldr             x16, [fp, #0x18]
    // 0x8b0ab4: str             x16, [SP]
    // 0x8b0ab8: r0 = _triggerMode()
    //     0x8b0ab8: bl              #0x8b0d44  ; [package:flutter/src/material/tooltip.dart] TooltipState::_triggerMode
    // 0x8b0abc: LoadField: r1 = r0->field_7
    //     0x8b0abc: ldur            x1, [x0, #7]
    // 0x8b0ac0: cmp             x1, #1
    // 0x8b0ac4: b.gt            #0x8b0c18
    // 0x8b0ac8: cmp             x1, #0
    // 0x8b0acc: b.le            #0x8b0d2c
    // 0x8b0ad0: ldr             x0, [fp, #0x18]
    // 0x8b0ad4: LoadField: r1 = r0->field_2f
    //     0x8b0ad4: ldur            w1, [x0, #0x2f]
    // 0x8b0ad8: DecompressPointer r1
    //     0x8b0ad8: add             x1, x1, HEAP, lsl #32
    // 0x8b0adc: cmp             w1, NULL
    // 0x8b0ae0: b.ne            #0x8b0b30
    // 0x8b0ae4: r0 = LongPressGestureRecognizer()
    //     0x8b0ae4: bl              #0x6b3378  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x8b0ae8: stur            x0, [fp, #-8]
    // 0x8b0aec: r16 = _ConstSet len:5
    //     0x8b0aec: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3d0] Set<PointerDeviceKind>(5)
    //     0x8b0af0: ldr             x16, [x16, #0x3d0]
    // 0x8b0af4: stp             x16, x0, [SP]
    // 0x8b0af8: r4 = const [0, 0x2, 0x2, 0x1, supportedDevices, 0x1, null]
    //     0x8b0af8: add             x4, PP, #0x42, lsl #12  ; [pp+0x42aa8] List(7) [0, 0x2, 0x2, 0x1, "supportedDevices", 0x1, Null]
    //     0x8b0afc: ldr             x4, [x4, #0xaa8]
    // 0x8b0b00: r0 = LongPressGestureRecognizer()
    //     0x8b0b00: bl              #0x6b322c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0x8b0b04: ldur            x0, [fp, #-8]
    // 0x8b0b08: ldr             x2, [fp, #0x18]
    // 0x8b0b0c: StoreField: r2->field_2f = r0
    //     0x8b0b0c: stur            w0, [x2, #0x2f]
    //     0x8b0b10: ldurb           w16, [x2, #-1]
    //     0x8b0b14: ldurb           w17, [x0, #-1]
    //     0x8b0b18: and             x16, x17, x16, lsr #2
    //     0x8b0b1c: tst             x16, HEAP, lsr #32
    //     0x8b0b20: b.eq            #0x8b0b28
    //     0x8b0b24: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8b0b28: ldur            x0, [fp, #-8]
    // 0x8b0b2c: b               #0x8b0b38
    // 0x8b0b30: mov             x2, x0
    // 0x8b0b34: mov             x0, x1
    // 0x8b0b38: stur            x0, [fp, #-8]
    // 0x8b0b3c: r1 = 1
    //     0x8b0b3c: mov             x1, #1
    // 0x8b0b40: r0 = AllocateContext()
    //     0x8b0b40: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b0b44: mov             x1, x0
    // 0x8b0b48: ldr             x0, [fp, #0x18]
    // 0x8b0b4c: StoreField: r1->field_f = r0
    //     0x8b0b4c: stur            w0, [x1, #0xf]
    // 0x8b0b50: mov             x2, x1
    // 0x8b0b54: r1 = Function '_handleTapToDismiss@186220820':.
    //     0x8b0b54: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b3d8] AnonymousClosure: (0x7878c0), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x787858)
    //     0x8b0b58: ldr             x1, [x1, #0x3d8]
    // 0x8b0b5c: r0 = AllocateClosure()
    //     0x8b0b5c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b0b60: ldur            x1, [fp, #-8]
    // 0x8b0b64: StoreField: r1->field_57 = r0
    //     0x8b0b64: stur            w0, [x1, #0x57]
    //     0x8b0b68: ldurb           w16, [x1, #-1]
    //     0x8b0b6c: ldurb           w17, [x0, #-1]
    //     0x8b0b70: and             x16, x17, x16, lsr #2
    //     0x8b0b74: tst             x16, HEAP, lsr #32
    //     0x8b0b78: b.eq            #0x8b0b80
    //     0x8b0b7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8b0b80: r1 = 1
    //     0x8b0b80: mov             x1, #1
    // 0x8b0b84: r0 = AllocateContext()
    //     0x8b0b84: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b0b88: mov             x1, x0
    // 0x8b0b8c: ldr             x0, [fp, #0x18]
    // 0x8b0b90: StoreField: r1->field_f = r0
    //     0x8b0b90: stur            w0, [x1, #0xf]
    // 0x8b0b94: mov             x2, x1
    // 0x8b0b98: r1 = Function '_handleLongPress@186220820':.
    //     0x8b0b98: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b3e0] AnonymousClosure: (0x8b1098), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress (0x8b10e0)
    //     0x8b0b9c: ldr             x1, [x1, #0x3e0]
    // 0x8b0ba0: r0 = AllocateClosure()
    //     0x8b0ba0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b0ba4: ldur            x1, [fp, #-8]
    // 0x8b0ba8: StoreField: r1->field_5b = r0
    //     0x8b0ba8: stur            w0, [x1, #0x5b]
    //     0x8b0bac: ldurb           w16, [x1, #-1]
    //     0x8b0bb0: ldurb           w17, [x0, #-1]
    //     0x8b0bb4: and             x16, x17, x16, lsr #2
    //     0x8b0bb8: tst             x16, HEAP, lsr #32
    //     0x8b0bbc: b.eq            #0x8b0bc4
    //     0x8b0bc0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8b0bc4: r1 = 1
    //     0x8b0bc4: mov             x1, #1
    // 0x8b0bc8: r0 = AllocateContext()
    //     0x8b0bc8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b0bcc: mov             x1, x0
    // 0x8b0bd0: ldr             x0, [fp, #0x18]
    // 0x8b0bd4: StoreField: r1->field_f = r0
    //     0x8b0bd4: stur            w0, [x1, #0xf]
    // 0x8b0bd8: mov             x2, x1
    // 0x8b0bdc: r1 = Function '_handlePressUp@186220820':.
    //     0x8b0bdc: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b3e8] AnonymousClosure: (0x8b0fa0), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp (0x8b0fe8)
    //     0x8b0be0: ldr             x1, [x1, #0x3e8]
    // 0x8b0be4: r0 = AllocateClosure()
    //     0x8b0be4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b0be8: ldur            x1, [fp, #-8]
    // 0x8b0bec: StoreField: r1->field_67 = r0
    //     0x8b0bec: stur            w0, [x1, #0x67]
    //     0x8b0bf0: ldurb           w16, [x1, #-1]
    //     0x8b0bf4: ldurb           w17, [x0, #-1]
    //     0x8b0bf8: and             x16, x17, x16, lsr #2
    //     0x8b0bfc: tst             x16, HEAP, lsr #32
    //     0x8b0c00: b.eq            #0x8b0c08
    //     0x8b0c04: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8b0c08: ldr             x16, [fp, #0x10]
    // 0x8b0c0c: stp             x16, x1, [SP]
    // 0x8b0c10: r0 = addPointer()
    //     0x8b0c10: bl              #0x6a3374  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x8b0c14: b               #0x8b0d2c
    // 0x8b0c18: ldr             x0, [fp, #0x18]
    // 0x8b0c1c: LoadField: r1 = r0->field_33
    //     0x8b0c1c: ldur            w1, [x0, #0x33]
    // 0x8b0c20: DecompressPointer r1
    //     0x8b0c20: add             x1, x1, HEAP, lsl #32
    // 0x8b0c24: cmp             w1, NULL
    // 0x8b0c28: b.ne            #0x8b0c8c
    // 0x8b0c2c: r0 = TapGestureRecognizer()
    //     0x8b0c2c: bl              #0x6b36d0  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x8b0c30: mov             x1, x0
    // 0x8b0c34: r0 = false
    //     0x8b0c34: add             x0, NULL, #0x30  ; false
    // 0x8b0c38: stur            x1, [fp, #-8]
    // 0x8b0c3c: StoreField: r1->field_47 = r0
    //     0x8b0c3c: stur            w0, [x1, #0x47]
    // 0x8b0c40: StoreField: r1->field_4b = r0
    //     0x8b0c40: stur            w0, [x1, #0x4b]
    // 0x8b0c44: stp             NULL, x1, [SP, #0x10]
    // 0x8b0c48: r16 = Instance_Duration
    //     0x8b0c48: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0x8b0c4c: r30 = _ConstSet len:5
    //     0x8b0c4c: add             lr, PP, #0x4b, lsl #12  ; [pp+0x4b3d0] Set<PointerDeviceKind>(5)
    //     0x8b0c50: ldr             lr, [lr, #0x3d0]
    // 0x8b0c54: stp             lr, x16, [SP]
    // 0x8b0c58: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8b0c58: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8b0c5c: r0 = PrimaryPointerGestureRecognizer()
    //     0x8b0c5c: bl              #0x6b3384  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x8b0c60: ldur            x0, [fp, #-8]
    // 0x8b0c64: ldr             x2, [fp, #0x18]
    // 0x8b0c68: StoreField: r2->field_33 = r0
    //     0x8b0c68: stur            w0, [x2, #0x33]
    //     0x8b0c6c: ldurb           w16, [x2, #-1]
    //     0x8b0c70: ldurb           w17, [x0, #-1]
    //     0x8b0c74: and             x16, x17, x16, lsr #2
    //     0x8b0c78: tst             x16, HEAP, lsr #32
    //     0x8b0c7c: b.eq            #0x8b0c84
    //     0x8b0c80: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8b0c84: ldur            x0, [fp, #-8]
    // 0x8b0c88: b               #0x8b0c94
    // 0x8b0c8c: mov             x2, x0
    // 0x8b0c90: mov             x0, x1
    // 0x8b0c94: stur            x0, [fp, #-8]
    // 0x8b0c98: r1 = 1
    //     0x8b0c98: mov             x1, #1
    // 0x8b0c9c: r0 = AllocateContext()
    //     0x8b0c9c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b0ca0: mov             x1, x0
    // 0x8b0ca4: ldr             x0, [fp, #0x18]
    // 0x8b0ca8: StoreField: r1->field_f = r0
    //     0x8b0ca8: stur            w0, [x1, #0xf]
    // 0x8b0cac: mov             x2, x1
    // 0x8b0cb0: r1 = Function '_handleTapToDismiss@186220820':.
    //     0x8b0cb0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b3d8] AnonymousClosure: (0x7878c0), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x787858)
    //     0x8b0cb4: ldr             x1, [x1, #0x3d8]
    // 0x8b0cb8: r0 = AllocateClosure()
    //     0x8b0cb8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b0cbc: ldur            x1, [fp, #-8]
    // 0x8b0cc0: StoreField: r1->field_63 = r0
    //     0x8b0cc0: stur            w0, [x1, #0x63]
    //     0x8b0cc4: ldurb           w16, [x1, #-1]
    //     0x8b0cc8: ldurb           w17, [x0, #-1]
    //     0x8b0ccc: and             x16, x17, x16, lsr #2
    //     0x8b0cd0: tst             x16, HEAP, lsr #32
    //     0x8b0cd4: b.eq            #0x8b0cdc
    //     0x8b0cd8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8b0cdc: r1 = 1
    //     0x8b0cdc: mov             x1, #1
    // 0x8b0ce0: r0 = AllocateContext()
    //     0x8b0ce0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b0ce4: mov             x1, x0
    // 0x8b0ce8: ldr             x0, [fp, #0x18]
    // 0x8b0cec: StoreField: r1->field_f = r0
    //     0x8b0cec: stur            w0, [x1, #0xf]
    // 0x8b0cf0: mov             x2, x1
    // 0x8b0cf4: r1 = Function '_handleTap@186220820':.
    //     0x8b0cf4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b3f0] AnonymousClosure: (0x8b0d98), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap (0x8b0de0)
    //     0x8b0cf8: ldr             x1, [x1, #0x3f0]
    // 0x8b0cfc: r0 = AllocateClosure()
    //     0x8b0cfc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b0d00: ldur            x1, [fp, #-8]
    // 0x8b0d04: StoreField: r1->field_5f = r0
    //     0x8b0d04: stur            w0, [x1, #0x5f]
    //     0x8b0d08: ldurb           w16, [x1, #-1]
    //     0x8b0d0c: ldurb           w17, [x0, #-1]
    //     0x8b0d10: and             x16, x17, x16, lsr #2
    //     0x8b0d14: tst             x16, HEAP, lsr #32
    //     0x8b0d18: b.eq            #0x8b0d20
    //     0x8b0d1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8b0d20: ldr             x16, [fp, #0x10]
    // 0x8b0d24: stp             x16, x1, [SP]
    // 0x8b0d28: r0 = addPointer()
    //     0x8b0d28: bl              #0x6a3374  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x8b0d2c: r0 = Null
    //     0x8b0d2c: mov             x0, NULL
    // 0x8b0d30: LeaveFrame
    //     0x8b0d30: mov             SP, fp
    //     0x8b0d34: ldp             fp, lr, [SP], #0x10
    // 0x8b0d38: ret
    //     0x8b0d38: ret             
    // 0x8b0d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0d3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0d40: b               #0x8b0ab0
  }
  get _ _triggerMode(/* No info */) {
    // ** addr: 0x8b0d44, size: 0x54
    // 0x8b0d44: EnterFrame
    //     0x8b0d44: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0d48: mov             fp, SP
    // 0x8b0d4c: ldr             x1, [fp, #0x10]
    // 0x8b0d50: LoadField: r2 = r1->field_b
    //     0x8b0d50: ldur            w2, [x1, #0xb]
    // 0x8b0d54: DecompressPointer r2
    //     0x8b0d54: add             x2, x2, HEAP, lsl #32
    // 0x8b0d58: cmp             w2, NULL
    // 0x8b0d5c: b.eq            #0x8b0d88
    // 0x8b0d60: LoadField: r2 = r1->field_23
    //     0x8b0d60: ldur            w2, [x1, #0x23]
    // 0x8b0d64: DecompressPointer r2
    //     0x8b0d64: add             x2, x2, HEAP, lsl #32
    // 0x8b0d68: r16 = Sentinel
    //     0x8b0d68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b0d6c: cmp             w2, w16
    // 0x8b0d70: b.eq            #0x8b0d8c
    // 0x8b0d74: r0 = Instance_TooltipTriggerMode
    //     0x8b0d74: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b408] Obj!TooltipTriggerMode@a74261
    //     0x8b0d78: ldr             x0, [x0, #0x408]
    // 0x8b0d7c: LeaveFrame
    //     0x8b0d7c: mov             SP, fp
    //     0x8b0d80: ldp             fp, lr, [SP], #0x10
    // 0x8b0d84: ret
    //     0x8b0d84: ret             
    // 0x8b0d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0d88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b0d8c: r9 = _tooltipTheme
    //     0x8b0d8c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b378] Field <TooltipState._tooltipTheme@186220820>: late (offset: 0x24)
    //     0x8b0d90: ldr             x9, [x9, #0x378]
    // 0x8b0d94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b0d94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x8b0d98, size: 0x48
    // 0x8b0d98: EnterFrame
    //     0x8b0d98: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0d9c: mov             fp, SP
    // 0x8b0da0: AllocStack(0x8)
    //     0x8b0da0: sub             SP, SP, #8
    // 0x8b0da4: SetupParameters([dynamic _ /* r0 */])
    //     0x8b0da4: ldr             x0, [fp, #0x10]
    //     0x8b0da8: ldur            w1, [x0, #0x17]
    //     0x8b0dac: add             x1, x1, HEAP, lsl #32
    // 0x8b0db0: CheckStackOverflow
    //     0x8b0db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0db4: cmp             SP, x16
    //     0x8b0db8: b.ls            #0x8b0dd8
    // 0x8b0dbc: LoadField: r0 = r1->field_f
    //     0x8b0dbc: ldur            w0, [x1, #0xf]
    // 0x8b0dc0: DecompressPointer r0
    //     0x8b0dc0: add             x0, x0, HEAP, lsl #32
    // 0x8b0dc4: str             x0, [SP]
    // 0x8b0dc8: r0 = _handleTap()
    //     0x8b0dc8: bl              #0x8b0de0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap
    // 0x8b0dcc: LeaveFrame
    //     0x8b0dcc: mov             SP, fp
    //     0x8b0dd0: ldp             fp, lr, [SP], #0x10
    // 0x8b0dd4: ret
    //     0x8b0dd4: ret             
    // 0x8b0dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0dd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0ddc: b               #0x8b0dbc
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x8b0de0, size: 0x11c
    // 0x8b0de0: EnterFrame
    //     0x8b0de0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0de4: mov             fp, SP
    // 0x8b0de8: AllocStack(0x10)
    //     0x8b0de8: sub             SP, SP, #0x10
    // 0x8b0dec: CheckStackOverflow
    //     0x8b0dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0df0: cmp             SP, x16
    //     0x8b0df4: b.ls            #0x8b0ed8
    // 0x8b0df8: ldr             x0, [fp, #0x10]
    // 0x8b0dfc: LoadField: r1 = r0->field_1f
    //     0x8b0dfc: ldur            w1, [x0, #0x1f]
    // 0x8b0e00: DecompressPointer r1
    //     0x8b0e00: add             x1, x1, HEAP, lsl #32
    // 0x8b0e04: r16 = Sentinel
    //     0x8b0e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b0e08: cmp             w1, w16
    // 0x8b0e0c: b.eq            #0x8b0ee0
    // 0x8b0e10: str             x0, [SP]
    // 0x8b0e14: r0 = _controller()
    //     0x8b0e14: bl              #0x787a58  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x8b0e18: LoadField: r1 = r0->field_43
    //     0x8b0e18: ldur            w1, [x0, #0x43]
    // 0x8b0e1c: DecompressPointer r1
    //     0x8b0e1c: add             x1, x1, HEAP, lsl #32
    // 0x8b0e20: r16 = Sentinel
    //     0x8b0e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b0e24: cmp             w1, w16
    // 0x8b0e28: b.eq            #0x8b0eec
    // 0x8b0e2c: r16 = Instance_AnimationStatus
    //     0x8b0e2c: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x8b0e30: cmp             w1, w16
    // 0x8b0e34: b.ne            #0x8b0e60
    // 0x8b0e38: ldr             x0, [fp, #0x10]
    // 0x8b0e3c: str             x0, [SP]
    // 0x8b0e40: r0 = _enableFeedback()
    //     0x8b0e40: bl              #0x8b0f50  ; [package:flutter/src/material/tooltip.dart] TooltipState::_enableFeedback
    // 0x8b0e44: ldr             x0, [fp, #0x10]
    // 0x8b0e48: LoadField: r1 = r0->field_f
    //     0x8b0e48: ldur            w1, [x0, #0xf]
    // 0x8b0e4c: DecompressPointer r1
    //     0x8b0e4c: add             x1, x1, HEAP, lsl #32
    // 0x8b0e50: cmp             w1, NULL
    // 0x8b0e54: b.eq            #0x8b0ef4
    // 0x8b0e58: str             x1, [SP]
    // 0x8b0e5c: r0 = forTap()
    //     0x8b0e5c: bl              #0x891490  ; [package:flutter/src/material/feedback.dart] Feedback::forTap
    // 0x8b0e60: ldr             x0, [fp, #0x10]
    // 0x8b0e64: LoadField: r1 = r0->field_b
    //     0x8b0e64: ldur            w1, [x0, #0xb]
    // 0x8b0e68: DecompressPointer r1
    //     0x8b0e68: add             x1, x1, HEAP, lsl #32
    // 0x8b0e6c: cmp             w1, NULL
    // 0x8b0e70: b.eq            #0x8b0ef8
    // 0x8b0e74: LoadField: r1 = r0->field_37
    //     0x8b0e74: ldur            w1, [x0, #0x37]
    // 0x8b0e78: DecompressPointer r1
    //     0x8b0e78: add             x1, x1, HEAP, lsl #32
    // 0x8b0e7c: LoadField: r2 = r1->field_13
    //     0x8b0e7c: ldur            w2, [x1, #0x13]
    // 0x8b0e80: DecompressPointer r2
    //     0x8b0e80: add             x2, x2, HEAP, lsl #32
    // 0x8b0e84: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8b0e84: ldur            w3, [x1, #0x17]
    // 0x8b0e88: DecompressPointer r3
    //     0x8b0e88: add             x3, x3, HEAP, lsl #32
    // 0x8b0e8c: r1 = LoadInt32Instr(r2)
    //     0x8b0e8c: sbfx            x1, x2, #1, #0x1f
    // 0x8b0e90: r2 = LoadInt32Instr(r3)
    //     0x8b0e90: sbfx            x2, x3, #1, #0x1f
    // 0x8b0e94: sub             x3, x1, x2
    // 0x8b0e98: cbnz            x3, #0x8b0eb0
    // 0x8b0e9c: str             x0, [SP]
    // 0x8b0ea0: r0 = _showDuration()
    //     0x8b0ea0: bl              #0x8b0efc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_showDuration
    // 0x8b0ea4: r0 = Instance_Duration
    //     0x8b0ea4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b3f8] Obj!Duration@a764e1
    //     0x8b0ea8: ldr             x0, [x0, #0x3f8]
    // 0x8b0eac: b               #0x8b0eb4
    // 0x8b0eb0: r0 = Null
    //     0x8b0eb0: mov             x0, NULL
    // 0x8b0eb4: ldr             x16, [fp, #0x10]
    // 0x8b0eb8: stp             x0, x16, [SP]
    // 0x8b0ebc: r4 = const [0, 0x2, 0x2, 0x1, showDuration, 0x1, null]
    //     0x8b0ebc: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b400] List(7) [0, 0x2, 0x2, 0x1, "showDuration", 0x1, Null]
    //     0x8b0ec0: ldr             x4, [x4, #0x400]
    // 0x8b0ec4: r0 = _scheduleShowTooltip()
    //     0x8b0ec4: bl              #0x8b07a8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x8b0ec8: r0 = Null
    //     0x8b0ec8: mov             x0, NULL
    // 0x8b0ecc: LeaveFrame
    //     0x8b0ecc: mov             SP, fp
    //     0x8b0ed0: ldp             fp, lr, [SP], #0x10
    // 0x8b0ed4: ret
    //     0x8b0ed4: ret             
    // 0x8b0ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0ed8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0edc: b               #0x8b0df8
    // 0x8b0ee0: r9 = _visible
    //     0x8b0ee0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b380] Field <TooltipState._visible@186220820>: late (offset: 0x20)
    //     0x8b0ee4: ldr             x9, [x9, #0x380]
    // 0x8b0ee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b0ee8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b0eec: r9 = _status
    //     0x8b0eec: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x8b0ef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b0ef0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b0ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0ef4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b0ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0ef8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _showDuration(/* No info */) {
    // ** addr: 0x8b0efc, size: 0x54
    // 0x8b0efc: EnterFrame
    //     0x8b0efc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0f00: mov             fp, SP
    // 0x8b0f04: ldr             x1, [fp, #0x10]
    // 0x8b0f08: LoadField: r2 = r1->field_b
    //     0x8b0f08: ldur            w2, [x1, #0xb]
    // 0x8b0f0c: DecompressPointer r2
    //     0x8b0f0c: add             x2, x2, HEAP, lsl #32
    // 0x8b0f10: cmp             w2, NULL
    // 0x8b0f14: b.eq            #0x8b0f40
    // 0x8b0f18: LoadField: r2 = r1->field_23
    //     0x8b0f18: ldur            w2, [x1, #0x23]
    // 0x8b0f1c: DecompressPointer r2
    //     0x8b0f1c: add             x2, x2, HEAP, lsl #32
    // 0x8b0f20: r16 = Sentinel
    //     0x8b0f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b0f24: cmp             w2, w16
    // 0x8b0f28: b.eq            #0x8b0f44
    // 0x8b0f2c: r0 = Instance_Duration
    //     0x8b0f2c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b3f8] Obj!Duration@a764e1
    //     0x8b0f30: ldr             x0, [x0, #0x3f8]
    // 0x8b0f34: LeaveFrame
    //     0x8b0f34: mov             SP, fp
    //     0x8b0f38: ldp             fp, lr, [SP], #0x10
    // 0x8b0f3c: ret
    //     0x8b0f3c: ret             
    // 0x8b0f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0f40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b0f44: r9 = _tooltipTheme
    //     0x8b0f44: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b378] Field <TooltipState._tooltipTheme@186220820>: late (offset: 0x24)
    //     0x8b0f48: ldr             x9, [x9, #0x378]
    // 0x8b0f4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b0f4c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _enableFeedback(/* No info */) {
    // ** addr: 0x8b0f50, size: 0x50
    // 0x8b0f50: EnterFrame
    //     0x8b0f50: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0f54: mov             fp, SP
    // 0x8b0f58: ldr             x1, [fp, #0x10]
    // 0x8b0f5c: LoadField: r2 = r1->field_b
    //     0x8b0f5c: ldur            w2, [x1, #0xb]
    // 0x8b0f60: DecompressPointer r2
    //     0x8b0f60: add             x2, x2, HEAP, lsl #32
    // 0x8b0f64: cmp             w2, NULL
    // 0x8b0f68: b.eq            #0x8b0f90
    // 0x8b0f6c: LoadField: r2 = r1->field_23
    //     0x8b0f6c: ldur            w2, [x1, #0x23]
    // 0x8b0f70: DecompressPointer r2
    //     0x8b0f70: add             x2, x2, HEAP, lsl #32
    // 0x8b0f74: r16 = Sentinel
    //     0x8b0f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b0f78: cmp             w2, w16
    // 0x8b0f7c: b.eq            #0x8b0f94
    // 0x8b0f80: r0 = true
    //     0x8b0f80: add             x0, NULL, #0x20  ; true
    // 0x8b0f84: LeaveFrame
    //     0x8b0f84: mov             SP, fp
    //     0x8b0f88: ldp             fp, lr, [SP], #0x10
    // 0x8b0f8c: ret
    //     0x8b0f8c: ret             
    // 0x8b0f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0f90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b0f94: r9 = _tooltipTheme
    //     0x8b0f94: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b378] Field <TooltipState._tooltipTheme@186220820>: late (offset: 0x24)
    //     0x8b0f98: ldr             x9, [x9, #0x378]
    // 0x8b0f9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b0f9c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePressUp(dynamic) {
    // ** addr: 0x8b0fa0, size: 0x48
    // 0x8b0fa0: EnterFrame
    //     0x8b0fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0fa4: mov             fp, SP
    // 0x8b0fa8: AllocStack(0x8)
    //     0x8b0fa8: sub             SP, SP, #8
    // 0x8b0fac: SetupParameters([dynamic _ /* r0 */])
    //     0x8b0fac: ldr             x0, [fp, #0x10]
    //     0x8b0fb0: ldur            w1, [x0, #0x17]
    //     0x8b0fb4: add             x1, x1, HEAP, lsl #32
    // 0x8b0fb8: CheckStackOverflow
    //     0x8b0fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0fbc: cmp             SP, x16
    //     0x8b0fc0: b.ls            #0x8b0fe0
    // 0x8b0fc4: LoadField: r0 = r1->field_f
    //     0x8b0fc4: ldur            w0, [x1, #0xf]
    // 0x8b0fc8: DecompressPointer r0
    //     0x8b0fc8: add             x0, x0, HEAP, lsl #32
    // 0x8b0fcc: str             x0, [SP]
    // 0x8b0fd0: r0 = _handlePressUp()
    //     0x8b0fd0: bl              #0x8b0fe8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp
    // 0x8b0fd4: LeaveFrame
    //     0x8b0fd4: mov             SP, fp
    //     0x8b0fd8: ldp             fp, lr, [SP], #0x10
    // 0x8b0fdc: ret
    //     0x8b0fdc: ret             
    // 0x8b0fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0fe0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0fe4: b               #0x8b0fc4
  }
  _ _handlePressUp(/* No info */) {
    // ** addr: 0x8b0fe8, size: 0xb0
    // 0x8b0fe8: EnterFrame
    //     0x8b0fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0fec: mov             fp, SP
    // 0x8b0ff0: AllocStack(0x10)
    //     0x8b0ff0: sub             SP, SP, #0x10
    // 0x8b0ff4: CheckStackOverflow
    //     0x8b0ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b0ff8: cmp             SP, x16
    //     0x8b0ffc: b.ls            #0x8b1080
    // 0x8b1000: ldr             x0, [fp, #0x10]
    // 0x8b1004: LoadField: r1 = r0->field_37
    //     0x8b1004: ldur            w1, [x0, #0x37]
    // 0x8b1008: DecompressPointer r1
    //     0x8b1008: add             x1, x1, HEAP, lsl #32
    // 0x8b100c: LoadField: r2 = r1->field_13
    //     0x8b100c: ldur            w2, [x1, #0x13]
    // 0x8b1010: DecompressPointer r2
    //     0x8b1010: add             x2, x2, HEAP, lsl #32
    // 0x8b1014: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8b1014: ldur            w3, [x1, #0x17]
    // 0x8b1018: DecompressPointer r3
    //     0x8b1018: add             x3, x3, HEAP, lsl #32
    // 0x8b101c: r1 = LoadInt32Instr(r2)
    //     0x8b101c: sbfx            x1, x2, #1, #0x1f
    // 0x8b1020: r2 = LoadInt32Instr(r3)
    //     0x8b1020: sbfx            x2, x3, #1, #0x1f
    // 0x8b1024: sub             x3, x1, x2
    // 0x8b1028: cbz             x3, #0x8b103c
    // 0x8b102c: r0 = Null
    //     0x8b102c: mov             x0, NULL
    // 0x8b1030: LeaveFrame
    //     0x8b1030: mov             SP, fp
    //     0x8b1034: ldp             fp, lr, [SP], #0x10
    // 0x8b1038: ret
    //     0x8b1038: ret             
    // 0x8b103c: LoadField: r1 = r0->field_b
    //     0x8b103c: ldur            w1, [x0, #0xb]
    // 0x8b1040: DecompressPointer r1
    //     0x8b1040: add             x1, x1, HEAP, lsl #32
    // 0x8b1044: cmp             w1, NULL
    // 0x8b1048: b.eq            #0x8b1088
    // 0x8b104c: LoadField: r1 = r0->field_23
    //     0x8b104c: ldur            w1, [x0, #0x23]
    // 0x8b1050: DecompressPointer r1
    //     0x8b1050: add             x1, x1, HEAP, lsl #32
    // 0x8b1054: r16 = Sentinel
    //     0x8b1054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b1058: cmp             w1, w16
    // 0x8b105c: b.eq            #0x8b108c
    // 0x8b1060: r16 = Instance_Duration
    //     0x8b1060: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3f8] Obj!Duration@a764e1
    //     0x8b1064: ldr             x16, [x16, #0x3f8]
    // 0x8b1068: stp             x16, x0, [SP]
    // 0x8b106c: r0 = _scheduleDismissTooltip()
    //     0x8b106c: bl              #0x787908  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x8b1070: r0 = Null
    //     0x8b1070: mov             x0, NULL
    // 0x8b1074: LeaveFrame
    //     0x8b1074: mov             SP, fp
    //     0x8b1078: ldp             fp, lr, [SP], #0x10
    // 0x8b107c: ret
    //     0x8b107c: ret             
    // 0x8b1080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1084: b               #0x8b1000
    // 0x8b1088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1088: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b108c: r9 = _tooltipTheme
    //     0x8b108c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b378] Field <TooltipState._tooltipTheme@186220820>: late (offset: 0x24)
    //     0x8b1090: ldr             x9, [x9, #0x378]
    // 0x8b1094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b1094: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x8b1098, size: 0x48
    // 0x8b1098: EnterFrame
    //     0x8b1098: stp             fp, lr, [SP, #-0x10]!
    //     0x8b109c: mov             fp, SP
    // 0x8b10a0: AllocStack(0x8)
    //     0x8b10a0: sub             SP, SP, #8
    // 0x8b10a4: SetupParameters([dynamic _ /* r0 */])
    //     0x8b10a4: ldr             x0, [fp, #0x10]
    //     0x8b10a8: ldur            w1, [x0, #0x17]
    //     0x8b10ac: add             x1, x1, HEAP, lsl #32
    // 0x8b10b0: CheckStackOverflow
    //     0x8b10b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b10b4: cmp             SP, x16
    //     0x8b10b8: b.ls            #0x8b10d8
    // 0x8b10bc: LoadField: r0 = r1->field_f
    //     0x8b10bc: ldur            w0, [x1, #0xf]
    // 0x8b10c0: DecompressPointer r0
    //     0x8b10c0: add             x0, x0, HEAP, lsl #32
    // 0x8b10c4: str             x0, [SP]
    // 0x8b10c8: r0 = _handleLongPress()
    //     0x8b10c8: bl              #0x8b10e0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress
    // 0x8b10cc: LeaveFrame
    //     0x8b10cc: mov             SP, fp
    //     0x8b10d0: ldp             fp, lr, [SP], #0x10
    // 0x8b10d4: ret
    //     0x8b10d4: ret             
    // 0x8b10d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b10d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b10dc: b               #0x8b10bc
  }
  _ _handleLongPress(/* No info */) {
    // ** addr: 0x8b10e0, size: 0xfc
    // 0x8b10e0: EnterFrame
    //     0x8b10e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b10e4: mov             fp, SP
    // 0x8b10e8: AllocStack(0x8)
    //     0x8b10e8: sub             SP, SP, #8
    // 0x8b10ec: CheckStackOverflow
    //     0x8b10ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b10f0: cmp             SP, x16
    //     0x8b10f4: b.ls            #0x8b11a8
    // 0x8b10f8: ldr             x0, [fp, #0x10]
    // 0x8b10fc: LoadField: r1 = r0->field_1f
    //     0x8b10fc: ldur            w1, [x0, #0x1f]
    // 0x8b1100: DecompressPointer r1
    //     0x8b1100: add             x1, x1, HEAP, lsl #32
    // 0x8b1104: r16 = Sentinel
    //     0x8b1104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b1108: cmp             w1, w16
    // 0x8b110c: b.eq            #0x8b11b0
    // 0x8b1110: str             x0, [SP]
    // 0x8b1114: r0 = _controller()
    //     0x8b1114: bl              #0x787a58  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x8b1118: LoadField: r1 = r0->field_43
    //     0x8b1118: ldur            w1, [x0, #0x43]
    // 0x8b111c: DecompressPointer r1
    //     0x8b111c: add             x1, x1, HEAP, lsl #32
    // 0x8b1120: r16 = Sentinel
    //     0x8b1120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b1124: cmp             w1, w16
    // 0x8b1128: b.eq            #0x8b11bc
    // 0x8b112c: r16 = Instance_AnimationStatus
    //     0x8b112c: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x8b1130: cmp             w1, w16
    // 0x8b1134: b.ne            #0x8b1178
    // 0x8b1138: ldr             x0, [fp, #0x10]
    // 0x8b113c: LoadField: r1 = r0->field_b
    //     0x8b113c: ldur            w1, [x0, #0xb]
    // 0x8b1140: DecompressPointer r1
    //     0x8b1140: add             x1, x1, HEAP, lsl #32
    // 0x8b1144: cmp             w1, NULL
    // 0x8b1148: b.eq            #0x8b11c4
    // 0x8b114c: LoadField: r1 = r0->field_23
    //     0x8b114c: ldur            w1, [x0, #0x23]
    // 0x8b1150: DecompressPointer r1
    //     0x8b1150: add             x1, x1, HEAP, lsl #32
    // 0x8b1154: r16 = Sentinel
    //     0x8b1154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b1158: cmp             w1, w16
    // 0x8b115c: b.eq            #0x8b11c8
    // 0x8b1160: LoadField: r1 = r0->field_f
    //     0x8b1160: ldur            w1, [x0, #0xf]
    // 0x8b1164: DecompressPointer r1
    //     0x8b1164: add             x1, x1, HEAP, lsl #32
    // 0x8b1168: cmp             w1, NULL
    // 0x8b116c: b.eq            #0x8b11d4
    // 0x8b1170: str             x1, [SP]
    // 0x8b1174: r0 = forLongPress()
    //     0x8b1174: bl              #0x8abf90  ; [package:flutter/src/material/feedback.dart] Feedback::forLongPress
    // 0x8b1178: ldr             x0, [fp, #0x10]
    // 0x8b117c: LoadField: r1 = r0->field_b
    //     0x8b117c: ldur            w1, [x0, #0xb]
    // 0x8b1180: DecompressPointer r1
    //     0x8b1180: add             x1, x1, HEAP, lsl #32
    // 0x8b1184: cmp             w1, NULL
    // 0x8b1188: b.eq            #0x8b11d8
    // 0x8b118c: str             x0, [SP]
    // 0x8b1190: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b1190: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b1194: r0 = _scheduleShowTooltip()
    //     0x8b1194: bl              #0x8b07a8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x8b1198: r0 = Null
    //     0x8b1198: mov             x0, NULL
    // 0x8b119c: LeaveFrame
    //     0x8b119c: mov             SP, fp
    //     0x8b11a0: ldp             fp, lr, [SP], #0x10
    // 0x8b11a4: ret
    //     0x8b11a4: ret             
    // 0x8b11a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b11a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b11ac: b               #0x8b10f8
    // 0x8b11b0: r9 = _visible
    //     0x8b11b0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b380] Field <TooltipState._visible@186220820>: late (offset: 0x20)
    //     0x8b11b4: ldr             x9, [x9, #0x380]
    // 0x8b11b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b11b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b11bc: r9 = _status
    //     0x8b11bc: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x8b11c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b11c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b11c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b11c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b11c8: r9 = _tooltipTheme
    //     0x8b11c8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b378] Field <TooltipState._tooltipTheme@186220820>: late (offset: 0x24)
    //     0x8b11cc: ldr             x9, [x9, #0x378]
    // 0x8b11d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b11d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b11d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b11d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b11d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b11d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ea9b8, size: 0x140
    // 0x8ea9b8: EnterFrame
    //     0x8ea9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea9bc: mov             fp, SP
    // 0x8ea9c0: AllocStack(0x18)
    //     0x8ea9c0: sub             SP, SP, #0x18
    // 0x8ea9c4: CheckStackOverflow
    //     0x8ea9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea9c8: cmp             SP, x16
    //     0x8ea9cc: b.ls            #0x8eaaec
    // 0x8ea9d0: r0 = LoadStaticField(0xb3c)
    //     0x8ea9d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ea9d4: ldr             x0, [x0, #0x1678]
    // 0x8ea9d8: cmp             w0, NULL
    // 0x8ea9dc: b.eq            #0x8eaaf4
    // 0x8ea9e0: LoadField: r1 = r0->field_13
    //     0x8ea9e0: ldur            w1, [x0, #0x13]
    // 0x8ea9e4: DecompressPointer r1
    //     0x8ea9e4: add             x1, x1, HEAP, lsl #32
    // 0x8ea9e8: stur            x1, [fp, #-8]
    // 0x8ea9ec: r1 = 1
    //     0x8ea9ec: mov             x1, #1
    // 0x8ea9f0: r0 = AllocateContext()
    //     0x8ea9f0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ea9f4: mov             x1, x0
    // 0x8ea9f8: ldr             x0, [fp, #0x10]
    // 0x8ea9fc: StoreField: r1->field_f = r0
    //     0x8ea9fc: stur            w0, [x1, #0xf]
    // 0x8eaa00: mov             x2, x1
    // 0x8eaa04: r1 = Function '_handleGlobalPointerEvent@186220820':.
    //     0x8eaa04: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b410] AnonymousClosure: (0x7875dc), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0x787628)
    //     0x8eaa08: ldr             x1, [x1, #0x410]
    // 0x8eaa0c: r0 = AllocateClosure()
    //     0x8eaa0c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8eaa10: ldur            x16, [fp, #-8]
    // 0x8eaa14: stp             x0, x16, [SP]
    // 0x8eaa18: r0 = invalidateScopeData()
    //     0x8eaa18: bl              #0x4b1354  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x8eaa1c: r0 = InitLateStaticField(0x960) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x8eaa1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8eaa20: ldr             x0, [x0, #0x12c0]
    //     0x8eaa24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8eaa28: cmp             w0, w16
    //     0x8eaa2c: b.ne            #0x8eaa3c
    //     0x8eaa30: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b20] Field <Tooltip._openedTooltips@186220820>: static late final (offset: 0x960)
    //     0x8eaa34: ldr             x2, [x2, #0xb20]
    //     0x8eaa38: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8eaa3c: ldr             x16, [fp, #0x10]
    // 0x8eaa40: stp             x16, x0, [SP]
    // 0x8eaa44: r0 = remove()
    //     0x8eaa44: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x8eaa48: ldr             x0, [fp, #0x10]
    // 0x8eaa4c: LoadField: r1 = r0->field_2f
    //     0x8eaa4c: ldur            w1, [x0, #0x2f]
    // 0x8eaa50: DecompressPointer r1
    //     0x8eaa50: add             x1, x1, HEAP, lsl #32
    // 0x8eaa54: cmp             w1, NULL
    // 0x8eaa58: b.eq            #0x8eaa60
    // 0x8eaa5c: StoreField: r1->field_57 = rNULL
    //     0x8eaa5c: stur            NULL, [x1, #0x57]
    // 0x8eaa60: cmp             w1, NULL
    // 0x8eaa64: b.eq            #0x8eaa74
    // 0x8eaa68: str             x1, [SP]
    // 0x8eaa6c: r0 = dispose()
    //     0x8eaa6c: bl              #0xa3ab00  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x8eaa70: ldr             x0, [fp, #0x10]
    // 0x8eaa74: LoadField: r1 = r0->field_33
    //     0x8eaa74: ldur            w1, [x0, #0x33]
    // 0x8eaa78: DecompressPointer r1
    //     0x8eaa78: add             x1, x1, HEAP, lsl #32
    // 0x8eaa7c: cmp             w1, NULL
    // 0x8eaa80: b.eq            #0x8eaa88
    // 0x8eaa84: StoreField: r1->field_63 = rNULL
    //     0x8eaa84: stur            NULL, [x1, #0x63]
    // 0x8eaa88: cmp             w1, NULL
    // 0x8eaa8c: b.eq            #0x8eaa9c
    // 0x8eaa90: str             x1, [SP]
    // 0x8eaa94: r0 = dispose()
    //     0x8eaa94: bl              #0xa3ab00  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x8eaa98: ldr             x0, [fp, #0x10]
    // 0x8eaa9c: LoadField: r1 = r0->field_27
    //     0x8eaa9c: ldur            w1, [x0, #0x27]
    // 0x8eaaa0: DecompressPointer r1
    //     0x8eaaa0: add             x1, x1, HEAP, lsl #32
    // 0x8eaaa4: cmp             w1, NULL
    // 0x8eaaa8: b.eq            #0x8eaab8
    // 0x8eaaac: str             x1, [SP]
    // 0x8eaab0: r0 = cancel()
    //     0x8eaab0: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x8eaab4: ldr             x0, [fp, #0x10]
    // 0x8eaab8: LoadField: r1 = r0->field_2b
    //     0x8eaab8: ldur            w1, [x0, #0x2b]
    // 0x8eaabc: DecompressPointer r1
    //     0x8eaabc: add             x1, x1, HEAP, lsl #32
    // 0x8eaac0: cmp             w1, NULL
    // 0x8eaac4: b.eq            #0x8eaad0
    // 0x8eaac8: str             x1, [SP]
    // 0x8eaacc: r0 = dispose()
    //     0x8eaacc: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8eaad0: ldr             x16, [fp, #0x10]
    // 0x8eaad4: str             x16, [SP]
    // 0x8eaad8: r0 = dispose()
    //     0x8eaad8: bl              #0x8eaaf8  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::dispose
    // 0x8eaadc: r0 = Null
    //     0x8eaadc: mov             x0, NULL
    // 0x8eaae0: LeaveFrame
    //     0x8eaae0: mov             SP, fp
    //     0x8eaae4: ldp             fp, lr, [SP], #0x10
    // 0x8eaae8: ret
    //     0x8eaae8: ret             
    // 0x8eaaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaaec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaaf0: b               #0x8ea9d0
    // 0x8eaaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eaaf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f6ebc, size: 0x98
    // 0x8f6ebc: EnterFrame
    //     0x8f6ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6ec0: mov             fp, SP
    // 0x8f6ec4: AllocStack(0x8)
    //     0x8f6ec4: sub             SP, SP, #8
    // 0x8f6ec8: CheckStackOverflow
    //     0x8f6ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6ecc: cmp             SP, x16
    //     0x8f6ed0: b.ls            #0x8f6f44
    // 0x8f6ed4: ldr             x0, [fp, #0x10]
    // 0x8f6ed8: LoadField: r1 = r0->field_f
    //     0x8f6ed8: ldur            w1, [x0, #0xf]
    // 0x8f6edc: DecompressPointer r1
    //     0x8f6edc: add             x1, x1, HEAP, lsl #32
    // 0x8f6ee0: cmp             w1, NULL
    // 0x8f6ee4: b.eq            #0x8f6f4c
    // 0x8f6ee8: str             x1, [SP]
    // 0x8f6eec: r0 = of()
    //     0x8f6eec: bl              #0x8f6fb4  ; [package:flutter/src/material/tooltip_visibility.dart] TooltipVisibility::of
    // 0x8f6ef0: ldr             x1, [fp, #0x10]
    // 0x8f6ef4: r0 = true
    //     0x8f6ef4: add             x0, NULL, #0x20  ; true
    // 0x8f6ef8: StoreField: r1->field_1f = r0
    //     0x8f6ef8: stur            w0, [x1, #0x1f]
    // 0x8f6efc: LoadField: r0 = r1->field_f
    //     0x8f6efc: ldur            w0, [x1, #0xf]
    // 0x8f6f00: DecompressPointer r0
    //     0x8f6f00: add             x0, x0, HEAP, lsl #32
    // 0x8f6f04: cmp             w0, NULL
    // 0x8f6f08: b.eq            #0x8f6f50
    // 0x8f6f0c: str             x0, [SP]
    // 0x8f6f10: r0 = of()
    //     0x8f6f10: bl              #0x8f6f54  ; [package:flutter/src/material/tooltip_theme.dart] TooltipTheme::of
    // 0x8f6f14: ldr             x1, [fp, #0x10]
    // 0x8f6f18: StoreField: r1->field_23 = r0
    //     0x8f6f18: stur            w0, [x1, #0x23]
    //     0x8f6f1c: ldurb           w16, [x1, #-1]
    //     0x8f6f20: ldurb           w17, [x0, #-1]
    //     0x8f6f24: and             x16, x17, x16, lsr #2
    //     0x8f6f28: tst             x16, HEAP, lsr #32
    //     0x8f6f2c: b.eq            #0x8f6f34
    //     0x8f6f30: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f6f34: r0 = Null
    //     0x8f6f34: mov             x0, NULL
    // 0x8f6f38: LeaveFrame
    //     0x8f6f38: mov             SP, fp
    //     0x8f6f3c: ldp             fp, lr, [SP], #0x10
    // 0x8f6f40: ret
    //     0x8f6f40: ret             
    // 0x8f6f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6f44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6f48: b               #0x8f6ed4
    // 0x8f6f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6f4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6f50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TooltipState(/* No info */) {
    // ** addr: 0x9138d4, size: 0xf8
    // 0x9138d4: EnterFrame
    //     0x9138d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9138d8: mov             fp, SP
    // 0x9138dc: AllocStack(0x10)
    //     0x9138dc: sub             SP, SP, #0x10
    // 0x9138e0: r1 = Sentinel
    //     0x9138e0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9138e4: r0 = Instance_AnimationStatus
    //     0x9138e4: ldr             x0, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x9138e8: CheckStackOverflow
    //     0x9138e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9138ec: cmp             SP, x16
    //     0x9138f0: b.ls            #0x9139c4
    // 0x9138f4: ldr             x2, [fp, #0x10]
    // 0x9138f8: StoreField: r2->field_1f = r1
    //     0x9138f8: stur            w1, [x2, #0x1f]
    // 0x9138fc: StoreField: r2->field_23 = r1
    //     0x9138fc: stur            w1, [x2, #0x23]
    // 0x913900: StoreField: r2->field_3b = r0
    //     0x913900: stur            w0, [x2, #0x3b]
    // 0x913904: r0 = OverlayPortalController()
    //     0x913904: bl              #0x9139cc  ; AllocateOverlayPortalControllerStub -> OverlayPortalController (size=0x14)
    // 0x913908: ldr             x1, [fp, #0x10]
    // 0x91390c: StoreField: r1->field_1b = r0
    //     0x91390c: stur            w0, [x1, #0x1b]
    //     0x913910: ldurb           w16, [x1, #-1]
    //     0x913914: ldurb           w17, [x0, #-1]
    //     0x913918: and             x16, x17, x16, lsr #2
    //     0x91391c: tst             x16, HEAP, lsr #32
    //     0x913920: b.eq            #0x913928
    //     0x913924: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x913928: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x913928: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91392c: ldr             x0, [x0, #0xa30]
    //     0x913930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x913934: cmp             w0, w16
    //     0x913938: b.ne            #0x913944
    //     0x91393c: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x913940: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x913944: r1 = <int>
    //     0x913944: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x913948: stur            x0, [fp, #-8]
    // 0x91394c: r0 = _Set()
    //     0x91394c: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x913950: mov             x1, x0
    // 0x913954: ldur            x0, [fp, #-8]
    // 0x913958: stur            x1, [fp, #-0x10]
    // 0x91395c: StoreField: r1->field_1b = r0
    //     0x91395c: stur            w0, [x1, #0x1b]
    // 0x913960: StoreField: r1->field_b = rZR
    //     0x913960: stur            wzr, [x1, #0xb]
    // 0x913964: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x913964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x913968: ldr             x0, [x0, #0xa38]
    //     0x91396c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x913970: cmp             w0, w16
    //     0x913974: b.ne            #0x913980
    //     0x913978: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x91397c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x913980: mov             x1, x0
    // 0x913984: ldur            x0, [fp, #-0x10]
    // 0x913988: StoreField: r0->field_f = r1
    //     0x913988: stur            w1, [x0, #0xf]
    // 0x91398c: StoreField: r0->field_13 = rZR
    //     0x91398c: stur            wzr, [x0, #0x13]
    // 0x913990: ArrayStore: r0[0] = rZR  ; List_4
    //     0x913990: stur            wzr, [x0, #0x17]
    // 0x913994: ldr             x1, [fp, #0x10]
    // 0x913998: StoreField: r1->field_37 = r0
    //     0x913998: stur            w0, [x1, #0x37]
    //     0x91399c: ldurb           w16, [x1, #-1]
    //     0x9139a0: ldurb           w17, [x0, #-1]
    //     0x9139a4: and             x16, x17, x16, lsr #2
    //     0x9139a8: tst             x16, HEAP, lsr #32
    //     0x9139ac: b.eq            #0x9139b4
    //     0x9139b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9139b4: r0 = Null
    //     0x9139b4: mov             x0, NULL
    // 0x9139b8: LeaveFrame
    //     0x9139b8: mov             SP, fp
    //     0x9139bc: ldp             fp, lr, [SP], #0x10
    // 0x9139c0: ret
    //     0x9139c0: ret             
    // 0x9139c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9139c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9139c8: b               #0x9138f4
  }
}

// class id: 3484, size: 0x28, field offset: 0x28
//   const constructor, 
class _ExclusiveMouseRegion extends MouseRegion {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8a6d8, size: 0x6c
    // 0xa8a6d8: EnterFrame
    //     0xa8a6d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a6dc: mov             fp, SP
    // 0xa8a6e0: AllocStack(0x30)
    //     0xa8a6e0: sub             SP, SP, #0x30
    // 0xa8a6e4: CheckStackOverflow
    //     0xa8a6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a6e8: cmp             SP, x16
    //     0xa8a6ec: b.ls            #0xa8a73c
    // 0xa8a6f0: ldr             x0, [fp, #0x18]
    // 0xa8a6f4: LoadField: r1 = r0->field_f
    //     0xa8a6f4: ldur            w1, [x0, #0xf]
    // 0xa8a6f8: DecompressPointer r1
    //     0xa8a6f8: add             x1, x1, HEAP, lsl #32
    // 0xa8a6fc: stur            x1, [fp, #-0x10]
    // 0xa8a700: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa8a700: ldur            w2, [x0, #0x17]
    // 0xa8a704: DecompressPointer r2
    //     0xa8a704: add             x2, x2, HEAP, lsl #32
    // 0xa8a708: stur            x2, [fp, #-8]
    // 0xa8a70c: r0 = _RenderExclusiveMouseRegion()
    //     0xa8a70c: bl              #0xa8a964  ; Allocate_RenderExclusiveMouseRegionStub -> _RenderExclusiveMouseRegion (size=0x80)
    // 0xa8a710: stur            x0, [fp, #-0x18]
    // 0xa8a714: ldur            x16, [fp, #-0x10]
    // 0xa8a718: stp             x16, x0, [SP, #8]
    // 0xa8a71c: ldur            x16, [fp, #-8]
    // 0xa8a720: str             x16, [SP]
    // 0xa8a724: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa8a724: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa8a728: r0 = RenderMouseRegion()
    //     0xa8a728: bl              #0xa8a744  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0xa8a72c: ldur            x0, [fp, #-0x18]
    // 0xa8a730: LeaveFrame
    //     0xa8a730: mov             SP, fp
    //     0xa8a734: ldp             fp, lr, [SP], #0x10
    // 0xa8a738: ret
    //     0xa8a738: ret             
    // 0xa8a73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a73c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a740: b               #0xa8a6f0
  }
}

// class id: 3610, size: 0x48, field offset: 0xc
//   const constructor, 
class _TooltipOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7d650, size: 0x378
    // 0xa7d650: EnterFrame
    //     0xa7d650: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d654: mov             fp, SP
    // 0xa7d658: AllocStack(0x78)
    //     0xa7d658: sub             SP, SP, #0x78
    // 0xa7d65c: CheckStackOverflow
    //     0xa7d65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d660: cmp             SP, x16
    //     0xa7d664: b.ls            #0xa7d990
    // 0xa7d668: ldr             x0, [fp, #0x18]
    // 0xa7d66c: LoadField: r1 = r0->field_2b
    //     0xa7d66c: ldur            w1, [x0, #0x2b]
    // 0xa7d670: DecompressPointer r1
    //     0xa7d670: add             x1, x1, HEAP, lsl #32
    // 0xa7d674: stur            x1, [fp, #-8]
    // 0xa7d678: LoadField: d0 = r0->field_f
    //     0xa7d678: ldur            d0, [x0, #0xf]
    // 0xa7d67c: stur            d0, [fp, #-0x48]
    // 0xa7d680: r0 = BoxConstraints()
    //     0xa7d680: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa7d684: d0 = 0.000000
    //     0xa7d684: eor             v0.16b, v0.16b, v0.16b
    // 0xa7d688: stur            x0, [fp, #-0x10]
    // 0xa7d68c: StoreField: r0->field_7 = d0
    //     0xa7d68c: stur            d0, [x0, #7]
    // 0xa7d690: d0 = inf
    //     0xa7d690: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0xa7d694: StoreField: r0->field_f = d0
    //     0xa7d694: stur            d0, [x0, #0xf]
    // 0xa7d698: ldur            d1, [fp, #-0x48]
    // 0xa7d69c: ArrayStore: r0[0] = d1  ; List_8
    //     0xa7d69c: stur            d1, [x0, #0x17]
    // 0xa7d6a0: StoreField: r0->field_1f = d0
    //     0xa7d6a0: stur            d0, [x0, #0x1f]
    // 0xa7d6a4: ldr             x16, [fp, #0x10]
    // 0xa7d6a8: str             x16, [SP]
    // 0xa7d6ac: r0 = of()
    //     0xa7d6ac: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7d6b0: LoadField: r1 = r0->field_93
    //     0xa7d6b0: ldur            w1, [x0, #0x93]
    // 0xa7d6b4: DecompressPointer r1
    //     0xa7d6b4: add             x1, x1, HEAP, lsl #32
    // 0xa7d6b8: LoadField: r0 = r1->field_2f
    //     0xa7d6b8: ldur            w0, [x1, #0x2f]
    // 0xa7d6bc: DecompressPointer r0
    //     0xa7d6bc: add             x0, x0, HEAP, lsl #32
    // 0xa7d6c0: stur            x0, [fp, #-0x38]
    // 0xa7d6c4: cmp             w0, NULL
    // 0xa7d6c8: b.eq            #0xa7d998
    // 0xa7d6cc: ldr             x1, [fp, #0x18]
    // 0xa7d6d0: LoadField: r2 = r1->field_1f
    //     0xa7d6d0: ldur            w2, [x1, #0x1f]
    // 0xa7d6d4: DecompressPointer r2
    //     0xa7d6d4: add             x2, x2, HEAP, lsl #32
    // 0xa7d6d8: stur            x2, [fp, #-0x30]
    // 0xa7d6dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa7d6dc: ldur            w3, [x1, #0x17]
    // 0xa7d6e0: DecompressPointer r3
    //     0xa7d6e0: add             x3, x3, HEAP, lsl #32
    // 0xa7d6e4: stur            x3, [fp, #-0x28]
    // 0xa7d6e8: LoadField: r4 = r1->field_b
    //     0xa7d6e8: ldur            w4, [x1, #0xb]
    // 0xa7d6ec: DecompressPointer r4
    //     0xa7d6ec: add             x4, x4, HEAP, lsl #32
    // 0xa7d6f0: stur            x4, [fp, #-0x20]
    // 0xa7d6f4: LoadField: r5 = r1->field_23
    //     0xa7d6f4: ldur            w5, [x1, #0x23]
    // 0xa7d6f8: DecompressPointer r5
    //     0xa7d6f8: add             x5, x5, HEAP, lsl #32
    // 0xa7d6fc: stur            x5, [fp, #-0x18]
    // 0xa7d700: r0 = Text()
    //     0xa7d700: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa7d704: mov             x1, x0
    // 0xa7d708: ldur            x0, [fp, #-0x20]
    // 0xa7d70c: stur            x1, [fp, #-0x40]
    // 0xa7d710: StoreField: r1->field_f = r0
    //     0xa7d710: stur            w0, [x1, #0xf]
    // 0xa7d714: ldur            x0, [fp, #-0x18]
    // 0xa7d718: StoreField: r1->field_13 = r0
    //     0xa7d718: stur            w0, [x1, #0x13]
    // 0xa7d71c: r0 = Instance_TextAlign
    //     0xa7d71c: ldr             x0, [PP, #0x50d8]  ; [pp+0x50d8] Obj!TextAlign@a75901
    // 0xa7d720: StoreField: r1->field_1b = r0
    //     0xa7d720: stur            w0, [x1, #0x1b]
    // 0xa7d724: r0 = Center()
    //     0xa7d724: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa7d728: mov             x1, x0
    // 0xa7d72c: r0 = Instance_Alignment
    //     0xa7d72c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa7d730: ldr             x0, [x0, #0x450]
    // 0xa7d734: stur            x1, [fp, #-0x18]
    // 0xa7d738: StoreField: r1->field_f = r0
    //     0xa7d738: stur            w0, [x1, #0xf]
    // 0xa7d73c: r0 = 1.000000
    //     0xa7d73c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xa7d740: ldr             x0, [x0, #0x128]
    // 0xa7d744: StoreField: r1->field_13 = r0
    //     0xa7d744: stur            w0, [x1, #0x13]
    // 0xa7d748: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7d748: stur            w0, [x1, #0x17]
    // 0xa7d74c: ldur            x0, [fp, #-0x40]
    // 0xa7d750: StoreField: r1->field_b = r0
    //     0xa7d750: stur            w0, [x1, #0xb]
    // 0xa7d754: r0 = Container()
    //     0xa7d754: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa7d758: stur            x0, [fp, #-0x20]
    // 0xa7d75c: ldur            x16, [fp, #-0x30]
    // 0xa7d760: stp             x16, x0, [SP, #0x18]
    // 0xa7d764: ldur            x16, [fp, #-0x28]
    // 0xa7d768: r30 = Instance_EdgeInsets
    //     0xa7d768: ldr             lr, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0xa7d76c: stp             lr, x16, [SP, #8]
    // 0xa7d770: ldur            x16, [fp, #-0x18]
    // 0xa7d774: str             x16, [SP]
    // 0xa7d778: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x1, margin, 0x3, padding, 0x2, null]
    //     0xa7d778: add             x4, PP, #0x54, lsl #12  ; [pp+0x541b0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0xa7d77c: ldr             x4, [x4, #0x1b0]
    // 0xa7d780: r0 = Container()
    //     0xa7d780: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa7d784: r0 = Semantics()
    //     0xa7d784: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa7d788: stur            x0, [fp, #-0x18]
    // 0xa7d78c: ldur            x16, [fp, #-0x20]
    // 0xa7d790: stp             x16, x0, [SP, #8]
    // 0xa7d794: r16 = true
    //     0xa7d794: add             x16, NULL, #0x20  ; true
    // 0xa7d798: str             x16, [SP]
    // 0xa7d79c: r4 = const [0, 0x3, 0x3, 0x2, container, 0x2, null]
    //     0xa7d79c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae8] List(7) [0, 0x3, 0x3, 0x2, "container", 0x2, Null]
    //     0xa7d7a0: ldr             x4, [x4, #0xae8]
    // 0xa7d7a4: r0 = Semantics()
    //     0xa7d7a4: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa7d7a8: r0 = DefaultTextStyle()
    //     0xa7d7a8: bl              #0x8389f0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xa7d7ac: mov             x1, x0
    // 0xa7d7b0: ldur            x0, [fp, #-0x38]
    // 0xa7d7b4: stur            x1, [fp, #-0x20]
    // 0xa7d7b8: StoreField: r1->field_f = r0
    //     0xa7d7b8: stur            w0, [x1, #0xf]
    // 0xa7d7bc: r0 = true
    //     0xa7d7bc: add             x0, NULL, #0x20  ; true
    // 0xa7d7c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7d7c0: stur            w0, [x1, #0x17]
    // 0xa7d7c4: r2 = Instance_TextOverflow
    //     0xa7d7c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1e8] Obj!TextOverflow@a73f41
    //     0xa7d7c8: ldr             x2, [x2, #0x1e8]
    // 0xa7d7cc: StoreField: r1->field_1b = r2
    //     0xa7d7cc: stur            w2, [x1, #0x1b]
    // 0xa7d7d0: r2 = Instance_TextWidthBasis
    //     0xa7d7d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0xa7d7d4: ldr             x2, [x2, #0x218]
    // 0xa7d7d8: StoreField: r1->field_23 = r2
    //     0xa7d7d8: stur            w2, [x1, #0x23]
    // 0xa7d7dc: ldur            x2, [fp, #-0x18]
    // 0xa7d7e0: StoreField: r1->field_b = r2
    //     0xa7d7e0: stur            w2, [x1, #0xb]
    // 0xa7d7e4: r0 = ConstrainedBox()
    //     0xa7d7e4: bl              #0x863300  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa7d7e8: mov             x1, x0
    // 0xa7d7ec: ldur            x0, [fp, #-0x10]
    // 0xa7d7f0: stur            x1, [fp, #-0x18]
    // 0xa7d7f4: StoreField: r1->field_f = r0
    //     0xa7d7f4: stur            w0, [x1, #0xf]
    // 0xa7d7f8: ldur            x0, [fp, #-0x20]
    // 0xa7d7fc: StoreField: r1->field_b = r0
    //     0xa7d7fc: stur            w0, [x1, #0xb]
    // 0xa7d800: r0 = FadeTransition()
    //     0xa7d800: bl              #0x7812f4  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xa7d804: mov             x1, x0
    // 0xa7d808: ldur            x0, [fp, #-8]
    // 0xa7d80c: stur            x1, [fp, #-0x20]
    // 0xa7d810: StoreField: r1->field_f = r0
    //     0xa7d810: stur            w0, [x1, #0xf]
    // 0xa7d814: r0 = false
    //     0xa7d814: add             x0, NULL, #0x30  ; false
    // 0xa7d818: StoreField: r1->field_13 = r0
    //     0xa7d818: stur            w0, [x1, #0x13]
    // 0xa7d81c: ldur            x0, [fp, #-0x18]
    // 0xa7d820: StoreField: r1->field_b = r0
    //     0xa7d820: stur            w0, [x1, #0xb]
    // 0xa7d824: ldr             x0, [fp, #0x18]
    // 0xa7d828: LoadField: r2 = r0->field_3f
    //     0xa7d828: ldur            w2, [x0, #0x3f]
    // 0xa7d82c: DecompressPointer r2
    //     0xa7d82c: add             x2, x2, HEAP, lsl #32
    // 0xa7d830: stur            x2, [fp, #-0x10]
    // 0xa7d834: LoadField: r3 = r0->field_43
    //     0xa7d834: ldur            w3, [x0, #0x43]
    // 0xa7d838: DecompressPointer r3
    //     0xa7d838: add             x3, x3, HEAP, lsl #32
    // 0xa7d83c: stur            x3, [fp, #-8]
    // 0xa7d840: r0 = _ExclusiveMouseRegion()
    //     0xa7d840: bl              #0x8afbf0  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0xa7d844: mov             x1, x0
    // 0xa7d848: ldur            x0, [fp, #-0x10]
    // 0xa7d84c: stur            x1, [fp, #-0x18]
    // 0xa7d850: StoreField: r1->field_f = r0
    //     0xa7d850: stur            w0, [x1, #0xf]
    // 0xa7d854: ldur            x0, [fp, #-8]
    // 0xa7d858: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7d858: stur            w0, [x1, #0x17]
    // 0xa7d85c: r0 = Instance__DeferringMouseCursor
    //     0xa7d85c: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0xa7d860: StoreField: r1->field_1b = r0
    //     0xa7d860: stur            w0, [x1, #0x1b]
    // 0xa7d864: r0 = true
    //     0xa7d864: add             x0, NULL, #0x20  ; true
    // 0xa7d868: StoreField: r1->field_1f = r0
    //     0xa7d868: stur            w0, [x1, #0x1f]
    // 0xa7d86c: ldur            x2, [fp, #-0x20]
    // 0xa7d870: StoreField: r1->field_b = r2
    //     0xa7d870: stur            w2, [x1, #0xb]
    // 0xa7d874: ldr             x16, [fp, #0x10]
    // 0xa7d878: str             x16, [SP]
    // 0xa7d87c: r0 = maybeViewInsetsOf()
    //     0xa7d87c: bl              #0xa7d9d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeViewInsetsOf
    // 0xa7d880: cmp             w0, NULL
    // 0xa7d884: b.ne            #0xa7d890
    // 0xa7d888: r0 = Null
    //     0xa7d888: mov             x0, NULL
    // 0xa7d88c: b               #0xa7d8bc
    // 0xa7d890: LoadField: d0 = r0->field_1f
    //     0xa7d890: ldur            d0, [x0, #0x1f]
    // 0xa7d894: r0 = inline_Allocate_Double()
    //     0xa7d894: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa7d898: add             x0, x0, #0x10
    //     0xa7d89c: cmp             x1, x0
    //     0xa7d8a0: b.ls            #0xa7d99c
    //     0xa7d8a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7d8a8: sub             x0, x0, #0xf
    //     0xa7d8ac: mov             x1, #0xd148
    //     0xa7d8b0: movk            x1, #3, lsl #16
    //     0xa7d8b4: stur            x1, [x0, #-1]
    // 0xa7d8b8: StoreField: r0->field_7 = d0
    //     0xa7d8b8: stur            d0, [x0, #7]
    // 0xa7d8bc: cmp             w0, NULL
    // 0xa7d8c0: b.ne            #0xa7d8cc
    // 0xa7d8c4: d0 = 0.000000
    //     0xa7d8c4: eor             v0.16b, v0.16b, v0.16b
    // 0xa7d8c8: b               #0xa7d8d0
    // 0xa7d8cc: LoadField: d0 = r0->field_7
    //     0xa7d8cc: ldur            d0, [x0, #7]
    // 0xa7d8d0: ldr             x1, [fp, #0x18]
    // 0xa7d8d4: ldur            x0, [fp, #-0x18]
    // 0xa7d8d8: stur            d0, [fp, #-0x50]
    // 0xa7d8dc: LoadField: r2 = r1->field_2f
    //     0xa7d8dc: ldur            w2, [x1, #0x2f]
    // 0xa7d8e0: DecompressPointer r2
    //     0xa7d8e0: add             x2, x2, HEAP, lsl #32
    // 0xa7d8e4: stur            x2, [fp, #-8]
    // 0xa7d8e8: LoadField: d1 = r1->field_33
    //     0xa7d8e8: ldur            d1, [x1, #0x33]
    // 0xa7d8ec: stur            d1, [fp, #-0x48]
    // 0xa7d8f0: r0 = _TooltipPositionDelegate()
    //     0xa7d8f0: bl              #0xa7d9c8  ; Allocate_TooltipPositionDelegateStub -> _TooltipPositionDelegate (size=0x1c)
    // 0xa7d8f4: mov             x1, x0
    // 0xa7d8f8: ldur            x0, [fp, #-8]
    // 0xa7d8fc: stur            x1, [fp, #-0x10]
    // 0xa7d900: StoreField: r1->field_b = r0
    //     0xa7d900: stur            w0, [x1, #0xb]
    // 0xa7d904: ldur            d0, [fp, #-0x48]
    // 0xa7d908: StoreField: r1->field_f = d0
    //     0xa7d908: stur            d0, [x1, #0xf]
    // 0xa7d90c: r0 = true
    //     0xa7d90c: add             x0, NULL, #0x20  ; true
    // 0xa7d910: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7d910: stur            w0, [x1, #0x17]
    // 0xa7d914: r0 = CustomSingleChildLayout()
    //     0xa7d914: bl              #0x876544  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xa7d918: mov             x2, x0
    // 0xa7d91c: ldur            x0, [fp, #-0x10]
    // 0xa7d920: stur            x2, [fp, #-8]
    // 0xa7d924: StoreField: r2->field_f = r0
    //     0xa7d924: stur            w0, [x2, #0xf]
    // 0xa7d928: ldur            x0, [fp, #-0x18]
    // 0xa7d92c: StoreField: r2->field_b = r0
    //     0xa7d92c: stur            w0, [x2, #0xb]
    // 0xa7d930: r1 = <StackParentData>
    //     0xa7d930: add             x1, PP, #0x14, lsl #12  ; [pp+0x14760] TypeArguments: <StackParentData>
    //     0xa7d934: ldr             x1, [x1, #0x760]
    // 0xa7d938: r0 = Positioned()
    //     0xa7d938: bl              #0x8389e4  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa7d93c: r1 = 0.000000
    //     0xa7d93c: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa7d940: StoreField: r0->field_13 = r1
    //     0xa7d940: stur            w1, [x0, #0x13]
    // 0xa7d944: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7d944: stur            w1, [x0, #0x17]
    // 0xa7d948: StoreField: r0->field_1b = r1
    //     0xa7d948: stur            w1, [x0, #0x1b]
    // 0xa7d94c: ldur            d0, [fp, #-0x50]
    // 0xa7d950: r1 = inline_Allocate_Double()
    //     0xa7d950: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa7d954: add             x1, x1, #0x10
    //     0xa7d958: cmp             x2, x1
    //     0xa7d95c: b.ls            #0xa7d9ac
    //     0xa7d960: str             x1, [THR, #0x50]  ; THR::top
    //     0xa7d964: sub             x1, x1, #0xf
    //     0xa7d968: mov             x2, #0xd148
    //     0xa7d96c: movk            x2, #3, lsl #16
    //     0xa7d970: stur            x2, [x1, #-1]
    // 0xa7d974: StoreField: r1->field_7 = d0
    //     0xa7d974: stur            d0, [x1, #7]
    // 0xa7d978: StoreField: r0->field_1f = r1
    //     0xa7d978: stur            w1, [x0, #0x1f]
    // 0xa7d97c: ldur            x1, [fp, #-8]
    // 0xa7d980: StoreField: r0->field_b = r1
    //     0xa7d980: stur            w1, [x0, #0xb]
    // 0xa7d984: LeaveFrame
    //     0xa7d984: mov             SP, fp
    //     0xa7d988: ldp             fp, lr, [SP], #0x10
    // 0xa7d98c: ret
    //     0xa7d98c: ret             
    // 0xa7d990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d990: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d994: b               #0xa7d668
    // 0xa7d998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7d998: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7d99c: SaveReg d0
    //     0xa7d99c: str             q0, [SP, #-0x10]!
    // 0xa7d9a0: r0 = AllocateDouble()
    //     0xa7d9a0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa7d9a4: RestoreReg d0
    //     0xa7d9a4: ldr             q0, [SP], #0x10
    // 0xa7d9a8: b               #0xa7d8b8
    // 0xa7d9ac: SaveReg d0
    //     0xa7d9ac: str             q0, [SP, #-0x10]!
    // 0xa7d9b0: SaveReg r0
    //     0xa7d9b0: str             x0, [SP, #-8]!
    // 0xa7d9b4: r0 = AllocateDouble()
    //     0xa7d9b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa7d9b8: mov             x1, x0
    // 0xa7d9bc: RestoreReg r0
    //     0xa7d9bc: ldr             x0, [SP], #8
    // 0xa7d9c0: RestoreReg d0
    //     0xa7d9c0: ldr             q0, [SP], #0x10
    // 0xa7d9c4: b               #0xa7d974
  }
}

// class id: 3755, size: 0x58, field offset: 0xc
//   const constructor, 
class Tooltip extends StatefulWidget {

  static late final List<TooltipState> _openedTooltips; // offset: 0x960

  static List<TooltipState> _openedTooltips() {
    // ** addr: 0x78830c, size: 0x3c
    // 0x78830c: EnterFrame
    //     0x78830c: stp             fp, lr, [SP, #-0x10]!
    //     0x788310: mov             fp, SP
    // 0x788314: AllocStack(0x10)
    //     0x788314: sub             SP, SP, #0x10
    // 0x788318: CheckStackOverflow
    //     0x788318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78831c: cmp             SP, x16
    //     0x788320: b.ls            #0x788340
    // 0x788324: r16 = <TooltipState>
    //     0x788324: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b88] TypeArguments: <TooltipState>
    //     0x788328: ldr             x16, [x16, #0xb88]
    // 0x78832c: stp             xzr, x16, [SP]
    // 0x788330: r0 = _GrowableList()
    //     0x788330: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x788334: LeaveFrame
    //     0x788334: mov             SP, fp
    //     0x788338: ldp             fp, lr, [SP], #0x10
    // 0x78833c: ret
    //     0x78833c: ret             
    // 0x788340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788340: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788344: b               #0x788324
  }
  static bool dismissAllToolTips() {
    // ** addr: 0x874ef8, size: 0x174
    // 0x874ef8: EnterFrame
    //     0x874ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x874efc: mov             fp, SP
    // 0x874f00: AllocStack(0x38)
    //     0x874f00: sub             SP, SP, #0x38
    // 0x874f04: CheckStackOverflow
    //     0x874f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874f08: cmp             SP, x16
    //     0x874f0c: b.ls            #0x875058
    // 0x874f10: r0 = InitLateStaticField(0x960) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x874f10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x874f14: ldr             x0, [x0, #0x12c0]
    //     0x874f18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x874f1c: cmp             w0, w16
    //     0x874f20: b.ne            #0x874f30
    //     0x874f24: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b20] Field <Tooltip._openedTooltips@186220820>: static late final (offset: 0x960)
    //     0x874f28: ldr             x2, [x2, #0xb20]
    //     0x874f2c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x874f30: LoadField: r1 = r0->field_b
    //     0x874f30: ldur            w1, [x0, #0xb]
    // 0x874f34: DecompressPointer r1
    //     0x874f34: add             x1, x1, HEAP, lsl #32
    // 0x874f38: cbz             w1, #0x875034
    // 0x874f3c: str             x0, [SP]
    // 0x874f40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x874f40: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x874f44: r0 = toList()
    //     0x874f44: bl              #0x8eefec  ; [dart:core] _GrowableList::toList
    // 0x874f48: stur            x0, [fp, #-8]
    // 0x874f4c: LoadField: r3 = r0->field_7
    //     0x874f4c: ldur            w3, [x0, #7]
    // 0x874f50: DecompressPointer r3
    //     0x874f50: add             x3, x3, HEAP, lsl #32
    // 0x874f54: stur            x3, [fp, #-0x28]
    // 0x874f58: LoadField: r1 = r0->field_b
    //     0x874f58: ldur            w1, [x0, #0xb]
    // 0x874f5c: DecompressPointer r1
    //     0x874f5c: add             x1, x1, HEAP, lsl #32
    // 0x874f60: r4 = LoadInt32Instr(r1)
    //     0x874f60: sbfx            x4, x1, #1, #0x1f
    // 0x874f64: stur            x4, [fp, #-0x20]
    // 0x874f68: r2 = 0
    //     0x874f68: mov             x2, #0
    // 0x874f6c: CheckStackOverflow
    //     0x874f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874f70: cmp             SP, x16
    //     0x874f74: b.ls            #0x875060
    // 0x874f78: LoadField: r1 = r0->field_b
    //     0x874f78: ldur            w1, [x0, #0xb]
    // 0x874f7c: DecompressPointer r1
    //     0x874f7c: add             x1, x1, HEAP, lsl #32
    // 0x874f80: r5 = LoadInt32Instr(r1)
    //     0x874f80: sbfx            x5, x1, #1, #0x1f
    // 0x874f84: cmp             x4, x5
    // 0x874f88: b.ne            #0x875044
    // 0x874f8c: mov             x6, x0
    // 0x874f90: cmp             x2, x5
    // 0x874f94: b.lt            #0x874fa8
    // 0x874f98: r0 = true
    //     0x874f98: add             x0, NULL, #0x20  ; true
    // 0x874f9c: LeaveFrame
    //     0x874f9c: mov             SP, fp
    //     0x874fa0: ldp             fp, lr, [SP], #0x10
    // 0x874fa4: ret
    //     0x874fa4: ret             
    // 0x874fa8: mov             x0, x5
    // 0x874fac: mov             x1, x2
    // 0x874fb0: cmp             x1, x0
    // 0x874fb4: b.hs            #0x875068
    // 0x874fb8: LoadField: r0 = r6->field_f
    //     0x874fb8: ldur            w0, [x6, #0xf]
    // 0x874fbc: DecompressPointer r0
    //     0x874fbc: add             x0, x0, HEAP, lsl #32
    // 0x874fc0: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x874fc0: add             x16, x0, x2, lsl #2
    //     0x874fc4: ldur            w5, [x16, #0xf]
    // 0x874fc8: DecompressPointer r5
    //     0x874fc8: add             x5, x5, HEAP, lsl #32
    // 0x874fcc: stur            x5, [fp, #-0x18]
    // 0x874fd0: add             x7, x2, #1
    // 0x874fd4: stur            x7, [fp, #-0x10]
    // 0x874fd8: cmp             w5, NULL
    // 0x874fdc: b.ne            #0x875010
    // 0x874fe0: mov             x0, x5
    // 0x874fe4: mov             x2, x3
    // 0x874fe8: r1 = Null
    //     0x874fe8: mov             x1, NULL
    // 0x874fec: cmp             w2, NULL
    // 0x874ff0: b.eq            #0x875010
    // 0x874ff4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x874ff4: ldur            w4, [x2, #0x17]
    // 0x874ff8: DecompressPointer r4
    //     0x874ff8: add             x4, x4, HEAP, lsl #32
    // 0x874ffc: r8 = X0
    //     0x874ffc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x875000: LoadField: r9 = r4->field_7
    //     0x875000: ldur            x9, [x4, #7]
    // 0x875004: r3 = Null
    //     0x875004: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b28] Null
    //     0x875008: ldr             x3, [x3, #0xb28]
    // 0x87500c: blr             x9
    // 0x875010: ldur            x16, [fp, #-0x18]
    // 0x875014: r30 = Instance_Duration
    //     0x875014: ldr             lr, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x875018: stp             lr, x16, [SP]
    // 0x87501c: r0 = _scheduleDismissTooltip()
    //     0x87501c: bl              #0x787908  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x875020: ldur            x2, [fp, #-0x10]
    // 0x875024: ldur            x0, [fp, #-8]
    // 0x875028: ldur            x3, [fp, #-0x28]
    // 0x87502c: ldur            x4, [fp, #-0x20]
    // 0x875030: b               #0x874f6c
    // 0x875034: r0 = false
    //     0x875034: add             x0, NULL, #0x30  ; false
    // 0x875038: LeaveFrame
    //     0x875038: mov             SP, fp
    //     0x87503c: ldp             fp, lr, [SP], #0x10
    // 0x875040: ret
    //     0x875040: ret             
    // 0x875044: r0 = ConcurrentModificationError()
    //     0x875044: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x875048: ldur            x6, [fp, #-8]
    // 0x87504c: StoreField: r0->field_b = r6
    //     0x87504c: stur            w6, [x0, #0xb]
    // 0x875050: r0 = Throw()
    //     0x875050: bl              #0xb971fc  ; ThrowStub
    // 0x875054: brk             #0
    // 0x875058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875058: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87505c: b               #0x874f10
    // 0x875060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875060: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875064: b               #0x874f78
    // 0x875068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x875068: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x91388c, size: 0x48
    // 0x91388c: EnterFrame
    //     0x91388c: stp             fp, lr, [SP, #-0x10]!
    //     0x913890: mov             fp, SP
    // 0x913894: AllocStack(0x10)
    //     0x913894: sub             SP, SP, #0x10
    // 0x913898: CheckStackOverflow
    //     0x913898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91389c: cmp             SP, x16
    //     0x9138a0: b.ls            #0x9138cc
    // 0x9138a4: r1 = <Tooltip>
    //     0x9138a4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47d80] TypeArguments: <Tooltip>
    //     0x9138a8: ldr             x1, [x1, #0xd80]
    // 0x9138ac: r0 = TooltipState()
    //     0x9138ac: bl              #0x9139d8  ; AllocateTooltipStateStub -> TooltipState (size=0x40)
    // 0x9138b0: stur            x0, [fp, #-8]
    // 0x9138b4: str             x0, [SP]
    // 0x9138b8: r0 = TooltipState()
    //     0x9138b8: bl              #0x9138d4  ; [package:flutter/src/material/tooltip.dart] TooltipState::TooltipState
    // 0x9138bc: ldur            x0, [fp, #-8]
    // 0x9138c0: LeaveFrame
    //     0x9138c0: mov             SP, fp
    //     0x9138c4: ldp             fp, lr, [SP], #0x10
    // 0x9138c8: ret
    //     0x9138c8: ret             
    // 0x9138cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9138cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9138d0: b               #0x9138a4
  }
}
