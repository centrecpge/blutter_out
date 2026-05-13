// lib: , url: package:cmim/Pages/Demandes/SmartRmb/SentSuccess.dart

// class id: 1048659, size: 0x8
class :: {
}

// class id: 3291, size: 0x2c, field offset: 0x14
class _SentSuccessState extends State<dynamic> {

  late String warningMessage; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x73cd78, size: 0x17c
    // 0x73cd78: EnterFrame
    //     0x73cd78: stp             fp, lr, [SP, #-0x10]!
    //     0x73cd7c: mov             fp, SP
    // 0x73cd80: AllocStack(0x10)
    //     0x73cd80: sub             SP, SP, #0x10
    // 0x73cd84: CheckStackOverflow
    //     0x73cd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cd88: cmp             SP, x16
    //     0x73cd8c: b.ls            #0x73ceec
    // 0x73cd90: ldr             x0, [fp, #0x10]
    // 0x73cd94: LoadField: r1 = r0->field_13
    //     0x73cd94: ldur            w1, [x0, #0x13]
    // 0x73cd98: DecompressPointer r1
    //     0x73cd98: add             x1, x1, HEAP, lsl #32
    // 0x73cd9c: r16 = 2
    //     0x73cd9c: mov             x16, #2
    // 0x73cda0: stp             x16, x1, [SP]
    // 0x73cda4: r4 = 0
    //     0x73cda4: mov             x4, #0
    // 0x73cda8: ldr             x0, [SP, #8]
    // 0x73cdac: r16 = UnlinkedCall_0x433bfc
    //     0x73cdac: add             x16, PP, #0x41, lsl #12  ; [pp+0x41418] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x73cdb0: add             x16, x16, #0x418
    // 0x73cdb4: ldp             x5, lr, [x16]
    // 0x73cdb8: blr             lr
    // 0x73cdbc: r1 = 59
    //     0x73cdbc: mov             x1, #0x3b
    // 0x73cdc0: branchIfSmi(r0, 0x73cdcc)
    //     0x73cdc0: tbz             w0, #0, #0x73cdcc
    // 0x73cdc4: r1 = LoadClassIdInstr(r0)
    //     0x73cdc4: ldur            x1, [x0, #-1]
    //     0x73cdc8: ubfx            x1, x1, #0xc, #0x14
    // 0x73cdcc: r16 = "rd"
    //     0x73cdcc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10030] "rd"
    //     0x73cdd0: ldr             x16, [x16, #0x30]
    // 0x73cdd4: stp             x16, x0, [SP]
    // 0x73cdd8: mov             x0, x1
    // 0x73cddc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x73cddc: mov             x17, #0x8a8c
    //     0x73cde0: add             lr, x0, x17
    //     0x73cde4: ldr             lr, [x21, lr, lsl #3]
    //     0x73cde8: blr             lr
    // 0x73cdec: tbz             w0, #4, #0x73ceb0
    // 0x73cdf0: ldr             x0, [fp, #0x10]
    // 0x73cdf4: LoadField: r1 = r0->field_13
    //     0x73cdf4: ldur            w1, [x0, #0x13]
    // 0x73cdf8: DecompressPointer r1
    //     0x73cdf8: add             x1, x1, HEAP, lsl #32
    // 0x73cdfc: r16 = 2
    //     0x73cdfc: mov             x16, #2
    // 0x73ce00: stp             x16, x1, [SP]
    // 0x73ce04: r4 = 0
    //     0x73ce04: mov             x4, #0
    // 0x73ce08: ldr             x0, [SP, #8]
    // 0x73ce0c: r16 = UnlinkedCall_0x433bfc
    //     0x73ce0c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41428] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x73ce10: add             x16, x16, #0x428
    // 0x73ce14: ldp             x5, lr, [x16]
    // 0x73ce18: blr             lr
    // 0x73ce1c: r1 = 59
    //     0x73ce1c: mov             x1, #0x3b
    // 0x73ce20: branchIfSmi(r0, 0x73ce2c)
    //     0x73ce20: tbz             w0, #0, #0x73ce2c
    // 0x73ce24: r1 = LoadClassIdInstr(r0)
    //     0x73ce24: ldur            x1, [x0, #-1]
    //     0x73ce28: ubfx            x1, x1, #0xc, #0x14
    // 0x73ce2c: r16 = "dentaire"
    //     0x73ce2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10060] "dentaire"
    //     0x73ce30: ldr             x16, [x16, #0x60]
    // 0x73ce34: stp             x16, x0, [SP]
    // 0x73ce38: mov             x0, x1
    // 0x73ce3c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x73ce3c: mov             x17, #0x8a8c
    //     0x73ce40: add             lr, x0, x17
    //     0x73ce44: ldr             lr, [x21, lr, lsl #3]
    //     0x73ce48: blr             lr
    // 0x73ce4c: tbz             w0, #4, #0x73ceb0
    // 0x73ce50: ldr             x0, [fp, #0x10]
    // 0x73ce54: LoadField: r1 = r0->field_13
    //     0x73ce54: ldur            w1, [x0, #0x13]
    // 0x73ce58: DecompressPointer r1
    //     0x73ce58: add             x1, x1, HEAP, lsl #32
    // 0x73ce5c: r16 = 2
    //     0x73ce5c: mov             x16, #2
    // 0x73ce60: stp             x16, x1, [SP]
    // 0x73ce64: r4 = 0
    //     0x73ce64: mov             x4, #0
    // 0x73ce68: ldr             x0, [SP, #8]
    // 0x73ce6c: r16 = UnlinkedCall_0x433bfc
    //     0x73ce6c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41438] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x73ce70: add             x16, x16, #0x438
    // 0x73ce74: ldp             x5, lr, [x16]
    // 0x73ce78: blr             lr
    // 0x73ce7c: r1 = 59
    //     0x73ce7c: mov             x1, #0x3b
    // 0x73ce80: branchIfSmi(r0, 0x73ce8c)
    //     0x73ce80: tbz             w0, #0, #0x73ce8c
    // 0x73ce84: r1 = LoadClassIdInstr(r0)
    //     0x73ce84: ldur            x1, [x0, #-1]
    //     0x73ce88: ubfx            x1, x1, #0xc, #0x14
    // 0x73ce8c: r16 = "complement"
    //     0x73ce8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce90] "complement"
    //     0x73ce90: ldr             x16, [x16, #0xe90]
    // 0x73ce94: stp             x16, x0, [SP]
    // 0x73ce98: mov             x0, x1
    // 0x73ce9c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x73ce9c: mov             x17, #0x8a8c
    //     0x73cea0: add             lr, x0, x17
    //     0x73cea4: ldr             lr, [x21, lr, lsl #3]
    //     0x73cea8: blr             lr
    // 0x73ceac: tbnz            w0, #4, #0x73cecc
    // 0x73ceb0: ldr             x1, [fp, #0x10]
    // 0x73ceb4: r3 = true
    //     0x73ceb4: add             x3, NULL, #0x20  ; true
    // 0x73ceb8: r2 = "Votre demande a été enregistrée avec succès. Veuillez noter le numéro d’envoi sur votre dossier physique.Il faut noter que le traitement définitif de votre demande ne sera effectif qu’après le dépôt du dossier physique."
    //     0x73ceb8: add             x2, PP, #0x41, lsl #12  ; [pp+0x41448] "Votre demande a été enregistrée avec succès. Veuillez noter le numéro d’envoi sur votre dossier physique.Il faut noter que le traitement définitif de votre demande ne sera effectif qu’après le dépôt du dossier physique."
    //     0x73cebc: ldr             x2, [x2, #0x448]
    // 0x73cec0: StoreField: r1->field_27 = r3
    //     0x73cec0: stur            w3, [x1, #0x27]
    // 0x73cec4: ArrayStore: r1[0] = r2  ; List_4
    //     0x73cec4: stur            w2, [x1, #0x17]
    // 0x73cec8: b               #0x73cedc
    // 0x73cecc: ldr             x1, [fp, #0x10]
    // 0x73ced0: r2 = "Votre demande a été enregistrée avec succès. Veuillez noter le numéro d’envoi sur votre dossier physique."
    //     0x73ced0: add             x2, PP, #0x41, lsl #12  ; [pp+0x41450] "Votre demande a été enregistrée avec succès. Veuillez noter le numéro d’envoi sur votre dossier physique."
    //     0x73ced4: ldr             x2, [x2, #0x450]
    // 0x73ced8: ArrayStore: r1[0] = r2  ; List_4
    //     0x73ced8: stur            w2, [x1, #0x17]
    // 0x73cedc: r0 = Null
    //     0x73cedc: mov             x0, NULL
    // 0x73cee0: LeaveFrame
    //     0x73cee0: mov             SP, fp
    //     0x73cee4: ldp             fp, lr, [SP], #0x10
    // 0x73cee8: ret
    //     0x73cee8: ret             
    // 0x73ceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ceec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cef0: b               #0x73cd90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ea924, size: 0x4c
    // 0x7ea924: EnterFrame
    //     0x7ea924: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea928: mov             fp, SP
    // 0x7ea92c: ldr             x1, [fp, #0x10]
    // 0x7ea930: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ea930: ldur            w2, [x1, #0x17]
    // 0x7ea934: DecompressPointer r2
    //     0x7ea934: add             x2, x2, HEAP, lsl #32
    // 0x7ea938: LoadField: r1 = r2->field_b
    //     0x7ea938: ldur            w1, [x2, #0xb]
    // 0x7ea93c: DecompressPointer r1
    //     0x7ea93c: add             x1, x1, HEAP, lsl #32
    // 0x7ea940: LoadField: r3 = r1->field_f
    //     0x7ea940: ldur            w3, [x1, #0xf]
    // 0x7ea944: DecompressPointer r3
    //     0x7ea944: add             x3, x3, HEAP, lsl #32
    // 0x7ea948: LoadField: r1 = r2->field_f
    //     0x7ea948: ldur            w1, [x2, #0xf]
    // 0x7ea94c: DecompressPointer r1
    //     0x7ea94c: add             x1, x1, HEAP, lsl #32
    // 0x7ea950: cmp             w1, NULL
    // 0x7ea954: b.eq            #0x7ea96c
    // 0x7ea958: StoreField: r3->field_23 = r1
    //     0x7ea958: stur            w1, [x3, #0x23]
    // 0x7ea95c: r0 = Null
    //     0x7ea95c: mov             x0, NULL
    // 0x7ea960: LeaveFrame
    //     0x7ea960: mov             SP, fp
    //     0x7ea964: ldp             fp, lr, [SP], #0x10
    // 0x7ea968: ret
    //     0x7ea968: ret             
    // 0x7ea96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea96c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x7ea970, size: 0x84
    // 0x7ea970: EnterFrame
    //     0x7ea970: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea974: mov             fp, SP
    // 0x7ea978: AllocStack(0x20)
    //     0x7ea978: sub             SP, SP, #0x20
    // 0x7ea97c: SetupParameters([dynamic _ /* r0 */])
    //     0x7ea97c: ldr             x0, [fp, #0x18]
    //     0x7ea980: ldur            w1, [x0, #0x17]
    //     0x7ea984: add             x1, x1, HEAP, lsl #32
    //     0x7ea988: stur            x1, [fp, #-8]
    // 0x7ea98c: CheckStackOverflow
    //     0x7ea98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea990: cmp             SP, x16
    //     0x7ea994: b.ls            #0x7ea9ec
    // 0x7ea998: r1 = 1
    //     0x7ea998: mov             x1, #1
    // 0x7ea99c: r0 = AllocateContext()
    //     0x7ea99c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7ea9a0: mov             x1, x0
    // 0x7ea9a4: ldur            x0, [fp, #-8]
    // 0x7ea9a8: StoreField: r1->field_b = r0
    //     0x7ea9a8: stur            w0, [x1, #0xb]
    // 0x7ea9ac: ldr             x2, [fp, #0x10]
    // 0x7ea9b0: StoreField: r1->field_f = r2
    //     0x7ea9b0: stur            w2, [x1, #0xf]
    // 0x7ea9b4: LoadField: r3 = r0->field_f
    //     0x7ea9b4: ldur            w3, [x0, #0xf]
    // 0x7ea9b8: DecompressPointer r3
    //     0x7ea9b8: add             x3, x3, HEAP, lsl #32
    // 0x7ea9bc: mov             x2, x1
    // 0x7ea9c0: stur            x3, [fp, #-0x10]
    // 0x7ea9c4: r1 = Function '<anonymous closure>':.
    //     0x7ea9c4: add             x1, PP, #0x41, lsl #12  ; [pp+0x413b0] AnonymousClosure: (0x7ea924), in [package:cmim/Pages/Demandes/SmartRmb/SentSuccess.dart] _SentSuccessState::_policyCheckBox (0x7ea9f4)
    //     0x7ea9c8: ldr             x1, [x1, #0x3b0]
    // 0x7ea9cc: r0 = AllocateClosure()
    //     0x7ea9cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7ea9d0: ldur            x16, [fp, #-0x10]
    // 0x7ea9d4: stp             x0, x16, [SP]
    // 0x7ea9d8: r0 = setState()
    //     0x7ea9d8: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ea9dc: r0 = Null
    //     0x7ea9dc: mov             x0, NULL
    // 0x7ea9e0: LeaveFrame
    //     0x7ea9e0: mov             SP, fp
    //     0x7ea9e4: ldp             fp, lr, [SP], #0x10
    // 0x7ea9e8: ret
    //     0x7ea9e8: ret             
    // 0x7ea9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea9ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea9f0: b               #0x7ea998
  }
  _ _policyCheckBox(/* No info */) {
    // ** addr: 0x7ea9f4, size: 0x2c4
    // 0x7ea9f4: EnterFrame
    //     0x7ea9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea9f8: mov             fp, SP
    // 0x7ea9fc: AllocStack(0x40)
    //     0x7ea9fc: sub             SP, SP, #0x40
    // 0x7eaa00: CheckStackOverflow
    //     0x7eaa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eaa04: cmp             SP, x16
    //     0x7eaa08: b.ls            #0x7eacb0
    // 0x7eaa0c: r1 = 1
    //     0x7eaa0c: mov             x1, #1
    // 0x7eaa10: r0 = AllocateContext()
    //     0x7eaa10: bl              #0xb97e34  ; AllocateContextStub
    // 0x7eaa14: mov             x1, x0
    // 0x7eaa18: ldr             x0, [fp, #0x10]
    // 0x7eaa1c: stur            x1, [fp, #-8]
    // 0x7eaa20: StoreField: r1->field_f = r0
    //     0x7eaa20: stur            w0, [x1, #0xf]
    // 0x7eaa24: r0 = Radius()
    //     0x7eaa24: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7eaa28: d0 = 5.000000
    //     0x7eaa28: fmov            d0, #5.00000000
    // 0x7eaa2c: stur            x0, [fp, #-0x10]
    // 0x7eaa30: StoreField: r0->field_7 = d0
    //     0x7eaa30: stur            d0, [x0, #7]
    // 0x7eaa34: StoreField: r0->field_f = d0
    //     0x7eaa34: stur            d0, [x0, #0xf]
    // 0x7eaa38: r0 = BorderRadius()
    //     0x7eaa38: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7eaa3c: mov             x1, x0
    // 0x7eaa40: ldur            x0, [fp, #-0x10]
    // 0x7eaa44: stur            x1, [fp, #-0x18]
    // 0x7eaa48: StoreField: r1->field_7 = r0
    //     0x7eaa48: stur            w0, [x1, #7]
    // 0x7eaa4c: StoreField: r1->field_b = r0
    //     0x7eaa4c: stur            w0, [x1, #0xb]
    // 0x7eaa50: StoreField: r1->field_f = r0
    //     0x7eaa50: stur            w0, [x1, #0xf]
    // 0x7eaa54: StoreField: r1->field_13 = r0
    //     0x7eaa54: stur            w0, [x1, #0x13]
    // 0x7eaa58: r0 = RoundedRectangleBorder()
    //     0x7eaa58: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7eaa5c: mov             x1, x0
    // 0x7eaa60: ldur            x0, [fp, #-0x18]
    // 0x7eaa64: stur            x1, [fp, #-0x10]
    // 0x7eaa68: StoreField: r1->field_b = r0
    //     0x7eaa68: stur            w0, [x1, #0xb]
    // 0x7eaa6c: r0 = Instance_BorderSide
    //     0x7eaa6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7eaa70: ldr             x0, [x0, #0xe60]
    // 0x7eaa74: StoreField: r1->field_7 = r0
    //     0x7eaa74: stur            w0, [x1, #7]
    // 0x7eaa78: r0 = CheckboxThemeData()
    //     0x7eaa78: bl              #0x7e70f8  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0x7eaa7c: mov             x1, x0
    // 0x7eaa80: ldur            x0, [fp, #-0x10]
    // 0x7eaa84: StoreField: r1->field_23 = r0
    //     0x7eaa84: stur            w0, [x1, #0x23]
    // 0x7eaa88: r16 = Instance_Color
    //     0x7eaa88: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ac8] Obj!Color@a6b0a1
    //     0x7eaa8c: ldr             x16, [x16, #0xac8]
    // 0x7eaa90: stp             x16, NULL, [SP, #8]
    // 0x7eaa94: str             x1, [SP]
    // 0x7eaa98: r4 = const [0, 0x3, 0x3, 0x1, checkboxTheme, 0x2, unselectedWidgetColor, 0x1, null]
    //     0x7eaa98: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b0b8] List(9) [0, 0x3, 0x3, 0x1, "checkboxTheme", 0x2, "unselectedWidgetColor", 0x1, Null]
    //     0x7eaa9c: ldr             x4, [x4, #0xb8]
    // 0x7eaaa0: r0 = ThemeData()
    //     0x7eaaa0: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7eaaa4: mov             x1, x0
    // 0x7eaaa8: ldr             x0, [fp, #0x10]
    // 0x7eaaac: stur            x1, [fp, #-0x18]
    // 0x7eaab0: LoadField: r2 = r0->field_23
    //     0x7eaab0: ldur            w2, [x0, #0x23]
    // 0x7eaab4: DecompressPointer r2
    //     0x7eaab4: add             x2, x2, HEAP, lsl #32
    // 0x7eaab8: stur            x2, [fp, #-0x10]
    // 0x7eaabc: r0 = Checkbox()
    //     0x7eaabc: bl              #0x7e70ec  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x7eaac0: mov             x3, x0
    // 0x7eaac4: ldur            x0, [fp, #-0x10]
    // 0x7eaac8: stur            x3, [fp, #-0x20]
    // 0x7eaacc: StoreField: r3->field_b = r0
    //     0x7eaacc: stur            w0, [x3, #0xb]
    // 0x7eaad0: r0 = false
    //     0x7eaad0: add             x0, NULL, #0x30  ; false
    // 0x7eaad4: StoreField: r3->field_23 = r0
    //     0x7eaad4: stur            w0, [x3, #0x23]
    // 0x7eaad8: ldur            x2, [fp, #-8]
    // 0x7eaadc: r1 = Function '<anonymous closure>':.
    //     0x7eaadc: add             x1, PP, #0x41, lsl #12  ; [pp+0x413a8] AnonymousClosure: (0x7ea970), in [package:cmim/Pages/Demandes/SmartRmb/SentSuccess.dart] _SentSuccessState::_policyCheckBox (0x7ea9f4)
    //     0x7eaae0: ldr             x1, [x1, #0x3a8]
    // 0x7eaae4: r0 = AllocateClosure()
    //     0x7eaae4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7eaae8: mov             x1, x0
    // 0x7eaaec: ldur            x0, [fp, #-0x20]
    // 0x7eaaf0: StoreField: r0->field_f = r1
    //     0x7eaaf0: stur            w1, [x0, #0xf]
    // 0x7eaaf4: r1 = Instance_Color
    //     0x7eaaf4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0c8] Obj!Color@a6b1e1
    //     0x7eaaf8: ldr             x1, [x1, #0xc8]
    // 0x7eaafc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7eaafc: stur            w1, [x0, #0x17]
    // 0x7eab00: r1 = false
    //     0x7eab00: add             x1, NULL, #0x30  ; false
    // 0x7eab04: StoreField: r0->field_43 = r1
    //     0x7eab04: stur            w1, [x0, #0x43]
    // 0x7eab08: StoreField: r0->field_4f = r1
    //     0x7eab08: stur            w1, [x0, #0x4f]
    // 0x7eab0c: r1 = Instance__CheckboxType
    //     0x7eab0c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] Obj!_CheckboxType@a74bc1
    //     0x7eab10: ldr             x1, [x1, #0xd0]
    // 0x7eab14: StoreField: r0->field_57 = r1
    //     0x7eab14: stur            w1, [x0, #0x57]
    // 0x7eab18: r0 = Theme()
    //     0x7eab18: bl              #0x7dc004  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x7eab1c: mov             x1, x0
    // 0x7eab20: ldur            x0, [fp, #-0x18]
    // 0x7eab24: stur            x1, [fp, #-8]
    // 0x7eab28: StoreField: r1->field_b = r0
    //     0x7eab28: stur            w0, [x1, #0xb]
    // 0x7eab2c: ldur            x0, [fp, #-0x20]
    // 0x7eab30: StoreField: r1->field_f = r0
    //     0x7eab30: stur            w0, [x1, #0xf]
    // 0x7eab34: r0 = SizedBox()
    //     0x7eab34: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7eab38: mov             x1, x0
    // 0x7eab3c: r0 = 19.000000
    //     0x7eab3c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc320] 19
    //     0x7eab40: ldr             x0, [x0, #0x320]
    // 0x7eab44: stur            x1, [fp, #-0x10]
    // 0x7eab48: StoreField: r1->field_f = r0
    //     0x7eab48: stur            w0, [x1, #0xf]
    // 0x7eab4c: StoreField: r1->field_13 = r0
    //     0x7eab4c: stur            w0, [x1, #0x13]
    // 0x7eab50: ldur            x0, [fp, #-8]
    // 0x7eab54: StoreField: r1->field_b = r0
    //     0x7eab54: stur            w0, [x1, #0xb]
    // 0x7eab58: ldr             x0, [fp, #0x10]
    // 0x7eab5c: LoadField: r2 = r0->field_27
    //     0x7eab5c: ldur            w2, [x0, #0x27]
    // 0x7eab60: DecompressPointer r2
    //     0x7eab60: add             x2, x2, HEAP, lsl #32
    // 0x7eab64: tbnz            w2, #4, #0x7eab74
    // 0x7eab68: r0 = "Je confirme avoir pris note du numéro d\'envoi sur mon dossier physique"
    //     0x7eab68: add             x0, PP, #0x24, lsl #12  ; [pp+0x24058] "Je confirme avoir pris note du numéro d\'envoi sur mon dossier physique"
    //     0x7eab6c: ldr             x0, [x0, #0x58]
    // 0x7eab70: b               #0x7eab7c
    // 0x7eab74: r0 = "Je confirme avoir pris note du numéro d\'envoi"
    //     0x7eab74: add             x0, PP, #0x24, lsl #12  ; [pp+0x24060] "Je confirme avoir pris note du numéro d\'envoi"
    //     0x7eab78: ldr             x0, [x0, #0x60]
    // 0x7eab7c: stur            x0, [fp, #-8]
    // 0x7eab80: r16 = Instance_Color
    //     0x7eab80: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7eab84: ldr             x16, [x16, #0x310]
    // 0x7eab88: r30 = 13.000000
    //     0x7eab88: add             lr, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x7eab8c: ldr             lr, [lr, #0x28]
    // 0x7eab90: stp             lr, x16, [SP, #0x10]
    // 0x7eab94: r16 = Instance_TextDecoration
    //     0x7eab94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15128] Obj!TextDecoration@a69bc1
    //     0x7eab98: ldr             x16, [x16, #0x128]
    // 0x7eab9c: r30 = Instance_FontWeight
    //     0x7eab9c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7eaba0: ldr             lr, [lr, #0x318]
    // 0x7eaba4: stp             lr, x16, [SP]
    // 0x7eaba8: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x2, fontSize, 0x1, fontWeight, 0x3, null]
    //     0x7eaba8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b0d8] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x2, "fontSize", 0x1, "fontWeight", 0x3, Null]
    //     0x7eabac: ldr             x4, [x4, #0xd8]
    // 0x7eabb0: r0 = montserrat()
    //     0x7eabb0: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7eabb4: stur            x0, [fp, #-0x18]
    // 0x7eabb8: r0 = Text()
    //     0x7eabb8: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7eabbc: mov             x2, x0
    // 0x7eabc0: ldur            x0, [fp, #-8]
    // 0x7eabc4: stur            x2, [fp, #-0x20]
    // 0x7eabc8: StoreField: r2->field_b = r0
    //     0x7eabc8: stur            w0, [x2, #0xb]
    // 0x7eabcc: ldur            x0, [fp, #-0x18]
    // 0x7eabd0: StoreField: r2->field_13 = r0
    //     0x7eabd0: stur            w0, [x2, #0x13]
    // 0x7eabd4: r1 = <FlexParentData>
    //     0x7eabd4: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x7eabd8: ldr             x1, [x1, #0xe48]
    // 0x7eabdc: r0 = Flexible()
    //     0x7eabdc: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x7eabe0: mov             x3, x0
    // 0x7eabe4: r0 = 1
    //     0x7eabe4: mov             x0, #1
    // 0x7eabe8: stur            x3, [fp, #-8]
    // 0x7eabec: StoreField: r3->field_13 = r0
    //     0x7eabec: stur            x0, [x3, #0x13]
    // 0x7eabf0: r0 = Instance_FlexFit
    //     0x7eabf0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!FlexFit@a73d81
    //     0x7eabf4: ldr             x0, [x0, #0x98]
    // 0x7eabf8: StoreField: r3->field_1b = r0
    //     0x7eabf8: stur            w0, [x3, #0x1b]
    // 0x7eabfc: ldur            x0, [fp, #-0x20]
    // 0x7eac00: StoreField: r3->field_b = r0
    //     0x7eac00: stur            w0, [x3, #0xb]
    // 0x7eac04: r1 = Null
    //     0x7eac04: mov             x1, NULL
    // 0x7eac08: r2 = 6
    //     0x7eac08: mov             x2, #6
    // 0x7eac0c: r0 = AllocateArray()
    //     0x7eac0c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7eac10: mov             x2, x0
    // 0x7eac14: ldur            x0, [fp, #-0x10]
    // 0x7eac18: stur            x2, [fp, #-0x18]
    // 0x7eac1c: StoreField: r2->field_f = r0
    //     0x7eac1c: stur            w0, [x2, #0xf]
    // 0x7eac20: r17 = Instance_SizedBox
    //     0x7eac20: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x7eac24: ldr             x17, [x17, #0xe70]
    // 0x7eac28: StoreField: r2->field_13 = r17
    //     0x7eac28: stur            w17, [x2, #0x13]
    // 0x7eac2c: ldur            x0, [fp, #-8]
    // 0x7eac30: ArrayStore: r2[0] = r0  ; List_4
    //     0x7eac30: stur            w0, [x2, #0x17]
    // 0x7eac34: r1 = <Widget>
    //     0x7eac34: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7eac38: r0 = AllocateGrowableArray()
    //     0x7eac38: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7eac3c: mov             x1, x0
    // 0x7eac40: ldur            x0, [fp, #-0x18]
    // 0x7eac44: stur            x1, [fp, #-8]
    // 0x7eac48: StoreField: r1->field_f = r0
    //     0x7eac48: stur            w0, [x1, #0xf]
    // 0x7eac4c: r0 = 6
    //     0x7eac4c: mov             x0, #6
    // 0x7eac50: StoreField: r1->field_b = r0
    //     0x7eac50: stur            w0, [x1, #0xb]
    // 0x7eac54: r0 = Row()
    //     0x7eac54: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7eac58: r1 = Instance_Axis
    //     0x7eac58: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7eac5c: StoreField: r0->field_f = r1
    //     0x7eac5c: stur            w1, [x0, #0xf]
    // 0x7eac60: r1 = Instance_MainAxisAlignment
    //     0x7eac60: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7eac64: ldr             x1, [x1, #0x3d8]
    // 0x7eac68: StoreField: r0->field_13 = r1
    //     0x7eac68: stur            w1, [x0, #0x13]
    // 0x7eac6c: r1 = Instance_MainAxisSize
    //     0x7eac6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7eac70: ldr             x1, [x1, #0x3e0]
    // 0x7eac74: ArrayStore: r0[0] = r1  ; List_4
    //     0x7eac74: stur            w1, [x0, #0x17]
    // 0x7eac78: r1 = Instance_CrossAxisAlignment
    //     0x7eac78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x7eac7c: ldr             x1, [x1, #0x108]
    // 0x7eac80: StoreField: r0->field_1b = r1
    //     0x7eac80: stur            w1, [x0, #0x1b]
    // 0x7eac84: r1 = Instance_VerticalDirection
    //     0x7eac84: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7eac88: ldr             x1, [x1, #0x3f0]
    // 0x7eac8c: StoreField: r0->field_23 = r1
    //     0x7eac8c: stur            w1, [x0, #0x23]
    // 0x7eac90: r1 = Instance_Clip
    //     0x7eac90: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7eac94: ldr             x1, [x1, #0xfd8]
    // 0x7eac98: StoreField: r0->field_2b = r1
    //     0x7eac98: stur            w1, [x0, #0x2b]
    // 0x7eac9c: ldur            x1, [fp, #-8]
    // 0x7eaca0: StoreField: r0->field_b = r1
    //     0x7eaca0: stur            w1, [x0, #0xb]
    // 0x7eaca4: LeaveFrame
    //     0x7eaca4: mov             SP, fp
    //     0x7eaca8: ldp             fp, lr, [SP], #0x10
    // 0x7eacac: ret
    //     0x7eacac: ret             
    // 0x7eacb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eacb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eacb4: b               #0x7eaa0c
  }
  _ build(/* No info */) {
    // ** addr: 0x802818, size: 0x304
    // 0x802818: EnterFrame
    //     0x802818: stp             fp, lr, [SP, #-0x10]!
    //     0x80281c: mov             fp, SP
    // 0x802820: AllocStack(0x28)
    //     0x802820: sub             SP, SP, #0x28
    // 0x802824: CheckStackOverflow
    //     0x802824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802828: cmp             SP, x16
    //     0x80282c: b.ls            #0x802b14
    // 0x802830: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x802830: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x802834: ldr             x0, [x0, #0x1028]
    //     0x802838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80283c: cmp             w0, w16
    //     0x802840: b.ne            #0x80284c
    //     0x802844: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x802848: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x80284c: r1 = Null
    //     0x80284c: mov             x1, NULL
    // 0x802850: r2 = 10
    //     0x802850: mov             x2, #0xa
    // 0x802854: stur            x0, [fp, #-8]
    // 0x802858: r0 = AllocateArray()
    //     0x802858: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80285c: stur            x0, [fp, #-0x10]
    // 0x802860: r17 = "passedReference : "
    //     0x802860: add             x17, PP, #0x41, lsl #12  ; [pp+0x41360] "passedReference : "
    //     0x802864: ldr             x17, [x17, #0x360]
    // 0x802868: StoreField: r0->field_f = r17
    //     0x802868: stur            w17, [x0, #0xf]
    // 0x80286c: ldr             x1, [fp, #0x18]
    // 0x802870: LoadField: r2 = r1->field_13
    //     0x802870: ldur            w2, [x1, #0x13]
    // 0x802874: DecompressPointer r2
    //     0x802874: add             x2, x2, HEAP, lsl #32
    // 0x802878: stp             xzr, x2, [SP]
    // 0x80287c: r4 = 0
    //     0x80287c: mov             x4, #0
    // 0x802880: ldr             x0, [SP, #8]
    // 0x802884: r16 = UnlinkedCall_0x433bfc
    //     0x802884: add             x16, PP, #0x41, lsl #12  ; [pp+0x41368] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x802888: add             x16, x16, #0x368
    // 0x80288c: ldp             x5, lr, [x16]
    // 0x802890: blr             lr
    // 0x802894: ldur            x1, [fp, #-0x10]
    // 0x802898: ArrayStore: r1[1] = r0  ; List_4
    //     0x802898: add             x25, x1, #0x13
    //     0x80289c: str             w0, [x25]
    //     0x8028a0: tbz             w0, #0, #0x8028bc
    //     0x8028a4: ldurb           w16, [x1, #-1]
    //     0x8028a8: ldurb           w17, [x0, #-1]
    //     0x8028ac: and             x16, x17, x16, lsr #2
    //     0x8028b0: tst             x16, HEAP, lsr #32
    //     0x8028b4: b.eq            #0x8028bc
    //     0x8028b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8028bc: ldur            x1, [fp, #-0x10]
    // 0x8028c0: r17 = " type : "
    //     0x8028c0: add             x17, PP, #0x41, lsl #12  ; [pp+0x41378] " type : "
    //     0x8028c4: ldr             x17, [x17, #0x378]
    // 0x8028c8: ArrayStore: r1[0] = r17  ; List_4
    //     0x8028c8: stur            w17, [x1, #0x17]
    // 0x8028cc: ldr             x0, [fp, #0x18]
    // 0x8028d0: LoadField: r2 = r0->field_13
    //     0x8028d0: ldur            w2, [x0, #0x13]
    // 0x8028d4: DecompressPointer r2
    //     0x8028d4: add             x2, x2, HEAP, lsl #32
    // 0x8028d8: r16 = 2
    //     0x8028d8: mov             x16, #2
    // 0x8028dc: stp             x16, x2, [SP]
    // 0x8028e0: r4 = 0
    //     0x8028e0: mov             x4, #0
    // 0x8028e4: ldr             x0, [SP, #8]
    // 0x8028e8: r16 = UnlinkedCall_0x433bfc
    //     0x8028e8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41380] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x8028ec: add             x16, x16, #0x380
    // 0x8028f0: ldp             x5, lr, [x16]
    // 0x8028f4: blr             lr
    // 0x8028f8: ldur            x1, [fp, #-0x10]
    // 0x8028fc: ArrayStore: r1[3] = r0  ; List_4
    //     0x8028fc: add             x25, x1, #0x1b
    //     0x802900: str             w0, [x25]
    //     0x802904: tbz             w0, #0, #0x802920
    //     0x802908: ldurb           w16, [x1, #-1]
    //     0x80290c: ldurb           w17, [x0, #-1]
    //     0x802910: and             x16, x17, x16, lsr #2
    //     0x802914: tst             x16, HEAP, lsr #32
    //     0x802918: b.eq            #0x802920
    //     0x80291c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x802920: ldur            x0, [fp, #-0x10]
    // 0x802924: r17 = " "
    //     0x802924: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x802928: StoreField: r0->field_1f = r17
    //     0x802928: stur            w17, [x0, #0x1f]
    // 0x80292c: str             x0, [SP]
    // 0x802930: r0 = _interpolate()
    //     0x802930: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x802934: ldur            x16, [fp, #-8]
    // 0x802938: stp             x0, x16, [SP]
    // 0x80293c: ldur            x0, [fp, #-8]
    // 0x802940: ClosureCall
    //     0x802940: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x802944: ldur            x2, [x0, #0x1f]
    //     0x802948: blr             x2
    // 0x80294c: ldr             x16, [fp, #0x18]
    // 0x802950: str             x16, [SP]
    // 0x802954: r0 = _infoText()
    //     0x802954: bl              #0x802fd0  ; [package:cmim/Pages/Demandes/SmartRmb/SentSuccess.dart] _SentSuccessState::_infoText
    // 0x802958: stur            x0, [fp, #-8]
    // 0x80295c: ldr             x16, [fp, #0x18]
    // 0x802960: str             x16, [SP]
    // 0x802964: r0 = _policyCheckBox()
    //     0x802964: bl              #0x7ea9f4  ; [package:cmim/Pages/Demandes/SmartRmb/SentSuccess.dart] _SentSuccessState::_policyCheckBox
    // 0x802968: stur            x0, [fp, #-0x10]
    // 0x80296c: r0 = Align()
    //     0x80296c: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x802970: mov             x3, x0
    // 0x802974: r0 = Instance_Alignment
    //     0x802974: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a38] Obj!Alignment@a5e271
    //     0x802978: ldr             x0, [x0, #0xa38]
    // 0x80297c: stur            x3, [fp, #-0x18]
    // 0x802980: StoreField: r3->field_f = r0
    //     0x802980: stur            w0, [x3, #0xf]
    // 0x802984: ldur            x0, [fp, #-0x10]
    // 0x802988: StoreField: r3->field_b = r0
    //     0x802988: stur            w0, [x3, #0xb]
    // 0x80298c: r1 = Null
    //     0x80298c: mov             x1, NULL
    // 0x802990: r2 = 14
    //     0x802990: mov             x2, #0xe
    // 0x802994: r0 = AllocateArray()
    //     0x802994: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x802998: stur            x0, [fp, #-0x10]
    // 0x80299c: r17 = Instance_Spacer
    //     0x80299c: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x8029a0: ldr             x17, [x17, #0xc8]
    // 0x8029a4: StoreField: r0->field_f = r17
    //     0x8029a4: stur            w17, [x0, #0xf]
    // 0x8029a8: r17 = Instance_Padding
    //     0x8029a8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41390] Obj!Padding@a68291
    //     0x8029ac: ldr             x17, [x17, #0x390]
    // 0x8029b0: StoreField: r0->field_13 = r17
    //     0x8029b0: stur            w17, [x0, #0x13]
    // 0x8029b4: r17 = Instance_SizedBox
    //     0x8029b4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SizedBox@a67d71
    //     0x8029b8: ldr             x17, [x17, #0x400]
    // 0x8029bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x8029bc: stur            w17, [x0, #0x17]
    // 0x8029c0: ldur            x1, [fp, #-8]
    // 0x8029c4: StoreField: r0->field_1b = r1
    //     0x8029c4: stur            w1, [x0, #0x1b]
    // 0x8029c8: r17 = Instance_SizedBox
    //     0x8029c8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SizedBox@a67d71
    //     0x8029cc: ldr             x17, [x17, #0x400]
    // 0x8029d0: StoreField: r0->field_1f = r17
    //     0x8029d0: stur            w17, [x0, #0x1f]
    // 0x8029d4: r17 = Instance_Spacer
    //     0x8029d4: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x8029d8: ldr             x17, [x17, #0xc8]
    // 0x8029dc: StoreField: r0->field_23 = r17
    //     0x8029dc: stur            w17, [x0, #0x23]
    // 0x8029e0: ldur            x1, [fp, #-0x18]
    // 0x8029e4: StoreField: r0->field_27 = r1
    //     0x8029e4: stur            w1, [x0, #0x27]
    // 0x8029e8: r1 = <Widget>
    //     0x8029e8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8029ec: r0 = AllocateGrowableArray()
    //     0x8029ec: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8029f0: mov             x1, x0
    // 0x8029f4: ldur            x0, [fp, #-0x10]
    // 0x8029f8: stur            x1, [fp, #-8]
    // 0x8029fc: StoreField: r1->field_f = r0
    //     0x8029fc: stur            w0, [x1, #0xf]
    // 0x802a00: r0 = 14
    //     0x802a00: mov             x0, #0xe
    // 0x802a04: StoreField: r1->field_b = r0
    //     0x802a04: stur            w0, [x1, #0xb]
    // 0x802a08: r0 = Column()
    //     0x802a08: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x802a0c: mov             x1, x0
    // 0x802a10: r0 = Instance_Axis
    //     0x802a10: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x802a14: stur            x1, [fp, #-0x10]
    // 0x802a18: StoreField: r1->field_f = r0
    //     0x802a18: stur            w0, [x1, #0xf]
    // 0x802a1c: r0 = Instance_MainAxisAlignment
    //     0x802a1c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x802a20: ldr             x0, [x0, #0x40]
    // 0x802a24: StoreField: r1->field_13 = r0
    //     0x802a24: stur            w0, [x1, #0x13]
    // 0x802a28: r0 = Instance_MainAxisSize
    //     0x802a28: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x802a2c: ldr             x0, [x0, #0x3e0]
    // 0x802a30: ArrayStore: r1[0] = r0  ; List_4
    //     0x802a30: stur            w0, [x1, #0x17]
    // 0x802a34: r0 = Instance_CrossAxisAlignment
    //     0x802a34: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x802a38: ldr             x0, [x0, #0x3e8]
    // 0x802a3c: StoreField: r1->field_1b = r0
    //     0x802a3c: stur            w0, [x1, #0x1b]
    // 0x802a40: r0 = Instance_VerticalDirection
    //     0x802a40: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x802a44: ldr             x0, [x0, #0x3f0]
    // 0x802a48: StoreField: r1->field_23 = r0
    //     0x802a48: stur            w0, [x1, #0x23]
    // 0x802a4c: r0 = Instance_Clip
    //     0x802a4c: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x802a50: ldr             x0, [x0, #0xfd8]
    // 0x802a54: StoreField: r1->field_2b = r0
    //     0x802a54: stur            w0, [x1, #0x2b]
    // 0x802a58: ldur            x0, [fp, #-8]
    // 0x802a5c: StoreField: r1->field_b = r0
    //     0x802a5c: stur            w0, [x1, #0xb]
    // 0x802a60: r0 = Center()
    //     0x802a60: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x802a64: mov             x1, x0
    // 0x802a68: r0 = Instance_Alignment
    //     0x802a68: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x802a6c: ldr             x0, [x0, #0x450]
    // 0x802a70: stur            x1, [fp, #-8]
    // 0x802a74: StoreField: r1->field_f = r0
    //     0x802a74: stur            w0, [x1, #0xf]
    // 0x802a78: ldur            x0, [fp, #-0x10]
    // 0x802a7c: StoreField: r1->field_b = r0
    //     0x802a7c: stur            w0, [x1, #0xb]
    // 0x802a80: r0 = Padding()
    //     0x802a80: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x802a84: mov             x1, x0
    // 0x802a88: r0 = Instance_EdgeInsets
    //     0x802a88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10020] Obj!EdgeInsets@a5d311
    //     0x802a8c: ldr             x0, [x0, #0x20]
    // 0x802a90: stur            x1, [fp, #-0x10]
    // 0x802a94: StoreField: r1->field_f = r0
    //     0x802a94: stur            w0, [x1, #0xf]
    // 0x802a98: ldur            x0, [fp, #-8]
    // 0x802a9c: StoreField: r1->field_b = r0
    //     0x802a9c: stur            w0, [x1, #0xb]
    // 0x802aa0: ldr             x16, [fp, #0x18]
    // 0x802aa4: str             x16, [SP]
    // 0x802aa8: r0 = _nextStep()
    //     0x802aa8: bl              #0x802b1c  ; [package:cmim/Pages/Demandes/SmartRmb/SentSuccess.dart] _SentSuccessState::_nextStep
    // 0x802aac: stur            x0, [fp, #-8]
    // 0x802ab0: r0 = Padding()
    //     0x802ab0: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x802ab4: mov             x1, x0
    // 0x802ab8: r0 = Instance_EdgeInsets
    //     0x802ab8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0x802abc: ldr             x0, [x0, #8]
    // 0x802ac0: stur            x1, [fp, #-0x18]
    // 0x802ac4: StoreField: r1->field_f = r0
    //     0x802ac4: stur            w0, [x1, #0xf]
    // 0x802ac8: ldur            x0, [fp, #-8]
    // 0x802acc: StoreField: r1->field_b = r0
    //     0x802acc: stur            w0, [x1, #0xb]
    // 0x802ad0: r0 = Scaffold()
    //     0x802ad0: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x802ad4: ldur            x1, [fp, #-0x10]
    // 0x802ad8: ArrayStore: r0[0] = r1  ; List_4
    //     0x802ad8: stur            w1, [x0, #0x17]
    // 0x802adc: ldur            x1, [fp, #-0x18]
    // 0x802ae0: StoreField: r0->field_3f = r1
    //     0x802ae0: stur            w1, [x0, #0x3f]
    // 0x802ae4: r1 = true
    //     0x802ae4: add             x1, NULL, #0x20  ; true
    // 0x802ae8: StoreField: r0->field_4b = r1
    //     0x802ae8: stur            w1, [x0, #0x4b]
    // 0x802aec: r2 = Instance_DragStartBehavior
    //     0x802aec: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x802af0: ldr             x2, [x2, #0xf70]
    // 0x802af4: StoreField: r0->field_4f = r2
    //     0x802af4: stur            w2, [x0, #0x4f]
    // 0x802af8: r2 = false
    //     0x802af8: add             x2, NULL, #0x30  ; false
    // 0x802afc: StoreField: r0->field_b = r2
    //     0x802afc: stur            w2, [x0, #0xb]
    // 0x802b00: StoreField: r0->field_f = r2
    //     0x802b00: stur            w2, [x0, #0xf]
    // 0x802b04: StoreField: r0->field_57 = r1
    //     0x802b04: stur            w1, [x0, #0x57]
    // 0x802b08: LeaveFrame
    //     0x802b08: mov             SP, fp
    //     0x802b0c: ldp             fp, lr, [SP], #0x10
    // 0x802b10: ret
    //     0x802b10: ret             
    // 0x802b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802b14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802b18: b               #0x802830
  }
  _ _nextStep(/* No info */) {
    // ** addr: 0x802b1c, size: 0x428
    // 0x802b1c: EnterFrame
    //     0x802b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x802b20: mov             fp, SP
    // 0x802b24: AllocStack(0x48)
    //     0x802b24: sub             SP, SP, #0x48
    // 0x802b28: CheckStackOverflow
    //     0x802b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802b2c: cmp             SP, x16
    //     0x802b30: b.ls            #0x802f3c
    // 0x802b34: r1 = 1
    //     0x802b34: mov             x1, #1
    // 0x802b38: r0 = AllocateContext()
    //     0x802b38: bl              #0xb97e34  ; AllocateContextStub
    // 0x802b3c: mov             x1, x0
    // 0x802b40: ldr             x0, [fp, #0x10]
    // 0x802b44: stur            x1, [fp, #-8]
    // 0x802b48: StoreField: r1->field_f = r0
    //     0x802b48: stur            w0, [x1, #0xf]
    // 0x802b4c: LoadField: r2 = r0->field_23
    //     0x802b4c: ldur            w2, [x0, #0x23]
    // 0x802b50: DecompressPointer r2
    //     0x802b50: add             x2, x2, HEAP, lsl #32
    // 0x802b54: tbnz            w2, #4, #0x802bf8
    // 0x802b58: d0 = 0.750000
    //     0x802b58: fmov            d0, #0.75000000
    // 0x802b5c: r16 = Instance_Color
    //     0x802b5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x802b60: ldr             x16, [x16, #0x310]
    // 0x802b64: str             x16, [SP, #8]
    // 0x802b68: str             d0, [SP]
    // 0x802b6c: r0 = withOpacity()
    //     0x802b6c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x802b70: r1 = Null
    //     0x802b70: mov             x1, NULL
    // 0x802b74: r2 = 4
    //     0x802b74: mov             x2, #4
    // 0x802b78: stur            x0, [fp, #-0x10]
    // 0x802b7c: r0 = AllocateArray()
    //     0x802b7c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x802b80: stur            x0, [fp, #-0x18]
    // 0x802b84: r17 = Instance_Color
    //     0x802b84: add             x17, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x802b88: ldr             x17, [x17, #0x310]
    // 0x802b8c: StoreField: r0->field_f = r17
    //     0x802b8c: stur            w17, [x0, #0xf]
    // 0x802b90: ldur            x1, [fp, #-0x10]
    // 0x802b94: StoreField: r0->field_13 = r1
    //     0x802b94: stur            w1, [x0, #0x13]
    // 0x802b98: r1 = <Color>
    //     0x802b98: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x802b9c: ldr             x1, [x1, #0x8f0]
    // 0x802ba0: r0 = AllocateGrowableArray()
    //     0x802ba0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x802ba4: mov             x1, x0
    // 0x802ba8: ldur            x0, [fp, #-0x18]
    // 0x802bac: stur            x1, [fp, #-0x10]
    // 0x802bb0: StoreField: r1->field_f = r0
    //     0x802bb0: stur            w0, [x1, #0xf]
    // 0x802bb4: r2 = 4
    //     0x802bb4: mov             x2, #4
    // 0x802bb8: StoreField: r1->field_b = r2
    //     0x802bb8: stur            w2, [x1, #0xb]
    // 0x802bbc: r0 = LinearGradient()
    //     0x802bbc: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x802bc0: mov             x1, x0
    // 0x802bc4: r0 = Instance_Alignment
    //     0x802bc4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x802bc8: ldr             x0, [x0, #0xf38]
    // 0x802bcc: StoreField: r1->field_13 = r0
    //     0x802bcc: stur            w0, [x1, #0x13]
    // 0x802bd0: r3 = Instance_Alignment
    //     0x802bd0: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x802bd4: ldr             x3, [x3, #0xe18]
    // 0x802bd8: ArrayStore: r1[0] = r3  ; List_4
    //     0x802bd8: stur            w3, [x1, #0x17]
    // 0x802bdc: r4 = Instance_TileMode
    //     0x802bdc: add             x4, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x802be0: ldr             x4, [x4, #0xe20]
    // 0x802be4: StoreField: r1->field_1b = r4
    //     0x802be4: stur            w4, [x1, #0x1b]
    // 0x802be8: ldur            x0, [fp, #-0x10]
    // 0x802bec: StoreField: r1->field_7 = r0
    //     0x802bec: stur            w0, [x1, #7]
    // 0x802bf0: mov             x0, x1
    // 0x802bf4: b               #0x802cb4
    // 0x802bf8: r0 = Instance_Alignment
    //     0x802bf8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x802bfc: ldr             x0, [x0, #0xf38]
    // 0x802c00: r3 = Instance_Alignment
    //     0x802c00: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x802c04: ldr             x3, [x3, #0xe18]
    // 0x802c08: r2 = 4
    //     0x802c08: mov             x2, #4
    // 0x802c0c: r4 = Instance_TileMode
    //     0x802c0c: add             x4, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x802c10: ldr             x4, [x4, #0xe20]
    // 0x802c14: d0 = 0.550000
    //     0x802c14: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af50] IMM: double(0.55) from 0x3fe199999999999a
    //     0x802c18: ldr             d0, [x17, #0xf50]
    // 0x802c1c: r16 = Instance_Color
    //     0x802c1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce28] Obj!Color@a6b171
    //     0x802c20: ldr             x16, [x16, #0xe28]
    // 0x802c24: str             x16, [SP, #8]
    // 0x802c28: str             d0, [SP]
    // 0x802c2c: r0 = withOpacity()
    //     0x802c2c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x802c30: r1 = Null
    //     0x802c30: mov             x1, NULL
    // 0x802c34: r2 = 4
    //     0x802c34: mov             x2, #4
    // 0x802c38: stur            x0, [fp, #-0x10]
    // 0x802c3c: r0 = AllocateArray()
    //     0x802c3c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x802c40: stur            x0, [fp, #-0x18]
    // 0x802c44: r17 = Instance_Color
    //     0x802c44: add             x17, PP, #0xc, lsl #12  ; [pp+0xce28] Obj!Color@a6b171
    //     0x802c48: ldr             x17, [x17, #0xe28]
    // 0x802c4c: StoreField: r0->field_f = r17
    //     0x802c4c: stur            w17, [x0, #0xf]
    // 0x802c50: ldur            x1, [fp, #-0x10]
    // 0x802c54: StoreField: r0->field_13 = r1
    //     0x802c54: stur            w1, [x0, #0x13]
    // 0x802c58: r1 = <Color>
    //     0x802c58: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x802c5c: ldr             x1, [x1, #0x8f0]
    // 0x802c60: r0 = AllocateGrowableArray()
    //     0x802c60: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x802c64: mov             x1, x0
    // 0x802c68: ldur            x0, [fp, #-0x18]
    // 0x802c6c: stur            x1, [fp, #-0x10]
    // 0x802c70: StoreField: r1->field_f = r0
    //     0x802c70: stur            w0, [x1, #0xf]
    // 0x802c74: r0 = 4
    //     0x802c74: mov             x0, #4
    // 0x802c78: StoreField: r1->field_b = r0
    //     0x802c78: stur            w0, [x1, #0xb]
    // 0x802c7c: r0 = LinearGradient()
    //     0x802c7c: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x802c80: mov             x1, x0
    // 0x802c84: r0 = Instance_Alignment
    //     0x802c84: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x802c88: ldr             x0, [x0, #0xf38]
    // 0x802c8c: StoreField: r1->field_13 = r0
    //     0x802c8c: stur            w0, [x1, #0x13]
    // 0x802c90: r0 = Instance_Alignment
    //     0x802c90: add             x0, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x802c94: ldr             x0, [x0, #0xe18]
    // 0x802c98: ArrayStore: r1[0] = r0  ; List_4
    //     0x802c98: stur            w0, [x1, #0x17]
    // 0x802c9c: r0 = Instance_TileMode
    //     0x802c9c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x802ca0: ldr             x0, [x0, #0xe20]
    // 0x802ca4: StoreField: r1->field_1b = r0
    //     0x802ca4: stur            w0, [x1, #0x1b]
    // 0x802ca8: ldur            x0, [fp, #-0x10]
    // 0x802cac: StoreField: r1->field_7 = r0
    //     0x802cac: stur            w0, [x1, #7]
    // 0x802cb0: mov             x0, x1
    // 0x802cb4: stur            x0, [fp, #-0x10]
    // 0x802cb8: r0 = Radius()
    //     0x802cb8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x802cbc: d0 = 10.000000
    //     0x802cbc: fmov            d0, #10.00000000
    // 0x802cc0: stur            x0, [fp, #-0x18]
    // 0x802cc4: StoreField: r0->field_7 = d0
    //     0x802cc4: stur            d0, [x0, #7]
    // 0x802cc8: StoreField: r0->field_f = d0
    //     0x802cc8: stur            d0, [x0, #0xf]
    // 0x802ccc: r0 = BorderRadius()
    //     0x802ccc: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x802cd0: mov             x1, x0
    // 0x802cd4: ldur            x0, [fp, #-0x18]
    // 0x802cd8: stur            x1, [fp, #-0x20]
    // 0x802cdc: StoreField: r1->field_7 = r0
    //     0x802cdc: stur            w0, [x1, #7]
    // 0x802ce0: StoreField: r1->field_b = r0
    //     0x802ce0: stur            w0, [x1, #0xb]
    // 0x802ce4: StoreField: r1->field_f = r0
    //     0x802ce4: stur            w0, [x1, #0xf]
    // 0x802ce8: StoreField: r1->field_13 = r0
    //     0x802ce8: stur            w0, [x1, #0x13]
    // 0x802cec: r0 = BoxDecoration()
    //     0x802cec: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x802cf0: mov             x1, x0
    // 0x802cf4: ldur            x0, [fp, #-0x20]
    // 0x802cf8: stur            x1, [fp, #-0x18]
    // 0x802cfc: StoreField: r1->field_13 = r0
    //     0x802cfc: stur            w0, [x1, #0x13]
    // 0x802d00: ldur            x0, [fp, #-0x10]
    // 0x802d04: StoreField: r1->field_1b = r0
    //     0x802d04: stur            w0, [x1, #0x1b]
    // 0x802d08: r0 = Instance_BoxShape
    //     0x802d08: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x802d0c: ldr             x0, [x0, #0x470]
    // 0x802d10: StoreField: r1->field_23 = r0
    //     0x802d10: stur            w0, [x1, #0x23]
    // 0x802d14: r0 = Radius()
    //     0x802d14: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x802d18: d0 = 10.000000
    //     0x802d18: fmov            d0, #10.00000000
    // 0x802d1c: stur            x0, [fp, #-0x10]
    // 0x802d20: StoreField: r0->field_7 = d0
    //     0x802d20: stur            d0, [x0, #7]
    // 0x802d24: StoreField: r0->field_f = d0
    //     0x802d24: stur            d0, [x0, #0xf]
    // 0x802d28: r0 = BorderRadius()
    //     0x802d28: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x802d2c: mov             x1, x0
    // 0x802d30: ldur            x0, [fp, #-0x10]
    // 0x802d34: stur            x1, [fp, #-0x20]
    // 0x802d38: StoreField: r1->field_7 = r0
    //     0x802d38: stur            w0, [x1, #7]
    // 0x802d3c: StoreField: r1->field_b = r0
    //     0x802d3c: stur            w0, [x1, #0xb]
    // 0x802d40: StoreField: r1->field_f = r0
    //     0x802d40: stur            w0, [x1, #0xf]
    // 0x802d44: StoreField: r1->field_13 = r0
    //     0x802d44: stur            w0, [x1, #0x13]
    // 0x802d48: r0 = RoundedRectangleBorder()
    //     0x802d48: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x802d4c: mov             x1, x0
    // 0x802d50: ldur            x0, [fp, #-0x20]
    // 0x802d54: stur            x1, [fp, #-0x10]
    // 0x802d58: StoreField: r1->field_b = r0
    //     0x802d58: stur            w0, [x1, #0xb]
    // 0x802d5c: r0 = Instance_BorderSide
    //     0x802d5c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x802d60: ldr             x0, [x0, #0xe60]
    // 0x802d64: StoreField: r1->field_7 = r0
    //     0x802d64: stur            w0, [x1, #7]
    // 0x802d68: r0 = Radius()
    //     0x802d68: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x802d6c: d0 = 10.000000
    //     0x802d6c: fmov            d0, #10.00000000
    // 0x802d70: stur            x0, [fp, #-0x20]
    // 0x802d74: StoreField: r0->field_7 = d0
    //     0x802d74: stur            d0, [x0, #7]
    // 0x802d78: StoreField: r0->field_f = d0
    //     0x802d78: stur            d0, [x0, #0xf]
    // 0x802d7c: r0 = BorderRadius()
    //     0x802d7c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x802d80: mov             x1, x0
    // 0x802d84: ldur            x0, [fp, #-0x20]
    // 0x802d88: stur            x1, [fp, #-0x28]
    // 0x802d8c: StoreField: r1->field_7 = r0
    //     0x802d8c: stur            w0, [x1, #7]
    // 0x802d90: StoreField: r1->field_b = r0
    //     0x802d90: stur            w0, [x1, #0xb]
    // 0x802d94: StoreField: r1->field_f = r0
    //     0x802d94: stur            w0, [x1, #0xf]
    // 0x802d98: StoreField: r1->field_13 = r0
    //     0x802d98: stur            w0, [x1, #0x13]
    // 0x802d9c: r0 = RoundedRectangleBorder()
    //     0x802d9c: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x802da0: mov             x1, x0
    // 0x802da4: ldur            x0, [fp, #-0x28]
    // 0x802da8: stur            x1, [fp, #-0x20]
    // 0x802dac: StoreField: r1->field_b = r0
    //     0x802dac: stur            w0, [x1, #0xb]
    // 0x802db0: r0 = Instance_BorderSide
    //     0x802db0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x802db4: ldr             x0, [x0, #0xe60]
    // 0x802db8: StoreField: r1->field_7 = r0
    //     0x802db8: stur            w0, [x1, #7]
    // 0x802dbc: r16 = Instance_Color
    //     0x802dbc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x802dc0: ldr             x16, [x16, #0x7e0]
    // 0x802dc4: r30 = Instance_FontWeight
    //     0x802dc4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x802dc8: ldr             lr, [lr, #0x318]
    // 0x802dcc: stp             lr, x16, [SP, #8]
    // 0x802dd0: r16 = 17.000000
    //     0x802dd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x802dd4: ldr             x16, [x16, #0x440]
    // 0x802dd8: str             x16, [SP]
    // 0x802ddc: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x802ddc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x802de0: ldr             x4, [x4, #0x328]
    // 0x802de4: r0 = montserrat()
    //     0x802de4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x802de8: stur            x0, [fp, #-0x28]
    // 0x802dec: r0 = Text()
    //     0x802dec: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x802df0: mov             x1, x0
    // 0x802df4: r0 = "C\'est compris"
    //     0x802df4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41398] "C\'est compris"
    //     0x802df8: ldr             x0, [x0, #0x398]
    // 0x802dfc: stur            x1, [fp, #-0x30]
    // 0x802e00: StoreField: r1->field_b = r0
    //     0x802e00: stur            w0, [x1, #0xb]
    // 0x802e04: ldur            x0, [fp, #-0x28]
    // 0x802e08: StoreField: r1->field_13 = r0
    //     0x802e08: stur            w0, [x1, #0x13]
    // 0x802e0c: r0 = Center()
    //     0x802e0c: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x802e10: mov             x1, x0
    // 0x802e14: r0 = Instance_Alignment
    //     0x802e14: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x802e18: ldr             x0, [x0, #0x450]
    // 0x802e1c: stur            x1, [fp, #-0x28]
    // 0x802e20: StoreField: r1->field_f = r0
    //     0x802e20: stur            w0, [x1, #0xf]
    // 0x802e24: ldur            x0, [fp, #-0x30]
    // 0x802e28: StoreField: r1->field_b = r0
    //     0x802e28: stur            w0, [x1, #0xb]
    // 0x802e2c: r0 = SizedBox()
    //     0x802e2c: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x802e30: mov             x1, x0
    // 0x802e34: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x802e34: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x802e38: ldr             x0, [x0, #0x458]
    // 0x802e3c: stur            x1, [fp, #-0x30]
    // 0x802e40: StoreField: r1->field_f = r0
    //     0x802e40: stur            w0, [x1, #0xf]
    // 0x802e44: r0 = 50.000000
    //     0x802e44: add             x0, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x802e48: ldr             x0, [x0, #0x460]
    // 0x802e4c: StoreField: r1->field_13 = r0
    //     0x802e4c: stur            w0, [x1, #0x13]
    // 0x802e50: ldur            x0, [fp, #-0x28]
    // 0x802e54: StoreField: r1->field_b = r0
    //     0x802e54: stur            w0, [x1, #0xb]
    // 0x802e58: r0 = InkWell()
    //     0x802e58: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x802e5c: mov             x3, x0
    // 0x802e60: ldur            x0, [fp, #-0x30]
    // 0x802e64: stur            x3, [fp, #-0x28]
    // 0x802e68: StoreField: r3->field_b = r0
    //     0x802e68: stur            w0, [x3, #0xb]
    // 0x802e6c: ldur            x2, [fp, #-8]
    // 0x802e70: r1 = Function '<anonymous closure>':.
    //     0x802e70: add             x1, PP, #0x41, lsl #12  ; [pp+0x413a0] AnonymousClosure: (0x802f44), in [package:cmim/Pages/Demandes/SmartRmb/SentSuccess.dart] _SentSuccessState::_nextStep (0x802b1c)
    //     0x802e74: ldr             x1, [x1, #0x3a0]
    // 0x802e78: r0 = AllocateClosure()
    //     0x802e78: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x802e7c: mov             x1, x0
    // 0x802e80: ldur            x0, [fp, #-0x28]
    // 0x802e84: StoreField: r0->field_f = r1
    //     0x802e84: stur            w1, [x0, #0xf]
    // 0x802e88: r1 = true
    //     0x802e88: add             x1, NULL, #0x20  ; true
    // 0x802e8c: StoreField: r0->field_43 = r1
    //     0x802e8c: stur            w1, [x0, #0x43]
    // 0x802e90: r2 = Instance_BoxShape
    //     0x802e90: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x802e94: ldr             x2, [x2, #0x470]
    // 0x802e98: StoreField: r0->field_47 = r2
    //     0x802e98: stur            w2, [x0, #0x47]
    // 0x802e9c: ldur            x2, [fp, #-0x20]
    // 0x802ea0: StoreField: r0->field_53 = r2
    //     0x802ea0: stur            w2, [x0, #0x53]
    // 0x802ea4: StoreField: r0->field_6f = r1
    //     0x802ea4: stur            w1, [x0, #0x6f]
    // 0x802ea8: r2 = false
    //     0x802ea8: add             x2, NULL, #0x30  ; false
    // 0x802eac: StoreField: r0->field_73 = r2
    //     0x802eac: stur            w2, [x0, #0x73]
    // 0x802eb0: StoreField: r0->field_83 = r1
    //     0x802eb0: stur            w1, [x0, #0x83]
    // 0x802eb4: StoreField: r0->field_7b = r2
    //     0x802eb4: stur            w2, [x0, #0x7b]
    // 0x802eb8: r0 = Card()
    //     0x802eb8: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x802ebc: mov             x1, x0
    // 0x802ec0: r0 = Instance_Color
    //     0x802ec0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x802ec4: ldr             x0, [x0, #0x998]
    // 0x802ec8: stur            x1, [fp, #-8]
    // 0x802ecc: StoreField: r1->field_b = r0
    //     0x802ecc: stur            w0, [x1, #0xb]
    // 0x802ed0: d0 = 0.000000
    //     0x802ed0: eor             v0.16b, v0.16b, v0.16b
    // 0x802ed4: ArrayStore: r1[0] = d0  ; List_8
    //     0x802ed4: stur            d0, [x1, #0x17]
    // 0x802ed8: ldur            x0, [fp, #-0x10]
    // 0x802edc: StoreField: r1->field_1f = r0
    //     0x802edc: stur            w0, [x1, #0x1f]
    // 0x802ee0: r0 = true
    //     0x802ee0: add             x0, NULL, #0x20  ; true
    // 0x802ee4: StoreField: r1->field_23 = r0
    //     0x802ee4: stur            w0, [x1, #0x23]
    // 0x802ee8: r2 = Instance_EdgeInsets
    //     0x802ee8: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x802eec: StoreField: r1->field_2b = r2
    //     0x802eec: stur            w2, [x1, #0x2b]
    // 0x802ef0: ldur            x2, [fp, #-0x28]
    // 0x802ef4: StoreField: r1->field_33 = r2
    //     0x802ef4: stur            w2, [x1, #0x33]
    // 0x802ef8: StoreField: r1->field_2f = r0
    //     0x802ef8: stur            w0, [x1, #0x2f]
    // 0x802efc: r0 = Instance__CardVariant
    //     0x802efc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x802f00: ldr             x0, [x0, #0x478]
    // 0x802f04: StoreField: r1->field_37 = r0
    //     0x802f04: stur            w0, [x1, #0x37]
    // 0x802f08: r0 = Container()
    //     0x802f08: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x802f0c: stur            x0, [fp, #-0x10]
    // 0x802f10: ldur            x16, [fp, #-0x18]
    // 0x802f14: stp             x16, x0, [SP, #8]
    // 0x802f18: ldur            x16, [fp, #-8]
    // 0x802f1c: str             x16, [SP]
    // 0x802f20: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x802f20: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x802f24: ldr             x4, [x4, #0xe68]
    // 0x802f28: r0 = Container()
    //     0x802f28: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x802f2c: ldur            x0, [fp, #-0x10]
    // 0x802f30: LeaveFrame
    //     0x802f30: mov             SP, fp
    //     0x802f34: ldp             fp, lr, [SP], #0x10
    // 0x802f38: ret
    //     0x802f38: ret             
    // 0x802f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802f3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802f40: b               #0x802b34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x802f44, size: 0x8c
    // 0x802f44: EnterFrame
    //     0x802f44: stp             fp, lr, [SP, #-0x10]!
    //     0x802f48: mov             fp, SP
    // 0x802f4c: AllocStack(0x10)
    //     0x802f4c: sub             SP, SP, #0x10
    // 0x802f50: SetupParameters([dynamic _ /* r0 */])
    //     0x802f50: ldr             x0, [fp, #0x10]
    //     0x802f54: ldur            w1, [x0, #0x17]
    //     0x802f58: add             x1, x1, HEAP, lsl #32
    // 0x802f5c: CheckStackOverflow
    //     0x802f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802f60: cmp             SP, x16
    //     0x802f64: b.ls            #0x802fc8
    // 0x802f68: LoadField: r0 = r1->field_f
    //     0x802f68: ldur            w0, [x1, #0xf]
    // 0x802f6c: DecompressPointer r0
    //     0x802f6c: add             x0, x0, HEAP, lsl #32
    // 0x802f70: LoadField: r1 = r0->field_23
    //     0x802f70: ldur            w1, [x0, #0x23]
    // 0x802f74: DecompressPointer r1
    //     0x802f74: add             x1, x1, HEAP, lsl #32
    // 0x802f78: tbnz            w1, #4, #0x802fb8
    // 0x802f7c: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x802f7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x802f80: ldr             x0, [x0, #0x19b8]
    //     0x802f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x802f88: cmp             w0, w16
    //     0x802f8c: b.ne            #0x802f9c
    //     0x802f90: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x802f94: ldr             x2, [x2, #0xc88]
    //     0x802f98: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x802f9c: r1 = Function '<anonymous closure>': static.
    //     0x802f9c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce98] AnonymousClosure: static (0x7f9ec0), of [package:flutter/src/widgets/routes.dart] ModalRoute<X0>
    //     0x802fa0: ldr             x1, [x1, #0xe98]
    // 0x802fa4: r2 = Null
    //     0x802fa4: mov             x2, NULL
    // 0x802fa8: r0 = AllocateClosure()
    //     0x802fa8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x802fac: stp             x0, NULL, [SP]
    // 0x802fb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x802fb0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x802fb4: r0 = GetNavigation.offNamedUntil()
    //     0x802fb4: bl              #0x7f9aa4  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offNamedUntil
    // 0x802fb8: r0 = Null
    //     0x802fb8: mov             x0, NULL
    // 0x802fbc: LeaveFrame
    //     0x802fbc: mov             SP, fp
    //     0x802fc0: ldp             fp, lr, [SP], #0x10
    // 0x802fc4: ret
    //     0x802fc4: ret             
    // 0x802fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802fc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802fcc: b               #0x802f68
  }
  _ _infoText(/* No info */) {
    // ** addr: 0x802fd0, size: 0x88c
    // 0x802fd0: EnterFrame
    //     0x802fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x802fd4: mov             fp, SP
    // 0x802fd8: AllocStack(0x58)
    //     0x802fd8: sub             SP, SP, #0x58
    // 0x802fdc: CheckStackOverflow
    //     0x802fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802fe0: cmp             SP, x16
    //     0x802fe4: b.ls            #0x80383c
    // 0x802fe8: r16 = Instance_Color
    //     0x802fe8: add             x16, PP, #0x41, lsl #12  ; [pp+0x413b8] Obj!Color@a6b2c1
    //     0x802fec: ldr             x16, [x16, #0x3b8]
    // 0x802ff0: r30 = 21.000000
    //     0x802ff0: add             lr, PP, #0x41, lsl #12  ; [pp+0x413c0] 21
    //     0x802ff4: ldr             lr, [lr, #0x3c0]
    // 0x802ff8: stp             lr, x16, [SP, #8]
    // 0x802ffc: r16 = Instance_FontWeight
    //     0x802ffc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf148] Obj!FontWeight@a69bf1
    //     0x803000: ldr             x16, [x16, #0x148]
    // 0x803004: str             x16, [SP]
    // 0x803008: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x803008: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x80300c: ldr             x4, [x4, #0x108]
    // 0x803010: r0 = montserrat()
    //     0x803010: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x803014: stur            x0, [fp, #-8]
    // 0x803018: r16 = Instance_Color
    //     0x803018: add             x16, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x80301c: ldr             x16, [x16, #0x488]
    // 0x803020: r30 = 5.000000
    //     0x803020: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1b0] 5
    //     0x803024: ldr             lr, [lr, #0x1b0]
    // 0x803028: stp             lr, x16, [SP, #8]
    // 0x80302c: r16 = Instance_FontWeight
    //     0x80302c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x803030: ldr             x16, [x16, #0x318]
    // 0x803034: str             x16, [SP]
    // 0x803038: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x803038: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x80303c: ldr             x4, [x4, #0x108]
    // 0x803040: r0 = montserrat()
    //     0x803040: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x803044: stur            x0, [fp, #-0x10]
    // 0x803048: r0 = TextSpan()
    //     0x803048: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x80304c: mov             x1, x0
    // 0x803050: r0 = "space\n"
    //     0x803050: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1b8] "space\n"
    //     0x803054: ldr             x0, [x0, #0x1b8]
    // 0x803058: stur            x1, [fp, #-0x18]
    // 0x80305c: StoreField: r1->field_b = r0
    //     0x80305c: stur            w0, [x1, #0xb]
    // 0x803060: r2 = Instance__DeferringMouseCursor
    //     0x803060: ldr             x2, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x803064: ArrayStore: r1[0] = r2  ; List_4
    //     0x803064: stur            w2, [x1, #0x17]
    // 0x803068: ldur            x3, [fp, #-0x10]
    // 0x80306c: StoreField: r1->field_7 = r3
    //     0x80306c: stur            w3, [x1, #7]
    // 0x803070: r16 = Instance_Color
    //     0x803070: add             x16, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x803074: ldr             x16, [x16, #0x488]
    // 0x803078: r30 = 10.000000
    //     0x803078: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e698] 10
    //     0x80307c: ldr             lr, [lr, #0x698]
    // 0x803080: stp             lr, x16, [SP, #8]
    // 0x803084: r16 = Instance_FontWeight
    //     0x803084: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x803088: ldr             x16, [x16, #0x318]
    // 0x80308c: str             x16, [SP]
    // 0x803090: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x803090: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x803094: ldr             x4, [x4, #0x108]
    // 0x803098: r0 = montserrat()
    //     0x803098: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80309c: stur            x0, [fp, #-0x10]
    // 0x8030a0: r0 = TextSpan()
    //     0x8030a0: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8030a4: mov             x1, x0
    // 0x8030a8: r0 = "space\n"
    //     0x8030a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1b8] "space\n"
    //     0x8030ac: ldr             x0, [x0, #0x1b8]
    // 0x8030b0: stur            x1, [fp, #-0x20]
    // 0x8030b4: StoreField: r1->field_b = r0
    //     0x8030b4: stur            w0, [x1, #0xb]
    // 0x8030b8: r2 = Instance__DeferringMouseCursor
    //     0x8030b8: ldr             x2, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x8030bc: ArrayStore: r1[0] = r2  ; List_4
    //     0x8030bc: stur            w2, [x1, #0x17]
    // 0x8030c0: ldur            x3, [fp, #-0x10]
    // 0x8030c4: StoreField: r1->field_7 = r3
    //     0x8030c4: stur            w3, [x1, #7]
    // 0x8030c8: r16 = Instance_Color
    //     0x8030c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x8030cc: ldr             x16, [x16, #0x310]
    // 0x8030d0: r30 = 17.000000
    //     0x8030d0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x8030d4: ldr             lr, [lr, #0x440]
    // 0x8030d8: stp             lr, x16, [SP, #8]
    // 0x8030dc: r16 = Instance_FontWeight
    //     0x8030dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x8030e0: ldr             x16, [x16, #0x318]
    // 0x8030e4: str             x16, [SP]
    // 0x8030e8: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x8030e8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x8030ec: ldr             x4, [x4, #0x108]
    // 0x8030f0: r0 = montserrat()
    //     0x8030f0: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x8030f4: stur            x0, [fp, #-0x10]
    // 0x8030f8: r0 = TextSpan()
    //     0x8030f8: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8030fc: mov             x1, x0
    // 0x803100: r0 = "Votre numéro d\'envoi :\n"
    //     0x803100: add             x0, PP, #0x41, lsl #12  ; [pp+0x413c8] "Votre numéro d\'envoi :\n"
    //     0x803104: ldr             x0, [x0, #0x3c8]
    // 0x803108: stur            x1, [fp, #-0x28]
    // 0x80310c: StoreField: r1->field_b = r0
    //     0x80310c: stur            w0, [x1, #0xb]
    // 0x803110: r0 = Instance__DeferringMouseCursor
    //     0x803110: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x803114: ArrayStore: r1[0] = r0  ; List_4
    //     0x803114: stur            w0, [x1, #0x17]
    // 0x803118: ldur            x2, [fp, #-0x10]
    // 0x80311c: StoreField: r1->field_7 = r2
    //     0x80311c: stur            w2, [x1, #7]
    // 0x803120: r16 = Instance_Color
    //     0x803120: add             x16, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x803124: ldr             x16, [x16, #0x488]
    // 0x803128: r30 = 10.000000
    //     0x803128: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e698] 10
    //     0x80312c: ldr             lr, [lr, #0x698]
    // 0x803130: stp             lr, x16, [SP, #8]
    // 0x803134: r16 = Instance_FontWeight
    //     0x803134: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x803138: ldr             x16, [x16, #0x318]
    // 0x80313c: str             x16, [SP]
    // 0x803140: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x803140: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x803144: ldr             x4, [x4, #0x108]
    // 0x803148: r0 = montserrat()
    //     0x803148: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80314c: stur            x0, [fp, #-0x10]
    // 0x803150: r0 = TextSpan()
    //     0x803150: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x803154: mov             x1, x0
    // 0x803158: r0 = "space\n"
    //     0x803158: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1b8] "space\n"
    //     0x80315c: ldr             x0, [x0, #0x1b8]
    // 0x803160: stur            x1, [fp, #-0x30]
    // 0x803164: StoreField: r1->field_b = r0
    //     0x803164: stur            w0, [x1, #0xb]
    // 0x803168: r0 = Instance__DeferringMouseCursor
    //     0x803168: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x80316c: ArrayStore: r1[0] = r0  ; List_4
    //     0x80316c: stur            w0, [x1, #0x17]
    // 0x803170: ldur            x2, [fp, #-0x10]
    // 0x803174: StoreField: r1->field_7 = r2
    //     0x803174: stur            w2, [x1, #7]
    // 0x803178: ldr             x2, [fp, #0x10]
    // 0x80317c: LoadField: r3 = r2->field_13
    //     0x80317c: ldur            w3, [x2, #0x13]
    // 0x803180: DecompressPointer r3
    //     0x803180: add             x3, x3, HEAP, lsl #32
    // 0x803184: stp             xzr, x3, [SP]
    // 0x803188: r4 = 0
    //     0x803188: mov             x4, #0
    // 0x80318c: ldr             x0, [SP, #8]
    // 0x803190: r16 = UnlinkedCall_0x433bfc
    //     0x803190: add             x16, PP, #0x41, lsl #12  ; [pp+0x413d0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x803194: add             x16, x16, #0x3d0
    // 0x803198: ldp             x5, lr, [x16]
    // 0x80319c: blr             lr
    // 0x8031a0: str             x0, [SP]
    // 0x8031a4: r0 = _interpolateSingle()
    //     0x8031a4: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8031a8: stur            x0, [fp, #-0x10]
    // 0x8031ac: r16 = Instance_Color
    //     0x8031ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x8031b0: ldr             x16, [x16, #0x310]
    // 0x8031b4: r30 = 20.000000
    //     0x8031b4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x8031b8: ldr             lr, [lr, #0x978]
    // 0x8031bc: stp             lr, x16, [SP, #8]
    // 0x8031c0: r16 = Instance_FontWeight
    //     0x8031c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf148] Obj!FontWeight@a69bf1
    //     0x8031c4: ldr             x16, [x16, #0x148]
    // 0x8031c8: str             x16, [SP]
    // 0x8031cc: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x8031cc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x8031d0: ldr             x4, [x4, #0x108]
    // 0x8031d4: r0 = montserrat()
    //     0x8031d4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x8031d8: stur            x0, [fp, #-0x38]
    // 0x8031dc: r0 = TextSpan()
    //     0x8031dc: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8031e0: mov             x3, x0
    // 0x8031e4: ldur            x0, [fp, #-0x10]
    // 0x8031e8: stur            x3, [fp, #-0x40]
    // 0x8031ec: StoreField: r3->field_b = r0
    //     0x8031ec: stur            w0, [x3, #0xb]
    // 0x8031f0: r0 = Instance__DeferringMouseCursor
    //     0x8031f0: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x8031f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8031f4: stur            w0, [x3, #0x17]
    // 0x8031f8: ldur            x1, [fp, #-0x38]
    // 0x8031fc: StoreField: r3->field_7 = r1
    //     0x8031fc: stur            w1, [x3, #7]
    // 0x803200: r1 = Null
    //     0x803200: mov             x1, NULL
    // 0x803204: r2 = 12
    //     0x803204: mov             x2, #0xc
    // 0x803208: r0 = AllocateArray()
    //     0x803208: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80320c: stur            x0, [fp, #-0x10]
    // 0x803210: r17 = Instance_TextSpan
    //     0x803210: add             x17, PP, #0x41, lsl #12  ; [pp+0x413e0] Obj!TextSpan@a67b41
    //     0x803214: ldr             x17, [x17, #0x3e0]
    // 0x803218: StoreField: r0->field_f = r17
    //     0x803218: stur            w17, [x0, #0xf]
    // 0x80321c: ldur            x1, [fp, #-0x18]
    // 0x803220: StoreField: r0->field_13 = r1
    //     0x803220: stur            w1, [x0, #0x13]
    // 0x803224: ldur            x1, [fp, #-0x20]
    // 0x803228: ArrayStore: r0[0] = r1  ; List_4
    //     0x803228: stur            w1, [x0, #0x17]
    // 0x80322c: ldur            x1, [fp, #-0x28]
    // 0x803230: StoreField: r0->field_1b = r1
    //     0x803230: stur            w1, [x0, #0x1b]
    // 0x803234: ldur            x1, [fp, #-0x30]
    // 0x803238: StoreField: r0->field_1f = r1
    //     0x803238: stur            w1, [x0, #0x1f]
    // 0x80323c: ldur            x1, [fp, #-0x40]
    // 0x803240: StoreField: r0->field_23 = r1
    //     0x803240: stur            w1, [x0, #0x23]
    // 0x803244: r1 = <InlineSpan>
    //     0x803244: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1d0] TypeArguments: <InlineSpan>
    //     0x803248: ldr             x1, [x1, #0x1d0]
    // 0x80324c: r0 = AllocateGrowableArray()
    //     0x80324c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x803250: mov             x1, x0
    // 0x803254: ldur            x0, [fp, #-0x10]
    // 0x803258: stur            x1, [fp, #-0x18]
    // 0x80325c: StoreField: r1->field_f = r0
    //     0x80325c: stur            w0, [x1, #0xf]
    // 0x803260: r0 = 12
    //     0x803260: mov             x0, #0xc
    // 0x803264: StoreField: r1->field_b = r0
    //     0x803264: stur            w0, [x1, #0xb]
    // 0x803268: r0 = TextSpan()
    //     0x803268: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x80326c: mov             x1, x0
    // 0x803270: ldur            x0, [fp, #-0x18]
    // 0x803274: stur            x1, [fp, #-0x10]
    // 0x803278: StoreField: r1->field_f = r0
    //     0x803278: stur            w0, [x1, #0xf]
    // 0x80327c: r0 = Instance__DeferringMouseCursor
    //     0x80327c: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x803280: ArrayStore: r1[0] = r0  ; List_4
    //     0x803280: stur            w0, [x1, #0x17]
    // 0x803284: ldur            x0, [fp, #-8]
    // 0x803288: StoreField: r1->field_7 = r0
    //     0x803288: stur            w0, [x1, #7]
    // 0x80328c: r0 = RichText()
    //     0x80328c: bl              #0x7dba3c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x803290: stur            x0, [fp, #-8]
    // 0x803294: ldur            x16, [fp, #-0x10]
    // 0x803298: stp             x16, x0, [SP, #8]
    // 0x80329c: r16 = Instance_TextAlign
    //     0x80329c: ldr             x16, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x8032a0: str             x16, [SP]
    // 0x8032a4: r4 = const [0, 0x3, 0x3, 0x2, textAlign, 0x2, null]
    //     0x8032a4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf1d8] List(7) [0, 0x3, 0x3, 0x2, "textAlign", 0x2, Null]
    //     0x8032a8: ldr             x4, [x4, #0x1d8]
    // 0x8032ac: r0 = RichText()
    //     0x8032ac: bl              #0x7dafa8  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x8032b0: ldr             x0, [fp, #0x10]
    // 0x8032b4: LoadField: r1 = r0->field_27
    //     0x8032b4: ldur            w1, [x0, #0x27]
    // 0x8032b8: DecompressPointer r1
    //     0x8032b8: add             x1, x1, HEAP, lsl #32
    // 0x8032bc: tbnz            w1, #4, #0x8034f4
    // 0x8032c0: r0 = Radius()
    //     0x8032c0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8032c4: d0 = 10.000000
    //     0x8032c4: fmov            d0, #10.00000000
    // 0x8032c8: stur            x0, [fp, #-0x10]
    // 0x8032cc: StoreField: r0->field_7 = d0
    //     0x8032cc: stur            d0, [x0, #7]
    // 0x8032d0: StoreField: r0->field_f = d0
    //     0x8032d0: stur            d0, [x0, #0xf]
    // 0x8032d4: r0 = BorderRadius()
    //     0x8032d4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8032d8: mov             x1, x0
    // 0x8032dc: ldur            x0, [fp, #-0x10]
    // 0x8032e0: stur            x1, [fp, #-0x18]
    // 0x8032e4: StoreField: r1->field_7 = r0
    //     0x8032e4: stur            w0, [x1, #7]
    // 0x8032e8: StoreField: r1->field_b = r0
    //     0x8032e8: stur            w0, [x1, #0xb]
    // 0x8032ec: StoreField: r1->field_f = r0
    //     0x8032ec: stur            w0, [x1, #0xf]
    // 0x8032f0: StoreField: r1->field_13 = r0
    //     0x8032f0: stur            w0, [x1, #0x13]
    // 0x8032f4: r16 = Instance_Color
    //     0x8032f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!Color@a6b1f1
    //     0x8032f8: ldr             x16, [x16, #0x118]
    // 0x8032fc: str             x16, [SP, #8]
    // 0x803300: d1 = 0.200000
    //     0x803300: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x803304: ldr             d1, [x17, #0xed8]
    // 0x803308: str             d1, [SP]
    // 0x80330c: r0 = withOpacity()
    //     0x80330c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x803310: stur            x0, [fp, #-0x10]
    // 0x803314: r0 = BorderSide()
    //     0x803314: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x803318: mov             x1, x0
    // 0x80331c: ldur            x0, [fp, #-0x10]
    // 0x803320: stur            x1, [fp, #-0x20]
    // 0x803324: StoreField: r1->field_7 = r0
    //     0x803324: stur            w0, [x1, #7]
    // 0x803328: d2 = 1.000000
    //     0x803328: fmov            d2, #1.00000000
    // 0x80332c: StoreField: r1->field_b = d2
    //     0x80332c: stur            d2, [x1, #0xb]
    // 0x803330: r0 = Instance_BorderStyle
    //     0x803330: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x803334: ldr             x0, [x0, #0xd40]
    // 0x803338: StoreField: r1->field_13 = r0
    //     0x803338: stur            w0, [x1, #0x13]
    // 0x80333c: d3 = -1.000000
    //     0x80333c: fmov            d3, #-1.00000000
    // 0x803340: ArrayStore: r1[0] = d3  ; List_8
    //     0x803340: stur            d3, [x1, #0x17]
    // 0x803344: r0 = RoundedRectangleBorder()
    //     0x803344: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x803348: mov             x1, x0
    // 0x80334c: ldur            x0, [fp, #-0x18]
    // 0x803350: stur            x1, [fp, #-0x28]
    // 0x803354: StoreField: r1->field_b = r0
    //     0x803354: stur            w0, [x1, #0xb]
    // 0x803358: ldur            x0, [fp, #-0x20]
    // 0x80335c: StoreField: r1->field_7 = r0
    //     0x80335c: stur            w0, [x1, #7]
    // 0x803360: ldr             x2, [fp, #0x10]
    // 0x803364: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x803364: ldur            w0, [x2, #0x17]
    // 0x803368: DecompressPointer r0
    //     0x803368: add             x0, x0, HEAP, lsl #32
    // 0x80336c: r16 = Sentinel
    //     0x80336c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x803370: cmp             w0, w16
    // 0x803374: b.eq            #0x803844
    // 0x803378: stur            x0, [fp, #-0x10]
    // 0x80337c: r16 = Instance_Color
    //     0x80337c: add             x16, PP, #0x41, lsl #12  ; [pp+0x413e8] Obj!Color@a6b2b1
    //     0x803380: ldr             x16, [x16, #0x3e8]
    // 0x803384: r30 = 15.000000
    //     0x803384: add             lr, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x803388: ldr             lr, [lr, #0x88]
    // 0x80338c: stp             lr, x16, [SP, #8]
    // 0x803390: r16 = Instance_FontWeight
    //     0x803390: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x803394: ldr             x16, [x16, #0x1c8]
    // 0x803398: str             x16, [SP]
    // 0x80339c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x80339c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x8033a0: ldr             x4, [x4, #0x108]
    // 0x8033a4: r0 = montserrat()
    //     0x8033a4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x8033a8: stur            x0, [fp, #-0x18]
    // 0x8033ac: r0 = Text()
    //     0x8033ac: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8033b0: mov             x3, x0
    // 0x8033b4: ldur            x0, [fp, #-0x10]
    // 0x8033b8: stur            x3, [fp, #-0x20]
    // 0x8033bc: StoreField: r3->field_b = r0
    //     0x8033bc: stur            w0, [x3, #0xb]
    // 0x8033c0: ldur            x0, [fp, #-0x18]
    // 0x8033c4: StoreField: r3->field_13 = r0
    //     0x8033c4: stur            w0, [x3, #0x13]
    // 0x8033c8: r1 = Instance_TextAlign
    //     0x8033c8: ldr             x1, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x8033cc: StoreField: r3->field_1b = r1
    //     0x8033cc: stur            w1, [x3, #0x1b]
    // 0x8033d0: r1 = Null
    //     0x8033d0: mov             x1, NULL
    // 0x8033d4: r2 = 8
    //     0x8033d4: mov             x2, #8
    // 0x8033d8: r0 = AllocateArray()
    //     0x8033d8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8033dc: stur            x0, [fp, #-0x10]
    // 0x8033e0: r17 = Instance_SizedBox
    //     0x8033e0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x8033e4: ldr             x17, [x17, #0x428]
    // 0x8033e8: StoreField: r0->field_f = r17
    //     0x8033e8: stur            w17, [x0, #0xf]
    // 0x8033ec: r17 = Instance_FaIcon
    //     0x8033ec: add             x17, PP, #0x41, lsl #12  ; [pp+0x413f0] Obj!FaIcon@a684a1
    //     0x8033f0: ldr             x17, [x17, #0x3f0]
    // 0x8033f4: StoreField: r0->field_13 = r17
    //     0x8033f4: stur            w17, [x0, #0x13]
    // 0x8033f8: r17 = Instance_SizedBox
    //     0x8033f8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x8033fc: ldr             x17, [x17, #0x428]
    // 0x803400: ArrayStore: r0[0] = r17  ; List_4
    //     0x803400: stur            w17, [x0, #0x17]
    // 0x803404: ldur            x1, [fp, #-0x20]
    // 0x803408: StoreField: r0->field_1b = r1
    //     0x803408: stur            w1, [x0, #0x1b]
    // 0x80340c: r1 = <Widget>
    //     0x80340c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x803410: r0 = AllocateGrowableArray()
    //     0x803410: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x803414: mov             x1, x0
    // 0x803418: ldur            x0, [fp, #-0x10]
    // 0x80341c: stur            x1, [fp, #-0x18]
    // 0x803420: StoreField: r1->field_f = r0
    //     0x803420: stur            w0, [x1, #0xf]
    // 0x803424: r0 = 8
    //     0x803424: mov             x0, #8
    // 0x803428: StoreField: r1->field_b = r0
    //     0x803428: stur            w0, [x1, #0xb]
    // 0x80342c: r0 = Column()
    //     0x80342c: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x803430: mov             x1, x0
    // 0x803434: r0 = Instance_Axis
    //     0x803434: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x803438: stur            x1, [fp, #-0x10]
    // 0x80343c: StoreField: r1->field_f = r0
    //     0x80343c: stur            w0, [x1, #0xf]
    // 0x803440: r2 = Instance_MainAxisAlignment
    //     0x803440: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x803444: ldr             x2, [x2, #0x3d8]
    // 0x803448: StoreField: r1->field_13 = r2
    //     0x803448: stur            w2, [x1, #0x13]
    // 0x80344c: r3 = Instance_MainAxisSize
    //     0x80344c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x803450: ldr             x3, [x3, #0x3e0]
    // 0x803454: ArrayStore: r1[0] = r3  ; List_4
    //     0x803454: stur            w3, [x1, #0x17]
    // 0x803458: r4 = Instance_CrossAxisAlignment
    //     0x803458: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80345c: ldr             x4, [x4, #0x3e8]
    // 0x803460: StoreField: r1->field_1b = r4
    //     0x803460: stur            w4, [x1, #0x1b]
    // 0x803464: r5 = Instance_VerticalDirection
    //     0x803464: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x803468: ldr             x5, [x5, #0x3f0]
    // 0x80346c: StoreField: r1->field_23 = r5
    //     0x80346c: stur            w5, [x1, #0x23]
    // 0x803470: r6 = Instance_Clip
    //     0x803470: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x803474: ldr             x6, [x6, #0xfd8]
    // 0x803478: StoreField: r1->field_2b = r6
    //     0x803478: stur            w6, [x1, #0x2b]
    // 0x80347c: ldur            x7, [fp, #-0x18]
    // 0x803480: StoreField: r1->field_b = r7
    //     0x803480: stur            w7, [x1, #0xb]
    // 0x803484: r0 = Padding()
    //     0x803484: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x803488: r3 = Instance_EdgeInsets
    //     0x803488: add             x3, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x80348c: ldr             x3, [x3, #0xaa0]
    // 0x803490: stur            x0, [fp, #-0x18]
    // 0x803494: StoreField: r0->field_f = r3
    //     0x803494: stur            w3, [x0, #0xf]
    // 0x803498: ldur            x1, [fp, #-0x10]
    // 0x80349c: StoreField: r0->field_b = r1
    //     0x80349c: stur            w1, [x0, #0xb]
    // 0x8034a0: r0 = Card()
    //     0x8034a0: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x8034a4: mov             x1, x0
    // 0x8034a8: r0 = Instance_Color
    //     0x8034a8: add             x0, PP, #0x41, lsl #12  ; [pp+0x413f8] Obj!Color@a6b2a1
    //     0x8034ac: ldr             x0, [x0, #0x3f8]
    // 0x8034b0: StoreField: r1->field_b = r0
    //     0x8034b0: stur            w0, [x1, #0xb]
    // 0x8034b4: d4 = 0.000000
    //     0x8034b4: eor             v4.16b, v4.16b, v4.16b
    // 0x8034b8: ArrayStore: r1[0] = d4  ; List_8
    //     0x8034b8: stur            d4, [x1, #0x17]
    // 0x8034bc: ldur            x0, [fp, #-0x28]
    // 0x8034c0: StoreField: r1->field_1f = r0
    //     0x8034c0: stur            w0, [x1, #0x1f]
    // 0x8034c4: r4 = true
    //     0x8034c4: add             x4, NULL, #0x20  ; true
    // 0x8034c8: StoreField: r1->field_23 = r4
    //     0x8034c8: stur            w4, [x1, #0x23]
    // 0x8034cc: r5 = Instance_EdgeInsets
    //     0x8034cc: ldr             x5, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x8034d0: StoreField: r1->field_2b = r5
    //     0x8034d0: stur            w5, [x1, #0x2b]
    // 0x8034d4: ldur            x0, [fp, #-0x18]
    // 0x8034d8: StoreField: r1->field_33 = r0
    //     0x8034d8: stur            w0, [x1, #0x33]
    // 0x8034dc: StoreField: r1->field_2f = r4
    //     0x8034dc: stur            w4, [x1, #0x2f]
    // 0x8034e0: r6 = Instance__CardVariant
    //     0x8034e0: add             x6, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x8034e4: ldr             x6, [x6, #0x478]
    // 0x8034e8: StoreField: r1->field_37 = r6
    //     0x8034e8: stur            w6, [x1, #0x37]
    // 0x8034ec: mov             x4, x1
    // 0x8034f0: b               #0x803764
    // 0x8034f4: mov             x2, x0
    // 0x8034f8: r1 = Instance_TextAlign
    //     0x8034f8: ldr             x1, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x8034fc: r4 = true
    //     0x8034fc: add             x4, NULL, #0x20  ; true
    // 0x803500: r3 = Instance_EdgeInsets
    //     0x803500: add             x3, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x803504: ldr             x3, [x3, #0xaa0]
    // 0x803508: r0 = Instance_BorderStyle
    //     0x803508: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x80350c: ldr             x0, [x0, #0xd40]
    // 0x803510: r5 = Instance_EdgeInsets
    //     0x803510: ldr             x5, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x803514: r6 = Instance__CardVariant
    //     0x803514: add             x6, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x803518: ldr             x6, [x6, #0x478]
    // 0x80351c: d0 = 10.000000
    //     0x80351c: fmov            d0, #10.00000000
    // 0x803520: d1 = 0.200000
    //     0x803520: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x803524: ldr             d1, [x17, #0xed8]
    // 0x803528: d2 = 1.000000
    //     0x803528: fmov            d2, #1.00000000
    // 0x80352c: d3 = -1.000000
    //     0x80352c: fmov            d3, #-1.00000000
    // 0x803530: d4 = 0.000000
    //     0x803530: eor             v4.16b, v4.16b, v4.16b
    // 0x803534: r0 = Radius()
    //     0x803534: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x803538: d0 = 10.000000
    //     0x803538: fmov            d0, #10.00000000
    // 0x80353c: stur            x0, [fp, #-0x10]
    // 0x803540: StoreField: r0->field_7 = d0
    //     0x803540: stur            d0, [x0, #7]
    // 0x803544: StoreField: r0->field_f = d0
    //     0x803544: stur            d0, [x0, #0xf]
    // 0x803548: r0 = BorderRadius()
    //     0x803548: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80354c: mov             x1, x0
    // 0x803550: ldur            x0, [fp, #-0x10]
    // 0x803554: stur            x1, [fp, #-0x18]
    // 0x803558: StoreField: r1->field_7 = r0
    //     0x803558: stur            w0, [x1, #7]
    // 0x80355c: StoreField: r1->field_b = r0
    //     0x80355c: stur            w0, [x1, #0xb]
    // 0x803560: StoreField: r1->field_f = r0
    //     0x803560: stur            w0, [x1, #0xf]
    // 0x803564: StoreField: r1->field_13 = r0
    //     0x803564: stur            w0, [x1, #0x13]
    // 0x803568: r16 = Instance_Color
    //     0x803568: add             x16, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!Color@a6b1f1
    //     0x80356c: ldr             x16, [x16, #0x118]
    // 0x803570: str             x16, [SP, #8]
    // 0x803574: d0 = 0.200000
    //     0x803574: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x803578: ldr             d0, [x17, #0xed8]
    // 0x80357c: str             d0, [SP]
    // 0x803580: r0 = withOpacity()
    //     0x803580: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x803584: stur            x0, [fp, #-0x10]
    // 0x803588: r0 = BorderSide()
    //     0x803588: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x80358c: mov             x1, x0
    // 0x803590: ldur            x0, [fp, #-0x10]
    // 0x803594: stur            x1, [fp, #-0x20]
    // 0x803598: StoreField: r1->field_7 = r0
    //     0x803598: stur            w0, [x1, #7]
    // 0x80359c: d0 = 1.000000
    //     0x80359c: fmov            d0, #1.00000000
    // 0x8035a0: StoreField: r1->field_b = d0
    //     0x8035a0: stur            d0, [x1, #0xb]
    // 0x8035a4: r0 = Instance_BorderStyle
    //     0x8035a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x8035a8: ldr             x0, [x0, #0xd40]
    // 0x8035ac: StoreField: r1->field_13 = r0
    //     0x8035ac: stur            w0, [x1, #0x13]
    // 0x8035b0: d0 = -1.000000
    //     0x8035b0: fmov            d0, #-1.00000000
    // 0x8035b4: ArrayStore: r1[0] = d0  ; List_8
    //     0x8035b4: stur            d0, [x1, #0x17]
    // 0x8035b8: r0 = RoundedRectangleBorder()
    //     0x8035b8: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8035bc: mov             x1, x0
    // 0x8035c0: ldur            x0, [fp, #-0x18]
    // 0x8035c4: stur            x1, [fp, #-0x28]
    // 0x8035c8: StoreField: r1->field_b = r0
    //     0x8035c8: stur            w0, [x1, #0xb]
    // 0x8035cc: ldur            x0, [fp, #-0x20]
    // 0x8035d0: StoreField: r1->field_7 = r0
    //     0x8035d0: stur            w0, [x1, #7]
    // 0x8035d4: ldr             x0, [fp, #0x10]
    // 0x8035d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8035d8: ldur            w2, [x0, #0x17]
    // 0x8035dc: DecompressPointer r2
    //     0x8035dc: add             x2, x2, HEAP, lsl #32
    // 0x8035e0: r16 = Sentinel
    //     0x8035e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8035e4: cmp             w2, w16
    // 0x8035e8: b.eq            #0x803850
    // 0x8035ec: stur            x2, [fp, #-0x10]
    // 0x8035f0: r16 = Instance_Color
    //     0x8035f0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41400] Obj!Color@a6b291
    //     0x8035f4: ldr             x16, [x16, #0x400]
    // 0x8035f8: str             x16, [SP, #8]
    // 0x8035fc: d0 = 0.900000
    //     0x8035fc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11008] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x803600: ldr             d0, [x17, #8]
    // 0x803604: str             d0, [SP]
    // 0x803608: r0 = withOpacity()
    //     0x803608: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x80360c: r16 = 15.000000
    //     0x80360c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x803610: ldr             x16, [x16, #0x88]
    // 0x803614: stp             x16, x0, [SP, #8]
    // 0x803618: r16 = Instance_FontWeight
    //     0x803618: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x80361c: ldr             x16, [x16, #0x1c8]
    // 0x803620: str             x16, [SP]
    // 0x803624: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x803624: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x803628: ldr             x4, [x4, #0x108]
    // 0x80362c: r0 = montserrat()
    //     0x80362c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x803630: stur            x0, [fp, #-0x18]
    // 0x803634: r0 = Text()
    //     0x803634: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x803638: mov             x3, x0
    // 0x80363c: ldur            x0, [fp, #-0x10]
    // 0x803640: stur            x3, [fp, #-0x20]
    // 0x803644: StoreField: r3->field_b = r0
    //     0x803644: stur            w0, [x3, #0xb]
    // 0x803648: ldur            x0, [fp, #-0x18]
    // 0x80364c: StoreField: r3->field_13 = r0
    //     0x80364c: stur            w0, [x3, #0x13]
    // 0x803650: r0 = Instance_TextAlign
    //     0x803650: ldr             x0, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x803654: StoreField: r3->field_1b = r0
    //     0x803654: stur            w0, [x3, #0x1b]
    // 0x803658: r1 = Null
    //     0x803658: mov             x1, NULL
    // 0x80365c: r2 = 4
    //     0x80365c: mov             x2, #4
    // 0x803660: r0 = AllocateArray()
    //     0x803660: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x803664: stur            x0, [fp, #-0x10]
    // 0x803668: r17 = Instance_SizedBox
    //     0x803668: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x80366c: ldr             x17, [x17, #0x428]
    // 0x803670: StoreField: r0->field_f = r17
    //     0x803670: stur            w17, [x0, #0xf]
    // 0x803674: ldur            x1, [fp, #-0x20]
    // 0x803678: StoreField: r0->field_13 = r1
    //     0x803678: stur            w1, [x0, #0x13]
    // 0x80367c: r1 = <Widget>
    //     0x80367c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x803680: r0 = AllocateGrowableArray()
    //     0x803680: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x803684: mov             x1, x0
    // 0x803688: ldur            x0, [fp, #-0x10]
    // 0x80368c: stur            x1, [fp, #-0x18]
    // 0x803690: StoreField: r1->field_f = r0
    //     0x803690: stur            w0, [x1, #0xf]
    // 0x803694: r0 = 4
    //     0x803694: mov             x0, #4
    // 0x803698: StoreField: r1->field_b = r0
    //     0x803698: stur            w0, [x1, #0xb]
    // 0x80369c: r0 = Column()
    //     0x80369c: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8036a0: mov             x1, x0
    // 0x8036a4: r0 = Instance_Axis
    //     0x8036a4: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8036a8: stur            x1, [fp, #-0x10]
    // 0x8036ac: StoreField: r1->field_f = r0
    //     0x8036ac: stur            w0, [x1, #0xf]
    // 0x8036b0: r2 = Instance_MainAxisAlignment
    //     0x8036b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8036b4: ldr             x2, [x2, #0x3d8]
    // 0x8036b8: StoreField: r1->field_13 = r2
    //     0x8036b8: stur            w2, [x1, #0x13]
    // 0x8036bc: r3 = Instance_MainAxisSize
    //     0x8036bc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8036c0: ldr             x3, [x3, #0x3e0]
    // 0x8036c4: ArrayStore: r1[0] = r3  ; List_4
    //     0x8036c4: stur            w3, [x1, #0x17]
    // 0x8036c8: r4 = Instance_CrossAxisAlignment
    //     0x8036c8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8036cc: ldr             x4, [x4, #0x3e8]
    // 0x8036d0: StoreField: r1->field_1b = r4
    //     0x8036d0: stur            w4, [x1, #0x1b]
    // 0x8036d4: r5 = Instance_VerticalDirection
    //     0x8036d4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8036d8: ldr             x5, [x5, #0x3f0]
    // 0x8036dc: StoreField: r1->field_23 = r5
    //     0x8036dc: stur            w5, [x1, #0x23]
    // 0x8036e0: r6 = Instance_Clip
    //     0x8036e0: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8036e4: ldr             x6, [x6, #0xfd8]
    // 0x8036e8: StoreField: r1->field_2b = r6
    //     0x8036e8: stur            w6, [x1, #0x2b]
    // 0x8036ec: ldur            x7, [fp, #-0x18]
    // 0x8036f0: StoreField: r1->field_b = r7
    //     0x8036f0: stur            w7, [x1, #0xb]
    // 0x8036f4: r0 = Padding()
    //     0x8036f4: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8036f8: mov             x1, x0
    // 0x8036fc: r0 = Instance_EdgeInsets
    //     0x8036fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10aa0] Obj!EdgeInsets@a5d071
    //     0x803700: ldr             x0, [x0, #0xaa0]
    // 0x803704: stur            x1, [fp, #-0x18]
    // 0x803708: StoreField: r1->field_f = r0
    //     0x803708: stur            w0, [x1, #0xf]
    // 0x80370c: ldur            x0, [fp, #-0x10]
    // 0x803710: StoreField: r1->field_b = r0
    //     0x803710: stur            w0, [x1, #0xb]
    // 0x803714: r0 = Card()
    //     0x803714: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x803718: mov             x1, x0
    // 0x80371c: r0 = Instance_Color
    //     0x80371c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41408] Obj!Color@a6b281
    //     0x803720: ldr             x0, [x0, #0x408]
    // 0x803724: StoreField: r1->field_b = r0
    //     0x803724: stur            w0, [x1, #0xb]
    // 0x803728: d0 = 0.000000
    //     0x803728: eor             v0.16b, v0.16b, v0.16b
    // 0x80372c: ArrayStore: r1[0] = d0  ; List_8
    //     0x80372c: stur            d0, [x1, #0x17]
    // 0x803730: ldur            x0, [fp, #-0x28]
    // 0x803734: StoreField: r1->field_1f = r0
    //     0x803734: stur            w0, [x1, #0x1f]
    // 0x803738: r0 = true
    //     0x803738: add             x0, NULL, #0x20  ; true
    // 0x80373c: StoreField: r1->field_23 = r0
    //     0x80373c: stur            w0, [x1, #0x23]
    // 0x803740: r2 = Instance_EdgeInsets
    //     0x803740: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x803744: StoreField: r1->field_2b = r2
    //     0x803744: stur            w2, [x1, #0x2b]
    // 0x803748: ldur            x2, [fp, #-0x18]
    // 0x80374c: StoreField: r1->field_33 = r2
    //     0x80374c: stur            w2, [x1, #0x33]
    // 0x803750: StoreField: r1->field_2f = r0
    //     0x803750: stur            w0, [x1, #0x2f]
    // 0x803754: r0 = Instance__CardVariant
    //     0x803754: add             x0, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x803758: ldr             x0, [x0, #0x478]
    // 0x80375c: StoreField: r1->field_37 = r0
    //     0x80375c: stur            w0, [x1, #0x37]
    // 0x803760: mov             x4, x1
    // 0x803764: ldur            x0, [fp, #-8]
    // 0x803768: r3 = 6
    //     0x803768: mov             x3, #6
    // 0x80376c: mov             x2, x3
    // 0x803770: stur            x4, [fp, #-0x10]
    // 0x803774: r1 = Null
    //     0x803774: mov             x1, NULL
    // 0x803778: r0 = AllocateArray()
    //     0x803778: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80377c: mov             x2, x0
    // 0x803780: ldur            x0, [fp, #-8]
    // 0x803784: stur            x2, [fp, #-0x18]
    // 0x803788: StoreField: r2->field_f = r0
    //     0x803788: stur            w0, [x2, #0xf]
    // 0x80378c: r17 = Instance_SizedBox
    //     0x80378c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a68] Obj!SizedBox@a67e11
    //     0x803790: ldr             x17, [x17, #0xa68]
    // 0x803794: StoreField: r2->field_13 = r17
    //     0x803794: stur            w17, [x2, #0x13]
    // 0x803798: ldur            x0, [fp, #-0x10]
    // 0x80379c: ArrayStore: r2[0] = r0  ; List_4
    //     0x80379c: stur            w0, [x2, #0x17]
    // 0x8037a0: r1 = <Widget>
    //     0x8037a0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8037a4: r0 = AllocateGrowableArray()
    //     0x8037a4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8037a8: mov             x1, x0
    // 0x8037ac: ldur            x0, [fp, #-0x18]
    // 0x8037b0: stur            x1, [fp, #-8]
    // 0x8037b4: StoreField: r1->field_f = r0
    //     0x8037b4: stur            w0, [x1, #0xf]
    // 0x8037b8: r0 = 6
    //     0x8037b8: mov             x0, #6
    // 0x8037bc: StoreField: r1->field_b = r0
    //     0x8037bc: stur            w0, [x1, #0xb]
    // 0x8037c0: r0 = Column()
    //     0x8037c0: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8037c4: mov             x1, x0
    // 0x8037c8: r0 = Instance_Axis
    //     0x8037c8: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8037cc: stur            x1, [fp, #-0x10]
    // 0x8037d0: StoreField: r1->field_f = r0
    //     0x8037d0: stur            w0, [x1, #0xf]
    // 0x8037d4: r0 = Instance_MainAxisAlignment
    //     0x8037d4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8037d8: ldr             x0, [x0, #0x3d8]
    // 0x8037dc: StoreField: r1->field_13 = r0
    //     0x8037dc: stur            w0, [x1, #0x13]
    // 0x8037e0: r0 = Instance_MainAxisSize
    //     0x8037e0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8037e4: ldr             x0, [x0, #0x3e0]
    // 0x8037e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8037e8: stur            w0, [x1, #0x17]
    // 0x8037ec: r0 = Instance_CrossAxisAlignment
    //     0x8037ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8037f0: ldr             x0, [x0, #0x3e8]
    // 0x8037f4: StoreField: r1->field_1b = r0
    //     0x8037f4: stur            w0, [x1, #0x1b]
    // 0x8037f8: r0 = Instance_VerticalDirection
    //     0x8037f8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8037fc: ldr             x0, [x0, #0x3f0]
    // 0x803800: StoreField: r1->field_23 = r0
    //     0x803800: stur            w0, [x1, #0x23]
    // 0x803804: r0 = Instance_Clip
    //     0x803804: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x803808: ldr             x0, [x0, #0xfd8]
    // 0x80380c: StoreField: r1->field_2b = r0
    //     0x80380c: stur            w0, [x1, #0x2b]
    // 0x803810: ldur            x0, [fp, #-8]
    // 0x803814: StoreField: r1->field_b = r0
    //     0x803814: stur            w0, [x1, #0xb]
    // 0x803818: r0 = Padding()
    //     0x803818: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x80381c: r1 = Instance_EdgeInsets
    //     0x80381c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1e0] Obj!EdgeInsets@a5d1f1
    //     0x803820: ldr             x1, [x1, #0x1e0]
    // 0x803824: StoreField: r0->field_f = r1
    //     0x803824: stur            w1, [x0, #0xf]
    // 0x803828: ldur            x1, [fp, #-0x10]
    // 0x80382c: StoreField: r0->field_b = r1
    //     0x80382c: stur            w1, [x0, #0xb]
    // 0x803830: LeaveFrame
    //     0x803830: mov             SP, fp
    //     0x803834: ldp             fp, lr, [SP], #0x10
    // 0x803838: ret
    //     0x803838: ret             
    // 0x80383c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80383c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803840: b               #0x802fe8
    // 0x803844: r9 = warningMessage
    //     0x803844: add             x9, PP, #0x41, lsl #12  ; [pp+0x41410] Field <_SentSuccessState@601466463.warningMessage>: late (offset: 0x18)
    //     0x803848: ldr             x9, [x9, #0x410]
    // 0x80384c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80384c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x803850: r9 = warningMessage
    //     0x803850: add             x9, PP, #0x41, lsl #12  ; [pp+0x41410] Field <_SentSuccessState@601466463.warningMessage>: late (offset: 0x18)
    //     0x803854: ldr             x9, [x9, #0x410]
    // 0x803858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x803858: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _SentSuccessState(/* No info */) {
    // ** addr: 0x90e7d8, size: 0xa4
    // 0x90e7d8: EnterFrame
    //     0x90e7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x90e7dc: mov             fp, SP
    // 0x90e7e0: r3 = Sentinel
    //     0x90e7e0: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90e7e4: r2 = "Je confirme avoir pris note du numéro d\'envoi sur mon dossier physique"
    //     0x90e7e4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24058] "Je confirme avoir pris note du numéro d\'envoi sur mon dossier physique"
    //     0x90e7e8: ldr             x2, [x2, #0x58]
    // 0x90e7ec: r1 = "Je confirme avoir pris note du numéro d\'envoi"
    //     0x90e7ec: add             x1, PP, #0x24, lsl #12  ; [pp+0x24060] "Je confirme avoir pris note du numéro d\'envoi"
    //     0x90e7f0: ldr             x1, [x1, #0x60]
    // 0x90e7f4: r0 = false
    //     0x90e7f4: add             x0, NULL, #0x30  ; false
    // 0x90e7f8: CheckStackOverflow
    //     0x90e7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e7fc: cmp             SP, x16
    //     0x90e800: b.ls            #0x90e874
    // 0x90e804: ldr             x4, [fp, #0x10]
    // 0x90e808: ArrayStore: r4[0] = r3  ; List_4
    //     0x90e808: stur            w3, [x4, #0x17]
    // 0x90e80c: StoreField: r4->field_1b = r2
    //     0x90e80c: stur            w2, [x4, #0x1b]
    // 0x90e810: StoreField: r4->field_1f = r1
    //     0x90e810: stur            w1, [x4, #0x1f]
    // 0x90e814: StoreField: r4->field_23 = r0
    //     0x90e814: stur            w0, [x4, #0x23]
    // 0x90e818: StoreField: r4->field_27 = r0
    //     0x90e818: stur            w0, [x4, #0x27]
    // 0x90e81c: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x90e81c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90e820: ldr             x0, [x0, #0x19b8]
    //     0x90e824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90e828: cmp             w0, w16
    //     0x90e82c: b.ne            #0x90e83c
    //     0x90e830: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x90e834: ldr             x2, [x2, #0xc88]
    //     0x90e838: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x90e83c: r0 = GetNavigation.arguments()
    //     0x90e83c: bl              #0x8627dc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0x90e840: ldr             x1, [fp, #0x10]
    // 0x90e844: StoreField: r1->field_13 = r0
    //     0x90e844: stur            w0, [x1, #0x13]
    //     0x90e848: tbz             w0, #0, #0x90e864
    //     0x90e84c: ldurb           w16, [x1, #-1]
    //     0x90e850: ldurb           w17, [x0, #-1]
    //     0x90e854: and             x16, x17, x16, lsr #2
    //     0x90e858: tst             x16, HEAP, lsr #32
    //     0x90e85c: b.eq            #0x90e864
    //     0x90e860: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90e864: r0 = Null
    //     0x90e864: mov             x0, NULL
    // 0x90e868: LeaveFrame
    //     0x90e868: mov             SP, fp
    //     0x90e86c: ldp             fp, lr, [SP], #0x10
    // 0x90e870: ret
    //     0x90e870: ret             
    // 0x90e874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e874: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e878: b               #0x90e804
  }
}

