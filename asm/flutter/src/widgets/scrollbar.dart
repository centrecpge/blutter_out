// lib: , url: package:flutter/src/widgets/scrollbar.dart

// class id: 1049130, size: 0x8
class :: {

  static _ _getLocalOffset(/* No info */) {
    // ** addr: 0x947a8c, size: 0xa0
    // 0x947a8c: EnterFrame
    //     0x947a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x947a90: mov             fp, SP
    // 0x947a94: AllocStack(0x18)
    //     0x947a94: sub             SP, SP, #0x18
    // 0x947a98: CheckStackOverflow
    //     0x947a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947a9c: cmp             SP, x16
    //     0x947aa0: b.ls            #0x947b1c
    // 0x947aa4: ldr             x16, [fp, #0x18]
    // 0x947aa8: str             x16, [SP]
    // 0x947aac: r0 = _currentElement()
    //     0x947aac: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x947ab0: cmp             w0, NULL
    // 0x947ab4: b.eq            #0x947b24
    // 0x947ab8: str             x0, [SP]
    // 0x947abc: r0 = findRenderObject()
    //     0x947abc: bl              #0x48bb2c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x947ac0: mov             x3, x0
    // 0x947ac4: stur            x3, [fp, #-8]
    // 0x947ac8: cmp             w3, NULL
    // 0x947acc: b.eq            #0x947b28
    // 0x947ad0: mov             x0, x3
    // 0x947ad4: r2 = Null
    //     0x947ad4: mov             x2, NULL
    // 0x947ad8: r1 = Null
    //     0x947ad8: mov             x1, NULL
    // 0x947adc: r4 = LoadClassIdInstr(r0)
    //     0x947adc: ldur            x4, [x0, #-1]
    //     0x947ae0: ubfx            x4, x4, #0xc, #0x14
    // 0x947ae4: sub             x4, x4, #0x7e9
    // 0x947ae8: cmp             x4, #0x87
    // 0x947aec: b.ls            #0x947b00
    // 0x947af0: r8 = RenderBox
    //     0x947af0: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x947af4: r3 = Null
    //     0x947af4: add             x3, PP, #0x58, lsl #12  ; [pp+0x58e68] Null
    //     0x947af8: ldr             x3, [x3, #0xe68]
    // 0x947afc: r0 = RenderBox()
    //     0x947afc: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x947b00: ldur            x16, [fp, #-8]
    // 0x947b04: ldr             lr, [fp, #0x10]
    // 0x947b08: stp             lr, x16, [SP]
    // 0x947b0c: r0 = globalToLocal()
    //     0x947b0c: bl              #0x4986e0  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x947b10: LeaveFrame
    //     0x947b10: mov             SP, fp
    //     0x947b14: ldp             fp, lr, [SP], #0x10
    // 0x947b18: ret
    //     0x947b18: ret             
    // 0x947b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947b1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947b20: b               #0x947aa4
    // 0x947b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947b24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x947b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947b28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2563, size: 0x88, field offset: 0x84
class _TrackTapGestureRecognizer extends TapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x947c78, size: 0xb8
    // 0x947c78: EnterFrame
    //     0x947c78: stp             fp, lr, [SP, #-0x10]!
    //     0x947c7c: mov             fp, SP
    // 0x947c80: AllocStack(0x30)
    //     0x947c80: sub             SP, SP, #0x30
    // 0x947c84: CheckStackOverflow
    //     0x947c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947c88: cmp             SP, x16
    //     0x947c8c: b.ls            #0x947d28
    // 0x947c90: ldr             x1, [fp, #0x18]
    // 0x947c94: LoadField: r2 = r1->field_83
    //     0x947c94: ldur            w2, [x1, #0x83]
    // 0x947c98: DecompressPointer r2
    //     0x947c98: add             x2, x2, HEAP, lsl #32
    // 0x947c9c: ldr             x3, [fp, #0x10]
    // 0x947ca0: stur            x2, [fp, #-8]
    // 0x947ca4: r0 = LoadClassIdInstr(r3)
    //     0x947ca4: ldur            x0, [x3, #-1]
    //     0x947ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x947cac: str             x3, [SP]
    // 0x947cb0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x947cb0: sub             lr, x0, #0xfff
    //     0x947cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x947cb8: blr             lr
    // 0x947cbc: mov             x2, x0
    // 0x947cc0: ldr             x1, [fp, #0x10]
    // 0x947cc4: stur            x2, [fp, #-0x10]
    // 0x947cc8: r0 = LoadClassIdInstr(r1)
    //     0x947cc8: ldur            x0, [x1, #-1]
    //     0x947ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x947cd0: str             x1, [SP]
    // 0x947cd4: r0 = GDT[cid_x0 + -0xf17]()
    //     0x947cd4: sub             lr, x0, #0xf17
    //     0x947cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x947cdc: blr             lr
    // 0x947ce0: ldr             x16, [fp, #0x18]
    // 0x947ce4: ldur            lr, [fp, #-8]
    // 0x947ce8: stp             lr, x16, [SP, #0x10]
    // 0x947cec: ldur            x16, [fp, #-0x10]
    // 0x947cf0: stp             x0, x16, [SP]
    // 0x947cf4: r0 = _hitTestInteractive()
    //     0x947cf4: bl              #0x947d30  ; [package:flutter/src/widgets/scrollbar.dart] _TrackTapGestureRecognizer::_hitTestInteractive
    // 0x947cf8: tbz             w0, #4, #0x947d0c
    // 0x947cfc: r0 = false
    //     0x947cfc: add             x0, NULL, #0x30  ; false
    // 0x947d00: LeaveFrame
    //     0x947d00: mov             SP, fp
    //     0x947d04: ldp             fp, lr, [SP], #0x10
    // 0x947d08: ret
    //     0x947d08: ret             
    // 0x947d0c: ldr             x16, [fp, #0x18]
    // 0x947d10: ldr             lr, [fp, #0x10]
    // 0x947d14: stp             lr, x16, [SP]
    // 0x947d18: r0 = isPointerAllowed()
    //     0x947d18: bl              #0x9480bc  ; [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::isPointerAllowed
    // 0x947d1c: LeaveFrame
    //     0x947d1c: mov             SP, fp
    //     0x947d20: ldp             fp, lr, [SP], #0x10
    // 0x947d24: ret
    //     0x947d24: ret             
    // 0x947d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947d28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947d2c: b               #0x947c90
  }
  _ _hitTestInteractive(/* No info */) {
    // ** addr: 0x947d30, size: 0x15c
    // 0x947d30: EnterFrame
    //     0x947d30: stp             fp, lr, [SP, #-0x10]!
    //     0x947d34: mov             fp, SP
    // 0x947d38: AllocStack(0x28)
    //     0x947d38: sub             SP, SP, #0x28
    // 0x947d3c: CheckStackOverflow
    //     0x947d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947d40: cmp             SP, x16
    //     0x947d44: b.ls            #0x947e7c
    // 0x947d48: ldr             x16, [fp, #0x20]
    // 0x947d4c: str             x16, [SP]
    // 0x947d50: r0 = _currentElement()
    //     0x947d50: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x947d54: cmp             w0, NULL
    // 0x947d58: b.ne            #0x947d6c
    // 0x947d5c: r0 = false
    //     0x947d5c: add             x0, NULL, #0x30  ; false
    // 0x947d60: LeaveFrame
    //     0x947d60: mov             SP, fp
    //     0x947d64: ldp             fp, lr, [SP], #0x10
    // 0x947d68: ret
    //     0x947d68: ret             
    // 0x947d6c: ldr             x16, [fp, #0x20]
    // 0x947d70: str             x16, [SP]
    // 0x947d74: r0 = _currentElement()
    //     0x947d74: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x947d78: cmp             w0, NULL
    // 0x947d7c: b.eq            #0x947e84
    // 0x947d80: r1 = LoadClassIdInstr(r0)
    //     0x947d80: ldur            x1, [x0, #-1]
    //     0x947d84: ubfx            x1, x1, #0xc, #0x14
    // 0x947d88: str             x0, [SP]
    // 0x947d8c: mov             x0, x1
    // 0x947d90: mov             lr, x0
    // 0x947d94: ldr             lr, [x21, lr, lsl #3]
    // 0x947d98: blr             lr
    // 0x947d9c: mov             x3, x0
    // 0x947da0: r2 = Null
    //     0x947da0: mov             x2, NULL
    // 0x947da4: r1 = Null
    //     0x947da4: mov             x1, NULL
    // 0x947da8: stur            x3, [fp, #-8]
    // 0x947dac: r4 = LoadClassIdInstr(r0)
    //     0x947dac: ldur            x4, [x0, #-1]
    //     0x947db0: ubfx            x4, x4, #0xc, #0x14
    // 0x947db4: cmp             x4, #0xd96
    // 0x947db8: b.eq            #0x947dd0
    // 0x947dbc: r8 = CustomPaint
    //     0x947dbc: add             x8, PP, #0x58, lsl #12  ; [pp+0x58e30] Type: CustomPaint
    //     0x947dc0: ldr             x8, [x8, #0xe30]
    // 0x947dc4: r3 = Null
    //     0x947dc4: add             x3, PP, #0x58, lsl #12  ; [pp+0x58e38] Null
    //     0x947dc8: ldr             x3, [x3, #0xe38]
    // 0x947dcc: r0 = DefaultTypeTest()
    //     0x947dcc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x947dd0: ldur            x0, [fp, #-8]
    // 0x947dd4: LoadField: r3 = r0->field_13
    //     0x947dd4: ldur            w3, [x0, #0x13]
    // 0x947dd8: DecompressPointer r3
    //     0x947dd8: add             x3, x3, HEAP, lsl #32
    // 0x947ddc: stur            x3, [fp, #-0x10]
    // 0x947de0: cmp             w3, NULL
    // 0x947de4: b.eq            #0x947e88
    // 0x947de8: mov             x0, x3
    // 0x947dec: r2 = Null
    //     0x947dec: mov             x2, NULL
    // 0x947df0: r1 = Null
    //     0x947df0: mov             x1, NULL
    // 0x947df4: r4 = LoadClassIdInstr(r0)
    //     0x947df4: ldur            x4, [x0, #-1]
    //     0x947df8: ubfx            x4, x4, #0xc, #0x14
    // 0x947dfc: cmp             x4, #0xfd8
    // 0x947e00: b.eq            #0x947e18
    // 0x947e04: r8 = ScrollbarPainter
    //     0x947e04: add             x8, PP, #0x58, lsl #12  ; [pp+0x58e48] Type: ScrollbarPainter
    //     0x947e08: ldr             x8, [x8, #0xe48]
    // 0x947e0c: r3 = Null
    //     0x947e0c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58e50] Null
    //     0x947e10: ldr             x3, [x3, #0xe50]
    // 0x947e14: r0 = DefaultTypeTest()
    //     0x947e14: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x947e18: ldr             x16, [fp, #0x20]
    // 0x947e1c: ldr             lr, [fp, #0x18]
    // 0x947e20: stp             lr, x16, [SP]
    // 0x947e24: r0 = _getLocalOffset()
    //     0x947e24: bl              #0x947a8c  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x947e28: stur            x0, [fp, #-8]
    // 0x947e2c: ldur            x16, [fp, #-0x10]
    // 0x947e30: stp             x0, x16, [SP, #8]
    // 0x947e34: ldr             x16, [fp, #0x10]
    // 0x947e38: str             x16, [SP]
    // 0x947e3c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x947e3c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x947e40: r0 = hitTestInteractive()
    //     0x947e40: bl              #0x947e8c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0x947e44: tbnz            w0, #4, #0x947e6c
    // 0x947e48: ldur            x16, [fp, #-0x10]
    // 0x947e4c: ldur            lr, [fp, #-8]
    // 0x947e50: stp             lr, x16, [SP, #8]
    // 0x947e54: ldr             x16, [fp, #0x10]
    // 0x947e58: str             x16, [SP]
    // 0x947e5c: r0 = hitTestOnlyThumbInteractive()
    //     0x947e5c: bl              #0x947888  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x947e60: eor             x1, x0, #0x10
    // 0x947e64: mov             x0, x1
    // 0x947e68: b               #0x947e70
    // 0x947e6c: r0 = false
    //     0x947e6c: add             x0, NULL, #0x30  ; false
    // 0x947e70: LeaveFrame
    //     0x947e70: mov             SP, fp
    //     0x947e74: ldp             fp, lr, [SP], #0x10
    // 0x947e78: ret
    //     0x947e78: ret             
    // 0x947e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947e7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947e80: b               #0x947d48
    // 0x947e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947e84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x947e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947e88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2565, size: 0xb0, field offset: 0xac
class _ThumbPressGestureRecognizer extends LongPressGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x9476a8, size: 0xb8
    // 0x9476a8: EnterFrame
    //     0x9476a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9476ac: mov             fp, SP
    // 0x9476b0: AllocStack(0x30)
    //     0x9476b0: sub             SP, SP, #0x30
    // 0x9476b4: CheckStackOverflow
    //     0x9476b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9476b8: cmp             SP, x16
    //     0x9476bc: b.ls            #0x947758
    // 0x9476c0: ldr             x1, [fp, #0x18]
    // 0x9476c4: LoadField: r2 = r1->field_ab
    //     0x9476c4: ldur            w2, [x1, #0xab]
    // 0x9476c8: DecompressPointer r2
    //     0x9476c8: add             x2, x2, HEAP, lsl #32
    // 0x9476cc: ldr             x3, [fp, #0x10]
    // 0x9476d0: stur            x2, [fp, #-8]
    // 0x9476d4: r0 = LoadClassIdInstr(r3)
    //     0x9476d4: ldur            x0, [x3, #-1]
    //     0x9476d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9476dc: str             x3, [SP]
    // 0x9476e0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9476e0: sub             lr, x0, #0xfff
    //     0x9476e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9476e8: blr             lr
    // 0x9476ec: mov             x2, x0
    // 0x9476f0: ldr             x1, [fp, #0x10]
    // 0x9476f4: stur            x2, [fp, #-0x10]
    // 0x9476f8: r0 = LoadClassIdInstr(r1)
    //     0x9476f8: ldur            x0, [x1, #-1]
    //     0x9476fc: ubfx            x0, x0, #0xc, #0x14
    // 0x947700: str             x1, [SP]
    // 0x947704: r0 = GDT[cid_x0 + -0xf17]()
    //     0x947704: sub             lr, x0, #0xf17
    //     0x947708: ldr             lr, [x21, lr, lsl #3]
    //     0x94770c: blr             lr
    // 0x947710: ldr             x16, [fp, #0x18]
    // 0x947714: ldur            lr, [fp, #-8]
    // 0x947718: stp             lr, x16, [SP, #0x10]
    // 0x94771c: ldur            x16, [fp, #-0x10]
    // 0x947720: stp             x0, x16, [SP]
    // 0x947724: r0 = _hitTestInteractive()
    //     0x947724: bl              #0x947760  ; [package:flutter/src/widgets/scrollbar.dart] _ThumbPressGestureRecognizer::_hitTestInteractive
    // 0x947728: tbz             w0, #4, #0x94773c
    // 0x94772c: r0 = false
    //     0x94772c: add             x0, NULL, #0x30  ; false
    // 0x947730: LeaveFrame
    //     0x947730: mov             SP, fp
    //     0x947734: ldp             fp, lr, [SP], #0x10
    // 0x947738: ret
    //     0x947738: ret             
    // 0x94773c: ldr             x16, [fp, #0x18]
    // 0x947740: ldr             lr, [fp, #0x10]
    // 0x947744: stp             lr, x16, [SP]
    // 0x947748: r0 = isPointerAllowed()
    //     0x947748: bl              #0x947b2c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::isPointerAllowed
    // 0x94774c: LeaveFrame
    //     0x94774c: mov             SP, fp
    //     0x947750: ldp             fp, lr, [SP], #0x10
    // 0x947754: ret
    //     0x947754: ret             
    // 0x947758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947758: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94775c: b               #0x9476c0
  }
  _ _hitTestInteractive(/* No info */) {
    // ** addr: 0x947760, size: 0x128
    // 0x947760: EnterFrame
    //     0x947760: stp             fp, lr, [SP, #-0x10]!
    //     0x947764: mov             fp, SP
    // 0x947768: AllocStack(0x28)
    //     0x947768: sub             SP, SP, #0x28
    // 0x94776c: CheckStackOverflow
    //     0x94776c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947770: cmp             SP, x16
    //     0x947774: b.ls            #0x947878
    // 0x947778: ldr             x16, [fp, #0x20]
    // 0x94777c: str             x16, [SP]
    // 0x947780: r0 = _currentElement()
    //     0x947780: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x947784: cmp             w0, NULL
    // 0x947788: b.ne            #0x94779c
    // 0x94778c: r0 = false
    //     0x94778c: add             x0, NULL, #0x30  ; false
    // 0x947790: LeaveFrame
    //     0x947790: mov             SP, fp
    //     0x947794: ldp             fp, lr, [SP], #0x10
    // 0x947798: ret
    //     0x947798: ret             
    // 0x94779c: ldr             x16, [fp, #0x20]
    // 0x9477a0: str             x16, [SP]
    // 0x9477a4: r0 = _currentElement()
    //     0x9477a4: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x9477a8: cmp             w0, NULL
    // 0x9477ac: b.eq            #0x947880
    // 0x9477b0: r1 = LoadClassIdInstr(r0)
    //     0x9477b0: ldur            x1, [x0, #-1]
    //     0x9477b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9477b8: str             x0, [SP]
    // 0x9477bc: mov             x0, x1
    // 0x9477c0: mov             lr, x0
    // 0x9477c4: ldr             lr, [x21, lr, lsl #3]
    // 0x9477c8: blr             lr
    // 0x9477cc: mov             x3, x0
    // 0x9477d0: r2 = Null
    //     0x9477d0: mov             x2, NULL
    // 0x9477d4: r1 = Null
    //     0x9477d4: mov             x1, NULL
    // 0x9477d8: stur            x3, [fp, #-8]
    // 0x9477dc: r4 = LoadClassIdInstr(r0)
    //     0x9477dc: ldur            x4, [x0, #-1]
    //     0x9477e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9477e4: cmp             x4, #0xd96
    // 0x9477e8: b.eq            #0x947800
    // 0x9477ec: r8 = CustomPaint
    //     0x9477ec: add             x8, PP, #0x58, lsl #12  ; [pp+0x58e30] Type: CustomPaint
    //     0x9477f0: ldr             x8, [x8, #0xe30]
    // 0x9477f4: r3 = Null
    //     0x9477f4: add             x3, PP, #0x58, lsl #12  ; [pp+0x58e78] Null
    //     0x9477f8: ldr             x3, [x3, #0xe78]
    // 0x9477fc: r0 = DefaultTypeTest()
    //     0x9477fc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x947800: ldur            x0, [fp, #-8]
    // 0x947804: LoadField: r3 = r0->field_13
    //     0x947804: ldur            w3, [x0, #0x13]
    // 0x947808: DecompressPointer r3
    //     0x947808: add             x3, x3, HEAP, lsl #32
    // 0x94780c: stur            x3, [fp, #-0x10]
    // 0x947810: cmp             w3, NULL
    // 0x947814: b.eq            #0x947884
    // 0x947818: mov             x0, x3
    // 0x94781c: r2 = Null
    //     0x94781c: mov             x2, NULL
    // 0x947820: r1 = Null
    //     0x947820: mov             x1, NULL
    // 0x947824: r4 = LoadClassIdInstr(r0)
    //     0x947824: ldur            x4, [x0, #-1]
    //     0x947828: ubfx            x4, x4, #0xc, #0x14
    // 0x94782c: cmp             x4, #0xfd8
    // 0x947830: b.eq            #0x947848
    // 0x947834: r8 = ScrollbarPainter
    //     0x947834: add             x8, PP, #0x58, lsl #12  ; [pp+0x58e48] Type: ScrollbarPainter
    //     0x947838: ldr             x8, [x8, #0xe48]
    // 0x94783c: r3 = Null
    //     0x94783c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58e88] Null
    //     0x947840: ldr             x3, [x3, #0xe88]
    // 0x947844: r0 = DefaultTypeTest()
    //     0x947844: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x947848: ldr             x16, [fp, #0x20]
    // 0x94784c: ldr             lr, [fp, #0x18]
    // 0x947850: stp             lr, x16, [SP]
    // 0x947854: r0 = _getLocalOffset()
    //     0x947854: bl              #0x947a8c  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x947858: ldur            x16, [fp, #-0x10]
    // 0x94785c: stp             x0, x16, [SP, #8]
    // 0x947860: ldr             x16, [fp, #0x10]
    // 0x947864: str             x16, [SP]
    // 0x947868: r0 = hitTestOnlyThumbInteractive()
    //     0x947868: bl              #0x947888  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x94786c: LeaveFrame
    //     0x94786c: mov             SP, fp
    //     0x947870: ldp             fp, lr, [SP], #0x10
    // 0x947874: ret
    //     0x947874: ret             
    // 0x947878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947878: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94787c: b               #0x947778
    // 0x947880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947880: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x947884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947884: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3243, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> extends State<X0 bound RawScrollbar>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6a646c, size: 0x180
    // 0x6a646c: EnterFrame
    //     0x6a646c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6470: mov             fp, SP
    // 0x6a6474: AllocStack(0x20)
    //     0x6a6474: sub             SP, SP, #0x20
    // 0x6a6478: CheckStackOverflow
    //     0x6a6478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a647c: cmp             SP, x16
    //     0x6a6480: b.ls            #0x6a65dc
    // 0x6a6484: ldr             x0, [fp, #0x18]
    // 0x6a6488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a6488: ldur            w1, [x0, #0x17]
    // 0x6a648c: DecompressPointer r1
    //     0x6a648c: add             x1, x1, HEAP, lsl #32
    // 0x6a6490: cmp             w1, NULL
    // 0x6a6494: b.ne            #0x6a64a0
    // 0x6a6498: str             x0, [SP]
    // 0x6a649c: r0 = _updateTickerModeNotifier()
    //     0x6a649c: bl              #0x6a6610  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6a64a0: ldr             x0, [fp, #0x18]
    // 0x6a64a4: LoadField: r1 = r0->field_13
    //     0x6a64a4: ldur            w1, [x0, #0x13]
    // 0x6a64a8: DecompressPointer r1
    //     0x6a64a8: add             x1, x1, HEAP, lsl #32
    // 0x6a64ac: cmp             w1, NULL
    // 0x6a64b0: b.ne            #0x6a6544
    // 0x6a64b4: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6a64b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a64b8: ldr             x0, [x0, #0xa30]
    //     0x6a64bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a64c0: cmp             w0, w16
    //     0x6a64c4: b.ne            #0x6a64d0
    //     0x6a64c8: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6a64cc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6a64d0: r1 = <_WidgetTicker>
    //     0x6a64d0: ldr             x1, [PP, #0x58a8]  ; [pp+0x58a8] TypeArguments: <_WidgetTicker>
    // 0x6a64d4: stur            x0, [fp, #-8]
    // 0x6a64d8: r0 = _Set()
    //     0x6a64d8: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6a64dc: mov             x1, x0
    // 0x6a64e0: ldur            x0, [fp, #-8]
    // 0x6a64e4: stur            x1, [fp, #-0x10]
    // 0x6a64e8: StoreField: r1->field_1b = r0
    //     0x6a64e8: stur            w0, [x1, #0x1b]
    // 0x6a64ec: StoreField: r1->field_b = rZR
    //     0x6a64ec: stur            wzr, [x1, #0xb]
    // 0x6a64f0: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6a64f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a64f4: ldr             x0, [x0, #0xa38]
    //     0x6a64f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a64fc: cmp             w0, w16
    //     0x6a6500: b.ne            #0x6a650c
    //     0x6a6504: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6a6508: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6a650c: mov             x1, x0
    // 0x6a6510: ldur            x0, [fp, #-0x10]
    // 0x6a6514: StoreField: r0->field_f = r1
    //     0x6a6514: stur            w1, [x0, #0xf]
    // 0x6a6518: StoreField: r0->field_13 = rZR
    //     0x6a6518: stur            wzr, [x0, #0x13]
    // 0x6a651c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6a651c: stur            wzr, [x0, #0x17]
    // 0x6a6520: ldr             x1, [fp, #0x18]
    // 0x6a6524: StoreField: r1->field_13 = r0
    //     0x6a6524: stur            w0, [x1, #0x13]
    //     0x6a6528: ldurb           w16, [x1, #-1]
    //     0x6a652c: ldurb           w17, [x0, #-1]
    //     0x6a6530: and             x16, x17, x16, lsr #2
    //     0x6a6534: tst             x16, HEAP, lsr #32
    //     0x6a6538: b.eq            #0x6a6540
    //     0x6a653c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a6540: b               #0x6a6548
    // 0x6a6544: mov             x1, x0
    // 0x6a6548: ldr             x0, [fp, #0x10]
    // 0x6a654c: r0 = _WidgetTicker()
    //     0x6a654c: bl              #0x6a4e6c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6a6550: mov             x2, x0
    // 0x6a6554: ldr             x1, [fp, #0x18]
    // 0x6a6558: stur            x2, [fp, #-8]
    // 0x6a655c: StoreField: r2->field_1b = r1
    //     0x6a655c: stur            w1, [x2, #0x1b]
    // 0x6a6560: r0 = false
    //     0x6a6560: add             x0, NULL, #0x30  ; false
    // 0x6a6564: StoreField: r2->field_b = r0
    //     0x6a6564: stur            w0, [x2, #0xb]
    // 0x6a6568: ldr             x0, [fp, #0x10]
    // 0x6a656c: StoreField: r2->field_13 = r0
    //     0x6a656c: stur            w0, [x2, #0x13]
    // 0x6a6570: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a6570: ldur            w0, [x1, #0x17]
    // 0x6a6574: DecompressPointer r0
    //     0x6a6574: add             x0, x0, HEAP, lsl #32
    // 0x6a6578: cmp             w0, NULL
    // 0x6a657c: b.eq            #0x6a65e4
    // 0x6a6580: r3 = LoadClassIdInstr(r0)
    //     0x6a6580: ldur            x3, [x0, #-1]
    //     0x6a6584: ubfx            x3, x3, #0xc, #0x14
    // 0x6a6588: str             x0, [SP]
    // 0x6a658c: mov             x0, x3
    // 0x6a6590: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a6590: sub             lr, x0, #1, lsl #12
    //     0x6a6594: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6598: blr             lr
    // 0x6a659c: eor             x1, x0, #0x10
    // 0x6a65a0: ldur            x16, [fp, #-8]
    // 0x6a65a4: stp             x1, x16, [SP]
    // 0x6a65a8: r0 = muted=()
    //     0x6a65a8: bl              #0x6a4de8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6a65ac: ldr             x0, [fp, #0x18]
    // 0x6a65b0: LoadField: r1 = r0->field_13
    //     0x6a65b0: ldur            w1, [x0, #0x13]
    // 0x6a65b4: DecompressPointer r1
    //     0x6a65b4: add             x1, x1, HEAP, lsl #32
    // 0x6a65b8: cmp             w1, NULL
    // 0x6a65bc: b.eq            #0x6a65e8
    // 0x6a65c0: ldur            x16, [fp, #-8]
    // 0x6a65c4: stp             x16, x1, [SP]
    // 0x6a65c8: r0 = add()
    //     0x6a65c8: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6a65cc: ldur            x0, [fp, #-8]
    // 0x6a65d0: LeaveFrame
    //     0x6a65d0: mov             SP, fp
    //     0x6a65d4: ldp             fp, lr, [SP], #0x10
    // 0x6a65d8: ret
    //     0x6a65d8: ret             
    // 0x6a65dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a65dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a65e0: b               #0x6a6484
    // 0x6a65e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a65e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a65e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a65e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6a6610, size: 0x140
    // 0x6a6610: EnterFrame
    //     0x6a6610: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6614: mov             fp, SP
    // 0x6a6618: AllocStack(0x20)
    //     0x6a6618: sub             SP, SP, #0x20
    // 0x6a661c: CheckStackOverflow
    //     0x6a661c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6620: cmp             SP, x16
    //     0x6a6624: b.ls            #0x6a6744
    // 0x6a6628: ldr             x0, [fp, #0x10]
    // 0x6a662c: LoadField: r1 = r0->field_f
    //     0x6a662c: ldur            w1, [x0, #0xf]
    // 0x6a6630: DecompressPointer r1
    //     0x6a6630: add             x1, x1, HEAP, lsl #32
    // 0x6a6634: cmp             w1, NULL
    // 0x6a6638: b.eq            #0x6a674c
    // 0x6a663c: str             x1, [SP]
    // 0x6a6640: r0 = getNotifier()
    //     0x6a6640: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6a6644: mov             x1, x0
    // 0x6a6648: ldr             x0, [fp, #0x10]
    // 0x6a664c: stur            x1, [fp, #-0x10]
    // 0x6a6650: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a6650: ldur            w2, [x0, #0x17]
    // 0x6a6654: DecompressPointer r2
    //     0x6a6654: add             x2, x2, HEAP, lsl #32
    // 0x6a6658: stur            x2, [fp, #-8]
    // 0x6a665c: cmp             w1, w2
    // 0x6a6660: b.ne            #0x6a6674
    // 0x6a6664: r0 = Null
    //     0x6a6664: mov             x0, NULL
    // 0x6a6668: LeaveFrame
    //     0x6a6668: mov             SP, fp
    //     0x6a666c: ldp             fp, lr, [SP], #0x10
    // 0x6a6670: ret
    //     0x6a6670: ret             
    // 0x6a6674: cmp             w2, NULL
    // 0x6a6678: b.eq            #0x6a66cc
    // 0x6a667c: r1 = 1
    //     0x6a667c: mov             x1, #1
    // 0x6a6680: r0 = AllocateContext()
    //     0x6a6680: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a6684: mov             x1, x0
    // 0x6a6688: ldr             x0, [fp, #0x10]
    // 0x6a668c: StoreField: r1->field_f = r0
    //     0x6a668c: stur            w0, [x1, #0xf]
    // 0x6a6690: mov             x2, x1
    // 0x6a6694: r1 = Function '_updateTickers@299311458':.
    //     0x6a6694: add             x1, PP, #0x58, lsl #12  ; [pp+0x58c48] AnonymousClosure: (0x6a6750), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x6a6798)
    //     0x6a6698: ldr             x1, [x1, #0xc48]
    // 0x6a669c: r0 = AllocateClosure()
    //     0x6a669c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a66a0: mov             x1, x0
    // 0x6a66a4: ldur            x0, [fp, #-8]
    // 0x6a66a8: r2 = LoadClassIdInstr(r0)
    //     0x6a66a8: ldur            x2, [x0, #-1]
    //     0x6a66ac: ubfx            x2, x2, #0xc, #0x14
    // 0x6a66b0: stp             x1, x0, [SP]
    // 0x6a66b4: mov             x0, x2
    // 0x6a66b8: mov             lr, x0
    // 0x6a66bc: ldr             lr, [x21, lr, lsl #3]
    // 0x6a66c0: blr             lr
    // 0x6a66c4: ldr             x0, [fp, #0x10]
    // 0x6a66c8: ldur            x1, [fp, #-0x10]
    // 0x6a66cc: r1 = 1
    //     0x6a66cc: mov             x1, #1
    // 0x6a66d0: r0 = AllocateContext()
    //     0x6a66d0: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a66d4: mov             x1, x0
    // 0x6a66d8: ldr             x0, [fp, #0x10]
    // 0x6a66dc: StoreField: r1->field_f = r0
    //     0x6a66dc: stur            w0, [x1, #0xf]
    // 0x6a66e0: mov             x2, x1
    // 0x6a66e4: r1 = Function '_updateTickers@299311458':.
    //     0x6a66e4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58c48] AnonymousClosure: (0x6a6750), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x6a6798)
    //     0x6a66e8: ldr             x1, [x1, #0xc48]
    // 0x6a66ec: r0 = AllocateClosure()
    //     0x6a66ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a66f0: ldur            x1, [fp, #-0x10]
    // 0x6a66f4: r2 = LoadClassIdInstr(r1)
    //     0x6a66f4: ldur            x2, [x1, #-1]
    //     0x6a66f8: ubfx            x2, x2, #0xc, #0x14
    // 0x6a66fc: stp             x0, x1, [SP]
    // 0x6a6700: mov             x0, x2
    // 0x6a6704: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6a6704: add             lr, x0, #0x9d6
    //     0x6a6708: ldr             lr, [x21, lr, lsl #3]
    //     0x6a670c: blr             lr
    // 0x6a6710: ldur            x0, [fp, #-0x10]
    // 0x6a6714: ldr             x1, [fp, #0x10]
    // 0x6a6718: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a6718: stur            w0, [x1, #0x17]
    //     0x6a671c: ldurb           w16, [x1, #-1]
    //     0x6a6720: ldurb           w17, [x0, #-1]
    //     0x6a6724: and             x16, x17, x16, lsr #2
    //     0x6a6728: tst             x16, HEAP, lsr #32
    //     0x6a672c: b.eq            #0x6a6734
    //     0x6a6730: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a6734: r0 = Null
    //     0x6a6734: mov             x0, NULL
    // 0x6a6738: LeaveFrame
    //     0x6a6738: mov             SP, fp
    //     0x6a673c: ldp             fp, lr, [SP], #0x10
    // 0x6a6740: ret
    //     0x6a6740: ret             
    // 0x6a6744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6744: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6748: b               #0x6a6628
    // 0x6a674c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a674c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6a6750, size: 0x48
    // 0x6a6750: EnterFrame
    //     0x6a6750: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6754: mov             fp, SP
    // 0x6a6758: AllocStack(0x8)
    //     0x6a6758: sub             SP, SP, #8
    // 0x6a675c: SetupParameters([dynamic _ /* r0 */])
    //     0x6a675c: ldr             x0, [fp, #0x10]
    //     0x6a6760: ldur            w1, [x0, #0x17]
    //     0x6a6764: add             x1, x1, HEAP, lsl #32
    // 0x6a6768: CheckStackOverflow
    //     0x6a6768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a676c: cmp             SP, x16
    //     0x6a6770: b.ls            #0x6a6790
    // 0x6a6774: LoadField: r0 = r1->field_f
    //     0x6a6774: ldur            w0, [x1, #0xf]
    // 0x6a6778: DecompressPointer r0
    //     0x6a6778: add             x0, x0, HEAP, lsl #32
    // 0x6a677c: str             x0, [SP]
    // 0x6a6780: r0 = _updateTickers()
    //     0x6a6780: bl              #0x6a6798  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers
    // 0x6a6784: LeaveFrame
    //     0x6a6784: mov             SP, fp
    //     0x6a6788: ldp             fp, lr, [SP], #0x10
    // 0x6a678c: ret
    //     0x6a678c: ret             
    // 0x6a6790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6790: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6794: b               #0x6a6774
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6a6798, size: 0x168
    // 0x6a6798: EnterFrame
    //     0x6a6798: stp             fp, lr, [SP, #-0x10]!
    //     0x6a679c: mov             fp, SP
    // 0x6a67a0: AllocStack(0x28)
    //     0x6a67a0: sub             SP, SP, #0x28
    // 0x6a67a4: CheckStackOverflow
    //     0x6a67a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a67a8: cmp             SP, x16
    //     0x6a67ac: b.ls            #0x6a68e8
    // 0x6a67b0: ldr             x1, [fp, #0x10]
    // 0x6a67b4: LoadField: r0 = r1->field_13
    //     0x6a67b4: ldur            w0, [x1, #0x13]
    // 0x6a67b8: DecompressPointer r0
    //     0x6a67b8: add             x0, x0, HEAP, lsl #32
    // 0x6a67bc: cmp             w0, NULL
    // 0x6a67c0: b.eq            #0x6a68d8
    // 0x6a67c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a67c4: ldur            w0, [x1, #0x17]
    // 0x6a67c8: DecompressPointer r0
    //     0x6a67c8: add             x0, x0, HEAP, lsl #32
    // 0x6a67cc: cmp             w0, NULL
    // 0x6a67d0: b.eq            #0x6a68f0
    // 0x6a67d4: r2 = LoadClassIdInstr(r0)
    //     0x6a67d4: ldur            x2, [x0, #-1]
    //     0x6a67d8: ubfx            x2, x2, #0xc, #0x14
    // 0x6a67dc: str             x0, [SP]
    // 0x6a67e0: mov             x0, x2
    // 0x6a67e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a67e4: sub             lr, x0, #1, lsl #12
    //     0x6a67e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a67ec: blr             lr
    // 0x6a67f0: eor             x1, x0, #0x10
    // 0x6a67f4: ldr             x0, [fp, #0x10]
    // 0x6a67f8: stur            x1, [fp, #-8]
    // 0x6a67fc: LoadField: r2 = r0->field_13
    //     0x6a67fc: ldur            w2, [x0, #0x13]
    // 0x6a6800: DecompressPointer r2
    //     0x6a6800: add             x2, x2, HEAP, lsl #32
    // 0x6a6804: cmp             w2, NULL
    // 0x6a6808: b.eq            #0x6a68f4
    // 0x6a680c: str             x2, [SP]
    // 0x6a6810: r0 = iterator()
    //     0x6a6810: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6a6814: stur            x0, [fp, #-0x18]
    // 0x6a6818: LoadField: r2 = r0->field_7
    //     0x6a6818: ldur            w2, [x0, #7]
    // 0x6a681c: DecompressPointer r2
    //     0x6a681c: add             x2, x2, HEAP, lsl #32
    // 0x6a6820: stur            x2, [fp, #-0x10]
    // 0x6a6824: ldur            x1, [fp, #-8]
    // 0x6a6828: CheckStackOverflow
    //     0x6a6828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a682c: cmp             SP, x16
    //     0x6a6830: b.ls            #0x6a68f8
    // 0x6a6834: str             x0, [SP]
    // 0x6a6838: r0 = moveNext()
    //     0x6a6838: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6a683c: tbnz            w0, #4, #0x6a68d8
    // 0x6a6840: ldur            x3, [fp, #-0x18]
    // 0x6a6844: LoadField: r4 = r3->field_33
    //     0x6a6844: ldur            w4, [x3, #0x33]
    // 0x6a6848: DecompressPointer r4
    //     0x6a6848: add             x4, x4, HEAP, lsl #32
    // 0x6a684c: stur            x4, [fp, #-0x20]
    // 0x6a6850: cmp             w4, NULL
    // 0x6a6854: b.ne            #0x6a6888
    // 0x6a6858: mov             x0, x4
    // 0x6a685c: ldur            x2, [fp, #-0x10]
    // 0x6a6860: r1 = Null
    //     0x6a6860: mov             x1, NULL
    // 0x6a6864: cmp             w2, NULL
    // 0x6a6868: b.eq            #0x6a6888
    // 0x6a686c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a686c: ldur            w4, [x2, #0x17]
    // 0x6a6870: DecompressPointer r4
    //     0x6a6870: add             x4, x4, HEAP, lsl #32
    // 0x6a6874: r8 = X0
    //     0x6a6874: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6a6878: LoadField: r9 = r4->field_7
    //     0x6a6878: ldur            x9, [x4, #7]
    // 0x6a687c: r3 = Null
    //     0x6a687c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58c38] Null
    //     0x6a6880: ldr             x3, [x3, #0xc38]
    // 0x6a6884: blr             x9
    // 0x6a6888: ldur            x1, [fp, #-8]
    // 0x6a688c: ldur            x0, [fp, #-0x20]
    // 0x6a6890: LoadField: r2 = r0->field_b
    //     0x6a6890: ldur            w2, [x0, #0xb]
    // 0x6a6894: DecompressPointer r2
    //     0x6a6894: add             x2, x2, HEAP, lsl #32
    // 0x6a6898: cmp             w1, w2
    // 0x6a689c: b.eq            #0x6a68cc
    // 0x6a68a0: StoreField: r0->field_b = r1
    //     0x6a68a0: stur            w1, [x0, #0xb]
    // 0x6a68a4: tbnz            w1, #4, #0x6a68b4
    // 0x6a68a8: str             x0, [SP]
    // 0x6a68ac: r0 = unscheduleTick()
    //     0x6a68ac: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6a68b0: b               #0x6a68cc
    // 0x6a68b4: str             x0, [SP]
    // 0x6a68b8: r0 = shouldScheduleTick()
    //     0x6a68b8: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6a68bc: tbnz            w0, #4, #0x6a68cc
    // 0x6a68c0: ldur            x16, [fp, #-0x20]
    // 0x6a68c4: str             x16, [SP]
    // 0x6a68c8: r0 = scheduleTick()
    //     0x6a68c8: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6a68cc: ldur            x0, [fp, #-0x18]
    // 0x6a68d0: ldur            x2, [fp, #-0x10]
    // 0x6a68d4: b               #0x6a6824
    // 0x6a68d8: r0 = Null
    //     0x6a68d8: mov             x0, NULL
    // 0x6a68dc: LeaveFrame
    //     0x6a68dc: mov             SP, fp
    //     0x6a68e0: ldp             fp, lr, [SP], #0x10
    // 0x6a68e4: ret
    //     0x6a68e4: ret             
    // 0x6a68e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a68e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a68ec: b               #0x6a67b0
    // 0x6a68f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a68f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a68f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a68f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a68f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a68f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a68fc: b               #0x6a6834
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e705c, size: 0xa0
    // 0x8e705c: EnterFrame
    //     0x8e705c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7060: mov             fp, SP
    // 0x8e7064: AllocStack(0x18)
    //     0x8e7064: sub             SP, SP, #0x18
    // 0x8e7068: CheckStackOverflow
    //     0x8e7068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e706c: cmp             SP, x16
    //     0x8e7070: b.ls            #0x8e70f4
    // 0x8e7074: ldr             x0, [fp, #0x10]
    // 0x8e7078: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e7078: ldur            w1, [x0, #0x17]
    // 0x8e707c: DecompressPointer r1
    //     0x8e707c: add             x1, x1, HEAP, lsl #32
    // 0x8e7080: stur            x1, [fp, #-8]
    // 0x8e7084: cmp             w1, NULL
    // 0x8e7088: b.ne            #0x8e7094
    // 0x8e708c: mov             x1, x0
    // 0x8e7090: b               #0x8e70e0
    // 0x8e7094: r1 = 1
    //     0x8e7094: mov             x1, #1
    // 0x8e7098: r0 = AllocateContext()
    //     0x8e7098: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e709c: mov             x1, x0
    // 0x8e70a0: ldr             x0, [fp, #0x10]
    // 0x8e70a4: StoreField: r1->field_f = r0
    //     0x8e70a4: stur            w0, [x1, #0xf]
    // 0x8e70a8: mov             x2, x1
    // 0x8e70ac: r1 = Function '_updateTickers@299311458':.
    //     0x8e70ac: add             x1, PP, #0x58, lsl #12  ; [pp+0x58c48] AnonymousClosure: (0x6a6750), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x6a6798)
    //     0x8e70b0: ldr             x1, [x1, #0xc48]
    // 0x8e70b4: r0 = AllocateClosure()
    //     0x8e70b4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e70b8: mov             x1, x0
    // 0x8e70bc: ldur            x0, [fp, #-8]
    // 0x8e70c0: r2 = LoadClassIdInstr(r0)
    //     0x8e70c0: ldur            x2, [x0, #-1]
    //     0x8e70c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8e70c8: stp             x1, x0, [SP]
    // 0x8e70cc: mov             x0, x2
    // 0x8e70d0: mov             lr, x0
    // 0x8e70d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e70d8: blr             lr
    // 0x8e70dc: ldr             x1, [fp, #0x10]
    // 0x8e70e0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8e70e0: stur            NULL, [x1, #0x17]
    // 0x8e70e4: r0 = Null
    //     0x8e70e4: mov             x0, NULL
    // 0x8e70e8: LeaveFrame
    //     0x8e70e8: mov             SP, fp
    //     0x8e70ec: ldp             fp, lr, [SP], #0x10
    // 0x8e70f0: ret
    //     0x8e70f0: ret             
    // 0x8e70f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e70f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e70f8: b               #0x8e7074
  }
  _ activate(/* No info */) {
    // ** addr: 0x8efe18, size: 0x48
    // 0x8efe18: EnterFrame
    //     0x8efe18: stp             fp, lr, [SP, #-0x10]!
    //     0x8efe1c: mov             fp, SP
    // 0x8efe20: AllocStack(0x8)
    //     0x8efe20: sub             SP, SP, #8
    // 0x8efe24: CheckStackOverflow
    //     0x8efe24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efe28: cmp             SP, x16
    //     0x8efe2c: b.ls            #0x8efe58
    // 0x8efe30: ldr             x16, [fp, #0x10]
    // 0x8efe34: str             x16, [SP]
    // 0x8efe38: r0 = _updateTickerModeNotifier()
    //     0x8efe38: bl              #0x6a6610  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8efe3c: ldr             x16, [fp, #0x10]
    // 0x8efe40: str             x16, [SP]
    // 0x8efe44: r0 = _updateTickers()
    //     0x8efe44: bl              #0x6a6798  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers
    // 0x8efe48: r0 = Null
    //     0x8efe48: mov             x0, NULL
    // 0x8efe4c: LeaveFrame
    //     0x8efe4c: mov             SP, fp
    //     0x8efe50: ldp             fp, lr, [SP], #0x10
    // 0x8efe54: ret
    //     0x8efe54: ret             
    // 0x8efe58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efe58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efe5c: b               #0x8efe30
  }
}

// class id: 3244, size: 0x48, field offset: 0x1c
class RawScrollbarState<X0 bound RawScrollbar> extends _RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> {

  late final ScrollbarPainter scrollbarPainter; // offset: 0x44
  late AnimationController _fadeoutAnimationController; // offset: 0x30

  _ initState(/* No info */) {
    // ** addr: 0x7770c0, size: 0x1d0
    // 0x7770c0: EnterFrame
    //     0x7770c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7770c4: mov             fp, SP
    // 0x7770c8: AllocStack(0x40)
    //     0x7770c8: sub             SP, SP, #0x40
    // 0x7770cc: CheckStackOverflow
    //     0x7770cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7770d0: cmp             SP, x16
    //     0x7770d4: b.ls            #0x777280
    // 0x7770d8: ldr             x0, [fp, #0x10]
    // 0x7770dc: LoadField: r1 = r0->field_b
    //     0x7770dc: ldur            w1, [x0, #0xb]
    // 0x7770e0: DecompressPointer r1
    //     0x7770e0: add             x1, x1, HEAP, lsl #32
    // 0x7770e4: cmp             w1, NULL
    // 0x7770e8: b.eq            #0x777288
    // 0x7770ec: LoadField: r2 = r1->field_43
    //     0x7770ec: ldur            w2, [x1, #0x43]
    // 0x7770f0: DecompressPointer r2
    //     0x7770f0: add             x2, x2, HEAP, lsl #32
    // 0x7770f4: stur            x2, [fp, #-8]
    // 0x7770f8: r1 = <double>
    //     0x7770f8: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7770fc: r0 = AnimationController()
    //     0x7770fc: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x777100: stur            x0, [fp, #-0x10]
    // 0x777104: ldr             x16, [fp, #0x10]
    // 0x777108: stp             x16, x0, [SP, #8]
    // 0x77710c: ldur            x16, [fp, #-8]
    // 0x777110: str             x16, [SP]
    // 0x777114: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x777114: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x777118: ldr             x4, [x4, #0x10]
    // 0x77711c: r0 = AnimationController()
    //     0x77711c: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x777120: r1 = 1
    //     0x777120: mov             x1, #1
    // 0x777124: r0 = AllocateContext()
    //     0x777124: bl              #0xb97e34  ; AllocateContextStub
    // 0x777128: mov             x1, x0
    // 0x77712c: ldr             x0, [fp, #0x10]
    // 0x777130: StoreField: r1->field_f = r0
    //     0x777130: stur            w0, [x1, #0xf]
    // 0x777134: mov             x2, x1
    // 0x777138: r1 = Function '_validateInteractions@277211710':.
    //     0x777138: add             x1, PP, #0x58, lsl #12  ; [pp+0x58da0] AnonymousClosure: (0x7773e0), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions (0x77742c)
    //     0x77713c: ldr             x1, [x1, #0xda0]
    // 0x777140: r0 = AllocateClosure()
    //     0x777140: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x777144: ldur            x16, [fp, #-0x10]
    // 0x777148: stp             x0, x16, [SP]
    // 0x77714c: r0 = addStatusListener()
    //     0x77714c: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x777150: ldur            x0, [fp, #-0x10]
    // 0x777154: ldr             x2, [fp, #0x10]
    // 0x777158: StoreField: r2->field_2f = r0
    //     0x777158: stur            w0, [x2, #0x2f]
    //     0x77715c: ldurb           w16, [x2, #-1]
    //     0x777160: ldurb           w17, [x0, #-1]
    //     0x777164: and             x16, x17, x16, lsr #2
    //     0x777168: tst             x16, HEAP, lsr #32
    //     0x77716c: b.eq            #0x777174
    //     0x777170: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x777174: r1 = <double>
    //     0x777174: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x777178: r0 = CurvedAnimation()
    //     0x777178: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x77717c: stur            x0, [fp, #-8]
    // 0x777180: r16 = Instance_Cubic
    //     0x777180: ldr             x16, [PP, #0x5b08]  ; [pp+0x5b08] Obj!Cubic@a5eaa1
    // 0x777184: stp             x16, x0, [SP, #8]
    // 0x777188: ldur            x16, [fp, #-0x10]
    // 0x77718c: str             x16, [SP]
    // 0x777190: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x777190: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x777194: r0 = CurvedAnimation()
    //     0x777194: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x777198: ldur            x0, [fp, #-8]
    // 0x77719c: ldr             x1, [fp, #0x10]
    // 0x7771a0: StoreField: r1->field_33 = r0
    //     0x7771a0: stur            w0, [x1, #0x33]
    //     0x7771a4: ldurb           w16, [x1, #-1]
    //     0x7771a8: ldurb           w17, [x0, #-1]
    //     0x7771ac: and             x16, x17, x16, lsr #2
    //     0x7771b0: tst             x16, HEAP, lsr #32
    //     0x7771b4: b.eq            #0x7771bc
    //     0x7771b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7771bc: LoadField: r0 = r1->field_b
    //     0x7771bc: ldur            w0, [x1, #0xb]
    // 0x7771c0: DecompressPointer r0
    //     0x7771c0: add             x0, x0, HEAP, lsl #32
    // 0x7771c4: cmp             w0, NULL
    // 0x7771c8: b.eq            #0x77728c
    // 0x7771cc: LoadField: r2 = r0->field_1f
    //     0x7771cc: ldur            w2, [x0, #0x1f]
    // 0x7771d0: DecompressPointer r2
    //     0x7771d0: add             x2, x2, HEAP, lsl #32
    // 0x7771d4: cmp             w2, NULL
    // 0x7771d8: b.ne            #0x7771e4
    // 0x7771dc: d0 = 6.000000
    //     0x7771dc: fmov            d0, #6.00000000
    // 0x7771e0: b               #0x7771e8
    // 0x7771e4: LoadField: d0 = r2->field_7
    //     0x7771e4: ldur            d0, [x2, #7]
    // 0x7771e8: stur            d0, [fp, #-0x20]
    // 0x7771ec: LoadField: r2 = r0->field_1b
    //     0x7771ec: ldur            w2, [x0, #0x1b]
    // 0x7771f0: DecompressPointer r2
    //     0x7771f0: add             x2, x2, HEAP, lsl #32
    // 0x7771f4: stur            x2, [fp, #-0x10]
    // 0x7771f8: r0 = ScrollbarPainter()
    //     0x7771f8: bl              #0x7773d4  ; AllocateScrollbarPainterStub -> ScrollbarPainter (size=0x90)
    // 0x7771fc: stur            x0, [fp, #-0x18]
    // 0x777200: ldur            x16, [fp, #-8]
    // 0x777204: stp             x16, x0, [SP, #0x10]
    // 0x777208: ldur            x16, [fp, #-0x10]
    // 0x77720c: str             x16, [SP, #8]
    // 0x777210: ldur            d0, [fp, #-0x20]
    // 0x777214: str             d0, [SP]
    // 0x777218: r0 = ScrollbarPainter()
    //     0x777218: bl              #0x777290  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ScrollbarPainter
    // 0x77721c: ldr             x0, [fp, #0x10]
    // 0x777220: LoadField: r1 = r0->field_43
    //     0x777220: ldur            w1, [x0, #0x43]
    // 0x777224: DecompressPointer r1
    //     0x777224: add             x1, x1, HEAP, lsl #32
    // 0x777228: r16 = Sentinel
    //     0x777228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77722c: cmp             w1, w16
    // 0x777230: b.ne            #0x77723c
    // 0x777234: mov             x1, x0
    // 0x777238: b               #0x777250
    // 0x77723c: r16 = "scrollbarPainter"
    //     0x77723c: add             x16, PP, #0x58, lsl #12  ; [pp+0x58da8] "scrollbarPainter"
    //     0x777240: ldr             x16, [x16, #0xda8]
    // 0x777244: str             x16, [SP]
    // 0x777248: r0 = _throwFieldAlreadyInitialized()
    //     0x777248: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x77724c: ldr             x1, [fp, #0x10]
    // 0x777250: ldur            x0, [fp, #-0x18]
    // 0x777254: StoreField: r1->field_43 = r0
    //     0x777254: stur            w0, [x1, #0x43]
    //     0x777258: ldurb           w16, [x1, #-1]
    //     0x77725c: ldurb           w17, [x0, #-1]
    //     0x777260: and             x16, x17, x16, lsr #2
    //     0x777264: tst             x16, HEAP, lsr #32
    //     0x777268: b.eq            #0x777270
    //     0x77726c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x777270: r0 = Null
    //     0x777270: mov             x0, NULL
    // 0x777274: LeaveFrame
    //     0x777274: mov             SP, fp
    //     0x777278: ldp             fp, lr, [SP], #0x10
    // 0x77727c: ret
    //     0x77727c: ret             
    // 0x777280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777284: b               #0x7770d8
    // 0x777288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777288: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77728c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77728c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _validateInteractions(dynamic, AnimationStatus) {
    // ** addr: 0x7773e0, size: 0x4c
    // 0x7773e0: EnterFrame
    //     0x7773e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7773e4: mov             fp, SP
    // 0x7773e8: AllocStack(0x10)
    //     0x7773e8: sub             SP, SP, #0x10
    // 0x7773ec: SetupParameters([dynamic _ /* r0 */])
    //     0x7773ec: ldr             x0, [fp, #0x18]
    //     0x7773f0: ldur            w1, [x0, #0x17]
    //     0x7773f4: add             x1, x1, HEAP, lsl #32
    // 0x7773f8: CheckStackOverflow
    //     0x7773f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7773fc: cmp             SP, x16
    //     0x777400: b.ls            #0x777424
    // 0x777404: LoadField: r0 = r1->field_f
    //     0x777404: ldur            w0, [x1, #0xf]
    // 0x777408: DecompressPointer r0
    //     0x777408: add             x0, x0, HEAP, lsl #32
    // 0x77740c: ldr             x16, [fp, #0x10]
    // 0x777410: stp             x16, x0, [SP]
    // 0x777414: r0 = _validateInteractions()
    //     0x777414: bl              #0x77742c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions
    // 0x777418: LeaveFrame
    //     0x777418: mov             SP, fp
    //     0x77741c: ldp             fp, lr, [SP], #0x10
    // 0x777420: ret
    //     0x777420: ret             
    // 0x777424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777424: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777428: b               #0x777404
  }
  _ _validateInteractions(/* No info */) {
    // ** addr: 0x77742c, size: 0xe4
    // 0x77742c: EnterFrame
    //     0x77742c: stp             fp, lr, [SP, #-0x10]!
    //     0x777430: mov             fp, SP
    // 0x777434: AllocStack(0x8)
    //     0x777434: sub             SP, SP, #8
    // 0x777438: CheckStackOverflow
    //     0x777438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77743c: cmp             SP, x16
    //     0x777440: b.ls            #0x7774e8
    // 0x777444: ldr             x0, [fp, #0x10]
    // 0x777448: r16 = Instance_AnimationStatus
    //     0x777448: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x77744c: cmp             w0, w16
    // 0x777450: b.eq            #0x7774d8
    // 0x777454: ldr             x16, [fp, #0x18]
    // 0x777458: str             x16, [SP]
    // 0x77745c: r0 = _effectiveScrollController()
    //     0x77745c: bl              #0x777510  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x777460: cmp             w0, NULL
    // 0x777464: b.eq            #0x7774d8
    // 0x777468: ldr             x1, [fp, #0x18]
    // 0x77746c: r2 = LoadClassIdInstr(r1)
    //     0x77746c: ldur            x2, [x1, #-1]
    //     0x777470: ubfx            x2, x2, #0xc, #0x14
    // 0x777474: cmp             x2, #0xcac
    // 0x777478: b.eq            #0x7774c8
    // 0x77747c: cmp             x2, #0xcad
    // 0x777480: b.ne            #0x7774c8
    // 0x777484: LoadField: r2 = r1->field_b
    //     0x777484: ldur            w2, [x1, #0xb]
    // 0x777488: DecompressPointer r2
    //     0x777488: add             x2, x2, HEAP, lsl #32
    // 0x77748c: cmp             w2, NULL
    // 0x777490: b.eq            #0x7774f0
    // 0x777494: LoadField: r2 = r1->field_57
    //     0x777494: ldur            w2, [x1, #0x57]
    // 0x777498: DecompressPointer r2
    //     0x777498: add             x2, x2, HEAP, lsl #32
    // 0x77749c: r16 = Sentinel
    //     0x77749c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7774a0: cmp             w2, w16
    // 0x7774a4: b.eq            #0x7774f4
    // 0x7774a8: LoadField: r2 = r1->field_5b
    //     0x7774a8: ldur            w2, [x1, #0x5b]
    // 0x7774ac: DecompressPointer r2
    //     0x7774ac: add             x2, x2, HEAP, lsl #32
    // 0x7774b0: r16 = Sentinel
    //     0x7774b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7774b4: cmp             w2, w16
    // 0x7774b8: b.eq            #0x777500
    // 0x7774bc: eor             x3, x2, #0x10
    // 0x7774c0: tbnz            w3, #4, #0x7774d8
    // 0x7774c4: b               #0x7774d8
    // 0x7774c8: LoadField: r2 = r1->field_b
    //     0x7774c8: ldur            w2, [x1, #0xb]
    // 0x7774cc: DecompressPointer r2
    //     0x7774cc: add             x2, x2, HEAP, lsl #32
    // 0x7774d0: cmp             w2, NULL
    // 0x7774d4: b.eq            #0x77750c
    // 0x7774d8: r0 = Null
    //     0x7774d8: mov             x0, NULL
    // 0x7774dc: LeaveFrame
    //     0x7774dc: mov             SP, fp
    //     0x7774e0: ldp             fp, lr, [SP], #0x10
    // 0x7774e4: ret
    //     0x7774e4: ret             
    // 0x7774e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7774e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7774ec: b               #0x777444
    // 0x7774f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7774f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7774f4: r9 = _scrollbarTheme
    //     0x7774f4: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c80] Field <_MaterialScrollbarState@157083257._scrollbarTheme@157083257>: late (offset: 0x58)
    //     0x7774f8: ldr             x9, [x9, #0xc80]
    // 0x7774fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7774fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x777500: r9 = _useAndroidScrollbar
    //     0x777500: add             x9, PP, #0x58, lsl #12  ; [pp+0x58cb0] Field <_MaterialScrollbarState@157083257._useAndroidScrollbar@157083257>: late (offset: 0x5c)
    //     0x777504: ldr             x9, [x9, #0xcb0]
    // 0x777508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x777508: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77750c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77750c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x777510, size: 0x78
    // 0x777510: EnterFrame
    //     0x777510: stp             fp, lr, [SP, #-0x10]!
    //     0x777514: mov             fp, SP
    // 0x777518: AllocStack(0x8)
    //     0x777518: sub             SP, SP, #8
    // 0x77751c: CheckStackOverflow
    //     0x77751c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777520: cmp             SP, x16
    //     0x777524: b.ls            #0x777578
    // 0x777528: ldr             x0, [fp, #0x10]
    // 0x77752c: LoadField: r1 = r0->field_b
    //     0x77752c: ldur            w1, [x0, #0xb]
    // 0x777530: DecompressPointer r1
    //     0x777530: add             x1, x1, HEAP, lsl #32
    // 0x777534: cmp             w1, NULL
    // 0x777538: b.eq            #0x777580
    // 0x77753c: LoadField: r2 = r1->field_f
    //     0x77753c: ldur            w2, [x1, #0xf]
    // 0x777540: DecompressPointer r2
    //     0x777540: add             x2, x2, HEAP, lsl #32
    // 0x777544: cmp             w2, NULL
    // 0x777548: b.ne            #0x777568
    // 0x77754c: LoadField: r1 = r0->field_f
    //     0x77754c: ldur            w1, [x0, #0xf]
    // 0x777550: DecompressPointer r1
    //     0x777550: add             x1, x1, HEAP, lsl #32
    // 0x777554: cmp             w1, NULL
    // 0x777558: b.eq            #0x777584
    // 0x77755c: str             x1, [SP]
    // 0x777560: r0 = maybeOf()
    //     0x777560: bl              #0x777588  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x777564: b               #0x77756c
    // 0x777568: mov             x0, x2
    // 0x77756c: LeaveFrame
    //     0x77756c: mov             SP, fp
    //     0x777570: ldp             fp, lr, [SP], #0x10
    // 0x777574: ret
    //     0x777574: ret             
    // 0x777578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777578: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77757c: b               #0x777528
    // 0x777580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777580: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777584: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bab14, size: 0x168
    // 0x7bab14: EnterFrame
    //     0x7bab14: stp             fp, lr, [SP, #-0x10]!
    //     0x7bab18: mov             fp, SP
    // 0x7bab1c: AllocStack(0x18)
    //     0x7bab1c: sub             SP, SP, #0x18
    // 0x7bab20: CheckStackOverflow
    //     0x7bab20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bab24: cmp             SP, x16
    //     0x7bab28: b.ls            #0x7bac58
    // 0x7bab2c: ldr             x3, [fp, #0x18]
    // 0x7bab30: LoadField: r4 = r3->field_7
    //     0x7bab30: ldur            w4, [x3, #7]
    // 0x7bab34: DecompressPointer r4
    //     0x7bab34: add             x4, x4, HEAP, lsl #32
    // 0x7bab38: ldr             x0, [fp, #0x10]
    // 0x7bab3c: mov             x2, x4
    // 0x7bab40: stur            x4, [fp, #-8]
    // 0x7bab44: r1 = Null
    //     0x7bab44: mov             x1, NULL
    // 0x7bab48: cmp             w2, NULL
    // 0x7bab4c: b.eq            #0x7bab70
    // 0x7bab50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bab50: ldur            w4, [x2, #0x17]
    // 0x7bab54: DecompressPointer r4
    //     0x7bab54: add             x4, x4, HEAP, lsl #32
    // 0x7bab58: r8 = X0 bound RawScrollbar
    //     0x7bab58: add             x8, PP, #0x58, lsl #12  ; [pp+0x58d78] TypeParameter: X0 bound RawScrollbar
    //     0x7bab5c: ldr             x8, [x8, #0xd78]
    // 0x7bab60: LoadField: r9 = r4->field_7
    //     0x7bab60: ldur            x9, [x4, #7]
    // 0x7bab64: r3 = Null
    //     0x7bab64: add             x3, PP, #0x58, lsl #12  ; [pp+0x58d80] Null
    //     0x7bab68: ldr             x3, [x3, #0xd80]
    // 0x7bab6c: blr             x9
    // 0x7bab70: ldr             x0, [fp, #0x10]
    // 0x7bab74: ldur            x2, [fp, #-8]
    // 0x7bab78: r1 = Null
    //     0x7bab78: mov             x1, NULL
    // 0x7bab7c: cmp             w2, NULL
    // 0x7bab80: b.eq            #0x7baba4
    // 0x7bab84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bab84: ldur            w4, [x2, #0x17]
    // 0x7bab88: DecompressPointer r4
    //     0x7bab88: add             x4, x4, HEAP, lsl #32
    // 0x7bab8c: r8 = X0 bound StatefulWidget
    //     0x7bab8c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bab90: ldr             x8, [x8, #0x190]
    // 0x7bab94: LoadField: r9 = r4->field_7
    //     0x7bab94: ldur            x9, [x4, #7]
    // 0x7bab98: r3 = Null
    //     0x7bab98: add             x3, PP, #0x58, lsl #12  ; [pp+0x58d90] Null
    //     0x7bab9c: ldr             x3, [x3, #0xd90]
    // 0x7baba0: blr             x9
    // 0x7baba4: ldr             x0, [fp, #0x18]
    // 0x7baba8: LoadField: r1 = r0->field_b
    //     0x7baba8: ldur            w1, [x0, #0xb]
    // 0x7babac: DecompressPointer r1
    //     0x7babac: add             x1, x1, HEAP, lsl #32
    // 0x7babb0: cmp             w1, NULL
    // 0x7babb4: b.eq            #0x7bac60
    // 0x7babb8: LoadField: r2 = r1->field_13
    //     0x7babb8: ldur            w2, [x1, #0x13]
    // 0x7babbc: DecompressPointer r2
    //     0x7babbc: add             x2, x2, HEAP, lsl #32
    // 0x7babc0: ldr             x1, [fp, #0x10]
    // 0x7babc4: LoadField: r3 = r1->field_13
    //     0x7babc4: ldur            w3, [x1, #0x13]
    // 0x7babc8: DecompressPointer r3
    //     0x7babc8: add             x3, x3, HEAP, lsl #32
    // 0x7babcc: cmp             w2, w3
    // 0x7babd0: b.eq            #0x7bac48
    // 0x7babd4: cmp             w2, NULL
    // 0x7babd8: b.eq            #0x7bac28
    // 0x7babdc: tbnz            w2, #4, #0x7bac28
    // 0x7babe0: LoadField: r1 = r0->field_2b
    //     0x7babe0: ldur            w1, [x0, #0x2b]
    // 0x7babe4: DecompressPointer r1
    //     0x7babe4: add             x1, x1, HEAP, lsl #32
    // 0x7babe8: cmp             w1, NULL
    // 0x7babec: b.eq            #0x7babfc
    // 0x7babf0: str             x1, [SP]
    // 0x7babf4: r0 = cancel()
    //     0x7babf4: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x7babf8: ldr             x0, [fp, #0x18]
    // 0x7babfc: d0 = 1.000000
    //     0x7babfc: fmov            d0, #1.00000000
    // 0x7bac00: LoadField: r1 = r0->field_2f
    //     0x7bac00: ldur            w1, [x0, #0x2f]
    // 0x7bac04: DecompressPointer r1
    //     0x7bac04: add             x1, x1, HEAP, lsl #32
    // 0x7bac08: r16 = Sentinel
    //     0x7bac08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bac0c: cmp             w1, w16
    // 0x7bac10: b.eq            #0x7bac64
    // 0x7bac14: str             x1, [SP, #8]
    // 0x7bac18: str             d0, [SP]
    // 0x7bac1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7bac1c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7bac20: r0 = animateTo()
    //     0x7bac20: bl              #0x4966c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x7bac24: b               #0x7bac48
    // 0x7bac28: LoadField: r1 = r0->field_2f
    //     0x7bac28: ldur            w1, [x0, #0x2f]
    // 0x7bac2c: DecompressPointer r1
    //     0x7bac2c: add             x1, x1, HEAP, lsl #32
    // 0x7bac30: r16 = Sentinel
    //     0x7bac30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bac34: cmp             w1, w16
    // 0x7bac38: b.eq            #0x7bac70
    // 0x7bac3c: str             x1, [SP]
    // 0x7bac40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7bac40: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7bac44: r0 = reverse()
    //     0x7bac44: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7bac48: r0 = Null
    //     0x7bac48: mov             x0, NULL
    // 0x7bac4c: LeaveFrame
    //     0x7bac4c: mov             SP, fp
    //     0x7bac50: ldp             fp, lr, [SP], #0x10
    // 0x7bac54: ret
    //     0x7bac54: ret             
    // 0x7bac58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bac58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bac5c: b               #0x7bab2c
    // 0x7bac60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bac60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bac64: r9 = _fadeoutAnimationController
    //     0x7bac64: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c88] Field <RawScrollbarState._fadeoutAnimationController@277211710>: late (offset: 0x30)
    //     0x7bac68: ldr             x9, [x9, #0xc88]
    // 0x7bac6c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7bac6c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7bac70: r9 = _fadeoutAnimationController
    //     0x7bac70: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c88] Field <RawScrollbarState._fadeoutAnimationController@277211710>: late (offset: 0x30)
    //     0x7bac74: ldr             x9, [x9, #0xc88]
    // 0x7bac78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bac78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x86f9c8, size: 0x284
    // 0x86f9c8: EnterFrame
    //     0x86f9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x86f9cc: mov             fp, SP
    // 0x86f9d0: AllocStack(0x50)
    //     0x86f9d0: sub             SP, SP, #0x50
    // 0x86f9d4: CheckStackOverflow
    //     0x86f9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f9d8: cmp             SP, x16
    //     0x86f9dc: b.ls            #0x86fc34
    // 0x86f9e0: r1 = 1
    //     0x86f9e0: mov             x1, #1
    // 0x86f9e4: r0 = AllocateContext()
    //     0x86f9e4: bl              #0xb97e34  ; AllocateContextStub
    // 0x86f9e8: mov             x2, x0
    // 0x86f9ec: ldr             x1, [fp, #0x18]
    // 0x86f9f0: stur            x2, [fp, #-8]
    // 0x86f9f4: StoreField: r2->field_f = r1
    //     0x86f9f4: stur            w1, [x2, #0xf]
    // 0x86f9f8: r0 = LoadClassIdInstr(r1)
    //     0x86f9f8: ldur            x0, [x1, #-1]
    //     0x86f9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x86fa00: str             x1, [SP]
    // 0x86fa04: r0 = GDT[cid_x0 + -0xd5f]()
    //     0x86fa04: sub             lr, x0, #0xd5f
    //     0x86fa08: ldr             lr, [x21, lr, lsl #3]
    //     0x86fa0c: blr             lr
    // 0x86fa10: r1 = 1
    //     0x86fa10: mov             x1, #1
    // 0x86fa14: r0 = AllocateContext()
    //     0x86fa14: bl              #0xb97e34  ; AllocateContextStub
    // 0x86fa18: mov             x1, x0
    // 0x86fa1c: ldr             x0, [fp, #0x18]
    // 0x86fa20: stur            x1, [fp, #-0x10]
    // 0x86fa24: StoreField: r1->field_f = r0
    //     0x86fa24: stur            w0, [x1, #0xf]
    // 0x86fa28: r1 = 1
    //     0x86fa28: mov             x1, #1
    // 0x86fa2c: r0 = AllocateContext()
    //     0x86fa2c: bl              #0xb97e34  ; AllocateContextStub
    // 0x86fa30: mov             x1, x0
    // 0x86fa34: ldr             x0, [fp, #0x18]
    // 0x86fa38: stur            x1, [fp, #-0x18]
    // 0x86fa3c: StoreField: r1->field_f = r0
    //     0x86fa3c: stur            w0, [x1, #0xf]
    // 0x86fa40: r1 = 1
    //     0x86fa40: mov             x1, #1
    // 0x86fa44: r0 = AllocateContext()
    //     0x86fa44: bl              #0xb97e34  ; AllocateContextStub
    // 0x86fa48: mov             x1, x0
    // 0x86fa4c: ldr             x0, [fp, #0x18]
    // 0x86fa50: stur            x1, [fp, #-0x20]
    // 0x86fa54: StoreField: r1->field_f = r0
    //     0x86fa54: stur            w0, [x1, #0xf]
    // 0x86fa58: str             x0, [SP]
    // 0x86fa5c: r0 = _gestures()
    //     0x86fa5c: bl              #0x86fc64  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures
    // 0x86fa60: mov             x1, x0
    // 0x86fa64: ldr             x0, [fp, #0x18]
    // 0x86fa68: stur            x1, [fp, #-0x40]
    // 0x86fa6c: LoadField: r2 = r0->field_37
    //     0x86fa6c: ldur            w2, [x0, #0x37]
    // 0x86fa70: DecompressPointer r2
    //     0x86fa70: add             x2, x2, HEAP, lsl #32
    // 0x86fa74: stur            x2, [fp, #-0x38]
    // 0x86fa78: LoadField: r3 = r0->field_43
    //     0x86fa78: ldur            w3, [x0, #0x43]
    // 0x86fa7c: DecompressPointer r3
    //     0x86fa7c: add             x3, x3, HEAP, lsl #32
    // 0x86fa80: r16 = Sentinel
    //     0x86fa80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86fa84: cmp             w3, w16
    // 0x86fa88: b.eq            #0x86fc3c
    // 0x86fa8c: stur            x3, [fp, #-0x30]
    // 0x86fa90: LoadField: r4 = r0->field_b
    //     0x86fa90: ldur            w4, [x0, #0xb]
    // 0x86fa94: DecompressPointer r4
    //     0x86fa94: add             x4, x4, HEAP, lsl #32
    // 0x86fa98: cmp             w4, NULL
    // 0x86fa9c: b.eq            #0x86fc48
    // 0x86faa0: LoadField: r0 = r4->field_b
    //     0x86faa0: ldur            w0, [x4, #0xb]
    // 0x86faa4: DecompressPointer r0
    //     0x86faa4: add             x0, x0, HEAP, lsl #32
    // 0x86faa8: stur            x0, [fp, #-0x28]
    // 0x86faac: r0 = RepaintBoundary()
    //     0x86faac: bl              #0x86fc58  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x86fab0: mov             x1, x0
    // 0x86fab4: ldur            x0, [fp, #-0x28]
    // 0x86fab8: stur            x1, [fp, #-0x48]
    // 0x86fabc: StoreField: r1->field_b = r0
    //     0x86fabc: stur            w0, [x1, #0xb]
    // 0x86fac0: r0 = CustomPaint()
    //     0x86fac0: bl              #0x7cce68  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x86fac4: mov             x3, x0
    // 0x86fac8: ldur            x0, [fp, #-0x30]
    // 0x86facc: stur            x3, [fp, #-0x28]
    // 0x86fad0: StoreField: r3->field_13 = r0
    //     0x86fad0: stur            w0, [x3, #0x13]
    // 0x86fad4: r0 = Instance_Size
    //     0x86fad4: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x86fad8: ArrayStore: r3[0] = r0  ; List_4
    //     0x86fad8: stur            w0, [x3, #0x17]
    // 0x86fadc: r0 = false
    //     0x86fadc: add             x0, NULL, #0x30  ; false
    // 0x86fae0: StoreField: r3->field_1b = r0
    //     0x86fae0: stur            w0, [x3, #0x1b]
    // 0x86fae4: StoreField: r3->field_1f = r0
    //     0x86fae4: stur            w0, [x3, #0x1f]
    // 0x86fae8: ldur            x1, [fp, #-0x48]
    // 0x86faec: StoreField: r3->field_b = r1
    //     0x86faec: stur            w1, [x3, #0xb]
    // 0x86faf0: ldur            x1, [fp, #-0x38]
    // 0x86faf4: StoreField: r3->field_7 = r1
    //     0x86faf4: stur            w1, [x3, #7]
    // 0x86faf8: ldur            x2, [fp, #-8]
    // 0x86fafc: r1 = Function '<anonymous closure>':.
    //     0x86fafc: add             x1, PP, #0x58, lsl #12  ; [pp+0x58c50] AnonymousClosure: (0x872f48), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x86f9c8)
    //     0x86fb00: ldr             x1, [x1, #0xc50]
    // 0x86fb04: r0 = AllocateClosure()
    //     0x86fb04: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86fb08: stur            x0, [fp, #-0x30]
    // 0x86fb0c: r0 = MouseRegion()
    //     0x86fb0c: bl              #0x8632f4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x86fb10: mov             x3, x0
    // 0x86fb14: ldur            x0, [fp, #-0x30]
    // 0x86fb18: stur            x3, [fp, #-0x38]
    // 0x86fb1c: ArrayStore: r3[0] = r0  ; List_4
    //     0x86fb1c: stur            w0, [x3, #0x17]
    // 0x86fb20: ldur            x2, [fp, #-8]
    // 0x86fb24: r1 = Function '<anonymous closure>':.
    //     0x86fb24: add             x1, PP, #0x58, lsl #12  ; [pp+0x58c58] AnonymousClosure: (0x872e08), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x86f9c8)
    //     0x86fb28: ldr             x1, [x1, #0xc58]
    // 0x86fb2c: r0 = AllocateClosure()
    //     0x86fb2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86fb30: mov             x1, x0
    // 0x86fb34: ldur            x0, [fp, #-0x38]
    // 0x86fb38: StoreField: r0->field_13 = r1
    //     0x86fb38: stur            w1, [x0, #0x13]
    // 0x86fb3c: r1 = Instance__DeferringMouseCursor
    //     0x86fb3c: ldr             x1, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x86fb40: StoreField: r0->field_1b = r1
    //     0x86fb40: stur            w1, [x0, #0x1b]
    // 0x86fb44: r1 = true
    //     0x86fb44: add             x1, NULL, #0x20  ; true
    // 0x86fb48: StoreField: r0->field_1f = r1
    //     0x86fb48: stur            w1, [x0, #0x1f]
    // 0x86fb4c: ldur            x1, [fp, #-0x28]
    // 0x86fb50: StoreField: r0->field_b = r1
    //     0x86fb50: stur            w1, [x0, #0xb]
    // 0x86fb54: r0 = RawGestureDetector()
    //     0x86fb54: bl              #0x86fc4c  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x86fb58: mov             x1, x0
    // 0x86fb5c: ldur            x0, [fp, #-0x38]
    // 0x86fb60: stur            x1, [fp, #-8]
    // 0x86fb64: StoreField: r1->field_b = r0
    //     0x86fb64: stur            w0, [x1, #0xb]
    // 0x86fb68: ldur            x0, [fp, #-0x40]
    // 0x86fb6c: StoreField: r1->field_f = r0
    //     0x86fb6c: stur            w0, [x1, #0xf]
    // 0x86fb70: r0 = false
    //     0x86fb70: add             x0, NULL, #0x30  ; false
    // 0x86fb74: ArrayStore: r1[0] = r0  ; List_4
    //     0x86fb74: stur            w0, [x1, #0x17]
    // 0x86fb78: r0 = Listener()
    //     0x86fb78: bl              #0x86f874  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x86fb7c: ldur            x2, [fp, #-0x20]
    // 0x86fb80: r1 = Function '_receivedPointerSignal@277211710':.
    //     0x86fb80: add             x1, PP, #0x58, lsl #12  ; [pp+0x58c60] AnonymousClosure: (0x872364), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal (0x8723b0)
    //     0x86fb84: ldr             x1, [x1, #0xc60]
    // 0x86fb88: stur            x0, [fp, #-0x20]
    // 0x86fb8c: r0 = AllocateClosure()
    //     0x86fb8c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86fb90: mov             x1, x0
    // 0x86fb94: ldur            x0, [fp, #-0x20]
    // 0x86fb98: StoreField: r0->field_2f = r1
    //     0x86fb98: stur            w1, [x0, #0x2f]
    // 0x86fb9c: r1 = Instance_HitTestBehavior
    //     0x86fb9c: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Obj!HitTestBehavior@a73ac1
    // 0x86fba0: StoreField: r0->field_33 = r1
    //     0x86fba0: stur            w1, [x0, #0x33]
    // 0x86fba4: ldur            x1, [fp, #-8]
    // 0x86fba8: StoreField: r0->field_b = r1
    //     0x86fba8: stur            w1, [x0, #0xb]
    // 0x86fbac: r0 = RepaintBoundary()
    //     0x86fbac: bl              #0x86fc58  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x86fbb0: mov             x3, x0
    // 0x86fbb4: ldur            x0, [fp, #-0x20]
    // 0x86fbb8: stur            x3, [fp, #-8]
    // 0x86fbbc: StoreField: r3->field_b = r0
    //     0x86fbbc: stur            w0, [x3, #0xb]
    // 0x86fbc0: ldur            x2, [fp, #-0x18]
    // 0x86fbc4: r1 = Function '_handleScrollNotification@277211710':.
    //     0x86fbc4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58c68] AnonymousClosure: (0x87205c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification (0x8720a8)
    //     0x86fbc8: ldr             x1, [x1, #0xc68]
    // 0x86fbcc: r0 = AllocateClosure()
    //     0x86fbcc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86fbd0: r1 = <ScrollNotification>
    //     0x86fbd0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c80] TypeArguments: <ScrollNotification>
    //     0x86fbd4: ldr             x1, [x1, #0xc80]
    // 0x86fbd8: stur            x0, [fp, #-0x18]
    // 0x86fbdc: r0 = NotificationListener()
    //     0x86fbdc: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x86fbe0: mov             x3, x0
    // 0x86fbe4: ldur            x0, [fp, #-0x18]
    // 0x86fbe8: stur            x3, [fp, #-0x20]
    // 0x86fbec: StoreField: r3->field_13 = r0
    //     0x86fbec: stur            w0, [x3, #0x13]
    // 0x86fbf0: ldur            x0, [fp, #-8]
    // 0x86fbf4: StoreField: r3->field_b = r0
    //     0x86fbf4: stur            w0, [x3, #0xb]
    // 0x86fbf8: ldur            x2, [fp, #-0x10]
    // 0x86fbfc: r1 = Function '_handleScrollMetricsNotification@277211710':.
    //     0x86fbfc: add             x1, PP, #0x58, lsl #12  ; [pp+0x58c70] AnonymousClosure: (0x871a20), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x871a6c)
    //     0x86fc00: ldr             x1, [x1, #0xc70]
    // 0x86fc04: r0 = AllocateClosure()
    //     0x86fc04: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86fc08: r1 = <ScrollMetricsNotification>
    //     0x86fc08: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c08] TypeArguments: <ScrollMetricsNotification>
    //     0x86fc0c: ldr             x1, [x1, #0xc08]
    // 0x86fc10: stur            x0, [fp, #-8]
    // 0x86fc14: r0 = NotificationListener()
    //     0x86fc14: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x86fc18: ldur            x1, [fp, #-8]
    // 0x86fc1c: StoreField: r0->field_13 = r1
    //     0x86fc1c: stur            w1, [x0, #0x13]
    // 0x86fc20: ldur            x1, [fp, #-0x20]
    // 0x86fc24: StoreField: r0->field_b = r1
    //     0x86fc24: stur            w1, [x0, #0xb]
    // 0x86fc28: LeaveFrame
    //     0x86fc28: mov             SP, fp
    //     0x86fc2c: ldp             fp, lr, [SP], #0x10
    // 0x86fc30: ret
    //     0x86fc30: ret             
    // 0x86fc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fc34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fc38: b               #0x86f9e0
    // 0x86fc3c: r9 = scrollbarPainter
    //     0x86fc3c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c78] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0x86fc40: ldr             x9, [x9, #0xc78]
    // 0x86fc44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86fc44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86fc48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86fc48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _gestures(/* No info */) {
    // ** addr: 0x86fc64, size: 0x1d0
    // 0x86fc64: EnterFrame
    //     0x86fc64: stp             fp, lr, [SP, #-0x10]!
    //     0x86fc68: mov             fp, SP
    // 0x86fc6c: AllocStack(0x30)
    //     0x86fc6c: sub             SP, SP, #0x30
    // 0x86fc70: CheckStackOverflow
    //     0x86fc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fc74: cmp             SP, x16
    //     0x86fc78: b.ls            #0x86fe0c
    // 0x86fc7c: r1 = 1
    //     0x86fc7c: mov             x1, #1
    // 0x86fc80: r0 = AllocateContext()
    //     0x86fc80: bl              #0xb97e34  ; AllocateContextStub
    // 0x86fc84: mov             x1, x0
    // 0x86fc88: ldr             x0, [fp, #0x10]
    // 0x86fc8c: stur            x1, [fp, #-8]
    // 0x86fc90: StoreField: r1->field_f = r0
    //     0x86fc90: stur            w0, [x1, #0xf]
    // 0x86fc94: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x86fc94: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x86fc98: ldr             x16, [x16, #0xf30]
    // 0x86fc9c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x86fca0: stp             lr, x16, [SP]
    // 0x86fca4: r0 = Map._fromLiteral()
    //     0x86fca4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x86fca8: stur            x0, [fp, #-0x10]
    // 0x86fcac: ldr             x16, [fp, #0x10]
    // 0x86fcb0: str             x16, [SP]
    // 0x86fcb4: r0 = _effectiveScrollController()
    //     0x86fcb4: bl              #0x777510  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x86fcb8: cmp             w0, NULL
    // 0x86fcbc: b.eq            #0x86fd1c
    // 0x86fcc0: ldr             x0, [fp, #0x10]
    // 0x86fcc4: r1 = LoadClassIdInstr(r0)
    //     0x86fcc4: ldur            x1, [x0, #-1]
    //     0x86fcc8: ubfx            x1, x1, #0xc, #0x14
    // 0x86fccc: cmp             x1, #0xcac
    // 0x86fcd0: b.eq            #0x86fd2c
    // 0x86fcd4: cmp             x1, #0xcad
    // 0x86fcd8: b.ne            #0x86fd2c
    // 0x86fcdc: LoadField: r1 = r0->field_b
    //     0x86fcdc: ldur            w1, [x0, #0xb]
    // 0x86fce0: DecompressPointer r1
    //     0x86fce0: add             x1, x1, HEAP, lsl #32
    // 0x86fce4: cmp             w1, NULL
    // 0x86fce8: b.eq            #0x86fe14
    // 0x86fcec: LoadField: r1 = r0->field_57
    //     0x86fcec: ldur            w1, [x0, #0x57]
    // 0x86fcf0: DecompressPointer r1
    //     0x86fcf0: add             x1, x1, HEAP, lsl #32
    // 0x86fcf4: r16 = Sentinel
    //     0x86fcf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86fcf8: cmp             w1, w16
    // 0x86fcfc: b.eq            #0x86fe18
    // 0x86fd00: LoadField: r1 = r0->field_5b
    //     0x86fd00: ldur            w1, [x0, #0x5b]
    // 0x86fd04: DecompressPointer r1
    //     0x86fd04: add             x1, x1, HEAP, lsl #32
    // 0x86fd08: r16 = Sentinel
    //     0x86fd08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86fd0c: cmp             w1, w16
    // 0x86fd10: b.eq            #0x86fe24
    // 0x86fd14: eor             x0, x1, #0x10
    // 0x86fd18: tbz             w0, #4, #0x86fd3c
    // 0x86fd1c: ldur            x0, [fp, #-0x10]
    // 0x86fd20: LeaveFrame
    //     0x86fd20: mov             SP, fp
    //     0x86fd24: ldp             fp, lr, [SP], #0x10
    // 0x86fd28: ret
    //     0x86fd28: ret             
    // 0x86fd2c: LoadField: r1 = r0->field_b
    //     0x86fd2c: ldur            w1, [x0, #0xb]
    // 0x86fd30: DecompressPointer r1
    //     0x86fd30: add             x1, x1, HEAP, lsl #32
    // 0x86fd34: cmp             w1, NULL
    // 0x86fd38: b.eq            #0x86fe30
    // 0x86fd3c: r1 = <_ThumbPressGestureRecognizer>
    //     0x86fd3c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58cc8] TypeArguments: <_ThumbPressGestureRecognizer>
    //     0x86fd40: ldr             x1, [x1, #0xcc8]
    // 0x86fd44: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x86fd44: bl              #0x86fe34  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x86fd48: ldur            x2, [fp, #-8]
    // 0x86fd4c: r1 = Function '<anonymous closure>':.
    //     0x86fd4c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58cd0] AnonymousClosure: (0x871958), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x86fc64)
    //     0x86fd50: ldr             x1, [x1, #0xcd0]
    // 0x86fd54: stur            x0, [fp, #-0x18]
    // 0x86fd58: r0 = AllocateClosure()
    //     0x86fd58: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86fd5c: mov             x1, x0
    // 0x86fd60: ldur            x0, [fp, #-0x18]
    // 0x86fd64: StoreField: r0->field_b = r1
    //     0x86fd64: stur            w1, [x0, #0xb]
    // 0x86fd68: ldur            x2, [fp, #-8]
    // 0x86fd6c: r1 = Function '<anonymous closure>':.
    //     0x86fd6c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58cd8] AnonymousClosure: (0x870678), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x86fc64)
    //     0x86fd70: ldr             x1, [x1, #0xcd8]
    // 0x86fd74: r0 = AllocateClosure()
    //     0x86fd74: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86fd78: mov             x1, x0
    // 0x86fd7c: ldur            x0, [fp, #-0x18]
    // 0x86fd80: StoreField: r0->field_f = r1
    //     0x86fd80: stur            w1, [x0, #0xf]
    // 0x86fd84: ldur            x16, [fp, #-0x10]
    // 0x86fd88: r30 = _ThumbPressGestureRecognizer
    //     0x86fd88: add             lr, PP, #0x58, lsl #12  ; [pp+0x58ce0] Type: _ThumbPressGestureRecognizer
    //     0x86fd8c: ldr             lr, [lr, #0xce0]
    // 0x86fd90: stp             lr, x16, [SP, #8]
    // 0x86fd94: str             x0, [SP]
    // 0x86fd98: r0 = []=()
    //     0x86fd98: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x86fd9c: r1 = <_TrackTapGestureRecognizer>
    //     0x86fd9c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58ce8] TypeArguments: <_TrackTapGestureRecognizer>
    //     0x86fda0: ldr             x1, [x1, #0xce8]
    // 0x86fda4: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x86fda4: bl              #0x86fe34  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x86fda8: ldur            x2, [fp, #-8]
    // 0x86fdac: r1 = Function '<anonymous closure>':.
    //     0x86fdac: add             x1, PP, #0x58, lsl #12  ; [pp+0x58cf0] AnonymousClosure: (0x8705c8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x86fc64)
    //     0x86fdb0: ldr             x1, [x1, #0xcf0]
    // 0x86fdb4: stur            x0, [fp, #-0x18]
    // 0x86fdb8: r0 = AllocateClosure()
    //     0x86fdb8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86fdbc: mov             x1, x0
    // 0x86fdc0: ldur            x0, [fp, #-0x18]
    // 0x86fdc4: StoreField: r0->field_b = r1
    //     0x86fdc4: stur            w1, [x0, #0xb]
    // 0x86fdc8: ldur            x2, [fp, #-8]
    // 0x86fdcc: r1 = Function '<anonymous closure>':.
    //     0x86fdcc: add             x1, PP, #0x58, lsl #12  ; [pp+0x58cf8] AnonymousClosure: (0x86fe60), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x86fc64)
    //     0x86fdd0: ldr             x1, [x1, #0xcf8]
    // 0x86fdd4: r0 = AllocateClosure()
    //     0x86fdd4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86fdd8: mov             x1, x0
    // 0x86fddc: ldur            x0, [fp, #-0x18]
    // 0x86fde0: StoreField: r0->field_f = r1
    //     0x86fde0: stur            w1, [x0, #0xf]
    // 0x86fde4: ldur            x16, [fp, #-0x10]
    // 0x86fde8: r30 = _TrackTapGestureRecognizer
    //     0x86fde8: add             lr, PP, #0x58, lsl #12  ; [pp+0x58d00] Type: _TrackTapGestureRecognizer
    //     0x86fdec: ldr             lr, [lr, #0xd00]
    // 0x86fdf0: stp             lr, x16, [SP, #8]
    // 0x86fdf4: str             x0, [SP]
    // 0x86fdf8: r0 = []=()
    //     0x86fdf8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x86fdfc: ldur            x0, [fp, #-0x10]
    // 0x86fe00: LeaveFrame
    //     0x86fe00: mov             SP, fp
    //     0x86fe04: ldp             fp, lr, [SP], #0x10
    // 0x86fe08: ret
    //     0x86fe08: ret             
    // 0x86fe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fe0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fe10: b               #0x86fc7c
    // 0x86fe14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86fe14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86fe18: r9 = _scrollbarTheme
    //     0x86fe18: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c80] Field <_MaterialScrollbarState@157083257._scrollbarTheme@157083257>: late (offset: 0x58)
    //     0x86fe1c: ldr             x9, [x9, #0xc80]
    // 0x86fe20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86fe20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86fe24: r9 = _useAndroidScrollbar
    //     0x86fe24: add             x9, PP, #0x58, lsl #12  ; [pp+0x58cb0] Field <_MaterialScrollbarState@157083257._useAndroidScrollbar@157083257>: late (offset: 0x5c)
    //     0x86fe28: ldr             x9, [x9, #0xcb0]
    // 0x86fe2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86fe2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86fe30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86fe30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, _TrackTapGestureRecognizer) {
    // ** addr: 0x86fe60, size: 0x78
    // 0x86fe60: EnterFrame
    //     0x86fe60: stp             fp, lr, [SP, #-0x10]!
    //     0x86fe64: mov             fp, SP
    // 0x86fe68: AllocStack(0x8)
    //     0x86fe68: sub             SP, SP, #8
    // 0x86fe6c: SetupParameters([dynamic _ /* r0 */])
    //     0x86fe6c: ldr             x0, [fp, #0x18]
    //     0x86fe70: ldur            w1, [x0, #0x17]
    //     0x86fe74: add             x1, x1, HEAP, lsl #32
    // 0x86fe78: LoadField: r0 = r1->field_f
    //     0x86fe78: ldur            w0, [x1, #0xf]
    // 0x86fe7c: DecompressPointer r0
    //     0x86fe7c: add             x0, x0, HEAP, lsl #32
    // 0x86fe80: stur            x0, [fp, #-8]
    // 0x86fe84: r1 = 1
    //     0x86fe84: mov             x1, #1
    // 0x86fe88: r0 = AllocateContext()
    //     0x86fe88: bl              #0xb97e34  ; AllocateContextStub
    // 0x86fe8c: mov             x1, x0
    // 0x86fe90: ldur            x0, [fp, #-8]
    // 0x86fe94: StoreField: r1->field_f = r0
    //     0x86fe94: stur            w0, [x1, #0xf]
    // 0x86fe98: mov             x2, x1
    // 0x86fe9c: r1 = Function '_handleTrackTapDown@277211710':.
    //     0x86fe9c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58d08] AnonymousClosure: (0x86fed8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleTrackTapDown (0x86ff24)
    //     0x86fea0: ldr             x1, [x1, #0xd08]
    // 0x86fea4: r0 = AllocateClosure()
    //     0x86fea4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86fea8: ldr             x1, [fp, #0x10]
    // 0x86feac: StoreField: r1->field_57 = r0
    //     0x86feac: stur            w0, [x1, #0x57]
    //     0x86feb0: ldurb           w16, [x1, #-1]
    //     0x86feb4: ldurb           w17, [x0, #-1]
    //     0x86feb8: and             x16, x17, x16, lsr #2
    //     0x86febc: tst             x16, HEAP, lsr #32
    //     0x86fec0: b.eq            #0x86fec8
    //     0x86fec4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x86fec8: r0 = Null
    //     0x86fec8: mov             x0, NULL
    // 0x86fecc: LeaveFrame
    //     0x86fecc: mov             SP, fp
    //     0x86fed0: ldp             fp, lr, [SP], #0x10
    // 0x86fed4: ret
    //     0x86fed4: ret             
  }
  [closure] void _handleTrackTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x86fed8, size: 0x4c
    // 0x86fed8: EnterFrame
    //     0x86fed8: stp             fp, lr, [SP, #-0x10]!
    //     0x86fedc: mov             fp, SP
    // 0x86fee0: AllocStack(0x10)
    //     0x86fee0: sub             SP, SP, #0x10
    // 0x86fee4: SetupParameters([dynamic _ /* r0 */])
    //     0x86fee4: ldr             x0, [fp, #0x18]
    //     0x86fee8: ldur            w1, [x0, #0x17]
    //     0x86feec: add             x1, x1, HEAP, lsl #32
    // 0x86fef0: CheckStackOverflow
    //     0x86fef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fef4: cmp             SP, x16
    //     0x86fef8: b.ls            #0x86ff1c
    // 0x86fefc: LoadField: r0 = r1->field_f
    //     0x86fefc: ldur            w0, [x1, #0xf]
    // 0x86ff00: DecompressPointer r0
    //     0x86ff00: add             x0, x0, HEAP, lsl #32
    // 0x86ff04: ldr             x16, [fp, #0x10]
    // 0x86ff08: stp             x16, x0, [SP]
    // 0x86ff0c: r0 = _handleTrackTapDown()
    //     0x86ff0c: bl              #0x86ff24  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleTrackTapDown
    // 0x86ff10: LeaveFrame
    //     0x86ff10: mov             SP, fp
    //     0x86ff14: ldp             fp, lr, [SP], #0x10
    // 0x86ff18: ret
    //     0x86ff18: ret             
    // 0x86ff1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ff1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ff20: b               #0x86fefc
  }
  _ _handleTrackTapDown(/* No info */) {
    // ** addr: 0x86ff24, size: 0x2ec
    // 0x86ff24: EnterFrame
    //     0x86ff24: stp             fp, lr, [SP, #-0x10]!
    //     0x86ff28: mov             fp, SP
    // 0x86ff2c: AllocStack(0x30)
    //     0x86ff2c: sub             SP, SP, #0x30
    // 0x86ff30: CheckStackOverflow
    //     0x86ff30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ff34: cmp             SP, x16
    //     0x86ff38: b.ls            #0x8701bc
    // 0x86ff3c: ldr             x16, [fp, #0x18]
    // 0x86ff40: str             x16, [SP]
    // 0x86ff44: r0 = _effectiveScrollController()
    //     0x86ff44: bl              #0x777510  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x86ff48: mov             x2, x0
    // 0x86ff4c: ldr             x1, [fp, #0x18]
    // 0x86ff50: StoreField: r1->field_27 = r0
    //     0x86ff50: stur            w0, [x1, #0x27]
    //     0x86ff54: ldurb           w16, [x1, #-1]
    //     0x86ff58: ldurb           w17, [x0, #-1]
    //     0x86ff5c: and             x16, x17, x16, lsr #2
    //     0x86ff60: tst             x16, HEAP, lsr #32
    //     0x86ff64: b.eq            #0x86ff6c
    //     0x86ff68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x86ff6c: cmp             w2, NULL
    // 0x86ff70: b.eq            #0x8701c4
    // 0x86ff74: LoadField: r0 = r2->field_3b
    //     0x86ff74: ldur            w0, [x2, #0x3b]
    // 0x86ff78: DecompressPointer r0
    //     0x86ff78: add             x0, x0, HEAP, lsl #32
    // 0x86ff7c: str             x0, [SP]
    // 0x86ff80: r0 = single()
    //     0x86ff80: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x86ff84: mov             x1, x0
    // 0x86ff88: stur            x1, [fp, #-8]
    // 0x86ff8c: LoadField: r0 = r1->field_23
    //     0x86ff8c: ldur            w0, [x1, #0x23]
    // 0x86ff90: DecompressPointer r0
    //     0x86ff90: add             x0, x0, HEAP, lsl #32
    // 0x86ff94: r2 = LoadClassIdInstr(r0)
    //     0x86ff94: ldur            x2, [x0, #-1]
    //     0x86ff98: ubfx            x2, x2, #0xc, #0x14
    // 0x86ff9c: stp             x1, x0, [SP]
    // 0x86ffa0: mov             x0, x2
    // 0x86ffa4: mov             lr, x0
    // 0x86ffa8: ldr             lr, [x21, lr, lsl #3]
    // 0x86ffac: blr             lr
    // 0x86ffb0: tbz             w0, #4, #0x86ffc4
    // 0x86ffb4: r0 = Null
    //     0x86ffb4: mov             x0, NULL
    // 0x86ffb8: LeaveFrame
    //     0x86ffb8: mov             SP, fp
    //     0x86ffbc: ldp             fp, lr, [SP], #0x10
    // 0x86ffc0: ret
    //     0x86ffc0: ret             
    // 0x86ffc4: ldur            x0, [fp, #-8]
    // 0x86ffc8: LoadField: r1 = r0->field_27
    //     0x86ffc8: ldur            w1, [x0, #0x27]
    // 0x86ffcc: DecompressPointer r1
    //     0x86ffcc: add             x1, x1, HEAP, lsl #32
    // 0x86ffd0: LoadField: r0 = r1->field_b
    //     0x86ffd0: ldur            w0, [x1, #0xb]
    // 0x86ffd4: DecompressPointer r0
    //     0x86ffd4: add             x0, x0, HEAP, lsl #32
    // 0x86ffd8: cmp             w0, NULL
    // 0x86ffdc: b.eq            #0x8701c8
    // 0x86ffe0: LoadField: r2 = r0->field_b
    //     0x86ffe0: ldur            w2, [x0, #0xb]
    // 0x86ffe4: DecompressPointer r2
    //     0x86ffe4: add             x2, x2, HEAP, lsl #32
    // 0x86ffe8: LoadField: r0 = r2->field_7
    //     0x86ffe8: ldur            x0, [x2, #7]
    // 0x86ffec: cmp             x0, #1
    // 0x86fff0: b.gt            #0x870008
    // 0x86fff4: cmp             x0, #0
    // 0x86fff8: b.le            #0x870010
    // 0x86fffc: ldr             x0, [fp, #0x18]
    // 0x870000: ldr             x2, [fp, #0x10]
    // 0x870004: b               #0x870070
    // 0x870008: cmp             x0, #2
    // 0x87000c: b.gt            #0x870068
    // 0x870010: ldr             x0, [fp, #0x18]
    // 0x870014: ldr             x2, [fp, #0x10]
    // 0x870018: LoadField: r3 = r2->field_b
    //     0x870018: ldur            w3, [x2, #0xb]
    // 0x87001c: DecompressPointer r3
    //     0x87001c: add             x3, x3, HEAP, lsl #32
    // 0x870020: LoadField: d0 = r3->field_f
    //     0x870020: ldur            d0, [x3, #0xf]
    // 0x870024: LoadField: r2 = r0->field_43
    //     0x870024: ldur            w2, [x0, #0x43]
    // 0x870028: DecompressPointer r2
    //     0x870028: add             x2, x2, HEAP, lsl #32
    // 0x87002c: r16 = Sentinel
    //     0x87002c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x870030: cmp             w2, w16
    // 0x870034: b.eq            #0x8701cc
    // 0x870038: LoadField: r3 = r2->field_7f
    //     0x870038: ldur            w3, [x2, #0x7f]
    // 0x87003c: DecompressPointer r3
    //     0x87003c: add             x3, x3, HEAP, lsl #32
    // 0x870040: r16 = Sentinel
    //     0x870040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x870044: cmp             w3, w16
    // 0x870048: b.eq            #0x8701d8
    // 0x87004c: LoadField: d1 = r3->field_7
    //     0x87004c: ldur            d1, [x3, #7]
    // 0x870050: fcmp            d0, d1
    // 0x870054: b.le            #0x870060
    // 0x870058: r2 = Instance_AxisDirection
    //     0x870058: ldr             x2, [PP, #0x60d0]  ; [pp+0x60d0] Obj!AxisDirection@a740a1
    // 0x87005c: b               #0x8700bc
    // 0x870060: r2 = Instance_AxisDirection
    //     0x870060: ldr             x2, [PP, #0x60c0]  ; [pp+0x60c0] Obj!AxisDirection@a740c1
    // 0x870064: b               #0x8700bc
    // 0x870068: ldr             x0, [fp, #0x18]
    // 0x87006c: ldr             x2, [fp, #0x10]
    // 0x870070: LoadField: r3 = r2->field_b
    //     0x870070: ldur            w3, [x2, #0xb]
    // 0x870074: DecompressPointer r3
    //     0x870074: add             x3, x3, HEAP, lsl #32
    // 0x870078: LoadField: d0 = r3->field_7
    //     0x870078: ldur            d0, [x3, #7]
    // 0x87007c: LoadField: r2 = r0->field_43
    //     0x87007c: ldur            w2, [x0, #0x43]
    // 0x870080: DecompressPointer r2
    //     0x870080: add             x2, x2, HEAP, lsl #32
    // 0x870084: r16 = Sentinel
    //     0x870084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x870088: cmp             w2, w16
    // 0x87008c: b.eq            #0x8701e4
    // 0x870090: LoadField: r3 = r2->field_7f
    //     0x870090: ldur            w3, [x2, #0x7f]
    // 0x870094: DecompressPointer r3
    //     0x870094: add             x3, x3, HEAP, lsl #32
    // 0x870098: r16 = Sentinel
    //     0x870098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87009c: cmp             w3, w16
    // 0x8700a0: b.eq            #0x8701f0
    // 0x8700a4: LoadField: d1 = r3->field_7
    //     0x8700a4: ldur            d1, [x3, #7]
    // 0x8700a8: fcmp            d0, d1
    // 0x8700ac: b.le            #0x8700b8
    // 0x8700b0: r2 = Instance_AxisDirection
    //     0x8700b0: ldr             x2, [PP, #0x60d8]  ; [pp+0x60d8] Obj!AxisDirection@a740e1
    // 0x8700b4: b               #0x8700bc
    // 0x8700b8: r2 = Instance_AxisDirection
    //     0x8700b8: ldr             x2, [PP, #0x60c8]  ; [pp+0x60c8] Obj!AxisDirection@a74101
    // 0x8700bc: stur            x2, [fp, #-8]
    // 0x8700c0: LoadField: r3 = r1->field_4b
    //     0x8700c0: ldur            w3, [x1, #0x4b]
    // 0x8700c4: DecompressPointer r3
    //     0x8700c4: add             x3, x3, HEAP, lsl #32
    // 0x8700c8: str             x3, [SP]
    // 0x8700cc: r0 = _currentElement()
    //     0x8700cc: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8700d0: cmp             w0, NULL
    // 0x8700d4: b.eq            #0x8701fc
    // 0x8700d8: str             x0, [SP]
    // 0x8700dc: r0 = maybeOf()
    //     0x8700dc: bl              #0x4b0c18  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x8700e0: stur            x0, [fp, #-0x10]
    // 0x8700e4: r0 = ScrollIntent()
    //     0x8700e4: bl              #0x8705bc  ; AllocateScrollIntentStub -> ScrollIntent (size=0x10)
    // 0x8700e8: mov             x1, x0
    // 0x8700ec: ldur            x0, [fp, #-8]
    // 0x8700f0: StoreField: r1->field_7 = r0
    //     0x8700f0: stur            w0, [x1, #7]
    // 0x8700f4: r0 = Instance_ScrollIncrementType
    //     0x8700f4: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b10] Obj!ScrollIncrementType@a72341
    //     0x8700f8: ldr             x0, [x0, #0xb10]
    // 0x8700fc: StoreField: r1->field_b = r0
    //     0x8700fc: stur            w0, [x1, #0xb]
    // 0x870100: ldur            x0, [fp, #-0x10]
    // 0x870104: cmp             w0, NULL
    // 0x870108: b.eq            #0x870200
    // 0x87010c: stp             x1, x0, [SP]
    // 0x870110: r0 = getDirectionalIncrement()
    //     0x870110: bl              #0x870210  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x870114: mov             x1, x0
    // 0x870118: ldr             x0, [fp, #0x18]
    // 0x87011c: stur            x1, [fp, #-8]
    // 0x870120: LoadField: r2 = r0->field_27
    //     0x870120: ldur            w2, [x0, #0x27]
    // 0x870124: DecompressPointer r2
    //     0x870124: add             x2, x2, HEAP, lsl #32
    // 0x870128: cmp             w2, NULL
    // 0x87012c: b.eq            #0x870204
    // 0x870130: LoadField: r3 = r2->field_3b
    //     0x870130: ldur            w3, [x2, #0x3b]
    // 0x870134: DecompressPointer r3
    //     0x870134: add             x3, x3, HEAP, lsl #32
    // 0x870138: str             x3, [SP]
    // 0x87013c: r0 = single()
    //     0x87013c: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x870140: mov             x1, x0
    // 0x870144: ldr             x0, [fp, #0x18]
    // 0x870148: stur            x1, [fp, #-0x10]
    // 0x87014c: LoadField: r2 = r0->field_27
    //     0x87014c: ldur            w2, [x0, #0x27]
    // 0x870150: DecompressPointer r2
    //     0x870150: add             x2, x2, HEAP, lsl #32
    // 0x870154: cmp             w2, NULL
    // 0x870158: b.eq            #0x870208
    // 0x87015c: LoadField: r0 = r2->field_3b
    //     0x87015c: ldur            w0, [x2, #0x3b]
    // 0x870160: DecompressPointer r0
    //     0x870160: add             x0, x0, HEAP, lsl #32
    // 0x870164: str             x0, [SP]
    // 0x870168: r0 = single()
    //     0x870168: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x87016c: LoadField: r1 = r0->field_43
    //     0x87016c: ldur            w1, [x0, #0x43]
    // 0x870170: DecompressPointer r1
    //     0x870170: add             x1, x1, HEAP, lsl #32
    // 0x870174: cmp             w1, NULL
    // 0x870178: b.eq            #0x87020c
    // 0x87017c: ldur            x0, [fp, #-8]
    // 0x870180: LoadField: d0 = r0->field_7
    //     0x870180: ldur            d0, [x0, #7]
    // 0x870184: LoadField: d1 = r1->field_7
    //     0x870184: ldur            d1, [x1, #7]
    // 0x870188: fadd            d2, d1, d0
    // 0x87018c: ldur            x16, [fp, #-0x10]
    // 0x870190: str             x16, [SP, #0x18]
    // 0x870194: str             d2, [SP, #0x10]
    // 0x870198: r16 = Instance_Cubic
    //     0x870198: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d50] Obj!Cubic@a5ec21
    //     0x87019c: ldr             x16, [x16, #0xd50]
    // 0x8701a0: r30 = Instance_Duration
    //     0x8701a0: ldr             lr, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0x8701a4: stp             lr, x16, [SP]
    // 0x8701a8: r0 = moveTo()
    //     0x8701a8: bl              #0x535b48  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x8701ac: r0 = Null
    //     0x8701ac: mov             x0, NULL
    // 0x8701b0: LeaveFrame
    //     0x8701b0: mov             SP, fp
    //     0x8701b4: ldp             fp, lr, [SP], #0x10
    // 0x8701b8: ret
    //     0x8701b8: ret             
    // 0x8701bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8701bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8701c0: b               #0x86ff3c
    // 0x8701c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8701c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8701c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8701c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8701cc: r9 = scrollbarPainter
    //     0x8701cc: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c78] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0x8701d0: ldr             x9, [x9, #0xc78]
    // 0x8701d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8701d4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8701d8: r9 = _thumbOffset
    //     0x8701d8: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d10] Field <ScrollbarPainter._thumbOffset@277211710>: late (offset: 0x80)
    //     0x8701dc: ldr             x9, [x9, #0xd10]
    // 0x8701e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8701e0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8701e4: r9 = scrollbarPainter
    //     0x8701e4: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c78] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0x8701e8: ldr             x9, [x9, #0xc78]
    // 0x8701ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8701ec: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8701f0: r9 = _thumbOffset
    //     0x8701f0: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d10] Field <ScrollbarPainter._thumbOffset@277211710>: late (offset: 0x80)
    //     0x8701f4: ldr             x9, [x9, #0xd10]
    // 0x8701f8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8701f8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8701fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8701fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870200: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870204: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870208: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87020c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87020c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _TrackTapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x8705c8, size: 0x84
    // 0x8705c8: EnterFrame
    //     0x8705c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8705cc: mov             fp, SP
    // 0x8705d0: AllocStack(0x30)
    //     0x8705d0: sub             SP, SP, #0x30
    // 0x8705d4: SetupParameters([dynamic _ /* r0 */])
    //     0x8705d4: ldr             x0, [fp, #0x10]
    //     0x8705d8: ldur            w1, [x0, #0x17]
    //     0x8705dc: add             x1, x1, HEAP, lsl #32
    // 0x8705e0: CheckStackOverflow
    //     0x8705e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8705e4: cmp             SP, x16
    //     0x8705e8: b.ls            #0x870644
    // 0x8705ec: LoadField: r0 = r1->field_f
    //     0x8705ec: ldur            w0, [x1, #0xf]
    // 0x8705f0: DecompressPointer r0
    //     0x8705f0: add             x0, x0, HEAP, lsl #32
    // 0x8705f4: LoadField: r1 = r0->field_37
    //     0x8705f4: ldur            w1, [x0, #0x37]
    // 0x8705f8: DecompressPointer r1
    //     0x8705f8: add             x1, x1, HEAP, lsl #32
    // 0x8705fc: stur            x1, [fp, #-8]
    // 0x870600: r0 = _TrackTapGestureRecognizer()
    //     0x870600: bl              #0x87064c  ; Allocate_TrackTapGestureRecognizerStub -> _TrackTapGestureRecognizer (size=0x88)
    // 0x870604: mov             x1, x0
    // 0x870608: ldur            x0, [fp, #-8]
    // 0x87060c: stur            x1, [fp, #-0x10]
    // 0x870610: StoreField: r1->field_83 = r0
    //     0x870610: stur            w0, [x1, #0x83]
    // 0x870614: r0 = false
    //     0x870614: add             x0, NULL, #0x30  ; false
    // 0x870618: StoreField: r1->field_47 = r0
    //     0x870618: stur            w0, [x1, #0x47]
    // 0x87061c: StoreField: r1->field_4b = r0
    //     0x87061c: stur            w0, [x1, #0x4b]
    // 0x870620: stp             NULL, x1, [SP, #0x10]
    // 0x870624: r16 = Instance_Duration
    //     0x870624: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0x870628: stp             NULL, x16, [SP]
    // 0x87062c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x87062c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x870630: r0 = PrimaryPointerGestureRecognizer()
    //     0x870630: bl              #0x6b3384  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x870634: ldur            x0, [fp, #-0x10]
    // 0x870638: LeaveFrame
    //     0x870638: mov             SP, fp
    //     0x87063c: ldp             fp, lr, [SP], #0x10
    // 0x870640: ret
    //     0x870640: ret             
    // 0x870644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870644: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870648: b               #0x8705ec
  }
  [closure] void <anonymous closure>(dynamic, _ThumbPressGestureRecognizer) {
    // ** addr: 0x870678, size: 0x148
    // 0x870678: EnterFrame
    //     0x870678: stp             fp, lr, [SP, #-0x10]!
    //     0x87067c: mov             fp, SP
    // 0x870680: AllocStack(0x10)
    //     0x870680: sub             SP, SP, #0x10
    // 0x870684: SetupParameters([dynamic _ /* r0 */])
    //     0x870684: ldr             x0, [fp, #0x18]
    //     0x870688: ldur            w2, [x0, #0x17]
    //     0x87068c: add             x2, x2, HEAP, lsl #32
    //     0x870690: stur            x2, [fp, #-0x10]
    // 0x870694: LoadField: r0 = r2->field_f
    //     0x870694: ldur            w0, [x2, #0xf]
    // 0x870698: DecompressPointer r0
    //     0x870698: add             x0, x0, HEAP, lsl #32
    // 0x87069c: stur            x0, [fp, #-8]
    // 0x8706a0: r1 = LoadClassIdInstr(r0)
    //     0x8706a0: ldur            x1, [x0, #-1]
    //     0x8706a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8706a8: sub             x16, x1, #0xcac
    // 0x8706ac: cmp             x16, #1
    // 0x8706b0: b.hi            #0x8706dc
    // 0x8706b4: r1 = 1
    //     0x8706b4: mov             x1, #1
    // 0x8706b8: r0 = AllocateContext()
    //     0x8706b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8706bc: mov             x1, x0
    // 0x8706c0: ldur            x0, [fp, #-8]
    // 0x8706c4: StoreField: r1->field_f = r0
    //     0x8706c4: stur            w0, [x1, #0xf]
    // 0x8706c8: mov             x2, x1
    // 0x8706cc: r1 = Function 'handleThumbPress':.
    //     0x8706cc: add             x1, PP, #0x58, lsl #12  ; [pp+0x58d18] AnonymousClosure: (0x871910), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPress (0x871810)
    //     0x8706d0: ldr             x1, [x1, #0xd18]
    // 0x8706d4: r0 = AllocateClosure()
    //     0x8706d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8706d8: b               #0x870700
    // 0x8706dc: r1 = 1
    //     0x8706dc: mov             x1, #1
    // 0x8706e0: r0 = AllocateContext()
    //     0x8706e0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8706e4: mov             x1, x0
    // 0x8706e8: ldur            x0, [fp, #-8]
    // 0x8706ec: StoreField: r1->field_f = r0
    //     0x8706ec: stur            w0, [x1, #0xf]
    // 0x8706f0: mov             x2, x1
    // 0x8706f4: r1 = Function 'handleThumbPress':.
    //     0x8706f4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58d20] AnonymousClosure: (0x87170c), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleThumbPress (0x871754)
    //     0x8706f8: ldr             x1, [x1, #0xd20]
    // 0x8706fc: r0 = AllocateClosure()
    //     0x8706fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x870700: ldr             x3, [fp, #0x10]
    // 0x870704: StoreField: r3->field_5b = r0
    //     0x870704: stur            w0, [x3, #0x5b]
    //     0x870708: ldurb           w16, [x3, #-1]
    //     0x87070c: ldurb           w17, [x0, #-1]
    //     0x870710: and             x16, x17, x16, lsr #2
    //     0x870714: tst             x16, HEAP, lsr #32
    //     0x870718: b.eq            #0x870720
    //     0x87071c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x870720: ldur            x2, [fp, #-0x10]
    // 0x870724: r1 = Function '<anonymous closure>':.
    //     0x870724: add             x1, PP, #0x58, lsl #12  ; [pp+0x58d28] AnonymousClosure: (0x871370), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x86fc64)
    //     0x870728: ldr             x1, [x1, #0xd28]
    // 0x87072c: r0 = AllocateClosure()
    //     0x87072c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x870730: ldr             x3, [fp, #0x10]
    // 0x870734: StoreField: r3->field_5f = r0
    //     0x870734: stur            w0, [x3, #0x5f]
    //     0x870738: ldurb           w16, [x3, #-1]
    //     0x87073c: ldurb           w17, [x0, #-1]
    //     0x870740: and             x16, x17, x16, lsr #2
    //     0x870744: tst             x16, HEAP, lsr #32
    //     0x870748: b.eq            #0x870750
    //     0x87074c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x870750: ldur            x2, [fp, #-0x10]
    // 0x870754: r1 = Function '<anonymous closure>':.
    //     0x870754: add             x1, PP, #0x58, lsl #12  ; [pp+0x58d30] AnonymousClosure: (0x870be4), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x86fc64)
    //     0x870758: ldr             x1, [x1, #0xd30]
    // 0x87075c: r0 = AllocateClosure()
    //     0x87075c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x870760: ldr             x3, [fp, #0x10]
    // 0x870764: StoreField: r3->field_63 = r0
    //     0x870764: stur            w0, [x3, #0x63]
    //     0x870768: ldurb           w16, [x3, #-1]
    //     0x87076c: ldurb           w17, [x0, #-1]
    //     0x870770: and             x16, x17, x16, lsr #2
    //     0x870774: tst             x16, HEAP, lsr #32
    //     0x870778: b.eq            #0x870780
    //     0x87077c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x870780: ldur            x2, [fp, #-0x10]
    // 0x870784: r1 = Function '<anonymous closure>':.
    //     0x870784: add             x1, PP, #0x58, lsl #12  ; [pp+0x58d38] AnonymousClosure: (0x8707c0), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x86fc64)
    //     0x870788: ldr             x1, [x1, #0xd38]
    // 0x87078c: r0 = AllocateClosure()
    //     0x87078c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x870790: ldr             x1, [fp, #0x10]
    // 0x870794: StoreField: r1->field_6b = r0
    //     0x870794: stur            w0, [x1, #0x6b]
    //     0x870798: ldurb           w16, [x1, #-1]
    //     0x87079c: ldurb           w17, [x0, #-1]
    //     0x8707a0: and             x16, x17, x16, lsr #2
    //     0x8707a4: tst             x16, HEAP, lsr #32
    //     0x8707a8: b.eq            #0x8707b0
    //     0x8707ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8707b0: r0 = Null
    //     0x8707b0: mov             x0, NULL
    // 0x8707b4: LeaveFrame
    //     0x8707b4: mov             SP, fp
    //     0x8707b8: ldp             fp, lr, [SP], #0x10
    // 0x8707bc: ret
    //     0x8707bc: ret             
  }
  [closure] void <anonymous closure>(dynamic, LongPressEndDetails) {
    // ** addr: 0x8707c0, size: 0x138
    // 0x8707c0: EnterFrame
    //     0x8707c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8707c4: mov             fp, SP
    // 0x8707c8: AllocStack(0x38)
    //     0x8707c8: sub             SP, SP, #0x38
    // 0x8707cc: SetupParameters([dynamic _ /* r0 */])
    //     0x8707cc: ldr             x0, [fp, #0x18]
    //     0x8707d0: ldur            w1, [x0, #0x17]
    //     0x8707d4: add             x1, x1, HEAP, lsl #32
    // 0x8707d8: CheckStackOverflow
    //     0x8707d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8707dc: cmp             SP, x16
    //     0x8707e0: b.ls            #0x8708f0
    // 0x8707e4: LoadField: r0 = r1->field_f
    //     0x8707e4: ldur            w0, [x1, #0xf]
    // 0x8707e8: DecompressPointer r0
    //     0x8707e8: add             x0, x0, HEAP, lsl #32
    // 0x8707ec: ldr             x1, [fp, #0x10]
    // 0x8707f0: stur            x0, [fp, #-8]
    // 0x8707f4: LoadField: r2 = r1->field_b
    //     0x8707f4: ldur            w2, [x1, #0xb]
    // 0x8707f8: DecompressPointer r2
    //     0x8707f8: add             x2, x2, HEAP, lsl #32
    // 0x8707fc: stur            x2, [fp, #-0x18]
    // 0x870800: LoadField: r3 = r1->field_f
    //     0x870800: ldur            w3, [x1, #0xf]
    // 0x870804: DecompressPointer r3
    //     0x870804: add             x3, x3, HEAP, lsl #32
    // 0x870808: stur            x3, [fp, #-0x10]
    // 0x87080c: r1 = LoadClassIdInstr(r0)
    //     0x87080c: ldur            x1, [x0, #-1]
    //     0x870810: ubfx            x1, x1, #0xc, #0x14
    // 0x870814: cmp             x1, #0xcac
    // 0x870818: b.ne            #0x870864
    // 0x87081c: r1 = false
    //     0x87081c: add             x1, NULL, #0x30  ; false
    // 0x870820: StoreField: r0->field_3f = r1
    //     0x870820: stur            w1, [x0, #0x3f]
    // 0x870824: str             x0, [SP]
    // 0x870828: r0 = getScrollbarDirection()
    //     0x870828: bl              #0x870ae0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::getScrollbarDirection
    // 0x87082c: cmp             w0, NULL
    // 0x870830: b.ne            #0x87083c
    // 0x870834: r0 = Null
    //     0x870834: mov             x0, NULL
    // 0x870838: b               #0x8708e4
    // 0x87083c: ldur            x0, [fp, #-8]
    // 0x870840: str             x0, [SP]
    // 0x870844: r0 = _maybeStartFadeoutTimer()
    //     0x870844: bl              #0x8708f8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x870848: ldur            x0, [fp, #-8]
    // 0x87084c: StoreField: r0->field_1b = rNULL
    //     0x87084c: stur            NULL, [x0, #0x1b]
    // 0x870850: StoreField: r0->field_1f = rNULL
    //     0x870850: stur            NULL, [x0, #0x1f]
    // 0x870854: StoreField: r0->field_23 = rNULL
    //     0x870854: stur            NULL, [x0, #0x23]
    // 0x870858: StoreField: r0->field_27 = rNULL
    //     0x870858: stur            NULL, [x0, #0x27]
    // 0x87085c: r0 = Null
    //     0x87085c: mov             x0, NULL
    // 0x870860: b               #0x8708e4
    // 0x870864: cmp             x1, #0xcad
    // 0x870868: b.ne            #0x8708bc
    // 0x87086c: r1 = 1
    //     0x87086c: mov             x1, #1
    // 0x870870: r0 = AllocateContext()
    //     0x870870: bl              #0xb97e34  ; AllocateContextStub
    // 0x870874: mov             x1, x0
    // 0x870878: ldur            x0, [fp, #-8]
    // 0x87087c: stur            x1, [fp, #-0x20]
    // 0x870880: StoreField: r1->field_f = r0
    //     0x870880: stur            w0, [x1, #0xf]
    // 0x870884: ldur            x16, [fp, #-0x18]
    // 0x870888: stp             x16, x0, [SP, #8]
    // 0x87088c: ldur            x16, [fp, #-0x10]
    // 0x870890: str             x16, [SP]
    // 0x870894: r0 = handleThumbPressEnd()
    //     0x870894: bl              #0xb35748  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0x870898: ldur            x2, [fp, #-0x20]
    // 0x87089c: r1 = Function '<anonymous closure>':.
    //     0x87089c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58d40] AnonymousClosure: (0x870bc0), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressEnd (0xb356d0)
    //     0x8708a0: ldr             x1, [x1, #0xd40]
    // 0x8708a4: r0 = AllocateClosure()
    //     0x8708a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8708a8: ldur            x16, [fp, #-8]
    // 0x8708ac: stp             x0, x16, [SP]
    // 0x8708b0: r0 = setState()
    //     0x8708b0: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8708b4: r0 = Null
    //     0x8708b4: mov             x0, NULL
    // 0x8708b8: b               #0x8708e4
    // 0x8708bc: r1 = LoadClassIdInstr(r0)
    //     0x8708bc: ldur            x1, [x0, #-1]
    //     0x8708c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8708c4: ldur            x16, [fp, #-0x18]
    // 0x8708c8: stp             x16, x0, [SP, #8]
    // 0x8708cc: ldur            x16, [fp, #-0x10]
    // 0x8708d0: str             x16, [SP]
    // 0x8708d4: mov             x0, x1
    // 0x8708d8: r0 = GDT[cid_x0 + -0xcce]()
    //     0x8708d8: sub             lr, x0, #0xcce
    //     0x8708dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8708e0: blr             lr
    // 0x8708e4: LeaveFrame
    //     0x8708e4: mov             SP, fp
    //     0x8708e8: ldp             fp, lr, [SP], #0x10
    // 0x8708ec: ret
    //     0x8708ec: ret             
    // 0x8708f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8708f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8708f4: b               #0x8707e4
  }
  _ _maybeStartFadeoutTimer(/* No info */) {
    // ** addr: 0x8708f8, size: 0x164
    // 0x8708f8: EnterFrame
    //     0x8708f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8708fc: mov             fp, SP
    // 0x870900: AllocStack(0x28)
    //     0x870900: sub             SP, SP, #0x28
    // 0x870904: CheckStackOverflow
    //     0x870904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870908: cmp             SP, x16
    //     0x87090c: b.ls            #0x870a3c
    // 0x870910: r1 = 1
    //     0x870910: mov             x1, #1
    // 0x870914: r0 = AllocateContext()
    //     0x870914: bl              #0xb97e34  ; AllocateContextStub
    // 0x870918: mov             x1, x0
    // 0x87091c: ldr             x0, [fp, #0x10]
    // 0x870920: stur            x1, [fp, #-8]
    // 0x870924: StoreField: r1->field_f = r0
    //     0x870924: stur            w0, [x1, #0xf]
    // 0x870928: r2 = LoadClassIdInstr(r0)
    //     0x870928: ldur            x2, [x0, #-1]
    //     0x87092c: ubfx            x2, x2, #0xc, #0x14
    // 0x870930: cmp             x2, #0xcac
    // 0x870934: b.eq            #0x870990
    // 0x870938: cmp             x2, #0xcad
    // 0x87093c: b.ne            #0x870990
    // 0x870940: LoadField: r2 = r0->field_b
    //     0x870940: ldur            w2, [x0, #0xb]
    // 0x870944: DecompressPointer r2
    //     0x870944: add             x2, x2, HEAP, lsl #32
    // 0x870948: cmp             w2, NULL
    // 0x87094c: b.eq            #0x870a44
    // 0x870950: LoadField: r3 = r2->field_13
    //     0x870950: ldur            w3, [x2, #0x13]
    // 0x870954: DecompressPointer r3
    //     0x870954: add             x3, x3, HEAP, lsl #32
    // 0x870958: cmp             w3, NULL
    // 0x87095c: b.ne            #0x87097c
    // 0x870960: LoadField: r2 = r0->field_57
    //     0x870960: ldur            w2, [x0, #0x57]
    // 0x870964: DecompressPointer r2
    //     0x870964: add             x2, x2, HEAP, lsl #32
    // 0x870968: r16 = Sentinel
    //     0x870968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87096c: cmp             w2, w16
    // 0x870970: b.eq            #0x870a48
    // 0x870974: r2 = Null
    //     0x870974: mov             x2, NULL
    // 0x870978: b               #0x870980
    // 0x87097c: mov             x2, x3
    // 0x870980: cmp             w2, NULL
    // 0x870984: b.eq            #0x8709b4
    // 0x870988: tbz             w2, #4, #0x870a2c
    // 0x87098c: b               #0x8709b4
    // 0x870990: LoadField: r2 = r0->field_b
    //     0x870990: ldur            w2, [x0, #0xb]
    // 0x870994: DecompressPointer r2
    //     0x870994: add             x2, x2, HEAP, lsl #32
    // 0x870998: cmp             w2, NULL
    // 0x87099c: b.eq            #0x870a54
    // 0x8709a0: LoadField: r3 = r2->field_13
    //     0x8709a0: ldur            w3, [x2, #0x13]
    // 0x8709a4: DecompressPointer r3
    //     0x8709a4: add             x3, x3, HEAP, lsl #32
    // 0x8709a8: cmp             w3, NULL
    // 0x8709ac: b.eq            #0x8709b4
    // 0x8709b0: tbz             w3, #4, #0x870a2c
    // 0x8709b4: LoadField: r2 = r0->field_2b
    //     0x8709b4: ldur            w2, [x0, #0x2b]
    // 0x8709b8: DecompressPointer r2
    //     0x8709b8: add             x2, x2, HEAP, lsl #32
    // 0x8709bc: cmp             w2, NULL
    // 0x8709c0: b.eq            #0x8709d0
    // 0x8709c4: str             x2, [SP]
    // 0x8709c8: r0 = cancel()
    //     0x8709c8: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x8709cc: ldr             x0, [fp, #0x10]
    // 0x8709d0: LoadField: r1 = r0->field_b
    //     0x8709d0: ldur            w1, [x0, #0xb]
    // 0x8709d4: DecompressPointer r1
    //     0x8709d4: add             x1, x1, HEAP, lsl #32
    // 0x8709d8: cmp             w1, NULL
    // 0x8709dc: b.eq            #0x870a58
    // 0x8709e0: LoadField: r3 = r1->field_47
    //     0x8709e0: ldur            w3, [x1, #0x47]
    // 0x8709e4: DecompressPointer r3
    //     0x8709e4: add             x3, x3, HEAP, lsl #32
    // 0x8709e8: ldur            x2, [fp, #-8]
    // 0x8709ec: stur            x3, [fp, #-0x10]
    // 0x8709f0: r1 = Function '<anonymous closure>':.
    //     0x8709f0: add             x1, PP, #0x58, lsl #12  ; [pp+0x58c90] AnonymousClosure: (0x870a5c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer (0x8708f8)
    //     0x8709f4: ldr             x1, [x1, #0xc90]
    // 0x8709f8: r0 = AllocateClosure()
    //     0x8709f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8709fc: ldur            x16, [fp, #-0x10]
    // 0x870a00: stp             x16, NULL, [SP, #8]
    // 0x870a04: str             x0, [SP]
    // 0x870a08: r0 = Timer()
    //     0x870a08: bl              #0x45235c  ; [dart:async] Timer::Timer
    // 0x870a0c: ldr             x1, [fp, #0x10]
    // 0x870a10: StoreField: r1->field_2b = r0
    //     0x870a10: stur            w0, [x1, #0x2b]
    //     0x870a14: ldurb           w16, [x1, #-1]
    //     0x870a18: ldurb           w17, [x0, #-1]
    //     0x870a1c: and             x16, x17, x16, lsr #2
    //     0x870a20: tst             x16, HEAP, lsr #32
    //     0x870a24: b.eq            #0x870a2c
    //     0x870a28: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x870a2c: r0 = Null
    //     0x870a2c: mov             x0, NULL
    // 0x870a30: LeaveFrame
    //     0x870a30: mov             SP, fp
    //     0x870a34: ldp             fp, lr, [SP], #0x10
    // 0x870a38: ret
    //     0x870a38: ret             
    // 0x870a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870a3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870a40: b               #0x870910
    // 0x870a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870a44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870a48: r9 = _scrollbarTheme
    //     0x870a48: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c80] Field <_MaterialScrollbarState@157083257._scrollbarTheme@157083257>: late (offset: 0x58)
    //     0x870a4c: ldr             x9, [x9, #0xc80]
    // 0x870a50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x870a50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x870a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870a54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870a58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x870a5c, size: 0x84
    // 0x870a5c: EnterFrame
    //     0x870a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x870a60: mov             fp, SP
    // 0x870a64: AllocStack(0x10)
    //     0x870a64: sub             SP, SP, #0x10
    // 0x870a68: SetupParameters([dynamic _ /* r0 */])
    //     0x870a68: ldr             x0, [fp, #0x10]
    //     0x870a6c: ldur            w1, [x0, #0x17]
    //     0x870a70: add             x1, x1, HEAP, lsl #32
    //     0x870a74: stur            x1, [fp, #-8]
    // 0x870a78: CheckStackOverflow
    //     0x870a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870a7c: cmp             SP, x16
    //     0x870a80: b.ls            #0x870acc
    // 0x870a84: LoadField: r0 = r1->field_f
    //     0x870a84: ldur            w0, [x1, #0xf]
    // 0x870a88: DecompressPointer r0
    //     0x870a88: add             x0, x0, HEAP, lsl #32
    // 0x870a8c: LoadField: r2 = r0->field_2f
    //     0x870a8c: ldur            w2, [x0, #0x2f]
    // 0x870a90: DecompressPointer r2
    //     0x870a90: add             x2, x2, HEAP, lsl #32
    // 0x870a94: r16 = Sentinel
    //     0x870a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x870a98: cmp             w2, w16
    // 0x870a9c: b.eq            #0x870ad4
    // 0x870aa0: str             x2, [SP]
    // 0x870aa4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x870aa4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x870aa8: r0 = reverse()
    //     0x870aa8: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x870aac: ldur            x1, [fp, #-8]
    // 0x870ab0: LoadField: r2 = r1->field_f
    //     0x870ab0: ldur            w2, [x1, #0xf]
    // 0x870ab4: DecompressPointer r2
    //     0x870ab4: add             x2, x2, HEAP, lsl #32
    // 0x870ab8: StoreField: r2->field_2b = rNULL
    //     0x870ab8: stur            NULL, [x2, #0x2b]
    // 0x870abc: r0 = Null
    //     0x870abc: mov             x0, NULL
    // 0x870ac0: LeaveFrame
    //     0x870ac0: mov             SP, fp
    //     0x870ac4: ldp             fp, lr, [SP], #0x10
    // 0x870ac8: ret
    //     0x870ac8: ret             
    // 0x870acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870acc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870ad0: b               #0x870a84
    // 0x870ad4: r9 = _fadeoutAnimationController
    //     0x870ad4: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c88] Field <RawScrollbarState._fadeoutAnimationController@277211710>: late (offset: 0x30)
    //     0x870ad8: ldr             x9, [x9, #0xc88]
    // 0x870adc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x870adc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getScrollbarDirection(/* No info */) {
    // ** addr: 0x870ae0, size: 0x78
    // 0x870ae0: EnterFrame
    //     0x870ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x870ae4: mov             fp, SP
    // 0x870ae8: AllocStack(0x8)
    //     0x870ae8: sub             SP, SP, #8
    // 0x870aec: CheckStackOverflow
    //     0x870aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870af0: cmp             SP, x16
    //     0x870af4: b.ls            #0x870b4c
    // 0x870af8: ldr             x0, [fp, #0x10]
    // 0x870afc: LoadField: r1 = r0->field_27
    //     0x870afc: ldur            w1, [x0, #0x27]
    // 0x870b00: DecompressPointer r1
    //     0x870b00: add             x1, x1, HEAP, lsl #32
    // 0x870b04: cmp             w1, NULL
    // 0x870b08: b.eq            #0x870b54
    // 0x870b0c: LoadField: r0 = r1->field_3b
    //     0x870b0c: ldur            w0, [x1, #0x3b]
    // 0x870b10: DecompressPointer r0
    //     0x870b10: add             x0, x0, HEAP, lsl #32
    // 0x870b14: LoadField: r1 = r0->field_b
    //     0x870b14: ldur            w1, [x0, #0xb]
    // 0x870b18: DecompressPointer r1
    //     0x870b18: add             x1, x1, HEAP, lsl #32
    // 0x870b1c: cbz             w1, #0x870b3c
    // 0x870b20: str             x0, [SP]
    // 0x870b24: r0 = single()
    //     0x870b24: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x870b28: str             x0, [SP]
    // 0x870b2c: r0 = axis()
    //     0x870b2c: bl              #0x870b58  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x870b30: LeaveFrame
    //     0x870b30: mov             SP, fp
    //     0x870b34: ldp             fp, lr, [SP], #0x10
    // 0x870b38: ret
    //     0x870b38: ret             
    // 0x870b3c: r0 = Null
    //     0x870b3c: mov             x0, NULL
    // 0x870b40: LeaveFrame
    //     0x870b40: mov             SP, fp
    //     0x870b44: ldp             fp, lr, [SP], #0x10
    // 0x870b48: ret
    //     0x870b48: ret             
    // 0x870b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870b4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870b50: b               #0x870af8
    // 0x870b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870b54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x870be4, size: 0x54
    // 0x870be4: EnterFrame
    //     0x870be4: stp             fp, lr, [SP, #-0x10]!
    //     0x870be8: mov             fp, SP
    // 0x870bec: AllocStack(0x10)
    //     0x870bec: sub             SP, SP, #0x10
    // 0x870bf0: SetupParameters([dynamic _ /* r0 */])
    //     0x870bf0: ldr             x0, [fp, #0x18]
    //     0x870bf4: ldur            w1, [x0, #0x17]
    //     0x870bf8: add             x1, x1, HEAP, lsl #32
    // 0x870bfc: CheckStackOverflow
    //     0x870bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870c00: cmp             SP, x16
    //     0x870c04: b.ls            #0x870c30
    // 0x870c08: LoadField: r0 = r1->field_f
    //     0x870c08: ldur            w0, [x1, #0xf]
    // 0x870c0c: DecompressPointer r0
    //     0x870c0c: add             x0, x0, HEAP, lsl #32
    // 0x870c10: ldr             x1, [fp, #0x10]
    // 0x870c14: LoadField: r2 = r1->field_b
    //     0x870c14: ldur            w2, [x1, #0xb]
    // 0x870c18: DecompressPointer r2
    //     0x870c18: add             x2, x2, HEAP, lsl #32
    // 0x870c1c: stp             x2, x0, [SP]
    // 0x870c20: r0 = handleThumbPressUpdate()
    //     0x870c20: bl              #0x870c38  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressUpdate
    // 0x870c24: LeaveFrame
    //     0x870c24: mov             SP, fp
    //     0x870c28: ldp             fp, lr, [SP], #0x10
    // 0x870c2c: ret
    //     0x870c2c: ret             
    // 0x870c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870c30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870c34: b               #0x870c08
  }
  _ handleThumbPressUpdate(/* No info */) {
    // ** addr: 0x870c38, size: 0x12c
    // 0x870c38: EnterFrame
    //     0x870c38: stp             fp, lr, [SP, #-0x10]!
    //     0x870c3c: mov             fp, SP
    // 0x870c40: AllocStack(0x10)
    //     0x870c40: sub             SP, SP, #0x10
    // 0x870c44: CheckStackOverflow
    //     0x870c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870c48: cmp             SP, x16
    //     0x870c4c: b.ls            #0x870d58
    // 0x870c50: ldr             x1, [fp, #0x18]
    // 0x870c54: LoadField: r0 = r1->field_1f
    //     0x870c54: ldur            w0, [x1, #0x1f]
    // 0x870c58: DecompressPointer r0
    //     0x870c58: add             x0, x0, HEAP, lsl #32
    // 0x870c5c: r2 = LoadClassIdInstr(r0)
    //     0x870c5c: ldur            x2, [x0, #-1]
    //     0x870c60: ubfx            x2, x2, #0xc, #0x14
    // 0x870c64: ldr             x16, [fp, #0x10]
    // 0x870c68: stp             x16, x0, [SP]
    // 0x870c6c: mov             x0, x2
    // 0x870c70: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x870c70: mov             x17, #0x8a8c
    //     0x870c74: add             lr, x0, x17
    //     0x870c78: ldr             lr, [x21, lr, lsl #3]
    //     0x870c7c: blr             lr
    // 0x870c80: tbnz            w0, #4, #0x870c94
    // 0x870c84: r0 = Null
    //     0x870c84: mov             x0, NULL
    // 0x870c88: LeaveFrame
    //     0x870c88: mov             SP, fp
    //     0x870c8c: ldp             fp, lr, [SP], #0x10
    // 0x870c90: ret
    //     0x870c90: ret             
    // 0x870c94: ldr             x0, [fp, #0x18]
    // 0x870c98: LoadField: r1 = r0->field_27
    //     0x870c98: ldur            w1, [x0, #0x27]
    // 0x870c9c: DecompressPointer r1
    //     0x870c9c: add             x1, x1, HEAP, lsl #32
    // 0x870ca0: cmp             w1, NULL
    // 0x870ca4: b.eq            #0x870d60
    // 0x870ca8: LoadField: r2 = r1->field_3b
    //     0x870ca8: ldur            w2, [x1, #0x3b]
    // 0x870cac: DecompressPointer r2
    //     0x870cac: add             x2, x2, HEAP, lsl #32
    // 0x870cb0: str             x2, [SP]
    // 0x870cb4: r0 = single()
    //     0x870cb4: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x870cb8: LoadField: r1 = r0->field_23
    //     0x870cb8: ldur            w1, [x0, #0x23]
    // 0x870cbc: DecompressPointer r1
    //     0x870cbc: add             x1, x1, HEAP, lsl #32
    // 0x870cc0: r2 = LoadClassIdInstr(r1)
    //     0x870cc0: ldur            x2, [x1, #-1]
    //     0x870cc4: ubfx            x2, x2, #0xc, #0x14
    // 0x870cc8: stp             x0, x1, [SP]
    // 0x870ccc: mov             x0, x2
    // 0x870cd0: mov             lr, x0
    // 0x870cd4: ldr             lr, [x21, lr, lsl #3]
    // 0x870cd8: blr             lr
    // 0x870cdc: tbz             w0, #4, #0x870cf0
    // 0x870ce0: r0 = Null
    //     0x870ce0: mov             x0, NULL
    // 0x870ce4: LeaveFrame
    //     0x870ce4: mov             SP, fp
    //     0x870ce8: ldp             fp, lr, [SP], #0x10
    // 0x870cec: ret
    //     0x870cec: ret             
    // 0x870cf0: ldr             x16, [fp, #0x18]
    // 0x870cf4: str             x16, [SP]
    // 0x870cf8: r0 = getScrollbarDirection()
    //     0x870cf8: bl              #0x870ae0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::getScrollbarDirection
    // 0x870cfc: cmp             w0, NULL
    // 0x870d00: b.ne            #0x870d14
    // 0x870d04: r0 = Null
    //     0x870d04: mov             x0, NULL
    // 0x870d08: LeaveFrame
    //     0x870d08: mov             SP, fp
    //     0x870d0c: ldp             fp, lr, [SP], #0x10
    // 0x870d10: ret
    //     0x870d10: ret             
    // 0x870d14: ldr             x0, [fp, #0x18]
    // 0x870d18: ldr             x16, [fp, #0x10]
    // 0x870d1c: stp             x16, x0, [SP]
    // 0x870d20: r0 = _updateScrollPosition()
    //     0x870d20: bl              #0x870d64  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_updateScrollPosition
    // 0x870d24: ldr             x0, [fp, #0x10]
    // 0x870d28: ldr             x1, [fp, #0x18]
    // 0x870d2c: StoreField: r1->field_1f = r0
    //     0x870d2c: stur            w0, [x1, #0x1f]
    //     0x870d30: ldurb           w16, [x1, #-1]
    //     0x870d34: ldurb           w17, [x0, #-1]
    //     0x870d38: and             x16, x17, x16, lsr #2
    //     0x870d3c: tst             x16, HEAP, lsr #32
    //     0x870d40: b.eq            #0x870d48
    //     0x870d44: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x870d48: r0 = Null
    //     0x870d48: mov             x0, NULL
    // 0x870d4c: LeaveFrame
    //     0x870d4c: mov             SP, fp
    //     0x870d50: ldp             fp, lr, [SP], #0x10
    // 0x870d54: ret
    //     0x870d54: ret             
    // 0x870d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870d58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870d5c: b               #0x870c50
    // 0x870d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870d60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateScrollPosition(/* No info */) {
    // ** addr: 0x870d64, size: 0x420
    // 0x870d64: EnterFrame
    //     0x870d64: stp             fp, lr, [SP, #-0x10]!
    //     0x870d68: mov             fp, SP
    // 0x870d6c: AllocStack(0x30)
    //     0x870d6c: sub             SP, SP, #0x30
    // 0x870d70: CheckStackOverflow
    //     0x870d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870d74: cmp             SP, x16
    //     0x870d78: b.ls            #0x871128
    // 0x870d7c: ldr             x0, [fp, #0x18]
    // 0x870d80: LoadField: r1 = r0->field_27
    //     0x870d80: ldur            w1, [x0, #0x27]
    // 0x870d84: DecompressPointer r1
    //     0x870d84: add             x1, x1, HEAP, lsl #32
    // 0x870d88: cmp             w1, NULL
    // 0x870d8c: b.eq            #0x871130
    // 0x870d90: LoadField: r2 = r1->field_3b
    //     0x870d90: ldur            w2, [x1, #0x3b]
    // 0x870d94: DecompressPointer r2
    //     0x870d94: add             x2, x2, HEAP, lsl #32
    // 0x870d98: str             x2, [SP]
    // 0x870d9c: r0 = single()
    //     0x870d9c: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x870da0: stur            x0, [fp, #-8]
    // 0x870da4: LoadField: r1 = r0->field_27
    //     0x870da4: ldur            w1, [x0, #0x27]
    // 0x870da8: DecompressPointer r1
    //     0x870da8: add             x1, x1, HEAP, lsl #32
    // 0x870dac: LoadField: r2 = r1->field_b
    //     0x870dac: ldur            w2, [x1, #0xb]
    // 0x870db0: DecompressPointer r2
    //     0x870db0: add             x2, x2, HEAP, lsl #32
    // 0x870db4: cmp             w2, NULL
    // 0x870db8: b.eq            #0x871134
    // 0x870dbc: LoadField: r1 = r2->field_b
    //     0x870dbc: ldur            w1, [x2, #0xb]
    // 0x870dc0: DecompressPointer r1
    //     0x870dc0: add             x1, x1, HEAP, lsl #32
    // 0x870dc4: LoadField: r2 = r1->field_7
    //     0x870dc4: ldur            x2, [x1, #7]
    // 0x870dc8: cmp             x2, #1
    // 0x870dcc: b.gt            #0x870e68
    // 0x870dd0: cmp             x2, #0
    // 0x870dd4: b.gt            #0x870e20
    // 0x870dd8: ldr             x1, [fp, #0x18]
    // 0x870ddc: ldr             x3, [fp, #0x10]
    // 0x870de0: LoadField: r2 = r1->field_1b
    //     0x870de0: ldur            w2, [x1, #0x1b]
    // 0x870de4: DecompressPointer r2
    //     0x870de4: add             x2, x2, HEAP, lsl #32
    // 0x870de8: cmp             w2, NULL
    // 0x870dec: b.eq            #0x871138
    // 0x870df0: LoadField: d0 = r2->field_f
    //     0x870df0: ldur            d0, [x2, #0xf]
    // 0x870df4: LoadField: d1 = r3->field_f
    //     0x870df4: ldur            d1, [x3, #0xf]
    // 0x870df8: fsub            d2, d0, d1
    // 0x870dfc: LoadField: r2 = r1->field_1f
    //     0x870dfc: ldur            w2, [x1, #0x1f]
    // 0x870e00: DecompressPointer r2
    //     0x870e00: add             x2, x2, HEAP, lsl #32
    // 0x870e04: cmp             w2, NULL
    // 0x870e08: b.eq            #0x87113c
    // 0x870e0c: LoadField: d0 = r2->field_f
    //     0x870e0c: ldur            d0, [x2, #0xf]
    // 0x870e10: fsub            d3, d0, d1
    // 0x870e14: mov             v1.16b, v2.16b
    // 0x870e18: mov             v0.16b, v3.16b
    // 0x870e1c: b               #0x870ef4
    // 0x870e20: ldr             x1, [fp, #0x18]
    // 0x870e24: ldr             x3, [fp, #0x10]
    // 0x870e28: LoadField: d0 = r3->field_7
    //     0x870e28: ldur            d0, [x3, #7]
    // 0x870e2c: LoadField: r2 = r1->field_1b
    //     0x870e2c: ldur            w2, [x1, #0x1b]
    // 0x870e30: DecompressPointer r2
    //     0x870e30: add             x2, x2, HEAP, lsl #32
    // 0x870e34: cmp             w2, NULL
    // 0x870e38: b.eq            #0x871140
    // 0x870e3c: LoadField: d1 = r2->field_7
    //     0x870e3c: ldur            d1, [x2, #7]
    // 0x870e40: fsub            d2, d0, d1
    // 0x870e44: LoadField: r2 = r1->field_1f
    //     0x870e44: ldur            w2, [x1, #0x1f]
    // 0x870e48: DecompressPointer r2
    //     0x870e48: add             x2, x2, HEAP, lsl #32
    // 0x870e4c: cmp             w2, NULL
    // 0x870e50: b.eq            #0x871144
    // 0x870e54: LoadField: d1 = r2->field_7
    //     0x870e54: ldur            d1, [x2, #7]
    // 0x870e58: fsub            d3, d0, d1
    // 0x870e5c: mov             v1.16b, v2.16b
    // 0x870e60: mov             v0.16b, v3.16b
    // 0x870e64: b               #0x870ef4
    // 0x870e68: ldr             x1, [fp, #0x18]
    // 0x870e6c: ldr             x3, [fp, #0x10]
    // 0x870e70: cmp             x2, #2
    // 0x870e74: b.gt            #0x870eb8
    // 0x870e78: LoadField: d0 = r3->field_f
    //     0x870e78: ldur            d0, [x3, #0xf]
    // 0x870e7c: LoadField: r2 = r1->field_1b
    //     0x870e7c: ldur            w2, [x1, #0x1b]
    // 0x870e80: DecompressPointer r2
    //     0x870e80: add             x2, x2, HEAP, lsl #32
    // 0x870e84: cmp             w2, NULL
    // 0x870e88: b.eq            #0x871148
    // 0x870e8c: LoadField: d1 = r2->field_f
    //     0x870e8c: ldur            d1, [x2, #0xf]
    // 0x870e90: fsub            d2, d0, d1
    // 0x870e94: LoadField: r2 = r1->field_1f
    //     0x870e94: ldur            w2, [x1, #0x1f]
    // 0x870e98: DecompressPointer r2
    //     0x870e98: add             x2, x2, HEAP, lsl #32
    // 0x870e9c: cmp             w2, NULL
    // 0x870ea0: b.eq            #0x87114c
    // 0x870ea4: LoadField: d1 = r2->field_f
    //     0x870ea4: ldur            d1, [x2, #0xf]
    // 0x870ea8: fsub            d3, d0, d1
    // 0x870eac: mov             v1.16b, v2.16b
    // 0x870eb0: mov             v0.16b, v3.16b
    // 0x870eb4: b               #0x870ef4
    // 0x870eb8: LoadField: r2 = r1->field_1b
    //     0x870eb8: ldur            w2, [x1, #0x1b]
    // 0x870ebc: DecompressPointer r2
    //     0x870ebc: add             x2, x2, HEAP, lsl #32
    // 0x870ec0: cmp             w2, NULL
    // 0x870ec4: b.eq            #0x871150
    // 0x870ec8: LoadField: d0 = r2->field_7
    //     0x870ec8: ldur            d0, [x2, #7]
    // 0x870ecc: LoadField: d1 = r3->field_7
    //     0x870ecc: ldur            d1, [x3, #7]
    // 0x870ed0: fsub            d2, d0, d1
    // 0x870ed4: LoadField: r2 = r1->field_1f
    //     0x870ed4: ldur            w2, [x1, #0x1f]
    // 0x870ed8: DecompressPointer r2
    //     0x870ed8: add             x2, x2, HEAP, lsl #32
    // 0x870edc: cmp             w2, NULL
    // 0x870ee0: b.eq            #0x871154
    // 0x870ee4: LoadField: d0 = r2->field_7
    //     0x870ee4: ldur            d0, [x2, #7]
    // 0x870ee8: fsub            d3, d0, d1
    // 0x870eec: mov             v1.16b, v2.16b
    // 0x870ef0: mov             v0.16b, v3.16b
    // 0x870ef4: stur            d1, [fp, #-0x10]
    // 0x870ef8: stur            d0, [fp, #-0x18]
    // 0x870efc: LoadField: r2 = r1->field_43
    //     0x870efc: ldur            w2, [x1, #0x43]
    // 0x870f00: DecompressPointer r2
    //     0x870f00: add             x2, x2, HEAP, lsl #32
    // 0x870f04: r16 = Sentinel
    //     0x870f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x870f08: cmp             w2, w16
    // 0x870f0c: b.eq            #0x871158
    // 0x870f10: LoadField: r3 = r1->field_23
    //     0x870f10: ldur            w3, [x1, #0x23]
    // 0x870f14: DecompressPointer r3
    //     0x870f14: add             x3, x3, HEAP, lsl #32
    // 0x870f18: cmp             w3, NULL
    // 0x870f1c: b.eq            #0x871164
    // 0x870f20: LoadField: d2 = r3->field_7
    //     0x870f20: ldur            d2, [x3, #7]
    // 0x870f24: fadd            d3, d1, d2
    // 0x870f28: str             x2, [SP, #8]
    // 0x870f2c: str             d3, [SP]
    // 0x870f30: r0 = getTrackToScroll()
    //     0x870f30: bl              #0x871184  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0x870f34: mov             v2.16b, v0.16b
    // 0x870f38: ldur            d1, [fp, #-0x10]
    // 0x870f3c: d0 = 0.000000
    //     0x870f3c: eor             v0.16b, v0.16b, v0.16b
    // 0x870f40: fcmp            d1, d0
    // 0x870f44: b.le            #0x870f74
    // 0x870f48: ldur            x0, [fp, #-8]
    // 0x870f4c: LoadField: r1 = r0->field_43
    //     0x870f4c: ldur            w1, [x0, #0x43]
    // 0x870f50: DecompressPointer r1
    //     0x870f50: add             x1, x1, HEAP, lsl #32
    // 0x870f54: cmp             w1, NULL
    // 0x870f58: b.eq            #0x871168
    // 0x870f5c: LoadField: d3 = r1->field_7
    //     0x870f5c: ldur            d3, [x1, #7]
    // 0x870f60: fcmp            d3, d2
    // 0x870f64: b.le            #0x870f78
    // 0x870f68: LoadField: d0 = r1->field_7
    //     0x870f68: ldur            d0, [x1, #7]
    // 0x870f6c: mov             v1.16b, v0.16b
    // 0x870f70: b               #0x870fa4
    // 0x870f74: ldur            x0, [fp, #-8]
    // 0x870f78: fcmp            d0, d1
    // 0x870f7c: b.le            #0x870fd8
    // 0x870f80: LoadField: r1 = r0->field_43
    //     0x870f80: ldur            w1, [x0, #0x43]
    // 0x870f84: DecompressPointer r1
    //     0x870f84: add             x1, x1, HEAP, lsl #32
    // 0x870f88: cmp             w1, NULL
    // 0x870f8c: b.eq            #0x87116c
    // 0x870f90: LoadField: d0 = r1->field_7
    //     0x870f90: ldur            d0, [x1, #7]
    // 0x870f94: fcmp            d2, d0
    // 0x870f98: b.le            #0x870fd8
    // 0x870f9c: LoadField: d0 = r1->field_7
    //     0x870f9c: ldur            d0, [x1, #7]
    // 0x870fa0: mov             v1.16b, v0.16b
    // 0x870fa4: ldr             x1, [fp, #0x18]
    // 0x870fa8: ldur            d0, [fp, #-0x18]
    // 0x870fac: stur            d1, [fp, #-0x10]
    // 0x870fb0: LoadField: r2 = r1->field_43
    //     0x870fb0: ldur            w2, [x1, #0x43]
    // 0x870fb4: DecompressPointer r2
    //     0x870fb4: add             x2, x2, HEAP, lsl #32
    // 0x870fb8: str             x2, [SP, #8]
    // 0x870fbc: str             d0, [SP]
    // 0x870fc0: r0 = getTrackToScroll()
    //     0x870fc0: bl              #0x871184  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0x870fc4: mov             v1.16b, v0.16b
    // 0x870fc8: ldur            d0, [fp, #-0x10]
    // 0x870fcc: fadd            d2, d0, d1
    // 0x870fd0: mov             v0.16b, v2.16b
    // 0x870fd4: b               #0x870fdc
    // 0x870fd8: mov             v0.16b, v2.16b
    // 0x870fdc: ldur            x1, [fp, #-8]
    // 0x870fe0: stur            d0, [fp, #-0x10]
    // 0x870fe4: LoadField: r0 = r1->field_43
    //     0x870fe4: ldur            w0, [x1, #0x43]
    // 0x870fe8: DecompressPointer r0
    //     0x870fe8: add             x0, x0, HEAP, lsl #32
    // 0x870fec: cmp             w0, NULL
    // 0x870ff0: b.eq            #0x871170
    // 0x870ff4: LoadField: d1 = r0->field_7
    //     0x870ff4: ldur            d1, [x0, #7]
    // 0x870ff8: fcmp            d0, d1
    // 0x870ffc: b.eq            #0x871118
    // 0x871000: ldr             x2, [fp, #0x18]
    // 0x871004: LoadField: r0 = r1->field_23
    //     0x871004: ldur            w0, [x1, #0x23]
    // 0x871008: DecompressPointer r0
    //     0x871008: add             x0, x0, HEAP, lsl #32
    // 0x87100c: r3 = LoadClassIdInstr(r0)
    //     0x87100c: ldur            x3, [x0, #-1]
    //     0x871010: ubfx            x3, x3, #0xc, #0x14
    // 0x871014: stp             x1, x0, [SP, #8]
    // 0x871018: str             d0, [SP]
    // 0x87101c: mov             x0, x3
    // 0x871020: r0 = GDT[cid_x0 + -0xf25]()
    //     0x871020: sub             lr, x0, #0xf25
    //     0x871024: ldr             lr, [x21, lr, lsl #3]
    //     0x871028: blr             lr
    // 0x87102c: mov             v1.16b, v0.16b
    // 0x871030: ldur            d0, [fp, #-0x10]
    // 0x871034: fsub            d2, d0, d1
    // 0x871038: ldr             x0, [fp, #0x18]
    // 0x87103c: stur            d2, [fp, #-0x18]
    // 0x871040: LoadField: r1 = r0->field_f
    //     0x871040: ldur            w1, [x0, #0xf]
    // 0x871044: DecompressPointer r1
    //     0x871044: add             x1, x1, HEAP, lsl #32
    // 0x871048: cmp             w1, NULL
    // 0x87104c: b.eq            #0x871174
    // 0x871050: str             x1, [SP]
    // 0x871054: r0 = of()
    //     0x871054: bl              #0x7c6414  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x871058: mov             x1, x0
    // 0x87105c: ldr             x0, [fp, #0x18]
    // 0x871060: LoadField: r2 = r0->field_f
    //     0x871060: ldur            w2, [x0, #0xf]
    // 0x871064: DecompressPointer r2
    //     0x871064: add             x2, x2, HEAP, lsl #32
    // 0x871068: cmp             w2, NULL
    // 0x87106c: b.eq            #0x871178
    // 0x871070: r0 = LoadClassIdInstr(r1)
    //     0x871070: ldur            x0, [x1, #-1]
    //     0x871074: ubfx            x0, x0, #0xc, #0x14
    // 0x871078: stp             x2, x1, [SP]
    // 0x87107c: mov             lr, x0
    // 0x871080: ldr             lr, [x21, lr, lsl #3]
    // 0x871084: blr             lr
    // 0x871088: LoadField: r1 = r0->field_7
    //     0x871088: ldur            x1, [x0, #7]
    // 0x87108c: cmp             x1, #2
    // 0x871090: b.gt            #0x8710b0
    // 0x871094: cmp             x1, #1
    // 0x871098: b.gt            #0x8710a4
    // 0x87109c: cmp             x1, #0
    // 0x8710a0: b.gt            #0x8710b0
    // 0x8710a4: ldur            d0, [fp, #-0x18]
    // 0x8710a8: ldur            x0, [fp, #-8]
    // 0x8710ac: b               #0x87110c
    // 0x8710b0: ldur            d0, [fp, #-0x18]
    // 0x8710b4: ldur            x0, [fp, #-8]
    // 0x8710b8: LoadField: r1 = r0->field_33
    //     0x8710b8: ldur            w1, [x0, #0x33]
    // 0x8710bc: DecompressPointer r1
    //     0x8710bc: add             x1, x1, HEAP, lsl #32
    // 0x8710c0: cmp             w1, NULL
    // 0x8710c4: b.eq            #0x87117c
    // 0x8710c8: LoadField: r2 = r0->field_37
    //     0x8710c8: ldur            w2, [x0, #0x37]
    // 0x8710cc: DecompressPointer r2
    //     0x8710cc: add             x2, x2, HEAP, lsl #32
    // 0x8710d0: cmp             w2, NULL
    // 0x8710d4: b.eq            #0x871180
    // 0x8710d8: LoadField: d1 = r1->field_7
    //     0x8710d8: ldur            d1, [x1, #7]
    // 0x8710dc: fcmp            d1, d0
    // 0x8710e0: b.le            #0x8710ec
    // 0x8710e4: mov             v0.16b, v1.16b
    // 0x8710e8: b               #0x87110c
    // 0x8710ec: LoadField: d1 = r2->field_7
    //     0x8710ec: ldur            d1, [x2, #7]
    // 0x8710f0: fcmp            d0, d1
    // 0x8710f4: b.le            #0x871100
    // 0x8710f8: mov             v0.16b, v1.16b
    // 0x8710fc: b               #0x87110c
    // 0x871100: fcmp            d0, d0
    // 0x871104: b.vc            #0x87110c
    // 0x871108: mov             v0.16b, v1.16b
    // 0x87110c: str             x0, [SP, #8]
    // 0x871110: str             d0, [SP]
    // 0x871114: r0 = jumpTo()
    //     0x871114: bl              #0x49fcec  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x871118: r0 = Null
    //     0x871118: mov             x0, NULL
    // 0x87111c: LeaveFrame
    //     0x87111c: mov             SP, fp
    //     0x871120: ldp             fp, lr, [SP], #0x10
    // 0x871124: ret
    //     0x871124: ret             
    // 0x871128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871128: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87112c: b               #0x870d7c
    // 0x871130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871130: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871134: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871138: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87113c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87113c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x871140: r0 = NullCastErrorSharedWithFPURegs()
    //     0x871140: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x871144: r0 = NullCastErrorSharedWithFPURegs()
    //     0x871144: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x871148: r0 = NullCastErrorSharedWithFPURegs()
    //     0x871148: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x87114c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87114c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x871150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871150: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871154: r0 = NullCastErrorSharedWithFPURegs()
    //     0x871154: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x871158: r9 = scrollbarPainter
    //     0x871158: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c78] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0x87115c: ldr             x9, [x9, #0xc78]
    // 0x871160: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x871160: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x871164: r0 = NullCastErrorSharedWithFPURegs()
    //     0x871164: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x871168: r0 = NullCastErrorSharedWithFPURegs()
    //     0x871168: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x87116c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87116c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x871170: r0 = NullCastErrorSharedWithFPURegs()
    //     0x871170: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x871174: r0 = NullCastErrorSharedWithFPURegs()
    //     0x871174: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x871178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871178: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87117c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87117c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x871180: r0 = NullCastErrorSharedWithFPURegs()
    //     0x871180: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, LongPressStartDetails) {
    // ** addr: 0x871370, size: 0x13c
    // 0x871370: EnterFrame
    //     0x871370: stp             fp, lr, [SP, #-0x10]!
    //     0x871374: mov             fp, SP
    // 0x871378: AllocStack(0x28)
    //     0x871378: sub             SP, SP, #0x28
    // 0x87137c: SetupParameters([dynamic _ /* r0 */])
    //     0x87137c: ldr             x0, [fp, #0x18]
    //     0x871380: ldur            w1, [x0, #0x17]
    //     0x871384: add             x1, x1, HEAP, lsl #32
    // 0x871388: CheckStackOverflow
    //     0x871388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87138c: cmp             SP, x16
    //     0x871390: b.ls            #0x8714a4
    // 0x871394: LoadField: r0 = r1->field_f
    //     0x871394: ldur            w0, [x1, #0xf]
    // 0x871398: DecompressPointer r0
    //     0x871398: add             x0, x0, HEAP, lsl #32
    // 0x87139c: ldr             x1, [fp, #0x10]
    // 0x8713a0: stur            x0, [fp, #-0x10]
    // 0x8713a4: LoadField: r2 = r1->field_b
    //     0x8713a4: ldur            w2, [x1, #0xb]
    // 0x8713a8: DecompressPointer r2
    //     0x8713a8: add             x2, x2, HEAP, lsl #32
    // 0x8713ac: stur            x2, [fp, #-8]
    // 0x8713b0: r1 = LoadClassIdInstr(r0)
    //     0x8713b0: ldur            x1, [x0, #-1]
    //     0x8713b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8713b8: cmp             x1, #0xcad
    // 0x8713bc: b.ne            #0x871408
    // 0x8713c0: r1 = 1
    //     0x8713c0: mov             x1, #1
    // 0x8713c4: r0 = AllocateContext()
    //     0x8713c4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8713c8: mov             x1, x0
    // 0x8713cc: ldur            x0, [fp, #-0x10]
    // 0x8713d0: stur            x1, [fp, #-0x18]
    // 0x8713d4: StoreField: r1->field_f = r0
    //     0x8713d4: stur            w0, [x1, #0xf]
    // 0x8713d8: ldur            x16, [fp, #-8]
    // 0x8713dc: stp             x16, x0, [SP]
    // 0x8713e0: r0 = handleThumbPressStart()
    //     0x8713e0: bl              #0xb35834  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x8713e4: ldur            x2, [fp, #-0x18]
    // 0x8713e8: r1 = Function '<anonymous closure>':.
    //     0x8713e8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58d50] AnonymousClosure: (0x8714ac), in [package:syncfusion_flutter_pdfviewer/src/pdfviewer.dart] SfPdfViewerState::_handlePointerMove (0x8714d0)
    //     0x8713ec: ldr             x1, [x1, #0xd50]
    // 0x8713f0: r0 = AllocateClosure()
    //     0x8713f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8713f4: ldur            x16, [fp, #-0x10]
    // 0x8713f8: stp             x0, x16, [SP]
    // 0x8713fc: r0 = setState()
    //     0x8713fc: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x871400: r0 = Null
    //     0x871400: mov             x0, NULL
    // 0x871404: b               #0x871498
    // 0x871408: cmp             x1, #0xcae
    // 0x87140c: b.ne            #0x871474
    // 0x871410: ldur            x16, [fp, #-0x10]
    // 0x871414: ldur            lr, [fp, #-8]
    // 0x871418: stp             lr, x16, [SP]
    // 0x87141c: r0 = handleThumbPressStart()
    //     0x87141c: bl              #0xb35834  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x871420: ldur            x16, [fp, #-0x10]
    // 0x871424: str             x16, [SP]
    // 0x871428: r0 = getScrollbarDirection()
    //     0x871428: bl              #0x870ae0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::getScrollbarDirection
    // 0x87142c: cmp             w0, NULL
    // 0x871430: b.ne            #0x87143c
    // 0x871434: r0 = Null
    //     0x871434: mov             x0, NULL
    // 0x871438: b               #0x871498
    // 0x87143c: LoadField: r1 = r0->field_7
    //     0x87143c: ldur            x1, [x0, #7]
    // 0x871440: cmp             x1, #0
    // 0x871444: b.gt            #0x87145c
    // 0x871448: ldur            x0, [fp, #-0x10]
    // 0x87144c: ldur            x1, [fp, #-8]
    // 0x871450: LoadField: d0 = r1->field_7
    //     0x871450: ldur            d0, [x1, #7]
    // 0x871454: StoreField: r0->field_4b = d0
    //     0x871454: stur            d0, [x0, #0x4b]
    // 0x871458: b               #0x87146c
    // 0x87145c: ldur            x0, [fp, #-0x10]
    // 0x871460: ldur            x1, [fp, #-8]
    // 0x871464: LoadField: d0 = r1->field_f
    //     0x871464: ldur            d0, [x1, #0xf]
    // 0x871468: StoreField: r0->field_4b = d0
    //     0x871468: stur            d0, [x0, #0x4b]
    // 0x87146c: r0 = Null
    //     0x87146c: mov             x0, NULL
    // 0x871470: b               #0x871498
    // 0x871474: ldur            x0, [fp, #-0x10]
    // 0x871478: ldur            x1, [fp, #-8]
    // 0x87147c: r2 = LoadClassIdInstr(r0)
    //     0x87147c: ldur            x2, [x0, #-1]
    //     0x871480: ubfx            x2, x2, #0xc, #0x14
    // 0x871484: stp             x1, x0, [SP]
    // 0x871488: mov             x0, x2
    // 0x87148c: r0 = GDT[cid_x0 + -0xcd9]()
    //     0x87148c: sub             lr, x0, #0xcd9
    //     0x871490: ldr             lr, [x21, lr, lsl #3]
    //     0x871494: blr             lr
    // 0x871498: LeaveFrame
    //     0x871498: mov             SP, fp
    //     0x87149c: ldp             fp, lr, [SP], #0x10
    // 0x8714a0: ret
    //     0x8714a0: ret             
    // 0x8714a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8714a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8714a8: b               #0x871394
  }
  _ handleThumbPress(/* No info */) {
    // ** addr: 0x871810, size: 0x70
    // 0x871810: EnterFrame
    //     0x871810: stp             fp, lr, [SP, #-0x10]!
    //     0x871814: mov             fp, SP
    // 0x871818: AllocStack(0x8)
    //     0x871818: sub             SP, SP, #8
    // 0x87181c: CheckStackOverflow
    //     0x87181c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871820: cmp             SP, x16
    //     0x871824: b.ls            #0x871878
    // 0x871828: ldr             x16, [fp, #0x10]
    // 0x87182c: str             x16, [SP]
    // 0x871830: r0 = getScrollbarDirection()
    //     0x871830: bl              #0x870ae0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::getScrollbarDirection
    // 0x871834: cmp             w0, NULL
    // 0x871838: b.ne            #0x87184c
    // 0x87183c: r0 = Null
    //     0x87183c: mov             x0, NULL
    // 0x871840: LeaveFrame
    //     0x871840: mov             SP, fp
    //     0x871844: ldp             fp, lr, [SP], #0x10
    // 0x871848: ret
    //     0x871848: ret             
    // 0x87184c: ldr             x0, [fp, #0x10]
    // 0x871850: LoadField: r1 = r0->field_2b
    //     0x871850: ldur            w1, [x0, #0x2b]
    // 0x871854: DecompressPointer r1
    //     0x871854: add             x1, x1, HEAP, lsl #32
    // 0x871858: cmp             w1, NULL
    // 0x87185c: b.eq            #0x871868
    // 0x871860: str             x1, [SP]
    // 0x871864: r0 = cancel()
    //     0x871864: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x871868: r0 = Null
    //     0x871868: mov             x0, NULL
    // 0x87186c: LeaveFrame
    //     0x87186c: mov             SP, fp
    //     0x871870: ldp             fp, lr, [SP], #0x10
    // 0x871874: ret
    //     0x871874: ret             
    // 0x871878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871878: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87187c: b               #0x871828
  }
  [closure] void handleThumbPress(dynamic) {
    // ** addr: 0x871910, size: 0x48
    // 0x871910: EnterFrame
    //     0x871910: stp             fp, lr, [SP, #-0x10]!
    //     0x871914: mov             fp, SP
    // 0x871918: AllocStack(0x8)
    //     0x871918: sub             SP, SP, #8
    // 0x87191c: SetupParameters([dynamic _ /* r0 */])
    //     0x87191c: ldr             x0, [fp, #0x10]
    //     0x871920: ldur            w1, [x0, #0x17]
    //     0x871924: add             x1, x1, HEAP, lsl #32
    // 0x871928: CheckStackOverflow
    //     0x871928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87192c: cmp             SP, x16
    //     0x871930: b.ls            #0x871950
    // 0x871934: LoadField: r0 = r1->field_f
    //     0x871934: ldur            w0, [x1, #0xf]
    // 0x871938: DecompressPointer r0
    //     0x871938: add             x0, x0, HEAP, lsl #32
    // 0x87193c: str             x0, [SP]
    // 0x871940: r0 = handleThumbPress()
    //     0x871940: bl              #0x871810  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPress
    // 0x871944: LeaveFrame
    //     0x871944: mov             SP, fp
    //     0x871948: ldp             fp, lr, [SP], #0x10
    // 0x87194c: ret
    //     0x87194c: ret             
    // 0x871950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871950: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871954: b               #0x871934
  }
  [closure] _ThumbPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x871958, size: 0x98
    // 0x871958: EnterFrame
    //     0x871958: stp             fp, lr, [SP, #-0x10]!
    //     0x87195c: mov             fp, SP
    // 0x871960: AllocStack(0x28)
    //     0x871960: sub             SP, SP, #0x28
    // 0x871964: SetupParameters([dynamic _ /* r0 */])
    //     0x871964: ldr             x0, [fp, #0x10]
    //     0x871968: ldur            w1, [x0, #0x17]
    //     0x87196c: add             x1, x1, HEAP, lsl #32
    // 0x871970: CheckStackOverflow
    //     0x871970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871974: cmp             SP, x16
    //     0x871978: b.ls            #0x8719e4
    // 0x87197c: LoadField: r0 = r1->field_f
    //     0x87197c: ldur            w0, [x1, #0xf]
    // 0x871980: DecompressPointer r0
    //     0x871980: add             x0, x0, HEAP, lsl #32
    // 0x871984: LoadField: r1 = r0->field_37
    //     0x871984: ldur            w1, [x0, #0x37]
    // 0x871988: DecompressPointer r1
    //     0x871988: add             x1, x1, HEAP, lsl #32
    // 0x87198c: stur            x1, [fp, #-0x10]
    // 0x871990: LoadField: r2 = r0->field_b
    //     0x871990: ldur            w2, [x0, #0xb]
    // 0x871994: DecompressPointer r2
    //     0x871994: add             x2, x2, HEAP, lsl #32
    // 0x871998: cmp             w2, NULL
    // 0x87199c: b.eq            #0x8719ec
    // 0x8719a0: LoadField: r0 = r2->field_4b
    //     0x8719a0: ldur            w0, [x2, #0x4b]
    // 0x8719a4: DecompressPointer r0
    //     0x8719a4: add             x0, x0, HEAP, lsl #32
    // 0x8719a8: stur            x0, [fp, #-8]
    // 0x8719ac: r0 = _ThumbPressGestureRecognizer()
    //     0x8719ac: bl              #0x8719f0  ; Allocate_ThumbPressGestureRecognizerStub -> _ThumbPressGestureRecognizer (size=0xb0)
    // 0x8719b0: mov             x1, x0
    // 0x8719b4: ldur            x0, [fp, #-0x10]
    // 0x8719b8: stur            x1, [fp, #-0x18]
    // 0x8719bc: StoreField: r1->field_ab = r0
    //     0x8719bc: stur            w0, [x1, #0xab]
    // 0x8719c0: ldur            x16, [fp, #-8]
    // 0x8719c4: stp             x16, x1, [SP]
    // 0x8719c8: r4 = const [0, 0x2, 0x2, 0x1, duration, 0x1, null]
    //     0x8719c8: add             x4, PP, #0x58, lsl #12  ; [pp+0x58d70] List(7) [0, 0x2, 0x2, 0x1, "duration", 0x1, Null]
    //     0x8719cc: ldr             x4, [x4, #0xd70]
    // 0x8719d0: r0 = LongPressGestureRecognizer()
    //     0x8719d0: bl              #0x6b322c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0x8719d4: ldur            x0, [fp, #-0x18]
    // 0x8719d8: LeaveFrame
    //     0x8719d8: mov             SP, fp
    //     0x8719dc: ldp             fp, lr, [SP], #0x10
    // 0x8719e0: ret
    //     0x8719e0: ret             
    // 0x8719e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8719e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8719e8: b               #0x87197c
    // 0x8719ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8719ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x871a20, size: 0x4c
    // 0x871a20: EnterFrame
    //     0x871a20: stp             fp, lr, [SP, #-0x10]!
    //     0x871a24: mov             fp, SP
    // 0x871a28: AllocStack(0x10)
    //     0x871a28: sub             SP, SP, #0x10
    // 0x871a2c: SetupParameters([dynamic _ /* r0 */])
    //     0x871a2c: ldr             x0, [fp, #0x18]
    //     0x871a30: ldur            w1, [x0, #0x17]
    //     0x871a34: add             x1, x1, HEAP, lsl #32
    // 0x871a38: CheckStackOverflow
    //     0x871a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871a3c: cmp             SP, x16
    //     0x871a40: b.ls            #0x871a64
    // 0x871a44: LoadField: r0 = r1->field_f
    //     0x871a44: ldur            w0, [x1, #0xf]
    // 0x871a48: DecompressPointer r0
    //     0x871a48: add             x0, x0, HEAP, lsl #32
    // 0x871a4c: ldr             x16, [fp, #0x10]
    // 0x871a50: stp             x16, x0, [SP]
    // 0x871a54: r0 = _handleScrollMetricsNotification()
    //     0x871a54: bl              #0x871a6c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification
    // 0x871a58: LeaveFrame
    //     0x871a58: mov             SP, fp
    //     0x871a5c: ldp             fp, lr, [SP], #0x10
    // 0x871a60: ret
    //     0x871a60: ret             
    // 0x871a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871a64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871a68: b               #0x871a44
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x871a6c, size: 0x20c
    // 0x871a6c: EnterFrame
    //     0x871a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x871a70: mov             fp, SP
    // 0x871a74: AllocStack(0x20)
    //     0x871a74: sub             SP, SP, #0x20
    // 0x871a78: CheckStackOverflow
    //     0x871a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871a7c: cmp             SP, x16
    //     0x871a80: b.ls            #0x871c38
    // 0x871a84: ldr             x0, [fp, #0x18]
    // 0x871a88: LoadField: r1 = r0->field_b
    //     0x871a88: ldur            w1, [x0, #0xb]
    // 0x871a8c: DecompressPointer r1
    //     0x871a8c: add             x1, x1, HEAP, lsl #32
    // 0x871a90: stur            x1, [fp, #-8]
    // 0x871a94: cmp             w1, NULL
    // 0x871a98: b.eq            #0x871c40
    // 0x871a9c: ldr             x16, [fp, #0x10]
    // 0x871aa0: str             x16, [SP]
    // 0x871aa4: r0 = asScrollUpdate()
    //     0x871aa4: bl              #0x871fcc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x871aa8: mov             x1, x0
    // 0x871aac: ldur            x0, [fp, #-8]
    // 0x871ab0: LoadField: r2 = r0->field_4f
    //     0x871ab0: ldur            w2, [x0, #0x4f]
    // 0x871ab4: DecompressPointer r2
    //     0x871ab4: add             x2, x2, HEAP, lsl #32
    // 0x871ab8: stp             x1, x2, [SP]
    // 0x871abc: mov             x0, x2
    // 0x871ac0: ClosureCall
    //     0x871ac0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x871ac4: ldur            x2, [x0, #0x1f]
    //     0x871ac8: blr             x2
    // 0x871acc: mov             x1, x0
    // 0x871ad0: stur            x1, [fp, #-8]
    // 0x871ad4: tbnz            w0, #5, #0x871adc
    // 0x871ad8: r0 = AssertBoolean()
    //     0x871ad8: bl              #0xb971b4  ; AssertBooleanStub
    // 0x871adc: ldur            x0, [fp, #-8]
    // 0x871ae0: tbz             w0, #4, #0x871af4
    // 0x871ae4: r0 = false
    //     0x871ae4: add             x0, NULL, #0x30  ; false
    // 0x871ae8: LeaveFrame
    //     0x871ae8: mov             SP, fp
    //     0x871aec: ldp             fp, lr, [SP], #0x10
    // 0x871af0: ret
    //     0x871af0: ret             
    // 0x871af4: ldr             x0, [fp, #0x18]
    // 0x871af8: r1 = LoadClassIdInstr(r0)
    //     0x871af8: ldur            x1, [x0, #-1]
    //     0x871afc: ubfx            x1, x1, #0xc, #0x14
    // 0x871b00: cmp             x1, #0xcac
    // 0x871b04: b.eq            #0x871b60
    // 0x871b08: cmp             x1, #0xcad
    // 0x871b0c: b.ne            #0x871b60
    // 0x871b10: LoadField: r1 = r0->field_b
    //     0x871b10: ldur            w1, [x0, #0xb]
    // 0x871b14: DecompressPointer r1
    //     0x871b14: add             x1, x1, HEAP, lsl #32
    // 0x871b18: cmp             w1, NULL
    // 0x871b1c: b.eq            #0x871c44
    // 0x871b20: LoadField: r2 = r1->field_13
    //     0x871b20: ldur            w2, [x1, #0x13]
    // 0x871b24: DecompressPointer r2
    //     0x871b24: add             x2, x2, HEAP, lsl #32
    // 0x871b28: cmp             w2, NULL
    // 0x871b2c: b.ne            #0x871b4c
    // 0x871b30: LoadField: r1 = r0->field_57
    //     0x871b30: ldur            w1, [x0, #0x57]
    // 0x871b34: DecompressPointer r1
    //     0x871b34: add             x1, x1, HEAP, lsl #32
    // 0x871b38: r16 = Sentinel
    //     0x871b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x871b3c: cmp             w1, w16
    // 0x871b40: b.eq            #0x871c48
    // 0x871b44: r1 = Null
    //     0x871b44: mov             x1, NULL
    // 0x871b48: b               #0x871b50
    // 0x871b4c: mov             x1, x2
    // 0x871b50: cmp             w1, NULL
    // 0x871b54: b.eq            #0x871bd0
    // 0x871b58: tbnz            w1, #4, #0x871bd0
    // 0x871b5c: b               #0x871b84
    // 0x871b60: LoadField: r1 = r0->field_b
    //     0x871b60: ldur            w1, [x0, #0xb]
    // 0x871b64: DecompressPointer r1
    //     0x871b64: add             x1, x1, HEAP, lsl #32
    // 0x871b68: cmp             w1, NULL
    // 0x871b6c: b.eq            #0x871c54
    // 0x871b70: LoadField: r2 = r1->field_13
    //     0x871b70: ldur            w2, [x1, #0x13]
    // 0x871b74: DecompressPointer r2
    //     0x871b74: add             x2, x2, HEAP, lsl #32
    // 0x871b78: cmp             w2, NULL
    // 0x871b7c: b.eq            #0x871bd0
    // 0x871b80: tbnz            w2, #4, #0x871bd0
    // 0x871b84: LoadField: r1 = r0->field_2f
    //     0x871b84: ldur            w1, [x0, #0x2f]
    // 0x871b88: DecompressPointer r1
    //     0x871b88: add             x1, x1, HEAP, lsl #32
    // 0x871b8c: r16 = Sentinel
    //     0x871b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x871b90: cmp             w1, w16
    // 0x871b94: b.eq            #0x871c58
    // 0x871b98: LoadField: r2 = r1->field_43
    //     0x871b98: ldur            w2, [x1, #0x43]
    // 0x871b9c: DecompressPointer r2
    //     0x871b9c: add             x2, x2, HEAP, lsl #32
    // 0x871ba0: r16 = Sentinel
    //     0x871ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x871ba4: cmp             w2, w16
    // 0x871ba8: b.eq            #0x871c64
    // 0x871bac: r16 = Instance_AnimationStatus
    //     0x871bac: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] Obj!AnimationStatus@a75401
    // 0x871bb0: cmp             w2, w16
    // 0x871bb4: b.eq            #0x871bd0
    // 0x871bb8: r16 = Instance_AnimationStatus
    //     0x871bb8: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x871bbc: cmp             w2, w16
    // 0x871bc0: b.eq            #0x871bd0
    // 0x871bc4: str             x1, [SP]
    // 0x871bc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x871bc8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x871bcc: r0 = forward()
    //     0x871bcc: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x871bd0: ldr             x0, [fp, #0x10]
    // 0x871bd4: LoadField: r1 = r0->field_f
    //     0x871bd4: ldur            w1, [x0, #0xf]
    // 0x871bd8: DecompressPointer r1
    //     0x871bd8: add             x1, x1, HEAP, lsl #32
    // 0x871bdc: stur            x1, [fp, #-8]
    // 0x871be0: str             x1, [SP]
    // 0x871be4: r0 = axis()
    //     0x871be4: bl              #0x871f90  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x871be8: ldr             x16, [fp, #0x18]
    // 0x871bec: stp             x0, x16, [SP]
    // 0x871bf0: r0 = _shouldUpdatePainter()
    //     0x871bf0: bl              #0x871edc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x871bf4: tbnz            w0, #4, #0x871c28
    // 0x871bf8: ldr             x1, [fp, #0x18]
    // 0x871bfc: ldur            x0, [fp, #-8]
    // 0x871c00: LoadField: r2 = r1->field_43
    //     0x871c00: ldur            w2, [x1, #0x43]
    // 0x871c04: DecompressPointer r2
    //     0x871c04: add             x2, x2, HEAP, lsl #32
    // 0x871c08: r16 = Sentinel
    //     0x871c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x871c0c: cmp             w2, w16
    // 0x871c10: b.eq            #0x871c6c
    // 0x871c14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x871c14: ldur            w1, [x0, #0x17]
    // 0x871c18: DecompressPointer r1
    //     0x871c18: add             x1, x1, HEAP, lsl #32
    // 0x871c1c: stp             x0, x2, [SP, #8]
    // 0x871c20: str             x1, [SP]
    // 0x871c24: r0 = update()
    //     0x871c24: bl              #0x871c78  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x871c28: r0 = false
    //     0x871c28: add             x0, NULL, #0x30  ; false
    // 0x871c2c: LeaveFrame
    //     0x871c2c: mov             SP, fp
    //     0x871c30: ldp             fp, lr, [SP], #0x10
    // 0x871c34: ret
    //     0x871c34: ret             
    // 0x871c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871c38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871c3c: b               #0x871a84
    // 0x871c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871c40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871c44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871c48: r9 = _scrollbarTheme
    //     0x871c48: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c80] Field <_MaterialScrollbarState@157083257._scrollbarTheme@157083257>: late (offset: 0x58)
    //     0x871c4c: ldr             x9, [x9, #0xc80]
    // 0x871c50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x871c50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x871c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871c54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871c58: r9 = _fadeoutAnimationController
    //     0x871c58: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c88] Field <RawScrollbarState._fadeoutAnimationController@277211710>: late (offset: 0x30)
    //     0x871c5c: ldr             x9, [x9, #0xc88]
    // 0x871c60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x871c60: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x871c64: r9 = _status
    //     0x871c64: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x871c68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x871c68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x871c6c: r9 = scrollbarPainter
    //     0x871c6c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c78] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0x871c70: ldr             x9, [x9, #0xc78]
    // 0x871c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x871c74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdatePainter(/* No info */) {
    // ** addr: 0x871edc, size: 0xb4
    // 0x871edc: EnterFrame
    //     0x871edc: stp             fp, lr, [SP, #-0x10]!
    //     0x871ee0: mov             fp, SP
    // 0x871ee4: AllocStack(0x8)
    //     0x871ee4: sub             SP, SP, #8
    // 0x871ee8: CheckStackOverflow
    //     0x871ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871eec: cmp             SP, x16
    //     0x871ef0: b.ls            #0x871f88
    // 0x871ef4: ldr             x16, [fp, #0x18]
    // 0x871ef8: str             x16, [SP]
    // 0x871efc: r0 = _effectiveScrollController()
    //     0x871efc: bl              #0x777510  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x871f00: cmp             w0, NULL
    // 0x871f04: b.ne            #0x871f18
    // 0x871f08: r0 = true
    //     0x871f08: add             x0, NULL, #0x20  ; true
    // 0x871f0c: LeaveFrame
    //     0x871f0c: mov             SP, fp
    //     0x871f10: ldp             fp, lr, [SP], #0x10
    // 0x871f14: ret
    //     0x871f14: ret             
    // 0x871f18: LoadField: r1 = r0->field_3b
    //     0x871f18: ldur            w1, [x0, #0x3b]
    // 0x871f1c: DecompressPointer r1
    //     0x871f1c: add             x1, x1, HEAP, lsl #32
    // 0x871f20: LoadField: r0 = r1->field_b
    //     0x871f20: ldur            w0, [x1, #0xb]
    // 0x871f24: DecompressPointer r0
    //     0x871f24: add             x0, x0, HEAP, lsl #32
    // 0x871f28: r2 = LoadInt32Instr(r0)
    //     0x871f28: sbfx            x2, x0, #1, #0x1f
    // 0x871f2c: cmp             x2, #1
    // 0x871f30: b.le            #0x871f44
    // 0x871f34: r0 = false
    //     0x871f34: add             x0, NULL, #0x30  ; false
    // 0x871f38: LeaveFrame
    //     0x871f38: mov             SP, fp
    //     0x871f3c: ldp             fp, lr, [SP], #0x10
    // 0x871f40: ret
    //     0x871f40: ret             
    // 0x871f44: cbnz            w0, #0x871f50
    // 0x871f48: r0 = true
    //     0x871f48: add             x0, NULL, #0x20  ; true
    // 0x871f4c: b               #0x871f7c
    // 0x871f50: ldr             x0, [fp, #0x10]
    // 0x871f54: str             x1, [SP]
    // 0x871f58: r0 = single()
    //     0x871f58: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x871f5c: str             x0, [SP]
    // 0x871f60: r0 = axis()
    //     0x871f60: bl              #0x870b58  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x871f64: ldr             x1, [fp, #0x10]
    // 0x871f68: cmp             w0, w1
    // 0x871f6c: r16 = true
    //     0x871f6c: add             x16, NULL, #0x20  ; true
    // 0x871f70: r17 = false
    //     0x871f70: add             x17, NULL, #0x30  ; false
    // 0x871f74: csel            x2, x16, x17, eq
    // 0x871f78: mov             x0, x2
    // 0x871f7c: LeaveFrame
    //     0x871f7c: mov             SP, fp
    //     0x871f80: ldp             fp, lr, [SP], #0x10
    // 0x871f84: ret
    //     0x871f84: ret             
    // 0x871f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871f88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871f8c: b               #0x871ef4
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x87205c, size: 0x4c
    // 0x87205c: EnterFrame
    //     0x87205c: stp             fp, lr, [SP, #-0x10]!
    //     0x872060: mov             fp, SP
    // 0x872064: AllocStack(0x10)
    //     0x872064: sub             SP, SP, #0x10
    // 0x872068: SetupParameters([dynamic _ /* r0 */])
    //     0x872068: ldr             x0, [fp, #0x18]
    //     0x87206c: ldur            w1, [x0, #0x17]
    //     0x872070: add             x1, x1, HEAP, lsl #32
    // 0x872074: CheckStackOverflow
    //     0x872074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872078: cmp             SP, x16
    //     0x87207c: b.ls            #0x8720a0
    // 0x872080: LoadField: r0 = r1->field_f
    //     0x872080: ldur            w0, [x1, #0xf]
    // 0x872084: DecompressPointer r0
    //     0x872084: add             x0, x0, HEAP, lsl #32
    // 0x872088: ldr             x16, [fp, #0x10]
    // 0x87208c: stp             x16, x0, [SP]
    // 0x872090: r0 = _handleScrollNotification()
    //     0x872090: bl              #0x8720a8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification
    // 0x872094: LeaveFrame
    //     0x872094: mov             SP, fp
    //     0x872098: ldp             fp, lr, [SP], #0x10
    // 0x87209c: ret
    //     0x87209c: ret             
    // 0x8720a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8720a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8720a4: b               #0x872080
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x8720a8, size: 0x2bc
    // 0x8720a8: EnterFrame
    //     0x8720a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8720ac: mov             fp, SP
    // 0x8720b0: AllocStack(0x20)
    //     0x8720b0: sub             SP, SP, #0x20
    // 0x8720b4: CheckStackOverflow
    //     0x8720b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8720b8: cmp             SP, x16
    //     0x8720bc: b.ls            #0x872310
    // 0x8720c0: ldr             x1, [fp, #0x18]
    // 0x8720c4: LoadField: r0 = r1->field_b
    //     0x8720c4: ldur            w0, [x1, #0xb]
    // 0x8720c8: DecompressPointer r0
    //     0x8720c8: add             x0, x0, HEAP, lsl #32
    // 0x8720cc: cmp             w0, NULL
    // 0x8720d0: b.eq            #0x872318
    // 0x8720d4: LoadField: r2 = r0->field_4f
    //     0x8720d4: ldur            w2, [x0, #0x4f]
    // 0x8720d8: DecompressPointer r2
    //     0x8720d8: add             x2, x2, HEAP, lsl #32
    // 0x8720dc: ldr             x16, [fp, #0x10]
    // 0x8720e0: stp             x16, x2, [SP]
    // 0x8720e4: mov             x0, x2
    // 0x8720e8: ClosureCall
    //     0x8720e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8720ec: ldur            x2, [x0, #0x1f]
    //     0x8720f0: blr             x2
    // 0x8720f4: mov             x1, x0
    // 0x8720f8: stur            x1, [fp, #-8]
    // 0x8720fc: tbnz            w0, #5, #0x872104
    // 0x872100: r0 = AssertBoolean()
    //     0x872100: bl              #0xb971b4  ; AssertBooleanStub
    // 0x872104: ldur            x0, [fp, #-8]
    // 0x872108: tbz             w0, #4, #0x87211c
    // 0x87210c: r0 = false
    //     0x87210c: add             x0, NULL, #0x30  ; false
    // 0x872110: LeaveFrame
    //     0x872110: mov             SP, fp
    //     0x872114: ldp             fp, lr, [SP], #0x10
    // 0x872118: ret
    //     0x872118: ret             
    // 0x87211c: ldr             x0, [fp, #0x10]
    // 0x872120: LoadField: r1 = r0->field_f
    //     0x872120: ldur            w1, [x0, #0xf]
    // 0x872124: DecompressPointer r1
    //     0x872124: add             x1, x1, HEAP, lsl #32
    // 0x872128: stur            x1, [fp, #-8]
    // 0x87212c: LoadField: r2 = r1->field_b
    //     0x87212c: ldur            w2, [x1, #0xb]
    // 0x872130: DecompressPointer r2
    //     0x872130: add             x2, x2, HEAP, lsl #32
    // 0x872134: cmp             w2, NULL
    // 0x872138: b.eq            #0x87231c
    // 0x87213c: LoadField: r3 = r1->field_7
    //     0x87213c: ldur            w3, [x1, #7]
    // 0x872140: DecompressPointer r3
    //     0x872140: add             x3, x3, HEAP, lsl #32
    // 0x872144: cmp             w3, NULL
    // 0x872148: b.eq            #0x872320
    // 0x87214c: LoadField: d0 = r2->field_7
    //     0x87214c: ldur            d0, [x2, #7]
    // 0x872150: LoadField: d1 = r3->field_7
    //     0x872150: ldur            d1, [x3, #7]
    // 0x872154: fcmp            d1, d0
    // 0x872158: b.lt            #0x872208
    // 0x87215c: ldr             x0, [fp, #0x18]
    // 0x872160: LoadField: r2 = r0->field_2f
    //     0x872160: ldur            w2, [x0, #0x2f]
    // 0x872164: DecompressPointer r2
    //     0x872164: add             x2, x2, HEAP, lsl #32
    // 0x872168: r16 = Sentinel
    //     0x872168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87216c: cmp             w2, w16
    // 0x872170: b.eq            #0x872324
    // 0x872174: LoadField: r3 = r2->field_43
    //     0x872174: ldur            w3, [x2, #0x43]
    // 0x872178: DecompressPointer r3
    //     0x872178: add             x3, x3, HEAP, lsl #32
    // 0x87217c: r16 = Sentinel
    //     0x87217c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x872180: cmp             w3, w16
    // 0x872184: b.eq            #0x872330
    // 0x872188: r16 = Instance_AnimationStatus
    //     0x872188: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x87218c: cmp             w3, w16
    // 0x872190: b.eq            #0x8721ac
    // 0x872194: r16 = Instance_AnimationStatus
    //     0x872194: ldr             x16, [PP, #0x54a0]  ; [pp+0x54a0] Obj!AnimationStatus@a753e1
    // 0x872198: cmp             w3, w16
    // 0x87219c: b.eq            #0x8721ac
    // 0x8721a0: str             x2, [SP]
    // 0x8721a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8721a4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8721a8: r0 = reverse()
    //     0x8721a8: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8721ac: ldur            x16, [fp, #-8]
    // 0x8721b0: str             x16, [SP]
    // 0x8721b4: r0 = axis()
    //     0x8721b4: bl              #0x871f90  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x8721b8: ldr             x16, [fp, #0x18]
    // 0x8721bc: stp             x0, x16, [SP]
    // 0x8721c0: r0 = _shouldUpdatePainter()
    //     0x8721c0: bl              #0x871edc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x8721c4: tbnz            w0, #4, #0x8721f8
    // 0x8721c8: ldr             x2, [fp, #0x18]
    // 0x8721cc: ldur            x1, [fp, #-8]
    // 0x8721d0: LoadField: r0 = r2->field_43
    //     0x8721d0: ldur            w0, [x2, #0x43]
    // 0x8721d4: DecompressPointer r0
    //     0x8721d4: add             x0, x0, HEAP, lsl #32
    // 0x8721d8: r16 = Sentinel
    //     0x8721d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8721dc: cmp             w0, w16
    // 0x8721e0: b.eq            #0x872338
    // 0x8721e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8721e4: ldur            w2, [x1, #0x17]
    // 0x8721e8: DecompressPointer r2
    //     0x8721e8: add             x2, x2, HEAP, lsl #32
    // 0x8721ec: stp             x1, x0, [SP, #8]
    // 0x8721f0: str             x2, [SP]
    // 0x8721f4: r0 = update()
    //     0x8721f4: bl              #0x871c78  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x8721f8: r0 = false
    //     0x8721f8: add             x0, NULL, #0x30  ; false
    // 0x8721fc: LeaveFrame
    //     0x8721fc: mov             SP, fp
    //     0x872200: ldp             fp, lr, [SP], #0x10
    // 0x872204: ret
    //     0x872204: ret             
    // 0x872208: ldr             x2, [fp, #0x18]
    // 0x87220c: r3 = LoadClassIdInstr(r0)
    //     0x87220c: ldur            x3, [x0, #-1]
    //     0x872210: ubfx            x3, x3, #0xc, #0x14
    // 0x872214: cmp             x3, #0x6f3
    // 0x872218: b.eq            #0x872224
    // 0x87221c: cmp             x3, #0x6f2
    // 0x872220: b.ne            #0x8722dc
    // 0x872224: LoadField: r0 = r2->field_2f
    //     0x872224: ldur            w0, [x2, #0x2f]
    // 0x872228: DecompressPointer r0
    //     0x872228: add             x0, x0, HEAP, lsl #32
    // 0x87222c: r16 = Sentinel
    //     0x87222c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x872230: cmp             w0, w16
    // 0x872234: b.eq            #0x872344
    // 0x872238: LoadField: r3 = r0->field_43
    //     0x872238: ldur            w3, [x0, #0x43]
    // 0x87223c: DecompressPointer r3
    //     0x87223c: add             x3, x3, HEAP, lsl #32
    // 0x872240: r16 = Sentinel
    //     0x872240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x872244: cmp             w3, w16
    // 0x872248: b.eq            #0x872350
    // 0x87224c: r16 = Instance_AnimationStatus
    //     0x87224c: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] Obj!AnimationStatus@a75401
    // 0x872250: cmp             w3, w16
    // 0x872254: b.eq            #0x872270
    // 0x872258: r16 = Instance_AnimationStatus
    //     0x872258: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x87225c: cmp             w3, w16
    // 0x872260: b.eq            #0x872270
    // 0x872264: str             x0, [SP]
    // 0x872268: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x872268: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x87226c: r0 = forward()
    //     0x87226c: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x872270: ldr             x0, [fp, #0x18]
    // 0x872274: LoadField: r1 = r0->field_2b
    //     0x872274: ldur            w1, [x0, #0x2b]
    // 0x872278: DecompressPointer r1
    //     0x872278: add             x1, x1, HEAP, lsl #32
    // 0x87227c: cmp             w1, NULL
    // 0x872280: b.eq            #0x87228c
    // 0x872284: str             x1, [SP]
    // 0x872288: r0 = cancel()
    //     0x872288: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x87228c: ldur            x16, [fp, #-8]
    // 0x872290: str             x16, [SP]
    // 0x872294: r0 = axis()
    //     0x872294: bl              #0x871f90  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x872298: ldr             x16, [fp, #0x18]
    // 0x87229c: stp             x0, x16, [SP]
    // 0x8722a0: r0 = _shouldUpdatePainter()
    //     0x8722a0: bl              #0x871edc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x8722a4: tbnz            w0, #4, #0x872300
    // 0x8722a8: ldr             x0, [fp, #0x18]
    // 0x8722ac: ldur            x1, [fp, #-8]
    // 0x8722b0: LoadField: r2 = r0->field_43
    //     0x8722b0: ldur            w2, [x0, #0x43]
    // 0x8722b4: DecompressPointer r2
    //     0x8722b4: add             x2, x2, HEAP, lsl #32
    // 0x8722b8: r16 = Sentinel
    //     0x8722b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8722bc: cmp             w2, w16
    // 0x8722c0: b.eq            #0x872358
    // 0x8722c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8722c4: ldur            w0, [x1, #0x17]
    // 0x8722c8: DecompressPointer r0
    //     0x8722c8: add             x0, x0, HEAP, lsl #32
    // 0x8722cc: stp             x1, x2, [SP, #8]
    // 0x8722d0: str             x0, [SP]
    // 0x8722d4: r0 = update()
    //     0x8722d4: bl              #0x871c78  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x8722d8: b               #0x872300
    // 0x8722dc: mov             x0, x2
    // 0x8722e0: cmp             x3, #0x6f1
    // 0x8722e4: b.ne            #0x872300
    // 0x8722e8: LoadField: r1 = r0->field_1b
    //     0x8722e8: ldur            w1, [x0, #0x1b]
    // 0x8722ec: DecompressPointer r1
    //     0x8722ec: add             x1, x1, HEAP, lsl #32
    // 0x8722f0: cmp             w1, NULL
    // 0x8722f4: b.ne            #0x872300
    // 0x8722f8: str             x0, [SP]
    // 0x8722fc: r0 = _maybeStartFadeoutTimer()
    //     0x8722fc: bl              #0x8708f8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x872300: r0 = false
    //     0x872300: add             x0, NULL, #0x30  ; false
    // 0x872304: LeaveFrame
    //     0x872304: mov             SP, fp
    //     0x872308: ldp             fp, lr, [SP], #0x10
    // 0x87230c: ret
    //     0x87230c: ret             
    // 0x872310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872310: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872314: b               #0x8720c0
    // 0x872318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872318: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87231c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87231c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872320: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872324: r9 = _fadeoutAnimationController
    //     0x872324: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c88] Field <RawScrollbarState._fadeoutAnimationController@277211710>: late (offset: 0x30)
    //     0x872328: ldr             x9, [x9, #0xc88]
    // 0x87232c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87232c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872330: r9 = _status
    //     0x872330: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x872334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872334: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872338: r9 = scrollbarPainter
    //     0x872338: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c78] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0x87233c: ldr             x9, [x9, #0xc78]
    // 0x872340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872340: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872344: r9 = _fadeoutAnimationController
    //     0x872344: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c88] Field <RawScrollbarState._fadeoutAnimationController@277211710>: late (offset: 0x30)
    //     0x872348: ldr             x9, [x9, #0xc88]
    // 0x87234c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87234c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872350: r9 = _status
    //     0x872350: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x872354: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872354: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872358: r9 = scrollbarPainter
    //     0x872358: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c78] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0x87235c: ldr             x9, [x9, #0xc78]
    // 0x872360: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872360: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x872364, size: 0x4c
    // 0x872364: EnterFrame
    //     0x872364: stp             fp, lr, [SP, #-0x10]!
    //     0x872368: mov             fp, SP
    // 0x87236c: AllocStack(0x10)
    //     0x87236c: sub             SP, SP, #0x10
    // 0x872370: SetupParameters([dynamic _ /* r0 */])
    //     0x872370: ldr             x0, [fp, #0x18]
    //     0x872374: ldur            w1, [x0, #0x17]
    //     0x872378: add             x1, x1, HEAP, lsl #32
    // 0x87237c: CheckStackOverflow
    //     0x87237c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872380: cmp             SP, x16
    //     0x872384: b.ls            #0x8723a8
    // 0x872388: LoadField: r0 = r1->field_f
    //     0x872388: ldur            w0, [x1, #0xf]
    // 0x87238c: DecompressPointer r0
    //     0x87238c: add             x0, x0, HEAP, lsl #32
    // 0x872390: ldr             x16, [fp, #0x10]
    // 0x872394: stp             x16, x0, [SP]
    // 0x872398: r0 = _receivedPointerSignal()
    //     0x872398: bl              #0x8723b0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal
    // 0x87239c: LeaveFrame
    //     0x87239c: mov             SP, fp
    //     0x8723a0: ldp             fp, lr, [SP], #0x10
    // 0x8723a4: ret
    //     0x8723a4: ret             
    // 0x8723a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8723a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8723ac: b               #0x872388
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x8723b0, size: 0x29c
    // 0x8723b0: EnterFrame
    //     0x8723b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8723b4: mov             fp, SP
    // 0x8723b8: AllocStack(0x30)
    //     0x8723b8: sub             SP, SP, #0x30
    // 0x8723bc: CheckStackOverflow
    //     0x8723bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8723c0: cmp             SP, x16
    //     0x8723c4: b.ls            #0x87262c
    // 0x8723c8: ldr             x16, [fp, #0x18]
    // 0x8723cc: str             x16, [SP]
    // 0x8723d0: r0 = _effectiveScrollController()
    //     0x8723d0: bl              #0x777510  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x8723d4: ldr             x1, [fp, #0x18]
    // 0x8723d8: StoreField: r1->field_27 = r0
    //     0x8723d8: stur            w0, [x1, #0x27]
    //     0x8723dc: ldurb           w16, [x1, #-1]
    //     0x8723e0: ldurb           w17, [x0, #-1]
    //     0x8723e4: and             x16, x17, x16, lsr #2
    //     0x8723e8: tst             x16, HEAP, lsr #32
    //     0x8723ec: b.eq            #0x8723f4
    //     0x8723f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8723f4: LoadField: r2 = r1->field_43
    //     0x8723f4: ldur            w2, [x1, #0x43]
    // 0x8723f8: DecompressPointer r2
    //     0x8723f8: add             x2, x2, HEAP, lsl #32
    // 0x8723fc: r16 = Sentinel
    //     0x8723fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x872400: cmp             w2, w16
    // 0x872404: b.eq            #0x872634
    // 0x872408: ldr             x3, [fp, #0x10]
    // 0x87240c: stur            x2, [fp, #-8]
    // 0x872410: r0 = LoadClassIdInstr(r3)
    //     0x872410: ldur            x0, [x3, #-1]
    //     0x872414: ubfx            x0, x0, #0xc, #0x14
    // 0x872418: str             x3, [SP]
    // 0x87241c: r0 = GDT[cid_x0 + -0xee0]()
    //     0x87241c: sub             lr, x0, #0xee0
    //     0x872420: ldr             lr, [x21, lr, lsl #3]
    //     0x872424: blr             lr
    // 0x872428: ldur            x16, [fp, #-8]
    // 0x87242c: stp             x0, x16, [SP]
    // 0x872430: r0 = hitTest()
    //     0x872430: bl              #0xa0a074  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTest
    // 0x872434: cmp             w0, NULL
    // 0x872438: b.eq            #0x87261c
    // 0x87243c: tbnz            w0, #4, #0x87261c
    // 0x872440: ldr             x0, [fp, #0x18]
    // 0x872444: LoadField: r1 = r0->field_27
    //     0x872444: ldur            w1, [x0, #0x27]
    // 0x872448: DecompressPointer r1
    //     0x872448: add             x1, x1, HEAP, lsl #32
    // 0x87244c: cmp             w1, NULL
    // 0x872450: b.eq            #0x87261c
    // 0x872454: LoadField: r2 = r1->field_3b
    //     0x872454: ldur            w2, [x1, #0x3b]
    // 0x872458: DecompressPointer r2
    //     0x872458: add             x2, x2, HEAP, lsl #32
    // 0x87245c: LoadField: r1 = r2->field_b
    //     0x87245c: ldur            w1, [x2, #0xb]
    // 0x872460: DecompressPointer r1
    //     0x872460: add             x1, x1, HEAP, lsl #32
    // 0x872464: cbz             w1, #0x87261c
    // 0x872468: LoadField: r1 = r0->field_3f
    //     0x872468: ldur            w1, [x0, #0x3f]
    // 0x87246c: DecompressPointer r1
    //     0x87246c: add             x1, x1, HEAP, lsl #32
    // 0x872470: tbz             w1, #4, #0x87261c
    // 0x872474: str             x2, [SP]
    // 0x872478: r0 = single()
    //     0x872478: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x87247c: mov             x3, x0
    // 0x872480: ldr             x0, [fp, #0x10]
    // 0x872484: r2 = Null
    //     0x872484: mov             x2, NULL
    // 0x872488: r1 = Null
    //     0x872488: mov             x1, NULL
    // 0x87248c: stur            x3, [fp, #-8]
    // 0x872490: cmp             w0, NULL
    // 0x872494: b.eq            #0x8724b4
    // 0x872498: branchIfSmi(r0, 0x8724b4)
    //     0x872498: tbz             w0, #0, #0x8724b4
    // 0x87249c: r3 = LoadClassIdInstr(r0)
    //     0x87249c: ldur            x3, [x0, #-1]
    //     0x8724a0: ubfx            x3, x3, #0xc, #0x14
    // 0x8724a4: cmp             x3, #0x9cd
    // 0x8724a8: b.eq            #0x8724bc
    // 0x8724ac: cmp             x3, #0xba6
    // 0x8724b0: b.eq            #0x8724bc
    // 0x8724b4: r0 = false
    //     0x8724b4: add             x0, NULL, #0x30  ; false
    // 0x8724b8: b               #0x8724c0
    // 0x8724bc: r0 = true
    //     0x8724bc: add             x0, NULL, #0x20  ; true
    // 0x8724c0: tbnz            w0, #4, #0x8725b4
    // 0x8724c4: ldur            x1, [fp, #-8]
    // 0x8724c8: LoadField: r0 = r1->field_23
    //     0x8724c8: ldur            w0, [x1, #0x23]
    // 0x8724cc: DecompressPointer r0
    //     0x8724cc: add             x0, x0, HEAP, lsl #32
    // 0x8724d0: r2 = LoadClassIdInstr(r0)
    //     0x8724d0: ldur            x2, [x0, #-1]
    //     0x8724d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8724d8: stp             x1, x0, [SP]
    // 0x8724dc: mov             x0, x2
    // 0x8724e0: mov             lr, x0
    // 0x8724e4: ldr             lr, [x21, lr, lsl #3]
    // 0x8724e8: blr             lr
    // 0x8724ec: tbz             w0, #4, #0x872500
    // 0x8724f0: r0 = Null
    //     0x8724f0: mov             x0, NULL
    // 0x8724f4: LeaveFrame
    //     0x8724f4: mov             SP, fp
    //     0x8724f8: ldp             fp, lr, [SP], #0x10
    // 0x8724fc: ret
    //     0x8724fc: ret             
    // 0x872500: ldr             x16, [fp, #0x18]
    // 0x872504: ldr             lr, [fp, #0x10]
    // 0x872508: stp             lr, x16, [SP]
    // 0x87250c: r0 = _pointerSignalEventDelta()
    //     0x87250c: bl              #0x8728a4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0x872510: stur            d0, [fp, #-0x18]
    // 0x872514: ldr             x16, [fp, #0x18]
    // 0x872518: str             x16, [SP, #8]
    // 0x87251c: str             d0, [SP]
    // 0x872520: r0 = _targetScrollOffsetForPointerScroll()
    //     0x872520: bl              #0x8726c8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0x872524: mov             v2.16b, v0.16b
    // 0x872528: ldur            d0, [fp, #-0x18]
    // 0x87252c: d1 = 0.000000
    //     0x87252c: eor             v1.16b, v1.16b, v1.16b
    // 0x872530: fcmp            d0, d1
    // 0x872534: b.eq            #0x87261c
    // 0x872538: ldur            x3, [fp, #-8]
    // 0x87253c: LoadField: r0 = r3->field_43
    //     0x87253c: ldur            w0, [x3, #0x43]
    // 0x872540: DecompressPointer r0
    //     0x872540: add             x0, x0, HEAP, lsl #32
    // 0x872544: cmp             w0, NULL
    // 0x872548: b.eq            #0x872640
    // 0x87254c: LoadField: d0 = r0->field_7
    //     0x87254c: ldur            d0, [x0, #7]
    // 0x872550: fcmp            d2, d0
    // 0x872554: b.eq            #0x87261c
    // 0x872558: ldr             x0, [fp, #0x18]
    // 0x87255c: r1 = LoadStaticField(0xb3c)
    //     0x87255c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x872560: ldr             x1, [x1, #0x1678]
    // 0x872564: cmp             w1, NULL
    // 0x872568: b.eq            #0x872644
    // 0x87256c: LoadField: r2 = r1->field_1b
    //     0x87256c: ldur            w2, [x1, #0x1b]
    // 0x872570: DecompressPointer r2
    //     0x872570: add             x2, x2, HEAP, lsl #32
    // 0x872574: stur            x2, [fp, #-0x10]
    // 0x872578: r1 = 1
    //     0x872578: mov             x1, #1
    // 0x87257c: r0 = AllocateContext()
    //     0x87257c: bl              #0xb97e34  ; AllocateContextStub
    // 0x872580: mov             x1, x0
    // 0x872584: ldr             x0, [fp, #0x18]
    // 0x872588: StoreField: r1->field_f = r0
    //     0x872588: stur            w0, [x1, #0xf]
    // 0x87258c: mov             x2, x1
    // 0x872590: r1 = Function '_handlePointerScroll@277211710':.
    //     0x872590: add             x1, PP, #0x58, lsl #12  ; [pp+0x58c98] AnonymousClosure: (0x8729e0), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll (0x872a2c)
    //     0x872594: ldr             x1, [x1, #0xc98]
    // 0x872598: r0 = AllocateClosure()
    //     0x872598: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x87259c: ldur            x16, [fp, #-0x10]
    // 0x8725a0: ldr             lr, [fp, #0x10]
    // 0x8725a4: stp             lr, x16, [SP, #8]
    // 0x8725a8: str             x0, [SP]
    // 0x8725ac: r0 = register()
    //     0x8725ac: bl              #0x87264c  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x8725b0: b               #0x87261c
    // 0x8725b4: ldur            x3, [fp, #-8]
    // 0x8725b8: ldr             x0, [fp, #0x10]
    // 0x8725bc: r2 = Null
    //     0x8725bc: mov             x2, NULL
    // 0x8725c0: r1 = Null
    //     0x8725c0: mov             x1, NULL
    // 0x8725c4: cmp             w0, NULL
    // 0x8725c8: b.eq            #0x8725e8
    // 0x8725cc: branchIfSmi(r0, 0x8725e8)
    //     0x8725cc: tbz             w0, #0, #0x8725e8
    // 0x8725d0: r3 = LoadClassIdInstr(r0)
    //     0x8725d0: ldur            x3, [x0, #-1]
    //     0x8725d4: ubfx            x3, x3, #0xc, #0x14
    // 0x8725d8: cmp             x3, #0x9cb
    // 0x8725dc: b.eq            #0x8725f0
    // 0x8725e0: cmp             x3, #0xba4
    // 0x8725e4: b.eq            #0x8725f0
    // 0x8725e8: r0 = false
    //     0x8725e8: add             x0, NULL, #0x30  ; false
    // 0x8725ec: b               #0x8725f4
    // 0x8725f0: r0 = true
    //     0x8725f0: add             x0, NULL, #0x20  ; true
    // 0x8725f4: tbnz            w0, #4, #0x87261c
    // 0x8725f8: ldur            x0, [fp, #-8]
    // 0x8725fc: LoadField: r1 = r0->field_43
    //     0x8725fc: ldur            w1, [x0, #0x43]
    // 0x872600: DecompressPointer r1
    //     0x872600: add             x1, x1, HEAP, lsl #32
    // 0x872604: cmp             w1, NULL
    // 0x872608: b.eq            #0x872648
    // 0x87260c: LoadField: d0 = r1->field_7
    //     0x87260c: ldur            d0, [x1, #7]
    // 0x872610: str             x0, [SP, #8]
    // 0x872614: str             d0, [SP]
    // 0x872618: r0 = jumpTo()
    //     0x872618: bl              #0x49fcec  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x87261c: r0 = Null
    //     0x87261c: mov             x0, NULL
    // 0x872620: LeaveFrame
    //     0x872620: mov             SP, fp
    //     0x872624: ldp             fp, lr, [SP], #0x10
    // 0x872628: ret
    //     0x872628: ret             
    // 0x87262c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87262c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872630: b               #0x8723c8
    // 0x872634: r9 = scrollbarPainter
    //     0x872634: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c78] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0x872638: ldr             x9, [x9, #0xc78]
    // 0x87263c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87263c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872640: r0 = NullCastErrorSharedWithFPURegs()
    //     0x872640: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x872644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872644: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872648: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x8726c8, size: 0x1dc
    // 0x8726c8: EnterFrame
    //     0x8726c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8726cc: mov             fp, SP
    // 0x8726d0: AllocStack(0x18)
    //     0x8726d0: sub             SP, SP, #0x18
    // 0x8726d4: CheckStackOverflow
    //     0x8726d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8726d8: cmp             SP, x16
    //     0x8726dc: b.ls            #0x872884
    // 0x8726e0: ldr             x0, [fp, #0x18]
    // 0x8726e4: LoadField: r1 = r0->field_27
    //     0x8726e4: ldur            w1, [x0, #0x27]
    // 0x8726e8: DecompressPointer r1
    //     0x8726e8: add             x1, x1, HEAP, lsl #32
    // 0x8726ec: cmp             w1, NULL
    // 0x8726f0: b.eq            #0x87288c
    // 0x8726f4: LoadField: r2 = r1->field_3b
    //     0x8726f4: ldur            w2, [x1, #0x3b]
    // 0x8726f8: DecompressPointer r2
    //     0x8726f8: add             x2, x2, HEAP, lsl #32
    // 0x8726fc: str             x2, [SP]
    // 0x872700: r0 = single()
    //     0x872700: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x872704: LoadField: r1 = r0->field_43
    //     0x872704: ldur            w1, [x0, #0x43]
    // 0x872708: DecompressPointer r1
    //     0x872708: add             x1, x1, HEAP, lsl #32
    // 0x87270c: cmp             w1, NULL
    // 0x872710: b.eq            #0x872890
    // 0x872714: LoadField: d0 = r1->field_7
    //     0x872714: ldur            d0, [x1, #7]
    // 0x872718: ldr             d1, [fp, #0x10]
    // 0x87271c: fadd            d2, d0, d1
    // 0x872720: ldr             x0, [fp, #0x18]
    // 0x872724: stur            d2, [fp, #-0x10]
    // 0x872728: LoadField: r1 = r0->field_27
    //     0x872728: ldur            w1, [x0, #0x27]
    // 0x87272c: DecompressPointer r1
    //     0x87272c: add             x1, x1, HEAP, lsl #32
    // 0x872730: cmp             w1, NULL
    // 0x872734: b.eq            #0x872894
    // 0x872738: LoadField: r2 = r1->field_3b
    //     0x872738: ldur            w2, [x1, #0x3b]
    // 0x87273c: DecompressPointer r2
    //     0x87273c: add             x2, x2, HEAP, lsl #32
    // 0x872740: str             x2, [SP]
    // 0x872744: r0 = single()
    //     0x872744: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x872748: LoadField: r1 = r0->field_33
    //     0x872748: ldur            w1, [x0, #0x33]
    // 0x87274c: DecompressPointer r1
    //     0x87274c: add             x1, x1, HEAP, lsl #32
    // 0x872750: cmp             w1, NULL
    // 0x872754: b.eq            #0x872898
    // 0x872758: LoadField: d0 = r1->field_7
    //     0x872758: ldur            d0, [x1, #7]
    // 0x87275c: ldur            d1, [fp, #-0x10]
    // 0x872760: fcmp            d1, d0
    // 0x872764: b.le            #0x872774
    // 0x872768: mov             v0.16b, v1.16b
    // 0x87276c: d2 = 0.000000
    //     0x87276c: eor             v2.16b, v2.16b, v2.16b
    // 0x872770: b               #0x8727b8
    // 0x872774: fcmp            d0, d1
    // 0x872778: b.le            #0x872788
    // 0x87277c: LoadField: d0 = r1->field_7
    //     0x87277c: ldur            d0, [x1, #7]
    // 0x872780: d2 = 0.000000
    //     0x872780: eor             v2.16b, v2.16b, v2.16b
    // 0x872784: b               #0x8727b8
    // 0x872788: d2 = 0.000000
    //     0x872788: eor             v2.16b, v2.16b, v2.16b
    // 0x87278c: fcmp            d1, d2
    // 0x872790: b.ne            #0x8727a0
    // 0x872794: fadd            d3, d1, d0
    // 0x872798: mov             v0.16b, v3.16b
    // 0x87279c: b               #0x8727b8
    // 0x8727a0: LoadField: d0 = r1->field_7
    //     0x8727a0: ldur            d0, [x1, #7]
    // 0x8727a4: fcmp            d0, d0
    // 0x8727a8: b.vc            #0x8727b4
    // 0x8727ac: LoadField: d0 = r1->field_7
    //     0x8727ac: ldur            d0, [x1, #7]
    // 0x8727b0: b               #0x8727b8
    // 0x8727b4: mov             v0.16b, v1.16b
    // 0x8727b8: ldr             x0, [fp, #0x18]
    // 0x8727bc: stur            d0, [fp, #-0x10]
    // 0x8727c0: LoadField: r1 = r0->field_27
    //     0x8727c0: ldur            w1, [x0, #0x27]
    // 0x8727c4: DecompressPointer r1
    //     0x8727c4: add             x1, x1, HEAP, lsl #32
    // 0x8727c8: cmp             w1, NULL
    // 0x8727cc: b.eq            #0x87289c
    // 0x8727d0: LoadField: r0 = r1->field_3b
    //     0x8727d0: ldur            w0, [x1, #0x3b]
    // 0x8727d4: DecompressPointer r0
    //     0x8727d4: add             x0, x0, HEAP, lsl #32
    // 0x8727d8: str             x0, [SP]
    // 0x8727dc: r0 = single()
    //     0x8727dc: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x8727e0: LoadField: r1 = r0->field_37
    //     0x8727e0: ldur            w1, [x0, #0x37]
    // 0x8727e4: DecompressPointer r1
    //     0x8727e4: add             x1, x1, HEAP, lsl #32
    // 0x8727e8: stur            x1, [fp, #-8]
    // 0x8727ec: cmp             w1, NULL
    // 0x8727f0: b.eq            #0x8728a0
    // 0x8727f4: LoadField: d0 = r1->field_7
    //     0x8727f4: ldur            d0, [x1, #7]
    // 0x8727f8: ldur            d1, [fp, #-0x10]
    // 0x8727fc: fcmp            d1, d0
    // 0x872800: b.le            #0x87280c
    // 0x872804: LoadField: d0 = r1->field_7
    //     0x872804: ldur            d0, [x1, #7]
    // 0x872808: b               #0x872878
    // 0x87280c: fcmp            d0, d1
    // 0x872810: b.le            #0x87281c
    // 0x872814: mov             v0.16b, v1.16b
    // 0x872818: b               #0x872878
    // 0x87281c: d2 = 0.000000
    //     0x87281c: eor             v2.16b, v2.16b, v2.16b
    // 0x872820: fcmp            d1, d2
    // 0x872824: b.ne            #0x87283c
    // 0x872828: fadd            d2, d1, d0
    // 0x87282c: fmul            d3, d2, d1
    // 0x872830: fmul            d1, d3, d0
    // 0x872834: mov             v0.16b, v1.16b
    // 0x872838: b               #0x872878
    // 0x87283c: fcmp            d1, d2
    // 0x872840: b.ne            #0x872858
    // 0x872844: str             x1, [SP]
    // 0x872848: r0 = isNegative()
    //     0x872848: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x87284c: tbnz            w0, #4, #0x872858
    // 0x872850: ldur            x0, [fp, #-8]
    // 0x872854: b               #0x872868
    // 0x872858: ldur            x0, [fp, #-8]
    // 0x87285c: LoadField: d1 = r0->field_7
    //     0x87285c: ldur            d1, [x0, #7]
    // 0x872860: fcmp            d1, d1
    // 0x872864: b.vc            #0x872874
    // 0x872868: LoadField: d1 = r0->field_7
    //     0x872868: ldur            d1, [x0, #7]
    // 0x87286c: mov             v0.16b, v1.16b
    // 0x872870: b               #0x872878
    // 0x872874: ldur            d0, [fp, #-0x10]
    // 0x872878: LeaveFrame
    //     0x872878: mov             SP, fp
    //     0x87287c: ldp             fp, lr, [SP], #0x10
    // 0x872880: ret
    //     0x872880: ret             
    // 0x872884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872884: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872888: b               #0x8726e0
    // 0x87288c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87288c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872890: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872894: r0 = NullCastErrorSharedWithFPURegs()
    //     0x872894: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x872898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872898: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87289c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87289c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8728a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8728a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x8728a4, size: 0x13c
    // 0x8728a4: EnterFrame
    //     0x8728a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8728a8: mov             fp, SP
    // 0x8728ac: AllocStack(0x10)
    //     0x8728ac: sub             SP, SP, #0x10
    // 0x8728b0: CheckStackOverflow
    //     0x8728b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8728b4: cmp             SP, x16
    //     0x8728b8: b.ls            #0x8729cc
    // 0x8728bc: ldr             x0, [fp, #0x18]
    // 0x8728c0: LoadField: r1 = r0->field_27
    //     0x8728c0: ldur            w1, [x0, #0x27]
    // 0x8728c4: DecompressPointer r1
    //     0x8728c4: add             x1, x1, HEAP, lsl #32
    // 0x8728c8: cmp             w1, NULL
    // 0x8728cc: b.eq            #0x8729d4
    // 0x8728d0: LoadField: r2 = r1->field_3b
    //     0x8728d0: ldur            w2, [x1, #0x3b]
    // 0x8728d4: DecompressPointer r2
    //     0x8728d4: add             x2, x2, HEAP, lsl #32
    // 0x8728d8: str             x2, [SP]
    // 0x8728dc: r0 = single()
    //     0x8728dc: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x8728e0: str             x0, [SP]
    // 0x8728e4: r0 = axis()
    //     0x8728e4: bl              #0x870b58  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x8728e8: r16 = Instance_Axis
    //     0x8728e8: ldr             x16, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x8728ec: cmp             w0, w16
    // 0x8728f0: b.ne            #0x87291c
    // 0x8728f4: ldr             x0, [fp, #0x10]
    // 0x8728f8: r1 = LoadClassIdInstr(r0)
    //     0x8728f8: ldur            x1, [x0, #-1]
    //     0x8728fc: ubfx            x1, x1, #0xc, #0x14
    // 0x872900: str             x0, [SP]
    // 0x872904: mov             x0, x1
    // 0x872908: r0 = GDT[cid_x0 + -0x1000]()
    //     0x872908: sub             lr, x0, #1, lsl #12
    //     0x87290c: ldr             lr, [x21, lr, lsl #3]
    //     0x872910: blr             lr
    // 0x872914: LoadField: d0 = r0->field_7
    //     0x872914: ldur            d0, [x0, #7]
    // 0x872918: b               #0x872940
    // 0x87291c: ldr             x0, [fp, #0x10]
    // 0x872920: r1 = LoadClassIdInstr(r0)
    //     0x872920: ldur            x1, [x0, #-1]
    //     0x872924: ubfx            x1, x1, #0xc, #0x14
    // 0x872928: str             x0, [SP]
    // 0x87292c: mov             x0, x1
    // 0x872930: r0 = GDT[cid_x0 + -0x1000]()
    //     0x872930: sub             lr, x0, #1, lsl #12
    //     0x872934: ldr             lr, [x21, lr, lsl #3]
    //     0x872938: blr             lr
    // 0x87293c: LoadField: d0 = r0->field_f
    //     0x87293c: ldur            d0, [x0, #0xf]
    // 0x872940: ldr             x0, [fp, #0x18]
    // 0x872944: stur            d0, [fp, #-8]
    // 0x872948: LoadField: r1 = r0->field_27
    //     0x872948: ldur            w1, [x0, #0x27]
    // 0x87294c: DecompressPointer r1
    //     0x87294c: add             x1, x1, HEAP, lsl #32
    // 0x872950: cmp             w1, NULL
    // 0x872954: b.eq            #0x8729d8
    // 0x872958: LoadField: r0 = r1->field_3b
    //     0x872958: ldur            w0, [x1, #0x3b]
    // 0x87295c: DecompressPointer r0
    //     0x87295c: add             x0, x0, HEAP, lsl #32
    // 0x872960: str             x0, [SP]
    // 0x872964: r0 = single()
    //     0x872964: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x872968: LoadField: r1 = r0->field_27
    //     0x872968: ldur            w1, [x0, #0x27]
    // 0x87296c: DecompressPointer r1
    //     0x87296c: add             x1, x1, HEAP, lsl #32
    // 0x872970: LoadField: r0 = r1->field_b
    //     0x872970: ldur            w0, [x1, #0xb]
    // 0x872974: DecompressPointer r0
    //     0x872974: add             x0, x0, HEAP, lsl #32
    // 0x872978: cmp             w0, NULL
    // 0x87297c: b.eq            #0x8729dc
    // 0x872980: LoadField: r1 = r0->field_b
    //     0x872980: ldur            w1, [x0, #0xb]
    // 0x872984: DecompressPointer r1
    //     0x872984: add             x1, x1, HEAP, lsl #32
    // 0x872988: LoadField: r0 = r1->field_7
    //     0x872988: ldur            x0, [x1, #7]
    // 0x87298c: cmp             x0, #1
    // 0x872990: b.gt            #0x8729a0
    // 0x872994: cmp             x0, #0
    // 0x872998: b.gt            #0x8729a8
    // 0x87299c: b               #0x8729b0
    // 0x8729a0: cmp             x0, #2
    // 0x8729a4: b.gt            #0x8729b0
    // 0x8729a8: ldur            d0, [fp, #-8]
    // 0x8729ac: b               #0x8729c0
    // 0x8729b0: ldur            d1, [fp, #-8]
    // 0x8729b4: d2 = -1.000000
    //     0x8729b4: fmov            d2, #-1.00000000
    // 0x8729b8: fmul            d3, d1, d2
    // 0x8729bc: mov             v0.16b, v3.16b
    // 0x8729c0: LeaveFrame
    //     0x8729c0: mov             SP, fp
    //     0x8729c4: ldp             fp, lr, [SP], #0x10
    // 0x8729c8: ret
    //     0x8729c8: ret             
    // 0x8729cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8729cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8729d0: b               #0x8728bc
    // 0x8729d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8729d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8729d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8729d8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8729dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8729dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x8729e0, size: 0x4c
    // 0x8729e0: EnterFrame
    //     0x8729e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8729e4: mov             fp, SP
    // 0x8729e8: AllocStack(0x10)
    //     0x8729e8: sub             SP, SP, #0x10
    // 0x8729ec: SetupParameters([dynamic _ /* r0 */])
    //     0x8729ec: ldr             x0, [fp, #0x18]
    //     0x8729f0: ldur            w1, [x0, #0x17]
    //     0x8729f4: add             x1, x1, HEAP, lsl #32
    // 0x8729f8: CheckStackOverflow
    //     0x8729f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8729fc: cmp             SP, x16
    //     0x872a00: b.ls            #0x872a24
    // 0x872a04: LoadField: r0 = r1->field_f
    //     0x872a04: ldur            w0, [x1, #0xf]
    // 0x872a08: DecompressPointer r0
    //     0x872a08: add             x0, x0, HEAP, lsl #32
    // 0x872a0c: ldr             x16, [fp, #0x10]
    // 0x872a10: stp             x16, x0, [SP]
    // 0x872a14: r0 = _handlePointerScroll()
    //     0x872a14: bl              #0x872a2c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll
    // 0x872a18: LeaveFrame
    //     0x872a18: mov             SP, fp
    //     0x872a1c: ldp             fp, lr, [SP], #0x10
    // 0x872a20: ret
    //     0x872a20: ret             
    // 0x872a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872a24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872a28: b               #0x872a04
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x872a2c, size: 0x158
    // 0x872a2c: EnterFrame
    //     0x872a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x872a30: mov             fp, SP
    // 0x872a34: AllocStack(0x20)
    //     0x872a34: sub             SP, SP, #0x20
    // 0x872a38: CheckStackOverflow
    //     0x872a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872a3c: cmp             SP, x16
    //     0x872a40: b.ls            #0x872b70
    // 0x872a44: ldr             x16, [fp, #0x18]
    // 0x872a48: str             x16, [SP]
    // 0x872a4c: r0 = _effectiveScrollController()
    //     0x872a4c: bl              #0x777510  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x872a50: ldr             x3, [fp, #0x18]
    // 0x872a54: StoreField: r3->field_27 = r0
    //     0x872a54: stur            w0, [x3, #0x27]
    //     0x872a58: ldurb           w16, [x3, #-1]
    //     0x872a5c: ldurb           w17, [x0, #-1]
    //     0x872a60: and             x16, x17, x16, lsr #2
    //     0x872a64: tst             x16, HEAP, lsr #32
    //     0x872a68: b.eq            #0x872a70
    //     0x872a6c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x872a70: ldr             x0, [fp, #0x10]
    // 0x872a74: r2 = Null
    //     0x872a74: mov             x2, NULL
    // 0x872a78: r1 = Null
    //     0x872a78: mov             x1, NULL
    // 0x872a7c: r4 = LoadClassIdInstr(r0)
    //     0x872a7c: ldur            x4, [x0, #-1]
    //     0x872a80: ubfx            x4, x4, #0xc, #0x14
    // 0x872a84: cmp             x4, #0x9cd
    // 0x872a88: b.eq            #0x872aa8
    // 0x872a8c: cmp             x4, #0xba6
    // 0x872a90: b.eq            #0x872aa8
    // 0x872a94: r8 = PointerScrollEvent
    //     0x872a94: add             x8, PP, #0x25, lsl #12  ; [pp+0x25c18] Type: PointerScrollEvent
    //     0x872a98: ldr             x8, [x8, #0xc18]
    // 0x872a9c: r3 = Null
    //     0x872a9c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58ca0] Null
    //     0x872aa0: ldr             x3, [x3, #0xca0]
    // 0x872aa4: r0 = DefaultTypeTest()
    //     0x872aa4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x872aa8: ldr             x16, [fp, #0x18]
    // 0x872aac: ldr             lr, [fp, #0x10]
    // 0x872ab0: stp             lr, x16, [SP]
    // 0x872ab4: r0 = _pointerSignalEventDelta()
    //     0x872ab4: bl              #0x8728a4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0x872ab8: stur            d0, [fp, #-8]
    // 0x872abc: ldr             x16, [fp, #0x18]
    // 0x872ac0: str             x16, [SP, #8]
    // 0x872ac4: str             d0, [SP]
    // 0x872ac8: r0 = _targetScrollOffsetForPointerScroll()
    //     0x872ac8: bl              #0x8726c8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0x872acc: mov             v2.16b, v0.16b
    // 0x872ad0: ldur            d0, [fp, #-8]
    // 0x872ad4: d1 = 0.000000
    //     0x872ad4: eor             v1.16b, v1.16b, v1.16b
    // 0x872ad8: stur            d2, [fp, #-0x10]
    // 0x872adc: fcmp            d0, d1
    // 0x872ae0: b.eq            #0x872b60
    // 0x872ae4: ldr             x0, [fp, #0x18]
    // 0x872ae8: LoadField: r1 = r0->field_27
    //     0x872ae8: ldur            w1, [x0, #0x27]
    // 0x872aec: DecompressPointer r1
    //     0x872aec: add             x1, x1, HEAP, lsl #32
    // 0x872af0: cmp             w1, NULL
    // 0x872af4: b.eq            #0x872b78
    // 0x872af8: LoadField: r2 = r1->field_3b
    //     0x872af8: ldur            w2, [x1, #0x3b]
    // 0x872afc: DecompressPointer r2
    //     0x872afc: add             x2, x2, HEAP, lsl #32
    // 0x872b00: str             x2, [SP]
    // 0x872b04: r0 = single()
    //     0x872b04: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x872b08: LoadField: r1 = r0->field_43
    //     0x872b08: ldur            w1, [x0, #0x43]
    // 0x872b0c: DecompressPointer r1
    //     0x872b0c: add             x1, x1, HEAP, lsl #32
    // 0x872b10: cmp             w1, NULL
    // 0x872b14: b.eq            #0x872b7c
    // 0x872b18: LoadField: d0 = r1->field_7
    //     0x872b18: ldur            d0, [x1, #7]
    // 0x872b1c: ldur            d1, [fp, #-0x10]
    // 0x872b20: fcmp            d1, d0
    // 0x872b24: b.eq            #0x872b60
    // 0x872b28: ldr             x0, [fp, #0x18]
    // 0x872b2c: ldur            d0, [fp, #-8]
    // 0x872b30: LoadField: r1 = r0->field_27
    //     0x872b30: ldur            w1, [x0, #0x27]
    // 0x872b34: DecompressPointer r1
    //     0x872b34: add             x1, x1, HEAP, lsl #32
    // 0x872b38: cmp             w1, NULL
    // 0x872b3c: b.eq            #0x872b80
    // 0x872b40: LoadField: r0 = r1->field_3b
    //     0x872b40: ldur            w0, [x1, #0x3b]
    // 0x872b44: DecompressPointer r0
    //     0x872b44: add             x0, x0, HEAP, lsl #32
    // 0x872b48: str             x0, [SP]
    // 0x872b4c: r0 = single()
    //     0x872b4c: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x872b50: str             x0, [SP, #8]
    // 0x872b54: ldur            d0, [fp, #-8]
    // 0x872b58: str             d0, [SP]
    // 0x872b5c: r0 = pointerScroll()
    //     0x872b5c: bl              #0x872b84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x872b60: r0 = Null
    //     0x872b60: mov             x0, NULL
    // 0x872b64: LeaveFrame
    //     0x872b64: mov             SP, fp
    //     0x872b68: ldp             fp, lr, [SP], #0x10
    // 0x872b6c: ret
    //     0x872b6c: ret             
    // 0x872b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872b70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872b74: b               #0x872a44
    // 0x872b78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x872b78: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x872b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872b7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872b80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x872b80: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerHoverEvent) {
    // ** addr: 0x872e08, size: 0x140
    // 0x872e08: EnterFrame
    //     0x872e08: stp             fp, lr, [SP, #-0x10]!
    //     0x872e0c: mov             fp, SP
    // 0x872e10: AllocStack(0x18)
    //     0x872e10: sub             SP, SP, #0x18
    // 0x872e14: SetupParameters([dynamic _ /* r0 */])
    //     0x872e14: ldr             x0, [fp, #0x18]
    //     0x872e18: ldur            w1, [x0, #0x17]
    //     0x872e1c: add             x1, x1, HEAP, lsl #32
    //     0x872e20: stur            x1, [fp, #-8]
    // 0x872e24: CheckStackOverflow
    //     0x872e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872e28: cmp             SP, x16
    //     0x872e2c: b.ls            #0x872f20
    // 0x872e30: ldr             x2, [fp, #0x10]
    // 0x872e34: r0 = LoadClassIdInstr(r2)
    //     0x872e34: ldur            x0, [x2, #-1]
    //     0x872e38: ubfx            x0, x0, #0xc, #0x14
    // 0x872e3c: str             x2, [SP]
    // 0x872e40: r0 = GDT[cid_x0 + -0xf17]()
    //     0x872e40: sub             lr, x0, #0xf17
    //     0x872e44: ldr             lr, [x21, lr, lsl #3]
    //     0x872e48: blr             lr
    // 0x872e4c: LoadField: r1 = r0->field_7
    //     0x872e4c: ldur            x1, [x0, #7]
    // 0x872e50: cmp             x1, #2
    // 0x872e54: b.gt            #0x872e6c
    // 0x872e58: cmp             x1, #1
    // 0x872e5c: b.gt            #0x872f10
    // 0x872e60: cmp             x1, #0
    // 0x872e64: b.gt            #0x872e7c
    // 0x872e68: b               #0x872f10
    // 0x872e6c: cmp             x1, #4
    // 0x872e70: b.gt            #0x872f10
    // 0x872e74: cmp             x1, #3
    // 0x872e78: b.le            #0x872f10
    // 0x872e7c: ldur            x0, [fp, #-8]
    // 0x872e80: LoadField: r1 = r0->field_f
    //     0x872e80: ldur            w1, [x0, #0xf]
    // 0x872e84: DecompressPointer r1
    //     0x872e84: add             x1, x1, HEAP, lsl #32
    // 0x872e88: r0 = LoadClassIdInstr(r1)
    //     0x872e88: ldur            x0, [x1, #-1]
    //     0x872e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x872e90: cmp             x0, #0xcac
    // 0x872e94: b.eq            #0x872ee4
    // 0x872e98: cmp             x0, #0xcad
    // 0x872e9c: b.ne            #0x872ee4
    // 0x872ea0: LoadField: r0 = r1->field_b
    //     0x872ea0: ldur            w0, [x1, #0xb]
    // 0x872ea4: DecompressPointer r0
    //     0x872ea4: add             x0, x0, HEAP, lsl #32
    // 0x872ea8: cmp             w0, NULL
    // 0x872eac: b.eq            #0x872f28
    // 0x872eb0: LoadField: r0 = r1->field_57
    //     0x872eb0: ldur            w0, [x1, #0x57]
    // 0x872eb4: DecompressPointer r0
    //     0x872eb4: add             x0, x0, HEAP, lsl #32
    // 0x872eb8: r16 = Sentinel
    //     0x872eb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x872ebc: cmp             w0, w16
    // 0x872ec0: b.eq            #0x872f2c
    // 0x872ec4: LoadField: r0 = r1->field_5b
    //     0x872ec4: ldur            w0, [x1, #0x5b]
    // 0x872ec8: DecompressPointer r0
    //     0x872ec8: add             x0, x0, HEAP, lsl #32
    // 0x872ecc: r16 = Sentinel
    //     0x872ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x872ed0: cmp             w0, w16
    // 0x872ed4: b.eq            #0x872f38
    // 0x872ed8: eor             x2, x0, #0x10
    // 0x872edc: tbnz            w2, #4, #0x872f10
    // 0x872ee0: b               #0x872ef4
    // 0x872ee4: LoadField: r0 = r1->field_b
    //     0x872ee4: ldur            w0, [x1, #0xb]
    // 0x872ee8: DecompressPointer r0
    //     0x872ee8: add             x0, x0, HEAP, lsl #32
    // 0x872eec: cmp             w0, NULL
    // 0x872ef0: b.eq            #0x872f44
    // 0x872ef4: r0 = LoadClassIdInstr(r1)
    //     0x872ef4: ldur            x0, [x1, #-1]
    //     0x872ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x872efc: ldr             x16, [fp, #0x10]
    // 0x872f00: stp             x16, x1, [SP]
    // 0x872f04: r0 = GDT[cid_x0 + -0xcb6]()
    //     0x872f04: sub             lr, x0, #0xcb6
    //     0x872f08: ldr             lr, [x21, lr, lsl #3]
    //     0x872f0c: blr             lr
    // 0x872f10: r0 = Null
    //     0x872f10: mov             x0, NULL
    // 0x872f14: LeaveFrame
    //     0x872f14: mov             SP, fp
    //     0x872f18: ldp             fp, lr, [SP], #0x10
    // 0x872f1c: ret
    //     0x872f1c: ret             
    // 0x872f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872f20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872f24: b               #0x872e30
    // 0x872f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872f28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872f2c: r9 = _scrollbarTheme
    //     0x872f2c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c80] Field <_MaterialScrollbarState@157083257._scrollbarTheme@157083257>: late (offset: 0x58)
    //     0x872f30: ldr             x9, [x9, #0xc80]
    // 0x872f34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872f34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872f38: r9 = _useAndroidScrollbar
    //     0x872f38: add             x9, PP, #0x58, lsl #12  ; [pp+0x58cb0] Field <_MaterialScrollbarState@157083257._useAndroidScrollbar@157083257>: late (offset: 0x5c)
    //     0x872f3c: ldr             x9, [x9, #0xcb0]
    // 0x872f40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872f40: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872f44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x872f48, size: 0x1c8
    // 0x872f48: EnterFrame
    //     0x872f48: stp             fp, lr, [SP, #-0x10]!
    //     0x872f4c: mov             fp, SP
    // 0x872f50: AllocStack(0x20)
    //     0x872f50: sub             SP, SP, #0x20
    // 0x872f54: SetupParameters([dynamic _ /* r0 */])
    //     0x872f54: ldr             x0, [fp, #0x18]
    //     0x872f58: ldur            w1, [x0, #0x17]
    //     0x872f5c: add             x1, x1, HEAP, lsl #32
    //     0x872f60: stur            x1, [fp, #-8]
    // 0x872f64: CheckStackOverflow
    //     0x872f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872f68: cmp             SP, x16
    //     0x872f6c: b.ls            #0x8730dc
    // 0x872f70: ldr             x0, [fp, #0x10]
    // 0x872f74: r2 = LoadClassIdInstr(r0)
    //     0x872f74: ldur            x2, [x0, #-1]
    //     0x872f78: ubfx            x2, x2, #0xc, #0x14
    // 0x872f7c: str             x0, [SP]
    // 0x872f80: mov             x0, x2
    // 0x872f84: r0 = GDT[cid_x0 + -0xf17]()
    //     0x872f84: sub             lr, x0, #0xf17
    //     0x872f88: ldr             lr, [x21, lr, lsl #3]
    //     0x872f8c: blr             lr
    // 0x872f90: LoadField: r1 = r0->field_7
    //     0x872f90: ldur            x1, [x0, #7]
    // 0x872f94: cmp             x1, #2
    // 0x872f98: b.gt            #0x872fb0
    // 0x872f9c: cmp             x1, #1
    // 0x872fa0: b.gt            #0x8730cc
    // 0x872fa4: cmp             x1, #0
    // 0x872fa8: b.gt            #0x872fc0
    // 0x872fac: b               #0x8730cc
    // 0x872fb0: cmp             x1, #4
    // 0x872fb4: b.gt            #0x8730cc
    // 0x872fb8: cmp             x1, #3
    // 0x872fbc: b.le            #0x8730cc
    // 0x872fc0: ldur            x0, [fp, #-8]
    // 0x872fc4: LoadField: r1 = r0->field_f
    //     0x872fc4: ldur            w1, [x0, #0xf]
    // 0x872fc8: DecompressPointer r1
    //     0x872fc8: add             x1, x1, HEAP, lsl #32
    // 0x872fcc: stur            x1, [fp, #-0x10]
    // 0x872fd0: r0 = LoadClassIdInstr(r1)
    //     0x872fd0: ldur            x0, [x1, #-1]
    //     0x872fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x872fd8: cmp             x0, #0xcac
    // 0x872fdc: b.eq            #0x87302c
    // 0x872fe0: cmp             x0, #0xcad
    // 0x872fe4: b.ne            #0x87302c
    // 0x872fe8: LoadField: r2 = r1->field_b
    //     0x872fe8: ldur            w2, [x1, #0xb]
    // 0x872fec: DecompressPointer r2
    //     0x872fec: add             x2, x2, HEAP, lsl #32
    // 0x872ff0: cmp             w2, NULL
    // 0x872ff4: b.eq            #0x8730e4
    // 0x872ff8: LoadField: r2 = r1->field_57
    //     0x872ff8: ldur            w2, [x1, #0x57]
    // 0x872ffc: DecompressPointer r2
    //     0x872ffc: add             x2, x2, HEAP, lsl #32
    // 0x873000: r16 = Sentinel
    //     0x873000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x873004: cmp             w2, w16
    // 0x873008: b.eq            #0x8730e8
    // 0x87300c: LoadField: r2 = r1->field_5b
    //     0x87300c: ldur            w2, [x1, #0x5b]
    // 0x873010: DecompressPointer r2
    //     0x873010: add             x2, x2, HEAP, lsl #32
    // 0x873014: r16 = Sentinel
    //     0x873014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x873018: cmp             w2, w16
    // 0x87301c: b.eq            #0x8730f4
    // 0x873020: eor             x3, x2, #0x10
    // 0x873024: tbnz            w3, #4, #0x8730cc
    // 0x873028: b               #0x87303c
    // 0x87302c: LoadField: r2 = r1->field_b
    //     0x87302c: ldur            w2, [x1, #0xb]
    // 0x873030: DecompressPointer r2
    //     0x873030: add             x2, x2, HEAP, lsl #32
    // 0x873034: cmp             w2, NULL
    // 0x873038: b.eq            #0x873100
    // 0x87303c: cmp             x0, #0xcac
    // 0x873040: b.ne            #0x87304c
    // 0x873044: mov             x0, x1
    // 0x873048: b               #0x8730bc
    // 0x87304c: cmp             x0, #0xcad
    // 0x873050: b.ne            #0x8730b8
    // 0x873054: r1 = 1
    //     0x873054: mov             x1, #1
    // 0x873058: r0 = AllocateContext()
    //     0x873058: bl              #0xb97e34  ; AllocateContextStub
    // 0x87305c: mov             x1, x0
    // 0x873060: ldur            x0, [fp, #-0x10]
    // 0x873064: stur            x1, [fp, #-8]
    // 0x873068: StoreField: r1->field_f = r0
    //     0x873068: stur            w0, [x1, #0xf]
    // 0x87306c: str             x0, [SP]
    // 0x873070: r0 = handleHoverExit()
    //     0x873070: bl              #0xb3143c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleHoverExit
    // 0x873074: ldur            x2, [fp, #-8]
    // 0x873078: r1 = Function '<anonymous closure>':.
    //     0x873078: add             x1, PP, #0x58, lsl #12  ; [pp+0x58cb8] AnonymousClosure: (0x873110), of [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState
    //     0x87307c: ldr             x1, [x1, #0xcb8]
    // 0x873080: r0 = AllocateClosure()
    //     0x873080: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x873084: ldur            x16, [fp, #-0x10]
    // 0x873088: stp             x0, x16, [SP]
    // 0x87308c: r0 = setState()
    //     0x87308c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x873090: ldur            x0, [fp, #-0x10]
    // 0x873094: LoadField: r1 = r0->field_47
    //     0x873094: ldur            w1, [x0, #0x47]
    // 0x873098: DecompressPointer r1
    //     0x873098: add             x1, x1, HEAP, lsl #32
    // 0x87309c: r16 = Sentinel
    //     0x87309c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8730a0: cmp             w1, w16
    // 0x8730a4: b.eq            #0x873104
    // 0x8730a8: str             x1, [SP]
    // 0x8730ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8730ac: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8730b0: r0 = reverse()
    //     0x8730b0: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8730b4: b               #0x8730cc
    // 0x8730b8: mov             x0, x1
    // 0x8730bc: r1 = false
    //     0x8730bc: add             x1, NULL, #0x30  ; false
    // 0x8730c0: StoreField: r0->field_3b = r1
    //     0x8730c0: stur            w1, [x0, #0x3b]
    // 0x8730c4: str             x0, [SP]
    // 0x8730c8: r0 = _maybeStartFadeoutTimer()
    //     0x8730c8: bl              #0x8708f8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x8730cc: r0 = Null
    //     0x8730cc: mov             x0, NULL
    // 0x8730d0: LeaveFrame
    //     0x8730d0: mov             SP, fp
    //     0x8730d4: ldp             fp, lr, [SP], #0x10
    // 0x8730d8: ret
    //     0x8730d8: ret             
    // 0x8730dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8730dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8730e0: b               #0x872f70
    // 0x8730e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8730e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8730e8: r9 = _scrollbarTheme
    //     0x8730e8: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c80] Field <_MaterialScrollbarState@157083257._scrollbarTheme@157083257>: late (offset: 0x58)
    //     0x8730ec: ldr             x9, [x9, #0xc80]
    // 0x8730f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8730f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8730f4: r9 = _useAndroidScrollbar
    //     0x8730f4: add             x9, PP, #0x58, lsl #12  ; [pp+0x58cb0] Field <_MaterialScrollbarState@157083257._useAndroidScrollbar@157083257>: late (offset: 0x5c)
    //     0x8730f8: ldr             x9, [x9, #0xcb0]
    // 0x8730fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8730fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x873100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873100: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873104: r9 = _hoverAnimationController
    //     0x873104: add             x9, PP, #0x58, lsl #12  ; [pp+0x58cc0] Field <_MaterialScrollbarState@157083257._hoverAnimationController@157083257>: late (offset: 0x48)
    //     0x873108: ldr             x9, [x9, #0xcc0]
    // 0x87310c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87310c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e6fac, size: 0xb0
    // 0x8e6fac: EnterFrame
    //     0x8e6fac: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6fb0: mov             fp, SP
    // 0x8e6fb4: AllocStack(0x8)
    //     0x8e6fb4: sub             SP, SP, #8
    // 0x8e6fb8: CheckStackOverflow
    //     0x8e6fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6fbc: cmp             SP, x16
    //     0x8e6fc0: b.ls            #0x8e703c
    // 0x8e6fc4: ldr             x0, [fp, #0x10]
    // 0x8e6fc8: LoadField: r1 = r0->field_2f
    //     0x8e6fc8: ldur            w1, [x0, #0x2f]
    // 0x8e6fcc: DecompressPointer r1
    //     0x8e6fcc: add             x1, x1, HEAP, lsl #32
    // 0x8e6fd0: r16 = Sentinel
    //     0x8e6fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e6fd4: cmp             w1, w16
    // 0x8e6fd8: b.eq            #0x8e7044
    // 0x8e6fdc: str             x1, [SP]
    // 0x8e6fe0: r0 = dispose()
    //     0x8e6fe0: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e6fe4: ldr             x0, [fp, #0x10]
    // 0x8e6fe8: LoadField: r1 = r0->field_2b
    //     0x8e6fe8: ldur            w1, [x0, #0x2b]
    // 0x8e6fec: DecompressPointer r1
    //     0x8e6fec: add             x1, x1, HEAP, lsl #32
    // 0x8e6ff0: cmp             w1, NULL
    // 0x8e6ff4: b.eq            #0x8e7004
    // 0x8e6ff8: str             x1, [SP]
    // 0x8e6ffc: r0 = cancel()
    //     0x8e6ffc: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x8e7000: ldr             x0, [fp, #0x10]
    // 0x8e7004: LoadField: r1 = r0->field_43
    //     0x8e7004: ldur            w1, [x0, #0x43]
    // 0x8e7008: DecompressPointer r1
    //     0x8e7008: add             x1, x1, HEAP, lsl #32
    // 0x8e700c: r16 = Sentinel
    //     0x8e700c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7010: cmp             w1, w16
    // 0x8e7014: b.eq            #0x8e7050
    // 0x8e7018: str             x1, [SP]
    // 0x8e701c: r0 = dispose()
    //     0x8e701c: bl              #0x8e2a7c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::dispose
    // 0x8e7020: ldr             x16, [fp, #0x10]
    // 0x8e7024: str             x16, [SP]
    // 0x8e7028: r0 = dispose()
    //     0x8e7028: bl              #0x8e705c  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::dispose
    // 0x8e702c: r0 = Null
    //     0x8e702c: mov             x0, NULL
    // 0x8e7030: LeaveFrame
    //     0x8e7030: mov             SP, fp
    //     0x8e7034: ldp             fp, lr, [SP], #0x10
    // 0x8e7038: ret
    //     0x8e7038: ret             
    // 0x8e703c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e703c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7040: b               #0x8e6fc4
    // 0x8e7044: r9 = _fadeoutAnimationController
    //     0x8e7044: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c88] Field <RawScrollbarState._fadeoutAnimationController@277211710>: late (offset: 0x30)
    //     0x8e7048: ldr             x9, [x9, #0xc88]
    // 0x8e704c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e704c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e7050: r9 = scrollbarPainter
    //     0x8e7050: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c78] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0x8e7054: ldr             x9, [x9, #0xc78]
    // 0x8e7058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7058: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RawScrollbarState(/* No info */) {
    // ** addr: 0x9115fc, size: 0x60
    // 0x9115fc: EnterFrame
    //     0x9115fc: stp             fp, lr, [SP, #-0x10]!
    //     0x911600: mov             fp, SP
    // 0x911604: r1 = Sentinel
    //     0x911604: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911608: r0 = false
    //     0x911608: add             x0, NULL, #0x30  ; false
    // 0x91160c: ldr             x2, [fp, #0x10]
    // 0x911610: StoreField: r2->field_2f = r1
    //     0x911610: stur            w1, [x2, #0x2f]
    // 0x911614: StoreField: r2->field_33 = r1
    //     0x911614: stur            w1, [x2, #0x33]
    // 0x911618: StoreField: r2->field_3b = r0
    //     0x911618: stur            w0, [x2, #0x3b]
    // 0x91161c: StoreField: r2->field_3f = r0
    //     0x91161c: stur            w0, [x2, #0x3f]
    // 0x911620: StoreField: r2->field_43 = r1
    //     0x911620: stur            w1, [x2, #0x43]
    // 0x911624: r1 = <State<StatefulWidget>>
    //     0x911624: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x911628: r0 = LabeledGlobalKey()
    //     0x911628: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x91162c: ldr             x1, [fp, #0x10]
    // 0x911630: StoreField: r1->field_37 = r0
    //     0x911630: stur            w0, [x1, #0x37]
    //     0x911634: ldurb           w16, [x1, #-1]
    //     0x911638: ldurb           w17, [x0, #-1]
    //     0x91163c: and             x16, x17, x16, lsr #2
    //     0x911640: tst             x16, HEAP, lsr #32
    //     0x911644: b.eq            #0x91164c
    //     0x911648: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x91164c: r0 = Null
    //     0x91164c: mov             x0, NULL
    // 0x911650: LeaveFrame
    //     0x911650: mov             SP, fp
    //     0x911654: ldp             fp, lr, [SP], #0x10
    // 0x911658: ret
    //     0x911658: ret             
  }
  _ handleHoverExit(/* No info */) {
    // ** addr: 0xb3143c, size: 0x44
    // 0xb3143c: EnterFrame
    //     0xb3143c: stp             fp, lr, [SP, #-0x10]!
    //     0xb31440: mov             fp, SP
    // 0xb31444: AllocStack(0x8)
    //     0xb31444: sub             SP, SP, #8
    // 0xb31448: r0 = false
    //     0xb31448: add             x0, NULL, #0x30  ; false
    // 0xb3144c: CheckStackOverflow
    //     0xb3144c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb31450: cmp             SP, x16
    //     0xb31454: b.ls            #0xb31478
    // 0xb31458: ldr             x1, [fp, #0x10]
    // 0xb3145c: StoreField: r1->field_3b = r0
    //     0xb3145c: stur            w0, [x1, #0x3b]
    // 0xb31460: str             x1, [SP]
    // 0xb31464: r0 = _maybeStartFadeoutTimer()
    //     0xb31464: bl              #0x8708f8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xb31468: r0 = Null
    //     0xb31468: mov             x0, NULL
    // 0xb3146c: LeaveFrame
    //     0xb3146c: mov             SP, fp
    //     0xb31470: ldp             fp, lr, [SP], #0x10
    // 0xb31474: ret
    //     0xb31474: ret             
    // 0xb31478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31478: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3147c: b               #0xb31458
  }
  _ isPointerOverScrollbar(/* No info */) {
    // ** addr: 0xb315e0, size: 0xb4
    // 0xb315e0: EnterFrame
    //     0xb315e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb315e4: mov             fp, SP
    // 0xb315e8: AllocStack(0x28)
    //     0xb315e8: sub             SP, SP, #0x28
    // 0xb315ec: CheckStackOverflow
    //     0xb315ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb315f0: cmp             SP, x16
    //     0xb315f4: b.ls            #0xb31680
    // 0xb315f8: ldr             x0, [fp, #0x20]
    // 0xb315fc: LoadField: r1 = r0->field_37
    //     0xb315fc: ldur            w1, [x0, #0x37]
    // 0xb31600: DecompressPointer r1
    //     0xb31600: add             x1, x1, HEAP, lsl #32
    // 0xb31604: stur            x1, [fp, #-8]
    // 0xb31608: str             x1, [SP]
    // 0xb3160c: r0 = _currentElement()
    //     0xb3160c: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb31610: cmp             w0, NULL
    // 0xb31614: b.ne            #0xb31628
    // 0xb31618: r0 = false
    //     0xb31618: add             x0, NULL, #0x30  ; false
    // 0xb3161c: LeaveFrame
    //     0xb3161c: mov             SP, fp
    //     0xb31620: ldp             fp, lr, [SP], #0x10
    // 0xb31624: ret
    //     0xb31624: ret             
    // 0xb31628: ldr             x0, [fp, #0x20]
    // 0xb3162c: ldur            x16, [fp, #-8]
    // 0xb31630: ldr             lr, [fp, #0x18]
    // 0xb31634: stp             lr, x16, [SP]
    // 0xb31638: r0 = _getLocalOffset()
    //     0xb31638: bl              #0x947a8c  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0xb3163c: mov             x1, x0
    // 0xb31640: ldr             x0, [fp, #0x20]
    // 0xb31644: LoadField: r2 = r0->field_43
    //     0xb31644: ldur            w2, [x0, #0x43]
    // 0xb31648: DecompressPointer r2
    //     0xb31648: add             x2, x2, HEAP, lsl #32
    // 0xb3164c: r16 = Sentinel
    //     0xb3164c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb31650: cmp             w2, w16
    // 0xb31654: b.eq            #0xb31688
    // 0xb31658: stp             x1, x2, [SP, #0x10]
    // 0xb3165c: ldr             x16, [fp, #0x10]
    // 0xb31660: r30 = true
    //     0xb31660: add             lr, NULL, #0x20  ; true
    // 0xb31664: stp             lr, x16, [SP]
    // 0xb31668: r4 = const [0, 0x4, 0x4, 0x3, forHover, 0x3, null]
    //     0xb31668: add             x4, PP, #0x58, lsl #12  ; [pp+0x58e98] List(7) [0, 0x4, 0x4, 0x3, "forHover", 0x3, Null]
    //     0xb3166c: ldr             x4, [x4, #0xe98]
    // 0xb31670: r0 = hitTestInteractive()
    //     0xb31670: bl              #0x947e8c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0xb31674: LeaveFrame
    //     0xb31674: mov             SP, fp
    //     0xb31678: ldp             fp, lr, [SP], #0x10
    // 0xb3167c: ret
    //     0xb3167c: ret             
    // 0xb31680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31680: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31684: b               #0xb315f8
    // 0xb31688: r9 = scrollbarPainter
    //     0xb31688: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c78] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0xb3168c: ldr             x9, [x9, #0xc78]
    // 0xb31690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb31690: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleHover(/* No info */) {
    // ** addr: 0xb31694, size: 0x104
    // 0xb31694: EnterFrame
    //     0xb31694: stp             fp, lr, [SP, #-0x10]!
    //     0xb31698: mov             fp, SP
    // 0xb3169c: AllocStack(0x20)
    //     0xb3169c: sub             SP, SP, #0x20
    // 0xb316a0: CheckStackOverflow
    //     0xb316a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb316a4: cmp             SP, x16
    //     0xb316a8: b.ls            #0xb31784
    // 0xb316ac: ldr             x1, [fp, #0x10]
    // 0xb316b0: r0 = LoadClassIdInstr(r1)
    //     0xb316b0: ldur            x0, [x1, #-1]
    //     0xb316b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb316b8: str             x1, [SP]
    // 0xb316bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb316bc: sub             lr, x0, #0xfff
    //     0xb316c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb316c4: blr             lr
    // 0xb316c8: mov             x1, x0
    // 0xb316cc: ldr             x0, [fp, #0x10]
    // 0xb316d0: stur            x1, [fp, #-8]
    // 0xb316d4: r2 = LoadClassIdInstr(r0)
    //     0xb316d4: ldur            x2, [x0, #-1]
    //     0xb316d8: ubfx            x2, x2, #0xc, #0x14
    // 0xb316dc: str             x0, [SP]
    // 0xb316e0: mov             x0, x2
    // 0xb316e4: r0 = GDT[cid_x0 + -0xf17]()
    //     0xb316e4: sub             lr, x0, #0xf17
    //     0xb316e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb316ec: blr             lr
    // 0xb316f0: ldr             x16, [fp, #0x18]
    // 0xb316f4: ldur            lr, [fp, #-8]
    // 0xb316f8: stp             lr, x16, [SP, #8]
    // 0xb316fc: str             x0, [SP]
    // 0xb31700: r0 = isPointerOverScrollbar()
    //     0xb31700: bl              #0xb315e0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0xb31704: tbnz            w0, #4, #0xb31754
    // 0xb31708: ldr             x1, [fp, #0x18]
    // 0xb3170c: r0 = true
    //     0xb3170c: add             x0, NULL, #0x20  ; true
    // 0xb31710: StoreField: r1->field_3b = r0
    //     0xb31710: stur            w0, [x1, #0x3b]
    // 0xb31714: LoadField: r0 = r1->field_2f
    //     0xb31714: ldur            w0, [x1, #0x2f]
    // 0xb31718: DecompressPointer r0
    //     0xb31718: add             x0, x0, HEAP, lsl #32
    // 0xb3171c: r16 = Sentinel
    //     0xb3171c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb31720: cmp             w0, w16
    // 0xb31724: b.eq            #0xb3178c
    // 0xb31728: str             x0, [SP]
    // 0xb3172c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb3172c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb31730: r0 = forward()
    //     0xb31730: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb31734: ldr             x0, [fp, #0x18]
    // 0xb31738: LoadField: r1 = r0->field_2b
    //     0xb31738: ldur            w1, [x0, #0x2b]
    // 0xb3173c: DecompressPointer r1
    //     0xb3173c: add             x1, x1, HEAP, lsl #32
    // 0xb31740: cmp             w1, NULL
    // 0xb31744: b.eq            #0xb31774
    // 0xb31748: str             x1, [SP]
    // 0xb3174c: r0 = cancel()
    //     0xb3174c: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0xb31750: b               #0xb31774
    // 0xb31754: ldr             x0, [fp, #0x18]
    // 0xb31758: LoadField: r1 = r0->field_3b
    //     0xb31758: ldur            w1, [x0, #0x3b]
    // 0xb3175c: DecompressPointer r1
    //     0xb3175c: add             x1, x1, HEAP, lsl #32
    // 0xb31760: tbnz            w1, #4, #0xb31774
    // 0xb31764: r1 = false
    //     0xb31764: add             x1, NULL, #0x30  ; false
    // 0xb31768: StoreField: r0->field_3b = r1
    //     0xb31768: stur            w1, [x0, #0x3b]
    // 0xb3176c: str             x0, [SP]
    // 0xb31770: r0 = _maybeStartFadeoutTimer()
    //     0xb31770: bl              #0x8708f8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xb31774: r0 = Null
    //     0xb31774: mov             x0, NULL
    // 0xb31778: LeaveFrame
    //     0xb31778: mov             SP, fp
    //     0xb3177c: ldp             fp, lr, [SP], #0x10
    // 0xb31780: ret
    //     0xb31780: ret             
    // 0xb31784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31784: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31788: b               #0xb316ac
    // 0xb3178c: r9 = _fadeoutAnimationController
    //     0xb3178c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c88] Field <RawScrollbarState._fadeoutAnimationController@277211710>: late (offset: 0x30)
    //     0xb31790: ldr             x9, [x9, #0xc88]
    // 0xb31794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb31794: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0xb35748, size: 0x7c
    // 0xb35748: EnterFrame
    //     0xb35748: stp             fp, lr, [SP, #-0x10]!
    //     0xb3574c: mov             fp, SP
    // 0xb35750: AllocStack(0x8)
    //     0xb35750: sub             SP, SP, #8
    // 0xb35754: r0 = false
    //     0xb35754: add             x0, NULL, #0x30  ; false
    // 0xb35758: CheckStackOverflow
    //     0xb35758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3575c: cmp             SP, x16
    //     0xb35760: b.ls            #0xb357bc
    // 0xb35764: ldr             x1, [fp, #0x20]
    // 0xb35768: StoreField: r1->field_3f = r0
    //     0xb35768: stur            w0, [x1, #0x3f]
    // 0xb3576c: str             x1, [SP]
    // 0xb35770: r0 = getScrollbarDirection()
    //     0xb35770: bl              #0x870ae0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::getScrollbarDirection
    // 0xb35774: cmp             w0, NULL
    // 0xb35778: b.ne            #0xb3578c
    // 0xb3577c: r0 = Null
    //     0xb3577c: mov             x0, NULL
    // 0xb35780: LeaveFrame
    //     0xb35780: mov             SP, fp
    //     0xb35784: ldp             fp, lr, [SP], #0x10
    // 0xb35788: ret
    //     0xb35788: ret             
    // 0xb3578c: ldr             x0, [fp, #0x20]
    // 0xb35790: str             x0, [SP]
    // 0xb35794: r0 = _maybeStartFadeoutTimer()
    //     0xb35794: bl              #0x8708f8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xb35798: ldr             x1, [fp, #0x20]
    // 0xb3579c: StoreField: r1->field_1b = rNULL
    //     0xb3579c: stur            NULL, [x1, #0x1b]
    // 0xb357a0: StoreField: r1->field_1f = rNULL
    //     0xb357a0: stur            NULL, [x1, #0x1f]
    // 0xb357a4: StoreField: r1->field_23 = rNULL
    //     0xb357a4: stur            NULL, [x1, #0x23]
    // 0xb357a8: StoreField: r1->field_27 = rNULL
    //     0xb357a8: stur            NULL, [x1, #0x27]
    // 0xb357ac: r0 = Null
    //     0xb357ac: mov             x0, NULL
    // 0xb357b0: LeaveFrame
    //     0xb357b0: mov             SP, fp
    //     0xb357b4: ldp             fp, lr, [SP], #0x10
    // 0xb357b8: ret
    //     0xb357b8: ret             
    // 0xb357bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb357bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb357c0: b               #0xb35764
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0xb35834, size: 0x194
    // 0xb35834: EnterFrame
    //     0xb35834: stp             fp, lr, [SP, #-0x10]!
    //     0xb35838: mov             fp, SP
    // 0xb3583c: AllocStack(0x8)
    //     0xb3583c: sub             SP, SP, #8
    // 0xb35840: CheckStackOverflow
    //     0xb35840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb35844: cmp             SP, x16
    //     0xb35848: b.ls            #0xb35998
    // 0xb3584c: ldr             x16, [fp, #0x18]
    // 0xb35850: str             x16, [SP]
    // 0xb35854: r0 = _effectiveScrollController()
    //     0xb35854: bl              #0x777510  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0xb35858: ldr             x1, [fp, #0x18]
    // 0xb3585c: StoreField: r1->field_27 = r0
    //     0xb3585c: stur            w0, [x1, #0x27]
    //     0xb35860: ldurb           w16, [x1, #-1]
    //     0xb35864: ldurb           w17, [x0, #-1]
    //     0xb35868: and             x16, x17, x16, lsr #2
    //     0xb3586c: tst             x16, HEAP, lsr #32
    //     0xb35870: b.eq            #0xb35878
    //     0xb35874: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb35878: str             x1, [SP]
    // 0xb3587c: r0 = getScrollbarDirection()
    //     0xb3587c: bl              #0x870ae0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::getScrollbarDirection
    // 0xb35880: cmp             w0, NULL
    // 0xb35884: b.ne            #0xb35898
    // 0xb35888: r0 = Null
    //     0xb35888: mov             x0, NULL
    // 0xb3588c: LeaveFrame
    //     0xb3588c: mov             SP, fp
    //     0xb35890: ldp             fp, lr, [SP], #0x10
    // 0xb35894: ret
    //     0xb35894: ret             
    // 0xb35898: ldr             x0, [fp, #0x18]
    // 0xb3589c: LoadField: r1 = r0->field_2b
    //     0xb3589c: ldur            w1, [x0, #0x2b]
    // 0xb358a0: DecompressPointer r1
    //     0xb358a0: add             x1, x1, HEAP, lsl #32
    // 0xb358a4: cmp             w1, NULL
    // 0xb358a8: b.eq            #0xb358b8
    // 0xb358ac: str             x1, [SP]
    // 0xb358b0: r0 = cancel()
    //     0xb358b0: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0xb358b4: ldr             x0, [fp, #0x18]
    // 0xb358b8: LoadField: r1 = r0->field_2f
    //     0xb358b8: ldur            w1, [x0, #0x2f]
    // 0xb358bc: DecompressPointer r1
    //     0xb358bc: add             x1, x1, HEAP, lsl #32
    // 0xb358c0: r16 = Sentinel
    //     0xb358c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb358c4: cmp             w1, w16
    // 0xb358c8: b.eq            #0xb359a0
    // 0xb358cc: str             x1, [SP]
    // 0xb358d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb358d0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb358d4: r0 = forward()
    //     0xb358d4: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb358d8: ldr             x0, [fp, #0x10]
    // 0xb358dc: ldr             x1, [fp, #0x18]
    // 0xb358e0: StoreField: r1->field_1b = r0
    //     0xb358e0: stur            w0, [x1, #0x1b]
    //     0xb358e4: ldurb           w16, [x1, #-1]
    //     0xb358e8: ldurb           w17, [x0, #-1]
    //     0xb358ec: and             x16, x17, x16, lsr #2
    //     0xb358f0: tst             x16, HEAP, lsr #32
    //     0xb358f4: b.eq            #0xb358fc
    //     0xb358f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb358fc: ldr             x0, [fp, #0x10]
    // 0xb35900: StoreField: r1->field_1f = r0
    //     0xb35900: stur            w0, [x1, #0x1f]
    //     0xb35904: ldurb           w16, [x1, #-1]
    //     0xb35908: ldurb           w17, [x0, #-1]
    //     0xb3590c: and             x16, x17, x16, lsr #2
    //     0xb35910: tst             x16, HEAP, lsr #32
    //     0xb35914: b.eq            #0xb3591c
    //     0xb35918: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb3591c: LoadField: r0 = r1->field_43
    //     0xb3591c: ldur            w0, [x1, #0x43]
    // 0xb35920: DecompressPointer r0
    //     0xb35920: add             x0, x0, HEAP, lsl #32
    // 0xb35924: r16 = Sentinel
    //     0xb35924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb35928: cmp             w0, w16
    // 0xb3592c: b.eq            #0xb359ac
    // 0xb35930: str             x0, [SP]
    // 0xb35934: r0 = getThumbScrollOffset()
    //     0xb35934: bl              #0xb359c8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getThumbScrollOffset
    // 0xb35938: r0 = inline_Allocate_Double()
    //     0xb35938: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb3593c: add             x0, x0, #0x10
    //     0xb35940: cmp             x1, x0
    //     0xb35944: b.ls            #0xb359b8
    //     0xb35948: str             x0, [THR, #0x50]  ; THR::top
    //     0xb3594c: sub             x0, x0, #0xf
    //     0xb35950: mov             x1, #0xd148
    //     0xb35954: movk            x1, #3, lsl #16
    //     0xb35958: stur            x1, [x0, #-1]
    // 0xb3595c: StoreField: r0->field_7 = d0
    //     0xb3595c: stur            d0, [x0, #7]
    // 0xb35960: ldr             x1, [fp, #0x18]
    // 0xb35964: StoreField: r1->field_23 = r0
    //     0xb35964: stur            w0, [x1, #0x23]
    //     0xb35968: ldurb           w16, [x1, #-1]
    //     0xb3596c: ldurb           w17, [x0, #-1]
    //     0xb35970: and             x16, x17, x16, lsr #2
    //     0xb35974: tst             x16, HEAP, lsr #32
    //     0xb35978: b.eq            #0xb35980
    //     0xb3597c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb35980: r2 = true
    //     0xb35980: add             x2, NULL, #0x20  ; true
    // 0xb35984: StoreField: r1->field_3f = r2
    //     0xb35984: stur            w2, [x1, #0x3f]
    // 0xb35988: r0 = Null
    //     0xb35988: mov             x0, NULL
    // 0xb3598c: LeaveFrame
    //     0xb3598c: mov             SP, fp
    //     0xb35990: ldp             fp, lr, [SP], #0x10
    // 0xb35994: ret
    //     0xb35994: ret             
    // 0xb35998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35998: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3599c: b               #0xb3584c
    // 0xb359a0: r9 = _fadeoutAnimationController
    //     0xb359a0: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c88] Field <RawScrollbarState._fadeoutAnimationController@277211710>: late (offset: 0x30)
    //     0xb359a4: ldr             x9, [x9, #0xc88]
    // 0xb359a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb359a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb359ac: r9 = scrollbarPainter
    //     0xb359ac: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c78] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0xb359b0: ldr             x9, [x9, #0xc78]
    // 0xb359b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb359b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb359b8: SaveReg d0
    //     0xb359b8: str             q0, [SP, #-0x10]!
    // 0xb359bc: r0 = AllocateDouble()
    //     0xb359bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb359c0: RestoreReg d0
    //     0xb359c0: ldr             q0, [SP], #0x10
    // 0xb359c4: b               #0xb3595c
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0xb3b548, size: 0x370
    // 0xb3b548: EnterFrame
    //     0xb3b548: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b54c: mov             fp, SP
    // 0xb3b550: AllocStack(0x18)
    //     0xb3b550: sub             SP, SP, #0x18
    // 0xb3b554: CheckStackOverflow
    //     0xb3b554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b558: cmp             SP, x16
    //     0xb3b55c: b.ls            #0xb3b868
    // 0xb3b560: ldr             x0, [fp, #0x10]
    // 0xb3b564: LoadField: r1 = r0->field_43
    //     0xb3b564: ldur            w1, [x0, #0x43]
    // 0xb3b568: DecompressPointer r1
    //     0xb3b568: add             x1, x1, HEAP, lsl #32
    // 0xb3b56c: r16 = Sentinel
    //     0xb3b56c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3b570: cmp             w1, w16
    // 0xb3b574: b.eq            #0xb3b870
    // 0xb3b578: stur            x1, [fp, #-8]
    // 0xb3b57c: LoadField: r2 = r0->field_b
    //     0xb3b57c: ldur            w2, [x0, #0xb]
    // 0xb3b580: DecompressPointer r2
    //     0xb3b580: add             x2, x2, HEAP, lsl #32
    // 0xb3b584: cmp             w2, NULL
    // 0xb3b588: b.eq            #0xb3b87c
    // 0xb3b58c: r16 = Instance_Color
    //     0xb3b58c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa868] Obj!Color@a6ab81
    //     0xb3b590: ldr             x16, [x16, #0x868]
    // 0xb3b594: stp             x16, x1, [SP]
    // 0xb3b598: r0 = color=()
    //     0xb3b598: bl              #0xb3ad7c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0xb3b59c: ldr             x0, [fp, #0x10]
    // 0xb3b5a0: LoadField: r1 = r0->field_b
    //     0xb3b5a0: ldur            w1, [x0, #0xb]
    // 0xb3b5a4: DecompressPointer r1
    //     0xb3b5a4: add             x1, x1, HEAP, lsl #32
    // 0xb3b5a8: cmp             w1, NULL
    // 0xb3b5ac: b.eq            #0xb3b880
    // 0xb3b5b0: ldur            x16, [fp, #-8]
    // 0xb3b5b4: stp             NULL, x16, [SP]
    // 0xb3b5b8: r0 = Shader._()
    //     0xb3b5b8: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xb3b5bc: ldr             x0, [fp, #0x10]
    // 0xb3b5c0: LoadField: r1 = r0->field_b
    //     0xb3b5c0: ldur            w1, [x0, #0xb]
    // 0xb3b5c4: DecompressPointer r1
    //     0xb3b5c4: add             x1, x1, HEAP, lsl #32
    // 0xb3b5c8: cmp             w1, NULL
    // 0xb3b5cc: b.eq            #0xb3b884
    // 0xb3b5d0: LoadField: r2 = r1->field_13
    //     0xb3b5d0: ldur            w2, [x1, #0x13]
    // 0xb3b5d4: DecompressPointer r2
    //     0xb3b5d4: add             x2, x2, HEAP, lsl #32
    // 0xb3b5d8: cmp             w2, NULL
    // 0xb3b5dc: b.eq            #0xb3b5e4
    // 0xb3b5e0: tbz             w2, #4, #0xb3b5e4
    // 0xb3b5e4: ldur            x16, [fp, #-8]
    // 0xb3b5e8: r30 = Instance_Color
    //     0xb3b5e8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xb3b5ec: ldr             lr, [lr, #0x998]
    // 0xb3b5f0: stp             lr, x16, [SP]
    // 0xb3b5f4: r0 = trackColor=()
    //     0xb3b5f4: bl              #0xb3aa28  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0xb3b5f8: ldr             x16, [fp, #0x10]
    // 0xb3b5fc: str             x16, [SP]
    // 0xb3b600: r0 = _showTrack()
    //     0xb3b600: bl              #0xb3b918  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_showTrack
    // 0xb3b604: tbnz            w0, #4, #0xb3b628
    // 0xb3b608: ldr             x0, [fp, #0x10]
    // 0xb3b60c: LoadField: r1 = r0->field_b
    //     0xb3b60c: ldur            w1, [x0, #0xb]
    // 0xb3b610: DecompressPointer r1
    //     0xb3b610: add             x1, x1, HEAP, lsl #32
    // 0xb3b614: cmp             w1, NULL
    // 0xb3b618: b.eq            #0xb3b888
    // 0xb3b61c: r2 = Instance_Color
    //     0xb3b61c: add             x2, PP, #0x58, lsl #12  ; [pp+0x58ea0] Obj!Color@a6b831
    //     0xb3b620: ldr             x2, [x2, #0xea0]
    // 0xb3b624: b               #0xb3b634
    // 0xb3b628: ldr             x0, [fp, #0x10]
    // 0xb3b62c: r2 = Instance_Color
    //     0xb3b62c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xb3b630: ldr             x2, [x2, #0x998]
    // 0xb3b634: ldur            x1, [fp, #-8]
    // 0xb3b638: stp             x2, x1, [SP]
    // 0xb3b63c: r0 = trackBorderColor=()
    //     0xb3b63c: bl              #0xb3a6d4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0xb3b640: ldr             x0, [fp, #0x10]
    // 0xb3b644: LoadField: r1 = r0->field_f
    //     0xb3b644: ldur            w1, [x0, #0xf]
    // 0xb3b648: DecompressPointer r1
    //     0xb3b648: add             x1, x1, HEAP, lsl #32
    // 0xb3b64c: cmp             w1, NULL
    // 0xb3b650: b.eq            #0xb3b88c
    // 0xb3b654: str             x1, [SP]
    // 0xb3b658: r0 = of()
    //     0xb3b658: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb3b65c: ldur            x1, [fp, #-8]
    // 0xb3b660: LoadField: r2 = r1->field_33
    //     0xb3b660: ldur            w2, [x1, #0x33]
    // 0xb3b664: DecompressPointer r2
    //     0xb3b664: add             x2, x2, HEAP, lsl #32
    // 0xb3b668: cmp             w2, w0
    // 0xb3b66c: b.eq            #0xb3b694
    // 0xb3b670: StoreField: r1->field_33 = r0
    //     0xb3b670: stur            w0, [x1, #0x33]
    //     0xb3b674: ldurb           w16, [x1, #-1]
    //     0xb3b678: ldurb           w17, [x0, #-1]
    //     0xb3b67c: and             x16, x17, x16, lsr #2
    //     0xb3b680: tst             x16, HEAP, lsr #32
    //     0xb3b684: b.eq            #0xb3b68c
    //     0xb3b688: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb3b68c: str             x1, [SP]
    // 0xb3b690: r0 = notifyListeners()
    //     0xb3b690: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb3b694: ldr             x0, [fp, #0x10]
    // 0xb3b698: LoadField: r1 = r0->field_b
    //     0xb3b698: ldur            w1, [x0, #0xb]
    // 0xb3b69c: DecompressPointer r1
    //     0xb3b69c: add             x1, x1, HEAP, lsl #32
    // 0xb3b6a0: cmp             w1, NULL
    // 0xb3b6a4: b.eq            #0xb3b890
    // 0xb3b6a8: LoadField: r2 = r1->field_1f
    //     0xb3b6a8: ldur            w2, [x1, #0x1f]
    // 0xb3b6ac: DecompressPointer r2
    //     0xb3b6ac: add             x2, x2, HEAP, lsl #32
    // 0xb3b6b0: cmp             w2, NULL
    // 0xb3b6b4: b.ne            #0xb3b6c0
    // 0xb3b6b8: d0 = 6.000000
    //     0xb3b6b8: fmov            d0, #6.00000000
    // 0xb3b6bc: b               #0xb3b6c4
    // 0xb3b6c0: LoadField: d0 = r2->field_7
    //     0xb3b6c0: ldur            d0, [x2, #7]
    // 0xb3b6c4: ldur            x1, [fp, #-8]
    // 0xb3b6c8: LoadField: d1 = r1->field_37
    //     0xb3b6c8: ldur            d1, [x1, #0x37]
    // 0xb3b6cc: fcmp            d1, d0
    // 0xb3b6d0: b.eq            #0xb3b6e8
    // 0xb3b6d4: StoreField: r1->field_37 = d0
    //     0xb3b6d4: stur            d0, [x1, #0x37]
    // 0xb3b6d8: str             x1, [SP]
    // 0xb3b6dc: r0 = notifyListeners()
    //     0xb3b6dc: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb3b6e0: ldr             x0, [fp, #0x10]
    // 0xb3b6e4: ldur            x1, [fp, #-8]
    // 0xb3b6e8: LoadField: r2 = r0->field_b
    //     0xb3b6e8: ldur            w2, [x0, #0xb]
    // 0xb3b6ec: DecompressPointer r2
    //     0xb3b6ec: add             x2, x2, HEAP, lsl #32
    // 0xb3b6f0: cmp             w2, NULL
    // 0xb3b6f4: b.eq            #0xb3b894
    // 0xb3b6f8: LoadField: r3 = r2->field_1b
    //     0xb3b6f8: ldur            w3, [x2, #0x1b]
    // 0xb3b6fc: DecompressPointer r3
    //     0xb3b6fc: add             x3, x3, HEAP, lsl #32
    // 0xb3b700: stp             x3, x1, [SP]
    // 0xb3b704: r0 = radius=()
    //     0xb3b704: bl              #0xb3a248  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0xb3b708: ldr             x0, [fp, #0x10]
    // 0xb3b70c: LoadField: r1 = r0->field_b
    //     0xb3b70c: ldur            w1, [x0, #0xb]
    // 0xb3b710: DecompressPointer r1
    //     0xb3b710: add             x1, x1, HEAP, lsl #32
    // 0xb3b714: cmp             w1, NULL
    // 0xb3b718: b.eq            #0xb3b898
    // 0xb3b71c: LoadField: r1 = r0->field_f
    //     0xb3b71c: ldur            w1, [x0, #0xf]
    // 0xb3b720: DecompressPointer r1
    //     0xb3b720: add             x1, x1, HEAP, lsl #32
    // 0xb3b724: cmp             w1, NULL
    // 0xb3b728: b.eq            #0xb3b89c
    // 0xb3b72c: str             x1, [SP]
    // 0xb3b730: r0 = paddingOf()
    //     0xb3b730: bl              #0x86f880  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xb3b734: ldur            x16, [fp, #-8]
    // 0xb3b738: stp             x0, x16, [SP]
    // 0xb3b73c: r0 = padding=()
    //     0xb3b73c: bl              #0xb3a0a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0xb3b740: ldr             x0, [fp, #0x10]
    // 0xb3b744: LoadField: r1 = r0->field_b
    //     0xb3b744: ldur            w1, [x0, #0xb]
    // 0xb3b748: DecompressPointer r1
    //     0xb3b748: add             x1, x1, HEAP, lsl #32
    // 0xb3b74c: cmp             w1, NULL
    // 0xb3b750: b.eq            #0xb3b8a0
    // 0xb3b754: ldur            x1, [fp, #-8]
    // 0xb3b758: LoadField: d0 = r1->field_43
    //     0xb3b758: ldur            d0, [x1, #0x43]
    // 0xb3b75c: d1 = 0.000000
    //     0xb3b75c: eor             v1.16b, v1.16b, v1.16b
    // 0xb3b760: fcmp            d0, d1
    // 0xb3b764: b.eq            #0xb3b77c
    // 0xb3b768: StoreField: r1->field_43 = d1
    //     0xb3b768: stur            d1, [x1, #0x43]
    // 0xb3b76c: str             x1, [SP]
    // 0xb3b770: r0 = notifyListeners()
    //     0xb3b770: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb3b774: ldr             x0, [fp, #0x10]
    // 0xb3b778: ldur            x1, [fp, #-8]
    // 0xb3b77c: LoadField: r2 = r0->field_b
    //     0xb3b77c: ldur            w2, [x0, #0xb]
    // 0xb3b780: DecompressPointer r2
    //     0xb3b780: add             x2, x2, HEAP, lsl #32
    // 0xb3b784: cmp             w2, NULL
    // 0xb3b788: b.eq            #0xb3b8a4
    // 0xb3b78c: stp             NULL, x1, [SP]
    // 0xb3b790: r0 = Shader._()
    //     0xb3b790: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xb3b794: ldr             x0, [fp, #0x10]
    // 0xb3b798: LoadField: r1 = r0->field_b
    //     0xb3b798: ldur            w1, [x0, #0xb]
    // 0xb3b79c: DecompressPointer r1
    //     0xb3b79c: add             x1, x1, HEAP, lsl #32
    // 0xb3b7a0: cmp             w1, NULL
    // 0xb3b7a4: b.eq            #0xb3b8a8
    // 0xb3b7a8: ldur            x1, [fp, #-8]
    // 0xb3b7ac: LoadField: d0 = r1->field_4b
    //     0xb3b7ac: ldur            d0, [x1, #0x4b]
    // 0xb3b7b0: d1 = 0.000000
    //     0xb3b7b0: eor             v1.16b, v1.16b, v1.16b
    // 0xb3b7b4: fcmp            d0, d1
    // 0xb3b7b8: b.eq            #0xb3b7d0
    // 0xb3b7bc: StoreField: r1->field_4b = d1
    //     0xb3b7bc: stur            d1, [x1, #0x4b]
    // 0xb3b7c0: str             x1, [SP]
    // 0xb3b7c4: r0 = notifyListeners()
    //     0xb3b7c4: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb3b7c8: ldr             x0, [fp, #0x10]
    // 0xb3b7cc: ldur            x1, [fp, #-8]
    // 0xb3b7d0: d0 = 18.000000
    //     0xb3b7d0: fmov            d0, #18.00000000
    // 0xb3b7d4: LoadField: r2 = r0->field_b
    //     0xb3b7d4: ldur            w2, [x0, #0xb]
    // 0xb3b7d8: DecompressPointer r2
    //     0xb3b7d8: add             x2, x2, HEAP, lsl #32
    // 0xb3b7dc: cmp             w2, NULL
    // 0xb3b7e0: b.eq            #0xb3b8ac
    // 0xb3b7e4: LoadField: d1 = r1->field_5f
    //     0xb3b7e4: ldur            d1, [x1, #0x5f]
    // 0xb3b7e8: fcmp            d1, d0
    // 0xb3b7ec: b.eq            #0xb3b808
    // 0xb3b7f0: StoreField: r1->field_5f = d0
    //     0xb3b7f0: stur            d0, [x1, #0x5f]
    // 0xb3b7f4: str             x1, [SP]
    // 0xb3b7f8: r0 = notifyListeners()
    //     0xb3b7f8: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb3b7fc: ldr             x0, [fp, #0x10]
    // 0xb3b800: ldur            x1, [fp, #-8]
    // 0xb3b804: d0 = 18.000000
    //     0xb3b804: fmov            d0, #18.00000000
    // 0xb3b808: LoadField: r2 = r0->field_b
    //     0xb3b808: ldur            w2, [x0, #0xb]
    // 0xb3b80c: DecompressPointer r2
    //     0xb3b80c: add             x2, x2, HEAP, lsl #32
    // 0xb3b810: cmp             w2, NULL
    // 0xb3b814: b.eq            #0xb3b8b0
    // 0xb3b818: str             x1, [SP, #8]
    // 0xb3b81c: str             d0, [SP]
    // 0xb3b820: r0 = minOverscrollLength=()
    //     0xb3b820: bl              #0xb3b8b8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minOverscrollLength=
    // 0xb3b824: ldr             x0, [fp, #0x10]
    // 0xb3b828: LoadField: r1 = r0->field_b
    //     0xb3b828: ldur            w1, [x0, #0xb]
    // 0xb3b82c: DecompressPointer r1
    //     0xb3b82c: add             x1, x1, HEAP, lsl #32
    // 0xb3b830: cmp             w1, NULL
    // 0xb3b834: b.eq            #0xb3b8b4
    // 0xb3b838: ldur            x0, [fp, #-8]
    // 0xb3b83c: LoadField: r1 = r0->field_73
    //     0xb3b83c: ldur            w1, [x0, #0x73]
    // 0xb3b840: DecompressPointer r1
    //     0xb3b840: add             x1, x1, HEAP, lsl #32
    // 0xb3b844: tbnz            w1, #4, #0xb3b858
    // 0xb3b848: r1 = false
    //     0xb3b848: add             x1, NULL, #0x30  ; false
    // 0xb3b84c: StoreField: r0->field_73 = r1
    //     0xb3b84c: stur            w1, [x0, #0x73]
    // 0xb3b850: str             x0, [SP]
    // 0xb3b854: r0 = notifyListeners()
    //     0xb3b854: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb3b858: r0 = Null
    //     0xb3b858: mov             x0, NULL
    // 0xb3b85c: LeaveFrame
    //     0xb3b85c: mov             SP, fp
    //     0xb3b860: ldp             fp, lr, [SP], #0x10
    // 0xb3b864: ret
    //     0xb3b864: ret             
    // 0xb3b868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b868: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b86c: b               #0xb3b560
    // 0xb3b870: r9 = scrollbarPainter
    //     0xb3b870: add             x9, PP, #0x58, lsl #12  ; [pp+0x58c78] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0xb3b874: ldr             x9, [x9, #0xc78]
    // 0xb3b878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3b878: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb3b87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b87c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b880: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b884: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b888: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b88c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b890: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b894: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b898: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b89c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b8a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b8a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b8a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3b8ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3b8ac: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb3b8b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb3b8b0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb3b8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b8b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _showTrack(/* No info */) {
    // ** addr: 0xb3b918, size: 0x44
    // 0xb3b918: EnterFrame
    //     0xb3b918: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b91c: mov             fp, SP
    // 0xb3b920: ldr             x1, [fp, #0x10]
    // 0xb3b924: LoadField: r2 = r1->field_b
    //     0xb3b924: ldur            w2, [x1, #0xb]
    // 0xb3b928: DecompressPointer r2
    //     0xb3b928: add             x2, x2, HEAP, lsl #32
    // 0xb3b92c: cmp             w2, NULL
    // 0xb3b930: b.eq            #0xb3b958
    // 0xb3b934: LoadField: r1 = r2->field_13
    //     0xb3b934: ldur            w1, [x2, #0x13]
    // 0xb3b938: DecompressPointer r1
    //     0xb3b938: add             x1, x1, HEAP, lsl #32
    // 0xb3b93c: cmp             w1, NULL
    // 0xb3b940: b.eq            #0xb3b948
    // 0xb3b944: tbz             w1, #4, #0xb3b948
    // 0xb3b948: r0 = false
    //     0xb3b948: add             x0, NULL, #0x30  ; false
    // 0xb3b94c: LeaveFrame
    //     0xb3b94c: mov             SP, fp
    //     0xb3b950: ldp             fp, lr, [SP], #0x10
    // 0xb3b954: ret
    //     0xb3b954: ret             
    // 0xb3b958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b958: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3827, size: 0x70, field offset: 0xc
//   const constructor, 
class RawScrollbar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911668, size: 0x48
    // 0x911668: EnterFrame
    //     0x911668: stp             fp, lr, [SP, #-0x10]!
    //     0x91166c: mov             fp, SP
    // 0x911670: AllocStack(0x10)
    //     0x911670: sub             SP, SP, #0x10
    // 0x911674: CheckStackOverflow
    //     0x911674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911678: cmp             SP, x16
    //     0x91167c: b.ls            #0x9116a8
    // 0x911680: r1 = <RawScrollbar>
    //     0x911680: add             x1, PP, #0x58, lsl #12  ; [pp+0x587c0] TypeArguments: <RawScrollbar>
    //     0x911684: ldr             x1, [x1, #0x7c0]
    // 0x911688: r0 = RawScrollbarState()
    //     0x911688: bl              #0x9116b0  ; AllocateRawScrollbarStateStub -> RawScrollbarState<X0 bound RawScrollbar> (size=0x48)
    // 0x91168c: stur            x0, [fp, #-8]
    // 0x911690: str             x0, [SP]
    // 0x911694: r0 = RawScrollbarState()
    //     0x911694: bl              #0x9115fc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0x911698: ldur            x0, [fp, #-8]
    // 0x91169c: LeaveFrame
    //     0x91169c: mov             SP, fp
    //     0x9116a0: ldp             fp, lr, [SP], #0x10
    // 0x9116a4: ret
    //     0x9116a4: ret             
    // 0x9116a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9116a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9116ac: b               #0x911680
  }
}

// class id: 4056, size: 0x90, field offset: 0x24
class ScrollbarPainter extends ChangeNotifier
    implements CustomPainter {

  late double _thumbOffset; // offset: 0x80
  late double _thumbExtent; // offset: 0x84

  _ ScrollbarPainter(/* No info */) {
    // ** addr: 0x777290, size: 0x144
    // 0x777290: EnterFrame
    //     0x777290: stp             fp, lr, [SP, #-0x10]!
    //     0x777294: mov             fp, SP
    // 0x777298: AllocStack(0x10)
    //     0x777298: sub             SP, SP, #0x10
    // 0x77729c: r0 = Sentinel
    //     0x77729c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7772a0: r5 = Instance_Color
    //     0x7772a0: add             x5, PP, #0xa, lsl #12  ; [pp+0xa868] Obj!Color@a6ab81
    //     0x7772a4: ldr             x5, [x5, #0x868]
    // 0x7772a8: r4 = Instance_EdgeInsets
    //     0x7772a8: ldr             x4, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7772ac: r3 = Instance_Color
    //     0x7772ac: add             x3, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x7772b0: ldr             x3, [x3, #0x998]
    // 0x7772b4: r2 = false
    //     0x7772b4: add             x2, NULL, #0x30  ; false
    // 0x7772b8: d1 = 0.000000
    //     0x7772b8: eor             v1.16b, v1.16b, v1.16b
    // 0x7772bc: d0 = 18.000000
    //     0x7772bc: fmov            d0, #18.00000000
    // 0x7772c0: r1 = 0
    //     0x7772c0: mov             x1, #0
    // 0x7772c4: CheckStackOverflow
    //     0x7772c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7772c8: cmp             SP, x16
    //     0x7772cc: b.ls            #0x7773cc
    // 0x7772d0: ldr             x6, [fp, #0x28]
    // 0x7772d4: StoreField: r6->field_7f = r0
    //     0x7772d4: stur            w0, [x6, #0x7f]
    // 0x7772d8: StoreField: r6->field_83 = r0
    //     0x7772d8: stur            w0, [x6, #0x83]
    // 0x7772dc: ldr             x0, [fp, #0x20]
    // 0x7772e0: StoreField: r6->field_3f = r0
    //     0x7772e0: stur            w0, [x6, #0x3f]
    //     0x7772e4: ldurb           w16, [x6, #-1]
    //     0x7772e8: ldurb           w17, [x0, #-1]
    //     0x7772ec: and             x16, x17, x16, lsr #2
    //     0x7772f0: tst             x16, HEAP, lsr #32
    //     0x7772f4: b.eq            #0x7772fc
    //     0x7772f8: bl              #0xb976dc  ; WriteBarrierWrappersStub
    // 0x7772fc: StoreField: r6->field_23 = r5
    //     0x7772fc: stur            w5, [x6, #0x23]
    // 0x777300: ldr             d2, [fp, #0x10]
    // 0x777304: StoreField: r6->field_37 = d2
    //     0x777304: stur            d2, [x6, #0x37]
    // 0x777308: ldr             x0, [fp, #0x18]
    // 0x77730c: StoreField: r6->field_53 = r0
    //     0x77730c: stur            w0, [x6, #0x53]
    //     0x777310: ldurb           w16, [x6, #-1]
    //     0x777314: ldurb           w17, [x0, #-1]
    //     0x777318: and             x16, x17, x16, lsr #2
    //     0x77731c: tst             x16, HEAP, lsr #32
    //     0x777320: b.eq            #0x777328
    //     0x777324: bl              #0xb976dc  ; WriteBarrierWrappersStub
    // 0x777328: StoreField: r6->field_5b = r4
    //     0x777328: stur            w4, [x6, #0x5b]
    // 0x77732c: StoreField: r6->field_43 = d1
    //     0x77732c: stur            d1, [x6, #0x43]
    // 0x777330: StoreField: r6->field_4b = d1
    //     0x777330: stur            d1, [x6, #0x4b]
    // 0x777334: StoreField: r6->field_5f = d0
    //     0x777334: stur            d0, [x6, #0x5f]
    // 0x777338: StoreField: r6->field_27 = r3
    //     0x777338: stur            w3, [x6, #0x27]
    // 0x77733c: StoreField: r6->field_2b = r3
    //     0x77733c: stur            w3, [x6, #0x2b]
    // 0x777340: StoreField: r6->field_67 = d0
    //     0x777340: stur            d0, [x6, #0x67]
    // 0x777344: StoreField: r6->field_73 = r2
    //     0x777344: stur            w2, [x6, #0x73]
    // 0x777348: StoreField: r6->field_7 = r1
    //     0x777348: stur            x1, [x6, #7]
    // 0x77734c: StoreField: r6->field_13 = r1
    //     0x77734c: stur            x1, [x6, #0x13]
    // 0x777350: StoreField: r6->field_1b = r1
    //     0x777350: stur            x1, [x6, #0x1b]
    // 0x777354: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x777354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x777358: ldr             x0, [x0, #0xfd8]
    //     0x77735c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x777360: cmp             w0, w16
    //     0x777364: b.ne            #0x777370
    //     0x777368: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x77736c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x777370: ldr             x1, [fp, #0x28]
    // 0x777374: StoreField: r1->field_f = r0
    //     0x777374: stur            w0, [x1, #0xf]
    //     0x777378: ldurb           w16, [x1, #-1]
    //     0x77737c: ldurb           w17, [x0, #-1]
    //     0x777380: and             x16, x17, x16, lsr #2
    //     0x777384: tst             x16, HEAP, lsr #32
    //     0x777388: b.eq            #0x777390
    //     0x77738c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x777390: r1 = 1
    //     0x777390: mov             x1, #1
    // 0x777394: r0 = AllocateContext()
    //     0x777394: bl              #0xb97e34  ; AllocateContextStub
    // 0x777398: mov             x1, x0
    // 0x77739c: ldr             x0, [fp, #0x28]
    // 0x7773a0: StoreField: r1->field_f = r0
    //     0x7773a0: stur            w0, [x1, #0xf]
    // 0x7773a4: mov             x2, x1
    // 0x7773a8: r1 = Function 'notifyListeners':.
    //     0x7773a8: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x7773ac: r0 = AllocateClosure()
    //     0x7773ac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7773b0: ldr             x16, [fp, #0x20]
    // 0x7773b4: stp             x0, x16, [SP]
    // 0x7773b8: r0 = addListener()
    //     0x7773b8: bl              #0xa32b30  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x7773bc: r0 = Null
    //     0x7773bc: mov             x0, NULL
    // 0x7773c0: LeaveFrame
    //     0x7773c0: mov             SP, fp
    //     0x7773c4: ldp             fp, lr, [SP], #0x10
    // 0x7773c8: ret
    //     0x7773c8: ret             
    // 0x7773cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7773cc: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x7773d0: b               #0x7772d0
  }
  _ getTrackToScroll(/* No info */) {
    // ** addr: 0x871184, size: 0xc0
    // 0x871184: EnterFrame
    //     0x871184: stp             fp, lr, [SP, #-0x10]!
    //     0x871188: mov             fp, SP
    // 0x87118c: AllocStack(0x10)
    //     0x87118c: sub             SP, SP, #0x10
    // 0x871190: CheckStackOverflow
    //     0x871190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871194: cmp             SP, x16
    //     0x871198: b.ls            #0x871224
    // 0x87119c: ldr             x0, [fp, #0x18]
    // 0x8711a0: LoadField: r1 = r0->field_87
    //     0x8711a0: ldur            w1, [x0, #0x87]
    // 0x8711a4: DecompressPointer r1
    //     0x8711a4: add             x1, x1, HEAP, lsl #32
    // 0x8711a8: cmp             w1, NULL
    // 0x8711ac: b.eq            #0x87122c
    // 0x8711b0: LoadField: r2 = r1->field_b
    //     0x8711b0: ldur            w2, [x1, #0xb]
    // 0x8711b4: DecompressPointer r2
    //     0x8711b4: add             x2, x2, HEAP, lsl #32
    // 0x8711b8: cmp             w2, NULL
    // 0x8711bc: b.eq            #0x871230
    // 0x8711c0: LoadField: r3 = r1->field_7
    //     0x8711c0: ldur            w3, [x1, #7]
    // 0x8711c4: DecompressPointer r3
    //     0x8711c4: add             x3, x3, HEAP, lsl #32
    // 0x8711c8: cmp             w3, NULL
    // 0x8711cc: b.eq            #0x871234
    // 0x8711d0: LoadField: d0 = r2->field_7
    //     0x8711d0: ldur            d0, [x2, #7]
    // 0x8711d4: LoadField: d1 = r3->field_7
    //     0x8711d4: ldur            d1, [x3, #7]
    // 0x8711d8: fsub            d2, d0, d1
    // 0x8711dc: stur            d2, [fp, #-8]
    // 0x8711e0: str             x0, [SP]
    // 0x8711e4: r0 = _traversableTrackExtent()
    //     0x8711e4: bl              #0x871244  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_traversableTrackExtent
    // 0x8711e8: ldr             x0, [fp, #0x18]
    // 0x8711ec: LoadField: r1 = r0->field_83
    //     0x8711ec: ldur            w1, [x0, #0x83]
    // 0x8711f0: DecompressPointer r1
    //     0x8711f0: add             x1, x1, HEAP, lsl #32
    // 0x8711f4: r16 = Sentinel
    //     0x8711f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8711f8: cmp             w1, w16
    // 0x8711fc: b.eq            #0x871238
    // 0x871200: LoadField: d1 = r1->field_7
    //     0x871200: ldur            d1, [x1, #7]
    // 0x871204: fsub            d2, d0, d1
    // 0x871208: ldr             d3, [fp, #0x10]
    // 0x87120c: ldur            d1, [fp, #-8]
    // 0x871210: fmul            d4, d1, d3
    // 0x871214: fdiv            d0, d4, d2
    // 0x871218: LeaveFrame
    //     0x871218: mov             SP, fp
    //     0x87121c: ldp             fp, lr, [SP], #0x10
    // 0x871220: ret
    //     0x871220: ret             
    // 0x871224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871224: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871228: b               #0x87119c
    // 0x87122c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87122c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871230: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871234: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871238: r9 = _thumbExtent
    //     0x871238: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d48] Field <ScrollbarPainter._thumbExtent@277211710>: late (offset: 0x84)
    //     0x87123c: ldr             x9, [x9, #0xd48]
    // 0x871240: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x871240: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _traversableTrackExtent(/* No info */) {
    // ** addr: 0x871244, size: 0x50
    // 0x871244: EnterFrame
    //     0x871244: stp             fp, lr, [SP, #-0x10]!
    //     0x871248: mov             fp, SP
    // 0x87124c: AllocStack(0x8)
    //     0x87124c: sub             SP, SP, #8
    // 0x871250: CheckStackOverflow
    //     0x871250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871254: cmp             SP, x16
    //     0x871258: b.ls            #0x87128c
    // 0x87125c: ldr             x16, [fp, #0x10]
    // 0x871260: str             x16, [SP]
    // 0x871264: r0 = _trackExtent()
    //     0x871264: bl              #0x871294  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x871268: ldr             x0, [fp, #0x10]
    // 0x87126c: LoadField: d1 = r0->field_43
    //     0x87126c: ldur            d1, [x0, #0x43]
    // 0x871270: d2 = 2.000000
    //     0x871270: fmov            d2, #2.00000000
    // 0x871274: fmul            d3, d2, d1
    // 0x871278: fsub            d1, d0, d3
    // 0x87127c: mov             v0.16b, v1.16b
    // 0x871280: LeaveFrame
    //     0x871280: mov             SP, fp
    //     0x871284: ldp             fp, lr, [SP], #0x10
    // 0x871288: ret
    //     0x871288: ret             
    // 0x87128c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87128c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871290: b               #0x87125c
  }
  get _ _trackExtent(/* No info */) {
    // ** addr: 0x871294, size: 0x74
    // 0x871294: EnterFrame
    //     0x871294: stp             fp, lr, [SP, #-0x10]!
    //     0x871298: mov             fp, SP
    // 0x87129c: AllocStack(0x10)
    //     0x87129c: sub             SP, SP, #0x10
    // 0x8712a0: CheckStackOverflow
    //     0x8712a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8712a4: cmp             SP, x16
    //     0x8712a8: b.ls            #0x8712f8
    // 0x8712ac: ldr             x0, [fp, #0x10]
    // 0x8712b0: LoadField: r1 = r0->field_87
    //     0x8712b0: ldur            w1, [x0, #0x87]
    // 0x8712b4: DecompressPointer r1
    //     0x8712b4: add             x1, x1, HEAP, lsl #32
    // 0x8712b8: cmp             w1, NULL
    // 0x8712bc: b.eq            #0x871300
    // 0x8712c0: LoadField: r2 = r1->field_13
    //     0x8712c0: ldur            w2, [x1, #0x13]
    // 0x8712c4: DecompressPointer r2
    //     0x8712c4: add             x2, x2, HEAP, lsl #32
    // 0x8712c8: stur            x2, [fp, #-8]
    // 0x8712cc: cmp             w2, NULL
    // 0x8712d0: b.eq            #0x871304
    // 0x8712d4: str             x0, [SP]
    // 0x8712d8: r0 = _totalTrackMainAxisOffsets()
    //     0x8712d8: bl              #0x871308  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x8712dc: ldur            x0, [fp, #-8]
    // 0x8712e0: LoadField: d1 = r0->field_7
    //     0x8712e0: ldur            d1, [x0, #7]
    // 0x8712e4: fsub            d2, d1, d0
    // 0x8712e8: mov             v0.16b, v2.16b
    // 0x8712ec: LeaveFrame
    //     0x8712ec: mov             SP, fp
    //     0x8712f0: ldp             fp, lr, [SP], #0x10
    // 0x8712f4: ret
    //     0x8712f4: ret             
    // 0x8712f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8712f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8712fc: b               #0x8712ac
    // 0x871300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871300: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871304: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _totalTrackMainAxisOffsets(/* No info */) {
    // ** addr: 0x871308, size: 0x68
    // 0x871308: ldr             x0, [SP]
    // 0x87130c: LoadField: r1 = r0->field_8b
    //     0x87130c: ldur            w1, [x0, #0x8b]
    // 0x871310: DecompressPointer r1
    //     0x871310: add             x1, x1, HEAP, lsl #32
    // 0x871314: r16 = Instance_AxisDirection
    //     0x871314: ldr             x16, [PP, #0x60d0]  ; [pp+0x60d0] Obj!AxisDirection@a740a1
    // 0x871318: cmp             w1, w16
    // 0x87131c: b.eq            #0x87132c
    // 0x871320: r16 = Instance_AxisDirection
    //     0x871320: ldr             x16, [PP, #0x60c0]  ; [pp+0x60c0] Obj!AxisDirection@a740c1
    // 0x871324: cmp             w1, w16
    // 0x871328: b.ne            #0x871348
    // 0x87132c: LoadField: r1 = r0->field_5b
    //     0x87132c: ldur            w1, [x0, #0x5b]
    // 0x871330: DecompressPointer r1
    //     0x871330: add             x1, x1, HEAP, lsl #32
    // 0x871334: LoadField: d1 = r1->field_f
    //     0x871334: ldur            d1, [x1, #0xf]
    // 0x871338: LoadField: d2 = r1->field_1f
    //     0x871338: ldur            d2, [x1, #0x1f]
    // 0x87133c: fadd            d3, d1, d2
    // 0x871340: mov             v0.16b, v3.16b
    // 0x871344: b               #0x87136c
    // 0x871348: d1 = 0.000000
    //     0x871348: eor             v1.16b, v1.16b, v1.16b
    // 0x87134c: LoadField: r1 = r0->field_5b
    //     0x87134c: ldur            w1, [x0, #0x5b]
    // 0x871350: DecompressPointer r1
    //     0x871350: add             x1, x1, HEAP, lsl #32
    // 0x871354: LoadField: d2 = r1->field_7
    //     0x871354: ldur            d2, [x1, #7]
    // 0x871358: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x871358: ldur            d3, [x1, #0x17]
    // 0x87135c: fadd            d4, d2, d3
    // 0x871360: fadd            d2, d4, d1
    // 0x871364: fadd            d3, d2, d1
    // 0x871368: mov             v0.16b, v3.16b
    // 0x87136c: ret
    //     0x87136c: ret             
  }
  _ update(/* No info */) {
    // ** addr: 0x871c78, size: 0x264
    // 0x871c78: EnterFrame
    //     0x871c78: stp             fp, lr, [SP, #-0x10]!
    //     0x871c7c: mov             fp, SP
    // 0x871c80: AllocStack(0x18)
    //     0x871c80: sub             SP, SP, #0x18
    // 0x871c84: CheckStackOverflow
    //     0x871c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871c88: cmp             SP, x16
    //     0x871c8c: b.ls            #0x871ecc
    // 0x871c90: ldr             x0, [fp, #0x20]
    // 0x871c94: LoadField: r1 = r0->field_87
    //     0x871c94: ldur            w1, [x0, #0x87]
    // 0x871c98: DecompressPointer r1
    //     0x871c98: add             x1, x1, HEAP, lsl #32
    // 0x871c9c: cmp             w1, NULL
    // 0x871ca0: b.eq            #0x871d90
    // 0x871ca4: str             x1, [SP]
    // 0x871ca8: r0 = extentBefore()
    //     0x871ca8: bl              #0xb69460  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x871cac: stur            d0, [fp, #-0x10]
    // 0x871cb0: ldr             x16, [fp, #0x18]
    // 0x871cb4: str             x16, [SP]
    // 0x871cb8: r0 = extentBefore()
    //     0x871cb8: bl              #0xb69460  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x871cbc: mov             v1.16b, v0.16b
    // 0x871cc0: ldur            d0, [fp, #-0x10]
    // 0x871cc4: fcmp            d0, d1
    // 0x871cc8: b.ne            #0x871d84
    // 0x871ccc: ldr             x0, [fp, #0x20]
    // 0x871cd0: LoadField: r1 = r0->field_87
    //     0x871cd0: ldur            w1, [x0, #0x87]
    // 0x871cd4: DecompressPointer r1
    //     0x871cd4: add             x1, x1, HEAP, lsl #32
    // 0x871cd8: cmp             w1, NULL
    // 0x871cdc: b.eq            #0x871ed4
    // 0x871ce0: str             x1, [SP]
    // 0x871ce4: r0 = extentInside()
    //     0x871ce4: bl              #0xacb5c0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x871ce8: stur            d0, [fp, #-0x10]
    // 0x871cec: ldr             x16, [fp, #0x18]
    // 0x871cf0: str             x16, [SP]
    // 0x871cf4: r0 = extentInside()
    //     0x871cf4: bl              #0xacb5c0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x871cf8: mov             v1.16b, v0.16b
    // 0x871cfc: ldur            d0, [fp, #-0x10]
    // 0x871d00: fcmp            d0, d1
    // 0x871d04: b.ne            #0x871d78
    // 0x871d08: ldr             x0, [fp, #0x20]
    // 0x871d0c: LoadField: r1 = r0->field_87
    //     0x871d0c: ldur            w1, [x0, #0x87]
    // 0x871d10: DecompressPointer r1
    //     0x871d10: add             x1, x1, HEAP, lsl #32
    // 0x871d14: cmp             w1, NULL
    // 0x871d18: b.eq            #0x871ed8
    // 0x871d1c: str             x1, [SP]
    // 0x871d20: r0 = extentAfter()
    //     0x871d20: bl              #0xac5b24  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x871d24: stur            d0, [fp, #-0x10]
    // 0x871d28: ldr             x16, [fp, #0x18]
    // 0x871d2c: str             x16, [SP]
    // 0x871d30: r0 = extentAfter()
    //     0x871d30: bl              #0xac5b24  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x871d34: mov             v1.16b, v0.16b
    // 0x871d38: ldur            d0, [fp, #-0x10]
    // 0x871d3c: fcmp            d0, d1
    // 0x871d40: b.ne            #0x871d6c
    // 0x871d44: ldr             x1, [fp, #0x20]
    // 0x871d48: ldr             x2, [fp, #0x10]
    // 0x871d4c: LoadField: r0 = r1->field_8b
    //     0x871d4c: ldur            w0, [x1, #0x8b]
    // 0x871d50: DecompressPointer r0
    //     0x871d50: add             x0, x0, HEAP, lsl #32
    // 0x871d54: cmp             w0, w2
    // 0x871d58: b.ne            #0x871d98
    // 0x871d5c: r0 = Null
    //     0x871d5c: mov             x0, NULL
    // 0x871d60: LeaveFrame
    //     0x871d60: mov             SP, fp
    //     0x871d64: ldp             fp, lr, [SP], #0x10
    // 0x871d68: ret
    //     0x871d68: ret             
    // 0x871d6c: ldr             x1, [fp, #0x20]
    // 0x871d70: ldr             x2, [fp, #0x10]
    // 0x871d74: b               #0x871d98
    // 0x871d78: ldr             x1, [fp, #0x20]
    // 0x871d7c: ldr             x2, [fp, #0x10]
    // 0x871d80: b               #0x871d98
    // 0x871d84: ldr             x1, [fp, #0x20]
    // 0x871d88: ldr             x2, [fp, #0x10]
    // 0x871d8c: b               #0x871d98
    // 0x871d90: mov             x1, x0
    // 0x871d94: ldr             x2, [fp, #0x10]
    // 0x871d98: LoadField: r3 = r1->field_87
    //     0x871d98: ldur            w3, [x1, #0x87]
    // 0x871d9c: DecompressPointer r3
    //     0x871d9c: add             x3, x3, HEAP, lsl #32
    // 0x871da0: ldr             x0, [fp, #0x18]
    // 0x871da4: stur            x3, [fp, #-8]
    // 0x871da8: StoreField: r1->field_87 = r0
    //     0x871da8: stur            w0, [x1, #0x87]
    //     0x871dac: ldurb           w16, [x1, #-1]
    //     0x871db0: ldurb           w17, [x0, #-1]
    //     0x871db4: and             x16, x17, x16, lsr #2
    //     0x871db8: tst             x16, HEAP, lsr #32
    //     0x871dbc: b.eq            #0x871dc4
    //     0x871dc0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x871dc4: mov             x0, x2
    // 0x871dc8: StoreField: r1->field_8b = r0
    //     0x871dc8: stur            w0, [x1, #0x8b]
    //     0x871dcc: ldurb           w16, [x1, #-1]
    //     0x871dd0: ldurb           w17, [x0, #-1]
    //     0x871dd4: and             x16, x17, x16, lsr #2
    //     0x871dd8: tst             x16, HEAP, lsr #32
    //     0x871ddc: b.eq            #0x871de4
    //     0x871de0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x871de4: cmp             w3, NULL
    // 0x871de8: b.eq            #0x871e44
    // 0x871dec: r0 = LoadClassIdInstr(r3)
    //     0x871dec: ldur            x0, [x3, #-1]
    //     0x871df0: ubfx            x0, x0, #0xc, #0x14
    // 0x871df4: str             x3, [SP]
    // 0x871df8: r0 = GDT[cid_x0 + -0x2e7]()
    //     0x871df8: sub             lr, x0, #0x2e7
    //     0x871dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x871e00: blr             lr
    // 0x871e04: ldur            x0, [fp, #-8]
    // 0x871e08: stur            d0, [fp, #-0x10]
    // 0x871e0c: r1 = LoadClassIdInstr(r0)
    //     0x871e0c: ldur            x1, [x0, #-1]
    //     0x871e10: ubfx            x1, x1, #0xc, #0x14
    // 0x871e14: str             x0, [SP]
    // 0x871e18: mov             x0, x1
    // 0x871e1c: r0 = GDT[cid_x0 + 0x19d]()
    //     0x871e1c: add             lr, x0, #0x19d
    //     0x871e20: ldr             lr, [x21, lr, lsl #3]
    //     0x871e24: blr             lr
    // 0x871e28: mov             v1.16b, v0.16b
    // 0x871e2c: ldur            d0, [fp, #-0x10]
    // 0x871e30: fcmp            d0, d1
    // 0x871e34: r16 = true
    //     0x871e34: add             x16, NULL, #0x20  ; true
    // 0x871e38: r17 = false
    //     0x871e38: add             x17, NULL, #0x30  ; false
    // 0x871e3c: csel            x0, x16, x17, gt
    // 0x871e40: tbz             w0, #4, #0x871eb0
    // 0x871e44: ldr             x1, [fp, #0x18]
    // 0x871e48: r0 = LoadClassIdInstr(r1)
    //     0x871e48: ldur            x0, [x1, #-1]
    //     0x871e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x871e50: str             x1, [SP]
    // 0x871e54: r0 = GDT[cid_x0 + -0x2e7]()
    //     0x871e54: sub             lr, x0, #0x2e7
    //     0x871e58: ldr             lr, [x21, lr, lsl #3]
    //     0x871e5c: blr             lr
    // 0x871e60: ldr             x0, [fp, #0x18]
    // 0x871e64: stur            d0, [fp, #-0x10]
    // 0x871e68: r1 = LoadClassIdInstr(r0)
    //     0x871e68: ldur            x1, [x0, #-1]
    //     0x871e6c: ubfx            x1, x1, #0xc, #0x14
    // 0x871e70: str             x0, [SP]
    // 0x871e74: mov             x0, x1
    // 0x871e78: r0 = GDT[cid_x0 + 0x19d]()
    //     0x871e78: add             lr, x0, #0x19d
    //     0x871e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x871e80: blr             lr
    // 0x871e84: mov             v1.16b, v0.16b
    // 0x871e88: ldur            d0, [fp, #-0x10]
    // 0x871e8c: fcmp            d0, d1
    // 0x871e90: r16 = true
    //     0x871e90: add             x16, NULL, #0x20  ; true
    // 0x871e94: r17 = false
    //     0x871e94: add             x17, NULL, #0x30  ; false
    // 0x871e98: csel            x0, x16, x17, gt
    // 0x871e9c: tbz             w0, #4, #0x871eb0
    // 0x871ea0: r0 = Null
    //     0x871ea0: mov             x0, NULL
    // 0x871ea4: LeaveFrame
    //     0x871ea4: mov             SP, fp
    //     0x871ea8: ldp             fp, lr, [SP], #0x10
    // 0x871eac: ret
    //     0x871eac: ret             
    // 0x871eb0: ldr             x16, [fp, #0x20]
    // 0x871eb4: str             x16, [SP]
    // 0x871eb8: r0 = notifyListeners()
    //     0x871eb8: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x871ebc: r0 = Null
    //     0x871ebc: mov             x0, NULL
    // 0x871ec0: LeaveFrame
    //     0x871ec0: mov             SP, fp
    //     0x871ec4: ldp             fp, lr, [SP], #0x10
    // 0x871ec8: ret
    //     0x871ec8: ret             
    // 0x871ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871ecc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871ed0: b               #0x871c90
    // 0x871ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871ed4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871ed8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e2a7c, size: 0x78
    // 0x8e2a7c: EnterFrame
    //     0x8e2a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2a80: mov             fp, SP
    // 0x8e2a84: AllocStack(0x18)
    //     0x8e2a84: sub             SP, SP, #0x18
    // 0x8e2a88: CheckStackOverflow
    //     0x8e2a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2a8c: cmp             SP, x16
    //     0x8e2a90: b.ls            #0x8e2aec
    // 0x8e2a94: ldr             x0, [fp, #0x10]
    // 0x8e2a98: LoadField: r1 = r0->field_3f
    //     0x8e2a98: ldur            w1, [x0, #0x3f]
    // 0x8e2a9c: DecompressPointer r1
    //     0x8e2a9c: add             x1, x1, HEAP, lsl #32
    // 0x8e2aa0: stur            x1, [fp, #-8]
    // 0x8e2aa4: r1 = 1
    //     0x8e2aa4: mov             x1, #1
    // 0x8e2aa8: r0 = AllocateContext()
    //     0x8e2aa8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e2aac: mov             x1, x0
    // 0x8e2ab0: ldr             x0, [fp, #0x10]
    // 0x8e2ab4: StoreField: r1->field_f = r0
    //     0x8e2ab4: stur            w0, [x1, #0xf]
    // 0x8e2ab8: mov             x2, x1
    // 0x8e2abc: r1 = Function 'notifyListeners':.
    //     0x8e2abc: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x8e2ac0: r0 = AllocateClosure()
    //     0x8e2ac0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e2ac4: ldur            x16, [fp, #-8]
    // 0x8e2ac8: stp             x0, x16, [SP]
    // 0x8e2acc: r0 = removeListener()
    //     0x8e2acc: bl              #0xa6d5b8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x8e2ad0: ldr             x16, [fp, #0x10]
    // 0x8e2ad4: str             x16, [SP]
    // 0x8e2ad8: r0 = dispose()
    //     0x8e2ad8: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e2adc: r0 = Null
    //     0x8e2adc: mov             x0, NULL
    // 0x8e2ae0: LeaveFrame
    //     0x8e2ae0: mov             SP, fp
    //     0x8e2ae4: ldp             fp, lr, [SP], #0x10
    // 0x8e2ae8: ret
    //     0x8e2ae8: ret             
    // 0x8e2aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2aec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2af0: b               #0x8e2a94
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x907018, size: 0x80
    // 0x907018: EnterFrame
    //     0x907018: stp             fp, lr, [SP, #-0x10]!
    //     0x90701c: mov             fp, SP
    // 0x907020: AllocStack(0x8)
    //     0x907020: sub             SP, SP, #8
    // 0x907024: CheckStackOverflow
    //     0x907024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907028: cmp             SP, x16
    //     0x90702c: b.ls            #0x907090
    // 0x907030: ldr             x1, [fp, #0x18]
    // 0x907034: LoadField: r0 = r1->field_33
    //     0x907034: ldur            w0, [x1, #0x33]
    // 0x907038: DecompressPointer r0
    //     0x907038: add             x0, x0, HEAP, lsl #32
    // 0x90703c: ldr             x2, [fp, #0x10]
    // 0x907040: cmp             w0, w2
    // 0x907044: b.ne            #0x907058
    // 0x907048: r0 = Null
    //     0x907048: mov             x0, NULL
    // 0x90704c: LeaveFrame
    //     0x90704c: mov             SP, fp
    //     0x907050: ldp             fp, lr, [SP], #0x10
    // 0x907054: ret
    //     0x907054: ret             
    // 0x907058: mov             x0, x2
    // 0x90705c: StoreField: r1->field_33 = r0
    //     0x90705c: stur            w0, [x1, #0x33]
    //     0x907060: ldurb           w16, [x1, #-1]
    //     0x907064: ldurb           w17, [x0, #-1]
    //     0x907068: and             x16, x17, x16, lsr #2
    //     0x90706c: tst             x16, HEAP, lsr #32
    //     0x907070: b.eq            #0x907078
    //     0x907074: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x907078: str             x1, [SP]
    // 0x90707c: r0 = notifyListeners()
    //     0x90707c: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x907080: r0 = Null
    //     0x907080: mov             x0, NULL
    // 0x907084: LeaveFrame
    //     0x907084: mov             SP, fp
    //     0x907088: ldp             fp, lr, [SP], #0x10
    // 0x90708c: ret
    //     0x90708c: ret             
    // 0x907090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907090: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907094: b               #0x907030
  }
  _ hitTestOnlyThumbInteractive(/* No info */) {
    // ** addr: 0x947888, size: 0x198
    // 0x947888: EnterFrame
    //     0x947888: stp             fp, lr, [SP, #-0x10]!
    //     0x94788c: mov             fp, SP
    // 0x947890: AllocStack(0x38)
    //     0x947890: sub             SP, SP, #0x38
    // 0x947894: CheckStackOverflow
    //     0x947894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947898: cmp             SP, x16
    //     0x94789c: b.ls            #0x947a10
    // 0x9478a0: ldr             x0, [fp, #0x20]
    // 0x9478a4: LoadField: r1 = r0->field_7b
    //     0x9478a4: ldur            w1, [x0, #0x7b]
    // 0x9478a8: DecompressPointer r1
    //     0x9478a8: add             x1, x1, HEAP, lsl #32
    // 0x9478ac: cmp             w1, NULL
    // 0x9478b0: b.ne            #0x9478c4
    // 0x9478b4: r0 = false
    //     0x9478b4: add             x0, NULL, #0x30  ; false
    // 0x9478b8: LeaveFrame
    //     0x9478b8: mov             SP, fp
    //     0x9478bc: ldp             fp, lr, [SP], #0x10
    // 0x9478c0: ret
    //     0x9478c0: ret             
    // 0x9478c4: LoadField: r1 = r0->field_73
    //     0x9478c4: ldur            w1, [x0, #0x73]
    // 0x9478c8: DecompressPointer r1
    //     0x9478c8: add             x1, x1, HEAP, lsl #32
    // 0x9478cc: tbnz            w1, #4, #0x9478e0
    // 0x9478d0: r0 = false
    //     0x9478d0: add             x0, NULL, #0x30  ; false
    // 0x9478d4: LeaveFrame
    //     0x9478d4: mov             SP, fp
    //     0x9478d8: ldp             fp, lr, [SP], #0x10
    // 0x9478dc: ret
    //     0x9478dc: ret             
    // 0x9478e0: LoadField: r1 = r0->field_3f
    //     0x9478e0: ldur            w1, [x0, #0x3f]
    // 0x9478e4: DecompressPointer r1
    //     0x9478e4: add             x1, x1, HEAP, lsl #32
    // 0x9478e8: str             x1, [SP]
    // 0x9478ec: r0 = value()
    //     0x9478ec: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x9478f0: LoadField: d0 = r0->field_7
    //     0x9478f0: ldur            d0, [x0, #7]
    // 0x9478f4: d1 = 0.000000
    //     0x9478f4: eor             v1.16b, v1.16b, v1.16b
    // 0x9478f8: fcmp            d0, d1
    // 0x9478fc: b.ne            #0x947910
    // 0x947900: r0 = false
    //     0x947900: add             x0, NULL, #0x30  ; false
    // 0x947904: LeaveFrame
    //     0x947904: mov             SP, fp
    //     0x947908: ldp             fp, lr, [SP], #0x10
    // 0x94790c: ret
    //     0x94790c: ret             
    // 0x947910: ldr             x16, [fp, #0x20]
    // 0x947914: str             x16, [SP]
    // 0x947918: r0 = _lastMetricsAreScrollable()
    //     0x947918: bl              #0x947a20  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x94791c: tbz             w0, #4, #0x947930
    // 0x947920: r0 = false
    //     0x947920: add             x0, NULL, #0x30  ; false
    // 0x947924: LeaveFrame
    //     0x947924: mov             SP, fp
    //     0x947928: ldp             fp, lr, [SP], #0x10
    // 0x94792c: ret
    //     0x94792c: ret             
    // 0x947930: ldr             x0, [fp, #0x10]
    // 0x947934: LoadField: r1 = r0->field_7
    //     0x947934: ldur            x1, [x0, #7]
    // 0x947938: cmp             x1, #2
    // 0x94793c: b.gt            #0x947960
    // 0x947940: cmp             x1, #1
    // 0x947944: b.gt            #0x947958
    // 0x947948: cmp             x1, #0
    // 0x94794c: b.le            #0x947978
    // 0x947950: ldr             x0, [fp, #0x20]
    // 0x947954: b               #0x9479e8
    // 0x947958: ldr             x0, [fp, #0x20]
    // 0x94795c: b               #0x9479e8
    // 0x947960: cmp             x1, #4
    // 0x947964: b.gt            #0x9479e4
    // 0x947968: cmp             x1, #3
    // 0x94796c: b.gt            #0x947978
    // 0x947970: ldr             x0, [fp, #0x20]
    // 0x947974: b               #0x9479e8
    // 0x947978: ldr             x0, [fp, #0x20]
    // 0x94797c: LoadField: r1 = r0->field_7b
    //     0x94797c: ldur            w1, [x0, #0x7b]
    // 0x947980: DecompressPointer r1
    //     0x947980: add             x1, x1, HEAP, lsl #32
    // 0x947984: stur            x1, [fp, #-8]
    // 0x947988: cmp             w1, NULL
    // 0x94798c: b.eq            #0x947a18
    // 0x947990: str             x1, [SP]
    // 0x947994: r0 = center()
    //     0x947994: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0x947998: stur            x0, [fp, #-0x10]
    // 0x94799c: r0 = Rect()
    //     0x94799c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x9479a0: stur            x0, [fp, #-0x18]
    // 0x9479a4: ldur            x16, [fp, #-0x10]
    // 0x9479a8: stp             x16, x0, [SP, #0x10]
    // 0x9479ac: d0 = 48.000000
    //     0x9479ac: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x9479b0: str             d0, [SP, #8]
    // 0x9479b4: str             d0, [SP]
    // 0x9479b8: r0 = Rect.fromCenter()
    //     0x9479b8: bl              #0x4a30b4  ; [dart:ui] Rect::Rect.fromCenter
    // 0x9479bc: ldur            x16, [fp, #-8]
    // 0x9479c0: ldur            lr, [fp, #-0x18]
    // 0x9479c4: stp             lr, x16, [SP]
    // 0x9479c8: r0 = expandToInclude()
    //     0x9479c8: bl              #0x4946c4  ; [dart:ui] Rect::expandToInclude
    // 0x9479cc: ldr             x16, [fp, #0x18]
    // 0x9479d0: stp             x16, x0, [SP]
    // 0x9479d4: r0 = contains()
    //     0x9479d4: bl              #0x4ee3e4  ; [dart:ui] Rect::contains
    // 0x9479d8: LeaveFrame
    //     0x9479d8: mov             SP, fp
    //     0x9479dc: ldp             fp, lr, [SP], #0x10
    // 0x9479e0: ret
    //     0x9479e0: ret             
    // 0x9479e4: ldr             x0, [fp, #0x20]
    // 0x9479e8: LoadField: r1 = r0->field_7b
    //     0x9479e8: ldur            w1, [x0, #0x7b]
    // 0x9479ec: DecompressPointer r1
    //     0x9479ec: add             x1, x1, HEAP, lsl #32
    // 0x9479f0: cmp             w1, NULL
    // 0x9479f4: b.eq            #0x947a1c
    // 0x9479f8: ldr             x16, [fp, #0x18]
    // 0x9479fc: stp             x16, x1, [SP]
    // 0x947a00: r0 = contains()
    //     0x947a00: bl              #0x4ee3e4  ; [dart:ui] Rect::contains
    // 0x947a04: LeaveFrame
    //     0x947a04: mov             SP, fp
    //     0x947a08: ldp             fp, lr, [SP], #0x10
    // 0x947a0c: ret
    //     0x947a0c: ret             
    // 0x947a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947a10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947a14: b               #0x9478a0
    // 0x947a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947a18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x947a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947a1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _lastMetricsAreScrollable(/* No info */) {
    // ** addr: 0x947a20, size: 0x6c
    // 0x947a20: EnterFrame
    //     0x947a20: stp             fp, lr, [SP, #-0x10]!
    //     0x947a24: mov             fp, SP
    // 0x947a28: ldr             x1, [fp, #0x10]
    // 0x947a2c: LoadField: r2 = r1->field_87
    //     0x947a2c: ldur            w2, [x1, #0x87]
    // 0x947a30: DecompressPointer r2
    //     0x947a30: add             x2, x2, HEAP, lsl #32
    // 0x947a34: cmp             w2, NULL
    // 0x947a38: b.eq            #0x947a80
    // 0x947a3c: LoadField: r1 = r2->field_7
    //     0x947a3c: ldur            w1, [x2, #7]
    // 0x947a40: DecompressPointer r1
    //     0x947a40: add             x1, x1, HEAP, lsl #32
    // 0x947a44: cmp             w1, NULL
    // 0x947a48: b.eq            #0x947a84
    // 0x947a4c: LoadField: r3 = r2->field_b
    //     0x947a4c: ldur            w3, [x2, #0xb]
    // 0x947a50: DecompressPointer r3
    //     0x947a50: add             x3, x3, HEAP, lsl #32
    // 0x947a54: cmp             w3, NULL
    // 0x947a58: b.eq            #0x947a88
    // 0x947a5c: LoadField: d0 = r1->field_7
    //     0x947a5c: ldur            d0, [x1, #7]
    // 0x947a60: LoadField: d1 = r3->field_7
    //     0x947a60: ldur            d1, [x3, #7]
    // 0x947a64: fcmp            d0, d1
    // 0x947a68: r16 = true
    //     0x947a68: add             x16, NULL, #0x20  ; true
    // 0x947a6c: r17 = false
    //     0x947a6c: add             x17, NULL, #0x30  ; false
    // 0x947a70: csel            x0, x16, x17, ne
    // 0x947a74: LeaveFrame
    //     0x947a74: mov             SP, fp
    //     0x947a78: ldp             fp, lr, [SP], #0x10
    // 0x947a7c: ret
    //     0x947a7c: ret             
    // 0x947a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947a80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x947a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947a84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x947a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947a88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInteractive(/* No info */) {
    // ** addr: 0x947e8c, size: 0x230
    // 0x947e8c: EnterFrame
    //     0x947e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x947e90: mov             fp, SP
    // 0x947e94: AllocStack(0x58)
    //     0x947e94: sub             SP, SP, #0x58
    // 0x947e98: SetupParameters(ScrollbarPainter this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic forHover = false /* r0, fp-0x8 */})
    //     0x947e98: mov             x0, x4
    //     0x947e9c: ldur            w1, [x0, #0x13]
    //     0x947ea0: add             x1, x1, HEAP, lsl #32
    //     0x947ea4: sub             x2, x1, #6
    //     0x947ea8: add             x3, fp, w2, sxtw #2
    //     0x947eac: ldr             x3, [x3, #0x20]
    //     0x947eb0: stur            x3, [fp, #-0x20]
    //     0x947eb4: add             x4, fp, w2, sxtw #2
    //     0x947eb8: ldr             x4, [x4, #0x18]
    //     0x947ebc: stur            x4, [fp, #-0x18]
    //     0x947ec0: add             x5, fp, w2, sxtw #2
    //     0x947ec4: ldr             x5, [x5, #0x10]
    //     0x947ec8: stur            x5, [fp, #-0x10]
    //     0x947ecc: ldur            w2, [x0, #0x1f]
    //     0x947ed0: add             x2, x2, HEAP, lsl #32
    //     0x947ed4: add             x16, PP, #0x58, lsl #12  ; [pp+0x58e60] "forHover"
    //     0x947ed8: ldr             x16, [x16, #0xe60]
    //     0x947edc: cmp             w2, w16
    //     0x947ee0: b.ne            #0x947f00
    //     0x947ee4: ldur            w2, [x0, #0x23]
    //     0x947ee8: add             x2, x2, HEAP, lsl #32
    //     0x947eec: sub             w0, w1, w2
    //     0x947ef0: add             x1, fp, w0, sxtw #2
    //     0x947ef4: ldr             x1, [x1, #8]
    //     0x947ef8: mov             x0, x1
    //     0x947efc: b               #0x947f04
    //     0x947f00: add             x0, NULL, #0x30  ; false
    //     0x947f04: stur            x0, [fp, #-8]
    // 0x947f08: CheckStackOverflow
    //     0x947f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947f0c: cmp             SP, x16
    //     0x947f10: b.ls            #0x9480ac
    // 0x947f14: LoadField: r1 = r3->field_77
    //     0x947f14: ldur            w1, [x3, #0x77]
    // 0x947f18: DecompressPointer r1
    //     0x947f18: add             x1, x1, HEAP, lsl #32
    // 0x947f1c: cmp             w1, NULL
    // 0x947f20: b.ne            #0x947f34
    // 0x947f24: r0 = false
    //     0x947f24: add             x0, NULL, #0x30  ; false
    // 0x947f28: LeaveFrame
    //     0x947f28: mov             SP, fp
    //     0x947f2c: ldp             fp, lr, [SP], #0x10
    // 0x947f30: ret
    //     0x947f30: ret             
    // 0x947f34: LoadField: r1 = r3->field_73
    //     0x947f34: ldur            w1, [x3, #0x73]
    // 0x947f38: DecompressPointer r1
    //     0x947f38: add             x1, x1, HEAP, lsl #32
    // 0x947f3c: tbnz            w1, #4, #0x947f50
    // 0x947f40: r0 = false
    //     0x947f40: add             x0, NULL, #0x30  ; false
    // 0x947f44: LeaveFrame
    //     0x947f44: mov             SP, fp
    //     0x947f48: ldp             fp, lr, [SP], #0x10
    // 0x947f4c: ret
    //     0x947f4c: ret             
    // 0x947f50: str             x3, [SP]
    // 0x947f54: r0 = _lastMetricsAreScrollable()
    //     0x947f54: bl              #0x947a20  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x947f58: tbz             w0, #4, #0x947f6c
    // 0x947f5c: r0 = false
    //     0x947f5c: add             x0, NULL, #0x30  ; false
    // 0x947f60: LeaveFrame
    //     0x947f60: mov             SP, fp
    //     0x947f64: ldp             fp, lr, [SP], #0x10
    // 0x947f68: ret
    //     0x947f68: ret             
    // 0x947f6c: ldur            x0, [fp, #-0x20]
    // 0x947f70: LoadField: r1 = r0->field_77
    //     0x947f70: ldur            w1, [x0, #0x77]
    // 0x947f74: DecompressPointer r1
    //     0x947f74: add             x1, x1, HEAP, lsl #32
    // 0x947f78: stur            x1, [fp, #-0x28]
    // 0x947f7c: cmp             w1, NULL
    // 0x947f80: b.eq            #0x9480b4
    // 0x947f84: LoadField: r2 = r0->field_7b
    //     0x947f84: ldur            w2, [x0, #0x7b]
    // 0x947f88: DecompressPointer r2
    //     0x947f88: add             x2, x2, HEAP, lsl #32
    // 0x947f8c: cmp             w2, NULL
    // 0x947f90: b.eq            #0x9480b8
    // 0x947f94: str             x2, [SP]
    // 0x947f98: r0 = center()
    //     0x947f98: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0x947f9c: stur            x0, [fp, #-0x30]
    // 0x947fa0: r0 = Rect()
    //     0x947fa0: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x947fa4: stur            x0, [fp, #-0x38]
    // 0x947fa8: ldur            x16, [fp, #-0x30]
    // 0x947fac: stp             x16, x0, [SP, #0x10]
    // 0x947fb0: d0 = 48.000000
    //     0x947fb0: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0x947fb4: str             d0, [SP, #8]
    // 0x947fb8: str             d0, [SP]
    // 0x947fbc: r0 = Rect.fromCenter()
    //     0x947fbc: bl              #0x4a30b4  ; [dart:ui] Rect::Rect.fromCenter
    // 0x947fc0: ldur            x16, [fp, #-0x28]
    // 0x947fc4: ldur            lr, [fp, #-0x38]
    // 0x947fc8: stp             lr, x16, [SP]
    // 0x947fcc: r0 = expandToInclude()
    //     0x947fcc: bl              #0x4946c4  ; [dart:ui] Rect::expandToInclude
    // 0x947fd0: mov             x1, x0
    // 0x947fd4: ldur            x0, [fp, #-0x20]
    // 0x947fd8: stur            x1, [fp, #-0x30]
    // 0x947fdc: LoadField: r2 = r0->field_3f
    //     0x947fdc: ldur            w2, [x0, #0x3f]
    // 0x947fe0: DecompressPointer r2
    //     0x947fe0: add             x2, x2, HEAP, lsl #32
    // 0x947fe4: str             x2, [SP]
    // 0x947fe8: r0 = value()
    //     0x947fe8: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x947fec: LoadField: d0 = r0->field_7
    //     0x947fec: ldur            d0, [x0, #7]
    // 0x947ff0: d1 = 0.000000
    //     0x947ff0: eor             v1.16b, v1.16b, v1.16b
    // 0x947ff4: fcmp            d0, d1
    // 0x947ff8: b.ne            #0x948040
    // 0x947ffc: ldur            x0, [fp, #-8]
    // 0x948000: tbnz            w0, #4, #0x948030
    // 0x948004: ldur            x0, [fp, #-0x10]
    // 0x948008: r16 = Instance_PointerDeviceKind
    //     0x948008: ldr             x16, [PP, #0x27d8]  ; [pp+0x27d8] Obj!PointerDeviceKind@a75ae1
    // 0x94800c: cmp             w0, w16
    // 0x948010: b.ne            #0x948030
    // 0x948014: ldur            x16, [fp, #-0x30]
    // 0x948018: ldur            lr, [fp, #-0x18]
    // 0x94801c: stp             lr, x16, [SP]
    // 0x948020: r0 = contains()
    //     0x948020: bl              #0x4ee3e4  ; [dart:ui] Rect::contains
    // 0x948024: LeaveFrame
    //     0x948024: mov             SP, fp
    //     0x948028: ldp             fp, lr, [SP], #0x10
    // 0x94802c: ret
    //     0x94802c: ret             
    // 0x948030: r0 = false
    //     0x948030: add             x0, NULL, #0x30  ; false
    // 0x948034: LeaveFrame
    //     0x948034: mov             SP, fp
    //     0x948038: ldp             fp, lr, [SP], #0x10
    // 0x94803c: ret
    //     0x94803c: ret             
    // 0x948040: ldur            x0, [fp, #-0x10]
    // 0x948044: LoadField: r1 = r0->field_7
    //     0x948044: ldur            x1, [x0, #7]
    // 0x948048: cmp             x1, #2
    // 0x94804c: b.gt            #0x948064
    // 0x948050: cmp             x1, #1
    // 0x948054: b.gt            #0x948090
    // 0x948058: cmp             x1, #0
    // 0x94805c: b.gt            #0x948090
    // 0x948060: b               #0x948074
    // 0x948064: cmp             x1, #4
    // 0x948068: b.gt            #0x948090
    // 0x94806c: cmp             x1, #3
    // 0x948070: b.le            #0x948090
    // 0x948074: ldur            x16, [fp, #-0x30]
    // 0x948078: ldur            lr, [fp, #-0x18]
    // 0x94807c: stp             lr, x16, [SP]
    // 0x948080: r0 = contains()
    //     0x948080: bl              #0x4ee3e4  ; [dart:ui] Rect::contains
    // 0x948084: LeaveFrame
    //     0x948084: mov             SP, fp
    //     0x948088: ldp             fp, lr, [SP], #0x10
    // 0x94808c: ret
    //     0x94808c: ret             
    // 0x948090: ldur            x16, [fp, #-0x28]
    // 0x948094: ldur            lr, [fp, #-0x18]
    // 0x948098: stp             lr, x16, [SP]
    // 0x94809c: r0 = contains()
    //     0x94809c: bl              #0x4ee3e4  ; [dart:ui] Rect::contains
    // 0x9480a0: LeaveFrame
    //     0x9480a0: mov             SP, fp
    //     0x9480a4: ldp             fp, lr, [SP], #0x10
    // 0x9480a8: ret
    //     0x9480a8: ret             
    // 0x9480ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9480ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9480b0: b               #0x947f14
    // 0x9480b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9480b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9480b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9480b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xa079e8, size: 0x1fc
    // 0xa079e8: EnterFrame
    //     0xa079e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa079ec: mov             fp, SP
    // 0xa079f0: AllocStack(0x20)
    //     0xa079f0: sub             SP, SP, #0x20
    // 0xa079f4: CheckStackOverflow
    //     0xa079f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa079f8: cmp             SP, x16
    //     0xa079fc: b.ls            #0xa07bac
    // 0xa07a00: ldr             x0, [fp, #0x20]
    // 0xa07a04: LoadField: r1 = r0->field_8b
    //     0xa07a04: ldur            w1, [x0, #0x8b]
    // 0xa07a08: DecompressPointer r1
    //     0xa07a08: add             x1, x1, HEAP, lsl #32
    // 0xa07a0c: cmp             w1, NULL
    // 0xa07a10: b.eq            #0xa07a54
    // 0xa07a14: LoadField: r1 = r0->field_87
    //     0xa07a14: ldur            w1, [x0, #0x87]
    // 0xa07a18: DecompressPointer r1
    //     0xa07a18: add             x1, x1, HEAP, lsl #32
    // 0xa07a1c: cmp             w1, NULL
    // 0xa07a20: b.eq            #0xa07a54
    // 0xa07a24: LoadField: r2 = r1->field_b
    //     0xa07a24: ldur            w2, [x1, #0xb]
    // 0xa07a28: DecompressPointer r2
    //     0xa07a28: add             x2, x2, HEAP, lsl #32
    // 0xa07a2c: cmp             w2, NULL
    // 0xa07a30: b.eq            #0xa07bb4
    // 0xa07a34: LoadField: r3 = r1->field_7
    //     0xa07a34: ldur            w3, [x1, #7]
    // 0xa07a38: DecompressPointer r3
    //     0xa07a38: add             x3, x3, HEAP, lsl #32
    // 0xa07a3c: cmp             w3, NULL
    // 0xa07a40: b.eq            #0xa07bb8
    // 0xa07a44: LoadField: d0 = r2->field_7
    //     0xa07a44: ldur            d0, [x2, #7]
    // 0xa07a48: LoadField: d1 = r3->field_7
    //     0xa07a48: ldur            d1, [x3, #7]
    // 0xa07a4c: fcmp            d1, d0
    // 0xa07a50: b.lt            #0xa07a64
    // 0xa07a54: r0 = Null
    //     0xa07a54: mov             x0, NULL
    // 0xa07a58: LeaveFrame
    //     0xa07a58: mov             SP, fp
    //     0xa07a5c: ldp             fp, lr, [SP], #0x10
    // 0xa07a60: ret
    //     0xa07a60: ret             
    // 0xa07a64: str             x0, [SP]
    // 0xa07a68: r0 = _trackExtent()
    //     0xa07a68: bl              #0x871294  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xa07a6c: ldr             x0, [fp, #0x20]
    // 0xa07a70: LoadField: d1 = r0->field_43
    //     0xa07a70: ldur            d1, [x0, #0x43]
    // 0xa07a74: d2 = 2.000000
    //     0xa07a74: fmov            d2, #2.00000000
    // 0xa07a78: fmul            d3, d2, d1
    // 0xa07a7c: fsub            d1, d0, d3
    // 0xa07a80: d0 = 0.000000
    //     0xa07a80: eor             v0.16b, v0.16b, v0.16b
    // 0xa07a84: fcmp            d0, d1
    // 0xa07a88: b.lt            #0xa07a9c
    // 0xa07a8c: r0 = Null
    //     0xa07a8c: mov             x0, NULL
    // 0xa07a90: LeaveFrame
    //     0xa07a90: mov             SP, fp
    //     0xa07a94: ldp             fp, lr, [SP], #0x10
    // 0xa07a98: ret
    //     0xa07a98: ret             
    // 0xa07a9c: LoadField: r1 = r0->field_87
    //     0xa07a9c: ldur            w1, [x0, #0x87]
    // 0xa07aa0: DecompressPointer r1
    //     0xa07aa0: add             x1, x1, HEAP, lsl #32
    // 0xa07aa4: cmp             w1, NULL
    // 0xa07aa8: b.eq            #0xa07bbc
    // 0xa07aac: LoadField: r2 = r1->field_b
    //     0xa07aac: ldur            w2, [x1, #0xb]
    // 0xa07ab0: DecompressPointer r2
    //     0xa07ab0: add             x2, x2, HEAP, lsl #32
    // 0xa07ab4: cmp             w2, NULL
    // 0xa07ab8: b.eq            #0xa07bc0
    // 0xa07abc: LoadField: d0 = r2->field_7
    //     0xa07abc: ldur            d0, [x2, #7]
    // 0xa07ac0: mov             x1, v0.d[0]
    // 0xa07ac4: and             x1, x1, #0x7fffffffffffffff
    // 0xa07ac8: r17 = 9218868437227405312
    //     0xa07ac8: mov             x17, #0x7ff0000000000000
    // 0xa07acc: cmp             x1, x17
    // 0xa07ad0: b.ne            #0xa07ae4
    // 0xa07ad4: r0 = Null
    //     0xa07ad4: mov             x0, NULL
    // 0xa07ad8: LeaveFrame
    //     0xa07ad8: mov             SP, fp
    //     0xa07adc: ldp             fp, lr, [SP], #0x10
    // 0xa07ae0: ret
    //     0xa07ae0: ret             
    // 0xa07ae4: str             x0, [SP]
    // 0xa07ae8: r0 = _setThumbExtent()
    //     0xa07ae8: bl              #0xa08a24  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_setThumbExtent
    // 0xa07aec: ldr             x0, [fp, #0x20]
    // 0xa07af0: LoadField: r1 = r0->field_87
    //     0xa07af0: ldur            w1, [x0, #0x87]
    // 0xa07af4: DecompressPointer r1
    //     0xa07af4: add             x1, x1, HEAP, lsl #32
    // 0xa07af8: cmp             w1, NULL
    // 0xa07afc: b.eq            #0xa07bc4
    // 0xa07b00: LoadField: r2 = r0->field_83
    //     0xa07b00: ldur            w2, [x0, #0x83]
    // 0xa07b04: DecompressPointer r2
    //     0xa07b04: add             x2, x2, HEAP, lsl #32
    // 0xa07b08: r16 = Sentinel
    //     0xa07b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa07b0c: cmp             w2, w16
    // 0xa07b10: b.eq            #0xa07bc8
    // 0xa07b14: LoadField: d0 = r2->field_7
    //     0xa07b14: ldur            d0, [x2, #7]
    // 0xa07b18: stp             x1, x0, [SP, #8]
    // 0xa07b1c: str             d0, [SP]
    // 0xa07b20: r0 = _getScrollToTrack()
    //     0xa07b20: bl              #0xa088f4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_getScrollToTrack
    // 0xa07b24: stur            d0, [fp, #-8]
    // 0xa07b28: ldr             x16, [fp, #0x20]
    // 0xa07b2c: str             x16, [SP]
    // 0xa07b30: r0 = _leadingThumbMainAxisOffset()
    //     0xa07b30: bl              #0xa08804  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingThumbMainAxisOffset
    // 0xa07b34: LoadField: d0 = r0->field_7
    //     0xa07b34: ldur            d0, [x0, #7]
    // 0xa07b38: ldur            d1, [fp, #-8]
    // 0xa07b3c: fadd            d2, d1, d0
    // 0xa07b40: r0 = inline_Allocate_Double()
    //     0xa07b40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa07b44: add             x0, x0, #0x10
    //     0xa07b48: cmp             x1, x0
    //     0xa07b4c: b.ls            #0xa07bd4
    //     0xa07b50: str             x0, [THR, #0x50]  ; THR::top
    //     0xa07b54: sub             x0, x0, #0xf
    //     0xa07b58: mov             x1, #0xd148
    //     0xa07b5c: movk            x1, #3, lsl #16
    //     0xa07b60: stur            x1, [x0, #-1]
    // 0xa07b64: StoreField: r0->field_7 = d2
    //     0xa07b64: stur            d2, [x0, #7]
    // 0xa07b68: ldr             x1, [fp, #0x20]
    // 0xa07b6c: StoreField: r1->field_7f = r0
    //     0xa07b6c: stur            w0, [x1, #0x7f]
    //     0xa07b70: ldurb           w16, [x1, #-1]
    //     0xa07b74: ldurb           w17, [x0, #-1]
    //     0xa07b78: and             x16, x17, x16, lsr #2
    //     0xa07b7c: tst             x16, HEAP, lsr #32
    //     0xa07b80: b.eq            #0xa07b88
    //     0xa07b84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa07b88: ldr             x16, [fp, #0x18]
    // 0xa07b8c: stp             x16, x1, [SP, #8]
    // 0xa07b90: ldr             x16, [fp, #0x10]
    // 0xa07b94: str             x16, [SP]
    // 0xa07b98: r0 = _paintScrollbar()
    //     0xa07b98: bl              #0xa07be4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintScrollbar
    // 0xa07b9c: r0 = Null
    //     0xa07b9c: mov             x0, NULL
    // 0xa07ba0: LeaveFrame
    //     0xa07ba0: mov             SP, fp
    //     0xa07ba4: ldp             fp, lr, [SP], #0x10
    // 0xa07ba8: ret
    //     0xa07ba8: ret             
    // 0xa07bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07bac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07bb0: b               #0xa07a00
    // 0xa07bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07bb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa07bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07bb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa07bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07bbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa07bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07bc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa07bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07bc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa07bc8: r9 = _thumbExtent
    //     0xa07bc8: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d48] Field <ScrollbarPainter._thumbExtent@277211710>: late (offset: 0x84)
    //     0xa07bcc: ldr             x9, [x9, #0xd48]
    // 0xa07bd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa07bd0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa07bd4: SaveReg d2
    //     0xa07bd4: str             q2, [SP, #-0x10]!
    // 0xa07bd8: r0 = AllocateDouble()
    //     0xa07bd8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa07bdc: RestoreReg d2
    //     0xa07bdc: ldr             q2, [SP], #0x10
    // 0xa07be0: b               #0xa07b64
  }
  _ _paintScrollbar(/* No info */) {
    // ** addr: 0xa07be4, size: 0x84c
    // 0xa07be4: EnterFrame
    //     0xa07be4: stp             fp, lr, [SP, #-0x10]!
    //     0xa07be8: mov             fp, SP
    // 0xa07bec: AllocStack(0x70)
    //     0xa07bec: sub             SP, SP, #0x70
    // 0xa07bf0: CheckStackOverflow
    //     0xa07bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07bf4: cmp             SP, x16
    //     0xa07bf8: b.ls            #0xa083bc
    // 0xa07bfc: ldr             x16, [fp, #0x20]
    // 0xa07c00: str             x16, [SP]
    // 0xa07c04: r0 = _resolvedOrientation()
    //     0xa07c04: bl              #0xa087a8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0xa07c08: ldr             x16, [fp, #0x20]
    // 0xa07c0c: str             x16, [SP]
    // 0xa07c10: r0 = _resolvedOrientation()
    //     0xa07c10: bl              #0xa087a8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0xa07c14: LoadField: r1 = r0->field_7
    //     0xa07c14: ldur            x1, [x0, #7]
    // 0xa07c18: cmp             x1, #1
    // 0xa07c1c: b.gt            #0xa07ee8
    // 0xa07c20: cmp             x1, #0
    // 0xa07c24: b.gt            #0xa07d94
    // 0xa07c28: ldr             x0, [fp, #0x20]
    // 0xa07c2c: LoadField: d0 = r0->field_37
    //     0xa07c2c: ldur            d0, [x0, #0x37]
    // 0xa07c30: stur            d0, [fp, #-0x30]
    // 0xa07c34: LoadField: r1 = r0->field_83
    //     0xa07c34: ldur            w1, [x0, #0x83]
    // 0xa07c38: DecompressPointer r1
    //     0xa07c38: add             x1, x1, HEAP, lsl #32
    // 0xa07c3c: r16 = Sentinel
    //     0xa07c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa07c40: cmp             w1, w16
    // 0xa07c44: b.eq            #0xa083c4
    // 0xa07c48: stur            x1, [fp, #-8]
    // 0xa07c4c: r0 = Size()
    //     0xa07c4c: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa07c50: ldur            d0, [fp, #-0x30]
    // 0xa07c54: stur            x0, [fp, #-0x10]
    // 0xa07c58: StoreField: r0->field_7 = d0
    //     0xa07c58: stur            d0, [x0, #7]
    // 0xa07c5c: ldur            x1, [fp, #-8]
    // 0xa07c60: LoadField: d1 = r1->field_7
    //     0xa07c60: ldur            d1, [x1, #7]
    // 0xa07c64: StoreField: r0->field_f = d1
    //     0xa07c64: stur            d1, [x0, #0xf]
    // 0xa07c68: ldr             x1, [fp, #0x20]
    // 0xa07c6c: LoadField: d1 = r1->field_4b
    //     0xa07c6c: ldur            d1, [x1, #0x4b]
    // 0xa07c70: d2 = 2.000000
    //     0xa07c70: fmov            d2, #2.00000000
    // 0xa07c74: fmul            d3, d2, d1
    // 0xa07c78: fadd            d1, d0, d3
    // 0xa07c7c: stur            d1, [fp, #-0x38]
    // 0xa07c80: str             x1, [SP]
    // 0xa07c84: r0 = _trackExtent()
    //     0xa07c84: bl              #0x871294  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xa07c88: stur            d0, [fp, #-0x30]
    // 0xa07c8c: r0 = Size()
    //     0xa07c8c: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa07c90: ldur            d0, [fp, #-0x38]
    // 0xa07c94: stur            x0, [fp, #-0x18]
    // 0xa07c98: StoreField: r0->field_7 = d0
    //     0xa07c98: stur            d0, [x0, #7]
    // 0xa07c9c: ldur            d1, [fp, #-0x30]
    // 0xa07ca0: StoreField: r0->field_f = d1
    //     0xa07ca0: stur            d1, [x0, #0xf]
    // 0xa07ca4: ldr             x1, [fp, #0x20]
    // 0xa07ca8: LoadField: d1 = r1->field_4b
    //     0xa07ca8: ldur            d1, [x1, #0x4b]
    // 0xa07cac: LoadField: r2 = r1->field_5b
    //     0xa07cac: ldur            w2, [x1, #0x5b]
    // 0xa07cb0: DecompressPointer r2
    //     0xa07cb0: add             x2, x2, HEAP, lsl #32
    // 0xa07cb4: LoadField: d2 = r2->field_7
    //     0xa07cb4: ldur            d2, [x2, #7]
    // 0xa07cb8: fadd            d3, d1, d2
    // 0xa07cbc: stur            d3, [fp, #-0x40]
    // 0xa07cc0: LoadField: r2 = r1->field_7f
    //     0xa07cc0: ldur            w2, [x1, #0x7f]
    // 0xa07cc4: DecompressPointer r2
    //     0xa07cc4: add             x2, x2, HEAP, lsl #32
    // 0xa07cc8: r16 = Sentinel
    //     0xa07cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa07ccc: cmp             w2, w16
    // 0xa07cd0: b.eq            #0xa083d0
    // 0xa07cd4: stur            x2, [fp, #-8]
    // 0xa07cd8: fsub            d2, d3, d1
    // 0xa07cdc: stur            d2, [fp, #-0x30]
    // 0xa07ce0: str             x1, [SP]
    // 0xa07ce4: r0 = _leadingTrackMainAxisOffset()
    //     0xa07ce4: bl              #0xa086c8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0xa07ce8: stur            x0, [fp, #-0x20]
    // 0xa07cec: r0 = Offset()
    //     0xa07cec: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa07cf0: ldur            d0, [fp, #-0x30]
    // 0xa07cf4: stur            x0, [fp, #-0x28]
    // 0xa07cf8: StoreField: r0->field_7 = d0
    //     0xa07cf8: stur            d0, [x0, #7]
    // 0xa07cfc: ldur            x1, [fp, #-0x20]
    // 0xa07d00: LoadField: d1 = r1->field_7
    //     0xa07d00: ldur            d1, [x1, #7]
    // 0xa07d04: stur            d1, [fp, #-0x48]
    // 0xa07d08: StoreField: r0->field_f = d1
    //     0xa07d08: stur            d1, [x0, #0xf]
    // 0xa07d0c: r0 = Offset()
    //     0xa07d0c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa07d10: ldur            d0, [fp, #-0x38]
    // 0xa07d14: StoreField: r0->field_7 = d0
    //     0xa07d14: stur            d0, [x0, #7]
    // 0xa07d18: d1 = 0.000000
    //     0xa07d18: eor             v1.16b, v1.16b, v1.16b
    // 0xa07d1c: StoreField: r0->field_f = d1
    //     0xa07d1c: stur            d1, [x0, #0xf]
    // 0xa07d20: ldur            x16, [fp, #-0x28]
    // 0xa07d24: stp             x0, x16, [SP]
    // 0xa07d28: r0 = +()
    //     0xa07d28: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0xa07d2c: ldur            d0, [fp, #-0x38]
    // 0xa07d30: ldur            d1, [fp, #-0x30]
    // 0xa07d34: stur            x0, [fp, #-0x20]
    // 0xa07d38: fadd            d2, d1, d0
    // 0xa07d3c: stur            d2, [fp, #-0x50]
    // 0xa07d40: ldr             x16, [fp, #0x20]
    // 0xa07d44: str             x16, [SP]
    // 0xa07d48: r0 = _trackExtent()
    //     0xa07d48: bl              #0x871294  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xa07d4c: mov             v1.16b, v0.16b
    // 0xa07d50: ldur            d0, [fp, #-0x48]
    // 0xa07d54: fadd            d2, d0, d1
    // 0xa07d58: stur            d2, [fp, #-0x30]
    // 0xa07d5c: r0 = Offset()
    //     0xa07d5c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa07d60: ldur            d0, [fp, #-0x50]
    // 0xa07d64: StoreField: r0->field_7 = d0
    //     0xa07d64: stur            d0, [x0, #7]
    // 0xa07d68: ldur            d0, [fp, #-0x30]
    // 0xa07d6c: StoreField: r0->field_f = d0
    //     0xa07d6c: stur            d0, [x0, #0xf]
    // 0xa07d70: ldur            x1, [fp, #-8]
    // 0xa07d74: LoadField: d0 = r1->field_7
    //     0xa07d74: ldur            d0, [x1, #7]
    // 0xa07d78: ldur            d1, [fp, #-0x40]
    // 0xa07d7c: ldur            x5, [fp, #-0x10]
    // 0xa07d80: ldur            x4, [fp, #-0x18]
    // 0xa07d84: ldur            x3, [fp, #-0x28]
    // 0xa07d88: ldur            x2, [fp, #-0x20]
    // 0xa07d8c: mov             x1, x0
    // 0xa07d90: b               #0xa081ec
    // 0xa07d94: ldr             x0, [fp, #0x20]
    // 0xa07d98: ldr             x1, [fp, #0x10]
    // 0xa07d9c: d2 = 2.000000
    //     0xa07d9c: fmov            d2, #2.00000000
    // 0xa07da0: LoadField: d0 = r0->field_37
    //     0xa07da0: ldur            d0, [x0, #0x37]
    // 0xa07da4: stur            d0, [fp, #-0x30]
    // 0xa07da8: LoadField: r2 = r0->field_83
    //     0xa07da8: ldur            w2, [x0, #0x83]
    // 0xa07dac: DecompressPointer r2
    //     0xa07dac: add             x2, x2, HEAP, lsl #32
    // 0xa07db0: r16 = Sentinel
    //     0xa07db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa07db4: cmp             w2, w16
    // 0xa07db8: b.eq            #0xa083dc
    // 0xa07dbc: stur            x2, [fp, #-8]
    // 0xa07dc0: r0 = Size()
    //     0xa07dc0: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa07dc4: ldur            d0, [fp, #-0x30]
    // 0xa07dc8: stur            x0, [fp, #-0x10]
    // 0xa07dcc: StoreField: r0->field_7 = d0
    //     0xa07dcc: stur            d0, [x0, #7]
    // 0xa07dd0: ldur            x1, [fp, #-8]
    // 0xa07dd4: LoadField: d1 = r1->field_7
    //     0xa07dd4: ldur            d1, [x1, #7]
    // 0xa07dd8: StoreField: r0->field_f = d1
    //     0xa07dd8: stur            d1, [x0, #0xf]
    // 0xa07ddc: ldr             x1, [fp, #0x20]
    // 0xa07de0: LoadField: d1 = r1->field_4b
    //     0xa07de0: ldur            d1, [x1, #0x4b]
    // 0xa07de4: d2 = 2.000000
    //     0xa07de4: fmov            d2, #2.00000000
    // 0xa07de8: fmul            d3, d2, d1
    // 0xa07dec: fadd            d1, d0, d3
    // 0xa07df0: stur            d1, [fp, #-0x38]
    // 0xa07df4: str             x1, [SP]
    // 0xa07df8: r0 = _trackExtent()
    //     0xa07df8: bl              #0x871294  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xa07dfc: stur            d0, [fp, #-0x30]
    // 0xa07e00: r0 = Size()
    //     0xa07e00: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa07e04: ldur            d0, [fp, #-0x38]
    // 0xa07e08: stur            x0, [fp, #-0x18]
    // 0xa07e0c: StoreField: r0->field_7 = d0
    //     0xa07e0c: stur            d0, [x0, #7]
    // 0xa07e10: ldur            d0, [fp, #-0x30]
    // 0xa07e14: StoreField: r0->field_f = d0
    //     0xa07e14: stur            d0, [x0, #0xf]
    // 0xa07e18: ldr             x2, [fp, #0x10]
    // 0xa07e1c: LoadField: d0 = r2->field_7
    //     0xa07e1c: ldur            d0, [x2, #7]
    // 0xa07e20: ldr             x1, [fp, #0x20]
    // 0xa07e24: LoadField: d1 = r1->field_37
    //     0xa07e24: ldur            d1, [x1, #0x37]
    // 0xa07e28: fsub            d2, d0, d1
    // 0xa07e2c: LoadField: d0 = r1->field_4b
    //     0xa07e2c: ldur            d0, [x1, #0x4b]
    // 0xa07e30: fsub            d1, d2, d0
    // 0xa07e34: LoadField: r2 = r1->field_5b
    //     0xa07e34: ldur            w2, [x1, #0x5b]
    // 0xa07e38: DecompressPointer r2
    //     0xa07e38: add             x2, x2, HEAP, lsl #32
    // 0xa07e3c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xa07e3c: ldur            d2, [x2, #0x17]
    // 0xa07e40: fsub            d3, d1, d2
    // 0xa07e44: stur            d3, [fp, #-0x38]
    // 0xa07e48: LoadField: r2 = r1->field_7f
    //     0xa07e48: ldur            w2, [x1, #0x7f]
    // 0xa07e4c: DecompressPointer r2
    //     0xa07e4c: add             x2, x2, HEAP, lsl #32
    // 0xa07e50: r16 = Sentinel
    //     0xa07e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa07e54: cmp             w2, w16
    // 0xa07e58: b.eq            #0xa083e8
    // 0xa07e5c: stur            x2, [fp, #-8]
    // 0xa07e60: fsub            d1, d3, d0
    // 0xa07e64: stur            d1, [fp, #-0x30]
    // 0xa07e68: str             x1, [SP]
    // 0xa07e6c: r0 = _leadingTrackMainAxisOffset()
    //     0xa07e6c: bl              #0xa086c8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0xa07e70: stur            x0, [fp, #-0x20]
    // 0xa07e74: r0 = Offset()
    //     0xa07e74: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa07e78: ldur            d0, [fp, #-0x30]
    // 0xa07e7c: stur            x0, [fp, #-0x28]
    // 0xa07e80: StoreField: r0->field_7 = d0
    //     0xa07e80: stur            d0, [x0, #7]
    // 0xa07e84: ldur            x1, [fp, #-0x20]
    // 0xa07e88: LoadField: d1 = r1->field_7
    //     0xa07e88: ldur            d1, [x1, #7]
    // 0xa07e8c: stur            d1, [fp, #-0x40]
    // 0xa07e90: StoreField: r0->field_f = d1
    //     0xa07e90: stur            d1, [x0, #0xf]
    // 0xa07e94: ldr             x16, [fp, #0x20]
    // 0xa07e98: str             x16, [SP]
    // 0xa07e9c: r0 = _trackExtent()
    //     0xa07e9c: bl              #0x871294  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xa07ea0: mov             v1.16b, v0.16b
    // 0xa07ea4: ldur            d0, [fp, #-0x40]
    // 0xa07ea8: fadd            d2, d0, d1
    // 0xa07eac: stur            d2, [fp, #-0x48]
    // 0xa07eb0: r0 = Offset()
    //     0xa07eb0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa07eb4: ldur            d0, [fp, #-0x30]
    // 0xa07eb8: StoreField: r0->field_7 = d0
    //     0xa07eb8: stur            d0, [x0, #7]
    // 0xa07ebc: ldur            d0, [fp, #-0x48]
    // 0xa07ec0: StoreField: r0->field_f = d0
    //     0xa07ec0: stur            d0, [x0, #0xf]
    // 0xa07ec4: ldur            x1, [fp, #-8]
    // 0xa07ec8: LoadField: d0 = r1->field_7
    //     0xa07ec8: ldur            d0, [x1, #7]
    // 0xa07ecc: ldur            d1, [fp, #-0x38]
    // 0xa07ed0: ldur            x5, [fp, #-0x10]
    // 0xa07ed4: ldur            x4, [fp, #-0x18]
    // 0xa07ed8: ldur            x3, [fp, #-0x28]
    // 0xa07edc: ldur            x2, [fp, #-0x28]
    // 0xa07ee0: mov             x1, x0
    // 0xa07ee4: b               #0xa081ec
    // 0xa07ee8: ldr             x2, [fp, #0x10]
    // 0xa07eec: d2 = 2.000000
    //     0xa07eec: fmov            d2, #2.00000000
    // 0xa07ef0: cmp             x1, #2
    // 0xa07ef4: b.gt            #0xa08080
    // 0xa07ef8: ldr             x0, [fp, #0x20]
    // 0xa07efc: LoadField: r1 = r0->field_83
    //     0xa07efc: ldur            w1, [x0, #0x83]
    // 0xa07f00: DecompressPointer r1
    //     0xa07f00: add             x1, x1, HEAP, lsl #32
    // 0xa07f04: r16 = Sentinel
    //     0xa07f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa07f08: cmp             w1, w16
    // 0xa07f0c: b.eq            #0xa083f4
    // 0xa07f10: LoadField: d0 = r0->field_37
    //     0xa07f10: ldur            d0, [x0, #0x37]
    // 0xa07f14: stur            d0, [fp, #-0x38]
    // 0xa07f18: LoadField: d1 = r1->field_7
    //     0xa07f18: ldur            d1, [x1, #7]
    // 0xa07f1c: stur            d1, [fp, #-0x30]
    // 0xa07f20: r0 = Size()
    //     0xa07f20: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa07f24: ldur            d0, [fp, #-0x30]
    // 0xa07f28: stur            x0, [fp, #-8]
    // 0xa07f2c: StoreField: r0->field_7 = d0
    //     0xa07f2c: stur            d0, [x0, #7]
    // 0xa07f30: ldur            d0, [fp, #-0x38]
    // 0xa07f34: StoreField: r0->field_f = d0
    //     0xa07f34: stur            d0, [x0, #0xf]
    // 0xa07f38: ldr             x16, [fp, #0x20]
    // 0xa07f3c: str             x16, [SP]
    // 0xa07f40: r0 = _trackExtent()
    //     0xa07f40: bl              #0x871294  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xa07f44: ldr             x0, [fp, #0x20]
    // 0xa07f48: stur            d0, [fp, #-0x40]
    // 0xa07f4c: LoadField: d1 = r0->field_37
    //     0xa07f4c: ldur            d1, [x0, #0x37]
    // 0xa07f50: LoadField: d2 = r0->field_4b
    //     0xa07f50: ldur            d2, [x0, #0x4b]
    // 0xa07f54: stur            d2, [fp, #-0x38]
    // 0xa07f58: d3 = 2.000000
    //     0xa07f58: fmov            d3, #2.00000000
    // 0xa07f5c: fmul            d4, d3, d2
    // 0xa07f60: fadd            d3, d1, d4
    // 0xa07f64: stur            d3, [fp, #-0x30]
    // 0xa07f68: r0 = Size()
    //     0xa07f68: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa07f6c: ldur            d0, [fp, #-0x40]
    // 0xa07f70: stur            x0, [fp, #-0x18]
    // 0xa07f74: StoreField: r0->field_7 = d0
    //     0xa07f74: stur            d0, [x0, #7]
    // 0xa07f78: ldur            d0, [fp, #-0x30]
    // 0xa07f7c: StoreField: r0->field_f = d0
    //     0xa07f7c: stur            d0, [x0, #0xf]
    // 0xa07f80: ldr             x1, [fp, #0x20]
    // 0xa07f84: LoadField: r2 = r1->field_7f
    //     0xa07f84: ldur            w2, [x1, #0x7f]
    // 0xa07f88: DecompressPointer r2
    //     0xa07f88: add             x2, x2, HEAP, lsl #32
    // 0xa07f8c: r16 = Sentinel
    //     0xa07f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa07f90: cmp             w2, w16
    // 0xa07f94: b.eq            #0xa08400
    // 0xa07f98: stur            x2, [fp, #-0x10]
    // 0xa07f9c: LoadField: r3 = r1->field_5b
    //     0xa07f9c: ldur            w3, [x1, #0x5b]
    // 0xa07fa0: DecompressPointer r3
    //     0xa07fa0: add             x3, x3, HEAP, lsl #32
    // 0xa07fa4: LoadField: d1 = r3->field_f
    //     0xa07fa4: ldur            d1, [x3, #0xf]
    // 0xa07fa8: ldur            d2, [fp, #-0x38]
    // 0xa07fac: fadd            d3, d2, d1
    // 0xa07fb0: stur            d3, [fp, #-0x40]
    // 0xa07fb4: str             x1, [SP]
    // 0xa07fb8: r0 = _leadingTrackMainAxisOffset()
    //     0xa07fb8: bl              #0xa086c8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0xa07fbc: mov             x1, x0
    // 0xa07fc0: ldr             x0, [fp, #0x20]
    // 0xa07fc4: LoadField: d0 = r0->field_4b
    //     0xa07fc4: ldur            d0, [x0, #0x4b]
    // 0xa07fc8: ldur            d1, [fp, #-0x40]
    // 0xa07fcc: fsub            d2, d1, d0
    // 0xa07fd0: stur            d2, [fp, #-0x48]
    // 0xa07fd4: LoadField: d0 = r1->field_7
    //     0xa07fd4: ldur            d0, [x1, #7]
    // 0xa07fd8: stur            d0, [fp, #-0x38]
    // 0xa07fdc: r0 = Offset()
    //     0xa07fdc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa07fe0: ldur            d0, [fp, #-0x38]
    // 0xa07fe4: stur            x0, [fp, #-0x20]
    // 0xa07fe8: StoreField: r0->field_7 = d0
    //     0xa07fe8: stur            d0, [x0, #7]
    // 0xa07fec: ldur            d1, [fp, #-0x48]
    // 0xa07ff0: StoreField: r0->field_f = d1
    //     0xa07ff0: stur            d1, [x0, #0xf]
    // 0xa07ff4: r0 = Offset()
    //     0xa07ff4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa07ff8: d0 = 0.000000
    //     0xa07ff8: eor             v0.16b, v0.16b, v0.16b
    // 0xa07ffc: StoreField: r0->field_7 = d0
    //     0xa07ffc: stur            d0, [x0, #7]
    // 0xa08000: ldur            d1, [fp, #-0x30]
    // 0xa08004: StoreField: r0->field_f = d1
    //     0xa08004: stur            d1, [x0, #0xf]
    // 0xa08008: ldur            x16, [fp, #-0x20]
    // 0xa0800c: stp             x0, x16, [SP]
    // 0xa08010: r0 = +()
    //     0xa08010: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0xa08014: stur            x0, [fp, #-0x28]
    // 0xa08018: ldr             x16, [fp, #0x20]
    // 0xa0801c: str             x16, [SP]
    // 0xa08020: r0 = _trackExtent()
    //     0xa08020: bl              #0x871294  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xa08024: mov             v1.16b, v0.16b
    // 0xa08028: ldur            d0, [fp, #-0x38]
    // 0xa0802c: fadd            d2, d0, d1
    // 0xa08030: ldur            d0, [fp, #-0x30]
    // 0xa08034: ldur            d1, [fp, #-0x48]
    // 0xa08038: stur            d2, [fp, #-0x50]
    // 0xa0803c: fadd            d3, d1, d0
    // 0xa08040: stur            d3, [fp, #-0x38]
    // 0xa08044: r0 = Offset()
    //     0xa08044: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa08048: ldur            d0, [fp, #-0x50]
    // 0xa0804c: StoreField: r0->field_7 = d0
    //     0xa0804c: stur            d0, [x0, #7]
    // 0xa08050: ldur            d0, [fp, #-0x38]
    // 0xa08054: StoreField: r0->field_f = d0
    //     0xa08054: stur            d0, [x0, #0xf]
    // 0xa08058: ldur            x1, [fp, #-0x10]
    // 0xa0805c: LoadField: d0 = r1->field_7
    //     0xa0805c: ldur            d0, [x1, #7]
    // 0xa08060: mov             v1.16b, v0.16b
    // 0xa08064: ldur            d0, [fp, #-0x40]
    // 0xa08068: ldur            x5, [fp, #-8]
    // 0xa0806c: ldur            x4, [fp, #-0x18]
    // 0xa08070: ldur            x3, [fp, #-0x20]
    // 0xa08074: ldur            x2, [fp, #-0x28]
    // 0xa08078: mov             x1, x0
    // 0xa0807c: b               #0xa081ec
    // 0xa08080: ldr             x0, [fp, #0x20]
    // 0xa08084: mov             v3.16b, v2.16b
    // 0xa08088: LoadField: r1 = r0->field_83
    //     0xa08088: ldur            w1, [x0, #0x83]
    // 0xa0808c: DecompressPointer r1
    //     0xa0808c: add             x1, x1, HEAP, lsl #32
    // 0xa08090: r16 = Sentinel
    //     0xa08090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa08094: cmp             w1, w16
    // 0xa08098: b.eq            #0xa0840c
    // 0xa0809c: LoadField: d0 = r0->field_37
    //     0xa0809c: ldur            d0, [x0, #0x37]
    // 0xa080a0: stur            d0, [fp, #-0x38]
    // 0xa080a4: LoadField: d1 = r1->field_7
    //     0xa080a4: ldur            d1, [x1, #7]
    // 0xa080a8: stur            d1, [fp, #-0x30]
    // 0xa080ac: r0 = Size()
    //     0xa080ac: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa080b0: ldur            d0, [fp, #-0x30]
    // 0xa080b4: stur            x0, [fp, #-8]
    // 0xa080b8: StoreField: r0->field_7 = d0
    //     0xa080b8: stur            d0, [x0, #7]
    // 0xa080bc: ldur            d0, [fp, #-0x38]
    // 0xa080c0: StoreField: r0->field_f = d0
    //     0xa080c0: stur            d0, [x0, #0xf]
    // 0xa080c4: ldr             x16, [fp, #0x20]
    // 0xa080c8: str             x16, [SP]
    // 0xa080cc: r0 = _trackExtent()
    //     0xa080cc: bl              #0x871294  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xa080d0: ldr             x0, [fp, #0x20]
    // 0xa080d4: stur            d0, [fp, #-0x48]
    // 0xa080d8: LoadField: d1 = r0->field_37
    //     0xa080d8: ldur            d1, [x0, #0x37]
    // 0xa080dc: stur            d1, [fp, #-0x40]
    // 0xa080e0: LoadField: d2 = r0->field_4b
    //     0xa080e0: ldur            d2, [x0, #0x4b]
    // 0xa080e4: stur            d2, [fp, #-0x38]
    // 0xa080e8: d3 = 2.000000
    //     0xa080e8: fmov            d3, #2.00000000
    // 0xa080ec: fmul            d4, d3, d2
    // 0xa080f0: fadd            d3, d1, d4
    // 0xa080f4: stur            d3, [fp, #-0x30]
    // 0xa080f8: r0 = Size()
    //     0xa080f8: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa080fc: ldur            d0, [fp, #-0x48]
    // 0xa08100: stur            x0, [fp, #-0x18]
    // 0xa08104: StoreField: r0->field_7 = d0
    //     0xa08104: stur            d0, [x0, #7]
    // 0xa08108: ldur            d0, [fp, #-0x30]
    // 0xa0810c: StoreField: r0->field_f = d0
    //     0xa0810c: stur            d0, [x0, #0xf]
    // 0xa08110: ldr             x1, [fp, #0x20]
    // 0xa08114: LoadField: r2 = r1->field_7f
    //     0xa08114: ldur            w2, [x1, #0x7f]
    // 0xa08118: DecompressPointer r2
    //     0xa08118: add             x2, x2, HEAP, lsl #32
    // 0xa0811c: r16 = Sentinel
    //     0xa0811c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa08120: cmp             w2, w16
    // 0xa08124: b.eq            #0xa08418
    // 0xa08128: ldr             x3, [fp, #0x10]
    // 0xa0812c: stur            x2, [fp, #-0x10]
    // 0xa08130: LoadField: d0 = r3->field_f
    //     0xa08130: ldur            d0, [x3, #0xf]
    // 0xa08134: ldur            d1, [fp, #-0x40]
    // 0xa08138: fsub            d2, d0, d1
    // 0xa0813c: ldur            d0, [fp, #-0x38]
    // 0xa08140: fsub            d1, d2, d0
    // 0xa08144: LoadField: r3 = r1->field_5b
    //     0xa08144: ldur            w3, [x1, #0x5b]
    // 0xa08148: DecompressPointer r3
    //     0xa08148: add             x3, x3, HEAP, lsl #32
    // 0xa0814c: LoadField: d0 = r3->field_1f
    //     0xa0814c: ldur            d0, [x3, #0x1f]
    // 0xa08150: fsub            d2, d1, d0
    // 0xa08154: stur            d2, [fp, #-0x30]
    // 0xa08158: str             x1, [SP]
    // 0xa0815c: r0 = _leadingTrackMainAxisOffset()
    //     0xa0815c: bl              #0xa086c8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0xa08160: mov             x1, x0
    // 0xa08164: ldr             x0, [fp, #0x20]
    // 0xa08168: LoadField: d0 = r0->field_4b
    //     0xa08168: ldur            d0, [x0, #0x4b]
    // 0xa0816c: ldur            d1, [fp, #-0x30]
    // 0xa08170: fsub            d2, d1, d0
    // 0xa08174: stur            d2, [fp, #-0x40]
    // 0xa08178: LoadField: d0 = r1->field_7
    //     0xa08178: ldur            d0, [x1, #7]
    // 0xa0817c: stur            d0, [fp, #-0x38]
    // 0xa08180: r0 = Offset()
    //     0xa08180: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa08184: ldur            d0, [fp, #-0x38]
    // 0xa08188: stur            x0, [fp, #-0x20]
    // 0xa0818c: StoreField: r0->field_7 = d0
    //     0xa0818c: stur            d0, [x0, #7]
    // 0xa08190: ldur            d1, [fp, #-0x40]
    // 0xa08194: StoreField: r0->field_f = d1
    //     0xa08194: stur            d1, [x0, #0xf]
    // 0xa08198: ldr             x16, [fp, #0x20]
    // 0xa0819c: str             x16, [SP]
    // 0xa081a0: r0 = _trackExtent()
    //     0xa081a0: bl              #0x871294  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xa081a4: mov             v1.16b, v0.16b
    // 0xa081a8: ldur            d0, [fp, #-0x38]
    // 0xa081ac: fadd            d2, d0, d1
    // 0xa081b0: stur            d2, [fp, #-0x48]
    // 0xa081b4: r0 = Offset()
    //     0xa081b4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa081b8: ldur            d0, [fp, #-0x48]
    // 0xa081bc: StoreField: r0->field_7 = d0
    //     0xa081bc: stur            d0, [x0, #7]
    // 0xa081c0: ldur            d0, [fp, #-0x40]
    // 0xa081c4: StoreField: r0->field_f = d0
    //     0xa081c4: stur            d0, [x0, #0xf]
    // 0xa081c8: ldur            x1, [fp, #-0x10]
    // 0xa081cc: LoadField: d0 = r1->field_7
    //     0xa081cc: ldur            d0, [x1, #7]
    // 0xa081d0: mov             v1.16b, v0.16b
    // 0xa081d4: ldur            d0, [fp, #-0x30]
    // 0xa081d8: ldur            x5, [fp, #-8]
    // 0xa081dc: ldur            x4, [fp, #-0x18]
    // 0xa081e0: ldur            x3, [fp, #-0x20]
    // 0xa081e4: ldur            x2, [fp, #-0x20]
    // 0xa081e8: mov             x1, x0
    // 0xa081ec: ldr             x0, [fp, #0x20]
    // 0xa081f0: stur            x5, [fp, #-8]
    // 0xa081f4: stur            x2, [fp, #-0x10]
    // 0xa081f8: stur            x1, [fp, #-0x18]
    // 0xa081fc: stur            d1, [fp, #-0x30]
    // 0xa08200: stur            d0, [fp, #-0x38]
    // 0xa08204: stp             x4, x3, [SP]
    // 0xa08208: r0 = &()
    //     0xa08208: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xa0820c: ldr             x1, [fp, #0x20]
    // 0xa08210: StoreField: r1->field_77 = r0
    //     0xa08210: stur            w0, [x1, #0x77]
    //     0xa08214: ldurb           w16, [x1, #-1]
    //     0xa08218: ldurb           w17, [x0, #-1]
    //     0xa0821c: and             x16, x17, x16, lsr #2
    //     0xa08220: tst             x16, HEAP, lsr #32
    //     0xa08224: b.eq            #0xa0822c
    //     0xa08228: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa0822c: r0 = Offset()
    //     0xa0822c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa08230: ldur            d0, [fp, #-0x30]
    // 0xa08234: StoreField: r0->field_7 = d0
    //     0xa08234: stur            d0, [x0, #7]
    // 0xa08238: ldur            d0, [fp, #-0x38]
    // 0xa0823c: StoreField: r0->field_f = d0
    //     0xa0823c: stur            d0, [x0, #0xf]
    // 0xa08240: ldur            x16, [fp, #-8]
    // 0xa08244: stp             x16, x0, [SP]
    // 0xa08248: r0 = &()
    //     0xa08248: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xa0824c: ldr             x1, [fp, #0x20]
    // 0xa08250: StoreField: r1->field_7b = r0
    //     0xa08250: stur            w0, [x1, #0x7b]
    //     0xa08254: ldurb           w16, [x1, #-1]
    //     0xa08258: ldurb           w17, [x0, #-1]
    //     0xa0825c: and             x16, x17, x16, lsr #2
    //     0xa08260: tst             x16, HEAP, lsr #32
    //     0xa08264: b.eq            #0xa0826c
    //     0xa08268: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa0826c: LoadField: r0 = r1->field_3f
    //     0xa0826c: ldur            w0, [x1, #0x3f]
    // 0xa08270: DecompressPointer r0
    //     0xa08270: add             x0, x0, HEAP, lsl #32
    // 0xa08274: str             x0, [SP]
    // 0xa08278: r0 = value()
    //     0xa08278: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa0827c: LoadField: d0 = r0->field_7
    //     0xa0827c: ldur            d0, [x0, #7]
    // 0xa08280: d1 = 0.000000
    //     0xa08280: eor             v1.16b, v1.16b, v1.16b
    // 0xa08284: fcmp            d0, d1
    // 0xa08288: b.eq            #0xa083ac
    // 0xa0828c: ldr             x0, [fp, #0x20]
    // 0xa08290: LoadField: r1 = r0->field_77
    //     0xa08290: ldur            w1, [x0, #0x77]
    // 0xa08294: DecompressPointer r1
    //     0xa08294: add             x1, x1, HEAP, lsl #32
    // 0xa08298: stur            x1, [fp, #-8]
    // 0xa0829c: cmp             w1, NULL
    // 0xa082a0: b.eq            #0xa08424
    // 0xa082a4: str             x0, [SP]
    // 0xa082a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa082a8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa082ac: r0 = _paintTrack()
    //     0xa082ac: bl              #0xa084f0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0xa082b0: ldr             x16, [fp, #0x18]
    // 0xa082b4: ldur            lr, [fp, #-8]
    // 0xa082b8: stp             lr, x16, [SP, #8]
    // 0xa082bc: str             x0, [SP]
    // 0xa082c0: r0 = drawRect()
    //     0xa082c0: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0xa082c4: ldr             x16, [fp, #0x20]
    // 0xa082c8: r30 = true
    //     0xa082c8: add             lr, NULL, #0x20  ; true
    // 0xa082cc: stp             lr, x16, [SP]
    // 0xa082d0: r4 = const [0, 0x2, 0x2, 0x1, isBorder, 0x1, null]
    //     0xa082d0: add             x4, PP, #0x58, lsl #12  ; [pp+0x58eb8] List(7) [0, 0x2, 0x2, 0x1, "isBorder", 0x1, Null]
    //     0xa082d4: ldr             x4, [x4, #0xeb8]
    // 0xa082d8: r0 = _paintTrack()
    //     0xa082d8: bl              #0xa084f0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0xa082dc: ldr             x16, [fp, #0x18]
    // 0xa082e0: ldur            lr, [fp, #-0x10]
    // 0xa082e4: stp             lr, x16, [SP, #0x10]
    // 0xa082e8: ldur            x16, [fp, #-0x18]
    // 0xa082ec: stp             x0, x16, [SP]
    // 0xa082f0: r0 = drawLine()
    //     0xa082f0: bl              #0x544a30  ; [dart:ui] _NativeCanvas::drawLine
    // 0xa082f4: ldr             x0, [fp, #0x20]
    // 0xa082f8: LoadField: r1 = r0->field_53
    //     0xa082f8: ldur            w1, [x0, #0x53]
    // 0xa082fc: DecompressPointer r1
    //     0xa082fc: add             x1, x1, HEAP, lsl #32
    // 0xa08300: stur            x1, [fp, #-0x10]
    // 0xa08304: cmp             w1, NULL
    // 0xa08308: b.eq            #0xa0836c
    // 0xa0830c: LoadField: r2 = r0->field_7b
    //     0xa0830c: ldur            w2, [x0, #0x7b]
    // 0xa08310: DecompressPointer r2
    //     0xa08310: add             x2, x2, HEAP, lsl #32
    // 0xa08314: stur            x2, [fp, #-8]
    // 0xa08318: cmp             w2, NULL
    // 0xa0831c: b.eq            #0xa08428
    // 0xa08320: r0 = RRect()
    //     0xa08320: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xa08324: stur            x0, [fp, #-0x18]
    // 0xa08328: ldur            x16, [fp, #-8]
    // 0xa0832c: stp             x16, x0, [SP, #8]
    // 0xa08330: ldur            x16, [fp, #-0x10]
    // 0xa08334: str             x16, [SP]
    // 0xa08338: r0 = RRect.fromRectAndRadius()
    //     0xa08338: bl              #0x543e38  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xa0833c: ldr             x16, [fp, #0x20]
    // 0xa08340: str             x16, [SP]
    // 0xa08344: r0 = _paintThumb()
    //     0xa08344: bl              #0xa08430  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0xa08348: ldr             x16, [fp, #0x18]
    // 0xa0834c: ldur            lr, [fp, #-0x18]
    // 0xa08350: stp             lr, x16, [SP, #8]
    // 0xa08354: str             x0, [SP]
    // 0xa08358: r0 = drawRRect()
    //     0xa08358: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xa0835c: r0 = Null
    //     0xa0835c: mov             x0, NULL
    // 0xa08360: LeaveFrame
    //     0xa08360: mov             SP, fp
    //     0xa08364: ldp             fp, lr, [SP], #0x10
    // 0xa08368: ret
    //     0xa08368: ret             
    // 0xa0836c: LoadField: r1 = r0->field_7b
    //     0xa0836c: ldur            w1, [x0, #0x7b]
    // 0xa08370: DecompressPointer r1
    //     0xa08370: add             x1, x1, HEAP, lsl #32
    // 0xa08374: stur            x1, [fp, #-8]
    // 0xa08378: cmp             w1, NULL
    // 0xa0837c: b.eq            #0xa0842c
    // 0xa08380: str             x0, [SP]
    // 0xa08384: r0 = _paintThumb()
    //     0xa08384: bl              #0xa08430  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0xa08388: ldr             x16, [fp, #0x18]
    // 0xa0838c: ldur            lr, [fp, #-8]
    // 0xa08390: stp             lr, x16, [SP, #8]
    // 0xa08394: str             x0, [SP]
    // 0xa08398: r0 = drawRect()
    //     0xa08398: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0xa0839c: r0 = Null
    //     0xa0839c: mov             x0, NULL
    // 0xa083a0: LeaveFrame
    //     0xa083a0: mov             SP, fp
    //     0xa083a4: ldp             fp, lr, [SP], #0x10
    // 0xa083a8: ret
    //     0xa083a8: ret             
    // 0xa083ac: r0 = Null
    //     0xa083ac: mov             x0, NULL
    // 0xa083b0: LeaveFrame
    //     0xa083b0: mov             SP, fp
    //     0xa083b4: ldp             fp, lr, [SP], #0x10
    // 0xa083b8: ret
    //     0xa083b8: ret             
    // 0xa083bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa083bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa083c0: b               #0xa07bfc
    // 0xa083c4: r9 = _thumbExtent
    //     0xa083c4: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d48] Field <ScrollbarPainter._thumbExtent@277211710>: late (offset: 0x84)
    //     0xa083c8: ldr             x9, [x9, #0xd48]
    // 0xa083cc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa083cc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa083d0: r9 = _thumbOffset
    //     0xa083d0: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d10] Field <ScrollbarPainter._thumbOffset@277211710>: late (offset: 0x80)
    //     0xa083d4: ldr             x9, [x9, #0xd10]
    // 0xa083d8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa083d8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa083dc: r9 = _thumbExtent
    //     0xa083dc: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d48] Field <ScrollbarPainter._thumbExtent@277211710>: late (offset: 0x84)
    //     0xa083e0: ldr             x9, [x9, #0xd48]
    // 0xa083e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa083e4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa083e8: r9 = _thumbOffset
    //     0xa083e8: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d10] Field <ScrollbarPainter._thumbOffset@277211710>: late (offset: 0x80)
    //     0xa083ec: ldr             x9, [x9, #0xd10]
    // 0xa083f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa083f0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa083f4: r9 = _thumbExtent
    //     0xa083f4: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d48] Field <ScrollbarPainter._thumbExtent@277211710>: late (offset: 0x84)
    //     0xa083f8: ldr             x9, [x9, #0xd48]
    // 0xa083fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa083fc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa08400: r9 = _thumbOffset
    //     0xa08400: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d10] Field <ScrollbarPainter._thumbOffset@277211710>: late (offset: 0x80)
    //     0xa08404: ldr             x9, [x9, #0xd10]
    // 0xa08408: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa08408: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa0840c: r9 = _thumbExtent
    //     0xa0840c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d48] Field <ScrollbarPainter._thumbExtent@277211710>: late (offset: 0x84)
    //     0xa08410: ldr             x9, [x9, #0xd48]
    // 0xa08414: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa08414: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa08418: r9 = _thumbOffset
    //     0xa08418: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d10] Field <ScrollbarPainter._thumbOffset@277211710>: late (offset: 0x80)
    //     0xa0841c: ldr             x9, [x9, #0xd10]
    // 0xa08420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa08420: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa08424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08424: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa08428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08428: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0842c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0842c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paintThumb(/* No info */) {
    // ** addr: 0xa08430, size: 0xc0
    // 0xa08430: EnterFrame
    //     0xa08430: stp             fp, lr, [SP, #-0x10]!
    //     0xa08434: mov             fp, SP
    // 0xa08438: AllocStack(0x30)
    //     0xa08438: sub             SP, SP, #0x30
    // 0xa0843c: CheckStackOverflow
    //     0xa0843c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08440: cmp             SP, x16
    //     0xa08444: b.ls            #0xa084e8
    // 0xa08448: r16 = 104
    //     0xa08448: mov             x16, #0x68
    // 0xa0844c: stp             x16, NULL, [SP]
    // 0xa08450: r0 = ByteData()
    //     0xa08450: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa08454: stur            x0, [fp, #-8]
    // 0xa08458: r0 = Paint()
    //     0xa08458: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa0845c: mov             x1, x0
    // 0xa08460: ldur            x0, [fp, #-8]
    // 0xa08464: stur            x1, [fp, #-0x18]
    // 0xa08468: StoreField: r1->field_7 = r0
    //     0xa08468: stur            w0, [x1, #7]
    // 0xa0846c: ldr             x2, [fp, #0x10]
    // 0xa08470: LoadField: r3 = r2->field_23
    //     0xa08470: ldur            w3, [x2, #0x23]
    // 0xa08474: DecompressPointer r3
    //     0xa08474: add             x3, x3, HEAP, lsl #32
    // 0xa08478: stur            x3, [fp, #-0x10]
    // 0xa0847c: str             x3, [SP]
    // 0xa08480: r0 = opacity()
    //     0xa08480: bl              #0x87aa00  ; [dart:ui] Color::opacity
    // 0xa08484: ldr             x0, [fp, #0x10]
    // 0xa08488: stur            d0, [fp, #-0x20]
    // 0xa0848c: LoadField: r1 = r0->field_3f
    //     0xa0848c: ldur            w1, [x0, #0x3f]
    // 0xa08490: DecompressPointer r1
    //     0xa08490: add             x1, x1, HEAP, lsl #32
    // 0xa08494: str             x1, [SP]
    // 0xa08498: r0 = value()
    //     0xa08498: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa0849c: LoadField: d0 = r0->field_7
    //     0xa0849c: ldur            d0, [x0, #7]
    // 0xa084a0: ldur            d1, [fp, #-0x20]
    // 0xa084a4: fmul            d2, d1, d0
    // 0xa084a8: ldur            x16, [fp, #-0x10]
    // 0xa084ac: str             x16, [SP, #8]
    // 0xa084b0: str             d2, [SP]
    // 0xa084b4: r0 = withOpacity()
    //     0xa084b4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xa084b8: LoadField: r1 = r0->field_7
    //     0xa084b8: ldur            x1, [x0, #7]
    // 0xa084bc: eor             x2, x1, #0xff000000
    // 0xa084c0: ldur            x1, [fp, #-8]
    // 0xa084c4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa084c4: ldur            w3, [x1, #0x17]
    // 0xa084c8: DecompressPointer r3
    //     0xa084c8: add             x3, x3, HEAP, lsl #32
    // 0xa084cc: sxtw            x2, w2
    // 0xa084d0: LoadField: r1 = r3->field_7
    //     0xa084d0: ldur            x1, [x3, #7]
    // 0xa084d4: str             w2, [x1, #4]
    // 0xa084d8: ldur            x0, [fp, #-0x18]
    // 0xa084dc: LeaveFrame
    //     0xa084dc: mov             SP, fp
    //     0xa084e0: ldp             fp, lr, [SP], #0x10
    // 0xa084e4: ret
    //     0xa084e4: ret             
    // 0xa084e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa084e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa084ec: b               #0xa08448
  }
  _ _paintTrack(/* No info */) {
    // ** addr: 0xa084f0, size: 0x1d8
    // 0xa084f0: EnterFrame
    //     0xa084f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa084f4: mov             fp, SP
    // 0xa084f8: AllocStack(0x38)
    //     0xa084f8: sub             SP, SP, #0x38
    // 0xa084fc: SetupParameters(ScrollbarPainter this /* r3, fp-0x8 */, {dynamic isBorder = false /* r0 */})
    //     0xa084fc: mov             x0, x4
    //     0xa08500: ldur            w1, [x0, #0x13]
    //     0xa08504: add             x1, x1, HEAP, lsl #32
    //     0xa08508: sub             x2, x1, #2
    //     0xa0850c: add             x3, fp, w2, sxtw #2
    //     0xa08510: ldr             x3, [x3, #0x10]
    //     0xa08514: stur            x3, [fp, #-8]
    //     0xa08518: ldur            w2, [x0, #0x1f]
    //     0xa0851c: add             x2, x2, HEAP, lsl #32
    //     0xa08520: add             x16, PP, #0x58, lsl #12  ; [pp+0x58ec0] "isBorder"
    //     0xa08524: ldr             x16, [x16, #0xec0]
    //     0xa08528: cmp             w2, w16
    //     0xa0852c: b.ne            #0xa0854c
    //     0xa08530: ldur            w2, [x0, #0x23]
    //     0xa08534: add             x2, x2, HEAP, lsl #32
    //     0xa08538: sub             w0, w1, w2
    //     0xa0853c: add             x1, fp, w0, sxtw #2
    //     0xa08540: ldr             x1, [x1, #8]
    //     0xa08544: mov             x0, x1
    //     0xa08548: b               #0xa08550
    //     0xa0854c: add             x0, NULL, #0x30  ; false
    // 0xa08550: CheckStackOverflow
    //     0xa08550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08554: cmp             SP, x16
    //     0xa08558: b.ls            #0xa086c0
    // 0xa0855c: tbnz            w0, #4, #0xa0861c
    // 0xa08560: r16 = 104
    //     0xa08560: mov             x16, #0x68
    // 0xa08564: stp             x16, NULL, [SP]
    // 0xa08568: r0 = ByteData()
    //     0xa08568: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa0856c: stur            x0, [fp, #-0x10]
    // 0xa08570: r0 = Paint()
    //     0xa08570: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa08574: mov             x1, x0
    // 0xa08578: ldur            x0, [fp, #-0x10]
    // 0xa0857c: stur            x1, [fp, #-0x20]
    // 0xa08580: StoreField: r1->field_7 = r0
    //     0xa08580: stur            w0, [x1, #7]
    // 0xa08584: ldur            x2, [fp, #-8]
    // 0xa08588: LoadField: r3 = r2->field_2b
    //     0xa08588: ldur            w3, [x2, #0x2b]
    // 0xa0858c: DecompressPointer r3
    //     0xa0858c: add             x3, x3, HEAP, lsl #32
    // 0xa08590: stur            x3, [fp, #-0x18]
    // 0xa08594: str             x3, [SP]
    // 0xa08598: r0 = opacity()
    //     0xa08598: bl              #0x87aa00  ; [dart:ui] Color::opacity
    // 0xa0859c: ldur            x0, [fp, #-8]
    // 0xa085a0: stur            d0, [fp, #-0x28]
    // 0xa085a4: LoadField: r1 = r0->field_3f
    //     0xa085a4: ldur            w1, [x0, #0x3f]
    // 0xa085a8: DecompressPointer r1
    //     0xa085a8: add             x1, x1, HEAP, lsl #32
    // 0xa085ac: str             x1, [SP]
    // 0xa085b0: r0 = value()
    //     0xa085b0: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa085b4: LoadField: d0 = r0->field_7
    //     0xa085b4: ldur            d0, [x0, #7]
    // 0xa085b8: ldur            d1, [fp, #-0x28]
    // 0xa085bc: fmul            d2, d1, d0
    // 0xa085c0: ldur            x16, [fp, #-0x18]
    // 0xa085c4: str             x16, [SP, #8]
    // 0xa085c8: str             d2, [SP]
    // 0xa085cc: r0 = withOpacity()
    //     0xa085cc: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xa085d0: LoadField: r1 = r0->field_7
    //     0xa085d0: ldur            x1, [x0, #7]
    // 0xa085d4: eor             x0, x1, #0xff000000
    // 0xa085d8: ldur            x1, [fp, #-0x10]
    // 0xa085dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa085dc: ldur            w2, [x1, #0x17]
    // 0xa085e0: DecompressPointer r2
    //     0xa085e0: add             x2, x2, HEAP, lsl #32
    // 0xa085e4: sxtw            x0, w0
    // 0xa085e8: LoadField: r1 = r2->field_7
    //     0xa085e8: ldur            x1, [x2, #7]
    // 0xa085ec: str             w0, [x1, #4]
    // 0xa085f0: LoadField: r0 = r2->field_7
    //     0xa085f0: ldur            x0, [x2, #7]
    // 0xa085f4: r1 = 1
    //     0xa085f4: mov             x1, #1
    // 0xa085f8: str             w1, [x0, #0xc]
    // 0xa085fc: LoadField: r0 = r2->field_7
    //     0xa085fc: ldur            x0, [x2, #7]
    // 0xa08600: d0 = 0.000000
    //     0xa08600: add             x17, PP, #0x24, lsl #12  ; [pp+0x24158] IMM: 0x3f800000
    //     0xa08604: ldr             s0, [x17, #0x158]
    // 0xa08608: str             s0, [x0, #0x10]
    // 0xa0860c: ldur            x0, [fp, #-0x20]
    // 0xa08610: LeaveFrame
    //     0xa08610: mov             SP, fp
    //     0xa08614: ldp             fp, lr, [SP], #0x10
    // 0xa08618: ret
    //     0xa08618: ret             
    // 0xa0861c: mov             x0, x3
    // 0xa08620: r16 = 104
    //     0xa08620: mov             x16, #0x68
    // 0xa08624: stp             x16, NULL, [SP]
    // 0xa08628: r0 = ByteData()
    //     0xa08628: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa0862c: stur            x0, [fp, #-0x10]
    // 0xa08630: r0 = Paint()
    //     0xa08630: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa08634: mov             x1, x0
    // 0xa08638: ldur            x0, [fp, #-0x10]
    // 0xa0863c: stur            x1, [fp, #-0x20]
    // 0xa08640: StoreField: r1->field_7 = r0
    //     0xa08640: stur            w0, [x1, #7]
    // 0xa08644: ldur            x2, [fp, #-8]
    // 0xa08648: LoadField: r3 = r2->field_27
    //     0xa08648: ldur            w3, [x2, #0x27]
    // 0xa0864c: DecompressPointer r3
    //     0xa0864c: add             x3, x3, HEAP, lsl #32
    // 0xa08650: stur            x3, [fp, #-0x18]
    // 0xa08654: str             x3, [SP]
    // 0xa08658: r0 = opacity()
    //     0xa08658: bl              #0x87aa00  ; [dart:ui] Color::opacity
    // 0xa0865c: ldur            x0, [fp, #-8]
    // 0xa08660: stur            d0, [fp, #-0x28]
    // 0xa08664: LoadField: r1 = r0->field_3f
    //     0xa08664: ldur            w1, [x0, #0x3f]
    // 0xa08668: DecompressPointer r1
    //     0xa08668: add             x1, x1, HEAP, lsl #32
    // 0xa0866c: str             x1, [SP]
    // 0xa08670: r0 = value()
    //     0xa08670: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa08674: LoadField: d0 = r0->field_7
    //     0xa08674: ldur            d0, [x0, #7]
    // 0xa08678: ldur            d1, [fp, #-0x28]
    // 0xa0867c: fmul            d2, d1, d0
    // 0xa08680: ldur            x16, [fp, #-0x18]
    // 0xa08684: str             x16, [SP, #8]
    // 0xa08688: str             d2, [SP]
    // 0xa0868c: r0 = withOpacity()
    //     0xa0868c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xa08690: LoadField: r1 = r0->field_7
    //     0xa08690: ldur            x1, [x0, #7]
    // 0xa08694: eor             x2, x1, #0xff000000
    // 0xa08698: ldur            x1, [fp, #-0x10]
    // 0xa0869c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa0869c: ldur            w3, [x1, #0x17]
    // 0xa086a0: DecompressPointer r3
    //     0xa086a0: add             x3, x3, HEAP, lsl #32
    // 0xa086a4: sxtw            x2, w2
    // 0xa086a8: LoadField: r1 = r3->field_7
    //     0xa086a8: ldur            x1, [x3, #7]
    // 0xa086ac: str             w2, [x1, #4]
    // 0xa086b0: ldur            x0, [fp, #-0x20]
    // 0xa086b4: LeaveFrame
    //     0xa086b4: mov             SP, fp
    //     0xa086b8: ldp             fp, lr, [SP], #0x10
    // 0xa086bc: ret
    //     0xa086bc: ret             
    // 0xa086c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa086c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa086c4: b               #0xa0855c
  }
  get _ _leadingTrackMainAxisOffset(/* No info */) {
    // ** addr: 0xa086c8, size: 0xe0
    // 0xa086c8: EnterFrame
    //     0xa086c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa086cc: mov             fp, SP
    // 0xa086d0: AllocStack(0x8)
    //     0xa086d0: sub             SP, SP, #8
    // 0xa086d4: CheckStackOverflow
    //     0xa086d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa086d8: cmp             SP, x16
    //     0xa086dc: b.ls            #0xa08780
    // 0xa086e0: ldr             x16, [fp, #0x10]
    // 0xa086e4: str             x16, [SP]
    // 0xa086e8: r0 = _resolvedOrientation()
    //     0xa086e8: bl              #0xa087a8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0xa086ec: LoadField: r1 = r0->field_7
    //     0xa086ec: ldur            x1, [x0, #7]
    // 0xa086f0: cmp             x1, #1
    // 0xa086f4: b.gt            #0xa0873c
    // 0xa086f8: ldr             x1, [fp, #0x10]
    // 0xa086fc: LoadField: r2 = r1->field_5b
    //     0xa086fc: ldur            w2, [x1, #0x5b]
    // 0xa08700: DecompressPointer r2
    //     0xa08700: add             x2, x2, HEAP, lsl #32
    // 0xa08704: LoadField: d0 = r2->field_f
    //     0xa08704: ldur            d0, [x2, #0xf]
    // 0xa08708: r0 = inline_Allocate_Double()
    //     0xa08708: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa0870c: add             x0, x0, #0x10
    //     0xa08710: cmp             x2, x0
    //     0xa08714: b.ls            #0xa08788
    //     0xa08718: str             x0, [THR, #0x50]  ; THR::top
    //     0xa0871c: sub             x0, x0, #0xf
    //     0xa08720: mov             x2, #0xd148
    //     0xa08724: movk            x2, #3, lsl #16
    //     0xa08728: stur            x2, [x0, #-1]
    // 0xa0872c: StoreField: r0->field_7 = d0
    //     0xa0872c: stur            d0, [x0, #7]
    // 0xa08730: LeaveFrame
    //     0xa08730: mov             SP, fp
    //     0xa08734: ldp             fp, lr, [SP], #0x10
    // 0xa08738: ret
    //     0xa08738: ret             
    // 0xa0873c: ldr             x1, [fp, #0x10]
    // 0xa08740: LoadField: r2 = r1->field_5b
    //     0xa08740: ldur            w2, [x1, #0x5b]
    // 0xa08744: DecompressPointer r2
    //     0xa08744: add             x2, x2, HEAP, lsl #32
    // 0xa08748: LoadField: d0 = r2->field_7
    //     0xa08748: ldur            d0, [x2, #7]
    // 0xa0874c: r0 = inline_Allocate_Double()
    //     0xa0874c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa08750: add             x0, x0, #0x10
    //     0xa08754: cmp             x1, x0
    //     0xa08758: b.ls            #0xa08798
    //     0xa0875c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa08760: sub             x0, x0, #0xf
    //     0xa08764: mov             x1, #0xd148
    //     0xa08768: movk            x1, #3, lsl #16
    //     0xa0876c: stur            x1, [x0, #-1]
    // 0xa08770: StoreField: r0->field_7 = d0
    //     0xa08770: stur            d0, [x0, #7]
    // 0xa08774: LeaveFrame
    //     0xa08774: mov             SP, fp
    //     0xa08778: ldp             fp, lr, [SP], #0x10
    // 0xa0877c: ret
    //     0xa0877c: ret             
    // 0xa08780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08780: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08784: b               #0xa086e0
    // 0xa08788: SaveReg d0
    //     0xa08788: str             q0, [SP, #-0x10]!
    // 0xa0878c: r0 = AllocateDouble()
    //     0xa0878c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa08790: RestoreReg d0
    //     0xa08790: ldr             q0, [SP], #0x10
    // 0xa08794: b               #0xa0872c
    // 0xa08798: SaveReg d0
    //     0xa08798: str             q0, [SP, #-0x10]!
    // 0xa0879c: r0 = AllocateDouble()
    //     0xa0879c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa087a0: RestoreReg d0
    //     0xa087a0: ldr             q0, [SP], #0x10
    // 0xa087a4: b               #0xa08770
  }
  get _ _resolvedOrientation(/* No info */) {
    // ** addr: 0xa087a8, size: 0x5c
    // 0xa087a8: ldr             x1, [SP]
    // 0xa087ac: LoadField: r2 = r1->field_8b
    //     0xa087ac: ldur            w2, [x1, #0x8b]
    // 0xa087b0: DecompressPointer r2
    //     0xa087b0: add             x2, x2, HEAP, lsl #32
    // 0xa087b4: r16 = Instance_AxisDirection
    //     0xa087b4: ldr             x16, [PP, #0x60d0]  ; [pp+0x60d0] Obj!AxisDirection@a740a1
    // 0xa087b8: cmp             w2, w16
    // 0xa087bc: b.eq            #0xa087cc
    // 0xa087c0: r16 = Instance_AxisDirection
    //     0xa087c0: ldr             x16, [PP, #0x60c0]  ; [pp+0x60c0] Obj!AxisDirection@a740c1
    // 0xa087c4: cmp             w2, w16
    // 0xa087c8: b.ne            #0xa087f8
    // 0xa087cc: LoadField: r2 = r1->field_33
    //     0xa087cc: ldur            w2, [x1, #0x33]
    // 0xa087d0: DecompressPointer r2
    //     0xa087d0: add             x2, x2, HEAP, lsl #32
    // 0xa087d4: r16 = Instance_TextDirection
    //     0xa087d4: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0xa087d8: cmp             w2, w16
    // 0xa087dc: b.ne            #0xa087ec
    // 0xa087e0: r0 = Instance_ScrollbarOrientation
    //     0xa087e0: add             x0, PP, #0x58, lsl #12  ; [pp+0x58ec8] Obj!ScrollbarOrientation@a72321
    //     0xa087e4: ldr             x0, [x0, #0xec8]
    // 0xa087e8: b               #0xa087f4
    // 0xa087ec: r0 = Instance_ScrollbarOrientation
    //     0xa087ec: add             x0, PP, #0x58, lsl #12  ; [pp+0x58ed0] Obj!ScrollbarOrientation@a72301
    //     0xa087f0: ldr             x0, [x0, #0xed0]
    // 0xa087f4: ret
    //     0xa087f4: ret             
    // 0xa087f8: r0 = Instance_ScrollbarOrientation
    //     0xa087f8: add             x0, PP, #0x58, lsl #12  ; [pp+0x58ed8] Obj!ScrollbarOrientation@a722e1
    //     0xa087fc: ldr             x0, [x0, #0xed8]
    // 0xa08800: ret
    //     0xa08800: ret             
  }
  get _ _leadingThumbMainAxisOffset(/* No info */) {
    // ** addr: 0xa08804, size: 0xf0
    // 0xa08804: EnterFrame
    //     0xa08804: stp             fp, lr, [SP, #-0x10]!
    //     0xa08808: mov             fp, SP
    // 0xa0880c: AllocStack(0x8)
    //     0xa0880c: sub             SP, SP, #8
    // 0xa08810: CheckStackOverflow
    //     0xa08810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08814: cmp             SP, x16
    //     0xa08818: b.ls            #0xa088cc
    // 0xa0881c: ldr             x16, [fp, #0x10]
    // 0xa08820: str             x16, [SP]
    // 0xa08824: r0 = _resolvedOrientation()
    //     0xa08824: bl              #0xa087a8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0xa08828: LoadField: r1 = r0->field_7
    //     0xa08828: ldur            x1, [x0, #7]
    // 0xa0882c: cmp             x1, #1
    // 0xa08830: b.gt            #0xa08880
    // 0xa08834: ldr             x1, [fp, #0x10]
    // 0xa08838: LoadField: r2 = r1->field_5b
    //     0xa08838: ldur            w2, [x1, #0x5b]
    // 0xa0883c: DecompressPointer r2
    //     0xa0883c: add             x2, x2, HEAP, lsl #32
    // 0xa08840: LoadField: d0 = r2->field_f
    //     0xa08840: ldur            d0, [x2, #0xf]
    // 0xa08844: LoadField: d1 = r1->field_43
    //     0xa08844: ldur            d1, [x1, #0x43]
    // 0xa08848: fadd            d2, d0, d1
    // 0xa0884c: r0 = inline_Allocate_Double()
    //     0xa0884c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa08850: add             x0, x0, #0x10
    //     0xa08854: cmp             x2, x0
    //     0xa08858: b.ls            #0xa088d4
    //     0xa0885c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa08860: sub             x0, x0, #0xf
    //     0xa08864: mov             x2, #0xd148
    //     0xa08868: movk            x2, #3, lsl #16
    //     0xa0886c: stur            x2, [x0, #-1]
    // 0xa08870: StoreField: r0->field_7 = d2
    //     0xa08870: stur            d2, [x0, #7]
    // 0xa08874: LeaveFrame
    //     0xa08874: mov             SP, fp
    //     0xa08878: ldp             fp, lr, [SP], #0x10
    // 0xa0887c: ret
    //     0xa0887c: ret             
    // 0xa08880: ldr             x1, [fp, #0x10]
    // 0xa08884: LoadField: r2 = r1->field_5b
    //     0xa08884: ldur            w2, [x1, #0x5b]
    // 0xa08888: DecompressPointer r2
    //     0xa08888: add             x2, x2, HEAP, lsl #32
    // 0xa0888c: LoadField: d0 = r2->field_7
    //     0xa0888c: ldur            d0, [x2, #7]
    // 0xa08890: LoadField: d1 = r1->field_43
    //     0xa08890: ldur            d1, [x1, #0x43]
    // 0xa08894: fadd            d2, d0, d1
    // 0xa08898: r0 = inline_Allocate_Double()
    //     0xa08898: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa0889c: add             x0, x0, #0x10
    //     0xa088a0: cmp             x1, x0
    //     0xa088a4: b.ls            #0xa088e4
    //     0xa088a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa088ac: sub             x0, x0, #0xf
    //     0xa088b0: mov             x1, #0xd148
    //     0xa088b4: movk            x1, #3, lsl #16
    //     0xa088b8: stur            x1, [x0, #-1]
    // 0xa088bc: StoreField: r0->field_7 = d2
    //     0xa088bc: stur            d2, [x0, #7]
    // 0xa088c0: LeaveFrame
    //     0xa088c0: mov             SP, fp
    //     0xa088c4: ldp             fp, lr, [SP], #0x10
    // 0xa088c8: ret
    //     0xa088c8: ret             
    // 0xa088cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa088cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa088d0: b               #0xa0881c
    // 0xa088d4: SaveReg d2
    //     0xa088d4: str             q2, [SP, #-0x10]!
    // 0xa088d8: r0 = AllocateDouble()
    //     0xa088d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa088dc: RestoreReg d2
    //     0xa088dc: ldr             q2, [SP], #0x10
    // 0xa088e0: b               #0xa08870
    // 0xa088e4: SaveReg d2
    //     0xa088e4: str             q2, [SP, #-0x10]!
    // 0xa088e8: r0 = AllocateDouble()
    //     0xa088e8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa088ec: RestoreReg d2
    //     0xa088ec: ldr             q2, [SP], #0x10
    // 0xa088f0: b               #0xa088bc
  }
  _ _getScrollToTrack(/* No info */) {
    // ** addr: 0xa088f4, size: 0x130
    // 0xa088f4: EnterFrame
    //     0xa088f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa088f8: mov             fp, SP
    // 0xa088fc: AllocStack(0x10)
    //     0xa088fc: sub             SP, SP, #0x10
    // 0xa08900: d0 = 0.000000
    //     0xa08900: eor             v0.16b, v0.16b, v0.16b
    // 0xa08904: CheckStackOverflow
    //     0xa08904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08908: cmp             SP, x16
    //     0xa0890c: b.ls            #0xa08a10
    // 0xa08910: ldr             x0, [fp, #0x18]
    // 0xa08914: LoadField: r1 = r0->field_b
    //     0xa08914: ldur            w1, [x0, #0xb]
    // 0xa08918: DecompressPointer r1
    //     0xa08918: add             x1, x1, HEAP, lsl #32
    // 0xa0891c: cmp             w1, NULL
    // 0xa08920: b.eq            #0xa08a18
    // 0xa08924: LoadField: r2 = r0->field_7
    //     0xa08924: ldur            w2, [x0, #7]
    // 0xa08928: DecompressPointer r2
    //     0xa08928: add             x2, x2, HEAP, lsl #32
    // 0xa0892c: cmp             w2, NULL
    // 0xa08930: b.eq            #0xa08a1c
    // 0xa08934: LoadField: d1 = r1->field_7
    //     0xa08934: ldur            d1, [x1, #7]
    // 0xa08938: LoadField: d2 = r2->field_7
    //     0xa08938: ldur            d2, [x2, #7]
    // 0xa0893c: fsub            d3, d1, d2
    // 0xa08940: fcmp            d3, d0
    // 0xa08944: b.le            #0xa0899c
    // 0xa08948: LoadField: r1 = r0->field_f
    //     0xa08948: ldur            w1, [x0, #0xf]
    // 0xa0894c: DecompressPointer r1
    //     0xa0894c: add             x1, x1, HEAP, lsl #32
    // 0xa08950: cmp             w1, NULL
    // 0xa08954: b.eq            #0xa08a20
    // 0xa08958: LoadField: d1 = r1->field_7
    //     0xa08958: ldur            d1, [x1, #7]
    // 0xa0895c: fsub            d4, d1, d2
    // 0xa08960: fdiv            d1, d4, d3
    // 0xa08964: fcmp            d0, d1
    // 0xa08968: b.le            #0xa08978
    // 0xa0896c: d1 = 0.000000
    //     0xa0896c: eor             v1.16b, v1.16b, v1.16b
    // 0xa08970: d0 = 1.000000
    //     0xa08970: fmov            d0, #1.00000000
    // 0xa08974: b               #0xa089a4
    // 0xa08978: d0 = 1.000000
    //     0xa08978: fmov            d0, #1.00000000
    // 0xa0897c: fcmp            d1, d0
    // 0xa08980: b.le            #0xa0898c
    // 0xa08984: d1 = 1.000000
    //     0xa08984: fmov            d1, #1.00000000
    // 0xa08988: b               #0xa089a4
    // 0xa0898c: fcmp            d1, d1
    // 0xa08990: b.vc            #0xa089a4
    // 0xa08994: d1 = 1.000000
    //     0xa08994: fmov            d1, #1.00000000
    // 0xa08998: b               #0xa089a4
    // 0xa0899c: d0 = 1.000000
    //     0xa0899c: fmov            d0, #1.00000000
    // 0xa089a0: d1 = 0.000000
    //     0xa089a0: eor             v1.16b, v1.16b, v1.16b
    // 0xa089a4: ldr             x0, [fp, #0x20]
    // 0xa089a8: LoadField: r1 = r0->field_8b
    //     0xa089a8: ldur            w1, [x0, #0x8b]
    // 0xa089ac: DecompressPointer r1
    //     0xa089ac: add             x1, x1, HEAP, lsl #32
    // 0xa089b0: r16 = Instance_AxisDirection
    //     0xa089b0: ldr             x16, [PP, #0x60c0]  ; [pp+0x60c0] Obj!AxisDirection@a740c1
    // 0xa089b4: cmp             w1, w16
    // 0xa089b8: b.eq            #0xa089c8
    // 0xa089bc: r16 = Instance_AxisDirection
    //     0xa089bc: ldr             x16, [PP, #0x60c8]  ; [pp+0x60c8] Obj!AxisDirection@a74101
    // 0xa089c0: cmp             w1, w16
    // 0xa089c4: b.ne            #0xa089d0
    // 0xa089c8: fsub            d2, d0, d1
    // 0xa089cc: mov             v1.16b, v2.16b
    // 0xa089d0: ldr             d0, [fp, #0x10]
    // 0xa089d4: stur            d1, [fp, #-8]
    // 0xa089d8: str             x0, [SP]
    // 0xa089dc: r0 = _trackExtent()
    //     0xa089dc: bl              #0x871294  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xa089e0: ldr             x0, [fp, #0x20]
    // 0xa089e4: LoadField: d1 = r0->field_43
    //     0xa089e4: ldur            d1, [x0, #0x43]
    // 0xa089e8: d2 = 2.000000
    //     0xa089e8: fmov            d2, #2.00000000
    // 0xa089ec: fmul            d3, d2, d1
    // 0xa089f0: fsub            d1, d0, d3
    // 0xa089f4: ldr             d2, [fp, #0x10]
    // 0xa089f8: fsub            d3, d1, d2
    // 0xa089fc: ldur            d1, [fp, #-8]
    // 0xa08a00: fmul            d0, d1, d3
    // 0xa08a04: LeaveFrame
    //     0xa08a04: mov             SP, fp
    //     0xa08a08: ldp             fp, lr, [SP], #0x10
    // 0xa08a0c: ret
    //     0xa08a0c: ret             
    // 0xa08a10: r0 = StackOverflowSharedWithFPURegs()
    //     0xa08a10: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa08a14: b               #0xa08910
    // 0xa08a18: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa08a18: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa08a1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa08a1c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa08a20: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa08a20: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _setThumbExtent(/* No info */) {
    // ** addr: 0xa08a24, size: 0x4d8
    // 0xa08a24: EnterFrame
    //     0xa08a24: stp             fp, lr, [SP, #-0x10]!
    //     0xa08a28: mov             fp, SP
    // 0xa08a2c: AllocStack(0x28)
    //     0xa08a2c: sub             SP, SP, #0x28
    // 0xa08a30: CheckStackOverflow
    //     0xa08a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08a34: cmp             SP, x16
    //     0xa08a38: b.ls            #0xa08e84
    // 0xa08a3c: ldr             x0, [fp, #0x10]
    // 0xa08a40: LoadField: r1 = r0->field_87
    //     0xa08a40: ldur            w1, [x0, #0x87]
    // 0xa08a44: DecompressPointer r1
    //     0xa08a44: add             x1, x1, HEAP, lsl #32
    // 0xa08a48: cmp             w1, NULL
    // 0xa08a4c: b.eq            #0xa08e8c
    // 0xa08a50: str             x1, [SP]
    // 0xa08a54: r0 = extentInside()
    //     0xa08a54: bl              #0xacb5c0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0xa08a58: stur            d0, [fp, #-8]
    // 0xa08a5c: ldr             x16, [fp, #0x10]
    // 0xa08a60: str             x16, [SP]
    // 0xa08a64: r0 = _totalTrackMainAxisOffsets()
    //     0xa08a64: bl              #0x871308  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0xa08a68: mov             v1.16b, v0.16b
    // 0xa08a6c: ldur            d0, [fp, #-8]
    // 0xa08a70: fsub            d2, d0, d1
    // 0xa08a74: stur            d2, [fp, #-0x10]
    // 0xa08a78: ldr             x16, [fp, #0x10]
    // 0xa08a7c: str             x16, [SP]
    // 0xa08a80: r0 = _totalContentExtent()
    //     0xa08a80: bl              #0xa09014  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalContentExtent
    // 0xa08a84: stur            d0, [fp, #-8]
    // 0xa08a88: ldr             x16, [fp, #0x10]
    // 0xa08a8c: str             x16, [SP]
    // 0xa08a90: r0 = _totalTrackMainAxisOffsets()
    //     0xa08a90: bl              #0x871308  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0xa08a94: mov             v1.16b, v0.16b
    // 0xa08a98: ldur            d0, [fp, #-8]
    // 0xa08a9c: fsub            d2, d0, d1
    // 0xa08aa0: ldur            d0, [fp, #-0x10]
    // 0xa08aa4: fdiv            d1, d0, d2
    // 0xa08aa8: d0 = 0.000000
    //     0xa08aa8: eor             v0.16b, v0.16b, v0.16b
    // 0xa08aac: fcmp            d0, d1
    // 0xa08ab0: b.le            #0xa08ac0
    // 0xa08ab4: d1 = 0.000000
    //     0xa08ab4: eor             v1.16b, v1.16b, v1.16b
    // 0xa08ab8: d2 = 1.000000
    //     0xa08ab8: fmov            d2, #1.00000000
    // 0xa08abc: b               #0xa08ae0
    // 0xa08ac0: d2 = 1.000000
    //     0xa08ac0: fmov            d2, #1.00000000
    // 0xa08ac4: fcmp            d1, d2
    // 0xa08ac8: b.le            #0xa08ad4
    // 0xa08acc: d1 = 1.000000
    //     0xa08acc: fmov            d1, #1.00000000
    // 0xa08ad0: b               #0xa08ae0
    // 0xa08ad4: fcmp            d1, d1
    // 0xa08ad8: b.vc            #0xa08ae0
    // 0xa08adc: d1 = 1.000000
    //     0xa08adc: fmov            d1, #1.00000000
    // 0xa08ae0: ldr             x0, [fp, #0x10]
    // 0xa08ae4: stur            d1, [fp, #-8]
    // 0xa08ae8: str             x0, [SP]
    // 0xa08aec: r0 = _trackExtent()
    //     0xa08aec: bl              #0x871294  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xa08af0: ldr             x0, [fp, #0x10]
    // 0xa08af4: LoadField: d1 = r0->field_43
    //     0xa08af4: ldur            d1, [x0, #0x43]
    // 0xa08af8: d2 = 2.000000
    //     0xa08af8: fmov            d2, #2.00000000
    // 0xa08afc: fmul            d3, d2, d1
    // 0xa08b00: fsub            d1, d0, d3
    // 0xa08b04: stur            d1, [fp, #-0x18]
    // 0xa08b08: LoadField: d0 = r0->field_67
    //     0xa08b08: ldur            d0, [x0, #0x67]
    // 0xa08b0c: stur            d0, [fp, #-0x10]
    // 0xa08b10: fcmp            d1, d0
    // 0xa08b14: b.le            #0xa08b20
    // 0xa08b18: mov             v1.16b, v0.16b
    // 0xa08b1c: b               #0xa08ba8
    // 0xa08b20: fcmp            d0, d1
    // 0xa08b24: b.gt            #0xa08ba8
    // 0xa08b28: d3 = 0.000000
    //     0xa08b28: eor             v3.16b, v3.16b, v3.16b
    // 0xa08b2c: fcmp            d1, d3
    // 0xa08b30: b.ne            #0xa08b44
    // 0xa08b34: fadd            d4, d1, d0
    // 0xa08b38: fmul            d5, d4, d1
    // 0xa08b3c: fmul            d1, d5, d0
    // 0xa08b40: b               #0xa08ba8
    // 0xa08b44: fcmp            d1, d3
    // 0xa08b48: b.ne            #0xa08b88
    // 0xa08b4c: r1 = inline_Allocate_Double()
    //     0xa08b4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa08b50: add             x1, x1, #0x10
    //     0xa08b54: cmp             x2, x1
    //     0xa08b58: b.ls            #0xa08e90
    //     0xa08b5c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa08b60: sub             x1, x1, #0xf
    //     0xa08b64: mov             x2, #0xd148
    //     0xa08b68: movk            x2, #3, lsl #16
    //     0xa08b6c: stur            x2, [x1, #-1]
    // 0xa08b70: StoreField: r1->field_7 = d0
    //     0xa08b70: stur            d0, [x1, #7]
    // 0xa08b74: str             x1, [SP]
    // 0xa08b78: r0 = isNegative()
    //     0xa08b78: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xa08b7c: tbnz            w0, #4, #0xa08b88
    // 0xa08b80: ldur            d0, [fp, #-0x10]
    // 0xa08b84: b               #0xa08b94
    // 0xa08b88: ldur            d0, [fp, #-0x10]
    // 0xa08b8c: fcmp            d0, d0
    // 0xa08b90: b.vc            #0xa08ba0
    // 0xa08b94: mov             v1.16b, v0.16b
    // 0xa08b98: ldr             x0, [fp, #0x10]
    // 0xa08b9c: b               #0xa08ba8
    // 0xa08ba0: ldur            d1, [fp, #-0x18]
    // 0xa08ba4: ldr             x0, [fp, #0x10]
    // 0xa08ba8: ldur            d0, [fp, #-8]
    // 0xa08bac: stur            d1, [fp, #-0x10]
    // 0xa08bb0: str             x0, [SP]
    // 0xa08bb4: r0 = _trackExtent()
    //     0xa08bb4: bl              #0x871294  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xa08bb8: ldr             x0, [fp, #0x10]
    // 0xa08bbc: LoadField: d1 = r0->field_43
    //     0xa08bbc: ldur            d1, [x0, #0x43]
    // 0xa08bc0: d2 = 2.000000
    //     0xa08bc0: fmov            d2, #2.00000000
    // 0xa08bc4: fmul            d3, d2, d1
    // 0xa08bc8: fsub            d1, d0, d3
    // 0xa08bcc: ldur            d0, [fp, #-8]
    // 0xa08bd0: fmul            d3, d1, d0
    // 0xa08bd4: ldur            d0, [fp, #-0x10]
    // 0xa08bd8: fcmp            d0, d3
    // 0xa08bdc: b.le            #0xa08be8
    // 0xa08be0: d1 = 0.000000
    //     0xa08be0: eor             v1.16b, v1.16b, v1.16b
    // 0xa08be4: b               #0xa08c20
    // 0xa08be8: fcmp            d3, d0
    // 0xa08bec: b.le            #0xa08bfc
    // 0xa08bf0: mov             v0.16b, v3.16b
    // 0xa08bf4: d1 = 0.000000
    //     0xa08bf4: eor             v1.16b, v1.16b, v1.16b
    // 0xa08bf8: b               #0xa08c20
    // 0xa08bfc: d1 = 0.000000
    //     0xa08bfc: eor             v1.16b, v1.16b, v1.16b
    // 0xa08c00: fcmp            d0, d1
    // 0xa08c04: b.ne            #0xa08c14
    // 0xa08c08: fadd            d4, d0, d3
    // 0xa08c0c: mov             v0.16b, v4.16b
    // 0xa08c10: b               #0xa08c20
    // 0xa08c14: fcmp            d3, d3
    // 0xa08c18: b.vc            #0xa08c20
    // 0xa08c1c: mov             v0.16b, v3.16b
    // 0xa08c20: stur            d0, [fp, #-8]
    // 0xa08c24: LoadField: r1 = r0->field_87
    //     0xa08c24: ldur            w1, [x0, #0x87]
    // 0xa08c28: DecompressPointer r1
    //     0xa08c28: add             x1, x1, HEAP, lsl #32
    // 0xa08c2c: cmp             w1, NULL
    // 0xa08c30: b.eq            #0xa08eb4
    // 0xa08c34: str             x1, [SP]
    // 0xa08c38: r0 = extentInside()
    //     0xa08c38: bl              #0xacb5c0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0xa08c3c: ldr             x0, [fp, #0x10]
    // 0xa08c40: LoadField: r1 = r0->field_87
    //     0xa08c40: ldur            w1, [x0, #0x87]
    // 0xa08c44: DecompressPointer r1
    //     0xa08c44: add             x1, x1, HEAP, lsl #32
    // 0xa08c48: cmp             w1, NULL
    // 0xa08c4c: b.eq            #0xa08eb8
    // 0xa08c50: LoadField: r2 = r1->field_13
    //     0xa08c50: ldur            w2, [x1, #0x13]
    // 0xa08c54: DecompressPointer r2
    //     0xa08c54: add             x2, x2, HEAP, lsl #32
    // 0xa08c58: cmp             w2, NULL
    // 0xa08c5c: b.eq            #0xa08ebc
    // 0xa08c60: LoadField: d1 = r2->field_7
    //     0xa08c60: ldur            d1, [x2, #7]
    // 0xa08c64: fdiv            d2, d0, d1
    // 0xa08c68: d0 = 1.000000
    //     0xa08c68: fmov            d0, #1.00000000
    // 0xa08c6c: fsub            d1, d0, d2
    // 0xa08c70: stur            d1, [fp, #-0x18]
    // 0xa08c74: LoadField: d2 = r0->field_5f
    //     0xa08c74: ldur            d2, [x0, #0x5f]
    // 0xa08c78: stur            d2, [fp, #-0x10]
    // 0xa08c7c: str             x0, [SP]
    // 0xa08c80: r0 = _trackExtent()
    //     0xa08c80: bl              #0x871294  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xa08c84: ldr             x0, [fp, #0x10]
    // 0xa08c88: LoadField: d1 = r0->field_43
    //     0xa08c88: ldur            d1, [x0, #0x43]
    // 0xa08c8c: d2 = 2.000000
    //     0xa08c8c: fmov            d2, #2.00000000
    // 0xa08c90: fmul            d3, d2, d1
    // 0xa08c94: fsub            d1, d0, d3
    // 0xa08c98: ldur            d0, [fp, #-0x10]
    // 0xa08c9c: stur            d1, [fp, #-0x20]
    // 0xa08ca0: fcmp            d0, d1
    // 0xa08ca4: b.le            #0xa08cb0
    // 0xa08ca8: mov             v0.16b, v1.16b
    // 0xa08cac: b               #0xa08d28
    // 0xa08cb0: fcmp            d1, d0
    // 0xa08cb4: b.gt            #0xa08d28
    // 0xa08cb8: d3 = 0.000000
    //     0xa08cb8: eor             v3.16b, v3.16b, v3.16b
    // 0xa08cbc: fcmp            d0, d3
    // 0xa08cc0: b.ne            #0xa08cd4
    // 0xa08cc4: fadd            d4, d0, d1
    // 0xa08cc8: fmul            d5, d4, d0
    // 0xa08ccc: fmul            d0, d5, d1
    // 0xa08cd0: b               #0xa08d28
    // 0xa08cd4: fcmp            d0, d3
    // 0xa08cd8: b.ne            #0xa08d18
    // 0xa08cdc: r1 = inline_Allocate_Double()
    //     0xa08cdc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa08ce0: add             x1, x1, #0x10
    //     0xa08ce4: cmp             x2, x1
    //     0xa08ce8: b.ls            #0xa08ec0
    //     0xa08cec: str             x1, [THR, #0x50]  ; THR::top
    //     0xa08cf0: sub             x1, x1, #0xf
    //     0xa08cf4: mov             x2, #0xd148
    //     0xa08cf8: movk            x2, #3, lsl #16
    //     0xa08cfc: stur            x2, [x1, #-1]
    // 0xa08d00: StoreField: r1->field_7 = d1
    //     0xa08d00: stur            d1, [x1, #7]
    // 0xa08d04: str             x1, [SP]
    // 0xa08d08: r0 = isNegative()
    //     0xa08d08: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xa08d0c: tbnz            w0, #4, #0xa08d18
    // 0xa08d10: ldur            d0, [fp, #-0x20]
    // 0xa08d14: b               #0xa08d28
    // 0xa08d18: ldur            d0, [fp, #-0x20]
    // 0xa08d1c: fcmp            d0, d0
    // 0xa08d20: b.vs            #0xa08d28
    // 0xa08d24: ldur            d0, [fp, #-0x10]
    // 0xa08d28: stur            d0, [fp, #-0x10]
    // 0xa08d2c: ldr             x16, [fp, #0x10]
    // 0xa08d30: str             x16, [SP]
    // 0xa08d34: r0 = _beforeExtent()
    //     0xa08d34: bl              #0xa08f88  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_beforeExtent
    // 0xa08d38: mov             v1.16b, v0.16b
    // 0xa08d3c: d0 = 0.000000
    //     0xa08d3c: eor             v0.16b, v0.16b, v0.16b
    // 0xa08d40: fcmp            d1, d0
    // 0xa08d44: b.le            #0xa08d6c
    // 0xa08d48: ldr             x16, [fp, #0x10]
    // 0xa08d4c: str             x16, [SP]
    // 0xa08d50: r0 = _afterExtent()
    //     0xa08d50: bl              #0xa08efc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_afterExtent
    // 0xa08d54: mov             v1.16b, v0.16b
    // 0xa08d58: d0 = 0.000000
    //     0xa08d58: eor             v0.16b, v0.16b, v0.16b
    // 0xa08d5c: fcmp            d1, d0
    // 0xa08d60: b.le            #0xa08d6c
    // 0xa08d64: ldur            d1, [fp, #-0x10]
    // 0xa08d68: b               #0xa08dd4
    // 0xa08d6c: ldur            d1, [fp, #-0x18]
    // 0xa08d70: fcmp            d0, d1
    // 0xa08d74: b.le            #0xa08d88
    // 0xa08d78: d3 = 0.000000
    //     0xa08d78: eor             v3.16b, v3.16b, v3.16b
    // 0xa08d7c: d0 = 0.200000
    //     0xa08d7c: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0xa08d80: ldr             d0, [x17, #0xed8]
    // 0xa08d84: b               #0xa08dbc
    // 0xa08d88: d0 = 0.200000
    //     0xa08d88: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0xa08d8c: ldr             d0, [x17, #0xed8]
    // 0xa08d90: fcmp            d1, d0
    // 0xa08d94: b.le            #0xa08da4
    // 0xa08d98: d3 = 0.200000
    //     0xa08d98: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0xa08d9c: ldr             d3, [x17, #0xed8]
    // 0xa08da0: b               #0xa08dbc
    // 0xa08da4: fcmp            d1, d1
    // 0xa08da8: b.vc            #0xa08db8
    // 0xa08dac: d3 = 0.200000
    //     0xa08dac: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0xa08db0: ldr             d3, [x17, #0xed8]
    // 0xa08db4: b               #0xa08dbc
    // 0xa08db8: mov             v3.16b, v1.16b
    // 0xa08dbc: ldur            d1, [fp, #-0x10]
    // 0xa08dc0: d2 = 1.000000
    //     0xa08dc0: fmov            d2, #1.00000000
    // 0xa08dc4: fdiv            d4, d3, d0
    // 0xa08dc8: fsub            d0, d2, d4
    // 0xa08dcc: fmul            d2, d1, d0
    // 0xa08dd0: mov             v1.16b, v2.16b
    // 0xa08dd4: ldr             x0, [fp, #0x10]
    // 0xa08dd8: ldur            d0, [fp, #-8]
    // 0xa08ddc: stur            d1, [fp, #-0x10]
    // 0xa08de0: str             x0, [SP]
    // 0xa08de4: r0 = _trackExtent()
    //     0xa08de4: bl              #0x871294  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xa08de8: ldr             x1, [fp, #0x10]
    // 0xa08dec: LoadField: d1 = r1->field_43
    //     0xa08dec: ldur            d1, [x1, #0x43]
    // 0xa08df0: d2 = 2.000000
    //     0xa08df0: fmov            d2, #2.00000000
    // 0xa08df4: fmul            d3, d2, d1
    // 0xa08df8: fsub            d1, d0, d3
    // 0xa08dfc: ldur            d2, [fp, #-0x10]
    // 0xa08e00: ldur            d0, [fp, #-8]
    // 0xa08e04: fcmp            d2, d0
    // 0xa08e08: b.le            #0xa08e14
    // 0xa08e0c: mov             v0.16b, v2.16b
    // 0xa08e10: b               #0xa08e30
    // 0xa08e14: fcmp            d0, d1
    // 0xa08e18: b.le            #0xa08e24
    // 0xa08e1c: mov             v0.16b, v1.16b
    // 0xa08e20: b               #0xa08e30
    // 0xa08e24: fcmp            d0, d0
    // 0xa08e28: b.vc            #0xa08e30
    // 0xa08e2c: mov             v0.16b, v1.16b
    // 0xa08e30: r0 = inline_Allocate_Double()
    //     0xa08e30: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa08e34: add             x0, x0, #0x10
    //     0xa08e38: cmp             x2, x0
    //     0xa08e3c: b.ls            #0xa08ee4
    //     0xa08e40: str             x0, [THR, #0x50]  ; THR::top
    //     0xa08e44: sub             x0, x0, #0xf
    //     0xa08e48: mov             x2, #0xd148
    //     0xa08e4c: movk            x2, #3, lsl #16
    //     0xa08e50: stur            x2, [x0, #-1]
    // 0xa08e54: StoreField: r0->field_7 = d0
    //     0xa08e54: stur            d0, [x0, #7]
    // 0xa08e58: StoreField: r1->field_83 = r0
    //     0xa08e58: stur            w0, [x1, #0x83]
    //     0xa08e5c: ldurb           w16, [x1, #-1]
    //     0xa08e60: ldurb           w17, [x0, #-1]
    //     0xa08e64: and             x16, x17, x16, lsr #2
    //     0xa08e68: tst             x16, HEAP, lsr #32
    //     0xa08e6c: b.eq            #0xa08e74
    //     0xa08e70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa08e74: r0 = Null
    //     0xa08e74: mov             x0, NULL
    // 0xa08e78: LeaveFrame
    //     0xa08e78: mov             SP, fp
    //     0xa08e7c: ldp             fp, lr, [SP], #0x10
    // 0xa08e80: ret
    //     0xa08e80: ret             
    // 0xa08e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08e84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08e88: b               #0xa08a3c
    // 0xa08e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08e8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa08e90: stp             q2, q3, [SP, #-0x20]!
    // 0xa08e94: stp             q0, q1, [SP, #-0x20]!
    // 0xa08e98: SaveReg r0
    //     0xa08e98: str             x0, [SP, #-8]!
    // 0xa08e9c: r0 = AllocateDouble()
    //     0xa08e9c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa08ea0: mov             x1, x0
    // 0xa08ea4: RestoreReg r0
    //     0xa08ea4: ldr             x0, [SP], #8
    // 0xa08ea8: ldp             q0, q1, [SP], #0x20
    // 0xa08eac: ldp             q2, q3, [SP], #0x20
    // 0xa08eb0: b               #0xa08b70
    // 0xa08eb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa08eb4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa08eb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa08eb8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa08ebc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa08ebc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa08ec0: stp             q2, q3, [SP, #-0x20]!
    // 0xa08ec4: stp             q0, q1, [SP, #-0x20]!
    // 0xa08ec8: SaveReg r0
    //     0xa08ec8: str             x0, [SP, #-8]!
    // 0xa08ecc: r0 = AllocateDouble()
    //     0xa08ecc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa08ed0: mov             x1, x0
    // 0xa08ed4: RestoreReg r0
    //     0xa08ed4: ldr             x0, [SP], #8
    // 0xa08ed8: ldp             q0, q1, [SP], #0x20
    // 0xa08edc: ldp             q2, q3, [SP], #0x20
    // 0xa08ee0: b               #0xa08d00
    // 0xa08ee4: SaveReg d0
    //     0xa08ee4: str             q0, [SP, #-0x10]!
    // 0xa08ee8: SaveReg r1
    //     0xa08ee8: str             x1, [SP, #-8]!
    // 0xa08eec: r0 = AllocateDouble()
    //     0xa08eec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa08ef0: RestoreReg r1
    //     0xa08ef0: ldr             x1, [SP], #8
    // 0xa08ef4: RestoreReg d0
    //     0xa08ef4: ldr             q0, [SP], #0x10
    // 0xa08ef8: b               #0xa08e54
  }
  get _ _afterExtent(/* No info */) {
    // ** addr: 0xa08efc, size: 0x8c
    // 0xa08efc: EnterFrame
    //     0xa08efc: stp             fp, lr, [SP, #-0x10]!
    //     0xa08f00: mov             fp, SP
    // 0xa08f04: AllocStack(0x8)
    //     0xa08f04: sub             SP, SP, #8
    // 0xa08f08: CheckStackOverflow
    //     0xa08f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08f0c: cmp             SP, x16
    //     0xa08f10: b.ls            #0xa08f78
    // 0xa08f14: ldr             x0, [fp, #0x10]
    // 0xa08f18: LoadField: r1 = r0->field_8b
    //     0xa08f18: ldur            w1, [x0, #0x8b]
    // 0xa08f1c: DecompressPointer r1
    //     0xa08f1c: add             x1, x1, HEAP, lsl #32
    // 0xa08f20: r16 = Instance_AxisDirection
    //     0xa08f20: ldr             x16, [PP, #0x60c0]  ; [pp+0x60c0] Obj!AxisDirection@a740c1
    // 0xa08f24: cmp             w1, w16
    // 0xa08f28: b.eq            #0xa08f38
    // 0xa08f2c: r16 = Instance_AxisDirection
    //     0xa08f2c: ldr             x16, [PP, #0x60c8]  ; [pp+0x60c8] Obj!AxisDirection@a74101
    // 0xa08f30: cmp             w1, w16
    // 0xa08f34: b.ne            #0xa08f54
    // 0xa08f38: LoadField: r1 = r0->field_87
    //     0xa08f38: ldur            w1, [x0, #0x87]
    // 0xa08f3c: DecompressPointer r1
    //     0xa08f3c: add             x1, x1, HEAP, lsl #32
    // 0xa08f40: cmp             w1, NULL
    // 0xa08f44: b.eq            #0xa08f80
    // 0xa08f48: str             x1, [SP]
    // 0xa08f4c: r0 = extentBefore()
    //     0xa08f4c: bl              #0xb69460  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0xa08f50: b               #0xa08f6c
    // 0xa08f54: LoadField: r1 = r0->field_87
    //     0xa08f54: ldur            w1, [x0, #0x87]
    // 0xa08f58: DecompressPointer r1
    //     0xa08f58: add             x1, x1, HEAP, lsl #32
    // 0xa08f5c: cmp             w1, NULL
    // 0xa08f60: b.eq            #0xa08f84
    // 0xa08f64: str             x1, [SP]
    // 0xa08f68: r0 = extentAfter()
    //     0xa08f68: bl              #0xac5b24  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0xa08f6c: LeaveFrame
    //     0xa08f6c: mov             SP, fp
    //     0xa08f70: ldp             fp, lr, [SP], #0x10
    // 0xa08f74: ret
    //     0xa08f74: ret             
    // 0xa08f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08f78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08f7c: b               #0xa08f14
    // 0xa08f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08f80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa08f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08f84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _beforeExtent(/* No info */) {
    // ** addr: 0xa08f88, size: 0x8c
    // 0xa08f88: EnterFrame
    //     0xa08f88: stp             fp, lr, [SP, #-0x10]!
    //     0xa08f8c: mov             fp, SP
    // 0xa08f90: AllocStack(0x8)
    //     0xa08f90: sub             SP, SP, #8
    // 0xa08f94: CheckStackOverflow
    //     0xa08f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08f98: cmp             SP, x16
    //     0xa08f9c: b.ls            #0xa09004
    // 0xa08fa0: ldr             x0, [fp, #0x10]
    // 0xa08fa4: LoadField: r1 = r0->field_8b
    //     0xa08fa4: ldur            w1, [x0, #0x8b]
    // 0xa08fa8: DecompressPointer r1
    //     0xa08fa8: add             x1, x1, HEAP, lsl #32
    // 0xa08fac: r16 = Instance_AxisDirection
    //     0xa08fac: ldr             x16, [PP, #0x60c0]  ; [pp+0x60c0] Obj!AxisDirection@a740c1
    // 0xa08fb0: cmp             w1, w16
    // 0xa08fb4: b.eq            #0xa08fc4
    // 0xa08fb8: r16 = Instance_AxisDirection
    //     0xa08fb8: ldr             x16, [PP, #0x60c8]  ; [pp+0x60c8] Obj!AxisDirection@a74101
    // 0xa08fbc: cmp             w1, w16
    // 0xa08fc0: b.ne            #0xa08fe0
    // 0xa08fc4: LoadField: r1 = r0->field_87
    //     0xa08fc4: ldur            w1, [x0, #0x87]
    // 0xa08fc8: DecompressPointer r1
    //     0xa08fc8: add             x1, x1, HEAP, lsl #32
    // 0xa08fcc: cmp             w1, NULL
    // 0xa08fd0: b.eq            #0xa0900c
    // 0xa08fd4: str             x1, [SP]
    // 0xa08fd8: r0 = extentAfter()
    //     0xa08fd8: bl              #0xac5b24  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0xa08fdc: b               #0xa08ff8
    // 0xa08fe0: LoadField: r1 = r0->field_87
    //     0xa08fe0: ldur            w1, [x0, #0x87]
    // 0xa08fe4: DecompressPointer r1
    //     0xa08fe4: add             x1, x1, HEAP, lsl #32
    // 0xa08fe8: cmp             w1, NULL
    // 0xa08fec: b.eq            #0xa09010
    // 0xa08ff0: str             x1, [SP]
    // 0xa08ff4: r0 = extentBefore()
    //     0xa08ff4: bl              #0xb69460  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0xa08ff8: LeaveFrame
    //     0xa08ff8: mov             SP, fp
    //     0xa08ffc: ldp             fp, lr, [SP], #0x10
    // 0xa09000: ret
    //     0xa09000: ret             
    // 0xa09004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09004: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09008: b               #0xa08fa0
    // 0xa0900c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0900c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa09010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09010: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _totalContentExtent(/* No info */) {
    // ** addr: 0xa09014, size: 0x7c
    // 0xa09014: EnterFrame
    //     0xa09014: stp             fp, lr, [SP, #-0x10]!
    //     0xa09018: mov             fp, SP
    // 0xa0901c: ldr             x0, [fp, #0x10]
    // 0xa09020: LoadField: r1 = r0->field_87
    //     0xa09020: ldur            w1, [x0, #0x87]
    // 0xa09024: DecompressPointer r1
    //     0xa09024: add             x1, x1, HEAP, lsl #32
    // 0xa09028: cmp             w1, NULL
    // 0xa0902c: b.eq            #0xa09080
    // 0xa09030: LoadField: r0 = r1->field_b
    //     0xa09030: ldur            w0, [x1, #0xb]
    // 0xa09034: DecompressPointer r0
    //     0xa09034: add             x0, x0, HEAP, lsl #32
    // 0xa09038: cmp             w0, NULL
    // 0xa0903c: b.eq            #0xa09084
    // 0xa09040: LoadField: r2 = r1->field_7
    //     0xa09040: ldur            w2, [x1, #7]
    // 0xa09044: DecompressPointer r2
    //     0xa09044: add             x2, x2, HEAP, lsl #32
    // 0xa09048: cmp             w2, NULL
    // 0xa0904c: b.eq            #0xa09088
    // 0xa09050: LoadField: d1 = r0->field_7
    //     0xa09050: ldur            d1, [x0, #7]
    // 0xa09054: LoadField: d2 = r2->field_7
    //     0xa09054: ldur            d2, [x2, #7]
    // 0xa09058: fsub            d3, d1, d2
    // 0xa0905c: LoadField: r0 = r1->field_13
    //     0xa0905c: ldur            w0, [x1, #0x13]
    // 0xa09060: DecompressPointer r0
    //     0xa09060: add             x0, x0, HEAP, lsl #32
    // 0xa09064: cmp             w0, NULL
    // 0xa09068: b.eq            #0xa0908c
    // 0xa0906c: LoadField: d1 = r0->field_7
    //     0xa0906c: ldur            d1, [x0, #7]
    // 0xa09070: fadd            d0, d3, d1
    // 0xa09074: LeaveFrame
    //     0xa09074: mov             SP, fp
    //     0xa09078: ldp             fp, lr, [SP], #0x10
    // 0xa0907c: ret
    //     0xa0907c: ret             
    // 0xa09080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09080: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa09084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09084: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa09088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09088: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0908c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa0908c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xa0a074, size: 0xc0
    // 0xa0a074: EnterFrame
    //     0xa0a074: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a078: mov             fp, SP
    // 0xa0a07c: AllocStack(0x10)
    //     0xa0a07c: sub             SP, SP, #0x10
    // 0xa0a080: CheckStackOverflow
    //     0xa0a080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a084: cmp             SP, x16
    //     0xa0a088: b.ls            #0xa0a128
    // 0xa0a08c: ldr             x0, [fp, #0x18]
    // 0xa0a090: LoadField: r1 = r0->field_7b
    //     0xa0a090: ldur            w1, [x0, #0x7b]
    // 0xa0a094: DecompressPointer r1
    //     0xa0a094: add             x1, x1, HEAP, lsl #32
    // 0xa0a098: cmp             w1, NULL
    // 0xa0a09c: b.ne            #0xa0a0b0
    // 0xa0a0a0: r0 = Null
    //     0xa0a0a0: mov             x0, NULL
    // 0xa0a0a4: LeaveFrame
    //     0xa0a0a4: mov             SP, fp
    //     0xa0a0a8: ldp             fp, lr, [SP], #0x10
    // 0xa0a0ac: ret
    //     0xa0a0ac: ret             
    // 0xa0a0b0: LoadField: r1 = r0->field_73
    //     0xa0a0b0: ldur            w1, [x0, #0x73]
    // 0xa0a0b4: DecompressPointer r1
    //     0xa0a0b4: add             x1, x1, HEAP, lsl #32
    // 0xa0a0b8: tbz             w1, #4, #0xa0a0ec
    // 0xa0a0bc: LoadField: r1 = r0->field_3f
    //     0xa0a0bc: ldur            w1, [x0, #0x3f]
    // 0xa0a0c0: DecompressPointer r1
    //     0xa0a0c0: add             x1, x1, HEAP, lsl #32
    // 0xa0a0c4: str             x1, [SP]
    // 0xa0a0c8: r0 = value()
    //     0xa0a0c8: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa0a0cc: LoadField: d0 = r0->field_7
    //     0xa0a0cc: ldur            d0, [x0, #7]
    // 0xa0a0d0: d1 = 0.000000
    //     0xa0a0d0: eor             v1.16b, v1.16b, v1.16b
    // 0xa0a0d4: fcmp            d0, d1
    // 0xa0a0d8: b.eq            #0xa0a0ec
    // 0xa0a0dc: ldr             x16, [fp, #0x18]
    // 0xa0a0e0: str             x16, [SP]
    // 0xa0a0e4: r0 = _lastMetricsAreScrollable()
    //     0xa0a0e4: bl              #0x947a20  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0xa0a0e8: tbz             w0, #4, #0xa0a0fc
    // 0xa0a0ec: r0 = false
    //     0xa0a0ec: add             x0, NULL, #0x30  ; false
    // 0xa0a0f0: LeaveFrame
    //     0xa0a0f0: mov             SP, fp
    //     0xa0a0f4: ldp             fp, lr, [SP], #0x10
    // 0xa0a0f8: ret
    //     0xa0a0f8: ret             
    // 0xa0a0fc: ldr             x0, [fp, #0x18]
    // 0xa0a100: LoadField: r1 = r0->field_77
    //     0xa0a100: ldur            w1, [x0, #0x77]
    // 0xa0a104: DecompressPointer r1
    //     0xa0a104: add             x1, x1, HEAP, lsl #32
    // 0xa0a108: cmp             w1, NULL
    // 0xa0a10c: b.eq            #0xa0a130
    // 0xa0a110: ldr             x16, [fp, #0x10]
    // 0xa0a114: stp             x16, x1, [SP]
    // 0xa0a118: r0 = contains()
    //     0xa0a118: bl              #0x4ee3e4  ; [dart:ui] Rect::contains
    // 0xa0a11c: LeaveFrame
    //     0xa0a11c: mov             SP, fp
    //     0xa0a120: ldp             fp, lr, [SP], #0x10
    // 0xa0a124: ret
    //     0xa0a124: ret             
    // 0xa0a128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a128: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a12c: b               #0xa0a08c
    // 0xa0a130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0a130: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xa0fed0, size: 0x514
    // 0xa0fed0: EnterFrame
    //     0xa0fed0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0fed4: mov             fp, SP
    // 0xa0fed8: AllocStack(0x28)
    //     0xa0fed8: sub             SP, SP, #0x28
    // 0xa0fedc: CheckStackOverflow
    //     0xa0fedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0fee0: cmp             SP, x16
    //     0xa0fee4: b.ls            #0xa103dc
    // 0xa0fee8: ldr             x0, [fp, #0x10]
    // 0xa0feec: r2 = Null
    //     0xa0feec: mov             x2, NULL
    // 0xa0fef0: r1 = Null
    //     0xa0fef0: mov             x1, NULL
    // 0xa0fef4: r4 = 59
    //     0xa0fef4: mov             x4, #0x3b
    // 0xa0fef8: branchIfSmi(r0, 0xa0ff04)
    //     0xa0fef8: tbz             w0, #0, #0xa0ff04
    // 0xa0fefc: r4 = LoadClassIdInstr(r0)
    //     0xa0fefc: ldur            x4, [x0, #-1]
    //     0xa0ff00: ubfx            x4, x4, #0xc, #0x14
    // 0xa0ff04: cmp             x4, #0xfd8
    // 0xa0ff08: b.eq            #0xa0ff20
    // 0xa0ff0c: r8 = ScrollbarPainter
    //     0xa0ff0c: add             x8, PP, #0x58, lsl #12  ; [pp+0x58e48] Type: ScrollbarPainter
    //     0xa0ff10: ldr             x8, [x8, #0xe48]
    // 0xa0ff14: r3 = Null
    //     0xa0ff14: add             x3, PP, #0x58, lsl #12  ; [pp+0x58ea8] Null
    //     0xa0ff18: ldr             x3, [x3, #0xea8]
    // 0xa0ff1c: r0 = DefaultTypeTest()
    //     0xa0ff1c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa0ff20: ldr             x0, [fp, #0x18]
    // 0xa0ff24: LoadField: r1 = r0->field_23
    //     0xa0ff24: ldur            w1, [x0, #0x23]
    // 0xa0ff28: DecompressPointer r1
    //     0xa0ff28: add             x1, x1, HEAP, lsl #32
    // 0xa0ff2c: ldr             x2, [fp, #0x10]
    // 0xa0ff30: stur            x1, [fp, #-0x18]
    // 0xa0ff34: LoadField: r3 = r2->field_23
    //     0xa0ff34: ldur            w3, [x2, #0x23]
    // 0xa0ff38: DecompressPointer r3
    //     0xa0ff38: add             x3, x3, HEAP, lsl #32
    // 0xa0ff3c: stur            x3, [fp, #-0x10]
    // 0xa0ff40: r4 = LoadClassIdInstr(r1)
    //     0xa0ff40: ldur            x4, [x1, #-1]
    //     0xa0ff44: ubfx            x4, x4, #0xc, #0x14
    // 0xa0ff48: stur            x4, [fp, #-8]
    // 0xa0ff4c: r17 = 4212
    //     0xa0ff4c: mov             x17, #0x1074
    // 0xa0ff50: cmp             x4, x17
    // 0xa0ff54: b.eq            #0xa0ff64
    // 0xa0ff58: r17 = 4214
    //     0xa0ff58: mov             x17, #0x1076
    // 0xa0ff5c: cmp             x4, x17
    // 0xa0ff60: b.ne            #0xa1002c
    // 0xa0ff64: cmp             w1, w3
    // 0xa0ff68: b.ne            #0xa0ff74
    // 0xa0ff6c: mov             x1, x2
    // 0xa0ff70: b               #0xa10060
    // 0xa0ff74: stp             x1, x3, [SP]
    // 0xa0ff78: r0 = _haveSameRuntimeType()
    //     0xa0ff78: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa0ff7c: tbnz            w0, #4, #0xa103a4
    // 0xa0ff80: ldur            x0, [fp, #-0x10]
    // 0xa0ff84: r1 = LoadClassIdInstr(r0)
    //     0xa0ff84: ldur            x1, [x0, #-1]
    //     0xa0ff88: ubfx            x1, x1, #0xc, #0x14
    // 0xa0ff8c: r17 = -4216
    //     0xa0ff8c: mov             x17, #-0x1078
    // 0xa0ff90: add             x16, x1, x17
    // 0xa0ff94: cmp             x16, #1
    // 0xa0ff98: b.ls            #0xa0ffb4
    // 0xa0ff9c: r17 = 4212
    //     0xa0ff9c: mov             x17, #0x1074
    // 0xa0ffa0: cmp             x1, x17
    // 0xa0ffa4: b.eq            #0xa0ffb4
    // 0xa0ffa8: r17 = 4214
    //     0xa0ffa8: mov             x17, #0x1076
    // 0xa0ffac: cmp             x1, x17
    // 0xa0ffb0: b.ne            #0xa0ffbc
    // 0xa0ffb4: LoadField: r1 = r0->field_7
    //     0xa0ffb4: ldur            x1, [x0, #7]
    // 0xa0ffb8: b               #0xa0ffcc
    // 0xa0ffbc: LoadField: r1 = r0->field_f
    //     0xa0ffbc: ldur            w1, [x0, #0xf]
    // 0xa0ffc0: DecompressPointer r1
    //     0xa0ffc0: add             x1, x1, HEAP, lsl #32
    // 0xa0ffc4: LoadField: r0 = r1->field_7
    //     0xa0ffc4: ldur            x0, [x1, #7]
    // 0xa0ffc8: mov             x1, x0
    // 0xa0ffcc: ldur            x0, [fp, #-8]
    // 0xa0ffd0: r17 = -4216
    //     0xa0ffd0: mov             x17, #-0x1078
    // 0xa0ffd4: add             x16, x0, x17
    // 0xa0ffd8: cmp             x16, #1
    // 0xa0ffdc: b.ls            #0xa0fff8
    // 0xa0ffe0: r17 = 4212
    //     0xa0ffe0: mov             x17, #0x1074
    // 0xa0ffe4: cmp             x0, x17
    // 0xa0ffe8: b.eq            #0xa0fff8
    // 0xa0ffec: r17 = 4214
    //     0xa0ffec: mov             x17, #0x1076
    // 0xa0fff0: cmp             x0, x17
    // 0xa0fff4: b.ne            #0xa10004
    // 0xa0fff8: ldur            x2, [fp, #-0x18]
    // 0xa0fffc: LoadField: r0 = r2->field_7
    //     0xa0fffc: ldur            x0, [x2, #7]
    // 0xa10000: b               #0xa10018
    // 0xa10004: ldur            x2, [fp, #-0x18]
    // 0xa10008: LoadField: r0 = r2->field_f
    //     0xa10008: ldur            w0, [x2, #0xf]
    // 0xa1000c: DecompressPointer r0
    //     0xa1000c: add             x0, x0, HEAP, lsl #32
    // 0xa10010: LoadField: r2 = r0->field_7
    //     0xa10010: ldur            x2, [x0, #7]
    // 0xa10014: mov             x0, x2
    // 0xa10018: cmp             x1, x0
    // 0xa1001c: b.ne            #0xa103a4
    // 0xa10020: ldr             x0, [fp, #0x18]
    // 0xa10024: ldr             x1, [fp, #0x10]
    // 0xa10028: b               #0xa10060
    // 0xa1002c: mov             x2, x1
    // 0xa10030: mov             x0, x3
    // 0xa10034: r1 = LoadClassIdInstr(r2)
    //     0xa10034: ldur            x1, [x2, #-1]
    //     0xa10038: ubfx            x1, x1, #0xc, #0x14
    // 0xa1003c: stp             x0, x2, [SP]
    // 0xa10040: mov             x0, x1
    // 0xa10044: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa10044: mov             x17, #0x8a8c
    //     0xa10048: add             lr, x0, x17
    //     0xa1004c: ldr             lr, [x21, lr, lsl #3]
    //     0xa10050: blr             lr
    // 0xa10054: tbnz            w0, #4, #0xa103a4
    // 0xa10058: ldr             x0, [fp, #0x18]
    // 0xa1005c: ldr             x1, [fp, #0x10]
    // 0xa10060: LoadField: r2 = r0->field_27
    //     0xa10060: ldur            w2, [x0, #0x27]
    // 0xa10064: DecompressPointer r2
    //     0xa10064: add             x2, x2, HEAP, lsl #32
    // 0xa10068: stur            x2, [fp, #-0x18]
    // 0xa1006c: LoadField: r3 = r1->field_27
    //     0xa1006c: ldur            w3, [x1, #0x27]
    // 0xa10070: DecompressPointer r3
    //     0xa10070: add             x3, x3, HEAP, lsl #32
    // 0xa10074: stur            x3, [fp, #-0x10]
    // 0xa10078: r4 = LoadClassIdInstr(r2)
    //     0xa10078: ldur            x4, [x2, #-1]
    //     0xa1007c: ubfx            x4, x4, #0xc, #0x14
    // 0xa10080: stur            x4, [fp, #-8]
    // 0xa10084: r17 = 4212
    //     0xa10084: mov             x17, #0x1074
    // 0xa10088: cmp             x4, x17
    // 0xa1008c: b.eq            #0xa1009c
    // 0xa10090: r17 = 4214
    //     0xa10090: mov             x17, #0x1076
    // 0xa10094: cmp             x4, x17
    // 0xa10098: b.ne            #0xa1015c
    // 0xa1009c: cmp             w2, w3
    // 0xa100a0: b.eq            #0xa1018c
    // 0xa100a4: stp             x2, x3, [SP]
    // 0xa100a8: r0 = _haveSameRuntimeType()
    //     0xa100a8: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa100ac: tbnz            w0, #4, #0xa103a4
    // 0xa100b0: ldur            x0, [fp, #-0x10]
    // 0xa100b4: r1 = LoadClassIdInstr(r0)
    //     0xa100b4: ldur            x1, [x0, #-1]
    //     0xa100b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa100bc: r17 = -4216
    //     0xa100bc: mov             x17, #-0x1078
    // 0xa100c0: add             x16, x1, x17
    // 0xa100c4: cmp             x16, #1
    // 0xa100c8: b.ls            #0xa100e4
    // 0xa100cc: r17 = 4212
    //     0xa100cc: mov             x17, #0x1074
    // 0xa100d0: cmp             x1, x17
    // 0xa100d4: b.eq            #0xa100e4
    // 0xa100d8: r17 = 4214
    //     0xa100d8: mov             x17, #0x1076
    // 0xa100dc: cmp             x1, x17
    // 0xa100e0: b.ne            #0xa100ec
    // 0xa100e4: LoadField: r1 = r0->field_7
    //     0xa100e4: ldur            x1, [x0, #7]
    // 0xa100e8: b               #0xa100fc
    // 0xa100ec: LoadField: r1 = r0->field_f
    //     0xa100ec: ldur            w1, [x0, #0xf]
    // 0xa100f0: DecompressPointer r1
    //     0xa100f0: add             x1, x1, HEAP, lsl #32
    // 0xa100f4: LoadField: r0 = r1->field_7
    //     0xa100f4: ldur            x0, [x1, #7]
    // 0xa100f8: mov             x1, x0
    // 0xa100fc: ldur            x0, [fp, #-8]
    // 0xa10100: r17 = -4216
    //     0xa10100: mov             x17, #-0x1078
    // 0xa10104: add             x16, x0, x17
    // 0xa10108: cmp             x16, #1
    // 0xa1010c: b.ls            #0xa10128
    // 0xa10110: r17 = 4212
    //     0xa10110: mov             x17, #0x1074
    // 0xa10114: cmp             x0, x17
    // 0xa10118: b.eq            #0xa10128
    // 0xa1011c: r17 = 4214
    //     0xa1011c: mov             x17, #0x1076
    // 0xa10120: cmp             x0, x17
    // 0xa10124: b.ne            #0xa10134
    // 0xa10128: ldur            x2, [fp, #-0x18]
    // 0xa1012c: LoadField: r0 = r2->field_7
    //     0xa1012c: ldur            x0, [x2, #7]
    // 0xa10130: b               #0xa10148
    // 0xa10134: ldur            x2, [fp, #-0x18]
    // 0xa10138: LoadField: r0 = r2->field_f
    //     0xa10138: ldur            w0, [x2, #0xf]
    // 0xa1013c: DecompressPointer r0
    //     0xa1013c: add             x0, x0, HEAP, lsl #32
    // 0xa10140: LoadField: r2 = r0->field_7
    //     0xa10140: ldur            x2, [x0, #7]
    // 0xa10144: mov             x0, x2
    // 0xa10148: cmp             x1, x0
    // 0xa1014c: b.ne            #0xa103a4
    // 0xa10150: ldr             x0, [fp, #0x18]
    // 0xa10154: ldr             x1, [fp, #0x10]
    // 0xa10158: b               #0xa1018c
    // 0xa1015c: mov             x0, x3
    // 0xa10160: r1 = LoadClassIdInstr(r2)
    //     0xa10160: ldur            x1, [x2, #-1]
    //     0xa10164: ubfx            x1, x1, #0xc, #0x14
    // 0xa10168: stp             x0, x2, [SP]
    // 0xa1016c: mov             x0, x1
    // 0xa10170: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa10170: mov             x17, #0x8a8c
    //     0xa10174: add             lr, x0, x17
    //     0xa10178: ldr             lr, [x21, lr, lsl #3]
    //     0xa1017c: blr             lr
    // 0xa10180: tbnz            w0, #4, #0xa103a4
    // 0xa10184: ldr             x0, [fp, #0x18]
    // 0xa10188: ldr             x1, [fp, #0x10]
    // 0xa1018c: LoadField: r2 = r0->field_2b
    //     0xa1018c: ldur            w2, [x0, #0x2b]
    // 0xa10190: DecompressPointer r2
    //     0xa10190: add             x2, x2, HEAP, lsl #32
    // 0xa10194: stur            x2, [fp, #-0x18]
    // 0xa10198: LoadField: r3 = r1->field_2b
    //     0xa10198: ldur            w3, [x1, #0x2b]
    // 0xa1019c: DecompressPointer r3
    //     0xa1019c: add             x3, x3, HEAP, lsl #32
    // 0xa101a0: stur            x3, [fp, #-0x10]
    // 0xa101a4: r4 = LoadClassIdInstr(r2)
    //     0xa101a4: ldur            x4, [x2, #-1]
    //     0xa101a8: ubfx            x4, x4, #0xc, #0x14
    // 0xa101ac: stur            x4, [fp, #-8]
    // 0xa101b0: r17 = 4212
    //     0xa101b0: mov             x17, #0x1074
    // 0xa101b4: cmp             x4, x17
    // 0xa101b8: b.eq            #0xa101c8
    // 0xa101bc: r17 = 4214
    //     0xa101bc: mov             x17, #0x1076
    // 0xa101c0: cmp             x4, x17
    // 0xa101c4: b.ne            #0xa10294
    // 0xa101c8: cmp             w2, w3
    // 0xa101cc: b.ne            #0xa101dc
    // 0xa101d0: mov             x2, x1
    // 0xa101d4: mov             x1, x0
    // 0xa101d8: b               #0xa102c4
    // 0xa101dc: stp             x2, x3, [SP]
    // 0xa101e0: r0 = _haveSameRuntimeType()
    //     0xa101e0: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa101e4: tbnz            w0, #4, #0xa103a4
    // 0xa101e8: ldur            x0, [fp, #-0x10]
    // 0xa101ec: r1 = LoadClassIdInstr(r0)
    //     0xa101ec: ldur            x1, [x0, #-1]
    //     0xa101f0: ubfx            x1, x1, #0xc, #0x14
    // 0xa101f4: r17 = -4216
    //     0xa101f4: mov             x17, #-0x1078
    // 0xa101f8: add             x16, x1, x17
    // 0xa101fc: cmp             x16, #1
    // 0xa10200: b.ls            #0xa1021c
    // 0xa10204: r17 = 4212
    //     0xa10204: mov             x17, #0x1074
    // 0xa10208: cmp             x1, x17
    // 0xa1020c: b.eq            #0xa1021c
    // 0xa10210: r17 = 4214
    //     0xa10210: mov             x17, #0x1076
    // 0xa10214: cmp             x1, x17
    // 0xa10218: b.ne            #0xa10224
    // 0xa1021c: LoadField: r1 = r0->field_7
    //     0xa1021c: ldur            x1, [x0, #7]
    // 0xa10220: b               #0xa10234
    // 0xa10224: LoadField: r1 = r0->field_f
    //     0xa10224: ldur            w1, [x0, #0xf]
    // 0xa10228: DecompressPointer r1
    //     0xa10228: add             x1, x1, HEAP, lsl #32
    // 0xa1022c: LoadField: r0 = r1->field_7
    //     0xa1022c: ldur            x0, [x1, #7]
    // 0xa10230: mov             x1, x0
    // 0xa10234: ldur            x0, [fp, #-8]
    // 0xa10238: r17 = -4216
    //     0xa10238: mov             x17, #-0x1078
    // 0xa1023c: add             x16, x0, x17
    // 0xa10240: cmp             x16, #1
    // 0xa10244: b.ls            #0xa10260
    // 0xa10248: r17 = 4212
    //     0xa10248: mov             x17, #0x1074
    // 0xa1024c: cmp             x0, x17
    // 0xa10250: b.eq            #0xa10260
    // 0xa10254: r17 = 4214
    //     0xa10254: mov             x17, #0x1076
    // 0xa10258: cmp             x0, x17
    // 0xa1025c: b.ne            #0xa1026c
    // 0xa10260: ldur            x2, [fp, #-0x18]
    // 0xa10264: LoadField: r0 = r2->field_7
    //     0xa10264: ldur            x0, [x2, #7]
    // 0xa10268: b               #0xa10280
    // 0xa1026c: ldur            x2, [fp, #-0x18]
    // 0xa10270: LoadField: r0 = r2->field_f
    //     0xa10270: ldur            w0, [x2, #0xf]
    // 0xa10274: DecompressPointer r0
    //     0xa10274: add             x0, x0, HEAP, lsl #32
    // 0xa10278: LoadField: r2 = r0->field_7
    //     0xa10278: ldur            x2, [x0, #7]
    // 0xa1027c: mov             x0, x2
    // 0xa10280: cmp             x1, x0
    // 0xa10284: b.ne            #0xa103a4
    // 0xa10288: ldr             x1, [fp, #0x18]
    // 0xa1028c: ldr             x2, [fp, #0x10]
    // 0xa10290: b               #0xa102c4
    // 0xa10294: mov             x0, x3
    // 0xa10298: r1 = LoadClassIdInstr(r2)
    //     0xa10298: ldur            x1, [x2, #-1]
    //     0xa1029c: ubfx            x1, x1, #0xc, #0x14
    // 0xa102a0: stp             x0, x2, [SP]
    // 0xa102a4: mov             x0, x1
    // 0xa102a8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa102a8: mov             x17, #0x8a8c
    //     0xa102ac: add             lr, x0, x17
    //     0xa102b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa102b4: blr             lr
    // 0xa102b8: tbnz            w0, #4, #0xa103a4
    // 0xa102bc: ldr             x1, [fp, #0x18]
    // 0xa102c0: ldr             x2, [fp, #0x10]
    // 0xa102c4: LoadField: r0 = r1->field_33
    //     0xa102c4: ldur            w0, [x1, #0x33]
    // 0xa102c8: DecompressPointer r0
    //     0xa102c8: add             x0, x0, HEAP, lsl #32
    // 0xa102cc: LoadField: r3 = r2->field_33
    //     0xa102cc: ldur            w3, [x2, #0x33]
    // 0xa102d0: DecompressPointer r3
    //     0xa102d0: add             x3, x3, HEAP, lsl #32
    // 0xa102d4: cmp             w0, w3
    // 0xa102d8: b.ne            #0xa103a4
    // 0xa102dc: LoadField: d0 = r1->field_37
    //     0xa102dc: ldur            d0, [x1, #0x37]
    // 0xa102e0: LoadField: d1 = r2->field_37
    //     0xa102e0: ldur            d1, [x2, #0x37]
    // 0xa102e4: fcmp            d0, d1
    // 0xa102e8: b.ne            #0xa103a4
    // 0xa102ec: LoadField: r0 = r1->field_3f
    //     0xa102ec: ldur            w0, [x1, #0x3f]
    // 0xa102f0: DecompressPointer r0
    //     0xa102f0: add             x0, x0, HEAP, lsl #32
    // 0xa102f4: LoadField: r3 = r2->field_3f
    //     0xa102f4: ldur            w3, [x2, #0x3f]
    // 0xa102f8: DecompressPointer r3
    //     0xa102f8: add             x3, x3, HEAP, lsl #32
    // 0xa102fc: cmp             w0, w3
    // 0xa10300: b.ne            #0xa103a4
    // 0xa10304: LoadField: d0 = r1->field_43
    //     0xa10304: ldur            d0, [x1, #0x43]
    // 0xa10308: LoadField: d1 = r2->field_43
    //     0xa10308: ldur            d1, [x2, #0x43]
    // 0xa1030c: fcmp            d0, d1
    // 0xa10310: b.ne            #0xa103a4
    // 0xa10314: LoadField: d0 = r1->field_4b
    //     0xa10314: ldur            d0, [x1, #0x4b]
    // 0xa10318: LoadField: d1 = r2->field_4b
    //     0xa10318: ldur            d1, [x2, #0x4b]
    // 0xa1031c: fcmp            d0, d1
    // 0xa10320: b.ne            #0xa103a4
    // 0xa10324: LoadField: r0 = r1->field_53
    //     0xa10324: ldur            w0, [x1, #0x53]
    // 0xa10328: DecompressPointer r0
    //     0xa10328: add             x0, x0, HEAP, lsl #32
    // 0xa1032c: LoadField: r3 = r2->field_53
    //     0xa1032c: ldur            w3, [x2, #0x53]
    // 0xa10330: DecompressPointer r3
    //     0xa10330: add             x3, x3, HEAP, lsl #32
    // 0xa10334: r4 = LoadClassIdInstr(r0)
    //     0xa10334: ldur            x4, [x0, #-1]
    //     0xa10338: ubfx            x4, x4, #0xc, #0x14
    // 0xa1033c: stp             x3, x0, [SP]
    // 0xa10340: mov             x0, x4
    // 0xa10344: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa10344: mov             x17, #0x8a8c
    //     0xa10348: add             lr, x0, x17
    //     0xa1034c: ldr             lr, [x21, lr, lsl #3]
    //     0xa10350: blr             lr
    // 0xa10354: tbnz            w0, #4, #0xa103a4
    // 0xa10358: ldr             x0, [fp, #0x18]
    // 0xa1035c: ldr             x1, [fp, #0x10]
    // 0xa10360: LoadField: r2 = r0->field_5b
    //     0xa10360: ldur            w2, [x0, #0x5b]
    // 0xa10364: DecompressPointer r2
    //     0xa10364: add             x2, x2, HEAP, lsl #32
    // 0xa10368: LoadField: r3 = r1->field_5b
    //     0xa10368: ldur            w3, [x1, #0x5b]
    // 0xa1036c: DecompressPointer r3
    //     0xa1036c: add             x3, x3, HEAP, lsl #32
    // 0xa10370: stp             x3, x2, [SP]
    // 0xa10374: r0 = ==()
    //     0xa10374: bl              #0x939e3c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xa10378: tbnz            w0, #4, #0xa103a4
    // 0xa1037c: ldr             x1, [fp, #0x18]
    // 0xa10380: ldr             x2, [fp, #0x10]
    // 0xa10384: LoadField: d0 = r1->field_5f
    //     0xa10384: ldur            d0, [x1, #0x5f]
    // 0xa10388: LoadField: d1 = r2->field_5f
    //     0xa10388: ldur            d1, [x2, #0x5f]
    // 0xa1038c: fcmp            d0, d1
    // 0xa10390: b.ne            #0xa103a4
    // 0xa10394: LoadField: d0 = r1->field_67
    //     0xa10394: ldur            d0, [x1, #0x67]
    // 0xa10398: LoadField: d1 = r2->field_67
    //     0xa10398: ldur            d1, [x2, #0x67]
    // 0xa1039c: fcmp            d0, d1
    // 0xa103a0: b.eq            #0xa103ac
    // 0xa103a4: r0 = true
    //     0xa103a4: add             x0, NULL, #0x20  ; true
    // 0xa103a8: b               #0xa103d0
    // 0xa103ac: LoadField: r3 = r1->field_73
    //     0xa103ac: ldur            w3, [x1, #0x73]
    // 0xa103b0: DecompressPointer r3
    //     0xa103b0: add             x3, x3, HEAP, lsl #32
    // 0xa103b4: LoadField: r1 = r2->field_73
    //     0xa103b4: ldur            w1, [x2, #0x73]
    // 0xa103b8: DecompressPointer r1
    //     0xa103b8: add             x1, x1, HEAP, lsl #32
    // 0xa103bc: cmp             w3, w1
    // 0xa103c0: r16 = true
    //     0xa103c0: add             x16, NULL, #0x20  ; true
    // 0xa103c4: r17 = false
    //     0xa103c4: add             x17, NULL, #0x30  ; false
    // 0xa103c8: csel            x2, x16, x17, ne
    // 0xa103cc: mov             x0, x2
    // 0xa103d0: LeaveFrame
    //     0xa103d0: mov             SP, fp
    //     0xa103d4: ldp             fp, lr, [SP], #0x10
    // 0xa103d8: ret
    //     0xa103d8: ret             
    // 0xa103dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa103dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa103e0: b               #0xa0fee8
  }
  _ getThumbScrollOffset(/* No info */) {
    // ** addr: 0xb359c8, size: 0x130
    // 0xb359c8: EnterFrame
    //     0xb359c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb359cc: mov             fp, SP
    // 0xb359d0: AllocStack(0x10)
    //     0xb359d0: sub             SP, SP, #0x10
    // 0xb359d4: d0 = 0.000000
    //     0xb359d4: eor             v0.16b, v0.16b, v0.16b
    // 0xb359d8: CheckStackOverflow
    //     0xb359d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb359dc: cmp             SP, x16
    //     0xb359e0: b.ls            #0xb35ad4
    // 0xb359e4: ldr             x0, [fp, #0x10]
    // 0xb359e8: LoadField: r1 = r0->field_87
    //     0xb359e8: ldur            w1, [x0, #0x87]
    // 0xb359ec: DecompressPointer r1
    //     0xb359ec: add             x1, x1, HEAP, lsl #32
    // 0xb359f0: cmp             w1, NULL
    // 0xb359f4: b.eq            #0xb35adc
    // 0xb359f8: LoadField: r2 = r1->field_b
    //     0xb359f8: ldur            w2, [x1, #0xb]
    // 0xb359fc: DecompressPointer r2
    //     0xb359fc: add             x2, x2, HEAP, lsl #32
    // 0xb35a00: cmp             w2, NULL
    // 0xb35a04: b.eq            #0xb35ae0
    // 0xb35a08: LoadField: r3 = r1->field_7
    //     0xb35a08: ldur            w3, [x1, #7]
    // 0xb35a0c: DecompressPointer r3
    //     0xb35a0c: add             x3, x3, HEAP, lsl #32
    // 0xb35a10: cmp             w3, NULL
    // 0xb35a14: b.eq            #0xb35ae4
    // 0xb35a18: LoadField: d1 = r2->field_7
    //     0xb35a18: ldur            d1, [x2, #7]
    // 0xb35a1c: LoadField: d2 = r3->field_7
    //     0xb35a1c: ldur            d2, [x3, #7]
    // 0xb35a20: fsub            d3, d1, d2
    // 0xb35a24: fcmp            d3, d0
    // 0xb35a28: b.le            #0xb35a80
    // 0xb35a2c: LoadField: r2 = r1->field_f
    //     0xb35a2c: ldur            w2, [x1, #0xf]
    // 0xb35a30: DecompressPointer r2
    //     0xb35a30: add             x2, x2, HEAP, lsl #32
    // 0xb35a34: cmp             w2, NULL
    // 0xb35a38: b.eq            #0xb35ae8
    // 0xb35a3c: LoadField: d1 = r2->field_7
    //     0xb35a3c: ldur            d1, [x2, #7]
    // 0xb35a40: fdiv            d2, d1, d3
    // 0xb35a44: fcmp            d0, d2
    // 0xb35a48: b.le            #0xb35a54
    // 0xb35a4c: d0 = 0.000000
    //     0xb35a4c: eor             v0.16b, v0.16b, v0.16b
    // 0xb35a50: b               #0xb35a84
    // 0xb35a54: d0 = 1.000000
    //     0xb35a54: fmov            d0, #1.00000000
    // 0xb35a58: fcmp            d2, d0
    // 0xb35a5c: b.le            #0xb35a68
    // 0xb35a60: d0 = 1.000000
    //     0xb35a60: fmov            d0, #1.00000000
    // 0xb35a64: b               #0xb35a84
    // 0xb35a68: fcmp            d2, d2
    // 0xb35a6c: b.vc            #0xb35a78
    // 0xb35a70: d0 = 1.000000
    //     0xb35a70: fmov            d0, #1.00000000
    // 0xb35a74: b               #0xb35a84
    // 0xb35a78: mov             v0.16b, v2.16b
    // 0xb35a7c: b               #0xb35a84
    // 0xb35a80: d0 = 0.000000
    //     0xb35a80: eor             v0.16b, v0.16b, v0.16b
    // 0xb35a84: stur            d0, [fp, #-8]
    // 0xb35a88: str             x0, [SP]
    // 0xb35a8c: r0 = _trackExtent()
    //     0xb35a8c: bl              #0x871294  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xb35a90: ldr             x0, [fp, #0x10]
    // 0xb35a94: LoadField: d1 = r0->field_43
    //     0xb35a94: ldur            d1, [x0, #0x43]
    // 0xb35a98: d2 = 2.000000
    //     0xb35a98: fmov            d2, #2.00000000
    // 0xb35a9c: fmul            d3, d2, d1
    // 0xb35aa0: fsub            d1, d0, d3
    // 0xb35aa4: LoadField: r1 = r0->field_83
    //     0xb35aa4: ldur            w1, [x0, #0x83]
    // 0xb35aa8: DecompressPointer r1
    //     0xb35aa8: add             x1, x1, HEAP, lsl #32
    // 0xb35aac: r16 = Sentinel
    //     0xb35aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb35ab0: cmp             w1, w16
    // 0xb35ab4: b.eq            #0xb35aec
    // 0xb35ab8: LoadField: d2 = r1->field_7
    //     0xb35ab8: ldur            d2, [x1, #7]
    // 0xb35abc: fsub            d3, d1, d2
    // 0xb35ac0: ldur            d1, [fp, #-8]
    // 0xb35ac4: fmul            d0, d1, d3
    // 0xb35ac8: LeaveFrame
    //     0xb35ac8: mov             SP, fp
    //     0xb35acc: ldp             fp, lr, [SP], #0x10
    // 0xb35ad0: ret
    //     0xb35ad0: ret             
    // 0xb35ad4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb35ad4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb35ad8: b               #0xb359e4
    // 0xb35adc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb35adc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb35ae0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb35ae0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb35ae4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb35ae4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb35ae8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb35ae8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb35aec: r9 = _thumbExtent
    //     0xb35aec: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d48] Field <ScrollbarPainter._thumbExtent@277211710>: late (offset: 0x84)
    //     0xb35af0: ldr             x9, [x9, #0xd48]
    // 0xb35af4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb35af4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  set _ ignorePointer=(/* No info */) {
    // ** addr: 0xb3a03c, size: 0x64
    // 0xb3a03c: EnterFrame
    //     0xb3a03c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a040: mov             fp, SP
    // 0xb3a044: AllocStack(0x8)
    //     0xb3a044: sub             SP, SP, #8
    // 0xb3a048: CheckStackOverflow
    //     0xb3a048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a04c: cmp             SP, x16
    //     0xb3a050: b.ls            #0xb3a098
    // 0xb3a054: ldr             x0, [fp, #0x18]
    // 0xb3a058: LoadField: r1 = r0->field_73
    //     0xb3a058: ldur            w1, [x0, #0x73]
    // 0xb3a05c: DecompressPointer r1
    //     0xb3a05c: add             x1, x1, HEAP, lsl #32
    // 0xb3a060: ldr             x2, [fp, #0x10]
    // 0xb3a064: cmp             w1, w2
    // 0xb3a068: b.ne            #0xb3a07c
    // 0xb3a06c: r0 = Null
    //     0xb3a06c: mov             x0, NULL
    // 0xb3a070: LeaveFrame
    //     0xb3a070: mov             SP, fp
    //     0xb3a074: ldp             fp, lr, [SP], #0x10
    // 0xb3a078: ret
    //     0xb3a078: ret             
    // 0xb3a07c: StoreField: r0->field_73 = r2
    //     0xb3a07c: stur            w2, [x0, #0x73]
    // 0xb3a080: str             x0, [SP]
    // 0xb3a084: r0 = notifyListeners()
    //     0xb3a084: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb3a088: r0 = Null
    //     0xb3a088: mov             x0, NULL
    // 0xb3a08c: LeaveFrame
    //     0xb3a08c: mov             SP, fp
    //     0xb3a090: ldp             fp, lr, [SP], #0x10
    // 0xb3a094: ret
    //     0xb3a094: ret             
    // 0xb3a098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a098: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a09c: b               #0xb3a054
  }
  set _ padding=(/* No info */) {
    // ** addr: 0xb3a0a0, size: 0x88
    // 0xb3a0a0: EnterFrame
    //     0xb3a0a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a0a4: mov             fp, SP
    // 0xb3a0a8: AllocStack(0x10)
    //     0xb3a0a8: sub             SP, SP, #0x10
    // 0xb3a0ac: CheckStackOverflow
    //     0xb3a0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a0b0: cmp             SP, x16
    //     0xb3a0b4: b.ls            #0xb3a120
    // 0xb3a0b8: ldr             x0, [fp, #0x18]
    // 0xb3a0bc: LoadField: r1 = r0->field_5b
    //     0xb3a0bc: ldur            w1, [x0, #0x5b]
    // 0xb3a0c0: DecompressPointer r1
    //     0xb3a0c0: add             x1, x1, HEAP, lsl #32
    // 0xb3a0c4: ldr             x16, [fp, #0x10]
    // 0xb3a0c8: stp             x16, x1, [SP]
    // 0xb3a0cc: r0 = ==()
    //     0xb3a0cc: bl              #0x939e3c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xb3a0d0: tbnz            w0, #4, #0xb3a0e4
    // 0xb3a0d4: r0 = Null
    //     0xb3a0d4: mov             x0, NULL
    // 0xb3a0d8: LeaveFrame
    //     0xb3a0d8: mov             SP, fp
    //     0xb3a0dc: ldp             fp, lr, [SP], #0x10
    // 0xb3a0e0: ret
    //     0xb3a0e0: ret             
    // 0xb3a0e4: ldr             x1, [fp, #0x18]
    // 0xb3a0e8: ldr             x0, [fp, #0x10]
    // 0xb3a0ec: StoreField: r1->field_5b = r0
    //     0xb3a0ec: stur            w0, [x1, #0x5b]
    //     0xb3a0f0: ldurb           w16, [x1, #-1]
    //     0xb3a0f4: ldurb           w17, [x0, #-1]
    //     0xb3a0f8: and             x16, x17, x16, lsr #2
    //     0xb3a0fc: tst             x16, HEAP, lsr #32
    //     0xb3a100: b.eq            #0xb3a108
    //     0xb3a104: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb3a108: str             x1, [SP]
    // 0xb3a10c: r0 = notifyListeners()
    //     0xb3a10c: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb3a110: r0 = Null
    //     0xb3a110: mov             x0, NULL
    // 0xb3a114: LeaveFrame
    //     0xb3a114: mov             SP, fp
    //     0xb3a118: ldp             fp, lr, [SP], #0x10
    // 0xb3a11c: ret
    //     0xb3a11c: ret             
    // 0xb3a120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a120: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a124: b               #0xb3a0b8
  }
  set _ minLength=(/* No info */) {
    // ** addr: 0xb3a128, size: 0x60
    // 0xb3a128: EnterFrame
    //     0xb3a128: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a12c: mov             fp, SP
    // 0xb3a130: AllocStack(0x8)
    //     0xb3a130: sub             SP, SP, #8
    // 0xb3a134: CheckStackOverflow
    //     0xb3a134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a138: cmp             SP, x16
    //     0xb3a13c: b.ls            #0xb3a180
    // 0xb3a140: ldr             x0, [fp, #0x18]
    // 0xb3a144: LoadField: d0 = r0->field_5f
    //     0xb3a144: ldur            d0, [x0, #0x5f]
    // 0xb3a148: ldr             d1, [fp, #0x10]
    // 0xb3a14c: fcmp            d0, d1
    // 0xb3a150: b.ne            #0xb3a164
    // 0xb3a154: r0 = Null
    //     0xb3a154: mov             x0, NULL
    // 0xb3a158: LeaveFrame
    //     0xb3a158: mov             SP, fp
    //     0xb3a15c: ldp             fp, lr, [SP], #0x10
    // 0xb3a160: ret
    //     0xb3a160: ret             
    // 0xb3a164: StoreField: r0->field_5f = d1
    //     0xb3a164: stur            d1, [x0, #0x5f]
    // 0xb3a168: str             x0, [SP]
    // 0xb3a16c: r0 = notifyListeners()
    //     0xb3a16c: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb3a170: r0 = Null
    //     0xb3a170: mov             x0, NULL
    // 0xb3a174: LeaveFrame
    //     0xb3a174: mov             SP, fp
    //     0xb3a178: ldp             fp, lr, [SP], #0x10
    // 0xb3a17c: ret
    //     0xb3a17c: ret             
    // 0xb3a180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a180: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a184: b               #0xb3a140
  }
  set _ mainAxisMargin=(/* No info */) {
    // ** addr: 0xb3a188, size: 0x60
    // 0xb3a188: EnterFrame
    //     0xb3a188: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a18c: mov             fp, SP
    // 0xb3a190: AllocStack(0x8)
    //     0xb3a190: sub             SP, SP, #8
    // 0xb3a194: CheckStackOverflow
    //     0xb3a194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a198: cmp             SP, x16
    //     0xb3a19c: b.ls            #0xb3a1e0
    // 0xb3a1a0: ldr             x0, [fp, #0x18]
    // 0xb3a1a4: LoadField: d0 = r0->field_43
    //     0xb3a1a4: ldur            d0, [x0, #0x43]
    // 0xb3a1a8: ldr             d1, [fp, #0x10]
    // 0xb3a1ac: fcmp            d0, d1
    // 0xb3a1b0: b.ne            #0xb3a1c4
    // 0xb3a1b4: r0 = Null
    //     0xb3a1b4: mov             x0, NULL
    // 0xb3a1b8: LeaveFrame
    //     0xb3a1b8: mov             SP, fp
    //     0xb3a1bc: ldp             fp, lr, [SP], #0x10
    // 0xb3a1c0: ret
    //     0xb3a1c0: ret             
    // 0xb3a1c4: StoreField: r0->field_43 = d1
    //     0xb3a1c4: stur            d1, [x0, #0x43]
    // 0xb3a1c8: str             x0, [SP]
    // 0xb3a1cc: r0 = notifyListeners()
    //     0xb3a1cc: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb3a1d0: r0 = Null
    //     0xb3a1d0: mov             x0, NULL
    // 0xb3a1d4: LeaveFrame
    //     0xb3a1d4: mov             SP, fp
    //     0xb3a1d8: ldp             fp, lr, [SP], #0x10
    // 0xb3a1dc: ret
    //     0xb3a1dc: ret             
    // 0xb3a1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a1e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a1e4: b               #0xb3a1a0
  }
  set _ crossAxisMargin=(/* No info */) {
    // ** addr: 0xb3a1e8, size: 0x60
    // 0xb3a1e8: EnterFrame
    //     0xb3a1e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a1ec: mov             fp, SP
    // 0xb3a1f0: AllocStack(0x8)
    //     0xb3a1f0: sub             SP, SP, #8
    // 0xb3a1f4: CheckStackOverflow
    //     0xb3a1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a1f8: cmp             SP, x16
    //     0xb3a1fc: b.ls            #0xb3a240
    // 0xb3a200: ldr             x0, [fp, #0x18]
    // 0xb3a204: LoadField: d0 = r0->field_4b
    //     0xb3a204: ldur            d0, [x0, #0x4b]
    // 0xb3a208: ldr             d1, [fp, #0x10]
    // 0xb3a20c: fcmp            d0, d1
    // 0xb3a210: b.ne            #0xb3a224
    // 0xb3a214: r0 = Null
    //     0xb3a214: mov             x0, NULL
    // 0xb3a218: LeaveFrame
    //     0xb3a218: mov             SP, fp
    //     0xb3a21c: ldp             fp, lr, [SP], #0x10
    // 0xb3a220: ret
    //     0xb3a220: ret             
    // 0xb3a224: StoreField: r0->field_4b = d1
    //     0xb3a224: stur            d1, [x0, #0x4b]
    // 0xb3a228: str             x0, [SP]
    // 0xb3a22c: r0 = notifyListeners()
    //     0xb3a22c: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb3a230: r0 = Null
    //     0xb3a230: mov             x0, NULL
    // 0xb3a234: LeaveFrame
    //     0xb3a234: mov             SP, fp
    //     0xb3a238: ldp             fp, lr, [SP], #0x10
    // 0xb3a23c: ret
    //     0xb3a23c: ret             
    // 0xb3a240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a240: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a244: b               #0xb3a200
  }
  set _ radius=(/* No info */) {
    // ** addr: 0xb3a248, size: 0xa0
    // 0xb3a248: EnterFrame
    //     0xb3a248: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a24c: mov             fp, SP
    // 0xb3a250: AllocStack(0x10)
    //     0xb3a250: sub             SP, SP, #0x10
    // 0xb3a254: CheckStackOverflow
    //     0xb3a254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a258: cmp             SP, x16
    //     0xb3a25c: b.ls            #0xb3a2e0
    // 0xb3a260: ldr             x1, [fp, #0x18]
    // 0xb3a264: LoadField: r0 = r1->field_53
    //     0xb3a264: ldur            w0, [x1, #0x53]
    // 0xb3a268: DecompressPointer r0
    //     0xb3a268: add             x0, x0, HEAP, lsl #32
    // 0xb3a26c: r2 = LoadClassIdInstr(r0)
    //     0xb3a26c: ldur            x2, [x0, #-1]
    //     0xb3a270: ubfx            x2, x2, #0xc, #0x14
    // 0xb3a274: ldr             x16, [fp, #0x10]
    // 0xb3a278: stp             x16, x0, [SP]
    // 0xb3a27c: mov             x0, x2
    // 0xb3a280: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3a280: mov             x17, #0x8a8c
    //     0xb3a284: add             lr, x0, x17
    //     0xb3a288: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a28c: blr             lr
    // 0xb3a290: tbnz            w0, #4, #0xb3a2a4
    // 0xb3a294: r0 = Null
    //     0xb3a294: mov             x0, NULL
    // 0xb3a298: LeaveFrame
    //     0xb3a298: mov             SP, fp
    //     0xb3a29c: ldp             fp, lr, [SP], #0x10
    // 0xb3a2a0: ret
    //     0xb3a2a0: ret             
    // 0xb3a2a4: ldr             x1, [fp, #0x18]
    // 0xb3a2a8: ldr             x0, [fp, #0x10]
    // 0xb3a2ac: StoreField: r1->field_53 = r0
    //     0xb3a2ac: stur            w0, [x1, #0x53]
    //     0xb3a2b0: ldurb           w16, [x1, #-1]
    //     0xb3a2b4: ldurb           w17, [x0, #-1]
    //     0xb3a2b8: and             x16, x17, x16, lsr #2
    //     0xb3a2bc: tst             x16, HEAP, lsr #32
    //     0xb3a2c0: b.eq            #0xb3a2c8
    //     0xb3a2c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb3a2c8: str             x1, [SP]
    // 0xb3a2cc: r0 = notifyListeners()
    //     0xb3a2cc: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb3a2d0: r0 = Null
    //     0xb3a2d0: mov             x0, NULL
    // 0xb3a2d4: LeaveFrame
    //     0xb3a2d4: mov             SP, fp
    //     0xb3a2d8: ldp             fp, lr, [SP], #0x10
    // 0xb3a2dc: ret
    //     0xb3a2dc: ret             
    // 0xb3a2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a2e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a2e4: b               #0xb3a260
  }
  set _ thickness=(/* No info */) {
    // ** addr: 0xb3a2e8, size: 0x60
    // 0xb3a2e8: EnterFrame
    //     0xb3a2e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a2ec: mov             fp, SP
    // 0xb3a2f0: AllocStack(0x8)
    //     0xb3a2f0: sub             SP, SP, #8
    // 0xb3a2f4: CheckStackOverflow
    //     0xb3a2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a2f8: cmp             SP, x16
    //     0xb3a2fc: b.ls            #0xb3a340
    // 0xb3a300: ldr             x0, [fp, #0x18]
    // 0xb3a304: LoadField: d0 = r0->field_37
    //     0xb3a304: ldur            d0, [x0, #0x37]
    // 0xb3a308: ldr             d1, [fp, #0x10]
    // 0xb3a30c: fcmp            d0, d1
    // 0xb3a310: b.ne            #0xb3a324
    // 0xb3a314: r0 = Null
    //     0xb3a314: mov             x0, NULL
    // 0xb3a318: LeaveFrame
    //     0xb3a318: mov             SP, fp
    //     0xb3a31c: ldp             fp, lr, [SP], #0x10
    // 0xb3a320: ret
    //     0xb3a320: ret             
    // 0xb3a324: StoreField: r0->field_37 = d1
    //     0xb3a324: stur            d1, [x0, #0x37]
    // 0xb3a328: str             x0, [SP]
    // 0xb3a32c: r0 = notifyListeners()
    //     0xb3a32c: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb3a330: r0 = Null
    //     0xb3a330: mov             x0, NULL
    // 0xb3a334: LeaveFrame
    //     0xb3a334: mov             SP, fp
    //     0xb3a338: ldp             fp, lr, [SP], #0x10
    // 0xb3a33c: ret
    //     0xb3a33c: ret             
    // 0xb3a340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a340: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a344: b               #0xb3a300
  }
  set _ trackBorderColor=(/* No info */) {
    // ** addr: 0xb3a6d4, size: 0x188
    // 0xb3a6d4: EnterFrame
    //     0xb3a6d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a6d8: mov             fp, SP
    // 0xb3a6dc: AllocStack(0x20)
    //     0xb3a6dc: sub             SP, SP, #0x20
    // 0xb3a6e0: CheckStackOverflow
    //     0xb3a6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a6e4: cmp             SP, x16
    //     0xb3a6e8: b.ls            #0xb3a854
    // 0xb3a6ec: ldr             x0, [fp, #0x18]
    // 0xb3a6f0: LoadField: r1 = r0->field_2b
    //     0xb3a6f0: ldur            w1, [x0, #0x2b]
    // 0xb3a6f4: DecompressPointer r1
    //     0xb3a6f4: add             x1, x1, HEAP, lsl #32
    // 0xb3a6f8: stur            x1, [fp, #-0x10]
    // 0xb3a6fc: r2 = LoadClassIdInstr(r1)
    //     0xb3a6fc: ldur            x2, [x1, #-1]
    //     0xb3a700: ubfx            x2, x2, #0xc, #0x14
    // 0xb3a704: stur            x2, [fp, #-8]
    // 0xb3a708: r17 = 4212
    //     0xb3a708: mov             x17, #0x1074
    // 0xb3a70c: cmp             x2, x17
    // 0xb3a710: b.eq            #0xb3a720
    // 0xb3a714: r17 = 4214
    //     0xb3a714: mov             x17, #0x1076
    // 0xb3a718: cmp             x2, x17
    // 0xb3a71c: b.ne            #0xb3a7dc
    // 0xb3a720: ldr             x3, [fp, #0x10]
    // 0xb3a724: cmp             w1, w3
    // 0xb3a728: b.eq            #0xb3a808
    // 0xb3a72c: stp             x1, x3, [SP]
    // 0xb3a730: r0 = _haveSameRuntimeType()
    //     0xb3a730: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb3a734: tbnz            w0, #4, #0xb3a818
    // 0xb3a738: ldr             x1, [fp, #0x10]
    // 0xb3a73c: r0 = LoadClassIdInstr(r1)
    //     0xb3a73c: ldur            x0, [x1, #-1]
    //     0xb3a740: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a744: r17 = -4216
    //     0xb3a744: mov             x17, #-0x1078
    // 0xb3a748: add             x16, x0, x17
    // 0xb3a74c: cmp             x16, #1
    // 0xb3a750: b.ls            #0xb3a76c
    // 0xb3a754: r17 = 4212
    //     0xb3a754: mov             x17, #0x1074
    // 0xb3a758: cmp             x0, x17
    // 0xb3a75c: b.eq            #0xb3a76c
    // 0xb3a760: r17 = 4214
    //     0xb3a760: mov             x17, #0x1076
    // 0xb3a764: cmp             x0, x17
    // 0xb3a768: b.ne            #0xb3a778
    // 0xb3a76c: LoadField: r0 = r1->field_7
    //     0xb3a76c: ldur            x0, [x1, #7]
    // 0xb3a770: mov             x2, x0
    // 0xb3a774: b               #0xb3a784
    // 0xb3a778: LoadField: r0 = r1->field_f
    //     0xb3a778: ldur            w0, [x1, #0xf]
    // 0xb3a77c: DecompressPointer r0
    //     0xb3a77c: add             x0, x0, HEAP, lsl #32
    // 0xb3a780: LoadField: r2 = r0->field_7
    //     0xb3a780: ldur            x2, [x0, #7]
    // 0xb3a784: ldur            x0, [fp, #-8]
    // 0xb3a788: r17 = -4216
    //     0xb3a788: mov             x17, #-0x1078
    // 0xb3a78c: add             x16, x0, x17
    // 0xb3a790: cmp             x16, #1
    // 0xb3a794: b.ls            #0xb3a7b0
    // 0xb3a798: r17 = 4212
    //     0xb3a798: mov             x17, #0x1074
    // 0xb3a79c: cmp             x0, x17
    // 0xb3a7a0: b.eq            #0xb3a7b0
    // 0xb3a7a4: r17 = 4214
    //     0xb3a7a4: mov             x17, #0x1076
    // 0xb3a7a8: cmp             x0, x17
    // 0xb3a7ac: b.ne            #0xb3a7c0
    // 0xb3a7b0: ldur            x0, [fp, #-0x10]
    // 0xb3a7b4: LoadField: r3 = r0->field_7
    //     0xb3a7b4: ldur            x3, [x0, #7]
    // 0xb3a7b8: mov             x0, x3
    // 0xb3a7bc: b               #0xb3a7d0
    // 0xb3a7c0: ldur            x0, [fp, #-0x10]
    // 0xb3a7c4: LoadField: r3 = r0->field_f
    //     0xb3a7c4: ldur            w3, [x0, #0xf]
    // 0xb3a7c8: DecompressPointer r3
    //     0xb3a7c8: add             x3, x3, HEAP, lsl #32
    // 0xb3a7cc: LoadField: r0 = r3->field_7
    //     0xb3a7cc: ldur            x0, [x3, #7]
    // 0xb3a7d0: cmp             x2, x0
    // 0xb3a7d4: b.ne            #0xb3a818
    // 0xb3a7d8: b               #0xb3a808
    // 0xb3a7dc: mov             x0, x1
    // 0xb3a7e0: ldr             x1, [fp, #0x10]
    // 0xb3a7e4: r2 = LoadClassIdInstr(r0)
    //     0xb3a7e4: ldur            x2, [x0, #-1]
    //     0xb3a7e8: ubfx            x2, x2, #0xc, #0x14
    // 0xb3a7ec: stp             x1, x0, [SP]
    // 0xb3a7f0: mov             x0, x2
    // 0xb3a7f4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3a7f4: mov             x17, #0x8a8c
    //     0xb3a7f8: add             lr, x0, x17
    //     0xb3a7fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a800: blr             lr
    // 0xb3a804: tbnz            w0, #4, #0xb3a818
    // 0xb3a808: r0 = Null
    //     0xb3a808: mov             x0, NULL
    // 0xb3a80c: LeaveFrame
    //     0xb3a80c: mov             SP, fp
    //     0xb3a810: ldp             fp, lr, [SP], #0x10
    // 0xb3a814: ret
    //     0xb3a814: ret             
    // 0xb3a818: ldr             x1, [fp, #0x18]
    // 0xb3a81c: ldr             x0, [fp, #0x10]
    // 0xb3a820: StoreField: r1->field_2b = r0
    //     0xb3a820: stur            w0, [x1, #0x2b]
    //     0xb3a824: ldurb           w16, [x1, #-1]
    //     0xb3a828: ldurb           w17, [x0, #-1]
    //     0xb3a82c: and             x16, x17, x16, lsr #2
    //     0xb3a830: tst             x16, HEAP, lsr #32
    //     0xb3a834: b.eq            #0xb3a83c
    //     0xb3a838: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb3a83c: str             x1, [SP]
    // 0xb3a840: r0 = notifyListeners()
    //     0xb3a840: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb3a844: r0 = Null
    //     0xb3a844: mov             x0, NULL
    // 0xb3a848: LeaveFrame
    //     0xb3a848: mov             SP, fp
    //     0xb3a84c: ldp             fp, lr, [SP], #0x10
    // 0xb3a850: ret
    //     0xb3a850: ret             
    // 0xb3a854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a854: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a858: b               #0xb3a6ec
  }
  set _ trackColor=(/* No info */) {
    // ** addr: 0xb3aa28, size: 0x188
    // 0xb3aa28: EnterFrame
    //     0xb3aa28: stp             fp, lr, [SP, #-0x10]!
    //     0xb3aa2c: mov             fp, SP
    // 0xb3aa30: AllocStack(0x20)
    //     0xb3aa30: sub             SP, SP, #0x20
    // 0xb3aa34: CheckStackOverflow
    //     0xb3aa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3aa38: cmp             SP, x16
    //     0xb3aa3c: b.ls            #0xb3aba8
    // 0xb3aa40: ldr             x0, [fp, #0x18]
    // 0xb3aa44: LoadField: r1 = r0->field_27
    //     0xb3aa44: ldur            w1, [x0, #0x27]
    // 0xb3aa48: DecompressPointer r1
    //     0xb3aa48: add             x1, x1, HEAP, lsl #32
    // 0xb3aa4c: stur            x1, [fp, #-0x10]
    // 0xb3aa50: r2 = LoadClassIdInstr(r1)
    //     0xb3aa50: ldur            x2, [x1, #-1]
    //     0xb3aa54: ubfx            x2, x2, #0xc, #0x14
    // 0xb3aa58: stur            x2, [fp, #-8]
    // 0xb3aa5c: r17 = 4212
    //     0xb3aa5c: mov             x17, #0x1074
    // 0xb3aa60: cmp             x2, x17
    // 0xb3aa64: b.eq            #0xb3aa74
    // 0xb3aa68: r17 = 4214
    //     0xb3aa68: mov             x17, #0x1076
    // 0xb3aa6c: cmp             x2, x17
    // 0xb3aa70: b.ne            #0xb3ab30
    // 0xb3aa74: ldr             x3, [fp, #0x10]
    // 0xb3aa78: cmp             w1, w3
    // 0xb3aa7c: b.eq            #0xb3ab5c
    // 0xb3aa80: stp             x1, x3, [SP]
    // 0xb3aa84: r0 = _haveSameRuntimeType()
    //     0xb3aa84: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb3aa88: tbnz            w0, #4, #0xb3ab6c
    // 0xb3aa8c: ldr             x1, [fp, #0x10]
    // 0xb3aa90: r0 = LoadClassIdInstr(r1)
    //     0xb3aa90: ldur            x0, [x1, #-1]
    //     0xb3aa94: ubfx            x0, x0, #0xc, #0x14
    // 0xb3aa98: r17 = -4216
    //     0xb3aa98: mov             x17, #-0x1078
    // 0xb3aa9c: add             x16, x0, x17
    // 0xb3aaa0: cmp             x16, #1
    // 0xb3aaa4: b.ls            #0xb3aac0
    // 0xb3aaa8: r17 = 4212
    //     0xb3aaa8: mov             x17, #0x1074
    // 0xb3aaac: cmp             x0, x17
    // 0xb3aab0: b.eq            #0xb3aac0
    // 0xb3aab4: r17 = 4214
    //     0xb3aab4: mov             x17, #0x1076
    // 0xb3aab8: cmp             x0, x17
    // 0xb3aabc: b.ne            #0xb3aacc
    // 0xb3aac0: LoadField: r0 = r1->field_7
    //     0xb3aac0: ldur            x0, [x1, #7]
    // 0xb3aac4: mov             x2, x0
    // 0xb3aac8: b               #0xb3aad8
    // 0xb3aacc: LoadField: r0 = r1->field_f
    //     0xb3aacc: ldur            w0, [x1, #0xf]
    // 0xb3aad0: DecompressPointer r0
    //     0xb3aad0: add             x0, x0, HEAP, lsl #32
    // 0xb3aad4: LoadField: r2 = r0->field_7
    //     0xb3aad4: ldur            x2, [x0, #7]
    // 0xb3aad8: ldur            x0, [fp, #-8]
    // 0xb3aadc: r17 = -4216
    //     0xb3aadc: mov             x17, #-0x1078
    // 0xb3aae0: add             x16, x0, x17
    // 0xb3aae4: cmp             x16, #1
    // 0xb3aae8: b.ls            #0xb3ab04
    // 0xb3aaec: r17 = 4212
    //     0xb3aaec: mov             x17, #0x1074
    // 0xb3aaf0: cmp             x0, x17
    // 0xb3aaf4: b.eq            #0xb3ab04
    // 0xb3aaf8: r17 = 4214
    //     0xb3aaf8: mov             x17, #0x1076
    // 0xb3aafc: cmp             x0, x17
    // 0xb3ab00: b.ne            #0xb3ab14
    // 0xb3ab04: ldur            x0, [fp, #-0x10]
    // 0xb3ab08: LoadField: r3 = r0->field_7
    //     0xb3ab08: ldur            x3, [x0, #7]
    // 0xb3ab0c: mov             x0, x3
    // 0xb3ab10: b               #0xb3ab24
    // 0xb3ab14: ldur            x0, [fp, #-0x10]
    // 0xb3ab18: LoadField: r3 = r0->field_f
    //     0xb3ab18: ldur            w3, [x0, #0xf]
    // 0xb3ab1c: DecompressPointer r3
    //     0xb3ab1c: add             x3, x3, HEAP, lsl #32
    // 0xb3ab20: LoadField: r0 = r3->field_7
    //     0xb3ab20: ldur            x0, [x3, #7]
    // 0xb3ab24: cmp             x2, x0
    // 0xb3ab28: b.ne            #0xb3ab6c
    // 0xb3ab2c: b               #0xb3ab5c
    // 0xb3ab30: mov             x0, x1
    // 0xb3ab34: ldr             x1, [fp, #0x10]
    // 0xb3ab38: r2 = LoadClassIdInstr(r0)
    //     0xb3ab38: ldur            x2, [x0, #-1]
    //     0xb3ab3c: ubfx            x2, x2, #0xc, #0x14
    // 0xb3ab40: stp             x1, x0, [SP]
    // 0xb3ab44: mov             x0, x2
    // 0xb3ab48: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3ab48: mov             x17, #0x8a8c
    //     0xb3ab4c: add             lr, x0, x17
    //     0xb3ab50: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ab54: blr             lr
    // 0xb3ab58: tbnz            w0, #4, #0xb3ab6c
    // 0xb3ab5c: r0 = Null
    //     0xb3ab5c: mov             x0, NULL
    // 0xb3ab60: LeaveFrame
    //     0xb3ab60: mov             SP, fp
    //     0xb3ab64: ldp             fp, lr, [SP], #0x10
    // 0xb3ab68: ret
    //     0xb3ab68: ret             
    // 0xb3ab6c: ldr             x1, [fp, #0x18]
    // 0xb3ab70: ldr             x0, [fp, #0x10]
    // 0xb3ab74: StoreField: r1->field_27 = r0
    //     0xb3ab74: stur            w0, [x1, #0x27]
    //     0xb3ab78: ldurb           w16, [x1, #-1]
    //     0xb3ab7c: ldurb           w17, [x0, #-1]
    //     0xb3ab80: and             x16, x17, x16, lsr #2
    //     0xb3ab84: tst             x16, HEAP, lsr #32
    //     0xb3ab88: b.eq            #0xb3ab90
    //     0xb3ab8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb3ab90: str             x1, [SP]
    // 0xb3ab94: r0 = notifyListeners()
    //     0xb3ab94: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb3ab98: r0 = Null
    //     0xb3ab98: mov             x0, NULL
    // 0xb3ab9c: LeaveFrame
    //     0xb3ab9c: mov             SP, fp
    //     0xb3aba0: ldp             fp, lr, [SP], #0x10
    // 0xb3aba4: ret
    //     0xb3aba4: ret             
    // 0xb3aba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3aba8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3abac: b               #0xb3aa40
  }
  set _ color=(/* No info */) {
    // ** addr: 0xb3ad7c, size: 0x188
    // 0xb3ad7c: EnterFrame
    //     0xb3ad7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ad80: mov             fp, SP
    // 0xb3ad84: AllocStack(0x20)
    //     0xb3ad84: sub             SP, SP, #0x20
    // 0xb3ad88: CheckStackOverflow
    //     0xb3ad88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ad8c: cmp             SP, x16
    //     0xb3ad90: b.ls            #0xb3aefc
    // 0xb3ad94: ldr             x0, [fp, #0x18]
    // 0xb3ad98: LoadField: r1 = r0->field_23
    //     0xb3ad98: ldur            w1, [x0, #0x23]
    // 0xb3ad9c: DecompressPointer r1
    //     0xb3ad9c: add             x1, x1, HEAP, lsl #32
    // 0xb3ada0: stur            x1, [fp, #-0x10]
    // 0xb3ada4: r2 = LoadClassIdInstr(r1)
    //     0xb3ada4: ldur            x2, [x1, #-1]
    //     0xb3ada8: ubfx            x2, x2, #0xc, #0x14
    // 0xb3adac: stur            x2, [fp, #-8]
    // 0xb3adb0: r17 = 4212
    //     0xb3adb0: mov             x17, #0x1074
    // 0xb3adb4: cmp             x2, x17
    // 0xb3adb8: b.eq            #0xb3adc8
    // 0xb3adbc: r17 = 4214
    //     0xb3adbc: mov             x17, #0x1076
    // 0xb3adc0: cmp             x2, x17
    // 0xb3adc4: b.ne            #0xb3ae84
    // 0xb3adc8: ldr             x3, [fp, #0x10]
    // 0xb3adcc: cmp             w1, w3
    // 0xb3add0: b.eq            #0xb3aeb0
    // 0xb3add4: stp             x1, x3, [SP]
    // 0xb3add8: r0 = _haveSameRuntimeType()
    //     0xb3add8: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb3addc: tbnz            w0, #4, #0xb3aec0
    // 0xb3ade0: ldr             x1, [fp, #0x10]
    // 0xb3ade4: r0 = LoadClassIdInstr(r1)
    //     0xb3ade4: ldur            x0, [x1, #-1]
    //     0xb3ade8: ubfx            x0, x0, #0xc, #0x14
    // 0xb3adec: r17 = -4216
    //     0xb3adec: mov             x17, #-0x1078
    // 0xb3adf0: add             x16, x0, x17
    // 0xb3adf4: cmp             x16, #1
    // 0xb3adf8: b.ls            #0xb3ae14
    // 0xb3adfc: r17 = 4212
    //     0xb3adfc: mov             x17, #0x1074
    // 0xb3ae00: cmp             x0, x17
    // 0xb3ae04: b.eq            #0xb3ae14
    // 0xb3ae08: r17 = 4214
    //     0xb3ae08: mov             x17, #0x1076
    // 0xb3ae0c: cmp             x0, x17
    // 0xb3ae10: b.ne            #0xb3ae20
    // 0xb3ae14: LoadField: r0 = r1->field_7
    //     0xb3ae14: ldur            x0, [x1, #7]
    // 0xb3ae18: mov             x2, x0
    // 0xb3ae1c: b               #0xb3ae2c
    // 0xb3ae20: LoadField: r0 = r1->field_f
    //     0xb3ae20: ldur            w0, [x1, #0xf]
    // 0xb3ae24: DecompressPointer r0
    //     0xb3ae24: add             x0, x0, HEAP, lsl #32
    // 0xb3ae28: LoadField: r2 = r0->field_7
    //     0xb3ae28: ldur            x2, [x0, #7]
    // 0xb3ae2c: ldur            x0, [fp, #-8]
    // 0xb3ae30: r17 = -4216
    //     0xb3ae30: mov             x17, #-0x1078
    // 0xb3ae34: add             x16, x0, x17
    // 0xb3ae38: cmp             x16, #1
    // 0xb3ae3c: b.ls            #0xb3ae58
    // 0xb3ae40: r17 = 4212
    //     0xb3ae40: mov             x17, #0x1074
    // 0xb3ae44: cmp             x0, x17
    // 0xb3ae48: b.eq            #0xb3ae58
    // 0xb3ae4c: r17 = 4214
    //     0xb3ae4c: mov             x17, #0x1076
    // 0xb3ae50: cmp             x0, x17
    // 0xb3ae54: b.ne            #0xb3ae68
    // 0xb3ae58: ldur            x0, [fp, #-0x10]
    // 0xb3ae5c: LoadField: r3 = r0->field_7
    //     0xb3ae5c: ldur            x3, [x0, #7]
    // 0xb3ae60: mov             x0, x3
    // 0xb3ae64: b               #0xb3ae78
    // 0xb3ae68: ldur            x0, [fp, #-0x10]
    // 0xb3ae6c: LoadField: r3 = r0->field_f
    //     0xb3ae6c: ldur            w3, [x0, #0xf]
    // 0xb3ae70: DecompressPointer r3
    //     0xb3ae70: add             x3, x3, HEAP, lsl #32
    // 0xb3ae74: LoadField: r0 = r3->field_7
    //     0xb3ae74: ldur            x0, [x3, #7]
    // 0xb3ae78: cmp             x2, x0
    // 0xb3ae7c: b.ne            #0xb3aec0
    // 0xb3ae80: b               #0xb3aeb0
    // 0xb3ae84: mov             x0, x1
    // 0xb3ae88: ldr             x1, [fp, #0x10]
    // 0xb3ae8c: r2 = LoadClassIdInstr(r0)
    //     0xb3ae8c: ldur            x2, [x0, #-1]
    //     0xb3ae90: ubfx            x2, x2, #0xc, #0x14
    // 0xb3ae94: stp             x1, x0, [SP]
    // 0xb3ae98: mov             x0, x2
    // 0xb3ae9c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3ae9c: mov             x17, #0x8a8c
    //     0xb3aea0: add             lr, x0, x17
    //     0xb3aea4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3aea8: blr             lr
    // 0xb3aeac: tbnz            w0, #4, #0xb3aec0
    // 0xb3aeb0: r0 = Null
    //     0xb3aeb0: mov             x0, NULL
    // 0xb3aeb4: LeaveFrame
    //     0xb3aeb4: mov             SP, fp
    //     0xb3aeb8: ldp             fp, lr, [SP], #0x10
    // 0xb3aebc: ret
    //     0xb3aebc: ret             
    // 0xb3aec0: ldr             x1, [fp, #0x18]
    // 0xb3aec4: ldr             x0, [fp, #0x10]
    // 0xb3aec8: StoreField: r1->field_23 = r0
    //     0xb3aec8: stur            w0, [x1, #0x23]
    //     0xb3aecc: ldurb           w16, [x1, #-1]
    //     0xb3aed0: ldurb           w17, [x0, #-1]
    //     0xb3aed4: and             x16, x17, x16, lsr #2
    //     0xb3aed8: tst             x16, HEAP, lsr #32
    //     0xb3aedc: b.eq            #0xb3aee4
    //     0xb3aee0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb3aee4: str             x1, [SP]
    // 0xb3aee8: r0 = notifyListeners()
    //     0xb3aee8: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb3aeec: r0 = Null
    //     0xb3aeec: mov             x0, NULL
    // 0xb3aef0: LeaveFrame
    //     0xb3aef0: mov             SP, fp
    //     0xb3aef4: ldp             fp, lr, [SP], #0x10
    // 0xb3aef8: ret
    //     0xb3aef8: ret             
    // 0xb3aefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3aefc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3af00: b               #0xb3ad94
  }
  set _ minOverscrollLength=(/* No info */) {
    // ** addr: 0xb3b8b8, size: 0x60
    // 0xb3b8b8: EnterFrame
    //     0xb3b8b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b8bc: mov             fp, SP
    // 0xb3b8c0: AllocStack(0x8)
    //     0xb3b8c0: sub             SP, SP, #8
    // 0xb3b8c4: CheckStackOverflow
    //     0xb3b8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b8c8: cmp             SP, x16
    //     0xb3b8cc: b.ls            #0xb3b910
    // 0xb3b8d0: ldr             x0, [fp, #0x18]
    // 0xb3b8d4: LoadField: d0 = r0->field_67
    //     0xb3b8d4: ldur            d0, [x0, #0x67]
    // 0xb3b8d8: ldr             d1, [fp, #0x10]
    // 0xb3b8dc: fcmp            d0, d1
    // 0xb3b8e0: b.ne            #0xb3b8f4
    // 0xb3b8e4: r0 = Null
    //     0xb3b8e4: mov             x0, NULL
    // 0xb3b8e8: LeaveFrame
    //     0xb3b8e8: mov             SP, fp
    //     0xb3b8ec: ldp             fp, lr, [SP], #0x10
    // 0xb3b8f0: ret
    //     0xb3b8f0: ret             
    // 0xb3b8f4: StoreField: r0->field_67 = d1
    //     0xb3b8f4: stur            d1, [x0, #0x67]
    // 0xb3b8f8: str             x0, [SP]
    // 0xb3b8fc: r0 = notifyListeners()
    //     0xb3b8fc: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb3b900: r0 = Null
    //     0xb3b900: mov             x0, NULL
    // 0xb3b904: LeaveFrame
    //     0xb3b904: mov             SP, fp
    //     0xb3b908: ldp             fp, lr, [SP], #0x10
    // 0xb3b90c: ret
    //     0xb3b90c: ret             
    // 0xb3b910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b910: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b914: b               #0xb3b8d0
  }
}

// class id: 4940, size: 0x14, field offset: 0x14
enum ScrollbarOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4ac80, size: 0x5c
    // 0xa4ac80: EnterFrame
    //     0xa4ac80: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ac84: mov             fp, SP
    // 0xa4ac88: AllocStack(0x8)
    //     0xa4ac88: sub             SP, SP, #8
    // 0xa4ac8c: CheckStackOverflow
    //     0xa4ac8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ac90: cmp             SP, x16
    //     0xa4ac94: b.ls            #0xa4acd4
    // 0xa4ac98: r1 = Null
    //     0xa4ac98: mov             x1, NULL
    // 0xa4ac9c: r2 = 4
    //     0xa4ac9c: mov             x2, #4
    // 0xa4aca0: r0 = AllocateArray()
    //     0xa4aca0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4aca4: r17 = "ScrollbarOrientation."
    //     0xa4aca4: add             x17, PP, #0x59, lsl #12  ; [pp+0x59050] "ScrollbarOrientation."
    //     0xa4aca8: ldr             x17, [x17, #0x50]
    // 0xa4acac: StoreField: r0->field_f = r17
    //     0xa4acac: stur            w17, [x0, #0xf]
    // 0xa4acb0: ldr             x1, [fp, #0x10]
    // 0xa4acb4: LoadField: r2 = r1->field_f
    //     0xa4acb4: ldur            w2, [x1, #0xf]
    // 0xa4acb8: DecompressPointer r2
    //     0xa4acb8: add             x2, x2, HEAP, lsl #32
    // 0xa4acbc: StoreField: r0->field_13 = r2
    //     0xa4acbc: stur            w2, [x0, #0x13]
    // 0xa4acc0: str             x0, [SP]
    // 0xa4acc4: r0 = _interpolate()
    //     0xa4acc4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4acc8: LeaveFrame
    //     0xa4acc8: mov             SP, fp
    //     0xa4accc: ldp             fp, lr, [SP], #0x10
    // 0xa4acd0: ret
    //     0xa4acd0: ret             
    // 0xa4acd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4acd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4acd8: b               #0xa4ac98
  }
}
