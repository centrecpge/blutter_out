// lib: , url: package:flutter/src/widgets/scroll_configuration.dart

// class id: 1049116, size: 0x8
class :: {
}

// class id: 1645, size: 0x28, field offset: 0x8
//   const constructor, 
class _WrappedScrollBehavior extends Object
    implements ScrollBehavior {

  _ toString(/* No info */) {
    // ** addr: 0x9e544c, size: 0xc
    // 0x9e544c: r0 = "_WrappedScrollBehavior"
    //     0x9e544c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a890] "_WrappedScrollBehavior"
    //     0x9e5450: ldr             x0, [x0, #0x890]
    // 0x9e5454: ret
    //     0x9e5454: ret             
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0xad1cb0, size: 0x74
    // 0xad1cb0: EnterFrame
    //     0xad1cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xad1cb4: mov             fp, SP
    // 0xad1cb8: AllocStack(0x10)
    //     0xad1cb8: sub             SP, SP, #0x10
    // 0xad1cbc: CheckStackOverflow
    //     0xad1cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad1cc0: cmp             SP, x16
    //     0xad1cc4: b.ls            #0xad1d1c
    // 0xad1cc8: ldr             x0, [fp, #0x18]
    // 0xad1ccc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad1ccc: ldur            w1, [x0, #0x17]
    // 0xad1cd0: DecompressPointer r1
    //     0xad1cd0: add             x1, x1, HEAP, lsl #32
    // 0xad1cd4: cmp             w1, NULL
    // 0xad1cd8: b.ne            #0xad1d0c
    // 0xad1cdc: LoadField: r1 = r0->field_7
    //     0xad1cdc: ldur            w1, [x0, #7]
    // 0xad1ce0: DecompressPointer r1
    //     0xad1ce0: add             x1, x1, HEAP, lsl #32
    // 0xad1ce4: r0 = LoadClassIdInstr(r1)
    //     0xad1ce4: ldur            x0, [x1, #-1]
    //     0xad1ce8: ubfx            x0, x0, #0xc, #0x14
    // 0xad1cec: ldr             x16, [fp, #0x10]
    // 0xad1cf0: stp             x16, x1, [SP]
    // 0xad1cf4: mov             lr, x0
    // 0xad1cf8: ldr             lr, [x21, lr, lsl #3]
    // 0xad1cfc: blr             lr
    // 0xad1d00: r0 = Instance_TargetPlatform
    //     0xad1d00: add             x0, PP, #0xa, lsl #12  ; [pp+0xa8b8] Obj!TargetPlatform@a75001
    //     0xad1d04: ldr             x0, [x0, #0x8b8]
    // 0xad1d08: b               #0xad1d10
    // 0xad1d0c: mov             x0, x1
    // 0xad1d10: LeaveFrame
    //     0xad1d10: mov             SP, fp
    //     0xad1d14: ldp             fp, lr, [SP], #0x10
    // 0xad1d18: ret
    //     0xad1d18: ret             
    // 0xad1d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1d1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1d20: b               #0xad1cc8
  }
  _ shouldNotify(/* No info */) {
    // ** addr: 0xb6c854, size: 0x1a8
    // 0xb6c854: EnterFrame
    //     0xb6c854: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c858: mov             fp, SP
    // 0xb6c85c: AllocStack(0x28)
    //     0xb6c85c: sub             SP, SP, #0x28
    // 0xb6c860: CheckStackOverflow
    //     0xb6c860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c864: cmp             SP, x16
    //     0xb6c868: b.ls            #0xb6c9f4
    // 0xb6c86c: ldr             x0, [fp, #0x10]
    // 0xb6c870: r2 = Null
    //     0xb6c870: mov             x2, NULL
    // 0xb6c874: r1 = Null
    //     0xb6c874: mov             x1, NULL
    // 0xb6c878: r4 = 59
    //     0xb6c878: mov             x4, #0x3b
    // 0xb6c87c: branchIfSmi(r0, 0xb6c888)
    //     0xb6c87c: tbz             w0, #0, #0xb6c888
    // 0xb6c880: r4 = LoadClassIdInstr(r0)
    //     0xb6c880: ldur            x4, [x0, #-1]
    //     0xb6c884: ubfx            x4, x4, #0xc, #0x14
    // 0xb6c888: cmp             x4, #0x66d
    // 0xb6c88c: b.eq            #0xb6c8a4
    // 0xb6c890: r8 = _WrappedScrollBehavior
    //     0xb6c890: add             x8, PP, #0x25, lsl #12  ; [pp+0x25ca8] Type: _WrappedScrollBehavior
    //     0xb6c894: ldr             x8, [x8, #0xca8]
    // 0xb6c898: r3 = Null
    //     0xb6c898: add             x3, PP, #0x25, lsl #12  ; [pp+0x25cb0] Null
    //     0xb6c89c: ldr             x3, [x3, #0xcb0]
    // 0xb6c8a0: r0 = DefaultTypeTest()
    //     0xb6c8a0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb6c8a4: ldr             x0, [fp, #0x10]
    // 0xb6c8a8: LoadField: r1 = r0->field_7
    //     0xb6c8a8: ldur            w1, [x0, #7]
    // 0xb6c8ac: DecompressPointer r1
    //     0xb6c8ac: add             x1, x1, HEAP, lsl #32
    // 0xb6c8b0: ldr             x2, [fp, #0x18]
    // 0xb6c8b4: LoadField: r3 = r2->field_7
    //     0xb6c8b4: ldur            w3, [x2, #7]
    // 0xb6c8b8: DecompressPointer r3
    //     0xb6c8b8: add             x3, x3, HEAP, lsl #32
    // 0xb6c8bc: stur            x3, [fp, #-8]
    // 0xb6c8c0: stp             x3, x1, [SP]
    // 0xb6c8c4: r0 = _haveSameRuntimeType()
    //     0xb6c8c4: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb6c8c8: tbnz            w0, #4, #0xb6c9dc
    // 0xb6c8cc: ldr             x1, [fp, #0x18]
    // 0xb6c8d0: ldr             x0, [fp, #0x10]
    // 0xb6c8d4: LoadField: r2 = r0->field_b
    //     0xb6c8d4: ldur            w2, [x0, #0xb]
    // 0xb6c8d8: DecompressPointer r2
    //     0xb6c8d8: add             x2, x2, HEAP, lsl #32
    // 0xb6c8dc: LoadField: r3 = r1->field_b
    //     0xb6c8dc: ldur            w3, [x1, #0xb]
    // 0xb6c8e0: DecompressPointer r3
    //     0xb6c8e0: add             x3, x3, HEAP, lsl #32
    // 0xb6c8e4: cmp             w2, w3
    // 0xb6c8e8: b.ne            #0xb6c9dc
    // 0xb6c8ec: LoadField: r2 = r0->field_f
    //     0xb6c8ec: ldur            w2, [x0, #0xf]
    // 0xb6c8f0: DecompressPointer r2
    //     0xb6c8f0: add             x2, x2, HEAP, lsl #32
    // 0xb6c8f4: LoadField: r3 = r1->field_f
    //     0xb6c8f4: ldur            w3, [x1, #0xf]
    // 0xb6c8f8: DecompressPointer r3
    //     0xb6c8f8: add             x3, x3, HEAP, lsl #32
    // 0xb6c8fc: cmp             w2, w3
    // 0xb6c900: b.ne            #0xb6c9dc
    // 0xb6c904: str             x0, [SP]
    // 0xb6c908: r0 = dragDevices()
    //     0xb6c908: bl              #0xb6e230  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::dragDevices
    // 0xb6c90c: r16 = <PointerDeviceKind>
    //     0xb6c90c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf48] TypeArguments: <PointerDeviceKind>
    //     0xb6c910: ldr             x16, [x16, #0xf48]
    // 0xb6c914: r30 = _ConstSet len:5
    //     0xb6c914: add             lr, PP, #0x24, lsl #12  ; [pp+0x24808] Set<PointerDeviceKind>(5)
    //     0xb6c918: ldr             lr, [lr, #0x808]
    // 0xb6c91c: stp             lr, x16, [SP, #8]
    // 0xb6c920: r16 = _ConstSet len:5
    //     0xb6c920: add             x16, PP, #0x24, lsl #12  ; [pp+0x24808] Set<PointerDeviceKind>(5)
    //     0xb6c924: ldr             x16, [x16, #0x808]
    // 0xb6c928: str             x16, [SP]
    // 0xb6c92c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6c92c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6c930: r0 = setEquals()
    //     0xb6c930: bl              #0x4a1414  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xb6c934: tbnz            w0, #4, #0xb6c9dc
    // 0xb6c938: ldr             x0, [fp, #0x18]
    // 0xb6c93c: ldr             x16, [fp, #0x10]
    // 0xb6c940: str             x16, [SP]
    // 0xb6c944: r0 = multitouchDragStrategy()
    //     0xb6c944: bl              #0xb6e1cc  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::multitouchDragStrategy
    // 0xb6c948: ldr             x16, [fp, #0x10]
    // 0xb6c94c: str             x16, [SP]
    // 0xb6c950: r0 = pointerAxisModifiers()
    //     0xb6c950: bl              #0xb6cac0  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::pointerAxisModifiers
    // 0xb6c954: mov             x1, x0
    // 0xb6c958: ldr             x0, [fp, #0x18]
    // 0xb6c95c: stur            x1, [fp, #-0x10]
    // 0xb6c960: LoadField: r2 = r0->field_23
    //     0xb6c960: ldur            w2, [x0, #0x23]
    // 0xb6c964: DecompressPointer r2
    //     0xb6c964: add             x2, x2, HEAP, lsl #32
    // 0xb6c968: cmp             w2, NULL
    // 0xb6c96c: b.ne            #0xb6c980
    // 0xb6c970: ldur            x16, [fp, #-8]
    // 0xb6c974: str             x16, [SP]
    // 0xb6c978: r0 = pointerAxisModifiers()
    //     0xb6c978: bl              #0xb54700  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0xb6c97c: b               #0xb6c984
    // 0xb6c980: mov             x0, x2
    // 0xb6c984: r16 = <LogicalKeyboardKey>
    //     0xb6c984: add             x16, PP, #0x20, lsl #12  ; [pp+0x20388] TypeArguments: <LogicalKeyboardKey>
    //     0xb6c988: ldr             x16, [x16, #0x388]
    // 0xb6c98c: ldur            lr, [fp, #-0x10]
    // 0xb6c990: stp             lr, x16, [SP, #8]
    // 0xb6c994: str             x0, [SP]
    // 0xb6c998: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6c998: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6c99c: r0 = setEquals()
    //     0xb6c99c: bl              #0x4a1414  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xb6c9a0: tbnz            w0, #4, #0xb6c9dc
    // 0xb6c9a4: ldr             x1, [fp, #0x18]
    // 0xb6c9a8: ldr             x2, [fp, #0x10]
    // 0xb6c9ac: LoadField: r3 = r2->field_13
    //     0xb6c9ac: ldur            w3, [x2, #0x13]
    // 0xb6c9b0: DecompressPointer r3
    //     0xb6c9b0: add             x3, x3, HEAP, lsl #32
    // 0xb6c9b4: LoadField: r4 = r1->field_13
    //     0xb6c9b4: ldur            w4, [x1, #0x13]
    // 0xb6c9b8: DecompressPointer r4
    //     0xb6c9b8: add             x4, x4, HEAP, lsl #32
    // 0xb6c9bc: cmp             w3, w4
    // 0xb6c9c0: b.ne            #0xb6c9dc
    // 0xb6c9c4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb6c9c4: ldur            w3, [x2, #0x17]
    // 0xb6c9c8: DecompressPointer r3
    //     0xb6c9c8: add             x3, x3, HEAP, lsl #32
    // 0xb6c9cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb6c9cc: ldur            w2, [x1, #0x17]
    // 0xb6c9d0: DecompressPointer r2
    //     0xb6c9d0: add             x2, x2, HEAP, lsl #32
    // 0xb6c9d4: cmp             w3, w2
    // 0xb6c9d8: b.eq            #0xb6c9e4
    // 0xb6c9dc: r0 = true
    //     0xb6c9dc: add             x0, NULL, #0x20  ; true
    // 0xb6c9e0: b               #0xb6c9e8
    // 0xb6c9e4: r0 = false
    //     0xb6c9e4: add             x0, NULL, #0x30  ; false
    // 0xb6c9e8: LeaveFrame
    //     0xb6c9e8: mov             SP, fp
    //     0xb6c9ec: ldp             fp, lr, [SP], #0x10
    // 0xb6c9f0: ret
    //     0xb6c9f0: ret             
    // 0xb6c9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c9f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c9f8: b               #0xb6c86c
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0xb6c9fc, size: 0x5c
    // 0xb6c9fc: EnterFrame
    //     0xb6c9fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ca00: mov             fp, SP
    // 0xb6ca04: AllocStack(0x10)
    //     0xb6ca04: sub             SP, SP, #0x10
    // 0xb6ca08: CheckStackOverflow
    //     0xb6ca08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ca0c: cmp             SP, x16
    //     0xb6ca10: b.ls            #0xb6ca50
    // 0xb6ca14: ldr             x0, [fp, #0x18]
    // 0xb6ca18: LoadField: r1 = r0->field_13
    //     0xb6ca18: ldur            w1, [x0, #0x13]
    // 0xb6ca1c: DecompressPointer r1
    //     0xb6ca1c: add             x1, x1, HEAP, lsl #32
    // 0xb6ca20: cmp             w1, NULL
    // 0xb6ca24: b.ne            #0xb6ca40
    // 0xb6ca28: LoadField: r1 = r0->field_7
    //     0xb6ca28: ldur            w1, [x0, #7]
    // 0xb6ca2c: DecompressPointer r1
    //     0xb6ca2c: add             x1, x1, HEAP, lsl #32
    // 0xb6ca30: ldr             x16, [fp, #0x10]
    // 0xb6ca34: stp             x16, x1, [SP]
    // 0xb6ca38: r0 = getScrollPhysics()
    //     0xb6ca38: bl              #0xb535e8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getScrollPhysics
    // 0xb6ca3c: b               #0xb6ca44
    // 0xb6ca40: mov             x0, x1
    // 0xb6ca44: LeaveFrame
    //     0xb6ca44: mov             SP, fp
    //     0xb6ca48: ldp             fp, lr, [SP], #0x10
    // 0xb6ca4c: ret
    //     0xb6ca4c: ret             
    // 0xb6ca50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ca50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ca54: b               #0xb6ca14
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0xb6cac0, size: 0x58
    // 0xb6cac0: EnterFrame
    //     0xb6cac0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6cac4: mov             fp, SP
    // 0xb6cac8: AllocStack(0x8)
    //     0xb6cac8: sub             SP, SP, #8
    // 0xb6cacc: CheckStackOverflow
    //     0xb6cacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6cad0: cmp             SP, x16
    //     0xb6cad4: b.ls            #0xb6cb10
    // 0xb6cad8: ldr             x0, [fp, #0x10]
    // 0xb6cadc: LoadField: r1 = r0->field_23
    //     0xb6cadc: ldur            w1, [x0, #0x23]
    // 0xb6cae0: DecompressPointer r1
    //     0xb6cae0: add             x1, x1, HEAP, lsl #32
    // 0xb6cae4: cmp             w1, NULL
    // 0xb6cae8: b.ne            #0xb6cb00
    // 0xb6caec: LoadField: r1 = r0->field_7
    //     0xb6caec: ldur            w1, [x0, #7]
    // 0xb6caf0: DecompressPointer r1
    //     0xb6caf0: add             x1, x1, HEAP, lsl #32
    // 0xb6caf4: str             x1, [SP]
    // 0xb6caf8: r0 = pointerAxisModifiers()
    //     0xb6caf8: bl              #0xb54700  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0xb6cafc: b               #0xb6cb04
    // 0xb6cb00: mov             x0, x1
    // 0xb6cb04: LeaveFrame
    //     0xb6cb04: mov             SP, fp
    //     0xb6cb08: ldp             fp, lr, [SP], #0x10
    // 0xb6cb0c: ret
    //     0xb6cb0c: ret             
    // 0xb6cb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6cb10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6cb14: b               #0xb6cad8
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xb6e090, size: 0x7c
    // 0xb6e090: EnterFrame
    //     0xb6e090: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e094: mov             fp, SP
    // 0xb6e098: AllocStack(0x20)
    //     0xb6e098: sub             SP, SP, #0x20
    // 0xb6e09c: CheckStackOverflow
    //     0xb6e09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e0a0: cmp             SP, x16
    //     0xb6e0a4: b.ls            #0xb6e104
    // 0xb6e0a8: ldr             x0, [fp, #0x28]
    // 0xb6e0ac: LoadField: r1 = r0->field_f
    //     0xb6e0ac: ldur            w1, [x0, #0xf]
    // 0xb6e0b0: DecompressPointer r1
    //     0xb6e0b0: add             x1, x1, HEAP, lsl #32
    // 0xb6e0b4: tbnz            w1, #4, #0xb6e0f4
    // 0xb6e0b8: LoadField: r1 = r0->field_7
    //     0xb6e0b8: ldur            w1, [x0, #7]
    // 0xb6e0bc: DecompressPointer r1
    //     0xb6e0bc: add             x1, x1, HEAP, lsl #32
    // 0xb6e0c0: r0 = LoadClassIdInstr(r1)
    //     0xb6e0c0: ldur            x0, [x1, #-1]
    //     0xb6e0c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb6e0c8: ldr             x16, [fp, #0x20]
    // 0xb6e0cc: stp             x16, x1, [SP, #0x10]
    // 0xb6e0d0: ldr             x16, [fp, #0x18]
    // 0xb6e0d4: ldr             lr, [fp, #0x10]
    // 0xb6e0d8: stp             lr, x16, [SP]
    // 0xb6e0dc: r0 = GDT[cid_x0 + -0xfed]()
    //     0xb6e0dc: sub             lr, x0, #0xfed
    //     0xb6e0e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb6e0e4: blr             lr
    // 0xb6e0e8: LeaveFrame
    //     0xb6e0e8: mov             SP, fp
    //     0xb6e0ec: ldp             fp, lr, [SP], #0x10
    // 0xb6e0f0: ret
    //     0xb6e0f0: ret             
    // 0xb6e0f4: ldr             x0, [fp, #0x18]
    // 0xb6e0f8: LeaveFrame
    //     0xb6e0f8: mov             SP, fp
    //     0xb6e0fc: ldp             fp, lr, [SP], #0x10
    // 0xb6e100: ret
    //     0xb6e100: ret             
    // 0xb6e104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e104: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e108: b               #0xb6e0a8
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0xb6e10c, size: 0x7c
    // 0xb6e10c: EnterFrame
    //     0xb6e10c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e110: mov             fp, SP
    // 0xb6e114: AllocStack(0x20)
    //     0xb6e114: sub             SP, SP, #0x20
    // 0xb6e118: CheckStackOverflow
    //     0xb6e118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e11c: cmp             SP, x16
    //     0xb6e120: b.ls            #0xb6e180
    // 0xb6e124: ldr             x0, [fp, #0x28]
    // 0xb6e128: LoadField: r1 = r0->field_b
    //     0xb6e128: ldur            w1, [x0, #0xb]
    // 0xb6e12c: DecompressPointer r1
    //     0xb6e12c: add             x1, x1, HEAP, lsl #32
    // 0xb6e130: tbnz            w1, #4, #0xb6e170
    // 0xb6e134: LoadField: r1 = r0->field_7
    //     0xb6e134: ldur            w1, [x0, #7]
    // 0xb6e138: DecompressPointer r1
    //     0xb6e138: add             x1, x1, HEAP, lsl #32
    // 0xb6e13c: r0 = LoadClassIdInstr(r1)
    //     0xb6e13c: ldur            x0, [x1, #-1]
    //     0xb6e140: ubfx            x0, x0, #0xc, #0x14
    // 0xb6e144: ldr             x16, [fp, #0x20]
    // 0xb6e148: stp             x16, x1, [SP, #0x10]
    // 0xb6e14c: ldr             x16, [fp, #0x18]
    // 0xb6e150: ldr             lr, [fp, #0x10]
    // 0xb6e154: stp             lr, x16, [SP]
    // 0xb6e158: r0 = GDT[cid_x0 + -0xfef]()
    //     0xb6e158: sub             lr, x0, #0xfef
    //     0xb6e15c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6e160: blr             lr
    // 0xb6e164: LeaveFrame
    //     0xb6e164: mov             SP, fp
    //     0xb6e168: ldp             fp, lr, [SP], #0x10
    // 0xb6e16c: ret
    //     0xb6e16c: ret             
    // 0xb6e170: ldr             x0, [fp, #0x18]
    // 0xb6e174: LeaveFrame
    //     0xb6e174: mov             SP, fp
    //     0xb6e178: ldp             fp, lr, [SP], #0x10
    // 0xb6e17c: ret
    //     0xb6e17c: ret             
    // 0xb6e180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e180: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e184: b               #0xb6e124
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0xb6e188, size: 0x44
    // 0xb6e188: EnterFrame
    //     0xb6e188: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e18c: mov             fp, SP
    // 0xb6e190: AllocStack(0x10)
    //     0xb6e190: sub             SP, SP, #0x10
    // 0xb6e194: CheckStackOverflow
    //     0xb6e194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e198: cmp             SP, x16
    //     0xb6e19c: b.ls            #0xb6e1c4
    // 0xb6e1a0: ldr             x0, [fp, #0x18]
    // 0xb6e1a4: LoadField: r1 = r0->field_7
    //     0xb6e1a4: ldur            w1, [x0, #7]
    // 0xb6e1a8: DecompressPointer r1
    //     0xb6e1a8: add             x1, x1, HEAP, lsl #32
    // 0xb6e1ac: ldr             x16, [fp, #0x10]
    // 0xb6e1b0: stp             x16, x1, [SP]
    // 0xb6e1b4: r0 = velocityTrackerBuilder()
    //     0xb6e1b4: bl              #0xb57388  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder
    // 0xb6e1b8: LeaveFrame
    //     0xb6e1b8: mov             SP, fp
    //     0xb6e1bc: ldp             fp, lr, [SP], #0x10
    // 0xb6e1c0: ret
    //     0xb6e1c0: ret             
    // 0xb6e1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e1c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e1c8: b               #0xb6e1a0
  }
  get _ multitouchDragStrategy(/* No info */) {
    // ** addr: 0xb6e1cc, size: 0x28
    // 0xb6e1cc: ldr             x1, [SP]
    // 0xb6e1d0: LoadField: r2 = r1->field_1f
    //     0xb6e1d0: ldur            w2, [x1, #0x1f]
    // 0xb6e1d4: DecompressPointer r2
    //     0xb6e1d4: add             x2, x2, HEAP, lsl #32
    // 0xb6e1d8: cmp             w2, NULL
    // 0xb6e1dc: b.ne            #0xb6e1ec
    // 0xb6e1e0: r0 = Instance_MultitouchDragStrategy
    //     0xb6e1e0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf78] Obj!MultitouchDragStrategy@a74e01
    //     0xb6e1e4: ldr             x0, [x0, #0xf78]
    // 0xb6e1e8: b               #0xb6e1f0
    // 0xb6e1ec: mov             x0, x2
    // 0xb6e1f0: ret
    //     0xb6e1f0: ret             
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0xb6e230, size: 0x28
    // 0xb6e230: ldr             x1, [SP]
    // 0xb6e234: LoadField: r2 = r1->field_1b
    //     0xb6e234: ldur            w2, [x1, #0x1b]
    // 0xb6e238: DecompressPointer r2
    //     0xb6e238: add             x2, x2, HEAP, lsl #32
    // 0xb6e23c: cmp             w2, NULL
    // 0xb6e240: b.ne            #0xb6e250
    // 0xb6e244: r0 = _ConstSet len:5
    //     0xb6e244: add             x0, PP, #0x24, lsl #12  ; [pp+0x24808] Set<PointerDeviceKind>(5)
    //     0xb6e248: ldr             x0, [x0, #0x808]
    // 0xb6e24c: b               #0xb6e254
    // 0xb6e250: mov             x0, x2
    // 0xb6e254: ret
    //     0xb6e254: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xb6e258, size: 0x27c
    // 0xb6e258: EnterFrame
    //     0xb6e258: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e25c: mov             fp, SP
    // 0xb6e260: AllocStack(0x70)
    //     0xb6e260: sub             SP, SP, #0x70
    // 0xb6e264: SetupParameters(_WrappedScrollBehavior this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, {dynamic dragDevices, dynamic multitouchDragStrategy, dynamic overscroll = Null /* r5 */, dynamic physics = Null /* r6, fp-0x20 */, dynamic platform = Null /* r0, fp-0x18 */})
    //     0xb6e264: mov             x0, x4
    //     0xb6e268: ldur            w1, [x0, #0x13]
    //     0xb6e26c: add             x1, x1, HEAP, lsl #32
    //     0xb6e270: sub             x2, x1, #4
    //     0xb6e274: add             x3, fp, w2, sxtw #2
    //     0xb6e278: ldr             x3, [x3, #0x18]
    //     0xb6e27c: stur            x3, [fp, #-0x30]
    //     0xb6e280: add             x4, fp, w2, sxtw #2
    //     0xb6e284: ldr             x4, [x4, #0x10]
    //     0xb6e288: stur            x4, [fp, #-0x28]
    //     0xb6e28c: ldur            w2, [x0, #0x1f]
    //     0xb6e290: add             x2, x2, HEAP, lsl #32
    //     0xb6e294: add             x16, PP, #0x47, lsl #12  ; [pp+0x47330] "dragDevices"
    //     0xb6e298: ldr             x16, [x16, #0x330]
    //     0xb6e29c: cmp             w2, w16
    //     0xb6e2a0: b.ne            #0xb6e2ac
    //     0xb6e2a4: mov             x2, #1
    //     0xb6e2a8: b               #0xb6e2b0
    //     0xb6e2ac: mov             x2, #0
    //     0xb6e2b0: lsl             x5, x2, #1
    //     0xb6e2b4: lsl             w6, w5, #1
    //     0xb6e2b8: add             w7, w6, #8
    //     0xb6e2bc: add             x16, x0, w7, sxtw #1
    //     0xb6e2c0: ldur            w6, [x16, #0xf]
    //     0xb6e2c4: add             x6, x6, HEAP, lsl #32
    //     0xb6e2c8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47338] "multitouchDragStrategy"
    //     0xb6e2cc: ldr             x16, [x16, #0x338]
    //     0xb6e2d0: cmp             w6, w16
    //     0xb6e2d4: b.ne            #0xb6e2e4
    //     0xb6e2d8: add             w2, w5, #2
    //     0xb6e2dc: sbfx            x5, x2, #1, #0x1f
    //     0xb6e2e0: mov             x2, x5
    //     0xb6e2e4: lsl             x5, x2, #1
    //     0xb6e2e8: lsl             w6, w5, #1
    //     0xb6e2ec: add             w7, w6, #8
    //     0xb6e2f0: add             x16, x0, w7, sxtw #1
    //     0xb6e2f4: ldur            w8, [x16, #0xf]
    //     0xb6e2f8: add             x8, x8, HEAP, lsl #32
    //     0xb6e2fc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47340] "overscroll"
    //     0xb6e300: ldr             x16, [x16, #0x340]
    //     0xb6e304: cmp             w8, w16
    //     0xb6e308: b.ne            #0xb6e33c
    //     0xb6e30c: add             w2, w6, #0xa
    //     0xb6e310: add             x16, x0, w2, sxtw #1
    //     0xb6e314: ldur            w6, [x16, #0xf]
    //     0xb6e318: add             x6, x6, HEAP, lsl #32
    //     0xb6e31c: sub             w2, w1, w6
    //     0xb6e320: add             x6, fp, w2, sxtw #2
    //     0xb6e324: ldr             x6, [x6, #8]
    //     0xb6e328: add             w2, w5, #2
    //     0xb6e32c: sbfx            x5, x2, #1, #0x1f
    //     0xb6e330: mov             x2, x5
    //     0xb6e334: mov             x5, x6
    //     0xb6e338: b               #0xb6e340
    //     0xb6e33c: mov             x5, NULL
    //     0xb6e340: lsl             x6, x2, #1
    //     0xb6e344: lsl             w7, w6, #1
    //     0xb6e348: add             w8, w7, #8
    //     0xb6e34c: add             x16, x0, w8, sxtw #1
    //     0xb6e350: ldur            w9, [x16, #0xf]
    //     0xb6e354: add             x9, x9, HEAP, lsl #32
    //     0xb6e358: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0b0] "physics"
    //     0xb6e35c: ldr             x16, [x16, #0xb0]
    //     0xb6e360: cmp             w9, w16
    //     0xb6e364: b.ne            #0xb6e398
    //     0xb6e368: add             w2, w7, #0xa
    //     0xb6e36c: add             x16, x0, w2, sxtw #1
    //     0xb6e370: ldur            w7, [x16, #0xf]
    //     0xb6e374: add             x7, x7, HEAP, lsl #32
    //     0xb6e378: sub             w2, w1, w7
    //     0xb6e37c: add             x7, fp, w2, sxtw #2
    //     0xb6e380: ldr             x7, [x7, #8]
    //     0xb6e384: add             w2, w6, #2
    //     0xb6e388: sbfx            x6, x2, #1, #0x1f
    //     0xb6e38c: mov             x2, x6
    //     0xb6e390: mov             x6, x7
    //     0xb6e394: b               #0xb6e39c
    //     0xb6e398: mov             x6, NULL
    //     0xb6e39c: stur            x6, [fp, #-0x20]
    //     0xb6e3a0: lsl             x7, x2, #1
    //     0xb6e3a4: lsl             w2, w7, #1
    //     0xb6e3a8: add             w7, w2, #8
    //     0xb6e3ac: add             x16, x0, w7, sxtw #1
    //     0xb6e3b0: ldur            w8, [x16, #0xf]
    //     0xb6e3b4: add             x8, x8, HEAP, lsl #32
    //     0xb6e3b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa678] "platform"
    //     0xb6e3bc: ldr             x16, [x16, #0x678]
    //     0xb6e3c0: cmp             w8, w16
    //     0xb6e3c4: b.ne            #0xb6e3ec
    //     0xb6e3c8: add             w7, w2, #0xa
    //     0xb6e3cc: add             x16, x0, w7, sxtw #1
    //     0xb6e3d0: ldur            w2, [x16, #0xf]
    //     0xb6e3d4: add             x2, x2, HEAP, lsl #32
    //     0xb6e3d8: sub             w0, w1, w2
    //     0xb6e3dc: add             x1, fp, w0, sxtw #2
    //     0xb6e3e0: ldr             x1, [x1, #8]
    //     0xb6e3e4: mov             x0, x1
    //     0xb6e3e8: b               #0xb6e3f0
    //     0xb6e3ec: mov             x0, NULL
    //     0xb6e3f0: stur            x0, [fp, #-0x18]
    // 0xb6e3f4: CheckStackOverflow
    //     0xb6e3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e3f8: cmp             SP, x16
    //     0xb6e3fc: b.ls            #0xb6e4cc
    // 0xb6e400: LoadField: r1 = r3->field_7
    //     0xb6e400: ldur            w1, [x3, #7]
    // 0xb6e404: DecompressPointer r1
    //     0xb6e404: add             x1, x1, HEAP, lsl #32
    // 0xb6e408: stur            x1, [fp, #-0x10]
    // 0xb6e40c: cmp             w5, NULL
    // 0xb6e410: b.ne            #0xb6e420
    // 0xb6e414: LoadField: r2 = r3->field_f
    //     0xb6e414: ldur            w2, [x3, #0xf]
    // 0xb6e418: DecompressPointer r2
    //     0xb6e418: add             x2, x2, HEAP, lsl #32
    // 0xb6e41c: b               #0xb6e424
    // 0xb6e420: mov             x2, x5
    // 0xb6e424: stur            x2, [fp, #-8]
    // 0xb6e428: LoadField: r5 = r3->field_23
    //     0xb6e428: ldur            w5, [x3, #0x23]
    // 0xb6e42c: DecompressPointer r5
    //     0xb6e42c: add             x5, x5, HEAP, lsl #32
    // 0xb6e430: cmp             w5, NULL
    // 0xb6e434: b.ne            #0xb6e448
    // 0xb6e438: str             x1, [SP]
    // 0xb6e43c: r0 = pointerAxisModifiers()
    //     0xb6e43c: bl              #0xb54700  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0xb6e440: mov             x1, x0
    // 0xb6e444: b               #0xb6e44c
    // 0xb6e448: mov             x1, x5
    // 0xb6e44c: ldur            x0, [fp, #-0x20]
    // 0xb6e450: cmp             w0, NULL
    // 0xb6e454: b.ne            #0xb6e46c
    // 0xb6e458: ldur            x2, [fp, #-0x30]
    // 0xb6e45c: LoadField: r0 = r2->field_13
    //     0xb6e45c: ldur            w0, [x2, #0x13]
    // 0xb6e460: DecompressPointer r0
    //     0xb6e460: add             x0, x0, HEAP, lsl #32
    // 0xb6e464: mov             x3, x0
    // 0xb6e468: b               #0xb6e474
    // 0xb6e46c: ldur            x2, [fp, #-0x30]
    // 0xb6e470: mov             x3, x0
    // 0xb6e474: ldur            x0, [fp, #-0x18]
    // 0xb6e478: cmp             w0, NULL
    // 0xb6e47c: b.ne            #0xb6e488
    // 0xb6e480: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb6e480: ldur            w0, [x2, #0x17]
    // 0xb6e484: DecompressPointer r0
    //     0xb6e484: add             x0, x0, HEAP, lsl #32
    // 0xb6e488: ldur            x16, [fp, #-0x10]
    // 0xb6e48c: ldur            lr, [fp, #-0x28]
    // 0xb6e490: stp             lr, x16, [SP, #0x30]
    // 0xb6e494: ldur            x16, [fp, #-8]
    // 0xb6e498: r30 = _ConstSet len:5
    //     0xb6e498: add             lr, PP, #0x24, lsl #12  ; [pp+0x24808] Set<PointerDeviceKind>(5)
    //     0xb6e49c: ldr             lr, [lr, #0x808]
    // 0xb6e4a0: stp             lr, x16, [SP, #0x20]
    // 0xb6e4a4: r16 = Instance_MultitouchDragStrategy
    //     0xb6e4a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf78] Obj!MultitouchDragStrategy@a74e01
    //     0xb6e4a8: ldr             x16, [x16, #0xf78]
    // 0xb6e4ac: stp             x1, x16, [SP, #0x10]
    // 0xb6e4b0: stp             x0, x3, [SP]
    // 0xb6e4b4: r4 = const [0, 0x8, 0x8, 0x2, dragDevices, 0x3, multitouchDragStrategy, 0x4, overscroll, 0x2, physics, 0x6, platform, 0x7, pointerAxisModifiers, 0x5, null]
    //     0xb6e4b4: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a898] List(17) [0, 0x8, 0x8, 0x2, "dragDevices", 0x3, "multitouchDragStrategy", 0x4, "overscroll", 0x2, "physics", 0x6, "platform", 0x7, "pointerAxisModifiers", 0x5, Null]
    //     0xb6e4b8: ldr             x4, [x4, #0x898]
    // 0xb6e4bc: r0 = copyWith()
    //     0xb6e4bc: bl              #0xb58d94  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::copyWith
    // 0xb6e4c0: LeaveFrame
    //     0xb6e4c0: mov             SP, fp
    //     0xb6e4c4: ldp             fp, lr, [SP], #0x10
    // 0xb6e4c8: ret
    //     0xb6e4c8: ret             
    // 0xb6e4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e4cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e4d0: b               #0xb6e400
  }
}

