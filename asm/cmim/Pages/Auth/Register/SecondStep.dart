// lib: , url: package:cmim/Pages/Auth/Register/SecondStep.dart

// class id: 1048649, size: 0x8
class :: {
}

// class id: 3300, size: 0x1c, field offset: 0x14
class _SecondStepState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7df1c4, size: 0x68
    // 0x7df1c4: EnterFrame
    //     0x7df1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7df1c8: mov             fp, SP
    // 0x7df1cc: AllocStack(0x10)
    //     0x7df1cc: sub             SP, SP, #0x10
    // 0x7df1d0: SetupParameters([dynamic _ /* r0 */])
    //     0x7df1d0: ldr             x0, [fp, #0x10]
    //     0x7df1d4: ldur            w1, [x0, #0x17]
    //     0x7df1d8: add             x1, x1, HEAP, lsl #32
    // 0x7df1dc: CheckStackOverflow
    //     0x7df1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df1e0: cmp             SP, x16
    //     0x7df1e4: b.ls            #0x7df220
    // 0x7df1e8: LoadField: r0 = r1->field_f
    //     0x7df1e8: ldur            w0, [x1, #0xf]
    // 0x7df1ec: DecompressPointer r0
    //     0x7df1ec: add             x0, x0, HEAP, lsl #32
    // 0x7df1f0: LoadField: r1 = r0->field_f
    //     0x7df1f0: ldur            w1, [x0, #0xf]
    // 0x7df1f4: DecompressPointer r1
    //     0x7df1f4: add             x1, x1, HEAP, lsl #32
    // 0x7df1f8: cmp             w1, NULL
    // 0x7df1fc: b.eq            #0x7df228
    // 0x7df200: r16 = <Object?>
    //     0x7df200: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x7df204: stp             x1, x16, [SP]
    // 0x7df208: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7df208: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7df20c: r0 = pop()
    //     0x7df20c: bl              #0x7df9c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x7df210: r0 = Null
    //     0x7df210: mov             x0, NULL
    // 0x7df214: LeaveFrame
    //     0x7df214: mov             SP, fp
    //     0x7df218: ldp             fp, lr, [SP], #0x10
    // 0x7df21c: ret
    //     0x7df21c: ret             
    // 0x7df220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df220: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df224: b               #0x7df1e8
    // 0x7df228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7df228: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _nextStep(/* No info */) {
    // ** addr: 0x7df22c, size: 0x648
    // 0x7df22c: EnterFrame
    //     0x7df22c: stp             fp, lr, [SP, #-0x10]!
    //     0x7df230: mov             fp, SP
    // 0x7df234: AllocStack(0x50)
    //     0x7df234: sub             SP, SP, #0x50
    // 0x7df238: CheckStackOverflow
    //     0x7df238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df23c: cmp             SP, x16
    //     0x7df240: b.ls            #0x7df86c
    // 0x7df244: r1 = 1
    //     0x7df244: mov             x1, #1
    // 0x7df248: r0 = AllocateContext()
    //     0x7df248: bl              #0xb97e34  ; AllocateContextStub
    // 0x7df24c: mov             x1, x0
    // 0x7df250: ldr             x0, [fp, #0x10]
    // 0x7df254: stur            x1, [fp, #-8]
    // 0x7df258: StoreField: r1->field_f = r0
    //     0x7df258: stur            w0, [x1, #0xf]
    // 0x7df25c: r0 = Radius()
    //     0x7df25c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7df260: d0 = 10.000000
    //     0x7df260: fmov            d0, #10.00000000
    // 0x7df264: stur            x0, [fp, #-0x10]
    // 0x7df268: StoreField: r0->field_7 = d0
    //     0x7df268: stur            d0, [x0, #7]
    // 0x7df26c: StoreField: r0->field_f = d0
    //     0x7df26c: stur            d0, [x0, #0xf]
    // 0x7df270: r0 = BorderRadius()
    //     0x7df270: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7df274: mov             x1, x0
    // 0x7df278: ldur            x0, [fp, #-0x10]
    // 0x7df27c: stur            x1, [fp, #-0x18]
    // 0x7df280: StoreField: r1->field_7 = r0
    //     0x7df280: stur            w0, [x1, #7]
    // 0x7df284: StoreField: r1->field_b = r0
    //     0x7df284: stur            w0, [x1, #0xb]
    // 0x7df288: StoreField: r1->field_f = r0
    //     0x7df288: stur            w0, [x1, #0xf]
    // 0x7df28c: StoreField: r1->field_13 = r0
    //     0x7df28c: stur            w0, [x1, #0x13]
    // 0x7df290: r0 = RoundedRectangleBorder()
    //     0x7df290: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7df294: mov             x1, x0
    // 0x7df298: ldur            x0, [fp, #-0x18]
    // 0x7df29c: stur            x1, [fp, #-0x10]
    // 0x7df2a0: StoreField: r1->field_b = r0
    //     0x7df2a0: stur            w0, [x1, #0xb]
    // 0x7df2a4: r0 = Instance_BorderSide
    //     0x7df2a4: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x7df2a8: ldr             x0, [x0, #0xe30]
    // 0x7df2ac: StoreField: r1->field_7 = r0
    //     0x7df2ac: stur            w0, [x1, #7]
    // 0x7df2b0: r0 = Radius()
    //     0x7df2b0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7df2b4: d0 = 10.000000
    //     0x7df2b4: fmov            d0, #10.00000000
    // 0x7df2b8: stur            x0, [fp, #-0x18]
    // 0x7df2bc: StoreField: r0->field_7 = d0
    //     0x7df2bc: stur            d0, [x0, #7]
    // 0x7df2c0: StoreField: r0->field_f = d0
    //     0x7df2c0: stur            d0, [x0, #0xf]
    // 0x7df2c4: r0 = BorderRadius()
    //     0x7df2c4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7df2c8: mov             x1, x0
    // 0x7df2cc: ldur            x0, [fp, #-0x18]
    // 0x7df2d0: stur            x1, [fp, #-0x20]
    // 0x7df2d4: StoreField: r1->field_7 = r0
    //     0x7df2d4: stur            w0, [x1, #7]
    // 0x7df2d8: StoreField: r1->field_b = r0
    //     0x7df2d8: stur            w0, [x1, #0xb]
    // 0x7df2dc: StoreField: r1->field_f = r0
    //     0x7df2dc: stur            w0, [x1, #0xf]
    // 0x7df2e0: StoreField: r1->field_13 = r0
    //     0x7df2e0: stur            w0, [x1, #0x13]
    // 0x7df2e4: r0 = RoundedRectangleBorder()
    //     0x7df2e4: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7df2e8: mov             x1, x0
    // 0x7df2ec: ldur            x0, [fp, #-0x20]
    // 0x7df2f0: stur            x1, [fp, #-0x18]
    // 0x7df2f4: StoreField: r1->field_b = r0
    //     0x7df2f4: stur            w0, [x1, #0xb]
    // 0x7df2f8: r0 = Instance_BorderSide
    //     0x7df2f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7df2fc: ldr             x0, [x0, #0xe60]
    // 0x7df300: StoreField: r1->field_7 = r0
    //     0x7df300: stur            w0, [x1, #7]
    // 0x7df304: r16 = Instance_Color
    //     0x7df304: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7df308: ldr             x16, [x16, #0x310]
    // 0x7df30c: r30 = Instance_FontWeight
    //     0x7df30c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7df310: ldr             lr, [lr, #0x318]
    // 0x7df314: stp             lr, x16, [SP, #8]
    // 0x7df318: r16 = 17.000000
    //     0x7df318: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x7df31c: ldr             x16, [x16, #0x440]
    // 0x7df320: str             x16, [SP]
    // 0x7df324: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x7df324: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x7df328: ldr             x4, [x4, #0x328]
    // 0x7df32c: r0 = montserrat()
    //     0x7df32c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7df330: stur            x0, [fp, #-0x20]
    // 0x7df334: r0 = Text()
    //     0x7df334: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7df338: mov             x1, x0
    // 0x7df33c: r0 = "Retour"
    //     0x7df33c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41190] "Retour"
    //     0x7df340: ldr             x0, [x0, #0x190]
    // 0x7df344: stur            x1, [fp, #-0x28]
    // 0x7df348: StoreField: r1->field_b = r0
    //     0x7df348: stur            w0, [x1, #0xb]
    // 0x7df34c: ldur            x0, [fp, #-0x20]
    // 0x7df350: StoreField: r1->field_13 = r0
    //     0x7df350: stur            w0, [x1, #0x13]
    // 0x7df354: r0 = Center()
    //     0x7df354: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7df358: mov             x1, x0
    // 0x7df35c: r0 = Instance_Alignment
    //     0x7df35c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7df360: ldr             x0, [x0, #0x450]
    // 0x7df364: stur            x1, [fp, #-0x20]
    // 0x7df368: StoreField: r1->field_f = r0
    //     0x7df368: stur            w0, [x1, #0xf]
    // 0x7df36c: ldur            x2, [fp, #-0x28]
    // 0x7df370: StoreField: r1->field_b = r2
    //     0x7df370: stur            w2, [x1, #0xb]
    // 0x7df374: r0 = SizedBox()
    //     0x7df374: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7df378: mov             x1, x0
    // 0x7df37c: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7df37c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x7df380: ldr             x0, [x0, #0x458]
    // 0x7df384: stur            x1, [fp, #-0x28]
    // 0x7df388: StoreField: r1->field_f = r0
    //     0x7df388: stur            w0, [x1, #0xf]
    // 0x7df38c: r2 = 50.000000
    //     0x7df38c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x7df390: ldr             x2, [x2, #0x460]
    // 0x7df394: StoreField: r1->field_13 = r2
    //     0x7df394: stur            w2, [x1, #0x13]
    // 0x7df398: ldur            x3, [fp, #-0x20]
    // 0x7df39c: StoreField: r1->field_b = r3
    //     0x7df39c: stur            w3, [x1, #0xb]
    // 0x7df3a0: r0 = InkWell()
    //     0x7df3a0: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7df3a4: mov             x3, x0
    // 0x7df3a8: ldur            x0, [fp, #-0x28]
    // 0x7df3ac: stur            x3, [fp, #-0x20]
    // 0x7df3b0: StoreField: r3->field_b = r0
    //     0x7df3b0: stur            w0, [x3, #0xb]
    // 0x7df3b4: ldur            x2, [fp, #-8]
    // 0x7df3b8: r1 = Function '<anonymous closure>':.
    //     0x7df3b8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41198] AnonymousClosure: (0x7df1c4), in [package:cmim/Pages/Auth/Register/SecondStep.dart] _SecondStepState::_nextStep (0x7df22c)
    //     0x7df3bc: ldr             x1, [x1, #0x198]
    // 0x7df3c0: r0 = AllocateClosure()
    //     0x7df3c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7df3c4: mov             x1, x0
    // 0x7df3c8: ldur            x0, [fp, #-0x20]
    // 0x7df3cc: StoreField: r0->field_f = r1
    //     0x7df3cc: stur            w1, [x0, #0xf]
    // 0x7df3d0: r1 = true
    //     0x7df3d0: add             x1, NULL, #0x20  ; true
    // 0x7df3d4: StoreField: r0->field_43 = r1
    //     0x7df3d4: stur            w1, [x0, #0x43]
    // 0x7df3d8: r2 = Instance_BoxShape
    //     0x7df3d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7df3dc: ldr             x2, [x2, #0x470]
    // 0x7df3e0: StoreField: r0->field_47 = r2
    //     0x7df3e0: stur            w2, [x0, #0x47]
    // 0x7df3e4: ldur            x3, [fp, #-0x18]
    // 0x7df3e8: StoreField: r0->field_53 = r3
    //     0x7df3e8: stur            w3, [x0, #0x53]
    // 0x7df3ec: StoreField: r0->field_6f = r1
    //     0x7df3ec: stur            w1, [x0, #0x6f]
    // 0x7df3f0: r3 = false
    //     0x7df3f0: add             x3, NULL, #0x30  ; false
    // 0x7df3f4: StoreField: r0->field_73 = r3
    //     0x7df3f4: stur            w3, [x0, #0x73]
    // 0x7df3f8: StoreField: r0->field_83 = r1
    //     0x7df3f8: stur            w1, [x0, #0x83]
    // 0x7df3fc: StoreField: r0->field_7b = r3
    //     0x7df3fc: stur            w3, [x0, #0x7b]
    // 0x7df400: r0 = Card()
    //     0x7df400: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x7df404: mov             x2, x0
    // 0x7df408: r0 = Instance_Color
    //     0x7df408: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7df40c: ldr             x0, [x0, #0x7e0]
    // 0x7df410: stur            x2, [fp, #-0x18]
    // 0x7df414: StoreField: r2->field_b = r0
    //     0x7df414: stur            w0, [x2, #0xb]
    // 0x7df418: d0 = 0.000000
    //     0x7df418: eor             v0.16b, v0.16b, v0.16b
    // 0x7df41c: ArrayStore: r2[0] = d0  ; List_8
    //     0x7df41c: stur            d0, [x2, #0x17]
    // 0x7df420: ldur            x0, [fp, #-0x10]
    // 0x7df424: StoreField: r2->field_1f = r0
    //     0x7df424: stur            w0, [x2, #0x1f]
    // 0x7df428: r0 = true
    //     0x7df428: add             x0, NULL, #0x20  ; true
    // 0x7df42c: StoreField: r2->field_23 = r0
    //     0x7df42c: stur            w0, [x2, #0x23]
    // 0x7df430: r3 = Instance_EdgeInsets
    //     0x7df430: ldr             x3, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7df434: StoreField: r2->field_2b = r3
    //     0x7df434: stur            w3, [x2, #0x2b]
    // 0x7df438: ldur            x1, [fp, #-0x20]
    // 0x7df43c: StoreField: r2->field_33 = r1
    //     0x7df43c: stur            w1, [x2, #0x33]
    // 0x7df440: StoreField: r2->field_2f = r0
    //     0x7df440: stur            w0, [x2, #0x2f]
    // 0x7df444: r4 = Instance__CardVariant
    //     0x7df444: add             x4, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x7df448: ldr             x4, [x4, #0x478]
    // 0x7df44c: StoreField: r2->field_37 = r4
    //     0x7df44c: stur            w4, [x2, #0x37]
    // 0x7df450: r1 = <FlexParentData>
    //     0x7df450: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x7df454: ldr             x1, [x1, #0xe48]
    // 0x7df458: r0 = Expanded()
    //     0x7df458: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7df45c: mov             x1, x0
    // 0x7df460: r0 = 1
    //     0x7df460: mov             x0, #1
    // 0x7df464: stur            x1, [fp, #-0x10]
    // 0x7df468: StoreField: r1->field_13 = r0
    //     0x7df468: stur            x0, [x1, #0x13]
    // 0x7df46c: r2 = Instance_FlexFit
    //     0x7df46c: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x7df470: ldr             x2, [x2, #0xe50]
    // 0x7df474: StoreField: r1->field_1b = r2
    //     0x7df474: stur            w2, [x1, #0x1b]
    // 0x7df478: ldur            x3, [fp, #-0x18]
    // 0x7df47c: StoreField: r1->field_b = r3
    //     0x7df47c: stur            w3, [x1, #0xb]
    // 0x7df480: r16 = Instance_Color
    //     0x7df480: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7df484: ldr             x16, [x16, #0x310]
    // 0x7df488: str             x16, [SP, #8]
    // 0x7df48c: d0 = 0.750000
    //     0x7df48c: fmov            d0, #0.75000000
    // 0x7df490: str             d0, [SP]
    // 0x7df494: r0 = withOpacity()
    //     0x7df494: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x7df498: r1 = Null
    //     0x7df498: mov             x1, NULL
    // 0x7df49c: r2 = 4
    //     0x7df49c: mov             x2, #4
    // 0x7df4a0: stur            x0, [fp, #-0x18]
    // 0x7df4a4: r0 = AllocateArray()
    //     0x7df4a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7df4a8: stur            x0, [fp, #-0x20]
    // 0x7df4ac: r17 = Instance_Color
    //     0x7df4ac: add             x17, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7df4b0: ldr             x17, [x17, #0x310]
    // 0x7df4b4: StoreField: r0->field_f = r17
    //     0x7df4b4: stur            w17, [x0, #0xf]
    // 0x7df4b8: ldur            x1, [fp, #-0x18]
    // 0x7df4bc: StoreField: r0->field_13 = r1
    //     0x7df4bc: stur            w1, [x0, #0x13]
    // 0x7df4c0: r1 = <Color>
    //     0x7df4c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x7df4c4: ldr             x1, [x1, #0x8f0]
    // 0x7df4c8: r0 = AllocateGrowableArray()
    //     0x7df4c8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7df4cc: mov             x1, x0
    // 0x7df4d0: ldur            x0, [fp, #-0x20]
    // 0x7df4d4: stur            x1, [fp, #-0x18]
    // 0x7df4d8: StoreField: r1->field_f = r0
    //     0x7df4d8: stur            w0, [x1, #0xf]
    // 0x7df4dc: r0 = 4
    //     0x7df4dc: mov             x0, #4
    // 0x7df4e0: StoreField: r1->field_b = r0
    //     0x7df4e0: stur            w0, [x1, #0xb]
    // 0x7df4e4: r0 = LinearGradient()
    //     0x7df4e4: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7df4e8: mov             x1, x0
    // 0x7df4ec: r0 = Instance_Alignment
    //     0x7df4ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x7df4f0: ldr             x0, [x0, #0xf38]
    // 0x7df4f4: stur            x1, [fp, #-0x20]
    // 0x7df4f8: StoreField: r1->field_13 = r0
    //     0x7df4f8: stur            w0, [x1, #0x13]
    // 0x7df4fc: r0 = Instance_Alignment
    //     0x7df4fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x7df500: ldr             x0, [x0, #0xe18]
    // 0x7df504: ArrayStore: r1[0] = r0  ; List_4
    //     0x7df504: stur            w0, [x1, #0x17]
    // 0x7df508: r0 = Instance_TileMode
    //     0x7df508: add             x0, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x7df50c: ldr             x0, [x0, #0xe20]
    // 0x7df510: StoreField: r1->field_1b = r0
    //     0x7df510: stur            w0, [x1, #0x1b]
    // 0x7df514: ldur            x0, [fp, #-0x18]
    // 0x7df518: StoreField: r1->field_7 = r0
    //     0x7df518: stur            w0, [x1, #7]
    // 0x7df51c: r0 = Radius()
    //     0x7df51c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7df520: d0 = 10.000000
    //     0x7df520: fmov            d0, #10.00000000
    // 0x7df524: stur            x0, [fp, #-0x18]
    // 0x7df528: StoreField: r0->field_7 = d0
    //     0x7df528: stur            d0, [x0, #7]
    // 0x7df52c: StoreField: r0->field_f = d0
    //     0x7df52c: stur            d0, [x0, #0xf]
    // 0x7df530: r0 = BorderRadius()
    //     0x7df530: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7df534: mov             x1, x0
    // 0x7df538: ldur            x0, [fp, #-0x18]
    // 0x7df53c: stur            x1, [fp, #-0x28]
    // 0x7df540: StoreField: r1->field_7 = r0
    //     0x7df540: stur            w0, [x1, #7]
    // 0x7df544: StoreField: r1->field_b = r0
    //     0x7df544: stur            w0, [x1, #0xb]
    // 0x7df548: StoreField: r1->field_f = r0
    //     0x7df548: stur            w0, [x1, #0xf]
    // 0x7df54c: StoreField: r1->field_13 = r0
    //     0x7df54c: stur            w0, [x1, #0x13]
    // 0x7df550: r0 = BoxDecoration()
    //     0x7df550: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7df554: mov             x1, x0
    // 0x7df558: ldur            x0, [fp, #-0x28]
    // 0x7df55c: stur            x1, [fp, #-0x18]
    // 0x7df560: StoreField: r1->field_13 = r0
    //     0x7df560: stur            w0, [x1, #0x13]
    // 0x7df564: ldur            x0, [fp, #-0x20]
    // 0x7df568: StoreField: r1->field_1b = r0
    //     0x7df568: stur            w0, [x1, #0x1b]
    // 0x7df56c: r0 = Instance_BoxShape
    //     0x7df56c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7df570: ldr             x0, [x0, #0x470]
    // 0x7df574: StoreField: r1->field_23 = r0
    //     0x7df574: stur            w0, [x1, #0x23]
    // 0x7df578: r0 = Radius()
    //     0x7df578: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7df57c: d0 = 10.000000
    //     0x7df57c: fmov            d0, #10.00000000
    // 0x7df580: stur            x0, [fp, #-0x20]
    // 0x7df584: StoreField: r0->field_7 = d0
    //     0x7df584: stur            d0, [x0, #7]
    // 0x7df588: StoreField: r0->field_f = d0
    //     0x7df588: stur            d0, [x0, #0xf]
    // 0x7df58c: r0 = BorderRadius()
    //     0x7df58c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7df590: mov             x1, x0
    // 0x7df594: ldur            x0, [fp, #-0x20]
    // 0x7df598: stur            x1, [fp, #-0x28]
    // 0x7df59c: StoreField: r1->field_7 = r0
    //     0x7df59c: stur            w0, [x1, #7]
    // 0x7df5a0: StoreField: r1->field_b = r0
    //     0x7df5a0: stur            w0, [x1, #0xb]
    // 0x7df5a4: StoreField: r1->field_f = r0
    //     0x7df5a4: stur            w0, [x1, #0xf]
    // 0x7df5a8: StoreField: r1->field_13 = r0
    //     0x7df5a8: stur            w0, [x1, #0x13]
    // 0x7df5ac: r0 = RoundedRectangleBorder()
    //     0x7df5ac: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7df5b0: mov             x1, x0
    // 0x7df5b4: ldur            x0, [fp, #-0x28]
    // 0x7df5b8: stur            x1, [fp, #-0x20]
    // 0x7df5bc: StoreField: r1->field_b = r0
    //     0x7df5bc: stur            w0, [x1, #0xb]
    // 0x7df5c0: r0 = Instance_BorderSide
    //     0x7df5c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7df5c4: ldr             x0, [x0, #0xe60]
    // 0x7df5c8: StoreField: r1->field_7 = r0
    //     0x7df5c8: stur            w0, [x1, #7]
    // 0x7df5cc: r0 = Radius()
    //     0x7df5cc: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7df5d0: d0 = 10.000000
    //     0x7df5d0: fmov            d0, #10.00000000
    // 0x7df5d4: stur            x0, [fp, #-0x28]
    // 0x7df5d8: StoreField: r0->field_7 = d0
    //     0x7df5d8: stur            d0, [x0, #7]
    // 0x7df5dc: StoreField: r0->field_f = d0
    //     0x7df5dc: stur            d0, [x0, #0xf]
    // 0x7df5e0: r0 = BorderRadius()
    //     0x7df5e0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7df5e4: mov             x1, x0
    // 0x7df5e8: ldur            x0, [fp, #-0x28]
    // 0x7df5ec: stur            x1, [fp, #-0x30]
    // 0x7df5f0: StoreField: r1->field_7 = r0
    //     0x7df5f0: stur            w0, [x1, #7]
    // 0x7df5f4: StoreField: r1->field_b = r0
    //     0x7df5f4: stur            w0, [x1, #0xb]
    // 0x7df5f8: StoreField: r1->field_f = r0
    //     0x7df5f8: stur            w0, [x1, #0xf]
    // 0x7df5fc: StoreField: r1->field_13 = r0
    //     0x7df5fc: stur            w0, [x1, #0x13]
    // 0x7df600: r0 = RoundedRectangleBorder()
    //     0x7df600: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7df604: mov             x1, x0
    // 0x7df608: ldur            x0, [fp, #-0x30]
    // 0x7df60c: stur            x1, [fp, #-0x28]
    // 0x7df610: StoreField: r1->field_b = r0
    //     0x7df610: stur            w0, [x1, #0xb]
    // 0x7df614: r0 = Instance_BorderSide
    //     0x7df614: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7df618: ldr             x0, [x0, #0xe60]
    // 0x7df61c: StoreField: r1->field_7 = r0
    //     0x7df61c: stur            w0, [x1, #7]
    // 0x7df620: r16 = Instance_Color
    //     0x7df620: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7df624: ldr             x16, [x16, #0x7e0]
    // 0x7df628: r30 = Instance_FontWeight
    //     0x7df628: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7df62c: ldr             lr, [lr, #0x318]
    // 0x7df630: stp             lr, x16, [SP, #8]
    // 0x7df634: r16 = 17.000000
    //     0x7df634: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x7df638: ldr             x16, [x16, #0x440]
    // 0x7df63c: str             x16, [SP]
    // 0x7df640: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x7df640: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x7df644: ldr             x4, [x4, #0x328]
    // 0x7df648: r0 = montserrat()
    //     0x7df648: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7df64c: stur            x0, [fp, #-0x30]
    // 0x7df650: r0 = Text()
    //     0x7df650: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7df654: mov             x1, x0
    // 0x7df658: r0 = "Suivant"
    //     0x7df658: add             x0, PP, #0xc, lsl #12  ; [pp+0xce58] "Suivant"
    //     0x7df65c: ldr             x0, [x0, #0xe58]
    // 0x7df660: stur            x1, [fp, #-0x38]
    // 0x7df664: StoreField: r1->field_b = r0
    //     0x7df664: stur            w0, [x1, #0xb]
    // 0x7df668: ldur            x0, [fp, #-0x30]
    // 0x7df66c: StoreField: r1->field_13 = r0
    //     0x7df66c: stur            w0, [x1, #0x13]
    // 0x7df670: r0 = Center()
    //     0x7df670: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7df674: mov             x1, x0
    // 0x7df678: r0 = Instance_Alignment
    //     0x7df678: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7df67c: ldr             x0, [x0, #0x450]
    // 0x7df680: stur            x1, [fp, #-0x30]
    // 0x7df684: StoreField: r1->field_f = r0
    //     0x7df684: stur            w0, [x1, #0xf]
    // 0x7df688: ldur            x0, [fp, #-0x38]
    // 0x7df68c: StoreField: r1->field_b = r0
    //     0x7df68c: stur            w0, [x1, #0xb]
    // 0x7df690: r0 = SizedBox()
    //     0x7df690: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7df694: mov             x1, x0
    // 0x7df698: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7df698: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x7df69c: ldr             x0, [x0, #0x458]
    // 0x7df6a0: stur            x1, [fp, #-0x38]
    // 0x7df6a4: StoreField: r1->field_f = r0
    //     0x7df6a4: stur            w0, [x1, #0xf]
    // 0x7df6a8: r0 = 50.000000
    //     0x7df6a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x7df6ac: ldr             x0, [x0, #0x460]
    // 0x7df6b0: StoreField: r1->field_13 = r0
    //     0x7df6b0: stur            w0, [x1, #0x13]
    // 0x7df6b4: ldur            x0, [fp, #-0x30]
    // 0x7df6b8: StoreField: r1->field_b = r0
    //     0x7df6b8: stur            w0, [x1, #0xb]
    // 0x7df6bc: r0 = InkWell()
    //     0x7df6bc: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7df6c0: mov             x3, x0
    // 0x7df6c4: ldur            x0, [fp, #-0x38]
    // 0x7df6c8: stur            x3, [fp, #-0x30]
    // 0x7df6cc: StoreField: r3->field_b = r0
    //     0x7df6cc: stur            w0, [x3, #0xb]
    // 0x7df6d0: ldur            x2, [fp, #-8]
    // 0x7df6d4: r1 = Function '<anonymous closure>':.
    //     0x7df6d4: add             x1, PP, #0x41, lsl #12  ; [pp+0x411a0] AnonymousClosure: (0x7df874), in [package:cmim/Pages/Auth/Register/SecondStep.dart] _SecondStepState::_nextStep (0x7df22c)
    //     0x7df6d8: ldr             x1, [x1, #0x1a0]
    // 0x7df6dc: r0 = AllocateClosure()
    //     0x7df6dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7df6e0: mov             x1, x0
    // 0x7df6e4: ldur            x0, [fp, #-0x30]
    // 0x7df6e8: StoreField: r0->field_f = r1
    //     0x7df6e8: stur            w1, [x0, #0xf]
    // 0x7df6ec: r1 = true
    //     0x7df6ec: add             x1, NULL, #0x20  ; true
    // 0x7df6f0: StoreField: r0->field_43 = r1
    //     0x7df6f0: stur            w1, [x0, #0x43]
    // 0x7df6f4: r2 = Instance_BoxShape
    //     0x7df6f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7df6f8: ldr             x2, [x2, #0x470]
    // 0x7df6fc: StoreField: r0->field_47 = r2
    //     0x7df6fc: stur            w2, [x0, #0x47]
    // 0x7df700: ldur            x2, [fp, #-0x28]
    // 0x7df704: StoreField: r0->field_53 = r2
    //     0x7df704: stur            w2, [x0, #0x53]
    // 0x7df708: StoreField: r0->field_6f = r1
    //     0x7df708: stur            w1, [x0, #0x6f]
    // 0x7df70c: r2 = false
    //     0x7df70c: add             x2, NULL, #0x30  ; false
    // 0x7df710: StoreField: r0->field_73 = r2
    //     0x7df710: stur            w2, [x0, #0x73]
    // 0x7df714: StoreField: r0->field_83 = r1
    //     0x7df714: stur            w1, [x0, #0x83]
    // 0x7df718: StoreField: r0->field_7b = r2
    //     0x7df718: stur            w2, [x0, #0x7b]
    // 0x7df71c: r0 = Card()
    //     0x7df71c: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x7df720: mov             x1, x0
    // 0x7df724: r0 = Instance_Color
    //     0x7df724: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x7df728: ldr             x0, [x0, #0x998]
    // 0x7df72c: stur            x1, [fp, #-8]
    // 0x7df730: StoreField: r1->field_b = r0
    //     0x7df730: stur            w0, [x1, #0xb]
    // 0x7df734: d0 = 0.000000
    //     0x7df734: eor             v0.16b, v0.16b, v0.16b
    // 0x7df738: ArrayStore: r1[0] = d0  ; List_8
    //     0x7df738: stur            d0, [x1, #0x17]
    // 0x7df73c: ldur            x0, [fp, #-0x20]
    // 0x7df740: StoreField: r1->field_1f = r0
    //     0x7df740: stur            w0, [x1, #0x1f]
    // 0x7df744: r0 = true
    //     0x7df744: add             x0, NULL, #0x20  ; true
    // 0x7df748: StoreField: r1->field_23 = r0
    //     0x7df748: stur            w0, [x1, #0x23]
    // 0x7df74c: r2 = Instance_EdgeInsets
    //     0x7df74c: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7df750: StoreField: r1->field_2b = r2
    //     0x7df750: stur            w2, [x1, #0x2b]
    // 0x7df754: ldur            x2, [fp, #-0x30]
    // 0x7df758: StoreField: r1->field_33 = r2
    //     0x7df758: stur            w2, [x1, #0x33]
    // 0x7df75c: StoreField: r1->field_2f = r0
    //     0x7df75c: stur            w0, [x1, #0x2f]
    // 0x7df760: r0 = Instance__CardVariant
    //     0x7df760: add             x0, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x7df764: ldr             x0, [x0, #0x478]
    // 0x7df768: StoreField: r1->field_37 = r0
    //     0x7df768: stur            w0, [x1, #0x37]
    // 0x7df76c: r0 = Container()
    //     0x7df76c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7df770: stur            x0, [fp, #-0x20]
    // 0x7df774: ldur            x16, [fp, #-0x18]
    // 0x7df778: stp             x16, x0, [SP, #8]
    // 0x7df77c: ldur            x16, [fp, #-8]
    // 0x7df780: str             x16, [SP]
    // 0x7df784: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7df784: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7df788: ldr             x4, [x4, #0xe68]
    // 0x7df78c: r0 = Container()
    //     0x7df78c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7df790: r1 = <FlexParentData>
    //     0x7df790: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x7df794: ldr             x1, [x1, #0xe48]
    // 0x7df798: r0 = Expanded()
    //     0x7df798: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7df79c: mov             x3, x0
    // 0x7df7a0: r0 = 1
    //     0x7df7a0: mov             x0, #1
    // 0x7df7a4: stur            x3, [fp, #-8]
    // 0x7df7a8: StoreField: r3->field_13 = r0
    //     0x7df7a8: stur            x0, [x3, #0x13]
    // 0x7df7ac: r0 = Instance_FlexFit
    //     0x7df7ac: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x7df7b0: ldr             x0, [x0, #0xe50]
    // 0x7df7b4: StoreField: r3->field_1b = r0
    //     0x7df7b4: stur            w0, [x3, #0x1b]
    // 0x7df7b8: ldur            x0, [fp, #-0x20]
    // 0x7df7bc: StoreField: r3->field_b = r0
    //     0x7df7bc: stur            w0, [x3, #0xb]
    // 0x7df7c0: r1 = Null
    //     0x7df7c0: mov             x1, NULL
    // 0x7df7c4: r2 = 6
    //     0x7df7c4: mov             x2, #6
    // 0x7df7c8: r0 = AllocateArray()
    //     0x7df7c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7df7cc: mov             x2, x0
    // 0x7df7d0: ldur            x0, [fp, #-0x10]
    // 0x7df7d4: stur            x2, [fp, #-0x18]
    // 0x7df7d8: StoreField: r2->field_f = r0
    //     0x7df7d8: stur            w0, [x2, #0xf]
    // 0x7df7dc: r17 = Instance_SizedBox
    //     0x7df7dc: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x7df7e0: ldr             x17, [x17, #0xe70]
    // 0x7df7e4: StoreField: r2->field_13 = r17
    //     0x7df7e4: stur            w17, [x2, #0x13]
    // 0x7df7e8: ldur            x0, [fp, #-8]
    // 0x7df7ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x7df7ec: stur            w0, [x2, #0x17]
    // 0x7df7f0: r1 = <Widget>
    //     0x7df7f0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7df7f4: r0 = AllocateGrowableArray()
    //     0x7df7f4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7df7f8: mov             x1, x0
    // 0x7df7fc: ldur            x0, [fp, #-0x18]
    // 0x7df800: stur            x1, [fp, #-8]
    // 0x7df804: StoreField: r1->field_f = r0
    //     0x7df804: stur            w0, [x1, #0xf]
    // 0x7df808: r0 = 6
    //     0x7df808: mov             x0, #6
    // 0x7df80c: StoreField: r1->field_b = r0
    //     0x7df80c: stur            w0, [x1, #0xb]
    // 0x7df810: r0 = Row()
    //     0x7df810: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7df814: r1 = Instance_Axis
    //     0x7df814: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7df818: StoreField: r0->field_f = r1
    //     0x7df818: stur            w1, [x0, #0xf]
    // 0x7df81c: r1 = Instance_MainAxisAlignment
    //     0x7df81c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7df820: ldr             x1, [x1, #0x3d8]
    // 0x7df824: StoreField: r0->field_13 = r1
    //     0x7df824: stur            w1, [x0, #0x13]
    // 0x7df828: r1 = Instance_MainAxisSize
    //     0x7df828: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7df82c: ldr             x1, [x1, #0x3e0]
    // 0x7df830: ArrayStore: r0[0] = r1  ; List_4
    //     0x7df830: stur            w1, [x0, #0x17]
    // 0x7df834: r1 = Instance_CrossAxisAlignment
    //     0x7df834: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7df838: ldr             x1, [x1, #0x3e8]
    // 0x7df83c: StoreField: r0->field_1b = r1
    //     0x7df83c: stur            w1, [x0, #0x1b]
    // 0x7df840: r1 = Instance_VerticalDirection
    //     0x7df840: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7df844: ldr             x1, [x1, #0x3f0]
    // 0x7df848: StoreField: r0->field_23 = r1
    //     0x7df848: stur            w1, [x0, #0x23]
    // 0x7df84c: r1 = Instance_Clip
    //     0x7df84c: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7df850: ldr             x1, [x1, #0xfd8]
    // 0x7df854: StoreField: r0->field_2b = r1
    //     0x7df854: stur            w1, [x0, #0x2b]
    // 0x7df858: ldur            x1, [fp, #-8]
    // 0x7df85c: StoreField: r0->field_b = r1
    //     0x7df85c: stur            w1, [x0, #0xb]
    // 0x7df860: LeaveFrame
    //     0x7df860: mov             SP, fp
    //     0x7df864: ldp             fp, lr, [SP], #0x10
    // 0x7df868: ret
    //     0x7df868: ret             
    // 0x7df86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df86c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df870: b               #0x7df244
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7df874, size: 0x4c
    // 0x7df874: EnterFrame
    //     0x7df874: stp             fp, lr, [SP, #-0x10]!
    //     0x7df878: mov             fp, SP
    // 0x7df87c: AllocStack(0x8)
    //     0x7df87c: sub             SP, SP, #8
    // 0x7df880: SetupParameters([dynamic _ /* r0 */])
    //     0x7df880: ldr             x0, [fp, #0x10]
    //     0x7df884: ldur            w1, [x0, #0x17]
    //     0x7df888: add             x1, x1, HEAP, lsl #32
    // 0x7df88c: CheckStackOverflow
    //     0x7df88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df890: cmp             SP, x16
    //     0x7df894: b.ls            #0x7df8b8
    // 0x7df898: LoadField: r0 = r1->field_f
    //     0x7df898: ldur            w0, [x1, #0xf]
    // 0x7df89c: DecompressPointer r0
    //     0x7df89c: add             x0, x0, HEAP, lsl #32
    // 0x7df8a0: str             x0, [SP]
    // 0x7df8a4: r0 = nextStep()
    //     0x7df8a4: bl              #0x7df8c0  ; [package:cmim/Pages/Auth/Register/SecondStep.dart] _SecondStepState::nextStep
    // 0x7df8a8: r0 = Null
    //     0x7df8a8: mov             x0, NULL
    // 0x7df8ac: LeaveFrame
    //     0x7df8ac: mov             SP, fp
    //     0x7df8b0: ldp             fp, lr, [SP], #0x10
    // 0x7df8b4: ret
    //     0x7df8b4: ret             
    // 0x7df8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df8b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df8bc: b               #0x7df898
  }
  _ nextStep(/* No info */) {
    // ** addr: 0x7df8c0, size: 0xc4
    // 0x7df8c0: EnterFrame
    //     0x7df8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7df8c4: mov             fp, SP
    // 0x7df8c8: AllocStack(0x20)
    //     0x7df8c8: sub             SP, SP, #0x20
    // 0x7df8cc: CheckStackOverflow
    //     0x7df8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df8d0: cmp             SP, x16
    //     0x7df8d4: b.ls            #0x7df974
    // 0x7df8d8: ldr             x0, [fp, #0x10]
    // 0x7df8dc: LoadField: r1 = r0->field_13
    //     0x7df8dc: ldur            w1, [x0, #0x13]
    // 0x7df8e0: DecompressPointer r1
    //     0x7df8e0: add             x1, x1, HEAP, lsl #32
    // 0x7df8e4: stur            x1, [fp, #-8]
    // 0x7df8e8: str             x1, [SP]
    // 0x7df8ec: r0 = currentState()
    //     0x7df8ec: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7df8f0: cmp             w0, NULL
    // 0x7df8f4: b.eq            #0x7df97c
    // 0x7df8f8: str             x0, [SP]
    // 0x7df8fc: r0 = validate()
    //     0x7df8fc: bl              #0x79a3f8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7df900: tbnz            w0, #4, #0x7df948
    // 0x7df904: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7df904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7df908: ldr             x0, [x0, #0x19b8]
    //     0x7df90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7df910: cmp             w0, w16
    //     0x7df914: b.ne            #0x7df924
    //     0x7df918: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7df91c: ldr             x2, [x2, #0xc88]
    //     0x7df920: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7df924: r16 = Instance_ThirdStep
    //     0x7df924: add             x16, PP, #0x41, lsl #12  ; [pp+0x411a8] Obj!ThirdStep@a69971
    //     0x7df928: ldr             x16, [x16, #0x1a8]
    // 0x7df92c: stp             x16, NULL, [SP, #8]
    // 0x7df930: r16 = Instance_Transition
    //     0x7df930: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] Obj!Transition@a71fc1
    //     0x7df934: ldr             x16, [x16, #0x490]
    // 0x7df938: str             x16, [SP]
    // 0x7df93c: r4 = const [0x1, 0x2, 0x2, 0x1, transition, 0x1, null]
    //     0x7df93c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ec8] List(7) [0x1, 0x2, 0x2, 0x1, "transition", 0x1, Null]
    //     0x7df940: ldr             x4, [x4, #0xec8]
    // 0x7df944: r0 = GetNavigation.to()
    //     0x7df944: bl              #0x7d3434  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7df948: ldur            x16, [fp, #-8]
    // 0x7df94c: str             x16, [SP]
    // 0x7df950: r0 = currentState()
    //     0x7df950: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7df954: cmp             w0, NULL
    // 0x7df958: b.eq            #0x7df980
    // 0x7df95c: str             x0, [SP]
    // 0x7df960: r0 = save()
    //     0x7df960: bl              #0x7cf55c  ; [package:flutter/src/widgets/form.dart] FormState::save
    // 0x7df964: r0 = Null
    //     0x7df964: mov             x0, NULL
    // 0x7df968: LeaveFrame
    //     0x7df968: mov             SP, fp
    //     0x7df96c: ldp             fp, lr, [SP], #0x10
    // 0x7df970: ret
    //     0x7df970: ret             
    // 0x7df974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df974: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df978: b               #0x7df8d8
    // 0x7df97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7df97c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7df980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7df980: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7e52c4, size: 0x604
    // 0x7e52c4: EnterFrame
    //     0x7e52c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e52c8: mov             fp, SP
    // 0x7e52cc: AllocStack(0x70)
    //     0x7e52cc: sub             SP, SP, #0x70
    // 0x7e52d0: CheckStackOverflow
    //     0x7e52d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e52d4: cmp             SP, x16
    //     0x7e52d8: b.ls            #0x7e58c0
    // 0x7e52dc: r16 = Instance_Color
    //     0x7e52dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e52e0: ldr             x16, [x16, #0x310]
    // 0x7e52e4: r30 = Instance_FontWeight
    //     0x7e52e4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e52e8: ldr             lr, [lr, #0x318]
    // 0x7e52ec: stp             lr, x16, [SP]
    // 0x7e52f0: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x7e52f0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x7e52f4: ldr             x4, [x4, #0x928]
    // 0x7e52f8: r0 = montserrat()
    //     0x7e52f8: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e52fc: stur            x0, [fp, #-8]
    // 0x7e5300: r0 = Text()
    //     0x7e5300: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e5304: mov             x1, x0
    // 0x7e5308: r0 = "Création du compte"
    //     0x7e5308: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba98] "Création du compte"
    //     0x7e530c: ldr             x0, [x0, #0xa98]
    // 0x7e5310: stur            x1, [fp, #-0x10]
    // 0x7e5314: StoreField: r1->field_b = r0
    //     0x7e5314: stur            w0, [x1, #0xb]
    // 0x7e5318: ldur            x0, [fp, #-8]
    // 0x7e531c: StoreField: r1->field_13 = r0
    //     0x7e531c: stur            w0, [x1, #0x13]
    // 0x7e5320: r0 = AppBar()
    //     0x7e5320: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x7e5324: stur            x0, [fp, #-8]
    // 0x7e5328: ldur            x16, [fp, #-0x10]
    // 0x7e532c: stp             x16, x0, [SP, #0x20]
    // 0x7e5330: r16 = true
    //     0x7e5330: add             x16, NULL, #0x20  ; true
    // 0x7e5334: r30 = Instance_Color
    //     0x7e5334: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x7e5338: ldr             lr, [lr, #0x488]
    // 0x7e533c: stp             lr, x16, [SP, #0x10]
    // 0x7e5340: r16 = Instance_Color
    //     0x7e5340: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x7e5344: ldr             x16, [x16, #0x998]
    // 0x7e5348: r30 = Instance_IconThemeData
    //     0x7e5348: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x7e534c: ldr             lr, [lr, #0x330]
    // 0x7e5350: stp             lr, x16, [SP]
    // 0x7e5354: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0x7e5354: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0x7e5358: ldr             x4, [x4, #0x780]
    // 0x7e535c: r0 = AppBar()
    //     0x7e535c: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7e5360: ldr             x16, [fp, #0x18]
    // 0x7e5364: str             x16, [SP]
    // 0x7e5368: r0 = _wave()
    //     0x7e5368: bl              #0x7e51f8  ; [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_wave
    // 0x7e536c: stur            x0, [fp, #-0x10]
    // 0x7e5370: r0 = Align()
    //     0x7e5370: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7e5374: mov             x1, x0
    // 0x7e5378: r0 = Instance_Alignment
    //     0x7e5378: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a38] Obj!Alignment@a5e271
    //     0x7e537c: ldr             x0, [x0, #0xa38]
    // 0x7e5380: stur            x1, [fp, #-0x18]
    // 0x7e5384: StoreField: r1->field_f = r0
    //     0x7e5384: stur            w0, [x1, #0xf]
    // 0x7e5388: ldur            x0, [fp, #-0x10]
    // 0x7e538c: StoreField: r1->field_b = r0
    //     0x7e538c: stur            w0, [x1, #0xb]
    // 0x7e5390: str             NULL, [SP]
    // 0x7e5394: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e5394: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e5398: r0 = ThemeData()
    //     0x7e5398: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7e539c: LoadField: r1 = r0->field_43
    //     0x7e539c: ldur            w1, [x0, #0x43]
    // 0x7e53a0: DecompressPointer r1
    //     0x7e53a0: add             x1, x1, HEAP, lsl #32
    // 0x7e53a4: r16 = Instance_Color
    //     0x7e53a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e53a8: ldr             x16, [x16, #0x310]
    // 0x7e53ac: stp             x16, x1, [SP]
    // 0x7e53b0: r4 = const [0, 0x2, 0x2, 0x1, primary, 0x1, null]
    //     0x7e53b0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa480] List(7) [0, 0x2, 0x2, 0x1, "primary", 0x1, Null]
    //     0x7e53b4: ldr             x4, [x4, #0x480]
    // 0x7e53b8: r0 = copyWith()
    //     0x7e53b8: bl              #0x689ef4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x7e53bc: stur            x0, [fp, #-0x10]
    // 0x7e53c0: r16 = Instance_Color
    //     0x7e53c0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1baa0] Obj!Color@a6b181
    //     0x7e53c4: ldr             x16, [x16, #0xaa0]
    // 0x7e53c8: str             x16, [SP]
    // 0x7e53cc: r4 = const [0, 0x1, 0x1, 0, color, 0, null]
    //     0x7e53cc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1baa8] List(7) [0, 0x1, 0x1, 0, "color", 0, Null]
    //     0x7e53d0: ldr             x4, [x4, #0xaa8]
    // 0x7e53d4: r0 = assistant()
    //     0x7e53d4: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x7e53d8: stur            x0, [fp, #-0x20]
    // 0x7e53dc: r0 = TextTheme()
    //     0x7e53dc: bl              #0x68ad54  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x7e53e0: mov             x1, x0
    // 0x7e53e4: ldur            x0, [fp, #-0x20]
    // 0x7e53e8: StoreField: r1->field_23 = r0
    //     0x7e53e8: stur            w0, [x1, #0x23]
    // 0x7e53ec: ldur            x16, [fp, #-0x10]
    // 0x7e53f0: stp             x16, NULL, [SP, #8]
    // 0x7e53f4: str             x1, [SP]
    // 0x7e53f8: r4 = const [0, 0x3, 0x3, 0x1, colorScheme, 0x1, textTheme, 0x2, null]
    //     0x7e53f8: add             x4, PP, #0x41, lsl #12  ; [pp+0x41188] List(9) [0, 0x3, 0x3, 0x1, "colorScheme", 0x1, "textTheme", 0x2, Null]
    //     0x7e53fc: ldr             x4, [x4, #0x188]
    // 0x7e5400: r0 = ThemeData()
    //     0x7e5400: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7e5404: stur            x0, [fp, #-0x10]
    // 0x7e5408: ldr             x16, [fp, #0x18]
    // 0x7e540c: str             x16, [SP]
    // 0x7e5410: r0 = _infoText()
    //     0x7e5410: bl              #0x7e63d4  ; [package:cmim/Pages/Auth/Register/SecondStep.dart] _SecondStepState::_infoText
    // 0x7e5414: stur            x0, [fp, #-0x20]
    // 0x7e5418: ldr             x16, [fp, #0x18]
    // 0x7e541c: str             x16, [SP]
    // 0x7e5420: r0 = _extraText()
    //     0x7e5420: bl              #0x7e6358  ; [package:cmim/Pages/Auth/Register/SecondStep.dart] _SecondStepState::_extraText
    // 0x7e5424: r1 = Null
    //     0x7e5424: mov             x1, NULL
    // 0x7e5428: r2 = 6
    //     0x7e5428: mov             x2, #6
    // 0x7e542c: stur            x0, [fp, #-0x28]
    // 0x7e5430: r0 = AllocateArray()
    //     0x7e5430: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e5434: mov             x2, x0
    // 0x7e5438: ldur            x0, [fp, #-0x20]
    // 0x7e543c: stur            x2, [fp, #-0x30]
    // 0x7e5440: StoreField: r2->field_f = r0
    //     0x7e5440: stur            w0, [x2, #0xf]
    // 0x7e5444: r17 = Instance_SizedBox
    //     0x7e5444: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x7e5448: ldr             x17, [x17, #0x3f8]
    // 0x7e544c: StoreField: r2->field_13 = r17
    //     0x7e544c: stur            w17, [x2, #0x13]
    // 0x7e5450: ldur            x0, [fp, #-0x28]
    // 0x7e5454: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e5454: stur            w0, [x2, #0x17]
    // 0x7e5458: r1 = <Widget>
    //     0x7e5458: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e545c: r0 = AllocateGrowableArray()
    //     0x7e545c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e5460: mov             x1, x0
    // 0x7e5464: ldur            x0, [fp, #-0x30]
    // 0x7e5468: stur            x1, [fp, #-0x20]
    // 0x7e546c: StoreField: r1->field_f = r0
    //     0x7e546c: stur            w0, [x1, #0xf]
    // 0x7e5470: r2 = 6
    //     0x7e5470: mov             x2, #6
    // 0x7e5474: StoreField: r1->field_b = r2
    //     0x7e5474: stur            w2, [x1, #0xb]
    // 0x7e5478: r0 = Column()
    //     0x7e5478: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7e547c: mov             x1, x0
    // 0x7e5480: r0 = Instance_Axis
    //     0x7e5480: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7e5484: stur            x1, [fp, #-0x28]
    // 0x7e5488: StoreField: r1->field_f = r0
    //     0x7e5488: stur            w0, [x1, #0xf]
    // 0x7e548c: r2 = Instance_MainAxisAlignment
    //     0x7e548c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e5490: ldr             x2, [x2, #0x3d8]
    // 0x7e5494: StoreField: r1->field_13 = r2
    //     0x7e5494: stur            w2, [x1, #0x13]
    // 0x7e5498: r3 = Instance_MainAxisSize
    //     0x7e5498: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e549c: ldr             x3, [x3, #0x3e0]
    // 0x7e54a0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7e54a0: stur            w3, [x1, #0x17]
    // 0x7e54a4: r4 = Instance_CrossAxisAlignment
    //     0x7e54a4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x7e54a8: ldr             x4, [x4, #0x108]
    // 0x7e54ac: StoreField: r1->field_1b = r4
    //     0x7e54ac: stur            w4, [x1, #0x1b]
    // 0x7e54b0: r4 = Instance_VerticalDirection
    //     0x7e54b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e54b4: ldr             x4, [x4, #0x3f0]
    // 0x7e54b8: StoreField: r1->field_23 = r4
    //     0x7e54b8: stur            w4, [x1, #0x23]
    // 0x7e54bc: r5 = Instance_Clip
    //     0x7e54bc: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e54c0: ldr             x5, [x5, #0xfd8]
    // 0x7e54c4: StoreField: r1->field_2b = r5
    //     0x7e54c4: stur            w5, [x1, #0x2b]
    // 0x7e54c8: ldur            x6, [fp, #-0x20]
    // 0x7e54cc: StoreField: r1->field_b = r6
    //     0x7e54cc: stur            w6, [x1, #0xb]
    // 0x7e54d0: ldr             x16, [fp, #0x18]
    // 0x7e54d4: str             x16, [SP]
    // 0x7e54d8: r0 = _steps()
    //     0x7e54d8: bl              #0x7e629c  ; [package:cmim/Pages/Auth/Register/SecondStep.dart] _SecondStepState::_steps
    // 0x7e54dc: stur            x0, [fp, #-0x20]
    // 0x7e54e0: r0 = Center()
    //     0x7e54e0: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7e54e4: mov             x3, x0
    // 0x7e54e8: r0 = Instance_Alignment
    //     0x7e54e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7e54ec: ldr             x0, [x0, #0x450]
    // 0x7e54f0: stur            x3, [fp, #-0x30]
    // 0x7e54f4: StoreField: r3->field_f = r0
    //     0x7e54f4: stur            w0, [x3, #0xf]
    // 0x7e54f8: ldur            x0, [fp, #-0x20]
    // 0x7e54fc: StoreField: r3->field_b = r0
    //     0x7e54fc: stur            w0, [x3, #0xb]
    // 0x7e5500: r1 = Null
    //     0x7e5500: mov             x1, NULL
    // 0x7e5504: r2 = 6
    //     0x7e5504: mov             x2, #6
    // 0x7e5508: r0 = AllocateArray()
    //     0x7e5508: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e550c: mov             x2, x0
    // 0x7e5510: ldur            x0, [fp, #-0x28]
    // 0x7e5514: stur            x2, [fp, #-0x20]
    // 0x7e5518: StoreField: r2->field_f = r0
    //     0x7e5518: stur            w0, [x2, #0xf]
    // 0x7e551c: r17 = Instance_Spacer
    //     0x7e551c: add             x17, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!Spacer@a68901
    //     0x7e5520: ldr             x17, [x17, #0xc8]
    // 0x7e5524: StoreField: r2->field_13 = r17
    //     0x7e5524: stur            w17, [x2, #0x13]
    // 0x7e5528: ldur            x0, [fp, #-0x30]
    // 0x7e552c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e552c: stur            w0, [x2, #0x17]
    // 0x7e5530: r1 = <Widget>
    //     0x7e5530: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e5534: r0 = AllocateGrowableArray()
    //     0x7e5534: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e5538: mov             x1, x0
    // 0x7e553c: ldur            x0, [fp, #-0x20]
    // 0x7e5540: stur            x1, [fp, #-0x28]
    // 0x7e5544: StoreField: r1->field_f = r0
    //     0x7e5544: stur            w0, [x1, #0xf]
    // 0x7e5548: r2 = 6
    //     0x7e5548: mov             x2, #6
    // 0x7e554c: StoreField: r1->field_b = r2
    //     0x7e554c: stur            w2, [x1, #0xb]
    // 0x7e5550: r0 = Row()
    //     0x7e5550: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7e5554: mov             x1, x0
    // 0x7e5558: r0 = Instance_Axis
    //     0x7e5558: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7e555c: stur            x1, [fp, #-0x30]
    // 0x7e5560: StoreField: r1->field_f = r0
    //     0x7e5560: stur            w0, [x1, #0xf]
    // 0x7e5564: r0 = Instance_MainAxisAlignment
    //     0x7e5564: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e5568: ldr             x0, [x0, #0x3d8]
    // 0x7e556c: StoreField: r1->field_13 = r0
    //     0x7e556c: stur            w0, [x1, #0x13]
    // 0x7e5570: r2 = Instance_MainAxisSize
    //     0x7e5570: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e5574: ldr             x2, [x2, #0x3e0]
    // 0x7e5578: ArrayStore: r1[0] = r2  ; List_4
    //     0x7e5578: stur            w2, [x1, #0x17]
    // 0x7e557c: r3 = Instance_CrossAxisAlignment
    //     0x7e557c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7e5580: ldr             x3, [x3, #0x3e8]
    // 0x7e5584: StoreField: r1->field_1b = r3
    //     0x7e5584: stur            w3, [x1, #0x1b]
    // 0x7e5588: r4 = Instance_VerticalDirection
    //     0x7e5588: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e558c: ldr             x4, [x4, #0x3f0]
    // 0x7e5590: StoreField: r1->field_23 = r4
    //     0x7e5590: stur            w4, [x1, #0x23]
    // 0x7e5594: r5 = Instance_Clip
    //     0x7e5594: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e5598: ldr             x5, [x5, #0xfd8]
    // 0x7e559c: StoreField: r1->field_2b = r5
    //     0x7e559c: stur            w5, [x1, #0x2b]
    // 0x7e55a0: ldur            x6, [fp, #-0x28]
    // 0x7e55a4: StoreField: r1->field_b = r6
    //     0x7e55a4: stur            w6, [x1, #0xb]
    // 0x7e55a8: ldr             x6, [fp, #0x18]
    // 0x7e55ac: LoadField: r7 = r6->field_13
    //     0x7e55ac: ldur            w7, [x6, #0x13]
    // 0x7e55b0: DecompressPointer r7
    //     0x7e55b0: add             x7, x7, HEAP, lsl #32
    // 0x7e55b4: stur            x7, [fp, #-0x20]
    // 0x7e55b8: str             x6, [SP]
    // 0x7e55bc: r0 = _phoneTxtField()
    //     0x7e55bc: bl              #0x7e5dd0  ; [package:cmim/Pages/Auth/Register/SecondStep.dart] _SecondStepState::_phoneTxtField
    // 0x7e55c0: stur            x0, [fp, #-0x28]
    // 0x7e55c4: ldr             x16, [fp, #0x18]
    // 0x7e55c8: str             x16, [SP]
    // 0x7e55cc: r0 = _emailTxtField()
    //     0x7e55cc: bl              #0x7e58c8  ; [package:cmim/Pages/Auth/Register/SecondStep.dart] _SecondStepState::_emailTxtField
    // 0x7e55d0: r1 = Null
    //     0x7e55d0: mov             x1, NULL
    // 0x7e55d4: r2 = 6
    //     0x7e55d4: mov             x2, #6
    // 0x7e55d8: stur            x0, [fp, #-0x38]
    // 0x7e55dc: r0 = AllocateArray()
    //     0x7e55dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e55e0: mov             x2, x0
    // 0x7e55e4: ldur            x0, [fp, #-0x28]
    // 0x7e55e8: stur            x2, [fp, #-0x40]
    // 0x7e55ec: StoreField: r2->field_f = r0
    //     0x7e55ec: stur            w0, [x2, #0xf]
    // 0x7e55f0: r17 = Instance_SizedBox
    //     0x7e55f0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!SizedBox@a67df1
    //     0x7e55f4: ldr             x17, [x17, #0xa70]
    // 0x7e55f8: StoreField: r2->field_13 = r17
    //     0x7e55f8: stur            w17, [x2, #0x13]
    // 0x7e55fc: ldur            x0, [fp, #-0x38]
    // 0x7e5600: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e5600: stur            w0, [x2, #0x17]
    // 0x7e5604: r1 = <Widget>
    //     0x7e5604: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e5608: r0 = AllocateGrowableArray()
    //     0x7e5608: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e560c: mov             x1, x0
    // 0x7e5610: ldur            x0, [fp, #-0x40]
    // 0x7e5614: stur            x1, [fp, #-0x28]
    // 0x7e5618: StoreField: r1->field_f = r0
    //     0x7e5618: stur            w0, [x1, #0xf]
    // 0x7e561c: r0 = 6
    //     0x7e561c: mov             x0, #6
    // 0x7e5620: StoreField: r1->field_b = r0
    //     0x7e5620: stur            w0, [x1, #0xb]
    // 0x7e5624: r0 = Column()
    //     0x7e5624: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7e5628: mov             x1, x0
    // 0x7e562c: r0 = Instance_Axis
    //     0x7e562c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7e5630: stur            x1, [fp, #-0x38]
    // 0x7e5634: StoreField: r1->field_f = r0
    //     0x7e5634: stur            w0, [x1, #0xf]
    // 0x7e5638: r2 = Instance_MainAxisAlignment
    //     0x7e5638: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e563c: ldr             x2, [x2, #0x3d8]
    // 0x7e5640: StoreField: r1->field_13 = r2
    //     0x7e5640: stur            w2, [x1, #0x13]
    // 0x7e5644: r3 = Instance_MainAxisSize
    //     0x7e5644: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e5648: ldr             x3, [x3, #0x3e0]
    // 0x7e564c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7e564c: stur            w3, [x1, #0x17]
    // 0x7e5650: r4 = Instance_CrossAxisAlignment
    //     0x7e5650: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7e5654: ldr             x4, [x4, #0x3e8]
    // 0x7e5658: StoreField: r1->field_1b = r4
    //     0x7e5658: stur            w4, [x1, #0x1b]
    // 0x7e565c: r5 = Instance_VerticalDirection
    //     0x7e565c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e5660: ldr             x5, [x5, #0x3f0]
    // 0x7e5664: StoreField: r1->field_23 = r5
    //     0x7e5664: stur            w5, [x1, #0x23]
    // 0x7e5668: r6 = Instance_Clip
    //     0x7e5668: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e566c: ldr             x6, [x6, #0xfd8]
    // 0x7e5670: StoreField: r1->field_2b = r6
    //     0x7e5670: stur            w6, [x1, #0x2b]
    // 0x7e5674: ldur            x7, [fp, #-0x28]
    // 0x7e5678: StoreField: r1->field_b = r7
    //     0x7e5678: stur            w7, [x1, #0xb]
    // 0x7e567c: r0 = Form()
    //     0x7e567c: bl              #0x79b088  ; AllocateFormStub -> Form (size=0x24)
    // 0x7e5680: mov             x1, x0
    // 0x7e5684: ldur            x0, [fp, #-0x38]
    // 0x7e5688: stur            x1, [fp, #-0x28]
    // 0x7e568c: StoreField: r1->field_b = r0
    //     0x7e568c: stur            w0, [x1, #0xb]
    // 0x7e5690: r0 = Instance_AutovalidateMode
    //     0x7e5690: add             x0, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!AutovalidateMode@a72bc1
    //     0x7e5694: ldr             x0, [x0, #0x798]
    // 0x7e5698: StoreField: r1->field_1f = r0
    //     0x7e5698: stur            w0, [x1, #0x1f]
    // 0x7e569c: ldur            x0, [fp, #-0x20]
    // 0x7e56a0: StoreField: r1->field_7 = r0
    //     0x7e56a0: stur            w0, [x1, #7]
    // 0x7e56a4: ldr             x16, [fp, #0x18]
    // 0x7e56a8: str             x16, [SP]
    // 0x7e56ac: r0 = _nextStep()
    //     0x7e56ac: bl              #0x7df22c  ; [package:cmim/Pages/Auth/Register/SecondStep.dart] _SecondStepState::_nextStep
    // 0x7e56b0: r1 = Null
    //     0x7e56b0: mov             x1, NULL
    // 0x7e56b4: r2 = 10
    //     0x7e56b4: mov             x2, #0xa
    // 0x7e56b8: stur            x0, [fp, #-0x20]
    // 0x7e56bc: r0 = AllocateArray()
    //     0x7e56bc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e56c0: mov             x2, x0
    // 0x7e56c4: ldur            x0, [fp, #-0x30]
    // 0x7e56c8: stur            x2, [fp, #-0x38]
    // 0x7e56cc: StoreField: r2->field_f = r0
    //     0x7e56cc: stur            w0, [x2, #0xf]
    // 0x7e56d0: r17 = Instance_SizedBox
    //     0x7e56d0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a68] Obj!SizedBox@a67e11
    //     0x7e56d4: ldr             x17, [x17, #0xa68]
    // 0x7e56d8: StoreField: r2->field_13 = r17
    //     0x7e56d8: stur            w17, [x2, #0x13]
    // 0x7e56dc: ldur            x0, [fp, #-0x28]
    // 0x7e56e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e56e0: stur            w0, [x2, #0x17]
    // 0x7e56e4: r17 = Instance_SizedBox
    //     0x7e56e4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x7e56e8: ldr             x17, [x17, #0x3d0]
    // 0x7e56ec: StoreField: r2->field_1b = r17
    //     0x7e56ec: stur            w17, [x2, #0x1b]
    // 0x7e56f0: ldur            x0, [fp, #-0x20]
    // 0x7e56f4: StoreField: r2->field_1f = r0
    //     0x7e56f4: stur            w0, [x2, #0x1f]
    // 0x7e56f8: r1 = <Widget>
    //     0x7e56f8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e56fc: r0 = AllocateGrowableArray()
    //     0x7e56fc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e5700: mov             x1, x0
    // 0x7e5704: ldur            x0, [fp, #-0x38]
    // 0x7e5708: stur            x1, [fp, #-0x20]
    // 0x7e570c: StoreField: r1->field_f = r0
    //     0x7e570c: stur            w0, [x1, #0xf]
    // 0x7e5710: r0 = 10
    //     0x7e5710: mov             x0, #0xa
    // 0x7e5714: StoreField: r1->field_b = r0
    //     0x7e5714: stur            w0, [x1, #0xb]
    // 0x7e5718: r0 = Column()
    //     0x7e5718: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7e571c: mov             x1, x0
    // 0x7e5720: r0 = Instance_Axis
    //     0x7e5720: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7e5724: stur            x1, [fp, #-0x28]
    // 0x7e5728: StoreField: r1->field_f = r0
    //     0x7e5728: stur            w0, [x1, #0xf]
    // 0x7e572c: r2 = Instance_MainAxisAlignment
    //     0x7e572c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e5730: ldr             x2, [x2, #0x3d8]
    // 0x7e5734: StoreField: r1->field_13 = r2
    //     0x7e5734: stur            w2, [x1, #0x13]
    // 0x7e5738: r2 = Instance_MainAxisSize
    //     0x7e5738: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e573c: ldr             x2, [x2, #0x3e0]
    // 0x7e5740: ArrayStore: r1[0] = r2  ; List_4
    //     0x7e5740: stur            w2, [x1, #0x17]
    // 0x7e5744: r2 = Instance_CrossAxisAlignment
    //     0x7e5744: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7e5748: ldr             x2, [x2, #0x3e8]
    // 0x7e574c: StoreField: r1->field_1b = r2
    //     0x7e574c: stur            w2, [x1, #0x1b]
    // 0x7e5750: r2 = Instance_VerticalDirection
    //     0x7e5750: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e5754: ldr             x2, [x2, #0x3f0]
    // 0x7e5758: StoreField: r1->field_23 = r2
    //     0x7e5758: stur            w2, [x1, #0x23]
    // 0x7e575c: r2 = Instance_Clip
    //     0x7e575c: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e5760: ldr             x2, [x2, #0xfd8]
    // 0x7e5764: StoreField: r1->field_2b = r2
    //     0x7e5764: stur            w2, [x1, #0x2b]
    // 0x7e5768: ldur            x2, [fp, #-0x20]
    // 0x7e576c: StoreField: r1->field_b = r2
    //     0x7e576c: stur            w2, [x1, #0xb]
    // 0x7e5770: r0 = Container()
    //     0x7e5770: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7e5774: stur            x0, [fp, #-0x20]
    // 0x7e5778: r16 = Instance_EdgeInsets
    //     0x7e5778: add             x16, PP, #0x15, lsl #12  ; [pp+0x15118] Obj!EdgeInsets@a5d101
    //     0x7e577c: ldr             x16, [x16, #0x118]
    // 0x7e5780: stp             x16, x0, [SP, #8]
    // 0x7e5784: ldur            x16, [fp, #-0x28]
    // 0x7e5788: str             x16, [SP]
    // 0x7e578c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x7e578c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc438] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x7e5790: ldr             x4, [x4, #0x438]
    // 0x7e5794: r0 = Container()
    //     0x7e5794: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e5798: r0 = Theme()
    //     0x7e5798: bl              #0x7dc004  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x7e579c: mov             x1, x0
    // 0x7e57a0: ldur            x0, [fp, #-0x10]
    // 0x7e57a4: stur            x1, [fp, #-0x28]
    // 0x7e57a8: StoreField: r1->field_b = r0
    //     0x7e57a8: stur            w0, [x1, #0xb]
    // 0x7e57ac: ldur            x0, [fp, #-0x20]
    // 0x7e57b0: StoreField: r1->field_f = r0
    //     0x7e57b0: stur            w0, [x1, #0xf]
    // 0x7e57b4: r0 = SingleChildScrollView()
    //     0x7e57b4: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x7e57b8: mov             x3, x0
    // 0x7e57bc: r0 = Instance_Axis
    //     0x7e57bc: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7e57c0: stur            x3, [fp, #-0x10]
    // 0x7e57c4: StoreField: r3->field_b = r0
    //     0x7e57c4: stur            w0, [x3, #0xb]
    // 0x7e57c8: r0 = false
    //     0x7e57c8: add             x0, NULL, #0x30  ; false
    // 0x7e57cc: StoreField: r3->field_f = r0
    //     0x7e57cc: stur            w0, [x3, #0xf]
    // 0x7e57d0: ldur            x1, [fp, #-0x28]
    // 0x7e57d4: StoreField: r3->field_23 = r1
    //     0x7e57d4: stur            w1, [x3, #0x23]
    // 0x7e57d8: r4 = Instance_DragStartBehavior
    //     0x7e57d8: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x7e57dc: ldr             x4, [x4, #0xf70]
    // 0x7e57e0: StoreField: r3->field_27 = r4
    //     0x7e57e0: stur            w4, [x3, #0x27]
    // 0x7e57e4: r5 = Instance_Clip
    //     0x7e57e4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7e57e8: ldr             x5, [x5, #0x410]
    // 0x7e57ec: StoreField: r3->field_2b = r5
    //     0x7e57ec: stur            w5, [x3, #0x2b]
    // 0x7e57f0: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7e57f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x7e57f4: ldr             x1, [x1, #0x418]
    // 0x7e57f8: StoreField: r3->field_33 = r1
    //     0x7e57f8: stur            w1, [x3, #0x33]
    // 0x7e57fc: r1 = Null
    //     0x7e57fc: mov             x1, NULL
    // 0x7e5800: r2 = 4
    //     0x7e5800: mov             x2, #4
    // 0x7e5804: r0 = AllocateArray()
    //     0x7e5804: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e5808: mov             x2, x0
    // 0x7e580c: ldur            x0, [fp, #-0x18]
    // 0x7e5810: stur            x2, [fp, #-0x20]
    // 0x7e5814: StoreField: r2->field_f = r0
    //     0x7e5814: stur            w0, [x2, #0xf]
    // 0x7e5818: ldur            x0, [fp, #-0x10]
    // 0x7e581c: StoreField: r2->field_13 = r0
    //     0x7e581c: stur            w0, [x2, #0x13]
    // 0x7e5820: r1 = <Widget>
    //     0x7e5820: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e5824: r0 = AllocateGrowableArray()
    //     0x7e5824: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e5828: mov             x1, x0
    // 0x7e582c: ldur            x0, [fp, #-0x20]
    // 0x7e5830: stur            x1, [fp, #-0x10]
    // 0x7e5834: StoreField: r1->field_f = r0
    //     0x7e5834: stur            w0, [x1, #0xf]
    // 0x7e5838: r0 = 4
    //     0x7e5838: mov             x0, #4
    // 0x7e583c: StoreField: r1->field_b = r0
    //     0x7e583c: stur            w0, [x1, #0xb]
    // 0x7e5840: r0 = Stack()
    //     0x7e5840: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7e5844: mov             x1, x0
    // 0x7e5848: r0 = Instance_AlignmentDirectional
    //     0x7e5848: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x7e584c: ldr             x0, [x0, #0xa80]
    // 0x7e5850: stur            x1, [fp, #-0x18]
    // 0x7e5854: StoreField: r1->field_f = r0
    //     0x7e5854: stur            w0, [x1, #0xf]
    // 0x7e5858: r0 = Instance_StackFit
    //     0x7e5858: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x7e585c: ldr             x0, [x0, #0xf80]
    // 0x7e5860: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e5860: stur            w0, [x1, #0x17]
    // 0x7e5864: r0 = Instance_Clip
    //     0x7e5864: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7e5868: ldr             x0, [x0, #0x410]
    // 0x7e586c: StoreField: r1->field_1b = r0
    //     0x7e586c: stur            w0, [x1, #0x1b]
    // 0x7e5870: ldur            x0, [fp, #-0x10]
    // 0x7e5874: StoreField: r1->field_b = r0
    //     0x7e5874: stur            w0, [x1, #0xb]
    // 0x7e5878: r0 = Scaffold()
    //     0x7e5878: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x7e587c: ldur            x1, [fp, #-8]
    // 0x7e5880: StoreField: r0->field_13 = r1
    //     0x7e5880: stur            w1, [x0, #0x13]
    // 0x7e5884: ldur            x1, [fp, #-0x18]
    // 0x7e5888: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e5888: stur            w1, [x0, #0x17]
    // 0x7e588c: r1 = true
    //     0x7e588c: add             x1, NULL, #0x20  ; true
    // 0x7e5890: StoreField: r0->field_47 = r1
    //     0x7e5890: stur            w1, [x0, #0x47]
    // 0x7e5894: StoreField: r0->field_4b = r1
    //     0x7e5894: stur            w1, [x0, #0x4b]
    // 0x7e5898: r2 = Instance_DragStartBehavior
    //     0x7e5898: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x7e589c: ldr             x2, [x2, #0xf70]
    // 0x7e58a0: StoreField: r0->field_4f = r2
    //     0x7e58a0: stur            w2, [x0, #0x4f]
    // 0x7e58a4: r2 = false
    //     0x7e58a4: add             x2, NULL, #0x30  ; false
    // 0x7e58a8: StoreField: r0->field_b = r2
    //     0x7e58a8: stur            w2, [x0, #0xb]
    // 0x7e58ac: StoreField: r0->field_f = r2
    //     0x7e58ac: stur            w2, [x0, #0xf]
    // 0x7e58b0: StoreField: r0->field_57 = r1
    //     0x7e58b0: stur            w1, [x0, #0x57]
    // 0x7e58b4: LeaveFrame
    //     0x7e58b4: mov             SP, fp
    //     0x7e58b8: ldp             fp, lr, [SP], #0x10
    // 0x7e58bc: ret
    //     0x7e58bc: ret             
    // 0x7e58c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e58c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e58c4: b               #0x7e52dc
  }
  _ _emailTxtField(/* No info */) {
    // ** addr: 0x7e58c8, size: 0x318
    // 0x7e58c8: EnterFrame
    //     0x7e58c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e58cc: mov             fp, SP
    // 0x7e58d0: AllocStack(0x78)
    //     0x7e58d0: sub             SP, SP, #0x78
    // 0x7e58d4: CheckStackOverflow
    //     0x7e58d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e58d8: cmp             SP, x16
    //     0x7e58dc: b.ls            #0x7e5bcc
    // 0x7e58e0: r1 = 1
    //     0x7e58e0: mov             x1, #1
    // 0x7e58e4: r0 = AllocateContext()
    //     0x7e58e4: bl              #0xb97e34  ; AllocateContextStub
    // 0x7e58e8: mov             x1, x0
    // 0x7e58ec: ldr             x0, [fp, #0x10]
    // 0x7e58f0: stur            x1, [fp, #-8]
    // 0x7e58f4: StoreField: r1->field_f = r0
    //     0x7e58f4: stur            w0, [x1, #0xf]
    // 0x7e58f8: r16 = Instance_Color
    //     0x7e58f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x7e58fc: ldr             x16, [x16, #0x920]
    // 0x7e5900: str             x16, [SP]
    // 0x7e5904: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e5904: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e5908: r0 = montserrat()
    //     0x7e5908: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e590c: stur            x0, [fp, #-0x10]
    // 0x7e5910: r16 = Instance_Color
    //     0x7e5910: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e5914: ldr             x16, [x16, #0x310]
    // 0x7e5918: r30 = Instance_FontWeight
    //     0x7e5918: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e591c: ldr             lr, [lr, #0x318]
    // 0x7e5920: stp             lr, x16, [SP]
    // 0x7e5924: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x7e5924: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x7e5928: ldr             x4, [x4, #0x928]
    // 0x7e592c: r0 = montserrat()
    //     0x7e592c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e5930: stur            x0, [fp, #-0x18]
    // 0x7e5934: r0 = Radius()
    //     0x7e5934: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e5938: d0 = 10.000000
    //     0x7e5938: fmov            d0, #10.00000000
    // 0x7e593c: stur            x0, [fp, #-0x20]
    // 0x7e5940: StoreField: r0->field_7 = d0
    //     0x7e5940: stur            d0, [x0, #7]
    // 0x7e5944: StoreField: r0->field_f = d0
    //     0x7e5944: stur            d0, [x0, #0xf]
    // 0x7e5948: r0 = BorderRadius()
    //     0x7e5948: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e594c: mov             x1, x0
    // 0x7e5950: ldur            x0, [fp, #-0x20]
    // 0x7e5954: stur            x1, [fp, #-0x28]
    // 0x7e5958: StoreField: r1->field_7 = r0
    //     0x7e5958: stur            w0, [x1, #7]
    // 0x7e595c: StoreField: r1->field_b = r0
    //     0x7e595c: stur            w0, [x1, #0xb]
    // 0x7e5960: StoreField: r1->field_f = r0
    //     0x7e5960: stur            w0, [x1, #0xf]
    // 0x7e5964: StoreField: r1->field_13 = r0
    //     0x7e5964: stur            w0, [x1, #0x13]
    // 0x7e5968: r0 = OutlineInputBorder()
    //     0x7e5968: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e596c: mov             x1, x0
    // 0x7e5970: ldur            x0, [fp, #-0x28]
    // 0x7e5974: stur            x1, [fp, #-0x20]
    // 0x7e5978: StoreField: r1->field_13 = r0
    //     0x7e5978: stur            w0, [x1, #0x13]
    // 0x7e597c: d0 = 4.000000
    //     0x7e597c: fmov            d0, #4.00000000
    // 0x7e5980: StoreField: r1->field_b = d0
    //     0x7e5980: stur            d0, [x1, #0xb]
    // 0x7e5984: r0 = Instance_BorderSide
    //     0x7e5984: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x7e5988: ldr             x0, [x0, #0xe30]
    // 0x7e598c: StoreField: r1->field_7 = r0
    //     0x7e598c: stur            w0, [x1, #7]
    // 0x7e5990: r0 = Radius()
    //     0x7e5990: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e5994: d0 = 10.000000
    //     0x7e5994: fmov            d0, #10.00000000
    // 0x7e5998: stur            x0, [fp, #-0x28]
    // 0x7e599c: StoreField: r0->field_7 = d0
    //     0x7e599c: stur            d0, [x0, #7]
    // 0x7e59a0: StoreField: r0->field_f = d0
    //     0x7e59a0: stur            d0, [x0, #0xf]
    // 0x7e59a4: r0 = BorderRadius()
    //     0x7e59a4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e59a8: mov             x1, x0
    // 0x7e59ac: ldur            x0, [fp, #-0x28]
    // 0x7e59b0: stur            x1, [fp, #-0x30]
    // 0x7e59b4: StoreField: r1->field_7 = r0
    //     0x7e59b4: stur            w0, [x1, #7]
    // 0x7e59b8: StoreField: r1->field_b = r0
    //     0x7e59b8: stur            w0, [x1, #0xb]
    // 0x7e59bc: StoreField: r1->field_f = r0
    //     0x7e59bc: stur            w0, [x1, #0xf]
    // 0x7e59c0: StoreField: r1->field_13 = r0
    //     0x7e59c0: stur            w0, [x1, #0x13]
    // 0x7e59c4: r0 = OutlineInputBorder()
    //     0x7e59c4: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e59c8: mov             x1, x0
    // 0x7e59cc: ldur            x0, [fp, #-0x30]
    // 0x7e59d0: stur            x1, [fp, #-0x28]
    // 0x7e59d4: StoreField: r1->field_13 = r0
    //     0x7e59d4: stur            w0, [x1, #0x13]
    // 0x7e59d8: d0 = 4.000000
    //     0x7e59d8: fmov            d0, #4.00000000
    // 0x7e59dc: StoreField: r1->field_b = d0
    //     0x7e59dc: stur            d0, [x1, #0xb]
    // 0x7e59e0: r0 = Instance_BorderSide
    //     0x7e59e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x7e59e4: ldr             x0, [x0, #0x930]
    // 0x7e59e8: StoreField: r1->field_7 = r0
    //     0x7e59e8: stur            w0, [x1, #7]
    // 0x7e59ec: r0 = Radius()
    //     0x7e59ec: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e59f0: d0 = 10.000000
    //     0x7e59f0: fmov            d0, #10.00000000
    // 0x7e59f4: stur            x0, [fp, #-0x30]
    // 0x7e59f8: StoreField: r0->field_7 = d0
    //     0x7e59f8: stur            d0, [x0, #7]
    // 0x7e59fc: StoreField: r0->field_f = d0
    //     0x7e59fc: stur            d0, [x0, #0xf]
    // 0x7e5a00: r0 = BorderRadius()
    //     0x7e5a00: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e5a04: mov             x1, x0
    // 0x7e5a08: ldur            x0, [fp, #-0x30]
    // 0x7e5a0c: stur            x1, [fp, #-0x38]
    // 0x7e5a10: StoreField: r1->field_7 = r0
    //     0x7e5a10: stur            w0, [x1, #7]
    // 0x7e5a14: StoreField: r1->field_b = r0
    //     0x7e5a14: stur            w0, [x1, #0xb]
    // 0x7e5a18: StoreField: r1->field_f = r0
    //     0x7e5a18: stur            w0, [x1, #0xf]
    // 0x7e5a1c: StoreField: r1->field_13 = r0
    //     0x7e5a1c: stur            w0, [x1, #0x13]
    // 0x7e5a20: r0 = OutlineInputBorder()
    //     0x7e5a20: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e5a24: mov             x1, x0
    // 0x7e5a28: ldur            x0, [fp, #-0x38]
    // 0x7e5a2c: stur            x1, [fp, #-0x30]
    // 0x7e5a30: StoreField: r1->field_13 = r0
    //     0x7e5a30: stur            w0, [x1, #0x13]
    // 0x7e5a34: d0 = 4.000000
    //     0x7e5a34: fmov            d0, #4.00000000
    // 0x7e5a38: StoreField: r1->field_b = d0
    //     0x7e5a38: stur            d0, [x1, #0xb]
    // 0x7e5a3c: r0 = Instance_BorderSide
    //     0x7e5a3c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7e5a40: ldr             x0, [x0, #0x938]
    // 0x7e5a44: StoreField: r1->field_7 = r0
    //     0x7e5a44: stur            w0, [x1, #7]
    // 0x7e5a48: r0 = Radius()
    //     0x7e5a48: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e5a4c: d0 = 10.000000
    //     0x7e5a4c: fmov            d0, #10.00000000
    // 0x7e5a50: stur            x0, [fp, #-0x38]
    // 0x7e5a54: StoreField: r0->field_7 = d0
    //     0x7e5a54: stur            d0, [x0, #7]
    // 0x7e5a58: StoreField: r0->field_f = d0
    //     0x7e5a58: stur            d0, [x0, #0xf]
    // 0x7e5a5c: r0 = BorderRadius()
    //     0x7e5a5c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e5a60: mov             x1, x0
    // 0x7e5a64: ldur            x0, [fp, #-0x38]
    // 0x7e5a68: stur            x1, [fp, #-0x40]
    // 0x7e5a6c: StoreField: r1->field_7 = r0
    //     0x7e5a6c: stur            w0, [x1, #7]
    // 0x7e5a70: StoreField: r1->field_b = r0
    //     0x7e5a70: stur            w0, [x1, #0xb]
    // 0x7e5a74: StoreField: r1->field_f = r0
    //     0x7e5a74: stur            w0, [x1, #0xf]
    // 0x7e5a78: StoreField: r1->field_13 = r0
    //     0x7e5a78: stur            w0, [x1, #0x13]
    // 0x7e5a7c: r0 = OutlineInputBorder()
    //     0x7e5a7c: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e5a80: mov             x1, x0
    // 0x7e5a84: ldur            x0, [fp, #-0x40]
    // 0x7e5a88: stur            x1, [fp, #-0x38]
    // 0x7e5a8c: StoreField: r1->field_13 = r0
    //     0x7e5a8c: stur            w0, [x1, #0x13]
    // 0x7e5a90: d0 = 4.000000
    //     0x7e5a90: fmov            d0, #4.00000000
    // 0x7e5a94: StoreField: r1->field_b = d0
    //     0x7e5a94: stur            d0, [x1, #0xb]
    // 0x7e5a98: r0 = Instance_BorderSide
    //     0x7e5a98: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7e5a9c: ldr             x0, [x0, #0x938]
    // 0x7e5aa0: StoreField: r1->field_7 = r0
    //     0x7e5aa0: stur            w0, [x1, #7]
    // 0x7e5aa4: r0 = InputDecoration()
    //     0x7e5aa4: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x7e5aa8: mov             x3, x0
    // 0x7e5aac: r0 = "Email"
    //     0x7e5aac: add             x0, PP, #0x27, lsl #12  ; [pp+0x27938] "Email"
    //     0x7e5ab0: ldr             x0, [x0, #0x938]
    // 0x7e5ab4: stur            x3, [fp, #-0x40]
    // 0x7e5ab8: StoreField: r3->field_13 = r0
    //     0x7e5ab8: stur            w0, [x3, #0x13]
    // 0x7e5abc: ldur            x0, [fp, #-0x10]
    // 0x7e5ac0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e5ac0: stur            w0, [x3, #0x17]
    // 0x7e5ac4: ldur            x0, [fp, #-0x18]
    // 0x7e5ac8: StoreField: r3->field_1b = r0
    //     0x7e5ac8: stur            w0, [x3, #0x1b]
    // 0x7e5acc: r0 = Instance_TextStyle
    //     0x7e5acc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x7e5ad0: ldr             x0, [x0, #0x948]
    // 0x7e5ad4: StoreField: r3->field_47 = r0
    //     0x7e5ad4: stur            w0, [x3, #0x47]
    // 0x7e5ad8: r0 = Instance_EdgeInsets
    //     0x7e5ad8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x7e5adc: ldr             x0, [x0, #0x950]
    // 0x7e5ae0: StoreField: r3->field_5b = r0
    //     0x7e5ae0: stur            w0, [x3, #0x5b]
    // 0x7e5ae4: r0 = Instance_Icon
    //     0x7e5ae4: add             x0, PP, #0x41, lsl #12  ; [pp+0x411b0] Obj!Icon@a689a1
    //     0x7e5ae8: ldr             x0, [x0, #0x1b0]
    // 0x7e5aec: StoreField: r3->field_7b = r0
    //     0x7e5aec: stur            w0, [x3, #0x7b]
    // 0x7e5af0: ldur            x0, [fp, #-0x30]
    // 0x7e5af4: StoreField: r3->field_af = r0
    //     0x7e5af4: stur            w0, [x3, #0xaf]
    // 0x7e5af8: ldur            x0, [fp, #-0x20]
    // 0x7e5afc: StoreField: r3->field_b3 = r0
    //     0x7e5afc: stur            w0, [x3, #0xb3]
    // 0x7e5b00: ldur            x0, [fp, #-0x38]
    // 0x7e5b04: StoreField: r3->field_b7 = r0
    //     0x7e5b04: stur            w0, [x3, #0xb7]
    // 0x7e5b08: ldur            x0, [fp, #-0x28]
    // 0x7e5b0c: StoreField: r3->field_bf = r0
    //     0x7e5b0c: stur            w0, [x3, #0xbf]
    // 0x7e5b10: r0 = true
    //     0x7e5b10: add             x0, NULL, #0x20  ; true
    // 0x7e5b14: StoreField: r3->field_c7 = r0
    //     0x7e5b14: stur            w0, [x3, #0xc7]
    // 0x7e5b18: ldr             x0, [fp, #0x10]
    // 0x7e5b1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e5b1c: ldur            w1, [x0, #0x17]
    // 0x7e5b20: DecompressPointer r1
    //     0x7e5b20: add             x1, x1, HEAP, lsl #32
    // 0x7e5b24: LoadField: r0 = r1->field_53
    //     0x7e5b24: ldur            w0, [x1, #0x53]
    // 0x7e5b28: DecompressPointer r0
    //     0x7e5b28: add             x0, x0, HEAP, lsl #32
    // 0x7e5b2c: r16 = Sentinel
    //     0x7e5b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e5b30: cmp             w0, w16
    // 0x7e5b34: b.eq            #0x7e5bd4
    // 0x7e5b38: ldur            x2, [fp, #-8]
    // 0x7e5b3c: stur            x0, [fp, #-0x10]
    // 0x7e5b40: r1 = Function '<anonymous closure>':.
    //     0x7e5b40: add             x1, PP, #0x41, lsl #12  ; [pp+0x411b8] AnonymousClosure: (0x7e5d70), in [package:cmim/Pages/Auth/Register/SecondStep.dart] _SecondStepState::_emailTxtField (0x7e58c8)
    //     0x7e5b44: ldr             x1, [x1, #0x1b8]
    // 0x7e5b48: r0 = AllocateClosure()
    //     0x7e5b48: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e5b4c: ldur            x2, [fp, #-8]
    // 0x7e5b50: r1 = Function '<anonymous closure>':.
    //     0x7e5b50: add             x1, PP, #0x41, lsl #12  ; [pp+0x411c0] AnonymousClosure: (0x7e5be0), in [package:cmim/Pages/Auth/Register/SecondStep.dart] _SecondStepState::_emailTxtField (0x7e58c8)
    //     0x7e5b54: ldr             x1, [x1, #0x1c0]
    // 0x7e5b58: stur            x0, [fp, #-8]
    // 0x7e5b5c: r0 = AllocateClosure()
    //     0x7e5b5c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e5b60: r1 = <String>
    //     0x7e5b60: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7e5b64: stur            x0, [fp, #-0x18]
    // 0x7e5b68: r0 = TextFormField()
    //     0x7e5b68: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x7e5b6c: stur            x0, [fp, #-0x20]
    // 0x7e5b70: ldur            x16, [fp, #-0x10]
    // 0x7e5b74: stp             x16, x0, [SP, #0x28]
    // 0x7e5b78: ldur            x16, [fp, #-0x40]
    // 0x7e5b7c: r30 = Instance_EdgeInsets
    //     0x7e5b7c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x7e5b80: ldr             lr, [lr, #0x968]
    // 0x7e5b84: stp             lr, x16, [SP, #0x18]
    // 0x7e5b88: r16 = Instance_TextInputType
    //     0x7e5b88: add             x16, PP, #0x41, lsl #12  ; [pp+0x411c8] Obj!TextInputType@a5bfc1
    //     0x7e5b8c: ldr             x16, [x16, #0x1c8]
    // 0x7e5b90: ldur            lr, [fp, #-8]
    // 0x7e5b94: stp             lr, x16, [SP, #8]
    // 0x7e5b98: ldur            x16, [fp, #-0x18]
    // 0x7e5b9c: str             x16, [SP]
    // 0x7e5ba0: r4 = const [0, 0x7, 0x7, 0x3, keyboardType, 0x4, onSaved, 0x5, scrollPadding, 0x3, validator, 0x6, null]
    //     0x7e5ba0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf978] List(13) [0, 0x7, 0x7, 0x3, "keyboardType", 0x4, "onSaved", 0x5, "scrollPadding", 0x3, "validator", 0x6, Null]
    //     0x7e5ba4: ldr             x4, [x4, #0x978]
    // 0x7e5ba8: r0 = TextFormField()
    //     0x7e5ba8: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7e5bac: r0 = Padding()
    //     0x7e5bac: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e5bb0: r1 = Instance_EdgeInsets
    //     0x7e5bb0: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7e5bb4: StoreField: r0->field_f = r1
    //     0x7e5bb4: stur            w1, [x0, #0xf]
    // 0x7e5bb8: ldur            x1, [fp, #-0x20]
    // 0x7e5bbc: StoreField: r0->field_b = r1
    //     0x7e5bbc: stur            w1, [x0, #0xb]
    // 0x7e5bc0: LeaveFrame
    //     0x7e5bc0: mov             SP, fp
    //     0x7e5bc4: ldp             fp, lr, [SP], #0x10
    // 0x7e5bc8: ret
    //     0x7e5bc8: ret             
    // 0x7e5bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5bcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5bd0: b               #0x7e58e0
    // 0x7e5bd4: r9 = emailController
    //     0x7e5bd4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bc38] Field <RegisterController.emailController>: late (offset: 0x54)
    //     0x7e5bd8: ldr             x9, [x9, #0xc38]
    // 0x7e5bdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e5bdc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7e5be0, size: 0x60
    // 0x7e5be0: EnterFrame
    //     0x7e5be0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5be4: mov             fp, SP
    // 0x7e5be8: AllocStack(0x10)
    //     0x7e5be8: sub             SP, SP, #0x10
    // 0x7e5bec: SetupParameters([dynamic _ /* r0 */])
    //     0x7e5bec: ldr             x0, [fp, #0x18]
    //     0x7e5bf0: ldur            w1, [x0, #0x17]
    //     0x7e5bf4: add             x1, x1, HEAP, lsl #32
    // 0x7e5bf8: CheckStackOverflow
    //     0x7e5bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5bfc: cmp             SP, x16
    //     0x7e5c00: b.ls            #0x7e5c34
    // 0x7e5c04: LoadField: r0 = r1->field_f
    //     0x7e5c04: ldur            w0, [x1, #0xf]
    // 0x7e5c08: DecompressPointer r0
    //     0x7e5c08: add             x0, x0, HEAP, lsl #32
    // 0x7e5c0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e5c0c: ldur            w1, [x0, #0x17]
    // 0x7e5c10: DecompressPointer r1
    //     0x7e5c10: add             x1, x1, HEAP, lsl #32
    // 0x7e5c14: ldr             x0, [fp, #0x10]
    // 0x7e5c18: cmp             w0, NULL
    // 0x7e5c1c: b.eq            #0x7e5c3c
    // 0x7e5c20: stp             x0, x1, [SP]
    // 0x7e5c24: r0 = validateEmail()
    //     0x7e5c24: bl              #0x7e5c40  ; [package:cmim/Controllers/RegisterController.dart] RegisterController::validateEmail
    // 0x7e5c28: LeaveFrame
    //     0x7e5c28: mov             SP, fp
    //     0x7e5c2c: ldp             fp, lr, [SP], #0x10
    // 0x7e5c30: ret
    //     0x7e5c30: ret             
    // 0x7e5c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5c34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5c38: b               #0x7e5c04
    // 0x7e5c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5c3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7e5d70, size: 0x60
    // 0x7e5d70: EnterFrame
    //     0x7e5d70: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5d74: mov             fp, SP
    // 0x7e5d78: ldr             x1, [fp, #0x18]
    // 0x7e5d7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e5d7c: ldur            w2, [x1, #0x17]
    // 0x7e5d80: DecompressPointer r2
    //     0x7e5d80: add             x2, x2, HEAP, lsl #32
    // 0x7e5d84: LoadField: r1 = r2->field_f
    //     0x7e5d84: ldur            w1, [x2, #0xf]
    // 0x7e5d88: DecompressPointer r1
    //     0x7e5d88: add             x1, x1, HEAP, lsl #32
    // 0x7e5d8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e5d8c: ldur            w2, [x1, #0x17]
    // 0x7e5d90: DecompressPointer r2
    //     0x7e5d90: add             x2, x2, HEAP, lsl #32
    // 0x7e5d94: ldr             x0, [fp, #0x10]
    // 0x7e5d98: cmp             w0, NULL
    // 0x7e5d9c: b.eq            #0x7e5dcc
    // 0x7e5da0: StoreField: r2->field_77 = r0
    //     0x7e5da0: stur            w0, [x2, #0x77]
    //     0x7e5da4: ldurb           w16, [x2, #-1]
    //     0x7e5da8: ldurb           w17, [x0, #-1]
    //     0x7e5dac: and             x16, x17, x16, lsr #2
    //     0x7e5db0: tst             x16, HEAP, lsr #32
    //     0x7e5db4: b.eq            #0x7e5dbc
    //     0x7e5db8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7e5dbc: r0 = Null
    //     0x7e5dbc: mov             x0, NULL
    // 0x7e5dc0: LeaveFrame
    //     0x7e5dc0: mov             SP, fp
    //     0x7e5dc4: ldp             fp, lr, [SP], #0x10
    // 0x7e5dc8: ret
    //     0x7e5dc8: ret             
    // 0x7e5dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5dcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _phoneTxtField(/* No info */) {
    // ** addr: 0x7e5dd0, size: 0x318
    // 0x7e5dd0: EnterFrame
    //     0x7e5dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5dd4: mov             fp, SP
    // 0x7e5dd8: AllocStack(0x78)
    //     0x7e5dd8: sub             SP, SP, #0x78
    // 0x7e5ddc: CheckStackOverflow
    //     0x7e5ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5de0: cmp             SP, x16
    //     0x7e5de4: b.ls            #0x7e60d4
    // 0x7e5de8: r1 = 1
    //     0x7e5de8: mov             x1, #1
    // 0x7e5dec: r0 = AllocateContext()
    //     0x7e5dec: bl              #0xb97e34  ; AllocateContextStub
    // 0x7e5df0: mov             x1, x0
    // 0x7e5df4: ldr             x0, [fp, #0x10]
    // 0x7e5df8: stur            x1, [fp, #-8]
    // 0x7e5dfc: StoreField: r1->field_f = r0
    //     0x7e5dfc: stur            w0, [x1, #0xf]
    // 0x7e5e00: r16 = Instance_Color
    //     0x7e5e00: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x7e5e04: ldr             x16, [x16, #0x920]
    // 0x7e5e08: str             x16, [SP]
    // 0x7e5e0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e5e0c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e5e10: r0 = montserrat()
    //     0x7e5e10: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e5e14: stur            x0, [fp, #-0x10]
    // 0x7e5e18: r16 = Instance_Color
    //     0x7e5e18: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e5e1c: ldr             x16, [x16, #0x310]
    // 0x7e5e20: r30 = Instance_FontWeight
    //     0x7e5e20: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e5e24: ldr             lr, [lr, #0x318]
    // 0x7e5e28: stp             lr, x16, [SP]
    // 0x7e5e2c: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x7e5e2c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x7e5e30: ldr             x4, [x4, #0x928]
    // 0x7e5e34: r0 = montserrat()
    //     0x7e5e34: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e5e38: stur            x0, [fp, #-0x18]
    // 0x7e5e3c: r0 = Radius()
    //     0x7e5e3c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e5e40: d0 = 10.000000
    //     0x7e5e40: fmov            d0, #10.00000000
    // 0x7e5e44: stur            x0, [fp, #-0x20]
    // 0x7e5e48: StoreField: r0->field_7 = d0
    //     0x7e5e48: stur            d0, [x0, #7]
    // 0x7e5e4c: StoreField: r0->field_f = d0
    //     0x7e5e4c: stur            d0, [x0, #0xf]
    // 0x7e5e50: r0 = BorderRadius()
    //     0x7e5e50: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e5e54: mov             x1, x0
    // 0x7e5e58: ldur            x0, [fp, #-0x20]
    // 0x7e5e5c: stur            x1, [fp, #-0x28]
    // 0x7e5e60: StoreField: r1->field_7 = r0
    //     0x7e5e60: stur            w0, [x1, #7]
    // 0x7e5e64: StoreField: r1->field_b = r0
    //     0x7e5e64: stur            w0, [x1, #0xb]
    // 0x7e5e68: StoreField: r1->field_f = r0
    //     0x7e5e68: stur            w0, [x1, #0xf]
    // 0x7e5e6c: StoreField: r1->field_13 = r0
    //     0x7e5e6c: stur            w0, [x1, #0x13]
    // 0x7e5e70: r0 = OutlineInputBorder()
    //     0x7e5e70: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e5e74: mov             x1, x0
    // 0x7e5e78: ldur            x0, [fp, #-0x28]
    // 0x7e5e7c: stur            x1, [fp, #-0x20]
    // 0x7e5e80: StoreField: r1->field_13 = r0
    //     0x7e5e80: stur            w0, [x1, #0x13]
    // 0x7e5e84: d0 = 4.000000
    //     0x7e5e84: fmov            d0, #4.00000000
    // 0x7e5e88: StoreField: r1->field_b = d0
    //     0x7e5e88: stur            d0, [x1, #0xb]
    // 0x7e5e8c: r0 = Instance_BorderSide
    //     0x7e5e8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x7e5e90: ldr             x0, [x0, #0xe30]
    // 0x7e5e94: StoreField: r1->field_7 = r0
    //     0x7e5e94: stur            w0, [x1, #7]
    // 0x7e5e98: r0 = Radius()
    //     0x7e5e98: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e5e9c: d0 = 10.000000
    //     0x7e5e9c: fmov            d0, #10.00000000
    // 0x7e5ea0: stur            x0, [fp, #-0x28]
    // 0x7e5ea4: StoreField: r0->field_7 = d0
    //     0x7e5ea4: stur            d0, [x0, #7]
    // 0x7e5ea8: StoreField: r0->field_f = d0
    //     0x7e5ea8: stur            d0, [x0, #0xf]
    // 0x7e5eac: r0 = BorderRadius()
    //     0x7e5eac: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e5eb0: mov             x1, x0
    // 0x7e5eb4: ldur            x0, [fp, #-0x28]
    // 0x7e5eb8: stur            x1, [fp, #-0x30]
    // 0x7e5ebc: StoreField: r1->field_7 = r0
    //     0x7e5ebc: stur            w0, [x1, #7]
    // 0x7e5ec0: StoreField: r1->field_b = r0
    //     0x7e5ec0: stur            w0, [x1, #0xb]
    // 0x7e5ec4: StoreField: r1->field_f = r0
    //     0x7e5ec4: stur            w0, [x1, #0xf]
    // 0x7e5ec8: StoreField: r1->field_13 = r0
    //     0x7e5ec8: stur            w0, [x1, #0x13]
    // 0x7e5ecc: r0 = OutlineInputBorder()
    //     0x7e5ecc: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e5ed0: mov             x1, x0
    // 0x7e5ed4: ldur            x0, [fp, #-0x30]
    // 0x7e5ed8: stur            x1, [fp, #-0x28]
    // 0x7e5edc: StoreField: r1->field_13 = r0
    //     0x7e5edc: stur            w0, [x1, #0x13]
    // 0x7e5ee0: d0 = 4.000000
    //     0x7e5ee0: fmov            d0, #4.00000000
    // 0x7e5ee4: StoreField: r1->field_b = d0
    //     0x7e5ee4: stur            d0, [x1, #0xb]
    // 0x7e5ee8: r0 = Instance_BorderSide
    //     0x7e5ee8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x7e5eec: ldr             x0, [x0, #0x930]
    // 0x7e5ef0: StoreField: r1->field_7 = r0
    //     0x7e5ef0: stur            w0, [x1, #7]
    // 0x7e5ef4: r0 = Radius()
    //     0x7e5ef4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e5ef8: d0 = 10.000000
    //     0x7e5ef8: fmov            d0, #10.00000000
    // 0x7e5efc: stur            x0, [fp, #-0x30]
    // 0x7e5f00: StoreField: r0->field_7 = d0
    //     0x7e5f00: stur            d0, [x0, #7]
    // 0x7e5f04: StoreField: r0->field_f = d0
    //     0x7e5f04: stur            d0, [x0, #0xf]
    // 0x7e5f08: r0 = BorderRadius()
    //     0x7e5f08: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e5f0c: mov             x1, x0
    // 0x7e5f10: ldur            x0, [fp, #-0x30]
    // 0x7e5f14: stur            x1, [fp, #-0x38]
    // 0x7e5f18: StoreField: r1->field_7 = r0
    //     0x7e5f18: stur            w0, [x1, #7]
    // 0x7e5f1c: StoreField: r1->field_b = r0
    //     0x7e5f1c: stur            w0, [x1, #0xb]
    // 0x7e5f20: StoreField: r1->field_f = r0
    //     0x7e5f20: stur            w0, [x1, #0xf]
    // 0x7e5f24: StoreField: r1->field_13 = r0
    //     0x7e5f24: stur            w0, [x1, #0x13]
    // 0x7e5f28: r0 = OutlineInputBorder()
    //     0x7e5f28: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e5f2c: mov             x1, x0
    // 0x7e5f30: ldur            x0, [fp, #-0x38]
    // 0x7e5f34: stur            x1, [fp, #-0x30]
    // 0x7e5f38: StoreField: r1->field_13 = r0
    //     0x7e5f38: stur            w0, [x1, #0x13]
    // 0x7e5f3c: d0 = 4.000000
    //     0x7e5f3c: fmov            d0, #4.00000000
    // 0x7e5f40: StoreField: r1->field_b = d0
    //     0x7e5f40: stur            d0, [x1, #0xb]
    // 0x7e5f44: r0 = Instance_BorderSide
    //     0x7e5f44: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7e5f48: ldr             x0, [x0, #0x938]
    // 0x7e5f4c: StoreField: r1->field_7 = r0
    //     0x7e5f4c: stur            w0, [x1, #7]
    // 0x7e5f50: r0 = Radius()
    //     0x7e5f50: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e5f54: d0 = 10.000000
    //     0x7e5f54: fmov            d0, #10.00000000
    // 0x7e5f58: stur            x0, [fp, #-0x38]
    // 0x7e5f5c: StoreField: r0->field_7 = d0
    //     0x7e5f5c: stur            d0, [x0, #7]
    // 0x7e5f60: StoreField: r0->field_f = d0
    //     0x7e5f60: stur            d0, [x0, #0xf]
    // 0x7e5f64: r0 = BorderRadius()
    //     0x7e5f64: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e5f68: mov             x1, x0
    // 0x7e5f6c: ldur            x0, [fp, #-0x38]
    // 0x7e5f70: stur            x1, [fp, #-0x40]
    // 0x7e5f74: StoreField: r1->field_7 = r0
    //     0x7e5f74: stur            w0, [x1, #7]
    // 0x7e5f78: StoreField: r1->field_b = r0
    //     0x7e5f78: stur            w0, [x1, #0xb]
    // 0x7e5f7c: StoreField: r1->field_f = r0
    //     0x7e5f7c: stur            w0, [x1, #0xf]
    // 0x7e5f80: StoreField: r1->field_13 = r0
    //     0x7e5f80: stur            w0, [x1, #0x13]
    // 0x7e5f84: r0 = OutlineInputBorder()
    //     0x7e5f84: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e5f88: mov             x1, x0
    // 0x7e5f8c: ldur            x0, [fp, #-0x40]
    // 0x7e5f90: stur            x1, [fp, #-0x38]
    // 0x7e5f94: StoreField: r1->field_13 = r0
    //     0x7e5f94: stur            w0, [x1, #0x13]
    // 0x7e5f98: d0 = 4.000000
    //     0x7e5f98: fmov            d0, #4.00000000
    // 0x7e5f9c: StoreField: r1->field_b = d0
    //     0x7e5f9c: stur            d0, [x1, #0xb]
    // 0x7e5fa0: r0 = Instance_BorderSide
    //     0x7e5fa0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7e5fa4: ldr             x0, [x0, #0x938]
    // 0x7e5fa8: StoreField: r1->field_7 = r0
    //     0x7e5fa8: stur            w0, [x1, #7]
    // 0x7e5fac: r0 = InputDecoration()
    //     0x7e5fac: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x7e5fb0: mov             x3, x0
    // 0x7e5fb4: r0 = "Telephone"
    //     0x7e5fb4: add             x0, PP, #0x41, lsl #12  ; [pp+0x411e8] "Telephone"
    //     0x7e5fb8: ldr             x0, [x0, #0x1e8]
    // 0x7e5fbc: stur            x3, [fp, #-0x40]
    // 0x7e5fc0: StoreField: r3->field_13 = r0
    //     0x7e5fc0: stur            w0, [x3, #0x13]
    // 0x7e5fc4: ldur            x0, [fp, #-0x10]
    // 0x7e5fc8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e5fc8: stur            w0, [x3, #0x17]
    // 0x7e5fcc: ldur            x0, [fp, #-0x18]
    // 0x7e5fd0: StoreField: r3->field_1b = r0
    //     0x7e5fd0: stur            w0, [x3, #0x1b]
    // 0x7e5fd4: r0 = Instance_TextStyle
    //     0x7e5fd4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x7e5fd8: ldr             x0, [x0, #0x948]
    // 0x7e5fdc: StoreField: r3->field_47 = r0
    //     0x7e5fdc: stur            w0, [x3, #0x47]
    // 0x7e5fe0: r0 = Instance_EdgeInsets
    //     0x7e5fe0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x7e5fe4: ldr             x0, [x0, #0x950]
    // 0x7e5fe8: StoreField: r3->field_5b = r0
    //     0x7e5fe8: stur            w0, [x3, #0x5b]
    // 0x7e5fec: r0 = Instance_Icon
    //     0x7e5fec: add             x0, PP, #0x41, lsl #12  ; [pp+0x411f0] Obj!Icon@a689e1
    //     0x7e5ff0: ldr             x0, [x0, #0x1f0]
    // 0x7e5ff4: StoreField: r3->field_7b = r0
    //     0x7e5ff4: stur            w0, [x3, #0x7b]
    // 0x7e5ff8: ldur            x0, [fp, #-0x30]
    // 0x7e5ffc: StoreField: r3->field_af = r0
    //     0x7e5ffc: stur            w0, [x3, #0xaf]
    // 0x7e6000: ldur            x0, [fp, #-0x20]
    // 0x7e6004: StoreField: r3->field_b3 = r0
    //     0x7e6004: stur            w0, [x3, #0xb3]
    // 0x7e6008: ldur            x0, [fp, #-0x38]
    // 0x7e600c: StoreField: r3->field_b7 = r0
    //     0x7e600c: stur            w0, [x3, #0xb7]
    // 0x7e6010: ldur            x0, [fp, #-0x28]
    // 0x7e6014: StoreField: r3->field_bf = r0
    //     0x7e6014: stur            w0, [x3, #0xbf]
    // 0x7e6018: r0 = true
    //     0x7e6018: add             x0, NULL, #0x20  ; true
    // 0x7e601c: StoreField: r3->field_c7 = r0
    //     0x7e601c: stur            w0, [x3, #0xc7]
    // 0x7e6020: ldr             x0, [fp, #0x10]
    // 0x7e6024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e6024: ldur            w1, [x0, #0x17]
    // 0x7e6028: DecompressPointer r1
    //     0x7e6028: add             x1, x1, HEAP, lsl #32
    // 0x7e602c: LoadField: r0 = r1->field_5b
    //     0x7e602c: ldur            w0, [x1, #0x5b]
    // 0x7e6030: DecompressPointer r0
    //     0x7e6030: add             x0, x0, HEAP, lsl #32
    // 0x7e6034: r16 = Sentinel
    //     0x7e6034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e6038: cmp             w0, w16
    // 0x7e603c: b.eq            #0x7e60dc
    // 0x7e6040: ldur            x2, [fp, #-8]
    // 0x7e6044: stur            x0, [fp, #-0x10]
    // 0x7e6048: r1 = Function '<anonymous closure>':.
    //     0x7e6048: add             x1, PP, #0x41, lsl #12  ; [pp+0x411f8] AnonymousClosure: (0x7e623c), in [package:cmim/Pages/Auth/Register/SecondStep.dart] _SecondStepState::_phoneTxtField (0x7e5dd0)
    //     0x7e604c: ldr             x1, [x1, #0x1f8]
    // 0x7e6050: r0 = AllocateClosure()
    //     0x7e6050: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e6054: ldur            x2, [fp, #-8]
    // 0x7e6058: r1 = Function '<anonymous closure>':.
    //     0x7e6058: add             x1, PP, #0x41, lsl #12  ; [pp+0x41200] AnonymousClosure: (0x7e60e8), in [package:cmim/Pages/Auth/Register/SecondStep.dart] _SecondStepState::_phoneTxtField (0x7e5dd0)
    //     0x7e605c: ldr             x1, [x1, #0x200]
    // 0x7e6060: stur            x0, [fp, #-8]
    // 0x7e6064: r0 = AllocateClosure()
    //     0x7e6064: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e6068: r1 = <String>
    //     0x7e6068: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7e606c: stur            x0, [fp, #-0x18]
    // 0x7e6070: r0 = TextFormField()
    //     0x7e6070: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x7e6074: stur            x0, [fp, #-0x20]
    // 0x7e6078: ldur            x16, [fp, #-0x10]
    // 0x7e607c: stp             x16, x0, [SP, #0x28]
    // 0x7e6080: ldur            x16, [fp, #-0x40]
    // 0x7e6084: r30 = Instance_EdgeInsets
    //     0x7e6084: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x7e6088: ldr             lr, [lr, #0x968]
    // 0x7e608c: stp             lr, x16, [SP, #0x18]
    // 0x7e6090: r16 = Instance_TextInputType
    //     0x7e6090: add             x16, PP, #0x41, lsl #12  ; [pp+0x41208] Obj!TextInputType@a5bfe1
    //     0x7e6094: ldr             x16, [x16, #0x208]
    // 0x7e6098: ldur            lr, [fp, #-8]
    // 0x7e609c: stp             lr, x16, [SP, #8]
    // 0x7e60a0: ldur            x16, [fp, #-0x18]
    // 0x7e60a4: str             x16, [SP]
    // 0x7e60a8: r4 = const [0, 0x7, 0x7, 0x3, keyboardType, 0x4, onSaved, 0x5, scrollPadding, 0x3, validator, 0x6, null]
    //     0x7e60a8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf978] List(13) [0, 0x7, 0x7, 0x3, "keyboardType", 0x4, "onSaved", 0x5, "scrollPadding", 0x3, "validator", 0x6, Null]
    //     0x7e60ac: ldr             x4, [x4, #0x978]
    // 0x7e60b0: r0 = TextFormField()
    //     0x7e60b0: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7e60b4: r0 = Padding()
    //     0x7e60b4: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e60b8: r1 = Instance_EdgeInsets
    //     0x7e60b8: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7e60bc: StoreField: r0->field_f = r1
    //     0x7e60bc: stur            w1, [x0, #0xf]
    // 0x7e60c0: ldur            x1, [fp, #-0x20]
    // 0x7e60c4: StoreField: r0->field_b = r1
    //     0x7e60c4: stur            w1, [x0, #0xb]
    // 0x7e60c8: LeaveFrame
    //     0x7e60c8: mov             SP, fp
    //     0x7e60cc: ldp             fp, lr, [SP], #0x10
    // 0x7e60d0: ret
    //     0x7e60d0: ret             
    // 0x7e60d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e60d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e60d8: b               #0x7e5de8
    // 0x7e60dc: r9 = phoneController
    //     0x7e60dc: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bc48] Field <RegisterController.phoneController>: late (offset: 0x5c)
    //     0x7e60e0: ldr             x9, [x9, #0xc48]
    // 0x7e60e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e60e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7e60e8, size: 0x60
    // 0x7e60e8: EnterFrame
    //     0x7e60e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e60ec: mov             fp, SP
    // 0x7e60f0: AllocStack(0x10)
    //     0x7e60f0: sub             SP, SP, #0x10
    // 0x7e60f4: SetupParameters([dynamic _ /* r0 */])
    //     0x7e60f4: ldr             x0, [fp, #0x18]
    //     0x7e60f8: ldur            w1, [x0, #0x17]
    //     0x7e60fc: add             x1, x1, HEAP, lsl #32
    // 0x7e6100: CheckStackOverflow
    //     0x7e6100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6104: cmp             SP, x16
    //     0x7e6108: b.ls            #0x7e613c
    // 0x7e610c: LoadField: r0 = r1->field_f
    //     0x7e610c: ldur            w0, [x1, #0xf]
    // 0x7e6110: DecompressPointer r0
    //     0x7e6110: add             x0, x0, HEAP, lsl #32
    // 0x7e6114: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e6114: ldur            w1, [x0, #0x17]
    // 0x7e6118: DecompressPointer r1
    //     0x7e6118: add             x1, x1, HEAP, lsl #32
    // 0x7e611c: ldr             x0, [fp, #0x10]
    // 0x7e6120: cmp             w0, NULL
    // 0x7e6124: b.eq            #0x7e6144
    // 0x7e6128: stp             x0, x1, [SP]
    // 0x7e612c: r0 = validatePhone()
    //     0x7e612c: bl              #0x7e6148  ; [package:cmim/Controllers/RegisterController.dart] RegisterController::validatePhone
    // 0x7e6130: LeaveFrame
    //     0x7e6130: mov             SP, fp
    //     0x7e6134: ldp             fp, lr, [SP], #0x10
    // 0x7e6138: ret
    //     0x7e6138: ret             
    // 0x7e613c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e613c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6140: b               #0x7e610c
    // 0x7e6144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6144: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7e623c, size: 0x60
    // 0x7e623c: EnterFrame
    //     0x7e623c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6240: mov             fp, SP
    // 0x7e6244: ldr             x1, [fp, #0x18]
    // 0x7e6248: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e6248: ldur            w2, [x1, #0x17]
    // 0x7e624c: DecompressPointer r2
    //     0x7e624c: add             x2, x2, HEAP, lsl #32
    // 0x7e6250: LoadField: r1 = r2->field_f
    //     0x7e6250: ldur            w1, [x2, #0xf]
    // 0x7e6254: DecompressPointer r1
    //     0x7e6254: add             x1, x1, HEAP, lsl #32
    // 0x7e6258: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e6258: ldur            w2, [x1, #0x17]
    // 0x7e625c: DecompressPointer r2
    //     0x7e625c: add             x2, x2, HEAP, lsl #32
    // 0x7e6260: ldr             x0, [fp, #0x10]
    // 0x7e6264: cmp             w0, NULL
    // 0x7e6268: b.eq            #0x7e6298
    // 0x7e626c: StoreField: r2->field_7f = r0
    //     0x7e626c: stur            w0, [x2, #0x7f]
    //     0x7e6270: ldurb           w16, [x2, #-1]
    //     0x7e6274: ldurb           w17, [x0, #-1]
    //     0x7e6278: and             x16, x17, x16, lsr #2
    //     0x7e627c: tst             x16, HEAP, lsr #32
    //     0x7e6280: b.eq            #0x7e6288
    //     0x7e6284: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7e6288: r0 = Null
    //     0x7e6288: mov             x0, NULL
    // 0x7e628c: LeaveFrame
    //     0x7e628c: mov             SP, fp
    //     0x7e6290: ldp             fp, lr, [SP], #0x10
    // 0x7e6294: ret
    //     0x7e6294: ret             
    // 0x7e6298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6298: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _steps(/* No info */) {
    // ** addr: 0x7e629c, size: 0xbc
    // 0x7e629c: EnterFrame
    //     0x7e629c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e62a0: mov             fp, SP
    // 0x7e62a4: AllocStack(0x38)
    //     0x7e62a4: sub             SP, SP, #0x38
    // 0x7e62a8: CheckStackOverflow
    //     0x7e62a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e62ac: cmp             SP, x16
    //     0x7e62b0: b.ls            #0x7e6350
    // 0x7e62b4: r16 = Instance_Color
    //     0x7e62b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e62b8: ldr             x16, [x16, #0x310]
    // 0x7e62bc: r30 = 24.000000
    //     0x7e62bc: add             lr, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x7e62c0: ldr             lr, [lr, #0xdf8]
    // 0x7e62c4: stp             lr, x16, [SP, #8]
    // 0x7e62c8: r16 = Instance_FontWeight
    //     0x7e62c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf148] Obj!FontWeight@a69bf1
    //     0x7e62cc: ldr             x16, [x16, #0x148]
    // 0x7e62d0: str             x16, [SP]
    // 0x7e62d4: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e62d4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e62d8: ldr             x4, [x4, #0x108]
    // 0x7e62dc: r0 = montserrat()
    //     0x7e62dc: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e62e0: stur            x0, [fp, #-8]
    // 0x7e62e4: r0 = Text()
    //     0x7e62e4: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e62e8: mov             x1, x0
    // 0x7e62ec: r0 = "2/3"
    //     0x7e62ec: add             x0, PP, #0x28, lsl #12  ; [pp+0x28850] "2/3"
    //     0x7e62f0: ldr             x0, [x0, #0x850]
    // 0x7e62f4: stur            x1, [fp, #-0x10]
    // 0x7e62f8: StoreField: r1->field_b = r0
    //     0x7e62f8: stur            w0, [x1, #0xb]
    // 0x7e62fc: ldur            x0, [fp, #-8]
    // 0x7e6300: StoreField: r1->field_13 = r0
    //     0x7e6300: stur            w0, [x1, #0x13]
    // 0x7e6304: r0 = CircularPercentIndicator()
    //     0x7e6304: bl              #0x7e50fc  ; AllocateCircularPercentIndicatorStub -> CircularPercentIndicator (size=0x8c)
    // 0x7e6308: stur            x0, [fp, #-8]
    // 0x7e630c: r16 = true
    //     0x7e630c: add             x16, NULL, #0x20  ; true
    // 0x7e6310: stp             x16, x0, [SP, #0x18]
    // 0x7e6314: ldur            x16, [fp, #-0x10]
    // 0x7e6318: str             x16, [SP, #0x10]
    // 0x7e631c: d0 = 0.666666
    //     0x7e631c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41220] IMM: double(0.666666) from 0x3fe55553ef6b5d46
    //     0x7e6320: ldr             d0, [x17, #0x220]
    // 0x7e6324: str             d0, [SP, #8]
    // 0x7e6328: r16 = Instance_Color
    //     0x7e6328: add             x16, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x7e632c: ldr             x16, [x16, #0x488]
    // 0x7e6330: str             x16, [SP]
    // 0x7e6334: r4 = const [0, 0x5, 0x5, 0x4, fillColor, 0x4, null]
    //     0x7e6334: add             x4, PP, #0xf, lsl #12  ; [pp+0xf150] List(7) [0, 0x5, 0x5, 0x4, "fillColor", 0x4, Null]
    //     0x7e6338: ldr             x4, [x4, #0x150]
    // 0x7e633c: r0 = CircularPercentIndicator()
    //     0x7e633c: bl              #0x7e4f04  ; [package:percent_indicator/circular_percent_indicator.dart] CircularPercentIndicator::CircularPercentIndicator
    // 0x7e6340: ldur            x0, [fp, #-8]
    // 0x7e6344: LeaveFrame
    //     0x7e6344: mov             SP, fp
    //     0x7e6348: ldp             fp, lr, [SP], #0x10
    // 0x7e634c: ret
    //     0x7e634c: ret             
    // 0x7e6350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6350: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6354: b               #0x7e62b4
  }
  _ _extraText(/* No info */) {
    // ** addr: 0x7e6358, size: 0x7c
    // 0x7e6358: EnterFrame
    //     0x7e6358: stp             fp, lr, [SP, #-0x10]!
    //     0x7e635c: mov             fp, SP
    // 0x7e6360: AllocStack(0x20)
    //     0x7e6360: sub             SP, SP, #0x20
    // 0x7e6364: CheckStackOverflow
    //     0x7e6364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6368: cmp             SP, x16
    //     0x7e636c: b.ls            #0x7e63cc
    // 0x7e6370: r16 = Instance_Color
    //     0x7e6370: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Color@a6b0c1
    //     0x7e6374: ldr             x16, [x16, #0x1c0]
    // 0x7e6378: r30 = 14.000000
    //     0x7e6378: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x7e637c: ldr             lr, [lr, #0x1c8]
    // 0x7e6380: stp             lr, x16, [SP, #8]
    // 0x7e6384: r16 = Instance_FontWeight
    //     0x7e6384: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x7e6388: ldr             x16, [x16, #0x1c8]
    // 0x7e638c: str             x16, [SP]
    // 0x7e6390: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e6390: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e6394: ldr             x4, [x4, #0x108]
    // 0x7e6398: r0 = montserrat()
    //     0x7e6398: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e639c: stur            x0, [fp, #-8]
    // 0x7e63a0: r0 = Text()
    //     0x7e63a0: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e63a4: r1 = "Merci de saisir votre numéro\nde téléphone communiqué\nà la CMIM "
    //     0x7e63a4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41228] "Merci de saisir votre numéro\nde téléphone communiqué\nà la CMIM "
    //     0x7e63a8: ldr             x1, [x1, #0x228]
    // 0x7e63ac: StoreField: r0->field_b = r1
    //     0x7e63ac: stur            w1, [x0, #0xb]
    // 0x7e63b0: ldur            x1, [fp, #-8]
    // 0x7e63b4: StoreField: r0->field_13 = r1
    //     0x7e63b4: stur            w1, [x0, #0x13]
    // 0x7e63b8: r1 = Instance_TextAlign
    //     0x7e63b8: ldr             x1, [PP, #0x50d8]  ; [pp+0x50d8] Obj!TextAlign@a75901
    // 0x7e63bc: StoreField: r0->field_1b = r1
    //     0x7e63bc: stur            w1, [x0, #0x1b]
    // 0x7e63c0: LeaveFrame
    //     0x7e63c0: mov             SP, fp
    //     0x7e63c4: ldp             fp, lr, [SP], #0x10
    // 0x7e63c8: ret
    //     0x7e63c8: ret             
    // 0x7e63cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e63cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e63d0: b               #0x7e6370
  }
  _ _infoText(/* No info */) {
    // ** addr: 0x7e63d4, size: 0x74
    // 0x7e63d4: EnterFrame
    //     0x7e63d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e63d8: mov             fp, SP
    // 0x7e63dc: AllocStack(0x20)
    //     0x7e63dc: sub             SP, SP, #0x20
    // 0x7e63e0: CheckStackOverflow
    //     0x7e63e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e63e4: cmp             SP, x16
    //     0x7e63e8: b.ls            #0x7e6440
    // 0x7e63ec: r16 = Instance_Color
    //     0x7e63ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e63f0: ldr             x16, [x16, #0x310]
    // 0x7e63f4: r30 = 16.000000
    //     0x7e63f4: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0x7e63f8: ldr             lr, [lr, #0xe90]
    // 0x7e63fc: stp             lr, x16, [SP, #8]
    // 0x7e6400: r16 = Instance_FontWeight
    //     0x7e6400: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e6404: ldr             x16, [x16, #0x318]
    // 0x7e6408: str             x16, [SP]
    // 0x7e640c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e640c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e6410: ldr             x4, [x4, #0x108]
    // 0x7e6414: r0 = montserrat()
    //     0x7e6414: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e6418: stur            x0, [fp, #-8]
    // 0x7e641c: r0 = Text()
    //     0x7e641c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e6420: r1 = "Informations de contact"
    //     0x7e6420: add             x1, PP, #0x41, lsl #12  ; [pp+0x41230] "Informations de contact"
    //     0x7e6424: ldr             x1, [x1, #0x230]
    // 0x7e6428: StoreField: r0->field_b = r1
    //     0x7e6428: stur            w1, [x0, #0xb]
    // 0x7e642c: ldur            x1, [fp, #-8]
    // 0x7e6430: StoreField: r0->field_13 = r1
    //     0x7e6430: stur            w1, [x0, #0x13]
    // 0x7e6434: LeaveFrame
    //     0x7e6434: mov             SP, fp
    //     0x7e6438: ldp             fp, lr, [SP], #0x10
    // 0x7e643c: ret
    //     0x7e643c: ret             
    // 0x7e6440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6440: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6444: b               #0x7e63ec
  }
}

