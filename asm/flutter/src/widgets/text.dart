// lib: , url: package:flutter/src/widgets/text.dart

// class id: 1049147, size: 0x8
class :: {
}

// class id: 3547, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultTextHeightBehavior extends InheritedTheme {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x8b5cc8, size: 0x48
    // 0x8b5cc8: EnterFrame
    //     0x8b5cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5ccc: mov             fp, SP
    // 0x8b5cd0: AllocStack(0x10)
    //     0x8b5cd0: sub             SP, SP, #0x10
    // 0x8b5cd4: CheckStackOverflow
    //     0x8b5cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5cd8: cmp             SP, x16
    //     0x8b5cdc: b.ls            #0x8b5d08
    // 0x8b5ce0: r16 = <DefaultTextHeightBehavior>
    //     0x8b5ce0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f18] TypeArguments: <DefaultTextHeightBehavior>
    //     0x8b5ce4: ldr             x16, [x16, #0xf18]
    // 0x8b5ce8: ldr             lr, [fp, #0x10]
    // 0x8b5cec: stp             lr, x16, [SP]
    // 0x8b5cf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b5cf0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b5cf4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8b5cf4: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8b5cf8: r0 = Null
    //     0x8b5cf8: mov             x0, NULL
    // 0x8b5cfc: LeaveFrame
    //     0x8b5cfc: mov             SP, fp
    //     0x8b5d00: ldp             fp, lr, [SP], #0x10
    // 0x8b5d04: ret
    //     0x8b5d04: ret             
    // 0x8b5d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5d08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5d0c: b               #0x8b5ce0
  }
}

// class id: 3548, size: 0x2c, field offset: 0x10
//   const constructor, 
class DefaultTextStyle extends InheritedTheme {

  _NullWidget field_c;
  TextStyle field_10;
  bool field_18;
  TextOverflow field_1c;
  TextWidthBasis field_24;

