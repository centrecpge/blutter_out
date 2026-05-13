// lib: , url: package:flutter/src/painting/text_painter.dart

// class id: 1048952, size: 0x8
class :: {
}

// class id: 2212, size: 0x50, field offset: 0x8
class TextPainter extends Object {

  late _CaretMetrics _caretMetrics; // offset: 0x4c

  get _ size(/* No info */) {
    // ** addr: 0x48dc28, size: 0x6c
    // 0x48dc28: EnterFrame
    //     0x48dc28: stp             fp, lr, [SP, #-0x10]!
    //     0x48dc2c: mov             fp, SP
    // 0x48dc30: AllocStack(0x18)
    //     0x48dc30: sub             SP, SP, #0x18
    // 0x48dc34: CheckStackOverflow
    //     0x48dc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48dc38: cmp             SP, x16
    //     0x48dc3c: b.ls            #0x48dc88
    // 0x48dc40: ldr             x0, [fp, #0x10]
    // 0x48dc44: LoadField: r1 = r0->field_7
    //     0x48dc44: ldur            w1, [x0, #7]
    // 0x48dc48: DecompressPointer r1
    //     0x48dc48: add             x1, x1, HEAP, lsl #32
    // 0x48dc4c: cmp             w1, NULL
    // 0x48dc50: b.eq            #0x48dc90
    // 0x48dc54: LoadField: d0 = r1->field_b
    //     0x48dc54: ldur            d0, [x1, #0xb]
    // 0x48dc58: stur            d0, [fp, #-8]
    // 0x48dc5c: str             x0, [SP]
    // 0x48dc60: r0 = height()
    //     0x48dc60: bl              #0x48dcb4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x48dc64: stur            d0, [fp, #-0x10]
    // 0x48dc68: r0 = Size()
    //     0x48dc68: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x48dc6c: ldur            d0, [fp, #-8]
    // 0x48dc70: StoreField: r0->field_7 = d0
    //     0x48dc70: stur            d0, [x0, #7]
    // 0x48dc74: ldur            d0, [fp, #-0x10]
    // 0x48dc78: StoreField: r0->field_f = d0
    //     0x48dc78: stur            d0, [x0, #0xf]
    // 0x48dc7c: LeaveFrame
    //     0x48dc7c: mov             SP, fp
    //     0x48dc80: ldp             fp, lr, [SP], #0x10
    // 0x48dc84: ret
    //     0x48dc84: ret             
    // 0x48dc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dc88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dc8c: b               #0x48dc40
    // 0x48dc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48dc90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ height(/* No info */) {
    // ** addr: 0x48dcb4, size: 0xa8
    // 0x48dcb4: EnterFrame
    //     0x48dcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x48dcb8: mov             fp, SP
    // 0x48dcbc: AllocStack(0x18)
    //     0x48dcbc: sub             SP, SP, #0x18
    // 0x48dcc0: CheckStackOverflow
    //     0x48dcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48dcc4: cmp             SP, x16
    //     0x48dcc8: b.ls            #0x48dd4c
    // 0x48dccc: ldr             x0, [fp, #0x10]
    // 0x48dcd0: LoadField: r1 = r0->field_7
    //     0x48dcd0: ldur            w1, [x0, #7]
    // 0x48dcd4: DecompressPointer r1
    //     0x48dcd4: add             x1, x1, HEAP, lsl #32
    // 0x48dcd8: cmp             w1, NULL
    // 0x48dcdc: b.eq            #0x48dd54
    // 0x48dce0: LoadField: r0 = r1->field_7
    //     0x48dce0: ldur            w0, [x1, #7]
    // 0x48dce4: DecompressPointer r0
    //     0x48dce4: add             x0, x0, HEAP, lsl #32
    // 0x48dce8: LoadField: r1 = r0->field_7
    //     0x48dce8: ldur            w1, [x0, #7]
    // 0x48dcec: DecompressPointer r1
    //     0x48dcec: add             x1, x1, HEAP, lsl #32
    // 0x48dcf0: stur            x1, [fp, #-0x10]
    // 0x48dcf4: LoadField: r0 = r1->field_7
    //     0x48dcf4: ldur            w0, [x1, #7]
    // 0x48dcf8: DecompressPointer r0
    //     0x48dcf8: add             x0, x0, HEAP, lsl #32
    // 0x48dcfc: cmp             w0, NULL
    // 0x48dd00: b.eq            #0x48dd58
    // 0x48dd04: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x48dd04: ldur            x2, [x0, #0x17]
    // 0x48dd08: stur            x2, [fp, #-8]
    // 0x48dd0c: cbnz            x2, #0x48dd1c
    // 0x48dd10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48dd10: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48dd14: str             x16, [SP]
    // 0x48dd18: r0 = _throwNew()
    //     0x48dd18: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x48dd1c: ldur            x0, [fp, #-8]
    // 0x48dd20: stur            x0, [fp, #-8]
    // 0x48dd24: r1 = <Never>
    //     0x48dd24: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x48dd28: r0 = Pointer()
    //     0x48dd28: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48dd2c: mov             x1, x0
    // 0x48dd30: ldur            x0, [fp, #-8]
    // 0x48dd34: StoreField: r1->field_7 = r0
    //     0x48dd34: stur            x0, [x1, #7]
    // 0x48dd38: str             x1, [SP]
    // 0x48dd3c: r0 = _height$Getter$FfiNative()
    //     0x48dd3c: bl              #0x48dd5c  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x48dd40: LeaveFrame
    //     0x48dd40: mov             SP, fp
    //     0x48dd44: ldp             fp, lr, [SP], #0x10
    // 0x48dd48: ret
    //     0x48dd48: ret             
    // 0x48dd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dd4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dd50: b               #0x48dccc
    // 0x48dd54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48dd54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48dd58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48dd58: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x48de28, size: 0xcc
    // 0x48de28: EnterFrame
    //     0x48de28: stp             fp, lr, [SP, #-0x10]!
    //     0x48de2c: mov             fp, SP
    // 0x48de30: AllocStack(0x18)
    //     0x48de30: sub             SP, SP, #0x18
    // 0x48de34: CheckStackOverflow
    //     0x48de34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48de38: cmp             SP, x16
    //     0x48de3c: b.ls            #0x48dee8
    // 0x48de40: ldr             x0, [fp, #0x10]
    // 0x48de44: LoadField: r1 = r0->field_47
    //     0x48de44: ldur            w1, [x0, #0x47]
    // 0x48de48: DecompressPointer r1
    //     0x48de48: add             x1, x1, HEAP, lsl #32
    // 0x48de4c: cmp             w1, NULL
    // 0x48de50: b.ne            #0x48de88
    // 0x48de54: str             x0, [SP]
    // 0x48de58: r0 = _createLayoutTemplate()
    //     0x48de58: bl              #0x48def4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createLayoutTemplate
    // 0x48de5c: mov             x2, x0
    // 0x48de60: ldr             x1, [fp, #0x10]
    // 0x48de64: StoreField: r1->field_47 = r0
    //     0x48de64: stur            w0, [x1, #0x47]
    //     0x48de68: ldurb           w16, [x1, #-1]
    //     0x48de6c: ldurb           w17, [x0, #-1]
    //     0x48de70: and             x16, x17, x16, lsr #2
    //     0x48de74: tst             x16, HEAP, lsr #32
    //     0x48de78: b.eq            #0x48de80
    //     0x48de7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x48de80: mov             x0, x2
    // 0x48de84: b               #0x48de8c
    // 0x48de88: mov             x0, x1
    // 0x48de8c: stur            x0, [fp, #-0x10]
    // 0x48de90: LoadField: r1 = r0->field_7
    //     0x48de90: ldur            w1, [x0, #7]
    // 0x48de94: DecompressPointer r1
    //     0x48de94: add             x1, x1, HEAP, lsl #32
    // 0x48de98: cmp             w1, NULL
    // 0x48de9c: b.eq            #0x48def0
    // 0x48dea0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x48dea0: ldur            x2, [x1, #0x17]
    // 0x48dea4: stur            x2, [fp, #-8]
    // 0x48dea8: cbnz            x2, #0x48deb8
    // 0x48deac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48deac: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48deb0: str             x16, [SP]
    // 0x48deb4: r0 = _throwNew()
    //     0x48deb4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x48deb8: ldur            x0, [fp, #-8]
    // 0x48debc: stur            x0, [fp, #-8]
    // 0x48dec0: r1 = <Never>
    //     0x48dec0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x48dec4: r0 = Pointer()
    //     0x48dec4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48dec8: mov             x1, x0
    // 0x48decc: ldur            x0, [fp, #-8]
    // 0x48ded0: StoreField: r1->field_7 = r0
    //     0x48ded0: stur            x0, [x1, #7]
    // 0x48ded4: str             x1, [SP]
    // 0x48ded8: r0 = _height$Getter$FfiNative()
    //     0x48ded8: bl              #0x48dd5c  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x48dedc: LeaveFrame
    //     0x48dedc: mov             SP, fp
    //     0x48dee0: ldp             fp, lr, [SP], #0x10
    // 0x48dee4: ret
    //     0x48dee4: ret             
    // 0x48dee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dee8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48deec: b               #0x48de40
    // 0x48def0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48def0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createLayoutTemplate(/* No info */) {
    // ** addr: 0x48def4, size: 0x140
    // 0x48def4: EnterFrame
    //     0x48def4: stp             fp, lr, [SP, #-0x10]!
    //     0x48def8: mov             fp, SP
    // 0x48defc: AllocStack(0x30)
    //     0x48defc: sub             SP, SP, #0x30
    // 0x48df00: CheckStackOverflow
    //     0x48df00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48df04: cmp             SP, x16
    //     0x48df08: b.ls            #0x48e028
    // 0x48df0c: ldr             x16, [fp, #0x10]
    // 0x48df10: r30 = Instance_TextDirection
    //     0x48df10: ldr             lr, [PP, #0x3228]  ; [pp+0x3228] Obj!TextDirection@a75761
    // 0x48df14: stp             lr, x16, [SP]
    // 0x48df18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x48df18: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x48df1c: r0 = _createParagraphStyle()
    //     0x48df1c: bl              #0x49006c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x48df20: stur            x0, [fp, #-8]
    // 0x48df24: r0 = _NativeParagraphBuilder()
    //     0x48df24: bl              #0x490060  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x48df28: stur            x0, [fp, #-0x10]
    // 0x48df2c: ldur            x16, [fp, #-8]
    // 0x48df30: stp             x16, x0, [SP]
    // 0x48df34: r0 = _NativeParagraphBuilder()
    //     0x48df34: bl              #0x48fb60  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x48df38: ldr             x0, [fp, #0x10]
    // 0x48df3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48df3c: ldur            w1, [x0, #0x17]
    // 0x48df40: DecompressPointer r1
    //     0x48df40: add             x1, x1, HEAP, lsl #32
    // 0x48df44: cmp             w1, NULL
    // 0x48df48: b.ne            #0x48df54
    // 0x48df4c: r0 = Null
    //     0x48df4c: mov             x0, NULL
    // 0x48df50: b               #0x48df7c
    // 0x48df54: LoadField: r2 = r1->field_7
    //     0x48df54: ldur            w2, [x1, #7]
    // 0x48df58: DecompressPointer r2
    //     0x48df58: add             x2, x2, HEAP, lsl #32
    // 0x48df5c: cmp             w2, NULL
    // 0x48df60: b.ne            #0x48df6c
    // 0x48df64: r0 = Null
    //     0x48df64: mov             x0, NULL
    // 0x48df68: b               #0x48df7c
    // 0x48df6c: LoadField: r1 = r0->field_27
    //     0x48df6c: ldur            w1, [x0, #0x27]
    // 0x48df70: DecompressPointer r1
    //     0x48df70: add             x1, x1, HEAP, lsl #32
    // 0x48df74: stp             x1, x2, [SP]
    // 0x48df78: r0 = getTextStyle()
    //     0x48df78: bl              #0x48ee20  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x48df7c: cmp             w0, NULL
    // 0x48df80: b.eq            #0x48df90
    // 0x48df84: ldur            x16, [fp, #-0x10]
    // 0x48df88: stp             x0, x16, [SP]
    // 0x48df8c: r0 = pushStyle()
    //     0x48df8c: bl              #0x48e584  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x48df90: ldur            x16, [fp, #-0x10]
    // 0x48df94: r30 = " "
    //     0x48df94: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x48df98: stp             lr, x16, [SP]
    // 0x48df9c: r0 = addText()
    //     0x48df9c: bl              #0x48e2fc  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x48dfa0: ldur            x16, [fp, #-0x10]
    // 0x48dfa4: str             x16, [SP]
    // 0x48dfa8: r0 = build()
    //     0x48dfa8: bl              #0x48e0bc  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x48dfac: mov             x1, x0
    // 0x48dfb0: r0 = Instance_ParagraphConstraints
    //     0x48dfb0: ldr             x0, [PP, #0x4f58]  ; [pp+0x4f58] Obj!ParagraphConstraints@a69b01
    // 0x48dfb4: stur            x1, [fp, #-8]
    // 0x48dfb8: LoadField: d0 = r0->field_7
    //     0x48dfb8: ldur            d0, [x0, #7]
    // 0x48dfbc: stur            d0, [fp, #-0x20]
    // 0x48dfc0: LoadField: r0 = r1->field_7
    //     0x48dfc0: ldur            w0, [x1, #7]
    // 0x48dfc4: DecompressPointer r0
    //     0x48dfc4: add             x0, x0, HEAP, lsl #32
    // 0x48dfc8: cmp             w0, NULL
    // 0x48dfcc: b.eq            #0x48e030
    // 0x48dfd0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x48dfd0: ldur            x2, [x0, #0x17]
    // 0x48dfd4: stur            x2, [fp, #-0x18]
    // 0x48dfd8: cbnz            x2, #0x48dfe8
    // 0x48dfdc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48dfdc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48dfe0: str             x16, [SP]
    // 0x48dfe4: r0 = _throwNew()
    //     0x48dfe4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x48dfe8: ldur            d0, [fp, #-0x20]
    // 0x48dfec: ldur            x0, [fp, #-0x18]
    // 0x48dff0: stur            x0, [fp, #-0x18]
    // 0x48dff4: r1 = <Never>
    //     0x48dff4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x48dff8: r0 = Pointer()
    //     0x48dff8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48dffc: mov             x1, x0
    // 0x48e000: ldur            x0, [fp, #-0x18]
    // 0x48e004: StoreField: r1->field_7 = r0
    //     0x48e004: stur            x0, [x1, #7]
    // 0x48e008: str             x1, [SP, #8]
    // 0x48e00c: ldur            d0, [fp, #-0x20]
    // 0x48e010: str             d0, [SP]
    // 0x48e014: r0 = __layout$Method$FfiNative()
    //     0x48e014: bl              #0x48e034  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x48e018: ldur            x0, [fp, #-8]
    // 0x48e01c: LeaveFrame
    //     0x48e01c: mov             SP, fp
    //     0x48e020: ldp             fp, lr, [SP], #0x10
    // 0x48e024: ret
    //     0x48e024: ret             
    // 0x48e028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e028: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e02c: b               #0x48df0c
    // 0x48e030: r0 = NullErrorSharedWithFPURegs()
    //     0x48e030: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
  _ _createParagraphStyle(/* No info */) {
    // ** addr: 0x49006c, size: 0x1e4
    // 0x49006c: EnterFrame
    //     0x49006c: stp             fp, lr, [SP, #-0x10]!
    //     0x490070: mov             fp, SP
    // 0x490074: AllocStack(0x78)
    //     0x490074: sub             SP, SP, #0x78
    // 0x490078: SetupParameters(TextPainter this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x490078: mov             x0, x4
    //     0x49007c: ldur            w1, [x0, #0x13]
    //     0x490080: add             x1, x1, HEAP, lsl #32
    //     0x490084: sub             x0, x1, #2
    //     0x490088: add             x1, fp, w0, sxtw #2
    //     0x49008c: ldr             x1, [x1, #0x10]
    //     0x490090: stur            x1, [fp, #-0x10]
    //     0x490094: cmp             w0, #2
    //     0x490098: b.lt            #0x4900ac
    //     0x49009c: add             x2, fp, w0, sxtw #2
    //     0x4900a0: ldr             x2, [x2, #8]
    //     0x4900a4: mov             x0, x2
    //     0x4900a8: b               #0x4900b0
    //     0x4900ac: mov             x0, NULL
    //     0x4900b0: stur            x0, [fp, #-8]
    // 0x4900b4: CheckStackOverflow
    //     0x4900b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4900b8: cmp             SP, x16
    //     0x4900bc: b.ls            #0x49021c
    // 0x4900c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4900c0: ldur            w2, [x1, #0x17]
    // 0x4900c4: DecompressPointer r2
    //     0x4900c4: add             x2, x2, HEAP, lsl #32
    // 0x4900c8: cmp             w2, NULL
    // 0x4900cc: b.eq            #0x490224
    // 0x4900d0: LoadField: r3 = r2->field_7
    //     0x4900d0: ldur            w3, [x2, #7]
    // 0x4900d4: DecompressPointer r3
    //     0x4900d4: add             x3, x3, HEAP, lsl #32
    // 0x4900d8: cmp             w3, NULL
    // 0x4900dc: b.ne            #0x4900e8
    // 0x4900e0: r0 = Null
    //     0x4900e0: mov             x0, NULL
    // 0x4900e4: b               #0x490140
    // 0x4900e8: LoadField: r2 = r1->field_1f
    //     0x4900e8: ldur            w2, [x1, #0x1f]
    // 0x4900ec: DecompressPointer r2
    //     0x4900ec: add             x2, x2, HEAP, lsl #32
    // 0x4900f0: LoadField: r4 = r1->field_23
    //     0x4900f0: ldur            w4, [x1, #0x23]
    // 0x4900f4: DecompressPointer r4
    //     0x4900f4: add             x4, x4, HEAP, lsl #32
    // 0x4900f8: cmp             w4, NULL
    // 0x4900fc: b.ne            #0x490104
    // 0x490100: mov             x4, x0
    // 0x490104: LoadField: r5 = r1->field_27
    //     0x490104: ldur            w5, [x1, #0x27]
    // 0x490108: DecompressPointer r5
    //     0x490108: add             x5, x5, HEAP, lsl #32
    // 0x49010c: LoadField: r6 = r1->field_33
    //     0x49010c: ldur            w6, [x1, #0x33]
    // 0x490110: DecompressPointer r6
    //     0x490110: add             x6, x6, HEAP, lsl #32
    // 0x490114: LoadField: r7 = r1->field_2b
    //     0x490114: ldur            w7, [x1, #0x2b]
    // 0x490118: DecompressPointer r7
    //     0x490118: add             x7, x7, HEAP, lsl #32
    // 0x49011c: LoadField: r8 = r1->field_2f
    //     0x49011c: ldur            w8, [x1, #0x2f]
    // 0x490120: DecompressPointer r8
    //     0x490120: add             x8, x8, HEAP, lsl #32
    // 0x490124: LoadField: r9 = r1->field_37
    //     0x490124: ldur            w9, [x1, #0x37]
    // 0x490128: DecompressPointer r9
    //     0x490128: add             x9, x9, HEAP, lsl #32
    // 0x49012c: stp             x7, x3, [SP, #0x30]
    // 0x490130: stp             x6, x8, [SP, #0x20]
    // 0x490134: stp             x2, x9, [SP, #0x10]
    // 0x490138: stp             x5, x4, [SP]
    // 0x49013c: r0 = getParagraphStyle()
    //     0x49013c: bl              #0x4908f4  ; [package:flutter/src/painting/text_style.dart] TextStyle::getParagraphStyle
    // 0x490140: cmp             w0, NULL
    // 0x490144: b.ne            #0x490210
    // 0x490148: ldur            x0, [fp, #-0x10]
    // 0x49014c: LoadField: r1 = r0->field_1f
    //     0x49014c: ldur            w1, [x0, #0x1f]
    // 0x490150: DecompressPointer r1
    //     0x490150: add             x1, x1, HEAP, lsl #32
    // 0x490154: stur            x1, [fp, #-0x38]
    // 0x490158: LoadField: r2 = r0->field_23
    //     0x490158: ldur            w2, [x0, #0x23]
    // 0x49015c: DecompressPointer r2
    //     0x49015c: add             x2, x2, HEAP, lsl #32
    // 0x490160: cmp             w2, NULL
    // 0x490164: b.ne            #0x49016c
    // 0x490168: ldur            x2, [fp, #-8]
    // 0x49016c: d0 = 14.000000
    //     0x49016c: fmov            d0, #14.00000000
    // 0x490170: stur            x2, [fp, #-0x30]
    // 0x490174: LoadField: r3 = r0->field_27
    //     0x490174: ldur            w3, [x0, #0x27]
    // 0x490178: DecompressPointer r3
    //     0x490178: add             x3, x3, HEAP, lsl #32
    // 0x49017c: LoadField: d1 = r3->field_7
    //     0x49017c: ldur            d1, [x3, #7]
    // 0x490180: fmul            d2, d0, d1
    // 0x490184: LoadField: r3 = r0->field_33
    //     0x490184: ldur            w3, [x0, #0x33]
    // 0x490188: DecompressPointer r3
    //     0x490188: add             x3, x3, HEAP, lsl #32
    // 0x49018c: stur            x3, [fp, #-0x28]
    // 0x490190: LoadField: r4 = r0->field_2b
    //     0x490190: ldur            w4, [x0, #0x2b]
    // 0x490194: DecompressPointer r4
    //     0x490194: add             x4, x4, HEAP, lsl #32
    // 0x490198: stur            x4, [fp, #-0x20]
    // 0x49019c: LoadField: r5 = r0->field_2f
    //     0x49019c: ldur            w5, [x0, #0x2f]
    // 0x4901a0: DecompressPointer r5
    //     0x4901a0: add             x5, x5, HEAP, lsl #32
    // 0x4901a4: stur            x5, [fp, #-0x18]
    // 0x4901a8: r0 = inline_Allocate_Double()
    //     0x4901a8: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x4901ac: add             x0, x0, #0x10
    //     0x4901b0: cmp             x6, x0
    //     0x4901b4: b.ls            #0x490228
    //     0x4901b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4901bc: sub             x0, x0, #0xf
    //     0x4901c0: mov             x6, #0xd148
    //     0x4901c4: movk            x6, #3, lsl #16
    //     0x4901c8: stur            x6, [x0, #-1]
    // 0x4901cc: StoreField: r0->field_7 = d2
    //     0x4901cc: stur            d2, [x0, #7]
    // 0x4901d0: stur            x0, [fp, #-8]
    // 0x4901d4: r0 = ParagraphStyle()
    //     0x4901d4: bl              #0x4908e8  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x4901d8: stur            x0, [fp, #-0x10]
    // 0x4901dc: ldur            x16, [fp, #-0x38]
    // 0x4901e0: stp             x16, x0, [SP, #0x30]
    // 0x4901e4: ldur            x16, [fp, #-0x30]
    // 0x4901e8: ldur            lr, [fp, #-8]
    // 0x4901ec: stp             lr, x16, [SP, #0x20]
    // 0x4901f0: ldur            x16, [fp, #-0x28]
    // 0x4901f4: stp             NULL, x16, [SP, #0x10]
    // 0x4901f8: ldur            x16, [fp, #-0x20]
    // 0x4901fc: ldur            lr, [fp, #-0x18]
    // 0x490200: stp             lr, x16, [SP]
    // 0x490204: r4 = const [0, 0x8, 0x8, 0x3, ellipsis, 0x6, fontSize, 0x3, locale, 0x7, maxLines, 0x4, textHeightBehavior, 0x5, null]
    //     0x490204: ldr             x4, [PP, #0x5048]  ; [pp+0x5048] List(15) [0, 0x8, 0x8, 0x3, "ellipsis", 0x6, "fontSize", 0x3, "locale", 0x7, "maxLines", 0x4, "textHeightBehavior", 0x5, Null]
    // 0x490208: r0 = ParagraphStyle()
    //     0x490208: bl              #0x490250  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x49020c: ldur            x0, [fp, #-0x10]
    // 0x490210: LeaveFrame
    //     0x490210: mov             SP, fp
    //     0x490214: ldp             fp, lr, [SP], #0x10
    // 0x490218: ret
    //     0x490218: ret             
    // 0x49021c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49021c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490220: b               #0x4900c0
    // 0x490224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x490224: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x490228: SaveReg d2
    //     0x490228: str             q2, [SP, #-0x10]!
    // 0x49022c: stp             x4, x5, [SP, #-0x10]!
    // 0x490230: stp             x2, x3, [SP, #-0x10]!
    // 0x490234: SaveReg r1
    //     0x490234: str             x1, [SP, #-8]!
    // 0x490238: r0 = AllocateDouble()
    //     0x490238: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x49023c: RestoreReg r1
    //     0x49023c: ldr             x1, [SP], #8
    // 0x490240: ldp             x2, x3, [SP], #0x10
    // 0x490244: ldp             x4, x5, [SP], #0x10
    // 0x490248: RestoreReg d2
    //     0x490248: ldr             q2, [SP], #0x10
    // 0x49024c: b               #0x4901cc
  }
  _ getOffsetForCaret(/* No info */) {
    // ** addr: 0x490df0, size: 0x240
    // 0x490df0: EnterFrame
    //     0x490df0: stp             fp, lr, [SP, #-0x10]!
    //     0x490df4: mov             fp, SP
    // 0x490df8: AllocStack(0x38)
    //     0x490df8: sub             SP, SP, #0x38
    // 0x490dfc: CheckStackOverflow
    //     0x490dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490e00: cmp             SP, x16
    //     0x490e04: b.ls            #0x491020
    // 0x490e08: ldr             x0, [fp, #0x20]
    // 0x490e0c: LoadField: r1 = r0->field_7
    //     0x490e0c: ldur            w1, [x0, #7]
    // 0x490e10: DecompressPointer r1
    //     0x490e10: add             x1, x1, HEAP, lsl #32
    // 0x490e14: stur            x1, [fp, #-8]
    // 0x490e18: cmp             w1, NULL
    // 0x490e1c: b.eq            #0x491028
    // 0x490e20: ldr             x2, [fp, #0x18]
    // 0x490e24: LoadField: r3 = r2->field_7
    //     0x490e24: ldur            x3, [x2, #7]
    // 0x490e28: tbz             x3, #0x3f, #0x490e34
    // 0x490e2c: r0 = Instance__EmptyLineCaretMetrics
    //     0x490e2c: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] Obj!_EmptyLineCaretMetrics@a5ca31
    // 0x490e30: b               #0x490e3c
    // 0x490e34: stp             x2, x0, [SP]
    // 0x490e38: r0 = _computeCaretMetrics()
    //     0x490e38: bl              #0x4915f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x490e3c: r1 = LoadClassIdInstr(r0)
    //     0x490e3c: ldur            x1, [x0, #-1]
    //     0x490e40: ubfx            x1, x1, #0xc, #0x14
    // 0x490e44: cmp             x1, #0x8a5
    // 0x490e48: b.ne            #0x490ec8
    // 0x490e4c: ldr             x1, [fp, #0x20]
    // 0x490e50: LoadField: d0 = r0->field_7
    //     0x490e50: ldur            d0, [x0, #7]
    // 0x490e54: stur            d0, [fp, #-0x18]
    // 0x490e58: LoadField: r0 = r1->field_1f
    //     0x490e58: ldur            w0, [x1, #0x1f]
    // 0x490e5c: DecompressPointer r0
    //     0x490e5c: add             x0, x0, HEAP, lsl #32
    // 0x490e60: LoadField: r2 = r1->field_23
    //     0x490e60: ldur            w2, [x1, #0x23]
    // 0x490e64: DecompressPointer r2
    //     0x490e64: add             x2, x2, HEAP, lsl #32
    // 0x490e68: cmp             w2, NULL
    // 0x490e6c: b.eq            #0x49102c
    // 0x490e70: stp             x2, x0, [SP]
    // 0x490e74: r0 = _computePaintOffsetFraction()
    //     0x490e74: bl              #0x491234  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x490e78: mov             v1.16b, v0.16b
    // 0x490e7c: d0 = 0.000000
    //     0x490e7c: eor             v0.16b, v0.16b, v0.16b
    // 0x490e80: fcmp            d1, d0
    // 0x490e84: b.ne            #0x490e90
    // 0x490e88: d1 = 0.000000
    //     0x490e88: eor             v1.16b, v1.16b, v1.16b
    // 0x490e8c: b               #0x490ea0
    // 0x490e90: ldur            x2, [fp, #-8]
    // 0x490e94: LoadField: d0 = r2->field_b
    //     0x490e94: ldur            d0, [x2, #0xb]
    // 0x490e98: fmul            d2, d1, d0
    // 0x490e9c: mov             v1.16b, v2.16b
    // 0x490ea0: ldur            d0, [fp, #-0x18]
    // 0x490ea4: stur            d1, [fp, #-0x20]
    // 0x490ea8: r0 = Offset()
    //     0x490ea8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x490eac: ldur            d0, [fp, #-0x20]
    // 0x490eb0: StoreField: r0->field_7 = d0
    //     0x490eb0: stur            d0, [x0, #7]
    // 0x490eb4: ldur            d0, [fp, #-0x18]
    // 0x490eb8: StoreField: r0->field_f = d0
    //     0x490eb8: stur            d0, [x0, #0xf]
    // 0x490ebc: LeaveFrame
    //     0x490ebc: mov             SP, fp
    //     0x490ec0: ldp             fp, lr, [SP], #0x10
    // 0x490ec4: ret
    //     0x490ec4: ret             
    // 0x490ec8: ldur            x2, [fp, #-8]
    // 0x490ecc: d0 = 0.000000
    //     0x490ecc: eor             v0.16b, v0.16b, v0.16b
    // 0x490ed0: cmp             x1, #0x8a6
    // 0x490ed4: b.ne            #0x490f08
    // 0x490ed8: LoadField: r3 = r0->field_b
    //     0x490ed8: ldur            w3, [x0, #0xb]
    // 0x490edc: DecompressPointer r3
    //     0x490edc: add             x3, x3, HEAP, lsl #32
    // 0x490ee0: r16 = Instance_TextDirection
    //     0x490ee0: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x490ee4: cmp             w3, w16
    // 0x490ee8: b.ne            #0x490efc
    // 0x490eec: LoadField: r1 = r0->field_7
    //     0x490eec: ldur            w1, [x0, #7]
    // 0x490ef0: DecompressPointer r1
    //     0x490ef0: add             x1, x1, HEAP, lsl #32
    // 0x490ef4: mov             x0, x2
    // 0x490ef8: b               #0x490f88
    // 0x490efc: mov             x4, x3
    // 0x490f00: r3 = true
    //     0x490f00: add             x3, NULL, #0x20  ; true
    // 0x490f04: b               #0x490f10
    // 0x490f08: r4 = Null
    //     0x490f08: mov             x4, NULL
    // 0x490f0c: r3 = false
    //     0x490f0c: add             x3, NULL, #0x30  ; false
    // 0x490f10: cmp             x1, #0x8a6
    // 0x490f14: b.ne            #0x490f7c
    // 0x490f18: tbnz            w3, #4, #0x490f24
    // 0x490f1c: mov             x1, x4
    // 0x490f20: b               #0x490f2c
    // 0x490f24: LoadField: r1 = r0->field_b
    //     0x490f24: ldur            w1, [x0, #0xb]
    // 0x490f28: DecompressPointer r1
    //     0x490f28: add             x1, x1, HEAP, lsl #32
    // 0x490f2c: r16 = Instance_TextDirection
    //     0x490f2c: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextDirection@a75761
    // 0x490f30: cmp             w1, w16
    // 0x490f34: b.ne            #0x490f7c
    // 0x490f38: ldr             x1, [fp, #0x10]
    // 0x490f3c: LoadField: r3 = r0->field_7
    //     0x490f3c: ldur            w3, [x0, #7]
    // 0x490f40: DecompressPointer r3
    //     0x490f40: add             x3, x3, HEAP, lsl #32
    // 0x490f44: LoadField: d1 = r3->field_7
    //     0x490f44: ldur            d1, [x3, #7]
    // 0x490f48: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x490f48: ldur            d2, [x1, #0x17]
    // 0x490f4c: LoadField: d3 = r1->field_7
    //     0x490f4c: ldur            d3, [x1, #7]
    // 0x490f50: fsub            d4, d2, d3
    // 0x490f54: fsub            d2, d1, d4
    // 0x490f58: stur            d2, [fp, #-0x20]
    // 0x490f5c: LoadField: d1 = r3->field_f
    //     0x490f5c: ldur            d1, [x3, #0xf]
    // 0x490f60: stur            d1, [fp, #-0x18]
    // 0x490f64: r0 = Offset()
    //     0x490f64: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x490f68: ldur            d0, [fp, #-0x20]
    // 0x490f6c: StoreField: r0->field_7 = d0
    //     0x490f6c: stur            d0, [x0, #7]
    // 0x490f70: ldur            d0, [fp, #-0x18]
    // 0x490f74: StoreField: r0->field_f = d0
    //     0x490f74: stur            d0, [x0, #0xf]
    // 0x490f78: b               #0x490f80
    // 0x490f7c: r0 = Null
    //     0x490f7c: mov             x0, NULL
    // 0x490f80: mov             x1, x0
    // 0x490f84: ldur            x0, [fp, #-8]
    // 0x490f88: stur            x1, [fp, #-0x10]
    // 0x490f8c: LoadField: d0 = r1->field_7
    //     0x490f8c: ldur            d0, [x1, #7]
    // 0x490f90: stur            d0, [fp, #-0x18]
    // 0x490f94: str             x0, [SP]
    // 0x490f98: r0 = paintOffset()
    //     0x490f98: bl              #0x491030  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x490f9c: LoadField: d0 = r0->field_7
    //     0x490f9c: ldur            d0, [x0, #7]
    // 0x490fa0: ldur            d1, [fp, #-0x18]
    // 0x490fa4: fadd            d2, d1, d0
    // 0x490fa8: ldur            x0, [fp, #-8]
    // 0x490fac: LoadField: d0 = r0->field_b
    //     0x490fac: ldur            d0, [x0, #0xb]
    // 0x490fb0: d1 = 0.000000
    //     0x490fb0: eor             v1.16b, v1.16b, v1.16b
    // 0x490fb4: fcmp            d1, d2
    // 0x490fb8: b.le            #0x490fc4
    // 0x490fbc: d0 = 0.000000
    //     0x490fbc: eor             v0.16b, v0.16b, v0.16b
    // 0x490fc0: b               #0x490fd8
    // 0x490fc4: fcmp            d2, d0
    // 0x490fc8: b.gt            #0x490fd8
    // 0x490fcc: fcmp            d2, d2
    // 0x490fd0: b.vs            #0x490fd8
    // 0x490fd4: mov             v0.16b, v2.16b
    // 0x490fd8: ldur            x1, [fp, #-0x10]
    // 0x490fdc: stur            d0, [fp, #-0x20]
    // 0x490fe0: LoadField: d1 = r1->field_f
    //     0x490fe0: ldur            d1, [x1, #0xf]
    // 0x490fe4: stur            d1, [fp, #-0x18]
    // 0x490fe8: str             x0, [SP]
    // 0x490fec: r0 = paintOffset()
    //     0x490fec: bl              #0x491030  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x490ff0: LoadField: d0 = r0->field_f
    //     0x490ff0: ldur            d0, [x0, #0xf]
    // 0x490ff4: ldur            d1, [fp, #-0x18]
    // 0x490ff8: fadd            d2, d1, d0
    // 0x490ffc: stur            d2, [fp, #-0x28]
    // 0x491000: r0 = Offset()
    //     0x491000: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x491004: ldur            d0, [fp, #-0x20]
    // 0x491008: StoreField: r0->field_7 = d0
    //     0x491008: stur            d0, [x0, #7]
    // 0x49100c: ldur            d0, [fp, #-0x28]
    // 0x491010: StoreField: r0->field_f = d0
    //     0x491010: stur            d0, [x0, #0xf]
    // 0x491014: LeaveFrame
    //     0x491014: mov             SP, fp
    //     0x491018: ldp             fp, lr, [SP], #0x10
    // 0x49101c: ret
    //     0x49101c: ret             
    // 0x491020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491020: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491024: b               #0x490e08
    // 0x491028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x491028: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49102c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49102c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _computePaintOffsetFraction(/* No info */) {
    // ** addr: 0x491234, size: 0x3bc
    // 0x491234: EnterFrame
    //     0x491234: stp             fp, lr, [SP, #-0x10]!
    //     0x491238: mov             fp, SP
    // 0x49123c: AllocStack(0x48)
    //     0x49123c: sub             SP, SP, #0x48
    // 0x491240: ldr             x1, [fp, #0x18]
    // 0x491244: r16 = Instance_TextAlign
    //     0x491244: ldr             x16, [PP, #0x50c0]  ; [pp+0x50c0] Obj!TextAlign@a75961
    // 0x491248: cmp             w1, w16
    // 0x49124c: b.ne            #0x491258
    // 0x491250: d0 = 0.000000
    //     0x491250: eor             v0.16b, v0.16b, v0.16b
    // 0x491254: b               #0x4915c8
    // 0x491258: r16 = Instance_TextAlign
    //     0x491258: ldr             x16, [PP, #0x50c8]  ; [pp+0x50c8] Obj!TextAlign@a75941
    // 0x49125c: cmp             w1, w16
    // 0x491260: b.ne            #0x49126c
    // 0x491264: d0 = 1.000000
    //     0x491264: fmov            d0, #1.00000000
    // 0x491268: b               #0x4915c8
    // 0x49126c: r16 = Instance_TextAlign
    //     0x49126c: ldr             x16, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x491270: cmp             w1, w16
    // 0x491274: b.ne            #0x491280
    // 0x491278: d0 = 0.500000
    //     0x491278: fmov            d0, #0.50000000
    // 0x49127c: b               #0x4915c8
    // 0x491280: r16 = Instance_TextAlign
    //     0x491280: ldr             x16, [PP, #0x50d8]  ; [pp+0x50d8] Obj!TextAlign@a75901
    // 0x491284: cmp             w1, w16
    // 0x491288: r16 = true
    //     0x491288: add             x16, NULL, #0x20  ; true
    // 0x49128c: r17 = false
    //     0x49128c: add             x17, NULL, #0x30  ; false
    // 0x491290: csel            x0, x16, x17, eq
    // 0x491294: tbnz            w0, #4, #0x4912d0
    // 0x491298: ldr             x2, [fp, #0x10]
    // 0x49129c: r16 = Instance_TextDirection
    //     0x49129c: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x4912a0: cmp             w2, w16
    // 0x4912a4: r16 = true
    //     0x4912a4: add             x16, NULL, #0x20  ; true
    // 0x4912a8: r17 = false
    //     0x4912a8: add             x17, NULL, #0x30  ; false
    // 0x4912ac: csel            x3, x16, x17, eq
    // 0x4912b0: tbnz            w3, #4, #0x4912bc
    // 0x4912b4: d0 = 0.000000
    //     0x4912b4: eor             v0.16b, v0.16b, v0.16b
    // 0x4912b8: b               #0x4915c8
    // 0x4912bc: mov             x6, x3
    // 0x4912c0: mov             x4, x2
    // 0x4912c4: r5 = true
    //     0x4912c4: add             x5, NULL, #0x20  ; true
    // 0x4912c8: r3 = true
    //     0x4912c8: add             x3, NULL, #0x20  ; true
    // 0x4912cc: b               #0x4912e4
    // 0x4912d0: ldr             x2, [fp, #0x10]
    // 0x4912d4: r6 = Null
    //     0x4912d4: mov             x6, NULL
    // 0x4912d8: r5 = false
    //     0x4912d8: add             x5, NULL, #0x30  ; false
    // 0x4912dc: r4 = Null
    //     0x4912dc: mov             x4, NULL
    // 0x4912e0: r3 = false
    //     0x4912e0: add             x3, NULL, #0x30  ; false
    // 0x4912e4: tbnz            w0, #4, #0x491330
    // 0x4912e8: tbnz            w3, #4, #0x4912f8
    // 0x4912ec: mov             x3, x4
    // 0x4912f0: mov             x0, x4
    // 0x4912f4: b               #0x491300
    // 0x4912f8: mov             x3, x2
    // 0x4912fc: mov             x0, x2
    // 0x491300: r16 = Instance_TextDirection
    //     0x491300: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextDirection@a75761
    // 0x491304: cmp             w3, w16
    // 0x491308: r16 = true
    //     0x491308: add             x16, NULL, #0x20  ; true
    // 0x49130c: r17 = false
    //     0x49130c: add             x17, NULL, #0x30  ; false
    // 0x491310: csel            x4, x16, x17, eq
    // 0x491314: tbnz            w4, #4, #0x491320
    // 0x491318: d0 = 1.000000
    //     0x491318: fmov            d0, #1.00000000
    // 0x49131c: b               #0x4915c8
    // 0x491320: mov             x7, x0
    // 0x491324: r0 = true
    //     0x491324: add             x0, NULL, #0x20  ; true
    // 0x491328: r3 = true
    //     0x491328: add             x3, NULL, #0x20  ; true
    // 0x49132c: b               #0x491340
    // 0x491330: mov             x7, x4
    // 0x491334: mov             x0, x3
    // 0x491338: r4 = Null
    //     0x491338: mov             x4, NULL
    // 0x49133c: r3 = false
    //     0x49133c: add             x3, NULL, #0x30  ; false
    // 0x491340: stur            x4, [fp, #-0x30]
    // 0x491344: stur            x3, [fp, #-0x38]
    // 0x491348: r16 = Instance_TextAlign
    //     0x491348: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] Obj!TextAlign@a758e1
    // 0x49134c: cmp             w1, w16
    // 0x491350: r16 = true
    //     0x491350: add             x16, NULL, #0x20  ; true
    // 0x491354: r17 = false
    //     0x491354: add             x17, NULL, #0x30  ; false
    // 0x491358: csel            x8, x16, x17, eq
    // 0x49135c: stur            x8, [fp, #-0x28]
    // 0x491360: tbnz            w8, #4, #0x4913f8
    // 0x491364: tbnz            w5, #4, #0x49137c
    // 0x491368: mov             x9, x6
    // 0x49136c: mov             x5, x7
    // 0x491370: mov             x7, x6
    // 0x491374: mov             x6, x0
    // 0x491378: b               #0x4913b8
    // 0x49137c: tbnz            w0, #4, #0x49138c
    // 0x491380: mov             x5, x7
    // 0x491384: mov             x0, x7
    // 0x491388: b               #0x491394
    // 0x49138c: mov             x5, x2
    // 0x491390: mov             x0, x2
    // 0x491394: r16 = Instance_TextDirection
    //     0x491394: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x491398: cmp             w5, w16
    // 0x49139c: r16 = true
    //     0x49139c: add             x16, NULL, #0x20  ; true
    // 0x4913a0: r17 = false
    //     0x4913a0: add             x17, NULL, #0x30  ; false
    // 0x4913a4: csel            x6, x16, x17, eq
    // 0x4913a8: mov             x9, x6
    // 0x4913ac: mov             x7, x6
    // 0x4913b0: mov             x5, x0
    // 0x4913b4: r6 = true
    //     0x4913b4: add             x6, NULL, #0x20  ; true
    // 0x4913b8: mov             x0, x9
    // 0x4913bc: stur            x9, [fp, #-8]
    // 0x4913c0: stur            x7, [fp, #-0x10]
    // 0x4913c4: stur            x6, [fp, #-0x18]
    // 0x4913c8: stur            x5, [fp, #-0x20]
    // 0x4913cc: tbnz            w0, #5, #0x4913d4
    // 0x4913d0: r0 = AssertBoolean()
    //     0x4913d0: bl              #0xb971b4  ; AssertBooleanStub
    // 0x4913d4: ldur            x0, [fp, #-8]
    // 0x4913d8: tbnz            w0, #4, #0x4913e4
    // 0x4913dc: d0 = 0.000000
    //     0x4913dc: eor             v0.16b, v0.16b, v0.16b
    // 0x4913e0: b               #0x4915c8
    // 0x4913e4: ldur            x4, [fp, #-0x10]
    // 0x4913e8: ldur            x2, [fp, #-0x20]
    // 0x4913ec: ldur            x1, [fp, #-0x18]
    // 0x4913f0: r3 = true
    //     0x4913f0: add             x3, NULL, #0x20  ; true
    // 0x4913f4: b               #0x491408
    // 0x4913f8: mov             x4, x6
    // 0x4913fc: mov             x3, x5
    // 0x491400: mov             x2, x7
    // 0x491404: mov             x1, x0
    // 0x491408: ldur            x0, [fp, #-0x28]
    // 0x49140c: stur            x4, [fp, #-0x40]
    // 0x491410: stur            x3, [fp, #-0x48]
    // 0x491414: tbnz            w0, #4, #0x4914b0
    // 0x491418: ldur            x0, [fp, #-0x38]
    // 0x49141c: tbnz            w0, #4, #0x491434
    // 0x491420: ldur            x6, [fp, #-0x30]
    // 0x491424: mov             x5, x2
    // 0x491428: mov             x2, x1
    // 0x49142c: ldur            x1, [fp, #-0x30]
    // 0x491430: b               #0x491470
    // 0x491434: tbnz            w1, #4, #0x491444
    // 0x491438: mov             x1, x2
    // 0x49143c: mov             x0, x2
    // 0x491440: b               #0x49144c
    // 0x491444: ldr             x1, [fp, #0x10]
    // 0x491448: ldr             x0, [fp, #0x10]
    // 0x49144c: r16 = Instance_TextDirection
    //     0x49144c: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextDirection@a75761
    // 0x491450: cmp             w1, w16
    // 0x491454: r16 = true
    //     0x491454: add             x16, NULL, #0x20  ; true
    // 0x491458: r17 = false
    //     0x491458: add             x17, NULL, #0x30  ; false
    // 0x49145c: csel            x2, x16, x17, eq
    // 0x491460: mov             x6, x2
    // 0x491464: mov             x5, x0
    // 0x491468: mov             x1, x2
    // 0x49146c: r2 = true
    //     0x49146c: add             x2, NULL, #0x20  ; true
    // 0x491470: mov             x0, x6
    // 0x491474: stur            x6, [fp, #-8]
    // 0x491478: stur            x5, [fp, #-0x10]
    // 0x49147c: stur            x2, [fp, #-0x18]
    // 0x491480: stur            x1, [fp, #-0x20]
    // 0x491484: tbnz            w0, #5, #0x49148c
    // 0x491488: r0 = AssertBoolean()
    //     0x491488: bl              #0xb971b4  ; AssertBooleanStub
    // 0x49148c: ldur            x0, [fp, #-8]
    // 0x491490: tbnz            w0, #4, #0x49149c
    // 0x491494: d0 = 1.000000
    //     0x491494: fmov            d0, #1.00000000
    // 0x491498: b               #0x4915c8
    // 0x49149c: ldur            x4, [fp, #-0x10]
    // 0x4914a0: ldur            x3, [fp, #-0x18]
    // 0x4914a4: ldur            x2, [fp, #-0x20]
    // 0x4914a8: r1 = true
    //     0x4914a8: add             x1, NULL, #0x20  ; true
    // 0x4914ac: b               #0x4914c4
    // 0x4914b0: ldur            x0, [fp, #-0x38]
    // 0x4914b4: mov             x4, x2
    // 0x4914b8: mov             x3, x1
    // 0x4914bc: ldur            x2, [fp, #-0x30]
    // 0x4914c0: mov             x1, x0
    // 0x4914c4: ldr             x0, [fp, #0x18]
    // 0x4914c8: stur            x2, [fp, #-0x28]
    // 0x4914cc: stur            x1, [fp, #-0x30]
    // 0x4914d0: r16 = Instance_TextAlign
    //     0x4914d0: ldr             x16, [PP, #0x50e8]  ; [pp+0x50e8] Obj!TextAlign@a758c1
    // 0x4914d4: cmp             w0, w16
    // 0x4914d8: r16 = true
    //     0x4914d8: add             x16, NULL, #0x20  ; true
    // 0x4914dc: r17 = false
    //     0x4914dc: add             x17, NULL, #0x30  ; false
    // 0x4914e0: csel            x5, x16, x17, eq
    // 0x4914e4: stur            x5, [fp, #-0x20]
    // 0x4914e8: tbnz            w5, #4, #0x491568
    // 0x4914ec: ldur            x0, [fp, #-0x48]
    // 0x4914f0: tbnz            w0, #4, #0x4914fc
    // 0x4914f4: ldur            x6, [fp, #-0x40]
    // 0x4914f8: b               #0x491534
    // 0x4914fc: tbnz            w3, #4, #0x49150c
    // 0x491500: mov             x3, x4
    // 0x491504: mov             x0, x4
    // 0x491508: b               #0x491514
    // 0x49150c: ldr             x3, [fp, #0x10]
    // 0x491510: ldr             x0, [fp, #0x10]
    // 0x491514: r16 = Instance_TextDirection
    //     0x491514: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x491518: cmp             w3, w16
    // 0x49151c: r16 = true
    //     0x49151c: add             x16, NULL, #0x20  ; true
    // 0x491520: r17 = false
    //     0x491520: add             x17, NULL, #0x30  ; false
    // 0x491524: csel            x4, x16, x17, eq
    // 0x491528: mov             x6, x4
    // 0x49152c: mov             x4, x0
    // 0x491530: r3 = true
    //     0x491530: add             x3, NULL, #0x20  ; true
    // 0x491534: mov             x0, x6
    // 0x491538: stur            x6, [fp, #-8]
    // 0x49153c: stur            x4, [fp, #-0x10]
    // 0x491540: stur            x3, [fp, #-0x18]
    // 0x491544: tbnz            w0, #5, #0x49154c
    // 0x491548: r0 = AssertBoolean()
    //     0x491548: bl              #0xb971b4  ; AssertBooleanStub
    // 0x49154c: ldur            x0, [fp, #-8]
    // 0x491550: tbnz            w0, #4, #0x49155c
    // 0x491554: d0 = 1.000000
    //     0x491554: fmov            d0, #1.00000000
    // 0x491558: b               #0x4915c8
    // 0x49155c: ldur            x2, [fp, #-0x10]
    // 0x491560: ldur            x1, [fp, #-0x18]
    // 0x491564: b               #0x491570
    // 0x491568: mov             x2, x4
    // 0x49156c: mov             x1, x3
    // 0x491570: ldur            x0, [fp, #-0x20]
    // 0x491574: tbnz            w0, #4, #0x4915d4
    // 0x491578: ldur            x0, [fp, #-0x30]
    // 0x49157c: tbnz            w0, #4, #0x491588
    // 0x491580: ldur            x1, [fp, #-0x28]
    // 0x491584: b               #0x4915ac
    // 0x491588: tbnz            w1, #4, #0x491594
    // 0x49158c: mov             x0, x2
    // 0x491590: b               #0x491598
    // 0x491594: ldr             x0, [fp, #0x10]
    // 0x491598: r16 = Instance_TextDirection
    //     0x491598: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextDirection@a75761
    // 0x49159c: cmp             w0, w16
    // 0x4915a0: r16 = true
    //     0x4915a0: add             x16, NULL, #0x20  ; true
    // 0x4915a4: r17 = false
    //     0x4915a4: add             x17, NULL, #0x30  ; false
    // 0x4915a8: csel            x1, x16, x17, eq
    // 0x4915ac: mov             x0, x1
    // 0x4915b0: stur            x1, [fp, #-8]
    // 0x4915b4: tbnz            w0, #5, #0x4915bc
    // 0x4915b8: r0 = AssertBoolean()
    //     0x4915b8: bl              #0xb971b4  ; AssertBooleanStub
    // 0x4915bc: ldur            x0, [fp, #-8]
    // 0x4915c0: tbnz            w0, #4, #0x4915d4
    // 0x4915c4: d0 = 0.000000
    //     0x4915c4: eor             v0.16b, v0.16b, v0.16b
    // 0x4915c8: LeaveFrame
    //     0x4915c8: mov             SP, fp
    //     0x4915cc: ldp             fp, lr, [SP], #0x10
    // 0x4915d0: ret
    //     0x4915d0: ret             
    // 0x4915d4: r0 = ReachabilityError()
    //     0x4915d4: bl              #0x440b08  ; AllocateReachabilityErrorStub -> ReachabilityError (size=0x10)
    // 0x4915d8: mov             x1, x0
    // 0x4915dc: r0 = "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x4915dc: ldr             x0, [PP, #0x50f0]  ; [pp+0x50f0] "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    // 0x4915e0: StoreField: r1->field_b = r0
    //     0x4915e0: stur            w0, [x1, #0xb]
    // 0x4915e4: mov             x0, x1
    // 0x4915e8: r0 = Throw()
    //     0x4915e8: bl              #0xb971fc  ; ThrowStub
    // 0x4915ec: brk             #0
  }
  _ _computeCaretMetrics(/* No info */) {
    // ** addr: 0x4915f0, size: 0x1c4
    // 0x4915f0: EnterFrame
    //     0x4915f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4915f4: mov             fp, SP
    // 0x4915f8: AllocStack(0x28)
    //     0x4915f8: sub             SP, SP, #0x28
    // 0x4915fc: CheckStackOverflow
    //     0x4915fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491600: cmp             SP, x16
    //     0x491604: b.ls            #0x4917a0
    // 0x491608: ldr             x0, [fp, #0x18]
    // 0x49160c: LoadField: r1 = r0->field_7
    //     0x49160c: ldur            w1, [x0, #7]
    // 0x491610: DecompressPointer r1
    //     0x491610: add             x1, x1, HEAP, lsl #32
    // 0x491614: stur            x1, [fp, #-0x10]
    // 0x491618: cmp             w1, NULL
    // 0x49161c: b.eq            #0x4917a8
    // 0x491620: LoadField: r2 = r1->field_23
    //     0x491620: ldur            w2, [x1, #0x23]
    // 0x491624: DecompressPointer r2
    //     0x491624: add             x2, x2, HEAP, lsl #32
    // 0x491628: stur            x2, [fp, #-8]
    // 0x49162c: cmp             w2, NULL
    // 0x491630: b.ne            #0x49163c
    // 0x491634: ldr             x1, [fp, #0x10]
    // 0x491638: b               #0x4916c0
    // 0x49163c: r16 = TextPosition
    //     0x49163c: ldr             x16, [PP, #0x50f8]  ; [pp+0x50f8] Type: TextPosition
    // 0x491640: r30 = TextPosition
    //     0x491640: ldr             lr, [PP, #0x50f8]  ; [pp+0x50f8] Type: TextPosition
    // 0x491644: stp             lr, x16, [SP]
    // 0x491648: r0 = ==()
    //     0x491648: bl              #0x943400  ; [dart:core] _Type::==
    // 0x49164c: tbz             w0, #4, #0x49165c
    // 0x491650: ldr             x0, [fp, #0x18]
    // 0x491654: ldr             x1, [fp, #0x10]
    // 0x491658: b               #0x4916c0
    // 0x49165c: ldr             x1, [fp, #0x10]
    // 0x491660: ldur            x0, [fp, #-8]
    // 0x491664: LoadField: r2 = r0->field_7
    //     0x491664: ldur            x2, [x0, #7]
    // 0x491668: LoadField: r3 = r1->field_7
    //     0x491668: ldur            x3, [x1, #7]
    // 0x49166c: cmp             x2, x3
    // 0x491670: b.ne            #0x4916bc
    // 0x491674: LoadField: r2 = r0->field_f
    //     0x491674: ldur            w2, [x0, #0xf]
    // 0x491678: DecompressPointer r2
    //     0x491678: add             x2, x2, HEAP, lsl #32
    // 0x49167c: LoadField: r0 = r1->field_f
    //     0x49167c: ldur            w0, [x1, #0xf]
    // 0x491680: DecompressPointer r0
    //     0x491680: add             x0, x0, HEAP, lsl #32
    // 0x491684: cmp             w2, w0
    // 0x491688: b.ne            #0x4916b4
    // 0x49168c: ldr             x0, [fp, #0x18]
    // 0x491690: LoadField: r1 = r0->field_4b
    //     0x491690: ldur            w1, [x0, #0x4b]
    // 0x491694: DecompressPointer r1
    //     0x491694: add             x1, x1, HEAP, lsl #32
    // 0x491698: r16 = Sentinel
    //     0x491698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x49169c: cmp             w1, w16
    // 0x4916a0: b.eq            #0x4917ac
    // 0x4916a4: mov             x0, x1
    // 0x4916a8: LeaveFrame
    //     0x4916a8: mov             SP, fp
    //     0x4916ac: ldp             fp, lr, [SP], #0x10
    // 0x4916b0: ret
    //     0x4916b0: ret             
    // 0x4916b4: ldr             x0, [fp, #0x18]
    // 0x4916b8: b               #0x4916c0
    // 0x4916bc: ldr             x0, [fp, #0x18]
    // 0x4916c0: LoadField: r2 = r1->field_7
    //     0x4916c0: ldur            x2, [x1, #7]
    // 0x4916c4: stur            x2, [fp, #-0x18]
    // 0x4916c8: LoadField: r3 = r1->field_f
    //     0x4916c8: ldur            w3, [x1, #0xf]
    // 0x4916cc: DecompressPointer r3
    //     0x4916cc: add             x3, x3, HEAP, lsl #32
    // 0x4916d0: LoadField: r4 = r3->field_7
    //     0x4916d0: ldur            x4, [x3, #7]
    // 0x4916d4: cmp             x4, #0
    // 0x4916d8: b.gt            #0x491704
    // 0x4916dc: stp             x2, x0, [SP]
    // 0x4916e0: r0 = _getMetricsFromUpstream()
    //     0x4916e0: bl              #0x4923a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getMetricsFromUpstream
    // 0x4916e4: cmp             w0, NULL
    // 0x4916e8: b.ne            #0x4916fc
    // 0x4916ec: ldur            x0, [fp, #-0x18]
    // 0x4916f0: ldr             x16, [fp, #0x18]
    // 0x4916f4: stp             x0, x16, [SP]
    // 0x4916f8: r0 = _getMetricsFromDownstream()
    //     0x4916f8: bl              #0x4917b4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getMetricsFromDownstream
    // 0x4916fc: mov             x2, x0
    // 0x491700: b               #0x49173c
    // 0x491704: mov             x0, x2
    // 0x491708: ldr             x16, [fp, #0x18]
    // 0x49170c: stp             x0, x16, [SP]
    // 0x491710: r0 = _getMetricsFromDownstream()
    //     0x491710: bl              #0x4917b4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getMetricsFromDownstream
    // 0x491714: cmp             w0, NULL
    // 0x491718: b.ne            #0x491734
    // 0x49171c: ldur            x0, [fp, #-0x18]
    // 0x491720: ldr             x16, [fp, #0x18]
    // 0x491724: stp             x0, x16, [SP]
    // 0x491728: r0 = _getMetricsFromUpstream()
    //     0x491728: bl              #0x4923a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getMetricsFromUpstream
    // 0x49172c: mov             x1, x0
    // 0x491730: b               #0x491738
    // 0x491734: mov             x1, x0
    // 0x491738: mov             x2, x1
    // 0x49173c: ldur            x1, [fp, #-0x10]
    // 0x491740: ldr             x0, [fp, #0x10]
    // 0x491744: StoreField: r1->field_23 = r0
    //     0x491744: stur            w0, [x1, #0x23]
    //     0x491748: ldurb           w16, [x1, #-1]
    //     0x49174c: ldurb           w17, [x0, #-1]
    //     0x491750: and             x16, x17, x16, lsr #2
    //     0x491754: tst             x16, HEAP, lsr #32
    //     0x491758: b.eq            #0x491760
    //     0x49175c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x491760: cmp             w2, NULL
    // 0x491764: b.ne            #0x49176c
    // 0x491768: r2 = Instance__EmptyLineCaretMetrics
    //     0x491768: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] Obj!_EmptyLineCaretMetrics@a5ca31
    // 0x49176c: ldr             x1, [fp, #0x18]
    // 0x491770: mov             x0, x2
    // 0x491774: StoreField: r1->field_4b = r0
    //     0x491774: stur            w0, [x1, #0x4b]
    //     0x491778: ldurb           w16, [x1, #-1]
    //     0x49177c: ldurb           w17, [x0, #-1]
    //     0x491780: and             x16, x17, x16, lsr #2
    //     0x491784: tst             x16, HEAP, lsr #32
    //     0x491788: b.eq            #0x491790
    //     0x49178c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x491790: mov             x0, x2
    // 0x491794: LeaveFrame
    //     0x491794: mov             SP, fp
    //     0x491798: ldp             fp, lr, [SP], #0x10
    // 0x49179c: ret
    //     0x49179c: ret             
    // 0x4917a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4917a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4917a4: b               #0x491608
    // 0x4917a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4917a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4917ac: r9 = _caretMetrics
    //     0x4917ac: ldr             x9, [PP, #0x5100]  ; [pp+0x5100] Field <TextPainter._caretMetrics@447105366>: late (offset: 0x4c)
    // 0x4917b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4917b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getMetricsFromDownstream(/* No info */) {
    // ** addr: 0x4917b4, size: 0x364
    // 0x4917b4: EnterFrame
    //     0x4917b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4917b8: mov             fp, SP
    // 0x4917bc: AllocStack(0x70)
    //     0x4917bc: sub             SP, SP, #0x70
    // 0x4917c0: CheckStackOverflow
    //     0x4917c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4917c4: cmp             SP, x16
    //     0x4917c8: b.ls            #0x491b00
    // 0x4917cc: ldr             x16, [fp, #0x18]
    // 0x4917d0: str             x16, [SP]
    // 0x4917d4: r0 = plainText()
    //     0x4917d4: bl              #0x492278  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x4917d8: LoadField: r1 = r0->field_7
    //     0x4917d8: ldur            w1, [x0, #7]
    // 0x4917dc: DecompressPointer r1
    //     0x4917dc: add             x1, x1, HEAP, lsl #32
    // 0x4917e0: r0 = LoadInt32Instr(r1)
    //     0x4917e0: sbfx            x0, x1, #1, #0x1f
    // 0x4917e4: stur            x0, [fp, #-8]
    // 0x4917e8: cbnz            x0, #0x4917fc
    // 0x4917ec: r0 = Null
    //     0x4917ec: mov             x0, NULL
    // 0x4917f0: LeaveFrame
    //     0x4917f0: mov             SP, fp
    //     0x4917f4: ldp             fp, lr, [SP], #0x10
    // 0x4917f8: ret
    //     0x4917f8: ret             
    // 0x4917fc: ldr             x1, [fp, #0x10]
    // 0x491800: ldr             x16, [fp, #0x18]
    // 0x491804: str             x16, [SP]
    // 0x491808: r0 = plainText()
    //     0x491808: bl              #0x492278  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x49180c: mov             x3, x0
    // 0x491810: ldur            x2, [fp, #-8]
    // 0x491814: sub             x0, x2, #1
    // 0x491818: ldr             x4, [fp, #0x10]
    // 0x49181c: cmp             x4, x0
    // 0x491820: b.le            #0x49182c
    // 0x491824: mov             x5, x0
    // 0x491828: b               #0x491840
    // 0x49182c: cmp             x4, x0
    // 0x491830: b.ge            #0x49183c
    // 0x491834: mov             x5, x4
    // 0x491838: b               #0x491840
    // 0x49183c: mov             x5, x4
    // 0x491840: r0 = BoxInt64Instr(r5)
    //     0x491840: sbfiz           x0, x5, #1, #0x1f
    //     0x491844: cmp             x5, x0, asr #1
    //     0x491848: b.eq            #0x491854
    //     0x49184c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x491850: stur            x5, [x0, #7]
    // 0x491854: r1 = LoadClassIdInstr(r3)
    //     0x491854: ldur            x1, [x3, #-1]
    //     0x491858: ubfx            x1, x1, #0xc, #0x14
    // 0x49185c: stp             x0, x3, [SP]
    // 0x491860: mov             x0, x1
    // 0x491864: mov             lr, x0
    // 0x491868: ldr             lr, [x21, lr, lsl #3]
    // 0x49186c: blr             lr
    // 0x491870: r1 = LoadInt32Instr(r0)
    //     0x491870: sbfx            x1, x0, #1, #0x1f
    // 0x491874: mov             x0, x1
    // 0x491878: ubfx            x0, x0, #0, #0x20
    // 0x49187c: r2 = 64512
    //     0x49187c: mov             x2, #0xfc00
    // 0x491880: and             x3, x0, x2
    // 0x491884: mov             x0, x3
    // 0x491888: ubfx            x0, x0, #0, #0x20
    // 0x49188c: r17 = 55296
    //     0x49188c: mov             x17, #0xd800
    // 0x491890: cmp             x0, x17
    // 0x491894: b.eq            #0x4918b4
    // 0x491898: ubfx            x3, x3, #0, #0x20
    // 0x49189c: r17 = 56320
    //     0x49189c: mov             x17, #0xdc00
    // 0x4918a0: cmp             x3, x17
    // 0x4918a4: b.eq            #0x4918b4
    // 0x4918a8: r17 = 8205
    //     0x4918a8: mov             x17, #0x200d
    // 0x4918ac: cmp             x1, x17
    // 0x4918b0: b.ne            #0x4918bc
    // 0x4918b4: r0 = true
    //     0x4918b4: add             x0, NULL, #0x20  ; true
    // 0x4918b8: b               #0x4918e4
    // 0x4918bc: r17 = 8207
    //     0x4918bc: mov             x17, #0x200f
    // 0x4918c0: cmp             x1, x17
    // 0x4918c4: b.ne            #0x4918d0
    // 0x4918c8: r0 = true
    //     0x4918c8: add             x0, NULL, #0x20  ; true
    // 0x4918cc: b               #0x4918e4
    // 0x4918d0: r17 = 8206
    //     0x4918d0: mov             x17, #0x200e
    // 0x4918d4: cmp             x1, x17
    // 0x4918d8: r16 = true
    //     0x4918d8: add             x16, NULL, #0x20  ; true
    // 0x4918dc: r17 = false
    //     0x4918dc: add             x17, NULL, #0x30  ; false
    // 0x4918e0: csel            x0, x16, x17, eq
    // 0x4918e4: stur            x0, [fp, #-0x18]
    // 0x4918e8: tst             x0, #0x10
    // 0x4918ec: cset            x1, ne
    // 0x4918f0: sub             x1, x1, #1
    // 0x4918f4: and             x1, x1, #2
    // 0x4918f8: add             x1, x1, #2
    // 0x4918fc: stur            x1, [fp, #-0x10]
    // 0x491900: r16 = <TextBox>
    //     0x491900: ldr             x16, [PP, #0x4f30]  ; [pp+0x4f30] TypeArguments: <TextBox>
    // 0x491904: stp             xzr, x16, [SP]
    // 0x491908: r0 = _GrowableList()
    //     0x491908: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x49190c: mov             x1, x0
    // 0x491910: ldur            x0, [fp, #-0x10]
    // 0x491914: r2 = LoadInt32Instr(r0)
    //     0x491914: sbfx            x2, x0, #1, #0x1f
    // 0x491918: mov             x5, x2
    // 0x49191c: mov             x4, x1
    // 0x491920: ldur            x0, [fp, #-0x18]
    // 0x491924: ldur            x1, [fp, #-8]
    // 0x491928: ldr             x3, [fp, #0x18]
    // 0x49192c: ldr             x2, [fp, #0x10]
    // 0x491930: stur            x5, [fp, #-0x30]
    // 0x491934: CheckStackOverflow
    //     0x491934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491938: cmp             SP, x16
    //     0x49193c: b.ls            #0x491b08
    // 0x491940: LoadField: r6 = r4->field_b
    //     0x491940: ldur            w6, [x4, #0xb]
    // 0x491944: DecompressPointer r6
    //     0x491944: add             x6, x6, HEAP, lsl #32
    // 0x491948: cbnz            w6, #0x491af0
    // 0x49194c: add             x4, x2, x5
    // 0x491950: stur            x4, [fp, #-0x28]
    // 0x491954: LoadField: r6 = r3->field_7
    //     0x491954: ldur            w6, [x3, #7]
    // 0x491958: DecompressPointer r6
    //     0x491958: add             x6, x6, HEAP, lsl #32
    // 0x49195c: cmp             w6, NULL
    // 0x491960: b.eq            #0x491b10
    // 0x491964: LoadField: r7 = r6->field_7
    //     0x491964: ldur            w7, [x6, #7]
    // 0x491968: DecompressPointer r7
    //     0x491968: add             x7, x7, HEAP, lsl #32
    // 0x49196c: LoadField: r6 = r7->field_7
    //     0x49196c: ldur            w6, [x7, #7]
    // 0x491970: DecompressPointer r6
    //     0x491970: add             x6, x6, HEAP, lsl #32
    // 0x491974: stur            x6, [fp, #-0x10]
    // 0x491978: LoadField: r7 = r6->field_7
    //     0x491978: ldur            w7, [x6, #7]
    // 0x49197c: DecompressPointer r7
    //     0x49197c: add             x7, x7, HEAP, lsl #32
    // 0x491980: cmp             w7, NULL
    // 0x491984: b.eq            #0x491b14
    // 0x491988: ArrayLoad: r8 = r7[0]  ; List_8
    //     0x491988: ldur            x8, [x7, #0x17]
    // 0x49198c: stur            x8, [fp, #-0x20]
    // 0x491990: cbnz            x8, #0x4919a0
    // 0x491994: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x491994: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x491998: str             x16, [SP]
    // 0x49199c: r0 = _throwNew()
    //     0x49199c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x4919a0: ldr             x0, [fp, #0x10]
    // 0x4919a4: ldur            x2, [fp, #-0x28]
    // 0x4919a8: ldur            x3, [fp, #-0x20]
    // 0x4919ac: stur            x3, [fp, #-0x20]
    // 0x4919b0: r1 = <Never>
    //     0x4919b0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x4919b4: r0 = Pointer()
    //     0x4919b4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4919b8: mov             x1, x0
    // 0x4919bc: ldur            x0, [fp, #-0x20]
    // 0x4919c0: StoreField: r1->field_7 = r0
    //     0x4919c0: stur            x0, [x1, #7]
    // 0x4919c4: str             x1, [SP, #0x20]
    // 0x4919c8: ldr             x0, [fp, #0x10]
    // 0x4919cc: str             x0, [SP, #0x18]
    // 0x4919d0: ldur            x1, [fp, #-0x28]
    // 0x4919d4: str             x1, [SP, #0x10]
    // 0x4919d8: r2 = 5
    //     0x4919d8: mov             x2, #5
    // 0x4919dc: stp             xzr, x2, [SP]
    // 0x4919e0: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x4919e0: bl              #0x49206c  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x4919e4: ldur            x16, [fp, #-0x10]
    // 0x4919e8: stp             x0, x16, [SP]
    // 0x4919ec: r0 = _decodeTextBoxes()
    //     0x4919ec: bl              #0x491d64  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x4919f0: stur            x0, [fp, #-0x10]
    // 0x4919f4: LoadField: r1 = r0->field_b
    //     0x4919f4: ldur            w1, [x0, #0xb]
    // 0x4919f8: DecompressPointer r1
    //     0x4919f8: add             x1, x1, HEAP, lsl #32
    // 0x4919fc: cbnz            w1, #0x491a34
    // 0x491a00: ldur            x1, [fp, #-0x18]
    // 0x491a04: tbnz            w1, #4, #0x491af0
    // 0x491a08: ldur            x2, [fp, #-0x28]
    // 0x491a0c: ldur            x3, [fp, #-8]
    // 0x491a10: lsl             x4, x3, #1
    // 0x491a14: cmp             x2, x4
    // 0x491a18: b.ge            #0x491af0
    // 0x491a1c: ldur            x2, [fp, #-0x30]
    // 0x491a20: lsl             x5, x2, #1
    // 0x491a24: mov             x4, x0
    // 0x491a28: mov             x0, x1
    // 0x491a2c: mov             x1, x3
    // 0x491a30: b               #0x491928
    // 0x491a34: str             x0, [SP]
    // 0x491a38: r0 = first()
    //     0x491a38: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x491a3c: LoadField: r1 = r0->field_27
    //     0x491a3c: ldur            w1, [x0, #0x27]
    // 0x491a40: DecompressPointer r1
    //     0x491a40: add             x1, x1, HEAP, lsl #32
    // 0x491a44: r16 = Instance_TextDirection
    //     0x491a44: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x491a48: cmp             w1, w16
    // 0x491a4c: b.ne            #0x491a60
    // 0x491a50: ldur            x16, [fp, #-0x10]
    // 0x491a54: str             x16, [SP]
    // 0x491a58: r0 = first()
    //     0x491a58: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x491a5c: b               #0x491a6c
    // 0x491a60: ldur            x16, [fp, #-0x10]
    // 0x491a64: str             x16, [SP]
    // 0x491a68: r0 = last()
    //     0x491a68: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x491a6c: stur            x0, [fp, #-0x18]
    // 0x491a70: LoadField: r1 = r0->field_27
    //     0x491a70: ldur            w1, [x0, #0x27]
    // 0x491a74: DecompressPointer r1
    //     0x491a74: add             x1, x1, HEAP, lsl #32
    // 0x491a78: stur            x1, [fp, #-0x10]
    // 0x491a7c: r16 = Instance_TextDirection
    //     0x491a7c: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x491a80: cmp             w1, w16
    // 0x491a84: b.ne            #0x491a90
    // 0x491a88: LoadField: d0 = r0->field_7
    //     0x491a88: ldur            d0, [x0, #7]
    // 0x491a8c: b               #0x491a94
    // 0x491a90: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x491a90: ldur            d0, [x0, #0x17]
    // 0x491a94: stur            d0, [fp, #-0x48]
    // 0x491a98: LoadField: d1 = r0->field_f
    //     0x491a98: ldur            d1, [x0, #0xf]
    // 0x491a9c: stur            d1, [fp, #-0x40]
    // 0x491aa0: r0 = Offset()
    //     0x491aa0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x491aa4: ldur            d0, [fp, #-0x48]
    // 0x491aa8: stur            x0, [fp, #-0x38]
    // 0x491aac: StoreField: r0->field_7 = d0
    //     0x491aac: stur            d0, [x0, #7]
    // 0x491ab0: ldur            d0, [fp, #-0x40]
    // 0x491ab4: StoreField: r0->field_f = d0
    //     0x491ab4: stur            d0, [x0, #0xf]
    // 0x491ab8: ldur            x1, [fp, #-0x18]
    // 0x491abc: LoadField: d1 = r1->field_1f
    //     0x491abc: ldur            d1, [x1, #0x1f]
    // 0x491ac0: fsub            d2, d1, d0
    // 0x491ac4: stur            d2, [fp, #-0x48]
    // 0x491ac8: r0 = _LineCaretMetrics()
    //     0x491ac8: bl              #0x491d58  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x491acc: ldur            x1, [fp, #-0x38]
    // 0x491ad0: StoreField: r0->field_7 = r1
    //     0x491ad0: stur            w1, [x0, #7]
    // 0x491ad4: ldur            x1, [fp, #-0x10]
    // 0x491ad8: StoreField: r0->field_b = r1
    //     0x491ad8: stur            w1, [x0, #0xb]
    // 0x491adc: ldur            d0, [fp, #-0x48]
    // 0x491ae0: StoreField: r0->field_f = d0
    //     0x491ae0: stur            d0, [x0, #0xf]
    // 0x491ae4: LeaveFrame
    //     0x491ae4: mov             SP, fp
    //     0x491ae8: ldp             fp, lr, [SP], #0x10
    // 0x491aec: ret
    //     0x491aec: ret             
    // 0x491af0: r0 = Null
    //     0x491af0: mov             x0, NULL
    // 0x491af4: LeaveFrame
    //     0x491af4: mov             SP, fp
    //     0x491af8: ldp             fp, lr, [SP], #0x10
    // 0x491afc: ret
    //     0x491afc: ret             
    // 0x491b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491b00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491b04: b               #0x4917cc
    // 0x491b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491b08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491b0c: b               #0x491940
    // 0x491b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x491b10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x491b14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x491b14: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x492278, size: 0xa0
    // 0x492278: EnterFrame
    //     0x492278: stp             fp, lr, [SP, #-0x10]!
    //     0x49227c: mov             fp, SP
    // 0x492280: AllocStack(0x8)
    //     0x492280: sub             SP, SP, #8
    // 0x492284: CheckStackOverflow
    //     0x492284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492288: cmp             SP, x16
    //     0x49228c: b.ls            #0x492310
    // 0x492290: ldr             x0, [fp, #0x10]
    // 0x492294: LoadField: r1 = r0->field_1b
    //     0x492294: ldur            w1, [x0, #0x1b]
    // 0x492298: DecompressPointer r1
    //     0x492298: add             x1, x1, HEAP, lsl #32
    // 0x49229c: cmp             w1, NULL
    // 0x4922a0: b.ne            #0x4922f0
    // 0x4922a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4922a4: ldur            w1, [x0, #0x17]
    // 0x4922a8: DecompressPointer r1
    //     0x4922a8: add             x1, x1, HEAP, lsl #32
    // 0x4922ac: cmp             w1, NULL
    // 0x4922b0: b.ne            #0x4922c0
    // 0x4922b4: mov             x2, x0
    // 0x4922b8: r1 = Null
    //     0x4922b8: mov             x1, NULL
    // 0x4922bc: b               #0x4922d0
    // 0x4922c0: str             x1, [SP]
    // 0x4922c4: r0 = toPlainText()
    //     0x4922c4: bl              #0x492318  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x4922c8: mov             x1, x0
    // 0x4922cc: ldr             x2, [fp, #0x10]
    // 0x4922d0: mov             x0, x1
    // 0x4922d4: StoreField: r2->field_1b = r0
    //     0x4922d4: stur            w0, [x2, #0x1b]
    //     0x4922d8: ldurb           w16, [x2, #-1]
    //     0x4922dc: ldurb           w17, [x0, #-1]
    //     0x4922e0: and             x16, x17, x16, lsr #2
    //     0x4922e4: tst             x16, HEAP, lsr #32
    //     0x4922e8: b.eq            #0x4922f0
    //     0x4922ec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4922f0: cmp             w1, NULL
    // 0x4922f4: b.ne            #0x492300
    // 0x4922f8: r0 = ""
    //     0x4922f8: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x4922fc: b               #0x492304
    // 0x492300: mov             x0, x1
    // 0x492304: LeaveFrame
    //     0x492304: mov             SP, fp
    //     0x492308: ldp             fp, lr, [SP], #0x10
    // 0x49230c: ret
    //     0x49230c: ret             
    // 0x492310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492310: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492314: b               #0x492290
  }
  _ _getMetricsFromUpstream(/* No info */) {
    // ** addr: 0x4923a0, size: 0x4ac
    // 0x4923a0: EnterFrame
    //     0x4923a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4923a4: mov             fp, SP
    // 0x4923a8: AllocStack(0x78)
    //     0x4923a8: sub             SP, SP, #0x78
    // 0x4923ac: CheckStackOverflow
    //     0x4923ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4923b0: cmp             SP, x16
    //     0x4923b4: b.ls            #0x492830
    // 0x4923b8: ldr             x16, [fp, #0x18]
    // 0x4923bc: str             x16, [SP]
    // 0x4923c0: r0 = plainText()
    //     0x4923c0: bl              #0x492278  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x4923c4: LoadField: r1 = r0->field_7
    //     0x4923c4: ldur            w1, [x0, #7]
    // 0x4923c8: DecompressPointer r1
    //     0x4923c8: add             x1, x1, HEAP, lsl #32
    // 0x4923cc: r0 = LoadInt32Instr(r1)
    //     0x4923cc: sbfx            x0, x1, #1, #0x1f
    // 0x4923d0: stur            x0, [fp, #-8]
    // 0x4923d4: cbz             x0, #0x4923e4
    // 0x4923d8: ldr             x1, [fp, #0x10]
    // 0x4923dc: cmp             x1, x0
    // 0x4923e0: b.le            #0x4923f4
    // 0x4923e4: r0 = Null
    //     0x4923e4: mov             x0, NULL
    // 0x4923e8: LeaveFrame
    //     0x4923e8: mov             SP, fp
    //     0x4923ec: ldp             fp, lr, [SP], #0x10
    // 0x4923f0: ret
    //     0x4923f0: ret             
    // 0x4923f4: ldr             x16, [fp, #0x18]
    // 0x4923f8: str             x16, [SP]
    // 0x4923fc: r0 = plainText()
    //     0x4923fc: bl              #0x492278  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x492400: mov             x3, x0
    // 0x492404: ldr             x2, [fp, #0x10]
    // 0x492408: sub             x4, x2, #1
    // 0x49240c: tbz             x4, #0x3f, #0x492418
    // 0x492410: r0 = 0
    //     0x492410: mov             x0, #0
    // 0x492414: b               #0x49247c
    // 0x492418: cmp             x4, #0
    // 0x49241c: b.le            #0x492438
    // 0x492420: r0 = BoxInt64Instr(r4)
    //     0x492420: sbfiz           x0, x4, #1, #0x1f
    //     0x492424: cmp             x4, x0, asr #1
    //     0x492428: b.eq            #0x492434
    //     0x49242c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x492430: stur            x4, [x0, #7]
    // 0x492434: b               #0x49247c
    // 0x492438: r0 = BoxInt64Instr(r4)
    //     0x492438: sbfiz           x0, x4, #1, #0x1f
    //     0x49243c: cmp             x4, x0, asr #1
    //     0x492440: b.eq            #0x49244c
    //     0x492444: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x492448: stur            x4, [x0, #7]
    // 0x49244c: r1 = 59
    //     0x49244c: mov             x1, #0x3b
    // 0x492450: branchIfSmi(r0, 0x49245c)
    //     0x492450: tbz             w0, #0, #0x49245c
    // 0x492454: r1 = LoadClassIdInstr(r0)
    //     0x492454: ldur            x1, [x0, #-1]
    //     0x492458: ubfx            x1, x1, #0xc, #0x14
    // 0x49245c: cmp             x1, #0x3d
    // 0x492460: b.ne            #0x492478
    // 0x492464: LoadField: d0 = r0->field_7
    //     0x492464: ldur            d0, [x0, #7]
    // 0x492468: fcmp            d0, d0
    // 0x49246c: b.vs            #0x49247c
    // 0x492470: r0 = 0
    //     0x492470: mov             x0, #0
    // 0x492474: b               #0x49247c
    // 0x492478: r0 = 0
    //     0x492478: mov             x0, #0
    // 0x49247c: r1 = LoadClassIdInstr(r3)
    //     0x49247c: ldur            x1, [x3, #-1]
    //     0x492480: ubfx            x1, x1, #0xc, #0x14
    // 0x492484: stp             x0, x3, [SP]
    // 0x492488: mov             x0, x1
    // 0x49248c: mov             lr, x0
    // 0x492490: ldr             lr, [x21, lr, lsl #3]
    // 0x492494: blr             lr
    // 0x492498: r1 = LoadInt32Instr(r0)
    //     0x492498: sbfx            x1, x0, #1, #0x1f
    // 0x49249c: stur            x1, [fp, #-0x10]
    // 0x4924a0: mov             x0, x1
    // 0x4924a4: ubfx            x0, x0, #0, #0x20
    // 0x4924a8: r2 = 64512
    //     0x4924a8: mov             x2, #0xfc00
    // 0x4924ac: and             x3, x0, x2
    // 0x4924b0: mov             x0, x3
    // 0x4924b4: ubfx            x0, x0, #0, #0x20
    // 0x4924b8: r17 = 55296
    //     0x4924b8: mov             x17, #0xd800
    // 0x4924bc: cmp             x0, x17
    // 0x4924c0: b.eq            #0x492500
    // 0x4924c4: ubfx            x3, x3, #0, #0x20
    // 0x4924c8: r17 = 56320
    //     0x4924c8: mov             x17, #0xdc00
    // 0x4924cc: cmp             x3, x17
    // 0x4924d0: b.eq            #0x492500
    // 0x4924d4: ldr             x2, [fp, #0x18]
    // 0x4924d8: ldr             x0, [fp, #0x10]
    // 0x4924dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4924dc: ldur            w3, [x2, #0x17]
    // 0x4924e0: DecompressPointer r3
    //     0x4924e0: add             x3, x3, HEAP, lsl #32
    // 0x4924e4: cmp             w3, NULL
    // 0x4924e8: b.eq            #0x492838
    // 0x4924ec: stp             x0, x3, [SP]
    // 0x4924f0: r0 = codeUnitAt()
    //     0x4924f0: bl              #0x492aa8  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x4924f4: r17 = 16410
    //     0x4924f4: mov             x17, #0x401a
    // 0x4924f8: cmp             w0, w17
    // 0x4924fc: b.ne            #0x49250c
    // 0x492500: ldur            x0, [fp, #-0x10]
    // 0x492504: r2 = true
    //     0x492504: add             x2, NULL, #0x20  ; true
    // 0x492508: b               #0x49253c
    // 0x49250c: ldur            x0, [fp, #-0x10]
    // 0x492510: r17 = 8207
    //     0x492510: mov             x17, #0x200f
    // 0x492514: cmp             x0, x17
    // 0x492518: b.ne            #0x492524
    // 0x49251c: r1 = true
    //     0x49251c: add             x1, NULL, #0x20  ; true
    // 0x492520: b               #0x492538
    // 0x492524: r17 = 8206
    //     0x492524: mov             x17, #0x200e
    // 0x492528: cmp             x0, x17
    // 0x49252c: r16 = true
    //     0x49252c: add             x16, NULL, #0x20  ; true
    // 0x492530: r17 = false
    //     0x492530: add             x17, NULL, #0x30  ; false
    // 0x492534: csel            x1, x16, x17, eq
    // 0x492538: mov             x2, x1
    // 0x49253c: ldur            x1, [fp, #-8]
    // 0x492540: stur            x2, [fp, #-0x20]
    // 0x492544: tst             x2, #0x10
    // 0x492548: cset            x3, ne
    // 0x49254c: sub             x3, x3, #1
    // 0x492550: and             x3, x3, #2
    // 0x492554: add             x3, x3, #2
    // 0x492558: stur            x3, [fp, #-0x18]
    // 0x49255c: r16 = <TextBox>
    //     0x49255c: ldr             x16, [PP, #0x4f30]  ; [pp+0x4f30] TypeArguments: <TextBox>
    // 0x492560: stp             xzr, x16, [SP]
    // 0x492564: r0 = _GrowableList()
    //     0x492564: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x492568: mov             x1, x0
    // 0x49256c: ldur            x0, [fp, #-0x18]
    // 0x492570: r2 = LoadInt32Instr(r0)
    //     0x492570: sbfx            x2, x0, #1, #0x1f
    // 0x492574: ldur            x0, [fp, #-8]
    // 0x492578: neg             x3, x0
    // 0x49257c: stur            x3, [fp, #-0x40]
    // 0x492580: mov             x7, x2
    // 0x492584: mov             x0, x1
    // 0x492588: ldur            x4, [fp, #-0x20]
    // 0x49258c: ldur            x2, [fp, #-0x10]
    // 0x492590: ldr             x6, [fp, #0x18]
    // 0x492594: ldr             x5, [fp, #0x10]
    // 0x492598: stur            x7, [fp, #-0x38]
    // 0x49259c: CheckStackOverflow
    //     0x49259c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4925a0: cmp             SP, x16
    //     0x4925a4: b.ls            #0x49283c
    // 0x4925a8: LoadField: r1 = r0->field_b
    //     0x4925a8: ldur            w1, [x0, #0xb]
    // 0x4925ac: DecompressPointer r1
    //     0x4925ac: add             x1, x1, HEAP, lsl #32
    // 0x4925b0: cbnz            w1, #0x492820
    // 0x4925b4: sub             x8, x5, x7
    // 0x4925b8: stur            x8, [fp, #-0x30]
    // 0x4925bc: LoadField: r0 = r6->field_7
    //     0x4925bc: ldur            w0, [x6, #7]
    // 0x4925c0: DecompressPointer r0
    //     0x4925c0: add             x0, x0, HEAP, lsl #32
    // 0x4925c4: cmp             w0, NULL
    // 0x4925c8: b.eq            #0x492844
    // 0x4925cc: LoadField: r1 = r0->field_7
    //     0x4925cc: ldur            w1, [x0, #7]
    // 0x4925d0: DecompressPointer r1
    //     0x4925d0: add             x1, x1, HEAP, lsl #32
    // 0x4925d4: LoadField: r9 = r1->field_7
    //     0x4925d4: ldur            w9, [x1, #7]
    // 0x4925d8: DecompressPointer r9
    //     0x4925d8: add             x9, x9, HEAP, lsl #32
    // 0x4925dc: stur            x9, [fp, #-0x28]
    // 0x4925e0: tbz             x8, #0x3f, #0x4925ec
    // 0x4925e4: r0 = 0
    //     0x4925e4: mov             x0, #0
    // 0x4925e8: b               #0x492664
    // 0x4925ec: cmp             x8, #0
    // 0x4925f0: b.le            #0x492614
    // 0x4925f4: r0 = BoxInt64Instr(r8)
    //     0x4925f4: sbfiz           x0, x8, #1, #0x1f
    //     0x4925f8: cmp             x8, x0, asr #1
    //     0x4925fc: b.eq            #0x492608
    //     0x492600: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x492604: stur            x8, [x0, #7]
    // 0x492608: mov             x1, x0
    // 0x49260c: mov             x0, x1
    // 0x492610: b               #0x492664
    // 0x492614: r0 = BoxInt64Instr(r8)
    //     0x492614: sbfiz           x0, x8, #1, #0x1f
    //     0x492618: cmp             x8, x0, asr #1
    //     0x49261c: b.eq            #0x492628
    //     0x492620: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x492624: stur            x8, [x0, #7]
    // 0x492628: mov             x1, x0
    // 0x49262c: r0 = 59
    //     0x49262c: mov             x0, #0x3b
    // 0x492630: branchIfSmi(r1, 0x49263c)
    //     0x492630: tbz             w1, #0, #0x49263c
    // 0x492634: r0 = LoadClassIdInstr(r1)
    //     0x492634: ldur            x0, [x1, #-1]
    //     0x492638: ubfx            x0, x0, #0xc, #0x14
    // 0x49263c: cmp             x0, #0x3d
    // 0x492640: b.ne            #0x492660
    // 0x492644: LoadField: d0 = r1->field_7
    //     0x492644: ldur            d0, [x1, #7]
    // 0x492648: fcmp            d0, d0
    // 0x49264c: b.vc            #0x492658
    // 0x492650: mov             x0, x1
    // 0x492654: b               #0x492664
    // 0x492658: r0 = 0
    //     0x492658: mov             x0, #0
    // 0x49265c: b               #0x492664
    // 0x492660: r0 = 0
    //     0x492660: mov             x0, #0
    // 0x492664: stur            x0, [fp, #-0x18]
    // 0x492668: LoadField: r1 = r9->field_7
    //     0x492668: ldur            w1, [x9, #7]
    // 0x49266c: DecompressPointer r1
    //     0x49266c: add             x1, x1, HEAP, lsl #32
    // 0x492670: cmp             w1, NULL
    // 0x492674: b.eq            #0x492848
    // 0x492678: ArrayLoad: r10 = r1[0]  ; List_8
    //     0x492678: ldur            x10, [x1, #0x17]
    // 0x49267c: stur            x10, [fp, #-8]
    // 0x492680: cbnz            x10, #0x492690
    // 0x492684: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x492684: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x492688: str             x16, [SP]
    // 0x49268c: r0 = _throwNew()
    //     0x49268c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x492690: ldr             x0, [fp, #0x10]
    // 0x492694: ldur            x2, [fp, #-0x18]
    // 0x492698: ldur            x3, [fp, #-8]
    // 0x49269c: stur            x3, [fp, #-8]
    // 0x4926a0: r1 = <Never>
    //     0x4926a0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x4926a4: r0 = Pointer()
    //     0x4926a4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4926a8: mov             x1, x0
    // 0x4926ac: ldur            x0, [fp, #-8]
    // 0x4926b0: StoreField: r1->field_7 = r0
    //     0x4926b0: stur            x0, [x1, #7]
    // 0x4926b4: ldur            x0, [fp, #-0x18]
    // 0x4926b8: r2 = LoadInt32Instr(r0)
    //     0x4926b8: sbfx            x2, x0, #1, #0x1f
    //     0x4926bc: tbz             w0, #0, #0x4926c4
    //     0x4926c0: ldur            x2, [x0, #7]
    // 0x4926c4: stp             x2, x1, [SP, #0x18]
    // 0x4926c8: ldr             x0, [fp, #0x10]
    // 0x4926cc: str             x0, [SP, #0x10]
    // 0x4926d0: r1 = 5
    //     0x4926d0: mov             x1, #5
    // 0x4926d4: stp             xzr, x1, [SP]
    // 0x4926d8: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x4926d8: bl              #0x49206c  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x4926dc: ldur            x16, [fp, #-0x28]
    // 0x4926e0: stp             x0, x16, [SP]
    // 0x4926e4: r0 = _decodeTextBoxes()
    //     0x4926e4: bl              #0x491d64  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x4926e8: stur            x0, [fp, #-0x18]
    // 0x4926ec: LoadField: r1 = r0->field_b
    //     0x4926ec: ldur            w1, [x0, #0xb]
    // 0x4926f0: DecompressPointer r1
    //     0x4926f0: add             x1, x1, HEAP, lsl #32
    // 0x4926f4: cbnz            w1, #0x492734
    // 0x4926f8: ldur            x1, [fp, #-0x20]
    // 0x4926fc: tbz             w1, #4, #0x492710
    // 0x492700: ldur            x2, [fp, #-0x10]
    // 0x492704: cmp             x2, #0xa
    // 0x492708: b.ne            #0x492714
    // 0x49270c: b               #0x492820
    // 0x492710: ldur            x2, [fp, #-0x10]
    // 0x492714: ldur            x4, [fp, #-0x30]
    // 0x492718: ldur            x3, [fp, #-0x40]
    // 0x49271c: cmp             x4, x3
    // 0x492720: b.lt            #0x492820
    // 0x492724: ldur            x4, [fp, #-0x38]
    // 0x492728: lsl             x7, x4, #1
    // 0x49272c: mov             x4, x1
    // 0x492730: b               #0x492590
    // 0x492734: ldur            x2, [fp, #-0x10]
    // 0x492738: str             x0, [SP]
    // 0x49273c: r0 = last()
    //     0x49273c: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x492740: LoadField: r1 = r0->field_27
    //     0x492740: ldur            w1, [x0, #0x27]
    // 0x492744: DecompressPointer r1
    //     0x492744: add             x1, x1, HEAP, lsl #32
    // 0x492748: r16 = Instance_TextDirection
    //     0x492748: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x49274c: cmp             w1, w16
    // 0x492750: b.ne            #0x492768
    // 0x492754: ldur            x16, [fp, #-0x18]
    // 0x492758: str             x16, [SP]
    // 0x49275c: r0 = last()
    //     0x49275c: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x492760: mov             x1, x0
    // 0x492764: b               #0x492778
    // 0x492768: ldur            x16, [fp, #-0x18]
    // 0x49276c: str             x16, [SP]
    // 0x492770: r0 = first()
    //     0x492770: bl              #0x6d0958  ; [dart:core] _GrowableList::first
    // 0x492774: mov             x1, x0
    // 0x492778: ldur            x0, [fp, #-0x10]
    // 0x49277c: stur            x1, [fp, #-0x20]
    // 0x492780: cmp             x0, #0xa
    // 0x492784: b.ne            #0x4927a0
    // 0x492788: LoadField: d0 = r1->field_1f
    //     0x492788: ldur            d0, [x1, #0x1f]
    // 0x49278c: stur            d0, [fp, #-0x48]
    // 0x492790: r0 = _EmptyLineCaretMetrics()
    //     0x492790: bl              #0x492a9c  ; Allocate_EmptyLineCaretMetricsStub -> _EmptyLineCaretMetrics (size=0x10)
    // 0x492794: ldur            d0, [fp, #-0x48]
    // 0x492798: StoreField: r0->field_7 = d0
    //     0x492798: stur            d0, [x0, #7]
    // 0x49279c: b               #0x492814
    // 0x4927a0: LoadField: r0 = r1->field_27
    //     0x4927a0: ldur            w0, [x1, #0x27]
    // 0x4927a4: DecompressPointer r0
    //     0x4927a4: add             x0, x0, HEAP, lsl #32
    // 0x4927a8: stur            x0, [fp, #-0x18]
    // 0x4927ac: r16 = Instance_TextDirection
    //     0x4927ac: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x4927b0: cmp             w0, w16
    // 0x4927b4: b.ne            #0x4927c0
    // 0x4927b8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4927b8: ldur            d0, [x1, #0x17]
    // 0x4927bc: b               #0x4927c4
    // 0x4927c0: LoadField: d0 = r1->field_7
    //     0x4927c0: ldur            d0, [x1, #7]
    // 0x4927c4: stur            d0, [fp, #-0x50]
    // 0x4927c8: LoadField: d1 = r1->field_f
    //     0x4927c8: ldur            d1, [x1, #0xf]
    // 0x4927cc: stur            d1, [fp, #-0x48]
    // 0x4927d0: r0 = Offset()
    //     0x4927d0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4927d4: ldur            d0, [fp, #-0x50]
    // 0x4927d8: stur            x0, [fp, #-0x28]
    // 0x4927dc: StoreField: r0->field_7 = d0
    //     0x4927dc: stur            d0, [x0, #7]
    // 0x4927e0: ldur            d0, [fp, #-0x48]
    // 0x4927e4: StoreField: r0->field_f = d0
    //     0x4927e4: stur            d0, [x0, #0xf]
    // 0x4927e8: ldur            x1, [fp, #-0x20]
    // 0x4927ec: LoadField: d1 = r1->field_1f
    //     0x4927ec: ldur            d1, [x1, #0x1f]
    // 0x4927f0: fsub            d2, d1, d0
    // 0x4927f4: stur            d2, [fp, #-0x50]
    // 0x4927f8: r0 = _LineCaretMetrics()
    //     0x4927f8: bl              #0x491d58  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x4927fc: ldur            x1, [fp, #-0x28]
    // 0x492800: StoreField: r0->field_7 = r1
    //     0x492800: stur            w1, [x0, #7]
    // 0x492804: ldur            x1, [fp, #-0x18]
    // 0x492808: StoreField: r0->field_b = r1
    //     0x492808: stur            w1, [x0, #0xb]
    // 0x49280c: ldur            d0, [fp, #-0x50]
    // 0x492810: StoreField: r0->field_f = d0
    //     0x492810: stur            d0, [x0, #0xf]
    // 0x492814: LeaveFrame
    //     0x492814: mov             SP, fp
    //     0x492818: ldp             fp, lr, [SP], #0x10
    // 0x49281c: ret
    //     0x49281c: ret             
    // 0x492820: r0 = Null
    //     0x492820: mov             x0, NULL
    // 0x492824: LeaveFrame
    //     0x492824: mov             SP, fp
    //     0x492828: ldp             fp, lr, [SP], #0x10
    // 0x49282c: ret
    //     0x49282c: ret             
    // 0x492830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492830: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492834: b               #0x4923b8
    // 0x492838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x492838: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49283c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49283c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492840: b               #0x4925a8
    // 0x492844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x492844: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x492848: r0 = NullErrorSharedWithoutFPURegs()
    //     0x492848: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x492dac, size: 0x37c
    // 0x492dac: EnterFrame
    //     0x492dac: stp             fp, lr, [SP, #-0x10]!
    //     0x492db0: mov             fp, SP
    // 0x492db4: AllocStack(0x80)
    //     0x492db4: sub             SP, SP, #0x80
    // 0x492db8: SetupParameters(TextPainter this /* r3 */, dynamic _ /* r4, fp-0x20 */, {dynamic boxHeightStyle = Instance_BoxHeightStyle /* r5, fp-0x18 */, dynamic boxWidthStyle = Instance_BoxWidthStyle /* r0, fp-0x10 */})
    //     0x492db8: mov             x0, x4
    //     0x492dbc: ldur            w1, [x0, #0x13]
    //     0x492dc0: add             x1, x1, HEAP, lsl #32
    //     0x492dc4: sub             x2, x1, #4
    //     0x492dc8: add             x3, fp, w2, sxtw #2
    //     0x492dcc: ldr             x3, [x3, #0x18]
    //     0x492dd0: add             x4, fp, w2, sxtw #2
    //     0x492dd4: ldr             x4, [x4, #0x10]
    //     0x492dd8: stur            x4, [fp, #-0x20]
    //     0x492ddc: ldur            w2, [x0, #0x1f]
    //     0x492de0: add             x2, x2, HEAP, lsl #32
    //     0x492de4: ldr             x16, [PP, #0x5148]  ; [pp+0x5148] "boxHeightStyle"
    //     0x492de8: cmp             w2, w16
    //     0x492dec: b.ne            #0x492e10
    //     0x492df0: ldur            w2, [x0, #0x23]
    //     0x492df4: add             x2, x2, HEAP, lsl #32
    //     0x492df8: sub             w5, w1, w2
    //     0x492dfc: add             x2, fp, w5, sxtw #2
    //     0x492e00: ldr             x2, [x2, #8]
    //     0x492e04: mov             x5, x2
    //     0x492e08: mov             x2, #1
    //     0x492e0c: b               #0x492e18
    //     0x492e10: ldr             x5, [PP, #0x5150]  ; [pp+0x5150] Obj!BoxHeightStyle@a75701
    //     0x492e14: mov             x2, #0
    //     0x492e18: stur            x5, [fp, #-0x18]
    //     0x492e1c: lsl             x6, x2, #1
    //     0x492e20: lsl             w2, w6, #1
    //     0x492e24: add             w6, w2, #8
    //     0x492e28: add             x16, x0, w6, sxtw #1
    //     0x492e2c: ldur            w7, [x16, #0xf]
    //     0x492e30: add             x7, x7, HEAP, lsl #32
    //     0x492e34: ldr             x16, [PP, #0x5158]  ; [pp+0x5158] "boxWidthStyle"
    //     0x492e38: cmp             w7, w16
    //     0x492e3c: b.ne            #0x492e64
    //     0x492e40: add             w6, w2, #0xa
    //     0x492e44: add             x16, x0, w6, sxtw #1
    //     0x492e48: ldur            w2, [x16, #0xf]
    //     0x492e4c: add             x2, x2, HEAP, lsl #32
    //     0x492e50: sub             w0, w1, w2
    //     0x492e54: add             x1, fp, w0, sxtw #2
    //     0x492e58: ldr             x1, [x1, #8]
    //     0x492e5c: mov             x0, x1
    //     0x492e60: b               #0x492e68
    //     0x492e64: ldr             x0, [PP, #0x5160]  ; [pp+0x5160] Obj!BoxWidthStyle@a756e1
    //     0x492e68: stur            x0, [fp, #-0x10]
    // 0x492e6c: CheckStackOverflow
    //     0x492e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492e70: cmp             SP, x16
    //     0x492e74: b.ls            #0x493118
    // 0x492e78: LoadField: r1 = r3->field_7
    //     0x492e78: ldur            w1, [x3, #7]
    // 0x492e7c: DecompressPointer r1
    //     0x492e7c: add             x1, x1, HEAP, lsl #32
    // 0x492e80: stur            x1, [fp, #-8]
    // 0x492e84: cmp             w1, NULL
    // 0x492e88: b.eq            #0x493120
    // 0x492e8c: str             x1, [SP]
    // 0x492e90: r0 = paintOffset()
    //     0x492e90: bl              #0x491030  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x492e94: stur            x0, [fp, #-0x28]
    // 0x492e98: r1 = 1
    //     0x492e98: mov             x1, #1
    // 0x492e9c: r0 = AllocateContext()
    //     0x492e9c: bl              #0xb97e34  ; AllocateContextStub
    // 0x492ea0: mov             x1, x0
    // 0x492ea4: ldur            x0, [fp, #-0x28]
    // 0x492ea8: stur            x1, [fp, #-0x58]
    // 0x492eac: StoreField: r1->field_f = r0
    //     0x492eac: stur            w0, [x1, #0xf]
    // 0x492eb0: LoadField: d0 = r0->field_7
    //     0x492eb0: ldur            d0, [x0, #7]
    // 0x492eb4: mov             x2, v0.d[0]
    // 0x492eb8: and             x2, x2, #0x7fffffffffffffff
    // 0x492ebc: r17 = 9218868437227405312
    //     0x492ebc: mov             x17, #0x7ff0000000000000
    // 0x492ec0: cmp             x2, x17
    // 0x492ec4: b.eq            #0x493100
    // 0x492ec8: fcmp            d0, d0
    // 0x492ecc: b.vs            #0x493100
    // 0x492ed0: LoadField: d0 = r0->field_f
    //     0x492ed0: ldur            d0, [x0, #0xf]
    // 0x492ed4: mov             x2, v0.d[0]
    // 0x492ed8: and             x2, x2, #0x7fffffffffffffff
    // 0x492edc: r17 = 9218868437227405312
    //     0x492edc: mov             x17, #0x7ff0000000000000
    // 0x492ee0: cmp             x2, x17
    // 0x492ee4: b.eq            #0x493100
    // 0x492ee8: fcmp            d0, d0
    // 0x492eec: b.vs            #0x493100
    // 0x492ef0: ldur            x2, [fp, #-0x20]
    // 0x492ef4: ldur            x3, [fp, #-0x18]
    // 0x492ef8: ldur            x4, [fp, #-0x10]
    // 0x492efc: ldur            x5, [fp, #-8]
    // 0x492f00: LoadField: r6 = r5->field_7
    //     0x492f00: ldur            w6, [x5, #7]
    // 0x492f04: DecompressPointer r6
    //     0x492f04: add             x6, x6, HEAP, lsl #32
    // 0x492f08: LoadField: r5 = r6->field_7
    //     0x492f08: ldur            w5, [x6, #7]
    // 0x492f0c: DecompressPointer r5
    //     0x492f0c: add             x5, x5, HEAP, lsl #32
    // 0x492f10: stur            x5, [fp, #-8]
    // 0x492f14: LoadField: r6 = r2->field_7
    //     0x492f14: ldur            x6, [x2, #7]
    // 0x492f18: stur            x6, [fp, #-0x50]
    // 0x492f1c: LoadField: r7 = r2->field_f
    //     0x492f1c: ldur            x7, [x2, #0xf]
    // 0x492f20: stur            x7, [fp, #-0x48]
    // 0x492f24: LoadField: r2 = r3->field_7
    //     0x492f24: ldur            x2, [x3, #7]
    // 0x492f28: stur            x2, [fp, #-0x40]
    // 0x492f2c: LoadField: r3 = r4->field_7
    //     0x492f2c: ldur            x3, [x4, #7]
    // 0x492f30: stur            x3, [fp, #-0x38]
    // 0x492f34: LoadField: r4 = r5->field_7
    //     0x492f34: ldur            w4, [x5, #7]
    // 0x492f38: DecompressPointer r4
    //     0x492f38: add             x4, x4, HEAP, lsl #32
    // 0x492f3c: cmp             w4, NULL
    // 0x492f40: b.eq            #0x493124
    // 0x492f44: ArrayLoad: r8 = r4[0]  ; List_8
    //     0x492f44: ldur            x8, [x4, #0x17]
    // 0x492f48: stur            x8, [fp, #-0x30]
    // 0x492f4c: cbnz            x8, #0x492f5c
    // 0x492f50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x492f50: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x492f54: str             x16, [SP]
    // 0x492f58: r0 = _throwNew()
    //     0x492f58: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x492f5c: ldur            x0, [fp, #-0x50]
    // 0x492f60: ldur            x2, [fp, #-0x48]
    // 0x492f64: ldur            x3, [fp, #-0x40]
    // 0x492f68: ldur            x4, [fp, #-0x38]
    // 0x492f6c: ldur            x5, [fp, #-0x30]
    // 0x492f70: stur            x5, [fp, #-0x30]
    // 0x492f74: r1 = <Never>
    //     0x492f74: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x492f78: r0 = Pointer()
    //     0x492f78: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x492f7c: mov             x1, x0
    // 0x492f80: ldur            x0, [fp, #-0x30]
    // 0x492f84: StoreField: r1->field_7 = r0
    //     0x492f84: stur            x0, [x1, #7]
    // 0x492f88: str             x1, [SP, #0x20]
    // 0x492f8c: ldur            x0, [fp, #-0x50]
    // 0x492f90: str             x0, [SP, #0x18]
    // 0x492f94: ldur            x0, [fp, #-0x48]
    // 0x492f98: str             x0, [SP, #0x10]
    // 0x492f9c: ldur            x0, [fp, #-0x40]
    // 0x492fa0: str             x0, [SP, #8]
    // 0x492fa4: ldur            x0, [fp, #-0x38]
    // 0x492fa8: str             x0, [SP]
    // 0x492fac: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x492fac: bl              #0x49206c  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x492fb0: ldur            x16, [fp, #-8]
    // 0x492fb4: stp             x0, x16, [SP]
    // 0x492fb8: r0 = _decodeTextBoxes()
    //     0x492fb8: bl              #0x491d64  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x492fbc: stur            x0, [fp, #-8]
    // 0x492fc0: ldur            x16, [fp, #-0x28]
    // 0x492fc4: r30 = Instance_Offset
    //     0x492fc4: ldr             lr, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x492fc8: stp             lr, x16, [SP]
    // 0x492fcc: r0 = ==()
    //     0x492fcc: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x492fd0: tbnz            w0, #4, #0x492fdc
    // 0x492fd4: ldur            x0, [fp, #-8]
    // 0x492fd8: b               #0x4930f4
    // 0x492fdc: ldur            x2, [fp, #-0x58]
    // 0x492fe0: r1 = Function '<anonymous closure>':.
    //     0x492fe0: ldr             x1, [PP, #0x5168]  ; [pp+0x5168] AnonymousClosure: (0x493128), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x492dac)
    // 0x492fe4: r0 = AllocateClosure()
    //     0x492fe4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x492fe8: r16 = <TextBox>
    //     0x492fe8: ldr             x16, [PP, #0x4f30]  ; [pp+0x4f30] TypeArguments: <TextBox>
    // 0x492fec: ldur            lr, [fp, #-8]
    // 0x492ff0: stp             lr, x16, [SP, #8]
    // 0x492ff4: str             x0, [SP]
    // 0x492ff8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x492ff8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x492ffc: r0 = map()
    //     0x492ffc: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x493000: mov             x3, x0
    // 0x493004: stur            x3, [fp, #-0x10]
    // 0x493008: LoadField: r4 = r3->field_7
    //     0x493008: ldur            w4, [x3, #7]
    // 0x49300c: DecompressPointer r4
    //     0x49300c: add             x4, x4, HEAP, lsl #32
    // 0x493010: mov             x0, x3
    // 0x493014: stur            x4, [fp, #-8]
    // 0x493018: r2 = Null
    //     0x493018: mov             x2, NULL
    // 0x49301c: r1 = Null
    //     0x49301c: mov             x1, NULL
    // 0x493020: cmp             w0, NULL
    // 0x493024: b.eq            #0x4930b0
    // 0x493028: branchIfSmi(r0, 0x4930b0)
    //     0x493028: tbz             w0, #0, #0x4930b0
    // 0x49302c: r3 = LoadClassIdInstr(r0)
    //     0x49302c: ldur            x3, [x0, #-1]
    //     0x493030: ubfx            x3, x3, #0xc, #0x14
    // 0x493034: r17 = 5229
    //     0x493034: mov             x17, #0x146d
    // 0x493038: cmp             x3, x17
    // 0x49303c: b.eq            #0x4930b8
    // 0x493040: r4 = LoadClassIdInstr(r0)
    //     0x493040: ldur            x4, [x0, #-1]
    //     0x493044: ubfx            x4, x4, #0xc, #0x14
    // 0x493048: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x49304c: ldr             x3, [x3, #0x18]
    // 0x493050: ldr             x3, [x3, x4, lsl #3]
    // 0x493054: LoadField: r3 = r3->field_2b
    //     0x493054: ldur            w3, [x3, #0x2b]
    // 0x493058: DecompressPointer r3
    //     0x493058: add             x3, x3, HEAP, lsl #32
    // 0x49305c: cmp             w3, NULL
    // 0x493060: b.eq            #0x4930b0
    // 0x493064: LoadField: r3 = r3->field_f
    //     0x493064: ldur            w3, [x3, #0xf]
    // 0x493068: lsr             x3, x3, #4
    // 0x49306c: r17 = 5229
    //     0x49306c: mov             x17, #0x146d
    // 0x493070: cmp             x3, x17
    // 0x493074: b.eq            #0x4930b8
    // 0x493078: r3 = SubtypeTestCache
    //     0x493078: ldr             x3, [PP, #0x5170]  ; [pp+0x5170] SubtypeTestCache
    // 0x49307c: r30 = Subtype1TestCacheStub
    //     0x49307c: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x493080: LoadField: r30 = r30->field_7
    //     0x493080: ldur            lr, [lr, #7]
    // 0x493084: blr             lr
    // 0x493088: cmp             w7, NULL
    // 0x49308c: b.eq            #0x493098
    // 0x493090: tbnz            w7, #4, #0x4930b0
    // 0x493094: b               #0x4930b8
    // 0x493098: r8 = EfficientLengthIterable
    //     0x493098: ldr             x8, [PP, #0x5178]  ; [pp+0x5178] Type: EfficientLengthIterable
    // 0x49309c: r3 = SubtypeTestCache
    //     0x49309c: ldr             x3, [PP, #0x5180]  ; [pp+0x5180] SubtypeTestCache
    // 0x4930a0: r30 = InstanceOfStub
    //     0x4930a0: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x4930a4: LoadField: r30 = r30->field_7
    //     0x4930a4: ldur            lr, [lr, #7]
    // 0x4930a8: blr             lr
    // 0x4930ac: b               #0x4930bc
    // 0x4930b0: r0 = false
    //     0x4930b0: add             x0, NULL, #0x30  ; false
    // 0x4930b4: b               #0x4930bc
    // 0x4930b8: r0 = true
    //     0x4930b8: add             x0, NULL, #0x20  ; true
    // 0x4930bc: tbnz            w0, #4, #0x4930d4
    // 0x4930c0: ldur            x16, [fp, #-8]
    // 0x4930c4: ldur            lr, [fp, #-0x10]
    // 0x4930c8: stp             lr, x16, [SP]
    // 0x4930cc: r0 = _List._ofEfficientLengthIterable()
    //     0x4930cc: bl              #0x439ce0  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x4930d0: b               #0x4930f4
    // 0x4930d4: ldur            x16, [fp, #-8]
    // 0x4930d8: ldur            lr, [fp, #-0x10]
    // 0x4930dc: stp             lr, x16, [SP]
    // 0x4930e0: r0 = _GrowableList._ofOther()
    //     0x4930e0: bl              #0x436a58  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x4930e4: ldur            x16, [fp, #-8]
    // 0x4930e8: stp             x0, x16, [SP]
    // 0x4930ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4930ec: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4930f0: r0 = makeListFixedLength()
    //     0x4930f0: bl              #0x439a2c  ; [dart:_internal] ::makeListFixedLength
    // 0x4930f4: LeaveFrame
    //     0x4930f4: mov             SP, fp
    //     0x4930f8: ldp             fp, lr, [SP], #0x10
    // 0x4930fc: ret
    //     0x4930fc: ret             
    // 0x493100: r16 = <TextBox>
    //     0x493100: ldr             x16, [PP, #0x4f30]  ; [pp+0x4f30] TypeArguments: <TextBox>
    // 0x493104: stp             xzr, x16, [SP]
    // 0x493108: r0 = _GrowableList()
    //     0x493108: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x49310c: LeaveFrame
    //     0x49310c: mov             SP, fp
    //     0x493110: ldp             fp, lr, [SP], #0x10
    // 0x493114: ret
    //     0x493114: ret             
    // 0x493118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493118: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49311c: b               #0x492e78
    // 0x493120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x493120: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x493124: r0 = NullErrorSharedWithoutFPURegs()
    //     0x493124: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x493128, size: 0x4c
    // 0x493128: EnterFrame
    //     0x493128: stp             fp, lr, [SP, #-0x10]!
    //     0x49312c: mov             fp, SP
    // 0x493130: AllocStack(0x10)
    //     0x493130: sub             SP, SP, #0x10
    // 0x493134: SetupParameters([dynamic _ /* r0 */])
    //     0x493134: ldr             x0, [fp, #0x18]
    //     0x493138: ldur            w1, [x0, #0x17]
    //     0x49313c: add             x1, x1, HEAP, lsl #32
    // 0x493140: CheckStackOverflow
    //     0x493140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493144: cmp             SP, x16
    //     0x493148: b.ls            #0x49316c
    // 0x49314c: LoadField: r0 = r1->field_f
    //     0x49314c: ldur            w0, [x1, #0xf]
    // 0x493150: DecompressPointer r0
    //     0x493150: add             x0, x0, HEAP, lsl #32
    // 0x493154: ldr             x16, [fp, #0x10]
    // 0x493158: stp             x0, x16, [SP]
    // 0x49315c: r0 = _shiftTextBox()
    //     0x49315c: bl              #0x493174  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftTextBox
    // 0x493160: LeaveFrame
    //     0x493160: mov             SP, fp
    //     0x493164: ldp             fp, lr, [SP], #0x10
    // 0x493168: ret
    //     0x493168: ret             
    // 0x49316c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49316c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493170: b               #0x49314c
  }
  static _ _shiftTextBox(/* No info */) {
    // ** addr: 0x493174, size: 0x90
    // 0x493174: EnterFrame
    //     0x493174: stp             fp, lr, [SP, #-0x10]!
    //     0x493178: mov             fp, SP
    // 0x49317c: AllocStack(0x28)
    //     0x49317c: sub             SP, SP, #0x28
    // 0x493180: ldr             x0, [fp, #0x18]
    // 0x493184: LoadField: d0 = r0->field_7
    //     0x493184: ldur            d0, [x0, #7]
    // 0x493188: ldr             x1, [fp, #0x10]
    // 0x49318c: LoadField: d1 = r1->field_7
    //     0x49318c: ldur            d1, [x1, #7]
    // 0x493190: fadd            d2, d0, d1
    // 0x493194: stur            d2, [fp, #-0x28]
    // 0x493198: LoadField: d0 = r0->field_f
    //     0x493198: ldur            d0, [x0, #0xf]
    // 0x49319c: LoadField: d3 = r1->field_f
    //     0x49319c: ldur            d3, [x1, #0xf]
    // 0x4931a0: fadd            d4, d0, d3
    // 0x4931a4: stur            d4, [fp, #-0x20]
    // 0x4931a8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4931a8: ldur            d0, [x0, #0x17]
    // 0x4931ac: fadd            d5, d0, d1
    // 0x4931b0: stur            d5, [fp, #-0x18]
    // 0x4931b4: LoadField: d0 = r0->field_1f
    //     0x4931b4: ldur            d0, [x0, #0x1f]
    // 0x4931b8: fadd            d1, d0, d3
    // 0x4931bc: stur            d1, [fp, #-0x10]
    // 0x4931c0: LoadField: r1 = r0->field_27
    //     0x4931c0: ldur            w1, [x0, #0x27]
    // 0x4931c4: DecompressPointer r1
    //     0x4931c4: add             x1, x1, HEAP, lsl #32
    // 0x4931c8: stur            x1, [fp, #-8]
    // 0x4931cc: r0 = TextBox()
    //     0x4931cc: bl              #0x49203c  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x4931d0: ldur            d0, [fp, #-0x28]
    // 0x4931d4: StoreField: r0->field_7 = d0
    //     0x4931d4: stur            d0, [x0, #7]
    // 0x4931d8: ldur            d0, [fp, #-0x20]
    // 0x4931dc: StoreField: r0->field_f = d0
    //     0x4931dc: stur            d0, [x0, #0xf]
    // 0x4931e0: ldur            d0, [fp, #-0x18]
    // 0x4931e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4931e4: stur            d0, [x0, #0x17]
    // 0x4931e8: ldur            d0, [fp, #-0x10]
    // 0x4931ec: StoreField: r0->field_1f = d0
    //     0x4931ec: stur            d0, [x0, #0x1f]
    // 0x4931f0: ldur            x1, [fp, #-8]
    // 0x4931f4: StoreField: r0->field_27 = r1
    //     0x4931f4: stur            w1, [x0, #0x27]
    // 0x4931f8: LeaveFrame
    //     0x4931f8: mov             SP, fp
    //     0x4931fc: ldp             fp, lr, [SP], #0x10
    // 0x493200: ret
    //     0x493200: ret             
  }
  _ layout(/* No info */) {
    // ** addr: 0x493760, size: 0x510
    // 0x493760: EnterFrame
    //     0x493760: stp             fp, lr, [SP, #-0x10]!
    //     0x493764: mov             fp, SP
    // 0x493768: AllocStack(0x68)
    //     0x493768: sub             SP, SP, #0x68
    // 0x49376c: SetupParameters(TextPainter this /* r3, fp-0x10 */, {_Double maxWidth = inf /* d0, fp-0x40 */, _Double minWidth = 0.000000 /* d1, fp-0x38 */})
    //     0x49376c: mov             x0, x4
    //     0x493770: ldur            w1, [x0, #0x13]
    //     0x493774: add             x1, x1, HEAP, lsl #32
    //     0x493778: sub             x2, x1, #2
    //     0x49377c: add             x3, fp, w2, sxtw #2
    //     0x493780: ldr             x3, [x3, #0x10]
    //     0x493784: stur            x3, [fp, #-0x10]
    //     0x493788: ldur            w2, [x0, #0x1f]
    //     0x49378c: add             x2, x2, HEAP, lsl #32
    //     0x493790: ldr             x16, [PP, #0x51b8]  ; [pp+0x51b8] "maxWidth"
    //     0x493794: cmp             w2, w16
    //     0x493798: b.ne            #0x4937bc
    //     0x49379c: ldur            w2, [x0, #0x23]
    //     0x4937a0: add             x2, x2, HEAP, lsl #32
    //     0x4937a4: sub             w4, w1, w2
    //     0x4937a8: add             x2, fp, w4, sxtw #2
    //     0x4937ac: ldr             x2, [x2, #8]
    //     0x4937b0: ldur            d0, [x2, #7]
    //     0x4937b4: mov             x2, #1
    //     0x4937b8: b               #0x4937c4
    //     0x4937bc: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    //     0x4937c0: mov             x2, #0
    //     0x4937c4: stur            d0, [fp, #-0x40]
    //     0x4937c8: lsl             x4, x2, #1
    //     0x4937cc: lsl             w2, w4, #1
    //     0x4937d0: add             w4, w2, #8
    //     0x4937d4: add             x16, x0, w4, sxtw #1
    //     0x4937d8: ldur            w5, [x16, #0xf]
    //     0x4937dc: add             x5, x5, HEAP, lsl #32
    //     0x4937e0: ldr             x16, [PP, #0x51c0]  ; [pp+0x51c0] "minWidth"
    //     0x4937e4: cmp             w5, w16
    //     0x4937e8: b.ne            #0x493810
    //     0x4937ec: add             w4, w2, #0xa
    //     0x4937f0: add             x16, x0, w4, sxtw #1
    //     0x4937f4: ldur            w2, [x16, #0xf]
    //     0x4937f8: add             x2, x2, HEAP, lsl #32
    //     0x4937fc: sub             w0, w1, w2
    //     0x493800: add             x1, fp, w0, sxtw #2
    //     0x493804: ldr             x1, [x1, #8]
    //     0x493808: ldur            d1, [x1, #7]
    //     0x49380c: b               #0x493814
    //     0x493810: eor             v1.16b, v1.16b, v1.16b
    //     0x493814: stur            d1, [fp, #-0x38]
    // 0x493818: CheckStackOverflow
    //     0x493818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49381c: cmp             SP, x16
    //     0x493820: b.ls            #0x493c38
    // 0x493824: LoadField: r0 = r3->field_7
    //     0x493824: ldur            w0, [x3, #7]
    // 0x493828: DecompressPointer r0
    //     0x493828: add             x0, x0, HEAP, lsl #32
    // 0x49382c: stur            x0, [fp, #-8]
    // 0x493830: cmp             w0, NULL
    // 0x493834: b.eq            #0x49385c
    // 0x493838: str             x0, [SP, #0x10]
    // 0x49383c: str             d1, [SP, #8]
    // 0x493840: str             d0, [SP]
    // 0x493844: r0 = _resizeToFit()
    //     0x493844: bl              #0x493e58  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_resizeToFit
    // 0x493848: tbnz            w0, #4, #0x49385c
    // 0x49384c: r0 = Null
    //     0x49384c: mov             x0, NULL
    // 0x493850: LeaveFrame
    //     0x493850: mov             SP, fp
    //     0x493854: ldp             fp, lr, [SP], #0x10
    // 0x493858: ret
    //     0x493858: ret             
    // 0x49385c: ldur            x0, [fp, #-0x10]
    // 0x493860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x493860: ldur            w1, [x0, #0x17]
    // 0x493864: DecompressPointer r1
    //     0x493864: add             x1, x1, HEAP, lsl #32
    // 0x493868: stur            x1, [fp, #-0x18]
    // 0x49386c: cmp             w1, NULL
    // 0x493870: b.eq            #0x493c00
    // 0x493874: LoadField: r2 = r0->field_23
    //     0x493874: ldur            w2, [x0, #0x23]
    // 0x493878: DecompressPointer r2
    //     0x493878: add             x2, x2, HEAP, lsl #32
    // 0x49387c: cmp             w2, NULL
    // 0x493880: b.eq            #0x493c1c
    // 0x493884: ldur            d0, [fp, #-0x40]
    // 0x493888: LoadField: r3 = r0->field_1f
    //     0x493888: ldur            w3, [x0, #0x1f]
    // 0x49388c: DecompressPointer r3
    //     0x49388c: add             x3, x3, HEAP, lsl #32
    // 0x493890: stp             x2, x3, [SP]
    // 0x493894: r0 = _computePaintOffsetFraction()
    //     0x493894: bl              #0x491234  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x493898: mov             v1.16b, v0.16b
    // 0x49389c: ldur            d0, [fp, #-0x40]
    // 0x4938a0: stur            d1, [fp, #-0x48]
    // 0x4938a4: mov             x0, v0.d[0]
    // 0x4938a8: and             x0, x0, #0x7fffffffffffffff
    // 0x4938ac: r17 = 9218868437227405312
    //     0x4938ac: mov             x17, #0x7ff0000000000000
    // 0x4938b0: cmp             x0, x17
    // 0x4938b4: b.eq            #0x4938c0
    // 0x4938b8: fcmp            d0, d0
    // 0x4938bc: b.vc            #0x4938cc
    // 0x4938c0: d2 = 0.000000
    //     0x4938c0: eor             v2.16b, v2.16b, v2.16b
    // 0x4938c4: fcmp            d1, d2
    // 0x4938c8: b.ne            #0x4938f8
    // 0x4938cc: r0 = inline_Allocate_Double()
    //     0x4938cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4938d0: add             x0, x0, #0x10
    //     0x4938d4: cmp             x1, x0
    //     0x4938d8: b.ls            #0x493c40
    //     0x4938dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4938e0: sub             x0, x0, #0xf
    //     0x4938e4: mov             x1, #0xd148
    //     0x4938e8: movk            x1, #3, lsl #16
    //     0x4938ec: stur            x1, [x0, #-1]
    // 0x4938f0: StoreField: r0->field_7 = d0
    //     0x4938f0: stur            d0, [x0, #7]
    // 0x4938f4: b               #0x493994
    // 0x4938f8: ldur            x0, [fp, #-8]
    // 0x4938fc: cmp             w0, NULL
    // 0x493900: b.ne            #0x49390c
    // 0x493904: r0 = Null
    //     0x493904: mov             x0, NULL
    // 0x493908: b               #0x493994
    // 0x49390c: LoadField: r1 = r0->field_7
    //     0x49390c: ldur            w1, [x0, #7]
    // 0x493910: DecompressPointer r1
    //     0x493910: add             x1, x1, HEAP, lsl #32
    // 0x493914: LoadField: r2 = r1->field_7
    //     0x493914: ldur            w2, [x1, #7]
    // 0x493918: DecompressPointer r2
    //     0x493918: add             x2, x2, HEAP, lsl #32
    // 0x49391c: stur            x2, [fp, #-0x28]
    // 0x493920: LoadField: r1 = r2->field_7
    //     0x493920: ldur            w1, [x2, #7]
    // 0x493924: DecompressPointer r1
    //     0x493924: add             x1, x1, HEAP, lsl #32
    // 0x493928: cmp             w1, NULL
    // 0x49392c: b.eq            #0x493c50
    // 0x493930: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x493930: ldur            x3, [x1, #0x17]
    // 0x493934: stur            x3, [fp, #-0x20]
    // 0x493938: cbnz            x3, #0x493948
    // 0x49393c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x49393c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x493940: str             x16, [SP]
    // 0x493944: r0 = _throwNew()
    //     0x493944: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x493948: ldur            x0, [fp, #-0x20]
    // 0x49394c: stur            x0, [fp, #-0x20]
    // 0x493950: r1 = <Never>
    //     0x493950: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x493954: r0 = Pointer()
    //     0x493954: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x493958: mov             x1, x0
    // 0x49395c: ldur            x0, [fp, #-0x20]
    // 0x493960: StoreField: r1->field_7 = r0
    //     0x493960: stur            x0, [x1, #7]
    // 0x493964: str             x1, [SP]
    // 0x493968: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x493968: bl              #0x493dd8  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x49396c: r0 = inline_Allocate_Double()
    //     0x49396c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x493970: add             x0, x0, #0x10
    //     0x493974: cmp             x1, x0
    //     0x493978: b.ls            #0x493c54
    //     0x49397c: str             x0, [THR, #0x50]  ; THR::top
    //     0x493980: sub             x0, x0, #0xf
    //     0x493984: mov             x1, #0xd148
    //     0x493988: movk            x1, #3, lsl #16
    //     0x49398c: stur            x1, [x0, #-1]
    // 0x493990: StoreField: r0->field_7 = d0
    //     0x493990: stur            d0, [x0, #7]
    // 0x493994: stur            x0, [fp, #-0x28]
    // 0x493998: cmp             w0, NULL
    // 0x49399c: b.ne            #0x4939a8
    // 0x4939a0: ldur            d0, [fp, #-0x40]
    // 0x4939a4: b               #0x4939ac
    // 0x4939a8: LoadField: d0 = r0->field_7
    //     0x4939a8: ldur            d0, [x0, #7]
    // 0x4939ac: ldur            x2, [fp, #-0x10]
    // 0x4939b0: ldur            x1, [fp, #-8]
    // 0x4939b4: StoreField: r2->field_f = d0
    //     0x4939b4: stur            d0, [x2, #0xf]
    // 0x4939b8: cmp             w1, NULL
    // 0x4939bc: b.ne            #0x4939c8
    // 0x4939c0: r1 = Null
    //     0x4939c0: mov             x1, NULL
    // 0x4939c4: b               #0x4939d8
    // 0x4939c8: LoadField: r3 = r1->field_7
    //     0x4939c8: ldur            w3, [x1, #7]
    // 0x4939cc: DecompressPointer r3
    //     0x4939cc: add             x3, x3, HEAP, lsl #32
    // 0x4939d0: LoadField: r1 = r3->field_7
    //     0x4939d0: ldur            w1, [x3, #7]
    // 0x4939d4: DecompressPointer r1
    //     0x4939d4: add             x1, x1, HEAP, lsl #32
    // 0x4939d8: cmp             w1, NULL
    // 0x4939dc: b.ne            #0x4939f0
    // 0x4939e0: ldur            x16, [fp, #-0x18]
    // 0x4939e4: stp             x16, x2, [SP]
    // 0x4939e8: r0 = _createParagraph()
    //     0x4939e8: bl              #0x493d4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x4939ec: mov             x1, x0
    // 0x4939f0: ldur            x0, [fp, #-0x10]
    // 0x4939f4: stur            x1, [fp, #-8]
    // 0x4939f8: LoadField: d0 = r0->field_f
    //     0x4939f8: ldur            d0, [x0, #0xf]
    // 0x4939fc: stur            d0, [fp, #-0x50]
    // 0x493a00: LoadField: r2 = r1->field_7
    //     0x493a00: ldur            w2, [x1, #7]
    // 0x493a04: DecompressPointer r2
    //     0x493a04: add             x2, x2, HEAP, lsl #32
    // 0x493a08: cmp             w2, NULL
    // 0x493a0c: b.eq            #0x493c64
    // 0x493a10: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x493a10: ldur            x3, [x2, #0x17]
    // 0x493a14: stur            x3, [fp, #-0x20]
    // 0x493a18: cbnz            x3, #0x493a28
    // 0x493a1c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x493a1c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x493a20: str             x16, [SP]
    // 0x493a24: r0 = _throwNew()
    //     0x493a24: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x493a28: ldur            d1, [fp, #-0x40]
    // 0x493a2c: ldur            d3, [fp, #-0x38]
    // 0x493a30: ldur            d2, [fp, #-0x48]
    // 0x493a34: ldur            x2, [fp, #-0x28]
    // 0x493a38: ldur            x0, [fp, #-8]
    // 0x493a3c: ldur            d0, [fp, #-0x50]
    // 0x493a40: ldur            x3, [fp, #-0x20]
    // 0x493a44: stur            x3, [fp, #-0x20]
    // 0x493a48: r1 = <Never>
    //     0x493a48: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x493a4c: r0 = Pointer()
    //     0x493a4c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x493a50: mov             x1, x0
    // 0x493a54: ldur            x0, [fp, #-0x20]
    // 0x493a58: StoreField: r1->field_7 = r0
    //     0x493a58: stur            x0, [x1, #7]
    // 0x493a5c: str             x1, [SP, #8]
    // 0x493a60: ldur            d0, [fp, #-0x50]
    // 0x493a64: str             d0, [SP]
    // 0x493a68: r0 = __layout$Method$FfiNative()
    //     0x493a68: bl              #0x48e034  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x493a6c: r0 = _TextLayout()
    //     0x493a6c: bl              #0x493d40  ; Allocate_TextLayoutStub -> _TextLayout (size=0xc)
    // 0x493a70: mov             x1, x0
    // 0x493a74: ldur            x0, [fp, #-8]
    // 0x493a78: stur            x1, [fp, #-0x18]
    // 0x493a7c: StoreField: r1->field_7 = r0
    //     0x493a7c: stur            w0, [x1, #7]
    // 0x493a80: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x493a80: bl              #0x493d34  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x28)
    // 0x493a84: mov             x1, x0
    // 0x493a88: ldur            x0, [fp, #-0x18]
    // 0x493a8c: stur            x1, [fp, #-0x30]
    // 0x493a90: StoreField: r1->field_7 = r0
    //     0x493a90: stur            w0, [x1, #7]
    // 0x493a94: ldur            d0, [fp, #-0x48]
    // 0x493a98: StoreField: r1->field_13 = d0
    //     0x493a98: stur            d0, [x1, #0x13]
    // 0x493a9c: ldur            d0, [fp, #-0x38]
    // 0x493aa0: str             d0, [SP, #0x10]
    // 0x493aa4: ldur            d1, [fp, #-0x40]
    // 0x493aa8: str             d1, [SP, #8]
    // 0x493aac: str             x0, [SP]
    // 0x493ab0: r0 = _contentWidthFor()
    //     0x493ab0: bl              #0x493c70  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_contentWidthFor
    // 0x493ab4: ldur            x0, [fp, #-0x30]
    // 0x493ab8: StoreField: r0->field_b = d0
    //     0x493ab8: stur            d0, [x0, #0xb]
    // 0x493abc: ldur            x1, [fp, #-0x28]
    // 0x493ac0: cmp             w1, NULL
    // 0x493ac4: b.ne            #0x493bcc
    // 0x493ac8: ldur            d0, [fp, #-0x38]
    // 0x493acc: mov             x1, v0.d[0]
    // 0x493ad0: and             x1, x1, #0x7fffffffffffffff
    // 0x493ad4: r17 = 9218868437227405312
    //     0x493ad4: mov             x17, #0x7ff0000000000000
    // 0x493ad8: cmp             x1, x17
    // 0x493adc: b.eq            #0x493bc4
    // 0x493ae0: fcmp            d0, d0
    // 0x493ae4: b.vs            #0x493bbc
    // 0x493ae8: ldur            x1, [fp, #-0x18]
    // 0x493aec: LoadField: r2 = r1->field_7
    //     0x493aec: ldur            w2, [x1, #7]
    // 0x493af0: DecompressPointer r2
    //     0x493af0: add             x2, x2, HEAP, lsl #32
    // 0x493af4: stur            x2, [fp, #-0x28]
    // 0x493af8: LoadField: r1 = r2->field_7
    //     0x493af8: ldur            w1, [x2, #7]
    // 0x493afc: DecompressPointer r1
    //     0x493afc: add             x1, x1, HEAP, lsl #32
    // 0x493b00: cmp             w1, NULL
    // 0x493b04: b.eq            #0x493c68
    // 0x493b08: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x493b08: ldur            x3, [x1, #0x17]
    // 0x493b0c: stur            x3, [fp, #-0x20]
    // 0x493b10: cbnz            x3, #0x493b20
    // 0x493b14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x493b14: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x493b18: str             x16, [SP]
    // 0x493b1c: r0 = _throwNew()
    //     0x493b1c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x493b20: ldur            x0, [fp, #-8]
    // 0x493b24: ldur            x2, [fp, #-0x20]
    // 0x493b28: stur            x2, [fp, #-0x20]
    // 0x493b2c: r1 = <Never>
    //     0x493b2c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x493b30: r0 = Pointer()
    //     0x493b30: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x493b34: mov             x1, x0
    // 0x493b38: ldur            x0, [fp, #-0x20]
    // 0x493b3c: StoreField: r1->field_7 = r0
    //     0x493b3c: stur            x0, [x1, #7]
    // 0x493b40: str             x1, [SP]
    // 0x493b44: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x493b44: bl              #0x493dd8  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x493b48: stur            d0, [fp, #-0x38]
    // 0x493b4c: ldur            x0, [fp, #-8]
    // 0x493b50: LoadField: r1 = r0->field_7
    //     0x493b50: ldur            w1, [x0, #7]
    // 0x493b54: DecompressPointer r1
    //     0x493b54: add             x1, x1, HEAP, lsl #32
    // 0x493b58: cmp             w1, NULL
    // 0x493b5c: b.eq            #0x493c6c
    // 0x493b60: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x493b60: ldur            x2, [x1, #0x17]
    // 0x493b64: stur            x2, [fp, #-0x20]
    // 0x493b68: cbnz            x2, #0x493b78
    // 0x493b6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x493b6c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x493b70: str             x16, [SP]
    // 0x493b74: r0 = _throwNew()
    //     0x493b74: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x493b78: ldur            x0, [fp, #-0x10]
    // 0x493b7c: ldur            d0, [fp, #-0x38]
    // 0x493b80: ldur            x2, [fp, #-0x20]
    // 0x493b84: stur            x2, [fp, #-0x20]
    // 0x493b88: r1 = <Never>
    //     0x493b88: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x493b8c: r0 = Pointer()
    //     0x493b8c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x493b90: mov             x1, x0
    // 0x493b94: ldur            x0, [fp, #-0x20]
    // 0x493b98: StoreField: r1->field_7 = r0
    //     0x493b98: stur            x0, [x1, #7]
    // 0x493b9c: str             x1, [SP, #8]
    // 0x493ba0: ldur            d0, [fp, #-0x38]
    // 0x493ba4: str             d0, [SP]
    // 0x493ba8: r0 = __layout$Method$FfiNative()
    //     0x493ba8: bl              #0x48e034  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x493bac: ldur            x1, [fp, #-0x10]
    // 0x493bb0: ldur            d0, [fp, #-0x38]
    // 0x493bb4: StoreField: r1->field_f = d0
    //     0x493bb4: stur            d0, [x1, #0xf]
    // 0x493bb8: b               #0x493bd0
    // 0x493bbc: ldur            x1, [fp, #-0x10]
    // 0x493bc0: b               #0x493bd0
    // 0x493bc4: ldur            x1, [fp, #-0x10]
    // 0x493bc8: b               #0x493bd0
    // 0x493bcc: ldur            x1, [fp, #-0x10]
    // 0x493bd0: ldur            x0, [fp, #-0x30]
    // 0x493bd4: StoreField: r1->field_7 = r0
    //     0x493bd4: stur            w0, [x1, #7]
    //     0x493bd8: ldurb           w16, [x1, #-1]
    //     0x493bdc: ldurb           w17, [x0, #-1]
    //     0x493be0: and             x16, x17, x16, lsr #2
    //     0x493be4: tst             x16, HEAP, lsr #32
    //     0x493be8: b.eq            #0x493bf0
    //     0x493bec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x493bf0: r0 = Null
    //     0x493bf0: mov             x0, NULL
    // 0x493bf4: LeaveFrame
    //     0x493bf4: mov             SP, fp
    //     0x493bf8: ldp             fp, lr, [SP], #0x10
    // 0x493bfc: ret
    //     0x493bfc: ret             
    // 0x493c00: r0 = StateError()
    //     0x493c00: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x493c04: mov             x1, x0
    // 0x493c08: r0 = "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x493c08: ldr             x0, [PP, #0x51c8]  ; [pp+0x51c8] "TextPainter.text must be set to a non-null value before using the TextPainter."
    // 0x493c0c: StoreField: r1->field_b = r0
    //     0x493c0c: stur            w0, [x1, #0xb]
    // 0x493c10: mov             x0, x1
    // 0x493c14: r0 = Throw()
    //     0x493c14: bl              #0xb971fc  ; ThrowStub
    // 0x493c18: brk             #0
    // 0x493c1c: r0 = StateError()
    //     0x493c1c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x493c20: mov             x1, x0
    // 0x493c24: r0 = "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x493c24: ldr             x0, [PP, #0x51d0]  ; [pp+0x51d0] "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    // 0x493c28: StoreField: r1->field_b = r0
    //     0x493c28: stur            w0, [x1, #0xb]
    // 0x493c2c: mov             x0, x1
    // 0x493c30: r0 = Throw()
    //     0x493c30: bl              #0xb971fc  ; ThrowStub
    // 0x493c34: brk             #0
    // 0x493c38: r0 = StackOverflowSharedWithFPURegs()
    //     0x493c38: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x493c3c: b               #0x493824
    // 0x493c40: stp             q0, q1, [SP, #-0x20]!
    // 0x493c44: r0 = AllocateDouble()
    //     0x493c44: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x493c48: ldp             q0, q1, [SP], #0x20
    // 0x493c4c: b               #0x4938f0
    // 0x493c50: r0 = NullErrorSharedWithFPURegs()
    //     0x493c50: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0x493c54: SaveReg d0
    //     0x493c54: str             q0, [SP, #-0x10]!
    // 0x493c58: r0 = AllocateDouble()
    //     0x493c58: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x493c5c: RestoreReg d0
    //     0x493c5c: ldr             q0, [SP], #0x10
    // 0x493c60: b               #0x493990
    // 0x493c64: r0 = NullErrorSharedWithFPURegs()
    //     0x493c64: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0x493c68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x493c68: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x493c6c: r0 = NullErrorSharedWithFPURegs()
    //     0x493c6c: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
  _ _createParagraph(/* No info */) {
    // ** addr: 0x493d4c, size: 0x8c
    // 0x493d4c: EnterFrame
    //     0x493d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x493d50: mov             fp, SP
    // 0x493d54: AllocStack(0x28)
    //     0x493d54: sub             SP, SP, #0x28
    // 0x493d58: CheckStackOverflow
    //     0x493d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493d5c: cmp             SP, x16
    //     0x493d60: b.ls            #0x493dd0
    // 0x493d64: ldr             x16, [fp, #0x18]
    // 0x493d68: str             x16, [SP]
    // 0x493d6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x493d6c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x493d70: r0 = _createParagraphStyle()
    //     0x493d70: bl              #0x49006c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x493d74: stur            x0, [fp, #-8]
    // 0x493d78: r0 = _NativeParagraphBuilder()
    //     0x493d78: bl              #0x490060  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x493d7c: stur            x0, [fp, #-0x10]
    // 0x493d80: ldur            x16, [fp, #-8]
    // 0x493d84: stp             x16, x0, [SP]
    // 0x493d88: r0 = _NativeParagraphBuilder()
    //     0x493d88: bl              #0x48fb60  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x493d8c: ldr             x0, [fp, #0x18]
    // 0x493d90: LoadField: r1 = r0->field_27
    //     0x493d90: ldur            w1, [x0, #0x27]
    // 0x493d94: DecompressPointer r1
    //     0x493d94: add             x1, x1, HEAP, lsl #32
    // 0x493d98: ldr             x16, [fp, #0x10]
    // 0x493d9c: ldur            lr, [fp, #-0x10]
    // 0x493da0: stp             lr, x16, [SP, #8]
    // 0x493da4: str             x1, [SP]
    // 0x493da8: r0 = build()
    //     0x493da8: bl              #0xa98c44  ; [package:flutter/src/painting/text_span.dart] TextSpan::build
    // 0x493dac: ldr             x0, [fp, #0x18]
    // 0x493db0: r1 = false
    //     0x493db0: add             x1, NULL, #0x30  ; false
    // 0x493db4: StoreField: r0->field_b = r1
    //     0x493db4: stur            w1, [x0, #0xb]
    // 0x493db8: ldur            x16, [fp, #-0x10]
    // 0x493dbc: str             x16, [SP]
    // 0x493dc0: r0 = build()
    //     0x493dc0: bl              #0x48e0bc  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x493dc4: LeaveFrame
    //     0x493dc4: mov             SP, fp
    //     0x493dc8: ldp             fp, lr, [SP], #0x10
    // 0x493dcc: ret
    //     0x493dcc: ret             
    // 0x493dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493dd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493dd4: b               #0x493d64
  }
  _ getPositionForOffset(/* No info */) {
    // ** addr: 0x498340, size: 0x78
    // 0x498340: EnterFrame
    //     0x498340: stp             fp, lr, [SP, #-0x10]!
    //     0x498344: mov             fp, SP
    // 0x498348: AllocStack(0x18)
    //     0x498348: sub             SP, SP, #0x18
    // 0x49834c: CheckStackOverflow
    //     0x49834c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498350: cmp             SP, x16
    //     0x498354: b.ls            #0x4983ac
    // 0x498358: ldr             x0, [fp, #0x18]
    // 0x49835c: LoadField: r1 = r0->field_7
    //     0x49835c: ldur            w1, [x0, #7]
    // 0x498360: DecompressPointer r1
    //     0x498360: add             x1, x1, HEAP, lsl #32
    // 0x498364: cmp             w1, NULL
    // 0x498368: b.eq            #0x4983b4
    // 0x49836c: LoadField: r0 = r1->field_7
    //     0x49836c: ldur            w0, [x1, #7]
    // 0x498370: DecompressPointer r0
    //     0x498370: add             x0, x0, HEAP, lsl #32
    // 0x498374: LoadField: r2 = r0->field_7
    //     0x498374: ldur            w2, [x0, #7]
    // 0x498378: DecompressPointer r2
    //     0x498378: add             x2, x2, HEAP, lsl #32
    // 0x49837c: stur            x2, [fp, #-8]
    // 0x498380: str             x1, [SP]
    // 0x498384: r0 = paintOffset()
    //     0x498384: bl              #0x491030  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x498388: ldr             x16, [fp, #0x10]
    // 0x49838c: stp             x0, x16, [SP]
    // 0x498390: r0 = -()
    //     0x498390: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x498394: ldur            x16, [fp, #-8]
    // 0x498398: stp             x0, x16, [SP]
    // 0x49839c: r0 = getPositionForOffset()
    //     0x49839c: bl              #0x4983b8  ; [dart:ui] _NativeParagraph::getPositionForOffset
    // 0x4983a0: LeaveFrame
    //     0x4983a0: mov             SP, fp
    //     0x4983a4: ldp             fp, lr, [SP], #0x10
    // 0x4983a8: ret
    //     0x4983a8: ret             
    // 0x4983ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4983ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4983b0: b               #0x498358
    // 0x4983b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4983b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getLineBoundary(/* No info */) {
    // ** addr: 0x4a7370, size: 0x60
    // 0x4a7370: EnterFrame
    //     0x4a7370: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7374: mov             fp, SP
    // 0x4a7378: AllocStack(0x10)
    //     0x4a7378: sub             SP, SP, #0x10
    // 0x4a737c: CheckStackOverflow
    //     0x4a737c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7380: cmp             SP, x16
    //     0x4a7384: b.ls            #0x4a73c4
    // 0x4a7388: ldr             x0, [fp, #0x18]
    // 0x4a738c: LoadField: r1 = r0->field_7
    //     0x4a738c: ldur            w1, [x0, #7]
    // 0x4a7390: DecompressPointer r1
    //     0x4a7390: add             x1, x1, HEAP, lsl #32
    // 0x4a7394: cmp             w1, NULL
    // 0x4a7398: b.eq            #0x4a73cc
    // 0x4a739c: LoadField: r0 = r1->field_7
    //     0x4a739c: ldur            w0, [x1, #7]
    // 0x4a73a0: DecompressPointer r0
    //     0x4a73a0: add             x0, x0, HEAP, lsl #32
    // 0x4a73a4: LoadField: r1 = r0->field_7
    //     0x4a73a4: ldur            w1, [x0, #7]
    // 0x4a73a8: DecompressPointer r1
    //     0x4a73a8: add             x1, x1, HEAP, lsl #32
    // 0x4a73ac: ldr             x16, [fp, #0x10]
    // 0x4a73b0: stp             x16, x1, [SP]
    // 0x4a73b4: r0 = getLineBoundary()
    //     0x4a73b4: bl              #0x4a73d0  ; [dart:ui] _NativeParagraph::getLineBoundary
    // 0x4a73b8: LeaveFrame
    //     0x4a73b8: mov             SP, fp
    //     0x4a73bc: ldp             fp, lr, [SP], #0x10
    // 0x4a73c0: ret
    //     0x4a73c0: ret             
    // 0x4a73c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a73c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a73c8: b               #0x4a7388
    // 0x4a73cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a73cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPlaceholderDimensions(/* No info */) {
    // ** addr: 0x4e2e88, size: 0xac
    // 0x4e2e88: EnterFrame
    //     0x4e2e88: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2e8c: mov             fp, SP
    // 0x4e2e90: AllocStack(0x18)
    //     0x4e2e90: sub             SP, SP, #0x18
    // 0x4e2e94: CheckStackOverflow
    //     0x4e2e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2e98: cmp             SP, x16
    //     0x4e2e9c: b.ls            #0x4e2f2c
    // 0x4e2ea0: ldr             x0, [fp, #0x10]
    // 0x4e2ea4: cmp             w0, NULL
    // 0x4e2ea8: b.eq            #0x4e2ee0
    // 0x4e2eac: LoadField: r1 = r0->field_b
    //     0x4e2eac: ldur            w1, [x0, #0xb]
    // 0x4e2eb0: DecompressPointer r1
    //     0x4e2eb0: add             x1, x1, HEAP, lsl #32
    // 0x4e2eb4: cbz             w1, #0x4e2ee0
    // 0x4e2eb8: ldr             x1, [fp, #0x18]
    // 0x4e2ebc: LoadField: r2 = r1->field_43
    //     0x4e2ebc: ldur            w2, [x1, #0x43]
    // 0x4e2ec0: DecompressPointer r2
    //     0x4e2ec0: add             x2, x2, HEAP, lsl #32
    // 0x4e2ec4: r16 = <PlaceholderDimensions>
    //     0x4e2ec4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f138] TypeArguments: <PlaceholderDimensions>
    //     0x4e2ec8: ldr             x16, [x16, #0x138]
    // 0x4e2ecc: stp             x0, x16, [SP, #8]
    // 0x4e2ed0: str             x2, [SP]
    // 0x4e2ed4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4e2ed4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4e2ed8: r0 = listEquals()
    //     0x4e2ed8: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4e2edc: tbnz            w0, #4, #0x4e2ef0
    // 0x4e2ee0: r0 = Null
    //     0x4e2ee0: mov             x0, NULL
    // 0x4e2ee4: LeaveFrame
    //     0x4e2ee4: mov             SP, fp
    //     0x4e2ee8: ldp             fp, lr, [SP], #0x10
    // 0x4e2eec: ret
    //     0x4e2eec: ret             
    // 0x4e2ef0: ldr             x1, [fp, #0x18]
    // 0x4e2ef4: ldr             x0, [fp, #0x10]
    // 0x4e2ef8: StoreField: r1->field_43 = r0
    //     0x4e2ef8: stur            w0, [x1, #0x43]
    //     0x4e2efc: ldurb           w16, [x1, #-1]
    //     0x4e2f00: ldurb           w17, [x0, #-1]
    //     0x4e2f04: and             x16, x17, x16, lsr #2
    //     0x4e2f08: tst             x16, HEAP, lsr #32
    //     0x4e2f0c: b.eq            #0x4e2f14
    //     0x4e2f10: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4e2f14: str             x1, [SP]
    // 0x4e2f18: r0 = markNeedsLayout()
    //     0x4e2f18: bl              #0x4e2f34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x4e2f1c: r0 = Null
    //     0x4e2f1c: mov             x0, NULL
    // 0x4e2f20: LeaveFrame
    //     0x4e2f20: mov             SP, fp
    //     0x4e2f24: ldp             fp, lr, [SP], #0x10
    // 0x4e2f28: ret
    //     0x4e2f28: ret             
    // 0x4e2f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2f2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2f30: b               #0x4e2ea0
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x4e2f34, size: 0xb8
    // 0x4e2f34: EnterFrame
    //     0x4e2f34: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2f38: mov             fp, SP
    // 0x4e2f3c: AllocStack(0x18)
    //     0x4e2f3c: sub             SP, SP, #0x18
    // 0x4e2f40: CheckStackOverflow
    //     0x4e2f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2f44: cmp             SP, x16
    //     0x4e2f48: b.ls            #0x4e2fe0
    // 0x4e2f4c: ldr             x0, [fp, #0x10]
    // 0x4e2f50: LoadField: r1 = r0->field_7
    //     0x4e2f50: ldur            w1, [x0, #7]
    // 0x4e2f54: DecompressPointer r1
    //     0x4e2f54: add             x1, x1, HEAP, lsl #32
    // 0x4e2f58: cmp             w1, NULL
    // 0x4e2f5c: b.ne            #0x4e2f68
    // 0x4e2f60: mov             x1, x0
    // 0x4e2f64: b               #0x4e2fcc
    // 0x4e2f68: LoadField: r2 = r1->field_7
    //     0x4e2f68: ldur            w2, [x1, #7]
    // 0x4e2f6c: DecompressPointer r2
    //     0x4e2f6c: add             x2, x2, HEAP, lsl #32
    // 0x4e2f70: LoadField: r1 = r2->field_7
    //     0x4e2f70: ldur            w1, [x2, #7]
    // 0x4e2f74: DecompressPointer r1
    //     0x4e2f74: add             x1, x1, HEAP, lsl #32
    // 0x4e2f78: stur            x1, [fp, #-0x10]
    // 0x4e2f7c: LoadField: r2 = r1->field_7
    //     0x4e2f7c: ldur            w2, [x1, #7]
    // 0x4e2f80: DecompressPointer r2
    //     0x4e2f80: add             x2, x2, HEAP, lsl #32
    // 0x4e2f84: cmp             w2, NULL
    // 0x4e2f88: b.eq            #0x4e2fe8
    // 0x4e2f8c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4e2f8c: ldur            x3, [x2, #0x17]
    // 0x4e2f90: stur            x3, [fp, #-8]
    // 0x4e2f94: cbnz            x3, #0x4e2fa4
    // 0x4e2f98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e2f98: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e2f9c: str             x16, [SP]
    // 0x4e2fa0: r0 = _throwNew()
    //     0x4e2fa0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x4e2fa4: ldur            x0, [fp, #-8]
    // 0x4e2fa8: stur            x0, [fp, #-8]
    // 0x4e2fac: r1 = <Never>
    //     0x4e2fac: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x4e2fb0: r0 = Pointer()
    //     0x4e2fb0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e2fb4: mov             x1, x0
    // 0x4e2fb8: ldur            x0, [fp, #-8]
    // 0x4e2fbc: StoreField: r1->field_7 = r0
    //     0x4e2fbc: stur            x0, [x1, #7]
    // 0x4e2fc0: str             x1, [SP]
    // 0x4e2fc4: r0 = __dispose$Method$FfiNative()
    //     0x4e2fc4: bl              #0x4e2fec  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x4e2fc8: ldr             x1, [fp, #0x10]
    // 0x4e2fcc: StoreField: r1->field_7 = rNULL
    //     0x4e2fcc: stur            NULL, [x1, #7]
    // 0x4e2fd0: r0 = Null
    //     0x4e2fd0: mov             x0, NULL
    // 0x4e2fd4: LeaveFrame
    //     0x4e2fd4: mov             SP, fp
    //     0x4e2fd8: ldp             fp, lr, [SP], #0x10
    // 0x4e2fdc: ret
    //     0x4e2fdc: ret             
    // 0x4e2fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2fe0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2fe4: b               #0x4e2f4c
    // 0x4e2fe8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e2fe8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ maxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e84ac, size: 0xa8
    // 0x4e84ac: EnterFrame
    //     0x4e84ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4e84b0: mov             fp, SP
    // 0x4e84b4: AllocStack(0x18)
    //     0x4e84b4: sub             SP, SP, #0x18
    // 0x4e84b8: CheckStackOverflow
    //     0x4e84b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e84bc: cmp             SP, x16
    //     0x4e84c0: b.ls            #0x4e8544
    // 0x4e84c4: ldr             x0, [fp, #0x10]
    // 0x4e84c8: LoadField: r1 = r0->field_7
    //     0x4e84c8: ldur            w1, [x0, #7]
    // 0x4e84cc: DecompressPointer r1
    //     0x4e84cc: add             x1, x1, HEAP, lsl #32
    // 0x4e84d0: cmp             w1, NULL
    // 0x4e84d4: b.eq            #0x4e854c
    // 0x4e84d8: LoadField: r0 = r1->field_7
    //     0x4e84d8: ldur            w0, [x1, #7]
    // 0x4e84dc: DecompressPointer r0
    //     0x4e84dc: add             x0, x0, HEAP, lsl #32
    // 0x4e84e0: LoadField: r1 = r0->field_7
    //     0x4e84e0: ldur            w1, [x0, #7]
    // 0x4e84e4: DecompressPointer r1
    //     0x4e84e4: add             x1, x1, HEAP, lsl #32
    // 0x4e84e8: stur            x1, [fp, #-0x10]
    // 0x4e84ec: LoadField: r0 = r1->field_7
    //     0x4e84ec: ldur            w0, [x1, #7]
    // 0x4e84f0: DecompressPointer r0
    //     0x4e84f0: add             x0, x0, HEAP, lsl #32
    // 0x4e84f4: cmp             w0, NULL
    // 0x4e84f8: b.eq            #0x4e8550
    // 0x4e84fc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x4e84fc: ldur            x2, [x0, #0x17]
    // 0x4e8500: stur            x2, [fp, #-8]
    // 0x4e8504: cbnz            x2, #0x4e8514
    // 0x4e8508: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e8508: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e850c: str             x16, [SP]
    // 0x4e8510: r0 = _throwNew()
    //     0x4e8510: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x4e8514: ldur            x0, [fp, #-8]
    // 0x4e8518: stur            x0, [fp, #-8]
    // 0x4e851c: r1 = <Never>
    //     0x4e851c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x4e8520: r0 = Pointer()
    //     0x4e8520: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e8524: mov             x1, x0
    // 0x4e8528: ldur            x0, [fp, #-8]
    // 0x4e852c: StoreField: r1->field_7 = r0
    //     0x4e852c: stur            x0, [x1, #7]
    // 0x4e8530: str             x1, [SP]
    // 0x4e8534: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x4e8534: bl              #0x493dd8  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x4e8538: LeaveFrame
    //     0x4e8538: mov             SP, fp
    //     0x4e853c: ldp             fp, lr, [SP], #0x10
    // 0x4e8540: ret
    //     0x4e8540: ret             
    // 0x4e8544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8544: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8548: b               #0x4e84c4
    // 0x4e854c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e854c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e8550: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e8550: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ minIntrinsicWidth(/* No info */) {
    // ** addr: 0x4eaabc, size: 0xa8
    // 0x4eaabc: EnterFrame
    //     0x4eaabc: stp             fp, lr, [SP, #-0x10]!
    //     0x4eaac0: mov             fp, SP
    // 0x4eaac4: AllocStack(0x18)
    //     0x4eaac4: sub             SP, SP, #0x18
    // 0x4eaac8: CheckStackOverflow
    //     0x4eaac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eaacc: cmp             SP, x16
    //     0x4eaad0: b.ls            #0x4eab54
    // 0x4eaad4: ldr             x0, [fp, #0x10]
    // 0x4eaad8: LoadField: r1 = r0->field_7
    //     0x4eaad8: ldur            w1, [x0, #7]
    // 0x4eaadc: DecompressPointer r1
    //     0x4eaadc: add             x1, x1, HEAP, lsl #32
    // 0x4eaae0: cmp             w1, NULL
    // 0x4eaae4: b.eq            #0x4eab5c
    // 0x4eaae8: LoadField: r0 = r1->field_7
    //     0x4eaae8: ldur            w0, [x1, #7]
    // 0x4eaaec: DecompressPointer r0
    //     0x4eaaec: add             x0, x0, HEAP, lsl #32
    // 0x4eaaf0: LoadField: r1 = r0->field_7
    //     0x4eaaf0: ldur            w1, [x0, #7]
    // 0x4eaaf4: DecompressPointer r1
    //     0x4eaaf4: add             x1, x1, HEAP, lsl #32
    // 0x4eaaf8: stur            x1, [fp, #-0x10]
    // 0x4eaafc: LoadField: r0 = r1->field_7
    //     0x4eaafc: ldur            w0, [x1, #7]
    // 0x4eab00: DecompressPointer r0
    //     0x4eab00: add             x0, x0, HEAP, lsl #32
    // 0x4eab04: cmp             w0, NULL
    // 0x4eab08: b.eq            #0x4eab60
    // 0x4eab0c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x4eab0c: ldur            x2, [x0, #0x17]
    // 0x4eab10: stur            x2, [fp, #-8]
    // 0x4eab14: cbnz            x2, #0x4eab24
    // 0x4eab18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4eab18: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4eab1c: str             x16, [SP]
    // 0x4eab20: r0 = _throwNew()
    //     0x4eab20: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x4eab24: ldur            x0, [fp, #-8]
    // 0x4eab28: stur            x0, [fp, #-8]
    // 0x4eab2c: r1 = <Never>
    //     0x4eab2c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x4eab30: r0 = Pointer()
    //     0x4eab30: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4eab34: mov             x1, x0
    // 0x4eab38: ldur            x0, [fp, #-8]
    // 0x4eab3c: StoreField: r1->field_7 = r0
    //     0x4eab3c: stur            x0, [x1, #7]
    // 0x4eab40: str             x1, [SP]
    // 0x4eab44: r0 = _minIntrinsicWidth$Getter$FfiNative()
    //     0x4eab44: bl              #0x4eab64  ; [dart:ui] _NativeParagraph::_minIntrinsicWidth$Getter$FfiNative
    // 0x4eab48: LeaveFrame
    //     0x4eab48: mov             SP, fp
    //     0x4eab4c: ldp             fp, lr, [SP], #0x10
    // 0x4eab50: ret
    //     0x4eab50: ret             
    // 0x4eab54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eab54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eab58: b               #0x4eaad4
    // 0x4eab5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eab5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4eab60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4eab60: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getClosestGlyphForOffset(/* No info */) {
    // ** addr: 0x4f03f0, size: 0x11c
    // 0x4f03f0: EnterFrame
    //     0x4f03f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f03f4: mov             fp, SP
    // 0x4f03f8: AllocStack(0x30)
    //     0x4f03f8: sub             SP, SP, #0x30
    // 0x4f03fc: CheckStackOverflow
    //     0x4f03fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0400: cmp             SP, x16
    //     0x4f0404: b.ls            #0x4f0500
    // 0x4f0408: ldr             x0, [fp, #0x18]
    // 0x4f040c: LoadField: r1 = r0->field_7
    //     0x4f040c: ldur            w1, [x0, #7]
    // 0x4f0410: DecompressPointer r1
    //     0x4f0410: add             x1, x1, HEAP, lsl #32
    // 0x4f0414: stur            x1, [fp, #-0x10]
    // 0x4f0418: cmp             w1, NULL
    // 0x4f041c: b.eq            #0x4f0508
    // 0x4f0420: LoadField: r0 = r1->field_7
    //     0x4f0420: ldur            w0, [x1, #7]
    // 0x4f0424: DecompressPointer r0
    //     0x4f0424: add             x0, x0, HEAP, lsl #32
    // 0x4f0428: LoadField: r2 = r0->field_7
    //     0x4f0428: ldur            w2, [x0, #7]
    // 0x4f042c: DecompressPointer r2
    //     0x4f042c: add             x2, x2, HEAP, lsl #32
    // 0x4f0430: stur            x2, [fp, #-8]
    // 0x4f0434: str             x1, [SP]
    // 0x4f0438: r0 = paintOffset()
    //     0x4f0438: bl              #0x491030  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4f043c: ldr             x16, [fp, #0x10]
    // 0x4f0440: stp             x0, x16, [SP]
    // 0x4f0444: r0 = -()
    //     0x4f0444: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x4f0448: ldur            x16, [fp, #-8]
    // 0x4f044c: stp             x0, x16, [SP]
    // 0x4f0450: r0 = getClosestGlyphInfoForOffset()
    //     0x4f0450: bl              #0x4f0518  ; [dart:ui] _NativeParagraph::getClosestGlyphInfoForOffset
    // 0x4f0454: stur            x0, [fp, #-8]
    // 0x4f0458: cmp             w0, NULL
    // 0x4f045c: b.eq            #0x4f047c
    // 0x4f0460: ldur            x16, [fp, #-0x10]
    // 0x4f0464: str             x16, [SP]
    // 0x4f0468: r0 = paintOffset()
    //     0x4f0468: bl              #0x491030  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4f046c: r16 = Instance_Offset
    //     0x4f046c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4f0470: stp             x16, x0, [SP]
    // 0x4f0474: r0 = ==()
    //     0x4f0474: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x4f0478: tbnz            w0, #4, #0x4f048c
    // 0x4f047c: ldur            x0, [fp, #-8]
    // 0x4f0480: LeaveFrame
    //     0x4f0480: mov             SP, fp
    //     0x4f0484: ldp             fp, lr, [SP], #0x10
    // 0x4f0488: ret
    //     0x4f0488: ret             
    // 0x4f048c: ldur            x0, [fp, #-8]
    // 0x4f0490: LoadField: r1 = r0->field_7
    //     0x4f0490: ldur            w1, [x0, #7]
    // 0x4f0494: DecompressPointer r1
    //     0x4f0494: add             x1, x1, HEAP, lsl #32
    // 0x4f0498: stur            x1, [fp, #-0x18]
    // 0x4f049c: ldur            x16, [fp, #-0x10]
    // 0x4f04a0: str             x16, [SP]
    // 0x4f04a4: r0 = paintOffset()
    //     0x4f04a4: bl              #0x491030  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4f04a8: ldur            x16, [fp, #-0x18]
    // 0x4f04ac: stp             x0, x16, [SP]
    // 0x4f04b0: r0 = shift()
    //     0x4f04b0: bl              #0x494460  ; [dart:ui] Rect::shift
    // 0x4f04b4: mov             x1, x0
    // 0x4f04b8: ldur            x0, [fp, #-8]
    // 0x4f04bc: stur            x1, [fp, #-0x20]
    // 0x4f04c0: LoadField: r2 = r0->field_b
    //     0x4f04c0: ldur            w2, [x0, #0xb]
    // 0x4f04c4: DecompressPointer r2
    //     0x4f04c4: add             x2, x2, HEAP, lsl #32
    // 0x4f04c8: stur            x2, [fp, #-0x18]
    // 0x4f04cc: LoadField: r3 = r0->field_f
    //     0x4f04cc: ldur            w3, [x0, #0xf]
    // 0x4f04d0: DecompressPointer r3
    //     0x4f04d0: add             x3, x3, HEAP, lsl #32
    // 0x4f04d4: stur            x3, [fp, #-0x10]
    // 0x4f04d8: r0 = GlyphInfo()
    //     0x4f04d8: bl              #0x4f050c  ; AllocateGlyphInfoStub -> GlyphInfo (size=0x14)
    // 0x4f04dc: ldur            x1, [fp, #-0x20]
    // 0x4f04e0: StoreField: r0->field_7 = r1
    //     0x4f04e0: stur            w1, [x0, #7]
    // 0x4f04e4: ldur            x1, [fp, #-0x18]
    // 0x4f04e8: StoreField: r0->field_b = r1
    //     0x4f04e8: stur            w1, [x0, #0xb]
    // 0x4f04ec: ldur            x1, [fp, #-0x10]
    // 0x4f04f0: StoreField: r0->field_f = r1
    //     0x4f04f0: stur            w1, [x0, #0xf]
    // 0x4f04f4: LeaveFrame
    //     0x4f04f4: mov             SP, fp
    //     0x4f04f8: ldp             fp, lr, [SP], #0x10
    // 0x4f04fc: ret
    //     0x4f04fc: ret             
    // 0x4f0500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0500: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0504: b               #0x4f0408
    // 0x4f0508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f0508: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4f35f4, size: 0x118
    // 0x4f35f4: EnterFrame
    //     0x4f35f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f35f8: mov             fp, SP
    // 0x4f35fc: AllocStack(0x18)
    //     0x4f35fc: sub             SP, SP, #0x18
    // 0x4f3600: CheckStackOverflow
    //     0x4f3600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3604: cmp             SP, x16
    //     0x4f3608: b.ls            #0x4f36f8
    // 0x4f360c: ldr             x0, [fp, #0x18]
    // 0x4f3610: LoadField: r1 = r0->field_7
    //     0x4f3610: ldur            w1, [x0, #7]
    // 0x4f3614: DecompressPointer r1
    //     0x4f3614: add             x1, x1, HEAP, lsl #32
    // 0x4f3618: cmp             w1, NULL
    // 0x4f361c: b.eq            #0x4f3700
    // 0x4f3620: LoadField: r0 = r1->field_7
    //     0x4f3620: ldur            w0, [x1, #7]
    // 0x4f3624: DecompressPointer r0
    //     0x4f3624: add             x0, x0, HEAP, lsl #32
    // 0x4f3628: ldr             x1, [fp, #0x10]
    // 0x4f362c: LoadField: r2 = r1->field_7
    //     0x4f362c: ldur            x2, [x1, #7]
    // 0x4f3630: cmp             x2, #0
    // 0x4f3634: b.gt            #0x4f3694
    // 0x4f3638: LoadField: r1 = r0->field_7
    //     0x4f3638: ldur            w1, [x0, #7]
    // 0x4f363c: DecompressPointer r1
    //     0x4f363c: add             x1, x1, HEAP, lsl #32
    // 0x4f3640: stur            x1, [fp, #-0x10]
    // 0x4f3644: LoadField: r0 = r1->field_7
    //     0x4f3644: ldur            w0, [x1, #7]
    // 0x4f3648: DecompressPointer r0
    //     0x4f3648: add             x0, x0, HEAP, lsl #32
    // 0x4f364c: cmp             w0, NULL
    // 0x4f3650: b.eq            #0x4f3704
    // 0x4f3654: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x4f3654: ldur            x2, [x0, #0x17]
    // 0x4f3658: stur            x2, [fp, #-8]
    // 0x4f365c: cbnz            x2, #0x4f366c
    // 0x4f3660: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4f3660: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4f3664: str             x16, [SP]
    // 0x4f3668: r0 = _throwNew()
    //     0x4f3668: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x4f366c: ldur            x0, [fp, #-8]
    // 0x4f3670: stur            x0, [fp, #-8]
    // 0x4f3674: r1 = <Never>
    //     0x4f3674: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x4f3678: r0 = Pointer()
    //     0x4f3678: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4f367c: mov             x1, x0
    // 0x4f3680: ldur            x0, [fp, #-8]
    // 0x4f3684: StoreField: r1->field_7 = r0
    //     0x4f3684: stur            x0, [x1, #7]
    // 0x4f3688: str             x1, [SP]
    // 0x4f368c: r0 = _alphabeticBaseline$Getter$FfiNative()
    //     0x4f368c: bl              #0x4f3798  ; [dart:ui] _NativeParagraph::_alphabeticBaseline$Getter$FfiNative
    // 0x4f3690: b               #0x4f36ec
    // 0x4f3694: LoadField: r1 = r0->field_7
    //     0x4f3694: ldur            w1, [x0, #7]
    // 0x4f3698: DecompressPointer r1
    //     0x4f3698: add             x1, x1, HEAP, lsl #32
    // 0x4f369c: stur            x1, [fp, #-0x10]
    // 0x4f36a0: LoadField: r0 = r1->field_7
    //     0x4f36a0: ldur            w0, [x1, #7]
    // 0x4f36a4: DecompressPointer r0
    //     0x4f36a4: add             x0, x0, HEAP, lsl #32
    // 0x4f36a8: cmp             w0, NULL
    // 0x4f36ac: b.eq            #0x4f3708
    // 0x4f36b0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x4f36b0: ldur            x2, [x0, #0x17]
    // 0x4f36b4: stur            x2, [fp, #-8]
    // 0x4f36b8: cbnz            x2, #0x4f36c8
    // 0x4f36bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4f36bc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4f36c0: str             x16, [SP]
    // 0x4f36c4: r0 = _throwNew()
    //     0x4f36c4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x4f36c8: ldur            x0, [fp, #-8]
    // 0x4f36cc: stur            x0, [fp, #-8]
    // 0x4f36d0: r1 = <Never>
    //     0x4f36d0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x4f36d4: r0 = Pointer()
    //     0x4f36d4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4f36d8: mov             x1, x0
    // 0x4f36dc: ldur            x0, [fp, #-8]
    // 0x4f36e0: StoreField: r1->field_7 = r0
    //     0x4f36e0: stur            x0, [x1, #7]
    // 0x4f36e4: str             x1, [SP]
    // 0x4f36e8: r0 = _ideographicBaseline$Getter$FfiNative()
    //     0x4f36e8: bl              #0x4f370c  ; [dart:ui] _NativeParagraph::_ideographicBaseline$Getter$FfiNative
    // 0x4f36ec: LeaveFrame
    //     0x4f36ec: mov             SP, fp
    //     0x4f36f0: ldp             fp, lr, [SP], #0x10
    // 0x4f36f4: ret
    //     0x4f36f4: ret             
    // 0x4f36f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f36f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f36fc: b               #0x4f360c
    // 0x4f3700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3700: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f3704: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f3704: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x4f3708: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f3708: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x505d5c, size: 0x22c
    // 0x505d5c: EnterFrame
    //     0x505d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x505d60: mov             fp, SP
    // 0x505d64: AllocStack(0x30)
    //     0x505d64: sub             SP, SP, #0x30
    // 0x505d68: CheckStackOverflow
    //     0x505d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505d6c: cmp             SP, x16
    //     0x505d70: b.ls            #0x505f80
    // 0x505d74: ldr             x0, [fp, #0x10]
    // 0x505d78: LoadField: r1 = r0->field_7
    //     0x505d78: ldur            w1, [x0, #7]
    // 0x505d7c: DecompressPointer r1
    //     0x505d7c: add             x1, x1, HEAP, lsl #32
    // 0x505d80: stur            x1, [fp, #-8]
    // 0x505d84: cmp             w1, NULL
    // 0x505d88: b.ne            #0x505d9c
    // 0x505d8c: r0 = Null
    //     0x505d8c: mov             x0, NULL
    // 0x505d90: LeaveFrame
    //     0x505d90: mov             SP, fp
    //     0x505d94: ldp             fp, lr, [SP], #0x10
    // 0x505d98: ret
    //     0x505d98: ret             
    // 0x505d9c: str             x1, [SP]
    // 0x505da0: r0 = paintOffset()
    //     0x505da0: bl              #0x491030  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x505da4: stur            x0, [fp, #-0x10]
    // 0x505da8: r1 = 1
    //     0x505da8: mov             x1, #1
    // 0x505dac: r0 = AllocateContext()
    //     0x505dac: bl              #0xb97e34  ; AllocateContextStub
    // 0x505db0: mov             x1, x0
    // 0x505db4: ldur            x0, [fp, #-0x10]
    // 0x505db8: stur            x1, [fp, #-0x18]
    // 0x505dbc: StoreField: r1->field_f = r0
    //     0x505dbc: stur            w0, [x1, #0xf]
    // 0x505dc0: LoadField: d0 = r0->field_7
    //     0x505dc0: ldur            d0, [x0, #7]
    // 0x505dc4: mov             x2, v0.d[0]
    // 0x505dc8: and             x2, x2, #0x7fffffffffffffff
    // 0x505dcc: r17 = 9218868437227405312
    //     0x505dcc: mov             x17, #0x7ff0000000000000
    // 0x505dd0: cmp             x2, x17
    // 0x505dd4: b.eq            #0x505f68
    // 0x505dd8: fcmp            d0, d0
    // 0x505ddc: b.vs            #0x505f68
    // 0x505de0: LoadField: d0 = r0->field_f
    //     0x505de0: ldur            d0, [x0, #0xf]
    // 0x505de4: mov             x2, v0.d[0]
    // 0x505de8: and             x2, x2, #0x7fffffffffffffff
    // 0x505dec: r17 = 9218868437227405312
    //     0x505dec: mov             x17, #0x7ff0000000000000
    // 0x505df0: cmp             x2, x17
    // 0x505df4: b.eq            #0x505f68
    // 0x505df8: fcmp            d0, d0
    // 0x505dfc: b.vs            #0x505f68
    // 0x505e00: ldur            x16, [fp, #-8]
    // 0x505e04: str             x16, [SP]
    // 0x505e08: r0 = inlinePlaceholderBoxes()
    //     0x505e08: bl              #0x505f88  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::inlinePlaceholderBoxes
    // 0x505e0c: stur            x0, [fp, #-8]
    // 0x505e10: ldur            x16, [fp, #-0x10]
    // 0x505e14: r30 = Instance_Offset
    //     0x505e14: ldr             lr, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x505e18: stp             lr, x16, [SP]
    // 0x505e1c: r0 = ==()
    //     0x505e1c: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x505e20: tbnz            w0, #4, #0x505e34
    // 0x505e24: ldur            x0, [fp, #-8]
    // 0x505e28: LeaveFrame
    //     0x505e28: mov             SP, fp
    //     0x505e2c: ldp             fp, lr, [SP], #0x10
    // 0x505e30: ret
    //     0x505e30: ret             
    // 0x505e34: ldur            x2, [fp, #-0x18]
    // 0x505e38: r1 = Function '<anonymous closure>':.
    //     0x505e38: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f260] AnonymousClosure: (0x493128), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x492dac)
    //     0x505e3c: ldr             x1, [x1, #0x260]
    // 0x505e40: r0 = AllocateClosure()
    //     0x505e40: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x505e44: r16 = <TextBox>
    //     0x505e44: ldr             x16, [PP, #0x4f30]  ; [pp+0x4f30] TypeArguments: <TextBox>
    // 0x505e48: ldur            lr, [fp, #-8]
    // 0x505e4c: stp             lr, x16, [SP, #8]
    // 0x505e50: str             x0, [SP]
    // 0x505e54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x505e54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x505e58: r0 = map()
    //     0x505e58: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x505e5c: mov             x3, x0
    // 0x505e60: stur            x3, [fp, #-0x10]
    // 0x505e64: LoadField: r4 = r3->field_7
    //     0x505e64: ldur            w4, [x3, #7]
    // 0x505e68: DecompressPointer r4
    //     0x505e68: add             x4, x4, HEAP, lsl #32
    // 0x505e6c: mov             x0, x3
    // 0x505e70: stur            x4, [fp, #-8]
    // 0x505e74: r2 = Null
    //     0x505e74: mov             x2, NULL
    // 0x505e78: r1 = Null
    //     0x505e78: mov             x1, NULL
    // 0x505e7c: cmp             w0, NULL
    // 0x505e80: b.eq            #0x505f18
    // 0x505e84: branchIfSmi(r0, 0x505f18)
    //     0x505e84: tbz             w0, #0, #0x505f18
    // 0x505e88: r3 = LoadClassIdInstr(r0)
    //     0x505e88: ldur            x3, [x0, #-1]
    //     0x505e8c: ubfx            x3, x3, #0xc, #0x14
    // 0x505e90: r17 = 5229
    //     0x505e90: mov             x17, #0x146d
    // 0x505e94: cmp             x3, x17
    // 0x505e98: b.eq            #0x505f20
    // 0x505e9c: r4 = LoadClassIdInstr(r0)
    //     0x505e9c: ldur            x4, [x0, #-1]
    //     0x505ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x505ea4: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x505ea8: ldr             x3, [x3, #0x18]
    // 0x505eac: ldr             x3, [x3, x4, lsl #3]
    // 0x505eb0: LoadField: r3 = r3->field_2b
    //     0x505eb0: ldur            w3, [x3, #0x2b]
    // 0x505eb4: DecompressPointer r3
    //     0x505eb4: add             x3, x3, HEAP, lsl #32
    // 0x505eb8: cmp             w3, NULL
    // 0x505ebc: b.eq            #0x505f18
    // 0x505ec0: LoadField: r3 = r3->field_f
    //     0x505ec0: ldur            w3, [x3, #0xf]
    // 0x505ec4: lsr             x3, x3, #4
    // 0x505ec8: r17 = 5229
    //     0x505ec8: mov             x17, #0x146d
    // 0x505ecc: cmp             x3, x17
    // 0x505ed0: b.eq            #0x505f20
    // 0x505ed4: r3 = SubtypeTestCache
    //     0x505ed4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f268] SubtypeTestCache
    //     0x505ed8: ldr             x3, [x3, #0x268]
    // 0x505edc: r30 = Subtype1TestCacheStub
    //     0x505edc: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x505ee0: LoadField: r30 = r30->field_7
    //     0x505ee0: ldur            lr, [lr, #7]
    // 0x505ee4: blr             lr
    // 0x505ee8: cmp             w7, NULL
    // 0x505eec: b.eq            #0x505ef8
    // 0x505ef0: tbnz            w7, #4, #0x505f18
    // 0x505ef4: b               #0x505f20
    // 0x505ef8: r8 = EfficientLengthIterable
    //     0x505ef8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f270] Type: EfficientLengthIterable
    //     0x505efc: ldr             x8, [x8, #0x270]
    // 0x505f00: r3 = SubtypeTestCache
    //     0x505f00: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f278] SubtypeTestCache
    //     0x505f04: ldr             x3, [x3, #0x278]
    // 0x505f08: r30 = InstanceOfStub
    //     0x505f08: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x505f0c: LoadField: r30 = r30->field_7
    //     0x505f0c: ldur            lr, [lr, #7]
    // 0x505f10: blr             lr
    // 0x505f14: b               #0x505f24
    // 0x505f18: r0 = false
    //     0x505f18: add             x0, NULL, #0x30  ; false
    // 0x505f1c: b               #0x505f24
    // 0x505f20: r0 = true
    //     0x505f20: add             x0, NULL, #0x20  ; true
    // 0x505f24: tbnz            w0, #4, #0x505f3c
    // 0x505f28: ldur            x16, [fp, #-8]
    // 0x505f2c: ldur            lr, [fp, #-0x10]
    // 0x505f30: stp             lr, x16, [SP]
    // 0x505f34: r0 = _List._ofEfficientLengthIterable()
    //     0x505f34: bl              #0x439ce0  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x505f38: b               #0x505f5c
    // 0x505f3c: ldur            x16, [fp, #-8]
    // 0x505f40: ldur            lr, [fp, #-0x10]
    // 0x505f44: stp             lr, x16, [SP]
    // 0x505f48: r0 = _GrowableList._ofOther()
    //     0x505f48: bl              #0x436a58  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x505f4c: ldur            x16, [fp, #-8]
    // 0x505f50: stp             x0, x16, [SP]
    // 0x505f54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x505f54: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x505f58: r0 = makeListFixedLength()
    //     0x505f58: bl              #0x439a2c  ; [dart:_internal] ::makeListFixedLength
    // 0x505f5c: LeaveFrame
    //     0x505f5c: mov             SP, fp
    //     0x505f60: ldp             fp, lr, [SP], #0x10
    // 0x505f64: ret
    //     0x505f64: ret             
    // 0x505f68: r16 = <TextBox>
    //     0x505f68: ldr             x16, [PP, #0x4f30]  ; [pp+0x4f30] TypeArguments: <TextBox>
    // 0x505f6c: stp             xzr, x16, [SP]
    // 0x505f70: r0 = _GrowableList()
    //     0x505f70: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x505f74: LeaveFrame
    //     0x505f74: mov             SP, fp
    //     0x505f78: ldp             fp, lr, [SP], #0x10
    // 0x505f7c: ret
    //     0x505f7c: ret             
    // 0x505f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505f80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505f84: b               #0x505d74
  }
  _ dispose(/* No info */) {
    // ** addr: 0x509b14, size: 0x128
    // 0x509b14: EnterFrame
    //     0x509b14: stp             fp, lr, [SP, #-0x10]!
    //     0x509b18: mov             fp, SP
    // 0x509b1c: AllocStack(0x18)
    //     0x509b1c: sub             SP, SP, #0x18
    // 0x509b20: CheckStackOverflow
    //     0x509b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509b24: cmp             SP, x16
    //     0x509b28: b.ls            #0x509c2c
    // 0x509b2c: ldr             x0, [fp, #0x10]
    // 0x509b30: LoadField: r1 = r0->field_47
    //     0x509b30: ldur            w1, [x0, #0x47]
    // 0x509b34: DecompressPointer r1
    //     0x509b34: add             x1, x1, HEAP, lsl #32
    // 0x509b38: stur            x1, [fp, #-0x10]
    // 0x509b3c: cmp             w1, NULL
    // 0x509b40: b.eq            #0x509b94
    // 0x509b44: LoadField: r2 = r1->field_7
    //     0x509b44: ldur            w2, [x1, #7]
    // 0x509b48: DecompressPointer r2
    //     0x509b48: add             x2, x2, HEAP, lsl #32
    // 0x509b4c: cmp             w2, NULL
    // 0x509b50: b.eq            #0x509c34
    // 0x509b54: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x509b54: ldur            x3, [x2, #0x17]
    // 0x509b58: stur            x3, [fp, #-8]
    // 0x509b5c: cbnz            x3, #0x509b6c
    // 0x509b60: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x509b60: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x509b64: str             x16, [SP]
    // 0x509b68: r0 = _throwNew()
    //     0x509b68: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x509b6c: ldur            x0, [fp, #-8]
    // 0x509b70: stur            x0, [fp, #-8]
    // 0x509b74: r1 = <Never>
    //     0x509b74: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x509b78: r0 = Pointer()
    //     0x509b78: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x509b7c: mov             x1, x0
    // 0x509b80: ldur            x0, [fp, #-8]
    // 0x509b84: StoreField: r1->field_7 = r0
    //     0x509b84: stur            x0, [x1, #7]
    // 0x509b88: str             x1, [SP]
    // 0x509b8c: r0 = __dispose$Method$FfiNative()
    //     0x509b8c: bl              #0x4e2fec  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x509b90: ldr             x0, [fp, #0x10]
    // 0x509b94: StoreField: r0->field_47 = rNULL
    //     0x509b94: stur            NULL, [x0, #0x47]
    // 0x509b98: LoadField: r1 = r0->field_7
    //     0x509b98: ldur            w1, [x0, #7]
    // 0x509b9c: DecompressPointer r1
    //     0x509b9c: add             x1, x1, HEAP, lsl #32
    // 0x509ba0: cmp             w1, NULL
    // 0x509ba4: b.ne            #0x509bb0
    // 0x509ba8: mov             x1, x0
    // 0x509bac: b               #0x509c14
    // 0x509bb0: LoadField: r2 = r1->field_7
    //     0x509bb0: ldur            w2, [x1, #7]
    // 0x509bb4: DecompressPointer r2
    //     0x509bb4: add             x2, x2, HEAP, lsl #32
    // 0x509bb8: LoadField: r1 = r2->field_7
    //     0x509bb8: ldur            w1, [x2, #7]
    // 0x509bbc: DecompressPointer r1
    //     0x509bbc: add             x1, x1, HEAP, lsl #32
    // 0x509bc0: stur            x1, [fp, #-0x10]
    // 0x509bc4: LoadField: r2 = r1->field_7
    //     0x509bc4: ldur            w2, [x1, #7]
    // 0x509bc8: DecompressPointer r2
    //     0x509bc8: add             x2, x2, HEAP, lsl #32
    // 0x509bcc: cmp             w2, NULL
    // 0x509bd0: b.eq            #0x509c38
    // 0x509bd4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x509bd4: ldur            x3, [x2, #0x17]
    // 0x509bd8: stur            x3, [fp, #-8]
    // 0x509bdc: cbnz            x3, #0x509bec
    // 0x509be0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x509be0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x509be4: str             x16, [SP]
    // 0x509be8: r0 = _throwNew()
    //     0x509be8: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x509bec: ldur            x0, [fp, #-8]
    // 0x509bf0: stur            x0, [fp, #-8]
    // 0x509bf4: r1 = <Never>
    //     0x509bf4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x509bf8: r0 = Pointer()
    //     0x509bf8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x509bfc: mov             x1, x0
    // 0x509c00: ldur            x0, [fp, #-8]
    // 0x509c04: StoreField: r1->field_7 = r0
    //     0x509c04: stur            x0, [x1, #7]
    // 0x509c08: str             x1, [SP]
    // 0x509c0c: r0 = __dispose$Method$FfiNative()
    //     0x509c0c: bl              #0x4e2fec  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x509c10: ldr             x1, [fp, #0x10]
    // 0x509c14: StoreField: r1->field_7 = rNULL
    //     0x509c14: stur            NULL, [x1, #7]
    // 0x509c18: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x509c18: stur            NULL, [x1, #0x17]
    // 0x509c1c: r0 = Null
    //     0x509c1c: mov             x0, NULL
    // 0x509c20: LeaveFrame
    //     0x509c20: mov             SP, fp
    //     0x509c24: ldp             fp, lr, [SP], #0x10
    // 0x509c28: ret
    //     0x509c28: ret             
    // 0x509c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509c2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509c30: b               #0x509b2c
    // 0x509c34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x509c34: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x509c38: r0 = NullErrorSharedWithoutFPURegs()
    //     0x509c38: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ TextPainter(/* No info */) {
    // ** addr: 0x50a620, size: 0x464
    // 0x50a620: EnterFrame
    //     0x50a620: stp             fp, lr, [SP, #-0x10]!
    //     0x50a624: mov             fp, SP
    // 0x50a628: AllocStack(0x40)
    //     0x50a628: sub             SP, SP, #0x40
    // 0x50a62c: SetupParameters(TextPainter this /* r3, fp-0x30 */, {dynamic ellipsis = Null /* r4, fp-0x28 */, dynamic locale = Null /* r5, fp-0x20 */, dynamic maxLines = Null /* r6, fp-0x18 */, dynamic strutStyle = Null /* r7, fp-0x10 */, dynamic text = Null /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, dynamic textScaler = Instance__LinearTextScaler /* r2, fp-0x8 */})
    //     0x50a62c: mov             x0, x4
    //     0x50a630: ldur            w1, [x0, #0x13]
    //     0x50a634: add             x1, x1, HEAP, lsl #32
    //     0x50a638: sub             x2, x1, #2
    //     0x50a63c: add             x3, fp, w2, sxtw #2
    //     0x50a640: ldr             x3, [x3, #0x10]
    //     0x50a644: stur            x3, [fp, #-0x30]
    //     0x50a648: ldur            w2, [x0, #0x1f]
    //     0x50a64c: add             x2, x2, HEAP, lsl #32
    //     0x50a650: ldr             x16, [PP, #0x5050]  ; [pp+0x5050] "ellipsis"
    //     0x50a654: cmp             w2, w16
    //     0x50a658: b.ne            #0x50a67c
    //     0x50a65c: ldur            w2, [x0, #0x23]
    //     0x50a660: add             x2, x2, HEAP, lsl #32
    //     0x50a664: sub             w4, w1, w2
    //     0x50a668: add             x2, fp, w4, sxtw #2
    //     0x50a66c: ldr             x2, [x2, #8]
    //     0x50a670: mov             x4, x2
    //     0x50a674: mov             x2, #1
    //     0x50a678: b               #0x50a684
    //     0x50a67c: mov             x4, NULL
    //     0x50a680: mov             x2, #0
    //     0x50a684: stur            x4, [fp, #-0x28]
    //     0x50a688: lsl             x5, x2, #1
    //     0x50a68c: lsl             w6, w5, #1
    //     0x50a690: add             w7, w6, #8
    //     0x50a694: add             x16, x0, w7, sxtw #1
    //     0x50a698: ldur            w8, [x16, #0xf]
    //     0x50a69c: add             x8, x8, HEAP, lsl #32
    //     0x50a6a0: ldr             x16, [PP, #0x5068]  ; [pp+0x5068] "locale"
    //     0x50a6a4: cmp             w8, w16
    //     0x50a6a8: b.ne            #0x50a6dc
    //     0x50a6ac: add             w2, w6, #0xa
    //     0x50a6b0: add             x16, x0, w2, sxtw #1
    //     0x50a6b4: ldur            w6, [x16, #0xf]
    //     0x50a6b8: add             x6, x6, HEAP, lsl #32
    //     0x50a6bc: sub             w2, w1, w6
    //     0x50a6c0: add             x6, fp, w2, sxtw #2
    //     0x50a6c4: ldr             x6, [x6, #8]
    //     0x50a6c8: add             w2, w5, #2
    //     0x50a6cc: sbfx            x5, x2, #1, #0x1f
    //     0x50a6d0: mov             x2, x5
    //     0x50a6d4: mov             x5, x6
    //     0x50a6d8: b               #0x50a6e0
    //     0x50a6dc: mov             x5, NULL
    //     0x50a6e0: stur            x5, [fp, #-0x20]
    //     0x50a6e4: lsl             x6, x2, #1
    //     0x50a6e8: lsl             w7, w6, #1
    //     0x50a6ec: add             w8, w7, #8
    //     0x50a6f0: add             x16, x0, w8, sxtw #1
    //     0x50a6f4: ldur            w9, [x16, #0xf]
    //     0x50a6f8: add             x9, x9, HEAP, lsl #32
    //     0x50a6fc: ldr             x16, [PP, #0x5070]  ; [pp+0x5070] "maxLines"
    //     0x50a700: cmp             w9, w16
    //     0x50a704: b.ne            #0x50a738
    //     0x50a708: add             w2, w7, #0xa
    //     0x50a70c: add             x16, x0, w2, sxtw #1
    //     0x50a710: ldur            w7, [x16, #0xf]
    //     0x50a714: add             x7, x7, HEAP, lsl #32
    //     0x50a718: sub             w2, w1, w7
    //     0x50a71c: add             x7, fp, w2, sxtw #2
    //     0x50a720: ldr             x7, [x7, #8]
    //     0x50a724: add             w2, w6, #2
    //     0x50a728: sbfx            x6, x2, #1, #0x1f
    //     0x50a72c: mov             x2, x6
    //     0x50a730: mov             x6, x7
    //     0x50a734: b               #0x50a73c
    //     0x50a738: mov             x6, NULL
    //     0x50a73c: stur            x6, [fp, #-0x18]
    //     0x50a740: lsl             x7, x2, #1
    //     0x50a744: lsl             w8, w7, #1
    //     0x50a748: add             w9, w8, #8
    //     0x50a74c: add             x16, x0, w9, sxtw #1
    //     0x50a750: ldur            w10, [x16, #0xf]
    //     0x50a754: add             x10, x10, HEAP, lsl #32
    //     0x50a758: ldr             x16, [PP, #0x5078]  ; [pp+0x5078] "strutStyle"
    //     0x50a75c: cmp             w10, w16
    //     0x50a760: b.ne            #0x50a794
    //     0x50a764: add             w2, w8, #0xa
    //     0x50a768: add             x16, x0, w2, sxtw #1
    //     0x50a76c: ldur            w8, [x16, #0xf]
    //     0x50a770: add             x8, x8, HEAP, lsl #32
    //     0x50a774: sub             w2, w1, w8
    //     0x50a778: add             x8, fp, w2, sxtw #2
    //     0x50a77c: ldr             x8, [x8, #8]
    //     0x50a780: add             w2, w7, #2
    //     0x50a784: sbfx            x7, x2, #1, #0x1f
    //     0x50a788: mov             x2, x7
    //     0x50a78c: mov             x7, x8
    //     0x50a790: b               #0x50a798
    //     0x50a794: mov             x7, NULL
    //     0x50a798: stur            x7, [fp, #-0x10]
    //     0x50a79c: lsl             x8, x2, #1
    //     0x50a7a0: lsl             w9, w8, #1
    //     0x50a7a4: add             w10, w9, #8
    //     0x50a7a8: add             x16, x0, w10, sxtw #1
    //     0x50a7ac: ldur            w11, [x16, #0xf]
    //     0x50a7b0: add             x11, x11, HEAP, lsl #32
    //     0x50a7b4: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] "text"
    //     0x50a7b8: cmp             w11, w16
    //     0x50a7bc: b.ne            #0x50a7f0
    //     0x50a7c0: add             w2, w9, #0xa
    //     0x50a7c4: add             x16, x0, w2, sxtw #1
    //     0x50a7c8: ldur            w9, [x16, #0xf]
    //     0x50a7cc: add             x9, x9, HEAP, lsl #32
    //     0x50a7d0: sub             w2, w1, w9
    //     0x50a7d4: add             x9, fp, w2, sxtw #2
    //     0x50a7d8: ldr             x9, [x9, #8]
    //     0x50a7dc: add             w2, w8, #2
    //     0x50a7e0: sbfx            x8, x2, #1, #0x1f
    //     0x50a7e4: mov             x2, x8
    //     0x50a7e8: mov             x8, x9
    //     0x50a7ec: b               #0x50a7f4
    //     0x50a7f0: mov             x8, NULL
    //     0x50a7f4: lsl             x9, x2, #1
    //     0x50a7f8: lsl             w10, w9, #1
    //     0x50a7fc: add             w11, w10, #8
    //     0x50a800: add             x16, x0, w11, sxtw #1
    //     0x50a804: ldur            w12, [x16, #0xf]
    //     0x50a808: add             x12, x12, HEAP, lsl #32
    //     0x50a80c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf200] "textAlign"
    //     0x50a810: ldr             x16, [x16, #0x200]
    //     0x50a814: cmp             w12, w16
    //     0x50a818: b.ne            #0x50a84c
    //     0x50a81c: add             w2, w10, #0xa
    //     0x50a820: add             x16, x0, w2, sxtw #1
    //     0x50a824: ldur            w10, [x16, #0xf]
    //     0x50a828: add             x10, x10, HEAP, lsl #32
    //     0x50a82c: sub             w2, w1, w10
    //     0x50a830: add             x10, fp, w2, sxtw #2
    //     0x50a834: ldr             x10, [x10, #8]
    //     0x50a838: add             w2, w9, #2
    //     0x50a83c: sbfx            x9, x2, #1, #0x1f
    //     0x50a840: mov             x2, x9
    //     0x50a844: mov             x9, x10
    //     0x50a848: b               #0x50a850
    //     0x50a84c: ldr             x9, [PP, #0x50d8]  ; [pp+0x50d8] Obj!TextAlign@a75901
    //     0x50a850: lsl             x10, x2, #1
    //     0x50a854: lsl             w11, w10, #1
    //     0x50a858: add             w12, w11, #8
    //     0x50a85c: add             x16, x0, w12, sxtw #1
    //     0x50a860: ldur            w13, [x16, #0xf]
    //     0x50a864: add             x13, x13, HEAP, lsl #32
    //     0x50a868: add             x16, PP, #0xf, lsl #12  ; [pp+0xf208] "textDirection"
    //     0x50a86c: ldr             x16, [x16, #0x208]
    //     0x50a870: cmp             w13, w16
    //     0x50a874: b.ne            #0x50a8a8
    //     0x50a878: add             w2, w11, #0xa
    //     0x50a87c: add             x16, x0, w2, sxtw #1
    //     0x50a880: ldur            w11, [x16, #0xf]
    //     0x50a884: add             x11, x11, HEAP, lsl #32
    //     0x50a888: sub             w2, w1, w11
    //     0x50a88c: add             x11, fp, w2, sxtw #2
    //     0x50a890: ldr             x11, [x11, #8]
    //     0x50a894: add             w2, w10, #2
    //     0x50a898: sbfx            x10, x2, #1, #0x1f
    //     0x50a89c: mov             x2, x10
    //     0x50a8a0: mov             x10, x11
    //     0x50a8a4: b               #0x50a8ac
    //     0x50a8a8: mov             x10, NULL
    //     0x50a8ac: lsl             x11, x2, #1
    //     0x50a8b0: lsl             w2, w11, #1
    //     0x50a8b4: add             w11, w2, #8
    //     0x50a8b8: add             x16, x0, w11, sxtw #1
    //     0x50a8bc: ldur            w12, [x16, #0xf]
    //     0x50a8c0: add             x12, x12, HEAP, lsl #32
    //     0x50a8c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf210] "textScaler"
    //     0x50a8c8: ldr             x16, [x16, #0x210]
    //     0x50a8cc: cmp             w12, w16
    //     0x50a8d0: b.ne            #0x50a8f8
    //     0x50a8d4: add             w11, w2, #0xa
    //     0x50a8d8: add             x16, x0, w11, sxtw #1
    //     0x50a8dc: ldur            w2, [x16, #0xf]
    //     0x50a8e0: add             x2, x2, HEAP, lsl #32
    //     0x50a8e4: sub             w0, w1, w2
    //     0x50a8e8: add             x1, fp, w0, sxtw #2
    //     0x50a8ec: ldr             x1, [x1, #8]
    //     0x50a8f0: mov             x2, x1
    //     0x50a8f4: b               #0x50a8fc
    //     0x50a8f8: ldr             x2, [PP, #0x4fb0]  ; [pp+0x4fb0] Obj!_LinearTextScaler@a5ca21
    //     0x50a8fc: add             x1, NULL, #0x20  ; true
    //     0x50a900: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x50a904: ldr             d0, [PP, #0x31d0]  ; [pp+0x31d0] IMM: double(-nan) from 0xfff8000000000000
    //     0x50a908: stur            x2, [fp, #-8]
    // 0x50a8fc: r1 = true
    // 0x50a900: r0 = Sentinel
    // 0x50a904: d0 = -nan
    // 0x50a90c: CheckStackOverflow
    //     0x50a90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a910: cmp             SP, x16
    //     0x50a914: b.ls            #0x50aa7c
    // 0x50a918: StoreField: r3->field_b = r1
    //     0x50a918: stur            w1, [x3, #0xb]
    // 0x50a91c: StoreField: r3->field_f = d0
    //     0x50a91c: stur            d0, [x3, #0xf]
    // 0x50a920: StoreField: r3->field_4b = r0
    //     0x50a920: stur            w0, [x3, #0x4b]
    // 0x50a924: mov             x0, x8
    // 0x50a928: ArrayStore: r3[0] = r0  ; List_4
    //     0x50a928: stur            w0, [x3, #0x17]
    //     0x50a92c: ldurb           w16, [x3, #-1]
    //     0x50a930: ldurb           w17, [x0, #-1]
    //     0x50a934: and             x16, x17, x16, lsr #2
    //     0x50a938: tst             x16, HEAP, lsr #32
    //     0x50a93c: b.eq            #0x50a944
    //     0x50a940: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x50a944: mov             x0, x9
    // 0x50a948: StoreField: r3->field_1f = r0
    //     0x50a948: stur            w0, [x3, #0x1f]
    //     0x50a94c: ldurb           w16, [x3, #-1]
    //     0x50a950: ldurb           w17, [x0, #-1]
    //     0x50a954: and             x16, x17, x16, lsr #2
    //     0x50a958: tst             x16, HEAP, lsr #32
    //     0x50a95c: b.eq            #0x50a964
    //     0x50a960: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x50a964: mov             x0, x10
    // 0x50a968: StoreField: r3->field_23 = r0
    //     0x50a968: stur            w0, [x3, #0x23]
    //     0x50a96c: ldurb           w16, [x3, #-1]
    //     0x50a970: ldurb           w17, [x0, #-1]
    //     0x50a974: and             x16, x17, x16, lsr #2
    //     0x50a978: tst             x16, HEAP, lsr #32
    //     0x50a97c: b.eq            #0x50a984
    //     0x50a980: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x50a984: r0 = LoadClassIdInstr(r2)
    //     0x50a984: ldur            x0, [x2, #-1]
    //     0x50a988: ubfx            x0, x0, #0xc, #0x14
    // 0x50a98c: r16 = Instance__LinearTextScaler
    //     0x50a98c: ldr             x16, [PP, #0x4fb0]  ; [pp+0x4fb0] Obj!_LinearTextScaler@a5ca21
    // 0x50a990: stp             x16, x2, [SP]
    // 0x50a994: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x50a994: mov             x17, #0x8a8c
    //     0x50a998: add             lr, x0, x17
    //     0x50a99c: ldr             lr, [x21, lr, lsl #3]
    //     0x50a9a0: blr             lr
    // 0x50a9a4: tbnz            w0, #4, #0x50a9b8
    // 0x50a9a8: r0 = _LinearTextScaler()
    //     0x50a9a8: bl              #0x50aa84  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x50a9ac: d0 = 1.000000
    //     0x50a9ac: fmov            d0, #1.00000000
    // 0x50a9b0: StoreField: r0->field_7 = d0
    //     0x50a9b0: stur            d0, [x0, #7]
    // 0x50a9b4: b               #0x50a9bc
    // 0x50a9b8: ldur            x0, [fp, #-8]
    // 0x50a9bc: ldur            x1, [fp, #-0x30]
    // 0x50a9c0: r2 = Instance_TextWidthBasis
    //     0x50a9c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0x50a9c4: ldr             x2, [x2, #0x218]
    // 0x50a9c8: StoreField: r1->field_27 = r0
    //     0x50a9c8: stur            w0, [x1, #0x27]
    //     0x50a9cc: ldurb           w16, [x1, #-1]
    //     0x50a9d0: ldurb           w17, [x0, #-1]
    //     0x50a9d4: and             x16, x17, x16, lsr #2
    //     0x50a9d8: tst             x16, HEAP, lsr #32
    //     0x50a9dc: b.eq            #0x50a9e4
    //     0x50a9e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50a9e4: ldur            x0, [fp, #-0x18]
    // 0x50a9e8: StoreField: r1->field_33 = r0
    //     0x50a9e8: stur            w0, [x1, #0x33]
    //     0x50a9ec: tbz             w0, #0, #0x50aa08
    //     0x50a9f0: ldurb           w16, [x1, #-1]
    //     0x50a9f4: ldurb           w17, [x0, #-1]
    //     0x50a9f8: and             x16, x17, x16, lsr #2
    //     0x50a9fc: tst             x16, HEAP, lsr #32
    //     0x50aa00: b.eq            #0x50aa08
    //     0x50aa04: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50aa08: ldur            x0, [fp, #-0x28]
    // 0x50aa0c: StoreField: r1->field_2b = r0
    //     0x50aa0c: stur            w0, [x1, #0x2b]
    //     0x50aa10: ldurb           w16, [x1, #-1]
    //     0x50aa14: ldurb           w17, [x0, #-1]
    //     0x50aa18: and             x16, x17, x16, lsr #2
    //     0x50aa1c: tst             x16, HEAP, lsr #32
    //     0x50aa20: b.eq            #0x50aa28
    //     0x50aa24: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50aa28: ldur            x0, [fp, #-0x20]
    // 0x50aa2c: StoreField: r1->field_2f = r0
    //     0x50aa2c: stur            w0, [x1, #0x2f]
    //     0x50aa30: ldurb           w16, [x1, #-1]
    //     0x50aa34: ldurb           w17, [x0, #-1]
    //     0x50aa38: and             x16, x17, x16, lsr #2
    //     0x50aa3c: tst             x16, HEAP, lsr #32
    //     0x50aa40: b.eq            #0x50aa48
    //     0x50aa44: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50aa48: ldur            x0, [fp, #-0x10]
    // 0x50aa4c: StoreField: r1->field_37 = r0
    //     0x50aa4c: stur            w0, [x1, #0x37]
    //     0x50aa50: ldurb           w16, [x1, #-1]
    //     0x50aa54: ldurb           w17, [x0, #-1]
    //     0x50aa58: and             x16, x17, x16, lsr #2
    //     0x50aa5c: tst             x16, HEAP, lsr #32
    //     0x50aa60: b.eq            #0x50aa68
    //     0x50aa64: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x50aa68: StoreField: r1->field_3b = r2
    //     0x50aa68: stur            w2, [x1, #0x3b]
    // 0x50aa6c: r0 = Null
    //     0x50aa6c: mov             x0, NULL
    // 0x50aa70: LeaveFrame
    //     0x50aa70: mov             SP, fp
    //     0x50aa74: ldp             fp, lr, [SP], #0x10
    // 0x50aa78: ret
    //     0x50aa78: ret             
    // 0x50aa7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x50aa7c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x50aa80: b               #0x50a918
  }
  get _ didExceedMaxLines(/* No info */) {
    // ** addr: 0x50aad8, size: 0xa8
    // 0x50aad8: EnterFrame
    //     0x50aad8: stp             fp, lr, [SP, #-0x10]!
    //     0x50aadc: mov             fp, SP
    // 0x50aae0: AllocStack(0x18)
    //     0x50aae0: sub             SP, SP, #0x18
    // 0x50aae4: CheckStackOverflow
    //     0x50aae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50aae8: cmp             SP, x16
    //     0x50aaec: b.ls            #0x50ab70
    // 0x50aaf0: ldr             x0, [fp, #0x10]
    // 0x50aaf4: LoadField: r1 = r0->field_7
    //     0x50aaf4: ldur            w1, [x0, #7]
    // 0x50aaf8: DecompressPointer r1
    //     0x50aaf8: add             x1, x1, HEAP, lsl #32
    // 0x50aafc: cmp             w1, NULL
    // 0x50ab00: b.eq            #0x50ab78
    // 0x50ab04: LoadField: r0 = r1->field_7
    //     0x50ab04: ldur            w0, [x1, #7]
    // 0x50ab08: DecompressPointer r0
    //     0x50ab08: add             x0, x0, HEAP, lsl #32
    // 0x50ab0c: LoadField: r1 = r0->field_7
    //     0x50ab0c: ldur            w1, [x0, #7]
    // 0x50ab10: DecompressPointer r1
    //     0x50ab10: add             x1, x1, HEAP, lsl #32
    // 0x50ab14: stur            x1, [fp, #-0x10]
    // 0x50ab18: LoadField: r0 = r1->field_7
    //     0x50ab18: ldur            w0, [x1, #7]
    // 0x50ab1c: DecompressPointer r0
    //     0x50ab1c: add             x0, x0, HEAP, lsl #32
    // 0x50ab20: cmp             w0, NULL
    // 0x50ab24: b.eq            #0x50ab7c
    // 0x50ab28: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x50ab28: ldur            x2, [x0, #0x17]
    // 0x50ab2c: stur            x2, [fp, #-8]
    // 0x50ab30: cbnz            x2, #0x50ab40
    // 0x50ab34: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x50ab34: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x50ab38: str             x16, [SP]
    // 0x50ab3c: r0 = _throwNew()
    //     0x50ab3c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x50ab40: ldur            x0, [fp, #-8]
    // 0x50ab44: stur            x0, [fp, #-8]
    // 0x50ab48: r1 = <Never>
    //     0x50ab48: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x50ab4c: r0 = Pointer()
    //     0x50ab4c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x50ab50: mov             x1, x0
    // 0x50ab54: ldur            x0, [fp, #-8]
    // 0x50ab58: StoreField: r1->field_7 = r0
    //     0x50ab58: stur            x0, [x1, #7]
    // 0x50ab5c: str             x1, [SP]
    // 0x50ab60: r0 = _didExceedMaxLines$Getter$FfiNative()
    //     0x50ab60: bl              #0x50ab80  ; [dart:ui] _NativeParagraph::_didExceedMaxLines$Getter$FfiNative
    // 0x50ab64: LeaveFrame
    //     0x50ab64: mov             SP, fp
    //     0x50ab68: ldp             fp, lr, [SP], #0x10
    // 0x50ab6c: ret
    //     0x50ab6c: ret             
    // 0x50ab70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ab70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ab74: b               #0x50aaf0
    // 0x50ab78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ab78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ab7c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50ab7c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getOffsetAfter(/* No info */) {
    // ** addr: 0x533fb0, size: 0xb8
    // 0x533fb0: EnterFrame
    //     0x533fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x533fb4: mov             fp, SP
    // 0x533fb8: AllocStack(0x10)
    //     0x533fb8: sub             SP, SP, #0x10
    // 0x533fbc: CheckStackOverflow
    //     0x533fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533fc0: cmp             SP, x16
    //     0x533fc4: b.ls            #0x53405c
    // 0x533fc8: ldr             x0, [fp, #0x18]
    // 0x533fcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x533fcc: ldur            w1, [x0, #0x17]
    // 0x533fd0: DecompressPointer r1
    //     0x533fd0: add             x1, x1, HEAP, lsl #32
    // 0x533fd4: cmp             w1, NULL
    // 0x533fd8: b.eq            #0x534064
    // 0x533fdc: str             x1, [SP, #8]
    // 0x533fe0: ldr             x0, [fp, #0x10]
    // 0x533fe4: str             x0, [SP]
    // 0x533fe8: r0 = codeUnitAt()
    //     0x533fe8: bl              #0x492aa8  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x533fec: cmp             w0, NULL
    // 0x533ff0: b.ne            #0x534004
    // 0x533ff4: r0 = Null
    //     0x533ff4: mov             x0, NULL
    // 0x533ff8: LeaveFrame
    //     0x533ff8: mov             SP, fp
    //     0x533ffc: ldp             fp, lr, [SP], #0x10
    // 0x534000: ret
    //     0x534000: ret             
    // 0x534004: r2 = 64512
    //     0x534004: mov             x2, #0xfc00
    // 0x534008: r3 = LoadInt32Instr(r0)
    //     0x534008: sbfx            x3, x0, #1, #0x1f
    // 0x53400c: and             x4, x3, x2
    // 0x534010: ubfx            x4, x4, #0, #0x20
    // 0x534014: r17 = 55296
    //     0x534014: mov             x17, #0xd800
    // 0x534018: cmp             x4, x17
    // 0x53401c: b.ne            #0x534030
    // 0x534020: ldr             x2, [fp, #0x10]
    // 0x534024: add             x3, x2, #2
    // 0x534028: mov             x2, x3
    // 0x53402c: b               #0x53403c
    // 0x534030: ldr             x2, [fp, #0x10]
    // 0x534034: add             x3, x2, #1
    // 0x534038: mov             x2, x3
    // 0x53403c: r0 = BoxInt64Instr(r2)
    //     0x53403c: sbfiz           x0, x2, #1, #0x1f
    //     0x534040: cmp             x2, x0, asr #1
    //     0x534044: b.eq            #0x534050
    //     0x534048: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53404c: stur            x2, [x0, #7]
    // 0x534050: LeaveFrame
    //     0x534050: mov             SP, fp
    //     0x534054: ldp             fp, lr, [SP], #0x10
    // 0x534058: ret
    //     0x534058: ret             
    // 0x53405c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53405c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534060: b               #0x533fc8
    // 0x534064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534064: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetBefore(/* No info */) {
    // ** addr: 0x534290, size: 0xb4
    // 0x534290: EnterFrame
    //     0x534290: stp             fp, lr, [SP, #-0x10]!
    //     0x534294: mov             fp, SP
    // 0x534298: AllocStack(0x18)
    //     0x534298: sub             SP, SP, #0x18
    // 0x53429c: CheckStackOverflow
    //     0x53429c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5342a0: cmp             SP, x16
    //     0x5342a4: b.ls            #0x534338
    // 0x5342a8: ldr             x0, [fp, #0x18]
    // 0x5342ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5342ac: ldur            w1, [x0, #0x17]
    // 0x5342b0: DecompressPointer r1
    //     0x5342b0: add             x1, x1, HEAP, lsl #32
    // 0x5342b4: cmp             w1, NULL
    // 0x5342b8: b.eq            #0x534340
    // 0x5342bc: ldr             x0, [fp, #0x10]
    // 0x5342c0: sub             x2, x0, #1
    // 0x5342c4: stur            x2, [fp, #-8]
    // 0x5342c8: stp             x2, x1, [SP]
    // 0x5342cc: r0 = codeUnitAt()
    //     0x5342cc: bl              #0x492aa8  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x5342d0: cmp             w0, NULL
    // 0x5342d4: b.ne            #0x5342e8
    // 0x5342d8: r0 = Null
    //     0x5342d8: mov             x0, NULL
    // 0x5342dc: LeaveFrame
    //     0x5342dc: mov             SP, fp
    //     0x5342e0: ldp             fp, lr, [SP], #0x10
    // 0x5342e4: ret
    //     0x5342e4: ret             
    // 0x5342e8: r2 = 64512
    //     0x5342e8: mov             x2, #0xfc00
    // 0x5342ec: r3 = LoadInt32Instr(r0)
    //     0x5342ec: sbfx            x3, x0, #1, #0x1f
    // 0x5342f0: and             x4, x3, x2
    // 0x5342f4: ubfx            x4, x4, #0, #0x20
    // 0x5342f8: r17 = 56320
    //     0x5342f8: mov             x17, #0xdc00
    // 0x5342fc: cmp             x4, x17
    // 0x534300: b.ne            #0x534314
    // 0x534304: ldr             x2, [fp, #0x10]
    // 0x534308: sub             x3, x2, #2
    // 0x53430c: mov             x2, x3
    // 0x534310: b               #0x534318
    // 0x534314: ldur            x2, [fp, #-8]
    // 0x534318: r0 = BoxInt64Instr(r2)
    //     0x534318: sbfiz           x0, x2, #1, #0x1f
    //     0x53431c: cmp             x2, x0, asr #1
    //     0x534320: b.eq            #0x53432c
    //     0x534324: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x534328: stur            x2, [x0, #7]
    // 0x53432c: LeaveFrame
    //     0x53432c: mov             SP, fp
    //     0x534330: ldp             fp, lr, [SP], #0x10
    // 0x534334: ret
    //     0x534334: ret             
    // 0x534338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534338: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53433c: b               #0x5342a8
    // 0x534340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534340: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x546788, size: 0x244
    // 0x546788: EnterFrame
    //     0x546788: stp             fp, lr, [SP, #-0x10]!
    //     0x54678c: mov             fp, SP
    // 0x546790: AllocStack(0x48)
    //     0x546790: sub             SP, SP, #0x48
    // 0x546794: CheckStackOverflow
    //     0x546794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546798: cmp             SP, x16
    //     0x54679c: b.ls            #0x5469b8
    // 0x5467a0: ldr             x0, [fp, #0x20]
    // 0x5467a4: LoadField: r1 = r0->field_7
    //     0x5467a4: ldur            w1, [x0, #7]
    // 0x5467a8: DecompressPointer r1
    //     0x5467a8: add             x1, x1, HEAP, lsl #32
    // 0x5467ac: stur            x1, [fp, #-8]
    // 0x5467b0: cmp             w1, NULL
    // 0x5467b4: b.eq            #0x546998
    // 0x5467b8: str             x1, [SP]
    // 0x5467bc: r0 = paintOffset()
    //     0x5467bc: bl              #0x491030  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x5467c0: LoadField: d0 = r0->field_7
    //     0x5467c0: ldur            d0, [x0, #7]
    // 0x5467c4: mov             x0, v0.d[0]
    // 0x5467c8: and             x0, x0, #0x7fffffffffffffff
    // 0x5467cc: r17 = 9218868437227405312
    //     0x5467cc: mov             x17, #0x7ff0000000000000
    // 0x5467d0: cmp             x0, x17
    // 0x5467d4: b.eq            #0x546988
    // 0x5467d8: fcmp            d0, d0
    // 0x5467dc: b.vs            #0x546988
    // 0x5467e0: ldur            x16, [fp, #-8]
    // 0x5467e4: str             x16, [SP]
    // 0x5467e8: r0 = paintOffset()
    //     0x5467e8: bl              #0x491030  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x5467ec: LoadField: d0 = r0->field_f
    //     0x5467ec: ldur            d0, [x0, #0xf]
    // 0x5467f0: mov             x0, v0.d[0]
    // 0x5467f4: and             x0, x0, #0x7fffffffffffffff
    // 0x5467f8: r17 = 9218868437227405312
    //     0x5467f8: mov             x17, #0x7ff0000000000000
    // 0x5467fc: cmp             x0, x17
    // 0x546800: b.eq            #0x546988
    // 0x546804: fcmp            d0, d0
    // 0x546808: b.vs            #0x546988
    // 0x54680c: ldr             x0, [fp, #0x20]
    // 0x546810: LoadField: r1 = r0->field_b
    //     0x546810: ldur            w1, [x0, #0xb]
    // 0x546814: DecompressPointer r1
    //     0x546814: add             x1, x1, HEAP, lsl #32
    // 0x546818: tbnz            w1, #4, #0x546938
    // 0x54681c: ldur            x1, [fp, #-8]
    // 0x546820: LoadField: r2 = r1->field_7
    //     0x546820: ldur            w2, [x1, #7]
    // 0x546824: DecompressPointer r2
    //     0x546824: add             x2, x2, HEAP, lsl #32
    // 0x546828: stur            x2, [fp, #-0x18]
    // 0x54682c: LoadField: r3 = r2->field_7
    //     0x54682c: ldur            w3, [x2, #7]
    // 0x546830: DecompressPointer r3
    //     0x546830: add             x3, x3, HEAP, lsl #32
    // 0x546834: stur            x3, [fp, #-0x10]
    // 0x546838: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x546838: ldur            w4, [x0, #0x17]
    // 0x54683c: DecompressPointer r4
    //     0x54683c: add             x4, x4, HEAP, lsl #32
    // 0x546840: cmp             w4, NULL
    // 0x546844: b.eq            #0x5469c0
    // 0x546848: stp             x4, x0, [SP]
    // 0x54684c: r0 = _createParagraph()
    //     0x54684c: bl              #0x493d4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x546850: mov             x1, x0
    // 0x546854: ldr             x0, [fp, #0x20]
    // 0x546858: stur            x1, [fp, #-0x28]
    // 0x54685c: LoadField: d0 = r0->field_f
    //     0x54685c: ldur            d0, [x0, #0xf]
    // 0x546860: stur            d0, [fp, #-0x30]
    // 0x546864: LoadField: r0 = r1->field_7
    //     0x546864: ldur            w0, [x1, #7]
    // 0x546868: DecompressPointer r0
    //     0x546868: add             x0, x0, HEAP, lsl #32
    // 0x54686c: cmp             w0, NULL
    // 0x546870: b.eq            #0x5469c4
    // 0x546874: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x546874: ldur            x2, [x0, #0x17]
    // 0x546878: stur            x2, [fp, #-0x20]
    // 0x54687c: cbnz            x2, #0x54688c
    // 0x546880: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x546880: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x546884: str             x16, [SP]
    // 0x546888: r0 = _throwNew()
    //     0x546888: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x54688c: ldur            d0, [fp, #-0x30]
    // 0x546890: ldur            x0, [fp, #-0x18]
    // 0x546894: ldur            x2, [fp, #-0x10]
    // 0x546898: ldur            x3, [fp, #-0x20]
    // 0x54689c: stur            x3, [fp, #-0x20]
    // 0x5468a0: r1 = <Never>
    //     0x5468a0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x5468a4: r0 = Pointer()
    //     0x5468a4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5468a8: mov             x1, x0
    // 0x5468ac: ldur            x0, [fp, #-0x20]
    // 0x5468b0: StoreField: r1->field_7 = r0
    //     0x5468b0: stur            x0, [x1, #7]
    // 0x5468b4: str             x1, [SP, #8]
    // 0x5468b8: ldur            d0, [fp, #-0x30]
    // 0x5468bc: str             d0, [SP]
    // 0x5468c0: r0 = __layout$Method$FfiNative()
    //     0x5468c0: bl              #0x48e034  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x5468c4: ldur            x0, [fp, #-0x28]
    // 0x5468c8: ldur            x1, [fp, #-0x18]
    // 0x5468cc: StoreField: r1->field_7 = r0
    //     0x5468cc: stur            w0, [x1, #7]
    //     0x5468d0: ldurb           w16, [x1, #-1]
    //     0x5468d4: ldurb           w17, [x0, #-1]
    //     0x5468d8: and             x16, x17, x16, lsr #2
    //     0x5468dc: tst             x16, HEAP, lsr #32
    //     0x5468e0: b.eq            #0x5468e8
    //     0x5468e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5468e8: ldur            x0, [fp, #-0x10]
    // 0x5468ec: LoadField: r1 = r0->field_7
    //     0x5468ec: ldur            w1, [x0, #7]
    // 0x5468f0: DecompressPointer r1
    //     0x5468f0: add             x1, x1, HEAP, lsl #32
    // 0x5468f4: cmp             w1, NULL
    // 0x5468f8: b.eq            #0x5469c8
    // 0x5468fc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5468fc: ldur            x2, [x1, #0x17]
    // 0x546900: stur            x2, [fp, #-0x20]
    // 0x546904: cbnz            x2, #0x546914
    // 0x546908: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x546908: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x54690c: str             x16, [SP]
    // 0x546910: r0 = _throwNew()
    //     0x546910: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x546914: ldur            x0, [fp, #-0x20]
    // 0x546918: stur            x0, [fp, #-0x20]
    // 0x54691c: r1 = <Never>
    //     0x54691c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x546920: r0 = Pointer()
    //     0x546920: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x546924: mov             x1, x0
    // 0x546928: ldur            x0, [fp, #-0x20]
    // 0x54692c: StoreField: r1->field_7 = r0
    //     0x54692c: stur            x0, [x1, #7]
    // 0x546930: str             x1, [SP]
    // 0x546934: r0 = __dispose$Method$FfiNative()
    //     0x546934: bl              #0x4e2fec  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x546938: ldur            x0, [fp, #-8]
    // 0x54693c: LoadField: r1 = r0->field_7
    //     0x54693c: ldur            w1, [x0, #7]
    // 0x546940: DecompressPointer r1
    //     0x546940: add             x1, x1, HEAP, lsl #32
    // 0x546944: LoadField: r2 = r1->field_7
    //     0x546944: ldur            w2, [x1, #7]
    // 0x546948: DecompressPointer r2
    //     0x546948: add             x2, x2, HEAP, lsl #32
    // 0x54694c: stur            x2, [fp, #-0x10]
    // 0x546950: str             x0, [SP]
    // 0x546954: r0 = paintOffset()
    //     0x546954: bl              #0x491030  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x546958: ldr             x16, [fp, #0x10]
    // 0x54695c: stp             x0, x16, [SP]
    // 0x546960: r0 = +()
    //     0x546960: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x546964: ldr             x16, [fp, #0x18]
    // 0x546968: ldur            lr, [fp, #-0x10]
    // 0x54696c: stp             lr, x16, [SP, #8]
    // 0x546970: str             x0, [SP]
    // 0x546974: r0 = drawParagraph()
    //     0x546974: bl              #0x5469cc  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x546978: r0 = Null
    //     0x546978: mov             x0, NULL
    // 0x54697c: LeaveFrame
    //     0x54697c: mov             SP, fp
    //     0x546980: ldp             fp, lr, [SP], #0x10
    // 0x546984: ret
    //     0x546984: ret             
    // 0x546988: r0 = Null
    //     0x546988: mov             x0, NULL
    // 0x54698c: LeaveFrame
    //     0x54698c: mov             SP, fp
    //     0x546990: ldp             fp, lr, [SP], #0x10
    // 0x546994: ret
    //     0x546994: ret             
    // 0x546998: r0 = StateError()
    //     0x546998: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x54699c: mov             x1, x0
    // 0x5469a0: r0 = "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x5469a0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e8] "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x5469a4: ldr             x0, [x0, #0x1e8]
    // 0x5469a8: StoreField: r1->field_b = r0
    //     0x5469a8: stur            w0, [x1, #0xb]
    // 0x5469ac: mov             x0, x1
    // 0x5469b0: r0 = Throw()
    //     0x5469b0: bl              #0xb971fc  ; ThrowStub
    // 0x5469b4: brk             #0
    // 0x5469b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5469b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5469bc: b               #0x5467a0
    // 0x5469c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5469c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5469c4: r0 = NullErrorSharedWithFPURegs()
    //     0x5469c4: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0x5469c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5469c8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getWordBoundary(/* No info */) {
    // ** addr: 0x6b46d8, size: 0x60
    // 0x6b46d8: EnterFrame
    //     0x6b46d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b46dc: mov             fp, SP
    // 0x6b46e0: AllocStack(0x10)
    //     0x6b46e0: sub             SP, SP, #0x10
    // 0x6b46e4: CheckStackOverflow
    //     0x6b46e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b46e8: cmp             SP, x16
    //     0x6b46ec: b.ls            #0x6b472c
    // 0x6b46f0: ldr             x0, [fp, #0x18]
    // 0x6b46f4: LoadField: r1 = r0->field_7
    //     0x6b46f4: ldur            w1, [x0, #7]
    // 0x6b46f8: DecompressPointer r1
    //     0x6b46f8: add             x1, x1, HEAP, lsl #32
    // 0x6b46fc: cmp             w1, NULL
    // 0x6b4700: b.eq            #0x6b4734
    // 0x6b4704: LoadField: r0 = r1->field_7
    //     0x6b4704: ldur            w0, [x1, #7]
    // 0x6b4708: DecompressPointer r0
    //     0x6b4708: add             x0, x0, HEAP, lsl #32
    // 0x6b470c: LoadField: r1 = r0->field_7
    //     0x6b470c: ldur            w1, [x0, #7]
    // 0x6b4710: DecompressPointer r1
    //     0x6b4710: add             x1, x1, HEAP, lsl #32
    // 0x6b4714: ldr             x16, [fp, #0x10]
    // 0x6b4718: stp             x16, x1, [SP]
    // 0x6b471c: r0 = getWordBoundary()
    //     0x6b471c: bl              #0x6b4260  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x6b4720: LeaveFrame
    //     0x6b4720: mov             SP, fp
    //     0x6b4724: ldp             fp, lr, [SP], #0x10
    // 0x6b4728: ret
    //     0x6b4728: ret             
    // 0x6b472c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b472c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4730: b               #0x6b46f0
    // 0x6b4734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4734: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x774a04, size: 0xdc
    // 0x774a04: EnterFrame
    //     0x774a04: stp             fp, lr, [SP, #-0x10]!
    //     0x774a08: mov             fp, SP
    // 0x774a0c: AllocStack(0xa0)
    //     0x774a0c: sub             SP, SP, #0xa0
    // 0x774a10: CheckStackOverflow
    //     0x774a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774a14: cmp             SP, x16
    //     0x774a18: b.ls            #0x774ad8
    // 0x774a1c: r0 = _LinearTextScaler()
    //     0x774a1c: bl              #0x50aa84  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x774a20: d0 = 1.000000
    //     0x774a20: fmov            d0, #1.00000000
    // 0x774a24: stur            x0, [fp, #-0x48]
    // 0x774a28: StoreField: r0->field_7 = d0
    //     0x774a28: stur            d0, [x0, #7]
    // 0x774a2c: r0 = TextPainter()
    //     0x774a2c: bl              #0x50aa90  ; AllocateTextPainterStub -> TextPainter (size=0x50)
    // 0x774a30: stur            x0, [fp, #-0x50]
    // 0x774a34: ldr             x16, [fp, #0x18]
    // 0x774a38: stp             x16, x0, [SP, #0x38]
    // 0x774a3c: r16 = Instance_TextAlign
    //     0x774a3c: ldr             x16, [PP, #0x50d8]  ; [pp+0x50d8] Obj!TextAlign@a75901
    // 0x774a40: ldr             lr, [fp, #0x10]
    // 0x774a44: stp             lr, x16, [SP, #0x28]
    // 0x774a48: ldur            x16, [fp, #-0x48]
    // 0x774a4c: stp             NULL, x16, [SP, #0x18]
    // 0x774a50: stp             NULL, NULL, [SP, #8]
    // 0x774a54: str             NULL, [SP]
    // 0x774a58: r4 = const [0, 0x9, 0x9, 0x1, ellipsis, 0x6, locale, 0x7, maxLines, 0x5, strutStyle, 0x8, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0x774a58: add             x4, PP, #0x16, lsl #12  ; [pp+0x167b0] List(21) [0, 0x9, 0x9, 0x1, "ellipsis", 0x6, "locale", 0x7, "maxLines", 0x5, "strutStyle", 0x8, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0x774a5c: ldr             x4, [x4, #0x7b0]
    // 0x774a60: r0 = TextPainter()
    //     0x774a60: bl              #0x50a620  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x774a64: ldur            x16, [fp, #-0x50]
    // 0x774a68: r30 = 0.000000
    //     0x774a68: ldr             lr, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x774a6c: stp             lr, x16, [SP, #8]
    // 0x774a70: r16 = inf
    //     0x774a70: add             x16, PP, #9, lsl #12  ; [pp+0x9328] inf
    //     0x774a74: ldr             x16, [x16, #0x328]
    // 0x774a78: str             x16, [SP]
    // 0x774a7c: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x774a7c: ldr             x4, [PP, #0x51b0]  ; [pp+0x51b0] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x774a80: r0 = layout()
    //     0x774a80: bl              #0x493760  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x774a84: ldur            x16, [fp, #-0x50]
    // 0x774a88: str             x16, [SP]
    // 0x774a8c: r0 = maxIntrinsicWidth()
    //     0x774a8c: bl              #0x4e84ac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x774a90: stur            d0, [fp, #-0x58]
    // 0x774a94: ldur            x16, [fp, #-0x50]
    // 0x774a98: str             x16, [SP]
    // 0x774a9c: r0 = dispose()
    //     0x774a9c: bl              #0x509b14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x774aa0: ldur            d0, [fp, #-0x58]
    // 0x774aa4: LeaveFrame
    //     0x774aa4: mov             SP, fp
    //     0x774aa8: ldp             fp, lr, [SP], #0x10
    // 0x774aac: ret
    //     0x774aac: ret             
    // 0x774ab0: sub             SP, fp, #0xa0
    // 0x774ab4: stur            x0, [fp, #-0x48]
    // 0x774ab8: stur            x1, [fp, #-0x50]
    // 0x774abc: ldur            x16, [fp, #-0x38]
    // 0x774ac0: str             x16, [SP]
    // 0x774ac4: r0 = dispose()
    //     0x774ac4: bl              #0x509b14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x774ac8: ldur            x0, [fp, #-0x48]
    // 0x774acc: ldur            x1, [fp, #-0x50]
    // 0x774ad0: r0 = ReThrow()
    //     0x774ad0: bl              #0xb971d8  ; ReThrowStub
    // 0x774ad4: brk             #0
    // 0x774ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774ad8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774adc: b               #0x774a1c
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x9055b0, size: 0xa0
    // 0x9055b0: EnterFrame
    //     0x9055b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9055b4: mov             fp, SP
    // 0x9055b8: AllocStack(0x10)
    //     0x9055b8: sub             SP, SP, #0x10
    // 0x9055bc: CheckStackOverflow
    //     0x9055bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9055c0: cmp             SP, x16
    //     0x9055c4: b.ls            #0x905648
    // 0x9055c8: ldr             x1, [fp, #0x18]
    // 0x9055cc: LoadField: r0 = r1->field_2f
    //     0x9055cc: ldur            w0, [x1, #0x2f]
    // 0x9055d0: DecompressPointer r0
    //     0x9055d0: add             x0, x0, HEAP, lsl #32
    // 0x9055d4: r2 = LoadClassIdInstr(r0)
    //     0x9055d4: ldur            x2, [x0, #-1]
    //     0x9055d8: ubfx            x2, x2, #0xc, #0x14
    // 0x9055dc: ldr             x16, [fp, #0x10]
    // 0x9055e0: stp             x16, x0, [SP]
    // 0x9055e4: mov             x0, x2
    // 0x9055e8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9055e8: mov             x17, #0x8a8c
    //     0x9055ec: add             lr, x0, x17
    //     0x9055f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9055f4: blr             lr
    // 0x9055f8: tbnz            w0, #4, #0x90560c
    // 0x9055fc: r0 = Null
    //     0x9055fc: mov             x0, NULL
    // 0x905600: LeaveFrame
    //     0x905600: mov             SP, fp
    //     0x905604: ldp             fp, lr, [SP], #0x10
    // 0x905608: ret
    //     0x905608: ret             
    // 0x90560c: ldr             x1, [fp, #0x18]
    // 0x905610: ldr             x0, [fp, #0x10]
    // 0x905614: StoreField: r1->field_2f = r0
    //     0x905614: stur            w0, [x1, #0x2f]
    //     0x905618: ldurb           w16, [x1, #-1]
    //     0x90561c: ldurb           w17, [x0, #-1]
    //     0x905620: and             x16, x17, x16, lsr #2
    //     0x905624: tst             x16, HEAP, lsr #32
    //     0x905628: b.eq            #0x905630
    //     0x90562c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x905630: str             x1, [SP]
    // 0x905634: r0 = markNeedsLayout()
    //     0x905634: bl              #0x4e2f34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x905638: r0 = Null
    //     0x905638: mov             x0, NULL
    // 0x90563c: LeaveFrame
    //     0x90563c: mov             SP, fp
    //     0x905640: ldp             fp, lr, [SP], #0x10
    // 0x905644: ret
    //     0x905644: ret             
    // 0x905648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905648: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90564c: b               #0x9055c8
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x9056ec, size: 0xa0
    // 0x9056ec: EnterFrame
    //     0x9056ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9056f0: mov             fp, SP
    // 0x9056f4: AllocStack(0x10)
    //     0x9056f4: sub             SP, SP, #0x10
    // 0x9056f8: CheckStackOverflow
    //     0x9056f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9056fc: cmp             SP, x16
    //     0x905700: b.ls            #0x905784
    // 0x905704: ldr             x1, [fp, #0x18]
    // 0x905708: LoadField: r0 = r1->field_37
    //     0x905708: ldur            w0, [x1, #0x37]
    // 0x90570c: DecompressPointer r0
    //     0x90570c: add             x0, x0, HEAP, lsl #32
    // 0x905710: r2 = LoadClassIdInstr(r0)
    //     0x905710: ldur            x2, [x0, #-1]
    //     0x905714: ubfx            x2, x2, #0xc, #0x14
    // 0x905718: ldr             x16, [fp, #0x10]
    // 0x90571c: stp             x16, x0, [SP]
    // 0x905720: mov             x0, x2
    // 0x905724: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x905724: mov             x17, #0x8a8c
    //     0x905728: add             lr, x0, x17
    //     0x90572c: ldr             lr, [x21, lr, lsl #3]
    //     0x905730: blr             lr
    // 0x905734: tbnz            w0, #4, #0x905748
    // 0x905738: r0 = Null
    //     0x905738: mov             x0, NULL
    // 0x90573c: LeaveFrame
    //     0x90573c: mov             SP, fp
    //     0x905740: ldp             fp, lr, [SP], #0x10
    // 0x905744: ret
    //     0x905744: ret             
    // 0x905748: ldr             x1, [fp, #0x18]
    // 0x90574c: ldr             x0, [fp, #0x10]
    // 0x905750: StoreField: r1->field_37 = r0
    //     0x905750: stur            w0, [x1, #0x37]
    //     0x905754: ldurb           w16, [x1, #-1]
    //     0x905758: ldurb           w17, [x0, #-1]
    //     0x90575c: and             x16, x17, x16, lsr #2
    //     0x905760: tst             x16, HEAP, lsr #32
    //     0x905764: b.eq            #0x90576c
    //     0x905768: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90576c: str             x1, [SP]
    // 0x905770: r0 = markNeedsLayout()
    //     0x905770: bl              #0x4e2f34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x905774: r0 = Null
    //     0x905774: mov             x0, NULL
    // 0x905778: LeaveFrame
    //     0x905778: mov             SP, fp
    //     0x90577c: ldp             fp, lr, [SP], #0x10
    // 0x905780: ret
    //     0x905780: ret             
    // 0x905784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905784: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905788: b               #0x905704
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x90583c, size: 0xbc
    // 0x90583c: EnterFrame
    //     0x90583c: stp             fp, lr, [SP, #-0x10]!
    //     0x905840: mov             fp, SP
    // 0x905844: AllocStack(0x8)
    //     0x905844: sub             SP, SP, #8
    // 0x905848: CheckStackOverflow
    //     0x905848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90584c: cmp             SP, x16
    //     0x905850: b.ls            #0x9058f0
    // 0x905854: ldr             x1, [fp, #0x18]
    // 0x905858: LoadField: r0 = r1->field_33
    //     0x905858: ldur            w0, [x1, #0x33]
    // 0x90585c: DecompressPointer r0
    //     0x90585c: add             x0, x0, HEAP, lsl #32
    // 0x905860: ldr             x2, [fp, #0x10]
    // 0x905864: cmp             w0, w2
    // 0x905868: b.eq            #0x9058a4
    // 0x90586c: and             w16, w0, w2
    // 0x905870: branchIfSmi(r16, 0x9058b4)
    //     0x905870: tbz             w16, #0, #0x9058b4
    // 0x905874: r16 = LoadClassIdInstr(r0)
    //     0x905874: ldur            x16, [x0, #-1]
    //     0x905878: ubfx            x16, x16, #0xc, #0x14
    // 0x90587c: cmp             x16, #0x3c
    // 0x905880: b.ne            #0x9058b4
    // 0x905884: r16 = LoadClassIdInstr(r2)
    //     0x905884: ldur            x16, [x2, #-1]
    //     0x905888: ubfx            x16, x16, #0xc, #0x14
    // 0x90588c: cmp             x16, #0x3c
    // 0x905890: b.ne            #0x9058b4
    // 0x905894: LoadField: r16 = r0->field_7
    //     0x905894: ldur            x16, [x0, #7]
    // 0x905898: LoadField: r17 = r2->field_7
    //     0x905898: ldur            x17, [x2, #7]
    // 0x90589c: cmp             x16, x17
    // 0x9058a0: b.ne            #0x9058b4
    // 0x9058a4: r0 = Null
    //     0x9058a4: mov             x0, NULL
    // 0x9058a8: LeaveFrame
    //     0x9058a8: mov             SP, fp
    //     0x9058ac: ldp             fp, lr, [SP], #0x10
    // 0x9058b0: ret
    //     0x9058b0: ret             
    // 0x9058b4: mov             x0, x2
    // 0x9058b8: StoreField: r1->field_33 = r0
    //     0x9058b8: stur            w0, [x1, #0x33]
    //     0x9058bc: tbz             w0, #0, #0x9058d8
    //     0x9058c0: ldurb           w16, [x1, #-1]
    //     0x9058c4: ldurb           w17, [x0, #-1]
    //     0x9058c8: and             x16, x17, x16, lsr #2
    //     0x9058cc: tst             x16, HEAP, lsr #32
    //     0x9058d0: b.eq            #0x9058d8
    //     0x9058d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9058d8: str             x1, [SP]
    // 0x9058dc: r0 = markNeedsLayout()
    //     0x9058dc: bl              #0x4e2f34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x9058e0: r0 = Null
    //     0x9058e0: mov             x0, NULL
    // 0x9058e4: LeaveFrame
    //     0x9058e4: mov             SP, fp
    //     0x9058e8: ldp             fp, lr, [SP], #0x10
    // 0x9058ec: ret
    //     0x9058ec: ret             
    // 0x9058f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9058f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9058f4: b               #0x905854
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x905980, size: 0x108
    // 0x905980: EnterFrame
    //     0x905980: stp             fp, lr, [SP, #-0x10]!
    //     0x905984: mov             fp, SP
    // 0x905988: AllocStack(0x18)
    //     0x905988: sub             SP, SP, #0x18
    // 0x90598c: CheckStackOverflow
    //     0x90598c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905990: cmp             SP, x16
    //     0x905994: b.ls            #0x905a7c
    // 0x905998: ldr             x1, [fp, #0x18]
    // 0x90599c: LoadField: r0 = r1->field_27
    //     0x90599c: ldur            w0, [x1, #0x27]
    // 0x9059a0: DecompressPointer r0
    //     0x9059a0: add             x0, x0, HEAP, lsl #32
    // 0x9059a4: ldr             x2, [fp, #0x10]
    // 0x9059a8: cmp             w2, w0
    // 0x9059ac: b.eq            #0x9059c0
    // 0x9059b0: LoadField: d0 = r0->field_7
    //     0x9059b0: ldur            d0, [x0, #7]
    // 0x9059b4: LoadField: d1 = r2->field_7
    //     0x9059b4: ldur            d1, [x2, #7]
    // 0x9059b8: fcmp            d0, d1
    // 0x9059bc: b.ne            #0x9059d0
    // 0x9059c0: r0 = Null
    //     0x9059c0: mov             x0, NULL
    // 0x9059c4: LeaveFrame
    //     0x9059c4: mov             SP, fp
    //     0x9059c8: ldp             fp, lr, [SP], #0x10
    // 0x9059cc: ret
    //     0x9059cc: ret             
    // 0x9059d0: mov             x0, x2
    // 0x9059d4: StoreField: r1->field_27 = r0
    //     0x9059d4: stur            w0, [x1, #0x27]
    //     0x9059d8: ldurb           w16, [x1, #-1]
    //     0x9059dc: ldurb           w17, [x0, #-1]
    //     0x9059e0: and             x16, x17, x16, lsr #2
    //     0x9059e4: tst             x16, HEAP, lsr #32
    //     0x9059e8: b.eq            #0x9059f0
    //     0x9059ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9059f0: str             x1, [SP]
    // 0x9059f4: r0 = markNeedsLayout()
    //     0x9059f4: bl              #0x4e2f34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x9059f8: ldr             x0, [fp, #0x18]
    // 0x9059fc: LoadField: r1 = r0->field_47
    //     0x9059fc: ldur            w1, [x0, #0x47]
    // 0x905a00: DecompressPointer r1
    //     0x905a00: add             x1, x1, HEAP, lsl #32
    // 0x905a04: stur            x1, [fp, #-0x10]
    // 0x905a08: cmp             w1, NULL
    // 0x905a0c: b.ne            #0x905a18
    // 0x905a10: mov             x1, x0
    // 0x905a14: b               #0x905a68
    // 0x905a18: LoadField: r2 = r1->field_7
    //     0x905a18: ldur            w2, [x1, #7]
    // 0x905a1c: DecompressPointer r2
    //     0x905a1c: add             x2, x2, HEAP, lsl #32
    // 0x905a20: cmp             w2, NULL
    // 0x905a24: b.eq            #0x905a84
    // 0x905a28: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x905a28: ldur            x3, [x2, #0x17]
    // 0x905a2c: stur            x3, [fp, #-8]
    // 0x905a30: cbnz            x3, #0x905a40
    // 0x905a34: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x905a34: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x905a38: str             x16, [SP]
    // 0x905a3c: r0 = _throwNew()
    //     0x905a3c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x905a40: ldur            x0, [fp, #-8]
    // 0x905a44: stur            x0, [fp, #-8]
    // 0x905a48: r1 = <Never>
    //     0x905a48: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x905a4c: r0 = Pointer()
    //     0x905a4c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x905a50: mov             x1, x0
    // 0x905a54: ldur            x0, [fp, #-8]
    // 0x905a58: StoreField: r1->field_7 = r0
    //     0x905a58: stur            x0, [x1, #7]
    // 0x905a5c: str             x1, [SP]
    // 0x905a60: r0 = __dispose$Method$FfiNative()
    //     0x905a60: bl              #0x4e2fec  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x905a64: ldr             x1, [fp, #0x18]
    // 0x905a68: StoreField: r1->field_47 = rNULL
    //     0x905a68: stur            NULL, [x1, #0x47]
    // 0x905a6c: r0 = Null
    //     0x905a6c: mov             x0, NULL
    // 0x905a70: LeaveFrame
    //     0x905a70: mov             SP, fp
    //     0x905a74: ldp             fp, lr, [SP], #0x10
    // 0x905a78: ret
    //     0x905a78: ret             
    // 0x905a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905a7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905a80: b               #0x905998
    // 0x905a84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x905a84: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ ellipsis=(/* No info */) {
    // ** addr: 0x905b3c, size: 0xa0
    // 0x905b3c: EnterFrame
    //     0x905b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x905b40: mov             fp, SP
    // 0x905b44: AllocStack(0x10)
    //     0x905b44: sub             SP, SP, #0x10
    // 0x905b48: CheckStackOverflow
    //     0x905b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905b4c: cmp             SP, x16
    //     0x905b50: b.ls            #0x905bd4
    // 0x905b54: ldr             x1, [fp, #0x18]
    // 0x905b58: LoadField: r0 = r1->field_2b
    //     0x905b58: ldur            w0, [x1, #0x2b]
    // 0x905b5c: DecompressPointer r0
    //     0x905b5c: add             x0, x0, HEAP, lsl #32
    // 0x905b60: r2 = LoadClassIdInstr(r0)
    //     0x905b60: ldur            x2, [x0, #-1]
    //     0x905b64: ubfx            x2, x2, #0xc, #0x14
    // 0x905b68: ldr             x16, [fp, #0x10]
    // 0x905b6c: stp             x16, x0, [SP]
    // 0x905b70: mov             x0, x2
    // 0x905b74: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x905b74: mov             x17, #0x8a8c
    //     0x905b78: add             lr, x0, x17
    //     0x905b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x905b80: blr             lr
    // 0x905b84: tbnz            w0, #4, #0x905b98
    // 0x905b88: r0 = Null
    //     0x905b88: mov             x0, NULL
    // 0x905b8c: LeaveFrame
    //     0x905b8c: mov             SP, fp
    //     0x905b90: ldp             fp, lr, [SP], #0x10
    // 0x905b94: ret
    //     0x905b94: ret             
    // 0x905b98: ldr             x1, [fp, #0x18]
    // 0x905b9c: ldr             x0, [fp, #0x10]
    // 0x905ba0: StoreField: r1->field_2b = r0
    //     0x905ba0: stur            w0, [x1, #0x2b]
    //     0x905ba4: ldurb           w16, [x1, #-1]
    //     0x905ba8: ldurb           w17, [x0, #-1]
    //     0x905bac: and             x16, x17, x16, lsr #2
    //     0x905bb0: tst             x16, HEAP, lsr #32
    //     0x905bb4: b.eq            #0x905bbc
    //     0x905bb8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x905bbc: str             x1, [SP]
    // 0x905bc0: r0 = markNeedsLayout()
    //     0x905bc0: bl              #0x4e2f34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x905bc4: r0 = Null
    //     0x905bc4: mov             x0, NULL
    // 0x905bc8: LeaveFrame
    //     0x905bc8: mov             SP, fp
    //     0x905bcc: ldp             fp, lr, [SP], #0x10
    // 0x905bd0: ret
    //     0x905bd0: ret             
    // 0x905bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905bd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905bd8: b               #0x905b54
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x905cb4, size: 0xf8
    // 0x905cb4: EnterFrame
    //     0x905cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x905cb8: mov             fp, SP
    // 0x905cbc: AllocStack(0x18)
    //     0x905cbc: sub             SP, SP, #0x18
    // 0x905cc0: CheckStackOverflow
    //     0x905cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905cc4: cmp             SP, x16
    //     0x905cc8: b.ls            #0x905da0
    // 0x905ccc: ldr             x1, [fp, #0x18]
    // 0x905cd0: LoadField: r0 = r1->field_23
    //     0x905cd0: ldur            w0, [x1, #0x23]
    // 0x905cd4: DecompressPointer r0
    //     0x905cd4: add             x0, x0, HEAP, lsl #32
    // 0x905cd8: ldr             x2, [fp, #0x10]
    // 0x905cdc: cmp             w0, w2
    // 0x905ce0: b.ne            #0x905cf4
    // 0x905ce4: r0 = Null
    //     0x905ce4: mov             x0, NULL
    // 0x905ce8: LeaveFrame
    //     0x905ce8: mov             SP, fp
    //     0x905cec: ldp             fp, lr, [SP], #0x10
    // 0x905cf0: ret
    //     0x905cf0: ret             
    // 0x905cf4: mov             x0, x2
    // 0x905cf8: StoreField: r1->field_23 = r0
    //     0x905cf8: stur            w0, [x1, #0x23]
    //     0x905cfc: ldurb           w16, [x1, #-1]
    //     0x905d00: ldurb           w17, [x0, #-1]
    //     0x905d04: and             x16, x17, x16, lsr #2
    //     0x905d08: tst             x16, HEAP, lsr #32
    //     0x905d0c: b.eq            #0x905d14
    //     0x905d10: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x905d14: str             x1, [SP]
    // 0x905d18: r0 = markNeedsLayout()
    //     0x905d18: bl              #0x4e2f34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x905d1c: ldr             x0, [fp, #0x18]
    // 0x905d20: LoadField: r1 = r0->field_47
    //     0x905d20: ldur            w1, [x0, #0x47]
    // 0x905d24: DecompressPointer r1
    //     0x905d24: add             x1, x1, HEAP, lsl #32
    // 0x905d28: stur            x1, [fp, #-0x10]
    // 0x905d2c: cmp             w1, NULL
    // 0x905d30: b.ne            #0x905d3c
    // 0x905d34: mov             x1, x0
    // 0x905d38: b               #0x905d8c
    // 0x905d3c: LoadField: r2 = r1->field_7
    //     0x905d3c: ldur            w2, [x1, #7]
    // 0x905d40: DecompressPointer r2
    //     0x905d40: add             x2, x2, HEAP, lsl #32
    // 0x905d44: cmp             w2, NULL
    // 0x905d48: b.eq            #0x905da8
    // 0x905d4c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x905d4c: ldur            x3, [x2, #0x17]
    // 0x905d50: stur            x3, [fp, #-8]
    // 0x905d54: cbnz            x3, #0x905d64
    // 0x905d58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x905d58: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x905d5c: str             x16, [SP]
    // 0x905d60: r0 = _throwNew()
    //     0x905d60: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x905d64: ldur            x0, [fp, #-8]
    // 0x905d68: stur            x0, [fp, #-8]
    // 0x905d6c: r1 = <Never>
    //     0x905d6c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x905d70: r0 = Pointer()
    //     0x905d70: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x905d74: mov             x1, x0
    // 0x905d78: ldur            x0, [fp, #-8]
    // 0x905d7c: StoreField: r1->field_7 = r0
    //     0x905d7c: stur            x0, [x1, #7]
    // 0x905d80: str             x1, [SP]
    // 0x905d84: r0 = __dispose$Method$FfiNative()
    //     0x905d84: bl              #0x4e2fec  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x905d88: ldr             x1, [fp, #0x18]
    // 0x905d8c: StoreField: r1->field_47 = rNULL
    //     0x905d8c: stur            NULL, [x1, #0x47]
    // 0x905d90: r0 = Null
    //     0x905d90: mov             x0, NULL
    // 0x905d94: LeaveFrame
    //     0x905d94: mov             SP, fp
    //     0x905d98: ldp             fp, lr, [SP], #0x10
    // 0x905d9c: ret
    //     0x905d9c: ret             
    // 0x905da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905da0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905da4: b               #0x905ccc
    // 0x905da8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x905da8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x905e20, size: 0x80
    // 0x905e20: EnterFrame
    //     0x905e20: stp             fp, lr, [SP, #-0x10]!
    //     0x905e24: mov             fp, SP
    // 0x905e28: AllocStack(0x8)
    //     0x905e28: sub             SP, SP, #8
    // 0x905e2c: CheckStackOverflow
    //     0x905e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905e30: cmp             SP, x16
    //     0x905e34: b.ls            #0x905e98
    // 0x905e38: ldr             x1, [fp, #0x18]
    // 0x905e3c: LoadField: r0 = r1->field_1f
    //     0x905e3c: ldur            w0, [x1, #0x1f]
    // 0x905e40: DecompressPointer r0
    //     0x905e40: add             x0, x0, HEAP, lsl #32
    // 0x905e44: ldr             x2, [fp, #0x10]
    // 0x905e48: cmp             w0, w2
    // 0x905e4c: b.ne            #0x905e60
    // 0x905e50: r0 = Null
    //     0x905e50: mov             x0, NULL
    // 0x905e54: LeaveFrame
    //     0x905e54: mov             SP, fp
    //     0x905e58: ldp             fp, lr, [SP], #0x10
    // 0x905e5c: ret
    //     0x905e5c: ret             
    // 0x905e60: mov             x0, x2
    // 0x905e64: StoreField: r1->field_1f = r0
    //     0x905e64: stur            w0, [x1, #0x1f]
    //     0x905e68: ldurb           w16, [x1, #-1]
    //     0x905e6c: ldurb           w17, [x0, #-1]
    //     0x905e70: and             x16, x17, x16, lsr #2
    //     0x905e74: tst             x16, HEAP, lsr #32
    //     0x905e78: b.eq            #0x905e80
    //     0x905e7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x905e80: str             x1, [SP]
    // 0x905e84: r0 = markNeedsLayout()
    //     0x905e84: bl              #0x4e2f34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x905e88: r0 = Null
    //     0x905e88: mov             x0, NULL
    // 0x905e8c: LeaveFrame
    //     0x905e8c: mov             SP, fp
    //     0x905e90: ldp             fp, lr, [SP], #0x10
    // 0x905e94: ret
    //     0x905e94: ret             
    // 0x905e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905e98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905e9c: b               #0x905e38
  }
  set _ text=(/* No info */) {
    // ** addr: 0x905fbc, size: 0x1d0
    // 0x905fbc: EnterFrame
    //     0x905fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x905fc0: mov             fp, SP
    // 0x905fc4: AllocStack(0x20)
    //     0x905fc4: sub             SP, SP, #0x20
    // 0x905fc8: CheckStackOverflow
    //     0x905fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905fcc: cmp             SP, x16
    //     0x905fd0: b.ls            #0x906180
    // 0x905fd4: ldr             x1, [fp, #0x18]
    // 0x905fd8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x905fd8: ldur            w0, [x1, #0x17]
    // 0x905fdc: DecompressPointer r0
    //     0x905fdc: add             x0, x0, HEAP, lsl #32
    // 0x905fe0: r2 = LoadClassIdInstr(r0)
    //     0x905fe0: ldur            x2, [x0, #-1]
    //     0x905fe4: ubfx            x2, x2, #0xc, #0x14
    // 0x905fe8: ldr             x16, [fp, #0x10]
    // 0x905fec: stp             x16, x0, [SP]
    // 0x905ff0: mov             x0, x2
    // 0x905ff4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x905ff4: mov             x17, #0x8a8c
    //     0x905ff8: add             lr, x0, x17
    //     0x905ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x906000: blr             lr
    // 0x906004: tbnz            w0, #4, #0x906018
    // 0x906008: r0 = Null
    //     0x906008: mov             x0, NULL
    // 0x90600c: LeaveFrame
    //     0x90600c: mov             SP, fp
    //     0x906010: ldp             fp, lr, [SP], #0x10
    // 0x906014: ret
    //     0x906014: ret             
    // 0x906018: ldr             x1, [fp, #0x18]
    // 0x90601c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90601c: ldur            w0, [x1, #0x17]
    // 0x906020: DecompressPointer r0
    //     0x906020: add             x0, x0, HEAP, lsl #32
    // 0x906024: cmp             w0, NULL
    // 0x906028: b.ne            #0x906034
    // 0x90602c: r0 = Null
    //     0x90602c: mov             x0, NULL
    // 0x906030: b               #0x906040
    // 0x906034: LoadField: r2 = r0->field_7
    //     0x906034: ldur            w2, [x0, #7]
    // 0x906038: DecompressPointer r2
    //     0x906038: add             x2, x2, HEAP, lsl #32
    // 0x90603c: mov             x0, x2
    // 0x906040: ldr             x2, [fp, #0x10]
    // 0x906044: LoadField: r3 = r2->field_7
    //     0x906044: ldur            w3, [x2, #7]
    // 0x906048: DecompressPointer r3
    //     0x906048: add             x3, x3, HEAP, lsl #32
    // 0x90604c: r4 = LoadClassIdInstr(r0)
    //     0x90604c: ldur            x4, [x0, #-1]
    //     0x906050: ubfx            x4, x4, #0xc, #0x14
    // 0x906054: stp             x3, x0, [SP]
    // 0x906058: mov             x0, x4
    // 0x90605c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x90605c: mov             x17, #0x8a8c
    //     0x906060: add             lr, x0, x17
    //     0x906064: ldr             lr, [x21, lr, lsl #3]
    //     0x906068: blr             lr
    // 0x90606c: tbz             w0, #4, #0x9060e0
    // 0x906070: ldr             x0, [fp, #0x18]
    // 0x906074: LoadField: r1 = r0->field_47
    //     0x906074: ldur            w1, [x0, #0x47]
    // 0x906078: DecompressPointer r1
    //     0x906078: add             x1, x1, HEAP, lsl #32
    // 0x90607c: stur            x1, [fp, #-0x10]
    // 0x906080: cmp             w1, NULL
    // 0x906084: b.eq            #0x9060d8
    // 0x906088: LoadField: r2 = r1->field_7
    //     0x906088: ldur            w2, [x1, #7]
    // 0x90608c: DecompressPointer r2
    //     0x90608c: add             x2, x2, HEAP, lsl #32
    // 0x906090: cmp             w2, NULL
    // 0x906094: b.eq            #0x906188
    // 0x906098: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x906098: ldur            x3, [x2, #0x17]
    // 0x90609c: stur            x3, [fp, #-8]
    // 0x9060a0: cbnz            x3, #0x9060b0
    // 0x9060a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9060a4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9060a8: str             x16, [SP]
    // 0x9060ac: r0 = _throwNew()
    //     0x9060ac: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x9060b0: ldur            x0, [fp, #-8]
    // 0x9060b4: stur            x0, [fp, #-8]
    // 0x9060b8: r1 = <Never>
    //     0x9060b8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x9060bc: r0 = Pointer()
    //     0x9060bc: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9060c0: mov             x1, x0
    // 0x9060c4: ldur            x0, [fp, #-8]
    // 0x9060c8: StoreField: r1->field_7 = r0
    //     0x9060c8: stur            x0, [x1, #7]
    // 0x9060cc: str             x1, [SP]
    // 0x9060d0: r0 = __dispose$Method$FfiNative()
    //     0x9060d0: bl              #0x4e2fec  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x9060d4: ldr             x0, [fp, #0x18]
    // 0x9060d8: StoreField: r0->field_47 = rNULL
    //     0x9060d8: stur            NULL, [x0, #0x47]
    // 0x9060dc: b               #0x9060e4
    // 0x9060e0: ldr             x0, [fp, #0x18]
    // 0x9060e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9060e4: ldur            w1, [x0, #0x17]
    // 0x9060e8: DecompressPointer r1
    //     0x9060e8: add             x1, x1, HEAP, lsl #32
    // 0x9060ec: cmp             w1, NULL
    // 0x9060f0: b.ne            #0x9060fc
    // 0x9060f4: r0 = Null
    //     0x9060f4: mov             x0, NULL
    // 0x9060f8: b               #0x906108
    // 0x9060fc: ldr             x16, [fp, #0x10]
    // 0x906100: stp             x16, x1, [SP]
    // 0x906104: r0 = compareTo()
    //     0x906104: bl              #0xb3d778  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x906108: cmp             w0, NULL
    // 0x90610c: b.ne            #0x90611c
    // 0x906110: r2 = Instance_RenderComparison
    //     0x906110: add             x2, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!RenderComparison@a74181
    //     0x906114: ldr             x2, [x2, #0x780]
    // 0x906118: b               #0x906120
    // 0x90611c: mov             x2, x0
    // 0x906120: ldr             x1, [fp, #0x18]
    // 0x906124: ldr             x0, [fp, #0x10]
    // 0x906128: ArrayStore: r1[0] = r0  ; List_4
    //     0x906128: stur            w0, [x1, #0x17]
    //     0x90612c: ldurb           w16, [x1, #-1]
    //     0x906130: ldurb           w17, [x0, #-1]
    //     0x906134: and             x16, x17, x16, lsr #2
    //     0x906138: tst             x16, HEAP, lsr #32
    //     0x90613c: b.eq            #0x906144
    //     0x906140: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x906144: StoreField: r1->field_1b = rNULL
    //     0x906144: stur            NULL, [x1, #0x1b]
    // 0x906148: LoadField: r0 = r2->field_7
    //     0x906148: ldur            x0, [x2, #7]
    // 0x90614c: cmp             x0, #3
    // 0x906150: b.lt            #0x906160
    // 0x906154: str             x1, [SP]
    // 0x906158: r0 = markNeedsLayout()
    //     0x906158: bl              #0x4e2f34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x90615c: b               #0x906170
    // 0x906160: cmp             x0, #2
    // 0x906164: b.lt            #0x906170
    // 0x906168: r2 = true
    //     0x906168: add             x2, NULL, #0x20  ; true
    // 0x90616c: StoreField: r1->field_b = r2
    //     0x90616c: stur            w2, [x1, #0xb]
    // 0x906170: r0 = Null
    //     0x906170: mov             x0, NULL
    // 0x906174: LeaveFrame
    //     0x906174: mov             SP, fp
    //     0x906178: ldp             fp, lr, [SP], #0x10
    // 0x90617c: ret
    //     0x90617c: ret             
    // 0x906180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906180: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906184: b               #0x905fd4
    // 0x906188: r0 = NullErrorSharedWithoutFPURegs()
    //     0x906188: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ computeLineMetrics(/* No info */) {
    // ** addr: 0xb2524c, size: 0x224
    // 0xb2524c: EnterFrame
    //     0xb2524c: stp             fp, lr, [SP, #-0x10]!
    //     0xb25250: mov             fp, SP
    // 0xb25254: AllocStack(0x30)
    //     0xb25254: sub             SP, SP, #0x30
    // 0xb25258: CheckStackOverflow
    //     0xb25258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2525c: cmp             SP, x16
    //     0xb25260: b.ls            #0xb25464
    // 0xb25264: ldr             x0, [fp, #0x10]
    // 0xb25268: LoadField: r1 = r0->field_7
    //     0xb25268: ldur            w1, [x0, #7]
    // 0xb2526c: DecompressPointer r1
    //     0xb2526c: add             x1, x1, HEAP, lsl #32
    // 0xb25270: stur            x1, [fp, #-8]
    // 0xb25274: cmp             w1, NULL
    // 0xb25278: b.eq            #0xb2546c
    // 0xb2527c: str             x1, [SP]
    // 0xb25280: r0 = paintOffset()
    //     0xb25280: bl              #0x491030  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0xb25284: stur            x0, [fp, #-0x10]
    // 0xb25288: r1 = 1
    //     0xb25288: mov             x1, #1
    // 0xb2528c: r0 = AllocateContext()
    //     0xb2528c: bl              #0xb97e34  ; AllocateContextStub
    // 0xb25290: mov             x1, x0
    // 0xb25294: ldur            x0, [fp, #-0x10]
    // 0xb25298: stur            x1, [fp, #-0x18]
    // 0xb2529c: StoreField: r1->field_f = r0
    //     0xb2529c: stur            w0, [x1, #0xf]
    // 0xb252a0: LoadField: d0 = r0->field_7
    //     0xb252a0: ldur            d0, [x0, #7]
    // 0xb252a4: mov             x2, v0.d[0]
    // 0xb252a8: and             x2, x2, #0x7fffffffffffffff
    // 0xb252ac: r17 = 9218868437227405312
    //     0xb252ac: mov             x17, #0x7ff0000000000000
    // 0xb252b0: cmp             x2, x17
    // 0xb252b4: b.eq            #0xb25450
    // 0xb252b8: fcmp            d0, d0
    // 0xb252bc: b.vs            #0xb25450
    // 0xb252c0: LoadField: d0 = r0->field_f
    //     0xb252c0: ldur            d0, [x0, #0xf]
    // 0xb252c4: mov             x2, v0.d[0]
    // 0xb252c8: and             x2, x2, #0x7fffffffffffffff
    // 0xb252cc: r17 = 9218868437227405312
    //     0xb252cc: mov             x17, #0x7ff0000000000000
    // 0xb252d0: cmp             x2, x17
    // 0xb252d4: b.eq            #0xb25450
    // 0xb252d8: fcmp            d0, d0
    // 0xb252dc: b.vs            #0xb25450
    // 0xb252e0: ldur            x16, [fp, #-8]
    // 0xb252e4: str             x16, [SP]
    // 0xb252e8: r0 = lineMetrics()
    //     0xb252e8: bl              #0xb25470  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::lineMetrics
    // 0xb252ec: stur            x0, [fp, #-8]
    // 0xb252f0: ldur            x16, [fp, #-0x10]
    // 0xb252f4: r30 = Instance_Offset
    //     0xb252f4: ldr             lr, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xb252f8: stp             lr, x16, [SP]
    // 0xb252fc: r0 = ==()
    //     0xb252fc: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0xb25300: tbnz            w0, #4, #0xb2530c
    // 0xb25304: ldur            x0, [fp, #-8]
    // 0xb25308: b               #0xb25444
    // 0xb2530c: ldur            x2, [fp, #-0x18]
    // 0xb25310: r1 = Function '<anonymous closure>':.
    //     0xb25310: add             x1, PP, #0x16, lsl #12  ; [pp+0x16608] AnonymousClosure: (0xb25abc), in [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics (0xb2524c)
    //     0xb25314: ldr             x1, [x1, #0x608]
    // 0xb25318: r0 = AllocateClosure()
    //     0xb25318: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb2531c: r16 = <LineMetrics>
    //     0xb2531c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16610] TypeArguments: <LineMetrics>
    //     0xb25320: ldr             x16, [x16, #0x610]
    // 0xb25324: ldur            lr, [fp, #-8]
    // 0xb25328: stp             lr, x16, [SP, #8]
    // 0xb2532c: str             x0, [SP]
    // 0xb25330: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25330: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25334: r0 = map()
    //     0xb25334: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0xb25338: mov             x3, x0
    // 0xb2533c: stur            x3, [fp, #-0x10]
    // 0xb25340: LoadField: r4 = r3->field_7
    //     0xb25340: ldur            w4, [x3, #7]
    // 0xb25344: DecompressPointer r4
    //     0xb25344: add             x4, x4, HEAP, lsl #32
    // 0xb25348: mov             x0, x3
    // 0xb2534c: stur            x4, [fp, #-8]
    // 0xb25350: r2 = Null
    //     0xb25350: mov             x2, NULL
    // 0xb25354: r1 = Null
    //     0xb25354: mov             x1, NULL
    // 0xb25358: cmp             w0, NULL
    // 0xb2535c: b.eq            #0xb253f4
    // 0xb25360: branchIfSmi(r0, 0xb253f4)
    //     0xb25360: tbz             w0, #0, #0xb253f4
    // 0xb25364: r3 = LoadClassIdInstr(r0)
    //     0xb25364: ldur            x3, [x0, #-1]
    //     0xb25368: ubfx            x3, x3, #0xc, #0x14
    // 0xb2536c: r17 = 5229
    //     0xb2536c: mov             x17, #0x146d
    // 0xb25370: cmp             x3, x17
    // 0xb25374: b.eq            #0xb253fc
    // 0xb25378: r4 = LoadClassIdInstr(r0)
    //     0xb25378: ldur            x4, [x0, #-1]
    //     0xb2537c: ubfx            x4, x4, #0xc, #0x14
    // 0xb25380: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0xb25384: ldr             x3, [x3, #0x18]
    // 0xb25388: ldr             x3, [x3, x4, lsl #3]
    // 0xb2538c: LoadField: r3 = r3->field_2b
    //     0xb2538c: ldur            w3, [x3, #0x2b]
    // 0xb25390: DecompressPointer r3
    //     0xb25390: add             x3, x3, HEAP, lsl #32
    // 0xb25394: cmp             w3, NULL
    // 0xb25398: b.eq            #0xb253f4
    // 0xb2539c: LoadField: r3 = r3->field_f
    //     0xb2539c: ldur            w3, [x3, #0xf]
    // 0xb253a0: lsr             x3, x3, #4
    // 0xb253a4: r17 = 5229
    //     0xb253a4: mov             x17, #0x146d
    // 0xb253a8: cmp             x3, x17
    // 0xb253ac: b.eq            #0xb253fc
    // 0xb253b0: r3 = SubtypeTestCache
    //     0xb253b0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16618] SubtypeTestCache
    //     0xb253b4: ldr             x3, [x3, #0x618]
    // 0xb253b8: r30 = Subtype1TestCacheStub
    //     0xb253b8: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0xb253bc: LoadField: r30 = r30->field_7
    //     0xb253bc: ldur            lr, [lr, #7]
    // 0xb253c0: blr             lr
    // 0xb253c4: cmp             w7, NULL
    // 0xb253c8: b.eq            #0xb253d4
    // 0xb253cc: tbnz            w7, #4, #0xb253f4
    // 0xb253d0: b               #0xb253fc
    // 0xb253d4: r8 = EfficientLengthIterable
    //     0xb253d4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16620] Type: EfficientLengthIterable
    //     0xb253d8: ldr             x8, [x8, #0x620]
    // 0xb253dc: r3 = SubtypeTestCache
    //     0xb253dc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16628] SubtypeTestCache
    //     0xb253e0: ldr             x3, [x3, #0x628]
    // 0xb253e4: r30 = InstanceOfStub
    //     0xb253e4: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0xb253e8: LoadField: r30 = r30->field_7
    //     0xb253e8: ldur            lr, [lr, #7]
    // 0xb253ec: blr             lr
    // 0xb253f0: b               #0xb25400
    // 0xb253f4: r0 = false
    //     0xb253f4: add             x0, NULL, #0x30  ; false
    // 0xb253f8: b               #0xb25400
    // 0xb253fc: r0 = true
    //     0xb253fc: add             x0, NULL, #0x20  ; true
    // 0xb25400: tbnz            w0, #4, #0xb2541c
    // 0xb25404: ldur            x16, [fp, #-8]
    // 0xb25408: ldur            lr, [fp, #-0x10]
    // 0xb2540c: stp             lr, x16, [SP]
    // 0xb25410: r0 = _List._ofEfficientLengthIterable()
    //     0xb25410: bl              #0x439ce0  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0xb25414: mov             x1, x0
    // 0xb25418: b               #0xb25440
    // 0xb2541c: ldur            x16, [fp, #-8]
    // 0xb25420: ldur            lr, [fp, #-0x10]
    // 0xb25424: stp             lr, x16, [SP]
    // 0xb25428: r0 = _GrowableList._ofOther()
    //     0xb25428: bl              #0x436a58  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0xb2542c: ldur            x16, [fp, #-8]
    // 0xb25430: stp             x0, x16, [SP]
    // 0xb25434: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb25434: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb25438: r0 = makeListFixedLength()
    //     0xb25438: bl              #0x439a2c  ; [dart:_internal] ::makeListFixedLength
    // 0xb2543c: mov             x1, x0
    // 0xb25440: mov             x0, x1
    // 0xb25444: LeaveFrame
    //     0xb25444: mov             SP, fp
    //     0xb25448: ldp             fp, lr, [SP], #0x10
    // 0xb2544c: ret
    //     0xb2544c: ret             
    // 0xb25450: r0 = const []
    //     0xb25450: add             x0, PP, #0x16, lsl #12  ; [pp+0x16630] List<LineMetrics>(0)
    //     0xb25454: ldr             x0, [x0, #0x630]
    // 0xb25458: LeaveFrame
    //     0xb25458: mov             SP, fp
    //     0xb2545c: ldp             fp, lr, [SP], #0x10
    // 0xb25460: ret
    //     0xb25460: ret             
    // 0xb25464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25464: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25468: b               #0xb25264
    // 0xb2546c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2546c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LineMetrics <anonymous closure>(dynamic, LineMetrics) {
    // ** addr: 0xb25abc, size: 0x4c
    // 0xb25abc: EnterFrame
    //     0xb25abc: stp             fp, lr, [SP, #-0x10]!
    //     0xb25ac0: mov             fp, SP
    // 0xb25ac4: AllocStack(0x10)
    //     0xb25ac4: sub             SP, SP, #0x10
    // 0xb25ac8: SetupParameters([dynamic _ /* r0 */])
    //     0xb25ac8: ldr             x0, [fp, #0x18]
    //     0xb25acc: ldur            w1, [x0, #0x17]
    //     0xb25ad0: add             x1, x1, HEAP, lsl #32
    // 0xb25ad4: CheckStackOverflow
    //     0xb25ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25ad8: cmp             SP, x16
    //     0xb25adc: b.ls            #0xb25b00
    // 0xb25ae0: LoadField: r0 = r1->field_f
    //     0xb25ae0: ldur            w0, [x1, #0xf]
    // 0xb25ae4: DecompressPointer r0
    //     0xb25ae4: add             x0, x0, HEAP, lsl #32
    // 0xb25ae8: ldr             x16, [fp, #0x10]
    // 0xb25aec: stp             x0, x16, [SP]
    // 0xb25af0: r0 = _shiftLineMetrics()
    //     0xb25af0: bl              #0xb25b08  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftLineMetrics
    // 0xb25af4: LeaveFrame
    //     0xb25af4: mov             SP, fp
    //     0xb25af8: ldp             fp, lr, [SP], #0x10
    // 0xb25afc: ret
    //     0xb25afc: ret             
    // 0xb25b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25b00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25b04: b               #0xb25ae0
  }
  static _ _shiftLineMetrics(/* No info */) {
    // ** addr: 0xb25b08, size: 0xc8
    // 0xb25b08: EnterFrame
    //     0xb25b08: stp             fp, lr, [SP, #-0x10]!
    //     0xb25b0c: mov             fp, SP
    // 0xb25b10: AllocStack(0x48)
    //     0xb25b10: sub             SP, SP, #0x48
    // 0xb25b14: ldr             x0, [fp, #0x18]
    // 0xb25b18: LoadField: r1 = r0->field_7
    //     0xb25b18: ldur            w1, [x0, #7]
    // 0xb25b1c: DecompressPointer r1
    //     0xb25b1c: add             x1, x1, HEAP, lsl #32
    // 0xb25b20: stur            x1, [fp, #-0x10]
    // 0xb25b24: LoadField: d0 = r0->field_b
    //     0xb25b24: ldur            d0, [x0, #0xb]
    // 0xb25b28: stur            d0, [fp, #-0x48]
    // 0xb25b2c: LoadField: d1 = r0->field_13
    //     0xb25b2c: ldur            d1, [x0, #0x13]
    // 0xb25b30: stur            d1, [fp, #-0x40]
    // 0xb25b34: LoadField: d2 = r0->field_1b
    //     0xb25b34: ldur            d2, [x0, #0x1b]
    // 0xb25b38: stur            d2, [fp, #-0x38]
    // 0xb25b3c: LoadField: d3 = r0->field_23
    //     0xb25b3c: ldur            d3, [x0, #0x23]
    // 0xb25b40: stur            d3, [fp, #-0x30]
    // 0xb25b44: LoadField: d4 = r0->field_2b
    //     0xb25b44: ldur            d4, [x0, #0x2b]
    // 0xb25b48: stur            d4, [fp, #-0x28]
    // 0xb25b4c: LoadField: d5 = r0->field_33
    //     0xb25b4c: ldur            d5, [x0, #0x33]
    // 0xb25b50: ldr             x2, [fp, #0x10]
    // 0xb25b54: LoadField: d6 = r2->field_7
    //     0xb25b54: ldur            d6, [x2, #7]
    // 0xb25b58: fadd            d7, d5, d6
    // 0xb25b5c: stur            d7, [fp, #-0x20]
    // 0xb25b60: LoadField: d5 = r0->field_3b
    //     0xb25b60: ldur            d5, [x0, #0x3b]
    // 0xb25b64: LoadField: d6 = r2->field_f
    //     0xb25b64: ldur            d6, [x2, #0xf]
    // 0xb25b68: fadd            d8, d5, d6
    // 0xb25b6c: stur            d8, [fp, #-0x18]
    // 0xb25b70: LoadField: r2 = r0->field_43
    //     0xb25b70: ldur            x2, [x0, #0x43]
    // 0xb25b74: stur            x2, [fp, #-8]
    // 0xb25b78: r0 = LineMetrics()
    //     0xb25b78: bl              #0xb258d8  ; AllocateLineMetricsStub -> LineMetrics (size=0x4c)
    // 0xb25b7c: ldur            x1, [fp, #-0x10]
    // 0xb25b80: StoreField: r0->field_7 = r1
    //     0xb25b80: stur            w1, [x0, #7]
    // 0xb25b84: ldur            d0, [fp, #-0x48]
    // 0xb25b88: StoreField: r0->field_b = d0
    //     0xb25b88: stur            d0, [x0, #0xb]
    // 0xb25b8c: ldur            d0, [fp, #-0x40]
    // 0xb25b90: StoreField: r0->field_13 = d0
    //     0xb25b90: stur            d0, [x0, #0x13]
    // 0xb25b94: ldur            d0, [fp, #-0x38]
    // 0xb25b98: StoreField: r0->field_1b = d0
    //     0xb25b98: stur            d0, [x0, #0x1b]
    // 0xb25b9c: ldur            d0, [fp, #-0x30]
    // 0xb25ba0: StoreField: r0->field_23 = d0
    //     0xb25ba0: stur            d0, [x0, #0x23]
    // 0xb25ba4: ldur            d0, [fp, #-0x28]
    // 0xb25ba8: StoreField: r0->field_2b = d0
    //     0xb25ba8: stur            d0, [x0, #0x2b]
    // 0xb25bac: ldur            d0, [fp, #-0x20]
    // 0xb25bb0: StoreField: r0->field_33 = d0
    //     0xb25bb0: stur            d0, [x0, #0x33]
    // 0xb25bb4: ldur            d0, [fp, #-0x18]
    // 0xb25bb8: StoreField: r0->field_3b = d0
    //     0xb25bb8: stur            d0, [x0, #0x3b]
    // 0xb25bbc: ldur            x1, [fp, #-8]
    // 0xb25bc0: StoreField: r0->field_43 = r1
    //     0xb25bc0: stur            x1, [x0, #0x43]
    // 0xb25bc4: LeaveFrame
    //     0xb25bc4: mov             SP, fp
    //     0xb25bc8: ldp             fp, lr, [SP], #0x10
    // 0xb25bcc: ret
    //     0xb25bcc: ret             
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0xb44300, size: 0x78
    // 0xb44300: EnterFrame
    //     0xb44300: stp             fp, lr, [SP, #-0x10]!
    //     0xb44304: mov             fp, SP
    // 0xb44308: AllocStack(0x10)
    //     0xb44308: sub             SP, SP, #0x10
    // 0xb4430c: ldr             x0, [fp, #0x10]
    // 0xb44310: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb44310: ldur            w1, [x0, #0x17]
    // 0xb44314: DecompressPointer r1
    //     0xb44314: add             x1, x1, HEAP, lsl #32
    // 0xb44318: stur            x1, [fp, #-0x10]
    // 0xb4431c: cmp             w1, NULL
    // 0xb44320: b.eq            #0xb44370
    // 0xb44324: LoadField: r2 = r0->field_7
    //     0xb44324: ldur            w2, [x0, #7]
    // 0xb44328: DecompressPointer r2
    //     0xb44328: add             x2, x2, HEAP, lsl #32
    // 0xb4432c: cmp             w2, NULL
    // 0xb44330: b.eq            #0xb44374
    // 0xb44334: LoadField: r0 = r2->field_7
    //     0xb44334: ldur            w0, [x2, #7]
    // 0xb44338: DecompressPointer r0
    //     0xb44338: add             x0, x0, HEAP, lsl #32
    // 0xb4433c: LoadField: r2 = r0->field_7
    //     0xb4433c: ldur            w2, [x0, #7]
    // 0xb44340: DecompressPointer r2
    //     0xb44340: add             x2, x2, HEAP, lsl #32
    // 0xb44344: stur            x2, [fp, #-8]
    // 0xb44348: r0 = WordBoundary()
    //     0xb44348: bl              #0xb44378  ; AllocateWordBoundaryStub -> WordBoundary (size=0x14)
    // 0xb4434c: r1 = Sentinel
    //     0xb4434c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb44350: StoreField: r0->field_f = r1
    //     0xb44350: stur            w1, [x0, #0xf]
    // 0xb44354: ldur            x1, [fp, #-0x10]
    // 0xb44358: StoreField: r0->field_7 = r1
    //     0xb44358: stur            w1, [x0, #7]
    // 0xb4435c: ldur            x1, [fp, #-8]
    // 0xb44360: StoreField: r0->field_b = r1
    //     0xb44360: stur            w1, [x0, #0xb]
    // 0xb44364: LeaveFrame
    //     0xb44364: mov             SP, fp
    //     0xb44368: ldp             fp, lr, [SP], #0x10
    // 0xb4436c: ret
    //     0xb4436c: ret             
    // 0xb44370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44370: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb44374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb44374: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2213, size: 0x10, field offset: 0x8
//   const constructor, 
class _EmptyLineCaretMetrics extends Object
    implements _CaretMetrics {

  _Mint field_8;
}

// class id: 2214, size: 0x18, field offset: 0x8
//   const constructor, 
class _LineCaretMetrics extends Object
    implements _CaretMetrics {
}

// class id: 2215, size: 0x8, field offset: 0x8
abstract class _CaretMetrics extends Object {
}

// class id: 2216, size: 0x28, field offset: 0x8
class _TextPainterLayoutCacheWithOffset extends Object {

  get _ paintOffset(/* No info */) {
    // ** addr: 0x491030, size: 0x184
    // 0x491030: EnterFrame
    //     0x491030: stp             fp, lr, [SP, #-0x10]!
    //     0x491034: mov             fp, SP
    // 0x491038: AllocStack(0x30)
    //     0x491038: sub             SP, SP, #0x30
    // 0x49103c: d0 = 0.000000
    //     0x49103c: eor             v0.16b, v0.16b, v0.16b
    // 0x491040: CheckStackOverflow
    //     0x491040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491044: cmp             SP, x16
    //     0x491048: b.ls            #0x4911a4
    // 0x49104c: ldr             x0, [fp, #0x10]
    // 0x491050: LoadField: d1 = r0->field_13
    //     0x491050: ldur            d1, [x0, #0x13]
    // 0x491054: stur            d1, [fp, #-0x20]
    // 0x491058: fcmp            d1, d0
    // 0x49105c: b.ne            #0x491070
    // 0x491060: r0 = Instance_Offset
    //     0x491060: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x491064: LeaveFrame
    //     0x491064: mov             SP, fp
    //     0x491068: ldp             fp, lr, [SP], #0x10
    // 0x49106c: ret
    //     0x49106c: ret             
    // 0x491070: LoadField: r1 = r0->field_7
    //     0x491070: ldur            w1, [x0, #7]
    // 0x491074: DecompressPointer r1
    //     0x491074: add             x1, x1, HEAP, lsl #32
    // 0x491078: stur            x1, [fp, #-0x18]
    // 0x49107c: LoadField: r2 = r1->field_7
    //     0x49107c: ldur            w2, [x1, #7]
    // 0x491080: DecompressPointer r2
    //     0x491080: add             x2, x2, HEAP, lsl #32
    // 0x491084: stur            x2, [fp, #-0x10]
    // 0x491088: LoadField: r3 = r2->field_7
    //     0x491088: ldur            w3, [x2, #7]
    // 0x49108c: DecompressPointer r3
    //     0x49108c: add             x3, x3, HEAP, lsl #32
    // 0x491090: cmp             w3, NULL
    // 0x491094: b.eq            #0x4911ac
    // 0x491098: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x491098: ldur            x4, [x3, #0x17]
    // 0x49109c: stur            x4, [fp, #-8]
    // 0x4910a0: cbnz            x4, #0x4910b0
    // 0x4910a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4910a4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4910a8: str             x16, [SP]
    // 0x4910ac: r0 = _throwNew()
    //     0x4910ac: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x4910b0: ldur            x0, [fp, #-8]
    // 0x4910b4: stur            x0, [fp, #-8]
    // 0x4910b8: r1 = <Never>
    //     0x4910b8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x4910bc: r0 = Pointer()
    //     0x4910bc: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4910c0: mov             x1, x0
    // 0x4910c4: ldur            x0, [fp, #-8]
    // 0x4910c8: StoreField: r1->field_7 = r0
    //     0x4910c8: stur            x0, [x1, #7]
    // 0x4910cc: str             x1, [SP]
    // 0x4910d0: r0 = _width$Getter$FfiNative()
    //     0x4910d0: bl              #0x4911b4  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x4910d4: mov             x0, v0.d[0]
    // 0x4910d8: and             x0, x0, #0x7fffffffffffffff
    // 0x4910dc: r17 = 9218868437227405312
    //     0x4910dc: mov             x17, #0x7ff0000000000000
    // 0x4910e0: cmp             x0, x17
    // 0x4910e4: b.eq            #0x491194
    // 0x4910e8: fcmp            d0, d0
    // 0x4910ec: b.vs            #0x491194
    // 0x4910f0: ldr             x0, [fp, #0x10]
    // 0x4910f4: ldur            x1, [fp, #-0x18]
    // 0x4910f8: LoadField: d0 = r0->field_b
    //     0x4910f8: ldur            d0, [x0, #0xb]
    // 0x4910fc: stur            d0, [fp, #-0x28]
    // 0x491100: LoadField: r0 = r1->field_7
    //     0x491100: ldur            w0, [x1, #7]
    // 0x491104: DecompressPointer r0
    //     0x491104: add             x0, x0, HEAP, lsl #32
    // 0x491108: stur            x0, [fp, #-0x10]
    // 0x49110c: LoadField: r1 = r0->field_7
    //     0x49110c: ldur            w1, [x0, #7]
    // 0x491110: DecompressPointer r1
    //     0x491110: add             x1, x1, HEAP, lsl #32
    // 0x491114: cmp             w1, NULL
    // 0x491118: b.eq            #0x4911b0
    // 0x49111c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x49111c: ldur            x2, [x1, #0x17]
    // 0x491120: stur            x2, [fp, #-8]
    // 0x491124: cbnz            x2, #0x491134
    // 0x491128: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x491128: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x49112c: str             x16, [SP]
    // 0x491130: r0 = _throwNew()
    //     0x491130: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x491134: ldur            d1, [fp, #-0x20]
    // 0x491138: ldur            d0, [fp, #-0x28]
    // 0x49113c: ldur            x0, [fp, #-8]
    // 0x491140: stur            x0, [fp, #-8]
    // 0x491144: r1 = <Never>
    //     0x491144: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x491148: r0 = Pointer()
    //     0x491148: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x49114c: mov             x1, x0
    // 0x491150: ldur            x0, [fp, #-8]
    // 0x491154: StoreField: r1->field_7 = r0
    //     0x491154: stur            x0, [x1, #7]
    // 0x491158: str             x1, [SP]
    // 0x49115c: r0 = _width$Getter$FfiNative()
    //     0x49115c: bl              #0x4911b4  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x491160: ldur            d1, [fp, #-0x28]
    // 0x491164: fsub            d2, d1, d0
    // 0x491168: ldur            d0, [fp, #-0x20]
    // 0x49116c: fmul            d1, d0, d2
    // 0x491170: stur            d1, [fp, #-0x28]
    // 0x491174: r0 = Offset()
    //     0x491174: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x491178: ldur            d0, [fp, #-0x28]
    // 0x49117c: StoreField: r0->field_7 = d0
    //     0x49117c: stur            d0, [x0, #7]
    // 0x491180: d0 = 0.000000
    //     0x491180: eor             v0.16b, v0.16b, v0.16b
    // 0x491184: StoreField: r0->field_f = d0
    //     0x491184: stur            d0, [x0, #0xf]
    // 0x491188: LeaveFrame
    //     0x491188: mov             SP, fp
    //     0x49118c: ldp             fp, lr, [SP], #0x10
    // 0x491190: ret
    //     0x491190: ret             
    // 0x491194: r0 = Instance_Offset
    //     0x491194: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] Obj!Offset@a6c391
    // 0x491198: LeaveFrame
    //     0x491198: mov             SP, fp
    //     0x49119c: ldp             fp, lr, [SP], #0x10
    // 0x4911a0: ret
    //     0x4911a0: ret             
    // 0x4911a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4911a4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4911a8: b               #0x49104c
    // 0x4911ac: r0 = NullErrorSharedWithFPURegs()
    //     0x4911ac: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0x4911b0: r0 = NullErrorSharedWithFPURegs()
    //     0x4911b0: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
  static _ _contentWidthFor(/* No info */) {
    // ** addr: 0x493c70, size: 0xc4
    // 0x493c70: EnterFrame
    //     0x493c70: stp             fp, lr, [SP, #-0x10]!
    //     0x493c74: mov             fp, SP
    // 0x493c78: AllocStack(0x18)
    //     0x493c78: sub             SP, SP, #0x18
    // 0x493c7c: CheckStackOverflow
    //     0x493c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493c80: cmp             SP, x16
    //     0x493c84: b.ls            #0x493d28
    // 0x493c88: ldr             x0, [fp, #0x10]
    // 0x493c8c: LoadField: r1 = r0->field_7
    //     0x493c8c: ldur            w1, [x0, #7]
    // 0x493c90: DecompressPointer r1
    //     0x493c90: add             x1, x1, HEAP, lsl #32
    // 0x493c94: stur            x1, [fp, #-0x10]
    // 0x493c98: LoadField: r0 = r1->field_7
    //     0x493c98: ldur            w0, [x1, #7]
    // 0x493c9c: DecompressPointer r0
    //     0x493c9c: add             x0, x0, HEAP, lsl #32
    // 0x493ca0: cmp             w0, NULL
    // 0x493ca4: b.eq            #0x493d30
    // 0x493ca8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x493ca8: ldur            x2, [x0, #0x17]
    // 0x493cac: stur            x2, [fp, #-8]
    // 0x493cb0: cbnz            x2, #0x493cc0
    // 0x493cb4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x493cb4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x493cb8: str             x16, [SP]
    // 0x493cbc: r0 = _throwNew()
    //     0x493cbc: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x493cc0: ldr             d0, [fp, #0x20]
    // 0x493cc4: ldur            x0, [fp, #-8]
    // 0x493cc8: stur            x0, [fp, #-8]
    // 0x493ccc: r1 = <Never>
    //     0x493ccc: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x493cd0: r0 = Pointer()
    //     0x493cd0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x493cd4: mov             x1, x0
    // 0x493cd8: ldur            x0, [fp, #-8]
    // 0x493cdc: StoreField: r1->field_7 = r0
    //     0x493cdc: stur            x0, [x1, #7]
    // 0x493ce0: str             x1, [SP]
    // 0x493ce4: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x493ce4: bl              #0x493dd8  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x493ce8: ldr             d1, [fp, #0x20]
    // 0x493cec: fcmp            d1, d0
    // 0x493cf0: b.le            #0x493cfc
    // 0x493cf4: mov             v0.16b, v1.16b
    // 0x493cf8: b               #0x493d1c
    // 0x493cfc: ldr             d1, [fp, #0x18]
    // 0x493d00: fcmp            d0, d1
    // 0x493d04: b.le            #0x493d10
    // 0x493d08: mov             v0.16b, v1.16b
    // 0x493d0c: b               #0x493d1c
    // 0x493d10: fcmp            d0, d0
    // 0x493d14: b.vc            #0x493d1c
    // 0x493d18: mov             v0.16b, v1.16b
    // 0x493d1c: LeaveFrame
    //     0x493d1c: mov             SP, fp
    //     0x493d20: ldp             fp, lr, [SP], #0x10
    // 0x493d24: ret
    //     0x493d24: ret             
    // 0x493d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493d28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493d2c: b               #0x493c88
    // 0x493d30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x493d30: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _resizeToFit(/* No info */) {
    // ** addr: 0x493e58, size: 0x25c
    // 0x493e58: EnterFrame
    //     0x493e58: stp             fp, lr, [SP, #-0x10]!
    //     0x493e5c: mov             fp, SP
    // 0x493e60: AllocStack(0x40)
    //     0x493e60: sub             SP, SP, #0x40
    // 0x493e64: CheckStackOverflow
    //     0x493e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493e68: cmp             SP, x16
    //     0x493e6c: b.ls            #0x4940a0
    // 0x493e70: ldr             x0, [fp, #0x20]
    // 0x493e74: LoadField: r1 = r0->field_7
    //     0x493e74: ldur            w1, [x0, #7]
    // 0x493e78: DecompressPointer r1
    //     0x493e78: add             x1, x1, HEAP, lsl #32
    // 0x493e7c: ldr             d0, [fp, #0x18]
    // 0x493e80: stur            x1, [fp, #-8]
    // 0x493e84: str             d0, [SP, #0x10]
    // 0x493e88: ldr             d1, [fp, #0x10]
    // 0x493e8c: str             d1, [SP, #8]
    // 0x493e90: str             x1, [SP]
    // 0x493e94: r0 = _contentWidthFor()
    //     0x493e94: bl              #0x493c70  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_contentWidthFor
    // 0x493e98: ldr             x0, [fp, #0x20]
    // 0x493e9c: stur            d0, [fp, #-0x20]
    // 0x493ea0: LoadField: d1 = r0->field_b
    //     0x493ea0: ldur            d1, [x0, #0xb]
    // 0x493ea4: fcmp            d0, d1
    // 0x493ea8: b.ne            #0x493ebc
    // 0x493eac: r0 = true
    //     0x493eac: add             x0, NULL, #0x20  ; true
    // 0x493eb0: LeaveFrame
    //     0x493eb0: mov             SP, fp
    //     0x493eb4: ldp             fp, lr, [SP], #0x10
    // 0x493eb8: ret
    //     0x493eb8: ret             
    // 0x493ebc: str             x0, [SP]
    // 0x493ec0: r0 = paintOffset()
    //     0x493ec0: bl              #0x491030  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x493ec4: LoadField: d0 = r0->field_7
    //     0x493ec4: ldur            d0, [x0, #7]
    // 0x493ec8: mov             x0, v0.d[0]
    // 0x493ecc: and             x0, x0, #0x7fffffffffffffff
    // 0x493ed0: r17 = 9218868437227405312
    //     0x493ed0: mov             x17, #0x7ff0000000000000
    // 0x493ed4: cmp             x0, x17
    // 0x493ed8: b.eq            #0x493ee4
    // 0x493edc: fcmp            d0, d0
    // 0x493ee0: b.vc            #0x493f8c
    // 0x493ee4: ldur            x0, [fp, #-8]
    // 0x493ee8: LoadField: r1 = r0->field_7
    //     0x493ee8: ldur            w1, [x0, #7]
    // 0x493eec: DecompressPointer r1
    //     0x493eec: add             x1, x1, HEAP, lsl #32
    // 0x493ef0: stur            x1, [fp, #-0x18]
    // 0x493ef4: LoadField: r2 = r1->field_7
    //     0x493ef4: ldur            w2, [x1, #7]
    // 0x493ef8: DecompressPointer r2
    //     0x493ef8: add             x2, x2, HEAP, lsl #32
    // 0x493efc: cmp             w2, NULL
    // 0x493f00: b.eq            #0x4940a8
    // 0x493f04: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x493f04: ldur            x3, [x2, #0x17]
    // 0x493f08: stur            x3, [fp, #-0x10]
    // 0x493f0c: cbnz            x3, #0x493f1c
    // 0x493f10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x493f10: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x493f14: str             x16, [SP]
    // 0x493f18: r0 = _throwNew()
    //     0x493f18: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x493f1c: ldur            x0, [fp, #-0x10]
    // 0x493f20: stur            x0, [fp, #-0x10]
    // 0x493f24: r1 = <Never>
    //     0x493f24: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x493f28: r0 = Pointer()
    //     0x493f28: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x493f2c: mov             x1, x0
    // 0x493f30: ldur            x0, [fp, #-0x10]
    // 0x493f34: StoreField: r1->field_7 = r0
    //     0x493f34: stur            x0, [x1, #7]
    // 0x493f38: str             x1, [SP]
    // 0x493f3c: r0 = _width$Getter$FfiNative()
    //     0x493f3c: bl              #0x4911b4  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x493f40: mov             x0, v0.d[0]
    // 0x493f44: and             x0, x0, #0x7fffffffffffffff
    // 0x493f48: r17 = 9218868437227405312
    //     0x493f48: mov             x17, #0x7ff0000000000000
    // 0x493f4c: cmp             x0, x17
    // 0x493f50: b.eq            #0x493f5c
    // 0x493f54: fcmp            d0, d0
    // 0x493f58: b.vc            #0x493f8c
    // 0x493f5c: ldr             d0, [fp, #0x18]
    // 0x493f60: mov             x0, v0.d[0]
    // 0x493f64: and             x0, x0, #0x7fffffffffffffff
    // 0x493f68: r17 = 9218868437227405312
    //     0x493f68: mov             x17, #0x7ff0000000000000
    // 0x493f6c: cmp             x0, x17
    // 0x493f70: b.eq            #0x493f8c
    // 0x493f74: fcmp            d0, d0
    // 0x493f78: b.vs            #0x493f8c
    // 0x493f7c: r0 = false
    //     0x493f7c: add             x0, NULL, #0x30  ; false
    // 0x493f80: LeaveFrame
    //     0x493f80: mov             SP, fp
    //     0x493f84: ldp             fp, lr, [SP], #0x10
    // 0x493f88: ret
    //     0x493f88: ret             
    // 0x493f8c: ldur            x0, [fp, #-8]
    // 0x493f90: LoadField: r1 = r0->field_7
    //     0x493f90: ldur            w1, [x0, #7]
    // 0x493f94: DecompressPointer r1
    //     0x493f94: add             x1, x1, HEAP, lsl #32
    // 0x493f98: stur            x1, [fp, #-0x18]
    // 0x493f9c: LoadField: r2 = r1->field_7
    //     0x493f9c: ldur            w2, [x1, #7]
    // 0x493fa0: DecompressPointer r2
    //     0x493fa0: add             x2, x2, HEAP, lsl #32
    // 0x493fa4: cmp             w2, NULL
    // 0x493fa8: b.eq            #0x4940ac
    // 0x493fac: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x493fac: ldur            x3, [x2, #0x17]
    // 0x493fb0: stur            x3, [fp, #-0x10]
    // 0x493fb4: cbnz            x3, #0x493fc4
    // 0x493fb8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x493fb8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x493fbc: str             x16, [SP]
    // 0x493fc0: r0 = _throwNew()
    //     0x493fc0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x493fc4: ldur            x0, [fp, #-8]
    // 0x493fc8: ldur            x2, [fp, #-0x10]
    // 0x493fcc: stur            x2, [fp, #-0x10]
    // 0x493fd0: r1 = <Never>
    //     0x493fd0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x493fd4: r0 = Pointer()
    //     0x493fd4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x493fd8: mov             x1, x0
    // 0x493fdc: ldur            x0, [fp, #-0x10]
    // 0x493fe0: StoreField: r1->field_7 = r0
    //     0x493fe0: stur            x0, [x1, #7]
    // 0x493fe4: str             x1, [SP]
    // 0x493fe8: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x493fe8: bl              #0x493dd8  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x493fec: stur            d0, [fp, #-0x28]
    // 0x493ff0: ldur            x0, [fp, #-8]
    // 0x493ff4: LoadField: r1 = r0->field_7
    //     0x493ff4: ldur            w1, [x0, #7]
    // 0x493ff8: DecompressPointer r1
    //     0x493ff8: add             x1, x1, HEAP, lsl #32
    // 0x493ffc: stur            x1, [fp, #-0x18]
    // 0x494000: LoadField: r0 = r1->field_7
    //     0x494000: ldur            w0, [x1, #7]
    // 0x494004: DecompressPointer r0
    //     0x494004: add             x0, x0, HEAP, lsl #32
    // 0x494008: cmp             w0, NULL
    // 0x49400c: b.eq            #0x4940b0
    // 0x494010: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x494010: ldur            x2, [x0, #0x17]
    // 0x494014: stur            x2, [fp, #-0x10]
    // 0x494018: cbnz            x2, #0x494028
    // 0x49401c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x49401c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x494020: str             x16, [SP]
    // 0x494024: r0 = _throwNew()
    //     0x494024: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0x494028: ldur            d0, [fp, #-0x28]
    // 0x49402c: ldur            x0, [fp, #-0x10]
    // 0x494030: stur            x0, [fp, #-0x10]
    // 0x494034: r1 = <Never>
    //     0x494034: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0x494038: r0 = Pointer()
    //     0x494038: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x49403c: mov             x1, x0
    // 0x494040: ldur            x0, [fp, #-0x10]
    // 0x494044: StoreField: r1->field_7 = r0
    //     0x494044: stur            x0, [x1, #7]
    // 0x494048: str             x1, [SP]
    // 0x49404c: r0 = _width$Getter$FfiNative()
    //     0x49404c: bl              #0x4911b4  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x494050: ldur            d1, [fp, #-0x28]
    // 0x494054: fsub            d2, d0, d1
    // 0x494058: d0 = -0.000000
    //     0x494058: ldr             d0, [PP, #0x5220]  ; [pp+0x5220] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x49405c: fcmp            d2, d0
    // 0x494060: b.le            #0x494090
    // 0x494064: ldr             d2, [fp, #0x10]
    // 0x494068: fsub            d3, d2, d1
    // 0x49406c: fcmp            d3, d0
    // 0x494070: b.le            #0x494090
    // 0x494074: ldr             x1, [fp, #0x20]
    // 0x494078: ldur            d0, [fp, #-0x20]
    // 0x49407c: StoreField: r1->field_b = d0
    //     0x49407c: stur            d0, [x1, #0xb]
    // 0x494080: r0 = true
    //     0x494080: add             x0, NULL, #0x20  ; true
    // 0x494084: LeaveFrame
    //     0x494084: mov             SP, fp
    //     0x494088: ldp             fp, lr, [SP], #0x10
    // 0x49408c: ret
    //     0x49408c: ret             
    // 0x494090: r0 = false
    //     0x494090: add             x0, NULL, #0x30  ; false
    // 0x494094: LeaveFrame
    //     0x494094: mov             SP, fp
    //     0x494098: ldp             fp, lr, [SP], #0x10
    // 0x49409c: ret
    //     0x49409c: ret             
    // 0x4940a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4940a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4940a4: b               #0x493e70
    // 0x4940a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4940a8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x4940ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4940ac: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x4940b0: r0 = NullErrorSharedWithFPURegs()
    //     0x4940b0: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x505f88, size: 0x88
    // 0x505f88: EnterFrame
    //     0x505f88: stp             fp, lr, [SP, #-0x10]!
    //     0x505f8c: mov             fp, SP
    // 0x505f90: AllocStack(0x8)
    //     0x505f90: sub             SP, SP, #8
    // 0x505f94: CheckStackOverflow
    //     0x505f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505f98: cmp             SP, x16
    //     0x505f9c: b.ls            #0x506008
    // 0x505fa0: ldr             x0, [fp, #0x10]
    // 0x505fa4: LoadField: r1 = r0->field_1b
    //     0x505fa4: ldur            w1, [x0, #0x1b]
    // 0x505fa8: DecompressPointer r1
    //     0x505fa8: add             x1, x1, HEAP, lsl #32
    // 0x505fac: cmp             w1, NULL
    // 0x505fb0: b.ne            #0x505ff8
    // 0x505fb4: LoadField: r1 = r0->field_7
    //     0x505fb4: ldur            w1, [x0, #7]
    // 0x505fb8: DecompressPointer r1
    //     0x505fb8: add             x1, x1, HEAP, lsl #32
    // 0x505fbc: LoadField: r2 = r1->field_7
    //     0x505fbc: ldur            w2, [x1, #7]
    // 0x505fc0: DecompressPointer r2
    //     0x505fc0: add             x2, x2, HEAP, lsl #32
    // 0x505fc4: str             x2, [SP]
    // 0x505fc8: r0 = getBoxesForPlaceholders()
    //     0x505fc8: bl              #0x506010  ; [dart:ui] _NativeParagraph::getBoxesForPlaceholders
    // 0x505fcc: mov             x1, x0
    // 0x505fd0: ldr             x2, [fp, #0x10]
    // 0x505fd4: StoreField: r2->field_1b = r0
    //     0x505fd4: stur            w0, [x2, #0x1b]
    //     0x505fd8: ldurb           w16, [x2, #-1]
    //     0x505fdc: ldurb           w17, [x0, #-1]
    //     0x505fe0: and             x16, x17, x16, lsr #2
    //     0x505fe4: tst             x16, HEAP, lsr #32
    //     0x505fe8: b.eq            #0x505ff0
    //     0x505fec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x505ff0: mov             x0, x1
    // 0x505ff4: b               #0x505ffc
    // 0x505ff8: mov             x0, x1
    // 0x505ffc: LeaveFrame
    //     0x505ffc: mov             SP, fp
    //     0x506000: ldp             fp, lr, [SP], #0x10
    // 0x506004: ret
    //     0x506004: ret             
    // 0x506008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506008: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50600c: b               #0x505fa0
  }
  get _ lineMetrics(/* No info */) {
    // ** addr: 0xb25470, size: 0x88
    // 0xb25470: EnterFrame
    //     0xb25470: stp             fp, lr, [SP, #-0x10]!
    //     0xb25474: mov             fp, SP
    // 0xb25478: AllocStack(0x8)
    //     0xb25478: sub             SP, SP, #8
    // 0xb2547c: CheckStackOverflow
    //     0xb2547c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25480: cmp             SP, x16
    //     0xb25484: b.ls            #0xb254f0
    // 0xb25488: ldr             x0, [fp, #0x10]
    // 0xb2548c: LoadField: r1 = r0->field_1f
    //     0xb2548c: ldur            w1, [x0, #0x1f]
    // 0xb25490: DecompressPointer r1
    //     0xb25490: add             x1, x1, HEAP, lsl #32
    // 0xb25494: cmp             w1, NULL
    // 0xb25498: b.ne            #0xb254e0
    // 0xb2549c: LoadField: r1 = r0->field_7
    //     0xb2549c: ldur            w1, [x0, #7]
    // 0xb254a0: DecompressPointer r1
    //     0xb254a0: add             x1, x1, HEAP, lsl #32
    // 0xb254a4: LoadField: r2 = r1->field_7
    //     0xb254a4: ldur            w2, [x1, #7]
    // 0xb254a8: DecompressPointer r2
    //     0xb254a8: add             x2, x2, HEAP, lsl #32
    // 0xb254ac: str             x2, [SP]
    // 0xb254b0: r0 = computeLineMetrics()
    //     0xb254b0: bl              #0xb254f8  ; [dart:ui] _NativeParagraph::computeLineMetrics
    // 0xb254b4: mov             x1, x0
    // 0xb254b8: ldr             x2, [fp, #0x10]
    // 0xb254bc: StoreField: r2->field_1f = r0
    //     0xb254bc: stur            w0, [x2, #0x1f]
    //     0xb254c0: ldurb           w16, [x2, #-1]
    //     0xb254c4: ldurb           w17, [x0, #-1]
    //     0xb254c8: and             x16, x17, x16, lsr #2
    //     0xb254cc: tst             x16, HEAP, lsr #32
    //     0xb254d0: b.eq            #0xb254d8
    //     0xb254d4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb254d8: mov             x0, x1
    // 0xb254dc: b               #0xb254e4
    // 0xb254e0: mov             x0, x1
    // 0xb254e4: LeaveFrame
    //     0xb254e4: mov             SP, fp
    //     0xb254e8: ldp             fp, lr, [SP], #0x10
    // 0xb254ec: ret
    //     0xb254ec: ret             
    // 0xb254f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb254f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb254f4: b               #0xb25488
  }
}

// class id: 2217, size: 0xc, field offset: 0x8
class _TextLayout extends Object {
}

// class id: 2224, size: 0x10, field offset: 0x8
//   const constructor, 
class _UntilTextBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xac2e20, size: 0x120
    // 0xac2e20: EnterFrame
    //     0xac2e20: stp             fp, lr, [SP, #-0x10]!
    //     0xac2e24: mov             fp, SP
    // 0xac2e28: AllocStack(0x28)
    //     0xac2e28: sub             SP, SP, #0x28
    // 0xac2e2c: CheckStackOverflow
    //     0xac2e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2e30: cmp             SP, x16
    //     0xac2e34: b.ls            #0xac2f38
    // 0xac2e38: ldr             x2, [fp, #0x18]
    // 0xac2e3c: LoadField: r3 = r2->field_b
    //     0xac2e3c: ldur            w3, [x2, #0xb]
    // 0xac2e40: DecompressPointer r3
    //     0xac2e40: add             x3, x3, HEAP, lsl #32
    // 0xac2e44: ldr             x4, [fp, #0x10]
    // 0xac2e48: stur            x3, [fp, #-8]
    // 0xac2e4c: cmp             x4, #0
    // 0xac2e50: b.le            #0xac2e5c
    // 0xac2e54: mov             x0, x4
    // 0xac2e58: b               #0xac2eb0
    // 0xac2e5c: tbz             x4, #0x3f, #0xac2e68
    // 0xac2e60: r0 = 0
    //     0xac2e60: mov             x0, #0
    // 0xac2e64: b               #0xac2eb0
    // 0xac2e68: r0 = BoxInt64Instr(r4)
    //     0xac2e68: sbfiz           x0, x4, #1, #0x1f
    //     0xac2e6c: cmp             x4, x0, asr #1
    //     0xac2e70: b.eq            #0xac2e7c
    //     0xac2e74: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2e78: stur            x4, [x0, #7]
    // 0xac2e7c: r1 = 59
    //     0xac2e7c: mov             x1, #0x3b
    // 0xac2e80: branchIfSmi(r0, 0xac2e8c)
    //     0xac2e80: tbz             w0, #0, #0xac2e8c
    // 0xac2e84: r1 = LoadClassIdInstr(r0)
    //     0xac2e84: ldur            x1, [x0, #-1]
    //     0xac2e88: ubfx            x1, x1, #0xc, #0x14
    // 0xac2e8c: str             x0, [SP]
    // 0xac2e90: mov             x0, x1
    // 0xac2e94: r0 = GDT[cid_x0 + -0xee8]()
    //     0xac2e94: sub             lr, x0, #0xee8
    //     0xac2e98: ldr             lr, [x21, lr, lsl #3]
    //     0xac2e9c: blr             lr
    // 0xac2ea0: tbnz            w0, #4, #0xac2eac
    // 0xac2ea4: r0 = 0
    //     0xac2ea4: mov             x0, #0
    // 0xac2ea8: b               #0xac2eb0
    // 0xac2eac: ldr             x0, [fp, #0x10]
    // 0xac2eb0: ldur            x16, [fp, #-8]
    // 0xac2eb4: stp             x0, x16, [SP]
    // 0xac2eb8: r0 = getTrailingTextBoundaryAt()
    //     0xac2eb8: bl              #0xac3b54  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getTrailingTextBoundaryAt
    // 0xac2ebc: mov             x1, x0
    // 0xac2ec0: stur            x1, [fp, #-8]
    // 0xac2ec4: cmp             w1, NULL
    // 0xac2ec8: b.eq            #0xac2f08
    // 0xac2ecc: ldr             x2, [fp, #0x18]
    // 0xac2ed0: LoadField: r0 = r2->field_7
    //     0xac2ed0: ldur            w0, [x2, #7]
    // 0xac2ed4: DecompressPointer r0
    //     0xac2ed4: add             x0, x0, HEAP, lsl #32
    // 0xac2ed8: stp             x1, x0, [SP, #8]
    // 0xac2edc: r16 = true
    //     0xac2edc: add             x16, NULL, #0x20  ; true
    // 0xac2ee0: str             x16, [SP]
    // 0xac2ee4: ClosureCall
    //     0xac2ee4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xac2ee8: ldur            x2, [x0, #0x1f]
    //     0xac2eec: blr             x2
    // 0xac2ef0: mov             x1, x0
    // 0xac2ef4: stur            x1, [fp, #-0x10]
    // 0xac2ef8: tbnz            w0, #5, #0xac2f00
    // 0xac2efc: r0 = AssertBoolean()
    //     0xac2efc: bl              #0xb971b4  ; AssertBooleanStub
    // 0xac2f00: ldur            x0, [fp, #-0x10]
    // 0xac2f04: tbnz            w0, #4, #0xac2f10
    // 0xac2f08: ldur            x0, [fp, #-8]
    // 0xac2f0c: b               #0xac2f2c
    // 0xac2f10: ldur            x0, [fp, #-8]
    // 0xac2f14: r1 = LoadInt32Instr(r0)
    //     0xac2f14: sbfx            x1, x0, #1, #0x1f
    //     0xac2f18: tbz             w0, #0, #0xac2f20
    //     0xac2f1c: ldur            x1, [x0, #7]
    // 0xac2f20: ldr             x16, [fp, #0x18]
    // 0xac2f24: stp             x1, x16, [SP]
    // 0xac2f28: r0 = getTrailingTextBoundaryAt()
    //     0xac2f28: bl              #0xac2e20  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getTrailingTextBoundaryAt
    // 0xac2f2c: LeaveFrame
    //     0xac2f2c: mov             SP, fp
    //     0xac2f30: ldp             fp, lr, [SP], #0x10
    // 0xac2f34: ret
    //     0xac2f34: ret             
    // 0xac2f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2f38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2f3c: b               #0xac2e38
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xb5b2e0, size: 0xcc
    // 0xb5b2e0: EnterFrame
    //     0xb5b2e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b2e4: mov             fp, SP
    // 0xb5b2e8: AllocStack(0x28)
    //     0xb5b2e8: sub             SP, SP, #0x28
    // 0xb5b2ec: CheckStackOverflow
    //     0xb5b2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b2f0: cmp             SP, x16
    //     0xb5b2f4: b.ls            #0xb5b3a4
    // 0xb5b2f8: ldr             x0, [fp, #0x10]
    // 0xb5b2fc: tbz             x0, #0x3f, #0xb5b310
    // 0xb5b300: r0 = Null
    //     0xb5b300: mov             x0, NULL
    // 0xb5b304: LeaveFrame
    //     0xb5b304: mov             SP, fp
    //     0xb5b308: ldp             fp, lr, [SP], #0x10
    // 0xb5b30c: ret
    //     0xb5b30c: ret             
    // 0xb5b310: ldr             x1, [fp, #0x18]
    // 0xb5b314: LoadField: r2 = r1->field_b
    //     0xb5b314: ldur            w2, [x1, #0xb]
    // 0xb5b318: DecompressPointer r2
    //     0xb5b318: add             x2, x2, HEAP, lsl #32
    // 0xb5b31c: stp             x0, x2, [SP]
    // 0xb5b320: r0 = getLeadingTextBoundaryAt()
    //     0xb5b320: bl              #0xb5b444  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getLeadingTextBoundaryAt
    // 0xb5b324: mov             x1, x0
    // 0xb5b328: stur            x1, [fp, #-8]
    // 0xb5b32c: cmp             w1, NULL
    // 0xb5b330: b.eq            #0xb5b370
    // 0xb5b334: ldr             x2, [fp, #0x18]
    // 0xb5b338: LoadField: r0 = r2->field_7
    //     0xb5b338: ldur            w0, [x2, #7]
    // 0xb5b33c: DecompressPointer r0
    //     0xb5b33c: add             x0, x0, HEAP, lsl #32
    // 0xb5b340: stp             x1, x0, [SP, #8]
    // 0xb5b344: r16 = false
    //     0xb5b344: add             x16, NULL, #0x30  ; false
    // 0xb5b348: str             x16, [SP]
    // 0xb5b34c: ClosureCall
    //     0xb5b34c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb5b350: ldur            x2, [x0, #0x1f]
    //     0xb5b354: blr             x2
    // 0xb5b358: mov             x1, x0
    // 0xb5b35c: stur            x1, [fp, #-0x10]
    // 0xb5b360: tbnz            w0, #5, #0xb5b368
    // 0xb5b364: r0 = AssertBoolean()
    //     0xb5b364: bl              #0xb971b4  ; AssertBooleanStub
    // 0xb5b368: ldur            x0, [fp, #-0x10]
    // 0xb5b36c: tbnz            w0, #4, #0xb5b378
    // 0xb5b370: ldur            x0, [fp, #-8]
    // 0xb5b374: b               #0xb5b398
    // 0xb5b378: ldur            x0, [fp, #-8]
    // 0xb5b37c: r1 = LoadInt32Instr(r0)
    //     0xb5b37c: sbfx            x1, x0, #1, #0x1f
    //     0xb5b380: tbz             w0, #0, #0xb5b388
    //     0xb5b384: ldur            x1, [x0, #7]
    // 0xb5b388: sub             x0, x1, #1
    // 0xb5b38c: ldr             x16, [fp, #0x18]
    // 0xb5b390: stp             x0, x16, [SP]
    // 0xb5b394: r0 = getLeadingTextBoundaryAt()
    //     0xb5b394: bl              #0xb5b2e0  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getLeadingTextBoundaryAt
    // 0xb5b398: LeaveFrame
    //     0xb5b398: mov             SP, fp
    //     0xb5b39c: ldp             fp, lr, [SP], #0x10
    // 0xb5b3a0: ret
    //     0xb5b3a0: ret             
    // 0xb5b3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b3a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b3a8: b               #0xb5b2f8
  }
}

// class id: 2225, size: 0x14, field offset: 0x8
class WordBoundary extends TextBoundary {

  late final TextBoundary moveByWordBoundary; // offset: 0x10

  TextBoundary moveByWordBoundary(WordBoundary) {
    // ** addr: 0xb44384, size: 0x68
    // 0xb44384: EnterFrame
    //     0xb44384: stp             fp, lr, [SP, #-0x10]!
    //     0xb44388: mov             fp, SP
    // 0xb4438c: AllocStack(0x10)
    //     0xb4438c: sub             SP, SP, #0x10
    // 0xb44390: CheckStackOverflow
    //     0xb44390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44394: cmp             SP, x16
    //     0xb44398: b.ls            #0xb443e4
    // 0xb4439c: ldr             x1, [fp, #0x10]
    // 0xb443a0: r0 = 59
    //     0xb443a0: mov             x0, #0x3b
    // 0xb443a4: branchIfSmi(r1, 0xb443b0)
    //     0xb443a4: tbz             w1, #0, #0xb443b0
    // 0xb443a8: r0 = LoadClassIdInstr(r1)
    //     0xb443a8: ldur            x0, [x1, #-1]
    //     0xb443ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb443b0: str             x1, [SP]
    // 0xb443b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb443b4: sub             lr, x0, #1, lsl #12
    //     0xb443b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb443bc: blr             lr
    // 0xb443c0: stur            x0, [fp, #-8]
    // 0xb443c4: r0 = _UntilTextBoundary()
    //     0xb443c4: bl              #0xb443ec  ; Allocate_UntilTextBoundaryStub -> _UntilTextBoundary (size=0x10)
    // 0xb443c8: ldr             x1, [fp, #0x10]
    // 0xb443cc: StoreField: r0->field_b = r1
    //     0xb443cc: stur            w1, [x0, #0xb]
    // 0xb443d0: ldur            x1, [fp, #-8]
    // 0xb443d4: StoreField: r0->field_7 = r1
    //     0xb443d4: stur            w1, [x0, #7]
    // 0xb443d8: LeaveFrame
    //     0xb443d8: mov             SP, fp
    //     0xb443dc: ldp             fp, lr, [SP], #0x10
    // 0xb443e0: ret
    //     0xb443e0: ret             
    // 0xb443e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb443e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb443e8: b               #0xb4439c
  }
  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0xb5b914, size: 0xcc
    // 0xb5b914: EnterFrame
    //     0xb5b914: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b918: mov             fp, SP
    // 0xb5b91c: AllocStack(0x20)
    //     0xb5b91c: sub             SP, SP, #0x20
    // 0xb5b920: CheckStackOverflow
    //     0xb5b920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b924: cmp             SP, x16
    //     0xb5b928: b.ls            #0xb5b9d8
    // 0xb5b92c: ldr             x0, [fp, #0x18]
    // 0xb5b930: LoadField: r2 = r0->field_b
    //     0xb5b930: ldur            w2, [x0, #0xb]
    // 0xb5b934: DecompressPointer r2
    //     0xb5b934: add             x2, x2, HEAP, lsl #32
    // 0xb5b938: ldr             x3, [fp, #0x10]
    // 0xb5b93c: stur            x2, [fp, #-8]
    // 0xb5b940: cmp             x3, #0
    // 0xb5b944: b.le            #0xb5b950
    // 0xb5b948: mov             x0, x3
    // 0xb5b94c: b               #0xb5b9a4
    // 0xb5b950: tbz             x3, #0x3f, #0xb5b95c
    // 0xb5b954: r0 = 0
    //     0xb5b954: mov             x0, #0
    // 0xb5b958: b               #0xb5b9a4
    // 0xb5b95c: r0 = BoxInt64Instr(r3)
    //     0xb5b95c: sbfiz           x0, x3, #1, #0x1f
    //     0xb5b960: cmp             x3, x0, asr #1
    //     0xb5b964: b.eq            #0xb5b970
    //     0xb5b968: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5b96c: stur            x3, [x0, #7]
    // 0xb5b970: r1 = 59
    //     0xb5b970: mov             x1, #0x3b
    // 0xb5b974: branchIfSmi(r0, 0xb5b980)
    //     0xb5b974: tbz             w0, #0, #0xb5b980
    // 0xb5b978: r1 = LoadClassIdInstr(r0)
    //     0xb5b978: ldur            x1, [x0, #-1]
    //     0xb5b97c: ubfx            x1, x1, #0xc, #0x14
    // 0xb5b980: str             x0, [SP]
    // 0xb5b984: mov             x0, x1
    // 0xb5b988: r0 = GDT[cid_x0 + -0xee8]()
    //     0xb5b988: sub             lr, x0, #0xee8
    //     0xb5b98c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5b990: blr             lr
    // 0xb5b994: tbnz            w0, #4, #0xb5b9a0
    // 0xb5b998: r0 = 0
    //     0xb5b998: mov             x0, #0
    // 0xb5b99c: b               #0xb5b9a4
    // 0xb5b9a0: ldr             x0, [fp, #0x10]
    // 0xb5b9a4: stur            x0, [fp, #-0x10]
    // 0xb5b9a8: r0 = TextPosition()
    //     0xb5b9a8: bl              #0x492da0  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0xb5b9ac: mov             x1, x0
    // 0xb5b9b0: ldur            x0, [fp, #-0x10]
    // 0xb5b9b4: StoreField: r1->field_7 = r0
    //     0xb5b9b4: stur            x0, [x1, #7]
    // 0xb5b9b8: r0 = Instance_TextAffinity
    //     0xb5b9b8: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0xb5b9bc: StoreField: r1->field_f = r0
    //     0xb5b9bc: stur            w0, [x1, #0xf]
    // 0xb5b9c0: ldur            x16, [fp, #-8]
    // 0xb5b9c4: stp             x1, x16, [SP]
    // 0xb5b9c8: r0 = getWordBoundary()
    //     0xb5b9c8: bl              #0x6b4260  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0xb5b9cc: LeaveFrame
    //     0xb5b9cc: mov             SP, fp
    //     0xb5b9d0: ldp             fp, lr, [SP], #0x10
    // 0xb5b9d4: ret
    //     0xb5b9d4: ret             
    // 0xb5b9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b9d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b9dc: b               #0xb5b92c
  }
  dynamic _skipSpacesAndPunctuations(dynamic) {
    // ** addr: 0xb5b9e0, size: 0x18
    // 0xb5b9e0: r4 = 0
    //     0xb5b9e0: mov             x4, #0
    // 0xb5b9e4: r1 = Function '_skipSpacesAndPunctuations@447105366':.
    //     0xb5b9e4: add             x17, PP, #0x49, lsl #12  ; [pp+0x49ef0] AnonymousClosure: (0xb5b9f8), in [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations (0xb5ba4c)
    //     0xb5b9e8: ldr             x1, [x17, #0xef0]
    // 0xb5b9ec: r24 = BuildNonGenericMethodExtractorStub
    //     0xb5b9ec: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb5b9f0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb5b9f0: ldur            x0, [x24, #0x17]
    // 0xb5b9f4: br              x0
  }
  [closure] bool _skipSpacesAndPunctuations(dynamic, int, bool) {
    // ** addr: 0xb5b9f8, size: 0x54
    // 0xb5b9f8: EnterFrame
    //     0xb5b9f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b9fc: mov             fp, SP
    // 0xb5ba00: AllocStack(0x18)
    //     0xb5ba00: sub             SP, SP, #0x18
    // 0xb5ba04: SetupParameters([dynamic _ /* r0 */])
    //     0xb5ba04: ldr             x0, [fp, #0x20]
    //     0xb5ba08: ldur            w1, [x0, #0x17]
    //     0xb5ba0c: add             x1, x1, HEAP, lsl #32
    // 0xb5ba10: CheckStackOverflow
    //     0xb5ba10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ba14: cmp             SP, x16
    //     0xb5ba18: b.ls            #0xb5ba44
    // 0xb5ba1c: LoadField: r0 = r1->field_f
    //     0xb5ba1c: ldur            w0, [x1, #0xf]
    // 0xb5ba20: DecompressPointer r0
    //     0xb5ba20: add             x0, x0, HEAP, lsl #32
    // 0xb5ba24: ldr             x16, [fp, #0x18]
    // 0xb5ba28: stp             x16, x0, [SP, #8]
    // 0xb5ba2c: ldr             x16, [fp, #0x10]
    // 0xb5ba30: str             x16, [SP]
    // 0xb5ba34: r0 = _skipSpacesAndPunctuations()
    //     0xb5ba34: bl              #0xb5ba4c  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0xb5ba38: LeaveFrame
    //     0xb5ba38: mov             SP, fp
    //     0xb5ba3c: ldp             fp, lr, [SP], #0x10
    // 0xb5ba40: ret
    //     0xb5ba40: ret             
    // 0xb5ba44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ba44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ba48: b               #0xb5ba1c
  }
  _ _skipSpacesAndPunctuations(/* No info */) {
    // ** addr: 0xb5ba4c, size: 0x1c4
    // 0xb5ba4c: EnterFrame
    //     0xb5ba4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ba50: mov             fp, SP
    // 0xb5ba54: AllocStack(0x40)
    //     0xb5ba54: sub             SP, SP, #0x40
    // 0xb5ba58: CheckStackOverflow
    //     0xb5ba58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ba5c: cmp             SP, x16
    //     0xb5ba60: b.ls            #0xb5bc08
    // 0xb5ba64: ldr             x0, [fp, #0x10]
    // 0xb5ba68: tbnz            w0, #4, #0xb5ba84
    // 0xb5ba6c: ldr             x1, [fp, #0x18]
    // 0xb5ba70: r2 = LoadInt32Instr(r1)
    //     0xb5ba70: sbfx            x2, x1, #1, #0x1f
    //     0xb5ba74: tbz             w1, #0, #0xb5ba7c
    //     0xb5ba78: ldur            x2, [x1, #7]
    // 0xb5ba7c: sub             x3, x2, #1
    // 0xb5ba80: b               #0xb5ba98
    // 0xb5ba84: ldr             x1, [fp, #0x18]
    // 0xb5ba88: r2 = LoadInt32Instr(r1)
    //     0xb5ba88: sbfx            x2, x1, #1, #0x1f
    //     0xb5ba8c: tbz             w1, #0, #0xb5ba94
    //     0xb5ba90: ldur            x2, [x1, #7]
    // 0xb5ba94: mov             x3, x2
    // 0xb5ba98: ldr             x2, [fp, #0x20]
    // 0xb5ba9c: stp             x3, x2, [SP]
    // 0xb5baa0: r0 = _codePointAt()
    //     0xb5baa0: bl              #0xb5bc10  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_codePointAt
    // 0xb5baa4: mov             x1, x0
    // 0xb5baa8: ldr             x0, [fp, #0x20]
    // 0xb5baac: stur            x1, [fp, #-8]
    // 0xb5bab0: LoadField: r2 = r0->field_7
    //     0xb5bab0: ldur            w2, [x0, #7]
    // 0xb5bab4: DecompressPointer r2
    //     0xb5bab4: add             x2, x2, HEAP, lsl #32
    // 0xb5bab8: ldr             x0, [fp, #0x10]
    // 0xb5babc: tbnz            w0, #4, #0xb5bad8
    // 0xb5bac0: ldr             x0, [fp, #0x18]
    // 0xb5bac4: r3 = LoadInt32Instr(r0)
    //     0xb5bac4: sbfx            x3, x0, #1, #0x1f
    //     0xb5bac8: tbz             w0, #0, #0xb5bad0
    //     0xb5bacc: ldur            x3, [x0, #7]
    // 0xb5bad0: mov             x0, x3
    // 0xb5bad4: b               #0xb5baec
    // 0xb5bad8: ldr             x0, [fp, #0x18]
    // 0xb5badc: r3 = LoadInt32Instr(r0)
    //     0xb5badc: sbfx            x3, x0, #1, #0x1f
    //     0xb5bae0: tbz             w0, #0, #0xb5bae8
    //     0xb5bae4: ldur            x3, [x0, #7]
    // 0xb5bae8: sub             x0, x3, #1
    // 0xb5baec: stp             x0, x2, [SP]
    // 0xb5baf0: r0 = codeUnitAt()
    //     0xb5baf0: bl              #0x492aa8  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xb5baf4: mov             x1, x0
    // 0xb5baf8: ldur            x0, [fp, #-8]
    // 0xb5bafc: cmp             w0, NULL
    // 0xb5bb00: b.eq            #0xb5bb8c
    // 0xb5bb04: cmp             w1, NULL
    // 0xb5bb08: b.eq            #0xb5bb8c
    // 0xb5bb0c: r2 = LoadInt32Instr(r0)
    //     0xb5bb0c: sbfx            x2, x0, #1, #0x1f
    //     0xb5bb10: tbz             w0, #0, #0xb5bb18
    //     0xb5bb14: ldur            x2, [x0, #7]
    // 0xb5bb18: cmp             x2, #0xa
    // 0xb5bb1c: b.eq            #0xb5bb8c
    // 0xb5bb20: cmp             x2, #0x85
    // 0xb5bb24: b.eq            #0xb5bb8c
    // 0xb5bb28: cmp             x2, #0xb
    // 0xb5bb2c: b.eq            #0xb5bb8c
    // 0xb5bb30: cmp             x2, #0xc
    // 0xb5bb34: b.eq            #0xb5bb8c
    // 0xb5bb38: r17 = 8232
    //     0xb5bb38: mov             x17, #0x2028
    // 0xb5bb3c: cmp             x2, x17
    // 0xb5bb40: b.eq            #0xb5bb8c
    // 0xb5bb44: r17 = 8233
    //     0xb5bb44: mov             x17, #0x2029
    // 0xb5bb48: cmp             x2, x17
    // 0xb5bb4c: b.eq            #0xb5bb8c
    // 0xb5bb50: r2 = LoadInt32Instr(r1)
    //     0xb5bb50: sbfx            x2, x1, #1, #0x1f
    // 0xb5bb54: cmp             x2, #0xa
    // 0xb5bb58: b.eq            #0xb5bb8c
    // 0xb5bb5c: cmp             x2, #0x85
    // 0xb5bb60: b.eq            #0xb5bb8c
    // 0xb5bb64: cmp             x2, #0xb
    // 0xb5bb68: b.eq            #0xb5bb8c
    // 0xb5bb6c: cmp             x2, #0xc
    // 0xb5bb70: b.eq            #0xb5bb8c
    // 0xb5bb74: r17 = 8232
    //     0xb5bb74: mov             x17, #0x2028
    // 0xb5bb78: cmp             x2, x17
    // 0xb5bb7c: b.eq            #0xb5bb8c
    // 0xb5bb80: r17 = 8233
    //     0xb5bb80: mov             x17, #0x2029
    // 0xb5bb84: cmp             x2, x17
    // 0xb5bb88: b.ne            #0xb5bb94
    // 0xb5bb8c: r0 = true
    //     0xb5bb8c: add             x0, NULL, #0x20  ; true
    // 0xb5bb90: b               #0xb5bbfc
    // 0xb5bb94: r16 = "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0xb5bb94: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ef8] "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0xb5bb98: ldr             x16, [x16, #0xef8]
    // 0xb5bb9c: stp             x16, NULL, [SP, #0x20]
    // 0xb5bba0: r16 = false
    //     0xb5bba0: add             x16, NULL, #0x30  ; false
    // 0xb5bba4: r30 = true
    //     0xb5bba4: add             lr, NULL, #0x20  ; true
    // 0xb5bba8: stp             lr, x16, [SP, #0x10]
    // 0xb5bbac: r16 = true
    //     0xb5bbac: add             x16, NULL, #0x20  ; true
    // 0xb5bbb0: r30 = false
    //     0xb5bbb0: add             lr, NULL, #0x30  ; false
    // 0xb5bbb4: stp             lr, x16, [SP]
    // 0xb5bbb8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb5bbb8: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb5bbbc: r0 = _RegExp()
    //     0xb5bbbc: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0xb5bbc0: stur            x0, [fp, #-0x10]
    // 0xb5bbc4: ldur            x16, [fp, #-8]
    // 0xb5bbc8: stp             x16, NULL, [SP]
    // 0xb5bbcc: r0 = String.fromCharCode()
    //     0xb5bbcc: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0xb5bbd0: ldur            x16, [fp, #-0x10]
    // 0xb5bbd4: stp             x0, x16, [SP, #8]
    // 0xb5bbd8: str             xzr, [SP]
    // 0xb5bbdc: r0 = _ExecuteMatch()
    //     0xb5bbdc: bl              #0x46d5a8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xb5bbe0: cmp             w0, NULL
    // 0xb5bbe4: b.ne            #0xb5bbf0
    // 0xb5bbe8: r1 = false
    //     0xb5bbe8: add             x1, NULL, #0x30  ; false
    // 0xb5bbec: b               #0xb5bbf4
    // 0xb5bbf0: r1 = true
    //     0xb5bbf0: add             x1, NULL, #0x20  ; true
    // 0xb5bbf4: eor             x2, x1, #0x10
    // 0xb5bbf8: mov             x0, x2
    // 0xb5bbfc: LeaveFrame
    //     0xb5bbfc: mov             SP, fp
    //     0xb5bc00: ldp             fp, lr, [SP], #0x10
    // 0xb5bc04: ret
    //     0xb5bc04: ret             
    // 0xb5bc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bc08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bc0c: b               #0xb5ba64
  }
  _ _codePointAt(/* No info */) {
    // ** addr: 0xb5bc10, size: 0x144
    // 0xb5bc10: EnterFrame
    //     0xb5bc10: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bc14: mov             fp, SP
    // 0xb5bc18: AllocStack(0x20)
    //     0xb5bc18: sub             SP, SP, #0x20
    // 0xb5bc1c: CheckStackOverflow
    //     0xb5bc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5bc20: cmp             SP, x16
    //     0xb5bc24: b.ls            #0xb5bd44
    // 0xb5bc28: ldr             x0, [fp, #0x18]
    // 0xb5bc2c: LoadField: r1 = r0->field_7
    //     0xb5bc2c: ldur            w1, [x0, #7]
    // 0xb5bc30: DecompressPointer r1
    //     0xb5bc30: add             x1, x1, HEAP, lsl #32
    // 0xb5bc34: stur            x1, [fp, #-8]
    // 0xb5bc38: str             x1, [SP, #8]
    // 0xb5bc3c: ldr             x0, [fp, #0x10]
    // 0xb5bc40: str             x0, [SP]
    // 0xb5bc44: r0 = codeUnitAt()
    //     0xb5bc44: bl              #0x492aa8  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xb5bc48: cmp             w0, NULL
    // 0xb5bc4c: b.ne            #0xb5bc60
    // 0xb5bc50: r0 = Null
    //     0xb5bc50: mov             x0, NULL
    // 0xb5bc54: LeaveFrame
    //     0xb5bc54: mov             SP, fp
    //     0xb5bc58: ldp             fp, lr, [SP], #0x10
    // 0xb5bc5c: ret
    //     0xb5bc5c: ret             
    // 0xb5bc60: r1 = 64512
    //     0xb5bc60: mov             x1, #0xfc00
    // 0xb5bc64: r2 = LoadInt32Instr(r0)
    //     0xb5bc64: sbfx            x2, x0, #1, #0x1f
    // 0xb5bc68: stur            x2, [fp, #-0x10]
    // 0xb5bc6c: mov             x0, x2
    // 0xb5bc70: ubfx            x0, x0, #0, #0x20
    // 0xb5bc74: and             x3, x0, x1
    // 0xb5bc78: mov             x0, x3
    // 0xb5bc7c: ubfx            x0, x0, #0, #0x20
    // 0xb5bc80: r17 = 55296
    //     0xb5bc80: mov             x17, #0xd800
    // 0xb5bc84: cmp             x0, x17
    // 0xb5bc88: b.ne            #0xb5bccc
    // 0xb5bc8c: ldr             x0, [fp, #0x10]
    // 0xb5bc90: add             x1, x0, #1
    // 0xb5bc94: ldur            x16, [fp, #-8]
    // 0xb5bc98: stp             x1, x16, [SP]
    // 0xb5bc9c: r0 = codeUnitAt()
    //     0xb5bc9c: bl              #0x492aa8  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xb5bca0: cmp             w0, NULL
    // 0xb5bca4: b.eq            #0xb5bd4c
    // 0xb5bca8: ldur            x1, [fp, #-0x10]
    // 0xb5bcac: lsl             x2, x1, #0xa
    // 0xb5bcb0: r1 = LoadInt32Instr(r0)
    //     0xb5bcb0: sbfx            x1, x0, #1, #0x1f
    // 0xb5bcb4: add             x0, x2, x1
    // 0xb5bcb8: r17 = -56557569
    //     0xb5bcb8: mov             x17, #-0x35f0001
    // 0xb5bcbc: movk            x17, #0x2400
    // 0xb5bcc0: add             x1, x0, x17
    // 0xb5bcc4: mov             x2, x1
    // 0xb5bcc8: b               #0xb5bd24
    // 0xb5bccc: ldr             x0, [fp, #0x10]
    // 0xb5bcd0: mov             x1, x2
    // 0xb5bcd4: ubfx            x3, x3, #0, #0x20
    // 0xb5bcd8: r17 = 56320
    //     0xb5bcd8: mov             x17, #0xdc00
    // 0xb5bcdc: cmp             x3, x17
    // 0xb5bce0: b.ne            #0xb5bd20
    // 0xb5bce4: sub             x2, x0, #1
    // 0xb5bce8: ldur            x16, [fp, #-8]
    // 0xb5bcec: stp             x2, x16, [SP]
    // 0xb5bcf0: r0 = codeUnitAt()
    //     0xb5bcf0: bl              #0x492aa8  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xb5bcf4: cmp             w0, NULL
    // 0xb5bcf8: b.eq            #0xb5bd50
    // 0xb5bcfc: r2 = LoadInt32Instr(r0)
    //     0xb5bcfc: sbfx            x2, x0, #1, #0x1f
    // 0xb5bd00: lsl             x3, x2, #0xa
    // 0xb5bd04: ldur            x2, [fp, #-0x10]
    // 0xb5bd08: add             x4, x3, x2
    // 0xb5bd0c: r17 = -56557569
    //     0xb5bd0c: mov             x17, #-0x35f0001
    // 0xb5bd10: movk            x17, #0x2400
    // 0xb5bd14: add             x3, x4, x17
    // 0xb5bd18: mov             x2, x3
    // 0xb5bd1c: b               #0xb5bd24
    // 0xb5bd20: mov             x2, x1
    // 0xb5bd24: r0 = BoxInt64Instr(r2)
    //     0xb5bd24: sbfiz           x0, x2, #1, #0x1f
    //     0xb5bd28: cmp             x2, x0, asr #1
    //     0xb5bd2c: b.eq            #0xb5bd38
    //     0xb5bd30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5bd34: stur            x2, [x0, #7]
    // 0xb5bd38: LeaveFrame
    //     0xb5bd38: mov             SP, fp
    //     0xb5bd3c: ldp             fp, lr, [SP], #0x10
    // 0xb5bd40: ret
    //     0xb5bd40: ret             
    // 0xb5bd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bd44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bd48: b               #0xb5bc28
    // 0xb5bd4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5bd4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5bd50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5bd50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2226, size: 0x18, field offset: 0x8
//   const constructor, 
class PlaceholderDimensions extends Object {

  Size field_8;
  PlaceholderAlignment field_c;

  _ ==(/* No info */) {
    // ** addr: 0x93aed4, size: 0x80
    // 0x93aed4: ldr             x1, [SP]
    // 0x93aed8: cmp             w1, NULL
    // 0x93aedc: b.ne            #0x93aee8
    // 0x93aee0: r0 = false
    //     0x93aee0: add             x0, NULL, #0x30  ; false
    // 0x93aee4: ret
    //     0x93aee4: ret             
    // 0x93aee8: ldr             x2, [SP, #8]
    // 0x93aeec: cmp             w2, w1
    // 0x93aef0: b.ne            #0x93aefc
    // 0x93aef4: r0 = true
    //     0x93aef4: add             x0, NULL, #0x20  ; true
    // 0x93aef8: ret
    //     0x93aef8: ret             
    // 0x93aefc: r3 = 59
    //     0x93aefc: mov             x3, #0x3b
    // 0x93af00: branchIfSmi(r1, 0x93af0c)
    //     0x93af00: tbz             w1, #0, #0x93af0c
    // 0x93af04: r3 = LoadClassIdInstr(r1)
    //     0x93af04: ldur            x3, [x1, #-1]
    //     0x93af08: ubfx            x3, x3, #0xc, #0x14
    // 0x93af0c: cmp             x3, #0x8b2
    // 0x93af10: b.ne            #0x93af4c
    // 0x93af14: LoadField: r3 = r1->field_7
    //     0x93af14: ldur            w3, [x1, #7]
    // 0x93af18: DecompressPointer r3
    //     0x93af18: add             x3, x3, HEAP, lsl #32
    // 0x93af1c: LoadField: r1 = r2->field_7
    //     0x93af1c: ldur            w1, [x2, #7]
    // 0x93af20: DecompressPointer r1
    //     0x93af20: add             x1, x1, HEAP, lsl #32
    // 0x93af24: LoadField: d0 = r1->field_7
    //     0x93af24: ldur            d0, [x1, #7]
    // 0x93af28: LoadField: d1 = r3->field_7
    //     0x93af28: ldur            d1, [x3, #7]
    // 0x93af2c: fcmp            d0, d1
    // 0x93af30: b.ne            #0x93af4c
    // 0x93af34: LoadField: d0 = r1->field_f
    //     0x93af34: ldur            d0, [x1, #0xf]
    // 0x93af38: LoadField: d1 = r3->field_f
    //     0x93af38: ldur            d1, [x3, #0xf]
    // 0x93af3c: fcmp            d0, d1
    // 0x93af40: b.ne            #0x93af4c
    // 0x93af44: r0 = true
    //     0x93af44: add             x0, NULL, #0x20  ; true
    // 0x93af48: b               #0x93af50
    // 0x93af4c: r0 = false
    //     0x93af4c: add             x0, NULL, #0x30  ; false
    // 0x93af50: ret
    //     0x93af50: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96ab38, size: 0x68
    // 0x96ab38: EnterFrame
    //     0x96ab38: stp             fp, lr, [SP, #-0x10]!
    //     0x96ab3c: mov             fp, SP
    // 0x96ab40: AllocStack(0x20)
    //     0x96ab40: sub             SP, SP, #0x20
    // 0x96ab44: CheckStackOverflow
    //     0x96ab44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ab48: cmp             SP, x16
    //     0x96ab4c: b.ls            #0x96ab98
    // 0x96ab50: ldr             x0, [fp, #0x10]
    // 0x96ab54: LoadField: r1 = r0->field_7
    //     0x96ab54: ldur            w1, [x0, #7]
    // 0x96ab58: DecompressPointer r1
    //     0x96ab58: add             x1, x1, HEAP, lsl #32
    // 0x96ab5c: r16 = Instance_PlaceholderAlignment
    //     0x96ab5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ec8] Obj!PlaceholderAlignment@a756c1
    //     0x96ab60: ldr             x16, [x16, #0xec8]
    // 0x96ab64: stp             x16, x1, [SP, #0x10]
    // 0x96ab68: stp             NULL, NULL, [SP]
    // 0x96ab6c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x96ab6c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x96ab70: r0 = hash()
    //     0x96ab70: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96ab74: mov             x2, x0
    // 0x96ab78: r0 = BoxInt64Instr(r2)
    //     0x96ab78: sbfiz           x0, x2, #1, #0x1f
    //     0x96ab7c: cmp             x2, x0, asr #1
    //     0x96ab80: b.eq            #0x96ab8c
    //     0x96ab84: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96ab88: stur            x2, [x0, #7]
    // 0x96ab8c: LeaveFrame
    //     0x96ab8c: mov             SP, fp
    //     0x96ab90: ldp             fp, lr, [SP], #0x10
    // 0x96ab94: ret
    //     0x96ab94: ret             
    // 0x96ab98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ab98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ab9c: b               #0x96ab50
  }
  _ toString(/* No info */) {
    // ** addr: 0x9dfb9c, size: 0x78
    // 0x9dfb9c: EnterFrame
    //     0x9dfb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dfba0: mov             fp, SP
    // 0x9dfba4: AllocStack(0x8)
    //     0x9dfba4: sub             SP, SP, #8
    // 0x9dfba8: CheckStackOverflow
    //     0x9dfba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfbac: cmp             SP, x16
    //     0x9dfbb0: b.ls            #0x9dfc0c
    // 0x9dfbb4: r1 = Null
    //     0x9dfbb4: mov             x1, NULL
    // 0x9dfbb8: r2 = 10
    //     0x9dfbb8: mov             x2, #0xa
    // 0x9dfbbc: r0 = AllocateArray()
    //     0x9dfbbc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dfbc0: r17 = "PlaceholderDimensions("
    //     0x9dfbc0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24258] "PlaceholderDimensions("
    //     0x9dfbc4: ldr             x17, [x17, #0x258]
    // 0x9dfbc8: StoreField: r0->field_f = r17
    //     0x9dfbc8: stur            w17, [x0, #0xf]
    // 0x9dfbcc: ldr             x1, [fp, #0x10]
    // 0x9dfbd0: LoadField: r2 = r1->field_7
    //     0x9dfbd0: ldur            w2, [x1, #7]
    // 0x9dfbd4: DecompressPointer r2
    //     0x9dfbd4: add             x2, x2, HEAP, lsl #32
    // 0x9dfbd8: StoreField: r0->field_13 = r2
    //     0x9dfbd8: stur            w2, [x0, #0x13]
    // 0x9dfbdc: r17 = ", "
    //     0x9dfbdc: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9dfbe0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9dfbe0: stur            w17, [x0, #0x17]
    // 0x9dfbe4: LoadField: r2 = r1->field_b
    //     0x9dfbe4: ldur            w2, [x1, #0xb]
    // 0x9dfbe8: DecompressPointer r2
    //     0x9dfbe8: add             x2, x2, HEAP, lsl #32
    // 0x9dfbec: StoreField: r0->field_1b = r2
    //     0x9dfbec: stur            w2, [x0, #0x1b]
    // 0x9dfbf0: r17 = ")"
    //     0x9dfbf0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9dfbf4: StoreField: r0->field_1f = r17
    //     0x9dfbf4: stur            w17, [x0, #0x1f]
    // 0x9dfbf8: str             x0, [SP]
    // 0x9dfbfc: r0 = _interpolate()
    //     0x9dfbfc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dfc00: LeaveFrame
    //     0x9dfc00: mov             SP, fp
    //     0x9dfc04: ldp             fp, lr, [SP], #0x10
    // 0x9dfc08: ret
    //     0x9dfc08: ret             
    // 0x9dfc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dfc0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dfc10: b               #0x9dfbb4
  }
}

// class id: 5018, size: 0x14, field offset: 0x14
enum TextWidthBasis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa494d0, size: 0x5c
    // 0xa494d0: EnterFrame
    //     0xa494d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa494d4: mov             fp, SP
    // 0xa494d8: AllocStack(0x8)
    //     0xa494d8: sub             SP, SP, #8
    // 0xa494dc: CheckStackOverflow
    //     0xa494dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa494e0: cmp             SP, x16
    //     0xa494e4: b.ls            #0xa49524
    // 0xa494e8: r1 = Null
    //     0xa494e8: mov             x1, NULL
    // 0xa494ec: r2 = 4
    //     0xa494ec: mov             x2, #4
    // 0xa494f0: r0 = AllocateArray()
    //     0xa494f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa494f4: r17 = "TextWidthBasis."
    //     0xa494f4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15908] "TextWidthBasis."
    //     0xa494f8: ldr             x17, [x17, #0x908]
    // 0xa494fc: StoreField: r0->field_f = r17
    //     0xa494fc: stur            w17, [x0, #0xf]
    // 0xa49500: ldr             x1, [fp, #0x10]
    // 0xa49504: LoadField: r2 = r1->field_f
    //     0xa49504: ldur            w2, [x1, #0xf]
    // 0xa49508: DecompressPointer r2
    //     0xa49508: add             x2, x2, HEAP, lsl #32
    // 0xa4950c: StoreField: r0->field_13 = r2
    //     0xa4950c: stur            w2, [x0, #0x13]
    // 0xa49510: str             x0, [SP]
    // 0xa49514: r0 = _interpolate()
    //     0xa49514: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49518: LeaveFrame
    //     0xa49518: mov             SP, fp
    //     0xa4951c: ldp             fp, lr, [SP], #0x10
    // 0xa49520: ret
    //     0xa49520: ret             
    // 0xa49524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49524: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49528: b               #0xa494e8
  }
}

// class id: 5019, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49474, size: 0x5c
    // 0xa49474: EnterFrame
    //     0xa49474: stp             fp, lr, [SP, #-0x10]!
    //     0xa49478: mov             fp, SP
    // 0xa4947c: AllocStack(0x8)
    //     0xa4947c: sub             SP, SP, #8
    // 0xa49480: CheckStackOverflow
    //     0xa49480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49484: cmp             SP, x16
    //     0xa49488: b.ls            #0xa494c8
    // 0xa4948c: r1 = Null
    //     0xa4948c: mov             x1, NULL
    // 0xa49490: r2 = 4
    //     0xa49490: mov             x2, #4
    // 0xa49494: r0 = AllocateArray()
    //     0xa49494: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49498: r17 = "TextOverflow."
    //     0xa49498: add             x17, PP, #0x15, lsl #12  ; [pp+0x15910] "TextOverflow."
    //     0xa4949c: ldr             x17, [x17, #0x910]
    // 0xa494a0: StoreField: r0->field_f = r17
    //     0xa494a0: stur            w17, [x0, #0xf]
    // 0xa494a4: ldr             x1, [fp, #0x10]
    // 0xa494a8: LoadField: r2 = r1->field_f
    //     0xa494a8: ldur            w2, [x1, #0xf]
    // 0xa494ac: DecompressPointer r2
    //     0xa494ac: add             x2, x2, HEAP, lsl #32
    // 0xa494b0: StoreField: r0->field_13 = r2
    //     0xa494b0: stur            w2, [x0, #0x13]
    // 0xa494b4: str             x0, [SP]
    // 0xa494b8: r0 = _interpolate()
    //     0xa494b8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa494bc: LeaveFrame
    //     0xa494bc: mov             SP, fp
    //     0xa494c0: ldp             fp, lr, [SP], #0x10
    // 0xa494c4: ret
    //     0xa494c4: ret             
    // 0xa494c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa494c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa494cc: b               #0xa4948c
  }
}
