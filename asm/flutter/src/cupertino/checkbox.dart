// lib: , url: package:flutter/src/cupertino/checkbox.dart

// class id: 1048730, size: 0x8
class :: {
}

// class id: 3255, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoCheckboxState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ dispose(/* No info */) {
    // ** addr: 0x8e6960, size: 0xa0
    // 0x8e6960: EnterFrame
    //     0x8e6960: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6964: mov             fp, SP
    // 0x8e6968: AllocStack(0x18)
    //     0x8e6968: sub             SP, SP, #0x18
    // 0x8e696c: CheckStackOverflow
    //     0x8e696c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6970: cmp             SP, x16
    //     0x8e6974: b.ls            #0x8e69f8
    // 0x8e6978: ldr             x0, [fp, #0x10]
    // 0x8e697c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e697c: ldur            w1, [x0, #0x17]
    // 0x8e6980: DecompressPointer r1
    //     0x8e6980: add             x1, x1, HEAP, lsl #32
    // 0x8e6984: stur            x1, [fp, #-8]
    // 0x8e6988: cmp             w1, NULL
    // 0x8e698c: b.ne            #0x8e6998
    // 0x8e6990: mov             x1, x0
    // 0x8e6994: b               #0x8e69e4
    // 0x8e6998: r1 = 1
    //     0x8e6998: mov             x1, #1
    // 0x8e699c: r0 = AllocateContext()
    //     0x8e699c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e69a0: mov             x1, x0
    // 0x8e69a4: ldr             x0, [fp, #0x10]
    // 0x8e69a8: StoreField: r1->field_f = r0
    //     0x8e69a8: stur            w0, [x1, #0xf]
    // 0x8e69ac: mov             x2, x1
    // 0x8e69b0: r1 = Function '_updateTickers@299311458':.
    //     0x8e69b0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ee8] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x8e69b4: ldr             x1, [x1, #0xee8]
    // 0x8e69b8: r0 = AllocateClosure()
    //     0x8e69b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e69bc: mov             x1, x0
    // 0x8e69c0: ldur            x0, [fp, #-8]
    // 0x8e69c4: r2 = LoadClassIdInstr(r0)
    //     0x8e69c4: ldur            x2, [x0, #-1]
    //     0x8e69c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8e69cc: stp             x1, x0, [SP]
    // 0x8e69d0: mov             x0, x2
    // 0x8e69d4: mov             lr, x0
    // 0x8e69d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e69dc: blr             lr
    // 0x8e69e0: ldr             x1, [fp, #0x10]
    // 0x8e69e4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8e69e4: stur            NULL, [x1, #0x17]
    // 0x8e69e8: r0 = Null
    //     0x8e69e8: mov             x0, NULL
    // 0x8e69ec: LeaveFrame
    //     0x8e69ec: mov             SP, fp
    //     0x8e69f0: ldp             fp, lr, [SP], #0x10
    // 0x8e69f4: ret
    //     0x8e69f4: ret             
    // 0x8e69f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e69f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e69fc: b               #0x8e6978
  }
  _ activate(/* No info */) {
    // ** addr: 0x8efc9c, size: 0x3c
    // 0x8efc9c: EnterFrame
    //     0x8efc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8efca0: mov             fp, SP
    // 0x8efca4: AllocStack(0x8)
    //     0x8efca4: sub             SP, SP, #8
    // 0x8efca8: CheckStackOverflow
    //     0x8efca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efcac: cmp             SP, x16
    //     0x8efcb0: b.ls            #0x8efcd0
    // 0x8efcb4: ldr             x16, [fp, #0x10]
    // 0x8efcb8: str             x16, [SP]
    // 0x8efcbc: r0 = _updateTickerModeNotifier()
    //     0x8efcbc: bl              #0x8efcd8  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8efcc0: r0 = Null
    //     0x8efcc0: mov             x0, NULL
    // 0x8efcc4: LeaveFrame
    //     0x8efcc4: mov             SP, fp
    //     0x8efcc8: ldp             fp, lr, [SP], #0x10
    // 0x8efccc: ret
    //     0x8efccc: ret             
    // 0x8efcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efcd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efcd4: b               #0x8efcb4
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x8efcd8, size: 0x140
    // 0x8efcd8: EnterFrame
    //     0x8efcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8efcdc: mov             fp, SP
    // 0x8efce0: AllocStack(0x20)
    //     0x8efce0: sub             SP, SP, #0x20
    // 0x8efce4: CheckStackOverflow
    //     0x8efce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efce8: cmp             SP, x16
    //     0x8efcec: b.ls            #0x8efe0c
    // 0x8efcf0: ldr             x0, [fp, #0x10]
    // 0x8efcf4: LoadField: r1 = r0->field_f
    //     0x8efcf4: ldur            w1, [x0, #0xf]
    // 0x8efcf8: DecompressPointer r1
    //     0x8efcf8: add             x1, x1, HEAP, lsl #32
    // 0x8efcfc: cmp             w1, NULL
    // 0x8efd00: b.eq            #0x8efe14
    // 0x8efd04: str             x1, [SP]
    // 0x8efd08: r0 = getNotifier()
    //     0x8efd08: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x8efd0c: mov             x1, x0
    // 0x8efd10: ldr             x0, [fp, #0x10]
    // 0x8efd14: stur            x1, [fp, #-0x10]
    // 0x8efd18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8efd18: ldur            w2, [x0, #0x17]
    // 0x8efd1c: DecompressPointer r2
    //     0x8efd1c: add             x2, x2, HEAP, lsl #32
    // 0x8efd20: stur            x2, [fp, #-8]
    // 0x8efd24: cmp             w1, w2
    // 0x8efd28: b.ne            #0x8efd3c
    // 0x8efd2c: r0 = Null
    //     0x8efd2c: mov             x0, NULL
    // 0x8efd30: LeaveFrame
    //     0x8efd30: mov             SP, fp
    //     0x8efd34: ldp             fp, lr, [SP], #0x10
    // 0x8efd38: ret
    //     0x8efd38: ret             
    // 0x8efd3c: cmp             w2, NULL
    // 0x8efd40: b.eq            #0x8efd94
    // 0x8efd44: r1 = 1
    //     0x8efd44: mov             x1, #1
    // 0x8efd48: r0 = AllocateContext()
    //     0x8efd48: bl              #0xb97e34  ; AllocateContextStub
    // 0x8efd4c: mov             x1, x0
    // 0x8efd50: ldr             x0, [fp, #0x10]
    // 0x8efd54: StoreField: r1->field_f = r0
    //     0x8efd54: stur            w0, [x1, #0xf]
    // 0x8efd58: mov             x2, x1
    // 0x8efd5c: r1 = Function '_updateTickers@299311458':.
    //     0x8efd5c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ee8] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x8efd60: ldr             x1, [x1, #0xee8]
    // 0x8efd64: r0 = AllocateClosure()
    //     0x8efd64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8efd68: mov             x1, x0
    // 0x8efd6c: ldur            x0, [fp, #-8]
    // 0x8efd70: r2 = LoadClassIdInstr(r0)
    //     0x8efd70: ldur            x2, [x0, #-1]
    //     0x8efd74: ubfx            x2, x2, #0xc, #0x14
    // 0x8efd78: stp             x1, x0, [SP]
    // 0x8efd7c: mov             x0, x2
    // 0x8efd80: mov             lr, x0
    // 0x8efd84: ldr             lr, [x21, lr, lsl #3]
    // 0x8efd88: blr             lr
    // 0x8efd8c: ldr             x0, [fp, #0x10]
    // 0x8efd90: ldur            x1, [fp, #-0x10]
    // 0x8efd94: r1 = 1
    //     0x8efd94: mov             x1, #1
    // 0x8efd98: r0 = AllocateContext()
    //     0x8efd98: bl              #0xb97e34  ; AllocateContextStub
    // 0x8efd9c: mov             x1, x0
    // 0x8efda0: ldr             x0, [fp, #0x10]
    // 0x8efda4: StoreField: r1->field_f = r0
    //     0x8efda4: stur            w0, [x1, #0xf]
    // 0x8efda8: mov             x2, x1
    // 0x8efdac: r1 = Function '_updateTickers@299311458':.
    //     0x8efdac: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ee8] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x8efdb0: ldr             x1, [x1, #0xee8]
    // 0x8efdb4: r0 = AllocateClosure()
    //     0x8efdb4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8efdb8: ldur            x1, [fp, #-0x10]
    // 0x8efdbc: r2 = LoadClassIdInstr(r1)
    //     0x8efdbc: ldur            x2, [x1, #-1]
    //     0x8efdc0: ubfx            x2, x2, #0xc, #0x14
    // 0x8efdc4: stp             x0, x1, [SP]
    // 0x8efdc8: mov             x0, x2
    // 0x8efdcc: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x8efdcc: add             lr, x0, #0x9d6
    //     0x8efdd0: ldr             lr, [x21, lr, lsl #3]
    //     0x8efdd4: blr             lr
    // 0x8efdd8: ldur            x0, [fp, #-0x10]
    // 0x8efddc: ldr             x1, [fp, #0x10]
    // 0x8efde0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8efde0: stur            w0, [x1, #0x17]
    //     0x8efde4: ldurb           w16, [x1, #-1]
    //     0x8efde8: ldurb           w17, [x0, #-1]
    //     0x8efdec: and             x16, x17, x16, lsr #2
    //     0x8efdf0: tst             x16, HEAP, lsr #32
    //     0x8efdf4: b.eq            #0x8efdfc
    //     0x8efdf8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8efdfc: r0 = Null
    //     0x8efdfc: mov             x0, NULL
    // 0x8efe00: LeaveFrame
    //     0x8efe00: mov             SP, fp
    //     0x8efe04: ldp             fp, lr, [SP], #0x10
    // 0x8efe08: ret
    //     0x8efe08: ret             
    // 0x8efe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efe0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efe10: b               #0x8efcf0
    // 0x8efe14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efe14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3256, size: 0x28, field offset: 0x1c
//   transformed mixin,
abstract class __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin extends __CupertinoCheckboxState&State&TickerProviderStateMixin
     with ToggleableStateMixin<X0 bound StatefulWidget> {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x24

  _ buildToggleable(/* No info */) {
    // ** addr: 0x8639a4, size: 0x240
    // 0x8639a4: EnterFrame
    //     0x8639a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8639a8: mov             fp, SP
    // 0x8639ac: AllocStack(0x78)
    //     0x8639ac: sub             SP, SP, #0x78
    // 0x8639b0: CheckStackOverflow
    //     0x8639b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8639b4: cmp             SP, x16
    //     0x8639b8: b.ls            #0x863bd4
    // 0x8639bc: ldr             x0, [fp, #0x20]
    // 0x8639c0: LoadField: r1 = r0->field_b
    //     0x8639c0: ldur            w1, [x0, #0xb]
    // 0x8639c4: DecompressPointer r1
    //     0x8639c4: add             x1, x1, HEAP, lsl #32
    // 0x8639c8: cmp             w1, NULL
    // 0x8639cc: b.eq            #0x863bdc
    // 0x8639d0: mov             x1, x0
    // 0x8639d4: LoadField: r0 = r1->field_23
    //     0x8639d4: ldur            w0, [x1, #0x23]
    // 0x8639d8: DecompressPointer r0
    //     0x8639d8: add             x0, x0, HEAP, lsl #32
    // 0x8639dc: r16 = Sentinel
    //     0x8639dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8639e0: cmp             w0, w16
    // 0x8639e4: b.ne            #0x8639f4
    // 0x8639e8: r2 = _actionMap
    //     0x8639e8: add             x2, PP, #0x49, lsl #12  ; [pp+0x49e78] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@453058941._actionMap@526460084>: late final (offset: 0x24)
    //     0x8639ec: ldr             x2, [x2, #0xe78]
    // 0x8639f0: r0 = InitLateFinalInstanceField()
    //     0x8639f0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8639f4: stur            x0, [fp, #-8]
    // 0x8639f8: r1 = 1
    //     0x8639f8: mov             x1, #1
    // 0x8639fc: r0 = AllocateContext()
    //     0x8639fc: bl              #0xb97e34  ; AllocateContextStub
    // 0x863a00: mov             x1, x0
    // 0x863a04: ldr             x0, [fp, #0x20]
    // 0x863a08: stur            x1, [fp, #-0x10]
    // 0x863a0c: StoreField: r1->field_f = r0
    //     0x863a0c: stur            w0, [x1, #0xf]
    // 0x863a10: LoadField: r2 = r0->field_b
    //     0x863a10: ldur            w2, [x0, #0xb]
    // 0x863a14: DecompressPointer r2
    //     0x863a14: add             x2, x2, HEAP, lsl #32
    // 0x863a18: cmp             w2, NULL
    // 0x863a1c: b.eq            #0x863be0
    // 0x863a20: r1 = 1
    //     0x863a20: mov             x1, #1
    // 0x863a24: r0 = AllocateContext()
    //     0x863a24: bl              #0xb97e34  ; AllocateContextStub
    // 0x863a28: mov             x1, x0
    // 0x863a2c: ldr             x0, [fp, #0x20]
    // 0x863a30: stur            x1, [fp, #-0x18]
    // 0x863a34: StoreField: r1->field_f = r0
    //     0x863a34: stur            w0, [x1, #0xf]
    // 0x863a38: r1 = 1
    //     0x863a38: mov             x1, #1
    // 0x863a3c: r0 = AllocateContext()
    //     0x863a3c: bl              #0xb97e34  ; AllocateContextStub
    // 0x863a40: mov             x1, x0
    // 0x863a44: ldr             x0, [fp, #0x20]
    // 0x863a48: stur            x1, [fp, #-0x20]
    // 0x863a4c: StoreField: r1->field_f = r0
    //     0x863a4c: stur            w0, [x1, #0xf]
    // 0x863a50: r1 = 1
    //     0x863a50: mov             x1, #1
    // 0x863a54: r0 = AllocateContext()
    //     0x863a54: bl              #0xb97e34  ; AllocateContextStub
    // 0x863a58: mov             x1, x0
    // 0x863a5c: ldr             x0, [fp, #0x20]
    // 0x863a60: stur            x1, [fp, #-0x28]
    // 0x863a64: StoreField: r1->field_f = r0
    //     0x863a64: stur            w0, [x1, #0xf]
    // 0x863a68: r1 = 1
    //     0x863a68: mov             x1, #1
    // 0x863a6c: r0 = AllocateContext()
    //     0x863a6c: bl              #0xb97e34  ; AllocateContextStub
    // 0x863a70: mov             x1, x0
    // 0x863a74: ldr             x0, [fp, #0x20]
    // 0x863a78: stur            x1, [fp, #-0x30]
    // 0x863a7c: StoreField: r1->field_f = r0
    //     0x863a7c: stur            w0, [x1, #0xf]
    // 0x863a80: str             x0, [SP]
    // 0x863a84: r0 = onChanged()
    //     0x863a84: bl              #0x863bf0  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::onChanged
    // 0x863a88: r0 = CustomPaint()
    //     0x863a88: bl              #0x7cce68  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x863a8c: mov             x1, x0
    // 0x863a90: ldr             x0, [fp, #0x10]
    // 0x863a94: stur            x1, [fp, #-0x38]
    // 0x863a98: StoreField: r1->field_f = r0
    //     0x863a98: stur            w0, [x1, #0xf]
    // 0x863a9c: r0 = Instance_Size
    //     0x863a9c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49e80] Obj!Size@a6c091
    //     0x863aa0: ldr             x0, [x0, #0xe80]
    // 0x863aa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x863aa4: stur            w0, [x1, #0x17]
    // 0x863aa8: r0 = false
    //     0x863aa8: add             x0, NULL, #0x30  ; false
    // 0x863aac: StoreField: r1->field_1b = r0
    //     0x863aac: stur            w0, [x1, #0x1b]
    // 0x863ab0: StoreField: r1->field_1f = r0
    //     0x863ab0: stur            w0, [x1, #0x1f]
    // 0x863ab4: r0 = Semantics()
    //     0x863ab4: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x863ab8: stur            x0, [fp, #-0x40]
    // 0x863abc: ldur            x16, [fp, #-0x38]
    // 0x863ac0: stp             x16, x0, [SP, #8]
    // 0x863ac4: r16 = true
    //     0x863ac4: add             x16, NULL, #0x20  ; true
    // 0x863ac8: str             x16, [SP]
    // 0x863acc: r4 = const [0, 0x3, 0x3, 0x2, enabled, 0x2, null]
    //     0x863acc: add             x4, PP, #0x44, lsl #12  ; [pp+0x44a00] List(7) [0, 0x3, 0x3, 0x2, "enabled", 0x2, Null]
    //     0x863ad0: ldr             x4, [x4, #0xa00]
    // 0x863ad4: r0 = Semantics()
    //     0x863ad4: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x863ad8: r0 = GestureDetector()
    //     0x863ad8: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x863adc: ldur            x2, [fp, #-0x18]
    // 0x863ae0: r1 = Function '_handleTapDown@526460084':.
    //     0x863ae0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e88] AnonymousClosure: (0x8641a4), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x8641f0)
    //     0x863ae4: ldr             x1, [x1, #0xe88]
    // 0x863ae8: stur            x0, [fp, #-0x18]
    // 0x863aec: r0 = AllocateClosure()
    //     0x863aec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x863af0: ldur            x2, [fp, #-0x20]
    // 0x863af4: r1 = Function '_handleTap@526460084':.
    //     0x863af4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e90] AnonymousClosure: (0x863e38), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x863eb4)
    //     0x863af8: ldr             x1, [x1, #0xe90]
    // 0x863afc: stur            x0, [fp, #-0x20]
    // 0x863b00: r0 = AllocateClosure()
    //     0x863b00: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x863b04: ldur            x2, [fp, #-0x28]
    // 0x863b08: r1 = Function '_handleTapEnd@526460084':.
    //     0x863b08: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e98] AnonymousClosure: (0x863d10), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x863d8c)
    //     0x863b0c: ldr             x1, [x1, #0xe98]
    // 0x863b10: stur            x0, [fp, #-0x28]
    // 0x863b14: r0 = AllocateClosure()
    //     0x863b14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x863b18: ldur            x2, [fp, #-0x30]
    // 0x863b1c: r1 = Function '_handleTapEnd@526460084':.
    //     0x863b1c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e98] AnonymousClosure: (0x863d10), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x863d8c)
    //     0x863b20: ldr             x1, [x1, #0xe98]
    // 0x863b24: stur            x0, [fp, #-0x30]
    // 0x863b28: r0 = AllocateClosure()
    //     0x863b28: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x863b2c: ldur            x16, [fp, #-0x18]
    // 0x863b30: r30 = false
    //     0x863b30: add             lr, NULL, #0x30  ; false
    // 0x863b34: stp             lr, x16, [SP, #0x28]
    // 0x863b38: ldur            x16, [fp, #-0x20]
    // 0x863b3c: ldur            lr, [fp, #-0x28]
    // 0x863b40: stp             lr, x16, [SP, #0x18]
    // 0x863b44: ldur            x16, [fp, #-0x30]
    // 0x863b48: stp             x0, x16, [SP, #8]
    // 0x863b4c: ldur            x16, [fp, #-0x40]
    // 0x863b50: str             x16, [SP]
    // 0x863b54: r4 = const [0, 0x7, 0x7, 0x1, child, 0x6, excludeFromSemantics, 0x1, onTap, 0x3, onTapCancel, 0x5, onTapDown, 0x2, onTapUp, 0x4, null]
    //     0x863b54: add             x4, PP, #0x44, lsl #12  ; [pp+0x44a20] List(17) [0, 0x7, 0x7, 0x1, "child", 0x6, "excludeFromSemantics", 0x1, "onTap", 0x3, "onTapCancel", 0x5, "onTapDown", 0x2, "onTapUp", 0x4, Null]
    //     0x863b58: ldr             x4, [x4, #0xa20]
    // 0x863b5c: r0 = GestureDetector()
    //     0x863b5c: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x863b60: r0 = FocusableActionDetector()
    //     0x863b60: bl              #0x863be4  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x863b64: mov             x3, x0
    // 0x863b68: r0 = true
    //     0x863b68: add             x0, NULL, #0x20  ; true
    // 0x863b6c: stur            x3, [fp, #-0x20]
    // 0x863b70: StoreField: r3->field_b = r0
    //     0x863b70: stur            w0, [x3, #0xb]
    // 0x863b74: r1 = false
    //     0x863b74: add             x1, NULL, #0x30  ; false
    // 0x863b78: StoreField: r3->field_13 = r1
    //     0x863b78: stur            w1, [x3, #0x13]
    // 0x863b7c: ArrayStore: r3[0] = r0  ; List_4
    //     0x863b7c: stur            w0, [x3, #0x17]
    // 0x863b80: StoreField: r3->field_1b = r0
    //     0x863b80: stur            w0, [x3, #0x1b]
    // 0x863b84: ldur            x1, [fp, #-8]
    // 0x863b88: StoreField: r3->field_1f = r1
    //     0x863b88: stur            w1, [x3, #0x1f]
    // 0x863b8c: ldur            x2, [fp, #-0x10]
    // 0x863b90: r1 = Function '_handleFocusHighlightChanged@526460084':.
    //     0x863b90: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ea0] AnonymousClosure: (0x863c24), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x863c70)
    //     0x863b94: ldr             x1, [x1, #0xea0]
    // 0x863b98: r0 = AllocateClosure()
    //     0x863b98: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x863b9c: mov             x1, x0
    // 0x863ba0: ldur            x0, [fp, #-0x20]
    // 0x863ba4: StoreField: r0->field_27 = r1
    //     0x863ba4: stur            w1, [x0, #0x27]
    // 0x863ba8: ldr             x1, [fp, #0x18]
    // 0x863bac: StoreField: r0->field_2f = r1
    //     0x863bac: stur            w1, [x0, #0x2f]
    // 0x863bb0: r1 = Instance__DeferringMouseCursor
    //     0x863bb0: ldr             x1, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x863bb4: StoreField: r0->field_33 = r1
    //     0x863bb4: stur            w1, [x0, #0x33]
    // 0x863bb8: r1 = true
    //     0x863bb8: add             x1, NULL, #0x20  ; true
    // 0x863bbc: StoreField: r0->field_37 = r1
    //     0x863bbc: stur            w1, [x0, #0x37]
    // 0x863bc0: ldur            x1, [fp, #-0x18]
    // 0x863bc4: StoreField: r0->field_3b = r1
    //     0x863bc4: stur            w1, [x0, #0x3b]
    // 0x863bc8: LeaveFrame
    //     0x863bc8: mov             SP, fp
    //     0x863bcc: ldp             fp, lr, [SP], #0x10
    // 0x863bd0: ret
    //     0x863bd0: ret             
    // 0x863bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863bd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863bd8: b               #0x8639bc
    // 0x863bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863bdc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863be0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x863c24, size: 0x4c
    // 0x863c24: EnterFrame
    //     0x863c24: stp             fp, lr, [SP, #-0x10]!
    //     0x863c28: mov             fp, SP
    // 0x863c2c: AllocStack(0x10)
    //     0x863c2c: sub             SP, SP, #0x10
    // 0x863c30: SetupParameters([dynamic _ /* r0 */])
    //     0x863c30: ldr             x0, [fp, #0x18]
    //     0x863c34: ldur            w1, [x0, #0x17]
    //     0x863c38: add             x1, x1, HEAP, lsl #32
    // 0x863c3c: CheckStackOverflow
    //     0x863c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863c40: cmp             SP, x16
    //     0x863c44: b.ls            #0x863c68
    // 0x863c48: LoadField: r0 = r1->field_f
    //     0x863c48: ldur            w0, [x1, #0xf]
    // 0x863c4c: DecompressPointer r0
    //     0x863c4c: add             x0, x0, HEAP, lsl #32
    // 0x863c50: ldr             x16, [fp, #0x10]
    // 0x863c54: stp             x16, x0, [SP]
    // 0x863c58: r0 = _handleFocusHighlightChanged()
    //     0x863c58: bl              #0x863c70  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged
    // 0x863c5c: LeaveFrame
    //     0x863c5c: mov             SP, fp
    //     0x863c60: ldp             fp, lr, [SP], #0x10
    // 0x863c64: ret
    //     0x863c64: ret             
    // 0x863c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863c68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863c6c: b               #0x863c48
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x863c70, size: 0x78
    // 0x863c70: EnterFrame
    //     0x863c70: stp             fp, lr, [SP, #-0x10]!
    //     0x863c74: mov             fp, SP
    // 0x863c78: AllocStack(0x10)
    //     0x863c78: sub             SP, SP, #0x10
    // 0x863c7c: CheckStackOverflow
    //     0x863c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863c80: cmp             SP, x16
    //     0x863c84: b.ls            #0x863ce0
    // 0x863c88: r1 = 2
    //     0x863c88: mov             x1, #2
    // 0x863c8c: r0 = AllocateContext()
    //     0x863c8c: bl              #0xb97e34  ; AllocateContextStub
    // 0x863c90: mov             x1, x0
    // 0x863c94: ldr             x0, [fp, #0x18]
    // 0x863c98: StoreField: r1->field_f = r0
    //     0x863c98: stur            w0, [x1, #0xf]
    // 0x863c9c: ldr             x2, [fp, #0x10]
    // 0x863ca0: StoreField: r1->field_13 = r2
    //     0x863ca0: stur            w2, [x1, #0x13]
    // 0x863ca4: LoadField: r3 = r0->field_1f
    //     0x863ca4: ldur            w3, [x0, #0x1f]
    // 0x863ca8: DecompressPointer r3
    //     0x863ca8: add             x3, x3, HEAP, lsl #32
    // 0x863cac: cmp             w2, w3
    // 0x863cb0: b.eq            #0x863cd0
    // 0x863cb4: mov             x2, x1
    // 0x863cb8: r1 = Function '<anonymous closure>':.
    //     0x863cb8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ea8] AnonymousClosure: (0x863ce8), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x863c70)
    //     0x863cbc: ldr             x1, [x1, #0xea8]
    // 0x863cc0: r0 = AllocateClosure()
    //     0x863cc0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x863cc4: ldr             x16, [fp, #0x18]
    // 0x863cc8: stp             x0, x16, [SP]
    // 0x863ccc: r0 = setState()
    //     0x863ccc: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x863cd0: r0 = Null
    //     0x863cd0: mov             x0, NULL
    // 0x863cd4: LeaveFrame
    //     0x863cd4: mov             SP, fp
    //     0x863cd8: ldp             fp, lr, [SP], #0x10
    // 0x863cdc: ret
    //     0x863cdc: ret             
    // 0x863ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863ce0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863ce4: b               #0x863c88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x863ce8, size: 0x28
    // 0x863ce8: ldr             x1, [SP]
    // 0x863cec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x863cec: ldur            w2, [x1, #0x17]
    // 0x863cf0: DecompressPointer r2
    //     0x863cf0: add             x2, x2, HEAP, lsl #32
    // 0x863cf4: LoadField: r1 = r2->field_f
    //     0x863cf4: ldur            w1, [x2, #0xf]
    // 0x863cf8: DecompressPointer r1
    //     0x863cf8: add             x1, x1, HEAP, lsl #32
    // 0x863cfc: LoadField: r3 = r2->field_13
    //     0x863cfc: ldur            w3, [x2, #0x13]
    // 0x863d00: DecompressPointer r3
    //     0x863d00: add             x3, x3, HEAP, lsl #32
    // 0x863d04: StoreField: r1->field_1f = r3
    //     0x863d04: stur            w3, [x1, #0x1f]
    // 0x863d08: r0 = Null
    //     0x863d08: mov             x0, NULL
    // 0x863d0c: ret
    //     0x863d0c: ret             
  }
  [closure] void _handleTapEnd(dynamic, [TapUpDetails?]) {
    // ** addr: 0x863d10, size: 0x7c
    // 0x863d10: EnterFrame
    //     0x863d10: stp             fp, lr, [SP, #-0x10]!
    //     0x863d14: mov             fp, SP
    // 0x863d18: AllocStack(0x10)
    //     0x863d18: sub             SP, SP, #0x10
    // 0x863d1c: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x863d1c: mov             x0, x4
    //     0x863d20: ldur            w1, [x0, #0x13]
    //     0x863d24: add             x1, x1, HEAP, lsl #32
    //     0x863d28: sub             x0, x1, #2
    //     0x863d2c: add             x1, fp, w0, sxtw #2
    //     0x863d30: ldr             x1, [x1, #0x10]
    //     0x863d34: cmp             w0, #2
    //     0x863d38: b.lt            #0x863d4c
    //     0x863d3c: add             x2, fp, w0, sxtw #2
    //     0x863d40: ldr             x2, [x2, #8]
    //     0x863d44: mov             x0, x2
    //     0x863d48: b               #0x863d50
    //     0x863d4c: mov             x0, NULL
    //     0x863d50: ldur            w2, [x1, #0x17]
    //     0x863d54: add             x2, x2, HEAP, lsl #32
    // 0x863d58: CheckStackOverflow
    //     0x863d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863d5c: cmp             SP, x16
    //     0x863d60: b.ls            #0x863d84
    // 0x863d64: LoadField: r1 = r2->field_f
    //     0x863d64: ldur            w1, [x2, #0xf]
    // 0x863d68: DecompressPointer r1
    //     0x863d68: add             x1, x1, HEAP, lsl #32
    // 0x863d6c: stp             x0, x1, [SP]
    // 0x863d70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x863d70: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x863d74: r0 = _handleTapEnd()
    //     0x863d74: bl              #0x863d8c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd
    // 0x863d78: LeaveFrame
    //     0x863d78: mov             SP, fp
    //     0x863d7c: ldp             fp, lr, [SP], #0x10
    // 0x863d80: ret
    //     0x863d80: ret             
    // 0x863d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863d84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863d88: b               #0x863d64
  }
  _ _handleTapEnd(/* No info */) {
    // ** addr: 0x863d8c, size: 0x8c
    // 0x863d8c: EnterFrame
    //     0x863d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x863d90: mov             fp, SP
    // 0x863d94: AllocStack(0x18)
    //     0x863d94: sub             SP, SP, #0x18
    // 0x863d98: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1, fp-0x8 */)
    //     0x863d98: mov             x0, x4
    //     0x863d9c: ldur            w1, [x0, #0x13]
    //     0x863da0: add             x1, x1, HEAP, lsl #32
    //     0x863da4: sub             x0, x1, #2
    //     0x863da8: add             x1, fp, w0, sxtw #2
    //     0x863dac: ldr             x1, [x1, #0x10]
    //     0x863db0: stur            x1, [fp, #-8]
    // 0x863db4: CheckStackOverflow
    //     0x863db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863db8: cmp             SP, x16
    //     0x863dbc: b.ls            #0x863e10
    // 0x863dc0: r1 = 1
    //     0x863dc0: mov             x1, #1
    // 0x863dc4: r0 = AllocateContext()
    //     0x863dc4: bl              #0xb97e34  ; AllocateContextStub
    // 0x863dc8: mov             x1, x0
    // 0x863dcc: ldur            x0, [fp, #-8]
    // 0x863dd0: StoreField: r1->field_f = r0
    //     0x863dd0: stur            w0, [x1, #0xf]
    // 0x863dd4: LoadField: r2 = r0->field_1b
    //     0x863dd4: ldur            w2, [x0, #0x1b]
    // 0x863dd8: DecompressPointer r2
    //     0x863dd8: add             x2, x2, HEAP, lsl #32
    // 0x863ddc: cmp             w2, NULL
    // 0x863de0: b.eq            #0x863e00
    // 0x863de4: mov             x2, x1
    // 0x863de8: r1 = Function '<anonymous closure>':.
    //     0x863de8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49eb0] AnonymousClosure: (0x863e18), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x863d8c)
    //     0x863dec: ldr             x1, [x1, #0xeb0]
    // 0x863df0: r0 = AllocateClosure()
    //     0x863df0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x863df4: ldur            x16, [fp, #-8]
    // 0x863df8: stp             x0, x16, [SP]
    // 0x863dfc: r0 = setState()
    //     0x863dfc: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x863e00: r0 = Null
    //     0x863e00: mov             x0, NULL
    // 0x863e04: LeaveFrame
    //     0x863e04: mov             SP, fp
    //     0x863e08: ldp             fp, lr, [SP], #0x10
    // 0x863e0c: ret
    //     0x863e0c: ret             
    // 0x863e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863e10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863e14: b               #0x863dc0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x863e18, size: 0x20
    // 0x863e18: ldr             x1, [SP]
    // 0x863e1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x863e1c: ldur            w2, [x1, #0x17]
    // 0x863e20: DecompressPointer r2
    //     0x863e20: add             x2, x2, HEAP, lsl #32
    // 0x863e24: LoadField: r1 = r2->field_f
    //     0x863e24: ldur            w1, [x2, #0xf]
    // 0x863e28: DecompressPointer r1
    //     0x863e28: add             x1, x1, HEAP, lsl #32
    // 0x863e2c: StoreField: r1->field_1b = rNULL
    //     0x863e2c: stur            NULL, [x1, #0x1b]
    // 0x863e30: r0 = Null
    //     0x863e30: mov             x0, NULL
    // 0x863e34: ret
    //     0x863e34: ret             
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x863e38, size: 0x7c
    // 0x863e38: EnterFrame
    //     0x863e38: stp             fp, lr, [SP, #-0x10]!
    //     0x863e3c: mov             fp, SP
    // 0x863e40: AllocStack(0x10)
    //     0x863e40: sub             SP, SP, #0x10
    // 0x863e44: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x863e44: mov             x0, x4
    //     0x863e48: ldur            w1, [x0, #0x13]
    //     0x863e4c: add             x1, x1, HEAP, lsl #32
    //     0x863e50: sub             x0, x1, #2
    //     0x863e54: add             x1, fp, w0, sxtw #2
    //     0x863e58: ldr             x1, [x1, #0x10]
    //     0x863e5c: cmp             w0, #2
    //     0x863e60: b.lt            #0x863e74
    //     0x863e64: add             x2, fp, w0, sxtw #2
    //     0x863e68: ldr             x2, [x2, #8]
    //     0x863e6c: mov             x0, x2
    //     0x863e70: b               #0x863e78
    //     0x863e74: mov             x0, NULL
    //     0x863e78: ldur            w2, [x1, #0x17]
    //     0x863e7c: add             x2, x2, HEAP, lsl #32
    // 0x863e80: CheckStackOverflow
    //     0x863e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863e84: cmp             SP, x16
    //     0x863e88: b.ls            #0x863eac
    // 0x863e8c: LoadField: r1 = r2->field_f
    //     0x863e8c: ldur            w1, [x2, #0xf]
    // 0x863e90: DecompressPointer r1
    //     0x863e90: add             x1, x1, HEAP, lsl #32
    // 0x863e94: stp             x0, x1, [SP]
    // 0x863e98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x863e98: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x863e9c: r0 = _handleTap()
    //     0x863e9c: bl              #0x863eb4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap
    // 0x863ea0: LeaveFrame
    //     0x863ea0: mov             SP, fp
    //     0x863ea4: ldp             fp, lr, [SP], #0x10
    // 0x863ea8: ret
    //     0x863ea8: ret             
    // 0x863eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863eac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863eb0: b               #0x863e8c
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8641a4, size: 0x4c
    // 0x8641a4: EnterFrame
    //     0x8641a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8641a8: mov             fp, SP
    // 0x8641ac: AllocStack(0x10)
    //     0x8641ac: sub             SP, SP, #0x10
    // 0x8641b0: SetupParameters([dynamic _ /* r0 */])
    //     0x8641b0: ldr             x0, [fp, #0x18]
    //     0x8641b4: ldur            w1, [x0, #0x17]
    //     0x8641b8: add             x1, x1, HEAP, lsl #32
    // 0x8641bc: CheckStackOverflow
    //     0x8641bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8641c0: cmp             SP, x16
    //     0x8641c4: b.ls            #0x8641e8
    // 0x8641c8: LoadField: r0 = r1->field_f
    //     0x8641c8: ldur            w0, [x1, #0xf]
    // 0x8641cc: DecompressPointer r0
    //     0x8641cc: add             x0, x0, HEAP, lsl #32
    // 0x8641d0: ldr             x16, [fp, #0x10]
    // 0x8641d4: stp             x16, x0, [SP]
    // 0x8641d8: r0 = _handleTapDown()
    //     0x8641d8: bl              #0x8641f0  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown
    // 0x8641dc: LeaveFrame
    //     0x8641dc: mov             SP, fp
    //     0x8641e0: ldp             fp, lr, [SP], #0x10
    // 0x8641e4: ret
    //     0x8641e4: ret             
    // 0x8641e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8641e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8641ec: b               #0x8641c8
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x8641f0, size: 0x7c
    // 0x8641f0: EnterFrame
    //     0x8641f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8641f4: mov             fp, SP
    // 0x8641f8: AllocStack(0x10)
    //     0x8641f8: sub             SP, SP, #0x10
    // 0x8641fc: CheckStackOverflow
    //     0x8641fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864200: cmp             SP, x16
    //     0x864204: b.ls            #0x864260
    // 0x864208: r1 = 2
    //     0x864208: mov             x1, #2
    // 0x86420c: r0 = AllocateContext()
    //     0x86420c: bl              #0xb97e34  ; AllocateContextStub
    // 0x864210: mov             x1, x0
    // 0x864214: ldr             x0, [fp, #0x18]
    // 0x864218: StoreField: r1->field_f = r0
    //     0x864218: stur            w0, [x1, #0xf]
    // 0x86421c: ldr             x2, [fp, #0x10]
    // 0x864220: StoreField: r1->field_13 = r2
    //     0x864220: stur            w2, [x1, #0x13]
    // 0x864224: LoadField: r2 = r0->field_b
    //     0x864224: ldur            w2, [x0, #0xb]
    // 0x864228: DecompressPointer r2
    //     0x864228: add             x2, x2, HEAP, lsl #32
    // 0x86422c: cmp             w2, NULL
    // 0x864230: b.eq            #0x864268
    // 0x864234: mov             x2, x1
    // 0x864238: r1 = Function '<anonymous closure>':.
    //     0x864238: add             x1, PP, #0x49, lsl #12  ; [pp+0x49eb8] AnonymousClosure: (0x86426c), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x8641f0)
    //     0x86423c: ldr             x1, [x1, #0xeb8]
    // 0x864240: r0 = AllocateClosure()
    //     0x864240: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x864244: ldr             x16, [fp, #0x18]
    // 0x864248: stp             x0, x16, [SP]
    // 0x86424c: r0 = setState()
    //     0x86424c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x864250: r0 = Null
    //     0x864250: mov             x0, NULL
    // 0x864254: LeaveFrame
    //     0x864254: mov             SP, fp
    //     0x864258: ldp             fp, lr, [SP], #0x10
    // 0x86425c: ret
    //     0x86425c: ret             
    // 0x864260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864260: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864264: b               #0x864208
    // 0x864268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864268: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86426c, size: 0x50
    // 0x86426c: ldr             x1, [SP]
    // 0x864270: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x864270: ldur            w2, [x1, #0x17]
    // 0x864274: DecompressPointer r2
    //     0x864274: add             x2, x2, HEAP, lsl #32
    // 0x864278: LoadField: r1 = r2->field_f
    //     0x864278: ldur            w1, [x2, #0xf]
    // 0x86427c: DecompressPointer r1
    //     0x86427c: add             x1, x1, HEAP, lsl #32
    // 0x864280: LoadField: r3 = r2->field_13
    //     0x864280: ldur            w3, [x2, #0x13]
    // 0x864284: DecompressPointer r3
    //     0x864284: add             x3, x3, HEAP, lsl #32
    // 0x864288: LoadField: r0 = r3->field_b
    //     0x864288: ldur            w0, [x3, #0xb]
    // 0x86428c: DecompressPointer r0
    //     0x86428c: add             x0, x0, HEAP, lsl #32
    // 0x864290: StoreField: r1->field_1b = r0
    //     0x864290: stur            w0, [x1, #0x1b]
    //     0x864294: ldurb           w16, [x1, #-1]
    //     0x864298: ldurb           w17, [x0, #-1]
    //     0x86429c: and             x16, x17, x16, lsr #2
    //     0x8642a0: tst             x16, HEAP, lsr #32
    //     0x8642a4: b.eq            #0x8642b4
    //     0x8642a8: str             lr, [SP, #-8]!
    //     0x8642ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x8642b0: ldr             lr, [SP], #8
    // 0x8642b4: r0 = Null
    //     0x8642b4: mov             x0, NULL
    // 0x8642b8: ret
    //     0x8642b8: ret             
  }
  Map<Type, Action<Intent>> _actionMap(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin) {
    // ** addr: 0x8642bc, size: 0xdc
    // 0x8642bc: EnterFrame
    //     0x8642bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8642c0: mov             fp, SP
    // 0x8642c4: AllocStack(0x28)
    //     0x8642c4: sub             SP, SP, #0x28
    // 0x8642c8: CheckStackOverflow
    //     0x8642c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8642cc: cmp             SP, x16
    //     0x8642d0: b.ls            #0x864390
    // 0x8642d4: r1 = Null
    //     0x8642d4: mov             x1, NULL
    // 0x8642d8: r2 = 4
    //     0x8642d8: mov             x2, #4
    // 0x8642dc: r0 = AllocateArray()
    //     0x8642dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8642e0: mov             x1, x0
    // 0x8642e4: stur            x1, [fp, #-8]
    // 0x8642e8: r17 = ActivateIntent
    //     0x8642e8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b80] Type: ActivateIntent
    //     0x8642ec: ldr             x17, [x17, #0xb80]
    // 0x8642f0: StoreField: r1->field_f = r17
    //     0x8642f0: stur            w17, [x1, #0xf]
    // 0x8642f4: ldr             x0, [fp, #0x10]
    // 0x8642f8: r2 = 59
    //     0x8642f8: mov             x2, #0x3b
    // 0x8642fc: branchIfSmi(r0, 0x864308)
    //     0x8642fc: tbz             w0, #0, #0x864308
    // 0x864300: r2 = LoadClassIdInstr(r0)
    //     0x864300: ldur            x2, [x0, #-1]
    //     0x864304: ubfx            x2, x2, #0xc, #0x14
    // 0x864308: str             x0, [SP]
    // 0x86430c: mov             x0, x2
    // 0x864310: r0 = GDT[cid_x0 + -0xffb]()
    //     0x864310: sub             lr, x0, #0xffb
    //     0x864314: ldr             lr, [x21, lr, lsl #3]
    //     0x864318: blr             lr
    // 0x86431c: r1 = <ActivateIntent>
    //     0x86431c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b90] TypeArguments: <ActivateIntent>
    //     0x864320: ldr             x1, [x1, #0xb90]
    // 0x864324: stur            x0, [fp, #-0x10]
    // 0x864328: r0 = CallbackAction()
    //     0x864328: bl              #0x7784d0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x86432c: mov             x1, x0
    // 0x864330: ldur            x0, [fp, #-0x10]
    // 0x864334: stur            x1, [fp, #-0x18]
    // 0x864338: StoreField: r1->field_13 = r0
    //     0x864338: stur            w0, [x1, #0x13]
    // 0x86433c: str             x1, [SP]
    // 0x864340: r0 = Action()
    //     0x864340: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x864344: ldur            x1, [fp, #-8]
    // 0x864348: ldur            x0, [fp, #-0x18]
    // 0x86434c: ArrayStore: r1[1] = r0  ; List_4
    //     0x86434c: add             x25, x1, #0x13
    //     0x864350: str             w0, [x25]
    //     0x864354: tbz             w0, #0, #0x864370
    //     0x864358: ldurb           w16, [x1, #-1]
    //     0x86435c: ldurb           w17, [x0, #-1]
    //     0x864360: and             x16, x17, x16, lsr #2
    //     0x864364: tst             x16, HEAP, lsr #32
    //     0x864368: b.eq            #0x864370
    //     0x86436c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x864370: r16 = <Type, Action<Intent>>
    //     0x864370: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] TypeArguments: <Type, Action<Intent>>
    //     0x864374: ldr             x16, [x16, #0x678]
    // 0x864378: ldur            lr, [fp, #-8]
    // 0x86437c: stp             lr, x16, [SP]
    // 0x864380: r0 = Map._fromLiteral()
    //     0x864380: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x864384: LeaveFrame
    //     0x864384: mov             SP, fp
    //     0x864388: ldp             fp, lr, [SP], #0x10
    // 0x86438c: ret
    //     0x86438c: ret             
    // 0x864390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864390: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864394: b               #0x8642d4
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0xb434d4, size: 0x18
    // 0xb434d4: r4 = 7
    //     0xb434d4: mov             x4, #7
    // 0xb434d8: r1 = Function '_handleTap@526460084':.
    //     0xb434d8: add             x17, PP, #0x49, lsl #12  ; [pp+0x49e90] AnonymousClosure: (0x863e38), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x863eb4)
    //     0xb434dc: ldr             x1, [x17, #0xe90]
    // 0xb434e0: r24 = BuildNonGenericMethodExtractorStub
    //     0xb434e0: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb434e4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb434e4: ldur            x0, [x24, #0x17]
    // 0xb434e8: br              x0
  }
}

// class id: 3257, size: 0x34, field offset: 0x28
class _CupertinoCheckboxState extends __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x7739d8, size: 0x3c
    // 0x7739d8: EnterFrame
    //     0x7739d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7739dc: mov             fp, SP
    // 0x7739e0: ldr             x1, [fp, #0x10]
    // 0x7739e4: LoadField: r2 = r1->field_b
    //     0x7739e4: ldur            w2, [x1, #0xb]
    // 0x7739e8: DecompressPointer r2
    //     0x7739e8: add             x2, x2, HEAP, lsl #32
    // 0x7739ec: cmp             w2, NULL
    // 0x7739f0: b.eq            #0x773a10
    // 0x7739f4: LoadField: r3 = r2->field_b
    //     0x7739f4: ldur            w3, [x2, #0xb]
    // 0x7739f8: DecompressPointer r3
    //     0x7739f8: add             x3, x3, HEAP, lsl #32
    // 0x7739fc: StoreField: r1->field_2b = r3
    //     0x7739fc: stur            w3, [x1, #0x2b]
    // 0x773a00: r0 = Null
    //     0x773a00: mov             x0, NULL
    // 0x773a04: LeaveFrame
    //     0x773a04: mov             SP, fp
    //     0x773a08: ldp             fp, lr, [SP], #0x10
    // 0x773a0c: ret
    //     0x773a0c: ret             
    // 0x773a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773a10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7ba908, size: 0xc4
    // 0x7ba908: EnterFrame
    //     0x7ba908: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba90c: mov             fp, SP
    // 0x7ba910: ldr             x0, [fp, #0x10]
    // 0x7ba914: r2 = Null
    //     0x7ba914: mov             x2, NULL
    // 0x7ba918: r1 = Null
    //     0x7ba918: mov             x1, NULL
    // 0x7ba91c: r4 = 59
    //     0x7ba91c: mov             x4, #0x3b
    // 0x7ba920: branchIfSmi(r0, 0x7ba92c)
    //     0x7ba920: tbz             w0, #0, #0x7ba92c
    // 0x7ba924: r4 = LoadClassIdInstr(r0)
    //     0x7ba924: ldur            x4, [x0, #-1]
    //     0x7ba928: ubfx            x4, x4, #0xc, #0x14
    // 0x7ba92c: cmp             x4, #0xefb
    // 0x7ba930: b.eq            #0x7ba948
    // 0x7ba934: r8 = CupertinoCheckbox
    //     0x7ba934: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ec0] Type: CupertinoCheckbox
    //     0x7ba938: ldr             x8, [x8, #0xec0]
    // 0x7ba93c: r3 = Null
    //     0x7ba93c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49ec8] Null
    //     0x7ba940: ldr             x3, [x3, #0xec8]
    // 0x7ba944: r0 = CupertinoCheckbox()
    //     0x7ba944: bl              #0x773a14  ; IsType_CupertinoCheckbox_Stub
    // 0x7ba948: ldr             x3, [fp, #0x18]
    // 0x7ba94c: LoadField: r2 = r3->field_7
    //     0x7ba94c: ldur            w2, [x3, #7]
    // 0x7ba950: DecompressPointer r2
    //     0x7ba950: add             x2, x2, HEAP, lsl #32
    // 0x7ba954: ldr             x0, [fp, #0x10]
    // 0x7ba958: r1 = Null
    //     0x7ba958: mov             x1, NULL
    // 0x7ba95c: cmp             w2, NULL
    // 0x7ba960: b.eq            #0x7ba984
    // 0x7ba964: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ba964: ldur            w4, [x2, #0x17]
    // 0x7ba968: DecompressPointer r4
    //     0x7ba968: add             x4, x4, HEAP, lsl #32
    // 0x7ba96c: r8 = X0 bound StatefulWidget
    //     0x7ba96c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7ba970: ldr             x8, [x8, #0x190]
    // 0x7ba974: LoadField: r9 = r4->field_7
    //     0x7ba974: ldur            x9, [x4, #7]
    // 0x7ba978: r3 = Null
    //     0x7ba978: add             x3, PP, #0x49, lsl #12  ; [pp+0x49ed8] Null
    //     0x7ba97c: ldr             x3, [x3, #0xed8]
    // 0x7ba980: blr             x9
    // 0x7ba984: ldr             x1, [fp, #0x10]
    // 0x7ba988: LoadField: r2 = r1->field_b
    //     0x7ba988: ldur            w2, [x1, #0xb]
    // 0x7ba98c: DecompressPointer r2
    //     0x7ba98c: add             x2, x2, HEAP, lsl #32
    // 0x7ba990: ldr             x1, [fp, #0x18]
    // 0x7ba994: LoadField: r3 = r1->field_b
    //     0x7ba994: ldur            w3, [x1, #0xb]
    // 0x7ba998: DecompressPointer r3
    //     0x7ba998: add             x3, x3, HEAP, lsl #32
    // 0x7ba99c: cmp             w3, NULL
    // 0x7ba9a0: b.eq            #0x7ba9c8
    // 0x7ba9a4: LoadField: r4 = r3->field_b
    //     0x7ba9a4: ldur            w4, [x3, #0xb]
    // 0x7ba9a8: DecompressPointer r4
    //     0x7ba9a8: add             x4, x4, HEAP, lsl #32
    // 0x7ba9ac: cmp             w2, w4
    // 0x7ba9b0: b.eq            #0x7ba9b8
    // 0x7ba9b4: StoreField: r1->field_2b = r2
    //     0x7ba9b4: stur            w2, [x1, #0x2b]
    // 0x7ba9b8: r0 = Null
    //     0x7ba9b8: mov             x0, NULL
    // 0x7ba9bc: LeaveFrame
    //     0x7ba9bc: mov             SP, fp
    //     0x7ba9c0: ldp             fp, lr, [SP], #0x10
    // 0x7ba9c4: ret
    //     0x7ba9c4: ret             
    // 0x7ba9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba9c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x86371c, size: 0x288
    // 0x86371c: EnterFrame
    //     0x86371c: stp             fp, lr, [SP, #-0x10]!
    //     0x863720: mov             fp, SP
    // 0x863724: AllocStack(0x40)
    //     0x863724: sub             SP, SP, #0x40
    // 0x863728: d0 = 0.800000
    //     0x863728: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x86372c: ldr             d0, [x17, #0x990]
    // 0x863730: CheckStackOverflow
    //     0x863730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863734: cmp             SP, x16
    //     0x863738: b.ls            #0x863988
    // 0x86373c: ldr             x0, [fp, #0x18]
    // 0x863740: LoadField: r1 = r0->field_b
    //     0x863740: ldur            w1, [x0, #0xb]
    // 0x863744: DecompressPointer r1
    //     0x863744: add             x1, x1, HEAP, lsl #32
    // 0x863748: cmp             w1, NULL
    // 0x86374c: b.eq            #0x863990
    // 0x863750: r16 = Instance_Color
    //     0x863750: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b0c8] Obj!Color@a6b1e1
    //     0x863754: ldr             x16, [x16, #0xc8]
    // 0x863758: str             x16, [SP, #8]
    // 0x86375c: str             d0, [SP]
    // 0x863760: r0 = withOpacity()
    //     0x863760: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x863764: stp             x0, NULL, [SP]
    // 0x863768: r0 = HSLColor.fromColor()
    //     0x863768: bl              #0x864e7c  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x86376c: str             x0, [SP]
    // 0x863770: r0 = withLightness()
    //     0x863770: bl              #0x864e20  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x863774: str             x0, [SP]
    // 0x863778: r0 = withSaturation()
    //     0x863778: bl              #0x864db8  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x86377c: str             x0, [SP]
    // 0x863780: r0 = toColor()
    //     0x863780: bl              #0x8648f8  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x863784: mov             x1, x0
    // 0x863788: ldr             x0, [fp, #0x18]
    // 0x86378c: stur            x1, [fp, #-0x10]
    // 0x863790: LoadField: r2 = r0->field_b
    //     0x863790: ldur            w2, [x0, #0xb]
    // 0x863794: DecompressPointer r2
    //     0x863794: add             x2, x2, HEAP, lsl #32
    // 0x863798: cmp             w2, NULL
    // 0x86379c: b.eq            #0x863994
    // 0x8637a0: LoadField: r3 = r2->field_b
    //     0x8637a0: ldur            w3, [x2, #0xb]
    // 0x8637a4: DecompressPointer r3
    //     0x8637a4: add             x3, x3, HEAP, lsl #32
    // 0x8637a8: stur            x3, [fp, #-8]
    // 0x8637ac: r1 = 1
    //     0x8637ac: mov             x1, #1
    // 0x8637b0: r0 = AllocateContext()
    //     0x8637b0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8637b4: mov             x1, x0
    // 0x8637b8: ldr             x0, [fp, #0x18]
    // 0x8637bc: stur            x1, [fp, #-0x20]
    // 0x8637c0: StoreField: r1->field_f = r0
    //     0x8637c0: stur            w0, [x1, #0xf]
    // 0x8637c4: LoadField: r2 = r0->field_27
    //     0x8637c4: ldur            w2, [x0, #0x27]
    // 0x8637c8: DecompressPointer r2
    //     0x8637c8: add             x2, x2, HEAP, lsl #32
    // 0x8637cc: stur            x2, [fp, #-0x18]
    // 0x8637d0: ldur            x16, [fp, #-0x10]
    // 0x8637d4: stp             x16, x2, [SP]
    // 0x8637d8: r0 = focusColor=()
    //     0x8637d8: bl              #0x86481c  ; [package:flutter/src/cupertino/toggleable.dart] ToggleablePainter::focusColor=
    // 0x8637dc: ldr             x0, [fp, #0x18]
    // 0x8637e0: LoadField: r1 = r0->field_2f
    //     0x8637e0: ldur            w1, [x0, #0x2f]
    // 0x8637e4: DecompressPointer r1
    //     0x8637e4: add             x1, x1, HEAP, lsl #32
    // 0x8637e8: ldur            x16, [fp, #-0x18]
    // 0x8637ec: stp             x1, x16, [SP]
    // 0x8637f0: r0 = isFocused=()
    //     0x8637f0: bl              #0x8647b8  ; [package:flutter/src/cupertino/toggleable.dart] ToggleablePainter::isFocused=
    // 0x8637f4: ldr             x0, [fp, #0x18]
    // 0x8637f8: LoadField: r1 = r0->field_1b
    //     0x8637f8: ldur            w1, [x0, #0x1b]
    // 0x8637fc: DecompressPointer r1
    //     0x8637fc: add             x1, x1, HEAP, lsl #32
    // 0x863800: ldur            x16, [fp, #-0x18]
    // 0x863804: stp             x1, x16, [SP]
    // 0x863808: r0 = downPosition=()
    //     0x863808: bl              #0x864718  ; [package:flutter/src/cupertino/toggleable.dart] ToggleablePainter::downPosition=
    // 0x86380c: ldur            x16, [fp, #-0x18]
    // 0x863810: r30 = Instance_Color
    //     0x863810: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b0c8] Obj!Color@a6b1e1
    //     0x863814: ldr             lr, [lr, #0xc8]
    // 0x863818: stp             lr, x16, [SP]
    // 0x86381c: r0 = activeColor=()
    //     0x86381c: bl              #0x864688  ; [package:flutter/src/cupertino/toggleable.dart] ToggleablePainter::activeColor=
    // 0x863820: ldur            x16, [fp, #-0x18]
    // 0x863824: r30 = Instance_CupertinoDynamicColor
    //     0x863824: add             lr, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!CupertinoDynamicColor@a6b8e1
    //     0x863828: ldr             lr, [lr, #0x1e8]
    // 0x86382c: stp             lr, x16, [SP]
    // 0x863830: r0 = inactiveColor=()
    //     0x863830: bl              #0x8645f8  ; [package:flutter/src/cupertino/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x863834: ldur            x16, [fp, #-0x18]
    // 0x863838: r30 = Instance_Color
    //     0x863838: add             lr, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x86383c: ldr             lr, [lr, #0x7e0]
    // 0x863840: stp             lr, x16, [SP]
    // 0x863844: r0 = checkColor=()
    //     0x863844: bl              #0x864568  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::checkColor=
    // 0x863848: ldr             x16, [fp, #0x18]
    // 0x86384c: str             x16, [SP]
    // 0x863850: r0 = value()
    //     0x863850: bl              #0x4a1608  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::value
    // 0x863854: ldur            x16, [fp, #-0x18]
    // 0x863858: stp             x0, x16, [SP]
    // 0x86385c: r0 = value=()
    //     0x86385c: bl              #0x864504  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::value=
    // 0x863860: ldr             x0, [fp, #0x18]
    // 0x863864: LoadField: r1 = r0->field_2b
    //     0x863864: ldur            w1, [x0, #0x2b]
    // 0x863868: DecompressPointer r1
    //     0x863868: add             x1, x1, HEAP, lsl #32
    // 0x86386c: ldur            x16, [fp, #-0x18]
    // 0x863870: stp             x1, x16, [SP]
    // 0x863874: r0 = previousValue=()
    //     0x863874: bl              #0x8644a0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::previousValue=
    // 0x863878: ldr             x0, [fp, #0x18]
    // 0x86387c: LoadField: r1 = r0->field_b
    //     0x86387c: ldur            w1, [x0, #0xb]
    // 0x863880: DecompressPointer r1
    //     0x863880: add             x1, x1, HEAP, lsl #32
    // 0x863884: cmp             w1, NULL
    // 0x863888: b.eq            #0x863998
    // 0x86388c: ldur            x16, [fp, #-0x18]
    // 0x863890: r30 = true
    //     0x863890: add             lr, NULL, #0x20  ; true
    // 0x863894: stp             lr, x16, [SP]
    // 0x863898: r0 = isActive=()
    //     0x863898: bl              #0x864438  ; [package:flutter/src/cupertino/toggleable.dart] ToggleablePainter::isActive=
    // 0x86389c: ldr             x0, [fp, #0x18]
    // 0x8638a0: LoadField: r1 = r0->field_b
    //     0x8638a0: ldur            w1, [x0, #0xb]
    // 0x8638a4: DecompressPointer r1
    //     0x8638a4: add             x1, x1, HEAP, lsl #32
    // 0x8638a8: cmp             w1, NULL
    // 0x8638ac: b.eq            #0x86399c
    // 0x8638b0: r0 = Radius()
    //     0x8638b0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8638b4: d0 = 4.000000
    //     0x8638b4: fmov            d0, #4.00000000
    // 0x8638b8: stur            x0, [fp, #-0x10]
    // 0x8638bc: StoreField: r0->field_7 = d0
    //     0x8638bc: stur            d0, [x0, #7]
    // 0x8638c0: StoreField: r0->field_f = d0
    //     0x8638c0: stur            d0, [x0, #0xf]
    // 0x8638c4: r0 = BorderRadius()
    //     0x8638c4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8638c8: mov             x1, x0
    // 0x8638cc: ldur            x0, [fp, #-0x10]
    // 0x8638d0: stur            x1, [fp, #-0x28]
    // 0x8638d4: StoreField: r1->field_7 = r0
    //     0x8638d4: stur            w0, [x1, #7]
    // 0x8638d8: StoreField: r1->field_b = r0
    //     0x8638d8: stur            w0, [x1, #0xb]
    // 0x8638dc: StoreField: r1->field_f = r0
    //     0x8638dc: stur            w0, [x1, #0xf]
    // 0x8638e0: StoreField: r1->field_13 = r0
    //     0x8638e0: stur            w0, [x1, #0x13]
    // 0x8638e4: r0 = RoundedRectangleBorder()
    //     0x8638e4: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8638e8: mov             x1, x0
    // 0x8638ec: ldur            x0, [fp, #-0x28]
    // 0x8638f0: StoreField: r1->field_b = r0
    //     0x8638f0: stur            w0, [x1, #0xb]
    // 0x8638f4: r0 = Instance_BorderSide
    //     0x8638f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x8638f8: ldr             x0, [x0, #0xe60]
    // 0x8638fc: StoreField: r1->field_7 = r0
    //     0x8638fc: stur            w0, [x1, #7]
    // 0x863900: ldur            x16, [fp, #-0x18]
    // 0x863904: stp             x1, x16, [SP]
    // 0x863908: r0 = shape=()
    //     0x863908: bl              #0x864398  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::shape=
    // 0x86390c: ldr             x0, [fp, #0x18]
    // 0x863910: LoadField: r1 = r0->field_b
    //     0x863910: ldur            w1, [x0, #0xb]
    // 0x863914: DecompressPointer r1
    //     0x863914: add             x1, x1, HEAP, lsl #32
    // 0x863918: cmp             w1, NULL
    // 0x86391c: b.eq            #0x8639a0
    // 0x863920: ldur            x16, [fp, #-0x18]
    // 0x863924: stp             NULL, x16, [SP]
    // 0x863928: r0 = Shader._()
    //     0x863928: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x86392c: ldur            x2, [fp, #-0x20]
    // 0x863930: r1 = Function 'onFocusChange':.
    //     0x863930: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e68] AnonymousClosure: (0x8654c0), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::onFocusChange (0x86550c)
    //     0x863934: ldr             x1, [x1, #0xe68]
    // 0x863938: r0 = AllocateClosure()
    //     0x863938: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86393c: ldr             x16, [fp, #0x18]
    // 0x863940: stp             x0, x16, [SP, #8]
    // 0x863944: ldur            x16, [fp, #-0x18]
    // 0x863948: str             x16, [SP]
    // 0x86394c: r0 = buildToggleable()
    //     0x86394c: bl              #0x8639a4  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x863950: stur            x0, [fp, #-0x10]
    // 0x863954: r0 = Semantics()
    //     0x863954: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x863958: stur            x0, [fp, #-0x18]
    // 0x86395c: ldur            x16, [fp, #-0x10]
    // 0x863960: stp             x16, x0, [SP, #8]
    // 0x863964: ldur            x16, [fp, #-8]
    // 0x863968: str             x16, [SP]
    // 0x86396c: r4 = const [0, 0x3, 0x3, 0x2, checked, 0x2, null]
    //     0x86396c: add             x4, PP, #0x49, lsl #12  ; [pp+0x49e70] List(7) [0, 0x3, 0x3, 0x2, "checked", 0x2, Null]
    //     0x863970: ldr             x4, [x4, #0xe70]
    // 0x863974: r0 = Semantics()
    //     0x863974: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x863978: ldur            x0, [fp, #-0x18]
    // 0x86397c: LeaveFrame
    //     0x86397c: mov             SP, fp
    //     0x863980: ldp             fp, lr, [SP], #0x10
    // 0x863984: ret
    //     0x863984: ret             
    // 0x863988: r0 = StackOverflowSharedWithFPURegs()
    //     0x863988: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x86398c: b               #0x86373c
    // 0x863990: r0 = NullCastErrorSharedWithFPURegs()
    //     0x863990: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x863994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863994: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863998: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86399c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86399c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8639a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8639a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onFocusChange(dynamic, bool) {
    // ** addr: 0x8654c0, size: 0x4c
    // 0x8654c0: EnterFrame
    //     0x8654c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8654c4: mov             fp, SP
    // 0x8654c8: AllocStack(0x10)
    //     0x8654c8: sub             SP, SP, #0x10
    // 0x8654cc: SetupParameters([dynamic _ /* r0 */])
    //     0x8654cc: ldr             x0, [fp, #0x18]
    //     0x8654d0: ldur            w1, [x0, #0x17]
    //     0x8654d4: add             x1, x1, HEAP, lsl #32
    // 0x8654d8: CheckStackOverflow
    //     0x8654d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8654dc: cmp             SP, x16
    //     0x8654e0: b.ls            #0x865504
    // 0x8654e4: LoadField: r0 = r1->field_f
    //     0x8654e4: ldur            w0, [x1, #0xf]
    // 0x8654e8: DecompressPointer r0
    //     0x8654e8: add             x0, x0, HEAP, lsl #32
    // 0x8654ec: ldr             x16, [fp, #0x10]
    // 0x8654f0: stp             x16, x0, [SP]
    // 0x8654f4: r0 = onFocusChange()
    //     0x8654f4: bl              #0x86550c  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::onFocusChange
    // 0x8654f8: LeaveFrame
    //     0x8654f8: mov             SP, fp
    //     0x8654fc: ldp             fp, lr, [SP], #0x10
    // 0x865500: ret
    //     0x865500: ret             
    // 0x865504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865504: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865508: b               #0x8654e4
  }
  _ onFocusChange(/* No info */) {
    // ** addr: 0x86550c, size: 0x24
    // 0x86550c: ldr             x1, [SP, #8]
    // 0x865510: LoadField: r2 = r1->field_2f
    //     0x865510: ldur            w2, [x1, #0x2f]
    // 0x865514: DecompressPointer r2
    //     0x865514: add             x2, x2, HEAP, lsl #32
    // 0x865518: ldr             x3, [SP]
    // 0x86551c: cmp             w2, w3
    // 0x865520: b.eq            #0x865528
    // 0x865524: StoreField: r1->field_2f = r3
    //     0x865524: stur            w3, [x1, #0x2f]
    // 0x865528: r0 = Null
    //     0x865528: mov             x0, NULL
    // 0x86552c: ret
    //     0x86552c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e6910, size: 0x50
    // 0x8e6910: EnterFrame
    //     0x8e6910: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6914: mov             fp, SP
    // 0x8e6918: AllocStack(0x8)
    //     0x8e6918: sub             SP, SP, #8
    // 0x8e691c: CheckStackOverflow
    //     0x8e691c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6920: cmp             SP, x16
    //     0x8e6924: b.ls            #0x8e6958
    // 0x8e6928: ldr             x0, [fp, #0x10]
    // 0x8e692c: LoadField: r1 = r0->field_27
    //     0x8e692c: ldur            w1, [x0, #0x27]
    // 0x8e6930: DecompressPointer r1
    //     0x8e6930: add             x1, x1, HEAP, lsl #32
    // 0x8e6934: str             x1, [SP]
    // 0x8e6938: r0 = dispose()
    //     0x8e6938: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e693c: ldr             x16, [fp, #0x10]
    // 0x8e6940: str             x16, [SP]
    // 0x8e6944: r0 = dispose()
    //     0x8e6944: bl              #0x8e6960  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::dispose
    // 0x8e6948: r0 = Null
    //     0x8e6948: mov             x0, NULL
    // 0x8e694c: LeaveFrame
    //     0x8e694c: mov             SP, fp
    //     0x8e6950: ldp             fp, lr, [SP], #0x10
    // 0x8e6954: ret
    //     0x8e6954: ret             
    // 0x8e6958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6958: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e695c: b               #0x8e6928
  }
  _ _CupertinoCheckboxState(/* No info */) {
    // ** addr: 0x9110f4, size: 0xb0
    // 0x9110f4: EnterFrame
    //     0x9110f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9110f8: mov             fp, SP
    // 0x9110fc: AllocStack(0x8)
    //     0x9110fc: sub             SP, SP, #8
    // 0x911100: r0 = false
    //     0x911100: add             x0, NULL, #0x30  ; false
    // 0x911104: CheckStackOverflow
    //     0x911104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911108: cmp             SP, x16
    //     0x91110c: b.ls            #0x91119c
    // 0x911110: ldr             x1, [fp, #0x10]
    // 0x911114: StoreField: r1->field_2f = r0
    //     0x911114: stur            w0, [x1, #0x2f]
    // 0x911118: r0 = _CheckboxPainter()
    //     0x911118: bl              #0x9111a4  ; Allocate_CheckboxPainterStub -> _CheckboxPainter (size=0x50)
    // 0x91111c: mov             x1, x0
    // 0x911120: r0 = 0
    //     0x911120: mov             x0, #0
    // 0x911124: stur            x1, [fp, #-8]
    // 0x911128: StoreField: r1->field_7 = r0
    //     0x911128: stur            x0, [x1, #7]
    // 0x91112c: StoreField: r1->field_13 = r0
    //     0x91112c: stur            x0, [x1, #0x13]
    // 0x911130: StoreField: r1->field_1b = r0
    //     0x911130: stur            x0, [x1, #0x1b]
    // 0x911134: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x911134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x911138: ldr             x0, [x0, #0xfd8]
    //     0x91113c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x911140: cmp             w0, w16
    //     0x911144: b.ne            #0x911150
    //     0x911148: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x91114c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x911150: mov             x1, x0
    // 0x911154: ldur            x0, [fp, #-8]
    // 0x911158: StoreField: r0->field_f = r1
    //     0x911158: stur            w1, [x0, #0xf]
    // 0x91115c: ldr             x1, [fp, #0x10]
    // 0x911160: StoreField: r1->field_27 = r0
    //     0x911160: stur            w0, [x1, #0x27]
    //     0x911164: ldurb           w16, [x1, #-1]
    //     0x911168: ldurb           w17, [x0, #-1]
    //     0x91116c: and             x16, x17, x16, lsr #2
    //     0x911170: tst             x16, HEAP, lsr #32
    //     0x911174: b.eq            #0x91117c
    //     0x911178: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x91117c: r2 = false
    //     0x91117c: add             x2, NULL, #0x30  ; false
    // 0x911180: StoreField: r1->field_1f = r2
    //     0x911180: stur            w2, [x1, #0x1f]
    // 0x911184: r2 = Sentinel
    //     0x911184: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911188: StoreField: r1->field_23 = r2
    //     0x911188: stur            w2, [x1, #0x23]
    // 0x91118c: r0 = Null
    //     0x91118c: mov             x0, NULL
    // 0x911190: LeaveFrame
    //     0x911190: mov             SP, fp
    //     0x911194: ldp             fp, lr, [SP], #0x10
    // 0x911198: ret
    //     0x911198: ret             
    // 0x91119c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91119c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9111a0: b               #0x911110
  }
}