// class id: 2450, size: 0x8, field offset: 0x8
//   const constructor, 
class ScrollBehavior extends Object {

  [closure] VelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    // ** addr: 0x776024, size: 0x88
    // 0x776024: EnterFrame
    //     0x776024: stp             fp, lr, [SP, #-0x10]!
    //     0x776028: mov             fp, SP
    // 0x77602c: AllocStack(0x18)
    //     0x77602c: sub             SP, SP, #0x18
    // 0x776030: CheckStackOverflow
    //     0x776030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776034: cmp             SP, x16
    //     0x776038: b.ls            #0x7760a4
    // 0x77603c: ldr             x0, [fp, #0x10]
    // 0x776040: r1 = LoadClassIdInstr(r0)
    //     0x776040: ldur            x1, [x0, #-1]
    //     0x776044: ubfx            x1, x1, #0xc, #0x14
    // 0x776048: str             x0, [SP]
    // 0x77604c: mov             x0, x1
    // 0x776050: r0 = GDT[cid_x0 + -0xf17]()
    //     0x776050: sub             lr, x0, #0xf17
    //     0x776054: ldr             lr, [x21, lr, lsl #3]
    //     0x776058: blr             lr
    // 0x77605c: stur            x0, [fp, #-8]
    // 0x776060: r0 = VelocityTracker()
    //     0x776060: bl              #0x7760d0  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x776064: mov             x3, x0
    // 0x776068: r0 = 0
    //     0x776068: mov             x0, #0
    // 0x77606c: stur            x3, [fp, #-0x10]
    // 0x776070: StoreField: r3->field_13 = r0
    //     0x776070: stur            x0, [x3, #0x13]
    // 0x776074: r1 = <_PointAtTime?>
    //     0x776074: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf98] TypeArguments: <_PointAtTime?>
    //     0x776078: ldr             x1, [x1, #0xf98]
    // 0x77607c: r2 = 40
    //     0x77607c: mov             x2, #0x28
    // 0x776080: r0 = AllocateArray()
    //     0x776080: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x776084: mov             x1, x0
    // 0x776088: ldur            x0, [fp, #-0x10]
    // 0x77608c: StoreField: r0->field_f = r1
    //     0x77608c: stur            w1, [x0, #0xf]
    // 0x776090: ldur            x1, [fp, #-8]
    // 0x776094: StoreField: r0->field_7 = r1
    //     0x776094: stur            w1, [x0, #7]
    // 0x776098: LeaveFrame
    //     0x776098: mov             SP, fp
    //     0x77609c: ldp             fp, lr, [SP], #0x10
    // 0x7760a0: ret
    //     0x7760a0: ret             
    // 0x7760a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7760a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7760a8: b               #0x77603c
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d8da4, size: 0xc
    // 0x9d8da4: r0 = "ScrollBehavior"
    //     0x9d8da4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f710] "ScrollBehavior"
    //     0x9d8da8: ldr             x0, [x0, #0x710]
    // 0x9d8dac: ret
    //     0x9d8dac: ret             
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0xabccd8, size: 0xc
    // 0xabccd8: r0 = Instance_TargetPlatform
    //     0xabccd8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa8b8] Obj!TargetPlatform@a75001
    //     0xabccdc: ldr             x0, [x0, #0x8b8]
    // 0xabcce0: ret
    //     0xabcce0: ret             
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0xb535e8, size: 0x54
    // 0xb535e8: EnterFrame
    //     0xb535e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb535ec: mov             fp, SP
    // 0xb535f0: AllocStack(0x8)
    //     0xb535f0: sub             SP, SP, #8
    // 0xb535f4: CheckStackOverflow
    //     0xb535f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb535f8: cmp             SP, x16
    //     0xb535fc: b.ls            #0xb53634
    // 0xb53600: ldr             x0, [fp, #0x18]
    // 0xb53604: r1 = LoadClassIdInstr(r0)
    //     0xb53604: ldur            x1, [x0, #-1]
    //     0xb53608: ubfx            x1, x1, #0xc, #0x14
    // 0xb5360c: cmp             x1, #0x992
    // 0xb53610: b.eq            #0xb53620
    // 0xb53614: ldr             x16, [fp, #0x10]
    // 0xb53618: str             x16, [SP]
    // 0xb5361c: r0 = of()
    //     0xb5361c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb53620: r0 = Instance_ClampingScrollPhysics
    //     0xb53620: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ca0] Obj!ClampingScrollPhysics@a5b1c1
    //     0xb53624: ldr             x0, [x0, #0xca0]
    // 0xb53628: LeaveFrame
    //     0xb53628: mov             SP, fp
    //     0xb5362c: ldp             fp, lr, [SP], #0x10
    // 0xb53630: ret
    //     0xb53630: ret             
    // 0xb53634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53634: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53638: b               #0xb53600
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0xb54700, size: 0xbc
    // 0xb54700: EnterFrame
    //     0xb54700: stp             fp, lr, [SP, #-0x10]!
    //     0xb54704: mov             fp, SP
    // 0xb54708: AllocStack(0x20)
    //     0xb54708: sub             SP, SP, #0x20
    // 0xb5470c: CheckStackOverflow
    //     0xb5470c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54710: cmp             SP, x16
    //     0xb54714: b.ls            #0xb547b4
    // 0xb54718: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0xb54718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb5471c: ldr             x0, [x0, #0xa30]
    //     0xb54720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb54724: cmp             w0, w16
    //     0xb54728: b.ne            #0xb54734
    //     0xb5472c: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0xb54730: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb54734: r1 = <LogicalKeyboardKey>
    //     0xb54734: add             x1, PP, #0x20, lsl #12  ; [pp+0x20388] TypeArguments: <LogicalKeyboardKey>
    //     0xb54738: ldr             x1, [x1, #0x388]
    // 0xb5473c: stur            x0, [fp, #-8]
    // 0xb54740: r0 = _Set()
    //     0xb54740: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb54744: mov             x1, x0
    // 0xb54748: ldur            x0, [fp, #-8]
    // 0xb5474c: stur            x1, [fp, #-0x10]
    // 0xb54750: StoreField: r1->field_1b = r0
    //     0xb54750: stur            w0, [x1, #0x1b]
    // 0xb54754: StoreField: r1->field_b = rZR
    //     0xb54754: stur            wzr, [x1, #0xb]
    // 0xb54758: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0xb54758: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb5475c: ldr             x0, [x0, #0xa38]
    //     0xb54760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb54764: cmp             w0, w16
    //     0xb54768: b.ne            #0xb54774
    //     0xb5476c: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0xb54770: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb54774: mov             x1, x0
    // 0xb54778: ldur            x0, [fp, #-0x10]
    // 0xb5477c: StoreField: r0->field_f = r1
    //     0xb5477c: stur            w1, [x0, #0xf]
    // 0xb54780: StoreField: r0->field_13 = rZR
    //     0xb54780: stur            wzr, [x0, #0x13]
    // 0xb54784: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb54784: stur            wzr, [x0, #0x17]
    // 0xb54788: r16 = Instance_LogicalKeyboardKey
    //     0xb54788: ldr             x16, [PP, #0x40b0]  ; [pp+0x40b0] Obj!LogicalKeyboardKey@a60ee1
    // 0xb5478c: stp             x16, x0, [SP]
    // 0xb54790: r0 = add()
    //     0xb54790: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb54794: ldur            x16, [fp, #-0x10]
    // 0xb54798: r30 = Instance_LogicalKeyboardKey
    //     0xb54798: ldr             lr, [PP, #0x40b8]  ; [pp+0x40b8] Obj!LogicalKeyboardKey@a60ed1
    // 0xb5479c: stp             lr, x16, [SP]
    // 0xb547a0: r0 = add()
    //     0xb547a0: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb547a4: ldur            x0, [fp, #-0x10]
    // 0xb547a8: LeaveFrame
    //     0xb547a8: mov             SP, fp
    //     0xb547ac: ldp             fp, lr, [SP], #0x10
    // 0xb547b0: ret
    //     0xb547b0: ret             
    // 0xb547b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb547b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb547b8: b               #0xb54718
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xb57298, size: 0x60
    // 0xb57298: EnterFrame
    //     0xb57298: stp             fp, lr, [SP, #-0x10]!
    //     0xb5729c: mov             fp, SP
    // 0xb572a0: AllocStack(0x8)
    //     0xb572a0: sub             SP, SP, #8
    // 0xb572a4: ldr             x0, [fp, #0x10]
    // 0xb572a8: LoadField: r1 = r0->field_7
    //     0xb572a8: ldur            w1, [x0, #7]
    // 0xb572ac: DecompressPointer r1
    //     0xb572ac: add             x1, x1, HEAP, lsl #32
    // 0xb572b0: stur            x1, [fp, #-8]
    // 0xb572b4: r0 = GlowingOverscrollIndicator()
    //     0xb572b4: bl              #0xb57280  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0xb572b8: r1 = true
    //     0xb572b8: add             x1, NULL, #0x20  ; true
    // 0xb572bc: StoreField: r0->field_b = r1
    //     0xb572bc: stur            w1, [x0, #0xb]
    // 0xb572c0: StoreField: r0->field_f = r1
    //     0xb572c0: stur            w1, [x0, #0xf]
    // 0xb572c4: ldur            x1, [fp, #-8]
    // 0xb572c8: StoreField: r0->field_13 = r1
    //     0xb572c8: stur            w1, [x0, #0x13]
    // 0xb572cc: r1 = Instance_Color
    //     0xb572cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0xb572d0: ldr             x1, [x1, #0x7e0]
    // 0xb572d4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb572d4: stur            w1, [x0, #0x17]
    // 0xb572d8: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xb572d8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7f93ebc31708)
    //     0xb572dc: ldr             x1, [x1, #0x348]
    // 0xb572e0: StoreField: r0->field_1b = r1
    //     0xb572e0: stur            w1, [x0, #0x1b]
    // 0xb572e4: ldr             x1, [fp, #0x18]
    // 0xb572e8: StoreField: r0->field_1f = r1
    //     0xb572e8: stur            w1, [x0, #0x1f]
    // 0xb572ec: LeaveFrame
    //     0xb572ec: mov             SP, fp
    //     0xb572f0: ldp             fp, lr, [SP], #0x10
    // 0xb572f4: ret
    //     0xb572f4: ret             
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0xb57388, size: 0x5c
    // 0xb57388: EnterFrame
    //     0xb57388: stp             fp, lr, [SP, #-0x10]!
    //     0xb5738c: mov             fp, SP
    // 0xb57390: AllocStack(0x8)
    //     0xb57390: sub             SP, SP, #8
    // 0xb57394: CheckStackOverflow
    //     0xb57394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57398: cmp             SP, x16
    //     0xb5739c: b.ls            #0xb573dc
    // 0xb573a0: ldr             x0, [fp, #0x18]
    // 0xb573a4: r1 = LoadClassIdInstr(r0)
    //     0xb573a4: ldur            x1, [x0, #-1]
    //     0xb573a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb573ac: cmp             x1, #0x992
    // 0xb573b0: b.eq            #0xb573c0
    // 0xb573b4: ldr             x16, [fp, #0x10]
    // 0xb573b8: str             x16, [SP]
    // 0xb573bc: r0 = of()
    //     0xb573bc: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb573c0: r1 = Function '<anonymous closure>':.
    //     0xb573c0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42da8] AnonymousClosure: (0x776024), in [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder (0xb57388)
    //     0xb573c4: ldr             x1, [x1, #0xda8]
    // 0xb573c8: r2 = Null
    //     0xb573c8: mov             x2, NULL
    // 0xb573cc: r0 = AllocateClosure()
    //     0xb573cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb573d0: LeaveFrame
    //     0xb573d0: mov             SP, fp
    //     0xb573d4: ldp             fp, lr, [SP], #0x10
    // 0xb573d8: ret
    //     0xb573d8: ret             
    // 0xb573dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb573dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb573e0: b               #0xb573a0
  }
  get _ multitouchDragStrategy(/* No info */) {
    // ** addr: 0xb573e4, size: 0xc
    // 0xb573e4: r0 = Instance_MultitouchDragStrategy
    //     0xb573e4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf78] Obj!MultitouchDragStrategy@a74e01
    //     0xb573e8: ldr             x0, [x0, #0xf78]
    // 0xb573ec: ret
    //     0xb573ec: ret             
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0xb58d88, size: 0xc
    // 0xb58d88: r0 = _ConstSet len:5
    //     0xb58d88: add             x0, PP, #0x24, lsl #12  ; [pp+0x24808] Set<PointerDeviceKind>(5)
    //     0xb58d8c: ldr             x0, [x0, #0x808]
    // 0xb58d90: ret
    //     0xb58d90: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xb58d94, size: 0x2b0
    // 0xb58d94: EnterFrame
    //     0xb58d94: stp             fp, lr, [SP, #-0x10]!
    //     0xb58d98: mov             fp, SP
    // 0xb58d9c: AllocStack(0x40)
    //     0xb58d9c: sub             SP, SP, #0x40
    // 0xb58da0: SetupParameters(ScrollBehavior this /* r3, fp-0x40 */, dynamic _ /* r4, fp-0x38 */, {dynamic dragDevices = Null /* r5, fp-0x30 */, dynamic multitouchDragStrategy = Null /* r6, fp-0x28 */, dynamic overscroll = Null /* r7 */, dynamic physics = Null /* r8, fp-0x20 */, dynamic platform = Null /* r9, fp-0x18 */, dynamic pointerAxisModifiers = Null /* r0, fp-0x10 */})
    //     0xb58da0: mov             x0, x4
    //     0xb58da4: ldur            w1, [x0, #0x13]
    //     0xb58da8: add             x1, x1, HEAP, lsl #32
    //     0xb58dac: sub             x2, x1, #4
    //     0xb58db0: add             x3, fp, w2, sxtw #2
    //     0xb58db4: ldr             x3, [x3, #0x18]
    //     0xb58db8: stur            x3, [fp, #-0x40]
    //     0xb58dbc: add             x4, fp, w2, sxtw #2
    //     0xb58dc0: ldr             x4, [x4, #0x10]
    //     0xb58dc4: stur            x4, [fp, #-0x38]
    //     0xb58dc8: ldur            w2, [x0, #0x1f]
    //     0xb58dcc: add             x2, x2, HEAP, lsl #32
    //     0xb58dd0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47330] "dragDevices"
    //     0xb58dd4: ldr             x16, [x16, #0x330]
    //     0xb58dd8: cmp             w2, w16
    //     0xb58ddc: b.ne            #0xb58e00
    //     0xb58de0: ldur            w2, [x0, #0x23]
    //     0xb58de4: add             x2, x2, HEAP, lsl #32
    //     0xb58de8: sub             w5, w1, w2
    //     0xb58dec: add             x2, fp, w5, sxtw #2
    //     0xb58df0: ldr             x2, [x2, #8]
    //     0xb58df4: mov             x5, x2
    //     0xb58df8: mov             x2, #1
    //     0xb58dfc: b               #0xb58e08
    //     0xb58e00: mov             x5, NULL
    //     0xb58e04: mov             x2, #0
    //     0xb58e08: stur            x5, [fp, #-0x30]
    //     0xb58e0c: lsl             x6, x2, #1
    //     0xb58e10: lsl             w7, w6, #1
    //     0xb58e14: add             w8, w7, #8
    //     0xb58e18: add             x16, x0, w8, sxtw #1
    //     0xb58e1c: ldur            w9, [x16, #0xf]
    //     0xb58e20: add             x9, x9, HEAP, lsl #32
    //     0xb58e24: add             x16, PP, #0x47, lsl #12  ; [pp+0x47338] "multitouchDragStrategy"
    //     0xb58e28: ldr             x16, [x16, #0x338]
    //     0xb58e2c: cmp             w9, w16
    //     0xb58e30: b.ne            #0xb58e64
    //     0xb58e34: add             w2, w7, #0xa
    //     0xb58e38: add             x16, x0, w2, sxtw #1
    //     0xb58e3c: ldur            w7, [x16, #0xf]
    //     0xb58e40: add             x7, x7, HEAP, lsl #32
    //     0xb58e44: sub             w2, w1, w7
    //     0xb58e48: add             x7, fp, w2, sxtw #2
    //     0xb58e4c: ldr             x7, [x7, #8]
    //     0xb58e50: add             w2, w6, #2
    //     0xb58e54: sbfx            x6, x2, #1, #0x1f
    //     0xb58e58: mov             x2, x6
    //     0xb58e5c: mov             x6, x7
    //     0xb58e60: b               #0xb58e68
    //     0xb58e64: mov             x6, NULL
    //     0xb58e68: stur            x6, [fp, #-0x28]
    //     0xb58e6c: lsl             x7, x2, #1
    //     0xb58e70: lsl             w8, w7, #1
    //     0xb58e74: add             w9, w8, #8
    //     0xb58e78: add             x16, x0, w9, sxtw #1
    //     0xb58e7c: ldur            w10, [x16, #0xf]
    //     0xb58e80: add             x10, x10, HEAP, lsl #32
    //     0xb58e84: add             x16, PP, #0x47, lsl #12  ; [pp+0x47340] "overscroll"
    //     0xb58e88: ldr             x16, [x16, #0x340]
    //     0xb58e8c: cmp             w10, w16
    //     0xb58e90: b.ne            #0xb58ec4
    //     0xb58e94: add             w2, w8, #0xa
    //     0xb58e98: add             x16, x0, w2, sxtw #1
    //     0xb58e9c: ldur            w8, [x16, #0xf]
    //     0xb58ea0: add             x8, x8, HEAP, lsl #32
    //     0xb58ea4: sub             w2, w1, w8
    //     0xb58ea8: add             x8, fp, w2, sxtw #2
    //     0xb58eac: ldr             x8, [x8, #8]
    //     0xb58eb0: add             w2, w7, #2
    //     0xb58eb4: sbfx            x7, x2, #1, #0x1f
    //     0xb58eb8: mov             x2, x7
    //     0xb58ebc: mov             x7, x8
    //     0xb58ec0: b               #0xb58ec8
    //     0xb58ec4: mov             x7, NULL
    //     0xb58ec8: lsl             x8, x2, #1
    //     0xb58ecc: lsl             w9, w8, #1
    //     0xb58ed0: add             w10, w9, #8
    //     0xb58ed4: add             x16, x0, w10, sxtw #1
    //     0xb58ed8: ldur            w11, [x16, #0xf]
    //     0xb58edc: add             x11, x11, HEAP, lsl #32
    //     0xb58ee0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0b0] "physics"
    //     0xb58ee4: ldr             x16, [x16, #0xb0]
    //     0xb58ee8: cmp             w11, w16
    //     0xb58eec: b.ne            #0xb58f20
    //     0xb58ef0: add             w2, w9, #0xa
    //     0xb58ef4: add             x16, x0, w2, sxtw #1
    //     0xb58ef8: ldur            w9, [x16, #0xf]
    //     0xb58efc: add             x9, x9, HEAP, lsl #32
    //     0xb58f00: sub             w2, w1, w9
    //     0xb58f04: add             x9, fp, w2, sxtw #2
    //     0xb58f08: ldr             x9, [x9, #8]
    //     0xb58f0c: add             w2, w8, #2
    //     0xb58f10: sbfx            x8, x2, #1, #0x1f
    //     0xb58f14: mov             x2, x8
    //     0xb58f18: mov             x8, x9
    //     0xb58f1c: b               #0xb58f24
    //     0xb58f20: mov             x8, NULL
    //     0xb58f24: stur            x8, [fp, #-0x20]
    //     0xb58f28: lsl             x9, x2, #1
    //     0xb58f2c: lsl             w10, w9, #1
    //     0xb58f30: add             w11, w10, #8
    //     0xb58f34: add             x16, x0, w11, sxtw #1
    //     0xb58f38: ldur            w12, [x16, #0xf]
    //     0xb58f3c: add             x12, x12, HEAP, lsl #32
    //     0xb58f40: add             x16, PP, #0xa, lsl #12  ; [pp+0xa678] "platform"
    //     0xb58f44: ldr             x16, [x16, #0x678]
    //     0xb58f48: cmp             w12, w16
    //     0xb58f4c: b.ne            #0xb58f80
    //     0xb58f50: add             w2, w10, #0xa
    //     0xb58f54: add             x16, x0, w2, sxtw #1
    //     0xb58f58: ldur            w10, [x16, #0xf]
    //     0xb58f5c: add             x10, x10, HEAP, lsl #32
    //     0xb58f60: sub             w2, w1, w10
    //     0xb58f64: add             x10, fp, w2, sxtw #2
    //     0xb58f68: ldr             x10, [x10, #8]
    //     0xb58f6c: add             w2, w9, #2
    //     0xb58f70: sbfx            x9, x2, #1, #0x1f
    //     0xb58f74: mov             x2, x9
    //     0xb58f78: mov             x9, x10
    //     0xb58f7c: b               #0xb58f84
    //     0xb58f80: mov             x9, NULL
    //     0xb58f84: stur            x9, [fp, #-0x18]
    //     0xb58f88: lsl             x10, x2, #1
    //     0xb58f8c: lsl             w2, w10, #1
    //     0xb58f90: add             w10, w2, #8
    //     0xb58f94: add             x16, x0, w10, sxtw #1
    //     0xb58f98: ldur            w11, [x16, #0xf]
    //     0xb58f9c: add             x11, x11, HEAP, lsl #32
    //     0xb58fa0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47348] "pointerAxisModifiers"
    //     0xb58fa4: ldr             x16, [x16, #0x348]
    //     0xb58fa8: cmp             w11, w16
    //     0xb58fac: b.ne            #0xb58fd4
    //     0xb58fb0: add             w10, w2, #0xa
    //     0xb58fb4: add             x16, x0, w10, sxtw #1
    //     0xb58fb8: ldur            w2, [x16, #0xf]
    //     0xb58fbc: add             x2, x2, HEAP, lsl #32
    //     0xb58fc0: sub             w0, w1, w2
    //     0xb58fc4: add             x1, fp, w0, sxtw #2
    //     0xb58fc8: ldr             x1, [x1, #8]
    //     0xb58fcc: mov             x0, x1
    //     0xb58fd0: b               #0xb58fd8
    //     0xb58fd4: mov             x0, NULL
    //     0xb58fd8: stur            x0, [fp, #-0x10]
    // 0xb58fdc: cmp             w7, NULL
    // 0xb58fe0: b.ne            #0xb58fec
    // 0xb58fe4: r1 = true
    //     0xb58fe4: add             x1, NULL, #0x20  ; true
    // 0xb58fe8: b               #0xb58ff0
    // 0xb58fec: mov             x1, x7
    // 0xb58ff0: stur            x1, [fp, #-8]
    // 0xb58ff4: r0 = _WrappedScrollBehavior()
    //     0xb58ff4: bl              #0xb59044  ; Allocate_WrappedScrollBehaviorStub -> _WrappedScrollBehavior (size=0x28)
    // 0xb58ff8: ldur            x1, [fp, #-0x40]
    // 0xb58ffc: StoreField: r0->field_7 = r1
    //     0xb58ffc: stur            w1, [x0, #7]
    // 0xb59000: ldur            x1, [fp, #-0x38]
    // 0xb59004: StoreField: r0->field_b = r1
    //     0xb59004: stur            w1, [x0, #0xb]
    // 0xb59008: ldur            x1, [fp, #-8]
    // 0xb5900c: StoreField: r0->field_f = r1
    //     0xb5900c: stur            w1, [x0, #0xf]
    // 0xb59010: ldur            x1, [fp, #-0x20]
    // 0xb59014: StoreField: r0->field_13 = r1
    //     0xb59014: stur            w1, [x0, #0x13]
    // 0xb59018: ldur            x1, [fp, #-0x18]
    // 0xb5901c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb5901c: stur            w1, [x0, #0x17]
    // 0xb59020: ldur            x1, [fp, #-0x30]
    // 0xb59024: StoreField: r0->field_1b = r1
    //     0xb59024: stur            w1, [x0, #0x1b]
    // 0xb59028: ldur            x1, [fp, #-0x28]
    // 0xb5902c: StoreField: r0->field_1f = r1
    //     0xb5902c: stur            w1, [x0, #0x1f]
    // 0xb59030: ldur            x1, [fp, #-0x10]
    // 0xb59034: StoreField: r0->field_23 = r1
    //     0xb59034: stur            w1, [x0, #0x23]
    // 0xb59038: LeaveFrame
    //     0xb59038: mov             SP, fp
    //     0xb5903c: ldp             fp, lr, [SP], #0x10
    // 0xb59040: ret
    //     0xb59040: ret             
  }
}

