// lib: , url: package:flutter/src/widgets/ticker_provider.dart

// class id: 1049152, size: 0x8
class :: {
}

// class id: 1616, size: 0x10, field offset: 0x8
//   const constructor, 
class _ConstantValueListenable<X0> extends Object
    implements ValueListenable<X0> {

  bool field_c;
}

// class id: 1918, size: 0x20, field offset: 0x1c
class _WidgetTicker extends Ticker {

  _ dispose(/* No info */) {
    // ** addr: 0xac6c2c, size: 0x68
    // 0xac6c2c: EnterFrame
    //     0xac6c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xac6c30: mov             fp, SP
    // 0xac6c34: AllocStack(0x10)
    //     0xac6c34: sub             SP, SP, #0x10
    // 0xac6c38: CheckStackOverflow
    //     0xac6c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6c3c: cmp             SP, x16
    //     0xac6c40: b.ls            #0xac6c8c
    // 0xac6c44: ldr             x1, [fp, #0x10]
    // 0xac6c48: LoadField: r0 = r1->field_1b
    //     0xac6c48: ldur            w0, [x1, #0x1b]
    // 0xac6c4c: DecompressPointer r0
    //     0xac6c4c: add             x0, x0, HEAP, lsl #32
    // 0xac6c50: r2 = LoadClassIdInstr(r0)
    //     0xac6c50: ldur            x2, [x0, #-1]
    //     0xac6c54: ubfx            x2, x2, #0xc, #0x14
    // 0xac6c58: stp             x1, x0, [SP]
    // 0xac6c5c: mov             x0, x2
    // 0xac6c60: r0 = GDT[cid_x0 + 0xc083]()
    //     0xac6c60: mov             x17, #0xc083
    //     0xac6c64: add             lr, x0, x17
    //     0xac6c68: ldr             lr, [x21, lr, lsl #3]
    //     0xac6c6c: blr             lr
    // 0xac6c70: ldr             x16, [fp, #0x10]
    // 0xac6c74: str             x16, [SP]
    // 0xac6c78: r0 = dispose()
    //     0xac6c78: bl              #0xac6c94  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0xac6c7c: r0 = Null
    //     0xac6c7c: mov             x0, NULL
    // 0xac6c80: LeaveFrame
    //     0xac6c80: mov             SP, fp
    //     0xac6c84: ldp             fp, lr, [SP], #0x10
    // 0xac6c88: ret
    //     0xac6c88: ret             
    // 0xac6c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6c8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6c90: b               #0xac6c44
  }
}