// class id: 3835, size: 0x38, field offset: 0xc
//   const constructor, 
class CupertinoCheckbox extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9110ac, size: 0x48
    // 0x9110ac: EnterFrame
    //     0x9110ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9110b0: mov             fp, SP
    // 0x9110b4: AllocStack(0x10)
    //     0x9110b4: sub             SP, SP, #0x10
    // 0x9110b8: CheckStackOverflow
    //     0x9110b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9110bc: cmp             SP, x16
    //     0x9110c0: b.ls            #0x9110ec
    // 0x9110c4: r1 = <CupertinoCheckbox>
    //     0x9110c4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c58] TypeArguments: <CupertinoCheckbox>
    //     0x9110c8: ldr             x1, [x1, #0xc58]
    // 0x9110cc: r0 = _CupertinoCheckboxState()
    //     0x9110cc: bl              #0x9111b0  ; Allocate_CupertinoCheckboxStateStub -> _CupertinoCheckboxState (size=0x34)
    // 0x9110d0: stur            x0, [fp, #-8]
    // 0x9110d4: str             x0, [SP]
    // 0x9110d8: r0 = _CupertinoCheckboxState()
    //     0x9110d8: bl              #0x9110f4  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_CupertinoCheckboxState
    // 0x9110dc: ldur            x0, [fp, #-8]
    // 0x9110e0: LeaveFrame
    //     0x9110e0: mov             SP, fp
    //     0x9110e4: ldp             fp, lr, [SP], #0x10
    // 0x9110e8: ret
    //     0x9110e8: ret             
    // 0x9110ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9110ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9110f0: b               #0x9110c4
  }
}