// class id: 3876, size: 0xc, field offset: 0xc
//   const constructor, 
class SecondStep extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x90d378, size: 0x48
    // 0x90d378: EnterFrame
    //     0x90d378: stp             fp, lr, [SP, #-0x10]!
    //     0x90d37c: mov             fp, SP
    // 0x90d380: AllocStack(0x10)
    //     0x90d380: sub             SP, SP, #0x10
    // 0x90d384: CheckStackOverflow
    //     0x90d384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d388: cmp             SP, x16
    //     0x90d38c: b.ls            #0x90d3b8
    // 0x90d390: r1 = <SecondStep>
    //     0x90d390: add             x1, PP, #0x22, lsl #12  ; [pp+0x229e0] TypeArguments: <SecondStep>
    //     0x90d394: ldr             x1, [x1, #0x9e0]
    // 0x90d398: r0 = _SecondStepState()
    //     0x90d398: bl              #0x90d3c0  ; Allocate_SecondStepStateStub -> _SecondStepState (size=0x1c)
    // 0x90d39c: stur            x0, [fp, #-8]
    // 0x90d3a0: str             x0, [SP]
    // 0x90d3a4: r0 = _FirstStepState()
    //     0x90d3a4: bl              #0x90d2a8  ; [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_FirstStepState
    // 0x90d3a8: ldur            x0, [fp, #-8]
    // 0x90d3ac: LeaveFrame
    //     0x90d3ac: mov             SP, fp
    //     0x90d3b0: ldp             fp, lr, [SP], #0x10
    // 0x90d3b4: ret
    //     0x90d3b4: ret             
    // 0x90d3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d3b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d3bc: b               #0x90d390
  }
}