// class id: 3513, size: 0x14, field offset: 0x10
//   const constructor, 
class ScrollConfiguration extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x7c6414, size: 0x74
    // 0x7c6414: EnterFrame
    //     0x7c6414: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6418: mov             fp, SP
    // 0x7c641c: AllocStack(0x10)
    //     0x7c641c: sub             SP, SP, #0x10
    // 0x7c6420: CheckStackOverflow
    //     0x7c6420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6424: cmp             SP, x16
    //     0x7c6428: b.ls            #0x7c6480
    // 0x7c642c: r16 = <ScrollConfiguration>
    //     0x7c642c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f60] TypeArguments: <ScrollConfiguration>
    //     0x7c6430: ldr             x16, [x16, #0xf60]
    // 0x7c6434: ldr             lr, [fp, #0x10]
    // 0x7c6438: stp             lr, x16, [SP]
    // 0x7c643c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c643c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c6440: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7c6440: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7c6444: cmp             w0, NULL
    // 0x7c6448: b.ne            #0x7c6454
    // 0x7c644c: r1 = Null
    //     0x7c644c: mov             x1, NULL
    // 0x7c6450: b               #0x7c645c
    // 0x7c6454: LoadField: r1 = r0->field_f
    //     0x7c6454: ldur            w1, [x0, #0xf]
    // 0x7c6458: DecompressPointer r1
    //     0x7c6458: add             x1, x1, HEAP, lsl #32
    // 0x7c645c: cmp             w1, NULL
    // 0x7c6460: b.ne            #0x7c6470
    // 0x7c6464: r0 = Instance_ScrollBehavior
    //     0x7c6464: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f68] Obj!ScrollBehavior@a5e821
    //     0x7c6468: ldr             x0, [x0, #0xf68]
    // 0x7c646c: b               #0x7c6474
    // 0x7c6470: mov             x0, x1
    // 0x7c6474: LeaveFrame
    //     0x7c6474: mov             SP, fp
    //     0x7c6478: ldp             fp, lr, [SP], #0x10
    // 0x7c647c: ret
    //     0x7c647c: ret             
    // 0x7c6480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6480: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6484: b               #0x7c642c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa8949c, size: 0xcc
    // 0xa8949c: EnterFrame
    //     0xa8949c: stp             fp, lr, [SP, #-0x10]!
    //     0xa894a0: mov             fp, SP
    // 0xa894a4: AllocStack(0x20)
    //     0xa894a4: sub             SP, SP, #0x20
    // 0xa894a8: CheckStackOverflow
    //     0xa894a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa894ac: cmp             SP, x16
    //     0xa894b0: b.ls            #0xa89560
    // 0xa894b4: ldr             x0, [fp, #0x10]
    // 0xa894b8: r2 = Null
    //     0xa894b8: mov             x2, NULL
    // 0xa894bc: r1 = Null
    //     0xa894bc: mov             x1, NULL
    // 0xa894c0: r4 = 59
    //     0xa894c0: mov             x4, #0x3b
    // 0xa894c4: branchIfSmi(r0, 0xa894d0)
    //     0xa894c4: tbz             w0, #0, #0xa894d0
    // 0xa894c8: r4 = LoadClassIdInstr(r0)
    //     0xa894c8: ldur            x4, [x0, #-1]
    //     0xa894cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa894d0: cmp             x4, #0xdb9
    // 0xa894d4: b.eq            #0xa894ec
    // 0xa894d8: r8 = ScrollConfiguration
    //     0xa894d8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f6f8] Type: ScrollConfiguration
    //     0xa894dc: ldr             x8, [x8, #0x6f8]
    // 0xa894e0: r3 = Null
    //     0xa894e0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f700] Null
    //     0xa894e4: ldr             x3, [x3, #0x700]
    // 0xa894e8: r0 = DefaultTypeTest()
    //     0xa894e8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa894ec: ldr             x0, [fp, #0x18]
    // 0xa894f0: LoadField: r1 = r0->field_f
    //     0xa894f0: ldur            w1, [x0, #0xf]
    // 0xa894f4: DecompressPointer r1
    //     0xa894f4: add             x1, x1, HEAP, lsl #32
    // 0xa894f8: ldr             x0, [fp, #0x10]
    // 0xa894fc: stur            x1, [fp, #-0x10]
    // 0xa89500: LoadField: r2 = r0->field_f
    //     0xa89500: ldur            w2, [x0, #0xf]
    // 0xa89504: DecompressPointer r2
    //     0xa89504: add             x2, x2, HEAP, lsl #32
    // 0xa89508: stur            x2, [fp, #-8]
    // 0xa8950c: stp             x2, x1, [SP]
    // 0xa89510: r0 = _haveSameRuntimeType()
    //     0xa89510: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa89514: tbz             w0, #4, #0xa89520
    // 0xa89518: r0 = true
    //     0xa89518: add             x0, NULL, #0x20  ; true
    // 0xa8951c: b               #0xa89554
    // 0xa89520: ldur            x0, [fp, #-0x10]
    // 0xa89524: ldur            x1, [fp, #-8]
    // 0xa89528: cmp             w0, w1
    // 0xa8952c: b.eq            #0xa89550
    // 0xa89530: r2 = LoadClassIdInstr(r0)
    //     0xa89530: ldur            x2, [x0, #-1]
    //     0xa89534: ubfx            x2, x2, #0xc, #0x14
    // 0xa89538: stp             x1, x0, [SP]
    // 0xa8953c: mov             x0, x2
    // 0xa89540: r0 = GDT[cid_x0 + -0xf64]()
    //     0xa89540: sub             lr, x0, #0xf64
    //     0xa89544: ldr             lr, [x21, lr, lsl #3]
    //     0xa89548: blr             lr
    // 0xa8954c: b               #0xa89554
    // 0xa89550: r0 = false
    //     0xa89550: add             x0, NULL, #0x30  ; false
    // 0xa89554: LeaveFrame
    //     0xa89554: mov             SP, fp
    //     0xa89558: ldp             fp, lr, [SP], #0x10
    // 0xa8955c: ret
    //     0xa8955c: ret             
    // 0xa89560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89560: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89564: b               #0xa894b4
  }
}