// class id: 4109, size: 0x50, field offset: 0x3c
class _CheckboxPainter extends ToggleablePainter {

  set _ shape=(/* No info */) {
    // ** addr: 0x864398, size: 0xa0
    // 0x864398: EnterFrame
    //     0x864398: stp             fp, lr, [SP, #-0x10]!
    //     0x86439c: mov             fp, SP
    // 0x8643a0: AllocStack(0x10)
    //     0x8643a0: sub             SP, SP, #0x10
    // 0x8643a4: CheckStackOverflow
    //     0x8643a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8643a8: cmp             SP, x16
    //     0x8643ac: b.ls            #0x864430
    // 0x8643b0: ldr             x1, [fp, #0x18]
    // 0x8643b4: LoadField: r0 = r1->field_47
    //     0x8643b4: ldur            w0, [x1, #0x47]
    // 0x8643b8: DecompressPointer r0
    //     0x8643b8: add             x0, x0, HEAP, lsl #32
    // 0x8643bc: r2 = LoadClassIdInstr(r0)
    //     0x8643bc: ldur            x2, [x0, #-1]
    //     0x8643c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8643c4: ldr             x16, [fp, #0x10]
    // 0x8643c8: stp             x16, x0, [SP]
    // 0x8643cc: mov             x0, x2
    // 0x8643d0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8643d0: mov             x17, #0x8a8c
    //     0x8643d4: add             lr, x0, x17
    //     0x8643d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8643dc: blr             lr
    // 0x8643e0: tbnz            w0, #4, #0x8643f4
    // 0x8643e4: r0 = Null
    //     0x8643e4: mov             x0, NULL
    // 0x8643e8: LeaveFrame
    //     0x8643e8: mov             SP, fp
    //     0x8643ec: ldp             fp, lr, [SP], #0x10
    // 0x8643f0: ret
    //     0x8643f0: ret             
    // 0x8643f4: ldr             x1, [fp, #0x18]
    // 0x8643f8: ldr             x0, [fp, #0x10]
    // 0x8643fc: StoreField: r1->field_47 = r0
    //     0x8643fc: stur            w0, [x1, #0x47]
    //     0x864400: ldurb           w16, [x1, #-1]
    //     0x864404: ldurb           w17, [x0, #-1]
    //     0x864408: and             x16, x17, x16, lsr #2
    //     0x86440c: tst             x16, HEAP, lsr #32
    //     0x864410: b.eq            #0x864418
    //     0x864414: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x864418: str             x1, [SP]
    // 0x86441c: r0 = notifyListeners()
    //     0x86441c: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x864420: r0 = Null
    //     0x864420: mov             x0, NULL
    // 0x864424: LeaveFrame
    //     0x864424: mov             SP, fp
    //     0x864428: ldp             fp, lr, [SP], #0x10
    // 0x86442c: ret
    //     0x86442c: ret             
    // 0x864430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864430: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864434: b               #0x8643b0
  }
  set _ previousValue=(/* No info */) {
    // ** addr: 0x8644a0, size: 0x64
    // 0x8644a0: EnterFrame
    //     0x8644a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8644a4: mov             fp, SP
    // 0x8644a8: AllocStack(0x8)
    //     0x8644a8: sub             SP, SP, #8
    // 0x8644ac: CheckStackOverflow
    //     0x8644ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8644b0: cmp             SP, x16
    //     0x8644b4: b.ls            #0x8644fc
    // 0x8644b8: ldr             x0, [fp, #0x18]
    // 0x8644bc: LoadField: r1 = r0->field_43
    //     0x8644bc: ldur            w1, [x0, #0x43]
    // 0x8644c0: DecompressPointer r1
    //     0x8644c0: add             x1, x1, HEAP, lsl #32
    // 0x8644c4: ldr             x2, [fp, #0x10]
    // 0x8644c8: cmp             w1, w2
    // 0x8644cc: b.ne            #0x8644e0
    // 0x8644d0: r0 = Null
    //     0x8644d0: mov             x0, NULL
    // 0x8644d4: LeaveFrame
    //     0x8644d4: mov             SP, fp
    //     0x8644d8: ldp             fp, lr, [SP], #0x10
    // 0x8644dc: ret
    //     0x8644dc: ret             
    // 0x8644e0: StoreField: r0->field_43 = r2
    //     0x8644e0: stur            w2, [x0, #0x43]
    // 0x8644e4: str             x0, [SP]
    // 0x8644e8: r0 = notifyListeners()
    //     0x8644e8: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8644ec: r0 = Null
    //     0x8644ec: mov             x0, NULL
    // 0x8644f0: LeaveFrame
    //     0x8644f0: mov             SP, fp
    //     0x8644f4: ldp             fp, lr, [SP], #0x10
    // 0x8644f8: ret
    //     0x8644f8: ret             
    // 0x8644fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8644fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864500: b               #0x8644b8
  }
  set _ value=(/* No info */) {
    // ** addr: 0x864504, size: 0x64
    // 0x864504: EnterFrame
    //     0x864504: stp             fp, lr, [SP, #-0x10]!
    //     0x864508: mov             fp, SP
    // 0x86450c: AllocStack(0x8)
    //     0x86450c: sub             SP, SP, #8
    // 0x864510: CheckStackOverflow
    //     0x864510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864514: cmp             SP, x16
    //     0x864518: b.ls            #0x864560
    // 0x86451c: ldr             x0, [fp, #0x18]
    // 0x864520: LoadField: r1 = r0->field_3f
    //     0x864520: ldur            w1, [x0, #0x3f]
    // 0x864524: DecompressPointer r1
    //     0x864524: add             x1, x1, HEAP, lsl #32
    // 0x864528: ldr             x2, [fp, #0x10]
    // 0x86452c: cmp             w1, w2
    // 0x864530: b.ne            #0x864544
    // 0x864534: r0 = Null
    //     0x864534: mov             x0, NULL
    // 0x864538: LeaveFrame
    //     0x864538: mov             SP, fp
    //     0x86453c: ldp             fp, lr, [SP], #0x10
    // 0x864540: ret
    //     0x864540: ret             
    // 0x864544: StoreField: r0->field_3f = r2
    //     0x864544: stur            w2, [x0, #0x3f]
    // 0x864548: str             x0, [SP]
    // 0x86454c: r0 = notifyListeners()
    //     0x86454c: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x864550: r0 = Null
    //     0x864550: mov             x0, NULL
    // 0x864554: LeaveFrame
    //     0x864554: mov             SP, fp
    //     0x864558: ldp             fp, lr, [SP], #0x10
    // 0x86455c: ret
    //     0x86455c: ret             
    // 0x864560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864560: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864564: b               #0x86451c
  }
  set _ checkColor=(/* No info */) {
    // ** addr: 0x864568, size: 0x90
    // 0x864568: EnterFrame
    //     0x864568: stp             fp, lr, [SP, #-0x10]!
    //     0x86456c: mov             fp, SP
    // 0x864570: AllocStack(0x10)
    //     0x864570: sub             SP, SP, #0x10
    // 0x864574: CheckStackOverflow
    //     0x864574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864578: cmp             SP, x16
    //     0x86457c: b.ls            #0x8645f0
    // 0x864580: ldr             x1, [fp, #0x18]
    // 0x864584: LoadField: r0 = r1->field_3b
    //     0x864584: ldur            w0, [x1, #0x3b]
    // 0x864588: DecompressPointer r0
    //     0x864588: add             x0, x0, HEAP, lsl #32
    // 0x86458c: r2 = LoadClassIdInstr(r0)
    //     0x86458c: ldur            x2, [x0, #-1]
    //     0x864590: ubfx            x2, x2, #0xc, #0x14
    // 0x864594: r16 = Instance_Color
    //     0x864594: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x864598: ldr             x16, [x16, #0x7e0]
    // 0x86459c: stp             x16, x0, [SP]
    // 0x8645a0: mov             x0, x2
    // 0x8645a4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8645a4: mov             x17, #0x8a8c
    //     0x8645a8: add             lr, x0, x17
    //     0x8645ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8645b0: blr             lr
    // 0x8645b4: tbnz            w0, #4, #0x8645c8
    // 0x8645b8: r0 = Null
    //     0x8645b8: mov             x0, NULL
    // 0x8645bc: LeaveFrame
    //     0x8645bc: mov             SP, fp
    //     0x8645c0: ldp             fp, lr, [SP], #0x10
    // 0x8645c4: ret
    //     0x8645c4: ret             
    // 0x8645c8: ldr             x0, [fp, #0x18]
    // 0x8645cc: r1 = Instance_Color
    //     0x8645cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x8645d0: ldr             x1, [x1, #0x7e0]
    // 0x8645d4: StoreField: r0->field_3b = r1
    //     0x8645d4: stur            w1, [x0, #0x3b]
    // 0x8645d8: str             x0, [SP]
    // 0x8645dc: r0 = notifyListeners()
    //     0x8645dc: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8645e0: r0 = Null
    //     0x8645e0: mov             x0, NULL
    // 0x8645e4: LeaveFrame
    //     0x8645e4: mov             SP, fp
    //     0x8645e8: ldp             fp, lr, [SP], #0x10
    // 0x8645ec: ret
    //     0x8645ec: ret             
    // 0x8645f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8645f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8645f4: b               #0x864580
  }
  _ paint(/* No info */) {
    // ** addr: 0xa01e34, size: 0x28c
    // 0xa01e34: EnterFrame
    //     0xa01e34: stp             fp, lr, [SP, #-0x10]!
    //     0xa01e38: mov             fp, SP
    // 0xa01e3c: AllocStack(0x58)
    //     0xa01e3c: sub             SP, SP, #0x58
    // 0xa01e40: CheckStackOverflow
    //     0xa01e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01e44: cmp             SP, x16
    //     0xa01e48: b.ls            #0xa020b0
    // 0xa01e4c: ldr             x16, [fp, #0x20]
    // 0xa01e50: str             x16, [SP]
    // 0xa01e54: r0 = _createStrokePaint()
    //     0xa01e54: bl              #0xa02804  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_createStrokePaint
    // 0xa01e58: stur            x0, [fp, #-8]
    // 0xa01e5c: ldr             x16, [fp, #0x10]
    // 0xa01e60: str             x16, [SP, #8]
    // 0xa01e64: d0 = 2.000000
    //     0xa01e64: fmov            d0, #2.00000000
    // 0xa01e68: str             d0, [SP]
    // 0xa01e6c: r0 = /()
    //     0xa01e6c: bl              #0x4ceaa4  ; [dart:ui] Size::/
    // 0xa01e70: stur            x0, [fp, #-0x10]
    // 0xa01e74: r16 = Instance_Size
    //     0xa01e74: add             x16, PP, #0x44, lsl #12  ; [pp+0x44968] Obj!Size@a6c2b1
    //     0xa01e78: ldr             x16, [x16, #0x968]
    // 0xa01e7c: str             x16, [SP, #8]
    // 0xa01e80: d0 = 2.000000
    //     0xa01e80: fmov            d0, #2.00000000
    // 0xa01e84: str             d0, [SP]
    // 0xa01e88: r0 = /()
    //     0xa01e88: bl              #0x4ceaa4  ; [dart:ui] Size::/
    // 0xa01e8c: ldur            x16, [fp, #-0x10]
    // 0xa01e90: stp             x0, x16, [SP]
    // 0xa01e94: r0 = -()
    //     0xa01e94: bl              #0x447a08  ; [dart:ui] Size::-
    // 0xa01e98: stur            x0, [fp, #-0x10]
    // 0xa01e9c: ldr             x16, [fp, #0x20]
    // 0xa01ea0: stp             x0, x16, [SP]
    // 0xa01ea4: r0 = _outerRectAt()
    //     0xa01ea4: bl              #0xa027a0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0xa01ea8: stur            x0, [fp, #-0x18]
    // 0xa01eac: r16 = 104
    //     0xa01eac: mov             x16, #0x68
    // 0xa01eb0: stp             x16, NULL, [SP]
    // 0xa01eb4: r0 = ByteData()
    //     0xa01eb4: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa01eb8: stur            x0, [fp, #-0x20]
    // 0xa01ebc: r0 = Paint()
    //     0xa01ebc: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa01ec0: mov             x1, x0
    // 0xa01ec4: ldur            x0, [fp, #-0x20]
    // 0xa01ec8: stur            x1, [fp, #-0x28]
    // 0xa01ecc: StoreField: r1->field_7 = r0
    //     0xa01ecc: stur            w0, [x1, #7]
    // 0xa01ed0: ldr             x0, [fp, #0x20]
    // 0xa01ed4: LoadField: r2 = r0->field_3f
    //     0xa01ed4: ldur            w2, [x0, #0x3f]
    // 0xa01ed8: DecompressPointer r2
    //     0xa01ed8: add             x2, x2, HEAP, lsl #32
    // 0xa01edc: cmp             w2, NULL
    // 0xa01ee0: b.ne            #0xa01ee8
    // 0xa01ee4: r2 = true
    //     0xa01ee4: add             x2, NULL, #0x20  ; true
    // 0xa01ee8: stp             x2, x0, [SP]
    // 0xa01eec: r0 = _colorAt()
    //     0xa01eec: bl              #0xa0272c  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_colorAt
    // 0xa01ef0: ldur            x16, [fp, #-0x28]
    // 0xa01ef4: stp             x0, x16, [SP]
    // 0xa01ef8: r0 = color=()
    //     0xa01ef8: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xa01efc: ldr             x0, [fp, #0x20]
    // 0xa01f00: LoadField: r1 = r0->field_3f
    //     0xa01f00: ldur            w1, [x0, #0x3f]
    // 0xa01f04: DecompressPointer r1
    //     0xa01f04: add             x1, x1, HEAP, lsl #32
    // 0xa01f08: r16 = false
    //     0xa01f08: add             x16, NULL, #0x30  ; false
    // 0xa01f0c: cmp             w1, w16
    // 0xa01f10: b.ne            #0xa01f78
    // 0xa01f14: ldur            x16, [fp, #-0x28]
    // 0xa01f18: str             x16, [SP]
    // 0xa01f1c: r0 = color()
    //     0xa01f1c: bl              #0xa026ac  ; [dart:ui] Paint::color
    // 0xa01f20: stur            x0, [fp, #-0x20]
    // 0xa01f24: r0 = BorderSide()
    //     0xa01f24: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa01f28: mov             x1, x0
    // 0xa01f2c: ldur            x0, [fp, #-0x20]
    // 0xa01f30: StoreField: r1->field_7 = r0
    //     0xa01f30: stur            w0, [x1, #7]
    // 0xa01f34: d0 = 1.000000
    //     0xa01f34: fmov            d0, #1.00000000
    // 0xa01f38: StoreField: r1->field_b = d0
    //     0xa01f38: stur            d0, [x1, #0xb]
    // 0xa01f3c: r0 = Instance_BorderStyle
    //     0xa01f3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0xa01f40: ldr             x0, [x0, #0xd40]
    // 0xa01f44: StoreField: r1->field_13 = r0
    //     0xa01f44: stur            w0, [x1, #0x13]
    // 0xa01f48: d1 = -1.000000
    //     0xa01f48: fmov            d1, #-1.00000000
    // 0xa01f4c: ArrayStore: r1[0] = d1  ; List_8
    //     0xa01f4c: stur            d1, [x1, #0x17]
    // 0xa01f50: ldr             x16, [fp, #0x20]
    // 0xa01f54: ldr             lr, [fp, #0x18]
    // 0xa01f58: stp             lr, x16, [SP, #0x20]
    // 0xa01f5c: ldur            x16, [fp, #-0x18]
    // 0xa01f60: ldur            lr, [fp, #-0x28]
    // 0xa01f64: stp             lr, x16, [SP, #0x10]
    // 0xa01f68: r16 = false
    //     0xa01f68: add             x16, NULL, #0x30  ; false
    // 0xa01f6c: stp             x16, x1, [SP]
    // 0xa01f70: r0 = _drawBox()
    //     0xa01f70: bl              #0xa0253c  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0xa01f74: b               #0xa01fe8
    // 0xa01f78: ldr             x16, [fp, #0x18]
    // 0xa01f7c: stp             x16, x0, [SP, #0x20]
    // 0xa01f80: ldur            x16, [fp, #-0x18]
    // 0xa01f84: ldur            lr, [fp, #-0x28]
    // 0xa01f88: stp             lr, x16, [SP, #0x10]
    // 0xa01f8c: r16 = true
    //     0xa01f8c: add             x16, NULL, #0x20  ; true
    // 0xa01f90: stp             x16, NULL, [SP]
    // 0xa01f94: r0 = _drawBox()
    //     0xa01f94: bl              #0xa0253c  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0xa01f98: ldr             x0, [fp, #0x20]
    // 0xa01f9c: LoadField: r1 = r0->field_3f
    //     0xa01f9c: ldur            w1, [x0, #0x3f]
    // 0xa01fa0: DecompressPointer r1
    //     0xa01fa0: add             x1, x1, HEAP, lsl #32
    // 0xa01fa4: cmp             w1, NULL
    // 0xa01fa8: b.eq            #0xa01fcc
    // 0xa01fac: tbnz            w1, #4, #0xa01fcc
    // 0xa01fb0: ldr             x16, [fp, #0x18]
    // 0xa01fb4: stp             x16, x0, [SP, #0x10]
    // 0xa01fb8: ldur            x16, [fp, #-0x10]
    // 0xa01fbc: ldur            lr, [fp, #-8]
    // 0xa01fc0: stp             lr, x16, [SP]
    // 0xa01fc4: r0 = _drawCheck()
    //     0xa01fc4: bl              #0xa02134  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0xa01fc8: b               #0xa01fe8
    // 0xa01fcc: ldr             x16, [fp, #0x20]
    // 0xa01fd0: ldr             lr, [fp, #0x18]
    // 0xa01fd4: stp             lr, x16, [SP, #0x10]
    // 0xa01fd8: ldur            x16, [fp, #-0x10]
    // 0xa01fdc: ldur            lr, [fp, #-8]
    // 0xa01fe0: stp             lr, x16, [SP]
    // 0xa01fe4: r0 = _drawDash()
    //     0xa01fe4: bl              #0xa020c0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawDash
    // 0xa01fe8: ldr             x0, [fp, #0x20]
    // 0xa01fec: LoadField: r1 = r0->field_33
    //     0xa01fec: ldur            w1, [x0, #0x33]
    // 0xa01ff0: DecompressPointer r1
    //     0xa01ff0: add             x1, x1, HEAP, lsl #32
    // 0xa01ff4: cmp             w1, NULL
    // 0xa01ff8: b.eq            #0xa020b8
    // 0xa01ffc: tbnz            w1, #4, #0xa020a0
    // 0xa02000: d0 = 1.000000
    //     0xa02000: fmov            d0, #1.00000000
    // 0xa02004: ldur            x16, [fp, #-0x18]
    // 0xa02008: str             x16, [SP, #8]
    // 0xa0200c: str             d0, [SP]
    // 0xa02010: r0 = inflate()
    //     0xa02010: bl              #0x4be008  ; [dart:ui] Rect::inflate
    // 0xa02014: stur            x0, [fp, #-8]
    // 0xa02018: r16 = 104
    //     0xa02018: mov             x16, #0x68
    // 0xa0201c: stp             x16, NULL, [SP]
    // 0xa02020: r0 = ByteData()
    //     0xa02020: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa02024: stur            x0, [fp, #-0x10]
    // 0xa02028: r0 = Paint()
    //     0xa02028: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa0202c: mov             x1, x0
    // 0xa02030: ldur            x0, [fp, #-0x10]
    // 0xa02034: StoreField: r1->field_7 = r0
    //     0xa02034: stur            w0, [x1, #7]
    // 0xa02038: ldr             x2, [fp, #0x20]
    // 0xa0203c: LoadField: r3 = r2->field_2b
    //     0xa0203c: ldur            w3, [x2, #0x2b]
    // 0xa02040: DecompressPointer r3
    //     0xa02040: add             x3, x3, HEAP, lsl #32
    // 0xa02044: cmp             w3, NULL
    // 0xa02048: b.eq            #0xa020bc
    // 0xa0204c: LoadField: r4 = r3->field_7
    //     0xa0204c: ldur            x4, [x3, #7]
    // 0xa02050: eor             x3, x4, #0xff000000
    // 0xa02054: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa02054: ldur            w4, [x0, #0x17]
    // 0xa02058: DecompressPointer r4
    //     0xa02058: add             x4, x4, HEAP, lsl #32
    // 0xa0205c: sxtw            x3, w3
    // 0xa02060: LoadField: r0 = r4->field_7
    //     0xa02060: ldur            x0, [x4, #7]
    // 0xa02064: str             w3, [x0, #4]
    // 0xa02068: LoadField: r0 = r4->field_7
    //     0xa02068: ldur            x0, [x4, #7]
    // 0xa0206c: r3 = 1
    //     0xa0206c: mov             x3, #1
    // 0xa02070: str             w3, [x0, #0xc]
    // 0xa02074: LoadField: r0 = r4->field_7
    //     0xa02074: ldur            x0, [x4, #7]
    // 0xa02078: d0 = 0.000000
    //     0xa02078: add             x17, PP, #0x49, lsl #12  ; [pp+0x49e30] IMM: 0x40600000
    //     0xa0207c: ldr             s0, [x17, #0xe30]
    // 0xa02080: str             s0, [x0, #0x10]
    // 0xa02084: ldr             x16, [fp, #0x18]
    // 0xa02088: stp             x16, x2, [SP, #0x20]
    // 0xa0208c: ldur            x16, [fp, #-8]
    // 0xa02090: stp             x1, x16, [SP, #0x10]
    // 0xa02094: r16 = true
    //     0xa02094: add             x16, NULL, #0x20  ; true
    // 0xa02098: stp             x16, NULL, [SP]
    // 0xa0209c: r0 = _drawBox()
    //     0xa0209c: bl              #0xa0253c  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0xa020a0: r0 = Null
    //     0xa020a0: mov             x0, NULL
    // 0xa020a4: LeaveFrame
    //     0xa020a4: mov             SP, fp
    //     0xa020a8: ldp             fp, lr, [SP], #0x10
    // 0xa020ac: ret
    //     0xa020ac: ret             
    // 0xa020b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa020b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa020b4: b               #0xa01e4c
    // 0xa020b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa020b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa020bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa020bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawDash(/* No info */) {
    // ** addr: 0xa020c0, size: 0x74
    // 0xa020c0: EnterFrame
    //     0xa020c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa020c4: mov             fp, SP
    // 0xa020c8: AllocStack(0x28)
    //     0xa020c8: sub             SP, SP, #0x28
    // 0xa020cc: CheckStackOverflow
    //     0xa020cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa020d0: cmp             SP, x16
    //     0xa020d4: b.ls            #0xa0212c
    // 0xa020d8: ldr             x16, [fp, #0x18]
    // 0xa020dc: r30 = Instance_Offset
    //     0xa020dc: add             lr, PP, #0x49, lsl #12  ; [pp+0x49e38] Obj!Offset@a6c6b1
    //     0xa020e0: ldr             lr, [lr, #0xe38]
    // 0xa020e4: stp             lr, x16, [SP]
    // 0xa020e8: r0 = +()
    //     0xa020e8: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0xa020ec: stur            x0, [fp, #-8]
    // 0xa020f0: ldr             x16, [fp, #0x18]
    // 0xa020f4: r30 = Instance_Offset
    //     0xa020f4: add             lr, PP, #0x49, lsl #12  ; [pp+0x49e40] Obj!Offset@a6c691
    //     0xa020f8: ldr             lr, [lr, #0xe40]
    // 0xa020fc: stp             lr, x16, [SP]
    // 0xa02100: r0 = +()
    //     0xa02100: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0xa02104: ldr             x16, [fp, #0x20]
    // 0xa02108: ldur            lr, [fp, #-8]
    // 0xa0210c: stp             lr, x16, [SP, #0x10]
    // 0xa02110: ldr             x16, [fp, #0x10]
    // 0xa02114: stp             x16, x0, [SP]
    // 0xa02118: r0 = drawLine()
    //     0xa02118: bl              #0x544a30  ; [dart:ui] _NativeCanvas::drawLine
    // 0xa0211c: r0 = Null
    //     0xa0211c: mov             x0, NULL
    // 0xa02120: LeaveFrame
    //     0xa02120: mov             SP, fp
    //     0xa02124: ldp             fp, lr, [SP], #0x10
    // 0xa02128: ret
    //     0xa02128: ret             
    // 0xa0212c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0212c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02130: b               #0xa020d8
  }
  _ _drawCheck(/* No info */) {
    // ** addr: 0xa02134, size: 0x408
    // 0xa02134: EnterFrame
    //     0xa02134: stp             fp, lr, [SP, #-0x10]!
    //     0xa02138: mov             fp, SP
    // 0xa0213c: AllocStack(0x68)
    //     0xa0213c: sub             SP, SP, #0x68
    // 0xa02140: CheckStackOverflow
    //     0xa02140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02144: cmp             SP, x16
    //     0xa02148: b.ls            #0xa02514
    // 0xa0214c: r0 = _NativePath()
    //     0xa0214c: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa02150: stur            x0, [fp, #-8]
    // 0xa02154: str             x0, [SP]
    // 0xa02158: r0 = __constructor$Method$FfiNative()
    //     0xa02158: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa0215c: ldr             x0, [fp, #0x18]
    // 0xa02160: LoadField: d0 = r0->field_7
    //     0xa02160: ldur            d0, [x0, #7]
    // 0xa02164: stur            d0, [fp, #-0x48]
    // 0xa02168: r1 = Instance_Offset
    //     0xa02168: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e48] Obj!Offset@a6c711
    //     0xa0216c: ldr             x1, [x1, #0xe48]
    // 0xa02170: LoadField: d1 = r1->field_7
    //     0xa02170: ldur            d1, [x1, #7]
    // 0xa02174: fadd            d2, d0, d1
    // 0xa02178: stur            d2, [fp, #-0x40]
    // 0xa0217c: LoadField: d1 = r0->field_f
    //     0xa0217c: ldur            d1, [x0, #0xf]
    // 0xa02180: stur            d1, [fp, #-0x38]
    // 0xa02184: LoadField: d3 = r1->field_f
    //     0xa02184: ldur            d3, [x1, #0xf]
    // 0xa02188: fadd            d4, d1, d3
    // 0xa0218c: ldur            x0, [fp, #-8]
    // 0xa02190: stur            d4, [fp, #-0x30]
    // 0xa02194: LoadField: r1 = r0->field_7
    //     0xa02194: ldur            w1, [x0, #7]
    // 0xa02198: DecompressPointer r1
    //     0xa02198: add             x1, x1, HEAP, lsl #32
    // 0xa0219c: cmp             w1, NULL
    // 0xa021a0: b.eq            #0xa0251c
    // 0xa021a4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa021a4: ldur            x2, [x1, #0x17]
    // 0xa021a8: stur            x2, [fp, #-0x10]
    // 0xa021ac: cbnz            x2, #0xa021bc
    // 0xa021b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa021b0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa021b4: str             x16, [SP]
    // 0xa021b8: r0 = _throwNew()
    //     0xa021b8: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa021bc: ldur            x0, [fp, #-8]
    // 0xa021c0: ldur            d1, [fp, #-0x40]
    // 0xa021c4: ldur            d3, [fp, #-0x30]
    // 0xa021c8: ldur            d0, [fp, #-0x48]
    // 0xa021cc: ldur            d2, [fp, #-0x38]
    // 0xa021d0: ldur            x2, [fp, #-0x10]
    // 0xa021d4: stur            x2, [fp, #-0x10]
    // 0xa021d8: r1 = <Never>
    //     0xa021d8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa021dc: r0 = Pointer()
    //     0xa021dc: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa021e0: mov             x1, x0
    // 0xa021e4: ldur            x0, [fp, #-0x10]
    // 0xa021e8: StoreField: r1->field_7 = r0
    //     0xa021e8: stur            x0, [x1, #7]
    // 0xa021ec: str             x1, [SP, #0x10]
    // 0xa021f0: ldur            d0, [fp, #-0x40]
    // 0xa021f4: str             d0, [SP, #8]
    // 0xa021f8: ldur            d0, [fp, #-0x30]
    // 0xa021fc: str             d0, [SP]
    // 0xa02200: r0 = _moveTo$Method$FfiNative()
    //     0xa02200: bl              #0x543708  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xa02204: r0 = Instance_Offset
    //     0xa02204: add             x0, PP, #0x49, lsl #12  ; [pp+0x49e50] Obj!Offset@a6c6f1
    //     0xa02208: ldr             x0, [x0, #0xe50]
    // 0xa0220c: LoadField: d0 = r0->field_7
    //     0xa0220c: ldur            d0, [x0, #7]
    // 0xa02210: ldur            d1, [fp, #-0x48]
    // 0xa02214: fadd            d2, d1, d0
    // 0xa02218: stur            d2, [fp, #-0x40]
    // 0xa0221c: LoadField: d0 = r0->field_f
    //     0xa0221c: ldur            d0, [x0, #0xf]
    // 0xa02220: ldur            d3, [fp, #-0x38]
    // 0xa02224: fadd            d4, d3, d0
    // 0xa02228: ldur            x0, [fp, #-8]
    // 0xa0222c: stur            d4, [fp, #-0x30]
    // 0xa02230: LoadField: r1 = r0->field_7
    //     0xa02230: ldur            w1, [x0, #7]
    // 0xa02234: DecompressPointer r1
    //     0xa02234: add             x1, x1, HEAP, lsl #32
    // 0xa02238: cmp             w1, NULL
    // 0xa0223c: b.eq            #0xa02520
    // 0xa02240: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa02240: ldur            x2, [x1, #0x17]
    // 0xa02244: stur            x2, [fp, #-0x10]
    // 0xa02248: cbnz            x2, #0xa02258
    // 0xa0224c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0224c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa02250: str             x16, [SP]
    // 0xa02254: r0 = _throwNew()
    //     0xa02254: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa02258: ldr             x2, [fp, #0x20]
    // 0xa0225c: ldr             x0, [fp, #0x10]
    // 0xa02260: ldur            d0, [fp, #-0x40]
    // 0xa02264: ldur            d1, [fp, #-0x30]
    // 0xa02268: ldur            x3, [fp, #-0x10]
    // 0xa0226c: stur            x3, [fp, #-0x10]
    // 0xa02270: r1 = <Never>
    //     0xa02270: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa02274: r0 = Pointer()
    //     0xa02274: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa02278: mov             x1, x0
    // 0xa0227c: ldur            x0, [fp, #-0x10]
    // 0xa02280: StoreField: r1->field_7 = r0
    //     0xa02280: stur            x0, [x1, #7]
    // 0xa02284: str             x1, [SP, #0x10]
    // 0xa02288: ldur            d0, [fp, #-0x40]
    // 0xa0228c: str             d0, [SP, #8]
    // 0xa02290: ldur            d1, [fp, #-0x30]
    // 0xa02294: str             d1, [SP]
    // 0xa02298: r0 = _lineTo$Method$FfiNative()
    //     0xa02298: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xa0229c: ldr             x0, [fp, #0x10]
    // 0xa022a0: LoadField: r1 = r0->field_b
    //     0xa022a0: ldur            w1, [x0, #0xb]
    // 0xa022a4: DecompressPointer r1
    //     0xa022a4: add             x1, x1, HEAP, lsl #32
    // 0xa022a8: stur            x1, [fp, #-0x20]
    // 0xa022ac: LoadField: r2 = r0->field_7
    //     0xa022ac: ldur            w2, [x0, #7]
    // 0xa022b0: DecompressPointer r2
    //     0xa022b0: add             x2, x2, HEAP, lsl #32
    // 0xa022b4: ldr             x3, [fp, #0x20]
    // 0xa022b8: stur            x2, [fp, #-0x18]
    // 0xa022bc: LoadField: r4 = r3->field_7
    //     0xa022bc: ldur            w4, [x3, #7]
    // 0xa022c0: DecompressPointer r4
    //     0xa022c0: add             x4, x4, HEAP, lsl #32
    // 0xa022c4: cmp             w4, NULL
    // 0xa022c8: b.eq            #0xa02524
    // 0xa022cc: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xa022cc: ldur            x5, [x4, #0x17]
    // 0xa022d0: stur            x5, [fp, #-0x10]
    // 0xa022d4: cbnz            x5, #0xa022e4
    // 0xa022d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa022d8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa022dc: str             x16, [SP]
    // 0xa022e0: r0 = _throwNew()
    //     0xa022e0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa022e4: ldur            x0, [fp, #-8]
    // 0xa022e8: ldur            x2, [fp, #-0x10]
    // 0xa022ec: stur            x2, [fp, #-0x10]
    // 0xa022f0: r1 = <Never>
    //     0xa022f0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa022f4: r0 = Pointer()
    //     0xa022f4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa022f8: mov             x2, x0
    // 0xa022fc: ldur            x0, [fp, #-0x10]
    // 0xa02300: stur            x2, [fp, #-0x28]
    // 0xa02304: StoreField: r2->field_7 = r0
    //     0xa02304: stur            x0, [x2, #7]
    // 0xa02308: ldur            x0, [fp, #-8]
    // 0xa0230c: LoadField: r1 = r0->field_7
    //     0xa0230c: ldur            w1, [x0, #7]
    // 0xa02310: DecompressPointer r1
    //     0xa02310: add             x1, x1, HEAP, lsl #32
    // 0xa02314: cmp             w1, NULL
    // 0xa02318: b.eq            #0xa02528
    // 0xa0231c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa0231c: ldur            x3, [x1, #0x17]
    // 0xa02320: stur            x3, [fp, #-0x10]
    // 0xa02324: r1 = <Never>
    //     0xa02324: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa02328: r0 = Pointer()
    //     0xa02328: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0232c: mov             x1, x0
    // 0xa02330: ldur            x0, [fp, #-0x10]
    // 0xa02334: StoreField: r1->field_7 = r0
    //     0xa02334: stur            x0, [x1, #7]
    // 0xa02338: ldur            x16, [fp, #-0x28]
    // 0xa0233c: stp             x1, x16, [SP, #0x10]
    // 0xa02340: ldur            x16, [fp, #-0x20]
    // 0xa02344: ldur            lr, [fp, #-0x18]
    // 0xa02348: stp             lr, x16, [SP]
    // 0xa0234c: r0 = __drawPath$Method$FfiNative()
    //     0xa0234c: bl              #0x53eb58  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xa02350: ldur            x0, [fp, #-8]
    // 0xa02354: LoadField: r1 = r0->field_7
    //     0xa02354: ldur            w1, [x0, #7]
    // 0xa02358: DecompressPointer r1
    //     0xa02358: add             x1, x1, HEAP, lsl #32
    // 0xa0235c: cmp             w1, NULL
    // 0xa02360: b.eq            #0xa0252c
    // 0xa02364: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa02364: ldur            x2, [x1, #0x17]
    // 0xa02368: stur            x2, [fp, #-0x10]
    // 0xa0236c: cbnz            x2, #0xa0237c
    // 0xa02370: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa02370: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa02374: str             x16, [SP]
    // 0xa02378: r0 = _throwNew()
    //     0xa02378: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0237c: ldur            x0, [fp, #-8]
    // 0xa02380: ldur            d0, [fp, #-0x40]
    // 0xa02384: ldur            d1, [fp, #-0x30]
    // 0xa02388: ldur            d2, [fp, #-0x48]
    // 0xa0238c: ldur            d3, [fp, #-0x38]
    // 0xa02390: ldur            x2, [fp, #-0x10]
    // 0xa02394: stur            x2, [fp, #-0x10]
    // 0xa02398: r1 = <Never>
    //     0xa02398: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0239c: r0 = Pointer()
    //     0xa0239c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa023a0: mov             x1, x0
    // 0xa023a4: ldur            x0, [fp, #-0x10]
    // 0xa023a8: StoreField: r1->field_7 = r0
    //     0xa023a8: stur            x0, [x1, #7]
    // 0xa023ac: str             x1, [SP, #0x10]
    // 0xa023b0: ldur            d0, [fp, #-0x40]
    // 0xa023b4: str             d0, [SP, #8]
    // 0xa023b8: ldur            d0, [fp, #-0x30]
    // 0xa023bc: str             d0, [SP]
    // 0xa023c0: r0 = _moveTo$Method$FfiNative()
    //     0xa023c0: bl              #0x543708  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xa023c4: r0 = Instance_Offset
    //     0xa023c4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49e58] Obj!Offset@a6c6d1
    //     0xa023c8: ldr             x0, [x0, #0xe58]
    // 0xa023cc: LoadField: d0 = r0->field_7
    //     0xa023cc: ldur            d0, [x0, #7]
    // 0xa023d0: ldur            d1, [fp, #-0x48]
    // 0xa023d4: fadd            d2, d1, d0
    // 0xa023d8: stur            d2, [fp, #-0x40]
    // 0xa023dc: LoadField: d0 = r0->field_f
    //     0xa023dc: ldur            d0, [x0, #0xf]
    // 0xa023e0: ldur            d1, [fp, #-0x38]
    // 0xa023e4: fadd            d3, d1, d0
    // 0xa023e8: ldur            x0, [fp, #-8]
    // 0xa023ec: stur            d3, [fp, #-0x30]
    // 0xa023f0: LoadField: r1 = r0->field_7
    //     0xa023f0: ldur            w1, [x0, #7]
    // 0xa023f4: DecompressPointer r1
    //     0xa023f4: add             x1, x1, HEAP, lsl #32
    // 0xa023f8: cmp             w1, NULL
    // 0xa023fc: b.eq            #0xa02530
    // 0xa02400: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa02400: ldur            x2, [x1, #0x17]
    // 0xa02404: stur            x2, [fp, #-0x10]
    // 0xa02408: cbnz            x2, #0xa02418
    // 0xa0240c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0240c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa02410: str             x16, [SP]
    // 0xa02414: r0 = _throwNew()
    //     0xa02414: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa02418: ldr             x2, [fp, #0x20]
    // 0xa0241c: ldr             x0, [fp, #0x10]
    // 0xa02420: ldur            d0, [fp, #-0x40]
    // 0xa02424: ldur            d1, [fp, #-0x30]
    // 0xa02428: ldur            x3, [fp, #-0x10]
    // 0xa0242c: stur            x3, [fp, #-0x10]
    // 0xa02430: r1 = <Never>
    //     0xa02430: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa02434: r0 = Pointer()
    //     0xa02434: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa02438: mov             x1, x0
    // 0xa0243c: ldur            x0, [fp, #-0x10]
    // 0xa02440: StoreField: r1->field_7 = r0
    //     0xa02440: stur            x0, [x1, #7]
    // 0xa02444: str             x1, [SP, #0x10]
    // 0xa02448: ldur            d0, [fp, #-0x40]
    // 0xa0244c: str             d0, [SP, #8]
    // 0xa02450: ldur            d0, [fp, #-0x30]
    // 0xa02454: str             d0, [SP]
    // 0xa02458: r0 = _lineTo$Method$FfiNative()
    //     0xa02458: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xa0245c: ldr             x0, [fp, #0x10]
    // 0xa02460: LoadField: r1 = r0->field_b
    //     0xa02460: ldur            w1, [x0, #0xb]
    // 0xa02464: DecompressPointer r1
    //     0xa02464: add             x1, x1, HEAP, lsl #32
    // 0xa02468: ldr             x0, [fp, #0x20]
    // 0xa0246c: stur            x1, [fp, #-0x20]
    // 0xa02470: LoadField: r2 = r0->field_7
    //     0xa02470: ldur            w2, [x0, #7]
    // 0xa02474: DecompressPointer r2
    //     0xa02474: add             x2, x2, HEAP, lsl #32
    // 0xa02478: cmp             w2, NULL
    // 0xa0247c: b.eq            #0xa02534
    // 0xa02480: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa02480: ldur            x3, [x2, #0x17]
    // 0xa02484: stur            x3, [fp, #-0x10]
    // 0xa02488: cbnz            x3, #0xa02498
    // 0xa0248c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0248c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa02490: str             x16, [SP]
    // 0xa02494: r0 = _throwNew()
    //     0xa02494: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa02498: ldur            x0, [fp, #-8]
    // 0xa0249c: ldur            x2, [fp, #-0x10]
    // 0xa024a0: stur            x2, [fp, #-0x10]
    // 0xa024a4: r1 = <Never>
    //     0xa024a4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa024a8: r0 = Pointer()
    //     0xa024a8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa024ac: mov             x2, x0
    // 0xa024b0: ldur            x0, [fp, #-0x10]
    // 0xa024b4: stur            x2, [fp, #-0x28]
    // 0xa024b8: StoreField: r2->field_7 = r0
    //     0xa024b8: stur            x0, [x2, #7]
    // 0xa024bc: ldur            x0, [fp, #-8]
    // 0xa024c0: LoadField: r1 = r0->field_7
    //     0xa024c0: ldur            w1, [x0, #7]
    // 0xa024c4: DecompressPointer r1
    //     0xa024c4: add             x1, x1, HEAP, lsl #32
    // 0xa024c8: cmp             w1, NULL
    // 0xa024cc: b.eq            #0xa02538
    // 0xa024d0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa024d0: ldur            x3, [x1, #0x17]
    // 0xa024d4: stur            x3, [fp, #-0x10]
    // 0xa024d8: r1 = <Never>
    //     0xa024d8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa024dc: r0 = Pointer()
    //     0xa024dc: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa024e0: mov             x1, x0
    // 0xa024e4: ldur            x0, [fp, #-0x10]
    // 0xa024e8: StoreField: r1->field_7 = r0
    //     0xa024e8: stur            x0, [x1, #7]
    // 0xa024ec: ldur            x16, [fp, #-0x28]
    // 0xa024f0: stp             x1, x16, [SP, #0x10]
    // 0xa024f4: ldur            x16, [fp, #-0x20]
    // 0xa024f8: ldur            lr, [fp, #-0x18]
    // 0xa024fc: stp             lr, x16, [SP]
    // 0xa02500: r0 = __drawPath$Method$FfiNative()
    //     0xa02500: bl              #0x53eb58  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xa02504: r0 = Null
    //     0xa02504: mov             x0, NULL
    // 0xa02508: LeaveFrame
    //     0xa02508: mov             SP, fp
    //     0xa0250c: ldp             fp, lr, [SP], #0x10
    // 0xa02510: ret
    //     0xa02510: ret             
    // 0xa02514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02514: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02518: b               #0xa0214c
    // 0xa0251c: r0 = NullErrorSharedWithFPURegs()
    //     0xa0251c: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa02520: r0 = NullErrorSharedWithFPURegs()
    //     0xa02520: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa02524: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa02524: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa02528: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa02528: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0252c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0252c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa02530: r0 = NullErrorSharedWithFPURegs()
    //     0xa02530: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa02534: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa02534: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa02538: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa02538: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _drawBox(/* No info */) {
    // ** addr: 0xa0253c, size: 0x170
    // 0xa0253c: EnterFrame
    //     0xa0253c: stp             fp, lr, [SP, #-0x10]!
    //     0xa02540: mov             fp, SP
    // 0xa02544: AllocStack(0x48)
    //     0xa02544: sub             SP, SP, #0x48
    // 0xa02548: CheckStackOverflow
    //     0xa02548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0254c: cmp             SP, x16
    //     0xa02550: b.ls            #0xa02694
    // 0xa02554: ldr             x0, [fp, #0x10]
    // 0xa02558: tbnz            w0, #4, #0xa02644
    // 0xa0255c: ldr             x2, [fp, #0x38]
    // 0xa02560: ldr             x1, [fp, #0x30]
    // 0xa02564: ldr             x0, [fp, #0x20]
    // 0xa02568: LoadField: r3 = r2->field_47
    //     0xa02568: ldur            w3, [x2, #0x47]
    // 0xa0256c: DecompressPointer r3
    //     0xa0256c: add             x3, x3, HEAP, lsl #32
    // 0xa02570: cmp             w3, NULL
    // 0xa02574: b.eq            #0xa0269c
    // 0xa02578: ldr             x16, [fp, #0x28]
    // 0xa0257c: stp             x16, x3, [SP]
    // 0xa02580: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa02580: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa02584: r0 = getOuterPath()
    //     0xa02584: bl              #0xabf0f0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0xa02588: mov             x1, x0
    // 0xa0258c: ldr             x0, [fp, #0x20]
    // 0xa02590: stur            x1, [fp, #-0x20]
    // 0xa02594: LoadField: r2 = r0->field_b
    //     0xa02594: ldur            w2, [x0, #0xb]
    // 0xa02598: DecompressPointer r2
    //     0xa02598: add             x2, x2, HEAP, lsl #32
    // 0xa0259c: stur            x2, [fp, #-0x18]
    // 0xa025a0: LoadField: r3 = r0->field_7
    //     0xa025a0: ldur            w3, [x0, #7]
    // 0xa025a4: DecompressPointer r3
    //     0xa025a4: add             x3, x3, HEAP, lsl #32
    // 0xa025a8: ldr             x0, [fp, #0x30]
    // 0xa025ac: stur            x3, [fp, #-0x10]
    // 0xa025b0: LoadField: r4 = r0->field_7
    //     0xa025b0: ldur            w4, [x0, #7]
    // 0xa025b4: DecompressPointer r4
    //     0xa025b4: add             x4, x4, HEAP, lsl #32
    // 0xa025b8: cmp             w4, NULL
    // 0xa025bc: b.eq            #0xa026a0
    // 0xa025c0: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xa025c0: ldur            x5, [x4, #0x17]
    // 0xa025c4: stur            x5, [fp, #-8]
    // 0xa025c8: cbnz            x5, #0xa025d8
    // 0xa025cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa025cc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa025d0: str             x16, [SP]
    // 0xa025d4: r0 = _throwNew()
    //     0xa025d4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa025d8: ldur            x0, [fp, #-0x20]
    // 0xa025dc: ldur            x2, [fp, #-8]
    // 0xa025e0: stur            x2, [fp, #-8]
    // 0xa025e4: r1 = <Never>
    //     0xa025e4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa025e8: r0 = Pointer()
    //     0xa025e8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa025ec: mov             x2, x0
    // 0xa025f0: ldur            x0, [fp, #-8]
    // 0xa025f4: stur            x2, [fp, #-0x28]
    // 0xa025f8: StoreField: r2->field_7 = r0
    //     0xa025f8: stur            x0, [x2, #7]
    // 0xa025fc: ldur            x0, [fp, #-0x20]
    // 0xa02600: LoadField: r1 = r0->field_7
    //     0xa02600: ldur            w1, [x0, #7]
    // 0xa02604: DecompressPointer r1
    //     0xa02604: add             x1, x1, HEAP, lsl #32
    // 0xa02608: cmp             w1, NULL
    // 0xa0260c: b.eq            #0xa026a4
    // 0xa02610: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa02610: ldur            x3, [x1, #0x17]
    // 0xa02614: stur            x3, [fp, #-8]
    // 0xa02618: r1 = <Never>
    //     0xa02618: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0261c: r0 = Pointer()
    //     0xa0261c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa02620: mov             x1, x0
    // 0xa02624: ldur            x0, [fp, #-8]
    // 0xa02628: StoreField: r1->field_7 = r0
    //     0xa02628: stur            x0, [x1, #7]
    // 0xa0262c: ldur            x16, [fp, #-0x28]
    // 0xa02630: stp             x1, x16, [SP, #0x10]
    // 0xa02634: ldur            x16, [fp, #-0x18]
    // 0xa02638: ldur            lr, [fp, #-0x10]
    // 0xa0263c: stp             lr, x16, [SP]
    // 0xa02640: r0 = __drawPath$Method$FfiNative()
    //     0xa02640: bl              #0x53eb58  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xa02644: ldr             x0, [fp, #0x18]
    // 0xa02648: cmp             w0, NULL
    // 0xa0264c: b.eq            #0xa02684
    // 0xa02650: ldr             x1, [fp, #0x38]
    // 0xa02654: LoadField: r2 = r1->field_47
    //     0xa02654: ldur            w2, [x1, #0x47]
    // 0xa02658: DecompressPointer r2
    //     0xa02658: add             x2, x2, HEAP, lsl #32
    // 0xa0265c: cmp             w2, NULL
    // 0xa02660: b.eq            #0xa026a8
    // 0xa02664: stp             x0, x2, [SP]
    // 0xa02668: r0 = copyWith()
    //     0xa02668: bl              #0xb53694  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0xa0266c: ldr             x16, [fp, #0x30]
    // 0xa02670: stp             x16, x0, [SP, #8]
    // 0xa02674: ldr             x16, [fp, #0x28]
    // 0xa02678: str             x16, [SP]
    // 0xa0267c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa0267c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa02680: r0 = paint()
    //     0xa02680: bl              #0xb4f284  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paint
    // 0xa02684: r0 = Null
    //     0xa02684: mov             x0, NULL
    // 0xa02688: LeaveFrame
    //     0xa02688: mov             SP, fp
    //     0xa0268c: ldp             fp, lr, [SP], #0x10
    // 0xa02690: ret
    //     0xa02690: ret             
    // 0xa02694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02694: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02698: b               #0xa02554
    // 0xa0269c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0269c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa026a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa026a0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa026a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa026a4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa026a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa026a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _colorAt(/* No info */) {
    // ** addr: 0xa0272c, size: 0x74
    // 0xa0272c: EnterFrame
    //     0xa0272c: stp             fp, lr, [SP, #-0x10]!
    //     0xa02730: mov             fp, SP
    // 0xa02734: ldr             x1, [fp, #0x10]
    // 0xa02738: tbnz            w1, #4, #0xa0276c
    // 0xa0273c: ldr             x1, [fp, #0x18]
    // 0xa02740: LoadField: r2 = r1->field_37
    //     0xa02740: ldur            w2, [x1, #0x37]
    // 0xa02744: DecompressPointer r2
    //     0xa02744: add             x2, x2, HEAP, lsl #32
    // 0xa02748: cmp             w2, NULL
    // 0xa0274c: b.eq            #0xa02794
    // 0xa02750: LoadField: r2 = r1->field_23
    //     0xa02750: ldur            w2, [x1, #0x23]
    // 0xa02754: DecompressPointer r2
    //     0xa02754: add             x2, x2, HEAP, lsl #32
    // 0xa02758: cmp             w2, NULL
    // 0xa0275c: b.eq            #0xa02798
    // 0xa02760: r0 = Instance_Color
    //     0xa02760: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b0c8] Obj!Color@a6b1e1
    //     0xa02764: ldr             x0, [x0, #0xc8]
    // 0xa02768: b               #0xa02788
    // 0xa0276c: ldr             x1, [fp, #0x18]
    // 0xa02770: LoadField: r2 = r1->field_27
    //     0xa02770: ldur            w2, [x1, #0x27]
    // 0xa02774: DecompressPointer r2
    //     0xa02774: add             x2, x2, HEAP, lsl #32
    // 0xa02778: cmp             w2, NULL
    // 0xa0277c: b.eq            #0xa0279c
    // 0xa02780: r0 = Instance_CupertinoDynamicColor
    //     0xa02780: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!CupertinoDynamicColor@a6b8e1
    //     0xa02784: ldr             x0, [x0, #0x1e8]
    // 0xa02788: LeaveFrame
    //     0xa02788: mov             SP, fp
    //     0xa0278c: ldp             fp, lr, [SP], #0x10
    // 0xa02790: ret
    //     0xa02790: ret             
    // 0xa02794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa02794: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa02798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa02798: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0279c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0279c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _outerRectAt(/* No info */) {
    // ** addr: 0xa027a0, size: 0x64
    // 0xa027a0: EnterFrame
    //     0xa027a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa027a4: mov             fp, SP
    // 0xa027a8: AllocStack(0x20)
    //     0xa027a8: sub             SP, SP, #0x20
    // 0xa027ac: d0 = 18.000000
    //     0xa027ac: fmov            d0, #18.00000000
    // 0xa027b0: ldr             x0, [fp, #0x10]
    // 0xa027b4: LoadField: d1 = r0->field_7
    //     0xa027b4: ldur            d1, [x0, #7]
    // 0xa027b8: stur            d1, [fp, #-0x20]
    // 0xa027bc: LoadField: d2 = r0->field_f
    //     0xa027bc: ldur            d2, [x0, #0xf]
    // 0xa027c0: stur            d2, [fp, #-0x18]
    // 0xa027c4: fadd            d3, d1, d0
    // 0xa027c8: stur            d3, [fp, #-0x10]
    // 0xa027cc: fadd            d4, d2, d0
    // 0xa027d0: stur            d4, [fp, #-8]
    // 0xa027d4: r0 = Rect()
    //     0xa027d4: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa027d8: ldur            d0, [fp, #-0x20]
    // 0xa027dc: StoreField: r0->field_7 = d0
    //     0xa027dc: stur            d0, [x0, #7]
    // 0xa027e0: ldur            d0, [fp, #-0x18]
    // 0xa027e4: StoreField: r0->field_f = d0
    //     0xa027e4: stur            d0, [x0, #0xf]
    // 0xa027e8: ldur            d0, [fp, #-0x10]
    // 0xa027ec: ArrayStore: r0[0] = d0  ; List_8
    //     0xa027ec: stur            d0, [x0, #0x17]
    // 0xa027f0: ldur            d0, [fp, #-8]
    // 0xa027f4: StoreField: r0->field_1f = d0
    //     0xa027f4: stur            d0, [x0, #0x1f]
    // 0xa027f8: LeaveFrame
    //     0xa027f8: mov             SP, fp
    //     0xa027fc: ldp             fp, lr, [SP], #0x10
    // 0xa02800: ret
    //     0xa02800: ret             
  }
  _ _createStrokePaint(/* No info */) {
    // ** addr: 0xa02804, size: 0x98
    // 0xa02804: EnterFrame
    //     0xa02804: stp             fp, lr, [SP, #-0x10]!
    //     0xa02808: mov             fp, SP
    // 0xa0280c: AllocStack(0x18)
    //     0xa0280c: sub             SP, SP, #0x18
    // 0xa02810: CheckStackOverflow
    //     0xa02810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02814: cmp             SP, x16
    //     0xa02818: b.ls            #0xa02890
    // 0xa0281c: r16 = 104
    //     0xa0281c: mov             x16, #0x68
    // 0xa02820: stp             x16, NULL, [SP]
    // 0xa02824: r0 = ByteData()
    //     0xa02824: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa02828: stur            x0, [fp, #-8]
    // 0xa0282c: r0 = Paint()
    //     0xa0282c: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa02830: ldur            x1, [fp, #-8]
    // 0xa02834: StoreField: r0->field_7 = r1
    //     0xa02834: stur            w1, [x0, #7]
    // 0xa02838: ldr             x2, [fp, #0x10]
    // 0xa0283c: LoadField: r3 = r2->field_3b
    //     0xa0283c: ldur            w3, [x2, #0x3b]
    // 0xa02840: DecompressPointer r3
    //     0xa02840: add             x3, x3, HEAP, lsl #32
    // 0xa02844: cmp             w3, NULL
    // 0xa02848: b.eq            #0xa02898
    // 0xa0284c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa0284c: ldur            w2, [x1, #0x17]
    // 0xa02850: DecompressPointer r2
    //     0xa02850: add             x2, x2, HEAP, lsl #32
    // 0xa02854: LoadField: r1 = r2->field_7
    //     0xa02854: ldur            x1, [x2, #7]
    // 0xa02858: r3 = 16777215
    //     0xa02858: mov             x3, #0xffffff
    // 0xa0285c: str             w3, [x1, #4]
    // 0xa02860: LoadField: r1 = r2->field_7
    //     0xa02860: ldur            x1, [x2, #7]
    // 0xa02864: r3 = 1
    //     0xa02864: mov             x3, #1
    // 0xa02868: str             w3, [x1, #0xc]
    // 0xa0286c: LoadField: r1 = r2->field_7
    //     0xa0286c: ldur            x1, [x2, #7]
    // 0xa02870: d0 = 0.000000
    //     0xa02870: add             x17, PP, #0x49, lsl #12  ; [pp+0x49e60] IMM: 0x40200000
    //     0xa02874: ldr             s0, [x17, #0xe60]
    // 0xa02878: str             s0, [x1, #0x10]
    // 0xa0287c: LoadField: r1 = r2->field_7
    //     0xa0287c: ldur            x1, [x2, #7]
    // 0xa02880: str             w3, [x1, #0x14]
    // 0xa02884: LeaveFrame
    //     0xa02884: mov             SP, fp
    //     0xa02888: ldp             fp, lr, [SP], #0x10
    // 0xa0288c: ret
    //     0xa0288c: ret             
    // 0xa02890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02890: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02894: b               #0xa0281c
    // 0xa02898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa02898: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