// class id: 3867, size: 0xc, field offset: 0xc
//   const constructor, 
class SentSuccess extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x90e790, size: 0x48
    // 0x90e790: EnterFrame
    //     0x90e790: stp             fp, lr, [SP, #-0x10]!
    //     0x90e794: mov             fp, SP
    // 0x90e798: AllocStack(0x10)
    //     0x90e798: sub             SP, SP, #0x10
    // 0x90e79c: CheckStackOverflow
    //     0x90e79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e7a0: cmp             SP, x16
    //     0x90e7a4: b.ls            #0x90e7d0
    // 0x90e7a8: r1 = <SentSuccess>
    //     0x90e7a8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24050] TypeArguments: <SentSuccess>
    //     0x90e7ac: ldr             x1, [x1, #0x50]
    // 0x90e7b0: r0 = _SentSuccessState()
    //     0x90e7b0: bl              #0x90e87c  ; Allocate_SentSuccessStateStub -> _SentSuccessState (size=0x2c)
    // 0x90e7b4: stur            x0, [fp, #-8]
    // 0x90e7b8: str             x0, [SP]
    // 0x90e7bc: r0 = _SentSuccessState()
    //     0x90e7bc: bl              #0x90e7d8  ; [package:cmim/Pages/Demandes/SmartRmb/SentSuccess.dart] _SentSuccessState::_SentSuccessState
    // 0x90e7c0: ldur            x0, [fp, #-8]
    // 0x90e7c4: LeaveFrame
    //     0x90e7c4: mov             SP, fp
    //     0x90e7c8: ldp             fp, lr, [SP], #0x10
    // 0x90e7cc: ret
    //     0x90e7cc: ret             
    // 0x90e7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e7d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e7d4: b               #0x90e7a8
  }
}