// class id: 3066, size: 0x1c, field offset: 0x14
class _TickerModeState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c99b0, size: 0xb0
    // 0x7c99b0: EnterFrame
    //     0x7c99b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c99b4: mov             fp, SP
    // 0x7c99b8: AllocStack(0x8)
    //     0x7c99b8: sub             SP, SP, #8
    // 0x7c99bc: CheckStackOverflow
    //     0x7c99bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c99c0: cmp             SP, x16
    //     0x7c99c4: b.ls            #0x7c9a58
    // 0x7c99c8: ldr             x0, [fp, #0x10]
    // 0x7c99cc: r2 = Null
    //     0x7c99cc: mov             x2, NULL
    // 0x7c99d0: r1 = Null
    //     0x7c99d0: mov             x1, NULL
    // 0x7c99d4: r4 = 59
    //     0x7c99d4: mov             x4, #0x3b
    // 0x7c99d8: branchIfSmi(r0, 0x7c99e4)
    //     0x7c99d8: tbz             w0, #0, #0x7c99e4
    // 0x7c99dc: r4 = LoadClassIdInstr(r0)
    //     0x7c99dc: ldur            x4, [x0, #-1]
    //     0x7c99e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7c99e4: cmp             x4, #0xe70
    // 0x7c99e8: b.eq            #0x7c9a00
    // 0x7c99ec: r8 = TickerMode
    //     0x7c99ec: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a7d0] Type: TickerMode
    //     0x7c99f0: ldr             x8, [x8, #0x7d0]
    // 0x7c99f4: r3 = Null
    //     0x7c99f4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a7d8] Null
    //     0x7c99f8: ldr             x3, [x3, #0x7d8]
    // 0x7c99fc: r0 = TickerMode()
    //     0x7c99fc: bl              #0x6a5024  ; IsType_TickerMode_Stub
    // 0x7c9a00: ldr             x3, [fp, #0x18]
    // 0x7c9a04: LoadField: r2 = r3->field_7
    //     0x7c9a04: ldur            w2, [x3, #7]
    // 0x7c9a08: DecompressPointer r2
    //     0x7c9a08: add             x2, x2, HEAP, lsl #32
    // 0x7c9a0c: ldr             x0, [fp, #0x10]
    // 0x7c9a10: r1 = Null
    //     0x7c9a10: mov             x1, NULL
    // 0x7c9a14: cmp             w2, NULL
    // 0x7c9a18: b.eq            #0x7c9a3c
    // 0x7c9a1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c9a1c: ldur            w4, [x2, #0x17]
    // 0x7c9a20: DecompressPointer r4
    //     0x7c9a20: add             x4, x4, HEAP, lsl #32
    // 0x7c9a24: r8 = X0 bound StatefulWidget
    //     0x7c9a24: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c9a28: ldr             x8, [x8, #0x190]
    // 0x7c9a2c: LoadField: r9 = r4->field_7
    //     0x7c9a2c: ldur            x9, [x4, #7]
    // 0x7c9a30: r3 = Null
    //     0x7c9a30: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a7e8] Null
    //     0x7c9a34: ldr             x3, [x3, #0x7e8]
    // 0x7c9a38: blr             x9
    // 0x7c9a3c: ldr             x16, [fp, #0x18]
    // 0x7c9a40: str             x16, [SP]
    // 0x7c9a44: r0 = _updateEffectiveMode()
    //     0x7c9a44: bl              #0x7c9a60  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x7c9a48: r0 = Null
    //     0x7c9a48: mov             x0, NULL
    // 0x7c9a4c: LeaveFrame
    //     0x7c9a4c: mov             SP, fp
    //     0x7c9a50: ldp             fp, lr, [SP], #0x10
    // 0x7c9a54: ret
    //     0x7c9a54: ret             
    // 0x7c9a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9a58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9a5c: b               #0x7c99c8
  }
  _ _updateEffectiveMode(/* No info */) {
    // ** addr: 0x7c9a60, size: 0x74
    // 0x7c9a60: EnterFrame
    //     0x7c9a60: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9a64: mov             fp, SP
    // 0x7c9a68: AllocStack(0x10)
    //     0x7c9a68: sub             SP, SP, #0x10
    // 0x7c9a6c: CheckStackOverflow
    //     0x7c9a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9a70: cmp             SP, x16
    //     0x7c9a74: b.ls            #0x7c9ac8
    // 0x7c9a78: ldr             x0, [fp, #0x10]
    // 0x7c9a7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c9a7c: ldur            w1, [x0, #0x17]
    // 0x7c9a80: DecompressPointer r1
    //     0x7c9a80: add             x1, x1, HEAP, lsl #32
    // 0x7c9a84: LoadField: r2 = r0->field_13
    //     0x7c9a84: ldur            w2, [x0, #0x13]
    // 0x7c9a88: DecompressPointer r2
    //     0x7c9a88: add             x2, x2, HEAP, lsl #32
    // 0x7c9a8c: tbnz            w2, #4, #0x7c9aac
    // 0x7c9a90: LoadField: r2 = r0->field_b
    //     0x7c9a90: ldur            w2, [x0, #0xb]
    // 0x7c9a94: DecompressPointer r2
    //     0x7c9a94: add             x2, x2, HEAP, lsl #32
    // 0x7c9a98: cmp             w2, NULL
    // 0x7c9a9c: b.eq            #0x7c9ad0
    // 0x7c9aa0: LoadField: r0 = r2->field_b
    //     0x7c9aa0: ldur            w0, [x2, #0xb]
    // 0x7c9aa4: DecompressPointer r0
    //     0x7c9aa4: add             x0, x0, HEAP, lsl #32
    // 0x7c9aa8: b               #0x7c9ab0
    // 0x7c9aac: r0 = false
    //     0x7c9aac: add             x0, NULL, #0x30  ; false
    // 0x7c9ab0: stp             x0, x1, [SP]
    // 0x7c9ab4: r0 = value=()
    //     0x7c9ab4: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7c9ab8: r0 = Null
    //     0x7c9ab8: mov             x0, NULL
    // 0x7c9abc: LeaveFrame
    //     0x7c9abc: mov             SP, fp
    //     0x7c9ac0: ldp             fp, lr, [SP], #0x10
    // 0x7c9ac4: ret
    //     0x7c9ac4: ret             
    // 0x7c9ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9ac8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9acc: b               #0x7c9a78
    // 0x7c9ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9ad0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8cb308, size: 0x70
    // 0x8cb308: EnterFrame
    //     0x8cb308: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb30c: mov             fp, SP
    // 0x8cb310: AllocStack(0x18)
    //     0x8cb310: sub             SP, SP, #0x18
    // 0x8cb314: ldr             x0, [fp, #0x18]
    // 0x8cb318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cb318: ldur            w1, [x0, #0x17]
    // 0x8cb31c: DecompressPointer r1
    //     0x8cb31c: add             x1, x1, HEAP, lsl #32
    // 0x8cb320: stur            x1, [fp, #-0x18]
    // 0x8cb324: LoadField: r2 = r1->field_27
    //     0x8cb324: ldur            w2, [x1, #0x27]
    // 0x8cb328: DecompressPointer r2
    //     0x8cb328: add             x2, x2, HEAP, lsl #32
    // 0x8cb32c: stur            x2, [fp, #-0x10]
    // 0x8cb330: LoadField: r3 = r0->field_b
    //     0x8cb330: ldur            w3, [x0, #0xb]
    // 0x8cb334: DecompressPointer r3
    //     0x8cb334: add             x3, x3, HEAP, lsl #32
    // 0x8cb338: cmp             w3, NULL
    // 0x8cb33c: b.eq            #0x8cb374
    // 0x8cb340: LoadField: r0 = r3->field_f
    //     0x8cb340: ldur            w0, [x3, #0xf]
    // 0x8cb344: DecompressPointer r0
    //     0x8cb344: add             x0, x0, HEAP, lsl #32
    // 0x8cb348: stur            x0, [fp, #-8]
    // 0x8cb34c: r0 = _EffectiveTickerMode()
    //     0x8cb34c: bl              #0x8cb378  ; Allocate_EffectiveTickerModeStub -> _EffectiveTickerMode (size=0x18)
    // 0x8cb350: ldur            x1, [fp, #-0x10]
    // 0x8cb354: StoreField: r0->field_f = r1
    //     0x8cb354: stur            w1, [x0, #0xf]
    // 0x8cb358: ldur            x1, [fp, #-0x18]
    // 0x8cb35c: StoreField: r0->field_13 = r1
    //     0x8cb35c: stur            w1, [x0, #0x13]
    // 0x8cb360: ldur            x1, [fp, #-8]
    // 0x8cb364: StoreField: r0->field_b = r1
    //     0x8cb364: stur            w1, [x0, #0xb]
    // 0x8cb368: LeaveFrame
    //     0x8cb368: mov             SP, fp
    //     0x8cb36c: ldp             fp, lr, [SP], #0x10
    // 0x8cb370: ret
    //     0x8cb370: ret             
    // 0x8cb374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb374: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ed324, size: 0x44
    // 0x8ed324: EnterFrame
    //     0x8ed324: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed328: mov             fp, SP
    // 0x8ed32c: AllocStack(0x8)
    //     0x8ed32c: sub             SP, SP, #8
    // 0x8ed330: CheckStackOverflow
    //     0x8ed330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed334: cmp             SP, x16
    //     0x8ed338: b.ls            #0x8ed360
    // 0x8ed33c: ldr             x0, [fp, #0x10]
    // 0x8ed340: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ed340: ldur            w1, [x0, #0x17]
    // 0x8ed344: DecompressPointer r1
    //     0x8ed344: add             x1, x1, HEAP, lsl #32
    // 0x8ed348: str             x1, [SP]
    // 0x8ed34c: r0 = dispose()
    //     0x8ed34c: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8ed350: r0 = Null
    //     0x8ed350: mov             x0, NULL
    // 0x8ed354: LeaveFrame
    //     0x8ed354: mov             SP, fp
    //     0x8ed358: ldp             fp, lr, [SP], #0x10
    // 0x8ed35c: ret
    //     0x8ed35c: ret             
    // 0x8ed360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed360: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed364: b               #0x8ed33c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f8a54, size: 0x64
    // 0x8f8a54: EnterFrame
    //     0x8f8a54: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8a58: mov             fp, SP
    // 0x8f8a5c: AllocStack(0x8)
    //     0x8f8a5c: sub             SP, SP, #8
    // 0x8f8a60: CheckStackOverflow
    //     0x8f8a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8a64: cmp             SP, x16
    //     0x8f8a68: b.ls            #0x8f8aac
    // 0x8f8a6c: ldr             x0, [fp, #0x10]
    // 0x8f8a70: LoadField: r1 = r0->field_f
    //     0x8f8a70: ldur            w1, [x0, #0xf]
    // 0x8f8a74: DecompressPointer r1
    //     0x8f8a74: add             x1, x1, HEAP, lsl #32
    // 0x8f8a78: cmp             w1, NULL
    // 0x8f8a7c: b.eq            #0x8f8ab4
    // 0x8f8a80: str             x1, [SP]
    // 0x8f8a84: r0 = of()
    //     0x8f8a84: bl              #0x8f7344  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x8f8a88: mov             x1, x0
    // 0x8f8a8c: ldr             x0, [fp, #0x10]
    // 0x8f8a90: StoreField: r0->field_13 = r1
    //     0x8f8a90: stur            w1, [x0, #0x13]
    // 0x8f8a94: str             x0, [SP]
    // 0x8f8a98: r0 = _updateEffectiveMode()
    //     0x8f8a98: bl              #0x7c9a60  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x8f8a9c: r0 = Null
    //     0x8f8a9c: mov             x0, NULL
    // 0x8f8aa0: LeaveFrame
    //     0x8f8aa0: mov             SP, fp
    //     0x8f8aa4: ldp             fp, lr, [SP], #0x10
    // 0x8f8aa8: ret
    //     0x8f8aa8: ret             
    // 0x8f8aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8aac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8ab0: b               #0x8f8a6c
    // 0x8f8ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8ab4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TickerModeState(/* No info */) {
    // ** addr: 0x9158c4, size: 0xac
    // 0x9158c4: EnterFrame
    //     0x9158c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9158c8: mov             fp, SP
    // 0x9158cc: AllocStack(0x8)
    //     0x9158cc: sub             SP, SP, #8
    // 0x9158d0: r0 = true
    //     0x9158d0: add             x0, NULL, #0x20  ; true
    // 0x9158d4: CheckStackOverflow
    //     0x9158d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9158d8: cmp             SP, x16
    //     0x9158dc: b.ls            #0x915968
    // 0x9158e0: ldr             x2, [fp, #0x10]
    // 0x9158e4: StoreField: r2->field_13 = r0
    //     0x9158e4: stur            w0, [x2, #0x13]
    // 0x9158e8: r1 = <bool>
    //     0x9158e8: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x9158ec: r0 = ValueNotifier()
    //     0x9158ec: bl              #0x4cf820  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x9158f0: mov             x1, x0
    // 0x9158f4: r0 = true
    //     0x9158f4: add             x0, NULL, #0x20  ; true
    // 0x9158f8: stur            x1, [fp, #-8]
    // 0x9158fc: StoreField: r1->field_27 = r0
    //     0x9158fc: stur            w0, [x1, #0x27]
    // 0x915900: r0 = 0
    //     0x915900: mov             x0, #0
    // 0x915904: StoreField: r1->field_7 = r0
    //     0x915904: stur            x0, [x1, #7]
    // 0x915908: StoreField: r1->field_13 = r0
    //     0x915908: stur            x0, [x1, #0x13]
    // 0x91590c: StoreField: r1->field_1b = r0
    //     0x91590c: stur            x0, [x1, #0x1b]
    // 0x915910: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x915910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x915914: ldr             x0, [x0, #0xfd8]
    //     0x915918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91591c: cmp             w0, w16
    //     0x915920: b.ne            #0x91592c
    //     0x915924: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x915928: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x91592c: mov             x1, x0
    // 0x915930: ldur            x0, [fp, #-8]
    // 0x915934: StoreField: r0->field_f = r1
    //     0x915934: stur            w1, [x0, #0xf]
    // 0x915938: ldr             x1, [fp, #0x10]
    // 0x91593c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91593c: stur            w0, [x1, #0x17]
    //     0x915940: ldurb           w16, [x1, #-1]
    //     0x915944: ldurb           w17, [x0, #-1]
    //     0x915948: and             x16, x17, x16, lsr #2
    //     0x91594c: tst             x16, HEAP, lsr #32
    //     0x915950: b.eq            #0x915958
    //     0x915954: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x915958: r0 = Null
    //     0x915958: mov             x0, NULL
    // 0x91595c: LeaveFrame
    //     0x91595c: mov             SP, fp
    //     0x915960: ldp             fp, lr, [SP], #0x10
    // 0x915964: ret
    //     0x915964: ret             
    // 0x915968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915968: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91596c: b               #0x9158e0
  }
}

