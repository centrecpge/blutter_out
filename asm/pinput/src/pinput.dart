// lib: , url: package:pinput/src/pinput.dart

// class id: 1049567, size: 0x8
class :: {
}

// class id: 818, size: 0x2c, field offset: 0x8
//   const constructor, 
class PinTheme extends Object {

  _ copyBorderWith(/* No info */) {
    // ** addr: 0x7d990c, size: 0x54
    // 0x7d990c: EnterFrame
    //     0x7d990c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9910: mov             fp, SP
    // 0x7d9914: AllocStack(0x10)
    //     0x7d9914: sub             SP, SP, #0x10
    // 0x7d9918: CheckStackOverflow
    //     0x7d9918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d991c: cmp             SP, x16
    //     0x7d9920: b.ls            #0x7d9958
    // 0x7d9924: ldr             x0, [fp, #0x18]
    // 0x7d9928: LoadField: r1 = r0->field_27
    //     0x7d9928: ldur            w1, [x0, #0x27]
    // 0x7d992c: DecompressPointer r1
    //     0x7d992c: add             x1, x1, HEAP, lsl #32
    // 0x7d9930: ldr             x16, [fp, #0x10]
    // 0x7d9934: stp             x16, x1, [SP]
    // 0x7d9938: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7d9938: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7d993c: r0 = copyWith()
    //     0x7d993c: bl              #0x7d99c4  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::copyWith
    // 0x7d9940: ldr             x16, [fp, #0x18]
    // 0x7d9944: stp             x0, x16, [SP]
    // 0x7d9948: r0 = copyWith()
    //     0x7d9948: bl              #0x7d9960  ; [package:pinput/src/pinput.dart] PinTheme::copyWith
    // 0x7d994c: LeaveFrame
    //     0x7d994c: mov             SP, fp
    //     0x7d9950: ldp             fp, lr, [SP], #0x10
    // 0x7d9954: ret
    //     0x7d9954: ret             
    // 0x7d9958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9958: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d995c: b               #0x7d9924
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x7d9960, size: 0x58
    // 0x7d9960: EnterFrame
    //     0x7d9960: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9964: mov             fp, SP
    // 0x7d9968: AllocStack(0x10)
    //     0x7d9968: sub             SP, SP, #0x10
    // 0x7d996c: ldr             x0, [fp, #0x18]
    // 0x7d9970: LoadField: d0 = r0->field_f
    //     0x7d9970: ldur            d0, [x0, #0xf]
    // 0x7d9974: stur            d0, [fp, #-0x10]
    // 0x7d9978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d9978: ldur            w1, [x0, #0x17]
    // 0x7d997c: DecompressPointer r1
    //     0x7d997c: add             x1, x1, HEAP, lsl #32
    // 0x7d9980: stur            x1, [fp, #-8]
    // 0x7d9984: r0 = PinTheme()
    //     0x7d9984: bl              #0x7d99b8  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0x7d9988: d0 = 56.000000
    //     0x7d9988: add             x17, PP, #0xf, lsl #12  ; [pp+0xf350] IMM: double(56) from 0x404c000000000000
    //     0x7d998c: ldr             d0, [x17, #0x350]
    // 0x7d9990: StoreField: r0->field_7 = d0
    //     0x7d9990: stur            d0, [x0, #7]
    // 0x7d9994: ldur            d0, [fp, #-0x10]
    // 0x7d9998: StoreField: r0->field_f = d0
    //     0x7d9998: stur            d0, [x0, #0xf]
    // 0x7d999c: ldur            x1, [fp, #-8]
    // 0x7d99a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d99a0: stur            w1, [x0, #0x17]
    // 0x7d99a4: ldr             x1, [fp, #0x10]
    // 0x7d99a8: StoreField: r0->field_27 = r1
    //     0x7d99a8: stur            w1, [x0, #0x27]
    // 0x7d99ac: LeaveFrame
    //     0x7d99ac: mov             SP, fp
    //     0x7d99b0: ldp             fp, lr, [SP], #0x10
    // 0x7d99b4: ret
    //     0x7d99b4: ret             
  }
}

// class id: 819, size: 0x8, field offset: 0x8
abstract class _PinputUtilsMixin extends Object {
}

// class id: 2289, size: 0x34, field offset: 0x30
class _PinputSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  [closure] void onSingleLongTapEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x8abdb0, size: 0x4c
    // 0x8abdb0: EnterFrame
    //     0x8abdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8abdb4: mov             fp, SP
    // 0x8abdb8: AllocStack(0x10)
    //     0x8abdb8: sub             SP, SP, #0x10
    // 0x8abdbc: SetupParameters([dynamic _ /* r0 */])
    //     0x8abdbc: ldr             x0, [fp, #0x18]
    //     0x8abdc0: ldur            w1, [x0, #0x17]
    //     0x8abdc4: add             x1, x1, HEAP, lsl #32
    // 0x8abdc8: CheckStackOverflow
    //     0x8abdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abdcc: cmp             SP, x16
    //     0x8abdd0: b.ls            #0x8abdf4
    // 0x8abdd4: LoadField: r0 = r1->field_f
    //     0x8abdd4: ldur            w0, [x1, #0xf]
    // 0x8abdd8: DecompressPointer r0
    //     0x8abdd8: add             x0, x0, HEAP, lsl #32
    // 0x8abddc: ldr             x16, [fp, #0x10]
    // 0x8abde0: stp             x16, x0, [SP]
    // 0x8abde4: r0 = onSingleLongTapEnd()
    //     0x8abde4: bl              #0x8abdfc  ; [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x8abde8: LeaveFrame
    //     0x8abde8: mov             SP, fp
    //     0x8abdec: ldp             fp, lr, [SP], #0x10
    // 0x8abdf0: ret
    //     0x8abdf0: ret             
    // 0x8abdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abdf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abdf8: b               #0x8abdd4
  }
  _ onSingleLongTapEnd(/* No info */) {
    // ** addr: 0x8abdfc, size: 0x60
    // 0x8abdfc: EnterFrame
    //     0x8abdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8abe00: mov             fp, SP
    // 0x8abe04: AllocStack(0x10)
    //     0x8abe04: sub             SP, SP, #0x10
    // 0x8abe08: CheckStackOverflow
    //     0x8abe08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abe0c: cmp             SP, x16
    //     0x8abe10: b.ls            #0x8abe50
    // 0x8abe14: ldr             x16, [fp, #0x18]
    // 0x8abe18: ldr             lr, [fp, #0x10]
    // 0x8abe1c: stp             lr, x16, [SP]
    // 0x8abe20: r0 = onSingleLongTapEnd()
    //     0x8abe20: bl              #0x8abd0c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x8abe24: ldr             x1, [fp, #0x18]
    // 0x8abe28: LoadField: r2 = r1->field_2f
    //     0x8abe28: ldur            w2, [x1, #0x2f]
    // 0x8abe2c: DecompressPointer r2
    //     0x8abe2c: add             x2, x2, HEAP, lsl #32
    // 0x8abe30: LoadField: r1 = r2->field_b
    //     0x8abe30: ldur            w1, [x2, #0xb]
    // 0x8abe34: DecompressPointer r1
    //     0x8abe34: add             x1, x1, HEAP, lsl #32
    // 0x8abe38: cmp             w1, NULL
    // 0x8abe3c: b.eq            #0x8abe58
    // 0x8abe40: r0 = Null
    //     0x8abe40: mov             x0, NULL
    // 0x8abe44: LeaveFrame
    //     0x8abe44: mov             SP, fp
    //     0x8abe48: ldp             fp, lr, [SP], #0x10
    // 0x8abe4c: ret
    //     0x8abe4c: ret             
    // 0x8abe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abe50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abe54: b               #0x8abe14
    // 0x8abe58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8abe58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x8ac158, size: 0x4c
    // 0x8ac158: EnterFrame
    //     0x8ac158: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac15c: mov             fp, SP
    // 0x8ac160: AllocStack(0x10)
    //     0x8ac160: sub             SP, SP, #0x10
    // 0x8ac164: SetupParameters([dynamic _ /* r0 */])
    //     0x8ac164: ldr             x0, [fp, #0x18]
    //     0x8ac168: ldur            w1, [x0, #0x17]
    //     0x8ac16c: add             x1, x1, HEAP, lsl #32
    // 0x8ac170: CheckStackOverflow
    //     0x8ac170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac174: cmp             SP, x16
    //     0x8ac178: b.ls            #0x8ac19c
    // 0x8ac17c: LoadField: r0 = r1->field_f
    //     0x8ac17c: ldur            w0, [x1, #0xf]
    // 0x8ac180: DecompressPointer r0
    //     0x8ac180: add             x0, x0, HEAP, lsl #32
    // 0x8ac184: ldr             x16, [fp, #0x10]
    // 0x8ac188: stp             x16, x0, [SP]
    // 0x8ac18c: r0 = onSingleLongTapStart()
    //     0x8ac18c: bl              #0x8abea8  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x8ac190: LeaveFrame
    //     0x8ac190: mov             SP, fp
    //     0x8ac194: ldp             fp, lr, [SP], #0x10
    // 0x8ac198: ret
    //     0x8ac198: ret             
    // 0x8ac19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac19c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac1a0: b               #0x8ac17c
  }
  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x8ac51c, size: 0x4c
    // 0x8ac51c: EnterFrame
    //     0x8ac51c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac520: mov             fp, SP
    // 0x8ac524: AllocStack(0x10)
    //     0x8ac524: sub             SP, SP, #0x10
    // 0x8ac528: SetupParameters([dynamic _ /* r0 */])
    //     0x8ac528: ldr             x0, [fp, #0x18]
    //     0x8ac52c: ldur            w1, [x0, #0x17]
    //     0x8ac530: add             x1, x1, HEAP, lsl #32
    // 0x8ac534: CheckStackOverflow
    //     0x8ac534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac538: cmp             SP, x16
    //     0x8ac53c: b.ls            #0x8ac560
    // 0x8ac540: LoadField: r0 = r1->field_f
    //     0x8ac540: ldur            w0, [x1, #0xf]
    // 0x8ac544: DecompressPointer r0
    //     0x8ac544: add             x0, x0, HEAP, lsl #32
    // 0x8ac548: ldr             x16, [fp, #0x10]
    // 0x8ac54c: stp             x16, x0, [SP]
    // 0x8ac550: r0 = onSingleTapUp()
    //     0x8ac550: bl              #0x8ac568  ; [package:pinput/src/pinput.dart] _PinputSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x8ac554: LeaveFrame
    //     0x8ac554: mov             SP, fp
    //     0x8ac558: ldp             fp, lr, [SP], #0x10
    // 0x8ac55c: ret
    //     0x8ac55c: ret             
    // 0x8ac560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac560: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac564: b               #0x8ac540
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x8ac568, size: 0xb8
    // 0x8ac568: EnterFrame
    //     0x8ac568: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac56c: mov             fp, SP
    // 0x8ac570: AllocStack(0x18)
    //     0x8ac570: sub             SP, SP, #0x18
    // 0x8ac574: CheckStackOverflow
    //     0x8ac574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac578: cmp             SP, x16
    //     0x8ac57c: b.ls            #0x8ac610
    // 0x8ac580: ldr             x16, [fp, #0x18]
    // 0x8ac584: ldr             lr, [fp, #0x10]
    // 0x8ac588: stp             lr, x16, [SP]
    // 0x8ac58c: r0 = onSingleTapUp()
    //     0x8ac58c: bl              #0x8ac38c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x8ac590: ldr             x1, [fp, #0x18]
    // 0x8ac594: LoadField: r0 = r1->field_7
    //     0x8ac594: ldur            w0, [x1, #7]
    // 0x8ac598: DecompressPointer r0
    //     0x8ac598: add             x0, x0, HEAP, lsl #32
    // 0x8ac59c: r2 = LoadClassIdInstr(r0)
    //     0x8ac59c: ldur            x2, [x0, #-1]
    //     0x8ac5a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8ac5a4: str             x0, [SP]
    // 0x8ac5a8: mov             x0, x2
    // 0x8ac5ac: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ac5ac: sub             lr, x0, #0xffe
    //     0x8ac5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac5b4: blr             lr
    // 0x8ac5b8: str             x0, [SP]
    // 0x8ac5bc: r0 = currentState()
    //     0x8ac5bc: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ac5c0: cmp             w0, NULL
    // 0x8ac5c4: b.eq            #0x8ac618
    // 0x8ac5c8: str             x0, [SP]
    // 0x8ac5cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ac5cc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ac5d0: r0 = hideToolbar()
    //     0x8ac5d0: bl              #0x4b2ba4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x8ac5d4: ldr             x0, [fp, #0x18]
    // 0x8ac5d8: LoadField: r1 = r0->field_2f
    //     0x8ac5d8: ldur            w1, [x0, #0x2f]
    // 0x8ac5dc: DecompressPointer r1
    //     0x8ac5dc: add             x1, x1, HEAP, lsl #32
    // 0x8ac5e0: stur            x1, [fp, #-8]
    // 0x8ac5e4: str             x1, [SP]
    // 0x8ac5e8: r0 = _requestKeyboard()
    //     0x8ac5e8: bl              #0x8ac620  ; [package:pinput/src/pinput.dart] _PinputState::_requestKeyboard
    // 0x8ac5ec: ldur            x1, [fp, #-8]
    // 0x8ac5f0: LoadField: r2 = r1->field_b
    //     0x8ac5f0: ldur            w2, [x1, #0xb]
    // 0x8ac5f4: DecompressPointer r2
    //     0x8ac5f4: add             x2, x2, HEAP, lsl #32
    // 0x8ac5f8: cmp             w2, NULL
    // 0x8ac5fc: b.eq            #0x8ac61c
    // 0x8ac600: r0 = Null
    //     0x8ac600: mov             x0, NULL
    // 0x8ac604: LeaveFrame
    //     0x8ac604: mov             SP, fp
    //     0x8ac608: ldp             fp, lr, [SP], #0x10
    // 0x8ac60c: ret
    //     0x8ac60c: ret             
    // 0x8ac610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac610: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac614: b               #0x8ac580
    // 0x8ac618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac618: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac61c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressStart(dynamic, ForcePressDetails) {
    // ** addr: 0x8ac9f0, size: 0x4c
    // 0x8ac9f0: EnterFrame
    //     0x8ac9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac9f4: mov             fp, SP
    // 0x8ac9f8: AllocStack(0x10)
    //     0x8ac9f8: sub             SP, SP, #0x10
    // 0x8ac9fc: SetupParameters([dynamic _ /* r0 */])
    //     0x8ac9fc: ldr             x0, [fp, #0x18]
    //     0x8aca00: ldur            w1, [x0, #0x17]
    //     0x8aca04: add             x1, x1, HEAP, lsl #32
    // 0x8aca08: CheckStackOverflow
    //     0x8aca08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aca0c: cmp             SP, x16
    //     0x8aca10: b.ls            #0x8aca34
    // 0x8aca14: LoadField: r0 = r1->field_f
    //     0x8aca14: ldur            w0, [x1, #0xf]
    // 0x8aca18: DecompressPointer r0
    //     0x8aca18: add             x0, x0, HEAP, lsl #32
    // 0x8aca1c: ldr             x16, [fp, #0x10]
    // 0x8aca20: stp             x16, x0, [SP]
    // 0x8aca24: r0 = onForcePressStart()
    //     0x8aca24: bl              #0x8ac858  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onForcePressStart
    // 0x8aca28: LeaveFrame
    //     0x8aca28: mov             SP, fp
    //     0x8aca2c: ldp             fp, lr, [SP], #0x10
    // 0x8aca30: ret
    //     0x8aca30: ret             
    // 0x8aca34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aca34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aca38: b               #0x8aca14
  }
}

// class id: 3048, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __PinputAnimatedCursorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6adb18, size: 0x94
    // 0x6adb18: EnterFrame
    //     0x6adb18: stp             fp, lr, [SP, #-0x10]!
    //     0x6adb1c: mov             fp, SP
    // 0x6adb20: AllocStack(0x8)
    //     0x6adb20: sub             SP, SP, #8
    // 0x6adb24: CheckStackOverflow
    //     0x6adb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6adb28: cmp             SP, x16
    //     0x6adb2c: b.ls            #0x6adba0
    // 0x6adb30: r0 = Ticker()
    //     0x6adb30: bl              #0x6a5ad0  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6adb34: mov             x1, x0
    // 0x6adb38: r0 = false
    //     0x6adb38: add             x0, NULL, #0x30  ; false
    // 0x6adb3c: StoreField: r1->field_b = r0
    //     0x6adb3c: stur            w0, [x1, #0xb]
    // 0x6adb40: ldr             x0, [fp, #0x10]
    // 0x6adb44: StoreField: r1->field_13 = r0
    //     0x6adb44: stur            w0, [x1, #0x13]
    // 0x6adb48: mov             x0, x1
    // 0x6adb4c: ldr             x1, [fp, #0x18]
    // 0x6adb50: StoreField: r1->field_13 = r0
    //     0x6adb50: stur            w0, [x1, #0x13]
    //     0x6adb54: ldurb           w16, [x1, #-1]
    //     0x6adb58: ldurb           w17, [x0, #-1]
    //     0x6adb5c: and             x16, x17, x16, lsr #2
    //     0x6adb60: tst             x16, HEAP, lsr #32
    //     0x6adb64: b.eq            #0x6adb6c
    //     0x6adb68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6adb6c: str             x1, [SP]
    // 0x6adb70: r0 = _updateTickerModeNotifier()
    //     0x6adb70: bl              #0x6adbcc  ; [package:pinput/src/pinput.dart] __PinputAnimatedCursorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6adb74: ldr             x16, [fp, #0x18]
    // 0x6adb78: str             x16, [SP]
    // 0x6adb7c: r0 = _updateTicker()
    //     0x6adb7c: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6adb80: ldr             x1, [fp, #0x18]
    // 0x6adb84: LoadField: r0 = r1->field_13
    //     0x6adb84: ldur            w0, [x1, #0x13]
    // 0x6adb88: DecompressPointer r0
    //     0x6adb88: add             x0, x0, HEAP, lsl #32
    // 0x6adb8c: cmp             w0, NULL
    // 0x6adb90: b.eq            #0x6adba8
    // 0x6adb94: LeaveFrame
    //     0x6adb94: mov             SP, fp
    //     0x6adb98: ldp             fp, lr, [SP], #0x10
    // 0x6adb9c: ret
    //     0x6adb9c: ret             
    // 0x6adba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adba0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adba4: b               #0x6adb30
    // 0x6adba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6adba8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6adbcc, size: 0x140
    // 0x6adbcc: EnterFrame
    //     0x6adbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6adbd0: mov             fp, SP
    // 0x6adbd4: AllocStack(0x20)
    //     0x6adbd4: sub             SP, SP, #0x20
    // 0x6adbd8: CheckStackOverflow
    //     0x6adbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6adbdc: cmp             SP, x16
    //     0x6adbe0: b.ls            #0x6add00
    // 0x6adbe4: ldr             x0, [fp, #0x10]
    // 0x6adbe8: LoadField: r1 = r0->field_f
    //     0x6adbe8: ldur            w1, [x0, #0xf]
    // 0x6adbec: DecompressPointer r1
    //     0x6adbec: add             x1, x1, HEAP, lsl #32
    // 0x6adbf0: cmp             w1, NULL
    // 0x6adbf4: b.eq            #0x6add08
    // 0x6adbf8: str             x1, [SP]
    // 0x6adbfc: r0 = getNotifier()
    //     0x6adbfc: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6adc00: mov             x1, x0
    // 0x6adc04: ldr             x0, [fp, #0x10]
    // 0x6adc08: stur            x1, [fp, #-0x10]
    // 0x6adc0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6adc0c: ldur            w2, [x0, #0x17]
    // 0x6adc10: DecompressPointer r2
    //     0x6adc10: add             x2, x2, HEAP, lsl #32
    // 0x6adc14: stur            x2, [fp, #-8]
    // 0x6adc18: cmp             w1, w2
    // 0x6adc1c: b.ne            #0x6adc30
    // 0x6adc20: r0 = Null
    //     0x6adc20: mov             x0, NULL
    // 0x6adc24: LeaveFrame
    //     0x6adc24: mov             SP, fp
    //     0x6adc28: ldp             fp, lr, [SP], #0x10
    // 0x6adc2c: ret
    //     0x6adc2c: ret             
    // 0x6adc30: cmp             w2, NULL
    // 0x6adc34: b.eq            #0x6adc88
    // 0x6adc38: r1 = 1
    //     0x6adc38: mov             x1, #1
    // 0x6adc3c: r0 = AllocateContext()
    //     0x6adc3c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6adc40: mov             x1, x0
    // 0x6adc44: ldr             x0, [fp, #0x10]
    // 0x6adc48: StoreField: r1->field_f = r0
    //     0x6adc48: stur            w0, [x1, #0xf]
    // 0x6adc4c: mov             x2, x1
    // 0x6adc50: r1 = Function '_updateTicker@299311458':.
    //     0x6adc50: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a10] AnonymousClosure: (0x6add0c), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6adc54: ldr             x1, [x1, #0xa10]
    // 0x6adc58: r0 = AllocateClosure()
    //     0x6adc58: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6adc5c: mov             x1, x0
    // 0x6adc60: ldur            x0, [fp, #-8]
    // 0x6adc64: r2 = LoadClassIdInstr(r0)
    //     0x6adc64: ldur            x2, [x0, #-1]
    //     0x6adc68: ubfx            x2, x2, #0xc, #0x14
    // 0x6adc6c: stp             x1, x0, [SP]
    // 0x6adc70: mov             x0, x2
    // 0x6adc74: mov             lr, x0
    // 0x6adc78: ldr             lr, [x21, lr, lsl #3]
    // 0x6adc7c: blr             lr
    // 0x6adc80: ldr             x0, [fp, #0x10]
    // 0x6adc84: ldur            x1, [fp, #-0x10]
    // 0x6adc88: r1 = 1
    //     0x6adc88: mov             x1, #1
    // 0x6adc8c: r0 = AllocateContext()
    //     0x6adc8c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6adc90: mov             x1, x0
    // 0x6adc94: ldr             x0, [fp, #0x10]
    // 0x6adc98: StoreField: r1->field_f = r0
    //     0x6adc98: stur            w0, [x1, #0xf]
    // 0x6adc9c: mov             x2, x1
    // 0x6adca0: r1 = Function '_updateTicker@299311458':.
    //     0x6adca0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a10] AnonymousClosure: (0x6add0c), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6adca4: ldr             x1, [x1, #0xa10]
    // 0x6adca8: r0 = AllocateClosure()
    //     0x6adca8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6adcac: ldur            x1, [fp, #-0x10]
    // 0x6adcb0: r2 = LoadClassIdInstr(r1)
    //     0x6adcb0: ldur            x2, [x1, #-1]
    //     0x6adcb4: ubfx            x2, x2, #0xc, #0x14
    // 0x6adcb8: stp             x0, x1, [SP]
    // 0x6adcbc: mov             x0, x2
    // 0x6adcc0: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6adcc0: add             lr, x0, #0x9d6
    //     0x6adcc4: ldr             lr, [x21, lr, lsl #3]
    //     0x6adcc8: blr             lr
    // 0x6adccc: ldur            x0, [fp, #-0x10]
    // 0x6adcd0: ldr             x1, [fp, #0x10]
    // 0x6adcd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6adcd4: stur            w0, [x1, #0x17]
    //     0x6adcd8: ldurb           w16, [x1, #-1]
    //     0x6adcdc: ldurb           w17, [x0, #-1]
    //     0x6adce0: and             x16, x17, x16, lsr #2
    //     0x6adce4: tst             x16, HEAP, lsr #32
    //     0x6adce8: b.eq            #0x6adcf0
    //     0x6adcec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6adcf0: r0 = Null
    //     0x6adcf0: mov             x0, NULL
    // 0x6adcf4: LeaveFrame
    //     0x6adcf4: mov             SP, fp
    //     0x6adcf8: ldp             fp, lr, [SP], #0x10
    // 0x6adcfc: ret
    //     0x6adcfc: ret             
    // 0x6add00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6add00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6add04: b               #0x6adbe4
    // 0x6add08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6add08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6add0c, size: 0x48
    // 0x6add0c: EnterFrame
    //     0x6add0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6add10: mov             fp, SP
    // 0x6add14: AllocStack(0x8)
    //     0x6add14: sub             SP, SP, #8
    // 0x6add18: SetupParameters([dynamic _ /* r0 */])
    //     0x6add18: ldr             x0, [fp, #0x10]
    //     0x6add1c: ldur            w1, [x0, #0x17]
    //     0x6add20: add             x1, x1, HEAP, lsl #32
    // 0x6add24: CheckStackOverflow
    //     0x6add24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6add28: cmp             SP, x16
    //     0x6add2c: b.ls            #0x6add4c
    // 0x6add30: LoadField: r0 = r1->field_f
    //     0x6add30: ldur            w0, [x1, #0xf]
    // 0x6add34: DecompressPointer r0
    //     0x6add34: add             x0, x0, HEAP, lsl #32
    // 0x6add38: str             x0, [SP]
    // 0x6add3c: r0 = _updateTicker()
    //     0x6add3c: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6add40: LeaveFrame
    //     0x6add40: mov             SP, fp
    //     0x6add44: ldp             fp, lr, [SP], #0x10
    // 0x6add48: ret
    //     0x6add48: ret             
    // 0x6add4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6add4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6add50: b               #0x6add30
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ee4e0, size: 0xa0
    // 0x8ee4e0: EnterFrame
    //     0x8ee4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee4e4: mov             fp, SP
    // 0x8ee4e8: AllocStack(0x18)
    //     0x8ee4e8: sub             SP, SP, #0x18
    // 0x8ee4ec: CheckStackOverflow
    //     0x8ee4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee4f0: cmp             SP, x16
    //     0x8ee4f4: b.ls            #0x8ee578
    // 0x8ee4f8: ldr             x0, [fp, #0x10]
    // 0x8ee4fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ee4fc: ldur            w1, [x0, #0x17]
    // 0x8ee500: DecompressPointer r1
    //     0x8ee500: add             x1, x1, HEAP, lsl #32
    // 0x8ee504: stur            x1, [fp, #-8]
    // 0x8ee508: cmp             w1, NULL
    // 0x8ee50c: b.ne            #0x8ee518
    // 0x8ee510: mov             x1, x0
    // 0x8ee514: b               #0x8ee564
    // 0x8ee518: r1 = 1
    //     0x8ee518: mov             x1, #1
    // 0x8ee51c: r0 = AllocateContext()
    //     0x8ee51c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ee520: mov             x1, x0
    // 0x8ee524: ldr             x0, [fp, #0x10]
    // 0x8ee528: StoreField: r1->field_f = r0
    //     0x8ee528: stur            w0, [x1, #0xf]
    // 0x8ee52c: mov             x2, x1
    // 0x8ee530: r1 = Function '_updateTicker@299311458':.
    //     0x8ee530: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a10] AnonymousClosure: (0x6add0c), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x8ee534: ldr             x1, [x1, #0xa10]
    // 0x8ee538: r0 = AllocateClosure()
    //     0x8ee538: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ee53c: mov             x1, x0
    // 0x8ee540: ldur            x0, [fp, #-8]
    // 0x8ee544: r2 = LoadClassIdInstr(r0)
    //     0x8ee544: ldur            x2, [x0, #-1]
    //     0x8ee548: ubfx            x2, x2, #0xc, #0x14
    // 0x8ee54c: stp             x1, x0, [SP]
    // 0x8ee550: mov             x0, x2
    // 0x8ee554: mov             lr, x0
    // 0x8ee558: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee55c: blr             lr
    // 0x8ee560: ldr             x1, [fp, #0x10]
    // 0x8ee564: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8ee564: stur            NULL, [x1, #0x17]
    // 0x8ee568: r0 = Null
    //     0x8ee568: mov             x0, NULL
    // 0x8ee56c: LeaveFrame
    //     0x8ee56c: mov             SP, fp
    //     0x8ee570: ldp             fp, lr, [SP], #0x10
    // 0x8ee574: ret
    //     0x8ee574: ret             
    // 0x8ee578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee578: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee57c: b               #0x8ee4f8
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f0b04, size: 0x48
    // 0x8f0b04: EnterFrame
    //     0x8f0b04: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0b08: mov             fp, SP
    // 0x8f0b0c: AllocStack(0x8)
    //     0x8f0b0c: sub             SP, SP, #8
    // 0x8f0b10: CheckStackOverflow
    //     0x8f0b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0b14: cmp             SP, x16
    //     0x8f0b18: b.ls            #0x8f0b44
    // 0x8f0b1c: ldr             x16, [fp, #0x10]
    // 0x8f0b20: str             x16, [SP]
    // 0x8f0b24: r0 = _updateTickerModeNotifier()
    //     0x8f0b24: bl              #0x6adbcc  ; [package:pinput/src/pinput.dart] __PinputAnimatedCursorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f0b28: ldr             x16, [fp, #0x10]
    // 0x8f0b2c: str             x16, [SP]
    // 0x8f0b30: r0 = _updateTicker()
    //     0x8f0b30: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8f0b34: r0 = Null
    //     0x8f0b34: mov             x0, NULL
    // 0x8f0b38: LeaveFrame
    //     0x8f0b38: mov             SP, fp
    //     0x8f0b3c: ldp             fp, lr, [SP], #0x10
    // 0x8f0b40: ret
    //     0x8f0b40: ret             
    // 0x8f0b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0b44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0b48: b               #0x8f0b1c
  }
}

// class id: 3049, size: 0x20, field offset: 0x1c
class _PinputAnimatedCursorState extends __PinputAnimatedCursorState&State&SingleTickerProviderStateMixin {

  late final AnimationController _animationController; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x79761c, size: 0x3c
    // 0x79761c: EnterFrame
    //     0x79761c: stp             fp, lr, [SP, #-0x10]!
    //     0x797620: mov             fp, SP
    // 0x797624: AllocStack(0x8)
    //     0x797624: sub             SP, SP, #8
    // 0x797628: CheckStackOverflow
    //     0x797628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79762c: cmp             SP, x16
    //     0x797630: b.ls            #0x797650
    // 0x797634: ldr             x16, [fp, #0x10]
    // 0x797638: str             x16, [SP]
    // 0x79763c: r0 = _startCursorAnimation()
    //     0x79763c: bl              #0x797658  ; [package:pinput/src/pinput.dart] _PinputAnimatedCursorState::_startCursorAnimation
    // 0x797640: r0 = Null
    //     0x797640: mov             x0, NULL
    // 0x797644: LeaveFrame
    //     0x797644: mov             SP, fp
    //     0x797648: ldp             fp, lr, [SP], #0x10
    // 0x79764c: ret
    //     0x79764c: ret             
    // 0x797650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797650: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797654: b               #0x797634
  }
  _ _startCursorAnimation(/* No info */) {
    // ** addr: 0x797658, size: 0xfc
    // 0x797658: EnterFrame
    //     0x797658: stp             fp, lr, [SP, #-0x10]!
    //     0x79765c: mov             fp, SP
    // 0x797660: AllocStack(0x28)
    //     0x797660: sub             SP, SP, #0x28
    // 0x797664: CheckStackOverflow
    //     0x797664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797668: cmp             SP, x16
    //     0x79766c: b.ls            #0x79774c
    // 0x797670: r1 = 1
    //     0x797670: mov             x1, #1
    // 0x797674: r0 = AllocateContext()
    //     0x797674: bl              #0xb97e34  ; AllocateContextStub
    // 0x797678: mov             x2, x0
    // 0x79767c: ldr             x0, [fp, #0x10]
    // 0x797680: stur            x2, [fp, #-8]
    // 0x797684: StoreField: r2->field_f = r0
    //     0x797684: stur            w0, [x2, #0xf]
    // 0x797688: r1 = <double>
    //     0x797688: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x79768c: r0 = AnimationController()
    //     0x79768c: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x797690: stur            x0, [fp, #-0x10]
    // 0x797694: ldr             x16, [fp, #0x10]
    // 0x797698: stp             x16, x0, [SP, #8]
    // 0x79769c: r16 = Instance_Duration
    //     0x79769c: add             x16, PP, #0x49, lsl #12  ; [pp+0x499f0] Obj!Duration@a76441
    //     0x7976a0: ldr             x16, [x16, #0x9f0]
    // 0x7976a4: str             x16, [SP]
    // 0x7976a8: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x7976a8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x7976ac: ldr             x4, [x4, #0x10]
    // 0x7976b0: r0 = AnimationController()
    //     0x7976b0: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7976b4: ldr             x0, [fp, #0x10]
    // 0x7976b8: LoadField: r1 = r0->field_1b
    //     0x7976b8: ldur            w1, [x0, #0x1b]
    // 0x7976bc: DecompressPointer r1
    //     0x7976bc: add             x1, x1, HEAP, lsl #32
    // 0x7976c0: r16 = Sentinel
    //     0x7976c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7976c4: cmp             w1, w16
    // 0x7976c8: b.ne            #0x7976d4
    // 0x7976cc: mov             x3, x0
    // 0x7976d0: b               #0x7976e8
    // 0x7976d4: r16 = "_animationController@819298310"
    //     0x7976d4: add             x16, PP, #0x49, lsl #12  ; [pp+0x499f8] "_animationController@819298310"
    //     0x7976d8: ldr             x16, [x16, #0x9f8]
    // 0x7976dc: str             x16, [SP]
    // 0x7976e0: r0 = _throwFieldAlreadyInitialized()
    //     0x7976e0: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7976e4: ldr             x3, [fp, #0x10]
    // 0x7976e8: ldur            x0, [fp, #-0x10]
    // 0x7976ec: StoreField: r3->field_1b = r0
    //     0x7976ec: stur            w0, [x3, #0x1b]
    //     0x7976f0: ldurb           w16, [x3, #-1]
    //     0x7976f4: ldurb           w17, [x0, #-1]
    //     0x7976f8: and             x16, x17, x16, lsr #2
    //     0x7976fc: tst             x16, HEAP, lsr #32
    //     0x797700: b.eq            #0x797708
    //     0x797704: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x797708: ldur            x2, [fp, #-8]
    // 0x79770c: r1 = Function '<anonymous closure>':.
    //     0x79770c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a00] AnonymousClosure: (0x797754), in [package:pinput/src/pinput.dart] _PinputAnimatedCursorState::_startCursorAnimation (0x797658)
    //     0x797710: ldr             x1, [x1, #0xa00]
    // 0x797714: r0 = AllocateClosure()
    //     0x797714: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x797718: ldur            x16, [fp, #-0x10]
    // 0x79771c: stp             x0, x16, [SP]
    // 0x797720: r0 = addStatusListener()
    //     0x797720: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x797724: ldr             x0, [fp, #0x10]
    // 0x797728: LoadField: r1 = r0->field_1b
    //     0x797728: ldur            w1, [x0, #0x1b]
    // 0x79772c: DecompressPointer r1
    //     0x79772c: add             x1, x1, HEAP, lsl #32
    // 0x797730: str             x1, [SP]
    // 0x797734: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x797734: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x797738: r0 = forward()
    //     0x797738: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x79773c: r0 = Null
    //     0x79773c: mov             x0, NULL
    // 0x797740: LeaveFrame
    //     0x797740: mov             SP, fp
    //     0x797744: ldp             fp, lr, [SP], #0x10
    // 0x797748: ret
    //     0x797748: ret             
    // 0x79774c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79774c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797750: b               #0x797670
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x797754, size: 0x88
    // 0x797754: EnterFrame
    //     0x797754: stp             fp, lr, [SP, #-0x10]!
    //     0x797758: mov             fp, SP
    // 0x79775c: AllocStack(0x10)
    //     0x79775c: sub             SP, SP, #0x10
    // 0x797760: SetupParameters([dynamic _ /* r0 */])
    //     0x797760: ldr             x0, [fp, #0x18]
    //     0x797764: ldur            w1, [x0, #0x17]
    //     0x797768: add             x1, x1, HEAP, lsl #32
    // 0x79776c: CheckStackOverflow
    //     0x79776c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797770: cmp             SP, x16
    //     0x797774: b.ls            #0x7977c8
    // 0x797778: ldr             x0, [fp, #0x10]
    // 0x79777c: r16 = Instance_AnimationStatus
    //     0x79777c: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x797780: cmp             w0, w16
    // 0x797784: b.ne            #0x7977b8
    // 0x797788: LoadField: r0 = r1->field_f
    //     0x797788: ldur            w0, [x1, #0xf]
    // 0x79778c: DecompressPointer r0
    //     0x79778c: add             x0, x0, HEAP, lsl #32
    // 0x797790: LoadField: r1 = r0->field_1b
    //     0x797790: ldur            w1, [x0, #0x1b]
    // 0x797794: DecompressPointer r1
    //     0x797794: add             x1, x1, HEAP, lsl #32
    // 0x797798: r16 = Sentinel
    //     0x797798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79779c: cmp             w1, w16
    // 0x7977a0: b.eq            #0x7977d0
    // 0x7977a4: r16 = true
    //     0x7977a4: add             x16, NULL, #0x20  ; true
    // 0x7977a8: stp             x16, x1, [SP]
    // 0x7977ac: r4 = const [0, 0x2, 0x2, 0x1, reverse, 0x1, null]
    //     0x7977ac: add             x4, PP, #0x49, lsl #12  ; [pp+0x49a08] List(7) [0, 0x2, 0x2, 0x1, "reverse", 0x1, Null]
    //     0x7977b0: ldr             x4, [x4, #0xa08]
    // 0x7977b4: r0 = repeat()
    //     0x7977b4: bl              #0x773478  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x7977b8: r0 = Null
    //     0x7977b8: mov             x0, NULL
    // 0x7977bc: LeaveFrame
    //     0x7977bc: mov             SP, fp
    //     0x7977c0: ldp             fp, lr, [SP], #0x10
    // 0x7977c4: ret
    //     0x7977c4: ret             
    // 0x7977c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7977c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7977cc: b               #0x797778
    // 0x7977d0: r9 = _animationController
    //     0x7977d0: add             x9, PP, #0x49, lsl #12  ; [pp+0x499e8] Field <_PinputAnimatedCursorState@819298310._animationController@819298310>: late final (offset: 0x1c)
    //     0x7977d4: ldr             x9, [x9, #0x9e8]
    // 0x7977d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7977d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8cdc6c, size: 0x90
    // 0x8cdc6c: EnterFrame
    //     0x8cdc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdc70: mov             fp, SP
    // 0x8cdc74: AllocStack(0x18)
    //     0x8cdc74: sub             SP, SP, #0x18
    // 0x8cdc78: ldr             x0, [fp, #0x18]
    // 0x8cdc7c: LoadField: r1 = r0->field_1b
    //     0x8cdc7c: ldur            w1, [x0, #0x1b]
    // 0x8cdc80: DecompressPointer r1
    //     0x8cdc80: add             x1, x1, HEAP, lsl #32
    // 0x8cdc84: r16 = Sentinel
    //     0x8cdc84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cdc88: cmp             w1, w16
    // 0x8cdc8c: b.eq            #0x8cdcec
    // 0x8cdc90: stur            x1, [fp, #-0x10]
    // 0x8cdc94: LoadField: r2 = r0->field_b
    //     0x8cdc94: ldur            w2, [x0, #0xb]
    // 0x8cdc98: DecompressPointer r2
    //     0x8cdc98: add             x2, x2, HEAP, lsl #32
    // 0x8cdc9c: cmp             w2, NULL
    // 0x8cdca0: b.eq            #0x8cdcf8
    // 0x8cdca4: LoadField: r0 = r2->field_b
    //     0x8cdca4: ldur            w0, [x2, #0xb]
    // 0x8cdca8: DecompressPointer r0
    //     0x8cdca8: add             x0, x0, HEAP, lsl #32
    // 0x8cdcac: stur            x0, [fp, #-8]
    // 0x8cdcb0: r0 = _PinputCursor()
    //     0x8cdcb0: bl              #0x8cdcfc  ; Allocate_PinputCursorStub -> _PinputCursor (size=0x10)
    // 0x8cdcb4: mov             x1, x0
    // 0x8cdcb8: ldur            x0, [fp, #-8]
    // 0x8cdcbc: stur            x1, [fp, #-0x18]
    // 0x8cdcc0: StoreField: r1->field_b = r0
    //     0x8cdcc0: stur            w0, [x1, #0xb]
    // 0x8cdcc4: r0 = FadeTransition()
    //     0x8cdcc4: bl              #0x7812f4  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8cdcc8: ldur            x1, [fp, #-0x10]
    // 0x8cdccc: StoreField: r0->field_f = r1
    //     0x8cdccc: stur            w1, [x0, #0xf]
    // 0x8cdcd0: r1 = false
    //     0x8cdcd0: add             x1, NULL, #0x30  ; false
    // 0x8cdcd4: StoreField: r0->field_13 = r1
    //     0x8cdcd4: stur            w1, [x0, #0x13]
    // 0x8cdcd8: ldur            x1, [fp, #-0x18]
    // 0x8cdcdc: StoreField: r0->field_b = r1
    //     0x8cdcdc: stur            w1, [x0, #0xb]
    // 0x8cdce0: LeaveFrame
    //     0x8cdce0: mov             SP, fp
    //     0x8cdce4: ldp             fp, lr, [SP], #0x10
    // 0x8cdce8: ret
    //     0x8cdce8: ret             
    // 0x8cdcec: r9 = _animationController
    //     0x8cdcec: add             x9, PP, #0x49, lsl #12  ; [pp+0x499e8] Field <_PinputAnimatedCursorState@819298310._animationController@819298310>: late final (offset: 0x1c)
    //     0x8cdcf0: ldr             x9, [x9, #0x9e8]
    // 0x8cdcf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cdcf4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cdcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdcf8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ee478, size: 0x68
    // 0x8ee478: EnterFrame
    //     0x8ee478: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee47c: mov             fp, SP
    // 0x8ee480: AllocStack(0x8)
    //     0x8ee480: sub             SP, SP, #8
    // 0x8ee484: CheckStackOverflow
    //     0x8ee484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee488: cmp             SP, x16
    //     0x8ee48c: b.ls            #0x8ee4cc
    // 0x8ee490: ldr             x0, [fp, #0x10]
    // 0x8ee494: LoadField: r1 = r0->field_1b
    //     0x8ee494: ldur            w1, [x0, #0x1b]
    // 0x8ee498: DecompressPointer r1
    //     0x8ee498: add             x1, x1, HEAP, lsl #32
    // 0x8ee49c: r16 = Sentinel
    //     0x8ee49c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee4a0: cmp             w1, w16
    // 0x8ee4a4: b.eq            #0x8ee4d4
    // 0x8ee4a8: str             x1, [SP]
    // 0x8ee4ac: r0 = dispose()
    //     0x8ee4ac: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8ee4b0: ldr             x16, [fp, #0x10]
    // 0x8ee4b4: str             x16, [SP]
    // 0x8ee4b8: r0 = dispose()
    //     0x8ee4b8: bl              #0x8ee4e0  ; [package:pinput/src/pinput.dart] __PinputAnimatedCursorState&State&SingleTickerProviderStateMixin::dispose
    // 0x8ee4bc: r0 = Null
    //     0x8ee4bc: mov             x0, NULL
    // 0x8ee4c0: LeaveFrame
    //     0x8ee4c0: mov             SP, fp
    //     0x8ee4c4: ldp             fp, lr, [SP], #0x10
    // 0x8ee4c8: ret
    //     0x8ee4c8: ret             
    // 0x8ee4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee4cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee4d0: b               #0x8ee490
    // 0x8ee4d4: r9 = _animationController
    //     0x8ee4d4: add             x9, PP, #0x49, lsl #12  ; [pp+0x499e8] Field <_PinputAnimatedCursorState@819298310._animationController@819298310>: late final (offset: 0x1c)
    //     0x8ee4d8: ldr             x9, [x9, #0x9e8]
    // 0x8ee4dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ee4dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3050, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __PinputState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x796f78, size: 0xd4
    // 0x796f78: EnterFrame
    //     0x796f78: stp             fp, lr, [SP, #-0x10]!
    //     0x796f7c: mov             fp, SP
    // 0x796f80: AllocStack(0x28)
    //     0x796f80: sub             SP, SP, #0x28
    // 0x796f84: CheckStackOverflow
    //     0x796f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796f88: cmp             SP, x16
    //     0x796f8c: b.ls            #0x797044
    // 0x796f90: r1 = 1
    //     0x796f90: mov             x1, #1
    // 0x796f94: r0 = AllocateContext()
    //     0x796f94: bl              #0xb97e34  ; AllocateContextStub
    // 0x796f98: mov             x1, x0
    // 0x796f9c: ldr             x0, [fp, #0x18]
    // 0x796fa0: stur            x1, [fp, #-8]
    // 0x796fa4: StoreField: r1->field_f = r0
    //     0x796fa4: stur            w0, [x1, #0xf]
    // 0x796fa8: ldr             x16, [fp, #0x10]
    // 0x796fac: str             x16, [SP]
    // 0x796fb0: r0 = createDefaultValue()
    //     0x796fb0: bl              #0xb298a8  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableTextEditingController::createDefaultValue
    // 0x796fb4: mov             x1, x0
    // 0x796fb8: ldr             x0, [fp, #0x10]
    // 0x796fbc: stur            x1, [fp, #-0x10]
    // 0x796fc0: LoadField: r2 = r0->field_2b
    //     0x796fc0: ldur            w2, [x0, #0x2b]
    // 0x796fc4: DecompressPointer r2
    //     0x796fc4: add             x2, x2, HEAP, lsl #32
    // 0x796fc8: cmp             w2, NULL
    // 0x796fcc: b.ne            #0x797024
    // 0x796fd0: ldr             x2, [fp, #0x18]
    // 0x796fd4: r16 = "controller"
    //     0x796fd4: ldr             x16, [PP, #0x3a78]  ; [pp+0x3a78] "controller"
    // 0x796fd8: stp             x16, x0, [SP, #8]
    // 0x796fdc: str             x2, [SP]
    // 0x796fe0: r0 = _register()
    //     0x796fe0: bl              #0x7870e8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x796fe4: ldur            x2, [fp, #-8]
    // 0x796fe8: r1 = Function 'listener':.
    //     0x796fe8: add             x1, PP, #0x22, lsl #12  ; [pp+0x229b8] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x796fec: ldr             x1, [x1, #0x9b8]
    // 0x796ff0: r0 = AllocateClosure()
    //     0x796ff0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x796ff4: stur            x0, [fp, #-8]
    // 0x796ff8: ldr             x16, [fp, #0x10]
    // 0x796ffc: stp             x0, x16, [SP]
    // 0x797000: r0 = addListener()
    //     0x797000: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x797004: ldr             x0, [fp, #0x18]
    // 0x797008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x797008: ldur            w1, [x0, #0x17]
    // 0x79700c: DecompressPointer r1
    //     0x79700c: add             x1, x1, HEAP, lsl #32
    // 0x797010: ldr             x16, [fp, #0x10]
    // 0x797014: stp             x16, x1, [SP, #8]
    // 0x797018: ldur            x16, [fp, #-8]
    // 0x79701c: str             x16, [SP]
    // 0x797020: r0 = []=()
    //     0x797020: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x797024: ldr             x16, [fp, #0x10]
    // 0x797028: ldur            lr, [fp, #-0x10]
    // 0x79702c: stp             lr, x16, [SP]
    // 0x797030: r0 = initWithValue()
    //     0x797030: bl              #0xa9ccc0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::initWithValue
    // 0x797034: r0 = Null
    //     0x797034: mov             x0, NULL
    // 0x797038: LeaveFrame
    //     0x797038: mov             SP, fp
    //     0x79703c: ldp             fp, lr, [SP], #0x10
    // 0x797040: ret
    //     0x797040: ret             
    // 0x797044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797044: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797048: b               #0x796f90
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7ca958, size: 0x54
    // 0x7ca958: EnterFrame
    //     0x7ca958: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca95c: mov             fp, SP
    // 0x7ca960: ldr             x0, [fp, #0x18]
    // 0x7ca964: LoadField: r2 = r0->field_7
    //     0x7ca964: ldur            w2, [x0, #7]
    // 0x7ca968: DecompressPointer r2
    //     0x7ca968: add             x2, x2, HEAP, lsl #32
    // 0x7ca96c: ldr             x0, [fp, #0x10]
    // 0x7ca970: r1 = Null
    //     0x7ca970: mov             x1, NULL
    // 0x7ca974: cmp             w2, NULL
    // 0x7ca978: b.eq            #0x7ca99c
    // 0x7ca97c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ca97c: ldur            w4, [x2, #0x17]
    // 0x7ca980: DecompressPointer r4
    //     0x7ca980: add             x4, x4, HEAP, lsl #32
    // 0x7ca984: r8 = X0 bound StatefulWidget
    //     0x7ca984: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7ca988: ldr             x8, [x8, #0x190]
    // 0x7ca98c: LoadField: r9 = r4->field_7
    //     0x7ca98c: ldur            x9, [x4, #7]
    // 0x7ca990: r3 = Null
    //     0x7ca990: add             x3, PP, #0x22, lsl #12  ; [pp+0x229d0] Null
    //     0x7ca994: ldr             x3, [x3, #0x9d0]
    // 0x7ca998: blr             x9
    // 0x7ca99c: r0 = Null
    //     0x7ca99c: mov             x0, NULL
    // 0x7ca9a0: LeaveFrame
    //     0x7ca9a0: mov             SP, fp
    //     0x7ca9a4: ldp             fp, lr, [SP], #0x10
    // 0x7ca9a8: ret
    //     0x7ca9a8: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ee414, size: 0x64
    // 0x8ee414: EnterFrame
    //     0x8ee414: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee418: mov             fp, SP
    // 0x8ee41c: AllocStack(0x18)
    //     0x8ee41c: sub             SP, SP, #0x18
    // 0x8ee420: CheckStackOverflow
    //     0x8ee420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee424: cmp             SP, x16
    //     0x8ee428: b.ls            #0x8ee470
    // 0x8ee42c: ldr             x0, [fp, #0x10]
    // 0x8ee430: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8ee430: ldur            w3, [x0, #0x17]
    // 0x8ee434: DecompressPointer r3
    //     0x8ee434: add             x3, x3, HEAP, lsl #32
    // 0x8ee438: stur            x3, [fp, #-8]
    // 0x8ee43c: r1 = Function '<anonymous closure>':.
    //     0x8ee43c: add             x1, PP, #0x22, lsl #12  ; [pp+0x229c8] AnonymousClosure: (0x8e8d2c), in [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::dispose (0x8e8d78)
    //     0x8ee440: ldr             x1, [x1, #0x9c8]
    // 0x8ee444: r2 = Null
    //     0x8ee444: mov             x2, NULL
    // 0x8ee448: r0 = AllocateClosure()
    //     0x8ee448: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ee44c: ldur            x16, [fp, #-8]
    // 0x8ee450: stp             x0, x16, [SP]
    // 0x8ee454: r0 = forEach()
    //     0x8ee454: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x8ee458: ldr             x1, [fp, #0x10]
    // 0x8ee45c: StoreField: r1->field_13 = rNULL
    //     0x8ee45c: stur            NULL, [x1, #0x13]
    // 0x8ee460: r0 = Null
    //     0x8ee460: mov             x0, NULL
    // 0x8ee464: LeaveFrame
    //     0x8ee464: mov             SP, fp
    //     0x8ee468: ldp             fp, lr, [SP], #0x10
    // 0x8ee46c: ret
    //     0x8ee46c: ret             
    // 0x8ee470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee470: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee474: b               #0x8ee42c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f8d30, size: 0xa8
    // 0x8f8d30: EnterFrame
    //     0x8f8d30: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8d34: mov             fp, SP
    // 0x8f8d38: AllocStack(0x18)
    //     0x8f8d38: sub             SP, SP, #0x18
    // 0x8f8d3c: CheckStackOverflow
    //     0x8f8d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8d40: cmp             SP, x16
    //     0x8f8d44: b.ls            #0x8f8dc8
    // 0x8f8d48: ldr             x0, [fp, #0x10]
    // 0x8f8d4c: LoadField: r1 = r0->field_1b
    //     0x8f8d4c: ldur            w1, [x0, #0x1b]
    // 0x8f8d50: DecompressPointer r1
    //     0x8f8d50: add             x1, x1, HEAP, lsl #32
    // 0x8f8d54: tbnz            w1, #4, #0x8f8d60
    // 0x8f8d58: r1 = true
    //     0x8f8d58: add             x1, NULL, #0x20  ; true
    // 0x8f8d5c: b               #0x8f8d74
    // 0x8f8d60: LoadField: r1 = r0->field_b
    //     0x8f8d60: ldur            w1, [x0, #0xb]
    // 0x8f8d64: DecompressPointer r1
    //     0x8f8d64: add             x1, x1, HEAP, lsl #32
    // 0x8f8d68: cmp             w1, NULL
    // 0x8f8d6c: b.eq            #0x8f8dd0
    // 0x8f8d70: r1 = false
    //     0x8f8d70: add             x1, NULL, #0x30  ; false
    // 0x8f8d74: stur            x1, [fp, #-8]
    // 0x8f8d78: LoadField: r2 = r0->field_f
    //     0x8f8d78: ldur            w2, [x0, #0xf]
    // 0x8f8d7c: DecompressPointer r2
    //     0x8f8d7c: add             x2, x2, HEAP, lsl #32
    // 0x8f8d80: cmp             w2, NULL
    // 0x8f8d84: b.eq            #0x8f8dd4
    // 0x8f8d88: str             x2, [SP]
    // 0x8f8d8c: r0 = maybeOf()
    //     0x8f8d8c: bl              #0x7871e4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x8f8d90: ldr             x0, [fp, #0x10]
    // 0x8f8d94: StoreField: r0->field_1f = rNULL
    //     0x8f8d94: stur            NULL, [x0, #0x1f]
    // 0x8f8d98: ldur            x16, [fp, #-8]
    // 0x8f8d9c: stp             x16, x0, [SP]
    // 0x8f8da0: r0 = _updateBucketIfNecessary()
    //     0x8f8da0: bl              #0x8f8e28  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x8f8da4: ldur            x0, [fp, #-8]
    // 0x8f8da8: tbnz            w0, #4, #0x8f8db8
    // 0x8f8dac: ldr             x16, [fp, #0x10]
    // 0x8f8db0: str             x16, [SP]
    // 0x8f8db4: r0 = _doRestore()
    //     0x8f8db4: bl              #0x8f8dd8  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::_doRestore
    // 0x8f8db8: r0 = Null
    //     0x8f8db8: mov             x0, NULL
    // 0x8f8dbc: LeaveFrame
    //     0x8f8dbc: mov             SP, fp
    //     0x8f8dc0: ldp             fp, lr, [SP], #0x10
    // 0x8f8dc4: ret
    //     0x8f8dc4: ret             
    // 0x8f8dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8dc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8dcc: b               #0x8f8d48
    // 0x8f8dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8dd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8dd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x8f8dd8, size: 0x50
    // 0x8f8dd8: EnterFrame
    //     0x8f8dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8ddc: mov             fp, SP
    // 0x8f8de0: AllocStack(0x10)
    //     0x8f8de0: sub             SP, SP, #0x10
    // 0x8f8de4: CheckStackOverflow
    //     0x8f8de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8de8: cmp             SP, x16
    //     0x8f8dec: b.ls            #0x8f8e20
    // 0x8f8df0: ldr             x0, [fp, #0x10]
    // 0x8f8df4: LoadField: r1 = r0->field_1b
    //     0x8f8df4: ldur            w1, [x0, #0x1b]
    // 0x8f8df8: DecompressPointer r1
    //     0x8f8df8: add             x1, x1, HEAP, lsl #32
    // 0x8f8dfc: stp             x1, x0, [SP]
    // 0x8f8e00: r0 = restoreState()
    //     0x8f8e00: bl              #0xa1ca04  ; [package:pinput/src/pinput.dart] _PinputState::restoreState
    // 0x8f8e04: ldr             x2, [fp, #0x10]
    // 0x8f8e08: r1 = false
    //     0x8f8e08: add             x1, NULL, #0x30  ; false
    // 0x8f8e0c: StoreField: r2->field_1b = r1
    //     0x8f8e0c: stur            w1, [x2, #0x1b]
    // 0x8f8e10: r0 = Null
    //     0x8f8e10: mov             x0, NULL
    // 0x8f8e14: LeaveFrame
    //     0x8f8e14: mov             SP, fp
    //     0x8f8e18: ldp             fp, lr, [SP], #0x10
    // 0x8f8e1c: ret
    //     0x8f8e1c: ret             
    // 0x8f8e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8e20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8e24: b               #0x8f8df0
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x8f8e28, size: 0x54
    // 0x8f8e28: EnterFrame
    //     0x8f8e28: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8e2c: mov             fp, SP
    // 0x8f8e30: AllocStack(0x18)
    //     0x8f8e30: sub             SP, SP, #0x18
    // 0x8f8e34: CheckStackOverflow
    //     0x8f8e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8e38: cmp             SP, x16
    //     0x8f8e3c: b.ls            #0x8f8e70
    // 0x8f8e40: ldr             x0, [fp, #0x18]
    // 0x8f8e44: LoadField: r1 = r0->field_b
    //     0x8f8e44: ldur            w1, [x0, #0xb]
    // 0x8f8e48: DecompressPointer r1
    //     0x8f8e48: add             x1, x1, HEAP, lsl #32
    // 0x8f8e4c: cmp             w1, NULL
    // 0x8f8e50: b.eq            #0x8f8e78
    // 0x8f8e54: stp             NULL, x0, [SP, #8]
    // 0x8f8e58: ldr             x16, [fp, #0x10]
    // 0x8f8e5c: str             x16, [SP]
    // 0x8f8e60: r0 = _simpleInstanceOfFalse()
    //     0x8f8e60: bl              #0xb945bc  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x8f8e64: LeaveFrame
    //     0x8f8e64: mov             SP, fp
    //     0x8f8e68: ldp             fp, lr, [SP], #0x10
    // 0x8f8e6c: ret
    //     0x8f8e6c: ret             
    // 0x8f8e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8e70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8e74: b               #0x8f8e40
    // 0x8f8e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8e78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unregister(/* No info */) {
    // ** addr: 0xa35fb0, size: 0x6c
    // 0xa35fb0: EnterFrame
    //     0xa35fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa35fb4: mov             fp, SP
    // 0xa35fb8: AllocStack(0x10)
    //     0xa35fb8: sub             SP, SP, #0x10
    // 0xa35fbc: CheckStackOverflow
    //     0xa35fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35fc0: cmp             SP, x16
    //     0xa35fc4: b.ls            #0xa36010
    // 0xa35fc8: ldr             x0, [fp, #0x18]
    // 0xa35fcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa35fcc: ldur            w1, [x0, #0x17]
    // 0xa35fd0: DecompressPointer r1
    //     0xa35fd0: add             x1, x1, HEAP, lsl #32
    // 0xa35fd4: ldr             x16, [fp, #0x10]
    // 0xa35fd8: stp             x16, x1, [SP]
    // 0xa35fdc: r0 = remove()
    //     0xa35fdc: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa35fe0: cmp             w0, NULL
    // 0xa35fe4: b.eq            #0xa36018
    // 0xa35fe8: ldr             x16, [fp, #0x10]
    // 0xa35fec: stp             x0, x16, [SP]
    // 0xa35ff0: r0 = removeListener()
    //     0xa35ff0: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa35ff4: ldr             x16, [fp, #0x10]
    // 0xa35ff8: str             x16, [SP]
    // 0xa35ffc: r0 = _unregister()
    //     0xa35ffc: bl              #0xa35b4c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0xa36000: r0 = Null
    //     0xa36000: mov             x0, NULL
    // 0xa36004: LeaveFrame
    //     0xa36004: mov             SP, fp
    //     0xa36008: ldp             fp, lr, [SP], #0x10
    // 0xa3600c: ret
    //     0xa3600c: ret             
    // 0xa36010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36010: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36014: b               #0xa35fc8
    // 0xa36018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa36018: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3051, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class __PinputState&State&RestorationMixin&WidgetsBindingObserver extends __PinputState&State&RestorationMixin
     with WidgetsBindingObserver {
}

// class id: 3052, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class __PinputState&State&RestorationMixin&WidgetsBindingObserver&_PinputUtilsMixin extends __PinputState&State&RestorationMixin&WidgetsBindingObserver
     with _PinputUtilsMixin {
}

// class id: 3053, size: 0x48, field offset: 0x24
class _PinputState extends __PinputState&State&RestorationMixin&WidgetsBindingObserver&_PinputUtilsMixin
    implements TextSelectionGestureDetectorBuilderDelegate, AutofillClient {

  late final _PinputSelectionGestureDetectorBuilder _gestureDetectorBuilder; // offset: 0x30
  late TextEditingValue _recentControllerValue; // offset: 0x2c
  late bool forcePressEnabled; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x796b08, size: 0x210
    // 0x796b08: EnterFrame
    //     0x796b08: stp             fp, lr, [SP, #-0x10]!
    //     0x796b0c: mov             fp, SP
    // 0x796b10: AllocStack(0x20)
    //     0x796b10: sub             SP, SP, #0x20
    // 0x796b14: CheckStackOverflow
    //     0x796b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796b18: cmp             SP, x16
    //     0x796b1c: b.ls            #0x796d00
    // 0x796b20: r0 = _PinputSelectionGestureDetectorBuilder()
    //     0x796b20: bl              #0x797610  ; Allocate_PinputSelectionGestureDetectorBuilderStub -> _PinputSelectionGestureDetectorBuilder (size=0x34)
    // 0x796b24: mov             x1, x0
    // 0x796b28: ldr             x0, [fp, #0x10]
    // 0x796b2c: stur            x1, [fp, #-8]
    // 0x796b30: StoreField: r1->field_2f = r0
    //     0x796b30: stur            w0, [x1, #0x2f]
    // 0x796b34: r2 = true
    //     0x796b34: add             x2, NULL, #0x20  ; true
    // 0x796b38: StoreField: r1->field_b = r2
    //     0x796b38: stur            w2, [x1, #0xb]
    // 0x796b3c: r2 = false
    //     0x796b3c: add             x2, NULL, #0x30  ; false
    // 0x796b40: StoreField: r1->field_f = r2
    //     0x796b40: stur            w2, [x1, #0xf]
    // 0x796b44: d0 = 0.000000
    //     0x796b44: eor             v0.16b, v0.16b, v0.16b
    // 0x796b48: StoreField: r1->field_13 = d0
    //     0x796b48: stur            d0, [x1, #0x13]
    // 0x796b4c: StoreField: r1->field_1b = d0
    //     0x796b4c: stur            d0, [x1, #0x1b]
    // 0x796b50: StoreField: r1->field_2b = r2
    //     0x796b50: stur            w2, [x1, #0x2b]
    // 0x796b54: StoreField: r1->field_7 = r0
    //     0x796b54: stur            w0, [x1, #7]
    // 0x796b58: LoadField: r2 = r0->field_2f
    //     0x796b58: ldur            w2, [x0, #0x2f]
    // 0x796b5c: DecompressPointer r2
    //     0x796b5c: add             x2, x2, HEAP, lsl #32
    // 0x796b60: r16 = Sentinel
    //     0x796b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x796b64: cmp             w2, w16
    // 0x796b68: b.ne            #0x796b74
    // 0x796b6c: mov             x1, x0
    // 0x796b70: b               #0x796b88
    // 0x796b74: r16 = "_gestureDetectorBuilder@819298310"
    //     0x796b74: add             x16, PP, #0x22, lsl #12  ; [pp+0x22990] "_gestureDetectorBuilder@819298310"
    //     0x796b78: ldr             x16, [x16, #0x990]
    // 0x796b7c: str             x16, [SP]
    // 0x796b80: r0 = _throwFieldAlreadyInitialized()
    //     0x796b80: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x796b84: ldr             x1, [fp, #0x10]
    // 0x796b88: ldur            x0, [fp, #-8]
    // 0x796b8c: StoreField: r1->field_2f = r0
    //     0x796b8c: stur            w0, [x1, #0x2f]
    //     0x796b90: ldurb           w16, [x1, #-1]
    //     0x796b94: ldurb           w17, [x0, #-1]
    //     0x796b98: and             x16, x17, x16, lsr #2
    //     0x796b9c: tst             x16, HEAP, lsr #32
    //     0x796ba0: b.eq            #0x796ba8
    //     0x796ba4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x796ba8: LoadField: r0 = r1->field_b
    //     0x796ba8: ldur            w0, [x1, #0xb]
    // 0x796bac: DecompressPointer r0
    //     0x796bac: add             x0, x0, HEAP, lsl #32
    // 0x796bb0: cmp             w0, NULL
    // 0x796bb4: b.eq            #0x796d08
    // 0x796bb8: str             x1, [SP]
    // 0x796bbc: r0 = _createLocalController()
    //     0x796bbc: bl              #0x796e74  ; [package:pinput/src/pinput.dart] _PinputState::_createLocalController
    // 0x796bc0: ldr             x0, [fp, #0x10]
    // 0x796bc4: r1 = Instance_TextEditingValue
    //     0x796bc4: add             x1, PP, #0x10, lsl #12  ; [pp+0x109f0] Obj!TextEditingValue@a5bee1
    //     0x796bc8: ldr             x1, [x1, #0x9f0]
    // 0x796bcc: StoreField: r0->field_2b = r1
    //     0x796bcc: stur            w1, [x0, #0x2b]
    // 0x796bd0: str             x0, [SP]
    // 0x796bd4: r0 = effectiveFocusNode()
    //     0x796bd4: bl              #0x796ddc  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x796bd8: mov             x1, x0
    // 0x796bdc: ldr             x0, [fp, #0x10]
    // 0x796be0: LoadField: r2 = r0->field_b
    //     0x796be0: ldur            w2, [x0, #0xb]
    // 0x796be4: DecompressPointer r2
    //     0x796be4: add             x2, x2, HEAP, lsl #32
    // 0x796be8: cmp             w2, NULL
    // 0x796bec: b.eq            #0x796d0c
    // 0x796bf0: r16 = true
    //     0x796bf0: add             x16, NULL, #0x20  ; true
    // 0x796bf4: stp             x16, x1, [SP]
    // 0x796bf8: r0 = canRequestFocus=()
    //     0x796bf8: bl              #0x785d80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x796bfc: ldr             x16, [fp, #0x10]
    // 0x796c00: str             x16, [SP]
    // 0x796c04: r0 = _maybeInitSmartAuth()
    //     0x796c04: bl              #0x796d80  ; [package:pinput/src/pinput.dart] _PinputState::_maybeInitSmartAuth
    // 0x796c08: ldr             x16, [fp, #0x10]
    // 0x796c0c: str             x16, [SP]
    // 0x796c10: r0 = _maybeInitSmartAuth()
    //     0x796c10: bl              #0x796d80  ; [package:pinput/src/pinput.dart] _PinputState::_maybeInitSmartAuth
    // 0x796c14: r0 = LoadStaticField(0x98c)
    //     0x796c14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x796c18: ldr             x0, [x0, #0x1318]
    // 0x796c1c: cmp             w0, NULL
    // 0x796c20: b.eq            #0x796d10
    // 0x796c24: LoadField: r3 = r0->field_eb
    //     0x796c24: ldur            w3, [x0, #0xeb]
    // 0x796c28: DecompressPointer r3
    //     0x796c28: add             x3, x3, HEAP, lsl #32
    // 0x796c2c: stur            x3, [fp, #-8]
    // 0x796c30: LoadField: r2 = r3->field_7
    //     0x796c30: ldur            w2, [x3, #7]
    // 0x796c34: DecompressPointer r2
    //     0x796c34: add             x2, x2, HEAP, lsl #32
    // 0x796c38: ldr             x0, [fp, #0x10]
    // 0x796c3c: r1 = Null
    //     0x796c3c: mov             x1, NULL
    // 0x796c40: cmp             w2, NULL
    // 0x796c44: b.eq            #0x796c64
    // 0x796c48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x796c48: ldur            w4, [x2, #0x17]
    // 0x796c4c: DecompressPointer r4
    //     0x796c4c: add             x4, x4, HEAP, lsl #32
    // 0x796c50: r8 = X0
    //     0x796c50: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x796c54: LoadField: r9 = r4->field_7
    //     0x796c54: ldur            x9, [x4, #7]
    // 0x796c58: r3 = Null
    //     0x796c58: add             x3, PP, #0x22, lsl #12  ; [pp+0x22998] Null
    //     0x796c5c: ldr             x3, [x3, #0x998]
    // 0x796c60: blr             x9
    // 0x796c64: ldur            x0, [fp, #-8]
    // 0x796c68: LoadField: r1 = r0->field_b
    //     0x796c68: ldur            w1, [x0, #0xb]
    // 0x796c6c: DecompressPointer r1
    //     0x796c6c: add             x1, x1, HEAP, lsl #32
    // 0x796c70: LoadField: r2 = r0->field_f
    //     0x796c70: ldur            w2, [x0, #0xf]
    // 0x796c74: DecompressPointer r2
    //     0x796c74: add             x2, x2, HEAP, lsl #32
    // 0x796c78: LoadField: r3 = r2->field_b
    //     0x796c78: ldur            w3, [x2, #0xb]
    // 0x796c7c: DecompressPointer r3
    //     0x796c7c: add             x3, x3, HEAP, lsl #32
    // 0x796c80: r2 = LoadInt32Instr(r1)
    //     0x796c80: sbfx            x2, x1, #1, #0x1f
    // 0x796c84: stur            x2, [fp, #-0x10]
    // 0x796c88: r1 = LoadInt32Instr(r3)
    //     0x796c88: sbfx            x1, x3, #1, #0x1f
    // 0x796c8c: cmp             x2, x1
    // 0x796c90: b.ne            #0x796c9c
    // 0x796c94: str             x0, [SP]
    // 0x796c98: r0 = _growToNextCapacity()
    //     0x796c98: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x796c9c: ldur            x2, [fp, #-8]
    // 0x796ca0: ldur            x3, [fp, #-0x10]
    // 0x796ca4: add             x0, x3, #1
    // 0x796ca8: lsl             x4, x0, #1
    // 0x796cac: StoreField: r2->field_b = r4
    //     0x796cac: stur            w4, [x2, #0xb]
    // 0x796cb0: mov             x1, x3
    // 0x796cb4: cmp             x1, x0
    // 0x796cb8: b.hs            #0x796d14
    // 0x796cbc: LoadField: r1 = r2->field_f
    //     0x796cbc: ldur            w1, [x2, #0xf]
    // 0x796cc0: DecompressPointer r1
    //     0x796cc0: add             x1, x1, HEAP, lsl #32
    // 0x796cc4: ldr             x0, [fp, #0x10]
    // 0x796cc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x796cc8: add             x25, x1, x3, lsl #2
    //     0x796ccc: add             x25, x25, #0xf
    //     0x796cd0: str             w0, [x25]
    //     0x796cd4: tbz             w0, #0, #0x796cf0
    //     0x796cd8: ldurb           w16, [x1, #-1]
    //     0x796cdc: ldurb           w17, [x0, #-1]
    //     0x796ce0: and             x16, x17, x16, lsr #2
    //     0x796ce4: tst             x16, HEAP, lsr #32
    //     0x796ce8: b.eq            #0x796cf0
    //     0x796cec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x796cf0: r0 = Null
    //     0x796cf0: mov             x0, NULL
    // 0x796cf4: LeaveFrame
    //     0x796cf4: mov             SP, fp
    //     0x796cf8: ldp             fp, lr, [SP], #0x10
    // 0x796cfc: ret
    //     0x796cfc: ret             
    // 0x796d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796d00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796d04: b               #0x796b20
    // 0x796d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796d08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796d0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796d10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x796d14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _maybeInitSmartAuth(/* No info */) async {
    // ** addr: 0x796d80, size: 0x5c
    // 0x796d80: EnterFrame
    //     0x796d80: stp             fp, lr, [SP, #-0x10]!
    //     0x796d84: mov             fp, SP
    // 0x796d88: AllocStack(0x10)
    //     0x796d88: sub             SP, SP, #0x10
    // 0x796d8c: SetupParameters(_PinputState this /* r1, fp-0x10 */)
    //     0x796d8c: stur            NULL, [fp, #-8]
    //     0x796d90: mov             x0, #0
    //     0x796d94: add             x1, fp, w0, sxtw #2
    //     0x796d98: ldr             x1, [x1, #0x10]
    //     0x796d9c: stur            x1, [fp, #-0x10]
    // 0x796da0: CheckStackOverflow
    //     0x796da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796da4: cmp             SP, x16
    //     0x796da8: b.ls            #0x796dd0
    // 0x796dac: InitAsync() -> Future<void?>
    //     0x796dac: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x796db0: bl              #0x459824  ; InitAsyncStub
    // 0x796db4: ldur            x1, [fp, #-0x10]
    // 0x796db8: LoadField: r2 = r1->field_b
    //     0x796db8: ldur            w2, [x1, #0xb]
    // 0x796dbc: DecompressPointer r2
    //     0x796dbc: add             x2, x2, HEAP, lsl #32
    // 0x796dc0: cmp             w2, NULL
    // 0x796dc4: b.eq            #0x796dd8
    // 0x796dc8: r0 = Null
    //     0x796dc8: mov             x0, NULL
    // 0x796dcc: r0 = ReturnAsyncNotFuture()
    //     0x796dcc: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x796dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796dd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796dd4: b               #0x796dac
    // 0x796dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796dd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ effectiveFocusNode(/* No info */) {
    // ** addr: 0x796ddc, size: 0x98
    // 0x796ddc: EnterFrame
    //     0x796ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x796de0: mov             fp, SP
    // 0x796de4: AllocStack(0x10)
    //     0x796de4: sub             SP, SP, #0x10
    // 0x796de8: CheckStackOverflow
    //     0x796de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796dec: cmp             SP, x16
    //     0x796df0: b.ls            #0x796e68
    // 0x796df4: ldr             x0, [fp, #0x10]
    // 0x796df8: LoadField: r1 = r0->field_b
    //     0x796df8: ldur            w1, [x0, #0xb]
    // 0x796dfc: DecompressPointer r1
    //     0x796dfc: add             x1, x1, HEAP, lsl #32
    // 0x796e00: cmp             w1, NULL
    // 0x796e04: b.eq            #0x796e70
    // 0x796e08: LoadField: r1 = r0->field_37
    //     0x796e08: ldur            w1, [x0, #0x37]
    // 0x796e0c: DecompressPointer r1
    //     0x796e0c: add             x1, x1, HEAP, lsl #32
    // 0x796e10: cmp             w1, NULL
    // 0x796e14: b.ne            #0x796e58
    // 0x796e18: r0 = FocusNode()
    //     0x796e18: bl              #0x77841c  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x796e1c: stur            x0, [fp, #-8]
    // 0x796e20: str             x0, [SP]
    // 0x796e24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x796e24: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x796e28: r0 = FocusNode()
    //     0x796e28: bl              #0x479cf0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x796e2c: ldur            x0, [fp, #-8]
    // 0x796e30: ldr             x2, [fp, #0x10]
    // 0x796e34: StoreField: r2->field_37 = r0
    //     0x796e34: stur            w0, [x2, #0x37]
    //     0x796e38: ldurb           w16, [x2, #-1]
    //     0x796e3c: ldurb           w17, [x0, #-1]
    //     0x796e40: and             x16, x17, x16, lsr #2
    //     0x796e44: tst             x16, HEAP, lsr #32
    //     0x796e48: b.eq            #0x796e50
    //     0x796e4c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x796e50: ldur            x0, [fp, #-8]
    // 0x796e54: b               #0x796e5c
    // 0x796e58: mov             x0, x1
    // 0x796e5c: LeaveFrame
    //     0x796e5c: mov             SP, fp
    //     0x796e60: ldp             fp, lr, [SP], #0x10
    // 0x796e64: ret
    //     0x796e64: ret             
    // 0x796e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796e68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796e6c: b               #0x796df4
    // 0x796e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796e70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createLocalController(/* No info */) {
    // ** addr: 0x796e74, size: 0xb4
    // 0x796e74: EnterFrame
    //     0x796e74: stp             fp, lr, [SP, #-0x10]!
    //     0x796e78: mov             fp, SP
    // 0x796e7c: AllocStack(0x18)
    //     0x796e7c: sub             SP, SP, #0x18
    // 0x796e80: CheckStackOverflow
    //     0x796e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796e84: cmp             SP, x16
    //     0x796e88: b.ls            #0x796f20
    // 0x796e8c: r16 = <TextEditingController>
    //     0x796e8c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20140] TypeArguments: <TextEditingController>
    //     0x796e90: ldr             x16, [x16, #0x140]
    // 0x796e94: str             x16, [SP]
    // 0x796e98: r0 = RestorableTextEditingController()
    //     0x796e98: bl              #0x787258  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableTextEditingController::RestorableTextEditingController
    // 0x796e9c: mov             x2, x0
    // 0x796ea0: ldr             x1, [fp, #0x10]
    // 0x796ea4: stur            x2, [fp, #-8]
    // 0x796ea8: StoreField: r1->field_33 = r0
    //     0x796ea8: stur            w0, [x1, #0x33]
    //     0x796eac: ldurb           w16, [x1, #-1]
    //     0x796eb0: ldurb           w17, [x0, #-1]
    //     0x796eb4: and             x16, x17, x16, lsr #2
    //     0x796eb8: tst             x16, HEAP, lsr #32
    //     0x796ebc: b.eq            #0x796ec4
    //     0x796ec0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x796ec4: r1 = 1
    //     0x796ec4: mov             x1, #1
    // 0x796ec8: r0 = AllocateContext()
    //     0x796ec8: bl              #0xb97e34  ; AllocateContextStub
    // 0x796ecc: mov             x1, x0
    // 0x796ed0: ldr             x0, [fp, #0x10]
    // 0x796ed4: StoreField: r1->field_f = r0
    //     0x796ed4: stur            w0, [x1, #0xf]
    // 0x796ed8: mov             x2, x1
    // 0x796edc: r1 = Function '_handleTextEditingControllerChanges@819298310':.
    //     0x796edc: add             x1, PP, #0x22, lsl #12  ; [pp+0x229a8] AnonymousClosure: (0x7970b8), in [package:pinput/src/pinput.dart] _PinputState::_handleTextEditingControllerChanges (0x797100)
    //     0x796ee0: ldr             x1, [x1, #0x9a8]
    // 0x796ee4: r0 = AllocateClosure()
    //     0x796ee4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x796ee8: ldur            x16, [fp, #-8]
    // 0x796eec: stp             x0, x16, [SP]
    // 0x796ef0: r0 = addListener()
    //     0x796ef0: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x796ef4: ldr             x16, [fp, #0x10]
    // 0x796ef8: str             x16, [SP]
    // 0x796efc: r0 = restorePending()
    //     0x796efc: bl              #0x79704c  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::restorePending
    // 0x796f00: tbz             w0, #4, #0x796f10
    // 0x796f04: ldr             x16, [fp, #0x10]
    // 0x796f08: str             x16, [SP]
    // 0x796f0c: r0 = _registerController()
    //     0x796f0c: bl              #0x796f28  ; [package:pinput/src/pinput.dart] _PinputState::_registerController
    // 0x796f10: r0 = Null
    //     0x796f10: mov             x0, NULL
    // 0x796f14: LeaveFrame
    //     0x796f14: mov             SP, fp
    //     0x796f18: ldp             fp, lr, [SP], #0x10
    // 0x796f1c: ret
    //     0x796f1c: ret             
    // 0x796f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796f20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796f24: b               #0x796e8c
  }
  _ _registerController(/* No info */) {
    // ** addr: 0x796f28, size: 0x50
    // 0x796f28: EnterFrame
    //     0x796f28: stp             fp, lr, [SP, #-0x10]!
    //     0x796f2c: mov             fp, SP
    // 0x796f30: AllocStack(0x10)
    //     0x796f30: sub             SP, SP, #0x10
    // 0x796f34: CheckStackOverflow
    //     0x796f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796f38: cmp             SP, x16
    //     0x796f3c: b.ls            #0x796f6c
    // 0x796f40: ldr             x0, [fp, #0x10]
    // 0x796f44: LoadField: r1 = r0->field_33
    //     0x796f44: ldur            w1, [x0, #0x33]
    // 0x796f48: DecompressPointer r1
    //     0x796f48: add             x1, x1, HEAP, lsl #32
    // 0x796f4c: cmp             w1, NULL
    // 0x796f50: b.eq            #0x796f74
    // 0x796f54: stp             x1, x0, [SP]
    // 0x796f58: r0 = registerForRestoration()
    //     0x796f58: bl              #0x796f78  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::registerForRestoration
    // 0x796f5c: r0 = Null
    //     0x796f5c: mov             x0, NULL
    // 0x796f60: LeaveFrame
    //     0x796f60: mov             SP, fp
    //     0x796f64: ldp             fp, lr, [SP], #0x10
    // 0x796f68: ret
    //     0x796f68: ret             
    // 0x796f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796f6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796f70: b               #0x796f40
    // 0x796f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796f74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTextEditingControllerChanges(dynamic) {
    // ** addr: 0x7970b8, size: 0x48
    // 0x7970b8: EnterFrame
    //     0x7970b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7970bc: mov             fp, SP
    // 0x7970c0: AllocStack(0x8)
    //     0x7970c0: sub             SP, SP, #8
    // 0x7970c4: SetupParameters([dynamic _ /* r0 */])
    //     0x7970c4: ldr             x0, [fp, #0x10]
    //     0x7970c8: ldur            w1, [x0, #0x17]
    //     0x7970cc: add             x1, x1, HEAP, lsl #32
    // 0x7970d0: CheckStackOverflow
    //     0x7970d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7970d4: cmp             SP, x16
    //     0x7970d8: b.ls            #0x7970f8
    // 0x7970dc: LoadField: r0 = r1->field_f
    //     0x7970dc: ldur            w0, [x1, #0xf]
    // 0x7970e0: DecompressPointer r0
    //     0x7970e0: add             x0, x0, HEAP, lsl #32
    // 0x7970e4: str             x0, [SP]
    // 0x7970e8: r0 = _handleTextEditingControllerChanges()
    //     0x7970e8: bl              #0x797100  ; [package:pinput/src/pinput.dart] _PinputState::_handleTextEditingControllerChanges
    // 0x7970ec: LeaveFrame
    //     0x7970ec: mov             SP, fp
    //     0x7970f0: ldp             fp, lr, [SP], #0x10
    // 0x7970f4: ret
    //     0x7970f4: ret             
    // 0x7970f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7970f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7970fc: b               #0x7970dc
  }
  _ _handleTextEditingControllerChanges(/* No info */) {
    // ** addr: 0x797100, size: 0x144
    // 0x797100: EnterFrame
    //     0x797100: stp             fp, lr, [SP, #-0x10]!
    //     0x797104: mov             fp, SP
    // 0x797108: AllocStack(0x10)
    //     0x797108: sub             SP, SP, #0x10
    // 0x79710c: CheckStackOverflow
    //     0x79710c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797110: cmp             SP, x16
    //     0x797114: b.ls            #0x797218
    // 0x797118: ldr             x1, [fp, #0x10]
    // 0x79711c: LoadField: r0 = r1->field_2b
    //     0x79711c: ldur            w0, [x1, #0x2b]
    // 0x797120: DecompressPointer r0
    //     0x797120: add             x0, x0, HEAP, lsl #32
    // 0x797124: r16 = Sentinel
    //     0x797124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x797128: cmp             w0, w16
    // 0x79712c: b.eq            #0x797220
    // 0x797130: LoadField: r2 = r0->field_7
    //     0x797130: ldur            w2, [x0, #7]
    // 0x797134: DecompressPointer r2
    //     0x797134: add             x2, x2, HEAP, lsl #32
    // 0x797138: LoadField: r0 = r1->field_b
    //     0x797138: ldur            w0, [x1, #0xb]
    // 0x79713c: DecompressPointer r0
    //     0x79713c: add             x0, x0, HEAP, lsl #32
    // 0x797140: cmp             w0, NULL
    // 0x797144: b.eq            #0x79722c
    // 0x797148: LoadField: r0 = r1->field_33
    //     0x797148: ldur            w0, [x1, #0x33]
    // 0x79714c: DecompressPointer r0
    //     0x79714c: add             x0, x0, HEAP, lsl #32
    // 0x797150: cmp             w0, NULL
    // 0x797154: b.eq            #0x797230
    // 0x797158: LoadField: r3 = r0->field_33
    //     0x797158: ldur            w3, [x0, #0x33]
    // 0x79715c: DecompressPointer r3
    //     0x79715c: add             x3, x3, HEAP, lsl #32
    // 0x797160: cmp             w3, NULL
    // 0x797164: b.eq            #0x797234
    // 0x797168: LoadField: r0 = r3->field_27
    //     0x797168: ldur            w0, [x3, #0x27]
    // 0x79716c: DecompressPointer r0
    //     0x79716c: add             x0, x0, HEAP, lsl #32
    // 0x797170: LoadField: r3 = r0->field_7
    //     0x797170: ldur            w3, [x0, #7]
    // 0x797174: DecompressPointer r3
    //     0x797174: add             x3, x3, HEAP, lsl #32
    // 0x797178: r0 = LoadClassIdInstr(r2)
    //     0x797178: ldur            x0, [x2, #-1]
    //     0x79717c: ubfx            x0, x0, #0xc, #0x14
    // 0x797180: stp             x3, x2, [SP]
    // 0x797184: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x797184: mov             x17, #0x8a8c
    //     0x797188: add             lr, x0, x17
    //     0x79718c: ldr             lr, [x21, lr, lsl #3]
    //     0x797190: blr             lr
    // 0x797194: eor             x1, x0, #0x10
    // 0x797198: ldr             x2, [fp, #0x10]
    // 0x79719c: LoadField: r0 = r2->field_b
    //     0x79719c: ldur            w0, [x2, #0xb]
    // 0x7971a0: DecompressPointer r0
    //     0x7971a0: add             x0, x0, HEAP, lsl #32
    // 0x7971a4: cmp             w0, NULL
    // 0x7971a8: b.eq            #0x797238
    // 0x7971ac: LoadField: r0 = r2->field_33
    //     0x7971ac: ldur            w0, [x2, #0x33]
    // 0x7971b0: DecompressPointer r0
    //     0x7971b0: add             x0, x0, HEAP, lsl #32
    // 0x7971b4: cmp             w0, NULL
    // 0x7971b8: b.eq            #0x79723c
    // 0x7971bc: LoadField: r3 = r0->field_33
    //     0x7971bc: ldur            w3, [x0, #0x33]
    // 0x7971c0: DecompressPointer r3
    //     0x7971c0: add             x3, x3, HEAP, lsl #32
    // 0x7971c4: cmp             w3, NULL
    // 0x7971c8: b.eq            #0x797240
    // 0x7971cc: LoadField: r4 = r3->field_27
    //     0x7971cc: ldur            w4, [x3, #0x27]
    // 0x7971d0: DecompressPointer r4
    //     0x7971d0: add             x4, x4, HEAP, lsl #32
    // 0x7971d4: mov             x0, x4
    // 0x7971d8: StoreField: r2->field_2b = r0
    //     0x7971d8: stur            w0, [x2, #0x2b]
    //     0x7971dc: ldurb           w16, [x2, #-1]
    //     0x7971e0: ldurb           w17, [x0, #-1]
    //     0x7971e4: and             x16, x17, x16, lsr #2
    //     0x7971e8: tst             x16, HEAP, lsr #32
    //     0x7971ec: b.eq            #0x7971f4
    //     0x7971f0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7971f4: tbnz            w1, #4, #0x797208
    // 0x7971f8: LoadField: r0 = r4->field_7
    //     0x7971f8: ldur            w0, [x4, #7]
    // 0x7971fc: DecompressPointer r0
    //     0x7971fc: add             x0, x0, HEAP, lsl #32
    // 0x797200: stp             x0, x2, [SP]
    // 0x797204: r0 = _onChanged()
    //     0x797204: bl              #0x797298  ; [package:pinput/src/pinput.dart] _PinputState::_onChanged
    // 0x797208: r0 = Null
    //     0x797208: mov             x0, NULL
    // 0x79720c: LeaveFrame
    //     0x79720c: mov             SP, fp
    //     0x797210: ldp             fp, lr, [SP], #0x10
    // 0x797214: ret
    //     0x797214: ret             
    // 0x797218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797218: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79721c: b               #0x797118
    // 0x797220: r9 = _recentControllerValue
    //     0x797220: add             x9, PP, #0x22, lsl #12  ; [pp+0x229b0] Field <_PinputState@819298310._recentControllerValue@819298310>: late (offset: 0x2c)
    //     0x797224: ldr             x9, [x9, #0x9b0]
    // 0x797228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x797228: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79722c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79722c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797230: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797234: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797238: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79723c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79723c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797240: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x797244, size: 0x54
    // 0x797244: EnterFrame
    //     0x797244: stp             fp, lr, [SP, #-0x10]!
    //     0x797248: mov             fp, SP
    // 0x79724c: ldr             x1, [fp, #0x10]
    // 0x797250: LoadField: r2 = r1->field_b
    //     0x797250: ldur            w2, [x1, #0xb]
    // 0x797254: DecompressPointer r2
    //     0x797254: add             x2, x2, HEAP, lsl #32
    // 0x797258: cmp             w2, NULL
    // 0x79725c: b.eq            #0x79728c
    // 0x797260: LoadField: r2 = r1->field_33
    //     0x797260: ldur            w2, [x1, #0x33]
    // 0x797264: DecompressPointer r2
    //     0x797264: add             x2, x2, HEAP, lsl #32
    // 0x797268: cmp             w2, NULL
    // 0x79726c: b.eq            #0x797290
    // 0x797270: LoadField: r0 = r2->field_33
    //     0x797270: ldur            w0, [x2, #0x33]
    // 0x797274: DecompressPointer r0
    //     0x797274: add             x0, x0, HEAP, lsl #32
    // 0x797278: cmp             w0, NULL
    // 0x79727c: b.eq            #0x797294
    // 0x797280: LeaveFrame
    //     0x797280: mov             SP, fp
    //     0x797284: ldp             fp, lr, [SP], #0x10
    // 0x797288: ret
    //     0x797288: ret             
    // 0x79728c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79728c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797290: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797294: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onChanged(/* No info */) {
    // ** addr: 0x797298, size: 0xb0
    // 0x797298: EnterFrame
    //     0x797298: stp             fp, lr, [SP, #-0x10]!
    //     0x79729c: mov             fp, SP
    // 0x7972a0: AllocStack(0x10)
    //     0x7972a0: sub             SP, SP, #0x10
    // 0x7972a4: CheckStackOverflow
    //     0x7972a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7972a8: cmp             SP, x16
    //     0x7972ac: b.ls            #0x797334
    // 0x7972b0: ldr             x0, [fp, #0x18]
    // 0x7972b4: LoadField: r1 = r0->field_b
    //     0x7972b4: ldur            w1, [x0, #0xb]
    // 0x7972b8: DecompressPointer r1
    //     0x7972b8: add             x1, x1, HEAP, lsl #32
    // 0x7972bc: cmp             w1, NULL
    // 0x7972c0: b.eq            #0x79733c
    // 0x7972c4: str             x0, [SP]
    // 0x7972c8: r0 = _completed()
    //     0x7972c8: bl              #0x797528  ; [package:pinput/src/pinput.dart] _PinputState::_completed
    // 0x7972cc: tbnz            w0, #4, #0x797324
    // 0x7972d0: ldr             x1, [fp, #0x18]
    // 0x7972d4: LoadField: r0 = r1->field_b
    //     0x7972d4: ldur            w0, [x1, #0xb]
    // 0x7972d8: DecompressPointer r0
    //     0x7972d8: add             x0, x0, HEAP, lsl #32
    // 0x7972dc: cmp             w0, NULL
    // 0x7972e0: b.eq            #0x797340
    // 0x7972e4: LoadField: r2 = r0->field_33
    //     0x7972e4: ldur            w2, [x0, #0x33]
    // 0x7972e8: DecompressPointer r2
    //     0x7972e8: add             x2, x2, HEAP, lsl #32
    // 0x7972ec: cmp             w2, NULL
    // 0x7972f0: b.eq            #0x797344
    // 0x7972f4: ldr             x16, [fp, #0x10]
    // 0x7972f8: stp             x16, x2, [SP]
    // 0x7972fc: mov             x0, x2
    // 0x797300: ClosureCall
    //     0x797300: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x797304: ldur            x2, [x0, #0x1f]
    //     0x797308: blr             x2
    // 0x79730c: ldr             x16, [fp, #0x18]
    // 0x797310: str             x16, [SP]
    // 0x797314: r0 = _maybeValidateForm()
    //     0x797314: bl              #0x7973a4  ; [package:pinput/src/pinput.dart] _PinputState::_maybeValidateForm
    // 0x797318: ldr             x16, [fp, #0x18]
    // 0x79731c: str             x16, [SP]
    // 0x797320: r0 = _maybeCloseKeyboard()
    //     0x797320: bl              #0x797348  ; [package:pinput/src/pinput.dart] _PinputState::_maybeCloseKeyboard
    // 0x797324: r0 = Null
    //     0x797324: mov             x0, NULL
    // 0x797328: LeaveFrame
    //     0x797328: mov             SP, fp
    //     0x79732c: ldp             fp, lr, [SP], #0x10
    // 0x797330: ret
    //     0x797330: ret             
    // 0x797334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797334: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797338: b               #0x7972b0
    // 0x79733c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79733c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797340: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797344: r0 = NullErrorSharedWithoutFPURegs()
    //     0x797344: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _maybeCloseKeyboard(/* No info */) {
    // ** addr: 0x797348, size: 0x5c
    // 0x797348: EnterFrame
    //     0x797348: stp             fp, lr, [SP, #-0x10]!
    //     0x79734c: mov             fp, SP
    // 0x797350: AllocStack(0x8)
    //     0x797350: sub             SP, SP, #8
    // 0x797354: CheckStackOverflow
    //     0x797354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797358: cmp             SP, x16
    //     0x79735c: b.ls            #0x797398
    // 0x797360: ldr             x0, [fp, #0x10]
    // 0x797364: LoadField: r1 = r0->field_b
    //     0x797364: ldur            w1, [x0, #0xb]
    // 0x797368: DecompressPointer r1
    //     0x797368: add             x1, x1, HEAP, lsl #32
    // 0x79736c: cmp             w1, NULL
    // 0x797370: b.eq            #0x7973a0
    // 0x797374: str             x0, [SP]
    // 0x797378: r0 = effectiveFocusNode()
    //     0x797378: bl              #0x796ddc  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x79737c: str             x0, [SP]
    // 0x797380: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x797380: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x797384: r0 = unfocus()
    //     0x797384: bl              #0x495720  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x797388: r0 = Null
    //     0x797388: mov             x0, NULL
    // 0x79738c: LeaveFrame
    //     0x79738c: mov             SP, fp
    //     0x797390: ldp             fp, lr, [SP], #0x10
    // 0x797394: ret
    //     0x797394: ret             
    // 0x797398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79739c: b               #0x797360
    // 0x7973a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7973a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybeValidateForm(/* No info */) {
    // ** addr: 0x7973a4, size: 0x54
    // 0x7973a4: EnterFrame
    //     0x7973a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7973a8: mov             fp, SP
    // 0x7973ac: AllocStack(0x8)
    //     0x7973ac: sub             SP, SP, #8
    // 0x7973b0: CheckStackOverflow
    //     0x7973b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7973b4: cmp             SP, x16
    //     0x7973b8: b.ls            #0x7973ec
    // 0x7973bc: ldr             x0, [fp, #0x10]
    // 0x7973c0: LoadField: r1 = r0->field_b
    //     0x7973c0: ldur            w1, [x0, #0xb]
    // 0x7973c4: DecompressPointer r1
    //     0x7973c4: add             x1, x1, HEAP, lsl #32
    // 0x7973c8: cmp             w1, NULL
    // 0x7973cc: b.eq            #0x7973f4
    // 0x7973d0: str             x0, [SP]
    // 0x7973d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7973d4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7973d8: r0 = _validator()
    //     0x7973d8: bl              #0x7973f8  ; [package:pinput/src/pinput.dart] _PinputState::_validator
    // 0x7973dc: r0 = Null
    //     0x7973dc: mov             x0, NULL
    // 0x7973e0: LeaveFrame
    //     0x7973e0: mov             SP, fp
    //     0x7973e4: ldp             fp, lr, [SP], #0x10
    // 0x7973e8: ret
    //     0x7973e8: ret             
    // 0x7973ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7973ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7973f0: b               #0x7973bc
    // 0x7973f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7973f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _validator(/* No info */) {
    // ** addr: 0x7973f8, size: 0x90
    // 0x7973f8: EnterFrame
    //     0x7973f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7973fc: mov             fp, SP
    // 0x797400: AllocStack(0x18)
    //     0x797400: sub             SP, SP, #0x18
    // 0x797404: SetupParameters(_PinputState this /* r1, fp-0x8 */)
    //     0x797404: mov             x0, x4
    //     0x797408: ldur            w1, [x0, #0x13]
    //     0x79740c: add             x1, x1, HEAP, lsl #32
    //     0x797410: sub             x0, x1, #2
    //     0x797414: add             x1, fp, w0, sxtw #2
    //     0x797418: ldr             x1, [x1, #0x10]
    //     0x79741c: stur            x1, [fp, #-8]
    // 0x797420: CheckStackOverflow
    //     0x797420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797424: cmp             SP, x16
    //     0x797428: b.ls            #0x79747c
    // 0x79742c: r1 = 2
    //     0x79742c: mov             x1, #2
    // 0x797430: r0 = AllocateContext()
    //     0x797430: bl              #0xb97e34  ; AllocateContextStub
    // 0x797434: mov             x1, x0
    // 0x797438: ldur            x0, [fp, #-8]
    // 0x79743c: StoreField: r1->field_f = r0
    //     0x79743c: stur            w0, [x1, #0xf]
    // 0x797440: LoadField: r2 = r0->field_b
    //     0x797440: ldur            w2, [x0, #0xb]
    // 0x797444: DecompressPointer r2
    //     0x797444: add             x2, x2, HEAP, lsl #32
    // 0x797448: cmp             w2, NULL
    // 0x79744c: b.eq            #0x797484
    // 0x797450: mov             x2, x1
    // 0x797454: r1 = Function '<anonymous closure>':.
    //     0x797454: add             x1, PP, #0x22, lsl #12  ; [pp+0x228a0] AnonymousClosure: (0x797504), in [package:pinput/src/pinput.dart] _PinputState::_validator (0x7973f8)
    //     0x797458: ldr             x1, [x1, #0x8a0]
    // 0x79745c: r0 = AllocateClosure()
    //     0x79745c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x797460: ldur            x16, [fp, #-8]
    // 0x797464: stp             x0, x16, [SP]
    // 0x797468: r0 = setState()
    //     0x797468: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79746c: r0 = Null
    //     0x79746c: mov             x0, NULL
    // 0x797470: LeaveFrame
    //     0x797470: mov             SP, fp
    //     0x797474: ldp             fp, lr, [SP], #0x10
    // 0x797478: ret
    //     0x797478: ret             
    // 0x79747c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79747c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797480: b               #0x79742c
    // 0x797484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797484: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? _validator(dynamic, [String?]) {
    // ** addr: 0x797488, size: 0x7c
    // 0x797488: EnterFrame
    //     0x797488: stp             fp, lr, [SP, #-0x10]!
    //     0x79748c: mov             fp, SP
    // 0x797490: AllocStack(0x10)
    //     0x797490: sub             SP, SP, #0x10
    // 0x797494: SetupParameters(_PinputState this /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x797494: mov             x0, x4
    //     0x797498: ldur            w1, [x0, #0x13]
    //     0x79749c: add             x1, x1, HEAP, lsl #32
    //     0x7974a0: sub             x0, x1, #2
    //     0x7974a4: add             x1, fp, w0, sxtw #2
    //     0x7974a8: ldr             x1, [x1, #0x10]
    //     0x7974ac: cmp             w0, #2
    //     0x7974b0: b.lt            #0x7974c4
    //     0x7974b4: add             x2, fp, w0, sxtw #2
    //     0x7974b8: ldr             x2, [x2, #8]
    //     0x7974bc: mov             x0, x2
    //     0x7974c0: b               #0x7974c8
    //     0x7974c4: mov             x0, NULL
    //     0x7974c8: ldur            w2, [x1, #0x17]
    //     0x7974cc: add             x2, x2, HEAP, lsl #32
    // 0x7974d0: CheckStackOverflow
    //     0x7974d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7974d4: cmp             SP, x16
    //     0x7974d8: b.ls            #0x7974fc
    // 0x7974dc: LoadField: r1 = r2->field_f
    //     0x7974dc: ldur            w1, [x2, #0xf]
    // 0x7974e0: DecompressPointer r1
    //     0x7974e0: add             x1, x1, HEAP, lsl #32
    // 0x7974e4: stp             x0, x1, [SP]
    // 0x7974e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7974e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7974ec: r0 = _validator()
    //     0x7974ec: bl              #0x7973f8  ; [package:pinput/src/pinput.dart] _PinputState::_validator
    // 0x7974f0: LeaveFrame
    //     0x7974f0: mov             SP, fp
    //     0x7974f4: ldp             fp, lr, [SP], #0x10
    // 0x7974f8: ret
    //     0x7974f8: ret             
    // 0x7974fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7974fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797500: b               #0x7974dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x797504, size: 0x24
    // 0x797504: ldr             x1, [SP]
    // 0x797508: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x797508: ldur            w2, [x1, #0x17]
    // 0x79750c: DecompressPointer r2
    //     0x79750c: add             x2, x2, HEAP, lsl #32
    // 0x797510: LoadField: r1 = r2->field_f
    //     0x797510: ldur            w1, [x2, #0xf]
    // 0x797514: DecompressPointer r1
    //     0x797514: add             x1, x1, HEAP, lsl #32
    // 0x797518: LoadField: r0 = r2->field_13
    //     0x797518: ldur            w0, [x2, #0x13]
    // 0x79751c: DecompressPointer r0
    //     0x79751c: add             x0, x0, HEAP, lsl #32
    // 0x797520: StoreField: r1->field_3f = r0
    //     0x797520: stur            w0, [x1, #0x3f]
    // 0x797524: ret
    //     0x797524: ret             
  }
  get _ _completed(/* No info */) {
    // ** addr: 0x797528, size: 0x84
    // 0x797528: EnterFrame
    //     0x797528: stp             fp, lr, [SP, #-0x10]!
    //     0x79752c: mov             fp, SP
    // 0x797530: ldr             x1, [fp, #0x10]
    // 0x797534: LoadField: r2 = r1->field_b
    //     0x797534: ldur            w2, [x1, #0xb]
    // 0x797538: DecompressPointer r2
    //     0x797538: add             x2, x2, HEAP, lsl #32
    // 0x79753c: cmp             w2, NULL
    // 0x797540: b.eq            #0x7975a0
    // 0x797544: LoadField: r3 = r1->field_33
    //     0x797544: ldur            w3, [x1, #0x33]
    // 0x797548: DecompressPointer r3
    //     0x797548: add             x3, x3, HEAP, lsl #32
    // 0x79754c: cmp             w3, NULL
    // 0x797550: b.eq            #0x7975a4
    // 0x797554: LoadField: r1 = r3->field_33
    //     0x797554: ldur            w1, [x3, #0x33]
    // 0x797558: DecompressPointer r1
    //     0x797558: add             x1, x1, HEAP, lsl #32
    // 0x79755c: cmp             w1, NULL
    // 0x797560: b.eq            #0x7975a8
    // 0x797564: LoadField: r3 = r1->field_27
    //     0x797564: ldur            w3, [x1, #0x27]
    // 0x797568: DecompressPointer r3
    //     0x797568: add             x3, x3, HEAP, lsl #32
    // 0x79756c: LoadField: r1 = r3->field_7
    //     0x79756c: ldur            w1, [x3, #7]
    // 0x797570: DecompressPointer r1
    //     0x797570: add             x1, x1, HEAP, lsl #32
    // 0x797574: LoadField: r3 = r1->field_7
    //     0x797574: ldur            w3, [x1, #7]
    // 0x797578: DecompressPointer r3
    //     0x797578: add             x3, x3, HEAP, lsl #32
    // 0x79757c: LoadField: r1 = r2->field_27
    //     0x79757c: ldur            x1, [x2, #0x27]
    // 0x797580: r2 = LoadInt32Instr(r3)
    //     0x797580: sbfx            x2, x3, #1, #0x1f
    // 0x797584: cmp             x2, x1
    // 0x797588: r16 = true
    //     0x797588: add             x16, NULL, #0x20  ; true
    // 0x79758c: r17 = false
    //     0x79758c: add             x17, NULL, #0x30  ; false
    // 0x797590: csel            x0, x16, x17, eq
    // 0x797594: LeaveFrame
    //     0x797594: mov             SP, fp
    //     0x797598: ldp             fp, lr, [SP], #0x10
    // 0x79759c: ret
    //     0x79759c: ret             
    // 0x7975a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7975a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7975a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7975a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7975a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7975a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ pin(/* No info */) {
    // ** addr: 0x7975ac, size: 0x64
    // 0x7975ac: EnterFrame
    //     0x7975ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7975b0: mov             fp, SP
    // 0x7975b4: ldr             x1, [fp, #0x10]
    // 0x7975b8: LoadField: r2 = r1->field_b
    //     0x7975b8: ldur            w2, [x1, #0xb]
    // 0x7975bc: DecompressPointer r2
    //     0x7975bc: add             x2, x2, HEAP, lsl #32
    // 0x7975c0: cmp             w2, NULL
    // 0x7975c4: b.eq            #0x797604
    // 0x7975c8: LoadField: r2 = r1->field_33
    //     0x7975c8: ldur            w2, [x1, #0x33]
    // 0x7975cc: DecompressPointer r2
    //     0x7975cc: add             x2, x2, HEAP, lsl #32
    // 0x7975d0: cmp             w2, NULL
    // 0x7975d4: b.eq            #0x797608
    // 0x7975d8: LoadField: r1 = r2->field_33
    //     0x7975d8: ldur            w1, [x2, #0x33]
    // 0x7975dc: DecompressPointer r1
    //     0x7975dc: add             x1, x1, HEAP, lsl #32
    // 0x7975e0: cmp             w1, NULL
    // 0x7975e4: b.eq            #0x79760c
    // 0x7975e8: LoadField: r2 = r1->field_27
    //     0x7975e8: ldur            w2, [x1, #0x27]
    // 0x7975ec: DecompressPointer r2
    //     0x7975ec: add             x2, x2, HEAP, lsl #32
    // 0x7975f0: LoadField: r0 = r2->field_7
    //     0x7975f0: ldur            w0, [x2, #7]
    // 0x7975f4: DecompressPointer r0
    //     0x7975f4: add             x0, x0, HEAP, lsl #32
    // 0x7975f8: LeaveFrame
    //     0x7975f8: mov             SP, fp
    //     0x7975fc: ldp             fp, lr, [SP], #0x10
    // 0x797600: ret
    //     0x797600: ret             
    // 0x797604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797604: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797608: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79760c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79760c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7ca7dc, size: 0xb4
    // 0x7ca7dc: EnterFrame
    //     0x7ca7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca7e0: mov             fp, SP
    // 0x7ca7e4: AllocStack(0x18)
    //     0x7ca7e4: sub             SP, SP, #0x18
    // 0x7ca7e8: CheckStackOverflow
    //     0x7ca7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca7ec: cmp             SP, x16
    //     0x7ca7f0: b.ls            #0x7ca884
    // 0x7ca7f4: ldr             x0, [fp, #0x10]
    // 0x7ca7f8: r2 = Null
    //     0x7ca7f8: mov             x2, NULL
    // 0x7ca7fc: r1 = Null
    //     0x7ca7fc: mov             x1, NULL
    // 0x7ca800: r4 = 59
    //     0x7ca800: mov             x4, #0x3b
    // 0x7ca804: branchIfSmi(r0, 0x7ca810)
    //     0x7ca804: tbz             w0, #0, #0x7ca810
    // 0x7ca808: r4 = LoadClassIdInstr(r0)
    //     0x7ca808: ldur            x4, [x0, #-1]
    //     0x7ca80c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ca810: cmp             x4, #0xe68
    // 0x7ca814: b.eq            #0x7ca82c
    // 0x7ca818: r8 = Pinput
    //     0x7ca818: add             x8, PP, #0x22, lsl #12  ; [pp+0x22978] Type: Pinput
    //     0x7ca81c: ldr             x8, [x8, #0x978]
    // 0x7ca820: r3 = Null
    //     0x7ca820: add             x3, PP, #0x22, lsl #12  ; [pp+0x22980] Null
    //     0x7ca824: ldr             x3, [x3, #0x980]
    // 0x7ca828: r0 = Pinput()
    //     0x7ca828: bl              #0x796d60  ; IsType_Pinput_Stub
    // 0x7ca82c: ldr             x16, [fp, #0x18]
    // 0x7ca830: ldr             lr, [fp, #0x10]
    // 0x7ca834: stp             lr, x16, [SP]
    // 0x7ca838: r0 = didUpdateWidget()
    //     0x7ca838: bl              #0x7ca958  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::didUpdateWidget
    // 0x7ca83c: ldr             x0, [fp, #0x18]
    // 0x7ca840: LoadField: r1 = r0->field_b
    //     0x7ca840: ldur            w1, [x0, #0xb]
    // 0x7ca844: DecompressPointer r1
    //     0x7ca844: add             x1, x1, HEAP, lsl #32
    // 0x7ca848: cmp             w1, NULL
    // 0x7ca84c: b.eq            #0x7ca88c
    // 0x7ca850: str             x0, [SP]
    // 0x7ca854: r0 = effectiveFocusNode()
    //     0x7ca854: bl              #0x796ddc  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x7ca858: stur            x0, [fp, #-8]
    // 0x7ca85c: ldr             x16, [fp, #0x18]
    // 0x7ca860: str             x16, [SP]
    // 0x7ca864: r0 = _canRequestFocus()
    //     0x7ca864: bl              #0x7ca890  ; [package:pinput/src/pinput.dart] _PinputState::_canRequestFocus
    // 0x7ca868: ldur            x16, [fp, #-8]
    // 0x7ca86c: stp             x0, x16, [SP]
    // 0x7ca870: r0 = canRequestFocus=()
    //     0x7ca870: bl              #0x785d80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x7ca874: r0 = Null
    //     0x7ca874: mov             x0, NULL
    // 0x7ca878: LeaveFrame
    //     0x7ca878: mov             SP, fp
    //     0x7ca87c: ldp             fp, lr, [SP], #0x10
    // 0x7ca880: ret
    //     0x7ca880: ret             
    // 0x7ca884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca884: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca888: b               #0x7ca7f4
    // 0x7ca88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca88c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x7ca890, size: 0xc8
    // 0x7ca890: EnterFrame
    //     0x7ca890: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca894: mov             fp, SP
    // 0x7ca898: AllocStack(0x8)
    //     0x7ca898: sub             SP, SP, #8
    // 0x7ca89c: CheckStackOverflow
    //     0x7ca89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca8a0: cmp             SP, x16
    //     0x7ca8a4: b.ls            #0x7ca944
    // 0x7ca8a8: ldr             x0, [fp, #0x10]
    // 0x7ca8ac: LoadField: r1 = r0->field_f
    //     0x7ca8ac: ldur            w1, [x0, #0xf]
    // 0x7ca8b0: DecompressPointer r1
    //     0x7ca8b0: add             x1, x1, HEAP, lsl #32
    // 0x7ca8b4: cmp             w1, NULL
    // 0x7ca8b8: b.eq            #0x7ca94c
    // 0x7ca8bc: str             x1, [SP]
    // 0x7ca8c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ca8c0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ca8c4: r0 = _maybeOf()
    //     0x7ca8c4: bl              #0x775100  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x7ca8c8: cmp             w0, NULL
    // 0x7ca8cc: b.ne            #0x7ca8d8
    // 0x7ca8d0: r1 = Null
    //     0x7ca8d0: mov             x1, NULL
    // 0x7ca8d4: b               #0x7ca8e0
    // 0x7ca8d8: r1 = Instance_NavigationMode
    //     0x7ca8d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13558] Obj!NavigationMode@a72861
    //     0x7ca8dc: ldr             x1, [x1, #0x558]
    // 0x7ca8e0: cmp             w1, NULL
    // 0x7ca8e4: b.ne            #0x7ca8f0
    // 0x7ca8e8: r1 = Instance_NavigationMode
    //     0x7ca8e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13558] Obj!NavigationMode@a72861
    //     0x7ca8ec: ldr             x1, [x1, #0x558]
    // 0x7ca8f0: LoadField: r2 = r1->field_7
    //     0x7ca8f0: ldur            x2, [x1, #7]
    // 0x7ca8f4: cmp             x2, #0
    // 0x7ca8f8: b.gt            #0x7ca920
    // 0x7ca8fc: ldr             x1, [fp, #0x10]
    // 0x7ca900: LoadField: r2 = r1->field_b
    //     0x7ca900: ldur            w2, [x1, #0xb]
    // 0x7ca904: DecompressPointer r2
    //     0x7ca904: add             x2, x2, HEAP, lsl #32
    // 0x7ca908: cmp             w2, NULL
    // 0x7ca90c: b.eq            #0x7ca950
    // 0x7ca910: r0 = true
    //     0x7ca910: add             x0, NULL, #0x20  ; true
    // 0x7ca914: LeaveFrame
    //     0x7ca914: mov             SP, fp
    //     0x7ca918: ldp             fp, lr, [SP], #0x10
    // 0x7ca91c: ret
    //     0x7ca91c: ret             
    // 0x7ca920: ldr             x1, [fp, #0x10]
    // 0x7ca924: LoadField: r2 = r1->field_b
    //     0x7ca924: ldur            w2, [x1, #0xb]
    // 0x7ca928: DecompressPointer r2
    //     0x7ca928: add             x2, x2, HEAP, lsl #32
    // 0x7ca92c: cmp             w2, NULL
    // 0x7ca930: b.eq            #0x7ca954
    // 0x7ca934: r0 = true
    //     0x7ca934: add             x0, NULL, #0x20  ; true
    // 0x7ca938: LeaveFrame
    //     0x7ca938: mov             SP, fp
    //     0x7ca93c: ldp             fp, lr, [SP], #0x10
    // 0x7ca940: ret
    //     0x7ca940: ret             
    // 0x7ca944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca944: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca948: b               #0x7ca8a8
    // 0x7ca94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca94c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ca950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca950: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ca954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca954: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestKeyboard(/* No info */) {
    // ** addr: 0x8ac620, size: 0x64
    // 0x8ac620: EnterFrame
    //     0x8ac620: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac624: mov             fp, SP
    // 0x8ac628: AllocStack(0x8)
    //     0x8ac628: sub             SP, SP, #8
    // 0x8ac62c: CheckStackOverflow
    //     0x8ac62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac630: cmp             SP, x16
    //     0x8ac634: b.ls            #0x8ac67c
    // 0x8ac638: ldr             x16, [fp, #0x10]
    // 0x8ac63c: str             x16, [SP]
    // 0x8ac640: r0 = effectiveFocusNode()
    //     0x8ac640: bl              #0x796ddc  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x8ac644: str             x0, [SP]
    // 0x8ac648: r0 = canRequestFocus()
    //     0x8ac648: bl              #0x495d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8ac64c: tbnz            w0, #4, #0x8ac66c
    // 0x8ac650: ldr             x16, [fp, #0x10]
    // 0x8ac654: str             x16, [SP]
    // 0x8ac658: r0 = _editableText()
    //     0x8ac658: bl              #0x8ac684  ; [package:pinput/src/pinput.dart] _PinputState::_editableText
    // 0x8ac65c: cmp             w0, NULL
    // 0x8ac660: b.eq            #0x8ac66c
    // 0x8ac664: str             x0, [SP]
    // 0x8ac668: r0 = requestKeyboard()
    //     0x8ac668: bl              #0x4a908c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x8ac66c: r0 = Null
    //     0x8ac66c: mov             x0, NULL
    // 0x8ac670: LeaveFrame
    //     0x8ac670: mov             SP, fp
    //     0x8ac674: ldp             fp, lr, [SP], #0x10
    // 0x8ac678: ret
    //     0x8ac678: ret             
    // 0x8ac67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac67c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac680: b               #0x8ac638
  }
  get _ _editableText(/* No info */) {
    // ** addr: 0x8ac684, size: 0x40
    // 0x8ac684: EnterFrame
    //     0x8ac684: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac688: mov             fp, SP
    // 0x8ac68c: AllocStack(0x8)
    //     0x8ac68c: sub             SP, SP, #8
    // 0x8ac690: CheckStackOverflow
    //     0x8ac690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac694: cmp             SP, x16
    //     0x8ac698: b.ls            #0x8ac6bc
    // 0x8ac69c: ldr             x0, [fp, #0x10]
    // 0x8ac6a0: LoadField: r1 = r0->field_27
    //     0x8ac6a0: ldur            w1, [x0, #0x27]
    // 0x8ac6a4: DecompressPointer r1
    //     0x8ac6a4: add             x1, x1, HEAP, lsl #32
    // 0x8ac6a8: str             x1, [SP]
    // 0x8ac6ac: r0 = currentState()
    //     0x8ac6ac: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ac6b0: LeaveFrame
    //     0x8ac6b0: mov             SP, fp
    //     0x8ac6b4: ldp             fp, lr, [SP], #0x10
    // 0x8ac6b8: ret
    //     0x8ac6b8: ret             
    // 0x8ac6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac6bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac6c0: b               #0x8ac69c
  }
  _ build(/* No info */) {
    // ** addr: 0x8cc234, size: 0x5c
    // 0x8cc234: EnterFrame
    //     0x8cc234: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc238: mov             fp, SP
    // 0x8cc23c: AllocStack(0x10)
    //     0x8cc23c: sub             SP, SP, #0x10
    // 0x8cc240: CheckStackOverflow
    //     0x8cc240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc244: cmp             SP, x16
    //     0x8cc248: b.ls            #0x8cc284
    // 0x8cc24c: ldr             x0, [fp, #0x18]
    // 0x8cc250: LoadField: r1 = r0->field_b
    //     0x8cc250: ldur            w1, [x0, #0xb]
    // 0x8cc254: DecompressPointer r1
    //     0x8cc254: add             x1, x1, HEAP, lsl #32
    // 0x8cc258: cmp             w1, NULL
    // 0x8cc25c: b.eq            #0x8cc28c
    // 0x8cc260: str             x0, [SP]
    // 0x8cc264: r0 = _buildPinput()
    //     0x8cc264: bl              #0x8cc29c  ; [package:pinput/src/pinput.dart] _PinputState::_buildPinput
    // 0x8cc268: stur            x0, [fp, #-8]
    // 0x8cc26c: r0 = IntrinsicWidth()
    //     0x8cc26c: bl              #0x8cc290  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x8cc270: ldur            x1, [fp, #-8]
    // 0x8cc274: StoreField: r0->field_b = r1
    //     0x8cc274: stur            w1, [x0, #0xb]
    // 0x8cc278: LeaveFrame
    //     0x8cc278: mov             SP, fp
    //     0x8cc27c: ldp             fp, lr, [SP], #0x10
    // 0x8cc280: ret
    //     0x8cc280: ret             
    // 0x8cc284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc284: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc288: b               #0x8cc24c
    // 0x8cc28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc28c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPinput(/* No info */) {
    // ** addr: 0x8cc29c, size: 0x360
    // 0x8cc29c: EnterFrame
    //     0x8cc29c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc2a0: mov             fp, SP
    // 0x8cc2a4: AllocStack(0x28)
    //     0x8cc2a4: sub             SP, SP, #0x28
    // 0x8cc2a8: CheckStackOverflow
    //     0x8cc2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc2ac: cmp             SP, x16
    //     0x8cc2b0: b.ls            #0x8cc5e0
    // 0x8cc2b4: r1 = 3
    //     0x8cc2b4: mov             x1, #3
    // 0x8cc2b8: r0 = AllocateContext()
    //     0x8cc2b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8cc2bc: mov             x1, x0
    // 0x8cc2c0: ldr             x0, [fp, #0x10]
    // 0x8cc2c4: stur            x1, [fp, #-8]
    // 0x8cc2c8: StoreField: r1->field_f = r0
    //     0x8cc2c8: stur            w0, [x1, #0xf]
    // 0x8cc2cc: LoadField: r2 = r0->field_f
    //     0x8cc2cc: ldur            w2, [x0, #0xf]
    // 0x8cc2d0: DecompressPointer r2
    //     0x8cc2d0: add             x2, x2, HEAP, lsl #32
    // 0x8cc2d4: cmp             w2, NULL
    // 0x8cc2d8: b.eq            #0x8cc5e8
    // 0x8cc2dc: str             x2, [SP]
    // 0x8cc2e0: r0 = of()
    //     0x8cc2e0: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8cc2e4: mov             x1, x0
    // 0x8cc2e8: ldr             x0, [fp, #0x10]
    // 0x8cc2ec: LoadField: r2 = r0->field_b
    //     0x8cc2ec: ldur            w2, [x0, #0xb]
    // 0x8cc2f0: DecompressPointer r2
    //     0x8cc2f0: add             x2, x2, HEAP, lsl #32
    // 0x8cc2f4: cmp             w2, NULL
    // 0x8cc2f8: b.eq            #0x8cc5ec
    // 0x8cc2fc: LoadField: r2 = r1->field_23
    //     0x8cc2fc: ldur            w2, [x1, #0x23]
    // 0x8cc300: DecompressPointer r2
    //     0x8cc300: add             x2, x2, HEAP, lsl #32
    // 0x8cc304: LoadField: r1 = r2->field_7
    //     0x8cc304: ldur            x1, [x2, #7]
    // 0x8cc308: cmp             x1, #2
    // 0x8cc30c: b.gt            #0x8cc3b8
    // 0x8cc310: cmp             x1, #1
    // 0x8cc314: b.gt            #0x8cc368
    // 0x8cc318: ldur            x2, [fp, #-8]
    // 0x8cc31c: r3 = false
    //     0x8cc31c: add             x3, NULL, #0x30  ; false
    // 0x8cc320: StoreField: r0->field_23 = r3
    //     0x8cc320: stur            w3, [x0, #0x23]
    // 0x8cc324: r0 = InitLateStaticField(0x94c) // [package:flutter/src/material/text_selection.dart] ::materialTextSelectionHandleControls
    //     0x8cc324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cc328: ldr             x0, [x0, #0x1298]
    //     0x8cc32c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cc330: cmp             w0, w16
    //     0x8cc334: b.ne            #0x8cc344
    //     0x8cc338: add             x2, PP, #0x20, lsl #12  ; [pp+0x20178] Field <::.materialTextSelectionHandleControls>: static late final (offset: 0x94c)
    //     0x8cc33c: ldr             x2, [x2, #0x178]
    //     0x8cc340: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8cc344: ldur            x2, [fp, #-8]
    // 0x8cc348: ArrayStore: r2[0] = r0  ; List_4
    //     0x8cc348: stur            w0, [x2, #0x17]
    //     0x8cc34c: ldurb           w16, [x2, #-1]
    //     0x8cc350: ldurb           w17, [x0, #-1]
    //     0x8cc354: and             x16, x17, x16, lsr #2
    //     0x8cc358: tst             x16, HEAP, lsr #32
    //     0x8cc35c: b.eq            #0x8cc364
    //     0x8cc360: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8cc364: b               #0x8cc510
    // 0x8cc368: ldur            x2, [fp, #-8]
    // 0x8cc36c: r1 = true
    //     0x8cc36c: add             x1, NULL, #0x20  ; true
    // 0x8cc370: StoreField: r0->field_23 = r1
    //     0x8cc370: stur            w1, [x0, #0x23]
    // 0x8cc374: r0 = InitLateStaticField(0xc3c) // [package:flutter/src/cupertino/text_selection.dart] ::cupertinoTextSelectionHandleControls
    //     0x8cc374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cc378: ldr             x0, [x0, #0x1878]
    //     0x8cc37c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cc380: cmp             w0, w16
    //     0x8cc384: b.ne            #0x8cc394
    //     0x8cc388: add             x2, PP, #0x20, lsl #12  ; [pp+0x20180] Field <::.cupertinoTextSelectionHandleControls>: static late final (offset: 0xc3c)
    //     0x8cc38c: ldr             x2, [x2, #0x180]
    //     0x8cc390: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8cc394: ldur            x2, [fp, #-8]
    // 0x8cc398: ArrayStore: r2[0] = r0  ; List_4
    //     0x8cc398: stur            w0, [x2, #0x17]
    //     0x8cc39c: ldurb           w16, [x2, #-1]
    //     0x8cc3a0: ldurb           w17, [x0, #-1]
    //     0x8cc3a4: and             x16, x17, x16, lsr #2
    //     0x8cc3a8: tst             x16, HEAP, lsr #32
    //     0x8cc3ac: b.eq            #0x8cc3b4
    //     0x8cc3b0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8cc3b4: b               #0x8cc510
    // 0x8cc3b8: ldur            x2, [fp, #-8]
    // 0x8cc3bc: r3 = false
    //     0x8cc3bc: add             x3, NULL, #0x30  ; false
    // 0x8cc3c0: cmp             x1, #4
    // 0x8cc3c4: b.gt            #0x8cc498
    // 0x8cc3c8: cmp             x1, #3
    // 0x8cc3cc: b.gt            #0x8cc41c
    // 0x8cc3d0: ldr             x0, [fp, #0x10]
    // 0x8cc3d4: StoreField: r0->field_23 = r3
    //     0x8cc3d4: stur            w3, [x0, #0x23]
    // 0x8cc3d8: r0 = InitLateStaticField(0x898) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x8cc3d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cc3dc: ldr             x0, [x0, #0x1130]
    //     0x8cc3e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cc3e4: cmp             w0, w16
    //     0x8cc3e8: b.ne            #0x8cc3f8
    //     0x8cc3ec: add             x2, PP, #0x20, lsl #12  ; [pp+0x20190] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x898)
    //     0x8cc3f0: ldr             x2, [x2, #0x190]
    //     0x8cc3f4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8cc3f8: ldur            x2, [fp, #-8]
    // 0x8cc3fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8cc3fc: stur            w0, [x2, #0x17]
    //     0x8cc400: ldurb           w16, [x2, #-1]
    //     0x8cc404: ldurb           w17, [x0, #-1]
    //     0x8cc408: and             x16, x17, x16, lsr #2
    //     0x8cc40c: tst             x16, HEAP, lsr #32
    //     0x8cc410: b.eq            #0x8cc418
    //     0x8cc414: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8cc418: b               #0x8cc510
    // 0x8cc41c: ldr             x0, [fp, #0x10]
    // 0x8cc420: StoreField: r0->field_23 = r3
    //     0x8cc420: stur            w3, [x0, #0x23]
    // 0x8cc424: r0 = InitLateStaticField(0xc1c) // [package:flutter/src/cupertino/desktop_text_selection.dart] ::cupertinoDesktopTextSelectionHandleControls
    //     0x8cc424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cc428: ldr             x0, [x0, #0x1838]
    //     0x8cc42c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cc430: cmp             w0, w16
    //     0x8cc434: b.ne            #0x8cc444
    //     0x8cc438: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a8] Field <::.cupertinoDesktopTextSelectionHandleControls>: static late final (offset: 0xc1c)
    //     0x8cc43c: ldr             x2, [x2, #0x1a8]
    //     0x8cc440: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8cc444: ldur            x3, [fp, #-8]
    // 0x8cc448: ArrayStore: r3[0] = r0  ; List_4
    //     0x8cc448: stur            w0, [x3, #0x17]
    //     0x8cc44c: ldurb           w16, [x3, #-1]
    //     0x8cc450: ldurb           w17, [x0, #-1]
    //     0x8cc454: and             x16, x17, x16, lsr #2
    //     0x8cc458: tst             x16, HEAP, lsr #32
    //     0x8cc45c: b.eq            #0x8cc464
    //     0x8cc460: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8cc464: mov             x2, x3
    // 0x8cc468: r1 = Function '<anonymous closure>':.
    //     0x8cc468: add             x1, PP, #0x22, lsl #12  ; [pp+0x22880] AnonymousClosure: (0x8cdbd0), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x8cc29c)
    //     0x8cc46c: ldr             x1, [x1, #0x880]
    // 0x8cc470: r0 = AllocateClosure()
    //     0x8cc470: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cc474: ldur            x2, [fp, #-8]
    // 0x8cc478: StoreField: r2->field_13 = r0
    //     0x8cc478: stur            w0, [x2, #0x13]
    //     0x8cc47c: ldurb           w16, [x2, #-1]
    //     0x8cc480: ldurb           w17, [x0, #-1]
    //     0x8cc484: and             x16, x17, x16, lsr #2
    //     0x8cc488: tst             x16, HEAP, lsr #32
    //     0x8cc48c: b.eq            #0x8cc494
    //     0x8cc490: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8cc494: b               #0x8cc510
    // 0x8cc498: ldr             x0, [fp, #0x10]
    // 0x8cc49c: StoreField: r0->field_23 = r3
    //     0x8cc49c: stur            w3, [x0, #0x23]
    // 0x8cc4a0: r0 = InitLateStaticField(0x898) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x8cc4a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cc4a4: ldr             x0, [x0, #0x1130]
    //     0x8cc4a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cc4ac: cmp             w0, w16
    //     0x8cc4b0: b.ne            #0x8cc4c0
    //     0x8cc4b4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20190] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x898)
    //     0x8cc4b8: ldr             x2, [x2, #0x190]
    //     0x8cc4bc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8cc4c0: ldur            x3, [fp, #-8]
    // 0x8cc4c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8cc4c4: stur            w0, [x3, #0x17]
    //     0x8cc4c8: ldurb           w16, [x3, #-1]
    //     0x8cc4cc: ldurb           w17, [x0, #-1]
    //     0x8cc4d0: and             x16, x17, x16, lsr #2
    //     0x8cc4d4: tst             x16, HEAP, lsr #32
    //     0x8cc4d8: b.eq            #0x8cc4e0
    //     0x8cc4dc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8cc4e0: mov             x2, x3
    // 0x8cc4e4: r1 = Function '<anonymous closure>':.
    //     0x8cc4e4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22888] AnonymousClosure: (0x8cdbd0), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x8cc29c)
    //     0x8cc4e8: ldr             x1, [x1, #0x888]
    // 0x8cc4ec: r0 = AllocateClosure()
    //     0x8cc4ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cc4f0: ldur            x2, [fp, #-8]
    // 0x8cc4f4: StoreField: r2->field_13 = r0
    //     0x8cc4f4: stur            w0, [x2, #0x13]
    //     0x8cc4f8: ldurb           w16, [x2, #-1]
    //     0x8cc4fc: ldurb           w17, [x0, #-1]
    //     0x8cc500: and             x16, x17, x16, lsr #2
    //     0x8cc504: tst             x16, HEAP, lsr #32
    //     0x8cc508: b.eq            #0x8cc510
    //     0x8cc50c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8cc510: ldr             x0, [fp, #0x10]
    // 0x8cc514: LoadField: r1 = r0->field_b
    //     0x8cc514: ldur            w1, [x0, #0xb]
    // 0x8cc518: DecompressPointer r1
    //     0x8cc518: add             x1, x1, HEAP, lsl #32
    // 0x8cc51c: cmp             w1, NULL
    // 0x8cc520: b.eq            #0x8cc5f0
    // 0x8cc524: r1 = 1
    //     0x8cc524: mov             x1, #1
    // 0x8cc528: r0 = AllocateContext()
    //     0x8cc528: bl              #0xb97e34  ; AllocateContextStub
    // 0x8cc52c: mov             x3, x0
    // 0x8cc530: ldr             x0, [fp, #0x10]
    // 0x8cc534: stur            x3, [fp, #-0x18]
    // 0x8cc538: StoreField: r3->field_f = r0
    //     0x8cc538: stur            w0, [x3, #0xf]
    // 0x8cc53c: LoadField: r1 = r0->field_33
    //     0x8cc53c: ldur            w1, [x0, #0x33]
    // 0x8cc540: DecompressPointer r1
    //     0x8cc540: add             x1, x1, HEAP, lsl #32
    // 0x8cc544: cmp             w1, NULL
    // 0x8cc548: b.eq            #0x8cc5f4
    // 0x8cc54c: LoadField: r0 = r1->field_33
    //     0x8cc54c: ldur            w0, [x1, #0x33]
    // 0x8cc550: DecompressPointer r0
    //     0x8cc550: add             x0, x0, HEAP, lsl #32
    // 0x8cc554: cmp             w0, NULL
    // 0x8cc558: b.eq            #0x8cc5f8
    // 0x8cc55c: LoadField: r1 = r0->field_27
    //     0x8cc55c: ldur            w1, [x0, #0x27]
    // 0x8cc560: DecompressPointer r1
    //     0x8cc560: add             x1, x1, HEAP, lsl #32
    // 0x8cc564: LoadField: r0 = r1->field_7
    //     0x8cc564: ldur            w0, [x1, #7]
    // 0x8cc568: DecompressPointer r0
    //     0x8cc568: add             x0, x0, HEAP, lsl #32
    // 0x8cc56c: ldur            x2, [fp, #-8]
    // 0x8cc570: stur            x0, [fp, #-0x10]
    // 0x8cc574: r1 = Function '<anonymous closure>':.
    //     0x8cc574: add             x1, PP, #0x22, lsl #12  ; [pp+0x22890] AnonymousClosure: (0x8cc608), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x8cc29c)
    //     0x8cc578: ldr             x1, [x1, #0x890]
    // 0x8cc57c: r0 = AllocateClosure()
    //     0x8cc57c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cc580: r1 = <String>
    //     0x8cc580: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x8cc584: stur            x0, [fp, #-8]
    // 0x8cc588: r0 = _PinputFormField()
    //     0x8cc588: bl              #0x8cc5fc  ; Allocate_PinputFormFieldStub -> _PinputFormField (size=0x2c)
    // 0x8cc58c: mov             x3, x0
    // 0x8cc590: ldur            x0, [fp, #-8]
    // 0x8cc594: stur            x3, [fp, #-0x20]
    // 0x8cc598: ArrayStore: r3[0] = r0  ; List_4
    //     0x8cc598: stur            w0, [x3, #0x17]
    // 0x8cc59c: ldur            x2, [fp, #-0x18]
    // 0x8cc5a0: r1 = Function '_validator@819298310':.
    //     0x8cc5a0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22898] AnonymousClosure: (0x797488), in [package:pinput/src/pinput.dart] _PinputState::_validator (0x7973f8)
    //     0x8cc5a4: ldr             x1, [x1, #0x898]
    // 0x8cc5a8: r0 = AllocateClosure()
    //     0x8cc5a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cc5ac: mov             x1, x0
    // 0x8cc5b0: ldur            x0, [fp, #-0x20]
    // 0x8cc5b4: StoreField: r0->field_13 = r1
    //     0x8cc5b4: stur            w1, [x0, #0x13]
    // 0x8cc5b8: ldur            x1, [fp, #-0x10]
    // 0x8cc5bc: StoreField: r0->field_1b = r1
    //     0x8cc5bc: stur            w1, [x0, #0x1b]
    // 0x8cc5c0: r1 = true
    //     0x8cc5c0: add             x1, NULL, #0x20  ; true
    // 0x8cc5c4: StoreField: r0->field_1f = r1
    //     0x8cc5c4: stur            w1, [x0, #0x1f]
    // 0x8cc5c8: r1 = Instance_AutovalidateMode
    //     0x8cc5c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!AutovalidateMode@a72bc1
    //     0x8cc5cc: ldr             x1, [x1, #0x798]
    // 0x8cc5d0: StoreField: r0->field_23 = r1
    //     0x8cc5d0: stur            w1, [x0, #0x23]
    // 0x8cc5d4: LeaveFrame
    //     0x8cc5d4: mov             SP, fp
    //     0x8cc5d8: ldp             fp, lr, [SP], #0x10
    // 0x8cc5dc: ret
    //     0x8cc5dc: ret             
    // 0x8cc5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc5e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc5e4: b               #0x8cc2b4
    // 0x8cc5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc5e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc5ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc5f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc5f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc5f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MouseRegion <anonymous closure>(dynamic, FormFieldState<String>) {
    // ** addr: 0x8cc608, size: 0x260
    // 0x8cc608: EnterFrame
    //     0x8cc608: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc60c: mov             fp, SP
    // 0x8cc610: AllocStack(0x50)
    //     0x8cc610: sub             SP, SP, #0x50
    // 0x8cc614: SetupParameters([dynamic _ /* r0 */])
    //     0x8cc614: ldr             x0, [fp, #0x18]
    //     0x8cc618: ldur            w2, [x0, #0x17]
    //     0x8cc61c: add             x2, x2, HEAP, lsl #32
    //     0x8cc620: stur            x2, [fp, #-8]
    // 0x8cc624: CheckStackOverflow
    //     0x8cc624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc628: cmp             SP, x16
    //     0x8cc62c: b.ls            #0x8cc848
    // 0x8cc630: LoadField: r0 = r2->field_f
    //     0x8cc630: ldur            w0, [x2, #0xf]
    // 0x8cc634: DecompressPointer r0
    //     0x8cc634: add             x0, x0, HEAP, lsl #32
    // 0x8cc638: str             x0, [SP]
    // 0x8cc63c: r0 = _effectiveMouseCursor()
    //     0x8cc63c: bl              #0x8cd640  ; [package:pinput/src/pinput.dart] _PinputState::_effectiveMouseCursor
    // 0x8cc640: ldur            x2, [fp, #-8]
    // 0x8cc644: stur            x0, [fp, #-0x20]
    // 0x8cc648: LoadField: r1 = r2->field_f
    //     0x8cc648: ldur            w1, [x2, #0xf]
    // 0x8cc64c: DecompressPointer r1
    //     0x8cc64c: add             x1, x1, HEAP, lsl #32
    // 0x8cc650: LoadField: r3 = r1->field_b
    //     0x8cc650: ldur            w3, [x1, #0xb]
    // 0x8cc654: DecompressPointer r3
    //     0x8cc654: add             x3, x3, HEAP, lsl #32
    // 0x8cc658: cmp             w3, NULL
    // 0x8cc65c: b.eq            #0x8cc850
    // 0x8cc660: LoadField: r3 = r1->field_33
    //     0x8cc660: ldur            w3, [x1, #0x33]
    // 0x8cc664: DecompressPointer r3
    //     0x8cc664: add             x3, x3, HEAP, lsl #32
    // 0x8cc668: cmp             w3, NULL
    // 0x8cc66c: b.eq            #0x8cc854
    // 0x8cc670: LoadField: r4 = r3->field_33
    //     0x8cc670: ldur            w4, [x3, #0x33]
    // 0x8cc674: DecompressPointer r4
    //     0x8cc674: add             x4, x4, HEAP, lsl #32
    // 0x8cc678: stur            x4, [fp, #-0x18]
    // 0x8cc67c: cmp             w4, NULL
    // 0x8cc680: b.eq            #0x8cc858
    // 0x8cc684: LoadField: r3 = r1->field_2f
    //     0x8cc684: ldur            w3, [x1, #0x2f]
    // 0x8cc688: DecompressPointer r3
    //     0x8cc688: add             x3, x3, HEAP, lsl #32
    // 0x8cc68c: r16 = Sentinel
    //     0x8cc68c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cc690: cmp             w3, w16
    // 0x8cc694: b.eq            #0x8cc85c
    // 0x8cc698: stur            x3, [fp, #-0x10]
    // 0x8cc69c: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x8cc69c: ldur            w5, [x2, #0x17]
    // 0x8cc6a0: DecompressPointer r5
    //     0x8cc6a0: add             x5, x5, HEAP, lsl #32
    // 0x8cc6a4: stp             x5, x1, [SP, #8]
    // 0x8cc6a8: ldr             x16, [fp, #0x10]
    // 0x8cc6ac: str             x16, [SP]
    // 0x8cc6b0: r0 = _buildEditable()
    //     0x8cc6b0: bl              #0x8ccb9c  ; [package:pinput/src/pinput.dart] _PinputState::_buildEditable
    // 0x8cc6b4: ldur            x2, [fp, #-8]
    // 0x8cc6b8: stur            x0, [fp, #-0x28]
    // 0x8cc6bc: LoadField: r1 = r2->field_f
    //     0x8cc6bc: ldur            w1, [x2, #0xf]
    // 0x8cc6c0: DecompressPointer r1
    //     0x8cc6c0: add             x1, x1, HEAP, lsl #32
    // 0x8cc6c4: str             x1, [SP]
    // 0x8cc6c8: r0 = _buildFields()
    //     0x8cc6c8: bl              #0x8cc868  ; [package:pinput/src/pinput.dart] _PinputState::_buildFields
    // 0x8cc6cc: r1 = Null
    //     0x8cc6cc: mov             x1, NULL
    // 0x8cc6d0: r2 = 4
    //     0x8cc6d0: mov             x2, #4
    // 0x8cc6d4: stur            x0, [fp, #-0x30]
    // 0x8cc6d8: r0 = AllocateArray()
    //     0x8cc6d8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8cc6dc: mov             x2, x0
    // 0x8cc6e0: ldur            x0, [fp, #-0x28]
    // 0x8cc6e4: stur            x2, [fp, #-0x38]
    // 0x8cc6e8: StoreField: r2->field_f = r0
    //     0x8cc6e8: stur            w0, [x2, #0xf]
    // 0x8cc6ec: ldur            x0, [fp, #-0x30]
    // 0x8cc6f0: StoreField: r2->field_13 = r0
    //     0x8cc6f0: stur            w0, [x2, #0x13]
    // 0x8cc6f4: r1 = <Widget>
    //     0x8cc6f4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8cc6f8: r0 = AllocateGrowableArray()
    //     0x8cc6f8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8cc6fc: mov             x1, x0
    // 0x8cc700: ldur            x0, [fp, #-0x38]
    // 0x8cc704: stur            x1, [fp, #-0x28]
    // 0x8cc708: StoreField: r1->field_f = r0
    //     0x8cc708: stur            w0, [x1, #0xf]
    // 0x8cc70c: r0 = 4
    //     0x8cc70c: mov             x0, #4
    // 0x8cc710: StoreField: r1->field_b = r0
    //     0x8cc710: stur            w0, [x1, #0xb]
    // 0x8cc714: r0 = Stack()
    //     0x8cc714: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8cc718: mov             x1, x0
    // 0x8cc71c: r0 = Instance_Alignment
    //     0x8cc71c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] Obj!Alignment@a5e2b1
    //     0x8cc720: ldr             x0, [x0, #0xa0]
    // 0x8cc724: StoreField: r1->field_f = r0
    //     0x8cc724: stur            w0, [x1, #0xf]
    // 0x8cc728: r0 = Instance_StackFit
    //     0x8cc728: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x8cc72c: ldr             x0, [x0, #0xf80]
    // 0x8cc730: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cc730: stur            w0, [x1, #0x17]
    // 0x8cc734: r0 = Instance_Clip
    //     0x8cc734: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8cc738: ldr             x0, [x0, #0x410]
    // 0x8cc73c: StoreField: r1->field_1b = r0
    //     0x8cc73c: stur            w0, [x1, #0x1b]
    // 0x8cc740: ldur            x0, [fp, #-0x28]
    // 0x8cc744: StoreField: r1->field_b = r0
    //     0x8cc744: stur            w0, [x1, #0xb]
    // 0x8cc748: ldur            x16, [fp, #-0x10]
    // 0x8cc74c: stp             x1, x16, [SP]
    // 0x8cc750: r0 = buildGestureDetector()
    //     0x8cc750: bl              #0x8a8ab4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::buildGestureDetector
    // 0x8cc754: ldur            x2, [fp, #-8]
    // 0x8cc758: r1 = Function '<anonymous closure>':.
    //     0x8cc758: add             x1, PP, #0x22, lsl #12  ; [pp+0x228a8] AnonymousClosure: (0x8cd8b4), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x8cc29c)
    //     0x8cc75c: ldr             x1, [x1, #0x8a8]
    // 0x8cc760: stur            x0, [fp, #-0x10]
    // 0x8cc764: r0 = AllocateClosure()
    //     0x8cc764: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cc768: stur            x0, [fp, #-0x28]
    // 0x8cc76c: r0 = AnimatedBuilder()
    //     0x8cc76c: bl              #0x7cc5dc  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8cc770: mov             x1, x0
    // 0x8cc774: ldur            x0, [fp, #-0x28]
    // 0x8cc778: stur            x1, [fp, #-0x30]
    // 0x8cc77c: StoreField: r1->field_f = r0
    //     0x8cc77c: stur            w0, [x1, #0xf]
    // 0x8cc780: ldur            x0, [fp, #-0x10]
    // 0x8cc784: StoreField: r1->field_13 = r0
    //     0x8cc784: stur            w0, [x1, #0x13]
    // 0x8cc788: ldur            x0, [fp, #-0x18]
    // 0x8cc78c: StoreField: r1->field_b = r0
    //     0x8cc78c: stur            w0, [x1, #0xb]
    // 0x8cc790: r0 = IgnorePointer()
    //     0x8cc790: bl              #0x7cd03c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8cc794: mov             x1, x0
    // 0x8cc798: r0 = false
    //     0x8cc798: add             x0, NULL, #0x30  ; false
    // 0x8cc79c: stur            x1, [fp, #-0x10]
    // 0x8cc7a0: StoreField: r1->field_f = r0
    //     0x8cc7a0: stur            w0, [x1, #0xf]
    // 0x8cc7a4: ldur            x2, [fp, #-0x30]
    // 0x8cc7a8: StoreField: r1->field_b = r2
    //     0x8cc7a8: stur            w2, [x1, #0xb]
    // 0x8cc7ac: r0 = TextFieldTapRegion()
    //     0x8cc7ac: bl              #0x49d970  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x2c)
    // 0x8cc7b0: mov             x3, x0
    // 0x8cc7b4: r0 = true
    //     0x8cc7b4: add             x0, NULL, #0x20  ; true
    // 0x8cc7b8: stur            x3, [fp, #-0x18]
    // 0x8cc7bc: StoreField: r3->field_f = r0
    //     0x8cc7bc: stur            w0, [x3, #0xf]
    // 0x8cc7c0: r1 = Instance_HitTestBehavior
    //     0x8cc7c0: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Obj!HitTestBehavior@a73ac1
    // 0x8cc7c4: StoreField: r3->field_13 = r1
    //     0x8cc7c4: stur            w1, [x3, #0x13]
    // 0x8cc7c8: r1 = EditableText
    //     0x8cc7c8: ldr             x1, [PP, #0x5680]  ; [pp+0x5680] Type: EditableText
    // 0x8cc7cc: StoreField: r3->field_1f = r1
    //     0x8cc7cc: stur            w1, [x3, #0x1f]
    // 0x8cc7d0: r1 = false
    //     0x8cc7d0: add             x1, NULL, #0x30  ; false
    // 0x8cc7d4: StoreField: r3->field_23 = r1
    //     0x8cc7d4: stur            w1, [x3, #0x23]
    // 0x8cc7d8: ldur            x1, [fp, #-0x10]
    // 0x8cc7dc: StoreField: r3->field_b = r1
    //     0x8cc7dc: stur            w1, [x3, #0xb]
    // 0x8cc7e0: ldur            x2, [fp, #-8]
    // 0x8cc7e4: r1 = Function '<anonymous closure>':.
    //     0x8cc7e4: add             x1, PP, #0x22, lsl #12  ; [pp+0x228b0] AnonymousClosure: (0x8cd868), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x8cc29c)
    //     0x8cc7e8: ldr             x1, [x1, #0x8b0]
    // 0x8cc7ec: r0 = AllocateClosure()
    //     0x8cc7ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cc7f0: stur            x0, [fp, #-0x10]
    // 0x8cc7f4: r0 = MouseRegion()
    //     0x8cc7f4: bl              #0x8632f4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8cc7f8: mov             x3, x0
    // 0x8cc7fc: ldur            x0, [fp, #-0x10]
    // 0x8cc800: stur            x3, [fp, #-0x28]
    // 0x8cc804: StoreField: r3->field_f = r0
    //     0x8cc804: stur            w0, [x3, #0xf]
    // 0x8cc808: ldur            x2, [fp, #-8]
    // 0x8cc80c: r1 = Function '<anonymous closure>':.
    //     0x8cc80c: add             x1, PP, #0x22, lsl #12  ; [pp+0x228b8] AnonymousClosure: (0x8cd780), in [package:pinput/src/pinput.dart] _PinputState::_buildPinput (0x8cc29c)
    //     0x8cc810: ldr             x1, [x1, #0x8b8]
    // 0x8cc814: r0 = AllocateClosure()
    //     0x8cc814: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cc818: mov             x1, x0
    // 0x8cc81c: ldur            x0, [fp, #-0x28]
    // 0x8cc820: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cc820: stur            w1, [x0, #0x17]
    // 0x8cc824: ldur            x1, [fp, #-0x20]
    // 0x8cc828: StoreField: r0->field_1b = r1
    //     0x8cc828: stur            w1, [x0, #0x1b]
    // 0x8cc82c: r1 = true
    //     0x8cc82c: add             x1, NULL, #0x20  ; true
    // 0x8cc830: StoreField: r0->field_1f = r1
    //     0x8cc830: stur            w1, [x0, #0x1f]
    // 0x8cc834: ldur            x1, [fp, #-0x18]
    // 0x8cc838: StoreField: r0->field_b = r1
    //     0x8cc838: stur            w1, [x0, #0xb]
    // 0x8cc83c: LeaveFrame
    //     0x8cc83c: mov             SP, fp
    //     0x8cc840: ldp             fp, lr, [SP], #0x10
    // 0x8cc844: ret
    //     0x8cc844: ret             
    // 0x8cc848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc848: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc84c: b               #0x8cc630
    // 0x8cc850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc850: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc854: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc858: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc85c: r9 = _gestureDetectorBuilder
    //     0x8cc85c: add             x9, PP, #0x22, lsl #12  ; [pp+0x228c0] Field <_PinputState@819298310._gestureDetectorBuilder@819298310>: late final (offset: 0x30)
    //     0x8cc860: ldr             x9, [x9, #0x8c0]
    // 0x8cc864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cc864: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildFields(/* No info */) {
    // ** addr: 0x8cc868, size: 0x158
    // 0x8cc868: EnterFrame
    //     0x8cc868: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc86c: mov             fp, SP
    // 0x8cc870: AllocStack(0x28)
    //     0x8cc870: sub             SP, SP, #0x28
    // 0x8cc874: CheckStackOverflow
    //     0x8cc874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc878: cmp             SP, x16
    //     0x8cc87c: b.ls            #0x8cc9ac
    // 0x8cc880: r1 = 2
    //     0x8cc880: mov             x1, #2
    // 0x8cc884: r0 = AllocateContext()
    //     0x8cc884: bl              #0xb97e34  ; AllocateContextStub
    // 0x8cc888: mov             x3, x0
    // 0x8cc88c: ldr             x0, [fp, #0x10]
    // 0x8cc890: stur            x3, [fp, #-8]
    // 0x8cc894: StoreField: r3->field_f = r0
    //     0x8cc894: stur            w0, [x3, #0xf]
    // 0x8cc898: mov             x2, x3
    // 0x8cc89c: r1 = Function 'onlyFields':.
    //     0x8cc89c: add             x1, PP, #0x22, lsl #12  ; [pp+0x228e0] AnonymousClosure: (0x8cca2c), in [package:pinput/src/pinput.dart] _PinputState::_buildFields (0x8cc868)
    //     0x8cc8a0: ldr             x1, [x1, #0x8e0]
    // 0x8cc8a4: r0 = AllocateClosure()
    //     0x8cc8a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cc8a8: ldur            x2, [fp, #-8]
    // 0x8cc8ac: StoreField: r2->field_13 = r0
    //     0x8cc8ac: stur            w0, [x2, #0x13]
    // 0x8cc8b0: ldr             x16, [fp, #0x10]
    // 0x8cc8b4: str             x16, [SP]
    // 0x8cc8b8: r0 = effectiveFocusNode()
    //     0x8cc8b8: bl              #0x796ddc  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x8cc8bc: mov             x3, x0
    // 0x8cc8c0: ldr             x0, [fp, #0x10]
    // 0x8cc8c4: stur            x3, [fp, #-0x18]
    // 0x8cc8c8: LoadField: r1 = r0->field_b
    //     0x8cc8c8: ldur            w1, [x0, #0xb]
    // 0x8cc8cc: DecompressPointer r1
    //     0x8cc8cc: add             x1, x1, HEAP, lsl #32
    // 0x8cc8d0: cmp             w1, NULL
    // 0x8cc8d4: b.eq            #0x8cc9b4
    // 0x8cc8d8: LoadField: r1 = r0->field_33
    //     0x8cc8d8: ldur            w1, [x0, #0x33]
    // 0x8cc8dc: DecompressPointer r1
    //     0x8cc8dc: add             x1, x1, HEAP, lsl #32
    // 0x8cc8e0: cmp             w1, NULL
    // 0x8cc8e4: b.eq            #0x8cc9b8
    // 0x8cc8e8: LoadField: r0 = r1->field_33
    //     0x8cc8e8: ldur            w0, [x1, #0x33]
    // 0x8cc8ec: DecompressPointer r0
    //     0x8cc8ec: add             x0, x0, HEAP, lsl #32
    // 0x8cc8f0: stur            x0, [fp, #-0x10]
    // 0x8cc8f4: cmp             w0, NULL
    // 0x8cc8f8: b.eq            #0x8cc9bc
    // 0x8cc8fc: r1 = Null
    //     0x8cc8fc: mov             x1, NULL
    // 0x8cc900: r2 = 4
    //     0x8cc900: mov             x2, #4
    // 0x8cc904: r0 = AllocateArray()
    //     0x8cc904: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8cc908: mov             x2, x0
    // 0x8cc90c: ldur            x0, [fp, #-0x18]
    // 0x8cc910: stur            x2, [fp, #-0x20]
    // 0x8cc914: StoreField: r2->field_f = r0
    //     0x8cc914: stur            w0, [x2, #0xf]
    // 0x8cc918: ldur            x0, [fp, #-0x10]
    // 0x8cc91c: StoreField: r2->field_13 = r0
    //     0x8cc91c: stur            w0, [x2, #0x13]
    // 0x8cc920: r1 = <Listenable>
    //     0x8cc920: add             x1, PP, #0x20, lsl #12  ; [pp+0x20208] TypeArguments: <Listenable>
    //     0x8cc924: ldr             x1, [x1, #0x208]
    // 0x8cc928: r0 = AllocateGrowableArray()
    //     0x8cc928: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8cc92c: mov             x1, x0
    // 0x8cc930: ldur            x0, [fp, #-0x20]
    // 0x8cc934: stur            x1, [fp, #-0x10]
    // 0x8cc938: StoreField: r1->field_f = r0
    //     0x8cc938: stur            w0, [x1, #0xf]
    // 0x8cc93c: r0 = 4
    //     0x8cc93c: mov             x0, #4
    // 0x8cc940: StoreField: r1->field_b = r0
    //     0x8cc940: stur            w0, [x1, #0xb]
    // 0x8cc944: r0 = _MergingListenable()
    //     0x8cc944: bl              #0x790f68  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x8cc948: mov             x3, x0
    // 0x8cc94c: ldur            x0, [fp, #-0x10]
    // 0x8cc950: stur            x3, [fp, #-0x18]
    // 0x8cc954: StoreField: r3->field_7 = r0
    //     0x8cc954: stur            w0, [x3, #7]
    // 0x8cc958: ldur            x2, [fp, #-8]
    // 0x8cc95c: r1 = Function '<anonymous closure>':.
    //     0x8cc95c: add             x1, PP, #0x22, lsl #12  ; [pp+0x228e8] AnonymousClosure: (0x8cc9c0), in [package:pinput/src/pinput.dart] _PinputState::_buildFields (0x8cc868)
    //     0x8cc960: ldr             x1, [x1, #0x8e8]
    // 0x8cc964: r0 = AllocateClosure()
    //     0x8cc964: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cc968: stur            x0, [fp, #-8]
    // 0x8cc96c: r0 = AnimatedBuilder()
    //     0x8cc96c: bl              #0x7cc5dc  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8cc970: mov             x1, x0
    // 0x8cc974: ldur            x0, [fp, #-8]
    // 0x8cc978: stur            x1, [fp, #-0x10]
    // 0x8cc97c: StoreField: r1->field_f = r0
    //     0x8cc97c: stur            w0, [x1, #0xf]
    // 0x8cc980: ldur            x0, [fp, #-0x18]
    // 0x8cc984: StoreField: r1->field_b = r0
    //     0x8cc984: stur            w0, [x1, #0xb]
    // 0x8cc988: r0 = Center()
    //     0x8cc988: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8cc98c: r1 = Instance_Alignment
    //     0x8cc98c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8cc990: ldr             x1, [x1, #0x450]
    // 0x8cc994: StoreField: r0->field_f = r1
    //     0x8cc994: stur            w1, [x0, #0xf]
    // 0x8cc998: ldur            x1, [fp, #-0x10]
    // 0x8cc99c: StoreField: r0->field_b = r1
    //     0x8cc99c: stur            w1, [x0, #0xb]
    // 0x8cc9a0: LeaveFrame
    //     0x8cc9a0: mov             SP, fp
    //     0x8cc9a4: ldp             fp, lr, [SP], #0x10
    // 0x8cc9a8: ret
    //     0x8cc9a8: ret             
    // 0x8cc9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc9ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc9b0: b               #0x8cc880
    // 0x8cc9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc9b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc9b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cc9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc9bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8cc9c0, size: 0x6c
    // 0x8cc9c0: EnterFrame
    //     0x8cc9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc9c4: mov             fp, SP
    // 0x8cc9c8: AllocStack(0x8)
    //     0x8cc9c8: sub             SP, SP, #8
    // 0x8cc9cc: SetupParameters([dynamic _ /* r0 */])
    //     0x8cc9cc: ldr             x0, [fp, #0x20]
    //     0x8cc9d0: ldur            w1, [x0, #0x17]
    //     0x8cc9d4: add             x1, x1, HEAP, lsl #32
    // 0x8cc9d8: CheckStackOverflow
    //     0x8cc9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc9dc: cmp             SP, x16
    //     0x8cc9e0: b.ls            #0x8cca20
    // 0x8cc9e4: LoadField: r0 = r1->field_f
    //     0x8cc9e4: ldur            w0, [x1, #0xf]
    // 0x8cc9e8: DecompressPointer r0
    //     0x8cc9e8: add             x0, x0, HEAP, lsl #32
    // 0x8cc9ec: LoadField: r2 = r0->field_b
    //     0x8cc9ec: ldur            w2, [x0, #0xb]
    // 0x8cc9f0: DecompressPointer r2
    //     0x8cc9f0: add             x2, x2, HEAP, lsl #32
    // 0x8cc9f4: cmp             w2, NULL
    // 0x8cc9f8: b.eq            #0x8cca28
    // 0x8cc9fc: LoadField: r0 = r1->field_13
    //     0x8cc9fc: ldur            w0, [x1, #0x13]
    // 0x8cca00: DecompressPointer r0
    //     0x8cca00: add             x0, x0, HEAP, lsl #32
    // 0x8cca04: str             x0, [SP]
    // 0x8cca08: ClosureCall
    //     0x8cca08: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8cca0c: ldur            x2, [x0, #0x1f]
    //     0x8cca10: blr             x2
    // 0x8cca14: LeaveFrame
    //     0x8cca14: mov             SP, fp
    //     0x8cca18: ldp             fp, lr, [SP], #0x10
    // 0x8cca1c: ret
    //     0x8cca1c: ret             
    // 0x8cca20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cca20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cca24: b               #0x8cc9e4
    // 0x8cca28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cca28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget onlyFields(dynamic) {
    // ** addr: 0x8cca2c, size: 0xf4
    // 0x8cca2c: EnterFrame
    //     0x8cca2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cca30: mov             fp, SP
    // 0x8cca34: AllocStack(0x20)
    //     0x8cca34: sub             SP, SP, #0x20
    // 0x8cca38: SetupParameters([dynamic _ /* r0 */])
    //     0x8cca38: ldr             x0, [fp, #0x10]
    //     0x8cca3c: ldur            w2, [x0, #0x17]
    //     0x8cca40: add             x2, x2, HEAP, lsl #32
    //     0x8cca44: stur            x2, [fp, #-8]
    // 0x8cca48: CheckStackOverflow
    //     0x8cca48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cca4c: cmp             SP, x16
    //     0x8cca50: b.ls            #0x8ccb14
    // 0x8cca54: LoadField: r0 = r2->field_f
    //     0x8cca54: ldur            w0, [x2, #0xf]
    // 0x8cca58: DecompressPointer r0
    //     0x8cca58: add             x0, x0, HEAP, lsl #32
    // 0x8cca5c: LoadField: r1 = r0->field_b
    //     0x8cca5c: ldur            w1, [x0, #0xb]
    // 0x8cca60: DecompressPointer r1
    //     0x8cca60: add             x1, x1, HEAP, lsl #32
    // 0x8cca64: cmp             w1, NULL
    // 0x8cca68: b.eq            #0x8ccb1c
    // 0x8cca6c: LoadField: r0 = r1->field_27
    //     0x8cca6c: ldur            x0, [x1, #0x27]
    // 0x8cca70: r16 = <int>
    //     0x8cca70: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x8cca74: stp             x0, x16, [SP]
    // 0x8cca78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8cca78: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8cca7c: r0 = Iterable.generate()
    //     0x8cca7c: bl              #0x4ee108  ; [dart:core] Iterable::Iterable.generate
    // 0x8cca80: ldur            x2, [fp, #-8]
    // 0x8cca84: r1 = Function '<anonymous closure>':.
    //     0x8cca84: add             x1, PP, #0x22, lsl #12  ; [pp+0x228f0] AnonymousClosure: (0x8ccb2c), in [package:pinput/src/pinput.dart] _PinputState::_buildFields (0x8cc868)
    //     0x8cca88: ldr             x1, [x1, #0x8f0]
    // 0x8cca8c: stur            x0, [fp, #-8]
    // 0x8cca90: r0 = AllocateClosure()
    //     0x8cca90: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cca94: mov             x1, x0
    // 0x8cca98: ldur            x0, [fp, #-8]
    // 0x8cca9c: r2 = LoadClassIdInstr(r0)
    //     0x8cca9c: ldur            x2, [x0, #-1]
    //     0x8ccaa0: ubfx            x2, x2, #0xc, #0x14
    // 0x8ccaa4: r16 = <Widget>
    //     0x8ccaa4: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8ccaa8: stp             x0, x16, [SP, #8]
    // 0x8ccaac: str             x1, [SP]
    // 0x8ccab0: mov             x0, x2
    // 0x8ccab4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ccab4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ccab8: r0 = GDT[cid_x0 + 0xb630]()
    //     0x8ccab8: mov             x17, #0xb630
    //     0x8ccabc: add             lr, x0, x17
    //     0x8ccac0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccac4: blr             lr
    // 0x8ccac8: r1 = LoadClassIdInstr(r0)
    //     0x8ccac8: ldur            x1, [x0, #-1]
    //     0x8ccacc: ubfx            x1, x1, #0xc, #0x14
    // 0x8ccad0: str             x0, [SP]
    // 0x8ccad4: mov             x0, x1
    // 0x8ccad8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ccad8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ccadc: r0 = GDT[cid_x0 + 0xac58]()
    //     0x8ccadc: mov             x17, #0xac58
    //     0x8ccae0: add             lr, x0, x17
    //     0x8ccae4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccae8: blr             lr
    // 0x8ccaec: stur            x0, [fp, #-8]
    // 0x8ccaf0: r0 = _SeparatedRaw()
    //     0x8ccaf0: bl              #0x8ccb20  ; Allocate_SeparatedRawStub -> _SeparatedRaw (size=0x18)
    // 0x8ccaf4: ldur            x1, [fp, #-8]
    // 0x8ccaf8: StoreField: r0->field_b = r1
    //     0x8ccaf8: stur            w1, [x0, #0xb]
    // 0x8ccafc: r1 = Instance_MainAxisAlignment
    //     0x8ccafc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x8ccb00: ldr             x1, [x1, #0x40]
    // 0x8ccb04: StoreField: r0->field_f = r1
    //     0x8ccb04: stur            w1, [x0, #0xf]
    // 0x8ccb08: LeaveFrame
    //     0x8ccb08: mov             SP, fp
    //     0x8ccb0c: ldp             fp, lr, [SP], #0x10
    // 0x8ccb10: ret
    //     0x8ccb10: ret             
    // 0x8ccb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccb14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccb18: b               #0x8cca54
    // 0x8ccb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccb1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0x8ccb2c, size: 0x64
    // 0x8ccb2c: EnterFrame
    //     0x8ccb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccb30: mov             fp, SP
    // 0x8ccb34: AllocStack(0x8)
    //     0x8ccb34: sub             SP, SP, #8
    // 0x8ccb38: SetupParameters([dynamic _ /* r0 */])
    //     0x8ccb38: ldr             x0, [fp, #0x18]
    //     0x8ccb3c: ldur            w1, [x0, #0x17]
    //     0x8ccb40: add             x1, x1, HEAP, lsl #32
    // 0x8ccb44: LoadField: r0 = r1->field_f
    //     0x8ccb44: ldur            w0, [x1, #0xf]
    // 0x8ccb48: DecompressPointer r0
    //     0x8ccb48: add             x0, x0, HEAP, lsl #32
    // 0x8ccb4c: stur            x0, [fp, #-8]
    // 0x8ccb50: LoadField: r1 = r0->field_b
    //     0x8ccb50: ldur            w1, [x0, #0xb]
    // 0x8ccb54: DecompressPointer r1
    //     0x8ccb54: add             x1, x1, HEAP, lsl #32
    // 0x8ccb58: cmp             w1, NULL
    // 0x8ccb5c: b.eq            #0x8ccb8c
    // 0x8ccb60: r0 = _PinItem()
    //     0x8ccb60: bl              #0x8ccb90  ; Allocate_PinItemStub -> _PinItem (size=0x18)
    // 0x8ccb64: ldur            x1, [fp, #-8]
    // 0x8ccb68: StoreField: r0->field_b = r1
    //     0x8ccb68: stur            w1, [x0, #0xb]
    // 0x8ccb6c: ldr             x1, [fp, #0x10]
    // 0x8ccb70: r2 = LoadInt32Instr(r1)
    //     0x8ccb70: sbfx            x2, x1, #1, #0x1f
    //     0x8ccb74: tbz             w1, #0, #0x8ccb7c
    //     0x8ccb78: ldur            x2, [x1, #7]
    // 0x8ccb7c: StoreField: r0->field_f = r2
    //     0x8ccb7c: stur            x2, [x0, #0xf]
    // 0x8ccb80: LeaveFrame
    //     0x8ccb80: mov             SP, fp
    //     0x8ccb84: ldp             fp, lr, [SP], #0x10
    // 0x8ccb88: ret
    //     0x8ccb88: ret             
    // 0x8ccb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccb8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildEditable(/* No info */) {
    // ** addr: 0x8ccb9c, size: 0x3d8
    // 0x8ccb9c: EnterFrame
    //     0x8ccb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccba0: mov             fp, SP
    // 0x8ccba4: AllocStack(0x1a0)
    //     0x8ccba4: sub             SP, SP, #0x1a0
    // 0x8ccba8: CheckStackOverflow
    //     0x8ccba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccbac: cmp             SP, x16
    //     0x8ccbb0: b.ls            #0x8ccf4c
    // 0x8ccbb4: r1 = 2
    //     0x8ccbb4: mov             x1, #2
    // 0x8ccbb8: r0 = AllocateContext()
    //     0x8ccbb8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ccbbc: mov             x1, x0
    // 0x8ccbc0: ldr             x0, [fp, #0x20]
    // 0x8ccbc4: stur            x1, [fp, #-8]
    // 0x8ccbc8: StoreField: r1->field_f = r0
    //     0x8ccbc8: stur            w0, [x1, #0xf]
    // 0x8ccbcc: ldr             x2, [fp, #0x10]
    // 0x8ccbd0: StoreField: r1->field_13 = r2
    //     0x8ccbd0: stur            w2, [x1, #0x13]
    // 0x8ccbd4: LoadField: r2 = r0->field_b
    //     0x8ccbd4: ldur            w2, [x0, #0xb]
    // 0x8ccbd8: DecompressPointer r2
    //     0x8ccbd8: add             x2, x2, HEAP, lsl #32
    // 0x8ccbdc: cmp             w2, NULL
    // 0x8ccbe0: b.eq            #0x8ccf54
    // 0x8ccbe4: r16 = <TextInputFormatter>
    //     0x8ccbe4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb68] TypeArguments: <TextInputFormatter>
    //     0x8ccbe8: ldr             x16, [x16, #0xb68]
    // 0x8ccbec: r30 = const []
    //     0x8ccbec: add             lr, PP, #0x15, lsl #12  ; [pp+0x15280] List<TextInputFormatter>(0)
    //     0x8ccbf0: ldr             lr, [lr, #0x280]
    // 0x8ccbf4: stp             lr, x16, [SP]
    // 0x8ccbf8: r0 = _GrowableList._ofArray()
    //     0x8ccbf8: bl              #0x4371f4  ; [dart:core] _GrowableList::_GrowableList._ofArray
    // 0x8ccbfc: mov             x3, x0
    // 0x8ccc00: ldr             x2, [fp, #0x20]
    // 0x8ccc04: stur            x3, [fp, #-0x18]
    // 0x8ccc08: LoadField: r0 = r2->field_b
    //     0x8ccc08: ldur            w0, [x2, #0xb]
    // 0x8ccc0c: DecompressPointer r0
    //     0x8ccc0c: add             x0, x0, HEAP, lsl #32
    // 0x8ccc10: cmp             w0, NULL
    // 0x8ccc14: b.eq            #0x8ccf58
    // 0x8ccc18: LoadField: r4 = r0->field_27
    //     0x8ccc18: ldur            x4, [x0, #0x27]
    // 0x8ccc1c: r0 = BoxInt64Instr(r4)
    //     0x8ccc1c: sbfiz           x0, x4, #1, #0x1f
    //     0x8ccc20: cmp             x4, x0, asr #1
    //     0x8ccc24: b.eq            #0x8ccc30
    //     0x8ccc28: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ccc2c: stur            x4, [x0, #7]
    // 0x8ccc30: stur            x0, [fp, #-0x10]
    // 0x8ccc34: r0 = LengthLimitingTextInputFormatter()
    //     0x8ccc34: bl              #0x8ade34  ; AllocateLengthLimitingTextInputFormatterStub -> LengthLimitingTextInputFormatter (size=0x10)
    // 0x8ccc38: mov             x1, x0
    // 0x8ccc3c: ldur            x0, [fp, #-0x10]
    // 0x8ccc40: stur            x1, [fp, #-0x28]
    // 0x8ccc44: StoreField: r1->field_7 = r0
    //     0x8ccc44: stur            w0, [x1, #7]
    // 0x8ccc48: r0 = Instance_MaxLengthEnforcement
    //     0x8ccc48: add             x0, PP, #0x20, lsl #12  ; [pp+0x20450] Obj!MaxLengthEnforcement@a73441
    //     0x8ccc4c: ldr             x0, [x0, #0x450]
    // 0x8ccc50: StoreField: r1->field_b = r0
    //     0x8ccc50: stur            w0, [x1, #0xb]
    // 0x8ccc54: ldur            x0, [fp, #-0x18]
    // 0x8ccc58: LoadField: r2 = r0->field_b
    //     0x8ccc58: ldur            w2, [x0, #0xb]
    // 0x8ccc5c: DecompressPointer r2
    //     0x8ccc5c: add             x2, x2, HEAP, lsl #32
    // 0x8ccc60: LoadField: r3 = r0->field_f
    //     0x8ccc60: ldur            w3, [x0, #0xf]
    // 0x8ccc64: DecompressPointer r3
    //     0x8ccc64: add             x3, x3, HEAP, lsl #32
    // 0x8ccc68: LoadField: r4 = r3->field_b
    //     0x8ccc68: ldur            w4, [x3, #0xb]
    // 0x8ccc6c: DecompressPointer r4
    //     0x8ccc6c: add             x4, x4, HEAP, lsl #32
    // 0x8ccc70: r3 = LoadInt32Instr(r2)
    //     0x8ccc70: sbfx            x3, x2, #1, #0x1f
    // 0x8ccc74: stur            x3, [fp, #-0x20]
    // 0x8ccc78: r2 = LoadInt32Instr(r4)
    //     0x8ccc78: sbfx            x2, x4, #1, #0x1f
    // 0x8ccc7c: cmp             x3, x2
    // 0x8ccc80: b.ne            #0x8ccc8c
    // 0x8ccc84: str             x0, [SP]
    // 0x8ccc88: r0 = _growToNextCapacity()
    //     0x8ccc88: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ccc8c: ldr             x4, [fp, #0x20]
    // 0x8ccc90: ldur            x2, [fp, #-0x18]
    // 0x8ccc94: ldur            x3, [fp, #-0x20]
    // 0x8ccc98: add             x0, x3, #1
    // 0x8ccc9c: lsl             x1, x0, #1
    // 0x8ccca0: StoreField: r2->field_b = r1
    //     0x8ccca0: stur            w1, [x2, #0xb]
    // 0x8ccca4: mov             x1, x3
    // 0x8ccca8: cmp             x1, x0
    // 0x8cccac: b.hs            #0x8ccf5c
    // 0x8cccb0: LoadField: r1 = r2->field_f
    //     0x8cccb0: ldur            w1, [x2, #0xf]
    // 0x8cccb4: DecompressPointer r1
    //     0x8cccb4: add             x1, x1, HEAP, lsl #32
    // 0x8cccb8: ldur            x0, [fp, #-0x28]
    // 0x8cccbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8cccbc: add             x25, x1, x3, lsl #2
    //     0x8cccc0: add             x25, x25, #0xf
    //     0x8cccc4: str             w0, [x25]
    //     0x8cccc8: tbz             w0, #0, #0x8ccce4
    //     0x8ccccc: ldurb           w16, [x1, #-1]
    //     0x8cccd0: ldurb           w17, [x0, #-1]
    //     0x8cccd4: and             x16, x17, x16, lsr #2
    //     0x8cccd8: tst             x16, HEAP, lsr #32
    //     0x8cccdc: b.eq            #0x8ccce4
    //     0x8ccce0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8ccce4: LoadField: r0 = r4->field_27
    //     0x8ccce4: ldur            w0, [x4, #0x27]
    // 0x8ccce8: DecompressPointer r0
    //     0x8ccce8: add             x0, x0, HEAP, lsl #32
    // 0x8cccec: stur            x0, [fp, #-0x10]
    // 0x8cccf0: LoadField: r1 = r4->field_b
    //     0x8cccf0: ldur            w1, [x4, #0xb]
    // 0x8cccf4: DecompressPointer r1
    //     0x8cccf4: add             x1, x1, HEAP, lsl #32
    // 0x8cccf8: cmp             w1, NULL
    // 0x8cccfc: b.eq            #0x8ccf60
    // 0x8ccd00: str             x4, [SP]
    // 0x8ccd04: r0 = effectiveFocusNode()
    //     0x8ccd04: bl              #0x796ddc  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x8ccd08: mov             x1, x0
    // 0x8ccd0c: ldr             x0, [fp, #0x20]
    // 0x8ccd10: stur            x1, [fp, #-0x30]
    // 0x8ccd14: LoadField: r2 = r0->field_b
    //     0x8ccd14: ldur            w2, [x0, #0xb]
    // 0x8ccd18: DecompressPointer r2
    //     0x8ccd18: add             x2, x2, HEAP, lsl #32
    // 0x8ccd1c: cmp             w2, NULL
    // 0x8ccd20: b.eq            #0x8ccf64
    // 0x8ccd24: LoadField: r2 = r0->field_33
    //     0x8ccd24: ldur            w2, [x0, #0x33]
    // 0x8ccd28: DecompressPointer r2
    //     0x8ccd28: add             x2, x2, HEAP, lsl #32
    // 0x8ccd2c: cmp             w2, NULL
    // 0x8ccd30: b.eq            #0x8ccf68
    // 0x8ccd34: LoadField: r3 = r2->field_33
    //     0x8ccd34: ldur            w3, [x2, #0x33]
    // 0x8ccd38: DecompressPointer r3
    //     0x8ccd38: add             x3, x3, HEAP, lsl #32
    // 0x8ccd3c: stur            x3, [fp, #-0x28]
    // 0x8ccd40: cmp             w3, NULL
    // 0x8ccd44: b.eq            #0x8ccf6c
    // 0x8ccd48: r1 = 1
    //     0x8ccd48: mov             x1, #1
    // 0x8ccd4c: r0 = AllocateContext()
    //     0x8ccd4c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ccd50: mov             x1, x0
    // 0x8ccd54: ldr             x0, [fp, #0x20]
    // 0x8ccd58: stur            x1, [fp, #-0x38]
    // 0x8ccd5c: StoreField: r1->field_f = r0
    //     0x8ccd5c: stur            w0, [x1, #0xf]
    // 0x8ccd60: r1 = 1
    //     0x8ccd60: mov             x1, #1
    // 0x8ccd64: r0 = AllocateContext()
    //     0x8ccd64: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ccd68: mov             x1, x0
    // 0x8ccd6c: ldr             x0, [fp, #0x20]
    // 0x8ccd70: stur            x1, [fp, #-0x40]
    // 0x8ccd74: StoreField: r1->field_f = r0
    //     0x8ccd74: stur            w0, [x1, #0xf]
    // 0x8ccd78: LoadField: r2 = r0->field_f
    //     0x8ccd78: ldur            w2, [x0, #0xf]
    // 0x8ccd7c: DecompressPointer r2
    //     0x8ccd7c: add             x2, x2, HEAP, lsl #32
    // 0x8ccd80: cmp             w2, NULL
    // 0x8ccd84: b.eq            #0x8ccf70
    // 0x8ccd88: str             x2, [SP]
    // 0x8ccd8c: r0 = of()
    //     0x8ccd8c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ccd90: LoadField: r1 = r0->field_43
    //     0x8ccd90: ldur            w1, [x0, #0x43]
    // 0x8ccd94: DecompressPointer r1
    //     0x8ccd94: add             x1, x1, HEAP, lsl #32
    // 0x8ccd98: LoadField: r0 = r1->field_7
    //     0x8ccd98: ldur            w0, [x1, #7]
    // 0x8ccd9c: DecompressPointer r0
    //     0x8ccd9c: add             x0, x0, HEAP, lsl #32
    // 0x8ccda0: ldur            x2, [fp, #-8]
    // 0x8ccda4: stur            x0, [fp, #-0x48]
    // 0x8ccda8: r1 = Function '<anonymous closure>':.
    //     0x8ccda8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22928] AnonymousClosure: (0x8cd2cc), in [package:pinput/src/pinput.dart] _PinputState::_buildEditable (0x8ccb9c)
    //     0x8ccdac: ldr             x1, [x1, #0x928]
    // 0x8ccdb0: r0 = AllocateClosure()
    //     0x8ccdb0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ccdb4: ldur            x2, [fp, #-8]
    // 0x8ccdb8: r1 = Function '<anonymous closure>':.
    //     0x8ccdb8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22930] AnonymousClosure: (0x8cd26c), in [package:pinput/src/pinput.dart] _PinputState::_buildEditable (0x8ccb9c)
    //     0x8ccdbc: ldr             x1, [x1, #0x930]
    // 0x8ccdc0: stur            x0, [fp, #-8]
    // 0x8ccdc4: r0 = AllocateClosure()
    //     0x8ccdc4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ccdc8: ldur            x2, [fp, #-0x38]
    // 0x8ccdcc: r1 = Function '_handleSelectionChanged@819298310':.
    //     0x8ccdcc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22938] AnonymousClosure: (0x8cd074), in [package:pinput/src/pinput.dart] _PinputState::_handleSelectionChanged (0x8cd0c8)
    //     0x8ccdd0: ldr             x1, [x1, #0x938]
    // 0x8ccdd4: stur            x0, [fp, #-0x38]
    // 0x8ccdd8: r0 = AllocateClosure()
    //     0x8ccdd8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ccddc: ldur            x2, [fp, #-0x40]
    // 0x8ccde0: r1 = Function '_handleSelectionHandleTapped@819298310':.
    //     0x8ccde0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22940] AnonymousClosure: (0x8ccf74), in [package:pinput/src/pinput.dart] _PinputState::_handleSelectionHandleTapped (0x8ccfbc)
    //     0x8ccde4: ldr             x1, [x1, #0x940]
    // 0x8ccde8: stur            x0, [fp, #-0x40]
    // 0x8ccdec: r0 = AllocateClosure()
    //     0x8ccdec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ccdf0: stur            x0, [fp, #-0x50]
    // 0x8ccdf4: r0 = EditableText()
    //     0x8ccdf4: bl              #0x8adcf0  ; AllocateEditableTextStub -> EditableText (size=0x128)
    // 0x8ccdf8: stur            x0, [fp, #-0x58]
    // 0x8ccdfc: r16 = false
    //     0x8ccdfc: add             x16, NULL, #0x30  ; false
    // 0x8cce00: stp             x16, x0, [SP, #0x138]
    // 0x8cce04: ldr             x16, [fp, #0x20]
    // 0x8cce08: r30 = true
    //     0x8cce08: add             lr, NULL, #0x20  ; true
    // 0x8cce0c: stp             lr, x16, [SP, #0x128]
    // 0x8cce10: r16 = Instance_Color
    //     0x8cce10: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x8cce14: ldr             x16, [x16, #0x998]
    // 0x8cce18: r30 = Instance_Clip
    //     0x8cce18: add             lr, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8cce1c: ldr             lr, [lr, #0x410]
    // 0x8cce20: stp             lr, x16, [SP, #0x118]
    // 0x8cce24: r16 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@819298310': static.
    //     0x8cce24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@819298310': static. (0x7f93ebc39cdc)
    //     0x8cce28: ldr             x16, [x16, #0x298]
    // 0x8cce2c: ldur            lr, [fp, #-0x28]
    // 0x8cce30: stp             lr, x16, [SP, #0x108]
    // 0x8cce34: r16 = Instance_Color
    //     0x8cce34: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x8cce38: ldr             x16, [x16, #0x998]
    // 0x8cce3c: r30 = false
    //     0x8cce3c: add             lr, NULL, #0x30  ; false
    // 0x8cce40: stp             lr, x16, [SP, #0xf8]
    // 0x8cce44: r16 = false
    //     0x8cce44: add             x16, NULL, #0x30  ; false
    // 0x8cce48: r30 = true
    //     0x8cce48: add             lr, NULL, #0x20  ; true
    // 0x8cce4c: stp             lr, x16, [SP, #0xe8]
    // 0x8cce50: r16 = false
    //     0x8cce50: add             x16, NULL, #0x30  ; false
    // 0x8cce54: ldur            lr, [fp, #-0x30]
    // 0x8cce58: stp             lr, x16, [SP, #0xd8]
    // 0x8cce5c: ldur            x16, [fp, #-0x18]
    // 0x8cce60: ldur            lr, [fp, #-0x10]
    // 0x8cce64: stp             lr, x16, [SP, #0xc8]
    // 0x8cce68: ldur            x16, [fp, #-0x48]
    // 0x8cce6c: r30 = Instance_TextInputType
    //     0x8cce6c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf970] Obj!TextInputType@a5bf81
    //     0x8cce70: ldr             lr, [lr, #0x970]
    // 0x8cce74: stp             lr, x16, [SP, #0xb8]
    // 0x8cce78: r16 = 2
    //     0x8cce78: mov             x16, #2
    // 0x8cce7c: r30 = false
    //     0x8cce7c: add             lr, NULL, #0x30  ; false
    // 0x8cce80: stp             lr, x16, [SP, #0xa8]
    // 0x8cce84: r16 = "•"
    //     0x8cce84: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9c8] "•"
    //     0x8cce88: ldr             x16, [x16, #0x9c8]
    // 0x8cce8c: stp             NULL, x16, [SP, #0x98]
    // 0x8cce90: ldur            x16, [fp, #-8]
    // 0x8cce94: ldur            lr, [fp, #-0x40]
    // 0x8cce98: stp             lr, x16, [SP, #0x88]
    // 0x8cce9c: ldur            x16, [fp, #-0x50]
    // 0x8ccea0: ldur            lr, [fp, #-0x38]
    // 0x8ccea4: stp             lr, x16, [SP, #0x78]
    // 0x8ccea8: r16 = false
    //     0x8ccea8: add             x16, NULL, #0x30  ; false
    // 0x8cceac: stp             x16, NULL, [SP, #0x68]
    // 0x8cceb0: r16 = "pinput"
    //     0x8cceb0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22948] "pinput"
    //     0x8cceb4: ldr             x16, [x16, #0x948]
    // 0x8cceb8: r30 = Instance_EdgeInsets
    //     0x8cceb8: add             lr, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0x8ccebc: ldr             lr, [lr, #8]
    // 0x8ccec0: stp             lr, x16, [SP, #0x58]
    // 0x8ccec4: r16 = Instance_Color
    //     0x8ccec4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x8ccec8: ldr             x16, [x16, #0x998]
    // 0x8ccecc: ldr             lr, [fp, #0x18]
    // 0x8cced0: stp             lr, x16, [SP, #0x48]
    // 0x8cced4: r16 = Instance_BoxHeightStyle
    //     0x8cced4: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] Obj!BoxHeightStyle@a75701
    // 0x8cced8: r30 = Instance_BoxWidthStyle
    //     0x8cced8: ldr             lr, [PP, #0x5160]  ; [pp+0x5160] Obj!BoxWidthStyle@a756e1
    // 0x8ccedc: stp             lr, x16, [SP, #0x38]
    // 0x8ccee0: r16 = false
    //     0x8ccee0: add             x16, NULL, #0x30  ; false
    // 0x8ccee4: r30 = false
    //     0x8ccee4: add             lr, NULL, #0x30  ; false
    // 0x8ccee8: stp             lr, x16, [SP, #0x28]
    // 0x8cceec: r16 = Instance_TextStyle
    //     0x8cceec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22950] Obj!TextStyle@a66d11
    //     0x8ccef0: ldr             x16, [x16, #0x950]
    // 0x8ccef4: r30 = Instance_TextAlign
    //     0x8ccef4: ldr             lr, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x8ccef8: stp             lr, x16, [SP, #0x18]
    // 0x8ccefc: r16 = Instance_TextCapitalization
    //     0x8ccefc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa68] Obj!TextCapitalization@a73201
    //     0x8ccf00: ldr             x16, [x16, #0xa68]
    // 0x8ccf04: stp             NULL, x16, [SP, #8]
    // 0x8ccf08: r16 = const [oneTimeCode]
    //     0x8ccf08: add             x16, PP, #0x15, lsl #12  ; [pp+0x15288] List<String>(1)
    //     0x8ccf0c: ldr             x16, [x16, #0x288]
    // 0x8ccf10: str             x16, [SP]
    // 0x8ccf14: r4 = const [0, 0x29, 0x29, 0x28, autofillHints, 0x28, null]
    //     0x8ccf14: add             x4, PP, #0x22, lsl #12  ; [pp+0x22958] List(7) [0, 0x29, 0x29, 0x28, "autofillHints", 0x28, Null]
    //     0x8ccf18: ldr             x4, [x4, #0x958]
    // 0x8ccf1c: r0 = EditableText()
    //     0x8ccf1c: bl              #0x8aca70  ; [package:flutter/src/widgets/editable_text.dart] EditableText::EditableText
    // 0x8ccf20: r0 = UnmanagedRestorationScope()
    //     0x8ccf20: bl              #0x79bda8  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x8ccf24: mov             x1, x0
    // 0x8ccf28: ldur            x0, [fp, #-0x58]
    // 0x8ccf2c: stur            x1, [fp, #-8]
    // 0x8ccf30: StoreField: r1->field_b = r0
    //     0x8ccf30: stur            w0, [x1, #0xb]
    // 0x8ccf34: r0 = RepaintBoundary()
    //     0x8ccf34: bl              #0x86fc58  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8ccf38: ldur            x1, [fp, #-8]
    // 0x8ccf3c: StoreField: r0->field_b = r1
    //     0x8ccf3c: stur            w1, [x0, #0xb]
    // 0x8ccf40: LeaveFrame
    //     0x8ccf40: mov             SP, fp
    //     0x8ccf44: ldp             fp, lr, [SP], #0x10
    // 0x8ccf48: ret
    //     0x8ccf48: ret             
    // 0x8ccf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccf4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccf50: b               #0x8ccbb4
    // 0x8ccf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccf54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ccf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccf58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ccf5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ccf5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ccf60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccf60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ccf64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccf64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ccf68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccf68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ccf6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccf6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ccf70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccf70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionHandleTapped(dynamic) {
    // ** addr: 0x8ccf74, size: 0x48
    // 0x8ccf74: EnterFrame
    //     0x8ccf74: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccf78: mov             fp, SP
    // 0x8ccf7c: AllocStack(0x8)
    //     0x8ccf7c: sub             SP, SP, #8
    // 0x8ccf80: SetupParameters([dynamic _ /* r0 */])
    //     0x8ccf80: ldr             x0, [fp, #0x10]
    //     0x8ccf84: ldur            w1, [x0, #0x17]
    //     0x8ccf88: add             x1, x1, HEAP, lsl #32
    // 0x8ccf8c: CheckStackOverflow
    //     0x8ccf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccf90: cmp             SP, x16
    //     0x8ccf94: b.ls            #0x8ccfb4
    // 0x8ccf98: LoadField: r0 = r1->field_f
    //     0x8ccf98: ldur            w0, [x1, #0xf]
    // 0x8ccf9c: DecompressPointer r0
    //     0x8ccf9c: add             x0, x0, HEAP, lsl #32
    // 0x8ccfa0: str             x0, [SP]
    // 0x8ccfa4: r0 = _handleSelectionHandleTapped()
    //     0x8ccfa4: bl              #0x8ccfbc  ; [package:pinput/src/pinput.dart] _PinputState::_handleSelectionHandleTapped
    // 0x8ccfa8: LeaveFrame
    //     0x8ccfa8: mov             SP, fp
    //     0x8ccfac: ldp             fp, lr, [SP], #0x10
    // 0x8ccfb0: ret
    //     0x8ccfb0: ret             
    // 0x8ccfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccfb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccfb8: b               #0x8ccf98
  }
  _ _handleSelectionHandleTapped(/* No info */) {
    // ** addr: 0x8ccfbc, size: 0xb8
    // 0x8ccfbc: EnterFrame
    //     0x8ccfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccfc0: mov             fp, SP
    // 0x8ccfc4: AllocStack(0x8)
    //     0x8ccfc4: sub             SP, SP, #8
    // 0x8ccfc8: CheckStackOverflow
    //     0x8ccfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccfcc: cmp             SP, x16
    //     0x8ccfd0: b.ls            #0x8cd05c
    // 0x8ccfd4: ldr             x0, [fp, #0x10]
    // 0x8ccfd8: LoadField: r1 = r0->field_b
    //     0x8ccfd8: ldur            w1, [x0, #0xb]
    // 0x8ccfdc: DecompressPointer r1
    //     0x8ccfdc: add             x1, x1, HEAP, lsl #32
    // 0x8ccfe0: cmp             w1, NULL
    // 0x8ccfe4: b.eq            #0x8cd064
    // 0x8ccfe8: LoadField: r1 = r0->field_33
    //     0x8ccfe8: ldur            w1, [x0, #0x33]
    // 0x8ccfec: DecompressPointer r1
    //     0x8ccfec: add             x1, x1, HEAP, lsl #32
    // 0x8ccff0: cmp             w1, NULL
    // 0x8ccff4: b.eq            #0x8cd068
    // 0x8ccff8: LoadField: r2 = r1->field_33
    //     0x8ccff8: ldur            w2, [x1, #0x33]
    // 0x8ccffc: DecompressPointer r2
    //     0x8ccffc: add             x2, x2, HEAP, lsl #32
    // 0x8cd000: cmp             w2, NULL
    // 0x8cd004: b.eq            #0x8cd06c
    // 0x8cd008: LoadField: r1 = r2->field_27
    //     0x8cd008: ldur            w1, [x2, #0x27]
    // 0x8cd00c: DecompressPointer r1
    //     0x8cd00c: add             x1, x1, HEAP, lsl #32
    // 0x8cd010: LoadField: r2 = r1->field_b
    //     0x8cd010: ldur            w2, [x1, #0xb]
    // 0x8cd014: DecompressPointer r2
    //     0x8cd014: add             x2, x2, HEAP, lsl #32
    // 0x8cd018: LoadField: r1 = r2->field_7
    //     0x8cd018: ldur            x1, [x2, #7]
    // 0x8cd01c: LoadField: r3 = r2->field_f
    //     0x8cd01c: ldur            x3, [x2, #0xf]
    // 0x8cd020: cmp             x1, x3
    // 0x8cd024: b.ne            #0x8cd04c
    // 0x8cd028: LoadField: r1 = r0->field_27
    //     0x8cd028: ldur            w1, [x0, #0x27]
    // 0x8cd02c: DecompressPointer r1
    //     0x8cd02c: add             x1, x1, HEAP, lsl #32
    // 0x8cd030: str             x1, [SP]
    // 0x8cd034: r0 = currentState()
    //     0x8cd034: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8cd038: cmp             w0, NULL
    // 0x8cd03c: b.eq            #0x8cd070
    // 0x8cd040: str             x0, [SP]
    // 0x8cd044: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8cd044: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8cd048: r0 = toggleToolbar()
    //     0x8cd048: bl              #0x8ab70c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x8cd04c: r0 = Null
    //     0x8cd04c: mov             x0, NULL
    // 0x8cd050: LeaveFrame
    //     0x8cd050: mov             SP, fp
    //     0x8cd054: ldp             fp, lr, [SP], #0x10
    // 0x8cd058: ret
    //     0x8cd058: ret             
    // 0x8cd05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd05c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd060: b               #0x8ccfd4
    // 0x8cd064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd064: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd068: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd06c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd070: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // ** addr: 0x8cd074, size: 0x54
    // 0x8cd074: EnterFrame
    //     0x8cd074: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd078: mov             fp, SP
    // 0x8cd07c: AllocStack(0x18)
    //     0x8cd07c: sub             SP, SP, #0x18
    // 0x8cd080: SetupParameters([dynamic _ /* r0 */])
    //     0x8cd080: ldr             x0, [fp, #0x20]
    //     0x8cd084: ldur            w1, [x0, #0x17]
    //     0x8cd088: add             x1, x1, HEAP, lsl #32
    // 0x8cd08c: CheckStackOverflow
    //     0x8cd08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd090: cmp             SP, x16
    //     0x8cd094: b.ls            #0x8cd0c0
    // 0x8cd098: LoadField: r0 = r1->field_f
    //     0x8cd098: ldur            w0, [x1, #0xf]
    // 0x8cd09c: DecompressPointer r0
    //     0x8cd09c: add             x0, x0, HEAP, lsl #32
    // 0x8cd0a0: ldr             x16, [fp, #0x18]
    // 0x8cd0a4: stp             x16, x0, [SP, #8]
    // 0x8cd0a8: ldr             x16, [fp, #0x10]
    // 0x8cd0ac: str             x16, [SP]
    // 0x8cd0b0: r0 = _handleSelectionChanged()
    //     0x8cd0b0: bl              #0x8cd0c8  ; [package:pinput/src/pinput.dart] _PinputState::_handleSelectionChanged
    // 0x8cd0b4: LeaveFrame
    //     0x8cd0b4: mov             SP, fp
    //     0x8cd0b8: ldp             fp, lr, [SP], #0x10
    // 0x8cd0bc: ret
    //     0x8cd0bc: ret             
    // 0x8cd0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd0c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd0c4: b               #0x8cd098
  }
  _ _handleSelectionChanged(/* No info */) {
    // ** addr: 0x8cd0c8, size: 0x1a4
    // 0x8cd0c8: EnterFrame
    //     0x8cd0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd0cc: mov             fp, SP
    // 0x8cd0d0: AllocStack(0x20)
    //     0x8cd0d0: sub             SP, SP, #0x20
    // 0x8cd0d4: CheckStackOverflow
    //     0x8cd0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd0d8: cmp             SP, x16
    //     0x8cd0dc: b.ls            #0x8cd250
    // 0x8cd0e0: ldr             x0, [fp, #0x20]
    // 0x8cd0e4: LoadField: r1 = r0->field_b
    //     0x8cd0e4: ldur            w1, [x0, #0xb]
    // 0x8cd0e8: DecompressPointer r1
    //     0x8cd0e8: add             x1, x1, HEAP, lsl #32
    // 0x8cd0ec: cmp             w1, NULL
    // 0x8cd0f0: b.eq            #0x8cd258
    // 0x8cd0f4: LoadField: r1 = r0->field_33
    //     0x8cd0f4: ldur            w1, [x0, #0x33]
    // 0x8cd0f8: DecompressPointer r1
    //     0x8cd0f8: add             x1, x1, HEAP, lsl #32
    // 0x8cd0fc: cmp             w1, NULL
    // 0x8cd100: b.eq            #0x8cd25c
    // 0x8cd104: LoadField: r2 = r1->field_33
    //     0x8cd104: ldur            w2, [x1, #0x33]
    // 0x8cd108: DecompressPointer r2
    //     0x8cd108: add             x2, x2, HEAP, lsl #32
    // 0x8cd10c: stur            x2, [fp, #-8]
    // 0x8cd110: cmp             w2, NULL
    // 0x8cd114: b.eq            #0x8cd260
    // 0x8cd118: str             x0, [SP]
    // 0x8cd11c: r0 = pin()
    //     0x8cd11c: bl              #0x7975ac  ; [package:pinput/src/pinput.dart] _PinputState::pin
    // 0x8cd120: LoadField: r1 = r0->field_7
    //     0x8cd120: ldur            w1, [x0, #7]
    // 0x8cd124: DecompressPointer r1
    //     0x8cd124: add             x1, x1, HEAP, lsl #32
    // 0x8cd128: stur            x1, [fp, #-0x10]
    // 0x8cd12c: r0 = TextSelection()
    //     0x8cd12c: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x8cd130: mov             x1, x0
    // 0x8cd134: r0 = Instance_TextAffinity
    //     0x8cd134: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x8cd138: StoreField: r1->field_27 = r0
    //     0x8cd138: stur            w0, [x1, #0x27]
    // 0x8cd13c: ldur            x0, [fp, #-0x10]
    // 0x8cd140: r2 = LoadInt32Instr(r0)
    //     0x8cd140: sbfx            x2, x0, #1, #0x1f
    // 0x8cd144: ArrayStore: r1[0] = r2  ; List_8
    //     0x8cd144: stur            x2, [x1, #0x17]
    // 0x8cd148: StoreField: r1->field_1f = r2
    //     0x8cd148: stur            x2, [x1, #0x1f]
    // 0x8cd14c: r0 = false
    //     0x8cd14c: add             x0, NULL, #0x30  ; false
    // 0x8cd150: StoreField: r1->field_2b = r0
    //     0x8cd150: stur            w0, [x1, #0x2b]
    // 0x8cd154: StoreField: r1->field_7 = r2
    //     0x8cd154: stur            x2, [x1, #7]
    // 0x8cd158: StoreField: r1->field_f = r2
    //     0x8cd158: stur            x2, [x1, #0xf]
    // 0x8cd15c: ldur            x16, [fp, #-8]
    // 0x8cd160: stp             x1, x16, [SP]
    // 0x8cd164: r0 = selection=()
    //     0x8cd164: bl              #0x4aade4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x8cd168: ldr             x0, [fp, #0x20]
    // 0x8cd16c: LoadField: r1 = r0->field_f
    //     0x8cd16c: ldur            w1, [x0, #0xf]
    // 0x8cd170: DecompressPointer r1
    //     0x8cd170: add             x1, x1, HEAP, lsl #32
    // 0x8cd174: cmp             w1, NULL
    // 0x8cd178: b.eq            #0x8cd264
    // 0x8cd17c: str             x1, [SP]
    // 0x8cd180: r0 = of()
    //     0x8cd180: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8cd184: ldr             x0, [fp, #0x10]
    // 0x8cd188: r16 = Instance_SelectionChangedCause
    //     0x8cd188: ldr             x16, [PP, #0x5608]  ; [pp+0x5608] Obj!SelectionChangedCause@a73121
    // 0x8cd18c: cmp             w0, w16
    // 0x8cd190: b.eq            #0x8cd1a0
    // 0x8cd194: r16 = Instance_SelectionChangedCause
    //     0x8cd194: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] Obj!SelectionChangedCause@a73141
    // 0x8cd198: cmp             w0, w16
    // 0x8cd19c: b.ne            #0x8cd1d8
    // 0x8cd1a0: ldr             x1, [fp, #0x20]
    // 0x8cd1a4: LoadField: r2 = r1->field_27
    //     0x8cd1a4: ldur            w2, [x1, #0x27]
    // 0x8cd1a8: DecompressPointer r2
    //     0x8cd1a8: add             x2, x2, HEAP, lsl #32
    // 0x8cd1ac: str             x2, [SP]
    // 0x8cd1b0: r0 = currentState()
    //     0x8cd1b0: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8cd1b4: stur            x0, [fp, #-8]
    // 0x8cd1b8: cmp             w0, NULL
    // 0x8cd1bc: b.eq            #0x8cd1d8
    // 0x8cd1c0: ldr             x16, [fp, #0x18]
    // 0x8cd1c4: str             x16, [SP]
    // 0x8cd1c8: r0 = extent()
    //     0x8cd1c8: bl              #0x492d24  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x8cd1cc: ldur            x16, [fp, #-8]
    // 0x8cd1d0: stp             x0, x16, [SP]
    // 0x8cd1d4: r0 = bringIntoView()
    //     0x8cd1d4: bl              #0x49faf0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x8cd1d8: ldr             x0, [fp, #0x20]
    // 0x8cd1dc: LoadField: r1 = r0->field_f
    //     0x8cd1dc: ldur            w1, [x0, #0xf]
    // 0x8cd1e0: DecompressPointer r1
    //     0x8cd1e0: add             x1, x1, HEAP, lsl #32
    // 0x8cd1e4: cmp             w1, NULL
    // 0x8cd1e8: b.eq            #0x8cd268
    // 0x8cd1ec: str             x1, [SP]
    // 0x8cd1f0: r0 = of()
    //     0x8cd1f0: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8cd1f4: LoadField: r1 = r0->field_23
    //     0x8cd1f4: ldur            w1, [x0, #0x23]
    // 0x8cd1f8: DecompressPointer r1
    //     0x8cd1f8: add             x1, x1, HEAP, lsl #32
    // 0x8cd1fc: LoadField: r0 = r1->field_7
    //     0x8cd1fc: ldur            x0, [x1, #7]
    // 0x8cd200: cmp             x0, #2
    // 0x8cd204: b.le            #0x8cd240
    // 0x8cd208: ldr             x0, [fp, #0x10]
    // 0x8cd20c: r16 = Instance_SelectionChangedCause
    //     0x8cd20c: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] Obj!SelectionChangedCause@a73141
    // 0x8cd210: cmp             w0, w16
    // 0x8cd214: b.ne            #0x8cd240
    // 0x8cd218: ldr             x0, [fp, #0x20]
    // 0x8cd21c: LoadField: r1 = r0->field_27
    //     0x8cd21c: ldur            w1, [x0, #0x27]
    // 0x8cd220: DecompressPointer r1
    //     0x8cd220: add             x1, x1, HEAP, lsl #32
    // 0x8cd224: str             x1, [SP]
    // 0x8cd228: r0 = currentState()
    //     0x8cd228: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8cd22c: cmp             w0, NULL
    // 0x8cd230: b.eq            #0x8cd240
    // 0x8cd234: str             x0, [SP]
    // 0x8cd238: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8cd238: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8cd23c: r0 = hideToolbar()
    //     0x8cd23c: bl              #0x4b2ba4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x8cd240: r0 = Null
    //     0x8cd240: mov             x0, NULL
    // 0x8cd244: LeaveFrame
    //     0x8cd244: mov             SP, fp
    //     0x8cd248: ldp             fp, lr, [SP], #0x10
    // 0x8cd24c: ret
    //     0x8cd24c: ret             
    // 0x8cd250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd250: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd254: b               #0x8cd0e0
    // 0x8cd258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd258: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd25c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd260: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd264: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd268: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x8cd26c, size: 0x60
    // 0x8cd26c: EnterFrame
    //     0x8cd26c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd270: mov             fp, SP
    // 0x8cd274: AllocStack(0x8)
    //     0x8cd274: sub             SP, SP, #8
    // 0x8cd278: SetupParameters([dynamic _ /* r0 */])
    //     0x8cd278: ldr             x0, [fp, #0x18]
    //     0x8cd27c: ldur            w1, [x0, #0x17]
    //     0x8cd280: add             x1, x1, HEAP, lsl #32
    // 0x8cd284: CheckStackOverflow
    //     0x8cd284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd288: cmp             SP, x16
    //     0x8cd28c: b.ls            #0x8cd2c0
    // 0x8cd290: LoadField: r0 = r1->field_f
    //     0x8cd290: ldur            w0, [x1, #0xf]
    // 0x8cd294: DecompressPointer r0
    //     0x8cd294: add             x0, x0, HEAP, lsl #32
    // 0x8cd298: LoadField: r1 = r0->field_b
    //     0x8cd298: ldur            w1, [x0, #0xb]
    // 0x8cd29c: DecompressPointer r1
    //     0x8cd29c: add             x1, x1, HEAP, lsl #32
    // 0x8cd2a0: cmp             w1, NULL
    // 0x8cd2a4: b.eq            #0x8cd2c8
    // 0x8cd2a8: str             x0, [SP]
    // 0x8cd2ac: r0 = _maybeValidateForm()
    //     0x8cd2ac: bl              #0x7973a4  ; [package:pinput/src/pinput.dart] _PinputState::_maybeValidateForm
    // 0x8cd2b0: r0 = Null
    //     0x8cd2b0: mov             x0, NULL
    // 0x8cd2b4: LeaveFrame
    //     0x8cd2b4: mov             SP, fp
    //     0x8cd2b8: ldp             fp, lr, [SP], #0x10
    // 0x8cd2bc: ret
    //     0x8cd2bc: ret             
    // 0x8cd2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd2c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd2c4: b               #0x8cd290
    // 0x8cd2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd2c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x8cd2cc, size: 0x19c
    // 0x8cd2cc: EnterFrame
    //     0x8cd2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd2d0: mov             fp, SP
    // 0x8cd2d4: AllocStack(0x28)
    //     0x8cd2d4: sub             SP, SP, #0x28
    // 0x8cd2d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8cd2d8: ldr             x0, [fp, #0x18]
    //     0x8cd2dc: ldur            w1, [x0, #0x17]
    //     0x8cd2e0: add             x1, x1, HEAP, lsl #32
    //     0x8cd2e4: stur            x1, [fp, #-0x10]
    // 0x8cd2e8: CheckStackOverflow
    //     0x8cd2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd2ec: cmp             SP, x16
    //     0x8cd2f0: b.ls            #0x8cd458
    // 0x8cd2f4: LoadField: r0 = r1->field_13
    //     0x8cd2f4: ldur            w0, [x1, #0x13]
    // 0x8cd2f8: DecompressPointer r0
    //     0x8cd2f8: add             x0, x0, HEAP, lsl #32
    // 0x8cd2fc: stur            x0, [fp, #-8]
    // 0x8cd300: r2 = LoadClassIdInstr(r0)
    //     0x8cd300: ldur            x2, [x0, #-1]
    //     0x8cd304: ubfx            x2, x2, #0xc, #0x14
    // 0x8cd308: cmp             x2, #0xc56
    // 0x8cd30c: b.ne            #0x8cd3bc
    // 0x8cd310: ldr             x2, [fp, #0x10]
    // 0x8cd314: r1 = 2
    //     0x8cd314: mov             x1, #2
    // 0x8cd318: r0 = AllocateContext()
    //     0x8cd318: bl              #0xb97e34  ; AllocateContextStub
    // 0x8cd31c: mov             x4, x0
    // 0x8cd320: ldur            x3, [fp, #-8]
    // 0x8cd324: stur            x4, [fp, #-0x18]
    // 0x8cd328: StoreField: r4->field_f = r3
    //     0x8cd328: stur            w3, [x4, #0xf]
    // 0x8cd32c: ldr             x0, [fp, #0x10]
    // 0x8cd330: StoreField: r4->field_13 = r0
    //     0x8cd330: stur            w0, [x4, #0x13]
    // 0x8cd334: LoadField: r2 = r3->field_7
    //     0x8cd334: ldur            w2, [x3, #7]
    // 0x8cd338: DecompressPointer r2
    //     0x8cd338: add             x2, x2, HEAP, lsl #32
    // 0x8cd33c: r1 = Null
    //     0x8cd33c: mov             x1, NULL
    // 0x8cd340: cmp             w0, NULL
    // 0x8cd344: b.eq            #0x8cd370
    // 0x8cd348: cmp             w2, NULL
    // 0x8cd34c: b.eq            #0x8cd370
    // 0x8cd350: LoadField: r4 = r2->field_1b
    //     0x8cd350: ldur            w4, [x2, #0x1b]
    // 0x8cd354: DecompressPointer r4
    //     0x8cd354: add             x4, x4, HEAP, lsl #32
    // 0x8cd358: r8 = C1X0?
    //     0x8cd358: add             x8, PP, #0xf, lsl #12  ; [pp+0xfc30] TypeParameter: C1X0?
    //     0x8cd35c: ldr             x8, [x8, #0xc30]
    // 0x8cd360: LoadField: r9 = r4->field_7
    //     0x8cd360: ldur            x9, [x4, #7]
    // 0x8cd364: r3 = Null
    //     0x8cd364: add             x3, PP, #0x22, lsl #12  ; [pp+0x22960] Null
    //     0x8cd368: ldr             x3, [x3, #0x960]
    // 0x8cd36c: blr             x9
    // 0x8cd370: ldur            x2, [fp, #-0x18]
    // 0x8cd374: r1 = Function '<anonymous closure>':.
    //     0x8cd374: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc48] AnonymousClosure: (0x8cd5c0), in [package:flutter/src/widgets/form.dart] FormFieldState::didChange (0xb40900)
    //     0x8cd378: ldr             x1, [x1, #0xc48]
    // 0x8cd37c: r0 = AllocateClosure()
    //     0x8cd37c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cd380: ldur            x16, [fp, #-8]
    // 0x8cd384: stp             x0, x16, [SP]
    // 0x8cd388: r0 = setState()
    //     0x8cd388: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8cd38c: ldur            x1, [fp, #-8]
    // 0x8cd390: LoadField: r0 = r1->field_f
    //     0x8cd390: ldur            w0, [x1, #0xf]
    // 0x8cd394: DecompressPointer r0
    //     0x8cd394: add             x0, x0, HEAP, lsl #32
    // 0x8cd398: cmp             w0, NULL
    // 0x8cd39c: b.eq            #0x8cd460
    // 0x8cd3a0: str             x0, [SP]
    // 0x8cd3a4: r0 = maybeOf()
    //     0x8cd3a4: bl              #0x7cb230  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x8cd3a8: cmp             w0, NULL
    // 0x8cd3ac: b.eq            #0x8cd428
    // 0x8cd3b0: str             x0, [SP]
    // 0x8cd3b4: r0 = _fieldDidChange()
    //     0x8cd3b4: bl              #0x8cd4cc  ; [package:flutter/src/widgets/form.dart] FormState::_fieldDidChange
    // 0x8cd3b8: b               #0x8cd428
    // 0x8cd3bc: mov             x1, x0
    // 0x8cd3c0: ldr             x0, [fp, #0x10]
    // 0x8cd3c4: stp             x0, x1, [SP]
    // 0x8cd3c8: r0 = didChange()
    //     0x8cd3c8: bl              #0xb40900  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0x8cd3cc: ldur            x16, [fp, #-8]
    // 0x8cd3d0: str             x16, [SP]
    // 0x8cd3d4: r0 = _effectiveController()
    //     0x8cd3d4: bl              #0x7873f4  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x8cd3d8: LoadField: r1 = r0->field_27
    //     0x8cd3d8: ldur            w1, [x0, #0x27]
    // 0x8cd3dc: DecompressPointer r1
    //     0x8cd3dc: add             x1, x1, HEAP, lsl #32
    // 0x8cd3e0: LoadField: r0 = r1->field_7
    //     0x8cd3e0: ldur            w0, [x1, #7]
    // 0x8cd3e4: DecompressPointer r0
    //     0x8cd3e4: add             x0, x0, HEAP, lsl #32
    // 0x8cd3e8: r1 = LoadClassIdInstr(r0)
    //     0x8cd3e8: ldur            x1, [x0, #-1]
    //     0x8cd3ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8cd3f0: ldr             x16, [fp, #0x10]
    // 0x8cd3f4: stp             x16, x0, [SP]
    // 0x8cd3f8: mov             x0, x1
    // 0x8cd3fc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8cd3fc: mov             x17, #0x8a8c
    //     0x8cd400: add             lr, x0, x17
    //     0x8cd404: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd408: blr             lr
    // 0x8cd40c: tbz             w0, #4, #0x8cd428
    // 0x8cd410: ldur            x16, [fp, #-8]
    // 0x8cd414: str             x16, [SP]
    // 0x8cd418: r0 = _effectiveController()
    //     0x8cd418: bl              #0x7873f4  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x8cd41c: ldr             x16, [fp, #0x10]
    // 0x8cd420: stp             x16, x0, [SP]
    // 0x8cd424: r0 = text=()
    //     0x8cd424: bl              #0x7e3aa4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x8cd428: ldur            x0, [fp, #-0x10]
    // 0x8cd42c: LoadField: r1 = r0->field_f
    //     0x8cd42c: ldur            w1, [x0, #0xf]
    // 0x8cd430: DecompressPointer r1
    //     0x8cd430: add             x1, x1, HEAP, lsl #32
    // 0x8cd434: LoadField: r0 = r1->field_b
    //     0x8cd434: ldur            w0, [x1, #0xb]
    // 0x8cd438: DecompressPointer r0
    //     0x8cd438: add             x0, x0, HEAP, lsl #32
    // 0x8cd43c: cmp             w0, NULL
    // 0x8cd440: b.eq            #0x8cd464
    // 0x8cd444: r0 = lightImpact()
    //     0x8cd444: bl              #0x8cd468  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x8cd448: r0 = Null
    //     0x8cd448: mov             x0, NULL
    // 0x8cd44c: LeaveFrame
    //     0x8cd44c: mov             SP, fp
    //     0x8cd450: ldp             fp, lr, [SP], #0x10
    // 0x8cd454: ret
    //     0x8cd454: ret             
    // 0x8cd458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd458: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd45c: b               #0x8cd2f4
    // 0x8cd460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd460: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd464: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveMouseCursor(/* No info */) {
    // ** addr: 0x8cd640, size: 0x140
    // 0x8cd640: EnterFrame
    //     0x8cd640: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd644: mov             fp, SP
    // 0x8cd648: AllocStack(0x28)
    //     0x8cd648: sub             SP, SP, #0x28
    // 0x8cd64c: CheckStackOverflow
    //     0x8cd64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd650: cmp             SP, x16
    //     0x8cd654: b.ls            #0x8cd770
    // 0x8cd658: ldr             x0, [fp, #0x10]
    // 0x8cd65c: LoadField: r1 = r0->field_b
    //     0x8cd65c: ldur            w1, [x0, #0xb]
    // 0x8cd660: DecompressPointer r1
    //     0x8cd660: add             x1, x1, HEAP, lsl #32
    // 0x8cd664: cmp             w1, NULL
    // 0x8cd668: b.eq            #0x8cd778
    // 0x8cd66c: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x8cd66c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cd670: ldr             x0, [x0, #0xa30]
    //     0x8cd674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cd678: cmp             w0, w16
    //     0x8cd67c: b.ne            #0x8cd688
    //     0x8cd680: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x8cd684: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8cd688: r1 = <MaterialState>
    //     0x8cd688: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] TypeArguments: <MaterialState>
    //     0x8cd68c: ldr             x1, [x1, #0x8b0]
    // 0x8cd690: stur            x0, [fp, #-8]
    // 0x8cd694: r0 = _Set()
    //     0x8cd694: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8cd698: mov             x1, x0
    // 0x8cd69c: ldur            x0, [fp, #-8]
    // 0x8cd6a0: stur            x1, [fp, #-0x10]
    // 0x8cd6a4: StoreField: r1->field_1b = r0
    //     0x8cd6a4: stur            w0, [x1, #0x1b]
    // 0x8cd6a8: StoreField: r1->field_b = rZR
    //     0x8cd6a8: stur            wzr, [x1, #0xb]
    // 0x8cd6ac: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x8cd6ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cd6b0: ldr             x0, [x0, #0xa38]
    //     0x8cd6b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cd6b8: cmp             w0, w16
    //     0x8cd6bc: b.ne            #0x8cd6c8
    //     0x8cd6c0: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x8cd6c4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8cd6c8: mov             x1, x0
    // 0x8cd6cc: ldur            x0, [fp, #-0x10]
    // 0x8cd6d0: StoreField: r0->field_f = r1
    //     0x8cd6d0: stur            w1, [x0, #0xf]
    // 0x8cd6d4: StoreField: r0->field_13 = rZR
    //     0x8cd6d4: stur            wzr, [x0, #0x13]
    // 0x8cd6d8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8cd6d8: stur            wzr, [x0, #0x17]
    // 0x8cd6dc: ldr             x1, [fp, #0x10]
    // 0x8cd6e0: LoadField: r2 = r1->field_b
    //     0x8cd6e0: ldur            w2, [x1, #0xb]
    // 0x8cd6e4: DecompressPointer r2
    //     0x8cd6e4: add             x2, x2, HEAP, lsl #32
    // 0x8cd6e8: cmp             w2, NULL
    // 0x8cd6ec: b.eq            #0x8cd77c
    // 0x8cd6f0: LoadField: r2 = r1->field_3b
    //     0x8cd6f0: ldur            w2, [x1, #0x3b]
    // 0x8cd6f4: DecompressPointer r2
    //     0x8cd6f4: add             x2, x2, HEAP, lsl #32
    // 0x8cd6f8: tbnz            w2, #4, #0x8cd70c
    // 0x8cd6fc: r16 = Instance_MaterialState
    //     0x8cd6fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x8cd700: ldr             x16, [x16, #0xa58]
    // 0x8cd704: stp             x16, x0, [SP]
    // 0x8cd708: r0 = add()
    //     0x8cd708: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8cd70c: ldr             x16, [fp, #0x10]
    // 0x8cd710: str             x16, [SP]
    // 0x8cd714: r0 = effectiveFocusNode()
    //     0x8cd714: bl              #0x796ddc  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x8cd718: str             x0, [SP]
    // 0x8cd71c: r0 = hasFocus()
    //     0x8cd71c: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8cd720: tbnz            w0, #4, #0x8cd738
    // 0x8cd724: ldur            x16, [fp, #-0x10]
    // 0x8cd728: r30 = Instance_MaterialState
    //     0x8cd728: add             lr, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x8cd72c: ldr             lr, [lr, #0x980]
    // 0x8cd730: stp             lr, x16, [SP]
    // 0x8cd734: r0 = add()
    //     0x8cd734: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8cd738: ldr             x16, [fp, #0x10]
    // 0x8cd73c: str             x16, [SP]
    // 0x8cd740: r0 = _usesRouter()
    //     0x8cd740: bl              #0x78b57c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x8cd744: r16 = <MouseCursor>
    //     0x8cd744: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] TypeArguments: <MouseCursor>
    // 0x8cd748: r30 = Instance__EnabledAndDisabledMouseCursor
    //     0x8cd748: add             lr, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!_EnabledAndDisabledMouseCursor@a676a1
    //     0x8cd74c: ldr             lr, [lr, #0x218]
    // 0x8cd750: stp             lr, x16, [SP, #8]
    // 0x8cd754: ldur            x16, [fp, #-0x10]
    // 0x8cd758: str             x16, [SP]
    // 0x8cd75c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8cd75c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8cd760: r0 = resolveAs()
    //     0x8cd760: bl              #0x877728  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8cd764: LeaveFrame
    //     0x8cd764: mov             SP, fp
    //     0x8cd768: ldp             fp, lr, [SP], #0x10
    // 0x8cd76c: ret
    //     0x8cd76c: ret             
    // 0x8cd770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd770: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd774: b               #0x8cd658
    // 0x8cd778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd778: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd77c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd77c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x8cd780, size: 0x4c
    // 0x8cd780: EnterFrame
    //     0x8cd780: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd784: mov             fp, SP
    // 0x8cd788: AllocStack(0x10)
    //     0x8cd788: sub             SP, SP, #0x10
    // 0x8cd78c: SetupParameters([dynamic _ /* r0 */])
    //     0x8cd78c: ldr             x0, [fp, #0x18]
    //     0x8cd790: ldur            w1, [x0, #0x17]
    //     0x8cd794: add             x1, x1, HEAP, lsl #32
    // 0x8cd798: CheckStackOverflow
    //     0x8cd798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd79c: cmp             SP, x16
    //     0x8cd7a0: b.ls            #0x8cd7c4
    // 0x8cd7a4: LoadField: r0 = r1->field_f
    //     0x8cd7a4: ldur            w0, [x1, #0xf]
    // 0x8cd7a8: DecompressPointer r0
    //     0x8cd7a8: add             x0, x0, HEAP, lsl #32
    // 0x8cd7ac: r16 = false
    //     0x8cd7ac: add             x16, NULL, #0x30  ; false
    // 0x8cd7b0: stp             x16, x0, [SP]
    // 0x8cd7b4: r0 = _handleHover()
    //     0x8cd7b4: bl              #0x8cd7cc  ; [package:pinput/src/pinput.dart] _PinputState::_handleHover
    // 0x8cd7b8: LeaveFrame
    //     0x8cd7b8: mov             SP, fp
    //     0x8cd7bc: ldp             fp, lr, [SP], #0x10
    // 0x8cd7c0: ret
    //     0x8cd7c0: ret             
    // 0x8cd7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd7c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd7c8: b               #0x8cd7a4
  }
  _ _handleHover(/* No info */) {
    // ** addr: 0x8cd7cc, size: 0x78
    // 0x8cd7cc: EnterFrame
    //     0x8cd7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd7d0: mov             fp, SP
    // 0x8cd7d4: AllocStack(0x10)
    //     0x8cd7d4: sub             SP, SP, #0x10
    // 0x8cd7d8: CheckStackOverflow
    //     0x8cd7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd7dc: cmp             SP, x16
    //     0x8cd7e0: b.ls            #0x8cd83c
    // 0x8cd7e4: r1 = 2
    //     0x8cd7e4: mov             x1, #2
    // 0x8cd7e8: r0 = AllocateContext()
    //     0x8cd7e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8cd7ec: mov             x1, x0
    // 0x8cd7f0: ldr             x0, [fp, #0x18]
    // 0x8cd7f4: StoreField: r1->field_f = r0
    //     0x8cd7f4: stur            w0, [x1, #0xf]
    // 0x8cd7f8: ldr             x2, [fp, #0x10]
    // 0x8cd7fc: StoreField: r1->field_13 = r2
    //     0x8cd7fc: stur            w2, [x1, #0x13]
    // 0x8cd800: LoadField: r3 = r0->field_3b
    //     0x8cd800: ldur            w3, [x0, #0x3b]
    // 0x8cd804: DecompressPointer r3
    //     0x8cd804: add             x3, x3, HEAP, lsl #32
    // 0x8cd808: cmp             w2, w3
    // 0x8cd80c: b.eq            #0x8cd82c
    // 0x8cd810: mov             x2, x1
    // 0x8cd814: r1 = Function '<anonymous closure>':.
    //     0x8cd814: add             x1, PP, #0x22, lsl #12  ; [pp+0x228c8] AnonymousClosure: (0x8cd844), in [package:pinput/src/pinput.dart] _PinputState::_handleHover (0x8cd7cc)
    //     0x8cd818: ldr             x1, [x1, #0x8c8]
    // 0x8cd81c: r0 = AllocateClosure()
    //     0x8cd81c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cd820: ldr             x16, [fp, #0x18]
    // 0x8cd824: stp             x0, x16, [SP]
    // 0x8cd828: r0 = setState()
    //     0x8cd828: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8cd82c: r0 = Null
    //     0x8cd82c: mov             x0, NULL
    // 0x8cd830: LeaveFrame
    //     0x8cd830: mov             SP, fp
    //     0x8cd834: ldp             fp, lr, [SP], #0x10
    // 0x8cd838: ret
    //     0x8cd838: ret             
    // 0x8cd83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd83c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd840: b               #0x8cd7e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8cd844, size: 0x24
    // 0x8cd844: ldr             x1, [SP]
    // 0x8cd848: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8cd848: ldur            w2, [x1, #0x17]
    // 0x8cd84c: DecompressPointer r2
    //     0x8cd84c: add             x2, x2, HEAP, lsl #32
    // 0x8cd850: LoadField: r1 = r2->field_f
    //     0x8cd850: ldur            w1, [x2, #0xf]
    // 0x8cd854: DecompressPointer r1
    //     0x8cd854: add             x1, x1, HEAP, lsl #32
    // 0x8cd858: LoadField: r0 = r2->field_13
    //     0x8cd858: ldur            w0, [x2, #0x13]
    // 0x8cd85c: DecompressPointer r0
    //     0x8cd85c: add             x0, x0, HEAP, lsl #32
    // 0x8cd860: StoreField: r1->field_3b = r0
    //     0x8cd860: stur            w0, [x1, #0x3b]
    // 0x8cd864: ret
    //     0x8cd864: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x8cd868, size: 0x4c
    // 0x8cd868: EnterFrame
    //     0x8cd868: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd86c: mov             fp, SP
    // 0x8cd870: AllocStack(0x10)
    //     0x8cd870: sub             SP, SP, #0x10
    // 0x8cd874: SetupParameters([dynamic _ /* r0 */])
    //     0x8cd874: ldr             x0, [fp, #0x18]
    //     0x8cd878: ldur            w1, [x0, #0x17]
    //     0x8cd87c: add             x1, x1, HEAP, lsl #32
    // 0x8cd880: CheckStackOverflow
    //     0x8cd880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd884: cmp             SP, x16
    //     0x8cd888: b.ls            #0x8cd8ac
    // 0x8cd88c: LoadField: r0 = r1->field_f
    //     0x8cd88c: ldur            w0, [x1, #0xf]
    // 0x8cd890: DecompressPointer r0
    //     0x8cd890: add             x0, x0, HEAP, lsl #32
    // 0x8cd894: r16 = true
    //     0x8cd894: add             x16, NULL, #0x20  ; true
    // 0x8cd898: stp             x16, x0, [SP]
    // 0x8cd89c: r0 = _handleHover()
    //     0x8cd89c: bl              #0x8cd7cc  ; [package:pinput/src/pinput.dart] _PinputState::_handleHover
    // 0x8cd8a0: LeaveFrame
    //     0x8cd8a0: mov             SP, fp
    //     0x8cd8a4: ldp             fp, lr, [SP], #0x10
    // 0x8cd8a8: ret
    //     0x8cd8a8: ret             
    // 0x8cd8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd8ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd8b0: b               #0x8cd88c
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8cd8b4, size: 0x148
    // 0x8cd8b4: EnterFrame
    //     0x8cd8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd8b8: mov             fp, SP
    // 0x8cd8bc: AllocStack(0x68)
    //     0x8cd8bc: sub             SP, SP, #0x68
    // 0x8cd8c0: SetupParameters([dynamic _ /* r0 */])
    //     0x8cd8c0: ldr             x0, [fp, #0x20]
    //     0x8cd8c4: ldur            w1, [x0, #0x17]
    //     0x8cd8c8: add             x1, x1, HEAP, lsl #32
    //     0x8cd8cc: stur            x1, [fp, #-0x10]
    // 0x8cd8d0: CheckStackOverflow
    //     0x8cd8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd8d4: cmp             SP, x16
    //     0x8cd8d8: b.ls            #0x8cd9ec
    // 0x8cd8dc: LoadField: r0 = r1->field_f
    //     0x8cd8dc: ldur            w0, [x1, #0xf]
    // 0x8cd8e0: DecompressPointer r0
    //     0x8cd8e0: add             x0, x0, HEAP, lsl #32
    // 0x8cd8e4: LoadField: r2 = r0->field_b
    //     0x8cd8e4: ldur            w2, [x0, #0xb]
    // 0x8cd8e8: DecompressPointer r2
    //     0x8cd8e8: add             x2, x2, HEAP, lsl #32
    // 0x8cd8ec: cmp             w2, NULL
    // 0x8cd8f0: b.eq            #0x8cd9f4
    // 0x8cd8f4: LoadField: r3 = r2->field_27
    //     0x8cd8f4: ldur            x3, [x2, #0x27]
    // 0x8cd8f8: stur            x3, [fp, #-8]
    // 0x8cd8fc: str             x0, [SP]
    // 0x8cd900: r0 = _currentLength()
    //     0x8cd900: bl              #0x8cd9fc  ; [package:pinput/src/pinput.dart] _PinputState::_currentLength
    // 0x8cd904: mov             x1, x0
    // 0x8cd908: ldur            x0, [fp, #-0x10]
    // 0x8cd90c: stur            x1, [fp, #-0x20]
    // 0x8cd910: LoadField: r2 = r0->field_f
    //     0x8cd910: ldur            w2, [x0, #0xf]
    // 0x8cd914: DecompressPointer r2
    //     0x8cd914: add             x2, x2, HEAP, lsl #32
    // 0x8cd918: stur            x2, [fp, #-0x18]
    // 0x8cd91c: LoadField: r3 = r2->field_b
    //     0x8cd91c: ldur            w3, [x2, #0xb]
    // 0x8cd920: DecompressPointer r3
    //     0x8cd920: add             x3, x3, HEAP, lsl #32
    // 0x8cd924: cmp             w3, NULL
    // 0x8cd928: b.eq            #0x8cd9f8
    // 0x8cd92c: r1 = 1
    //     0x8cd92c: mov             x1, #1
    // 0x8cd930: r0 = AllocateContext()
    //     0x8cd930: bl              #0xb97e34  ; AllocateContextStub
    // 0x8cd934: mov             x2, x0
    // 0x8cd938: ldur            x0, [fp, #-0x18]
    // 0x8cd93c: stur            x2, [fp, #-0x30]
    // 0x8cd940: StoreField: r2->field_f = r0
    //     0x8cd940: stur            w0, [x2, #0xf]
    // 0x8cd944: ldur            x0, [fp, #-0x10]
    // 0x8cd948: LoadField: r3 = r0->field_13
    //     0x8cd948: ldur            w3, [x0, #0x13]
    // 0x8cd94c: DecompressPointer r3
    //     0x8cd94c: add             x3, x3, HEAP, lsl #32
    // 0x8cd950: ldur            x4, [fp, #-8]
    // 0x8cd954: stur            x3, [fp, #-0x28]
    // 0x8cd958: r0 = BoxInt64Instr(r4)
    //     0x8cd958: sbfiz           x0, x4, #1, #0x1f
    //     0x8cd95c: cmp             x4, x0, asr #1
    //     0x8cd960: b.eq            #0x8cd96c
    //     0x8cd964: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cd968: stur            x4, [x0, #7]
    // 0x8cd96c: mov             x5, x0
    // 0x8cd970: ldur            x4, [fp, #-0x20]
    // 0x8cd974: stur            x5, [fp, #-0x18]
    // 0x8cd978: r0 = BoxInt64Instr(r4)
    //     0x8cd978: sbfiz           x0, x4, #1, #0x1f
    //     0x8cd97c: cmp             x4, x0, asr #1
    //     0x8cd980: b.eq            #0x8cd98c
    //     0x8cd984: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cd988: stur            x4, [x0, #7]
    // 0x8cd98c: stur            x0, [fp, #-0x10]
    // 0x8cd990: r0 = Semantics()
    //     0x8cd990: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8cd994: ldur            x2, [fp, #-0x30]
    // 0x8cd998: r1 = Function '_semanticsOnTap@819298310':.
    //     0x8cd998: add             x1, PP, #0x22, lsl #12  ; [pp+0x228d0] AnonymousClosure: (0x8cda98), in [package:pinput/src/pinput.dart] _PinputState::_semanticsOnTap (0x8cdae0)
    //     0x8cd99c: ldr             x1, [x1, #0x8d0]
    // 0x8cd9a0: stur            x0, [fp, #-0x30]
    // 0x8cd9a4: r0 = AllocateClosure()
    //     0x8cd9a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cd9a8: ldur            x16, [fp, #-0x30]
    // 0x8cd9ac: ldr             lr, [fp, #0x10]
    // 0x8cd9b0: stp             lr, x16, [SP, #0x28]
    // 0x8cd9b4: ldur            x16, [fp, #-0x18]
    // 0x8cd9b8: ldur            lr, [fp, #-0x10]
    // 0x8cd9bc: stp             lr, x16, [SP, #0x18]
    // 0x8cd9c0: r16 = true
    //     0x8cd9c0: add             x16, NULL, #0x20  ; true
    // 0x8cd9c4: stp             x0, x16, [SP, #8]
    // 0x8cd9c8: ldur            x16, [fp, #-0x28]
    // 0x8cd9cc: str             x16, [SP]
    // 0x8cd9d0: r4 = const [0, 0x7, 0x7, 0x2, currentValueLength, 0x3, enabled, 0x4, maxValueLength, 0x2, onDidGainAccessibilityFocus, 0x6, onTap, 0x5, null]
    //     0x8cd9d0: add             x4, PP, #0x22, lsl #12  ; [pp+0x228d8] List(15) [0, 0x7, 0x7, 0x2, "currentValueLength", 0x3, "enabled", 0x4, "maxValueLength", 0x2, "onDidGainAccessibilityFocus", 0x6, "onTap", 0x5, Null]
    //     0x8cd9d4: ldr             x4, [x4, #0x8d8]
    // 0x8cd9d8: r0 = Semantics()
    //     0x8cd9d8: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8cd9dc: ldur            x0, [fp, #-0x30]
    // 0x8cd9e0: LeaveFrame
    //     0x8cd9e0: mov             SP, fp
    //     0x8cd9e4: ldp             fp, lr, [SP], #0x10
    // 0x8cd9e8: ret
    //     0x8cd9e8: ret             
    // 0x8cd9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd9ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd9f0: b               #0x8cd8dc
    // 0x8cd9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd9f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd9f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentLength(/* No info */) {
    // ** addr: 0x8cd9fc, size: 0x9c
    // 0x8cd9fc: EnterFrame
    //     0x8cd9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cda00: mov             fp, SP
    // 0x8cda04: AllocStack(0x8)
    //     0x8cda04: sub             SP, SP, #8
    // 0x8cda08: CheckStackOverflow
    //     0x8cda08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cda0c: cmp             SP, x16
    //     0x8cda10: b.ls            #0x8cda84
    // 0x8cda14: ldr             x0, [fp, #0x10]
    // 0x8cda18: LoadField: r1 = r0->field_b
    //     0x8cda18: ldur            w1, [x0, #0xb]
    // 0x8cda1c: DecompressPointer r1
    //     0x8cda1c: add             x1, x1, HEAP, lsl #32
    // 0x8cda20: cmp             w1, NULL
    // 0x8cda24: b.eq            #0x8cda8c
    // 0x8cda28: LoadField: r1 = r0->field_33
    //     0x8cda28: ldur            w1, [x0, #0x33]
    // 0x8cda2c: DecompressPointer r1
    //     0x8cda2c: add             x1, x1, HEAP, lsl #32
    // 0x8cda30: cmp             w1, NULL
    // 0x8cda34: b.eq            #0x8cda90
    // 0x8cda38: LoadField: r0 = r1->field_33
    //     0x8cda38: ldur            w0, [x1, #0x33]
    // 0x8cda3c: DecompressPointer r0
    //     0x8cda3c: add             x0, x0, HEAP, lsl #32
    // 0x8cda40: cmp             w0, NULL
    // 0x8cda44: b.eq            #0x8cda94
    // 0x8cda48: LoadField: r1 = r0->field_27
    //     0x8cda48: ldur            w1, [x0, #0x27]
    // 0x8cda4c: DecompressPointer r1
    //     0x8cda4c: add             x1, x1, HEAP, lsl #32
    // 0x8cda50: LoadField: r0 = r1->field_7
    //     0x8cda50: ldur            w0, [x1, #7]
    // 0x8cda54: DecompressPointer r0
    //     0x8cda54: add             x0, x0, HEAP, lsl #32
    // 0x8cda58: str             x0, [SP]
    // 0x8cda5c: r0 = StringCharacters.characters()
    //     0x8cda5c: bl              #0x4949fc  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x8cda60: str             x0, [SP]
    // 0x8cda64: r0 = length()
    //     0x8cda64: bl              #0x9fa044  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x8cda68: r1 = LoadInt32Instr(r0)
    //     0x8cda68: sbfx            x1, x0, #1, #0x1f
    //     0x8cda6c: tbz             w0, #0, #0x8cda74
    //     0x8cda70: ldur            x1, [x0, #7]
    // 0x8cda74: mov             x0, x1
    // 0x8cda78: LeaveFrame
    //     0x8cda78: mov             SP, fp
    //     0x8cda7c: ldp             fp, lr, [SP], #0x10
    // 0x8cda80: ret
    //     0x8cda80: ret             
    // 0x8cda84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cda84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cda88: b               #0x8cda14
    // 0x8cda8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cda8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cda90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cda90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cda94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cda94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _semanticsOnTap(dynamic) {
    // ** addr: 0x8cda98, size: 0x48
    // 0x8cda98: EnterFrame
    //     0x8cda98: stp             fp, lr, [SP, #-0x10]!
    //     0x8cda9c: mov             fp, SP
    // 0x8cdaa0: AllocStack(0x8)
    //     0x8cdaa0: sub             SP, SP, #8
    // 0x8cdaa4: SetupParameters([dynamic _ /* r0 */])
    //     0x8cdaa4: ldr             x0, [fp, #0x10]
    //     0x8cdaa8: ldur            w1, [x0, #0x17]
    //     0x8cdaac: add             x1, x1, HEAP, lsl #32
    // 0x8cdab0: CheckStackOverflow
    //     0x8cdab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cdab4: cmp             SP, x16
    //     0x8cdab8: b.ls            #0x8cdad8
    // 0x8cdabc: LoadField: r0 = r1->field_f
    //     0x8cdabc: ldur            w0, [x1, #0xf]
    // 0x8cdac0: DecompressPointer r0
    //     0x8cdac0: add             x0, x0, HEAP, lsl #32
    // 0x8cdac4: str             x0, [SP]
    // 0x8cdac8: r0 = _semanticsOnTap()
    //     0x8cdac8: bl              #0x8cdae0  ; [package:pinput/src/pinput.dart] _PinputState::_semanticsOnTap
    // 0x8cdacc: LeaveFrame
    //     0x8cdacc: mov             SP, fp
    //     0x8cdad0: ldp             fp, lr, [SP], #0x10
    // 0x8cdad4: ret
    //     0x8cdad4: ret             
    // 0x8cdad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdad8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdadc: b               #0x8cdabc
  }
  _ _semanticsOnTap(/* No info */) {
    // ** addr: 0x8cdae0, size: 0xf0
    // 0x8cdae0: EnterFrame
    //     0x8cdae0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdae4: mov             fp, SP
    // 0x8cdae8: AllocStack(0x20)
    //     0x8cdae8: sub             SP, SP, #0x20
    // 0x8cdaec: CheckStackOverflow
    //     0x8cdaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cdaf0: cmp             SP, x16
    //     0x8cdaf4: b.ls            #0x8cdbbc
    // 0x8cdaf8: ldr             x0, [fp, #0x10]
    // 0x8cdafc: LoadField: r1 = r0->field_b
    //     0x8cdafc: ldur            w1, [x0, #0xb]
    // 0x8cdb00: DecompressPointer r1
    //     0x8cdb00: add             x1, x1, HEAP, lsl #32
    // 0x8cdb04: cmp             w1, NULL
    // 0x8cdb08: b.eq            #0x8cdbc4
    // 0x8cdb0c: LoadField: r1 = r0->field_33
    //     0x8cdb0c: ldur            w1, [x0, #0x33]
    // 0x8cdb10: DecompressPointer r1
    //     0x8cdb10: add             x1, x1, HEAP, lsl #32
    // 0x8cdb14: cmp             w1, NULL
    // 0x8cdb18: b.eq            #0x8cdbc8
    // 0x8cdb1c: LoadField: r2 = r1->field_33
    //     0x8cdb1c: ldur            w2, [x1, #0x33]
    // 0x8cdb20: DecompressPointer r2
    //     0x8cdb20: add             x2, x2, HEAP, lsl #32
    // 0x8cdb24: stur            x2, [fp, #-0x10]
    // 0x8cdb28: cmp             w2, NULL
    // 0x8cdb2c: b.eq            #0x8cdbcc
    // 0x8cdb30: LoadField: r1 = r2->field_27
    //     0x8cdb30: ldur            w1, [x2, #0x27]
    // 0x8cdb34: DecompressPointer r1
    //     0x8cdb34: add             x1, x1, HEAP, lsl #32
    // 0x8cdb38: LoadField: r3 = r1->field_b
    //     0x8cdb38: ldur            w3, [x1, #0xb]
    // 0x8cdb3c: DecompressPointer r3
    //     0x8cdb3c: add             x3, x3, HEAP, lsl #32
    // 0x8cdb40: LoadField: r4 = r3->field_7
    //     0x8cdb40: ldur            x4, [x3, #7]
    // 0x8cdb44: tbnz            x4, #0x3f, #0x8cdb50
    // 0x8cdb48: LoadField: r4 = r3->field_f
    //     0x8cdb48: ldur            x4, [x3, #0xf]
    // 0x8cdb4c: tbz             x4, #0x3f, #0x8cdba0
    // 0x8cdb50: LoadField: r3 = r1->field_7
    //     0x8cdb50: ldur            w3, [x1, #7]
    // 0x8cdb54: DecompressPointer r3
    //     0x8cdb54: add             x3, x3, HEAP, lsl #32
    // 0x8cdb58: LoadField: r1 = r3->field_7
    //     0x8cdb58: ldur            w1, [x3, #7]
    // 0x8cdb5c: DecompressPointer r1
    //     0x8cdb5c: add             x1, x1, HEAP, lsl #32
    // 0x8cdb60: stur            x1, [fp, #-8]
    // 0x8cdb64: r0 = TextSelection()
    //     0x8cdb64: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x8cdb68: mov             x1, x0
    // 0x8cdb6c: r0 = Instance_TextAffinity
    //     0x8cdb6c: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x8cdb70: StoreField: r1->field_27 = r0
    //     0x8cdb70: stur            w0, [x1, #0x27]
    // 0x8cdb74: ldur            x0, [fp, #-8]
    // 0x8cdb78: r2 = LoadInt32Instr(r0)
    //     0x8cdb78: sbfx            x2, x0, #1, #0x1f
    // 0x8cdb7c: ArrayStore: r1[0] = r2  ; List_8
    //     0x8cdb7c: stur            x2, [x1, #0x17]
    // 0x8cdb80: StoreField: r1->field_1f = r2
    //     0x8cdb80: stur            x2, [x1, #0x1f]
    // 0x8cdb84: r0 = false
    //     0x8cdb84: add             x0, NULL, #0x30  ; false
    // 0x8cdb88: StoreField: r1->field_2b = r0
    //     0x8cdb88: stur            w0, [x1, #0x2b]
    // 0x8cdb8c: StoreField: r1->field_7 = r2
    //     0x8cdb8c: stur            x2, [x1, #7]
    // 0x8cdb90: StoreField: r1->field_f = r2
    //     0x8cdb90: stur            x2, [x1, #0xf]
    // 0x8cdb94: ldur            x16, [fp, #-0x10]
    // 0x8cdb98: stp             x1, x16, [SP]
    // 0x8cdb9c: r0 = selection=()
    //     0x8cdb9c: bl              #0x4aade4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x8cdba0: ldr             x16, [fp, #0x10]
    // 0x8cdba4: str             x16, [SP]
    // 0x8cdba8: r0 = _requestKeyboard()
    //     0x8cdba8: bl              #0x8ac620  ; [package:pinput/src/pinput.dart] _PinputState::_requestKeyboard
    // 0x8cdbac: r0 = Null
    //     0x8cdbac: mov             x0, NULL
    // 0x8cdbb0: LeaveFrame
    //     0x8cdbb0: mov             SP, fp
    //     0x8cdbb4: ldp             fp, lr, [SP], #0x10
    // 0x8cdbb8: ret
    //     0x8cdbb8: ret             
    // 0x8cdbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdbbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdbc0: b               #0x8cdaf8
    // 0x8cdbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdbc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdbc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdbcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8cdbd0, size: 0x9c
    // 0x8cdbd0: EnterFrame
    //     0x8cdbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdbd4: mov             fp, SP
    // 0x8cdbd8: AllocStack(0x10)
    //     0x8cdbd8: sub             SP, SP, #0x10
    // 0x8cdbdc: SetupParameters([dynamic _ /* r0 */])
    //     0x8cdbdc: ldr             x0, [fp, #0x10]
    //     0x8cdbe0: ldur            w1, [x0, #0x17]
    //     0x8cdbe4: add             x1, x1, HEAP, lsl #32
    //     0x8cdbe8: stur            x1, [fp, #-8]
    // 0x8cdbec: CheckStackOverflow
    //     0x8cdbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cdbf0: cmp             SP, x16
    //     0x8cdbf4: b.ls            #0x8cdc64
    // 0x8cdbf8: LoadField: r0 = r1->field_f
    //     0x8cdbf8: ldur            w0, [x1, #0xf]
    // 0x8cdbfc: DecompressPointer r0
    //     0x8cdbfc: add             x0, x0, HEAP, lsl #32
    // 0x8cdc00: str             x0, [SP]
    // 0x8cdc04: r0 = effectiveFocusNode()
    //     0x8cdc04: bl              #0x796ddc  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x8cdc08: str             x0, [SP]
    // 0x8cdc0c: r0 = hasFocus()
    //     0x8cdc0c: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8cdc10: tbz             w0, #4, #0x8cdc54
    // 0x8cdc14: ldur            x0, [fp, #-8]
    // 0x8cdc18: LoadField: r1 = r0->field_f
    //     0x8cdc18: ldur            w1, [x0, #0xf]
    // 0x8cdc1c: DecompressPointer r1
    //     0x8cdc1c: add             x1, x1, HEAP, lsl #32
    // 0x8cdc20: str             x1, [SP]
    // 0x8cdc24: r0 = effectiveFocusNode()
    //     0x8cdc24: bl              #0x796ddc  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x8cdc28: str             x0, [SP]
    // 0x8cdc2c: r0 = canRequestFocus()
    //     0x8cdc2c: bl              #0x495d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8cdc30: tbnz            w0, #4, #0x8cdc54
    // 0x8cdc34: ldur            x0, [fp, #-8]
    // 0x8cdc38: LoadField: r1 = r0->field_f
    //     0x8cdc38: ldur            w1, [x0, #0xf]
    // 0x8cdc3c: DecompressPointer r1
    //     0x8cdc3c: add             x1, x1, HEAP, lsl #32
    // 0x8cdc40: str             x1, [SP]
    // 0x8cdc44: r0 = effectiveFocusNode()
    //     0x8cdc44: bl              #0x796ddc  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x8cdc48: str             x0, [SP]
    // 0x8cdc4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8cdc4c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8cdc50: r0 = requestFocus()
    //     0x8cdc50: bl              #0x4a33f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x8cdc54: r0 = Null
    //     0x8cdc54: mov             x0, NULL
    // 0x8cdc58: LeaveFrame
    //     0x8cdc58: mov             SP, fp
    //     0x8cdc5c: ldp             fp, lr, [SP], #0x10
    // 0x8cdc60: ret
    //     0x8cdc60: ret             
    // 0x8cdc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdc64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdc68: b               #0x8cdbf8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ee36c, size: 0xa8
    // 0x8ee36c: EnterFrame
    //     0x8ee36c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee370: mov             fp, SP
    // 0x8ee374: AllocStack(0x10)
    //     0x8ee374: sub             SP, SP, #0x10
    // 0x8ee378: CheckStackOverflow
    //     0x8ee378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee37c: cmp             SP, x16
    //     0x8ee380: b.ls            #0x8ee404
    // 0x8ee384: ldr             x0, [fp, #0x10]
    // 0x8ee388: LoadField: r1 = r0->field_b
    //     0x8ee388: ldur            w1, [x0, #0xb]
    // 0x8ee38c: DecompressPointer r1
    //     0x8ee38c: add             x1, x1, HEAP, lsl #32
    // 0x8ee390: cmp             w1, NULL
    // 0x8ee394: b.eq            #0x8ee40c
    // 0x8ee398: LoadField: r1 = r0->field_37
    //     0x8ee398: ldur            w1, [x0, #0x37]
    // 0x8ee39c: DecompressPointer r1
    //     0x8ee39c: add             x1, x1, HEAP, lsl #32
    // 0x8ee3a0: cmp             w1, NULL
    // 0x8ee3a4: b.eq            #0x8ee3b4
    // 0x8ee3a8: str             x1, [SP]
    // 0x8ee3ac: r0 = dispose()
    //     0x8ee3ac: bl              #0x8fb4f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x8ee3b0: ldr             x0, [fp, #0x10]
    // 0x8ee3b4: LoadField: r1 = r0->field_33
    //     0x8ee3b4: ldur            w1, [x0, #0x33]
    // 0x8ee3b8: DecompressPointer r1
    //     0x8ee3b8: add             x1, x1, HEAP, lsl #32
    // 0x8ee3bc: cmp             w1, NULL
    // 0x8ee3c0: b.eq            #0x8ee3cc
    // 0x8ee3c4: str             x1, [SP]
    // 0x8ee3c8: r0 = dispose()
    //     0x8ee3c8: bl              #0x8e2360  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose
    // 0x8ee3cc: r0 = LoadStaticField(0x98c)
    //     0x8ee3cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ee3d0: ldr             x0, [x0, #0x1318]
    // 0x8ee3d4: cmp             w0, NULL
    // 0x8ee3d8: b.eq            #0x8ee410
    // 0x8ee3dc: ldr             x16, [fp, #0x10]
    // 0x8ee3e0: stp             x16, x0, [SP]
    // 0x8ee3e4: r0 = removeObserver()
    //     0x8ee3e4: bl              #0x78d4bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x8ee3e8: ldr             x16, [fp, #0x10]
    // 0x8ee3ec: str             x16, [SP]
    // 0x8ee3f0: r0 = dispose()
    //     0x8ee3f0: bl              #0x8ee414  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose
    // 0x8ee3f4: r0 = Null
    //     0x8ee3f4: mov             x0, NULL
    // 0x8ee3f8: LeaveFrame
    //     0x8ee3f8: mov             SP, fp
    //     0x8ee3fc: ldp             fp, lr, [SP], #0x10
    // 0x8ee400: ret
    //     0x8ee400: ret             
    // 0x8ee404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee404: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee408: b               #0x8ee384
    // 0x8ee40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee40c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ee410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee410: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f8ccc, size: 0x64
    // 0x8f8ccc: EnterFrame
    //     0x8f8ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8cd0: mov             fp, SP
    // 0x8f8cd4: AllocStack(0x18)
    //     0x8f8cd4: sub             SP, SP, #0x18
    // 0x8f8cd8: CheckStackOverflow
    //     0x8f8cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8cdc: cmp             SP, x16
    //     0x8f8ce0: b.ls            #0x8f8d28
    // 0x8f8ce4: ldr             x16, [fp, #0x10]
    // 0x8f8ce8: str             x16, [SP]
    // 0x8f8cec: r0 = didChangeDependencies()
    //     0x8f8cec: bl              #0x8f8d30  ; [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::didChangeDependencies
    // 0x8f8cf0: ldr             x16, [fp, #0x10]
    // 0x8f8cf4: str             x16, [SP]
    // 0x8f8cf8: r0 = effectiveFocusNode()
    //     0x8f8cf8: bl              #0x796ddc  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0x8f8cfc: stur            x0, [fp, #-8]
    // 0x8f8d00: ldr             x16, [fp, #0x10]
    // 0x8f8d04: str             x16, [SP]
    // 0x8f8d08: r0 = _canRequestFocus()
    //     0x8f8d08: bl              #0x7ca890  ; [package:pinput/src/pinput.dart] _PinputState::_canRequestFocus
    // 0x8f8d0c: ldur            x16, [fp, #-8]
    // 0x8f8d10: stp             x0, x16, [SP]
    // 0x8f8d14: r0 = canRequestFocus=()
    //     0x8f8d14: bl              #0x785d80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x8f8d18: r0 = Null
    //     0x8f8d18: mov             x0, NULL
    // 0x8f8d1c: LeaveFrame
    //     0x8f8d1c: mov             SP, fp
    //     0x8f8d20: ldp             fp, lr, [SP], #0x10
    // 0x8f8d24: ret
    //     0x8f8d24: ret             
    // 0x8f8d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8d28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8d2c: b               #0x8f8ce4
  }
  _ _PinputState(/* No info */) {
    // ** addr: 0x915ca4, size: 0xb4
    // 0x915ca4: EnterFrame
    //     0x915ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x915ca8: mov             fp, SP
    // 0x915cac: AllocStack(0x10)
    //     0x915cac: sub             SP, SP, #0x10
    // 0x915cb0: r1 = Sentinel
    //     0x915cb0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915cb4: r0 = false
    //     0x915cb4: add             x0, NULL, #0x30  ; false
    // 0x915cb8: CheckStackOverflow
    //     0x915cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915cbc: cmp             SP, x16
    //     0x915cc0: b.ls            #0x915d50
    // 0x915cc4: ldr             x2, [fp, #0x10]
    // 0x915cc8: StoreField: r2->field_23 = r1
    //     0x915cc8: stur            w1, [x2, #0x23]
    // 0x915ccc: StoreField: r2->field_2b = r1
    //     0x915ccc: stur            w1, [x2, #0x2b]
    // 0x915cd0: StoreField: r2->field_2f = r1
    //     0x915cd0: stur            w1, [x2, #0x2f]
    // 0x915cd4: StoreField: r2->field_3b = r0
    //     0x915cd4: stur            w0, [x2, #0x3b]
    // 0x915cd8: r1 = <EditableTextState>
    //     0x915cd8: add             x1, PP, #0x16, lsl #12  ; [pp+0x168e0] TypeArguments: <EditableTextState>
    //     0x915cdc: ldr             x1, [x1, #0x8e0]
    // 0x915ce0: r0 = LabeledGlobalKey()
    //     0x915ce0: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x915ce4: ldr             x1, [fp, #0x10]
    // 0x915ce8: StoreField: r1->field_27 = r0
    //     0x915ce8: stur            w0, [x1, #0x27]
    //     0x915cec: ldurb           w16, [x1, #-1]
    //     0x915cf0: ldurb           w17, [x0, #-1]
    //     0x915cf4: and             x16, x17, x16, lsr #2
    //     0x915cf8: tst             x16, HEAP, lsr #32
    //     0x915cfc: b.eq            #0x915d04
    //     0x915d00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x915d04: r0 = true
    //     0x915d04: add             x0, NULL, #0x20  ; true
    // 0x915d08: StoreField: r1->field_1b = r0
    //     0x915d08: stur            w0, [x1, #0x1b]
    // 0x915d0c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x915d0c: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x915d10: ldr             x16, [x16, #0x5b8]
    // 0x915d14: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x915d18: stp             lr, x16, [SP]
    // 0x915d1c: r0 = Map._fromLiteral()
    //     0x915d1c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x915d20: ldr             x1, [fp, #0x10]
    // 0x915d24: ArrayStore: r1[0] = r0  ; List_4
    //     0x915d24: stur            w0, [x1, #0x17]
    //     0x915d28: ldurb           w16, [x1, #-1]
    //     0x915d2c: ldurb           w17, [x0, #-1]
    //     0x915d30: and             x16, x17, x16, lsr #2
    //     0x915d34: tst             x16, HEAP, lsr #32
    //     0x915d38: b.eq            #0x915d40
    //     0x915d3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x915d40: r0 = Null
    //     0x915d40: mov             x0, NULL
    // 0x915d44: LeaveFrame
    //     0x915d44: mov             SP, fp
    //     0x915d48: ldp             fp, lr, [SP], #0x10
    // 0x915d4c: ret
    //     0x915d4c: ret             
    // 0x915d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915d50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915d54: b               #0x915cc4
  }
  _ didChangeAppLifecycleState(/* No info */) async {
    // ** addr: 0x920254, size: 0x6c
    // 0x920254: EnterFrame
    //     0x920254: stp             fp, lr, [SP, #-0x10]!
    //     0x920258: mov             fp, SP
    // 0x92025c: AllocStack(0x20)
    //     0x92025c: sub             SP, SP, #0x20
    // 0x920260: SetupParameters(_PinputState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x920260: stur            NULL, [fp, #-8]
    //     0x920264: mov             x0, #0
    //     0x920268: add             x1, fp, w0, sxtw #2
    //     0x92026c: ldr             x1, [x1, #0x18]
    //     0x920270: stur            x1, [fp, #-0x18]
    //     0x920274: add             x2, fp, w0, sxtw #2
    //     0x920278: ldr             x2, [x2, #0x10]
    //     0x92027c: stur            x2, [fp, #-0x10]
    // 0x920280: CheckStackOverflow
    //     0x920280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920284: cmp             SP, x16
    //     0x920288: b.ls            #0x9202b8
    // 0x92028c: InitAsync() -> Future<void?>
    //     0x92028c: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x920290: bl              #0x459824  ; InitAsyncStub
    // 0x920294: ldur            x0, [fp, #-0x10]
    // 0x920298: r16 = Instance_AppLifecycleState
    //     0x920298: ldr             x16, [PP, #0x3858]  ; [pp+0x3858] Obj!AppLifecycleState@a75de1
    // 0x92029c: cmp             w0, w16
    // 0x9202a0: b.ne            #0x9202b0
    // 0x9202a4: ldur            x16, [fp, #-0x18]
    // 0x9202a8: str             x16, [SP]
    // 0x9202ac: r0 = _maybeInitSmartAuth()
    //     0x9202ac: bl              #0x796d80  ; [package:pinput/src/pinput.dart] _PinputState::_maybeInitSmartAuth
    // 0x9202b0: r0 = Null
    //     0x9202b0: mov             x0, NULL
    // 0x9202b4: r0 = ReturnAsyncNotFuture()
    //     0x9202b4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x9202b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9202b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9202bc: b               #0x92028c
  }
  _ restoreState(/* No info */) {
    // ** addr: 0xa1ca04, size: 0x4c
    // 0xa1ca04: EnterFrame
    //     0xa1ca04: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ca08: mov             fp, SP
    // 0xa1ca0c: AllocStack(0x8)
    //     0xa1ca0c: sub             SP, SP, #8
    // 0xa1ca10: CheckStackOverflow
    //     0xa1ca10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ca14: cmp             SP, x16
    //     0xa1ca18: b.ls            #0xa1ca48
    // 0xa1ca1c: ldr             x0, [fp, #0x18]
    // 0xa1ca20: LoadField: r1 = r0->field_33
    //     0xa1ca20: ldur            w1, [x0, #0x33]
    // 0xa1ca24: DecompressPointer r1
    //     0xa1ca24: add             x1, x1, HEAP, lsl #32
    // 0xa1ca28: cmp             w1, NULL
    // 0xa1ca2c: b.eq            #0xa1ca38
    // 0xa1ca30: str             x0, [SP]
    // 0xa1ca34: r0 = _registerController()
    //     0xa1ca34: bl              #0x796f28  ; [package:pinput/src/pinput.dart] _PinputState::_registerController
    // 0xa1ca38: r0 = Null
    //     0xa1ca38: mov             x0, NULL
    // 0xa1ca3c: LeaveFrame
    //     0xa1ca3c: mov             SP, fp
    //     0xa1ca40: ldp             fp, lr, [SP], #0x10
    // 0xa1ca44: ret
    //     0xa1ca44: ret             
    // 0xa1ca48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ca48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ca4c: b               #0xa1ca1c
  }
  _ _getState(/* No info */) {
    // ** addr: 0xa87180, size: 0x138
    // 0xa87180: EnterFrame
    //     0xa87180: stp             fp, lr, [SP, #-0x10]!
    //     0xa87184: mov             fp, SP
    // 0xa87188: AllocStack(0x18)
    //     0xa87188: sub             SP, SP, #0x18
    // 0xa8718c: CheckStackOverflow
    //     0xa8718c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87190: cmp             SP, x16
    //     0xa87194: b.ls            #0xa872a0
    // 0xa87198: ldr             x0, [fp, #0x18]
    // 0xa8719c: LoadField: r1 = r0->field_b
    //     0xa8719c: ldur            w1, [x0, #0xb]
    // 0xa871a0: DecompressPointer r1
    //     0xa871a0: add             x1, x1, HEAP, lsl #32
    // 0xa871a4: cmp             w1, NULL
    // 0xa871a8: b.eq            #0xa872a8
    // 0xa871ac: str             x0, [SP]
    // 0xa871b0: r0 = hasFocus()
    //     0xa871b0: bl              #0xa87328  ; [package:pinput/src/pinput.dart] _PinputState::hasFocus
    // 0xa871b4: tbnz            w0, #4, #0xa8725c
    // 0xa871b8: ldr             x2, [fp, #0x18]
    // 0xa871bc: ldr             x3, [fp, #0x10]
    // 0xa871c0: LoadField: r0 = r2->field_b
    //     0xa871c0: ldur            w0, [x2, #0xb]
    // 0xa871c4: DecompressPointer r0
    //     0xa871c4: add             x0, x0, HEAP, lsl #32
    // 0xa871c8: cmp             w0, NULL
    // 0xa871cc: b.eq            #0xa872ac
    // 0xa871d0: LoadField: r1 = r2->field_33
    //     0xa871d0: ldur            w1, [x2, #0x33]
    // 0xa871d4: DecompressPointer r1
    //     0xa871d4: add             x1, x1, HEAP, lsl #32
    // 0xa871d8: cmp             w1, NULL
    // 0xa871dc: b.eq            #0xa872b0
    // 0xa871e0: LoadField: r4 = r1->field_33
    //     0xa871e0: ldur            w4, [x1, #0x33]
    // 0xa871e4: DecompressPointer r4
    //     0xa871e4: add             x4, x4, HEAP, lsl #32
    // 0xa871e8: cmp             w4, NULL
    // 0xa871ec: b.eq            #0xa872b4
    // 0xa871f0: LoadField: r1 = r4->field_27
    //     0xa871f0: ldur            w1, [x4, #0x27]
    // 0xa871f4: DecompressPointer r1
    //     0xa871f4: add             x1, x1, HEAP, lsl #32
    // 0xa871f8: LoadField: r4 = r1->field_7
    //     0xa871f8: ldur            w4, [x1, #7]
    // 0xa871fc: DecompressPointer r4
    //     0xa871fc: add             x4, x4, HEAP, lsl #32
    // 0xa87200: LoadField: r5 = r4->field_7
    //     0xa87200: ldur            w5, [x4, #7]
    // 0xa87204: DecompressPointer r5
    //     0xa87204: add             x5, x5, HEAP, lsl #32
    // 0xa87208: LoadField: r1 = r0->field_27
    //     0xa87208: ldur            x1, [x0, #0x27]
    // 0xa8720c: sub             x4, x1, #1
    // 0xa87210: r0 = BoxInt64Instr(r4)
    //     0xa87210: sbfiz           x0, x4, #1, #0x1f
    //     0xa87214: cmp             x4, x0, asr #1
    //     0xa87218: b.eq            #0xa87224
    //     0xa8721c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa87220: stur            x4, [x0, #7]
    // 0xa87224: stp             xzr, x5, [SP, #8]
    // 0xa87228: str             x0, [SP]
    // 0xa8722c: r0 = clamp()
    //     0xa8722c: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0xa87230: r1 = LoadInt32Instr(r0)
    //     0xa87230: sbfx            x1, x0, #1, #0x1f
    //     0xa87234: tbz             w0, #0, #0xa8723c
    //     0xa87238: ldur            x1, [x0, #7]
    // 0xa8723c: ldr             x0, [fp, #0x10]
    // 0xa87240: cmp             x0, x1
    // 0xa87244: b.ne            #0xa87260
    // 0xa87248: r0 = Instance_PinItemStateType
    //     0xa87248: add             x0, PP, #0x41, lsl #12  ; [pp+0x41150] Obj!PinItemStateType@a6fca1
    //     0xa8724c: ldr             x0, [x0, #0x150]
    // 0xa87250: LeaveFrame
    //     0xa87250: mov             SP, fp
    //     0xa87254: ldp             fp, lr, [SP], #0x10
    // 0xa87258: ret
    //     0xa87258: ret             
    // 0xa8725c: ldr             x0, [fp, #0x10]
    // 0xa87260: ldr             x16, [fp, #0x18]
    // 0xa87264: str             x16, [SP]
    // 0xa87268: r0 = selectedIndex()
    //     0xa87268: bl              #0xa872b8  ; [package:pinput/src/pinput.dart] _PinputState::selectedIndex
    // 0xa8726c: ldr             x1, [fp, #0x10]
    // 0xa87270: cmp             x1, x0
    // 0xa87274: b.ge            #0xa8728c
    // 0xa87278: r0 = Instance_PinItemStateType
    //     0xa87278: add             x0, PP, #0x41, lsl #12  ; [pp+0x41158] Obj!PinItemStateType@a6fc81
    //     0xa8727c: ldr             x0, [x0, #0x158]
    // 0xa87280: LeaveFrame
    //     0xa87280: mov             SP, fp
    //     0xa87284: ldp             fp, lr, [SP], #0x10
    // 0xa87288: ret
    //     0xa87288: ret             
    // 0xa8728c: r0 = Instance_PinItemStateType
    //     0xa8728c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41160] Obj!PinItemStateType@a6fc61
    //     0xa87290: ldr             x0, [x0, #0x160]
    // 0xa87294: LeaveFrame
    //     0xa87294: mov             SP, fp
    //     0xa87298: ldp             fp, lr, [SP], #0x10
    // 0xa8729c: ret
    //     0xa8729c: ret             
    // 0xa872a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa872a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa872a4: b               #0xa87198
    // 0xa872a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa872a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa872ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa872ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa872b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa872b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa872b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa872b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ selectedIndex(/* No info */) {
    // ** addr: 0xa872b8, size: 0x70
    // 0xa872b8: EnterFrame
    //     0xa872b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa872bc: mov             fp, SP
    // 0xa872c0: ldr             x1, [fp, #0x10]
    // 0xa872c4: LoadField: r2 = r1->field_b
    //     0xa872c4: ldur            w2, [x1, #0xb]
    // 0xa872c8: DecompressPointer r2
    //     0xa872c8: add             x2, x2, HEAP, lsl #32
    // 0xa872cc: cmp             w2, NULL
    // 0xa872d0: b.eq            #0xa8731c
    // 0xa872d4: LoadField: r2 = r1->field_33
    //     0xa872d4: ldur            w2, [x1, #0x33]
    // 0xa872d8: DecompressPointer r2
    //     0xa872d8: add             x2, x2, HEAP, lsl #32
    // 0xa872dc: cmp             w2, NULL
    // 0xa872e0: b.eq            #0xa87320
    // 0xa872e4: LoadField: r1 = r2->field_33
    //     0xa872e4: ldur            w1, [x2, #0x33]
    // 0xa872e8: DecompressPointer r1
    //     0xa872e8: add             x1, x1, HEAP, lsl #32
    // 0xa872ec: cmp             w1, NULL
    // 0xa872f0: b.eq            #0xa87324
    // 0xa872f4: LoadField: r2 = r1->field_27
    //     0xa872f4: ldur            w2, [x1, #0x27]
    // 0xa872f8: DecompressPointer r2
    //     0xa872f8: add             x2, x2, HEAP, lsl #32
    // 0xa872fc: LoadField: r1 = r2->field_7
    //     0xa872fc: ldur            w1, [x2, #7]
    // 0xa87300: DecompressPointer r1
    //     0xa87300: add             x1, x1, HEAP, lsl #32
    // 0xa87304: LoadField: r2 = r1->field_7
    //     0xa87304: ldur            w2, [x1, #7]
    // 0xa87308: DecompressPointer r2
    //     0xa87308: add             x2, x2, HEAP, lsl #32
    // 0xa8730c: r0 = LoadInt32Instr(r2)
    //     0xa8730c: sbfx            x0, x2, #1, #0x1f
    // 0xa87310: LeaveFrame
    //     0xa87310: mov             SP, fp
    //     0xa87314: ldp             fp, lr, [SP], #0x10
    // 0xa87318: ret
    //     0xa87318: ret             
    // 0xa8731c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8731c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa87320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa87320: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa87324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa87324: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0xa87328, size: 0x88
    // 0xa87328: EnterFrame
    //     0xa87328: stp             fp, lr, [SP, #-0x10]!
    //     0xa8732c: mov             fp, SP
    // 0xa87330: AllocStack(0x8)
    //     0xa87330: sub             SP, SP, #8
    // 0xa87334: CheckStackOverflow
    //     0xa87334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87338: cmp             SP, x16
    //     0xa8733c: b.ls            #0xa873a0
    // 0xa87340: ldr             x16, [fp, #0x10]
    // 0xa87344: str             x16, [SP]
    // 0xa87348: r0 = selectedIndex()
    //     0xa87348: bl              #0xa872b8  ; [package:pinput/src/pinput.dart] _PinputState::selectedIndex
    // 0xa8734c: ldr             x0, [fp, #0x10]
    // 0xa87350: LoadField: r1 = r0->field_b
    //     0xa87350: ldur            w1, [x0, #0xb]
    // 0xa87354: DecompressPointer r1
    //     0xa87354: add             x1, x1, HEAP, lsl #32
    // 0xa87358: cmp             w1, NULL
    // 0xa8735c: b.eq            #0xa873a8
    // 0xa87360: str             x0, [SP]
    // 0xa87364: r0 = effectiveFocusNode()
    //     0xa87364: bl              #0x796ddc  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0xa87368: str             x0, [SP]
    // 0xa8736c: r0 = hasFocus()
    //     0xa8736c: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0xa87370: tbnz            w0, #4, #0xa8737c
    // 0xa87374: r0 = true
    //     0xa87374: add             x0, NULL, #0x20  ; true
    // 0xa87378: b               #0xa87394
    // 0xa8737c: ldr             x1, [fp, #0x10]
    // 0xa87380: LoadField: r2 = r1->field_b
    //     0xa87380: ldur            w2, [x1, #0xb]
    // 0xa87384: DecompressPointer r2
    //     0xa87384: add             x2, x2, HEAP, lsl #32
    // 0xa87388: cmp             w2, NULL
    // 0xa8738c: b.eq            #0xa873ac
    // 0xa87390: r0 = false
    //     0xa87390: add             x0, NULL, #0x30  ; false
    // 0xa87394: LeaveFrame
    //     0xa87394: mov             SP, fp
    //     0xa87398: ldp             fp, lr, [SP], #0x10
    // 0xa8739c: ret
    //     0xa8739c: ret             
    // 0xa873a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa873a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa873a4: b               #0xa87340
    // 0xa873a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa873a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa873ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa873ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0xa9bb18, size: 0x30
    // 0xa9bb18: EnterFrame
    //     0xa9bb18: stp             fp, lr, [SP, #-0x10]!
    //     0xa9bb1c: mov             fp, SP
    // 0xa9bb20: ldr             x1, [fp, #0x10]
    // 0xa9bb24: LoadField: r2 = r1->field_b
    //     0xa9bb24: ldur            w2, [x1, #0xb]
    // 0xa9bb28: DecompressPointer r2
    //     0xa9bb28: add             x2, x2, HEAP, lsl #32
    // 0xa9bb2c: cmp             w2, NULL
    // 0xa9bb30: b.eq            #0xa9bb44
    // 0xa9bb34: r0 = true
    //     0xa9bb34: add             x0, NULL, #0x20  ; true
    // 0xa9bb38: LeaveFrame
    //     0xa9bb38: mov             SP, fp
    //     0xa9bb3c: ldp             fp, lr, [SP], #0x10
    // 0xa9bb40: ret
    //     0xa9bb40: ret             
    // 0xa9bb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9bb44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ forcePressEnabled(/* No info */) {
    // ** addr: 0xb4219c, size: 0x38
    // 0xb4219c: EnterFrame
    //     0xb4219c: stp             fp, lr, [SP, #-0x10]!
    //     0xb421a0: mov             fp, SP
    // 0xb421a4: ldr             x1, [fp, #0x10]
    // 0xb421a8: LoadField: r0 = r1->field_23
    //     0xb421a8: ldur            w0, [x1, #0x23]
    // 0xb421ac: DecompressPointer r0
    //     0xb421ac: add             x0, x0, HEAP, lsl #32
    // 0xb421b0: r16 = Sentinel
    //     0xb421b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb421b4: cmp             w0, w16
    // 0xb421b8: b.eq            #0xb421c8
    // 0xb421bc: LeaveFrame
    //     0xb421bc: mov             SP, fp
    //     0xb421c0: ldp             fp, lr, [SP], #0x10
    // 0xb421c4: ret
    //     0xb421c4: ret             
    // 0xb421c8: r9 = forcePressEnabled
    //     0xb421c8: add             x9, PP, #0x22, lsl #12  ; [pp+0x229c0] Field <_PinputState@819298310.forcePressEnabled>: late (offset: 0x24)
    //     0xb421cc: ldr             x9, [x9, #0x9c0]
    // 0xb421d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb421d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ textInputConfiguration(/* No info */) {
    // ** addr: 0xb448f4, size: 0x184
    // 0xb448f4: EnterFrame
    //     0xb448f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb448f8: mov             fp, SP
    // 0xb448fc: AllocStack(0x38)
    //     0xb448fc: sub             SP, SP, #0x38
    // 0xb44900: r0 = const [oneTimeCode]
    //     0xb44900: add             x0, PP, #0x15, lsl #12  ; [pp+0x15288] List<String>(1)
    //     0xb44904: ldr             x0, [x0, #0x288]
    // 0xb44908: CheckStackOverflow
    //     0xb44908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4490c: cmp             SP, x16
    //     0xb44910: b.ls            #0xb44a60
    // 0xb44914: ldr             x3, [fp, #0x10]
    // 0xb44918: LoadField: r1 = r3->field_b
    //     0xb44918: ldur            w1, [x3, #0xb]
    // 0xb4491c: DecompressPointer r1
    //     0xb4491c: add             x1, x1, HEAP, lsl #32
    // 0xb44920: cmp             w1, NULL
    // 0xb44924: b.eq            #0xb44a68
    // 0xb44928: LoadField: r4 = r0->field_7
    //     0xb44928: ldur            w4, [x0, #7]
    // 0xb4492c: DecompressPointer r4
    //     0xb4492c: add             x4, x4, HEAP, lsl #32
    // 0xb44930: mov             x1, x4
    // 0xb44934: stur            x4, [fp, #-8]
    // 0xb44938: r2 = 2
    //     0xb44938: mov             x2, #2
    // 0xb4493c: r0 = AllocateArray()
    //     0xb4493c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb44940: mov             x3, x0
    // 0xb44944: stur            x3, [fp, #-0x20]
    // 0xb44948: r5 = 0
    //     0xb44948: mov             x5, #0
    // 0xb4494c: r4 = const [oneTimeCode]
    //     0xb4494c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15288] List<String>(1)
    //     0xb44950: ldr             x4, [x4, #0x288]
    // 0xb44954: stur            x5, [fp, #-0x18]
    // 0xb44958: CheckStackOverflow
    //     0xb44958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4495c: cmp             SP, x16
    //     0xb44960: b.ls            #0xb44a6c
    // 0xb44964: cmp             x5, #1
    // 0xb44968: b.ge            #0xb449cc
    // 0xb4496c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0xb4496c: add             x16, x4, x5, lsl #2
    //     0xb44970: ldur            w6, [x16, #0xf]
    // 0xb44974: DecompressPointer r6
    //     0xb44974: add             x6, x6, HEAP, lsl #32
    // 0xb44978: mov             x0, x6
    // 0xb4497c: ldur            x2, [fp, #-8]
    // 0xb44980: stur            x6, [fp, #-0x10]
    // 0xb44984: r1 = Null
    //     0xb44984: mov             x1, NULL
    // 0xb44988: cmp             w2, NULL
    // 0xb4498c: b.eq            #0xb449ac
    // 0xb44990: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb44990: ldur            w4, [x2, #0x17]
    // 0xb44994: DecompressPointer r4
    //     0xb44994: add             x4, x4, HEAP, lsl #32
    // 0xb44998: r8 = X0
    //     0xb44998: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb4499c: LoadField: r9 = r4->field_7
    //     0xb4499c: ldur            x9, [x4, #7]
    // 0xb449a0: r3 = Null
    //     0xb449a0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22870] Null
    //     0xb449a4: ldr             x3, [x3, #0x870]
    // 0xb449a8: blr             x9
    // 0xb449ac: ldur            x1, [fp, #-0x18]
    // 0xb449b0: ldur            x0, [fp, #-0x20]
    // 0xb449b4: ldur            x2, [fp, #-0x10]
    // 0xb449b8: ArrayStore: r0[r1] = r2  ; Unknown_4
    //     0xb449b8: add             x3, x0, x1, lsl #2
    //     0xb449bc: stur            w2, [x3, #0xf]
    // 0xb449c0: add             x5, x1, #1
    // 0xb449c4: mov             x3, x0
    // 0xb449c8: b               #0xb4494c
    // 0xb449cc: ldr             x1, [fp, #0x10]
    // 0xb449d0: mov             x0, x3
    // 0xb449d4: str             x1, [SP]
    // 0xb449d8: r0 = autofillId()
    //     0xb449d8: bl              #0xb44a78  ; [package:pinput/src/pinput.dart] _PinputState::autofillId
    // 0xb449dc: stur            x0, [fp, #-8]
    // 0xb449e0: ldr             x16, [fp, #0x10]
    // 0xb449e4: str             x16, [SP]
    // 0xb449e8: r0 = _effectiveController()
    //     0xb449e8: bl              #0x797244  ; [package:pinput/src/pinput.dart] _PinputState::_effectiveController
    // 0xb449ec: LoadField: r1 = r0->field_27
    //     0xb449ec: ldur            w1, [x0, #0x27]
    // 0xb449f0: DecompressPointer r1
    //     0xb449f0: add             x1, x1, HEAP, lsl #32
    // 0xb449f4: stur            x1, [fp, #-0x10]
    // 0xb449f8: r0 = AutofillConfiguration()
    //     0xb449f8: bl              #0xb43ba8  ; AllocateAutofillConfigurationStub -> AutofillConfiguration (size=0x1c)
    // 0xb449fc: mov             x1, x0
    // 0xb44a00: r0 = true
    //     0xb44a00: add             x0, NULL, #0x20  ; true
    // 0xb44a04: stur            x1, [fp, #-0x28]
    // 0xb44a08: StoreField: r1->field_7 = r0
    //     0xb44a08: stur            w0, [x1, #7]
    // 0xb44a0c: ldur            x0, [fp, #-8]
    // 0xb44a10: StoreField: r1->field_b = r0
    //     0xb44a10: stur            w0, [x1, #0xb]
    // 0xb44a14: ldur            x0, [fp, #-0x20]
    // 0xb44a18: StoreField: r1->field_f = r0
    //     0xb44a18: stur            w0, [x1, #0xf]
    // 0xb44a1c: ldur            x0, [fp, #-0x10]
    // 0xb44a20: StoreField: r1->field_13 = r0
    //     0xb44a20: stur            w0, [x1, #0x13]
    // 0xb44a24: ldr             x0, [fp, #0x10]
    // 0xb44a28: LoadField: r2 = r0->field_27
    //     0xb44a28: ldur            w2, [x0, #0x27]
    // 0xb44a2c: DecompressPointer r2
    //     0xb44a2c: add             x2, x2, HEAP, lsl #32
    // 0xb44a30: str             x2, [SP]
    // 0xb44a34: r0 = currentState()
    //     0xb44a34: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb44a38: cmp             w0, NULL
    // 0xb44a3c: b.eq            #0xb44a74
    // 0xb44a40: str             x0, [SP]
    // 0xb44a44: r0 = textInputConfiguration()
    //     0xb44a44: bl              #0xb43cd0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::textInputConfiguration
    // 0xb44a48: ldur            x16, [fp, #-0x28]
    // 0xb44a4c: stp             x16, x0, [SP]
    // 0xb44a50: r0 = copyWith()
    //     0xb44a50: bl              #0xb43a74  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::copyWith
    // 0xb44a54: LeaveFrame
    //     0xb44a54: mov             SP, fp
    //     0xb44a58: ldp             fp, lr, [SP], #0x10
    // 0xb44a5c: ret
    //     0xb44a5c: ret             
    // 0xb44a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44a60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44a64: b               #0xb44914
    // 0xb44a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44a68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44a6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44a70: b               #0xb44964
    // 0xb44a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44a74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ autofillId(/* No info */) {
    // ** addr: 0xb44a78, size: 0x8c
    // 0xb44a78: EnterFrame
    //     0xb44a78: stp             fp, lr, [SP, #-0x10]!
    //     0xb44a7c: mov             fp, SP
    // 0xb44a80: AllocStack(0x18)
    //     0xb44a80: sub             SP, SP, #0x18
    // 0xb44a84: CheckStackOverflow
    //     0xb44a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44a88: cmp             SP, x16
    //     0xb44a8c: b.ls            #0xb44af8
    // 0xb44a90: ldr             x0, [fp, #0x10]
    // 0xb44a94: LoadField: r1 = r0->field_27
    //     0xb44a94: ldur            w1, [x0, #0x27]
    // 0xb44a98: DecompressPointer r1
    //     0xb44a98: add             x1, x1, HEAP, lsl #32
    // 0xb44a9c: str             x1, [SP]
    // 0xb44aa0: r0 = currentState()
    //     0xb44aa0: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb44aa4: stur            x0, [fp, #-8]
    // 0xb44aa8: cmp             w0, NULL
    // 0xb44aac: b.eq            #0xb44b00
    // 0xb44ab0: r1 = Null
    //     0xb44ab0: mov             x1, NULL
    // 0xb44ab4: r2 = 4
    //     0xb44ab4: mov             x2, #4
    // 0xb44ab8: r0 = AllocateArray()
    //     0xb44ab8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb44abc: stur            x0, [fp, #-0x10]
    // 0xb44ac0: r17 = "EditableText-"
    //     0xb44ac0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20488] "EditableText-"
    //     0xb44ac4: ldr             x17, [x17, #0x488]
    // 0xb44ac8: StoreField: r0->field_f = r17
    //     0xb44ac8: stur            w17, [x0, #0xf]
    // 0xb44acc: ldur            x16, [fp, #-8]
    // 0xb44ad0: str             x16, [SP]
    // 0xb44ad4: r0 = _getHash()
    //     0xb44ad4: bl              #0x48264c  ; [dart:core] ::_getHash
    // 0xb44ad8: mov             x1, x0
    // 0xb44adc: ldur            x0, [fp, #-0x10]
    // 0xb44ae0: StoreField: r0->field_13 = r1
    //     0xb44ae0: stur            w1, [x0, #0x13]
    // 0xb44ae4: str             x0, [SP]
    // 0xb44ae8: r0 = _interpolate()
    //     0xb44ae8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb44aec: LeaveFrame
    //     0xb44aec: mov             SP, fp
    //     0xb44af0: ldp             fp, lr, [SP], #0x10
    // 0xb44af4: ret
    //     0xb44af4: ret             
    // 0xb44af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44af8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44afc: b               #0xb44a90
    // 0xb44b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44b00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3572, size: 0x18, field offset: 0xc
//   const constructor, 
class _PinItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa86b54, size: 0x1c8
    // 0xa86b54: EnterFrame
    //     0xa86b54: stp             fp, lr, [SP, #-0x10]!
    //     0xa86b58: mov             fp, SP
    // 0xa86b5c: AllocStack(0x78)
    //     0xa86b5c: sub             SP, SP, #0x78
    // 0xa86b60: CheckStackOverflow
    //     0xa86b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86b64: cmp             SP, x16
    //     0xa86b68: b.ls            #0xa86cf4
    // 0xa86b6c: ldr             x0, [fp, #0x18]
    // 0xa86b70: LoadField: r1 = r0->field_f
    //     0xa86b70: ldur            x1, [x0, #0xf]
    // 0xa86b74: stur            x1, [fp, #-8]
    // 0xa86b78: stp             x1, x0, [SP]
    // 0xa86b7c: r0 = _pinTheme()
    //     0xa86b7c: bl              #0xa86fe4  ; [package:pinput/src/pinput.dart] _PinItem::_pinTheme
    // 0xa86b80: stur            x0, [fp, #-0x18]
    // 0xa86b84: LoadField: d0 = r0->field_f
    //     0xa86b84: ldur            d0, [x0, #0xf]
    // 0xa86b88: stur            d0, [fp, #-0x30]
    // 0xa86b8c: LoadField: r1 = r0->field_27
    //     0xa86b8c: ldur            w1, [x0, #0x27]
    // 0xa86b90: DecompressPointer r1
    //     0xa86b90: add             x1, x1, HEAP, lsl #32
    // 0xa86b94: ldr             x2, [fp, #0x18]
    // 0xa86b98: stur            x1, [fp, #-0x10]
    // 0xa86b9c: LoadField: r3 = r2->field_b
    //     0xa86b9c: ldur            w3, [x2, #0xb]
    // 0xa86ba0: DecompressPointer r3
    //     0xa86ba0: add             x3, x3, HEAP, lsl #32
    // 0xa86ba4: LoadField: r4 = r3->field_b
    //     0xa86ba4: ldur            w4, [x3, #0xb]
    // 0xa86ba8: DecompressPointer r4
    //     0xa86ba8: add             x4, x4, HEAP, lsl #32
    // 0xa86bac: cmp             w4, NULL
    // 0xa86bb0: b.eq            #0xa86cfc
    // 0xa86bb4: r1 = 1
    //     0xa86bb4: mov             x1, #1
    // 0xa86bb8: r0 = AllocateContext()
    //     0xa86bb8: bl              #0xb97e34  ; AllocateContextStub
    // 0xa86bbc: mov             x1, x0
    // 0xa86bc0: ldr             x0, [fp, #0x18]
    // 0xa86bc4: stur            x1, [fp, #-0x20]
    // 0xa86bc8: StoreField: r1->field_f = r0
    //     0xa86bc8: stur            w0, [x1, #0xf]
    // 0xa86bcc: str             x0, [SP, #0x10]
    // 0xa86bd0: ldur            x0, [fp, #-8]
    // 0xa86bd4: ldur            x16, [fp, #-0x18]
    // 0xa86bd8: stp             x16, x0, [SP]
    // 0xa86bdc: r0 = _buildFieldContent()
    //     0xa86bdc: bl              #0xa86d28  ; [package:pinput/src/pinput.dart] _PinItem::_buildFieldContent
    // 0xa86be0: stur            x0, [fp, #-0x18]
    // 0xa86be4: r0 = AnimatedSwitcher()
    //     0xa86be4: bl              #0xa86d1c  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0xa86be8: mov             x3, x0
    // 0xa86bec: ldur            x0, [fp, #-0x18]
    // 0xa86bf0: stur            x3, [fp, #-0x28]
    // 0xa86bf4: StoreField: r3->field_b = r0
    //     0xa86bf4: stur            w0, [x3, #0xb]
    // 0xa86bf8: r0 = Instance_Duration
    //     0xa86bf8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15268] Obj!Duration@a76421
    //     0xa86bfc: ldr             x0, [x0, #0x268]
    // 0xa86c00: StoreField: r3->field_f = r0
    //     0xa86c00: stur            w0, [x3, #0xf]
    // 0xa86c04: r0 = Instance_Cubic
    //     0xa86c04: add             x0, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Cubic@a5eb91
    //     0xa86c08: ldr             x0, [x0, #0x260]
    // 0xa86c0c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa86c0c: stur            w0, [x3, #0x17]
    // 0xa86c10: StoreField: r3->field_1b = r0
    //     0xa86c10: stur            w0, [x3, #0x1b]
    // 0xa86c14: ldur            x2, [fp, #-0x20]
    // 0xa86c18: r1 = Function '_getTransition@819298310':.
    //     0xa86c18: add             x1, PP, #0x41, lsl #12  ; [pp+0x41128] AnonymousClosure: (0xa87500), in [package:pinput/src/pinput.dart] _PinItem::_getTransition (0xa87554)
    //     0xa86c1c: ldr             x1, [x1, #0x128]
    // 0xa86c20: r0 = AllocateClosure()
    //     0xa86c20: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa86c24: mov             x1, x0
    // 0xa86c28: ldur            x0, [fp, #-0x28]
    // 0xa86c2c: StoreField: r0->field_1f = r1
    //     0xa86c2c: stur            w1, [x0, #0x1f]
    // 0xa86c30: r1 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xa86c30: add             x1, PP, #0x41, lsl #12  ; [pp+0x41130] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7f93ebee63b0)
    //     0xa86c34: ldr             x1, [x1, #0x130]
    // 0xa86c38: StoreField: r0->field_23 = r1
    //     0xa86c38: stur            w1, [x0, #0x23]
    // 0xa86c3c: ldur            d0, [fp, #-0x30]
    // 0xa86c40: r1 = inline_Allocate_Double()
    //     0xa86c40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa86c44: add             x1, x1, #0x10
    //     0xa86c48: cmp             x2, x1
    //     0xa86c4c: b.ls            #0xa86d00
    //     0xa86c50: str             x1, [THR, #0x50]  ; THR::top
    //     0xa86c54: sub             x1, x1, #0xf
    //     0xa86c58: mov             x2, #0xd148
    //     0xa86c5c: movk            x2, #3, lsl #16
    //     0xa86c60: stur            x2, [x1, #-1]
    // 0xa86c64: StoreField: r1->field_7 = d0
    //     0xa86c64: stur            d0, [x1, #7]
    // 0xa86c68: stur            x1, [fp, #-0x18]
    // 0xa86c6c: r0 = AnimatedContainer()
    //     0xa86c6c: bl              #0x7cce50  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xa86c70: stur            x0, [fp, #-0x20]
    // 0xa86c74: ldur            x16, [fp, #-0x28]
    // 0xa86c78: stp             x16, x0, [SP, #0x38]
    // 0xa86c7c: r16 = Instance_Cubic
    //     0xa86c7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Cubic@a5eb91
    //     0xa86c80: ldr             x16, [x16, #0x260]
    // 0xa86c84: r30 = Instance_Duration
    //     0xa86c84: add             lr, PP, #0x15, lsl #12  ; [pp+0x15268] Obj!Duration@a76421
    //     0xa86c88: ldr             lr, [lr, #0x268]
    // 0xa86c8c: stp             lr, x16, [SP, #0x28]
    // 0xa86c90: ldur            x16, [fp, #-0x18]
    // 0xa86c94: r30 = 56.000000
    //     0xa86c94: add             lr, PP, #0x20, lsl #12  ; [pp+0x20df8] 56
    //     0xa86c98: ldr             lr, [lr, #0xdf8]
    // 0xa86c9c: stp             lr, x16, [SP, #0x18]
    // 0xa86ca0: ldur            x16, [fp, #-0x10]
    // 0xa86ca4: stp             x16, NULL, [SP, #8]
    // 0xa86ca8: r16 = Instance_Alignment
    //     0xa86ca8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa86cac: ldr             x16, [x16, #0x450]
    // 0xa86cb0: str             x16, [SP]
    // 0xa86cb4: r4 = const [0, 0x9, 0x9, 0x4, alignment, 0x8, decoration, 0x7, height, 0x4, padding, 0x6, width, 0x5, null]
    //     0xa86cb4: add             x4, PP, #0x41, lsl #12  ; [pp+0x41138] List(15) [0, 0x9, 0x9, 0x4, "alignment", 0x8, "decoration", 0x7, "height", 0x4, "padding", 0x6, "width", 0x5, Null]
    //     0xa86cb8: ldr             x4, [x4, #0x138]
    // 0xa86cbc: r0 = AnimatedContainer()
    //     0xa86cbc: bl              #0x7ccadc  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xa86cc0: r1 = <FlexParentData>
    //     0xa86cc0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0xa86cc4: ldr             x1, [x1, #0xe48]
    // 0xa86cc8: r0 = Flexible()
    //     0xa86cc8: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa86ccc: r1 = 1
    //     0xa86ccc: mov             x1, #1
    // 0xa86cd0: StoreField: r0->field_13 = r1
    //     0xa86cd0: stur            x1, [x0, #0x13]
    // 0xa86cd4: r1 = Instance_FlexFit
    //     0xa86cd4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!FlexFit@a73d81
    //     0xa86cd8: ldr             x1, [x1, #0x98]
    // 0xa86cdc: StoreField: r0->field_1b = r1
    //     0xa86cdc: stur            w1, [x0, #0x1b]
    // 0xa86ce0: ldur            x1, [fp, #-0x20]
    // 0xa86ce4: StoreField: r0->field_b = r1
    //     0xa86ce4: stur            w1, [x0, #0xb]
    // 0xa86ce8: LeaveFrame
    //     0xa86ce8: mov             SP, fp
    //     0xa86cec: ldp             fp, lr, [SP], #0x10
    // 0xa86cf0: ret
    //     0xa86cf0: ret             
    // 0xa86cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86cf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86cf8: b               #0xa86b6c
    // 0xa86cfc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa86cfc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa86d00: SaveReg d0
    //     0xa86d00: str             q0, [SP, #-0x10]!
    // 0xa86d04: SaveReg r0
    //     0xa86d04: str             x0, [SP, #-8]!
    // 0xa86d08: r0 = AllocateDouble()
    //     0xa86d08: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa86d0c: mov             x1, x0
    // 0xa86d10: RestoreReg r0
    //     0xa86d10: ldr             x0, [SP], #8
    // 0xa86d14: RestoreReg d0
    //     0xa86d14: ldr             q0, [SP], #0x10
    // 0xa86d18: b               #0xa86c64
  }
  _ _buildFieldContent(/* No info */) {
    // ** addr: 0xa86d28, size: 0x248
    // 0xa86d28: EnterFrame
    //     0xa86d28: stp             fp, lr, [SP, #-0x10]!
    //     0xa86d2c: mov             fp, SP
    // 0xa86d30: AllocStack(0x40)
    //     0xa86d30: sub             SP, SP, #0x40
    // 0xa86d34: CheckStackOverflow
    //     0xa86d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86d38: cmp             SP, x16
    //     0xa86d3c: b.ls            #0xa86f50
    // 0xa86d40: ldr             x2, [fp, #0x20]
    // 0xa86d44: LoadField: r3 = r2->field_b
    //     0xa86d44: ldur            w3, [x2, #0xb]
    // 0xa86d48: DecompressPointer r3
    //     0xa86d48: add             x3, x3, HEAP, lsl #32
    // 0xa86d4c: stur            x3, [fp, #-0x20]
    // 0xa86d50: LoadField: r0 = r3->field_b
    //     0xa86d50: ldur            w0, [x3, #0xb]
    // 0xa86d54: DecompressPointer r0
    //     0xa86d54: add             x0, x0, HEAP, lsl #32
    // 0xa86d58: cmp             w0, NULL
    // 0xa86d5c: b.eq            #0xa86f58
    // 0xa86d60: LoadField: r0 = r3->field_33
    //     0xa86d60: ldur            w0, [x3, #0x33]
    // 0xa86d64: DecompressPointer r0
    //     0xa86d64: add             x0, x0, HEAP, lsl #32
    // 0xa86d68: cmp             w0, NULL
    // 0xa86d6c: b.eq            #0xa86f5c
    // 0xa86d70: LoadField: r1 = r0->field_33
    //     0xa86d70: ldur            w1, [x0, #0x33]
    // 0xa86d74: DecompressPointer r1
    //     0xa86d74: add             x1, x1, HEAP, lsl #32
    // 0xa86d78: cmp             w1, NULL
    // 0xa86d7c: b.eq            #0xa86f60
    // 0xa86d80: LoadField: r0 = r1->field_27
    //     0xa86d80: ldur            w0, [x1, #0x27]
    // 0xa86d84: DecompressPointer r0
    //     0xa86d84: add             x0, x0, HEAP, lsl #32
    // 0xa86d88: LoadField: r4 = r0->field_7
    //     0xa86d88: ldur            w4, [x0, #7]
    // 0xa86d8c: DecompressPointer r4
    //     0xa86d8c: add             x4, x4, HEAP, lsl #32
    // 0xa86d90: stur            x4, [fp, #-0x18]
    // 0xa86d94: LoadField: r0 = r4->field_7
    //     0xa86d94: ldur            w0, [x4, #7]
    // 0xa86d98: DecompressPointer r0
    //     0xa86d98: add             x0, x0, HEAP, lsl #32
    // 0xa86d9c: r5 = LoadInt32Instr(r0)
    //     0xa86d9c: sbfx            x5, x0, #1, #0x1f
    // 0xa86da0: ldr             x6, [fp, #0x18]
    // 0xa86da4: stur            x5, [fp, #-0x10]
    // 0xa86da8: cmp             x6, x5
    // 0xa86dac: r16 = true
    //     0xa86dac: add             x16, NULL, #0x20  ; true
    // 0xa86db0: r17 = false
    //     0xa86db0: add             x17, NULL, #0x30  ; false
    // 0xa86db4: csel            x7, x16, x17, lt
    // 0xa86db8: stur            x7, [fp, #-8]
    // 0xa86dbc: tbnz            w7, #4, #0xa86de4
    // 0xa86dc0: r0 = BoxInt64Instr(r6)
    //     0xa86dc0: sbfiz           x0, x6, #1, #0x1f
    //     0xa86dc4: cmp             x6, x0, asr #1
    //     0xa86dc8: b.eq            #0xa86dd4
    //     0xa86dcc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa86dd0: stur            x6, [x0, #7]
    // 0xa86dd4: stp             x0, x4, [SP]
    // 0xa86dd8: r0 = []()
    //     0xa86dd8: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0xa86ddc: mov             x2, x0
    // 0xa86de0: b               #0xa86de8
    // 0xa86de4: r2 = ""
    //     0xa86de4: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa86de8: ldur            x0, [fp, #-8]
    // 0xa86dec: stur            x2, [fp, #-0x28]
    // 0xa86df0: r1 = <String>
    //     0xa86df0: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xa86df4: r0 = ValueKey()
    //     0xa86df4: bl              #0x789388  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa86df8: mov             x2, x0
    // 0xa86dfc: ldur            x0, [fp, #-0x28]
    // 0xa86e00: stur            x2, [fp, #-0x30]
    // 0xa86e04: StoreField: r2->field_b = r0
    //     0xa86e04: stur            w0, [x2, #0xb]
    // 0xa86e08: ldur            x0, [fp, #-8]
    // 0xa86e0c: tbnz            w0, #4, #0xa86e90
    // 0xa86e10: ldr             x3, [fp, #0x18]
    // 0xa86e14: ldr             x4, [fp, #0x10]
    // 0xa86e18: ldur            x0, [fp, #-0x20]
    // 0xa86e1c: LoadField: r1 = r0->field_b
    //     0xa86e1c: ldur            w1, [x0, #0xb]
    // 0xa86e20: DecompressPointer r1
    //     0xa86e20: add             x1, x1, HEAP, lsl #32
    // 0xa86e24: cmp             w1, NULL
    // 0xa86e28: b.eq            #0xa86f64
    // 0xa86e2c: r0 = BoxInt64Instr(r3)
    //     0xa86e2c: sbfiz           x0, x3, #1, #0x1f
    //     0xa86e30: cmp             x3, x0, asr #1
    //     0xa86e34: b.eq            #0xa86e40
    //     0xa86e38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa86e3c: stur            x3, [x0, #7]
    // 0xa86e40: ldur            x16, [fp, #-0x18]
    // 0xa86e44: stp             x0, x16, [SP]
    // 0xa86e48: r0 = []()
    //     0xa86e48: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0xa86e4c: ldr             x1, [fp, #0x10]
    // 0xa86e50: stur            x0, [fp, #-0x18]
    // 0xa86e54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa86e54: ldur            w2, [x1, #0x17]
    // 0xa86e58: DecompressPointer r2
    //     0xa86e58: add             x2, x2, HEAP, lsl #32
    // 0xa86e5c: stur            x2, [fp, #-8]
    // 0xa86e60: r0 = Text()
    //     0xa86e60: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa86e64: mov             x1, x0
    // 0xa86e68: ldur            x0, [fp, #-0x18]
    // 0xa86e6c: StoreField: r1->field_b = r0
    //     0xa86e6c: stur            w0, [x1, #0xb]
    // 0xa86e70: ldur            x0, [fp, #-8]
    // 0xa86e74: StoreField: r1->field_13 = r0
    //     0xa86e74: stur            w0, [x1, #0x13]
    // 0xa86e78: ldur            x2, [fp, #-0x30]
    // 0xa86e7c: StoreField: r1->field_7 = r2
    //     0xa86e7c: stur            w2, [x1, #7]
    // 0xa86e80: mov             x0, x1
    // 0xa86e84: LeaveFrame
    //     0xa86e84: mov             SP, fp
    //     0xa86e88: ldp             fp, lr, [SP], #0x10
    // 0xa86e8c: ret
    //     0xa86e8c: ret             
    // 0xa86e90: ldr             x3, [fp, #0x18]
    // 0xa86e94: ldr             x1, [fp, #0x10]
    // 0xa86e98: ldur            x0, [fp, #-0x20]
    // 0xa86e9c: str             x0, [SP]
    // 0xa86ea0: r0 = effectiveFocusNode()
    //     0xa86ea0: bl              #0x796ddc  ; [package:pinput/src/pinput.dart] _PinputState::effectiveFocusNode
    // 0xa86ea4: str             x0, [SP]
    // 0xa86ea8: r0 = hasFocus()
    //     0xa86ea8: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0xa86eac: tbnz            w0, #4, #0xa86ebc
    // 0xa86eb0: ldur            x0, [fp, #-0x20]
    // 0xa86eb4: r3 = true
    //     0xa86eb4: add             x3, NULL, #0x20  ; true
    // 0xa86eb8: b               #0xa86ed4
    // 0xa86ebc: ldur            x0, [fp, #-0x20]
    // 0xa86ec0: LoadField: r1 = r0->field_b
    //     0xa86ec0: ldur            w1, [x0, #0xb]
    // 0xa86ec4: DecompressPointer r1
    //     0xa86ec4: add             x1, x1, HEAP, lsl #32
    // 0xa86ec8: cmp             w1, NULL
    // 0xa86ecc: b.eq            #0xa86f68
    // 0xa86ed0: r3 = false
    //     0xa86ed0: add             x3, NULL, #0x30  ; false
    // 0xa86ed4: ldr             x1, [fp, #0x18]
    // 0xa86ed8: ldur            x2, [fp, #-0x10]
    // 0xa86edc: LoadField: r4 = r0->field_b
    //     0xa86edc: ldur            w4, [x0, #0xb]
    // 0xa86ee0: DecompressPointer r4
    //     0xa86ee0: add             x4, x4, HEAP, lsl #32
    // 0xa86ee4: cmp             w4, NULL
    // 0xa86ee8: b.eq            #0xa86f6c
    // 0xa86eec: cmp             x1, x2
    // 0xa86ef0: b.ne            #0xa86f14
    // 0xa86ef4: tbnz            w3, #4, #0xa86f14
    // 0xa86ef8: ldr             x16, [fp, #0x20]
    // 0xa86efc: ldr             lr, [fp, #0x10]
    // 0xa86f00: stp             lr, x16, [SP]
    // 0xa86f04: r0 = _buildCursor()
    //     0xa86f04: bl              #0xa86f70  ; [package:pinput/src/pinput.dart] _PinItem::_buildCursor
    // 0xa86f08: LeaveFrame
    //     0xa86f08: mov             SP, fp
    //     0xa86f0c: ldp             fp, lr, [SP], #0x10
    // 0xa86f10: ret
    //     0xa86f10: ret             
    // 0xa86f14: ldr             x0, [fp, #0x10]
    // 0xa86f18: ldur            x1, [fp, #-0x30]
    // 0xa86f1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa86f1c: ldur            w2, [x0, #0x17]
    // 0xa86f20: DecompressPointer r2
    //     0xa86f20: add             x2, x2, HEAP, lsl #32
    // 0xa86f24: stur            x2, [fp, #-8]
    // 0xa86f28: r0 = Text()
    //     0xa86f28: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa86f2c: r1 = ""
    //     0xa86f2c: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa86f30: StoreField: r0->field_b = r1
    //     0xa86f30: stur            w1, [x0, #0xb]
    // 0xa86f34: ldur            x1, [fp, #-8]
    // 0xa86f38: StoreField: r0->field_13 = r1
    //     0xa86f38: stur            w1, [x0, #0x13]
    // 0xa86f3c: ldur            x1, [fp, #-0x30]
    // 0xa86f40: StoreField: r0->field_7 = r1
    //     0xa86f40: stur            w1, [x0, #7]
    // 0xa86f44: LeaveFrame
    //     0xa86f44: mov             SP, fp
    //     0xa86f48: ldp             fp, lr, [SP], #0x10
    // 0xa86f4c: ret
    //     0xa86f4c: ret             
    // 0xa86f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86f50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86f54: b               #0xa86d40
    // 0xa86f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa86f58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa86f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa86f5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa86f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa86f60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa86f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa86f64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa86f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa86f68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa86f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa86f6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCursor(/* No info */) {
    // ** addr: 0xa86f70, size: 0x68
    // 0xa86f70: EnterFrame
    //     0xa86f70: stp             fp, lr, [SP, #-0x10]!
    //     0xa86f74: mov             fp, SP
    // 0xa86f78: AllocStack(0x10)
    //     0xa86f78: sub             SP, SP, #0x10
    // 0xa86f7c: ldr             x0, [fp, #0x18]
    // 0xa86f80: LoadField: r1 = r0->field_b
    //     0xa86f80: ldur            w1, [x0, #0xb]
    // 0xa86f84: DecompressPointer r1
    //     0xa86f84: add             x1, x1, HEAP, lsl #32
    // 0xa86f88: LoadField: r0 = r1->field_b
    //     0xa86f88: ldur            w0, [x1, #0xb]
    // 0xa86f8c: DecompressPointer r0
    //     0xa86f8c: add             x0, x0, HEAP, lsl #32
    // 0xa86f90: cmp             w0, NULL
    // 0xa86f94: b.eq            #0xa86fd4
    // 0xa86f98: ldr             x1, [fp, #0x10]
    // 0xa86f9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa86f9c: ldur            w2, [x1, #0x17]
    // 0xa86fa0: DecompressPointer r2
    //     0xa86fa0: add             x2, x2, HEAP, lsl #32
    // 0xa86fa4: stur            x2, [fp, #-0x10]
    // 0xa86fa8: LoadField: r1 = r0->field_93
    //     0xa86fa8: ldur            w1, [x0, #0x93]
    // 0xa86fac: DecompressPointer r1
    //     0xa86fac: add             x1, x1, HEAP, lsl #32
    // 0xa86fb0: stur            x1, [fp, #-8]
    // 0xa86fb4: r0 = _PinputAnimatedCursor()
    //     0xa86fb4: bl              #0xa86fd8  ; Allocate_PinputAnimatedCursorStub -> _PinputAnimatedCursor (size=0x14)
    // 0xa86fb8: ldur            x1, [fp, #-0x10]
    // 0xa86fbc: StoreField: r0->field_f = r1
    //     0xa86fbc: stur            w1, [x0, #0xf]
    // 0xa86fc0: ldur            x1, [fp, #-8]
    // 0xa86fc4: StoreField: r0->field_b = r1
    //     0xa86fc4: stur            w1, [x0, #0xb]
    // 0xa86fc8: LeaveFrame
    //     0xa86fc8: mov             SP, fp
    //     0xa86fcc: ldp             fp, lr, [SP], #0x10
    // 0xa86fd0: ret
    //     0xa86fd0: ret             
    // 0xa86fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa86fd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pinTheme(/* No info */) {
    // ** addr: 0xa86fe4, size: 0x160
    // 0xa86fe4: EnterFrame
    //     0xa86fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xa86fe8: mov             fp, SP
    // 0xa86fec: AllocStack(0x18)
    //     0xa86fec: sub             SP, SP, #0x18
    // 0xa86ff0: CheckStackOverflow
    //     0xa86ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86ff4: cmp             SP, x16
    //     0xa86ff8: b.ls            #0xa87128
    // 0xa86ffc: ldr             x0, [fp, #0x18]
    // 0xa87000: LoadField: r1 = r0->field_b
    //     0xa87000: ldur            w1, [x0, #0xb]
    // 0xa87004: DecompressPointer r1
    //     0xa87004: add             x1, x1, HEAP, lsl #32
    // 0xa87008: stur            x1, [fp, #-8]
    // 0xa8700c: str             x1, [SP, #8]
    // 0xa87010: ldr             x2, [fp, #0x10]
    // 0xa87014: str             x2, [SP]
    // 0xa87018: r0 = _getState()
    //     0xa87018: bl              #0xa87180  ; [package:pinput/src/pinput.dart] _PinputState::_getState
    // 0xa8701c: LoadField: r1 = r0->field_7
    //     0xa8701c: ldur            x1, [x0, #7]
    // 0xa87020: cmp             x1, #2
    // 0xa87024: b.gt            #0xa870a0
    // 0xa87028: cmp             x1, #1
    // 0xa8702c: b.gt            #0xa87078
    // 0xa87030: cmp             x1, #0
    // 0xa87034: b.gt            #0xa87050
    // 0xa87038: ldr             x16, [fp, #0x18]
    // 0xa8703c: str             x16, [SP]
    // 0xa87040: r0 = _getDefaultPinTheme()
    //     0xa87040: bl              #0xa87144  ; [package:pinput/src/pinput.dart] _PinItem::_getDefaultPinTheme
    // 0xa87044: LeaveFrame
    //     0xa87044: mov             SP, fp
    //     0xa87048: ldp             fp, lr, [SP], #0x10
    // 0xa8704c: ret
    //     0xa8704c: ret             
    // 0xa87050: ldur            x0, [fp, #-8]
    // 0xa87054: LoadField: r1 = r0->field_b
    //     0xa87054: ldur            w1, [x0, #0xb]
    // 0xa87058: DecompressPointer r1
    //     0xa87058: add             x1, x1, HEAP, lsl #32
    // 0xa8705c: cmp             w1, NULL
    // 0xa87060: b.eq            #0xa87130
    // 0xa87064: LoadField: r0 = r1->field_f
    //     0xa87064: ldur            w0, [x1, #0xf]
    // 0xa87068: DecompressPointer r0
    //     0xa87068: add             x0, x0, HEAP, lsl #32
    // 0xa8706c: LeaveFrame
    //     0xa8706c: mov             SP, fp
    //     0xa87070: ldp             fp, lr, [SP], #0x10
    // 0xa87074: ret
    //     0xa87074: ret             
    // 0xa87078: ldur            x0, [fp, #-8]
    // 0xa8707c: LoadField: r1 = r0->field_b
    //     0xa8707c: ldur            w1, [x0, #0xb]
    // 0xa87080: DecompressPointer r1
    //     0xa87080: add             x1, x1, HEAP, lsl #32
    // 0xa87084: cmp             w1, NULL
    // 0xa87088: b.eq            #0xa87134
    // 0xa8708c: LoadField: r0 = r1->field_13
    //     0xa8708c: ldur            w0, [x1, #0x13]
    // 0xa87090: DecompressPointer r0
    //     0xa87090: add             x0, x0, HEAP, lsl #32
    // 0xa87094: LeaveFrame
    //     0xa87094: mov             SP, fp
    //     0xa87098: ldp             fp, lr, [SP], #0x10
    // 0xa8709c: ret
    //     0xa8709c: ret             
    // 0xa870a0: ldur            x0, [fp, #-8]
    // 0xa870a4: cmp             x1, #4
    // 0xa870a8: b.gt            #0xa87104
    // 0xa870ac: cmp             x1, #3
    // 0xa870b0: b.gt            #0xa870dc
    // 0xa870b4: LoadField: r1 = r0->field_b
    //     0xa870b4: ldur            w1, [x0, #0xb]
    // 0xa870b8: DecompressPointer r1
    //     0xa870b8: add             x1, x1, HEAP, lsl #32
    // 0xa870bc: cmp             w1, NULL
    // 0xa870c0: b.eq            #0xa87138
    // 0xa870c4: ldr             x16, [fp, #0x18]
    // 0xa870c8: str             x16, [SP]
    // 0xa870cc: r0 = _getDefaultPinTheme()
    //     0xa870cc: bl              #0xa87144  ; [package:pinput/src/pinput.dart] _PinItem::_getDefaultPinTheme
    // 0xa870d0: LeaveFrame
    //     0xa870d0: mov             SP, fp
    //     0xa870d4: ldp             fp, lr, [SP], #0x10
    // 0xa870d8: ret
    //     0xa870d8: ret             
    // 0xa870dc: LoadField: r1 = r0->field_b
    //     0xa870dc: ldur            w1, [x0, #0xb]
    // 0xa870e0: DecompressPointer r1
    //     0xa870e0: add             x1, x1, HEAP, lsl #32
    // 0xa870e4: cmp             w1, NULL
    // 0xa870e8: b.eq            #0xa8713c
    // 0xa870ec: ldr             x16, [fp, #0x18]
    // 0xa870f0: str             x16, [SP]
    // 0xa870f4: r0 = _getDefaultPinTheme()
    //     0xa870f4: bl              #0xa87144  ; [package:pinput/src/pinput.dart] _PinItem::_getDefaultPinTheme
    // 0xa870f8: LeaveFrame
    //     0xa870f8: mov             SP, fp
    //     0xa870fc: ldp             fp, lr, [SP], #0x10
    // 0xa87100: ret
    //     0xa87100: ret             
    // 0xa87104: LoadField: r1 = r0->field_b
    //     0xa87104: ldur            w1, [x0, #0xb]
    // 0xa87108: DecompressPointer r1
    //     0xa87108: add             x1, x1, HEAP, lsl #32
    // 0xa8710c: cmp             w1, NULL
    // 0xa87110: b.eq            #0xa87140
    // 0xa87114: LoadField: r0 = r1->field_1f
    //     0xa87114: ldur            w0, [x1, #0x1f]
    // 0xa87118: DecompressPointer r0
    //     0xa87118: add             x0, x0, HEAP, lsl #32
    // 0xa8711c: LeaveFrame
    //     0xa8711c: mov             SP, fp
    //     0xa87120: ldp             fp, lr, [SP], #0x10
    // 0xa87124: ret
    //     0xa87124: ret             
    // 0xa87128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87128: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8712c: b               #0xa86ffc
    // 0xa87130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa87130: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa87134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa87134: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa87138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa87138: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8713c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8713c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa87140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa87140: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultPinTheme(/* No info */) {
    // ** addr: 0xa87144, size: 0x3c
    // 0xa87144: EnterFrame
    //     0xa87144: stp             fp, lr, [SP, #-0x10]!
    //     0xa87148: mov             fp, SP
    // 0xa8714c: ldr             x1, [fp, #0x10]
    // 0xa87150: LoadField: r2 = r1->field_b
    //     0xa87150: ldur            w2, [x1, #0xb]
    // 0xa87154: DecompressPointer r2
    //     0xa87154: add             x2, x2, HEAP, lsl #32
    // 0xa87158: LoadField: r1 = r2->field_b
    //     0xa87158: ldur            w1, [x2, #0xb]
    // 0xa8715c: DecompressPointer r1
    //     0xa8715c: add             x1, x1, HEAP, lsl #32
    // 0xa87160: cmp             w1, NULL
    // 0xa87164: b.eq            #0xa8717c
    // 0xa87168: LoadField: r0 = r1->field_b
    //     0xa87168: ldur            w0, [x1, #0xb]
    // 0xa8716c: DecompressPointer r0
    //     0xa8716c: add             x0, x0, HEAP, lsl #32
    // 0xa87170: LeaveFrame
    //     0xa87170: mov             SP, fp
    //     0xa87174: ldp             fp, lr, [SP], #0x10
    // 0xa87178: ret
    //     0xa87178: ret             
    // 0xa8717c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8717c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _getTransition(dynamic, Widget, Animation<double>) {
    // ** addr: 0xa87500, size: 0x54
    // 0xa87500: EnterFrame
    //     0xa87500: stp             fp, lr, [SP, #-0x10]!
    //     0xa87504: mov             fp, SP
    // 0xa87508: AllocStack(0x18)
    //     0xa87508: sub             SP, SP, #0x18
    // 0xa8750c: SetupParameters([dynamic _ /* r0 */])
    //     0xa8750c: ldr             x0, [fp, #0x20]
    //     0xa87510: ldur            w1, [x0, #0x17]
    //     0xa87514: add             x1, x1, HEAP, lsl #32
    // 0xa87518: CheckStackOverflow
    //     0xa87518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8751c: cmp             SP, x16
    //     0xa87520: b.ls            #0xa8754c
    // 0xa87524: LoadField: r0 = r1->field_f
    //     0xa87524: ldur            w0, [x1, #0xf]
    // 0xa87528: DecompressPointer r0
    //     0xa87528: add             x0, x0, HEAP, lsl #32
    // 0xa8752c: ldr             x16, [fp, #0x18]
    // 0xa87530: stp             x16, x0, [SP, #8]
    // 0xa87534: ldr             x16, [fp, #0x10]
    // 0xa87538: str             x16, [SP]
    // 0xa8753c: r0 = _getTransition()
    //     0xa8753c: bl              #0xa87554  ; [package:pinput/src/pinput.dart] _PinItem::_getTransition
    // 0xa87540: LeaveFrame
    //     0xa87540: mov             SP, fp
    //     0xa87544: ldp             fp, lr, [SP], #0x10
    // 0xa87548: ret
    //     0xa87548: ret             
    // 0xa8754c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8754c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87550: b               #0xa87524
  }
  _ _getTransition(/* No info */) {
    // ** addr: 0xa87554, size: 0x1bc
    // 0xa87554: EnterFrame
    //     0xa87554: stp             fp, lr, [SP, #-0x10]!
    //     0xa87558: mov             fp, SP
    // 0xa8755c: AllocStack(0x18)
    //     0xa8755c: sub             SP, SP, #0x18
    // 0xa87560: CheckStackOverflow
    //     0xa87560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87564: cmp             SP, x16
    //     0xa87568: b.ls            #0xa87704
    // 0xa8756c: ldr             x0, [fp, #0x18]
    // 0xa87570: r1 = LoadClassIdInstr(r0)
    //     0xa87570: ldur            x1, [x0, #-1]
    //     0xa87574: ubfx            x1, x1, #0xc, #0x14
    // 0xa87578: cmp             x1, #0xe67
    // 0xa8757c: b.ne            #0xa8758c
    // 0xa87580: LeaveFrame
    //     0xa87580: mov             SP, fp
    //     0xa87584: ldp             fp, lr, [SP], #0x10
    // 0xa87588: ret
    //     0xa87588: ret             
    // 0xa8758c: ldr             x1, [fp, #0x20]
    // 0xa87590: LoadField: r2 = r1->field_b
    //     0xa87590: ldur            w2, [x1, #0xb]
    // 0xa87594: DecompressPointer r2
    //     0xa87594: add             x2, x2, HEAP, lsl #32
    // 0xa87598: LoadField: r1 = r2->field_b
    //     0xa87598: ldur            w1, [x2, #0xb]
    // 0xa8759c: DecompressPointer r1
    //     0xa8759c: add             x1, x1, HEAP, lsl #32
    // 0xa875a0: cmp             w1, NULL
    // 0xa875a4: b.eq            #0xa8770c
    // 0xa875a8: LoadField: r2 = r1->field_6b
    //     0xa875a8: ldur            w2, [x1, #0x6b]
    // 0xa875ac: DecompressPointer r2
    //     0xa875ac: add             x2, x2, HEAP, lsl #32
    // 0xa875b0: LoadField: r1 = r2->field_7
    //     0xa875b0: ldur            x1, [x2, #7]
    // 0xa875b4: cmp             x1, #2
    // 0xa875b8: b.gt            #0xa87648
    // 0xa875bc: cmp             x1, #1
    // 0xa875c0: b.gt            #0xa8761c
    // 0xa875c4: cmp             x1, #0
    // 0xa875c8: b.gt            #0xa875d8
    // 0xa875cc: LeaveFrame
    //     0xa875cc: mov             SP, fp
    //     0xa875d0: ldp             fp, lr, [SP], #0x10
    // 0xa875d4: ret
    //     0xa875d4: ret             
    // 0xa875d8: ldr             x1, [fp, #0x10]
    // 0xa875dc: r0 = ScaleTransition()
    //     0xa875dc: bl              #0x89d0ac  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0xa875e0: mov             x1, x0
    // 0xa875e4: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@301170175': static.
    //     0xa875e4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41140] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@301170175': static. (0x7f93ebcfc0b8)
    //     0xa875e8: ldr             x0, [x0, #0x140]
    // 0xa875ec: StoreField: r1->field_f = r0
    //     0xa875ec: stur            w0, [x1, #0xf]
    // 0xa875f0: r0 = Instance_Alignment
    //     0xa875f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa875f4: ldr             x0, [x0, #0x450]
    // 0xa875f8: StoreField: r1->field_13 = r0
    //     0xa875f8: stur            w0, [x1, #0x13]
    // 0xa875fc: ldr             x0, [fp, #0x18]
    // 0xa87600: StoreField: r1->field_1b = r0
    //     0xa87600: stur            w0, [x1, #0x1b]
    // 0xa87604: ldr             x2, [fp, #0x10]
    // 0xa87608: StoreField: r1->field_b = r2
    //     0xa87608: stur            w2, [x1, #0xb]
    // 0xa8760c: mov             x0, x1
    // 0xa87610: LeaveFrame
    //     0xa87610: mov             SP, fp
    //     0xa87614: ldp             fp, lr, [SP], #0x10
    // 0xa87618: ret
    //     0xa87618: ret             
    // 0xa8761c: ldr             x2, [fp, #0x10]
    // 0xa87620: r0 = FadeTransition()
    //     0xa87620: bl              #0x7812f4  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xa87624: ldr             x2, [fp, #0x10]
    // 0xa87628: StoreField: r0->field_f = r2
    //     0xa87628: stur            w2, [x0, #0xf]
    // 0xa8762c: r1 = false
    //     0xa8762c: add             x1, NULL, #0x30  ; false
    // 0xa87630: StoreField: r0->field_13 = r1
    //     0xa87630: stur            w1, [x0, #0x13]
    // 0xa87634: ldr             x3, [fp, #0x18]
    // 0xa87638: StoreField: r0->field_b = r3
    //     0xa87638: stur            w3, [x0, #0xb]
    // 0xa8763c: LeaveFrame
    //     0xa8763c: mov             SP, fp
    //     0xa87640: ldp             fp, lr, [SP], #0x10
    // 0xa87644: ret
    //     0xa87644: ret             
    // 0xa87648: mov             x3, x0
    // 0xa8764c: ldr             x2, [fp, #0x10]
    // 0xa87650: r0 = Instance_Alignment
    //     0xa87650: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa87654: ldr             x0, [x0, #0x450]
    // 0xa87658: cmp             x1, #3
    // 0xa8765c: b.gt            #0xa876c4
    // 0xa87660: r1 = <Offset>
    //     0xa87660: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0xa87664: ldr             x1, [x1, #0xdc8]
    // 0xa87668: r0 = Tween()
    //     0xa87668: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa8766c: mov             x1, x0
    // 0xa87670: r0 = Instance_Offset
    //     0xa87670: add             x0, PP, #0x41, lsl #12  ; [pp+0x41148] Obj!Offset@a6c931
    //     0xa87674: ldr             x0, [x0, #0x148]
    // 0xa87678: StoreField: r1->field_b = r0
    //     0xa87678: stur            w0, [x1, #0xb]
    // 0xa8767c: r0 = Instance_Offset
    //     0xa8767c: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa87680: StoreField: r1->field_f = r0
    //     0xa87680: stur            w0, [x1, #0xf]
    // 0xa87684: ldr             x16, [fp, #0x10]
    // 0xa87688: stp             x16, x1, [SP]
    // 0xa8768c: r0 = animate()
    //     0xa8768c: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa87690: stur            x0, [fp, #-8]
    // 0xa87694: r0 = SlideTransition()
    //     0xa87694: bl              #0x8b3aac  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xa87698: mov             x1, x0
    // 0xa8769c: r0 = true
    //     0xa8769c: add             x0, NULL, #0x20  ; true
    // 0xa876a0: StoreField: r1->field_13 = r0
    //     0xa876a0: stur            w0, [x1, #0x13]
    // 0xa876a4: ldr             x2, [fp, #0x18]
    // 0xa876a8: ArrayStore: r1[0] = r2  ; List_4
    //     0xa876a8: stur            w2, [x1, #0x17]
    // 0xa876ac: ldur            x0, [fp, #-8]
    // 0xa876b0: StoreField: r1->field_b = r0
    //     0xa876b0: stur            w0, [x1, #0xb]
    // 0xa876b4: mov             x0, x1
    // 0xa876b8: LeaveFrame
    //     0xa876b8: mov             SP, fp
    //     0xa876bc: ldp             fp, lr, [SP], #0x10
    // 0xa876c0: ret
    //     0xa876c0: ret             
    // 0xa876c4: mov             x1, x2
    // 0xa876c8: mov             x2, x3
    // 0xa876cc: r0 = RotationTransition()
    //     0xa876cc: bl              #0x7cc5d0  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0xa876d0: r1 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@301170175': static.
    //     0xa876d0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e740] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@301170175': static. (0x7f93ebc2b5f4)
    //     0xa876d4: ldr             x1, [x1, #0x740]
    // 0xa876d8: StoreField: r0->field_f = r1
    //     0xa876d8: stur            w1, [x0, #0xf]
    // 0xa876dc: r1 = Instance_Alignment
    //     0xa876dc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa876e0: ldr             x1, [x1, #0x450]
    // 0xa876e4: StoreField: r0->field_13 = r1
    //     0xa876e4: stur            w1, [x0, #0x13]
    // 0xa876e8: ldr             x1, [fp, #0x18]
    // 0xa876ec: StoreField: r0->field_1b = r1
    //     0xa876ec: stur            w1, [x0, #0x1b]
    // 0xa876f0: ldr             x1, [fp, #0x10]
    // 0xa876f4: StoreField: r0->field_b = r1
    //     0xa876f4: stur            w1, [x0, #0xb]
    // 0xa876f8: LeaveFrame
    //     0xa876f8: mov             SP, fp
    //     0xa876fc: ldp             fp, lr, [SP], #0x10
    // 0xa87700: ret
    //     0xa87700: ret             
    // 0xa87704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87704: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87708: b               #0xa8756c
    // 0xa8770c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8770c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3573, size: 0x10, field offset: 0xc
//   const constructor, 
class _PinputCursor extends StatelessWidget {
}

// class id: 3574, size: 0x18, field offset: 0xc
//   const constructor, 
class _SeparatedRaw extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa867c8, size: 0x2f0
    // 0xa867c8: EnterFrame
    //     0xa867c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa867cc: mov             fp, SP
    // 0xa867d0: AllocStack(0x40)
    //     0xa867d0: sub             SP, SP, #0x40
    // 0xa867d4: CheckStackOverflow
    //     0xa867d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa867d8: cmp             SP, x16
    //     0xa867dc: b.ls            #0xa86aa4
    // 0xa867e0: r1 = 1
    //     0xa867e0: mov             x1, #1
    // 0xa867e4: r0 = AllocateContext()
    //     0xa867e4: bl              #0xb97e34  ; AllocateContextStub
    // 0xa867e8: mov             x1, x0
    // 0xa867ec: ldr             x0, [fp, #0x18]
    // 0xa867f0: stur            x1, [fp, #-0x10]
    // 0xa867f4: StoreField: r1->field_f = r0
    //     0xa867f4: stur            w0, [x1, #0xf]
    // 0xa867f8: LoadField: r2 = r0->field_b
    //     0xa867f8: ldur            w2, [x0, #0xb]
    // 0xa867fc: DecompressPointer r2
    //     0xa867fc: add             x2, x2, HEAP, lsl #32
    // 0xa86800: LoadField: r0 = r2->field_b
    //     0xa86800: ldur            w0, [x2, #0xb]
    // 0xa86804: DecompressPointer r0
    //     0xa86804: add             x0, x0, HEAP, lsl #32
    // 0xa86808: r2 = LoadInt32Instr(r0)
    //     0xa86808: sbfx            x2, x0, #1, #0x1f
    // 0xa8680c: lsl             x0, x2, #1
    // 0xa86810: sub             x2, x0, #1
    // 0xa86814: tbz             x2, #0x3f, #0xa86820
    // 0xa86818: r0 = 0
    //     0xa86818: mov             x0, #0
    // 0xa8681c: b               #0xa86834
    // 0xa86820: cmp             x2, #0
    // 0xa86824: b.le            #0xa86830
    // 0xa86828: mov             x0, x2
    // 0xa8682c: b               #0xa86834
    // 0xa86830: r0 = 0
    //     0xa86830: mov             x0, #0
    // 0xa86834: stur            x0, [fp, #-8]
    // 0xa86838: r16 = <int>
    //     0xa86838: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xa8683c: stp             xzr, x16, [SP]
    // 0xa86840: r0 = _GrowableList()
    //     0xa86840: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa86844: stur            x0, [fp, #-0x28]
    // 0xa86848: r2 = 0
    //     0xa86848: mov             x2, #0
    // 0xa8684c: ldur            x1, [fp, #-8]
    // 0xa86850: stur            x2, [fp, #-0x20]
    // 0xa86854: CheckStackOverflow
    //     0xa86854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86858: cmp             SP, x16
    //     0xa8685c: b.ls            #0xa86aac
    // 0xa86860: cmp             x2, x1
    // 0xa86864: b.ge            #0xa86918
    // 0xa86868: LoadField: r3 = r0->field_b
    //     0xa86868: ldur            w3, [x0, #0xb]
    // 0xa8686c: DecompressPointer r3
    //     0xa8686c: add             x3, x3, HEAP, lsl #32
    // 0xa86870: LoadField: r4 = r0->field_f
    //     0xa86870: ldur            w4, [x0, #0xf]
    // 0xa86874: DecompressPointer r4
    //     0xa86874: add             x4, x4, HEAP, lsl #32
    // 0xa86878: LoadField: r5 = r4->field_b
    //     0xa86878: ldur            w5, [x4, #0xb]
    // 0xa8687c: DecompressPointer r5
    //     0xa8687c: add             x5, x5, HEAP, lsl #32
    // 0xa86880: r4 = LoadInt32Instr(r3)
    //     0xa86880: sbfx            x4, x3, #1, #0x1f
    // 0xa86884: stur            x4, [fp, #-0x18]
    // 0xa86888: r3 = LoadInt32Instr(r5)
    //     0xa86888: sbfx            x3, x5, #1, #0x1f
    // 0xa8688c: cmp             x4, x3
    // 0xa86890: b.ne            #0xa8689c
    // 0xa86894: str             x0, [SP]
    // 0xa86898: r0 = _growToNextCapacity()
    //     0xa86898: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8689c: ldur            x3, [fp, #-0x28]
    // 0xa868a0: ldur            x2, [fp, #-0x20]
    // 0xa868a4: ldur            x4, [fp, #-0x18]
    // 0xa868a8: add             x0, x4, #1
    // 0xa868ac: lsl             x1, x0, #1
    // 0xa868b0: StoreField: r3->field_b = r1
    //     0xa868b0: stur            w1, [x3, #0xb]
    // 0xa868b4: mov             x1, x4
    // 0xa868b8: cmp             x1, x0
    // 0xa868bc: b.hs            #0xa86ab4
    // 0xa868c0: LoadField: r5 = r3->field_f
    //     0xa868c0: ldur            w5, [x3, #0xf]
    // 0xa868c4: DecompressPointer r5
    //     0xa868c4: add             x5, x5, HEAP, lsl #32
    // 0xa868c8: r0 = BoxInt64Instr(r2)
    //     0xa868c8: sbfiz           x0, x2, #1, #0x1f
    //     0xa868cc: cmp             x2, x0, asr #1
    //     0xa868d0: b.eq            #0xa868dc
    //     0xa868d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa868d8: stur            x2, [x0, #7]
    // 0xa868dc: mov             x1, x5
    // 0xa868e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa868e0: add             x25, x1, x4, lsl #2
    //     0xa868e4: add             x25, x25, #0xf
    //     0xa868e8: str             w0, [x25]
    //     0xa868ec: tbz             w0, #0, #0xa86908
    //     0xa868f0: ldurb           w16, [x1, #-1]
    //     0xa868f4: ldurb           w17, [x0, #-1]
    //     0xa868f8: and             x16, x17, x16, lsr #2
    //     0xa868fc: tst             x16, HEAP, lsr #32
    //     0xa86900: b.eq            #0xa86908
    //     0xa86904: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa86908: add             x0, x2, #1
    // 0xa8690c: mov             x2, x0
    // 0xa86910: mov             x0, x3
    // 0xa86914: b               #0xa8684c
    // 0xa86918: mov             x3, x0
    // 0xa8691c: ldur            x2, [fp, #-0x10]
    // 0xa86920: r1 = Function '<anonymous closure>':.
    //     0xa86920: add             x1, PP, #0x41, lsl #12  ; [pp+0x41168] AnonymousClosure: (0xa86ab8), in [package:pinput/src/pinput.dart] _SeparatedRaw::build (0xa867c8)
    //     0xa86924: ldr             x1, [x1, #0x168]
    // 0xa86928: r0 = AllocateClosure()
    //     0xa86928: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa8692c: r16 = <Widget>
    //     0xa8692c: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa86930: ldur            lr, [fp, #-0x28]
    // 0xa86934: stp             lr, x16, [SP, #8]
    // 0xa86938: str             x0, [SP]
    // 0xa8693c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8693c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa86940: r0 = map()
    //     0xa86940: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0xa86944: mov             x3, x0
    // 0xa86948: stur            x3, [fp, #-0x28]
    // 0xa8694c: LoadField: r4 = r3->field_7
    //     0xa8694c: ldur            w4, [x3, #7]
    // 0xa86950: DecompressPointer r4
    //     0xa86950: add             x4, x4, HEAP, lsl #32
    // 0xa86954: mov             x0, x3
    // 0xa86958: stur            x4, [fp, #-0x10]
    // 0xa8695c: r2 = Null
    //     0xa8695c: mov             x2, NULL
    // 0xa86960: r1 = Null
    //     0xa86960: mov             x1, NULL
    // 0xa86964: cmp             w0, NULL
    // 0xa86968: b.eq            #0xa86a00
    // 0xa8696c: branchIfSmi(r0, 0xa86a00)
    //     0xa8696c: tbz             w0, #0, #0xa86a00
    // 0xa86970: r3 = LoadClassIdInstr(r0)
    //     0xa86970: ldur            x3, [x0, #-1]
    //     0xa86974: ubfx            x3, x3, #0xc, #0x14
    // 0xa86978: r17 = 5229
    //     0xa86978: mov             x17, #0x146d
    // 0xa8697c: cmp             x3, x17
    // 0xa86980: b.eq            #0xa86a08
    // 0xa86984: r4 = LoadClassIdInstr(r0)
    //     0xa86984: ldur            x4, [x0, #-1]
    //     0xa86988: ubfx            x4, x4, #0xc, #0x14
    // 0xa8698c: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0xa86990: ldr             x3, [x3, #0x18]
    // 0xa86994: ldr             x3, [x3, x4, lsl #3]
    // 0xa86998: LoadField: r3 = r3->field_2b
    //     0xa86998: ldur            w3, [x3, #0x2b]
    // 0xa8699c: DecompressPointer r3
    //     0xa8699c: add             x3, x3, HEAP, lsl #32
    // 0xa869a0: cmp             w3, NULL
    // 0xa869a4: b.eq            #0xa86a00
    // 0xa869a8: LoadField: r3 = r3->field_f
    //     0xa869a8: ldur            w3, [x3, #0xf]
    // 0xa869ac: lsr             x3, x3, #4
    // 0xa869b0: r17 = 5229
    //     0xa869b0: mov             x17, #0x146d
    // 0xa869b4: cmp             x3, x17
    // 0xa869b8: b.eq            #0xa86a08
    // 0xa869bc: r3 = SubtypeTestCache
    //     0xa869bc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41170] SubtypeTestCache
    //     0xa869c0: ldr             x3, [x3, #0x170]
    // 0xa869c4: r30 = Subtype1TestCacheStub
    //     0xa869c4: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0xa869c8: LoadField: r30 = r30->field_7
    //     0xa869c8: ldur            lr, [lr, #7]
    // 0xa869cc: blr             lr
    // 0xa869d0: cmp             w7, NULL
    // 0xa869d4: b.eq            #0xa869e0
    // 0xa869d8: tbnz            w7, #4, #0xa86a00
    // 0xa869dc: b               #0xa86a08
    // 0xa869e0: r8 = EfficientLengthIterable
    //     0xa869e0: add             x8, PP, #0x41, lsl #12  ; [pp+0x41178] Type: EfficientLengthIterable
    //     0xa869e4: ldr             x8, [x8, #0x178]
    // 0xa869e8: r3 = SubtypeTestCache
    //     0xa869e8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41180] SubtypeTestCache
    //     0xa869ec: ldr             x3, [x3, #0x180]
    // 0xa869f0: r30 = InstanceOfStub
    //     0xa869f0: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0xa869f4: LoadField: r30 = r30->field_7
    //     0xa869f4: ldur            lr, [lr, #7]
    // 0xa869f8: blr             lr
    // 0xa869fc: b               #0xa86a0c
    // 0xa86a00: r0 = false
    //     0xa86a00: add             x0, NULL, #0x30  ; false
    // 0xa86a04: b               #0xa86a0c
    // 0xa86a08: r0 = true
    //     0xa86a08: add             x0, NULL, #0x20  ; true
    // 0xa86a0c: tbnz            w0, #4, #0xa86a24
    // 0xa86a10: ldur            x16, [fp, #-0x10]
    // 0xa86a14: ldur            lr, [fp, #-0x28]
    // 0xa86a18: stp             lr, x16, [SP]
    // 0xa86a1c: r0 = _List._ofEfficientLengthIterable()
    //     0xa86a1c: bl              #0x439ce0  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0xa86a20: b               #0xa86a44
    // 0xa86a24: ldur            x16, [fp, #-0x10]
    // 0xa86a28: ldur            lr, [fp, #-0x28]
    // 0xa86a2c: stp             lr, x16, [SP]
    // 0xa86a30: r0 = _GrowableList._ofOther()
    //     0xa86a30: bl              #0x436a58  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0xa86a34: ldur            x16, [fp, #-0x10]
    // 0xa86a38: stp             x0, x16, [SP]
    // 0xa86a3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa86a3c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa86a40: r0 = makeListFixedLength()
    //     0xa86a40: bl              #0x439a2c  ; [dart:_internal] ::makeListFixedLength
    // 0xa86a44: stur            x0, [fp, #-0x10]
    // 0xa86a48: r0 = Row()
    //     0xa86a48: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0xa86a4c: r1 = Instance_Axis
    //     0xa86a4c: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0xa86a50: StoreField: r0->field_f = r1
    //     0xa86a50: stur            w1, [x0, #0xf]
    // 0xa86a54: r1 = Instance_MainAxisAlignment
    //     0xa86a54: add             x1, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0xa86a58: ldr             x1, [x1, #0x40]
    // 0xa86a5c: StoreField: r0->field_13 = r1
    //     0xa86a5c: stur            w1, [x0, #0x13]
    // 0xa86a60: r1 = Instance_MainAxisSize
    //     0xa86a60: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c018] Obj!MainAxisSize@a73d41
    //     0xa86a64: ldr             x1, [x1, #0x18]
    // 0xa86a68: ArrayStore: r0[0] = r1  ; List_4
    //     0xa86a68: stur            w1, [x0, #0x17]
    // 0xa86a6c: r1 = Instance_CrossAxisAlignment
    //     0xa86a6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0xa86a70: ldr             x1, [x1, #0x3e8]
    // 0xa86a74: StoreField: r0->field_1b = r1
    //     0xa86a74: stur            w1, [x0, #0x1b]
    // 0xa86a78: r1 = Instance_VerticalDirection
    //     0xa86a78: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa86a7c: ldr             x1, [x1, #0x3f0]
    // 0xa86a80: StoreField: r0->field_23 = r1
    //     0xa86a80: stur            w1, [x0, #0x23]
    // 0xa86a84: r1 = Instance_Clip
    //     0xa86a84: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa86a88: ldr             x1, [x1, #0xfd8]
    // 0xa86a8c: StoreField: r0->field_2b = r1
    //     0xa86a8c: stur            w1, [x0, #0x2b]
    // 0xa86a90: ldur            x1, [fp, #-0x10]
    // 0xa86a94: StoreField: r0->field_b = r1
    //     0xa86a94: stur            w1, [x0, #0xb]
    // 0xa86a98: LeaveFrame
    //     0xa86a98: mov             SP, fp
    //     0xa86a9c: ldp             fp, lr, [SP], #0x10
    // 0xa86aa0: ret
    //     0xa86aa0: ret             
    // 0xa86aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86aa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86aa8: b               #0xa867e0
    // 0xa86aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86aac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86ab0: b               #0xa86860
    // 0xa86ab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa86ab4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0xa86ab8, size: 0x9c
    // 0xa86ab8: EnterFrame
    //     0xa86ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xa86abc: mov             fp, SP
    // 0xa86ac0: r3 = 2
    //     0xa86ac0: mov             x3, #2
    // 0xa86ac4: r2 = 1
    //     0xa86ac4: mov             x2, #1
    // 0xa86ac8: ldr             x4, [fp, #0x18]
    // 0xa86acc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xa86acc: ldur            w5, [x4, #0x17]
    // 0xa86ad0: DecompressPointer r5
    //     0xa86ad0: add             x5, x5, HEAP, lsl #32
    // 0xa86ad4: ldr             x4, [fp, #0x10]
    // 0xa86ad8: r6 = LoadInt32Instr(r4)
    //     0xa86ad8: sbfx            x6, x4, #1, #0x1f
    //     0xa86adc: tbz             w4, #0, #0xa86ae4
    //     0xa86ae0: ldur            x6, [x4, #7]
    // 0xa86ae4: sdiv            x4, x6, x3
    // 0xa86ae8: ubfx            x6, x6, #0, #0x20
    // 0xa86aec: and             x3, x6, x2
    // 0xa86af0: ubfx            x3, x3, #0, #0x20
    // 0xa86af4: cbnz            x3, #0xa86b3c
    // 0xa86af8: LoadField: r2 = r5->field_f
    //     0xa86af8: ldur            w2, [x5, #0xf]
    // 0xa86afc: DecompressPointer r2
    //     0xa86afc: add             x2, x2, HEAP, lsl #32
    // 0xa86b00: LoadField: r3 = r2->field_b
    //     0xa86b00: ldur            w3, [x2, #0xb]
    // 0xa86b04: DecompressPointer r3
    //     0xa86b04: add             x3, x3, HEAP, lsl #32
    // 0xa86b08: LoadField: r2 = r3->field_b
    //     0xa86b08: ldur            w2, [x3, #0xb]
    // 0xa86b0c: DecompressPointer r2
    //     0xa86b0c: add             x2, x2, HEAP, lsl #32
    // 0xa86b10: r0 = LoadInt32Instr(r2)
    //     0xa86b10: sbfx            x0, x2, #1, #0x1f
    // 0xa86b14: mov             x1, x4
    // 0xa86b18: cmp             x1, x0
    // 0xa86b1c: b.hs            #0xa86b50
    // 0xa86b20: LoadField: r1 = r3->field_f
    //     0xa86b20: ldur            w1, [x3, #0xf]
    // 0xa86b24: DecompressPointer r1
    //     0xa86b24: add             x1, x1, HEAP, lsl #32
    // 0xa86b28: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0xa86b28: add             x16, x1, x4, lsl #2
    //     0xa86b2c: ldur            w2, [x16, #0xf]
    // 0xa86b30: DecompressPointer r2
    //     0xa86b30: add             x2, x2, HEAP, lsl #32
    // 0xa86b34: mov             x0, x2
    // 0xa86b38: b               #0xa86b44
    // 0xa86b3c: r0 = Instance_SizedBox
    //     0xa86b3c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0a8] Obj!SizedBox@a67cf1
    //     0xa86b40: ldr             x0, [x0, #0xa8]
    // 0xa86b44: LeaveFrame
    //     0xa86b44: mov             SP, fp
    //     0xa86b48: ldp             fp, lr, [SP], #0x10
    // 0xa86b4c: ret
    //     0xa86b4c: ret             
    // 0xa86b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa86b50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3687, size: 0x14, field offset: 0xc
//   const constructor, 
class _PinputAnimatedCursor extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915d64, size: 0x28
    // 0x915d64: EnterFrame
    //     0x915d64: stp             fp, lr, [SP, #-0x10]!
    //     0x915d68: mov             fp, SP
    // 0x915d6c: r1 = <_PinputAnimatedCursor>
    //     0x915d6c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ad8] TypeArguments: <_PinputAnimatedCursor>
    //     0x915d70: ldr             x1, [x1, #0xad8]
    // 0x915d74: r0 = _PinputAnimatedCursorState()
    //     0x915d74: bl              #0x915d8c  ; Allocate_PinputAnimatedCursorStateStub -> _PinputAnimatedCursorState (size=0x20)
    // 0x915d78: r1 = Sentinel
    //     0x915d78: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915d7c: StoreField: r0->field_1b = r1
    //     0x915d7c: stur            w1, [x0, #0x1b]
    // 0x915d80: LeaveFrame
    //     0x915d80: mov             SP, fp
    //     0x915d84: ldp             fp, lr, [SP], #0x10
    // 0x915d88: ret
    //     0x915d88: ret             
  }
}

// class id: 3688, size: 0xf0, field offset: 0xc
//   const constructor, 
class Pinput extends StatefulWidget {

  const int dyn:get:length(Pinput) {
    // ** addr: 0x796d30, size: 0x48
    // 0x796d30: EnterFrame
    //     0x796d30: stp             fp, lr, [SP, #-0x10]!
    //     0x796d34: mov             fp, SP
    // 0x796d38: ldr             x2, [fp, #0x10]
    // 0x796d3c: LoadField: r3 = r2->field_27
    //     0x796d3c: ldur            x3, [x2, #0x27]
    // 0x796d40: r0 = BoxInt64Instr(r3)
    //     0x796d40: sbfiz           x0, x3, #1, #0x1f
    //     0x796d44: cmp             x3, x0, asr #1
    //     0x796d48: b.eq            #0x796d54
    //     0x796d4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x796d50: stur            x3, [x0, #7]
    // 0x796d54: LeaveFrame
    //     0x796d54: mov             SP, fp
    //     0x796d58: ldp             fp, lr, [SP], #0x10
    // 0x796d5c: ret
    //     0x796d5c: ret             
  }
  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x7dacdc, size: 0x3c
    // 0x7dacdc: EnterFrame
    //     0x7dacdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dace0: mov             fp, SP
    // 0x7dace4: AllocStack(0x10)
    //     0x7dace4: sub             SP, SP, #0x10
    // 0x7dace8: CheckStackOverflow
    //     0x7dace8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dacec: cmp             SP, x16
    //     0x7dacf0: b.ls            #0x7dad10
    // 0x7dacf4: ldr             x16, [fp, #0x18]
    // 0x7dacf8: ldr             lr, [fp, #0x10]
    // 0x7dacfc: stp             lr, x16, [SP]
    // 0x7dad00: r0 = _defaultContextMenuBuilder()
    //     0x7dad00: bl              #0x79cc98  ; [package:flutter/src/material/text_form_field.dart] TextFormField::_defaultContextMenuBuilder
    // 0x7dad04: LeaveFrame
    //     0x7dad04: mov             SP, fp
    //     0x7dad08: ldp             fp, lr, [SP], #0x10
    // 0x7dad0c: ret
    //     0x7dad0c: ret             
    // 0x7dad10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dad10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dad14: b               #0x7dacf4
  }
  _ createState(/* No info */) {
    // ** addr: 0x915c5c, size: 0x48
    // 0x915c5c: EnterFrame
    //     0x915c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x915c60: mov             fp, SP
    // 0x915c64: AllocStack(0x10)
    //     0x915c64: sub             SP, SP, #0x10
    // 0x915c68: CheckStackOverflow
    //     0x915c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915c6c: cmp             SP, x16
    //     0x915c70: b.ls            #0x915c9c
    // 0x915c74: r1 = <Pinput>
    //     0x915c74: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba88] TypeArguments: <Pinput>
    //     0x915c78: ldr             x1, [x1, #0xa88]
    // 0x915c7c: r0 = _PinputState()
    //     0x915c7c: bl              #0x915d58  ; Allocate_PinputStateStub -> _PinputState (size=0x48)
    // 0x915c80: stur            x0, [fp, #-8]
    // 0x915c84: str             x0, [SP]
    // 0x915c88: r0 = _PinputState()
    //     0x915c88: bl              #0x915ca4  ; [package:pinput/src/pinput.dart] _PinputState::_PinputState
    // 0x915c8c: ldur            x0, [fp, #-8]
    // 0x915c90: LeaveFrame
    //     0x915c90: mov             SP, fp
    //     0x915c94: ldp             fp, lr, [SP], #0x10
    // 0x915c98: ret
    //     0x915c98: ret             
    // 0x915c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915c9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915ca0: b               #0x915c74
  }
}

// class id: 3758, size: 0x2c, field offset: 0x2c
//   const constructor, 
class _PinputFormField extends FormField<dynamic> {
}

// class id: 4876, size: 0x14, field offset: 0x14
enum PinItemStateType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4c168, size: 0x5c
    // 0xa4c168: EnterFrame
    //     0xa4c168: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c16c: mov             fp, SP
    // 0xa4c170: AllocStack(0x8)
    //     0xa4c170: sub             SP, SP, #8
    // 0xa4c174: CheckStackOverflow
    //     0xa4c174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c178: cmp             SP, x16
    //     0xa4c17c: b.ls            #0xa4c1bc
    // 0xa4c180: r1 = Null
    //     0xa4c180: mov             x1, NULL
    // 0xa4c184: r2 = 4
    //     0xa4c184: mov             x2, #4
    // 0xa4c188: r0 = AllocateArray()
    //     0xa4c188: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4c18c: r17 = "PinItemStateType."
    //     0xa4c18c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46ad0] "PinItemStateType."
    //     0xa4c190: ldr             x17, [x17, #0xad0]
    // 0xa4c194: StoreField: r0->field_f = r17
    //     0xa4c194: stur            w17, [x0, #0xf]
    // 0xa4c198: ldr             x1, [fp, #0x10]
    // 0xa4c19c: LoadField: r2 = r1->field_f
    //     0xa4c19c: ldur            w2, [x1, #0xf]
    // 0xa4c1a0: DecompressPointer r2
    //     0xa4c1a0: add             x2, x2, HEAP, lsl #32
    // 0xa4c1a4: StoreField: r0->field_13 = r2
    //     0xa4c1a4: stur            w2, [x0, #0x13]
    // 0xa4c1a8: str             x0, [SP]
    // 0xa4c1ac: r0 = _interpolate()
    //     0xa4c1ac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4c1b0: LeaveFrame
    //     0xa4c1b0: mov             SP, fp
    //     0xa4c1b4: ldp             fp, lr, [SP], #0x10
    // 0xa4c1b8: ret
    //     0xa4c1b8: ret             
    // 0xa4c1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c1bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c1c0: b               #0xa4c180
  }
}

// class id: 4877, size: 0x14, field offset: 0x14
enum HapticFeedbackType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4c10c, size: 0x5c
    // 0xa4c10c: EnterFrame
    //     0xa4c10c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c110: mov             fp, SP
    // 0xa4c114: AllocStack(0x8)
    //     0xa4c114: sub             SP, SP, #8
    // 0xa4c118: CheckStackOverflow
    //     0xa4c118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c11c: cmp             SP, x16
    //     0xa4c120: b.ls            #0xa4c160
    // 0xa4c124: r1 = Null
    //     0xa4c124: mov             x1, NULL
    // 0xa4c128: r2 = 4
    //     0xa4c128: mov             x2, #4
    // 0xa4c12c: r0 = AllocateArray()
    //     0xa4c12c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4c130: r17 = "HapticFeedbackType."
    //     0xa4c130: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba80] "HapticFeedbackType."
    //     0xa4c134: ldr             x17, [x17, #0xa80]
    // 0xa4c138: StoreField: r0->field_f = r17
    //     0xa4c138: stur            w17, [x0, #0xf]
    // 0xa4c13c: ldr             x1, [fp, #0x10]
    // 0xa4c140: LoadField: r2 = r1->field_f
    //     0xa4c140: ldur            w2, [x1, #0xf]
    // 0xa4c144: DecompressPointer r2
    //     0xa4c144: add             x2, x2, HEAP, lsl #32
    // 0xa4c148: StoreField: r0->field_13 = r2
    //     0xa4c148: stur            w2, [x0, #0x13]
    // 0xa4c14c: str             x0, [SP]
    // 0xa4c150: r0 = _interpolate()
    //     0xa4c150: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4c154: LeaveFrame
    //     0xa4c154: mov             SP, fp
    //     0xa4c158: ldp             fp, lr, [SP], #0x10
    // 0xa4c15c: ret
    //     0xa4c15c: ret             
    // 0xa4c160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c160: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c164: b               #0xa4c124
  }
}

// class id: 4878, size: 0x14, field offset: 0x14
enum PinAnimationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4c0b0, size: 0x5c
    // 0xa4c0b0: EnterFrame
    //     0xa4c0b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c0b4: mov             fp, SP
    // 0xa4c0b8: AllocStack(0x8)
    //     0xa4c0b8: sub             SP, SP, #8
    // 0xa4c0bc: CheckStackOverflow
    //     0xa4c0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c0c0: cmp             SP, x16
    //     0xa4c0c4: b.ls            #0xa4c104
    // 0xa4c0c8: r1 = Null
    //     0xa4c0c8: mov             x1, NULL
    // 0xa4c0cc: r2 = 4
    //     0xa4c0cc: mov             x2, #4
    // 0xa4c0d0: r0 = AllocateArray()
    //     0xa4c0d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4c0d4: r17 = "PinAnimationType."
    //     0xa4c0d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba90] "PinAnimationType."
    //     0xa4c0d8: ldr             x17, [x17, #0xa90]
    // 0xa4c0dc: StoreField: r0->field_f = r17
    //     0xa4c0dc: stur            w17, [x0, #0xf]
    // 0xa4c0e0: ldr             x1, [fp, #0x10]
    // 0xa4c0e4: LoadField: r2 = r1->field_f
    //     0xa4c0e4: ldur            w2, [x1, #0xf]
    // 0xa4c0e8: DecompressPointer r2
    //     0xa4c0e8: add             x2, x2, HEAP, lsl #32
    // 0xa4c0ec: StoreField: r0->field_13 = r2
    //     0xa4c0ec: stur            w2, [x0, #0x13]
    // 0xa4c0f0: str             x0, [SP]
    // 0xa4c0f4: r0 = _interpolate()
    //     0xa4c0f4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4c0f8: LeaveFrame
    //     0xa4c0f8: mov             SP, fp
    //     0xa4c0fc: ldp             fp, lr, [SP], #0x10
    // 0xa4c100: ret
    //     0xa4c100: ret             
    // 0xa4c104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c104: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c108: b               #0xa4c0c8
  }
}

// class id: 4879, size: 0x14, field offset: 0x14
enum PinputAutovalidateMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4c054, size: 0x5c
    // 0xa4c054: EnterFrame
    //     0xa4c054: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c058: mov             fp, SP
    // 0xa4c05c: AllocStack(0x8)
    //     0xa4c05c: sub             SP, SP, #8
    // 0xa4c060: CheckStackOverflow
    //     0xa4c060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c064: cmp             SP, x16
    //     0xa4c068: b.ls            #0xa4c0a8
    // 0xa4c06c: r1 = Null
    //     0xa4c06c: mov             x1, NULL
    // 0xa4c070: r2 = 4
    //     0xa4c070: mov             x2, #4
    // 0xa4c074: r0 = AllocateArray()
    //     0xa4c074: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4c078: r17 = "PinputAutovalidateMode."
    //     0xa4c078: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba78] "PinputAutovalidateMode."
    //     0xa4c07c: ldr             x17, [x17, #0xa78]
    // 0xa4c080: StoreField: r0->field_f = r17
    //     0xa4c080: stur            w17, [x0, #0xf]
    // 0xa4c084: ldr             x1, [fp, #0x10]
    // 0xa4c088: LoadField: r2 = r1->field_f
    //     0xa4c088: ldur            w2, [x1, #0xf]
    // 0xa4c08c: DecompressPointer r2
    //     0xa4c08c: add             x2, x2, HEAP, lsl #32
    // 0xa4c090: StoreField: r0->field_13 = r2
    //     0xa4c090: stur            w2, [x0, #0x13]
    // 0xa4c094: str             x0, [SP]
    // 0xa4c098: r0 = _interpolate()
    //     0xa4c098: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4c09c: LeaveFrame
    //     0xa4c09c: mov             SP, fp
    //     0xa4c0a0: ldp             fp, lr, [SP], #0x10
    // 0xa4c0a4: ret
    //     0xa4c0a4: ret             
    // 0xa4c0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c0a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c0ac: b               #0xa4c06c
  }
}