  static _ merge(/* No info */) {
    // ** addr: 0x866584, size: 0x54
    // 0x866584: EnterFrame
    //     0x866584: stp             fp, lr, [SP, #-0x10]!
    //     0x866588: mov             fp, SP
    // 0x86658c: AllocStack(0x8)
    //     0x86658c: sub             SP, SP, #8
    // 0x866590: r1 = 2
    //     0x866590: mov             x1, #2
    // 0x866594: r0 = AllocateContext()
    //     0x866594: bl              #0xb97e34  ; AllocateContextStub
    // 0x866598: mov             x1, x0
    // 0x86659c: ldr             x0, [fp, #0x18]
    // 0x8665a0: StoreField: r1->field_f = r0
    //     0x8665a0: stur            w0, [x1, #0xf]
    // 0x8665a4: ldr             x0, [fp, #0x10]
    // 0x8665a8: StoreField: r1->field_13 = r0
    //     0x8665a8: stur            w0, [x1, #0x13]
    // 0x8665ac: mov             x2, x1
    // 0x8665b0: r1 = Function '<anonymous closure>': static.
    //     0x8665b0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41da0] AnonymousClosure: static (0x8665d8), in [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge (0x866584)
    //     0x8665b4: ldr             x1, [x1, #0xda0]
    // 0x8665b8: r0 = AllocateClosure()
    //     0x8665b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8665bc: stur            x0, [fp, #-8]
    // 0x8665c0: r0 = Builder()
    //     0x8665c0: bl              #0x799cd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8665c4: ldur            x1, [fp, #-8]
    // 0x8665c8: StoreField: r0->field_b = r1
    //     0x8665c8: stur            w1, [x0, #0xb]
    // 0x8665cc: LeaveFrame
    //     0x8665cc: mov             SP, fp
    //     0x8665d0: ldp             fp, lr, [SP], #0x10
    // 0x8665d4: ret
    //     0x8665d4: ret             
  }
  [closure] static DefaultTextStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8665d8, size: 0xe0
    // 0x8665d8: EnterFrame
    //     0x8665d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8665dc: mov             fp, SP
    // 0x8665e0: AllocStack(0x40)
    //     0x8665e0: sub             SP, SP, #0x40
    // 0x8665e4: SetupParameters([dynamic _ /* r0 */])
    //     0x8665e4: ldr             x0, [fp, #0x18]
    //     0x8665e8: ldur            w1, [x0, #0x17]
    //     0x8665ec: add             x1, x1, HEAP, lsl #32
    //     0x8665f0: stur            x1, [fp, #-8]
    // 0x8665f4: CheckStackOverflow
    //     0x8665f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8665f8: cmp             SP, x16
    //     0x8665fc: b.ls            #0x8666b0
    // 0x866600: ldr             x16, [fp, #0x10]
    // 0x866604: str             x16, [SP]
    // 0x866608: r0 = of()
    //     0x866608: bl              #0x8666b8  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x86660c: stur            x0, [fp, #-0x10]
    // 0x866610: LoadField: r1 = r0->field_f
    //     0x866610: ldur            w1, [x0, #0xf]
    // 0x866614: DecompressPointer r1
    //     0x866614: add             x1, x1, HEAP, lsl #32
    // 0x866618: ldur            x2, [fp, #-8]
    // 0x86661c: LoadField: r3 = r2->field_13
    //     0x86661c: ldur            w3, [x2, #0x13]
    // 0x866620: DecompressPointer r3
    //     0x866620: add             x3, x3, HEAP, lsl #32
    // 0x866624: stp             x3, x1, [SP]
    // 0x866628: r0 = merge()
    //     0x866628: bl              #0x68ad60  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x86662c: mov             x1, x0
    // 0x866630: ldur            x0, [fp, #-0x10]
    // 0x866634: stur            x1, [fp, #-0x30]
    // 0x866638: LoadField: r2 = r0->field_13
    //     0x866638: ldur            w2, [x0, #0x13]
    // 0x86663c: DecompressPointer r2
    //     0x86663c: add             x2, x2, HEAP, lsl #32
    // 0x866640: stur            x2, [fp, #-0x28]
    // 0x866644: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x866644: ldur            w3, [x0, #0x17]
    // 0x866648: DecompressPointer r3
    //     0x866648: add             x3, x3, HEAP, lsl #32
    // 0x86664c: stur            x3, [fp, #-0x20]
    // 0x866650: LoadField: r4 = r0->field_1b
    //     0x866650: ldur            w4, [x0, #0x1b]
    // 0x866654: DecompressPointer r4
    //     0x866654: add             x4, x4, HEAP, lsl #32
    // 0x866658: ldur            x0, [fp, #-8]
    // 0x86665c: stur            x4, [fp, #-0x18]
    // 0x866660: LoadField: r5 = r0->field_f
    //     0x866660: ldur            w5, [x0, #0xf]
    // 0x866664: DecompressPointer r5
    //     0x866664: add             x5, x5, HEAP, lsl #32
    // 0x866668: stur            x5, [fp, #-0x10]
    // 0x86666c: r0 = DefaultTextStyle()
    //     0x86666c: bl              #0x8389f0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x866670: ldur            x1, [fp, #-0x30]
    // 0x866674: StoreField: r0->field_f = r1
    //     0x866674: stur            w1, [x0, #0xf]
    // 0x866678: ldur            x1, [fp, #-0x28]
    // 0x86667c: StoreField: r0->field_13 = r1
    //     0x86667c: stur            w1, [x0, #0x13]
    // 0x866680: ldur            x1, [fp, #-0x20]
    // 0x866684: ArrayStore: r0[0] = r1  ; List_4
    //     0x866684: stur            w1, [x0, #0x17]
    // 0x866688: ldur            x1, [fp, #-0x18]
    // 0x86668c: StoreField: r0->field_1b = r1
    //     0x86668c: stur            w1, [x0, #0x1b]
    // 0x866690: r1 = Instance_TextWidthBasis
    //     0x866690: add             x1, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0x866694: ldr             x1, [x1, #0x218]
    // 0x866698: StoreField: r0->field_23 = r1
    //     0x866698: stur            w1, [x0, #0x23]
    // 0x86669c: ldur            x1, [fp, #-0x10]
    // 0x8666a0: StoreField: r0->field_b = r1
    //     0x8666a0: stur            w1, [x0, #0xb]
    // 0x8666a4: LeaveFrame
    //     0x8666a4: mov             SP, fp
    //     0x8666a8: ldp             fp, lr, [SP], #0x10
    // 0x8666ac: ret
    //     0x8666ac: ret             
    // 0x8666b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8666b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8666b4: b               #0x866600
  }
  static _ of(/* No info */) {
    // ** addr: 0x8666b8, size: 0x54
    // 0x8666b8: EnterFrame
    //     0x8666b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8666bc: mov             fp, SP
    // 0x8666c0: AllocStack(0x10)
    //     0x8666c0: sub             SP, SP, #0x10
    // 0x8666c4: CheckStackOverflow
    //     0x8666c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8666c8: cmp             SP, x16
    //     0x8666cc: b.ls            #0x866704
    // 0x8666d0: r16 = <DefaultTextStyle>
    //     0x8666d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f38] TypeArguments: <DefaultTextStyle>
    //     0x8666d4: ldr             x16, [x16, #0xf38]
    // 0x8666d8: ldr             lr, [fp, #0x10]
    // 0x8666dc: stp             lr, x16, [SP]
    // 0x8666e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8666e0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8666e4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8666e4: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8666e8: cmp             w0, NULL
    // 0x8666ec: b.ne            #0x8666f8
    // 0x8666f0: r0 = Instance_DefaultTextStyle
    //     0x8666f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!DefaultTextStyle@a682f1
    //     0x8666f4: ldr             x0, [x0, #0xf40]
    // 0x8666f8: LeaveFrame
    //     0x8666f8: mov             SP, fp
    //     0x8666fc: ldp             fp, lr, [SP], #0x10
    // 0x866700: ret
    //     0x866700: ret             
    // 0x866704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866704: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866708: b               #0x8666d0
  }
  _ wrap(/* No info */) {
    // ** addr: 0xa61b58, size: 0x84
    // 0xa61b58: EnterFrame
    //     0xa61b58: stp             fp, lr, [SP, #-0x10]!
    //     0xa61b5c: mov             fp, SP
    // 0xa61b60: AllocStack(0x20)
    //     0xa61b60: sub             SP, SP, #0x20
    // 0xa61b64: ldr             x0, [fp, #0x18]
    // 0xa61b68: LoadField: r1 = r0->field_f
    //     0xa61b68: ldur            w1, [x0, #0xf]
    // 0xa61b6c: DecompressPointer r1
    //     0xa61b6c: add             x1, x1, HEAP, lsl #32
    // 0xa61b70: stur            x1, [fp, #-0x20]
    // 0xa61b74: LoadField: r2 = r0->field_13
    //     0xa61b74: ldur            w2, [x0, #0x13]
    // 0xa61b78: DecompressPointer r2
    //     0xa61b78: add             x2, x2, HEAP, lsl #32
    // 0xa61b7c: stur            x2, [fp, #-0x18]
    // 0xa61b80: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa61b80: ldur            w3, [x0, #0x17]
    // 0xa61b84: DecompressPointer r3
    //     0xa61b84: add             x3, x3, HEAP, lsl #32
    // 0xa61b88: stur            x3, [fp, #-0x10]
    // 0xa61b8c: LoadField: r4 = r0->field_1b
    //     0xa61b8c: ldur            w4, [x0, #0x1b]
    // 0xa61b90: DecompressPointer r4
    //     0xa61b90: add             x4, x4, HEAP, lsl #32
    // 0xa61b94: stur            x4, [fp, #-8]
    // 0xa61b98: r0 = DefaultTextStyle()
    //     0xa61b98: bl              #0x8389f0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xa61b9c: ldur            x1, [fp, #-0x20]
    // 0xa61ba0: StoreField: r0->field_f = r1
    //     0xa61ba0: stur            w1, [x0, #0xf]
    // 0xa61ba4: ldur            x1, [fp, #-0x18]
    // 0xa61ba8: StoreField: r0->field_13 = r1
    //     0xa61ba8: stur            w1, [x0, #0x13]
    // 0xa61bac: ldur            x1, [fp, #-0x10]
    // 0xa61bb0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa61bb0: stur            w1, [x0, #0x17]
    // 0xa61bb4: ldur            x1, [fp, #-8]
    // 0xa61bb8: StoreField: r0->field_1b = r1
    //     0xa61bb8: stur            w1, [x0, #0x1b]
    // 0xa61bbc: r1 = Instance_TextWidthBasis
    //     0xa61bbc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf218] Obj!TextWidthBasis@a73f01
    //     0xa61bc0: ldr             x1, [x1, #0x218]
    // 0xa61bc4: StoreField: r0->field_23 = r1
    //     0xa61bc4: stur            w1, [x0, #0x23]
    // 0xa61bc8: ldr             x1, [fp, #0x10]
    // 0xa61bcc: StoreField: r0->field_b = r1
    //     0xa61bcc: stur            w1, [x0, #0xb]
    // 0xa61bd0: LeaveFrame
    //     0xa61bd0: mov             SP, fp
    //     0xa61bd4: ldp             fp, lr, [SP], #0x10
    // 0xa61bd8: ret
    //     0xa61bd8: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa88a3c, size: 0xe4
    // 0xa88a3c: EnterFrame
    //     0xa88a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88a40: mov             fp, SP
    // 0xa88a44: AllocStack(0x10)
    //     0xa88a44: sub             SP, SP, #0x10
    // 0xa88a48: CheckStackOverflow
    //     0xa88a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88a4c: cmp             SP, x16
    //     0xa88a50: b.ls            #0xa88b18
    // 0xa88a54: ldr             x0, [fp, #0x10]
    // 0xa88a58: r2 = Null
    //     0xa88a58: mov             x2, NULL
    // 0xa88a5c: r1 = Null
    //     0xa88a5c: mov             x1, NULL
    // 0xa88a60: r4 = 59
    //     0xa88a60: mov             x4, #0x3b
    // 0xa88a64: branchIfSmi(r0, 0xa88a70)
    //     0xa88a64: tbz             w0, #0, #0xa88a70
    // 0xa88a68: r4 = LoadClassIdInstr(r0)
    //     0xa88a68: ldur            x4, [x0, #-1]
    //     0xa88a6c: ubfx            x4, x4, #0xc, #0x14
    // 0xa88a70: cmp             x4, #0xddc
    // 0xa88a74: b.eq            #0xa88a8c
    // 0xa88a78: r8 = DefaultTextStyle
    //     0xa88a78: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f588] Type: DefaultTextStyle
    //     0xa88a7c: ldr             x8, [x8, #0x588]
    // 0xa88a80: r3 = Null
    //     0xa88a80: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f590] Null
    //     0xa88a84: ldr             x3, [x3, #0x590]
    // 0xa88a88: r0 = DefaultTypeTest()
    //     0xa88a88: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa88a8c: ldr             x0, [fp, #0x18]
    // 0xa88a90: LoadField: r1 = r0->field_f
    //     0xa88a90: ldur            w1, [x0, #0xf]
    // 0xa88a94: DecompressPointer r1
    //     0xa88a94: add             x1, x1, HEAP, lsl #32
    // 0xa88a98: ldr             x2, [fp, #0x10]
    // 0xa88a9c: LoadField: r3 = r2->field_f
    //     0xa88a9c: ldur            w3, [x2, #0xf]
    // 0xa88aa0: DecompressPointer r3
    //     0xa88aa0: add             x3, x3, HEAP, lsl #32
    // 0xa88aa4: stp             x3, x1, [SP]
    // 0xa88aa8: r0 = ==()
    //     0xa88aa8: bl              #0x92e308  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa88aac: tbnz            w0, #4, #0xa88b00
    // 0xa88ab0: ldr             x1, [fp, #0x18]
    // 0xa88ab4: ldr             x2, [fp, #0x10]
    // 0xa88ab8: LoadField: r3 = r1->field_13
    //     0xa88ab8: ldur            w3, [x1, #0x13]
    // 0xa88abc: DecompressPointer r3
    //     0xa88abc: add             x3, x3, HEAP, lsl #32
    // 0xa88ac0: LoadField: r4 = r2->field_13
    //     0xa88ac0: ldur            w4, [x2, #0x13]
    // 0xa88ac4: DecompressPointer r4
    //     0xa88ac4: add             x4, x4, HEAP, lsl #32
    // 0xa88ac8: cmp             w3, w4
    // 0xa88acc: b.ne            #0xa88b00
    // 0xa88ad0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa88ad0: ldur            w3, [x1, #0x17]
    // 0xa88ad4: DecompressPointer r3
    //     0xa88ad4: add             x3, x3, HEAP, lsl #32
    // 0xa88ad8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa88ad8: ldur            w4, [x2, #0x17]
    // 0xa88adc: DecompressPointer r4
    //     0xa88adc: add             x4, x4, HEAP, lsl #32
    // 0xa88ae0: cmp             w3, w4
    // 0xa88ae4: b.ne            #0xa88b00
    // 0xa88ae8: LoadField: r3 = r1->field_1b
    //     0xa88ae8: ldur            w3, [x1, #0x1b]
    // 0xa88aec: DecompressPointer r3
    //     0xa88aec: add             x3, x3, HEAP, lsl #32
    // 0xa88af0: LoadField: r1 = r2->field_1b
    //     0xa88af0: ldur            w1, [x2, #0x1b]
    // 0xa88af4: DecompressPointer r1
    //     0xa88af4: add             x1, x1, HEAP, lsl #32
    // 0xa88af8: cmp             w3, w1
    // 0xa88afc: b.eq            #0xa88b08
    // 0xa88b00: r0 = true
    //     0xa88b00: add             x0, NULL, #0x20  ; true
    // 0xa88b04: b               #0xa88b0c
    // 0xa88b08: r0 = false
    //     0xa88b08: add             x0, NULL, #0x30  ; false
    // 0xa88b0c: LeaveFrame
    //     0xa88b0c: mov             SP, fp
    //     0xa88b10: ldp             fp, lr, [SP], #0x10
    // 0xa88b14: ret
    //     0xa88b14: ret             
    // 0xa88b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88b18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88b1c: b               #0xa88a54
  }
}