// class id: 3313, size: 0x14, field offset: 0x14
abstract class SingleTickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 3319, size: 0x14, field offset: 0x14
abstract class TickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 3508, size: 0x18, field offset: 0x10
//   const constructor, 
class _EffectiveTickerMode extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa896c0, size: 0x74
    // 0xa896c0: EnterFrame
    //     0xa896c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa896c4: mov             fp, SP
    // 0xa896c8: ldr             x0, [fp, #0x10]
    // 0xa896cc: r2 = Null
    //     0xa896cc: mov             x2, NULL
    // 0xa896d0: r1 = Null
    //     0xa896d0: mov             x1, NULL
    // 0xa896d4: r4 = 59
    //     0xa896d4: mov             x4, #0x3b
    // 0xa896d8: branchIfSmi(r0, 0xa896e4)
    //     0xa896d8: tbz             w0, #0, #0xa896e4
    // 0xa896dc: r4 = LoadClassIdInstr(r0)
    //     0xa896dc: ldur            x4, [x0, #-1]
    //     0xa896e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa896e4: cmp             x4, #0xdb4
    // 0xa896e8: b.eq            #0xa89700
    // 0xa896ec: r8 = _EffectiveTickerMode
    //     0xa896ec: add             x8, PP, #0x53, lsl #12  ; [pp+0x53e08] Type: _EffectiveTickerMode
    //     0xa896f0: ldr             x8, [x8, #0xe08]
    // 0xa896f4: r3 = Null
    //     0xa896f4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53e10] Null
    //     0xa896f8: ldr             x3, [x3, #0xe10]
    // 0xa896fc: r0 = DefaultTypeTest()
    //     0xa896fc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa89700: ldr             x1, [fp, #0x18]
    // 0xa89704: LoadField: r2 = r1->field_f
    //     0xa89704: ldur            w2, [x1, #0xf]
    // 0xa89708: DecompressPointer r2
    //     0xa89708: add             x2, x2, HEAP, lsl #32
    // 0xa8970c: ldr             x1, [fp, #0x10]
    // 0xa89710: LoadField: r3 = r1->field_f
    //     0xa89710: ldur            w3, [x1, #0xf]
    // 0xa89714: DecompressPointer r3
    //     0xa89714: add             x3, x3, HEAP, lsl #32
    // 0xa89718: cmp             w2, w3
    // 0xa8971c: r16 = true
    //     0xa8971c: add             x16, NULL, #0x20  ; true
    // 0xa89720: r17 = false
    //     0xa89720: add             x17, NULL, #0x30  ; false
    // 0xa89724: csel            x0, x16, x17, ne
    // 0xa89728: LeaveFrame
    //     0xa89728: mov             SP, fp
    //     0xa8972c: ldp             fp, lr, [SP], #0x10
    // 0xa89730: ret
    //     0xa89730: ret             
  }
}

