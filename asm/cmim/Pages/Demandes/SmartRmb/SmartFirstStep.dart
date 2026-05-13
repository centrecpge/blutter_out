// lib: , url: package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart

// class id: 1048662, size: 0x8
class :: {
}

// class id: 3288, size: 0x60, field offset: 0x14
class _SmartFirstStepState extends State<dynamic> {

  late String rmbTypeString; // offset: 0x38
  late final Future<dynamic> myFuture; // offset: 0x1c
  late String selectedFmlOption; // offset: 0x5c
  late List<dynamic> fmlList; // offset: 0x54
  late List<dynamic> fmlMatriculeList; // offset: 0x58
  late String rmbType; // offset: 0x34
  late String name; // offset: 0x3c
  late String lastName; // offset: 0x40

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x73bea8, size: 0x24
    // 0x73bea8: r1 = true
    //     0x73bea8: add             x1, NULL, #0x20  ; true
    // 0x73beac: ldr             x2, [SP]
    // 0x73beb0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x73beb0: ldur            w3, [x2, #0x17]
    // 0x73beb4: DecompressPointer r3
    //     0x73beb4: add             x3, x3, HEAP, lsl #32
    // 0x73beb8: LoadField: r2 = r3->field_f
    //     0x73beb8: ldur            w2, [x3, #0xf]
    // 0x73bebc: DecompressPointer r2
    //     0x73bebc: add             x2, x2, HEAP, lsl #32
    // 0x73bec0: StoreField: r2->field_1f = r1
    //     0x73bec0: stur            w1, [x2, #0x1f]
    // 0x73bec4: r0 = Null
    //     0x73bec4: mov             x0, NULL
    // 0x73bec8: ret
    //     0x73bec8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x73becc, size: 0x60
    // 0x73becc: EnterFrame
    //     0x73becc: stp             fp, lr, [SP, #-0x10]!
    //     0x73bed0: mov             fp, SP
    // 0x73bed4: AllocStack(0x18)
    //     0x73bed4: sub             SP, SP, #0x18
    // 0x73bed8: SetupParameters([dynamic _ /* r0 */])
    //     0x73bed8: ldr             x0, [fp, #0x10]
    //     0x73bedc: ldur            w2, [x0, #0x17]
    //     0x73bee0: add             x2, x2, HEAP, lsl #32
    // 0x73bee4: CheckStackOverflow
    //     0x73bee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73bee8: cmp             SP, x16
    //     0x73beec: b.ls            #0x73bf24
    // 0x73bef0: LoadField: r0 = r2->field_f
    //     0x73bef0: ldur            w0, [x2, #0xf]
    // 0x73bef4: DecompressPointer r0
    //     0x73bef4: add             x0, x0, HEAP, lsl #32
    // 0x73bef8: stur            x0, [fp, #-8]
    // 0x73befc: r1 = Function '<anonymous closure>':.
    //     0x73befc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe70] AnonymousClosure: (0x73bea8), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_scanBtn (0x73bf2c)
    //     0x73bf00: ldr             x1, [x1, #0xe70]
    // 0x73bf04: r0 = AllocateClosure()
    //     0x73bf04: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x73bf08: ldur            x16, [fp, #-8]
    // 0x73bf0c: stp             x0, x16, [SP]
    // 0x73bf10: r0 = setState()
    //     0x73bf10: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x73bf14: r0 = Null
    //     0x73bf14: mov             x0, NULL
    // 0x73bf18: LeaveFrame
    //     0x73bf18: mov             SP, fp
    //     0x73bf1c: ldp             fp, lr, [SP], #0x10
    // 0x73bf20: ret
    //     0x73bf20: ret             
    // 0x73bf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bf24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bf28: b               #0x73bef0
  }
  _ _scanBtn(/* No info */) {
    // ** addr: 0x73bf2c, size: 0x390
    // 0x73bf2c: EnterFrame
    //     0x73bf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x73bf30: mov             fp, SP
    // 0x73bf34: AllocStack(0x40)
    //     0x73bf34: sub             SP, SP, #0x40
    // 0x73bf38: CheckStackOverflow
    //     0x73bf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73bf3c: cmp             SP, x16
    //     0x73bf40: b.ls            #0x73c2b4
    // 0x73bf44: r1 = 1
    //     0x73bf44: mov             x1, #1
    // 0x73bf48: r0 = AllocateContext()
    //     0x73bf48: bl              #0xb97e34  ; AllocateContextStub
    // 0x73bf4c: mov             x1, x0
    // 0x73bf50: ldr             x0, [fp, #0x10]
    // 0x73bf54: stur            x1, [fp, #-8]
    // 0x73bf58: StoreField: r1->field_f = r0
    //     0x73bf58: stur            w0, [x1, #0xf]
    // 0x73bf5c: r0 = Radius()
    //     0x73bf5c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73bf60: d0 = 10.000000
    //     0x73bf60: fmov            d0, #10.00000000
    // 0x73bf64: stur            x0, [fp, #-0x10]
    // 0x73bf68: StoreField: r0->field_7 = d0
    //     0x73bf68: stur            d0, [x0, #7]
    // 0x73bf6c: StoreField: r0->field_f = d0
    //     0x73bf6c: stur            d0, [x0, #0xf]
    // 0x73bf70: r0 = BorderRadius()
    //     0x73bf70: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x73bf74: mov             x1, x0
    // 0x73bf78: ldur            x0, [fp, #-0x10]
    // 0x73bf7c: stur            x1, [fp, #-0x18]
    // 0x73bf80: StoreField: r1->field_7 = r0
    //     0x73bf80: stur            w0, [x1, #7]
    // 0x73bf84: StoreField: r1->field_b = r0
    //     0x73bf84: stur            w0, [x1, #0xb]
    // 0x73bf88: StoreField: r1->field_f = r0
    //     0x73bf88: stur            w0, [x1, #0xf]
    // 0x73bf8c: StoreField: r1->field_13 = r0
    //     0x73bf8c: stur            w0, [x1, #0x13]
    // 0x73bf90: r0 = RoundedRectangleBorder()
    //     0x73bf90: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x73bf94: mov             x1, x0
    // 0x73bf98: ldur            x0, [fp, #-0x18]
    // 0x73bf9c: stur            x1, [fp, #-0x10]
    // 0x73bfa0: StoreField: r1->field_b = r0
    //     0x73bfa0: stur            w0, [x1, #0xb]
    // 0x73bfa4: r0 = Instance_BorderSide
    //     0x73bfa4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x73bfa8: ldr             x0, [x0, #0xe60]
    // 0x73bfac: StoreField: r1->field_7 = r0
    //     0x73bfac: stur            w0, [x1, #7]
    // 0x73bfb0: r0 = Radius()
    //     0x73bfb0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73bfb4: d0 = 10.000000
    //     0x73bfb4: fmov            d0, #10.00000000
    // 0x73bfb8: stur            x0, [fp, #-0x18]
    // 0x73bfbc: StoreField: r0->field_7 = d0
    //     0x73bfbc: stur            d0, [x0, #7]
    // 0x73bfc0: StoreField: r0->field_f = d0
    //     0x73bfc0: stur            d0, [x0, #0xf]
    // 0x73bfc4: r0 = BorderRadius()
    //     0x73bfc4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x73bfc8: mov             x1, x0
    // 0x73bfcc: ldur            x0, [fp, #-0x18]
    // 0x73bfd0: stur            x1, [fp, #-0x20]
    // 0x73bfd4: StoreField: r1->field_7 = r0
    //     0x73bfd4: stur            w0, [x1, #7]
    // 0x73bfd8: StoreField: r1->field_b = r0
    //     0x73bfd8: stur            w0, [x1, #0xb]
    // 0x73bfdc: StoreField: r1->field_f = r0
    //     0x73bfdc: stur            w0, [x1, #0xf]
    // 0x73bfe0: StoreField: r1->field_13 = r0
    //     0x73bfe0: stur            w0, [x1, #0x13]
    // 0x73bfe4: r0 = RoundedRectangleBorder()
    //     0x73bfe4: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x73bfe8: mov             x1, x0
    // 0x73bfec: ldur            x0, [fp, #-0x20]
    // 0x73bff0: stur            x1, [fp, #-0x18]
    // 0x73bff4: StoreField: r1->field_b = r0
    //     0x73bff4: stur            w0, [x1, #0xb]
    // 0x73bff8: r0 = Instance_BorderSide
    //     0x73bff8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x73bffc: ldr             x0, [x0, #0xe60]
    // 0x73c000: StoreField: r1->field_7 = r0
    //     0x73c000: stur            w0, [x1, #7]
    // 0x73c004: r16 = Instance_Color
    //     0x73c004: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x73c008: ldr             x16, [x16, #0x7e0]
    // 0x73c00c: r30 = Instance_FontWeight
    //     0x73c00c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x73c010: ldr             lr, [lr, #0x318]
    // 0x73c014: stp             lr, x16, [SP, #8]
    // 0x73c018: r16 = 14.000000
    //     0x73c018: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x73c01c: ldr             x16, [x16, #0x1c8]
    // 0x73c020: str             x16, [SP]
    // 0x73c024: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x73c024: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x73c028: ldr             x4, [x4, #0x328]
    // 0x73c02c: r0 = montserrat()
    //     0x73c02c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x73c030: stur            x0, [fp, #-0x20]
    // 0x73c034: r0 = Text()
    //     0x73c034: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x73c038: mov             x3, x0
    // 0x73c03c: r0 = "Scanner le\ncode-barre"
    //     0x73c03c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe50] "Scanner le\ncode-barre"
    //     0x73c040: ldr             x0, [x0, #0xe50]
    // 0x73c044: stur            x3, [fp, #-0x28]
    // 0x73c048: StoreField: r3->field_b = r0
    //     0x73c048: stur            w0, [x3, #0xb]
    // 0x73c04c: ldur            x0, [fp, #-0x20]
    // 0x73c050: StoreField: r3->field_13 = r0
    //     0x73c050: stur            w0, [x3, #0x13]
    // 0x73c054: r1 = Null
    //     0x73c054: mov             x1, NULL
    // 0x73c058: r2 = 6
    //     0x73c058: mov             x2, #6
    // 0x73c05c: r0 = AllocateArray()
    //     0x73c05c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x73c060: stur            x0, [fp, #-0x20]
    // 0x73c064: r17 = Instance_FaIcon
    //     0x73c064: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe58] Obj!FaIcon@a68361
    //     0x73c068: ldr             x17, [x17, #0xe58]
    // 0x73c06c: StoreField: r0->field_f = r17
    //     0x73c06c: stur            w17, [x0, #0xf]
    // 0x73c070: r17 = Instance_SizedBox
    //     0x73c070: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x73c074: ldr             x17, [x17, #0xe70]
    // 0x73c078: StoreField: r0->field_13 = r17
    //     0x73c078: stur            w17, [x0, #0x13]
    // 0x73c07c: ldur            x1, [fp, #-0x28]
    // 0x73c080: ArrayStore: r0[0] = r1  ; List_4
    //     0x73c080: stur            w1, [x0, #0x17]
    // 0x73c084: r1 = <Widget>
    //     0x73c084: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x73c088: r0 = AllocateGrowableArray()
    //     0x73c088: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x73c08c: mov             x1, x0
    // 0x73c090: ldur            x0, [fp, #-0x20]
    // 0x73c094: stur            x1, [fp, #-0x28]
    // 0x73c098: StoreField: r1->field_f = r0
    //     0x73c098: stur            w0, [x1, #0xf]
    // 0x73c09c: r0 = 6
    //     0x73c09c: mov             x0, #6
    // 0x73c0a0: StoreField: r1->field_b = r0
    //     0x73c0a0: stur            w0, [x1, #0xb]
    // 0x73c0a4: r0 = Row()
    //     0x73c0a4: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x73c0a8: mov             x1, x0
    // 0x73c0ac: r0 = Instance_Axis
    //     0x73c0ac: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x73c0b0: stur            x1, [fp, #-0x20]
    // 0x73c0b4: StoreField: r1->field_f = r0
    //     0x73c0b4: stur            w0, [x1, #0xf]
    // 0x73c0b8: r2 = Instance_MainAxisAlignment
    //     0x73c0b8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0x73c0bc: ldr             x2, [x2, #0x40]
    // 0x73c0c0: StoreField: r1->field_13 = r2
    //     0x73c0c0: stur            w2, [x1, #0x13]
    // 0x73c0c4: r2 = Instance_MainAxisSize
    //     0x73c0c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x73c0c8: ldr             x2, [x2, #0x3e0]
    // 0x73c0cc: ArrayStore: r1[0] = r2  ; List_4
    //     0x73c0cc: stur            w2, [x1, #0x17]
    // 0x73c0d0: r3 = Instance_CrossAxisAlignment
    //     0x73c0d0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x73c0d4: ldr             x3, [x3, #0x3e8]
    // 0x73c0d8: StoreField: r1->field_1b = r3
    //     0x73c0d8: stur            w3, [x1, #0x1b]
    // 0x73c0dc: r4 = Instance_VerticalDirection
    //     0x73c0dc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x73c0e0: ldr             x4, [x4, #0x3f0]
    // 0x73c0e4: StoreField: r1->field_23 = r4
    //     0x73c0e4: stur            w4, [x1, #0x23]
    // 0x73c0e8: r5 = Instance_Clip
    //     0x73c0e8: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x73c0ec: ldr             x5, [x5, #0xfd8]
    // 0x73c0f0: StoreField: r1->field_2b = r5
    //     0x73c0f0: stur            w5, [x1, #0x2b]
    // 0x73c0f4: ldur            x6, [fp, #-0x28]
    // 0x73c0f8: StoreField: r1->field_b = r6
    //     0x73c0f8: stur            w6, [x1, #0xb]
    // 0x73c0fc: r0 = Center()
    //     0x73c0fc: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x73c100: mov             x1, x0
    // 0x73c104: r0 = Instance_Alignment
    //     0x73c104: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x73c108: ldr             x0, [x0, #0x450]
    // 0x73c10c: stur            x1, [fp, #-0x28]
    // 0x73c110: StoreField: r1->field_f = r0
    //     0x73c110: stur            w0, [x1, #0xf]
    // 0x73c114: ldur            x0, [fp, #-0x20]
    // 0x73c118: StoreField: r1->field_b = r0
    //     0x73c118: stur            w0, [x1, #0xb]
    // 0x73c11c: r0 = SizedBox()
    //     0x73c11c: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73c120: mov             x1, x0
    // 0x73c124: r0 = 53.000000
    //     0x73c124: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe60] 53
    //     0x73c128: ldr             x0, [x0, #0xe60]
    // 0x73c12c: stur            x1, [fp, #-0x20]
    // 0x73c130: StoreField: r1->field_13 = r0
    //     0x73c130: stur            w0, [x1, #0x13]
    // 0x73c134: ldur            x0, [fp, #-0x28]
    // 0x73c138: StoreField: r1->field_b = r0
    //     0x73c138: stur            w0, [x1, #0xb]
    // 0x73c13c: r0 = InkWell()
    //     0x73c13c: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x73c140: mov             x3, x0
    // 0x73c144: ldur            x0, [fp, #-0x20]
    // 0x73c148: stur            x3, [fp, #-0x28]
    // 0x73c14c: StoreField: r3->field_b = r0
    //     0x73c14c: stur            w0, [x3, #0xb]
    // 0x73c150: ldur            x2, [fp, #-8]
    // 0x73c154: r1 = Function '<anonymous closure>':.
    //     0x73c154: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe68] AnonymousClosure: (0x73becc), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_scanBtn (0x73bf2c)
    //     0x73c158: ldr             x1, [x1, #0xe68]
    // 0x73c15c: r0 = AllocateClosure()
    //     0x73c15c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x73c160: mov             x1, x0
    // 0x73c164: ldur            x0, [fp, #-0x28]
    // 0x73c168: StoreField: r0->field_f = r1
    //     0x73c168: stur            w1, [x0, #0xf]
    // 0x73c16c: r1 = true
    //     0x73c16c: add             x1, NULL, #0x20  ; true
    // 0x73c170: StoreField: r0->field_43 = r1
    //     0x73c170: stur            w1, [x0, #0x43]
    // 0x73c174: r2 = Instance_BoxShape
    //     0x73c174: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x73c178: ldr             x2, [x2, #0x470]
    // 0x73c17c: StoreField: r0->field_47 = r2
    //     0x73c17c: stur            w2, [x0, #0x47]
    // 0x73c180: ldur            x2, [fp, #-0x18]
    // 0x73c184: StoreField: r0->field_53 = r2
    //     0x73c184: stur            w2, [x0, #0x53]
    // 0x73c188: StoreField: r0->field_6f = r1
    //     0x73c188: stur            w1, [x0, #0x6f]
    // 0x73c18c: r2 = false
    //     0x73c18c: add             x2, NULL, #0x30  ; false
    // 0x73c190: StoreField: r0->field_73 = r2
    //     0x73c190: stur            w2, [x0, #0x73]
    // 0x73c194: StoreField: r0->field_83 = r1
    //     0x73c194: stur            w1, [x0, #0x83]
    // 0x73c198: StoreField: r0->field_7b = r2
    //     0x73c198: stur            w2, [x0, #0x7b]
    // 0x73c19c: r0 = Card()
    //     0x73c19c: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x73c1a0: mov             x2, x0
    // 0x73c1a4: r0 = Instance_Color
    //     0x73c1a4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd020] Obj!Color@a6b071
    //     0x73c1a8: ldr             x0, [x0, #0x20]
    // 0x73c1ac: stur            x2, [fp, #-8]
    // 0x73c1b0: StoreField: r2->field_b = r0
    //     0x73c1b0: stur            w0, [x2, #0xb]
    // 0x73c1b4: d0 = 0.000000
    //     0x73c1b4: eor             v0.16b, v0.16b, v0.16b
    // 0x73c1b8: ArrayStore: r2[0] = d0  ; List_8
    //     0x73c1b8: stur            d0, [x2, #0x17]
    // 0x73c1bc: ldur            x0, [fp, #-0x10]
    // 0x73c1c0: StoreField: r2->field_1f = r0
    //     0x73c1c0: stur            w0, [x2, #0x1f]
    // 0x73c1c4: r0 = true
    //     0x73c1c4: add             x0, NULL, #0x20  ; true
    // 0x73c1c8: StoreField: r2->field_23 = r0
    //     0x73c1c8: stur            w0, [x2, #0x23]
    // 0x73c1cc: r1 = Instance_EdgeInsets
    //     0x73c1cc: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x73c1d0: StoreField: r2->field_2b = r1
    //     0x73c1d0: stur            w1, [x2, #0x2b]
    // 0x73c1d4: ldur            x1, [fp, #-0x28]
    // 0x73c1d8: StoreField: r2->field_33 = r1
    //     0x73c1d8: stur            w1, [x2, #0x33]
    // 0x73c1dc: StoreField: r2->field_2f = r0
    //     0x73c1dc: stur            w0, [x2, #0x2f]
    // 0x73c1e0: r0 = Instance__CardVariant
    //     0x73c1e0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x73c1e4: ldr             x0, [x0, #0x478]
    // 0x73c1e8: StoreField: r2->field_37 = r0
    //     0x73c1e8: stur            w0, [x2, #0x37]
    // 0x73c1ec: r1 = <FlexParentData>
    //     0x73c1ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x73c1f0: ldr             x1, [x1, #0xe48]
    // 0x73c1f4: r0 = Expanded()
    //     0x73c1f4: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x73c1f8: mov             x3, x0
    // 0x73c1fc: r0 = 1
    //     0x73c1fc: mov             x0, #1
    // 0x73c200: stur            x3, [fp, #-0x10]
    // 0x73c204: StoreField: r3->field_13 = r0
    //     0x73c204: stur            x0, [x3, #0x13]
    // 0x73c208: r0 = Instance_FlexFit
    //     0x73c208: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x73c20c: ldr             x0, [x0, #0xe50]
    // 0x73c210: StoreField: r3->field_1b = r0
    //     0x73c210: stur            w0, [x3, #0x1b]
    // 0x73c214: ldur            x0, [fp, #-8]
    // 0x73c218: StoreField: r3->field_b = r0
    //     0x73c218: stur            w0, [x3, #0xb]
    // 0x73c21c: r1 = Null
    //     0x73c21c: mov             x1, NULL
    // 0x73c220: r2 = 2
    //     0x73c220: mov             x2, #2
    // 0x73c224: r0 = AllocateArray()
    //     0x73c224: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x73c228: mov             x2, x0
    // 0x73c22c: ldur            x0, [fp, #-0x10]
    // 0x73c230: stur            x2, [fp, #-8]
    // 0x73c234: StoreField: r2->field_f = r0
    //     0x73c234: stur            w0, [x2, #0xf]
    // 0x73c238: r1 = <Widget>
    //     0x73c238: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x73c23c: r0 = AllocateGrowableArray()
    //     0x73c23c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x73c240: mov             x1, x0
    // 0x73c244: ldur            x0, [fp, #-8]
    // 0x73c248: stur            x1, [fp, #-0x10]
    // 0x73c24c: StoreField: r1->field_f = r0
    //     0x73c24c: stur            w0, [x1, #0xf]
    // 0x73c250: r0 = 2
    //     0x73c250: mov             x0, #2
    // 0x73c254: StoreField: r1->field_b = r0
    //     0x73c254: stur            w0, [x1, #0xb]
    // 0x73c258: r0 = Row()
    //     0x73c258: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x73c25c: r1 = Instance_Axis
    //     0x73c25c: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x73c260: StoreField: r0->field_f = r1
    //     0x73c260: stur            w1, [x0, #0xf]
    // 0x73c264: r1 = Instance_MainAxisAlignment
    //     0x73c264: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x73c268: ldr             x1, [x1, #0x3d8]
    // 0x73c26c: StoreField: r0->field_13 = r1
    //     0x73c26c: stur            w1, [x0, #0x13]
    // 0x73c270: r1 = Instance_MainAxisSize
    //     0x73c270: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x73c274: ldr             x1, [x1, #0x3e0]
    // 0x73c278: ArrayStore: r0[0] = r1  ; List_4
    //     0x73c278: stur            w1, [x0, #0x17]
    // 0x73c27c: r1 = Instance_CrossAxisAlignment
    //     0x73c27c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x73c280: ldr             x1, [x1, #0x3e8]
    // 0x73c284: StoreField: r0->field_1b = r1
    //     0x73c284: stur            w1, [x0, #0x1b]
    // 0x73c288: r1 = Instance_VerticalDirection
    //     0x73c288: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x73c28c: ldr             x1, [x1, #0x3f0]
    // 0x73c290: StoreField: r0->field_23 = r1
    //     0x73c290: stur            w1, [x0, #0x23]
    // 0x73c294: r1 = Instance_Clip
    //     0x73c294: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x73c298: ldr             x1, [x1, #0xfd8]
    // 0x73c29c: StoreField: r0->field_2b = r1
    //     0x73c29c: stur            w1, [x0, #0x2b]
    // 0x73c2a0: ldur            x1, [fp, #-0x10]
    // 0x73c2a4: StoreField: r0->field_b = r1
    //     0x73c2a4: stur            w1, [x0, #0xb]
    // 0x73c2a8: LeaveFrame
    //     0x73c2a8: mov             SP, fp
    //     0x73c2ac: ldp             fp, lr, [SP], #0x10
    // 0x73c2b0: ret
    //     0x73c2b0: ret             
    // 0x73c2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c2b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c2b8: b               #0x73bf44
  }
  _ initState(/* No info */) {
    // ** addr: 0x73d748, size: 0xec
    // 0x73d748: EnterFrame
    //     0x73d748: stp             fp, lr, [SP, #-0x10]!
    //     0x73d74c: mov             fp, SP
    // 0x73d750: AllocStack(0x20)
    //     0x73d750: sub             SP, SP, #0x20
    // 0x73d754: CheckStackOverflow
    //     0x73d754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d758: cmp             SP, x16
    //     0x73d75c: b.ls            #0x73d82c
    // 0x73d760: r1 = 1
    //     0x73d760: mov             x1, #1
    // 0x73d764: r0 = AllocateContext()
    //     0x73d764: bl              #0xb97e34  ; AllocateContextStub
    // 0x73d768: mov             x1, x0
    // 0x73d76c: ldr             x0, [fp, #0x10]
    // 0x73d770: stur            x1, [fp, #-8]
    // 0x73d774: StoreField: r1->field_f = r0
    //     0x73d774: stur            w0, [x1, #0xf]
    // 0x73d778: LoadField: r2 = r0->field_13
    //     0x73d778: ldur            w2, [x0, #0x13]
    // 0x73d77c: DecompressPointer r2
    //     0x73d77c: add             x2, x2, HEAP, lsl #32
    // 0x73d780: str             x2, [SP]
    // 0x73d784: r0 = resetController()
    //     0x73d784: bl              #0x73e174  ; [package:cmim/Controllers/RmbController.dart] RmbController::resetController
    // 0x73d788: ldr             x16, [fp, #0x10]
    // 0x73d78c: str             x16, [SP]
    // 0x73d790: r0 = getStorage()
    //     0x73d790: bl              #0x73d834  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::getStorage
    // 0x73d794: ldur            x2, [fp, #-8]
    // 0x73d798: r1 = Function '<anonymous closure>':.
    //     0x73d798: add             x1, PP, #0xf, lsl #12  ; [pp+0xff28] AnonymousClosure: (0x73e848), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::initState (0x73d748)
    //     0x73d79c: ldr             x1, [x1, #0xf28]
    // 0x73d7a0: stur            x0, [fp, #-8]
    // 0x73d7a4: r0 = AllocateClosure()
    //     0x73d7a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x73d7a8: ldur            x16, [fp, #-8]
    // 0x73d7ac: stp             x16, NULL, [SP, #8]
    // 0x73d7b0: str             x0, [SP]
    // 0x73d7b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73d7b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73d7b8: r0 = then()
    //     0x73d7b8: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x73d7bc: mov             x1, x0
    // 0x73d7c0: ldr             x0, [fp, #0x10]
    // 0x73d7c4: stur            x1, [fp, #-8]
    // 0x73d7c8: LoadField: r2 = r0->field_1b
    //     0x73d7c8: ldur            w2, [x0, #0x1b]
    // 0x73d7cc: DecompressPointer r2
    //     0x73d7cc: add             x2, x2, HEAP, lsl #32
    // 0x73d7d0: r16 = Sentinel
    //     0x73d7d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73d7d4: cmp             w2, w16
    // 0x73d7d8: b.ne            #0x73d7e4
    // 0x73d7dc: mov             x1, x0
    // 0x73d7e0: b               #0x73d7f8
    // 0x73d7e4: r16 = "myFuture"
    //     0x73d7e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf490] "myFuture"
    //     0x73d7e8: ldr             x16, [x16, #0x490]
    // 0x73d7ec: str             x16, [SP]
    // 0x73d7f0: r0 = _throwFieldAlreadyInitialized()
    //     0x73d7f0: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x73d7f4: ldr             x1, [fp, #0x10]
    // 0x73d7f8: ldur            x0, [fp, #-8]
    // 0x73d7fc: StoreField: r1->field_1b = r0
    //     0x73d7fc: stur            w0, [x1, #0x1b]
    //     0x73d800: ldurb           w16, [x1, #-1]
    //     0x73d804: ldurb           w17, [x0, #-1]
    //     0x73d808: and             x16, x17, x16, lsr #2
    //     0x73d80c: tst             x16, HEAP, lsr #32
    //     0x73d810: b.eq            #0x73d818
    //     0x73d814: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73d818: r0 = updateLoginTime()
    //     0x73d818: bl              #0x706aa0  ; [package:cmim/Data/Generator.dart] ::updateLoginTime
    // 0x73d81c: r0 = Null
    //     0x73d81c: mov             x0, NULL
    // 0x73d820: LeaveFrame
    //     0x73d820: mov             SP, fp
    //     0x73d824: ldp             fp, lr, [SP], #0x10
    // 0x73d828: ret
    //     0x73d828: ret             
    // 0x73d82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d82c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d830: b               #0x73d760
  }
  _ getStorage(/* No info */) async {
    // ** addr: 0x73d834, size: 0x690
    // 0x73d834: EnterFrame
    //     0x73d834: stp             fp, lr, [SP, #-0x10]!
    //     0x73d838: mov             fp, SP
    // 0x73d83c: AllocStack(0x90)
    //     0x73d83c: sub             SP, SP, #0x90
    // 0x73d840: SetupParameters(_SmartFirstStepState this /* r1, fp-0x58 */)
    //     0x73d840: stur            NULL, [fp, #-8]
    //     0x73d844: mov             x0, #0
    //     0x73d848: add             x1, fp, w0, sxtw #2
    //     0x73d84c: ldr             x1, [x1, #0x10]
    //     0x73d850: stur            x1, [fp, #-0x58]
    // 0x73d854: CheckStackOverflow
    //     0x73d854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d858: cmp             SP, x16
    //     0x73d85c: b.ls            #0x73de98
    // 0x73d860: r1 = 1
    //     0x73d860: mov             x1, #1
    // 0x73d864: r0 = AllocateContext()
    //     0x73d864: bl              #0xb97e34  ; AllocateContextStub
    // 0x73d868: mov             x2, x0
    // 0x73d86c: ldur            x1, [fp, #-0x58]
    // 0x73d870: stur            x2, [fp, #-0x60]
    // 0x73d874: StoreField: r2->field_f = r1
    //     0x73d874: stur            w1, [x2, #0xf]
    // 0x73d878: InitAsync() -> Future<void?>
    //     0x73d878: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x73d87c: bl              #0x459824  ; InitAsyncStub
    // 0x73d880: ldur            x0, [fp, #-0x58]
    // 0x73d884: r16 = Instance_FlutterSecureStorage
    //     0x73d884: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73d888: ldr             x16, [x16, #0xe8]
    // 0x73d88c: r30 = "id"
    //     0x73d88c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0x73d890: ldr             lr, [lr, #0x4b8]
    // 0x73d894: stp             lr, x16, [SP]
    // 0x73d898: r0 = read()
    //     0x73d898: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x73d89c: mov             x1, x0
    // 0x73d8a0: stur            x1, [fp, #-0x68]
    // 0x73d8a4: r0 = Await()
    //     0x73d8a4: bl              #0x459470  ; AwaitStub
    // 0x73d8a8: cmp             w0, NULL
    // 0x73d8ac: b.eq            #0x73dea0
    // 0x73d8b0: r16 = Instance_FlutterSecureStorage
    //     0x73d8b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73d8b4: ldr             x16, [x16, #0xe8]
    // 0x73d8b8: r30 = "matricule"
    //     0x73d8b8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c0] "matricule"
    //     0x73d8bc: ldr             lr, [lr, #0x4c0]
    // 0x73d8c0: stp             lr, x16, [SP]
    // 0x73d8c4: r0 = read()
    //     0x73d8c4: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x73d8c8: mov             x1, x0
    // 0x73d8cc: stur            x1, [fp, #-0x68]
    // 0x73d8d0: r0 = Await()
    //     0x73d8d0: bl              #0x459470  ; AwaitStub
    // 0x73d8d4: cmp             w0, NULL
    // 0x73d8d8: b.eq            #0x73dea4
    // 0x73d8dc: ldur            x1, [fp, #-0x58]
    // 0x73d8e0: StoreField: r1->field_2b = r0
    //     0x73d8e0: stur            w0, [x1, #0x2b]
    //     0x73d8e4: ldurb           w16, [x1, #-1]
    //     0x73d8e8: ldurb           w17, [x0, #-1]
    //     0x73d8ec: and             x16, x17, x16, lsr #2
    //     0x73d8f0: tst             x16, HEAP, lsr #32
    //     0x73d8f4: b.eq            #0x73d8fc
    //     0x73d8f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73d8fc: r16 = Instance_FlutterSecureStorage
    //     0x73d8fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73d900: ldr             x16, [x16, #0xe8]
    // 0x73d904: r30 = "session_key"
    //     0x73d904: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c8] "session_key"
    //     0x73d908: ldr             lr, [lr, #0x4c8]
    // 0x73d90c: stp             lr, x16, [SP]
    // 0x73d910: r0 = read()
    //     0x73d910: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x73d914: mov             x1, x0
    // 0x73d918: stur            x1, [fp, #-0x68]
    // 0x73d91c: r0 = Await()
    //     0x73d91c: bl              #0x459470  ; AwaitStub
    // 0x73d920: cmp             w0, NULL
    // 0x73d924: b.eq            #0x73dea8
    // 0x73d928: ldur            x1, [fp, #-0x58]
    // 0x73d92c: StoreField: r1->field_2f = r0
    //     0x73d92c: stur            w0, [x1, #0x2f]
    //     0x73d930: ldurb           w16, [x1, #-1]
    //     0x73d934: ldurb           w17, [x0, #-1]
    //     0x73d938: and             x16, x17, x16, lsr #2
    //     0x73d93c: tst             x16, HEAP, lsr #32
    //     0x73d940: b.eq            #0x73d948
    //     0x73d944: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73d948: r16 = Instance_FlutterSecureStorage
    //     0x73d948: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73d94c: ldr             x16, [x16, #0xe8]
    // 0x73d950: r30 = "familyList"
    //     0x73d950: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4d0] "familyList"
    //     0x73d954: ldr             lr, [lr, #0x4d0]
    // 0x73d958: stp             lr, x16, [SP]
    // 0x73d95c: r0 = read()
    //     0x73d95c: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x73d960: mov             x1, x0
    // 0x73d964: stur            x1, [fp, #-0x68]
    // 0x73d968: r0 = Await()
    //     0x73d968: bl              #0x459470  ; AwaitStub
    // 0x73d96c: stur            x0, [fp, #-0x68]
    // 0x73d970: r16 = Instance_FlutterSecureStorage
    //     0x73d970: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73d974: ldr             x16, [x16, #0xe8]
    // 0x73d978: r30 = "familyMatriculeList"
    //     0x73d978: add             lr, PP, #0xf, lsl #12  ; [pp+0xff78] "familyMatriculeList"
    //     0x73d97c: ldr             lr, [lr, #0xf78]
    // 0x73d980: stp             lr, x16, [SP]
    // 0x73d984: r0 = read()
    //     0x73d984: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x73d988: mov             x1, x0
    // 0x73d98c: stur            x1, [fp, #-0x70]
    // 0x73d990: r0 = Await()
    //     0x73d990: bl              #0x459470  ; AwaitStub
    // 0x73d994: stur            x0, [fp, #-0x70]
    // 0x73d998: r16 = Instance_FlutterSecureStorage
    //     0x73d998: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73d99c: ldr             x16, [x16, #0xe8]
    // 0x73d9a0: r30 = "rmbType"
    //     0x73d9a0: add             lr, PP, #0xf, lsl #12  ; [pp+0xff80] "rmbType"
    //     0x73d9a4: ldr             lr, [lr, #0xf80]
    // 0x73d9a8: stp             lr, x16, [SP]
    // 0x73d9ac: r0 = read()
    //     0x73d9ac: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x73d9b0: mov             x1, x0
    // 0x73d9b4: stur            x1, [fp, #-0x78]
    // 0x73d9b8: r0 = Await()
    //     0x73d9b8: bl              #0x459470  ; AwaitStub
    // 0x73d9bc: cmp             w0, NULL
    // 0x73d9c0: b.eq            #0x73deac
    // 0x73d9c4: ldur            x1, [fp, #-0x58]
    // 0x73d9c8: StoreField: r1->field_33 = r0
    //     0x73d9c8: stur            w0, [x1, #0x33]
    //     0x73d9cc: ldurb           w16, [x1, #-1]
    //     0x73d9d0: ldurb           w17, [x0, #-1]
    //     0x73d9d4: and             x16, x17, x16, lsr #2
    //     0x73d9d8: tst             x16, HEAP, lsr #32
    //     0x73d9dc: b.eq            #0x73d9e4
    //     0x73d9e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73d9e4: r16 = Instance_FlutterSecureStorage
    //     0x73d9e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73d9e8: ldr             x16, [x16, #0xe8]
    // 0x73d9ec: r30 = "rmbTypeString"
    //     0x73d9ec: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4d8] "rmbTypeString"
    //     0x73d9f0: ldr             lr, [lr, #0x4d8]
    // 0x73d9f4: stp             lr, x16, [SP]
    // 0x73d9f8: r0 = read()
    //     0x73d9f8: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x73d9fc: mov             x1, x0
    // 0x73da00: stur            x1, [fp, #-0x78]
    // 0x73da04: r0 = Await()
    //     0x73da04: bl              #0x459470  ; AwaitStub
    // 0x73da08: cmp             w0, NULL
    // 0x73da0c: b.eq            #0x73deb0
    // 0x73da10: ldur            x1, [fp, #-0x58]
    // 0x73da14: StoreField: r1->field_37 = r0
    //     0x73da14: stur            w0, [x1, #0x37]
    //     0x73da18: ldurb           w16, [x1, #-1]
    //     0x73da1c: ldurb           w17, [x0, #-1]
    //     0x73da20: and             x16, x17, x16, lsr #2
    //     0x73da24: tst             x16, HEAP, lsr #32
    //     0x73da28: b.eq            #0x73da30
    //     0x73da2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73da30: r16 = Instance_FlutterSecureStorage
    //     0x73da30: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73da34: ldr             x16, [x16, #0xe8]
    // 0x73da38: r30 = "name"
    //     0x73da38: ldr             lr, [PP, #0x2678]  ; [pp+0x2678] "name"
    // 0x73da3c: stp             lr, x16, [SP]
    // 0x73da40: r0 = read()
    //     0x73da40: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x73da44: mov             x1, x0
    // 0x73da48: stur            x1, [fp, #-0x78]
    // 0x73da4c: r0 = Await()
    //     0x73da4c: bl              #0x459470  ; AwaitStub
    // 0x73da50: cmp             w0, NULL
    // 0x73da54: b.eq            #0x73deb4
    // 0x73da58: ldur            x1, [fp, #-0x58]
    // 0x73da5c: StoreField: r1->field_3b = r0
    //     0x73da5c: stur            w0, [x1, #0x3b]
    //     0x73da60: ldurb           w16, [x1, #-1]
    //     0x73da64: ldurb           w17, [x0, #-1]
    //     0x73da68: and             x16, x17, x16, lsr #2
    //     0x73da6c: tst             x16, HEAP, lsr #32
    //     0x73da70: b.eq            #0x73da78
    //     0x73da74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73da78: r16 = Instance_FlutterSecureStorage
    //     0x73da78: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x73da7c: ldr             x16, [x16, #0xe8]
    // 0x73da80: r30 = "lastName"
    //     0x73da80: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4e0] "lastName"
    //     0x73da84: ldr             lr, [lr, #0x4e0]
    // 0x73da88: stp             lr, x16, [SP]
    // 0x73da8c: r0 = read()
    //     0x73da8c: bl              #0x6f78f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::read
    // 0x73da90: mov             x1, x0
    // 0x73da94: stur            x1, [fp, #-0x78]
    // 0x73da98: r0 = Await()
    //     0x73da98: bl              #0x459470  ; AwaitStub
    // 0x73da9c: cmp             w0, NULL
    // 0x73daa0: b.eq            #0x73deb8
    // 0x73daa4: ldur            x1, [fp, #-0x58]
    // 0x73daa8: StoreField: r1->field_3f = r0
    //     0x73daa8: stur            w0, [x1, #0x3f]
    //     0x73daac: ldurb           w16, [x1, #-1]
    //     0x73dab0: ldurb           w17, [x0, #-1]
    //     0x73dab4: and             x16, x17, x16, lsr #2
    //     0x73dab8: tst             x16, HEAP, lsr #32
    //     0x73dabc: b.eq            #0x73dac4
    //     0x73dac0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73dac4: ldur            x0, [fp, #-0x68]
    // 0x73dac8: cmp             w0, NULL
    // 0x73dacc: b.eq            #0x73debc
    // 0x73dad0: str             x0, [SP]
    // 0x73dad4: r0 = jsonDecode()
    //     0x73dad4: bl              #0x6d5e90  ; [dart:convert] ::jsonDecode
    // 0x73dad8: mov             x3, x0
    // 0x73dadc: r2 = Null
    //     0x73dadc: mov             x2, NULL
    // 0x73dae0: r1 = Null
    //     0x73dae0: mov             x1, NULL
    // 0x73dae4: stur            x3, [fp, #-0x68]
    // 0x73dae8: r4 = 59
    //     0x73dae8: mov             x4, #0x3b
    // 0x73daec: branchIfSmi(r0, 0x73daf8)
    //     0x73daec: tbz             w0, #0, #0x73daf8
    // 0x73daf0: r4 = LoadClassIdInstr(r0)
    //     0x73daf0: ldur            x4, [x0, #-1]
    //     0x73daf4: ubfx            x4, x4, #0xc, #0x14
    // 0x73daf8: sub             x4, x4, #0x59
    // 0x73dafc: cmp             x4, #2
    // 0x73db00: b.ls            #0x73db14
    // 0x73db04: r8 = List
    //     0x73db04: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x73db08: r3 = Null
    //     0x73db08: add             x3, PP, #0xf, lsl #12  ; [pp+0xff88] Null
    //     0x73db0c: ldr             x3, [x3, #0xf88]
    // 0x73db10: r0 = List()
    //     0x73db10: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x73db14: ldur            x0, [fp, #-0x68]
    // 0x73db18: ldur            x1, [fp, #-0x58]
    // 0x73db1c: StoreField: r1->field_4b = r0
    //     0x73db1c: stur            w0, [x1, #0x4b]
    //     0x73db20: ldurb           w16, [x1, #-1]
    //     0x73db24: ldurb           w17, [x0, #-1]
    //     0x73db28: and             x16, x17, x16, lsr #2
    //     0x73db2c: tst             x16, HEAP, lsr #32
    //     0x73db30: b.eq            #0x73db38
    //     0x73db34: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73db38: ldur            x0, [fp, #-0x70]
    // 0x73db3c: cmp             w0, NULL
    // 0x73db40: b.eq            #0x73dec0
    // 0x73db44: str             x0, [SP]
    // 0x73db48: r0 = jsonDecode()
    //     0x73db48: bl              #0x6d5e90  ; [dart:convert] ::jsonDecode
    // 0x73db4c: mov             x3, x0
    // 0x73db50: r2 = Null
    //     0x73db50: mov             x2, NULL
    // 0x73db54: r1 = Null
    //     0x73db54: mov             x1, NULL
    // 0x73db58: stur            x3, [fp, #-0x68]
    // 0x73db5c: r4 = 59
    //     0x73db5c: mov             x4, #0x3b
    // 0x73db60: branchIfSmi(r0, 0x73db6c)
    //     0x73db60: tbz             w0, #0, #0x73db6c
    // 0x73db64: r4 = LoadClassIdInstr(r0)
    //     0x73db64: ldur            x4, [x0, #-1]
    //     0x73db68: ubfx            x4, x4, #0xc, #0x14
    // 0x73db6c: sub             x4, x4, #0x59
    // 0x73db70: cmp             x4, #2
    // 0x73db74: b.ls            #0x73db88
    // 0x73db78: r8 = List
    //     0x73db78: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x73db7c: r3 = Null
    //     0x73db7c: add             x3, PP, #0xf, lsl #12  ; [pp+0xff98] Null
    //     0x73db80: ldr             x3, [x3, #0xf98]
    // 0x73db84: r0 = List()
    //     0x73db84: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x73db88: ldur            x0, [fp, #-0x68]
    // 0x73db8c: ldur            x3, [fp, #-0x58]
    // 0x73db90: StoreField: r3->field_4f = r0
    //     0x73db90: stur            w0, [x3, #0x4f]
    //     0x73db94: ldurb           w16, [x3, #-1]
    //     0x73db98: ldurb           w17, [x0, #-1]
    //     0x73db9c: and             x16, x17, x16, lsr #2
    //     0x73dba0: tst             x16, HEAP, lsr #32
    //     0x73dba4: b.eq            #0x73dbac
    //     0x73dba8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x73dbac: ldur            x2, [fp, #-0x60]
    // 0x73dbb0: r1 = Function '<anonymous closure>':.
    //     0x73dbb0: add             x1, PP, #0xf, lsl #12  ; [pp+0xffa8] AnonymousClosure: (0x73dec4), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::getStorage (0x73d834)
    //     0x73dbb4: ldr             x1, [x1, #0xfa8]
    // 0x73dbb8: r0 = AllocateClosure()
    //     0x73dbb8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x73dbbc: ldur            x16, [fp, #-0x58]
    // 0x73dbc0: stp             x0, x16, [SP]
    // 0x73dbc4: r0 = setState()
    //     0x73dbc4: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x73dbc8: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73dbc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73dbcc: ldr             x0, [x0, #0x1028]
    //     0x73dbd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73dbd4: cmp             w0, w16
    //     0x73dbd8: b.ne            #0x73dbe4
    //     0x73dbdc: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x73dbe0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x73dbe4: mov             x2, x0
    // 0x73dbe8: ldur            x1, [fp, #-0x58]
    // 0x73dbec: stur            x2, [fp, #-0x60]
    // 0x73dbf0: LoadField: r0 = r1->field_2f
    //     0x73dbf0: ldur            w0, [x1, #0x2f]
    // 0x73dbf4: DecompressPointer r0
    //     0x73dbf4: add             x0, x0, HEAP, lsl #32
    // 0x73dbf8: stp             x0, x2, [SP]
    // 0x73dbfc: mov             x0, x2
    // 0x73dc00: ClosureCall
    //     0x73dc00: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73dc04: ldur            x2, [x0, #0x1f]
    //     0x73dc08: blr             x2
    // 0x73dc0c: ldur            x0, [fp, #-0x58]
    // 0x73dc10: b               #0x73dd9c
    // 0x73dc14: sub             SP, fp, #0x90
    // 0x73dc18: ldur            x1, [fp, #-0x40]
    // 0x73dc1c: stur            x0, [fp, #-0x58]
    // 0x73dc20: LoadField: r0 = r1->field_53
    //     0x73dc20: ldur            w0, [x1, #0x53]
    // 0x73dc24: DecompressPointer r0
    //     0x73dc24: add             x0, x0, HEAP, lsl #32
    // 0x73dc28: r16 = Sentinel
    //     0x73dc28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73dc2c: cmp             w0, w16
    // 0x73dc30: b.ne            #0x73dc40
    // 0x73dc34: r2 = fmlList
    //     0x73dc34: add             x2, PP, #0xf, lsl #12  ; [pp+0xfdb8] Field <_SmartFirstStepState@833147093.fmlList>: late (offset: 0x54)
    //     0x73dc38: ldr             x2, [x2, #0xdb8]
    // 0x73dc3c: r0 = InitLateInstanceField()
    //     0x73dc3c: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x73dc40: r1 = LoadClassIdInstr(r0)
    //     0x73dc40: ldur            x1, [x0, #-1]
    //     0x73dc44: ubfx            x1, x1, #0xc, #0x14
    // 0x73dc48: stp             xzr, x0, [SP, #8]
    // 0x73dc4c: r16 = "Bénéficiaire : "
    //     0x73dc4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffb0] "Bénéficiaire : "
    //     0x73dc50: ldr             x16, [x16, #0xfb0]
    // 0x73dc54: str             x16, [SP]
    // 0x73dc58: mov             x0, x1
    // 0x73dc5c: r0 = GDT[cid_x0 + -0xda3]()
    //     0x73dc5c: sub             lr, x0, #0xda3
    //     0x73dc60: ldr             lr, [x21, lr, lsl #3]
    //     0x73dc64: blr             lr
    // 0x73dc68: ldur            x1, [fp, #-0x40]
    // 0x73dc6c: LoadField: r0 = r1->field_57
    //     0x73dc6c: ldur            w0, [x1, #0x57]
    // 0x73dc70: DecompressPointer r0
    //     0x73dc70: add             x0, x0, HEAP, lsl #32
    // 0x73dc74: r16 = Sentinel
    //     0x73dc74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73dc78: cmp             w0, w16
    // 0x73dc7c: b.ne            #0x73dc8c
    // 0x73dc80: r2 = fmlMatriculeList
    //     0x73dc80: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe28] Field <_SmartFirstStepState@833147093.fmlMatriculeList>: late (offset: 0x58)
    //     0x73dc84: ldr             x2, [x2, #0xe28]
    // 0x73dc88: r0 = InitLateInstanceField()
    //     0x73dc88: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x73dc8c: r1 = LoadClassIdInstr(r0)
    //     0x73dc8c: ldur            x1, [x0, #-1]
    //     0x73dc90: ubfx            x1, x1, #0xc, #0x14
    // 0x73dc94: stp             xzr, x0, [SP, #8]
    // 0x73dc98: r16 = " "
    //     0x73dc98: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x73dc9c: str             x16, [SP]
    // 0x73dca0: mov             x0, x1
    // 0x73dca4: r0 = GDT[cid_x0 + -0xda3]()
    //     0x73dca4: sub             lr, x0, #0xda3
    //     0x73dca8: ldr             lr, [x21, lr, lsl #3]
    //     0x73dcac: blr             lr
    // 0x73dcb0: ldur            x1, [fp, #-0x40]
    // 0x73dcb4: LoadField: r0 = r1->field_53
    //     0x73dcb4: ldur            w0, [x1, #0x53]
    // 0x73dcb8: DecompressPointer r0
    //     0x73dcb8: add             x0, x0, HEAP, lsl #32
    // 0x73dcbc: r2 = LoadClassIdInstr(r0)
    //     0x73dcbc: ldur            x2, [x0, #-1]
    //     0x73dcc0: ubfx            x2, x2, #0xc, #0x14
    // 0x73dcc4: stp             xzr, x0, [SP]
    // 0x73dcc8: mov             x0, x2
    // 0x73dccc: mov             lr, x0
    // 0x73dcd0: ldr             lr, [x21, lr, lsl #3]
    // 0x73dcd4: blr             lr
    // 0x73dcd8: mov             x3, x0
    // 0x73dcdc: r2 = Null
    //     0x73dcdc: mov             x2, NULL
    // 0x73dce0: r1 = Null
    //     0x73dce0: mov             x1, NULL
    // 0x73dce4: stur            x3, [fp, #-0x60]
    // 0x73dce8: r4 = 59
    //     0x73dce8: mov             x4, #0x3b
    // 0x73dcec: branchIfSmi(r0, 0x73dcf8)
    //     0x73dcec: tbz             w0, #0, #0x73dcf8
    // 0x73dcf0: r4 = LoadClassIdInstr(r0)
    //     0x73dcf0: ldur            x4, [x0, #-1]
    //     0x73dcf4: ubfx            x4, x4, #0xc, #0x14
    // 0x73dcf8: sub             x4, x4, #0x5d
    // 0x73dcfc: cmp             x4, #3
    // 0x73dd00: b.ls            #0x73dd14
    // 0x73dd04: r8 = String
    //     0x73dd04: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x73dd08: r3 = Null
    //     0x73dd08: add             x3, PP, #0xf, lsl #12  ; [pp+0xffb8] Null
    //     0x73dd0c: ldr             x3, [x3, #0xfb8]
    // 0x73dd10: r0 = String()
    //     0x73dd10: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x73dd14: ldur            x0, [fp, #-0x60]
    // 0x73dd18: ldur            x1, [fp, #-0x40]
    // 0x73dd1c: StoreField: r1->field_5b = r0
    //     0x73dd1c: stur            w0, [x1, #0x5b]
    //     0x73dd20: ldurb           w16, [x1, #-1]
    //     0x73dd24: ldurb           w17, [x0, #-1]
    //     0x73dd28: and             x16, x17, x16, lsr #2
    //     0x73dd2c: tst             x16, HEAP, lsr #32
    //     0x73dd30: b.eq            #0x73dd38
    //     0x73dd34: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73dd38: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73dd38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73dd3c: ldr             x0, [x0, #0x1028]
    //     0x73dd40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73dd44: cmp             w0, w16
    //     0x73dd48: b.ne            #0x73dd54
    //     0x73dd4c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x73dd50: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x73dd54: r1 = Null
    //     0x73dd54: mov             x1, NULL
    // 0x73dd58: r2 = 4
    //     0x73dd58: mov             x2, #4
    // 0x73dd5c: stur            x0, [fp, #-0x60]
    // 0x73dd60: r0 = AllocateArray()
    //     0x73dd60: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x73dd64: r17 = "get storage catch "
    //     0x73dd64: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4e8] "get storage catch "
    //     0x73dd68: ldr             x17, [x17, #0x4e8]
    // 0x73dd6c: StoreField: r0->field_f = r17
    //     0x73dd6c: stur            w17, [x0, #0xf]
    // 0x73dd70: ldur            x1, [fp, #-0x58]
    // 0x73dd74: StoreField: r0->field_13 = r1
    //     0x73dd74: stur            w1, [x0, #0x13]
    // 0x73dd78: str             x0, [SP]
    // 0x73dd7c: r0 = _interpolate()
    //     0x73dd7c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x73dd80: ldur            x16, [fp, #-0x60]
    // 0x73dd84: stp             x0, x16, [SP]
    // 0x73dd88: ldur            x0, [fp, #-0x60]
    // 0x73dd8c: ClosureCall
    //     0x73dd8c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73dd90: ldur            x2, [x0, #0x1f]
    //     0x73dd94: blr             x2
    // 0x73dd98: ldur            x0, [fp, #-0x40]
    // 0x73dd9c: stur            x0, [fp, #-0x60]
    // 0x73dda0: r3 = LoadStaticField(0x814)
    //     0x73dda0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x73dda4: ldr             x3, [x3, #0x1028]
    // 0x73dda8: stur            x3, [fp, #-0x58]
    // 0x73ddac: r1 = Null
    //     0x73ddac: mov             x1, NULL
    // 0x73ddb0: r2 = 4
    //     0x73ddb0: mov             x2, #4
    // 0x73ddb4: r0 = AllocateArray()
    //     0x73ddb4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x73ddb8: stur            x0, [fp, #-0x68]
    // 0x73ddbc: r17 = "fmlMatriculeList : "
    //     0x73ddbc: add             x17, PP, #0xf, lsl #12  ; [pp+0xffc8] "fmlMatriculeList : "
    //     0x73ddc0: ldr             x17, [x17, #0xfc8]
    // 0x73ddc4: StoreField: r0->field_f = r17
    //     0x73ddc4: stur            w17, [x0, #0xf]
    // 0x73ddc8: ldur            x1, [fp, #-0x60]
    // 0x73ddcc: LoadField: r0 = r1->field_57
    //     0x73ddcc: ldur            w0, [x1, #0x57]
    // 0x73ddd0: DecompressPointer r0
    //     0x73ddd0: add             x0, x0, HEAP, lsl #32
    // 0x73ddd4: r16 = Sentinel
    //     0x73ddd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ddd8: cmp             w0, w16
    // 0x73dddc: b.ne            #0x73ddec
    // 0x73dde0: r2 = fmlMatriculeList
    //     0x73dde0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe28] Field <_SmartFirstStepState@833147093.fmlMatriculeList>: late (offset: 0x58)
    //     0x73dde4: ldr             x2, [x2, #0xe28]
    // 0x73dde8: r0 = InitLateInstanceField()
    //     0x73dde8: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x73ddec: mov             x1, x0
    // 0x73ddf0: ldur            x0, [fp, #-0x68]
    // 0x73ddf4: StoreField: r0->field_13 = r1
    //     0x73ddf4: stur            w1, [x0, #0x13]
    // 0x73ddf8: str             x0, [SP]
    // 0x73ddfc: r0 = _interpolate()
    //     0x73ddfc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x73de00: ldur            x16, [fp, #-0x58]
    // 0x73de04: stp             x0, x16, [SP]
    // 0x73de08: ldur            x0, [fp, #-0x58]
    // 0x73de0c: ClosureCall
    //     0x73de0c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73de10: ldur            x2, [x0, #0x1f]
    //     0x73de14: blr             x2
    // 0x73de18: r0 = LoadStaticField(0x814)
    //     0x73de18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73de1c: ldr             x0, [x0, #0x1028]
    // 0x73de20: stur            x0, [fp, #-0x58]
    // 0x73de24: r1 = Null
    //     0x73de24: mov             x1, NULL
    // 0x73de28: r2 = 4
    //     0x73de28: mov             x2, #4
    // 0x73de2c: r0 = AllocateArray()
    //     0x73de2c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x73de30: stur            x0, [fp, #-0x68]
    // 0x73de34: r17 = "fmlList : "
    //     0x73de34: add             x17, PP, #0xf, lsl #12  ; [pp+0xffd0] "fmlList : "
    //     0x73de38: ldr             x17, [x17, #0xfd0]
    // 0x73de3c: StoreField: r0->field_f = r17
    //     0x73de3c: stur            w17, [x0, #0xf]
    // 0x73de40: ldur            x1, [fp, #-0x60]
    // 0x73de44: LoadField: r0 = r1->field_53
    //     0x73de44: ldur            w0, [x1, #0x53]
    // 0x73de48: DecompressPointer r0
    //     0x73de48: add             x0, x0, HEAP, lsl #32
    // 0x73de4c: r16 = Sentinel
    //     0x73de4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73de50: cmp             w0, w16
    // 0x73de54: b.ne            #0x73de64
    // 0x73de58: r2 = fmlList
    //     0x73de58: add             x2, PP, #0xf, lsl #12  ; [pp+0xfdb8] Field <_SmartFirstStepState@833147093.fmlList>: late (offset: 0x54)
    //     0x73de5c: ldr             x2, [x2, #0xdb8]
    // 0x73de60: r0 = InitLateInstanceField()
    //     0x73de60: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x73de64: mov             x1, x0
    // 0x73de68: ldur            x0, [fp, #-0x68]
    // 0x73de6c: StoreField: r0->field_13 = r1
    //     0x73de6c: stur            w1, [x0, #0x13]
    // 0x73de70: str             x0, [SP]
    // 0x73de74: r0 = _interpolate()
    //     0x73de74: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x73de78: ldur            x16, [fp, #-0x58]
    // 0x73de7c: stp             x0, x16, [SP]
    // 0x73de80: ldur            x0, [fp, #-0x58]
    // 0x73de84: ClosureCall
    //     0x73de84: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73de88: ldur            x2, [x0, #0x1f]
    //     0x73de8c: blr             x2
    // 0x73de90: r0 = Null
    //     0x73de90: mov             x0, NULL
    // 0x73de94: r0 = ReturnAsyncNotFuture()
    //     0x73de94: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x73de98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73de98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73de9c: b               #0x73d860
    // 0x73dea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73dea0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73dea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73dea4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73dea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73dea8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73deac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73deac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73deb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73deb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73deb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73deb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73deb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73deb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73debc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73debc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73dec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73dec0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x73dec4, size: 0x244
    // 0x73dec4: EnterFrame
    //     0x73dec4: stp             fp, lr, [SP, #-0x10]!
    //     0x73dec8: mov             fp, SP
    // 0x73decc: AllocStack(0x38)
    //     0x73decc: sub             SP, SP, #0x38
    // 0x73ded0: SetupParameters([dynamic _ /* r0 */])
    //     0x73ded0: ldr             x0, [fp, #0x10]
    //     0x73ded4: ldur            w2, [x0, #0x17]
    //     0x73ded8: add             x2, x2, HEAP, lsl #32
    //     0x73dedc: stur            x2, [fp, #-0x10]
    // 0x73dee0: CheckStackOverflow
    //     0x73dee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73dee4: cmp             SP, x16
    //     0x73dee8: b.ls            #0x73e100
    // 0x73deec: LoadField: r1 = r2->field_f
    //     0x73deec: ldur            w1, [x2, #0xf]
    // 0x73def0: DecompressPointer r1
    //     0x73def0: add             x1, x1, HEAP, lsl #32
    // 0x73def4: LoadField: r3 = r1->field_4b
    //     0x73def4: ldur            w3, [x1, #0x4b]
    // 0x73def8: DecompressPointer r3
    //     0x73def8: add             x3, x3, HEAP, lsl #32
    // 0x73defc: mov             x0, x3
    // 0x73df00: stur            x3, [fp, #-8]
    // 0x73df04: StoreField: r1->field_53 = r0
    //     0x73df04: stur            w0, [x1, #0x53]
    //     0x73df08: ldurb           w16, [x1, #-1]
    //     0x73df0c: ldurb           w17, [x0, #-1]
    //     0x73df10: and             x16, x17, x16, lsr #2
    //     0x73df14: tst             x16, HEAP, lsr #32
    //     0x73df18: b.eq            #0x73df20
    //     0x73df1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73df20: LoadField: r0 = r1->field_4f
    //     0x73df20: ldur            w0, [x1, #0x4f]
    // 0x73df24: DecompressPointer r0
    //     0x73df24: add             x0, x0, HEAP, lsl #32
    // 0x73df28: StoreField: r1->field_57 = r0
    //     0x73df28: stur            w0, [x1, #0x57]
    //     0x73df2c: ldurb           w16, [x1, #-1]
    //     0x73df30: ldurb           w17, [x0, #-1]
    //     0x73df34: and             x16, x17, x16, lsr #2
    //     0x73df38: tst             x16, HEAP, lsr #32
    //     0x73df3c: b.eq            #0x73df44
    //     0x73df40: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73df44: LoadField: r0 = r1->field_3b
    //     0x73df44: ldur            w0, [x1, #0x3b]
    // 0x73df48: DecompressPointer r0
    //     0x73df48: add             x0, x0, HEAP, lsl #32
    // 0x73df4c: r16 = Sentinel
    //     0x73df4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73df50: cmp             w0, w16
    // 0x73df54: b.ne            #0x73df64
    // 0x73df58: r2 = name
    //     0x73df58: add             x2, PP, #0xf, lsl #12  ; [pp+0xffd8] Field <_SmartFirstStepState@833147093.name>: late (offset: 0x3c)
    //     0x73df5c: ldr             x2, [x2, #0xfd8]
    // 0x73df60: r0 = InitLateInstanceField()
    //     0x73df60: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x73df64: r1 = Null
    //     0x73df64: mov             x1, NULL
    // 0x73df68: r2 = 6
    //     0x73df68: mov             x2, #6
    // 0x73df6c: stur            x0, [fp, #-0x18]
    // 0x73df70: r0 = AllocateArray()
    //     0x73df70: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x73df74: mov             x2, x0
    // 0x73df78: ldur            x0, [fp, #-0x18]
    // 0x73df7c: stur            x2, [fp, #-0x20]
    // 0x73df80: StoreField: r2->field_f = r0
    //     0x73df80: stur            w0, [x2, #0xf]
    // 0x73df84: r17 = " "
    //     0x73df84: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x73df88: StoreField: r2->field_13 = r17
    //     0x73df88: stur            w17, [x2, #0x13]
    // 0x73df8c: ldur            x0, [fp, #-0x10]
    // 0x73df90: LoadField: r1 = r0->field_f
    //     0x73df90: ldur            w1, [x0, #0xf]
    // 0x73df94: DecompressPointer r1
    //     0x73df94: add             x1, x1, HEAP, lsl #32
    // 0x73df98: LoadField: r0 = r1->field_3f
    //     0x73df98: ldur            w0, [x1, #0x3f]
    // 0x73df9c: DecompressPointer r0
    //     0x73df9c: add             x0, x0, HEAP, lsl #32
    // 0x73dfa0: r16 = Sentinel
    //     0x73dfa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73dfa4: cmp             w0, w16
    // 0x73dfa8: b.ne            #0x73dfb8
    // 0x73dfac: r2 = lastName
    //     0x73dfac: add             x2, PP, #0xf, lsl #12  ; [pp+0xffe0] Field <_SmartFirstStepState@833147093.lastName>: late (offset: 0x40)
    //     0x73dfb0: ldr             x2, [x2, #0xfe0]
    // 0x73dfb4: r0 = InitLateInstanceField()
    //     0x73dfb4: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x73dfb8: mov             x1, x0
    // 0x73dfbc: ldur            x0, [fp, #-0x20]
    // 0x73dfc0: ArrayStore: r0[0] = r1  ; List_4
    //     0x73dfc0: stur            w1, [x0, #0x17]
    // 0x73dfc4: str             x0, [SP]
    // 0x73dfc8: r0 = _interpolate()
    //     0x73dfc8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x73dfcc: mov             x1, x0
    // 0x73dfd0: ldur            x0, [fp, #-8]
    // 0x73dfd4: r2 = LoadClassIdInstr(r0)
    //     0x73dfd4: ldur            x2, [x0, #-1]
    //     0x73dfd8: ubfx            x2, x2, #0xc, #0x14
    // 0x73dfdc: stp             xzr, x0, [SP, #8]
    // 0x73dfe0: str             x1, [SP]
    // 0x73dfe4: mov             x0, x2
    // 0x73dfe8: r0 = GDT[cid_x0 + -0xda3]()
    //     0x73dfe8: sub             lr, x0, #0xda3
    //     0x73dfec: ldr             lr, [x21, lr, lsl #3]
    //     0x73dff0: blr             lr
    // 0x73dff4: ldur            x0, [fp, #-0x10]
    // 0x73dff8: LoadField: r1 = r0->field_f
    //     0x73dff8: ldur            w1, [x0, #0xf]
    // 0x73dffc: DecompressPointer r1
    //     0x73dffc: add             x1, x1, HEAP, lsl #32
    // 0x73e000: LoadField: r0 = r1->field_57
    //     0x73e000: ldur            w0, [x1, #0x57]
    // 0x73e004: DecompressPointer r0
    //     0x73e004: add             x0, x0, HEAP, lsl #32
    // 0x73e008: r16 = Sentinel
    //     0x73e008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73e00c: cmp             w0, w16
    // 0x73e010: b.ne            #0x73e020
    // 0x73e014: r2 = fmlMatriculeList
    //     0x73e014: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe28] Field <_SmartFirstStepState@833147093.fmlMatriculeList>: late (offset: 0x58)
    //     0x73e018: ldr             x2, [x2, #0xe28]
    // 0x73e01c: r0 = InitLateInstanceField()
    //     0x73e01c: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x73e020: ldur            x1, [fp, #-0x10]
    // 0x73e024: LoadField: r2 = r1->field_f
    //     0x73e024: ldur            w2, [x1, #0xf]
    // 0x73e028: DecompressPointer r2
    //     0x73e028: add             x2, x2, HEAP, lsl #32
    // 0x73e02c: LoadField: r3 = r2->field_2b
    //     0x73e02c: ldur            w3, [x2, #0x2b]
    // 0x73e030: DecompressPointer r3
    //     0x73e030: add             x3, x3, HEAP, lsl #32
    // 0x73e034: r2 = LoadClassIdInstr(r0)
    //     0x73e034: ldur            x2, [x0, #-1]
    //     0x73e038: ubfx            x2, x2, #0xc, #0x14
    // 0x73e03c: stp             xzr, x0, [SP, #8]
    // 0x73e040: str             x3, [SP]
    // 0x73e044: mov             x0, x2
    // 0x73e048: r0 = GDT[cid_x0 + -0xda3]()
    //     0x73e048: sub             lr, x0, #0xda3
    //     0x73e04c: ldr             lr, [x21, lr, lsl #3]
    //     0x73e050: blr             lr
    // 0x73e054: ldur            x0, [fp, #-0x10]
    // 0x73e058: LoadField: r2 = r0->field_f
    //     0x73e058: ldur            w2, [x0, #0xf]
    // 0x73e05c: DecompressPointer r2
    //     0x73e05c: add             x2, x2, HEAP, lsl #32
    // 0x73e060: mov             x1, x2
    // 0x73e064: stur            x2, [fp, #-8]
    // 0x73e068: LoadField: r0 = r1->field_57
    //     0x73e068: ldur            w0, [x1, #0x57]
    // 0x73e06c: DecompressPointer r0
    //     0x73e06c: add             x0, x0, HEAP, lsl #32
    // 0x73e070: r16 = Sentinel
    //     0x73e070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73e074: cmp             w0, w16
    // 0x73e078: b.ne            #0x73e088
    // 0x73e07c: r2 = fmlMatriculeList
    //     0x73e07c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe28] Field <_SmartFirstStepState@833147093.fmlMatriculeList>: late (offset: 0x58)
    //     0x73e080: ldr             x2, [x2, #0xe28]
    // 0x73e084: r0 = InitLateInstanceField()
    //     0x73e084: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x73e088: r1 = LoadClassIdInstr(r0)
    //     0x73e088: ldur            x1, [x0, #-1]
    //     0x73e08c: ubfx            x1, x1, #0xc, #0x14
    // 0x73e090: stp             xzr, x0, [SP]
    // 0x73e094: mov             x0, x1
    // 0x73e098: mov             lr, x0
    // 0x73e09c: ldr             lr, [x21, lr, lsl #3]
    // 0x73e0a0: blr             lr
    // 0x73e0a4: r1 = 59
    //     0x73e0a4: mov             x1, #0x3b
    // 0x73e0a8: branchIfSmi(r0, 0x73e0b4)
    //     0x73e0a8: tbz             w0, #0, #0x73e0b4
    // 0x73e0ac: r1 = LoadClassIdInstr(r0)
    //     0x73e0ac: ldur            x1, [x0, #-1]
    //     0x73e0b0: ubfx            x1, x1, #0xc, #0x14
    // 0x73e0b4: str             x0, [SP]
    // 0x73e0b8: mov             x0, x1
    // 0x73e0bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73e0bc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73e0c0: r0 = GDT[cid_x0 + 0x22db]()
    //     0x73e0c0: mov             x17, #0x22db
    //     0x73e0c4: add             lr, x0, x17
    //     0x73e0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x73e0cc: blr             lr
    // 0x73e0d0: ldur            x1, [fp, #-8]
    // 0x73e0d4: StoreField: r1->field_5b = r0
    //     0x73e0d4: stur            w0, [x1, #0x5b]
    //     0x73e0d8: ldurb           w16, [x1, #-1]
    //     0x73e0dc: ldurb           w17, [x0, #-1]
    //     0x73e0e0: and             x16, x17, x16, lsr #2
    //     0x73e0e4: tst             x16, HEAP, lsr #32
    //     0x73e0e8: b.eq            #0x73e0f0
    //     0x73e0ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73e0f0: r0 = Null
    //     0x73e0f0: mov             x0, NULL
    // 0x73e0f4: LeaveFrame
    //     0x73e0f4: mov             SP, fp
    //     0x73e0f8: ldp             fp, lr, [SP], #0x10
    // 0x73e0fc: ret
    //     0x73e0fc: ret             
    // 0x73e100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e100: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e104: b               #0x73deec
  }
  [closure] dynamic <anonymous closure>(dynamic, void) {
    // ** addr: 0x73e848, size: 0x48
    // 0x73e848: EnterFrame
    //     0x73e848: stp             fp, lr, [SP, #-0x10]!
    //     0x73e84c: mov             fp, SP
    // 0x73e850: AllocStack(0x8)
    //     0x73e850: sub             SP, SP, #8
    // 0x73e854: SetupParameters([dynamic _ /* r0 */])
    //     0x73e854: ldr             x0, [fp, #0x18]
    //     0x73e858: ldur            w1, [x0, #0x17]
    //     0x73e85c: add             x1, x1, HEAP, lsl #32
    // 0x73e860: CheckStackOverflow
    //     0x73e860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e864: cmp             SP, x16
    //     0x73e868: b.ls            #0x73e888
    // 0x73e86c: LoadField: r0 = r1->field_f
    //     0x73e86c: ldur            w0, [x1, #0xf]
    // 0x73e870: DecompressPointer r0
    //     0x73e870: add             x0, x0, HEAP, lsl #32
    // 0x73e874: str             x0, [SP]
    // 0x73e878: r0 = typeSwitch()
    //     0x73e878: bl              #0x73e890  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::typeSwitch
    // 0x73e87c: LeaveFrame
    //     0x73e87c: mov             SP, fp
    //     0x73e880: ldp             fp, lr, [SP], #0x10
    // 0x73e884: ret
    //     0x73e884: ret             
    // 0x73e888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e888: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e88c: b               #0x73e86c
  }
  _ typeSwitch(/* No info */) {
    // ** addr: 0x73e890, size: 0x2d4
    // 0x73e890: EnterFrame
    //     0x73e890: stp             fp, lr, [SP, #-0x10]!
    //     0x73e894: mov             fp, SP
    // 0x73e898: AllocStack(0x20)
    //     0x73e898: sub             SP, SP, #0x20
    // 0x73e89c: CheckStackOverflow
    //     0x73e89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e8a0: cmp             SP, x16
    //     0x73e8a4: b.ls            #0x73eb5c
    // 0x73e8a8: r1 = 1
    //     0x73e8a8: mov             x1, #1
    // 0x73e8ac: r0 = AllocateContext()
    //     0x73e8ac: bl              #0xb97e34  ; AllocateContextStub
    // 0x73e8b0: mov             x2, x0
    // 0x73e8b4: ldr             x0, [fp, #0x10]
    // 0x73e8b8: stur            x2, [fp, #-8]
    // 0x73e8bc: StoreField: r2->field_f = r0
    //     0x73e8bc: stur            w0, [x2, #0xf]
    // 0x73e8c0: mov             x1, x0
    // 0x73e8c4: LoadField: r0 = r1->field_37
    //     0x73e8c4: ldur            w0, [x1, #0x37]
    // 0x73e8c8: DecompressPointer r0
    //     0x73e8c8: add             x0, x0, HEAP, lsl #32
    // 0x73e8cc: r16 = Sentinel
    //     0x73e8cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73e8d0: cmp             w0, w16
    // 0x73e8d4: b.ne            #0x73e8e4
    // 0x73e8d8: r2 = rmbTypeString
    //     0x73e8d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf778] Field <_SmartFirstStepState@833147093.rmbTypeString>: late (offset: 0x38)
    //     0x73e8dc: ldr             x2, [x2, #0x778]
    // 0x73e8e0: r0 = InitLateInstanceField()
    //     0x73e8e0: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x73e8e4: stur            x0, [fp, #-0x10]
    // 0x73e8e8: r16 = "rm_direct"
    //     0x73e8e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc360] "rm_direct"
    //     0x73e8ec: ldr             x16, [x16, #0x360]
    // 0x73e8f0: stp             x0, x16, [SP]
    // 0x73e8f4: r0 = ==()
    //     0x73e8f4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x73e8f8: tbnz            w0, #4, #0x73e920
    // 0x73e8fc: ldur            x2, [fp, #-8]
    // 0x73e900: r1 = Function '<anonymous closure>':.
    //     0x73e900: add             x1, PP, #0xf, lsl #12  ; [pp+0xff30] AnonymousClosure: (0x73ebac), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::typeSwitch (0x73e890)
    //     0x73e904: ldr             x1, [x1, #0xf30]
    // 0x73e908: r0 = AllocateClosure()
    //     0x73e908: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x73e90c: ldr             x16, [fp, #0x10]
    // 0x73e910: stp             x0, x16, [SP]
    // 0x73e914: r0 = setState()
    //     0x73e914: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x73e918: ldr             x1, [fp, #0x10]
    // 0x73e91c: b               #0x73ea78
    // 0x73e920: r16 = "accord"
    //     0x73e920: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "accord"
    //     0x73e924: ldr             x16, [x16, #0x370]
    // 0x73e928: ldur            lr, [fp, #-0x10]
    // 0x73e92c: stp             lr, x16, [SP]
    // 0x73e930: r0 = ==()
    //     0x73e930: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x73e934: tbnz            w0, #4, #0x73e95c
    // 0x73e938: ldur            x2, [fp, #-8]
    // 0x73e93c: r1 = Function '<anonymous closure>':.
    //     0x73e93c: add             x1, PP, #0xf, lsl #12  ; [pp+0xff38] AnonymousClosure: (0x73eb64), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::typeSwitch (0x73e890)
    //     0x73e940: ldr             x1, [x1, #0xf38]
    // 0x73e944: r0 = AllocateClosure()
    //     0x73e944: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x73e948: ldr             x16, [fp, #0x10]
    // 0x73e94c: stp             x0, x16, [SP]
    // 0x73e950: r0 = setState()
    //     0x73e950: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x73e954: ldr             x1, [fp, #0x10]
    // 0x73e958: b               #0x73ea78
    // 0x73e95c: r16 = "dossier_dentaire"
    //     0x73e95c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc380] "dossier_dentaire"
    //     0x73e960: ldr             x16, [x16, #0x380]
    // 0x73e964: ldur            lr, [fp, #-0x10]
    // 0x73e968: stp             lr, x16, [SP]
    // 0x73e96c: r0 = ==()
    //     0x73e96c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x73e970: tbnz            w0, #4, #0x73e998
    // 0x73e974: ldur            x2, [fp, #-8]
    // 0x73e978: r1 = Function '<anonymous closure>':.
    //     0x73e978: add             x1, PP, #0xf, lsl #12  ; [pp+0xff40] AnonymousClosure: (0x73ebac), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::typeSwitch (0x73e890)
    //     0x73e97c: ldr             x1, [x1, #0xf40]
    // 0x73e980: r0 = AllocateClosure()
    //     0x73e980: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x73e984: ldr             x16, [fp, #0x10]
    // 0x73e988: stp             x0, x16, [SP]
    // 0x73e98c: r0 = setState()
    //     0x73e98c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x73e990: ldr             x1, [fp, #0x10]
    // 0x73e994: b               #0x73ea78
    // 0x73e998: r16 = "accord_dentaire"
    //     0x73e998: add             x16, PP, #0xf, lsl #12  ; [pp+0xf460] "accord_dentaire"
    //     0x73e99c: ldr             x16, [x16, #0x460]
    // 0x73e9a0: ldur            lr, [fp, #-0x10]
    // 0x73e9a4: stp             lr, x16, [SP]
    // 0x73e9a8: r0 = ==()
    //     0x73e9a8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x73e9ac: tbnz            w0, #4, #0x73e9d4
    // 0x73e9b0: ldur            x2, [fp, #-8]
    // 0x73e9b4: r1 = Function '<anonymous closure>':.
    //     0x73e9b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xff48] AnonymousClosure: (0x73eb64), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::typeSwitch (0x73e890)
    //     0x73e9b8: ldr             x1, [x1, #0xf48]
    // 0x73e9bc: r0 = AllocateClosure()
    //     0x73e9bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x73e9c0: ldr             x16, [fp, #0x10]
    // 0x73e9c4: stp             x0, x16, [SP]
    // 0x73e9c8: r0 = setState()
    //     0x73e9c8: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x73e9cc: ldr             x1, [fp, #0x10]
    // 0x73e9d0: b               #0x73ea78
    // 0x73e9d4: r16 = "accord_pec"
    //     0x73e9d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "accord_pec"
    //     0x73e9d8: ldr             x16, [x16, #0x390]
    // 0x73e9dc: ldur            lr, [fp, #-0x10]
    // 0x73e9e0: stp             lr, x16, [SP]
    // 0x73e9e4: r0 = ==()
    //     0x73e9e4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x73e9e8: tbnz            w0, #4, #0x73ea10
    // 0x73e9ec: ldur            x2, [fp, #-8]
    // 0x73e9f0: r1 = Function '<anonymous closure>':.
    //     0x73e9f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xff50] AnonymousClosure: (0x73eb88), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::typeSwitch (0x73e890)
    //     0x73e9f4: ldr             x1, [x1, #0xf50]
    // 0x73e9f8: r0 = AllocateClosure()
    //     0x73e9f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x73e9fc: ldr             x16, [fp, #0x10]
    // 0x73ea00: stp             x0, x16, [SP]
    // 0x73ea04: r0 = setState()
    //     0x73ea04: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x73ea08: ldr             x1, [fp, #0x10]
    // 0x73ea0c: b               #0x73ea78
    // 0x73ea10: r16 = "ald"
    //     0x73ea10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf478] "ald"
    //     0x73ea14: ldr             x16, [x16, #0x478]
    // 0x73ea18: ldur            lr, [fp, #-0x10]
    // 0x73ea1c: stp             lr, x16, [SP]
    // 0x73ea20: r0 = ==()
    //     0x73ea20: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x73ea24: tbnz            w0, #4, #0x73ea4c
    // 0x73ea28: ldur            x2, [fp, #-8]
    // 0x73ea2c: r1 = Function '<anonymous closure>':.
    //     0x73ea2c: add             x1, PP, #0xf, lsl #12  ; [pp+0xff58] AnonymousClosure: (0x73eb64), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::typeSwitch (0x73e890)
    //     0x73ea30: ldr             x1, [x1, #0xf58]
    // 0x73ea34: r0 = AllocateClosure()
    //     0x73ea34: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x73ea38: ldr             x16, [fp, #0x10]
    // 0x73ea3c: stp             x0, x16, [SP]
    // 0x73ea40: r0 = setState()
    //     0x73ea40: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x73ea44: ldr             x1, [fp, #0x10]
    // 0x73ea48: b               #0x73ea78
    // 0x73ea4c: r16 = "complement"
    //     0x73ea4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce90] "complement"
    //     0x73ea50: ldr             x16, [x16, #0xe90]
    // 0x73ea54: ldur            lr, [fp, #-0x10]
    // 0x73ea58: stp             lr, x16, [SP]
    // 0x73ea5c: r0 = ==()
    //     0x73ea5c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x73ea60: tbnz            w0, #4, #0x73ea74
    // 0x73ea64: ldr             x1, [fp, #0x10]
    // 0x73ea68: r0 = 3
    //     0x73ea68: mov             x0, #3
    // 0x73ea6c: StoreField: r1->field_43 = r0
    //     0x73ea6c: stur            x0, [x1, #0x43]
    // 0x73ea70: b               #0x73ea78
    // 0x73ea74: ldr             x1, [fp, #0x10]
    // 0x73ea78: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x73ea78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73ea7c: ldr             x0, [x0, #0x1028]
    //     0x73ea80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73ea84: cmp             w0, w16
    //     0x73ea88: b.ne            #0x73ea94
    //     0x73ea8c: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x73ea90: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x73ea94: r1 = Null
    //     0x73ea94: mov             x1, NULL
    // 0x73ea98: r2 = 12
    //     0x73ea98: mov             x2, #0xc
    // 0x73ea9c: stur            x0, [fp, #-8]
    // 0x73eaa0: r0 = AllocateArray()
    //     0x73eaa0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x73eaa4: mov             x2, x0
    // 0x73eaa8: stur            x2, [fp, #-0x10]
    // 0x73eaac: r17 = "mySwitcher = "
    //     0x73eaac: add             x17, PP, #0xf, lsl #12  ; [pp+0xff60] "mySwitcher = "
    //     0x73eab0: ldr             x17, [x17, #0xf60]
    // 0x73eab4: StoreField: r2->field_f = r17
    //     0x73eab4: stur            w17, [x2, #0xf]
    // 0x73eab8: ldr             x3, [fp, #0x10]
    // 0x73eabc: LoadField: r4 = r3->field_43
    //     0x73eabc: ldur            x4, [x3, #0x43]
    // 0x73eac0: r0 = BoxInt64Instr(r4)
    //     0x73eac0: sbfiz           x0, x4, #1, #0x1f
    //     0x73eac4: cmp             x4, x0, asr #1
    //     0x73eac8: b.eq            #0x73ead4
    //     0x73eacc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73ead0: stur            x4, [x0, #7]
    // 0x73ead4: StoreField: r2->field_13 = r0
    //     0x73ead4: stur            w0, [x2, #0x13]
    // 0x73ead8: r17 = " , "
    //     0x73ead8: add             x17, PP, #0xf, lsl #12  ; [pp+0xff68] " , "
    //     0x73eadc: ldr             x17, [x17, #0xf68]
    // 0x73eae0: ArrayStore: r2[0] = r17  ; List_4
    //     0x73eae0: stur            w17, [x2, #0x17]
    // 0x73eae4: LoadField: r0 = r3->field_37
    //     0x73eae4: ldur            w0, [x3, #0x37]
    // 0x73eae8: DecompressPointer r0
    //     0x73eae8: add             x0, x0, HEAP, lsl #32
    // 0x73eaec: StoreField: r2->field_1b = r0
    //     0x73eaec: stur            w0, [x2, #0x1b]
    // 0x73eaf0: r17 = " , "
    //     0x73eaf0: add             x17, PP, #0xf, lsl #12  ; [pp+0xff68] " , "
    //     0x73eaf4: ldr             x17, [x17, #0xf68]
    // 0x73eaf8: StoreField: r2->field_1f = r17
    //     0x73eaf8: stur            w17, [x2, #0x1f]
    // 0x73eafc: mov             x1, x3
    // 0x73eb00: LoadField: r0 = r1->field_33
    //     0x73eb00: ldur            w0, [x1, #0x33]
    // 0x73eb04: DecompressPointer r0
    //     0x73eb04: add             x0, x0, HEAP, lsl #32
    // 0x73eb08: r16 = Sentinel
    //     0x73eb08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73eb0c: cmp             w0, w16
    // 0x73eb10: b.ne            #0x73eb20
    // 0x73eb14: r2 = rmbType
    //     0x73eb14: add             x2, PP, #0xf, lsl #12  ; [pp+0xff70] Field <_SmartFirstStepState@833147093.rmbType>: late (offset: 0x34)
    //     0x73eb18: ldr             x2, [x2, #0xf70]
    // 0x73eb1c: r0 = InitLateInstanceField()
    //     0x73eb1c: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x73eb20: mov             x1, x0
    // 0x73eb24: ldur            x0, [fp, #-0x10]
    // 0x73eb28: StoreField: r0->field_23 = r1
    //     0x73eb28: stur            w1, [x0, #0x23]
    // 0x73eb2c: str             x0, [SP]
    // 0x73eb30: r0 = _interpolate()
    //     0x73eb30: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x73eb34: ldur            x16, [fp, #-8]
    // 0x73eb38: stp             x0, x16, [SP]
    // 0x73eb3c: ldur            x0, [fp, #-8]
    // 0x73eb40: ClosureCall
    //     0x73eb40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73eb44: ldur            x2, [x0, #0x1f]
    //     0x73eb48: blr             x2
    // 0x73eb4c: r0 = Null
    //     0x73eb4c: mov             x0, NULL
    // 0x73eb50: LeaveFrame
    //     0x73eb50: mov             SP, fp
    //     0x73eb54: ldp             fp, lr, [SP], #0x10
    // 0x73eb58: ret
    //     0x73eb58: ret             
    // 0x73eb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73eb5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73eb60: b               #0x73e8a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x73eb64, size: 0x24
    // 0x73eb64: r1 = 1
    //     0x73eb64: mov             x1, #1
    // 0x73eb68: ldr             x2, [SP]
    // 0x73eb6c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x73eb6c: ldur            w3, [x2, #0x17]
    // 0x73eb70: DecompressPointer r3
    //     0x73eb70: add             x3, x3, HEAP, lsl #32
    // 0x73eb74: LoadField: r2 = r3->field_f
    //     0x73eb74: ldur            w2, [x3, #0xf]
    // 0x73eb78: DecompressPointer r2
    //     0x73eb78: add             x2, x2, HEAP, lsl #32
    // 0x73eb7c: StoreField: r2->field_43 = r1
    //     0x73eb7c: stur            x1, [x2, #0x43]
    // 0x73eb80: r0 = Null
    //     0x73eb80: mov             x0, NULL
    // 0x73eb84: ret
    //     0x73eb84: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x73eb88, size: 0x24
    // 0x73eb88: r1 = 2
    //     0x73eb88: mov             x1, #2
    // 0x73eb8c: ldr             x2, [SP]
    // 0x73eb90: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x73eb90: ldur            w3, [x2, #0x17]
    // 0x73eb94: DecompressPointer r3
    //     0x73eb94: add             x3, x3, HEAP, lsl #32
    // 0x73eb98: LoadField: r2 = r3->field_f
    //     0x73eb98: ldur            w2, [x3, #0xf]
    // 0x73eb9c: DecompressPointer r2
    //     0x73eb9c: add             x2, x2, HEAP, lsl #32
    // 0x73eba0: StoreField: r2->field_43 = r1
    //     0x73eba0: stur            x1, [x2, #0x43]
    // 0x73eba4: r0 = Null
    //     0x73eba4: mov             x0, NULL
    // 0x73eba8: ret
    //     0x73eba8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x73ebac, size: 0x24
    // 0x73ebac: r1 = 0
    //     0x73ebac: mov             x1, #0
    // 0x73ebb0: ldr             x2, [SP]
    // 0x73ebb4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x73ebb4: ldur            w3, [x2, #0x17]
    // 0x73ebb8: DecompressPointer r3
    //     0x73ebb8: add             x3, x3, HEAP, lsl #32
    // 0x73ebbc: LoadField: r2 = r3->field_f
    //     0x73ebbc: ldur            w2, [x3, #0xf]
    // 0x73ebc0: DecompressPointer r2
    //     0x73ebc0: add             x2, x2, HEAP, lsl #32
    // 0x73ebc4: StoreField: r2->field_43 = r1
    //     0x73ebc4: stur            x1, [x2, #0x43]
    // 0x73ebc8: r0 = Null
    //     0x73ebc8: mov             x0, NULL
    // 0x73ebcc: ret
    //     0x73ebcc: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x809624, size: 0x268
    // 0x809624: EnterFrame
    //     0x809624: stp             fp, lr, [SP, #-0x10]!
    //     0x809628: mov             fp, SP
    // 0x80962c: AllocStack(0x58)
    //     0x80962c: sub             SP, SP, #0x58
    // 0x809630: CheckStackOverflow
    //     0x809630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809634: cmp             SP, x16
    //     0x809638: b.ls            #0x809878
    // 0x80963c: r1 = 1
    //     0x80963c: mov             x1, #1
    // 0x809640: r0 = AllocateContext()
    //     0x809640: bl              #0xb97e34  ; AllocateContextStub
    // 0x809644: mov             x2, x0
    // 0x809648: ldr             x0, [fp, #0x18]
    // 0x80964c: stur            x2, [fp, #-0x18]
    // 0x809650: StoreField: r2->field_f = r0
    //     0x809650: stur            w0, [x2, #0xf]
    // 0x809654: LoadField: r1 = r0->field_1f
    //     0x809654: ldur            w1, [x0, #0x1f]
    // 0x809658: DecompressPointer r1
    //     0x809658: add             x1, x1, HEAP, lsl #32
    // 0x80965c: tbz             w1, #4, #0x809668
    // 0x809660: r3 = false
    //     0x809660: add             x3, NULL, #0x30  ; false
    // 0x809664: b               #0x80966c
    // 0x809668: r3 = true
    //     0x809668: add             x3, NULL, #0x20  ; true
    // 0x80966c: stur            x3, [fp, #-0x10]
    // 0x809670: tbz             w1, #4, #0x809748
    // 0x809674: LoadField: r4 = r0->field_13
    //     0x809674: ldur            w4, [x0, #0x13]
    // 0x809678: DecompressPointer r4
    //     0x809678: add             x4, x4, HEAP, lsl #32
    // 0x80967c: mov             x1, x0
    // 0x809680: stur            x4, [fp, #-8]
    // 0x809684: LoadField: r0 = r1->field_37
    //     0x809684: ldur            w0, [x1, #0x37]
    // 0x809688: DecompressPointer r0
    //     0x809688: add             x0, x0, HEAP, lsl #32
    // 0x80968c: r16 = Sentinel
    //     0x80968c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809690: cmp             w0, w16
    // 0x809694: b.ne            #0x8096a4
    // 0x809698: r2 = rmbTypeString
    //     0x809698: add             x2, PP, #0xf, lsl #12  ; [pp+0xf778] Field <_SmartFirstStepState@833147093.rmbTypeString>: late (offset: 0x38)
    //     0x80969c: ldr             x2, [x2, #0x778]
    // 0x8096a0: r0 = InitLateInstanceField()
    //     0x8096a0: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x8096a4: ldur            x16, [fp, #-8]
    // 0x8096a8: stp             x0, x16, [SP]
    // 0x8096ac: r0 = rmbTypeFunction()
    //     0x8096ac: bl              #0x7f70f4  ; [package:cmim/Controllers/RmbController.dart] RmbController::rmbTypeFunction
    // 0x8096b0: stur            x0, [fp, #-8]
    // 0x8096b4: r16 = Instance_Color
    //     0x8096b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x8096b8: ldr             x16, [x16, #0x310]
    // 0x8096bc: r30 = Instance_FontWeight
    //     0x8096bc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x8096c0: ldr             lr, [lr, #0x318]
    // 0x8096c4: stp             lr, x16, [SP, #8]
    // 0x8096c8: r16 = 19.000000
    //     0x8096c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc320] 19
    //     0x8096cc: ldr             x16, [x16, #0x320]
    // 0x8096d0: str             x16, [SP]
    // 0x8096d4: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x8096d4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x8096d8: ldr             x4, [x4, #0x328]
    // 0x8096dc: r0 = montserrat()
    //     0x8096dc: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x8096e0: stur            x0, [fp, #-0x20]
    // 0x8096e4: r0 = Text()
    //     0x8096e4: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8096e8: mov             x1, x0
    // 0x8096ec: ldur            x0, [fp, #-8]
    // 0x8096f0: stur            x1, [fp, #-0x28]
    // 0x8096f4: StoreField: r1->field_b = r0
    //     0x8096f4: stur            w0, [x1, #0xb]
    // 0x8096f8: ldur            x0, [fp, #-0x20]
    // 0x8096fc: StoreField: r1->field_13 = r0
    //     0x8096fc: stur            w0, [x1, #0x13]
    // 0x809700: r0 = AppBar()
    //     0x809700: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x809704: stur            x0, [fp, #-8]
    // 0x809708: ldur            x16, [fp, #-0x28]
    // 0x80970c: stp             x16, x0, [SP, #0x20]
    // 0x809710: r16 = true
    //     0x809710: add             x16, NULL, #0x20  ; true
    // 0x809714: r30 = Instance_Color
    //     0x809714: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x809718: ldr             lr, [lr, #0x488]
    // 0x80971c: stp             lr, x16, [SP, #0x10]
    // 0x809720: r16 = Instance_Color
    //     0x809720: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x809724: ldr             x16, [x16, #0x998]
    // 0x809728: r30 = Instance_IconThemeData
    //     0x809728: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x80972c: ldr             lr, [lr, #0x330]
    // 0x809730: stp             lr, x16, [SP]
    // 0x809734: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0x809734: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0x809738: ldr             x4, [x4, #0x780]
    // 0x80973c: r0 = AppBar()
    //     0x80973c: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x809740: ldur            x3, [fp, #-8]
    // 0x809744: b               #0x8097d8
    // 0x809748: r16 = Instance_Color
    //     0x809748: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x80974c: ldr             x16, [x16, #0x310]
    // 0x809750: r30 = Instance_FontWeight
    //     0x809750: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x809754: ldr             lr, [lr, #0x318]
    // 0x809758: stp             lr, x16, [SP, #8]
    // 0x80975c: r16 = 19.000000
    //     0x80975c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc320] 19
    //     0x809760: ldr             x16, [x16, #0x320]
    // 0x809764: str             x16, [SP]
    // 0x809768: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x809768: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x80976c: ldr             x4, [x4, #0x328]
    // 0x809770: r0 = montserrat()
    //     0x809770: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x809774: stur            x0, [fp, #-8]
    // 0x809778: r0 = Text()
    //     0x809778: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80977c: mov             x1, x0
    // 0x809780: r0 = ""
    //     0x809780: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x809784: stur            x1, [fp, #-0x20]
    // 0x809788: StoreField: r1->field_b = r0
    //     0x809788: stur            w0, [x1, #0xb]
    // 0x80978c: ldur            x0, [fp, #-8]
    // 0x809790: StoreField: r1->field_13 = r0
    //     0x809790: stur            w0, [x1, #0x13]
    // 0x809794: r0 = AppBar()
    //     0x809794: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x809798: stur            x0, [fp, #-8]
    // 0x80979c: ldur            x16, [fp, #-0x20]
    // 0x8097a0: stp             x16, x0, [SP, #0x20]
    // 0x8097a4: r16 = true
    //     0x8097a4: add             x16, NULL, #0x20  ; true
    // 0x8097a8: r30 = Instance_Color
    //     0x8097a8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x8097ac: ldr             lr, [lr, #0x998]
    // 0x8097b0: stp             lr, x16, [SP, #0x10]
    // 0x8097b4: r16 = Instance_Color
    //     0x8097b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x8097b8: ldr             x16, [x16, #0x998]
    // 0x8097bc: r30 = Instance_IconThemeData
    //     0x8097bc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x8097c0: ldr             lr, [lr, #0x330]
    // 0x8097c4: stp             lr, x16, [SP]
    // 0x8097c8: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0x8097c8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0x8097cc: ldr             x4, [x4, #0x780]
    // 0x8097d0: r0 = AppBar()
    //     0x8097d0: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x8097d4: ldur            x3, [fp, #-8]
    // 0x8097d8: ldr             x0, [fp, #0x18]
    // 0x8097dc: ldur            x2, [fp, #-0x10]
    // 0x8097e0: stur            x3, [fp, #-0x20]
    // 0x8097e4: LoadField: r4 = r0->field_1b
    //     0x8097e4: ldur            w4, [x0, #0x1b]
    // 0x8097e8: DecompressPointer r4
    //     0x8097e8: add             x4, x4, HEAP, lsl #32
    // 0x8097ec: r16 = Sentinel
    //     0x8097ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8097f0: cmp             w4, w16
    // 0x8097f4: b.eq            #0x809880
    // 0x8097f8: stur            x4, [fp, #-8]
    // 0x8097fc: r1 = Null
    //     0x8097fc: mov             x1, NULL
    // 0x809800: r0 = FutureBuilder()
    //     0x809800: bl              #0x7d291c  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x809804: mov             x3, x0
    // 0x809808: ldur            x0, [fp, #-8]
    // 0x80980c: stur            x3, [fp, #-0x28]
    // 0x809810: StoreField: r3->field_f = r0
    //     0x809810: stur            w0, [x3, #0xf]
    // 0x809814: ldur            x2, [fp, #-0x18]
    // 0x809818: r1 = Function '<anonymous closure>':.
    //     0x809818: add             x1, PP, #0xf, lsl #12  ; [pp+0xf788] AnonymousClosure: (0x80988c), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::build (0x809624)
    //     0x80981c: ldr             x1, [x1, #0x788]
    // 0x809820: r0 = AllocateClosure()
    //     0x809820: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x809824: mov             x1, x0
    // 0x809828: ldur            x0, [fp, #-0x28]
    // 0x80982c: StoreField: r0->field_13 = r1
    //     0x80982c: stur            w1, [x0, #0x13]
    // 0x809830: r0 = Scaffold()
    //     0x809830: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x809834: ldur            x1, [fp, #-0x20]
    // 0x809838: StoreField: r0->field_13 = r1
    //     0x809838: stur            w1, [x0, #0x13]
    // 0x80983c: ldur            x1, [fp, #-0x28]
    // 0x809840: ArrayStore: r0[0] = r1  ; List_4
    //     0x809840: stur            w1, [x0, #0x17]
    // 0x809844: r1 = true
    //     0x809844: add             x1, NULL, #0x20  ; true
    // 0x809848: StoreField: r0->field_4b = r1
    //     0x809848: stur            w1, [x0, #0x4b]
    // 0x80984c: r2 = Instance_DragStartBehavior
    //     0x80984c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x809850: ldr             x2, [x2, #0xf70]
    // 0x809854: StoreField: r0->field_4f = r2
    //     0x809854: stur            w2, [x0, #0x4f]
    // 0x809858: r2 = false
    //     0x809858: add             x2, NULL, #0x30  ; false
    // 0x80985c: StoreField: r0->field_b = r2
    //     0x80985c: stur            w2, [x0, #0xb]
    // 0x809860: ldur            x2, [fp, #-0x10]
    // 0x809864: StoreField: r0->field_f = r2
    //     0x809864: stur            w2, [x0, #0xf]
    // 0x809868: StoreField: r0->field_57 = r1
    //     0x809868: stur            w1, [x0, #0x57]
    // 0x80986c: LeaveFrame
    //     0x80986c: mov             SP, fp
    //     0x809870: ldp             fp, lr, [SP], #0x10
    // 0x809874: ret
    //     0x809874: ret             
    // 0x809878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809878: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80987c: b               #0x80963c
    // 0x809880: r9 = myFuture
    //     0x809880: add             x9, PP, #0xf, lsl #12  ; [pp+0xf790] Field <_SmartFirstStepState@833147093.myFuture>: late final (offset: 0x1c)
    //     0x809884: ldr             x9, [x9, #0x790]
    // 0x809888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x809888: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<dynamic>) {
    // ** addr: 0x80988c, size: 0xb80
    // 0x80988c: EnterFrame
    //     0x80988c: stp             fp, lr, [SP, #-0x10]!
    //     0x809890: mov             fp, SP
    // 0x809894: AllocStack(0x70)
    //     0x809894: sub             SP, SP, #0x70
    // 0x809898: SetupParameters([dynamic _ /* r0 */])
    //     0x809898: ldr             x0, [fp, #0x20]
    //     0x80989c: ldur            w2, [x0, #0x17]
    //     0x8098a0: add             x2, x2, HEAP, lsl #32
    //     0x8098a4: stur            x2, [fp, #-8]
    // 0x8098a8: CheckStackOverflow
    //     0x8098a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8098ac: cmp             SP, x16
    //     0x8098b0: b.ls            #0x80a404
    // 0x8098b4: ldr             x0, [fp, #0x10]
    // 0x8098b8: LoadField: r1 = r0->field_b
    //     0x8098b8: ldur            w1, [x0, #0xb]
    // 0x8098bc: DecompressPointer r1
    //     0x8098bc: add             x1, x1, HEAP, lsl #32
    // 0x8098c0: r16 = Instance_ConnectionState
    //     0x8098c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc350] Obj!ConnectionState@a73001
    //     0x8098c4: ldr             x16, [x16, #0x350]
    // 0x8098c8: cmp             w1, w16
    // 0x8098cc: b.ne            #0x809f98
    // 0x8098d0: LoadField: r1 = r0->field_13
    //     0x8098d0: ldur            w1, [x0, #0x13]
    // 0x8098d4: DecompressPointer r1
    //     0x8098d4: add             x1, x1, HEAP, lsl #32
    // 0x8098d8: cmp             w1, NULL
    // 0x8098dc: b.eq            #0x8098f4
    // 0x8098e0: r0 = Instance_ErrWidget
    //     0x8098e0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc358] Obj!ErrWidget@a68f31
    //     0x8098e4: ldr             x0, [x0, #0x358]
    // 0x8098e8: LeaveFrame
    //     0x8098e8: mov             SP, fp
    //     0x8098ec: ldp             fp, lr, [SP], #0x10
    // 0x8098f0: ret
    //     0x8098f0: ret             
    // 0x8098f4: LoadField: r0 = r2->field_f
    //     0x8098f4: ldur            w0, [x2, #0xf]
    // 0x8098f8: DecompressPointer r0
    //     0x8098f8: add             x0, x0, HEAP, lsl #32
    // 0x8098fc: stur            x0, [fp, #-0x58]
    // 0x809900: LoadField: r1 = r0->field_1f
    //     0x809900: ldur            w1, [x0, #0x1f]
    // 0x809904: DecompressPointer r1
    //     0x809904: add             x1, x1, HEAP, lsl #32
    // 0x809908: tbz             w1, #4, #0x809e70
    // 0x80990c: str             x0, [SP]
    // 0x809910: r0 = _infoText()
    //     0x809910: bl              #0x80d1bc  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_infoText
    // 0x809914: ldur            x2, [fp, #-8]
    // 0x809918: stur            x0, [fp, #-0x10]
    // 0x80991c: LoadField: r1 = r2->field_f
    //     0x80991c: ldur            w1, [x2, #0xf]
    // 0x809920: DecompressPointer r1
    //     0x809920: add             x1, x1, HEAP, lsl #32
    // 0x809924: str             x1, [SP]
    // 0x809928: r0 = _steps()
    //     0x809928: bl              #0x80cde0  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_steps
    // 0x80992c: r1 = Null
    //     0x80992c: mov             x1, NULL
    // 0x809930: r2 = 8
    //     0x809930: mov             x2, #8
    // 0x809934: stur            x0, [fp, #-0x18]
    // 0x809938: r0 = AllocateArray()
    //     0x809938: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80993c: mov             x2, x0
    // 0x809940: ldur            x0, [fp, #-0x10]
    // 0x809944: stur            x2, [fp, #-0x20]
    // 0x809948: StoreField: r2->field_f = r0
    //     0x809948: stur            w0, [x2, #0xf]
    // 0x80994c: r17 = Instance_SizedBox
    //     0x80994c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x809950: ldr             x17, [x17, #0x3c8]
    // 0x809954: StoreField: r2->field_13 = r17
    //     0x809954: stur            w17, [x2, #0x13]
    // 0x809958: ldur            x0, [fp, #-0x18]
    // 0x80995c: ArrayStore: r2[0] = r0  ; List_4
    //     0x80995c: stur            w0, [x2, #0x17]
    // 0x809960: r17 = Instance_SizedBox
    //     0x809960: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x809964: ldr             x17, [x17, #0x3d0]
    // 0x809968: StoreField: r2->field_1b = r17
    //     0x809968: stur            w17, [x2, #0x1b]
    // 0x80996c: r1 = <Widget>
    //     0x80996c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x809970: r0 = AllocateGrowableArray()
    //     0x809970: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x809974: mov             x1, x0
    // 0x809978: ldur            x0, [fp, #-0x20]
    // 0x80997c: stur            x1, [fp, #-0x10]
    // 0x809980: StoreField: r1->field_f = r0
    //     0x809980: stur            w0, [x1, #0xf]
    // 0x809984: r0 = 8
    //     0x809984: mov             x0, #8
    // 0x809988: StoreField: r1->field_b = r0
    //     0x809988: stur            w0, [x1, #0xb]
    // 0x80998c: r0 = Row()
    //     0x80998c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x809990: mov             x1, x0
    // 0x809994: r0 = Instance_Axis
    //     0x809994: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x809998: stur            x1, [fp, #-0x18]
    // 0x80999c: StoreField: r1->field_f = r0
    //     0x80999c: stur            w0, [x1, #0xf]
    // 0x8099a0: r2 = Instance_MainAxisAlignment
    //     0x8099a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8099a4: ldr             x2, [x2, #0x3d8]
    // 0x8099a8: StoreField: r1->field_13 = r2
    //     0x8099a8: stur            w2, [x1, #0x13]
    // 0x8099ac: r3 = Instance_MainAxisSize
    //     0x8099ac: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8099b0: ldr             x3, [x3, #0x3e0]
    // 0x8099b4: ArrayStore: r1[0] = r3  ; List_4
    //     0x8099b4: stur            w3, [x1, #0x17]
    // 0x8099b8: r4 = Instance_CrossAxisAlignment
    //     0x8099b8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8099bc: ldr             x4, [x4, #0x3e8]
    // 0x8099c0: StoreField: r1->field_1b = r4
    //     0x8099c0: stur            w4, [x1, #0x1b]
    // 0x8099c4: r5 = Instance_VerticalDirection
    //     0x8099c4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8099c8: ldr             x5, [x5, #0x3f0]
    // 0x8099cc: StoreField: r1->field_23 = r5
    //     0x8099cc: stur            w5, [x1, #0x23]
    // 0x8099d0: r6 = Instance_Clip
    //     0x8099d0: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8099d4: ldr             x6, [x6, #0xfd8]
    // 0x8099d8: StoreField: r1->field_2b = r6
    //     0x8099d8: stur            w6, [x1, #0x2b]
    // 0x8099dc: ldur            x7, [fp, #-0x10]
    // 0x8099e0: StoreField: r1->field_b = r7
    //     0x8099e0: stur            w7, [x1, #0xb]
    // 0x8099e4: ldur            x7, [fp, #-8]
    // 0x8099e8: LoadField: r8 = r7->field_f
    //     0x8099e8: ldur            w8, [x7, #0xf]
    // 0x8099ec: DecompressPointer r8
    //     0x8099ec: add             x8, x8, HEAP, lsl #32
    // 0x8099f0: str             x8, [SP]
    // 0x8099f4: r0 = _info()
    //     0x8099f4: bl              #0x80cc44  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_info
    // 0x8099f8: ldur            x2, [fp, #-8]
    // 0x8099fc: stur            x0, [fp, #-0x20]
    // 0x809a00: LoadField: r1 = r2->field_f
    //     0x809a00: ldur            w1, [x2, #0xf]
    // 0x809a04: DecompressPointer r1
    //     0x809a04: add             x1, x1, HEAP, lsl #32
    // 0x809a08: LoadField: r3 = r1->field_13
    //     0x809a08: ldur            w3, [x1, #0x13]
    // 0x809a0c: DecompressPointer r3
    //     0x809a0c: add             x3, x3, HEAP, lsl #32
    // 0x809a10: LoadField: r4 = r3->field_1b
    //     0x809a10: ldur            w4, [x3, #0x1b]
    // 0x809a14: DecompressPointer r4
    //     0x809a14: add             x4, x4, HEAP, lsl #32
    // 0x809a18: stur            x4, [fp, #-0x10]
    // 0x809a1c: str             x1, [SP]
    // 0x809a20: r0 = _referenceTxtField()
    //     0x809a20: bl              #0x80c728  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_referenceTxtField
    // 0x809a24: r1 = <FlexParentData>
    //     0x809a24: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x809a28: ldr             x1, [x1, #0xe48]
    // 0x809a2c: stur            x0, [fp, #-0x28]
    // 0x809a30: r0 = Expanded()
    //     0x809a30: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x809a34: mov             x1, x0
    // 0x809a38: r0 = 1
    //     0x809a38: mov             x0, #1
    // 0x809a3c: stur            x1, [fp, #-0x30]
    // 0x809a40: StoreField: r1->field_13 = r0
    //     0x809a40: stur            x0, [x1, #0x13]
    // 0x809a44: r2 = Instance_FlexFit
    //     0x809a44: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x809a48: ldr             x2, [x2, #0xe50]
    // 0x809a4c: StoreField: r1->field_1b = r2
    //     0x809a4c: stur            w2, [x1, #0x1b]
    // 0x809a50: ldur            x3, [fp, #-0x28]
    // 0x809a54: StoreField: r1->field_b = r3
    //     0x809a54: stur            w3, [x1, #0xb]
    // 0x809a58: ldur            x3, [fp, #-8]
    // 0x809a5c: LoadField: r4 = r3->field_f
    //     0x809a5c: ldur            w4, [x3, #0xf]
    // 0x809a60: DecompressPointer r4
    //     0x809a60: add             x4, x4, HEAP, lsl #32
    // 0x809a64: str             x4, [SP]
    // 0x809a68: r0 = _scanBtn()
    //     0x809a68: bl              #0x73bf2c  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_scanBtn
    // 0x809a6c: r1 = <FlexParentData>
    //     0x809a6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x809a70: ldr             x1, [x1, #0xe48]
    // 0x809a74: stur            x0, [fp, #-0x28]
    // 0x809a78: r0 = Expanded()
    //     0x809a78: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x809a7c: mov             x3, x0
    // 0x809a80: r0 = 1
    //     0x809a80: mov             x0, #1
    // 0x809a84: stur            x3, [fp, #-0x38]
    // 0x809a88: StoreField: r3->field_13 = r0
    //     0x809a88: stur            x0, [x3, #0x13]
    // 0x809a8c: r1 = Instance_FlexFit
    //     0x809a8c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x809a90: ldr             x1, [x1, #0xe50]
    // 0x809a94: StoreField: r3->field_1b = r1
    //     0x809a94: stur            w1, [x3, #0x1b]
    // 0x809a98: ldur            x0, [fp, #-0x28]
    // 0x809a9c: StoreField: r3->field_b = r0
    //     0x809a9c: stur            w0, [x3, #0xb]
    // 0x809aa0: r1 = Null
    //     0x809aa0: mov             x1, NULL
    // 0x809aa4: r2 = 6
    //     0x809aa4: mov             x2, #6
    // 0x809aa8: r0 = AllocateArray()
    //     0x809aa8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x809aac: mov             x2, x0
    // 0x809ab0: ldur            x0, [fp, #-0x30]
    // 0x809ab4: stur            x2, [fp, #-0x28]
    // 0x809ab8: StoreField: r2->field_f = r0
    //     0x809ab8: stur            w0, [x2, #0xf]
    // 0x809abc: r17 = Instance_SizedBox
    //     0x809abc: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x809ac0: ldr             x17, [x17, #0xe70]
    // 0x809ac4: StoreField: r2->field_13 = r17
    //     0x809ac4: stur            w17, [x2, #0x13]
    // 0x809ac8: ldur            x0, [fp, #-0x38]
    // 0x809acc: ArrayStore: r2[0] = r0  ; List_4
    //     0x809acc: stur            w0, [x2, #0x17]
    // 0x809ad0: r1 = <Widget>
    //     0x809ad0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x809ad4: r0 = AllocateGrowableArray()
    //     0x809ad4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x809ad8: mov             x1, x0
    // 0x809adc: ldur            x0, [fp, #-0x28]
    // 0x809ae0: stur            x1, [fp, #-0x30]
    // 0x809ae4: StoreField: r1->field_f = r0
    //     0x809ae4: stur            w0, [x1, #0xf]
    // 0x809ae8: r2 = 6
    //     0x809ae8: mov             x2, #6
    // 0x809aec: StoreField: r1->field_b = r2
    //     0x809aec: stur            w2, [x1, #0xb]
    // 0x809af0: r0 = Row()
    //     0x809af0: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x809af4: r3 = Instance_Axis
    //     0x809af4: ldr             x3, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x809af8: stur            x0, [fp, #-0x28]
    // 0x809afc: StoreField: r0->field_f = r3
    //     0x809afc: stur            w3, [x0, #0xf]
    // 0x809b00: r1 = Instance_MainAxisAlignment
    //     0x809b00: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x809b04: ldr             x1, [x1, #0x3d8]
    // 0x809b08: StoreField: r0->field_13 = r1
    //     0x809b08: stur            w1, [x0, #0x13]
    // 0x809b0c: r2 = Instance_MainAxisSize
    //     0x809b0c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x809b10: ldr             x2, [x2, #0x3e0]
    // 0x809b14: ArrayStore: r0[0] = r2  ; List_4
    //     0x809b14: stur            w2, [x0, #0x17]
    // 0x809b18: r3 = Instance_CrossAxisAlignment
    //     0x809b18: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x809b1c: ldr             x3, [x3, #0x3e8]
    // 0x809b20: StoreField: r0->field_1b = r3
    //     0x809b20: stur            w3, [x0, #0x1b]
    // 0x809b24: r4 = Instance_VerticalDirection
    //     0x809b24: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x809b28: ldr             x4, [x4, #0x3f0]
    // 0x809b2c: StoreField: r0->field_23 = r4
    //     0x809b2c: stur            w4, [x0, #0x23]
    // 0x809b30: r5 = Instance_Clip
    //     0x809b30: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x809b34: ldr             x5, [x5, #0xfd8]
    // 0x809b38: StoreField: r0->field_2b = r5
    //     0x809b38: stur            w5, [x0, #0x2b]
    // 0x809b3c: ldur            x6, [fp, #-0x30]
    // 0x809b40: StoreField: r0->field_b = r6
    //     0x809b40: stur            w6, [x0, #0xb]
    // 0x809b44: ldur            x6, [fp, #-8]
    // 0x809b48: LoadField: r7 = r6->field_f
    //     0x809b48: ldur            w7, [x6, #0xf]
    // 0x809b4c: DecompressPointer r7
    //     0x809b4c: add             x7, x7, HEAP, lsl #32
    // 0x809b50: LoadField: r8 = r7->field_43
    //     0x809b50: ldur            x8, [x7, #0x43]
    // 0x809b54: cmp             x8, #3
    // 0x809b58: b.ne            #0x809b78
    // 0x809b5c: r0 = Container()
    //     0x809b5c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x809b60: stur            x0, [fp, #-0x30]
    // 0x809b64: str             x0, [SP]
    // 0x809b68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x809b68: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x809b6c: r0 = Container()
    //     0x809b6c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x809b70: ldur            x0, [fp, #-0x30]
    // 0x809b74: b               #0x809b80
    // 0x809b78: r0 = Instance_SizedBox
    //     0x809b78: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x809b7c: ldr             x0, [x0, #0x3d0]
    // 0x809b80: ldur            x2, [fp, #-8]
    // 0x809b84: stur            x0, [fp, #-0x30]
    // 0x809b88: LoadField: r1 = r2->field_f
    //     0x809b88: ldur            w1, [x2, #0xf]
    // 0x809b8c: DecompressPointer r1
    //     0x809b8c: add             x1, x1, HEAP, lsl #32
    // 0x809b90: LoadField: r3 = r1->field_43
    //     0x809b90: ldur            x3, [x1, #0x43]
    // 0x809b94: cmp             x3, #3
    // 0x809b98: b.ne            #0x809bb8
    // 0x809b9c: r0 = Container()
    //     0x809b9c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x809ba0: stur            x0, [fp, #-0x38]
    // 0x809ba4: str             x0, [SP]
    // 0x809ba8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x809ba8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x809bac: r0 = Container()
    //     0x809bac: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x809bb0: ldur            x0, [fp, #-0x38]
    // 0x809bb4: b               #0x809bc0
    // 0x809bb8: str             x1, [SP]
    // 0x809bbc: r0 = _benTxtField()
    //     0x809bbc: bl              #0x80bca4  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_benTxtField
    // 0x809bc0: ldur            x2, [fp, #-8]
    // 0x809bc4: stur            x0, [fp, #-0x38]
    // 0x809bc8: LoadField: r1 = r2->field_f
    //     0x809bc8: ldur            w1, [x2, #0xf]
    // 0x809bcc: DecompressPointer r1
    //     0x809bcc: add             x1, x1, HEAP, lsl #32
    // 0x809bd0: LoadField: r3 = r1->field_43
    //     0x809bd0: ldur            x3, [x1, #0x43]
    // 0x809bd4: cmp             x3, #3
    // 0x809bd8: b.ne            #0x809bf8
    // 0x809bdc: r0 = Container()
    //     0x809bdc: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x809be0: stur            x0, [fp, #-0x40]
    // 0x809be4: str             x0, [SP]
    // 0x809be8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x809be8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x809bec: r0 = Container()
    //     0x809bec: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x809bf0: ldur            x7, [fp, #-0x40]
    // 0x809bf4: b               #0x809c00
    // 0x809bf8: r7 = Instance_SizedBox
    //     0x809bf8: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x809bfc: ldr             x7, [x7, #0x3d0]
    // 0x809c00: ldur            x2, [fp, #-8]
    // 0x809c04: ldur            x6, [fp, #-0x18]
    // 0x809c08: ldur            x4, [fp, #-0x20]
    // 0x809c0c: ldur            x5, [fp, #-0x10]
    // 0x809c10: ldur            x3, [fp, #-0x28]
    // 0x809c14: ldur            x1, [fp, #-0x30]
    // 0x809c18: ldur            x0, [fp, #-0x38]
    // 0x809c1c: stur            x7, [fp, #-0x40]
    // 0x809c20: LoadField: r8 = r2->field_f
    //     0x809c20: ldur            w8, [x2, #0xf]
    // 0x809c24: DecompressPointer r8
    //     0x809c24: add             x8, x8, HEAP, lsl #32
    // 0x809c28: str             x8, [SP]
    // 0x809c2c: r0 = _switcherWidget()
    //     0x809c2c: bl              #0x80aa98  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_switcherWidget
    // 0x809c30: r1 = Null
    //     0x809c30: mov             x1, NULL
    // 0x809c34: r2 = 10
    //     0x809c34: mov             x2, #0xa
    // 0x809c38: stur            x0, [fp, #-0x48]
    // 0x809c3c: r0 = AllocateArray()
    //     0x809c3c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x809c40: mov             x2, x0
    // 0x809c44: ldur            x0, [fp, #-0x28]
    // 0x809c48: stur            x2, [fp, #-0x50]
    // 0x809c4c: StoreField: r2->field_f = r0
    //     0x809c4c: stur            w0, [x2, #0xf]
    // 0x809c50: ldur            x0, [fp, #-0x30]
    // 0x809c54: StoreField: r2->field_13 = r0
    //     0x809c54: stur            w0, [x2, #0x13]
    // 0x809c58: ldur            x0, [fp, #-0x38]
    // 0x809c5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x809c5c: stur            w0, [x2, #0x17]
    // 0x809c60: ldur            x0, [fp, #-0x40]
    // 0x809c64: StoreField: r2->field_1b = r0
    //     0x809c64: stur            w0, [x2, #0x1b]
    // 0x809c68: ldur            x0, [fp, #-0x48]
    // 0x809c6c: StoreField: r2->field_1f = r0
    //     0x809c6c: stur            w0, [x2, #0x1f]
    // 0x809c70: r1 = <Widget>
    //     0x809c70: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x809c74: r0 = AllocateGrowableArray()
    //     0x809c74: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x809c78: mov             x1, x0
    // 0x809c7c: ldur            x0, [fp, #-0x50]
    // 0x809c80: stur            x1, [fp, #-0x28]
    // 0x809c84: StoreField: r1->field_f = r0
    //     0x809c84: stur            w0, [x1, #0xf]
    // 0x809c88: r0 = 10
    //     0x809c88: mov             x0, #0xa
    // 0x809c8c: StoreField: r1->field_b = r0
    //     0x809c8c: stur            w0, [x1, #0xb]
    // 0x809c90: r0 = Column()
    //     0x809c90: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x809c94: mov             x1, x0
    // 0x809c98: r0 = Instance_Axis
    //     0x809c98: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x809c9c: stur            x1, [fp, #-0x30]
    // 0x809ca0: StoreField: r1->field_f = r0
    //     0x809ca0: stur            w0, [x1, #0xf]
    // 0x809ca4: r2 = Instance_MainAxisAlignment
    //     0x809ca4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x809ca8: ldr             x2, [x2, #0x3d8]
    // 0x809cac: StoreField: r1->field_13 = r2
    //     0x809cac: stur            w2, [x1, #0x13]
    // 0x809cb0: r3 = Instance_MainAxisSize
    //     0x809cb0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x809cb4: ldr             x3, [x3, #0x3e0]
    // 0x809cb8: ArrayStore: r1[0] = r3  ; List_4
    //     0x809cb8: stur            w3, [x1, #0x17]
    // 0x809cbc: r4 = Instance_CrossAxisAlignment
    //     0x809cbc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x809cc0: ldr             x4, [x4, #0x3e8]
    // 0x809cc4: StoreField: r1->field_1b = r4
    //     0x809cc4: stur            w4, [x1, #0x1b]
    // 0x809cc8: r5 = Instance_VerticalDirection
    //     0x809cc8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x809ccc: ldr             x5, [x5, #0x3f0]
    // 0x809cd0: StoreField: r1->field_23 = r5
    //     0x809cd0: stur            w5, [x1, #0x23]
    // 0x809cd4: r6 = Instance_Clip
    //     0x809cd4: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x809cd8: ldr             x6, [x6, #0xfd8]
    // 0x809cdc: StoreField: r1->field_2b = r6
    //     0x809cdc: stur            w6, [x1, #0x2b]
    // 0x809ce0: ldur            x7, [fp, #-0x28]
    // 0x809ce4: StoreField: r1->field_b = r7
    //     0x809ce4: stur            w7, [x1, #0xb]
    // 0x809ce8: r0 = Form()
    //     0x809ce8: bl              #0x79b088  ; AllocateFormStub -> Form (size=0x24)
    // 0x809cec: mov             x1, x0
    // 0x809cf0: ldur            x0, [fp, #-0x30]
    // 0x809cf4: stur            x1, [fp, #-0x28]
    // 0x809cf8: StoreField: r1->field_b = r0
    //     0x809cf8: stur            w0, [x1, #0xb]
    // 0x809cfc: r0 = Instance_AutovalidateMode
    //     0x809cfc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!AutovalidateMode@a72bc1
    //     0x809d00: ldr             x0, [x0, #0x798]
    // 0x809d04: StoreField: r1->field_1f = r0
    //     0x809d04: stur            w0, [x1, #0x1f]
    // 0x809d08: ldur            x0, [fp, #-0x10]
    // 0x809d0c: StoreField: r1->field_7 = r0
    //     0x809d0c: stur            w0, [x1, #7]
    // 0x809d10: ldur            x2, [fp, #-8]
    // 0x809d14: LoadField: r0 = r2->field_f
    //     0x809d14: ldur            w0, [x2, #0xf]
    // 0x809d18: DecompressPointer r0
    //     0x809d18: add             x0, x0, HEAP, lsl #32
    // 0x809d1c: str             x0, [SP]
    // 0x809d20: r0 = _nextStep()
    //     0x809d20: bl              #0x80a430  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_nextStep
    // 0x809d24: r1 = Null
    //     0x809d24: mov             x1, NULL
    // 0x809d28: r2 = 16
    //     0x809d28: mov             x2, #0x10
    // 0x809d2c: stur            x0, [fp, #-0x10]
    // 0x809d30: r0 = AllocateArray()
    //     0x809d30: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x809d34: mov             x2, x0
    // 0x809d38: ldur            x0, [fp, #-0x18]
    // 0x809d3c: stur            x2, [fp, #-0x30]
    // 0x809d40: StoreField: r2->field_f = r0
    //     0x809d40: stur            w0, [x2, #0xf]
    // 0x809d44: r17 = Instance_SizedBox
    //     0x809d44: add             x17, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SizedBox@a67d71
    //     0x809d48: ldr             x17, [x17, #0x400]
    // 0x809d4c: StoreField: r2->field_13 = r17
    //     0x809d4c: stur            w17, [x2, #0x13]
    // 0x809d50: ldur            x0, [fp, #-0x20]
    // 0x809d54: ArrayStore: r2[0] = r0  ; List_4
    //     0x809d54: stur            w0, [x2, #0x17]
    // 0x809d58: r17 = Instance_SizedBox
    //     0x809d58: add             x17, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SizedBox@a67d71
    //     0x809d5c: ldr             x17, [x17, #0x400]
    // 0x809d60: StoreField: r2->field_1b = r17
    //     0x809d60: stur            w17, [x2, #0x1b]
    // 0x809d64: ldur            x0, [fp, #-0x28]
    // 0x809d68: StoreField: r2->field_1f = r0
    //     0x809d68: stur            w0, [x2, #0x1f]
    // 0x809d6c: r17 = Instance_SizedBox
    //     0x809d6c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SizedBox@a67d71
    //     0x809d70: ldr             x17, [x17, #0x400]
    // 0x809d74: StoreField: r2->field_23 = r17
    //     0x809d74: stur            w17, [x2, #0x23]
    // 0x809d78: ldur            x0, [fp, #-0x10]
    // 0x809d7c: StoreField: r2->field_27 = r0
    //     0x809d7c: stur            w0, [x2, #0x27]
    // 0x809d80: r17 = Instance_SizedBox
    //     0x809d80: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x809d84: ldr             x17, [x17, #0x3d0]
    // 0x809d88: StoreField: r2->field_2b = r17
    //     0x809d88: stur            w17, [x2, #0x2b]
    // 0x809d8c: r1 = <Widget>
    //     0x809d8c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x809d90: r0 = AllocateGrowableArray()
    //     0x809d90: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x809d94: mov             x1, x0
    // 0x809d98: ldur            x0, [fp, #-0x30]
    // 0x809d9c: stur            x1, [fp, #-0x10]
    // 0x809da0: StoreField: r1->field_f = r0
    //     0x809da0: stur            w0, [x1, #0xf]
    // 0x809da4: r0 = 16
    //     0x809da4: mov             x0, #0x10
    // 0x809da8: StoreField: r1->field_b = r0
    //     0x809da8: stur            w0, [x1, #0xb]
    // 0x809dac: r0 = Column()
    //     0x809dac: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x809db0: mov             x1, x0
    // 0x809db4: r0 = Instance_Axis
    //     0x809db4: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x809db8: stur            x1, [fp, #-0x18]
    // 0x809dbc: StoreField: r1->field_f = r0
    //     0x809dbc: stur            w0, [x1, #0xf]
    // 0x809dc0: r4 = Instance_MainAxisAlignment
    //     0x809dc0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x809dc4: ldr             x4, [x4, #0x3d8]
    // 0x809dc8: StoreField: r1->field_13 = r4
    //     0x809dc8: stur            w4, [x1, #0x13]
    // 0x809dcc: r5 = Instance_MainAxisSize
    //     0x809dcc: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x809dd0: ldr             x5, [x5, #0x3e0]
    // 0x809dd4: ArrayStore: r1[0] = r5  ; List_4
    //     0x809dd4: stur            w5, [x1, #0x17]
    // 0x809dd8: r6 = Instance_CrossAxisAlignment
    //     0x809dd8: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x809ddc: ldr             x6, [x6, #0x3e8]
    // 0x809de0: StoreField: r1->field_1b = r6
    //     0x809de0: stur            w6, [x1, #0x1b]
    // 0x809de4: r7 = Instance_VerticalDirection
    //     0x809de4: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x809de8: ldr             x7, [x7, #0x3f0]
    // 0x809dec: StoreField: r1->field_23 = r7
    //     0x809dec: stur            w7, [x1, #0x23]
    // 0x809df0: r8 = Instance_Clip
    //     0x809df0: add             x8, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x809df4: ldr             x8, [x8, #0xfd8]
    // 0x809df8: StoreField: r1->field_2b = r8
    //     0x809df8: stur            w8, [x1, #0x2b]
    // 0x809dfc: ldur            x2, [fp, #-0x10]
    // 0x809e00: StoreField: r1->field_b = r2
    //     0x809e00: stur            w2, [x1, #0xb]
    // 0x809e04: r0 = Padding()
    //     0x809e04: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x809e08: mov             x1, x0
    // 0x809e0c: r0 = Instance_EdgeInsets
    //     0x809e0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc420] Obj!EdgeInsets@a5d2e1
    //     0x809e10: ldr             x0, [x0, #0x420]
    // 0x809e14: stur            x1, [fp, #-0x10]
    // 0x809e18: StoreField: r1->field_f = r0
    //     0x809e18: stur            w0, [x1, #0xf]
    // 0x809e1c: ldur            x0, [fp, #-0x18]
    // 0x809e20: StoreField: r1->field_b = r0
    //     0x809e20: stur            w0, [x1, #0xb]
    // 0x809e24: r0 = SingleChildScrollView()
    //     0x809e24: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x809e28: r9 = Instance_Axis
    //     0x809e28: ldr             x9, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x809e2c: StoreField: r0->field_b = r9
    //     0x809e2c: stur            w9, [x0, #0xb]
    // 0x809e30: r10 = false
    //     0x809e30: add             x10, NULL, #0x30  ; false
    // 0x809e34: StoreField: r0->field_f = r10
    //     0x809e34: stur            w10, [x0, #0xf]
    // 0x809e38: ldur            x1, [fp, #-0x10]
    // 0x809e3c: StoreField: r0->field_23 = r1
    //     0x809e3c: stur            w1, [x0, #0x23]
    // 0x809e40: r11 = Instance_DragStartBehavior
    //     0x809e40: add             x11, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x809e44: ldr             x11, [x11, #0xf70]
    // 0x809e48: StoreField: r0->field_27 = r11
    //     0x809e48: stur            w11, [x0, #0x27]
    // 0x809e4c: r12 = Instance_Clip
    //     0x809e4c: add             x12, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x809e50: ldr             x12, [x12, #0x410]
    // 0x809e54: StoreField: r0->field_2b = r12
    //     0x809e54: stur            w12, [x0, #0x2b]
    // 0x809e58: r13 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x809e58: add             x13, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x809e5c: ldr             x13, [x13, #0x418]
    // 0x809e60: StoreField: r0->field_33 = r13
    //     0x809e60: stur            w13, [x0, #0x33]
    // 0x809e64: mov             x1, x0
    // 0x809e68: r0 = Instance_EdgeInsets
    //     0x809e68: ldr             x0, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x809e6c: b               #0x809f3c
    // 0x809e70: LoadField: r1 = r0->field_23
    //     0x809e70: ldur            w1, [x0, #0x23]
    // 0x809e74: DecompressPointer r1
    //     0x809e74: add             x1, x1, HEAP, lsl #32
    // 0x809e78: stur            x1, [fp, #-0x10]
    // 0x809e7c: r1 = 1
    //     0x809e7c: mov             x1, #1
    // 0x809e80: r0 = AllocateContext()
    //     0x809e80: bl              #0xb97e34  ; AllocateContextStub
    // 0x809e84: mov             x1, x0
    // 0x809e88: ldur            x0, [fp, #-0x58]
    // 0x809e8c: stur            x1, [fp, #-0x18]
    // 0x809e90: StoreField: r1->field_f = r0
    //     0x809e90: stur            w0, [x1, #0xf]
    // 0x809e94: r0 = QrScannerOverlayShape()
    //     0x809e94: bl              #0x80a424  ; AllocateQrScannerOverlayShapeStub -> QrScannerOverlayShape (size=0x40)
    // 0x809e98: mov             x3, x0
    // 0x809e9c: r0 = Instance_MaterialColor
    //     0x809e9c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf138] Obj!MaterialColor@a6b8a1
    //     0x809ea0: ldr             x0, [x0, #0x138]
    // 0x809ea4: stur            x3, [fp, #-0x20]
    // 0x809ea8: StoreField: r3->field_7 = r0
    //     0x809ea8: stur            w0, [x3, #7]
    // 0x809eac: d0 = 3.000000
    //     0x809eac: fmov            d0, #3.00000000
    // 0x809eb0: StoreField: r3->field_b = d0
    //     0x809eb0: stur            d0, [x3, #0xb]
    // 0x809eb4: r0 = Instance_Color
    //     0x809eb4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7a0] Obj!Color@a6b2d1
    //     0x809eb8: ldr             x0, [x0, #0x7a0]
    // 0x809ebc: StoreField: r3->field_13 = r0
    //     0x809ebc: stur            w0, [x3, #0x13]
    // 0x809ec0: d0 = 0.000000
    //     0x809ec0: eor             v0.16b, v0.16b, v0.16b
    // 0x809ec4: ArrayStore: r3[0] = d0  ; List_8
    //     0x809ec4: stur            d0, [x3, #0x17]
    // 0x809ec8: d1 = 40.000000
    //     0x809ec8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7a8] IMM: double(40) from 0x4044000000000000
    //     0x809ecc: ldr             d1, [x17, #0x7a8]
    // 0x809ed0: StoreField: r3->field_1f = d1
    //     0x809ed0: stur            d1, [x3, #0x1f]
    // 0x809ed4: StoreField: r3->field_37 = d0
    //     0x809ed4: stur            d0, [x3, #0x37]
    // 0x809ed8: d0 = 250.000000
    //     0x809ed8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7b0] IMM: double(250) from 0x406f400000000000
    //     0x809edc: ldr             d0, [x17, #0x7b0]
    // 0x809ee0: StoreField: r3->field_27 = d0
    //     0x809ee0: stur            d0, [x3, #0x27]
    // 0x809ee4: StoreField: r3->field_2f = d0
    //     0x809ee4: stur            d0, [x3, #0x2f]
    // 0x809ee8: ldur            x2, [fp, #-0x18]
    // 0x809eec: r1 = Function '_onQRViewCreated@833147093':.
    //     0x809eec: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7b8] AnonymousClosure: (0x80d7a8), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_onQRViewCreated (0x80d7f4)
    //     0x809ef0: ldr             x1, [x1, #0x7b8]
    // 0x809ef4: r0 = AllocateClosure()
    //     0x809ef4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x809ef8: stur            x0, [fp, #-0x18]
    // 0x809efc: r0 = QRView()
    //     0x809efc: bl              #0x80a418  ; AllocateQRViewStub -> QRView (size=0x24)
    // 0x809f00: mov             x1, x0
    // 0x809f04: ldur            x0, [fp, #-0x18]
    // 0x809f08: StoreField: r1->field_b = r0
    //     0x809f08: stur            w0, [x1, #0xb]
    // 0x809f0c: ldur            x0, [fp, #-0x20]
    // 0x809f10: StoreField: r1->field_f = r0
    //     0x809f10: stur            w0, [x1, #0xf]
    // 0x809f14: r0 = Instance_EdgeInsets
    //     0x809f14: ldr             x0, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x809f18: StoreField: r1->field_13 = r0
    //     0x809f18: stur            w0, [x1, #0x13]
    // 0x809f1c: r2 = Instance_CameraFacing
    //     0x809f1c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7c0] Obj!CameraFacing@a6fa01
    //     0x809f20: ldr             x2, [x2, #0x7c0]
    // 0x809f24: ArrayStore: r1[0] = r2  ; List_4
    //     0x809f24: stur            w2, [x1, #0x17]
    // 0x809f28: r2 = const []
    //     0x809f28: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7c8] List<BarcodeFormat>(0)
    //     0x809f2c: ldr             x2, [x2, #0x7c8]
    // 0x809f30: StoreField: r1->field_1f = r2
    //     0x809f30: stur            w2, [x1, #0x1f]
    // 0x809f34: ldur            x2, [fp, #-0x10]
    // 0x809f38: StoreField: r1->field_7 = r2
    //     0x809f38: stur            w2, [x1, #7]
    // 0x809f3c: stur            x1, [fp, #-0x10]
    // 0x809f40: r0 = Padding()
    //     0x809f40: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x809f44: mov             x1, x0
    // 0x809f48: r0 = Instance_EdgeInsets
    //     0x809f48: ldr             x0, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x809f4c: stur            x1, [fp, #-0x18]
    // 0x809f50: StoreField: r1->field_f = r0
    //     0x809f50: stur            w0, [x1, #0xf]
    // 0x809f54: ldur            x0, [fp, #-0x10]
    // 0x809f58: StoreField: r1->field_b = r0
    //     0x809f58: stur            w0, [x1, #0xb]
    // 0x809f5c: r0 = WillPopScope()
    //     0x809f5c: bl              #0x80a40c  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x809f60: mov             x3, x0
    // 0x809f64: ldur            x0, [fp, #-0x18]
    // 0x809f68: stur            x3, [fp, #-0x10]
    // 0x809f6c: StoreField: r3->field_b = r0
    //     0x809f6c: stur            w0, [x3, #0xb]
    // 0x809f70: ldur            x2, [fp, #-8]
    // 0x809f74: r1 = Function '<anonymous closure>':.
    //     0x809f74: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7d0] AnonymousClosure: (0x80d720), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::build (0x809624)
    //     0x809f78: ldr             x1, [x1, #0x7d0]
    // 0x809f7c: r0 = AllocateClosure()
    //     0x809f7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x809f80: mov             x1, x0
    // 0x809f84: ldur            x0, [fp, #-0x10]
    // 0x809f88: StoreField: r0->field_f = r1
    //     0x809f88: stur            w1, [x0, #0xf]
    // 0x809f8c: LeaveFrame
    //     0x809f8c: mov             SP, fp
    //     0x809f90: ldp             fp, lr, [SP], #0x10
    // 0x809f94: ret
    //     0x809f94: ret             
    // 0x809f98: mov             x14, x2
    // 0x809f9c: r2 = 6
    //     0x809f9c: mov             x2, #6
    // 0x809fa0: r1 = Instance_FlexFit
    //     0x809fa0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x809fa4: ldr             x1, [x1, #0xe50]
    // 0x809fa8: r6 = Instance_CrossAxisAlignment
    //     0x809fa8: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x809fac: ldr             x6, [x6, #0x3e8]
    // 0x809fb0: r4 = Instance_MainAxisAlignment
    //     0x809fb0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x809fb4: ldr             x4, [x4, #0x3d8]
    // 0x809fb8: r5 = Instance_MainAxisSize
    //     0x809fb8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x809fbc: ldr             x5, [x5, #0x3e0]
    // 0x809fc0: r3 = Instance_Axis
    //     0x809fc0: ldr             x3, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x809fc4: r9 = Instance_Axis
    //     0x809fc4: ldr             x9, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x809fc8: r10 = false
    //     0x809fc8: add             x10, NULL, #0x30  ; false
    // 0x809fcc: r11 = Instance_DragStartBehavior
    //     0x809fcc: add             x11, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x809fd0: ldr             x11, [x11, #0xf70]
    // 0x809fd4: r12 = Instance_Clip
    //     0x809fd4: add             x12, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x809fd8: ldr             x12, [x12, #0x410]
    // 0x809fdc: r13 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x809fdc: add             x13, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x809fe0: ldr             x13, [x13, #0x418]
    // 0x809fe4: r7 = Instance_VerticalDirection
    //     0x809fe4: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x809fe8: ldr             x7, [x7, #0x3f0]
    // 0x809fec: r8 = Instance_Clip
    //     0x809fec: add             x8, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x809ff0: ldr             x8, [x8, #0xfd8]
    // 0x809ff4: r0 = 1
    //     0x809ff4: mov             x0, #1
    // 0x809ff8: d0 = 20.000000
    //     0x809ff8: fmov            d0, #20.00000000
    // 0x809ffc: LoadField: r19 = r14->field_f
    //     0x809ffc: ldur            w19, [x14, #0xf]
    // 0x80a000: DecompressPointer r19
    //     0x80a000: add             x19, x19, HEAP, lsl #32
    // 0x80a004: str             x19, [SP, #8]
    // 0x80a008: str             d0, [SP]
    // 0x80a00c: r0 = _myShimmer()
    //     0x80a00c: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x80a010: r1 = <Widget>
    //     0x80a010: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x80a014: r2 = 24
    //     0x80a014: mov             x2, #0x18
    // 0x80a018: stur            x0, [fp, #-0x10]
    // 0x80a01c: r0 = AllocateArray()
    //     0x80a01c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80a020: mov             x1, x0
    // 0x80a024: ldur            x0, [fp, #-0x10]
    // 0x80a028: stur            x1, [fp, #-0x18]
    // 0x80a02c: StoreField: r1->field_f = r0
    //     0x80a02c: stur            w0, [x1, #0xf]
    // 0x80a030: r17 = Instance_SizedBox
    //     0x80a030: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x80a034: ldr             x17, [x17, #0x3f8]
    // 0x80a038: StoreField: r1->field_13 = r17
    //     0x80a038: stur            w17, [x1, #0x13]
    // 0x80a03c: ldur            x0, [fp, #-8]
    // 0x80a040: LoadField: r2 = r0->field_f
    //     0x80a040: ldur            w2, [x0, #0xf]
    // 0x80a044: DecompressPointer r2
    //     0x80a044: add             x2, x2, HEAP, lsl #32
    // 0x80a048: str             x2, [SP, #8]
    // 0x80a04c: d0 = 150.000000
    //     0x80a04c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7d8] IMM: double(150) from 0x4062c00000000000
    //     0x80a050: ldr             d0, [x17, #0x7d8]
    // 0x80a054: str             d0, [SP]
    // 0x80a058: r0 = _myShimmer()
    //     0x80a058: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x80a05c: ldur            x1, [fp, #-0x18]
    // 0x80a060: ArrayStore: r1[2] = r0  ; List_4
    //     0x80a060: add             x25, x1, #0x17
    //     0x80a064: str             w0, [x25]
    //     0x80a068: tbz             w0, #0, #0x80a084
    //     0x80a06c: ldurb           w16, [x1, #-1]
    //     0x80a070: ldurb           w17, [x0, #-1]
    //     0x80a074: and             x16, x17, x16, lsr #2
    //     0x80a078: tst             x16, HEAP, lsr #32
    //     0x80a07c: b.eq            #0x80a084
    //     0x80a080: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x80a084: ldur            x1, [fp, #-0x18]
    // 0x80a088: r17 = Instance_SizedBox
    //     0x80a088: add             x17, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SizedBox@a67d71
    //     0x80a08c: ldr             x17, [x17, #0x400]
    // 0x80a090: StoreField: r1->field_1b = r17
    //     0x80a090: stur            w17, [x1, #0x1b]
    // 0x80a094: ldur            x0, [fp, #-8]
    // 0x80a098: LoadField: r2 = r0->field_f
    //     0x80a098: ldur            w2, [x0, #0xf]
    // 0x80a09c: DecompressPointer r2
    //     0x80a09c: add             x2, x2, HEAP, lsl #32
    // 0x80a0a0: str             x2, [SP]
    // 0x80a0a4: r0 = _info()
    //     0x80a0a4: bl              #0x80cc44  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_info
    // 0x80a0a8: ldur            x1, [fp, #-0x18]
    // 0x80a0ac: ArrayStore: r1[4] = r0  ; List_4
    //     0x80a0ac: add             x25, x1, #0x1f
    //     0x80a0b0: str             w0, [x25]
    //     0x80a0b4: tbz             w0, #0, #0x80a0d0
    //     0x80a0b8: ldurb           w16, [x1, #-1]
    //     0x80a0bc: ldurb           w17, [x0, #-1]
    //     0x80a0c0: and             x16, x17, x16, lsr #2
    //     0x80a0c4: tst             x16, HEAP, lsr #32
    //     0x80a0c8: b.eq            #0x80a0d0
    //     0x80a0cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x80a0d0: ldur            x1, [fp, #-0x18]
    // 0x80a0d4: r17 = Instance_SizedBox
    //     0x80a0d4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc400] Obj!SizedBox@a67d71
    //     0x80a0d8: ldr             x17, [x17, #0x400]
    // 0x80a0dc: StoreField: r1->field_23 = r17
    //     0x80a0dc: stur            w17, [x1, #0x23]
    // 0x80a0e0: ldur            x0, [fp, #-8]
    // 0x80a0e4: LoadField: r2 = r0->field_f
    //     0x80a0e4: ldur            w2, [x0, #0xf]
    // 0x80a0e8: DecompressPointer r2
    //     0x80a0e8: add             x2, x2, HEAP, lsl #32
    // 0x80a0ec: str             x2, [SP, #8]
    // 0x80a0f0: d0 = 60.000000
    //     0x80a0f0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9a0] IMM: double(60) from 0x404e000000000000
    //     0x80a0f4: ldr             d0, [x17, #0x9a0]
    // 0x80a0f8: str             d0, [SP]
    // 0x80a0fc: r0 = _myShimmer()
    //     0x80a0fc: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x80a100: r1 = <FlexParentData>
    //     0x80a100: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x80a104: ldr             x1, [x1, #0xe48]
    // 0x80a108: stur            x0, [fp, #-0x10]
    // 0x80a10c: r0 = Expanded()
    //     0x80a10c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x80a110: mov             x1, x0
    // 0x80a114: r0 = 1
    //     0x80a114: mov             x0, #1
    // 0x80a118: stur            x1, [fp, #-0x20]
    // 0x80a11c: StoreField: r1->field_13 = r0
    //     0x80a11c: stur            x0, [x1, #0x13]
    // 0x80a120: r2 = Instance_FlexFit
    //     0x80a120: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x80a124: ldr             x2, [x2, #0xe50]
    // 0x80a128: StoreField: r1->field_1b = r2
    //     0x80a128: stur            w2, [x1, #0x1b]
    // 0x80a12c: ldur            x3, [fp, #-0x10]
    // 0x80a130: StoreField: r1->field_b = r3
    //     0x80a130: stur            w3, [x1, #0xb]
    // 0x80a134: ldur            x3, [fp, #-8]
    // 0x80a138: LoadField: r4 = r3->field_f
    //     0x80a138: ldur            w4, [x3, #0xf]
    // 0x80a13c: DecompressPointer r4
    //     0x80a13c: add             x4, x4, HEAP, lsl #32
    // 0x80a140: str             x4, [SP, #8]
    // 0x80a144: d0 = 60.000000
    //     0x80a144: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9a0] IMM: double(60) from 0x404e000000000000
    //     0x80a148: ldr             d0, [x17, #0x9a0]
    // 0x80a14c: str             d0, [SP]
    // 0x80a150: r0 = _myShimmer()
    //     0x80a150: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x80a154: r1 = <FlexParentData>
    //     0x80a154: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x80a158: ldr             x1, [x1, #0xe48]
    // 0x80a15c: stur            x0, [fp, #-0x10]
    // 0x80a160: r0 = Expanded()
    //     0x80a160: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x80a164: mov             x3, x0
    // 0x80a168: r0 = 1
    //     0x80a168: mov             x0, #1
    // 0x80a16c: stur            x3, [fp, #-0x28]
    // 0x80a170: StoreField: r3->field_13 = r0
    //     0x80a170: stur            x0, [x3, #0x13]
    // 0x80a174: r0 = Instance_FlexFit
    //     0x80a174: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x80a178: ldr             x0, [x0, #0xe50]
    // 0x80a17c: StoreField: r3->field_1b = r0
    //     0x80a17c: stur            w0, [x3, #0x1b]
    // 0x80a180: ldur            x0, [fp, #-0x10]
    // 0x80a184: StoreField: r3->field_b = r0
    //     0x80a184: stur            w0, [x3, #0xb]
    // 0x80a188: r1 = Null
    //     0x80a188: mov             x1, NULL
    // 0x80a18c: r2 = 6
    //     0x80a18c: mov             x2, #6
    // 0x80a190: r0 = AllocateArray()
    //     0x80a190: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80a194: mov             x2, x0
    // 0x80a198: ldur            x0, [fp, #-0x20]
    // 0x80a19c: stur            x2, [fp, #-0x10]
    // 0x80a1a0: StoreField: r2->field_f = r0
    //     0x80a1a0: stur            w0, [x2, #0xf]
    // 0x80a1a4: r17 = Instance_SizedBox
    //     0x80a1a4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0x80a1a8: ldr             x17, [x17, #0x3c8]
    // 0x80a1ac: StoreField: r2->field_13 = r17
    //     0x80a1ac: stur            w17, [x2, #0x13]
    // 0x80a1b0: ldur            x0, [fp, #-0x28]
    // 0x80a1b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x80a1b4: stur            w0, [x2, #0x17]
    // 0x80a1b8: r1 = <Widget>
    //     0x80a1b8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x80a1bc: r0 = AllocateGrowableArray()
    //     0x80a1bc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x80a1c0: mov             x1, x0
    // 0x80a1c4: ldur            x0, [fp, #-0x10]
    // 0x80a1c8: stur            x1, [fp, #-0x20]
    // 0x80a1cc: StoreField: r1->field_f = r0
    //     0x80a1cc: stur            w0, [x1, #0xf]
    // 0x80a1d0: r0 = 6
    //     0x80a1d0: mov             x0, #6
    // 0x80a1d4: StoreField: r1->field_b = r0
    //     0x80a1d4: stur            w0, [x1, #0xb]
    // 0x80a1d8: r0 = Row()
    //     0x80a1d8: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x80a1dc: mov             x1, x0
    // 0x80a1e0: r0 = Instance_Axis
    //     0x80a1e0: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x80a1e4: StoreField: r1->field_f = r0
    //     0x80a1e4: stur            w0, [x1, #0xf]
    // 0x80a1e8: r2 = Instance_MainAxisAlignment
    //     0x80a1e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x80a1ec: ldr             x2, [x2, #0x3d8]
    // 0x80a1f0: StoreField: r1->field_13 = r2
    //     0x80a1f0: stur            w2, [x1, #0x13]
    // 0x80a1f4: r3 = Instance_MainAxisSize
    //     0x80a1f4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x80a1f8: ldr             x3, [x3, #0x3e0]
    // 0x80a1fc: ArrayStore: r1[0] = r3  ; List_4
    //     0x80a1fc: stur            w3, [x1, #0x17]
    // 0x80a200: r4 = Instance_CrossAxisAlignment
    //     0x80a200: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80a204: ldr             x4, [x4, #0x3e8]
    // 0x80a208: StoreField: r1->field_1b = r4
    //     0x80a208: stur            w4, [x1, #0x1b]
    // 0x80a20c: r5 = Instance_VerticalDirection
    //     0x80a20c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x80a210: ldr             x5, [x5, #0x3f0]
    // 0x80a214: StoreField: r1->field_23 = r5
    //     0x80a214: stur            w5, [x1, #0x23]
    // 0x80a218: r6 = Instance_Clip
    //     0x80a218: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80a21c: ldr             x6, [x6, #0xfd8]
    // 0x80a220: StoreField: r1->field_2b = r6
    //     0x80a220: stur            w6, [x1, #0x2b]
    // 0x80a224: ldur            x0, [fp, #-0x20]
    // 0x80a228: StoreField: r1->field_b = r0
    //     0x80a228: stur            w0, [x1, #0xb]
    // 0x80a22c: mov             x0, x1
    // 0x80a230: ldur            x1, [fp, #-0x18]
    // 0x80a234: ArrayStore: r1[6] = r0  ; List_4
    //     0x80a234: add             x25, x1, #0x27
    //     0x80a238: str             w0, [x25]
    //     0x80a23c: tbz             w0, #0, #0x80a258
    //     0x80a240: ldurb           w16, [x1, #-1]
    //     0x80a244: ldurb           w17, [x0, #-1]
    //     0x80a248: and             x16, x17, x16, lsr #2
    //     0x80a24c: tst             x16, HEAP, lsr #32
    //     0x80a250: b.eq            #0x80a258
    //     0x80a254: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x80a258: ldur            x1, [fp, #-0x18]
    // 0x80a25c: r17 = Instance_SizedBox
    //     0x80a25c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x80a260: ldr             x17, [x17, #0x428]
    // 0x80a264: StoreField: r1->field_2b = r17
    //     0x80a264: stur            w17, [x1, #0x2b]
    // 0x80a268: ldur            x0, [fp, #-8]
    // 0x80a26c: LoadField: r7 = r0->field_f
    //     0x80a26c: ldur            w7, [x0, #0xf]
    // 0x80a270: DecompressPointer r7
    //     0x80a270: add             x7, x7, HEAP, lsl #32
    // 0x80a274: str             x7, [SP, #8]
    // 0x80a278: d0 = 60.000000
    //     0x80a278: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9a0] IMM: double(60) from 0x404e000000000000
    //     0x80a27c: ldr             d0, [x17, #0x9a0]
    // 0x80a280: str             d0, [SP]
    // 0x80a284: r0 = _myShimmer()
    //     0x80a284: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x80a288: ldur            x1, [fp, #-0x18]
    // 0x80a28c: ArrayStore: r1[8] = r0  ; List_4
    //     0x80a28c: add             x25, x1, #0x2f
    //     0x80a290: str             w0, [x25]
    //     0x80a294: tbz             w0, #0, #0x80a2b0
    //     0x80a298: ldurb           w16, [x1, #-1]
    //     0x80a29c: ldurb           w17, [x0, #-1]
    //     0x80a2a0: and             x16, x17, x16, lsr #2
    //     0x80a2a4: tst             x16, HEAP, lsr #32
    //     0x80a2a8: b.eq            #0x80a2b0
    //     0x80a2ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x80a2b0: ldur            x1, [fp, #-0x18]
    // 0x80a2b4: r17 = Instance_SizedBox
    //     0x80a2b4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x80a2b8: ldr             x17, [x17, #0x428]
    // 0x80a2bc: StoreField: r1->field_33 = r17
    //     0x80a2bc: stur            w17, [x1, #0x33]
    // 0x80a2c0: ldur            x0, [fp, #-8]
    // 0x80a2c4: LoadField: r2 = r0->field_f
    //     0x80a2c4: ldur            w2, [x0, #0xf]
    // 0x80a2c8: DecompressPointer r2
    //     0x80a2c8: add             x2, x2, HEAP, lsl #32
    // 0x80a2cc: str             x2, [SP, #8]
    // 0x80a2d0: d0 = 60.000000
    //     0x80a2d0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9a0] IMM: double(60) from 0x404e000000000000
    //     0x80a2d4: ldr             d0, [x17, #0x9a0]
    // 0x80a2d8: str             d0, [SP]
    // 0x80a2dc: r0 = _myShimmer()
    //     0x80a2dc: bl              #0x7d3068  ; [package:cmim/Pages/Screens/Listing/MesDemandes//DemandeListing.dart] _DemandeListingState::_myShimmer
    // 0x80a2e0: ldur            x1, [fp, #-0x18]
    // 0x80a2e4: ArrayStore: r1[10] = r0  ; List_4
    //     0x80a2e4: add             x25, x1, #0x37
    //     0x80a2e8: str             w0, [x25]
    //     0x80a2ec: tbz             w0, #0, #0x80a308
    //     0x80a2f0: ldurb           w16, [x1, #-1]
    //     0x80a2f4: ldurb           w17, [x0, #-1]
    //     0x80a2f8: and             x16, x17, x16, lsr #2
    //     0x80a2fc: tst             x16, HEAP, lsr #32
    //     0x80a300: b.eq            #0x80a308
    //     0x80a304: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x80a308: ldur            x0, [fp, #-0x18]
    // 0x80a30c: r17 = Instance_SizedBox
    //     0x80a30c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x80a310: ldr             x17, [x17, #0x428]
    // 0x80a314: StoreField: r0->field_3b = r17
    //     0x80a314: stur            w17, [x0, #0x3b]
    // 0x80a318: r1 = <Widget>
    //     0x80a318: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x80a31c: r0 = AllocateGrowableArray()
    //     0x80a31c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x80a320: mov             x1, x0
    // 0x80a324: ldur            x0, [fp, #-0x18]
    // 0x80a328: stur            x1, [fp, #-8]
    // 0x80a32c: StoreField: r1->field_f = r0
    //     0x80a32c: stur            w0, [x1, #0xf]
    // 0x80a330: r0 = 24
    //     0x80a330: mov             x0, #0x18
    // 0x80a334: StoreField: r1->field_b = r0
    //     0x80a334: stur            w0, [x1, #0xb]
    // 0x80a338: r0 = Column()
    //     0x80a338: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x80a33c: mov             x1, x0
    // 0x80a340: r0 = Instance_Axis
    //     0x80a340: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x80a344: stur            x1, [fp, #-0x10]
    // 0x80a348: StoreField: r1->field_f = r0
    //     0x80a348: stur            w0, [x1, #0xf]
    // 0x80a34c: r2 = Instance_MainAxisAlignment
    //     0x80a34c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x80a350: ldr             x2, [x2, #0x3d8]
    // 0x80a354: StoreField: r1->field_13 = r2
    //     0x80a354: stur            w2, [x1, #0x13]
    // 0x80a358: r2 = Instance_MainAxisSize
    //     0x80a358: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x80a35c: ldr             x2, [x2, #0x3e0]
    // 0x80a360: ArrayStore: r1[0] = r2  ; List_4
    //     0x80a360: stur            w2, [x1, #0x17]
    // 0x80a364: r2 = Instance_CrossAxisAlignment
    //     0x80a364: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80a368: ldr             x2, [x2, #0x3e8]
    // 0x80a36c: StoreField: r1->field_1b = r2
    //     0x80a36c: stur            w2, [x1, #0x1b]
    // 0x80a370: r2 = Instance_VerticalDirection
    //     0x80a370: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x80a374: ldr             x2, [x2, #0x3f0]
    // 0x80a378: StoreField: r1->field_23 = r2
    //     0x80a378: stur            w2, [x1, #0x23]
    // 0x80a37c: r2 = Instance_Clip
    //     0x80a37c: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80a380: ldr             x2, [x2, #0xfd8]
    // 0x80a384: StoreField: r1->field_2b = r2
    //     0x80a384: stur            w2, [x1, #0x2b]
    // 0x80a388: ldur            x2, [fp, #-8]
    // 0x80a38c: StoreField: r1->field_b = r2
    //     0x80a38c: stur            w2, [x1, #0xb]
    // 0x80a390: r0 = Container()
    //     0x80a390: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80a394: stur            x0, [fp, #-8]
    // 0x80a398: r16 = Instance_EdgeInsets
    //     0x80a398: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7e0] Obj!EdgeInsets@a5d401
    //     0x80a39c: ldr             x16, [x16, #0x7e0]
    // 0x80a3a0: stp             x16, x0, [SP, #8]
    // 0x80a3a4: ldur            x16, [fp, #-0x10]
    // 0x80a3a8: str             x16, [SP]
    // 0x80a3ac: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x80a3ac: add             x4, PP, #0xc, lsl #12  ; [pp+0xc438] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x80a3b0: ldr             x4, [x4, #0x438]
    // 0x80a3b4: r0 = Container()
    //     0x80a3b4: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80a3b8: r0 = SingleChildScrollView()
    //     0x80a3b8: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x80a3bc: r1 = Instance_Axis
    //     0x80a3bc: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x80a3c0: StoreField: r0->field_b = r1
    //     0x80a3c0: stur            w1, [x0, #0xb]
    // 0x80a3c4: r1 = false
    //     0x80a3c4: add             x1, NULL, #0x30  ; false
    // 0x80a3c8: StoreField: r0->field_f = r1
    //     0x80a3c8: stur            w1, [x0, #0xf]
    // 0x80a3cc: ldur            x1, [fp, #-8]
    // 0x80a3d0: StoreField: r0->field_23 = r1
    //     0x80a3d0: stur            w1, [x0, #0x23]
    // 0x80a3d4: r1 = Instance_DragStartBehavior
    //     0x80a3d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x80a3d8: ldr             x1, [x1, #0xf70]
    // 0x80a3dc: StoreField: r0->field_27 = r1
    //     0x80a3dc: stur            w1, [x0, #0x27]
    // 0x80a3e0: r1 = Instance_Clip
    //     0x80a3e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x80a3e4: ldr             x1, [x1, #0x410]
    // 0x80a3e8: StoreField: r0->field_2b = r1
    //     0x80a3e8: stur            w1, [x0, #0x2b]
    // 0x80a3ec: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x80a3ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x80a3f0: ldr             x1, [x1, #0x418]
    // 0x80a3f4: StoreField: r0->field_33 = r1
    //     0x80a3f4: stur            w1, [x0, #0x33]
    // 0x80a3f8: LeaveFrame
    //     0x80a3f8: mov             SP, fp
    //     0x80a3fc: ldp             fp, lr, [SP], #0x10
    // 0x80a400: ret
    //     0x80a400: ret             
    // 0x80a404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a404: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a408: b               #0x8098b4
  }
  _ _nextStep(/* No info */) {
    // ** addr: 0x80a430, size: 0x35c
    // 0x80a430: EnterFrame
    //     0x80a430: stp             fp, lr, [SP, #-0x10]!
    //     0x80a434: mov             fp, SP
    // 0x80a438: AllocStack(0x48)
    //     0x80a438: sub             SP, SP, #0x48
    // 0x80a43c: CheckStackOverflow
    //     0x80a43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a440: cmp             SP, x16
    //     0x80a444: b.ls            #0x80a784
    // 0x80a448: r1 = 1
    //     0x80a448: mov             x1, #1
    // 0x80a44c: r0 = AllocateContext()
    //     0x80a44c: bl              #0xb97e34  ; AllocateContextStub
    // 0x80a450: mov             x1, x0
    // 0x80a454: ldr             x0, [fp, #0x10]
    // 0x80a458: stur            x1, [fp, #-8]
    // 0x80a45c: StoreField: r1->field_f = r0
    //     0x80a45c: stur            w0, [x1, #0xf]
    // 0x80a460: r16 = Instance_Color
    //     0x80a460: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x80a464: ldr             x16, [x16, #0x310]
    // 0x80a468: str             x16, [SP, #8]
    // 0x80a46c: d0 = 0.800000
    //     0x80a46c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x80a470: ldr             d0, [x17, #0x990]
    // 0x80a474: str             d0, [SP]
    // 0x80a478: r0 = withOpacity()
    //     0x80a478: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x80a47c: r1 = Null
    //     0x80a47c: mov             x1, NULL
    // 0x80a480: r2 = 4
    //     0x80a480: mov             x2, #4
    // 0x80a484: stur            x0, [fp, #-0x10]
    // 0x80a488: r0 = AllocateArray()
    //     0x80a488: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80a48c: stur            x0, [fp, #-0x18]
    // 0x80a490: r17 = Instance_Color
    //     0x80a490: add             x17, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x80a494: ldr             x17, [x17, #0x310]
    // 0x80a498: StoreField: r0->field_f = r17
    //     0x80a498: stur            w17, [x0, #0xf]
    // 0x80a49c: ldur            x1, [fp, #-0x10]
    // 0x80a4a0: StoreField: r0->field_13 = r1
    //     0x80a4a0: stur            w1, [x0, #0x13]
    // 0x80a4a4: r1 = <Color>
    //     0x80a4a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x80a4a8: ldr             x1, [x1, #0x8f0]
    // 0x80a4ac: r0 = AllocateGrowableArray()
    //     0x80a4ac: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x80a4b0: mov             x1, x0
    // 0x80a4b4: ldur            x0, [fp, #-0x18]
    // 0x80a4b8: stur            x1, [fp, #-0x10]
    // 0x80a4bc: StoreField: r1->field_f = r0
    //     0x80a4bc: stur            w0, [x1, #0xf]
    // 0x80a4c0: r0 = 4
    //     0x80a4c0: mov             x0, #4
    // 0x80a4c4: StoreField: r1->field_b = r0
    //     0x80a4c4: stur            w0, [x1, #0xb]
    // 0x80a4c8: r0 = LinearGradient()
    //     0x80a4c8: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x80a4cc: mov             x1, x0
    // 0x80a4d0: r0 = Instance_Alignment
    //     0x80a4d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x80a4d4: ldr             x0, [x0, #0xf38]
    // 0x80a4d8: stur            x1, [fp, #-0x18]
    // 0x80a4dc: StoreField: r1->field_13 = r0
    //     0x80a4dc: stur            w0, [x1, #0x13]
    // 0x80a4e0: r0 = Instance_Alignment
    //     0x80a4e0: add             x0, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x80a4e4: ldr             x0, [x0, #0xe18]
    // 0x80a4e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x80a4e8: stur            w0, [x1, #0x17]
    // 0x80a4ec: r0 = Instance_TileMode
    //     0x80a4ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x80a4f0: ldr             x0, [x0, #0xe20]
    // 0x80a4f4: StoreField: r1->field_1b = r0
    //     0x80a4f4: stur            w0, [x1, #0x1b]
    // 0x80a4f8: ldur            x0, [fp, #-0x10]
    // 0x80a4fc: StoreField: r1->field_7 = r0
    //     0x80a4fc: stur            w0, [x1, #7]
    // 0x80a500: r0 = Radius()
    //     0x80a500: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80a504: d0 = 10.000000
    //     0x80a504: fmov            d0, #10.00000000
    // 0x80a508: stur            x0, [fp, #-0x10]
    // 0x80a50c: StoreField: r0->field_7 = d0
    //     0x80a50c: stur            d0, [x0, #7]
    // 0x80a510: StoreField: r0->field_f = d0
    //     0x80a510: stur            d0, [x0, #0xf]
    // 0x80a514: r0 = BorderRadius()
    //     0x80a514: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80a518: mov             x1, x0
    // 0x80a51c: ldur            x0, [fp, #-0x10]
    // 0x80a520: stur            x1, [fp, #-0x20]
    // 0x80a524: StoreField: r1->field_7 = r0
    //     0x80a524: stur            w0, [x1, #7]
    // 0x80a528: StoreField: r1->field_b = r0
    //     0x80a528: stur            w0, [x1, #0xb]
    // 0x80a52c: StoreField: r1->field_f = r0
    //     0x80a52c: stur            w0, [x1, #0xf]
    // 0x80a530: StoreField: r1->field_13 = r0
    //     0x80a530: stur            w0, [x1, #0x13]
    // 0x80a534: r0 = BoxDecoration()
    //     0x80a534: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x80a538: mov             x1, x0
    // 0x80a53c: ldur            x0, [fp, #-0x20]
    // 0x80a540: stur            x1, [fp, #-0x10]
    // 0x80a544: StoreField: r1->field_13 = r0
    //     0x80a544: stur            w0, [x1, #0x13]
    // 0x80a548: ldur            x0, [fp, #-0x18]
    // 0x80a54c: StoreField: r1->field_1b = r0
    //     0x80a54c: stur            w0, [x1, #0x1b]
    // 0x80a550: r0 = Instance_BoxShape
    //     0x80a550: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x80a554: ldr             x0, [x0, #0x470]
    // 0x80a558: StoreField: r1->field_23 = r0
    //     0x80a558: stur            w0, [x1, #0x23]
    // 0x80a55c: r0 = Radius()
    //     0x80a55c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80a560: d0 = 10.000000
    //     0x80a560: fmov            d0, #10.00000000
    // 0x80a564: stur            x0, [fp, #-0x18]
    // 0x80a568: StoreField: r0->field_7 = d0
    //     0x80a568: stur            d0, [x0, #7]
    // 0x80a56c: StoreField: r0->field_f = d0
    //     0x80a56c: stur            d0, [x0, #0xf]
    // 0x80a570: r0 = BorderRadius()
    //     0x80a570: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80a574: mov             x1, x0
    // 0x80a578: ldur            x0, [fp, #-0x18]
    // 0x80a57c: stur            x1, [fp, #-0x20]
    // 0x80a580: StoreField: r1->field_7 = r0
    //     0x80a580: stur            w0, [x1, #7]
    // 0x80a584: StoreField: r1->field_b = r0
    //     0x80a584: stur            w0, [x1, #0xb]
    // 0x80a588: StoreField: r1->field_f = r0
    //     0x80a588: stur            w0, [x1, #0xf]
    // 0x80a58c: StoreField: r1->field_13 = r0
    //     0x80a58c: stur            w0, [x1, #0x13]
    // 0x80a590: r0 = RoundedRectangleBorder()
    //     0x80a590: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x80a594: mov             x1, x0
    // 0x80a598: ldur            x0, [fp, #-0x20]
    // 0x80a59c: stur            x1, [fp, #-0x18]
    // 0x80a5a0: StoreField: r1->field_b = r0
    //     0x80a5a0: stur            w0, [x1, #0xb]
    // 0x80a5a4: r0 = Instance_BorderSide
    //     0x80a5a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x80a5a8: ldr             x0, [x0, #0xe60]
    // 0x80a5ac: StoreField: r1->field_7 = r0
    //     0x80a5ac: stur            w0, [x1, #7]
    // 0x80a5b0: r0 = Radius()
    //     0x80a5b0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80a5b4: d0 = 10.000000
    //     0x80a5b4: fmov            d0, #10.00000000
    // 0x80a5b8: stur            x0, [fp, #-0x20]
    // 0x80a5bc: StoreField: r0->field_7 = d0
    //     0x80a5bc: stur            d0, [x0, #7]
    // 0x80a5c0: StoreField: r0->field_f = d0
    //     0x80a5c0: stur            d0, [x0, #0xf]
    // 0x80a5c4: r0 = BorderRadius()
    //     0x80a5c4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80a5c8: mov             x1, x0
    // 0x80a5cc: ldur            x0, [fp, #-0x20]
    // 0x80a5d0: stur            x1, [fp, #-0x28]
    // 0x80a5d4: StoreField: r1->field_7 = r0
    //     0x80a5d4: stur            w0, [x1, #7]
    // 0x80a5d8: StoreField: r1->field_b = r0
    //     0x80a5d8: stur            w0, [x1, #0xb]
    // 0x80a5dc: StoreField: r1->field_f = r0
    //     0x80a5dc: stur            w0, [x1, #0xf]
    // 0x80a5e0: StoreField: r1->field_13 = r0
    //     0x80a5e0: stur            w0, [x1, #0x13]
    // 0x80a5e4: r0 = RoundedRectangleBorder()
    //     0x80a5e4: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x80a5e8: mov             x1, x0
    // 0x80a5ec: ldur            x0, [fp, #-0x28]
    // 0x80a5f0: stur            x1, [fp, #-0x20]
    // 0x80a5f4: StoreField: r1->field_b = r0
    //     0x80a5f4: stur            w0, [x1, #0xb]
    // 0x80a5f8: r0 = Instance_BorderSide
    //     0x80a5f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x80a5fc: ldr             x0, [x0, #0xe60]
    // 0x80a600: StoreField: r1->field_7 = r0
    //     0x80a600: stur            w0, [x1, #7]
    // 0x80a604: r16 = Instance_Color
    //     0x80a604: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x80a608: ldr             x16, [x16, #0x7e0]
    // 0x80a60c: r30 = Instance_FontWeight
    //     0x80a60c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x80a610: ldr             lr, [lr, #0x318]
    // 0x80a614: stp             lr, x16, [SP, #8]
    // 0x80a618: r16 = 17.000000
    //     0x80a618: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x80a61c: ldr             x16, [x16, #0x440]
    // 0x80a620: str             x16, [SP]
    // 0x80a624: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x80a624: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x80a628: ldr             x4, [x4, #0x328]
    // 0x80a62c: r0 = montserrat()
    //     0x80a62c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80a630: stur            x0, [fp, #-0x28]
    // 0x80a634: r0 = Text()
    //     0x80a634: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80a638: mov             x1, x0
    // 0x80a63c: r0 = "Suivant"
    //     0x80a63c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce58] "Suivant"
    //     0x80a640: ldr             x0, [x0, #0xe58]
    // 0x80a644: stur            x1, [fp, #-0x30]
    // 0x80a648: StoreField: r1->field_b = r0
    //     0x80a648: stur            w0, [x1, #0xb]
    // 0x80a64c: ldur            x0, [fp, #-0x28]
    // 0x80a650: StoreField: r1->field_13 = r0
    //     0x80a650: stur            w0, [x1, #0x13]
    // 0x80a654: r0 = Center()
    //     0x80a654: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x80a658: mov             x1, x0
    // 0x80a65c: r0 = Instance_Alignment
    //     0x80a65c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x80a660: ldr             x0, [x0, #0x450]
    // 0x80a664: stur            x1, [fp, #-0x28]
    // 0x80a668: StoreField: r1->field_f = r0
    //     0x80a668: stur            w0, [x1, #0xf]
    // 0x80a66c: ldur            x0, [fp, #-0x30]
    // 0x80a670: StoreField: r1->field_b = r0
    //     0x80a670: stur            w0, [x1, #0xb]
    // 0x80a674: r0 = SizedBox()
    //     0x80a674: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x80a678: mov             x1, x0
    // 0x80a67c: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x80a67c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x80a680: ldr             x0, [x0, #0x458]
    // 0x80a684: stur            x1, [fp, #-0x30]
    // 0x80a688: StoreField: r1->field_f = r0
    //     0x80a688: stur            w0, [x1, #0xf]
    // 0x80a68c: r0 = 50.000000
    //     0x80a68c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x80a690: ldr             x0, [x0, #0x460]
    // 0x80a694: StoreField: r1->field_13 = r0
    //     0x80a694: stur            w0, [x1, #0x13]
    // 0x80a698: ldur            x0, [fp, #-0x28]
    // 0x80a69c: StoreField: r1->field_b = r0
    //     0x80a69c: stur            w0, [x1, #0xb]
    // 0x80a6a0: r0 = InkWell()
    //     0x80a6a0: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x80a6a4: mov             x3, x0
    // 0x80a6a8: ldur            x0, [fp, #-0x30]
    // 0x80a6ac: stur            x3, [fp, #-0x28]
    // 0x80a6b0: StoreField: r3->field_b = r0
    //     0x80a6b0: stur            w0, [x3, #0xb]
    // 0x80a6b4: ldur            x2, [fp, #-8]
    // 0x80a6b8: r1 = Function '<anonymous closure>':.
    //     0x80a6b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf818] AnonymousClosure: (0x80a78c), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_nextStep (0x80a430)
    //     0x80a6bc: ldr             x1, [x1, #0x818]
    // 0x80a6c0: r0 = AllocateClosure()
    //     0x80a6c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80a6c4: mov             x1, x0
    // 0x80a6c8: ldur            x0, [fp, #-0x28]
    // 0x80a6cc: StoreField: r0->field_f = r1
    //     0x80a6cc: stur            w1, [x0, #0xf]
    // 0x80a6d0: r1 = true
    //     0x80a6d0: add             x1, NULL, #0x20  ; true
    // 0x80a6d4: StoreField: r0->field_43 = r1
    //     0x80a6d4: stur            w1, [x0, #0x43]
    // 0x80a6d8: r2 = Instance_BoxShape
    //     0x80a6d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x80a6dc: ldr             x2, [x2, #0x470]
    // 0x80a6e0: StoreField: r0->field_47 = r2
    //     0x80a6e0: stur            w2, [x0, #0x47]
    // 0x80a6e4: ldur            x2, [fp, #-0x20]
    // 0x80a6e8: StoreField: r0->field_53 = r2
    //     0x80a6e8: stur            w2, [x0, #0x53]
    // 0x80a6ec: StoreField: r0->field_6f = r1
    //     0x80a6ec: stur            w1, [x0, #0x6f]
    // 0x80a6f0: r2 = false
    //     0x80a6f0: add             x2, NULL, #0x30  ; false
    // 0x80a6f4: StoreField: r0->field_73 = r2
    //     0x80a6f4: stur            w2, [x0, #0x73]
    // 0x80a6f8: StoreField: r0->field_83 = r1
    //     0x80a6f8: stur            w1, [x0, #0x83]
    // 0x80a6fc: StoreField: r0->field_7b = r2
    //     0x80a6fc: stur            w2, [x0, #0x7b]
    // 0x80a700: r0 = Card()
    //     0x80a700: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x80a704: mov             x1, x0
    // 0x80a708: r0 = Instance_Color
    //     0x80a708: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x80a70c: ldr             x0, [x0, #0x998]
    // 0x80a710: stur            x1, [fp, #-8]
    // 0x80a714: StoreField: r1->field_b = r0
    //     0x80a714: stur            w0, [x1, #0xb]
    // 0x80a718: d0 = 0.000000
    //     0x80a718: eor             v0.16b, v0.16b, v0.16b
    // 0x80a71c: ArrayStore: r1[0] = d0  ; List_8
    //     0x80a71c: stur            d0, [x1, #0x17]
    // 0x80a720: ldur            x0, [fp, #-0x18]
    // 0x80a724: StoreField: r1->field_1f = r0
    //     0x80a724: stur            w0, [x1, #0x1f]
    // 0x80a728: r0 = true
    //     0x80a728: add             x0, NULL, #0x20  ; true
    // 0x80a72c: StoreField: r1->field_23 = r0
    //     0x80a72c: stur            w0, [x1, #0x23]
    // 0x80a730: r2 = Instance_EdgeInsets
    //     0x80a730: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x80a734: StoreField: r1->field_2b = r2
    //     0x80a734: stur            w2, [x1, #0x2b]
    // 0x80a738: ldur            x2, [fp, #-0x28]
    // 0x80a73c: StoreField: r1->field_33 = r2
    //     0x80a73c: stur            w2, [x1, #0x33]
    // 0x80a740: StoreField: r1->field_2f = r0
    //     0x80a740: stur            w0, [x1, #0x2f]
    // 0x80a744: r0 = Instance__CardVariant
    //     0x80a744: add             x0, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x80a748: ldr             x0, [x0, #0x478]
    // 0x80a74c: StoreField: r1->field_37 = r0
    //     0x80a74c: stur            w0, [x1, #0x37]
    // 0x80a750: r0 = Container()
    //     0x80a750: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80a754: stur            x0, [fp, #-0x18]
    // 0x80a758: ldur            x16, [fp, #-0x10]
    // 0x80a75c: stp             x16, x0, [SP, #8]
    // 0x80a760: ldur            x16, [fp, #-8]
    // 0x80a764: str             x16, [SP]
    // 0x80a768: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x80a768: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x80a76c: ldr             x4, [x4, #0xe68]
    // 0x80a770: r0 = Container()
    //     0x80a770: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80a774: ldur            x0, [fp, #-0x18]
    // 0x80a778: LeaveFrame
    //     0x80a778: mov             SP, fp
    //     0x80a77c: ldp             fp, lr, [SP], #0x10
    // 0x80a780: ret
    //     0x80a780: ret             
    // 0x80a784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a784: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a788: b               #0x80a448
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80a78c, size: 0xbc
    // 0x80a78c: EnterFrame
    //     0x80a78c: stp             fp, lr, [SP, #-0x10]!
    //     0x80a790: mov             fp, SP
    // 0x80a794: AllocStack(0x30)
    //     0x80a794: sub             SP, SP, #0x30
    // 0x80a798: SetupParameters([dynamic _ /* r0 */])
    //     0x80a798: ldr             x0, [fp, #0x10]
    //     0x80a79c: ldur            w2, [x0, #0x17]
    //     0x80a7a0: add             x2, x2, HEAP, lsl #32
    //     0x80a7a4: stur            x2, [fp, #-0x10]
    // 0x80a7a8: CheckStackOverflow
    //     0x80a7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a7ac: cmp             SP, x16
    //     0x80a7b0: b.ls            #0x80a840
    // 0x80a7b4: LoadField: r1 = r2->field_f
    //     0x80a7b4: ldur            w1, [x2, #0xf]
    // 0x80a7b8: DecompressPointer r1
    //     0x80a7b8: add             x1, x1, HEAP, lsl #32
    // 0x80a7bc: LoadField: r0 = r1->field_13
    //     0x80a7bc: ldur            w0, [x1, #0x13]
    // 0x80a7c0: DecompressPointer r0
    //     0x80a7c0: add             x0, x0, HEAP, lsl #32
    // 0x80a7c4: stur            x0, [fp, #-8]
    // 0x80a7c8: LoadField: r0 = r1->field_5b
    //     0x80a7c8: ldur            w0, [x1, #0x5b]
    // 0x80a7cc: DecompressPointer r0
    //     0x80a7cc: add             x0, x0, HEAP, lsl #32
    // 0x80a7d0: r16 = Sentinel
    //     0x80a7d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80a7d4: cmp             w0, w16
    // 0x80a7d8: b.ne            #0x80a7e8
    // 0x80a7dc: r2 = selectedFmlOption
    //     0x80a7dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf820] Field <_SmartFirstStepState@833147093.selectedFmlOption>: late (offset: 0x5c)
    //     0x80a7e0: ldr             x2, [x2, #0x820]
    // 0x80a7e4: r0 = InitLateInstanceField()
    //     0x80a7e4: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x80a7e8: mov             x2, x0
    // 0x80a7ec: ldur            x0, [fp, #-0x10]
    // 0x80a7f0: stur            x2, [fp, #-0x18]
    // 0x80a7f4: LoadField: r1 = r0->field_f
    //     0x80a7f4: ldur            w1, [x0, #0xf]
    // 0x80a7f8: DecompressPointer r1
    //     0x80a7f8: add             x1, x1, HEAP, lsl #32
    // 0x80a7fc: LoadField: r0 = r1->field_37
    //     0x80a7fc: ldur            w0, [x1, #0x37]
    // 0x80a800: DecompressPointer r0
    //     0x80a800: add             x0, x0, HEAP, lsl #32
    // 0x80a804: r16 = Sentinel
    //     0x80a804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80a808: cmp             w0, w16
    // 0x80a80c: b.ne            #0x80a81c
    // 0x80a810: r2 = rmbTypeString
    //     0x80a810: add             x2, PP, #0xf, lsl #12  ; [pp+0xf778] Field <_SmartFirstStepState@833147093.rmbTypeString>: late (offset: 0x38)
    //     0x80a814: ldr             x2, [x2, #0x778]
    // 0x80a818: r0 = InitLateInstanceField()
    //     0x80a818: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x80a81c: ldur            x16, [fp, #-8]
    // 0x80a820: ldur            lr, [fp, #-0x18]
    // 0x80a824: stp             lr, x16, [SP, #8]
    // 0x80a828: str             x0, [SP]
    // 0x80a82c: r0 = smartNextStep()
    //     0x80a82c: bl              #0x80a848  ; [package:cmim/Controllers/RmbController.dart] RmbController::smartNextStep
    // 0x80a830: r0 = Null
    //     0x80a830: mov             x0, NULL
    // 0x80a834: LeaveFrame
    //     0x80a834: mov             SP, fp
    //     0x80a838: ldp             fp, lr, [SP], #0x10
    // 0x80a83c: ret
    //     0x80a83c: ret             
    // 0x80a840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a840: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a844: b               #0x80a7b4
  }
  _ _switcherWidget(/* No info */) {
    // ** addr: 0x80aa98, size: 0x40c
    // 0x80aa98: EnterFrame
    //     0x80aa98: stp             fp, lr, [SP, #-0x10]!
    //     0x80aa9c: mov             fp, SP
    // 0x80aaa0: AllocStack(0x20)
    //     0x80aaa0: sub             SP, SP, #0x20
    // 0x80aaa4: CheckStackOverflow
    //     0x80aaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80aaa8: cmp             SP, x16
    //     0x80aaac: b.ls            #0x80ae9c
    // 0x80aab0: ldr             x2, [fp, #0x10]
    // 0x80aab4: LoadField: r3 = r2->field_43
    //     0x80aab4: ldur            x3, [x2, #0x43]
    // 0x80aab8: cmp             x3, #1
    // 0x80aabc: b.gt            #0x80abf0
    // 0x80aac0: cmp             x3, #0
    // 0x80aac4: b.gt            #0x80abcc
    // 0x80aac8: r0 = BoxInt64Instr(r3)
    //     0x80aac8: sbfiz           x0, x3, #1, #0x1f
    //     0x80aacc: cmp             x3, x0, asr #1
    //     0x80aad0: b.eq            #0x80aadc
    //     0x80aad4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80aad8: stur            x3, [x0, #7]
    // 0x80aadc: cbnz            w0, #0x80ae78
    // 0x80aae0: str             x2, [SP]
    // 0x80aae4: r0 = _montantTxtField()
    //     0x80aae4: bl              #0x80b858  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_montantTxtField
    // 0x80aae8: r1 = <FlexParentData>
    //     0x80aae8: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x80aaec: ldr             x1, [x1, #0xe48]
    // 0x80aaf0: stur            x0, [fp, #-8]
    // 0x80aaf4: r0 = Expanded()
    //     0x80aaf4: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x80aaf8: mov             x1, x0
    // 0x80aafc: r0 = 1
    //     0x80aafc: mov             x0, #1
    // 0x80ab00: stur            x1, [fp, #-0x10]
    // 0x80ab04: StoreField: r1->field_13 = r0
    //     0x80ab04: stur            x0, [x1, #0x13]
    // 0x80ab08: r2 = Instance_FlexFit
    //     0x80ab08: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x80ab0c: ldr             x2, [x2, #0xe50]
    // 0x80ab10: StoreField: r1->field_1b = r2
    //     0x80ab10: stur            w2, [x1, #0x1b]
    // 0x80ab14: ldur            x0, [fp, #-8]
    // 0x80ab18: StoreField: r1->field_b = r0
    //     0x80ab18: stur            w0, [x1, #0xb]
    // 0x80ab1c: ldr             x16, [fp, #0x10]
    // 0x80ab20: str             x16, [SP]
    // 0x80ab24: r0 = _currencyContainer()
    //     0x80ab24: bl              #0x80b7bc  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_currencyContainer
    // 0x80ab28: r1 = Null
    //     0x80ab28: mov             x1, NULL
    // 0x80ab2c: r2 = 4
    //     0x80ab2c: mov             x2, #4
    // 0x80ab30: stur            x0, [fp, #-8]
    // 0x80ab34: r0 = AllocateArray()
    //     0x80ab34: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80ab38: mov             x2, x0
    // 0x80ab3c: ldur            x0, [fp, #-0x10]
    // 0x80ab40: stur            x2, [fp, #-0x18]
    // 0x80ab44: StoreField: r2->field_f = r0
    //     0x80ab44: stur            w0, [x2, #0xf]
    // 0x80ab48: ldur            x0, [fp, #-8]
    // 0x80ab4c: StoreField: r2->field_13 = r0
    //     0x80ab4c: stur            w0, [x2, #0x13]
    // 0x80ab50: r1 = <Widget>
    //     0x80ab50: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x80ab54: r0 = AllocateGrowableArray()
    //     0x80ab54: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x80ab58: mov             x1, x0
    // 0x80ab5c: ldur            x0, [fp, #-0x18]
    // 0x80ab60: stur            x1, [fp, #-8]
    // 0x80ab64: StoreField: r1->field_f = r0
    //     0x80ab64: stur            w0, [x1, #0xf]
    // 0x80ab68: r4 = 4
    //     0x80ab68: mov             x4, #4
    // 0x80ab6c: StoreField: r1->field_b = r4
    //     0x80ab6c: stur            w4, [x1, #0xb]
    // 0x80ab70: r0 = Row()
    //     0x80ab70: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x80ab74: r1 = Instance_Axis
    //     0x80ab74: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x80ab78: StoreField: r0->field_f = r1
    //     0x80ab78: stur            w1, [x0, #0xf]
    // 0x80ab7c: r5 = Instance_MainAxisAlignment
    //     0x80ab7c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x80ab80: ldr             x5, [x5, #0x3d8]
    // 0x80ab84: StoreField: r0->field_13 = r5
    //     0x80ab84: stur            w5, [x0, #0x13]
    // 0x80ab88: r6 = Instance_MainAxisSize
    //     0x80ab88: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x80ab8c: ldr             x6, [x6, #0x3e0]
    // 0x80ab90: ArrayStore: r0[0] = r6  ; List_4
    //     0x80ab90: stur            w6, [x0, #0x17]
    // 0x80ab94: r7 = Instance_CrossAxisAlignment
    //     0x80ab94: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80ab98: ldr             x7, [x7, #0x3e8]
    // 0x80ab9c: StoreField: r0->field_1b = r7
    //     0x80ab9c: stur            w7, [x0, #0x1b]
    // 0x80aba0: r8 = Instance_VerticalDirection
    //     0x80aba0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x80aba4: ldr             x8, [x8, #0x3f0]
    // 0x80aba8: StoreField: r0->field_23 = r8
    //     0x80aba8: stur            w8, [x0, #0x23]
    // 0x80abac: r9 = Instance_Clip
    //     0x80abac: add             x9, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80abb0: ldr             x9, [x9, #0xfd8]
    // 0x80abb4: StoreField: r0->field_2b = r9
    //     0x80abb4: stur            w9, [x0, #0x2b]
    // 0x80abb8: ldur            x1, [fp, #-8]
    // 0x80abbc: StoreField: r0->field_b = r1
    //     0x80abbc: stur            w1, [x0, #0xb]
    // 0x80abc0: LeaveFrame
    //     0x80abc0: mov             SP, fp
    //     0x80abc4: ldp             fp, lr, [SP], #0x10
    // 0x80abc8: ret
    //     0x80abc8: ret             
    // 0x80abcc: r0 = Container()
    //     0x80abcc: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80abd0: stur            x0, [fp, #-8]
    // 0x80abd4: str             x0, [SP]
    // 0x80abd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x80abd8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x80abdc: r0 = Container()
    //     0x80abdc: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80abe0: ldur            x0, [fp, #-8]
    // 0x80abe4: LeaveFrame
    //     0x80abe4: mov             SP, fp
    //     0x80abe8: ldp             fp, lr, [SP], #0x10
    // 0x80abec: ret
    //     0x80abec: ret             
    // 0x80abf0: r4 = 4
    //     0x80abf0: mov             x4, #4
    // 0x80abf4: r7 = Instance_CrossAxisAlignment
    //     0x80abf4: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80abf8: ldr             x7, [x7, #0x3e8]
    // 0x80abfc: r5 = Instance_MainAxisAlignment
    //     0x80abfc: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x80ac00: ldr             x5, [x5, #0x3d8]
    // 0x80ac04: r6 = Instance_MainAxisSize
    //     0x80ac04: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x80ac08: ldr             x6, [x6, #0x3e0]
    // 0x80ac0c: r2 = Instance_FlexFit
    //     0x80ac0c: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x80ac10: ldr             x2, [x2, #0xe50]
    // 0x80ac14: r1 = Instance_Axis
    //     0x80ac14: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x80ac18: r8 = Instance_VerticalDirection
    //     0x80ac18: add             x8, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x80ac1c: ldr             x8, [x8, #0x3f0]
    // 0x80ac20: r9 = Instance_Clip
    //     0x80ac20: add             x9, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80ac24: ldr             x9, [x9, #0xfd8]
    // 0x80ac28: r0 = 1
    //     0x80ac28: mov             x0, #1
    // 0x80ac2c: cmp             x3, #2
    // 0x80ac30: b.gt            #0x80ada0
    // 0x80ac34: ldr             x16, [fp, #0x10]
    // 0x80ac38: str             x16, [SP]
    // 0x80ac3c: r0 = _presTxtField()
    //     0x80ac3c: bl              #0x80b350  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_presTxtField
    // 0x80ac40: r1 = <FlexParentData>
    //     0x80ac40: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x80ac44: ldr             x1, [x1, #0xe48]
    // 0x80ac48: stur            x0, [fp, #-8]
    // 0x80ac4c: r0 = Expanded()
    //     0x80ac4c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x80ac50: mov             x3, x0
    // 0x80ac54: r0 = 1
    //     0x80ac54: mov             x0, #1
    // 0x80ac58: stur            x3, [fp, #-0x10]
    // 0x80ac5c: StoreField: r3->field_13 = r0
    //     0x80ac5c: stur            x0, [x3, #0x13]
    // 0x80ac60: r0 = Instance_FlexFit
    //     0x80ac60: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x80ac64: ldr             x0, [x0, #0xe50]
    // 0x80ac68: StoreField: r3->field_1b = r0
    //     0x80ac68: stur            w0, [x3, #0x1b]
    // 0x80ac6c: ldur            x0, [fp, #-8]
    // 0x80ac70: StoreField: r3->field_b = r0
    //     0x80ac70: stur            w0, [x3, #0xb]
    // 0x80ac74: r1 = Null
    //     0x80ac74: mov             x1, NULL
    // 0x80ac78: r2 = 2
    //     0x80ac78: mov             x2, #2
    // 0x80ac7c: r0 = AllocateArray()
    //     0x80ac7c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80ac80: mov             x2, x0
    // 0x80ac84: ldur            x0, [fp, #-0x10]
    // 0x80ac88: stur            x2, [fp, #-8]
    // 0x80ac8c: StoreField: r2->field_f = r0
    //     0x80ac8c: stur            w0, [x2, #0xf]
    // 0x80ac90: r1 = <Widget>
    //     0x80ac90: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x80ac94: r0 = AllocateGrowableArray()
    //     0x80ac94: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x80ac98: mov             x1, x0
    // 0x80ac9c: ldur            x0, [fp, #-8]
    // 0x80aca0: stur            x1, [fp, #-0x10]
    // 0x80aca4: StoreField: r1->field_f = r0
    //     0x80aca4: stur            w0, [x1, #0xf]
    // 0x80aca8: r2 = 2
    //     0x80aca8: mov             x2, #2
    // 0x80acac: StoreField: r1->field_b = r2
    //     0x80acac: stur            w2, [x1, #0xb]
    // 0x80acb0: r0 = Row()
    //     0x80acb0: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x80acb4: mov             x3, x0
    // 0x80acb8: r0 = Instance_Axis
    //     0x80acb8: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x80acbc: stur            x3, [fp, #-8]
    // 0x80acc0: StoreField: r3->field_f = r0
    //     0x80acc0: stur            w0, [x3, #0xf]
    // 0x80acc4: r0 = Instance_MainAxisAlignment
    //     0x80acc4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x80acc8: ldr             x0, [x0, #0x3d8]
    // 0x80accc: StoreField: r3->field_13 = r0
    //     0x80accc: stur            w0, [x3, #0x13]
    // 0x80acd0: r4 = Instance_MainAxisSize
    //     0x80acd0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x80acd4: ldr             x4, [x4, #0x3e0]
    // 0x80acd8: ArrayStore: r3[0] = r4  ; List_4
    //     0x80acd8: stur            w4, [x3, #0x17]
    // 0x80acdc: r5 = Instance_CrossAxisAlignment
    //     0x80acdc: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80ace0: ldr             x5, [x5, #0x3e8]
    // 0x80ace4: StoreField: r3->field_1b = r5
    //     0x80ace4: stur            w5, [x3, #0x1b]
    // 0x80ace8: r6 = Instance_VerticalDirection
    //     0x80ace8: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x80acec: ldr             x6, [x6, #0x3f0]
    // 0x80acf0: StoreField: r3->field_23 = r6
    //     0x80acf0: stur            w6, [x3, #0x23]
    // 0x80acf4: r7 = Instance_Clip
    //     0x80acf4: add             x7, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80acf8: ldr             x7, [x7, #0xfd8]
    // 0x80acfc: StoreField: r3->field_2b = r7
    //     0x80acfc: stur            w7, [x3, #0x2b]
    // 0x80ad00: ldur            x1, [fp, #-0x10]
    // 0x80ad04: StoreField: r3->field_b = r1
    //     0x80ad04: stur            w1, [x3, #0xb]
    // 0x80ad08: r1 = Null
    //     0x80ad08: mov             x1, NULL
    // 0x80ad0c: r2 = 2
    //     0x80ad0c: mov             x2, #2
    // 0x80ad10: r0 = AllocateArray()
    //     0x80ad10: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80ad14: mov             x2, x0
    // 0x80ad18: ldur            x0, [fp, #-8]
    // 0x80ad1c: stur            x2, [fp, #-0x10]
    // 0x80ad20: StoreField: r2->field_f = r0
    //     0x80ad20: stur            w0, [x2, #0xf]
    // 0x80ad24: r1 = <Widget>
    //     0x80ad24: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x80ad28: r0 = AllocateGrowableArray()
    //     0x80ad28: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x80ad2c: mov             x1, x0
    // 0x80ad30: ldur            x0, [fp, #-0x10]
    // 0x80ad34: stur            x1, [fp, #-8]
    // 0x80ad38: StoreField: r1->field_f = r0
    //     0x80ad38: stur            w0, [x1, #0xf]
    // 0x80ad3c: r0 = 2
    //     0x80ad3c: mov             x0, #2
    // 0x80ad40: StoreField: r1->field_b = r0
    //     0x80ad40: stur            w0, [x1, #0xb]
    // 0x80ad44: r0 = Column()
    //     0x80ad44: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x80ad48: r2 = Instance_Axis
    //     0x80ad48: ldr             x2, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x80ad4c: StoreField: r0->field_f = r2
    //     0x80ad4c: stur            w2, [x0, #0xf]
    // 0x80ad50: r5 = Instance_MainAxisAlignment
    //     0x80ad50: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x80ad54: ldr             x5, [x5, #0x3d8]
    // 0x80ad58: StoreField: r0->field_13 = r5
    //     0x80ad58: stur            w5, [x0, #0x13]
    // 0x80ad5c: r6 = Instance_MainAxisSize
    //     0x80ad5c: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x80ad60: ldr             x6, [x6, #0x3e0]
    // 0x80ad64: ArrayStore: r0[0] = r6  ; List_4
    //     0x80ad64: stur            w6, [x0, #0x17]
    // 0x80ad68: r7 = Instance_CrossAxisAlignment
    //     0x80ad68: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80ad6c: ldr             x7, [x7, #0x3e8]
    // 0x80ad70: StoreField: r0->field_1b = r7
    //     0x80ad70: stur            w7, [x0, #0x1b]
    // 0x80ad74: r8 = Instance_VerticalDirection
    //     0x80ad74: add             x8, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x80ad78: ldr             x8, [x8, #0x3f0]
    // 0x80ad7c: StoreField: r0->field_23 = r8
    //     0x80ad7c: stur            w8, [x0, #0x23]
    // 0x80ad80: r9 = Instance_Clip
    //     0x80ad80: add             x9, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80ad84: ldr             x9, [x9, #0xfd8]
    // 0x80ad88: StoreField: r0->field_2b = r9
    //     0x80ad88: stur            w9, [x0, #0x2b]
    // 0x80ad8c: ldur            x1, [fp, #-8]
    // 0x80ad90: StoreField: r0->field_b = r1
    //     0x80ad90: stur            w1, [x0, #0xb]
    // 0x80ad94: LeaveFrame
    //     0x80ad94: mov             SP, fp
    //     0x80ad98: ldp             fp, lr, [SP], #0x10
    // 0x80ad9c: ret
    //     0x80ad9c: ret             
    // 0x80ada0: r2 = Instance_Axis
    //     0x80ada0: ldr             x2, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x80ada4: r0 = BoxInt64Instr(r3)
    //     0x80ada4: sbfiz           x0, x3, #1, #0x1f
    //     0x80ada8: cmp             x3, x0, asr #1
    //     0x80adac: b.eq            #0x80adb8
    //     0x80adb0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80adb4: stur            x3, [x0, #7]
    // 0x80adb8: cmp             w0, #6
    // 0x80adbc: b.ne            #0x80ae78
    // 0x80adc0: ldr             x16, [fp, #0x10]
    // 0x80adc4: str             x16, [SP]
    // 0x80adc8: r0 = _idDemandeTxtField()
    //     0x80adc8: bl              #0x80aea4  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_idDemandeTxtField
    // 0x80adcc: r1 = Null
    //     0x80adcc: mov             x1, NULL
    // 0x80add0: r2 = 4
    //     0x80add0: mov             x2, #4
    // 0x80add4: stur            x0, [fp, #-8]
    // 0x80add8: r0 = AllocateArray()
    //     0x80add8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80addc: stur            x0, [fp, #-0x10]
    // 0x80ade0: r17 = Instance_SizedBox
    //     0x80ade0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x80ade4: ldr             x17, [x17, #0x3d0]
    // 0x80ade8: StoreField: r0->field_f = r17
    //     0x80ade8: stur            w17, [x0, #0xf]
    // 0x80adec: ldur            x1, [fp, #-8]
    // 0x80adf0: StoreField: r0->field_13 = r1
    //     0x80adf0: stur            w1, [x0, #0x13]
    // 0x80adf4: r1 = <Widget>
    //     0x80adf4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x80adf8: r0 = AllocateGrowableArray()
    //     0x80adf8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x80adfc: mov             x1, x0
    // 0x80ae00: ldur            x0, [fp, #-0x10]
    // 0x80ae04: stur            x1, [fp, #-8]
    // 0x80ae08: StoreField: r1->field_f = r0
    //     0x80ae08: stur            w0, [x1, #0xf]
    // 0x80ae0c: r0 = 4
    //     0x80ae0c: mov             x0, #4
    // 0x80ae10: StoreField: r1->field_b = r0
    //     0x80ae10: stur            w0, [x1, #0xb]
    // 0x80ae14: r0 = Column()
    //     0x80ae14: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x80ae18: mov             x1, x0
    // 0x80ae1c: r0 = Instance_Axis
    //     0x80ae1c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x80ae20: StoreField: r1->field_f = r0
    //     0x80ae20: stur            w0, [x1, #0xf]
    // 0x80ae24: r0 = Instance_MainAxisAlignment
    //     0x80ae24: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x80ae28: ldr             x0, [x0, #0x3d8]
    // 0x80ae2c: StoreField: r1->field_13 = r0
    //     0x80ae2c: stur            w0, [x1, #0x13]
    // 0x80ae30: r0 = Instance_MainAxisSize
    //     0x80ae30: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x80ae34: ldr             x0, [x0, #0x3e0]
    // 0x80ae38: ArrayStore: r1[0] = r0  ; List_4
    //     0x80ae38: stur            w0, [x1, #0x17]
    // 0x80ae3c: r0 = Instance_CrossAxisAlignment
    //     0x80ae3c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80ae40: ldr             x0, [x0, #0x3e8]
    // 0x80ae44: StoreField: r1->field_1b = r0
    //     0x80ae44: stur            w0, [x1, #0x1b]
    // 0x80ae48: r0 = Instance_VerticalDirection
    //     0x80ae48: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x80ae4c: ldr             x0, [x0, #0x3f0]
    // 0x80ae50: StoreField: r1->field_23 = r0
    //     0x80ae50: stur            w0, [x1, #0x23]
    // 0x80ae54: r0 = Instance_Clip
    //     0x80ae54: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80ae58: ldr             x0, [x0, #0xfd8]
    // 0x80ae5c: StoreField: r1->field_2b = r0
    //     0x80ae5c: stur            w0, [x1, #0x2b]
    // 0x80ae60: ldur            x0, [fp, #-8]
    // 0x80ae64: StoreField: r1->field_b = r0
    //     0x80ae64: stur            w0, [x1, #0xb]
    // 0x80ae68: mov             x0, x1
    // 0x80ae6c: LeaveFrame
    //     0x80ae6c: mov             SP, fp
    //     0x80ae70: ldp             fp, lr, [SP], #0x10
    // 0x80ae74: ret
    //     0x80ae74: ret             
    // 0x80ae78: r0 = Container()
    //     0x80ae78: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x80ae7c: stur            x0, [fp, #-8]
    // 0x80ae80: str             x0, [SP]
    // 0x80ae84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x80ae84: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x80ae88: r0 = Container()
    //     0x80ae88: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x80ae8c: ldur            x0, [fp, #-8]
    // 0x80ae90: LeaveFrame
    //     0x80ae90: mov             SP, fp
    //     0x80ae94: ldp             fp, lr, [SP], #0x10
    // 0x80ae98: ret
    //     0x80ae98: ret             
    // 0x80ae9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ae9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80aea0: b               #0x80aab0
  }
  _ _idDemandeTxtField(/* No info */) {
    // ** addr: 0x80aea4, size: 0x31c
    // 0x80aea4: EnterFrame
    //     0x80aea4: stp             fp, lr, [SP, #-0x10]!
    //     0x80aea8: mov             fp, SP
    // 0x80aeac: AllocStack(0x78)
    //     0x80aeac: sub             SP, SP, #0x78
    // 0x80aeb0: CheckStackOverflow
    //     0x80aeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80aeb4: cmp             SP, x16
    //     0x80aeb8: b.ls            #0x80b1ac
    // 0x80aebc: r1 = 1
    //     0x80aebc: mov             x1, #1
    // 0x80aec0: r0 = AllocateContext()
    //     0x80aec0: bl              #0xb97e34  ; AllocateContextStub
    // 0x80aec4: mov             x1, x0
    // 0x80aec8: ldr             x0, [fp, #0x10]
    // 0x80aecc: stur            x1, [fp, #-8]
    // 0x80aed0: StoreField: r1->field_f = r0
    //     0x80aed0: stur            w0, [x1, #0xf]
    // 0x80aed4: r16 = Instance_Color
    //     0x80aed4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x80aed8: ldr             x16, [x16, #0x920]
    // 0x80aedc: str             x16, [SP]
    // 0x80aee0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x80aee0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x80aee4: r0 = montserrat()
    //     0x80aee4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80aee8: stur            x0, [fp, #-0x10]
    // 0x80aeec: r16 = Instance_Color
    //     0x80aeec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x80aef0: ldr             x16, [x16, #0x310]
    // 0x80aef4: r30 = Instance_FontWeight
    //     0x80aef4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x80aef8: ldr             lr, [lr, #0x318]
    // 0x80aefc: stp             lr, x16, [SP]
    // 0x80af00: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x80af00: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x80af04: ldr             x4, [x4, #0x928]
    // 0x80af08: r0 = montserrat()
    //     0x80af08: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80af0c: stur            x0, [fp, #-0x18]
    // 0x80af10: r0 = Radius()
    //     0x80af10: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80af14: d0 = 10.000000
    //     0x80af14: fmov            d0, #10.00000000
    // 0x80af18: stur            x0, [fp, #-0x20]
    // 0x80af1c: StoreField: r0->field_7 = d0
    //     0x80af1c: stur            d0, [x0, #7]
    // 0x80af20: StoreField: r0->field_f = d0
    //     0x80af20: stur            d0, [x0, #0xf]
    // 0x80af24: r0 = BorderRadius()
    //     0x80af24: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80af28: mov             x1, x0
    // 0x80af2c: ldur            x0, [fp, #-0x20]
    // 0x80af30: stur            x1, [fp, #-0x28]
    // 0x80af34: StoreField: r1->field_7 = r0
    //     0x80af34: stur            w0, [x1, #7]
    // 0x80af38: StoreField: r1->field_b = r0
    //     0x80af38: stur            w0, [x1, #0xb]
    // 0x80af3c: StoreField: r1->field_f = r0
    //     0x80af3c: stur            w0, [x1, #0xf]
    // 0x80af40: StoreField: r1->field_13 = r0
    //     0x80af40: stur            w0, [x1, #0x13]
    // 0x80af44: r0 = OutlineInputBorder()
    //     0x80af44: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x80af48: mov             x1, x0
    // 0x80af4c: ldur            x0, [fp, #-0x28]
    // 0x80af50: stur            x1, [fp, #-0x20]
    // 0x80af54: StoreField: r1->field_13 = r0
    //     0x80af54: stur            w0, [x1, #0x13]
    // 0x80af58: d0 = 4.000000
    //     0x80af58: fmov            d0, #4.00000000
    // 0x80af5c: StoreField: r1->field_b = d0
    //     0x80af5c: stur            d0, [x1, #0xb]
    // 0x80af60: r0 = Instance_BorderSide
    //     0x80af60: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x80af64: ldr             x0, [x0, #0xe30]
    // 0x80af68: StoreField: r1->field_7 = r0
    //     0x80af68: stur            w0, [x1, #7]
    // 0x80af6c: r0 = Radius()
    //     0x80af6c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80af70: d0 = 10.000000
    //     0x80af70: fmov            d0, #10.00000000
    // 0x80af74: stur            x0, [fp, #-0x28]
    // 0x80af78: StoreField: r0->field_7 = d0
    //     0x80af78: stur            d0, [x0, #7]
    // 0x80af7c: StoreField: r0->field_f = d0
    //     0x80af7c: stur            d0, [x0, #0xf]
    // 0x80af80: r0 = BorderRadius()
    //     0x80af80: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80af84: mov             x1, x0
    // 0x80af88: ldur            x0, [fp, #-0x28]
    // 0x80af8c: stur            x1, [fp, #-0x30]
    // 0x80af90: StoreField: r1->field_7 = r0
    //     0x80af90: stur            w0, [x1, #7]
    // 0x80af94: StoreField: r1->field_b = r0
    //     0x80af94: stur            w0, [x1, #0xb]
    // 0x80af98: StoreField: r1->field_f = r0
    //     0x80af98: stur            w0, [x1, #0xf]
    // 0x80af9c: StoreField: r1->field_13 = r0
    //     0x80af9c: stur            w0, [x1, #0x13]
    // 0x80afa0: r0 = OutlineInputBorder()
    //     0x80afa0: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x80afa4: mov             x1, x0
    // 0x80afa8: ldur            x0, [fp, #-0x30]
    // 0x80afac: stur            x1, [fp, #-0x28]
    // 0x80afb0: StoreField: r1->field_13 = r0
    //     0x80afb0: stur            w0, [x1, #0x13]
    // 0x80afb4: d0 = 4.000000
    //     0x80afb4: fmov            d0, #4.00000000
    // 0x80afb8: StoreField: r1->field_b = d0
    //     0x80afb8: stur            d0, [x1, #0xb]
    // 0x80afbc: r0 = Instance_BorderSide
    //     0x80afbc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x80afc0: ldr             x0, [x0, #0x930]
    // 0x80afc4: StoreField: r1->field_7 = r0
    //     0x80afc4: stur            w0, [x1, #7]
    // 0x80afc8: r0 = Radius()
    //     0x80afc8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80afcc: d0 = 10.000000
    //     0x80afcc: fmov            d0, #10.00000000
    // 0x80afd0: stur            x0, [fp, #-0x30]
    // 0x80afd4: StoreField: r0->field_7 = d0
    //     0x80afd4: stur            d0, [x0, #7]
    // 0x80afd8: StoreField: r0->field_f = d0
    //     0x80afd8: stur            d0, [x0, #0xf]
    // 0x80afdc: r0 = BorderRadius()
    //     0x80afdc: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80afe0: mov             x1, x0
    // 0x80afe4: ldur            x0, [fp, #-0x30]
    // 0x80afe8: stur            x1, [fp, #-0x38]
    // 0x80afec: StoreField: r1->field_7 = r0
    //     0x80afec: stur            w0, [x1, #7]
    // 0x80aff0: StoreField: r1->field_b = r0
    //     0x80aff0: stur            w0, [x1, #0xb]
    // 0x80aff4: StoreField: r1->field_f = r0
    //     0x80aff4: stur            w0, [x1, #0xf]
    // 0x80aff8: StoreField: r1->field_13 = r0
    //     0x80aff8: stur            w0, [x1, #0x13]
    // 0x80affc: r0 = OutlineInputBorder()
    //     0x80affc: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x80b000: mov             x1, x0
    // 0x80b004: ldur            x0, [fp, #-0x38]
    // 0x80b008: stur            x1, [fp, #-0x30]
    // 0x80b00c: StoreField: r1->field_13 = r0
    //     0x80b00c: stur            w0, [x1, #0x13]
    // 0x80b010: d0 = 4.000000
    //     0x80b010: fmov            d0, #4.00000000
    // 0x80b014: StoreField: r1->field_b = d0
    //     0x80b014: stur            d0, [x1, #0xb]
    // 0x80b018: r0 = Instance_BorderSide
    //     0x80b018: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x80b01c: ldr             x0, [x0, #0x938]
    // 0x80b020: StoreField: r1->field_7 = r0
    //     0x80b020: stur            w0, [x1, #7]
    // 0x80b024: r0 = Radius()
    //     0x80b024: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80b028: d0 = 10.000000
    //     0x80b028: fmov            d0, #10.00000000
    // 0x80b02c: stur            x0, [fp, #-0x38]
    // 0x80b030: StoreField: r0->field_7 = d0
    //     0x80b030: stur            d0, [x0, #7]
    // 0x80b034: StoreField: r0->field_f = d0
    //     0x80b034: stur            d0, [x0, #0xf]
    // 0x80b038: r0 = BorderRadius()
    //     0x80b038: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80b03c: mov             x1, x0
    // 0x80b040: ldur            x0, [fp, #-0x38]
    // 0x80b044: stur            x1, [fp, #-0x40]
    // 0x80b048: StoreField: r1->field_7 = r0
    //     0x80b048: stur            w0, [x1, #7]
    // 0x80b04c: StoreField: r1->field_b = r0
    //     0x80b04c: stur            w0, [x1, #0xb]
    // 0x80b050: StoreField: r1->field_f = r0
    //     0x80b050: stur            w0, [x1, #0xf]
    // 0x80b054: StoreField: r1->field_13 = r0
    //     0x80b054: stur            w0, [x1, #0x13]
    // 0x80b058: r0 = OutlineInputBorder()
    //     0x80b058: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x80b05c: mov             x1, x0
    // 0x80b060: ldur            x0, [fp, #-0x40]
    // 0x80b064: stur            x1, [fp, #-0x38]
    // 0x80b068: StoreField: r1->field_13 = r0
    //     0x80b068: stur            w0, [x1, #0x13]
    // 0x80b06c: d0 = 4.000000
    //     0x80b06c: fmov            d0, #4.00000000
    // 0x80b070: StoreField: r1->field_b = d0
    //     0x80b070: stur            d0, [x1, #0xb]
    // 0x80b074: r0 = Instance_BorderSide
    //     0x80b074: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x80b078: ldr             x0, [x0, #0x938]
    // 0x80b07c: StoreField: r1->field_7 = r0
    //     0x80b07c: stur            w0, [x1, #7]
    // 0x80b080: r0 = InputDecoration()
    //     0x80b080: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x80b084: mov             x3, x0
    // 0x80b088: r0 = "ID demande"
    //     0x80b088: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] "ID demande"
    //     0x80b08c: ldr             x0, [x0, #0x940]
    // 0x80b090: stur            x3, [fp, #-0x40]
    // 0x80b094: StoreField: r3->field_13 = r0
    //     0x80b094: stur            w0, [x3, #0x13]
    // 0x80b098: ldur            x0, [fp, #-0x10]
    // 0x80b09c: ArrayStore: r3[0] = r0  ; List_4
    //     0x80b09c: stur            w0, [x3, #0x17]
    // 0x80b0a0: ldur            x0, [fp, #-0x18]
    // 0x80b0a4: StoreField: r3->field_1b = r0
    //     0x80b0a4: stur            w0, [x3, #0x1b]
    // 0x80b0a8: r0 = Instance_TextStyle
    //     0x80b0a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x80b0ac: ldr             x0, [x0, #0x948]
    // 0x80b0b0: StoreField: r3->field_47 = r0
    //     0x80b0b0: stur            w0, [x3, #0x47]
    // 0x80b0b4: r0 = Instance_EdgeInsets
    //     0x80b0b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x80b0b8: ldr             x0, [x0, #0x950]
    // 0x80b0bc: StoreField: r3->field_5b = r0
    //     0x80b0bc: stur            w0, [x3, #0x5b]
    // 0x80b0c0: r0 = true
    //     0x80b0c0: add             x0, NULL, #0x20  ; true
    // 0x80b0c4: StoreField: r3->field_9f = r0
    //     0x80b0c4: stur            w0, [x3, #0x9f]
    // 0x80b0c8: r1 = Instance_Color
    //     0x80b0c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x80b0cc: ldr             x1, [x1, #0x7e0]
    // 0x80b0d0: StoreField: r3->field_a3 = r1
    //     0x80b0d0: stur            w1, [x3, #0xa3]
    // 0x80b0d4: ldur            x1, [fp, #-0x30]
    // 0x80b0d8: StoreField: r3->field_af = r1
    //     0x80b0d8: stur            w1, [x3, #0xaf]
    // 0x80b0dc: ldur            x1, [fp, #-0x20]
    // 0x80b0e0: StoreField: r3->field_b3 = r1
    //     0x80b0e0: stur            w1, [x3, #0xb3]
    // 0x80b0e4: ldur            x1, [fp, #-0x38]
    // 0x80b0e8: StoreField: r3->field_b7 = r1
    //     0x80b0e8: stur            w1, [x3, #0xb7]
    // 0x80b0ec: ldur            x1, [fp, #-0x28]
    // 0x80b0f0: StoreField: r3->field_bf = r1
    //     0x80b0f0: stur            w1, [x3, #0xbf]
    // 0x80b0f4: StoreField: r3->field_c7 = r0
    //     0x80b0f4: stur            w0, [x3, #0xc7]
    // 0x80b0f8: ldr             x0, [fp, #0x10]
    // 0x80b0fc: LoadField: r1 = r0->field_13
    //     0x80b0fc: ldur            w1, [x0, #0x13]
    // 0x80b100: DecompressPointer r1
    //     0x80b100: add             x1, x1, HEAP, lsl #32
    // 0x80b104: LoadField: r0 = r1->field_2b
    //     0x80b104: ldur            w0, [x1, #0x2b]
    // 0x80b108: DecompressPointer r0
    //     0x80b108: add             x0, x0, HEAP, lsl #32
    // 0x80b10c: r16 = Sentinel
    //     0x80b10c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b110: cmp             w0, w16
    // 0x80b114: b.eq            #0x80b1b4
    // 0x80b118: ldur            x2, [fp, #-8]
    // 0x80b11c: stur            x0, [fp, #-0x10]
    // 0x80b120: r1 = Function '<anonymous closure>':.
    //     0x80b120: add             x1, PP, #0xf, lsl #12  ; [pp+0xf958] AnonymousClosure: (0x80b2f0), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_idDemandeTxtField (0x80aea4)
    //     0x80b124: ldr             x1, [x1, #0x958]
    // 0x80b128: r0 = AllocateClosure()
    //     0x80b128: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80b12c: ldur            x2, [fp, #-8]
    // 0x80b130: r1 = Function '<anonymous closure>':.
    //     0x80b130: add             x1, PP, #0xf, lsl #12  ; [pp+0xf960] AnonymousClosure: (0x80b1c0), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_idDemandeTxtField (0x80aea4)
    //     0x80b134: ldr             x1, [x1, #0x960]
    // 0x80b138: stur            x0, [fp, #-8]
    // 0x80b13c: r0 = AllocateClosure()
    //     0x80b13c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80b140: r1 = <String>
    //     0x80b140: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x80b144: stur            x0, [fp, #-0x18]
    // 0x80b148: r0 = TextFormField()
    //     0x80b148: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x80b14c: stur            x0, [fp, #-0x20]
    // 0x80b150: ldur            x16, [fp, #-0x10]
    // 0x80b154: stp             x16, x0, [SP, #0x28]
    // 0x80b158: ldur            x16, [fp, #-0x40]
    // 0x80b15c: r30 = Instance_EdgeInsets
    //     0x80b15c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x80b160: ldr             lr, [lr, #0x968]
    // 0x80b164: stp             lr, x16, [SP, #0x18]
    // 0x80b168: r16 = Instance_TextInputType
    //     0x80b168: add             x16, PP, #0xf, lsl #12  ; [pp+0xf970] Obj!TextInputType@a5bf81
    //     0x80b16c: ldr             x16, [x16, #0x970]
    // 0x80b170: ldur            lr, [fp, #-8]
    // 0x80b174: stp             lr, x16, [SP, #8]
    // 0x80b178: ldur            x16, [fp, #-0x18]
    // 0x80b17c: str             x16, [SP]
    // 0x80b180: r4 = const [0, 0x7, 0x7, 0x3, keyboardType, 0x4, onSaved, 0x5, scrollPadding, 0x3, validator, 0x6, null]
    //     0x80b180: add             x4, PP, #0xf, lsl #12  ; [pp+0xf978] List(13) [0, 0x7, 0x7, 0x3, "keyboardType", 0x4, "onSaved", 0x5, "scrollPadding", 0x3, "validator", 0x6, Null]
    //     0x80b184: ldr             x4, [x4, #0x978]
    // 0x80b188: r0 = TextFormField()
    //     0x80b188: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x80b18c: r0 = Padding()
    //     0x80b18c: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x80b190: r1 = Instance_EdgeInsets
    //     0x80b190: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x80b194: StoreField: r0->field_f = r1
    //     0x80b194: stur            w1, [x0, #0xf]
    // 0x80b198: ldur            x1, [fp, #-0x20]
    // 0x80b19c: StoreField: r0->field_b = r1
    //     0x80b19c: stur            w1, [x0, #0xb]
    // 0x80b1a0: LeaveFrame
    //     0x80b1a0: mov             SP, fp
    //     0x80b1a4: ldp             fp, lr, [SP], #0x10
    // 0x80b1a8: ret
    //     0x80b1a8: ret             
    // 0x80b1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b1ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b1b0: b               #0x80aebc
    // 0x80b1b4: r9 = idDemandeController
    //     0x80b1b4: add             x9, PP, #0xf, lsl #12  ; [pp+0xf980] Field <RmbController.idDemandeController>: late (offset: 0x2c)
    //     0x80b1b8: ldr             x9, [x9, #0x980]
    // 0x80b1bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80b1bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x80b1c0, size: 0x60
    // 0x80b1c0: EnterFrame
    //     0x80b1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x80b1c4: mov             fp, SP
    // 0x80b1c8: AllocStack(0x10)
    //     0x80b1c8: sub             SP, SP, #0x10
    // 0x80b1cc: SetupParameters([dynamic _ /* r0 */])
    //     0x80b1cc: ldr             x0, [fp, #0x18]
    //     0x80b1d0: ldur            w1, [x0, #0x17]
    //     0x80b1d4: add             x1, x1, HEAP, lsl #32
    // 0x80b1d8: CheckStackOverflow
    //     0x80b1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b1dc: cmp             SP, x16
    //     0x80b1e0: b.ls            #0x80b214
    // 0x80b1e4: LoadField: r0 = r1->field_f
    //     0x80b1e4: ldur            w0, [x1, #0xf]
    // 0x80b1e8: DecompressPointer r0
    //     0x80b1e8: add             x0, x0, HEAP, lsl #32
    // 0x80b1ec: LoadField: r1 = r0->field_13
    //     0x80b1ec: ldur            w1, [x0, #0x13]
    // 0x80b1f0: DecompressPointer r1
    //     0x80b1f0: add             x1, x1, HEAP, lsl #32
    // 0x80b1f4: ldr             x0, [fp, #0x10]
    // 0x80b1f8: cmp             w0, NULL
    // 0x80b1fc: b.eq            #0x80b21c
    // 0x80b200: stp             x0, x1, [SP]
    // 0x80b204: r0 = validateIdDemande()
    //     0x80b204: bl              #0x80b220  ; [package:cmim/Controllers/RmbController.dart] RmbController::validateIdDemande
    // 0x80b208: LeaveFrame
    //     0x80b208: mov             SP, fp
    //     0x80b20c: ldp             fp, lr, [SP], #0x10
    // 0x80b210: ret
    //     0x80b210: ret             
    // 0x80b214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b214: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b218: b               #0x80b1e4
    // 0x80b21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b21c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x80b2f0, size: 0x60
    // 0x80b2f0: EnterFrame
    //     0x80b2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x80b2f4: mov             fp, SP
    // 0x80b2f8: ldr             x1, [fp, #0x18]
    // 0x80b2fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80b2fc: ldur            w2, [x1, #0x17]
    // 0x80b300: DecompressPointer r2
    //     0x80b300: add             x2, x2, HEAP, lsl #32
    // 0x80b304: LoadField: r1 = r2->field_f
    //     0x80b304: ldur            w1, [x2, #0xf]
    // 0x80b308: DecompressPointer r1
    //     0x80b308: add             x1, x1, HEAP, lsl #32
    // 0x80b30c: LoadField: r2 = r1->field_13
    //     0x80b30c: ldur            w2, [x1, #0x13]
    // 0x80b310: DecompressPointer r2
    //     0x80b310: add             x2, x2, HEAP, lsl #32
    // 0x80b314: ldr             x0, [fp, #0x10]
    // 0x80b318: cmp             w0, NULL
    // 0x80b31c: b.eq            #0x80b34c
    // 0x80b320: StoreField: r2->field_63 = r0
    //     0x80b320: stur            w0, [x2, #0x63]
    //     0x80b324: ldurb           w16, [x2, #-1]
    //     0x80b328: ldurb           w17, [x0, #-1]
    //     0x80b32c: and             x16, x17, x16, lsr #2
    //     0x80b330: tst             x16, HEAP, lsr #32
    //     0x80b334: b.eq            #0x80b33c
    //     0x80b338: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x80b33c: r0 = Null
    //     0x80b33c: mov             x0, NULL
    // 0x80b340: LeaveFrame
    //     0x80b340: mov             SP, fp
    //     0x80b344: ldp             fp, lr, [SP], #0x10
    // 0x80b348: ret
    //     0x80b348: ret             
    // 0x80b34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b34c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _presTxtField(/* No info */) {
    // ** addr: 0x80b350, size: 0x31c
    // 0x80b350: EnterFrame
    //     0x80b350: stp             fp, lr, [SP, #-0x10]!
    //     0x80b354: mov             fp, SP
    // 0x80b358: AllocStack(0x78)
    //     0x80b358: sub             SP, SP, #0x78
    // 0x80b35c: CheckStackOverflow
    //     0x80b35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b360: cmp             SP, x16
    //     0x80b364: b.ls            #0x80b658
    // 0x80b368: r1 = 1
    //     0x80b368: mov             x1, #1
    // 0x80b36c: r0 = AllocateContext()
    //     0x80b36c: bl              #0xb97e34  ; AllocateContextStub
    // 0x80b370: mov             x1, x0
    // 0x80b374: ldr             x0, [fp, #0x10]
    // 0x80b378: stur            x1, [fp, #-8]
    // 0x80b37c: StoreField: r1->field_f = r0
    //     0x80b37c: stur            w0, [x1, #0xf]
    // 0x80b380: r16 = Instance_Color
    //     0x80b380: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x80b384: ldr             x16, [x16, #0x920]
    // 0x80b388: str             x16, [SP]
    // 0x80b38c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x80b38c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x80b390: r0 = montserrat()
    //     0x80b390: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80b394: stur            x0, [fp, #-0x10]
    // 0x80b398: r16 = Instance_Color
    //     0x80b398: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x80b39c: ldr             x16, [x16, #0x310]
    // 0x80b3a0: r30 = Instance_FontWeight
    //     0x80b3a0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x80b3a4: ldr             lr, [lr, #0x318]
    // 0x80b3a8: stp             lr, x16, [SP]
    // 0x80b3ac: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x80b3ac: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x80b3b0: ldr             x4, [x4, #0x928]
    // 0x80b3b4: r0 = montserrat()
    //     0x80b3b4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80b3b8: stur            x0, [fp, #-0x18]
    // 0x80b3bc: r0 = Radius()
    //     0x80b3bc: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80b3c0: d0 = 10.000000
    //     0x80b3c0: fmov            d0, #10.00000000
    // 0x80b3c4: stur            x0, [fp, #-0x20]
    // 0x80b3c8: StoreField: r0->field_7 = d0
    //     0x80b3c8: stur            d0, [x0, #7]
    // 0x80b3cc: StoreField: r0->field_f = d0
    //     0x80b3cc: stur            d0, [x0, #0xf]
    // 0x80b3d0: r0 = BorderRadius()
    //     0x80b3d0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80b3d4: mov             x1, x0
    // 0x80b3d8: ldur            x0, [fp, #-0x20]
    // 0x80b3dc: stur            x1, [fp, #-0x28]
    // 0x80b3e0: StoreField: r1->field_7 = r0
    //     0x80b3e0: stur            w0, [x1, #7]
    // 0x80b3e4: StoreField: r1->field_b = r0
    //     0x80b3e4: stur            w0, [x1, #0xb]
    // 0x80b3e8: StoreField: r1->field_f = r0
    //     0x80b3e8: stur            w0, [x1, #0xf]
    // 0x80b3ec: StoreField: r1->field_13 = r0
    //     0x80b3ec: stur            w0, [x1, #0x13]
    // 0x80b3f0: r0 = OutlineInputBorder()
    //     0x80b3f0: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x80b3f4: mov             x1, x0
    // 0x80b3f8: ldur            x0, [fp, #-0x28]
    // 0x80b3fc: stur            x1, [fp, #-0x20]
    // 0x80b400: StoreField: r1->field_13 = r0
    //     0x80b400: stur            w0, [x1, #0x13]
    // 0x80b404: d0 = 4.000000
    //     0x80b404: fmov            d0, #4.00000000
    // 0x80b408: StoreField: r1->field_b = d0
    //     0x80b408: stur            d0, [x1, #0xb]
    // 0x80b40c: r0 = Instance_BorderSide
    //     0x80b40c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x80b410: ldr             x0, [x0, #0xe30]
    // 0x80b414: StoreField: r1->field_7 = r0
    //     0x80b414: stur            w0, [x1, #7]
    // 0x80b418: r0 = Radius()
    //     0x80b418: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80b41c: d0 = 10.000000
    //     0x80b41c: fmov            d0, #10.00000000
    // 0x80b420: stur            x0, [fp, #-0x28]
    // 0x80b424: StoreField: r0->field_7 = d0
    //     0x80b424: stur            d0, [x0, #7]
    // 0x80b428: StoreField: r0->field_f = d0
    //     0x80b428: stur            d0, [x0, #0xf]
    // 0x80b42c: r0 = BorderRadius()
    //     0x80b42c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80b430: mov             x1, x0
    // 0x80b434: ldur            x0, [fp, #-0x28]
    // 0x80b438: stur            x1, [fp, #-0x30]
    // 0x80b43c: StoreField: r1->field_7 = r0
    //     0x80b43c: stur            w0, [x1, #7]
    // 0x80b440: StoreField: r1->field_b = r0
    //     0x80b440: stur            w0, [x1, #0xb]
    // 0x80b444: StoreField: r1->field_f = r0
    //     0x80b444: stur            w0, [x1, #0xf]
    // 0x80b448: StoreField: r1->field_13 = r0
    //     0x80b448: stur            w0, [x1, #0x13]
    // 0x80b44c: r0 = OutlineInputBorder()
    //     0x80b44c: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x80b450: mov             x1, x0
    // 0x80b454: ldur            x0, [fp, #-0x30]
    // 0x80b458: stur            x1, [fp, #-0x28]
    // 0x80b45c: StoreField: r1->field_13 = r0
    //     0x80b45c: stur            w0, [x1, #0x13]
    // 0x80b460: d0 = 4.000000
    //     0x80b460: fmov            d0, #4.00000000
    // 0x80b464: StoreField: r1->field_b = d0
    //     0x80b464: stur            d0, [x1, #0xb]
    // 0x80b468: r0 = Instance_BorderSide
    //     0x80b468: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x80b46c: ldr             x0, [x0, #0x930]
    // 0x80b470: StoreField: r1->field_7 = r0
    //     0x80b470: stur            w0, [x1, #7]
    // 0x80b474: r0 = Radius()
    //     0x80b474: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80b478: d0 = 10.000000
    //     0x80b478: fmov            d0, #10.00000000
    // 0x80b47c: stur            x0, [fp, #-0x30]
    // 0x80b480: StoreField: r0->field_7 = d0
    //     0x80b480: stur            d0, [x0, #7]
    // 0x80b484: StoreField: r0->field_f = d0
    //     0x80b484: stur            d0, [x0, #0xf]
    // 0x80b488: r0 = BorderRadius()
    //     0x80b488: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80b48c: mov             x1, x0
    // 0x80b490: ldur            x0, [fp, #-0x30]
    // 0x80b494: stur            x1, [fp, #-0x38]
    // 0x80b498: StoreField: r1->field_7 = r0
    //     0x80b498: stur            w0, [x1, #7]
    // 0x80b49c: StoreField: r1->field_b = r0
    //     0x80b49c: stur            w0, [x1, #0xb]
    // 0x80b4a0: StoreField: r1->field_f = r0
    //     0x80b4a0: stur            w0, [x1, #0xf]
    // 0x80b4a4: StoreField: r1->field_13 = r0
    //     0x80b4a4: stur            w0, [x1, #0x13]
    // 0x80b4a8: r0 = OutlineInputBorder()
    //     0x80b4a8: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x80b4ac: mov             x1, x0
    // 0x80b4b0: ldur            x0, [fp, #-0x38]
    // 0x80b4b4: stur            x1, [fp, #-0x30]
    // 0x80b4b8: StoreField: r1->field_13 = r0
    //     0x80b4b8: stur            w0, [x1, #0x13]
    // 0x80b4bc: d0 = 4.000000
    //     0x80b4bc: fmov            d0, #4.00000000
    // 0x80b4c0: StoreField: r1->field_b = d0
    //     0x80b4c0: stur            d0, [x1, #0xb]
    // 0x80b4c4: r0 = Instance_BorderSide
    //     0x80b4c4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x80b4c8: ldr             x0, [x0, #0x938]
    // 0x80b4cc: StoreField: r1->field_7 = r0
    //     0x80b4cc: stur            w0, [x1, #7]
    // 0x80b4d0: r0 = Radius()
    //     0x80b4d0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80b4d4: d0 = 10.000000
    //     0x80b4d4: fmov            d0, #10.00000000
    // 0x80b4d8: stur            x0, [fp, #-0x38]
    // 0x80b4dc: StoreField: r0->field_7 = d0
    //     0x80b4dc: stur            d0, [x0, #7]
    // 0x80b4e0: StoreField: r0->field_f = d0
    //     0x80b4e0: stur            d0, [x0, #0xf]
    // 0x80b4e4: r0 = BorderRadius()
    //     0x80b4e4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80b4e8: mov             x1, x0
    // 0x80b4ec: ldur            x0, [fp, #-0x38]
    // 0x80b4f0: stur            x1, [fp, #-0x40]
    // 0x80b4f4: StoreField: r1->field_7 = r0
    //     0x80b4f4: stur            w0, [x1, #7]
    // 0x80b4f8: StoreField: r1->field_b = r0
    //     0x80b4f8: stur            w0, [x1, #0xb]
    // 0x80b4fc: StoreField: r1->field_f = r0
    //     0x80b4fc: stur            w0, [x1, #0xf]
    // 0x80b500: StoreField: r1->field_13 = r0
    //     0x80b500: stur            w0, [x1, #0x13]
    // 0x80b504: r0 = OutlineInputBorder()
    //     0x80b504: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x80b508: mov             x1, x0
    // 0x80b50c: ldur            x0, [fp, #-0x40]
    // 0x80b510: stur            x1, [fp, #-0x38]
    // 0x80b514: StoreField: r1->field_13 = r0
    //     0x80b514: stur            w0, [x1, #0x13]
    // 0x80b518: d0 = 4.000000
    //     0x80b518: fmov            d0, #4.00000000
    // 0x80b51c: StoreField: r1->field_b = d0
    //     0x80b51c: stur            d0, [x1, #0xb]
    // 0x80b520: r0 = Instance_BorderSide
    //     0x80b520: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x80b524: ldr             x0, [x0, #0x938]
    // 0x80b528: StoreField: r1->field_7 = r0
    //     0x80b528: stur            w0, [x1, #7]
    // 0x80b52c: r0 = InputDecoration()
    //     0x80b52c: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x80b530: mov             x3, x0
    // 0x80b534: r0 = "Prestataire de soins / Ville "
    //     0x80b534: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd48] "Prestataire de soins / Ville "
    //     0x80b538: ldr             x0, [x0, #0xd48]
    // 0x80b53c: stur            x3, [fp, #-0x40]
    // 0x80b540: StoreField: r3->field_13 = r0
    //     0x80b540: stur            w0, [x3, #0x13]
    // 0x80b544: ldur            x0, [fp, #-0x10]
    // 0x80b548: ArrayStore: r3[0] = r0  ; List_4
    //     0x80b548: stur            w0, [x3, #0x17]
    // 0x80b54c: ldur            x0, [fp, #-0x18]
    // 0x80b550: StoreField: r3->field_1b = r0
    //     0x80b550: stur            w0, [x3, #0x1b]
    // 0x80b554: r0 = Instance_TextStyle
    //     0x80b554: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x80b558: ldr             x0, [x0, #0x948]
    // 0x80b55c: StoreField: r3->field_47 = r0
    //     0x80b55c: stur            w0, [x3, #0x47]
    // 0x80b560: r0 = Instance_EdgeInsets
    //     0x80b560: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x80b564: ldr             x0, [x0, #0x950]
    // 0x80b568: StoreField: r3->field_5b = r0
    //     0x80b568: stur            w0, [x3, #0x5b]
    // 0x80b56c: r0 = true
    //     0x80b56c: add             x0, NULL, #0x20  ; true
    // 0x80b570: StoreField: r3->field_9f = r0
    //     0x80b570: stur            w0, [x3, #0x9f]
    // 0x80b574: r1 = Instance_Color
    //     0x80b574: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x80b578: ldr             x1, [x1, #0x7e0]
    // 0x80b57c: StoreField: r3->field_a3 = r1
    //     0x80b57c: stur            w1, [x3, #0xa3]
    // 0x80b580: ldur            x1, [fp, #-0x30]
    // 0x80b584: StoreField: r3->field_af = r1
    //     0x80b584: stur            w1, [x3, #0xaf]
    // 0x80b588: ldur            x1, [fp, #-0x20]
    // 0x80b58c: StoreField: r3->field_b3 = r1
    //     0x80b58c: stur            w1, [x3, #0xb3]
    // 0x80b590: ldur            x1, [fp, #-0x38]
    // 0x80b594: StoreField: r3->field_b7 = r1
    //     0x80b594: stur            w1, [x3, #0xb7]
    // 0x80b598: ldur            x1, [fp, #-0x28]
    // 0x80b59c: StoreField: r3->field_bf = r1
    //     0x80b59c: stur            w1, [x3, #0xbf]
    // 0x80b5a0: StoreField: r3->field_c7 = r0
    //     0x80b5a0: stur            w0, [x3, #0xc7]
    // 0x80b5a4: ldr             x0, [fp, #0x10]
    // 0x80b5a8: LoadField: r1 = r0->field_13
    //     0x80b5a8: ldur            w1, [x0, #0x13]
    // 0x80b5ac: DecompressPointer r1
    //     0x80b5ac: add             x1, x1, HEAP, lsl #32
    // 0x80b5b0: LoadField: r0 = r1->field_27
    //     0x80b5b0: ldur            w0, [x1, #0x27]
    // 0x80b5b4: DecompressPointer r0
    //     0x80b5b4: add             x0, x0, HEAP, lsl #32
    // 0x80b5b8: r16 = Sentinel
    //     0x80b5b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b5bc: cmp             w0, w16
    // 0x80b5c0: b.eq            #0x80b660
    // 0x80b5c4: ldur            x2, [fp, #-8]
    // 0x80b5c8: stur            x0, [fp, #-0x10]
    // 0x80b5cc: r1 = Function '<anonymous closure>':.
    //     0x80b5cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd50] AnonymousClosure: (0x80b75c), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_presTxtField (0x80b350)
    //     0x80b5d0: ldr             x1, [x1, #0xd50]
    // 0x80b5d4: r0 = AllocateClosure()
    //     0x80b5d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80b5d8: ldur            x2, [fp, #-8]
    // 0x80b5dc: r1 = Function '<anonymous closure>':.
    //     0x80b5dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd58] AnonymousClosure: (0x80b66c), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_presTxtField (0x80b350)
    //     0x80b5e0: ldr             x1, [x1, #0xd58]
    // 0x80b5e4: stur            x0, [fp, #-8]
    // 0x80b5e8: r0 = AllocateClosure()
    //     0x80b5e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80b5ec: r1 = <String>
    //     0x80b5ec: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x80b5f0: stur            x0, [fp, #-0x18]
    // 0x80b5f4: r0 = TextFormField()
    //     0x80b5f4: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x80b5f8: stur            x0, [fp, #-0x20]
    // 0x80b5fc: ldur            x16, [fp, #-0x10]
    // 0x80b600: stp             x16, x0, [SP, #0x28]
    // 0x80b604: ldur            x16, [fp, #-0x40]
    // 0x80b608: r30 = Instance_EdgeInsets
    //     0x80b608: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x80b60c: ldr             lr, [lr, #0x968]
    // 0x80b610: stp             lr, x16, [SP, #0x18]
    // 0x80b614: r16 = Instance_TextInputType
    //     0x80b614: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!TextInputType@a5bf61
    //     0x80b618: ldr             x16, [x16, #0xa80]
    // 0x80b61c: ldur            lr, [fp, #-8]
    // 0x80b620: stp             lr, x16, [SP, #8]
    // 0x80b624: ldur            x16, [fp, #-0x18]
    // 0x80b628: str             x16, [SP]
    // 0x80b62c: r4 = const [0, 0x7, 0x7, 0x3, keyboardType, 0x4, onSaved, 0x5, scrollPadding, 0x3, validator, 0x6, null]
    //     0x80b62c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf978] List(13) [0, 0x7, 0x7, 0x3, "keyboardType", 0x4, "onSaved", 0x5, "scrollPadding", 0x3, "validator", 0x6, Null]
    //     0x80b630: ldr             x4, [x4, #0x978]
    // 0x80b634: r0 = TextFormField()
    //     0x80b634: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x80b638: r0 = Padding()
    //     0x80b638: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x80b63c: r1 = Instance_EdgeInsets
    //     0x80b63c: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x80b640: StoreField: r0->field_f = r1
    //     0x80b640: stur            w1, [x0, #0xf]
    // 0x80b644: ldur            x1, [fp, #-0x20]
    // 0x80b648: StoreField: r0->field_b = r1
    //     0x80b648: stur            w1, [x0, #0xb]
    // 0x80b64c: LeaveFrame
    //     0x80b64c: mov             SP, fp
    //     0x80b650: ldp             fp, lr, [SP], #0x10
    // 0x80b654: ret
    //     0x80b654: ret             
    // 0x80b658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b65c: b               #0x80b368
    // 0x80b660: r9 = montantController
    //     0x80b660: add             x9, PP, #0xf, lsl #12  ; [pp+0xfd60] Field <RmbController.montantController>: late (offset: 0x28)
    //     0x80b664: ldr             x9, [x9, #0xd60]
    // 0x80b668: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80b668: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x80b66c, size: 0x60
    // 0x80b66c: EnterFrame
    //     0x80b66c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b670: mov             fp, SP
    // 0x80b674: AllocStack(0x10)
    //     0x80b674: sub             SP, SP, #0x10
    // 0x80b678: SetupParameters([dynamic _ /* r0 */])
    //     0x80b678: ldr             x0, [fp, #0x18]
    //     0x80b67c: ldur            w1, [x0, #0x17]
    //     0x80b680: add             x1, x1, HEAP, lsl #32
    // 0x80b684: CheckStackOverflow
    //     0x80b684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b688: cmp             SP, x16
    //     0x80b68c: b.ls            #0x80b6c0
    // 0x80b690: LoadField: r0 = r1->field_f
    //     0x80b690: ldur            w0, [x1, #0xf]
    // 0x80b694: DecompressPointer r0
    //     0x80b694: add             x0, x0, HEAP, lsl #32
    // 0x80b698: LoadField: r1 = r0->field_13
    //     0x80b698: ldur            w1, [x0, #0x13]
    // 0x80b69c: DecompressPointer r1
    //     0x80b69c: add             x1, x1, HEAP, lsl #32
    // 0x80b6a0: ldr             x0, [fp, #0x10]
    // 0x80b6a4: cmp             w0, NULL
    // 0x80b6a8: b.eq            #0x80b6c8
    // 0x80b6ac: stp             x0, x1, [SP]
    // 0x80b6b0: r0 = validatePs()
    //     0x80b6b0: bl              #0x80b6cc  ; [package:cmim/Controllers/RmbController.dart] RmbController::validatePs
    // 0x80b6b4: LeaveFrame
    //     0x80b6b4: mov             SP, fp
    //     0x80b6b8: ldp             fp, lr, [SP], #0x10
    // 0x80b6bc: ret
    //     0x80b6bc: ret             
    // 0x80b6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b6c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b6c4: b               #0x80b690
    // 0x80b6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b6c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x80b75c, size: 0x60
    // 0x80b75c: EnterFrame
    //     0x80b75c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b760: mov             fp, SP
    // 0x80b764: ldr             x1, [fp, #0x18]
    // 0x80b768: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80b768: ldur            w2, [x1, #0x17]
    // 0x80b76c: DecompressPointer r2
    //     0x80b76c: add             x2, x2, HEAP, lsl #32
    // 0x80b770: LoadField: r1 = r2->field_f
    //     0x80b770: ldur            w1, [x2, #0xf]
    // 0x80b774: DecompressPointer r1
    //     0x80b774: add             x1, x1, HEAP, lsl #32
    // 0x80b778: LoadField: r2 = r1->field_13
    //     0x80b778: ldur            w2, [x1, #0x13]
    // 0x80b77c: DecompressPointer r2
    //     0x80b77c: add             x2, x2, HEAP, lsl #32
    // 0x80b780: ldr             x0, [fp, #0x10]
    // 0x80b784: cmp             w0, NULL
    // 0x80b788: b.eq            #0x80b7b8
    // 0x80b78c: StoreField: r2->field_5f = r0
    //     0x80b78c: stur            w0, [x2, #0x5f]
    //     0x80b790: ldurb           w16, [x2, #-1]
    //     0x80b794: ldurb           w17, [x0, #-1]
    //     0x80b798: and             x16, x17, x16, lsr #2
    //     0x80b79c: tst             x16, HEAP, lsr #32
    //     0x80b7a0: b.eq            #0x80b7a8
    //     0x80b7a4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x80b7a8: r0 = Null
    //     0x80b7a8: mov             x0, NULL
    // 0x80b7ac: LeaveFrame
    //     0x80b7ac: mov             SP, fp
    //     0x80b7b0: ldp             fp, lr, [SP], #0x10
    // 0x80b7b4: ret
    //     0x80b7b4: ret             
    // 0x80b7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b7b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _currencyContainer(/* No info */) {
    // ** addr: 0x80b7bc, size: 0x9c
    // 0x80b7bc: EnterFrame
    //     0x80b7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x80b7c0: mov             fp, SP
    // 0x80b7c4: AllocStack(0x28)
    //     0x80b7c4: sub             SP, SP, #0x28
    // 0x80b7c8: CheckStackOverflow
    //     0x80b7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b7cc: cmp             SP, x16
    //     0x80b7d0: b.ls            #0x80b850
    // 0x80b7d4: r16 = Instance_Color
    //     0x80b7d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x80b7d8: ldr             x16, [x16, #0x310]
    // 0x80b7dc: r30 = 15.000000
    //     0x80b7dc: add             lr, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x80b7e0: ldr             lr, [lr, #0x88]
    // 0x80b7e4: stp             lr, x16, [SP, #8]
    // 0x80b7e8: r16 = Instance_FontWeight
    //     0x80b7e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x80b7ec: ldr             x16, [x16, #0x318]
    // 0x80b7f0: str             x16, [SP]
    // 0x80b7f4: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x80b7f4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x80b7f8: ldr             x4, [x4, #0x108]
    // 0x80b7fc: r0 = montserrat()
    //     0x80b7fc: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80b800: stur            x0, [fp, #-8]
    // 0x80b804: r0 = Text()
    //     0x80b804: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80b808: mov             x1, x0
    // 0x80b80c: r0 = "Dhs"
    //     0x80b80c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd68] "Dhs"
    //     0x80b810: ldr             x0, [x0, #0xd68]
    // 0x80b814: stur            x1, [fp, #-0x10]
    // 0x80b818: StoreField: r1->field_b = r0
    //     0x80b818: stur            w0, [x1, #0xb]
    // 0x80b81c: ldur            x0, [fp, #-8]
    // 0x80b820: StoreField: r1->field_13 = r0
    //     0x80b820: stur            w0, [x1, #0x13]
    // 0x80b824: r0 = Instance_TextAlign
    //     0x80b824: ldr             x0, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0x80b828: StoreField: r1->field_1b = r0
    //     0x80b828: stur            w0, [x1, #0x1b]
    // 0x80b82c: r0 = SizedBox()
    //     0x80b82c: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x80b830: r1 = 60.000000
    //     0x80b830: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd70] 60
    //     0x80b834: ldr             x1, [x1, #0xd70]
    // 0x80b838: StoreField: r0->field_f = r1
    //     0x80b838: stur            w1, [x0, #0xf]
    // 0x80b83c: ldur            x1, [fp, #-0x10]
    // 0x80b840: StoreField: r0->field_b = r1
    //     0x80b840: stur            w1, [x0, #0xb]
    // 0x80b844: LeaveFrame
    //     0x80b844: mov             SP, fp
    //     0x80b848: ldp             fp, lr, [SP], #0x10
    // 0x80b84c: ret
    //     0x80b84c: ret             
    // 0x80b850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b850: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b854: b               #0x80b7d4
  }
  _ _montantTxtField(/* No info */) {
    // ** addr: 0x80b858, size: 0x31c
    // 0x80b858: EnterFrame
    //     0x80b858: stp             fp, lr, [SP, #-0x10]!
    //     0x80b85c: mov             fp, SP
    // 0x80b860: AllocStack(0x78)
    //     0x80b860: sub             SP, SP, #0x78
    // 0x80b864: CheckStackOverflow
    //     0x80b864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b868: cmp             SP, x16
    //     0x80b86c: b.ls            #0x80bb60
    // 0x80b870: r1 = 1
    //     0x80b870: mov             x1, #1
    // 0x80b874: r0 = AllocateContext()
    //     0x80b874: bl              #0xb97e34  ; AllocateContextStub
    // 0x80b878: mov             x1, x0
    // 0x80b87c: ldr             x0, [fp, #0x10]
    // 0x80b880: stur            x1, [fp, #-8]
    // 0x80b884: StoreField: r1->field_f = r0
    //     0x80b884: stur            w0, [x1, #0xf]
    // 0x80b888: r16 = Instance_Color
    //     0x80b888: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x80b88c: ldr             x16, [x16, #0x920]
    // 0x80b890: str             x16, [SP]
    // 0x80b894: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x80b894: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x80b898: r0 = montserrat()
    //     0x80b898: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80b89c: stur            x0, [fp, #-0x10]
    // 0x80b8a0: r16 = Instance_Color
    //     0x80b8a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x80b8a4: ldr             x16, [x16, #0x310]
    // 0x80b8a8: r30 = Instance_FontWeight
    //     0x80b8a8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x80b8ac: ldr             lr, [lr, #0x318]
    // 0x80b8b0: stp             lr, x16, [SP]
    // 0x80b8b4: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x80b8b4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x80b8b8: ldr             x4, [x4, #0x928]
    // 0x80b8bc: r0 = montserrat()
    //     0x80b8bc: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80b8c0: stur            x0, [fp, #-0x18]
    // 0x80b8c4: r0 = Radius()
    //     0x80b8c4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80b8c8: d0 = 10.000000
    //     0x80b8c8: fmov            d0, #10.00000000
    // 0x80b8cc: stur            x0, [fp, #-0x20]
    // 0x80b8d0: StoreField: r0->field_7 = d0
    //     0x80b8d0: stur            d0, [x0, #7]
    // 0x80b8d4: StoreField: r0->field_f = d0
    //     0x80b8d4: stur            d0, [x0, #0xf]
    // 0x80b8d8: r0 = BorderRadius()
    //     0x80b8d8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80b8dc: mov             x1, x0
    // 0x80b8e0: ldur            x0, [fp, #-0x20]
    // 0x80b8e4: stur            x1, [fp, #-0x28]
    // 0x80b8e8: StoreField: r1->field_7 = r0
    //     0x80b8e8: stur            w0, [x1, #7]
    // 0x80b8ec: StoreField: r1->field_b = r0
    //     0x80b8ec: stur            w0, [x1, #0xb]
    // 0x80b8f0: StoreField: r1->field_f = r0
    //     0x80b8f0: stur            w0, [x1, #0xf]
    // 0x80b8f4: StoreField: r1->field_13 = r0
    //     0x80b8f4: stur            w0, [x1, #0x13]
    // 0x80b8f8: r0 = OutlineInputBorder()
    //     0x80b8f8: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x80b8fc: mov             x1, x0
    // 0x80b900: ldur            x0, [fp, #-0x28]
    // 0x80b904: stur            x1, [fp, #-0x20]
    // 0x80b908: StoreField: r1->field_13 = r0
    //     0x80b908: stur            w0, [x1, #0x13]
    // 0x80b90c: d0 = 4.000000
    //     0x80b90c: fmov            d0, #4.00000000
    // 0x80b910: StoreField: r1->field_b = d0
    //     0x80b910: stur            d0, [x1, #0xb]
    // 0x80b914: r0 = Instance_BorderSide
    //     0x80b914: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x80b918: ldr             x0, [x0, #0xe30]
    // 0x80b91c: StoreField: r1->field_7 = r0
    //     0x80b91c: stur            w0, [x1, #7]
    // 0x80b920: r0 = Radius()
    //     0x80b920: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80b924: d0 = 10.000000
    //     0x80b924: fmov            d0, #10.00000000
    // 0x80b928: stur            x0, [fp, #-0x28]
    // 0x80b92c: StoreField: r0->field_7 = d0
    //     0x80b92c: stur            d0, [x0, #7]
    // 0x80b930: StoreField: r0->field_f = d0
    //     0x80b930: stur            d0, [x0, #0xf]
    // 0x80b934: r0 = BorderRadius()
    //     0x80b934: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80b938: mov             x1, x0
    // 0x80b93c: ldur            x0, [fp, #-0x28]
    // 0x80b940: stur            x1, [fp, #-0x30]
    // 0x80b944: StoreField: r1->field_7 = r0
    //     0x80b944: stur            w0, [x1, #7]
    // 0x80b948: StoreField: r1->field_b = r0
    //     0x80b948: stur            w0, [x1, #0xb]
    // 0x80b94c: StoreField: r1->field_f = r0
    //     0x80b94c: stur            w0, [x1, #0xf]
    // 0x80b950: StoreField: r1->field_13 = r0
    //     0x80b950: stur            w0, [x1, #0x13]
    // 0x80b954: r0 = OutlineInputBorder()
    //     0x80b954: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x80b958: mov             x1, x0
    // 0x80b95c: ldur            x0, [fp, #-0x30]
    // 0x80b960: stur            x1, [fp, #-0x28]
    // 0x80b964: StoreField: r1->field_13 = r0
    //     0x80b964: stur            w0, [x1, #0x13]
    // 0x80b968: d0 = 4.000000
    //     0x80b968: fmov            d0, #4.00000000
    // 0x80b96c: StoreField: r1->field_b = d0
    //     0x80b96c: stur            d0, [x1, #0xb]
    // 0x80b970: r0 = Instance_BorderSide
    //     0x80b970: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x80b974: ldr             x0, [x0, #0x930]
    // 0x80b978: StoreField: r1->field_7 = r0
    //     0x80b978: stur            w0, [x1, #7]
    // 0x80b97c: r0 = Radius()
    //     0x80b97c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80b980: d0 = 10.000000
    //     0x80b980: fmov            d0, #10.00000000
    // 0x80b984: stur            x0, [fp, #-0x30]
    // 0x80b988: StoreField: r0->field_7 = d0
    //     0x80b988: stur            d0, [x0, #7]
    // 0x80b98c: StoreField: r0->field_f = d0
    //     0x80b98c: stur            d0, [x0, #0xf]
    // 0x80b990: r0 = BorderRadius()
    //     0x80b990: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80b994: mov             x1, x0
    // 0x80b998: ldur            x0, [fp, #-0x30]
    // 0x80b99c: stur            x1, [fp, #-0x38]
    // 0x80b9a0: StoreField: r1->field_7 = r0
    //     0x80b9a0: stur            w0, [x1, #7]
    // 0x80b9a4: StoreField: r1->field_b = r0
    //     0x80b9a4: stur            w0, [x1, #0xb]
    // 0x80b9a8: StoreField: r1->field_f = r0
    //     0x80b9a8: stur            w0, [x1, #0xf]
    // 0x80b9ac: StoreField: r1->field_13 = r0
    //     0x80b9ac: stur            w0, [x1, #0x13]
    // 0x80b9b0: r0 = OutlineInputBorder()
    //     0x80b9b0: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x80b9b4: mov             x1, x0
    // 0x80b9b8: ldur            x0, [fp, #-0x38]
    // 0x80b9bc: stur            x1, [fp, #-0x30]
    // 0x80b9c0: StoreField: r1->field_13 = r0
    //     0x80b9c0: stur            w0, [x1, #0x13]
    // 0x80b9c4: d0 = 4.000000
    //     0x80b9c4: fmov            d0, #4.00000000
    // 0x80b9c8: StoreField: r1->field_b = d0
    //     0x80b9c8: stur            d0, [x1, #0xb]
    // 0x80b9cc: r0 = Instance_BorderSide
    //     0x80b9cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x80b9d0: ldr             x0, [x0, #0x938]
    // 0x80b9d4: StoreField: r1->field_7 = r0
    //     0x80b9d4: stur            w0, [x1, #7]
    // 0x80b9d8: r0 = Radius()
    //     0x80b9d8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80b9dc: d0 = 10.000000
    //     0x80b9dc: fmov            d0, #10.00000000
    // 0x80b9e0: stur            x0, [fp, #-0x38]
    // 0x80b9e4: StoreField: r0->field_7 = d0
    //     0x80b9e4: stur            d0, [x0, #7]
    // 0x80b9e8: StoreField: r0->field_f = d0
    //     0x80b9e8: stur            d0, [x0, #0xf]
    // 0x80b9ec: r0 = BorderRadius()
    //     0x80b9ec: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80b9f0: mov             x1, x0
    // 0x80b9f4: ldur            x0, [fp, #-0x38]
    // 0x80b9f8: stur            x1, [fp, #-0x40]
    // 0x80b9fc: StoreField: r1->field_7 = r0
    //     0x80b9fc: stur            w0, [x1, #7]
    // 0x80ba00: StoreField: r1->field_b = r0
    //     0x80ba00: stur            w0, [x1, #0xb]
    // 0x80ba04: StoreField: r1->field_f = r0
    //     0x80ba04: stur            w0, [x1, #0xf]
    // 0x80ba08: StoreField: r1->field_13 = r0
    //     0x80ba08: stur            w0, [x1, #0x13]
    // 0x80ba0c: r0 = OutlineInputBorder()
    //     0x80ba0c: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x80ba10: mov             x1, x0
    // 0x80ba14: ldur            x0, [fp, #-0x40]
    // 0x80ba18: stur            x1, [fp, #-0x38]
    // 0x80ba1c: StoreField: r1->field_13 = r0
    //     0x80ba1c: stur            w0, [x1, #0x13]
    // 0x80ba20: d0 = 4.000000
    //     0x80ba20: fmov            d0, #4.00000000
    // 0x80ba24: StoreField: r1->field_b = d0
    //     0x80ba24: stur            d0, [x1, #0xb]
    // 0x80ba28: r0 = Instance_BorderSide
    //     0x80ba28: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x80ba2c: ldr             x0, [x0, #0x938]
    // 0x80ba30: StoreField: r1->field_7 = r0
    //     0x80ba30: stur            w0, [x1, #7]
    // 0x80ba34: r0 = InputDecoration()
    //     0x80ba34: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x80ba38: mov             x3, x0
    // 0x80ba3c: r0 = "Montant global"
    //     0x80ba3c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd78] "Montant global"
    //     0x80ba40: ldr             x0, [x0, #0xd78]
    // 0x80ba44: stur            x3, [fp, #-0x40]
    // 0x80ba48: StoreField: r3->field_13 = r0
    //     0x80ba48: stur            w0, [x3, #0x13]
    // 0x80ba4c: ldur            x0, [fp, #-0x10]
    // 0x80ba50: ArrayStore: r3[0] = r0  ; List_4
    //     0x80ba50: stur            w0, [x3, #0x17]
    // 0x80ba54: ldur            x0, [fp, #-0x18]
    // 0x80ba58: StoreField: r3->field_1b = r0
    //     0x80ba58: stur            w0, [x3, #0x1b]
    // 0x80ba5c: r0 = Instance_TextStyle
    //     0x80ba5c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x80ba60: ldr             x0, [x0, #0x948]
    // 0x80ba64: StoreField: r3->field_47 = r0
    //     0x80ba64: stur            w0, [x3, #0x47]
    // 0x80ba68: r0 = Instance_EdgeInsets
    //     0x80ba68: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x80ba6c: ldr             x0, [x0, #0x950]
    // 0x80ba70: StoreField: r3->field_5b = r0
    //     0x80ba70: stur            w0, [x3, #0x5b]
    // 0x80ba74: r0 = true
    //     0x80ba74: add             x0, NULL, #0x20  ; true
    // 0x80ba78: StoreField: r3->field_9f = r0
    //     0x80ba78: stur            w0, [x3, #0x9f]
    // 0x80ba7c: r1 = Instance_Color
    //     0x80ba7c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x80ba80: ldr             x1, [x1, #0x7e0]
    // 0x80ba84: StoreField: r3->field_a3 = r1
    //     0x80ba84: stur            w1, [x3, #0xa3]
    // 0x80ba88: ldur            x1, [fp, #-0x30]
    // 0x80ba8c: StoreField: r3->field_af = r1
    //     0x80ba8c: stur            w1, [x3, #0xaf]
    // 0x80ba90: ldur            x1, [fp, #-0x20]
    // 0x80ba94: StoreField: r3->field_b3 = r1
    //     0x80ba94: stur            w1, [x3, #0xb3]
    // 0x80ba98: ldur            x1, [fp, #-0x38]
    // 0x80ba9c: StoreField: r3->field_b7 = r1
    //     0x80ba9c: stur            w1, [x3, #0xb7]
    // 0x80baa0: ldur            x1, [fp, #-0x28]
    // 0x80baa4: StoreField: r3->field_bf = r1
    //     0x80baa4: stur            w1, [x3, #0xbf]
    // 0x80baa8: StoreField: r3->field_c7 = r0
    //     0x80baa8: stur            w0, [x3, #0xc7]
    // 0x80baac: ldr             x0, [fp, #0x10]
    // 0x80bab0: LoadField: r1 = r0->field_13
    //     0x80bab0: ldur            w1, [x0, #0x13]
    // 0x80bab4: DecompressPointer r1
    //     0x80bab4: add             x1, x1, HEAP, lsl #32
    // 0x80bab8: LoadField: r0 = r1->field_27
    //     0x80bab8: ldur            w0, [x1, #0x27]
    // 0x80babc: DecompressPointer r0
    //     0x80babc: add             x0, x0, HEAP, lsl #32
    // 0x80bac0: r16 = Sentinel
    //     0x80bac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80bac4: cmp             w0, w16
    // 0x80bac8: b.eq            #0x80bb68
    // 0x80bacc: ldur            x2, [fp, #-8]
    // 0x80bad0: stur            x0, [fp, #-0x10]
    // 0x80bad4: r1 = Function '<anonymous closure>':.
    //     0x80bad4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd80] AnonymousClosure: (0x80b75c), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_presTxtField (0x80b350)
    //     0x80bad8: ldr             x1, [x1, #0xd80]
    // 0x80badc: r0 = AllocateClosure()
    //     0x80badc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80bae0: ldur            x2, [fp, #-8]
    // 0x80bae4: r1 = Function '<anonymous closure>':.
    //     0x80bae4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd88] AnonymousClosure: (0x80bb74), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_montantTxtField (0x80b858)
    //     0x80bae8: ldr             x1, [x1, #0xd88]
    // 0x80baec: stur            x0, [fp, #-8]
    // 0x80baf0: r0 = AllocateClosure()
    //     0x80baf0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80baf4: r1 = <String>
    //     0x80baf4: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x80baf8: stur            x0, [fp, #-0x18]
    // 0x80bafc: r0 = TextFormField()
    //     0x80bafc: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x80bb00: stur            x0, [fp, #-0x20]
    // 0x80bb04: ldur            x16, [fp, #-0x10]
    // 0x80bb08: stp             x16, x0, [SP, #0x28]
    // 0x80bb0c: ldur            x16, [fp, #-0x40]
    // 0x80bb10: r30 = Instance_EdgeInsets
    //     0x80bb10: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x80bb14: ldr             lr, [lr, #0x968]
    // 0x80bb18: stp             lr, x16, [SP, #0x18]
    // 0x80bb1c: r16 = Instance_TextInputType
    //     0x80bb1c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd90] Obj!TextInputType@a5c001
    //     0x80bb20: ldr             x16, [x16, #0xd90]
    // 0x80bb24: ldur            lr, [fp, #-8]
    // 0x80bb28: stp             lr, x16, [SP, #8]
    // 0x80bb2c: ldur            x16, [fp, #-0x18]
    // 0x80bb30: str             x16, [SP]
    // 0x80bb34: r4 = const [0, 0x7, 0x7, 0x3, keyboardType, 0x4, onSaved, 0x5, scrollPadding, 0x3, validator, 0x6, null]
    //     0x80bb34: add             x4, PP, #0xf, lsl #12  ; [pp+0xf978] List(13) [0, 0x7, 0x7, 0x3, "keyboardType", 0x4, "onSaved", 0x5, "scrollPadding", 0x3, "validator", 0x6, Null]
    //     0x80bb38: ldr             x4, [x4, #0x978]
    // 0x80bb3c: r0 = TextFormField()
    //     0x80bb3c: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x80bb40: r0 = Padding()
    //     0x80bb40: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x80bb44: r1 = Instance_EdgeInsets
    //     0x80bb44: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x80bb48: StoreField: r0->field_f = r1
    //     0x80bb48: stur            w1, [x0, #0xf]
    // 0x80bb4c: ldur            x1, [fp, #-0x20]
    // 0x80bb50: StoreField: r0->field_b = r1
    //     0x80bb50: stur            w1, [x0, #0xb]
    // 0x80bb54: LeaveFrame
    //     0x80bb54: mov             SP, fp
    //     0x80bb58: ldp             fp, lr, [SP], #0x10
    // 0x80bb5c: ret
    //     0x80bb5c: ret             
    // 0x80bb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bb60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bb64: b               #0x80b870
    // 0x80bb68: r9 = montantController
    //     0x80bb68: add             x9, PP, #0xf, lsl #12  ; [pp+0xfd60] Field <RmbController.montantController>: late (offset: 0x28)
    //     0x80bb6c: ldr             x9, [x9, #0xd60]
    // 0x80bb70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80bb70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x80bb74, size: 0x60
    // 0x80bb74: EnterFrame
    //     0x80bb74: stp             fp, lr, [SP, #-0x10]!
    //     0x80bb78: mov             fp, SP
    // 0x80bb7c: AllocStack(0x10)
    //     0x80bb7c: sub             SP, SP, #0x10
    // 0x80bb80: SetupParameters([dynamic _ /* r0 */])
    //     0x80bb80: ldr             x0, [fp, #0x18]
    //     0x80bb84: ldur            w1, [x0, #0x17]
    //     0x80bb88: add             x1, x1, HEAP, lsl #32
    // 0x80bb8c: CheckStackOverflow
    //     0x80bb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bb90: cmp             SP, x16
    //     0x80bb94: b.ls            #0x80bbc8
    // 0x80bb98: LoadField: r0 = r1->field_f
    //     0x80bb98: ldur            w0, [x1, #0xf]
    // 0x80bb9c: DecompressPointer r0
    //     0x80bb9c: add             x0, x0, HEAP, lsl #32
    // 0x80bba0: LoadField: r1 = r0->field_13
    //     0x80bba0: ldur            w1, [x0, #0x13]
    // 0x80bba4: DecompressPointer r1
    //     0x80bba4: add             x1, x1, HEAP, lsl #32
    // 0x80bba8: ldr             x0, [fp, #0x10]
    // 0x80bbac: cmp             w0, NULL
    // 0x80bbb0: b.eq            #0x80bbd0
    // 0x80bbb4: stp             x0, x1, [SP]
    // 0x80bbb8: r0 = validateMontant()
    //     0x80bbb8: bl              #0x80bbd4  ; [package:cmim/Controllers/RmbController.dart] RmbController::validateMontant
    // 0x80bbbc: LeaveFrame
    //     0x80bbbc: mov             SP, fp
    //     0x80bbc0: ldp             fp, lr, [SP], #0x10
    // 0x80bbc4: ret
    //     0x80bbc4: ret             
    // 0x80bbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bbc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bbcc: b               #0x80bb98
    // 0x80bbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80bbd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _benTxtField(/* No info */) {
    // ** addr: 0x80bca4, size: 0x64
    // 0x80bca4: EnterFrame
    //     0x80bca4: stp             fp, lr, [SP, #-0x10]!
    //     0x80bca8: mov             fp, SP
    // 0x80bcac: AllocStack(0x8)
    //     0x80bcac: sub             SP, SP, #8
    // 0x80bcb0: r1 = 1
    //     0x80bcb0: mov             x1, #1
    // 0x80bcb4: r0 = AllocateContext()
    //     0x80bcb4: bl              #0xb97e34  ; AllocateContextStub
    // 0x80bcb8: mov             x1, x0
    // 0x80bcbc: ldr             x0, [fp, #0x10]
    // 0x80bcc0: StoreField: r1->field_f = r0
    //     0x80bcc0: stur            w0, [x1, #0xf]
    // 0x80bcc4: mov             x2, x1
    // 0x80bcc8: r1 = Function '<anonymous closure>':.
    //     0x80bcc8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfda8] AnonymousClosure: (0x80bd14), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_benTxtField (0x80bca4)
    //     0x80bccc: ldr             x1, [x1, #0xda8]
    // 0x80bcd0: r0 = AllocateClosure()
    //     0x80bcd0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80bcd4: r1 = Null
    //     0x80bcd4: mov             x1, NULL
    // 0x80bcd8: stur            x0, [fp, #-8]
    // 0x80bcdc: r0 = FormField()
    //     0x80bcdc: bl              #0x80bd08  ; AllocateFormFieldStub -> FormField<X0> (size=0x2c)
    // 0x80bce0: ldur            x1, [fp, #-8]
    // 0x80bce4: ArrayStore: r0[0] = r1  ; List_4
    //     0x80bce4: stur            w1, [x0, #0x17]
    // 0x80bce8: r1 = true
    //     0x80bce8: add             x1, NULL, #0x20  ; true
    // 0x80bcec: StoreField: r0->field_1f = r1
    //     0x80bcec: stur            w1, [x0, #0x1f]
    // 0x80bcf0: r1 = Instance_AutovalidateMode
    //     0x80bcf0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!AutovalidateMode@a72bc1
    //     0x80bcf4: ldr             x1, [x1, #0x798]
    // 0x80bcf8: StoreField: r0->field_23 = r1
    //     0x80bcf8: stur            w1, [x0, #0x23]
    // 0x80bcfc: LeaveFrame
    //     0x80bcfc: mov             SP, fp
    //     0x80bd00: ldp             fp, lr, [SP], #0x10
    // 0x80bd04: ret
    //     0x80bd04: ret             
  }
  [closure] InputDecorator <anonymous closure>(dynamic, FormFieldState<dynamic>) {
    // ** addr: 0x80bd14, size: 0x4c0
    // 0x80bd14: EnterFrame
    //     0x80bd14: stp             fp, lr, [SP, #-0x10]!
    //     0x80bd18: mov             fp, SP
    // 0x80bd1c: AllocStack(0x70)
    //     0x80bd1c: sub             SP, SP, #0x70
    // 0x80bd20: SetupParameters([dynamic _ /* r0 */])
    //     0x80bd20: ldr             x0, [fp, #0x18]
    //     0x80bd24: ldur            w2, [x0, #0x17]
    //     0x80bd28: add             x2, x2, HEAP, lsl #32
    //     0x80bd2c: stur            x2, [fp, #-8]
    // 0x80bd30: CheckStackOverflow
    //     0x80bd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bd34: cmp             SP, x16
    //     0x80bd38: b.ls            #0x80c1c0
    // 0x80bd3c: r16 = Instance_Color
    //     0x80bd3c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x80bd40: ldr             x16, [x16, #0x920]
    // 0x80bd44: str             x16, [SP]
    // 0x80bd48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x80bd48: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x80bd4c: r0 = montserrat()
    //     0x80bd4c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80bd50: stur            x0, [fp, #-0x10]
    // 0x80bd54: r16 = Instance_Color
    //     0x80bd54: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x80bd58: ldr             x16, [x16, #0x310]
    // 0x80bd5c: r30 = Instance_FontWeight
    //     0x80bd5c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x80bd60: ldr             lr, [lr, #0x318]
    // 0x80bd64: stp             lr, x16, [SP]
    // 0x80bd68: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x80bd68: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x80bd6c: ldr             x4, [x4, #0x928]
    // 0x80bd70: r0 = montserrat()
    //     0x80bd70: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80bd74: stur            x0, [fp, #-0x18]
    // 0x80bd78: r0 = Radius()
    //     0x80bd78: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80bd7c: d0 = 10.000000
    //     0x80bd7c: fmov            d0, #10.00000000
    // 0x80bd80: stur            x0, [fp, #-0x20]
    // 0x80bd84: StoreField: r0->field_7 = d0
    //     0x80bd84: stur            d0, [x0, #7]
    // 0x80bd88: StoreField: r0->field_f = d0
    //     0x80bd88: stur            d0, [x0, #0xf]
    // 0x80bd8c: r0 = BorderRadius()
    //     0x80bd8c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80bd90: mov             x1, x0
    // 0x80bd94: ldur            x0, [fp, #-0x20]
    // 0x80bd98: stur            x1, [fp, #-0x28]
    // 0x80bd9c: StoreField: r1->field_7 = r0
    //     0x80bd9c: stur            w0, [x1, #7]
    // 0x80bda0: StoreField: r1->field_b = r0
    //     0x80bda0: stur            w0, [x1, #0xb]
    // 0x80bda4: StoreField: r1->field_f = r0
    //     0x80bda4: stur            w0, [x1, #0xf]
    // 0x80bda8: StoreField: r1->field_13 = r0
    //     0x80bda8: stur            w0, [x1, #0x13]
    // 0x80bdac: r0 = OutlineInputBorder()
    //     0x80bdac: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x80bdb0: mov             x1, x0
    // 0x80bdb4: ldur            x0, [fp, #-0x28]
    // 0x80bdb8: stur            x1, [fp, #-0x20]
    // 0x80bdbc: StoreField: r1->field_13 = r0
    //     0x80bdbc: stur            w0, [x1, #0x13]
    // 0x80bdc0: d0 = 4.000000
    //     0x80bdc0: fmov            d0, #4.00000000
    // 0x80bdc4: StoreField: r1->field_b = d0
    //     0x80bdc4: stur            d0, [x1, #0xb]
    // 0x80bdc8: r0 = Instance_BorderSide
    //     0x80bdc8: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x80bdcc: ldr             x0, [x0, #0xe30]
    // 0x80bdd0: StoreField: r1->field_7 = r0
    //     0x80bdd0: stur            w0, [x1, #7]
    // 0x80bdd4: r0 = Radius()
    //     0x80bdd4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80bdd8: d0 = 10.000000
    //     0x80bdd8: fmov            d0, #10.00000000
    // 0x80bddc: stur            x0, [fp, #-0x28]
    // 0x80bde0: StoreField: r0->field_7 = d0
    //     0x80bde0: stur            d0, [x0, #7]
    // 0x80bde4: StoreField: r0->field_f = d0
    //     0x80bde4: stur            d0, [x0, #0xf]
    // 0x80bde8: r0 = BorderRadius()
    //     0x80bde8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80bdec: mov             x1, x0
    // 0x80bdf0: ldur            x0, [fp, #-0x28]
    // 0x80bdf4: stur            x1, [fp, #-0x30]
    // 0x80bdf8: StoreField: r1->field_7 = r0
    //     0x80bdf8: stur            w0, [x1, #7]
    // 0x80bdfc: StoreField: r1->field_b = r0
    //     0x80bdfc: stur            w0, [x1, #0xb]
    // 0x80be00: StoreField: r1->field_f = r0
    //     0x80be00: stur            w0, [x1, #0xf]
    // 0x80be04: StoreField: r1->field_13 = r0
    //     0x80be04: stur            w0, [x1, #0x13]
    // 0x80be08: r0 = OutlineInputBorder()
    //     0x80be08: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x80be0c: mov             x1, x0
    // 0x80be10: ldur            x0, [fp, #-0x30]
    // 0x80be14: stur            x1, [fp, #-0x28]
    // 0x80be18: StoreField: r1->field_13 = r0
    //     0x80be18: stur            w0, [x1, #0x13]
    // 0x80be1c: d0 = 4.000000
    //     0x80be1c: fmov            d0, #4.00000000
    // 0x80be20: StoreField: r1->field_b = d0
    //     0x80be20: stur            d0, [x1, #0xb]
    // 0x80be24: r0 = Instance_BorderSide
    //     0x80be24: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x80be28: ldr             x0, [x0, #0x930]
    // 0x80be2c: StoreField: r1->field_7 = r0
    //     0x80be2c: stur            w0, [x1, #7]
    // 0x80be30: r0 = Radius()
    //     0x80be30: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80be34: d0 = 10.000000
    //     0x80be34: fmov            d0, #10.00000000
    // 0x80be38: stur            x0, [fp, #-0x30]
    // 0x80be3c: StoreField: r0->field_7 = d0
    //     0x80be3c: stur            d0, [x0, #7]
    // 0x80be40: StoreField: r0->field_f = d0
    //     0x80be40: stur            d0, [x0, #0xf]
    // 0x80be44: r0 = BorderRadius()
    //     0x80be44: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80be48: mov             x1, x0
    // 0x80be4c: ldur            x0, [fp, #-0x30]
    // 0x80be50: stur            x1, [fp, #-0x38]
    // 0x80be54: StoreField: r1->field_7 = r0
    //     0x80be54: stur            w0, [x1, #7]
    // 0x80be58: StoreField: r1->field_b = r0
    //     0x80be58: stur            w0, [x1, #0xb]
    // 0x80be5c: StoreField: r1->field_f = r0
    //     0x80be5c: stur            w0, [x1, #0xf]
    // 0x80be60: StoreField: r1->field_13 = r0
    //     0x80be60: stur            w0, [x1, #0x13]
    // 0x80be64: r0 = OutlineInputBorder()
    //     0x80be64: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x80be68: mov             x1, x0
    // 0x80be6c: ldur            x0, [fp, #-0x38]
    // 0x80be70: stur            x1, [fp, #-0x30]
    // 0x80be74: StoreField: r1->field_13 = r0
    //     0x80be74: stur            w0, [x1, #0x13]
    // 0x80be78: d0 = 4.000000
    //     0x80be78: fmov            d0, #4.00000000
    // 0x80be7c: StoreField: r1->field_b = d0
    //     0x80be7c: stur            d0, [x1, #0xb]
    // 0x80be80: r0 = Instance_BorderSide
    //     0x80be80: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x80be84: ldr             x0, [x0, #0x938]
    // 0x80be88: StoreField: r1->field_7 = r0
    //     0x80be88: stur            w0, [x1, #7]
    // 0x80be8c: r0 = Radius()
    //     0x80be8c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80be90: d0 = 10.000000
    //     0x80be90: fmov            d0, #10.00000000
    // 0x80be94: stur            x0, [fp, #-0x38]
    // 0x80be98: StoreField: r0->field_7 = d0
    //     0x80be98: stur            d0, [x0, #7]
    // 0x80be9c: StoreField: r0->field_f = d0
    //     0x80be9c: stur            d0, [x0, #0xf]
    // 0x80bea0: r0 = BorderRadius()
    //     0x80bea0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80bea4: mov             x1, x0
    // 0x80bea8: ldur            x0, [fp, #-0x38]
    // 0x80beac: stur            x1, [fp, #-0x40]
    // 0x80beb0: StoreField: r1->field_7 = r0
    //     0x80beb0: stur            w0, [x1, #7]
    // 0x80beb4: StoreField: r1->field_b = r0
    //     0x80beb4: stur            w0, [x1, #0xb]
    // 0x80beb8: StoreField: r1->field_f = r0
    //     0x80beb8: stur            w0, [x1, #0xf]
    // 0x80bebc: StoreField: r1->field_13 = r0
    //     0x80bebc: stur            w0, [x1, #0x13]
    // 0x80bec0: r0 = OutlineInputBorder()
    //     0x80bec0: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x80bec4: mov             x1, x0
    // 0x80bec8: ldur            x0, [fp, #-0x40]
    // 0x80becc: stur            x1, [fp, #-0x38]
    // 0x80bed0: StoreField: r1->field_13 = r0
    //     0x80bed0: stur            w0, [x1, #0x13]
    // 0x80bed4: d0 = 4.000000
    //     0x80bed4: fmov            d0, #4.00000000
    // 0x80bed8: StoreField: r1->field_b = d0
    //     0x80bed8: stur            d0, [x1, #0xb]
    // 0x80bedc: r0 = Instance_BorderSide
    //     0x80bedc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x80bee0: ldr             x0, [x0, #0x938]
    // 0x80bee4: StoreField: r1->field_7 = r0
    //     0x80bee4: stur            w0, [x1, #7]
    // 0x80bee8: r0 = InputDecoration()
    //     0x80bee8: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x80beec: mov             x2, x0
    // 0x80bef0: r0 = "Bénéficiaire"
    //     0x80bef0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfdb0] "Bénéficiaire"
    //     0x80bef4: ldr             x0, [x0, #0xdb0]
    // 0x80bef8: stur            x2, [fp, #-0x40]
    // 0x80befc: StoreField: r2->field_13 = r0
    //     0x80befc: stur            w0, [x2, #0x13]
    // 0x80bf00: ldur            x0, [fp, #-0x10]
    // 0x80bf04: ArrayStore: r2[0] = r0  ; List_4
    //     0x80bf04: stur            w0, [x2, #0x17]
    // 0x80bf08: ldur            x0, [fp, #-0x18]
    // 0x80bf0c: StoreField: r2->field_1b = r0
    //     0x80bf0c: stur            w0, [x2, #0x1b]
    // 0x80bf10: r0 = Instance_TextStyle
    //     0x80bf10: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x80bf14: ldr             x0, [x0, #0x948]
    // 0x80bf18: StoreField: r2->field_47 = r0
    //     0x80bf18: stur            w0, [x2, #0x47]
    // 0x80bf1c: r0 = Instance_EdgeInsets
    //     0x80bf1c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x80bf20: ldr             x0, [x0, #0x950]
    // 0x80bf24: StoreField: r2->field_5b = r0
    //     0x80bf24: stur            w0, [x2, #0x5b]
    // 0x80bf28: r0 = true
    //     0x80bf28: add             x0, NULL, #0x20  ; true
    // 0x80bf2c: StoreField: r2->field_9f = r0
    //     0x80bf2c: stur            w0, [x2, #0x9f]
    // 0x80bf30: r1 = Instance_Color
    //     0x80bf30: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x80bf34: ldr             x1, [x1, #0x7e0]
    // 0x80bf38: StoreField: r2->field_a3 = r1
    //     0x80bf38: stur            w1, [x2, #0xa3]
    // 0x80bf3c: ldur            x1, [fp, #-0x30]
    // 0x80bf40: StoreField: r2->field_af = r1
    //     0x80bf40: stur            w1, [x2, #0xaf]
    // 0x80bf44: ldur            x1, [fp, #-0x20]
    // 0x80bf48: StoreField: r2->field_b3 = r1
    //     0x80bf48: stur            w1, [x2, #0xb3]
    // 0x80bf4c: ldur            x1, [fp, #-0x38]
    // 0x80bf50: StoreField: r2->field_b7 = r1
    //     0x80bf50: stur            w1, [x2, #0xb7]
    // 0x80bf54: ldur            x1, [fp, #-0x28]
    // 0x80bf58: StoreField: r2->field_bf = r1
    //     0x80bf58: stur            w1, [x2, #0xbf]
    // 0x80bf5c: StoreField: r2->field_c7 = r0
    //     0x80bf5c: stur            w0, [x2, #0xc7]
    // 0x80bf60: ldur            x0, [fp, #-8]
    // 0x80bf64: LoadField: r1 = r0->field_f
    //     0x80bf64: ldur            w1, [x0, #0xf]
    // 0x80bf68: DecompressPointer r1
    //     0x80bf68: add             x1, x1, HEAP, lsl #32
    // 0x80bf6c: LoadField: r0 = r1->field_5b
    //     0x80bf6c: ldur            w0, [x1, #0x5b]
    // 0x80bf70: DecompressPointer r0
    //     0x80bf70: add             x0, x0, HEAP, lsl #32
    // 0x80bf74: r16 = Sentinel
    //     0x80bf74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80bf78: cmp             w0, w16
    // 0x80bf7c: b.ne            #0x80bf8c
    // 0x80bf80: r2 = selectedFmlOption
    //     0x80bf80: add             x2, PP, #0xf, lsl #12  ; [pp+0xf820] Field <_SmartFirstStepState@833147093.selectedFmlOption>: late (offset: 0x5c)
    //     0x80bf84: ldr             x2, [x2, #0x820]
    // 0x80bf88: r0 = InitLateInstanceField()
    //     0x80bf88: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x80bf8c: ldur            x2, [fp, #-8]
    // 0x80bf90: stur            x0, [fp, #-0x10]
    // 0x80bf94: LoadField: r1 = r2->field_f
    //     0x80bf94: ldur            w1, [x2, #0xf]
    // 0x80bf98: DecompressPointer r1
    //     0x80bf98: add             x1, x1, HEAP, lsl #32
    // 0x80bf9c: LoadField: r0 = r1->field_53
    //     0x80bf9c: ldur            w0, [x1, #0x53]
    // 0x80bfa0: DecompressPointer r0
    //     0x80bfa0: add             x0, x0, HEAP, lsl #32
    // 0x80bfa4: r16 = Sentinel
    //     0x80bfa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80bfa8: cmp             w0, w16
    // 0x80bfac: b.ne            #0x80bfbc
    // 0x80bfb0: r2 = fmlList
    //     0x80bfb0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfdb8] Field <_SmartFirstStepState@833147093.fmlList>: late (offset: 0x54)
    //     0x80bfb4: ldr             x2, [x2, #0xdb8]
    // 0x80bfb8: r0 = InitLateInstanceField()
    //     0x80bfb8: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x80bfbc: r1 = LoadClassIdInstr(r0)
    //     0x80bfbc: ldur            x1, [x0, #-1]
    //     0x80bfc0: ubfx            x1, x1, #0xc, #0x14
    // 0x80bfc4: str             x0, [SP]
    // 0x80bfc8: mov             x0, x1
    // 0x80bfcc: r0 = GDT[cid_x0 + 0xe02]()
    //     0x80bfcc: add             lr, x0, #0xe02
    //     0x80bfd0: ldr             lr, [x21, lr, lsl #3]
    //     0x80bfd4: blr             lr
    // 0x80bfd8: ldur            x2, [fp, #-8]
    // 0x80bfdc: r1 = Function '<anonymous closure>':.
    //     0x80bfdc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfdc0] AnonymousClosure: (0x80c578), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_benTxtField (0x80bca4)
    //     0x80bfe0: ldr             x1, [x1, #0xdc0]
    // 0x80bfe4: stur            x0, [fp, #-0x18]
    // 0x80bfe8: r0 = AllocateClosure()
    //     0x80bfe8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80bfec: mov             x1, x0
    // 0x80bff0: ldur            x0, [fp, #-0x18]
    // 0x80bff4: stur            x1, [fp, #-0x20]
    // 0x80bff8: r2 = LoadInt32Instr(r0)
    //     0x80bff8: sbfx            x2, x0, #1, #0x1f
    //     0x80bffc: tbz             w0, #0, #0x80c004
    //     0x80c000: ldur            x2, [x0, #7]
    // 0x80c004: r16 = <DropdownMenuItem>
    //     0x80c004: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdc8] TypeArguments: <DropdownMenuItem>
    //     0x80c008: ldr             x16, [x16, #0xdc8]
    // 0x80c00c: stp             x2, x16, [SP]
    // 0x80c010: r0 = _GrowableList()
    //     0x80c010: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x80c014: mov             x2, x0
    // 0x80c018: stur            x2, [fp, #-0x18]
    // 0x80c01c: r3 = 0
    //     0x80c01c: mov             x3, #0
    // 0x80c020: stur            x3, [fp, #-0x48]
    // 0x80c024: CheckStackOverflow
    //     0x80c024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c028: cmp             SP, x16
    //     0x80c02c: b.ls            #0x80c1c8
    // 0x80c030: LoadField: r0 = r2->field_b
    //     0x80c030: ldur            w0, [x2, #0xb]
    // 0x80c034: DecompressPointer r0
    //     0x80c034: add             x0, x0, HEAP, lsl #32
    // 0x80c038: r1 = LoadInt32Instr(r0)
    //     0x80c038: sbfx            x1, x0, #1, #0x1f
    // 0x80c03c: cmp             x3, x1
    // 0x80c040: b.ge            #0x80c110
    // 0x80c044: r0 = BoxInt64Instr(r3)
    //     0x80c044: sbfiz           x0, x3, #1, #0x1f
    //     0x80c048: cmp             x3, x0, asr #1
    //     0x80c04c: b.eq            #0x80c058
    //     0x80c050: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80c054: stur            x3, [x0, #7]
    // 0x80c058: ldur            x16, [fp, #-0x20]
    // 0x80c05c: stp             x0, x16, [SP]
    // 0x80c060: ldur            x0, [fp, #-0x20]
    // 0x80c064: ClosureCall
    //     0x80c064: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80c068: ldur            x2, [x0, #0x1f]
    //     0x80c06c: blr             x2
    // 0x80c070: mov             x3, x0
    // 0x80c074: r2 = Null
    //     0x80c074: mov             x2, NULL
    // 0x80c078: r1 = Null
    //     0x80c078: mov             x1, NULL
    // 0x80c07c: stur            x3, [fp, #-0x28]
    // 0x80c080: r4 = 59
    //     0x80c080: mov             x4, #0x3b
    // 0x80c084: branchIfSmi(r0, 0x80c090)
    //     0x80c084: tbz             w0, #0, #0x80c090
    // 0x80c088: r4 = LoadClassIdInstr(r0)
    //     0x80c088: ldur            x4, [x0, #-1]
    //     0x80c08c: ubfx            x4, x4, #0xc, #0x14
    // 0x80c090: cmp             x4, #0xe30
    // 0x80c094: b.eq            #0x80c0ac
    // 0x80c098: r8 = DropdownMenuItem
    //     0x80c098: add             x8, PP, #0xf, lsl #12  ; [pp+0xfdd0] Type: DropdownMenuItem
    //     0x80c09c: ldr             x8, [x8, #0xdd0]
    // 0x80c0a0: r3 = Null
    //     0x80c0a0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfdd8] Null
    //     0x80c0a4: ldr             x3, [x3, #0xdd8]
    // 0x80c0a8: r0 = DropdownMenuItem()
    //     0x80c0a8: bl              #0x80c558  ; IsType_DropdownMenuItem_Stub
    // 0x80c0ac: ldur            x2, [fp, #-0x18]
    // 0x80c0b0: LoadField: r0 = r2->field_b
    //     0x80c0b0: ldur            w0, [x2, #0xb]
    // 0x80c0b4: DecompressPointer r0
    //     0x80c0b4: add             x0, x0, HEAP, lsl #32
    // 0x80c0b8: r1 = LoadInt32Instr(r0)
    //     0x80c0b8: sbfx            x1, x0, #1, #0x1f
    // 0x80c0bc: mov             x0, x1
    // 0x80c0c0: ldur            x1, [fp, #-0x48]
    // 0x80c0c4: cmp             x1, x0
    // 0x80c0c8: b.hs            #0x80c1d0
    // 0x80c0cc: LoadField: r1 = r2->field_f
    //     0x80c0cc: ldur            w1, [x2, #0xf]
    // 0x80c0d0: DecompressPointer r1
    //     0x80c0d0: add             x1, x1, HEAP, lsl #32
    // 0x80c0d4: ldur            x0, [fp, #-0x28]
    // 0x80c0d8: ldur            x3, [fp, #-0x48]
    // 0x80c0dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80c0dc: add             x25, x1, x3, lsl #2
    //     0x80c0e0: add             x25, x25, #0xf
    //     0x80c0e4: str             w0, [x25]
    //     0x80c0e8: tbz             w0, #0, #0x80c104
    //     0x80c0ec: ldurb           w16, [x1, #-1]
    //     0x80c0f0: ldurb           w17, [x0, #-1]
    //     0x80c0f4: and             x16, x17, x16, lsr #2
    //     0x80c0f8: tst             x16, HEAP, lsr #32
    //     0x80c0fc: b.eq            #0x80c104
    //     0x80c100: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x80c104: add             x0, x3, #1
    // 0x80c108: mov             x3, x0
    // 0x80c10c: b               #0x80c020
    // 0x80c110: ldur            x0, [fp, #-0x40]
    // 0x80c114: r16 = 17.000000
    //     0x80c114: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x80c118: ldr             x16, [x16, #0x440]
    // 0x80c11c: r30 = Instance_MaterialColor
    //     0x80c11c: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb30] Obj!MaterialColor@a6b881
    //     0x80c120: ldr             lr, [lr, #0xb30]
    // 0x80c124: stp             lr, x16, [SP]
    // 0x80c128: r4 = const [0, 0x2, 0x2, 0, color, 0x1, fontSize, 0, null]
    //     0x80c128: add             x4, PP, #0xf, lsl #12  ; [pp+0xfde8] List(9) [0, 0x2, 0x2, 0, "color", 0x1, "fontSize", 0, Null]
    //     0x80c12c: ldr             x4, [x4, #0xde8]
    // 0x80c130: r0 = assistant()
    //     0x80c130: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x80c134: ldur            x2, [fp, #-8]
    // 0x80c138: r1 = Function '<anonymous closure>':.
    //     0x80c138: add             x1, PP, #0xf, lsl #12  ; [pp+0xfdf0] AnonymousClosure: (0x80c2e8), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_benTxtField (0x80bca4)
    //     0x80c13c: ldr             x1, [x1, #0xdf0]
    // 0x80c140: stur            x0, [fp, #-8]
    // 0x80c144: r0 = AllocateClosure()
    //     0x80c144: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80c148: r1 = Null
    //     0x80c148: mov             x1, NULL
    // 0x80c14c: stur            x0, [fp, #-0x20]
    // 0x80c150: r0 = DropdownButton()
    //     0x80c150: bl              #0x80c2dc  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x88)
    // 0x80c154: stur            x0, [fp, #-0x28]
    // 0x80c158: ldur            x16, [fp, #-0x18]
    // 0x80c15c: stp             x16, x0, [SP, #0x18]
    // 0x80c160: ldur            x16, [fp, #-0x20]
    // 0x80c164: ldur            lr, [fp, #-8]
    // 0x80c168: stp             lr, x16, [SP, #8]
    // 0x80c16c: ldur            x16, [fp, #-0x10]
    // 0x80c170: str             x16, [SP]
    // 0x80c174: r0 = DropdownButton()
    //     0x80c174: bl              #0x80c1ec  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0x80c178: r0 = DropdownButtonHideUnderline()
    //     0x80c178: bl              #0x80c1e0  ; AllocateDropdownButtonHideUnderlineStub -> DropdownButtonHideUnderline (size=0x10)
    // 0x80c17c: mov             x1, x0
    // 0x80c180: ldur            x0, [fp, #-0x28]
    // 0x80c184: stur            x1, [fp, #-8]
    // 0x80c188: StoreField: r1->field_b = r0
    //     0x80c188: stur            w0, [x1, #0xb]
    // 0x80c18c: r0 = InputDecorator()
    //     0x80c18c: bl              #0x80c1d4  ; AllocateInputDecoratorStub -> InputDecorator (size=0x30)
    // 0x80c190: ldur            x1, [fp, #-0x40]
    // 0x80c194: StoreField: r0->field_b = r1
    //     0x80c194: stur            w1, [x0, #0xb]
    // 0x80c198: r1 = false
    //     0x80c198: add             x1, NULL, #0x30  ; false
    // 0x80c19c: StoreField: r0->field_1b = r1
    //     0x80c19c: stur            w1, [x0, #0x1b]
    // 0x80c1a0: StoreField: r0->field_1f = r1
    //     0x80c1a0: stur            w1, [x0, #0x1f]
    // 0x80c1a4: StoreField: r0->field_23 = r1
    //     0x80c1a4: stur            w1, [x0, #0x23]
    // 0x80c1a8: StoreField: r0->field_27 = r1
    //     0x80c1a8: stur            w1, [x0, #0x27]
    // 0x80c1ac: ldur            x1, [fp, #-8]
    // 0x80c1b0: StoreField: r0->field_2b = r1
    //     0x80c1b0: stur            w1, [x0, #0x2b]
    // 0x80c1b4: LeaveFrame
    //     0x80c1b4: mov             SP, fp
    //     0x80c1b8: ldp             fp, lr, [SP], #0x10
    // 0x80c1bc: ret
    //     0x80c1bc: ret             
    // 0x80c1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c1c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c1c4: b               #0x80bd3c
    // 0x80c1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c1c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c1cc: b               #0x80c030
    // 0x80c1d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80c1d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x80c2e8, size: 0x84
    // 0x80c2e8: EnterFrame
    //     0x80c2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x80c2ec: mov             fp, SP
    // 0x80c2f0: AllocStack(0x20)
    //     0x80c2f0: sub             SP, SP, #0x20
    // 0x80c2f4: SetupParameters([dynamic _ /* r0 */])
    //     0x80c2f4: ldr             x0, [fp, #0x18]
    //     0x80c2f8: ldur            w1, [x0, #0x17]
    //     0x80c2fc: add             x1, x1, HEAP, lsl #32
    //     0x80c300: stur            x1, [fp, #-8]
    // 0x80c304: CheckStackOverflow
    //     0x80c304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c308: cmp             SP, x16
    //     0x80c30c: b.ls            #0x80c364
    // 0x80c310: r1 = 1
    //     0x80c310: mov             x1, #1
    // 0x80c314: r0 = AllocateContext()
    //     0x80c314: bl              #0xb97e34  ; AllocateContextStub
    // 0x80c318: mov             x1, x0
    // 0x80c31c: ldur            x0, [fp, #-8]
    // 0x80c320: StoreField: r1->field_b = r0
    //     0x80c320: stur            w0, [x1, #0xb]
    // 0x80c324: ldr             x2, [fp, #0x10]
    // 0x80c328: StoreField: r1->field_f = r2
    //     0x80c328: stur            w2, [x1, #0xf]
    // 0x80c32c: LoadField: r3 = r0->field_f
    //     0x80c32c: ldur            w3, [x0, #0xf]
    // 0x80c330: DecompressPointer r3
    //     0x80c330: add             x3, x3, HEAP, lsl #32
    // 0x80c334: mov             x2, x1
    // 0x80c338: stur            x3, [fp, #-0x10]
    // 0x80c33c: r1 = Function '<anonymous closure>':.
    //     0x80c33c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfdf8] AnonymousClosure: (0x80c36c), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_benTxtField (0x80bca4)
    //     0x80c340: ldr             x1, [x1, #0xdf8]
    // 0x80c344: r0 = AllocateClosure()
    //     0x80c344: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80c348: ldur            x16, [fp, #-0x10]
    // 0x80c34c: stp             x0, x16, [SP]
    // 0x80c350: r0 = setState()
    //     0x80c350: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80c354: r0 = Null
    //     0x80c354: mov             x0, NULL
    // 0x80c358: LeaveFrame
    //     0x80c358: mov             SP, fp
    //     0x80c35c: ldp             fp, lr, [SP], #0x10
    // 0x80c360: ret
    //     0x80c360: ret             
    // 0x80c364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c368: b               #0x80c310
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80c36c, size: 0x13c
    // 0x80c36c: EnterFrame
    //     0x80c36c: stp             fp, lr, [SP, #-0x10]!
    //     0x80c370: mov             fp, SP
    // 0x80c374: AllocStack(0x28)
    //     0x80c374: sub             SP, SP, #0x28
    // 0x80c378: SetupParameters([dynamic _ /* r0 */])
    //     0x80c378: ldr             x0, [fp, #0x10]
    //     0x80c37c: ldur            w3, [x0, #0x17]
    //     0x80c380: add             x3, x3, HEAP, lsl #32
    //     0x80c384: stur            x3, [fp, #-0x18]
    // 0x80c388: CheckStackOverflow
    //     0x80c388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c38c: cmp             SP, x16
    //     0x80c390: b.ls            #0x80c49c
    // 0x80c394: LoadField: r0 = r3->field_b
    //     0x80c394: ldur            w0, [x3, #0xb]
    // 0x80c398: DecompressPointer r0
    //     0x80c398: add             x0, x0, HEAP, lsl #32
    // 0x80c39c: LoadField: r4 = r0->field_f
    //     0x80c39c: ldur            w4, [x0, #0xf]
    // 0x80c3a0: DecompressPointer r4
    //     0x80c3a0: add             x4, x4, HEAP, lsl #32
    // 0x80c3a4: stur            x4, [fp, #-0x10]
    // 0x80c3a8: LoadField: r5 = r3->field_f
    //     0x80c3a8: ldur            w5, [x3, #0xf]
    // 0x80c3ac: DecompressPointer r5
    //     0x80c3ac: add             x5, x5, HEAP, lsl #32
    // 0x80c3b0: stur            x5, [fp, #-8]
    // 0x80c3b4: cmp             w5, NULL
    // 0x80c3b8: b.eq            #0x80c4a4
    // 0x80c3bc: mov             x0, x5
    // 0x80c3c0: r2 = Null
    //     0x80c3c0: mov             x2, NULL
    // 0x80c3c4: r1 = Null
    //     0x80c3c4: mov             x1, NULL
    // 0x80c3c8: r4 = 59
    //     0x80c3c8: mov             x4, #0x3b
    // 0x80c3cc: branchIfSmi(r0, 0x80c3d8)
    //     0x80c3cc: tbz             w0, #0, #0x80c3d8
    // 0x80c3d0: r4 = LoadClassIdInstr(r0)
    //     0x80c3d0: ldur            x4, [x0, #-1]
    //     0x80c3d4: ubfx            x4, x4, #0xc, #0x14
    // 0x80c3d8: sub             x4, x4, #0x5d
    // 0x80c3dc: cmp             x4, #3
    // 0x80c3e0: b.ls            #0x80c3f4
    // 0x80c3e4: r8 = String
    //     0x80c3e4: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x80c3e8: r3 = Null
    //     0x80c3e8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe00] Null
    //     0x80c3ec: ldr             x3, [x3, #0xe00]
    // 0x80c3f0: r0 = String()
    //     0x80c3f0: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x80c3f4: ldur            x16, [fp, #-0x10]
    // 0x80c3f8: ldur            lr, [fp, #-8]
    // 0x80c3fc: stp             lr, x16, [SP]
    // 0x80c400: r0 = _onDropDownItemSelectedFml()
    //     0x80c400: bl              #0x80c4a8  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_onDropDownItemSelectedFml
    // 0x80c404: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x80c404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80c408: ldr             x0, [x0, #0x1028]
    //     0x80c40c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80c410: cmp             w0, w16
    //     0x80c414: b.ne            #0x80c420
    //     0x80c418: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x80c41c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x80c420: mov             x3, x0
    // 0x80c424: ldur            x0, [fp, #-0x18]
    // 0x80c428: stur            x3, [fp, #-0x10]
    // 0x80c42c: LoadField: r4 = r0->field_f
    //     0x80c42c: ldur            w4, [x0, #0xf]
    // 0x80c430: DecompressPointer r4
    //     0x80c430: add             x4, x4, HEAP, lsl #32
    // 0x80c434: mov             x0, x4
    // 0x80c438: stur            x4, [fp, #-8]
    // 0x80c43c: r2 = Null
    //     0x80c43c: mov             x2, NULL
    // 0x80c440: r1 = Null
    //     0x80c440: mov             x1, NULL
    // 0x80c444: r4 = 59
    //     0x80c444: mov             x4, #0x3b
    // 0x80c448: branchIfSmi(r0, 0x80c454)
    //     0x80c448: tbz             w0, #0, #0x80c454
    // 0x80c44c: r4 = LoadClassIdInstr(r0)
    //     0x80c44c: ldur            x4, [x0, #-1]
    //     0x80c450: ubfx            x4, x4, #0xc, #0x14
    // 0x80c454: sub             x4, x4, #0x5d
    // 0x80c458: cmp             x4, #3
    // 0x80c45c: b.ls            #0x80c470
    // 0x80c460: r8 = String?
    //     0x80c460: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x80c464: r3 = Null
    //     0x80c464: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe10] Null
    //     0x80c468: ldr             x3, [x3, #0xe10]
    // 0x80c46c: r0 = String?()
    //     0x80c46c: bl              #0x43861c  ; IsType_String?_Stub
    // 0x80c470: ldur            x16, [fp, #-0x10]
    // 0x80c474: ldur            lr, [fp, #-8]
    // 0x80c478: stp             lr, x16, [SP]
    // 0x80c47c: ldur            x0, [fp, #-0x10]
    // 0x80c480: ClosureCall
    //     0x80c480: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80c484: ldur            x2, [x0, #0x1f]
    //     0x80c488: blr             x2
    // 0x80c48c: r0 = Null
    //     0x80c48c: mov             x0, NULL
    // 0x80c490: LeaveFrame
    //     0x80c490: mov             SP, fp
    //     0x80c494: ldp             fp, lr, [SP], #0x10
    // 0x80c498: ret
    //     0x80c498: ret             
    // 0x80c49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c49c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c4a0: b               #0x80c394
    // 0x80c4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c4a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onDropDownItemSelectedFml(/* No info */) {
    // ** addr: 0x80c4a8, size: 0x68
    // 0x80c4a8: EnterFrame
    //     0x80c4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x80c4ac: mov             fp, SP
    // 0x80c4b0: AllocStack(0x10)
    //     0x80c4b0: sub             SP, SP, #0x10
    // 0x80c4b4: CheckStackOverflow
    //     0x80c4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c4b8: cmp             SP, x16
    //     0x80c4bc: b.ls            #0x80c508
    // 0x80c4c0: r1 = 2
    //     0x80c4c0: mov             x1, #2
    // 0x80c4c4: r0 = AllocateContext()
    //     0x80c4c4: bl              #0xb97e34  ; AllocateContextStub
    // 0x80c4c8: mov             x1, x0
    // 0x80c4cc: ldr             x0, [fp, #0x18]
    // 0x80c4d0: StoreField: r1->field_f = r0
    //     0x80c4d0: stur            w0, [x1, #0xf]
    // 0x80c4d4: ldr             x2, [fp, #0x10]
    // 0x80c4d8: StoreField: r1->field_13 = r2
    //     0x80c4d8: stur            w2, [x1, #0x13]
    // 0x80c4dc: mov             x2, x1
    // 0x80c4e0: r1 = Function '<anonymous closure>':.
    //     0x80c4e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe20] AnonymousClosure: (0x80c510), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_onDropDownItemSelectedFml (0x80c4a8)
    //     0x80c4e4: ldr             x1, [x1, #0xe20]
    // 0x80c4e8: r0 = AllocateClosure()
    //     0x80c4e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80c4ec: ldr             x16, [fp, #0x18]
    // 0x80c4f0: stp             x0, x16, [SP]
    // 0x80c4f4: r0 = setState()
    //     0x80c4f4: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80c4f8: r0 = Null
    //     0x80c4f8: mov             x0, NULL
    // 0x80c4fc: LeaveFrame
    //     0x80c4fc: mov             SP, fp
    //     0x80c500: ldp             fp, lr, [SP], #0x10
    // 0x80c504: ret
    //     0x80c504: ret             
    // 0x80c508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c508: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c50c: b               #0x80c4c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80c510, size: 0x48
    // 0x80c510: ldr             x1, [SP]
    // 0x80c514: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80c514: ldur            w2, [x1, #0x17]
    // 0x80c518: DecompressPointer r2
    //     0x80c518: add             x2, x2, HEAP, lsl #32
    // 0x80c51c: LoadField: r1 = r2->field_f
    //     0x80c51c: ldur            w1, [x2, #0xf]
    // 0x80c520: DecompressPointer r1
    //     0x80c520: add             x1, x1, HEAP, lsl #32
    // 0x80c524: LoadField: r0 = r2->field_13
    //     0x80c524: ldur            w0, [x2, #0x13]
    // 0x80c528: DecompressPointer r0
    //     0x80c528: add             x0, x0, HEAP, lsl #32
    // 0x80c52c: StoreField: r1->field_5b = r0
    //     0x80c52c: stur            w0, [x1, #0x5b]
    //     0x80c530: ldurb           w16, [x1, #-1]
    //     0x80c534: ldurb           w17, [x0, #-1]
    //     0x80c538: and             x16, x17, x16, lsr #2
    //     0x80c53c: tst             x16, HEAP, lsr #32
    //     0x80c540: b.eq            #0x80c550
    //     0x80c544: str             lr, [SP, #-8]!
    //     0x80c548: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x80c54c: ldr             lr, [SP], #8
    // 0x80c550: r0 = Null
    //     0x80c550: mov             x0, NULL
    // 0x80c554: ret
    //     0x80c554: ret             
  }
  [closure] DropdownMenuItem<String> <anonymous closure>(dynamic, int) {
    // ** addr: 0x80c578, size: 0x180
    // 0x80c578: EnterFrame
    //     0x80c578: stp             fp, lr, [SP, #-0x10]!
    //     0x80c57c: mov             fp, SP
    // 0x80c580: AllocStack(0x28)
    //     0x80c580: sub             SP, SP, #0x28
    // 0x80c584: SetupParameters([dynamic _ /* r0 */])
    //     0x80c584: ldr             x0, [fp, #0x18]
    //     0x80c588: ldur            w2, [x0, #0x17]
    //     0x80c58c: add             x2, x2, HEAP, lsl #32
    //     0x80c590: stur            x2, [fp, #-8]
    // 0x80c594: CheckStackOverflow
    //     0x80c594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c598: cmp             SP, x16
    //     0x80c59c: b.ls            #0x80c6f0
    // 0x80c5a0: LoadField: r1 = r2->field_f
    //     0x80c5a0: ldur            w1, [x2, #0xf]
    // 0x80c5a4: DecompressPointer r1
    //     0x80c5a4: add             x1, x1, HEAP, lsl #32
    // 0x80c5a8: LoadField: r0 = r1->field_57
    //     0x80c5a8: ldur            w0, [x1, #0x57]
    // 0x80c5ac: DecompressPointer r0
    //     0x80c5ac: add             x0, x0, HEAP, lsl #32
    // 0x80c5b0: r16 = Sentinel
    //     0x80c5b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80c5b4: cmp             w0, w16
    // 0x80c5b8: b.ne            #0x80c5c8
    // 0x80c5bc: r2 = fmlMatriculeList
    //     0x80c5bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe28] Field <_SmartFirstStepState@833147093.fmlMatriculeList>: late (offset: 0x58)
    //     0x80c5c0: ldr             x2, [x2, #0xe28]
    // 0x80c5c4: r0 = InitLateInstanceField()
    //     0x80c5c4: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x80c5c8: r1 = LoadClassIdInstr(r0)
    //     0x80c5c8: ldur            x1, [x0, #-1]
    //     0x80c5cc: ubfx            x1, x1, #0xc, #0x14
    // 0x80c5d0: ldr             x16, [fp, #0x10]
    // 0x80c5d4: stp             x16, x0, [SP]
    // 0x80c5d8: mov             x0, x1
    // 0x80c5dc: mov             lr, x0
    // 0x80c5e0: ldr             lr, [x21, lr, lsl #3]
    // 0x80c5e4: blr             lr
    // 0x80c5e8: r1 = 59
    //     0x80c5e8: mov             x1, #0x3b
    // 0x80c5ec: branchIfSmi(r0, 0x80c5f8)
    //     0x80c5ec: tbz             w0, #0, #0x80c5f8
    // 0x80c5f0: r1 = LoadClassIdInstr(r0)
    //     0x80c5f0: ldur            x1, [x0, #-1]
    //     0x80c5f4: ubfx            x1, x1, #0xc, #0x14
    // 0x80c5f8: str             x0, [SP]
    // 0x80c5fc: mov             x0, x1
    // 0x80c600: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x80c600: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x80c604: r0 = GDT[cid_x0 + 0x22db]()
    //     0x80c604: mov             x17, #0x22db
    //     0x80c608: add             lr, x0, x17
    //     0x80c60c: ldr             lr, [x21, lr, lsl #3]
    //     0x80c610: blr             lr
    // 0x80c614: mov             x2, x0
    // 0x80c618: ldur            x0, [fp, #-8]
    // 0x80c61c: stur            x2, [fp, #-0x10]
    // 0x80c620: LoadField: r1 = r0->field_f
    //     0x80c620: ldur            w1, [x0, #0xf]
    // 0x80c624: DecompressPointer r1
    //     0x80c624: add             x1, x1, HEAP, lsl #32
    // 0x80c628: LoadField: r0 = r1->field_53
    //     0x80c628: ldur            w0, [x1, #0x53]
    // 0x80c62c: DecompressPointer r0
    //     0x80c62c: add             x0, x0, HEAP, lsl #32
    // 0x80c630: r16 = Sentinel
    //     0x80c630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80c634: cmp             w0, w16
    // 0x80c638: b.ne            #0x80c648
    // 0x80c63c: r2 = fmlList
    //     0x80c63c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfdb8] Field <_SmartFirstStepState@833147093.fmlList>: late (offset: 0x54)
    //     0x80c640: ldr             x2, [x2, #0xdb8]
    // 0x80c644: r0 = InitLateInstanceField()
    //     0x80c644: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x80c648: r1 = LoadClassIdInstr(r0)
    //     0x80c648: ldur            x1, [x0, #-1]
    //     0x80c64c: ubfx            x1, x1, #0xc, #0x14
    // 0x80c650: ldr             x16, [fp, #0x10]
    // 0x80c654: stp             x16, x0, [SP]
    // 0x80c658: mov             x0, x1
    // 0x80c65c: mov             lr, x0
    // 0x80c660: ldr             lr, [x21, lr, lsl #3]
    // 0x80c664: blr             lr
    // 0x80c668: mov             x3, x0
    // 0x80c66c: r2 = Null
    //     0x80c66c: mov             x2, NULL
    // 0x80c670: r1 = Null
    //     0x80c670: mov             x1, NULL
    // 0x80c674: stur            x3, [fp, #-8]
    // 0x80c678: r4 = 59
    //     0x80c678: mov             x4, #0x3b
    // 0x80c67c: branchIfSmi(r0, 0x80c688)
    //     0x80c67c: tbz             w0, #0, #0x80c688
    // 0x80c680: r4 = LoadClassIdInstr(r0)
    //     0x80c680: ldur            x4, [x0, #-1]
    //     0x80c684: ubfx            x4, x4, #0xc, #0x14
    // 0x80c688: sub             x4, x4, #0x5d
    // 0x80c68c: cmp             x4, #3
    // 0x80c690: b.ls            #0x80c6a4
    // 0x80c694: r8 = String
    //     0x80c694: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x80c698: r3 = Null
    //     0x80c698: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe30] Null
    //     0x80c69c: ldr             x3, [x3, #0xe30]
    // 0x80c6a0: r0 = String()
    //     0x80c6a0: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x80c6a4: r0 = Text()
    //     0x80c6a4: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80c6a8: mov             x2, x0
    // 0x80c6ac: ldur            x0, [fp, #-8]
    // 0x80c6b0: stur            x2, [fp, #-0x18]
    // 0x80c6b4: StoreField: r2->field_b = r0
    //     0x80c6b4: stur            w0, [x2, #0xb]
    // 0x80c6b8: r1 = <String>
    //     0x80c6b8: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x80c6bc: r0 = DropdownMenuItem()
    //     0x80c6bc: bl              #0x80c6f8  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x80c6c0: ldur            x1, [fp, #-0x10]
    // 0x80c6c4: StoreField: r0->field_1b = r1
    //     0x80c6c4: stur            w1, [x0, #0x1b]
    // 0x80c6c8: r1 = true
    //     0x80c6c8: add             x1, NULL, #0x20  ; true
    // 0x80c6cc: StoreField: r0->field_1f = r1
    //     0x80c6cc: stur            w1, [x0, #0x1f]
    // 0x80c6d0: r1 = Instance_AlignmentDirectional
    //     0x80c6d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe40] Obj!AlignmentDirectional@a5e151
    //     0x80c6d4: ldr             x1, [x1, #0xe40]
    // 0x80c6d8: StoreField: r0->field_f = r1
    //     0x80c6d8: stur            w1, [x0, #0xf]
    // 0x80c6dc: ldur            x1, [fp, #-0x18]
    // 0x80c6e0: StoreField: r0->field_b = r1
    //     0x80c6e0: stur            w1, [x0, #0xb]
    // 0x80c6e4: LeaveFrame
    //     0x80c6e4: mov             SP, fp
    //     0x80c6e8: ldp             fp, lr, [SP], #0x10
    // 0x80c6ec: ret
    //     0x80c6ec: ret             
    // 0x80c6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c6f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c6f4: b               #0x80c5a0
  }
  _ _referenceTxtField(/* No info */) {
    // ** addr: 0x80c728, size: 0x31c
    // 0x80c728: EnterFrame
    //     0x80c728: stp             fp, lr, [SP, #-0x10]!
    //     0x80c72c: mov             fp, SP
    // 0x80c730: AllocStack(0x78)
    //     0x80c730: sub             SP, SP, #0x78
    // 0x80c734: CheckStackOverflow
    //     0x80c734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c738: cmp             SP, x16
    //     0x80c73c: b.ls            #0x80ca30
    // 0x80c740: r1 = 1
    //     0x80c740: mov             x1, #1
    // 0x80c744: r0 = AllocateContext()
    //     0x80c744: bl              #0xb97e34  ; AllocateContextStub
    // 0x80c748: mov             x1, x0
    // 0x80c74c: ldr             x0, [fp, #0x10]
    // 0x80c750: stur            x1, [fp, #-8]
    // 0x80c754: StoreField: r1->field_f = r0
    //     0x80c754: stur            w0, [x1, #0xf]
    // 0x80c758: r16 = Instance_Color
    //     0x80c758: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x80c75c: ldr             x16, [x16, #0x920]
    // 0x80c760: str             x16, [SP]
    // 0x80c764: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x80c764: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x80c768: r0 = montserrat()
    //     0x80c768: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80c76c: stur            x0, [fp, #-0x10]
    // 0x80c770: r16 = Instance_Color
    //     0x80c770: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x80c774: ldr             x16, [x16, #0x310]
    // 0x80c778: r30 = Instance_FontWeight
    //     0x80c778: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x80c77c: ldr             lr, [lr, #0x318]
    // 0x80c780: stp             lr, x16, [SP]
    // 0x80c784: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x80c784: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x80c788: ldr             x4, [x4, #0x928]
    // 0x80c78c: r0 = montserrat()
    //     0x80c78c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80c790: stur            x0, [fp, #-0x18]
    // 0x80c794: r0 = Radius()
    //     0x80c794: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80c798: d0 = 10.000000
    //     0x80c798: fmov            d0, #10.00000000
    // 0x80c79c: stur            x0, [fp, #-0x20]
    // 0x80c7a0: StoreField: r0->field_7 = d0
    //     0x80c7a0: stur            d0, [x0, #7]
    // 0x80c7a4: StoreField: r0->field_f = d0
    //     0x80c7a4: stur            d0, [x0, #0xf]
    // 0x80c7a8: r0 = BorderRadius()
    //     0x80c7a8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80c7ac: mov             x1, x0
    // 0x80c7b0: ldur            x0, [fp, #-0x20]
    // 0x80c7b4: stur            x1, [fp, #-0x28]
    // 0x80c7b8: StoreField: r1->field_7 = r0
    //     0x80c7b8: stur            w0, [x1, #7]
    // 0x80c7bc: StoreField: r1->field_b = r0
    //     0x80c7bc: stur            w0, [x1, #0xb]
    // 0x80c7c0: StoreField: r1->field_f = r0
    //     0x80c7c0: stur            w0, [x1, #0xf]
    // 0x80c7c4: StoreField: r1->field_13 = r0
    //     0x80c7c4: stur            w0, [x1, #0x13]
    // 0x80c7c8: r0 = OutlineInputBorder()
    //     0x80c7c8: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x80c7cc: mov             x1, x0
    // 0x80c7d0: ldur            x0, [fp, #-0x28]
    // 0x80c7d4: stur            x1, [fp, #-0x20]
    // 0x80c7d8: StoreField: r1->field_13 = r0
    //     0x80c7d8: stur            w0, [x1, #0x13]
    // 0x80c7dc: d0 = 4.000000
    //     0x80c7dc: fmov            d0, #4.00000000
    // 0x80c7e0: StoreField: r1->field_b = d0
    //     0x80c7e0: stur            d0, [x1, #0xb]
    // 0x80c7e4: r0 = Instance_BorderSide
    //     0x80c7e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x80c7e8: ldr             x0, [x0, #0xe30]
    // 0x80c7ec: StoreField: r1->field_7 = r0
    //     0x80c7ec: stur            w0, [x1, #7]
    // 0x80c7f0: r0 = Radius()
    //     0x80c7f0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80c7f4: d0 = 10.000000
    //     0x80c7f4: fmov            d0, #10.00000000
    // 0x80c7f8: stur            x0, [fp, #-0x28]
    // 0x80c7fc: StoreField: r0->field_7 = d0
    //     0x80c7fc: stur            d0, [x0, #7]
    // 0x80c800: StoreField: r0->field_f = d0
    //     0x80c800: stur            d0, [x0, #0xf]
    // 0x80c804: r0 = BorderRadius()
    //     0x80c804: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80c808: mov             x1, x0
    // 0x80c80c: ldur            x0, [fp, #-0x28]
    // 0x80c810: stur            x1, [fp, #-0x30]
    // 0x80c814: StoreField: r1->field_7 = r0
    //     0x80c814: stur            w0, [x1, #7]
    // 0x80c818: StoreField: r1->field_b = r0
    //     0x80c818: stur            w0, [x1, #0xb]
    // 0x80c81c: StoreField: r1->field_f = r0
    //     0x80c81c: stur            w0, [x1, #0xf]
    // 0x80c820: StoreField: r1->field_13 = r0
    //     0x80c820: stur            w0, [x1, #0x13]
    // 0x80c824: r0 = OutlineInputBorder()
    //     0x80c824: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x80c828: mov             x1, x0
    // 0x80c82c: ldur            x0, [fp, #-0x30]
    // 0x80c830: stur            x1, [fp, #-0x28]
    // 0x80c834: StoreField: r1->field_13 = r0
    //     0x80c834: stur            w0, [x1, #0x13]
    // 0x80c838: d0 = 4.000000
    //     0x80c838: fmov            d0, #4.00000000
    // 0x80c83c: StoreField: r1->field_b = d0
    //     0x80c83c: stur            d0, [x1, #0xb]
    // 0x80c840: r0 = Instance_BorderSide
    //     0x80c840: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x80c844: ldr             x0, [x0, #0x930]
    // 0x80c848: StoreField: r1->field_7 = r0
    //     0x80c848: stur            w0, [x1, #7]
    // 0x80c84c: r0 = Radius()
    //     0x80c84c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80c850: d0 = 10.000000
    //     0x80c850: fmov            d0, #10.00000000
    // 0x80c854: stur            x0, [fp, #-0x30]
    // 0x80c858: StoreField: r0->field_7 = d0
    //     0x80c858: stur            d0, [x0, #7]
    // 0x80c85c: StoreField: r0->field_f = d0
    //     0x80c85c: stur            d0, [x0, #0xf]
    // 0x80c860: r0 = BorderRadius()
    //     0x80c860: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80c864: mov             x1, x0
    // 0x80c868: ldur            x0, [fp, #-0x30]
    // 0x80c86c: stur            x1, [fp, #-0x38]
    // 0x80c870: StoreField: r1->field_7 = r0
    //     0x80c870: stur            w0, [x1, #7]
    // 0x80c874: StoreField: r1->field_b = r0
    //     0x80c874: stur            w0, [x1, #0xb]
    // 0x80c878: StoreField: r1->field_f = r0
    //     0x80c878: stur            w0, [x1, #0xf]
    // 0x80c87c: StoreField: r1->field_13 = r0
    //     0x80c87c: stur            w0, [x1, #0x13]
    // 0x80c880: r0 = OutlineInputBorder()
    //     0x80c880: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x80c884: mov             x1, x0
    // 0x80c888: ldur            x0, [fp, #-0x38]
    // 0x80c88c: stur            x1, [fp, #-0x30]
    // 0x80c890: StoreField: r1->field_13 = r0
    //     0x80c890: stur            w0, [x1, #0x13]
    // 0x80c894: d0 = 4.000000
    //     0x80c894: fmov            d0, #4.00000000
    // 0x80c898: StoreField: r1->field_b = d0
    //     0x80c898: stur            d0, [x1, #0xb]
    // 0x80c89c: r0 = Instance_BorderSide
    //     0x80c89c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x80c8a0: ldr             x0, [x0, #0x938]
    // 0x80c8a4: StoreField: r1->field_7 = r0
    //     0x80c8a4: stur            w0, [x1, #7]
    // 0x80c8a8: r0 = Radius()
    //     0x80c8a8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80c8ac: d0 = 10.000000
    //     0x80c8ac: fmov            d0, #10.00000000
    // 0x80c8b0: stur            x0, [fp, #-0x38]
    // 0x80c8b4: StoreField: r0->field_7 = d0
    //     0x80c8b4: stur            d0, [x0, #7]
    // 0x80c8b8: StoreField: r0->field_f = d0
    //     0x80c8b8: stur            d0, [x0, #0xf]
    // 0x80c8bc: r0 = BorderRadius()
    //     0x80c8bc: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80c8c0: mov             x1, x0
    // 0x80c8c4: ldur            x0, [fp, #-0x38]
    // 0x80c8c8: stur            x1, [fp, #-0x40]
    // 0x80c8cc: StoreField: r1->field_7 = r0
    //     0x80c8cc: stur            w0, [x1, #7]
    // 0x80c8d0: StoreField: r1->field_b = r0
    //     0x80c8d0: stur            w0, [x1, #0xb]
    // 0x80c8d4: StoreField: r1->field_f = r0
    //     0x80c8d4: stur            w0, [x1, #0xf]
    // 0x80c8d8: StoreField: r1->field_13 = r0
    //     0x80c8d8: stur            w0, [x1, #0x13]
    // 0x80c8dc: r0 = OutlineInputBorder()
    //     0x80c8dc: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x80c8e0: mov             x1, x0
    // 0x80c8e4: ldur            x0, [fp, #-0x40]
    // 0x80c8e8: stur            x1, [fp, #-0x38]
    // 0x80c8ec: StoreField: r1->field_13 = r0
    //     0x80c8ec: stur            w0, [x1, #0x13]
    // 0x80c8f0: d0 = 4.000000
    //     0x80c8f0: fmov            d0, #4.00000000
    // 0x80c8f4: StoreField: r1->field_b = d0
    //     0x80c8f4: stur            d0, [x1, #0xb]
    // 0x80c8f8: r0 = Instance_BorderSide
    //     0x80c8f8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x80c8fc: ldr             x0, [x0, #0x938]
    // 0x80c900: StoreField: r1->field_7 = r0
    //     0x80c900: stur            w0, [x1, #7]
    // 0x80c904: r0 = InputDecoration()
    //     0x80c904: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x80c908: mov             x3, x0
    // 0x80c90c: r0 = "Référence dossier"
    //     0x80c90c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe78] "Référence dossier"
    //     0x80c910: ldr             x0, [x0, #0xe78]
    // 0x80c914: stur            x3, [fp, #-0x40]
    // 0x80c918: StoreField: r3->field_13 = r0
    //     0x80c918: stur            w0, [x3, #0x13]
    // 0x80c91c: ldur            x0, [fp, #-0x10]
    // 0x80c920: ArrayStore: r3[0] = r0  ; List_4
    //     0x80c920: stur            w0, [x3, #0x17]
    // 0x80c924: ldur            x0, [fp, #-0x18]
    // 0x80c928: StoreField: r3->field_1b = r0
    //     0x80c928: stur            w0, [x3, #0x1b]
    // 0x80c92c: r0 = Instance_TextStyle
    //     0x80c92c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x80c930: ldr             x0, [x0, #0x948]
    // 0x80c934: StoreField: r3->field_47 = r0
    //     0x80c934: stur            w0, [x3, #0x47]
    // 0x80c938: r0 = Instance_EdgeInsets
    //     0x80c938: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x80c93c: ldr             x0, [x0, #0x950]
    // 0x80c940: StoreField: r3->field_5b = r0
    //     0x80c940: stur            w0, [x3, #0x5b]
    // 0x80c944: r0 = true
    //     0x80c944: add             x0, NULL, #0x20  ; true
    // 0x80c948: StoreField: r3->field_9f = r0
    //     0x80c948: stur            w0, [x3, #0x9f]
    // 0x80c94c: r1 = Instance_Color
    //     0x80c94c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x80c950: ldr             x1, [x1, #0x7e0]
    // 0x80c954: StoreField: r3->field_a3 = r1
    //     0x80c954: stur            w1, [x3, #0xa3]
    // 0x80c958: ldur            x1, [fp, #-0x30]
    // 0x80c95c: StoreField: r3->field_af = r1
    //     0x80c95c: stur            w1, [x3, #0xaf]
    // 0x80c960: ldur            x1, [fp, #-0x20]
    // 0x80c964: StoreField: r3->field_b3 = r1
    //     0x80c964: stur            w1, [x3, #0xb3]
    // 0x80c968: ldur            x1, [fp, #-0x38]
    // 0x80c96c: StoreField: r3->field_b7 = r1
    //     0x80c96c: stur            w1, [x3, #0xb7]
    // 0x80c970: ldur            x1, [fp, #-0x28]
    // 0x80c974: StoreField: r3->field_bf = r1
    //     0x80c974: stur            w1, [x3, #0xbf]
    // 0x80c978: StoreField: r3->field_c7 = r0
    //     0x80c978: stur            w0, [x3, #0xc7]
    // 0x80c97c: ldr             x0, [fp, #0x10]
    // 0x80c980: LoadField: r1 = r0->field_13
    //     0x80c980: ldur            w1, [x0, #0x13]
    // 0x80c984: DecompressPointer r1
    //     0x80c984: add             x1, x1, HEAP, lsl #32
    // 0x80c988: LoadField: r0 = r1->field_23
    //     0x80c988: ldur            w0, [x1, #0x23]
    // 0x80c98c: DecompressPointer r0
    //     0x80c98c: add             x0, x0, HEAP, lsl #32
    // 0x80c990: r16 = Sentinel
    //     0x80c990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80c994: cmp             w0, w16
    // 0x80c998: b.eq            #0x80ca38
    // 0x80c99c: ldur            x2, [fp, #-8]
    // 0x80c9a0: stur            x0, [fp, #-0x10]
    // 0x80c9a4: r1 = Function '<anonymous closure>':.
    //     0x80c9a4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe80] AnonymousClosure: (0x80cbe4), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_referenceTxtField (0x80c728)
    //     0x80c9a8: ldr             x1, [x1, #0xe80]
    // 0x80c9ac: r0 = AllocateClosure()
    //     0x80c9ac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80c9b0: ldur            x2, [fp, #-8]
    // 0x80c9b4: r1 = Function '<anonymous closure>':.
    //     0x80c9b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe88] AnonymousClosure: (0x80ca44), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_referenceTxtField (0x80c728)
    //     0x80c9b8: ldr             x1, [x1, #0xe88]
    // 0x80c9bc: stur            x0, [fp, #-8]
    // 0x80c9c0: r0 = AllocateClosure()
    //     0x80c9c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80c9c4: r1 = <String>
    //     0x80c9c4: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x80c9c8: stur            x0, [fp, #-0x18]
    // 0x80c9cc: r0 = TextFormField()
    //     0x80c9cc: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x80c9d0: stur            x0, [fp, #-0x20]
    // 0x80c9d4: ldur            x16, [fp, #-0x10]
    // 0x80c9d8: stp             x16, x0, [SP, #0x28]
    // 0x80c9dc: ldur            x16, [fp, #-0x40]
    // 0x80c9e0: r30 = Instance_EdgeInsets
    //     0x80c9e0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x80c9e4: ldr             lr, [lr, #0x968]
    // 0x80c9e8: stp             lr, x16, [SP, #0x18]
    // 0x80c9ec: r16 = Instance_TextInputType
    //     0x80c9ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!TextInputType@a5bf61
    //     0x80c9f0: ldr             x16, [x16, #0xa80]
    // 0x80c9f4: ldur            lr, [fp, #-8]
    // 0x80c9f8: stp             lr, x16, [SP, #8]
    // 0x80c9fc: ldur            x16, [fp, #-0x18]
    // 0x80ca00: str             x16, [SP]
    // 0x80ca04: r4 = const [0, 0x7, 0x7, 0x3, keyboardType, 0x4, onSaved, 0x5, scrollPadding, 0x3, validator, 0x6, null]
    //     0x80ca04: add             x4, PP, #0xf, lsl #12  ; [pp+0xf978] List(13) [0, 0x7, 0x7, 0x3, "keyboardType", 0x4, "onSaved", 0x5, "scrollPadding", 0x3, "validator", 0x6, Null]
    //     0x80ca08: ldr             x4, [x4, #0x978]
    // 0x80ca0c: r0 = TextFormField()
    //     0x80ca0c: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x80ca10: r0 = Padding()
    //     0x80ca10: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x80ca14: r1 = Instance_EdgeInsets
    //     0x80ca14: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x80ca18: StoreField: r0->field_f = r1
    //     0x80ca18: stur            w1, [x0, #0xf]
    // 0x80ca1c: ldur            x1, [fp, #-0x20]
    // 0x80ca20: StoreField: r0->field_b = r1
    //     0x80ca20: stur            w1, [x0, #0xb]
    // 0x80ca24: LeaveFrame
    //     0x80ca24: mov             SP, fp
    //     0x80ca28: ldp             fp, lr, [SP], #0x10
    // 0x80ca2c: ret
    //     0x80ca2c: ret             
    // 0x80ca30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ca30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ca34: b               #0x80c740
    // 0x80ca38: r9 = refController
    //     0x80ca38: add             x9, PP, #0xf, lsl #12  ; [pp+0xf800] Field <RmbController.refController>: late (offset: 0x24)
    //     0x80ca3c: ldr             x9, [x9, #0x800]
    // 0x80ca40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80ca40: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x80ca44, size: 0x98
    // 0x80ca44: EnterFrame
    //     0x80ca44: stp             fp, lr, [SP, #-0x10]!
    //     0x80ca48: mov             fp, SP
    // 0x80ca4c: AllocStack(0x10)
    //     0x80ca4c: sub             SP, SP, #0x10
    // 0x80ca50: SetupParameters([dynamic _ /* r0 */])
    //     0x80ca50: ldr             x0, [fp, #0x18]
    //     0x80ca54: ldur            w1, [x0, #0x17]
    //     0x80ca58: add             x1, x1, HEAP, lsl #32
    // 0x80ca5c: CheckStackOverflow
    //     0x80ca5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ca60: cmp             SP, x16
    //     0x80ca64: b.ls            #0x80cacc
    // 0x80ca68: LoadField: r0 = r1->field_f
    //     0x80ca68: ldur            w0, [x1, #0xf]
    // 0x80ca6c: DecompressPointer r0
    //     0x80ca6c: add             x0, x0, HEAP, lsl #32
    // 0x80ca70: LoadField: r1 = r0->field_43
    //     0x80ca70: ldur            x1, [x0, #0x43]
    // 0x80ca74: cmp             x1, #2
    // 0x80ca78: b.ne            #0x80caa4
    // 0x80ca7c: ldr             x1, [fp, #0x10]
    // 0x80ca80: LoadField: r2 = r0->field_13
    //     0x80ca80: ldur            w2, [x0, #0x13]
    // 0x80ca84: DecompressPointer r2
    //     0x80ca84: add             x2, x2, HEAP, lsl #32
    // 0x80ca88: cmp             w1, NULL
    // 0x80ca8c: b.eq            #0x80cad4
    // 0x80ca90: stp             x1, x2, [SP]
    // 0x80ca94: r0 = validateRefNotReq()
    //     0x80ca94: bl              #0x80cb6c  ; [package:cmim/Controllers/RmbController.dart] RmbController::validateRefNotReq
    // 0x80ca98: LeaveFrame
    //     0x80ca98: mov             SP, fp
    //     0x80ca9c: ldp             fp, lr, [SP], #0x10
    // 0x80caa0: ret
    //     0x80caa0: ret             
    // 0x80caa4: ldr             x1, [fp, #0x10]
    // 0x80caa8: LoadField: r2 = r0->field_13
    //     0x80caa8: ldur            w2, [x0, #0x13]
    // 0x80caac: DecompressPointer r2
    //     0x80caac: add             x2, x2, HEAP, lsl #32
    // 0x80cab0: cmp             w1, NULL
    // 0x80cab4: b.eq            #0x80cad8
    // 0x80cab8: stp             x1, x2, [SP]
    // 0x80cabc: r0 = validateRef()
    //     0x80cabc: bl              #0x80cadc  ; [package:cmim/Controllers/RmbController.dart] RmbController::validateRef
    // 0x80cac0: LeaveFrame
    //     0x80cac0: mov             SP, fp
    //     0x80cac4: ldp             fp, lr, [SP], #0x10
    // 0x80cac8: ret
    //     0x80cac8: ret             
    // 0x80cacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cacc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cad0: b               #0x80ca68
    // 0x80cad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80cad4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80cad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80cad8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x80cbe4, size: 0x60
    // 0x80cbe4: EnterFrame
    //     0x80cbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x80cbe8: mov             fp, SP
    // 0x80cbec: ldr             x1, [fp, #0x18]
    // 0x80cbf0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80cbf0: ldur            w2, [x1, #0x17]
    // 0x80cbf4: DecompressPointer r2
    //     0x80cbf4: add             x2, x2, HEAP, lsl #32
    // 0x80cbf8: LoadField: r1 = r2->field_f
    //     0x80cbf8: ldur            w1, [x2, #0xf]
    // 0x80cbfc: DecompressPointer r1
    //     0x80cbfc: add             x1, x1, HEAP, lsl #32
    // 0x80cc00: LoadField: r2 = r1->field_13
    //     0x80cc00: ldur            w2, [x1, #0x13]
    // 0x80cc04: DecompressPointer r2
    //     0x80cc04: add             x2, x2, HEAP, lsl #32
    // 0x80cc08: ldr             x0, [fp, #0x10]
    // 0x80cc0c: cmp             w0, NULL
    // 0x80cc10: b.eq            #0x80cc40
    // 0x80cc14: StoreField: r2->field_5b = r0
    //     0x80cc14: stur            w0, [x2, #0x5b]
    //     0x80cc18: ldurb           w16, [x2, #-1]
    //     0x80cc1c: ldurb           w17, [x0, #-1]
    //     0x80cc20: and             x16, x17, x16, lsr #2
    //     0x80cc24: tst             x16, HEAP, lsr #32
    //     0x80cc28: b.eq            #0x80cc30
    //     0x80cc2c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x80cc30: r0 = Null
    //     0x80cc30: mov             x0, NULL
    // 0x80cc34: LeaveFrame
    //     0x80cc34: mov             SP, fp
    //     0x80cc38: ldp             fp, lr, [SP], #0x10
    // 0x80cc3c: ret
    //     0x80cc3c: ret             
    // 0x80cc40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80cc40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _info(/* No info */) {
    // ** addr: 0x80cc44, size: 0x19c
    // 0x80cc44: EnterFrame
    //     0x80cc44: stp             fp, lr, [SP, #-0x10]!
    //     0x80cc48: mov             fp, SP
    // 0x80cc4c: AllocStack(0x30)
    //     0x80cc4c: sub             SP, SP, #0x30
    // 0x80cc50: CheckStackOverflow
    //     0x80cc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cc54: cmp             SP, x16
    //     0x80cc58: b.ls            #0x80cdd8
    // 0x80cc5c: r16 = Instance_Color
    //     0x80cc5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf100] Obj!Color@a6b241
    //     0x80cc60: ldr             x16, [x16, #0x100]
    // 0x80cc64: r30 = 16.000000
    //     0x80cc64: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0x80cc68: ldr             lr, [lr, #0xe90]
    // 0x80cc6c: stp             lr, x16, [SP, #8]
    // 0x80cc70: r16 = Instance_FontWeight
    //     0x80cc70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x80cc74: ldr             x16, [x16, #0x318]
    // 0x80cc78: str             x16, [SP]
    // 0x80cc7c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x80cc7c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x80cc80: ldr             x4, [x4, #0x108]
    // 0x80cc84: r0 = montserrat()
    //     0x80cc84: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80cc88: stur            x0, [fp, #-8]
    // 0x80cc8c: r0 = Text()
    //     0x80cc8c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80cc90: mov             x1, x0
    // 0x80cc94: r0 = "Informations du dossier"
    //     0x80cc94: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe98] "Informations du dossier"
    //     0x80cc98: ldr             x0, [x0, #0xe98]
    // 0x80cc9c: stur            x1, [fp, #-0x10]
    // 0x80cca0: StoreField: r1->field_b = r0
    //     0x80cca0: stur            w0, [x1, #0xb]
    // 0x80cca4: ldur            x0, [fp, #-8]
    // 0x80cca8: StoreField: r1->field_13 = r0
    //     0x80cca8: stur            w0, [x1, #0x13]
    // 0x80ccac: r16 = Instance_Color
    //     0x80ccac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!Color@a6b1f1
    //     0x80ccb0: ldr             x16, [x16, #0x118]
    // 0x80ccb4: str             x16, [SP, #8]
    // 0x80ccb8: d0 = 0.100000
    //     0x80ccb8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf120] IMM: double(0.1) from 0x3fb999999999999a
    //     0x80ccbc: ldr             d0, [x17, #0x120]
    // 0x80ccc0: str             d0, [SP]
    // 0x80ccc4: r0 = withOpacity()
    //     0x80ccc4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x80ccc8: stur            x0, [fp, #-8]
    // 0x80cccc: r0 = Divider()
    //     0x80cccc: bl              #0x7f6bf4  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x80ccd0: mov             x2, x0
    // 0x80ccd4: r0 = 1.000000
    //     0x80ccd4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x80ccd8: ldr             x0, [x0, #0x128]
    // 0x80ccdc: stur            x2, [fp, #-0x18]
    // 0x80cce0: StoreField: r2->field_b = r0
    //     0x80cce0: stur            w0, [x2, #0xb]
    // 0x80cce4: StoreField: r2->field_f = r0
    //     0x80cce4: stur            w0, [x2, #0xf]
    // 0x80cce8: ldur            x0, [fp, #-8]
    // 0x80ccec: StoreField: r2->field_1b = r0
    //     0x80ccec: stur            w0, [x2, #0x1b]
    // 0x80ccf0: r1 = <FlexParentData>
    //     0x80ccf0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x80ccf4: ldr             x1, [x1, #0xe48]
    // 0x80ccf8: r0 = Expanded()
    //     0x80ccf8: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x80ccfc: mov             x3, x0
    // 0x80cd00: r0 = 1
    //     0x80cd00: mov             x0, #1
    // 0x80cd04: stur            x3, [fp, #-8]
    // 0x80cd08: StoreField: r3->field_13 = r0
    //     0x80cd08: stur            x0, [x3, #0x13]
    // 0x80cd0c: r0 = Instance_FlexFit
    //     0x80cd0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x80cd10: ldr             x0, [x0, #0xe50]
    // 0x80cd14: StoreField: r3->field_1b = r0
    //     0x80cd14: stur            w0, [x3, #0x1b]
    // 0x80cd18: ldur            x0, [fp, #-0x18]
    // 0x80cd1c: StoreField: r3->field_b = r0
    //     0x80cd1c: stur            w0, [x3, #0xb]
    // 0x80cd20: r1 = Null
    //     0x80cd20: mov             x1, NULL
    // 0x80cd24: r2 = 8
    //     0x80cd24: mov             x2, #8
    // 0x80cd28: r0 = AllocateArray()
    //     0x80cd28: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80cd2c: mov             x2, x0
    // 0x80cd30: ldur            x0, [fp, #-0x10]
    // 0x80cd34: stur            x2, [fp, #-0x18]
    // 0x80cd38: StoreField: r2->field_f = r0
    //     0x80cd38: stur            w0, [x2, #0xf]
    // 0x80cd3c: r17 = Instance_SizedBox
    //     0x80cd3c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf130] Obj!SizedBox@a67f11
    //     0x80cd40: ldr             x17, [x17, #0x130]
    // 0x80cd44: StoreField: r2->field_13 = r17
    //     0x80cd44: stur            w17, [x2, #0x13]
    // 0x80cd48: ldur            x0, [fp, #-8]
    // 0x80cd4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x80cd4c: stur            w0, [x2, #0x17]
    // 0x80cd50: r17 = Instance_SizedBox
    //     0x80cd50: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x80cd54: ldr             x17, [x17, #0xe70]
    // 0x80cd58: StoreField: r2->field_1b = r17
    //     0x80cd58: stur            w17, [x2, #0x1b]
    // 0x80cd5c: r1 = <Widget>
    //     0x80cd5c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x80cd60: r0 = AllocateGrowableArray()
    //     0x80cd60: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x80cd64: mov             x1, x0
    // 0x80cd68: ldur            x0, [fp, #-0x18]
    // 0x80cd6c: stur            x1, [fp, #-8]
    // 0x80cd70: StoreField: r1->field_f = r0
    //     0x80cd70: stur            w0, [x1, #0xf]
    // 0x80cd74: r0 = 8
    //     0x80cd74: mov             x0, #8
    // 0x80cd78: StoreField: r1->field_b = r0
    //     0x80cd78: stur            w0, [x1, #0xb]
    // 0x80cd7c: r0 = Row()
    //     0x80cd7c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x80cd80: r1 = Instance_Axis
    //     0x80cd80: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x80cd84: StoreField: r0->field_f = r1
    //     0x80cd84: stur            w1, [x0, #0xf]
    // 0x80cd88: r1 = Instance_MainAxisAlignment
    //     0x80cd88: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x80cd8c: ldr             x1, [x1, #0x3d8]
    // 0x80cd90: StoreField: r0->field_13 = r1
    //     0x80cd90: stur            w1, [x0, #0x13]
    // 0x80cd94: r1 = Instance_MainAxisSize
    //     0x80cd94: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x80cd98: ldr             x1, [x1, #0x3e0]
    // 0x80cd9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x80cd9c: stur            w1, [x0, #0x17]
    // 0x80cda0: r1 = Instance_CrossAxisAlignment
    //     0x80cda0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x80cda4: ldr             x1, [x1, #0x3e8]
    // 0x80cda8: StoreField: r0->field_1b = r1
    //     0x80cda8: stur            w1, [x0, #0x1b]
    // 0x80cdac: r1 = Instance_VerticalDirection
    //     0x80cdac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x80cdb0: ldr             x1, [x1, #0x3f0]
    // 0x80cdb4: StoreField: r0->field_23 = r1
    //     0x80cdb4: stur            w1, [x0, #0x23]
    // 0x80cdb8: r1 = Instance_Clip
    //     0x80cdb8: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x80cdbc: ldr             x1, [x1, #0xfd8]
    // 0x80cdc0: StoreField: r0->field_2b = r1
    //     0x80cdc0: stur            w1, [x0, #0x2b]
    // 0x80cdc4: ldur            x1, [fp, #-8]
    // 0x80cdc8: StoreField: r0->field_b = r1
    //     0x80cdc8: stur            w1, [x0, #0xb]
    // 0x80cdcc: LeaveFrame
    //     0x80cdcc: mov             SP, fp
    //     0x80cdd0: ldp             fp, lr, [SP], #0x10
    // 0x80cdd4: ret
    //     0x80cdd4: ret             
    // 0x80cdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cdd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cddc: b               #0x80cc5c
  }
  _ _steps(/* No info */) {
    // ** addr: 0x80cde0, size: 0xd4
    // 0x80cde0: EnterFrame
    //     0x80cde0: stp             fp, lr, [SP, #-0x10]!
    //     0x80cde4: mov             fp, SP
    // 0x80cde8: AllocStack(0x48)
    //     0x80cde8: sub             SP, SP, #0x48
    // 0x80cdec: CheckStackOverflow
    //     0x80cdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cdf0: cmp             SP, x16
    //     0x80cdf4: b.ls            #0x80ceac
    // 0x80cdf8: ldr             x16, [fp, #0x10]
    // 0x80cdfc: str             x16, [SP]
    // 0x80ce00: r0 = percentSwitch()
    //     0x80ce00: bl              #0x80d040  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::percentSwitch
    // 0x80ce04: stur            d0, [fp, #-0x20]
    // 0x80ce08: ldr             x16, [fp, #0x10]
    // 0x80ce0c: str             x16, [SP]
    // 0x80ce10: r0 = txtPercentSwitch()
    //     0x80ce10: bl              #0x80ceb4  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::txtPercentSwitch
    // 0x80ce14: stur            x0, [fp, #-8]
    // 0x80ce18: r16 = Instance_Color
    //     0x80ce18: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x80ce1c: ldr             x16, [x16, #0x310]
    // 0x80ce20: r30 = 24.000000
    //     0x80ce20: add             lr, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x80ce24: ldr             lr, [lr, #0xdf8]
    // 0x80ce28: stp             lr, x16, [SP, #8]
    // 0x80ce2c: r16 = Instance_FontWeight
    //     0x80ce2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf148] Obj!FontWeight@a69bf1
    //     0x80ce30: ldr             x16, [x16, #0x148]
    // 0x80ce34: str             x16, [SP]
    // 0x80ce38: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x80ce38: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x80ce3c: ldr             x4, [x4, #0x108]
    // 0x80ce40: r0 = montserrat()
    //     0x80ce40: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80ce44: stur            x0, [fp, #-0x10]
    // 0x80ce48: r0 = Text()
    //     0x80ce48: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x80ce4c: mov             x1, x0
    // 0x80ce50: ldur            x0, [fp, #-8]
    // 0x80ce54: stur            x1, [fp, #-0x18]
    // 0x80ce58: StoreField: r1->field_b = r0
    //     0x80ce58: stur            w0, [x1, #0xb]
    // 0x80ce5c: ldur            x0, [fp, #-0x10]
    // 0x80ce60: StoreField: r1->field_13 = r0
    //     0x80ce60: stur            w0, [x1, #0x13]
    // 0x80ce64: r0 = CircularPercentIndicator()
    //     0x80ce64: bl              #0x7e50fc  ; AllocateCircularPercentIndicatorStub -> CircularPercentIndicator (size=0x8c)
    // 0x80ce68: stur            x0, [fp, #-8]
    // 0x80ce6c: r16 = true
    //     0x80ce6c: add             x16, NULL, #0x20  ; true
    // 0x80ce70: stp             x16, x0, [SP, #0x18]
    // 0x80ce74: ldur            x16, [fp, #-0x18]
    // 0x80ce78: str             x16, [SP, #0x10]
    // 0x80ce7c: ldur            d0, [fp, #-0x20]
    // 0x80ce80: str             d0, [SP, #8]
    // 0x80ce84: r16 = Instance_Color
    //     0x80ce84: add             x16, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x80ce88: ldr             x16, [x16, #0x488]
    // 0x80ce8c: str             x16, [SP]
    // 0x80ce90: r4 = const [0, 0x5, 0x5, 0x4, fillColor, 0x4, null]
    //     0x80ce90: add             x4, PP, #0xf, lsl #12  ; [pp+0xf150] List(7) [0, 0x5, 0x5, 0x4, "fillColor", 0x4, Null]
    //     0x80ce94: ldr             x4, [x4, #0x150]
    // 0x80ce98: r0 = CircularPercentIndicator()
    //     0x80ce98: bl              #0x7e4f04  ; [package:percent_indicator/circular_percent_indicator.dart] CircularPercentIndicator::CircularPercentIndicator
    // 0x80ce9c: ldur            x0, [fp, #-8]
    // 0x80cea0: LeaveFrame
    //     0x80cea0: mov             SP, fp
    //     0x80cea4: ldp             fp, lr, [SP], #0x10
    // 0x80cea8: ret
    //     0x80cea8: ret             
    // 0x80ceac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ceac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ceb0: b               #0x80cdf8
  }
  String txtPercentSwitch(_SmartFirstStepState) {
    // ** addr: 0x80ceb4, size: 0x18c
    // 0x80ceb4: EnterFrame
    //     0x80ceb4: stp             fp, lr, [SP, #-0x10]!
    //     0x80ceb8: mov             fp, SP
    // 0x80cebc: AllocStack(0x18)
    //     0x80cebc: sub             SP, SP, #0x18
    // 0x80cec0: CheckStackOverflow
    //     0x80cec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cec4: cmp             SP, x16
    //     0x80cec8: b.ls            #0x80d038
    // 0x80cecc: ldr             x1, [fp, #0x10]
    // 0x80ced0: LoadField: r0 = r1->field_37
    //     0x80ced0: ldur            w0, [x1, #0x37]
    // 0x80ced4: DecompressPointer r0
    //     0x80ced4: add             x0, x0, HEAP, lsl #32
    // 0x80ced8: r16 = Sentinel
    //     0x80ced8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80cedc: cmp             w0, w16
    // 0x80cee0: b.ne            #0x80cef0
    // 0x80cee4: r2 = rmbTypeString
    //     0x80cee4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf778] Field <_SmartFirstStepState@833147093.rmbTypeString>: late (offset: 0x38)
    //     0x80cee8: ldr             x2, [x2, #0x778]
    // 0x80ceec: r0 = InitLateInstanceField()
    //     0x80ceec: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x80cef0: stur            x0, [fp, #-8]
    // 0x80cef4: r16 = "rm_direct"
    //     0x80cef4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc360] "rm_direct"
    //     0x80cef8: ldr             x16, [x16, #0x360]
    // 0x80cefc: stp             x0, x16, [SP]
    // 0x80cf00: r0 = ==()
    //     0x80cf00: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80cf04: tbnz            w0, #4, #0x80cf1c
    // 0x80cf08: r0 = "1/8"
    //     0x80cf08: add             x0, PP, #0xf, lsl #12  ; [pp+0xfea0] "1/8"
    //     0x80cf0c: ldr             x0, [x0, #0xea0]
    // 0x80cf10: LeaveFrame
    //     0x80cf10: mov             SP, fp
    //     0x80cf14: ldp             fp, lr, [SP], #0x10
    // 0x80cf18: ret
    //     0x80cf18: ret             
    // 0x80cf1c: r16 = "accord"
    //     0x80cf1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "accord"
    //     0x80cf20: ldr             x16, [x16, #0x370]
    // 0x80cf24: ldur            lr, [fp, #-8]
    // 0x80cf28: stp             lr, x16, [SP]
    // 0x80cf2c: r0 = ==()
    //     0x80cf2c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80cf30: tbnz            w0, #4, #0x80cf48
    // 0x80cf34: r0 = "1/5"
    //     0x80cf34: add             x0, PP, #0xf, lsl #12  ; [pp+0xfea8] "1/5"
    //     0x80cf38: ldr             x0, [x0, #0xea8]
    // 0x80cf3c: LeaveFrame
    //     0x80cf3c: mov             SP, fp
    //     0x80cf40: ldp             fp, lr, [SP], #0x10
    // 0x80cf44: ret
    //     0x80cf44: ret             
    // 0x80cf48: r16 = "dossier_dentaire"
    //     0x80cf48: add             x16, PP, #0xc, lsl #12  ; [pp+0xc380] "dossier_dentaire"
    //     0x80cf4c: ldr             x16, [x16, #0x380]
    // 0x80cf50: ldur            lr, [fp, #-8]
    // 0x80cf54: stp             lr, x16, [SP]
    // 0x80cf58: r0 = ==()
    //     0x80cf58: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80cf5c: tbnz            w0, #4, #0x80cf74
    // 0x80cf60: r0 = "1/7"
    //     0x80cf60: add             x0, PP, #0xf, lsl #12  ; [pp+0xfeb0] "1/7"
    //     0x80cf64: ldr             x0, [x0, #0xeb0]
    // 0x80cf68: LeaveFrame
    //     0x80cf68: mov             SP, fp
    //     0x80cf6c: ldp             fp, lr, [SP], #0x10
    // 0x80cf70: ret
    //     0x80cf70: ret             
    // 0x80cf74: r16 = "accord_dentaire"
    //     0x80cf74: add             x16, PP, #0xf, lsl #12  ; [pp+0xf460] "accord_dentaire"
    //     0x80cf78: ldr             x16, [x16, #0x460]
    // 0x80cf7c: ldur            lr, [fp, #-8]
    // 0x80cf80: stp             lr, x16, [SP]
    // 0x80cf84: r0 = ==()
    //     0x80cf84: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80cf88: tbnz            w0, #4, #0x80cfa0
    // 0x80cf8c: r0 = "1/4"
    //     0x80cf8c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfeb8] "1/4"
    //     0x80cf90: ldr             x0, [x0, #0xeb8]
    // 0x80cf94: LeaveFrame
    //     0x80cf94: mov             SP, fp
    //     0x80cf98: ldp             fp, lr, [SP], #0x10
    // 0x80cf9c: ret
    //     0x80cf9c: ret             
    // 0x80cfa0: r16 = "accord_pec"
    //     0x80cfa0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "accord_pec"
    //     0x80cfa4: ldr             x16, [x16, #0x390]
    // 0x80cfa8: ldur            lr, [fp, #-8]
    // 0x80cfac: stp             lr, x16, [SP]
    // 0x80cfb0: r0 = ==()
    //     0x80cfb0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80cfb4: tbnz            w0, #4, #0x80cfcc
    // 0x80cfb8: r0 = "1/5"
    //     0x80cfb8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfea8] "1/5"
    //     0x80cfbc: ldr             x0, [x0, #0xea8]
    // 0x80cfc0: LeaveFrame
    //     0x80cfc0: mov             SP, fp
    //     0x80cfc4: ldp             fp, lr, [SP], #0x10
    // 0x80cfc8: ret
    //     0x80cfc8: ret             
    // 0x80cfcc: r16 = "ald"
    //     0x80cfcc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf478] "ald"
    //     0x80cfd0: ldr             x16, [x16, #0x478]
    // 0x80cfd4: ldur            lr, [fp, #-8]
    // 0x80cfd8: stp             lr, x16, [SP]
    // 0x80cfdc: r0 = ==()
    //     0x80cfdc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80cfe0: tbnz            w0, #4, #0x80cff8
    // 0x80cfe4: r0 = "1/4"
    //     0x80cfe4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfeb8] "1/4"
    //     0x80cfe8: ldr             x0, [x0, #0xeb8]
    // 0x80cfec: LeaveFrame
    //     0x80cfec: mov             SP, fp
    //     0x80cff0: ldp             fp, lr, [SP], #0x10
    // 0x80cff4: ret
    //     0x80cff4: ret             
    // 0x80cff8: r16 = "complement"
    //     0x80cff8: add             x16, PP, #0xc, lsl #12  ; [pp+0xce90] "complement"
    //     0x80cffc: ldr             x16, [x16, #0xe90]
    // 0x80d000: ldur            lr, [fp, #-8]
    // 0x80d004: stp             lr, x16, [SP]
    // 0x80d008: r0 = ==()
    //     0x80d008: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d00c: tbnz            w0, #4, #0x80d024
    // 0x80d010: r0 = "1/4"
    //     0x80d010: add             x0, PP, #0xf, lsl #12  ; [pp+0xfeb8] "1/4"
    //     0x80d014: ldr             x0, [x0, #0xeb8]
    // 0x80d018: LeaveFrame
    //     0x80d018: mov             SP, fp
    //     0x80d01c: ldp             fp, lr, [SP], #0x10
    // 0x80d020: ret
    //     0x80d020: ret             
    // 0x80d024: r0 = "0/0"
    //     0x80d024: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3a0] "0/0"
    //     0x80d028: ldr             x0, [x0, #0x3a0]
    // 0x80d02c: LeaveFrame
    //     0x80d02c: mov             SP, fp
    //     0x80d030: ldp             fp, lr, [SP], #0x10
    // 0x80d034: ret
    //     0x80d034: ret             
    // 0x80d038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d038: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d03c: b               #0x80cecc
  }
  _ percentSwitch(/* No info */) {
    // ** addr: 0x80d040, size: 0x17c
    // 0x80d040: EnterFrame
    //     0x80d040: stp             fp, lr, [SP, #-0x10]!
    //     0x80d044: mov             fp, SP
    // 0x80d048: AllocStack(0x18)
    //     0x80d048: sub             SP, SP, #0x18
    // 0x80d04c: CheckStackOverflow
    //     0x80d04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d050: cmp             SP, x16
    //     0x80d054: b.ls            #0x80d1b4
    // 0x80d058: ldr             x1, [fp, #0x10]
    // 0x80d05c: LoadField: r0 = r1->field_37
    //     0x80d05c: ldur            w0, [x1, #0x37]
    // 0x80d060: DecompressPointer r0
    //     0x80d060: add             x0, x0, HEAP, lsl #32
    // 0x80d064: r16 = Sentinel
    //     0x80d064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80d068: cmp             w0, w16
    // 0x80d06c: b.ne            #0x80d07c
    // 0x80d070: r2 = rmbTypeString
    //     0x80d070: add             x2, PP, #0xf, lsl #12  ; [pp+0xf778] Field <_SmartFirstStepState@833147093.rmbTypeString>: late (offset: 0x38)
    //     0x80d074: ldr             x2, [x2, #0x778]
    // 0x80d078: r0 = InitLateInstanceField()
    //     0x80d078: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x80d07c: stur            x0, [fp, #-8]
    // 0x80d080: r16 = "rm_direct"
    //     0x80d080: add             x16, PP, #0xc, lsl #12  ; [pp+0xc360] "rm_direct"
    //     0x80d084: ldr             x16, [x16, #0x360]
    // 0x80d088: stp             x0, x16, [SP]
    // 0x80d08c: r0 = ==()
    //     0x80d08c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d090: tbnz            w0, #4, #0x80d0a4
    // 0x80d094: d0 = 0.125000
    //     0x80d094: fmov            d0, #0.12500000
    // 0x80d098: LeaveFrame
    //     0x80d098: mov             SP, fp
    //     0x80d09c: ldp             fp, lr, [SP], #0x10
    // 0x80d0a0: ret
    //     0x80d0a0: ret             
    // 0x80d0a4: r16 = "accord"
    //     0x80d0a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "accord"
    //     0x80d0a8: ldr             x16, [x16, #0x370]
    // 0x80d0ac: ldur            lr, [fp, #-8]
    // 0x80d0b0: stp             lr, x16, [SP]
    // 0x80d0b4: r0 = ==()
    //     0x80d0b4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d0b8: tbnz            w0, #4, #0x80d0d0
    // 0x80d0bc: d0 = 0.200000
    //     0x80d0bc: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x80d0c0: ldr             d0, [x17, #0xed8]
    // 0x80d0c4: LeaveFrame
    //     0x80d0c4: mov             SP, fp
    //     0x80d0c8: ldp             fp, lr, [SP], #0x10
    // 0x80d0cc: ret
    //     0x80d0cc: ret             
    // 0x80d0d0: r16 = "dossier_dentaire"
    //     0x80d0d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc380] "dossier_dentaire"
    //     0x80d0d4: ldr             x16, [x16, #0x380]
    // 0x80d0d8: ldur            lr, [fp, #-8]
    // 0x80d0dc: stp             lr, x16, [SP]
    // 0x80d0e0: r0 = ==()
    //     0x80d0e0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d0e4: tbnz            w0, #4, #0x80d0fc
    // 0x80d0e8: d0 = 0.142000
    //     0x80d0e8: add             x17, PP, #0xf, lsl #12  ; [pp+0xfec0] IMM: double(0.142) from 0x3fc22d0e56041893
    //     0x80d0ec: ldr             d0, [x17, #0xec0]
    // 0x80d0f0: LeaveFrame
    //     0x80d0f0: mov             SP, fp
    //     0x80d0f4: ldp             fp, lr, [SP], #0x10
    // 0x80d0f8: ret
    //     0x80d0f8: ret             
    // 0x80d0fc: r16 = "accord_dentaire"
    //     0x80d0fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf460] "accord_dentaire"
    //     0x80d100: ldr             x16, [x16, #0x460]
    // 0x80d104: ldur            lr, [fp, #-8]
    // 0x80d108: stp             lr, x16, [SP]
    // 0x80d10c: r0 = ==()
    //     0x80d10c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d110: tbnz            w0, #4, #0x80d124
    // 0x80d114: d0 = 0.250000
    //     0x80d114: fmov            d0, #0.25000000
    // 0x80d118: LeaveFrame
    //     0x80d118: mov             SP, fp
    //     0x80d11c: ldp             fp, lr, [SP], #0x10
    // 0x80d120: ret
    //     0x80d120: ret             
    // 0x80d124: r16 = "accord_pec"
    //     0x80d124: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "accord_pec"
    //     0x80d128: ldr             x16, [x16, #0x390]
    // 0x80d12c: ldur            lr, [fp, #-8]
    // 0x80d130: stp             lr, x16, [SP]
    // 0x80d134: r0 = ==()
    //     0x80d134: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d138: tbnz            w0, #4, #0x80d150
    // 0x80d13c: d0 = 0.200000
    //     0x80d13c: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x80d140: ldr             d0, [x17, #0xed8]
    // 0x80d144: LeaveFrame
    //     0x80d144: mov             SP, fp
    //     0x80d148: ldp             fp, lr, [SP], #0x10
    // 0x80d14c: ret
    //     0x80d14c: ret             
    // 0x80d150: r16 = "ald"
    //     0x80d150: add             x16, PP, #0xf, lsl #12  ; [pp+0xf478] "ald"
    //     0x80d154: ldr             x16, [x16, #0x478]
    // 0x80d158: ldur            lr, [fp, #-8]
    // 0x80d15c: stp             lr, x16, [SP]
    // 0x80d160: r0 = ==()
    //     0x80d160: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d164: tbnz            w0, #4, #0x80d178
    // 0x80d168: d0 = 0.250000
    //     0x80d168: fmov            d0, #0.25000000
    // 0x80d16c: LeaveFrame
    //     0x80d16c: mov             SP, fp
    //     0x80d170: ldp             fp, lr, [SP], #0x10
    // 0x80d174: ret
    //     0x80d174: ret             
    // 0x80d178: r16 = "complement"
    //     0x80d178: add             x16, PP, #0xc, lsl #12  ; [pp+0xce90] "complement"
    //     0x80d17c: ldr             x16, [x16, #0xe90]
    // 0x80d180: ldur            lr, [fp, #-8]
    // 0x80d184: stp             lr, x16, [SP]
    // 0x80d188: r0 = ==()
    //     0x80d188: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d18c: tbnz            w0, #4, #0x80d1a0
    // 0x80d190: d0 = 0.250000
    //     0x80d190: fmov            d0, #0.25000000
    // 0x80d194: LeaveFrame
    //     0x80d194: mov             SP, fp
    //     0x80d198: ldp             fp, lr, [SP], #0x10
    // 0x80d19c: ret
    //     0x80d19c: ret             
    // 0x80d1a0: d0 = 0.200000
    //     0x80d1a0: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x80d1a4: ldr             d0, [x17, #0xed8]
    // 0x80d1a8: LeaveFrame
    //     0x80d1a8: mov             SP, fp
    //     0x80d1ac: ldp             fp, lr, [SP], #0x10
    // 0x80d1b0: ret
    //     0x80d1b0: ret             
    // 0x80d1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d1b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d1b8: b               #0x80d058
  }
  _ _infoText(/* No info */) {
    // ** addr: 0x80d1bc, size: 0x250
    // 0x80d1bc: EnterFrame
    //     0x80d1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x80d1c0: mov             fp, SP
    // 0x80d1c4: AllocStack(0x48)
    //     0x80d1c4: sub             SP, SP, #0x48
    // 0x80d1c8: CheckStackOverflow
    //     0x80d1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d1cc: cmp             SP, x16
    //     0x80d1d0: b.ls            #0x80d404
    // 0x80d1d4: r16 = Instance_Color
    //     0x80d1d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x80d1d8: ldr             x16, [x16, #0x310]
    // 0x80d1dc: r30 = 15.000000
    //     0x80d1dc: add             lr, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x80d1e0: ldr             lr, [lr, #0x88]
    // 0x80d1e4: stp             lr, x16, [SP, #8]
    // 0x80d1e8: r16 = Instance_FontWeight
    //     0x80d1e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x80d1ec: ldr             x16, [x16, #0x318]
    // 0x80d1f0: str             x16, [SP]
    // 0x80d1f4: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x80d1f4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x80d1f8: ldr             x4, [x4, #0x108]
    // 0x80d1fc: r0 = montserrat()
    //     0x80d1fc: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80d200: stur            x0, [fp, #-8]
    // 0x80d204: ldr             x16, [fp, #0x10]
    // 0x80d208: str             x16, [SP]
    // 0x80d20c: r0 = txtFirstStepSwitch()
    //     0x80d20c: bl              #0x80d594  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::txtFirstStepSwitch
    // 0x80d210: r1 = Null
    //     0x80d210: mov             x1, NULL
    // 0x80d214: r2 = 4
    //     0x80d214: mov             x2, #4
    // 0x80d218: stur            x0, [fp, #-0x10]
    // 0x80d21c: r0 = AllocateArray()
    //     0x80d21c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80d220: mov             x1, x0
    // 0x80d224: ldur            x0, [fp, #-0x10]
    // 0x80d228: StoreField: r1->field_f = r0
    //     0x80d228: stur            w0, [x1, #0xf]
    // 0x80d22c: r17 = "\n"
    //     0x80d22c: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x80d230: StoreField: r1->field_13 = r17
    //     0x80d230: stur            w17, [x1, #0x13]
    // 0x80d234: str             x1, [SP]
    // 0x80d238: r0 = _interpolate()
    //     0x80d238: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x80d23c: stur            x0, [fp, #-0x10]
    // 0x80d240: r0 = TextSpan()
    //     0x80d240: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x80d244: mov             x1, x0
    // 0x80d248: ldur            x0, [fp, #-0x10]
    // 0x80d24c: stur            x1, [fp, #-0x18]
    // 0x80d250: StoreField: r1->field_b = r0
    //     0x80d250: stur            w0, [x1, #0xb]
    // 0x80d254: r0 = Instance__DeferringMouseCursor
    //     0x80d254: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x80d258: ArrayStore: r1[0] = r0  ; List_4
    //     0x80d258: stur            w0, [x1, #0x17]
    // 0x80d25c: r16 = Instance_Color
    //     0x80d25c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x80d260: ldr             x16, [x16, #0x488]
    // 0x80d264: r30 = 5.000000
    //     0x80d264: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1b0] 5
    //     0x80d268: ldr             lr, [lr, #0x1b0]
    // 0x80d26c: stp             lr, x16, [SP, #8]
    // 0x80d270: r16 = Instance_FontWeight
    //     0x80d270: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x80d274: ldr             x16, [x16, #0x318]
    // 0x80d278: str             x16, [SP]
    // 0x80d27c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x80d27c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x80d280: ldr             x4, [x4, #0x108]
    // 0x80d284: r0 = montserrat()
    //     0x80d284: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80d288: stur            x0, [fp, #-0x10]
    // 0x80d28c: r0 = TextSpan()
    //     0x80d28c: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x80d290: mov             x1, x0
    // 0x80d294: r0 = "space\n"
    //     0x80d294: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1b8] "space\n"
    //     0x80d298: ldr             x0, [x0, #0x1b8]
    // 0x80d29c: stur            x1, [fp, #-0x20]
    // 0x80d2a0: StoreField: r1->field_b = r0
    //     0x80d2a0: stur            w0, [x1, #0xb]
    // 0x80d2a4: r0 = Instance__DeferringMouseCursor
    //     0x80d2a4: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x80d2a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x80d2a8: stur            w0, [x1, #0x17]
    // 0x80d2ac: ldur            x2, [fp, #-0x10]
    // 0x80d2b0: StoreField: r1->field_7 = r2
    //     0x80d2b0: stur            w2, [x1, #7]
    // 0x80d2b4: ldr             x16, [fp, #0x10]
    // 0x80d2b8: str             x16, [SP]
    // 0x80d2bc: r0 = txtSwitcher()
    //     0x80d2bc: bl              #0x80d40c  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::txtSwitcher
    // 0x80d2c0: stur            x0, [fp, #-0x10]
    // 0x80d2c4: r16 = Instance_Color
    //     0x80d2c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Color@a6b0c1
    //     0x80d2c8: ldr             x16, [x16, #0x1c0]
    // 0x80d2cc: r30 = 14.000000
    //     0x80d2cc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x80d2d0: ldr             lr, [lr, #0x1c8]
    // 0x80d2d4: stp             lr, x16, [SP, #8]
    // 0x80d2d8: r16 = Instance_FontWeight
    //     0x80d2d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x80d2dc: ldr             x16, [x16, #0x1c8]
    // 0x80d2e0: str             x16, [SP]
    // 0x80d2e4: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x80d2e4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x80d2e8: ldr             x4, [x4, #0x108]
    // 0x80d2ec: r0 = montserrat()
    //     0x80d2ec: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x80d2f0: stur            x0, [fp, #-0x28]
    // 0x80d2f4: r0 = TextSpan()
    //     0x80d2f4: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x80d2f8: mov             x3, x0
    // 0x80d2fc: ldur            x0, [fp, #-0x10]
    // 0x80d300: stur            x3, [fp, #-0x30]
    // 0x80d304: StoreField: r3->field_b = r0
    //     0x80d304: stur            w0, [x3, #0xb]
    // 0x80d308: r0 = Instance__DeferringMouseCursor
    //     0x80d308: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x80d30c: ArrayStore: r3[0] = r0  ; List_4
    //     0x80d30c: stur            w0, [x3, #0x17]
    // 0x80d310: ldur            x1, [fp, #-0x28]
    // 0x80d314: StoreField: r3->field_7 = r1
    //     0x80d314: stur            w1, [x3, #7]
    // 0x80d318: r1 = Null
    //     0x80d318: mov             x1, NULL
    // 0x80d31c: r2 = 6
    //     0x80d31c: mov             x2, #6
    // 0x80d320: r0 = AllocateArray()
    //     0x80d320: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x80d324: mov             x2, x0
    // 0x80d328: ldur            x0, [fp, #-0x18]
    // 0x80d32c: stur            x2, [fp, #-0x10]
    // 0x80d330: StoreField: r2->field_f = r0
    //     0x80d330: stur            w0, [x2, #0xf]
    // 0x80d334: ldur            x0, [fp, #-0x20]
    // 0x80d338: StoreField: r2->field_13 = r0
    //     0x80d338: stur            w0, [x2, #0x13]
    // 0x80d33c: ldur            x0, [fp, #-0x30]
    // 0x80d340: ArrayStore: r2[0] = r0  ; List_4
    //     0x80d340: stur            w0, [x2, #0x17]
    // 0x80d344: r1 = <InlineSpan>
    //     0x80d344: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1d0] TypeArguments: <InlineSpan>
    //     0x80d348: ldr             x1, [x1, #0x1d0]
    // 0x80d34c: r0 = AllocateGrowableArray()
    //     0x80d34c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x80d350: mov             x1, x0
    // 0x80d354: ldur            x0, [fp, #-0x10]
    // 0x80d358: stur            x1, [fp, #-0x18]
    // 0x80d35c: StoreField: r1->field_f = r0
    //     0x80d35c: stur            w0, [x1, #0xf]
    // 0x80d360: r0 = 6
    //     0x80d360: mov             x0, #6
    // 0x80d364: StoreField: r1->field_b = r0
    //     0x80d364: stur            w0, [x1, #0xb]
    // 0x80d368: r0 = TextSpan()
    //     0x80d368: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x80d36c: mov             x1, x0
    // 0x80d370: ldur            x0, [fp, #-0x18]
    // 0x80d374: stur            x1, [fp, #-0x10]
    // 0x80d378: StoreField: r1->field_f = r0
    //     0x80d378: stur            w0, [x1, #0xf]
    // 0x80d37c: r0 = Instance__DeferringMouseCursor
    //     0x80d37c: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0x80d380: ArrayStore: r1[0] = r0  ; List_4
    //     0x80d380: stur            w0, [x1, #0x17]
    // 0x80d384: ldur            x0, [fp, #-8]
    // 0x80d388: StoreField: r1->field_7 = r0
    //     0x80d388: stur            w0, [x1, #7]
    // 0x80d38c: r0 = RichText()
    //     0x80d38c: bl              #0x7dba3c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x80d390: stur            x0, [fp, #-8]
    // 0x80d394: ldur            x16, [fp, #-0x10]
    // 0x80d398: stp             x16, x0, [SP, #8]
    // 0x80d39c: r16 = Instance_TextAlign
    //     0x80d39c: ldr             x16, [PP, #0x50d8]  ; [pp+0x50d8] Obj!TextAlign@a75901
    // 0x80d3a0: str             x16, [SP]
    // 0x80d3a4: r4 = const [0, 0x3, 0x3, 0x2, textAlign, 0x2, null]
    //     0x80d3a4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf1d8] List(7) [0, 0x3, 0x3, 0x2, "textAlign", 0x2, Null]
    //     0x80d3a8: ldr             x4, [x4, #0x1d8]
    // 0x80d3ac: r0 = RichText()
    //     0x80d3ac: bl              #0x7dafa8  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x80d3b0: r0 = Padding()
    //     0x80d3b0: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x80d3b4: mov             x2, x0
    // 0x80d3b8: r0 = Instance_EdgeInsets
    //     0x80d3b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1e0] Obj!EdgeInsets@a5d1f1
    //     0x80d3bc: ldr             x0, [x0, #0x1e0]
    // 0x80d3c0: stur            x2, [fp, #-0x10]
    // 0x80d3c4: StoreField: r2->field_f = r0
    //     0x80d3c4: stur            w0, [x2, #0xf]
    // 0x80d3c8: ldur            x0, [fp, #-8]
    // 0x80d3cc: StoreField: r2->field_b = r0
    //     0x80d3cc: stur            w0, [x2, #0xb]
    // 0x80d3d0: r1 = <FlexParentData>
    //     0x80d3d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x80d3d4: ldr             x1, [x1, #0xe48]
    // 0x80d3d8: r0 = Flexible()
    //     0x80d3d8: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x80d3dc: r1 = 2
    //     0x80d3dc: mov             x1, #2
    // 0x80d3e0: StoreField: r0->field_13 = r1
    //     0x80d3e0: stur            x1, [x0, #0x13]
    // 0x80d3e4: r1 = Instance_FlexFit
    //     0x80d3e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!FlexFit@a73d81
    //     0x80d3e8: ldr             x1, [x1, #0x98]
    // 0x80d3ec: StoreField: r0->field_1b = r1
    //     0x80d3ec: stur            w1, [x0, #0x1b]
    // 0x80d3f0: ldur            x1, [fp, #-0x10]
    // 0x80d3f4: StoreField: r0->field_b = r1
    //     0x80d3f4: stur            w1, [x0, #0xb]
    // 0x80d3f8: LeaveFrame
    //     0x80d3f8: mov             SP, fp
    //     0x80d3fc: ldp             fp, lr, [SP], #0x10
    // 0x80d400: ret
    //     0x80d400: ret             
    // 0x80d404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d404: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d408: b               #0x80d1d4
  }
  _ txtSwitcher(/* No info */) {
    // ** addr: 0x80d40c, size: 0x188
    // 0x80d40c: EnterFrame
    //     0x80d40c: stp             fp, lr, [SP, #-0x10]!
    //     0x80d410: mov             fp, SP
    // 0x80d414: AllocStack(0x18)
    //     0x80d414: sub             SP, SP, #0x18
    // 0x80d418: CheckStackOverflow
    //     0x80d418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d41c: cmp             SP, x16
    //     0x80d420: b.ls            #0x80d58c
    // 0x80d424: ldr             x1, [fp, #0x10]
    // 0x80d428: LoadField: r0 = r1->field_37
    //     0x80d428: ldur            w0, [x1, #0x37]
    // 0x80d42c: DecompressPointer r0
    //     0x80d42c: add             x0, x0, HEAP, lsl #32
    // 0x80d430: r16 = Sentinel
    //     0x80d430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80d434: cmp             w0, w16
    // 0x80d438: b.ne            #0x80d448
    // 0x80d43c: r2 = rmbTypeString
    //     0x80d43c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf778] Field <_SmartFirstStepState@833147093.rmbTypeString>: late (offset: 0x38)
    //     0x80d440: ldr             x2, [x2, #0x778]
    // 0x80d444: r0 = InitLateInstanceField()
    //     0x80d444: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x80d448: stur            x0, [fp, #-8]
    // 0x80d44c: r16 = "rm_direct"
    //     0x80d44c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc360] "rm_direct"
    //     0x80d450: ldr             x16, [x16, #0x360]
    // 0x80d454: stp             x0, x16, [SP]
    // 0x80d458: r0 = ==()
    //     0x80d458: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d45c: tbnz            w0, #4, #0x80d474
    // 0x80d460: r0 = "Tout remboursement direct doit faire l’objet d’un dossier de remboursement dûment rempli (dossier vert).\n- Saisissez ou scannez la référence du dossier.\n- Modifiez le bénéficiaire si autre que l’assuré, par défaut \n- Saisissez le montant global des actes que vous avez payés, dans le cadre de ce dossier de remboursement direct"
    //     0x80d460: add             x0, PP, #0xf, lsl #12  ; [pp+0xfec8] "Tout remboursement direct doit faire l’objet d’un dossier de remboursement dûment rempli (dossier vert).\n- Saisissez ou scannez la référence du dossier.\n- Modifiez le bénéficiaire si autre que l’assuré, par défaut \n- Saisissez le montant global des actes que vous avez payés, dans le cadre de ce dossier de remboursement direct"
    //     0x80d464: ldr             x0, [x0, #0xec8]
    // 0x80d468: LeaveFrame
    //     0x80d468: mov             SP, fp
    //     0x80d46c: ldp             fp, lr, [SP], #0x10
    // 0x80d470: ret
    //     0x80d470: ret             
    // 0x80d474: r16 = "accord"
    //     0x80d474: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "accord"
    //     0x80d478: ldr             x16, [x16, #0x370]
    // 0x80d47c: ldur            lr, [fp, #-8]
    // 0x80d480: stp             lr, x16, [SP]
    // 0x80d484: r0 = ==()
    //     0x80d484: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d488: tbnz            w0, #4, #0x80d4a0
    // 0x80d48c: r0 = "Veuillez initier votre demande d’accord en suivant ces étapes :\n- Saisissez ou scannez la référence du dossier (dossier vert).\n- Validez ou modifiez le Bénéficiaire.\n"
    //     0x80d48c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfed0] "Veuillez initier votre demande d’accord en suivant ces étapes :\n- Saisissez ou scannez la référence du dossier (dossier vert).\n- Validez ou modifiez le Bénéficiaire.\n"
    //     0x80d490: ldr             x0, [x0, #0xed0]
    // 0x80d494: LeaveFrame
    //     0x80d494: mov             SP, fp
    //     0x80d498: ldp             fp, lr, [SP], #0x10
    // 0x80d49c: ret
    //     0x80d49c: ret             
    // 0x80d4a0: r16 = "dossier_dentaire"
    //     0x80d4a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc380] "dossier_dentaire"
    //     0x80d4a4: ldr             x16, [x16, #0x380]
    // 0x80d4a8: ldur            lr, [fp, #-8]
    // 0x80d4ac: stp             lr, x16, [SP]
    // 0x80d4b0: r0 = ==()
    //     0x80d4b0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d4b4: tbnz            w0, #4, #0x80d4cc
    // 0x80d4b8: r0 = "Tout remboursement direct de soins dentaires doit faire l’objet d’un dossier de remboursement dûment rempli (dossier jaune).\n- Saisissez ou scannez la référence du dossier.\n- Modifiez le bénéficiaire si autre que l’assuré.\n- Saisissez le montant global des actes que vous avez payés dans le cadre de ce dossier de remboursement des soins dentaires."
    //     0x80d4b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfed8] "Tout remboursement direct de soins dentaires doit faire l’objet d’un dossier de remboursement dûment rempli (dossier jaune).\n- Saisissez ou scannez la référence du dossier.\n- Modifiez le bénéficiaire si autre que l’assuré.\n- Saisissez le montant global des actes que vous avez payés dans le cadre de ce dossier de remboursement des soins dentaires."
    //     0x80d4bc: ldr             x0, [x0, #0xed8]
    // 0x80d4c0: LeaveFrame
    //     0x80d4c0: mov             SP, fp
    //     0x80d4c4: ldp             fp, lr, [SP], #0x10
    // 0x80d4c8: ret
    //     0x80d4c8: ret             
    // 0x80d4cc: r16 = "accord_dentaire"
    //     0x80d4cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf460] "accord_dentaire"
    //     0x80d4d0: ldr             x16, [x16, #0x460]
    // 0x80d4d4: ldur            lr, [fp, #-8]
    // 0x80d4d8: stp             lr, x16, [SP]
    // 0x80d4dc: r0 = ==()
    //     0x80d4dc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d4e0: tbnz            w0, #4, #0x80d4f8
    // 0x80d4e4: r0 = "Veuillez initier votre demande d’accord pour vos soins dentaires en suivant ces étapes :\n- Saisissez ou scannez la référence du dossier (Dossier jaune).\n- Validez ou modifiez le Bénéficiaire.\n"
    //     0x80d4e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfee0] "Veuillez initier votre demande d’accord pour vos soins dentaires en suivant ces étapes :\n- Saisissez ou scannez la référence du dossier (Dossier jaune).\n- Validez ou modifiez le Bénéficiaire.\n"
    //     0x80d4e8: ldr             x0, [x0, #0xee0]
    // 0x80d4ec: LeaveFrame
    //     0x80d4ec: mov             SP, fp
    //     0x80d4f0: ldp             fp, lr, [SP], #0x10
    // 0x80d4f4: ret
    //     0x80d4f4: ret             
    // 0x80d4f8: r16 = "accord_pec"
    //     0x80d4f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "accord_pec"
    //     0x80d4fc: ldr             x16, [x16, #0x390]
    // 0x80d500: ldur            lr, [fp, #-8]
    // 0x80d504: stp             lr, x16, [SP]
    // 0x80d508: r0 = ==()
    //     0x80d508: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d50c: tbnz            w0, #4, #0x80d524
    // 0x80d510: r0 = "Veuillez initier votre demande de prise en charge en suivant ces étapes :\n- Saisissez ou scannez la référence du dossier (feuille verte).\n- Validez ou modifiez le Bénéficiaire\n- Saisir le nom et la ville du prestataire de soins que vous avez choisi."
    //     0x80d510: add             x0, PP, #0xf, lsl #12  ; [pp+0xfee8] "Veuillez initier votre demande de prise en charge en suivant ces étapes :\n- Saisissez ou scannez la référence du dossier (feuille verte).\n- Validez ou modifiez le Bénéficiaire\n- Saisir le nom et la ville du prestataire de soins que vous avez choisi."
    //     0x80d514: ldr             x0, [x0, #0xee8]
    // 0x80d518: LeaveFrame
    //     0x80d518: mov             SP, fp
    //     0x80d51c: ldp             fp, lr, [SP], #0x10
    // 0x80d520: ret
    //     0x80d520: ret             
    // 0x80d524: r16 = "ald"
    //     0x80d524: add             x16, PP, #0xf, lsl #12  ; [pp+0xf478] "ald"
    //     0x80d528: ldr             x16, [x16, #0x478]
    // 0x80d52c: ldur            lr, [fp, #-8]
    // 0x80d530: stp             lr, x16, [SP]
    // 0x80d534: r0 = ==()
    //     0x80d534: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d538: tbnz            w0, #4, #0x80d550
    // 0x80d53c: r0 = "Veuillez initier votre déclaration d’ALD :\n- Saisissez ou scannez la référence du dossier (formulaire bleu).\n- Validez ou modifiez le Bénéficiaire. Par défaut, c’est l’assuré.\n"
    //     0x80d53c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfef0] "Veuillez initier votre déclaration d’ALD :\n- Saisissez ou scannez la référence du dossier (formulaire bleu).\n- Validez ou modifiez le Bénéficiaire. Par défaut, c’est l’assuré.\n"
    //     0x80d540: ldr             x0, [x0, #0xef0]
    // 0x80d544: LeaveFrame
    //     0x80d544: mov             SP, fp
    //     0x80d548: ldp             fp, lr, [SP], #0x10
    // 0x80d54c: ret
    //     0x80d54c: ret             
    // 0x80d550: r16 = "complement"
    //     0x80d550: add             x16, PP, #0xc, lsl #12  ; [pp+0xce90] "complement"
    //     0x80d554: ldr             x16, [x16, #0xe90]
    // 0x80d558: ldur            lr, [fp, #-8]
    // 0x80d55c: stp             lr, x16, [SP]
    // 0x80d560: r0 = ==()
    //     0x80d560: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d564: tbnz            w0, #4, #0x80d57c
    // 0x80d568: r0 = "Veuillez initier votre complément de dossier :\n- Saisissez ou scannez la référence du dossier (formulaire envoyé par la CMIM).\n- Saisissez le code ID demande, qui y figure.\n"
    //     0x80d568: add             x0, PP, #0xf, lsl #12  ; [pp+0xfef8] "Veuillez initier votre complément de dossier :\n- Saisissez ou scannez la référence du dossier (formulaire envoyé par la CMIM).\n- Saisissez le code ID demande, qui y figure.\n"
    //     0x80d56c: ldr             x0, [x0, #0xef8]
    // 0x80d570: LeaveFrame
    //     0x80d570: mov             SP, fp
    //     0x80d574: ldp             fp, lr, [SP], #0x10
    // 0x80d578: ret
    //     0x80d578: ret             
    // 0x80d57c: r0 = ""
    //     0x80d57c: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x80d580: LeaveFrame
    //     0x80d580: mov             SP, fp
    //     0x80d584: ldp             fp, lr, [SP], #0x10
    // 0x80d588: ret
    //     0x80d588: ret             
    // 0x80d58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d58c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d590: b               #0x80d424
  }
  String txtFirstStepSwitch(_SmartFirstStepState) {
    // ** addr: 0x80d594, size: 0x18c
    // 0x80d594: EnterFrame
    //     0x80d594: stp             fp, lr, [SP, #-0x10]!
    //     0x80d598: mov             fp, SP
    // 0x80d59c: AllocStack(0x18)
    //     0x80d59c: sub             SP, SP, #0x18
    // 0x80d5a0: CheckStackOverflow
    //     0x80d5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d5a4: cmp             SP, x16
    //     0x80d5a8: b.ls            #0x80d718
    // 0x80d5ac: ldr             x1, [fp, #0x10]
    // 0x80d5b0: LoadField: r0 = r1->field_37
    //     0x80d5b0: ldur            w0, [x1, #0x37]
    // 0x80d5b4: DecompressPointer r0
    //     0x80d5b4: add             x0, x0, HEAP, lsl #32
    // 0x80d5b8: r16 = Sentinel
    //     0x80d5b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80d5bc: cmp             w0, w16
    // 0x80d5c0: b.ne            #0x80d5d0
    // 0x80d5c4: r2 = rmbTypeString
    //     0x80d5c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf778] Field <_SmartFirstStepState@833147093.rmbTypeString>: late (offset: 0x38)
    //     0x80d5c8: ldr             x2, [x2, #0x778]
    // 0x80d5cc: r0 = InitLateInstanceField()
    //     0x80d5cc: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x80d5d0: stur            x0, [fp, #-8]
    // 0x80d5d4: r16 = "rm_direct"
    //     0x80d5d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc360] "rm_direct"
    //     0x80d5d8: ldr             x16, [x16, #0x360]
    // 0x80d5dc: stp             x0, x16, [SP]
    // 0x80d5e0: r0 = ==()
    //     0x80d5e0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d5e4: tbnz            w0, #4, #0x80d5fc
    // 0x80d5e8: r0 = "Déclaration de soins"
    //     0x80d5e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xff00] "Déclaration de soins"
    //     0x80d5ec: ldr             x0, [x0, #0xf00]
    // 0x80d5f0: LeaveFrame
    //     0x80d5f0: mov             SP, fp
    //     0x80d5f4: ldp             fp, lr, [SP], #0x10
    // 0x80d5f8: ret
    //     0x80d5f8: ret             
    // 0x80d5fc: r16 = "accord"
    //     0x80d5fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "accord"
    //     0x80d600: ldr             x16, [x16, #0x370]
    // 0x80d604: ldur            lr, [fp, #-8]
    // 0x80d608: stp             lr, x16, [SP]
    // 0x80d60c: r0 = ==()
    //     0x80d60c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d610: tbnz            w0, #4, #0x80d628
    // 0x80d614: r0 = "Création"
    //     0x80d614: add             x0, PP, #0xf, lsl #12  ; [pp+0xff08] "Création"
    //     0x80d618: ldr             x0, [x0, #0xf08]
    // 0x80d61c: LeaveFrame
    //     0x80d61c: mov             SP, fp
    //     0x80d620: ldp             fp, lr, [SP], #0x10
    // 0x80d624: ret
    //     0x80d624: ret             
    // 0x80d628: r16 = "dossier_dentaire"
    //     0x80d628: add             x16, PP, #0xc, lsl #12  ; [pp+0xc380] "dossier_dentaire"
    //     0x80d62c: ldr             x16, [x16, #0x380]
    // 0x80d630: ldur            lr, [fp, #-8]
    // 0x80d634: stp             lr, x16, [SP]
    // 0x80d638: r0 = ==()
    //     0x80d638: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d63c: tbnz            w0, #4, #0x80d654
    // 0x80d640: r0 = "Déclaration de soins dentaires"
    //     0x80d640: add             x0, PP, #0xf, lsl #12  ; [pp+0xff10] "Déclaration de soins dentaires"
    //     0x80d644: ldr             x0, [x0, #0xf10]
    // 0x80d648: LeaveFrame
    //     0x80d648: mov             SP, fp
    //     0x80d64c: ldp             fp, lr, [SP], #0x10
    // 0x80d650: ret
    //     0x80d650: ret             
    // 0x80d654: r16 = "accord_dentaire"
    //     0x80d654: add             x16, PP, #0xf, lsl #12  ; [pp+0xf460] "accord_dentaire"
    //     0x80d658: ldr             x16, [x16, #0x460]
    // 0x80d65c: ldur            lr, [fp, #-8]
    // 0x80d660: stp             lr, x16, [SP]
    // 0x80d664: r0 = ==()
    //     0x80d664: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d668: tbnz            w0, #4, #0x80d680
    // 0x80d66c: r0 = "Création"
    //     0x80d66c: add             x0, PP, #0xf, lsl #12  ; [pp+0xff08] "Création"
    //     0x80d670: ldr             x0, [x0, #0xf08]
    // 0x80d674: LeaveFrame
    //     0x80d674: mov             SP, fp
    //     0x80d678: ldp             fp, lr, [SP], #0x10
    // 0x80d67c: ret
    //     0x80d67c: ret             
    // 0x80d680: r16 = "accord_pec"
    //     0x80d680: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "accord_pec"
    //     0x80d684: ldr             x16, [x16, #0x390]
    // 0x80d688: ldur            lr, [fp, #-8]
    // 0x80d68c: stp             lr, x16, [SP]
    // 0x80d690: r0 = ==()
    //     0x80d690: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d694: tbnz            w0, #4, #0x80d6ac
    // 0x80d698: r0 = "Création"
    //     0x80d698: add             x0, PP, #0xf, lsl #12  ; [pp+0xff08] "Création"
    //     0x80d69c: ldr             x0, [x0, #0xf08]
    // 0x80d6a0: LeaveFrame
    //     0x80d6a0: mov             SP, fp
    //     0x80d6a4: ldp             fp, lr, [SP], #0x10
    // 0x80d6a8: ret
    //     0x80d6a8: ret             
    // 0x80d6ac: r16 = "ald"
    //     0x80d6ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf478] "ald"
    //     0x80d6b0: ldr             x16, [x16, #0x478]
    // 0x80d6b4: ldur            lr, [fp, #-8]
    // 0x80d6b8: stp             lr, x16, [SP]
    // 0x80d6bc: r0 = ==()
    //     0x80d6bc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d6c0: tbnz            w0, #4, #0x80d6d8
    // 0x80d6c4: r0 = "Initialisation"
    //     0x80d6c4: add             x0, PP, #0xf, lsl #12  ; [pp+0xff18] "Initialisation"
    //     0x80d6c8: ldr             x0, [x0, #0xf18]
    // 0x80d6cc: LeaveFrame
    //     0x80d6cc: mov             SP, fp
    //     0x80d6d0: ldp             fp, lr, [SP], #0x10
    // 0x80d6d4: ret
    //     0x80d6d4: ret             
    // 0x80d6d8: r16 = "complement"
    //     0x80d6d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xce90] "complement"
    //     0x80d6dc: ldr             x16, [x16, #0xe90]
    // 0x80d6e0: ldur            lr, [fp, #-8]
    // 0x80d6e4: stp             lr, x16, [SP]
    // 0x80d6e8: r0 = ==()
    //     0x80d6e8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x80d6ec: tbnz            w0, #4, #0x80d704
    // 0x80d6f0: r0 = "Initialisation"
    //     0x80d6f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xff18] "Initialisation"
    //     0x80d6f4: ldr             x0, [x0, #0xf18]
    // 0x80d6f8: LeaveFrame
    //     0x80d6f8: mov             SP, fp
    //     0x80d6fc: ldp             fp, lr, [SP], #0x10
    // 0x80d700: ret
    //     0x80d700: ret             
    // 0x80d704: r0 = "Première étape"
    //     0x80d704: add             x0, PP, #0xf, lsl #12  ; [pp+0xff20] "Première étape"
    //     0x80d708: ldr             x0, [x0, #0xf20]
    // 0x80d70c: LeaveFrame
    //     0x80d70c: mov             SP, fp
    //     0x80d710: ldp             fp, lr, [SP], #0x10
    // 0x80d714: ret
    //     0x80d714: ret             
    // 0x80d718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d718: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d71c: b               #0x80d5ac
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x80d720, size: 0x88
    // 0x80d720: EnterFrame
    //     0x80d720: stp             fp, lr, [SP, #-0x10]!
    //     0x80d724: mov             fp, SP
    // 0x80d728: AllocStack(0x28)
    //     0x80d728: sub             SP, SP, #0x28
    // 0x80d72c: SetupParameters(_SmartFirstStepState this /* r1 */)
    //     0x80d72c: stur            NULL, [fp, #-8]
    //     0x80d730: mov             x0, #0
    //     0x80d734: add             x1, fp, w0, sxtw #2
    //     0x80d738: ldr             x1, [x1, #0x10]
    //     0x80d73c: ldur            w2, [x1, #0x17]
    //     0x80d740: add             x2, x2, HEAP, lsl #32
    //     0x80d744: stur            x2, [fp, #-0x10]
    // 0x80d748: CheckStackOverflow
    //     0x80d748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d74c: cmp             SP, x16
    //     0x80d750: b.ls            #0x80d7a0
    // 0x80d754: InitAsync() -> Future<bool>
    //     0x80d754: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    //     0x80d758: bl              #0x459824  ; InitAsyncStub
    // 0x80d75c: ldur            x2, [fp, #-0x10]
    // 0x80d760: LoadField: r0 = r2->field_f
    //     0x80d760: ldur            w0, [x2, #0xf]
    // 0x80d764: DecompressPointer r0
    //     0x80d764: add             x0, x0, HEAP, lsl #32
    // 0x80d768: stur            x0, [fp, #-0x18]
    // 0x80d76c: LoadField: r1 = r0->field_1f
    //     0x80d76c: ldur            w1, [x0, #0x1f]
    // 0x80d770: DecompressPointer r1
    //     0x80d770: add             x1, x1, HEAP, lsl #32
    // 0x80d774: tbnz            w1, #4, #0x80d798
    // 0x80d778: r1 = Function '<anonymous closure>':.
    //     0x80d778: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7e8] AnonymousClosure: (0x7e1cdc), in [dart:io] _StreamSinkImpl::flush (0x7e1d00)
    //     0x80d77c: ldr             x1, [x1, #0x7e8]
    // 0x80d780: r0 = AllocateClosure()
    //     0x80d780: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80d784: ldur            x16, [fp, #-0x18]
    // 0x80d788: stp             x0, x16, [SP]
    // 0x80d78c: r0 = setState()
    //     0x80d78c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80d790: r0 = false
    //     0x80d790: add             x0, NULL, #0x30  ; false
    // 0x80d794: r0 = ReturnAsyncNotFuture()
    //     0x80d794: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x80d798: r0 = true
    //     0x80d798: add             x0, NULL, #0x20  ; true
    // 0x80d79c: r0 = ReturnAsyncNotFuture()
    //     0x80d79c: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x80d7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d7a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d7a4: b               #0x80d754
  }
  [closure] void _onQRViewCreated(dynamic, QRViewController) {
    // ** addr: 0x80d7a8, size: 0x4c
    // 0x80d7a8: EnterFrame
    //     0x80d7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x80d7ac: mov             fp, SP
    // 0x80d7b0: AllocStack(0x10)
    //     0x80d7b0: sub             SP, SP, #0x10
    // 0x80d7b4: SetupParameters([dynamic _ /* r0 */])
    //     0x80d7b4: ldr             x0, [fp, #0x18]
    //     0x80d7b8: ldur            w1, [x0, #0x17]
    //     0x80d7bc: add             x1, x1, HEAP, lsl #32
    // 0x80d7c0: CheckStackOverflow
    //     0x80d7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d7c4: cmp             SP, x16
    //     0x80d7c8: b.ls            #0x80d7ec
    // 0x80d7cc: LoadField: r0 = r1->field_f
    //     0x80d7cc: ldur            w0, [x1, #0xf]
    // 0x80d7d0: DecompressPointer r0
    //     0x80d7d0: add             x0, x0, HEAP, lsl #32
    // 0x80d7d4: ldr             x16, [fp, #0x10]
    // 0x80d7d8: stp             x16, x0, [SP]
    // 0x80d7dc: r0 = _onQRViewCreated()
    //     0x80d7dc: bl              #0x80d7f4  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_onQRViewCreated
    // 0x80d7e0: LeaveFrame
    //     0x80d7e0: mov             SP, fp
    //     0x80d7e4: ldp             fp, lr, [SP], #0x10
    // 0x80d7e8: ret
    //     0x80d7e8: ret             
    // 0x80d7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d7ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d7f0: b               #0x80d7cc
  }
  _ _onQRViewCreated(/* No info */) {
    // ** addr: 0x80d7f4, size: 0x78
    // 0x80d7f4: EnterFrame
    //     0x80d7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x80d7f8: mov             fp, SP
    // 0x80d7fc: AllocStack(0x18)
    //     0x80d7fc: sub             SP, SP, #0x18
    // 0x80d800: CheckStackOverflow
    //     0x80d800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d804: cmp             SP, x16
    //     0x80d808: b.ls            #0x80d864
    // 0x80d80c: r1 = 1
    //     0x80d80c: mov             x1, #1
    // 0x80d810: r0 = AllocateContext()
    //     0x80d810: bl              #0xb97e34  ; AllocateContextStub
    // 0x80d814: mov             x1, x0
    // 0x80d818: ldr             x0, [fp, #0x18]
    // 0x80d81c: stur            x1, [fp, #-8]
    // 0x80d820: StoreField: r1->field_f = r0
    //     0x80d820: stur            w0, [x1, #0xf]
    // 0x80d824: ldr             x16, [fp, #0x10]
    // 0x80d828: str             x16, [SP]
    // 0x80d82c: r0 = scannedDataStream()
    //     0x80d82c: bl              #0x80d86c  ; [package:qr_code_scanner/src/qr_code_scanner.dart] QRViewController::scannedDataStream
    // 0x80d830: ldur            x2, [fp, #-8]
    // 0x80d834: r1 = Function '<anonymous closure>':.
    //     0x80d834: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7f0] AnonymousClosure: (0x80d8a8), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_onQRViewCreated (0x80d7f4)
    //     0x80d838: ldr             x1, [x1, #0x7f0]
    // 0x80d83c: stur            x0, [fp, #-8]
    // 0x80d840: r0 = AllocateClosure()
    //     0x80d840: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80d844: ldur            x16, [fp, #-8]
    // 0x80d848: stp             x0, x16, [SP]
    // 0x80d84c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80d84c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80d850: r0 = listen()
    //     0x80d850: bl              #0xae89a0  ; [dart:async] _StreamImpl::listen
    // 0x80d854: r0 = Null
    //     0x80d854: mov             x0, NULL
    // 0x80d858: LeaveFrame
    //     0x80d858: mov             SP, fp
    //     0x80d85c: ldp             fp, lr, [SP], #0x10
    // 0x80d860: ret
    //     0x80d860: ret             
    // 0x80d864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d864: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d868: b               #0x80d80c
  }
  [closure] void <anonymous closure>(dynamic, Barcode) {
    // ** addr: 0x80d8a8, size: 0x84
    // 0x80d8a8: EnterFrame
    //     0x80d8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x80d8ac: mov             fp, SP
    // 0x80d8b0: AllocStack(0x20)
    //     0x80d8b0: sub             SP, SP, #0x20
    // 0x80d8b4: SetupParameters([dynamic _ /* r0 */])
    //     0x80d8b4: ldr             x0, [fp, #0x18]
    //     0x80d8b8: ldur            w1, [x0, #0x17]
    //     0x80d8bc: add             x1, x1, HEAP, lsl #32
    //     0x80d8c0: stur            x1, [fp, #-8]
    // 0x80d8c4: CheckStackOverflow
    //     0x80d8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d8c8: cmp             SP, x16
    //     0x80d8cc: b.ls            #0x80d924
    // 0x80d8d0: r1 = 1
    //     0x80d8d0: mov             x1, #1
    // 0x80d8d4: r0 = AllocateContext()
    //     0x80d8d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x80d8d8: mov             x1, x0
    // 0x80d8dc: ldur            x0, [fp, #-8]
    // 0x80d8e0: StoreField: r1->field_b = r0
    //     0x80d8e0: stur            w0, [x1, #0xb]
    // 0x80d8e4: ldr             x2, [fp, #0x10]
    // 0x80d8e8: StoreField: r1->field_f = r2
    //     0x80d8e8: stur            w2, [x1, #0xf]
    // 0x80d8ec: LoadField: r3 = r0->field_f
    //     0x80d8ec: ldur            w3, [x0, #0xf]
    // 0x80d8f0: DecompressPointer r3
    //     0x80d8f0: add             x3, x3, HEAP, lsl #32
    // 0x80d8f4: mov             x2, x1
    // 0x80d8f8: stur            x3, [fp, #-0x10]
    // 0x80d8fc: r1 = Function '<anonymous closure>':.
    //     0x80d8fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7f8] AnonymousClosure: (0x80d92c), in [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_onQRViewCreated (0x80d7f4)
    //     0x80d900: ldr             x1, [x1, #0x7f8]
    // 0x80d904: r0 = AllocateClosure()
    //     0x80d904: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x80d908: ldur            x16, [fp, #-0x10]
    // 0x80d90c: stp             x0, x16, [SP]
    // 0x80d910: r0 = setState()
    //     0x80d910: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80d914: r0 = Null
    //     0x80d914: mov             x0, NULL
    // 0x80d918: LeaveFrame
    //     0x80d918: mov             SP, fp
    //     0x80d91c: ldp             fp, lr, [SP], #0x10
    // 0x80d920: ret
    //     0x80d920: ret             
    // 0x80d924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d928: b               #0x80d8d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80d92c, size: 0xc0
    // 0x80d92c: EnterFrame
    //     0x80d92c: stp             fp, lr, [SP, #-0x10]!
    //     0x80d930: mov             fp, SP
    // 0x80d934: AllocStack(0x10)
    //     0x80d934: sub             SP, SP, #0x10
    // 0x80d938: SetupParameters([dynamic _ /* r0 */])
    //     0x80d938: add             x1, NULL, #0x30  ; false
    //     0x80d93c: ldr             x0, [fp, #0x10]
    //     0x80d940: ldur            w2, [x0, #0x17]
    //     0x80d944: add             x2, x2, HEAP, lsl #32
    // 0x80d938: r1 = false
    // 0x80d948: CheckStackOverflow
    //     0x80d948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d94c: cmp             SP, x16
    //     0x80d950: b.ls            #0x80d9d4
    // 0x80d954: LoadField: r0 = r2->field_b
    //     0x80d954: ldur            w0, [x2, #0xb]
    // 0x80d958: DecompressPointer r0
    //     0x80d958: add             x0, x0, HEAP, lsl #32
    // 0x80d95c: LoadField: r3 = r0->field_f
    //     0x80d95c: ldur            w3, [x0, #0xf]
    // 0x80d960: DecompressPointer r3
    //     0x80d960: add             x3, x3, HEAP, lsl #32
    // 0x80d964: LoadField: r4 = r2->field_f
    //     0x80d964: ldur            w4, [x2, #0xf]
    // 0x80d968: DecompressPointer r4
    //     0x80d968: add             x4, x4, HEAP, lsl #32
    // 0x80d96c: mov             x0, x4
    // 0x80d970: StoreField: r3->field_27 = r0
    //     0x80d970: stur            w0, [x3, #0x27]
    //     0x80d974: ldurb           w16, [x3, #-1]
    //     0x80d978: ldurb           w17, [x0, #-1]
    //     0x80d97c: and             x16, x17, x16, lsr #2
    //     0x80d980: tst             x16, HEAP, lsr #32
    //     0x80d984: b.eq            #0x80d98c
    //     0x80d988: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x80d98c: StoreField: r3->field_1f = r1
    //     0x80d98c: stur            w1, [x3, #0x1f]
    // 0x80d990: LoadField: r0 = r3->field_13
    //     0x80d990: ldur            w0, [x3, #0x13]
    // 0x80d994: DecompressPointer r0
    //     0x80d994: add             x0, x0, HEAP, lsl #32
    // 0x80d998: LoadField: r1 = r0->field_23
    //     0x80d998: ldur            w1, [x0, #0x23]
    // 0x80d99c: DecompressPointer r1
    //     0x80d99c: add             x1, x1, HEAP, lsl #32
    // 0x80d9a0: r16 = Sentinel
    //     0x80d9a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80d9a4: cmp             w1, w16
    // 0x80d9a8: b.eq            #0x80d9dc
    // 0x80d9ac: LoadField: r0 = r4->field_7
    //     0x80d9ac: ldur            w0, [x4, #7]
    // 0x80d9b0: DecompressPointer r0
    //     0x80d9b0: add             x0, x0, HEAP, lsl #32
    // 0x80d9b4: cmp             w0, NULL
    // 0x80d9b8: b.eq            #0x80d9e8
    // 0x80d9bc: stp             x0, x1, [SP]
    // 0x80d9c0: r0 = text=()
    //     0x80d9c0: bl              #0x7e3aa4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x80d9c4: r0 = Null
    //     0x80d9c4: mov             x0, NULL
    // 0x80d9c8: LeaveFrame
    //     0x80d9c8: mov             SP, fp
    //     0x80d9cc: ldp             fp, lr, [SP], #0x10
    // 0x80d9d0: ret
    //     0x80d9d0: ret             
    // 0x80d9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d9d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d9d8: b               #0x80d954
    // 0x80d9dc: r9 = refController
    //     0x80d9dc: add             x9, PP, #0xf, lsl #12  ; [pp+0xf800] Field <RmbController.refController>: late (offset: 0x24)
    //     0x80d9e0: ldr             x9, [x9, #0x800]
    // 0x80d9e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80d9e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80d9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d9e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _SmartFirstStepState(/* No info */) {
    // ** addr: 0x90ea80, size: 0x184
    // 0x90ea80: EnterFrame
    //     0x90ea80: stp             fp, lr, [SP, #-0x10]!
    //     0x90ea84: mov             fp, SP
    // 0x90ea88: AllocStack(0x18)
    //     0x90ea88: sub             SP, SP, #0x18
    // 0x90ea8c: r4 = Instance_FlutterSecureStorage
    //     0x90ea8c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x90ea90: ldr             x4, [x4, #0xe8]
    // 0x90ea94: r3 = Sentinel
    //     0x90ea94: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90ea98: r2 = false
    //     0x90ea98: add             x2, NULL, #0x30  ; false
    // 0x90ea9c: r1 = ""
    //     0x90ea9c: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x90eaa0: r0 = 0
    //     0x90eaa0: mov             x0, #0
    // 0x90eaa4: CheckStackOverflow
    //     0x90eaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90eaa8: cmp             SP, x16
    //     0x90eaac: b.ls            #0x90ebfc
    // 0x90eab0: ldr             x5, [fp, #0x10]
    // 0x90eab4: ArrayStore: r5[0] = r4  ; List_4
    //     0x90eab4: stur            w4, [x5, #0x17]
    // 0x90eab8: StoreField: r5->field_1b = r3
    //     0x90eab8: stur            w3, [x5, #0x1b]
    // 0x90eabc: StoreField: r5->field_1f = r2
    //     0x90eabc: stur            w2, [x5, #0x1f]
    // 0x90eac0: StoreField: r5->field_2b = r1
    //     0x90eac0: stur            w1, [x5, #0x2b]
    // 0x90eac4: StoreField: r5->field_2f = r3
    //     0x90eac4: stur            w3, [x5, #0x2f]
    // 0x90eac8: StoreField: r5->field_33 = r3
    //     0x90eac8: stur            w3, [x5, #0x33]
    // 0x90eacc: StoreField: r5->field_37 = r3
    //     0x90eacc: stur            w3, [x5, #0x37]
    // 0x90ead0: StoreField: r5->field_3b = r3
    //     0x90ead0: stur            w3, [x5, #0x3b]
    // 0x90ead4: StoreField: r5->field_3f = r3
    //     0x90ead4: stur            w3, [x5, #0x3f]
    // 0x90ead8: StoreField: r5->field_43 = r0
    //     0x90ead8: stur            x0, [x5, #0x43]
    // 0x90eadc: StoreField: r5->field_53 = r3
    //     0x90eadc: stur            w3, [x5, #0x53]
    // 0x90eae0: StoreField: r5->field_57 = r3
    //     0x90eae0: stur            w3, [x5, #0x57]
    // 0x90eae4: StoreField: r5->field_5b = r3
    //     0x90eae4: stur            w3, [x5, #0x5b]
    // 0x90eae8: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x90eae8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90eaec: ldr             x0, [x0, #0x19b8]
    //     0x90eaf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90eaf4: cmp             w0, w16
    //     0x90eaf8: b.ne            #0x90eb08
    //     0x90eafc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x90eb00: ldr             x2, [x2, #0xc88]
    //     0x90eb04: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x90eb08: r0 = RmbController()
    //     0x90eb08: bl              #0x90e530  ; AllocateRmbControllerStub -> RmbController (size=0x80)
    // 0x90eb0c: stur            x0, [fp, #-8]
    // 0x90eb10: str             x0, [SP]
    // 0x90eb14: r0 = RmbController()
    //     0x90eb14: bl              #0x90dd74  ; [package:cmim/Controllers/RmbController.dart] RmbController::RmbController
    // 0x90eb18: r16 = <RmbController>
    //     0x90eb18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0f0] TypeArguments: <RmbController>
    //     0x90eb1c: ldr             x16, [x16, #0xf0]
    // 0x90eb20: ldur            lr, [fp, #-8]
    // 0x90eb24: stp             lr, x16, [SP]
    // 0x90eb28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90eb28: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90eb2c: r0 = Inst.put()
    //     0x90eb2c: bl              #0x90c934  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.put
    // 0x90eb30: ldr             x2, [fp, #0x10]
    // 0x90eb34: StoreField: r2->field_13 = r0
    //     0x90eb34: stur            w0, [x2, #0x13]
    //     0x90eb38: ldurb           w16, [x2, #-1]
    //     0x90eb3c: ldurb           w17, [x0, #-1]
    //     0x90eb40: and             x16, x17, x16, lsr #2
    //     0x90eb44: tst             x16, HEAP, lsr #32
    //     0x90eb48: b.eq            #0x90eb50
    //     0x90eb4c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x90eb50: r1 = <State<StatefulWidget>>
    //     0x90eb50: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x90eb54: r0 = LabeledGlobalKey()
    //     0x90eb54: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x90eb58: mov             x1, x0
    // 0x90eb5c: r0 = "QR"
    //     0x90eb5c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2f8] "QR"
    //     0x90eb60: ldr             x0, [x0, #0x2f8]
    // 0x90eb64: StoreField: r1->field_b = r0
    //     0x90eb64: stur            w0, [x1, #0xb]
    // 0x90eb68: mov             x0, x1
    // 0x90eb6c: ldr             x1, [fp, #0x10]
    // 0x90eb70: StoreField: r1->field_23 = r0
    //     0x90eb70: stur            w0, [x1, #0x23]
    //     0x90eb74: ldurb           w16, [x1, #-1]
    //     0x90eb78: ldurb           w17, [x0, #-1]
    //     0x90eb7c: and             x16, x17, x16, lsr #2
    //     0x90eb80: tst             x16, HEAP, lsr #32
    //     0x90eb84: b.eq            #0x90eb8c
    //     0x90eb88: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90eb8c: stp             xzr, NULL, [SP]
    // 0x90eb90: r0 = _GrowableList()
    //     0x90eb90: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90eb94: ldr             x1, [fp, #0x10]
    // 0x90eb98: StoreField: r1->field_4b = r0
    //     0x90eb98: stur            w0, [x1, #0x4b]
    //     0x90eb9c: ldurb           w16, [x1, #-1]
    //     0x90eba0: ldurb           w17, [x0, #-1]
    //     0x90eba4: and             x16, x17, x16, lsr #2
    //     0x90eba8: tst             x16, HEAP, lsr #32
    //     0x90ebac: b.eq            #0x90ebb4
    //     0x90ebb0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90ebb4: stp             xzr, NULL, [SP]
    // 0x90ebb8: r0 = _GrowableList()
    //     0x90ebb8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90ebbc: ldr             x1, [fp, #0x10]
    // 0x90ebc0: StoreField: r1->field_4f = r0
    //     0x90ebc0: stur            w0, [x1, #0x4f]
    //     0x90ebc4: ldurb           w16, [x1, #-1]
    //     0x90ebc8: ldurb           w17, [x0, #-1]
    //     0x90ebcc: and             x16, x17, x16, lsr #2
    //     0x90ebd0: tst             x16, HEAP, lsr #32
    //     0x90ebd4: b.eq            #0x90ebdc
    //     0x90ebd8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90ebdc: r16 = <File>
    //     0x90ebdc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0f8] TypeArguments: <File>
    //     0x90ebe0: ldr             x16, [x16, #0xf8]
    // 0x90ebe4: stp             xzr, x16, [SP]
    // 0x90ebe8: r0 = _GrowableList()
    //     0x90ebe8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x90ebec: r0 = Null
    //     0x90ebec: mov             x0, NULL
    // 0x90ebf0: LeaveFrame
    //     0x90ebf0: mov             SP, fp
    //     0x90ebf4: ldp             fp, lr, [SP], #0x10
    // 0x90ebf8: ret
    //     0x90ebf8: ret             
    // 0x90ebfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ebfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ec00: b               #0x90eab0
  }
}

// class id: 3864, size: 0xc, field offset: 0xc
//   const constructor, 
class SmartFirstStep extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x90ea38, size: 0x48
    // 0x90ea38: EnterFrame
    //     0x90ea38: stp             fp, lr, [SP, #-0x10]!
    //     0x90ea3c: mov             fp, SP
    // 0x90ea40: AllocStack(0x10)
    //     0x90ea40: sub             SP, SP, #0x10
    // 0x90ea44: CheckStackOverflow
    //     0x90ea44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ea48: cmp             SP, x16
    //     0x90ea4c: b.ls            #0x90ea78
    // 0x90ea50: r1 = <SmartFirstStep>
    //     0x90ea50: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2f0] TypeArguments: <SmartFirstStep>
    //     0x90ea54: ldr             x1, [x1, #0x2f0]
    // 0x90ea58: r0 = _SmartFirstStepState()
    //     0x90ea58: bl              #0x90ec04  ; Allocate_SmartFirstStepStateStub -> _SmartFirstStepState (size=0x60)
    // 0x90ea5c: stur            x0, [fp, #-8]
    // 0x90ea60: str             x0, [SP]
    // 0x90ea64: r0 = _SmartFirstStepState()
    //     0x90ea64: bl              #0x90ea80  ; [package:cmim/Pages/Demandes/SmartRmb/SmartFirstStep.dart] _SmartFirstStepState::_SmartFirstStepState
    // 0x90ea68: ldur            x0, [fp, #-8]
    // 0x90ea6c: LeaveFrame
    //     0x90ea6c: mov             SP, fp
    //     0x90ea70: ldp             fp, lr, [SP], #0x10
    // 0x90ea74: ret
    //     0x90ea74: ret             
    // 0x90ea78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ea78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ea7c: b               #0x90ea50
  }
}