// class id: 3580, size: 0x4c, field offset: 0xc
//   const constructor, 
class Text extends StatelessWidget {

  _OneByteString field_c;
  TextStyle field_14;

  _ build(/* No info */) {
    // ** addr: 0xa8354c, size: 0x34c
    // 0xa8354c: EnterFrame
    //     0xa8354c: stp             fp, lr, [SP, #-0x10]!
    //     0xa83550: mov             fp, SP
    // 0xa83554: AllocStack(0xa0)
    //     0xa83554: sub             SP, SP, #0xa0
    // 0xa83558: CheckStackOverflow
    //     0xa83558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8355c: cmp             SP, x16
    //     0xa83560: b.ls            #0xa83890
    // 0xa83564: ldr             x16, [fp, #0x10]
    // 0xa83568: str             x16, [SP]
    // 0xa8356c: r0 = of()
    //     0xa8356c: bl              #0x8666b8  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0xa83570: mov             x1, x0
    // 0xa83574: ldr             x0, [fp, #0x18]
    // 0xa83578: stur            x1, [fp, #-8]
    // 0xa8357c: LoadField: r2 = r0->field_13
    //     0xa8357c: ldur            w2, [x0, #0x13]
    // 0xa83580: DecompressPointer r2
    //     0xa83580: add             x2, x2, HEAP, lsl #32
    // 0xa83584: cmp             w2, NULL
    // 0xa83588: b.eq            #0xa83598
    // 0xa8358c: LoadField: r3 = r2->field_7
    //     0xa8358c: ldur            w3, [x2, #7]
    // 0xa83590: DecompressPointer r3
    //     0xa83590: add             x3, x3, HEAP, lsl #32
    // 0xa83594: tbnz            w3, #4, #0xa835ac
    // 0xa83598: LoadField: r3 = r1->field_f
    //     0xa83598: ldur            w3, [x1, #0xf]
    // 0xa8359c: DecompressPointer r3
    //     0xa8359c: add             x3, x3, HEAP, lsl #32
    // 0xa835a0: stp             x2, x3, [SP]
    // 0xa835a4: r0 = merge()
    //     0xa835a4: bl              #0x68ad60  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xa835a8: b               #0xa835b0
    // 0xa835ac: mov             x0, x2
    // 0xa835b0: stur            x0, [fp, #-0x10]
    // 0xa835b4: ldr             x16, [fp, #0x10]
    // 0xa835b8: str             x16, [SP]
    // 0xa835bc: r0 = boldTextOf()
    //     0xa835bc: bl              #0x7c0968  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0xa835c0: tbnz            w0, #4, #0xa835dc
    // 0xa835c4: ldur            x16, [fp, #-0x10]
    // 0xa835c8: r30 = Instance_TextStyle
    //     0xa835c8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ee8] Obj!TextStyle@a667d1
    //     0xa835cc: ldr             lr, [lr, #0xee8]
    // 0xa835d0: stp             lr, x16, [SP]
    // 0xa835d4: r0 = merge()
    //     0xa835d4: bl              #0x68ad60  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xa835d8: b               #0xa835e0
    // 0xa835dc: ldur            x0, [fp, #-0x10]
    // 0xa835e0: stur            x0, [fp, #-0x10]
    // 0xa835e4: ldr             x16, [fp, #0x10]
    // 0xa835e8: str             x16, [SP]
    // 0xa835ec: r0 = maybeOf()
    //     0xa835ec: bl              #0x8b01e8  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0xa835f0: r0 = Null
    //     0xa835f0: mov             x0, NULL
    // 0xa835f4: r2 = Null
    //     0xa835f4: mov             x2, NULL
    // 0xa835f8: r1 = Null
    //     0xa835f8: mov             x1, NULL
    // 0xa835fc: cmp             w0, NULL
    // 0xa83600: b.eq            #0xa83620
    // 0xa83604: branchIfSmi(r0, 0xa83620)
    //     0xa83604: tbz             w0, #0, #0xa83620
    // 0xa83608: r3 = LoadClassIdInstr(r0)
    //     0xa83608: ldur            x3, [x0, #-1]
    //     0xa8360c: ubfx            x3, x3, #0xc, #0x14
    // 0xa83610: cmp             x3, #0x6af
    // 0xa83614: b.eq            #0xa83628
    // 0xa83618: cmp             x3, #0x8a2
    // 0xa8361c: b.eq            #0xa83628
    // 0xa83620: r0 = false
    //     0xa83620: add             x0, NULL, #0x30  ; false
    // 0xa83624: b               #0xa8362c
    // 0xa83628: r0 = true
    //     0xa83628: add             x0, NULL, #0x20  ; true
    // 0xa8362c: tbnz            w0, #4, #0xa83638
    // 0xa83630: r1 = Null
    //     0xa83630: mov             x1, NULL
    // 0xa83634: b               #0xa83648
    // 0xa83638: ldr             x16, [fp, #0x10]
    // 0xa8363c: str             x16, [SP]
    // 0xa83640: r0 = textScalerOf()
    //     0xa83640: bl              #0x8887a4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xa83644: mov             x1, x0
    // 0xa83648: ldr             x0, [fp, #0x18]
    // 0xa8364c: stur            x1, [fp, #-0x38]
    // 0xa83650: LoadField: r2 = r0->field_1b
    //     0xa83650: ldur            w2, [x0, #0x1b]
    // 0xa83654: DecompressPointer r2
    //     0xa83654: add             x2, x2, HEAP, lsl #32
    // 0xa83658: cmp             w2, NULL
    // 0xa8365c: b.ne            #0xa83670
    // 0xa83660: ldur            x3, [fp, #-8]
    // 0xa83664: LoadField: r2 = r3->field_13
    //     0xa83664: ldur            w2, [x3, #0x13]
    // 0xa83668: DecompressPointer r2
    //     0xa83668: add             x2, x2, HEAP, lsl #32
    // 0xa8366c: b               #0xa83674
    // 0xa83670: ldur            x3, [fp, #-8]
    // 0xa83674: cmp             w2, NULL
    // 0xa83678: b.ne            #0xa83680
    // 0xa8367c: r2 = Instance_TextAlign
    //     0xa8367c: ldr             x2, [PP, #0x50d8]  ; [pp+0x50d8] Obj!TextAlign@a75901
    // 0xa83680: stur            x2, [fp, #-0x30]
    // 0xa83684: LoadField: r4 = r0->field_1f
    //     0xa83684: ldur            w4, [x0, #0x1f]
    // 0xa83688: DecompressPointer r4
    //     0xa83688: add             x4, x4, HEAP, lsl #32
    // 0xa8368c: stur            x4, [fp, #-0x28]
    // 0xa83690: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xa83690: ldur            w5, [x3, #0x17]
    // 0xa83694: DecompressPointer r5
    //     0xa83694: add             x5, x5, HEAP, lsl #32
    // 0xa83698: stur            x5, [fp, #-0x20]
    // 0xa8369c: LoadField: r6 = r0->field_2b
    //     0xa8369c: ldur            w6, [x0, #0x2b]
    // 0xa836a0: DecompressPointer r6
    //     0xa836a0: add             x6, x6, HEAP, lsl #32
    // 0xa836a4: cmp             w6, NULL
    // 0xa836a8: b.ne            #0xa836b0
    // 0xa836ac: r6 = Null
    //     0xa836ac: mov             x6, NULL
    // 0xa836b0: cmp             w6, NULL
    // 0xa836b4: b.ne            #0xa836c8
    // 0xa836b8: LoadField: r6 = r3->field_1b
    //     0xa836b8: ldur            w6, [x3, #0x1b]
    // 0xa836bc: DecompressPointer r6
    //     0xa836bc: add             x6, x6, HEAP, lsl #32
    // 0xa836c0: mov             x3, x6
    // 0xa836c4: b               #0xa836cc
    // 0xa836c8: mov             x3, x6
    // 0xa836cc: stur            x3, [fp, #-0x18]
    // 0xa836d0: LoadField: r6 = r0->field_37
    //     0xa836d0: ldur            w6, [x0, #0x37]
    // 0xa836d4: DecompressPointer r6
    //     0xa836d4: add             x6, x6, HEAP, lsl #32
    // 0xa836d8: cmp             w6, NULL
    // 0xa836dc: b.ne            #0xa836e4
    // 0xa836e0: r6 = Null
    //     0xa836e0: mov             x6, NULL
    // 0xa836e4: stur            x6, [fp, #-8]
    // 0xa836e8: ldr             x16, [fp, #0x10]
    // 0xa836ec: str             x16, [SP]
    // 0xa836f0: r0 = maybeOf()
    //     0xa836f0: bl              #0x8b5cc8  ; [package:flutter/src/widgets/text.dart] DefaultTextHeightBehavior::maybeOf
    // 0xa836f4: ldr             x16, [fp, #0x10]
    // 0xa836f8: str             x16, [SP]
    // 0xa836fc: r0 = of()
    //     0xa836fc: bl              #0x8909a4  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0xa83700: LoadField: r1 = r0->field_13
    //     0xa83700: ldur            w1, [x0, #0x13]
    // 0xa83704: DecompressPointer r1
    //     0xa83704: add             x1, x1, HEAP, lsl #32
    // 0xa83708: cmp             w1, NULL
    // 0xa8370c: b.ne            #0xa8371c
    // 0xa83710: r3 = Instance_Color
    //     0xa83710: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ef0] Obj!Color@a6b811
    //     0xa83714: ldr             x3, [x3, #0xef0]
    // 0xa83718: b               #0xa83720
    // 0xa8371c: mov             x3, x1
    // 0xa83720: ldr             x0, [fp, #0x18]
    // 0xa83724: stur            x3, [fp, #-0x50]
    // 0xa83728: LoadField: r4 = r0->field_b
    //     0xa83728: ldur            w4, [x0, #0xb]
    // 0xa8372c: DecompressPointer r4
    //     0xa8372c: add             x4, x4, HEAP, lsl #32
    // 0xa83730: stur            x4, [fp, #-0x48]
    // 0xa83734: LoadField: r5 = r0->field_f
    //     0xa83734: ldur            w5, [x0, #0xf]
    // 0xa83738: DecompressPointer r5
    //     0xa83738: add             x5, x5, HEAP, lsl #32
    // 0xa8373c: stur            x5, [fp, #-0x40]
    // 0xa83740: cmp             w5, NULL
    // 0xa83744: b.eq            #0xa83790
    // 0xa83748: r6 = 2
    //     0xa83748: mov             x6, #2
    // 0xa8374c: mov             x2, x6
    // 0xa83750: r1 = Null
    //     0xa83750: mov             x1, NULL
    // 0xa83754: r0 = AllocateArray()
    //     0xa83754: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa83758: mov             x2, x0
    // 0xa8375c: ldur            x0, [fp, #-0x40]
    // 0xa83760: stur            x2, [fp, #-0x58]
    // 0xa83764: StoreField: r2->field_f = r0
    //     0xa83764: stur            w0, [x2, #0xf]
    // 0xa83768: r1 = <InlineSpan>
    //     0xa83768: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1d0] TypeArguments: <InlineSpan>
    //     0xa8376c: ldr             x1, [x1, #0x1d0]
    // 0xa83770: r0 = AllocateGrowableArray()
    //     0xa83770: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa83774: mov             x1, x0
    // 0xa83778: ldur            x0, [fp, #-0x58]
    // 0xa8377c: StoreField: r1->field_f = r0
    //     0xa8377c: stur            w0, [x1, #0xf]
    // 0xa83780: r0 = 2
    //     0xa83780: mov             x0, #2
    // 0xa83784: StoreField: r1->field_b = r0
    //     0xa83784: stur            w0, [x1, #0xb]
    // 0xa83788: mov             x3, x1
    // 0xa8378c: b               #0xa83794
    // 0xa83790: r3 = Null
    //     0xa83790: mov             x3, NULL
    // 0xa83794: ldr             x0, [fp, #0x18]
    // 0xa83798: ldur            x2, [fp, #-0x10]
    // 0xa8379c: ldur            x1, [fp, #-0x48]
    // 0xa837a0: stur            x3, [fp, #-0x40]
    // 0xa837a4: r0 = TextSpan()
    //     0xa837a4: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa837a8: mov             x1, x0
    // 0xa837ac: ldur            x0, [fp, #-0x48]
    // 0xa837b0: stur            x1, [fp, #-0x58]
    // 0xa837b4: StoreField: r1->field_b = r0
    //     0xa837b4: stur            w0, [x1, #0xb]
    // 0xa837b8: ldur            x0, [fp, #-0x40]
    // 0xa837bc: StoreField: r1->field_f = r0
    //     0xa837bc: stur            w0, [x1, #0xf]
    // 0xa837c0: r0 = Instance__DeferringMouseCursor
    //     0xa837c0: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0xa837c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa837c4: stur            w0, [x1, #0x17]
    // 0xa837c8: ldur            x0, [fp, #-0x10]
    // 0xa837cc: StoreField: r1->field_7 = r0
    //     0xa837cc: stur            w0, [x1, #7]
    // 0xa837d0: r0 = RichText()
    //     0xa837d0: bl              #0x7dba3c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0xa837d4: stur            x0, [fp, #-0x10]
    // 0xa837d8: ldur            x16, [fp, #-0x58]
    // 0xa837dc: stp             x16, x0, [SP, #0x38]
    // 0xa837e0: ldur            x16, [fp, #-0x30]
    // 0xa837e4: ldur            lr, [fp, #-0x28]
    // 0xa837e8: stp             lr, x16, [SP, #0x28]
    // 0xa837ec: ldur            x16, [fp, #-0x20]
    // 0xa837f0: ldur            lr, [fp, #-0x18]
    // 0xa837f4: stp             lr, x16, [SP, #0x18]
    // 0xa837f8: ldur            x16, [fp, #-0x38]
    // 0xa837fc: ldur            lr, [fp, #-8]
    // 0xa83800: stp             lr, x16, [SP, #8]
    // 0xa83804: ldur            x16, [fp, #-0x50]
    // 0xa83808: str             x16, [SP]
    // 0xa8380c: r4 = const [0, 0x9, 0x9, 0x2, maxLines, 0x7, overflow, 0x5, selectionColor, 0x8, softWrap, 0x4, textAlign, 0x2, textDirection, 0x3, textScaler, 0x6, null]
    //     0xa8380c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ef8] List(19) [0, 0x9, 0x9, 0x2, "maxLines", 0x7, "overflow", 0x5, "selectionColor", 0x8, "softWrap", 0x4, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x6, Null]
    //     0xa83810: ldr             x4, [x4, #0xef8]
    // 0xa83814: r0 = RichText()
    //     0xa83814: bl              #0x7dafa8  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0xa83818: ldr             x0, [fp, #0x18]
    // 0xa8381c: LoadField: r1 = r0->field_3b
    //     0xa8381c: ldur            w1, [x0, #0x3b]
    // 0xa83820: DecompressPointer r1
    //     0xa83820: add             x1, x1, HEAP, lsl #32
    // 0xa83824: stur            x1, [fp, #-8]
    // 0xa83828: cmp             w1, NULL
    // 0xa8382c: b.eq            #0xa83880
    // 0xa83830: ldur            x0, [fp, #-0x10]
    // 0xa83834: r0 = ExcludeSemantics()
    //     0xa83834: bl              #0x49d97c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0xa83838: mov             x1, x0
    // 0xa8383c: r0 = true
    //     0xa8383c: add             x0, NULL, #0x20  ; true
    // 0xa83840: stur            x1, [fp, #-0x18]
    // 0xa83844: StoreField: r1->field_f = r0
    //     0xa83844: stur            w0, [x1, #0xf]
    // 0xa83848: ldur            x0, [fp, #-0x10]
    // 0xa8384c: StoreField: r1->field_b = r0
    //     0xa8384c: stur            w0, [x1, #0xb]
    // 0xa83850: r0 = Semantics()
    //     0xa83850: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa83854: stur            x0, [fp, #-0x20]
    // 0xa83858: ldur            x16, [fp, #-0x18]
    // 0xa8385c: stp             x16, x0, [SP, #0x10]
    // 0xa83860: ldur            x16, [fp, #-0x28]
    // 0xa83864: ldur            lr, [fp, #-8]
    // 0xa83868: stp             lr, x16, [SP]
    // 0xa8386c: r4 = const [0, 0x4, 0x4, 0x2, label, 0x3, textDirection, 0x2, null]
    //     0xa8386c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f00] List(9) [0, 0x4, 0x4, 0x2, "label", 0x3, "textDirection", 0x2, Null]
    //     0xa83870: ldr             x4, [x4, #0xf00]
    // 0xa83874: r0 = Semantics()
    //     0xa83874: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa83878: ldur            x0, [fp, #-0x20]
    // 0xa8387c: b               #0xa83884
    // 0xa83880: ldur            x0, [fp, #-0x10]
    // 0xa83884: LeaveFrame
    //     0xa83884: mov             SP, fp
    //     0xa83888: ldp             fp, lr, [SP], #0x10
    // 0xa8388c: ret
    //     0xa8388c: ret             
    // 0xa83890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83890: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83894: b               #0xa83564
  }
}

// class id: 3581, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa83514, size: 0x38
    // 0xa83514: EnterFrame
    //     0xa83514: stp             fp, lr, [SP, #-0x10]!
    //     0xa83518: mov             fp, SP
    // 0xa8351c: AllocStack(0x10)
    //     0xa8351c: sub             SP, SP, #0x10
    // 0xa83520: CheckStackOverflow
    //     0xa83520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83524: cmp             SP, x16
    //     0xa83528: b.ls            #0xa83544
    // 0xa8352c: r16 = "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0xa8352c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5a0] "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0xa83530: ldr             x16, [x16, #0x5a0]
    // 0xa83534: stp             x16, NULL, [SP]
    // 0xa83538: r0 = FlutterError()
    //     0xa83538: bl              #0x484c80  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xa8353c: r0 = Throw()
    //     0xa8353c: bl              #0xb971fc  ; ThrowStub
    // 0xa83540: brk             #0
    // 0xa83544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83544: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83548: b               #0xa8352c
  }
}