// class id: 3696, size: 0x14, field offset: 0xc
//   const constructor, 
class TickerMode extends StatefulWidget {

  static _ getNotifier(/* No info */) {
    // ** addr: 0x6a4fb8, size: 0x6c
    // 0x6a4fb8: EnterFrame
    //     0x6a4fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4fbc: mov             fp, SP
    // 0x6a4fc0: AllocStack(0x10)
    //     0x6a4fc0: sub             SP, SP, #0x10
    // 0x6a4fc4: CheckStackOverflow
    //     0x6a4fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4fc8: cmp             SP, x16
    //     0x6a4fcc: b.ls            #0x6a501c
    // 0x6a4fd0: r16 = <_EffectiveTickerMode>
    //     0x6a4fd0: ldr             x16, [PP, #0x58c8]  ; [pp+0x58c8] TypeArguments: <_EffectiveTickerMode>
    // 0x6a4fd4: ldr             lr, [fp, #0x10]
    // 0x6a4fd8: stp             lr, x16, [SP]
    // 0x6a4fdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a4fdc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a4fe0: r0 = getInheritedWidgetOfExactType()
    //     0x6a4fe0: bl              #0x4a3ee8  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x6a4fe4: cmp             w0, NULL
    // 0x6a4fe8: b.ne            #0x6a4ff4
    // 0x6a4fec: r1 = Null
    //     0x6a4fec: mov             x1, NULL
    // 0x6a4ff0: b               #0x6a4ffc
    // 0x6a4ff4: LoadField: r1 = r0->field_13
    //     0x6a4ff4: ldur            w1, [x0, #0x13]
    // 0x6a4ff8: DecompressPointer r1
    //     0x6a4ff8: add             x1, x1, HEAP, lsl #32
    // 0x6a4ffc: cmp             w1, NULL
    // 0x6a5000: b.ne            #0x6a500c
    // 0x6a5004: r0 = Instance__ConstantValueListenable
    //     0x6a5004: ldr             x0, [PP, #0x58d0]  ; [pp+0x58d0] Obj!_ConstantValueListenable<bool>@a5b0e1
    // 0x6a5008: b               #0x6a5010
    // 0x6a500c: mov             x0, x1
    // 0x6a5010: LeaveFrame
    //     0x6a5010: mov             SP, fp
    //     0x6a5014: ldp             fp, lr, [SP], #0x10
    // 0x6a5018: ret
    //     0x6a5018: ret             
    // 0x6a501c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a501c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5020: b               #0x6a4fd0
  }
  static _ of(/* No info */) {
    // ** addr: 0x8f7344, size: 0x6c
    // 0x8f7344: EnterFrame
    //     0x8f7344: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7348: mov             fp, SP
    // 0x8f734c: AllocStack(0x10)
    //     0x8f734c: sub             SP, SP, #0x10
    // 0x8f7350: CheckStackOverflow
    //     0x8f7350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7354: cmp             SP, x16
    //     0x8f7358: b.ls            #0x8f73a8
    // 0x8f735c: r16 = <_EffectiveTickerMode>
    //     0x8f735c: ldr             x16, [PP, #0x58c8]  ; [pp+0x58c8] TypeArguments: <_EffectiveTickerMode>
    // 0x8f7360: ldr             lr, [fp, #0x10]
    // 0x8f7364: stp             lr, x16, [SP]
    // 0x8f7368: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f7368: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f736c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8f736c: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8f7370: cmp             w0, NULL
    // 0x8f7374: b.ne            #0x8f7380
    // 0x8f7378: r1 = Null
    //     0x8f7378: mov             x1, NULL
    // 0x8f737c: b               #0x8f7388
    // 0x8f7380: LoadField: r1 = r0->field_f
    //     0x8f7380: ldur            w1, [x0, #0xf]
    // 0x8f7384: DecompressPointer r1
    //     0x8f7384: add             x1, x1, HEAP, lsl #32
    // 0x8f7388: cmp             w1, NULL
    // 0x8f738c: b.ne            #0x8f7398
    // 0x8f7390: r0 = true
    //     0x8f7390: add             x0, NULL, #0x20  ; true
    // 0x8f7394: b               #0x8f739c
    // 0x8f7398: mov             x0, x1
    // 0x8f739c: LeaveFrame
    //     0x8f739c: mov             SP, fp
    //     0x8f73a0: ldp             fp, lr, [SP], #0x10
    // 0x8f73a4: ret
    //     0x8f73a4: ret             
    // 0x8f73a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f73a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f73ac: b               #0x8f735c
  }
  _ createState(/* No info */) {
    // ** addr: 0x91587c, size: 0x48
    // 0x91587c: EnterFrame
    //     0x91587c: stp             fp, lr, [SP, #-0x10]!
    //     0x915880: mov             fp, SP
    // 0x915884: AllocStack(0x10)
    //     0x915884: sub             SP, SP, #0x10
    // 0x915888: CheckStackOverflow
    //     0x915888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91588c: cmp             SP, x16
    //     0x915890: b.ls            #0x9158bc
    // 0x915894: r1 = <TickerMode>
    //     0x915894: add             x1, PP, #0x47, lsl #12  ; [pp+0x47088] TypeArguments: <TickerMode>
    //     0x915898: ldr             x1, [x1, #0x88]
    // 0x91589c: r0 = _TickerModeState()
    //     0x91589c: bl              #0x915970  ; Allocate_TickerModeStateStub -> _TickerModeState (size=0x1c)
    // 0x9158a0: stur            x0, [fp, #-8]
    // 0x9158a4: str             x0, [SP]
    // 0x9158a8: r0 = _TickerModeState()
    //     0x9158a8: bl              #0x9158c4  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_TickerModeState
    // 0x9158ac: ldur            x0, [fp, #-8]
    // 0x9158b0: LeaveFrame
    //     0x9158b0: mov             SP, fp
    //     0x9158b4: ldp             fp, lr, [SP], #0x10
    // 0x9158b8: ret
    //     0x9158b8: ret             
    // 0x9158bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9158bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9158c0: b               #0x915894
  }
}