// class id: 4945, size: 0x14, field offset: 0x14
enum AndroidOverscrollIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4ab10, size: 0x5c
    // 0xa4ab10: EnterFrame
    //     0xa4ab10: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ab14: mov             fp, SP
    // 0xa4ab18: AllocStack(0x8)
    //     0xa4ab18: sub             SP, SP, #8
    // 0xa4ab1c: CheckStackOverflow
    //     0xa4ab1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ab20: cmp             SP, x16
    //     0xa4ab24: b.ls            #0xa4ab64
    // 0xa4ab28: r1 = Null
    //     0xa4ab28: mov             x1, NULL
    // 0xa4ab2c: r2 = 4
    //     0xa4ab2c: mov             x2, #4
    // 0xa4ab30: r0 = AllocateArray()
    //     0xa4ab30: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4ab34: r17 = "AndroidOverscrollIndicator."
    //     0xa4ab34: add             x17, PP, #0x47, lsl #12  ; [pp+0x47328] "AndroidOverscrollIndicator."
    //     0xa4ab38: ldr             x17, [x17, #0x328]
    // 0xa4ab3c: StoreField: r0->field_f = r17
    //     0xa4ab3c: stur            w17, [x0, #0xf]
    // 0xa4ab40: ldr             x1, [fp, #0x10]
    // 0xa4ab44: LoadField: r2 = r1->field_f
    //     0xa4ab44: ldur            w2, [x1, #0xf]
    // 0xa4ab48: DecompressPointer r2
    //     0xa4ab48: add             x2, x2, HEAP, lsl #32
    // 0xa4ab4c: StoreField: r0->field_13 = r2
    //     0xa4ab4c: stur            w2, [x0, #0x13]
    // 0xa4ab50: str             x0, [SP]
    // 0xa4ab54: r0 = _interpolate()
    //     0xa4ab54: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4ab58: LeaveFrame
    //     0xa4ab58: mov             SP, fp
    //     0xa4ab5c: ldp             fp, lr, [SP], #0x10
    // 0xa4ab60: ret
    //     0xa4ab60: ret             
    // 0xa4ab64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ab64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ab68: b               #0xa4ab28
  }
}
