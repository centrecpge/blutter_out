// lib: flutter_page_indicator, url: package:card_swiper/src/flutter_page_indicator/flutter_page_indicator.dart

// class id: 1048617, size: 0x8
class :: {
}

// class id: 3316, size: 0x28, field offset: 0x14
class _PageIndicatorState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d48e0, size: 0x90
    // 0x6d48e0: EnterFrame
    //     0x6d48e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d48e4: mov             fp, SP
    // 0x6d48e8: AllocStack(0x18)
    //     0x6d48e8: sub             SP, SP, #0x18
    // 0x6d48ec: CheckStackOverflow
    //     0x6d48ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d48f0: cmp             SP, x16
    //     0x6d48f4: b.ls            #0x6d4964
    // 0x6d48f8: ldr             x0, [fp, #0x10]
    // 0x6d48fc: LoadField: r1 = r0->field_b
    //     0x6d48fc: ldur            w1, [x0, #0xb]
    // 0x6d4900: DecompressPointer r1
    //     0x6d4900: add             x1, x1, HEAP, lsl #32
    // 0x6d4904: cmp             w1, NULL
    // 0x6d4908: b.eq            #0x6d496c
    // 0x6d490c: LoadField: r2 = r1->field_3f
    //     0x6d490c: ldur            w2, [x1, #0x3f]
    // 0x6d4910: DecompressPointer r2
    //     0x6d4910: add             x2, x2, HEAP, lsl #32
    // 0x6d4914: stur            x2, [fp, #-8]
    // 0x6d4918: r1 = 1
    //     0x6d4918: mov             x1, #1
    // 0x6d491c: r0 = AllocateContext()
    //     0x6d491c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6d4920: mov             x1, x0
    // 0x6d4924: ldr             x0, [fp, #0x10]
    // 0x6d4928: StoreField: r1->field_f = r0
    //     0x6d4928: stur            w0, [x1, #0xf]
    // 0x6d492c: mov             x2, x1
    // 0x6d4930: r1 = Function '_onController@534306761':.
    //     0x6d4930: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e650] AnonymousClosure: (0x6d4a20), in [package:card_swiper/src/flutter_page_indicator/flutter_page_indicator.dart] _PageIndicatorState::_onController (0x6d4a68)
    //     0x6d4934: ldr             x1, [x1, #0x650]
    // 0x6d4938: r0 = AllocateClosure()
    //     0x6d4938: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6d493c: ldur            x16, [fp, #-8]
    // 0x6d4940: stp             x0, x16, [SP]
    // 0x6d4944: r0 = addListener()
    //     0x6d4944: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6d4948: ldr             x16, [fp, #0x10]
    // 0x6d494c: str             x16, [SP]
    // 0x6d4950: r0 = _setInitialPage()
    //     0x6d4950: bl              #0x6d4990  ; [package:card_swiper/src/flutter_page_indicator/flutter_page_indicator.dart] _PageIndicatorState::_setInitialPage
    // 0x6d4954: r0 = Null
    //     0x6d4954: mov             x0, NULL
    // 0x6d4958: LeaveFrame
    //     0x6d4958: mov             SP, fp
    //     0x6d495c: ldp             fp, lr, [SP], #0x10
    // 0x6d4960: ret
    //     0x6d4960: ret             
    // 0x6d4964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4964: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4968: b               #0x6d48f8
    // 0x6d496c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d496c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setInitialPage(/* No info */) {
    // ** addr: 0x6d4990, size: 0x90
    // 0x6d4990: EnterFrame
    //     0x6d4990: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4994: mov             fp, SP
    // 0x6d4998: AllocStack(0x10)
    //     0x6d4998: sub             SP, SP, #0x10
    // 0x6d499c: r0 = 1000000000
    //     0x6d499c: mov             x0, #0xca00
    //     0x6d49a0: movk            x0, #0x3b9a, lsl #16
    // 0x6d49a4: CheckStackOverflow
    //     0x6d49a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d49a8: cmp             SP, x16
    //     0x6d49ac: b.ls            #0x6d4a0c
    // 0x6d49b0: ldr             x1, [fp, #0x10]
    // 0x6d49b4: LoadField: r2 = r1->field_b
    //     0x6d49b4: ldur            w2, [x1, #0xb]
    // 0x6d49b8: DecompressPointer r2
    //     0x6d49b8: add             x2, x2, HEAP, lsl #32
    // 0x6d49bc: cmp             w2, NULL
    // 0x6d49c0: b.eq            #0x6d4a14
    // 0x6d49c4: LoadField: r3 = r2->field_3f
    //     0x6d49c4: ldur            w3, [x2, #0x3f]
    // 0x6d49c8: DecompressPointer r3
    //     0x6d49c8: add             x3, x3, HEAP, lsl #32
    // 0x6d49cc: LoadField: r2 = r3->field_3f
    //     0x6d49cc: ldur            x2, [x3, #0x3f]
    // 0x6d49d0: sdiv            x4, x2, x0
    // 0x6d49d4: msub            x3, x4, x0, x2
    // 0x6d49d8: cmp             x3, xzr
    // 0x6d49dc: b.lt            #0x6d4a18
    // 0x6d49e0: StoreField: r1->field_13 = r3
    //     0x6d49e0: stur            x3, [x1, #0x13]
    // 0x6d49e4: lsl             x0, x3, #1
    // 0x6d49e8: stp             x0, NULL, [SP]
    // 0x6d49ec: r0 = _Double.fromInteger()
    //     0x6d49ec: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x6d49f0: LoadField: d0 = r0->field_7
    //     0x6d49f0: ldur            d0, [x0, #7]
    // 0x6d49f4: ldr             x1, [fp, #0x10]
    // 0x6d49f8: StoreField: r1->field_1b = d0
    //     0x6d49f8: stur            d0, [x1, #0x1b]
    // 0x6d49fc: r0 = Null
    //     0x6d49fc: mov             x0, NULL
    // 0x6d4a00: LeaveFrame
    //     0x6d4a00: mov             SP, fp
    //     0x6d4a04: ldp             fp, lr, [SP], #0x10
    // 0x6d4a08: ret
    //     0x6d4a08: ret             
    // 0x6d4a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4a0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4a10: b               #0x6d49b0
    // 0x6d4a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4a14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d4a18: add             x3, x3, x0
    // 0x6d4a1c: b               #0x6d49e0
  }
  [closure] void _onController(dynamic) {
    // ** addr: 0x6d4a20, size: 0x48
    // 0x6d4a20: EnterFrame
    //     0x6d4a20: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4a24: mov             fp, SP
    // 0x6d4a28: AllocStack(0x8)
    //     0x6d4a28: sub             SP, SP, #8
    // 0x6d4a2c: SetupParameters([dynamic _ /* r0 */])
    //     0x6d4a2c: ldr             x0, [fp, #0x10]
    //     0x6d4a30: ldur            w1, [x0, #0x17]
    //     0x6d4a34: add             x1, x1, HEAP, lsl #32
    // 0x6d4a38: CheckStackOverflow
    //     0x6d4a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4a3c: cmp             SP, x16
    //     0x6d4a40: b.ls            #0x6d4a60
    // 0x6d4a44: LoadField: r0 = r1->field_f
    //     0x6d4a44: ldur            w0, [x1, #0xf]
    // 0x6d4a48: DecompressPointer r0
    //     0x6d4a48: add             x0, x0, HEAP, lsl #32
    // 0x6d4a4c: str             x0, [SP]
    // 0x6d4a50: r0 = _onController()
    //     0x6d4a50: bl              #0x6d4a68  ; [package:card_swiper/src/flutter_page_indicator/flutter_page_indicator.dart] _PageIndicatorState::_onController
    // 0x6d4a54: LeaveFrame
    //     0x6d4a54: mov             SP, fp
    //     0x6d4a58: ldp             fp, lr, [SP], #0x10
    // 0x6d4a5c: ret
    //     0x6d4a5c: ret             
    // 0x6d4a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4a60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4a64: b               #0x6d4a44
  }
  _ _onController(/* No info */) {
    // ** addr: 0x6d4a68, size: 0xf8
    // 0x6d4a68: EnterFrame
    //     0x6d4a68: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4a6c: mov             fp, SP
    // 0x6d4a70: AllocStack(0x10)
    //     0x6d4a70: sub             SP, SP, #0x10
    // 0x6d4a74: CheckStackOverflow
    //     0x6d4a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4a78: cmp             SP, x16
    //     0x6d4a7c: b.ls            #0x6d4b2c
    // 0x6d4a80: ldr             x0, [fp, #0x10]
    // 0x6d4a84: LoadField: r1 = r0->field_b
    //     0x6d4a84: ldur            w1, [x0, #0xb]
    // 0x6d4a88: DecompressPointer r1
    //     0x6d4a88: add             x1, x1, HEAP, lsl #32
    // 0x6d4a8c: cmp             w1, NULL
    // 0x6d4a90: b.eq            #0x6d4b34
    // 0x6d4a94: LoadField: r2 = r1->field_3f
    //     0x6d4a94: ldur            w2, [x1, #0x3f]
    // 0x6d4a98: DecompressPointer r2
    //     0x6d4a98: add             x2, x2, HEAP, lsl #32
    // 0x6d4a9c: LoadField: r1 = r2->field_3b
    //     0x6d4a9c: ldur            w1, [x2, #0x3b]
    // 0x6d4aa0: DecompressPointer r1
    //     0x6d4aa0: add             x1, x1, HEAP, lsl #32
    // 0x6d4aa4: LoadField: r3 = r1->field_b
    //     0x6d4aa4: ldur            w3, [x1, #0xb]
    // 0x6d4aa8: DecompressPointer r3
    //     0x6d4aa8: add             x3, x3, HEAP, lsl #32
    // 0x6d4aac: cbnz            w3, #0x6d4ac0
    // 0x6d4ab0: r0 = Null
    //     0x6d4ab0: mov             x0, NULL
    // 0x6d4ab4: LeaveFrame
    //     0x6d4ab4: mov             SP, fp
    //     0x6d4ab8: ldp             fp, lr, [SP], #0x10
    // 0x6d4abc: ret
    //     0x6d4abc: ret             
    // 0x6d4ac0: str             x2, [SP]
    // 0x6d4ac4: r0 = page()
    //     0x6d4ac4: bl              #0x6d4b60  ; [package:card_swiper/src/transformer_page_view/transformer_page_view.dart] TransformerPageController::page
    // 0x6d4ac8: LoadField: d0 = r0->field_7
    //     0x6d4ac8: ldur            d0, [x0, #7]
    // 0x6d4acc: ldr             x0, [fp, #0x10]
    // 0x6d4ad0: StoreField: r0->field_1b = d0
    //     0x6d4ad0: stur            d0, [x0, #0x1b]
    // 0x6d4ad4: fcmp            d0, d0
    // 0x6d4ad8: b.vs            #0x6d4b38
    // 0x6d4adc: fcvtms          x1, d0
    // 0x6d4ae0: asr             x16, x1, #0x1e
    // 0x6d4ae4: cmp             x16, x1, asr #63
    // 0x6d4ae8: b.ne            #0x6d4b38
    // 0x6d4aec: lsl             x1, x1, #1
    // 0x6d4af0: r2 = LoadInt32Instr(r1)
    //     0x6d4af0: sbfx            x2, x1, #1, #0x1f
    //     0x6d4af4: tbz             w1, #0, #0x6d4afc
    //     0x6d4af8: ldur            x2, [x1, #7]
    // 0x6d4afc: StoreField: r0->field_13 = r2
    //     0x6d4afc: stur            x2, [x0, #0x13]
    // 0x6d4b00: r1 = Function '<anonymous closure>':.
    //     0x6d4b00: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e658] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x6d4b04: ldr             x1, [x1, #0x658]
    // 0x6d4b08: r2 = Null
    //     0x6d4b08: mov             x2, NULL
    // 0x6d4b0c: r0 = AllocateClosure()
    //     0x6d4b0c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6d4b10: ldr             x16, [fp, #0x10]
    // 0x6d4b14: stp             x0, x16, [SP]
    // 0x6d4b18: r0 = setState()
    //     0x6d4b18: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6d4b1c: r0 = Null
    //     0x6d4b1c: mov             x0, NULL
    // 0x6d4b20: LeaveFrame
    //     0x6d4b20: mov             SP, fp
    //     0x6d4b24: ldp             fp, lr, [SP], #0x10
    // 0x6d4b28: ret
    //     0x6d4b28: ret             
    // 0x6d4b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4b2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4b30: b               #0x6d4a80
    // 0x6d4b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4b34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d4b38: SaveReg d0
    //     0x6d4b38: str             q0, [SP, #-0x10]!
    // 0x6d4b3c: SaveReg r0
    //     0x6d4b3c: str             x0, [SP, #-8]!
    // 0x6d4b40: r0 = 224
    //     0x6d4b40: mov             x0, #0xe0
    // 0x6d4b44: r30 = DoubleToIntegerStub
    //     0x6d4b44: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x6d4b48: LoadField: r30 = r30->field_7
    //     0x6d4b48: ldur            lr, [lr, #7]
    // 0x6d4b4c: blr             lr
    // 0x6d4b50: mov             x1, x0
    // 0x6d4b54: RestoreReg r0
    //     0x6d4b54: ldr             x0, [SP], #8
    // 0x6d4b58: RestoreReg d0
    //     0x6d4b58: ldr             q0, [SP], #0x10
    // 0x6d4b5c: b               #0x6d4af0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7b9fdc, size: 0x160
    // 0x7b9fdc: EnterFrame
    //     0x7b9fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9fe0: mov             fp, SP
    // 0x7b9fe4: AllocStack(0x18)
    //     0x7b9fe4: sub             SP, SP, #0x18
    // 0x7b9fe8: CheckStackOverflow
    //     0x7b9fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9fec: cmp             SP, x16
    //     0x7b9ff0: b.ls            #0x7ba12c
    // 0x7b9ff4: ldr             x0, [fp, #0x10]
    // 0x7b9ff8: r2 = Null
    //     0x7b9ff8: mov             x2, NULL
    // 0x7b9ffc: r1 = Null
    //     0x7b9ffc: mov             x1, NULL
    // 0x7ba000: r4 = 59
    //     0x7ba000: mov             x4, #0x3b
    // 0x7ba004: branchIfSmi(r0, 0x7ba010)
    //     0x7ba004: tbz             w0, #0, #0x7ba010
    // 0x7ba008: r4 = LoadClassIdInstr(r0)
    //     0x7ba008: ldur            x4, [x0, #-1]
    //     0x7ba00c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ba010: cmp             x4, #0xf31
    // 0x7ba014: b.eq            #0x7ba02c
    // 0x7ba018: r8 = PageIndicator
    //     0x7ba018: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e670] Type: PageIndicator
    //     0x7ba01c: ldr             x8, [x8, #0x670]
    // 0x7ba020: r3 = Null
    //     0x7ba020: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e678] Null
    //     0x7ba024: ldr             x3, [x3, #0x678]
    // 0x7ba028: r0 = PageIndicator()
    //     0x7ba028: bl              #0x6d4970  ; IsType_PageIndicator_Stub
    // 0x7ba02c: ldr             x3, [fp, #0x18]
    // 0x7ba030: LoadField: r2 = r3->field_7
    //     0x7ba030: ldur            w2, [x3, #7]
    // 0x7ba034: DecompressPointer r2
    //     0x7ba034: add             x2, x2, HEAP, lsl #32
    // 0x7ba038: ldr             x0, [fp, #0x10]
    // 0x7ba03c: r1 = Null
    //     0x7ba03c: mov             x1, NULL
    // 0x7ba040: cmp             w2, NULL
    // 0x7ba044: b.eq            #0x7ba068
    // 0x7ba048: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ba048: ldur            w4, [x2, #0x17]
    // 0x7ba04c: DecompressPointer r4
    //     0x7ba04c: add             x4, x4, HEAP, lsl #32
    // 0x7ba050: r8 = X0 bound StatefulWidget
    //     0x7ba050: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7ba054: ldr             x8, [x8, #0x190]
    // 0x7ba058: LoadField: r9 = r4->field_7
    //     0x7ba058: ldur            x9, [x4, #7]
    // 0x7ba05c: r3 = Null
    //     0x7ba05c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e688] Null
    //     0x7ba060: ldr             x3, [x3, #0x688]
    // 0x7ba064: blr             x9
    // 0x7ba068: ldr             x0, [fp, #0x18]
    // 0x7ba06c: LoadField: r1 = r0->field_b
    //     0x7ba06c: ldur            w1, [x0, #0xb]
    // 0x7ba070: DecompressPointer r1
    //     0x7ba070: add             x1, x1, HEAP, lsl #32
    // 0x7ba074: cmp             w1, NULL
    // 0x7ba078: b.eq            #0x7ba134
    // 0x7ba07c: LoadField: r2 = r1->field_3f
    //     0x7ba07c: ldur            w2, [x1, #0x3f]
    // 0x7ba080: DecompressPointer r2
    //     0x7ba080: add             x2, x2, HEAP, lsl #32
    // 0x7ba084: ldr             x1, [fp, #0x10]
    // 0x7ba088: LoadField: r3 = r1->field_3f
    //     0x7ba088: ldur            w3, [x1, #0x3f]
    // 0x7ba08c: DecompressPointer r3
    //     0x7ba08c: add             x3, x3, HEAP, lsl #32
    // 0x7ba090: stur            x3, [fp, #-8]
    // 0x7ba094: cmp             w2, w3
    // 0x7ba098: b.eq            #0x7ba11c
    // 0x7ba09c: r1 = 1
    //     0x7ba09c: mov             x1, #1
    // 0x7ba0a0: r0 = AllocateContext()
    //     0x7ba0a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7ba0a4: mov             x1, x0
    // 0x7ba0a8: ldr             x0, [fp, #0x18]
    // 0x7ba0ac: StoreField: r1->field_f = r0
    //     0x7ba0ac: stur            w0, [x1, #0xf]
    // 0x7ba0b0: mov             x2, x1
    // 0x7ba0b4: r1 = Function '_onController@534306761':.
    //     0x7ba0b4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e650] AnonymousClosure: (0x6d4a20), in [package:card_swiper/src/flutter_page_indicator/flutter_page_indicator.dart] _PageIndicatorState::_onController (0x6d4a68)
    //     0x7ba0b8: ldr             x1, [x1, #0x650]
    // 0x7ba0bc: r0 = AllocateClosure()
    //     0x7ba0bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ba0c0: ldur            x16, [fp, #-8]
    // 0x7ba0c4: stp             x0, x16, [SP]
    // 0x7ba0c8: r0 = removeListener()
    //     0x7ba0c8: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7ba0cc: ldr             x0, [fp, #0x18]
    // 0x7ba0d0: LoadField: r1 = r0->field_b
    //     0x7ba0d0: ldur            w1, [x0, #0xb]
    // 0x7ba0d4: DecompressPointer r1
    //     0x7ba0d4: add             x1, x1, HEAP, lsl #32
    // 0x7ba0d8: cmp             w1, NULL
    // 0x7ba0dc: b.eq            #0x7ba138
    // 0x7ba0e0: LoadField: r2 = r1->field_3f
    //     0x7ba0e0: ldur            w2, [x1, #0x3f]
    // 0x7ba0e4: DecompressPointer r2
    //     0x7ba0e4: add             x2, x2, HEAP, lsl #32
    // 0x7ba0e8: stur            x2, [fp, #-8]
    // 0x7ba0ec: r1 = 1
    //     0x7ba0ec: mov             x1, #1
    // 0x7ba0f0: r0 = AllocateContext()
    //     0x7ba0f0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7ba0f4: mov             x1, x0
    // 0x7ba0f8: ldr             x0, [fp, #0x18]
    // 0x7ba0fc: StoreField: r1->field_f = r0
    //     0x7ba0fc: stur            w0, [x1, #0xf]
    // 0x7ba100: mov             x2, x1
    // 0x7ba104: r1 = Function '_onController@534306761':.
    //     0x7ba104: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e650] AnonymousClosure: (0x6d4a20), in [package:card_swiper/src/flutter_page_indicator/flutter_page_indicator.dart] _PageIndicatorState::_onController (0x6d4a68)
    //     0x7ba108: ldr             x1, [x1, #0x650]
    // 0x7ba10c: r0 = AllocateClosure()
    //     0x7ba10c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ba110: ldur            x16, [fp, #-8]
    // 0x7ba114: stp             x0, x16, [SP]
    // 0x7ba118: r0 = addListener()
    //     0x7ba118: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7ba11c: r0 = Null
    //     0x7ba11c: mov             x0, NULL
    // 0x7ba120: LeaveFrame
    //     0x7ba120: mov             SP, fp
    //     0x7ba124: ldp             fp, lr, [SP], #0x10
    // 0x7ba128: ret
    //     0x7ba128: ret             
    // 0x7ba12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba12c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba130: b               #0x7b9ff4
    // 0x7ba134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba134: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ba138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba138: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7ccee0, size: 0x15c
    // 0x7ccee0: EnterFrame
    //     0x7ccee0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccee4: mov             fp, SP
    // 0x7ccee8: AllocStack(0x28)
    //     0x7ccee8: sub             SP, SP, #0x28
    // 0x7cceec: d1 = 10.000000
    //     0x7cceec: fmov            d1, #10.00000000
    // 0x7ccef0: d0 = 3.000000
    //     0x7ccef0: fmov            d0, #3.00000000
    // 0x7ccef4: CheckStackOverflow
    //     0x7ccef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccef8: cmp             SP, x16
    //     0x7ccefc: b.ls            #0x7cd014
    // 0x7ccf00: ldr             x0, [fp, #0x18]
    // 0x7ccf04: LoadField: r1 = r0->field_b
    //     0x7ccf04: ldur            w1, [x0, #0xb]
    // 0x7ccf08: DecompressPointer r1
    //     0x7ccf08: add             x1, x1, HEAP, lsl #32
    // 0x7ccf0c: cmp             w1, NULL
    // 0x7ccf10: b.eq            #0x7cd01c
    // 0x7ccf14: LoadField: r2 = r1->field_1b
    //     0x7ccf14: ldur            x2, [x1, #0x1b]
    // 0x7ccf18: scvtf           d2, x2
    // 0x7ccf1c: fmul            d3, d2, d1
    // 0x7ccf20: sub             x1, x2, #1
    // 0x7ccf24: scvtf           d1, x1
    // 0x7ccf28: fmul            d2, d1, d0
    // 0x7ccf2c: fadd            d0, d3, d2
    // 0x7ccf30: stur            d0, [fp, #-0x20]
    // 0x7ccf34: str             x0, [SP]
    // 0x7ccf38: r0 = _createPainter()
    //     0x7ccf38: bl              #0x7cd054  ; [package:card_swiper/src/flutter_page_indicator/flutter_page_indicator.dart] _PageIndicatorState::_createPainter
    // 0x7ccf3c: stur            x0, [fp, #-8]
    // 0x7ccf40: r0 = CustomPaint()
    //     0x7ccf40: bl              #0x7cce68  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x7ccf44: mov             x1, x0
    // 0x7ccf48: ldur            x0, [fp, #-8]
    // 0x7ccf4c: stur            x1, [fp, #-0x10]
    // 0x7ccf50: StoreField: r1->field_f = r0
    //     0x7ccf50: stur            w0, [x1, #0xf]
    // 0x7ccf54: r0 = Instance_Size
    //     0x7ccf54: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x7ccf58: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ccf58: stur            w0, [x1, #0x17]
    // 0x7ccf5c: r0 = false
    //     0x7ccf5c: add             x0, NULL, #0x30  ; false
    // 0x7ccf60: StoreField: r1->field_1b = r0
    //     0x7ccf60: stur            w0, [x1, #0x1b]
    // 0x7ccf64: StoreField: r1->field_1f = r0
    //     0x7ccf64: stur            w0, [x1, #0x1f]
    // 0x7ccf68: ldur            d0, [fp, #-0x20]
    // 0x7ccf6c: r0 = inline_Allocate_Double()
    //     0x7ccf6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7ccf70: add             x0, x0, #0x10
    //     0x7ccf74: cmp             x2, x0
    //     0x7ccf78: b.ls            #0x7cd020
    //     0x7ccf7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ccf80: sub             x0, x0, #0xf
    //     0x7ccf84: mov             x2, #0xd148
    //     0x7ccf88: movk            x2, #3, lsl #16
    //     0x7ccf8c: stur            x2, [x0, #-1]
    // 0x7ccf90: StoreField: r0->field_7 = d0
    //     0x7ccf90: stur            d0, [x0, #7]
    // 0x7ccf94: stur            x0, [fp, #-8]
    // 0x7ccf98: r0 = SizedBox()
    //     0x7ccf98: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7ccf9c: mov             x1, x0
    // 0x7ccfa0: ldur            x0, [fp, #-8]
    // 0x7ccfa4: stur            x1, [fp, #-0x18]
    // 0x7ccfa8: StoreField: r1->field_f = r0
    //     0x7ccfa8: stur            w0, [x1, #0xf]
    // 0x7ccfac: r0 = 10.000000
    //     0x7ccfac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e698] 10
    //     0x7ccfb0: ldr             x0, [x0, #0x698]
    // 0x7ccfb4: StoreField: r1->field_13 = r0
    //     0x7ccfb4: stur            w0, [x1, #0x13]
    // 0x7ccfb8: ldur            x0, [fp, #-0x10]
    // 0x7ccfbc: StoreField: r1->field_b = r0
    //     0x7ccfbc: stur            w0, [x1, #0xb]
    // 0x7ccfc0: ldr             x0, [fp, #0x18]
    // 0x7ccfc4: LoadField: r2 = r0->field_b
    //     0x7ccfc4: ldur            w2, [x0, #0xb]
    // 0x7ccfc8: DecompressPointer r2
    //     0x7ccfc8: add             x2, x2, HEAP, lsl #32
    // 0x7ccfcc: cmp             w2, NULL
    // 0x7ccfd0: b.eq            #0x7cd038
    // 0x7ccfd4: r0 = ClipRect()
    //     0x7ccfd4: bl              #0x7cd048  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x7ccfd8: mov             x1, x0
    // 0x7ccfdc: r0 = Instance_Clip
    //     0x7ccfdc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7ccfe0: ldr             x0, [x0, #0x410]
    // 0x7ccfe4: stur            x1, [fp, #-8]
    // 0x7ccfe8: StoreField: r1->field_13 = r0
    //     0x7ccfe8: stur            w0, [x1, #0x13]
    // 0x7ccfec: ldur            x0, [fp, #-0x18]
    // 0x7ccff0: StoreField: r1->field_b = r0
    //     0x7ccff0: stur            w0, [x1, #0xb]
    // 0x7ccff4: r0 = IgnorePointer()
    //     0x7ccff4: bl              #0x7cd03c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x7ccff8: r1 = true
    //     0x7ccff8: add             x1, NULL, #0x20  ; true
    // 0x7ccffc: StoreField: r0->field_f = r1
    //     0x7ccffc: stur            w1, [x0, #0xf]
    // 0x7cd000: ldur            x1, [fp, #-8]
    // 0x7cd004: StoreField: r0->field_b = r1
    //     0x7cd004: stur            w1, [x0, #0xb]
    // 0x7cd008: LeaveFrame
    //     0x7cd008: mov             SP, fp
    //     0x7cd00c: ldp             fp, lr, [SP], #0x10
    // 0x7cd010: ret
    //     0x7cd010: ret             
    // 0x7cd014: r0 = StackOverflowSharedWithFPURegs()
    //     0x7cd014: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x7cd018: b               #0x7ccf00
    // 0x7cd01c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cd01c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7cd020: SaveReg d0
    //     0x7cd020: str             q0, [SP, #-0x10]!
    // 0x7cd024: SaveReg r1
    //     0x7cd024: str             x1, [SP, #-8]!
    // 0x7cd028: r0 = AllocateDouble()
    //     0x7cd028: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x7cd02c: RestoreReg r1
    //     0x7cd02c: ldr             x1, [SP], #8
    // 0x7cd030: RestoreReg d0
    //     0x7cd030: ldr             q0, [SP], #0x10
    // 0x7cd034: b               #0x7ccf90
    // 0x7cd038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd038: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createPainter(/* No info */) {
    // ** addr: 0x7cd054, size: 0x280
    // 0x7cd054: EnterFrame
    //     0x7cd054: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd058: mov             fp, SP
    // 0x7cd05c: AllocStack(0x20)
    //     0x7cd05c: sub             SP, SP, #0x20
    // 0x7cd060: ldr             x0, [fp, #0x10]
    // 0x7cd064: LoadField: r1 = r0->field_b
    //     0x7cd064: ldur            w1, [x0, #0xb]
    // 0x7cd068: DecompressPointer r1
    //     0x7cd068: add             x1, x1, HEAP, lsl #32
    // 0x7cd06c: stur            x1, [fp, #-0x18]
    // 0x7cd070: cmp             w1, NULL
    // 0x7cd074: b.eq            #0x7cd2d0
    // 0x7cd078: LoadField: r2 = r1->field_2b
    //     0x7cd078: ldur            w2, [x1, #0x2b]
    // 0x7cd07c: DecompressPointer r2
    //     0x7cd07c: add             x2, x2, HEAP, lsl #32
    // 0x7cd080: r16 = Instance_PageIndicatorLayout
    //     0x7cd080: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6a0] Obj!PageIndicatorLayout@a75601
    //     0x7cd084: ldr             x16, [x16, #0x6a0]
    // 0x7cd088: cmp             w2, w16
    // 0x7cd08c: b.ne            #0x7cd0dc
    // 0x7cd090: LoadField: d0 = r0->field_1b
    //     0x7cd090: ldur            d0, [x0, #0x1b]
    // 0x7cd094: stur            d0, [fp, #-0x20]
    // 0x7cd098: LoadField: r2 = r0->field_13
    //     0x7cd098: ldur            x2, [x0, #0x13]
    // 0x7cd09c: stur            x2, [fp, #-0x10]
    // 0x7cd0a0: LoadField: r3 = r0->field_23
    //     0x7cd0a0: ldur            w3, [x0, #0x23]
    // 0x7cd0a4: DecompressPointer r3
    //     0x7cd0a4: add             x3, x3, HEAP, lsl #32
    // 0x7cd0a8: stur            x3, [fp, #-8]
    // 0x7cd0ac: r0 = NonePainter()
    //     0x7cd0ac: bl              #0x7cd310  ; AllocateNonePainterStub -> NonePainter (size=0x24)
    // 0x7cd0b0: ldur            x1, [fp, #-0x18]
    // 0x7cd0b4: StoreField: r0->field_b = r1
    //     0x7cd0b4: stur            w1, [x0, #0xb]
    // 0x7cd0b8: ldur            d0, [fp, #-0x20]
    // 0x7cd0bc: StoreField: r0->field_f = d0
    //     0x7cd0bc: stur            d0, [x0, #0xf]
    // 0x7cd0c0: ldur            x1, [fp, #-0x10]
    // 0x7cd0c4: ArrayStore: r0[0] = r1  ; List_8
    //     0x7cd0c4: stur            x1, [x0, #0x17]
    // 0x7cd0c8: ldur            x1, [fp, #-8]
    // 0x7cd0cc: StoreField: r0->field_1f = r1
    //     0x7cd0cc: stur            w1, [x0, #0x1f]
    // 0x7cd0d0: LeaveFrame
    //     0x7cd0d0: mov             SP, fp
    //     0x7cd0d4: ldp             fp, lr, [SP], #0x10
    // 0x7cd0d8: ret
    //     0x7cd0d8: ret             
    // 0x7cd0dc: r16 = Instance_PageIndicatorLayout
    //     0x7cd0dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] Obj!PageIndicatorLayout@a755e1
    //     0x7cd0e0: ldr             x16, [x16, #0x6a8]
    // 0x7cd0e4: cmp             w2, w16
    // 0x7cd0e8: b.ne            #0x7cd138
    // 0x7cd0ec: LoadField: d0 = r0->field_1b
    //     0x7cd0ec: ldur            d0, [x0, #0x1b]
    // 0x7cd0f0: stur            d0, [fp, #-0x20]
    // 0x7cd0f4: LoadField: r2 = r0->field_13
    //     0x7cd0f4: ldur            x2, [x0, #0x13]
    // 0x7cd0f8: stur            x2, [fp, #-0x10]
    // 0x7cd0fc: LoadField: r3 = r0->field_23
    //     0x7cd0fc: ldur            w3, [x0, #0x23]
    // 0x7cd100: DecompressPointer r3
    //     0x7cd100: add             x3, x3, HEAP, lsl #32
    // 0x7cd104: stur            x3, [fp, #-8]
    // 0x7cd108: r0 = SlidePainter()
    //     0x7cd108: bl              #0x7cd304  ; AllocateSlidePainterStub -> SlidePainter (size=0x24)
    // 0x7cd10c: ldur            x1, [fp, #-0x18]
    // 0x7cd110: StoreField: r0->field_b = r1
    //     0x7cd110: stur            w1, [x0, #0xb]
    // 0x7cd114: ldur            d0, [fp, #-0x20]
    // 0x7cd118: StoreField: r0->field_f = d0
    //     0x7cd118: stur            d0, [x0, #0xf]
    // 0x7cd11c: ldur            x1, [fp, #-0x10]
    // 0x7cd120: ArrayStore: r0[0] = r1  ; List_8
    //     0x7cd120: stur            x1, [x0, #0x17]
    // 0x7cd124: ldur            x1, [fp, #-8]
    // 0x7cd128: StoreField: r0->field_1f = r1
    //     0x7cd128: stur            w1, [x0, #0x1f]
    // 0x7cd12c: LeaveFrame
    //     0x7cd12c: mov             SP, fp
    //     0x7cd130: ldp             fp, lr, [SP], #0x10
    // 0x7cd134: ret
    //     0x7cd134: ret             
    // 0x7cd138: r16 = Instance_PageIndicatorLayout
    //     0x7cd138: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6b0] Obj!PageIndicatorLayout@a755c1
    //     0x7cd13c: ldr             x16, [x16, #0x6b0]
    // 0x7cd140: cmp             w2, w16
    // 0x7cd144: b.ne            #0x7cd194
    // 0x7cd148: LoadField: d0 = r0->field_1b
    //     0x7cd148: ldur            d0, [x0, #0x1b]
    // 0x7cd14c: stur            d0, [fp, #-0x20]
    // 0x7cd150: LoadField: r2 = r0->field_13
    //     0x7cd150: ldur            x2, [x0, #0x13]
    // 0x7cd154: stur            x2, [fp, #-0x10]
    // 0x7cd158: LoadField: r3 = r0->field_23
    //     0x7cd158: ldur            w3, [x0, #0x23]
    // 0x7cd15c: DecompressPointer r3
    //     0x7cd15c: add             x3, x3, HEAP, lsl #32
    // 0x7cd160: stur            x3, [fp, #-8]
    // 0x7cd164: r0 = WarmPainter()
    //     0x7cd164: bl              #0x7cd2f8  ; AllocateWarmPainterStub -> WarmPainter (size=0x24)
    // 0x7cd168: ldur            x1, [fp, #-0x18]
    // 0x7cd16c: StoreField: r0->field_b = r1
    //     0x7cd16c: stur            w1, [x0, #0xb]
    // 0x7cd170: ldur            d0, [fp, #-0x20]
    // 0x7cd174: StoreField: r0->field_f = d0
    //     0x7cd174: stur            d0, [x0, #0xf]
    // 0x7cd178: ldur            x1, [fp, #-0x10]
    // 0x7cd17c: ArrayStore: r0[0] = r1  ; List_8
    //     0x7cd17c: stur            x1, [x0, #0x17]
    // 0x7cd180: ldur            x1, [fp, #-8]
    // 0x7cd184: StoreField: r0->field_1f = r1
    //     0x7cd184: stur            w1, [x0, #0x1f]
    // 0x7cd188: LeaveFrame
    //     0x7cd188: mov             SP, fp
    //     0x7cd18c: ldp             fp, lr, [SP], #0x10
    // 0x7cd190: ret
    //     0x7cd190: ret             
    // 0x7cd194: r16 = Instance_PageIndicatorLayout
    //     0x7cd194: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6b8] Obj!PageIndicatorLayout@a755a1
    //     0x7cd198: ldr             x16, [x16, #0x6b8]
    // 0x7cd19c: cmp             w2, w16
    // 0x7cd1a0: b.ne            #0x7cd1f0
    // 0x7cd1a4: LoadField: d0 = r0->field_1b
    //     0x7cd1a4: ldur            d0, [x0, #0x1b]
    // 0x7cd1a8: stur            d0, [fp, #-0x20]
    // 0x7cd1ac: LoadField: r2 = r0->field_13
    //     0x7cd1ac: ldur            x2, [x0, #0x13]
    // 0x7cd1b0: stur            x2, [fp, #-0x10]
    // 0x7cd1b4: LoadField: r3 = r0->field_23
    //     0x7cd1b4: ldur            w3, [x0, #0x23]
    // 0x7cd1b8: DecompressPointer r3
    //     0x7cd1b8: add             x3, x3, HEAP, lsl #32
    // 0x7cd1bc: stur            x3, [fp, #-8]
    // 0x7cd1c0: r0 = ColorPainter()
    //     0x7cd1c0: bl              #0x7cd2ec  ; AllocateColorPainterStub -> ColorPainter (size=0x24)
    // 0x7cd1c4: ldur            x1, [fp, #-0x18]
    // 0x7cd1c8: StoreField: r0->field_b = r1
    //     0x7cd1c8: stur            w1, [x0, #0xb]
    // 0x7cd1cc: ldur            d0, [fp, #-0x20]
    // 0x7cd1d0: StoreField: r0->field_f = d0
    //     0x7cd1d0: stur            d0, [x0, #0xf]
    // 0x7cd1d4: ldur            x1, [fp, #-0x10]
    // 0x7cd1d8: ArrayStore: r0[0] = r1  ; List_8
    //     0x7cd1d8: stur            x1, [x0, #0x17]
    // 0x7cd1dc: ldur            x1, [fp, #-8]
    // 0x7cd1e0: StoreField: r0->field_1f = r1
    //     0x7cd1e0: stur            w1, [x0, #0x1f]
    // 0x7cd1e4: LeaveFrame
    //     0x7cd1e4: mov             SP, fp
    //     0x7cd1e8: ldp             fp, lr, [SP], #0x10
    // 0x7cd1ec: ret
    //     0x7cd1ec: ret             
    // 0x7cd1f0: r16 = Instance_PageIndicatorLayout
    //     0x7cd1f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11168] Obj!PageIndicatorLayout@a75621
    //     0x7cd1f4: ldr             x16, [x16, #0x168]
    // 0x7cd1f8: cmp             w2, w16
    // 0x7cd1fc: b.ne            #0x7cd24c
    // 0x7cd200: LoadField: d0 = r0->field_1b
    //     0x7cd200: ldur            d0, [x0, #0x1b]
    // 0x7cd204: stur            d0, [fp, #-0x20]
    // 0x7cd208: LoadField: r2 = r0->field_13
    //     0x7cd208: ldur            x2, [x0, #0x13]
    // 0x7cd20c: stur            x2, [fp, #-0x10]
    // 0x7cd210: LoadField: r3 = r0->field_23
    //     0x7cd210: ldur            w3, [x0, #0x23]
    // 0x7cd214: DecompressPointer r3
    //     0x7cd214: add             x3, x3, HEAP, lsl #32
    // 0x7cd218: stur            x3, [fp, #-8]
    // 0x7cd21c: r0 = ScalePainter()
    //     0x7cd21c: bl              #0x7cd2e0  ; AllocateScalePainterStub -> ScalePainter (size=0x24)
    // 0x7cd220: ldur            x1, [fp, #-0x18]
    // 0x7cd224: StoreField: r0->field_b = r1
    //     0x7cd224: stur            w1, [x0, #0xb]
    // 0x7cd228: ldur            d0, [fp, #-0x20]
    // 0x7cd22c: StoreField: r0->field_f = d0
    //     0x7cd22c: stur            d0, [x0, #0xf]
    // 0x7cd230: ldur            x1, [fp, #-0x10]
    // 0x7cd234: ArrayStore: r0[0] = r1  ; List_8
    //     0x7cd234: stur            x1, [x0, #0x17]
    // 0x7cd238: ldur            x1, [fp, #-8]
    // 0x7cd23c: StoreField: r0->field_1f = r1
    //     0x7cd23c: stur            w1, [x0, #0x1f]
    // 0x7cd240: LeaveFrame
    //     0x7cd240: mov             SP, fp
    //     0x7cd244: ldp             fp, lr, [SP], #0x10
    // 0x7cd248: ret
    //     0x7cd248: ret             
    // 0x7cd24c: r16 = Instance_PageIndicatorLayout
    //     0x7cd24c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6c0] Obj!PageIndicatorLayout@a75581
    //     0x7cd250: ldr             x16, [x16, #0x6c0]
    // 0x7cd254: cmp             w2, w16
    // 0x7cd258: b.ne            #0x7cd2b0
    // 0x7cd25c: LoadField: d0 = r0->field_1b
    //     0x7cd25c: ldur            d0, [x0, #0x1b]
    // 0x7cd260: stur            d0, [fp, #-0x20]
    // 0x7cd264: LoadField: r2 = r0->field_13
    //     0x7cd264: ldur            x2, [x0, #0x13]
    // 0x7cd268: stur            x2, [fp, #-0x10]
    // 0x7cd26c: LoadField: r3 = r0->field_23
    //     0x7cd26c: ldur            w3, [x0, #0x23]
    // 0x7cd270: DecompressPointer r3
    //     0x7cd270: add             x3, x3, HEAP, lsl #32
    // 0x7cd274: stur            x3, [fp, #-8]
    // 0x7cd278: r0 = DropPainter()
    //     0x7cd278: bl              #0x7cd2d4  ; AllocateDropPainterStub -> DropPainter (size=0x24)
    // 0x7cd27c: mov             x1, x0
    // 0x7cd280: ldur            x0, [fp, #-0x18]
    // 0x7cd284: StoreField: r1->field_b = r0
    //     0x7cd284: stur            w0, [x1, #0xb]
    // 0x7cd288: ldur            d0, [fp, #-0x20]
    // 0x7cd28c: StoreField: r1->field_f = d0
    //     0x7cd28c: stur            d0, [x1, #0xf]
    // 0x7cd290: ldur            x0, [fp, #-0x10]
    // 0x7cd294: ArrayStore: r1[0] = r0  ; List_8
    //     0x7cd294: stur            x0, [x1, #0x17]
    // 0x7cd298: ldur            x0, [fp, #-8]
    // 0x7cd29c: StoreField: r1->field_1f = r0
    //     0x7cd29c: stur            w0, [x1, #0x1f]
    // 0x7cd2a0: mov             x0, x1
    // 0x7cd2a4: LeaveFrame
    //     0x7cd2a4: mov             SP, fp
    //     0x7cd2a8: ldp             fp, lr, [SP], #0x10
    // 0x7cd2ac: ret
    //     0x7cd2ac: ret             
    // 0x7cd2b0: r0 = _Exception()
    //     0x7cd2b0: bl              #0x443e4c  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7cd2b4: mov             x1, x0
    // 0x7cd2b8: r0 = "Not a valid layout"
    //     0x7cd2b8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6c8] "Not a valid layout"
    //     0x7cd2bc: ldr             x0, [x0, #0x6c8]
    // 0x7cd2c0: StoreField: r1->field_7 = r0
    //     0x7cd2c0: stur            w0, [x1, #7]
    // 0x7cd2c4: mov             x0, x1
    // 0x7cd2c8: r0 = Throw()
    //     0x7cd2c8: bl              #0xb971fc  ; ThrowStub
    // 0x7cd2cc: brk             #0
    // 0x7cd2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cd2d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e62a0, size: 0x84
    // 0x8e62a0: EnterFrame
    //     0x8e62a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e62a4: mov             fp, SP
    // 0x8e62a8: AllocStack(0x18)
    //     0x8e62a8: sub             SP, SP, #0x18
    // 0x8e62ac: CheckStackOverflow
    //     0x8e62ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e62b0: cmp             SP, x16
    //     0x8e62b4: b.ls            #0x8e6318
    // 0x8e62b8: ldr             x0, [fp, #0x10]
    // 0x8e62bc: LoadField: r1 = r0->field_b
    //     0x8e62bc: ldur            w1, [x0, #0xb]
    // 0x8e62c0: DecompressPointer r1
    //     0x8e62c0: add             x1, x1, HEAP, lsl #32
    // 0x8e62c4: cmp             w1, NULL
    // 0x8e62c8: b.eq            #0x8e6320
    // 0x8e62cc: LoadField: r2 = r1->field_3f
    //     0x8e62cc: ldur            w2, [x1, #0x3f]
    // 0x8e62d0: DecompressPointer r2
    //     0x8e62d0: add             x2, x2, HEAP, lsl #32
    // 0x8e62d4: stur            x2, [fp, #-8]
    // 0x8e62d8: r1 = 1
    //     0x8e62d8: mov             x1, #1
    // 0x8e62dc: r0 = AllocateContext()
    //     0x8e62dc: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e62e0: mov             x1, x0
    // 0x8e62e4: ldr             x0, [fp, #0x10]
    // 0x8e62e8: StoreField: r1->field_f = r0
    //     0x8e62e8: stur            w0, [x1, #0xf]
    // 0x8e62ec: mov             x2, x1
    // 0x8e62f0: r1 = Function '_onController@534306761':.
    //     0x8e62f0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e650] AnonymousClosure: (0x6d4a20), in [package:card_swiper/src/flutter_page_indicator/flutter_page_indicator.dart] _PageIndicatorState::_onController (0x6d4a68)
    //     0x8e62f4: ldr             x1, [x1, #0x650]
    // 0x8e62f8: r0 = AllocateClosure()
    //     0x8e62f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e62fc: ldur            x16, [fp, #-8]
    // 0x8e6300: stp             x0, x16, [SP]
    // 0x8e6304: r0 = removeListener()
    //     0x8e6304: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8e6308: r0 = Null
    //     0x8e6308: mov             x0, NULL
    // 0x8e630c: LeaveFrame
    //     0x8e630c: mov             SP, fp
    //     0x8e6310: ldp             fp, lr, [SP], #0x10
    // 0x8e6314: ret
    //     0x8e6314: ret             
    // 0x8e6318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6318: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e631c: b               #0x8e62b8
    // 0x8e6320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6320: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _PageIndicatorState(/* No info */) {
    // ** addr: 0x90c754, size: 0x80
    // 0x90c754: EnterFrame
    //     0x90c754: stp             fp, lr, [SP, #-0x10]!
    //     0x90c758: mov             fp, SP
    // 0x90c75c: AllocStack(0x18)
    //     0x90c75c: sub             SP, SP, #0x18
    // 0x90c760: r0 = 0
    //     0x90c760: mov             x0, #0
    // 0x90c764: d0 = 0.000000
    //     0x90c764: eor             v0.16b, v0.16b, v0.16b
    // 0x90c768: CheckStackOverflow
    //     0x90c768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c76c: cmp             SP, x16
    //     0x90c770: b.ls            #0x90c7cc
    // 0x90c774: ldr             x1, [fp, #0x10]
    // 0x90c778: StoreField: r1->field_13 = r0
    //     0x90c778: stur            x0, [x1, #0x13]
    // 0x90c77c: StoreField: r1->field_1b = d0
    //     0x90c77c: stur            d0, [x1, #0x1b]
    // 0x90c780: r16 = 104
    //     0x90c780: mov             x16, #0x68
    // 0x90c784: stp             x16, NULL, [SP]
    // 0x90c788: r0 = ByteData()
    //     0x90c788: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x90c78c: stur            x0, [fp, #-8]
    // 0x90c790: r0 = Paint()
    //     0x90c790: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x90c794: ldur            x1, [fp, #-8]
    // 0x90c798: StoreField: r0->field_7 = r1
    //     0x90c798: stur            w1, [x0, #7]
    // 0x90c79c: ldr             x1, [fp, #0x10]
    // 0x90c7a0: StoreField: r1->field_23 = r0
    //     0x90c7a0: stur            w0, [x1, #0x23]
    //     0x90c7a4: ldurb           w16, [x1, #-1]
    //     0x90c7a8: ldurb           w17, [x0, #-1]
    //     0x90c7ac: and             x16, x17, x16, lsr #2
    //     0x90c7b0: tst             x16, HEAP, lsr #32
    //     0x90c7b4: b.eq            #0x90c7bc
    //     0x90c7b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90c7bc: r0 = Null
    //     0x90c7bc: mov             x0, NULL
    // 0x90c7c0: LeaveFrame
    //     0x90c7c0: mov             SP, fp
    //     0x90c7c4: ldp             fp, lr, [SP], #0x10
    // 0x90c7c8: ret
    //     0x90c7c8: ret             
    // 0x90c7cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x90c7cc: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x90c7d0: b               #0x90c774
  }
}

