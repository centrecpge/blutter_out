// lib: , url: package:flutter/src/material/text_form_field.dart

// class id: 1048906, size: 0x8
class :: {
}

// class id: 3159, size: 0x34, field offset: 0x30
class _TextFormFieldState extends FormFieldState<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x786c4c, size: 0x11c
    // 0x786c4c: EnterFrame
    //     0x786c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x786c50: mov             fp, SP
    // 0x786c54: AllocStack(0x28)
    //     0x786c54: sub             SP, SP, #0x28
    // 0x786c58: CheckStackOverflow
    //     0x786c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786c5c: cmp             SP, x16
    //     0x786c60: b.ls            #0x786d5c
    // 0x786c64: ldr             x3, [fp, #0x10]
    // 0x786c68: LoadField: r4 = r3->field_b
    //     0x786c68: ldur            w4, [x3, #0xb]
    // 0x786c6c: DecompressPointer r4
    //     0x786c6c: add             x4, x4, HEAP, lsl #32
    // 0x786c70: stur            x4, [fp, #-8]
    // 0x786c74: cmp             w4, NULL
    // 0x786c78: b.eq            #0x786d64
    // 0x786c7c: mov             x0, x4
    // 0x786c80: r2 = Null
    //     0x786c80: mov             x2, NULL
    // 0x786c84: r1 = Null
    //     0x786c84: mov             x1, NULL
    // 0x786c88: r4 = LoadClassIdInstr(r0)
    //     0x786c88: ldur            x4, [x0, #-1]
    //     0x786c8c: ubfx            x4, x4, #0xc, #0x14
    // 0x786c90: cmp             x4, #0xeaf
    // 0x786c94: b.eq            #0x786cac
    // 0x786c98: r8 = TextFormField
    //     0x786c98: add             x8, PP, #0xf, lsl #12  ; [pp+0xfd28] Type: TextFormField
    //     0x786c9c: ldr             x8, [x8, #0xd28]
    // 0x786ca0: r3 = Null
    //     0x786ca0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20148] Null
    //     0x786ca4: ldr             x3, [x3, #0x148]
    // 0x786ca8: r0 = DefaultTypeTest()
    //     0x786ca8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x786cac: ldur            x0, [fp, #-8]
    // 0x786cb0: LoadField: r1 = r0->field_2b
    //     0x786cb0: ldur            w1, [x0, #0x2b]
    // 0x786cb4: DecompressPointer r1
    //     0x786cb4: add             x1, x1, HEAP, lsl #32
    // 0x786cb8: stur            x1, [fp, #-0x18]
    // 0x786cbc: cmp             w1, NULL
    // 0x786cc0: b.ne            #0x786d18
    // 0x786cc4: LoadField: r1 = r0->field_1b
    //     0x786cc4: ldur            w1, [x0, #0x1b]
    // 0x786cc8: DecompressPointer r1
    //     0x786cc8: add             x1, x1, HEAP, lsl #32
    // 0x786ccc: stur            x1, [fp, #-0x10]
    // 0x786cd0: cmp             w1, NULL
    // 0x786cd4: b.eq            #0x786d04
    // 0x786cd8: r0 = TextEditingValue()
    //     0x786cd8: bl              #0x4a33ec  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x786cdc: mov             x1, x0
    // 0x786ce0: ldur            x0, [fp, #-0x10]
    // 0x786ce4: StoreField: r1->field_7 = r0
    //     0x786ce4: stur            w0, [x1, #7]
    // 0x786ce8: r0 = Instance_TextSelection
    //     0x786ce8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf808] Obj!TextSelection@a69b31
    //     0x786cec: ldr             x0, [x0, #0x808]
    // 0x786cf0: StoreField: r1->field_b = r0
    //     0x786cf0: stur            w0, [x1, #0xb]
    // 0x786cf4: r0 = Instance_TextRange
    //     0x786cf4: ldr             x0, [PP, #0x57b8]  ; [pp+0x57b8] Obj!TextRange@a69b11
    // 0x786cf8: StoreField: r1->field_f = r0
    //     0x786cf8: stur            w0, [x1, #0xf]
    // 0x786cfc: mov             x0, x1
    // 0x786d00: b               #0x786d08
    // 0x786d04: r0 = Null
    //     0x786d04: mov             x0, NULL
    // 0x786d08: ldr             x16, [fp, #0x10]
    // 0x786d0c: stp             x0, x16, [SP]
    // 0x786d10: r0 = _createLocalController()
    //     0x786d10: bl              #0x786eb4  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_createLocalController
    // 0x786d14: b               #0x786d4c
    // 0x786d18: ldr             x0, [fp, #0x10]
    // 0x786d1c: r1 = 1
    //     0x786d1c: mov             x1, #1
    // 0x786d20: r0 = AllocateContext()
    //     0x786d20: bl              #0xb97e34  ; AllocateContextStub
    // 0x786d24: mov             x1, x0
    // 0x786d28: ldr             x0, [fp, #0x10]
    // 0x786d2c: StoreField: r1->field_f = r0
    //     0x786d2c: stur            w0, [x1, #0xf]
    // 0x786d30: mov             x2, x1
    // 0x786d34: r1 = Function '_handleControllerChanged@175147271':.
    //     0x786d34: add             x1, PP, #0x20, lsl #12  ; [pp+0x200e0] AnonymousClosure: (0x7872e4), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x78732c)
    //     0x786d38: ldr             x1, [x1, #0xe0]
    // 0x786d3c: r0 = AllocateClosure()
    //     0x786d3c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x786d40: ldur            x16, [fp, #-0x18]
    // 0x786d44: stp             x0, x16, [SP]
    // 0x786d48: r0 = addListener()
    //     0x786d48: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x786d4c: r0 = Null
    //     0x786d4c: mov             x0, NULL
    // 0x786d50: LeaveFrame
    //     0x786d50: mov             SP, fp
    //     0x786d54: ldp             fp, lr, [SP], #0x10
    // 0x786d58: ret
    //     0x786d58: ret             
    // 0x786d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786d5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786d60: b               #0x786c64
    // 0x786d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786d64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textFormField(/* No info */) {
    // ** addr: 0x786d68, size: 0x68
    // 0x786d68: EnterFrame
    //     0x786d68: stp             fp, lr, [SP, #-0x10]!
    //     0x786d6c: mov             fp, SP
    // 0x786d70: AllocStack(0x8)
    //     0x786d70: sub             SP, SP, #8
    // 0x786d74: ldr             x0, [fp, #0x10]
    // 0x786d78: LoadField: r3 = r0->field_b
    //     0x786d78: ldur            w3, [x0, #0xb]
    // 0x786d7c: DecompressPointer r3
    //     0x786d7c: add             x3, x3, HEAP, lsl #32
    // 0x786d80: stur            x3, [fp, #-8]
    // 0x786d84: cmp             w3, NULL
    // 0x786d88: b.eq            #0x786dcc
    // 0x786d8c: mov             x0, x3
    // 0x786d90: r2 = Null
    //     0x786d90: mov             x2, NULL
    // 0x786d94: r1 = Null
    //     0x786d94: mov             x1, NULL
    // 0x786d98: r4 = LoadClassIdInstr(r0)
    //     0x786d98: ldur            x4, [x0, #-1]
    //     0x786d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x786da0: cmp             x4, #0xeaf
    // 0x786da4: b.eq            #0x786dbc
    // 0x786da8: r8 = TextFormField
    //     0x786da8: add             x8, PP, #0xf, lsl #12  ; [pp+0xfd28] Type: TextFormField
    //     0x786dac: ldr             x8, [x8, #0xd28]
    // 0x786db0: r3 = Null
    //     0x786db0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd30] Null
    //     0x786db4: ldr             x3, [x3, #0xd30]
    // 0x786db8: r0 = DefaultTypeTest()
    //     0x786db8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x786dbc: ldur            x0, [fp, #-8]
    // 0x786dc0: LeaveFrame
    //     0x786dc0: mov             SP, fp
    //     0x786dc4: ldp             fp, lr, [SP], #0x10
    // 0x786dc8: ret
    //     0x786dc8: ret             
    // 0x786dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786dcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createLocalController(/* No info */) {
    // ** addr: 0x786eb4, size: 0xe4
    // 0x786eb4: EnterFrame
    //     0x786eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x786eb8: mov             fp, SP
    // 0x786ebc: AllocStack(0x10)
    //     0x786ebc: sub             SP, SP, #0x10
    // 0x786ec0: CheckStackOverflow
    //     0x786ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786ec4: cmp             SP, x16
    //     0x786ec8: b.ls            #0x786f90
    // 0x786ecc: ldr             x0, [fp, #0x10]
    // 0x786ed0: cmp             w0, NULL
    // 0x786ed4: b.ne            #0x786eec
    // 0x786ed8: r16 = <TextEditingController>
    //     0x786ed8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20140] TypeArguments: <TextEditingController>
    //     0x786edc: ldr             x16, [x16, #0x140]
    // 0x786ee0: str             x16, [SP]
    // 0x786ee4: r0 = RestorableTextEditingController()
    //     0x786ee4: bl              #0x787258  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableTextEditingController::RestorableTextEditingController
    // 0x786ee8: b               #0x786f48
    // 0x786eec: r1 = <TextEditingController>
    //     0x786eec: add             x1, PP, #0x20, lsl #12  ; [pp+0x20140] TypeArguments: <TextEditingController>
    //     0x786ef0: ldr             x1, [x1, #0x140]
    // 0x786ef4: r0 = RestorableTextEditingController()
    //     0x786ef4: bl              #0x78724c  ; AllocateRestorableTextEditingControllerStub -> RestorableTextEditingController (size=0x3c)
    // 0x786ef8: mov             x1, x0
    // 0x786efc: ldr             x0, [fp, #0x10]
    // 0x786f00: stur            x1, [fp, #-8]
    // 0x786f04: StoreField: r1->field_37 = r0
    //     0x786f04: stur            w0, [x1, #0x37]
    // 0x786f08: r0 = false
    //     0x786f08: add             x0, NULL, #0x30  ; false
    // 0x786f0c: StoreField: r1->field_27 = r0
    //     0x786f0c: stur            w0, [x1, #0x27]
    // 0x786f10: r0 = 0
    //     0x786f10: mov             x0, #0
    // 0x786f14: StoreField: r1->field_7 = r0
    //     0x786f14: stur            x0, [x1, #7]
    // 0x786f18: StoreField: r1->field_13 = r0
    //     0x786f18: stur            x0, [x1, #0x13]
    // 0x786f1c: StoreField: r1->field_1b = r0
    //     0x786f1c: stur            x0, [x1, #0x1b]
    // 0x786f20: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x786f20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x786f24: ldr             x0, [x0, #0xfd8]
    //     0x786f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x786f2c: cmp             w0, w16
    //     0x786f30: b.ne            #0x786f3c
    //     0x786f34: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x786f38: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x786f3c: mov             x1, x0
    // 0x786f40: ldur            x0, [fp, #-8]
    // 0x786f44: StoreField: r0->field_f = r1
    //     0x786f44: stur            w1, [x0, #0xf]
    // 0x786f48: ldr             x1, [fp, #0x18]
    // 0x786f4c: StoreField: r1->field_2f = r0
    //     0x786f4c: stur            w0, [x1, #0x2f]
    //     0x786f50: ldurb           w16, [x1, #-1]
    //     0x786f54: ldurb           w17, [x0, #-1]
    //     0x786f58: and             x16, x17, x16, lsr #2
    //     0x786f5c: tst             x16, HEAP, lsr #32
    //     0x786f60: b.eq            #0x786f68
    //     0x786f64: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x786f68: str             x1, [SP]
    // 0x786f6c: r0 = restorePending()
    //     0x786f6c: bl              #0x787144  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::restorePending
    // 0x786f70: tbz             w0, #4, #0x786f80
    // 0x786f74: ldr             x16, [fp, #0x18]
    // 0x786f78: str             x16, [SP]
    // 0x786f7c: r0 = _registerController()
    //     0x786f7c: bl              #0x786f98  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_registerController
    // 0x786f80: r0 = Null
    //     0x786f80: mov             x0, NULL
    // 0x786f84: LeaveFrame
    //     0x786f84: mov             SP, fp
    //     0x786f88: ldp             fp, lr, [SP], #0x10
    // 0x786f8c: ret
    //     0x786f8c: ret             
    // 0x786f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786f90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786f94: b               #0x786ecc
  }
  _ _registerController(/* No info */) {
    // ** addr: 0x786f98, size: 0x58
    // 0x786f98: EnterFrame
    //     0x786f98: stp             fp, lr, [SP, #-0x10]!
    //     0x786f9c: mov             fp, SP
    // 0x786fa0: AllocStack(0x18)
    //     0x786fa0: sub             SP, SP, #0x18
    // 0x786fa4: CheckStackOverflow
    //     0x786fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786fa8: cmp             SP, x16
    //     0x786fac: b.ls            #0x786fe4
    // 0x786fb0: ldr             x0, [fp, #0x10]
    // 0x786fb4: LoadField: r1 = r0->field_2f
    //     0x786fb4: ldur            w1, [x0, #0x2f]
    // 0x786fb8: DecompressPointer r1
    //     0x786fb8: add             x1, x1, HEAP, lsl #32
    // 0x786fbc: cmp             w1, NULL
    // 0x786fc0: b.eq            #0x786fec
    // 0x786fc4: stp             x1, x0, [SP, #8]
    // 0x786fc8: r16 = "controller"
    //     0x786fc8: ldr             x16, [PP, #0x3a78]  ; [pp+0x3a78] "controller"
    // 0x786fcc: str             x16, [SP]
    // 0x786fd0: r0 = registerForRestoration()
    //     0x786fd0: bl              #0x786ff0  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x786fd4: r0 = Null
    //     0x786fd4: mov             x0, NULL
    // 0x786fd8: LeaveFrame
    //     0x786fd8: mov             SP, fp
    //     0x786fdc: ldp             fp, lr, [SP], #0x10
    // 0x786fe0: ret
    //     0x786fe0: ret             
    // 0x786fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786fe4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786fe8: b               #0x786fb0
    // 0x786fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786fec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleControllerChanged(dynamic) {
    // ** addr: 0x7872e4, size: 0x48
    // 0x7872e4: EnterFrame
    //     0x7872e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7872e8: mov             fp, SP
    // 0x7872ec: AllocStack(0x8)
    //     0x7872ec: sub             SP, SP, #8
    // 0x7872f0: SetupParameters([dynamic _ /* r0 */])
    //     0x7872f0: ldr             x0, [fp, #0x10]
    //     0x7872f4: ldur            w1, [x0, #0x17]
    //     0x7872f8: add             x1, x1, HEAP, lsl #32
    // 0x7872fc: CheckStackOverflow
    //     0x7872fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787300: cmp             SP, x16
    //     0x787304: b.ls            #0x787324
    // 0x787308: LoadField: r0 = r1->field_f
    //     0x787308: ldur            w0, [x1, #0xf]
    // 0x78730c: DecompressPointer r0
    //     0x78730c: add             x0, x0, HEAP, lsl #32
    // 0x787310: str             x0, [SP]
    // 0x787314: r0 = _handleControllerChanged()
    //     0x787314: bl              #0x78732c  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged
    // 0x787318: LeaveFrame
    //     0x787318: mov             SP, fp
    //     0x78731c: ldp             fp, lr, [SP], #0x10
    // 0x787320: ret
    //     0x787320: ret             
    // 0x787324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787324: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787328: b               #0x787308
  }
  _ _handleControllerChanged(/* No info */) {
    // ** addr: 0x78732c, size: 0xc8
    // 0x78732c: EnterFrame
    //     0x78732c: stp             fp, lr, [SP, #-0x10]!
    //     0x787330: mov             fp, SP
    // 0x787334: AllocStack(0x18)
    //     0x787334: sub             SP, SP, #0x18
    // 0x787338: CheckStackOverflow
    //     0x787338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78733c: cmp             SP, x16
    //     0x787340: b.ls            #0x7873ec
    // 0x787344: ldr             x16, [fp, #0x10]
    // 0x787348: str             x16, [SP]
    // 0x78734c: r0 = _effectiveController()
    //     0x78734c: bl              #0x7873f4  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x787350: LoadField: r1 = r0->field_27
    //     0x787350: ldur            w1, [x0, #0x27]
    // 0x787354: DecompressPointer r1
    //     0x787354: add             x1, x1, HEAP, lsl #32
    // 0x787358: LoadField: r0 = r1->field_7
    //     0x787358: ldur            w0, [x1, #7]
    // 0x78735c: DecompressPointer r0
    //     0x78735c: add             x0, x0, HEAP, lsl #32
    // 0x787360: ldr             x1, [fp, #0x10]
    // 0x787364: stur            x0, [fp, #-8]
    // 0x787368: LoadField: r0 = r1->field_23
    //     0x787368: ldur            w0, [x1, #0x23]
    // 0x78736c: DecompressPointer r0
    //     0x78736c: add             x0, x0, HEAP, lsl #32
    // 0x787370: r16 = Sentinel
    //     0x787370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x787374: cmp             w0, w16
    // 0x787378: b.ne            #0x787388
    // 0x78737c: r2 = _value
    //     0x78737c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf880] Field <FormFieldState._value@217032539>: late (offset: 0x24)
    //     0x787380: ldr             x2, [x2, #0x880]
    // 0x787384: r0 = InitLateInstanceField()
    //     0x787384: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x787388: mov             x1, x0
    // 0x78738c: ldur            x0, [fp, #-8]
    // 0x787390: r2 = LoadClassIdInstr(r0)
    //     0x787390: ldur            x2, [x0, #-1]
    //     0x787394: ubfx            x2, x2, #0xc, #0x14
    // 0x787398: stp             x1, x0, [SP]
    // 0x78739c: mov             x0, x2
    // 0x7873a0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7873a0: mov             x17, #0x8a8c
    //     0x7873a4: add             lr, x0, x17
    //     0x7873a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7873ac: blr             lr
    // 0x7873b0: tbz             w0, #4, #0x7873dc
    // 0x7873b4: ldr             x16, [fp, #0x10]
    // 0x7873b8: str             x16, [SP]
    // 0x7873bc: r0 = _effectiveController()
    //     0x7873bc: bl              #0x7873f4  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x7873c0: LoadField: r1 = r0->field_27
    //     0x7873c0: ldur            w1, [x0, #0x27]
    // 0x7873c4: DecompressPointer r1
    //     0x7873c4: add             x1, x1, HEAP, lsl #32
    // 0x7873c8: LoadField: r0 = r1->field_7
    //     0x7873c8: ldur            w0, [x1, #7]
    // 0x7873cc: DecompressPointer r0
    //     0x7873cc: add             x0, x0, HEAP, lsl #32
    // 0x7873d0: ldr             x16, [fp, #0x10]
    // 0x7873d4: stp             x0, x16, [SP]
    // 0x7873d8: r0 = didChange()
    //     0x7873d8: bl              #0xb40864  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0x7873dc: r0 = Null
    //     0x7873dc: mov             x0, NULL
    // 0x7873e0: LeaveFrame
    //     0x7873e0: mov             SP, fp
    //     0x7873e4: ldp             fp, lr, [SP], #0x10
    // 0x7873e8: ret
    //     0x7873e8: ret             
    // 0x7873ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7873ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7873f0: b               #0x787344
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x7873f4, size: 0x80
    // 0x7873f4: EnterFrame
    //     0x7873f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7873f8: mov             fp, SP
    // 0x7873fc: AllocStack(0x8)
    //     0x7873fc: sub             SP, SP, #8
    // 0x787400: CheckStackOverflow
    //     0x787400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787404: cmp             SP, x16
    //     0x787408: b.ls            #0x787464
    // 0x78740c: ldr             x16, [fp, #0x10]
    // 0x787410: str             x16, [SP]
    // 0x787414: r0 = _textFormField()
    //     0x787414: bl              #0x786d68  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_textFormField
    // 0x787418: LoadField: r1 = r0->field_2b
    //     0x787418: ldur            w1, [x0, #0x2b]
    // 0x78741c: DecompressPointer r1
    //     0x78741c: add             x1, x1, HEAP, lsl #32
    // 0x787420: cmp             w1, NULL
    // 0x787424: b.ne            #0x787454
    // 0x787428: ldr             x2, [fp, #0x10]
    // 0x78742c: LoadField: r3 = r2->field_2f
    //     0x78742c: ldur            w3, [x2, #0x2f]
    // 0x787430: DecompressPointer r3
    //     0x787430: add             x3, x3, HEAP, lsl #32
    // 0x787434: cmp             w3, NULL
    // 0x787438: b.eq            #0x78746c
    // 0x78743c: LoadField: r2 = r3->field_33
    //     0x78743c: ldur            w2, [x3, #0x33]
    // 0x787440: DecompressPointer r2
    //     0x787440: add             x2, x2, HEAP, lsl #32
    // 0x787444: cmp             w2, NULL
    // 0x787448: b.eq            #0x787470
    // 0x78744c: mov             x0, x2
    // 0x787450: b               #0x787458
    // 0x787454: mov             x0, x1
    // 0x787458: LeaveFrame
    //     0x787458: mov             SP, fp
    //     0x78745c: ldp             fp, lr, [SP], #0x10
    // 0x787460: ret
    //     0x787460: ret             
    // 0x787464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787464: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787468: b               #0x78740c
    // 0x78746c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78746c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x787470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787470: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7befdc, size: 0x324
    // 0x7befdc: EnterFrame
    //     0x7befdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7befe0: mov             fp, SP
    // 0x7befe4: AllocStack(0x28)
    //     0x7befe4: sub             SP, SP, #0x28
    // 0x7befe8: CheckStackOverflow
    //     0x7befe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7befec: cmp             SP, x16
    //     0x7beff0: b.ls            #0x7bf2e0
    // 0x7beff4: ldr             x0, [fp, #0x10]
    // 0x7beff8: r2 = Null
    //     0x7beff8: mov             x2, NULL
    // 0x7beffc: r1 = Null
    //     0x7beffc: mov             x1, NULL
    // 0x7bf000: r4 = 59
    //     0x7bf000: mov             x4, #0x3b
    // 0x7bf004: branchIfSmi(r0, 0x7bf010)
    //     0x7bf004: tbz             w0, #0, #0x7bf010
    // 0x7bf008: r4 = LoadClassIdInstr(r0)
    //     0x7bf008: ldur            x4, [x0, #-1]
    //     0x7bf00c: ubfx            x4, x4, #0xc, #0x14
    // 0x7bf010: cmp             x4, #0xeaf
    // 0x7bf014: b.eq            #0x7bf02c
    // 0x7bf018: r8 = TextFormField
    //     0x7bf018: add             x8, PP, #0xf, lsl #12  ; [pp+0xfd28] Type: TextFormField
    //     0x7bf01c: ldr             x8, [x8, #0xd28]
    // 0x7bf020: r3 = Null
    //     0x7bf020: add             x3, PP, #0x20, lsl #12  ; [pp+0x200f0] Null
    //     0x7bf024: ldr             x3, [x3, #0xf0]
    // 0x7bf028: r0 = DefaultTypeTest()
    //     0x7bf028: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x7bf02c: ldr             x16, [fp, #0x18]
    // 0x7bf030: ldr             lr, [fp, #0x10]
    // 0x7bf034: stp             lr, x16, [SP]
    // 0x7bf038: r0 = didUpdateWidget()
    //     0x7bf038: bl              #0x7bf340  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didUpdateWidget
    // 0x7bf03c: ldr             x3, [fp, #0x18]
    // 0x7bf040: LoadField: r4 = r3->field_b
    //     0x7bf040: ldur            w4, [x3, #0xb]
    // 0x7bf044: DecompressPointer r4
    //     0x7bf044: add             x4, x4, HEAP, lsl #32
    // 0x7bf048: stur            x4, [fp, #-8]
    // 0x7bf04c: cmp             w4, NULL
    // 0x7bf050: b.eq            #0x7bf2e8
    // 0x7bf054: mov             x0, x4
    // 0x7bf058: r2 = Null
    //     0x7bf058: mov             x2, NULL
    // 0x7bf05c: r1 = Null
    //     0x7bf05c: mov             x1, NULL
    // 0x7bf060: r4 = LoadClassIdInstr(r0)
    //     0x7bf060: ldur            x4, [x0, #-1]
    //     0x7bf064: ubfx            x4, x4, #0xc, #0x14
    // 0x7bf068: cmp             x4, #0xeaf
    // 0x7bf06c: b.eq            #0x7bf084
    // 0x7bf070: r8 = TextFormField
    //     0x7bf070: add             x8, PP, #0xf, lsl #12  ; [pp+0xfd28] Type: TextFormField
    //     0x7bf074: ldr             x8, [x8, #0xd28]
    // 0x7bf078: r3 = Null
    //     0x7bf078: add             x3, PP, #0x20, lsl #12  ; [pp+0x20100] Null
    //     0x7bf07c: ldr             x3, [x3, #0x100]
    // 0x7bf080: r0 = DefaultTypeTest()
    //     0x7bf080: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x7bf084: ldur            x0, [fp, #-8]
    // 0x7bf088: LoadField: r1 = r0->field_2b
    //     0x7bf088: ldur            w1, [x0, #0x2b]
    // 0x7bf08c: DecompressPointer r1
    //     0x7bf08c: add             x1, x1, HEAP, lsl #32
    // 0x7bf090: ldr             x0, [fp, #0x10]
    // 0x7bf094: LoadField: r2 = r0->field_2b
    //     0x7bf094: ldur            w2, [x0, #0x2b]
    // 0x7bf098: DecompressPointer r2
    //     0x7bf098: add             x2, x2, HEAP, lsl #32
    // 0x7bf09c: stur            x2, [fp, #-8]
    // 0x7bf0a0: cmp             w1, w2
    // 0x7bf0a4: b.eq            #0x7bf2d0
    // 0x7bf0a8: cmp             w2, NULL
    // 0x7bf0ac: b.eq            #0x7bf0e4
    // 0x7bf0b0: ldr             x0, [fp, #0x18]
    // 0x7bf0b4: r1 = 1
    //     0x7bf0b4: mov             x1, #1
    // 0x7bf0b8: r0 = AllocateContext()
    //     0x7bf0b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7bf0bc: mov             x1, x0
    // 0x7bf0c0: ldr             x0, [fp, #0x18]
    // 0x7bf0c4: StoreField: r1->field_f = r0
    //     0x7bf0c4: stur            w0, [x1, #0xf]
    // 0x7bf0c8: mov             x2, x1
    // 0x7bf0cc: r1 = Function '_handleControllerChanged@175147271':.
    //     0x7bf0cc: add             x1, PP, #0x20, lsl #12  ; [pp+0x200e0] AnonymousClosure: (0x7872e4), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x78732c)
    //     0x7bf0d0: ldr             x1, [x1, #0xe0]
    // 0x7bf0d4: r0 = AllocateClosure()
    //     0x7bf0d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7bf0d8: ldur            x16, [fp, #-8]
    // 0x7bf0dc: stp             x0, x16, [SP]
    // 0x7bf0e0: r0 = removeListener()
    //     0x7bf0e0: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7bf0e4: ldr             x3, [fp, #0x18]
    // 0x7bf0e8: LoadField: r4 = r3->field_b
    //     0x7bf0e8: ldur            w4, [x3, #0xb]
    // 0x7bf0ec: DecompressPointer r4
    //     0x7bf0ec: add             x4, x4, HEAP, lsl #32
    // 0x7bf0f0: stur            x4, [fp, #-0x10]
    // 0x7bf0f4: cmp             w4, NULL
    // 0x7bf0f8: b.eq            #0x7bf2ec
    // 0x7bf0fc: mov             x0, x4
    // 0x7bf100: r2 = Null
    //     0x7bf100: mov             x2, NULL
    // 0x7bf104: r1 = Null
    //     0x7bf104: mov             x1, NULL
    // 0x7bf108: r4 = LoadClassIdInstr(r0)
    //     0x7bf108: ldur            x4, [x0, #-1]
    //     0x7bf10c: ubfx            x4, x4, #0xc, #0x14
    // 0x7bf110: cmp             x4, #0xeaf
    // 0x7bf114: b.eq            #0x7bf12c
    // 0x7bf118: r8 = TextFormField
    //     0x7bf118: add             x8, PP, #0xf, lsl #12  ; [pp+0xfd28] Type: TextFormField
    //     0x7bf11c: ldr             x8, [x8, #0xd28]
    // 0x7bf120: r3 = Null
    //     0x7bf120: add             x3, PP, #0x20, lsl #12  ; [pp+0x20110] Null
    //     0x7bf124: ldr             x3, [x3, #0x110]
    // 0x7bf128: r0 = DefaultTypeTest()
    //     0x7bf128: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x7bf12c: ldur            x0, [fp, #-0x10]
    // 0x7bf130: LoadField: r1 = r0->field_2b
    //     0x7bf130: ldur            w1, [x0, #0x2b]
    // 0x7bf134: DecompressPointer r1
    //     0x7bf134: add             x1, x1, HEAP, lsl #32
    // 0x7bf138: stur            x1, [fp, #-0x18]
    // 0x7bf13c: cmp             w1, NULL
    // 0x7bf140: b.eq            #0x7bf178
    // 0x7bf144: ldr             x0, [fp, #0x18]
    // 0x7bf148: r1 = 1
    //     0x7bf148: mov             x1, #1
    // 0x7bf14c: r0 = AllocateContext()
    //     0x7bf14c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7bf150: mov             x1, x0
    // 0x7bf154: ldr             x0, [fp, #0x18]
    // 0x7bf158: StoreField: r1->field_f = r0
    //     0x7bf158: stur            w0, [x1, #0xf]
    // 0x7bf15c: mov             x2, x1
    // 0x7bf160: r1 = Function '_handleControllerChanged@175147271':.
    //     0x7bf160: add             x1, PP, #0x20, lsl #12  ; [pp+0x200e0] AnonymousClosure: (0x7872e4), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x78732c)
    //     0x7bf164: ldr             x1, [x1, #0xe0]
    // 0x7bf168: r0 = AllocateClosure()
    //     0x7bf168: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7bf16c: ldur            x16, [fp, #-0x18]
    // 0x7bf170: stp             x0, x16, [SP]
    // 0x7bf174: r0 = addListener()
    //     0x7bf174: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7bf178: ldur            x3, [fp, #-8]
    // 0x7bf17c: cmp             w3, NULL
    // 0x7bf180: b.eq            #0x7bf1f8
    // 0x7bf184: ldr             x4, [fp, #0x18]
    // 0x7bf188: LoadField: r5 = r4->field_b
    //     0x7bf188: ldur            w5, [x4, #0xb]
    // 0x7bf18c: DecompressPointer r5
    //     0x7bf18c: add             x5, x5, HEAP, lsl #32
    // 0x7bf190: stur            x5, [fp, #-0x10]
    // 0x7bf194: cmp             w5, NULL
    // 0x7bf198: b.eq            #0x7bf2f0
    // 0x7bf19c: mov             x0, x5
    // 0x7bf1a0: r2 = Null
    //     0x7bf1a0: mov             x2, NULL
    // 0x7bf1a4: r1 = Null
    //     0x7bf1a4: mov             x1, NULL
    // 0x7bf1a8: r4 = LoadClassIdInstr(r0)
    //     0x7bf1a8: ldur            x4, [x0, #-1]
    //     0x7bf1ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7bf1b0: cmp             x4, #0xeaf
    // 0x7bf1b4: b.eq            #0x7bf1cc
    // 0x7bf1b8: r8 = TextFormField
    //     0x7bf1b8: add             x8, PP, #0xf, lsl #12  ; [pp+0xfd28] Type: TextFormField
    //     0x7bf1bc: ldr             x8, [x8, #0xd28]
    // 0x7bf1c0: r3 = Null
    //     0x7bf1c0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20120] Null
    //     0x7bf1c4: ldr             x3, [x3, #0x120]
    // 0x7bf1c8: r0 = DefaultTypeTest()
    //     0x7bf1c8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x7bf1cc: ldur            x0, [fp, #-0x10]
    // 0x7bf1d0: LoadField: r1 = r0->field_2b
    //     0x7bf1d0: ldur            w1, [x0, #0x2b]
    // 0x7bf1d4: DecompressPointer r1
    //     0x7bf1d4: add             x1, x1, HEAP, lsl #32
    // 0x7bf1d8: cmp             w1, NULL
    // 0x7bf1dc: b.ne            #0x7bf1f8
    // 0x7bf1e0: ldur            x0, [fp, #-8]
    // 0x7bf1e4: LoadField: r1 = r0->field_27
    //     0x7bf1e4: ldur            w1, [x0, #0x27]
    // 0x7bf1e8: DecompressPointer r1
    //     0x7bf1e8: add             x1, x1, HEAP, lsl #32
    // 0x7bf1ec: ldr             x16, [fp, #0x18]
    // 0x7bf1f0: stp             x1, x16, [SP]
    // 0x7bf1f4: r0 = _createLocalController()
    //     0x7bf1f4: bl              #0x786eb4  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_createLocalController
    // 0x7bf1f8: ldr             x3, [fp, #0x18]
    // 0x7bf1fc: LoadField: r4 = r3->field_b
    //     0x7bf1fc: ldur            w4, [x3, #0xb]
    // 0x7bf200: DecompressPointer r4
    //     0x7bf200: add             x4, x4, HEAP, lsl #32
    // 0x7bf204: stur            x4, [fp, #-0x10]
    // 0x7bf208: cmp             w4, NULL
    // 0x7bf20c: b.eq            #0x7bf2f4
    // 0x7bf210: mov             x0, x4
    // 0x7bf214: r2 = Null
    //     0x7bf214: mov             x2, NULL
    // 0x7bf218: r1 = Null
    //     0x7bf218: mov             x1, NULL
    // 0x7bf21c: r4 = LoadClassIdInstr(r0)
    //     0x7bf21c: ldur            x4, [x0, #-1]
    //     0x7bf220: ubfx            x4, x4, #0xc, #0x14
    // 0x7bf224: cmp             x4, #0xeaf
    // 0x7bf228: b.eq            #0x7bf240
    // 0x7bf22c: r8 = TextFormField
    //     0x7bf22c: add             x8, PP, #0xf, lsl #12  ; [pp+0xfd28] Type: TextFormField
    //     0x7bf230: ldr             x8, [x8, #0xd28]
    // 0x7bf234: r3 = Null
    //     0x7bf234: add             x3, PP, #0x20, lsl #12  ; [pp+0x20130] Null
    //     0x7bf238: ldr             x3, [x3, #0x130]
    // 0x7bf23c: r0 = DefaultTypeTest()
    //     0x7bf23c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x7bf240: ldur            x0, [fp, #-0x10]
    // 0x7bf244: LoadField: r1 = r0->field_2b
    //     0x7bf244: ldur            w1, [x0, #0x2b]
    // 0x7bf248: DecompressPointer r1
    //     0x7bf248: add             x1, x1, HEAP, lsl #32
    // 0x7bf24c: cmp             w1, NULL
    // 0x7bf250: b.eq            #0x7bf2d0
    // 0x7bf254: ldr             x2, [fp, #0x18]
    // 0x7bf258: ldur            x3, [fp, #-8]
    // 0x7bf25c: LoadField: r0 = r1->field_27
    //     0x7bf25c: ldur            w0, [x1, #0x27]
    // 0x7bf260: DecompressPointer r0
    //     0x7bf260: add             x0, x0, HEAP, lsl #32
    // 0x7bf264: LoadField: r1 = r0->field_7
    //     0x7bf264: ldur            w1, [x0, #7]
    // 0x7bf268: DecompressPointer r1
    //     0x7bf268: add             x1, x1, HEAP, lsl #32
    // 0x7bf26c: mov             x0, x1
    // 0x7bf270: StoreField: r2->field_23 = r0
    //     0x7bf270: stur            w0, [x2, #0x23]
    //     0x7bf274: ldurb           w16, [x2, #-1]
    //     0x7bf278: ldurb           w17, [x0, #-1]
    //     0x7bf27c: and             x16, x17, x16, lsr #2
    //     0x7bf280: tst             x16, HEAP, lsr #32
    //     0x7bf284: b.eq            #0x7bf28c
    //     0x7bf288: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7bf28c: cmp             w3, NULL
    // 0x7bf290: b.ne            #0x7bf2d0
    // 0x7bf294: LoadField: r0 = r2->field_2f
    //     0x7bf294: ldur            w0, [x2, #0x2f]
    // 0x7bf298: DecompressPointer r0
    //     0x7bf298: add             x0, x0, HEAP, lsl #32
    // 0x7bf29c: cmp             w0, NULL
    // 0x7bf2a0: b.eq            #0x7bf2f8
    // 0x7bf2a4: stp             x0, x2, [SP]
    // 0x7bf2a8: r0 = unregisterFromRestoration()
    //     0x7bf2a8: bl              #0x7bf300  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::unregisterFromRestoration
    // 0x7bf2ac: ldr             x0, [fp, #0x18]
    // 0x7bf2b0: LoadField: r1 = r0->field_2f
    //     0x7bf2b0: ldur            w1, [x0, #0x2f]
    // 0x7bf2b4: DecompressPointer r1
    //     0x7bf2b4: add             x1, x1, HEAP, lsl #32
    // 0x7bf2b8: cmp             w1, NULL
    // 0x7bf2bc: b.eq            #0x7bf2fc
    // 0x7bf2c0: str             x1, [SP]
    // 0x7bf2c4: r0 = dispose()
    //     0x7bf2c4: bl              #0x8e2360  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose
    // 0x7bf2c8: ldr             x1, [fp, #0x18]
    // 0x7bf2cc: StoreField: r1->field_2f = rNULL
    //     0x7bf2cc: stur            NULL, [x1, #0x2f]
    // 0x7bf2d0: r0 = Null
    //     0x7bf2d0: mov             x0, NULL
    // 0x7bf2d4: LeaveFrame
    //     0x7bf2d4: mov             SP, fp
    //     0x7bf2d8: ldp             fp, lr, [SP], #0x10
    // 0x7bf2dc: ret
    //     0x7bf2dc: ret             
    // 0x7bf2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf2e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf2e4: b               #0x7beff4
    // 0x7bf2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf2e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bf2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf2ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bf2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf2f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bf2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf2f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bf2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf2f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bf2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf2fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ea7c4, size: 0xf0
    // 0x8ea7c4: EnterFrame
    //     0x8ea7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea7c8: mov             fp, SP
    // 0x8ea7cc: AllocStack(0x20)
    //     0x8ea7cc: sub             SP, SP, #0x20
    // 0x8ea7d0: CheckStackOverflow
    //     0x8ea7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea7d4: cmp             SP, x16
    //     0x8ea7d8: b.ls            #0x8ea8a8
    // 0x8ea7dc: ldr             x3, [fp, #0x10]
    // 0x8ea7e0: LoadField: r4 = r3->field_b
    //     0x8ea7e0: ldur            w4, [x3, #0xb]
    // 0x8ea7e4: DecompressPointer r4
    //     0x8ea7e4: add             x4, x4, HEAP, lsl #32
    // 0x8ea7e8: stur            x4, [fp, #-8]
    // 0x8ea7ec: cmp             w4, NULL
    // 0x8ea7f0: b.eq            #0x8ea8b0
    // 0x8ea7f4: mov             x0, x4
    // 0x8ea7f8: r2 = Null
    //     0x8ea7f8: mov             x2, NULL
    // 0x8ea7fc: r1 = Null
    //     0x8ea7fc: mov             x1, NULL
    // 0x8ea800: r4 = LoadClassIdInstr(r0)
    //     0x8ea800: ldur            x4, [x0, #-1]
    //     0x8ea804: ubfx            x4, x4, #0xc, #0x14
    // 0x8ea808: cmp             x4, #0xeaf
    // 0x8ea80c: b.eq            #0x8ea824
    // 0x8ea810: r8 = TextFormField
    //     0x8ea810: add             x8, PP, #0xf, lsl #12  ; [pp+0xfd28] Type: TextFormField
    //     0x8ea814: ldr             x8, [x8, #0xd28]
    // 0x8ea818: r3 = Null
    //     0x8ea818: add             x3, PP, #0x20, lsl #12  ; [pp+0x200d0] Null
    //     0x8ea81c: ldr             x3, [x3, #0xd0]
    // 0x8ea820: r0 = DefaultTypeTest()
    //     0x8ea820: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8ea824: ldur            x0, [fp, #-8]
    // 0x8ea828: LoadField: r1 = r0->field_2b
    //     0x8ea828: ldur            w1, [x0, #0x2b]
    // 0x8ea82c: DecompressPointer r1
    //     0x8ea82c: add             x1, x1, HEAP, lsl #32
    // 0x8ea830: stur            x1, [fp, #-0x10]
    // 0x8ea834: cmp             w1, NULL
    // 0x8ea838: b.eq            #0x8ea870
    // 0x8ea83c: ldr             x0, [fp, #0x10]
    // 0x8ea840: r1 = 1
    //     0x8ea840: mov             x1, #1
    // 0x8ea844: r0 = AllocateContext()
    //     0x8ea844: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ea848: mov             x1, x0
    // 0x8ea84c: ldr             x0, [fp, #0x10]
    // 0x8ea850: StoreField: r1->field_f = r0
    //     0x8ea850: stur            w0, [x1, #0xf]
    // 0x8ea854: mov             x2, x1
    // 0x8ea858: r1 = Function '_handleControllerChanged@175147271':.
    //     0x8ea858: add             x1, PP, #0x20, lsl #12  ; [pp+0x200e0] AnonymousClosure: (0x7872e4), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x78732c)
    //     0x8ea85c: ldr             x1, [x1, #0xe0]
    // 0x8ea860: r0 = AllocateClosure()
    //     0x8ea860: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ea864: ldur            x16, [fp, #-0x10]
    // 0x8ea868: stp             x0, x16, [SP]
    // 0x8ea86c: r0 = removeListener()
    //     0x8ea86c: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8ea870: ldr             x0, [fp, #0x10]
    // 0x8ea874: LoadField: r1 = r0->field_2f
    //     0x8ea874: ldur            w1, [x0, #0x2f]
    // 0x8ea878: DecompressPointer r1
    //     0x8ea878: add             x1, x1, HEAP, lsl #32
    // 0x8ea87c: cmp             w1, NULL
    // 0x8ea880: b.eq            #0x8ea88c
    // 0x8ea884: str             x1, [SP]
    // 0x8ea888: r0 = dispose()
    //     0x8ea888: bl              #0x8e2360  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose
    // 0x8ea88c: ldr             x16, [fp, #0x10]
    // 0x8ea890: str             x16, [SP]
    // 0x8ea894: r0 = dispose()
    //     0x8ea894: bl              #0x8ea8b4  ; [package:flutter/src/widgets/form.dart] FormFieldState::dispose
    // 0x8ea898: r0 = Null
    //     0x8ea898: mov             x0, NULL
    // 0x8ea89c: LeaveFrame
    //     0x8ea89c: mov             SP, fp
    //     0x8ea8a0: ldp             fp, lr, [SP], #0x10
    // 0x8ea8a4: ret
    //     0x8ea8a4: ret             
    // 0x8ea8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea8a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea8ac: b               #0x8ea7dc
    // 0x8ea8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea8b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChange(/* No info */) {
    // ** addr: 0xb40864, size: 0x9c
    // 0xb40864: EnterFrame
    //     0xb40864: stp             fp, lr, [SP, #-0x10]!
    //     0xb40868: mov             fp, SP
    // 0xb4086c: AllocStack(0x10)
    //     0xb4086c: sub             SP, SP, #0x10
    // 0xb40870: CheckStackOverflow
    //     0xb40870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40874: cmp             SP, x16
    //     0xb40878: b.ls            #0xb408f8
    // 0xb4087c: ldr             x16, [fp, #0x18]
    // 0xb40880: ldr             lr, [fp, #0x10]
    // 0xb40884: stp             lr, x16, [SP]
    // 0xb40888: r0 = didChange()
    //     0xb40888: bl              #0xb40900  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0xb4088c: ldr             x16, [fp, #0x18]
    // 0xb40890: str             x16, [SP]
    // 0xb40894: r0 = _effectiveController()
    //     0xb40894: bl              #0x7873f4  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0xb40898: LoadField: r1 = r0->field_27
    //     0xb40898: ldur            w1, [x0, #0x27]
    // 0xb4089c: DecompressPointer r1
    //     0xb4089c: add             x1, x1, HEAP, lsl #32
    // 0xb408a0: LoadField: r0 = r1->field_7
    //     0xb408a0: ldur            w0, [x1, #7]
    // 0xb408a4: DecompressPointer r0
    //     0xb408a4: add             x0, x0, HEAP, lsl #32
    // 0xb408a8: r1 = LoadClassIdInstr(r0)
    //     0xb408a8: ldur            x1, [x0, #-1]
    //     0xb408ac: ubfx            x1, x1, #0xc, #0x14
    // 0xb408b0: ldr             x16, [fp, #0x10]
    // 0xb408b4: stp             x16, x0, [SP]
    // 0xb408b8: mov             x0, x1
    // 0xb408bc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb408bc: mov             x17, #0x8a8c
    //     0xb408c0: add             lr, x0, x17
    //     0xb408c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb408c8: blr             lr
    // 0xb408cc: tbz             w0, #4, #0xb408e8
    // 0xb408d0: ldr             x16, [fp, #0x18]
    // 0xb408d4: str             x16, [SP]
    // 0xb408d8: r0 = _effectiveController()
    //     0xb408d8: bl              #0x7873f4  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0xb408dc: ldr             x16, [fp, #0x10]
    // 0xb408e0: stp             x16, x0, [SP]
    // 0xb408e4: r0 = text=()
    //     0xb408e4: bl              #0x7e3aa4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xb408e8: r0 = Null
    //     0xb408e8: mov             x0, NULL
    // 0xb408ec: LeaveFrame
    //     0xb408ec: mov             SP, fp
    //     0xb408f0: ldp             fp, lr, [SP], #0x10
    // 0xb408f4: ret
    //     0xb408f4: ret             
    // 0xb408f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb408f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb408fc: b               #0xb4087c
  }
}

