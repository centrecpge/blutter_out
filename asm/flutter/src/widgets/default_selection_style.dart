// lib: , url: package:flutter/src/widgets/default_selection_style.dart

// class id: 1049058, size: 0x8
class :: {
}

// class id: 3550, size: 0x1c, field offset: 0x10
//   const constructor, 
class DefaultSelectionStyle extends InheritedTheme {

  _NullWidget field_c;

  static _ merge(/* No info */) {
    // ** addr: 0x8908b0, size: 0x54
    // 0x8908b0: EnterFrame
    //     0x8908b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8908b4: mov             fp, SP
    // 0x8908b8: AllocStack(0x8)
    //     0x8908b8: sub             SP, SP, #8
    // 0x8908bc: r1 = 2
    //     0x8908bc: mov             x1, #2
    // 0x8908c0: r0 = AllocateContext()
    //     0x8908c0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8908c4: mov             x1, x0
    // 0x8908c8: ldr             x0, [fp, #0x18]
    // 0x8908cc: StoreField: r1->field_f = r0
    //     0x8908cc: stur            w0, [x1, #0xf]
    // 0x8908d0: ldr             x0, [fp, #0x10]
    // 0x8908d4: StoreField: r1->field_13 = r0
    //     0x8908d4: stur            w0, [x1, #0x13]
    // 0x8908d8: mov             x2, x1
    // 0x8908dc: r1 = Function '<anonymous closure>': static.
    //     0x8908dc: add             x1, PP, #0x26, lsl #12  ; [pp+0x269d8] AnonymousClosure: static (0x890904), in [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge (0x8908b0)
    //     0x8908e0: ldr             x1, [x1, #0x9d8]
    // 0x8908e4: r0 = AllocateClosure()
    //     0x8908e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8908e8: stur            x0, [fp, #-8]
    // 0x8908ec: r0 = Builder()
    //     0x8908ec: bl              #0x799cd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8908f0: ldur            x1, [fp, #-8]
    // 0x8908f4: StoreField: r0->field_b = r1
    //     0x8908f4: stur            w1, [x0, #0xb]
    // 0x8908f8: LeaveFrame
    //     0x8908f8: mov             SP, fp
    //     0x8908fc: ldp             fp, lr, [SP], #0x10
    // 0x890900: ret
    //     0x890900: ret             
  }
  [closure] static DefaultSelectionStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x890904, size: 0xa0
    // 0x890904: EnterFrame
    //     0x890904: stp             fp, lr, [SP, #-0x10]!
    //     0x890908: mov             fp, SP
    // 0x89090c: AllocStack(0x30)
    //     0x89090c: sub             SP, SP, #0x30
    // 0x890910: SetupParameters([dynamic _ /* r0 */])
    //     0x890910: ldr             x0, [fp, #0x18]
    //     0x890914: ldur            w1, [x0, #0x17]
    //     0x890918: add             x1, x1, HEAP, lsl #32
    //     0x89091c: stur            x1, [fp, #-8]
    // 0x890920: CheckStackOverflow
    //     0x890920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890924: cmp             SP, x16
    //     0x890928: b.ls            #0x89099c
    // 0x89092c: ldr             x16, [fp, #0x10]
    // 0x890930: str             x16, [SP]
    // 0x890934: r0 = of()
    //     0x890934: bl              #0x8909a4  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x890938: LoadField: r1 = r0->field_f
    //     0x890938: ldur            w1, [x0, #0xf]
    // 0x89093c: DecompressPointer r1
    //     0x89093c: add             x1, x1, HEAP, lsl #32
    // 0x890940: stur            x1, [fp, #-0x28]
    // 0x890944: LoadField: r2 = r0->field_13
    //     0x890944: ldur            w2, [x0, #0x13]
    // 0x890948: DecompressPointer r2
    //     0x890948: add             x2, x2, HEAP, lsl #32
    // 0x89094c: ldur            x0, [fp, #-8]
    // 0x890950: stur            x2, [fp, #-0x20]
    // 0x890954: LoadField: r3 = r0->field_13
    //     0x890954: ldur            w3, [x0, #0x13]
    // 0x890958: DecompressPointer r3
    //     0x890958: add             x3, x3, HEAP, lsl #32
    // 0x89095c: stur            x3, [fp, #-0x18]
    // 0x890960: LoadField: r4 = r0->field_f
    //     0x890960: ldur            w4, [x0, #0xf]
    // 0x890964: DecompressPointer r4
    //     0x890964: add             x4, x4, HEAP, lsl #32
    // 0x890968: stur            x4, [fp, #-0x10]
    // 0x89096c: r0 = DefaultSelectionStyle()
    //     0x89096c: bl              #0x874ae8  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x890970: ldur            x1, [fp, #-0x28]
    // 0x890974: StoreField: r0->field_f = r1
    //     0x890974: stur            w1, [x0, #0xf]
    // 0x890978: ldur            x1, [fp, #-0x20]
    // 0x89097c: StoreField: r0->field_13 = r1
    //     0x89097c: stur            w1, [x0, #0x13]
    // 0x890980: ldur            x1, [fp, #-0x18]
    // 0x890984: ArrayStore: r0[0] = r1  ; List_4
    //     0x890984: stur            w1, [x0, #0x17]
    // 0x890988: ldur            x1, [fp, #-0x10]
    // 0x89098c: StoreField: r0->field_b = r1
    //     0x89098c: stur            w1, [x0, #0xb]
    // 0x890990: LeaveFrame
    //     0x890990: mov             SP, fp
    //     0x890994: ldp             fp, lr, [SP], #0x10
    // 0x890998: ret
    //     0x890998: ret             
    // 0x89099c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89099c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8909a0: b               #0x89092c
  }
  static _ of(/* No info */) {
    // ** addr: 0x8909a4, size: 0x54
    // 0x8909a4: EnterFrame
    //     0x8909a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8909a8: mov             fp, SP
    // 0x8909ac: AllocStack(0x10)
    //     0x8909ac: sub             SP, SP, #0x10
    // 0x8909b0: CheckStackOverflow
    //     0x8909b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8909b4: cmp             SP, x16
    //     0x8909b8: b.ls            #0x8909f0
    // 0x8909bc: r16 = <DefaultSelectionStyle>
    //     0x8909bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f08] TypeArguments: <DefaultSelectionStyle>
    //     0x8909c0: ldr             x16, [x16, #0xf08]
    // 0x8909c4: ldr             lr, [fp, #0x10]
    // 0x8909c8: stp             lr, x16, [SP]
    // 0x8909cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8909cc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8909d0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8909d0: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8909d4: cmp             w0, NULL
    // 0x8909d8: b.ne            #0x8909e4
    // 0x8909dc: r0 = Instance_DefaultSelectionStyle
    //     0x8909dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f10] Obj!DefaultSelectionStyle@a68321
    //     0x8909e0: ldr             x0, [x0, #0xf10]
    // 0x8909e4: LeaveFrame
    //     0x8909e4: mov             SP, fp
    //     0x8909e8: ldp             fp, lr, [SP], #0x10
    // 0x8909ec: ret
    //     0x8909ec: ret             
    // 0x8909f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8909f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8909f4: b               #0x8909bc
  }
  _ wrap(/* No info */) {
    // ** addr: 0xa61ab8, size: 0x64
    // 0xa61ab8: EnterFrame
    //     0xa61ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xa61abc: mov             fp, SP
    // 0xa61ac0: AllocStack(0x18)
    //     0xa61ac0: sub             SP, SP, #0x18
    // 0xa61ac4: ldr             x0, [fp, #0x18]
    // 0xa61ac8: LoadField: r1 = r0->field_f
    //     0xa61ac8: ldur            w1, [x0, #0xf]
    // 0xa61acc: DecompressPointer r1
    //     0xa61acc: add             x1, x1, HEAP, lsl #32
    // 0xa61ad0: stur            x1, [fp, #-0x18]
    // 0xa61ad4: LoadField: r2 = r0->field_13
    //     0xa61ad4: ldur            w2, [x0, #0x13]
    // 0xa61ad8: DecompressPointer r2
    //     0xa61ad8: add             x2, x2, HEAP, lsl #32
    // 0xa61adc: stur            x2, [fp, #-0x10]
    // 0xa61ae0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa61ae0: ldur            w3, [x0, #0x17]
    // 0xa61ae4: DecompressPointer r3
    //     0xa61ae4: add             x3, x3, HEAP, lsl #32
    // 0xa61ae8: stur            x3, [fp, #-8]
    // 0xa61aec: r0 = DefaultSelectionStyle()
    //     0xa61aec: bl              #0x874ae8  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0xa61af0: ldur            x1, [fp, #-0x18]
    // 0xa61af4: StoreField: r0->field_f = r1
    //     0xa61af4: stur            w1, [x0, #0xf]
    // 0xa61af8: ldur            x1, [fp, #-0x10]
    // 0xa61afc: StoreField: r0->field_13 = r1
    //     0xa61afc: stur            w1, [x0, #0x13]
    // 0xa61b00: ldur            x1, [fp, #-8]
    // 0xa61b04: ArrayStore: r0[0] = r1  ; List_4
    //     0xa61b04: stur            w1, [x0, #0x17]
    // 0xa61b08: ldr             x1, [fp, #0x10]
    // 0xa61b0c: StoreField: r0->field_b = r1
    //     0xa61b0c: stur            w1, [x0, #0xb]
    // 0xa61b10: LeaveFrame
    //     0xa61b10: mov             SP, fp
    //     0xa61b14: ldp             fp, lr, [SP], #0x10
    // 0xa61b18: ret
    //     0xa61b18: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa8888c, size: 0x124
    // 0xa8888c: EnterFrame
    //     0xa8888c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88890: mov             fp, SP
    // 0xa88894: AllocStack(0x10)
    //     0xa88894: sub             SP, SP, #0x10
    // 0xa88898: CheckStackOverflow
    //     0xa88898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8889c: cmp             SP, x16
    //     0xa888a0: b.ls            #0xa889a8
    // 0xa888a4: ldr             x0, [fp, #0x10]
    // 0xa888a8: r2 = Null
    //     0xa888a8: mov             x2, NULL
    // 0xa888ac: r1 = Null
    //     0xa888ac: mov             x1, NULL
    // 0xa888b0: r4 = 59
    //     0xa888b0: mov             x4, #0x3b
    // 0xa888b4: branchIfSmi(r0, 0xa888c0)
    //     0xa888b4: tbz             w0, #0, #0xa888c0
    // 0xa888b8: r4 = LoadClassIdInstr(r0)
    //     0xa888b8: ldur            x4, [x0, #-1]
    //     0xa888bc: ubfx            x4, x4, #0xc, #0x14
    // 0xa888c0: cmp             x4, #0xdde
    // 0xa888c4: b.eq            #0xa888dc
    // 0xa888c8: r8 = DefaultSelectionStyle
    //     0xa888c8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe40] Type: DefaultSelectionStyle
    //     0xa888cc: ldr             x8, [x8, #0xe40]
    // 0xa888d0: r3 = Null
    //     0xa888d0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe48] Null
    //     0xa888d4: ldr             x3, [x3, #0xe48]
    // 0xa888d8: r0 = DefaultTypeTest()
    //     0xa888d8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa888dc: ldr             x1, [fp, #0x18]
    // 0xa888e0: LoadField: r0 = r1->field_f
    //     0xa888e0: ldur            w0, [x1, #0xf]
    // 0xa888e4: DecompressPointer r0
    //     0xa888e4: add             x0, x0, HEAP, lsl #32
    // 0xa888e8: ldr             x2, [fp, #0x10]
    // 0xa888ec: LoadField: r3 = r2->field_f
    //     0xa888ec: ldur            w3, [x2, #0xf]
    // 0xa888f0: DecompressPointer r3
    //     0xa888f0: add             x3, x3, HEAP, lsl #32
    // 0xa888f4: r4 = LoadClassIdInstr(r0)
    //     0xa888f4: ldur            x4, [x0, #-1]
    //     0xa888f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa888fc: stp             x3, x0, [SP]
    // 0xa88900: mov             x0, x4
    // 0xa88904: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa88904: mov             x17, #0x8a8c
    //     0xa88908: add             lr, x0, x17
    //     0xa8890c: ldr             lr, [x21, lr, lsl #3]
    //     0xa88910: blr             lr
    // 0xa88914: tbnz            w0, #4, #0xa88954
    // 0xa88918: ldr             x1, [fp, #0x18]
    // 0xa8891c: ldr             x2, [fp, #0x10]
    // 0xa88920: LoadField: r0 = r1->field_13
    //     0xa88920: ldur            w0, [x1, #0x13]
    // 0xa88924: DecompressPointer r0
    //     0xa88924: add             x0, x0, HEAP, lsl #32
    // 0xa88928: LoadField: r3 = r2->field_13
    //     0xa88928: ldur            w3, [x2, #0x13]
    // 0xa8892c: DecompressPointer r3
    //     0xa8892c: add             x3, x3, HEAP, lsl #32
    // 0xa88930: r4 = LoadClassIdInstr(r0)
    //     0xa88930: ldur            x4, [x0, #-1]
    //     0xa88934: ubfx            x4, x4, #0xc, #0x14
    // 0xa88938: stp             x3, x0, [SP]
    // 0xa8893c: mov             x0, x4
    // 0xa88940: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa88940: mov             x17, #0x8a8c
    //     0xa88944: add             lr, x0, x17
    //     0xa88948: ldr             lr, [x21, lr, lsl #3]
    //     0xa8894c: blr             lr
    // 0xa88950: tbz             w0, #4, #0xa8895c
    // 0xa88954: r0 = true
    //     0xa88954: add             x0, NULL, #0x20  ; true
    // 0xa88958: b               #0xa8899c
    // 0xa8895c: ldr             x0, [fp, #0x18]
    // 0xa88960: ldr             x1, [fp, #0x10]
    // 0xa88964: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa88964: ldur            w2, [x0, #0x17]
    // 0xa88968: DecompressPointer r2
    //     0xa88968: add             x2, x2, HEAP, lsl #32
    // 0xa8896c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa8896c: ldur            w0, [x1, #0x17]
    // 0xa88970: DecompressPointer r0
    //     0xa88970: add             x0, x0, HEAP, lsl #32
    // 0xa88974: r1 = LoadClassIdInstr(r2)
    //     0xa88974: ldur            x1, [x2, #-1]
    //     0xa88978: ubfx            x1, x1, #0xc, #0x14
    // 0xa8897c: stp             x0, x2, [SP]
    // 0xa88980: mov             x0, x1
    // 0xa88984: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa88984: mov             x17, #0x8a8c
    //     0xa88988: add             lr, x0, x17
    //     0xa8898c: ldr             lr, [x21, lr, lsl #3]
    //     0xa88990: blr             lr
    // 0xa88994: eor             x1, x0, #0x10
    // 0xa88998: mov             x0, x1
    // 0xa8899c: LeaveFrame
    //     0xa8899c: mov             SP, fp
    //     0xa889a0: ldp             fp, lr, [SP], #0x10
    // 0xa889a4: ret
    //     0xa889a4: ret             
    // 0xa889a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa889a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa889ac: b               #0xa888a4
  }
}

// class id: 3603, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7e260, size: 0x38
    // 0xa7e260: EnterFrame
    //     0xa7e260: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e264: mov             fp, SP
    // 0xa7e268: AllocStack(0x10)
    //     0xa7e268: sub             SP, SP, #0x10
    // 0xa7e26c: CheckStackOverflow
    //     0xa7e26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e270: cmp             SP, x16
    //     0xa7e274: b.ls            #0xa7e290
    // 0xa7e278: r16 = "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0xa7e278: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe38] "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0xa7e27c: ldr             x16, [x16, #0xe38]
    // 0xa7e280: stp             x16, NULL, [SP]
    // 0xa7e284: r0 = FlutterError()
    //     0xa7e284: bl              #0x484c80  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xa7e288: r0 = Throw()
    //     0xa7e288: bl              #0xb971fc  ; ThrowStub
    // 0xa7e28c: brk             #0
    // 0xa7e290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e290: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e294: b               #0xa7e278
  }
}