// class id: 3889, size: 0x44, field offset: 0xc
//   const constructor, 
class PageIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x90c70c, size: 0x48
    // 0x90c70c: EnterFrame
    //     0x90c70c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c710: mov             fp, SP
    // 0x90c714: AllocStack(0x10)
    //     0x90c714: sub             SP, SP, #0x10
    // 0x90c718: CheckStackOverflow
    //     0x90c718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c71c: cmp             SP, x16
    //     0x90c720: b.ls            #0x90c74c
    // 0x90c724: r1 = <PageIndicator>
    //     0x90c724: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] TypeArguments: <PageIndicator>
    //     0x90c728: ldr             x1, [x1, #0x5d0]
    // 0x90c72c: r0 = _PageIndicatorState()
    //     0x90c72c: bl              #0x90c7d4  ; Allocate_PageIndicatorStateStub -> _PageIndicatorState (size=0x28)
    // 0x90c730: stur            x0, [fp, #-8]
    // 0x90c734: str             x0, [SP]
    // 0x90c738: r0 = _PageIndicatorState()
    //     0x90c738: bl              #0x90c754  ; [package:card_swiper/src/flutter_page_indicator/flutter_page_indicator.dart] _PageIndicatorState::_PageIndicatorState
    // 0x90c73c: ldur            x0, [fp, #-8]
    // 0x90c740: LeaveFrame
    //     0x90c740: mov             SP, fp
    //     0x90c744: ldp             fp, lr, [SP], #0x10
    // 0x90c748: ret
    //     0x90c748: ret             
    // 0x90c74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c74c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c750: b               #0x90c724
  }
}