// class id: 3759, size: 0x30, field offset: 0x2c
class TextFormField extends FormField<dynamic> {

  _ TextFormField(/* No info */) {
    // ** addr: 0x79b094, size: 0x8c0
    // 0x79b094: EnterFrame
    //     0x79b094: stp             fp, lr, [SP, #-0x10]!
    //     0x79b098: mov             fp, SP
    // 0x79b09c: AllocStack(0xa8)
    //     0x79b09c: sub             SP, SP, #0xa8
    // 0x79b0a0: SetupParameters(TextFormField this /* fp-0x10 */, dynamic _ /* r4, fp-0xa8 */, dynamic _ /* r5, fp-0xa0 */, {dynamic autofocus = false /* fp-0x8 */, dynamic autovalidateMode = Null /* r7, fp-0x98 */, dynamic enableInteractiveSelection = Null /* r6, fp-0x90 */, dynamic focusNode = Null /* r8, fp-0x88 */, dynamic inputFormatters = Null /* r9, fp-0x80 */, dynamic keyboardType = Null /* r10, fp-0x78 */, dynamic maxLines = 2 /* r11, fp-0x70 */, dynamic obscureText = false /* r12, fp-0x68 */, dynamic obscuringCharacter = "•" /* r13, fp-0x60 */, dynamic onEditingComplete = Null /* r14, fp-0x58 */, dynamic onFieldSubmitted = Null /* r19, fp-0x50 */, dynamic onSaved = Null /* r20, fp-0x48 */, dynamic onTap = Null /* fp-0x18 */, dynamic readOnly = false /* fp-0x20 */, dynamic scrollPadding = Instance_EdgeInsets /* fp-0x28 */, dynamic style = Null /* fp-0x30 */, dynamic textInputAction = Null /* r2, fp-0x40 */, dynamic validator = Null /* r0, fp-0x38 */})
    //     0x79b0a0: mov             x0, x4
    //     0x79b0a4: ldur            w1, [x0, #0x13]
    //     0x79b0a8: add             x1, x1, HEAP, lsl #32
    //     0x79b0ac: sub             x2, x1, #6
    //     0x79b0b0: add             x3, fp, w2, sxtw #2
    //     0x79b0b4: ldr             x3, [x3, #0x20]
    //     0x79b0b8: stur            x3, [fp, #-0x10]
    //     0x79b0bc: add             x4, fp, w2, sxtw #2
    //     0x79b0c0: ldr             x4, [x4, #0x18]
    //     0x79b0c4: stur            x4, [fp, #-0xa8]
    //     0x79b0c8: add             x5, fp, w2, sxtw #2
    //     0x79b0cc: ldr             x5, [x5, #0x10]
    //     0x79b0d0: stur            x5, [fp, #-0xa0]
    //     0x79b0d4: ldur            w2, [x0, #0x1f]
    //     0x79b0d8: add             x2, x2, HEAP, lsl #32
    //     0x79b0dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf998] "autofocus"
    //     0x79b0e0: ldr             x16, [x16, #0x998]
    //     0x79b0e4: cmp             w2, w16
    //     0x79b0e8: b.ne            #0x79b108
    //     0x79b0ec: ldur            w2, [x0, #0x23]
    //     0x79b0f0: add             x2, x2, HEAP, lsl #32
    //     0x79b0f4: sub             w6, w1, w2
    //     0x79b0f8: add             x2, fp, w6, sxtw #2
    //     0x79b0fc: ldr             x2, [x2, #8]
    //     0x79b100: mov             x6, #1
    //     0x79b104: b               #0x79b110
    //     0x79b108: mov             x6, #0
    //     0x79b10c: add             x2, NULL, #0x30  ; false
    //     0x79b110: stur            x2, [fp, #-8]
    //     0x79b114: lsl             x7, x6, #1
    //     0x79b118: lsl             w8, w7, #1
    //     0x79b11c: add             w9, w8, #8
    //     0x79b120: add             x16, x0, w9, sxtw #1
    //     0x79b124: ldur            w10, [x16, #0xf]
    //     0x79b128: add             x10, x10, HEAP, lsl #32
    //     0x79b12c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9a0] "autovalidateMode"
    //     0x79b130: ldr             x16, [x16, #0x9a0]
    //     0x79b134: cmp             w10, w16
    //     0x79b138: b.ne            #0x79b16c
    //     0x79b13c: add             w6, w8, #0xa
    //     0x79b140: add             x16, x0, w6, sxtw #1
    //     0x79b144: ldur            w8, [x16, #0xf]
    //     0x79b148: add             x8, x8, HEAP, lsl #32
    //     0x79b14c: sub             w6, w1, w8
    //     0x79b150: add             x8, fp, w6, sxtw #2
    //     0x79b154: ldr             x8, [x8, #8]
    //     0x79b158: add             w6, w7, #2
    //     0x79b15c: sbfx            x7, x6, #1, #0x1f
    //     0x79b160: mov             x6, x7
    //     0x79b164: mov             x7, x8
    //     0x79b168: b               #0x79b170
    //     0x79b16c: mov             x7, NULL
    //     0x79b170: stur            x7, [fp, #-0x98]
    //     0x79b174: lsl             x8, x6, #1
    //     0x79b178: lsl             w9, w8, #1
    //     0x79b17c: add             w10, w9, #8
    //     0x79b180: add             x16, x0, w10, sxtw #1
    //     0x79b184: ldur            w11, [x16, #0xf]
    //     0x79b188: add             x11, x11, HEAP, lsl #32
    //     0x79b18c: ldr             x16, [PP, #0x6488]  ; [pp+0x6488] "enableInteractiveSelection"
    //     0x79b190: cmp             w11, w16
    //     0x79b194: b.ne            #0x79b1c4
    //     0x79b198: add             w6, w9, #0xa
    //     0x79b19c: add             x16, x0, w6, sxtw #1
    //     0x79b1a0: ldur            w9, [x16, #0xf]
    //     0x79b1a4: add             x9, x9, HEAP, lsl #32
    //     0x79b1a8: sub             w6, w1, w9
    //     0x79b1ac: add             x9, fp, w6, sxtw #2
    //     0x79b1b0: ldr             x9, [x9, #8]
    //     0x79b1b4: add             w6, w8, #2
    //     0x79b1b8: sbfx            x8, x6, #1, #0x1f
    //     0x79b1bc: mov             x6, x9
    //     0x79b1c0: b               #0x79b1cc
    //     0x79b1c4: mov             x8, x6
    //     0x79b1c8: mov             x6, NULL
    //     0x79b1cc: stur            x6, [fp, #-0x90]
    //     0x79b1d0: lsl             x9, x8, #1
    //     0x79b1d4: lsl             w10, w9, #1
    //     0x79b1d8: add             w11, w10, #8
    //     0x79b1dc: add             x16, x0, w11, sxtw #1
    //     0x79b1e0: ldur            w12, [x16, #0xf]
    //     0x79b1e4: add             x12, x12, HEAP, lsl #32
    //     0x79b1e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9a8] "focusNode"
    //     0x79b1ec: ldr             x16, [x16, #0x9a8]
    //     0x79b1f0: cmp             w12, w16
    //     0x79b1f4: b.ne            #0x79b224
    //     0x79b1f8: add             w8, w10, #0xa
    //     0x79b1fc: add             x16, x0, w8, sxtw #1
    //     0x79b200: ldur            w10, [x16, #0xf]
    //     0x79b204: add             x10, x10, HEAP, lsl #32
    //     0x79b208: sub             w8, w1, w10
    //     0x79b20c: add             x10, fp, w8, sxtw #2
    //     0x79b210: ldr             x10, [x10, #8]
    //     0x79b214: add             w8, w9, #2
    //     0x79b218: sbfx            x9, x8, #1, #0x1f
    //     0x79b21c: mov             x8, x10
    //     0x79b220: b               #0x79b22c
    //     0x79b224: mov             x9, x8
    //     0x79b228: mov             x8, NULL
    //     0x79b22c: stur            x8, [fp, #-0x88]
    //     0x79b230: lsl             x10, x9, #1
    //     0x79b234: lsl             w11, w10, #1
    //     0x79b238: add             w12, w11, #8
    //     0x79b23c: add             x16, x0, w12, sxtw #1
    //     0x79b240: ldur            w13, [x16, #0xf]
    //     0x79b244: add             x13, x13, HEAP, lsl #32
    //     0x79b248: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9b0] "inputFormatters"
    //     0x79b24c: ldr             x16, [x16, #0x9b0]
    //     0x79b250: cmp             w13, w16
    //     0x79b254: b.ne            #0x79b284
    //     0x79b258: add             w9, w11, #0xa
    //     0x79b25c: add             x16, x0, w9, sxtw #1
    //     0x79b260: ldur            w11, [x16, #0xf]
    //     0x79b264: add             x11, x11, HEAP, lsl #32
    //     0x79b268: sub             w9, w1, w11
    //     0x79b26c: add             x11, fp, w9, sxtw #2
    //     0x79b270: ldr             x11, [x11, #8]
    //     0x79b274: add             w9, w10, #2
    //     0x79b278: sbfx            x10, x9, #1, #0x1f
    //     0x79b27c: mov             x9, x11
    //     0x79b280: b               #0x79b28c
    //     0x79b284: mov             x10, x9
    //     0x79b288: mov             x9, NULL
    //     0x79b28c: stur            x9, [fp, #-0x80]
    //     0x79b290: lsl             x11, x10, #1
    //     0x79b294: lsl             w12, w11, #1
    //     0x79b298: add             w13, w12, #8
    //     0x79b29c: add             x16, x0, w13, sxtw #1
    //     0x79b2a0: ldur            w14, [x16, #0xf]
    //     0x79b2a4: add             x14, x14, HEAP, lsl #32
    //     0x79b2a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9b8] "keyboardType"
    //     0x79b2ac: ldr             x16, [x16, #0x9b8]
    //     0x79b2b0: cmp             w14, w16
    //     0x79b2b4: b.ne            #0x79b2e4
    //     0x79b2b8: add             w10, w12, #0xa
    //     0x79b2bc: add             x16, x0, w10, sxtw #1
    //     0x79b2c0: ldur            w12, [x16, #0xf]
    //     0x79b2c4: add             x12, x12, HEAP, lsl #32
    //     0x79b2c8: sub             w10, w1, w12
    //     0x79b2cc: add             x12, fp, w10, sxtw #2
    //     0x79b2d0: ldr             x12, [x12, #8]
    //     0x79b2d4: add             w10, w11, #2
    //     0x79b2d8: sbfx            x11, x10, #1, #0x1f
    //     0x79b2dc: mov             x10, x12
    //     0x79b2e0: b               #0x79b2ec
    //     0x79b2e4: mov             x11, x10
    //     0x79b2e8: mov             x10, NULL
    //     0x79b2ec: stur            x10, [fp, #-0x78]
    //     0x79b2f0: lsl             x12, x11, #1
    //     0x79b2f4: lsl             w13, w12, #1
    //     0x79b2f8: add             w14, w13, #8
    //     0x79b2fc: add             x16, x0, w14, sxtw #1
    //     0x79b300: ldur            w19, [x16, #0xf]
    //     0x79b304: add             x19, x19, HEAP, lsl #32
    //     0x79b308: ldr             x16, [PP, #0x5070]  ; [pp+0x5070] "maxLines"
    //     0x79b30c: cmp             w19, w16
    //     0x79b310: b.ne            #0x79b340
    //     0x79b314: add             w11, w13, #0xa
    //     0x79b318: add             x16, x0, w11, sxtw #1
    //     0x79b31c: ldur            w13, [x16, #0xf]
    //     0x79b320: add             x13, x13, HEAP, lsl #32
    //     0x79b324: sub             w11, w1, w13
    //     0x79b328: add             x13, fp, w11, sxtw #2
    //     0x79b32c: ldr             x13, [x13, #8]
    //     0x79b330: add             w11, w12, #2
    //     0x79b334: sbfx            x12, x11, #1, #0x1f
    //     0x79b338: mov             x11, x13
    //     0x79b33c: b               #0x79b348
    //     0x79b340: mov             x12, x11
    //     0x79b344: mov             x11, #2
    //     0x79b348: stur            x11, [fp, #-0x70]
    //     0x79b34c: lsl             x13, x12, #1
    //     0x79b350: lsl             w14, w13, #1
    //     0x79b354: add             w19, w14, #8
    //     0x79b358: add             x16, x0, w19, sxtw #1
    //     0x79b35c: ldur            w20, [x16, #0xf]
    //     0x79b360: add             x20, x20, HEAP, lsl #32
    //     0x79b364: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] "obscureText"
    //     0x79b368: cmp             w20, w16
    //     0x79b36c: b.ne            #0x79b39c
    //     0x79b370: add             w12, w14, #0xa
    //     0x79b374: add             x16, x0, w12, sxtw #1
    //     0x79b378: ldur            w14, [x16, #0xf]
    //     0x79b37c: add             x14, x14, HEAP, lsl #32
    //     0x79b380: sub             w12, w1, w14
    //     0x79b384: add             x14, fp, w12, sxtw #2
    //     0x79b388: ldr             x14, [x14, #8]
    //     0x79b38c: add             w12, w13, #2
    //     0x79b390: sbfx            x13, x12, #1, #0x1f
    //     0x79b394: mov             x12, x14
    //     0x79b398: b               #0x79b3a4
    //     0x79b39c: mov             x13, x12
    //     0x79b3a0: add             x12, NULL, #0x30  ; false
    //     0x79b3a4: stur            x12, [fp, #-0x68]
    //     0x79b3a8: lsl             x14, x13, #1
    //     0x79b3ac: lsl             w19, w14, #1
    //     0x79b3b0: add             w20, w19, #8
    //     0x79b3b4: add             x16, x0, w20, sxtw #1
    //     0x79b3b8: ldur            w23, [x16, #0xf]
    //     0x79b3bc: add             x23, x23, HEAP, lsl #32
    //     0x79b3c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9c0] "obscuringCharacter"
    //     0x79b3c4: ldr             x16, [x16, #0x9c0]
    //     0x79b3c8: cmp             w23, w16
    //     0x79b3cc: b.ne            #0x79b3fc
    //     0x79b3d0: add             w13, w19, #0xa
    //     0x79b3d4: add             x16, x0, w13, sxtw #1
    //     0x79b3d8: ldur            w19, [x16, #0xf]
    //     0x79b3dc: add             x19, x19, HEAP, lsl #32
    //     0x79b3e0: sub             w13, w1, w19
    //     0x79b3e4: add             x19, fp, w13, sxtw #2
    //     0x79b3e8: ldr             x19, [x19, #8]
    //     0x79b3ec: add             w13, w14, #2
    //     0x79b3f0: sbfx            x14, x13, #1, #0x1f
    //     0x79b3f4: mov             x13, x19
    //     0x79b3f8: b               #0x79b408
    //     0x79b3fc: mov             x14, x13
    //     0x79b400: add             x13, PP, #0xf, lsl #12  ; [pp+0xf9c8] "•"
    //     0x79b404: ldr             x13, [x13, #0x9c8]
    //     0x79b408: stur            x13, [fp, #-0x60]
    //     0x79b40c: lsl             x19, x14, #1
    //     0x79b410: lsl             w20, w19, #1
    //     0x79b414: add             w23, w20, #8
    //     0x79b418: add             x16, x0, w23, sxtw #1
    //     0x79b41c: ldur            w24, [x16, #0xf]
    //     0x79b420: add             x24, x24, HEAP, lsl #32
    //     0x79b424: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9d0] "onEditingComplete"
    //     0x79b428: ldr             x16, [x16, #0x9d0]
    //     0x79b42c: cmp             w24, w16
    //     0x79b430: b.ne            #0x79b460
    //     0x79b434: add             w14, w20, #0xa
    //     0x79b438: add             x16, x0, w14, sxtw #1
    //     0x79b43c: ldur            w20, [x16, #0xf]
    //     0x79b440: add             x20, x20, HEAP, lsl #32
    //     0x79b444: sub             w14, w1, w20
    //     0x79b448: add             x20, fp, w14, sxtw #2
    //     0x79b44c: ldr             x20, [x20, #8]
    //     0x79b450: add             w14, w19, #2
    //     0x79b454: sbfx            x19, x14, #1, #0x1f
    //     0x79b458: mov             x14, x20
    //     0x79b45c: b               #0x79b468
    //     0x79b460: mov             x19, x14
    //     0x79b464: mov             x14, NULL
    //     0x79b468: stur            x14, [fp, #-0x58]
    //     0x79b46c: lsl             x20, x19, #1
    //     0x79b470: lsl             w23, w20, #1
    //     0x79b474: add             w24, w23, #8
    //     0x79b478: add             x16, x0, w24, sxtw #1
    //     0x79b47c: ldur            w25, [x16, #0xf]
    //     0x79b480: add             x25, x25, HEAP, lsl #32
    //     0x79b484: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9d8] "onFieldSubmitted"
    //     0x79b488: ldr             x16, [x16, #0x9d8]
    //     0x79b48c: cmp             w25, w16
    //     0x79b490: b.ne            #0x79b4c0
    //     0x79b494: add             w19, w23, #0xa
    //     0x79b498: add             x16, x0, w19, sxtw #1
    //     0x79b49c: ldur            w23, [x16, #0xf]
    //     0x79b4a0: add             x23, x23, HEAP, lsl #32
    //     0x79b4a4: sub             w19, w1, w23
    //     0x79b4a8: add             x23, fp, w19, sxtw #2
    //     0x79b4ac: ldr             x23, [x23, #8]
    //     0x79b4b0: add             w19, w20, #2
    //     0x79b4b4: sbfx            x20, x19, #1, #0x1f
    //     0x79b4b8: mov             x19, x23
    //     0x79b4bc: b               #0x79b4c8
    //     0x79b4c0: mov             x20, x19
    //     0x79b4c4: mov             x19, NULL
    //     0x79b4c8: stur            x19, [fp, #-0x50]
    //     0x79b4cc: lsl             x23, x20, #1
    //     0x79b4d0: lsl             w24, w23, #1
    //     0x79b4d4: add             w25, w24, #8
    //     0x79b4d8: add             x16, x0, w25, sxtw #1
    //     0x79b4dc: ldur            w2, [x16, #0xf]
    //     0x79b4e0: add             x2, x2, HEAP, lsl #32
    //     0x79b4e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9e0] "onSaved"
    //     0x79b4e8: ldr             x16, [x16, #0x9e0]
    //     0x79b4ec: cmp             w2, w16
    //     0x79b4f0: b.ne            #0x79b520
    //     0x79b4f4: add             w2, w24, #0xa
    //     0x79b4f8: add             x16, x0, w2, sxtw #1
    //     0x79b4fc: ldur            w20, [x16, #0xf]
    //     0x79b500: add             x20, x20, HEAP, lsl #32
    //     0x79b504: sub             w2, w1, w20
    //     0x79b508: add             x20, fp, w2, sxtw #2
    //     0x79b50c: ldr             x20, [x20, #8]
    //     0x79b510: add             w2, w23, #2
    //     0x79b514: sbfx            x23, x2, #1, #0x1f
    //     0x79b518: mov             x2, x23
    //     0x79b51c: b               #0x79b528
    //     0x79b520: mov             x2, x20
    //     0x79b524: mov             x20, NULL
    //     0x79b528: stur            x20, [fp, #-0x48]
    //     0x79b52c: lsl             x23, x2, #1
    //     0x79b530: lsl             w24, w23, #1
    //     0x79b534: add             w25, w24, #8
    //     0x79b538: add             x16, x0, w25, sxtw #1
    //     0x79b53c: ldur            w3, [x16, #0xf]
    //     0x79b540: add             x3, x3, HEAP, lsl #32
    //     0x79b544: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] "onTap"
    //     0x79b548: ldr             x16, [x16, #0x2f8]
    //     0x79b54c: cmp             w3, w16
    //     0x79b550: b.ne            #0x79b584
    //     0x79b554: add             w2, w24, #0xa
    //     0x79b558: add             x16, x0, w2, sxtw #1
    //     0x79b55c: ldur            w3, [x16, #0xf]
    //     0x79b560: add             x3, x3, HEAP, lsl #32
    //     0x79b564: sub             w2, w1, w3
    //     0x79b568: add             x3, fp, w2, sxtw #2
    //     0x79b56c: ldr             x3, [x3, #8]
    //     0x79b570: add             w2, w23, #2
    //     0x79b574: sbfx            x23, x2, #1, #0x1f
    //     0x79b578: mov             x2, x3
    //     0x79b57c: mov             x3, x23
    //     0x79b580: b               #0x79b58c
    //     0x79b584: mov             x3, x2
    //     0x79b588: mov             x2, NULL
    //     0x79b58c: stur            x2, [fp, #-0x18]
    //     0x79b590: lsl             x23, x3, #1
    //     0x79b594: lsl             w24, w23, #1
    //     0x79b598: add             w25, w24, #8
    //     0x79b59c: add             x16, x0, w25, sxtw #1
    //     0x79b5a0: ldur            w2, [x16, #0xf]
    //     0x79b5a4: add             x2, x2, HEAP, lsl #32
    //     0x79b5a8: ldr             x16, [PP, #0x6458]  ; [pp+0x6458] "readOnly"
    //     0x79b5ac: cmp             w2, w16
    //     0x79b5b0: b.ne            #0x79b5e4
    //     0x79b5b4: add             w2, w24, #0xa
    //     0x79b5b8: add             x16, x0, w2, sxtw #1
    //     0x79b5bc: ldur            w3, [x16, #0xf]
    //     0x79b5c0: add             x3, x3, HEAP, lsl #32
    //     0x79b5c4: sub             w2, w1, w3
    //     0x79b5c8: add             x3, fp, w2, sxtw #2
    //     0x79b5cc: ldr             x3, [x3, #8]
    //     0x79b5d0: add             w2, w23, #2
    //     0x79b5d4: sbfx            x23, x2, #1, #0x1f
    //     0x79b5d8: mov             x2, x3
    //     0x79b5dc: mov             x3, x23
    //     0x79b5e0: b               #0x79b5e8
    //     0x79b5e4: add             x2, NULL, #0x30  ; false
    //     0x79b5e8: stur            x2, [fp, #-0x20]
    //     0x79b5ec: lsl             x23, x3, #1
    //     0x79b5f0: lsl             w24, w23, #1
    //     0x79b5f4: add             w25, w24, #8
    //     0x79b5f8: add             x16, x0, w25, sxtw #1
    //     0x79b5fc: ldur            w2, [x16, #0xf]
    //     0x79b600: add             x2, x2, HEAP, lsl #32
    //     0x79b604: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9e8] "scrollPadding"
    //     0x79b608: ldr             x16, [x16, #0x9e8]
    //     0x79b60c: cmp             w2, w16
    //     0x79b610: b.ne            #0x79b644
    //     0x79b614: add             w2, w24, #0xa
    //     0x79b618: add             x16, x0, w2, sxtw #1
    //     0x79b61c: ldur            w3, [x16, #0xf]
    //     0x79b620: add             x3, x3, HEAP, lsl #32
    //     0x79b624: sub             w2, w1, w3
    //     0x79b628: add             x3, fp, w2, sxtw #2
    //     0x79b62c: ldr             x3, [x3, #8]
    //     0x79b630: add             w2, w23, #2
    //     0x79b634: sbfx            x23, x2, #1, #0x1f
    //     0x79b638: mov             x2, x3
    //     0x79b63c: mov             x3, x23
    //     0x79b640: b               #0x79b64c
    //     0x79b644: add             x2, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0x79b648: ldr             x2, [x2, #8]
    //     0x79b64c: stur            x2, [fp, #-0x28]
    //     0x79b650: lsl             x23, x3, #1
    //     0x79b654: lsl             w24, w23, #1
    //     0x79b658: add             w25, w24, #8
    //     0x79b65c: add             x16, x0, w25, sxtw #1
    //     0x79b660: ldur            w2, [x16, #0xf]
    //     0x79b664: add             x2, x2, HEAP, lsl #32
    //     0x79b668: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9f0] "style"
    //     0x79b66c: ldr             x16, [x16, #0x9f0]
    //     0x79b670: cmp             w2, w16
    //     0x79b674: b.ne            #0x79b6a8
    //     0x79b678: add             w2, w24, #0xa
    //     0x79b67c: add             x16, x0, w2, sxtw #1
    //     0x79b680: ldur            w3, [x16, #0xf]
    //     0x79b684: add             x3, x3, HEAP, lsl #32
    //     0x79b688: sub             w2, w1, w3
    //     0x79b68c: add             x3, fp, w2, sxtw #2
    //     0x79b690: ldr             x3, [x3, #8]
    //     0x79b694: add             w2, w23, #2
    //     0x79b698: sbfx            x23, x2, #1, #0x1f
    //     0x79b69c: mov             x2, x3
    //     0x79b6a0: mov             x3, x23
    //     0x79b6a4: b               #0x79b6ac
    //     0x79b6a8: mov             x2, NULL
    //     0x79b6ac: stur            x2, [fp, #-0x30]
    //     0x79b6b0: lsl             x23, x3, #1
    //     0x79b6b4: lsl             w24, w23, #1
    //     0x79b6b8: add             w25, w24, #8
    //     0x79b6bc: add             x16, x0, w25, sxtw #1
    //     0x79b6c0: ldur            w2, [x16, #0xf]
    //     0x79b6c4: add             x2, x2, HEAP, lsl #32
    //     0x79b6c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9f8] "textInputAction"
    //     0x79b6cc: ldr             x16, [x16, #0x9f8]
    //     0x79b6d0: cmp             w2, w16
    //     0x79b6d4: b.ne            #0x79b708
    //     0x79b6d8: add             w2, w24, #0xa
    //     0x79b6dc: add             x16, x0, w2, sxtw #1
    //     0x79b6e0: ldur            w3, [x16, #0xf]
    //     0x79b6e4: add             x3, x3, HEAP, lsl #32
    //     0x79b6e8: sub             w2, w1, w3
    //     0x79b6ec: add             x3, fp, w2, sxtw #2
    //     0x79b6f0: ldr             x3, [x3, #8]
    //     0x79b6f4: add             w2, w23, #2
    //     0x79b6f8: sbfx            x23, x2, #1, #0x1f
    //     0x79b6fc: mov             x2, x3
    //     0x79b700: mov             x3, x23
    //     0x79b704: b               #0x79b70c
    //     0x79b708: mov             x2, NULL
    //     0x79b70c: stur            x2, [fp, #-0x40]
    //     0x79b710: lsl             x23, x3, #1
    //     0x79b714: lsl             w3, w23, #1
    //     0x79b718: add             w23, w3, #8
    //     0x79b71c: add             x16, x0, w23, sxtw #1
    //     0x79b720: ldur            w24, [x16, #0xf]
    //     0x79b724: add             x24, x24, HEAP, lsl #32
    //     0x79b728: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa00] "validator"
    //     0x79b72c: ldr             x16, [x16, #0xa00]
    //     0x79b730: cmp             w24, w16
    //     0x79b734: b.ne            #0x79b75c
    //     0x79b738: add             w23, w3, #0xa
    //     0x79b73c: add             x16, x0, w23, sxtw #1
    //     0x79b740: ldur            w3, [x16, #0xf]
    //     0x79b744: add             x3, x3, HEAP, lsl #32
    //     0x79b748: sub             w0, w1, w3
    //     0x79b74c: add             x1, fp, w0, sxtw #2
    //     0x79b750: ldr             x1, [x1, #8]
    //     0x79b754: mov             x0, x1
    //     0x79b758: b               #0x79b760
    //     0x79b75c: mov             x0, NULL
    //     0x79b760: stur            x0, [fp, #-0x38]
    // 0x79b764: r1 = 16
    //     0x79b764: mov             x1, #0x10
    // 0x79b768: r0 = AllocateContext()
    //     0x79b768: bl              #0xb97e34  ; AllocateContextStub
    // 0x79b76c: mov             x2, x0
    // 0x79b770: ldur            x1, [fp, #-0xa0]
    // 0x79b774: StoreField: r2->field_f = r1
    //     0x79b774: stur            w1, [x2, #0xf]
    // 0x79b778: ldur            x0, [fp, #-8]
    // 0x79b77c: StoreField: r2->field_13 = r0
    //     0x79b77c: stur            w0, [x2, #0x13]
    // 0x79b780: ldur            x0, [fp, #-0x90]
    // 0x79b784: ArrayStore: r2[0] = r0  ; List_4
    //     0x79b784: stur            w0, [x2, #0x17]
    // 0x79b788: ldur            x0, [fp, #-0x88]
    // 0x79b78c: StoreField: r2->field_1b = r0
    //     0x79b78c: stur            w0, [x2, #0x1b]
    // 0x79b790: ldur            x0, [fp, #-0x80]
    // 0x79b794: StoreField: r2->field_1f = r0
    //     0x79b794: stur            w0, [x2, #0x1f]
    // 0x79b798: ldur            x0, [fp, #-0x78]
    // 0x79b79c: StoreField: r2->field_23 = r0
    //     0x79b79c: stur            w0, [x2, #0x23]
    // 0x79b7a0: ldur            x0, [fp, #-0x70]
    // 0x79b7a4: StoreField: r2->field_27 = r0
    //     0x79b7a4: stur            w0, [x2, #0x27]
    // 0x79b7a8: ldur            x0, [fp, #-0x68]
    // 0x79b7ac: StoreField: r2->field_2b = r0
    //     0x79b7ac: stur            w0, [x2, #0x2b]
    // 0x79b7b0: ldur            x0, [fp, #-0x60]
    // 0x79b7b4: StoreField: r2->field_2f = r0
    //     0x79b7b4: stur            w0, [x2, #0x2f]
    // 0x79b7b8: ldur            x0, [fp, #-0x58]
    // 0x79b7bc: StoreField: r2->field_33 = r0
    //     0x79b7bc: stur            w0, [x2, #0x33]
    // 0x79b7c0: ldur            x0, [fp, #-0x50]
    // 0x79b7c4: StoreField: r2->field_37 = r0
    //     0x79b7c4: stur            w0, [x2, #0x37]
    // 0x79b7c8: ldur            x0, [fp, #-0x18]
    // 0x79b7cc: StoreField: r2->field_3b = r0
    //     0x79b7cc: stur            w0, [x2, #0x3b]
    // 0x79b7d0: ldur            x0, [fp, #-0x20]
    // 0x79b7d4: StoreField: r2->field_3f = r0
    //     0x79b7d4: stur            w0, [x2, #0x3f]
    // 0x79b7d8: ldur            x0, [fp, #-0x28]
    // 0x79b7dc: StoreField: r2->field_43 = r0
    //     0x79b7dc: stur            w0, [x2, #0x43]
    // 0x79b7e0: ldur            x0, [fp, #-0x30]
    // 0x79b7e4: StoreField: r2->field_47 = r0
    //     0x79b7e4: stur            w0, [x2, #0x47]
    // 0x79b7e8: ldur            x0, [fp, #-0x40]
    // 0x79b7ec: StoreField: r2->field_4b = r0
    //     0x79b7ec: stur            w0, [x2, #0x4b]
    // 0x79b7f0: ldur            x0, [fp, #-0xa8]
    // 0x79b7f4: ldur            x3, [fp, #-0x10]
    // 0x79b7f8: StoreField: r3->field_2b = r0
    //     0x79b7f8: stur            w0, [x3, #0x2b]
    //     0x79b7fc: ldurb           w16, [x3, #-1]
    //     0x79b800: ldurb           w17, [x0, #-1]
    //     0x79b804: and             x16, x17, x16, lsr #2
    //     0x79b808: tst             x16, HEAP, lsr #32
    //     0x79b80c: b.eq            #0x79b814
    //     0x79b810: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x79b814: ldur            x0, [fp, #-0xa8]
    // 0x79b818: cmp             w0, NULL
    // 0x79b81c: b.eq            #0x79b834
    // 0x79b820: LoadField: r4 = r0->field_27
    //     0x79b820: ldur            w4, [x0, #0x27]
    // 0x79b824: DecompressPointer r4
    //     0x79b824: add             x4, x4, HEAP, lsl #32
    // 0x79b828: LoadField: r0 = r4->field_7
    //     0x79b828: ldur            w0, [x4, #7]
    // 0x79b82c: DecompressPointer r0
    //     0x79b82c: add             x0, x0, HEAP, lsl #32
    // 0x79b830: b               #0x79b838
    // 0x79b834: r0 = ""
    //     0x79b834: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x79b838: stur            x0, [fp, #-0x20]
    // 0x79b83c: cmp             w1, NULL
    // 0x79b840: b.ne            #0x79b84c
    // 0x79b844: r1 = Null
    //     0x79b844: mov             x1, NULL
    // 0x79b848: b               #0x79b858
    // 0x79b84c: LoadField: r4 = r1->field_c7
    //     0x79b84c: ldur            w4, [x1, #0xc7]
    // 0x79b850: DecompressPointer r4
    //     0x79b850: add             x4, x4, HEAP, lsl #32
    // 0x79b854: mov             x1, x4
    // 0x79b858: cmp             w1, NULL
    // 0x79b85c: b.ne            #0x79b868
    // 0x79b860: r4 = true
    //     0x79b860: add             x4, NULL, #0x20  ; true
    // 0x79b864: b               #0x79b86c
    // 0x79b868: mov             x4, x1
    // 0x79b86c: ldur            x1, [fp, #-0x98]
    // 0x79b870: stur            x4, [fp, #-0x18]
    // 0x79b874: cmp             w1, NULL
    // 0x79b878: b.ne            #0x79b888
    // 0x79b87c: r5 = Instance_AutovalidateMode
    //     0x79b87c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!AutovalidateMode@a72bc1
    //     0x79b880: ldr             x5, [x5, #0x798]
    // 0x79b884: b               #0x79b88c
    // 0x79b888: mov             x5, x1
    // 0x79b88c: stur            x5, [fp, #-8]
    // 0x79b890: r1 = Function '<anonymous closure>':.
    //     0x79b890: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa08] AnonymousClosure: (0x79b954), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0x79b094)
    //     0x79b894: ldr             x1, [x1, #0xa08]
    // 0x79b898: r0 = AllocateClosure()
    //     0x79b898: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x79b89c: ldur            x1, [fp, #-0x10]
    // 0x79b8a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x79b8a0: stur            w0, [x1, #0x17]
    //     0x79b8a4: ldurb           w16, [x1, #-1]
    //     0x79b8a8: ldurb           w17, [x0, #-1]
    //     0x79b8ac: and             x16, x17, x16, lsr #2
    //     0x79b8b0: tst             x16, HEAP, lsr #32
    //     0x79b8b4: b.eq            #0x79b8bc
    //     0x79b8b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x79b8bc: ldur            x0, [fp, #-0x48]
    // 0x79b8c0: StoreField: r1->field_f = r0
    //     0x79b8c0: stur            w0, [x1, #0xf]
    //     0x79b8c4: ldurb           w16, [x1, #-1]
    //     0x79b8c8: ldurb           w17, [x0, #-1]
    //     0x79b8cc: and             x16, x17, x16, lsr #2
    //     0x79b8d0: tst             x16, HEAP, lsr #32
    //     0x79b8d4: b.eq            #0x79b8dc
    //     0x79b8d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x79b8dc: ldur            x0, [fp, #-0x38]
    // 0x79b8e0: StoreField: r1->field_13 = r0
    //     0x79b8e0: stur            w0, [x1, #0x13]
    //     0x79b8e4: ldurb           w16, [x1, #-1]
    //     0x79b8e8: ldurb           w17, [x0, #-1]
    //     0x79b8ec: and             x16, x17, x16, lsr #2
    //     0x79b8f0: tst             x16, HEAP, lsr #32
    //     0x79b8f4: b.eq            #0x79b8fc
    //     0x79b8f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x79b8fc: ldur            x0, [fp, #-0x20]
    // 0x79b900: StoreField: r1->field_1b = r0
    //     0x79b900: stur            w0, [x1, #0x1b]
    //     0x79b904: ldurb           w16, [x1, #-1]
    //     0x79b908: ldurb           w17, [x0, #-1]
    //     0x79b90c: and             x16, x17, x16, lsr #2
    //     0x79b910: tst             x16, HEAP, lsr #32
    //     0x79b914: b.eq            #0x79b91c
    //     0x79b918: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x79b91c: ldur            x2, [fp, #-0x18]
    // 0x79b920: StoreField: r1->field_1f = r2
    //     0x79b920: stur            w2, [x1, #0x1f]
    // 0x79b924: ldur            x0, [fp, #-8]
    // 0x79b928: StoreField: r1->field_23 = r0
    //     0x79b928: stur            w0, [x1, #0x23]
    //     0x79b92c: ldurb           w16, [x1, #-1]
    //     0x79b930: ldurb           w17, [x0, #-1]
    //     0x79b934: and             x16, x17, x16, lsr #2
    //     0x79b938: tst             x16, HEAP, lsr #32
    //     0x79b93c: b.eq            #0x79b944
    //     0x79b940: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x79b944: r0 = Null
    //     0x79b944: mov             x0, NULL
    // 0x79b948: LeaveFrame
    //     0x79b948: mov             SP, fp
    //     0x79b94c: ldp             fp, lr, [SP], #0x10
    // 0x79b950: ret
    //     0x79b950: ret             
  }
  [closure] UnmanagedRestorationScope <anonymous closure>(dynamic, FormFieldState<String>) {
    // ** addr: 0x79b954, size: 0x454
    // 0x79b954: EnterFrame
    //     0x79b954: stp             fp, lr, [SP, #-0x10]!
    //     0x79b958: mov             fp, SP
    // 0x79b95c: AllocStack(0xc0)
    //     0x79b95c: sub             SP, SP, #0xc0
    // 0x79b960: SetupParameters([dynamic _ /* r0 */])
    //     0x79b960: ldr             x0, [fp, #0x18]
    //     0x79b964: ldur            w1, [x0, #0x17]
    //     0x79b968: add             x1, x1, HEAP, lsl #32
    //     0x79b96c: stur            x1, [fp, #-8]
    // 0x79b970: CheckStackOverflow
    //     0x79b970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b974: cmp             SP, x16
    //     0x79b978: b.ls            #0x79bd9c
    // 0x79b97c: r1 = 1
    //     0x79b97c: mov             x1, #1
    // 0x79b980: r0 = AllocateContext()
    //     0x79b980: bl              #0xb97e34  ; AllocateContextStub
    // 0x79b984: mov             x4, x0
    // 0x79b988: ldur            x3, [fp, #-8]
    // 0x79b98c: stur            x4, [fp, #-0x10]
    // 0x79b990: StoreField: r4->field_b = r3
    //     0x79b990: stur            w3, [x4, #0xb]
    // 0x79b994: ldr             x5, [fp, #0x10]
    // 0x79b998: StoreField: r4->field_f = r5
    //     0x79b998: stur            w5, [x4, #0xf]
    // 0x79b99c: mov             x0, x5
    // 0x79b9a0: r2 = Null
    //     0x79b9a0: mov             x2, NULL
    // 0x79b9a4: r1 = Null
    //     0x79b9a4: mov             x1, NULL
    // 0x79b9a8: r4 = LoadClassIdInstr(r0)
    //     0x79b9a8: ldur            x4, [x0, #-1]
    //     0x79b9ac: ubfx            x4, x4, #0xc, #0x14
    // 0x79b9b0: cmp             x4, #0xc57
    // 0x79b9b4: b.eq            #0x79b9cc
    // 0x79b9b8: r8 = _TextFormFieldState
    //     0x79b9b8: add             x8, PP, #0xf, lsl #12  ; [pp+0xfa10] Type: _TextFormFieldState
    //     0x79b9bc: ldr             x8, [x8, #0xa10]
    // 0x79b9c0: r3 = Null
    //     0x79b9c0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa18] Null
    //     0x79b9c4: ldr             x3, [x3, #0xa18]
    // 0x79b9c8: r0 = DefaultTypeTest()
    //     0x79b9c8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x79b9cc: ldur            x0, [fp, #-8]
    // 0x79b9d0: LoadField: r1 = r0->field_f
    //     0x79b9d0: ldur            w1, [x0, #0xf]
    // 0x79b9d4: DecompressPointer r1
    //     0x79b9d4: add             x1, x1, HEAP, lsl #32
    // 0x79b9d8: cmp             w1, NULL
    // 0x79b9dc: b.ne            #0x79b9ec
    // 0x79b9e0: r2 = Instance_InputDecoration
    //     0x79b9e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa28] Obj!InputDecoration@a5e421
    //     0x79b9e4: ldr             x2, [x2, #0xa28]
    // 0x79b9e8: b               #0x79b9f0
    // 0x79b9ec: mov             x2, x1
    // 0x79b9f0: ldr             x1, [fp, #0x10]
    // 0x79b9f4: stur            x2, [fp, #-0x18]
    // 0x79b9f8: LoadField: r3 = r1->field_f
    //     0x79b9f8: ldur            w3, [x1, #0xf]
    // 0x79b9fc: DecompressPointer r3
    //     0x79b9fc: add             x3, x3, HEAP, lsl #32
    // 0x79ba00: cmp             w3, NULL
    // 0x79ba04: b.eq            #0x79bda4
    // 0x79ba08: str             x3, [SP]
    // 0x79ba0c: r0 = of()
    //     0x79ba0c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x79ba10: ldur            x16, [fp, #-0x18]
    // 0x79ba14: r30 = Instance_InputDecorationTheme
    //     0x79ba14: add             lr, PP, #0xa, lsl #12  ; [pp+0xa8a8] Obj!InputDecorationTheme@a67151
    //     0x79ba18: ldr             lr, [lr, #0x8a8]
    // 0x79ba1c: stp             lr, x16, [SP]
    // 0x79ba20: r0 = applyDefaults()
    //     0x79ba20: bl              #0x79ca68  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x79ba24: stur            x0, [fp, #-0x18]
    // 0x79ba28: ldr             x16, [fp, #0x10]
    // 0x79ba2c: str             x16, [SP]
    // 0x79ba30: r0 = _effectiveController()
    //     0x79ba30: bl              #0x7873f4  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x79ba34: mov             x4, x0
    // 0x79ba38: ldur            x3, [fp, #-8]
    // 0x79ba3c: stur            x4, [fp, #-0x30]
    // 0x79ba40: LoadField: r5 = r3->field_1b
    //     0x79ba40: ldur            w5, [x3, #0x1b]
    // 0x79ba44: DecompressPointer r5
    //     0x79ba44: add             x5, x5, HEAP, lsl #32
    // 0x79ba48: ldr             x0, [fp, #0x10]
    // 0x79ba4c: stur            x5, [fp, #-0x28]
    // 0x79ba50: LoadField: r1 = r0->field_27
    //     0x79ba50: ldur            w1, [x0, #0x27]
    // 0x79ba54: DecompressPointer r1
    //     0x79ba54: add             x1, x1, HEAP, lsl #32
    // 0x79ba58: LoadField: r6 = r1->field_33
    //     0x79ba58: ldur            w6, [x1, #0x33]
    // 0x79ba5c: DecompressPointer r6
    //     0x79ba5c: add             x6, x6, HEAP, lsl #32
    // 0x79ba60: stur            x6, [fp, #-0x20]
    // 0x79ba64: cmp             w6, NULL
    // 0x79ba68: b.ne            #0x79baa0
    // 0x79ba6c: LoadField: r2 = r1->field_23
    //     0x79ba6c: ldur            w2, [x1, #0x23]
    // 0x79ba70: DecompressPointer r2
    //     0x79ba70: add             x2, x2, HEAP, lsl #32
    // 0x79ba74: mov             x0, x6
    // 0x79ba78: r1 = Null
    //     0x79ba78: mov             x1, NULL
    // 0x79ba7c: cmp             w2, NULL
    // 0x79ba80: b.eq            #0x79baa0
    // 0x79ba84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79ba84: ldur            w4, [x2, #0x17]
    // 0x79ba88: DecompressPointer r4
    //     0x79ba88: add             x4, x4, HEAP, lsl #32
    // 0x79ba8c: r8 = X0
    //     0x79ba8c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x79ba90: LoadField: r9 = r4->field_7
    //     0x79ba90: ldur            x9, [x4, #7]
    // 0x79ba94: r3 = Null
    //     0x79ba94: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa30] Null
    //     0x79ba98: ldr             x3, [x3, #0xa30]
    // 0x79ba9c: blr             x9
    // 0x79baa0: ldur            x0, [fp, #-8]
    // 0x79baa4: ldur            x16, [fp, #-0x18]
    // 0x79baa8: ldur            lr, [fp, #-0x20]
    // 0x79baac: stp             lr, x16, [SP]
    // 0x79bab0: r4 = const [0, 0x2, 0x2, 0x1, errorText, 0x1, null]
    //     0x79bab0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfa40] List(7) [0, 0x2, 0x2, 0x1, "errorText", 0x1, Null]
    //     0x79bab4: ldr             x4, [x4, #0xa40]
    // 0x79bab8: r0 = copyWith()
    //     0x79bab8: bl              #0x79bdc8  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x79babc: mov             x1, x0
    // 0x79bac0: ldur            x0, [fp, #-8]
    // 0x79bac4: stur            x1, [fp, #-0xa8]
    // 0x79bac8: LoadField: r2 = r0->field_23
    //     0x79bac8: ldur            w2, [x0, #0x23]
    // 0x79bacc: DecompressPointer r2
    //     0x79bacc: add             x2, x2, HEAP, lsl #32
    // 0x79bad0: stur            x2, [fp, #-0xa0]
    // 0x79bad4: LoadField: r3 = r0->field_4b
    //     0x79bad4: ldur            w3, [x0, #0x4b]
    // 0x79bad8: DecompressPointer r3
    //     0x79bad8: add             x3, x3, HEAP, lsl #32
    // 0x79badc: stur            x3, [fp, #-0x98]
    // 0x79bae0: LoadField: r4 = r0->field_47
    //     0x79bae0: ldur            w4, [x0, #0x47]
    // 0x79bae4: DecompressPointer r4
    //     0x79bae4: add             x4, x4, HEAP, lsl #32
    // 0x79bae8: stur            x4, [fp, #-0x90]
    // 0x79baec: LoadField: r5 = r0->field_13
    //     0x79baec: ldur            w5, [x0, #0x13]
    // 0x79baf0: DecompressPointer r5
    //     0x79baf0: add             x5, x5, HEAP, lsl #32
    // 0x79baf4: stur            x5, [fp, #-0x88]
    // 0x79baf8: LoadField: r6 = r0->field_3f
    //     0x79baf8: ldur            w6, [x0, #0x3f]
    // 0x79bafc: DecompressPointer r6
    //     0x79bafc: add             x6, x6, HEAP, lsl #32
    // 0x79bb00: stur            x6, [fp, #-0x80]
    // 0x79bb04: LoadField: r7 = r0->field_2f
    //     0x79bb04: ldur            w7, [x0, #0x2f]
    // 0x79bb08: DecompressPointer r7
    //     0x79bb08: add             x7, x7, HEAP, lsl #32
    // 0x79bb0c: stur            x7, [fp, #-0x78]
    // 0x79bb10: LoadField: r8 = r0->field_2b
    //     0x79bb10: ldur            w8, [x0, #0x2b]
    // 0x79bb14: DecompressPointer r8
    //     0x79bb14: add             x8, x8, HEAP, lsl #32
    // 0x79bb18: stur            x8, [fp, #-0x70]
    // 0x79bb1c: tbnz            w8, #4, #0x79bb2c
    // 0x79bb20: r9 = Instance_SmartDashesType
    //     0x79bb20: add             x9, PP, #0xf, lsl #12  ; [pp+0xfa48] Obj!SmartDashesType@a73421
    //     0x79bb24: ldr             x9, [x9, #0xa48]
    // 0x79bb28: b               #0x79bb34
    // 0x79bb2c: r9 = Instance_SmartDashesType
    //     0x79bb2c: add             x9, PP, #0xf, lsl #12  ; [pp+0xfa50] Obj!SmartDashesType@a73401
    //     0x79bb30: ldr             x9, [x9, #0xa50]
    // 0x79bb34: stur            x9, [fp, #-0x68]
    // 0x79bb38: tbnz            w8, #4, #0x79bb48
    // 0x79bb3c: r10 = Instance_SmartQuotesType
    //     0x79bb3c: add             x10, PP, #0xf, lsl #12  ; [pp+0xfa58] Obj!SmartQuotesType@a733e1
    //     0x79bb40: ldr             x10, [x10, #0xa58]
    // 0x79bb44: b               #0x79bb50
    // 0x79bb48: r10 = Instance_SmartQuotesType
    //     0x79bb48: add             x10, PP, #0xf, lsl #12  ; [pp+0xfa60] Obj!SmartQuotesType@a733c1
    //     0x79bb4c: ldr             x10, [x10, #0xa60]
    // 0x79bb50: stur            x10, [fp, #-0x60]
    // 0x79bb54: LoadField: r11 = r0->field_27
    //     0x79bb54: ldur            w11, [x0, #0x27]
    // 0x79bb58: DecompressPointer r11
    //     0x79bb58: add             x11, x11, HEAP, lsl #32
    // 0x79bb5c: stur            x11, [fp, #-0x58]
    // 0x79bb60: LoadField: r12 = r0->field_3b
    //     0x79bb60: ldur            w12, [x0, #0x3b]
    // 0x79bb64: DecompressPointer r12
    //     0x79bb64: add             x12, x12, HEAP, lsl #32
    // 0x79bb68: stur            x12, [fp, #-0x50]
    // 0x79bb6c: LoadField: r13 = r0->field_33
    //     0x79bb6c: ldur            w13, [x0, #0x33]
    // 0x79bb70: DecompressPointer r13
    //     0x79bb70: add             x13, x13, HEAP, lsl #32
    // 0x79bb74: stur            x13, [fp, #-0x48]
    // 0x79bb78: LoadField: r14 = r0->field_37
    //     0x79bb78: ldur            w14, [x0, #0x37]
    // 0x79bb7c: DecompressPointer r14
    //     0x79bb7c: add             x14, x14, HEAP, lsl #32
    // 0x79bb80: stur            x14, [fp, #-0x40]
    // 0x79bb84: LoadField: r19 = r0->field_1f
    //     0x79bb84: ldur            w19, [x0, #0x1f]
    // 0x79bb88: DecompressPointer r19
    //     0x79bb88: add             x19, x19, HEAP, lsl #32
    // 0x79bb8c: stur            x19, [fp, #-0x38]
    // 0x79bb90: LoadField: r20 = r0->field_f
    //     0x79bb90: ldur            w20, [x0, #0xf]
    // 0x79bb94: DecompressPointer r20
    //     0x79bb94: add             x20, x20, HEAP, lsl #32
    // 0x79bb98: cmp             w20, NULL
    // 0x79bb9c: b.ne            #0x79bba8
    // 0x79bba0: r20 = Null
    //     0x79bba0: mov             x20, NULL
    // 0x79bba4: b               #0x79bbb4
    // 0x79bba8: LoadField: r23 = r20->field_c7
    //     0x79bba8: ldur            w23, [x20, #0xc7]
    // 0x79bbac: DecompressPointer r23
    //     0x79bbac: add             x23, x23, HEAP, lsl #32
    // 0x79bbb0: mov             x20, x23
    // 0x79bbb4: cmp             w20, NULL
    // 0x79bbb8: b.ne            #0x79bbc0
    // 0x79bbbc: r20 = true
    //     0x79bbbc: add             x20, NULL, #0x20  ; true
    // 0x79bbc0: stur            x20, [fp, #-0x20]
    // 0x79bbc4: LoadField: r23 = r0->field_43
    //     0x79bbc4: ldur            w23, [x0, #0x43]
    // 0x79bbc8: DecompressPointer r23
    //     0x79bbc8: add             x23, x23, HEAP, lsl #32
    // 0x79bbcc: stur            x23, [fp, #-0x18]
    // 0x79bbd0: ArrayLoad: r24 = r0[0]  ; List_4
    //     0x79bbd0: ldur            w24, [x0, #0x17]
    // 0x79bbd4: DecompressPointer r24
    //     0x79bbd4: add             x24, x24, HEAP, lsl #32
    // 0x79bbd8: cmp             w24, NULL
    // 0x79bbdc: b.ne            #0x79bbf8
    // 0x79bbe0: tbz             w8, #4, #0x79bbec
    // 0x79bbe4: r0 = true
    //     0x79bbe4: add             x0, NULL, #0x20  ; true
    // 0x79bbe8: b               #0x79bbf0
    // 0x79bbec: eor             x0, x6, #0x10
    // 0x79bbf0: mov             x25, x0
    // 0x79bbf4: b               #0x79bbfc
    // 0x79bbf8: mov             x25, x24
    // 0x79bbfc: ldur            x0, [fp, #-0x30]
    // 0x79bc00: ldur            x24, [fp, #-0x28]
    // 0x79bc04: stur            x25, [fp, #-8]
    // 0x79bc08: r0 = TextField()
    //     0x79bc08: bl              #0x79bdb4  ; AllocateTextFieldStub -> TextField (size=0x110)
    // 0x79bc0c: mov             x3, x0
    // 0x79bc10: ldur            x0, [fp, #-0x30]
    // 0x79bc14: stur            x3, [fp, #-0xb0]
    // 0x79bc18: StoreField: r3->field_f = r0
    //     0x79bc18: stur            w0, [x3, #0xf]
    // 0x79bc1c: ldur            x0, [fp, #-0x28]
    // 0x79bc20: StoreField: r3->field_13 = r0
    //     0x79bc20: stur            w0, [x3, #0x13]
    // 0x79bc24: ldur            x0, [fp, #-0xa8]
    // 0x79bc28: ArrayStore: r3[0] = r0  ; List_4
    //     0x79bc28: stur            w0, [x3, #0x17]
    // 0x79bc2c: ldur            x0, [fp, #-0x98]
    // 0x79bc30: StoreField: r3->field_1f = r0
    //     0x79bc30: stur            w0, [x3, #0x1f]
    // 0x79bc34: r0 = Instance_TextCapitalization
    //     0x79bc34: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa68] Obj!TextCapitalization@a73201
    //     0x79bc38: ldr             x0, [x0, #0xa68]
    // 0x79bc3c: StoreField: r3->field_23 = r0
    //     0x79bc3c: stur            w0, [x3, #0x23]
    // 0x79bc40: ldur            x0, [fp, #-0x90]
    // 0x79bc44: StoreField: r3->field_27 = r0
    //     0x79bc44: stur            w0, [x3, #0x27]
    // 0x79bc48: r0 = Instance_TextAlign
    //     0x79bc48: ldr             x0, [PP, #0x50d8]  ; [pp+0x50d8] Obj!TextAlign@a75901
    // 0x79bc4c: StoreField: r3->field_2f = r0
    //     0x79bc4c: stur            w0, [x3, #0x2f]
    // 0x79bc50: ldur            x0, [fp, #-0x80]
    // 0x79bc54: StoreField: r3->field_67 = r0
    //     0x79bc54: stur            w0, [x3, #0x67]
    // 0x79bc58: ldur            x0, [fp, #-0x88]
    // 0x79bc5c: StoreField: r3->field_3b = r0
    //     0x79bc5c: stur            w0, [x3, #0x3b]
    // 0x79bc60: ldur            x0, [fp, #-0x78]
    // 0x79bc64: StoreField: r3->field_43 = r0
    //     0x79bc64: stur            w0, [x3, #0x43]
    // 0x79bc68: ldur            x0, [fp, #-0x70]
    // 0x79bc6c: StoreField: r3->field_47 = r0
    //     0x79bc6c: stur            w0, [x3, #0x47]
    // 0x79bc70: r0 = true
    //     0x79bc70: add             x0, NULL, #0x20  ; true
    // 0x79bc74: StoreField: r3->field_4b = r0
    //     0x79bc74: stur            w0, [x3, #0x4b]
    // 0x79bc78: StoreField: r3->field_57 = r0
    //     0x79bc78: stur            w0, [x3, #0x57]
    // 0x79bc7c: ldur            x4, [fp, #-0x58]
    // 0x79bc80: StoreField: r3->field_5b = r4
    //     0x79bc80: stur            w4, [x3, #0x5b]
    // 0x79bc84: r5 = false
    //     0x79bc84: add             x5, NULL, #0x30  ; false
    // 0x79bc88: StoreField: r3->field_63 = r5
    //     0x79bc88: stur            w5, [x3, #0x63]
    // 0x79bc8c: ldur            x2, [fp, #-0x10]
    // 0x79bc90: r1 = Function 'onChangedHandler':.
    //     0x79bc90: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa70] AnonymousClosure: (0x7a059c), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0x79b094)
    //     0x79bc94: ldr             x1, [x1, #0xa70]
    // 0x79bc98: r0 = AllocateClosure()
    //     0x79bc98: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x79bc9c: mov             x1, x0
    // 0x79bca0: ldur            x0, [fp, #-0xb0]
    // 0x79bca4: StoreField: r0->field_7b = r1
    //     0x79bca4: stur            w1, [x0, #0x7b]
    // 0x79bca8: ldur            x1, [fp, #-0x48]
    // 0x79bcac: StoreField: r0->field_7f = r1
    //     0x79bcac: stur            w1, [x0, #0x7f]
    // 0x79bcb0: ldur            x1, [fp, #-0x40]
    // 0x79bcb4: StoreField: r0->field_83 = r1
    //     0x79bcb4: stur            w1, [x0, #0x83]
    // 0x79bcb8: ldur            x1, [fp, #-0x38]
    // 0x79bcbc: StoreField: r0->field_8b = r1
    //     0x79bcbc: stur            w1, [x0, #0x8b]
    // 0x79bcc0: ldur            x1, [fp, #-0x20]
    // 0x79bcc4: StoreField: r0->field_8f = r1
    //     0x79bcc4: stur            w1, [x0, #0x8f]
    // 0x79bcc8: d0 = 2.000000
    //     0x79bcc8: fmov            d0, #2.00000000
    // 0x79bccc: StoreField: r0->field_93 = d0
    //     0x79bccc: stur            d0, [x0, #0x93]
    // 0x79bcd0: r1 = Instance_BoxHeightStyle
    //     0x79bcd0: ldr             x1, [PP, #0x5150]  ; [pp+0x5150] Obj!BoxHeightStyle@a75701
    // 0x79bcd4: StoreField: r0->field_af = r1
    //     0x79bcd4: stur            w1, [x0, #0xaf]
    // 0x79bcd8: r1 = Instance_BoxWidthStyle
    //     0x79bcd8: ldr             x1, [PP, #0x5160]  ; [pp+0x5160] Obj!BoxWidthStyle@a756e1
    // 0x79bcdc: StoreField: r0->field_b3 = r1
    //     0x79bcdc: stur            w1, [x0, #0xb3]
    // 0x79bce0: ldur            x1, [fp, #-0x18]
    // 0x79bce4: StoreField: r0->field_bb = r1
    //     0x79bce4: stur            w1, [x0, #0xbb]
    // 0x79bce8: r1 = Instance_DragStartBehavior
    //     0x79bce8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x79bcec: ldr             x1, [x1, #0xf70]
    // 0x79bcf0: StoreField: r0->field_c7 = r1
    //     0x79bcf0: stur            w1, [x0, #0xc7]
    // 0x79bcf4: ldur            x1, [fp, #-0x50]
    // 0x79bcf8: StoreField: r0->field_cb = r1
    //     0x79bcf8: stur            w1, [x0, #0xcb]
    // 0x79bcfc: r1 = false
    //     0x79bcfc: add             x1, NULL, #0x30  ; false
    // 0x79bd00: StoreField: r0->field_cf = r1
    //     0x79bd00: stur            w1, [x0, #0xcf]
    // 0x79bd04: r1 = Instance_Clip
    //     0x79bd04: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x79bd08: ldr             x1, [x1, #0x410]
    // 0x79bd0c: StoreField: r0->field_eb = r1
    //     0x79bd0c: stur            w1, [x0, #0xeb]
    // 0x79bd10: r1 = true
    //     0x79bd10: add             x1, NULL, #0x20  ; true
    // 0x79bd14: StoreField: r0->field_f3 = r1
    //     0x79bd14: stur            w1, [x0, #0xf3]
    // 0x79bd18: StoreField: r0->field_f7 = r1
    //     0x79bd18: stur            w1, [x0, #0xf7]
    // 0x79bd1c: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@175147271': static.
    //     0x79bd1c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa78] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@175147271': static. (0x7f93ebbfbc5c)
    //     0x79bd20: ldr             x2, [x2, #0xa78]
    // 0x79bd24: StoreField: r0->field_ff = r2
    //     0x79bd24: stur            w2, [x0, #0xff]
    // 0x79bd28: add             x16, x0, #0x103
    // 0x79bd2c: str             w1, [x16]
    // 0x79bd30: ldur            x1, [fp, #-0x68]
    // 0x79bd34: StoreField: r0->field_4f = r1
    //     0x79bd34: stur            w1, [x0, #0x4f]
    // 0x79bd38: ldur            x1, [fp, #-0x60]
    // 0x79bd3c: StoreField: r0->field_53 = r1
    //     0x79bd3c: stur            w1, [x0, #0x53]
    // 0x79bd40: ldur            x1, [fp, #-0xa0]
    // 0x79bd44: cmp             w1, NULL
    // 0x79bd48: b.ne            #0x79bd74
    // 0x79bd4c: ldur            x1, [fp, #-0x58]
    // 0x79bd50: cmp             w1, #2
    // 0x79bd54: b.ne            #0x79bd64
    // 0x79bd58: r1 = Instance_TextInputType
    //     0x79bd58: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!TextInputType@a5bf61
    //     0x79bd5c: ldr             x1, [x1, #0xa80]
    // 0x79bd60: b               #0x79bd6c
    // 0x79bd64: r1 = Instance_TextInputType
    //     0x79bd64: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa88] Obj!TextInputType@a5bf41
    //     0x79bd68: ldr             x1, [x1, #0xa88]
    // 0x79bd6c: mov             x2, x1
    // 0x79bd70: b               #0x79bd78
    // 0x79bd74: mov             x2, x1
    // 0x79bd78: ldur            x1, [fp, #-8]
    // 0x79bd7c: StoreField: r0->field_1b = r2
    //     0x79bd7c: stur            w2, [x0, #0x1b]
    // 0x79bd80: StoreField: r0->field_bf = r1
    //     0x79bd80: stur            w1, [x0, #0xbf]
    // 0x79bd84: r0 = UnmanagedRestorationScope()
    //     0x79bd84: bl              #0x79bda8  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x79bd88: ldur            x1, [fp, #-0xb0]
    // 0x79bd8c: StoreField: r0->field_b = r1
    //     0x79bd8c: stur            w1, [x0, #0xb]
    // 0x79bd90: LeaveFrame
    //     0x79bd90: mov             SP, fp
    //     0x79bd94: ldp             fp, lr, [SP], #0x10
    // 0x79bd98: ret
    //     0x79bd98: ret             
    // 0x79bd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bd9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bda0: b               #0x79b97c
    // 0x79bda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bda4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x79cc5c, size: 0x3c
    // 0x79cc5c: EnterFrame
    //     0x79cc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x79cc60: mov             fp, SP
    // 0x79cc64: AllocStack(0x10)
    //     0x79cc64: sub             SP, SP, #0x10
    // 0x79cc68: CheckStackOverflow
    //     0x79cc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cc6c: cmp             SP, x16
    //     0x79cc70: b.ls            #0x79cc90
    // 0x79cc74: ldr             x16, [fp, #0x18]
    // 0x79cc78: ldr             lr, [fp, #0x10]
    // 0x79cc7c: stp             lr, x16, [SP]
    // 0x79cc80: r0 = _defaultContextMenuBuilder()
    //     0x79cc80: bl              #0x79cc98  ; [package:flutter/src/material/text_form_field.dart] TextFormField::_defaultContextMenuBuilder
    // 0x79cc84: LeaveFrame
    //     0x79cc84: mov             SP, fp
    //     0x79cc88: ldp             fp, lr, [SP], #0x10
    // 0x79cc8c: ret
    //     0x79cc8c: ret             
    // 0x79cc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cc90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cc94: b               #0x79cc74
  }
  static _ _defaultContextMenuBuilder(/* No info */) {
    // ** addr: 0x79cc98, size: 0x80
    // 0x79cc98: EnterFrame
    //     0x79cc98: stp             fp, lr, [SP, #-0x10]!
    //     0x79cc9c: mov             fp, SP
    // 0x79cca0: AllocStack(0x18)
    //     0x79cca0: sub             SP, SP, #0x18
    // 0x79cca4: CheckStackOverflow
    //     0x79cca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cca8: cmp             SP, x16
    //     0x79ccac: b.ls            #0x79cd10
    // 0x79ccb0: ldr             x16, [fp, #0x10]
    // 0x79ccb4: str             x16, [SP]
    // 0x79ccb8: r0 = contextMenuButtonItems()
    //     0x79ccb8: bl              #0x79d534  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x79ccbc: stur            x0, [fp, #-8]
    // 0x79ccc0: r0 = AdaptiveTextSelectionToolbar()
    //     0x79ccc0: bl              #0x79d528  ; AllocateAdaptiveTextSelectionToolbarStub -> AdaptiveTextSelectionToolbar (size=0x18)
    // 0x79ccc4: mov             x1, x0
    // 0x79ccc8: ldur            x0, [fp, #-8]
    // 0x79cccc: stur            x1, [fp, #-0x10]
    // 0x79ccd0: StoreField: r1->field_b = r0
    //     0x79ccd0: stur            w0, [x1, #0xb]
    // 0x79ccd4: ldr             x16, [fp, #0x10]
    // 0x79ccd8: str             x16, [SP]
    // 0x79ccdc: r0 = contextMenuAnchors()
    //     0x79ccdc: bl              #0x79cd18  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuAnchors
    // 0x79cce0: ldur            x1, [fp, #-0x10]
    // 0x79cce4: StoreField: r1->field_13 = r0
    //     0x79cce4: stur            w0, [x1, #0x13]
    //     0x79cce8: ldurb           w16, [x1, #-1]
    //     0x79ccec: ldurb           w17, [x0, #-1]
    //     0x79ccf0: and             x16, x17, x16, lsr #2
    //     0x79ccf4: tst             x16, HEAP, lsr #32
    //     0x79ccf8: b.eq            #0x79cd00
    //     0x79ccfc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x79cd00: mov             x0, x1
    // 0x79cd04: LeaveFrame
    //     0x79cd04: mov             SP, fp
    //     0x79cd08: ldp             fp, lr, [SP], #0x10
    // 0x79cd0c: ret
    //     0x79cd0c: ret             
    // 0x79cd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cd10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cd14: b               #0x79ccb0
  }
  [closure] void onChangedHandler(dynamic, String) {
    // ** addr: 0x7a059c, size: 0x50
    // 0x7a059c: EnterFrame
    //     0x7a059c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a05a0: mov             fp, SP
    // 0x7a05a4: AllocStack(0x10)
    //     0x7a05a4: sub             SP, SP, #0x10
    // 0x7a05a8: SetupParameters([dynamic _ /* r0 */])
    //     0x7a05a8: ldr             x0, [fp, #0x18]
    //     0x7a05ac: ldur            w1, [x0, #0x17]
    //     0x7a05b0: add             x1, x1, HEAP, lsl #32
    // 0x7a05b4: CheckStackOverflow
    //     0x7a05b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a05b8: cmp             SP, x16
    //     0x7a05bc: b.ls            #0x7a05e4
    // 0x7a05c0: LoadField: r0 = r1->field_f
    //     0x7a05c0: ldur            w0, [x1, #0xf]
    // 0x7a05c4: DecompressPointer r0
    //     0x7a05c4: add             x0, x0, HEAP, lsl #32
    // 0x7a05c8: ldr             x16, [fp, #0x10]
    // 0x7a05cc: stp             x16, x0, [SP]
    // 0x7a05d0: r0 = didChange()
    //     0x7a05d0: bl              #0xb40864  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0x7a05d4: r0 = Null
    //     0x7a05d4: mov             x0, NULL
    // 0x7a05d8: LeaveFrame
    //     0x7a05d8: mov             SP, fp
    //     0x7a05dc: ldp             fp, lr, [SP], #0x10
    // 0x7a05e0: ret
    //     0x7a05e0: ret             
    // 0x7a05e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a05e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a05e8: b               #0x7a05c0
  }
  _ createState(/* No info */) {
    // ** addr: 0x913628, size: 0x48
    // 0x913628: EnterFrame
    //     0x913628: stp             fp, lr, [SP, #-0x10]!
    //     0x91362c: mov             fp, SP
    // 0x913630: AllocStack(0x10)
    //     0x913630: sub             SP, SP, #0x10
    // 0x913634: CheckStackOverflow
    //     0x913634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913638: cmp             SP, x16
    //     0x91363c: b.ls            #0x913668
    // 0x913640: r1 = <FormField<String>, String>
    //     0x913640: add             x1, PP, #0x16, lsl #12  ; [pp+0x168d0] TypeArguments: <FormField<String>, String>
    //     0x913644: ldr             x1, [x1, #0x8d0]
    // 0x913648: r0 = _TextFormFieldState()
    //     0x913648: bl              #0x9137bc  ; Allocate_TextFormFieldStateStub -> _TextFormFieldState (size=0x34)
    // 0x91364c: stur            x0, [fp, #-8]
    // 0x913650: str             x0, [SP]
    // 0x913654: r0 = FormFieldState()
    //     0x913654: bl              #0x913670  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0x913658: ldur            x0, [fp, #-8]
    // 0x91365c: LeaveFrame
    //     0x91365c: mov             SP, fp
    //     0x913660: ldp             fp, lr, [SP], #0x10
    // 0x913664: ret
    //     0x913664: ret             
    // 0x913668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913668: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91366c: b               #0x913640
  }
}