// class id: 3961, size: 0x24, field offset: 0xc
abstract class BasePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0xa0a2b4, size: 0x160
    // 0xa0a2b4: EnterFrame
    //     0xa0a2b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a2b8: mov             fp, SP
    // 0xa0a2bc: AllocStack(0x50)
    //     0xa0a2bc: sub             SP, SP, #0x50
    // 0xa0a2c0: CheckStackOverflow
    //     0xa0a2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a2c4: cmp             SP, x16
    //     0xa0a2c8: b.ls            #0xa0a404
    // 0xa0a2cc: ldr             x0, [fp, #0x20]
    // 0xa0a2d0: LoadField: r1 = r0->field_1f
    //     0xa0a2d0: ldur            w1, [x0, #0x1f]
    // 0xa0a2d4: DecompressPointer r1
    //     0xa0a2d4: add             x1, x1, HEAP, lsl #32
    // 0xa0a2d8: stur            x1, [fp, #-0x10]
    // 0xa0a2dc: LoadField: r2 = r0->field_b
    //     0xa0a2dc: ldur            w2, [x0, #0xb]
    // 0xa0a2e0: DecompressPointer r2
    //     0xa0a2e0: add             x2, x2, HEAP, lsl #32
    // 0xa0a2e4: stur            x2, [fp, #-8]
    // 0xa0a2e8: LoadField: r3 = r2->field_27
    //     0xa0a2e8: ldur            w3, [x2, #0x27]
    // 0xa0a2ec: DecompressPointer r3
    //     0xa0a2ec: add             x3, x3, HEAP, lsl #32
    // 0xa0a2f0: stp             x3, x1, [SP]
    // 0xa0a2f4: r0 = color=()
    //     0xa0a2f4: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xa0a2f8: ldur            x1, [fp, #-8]
    // 0xa0a2fc: LoadField: r2 = r1->field_1b
    //     0xa0a2fc: ldur            x2, [x1, #0x1b]
    // 0xa0a300: stur            x2, [fp, #-0x20]
    // 0xa0a304: r4 = 0
    //     0xa0a304: mov             x4, #0
    // 0xa0a308: ldr             x3, [fp, #0x20]
    // 0xa0a30c: stur            x4, [fp, #-0x18]
    // 0xa0a310: CheckStackOverflow
    //     0xa0a310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a314: cmp             SP, x16
    //     0xa0a318: b.ls            #0xa0a40c
    // 0xa0a31c: cmp             x4, x2
    // 0xa0a320: b.ge            #0xa0a39c
    // 0xa0a324: r0 = LoadClassIdInstr(r3)
    //     0xa0a324: ldur            x0, [x3, #-1]
    //     0xa0a328: ubfx            x0, x0, #0xc, #0x14
    // 0xa0a32c: stp             x4, x3, [SP]
    // 0xa0a330: r0 = GDT[cid_x0 + -0x6e3]()
    //     0xa0a330: sub             lr, x0, #0x6e3
    //     0xa0a334: ldr             lr, [x21, lr, lsl #3]
    //     0xa0a338: blr             lr
    // 0xa0a33c: tbz             w0, #4, #0xa0a388
    // 0xa0a340: ldur            x0, [fp, #-0x18]
    // 0xa0a344: d1 = 5.000000
    //     0xa0a344: fmov            d1, #5.00000000
    // 0xa0a348: d0 = 13.000000
    //     0xa0a348: fmov            d0, #13.00000000
    // 0xa0a34c: scvtf           d2, x0
    // 0xa0a350: fmul            d3, d2, d0
    // 0xa0a354: fadd            d2, d3, d1
    // 0xa0a358: stur            d2, [fp, #-0x28]
    // 0xa0a35c: r0 = Offset()
    //     0xa0a35c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa0a360: ldur            d0, [fp, #-0x28]
    // 0xa0a364: StoreField: r0->field_7 = d0
    //     0xa0a364: stur            d0, [x0, #7]
    // 0xa0a368: d0 = 5.000000
    //     0xa0a368: fmov            d0, #5.00000000
    // 0xa0a36c: StoreField: r0->field_f = d0
    //     0xa0a36c: stur            d0, [x0, #0xf]
    // 0xa0a370: ldr             x16, [fp, #0x18]
    // 0xa0a374: stp             x0, x16, [SP, #0x10]
    // 0xa0a378: str             d0, [SP, #8]
    // 0xa0a37c: ldur            x16, [fp, #-0x10]
    // 0xa0a380: str             x16, [SP]
    // 0xa0a384: r0 = drawCircle()
    //     0xa0a384: bl              #0xa04484  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xa0a388: ldur            x0, [fp, #-0x18]
    // 0xa0a38c: add             x4, x0, #1
    // 0xa0a390: ldur            x1, [fp, #-8]
    // 0xa0a394: ldur            x2, [fp, #-0x20]
    // 0xa0a398: b               #0xa0a308
    // 0xa0a39c: mov             x0, x1
    // 0xa0a3a0: mov             x1, x3
    // 0xa0a3a4: LoadField: r2 = r0->field_23
    //     0xa0a3a4: ldur            w2, [x0, #0x23]
    // 0xa0a3a8: DecompressPointer r2
    //     0xa0a3a8: add             x2, x2, HEAP, lsl #32
    // 0xa0a3ac: ldur            x16, [fp, #-0x10]
    // 0xa0a3b0: stp             x2, x16, [SP]
    // 0xa0a3b4: r0 = color=()
    //     0xa0a3b4: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xa0a3b8: ldr             x0, [fp, #0x20]
    // 0xa0a3bc: r1 = LoadClassIdInstr(r0)
    //     0xa0a3bc: ldur            x1, [x0, #-1]
    //     0xa0a3c0: ubfx            x1, x1, #0xc, #0x14
    // 0xa0a3c4: ldr             x16, [fp, #0x18]
    // 0xa0a3c8: stp             x16, x0, [SP, #0x18]
    // 0xa0a3cc: d0 = 3.000000
    //     0xa0a3cc: fmov            d0, #3.00000000
    // 0xa0a3d0: str             d0, [SP, #0x10]
    // 0xa0a3d4: d0 = 10.000000
    //     0xa0a3d4: fmov            d0, #10.00000000
    // 0xa0a3d8: str             d0, [SP, #8]
    // 0xa0a3dc: d0 = 5.000000
    //     0xa0a3dc: fmov            d0, #5.00000000
    // 0xa0a3e0: str             d0, [SP]
    // 0xa0a3e4: mov             x0, x1
    // 0xa0a3e8: r0 = GDT[cid_x0 + -0x82a]()
    //     0xa0a3e8: sub             lr, x0, #0x82a
    //     0xa0a3ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa0a3f0: blr             lr
    // 0xa0a3f4: r0 = Null
    //     0xa0a3f4: mov             x0, NULL
    // 0xa0a3f8: LeaveFrame
    //     0xa0a3f8: mov             SP, fp
    //     0xa0a3fc: ldp             fp, lr, [SP], #0x10
    // 0xa0a400: ret
    //     0xa0a400: ret             
    // 0xa0a404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a404: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a408: b               #0xa0a2cc
    // 0xa0a40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a40c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a410: b               #0xa0a31c
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xa120e0, size: 0x70
    // 0xa120e0: EnterFrame
    //     0xa120e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa120e4: mov             fp, SP
    // 0xa120e8: ldr             x0, [fp, #0x10]
    // 0xa120ec: r2 = Null
    //     0xa120ec: mov             x2, NULL
    // 0xa120f0: r1 = Null
    //     0xa120f0: mov             x1, NULL
    // 0xa120f4: r4 = 59
    //     0xa120f4: mov             x4, #0x3b
    // 0xa120f8: branchIfSmi(r0, 0xa12104)
    //     0xa120f8: tbz             w0, #0, #0xa12104
    // 0xa120fc: r4 = LoadClassIdInstr(r0)
    //     0xa120fc: ldur            x4, [x0, #-1]
    //     0xa12100: ubfx            x4, x4, #0xc, #0x14
    // 0xa12104: sub             x4, x4, #0xf7a
    // 0xa12108: cmp             x4, #5
    // 0xa1210c: b.ls            #0xa12124
    // 0xa12110: r8 = BasePainter
    //     0xa12110: add             x8, PP, #0x24, lsl #12  ; [pp+0x240b8] Type: BasePainter
    //     0xa12114: ldr             x8, [x8, #0xb8]
    // 0xa12118: r3 = Null
    //     0xa12118: add             x3, PP, #0x24, lsl #12  ; [pp+0x240c0] Null
    //     0xa1211c: ldr             x3, [x3, #0xc0]
    // 0xa12120: r0 = DefaultTypeTest()
    //     0xa12120: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa12124: ldr             x1, [fp, #0x10]
    // 0xa12128: LoadField: d0 = r1->field_f
    //     0xa12128: ldur            d0, [x1, #0xf]
    // 0xa1212c: ldr             x1, [fp, #0x18]
    // 0xa12130: LoadField: d1 = r1->field_f
    //     0xa12130: ldur            d1, [x1, #0xf]
    // 0xa12134: fcmp            d0, d1
    // 0xa12138: r16 = true
    //     0xa12138: add             x16, NULL, #0x20  ; true
    // 0xa1213c: r17 = false
    //     0xa1213c: add             x17, NULL, #0x30  ; false
    // 0xa12140: csel            x0, x16, x17, ne
    // 0xa12144: LeaveFrame
    //     0xa12144: mov             SP, fp
    //     0xa12148: ldp             fp, lr, [SP], #0x10
    // 0xa1214c: ret
    //     0xa1214c: ret             
  }
}

// class id: 3962, size: 0x24, field offset: 0x24
class ColorPainter extends BasePainter {

  _ _shouldSkip(/* No info */) {
    // ** addr: 0xac5874, size: 0x78
    // 0xac5874: ldr             x1, [SP, #8]
    // 0xac5878: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xac5878: ldur            x2, [x1, #0x17]
    // 0xac587c: LoadField: r3 = r1->field_b
    //     0xac587c: ldur            w3, [x1, #0xb]
    // 0xac5880: DecompressPointer r3
    //     0xac5880: add             x3, x3, HEAP, lsl #32
    // 0xac5884: LoadField: r1 = r3->field_1b
    //     0xac5884: ldur            x1, [x3, #0x1b]
    // 0xac5888: sub             x3, x1, #1
    // 0xac588c: cmp             x2, x3
    // 0xac5890: b.ne            #0xac58bc
    // 0xac5894: ldr             x1, [SP]
    // 0xac5898: cbnz            x1, #0xac58a4
    // 0xac589c: r0 = true
    //     0xac589c: add             x0, NULL, #0x20  ; true
    // 0xac58a0: b               #0xac58b8
    // 0xac58a4: cmp             x1, x2
    // 0xac58a8: r16 = true
    //     0xac58a8: add             x16, NULL, #0x20  ; true
    // 0xac58ac: r17 = false
    //     0xac58ac: add             x17, NULL, #0x30  ; false
    // 0xac58b0: csel            x3, x16, x17, eq
    // 0xac58b4: mov             x0, x3
    // 0xac58b8: ret
    //     0xac58b8: ret             
    // 0xac58bc: ldr             x1, [SP]
    // 0xac58c0: cmp             x1, x2
    // 0xac58c4: b.ne            #0xac58d0
    // 0xac58c8: r0 = true
    //     0xac58c8: add             x0, NULL, #0x20  ; true
    // 0xac58cc: b               #0xac58e8
    // 0xac58d0: add             x3, x2, #1
    // 0xac58d4: cmp             x1, x3
    // 0xac58d8: r16 = true
    //     0xac58d8: add             x16, NULL, #0x20  ; true
    // 0xac58dc: r17 = false
    //     0xac58dc: add             x17, NULL, #0x30  ; false
    // 0xac58e0: csel            x2, x16, x17, eq
    // 0xac58e4: mov             x0, x2
    // 0xac58e8: ret
    //     0xac58e8: ret             
  }
  _ draw(/* No info */) {
    // ** addr: 0xac7dd8, size: 0x220
    // 0xac7dd8: EnterFrame
    //     0xac7dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xac7ddc: mov             fp, SP
    // 0xac7de0: AllocStack(0x60)
    //     0xac7de0: sub             SP, SP, #0x60
    // 0xac7de4: CheckStackOverflow
    //     0xac7de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7de8: cmp             SP, x16
    //     0xac7dec: b.ls            #0xac7fb8
    // 0xac7df0: ldr             x0, [fp, #0x30]
    // 0xac7df4: LoadField: d0 = r0->field_f
    //     0xac7df4: ldur            d0, [x0, #0xf]
    // 0xac7df8: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xac7df8: ldur            x1, [x0, #0x17]
    // 0xac7dfc: scvtf           d1, x1
    // 0xac7e00: stur            d1, [fp, #-0x40]
    // 0xac7e04: fsub            d2, d0, d1
    // 0xac7e08: LoadField: r2 = r0->field_b
    //     0xac7e08: ldur            w2, [x0, #0xb]
    // 0xac7e0c: DecompressPointer r2
    //     0xac7e0c: add             x2, x2, HEAP, lsl #32
    // 0xac7e10: LoadField: r3 = r2->field_1b
    //     0xac7e10: ldur            x3, [x2, #0x1b]
    // 0xac7e14: sub             x4, x3, #1
    // 0xac7e18: cmp             x1, x4
    // 0xac7e1c: b.ne            #0xac7e30
    // 0xac7e20: ldr             d0, [fp, #0x10]
    // 0xac7e24: mov             v4.16b, v0.16b
    // 0xac7e28: d3 = 13.000000
    //     0xac7e28: fmov            d3, #13.00000000
    // 0xac7e2c: b               #0xac7e48
    // 0xac7e30: ldr             d0, [fp, #0x10]
    // 0xac7e34: d3 = 13.000000
    //     0xac7e34: fmov            d3, #13.00000000
    // 0xac7e38: add             x3, x1, #1
    // 0xac7e3c: scvtf           d4, x3
    // 0xac7e40: fmul            d5, d4, d3
    // 0xac7e44: fadd            d4, d0, d5
    // 0xac7e48: stur            d4, [fp, #-0x38]
    // 0xac7e4c: LoadField: r1 = r0->field_1f
    //     0xac7e4c: ldur            w1, [x0, #0x1f]
    // 0xac7e50: DecompressPointer r1
    //     0xac7e50: add             x1, x1, HEAP, lsl #32
    // 0xac7e54: stur            x1, [fp, #-0x20]
    // 0xac7e58: LoadField: r0 = r2->field_23
    //     0xac7e58: ldur            w0, [x2, #0x23]
    // 0xac7e5c: DecompressPointer r0
    //     0xac7e5c: add             x0, x0, HEAP, lsl #32
    // 0xac7e60: stur            x0, [fp, #-0x18]
    // 0xac7e64: LoadField: r3 = r2->field_27
    //     0xac7e64: ldur            w3, [x2, #0x27]
    // 0xac7e68: DecompressPointer r3
    //     0xac7e68: add             x3, x3, HEAP, lsl #32
    // 0xac7e6c: stur            x3, [fp, #-0x10]
    // 0xac7e70: r2 = inline_Allocate_Double()
    //     0xac7e70: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0xac7e74: add             x2, x2, #0x10
    //     0xac7e78: cmp             x4, x2
    //     0xac7e7c: b.ls            #0xac7fc0
    //     0xac7e80: str             x2, [THR, #0x50]  ; THR::top
    //     0xac7e84: sub             x2, x2, #0xf
    //     0xac7e88: mov             x4, #0xd148
    //     0xac7e8c: movk            x4, #3, lsl #16
    //     0xac7e90: stur            x4, [x2, #-1]
    // 0xac7e94: StoreField: r2->field_7 = d2
    //     0xac7e94: stur            d2, [x2, #7]
    // 0xac7e98: stur            x2, [fp, #-8]
    // 0xac7e9c: stp             x3, x0, [SP, #8]
    // 0xac7ea0: str             x2, [SP]
    // 0xac7ea4: r0 = lerp()
    //     0xac7ea4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xac7ea8: LoadField: r1 = r0->field_7
    //     0xac7ea8: ldur            x1, [x0, #7]
    // 0xac7eac: eor             x2, x1, #0xff000000
    // 0xac7eb0: ldur            x3, [fp, #-0x20]
    // 0xac7eb4: LoadField: r4 = r3->field_7
    //     0xac7eb4: ldur            w4, [x3, #7]
    // 0xac7eb8: DecompressPointer r4
    //     0xac7eb8: add             x4, x4, HEAP, lsl #32
    // 0xac7ebc: LoadField: r0 = r4->field_13
    //     0xac7ebc: ldur            w0, [x4, #0x13]
    // 0xac7ec0: DecompressPointer r0
    //     0xac7ec0: add             x0, x0, HEAP, lsl #32
    // 0xac7ec4: r1 = LoadInt32Instr(r0)
    //     0xac7ec4: sbfx            x1, x0, #1, #0x1f
    // 0xac7ec8: sub             x0, x1, #3
    // 0xac7ecc: r1 = 4
    //     0xac7ecc: mov             x1, #4
    // 0xac7ed0: cmp             x1, x0
    // 0xac7ed4: b.hs            #0xac7ff4
    // 0xac7ed8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xac7ed8: ldur            w0, [x4, #0x17]
    // 0xac7edc: DecompressPointer r0
    //     0xac7edc: add             x0, x0, HEAP, lsl #32
    // 0xac7ee0: stur            x0, [fp, #-0x30]
    // 0xac7ee4: LoadField: r1 = r4->field_1b
    //     0xac7ee4: ldur            w1, [x4, #0x1b]
    // 0xac7ee8: DecompressPointer r1
    //     0xac7ee8: add             x1, x1, HEAP, lsl #32
    // 0xac7eec: r4 = LoadInt32Instr(r1)
    //     0xac7eec: sbfx            x4, x1, #1, #0x1f
    // 0xac7ef0: add             x1, x4, #4
    // 0xac7ef4: stur            x1, [fp, #-0x28]
    // 0xac7ef8: sxtw            x2, w2
    // 0xac7efc: LoadField: r4 = r0->field_7
    //     0xac7efc: ldur            x4, [x0, #7]
    // 0xac7f00: str             w2, [x4, x1]
    // 0xac7f04: ldur            d0, [fp, #-0x40]
    // 0xac7f08: d1 = 13.000000
    //     0xac7f08: fmov            d1, #13.00000000
    // 0xac7f0c: fmul            d2, d0, d1
    // 0xac7f10: ldr             d0, [fp, #0x10]
    // 0xac7f14: fadd            d1, d0, d2
    // 0xac7f18: stur            d1, [fp, #-0x40]
    // 0xac7f1c: r0 = Offset()
    //     0xac7f1c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xac7f20: ldur            d0, [fp, #-0x40]
    // 0xac7f24: StoreField: r0->field_7 = d0
    //     0xac7f24: stur            d0, [x0, #7]
    // 0xac7f28: ldr             d0, [fp, #0x10]
    // 0xac7f2c: StoreField: r0->field_f = d0
    //     0xac7f2c: stur            d0, [x0, #0xf]
    // 0xac7f30: ldr             x16, [fp, #0x28]
    // 0xac7f34: stp             x0, x16, [SP, #0x10]
    // 0xac7f38: str             d0, [SP, #8]
    // 0xac7f3c: ldur            x16, [fp, #-0x20]
    // 0xac7f40: str             x16, [SP]
    // 0xac7f44: r0 = drawCircle()
    //     0xac7f44: bl              #0xa04484  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xac7f48: ldur            x16, [fp, #-0x10]
    // 0xac7f4c: ldur            lr, [fp, #-0x18]
    // 0xac7f50: stp             lr, x16, [SP, #8]
    // 0xac7f54: ldur            x16, [fp, #-8]
    // 0xac7f58: str             x16, [SP]
    // 0xac7f5c: r0 = lerp()
    //     0xac7f5c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xac7f60: LoadField: r1 = r0->field_7
    //     0xac7f60: ldur            x1, [x0, #7]
    // 0xac7f64: eor             x0, x1, #0xff000000
    // 0xac7f68: sxtw            x0, w0
    // 0xac7f6c: ldur            x1, [fp, #-0x30]
    // 0xac7f70: LoadField: r2 = r1->field_7
    //     0xac7f70: ldur            x2, [x1, #7]
    // 0xac7f74: ldur            x1, [fp, #-0x28]
    // 0xac7f78: str             w0, [x2, x1]
    // 0xac7f7c: r0 = Offset()
    //     0xac7f7c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xac7f80: ldur            d0, [fp, #-0x38]
    // 0xac7f84: StoreField: r0->field_7 = d0
    //     0xac7f84: stur            d0, [x0, #7]
    // 0xac7f88: ldr             d0, [fp, #0x10]
    // 0xac7f8c: StoreField: r0->field_f = d0
    //     0xac7f8c: stur            d0, [x0, #0xf]
    // 0xac7f90: ldr             x16, [fp, #0x28]
    // 0xac7f94: stp             x0, x16, [SP, #0x10]
    // 0xac7f98: str             d0, [SP, #8]
    // 0xac7f9c: ldur            x16, [fp, #-0x20]
    // 0xac7fa0: str             x16, [SP]
    // 0xac7fa4: r0 = drawCircle()
    //     0xac7fa4: bl              #0xa04484  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xac7fa8: r0 = Null
    //     0xac7fa8: mov             x0, NULL
    // 0xac7fac: LeaveFrame
    //     0xac7fac: mov             SP, fp
    //     0xac7fb0: ldp             fp, lr, [SP], #0x10
    // 0xac7fb4: ret
    //     0xac7fb4: ret             
    // 0xac7fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7fb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7fbc: b               #0xac7df0
    // 0xac7fc0: stp             q3, q4, [SP, #-0x20]!
    // 0xac7fc4: stp             q1, q2, [SP, #-0x20]!
    // 0xac7fc8: SaveReg d0
    //     0xac7fc8: str             q0, [SP, #-0x10]!
    // 0xac7fcc: stp             x1, x3, [SP, #-0x10]!
    // 0xac7fd0: SaveReg r0
    //     0xac7fd0: str             x0, [SP, #-8]!
    // 0xac7fd4: r0 = AllocateDouble()
    //     0xac7fd4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xac7fd8: mov             x2, x0
    // 0xac7fdc: RestoreReg r0
    //     0xac7fdc: ldr             x0, [SP], #8
    // 0xac7fe0: ldp             x1, x3, [SP], #0x10
    // 0xac7fe4: RestoreReg d0
    //     0xac7fe4: ldr             q0, [SP], #0x10
    // 0xac7fe8: ldp             q1, q2, [SP], #0x20
    // 0xac7fec: ldp             q3, q4, [SP], #0x20
    // 0xac7ff0: b               #0xac7e94
    // 0xac7ff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac7ff4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3963, size: 0x24, field offset: 0x24
class ScalePainter extends BasePainter {

  _ paint(/* No info */) {
    // ** addr: 0xa0a134, size: 0x180
    // 0xa0a134: EnterFrame
    //     0xa0a134: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a138: mov             fp, SP
    // 0xa0a13c: AllocStack(0x68)
    //     0xa0a13c: sub             SP, SP, #0x68
    // 0xa0a140: CheckStackOverflow
    //     0xa0a140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a144: cmp             SP, x16
    //     0xa0a148: b.ls            #0xa0a2a4
    // 0xa0a14c: ldr             x0, [fp, #0x20]
    // 0xa0a150: LoadField: r1 = r0->field_1f
    //     0xa0a150: ldur            w1, [x0, #0x1f]
    // 0xa0a154: DecompressPointer r1
    //     0xa0a154: add             x1, x1, HEAP, lsl #32
    // 0xa0a158: stur            x1, [fp, #-0x10]
    // 0xa0a15c: LoadField: r2 = r0->field_b
    //     0xa0a15c: ldur            w2, [x0, #0xb]
    // 0xa0a160: DecompressPointer r2
    //     0xa0a160: add             x2, x2, HEAP, lsl #32
    // 0xa0a164: stur            x2, [fp, #-8]
    // 0xa0a168: LoadField: r3 = r2->field_27
    //     0xa0a168: ldur            w3, [x2, #0x27]
    // 0xa0a16c: DecompressPointer r3
    //     0xa0a16c: add             x3, x3, HEAP, lsl #32
    // 0xa0a170: stp             x3, x1, [SP]
    // 0xa0a174: r0 = color=()
    //     0xa0a174: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xa0a178: ldur            x0, [fp, #-8]
    // 0xa0a17c: LoadField: r1 = r0->field_1b
    //     0xa0a17c: ldur            x1, [x0, #0x1b]
    // 0xa0a180: ldr             x2, [fp, #0x20]
    // 0xa0a184: stur            x1, [fp, #-0x38]
    // 0xa0a188: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa0a188: ldur            x3, [x2, #0x17]
    // 0xa0a18c: stur            x3, [fp, #-0x30]
    // 0xa0a190: sub             x4, x1, #1
    // 0xa0a194: stur            x4, [fp, #-0x28]
    // 0xa0a198: add             x5, x3, #1
    // 0xa0a19c: stur            x5, [fp, #-0x20]
    // 0xa0a1a0: r6 = 0
    //     0xa0a1a0: mov             x6, #0
    // 0xa0a1a4: d1 = 5.000000
    //     0xa0a1a4: fmov            d1, #5.00000000
    // 0xa0a1a8: d0 = 13.000000
    //     0xa0a1a8: fmov            d0, #13.00000000
    // 0xa0a1ac: stur            x6, [fp, #-0x18]
    // 0xa0a1b0: CheckStackOverflow
    //     0xa0a1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a1b4: cmp             SP, x16
    //     0xa0a1b8: b.ls            #0xa0a2ac
    // 0xa0a1bc: cmp             x6, x1
    // 0xa0a1c0: b.ge            #0xa0a258
    // 0xa0a1c4: cmp             x3, x4
    // 0xa0a1c8: b.ne            #0xa0a1dc
    // 0xa0a1cc: cbz             x6, #0xa0a1ec
    // 0xa0a1d0: cmp             x6, x3
    // 0xa0a1d4: b.ne            #0xa0a1f4
    // 0xa0a1d8: b               #0xa0a1ec
    // 0xa0a1dc: cmp             x6, x3
    // 0xa0a1e0: b.eq            #0xa0a1ec
    // 0xa0a1e4: cmp             x6, x5
    // 0xa0a1e8: b.ne            #0xa0a1f4
    // 0xa0a1ec: mov             x0, x6
    // 0xa0a1f0: b               #0xa0a238
    // 0xa0a1f4: scvtf           d2, x6
    // 0xa0a1f8: fmul            d3, d2, d0
    // 0xa0a1fc: fadd            d2, d3, d1
    // 0xa0a200: stur            d2, [fp, #-0x40]
    // 0xa0a204: r0 = Offset()
    //     0xa0a204: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa0a208: ldur            d0, [fp, #-0x40]
    // 0xa0a20c: StoreField: r0->field_7 = d0
    //     0xa0a20c: stur            d0, [x0, #7]
    // 0xa0a210: d0 = 5.000000
    //     0xa0a210: fmov            d0, #5.00000000
    // 0xa0a214: StoreField: r0->field_f = d0
    //     0xa0a214: stur            d0, [x0, #0xf]
    // 0xa0a218: ldr             x16, [fp, #0x18]
    // 0xa0a21c: stp             x0, x16, [SP, #0x10]
    // 0xa0a220: d1 = 3.000000
    //     0xa0a220: fmov            d1, #3.00000000
    // 0xa0a224: str             d1, [SP, #8]
    // 0xa0a228: ldur            x16, [fp, #-0x10]
    // 0xa0a22c: str             x16, [SP]
    // 0xa0a230: r0 = drawCircle()
    //     0xa0a230: bl              #0xa04484  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xa0a234: ldur            x0, [fp, #-0x18]
    // 0xa0a238: add             x6, x0, #1
    // 0xa0a23c: ldr             x2, [fp, #0x20]
    // 0xa0a240: ldur            x0, [fp, #-8]
    // 0xa0a244: ldur            x1, [fp, #-0x38]
    // 0xa0a248: ldur            x3, [fp, #-0x30]
    // 0xa0a24c: ldur            x4, [fp, #-0x28]
    // 0xa0a250: ldur            x5, [fp, #-0x20]
    // 0xa0a254: b               #0xa0a1a4
    // 0xa0a258: LoadField: r1 = r0->field_23
    //     0xa0a258: ldur            w1, [x0, #0x23]
    // 0xa0a25c: DecompressPointer r1
    //     0xa0a25c: add             x1, x1, HEAP, lsl #32
    // 0xa0a260: ldur            x16, [fp, #-0x10]
    // 0xa0a264: stp             x1, x16, [SP]
    // 0xa0a268: r0 = color=()
    //     0xa0a268: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xa0a26c: ldr             x16, [fp, #0x20]
    // 0xa0a270: ldr             lr, [fp, #0x18]
    // 0xa0a274: stp             lr, x16, [SP, #0x18]
    // 0xa0a278: d0 = 3.000000
    //     0xa0a278: fmov            d0, #3.00000000
    // 0xa0a27c: str             d0, [SP, #0x10]
    // 0xa0a280: d0 = 10.000000
    //     0xa0a280: fmov            d0, #10.00000000
    // 0xa0a284: str             d0, [SP, #8]
    // 0xa0a288: d0 = 5.000000
    //     0xa0a288: fmov            d0, #5.00000000
    // 0xa0a28c: str             d0, [SP]
    // 0xa0a290: r0 = draw()
    //     0xa0a290: bl              #0xac7b80  ; [package:card_swiper/src/flutter_page_indicator/flutter_page_indicator.dart] ScalePainter::draw
    // 0xa0a294: r0 = Null
    //     0xa0a294: mov             x0, NULL
    // 0xa0a298: LeaveFrame
    //     0xa0a298: mov             SP, fp
    //     0xa0a29c: ldp             fp, lr, [SP], #0x10
    // 0xa0a2a0: ret
    //     0xa0a2a0: ret             
    // 0xa0a2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a2a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a2a8: b               #0xa0a14c
    // 0xa0a2ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xa0a2ac: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa0a2b0: b               #0xa0a1bc
  }
  _ draw(/* No info */) {
    // ** addr: 0xac7b80, size: 0x258
    // 0xac7b80: EnterFrame
    //     0xac7b80: stp             fp, lr, [SP, #-0x10]!
    //     0xac7b84: mov             fp, SP
    // 0xac7b88: AllocStack(0x68)
    //     0xac7b88: sub             SP, SP, #0x68
    // 0xac7b8c: CheckStackOverflow
    //     0xac7b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7b90: cmp             SP, x16
    //     0xac7b94: b.ls            #0xac7d98
    // 0xac7b98: ldr             x0, [fp, #0x30]
    // 0xac7b9c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xac7b9c: ldur            x1, [x0, #0x17]
    // 0xac7ba0: LoadField: r2 = r0->field_b
    //     0xac7ba0: ldur            w2, [x0, #0xb]
    // 0xac7ba4: DecompressPointer r2
    //     0xac7ba4: add             x2, x2, HEAP, lsl #32
    // 0xac7ba8: LoadField: r3 = r2->field_1b
    //     0xac7ba8: ldur            x3, [x2, #0x1b]
    // 0xac7bac: sub             x4, x3, #1
    // 0xac7bb0: cmp             x1, x4
    // 0xac7bb4: b.ne            #0xac7bc8
    // 0xac7bb8: ldr             d0, [fp, #0x10]
    // 0xac7bbc: mov             v2.16b, v0.16b
    // 0xac7bc0: d1 = 13.000000
    //     0xac7bc0: fmov            d1, #13.00000000
    // 0xac7bc4: b               #0xac7be0
    // 0xac7bc8: ldr             d0, [fp, #0x10]
    // 0xac7bcc: d1 = 13.000000
    //     0xac7bcc: fmov            d1, #13.00000000
    // 0xac7bd0: add             x3, x1, #1
    // 0xac7bd4: scvtf           d2, x3
    // 0xac7bd8: fmul            d3, d2, d1
    // 0xac7bdc: fadd            d2, d0, d3
    // 0xac7be0: stur            d2, [fp, #-0x48]
    // 0xac7be4: LoadField: d3 = r0->field_f
    //     0xac7be4: ldur            d3, [x0, #0xf]
    // 0xac7be8: scvtf           d4, x1
    // 0xac7bec: stur            d4, [fp, #-0x40]
    // 0xac7bf0: fsub            d5, d3, d4
    // 0xac7bf4: stur            d5, [fp, #-0x38]
    // 0xac7bf8: LoadField: r1 = r0->field_1f
    //     0xac7bf8: ldur            w1, [x0, #0x1f]
    // 0xac7bfc: DecompressPointer r1
    //     0xac7bfc: add             x1, x1, HEAP, lsl #32
    // 0xac7c00: stur            x1, [fp, #-0x20]
    // 0xac7c04: LoadField: r0 = r2->field_23
    //     0xac7c04: ldur            w0, [x2, #0x23]
    // 0xac7c08: DecompressPointer r0
    //     0xac7c08: add             x0, x0, HEAP, lsl #32
    // 0xac7c0c: stur            x0, [fp, #-0x18]
    // 0xac7c10: LoadField: r3 = r2->field_27
    //     0xac7c10: ldur            w3, [x2, #0x27]
    // 0xac7c14: DecompressPointer r3
    //     0xac7c14: add             x3, x3, HEAP, lsl #32
    // 0xac7c18: stur            x3, [fp, #-0x10]
    // 0xac7c1c: r2 = inline_Allocate_Double()
    //     0xac7c1c: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0xac7c20: add             x2, x2, #0x10
    //     0xac7c24: cmp             x4, x2
    //     0xac7c28: b.ls            #0xac7da0
    //     0xac7c2c: str             x2, [THR, #0x50]  ; THR::top
    //     0xac7c30: sub             x2, x2, #0xf
    //     0xac7c34: mov             x4, #0xd148
    //     0xac7c38: movk            x4, #3, lsl #16
    //     0xac7c3c: stur            x4, [x2, #-1]
    // 0xac7c40: StoreField: r2->field_7 = d5
    //     0xac7c40: stur            d5, [x2, #7]
    // 0xac7c44: stur            x2, [fp, #-8]
    // 0xac7c48: stp             x3, x0, [SP, #8]
    // 0xac7c4c: str             x2, [SP]
    // 0xac7c50: r0 = lerp()
    //     0xac7c50: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xac7c54: LoadField: r1 = r0->field_7
    //     0xac7c54: ldur            x1, [x0, #7]
    // 0xac7c58: eor             x2, x1, #0xff000000
    // 0xac7c5c: ldur            x3, [fp, #-0x20]
    // 0xac7c60: LoadField: r4 = r3->field_7
    //     0xac7c60: ldur            w4, [x3, #7]
    // 0xac7c64: DecompressPointer r4
    //     0xac7c64: add             x4, x4, HEAP, lsl #32
    // 0xac7c68: LoadField: r0 = r4->field_13
    //     0xac7c68: ldur            w0, [x4, #0x13]
    // 0xac7c6c: DecompressPointer r0
    //     0xac7c6c: add             x0, x0, HEAP, lsl #32
    // 0xac7c70: r1 = LoadInt32Instr(r0)
    //     0xac7c70: sbfx            x1, x0, #1, #0x1f
    // 0xac7c74: sub             x0, x1, #3
    // 0xac7c78: r1 = 4
    //     0xac7c78: mov             x1, #4
    // 0xac7c7c: cmp             x1, x0
    // 0xac7c80: b.hs            #0xac7dd4
    // 0xac7c84: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xac7c84: ldur            w0, [x4, #0x17]
    // 0xac7c88: DecompressPointer r0
    //     0xac7c88: add             x0, x0, HEAP, lsl #32
    // 0xac7c8c: stur            x0, [fp, #-0x30]
    // 0xac7c90: LoadField: r1 = r4->field_1b
    //     0xac7c90: ldur            w1, [x4, #0x1b]
    // 0xac7c94: DecompressPointer r1
    //     0xac7c94: add             x1, x1, HEAP, lsl #32
    // 0xac7c98: r4 = LoadInt32Instr(r1)
    //     0xac7c98: sbfx            x4, x1, #1, #0x1f
    // 0xac7c9c: add             x1, x4, #4
    // 0xac7ca0: stur            x1, [fp, #-0x28]
    // 0xac7ca4: sxtw            x2, w2
    // 0xac7ca8: LoadField: r4 = r0->field_7
    //     0xac7ca8: ldur            x4, [x0, #7]
    // 0xac7cac: str             w2, [x4, x1]
    // 0xac7cb0: ldur            d1, [fp, #-0x40]
    // 0xac7cb4: d0 = 13.000000
    //     0xac7cb4: fmov            d0, #13.00000000
    // 0xac7cb8: fmul            d2, d1, d0
    // 0xac7cbc: ldr             d0, [fp, #0x10]
    // 0xac7cc0: fadd            d1, d0, d2
    // 0xac7cc4: stur            d1, [fp, #-0x40]
    // 0xac7cc8: r0 = Offset()
    //     0xac7cc8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xac7ccc: ldur            d0, [fp, #-0x40]
    // 0xac7cd0: StoreField: r0->field_7 = d0
    //     0xac7cd0: stur            d0, [x0, #7]
    // 0xac7cd4: ldr             d0, [fp, #0x10]
    // 0xac7cd8: StoreField: r0->field_f = d0
    //     0xac7cd8: stur            d0, [x0, #0xf]
    // 0xac7cdc: d1 = 0.600000
    //     0xac7cdc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa828] IMM: double(0.6) from 0x3fe3333333333333
    //     0xac7ce0: ldr             d1, [x17, #0x828]
    // 0xac7ce4: fmul            d2, d0, d1
    // 0xac7ce8: stur            d2, [fp, #-0x40]
    // 0xac7cec: fsub            d1, d2, d0
    // 0xac7cf0: ldur            d3, [fp, #-0x38]
    // 0xac7cf4: fmul            d4, d1, d3
    // 0xac7cf8: fadd            d1, d0, d4
    // 0xac7cfc: ldr             x16, [fp, #0x28]
    // 0xac7d00: stp             x0, x16, [SP, #0x10]
    // 0xac7d04: str             d1, [SP, #8]
    // 0xac7d08: ldur            x16, [fp, #-0x20]
    // 0xac7d0c: str             x16, [SP]
    // 0xac7d10: r0 = drawCircle()
    //     0xac7d10: bl              #0xa04484  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xac7d14: ldur            x16, [fp, #-0x10]
    // 0xac7d18: ldur            lr, [fp, #-0x18]
    // 0xac7d1c: stp             lr, x16, [SP, #8]
    // 0xac7d20: ldur            x16, [fp, #-8]
    // 0xac7d24: str             x16, [SP]
    // 0xac7d28: r0 = lerp()
    //     0xac7d28: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xac7d2c: LoadField: r1 = r0->field_7
    //     0xac7d2c: ldur            x1, [x0, #7]
    // 0xac7d30: eor             x0, x1, #0xff000000
    // 0xac7d34: sxtw            x0, w0
    // 0xac7d38: ldur            x1, [fp, #-0x30]
    // 0xac7d3c: LoadField: r2 = r1->field_7
    //     0xac7d3c: ldur            x2, [x1, #7]
    // 0xac7d40: ldur            x1, [fp, #-0x28]
    // 0xac7d44: str             w0, [x2, x1]
    // 0xac7d48: r0 = Offset()
    //     0xac7d48: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xac7d4c: ldur            d0, [fp, #-0x48]
    // 0xac7d50: StoreField: r0->field_7 = d0
    //     0xac7d50: stur            d0, [x0, #7]
    // 0xac7d54: ldr             d0, [fp, #0x10]
    // 0xac7d58: StoreField: r0->field_f = d0
    //     0xac7d58: stur            d0, [x0, #0xf]
    // 0xac7d5c: ldur            d1, [fp, #-0x40]
    // 0xac7d60: fsub            d2, d0, d1
    // 0xac7d64: ldur            d0, [fp, #-0x38]
    // 0xac7d68: fmul            d3, d2, d0
    // 0xac7d6c: fadd            d0, d1, d3
    // 0xac7d70: ldr             x16, [fp, #0x28]
    // 0xac7d74: stp             x0, x16, [SP, #0x10]
    // 0xac7d78: str             d0, [SP, #8]
    // 0xac7d7c: ldur            x16, [fp, #-0x20]
    // 0xac7d80: str             x16, [SP]
    // 0xac7d84: r0 = drawCircle()
    //     0xac7d84: bl              #0xa04484  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xac7d88: r0 = Null
    //     0xac7d88: mov             x0, NULL
    // 0xac7d8c: LeaveFrame
    //     0xac7d8c: mov             SP, fp
    //     0xac7d90: ldp             fp, lr, [SP], #0x10
    // 0xac7d94: ret
    //     0xac7d94: ret             
    // 0xac7d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7d98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7d9c: b               #0xac7b98
    // 0xac7da0: stp             q4, q5, [SP, #-0x20]!
    // 0xac7da4: stp             q1, q2, [SP, #-0x20]!
    // 0xac7da8: SaveReg d0
    //     0xac7da8: str             q0, [SP, #-0x10]!
    // 0xac7dac: stp             x1, x3, [SP, #-0x10]!
    // 0xac7db0: SaveReg r0
    //     0xac7db0: str             x0, [SP, #-8]!
    // 0xac7db4: r0 = AllocateDouble()
    //     0xac7db4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xac7db8: mov             x2, x0
    // 0xac7dbc: RestoreReg r0
    //     0xac7dbc: ldr             x0, [SP], #8
    // 0xac7dc0: ldp             x1, x3, [SP], #0x10
    // 0xac7dc4: RestoreReg d0
    //     0xac7dc4: ldr             q0, [SP], #0x10
    // 0xac7dc8: ldp             q1, q2, [SP], #0x20
    // 0xac7dcc: ldp             q4, q5, [SP], #0x20
    // 0xac7dd0: b               #0xac7c40
    // 0xac7dd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac7dd4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3964, size: 0x24, field offset: 0x24
class SlidePainter extends BasePainter {

  _ draw(/* No info */) {
    // ** addr: 0xac7b00, size: 0x80
    // 0xac7b00: EnterFrame
    //     0xac7b00: stp             fp, lr, [SP, #-0x10]!
    //     0xac7b04: mov             fp, SP
    // 0xac7b08: AllocStack(0x28)
    //     0xac7b08: sub             SP, SP, #0x28
    // 0xac7b0c: d0 = 13.000000
    //     0xac7b0c: fmov            d0, #13.00000000
    // 0xac7b10: CheckStackOverflow
    //     0xac7b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7b14: cmp             SP, x16
    //     0xac7b18: b.ls            #0xac7b78
    // 0xac7b1c: ldr             x0, [fp, #0x30]
    // 0xac7b20: LoadField: d1 = r0->field_f
    //     0xac7b20: ldur            d1, [x0, #0xf]
    // 0xac7b24: fmul            d2, d1, d0
    // 0xac7b28: ldr             d0, [fp, #0x10]
    // 0xac7b2c: fadd            d1, d0, d2
    // 0xac7b30: stur            d1, [fp, #-8]
    // 0xac7b34: r0 = Offset()
    //     0xac7b34: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xac7b38: ldur            d0, [fp, #-8]
    // 0xac7b3c: StoreField: r0->field_7 = d0
    //     0xac7b3c: stur            d0, [x0, #7]
    // 0xac7b40: ldr             d0, [fp, #0x10]
    // 0xac7b44: StoreField: r0->field_f = d0
    //     0xac7b44: stur            d0, [x0, #0xf]
    // 0xac7b48: ldr             x1, [fp, #0x30]
    // 0xac7b4c: LoadField: r2 = r1->field_1f
    //     0xac7b4c: ldur            w2, [x1, #0x1f]
    // 0xac7b50: DecompressPointer r2
    //     0xac7b50: add             x2, x2, HEAP, lsl #32
    // 0xac7b54: ldr             x16, [fp, #0x28]
    // 0xac7b58: stp             x0, x16, [SP, #0x10]
    // 0xac7b5c: str             d0, [SP, #8]
    // 0xac7b60: str             x2, [SP]
    // 0xac7b64: r0 = drawCircle()
    //     0xac7b64: bl              #0xa04484  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xac7b68: r0 = Null
    //     0xac7b68: mov             x0, NULL
    // 0xac7b6c: LeaveFrame
    //     0xac7b6c: mov             SP, fp
    //     0xac7b70: ldp             fp, lr, [SP], #0x10
    // 0xac7b74: ret
    //     0xac7b74: ret             
    // 0xac7b78: r0 = StackOverflowSharedWithFPURegs()
    //     0xac7b78: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xac7b7c: b               #0xac7b1c
  }
}

// class id: 3965, size: 0x24, field offset: 0x24
class NonePainter extends BasePainter {

  _ draw(/* No info */) {
    // ** addr: 0xac79ec, size: 0x114
    // 0xac79ec: EnterFrame
    //     0xac79ec: stp             fp, lr, [SP, #-0x10]!
    //     0xac79f0: mov             fp, SP
    // 0xac79f4: AllocStack(0x28)
    //     0xac79f4: sub             SP, SP, #0x28
    // 0xac79f8: CheckStackOverflow
    //     0xac79f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac79fc: cmp             SP, x16
    //     0xac7a00: b.ls            #0xac7af8
    // 0xac7a04: ldr             x0, [fp, #0x30]
    // 0xac7a08: LoadField: d0 = r0->field_f
    //     0xac7a08: ldur            d0, [x0, #0xf]
    // 0xac7a0c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xac7a0c: ldur            x1, [x0, #0x17]
    // 0xac7a10: scvtf           d1, x1
    // 0xac7a14: fsub            d2, d0, d1
    // 0xac7a18: LoadField: r2 = r0->field_b
    //     0xac7a18: ldur            w2, [x0, #0xb]
    // 0xac7a1c: DecompressPointer r2
    //     0xac7a1c: add             x2, x2, HEAP, lsl #32
    // 0xac7a20: LoadField: r3 = r2->field_1b
    //     0xac7a20: ldur            x3, [x2, #0x1b]
    // 0xac7a24: sub             x2, x3, #1
    // 0xac7a28: cmp             x1, x2
    // 0xac7a2c: b.ne            #0xac7a40
    // 0xac7a30: ldr             d0, [fp, #0x10]
    // 0xac7a34: mov             v5.16b, v0.16b
    // 0xac7a38: d3 = 13.000000
    //     0xac7a38: fmov            d3, #13.00000000
    // 0xac7a3c: b               #0xac7a5c
    // 0xac7a40: ldr             d0, [fp, #0x10]
    // 0xac7a44: d3 = 13.000000
    //     0xac7a44: fmov            d3, #13.00000000
    // 0xac7a48: add             x2, x1, #1
    // 0xac7a4c: scvtf           d4, x2
    // 0xac7a50: fmul            d5, d4, d3
    // 0xac7a54: fadd            d4, d0, d5
    // 0xac7a58: mov             v5.16b, v4.16b
    // 0xac7a5c: d4 = 0.500000
    //     0xac7a5c: fmov            d4, #0.50000000
    // 0xac7a60: stur            d5, [fp, #-8]
    // 0xac7a64: fcmp            d2, d4
    // 0xac7a68: b.le            #0xac7aa4
    // 0xac7a6c: r0 = Offset()
    //     0xac7a6c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xac7a70: ldur            d0, [fp, #-8]
    // 0xac7a74: StoreField: r0->field_7 = d0
    //     0xac7a74: stur            d0, [x0, #7]
    // 0xac7a78: ldr             d0, [fp, #0x10]
    // 0xac7a7c: StoreField: r0->field_f = d0
    //     0xac7a7c: stur            d0, [x0, #0xf]
    // 0xac7a80: ldr             x1, [fp, #0x30]
    // 0xac7a84: LoadField: r2 = r1->field_1f
    //     0xac7a84: ldur            w2, [x1, #0x1f]
    // 0xac7a88: DecompressPointer r2
    //     0xac7a88: add             x2, x2, HEAP, lsl #32
    // 0xac7a8c: ldr             x16, [fp, #0x28]
    // 0xac7a90: stp             x0, x16, [SP, #0x10]
    // 0xac7a94: str             d0, [SP, #8]
    // 0xac7a98: str             x2, [SP]
    // 0xac7a9c: r0 = drawCircle()
    //     0xac7a9c: bl              #0xa04484  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xac7aa0: b               #0xac7ae8
    // 0xac7aa4: mov             x1, x0
    // 0xac7aa8: fmul            d2, d1, d3
    // 0xac7aac: fadd            d1, d0, d2
    // 0xac7ab0: stur            d1, [fp, #-8]
    // 0xac7ab4: r0 = Offset()
    //     0xac7ab4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xac7ab8: ldur            d0, [fp, #-8]
    // 0xac7abc: StoreField: r0->field_7 = d0
    //     0xac7abc: stur            d0, [x0, #7]
    // 0xac7ac0: ldr             d0, [fp, #0x10]
    // 0xac7ac4: StoreField: r0->field_f = d0
    //     0xac7ac4: stur            d0, [x0, #0xf]
    // 0xac7ac8: ldr             x1, [fp, #0x30]
    // 0xac7acc: LoadField: r2 = r1->field_1f
    //     0xac7acc: ldur            w2, [x1, #0x1f]
    // 0xac7ad0: DecompressPointer r2
    //     0xac7ad0: add             x2, x2, HEAP, lsl #32
    // 0xac7ad4: ldr             x16, [fp, #0x28]
    // 0xac7ad8: stp             x0, x16, [SP, #0x10]
    // 0xac7adc: str             d0, [SP, #8]
    // 0xac7ae0: str             x2, [SP]
    // 0xac7ae4: r0 = drawCircle()
    //     0xac7ae4: bl              #0xa04484  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xac7ae8: r0 = Null
    //     0xac7ae8: mov             x0, NULL
    // 0xac7aec: LeaveFrame
    //     0xac7aec: mov             SP, fp
    //     0xac7af0: ldp             fp, lr, [SP], #0x10
    // 0xac7af4: ret
    //     0xac7af4: ret             
    // 0xac7af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7af8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7afc: b               #0xac7a04
  }
}

// class id: 3966, size: 0x24, field offset: 0x24
class DropPainter extends BasePainter {

  _ draw(/* No info */) {
    // ** addr: 0xac78e4, size: 0x108
    // 0xac78e4: EnterFrame
    //     0xac78e4: stp             fp, lr, [SP, #-0x10]!
    //     0xac78e8: mov             fp, SP
    // 0xac78ec: AllocStack(0x38)
    //     0xac78ec: sub             SP, SP, #0x38
    // 0xac78f0: d1 = 0.500000
    //     0xac78f0: fmov            d1, #0.50000000
    // 0xac78f4: d0 = 0.000000
    //     0xac78f4: eor             v0.16b, v0.16b, v0.16b
    // 0xac78f8: CheckStackOverflow
    //     0xac78f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac78fc: cmp             SP, x16
    //     0xac7900: b.ls            #0xac79e4
    // 0xac7904: ldr             x0, [fp, #0x30]
    // 0xac7908: LoadField: d2 = r0->field_f
    //     0xac7908: ldur            d2, [x0, #0xf]
    // 0xac790c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xac790c: ldur            x1, [x0, #0x17]
    // 0xac7910: scvtf           d3, x1
    // 0xac7914: fsub            d4, d2, d3
    // 0xac7918: fsub            d3, d1, d4
    // 0xac791c: fcmp            d3, d0
    // 0xac7920: b.ne            #0xac792c
    // 0xac7924: d6 = 0.000000
    //     0xac7924: eor             v6.16b, v6.16b, v6.16b
    // 0xac7928: b               #0xac7944
    // 0xac792c: fcmp            d0, d3
    // 0xac7930: b.le            #0xac793c
    // 0xac7934: fneg            d0, d3
    // 0xac7938: b               #0xac7940
    // 0xac793c: mov             v0.16b, v3.16b
    // 0xac7940: mov             v6.16b, v0.16b
    // 0xac7944: ldr             d5, [fp, #0x10]
    // 0xac7948: d4 = 2.000000
    //     0xac7948: fmov            d4, #2.00000000
    // 0xac794c: d3 = 13.000000
    //     0xac794c: fmov            d3, #13.00000000
    // 0xac7950: d1 = 1.000000
    //     0xac7950: fmov            d1, #1.00000000
    // 0xac7954: d0 = 20.000000
    //     0xac7954: fmov            d0, #20.00000000
    // 0xac7958: fmul            d7, d6, d4
    // 0xac795c: stur            d7, [fp, #-0x18]
    // 0xac7960: fmul            d4, d2, d3
    // 0xac7964: fadd            d2, d5, d4
    // 0xac7968: stur            d2, [fp, #-0x10]
    // 0xac796c: fsub            d3, d1, d7
    // 0xac7970: fmul            d1, d0, d3
    // 0xac7974: fsub            d0, d5, d1
    // 0xac7978: stur            d0, [fp, #-8]
    // 0xac797c: r0 = Offset()
    //     0xac797c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xac7980: ldur            d0, [fp, #-0x10]
    // 0xac7984: StoreField: r0->field_7 = d0
    //     0xac7984: stur            d0, [x0, #7]
    // 0xac7988: ldur            d0, [fp, #-8]
    // 0xac798c: StoreField: r0->field_f = d0
    //     0xac798c: stur            d0, [x0, #0xf]
    // 0xac7990: ldur            d1, [fp, #-0x18]
    // 0xac7994: d0 = 0.400000
    //     0xac7994: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0xac7998: ldr             d0, [x17, #0x90]
    // 0xac799c: fmul            d2, d1, d0
    // 0xac79a0: d0 = 0.600000
    //     0xac79a0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa828] IMM: double(0.6) from 0x3fe3333333333333
    //     0xac79a4: ldr             d0, [x17, #0x828]
    // 0xac79a8: fadd            d1, d0, d2
    // 0xac79ac: ldr             d0, [fp, #0x10]
    // 0xac79b0: fmul            d2, d0, d1
    // 0xac79b4: ldr             x1, [fp, #0x30]
    // 0xac79b8: LoadField: r2 = r1->field_1f
    //     0xac79b8: ldur            w2, [x1, #0x1f]
    // 0xac79bc: DecompressPointer r2
    //     0xac79bc: add             x2, x2, HEAP, lsl #32
    // 0xac79c0: ldr             x16, [fp, #0x28]
    // 0xac79c4: stp             x0, x16, [SP, #0x10]
    // 0xac79c8: str             d2, [SP, #8]
    // 0xac79cc: str             x2, [SP]
    // 0xac79d0: r0 = drawCircle()
    //     0xac79d0: bl              #0xa04484  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xac79d4: r0 = Null
    //     0xac79d4: mov             x0, NULL
    // 0xac79d8: LeaveFrame
    //     0xac79d8: mov             SP, fp
    //     0xac79dc: ldp             fp, lr, [SP], #0x10
    // 0xac79e0: ret
    //     0xac79e0: ret             
    // 0xac79e4: r0 = StackOverflowSharedWithFPURegs()
    //     0xac79e4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xac79e8: b               #0xac7904
  }
}

// class id: 3967, size: 0x24, field offset: 0x24
class WarmPainter extends BasePainter {

  _ draw(/* No info */) {
    // ** addr: 0xac7768, size: 0x17c
    // 0xac7768: EnterFrame
    //     0xac7768: stp             fp, lr, [SP, #-0x10]!
    //     0xac776c: mov             fp, SP
    // 0xac7770: AllocStack(0x58)
    //     0xac7770: sub             SP, SP, #0x58
    // 0xac7774: d1 = 13.000000
    //     0xac7774: fmov            d1, #13.00000000
    // 0xac7778: d0 = 0.500000
    //     0xac7778: fmov            d0, #0.50000000
    // 0xac777c: CheckStackOverflow
    //     0xac777c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7780: cmp             SP, x16
    //     0xac7784: b.ls            #0xac78dc
    // 0xac7788: ldr             x0, [fp, #0x30]
    // 0xac778c: LoadField: d2 = r0->field_f
    //     0xac778c: ldur            d2, [x0, #0xf]
    // 0xac7790: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xac7790: ldur            x1, [x0, #0x17]
    // 0xac7794: scvtf           d3, x1
    // 0xac7798: fsub            d4, d2, d3
    // 0xac779c: fmul            d2, d3, d1
    // 0xac77a0: stur            d2, [fp, #-0x28]
    // 0xac77a4: fcmp            d4, d0
    // 0xac77a8: b.le            #0xac7844
    // 0xac77ac: ldr             d6, [fp, #0x10]
    // 0xac77b0: d5 = 2.000000
    //     0xac77b0: fmov            d5, #2.00000000
    // 0xac77b4: d3 = 10.000000
    //     0xac77b4: fmov            d3, #10.00000000
    // 0xac77b8: fadd            d7, d2, d3
    // 0xac77bc: fadd            d8, d7, d1
    // 0xac77c0: stur            d8, [fp, #-0x20]
    // 0xac77c4: fsub            d7, d4, d0
    // 0xac77c8: fmul            d0, d1, d7
    // 0xac77cc: fmul            d1, d0, d5
    // 0xac77d0: fadd            d0, d2, d1
    // 0xac77d4: stur            d0, [fp, #-0x18]
    // 0xac77d8: r0 = Radius()
    //     0xac77d8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xac77dc: ldr             d0, [fp, #0x10]
    // 0xac77e0: stur            x0, [fp, #-8]
    // 0xac77e4: StoreField: r0->field_7 = d0
    //     0xac77e4: stur            d0, [x0, #7]
    // 0xac77e8: StoreField: r0->field_f = d0
    //     0xac77e8: stur            d0, [x0, #0xf]
    // 0xac77ec: r0 = RRect()
    //     0xac77ec: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xac77f0: stur            x0, [fp, #-0x10]
    // 0xac77f4: str             x0, [SP, #0x28]
    // 0xac77f8: ldur            d0, [fp, #-0x18]
    // 0xac77fc: str             d0, [SP, #0x20]
    // 0xac7800: str             xzr, [SP, #0x18]
    // 0xac7804: ldur            d0, [fp, #-0x20]
    // 0xac7808: str             d0, [SP, #0x10]
    // 0xac780c: d3 = 10.000000
    //     0xac780c: fmov            d3, #10.00000000
    // 0xac7810: str             d3, [SP, #8]
    // 0xac7814: ldur            x16, [fp, #-8]
    // 0xac7818: str             x16, [SP]
    // 0xac781c: r0 = RRect.fromLTRBR()
    //     0xac781c: bl              #0x54270c  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0xac7820: ldr             x0, [fp, #0x30]
    // 0xac7824: LoadField: r1 = r0->field_1f
    //     0xac7824: ldur            w1, [x0, #0x1f]
    // 0xac7828: DecompressPointer r1
    //     0xac7828: add             x1, x1, HEAP, lsl #32
    // 0xac782c: ldr             x16, [fp, #0x28]
    // 0xac7830: ldur            lr, [fp, #-0x10]
    // 0xac7834: stp             lr, x16, [SP, #8]
    // 0xac7838: str             x1, [SP]
    // 0xac783c: r0 = drawRRect()
    //     0xac783c: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xac7840: b               #0xac78cc
    // 0xac7844: ldr             d0, [fp, #0x10]
    // 0xac7848: d5 = 2.000000
    //     0xac7848: fmov            d5, #2.00000000
    // 0xac784c: d3 = 10.000000
    //     0xac784c: fmov            d3, #10.00000000
    // 0xac7850: fadd            d6, d2, d3
    // 0xac7854: fmul            d7, d1, d4
    // 0xac7858: fmul            d1, d7, d5
    // 0xac785c: fadd            d4, d6, d1
    // 0xac7860: stur            d4, [fp, #-0x18]
    // 0xac7864: r0 = Radius()
    //     0xac7864: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xac7868: ldr             d0, [fp, #0x10]
    // 0xac786c: stur            x0, [fp, #-8]
    // 0xac7870: StoreField: r0->field_7 = d0
    //     0xac7870: stur            d0, [x0, #7]
    // 0xac7874: StoreField: r0->field_f = d0
    //     0xac7874: stur            d0, [x0, #0xf]
    // 0xac7878: r0 = RRect()
    //     0xac7878: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xac787c: stur            x0, [fp, #-0x10]
    // 0xac7880: str             x0, [SP, #0x28]
    // 0xac7884: ldur            d0, [fp, #-0x28]
    // 0xac7888: str             d0, [SP, #0x20]
    // 0xac788c: str             xzr, [SP, #0x18]
    // 0xac7890: ldur            d0, [fp, #-0x18]
    // 0xac7894: str             d0, [SP, #0x10]
    // 0xac7898: d0 = 10.000000
    //     0xac7898: fmov            d0, #10.00000000
    // 0xac789c: str             d0, [SP, #8]
    // 0xac78a0: ldur            x16, [fp, #-8]
    // 0xac78a4: str             x16, [SP]
    // 0xac78a8: r0 = RRect.fromLTRBR()
    //     0xac78a8: bl              #0x54270c  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0xac78ac: ldr             x0, [fp, #0x30]
    // 0xac78b0: LoadField: r1 = r0->field_1f
    //     0xac78b0: ldur            w1, [x0, #0x1f]
    // 0xac78b4: DecompressPointer r1
    //     0xac78b4: add             x1, x1, HEAP, lsl #32
    // 0xac78b8: ldr             x16, [fp, #0x28]
    // 0xac78bc: ldur            lr, [fp, #-0x10]
    // 0xac78c0: stp             lr, x16, [SP, #8]
    // 0xac78c4: str             x1, [SP]
    // 0xac78c8: r0 = drawRRect()
    //     0xac78c8: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xac78cc: r0 = Null
    //     0xac78cc: mov             x0, NULL
    // 0xac78d0: LeaveFrame
    //     0xac78d0: mov             SP, fp
    //     0xac78d4: ldp             fp, lr, [SP], #0x10
    // 0xac78d8: ret
    //     0xac78d8: ret             
    // 0xac78dc: r0 = StackOverflowSharedWithFPURegs()
    //     0xac78dc: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xac78e0: b               #0xac7788
  }
}

// class id: 5094, size: 0x14, field offset: 0x14
enum PageIndicatorLayout extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa47f5c, size: 0x5c
    // 0xa47f5c: EnterFrame
    //     0xa47f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa47f60: mov             fp, SP
    // 0xa47f64: AllocStack(0x8)
    //     0xa47f64: sub             SP, SP, #8
    // 0xa47f68: CheckStackOverflow
    //     0xa47f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47f6c: cmp             SP, x16
    //     0xa47f70: b.ls            #0xa47fb0
    // 0xa47f74: r1 = Null
    //     0xa47f74: mov             x1, NULL
    // 0xa47f78: r2 = 4
    //     0xa47f78: mov             x2, #4
    // 0xa47f7c: r0 = AllocateArray()
    //     0xa47f7c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa47f80: r17 = "PageIndicatorLayout."
    //     0xa47f80: add             x17, PP, #0x15, lsl #12  ; [pp+0x155c8] "PageIndicatorLayout."
    //     0xa47f84: ldr             x17, [x17, #0x5c8]
    // 0xa47f88: StoreField: r0->field_f = r17
    //     0xa47f88: stur            w17, [x0, #0xf]
    // 0xa47f8c: ldr             x1, [fp, #0x10]
    // 0xa47f90: LoadField: r2 = r1->field_f
    //     0xa47f90: ldur            w2, [x1, #0xf]
    // 0xa47f94: DecompressPointer r2
    //     0xa47f94: add             x2, x2, HEAP, lsl #32
    // 0xa47f98: StoreField: r0->field_13 = r2
    //     0xa47f98: stur            w2, [x0, #0x13]
    // 0xa47f9c: str             x0, [SP]
    // 0xa47fa0: r0 = _interpolate()
    //     0xa47fa0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa47fa4: LeaveFrame
    //     0xa47fa4: mov             SP, fp
    //     0xa47fa8: ldp             fp, lr, [SP], #0x10
    // 0xa47fac: ret
    //     0xa47fac: ret             
    // 0xa47fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47fb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47fb4: b               #0xa47f74
  }
}
