// lib: , url: package:cmim/Pages/Auth/Register/FirstStep.dart

// class id: 1048648, size: 0x8
class :: {
}

// class id: 3301, size: 0x1c, field offset: 0x14
class _FirstStepState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7e2424, size: 0x7f4
    // 0x7e2424: EnterFrame
    //     0x7e2424: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2428: mov             fp, SP
    // 0x7e242c: AllocStack(0x78)
    //     0x7e242c: sub             SP, SP, #0x78
    // 0x7e2430: CheckStackOverflow
    //     0x7e2430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2434: cmp             SP, x16
    //     0x7e2438: b.ls            #0x7e2c10
    // 0x7e243c: r16 = Instance_Color
    //     0x7e243c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e2440: ldr             x16, [x16, #0x310]
    // 0x7e2444: r30 = Instance_FontWeight
    //     0x7e2444: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e2448: ldr             lr, [lr, #0x318]
    // 0x7e244c: stp             lr, x16, [SP]
    // 0x7e2450: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x7e2450: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x7e2454: ldr             x4, [x4, #0x928]
    // 0x7e2458: r0 = montserrat()
    //     0x7e2458: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e245c: stur            x0, [fp, #-8]
    // 0x7e2460: r0 = Text()
    //     0x7e2460: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e2464: mov             x1, x0
    // 0x7e2468: r0 = "Création du compte"
    //     0x7e2468: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba98] "Création du compte"
    //     0x7e246c: ldr             x0, [x0, #0xa98]
    // 0x7e2470: stur            x1, [fp, #-0x10]
    // 0x7e2474: StoreField: r1->field_b = r0
    //     0x7e2474: stur            w0, [x1, #0xb]
    // 0x7e2478: ldur            x0, [fp, #-8]
    // 0x7e247c: StoreField: r1->field_13 = r0
    //     0x7e247c: stur            w0, [x1, #0x13]
    // 0x7e2480: r0 = AppBar()
    //     0x7e2480: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x7e2484: stur            x0, [fp, #-8]
    // 0x7e2488: ldur            x16, [fp, #-0x10]
    // 0x7e248c: stp             x16, x0, [SP, #0x20]
    // 0x7e2490: r16 = true
    //     0x7e2490: add             x16, NULL, #0x20  ; true
    // 0x7e2494: r30 = Instance_Color
    //     0x7e2494: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x7e2498: ldr             lr, [lr, #0x488]
    // 0x7e249c: stp             lr, x16, [SP, #0x10]
    // 0x7e24a0: r16 = Instance_Color
    //     0x7e24a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x7e24a4: ldr             x16, [x16, #0x998]
    // 0x7e24a8: r30 = Instance_IconThemeData
    //     0x7e24a8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x7e24ac: ldr             lr, [lr, #0x330]
    // 0x7e24b0: stp             lr, x16, [SP]
    // 0x7e24b4: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0x7e24b4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0x7e24b8: ldr             x4, [x4, #0x780]
    // 0x7e24bc: r0 = AppBar()
    //     0x7e24bc: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7e24c0: ldr             x16, [fp, #0x18]
    // 0x7e24c4: str             x16, [SP]
    // 0x7e24c8: r0 = _wave()
    //     0x7e24c8: bl              #0x7e51f8  ; [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_wave
    // 0x7e24cc: stur            x0, [fp, #-0x10]
    // 0x7e24d0: r0 = Align()
    //     0x7e24d0: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7e24d4: mov             x1, x0
    // 0x7e24d8: r0 = Instance_Alignment
    //     0x7e24d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a38] Obj!Alignment@a5e271
    //     0x7e24dc: ldr             x0, [x0, #0xa38]
    // 0x7e24e0: stur            x1, [fp, #-0x18]
    // 0x7e24e4: StoreField: r1->field_f = r0
    //     0x7e24e4: stur            w0, [x1, #0xf]
    // 0x7e24e8: ldur            x0, [fp, #-0x10]
    // 0x7e24ec: StoreField: r1->field_b = r0
    //     0x7e24ec: stur            w0, [x1, #0xb]
    // 0x7e24f0: r16 = Instance_Color
    //     0x7e24f0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1baa0] Obj!Color@a6b181
    //     0x7e24f4: ldr             x16, [x16, #0xaa0]
    // 0x7e24f8: str             x16, [SP]
    // 0x7e24fc: r4 = const [0, 0x1, 0x1, 0, color, 0, null]
    //     0x7e24fc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1baa8] List(7) [0, 0x1, 0x1, 0, "color", 0, Null]
    //     0x7e2500: ldr             x4, [x4, #0xaa8]
    // 0x7e2504: r0 = assistant()
    //     0x7e2504: bl              #0x70be88  ; [package:google_fonts/google_fonts.dart] GoogleFonts::assistant
    // 0x7e2508: stur            x0, [fp, #-0x10]
    // 0x7e250c: r0 = TextTheme()
    //     0x7e250c: bl              #0x68ad54  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x7e2510: mov             x1, x0
    // 0x7e2514: ldur            x0, [fp, #-0x10]
    // 0x7e2518: StoreField: r1->field_23 = r0
    //     0x7e2518: stur            w0, [x1, #0x23]
    // 0x7e251c: stp             x1, NULL, [SP]
    // 0x7e2520: r4 = const [0, 0x2, 0x2, 0x1, textTheme, 0x1, null]
    //     0x7e2520: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bab0] List(7) [0, 0x2, 0x2, 0x1, "textTheme", 0x1, Null]
    //     0x7e2524: ldr             x4, [x4, #0xab0]
    // 0x7e2528: r0 = ThemeData()
    //     0x7e2528: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x7e252c: stur            x0, [fp, #-0x10]
    // 0x7e2530: ldr             x16, [fp, #0x18]
    // 0x7e2534: str             x16, [SP]
    // 0x7e2538: r0 = _infoText()
    //     0x7e2538: bl              #0x7e5184  ; [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_infoText
    // 0x7e253c: stur            x0, [fp, #-0x20]
    // 0x7e2540: ldr             x16, [fp, #0x18]
    // 0x7e2544: str             x16, [SP]
    // 0x7e2548: r0 = _extraText()
    //     0x7e2548: bl              #0x7e5108  ; [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_extraText
    // 0x7e254c: r1 = Null
    //     0x7e254c: mov             x1, NULL
    // 0x7e2550: r2 = 6
    //     0x7e2550: mov             x2, #6
    // 0x7e2554: stur            x0, [fp, #-0x28]
    // 0x7e2558: r0 = AllocateArray()
    //     0x7e2558: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e255c: mov             x2, x0
    // 0x7e2560: ldur            x0, [fp, #-0x20]
    // 0x7e2564: stur            x2, [fp, #-0x30]
    // 0x7e2568: StoreField: r2->field_f = r0
    //     0x7e2568: stur            w0, [x2, #0xf]
    // 0x7e256c: r17 = Instance_SizedBox
    //     0x7e256c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x7e2570: ldr             x17, [x17, #0x3f8]
    // 0x7e2574: StoreField: r2->field_13 = r17
    //     0x7e2574: stur            w17, [x2, #0x13]
    // 0x7e2578: ldur            x0, [fp, #-0x28]
    // 0x7e257c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e257c: stur            w0, [x2, #0x17]
    // 0x7e2580: r1 = <Widget>
    //     0x7e2580: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e2584: r0 = AllocateGrowableArray()
    //     0x7e2584: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e2588: mov             x1, x0
    // 0x7e258c: ldur            x0, [fp, #-0x30]
    // 0x7e2590: stur            x1, [fp, #-0x20]
    // 0x7e2594: StoreField: r1->field_f = r0
    //     0x7e2594: stur            w0, [x1, #0xf]
    // 0x7e2598: r2 = 6
    //     0x7e2598: mov             x2, #6
    // 0x7e259c: StoreField: r1->field_b = r2
    //     0x7e259c: stur            w2, [x1, #0xb]
    // 0x7e25a0: r0 = Column()
    //     0x7e25a0: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7e25a4: mov             x1, x0
    // 0x7e25a8: r0 = Instance_Axis
    //     0x7e25a8: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7e25ac: stur            x1, [fp, #-0x28]
    // 0x7e25b0: StoreField: r1->field_f = r0
    //     0x7e25b0: stur            w0, [x1, #0xf]
    // 0x7e25b4: r2 = Instance_MainAxisAlignment
    //     0x7e25b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e25b8: ldr             x2, [x2, #0x3d8]
    // 0x7e25bc: StoreField: r1->field_13 = r2
    //     0x7e25bc: stur            w2, [x1, #0x13]
    // 0x7e25c0: r3 = Instance_MainAxisSize
    //     0x7e25c0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e25c4: ldr             x3, [x3, #0x3e0]
    // 0x7e25c8: ArrayStore: r1[0] = r3  ; List_4
    //     0x7e25c8: stur            w3, [x1, #0x17]
    // 0x7e25cc: r4 = Instance_CrossAxisAlignment
    //     0x7e25cc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x7e25d0: ldr             x4, [x4, #0x108]
    // 0x7e25d4: StoreField: r1->field_1b = r4
    //     0x7e25d4: stur            w4, [x1, #0x1b]
    // 0x7e25d8: r4 = Instance_VerticalDirection
    //     0x7e25d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e25dc: ldr             x4, [x4, #0x3f0]
    // 0x7e25e0: StoreField: r1->field_23 = r4
    //     0x7e25e0: stur            w4, [x1, #0x23]
    // 0x7e25e4: r5 = Instance_Clip
    //     0x7e25e4: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e25e8: ldr             x5, [x5, #0xfd8]
    // 0x7e25ec: StoreField: r1->field_2b = r5
    //     0x7e25ec: stur            w5, [x1, #0x2b]
    // 0x7e25f0: ldur            x6, [fp, #-0x20]
    // 0x7e25f4: StoreField: r1->field_b = r6
    //     0x7e25f4: stur            w6, [x1, #0xb]
    // 0x7e25f8: ldr             x16, [fp, #0x18]
    // 0x7e25fc: str             x16, [SP]
    // 0x7e2600: r0 = _steps()
    //     0x7e2600: bl              #0x7e4e48  ; [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_steps
    // 0x7e2604: r1 = Null
    //     0x7e2604: mov             x1, NULL
    // 0x7e2608: r2 = 4
    //     0x7e2608: mov             x2, #4
    // 0x7e260c: stur            x0, [fp, #-0x20]
    // 0x7e2610: r0 = AllocateArray()
    //     0x7e2610: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e2614: mov             x2, x0
    // 0x7e2618: ldur            x0, [fp, #-0x28]
    // 0x7e261c: stur            x2, [fp, #-0x30]
    // 0x7e2620: StoreField: r2->field_f = r0
    //     0x7e2620: stur            w0, [x2, #0xf]
    // 0x7e2624: ldur            x0, [fp, #-0x20]
    // 0x7e2628: StoreField: r2->field_13 = r0
    //     0x7e2628: stur            w0, [x2, #0x13]
    // 0x7e262c: r1 = <Widget>
    //     0x7e262c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e2630: r0 = AllocateGrowableArray()
    //     0x7e2630: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e2634: mov             x1, x0
    // 0x7e2638: ldur            x0, [fp, #-0x30]
    // 0x7e263c: stur            x1, [fp, #-0x20]
    // 0x7e2640: StoreField: r1->field_f = r0
    //     0x7e2640: stur            w0, [x1, #0xf]
    // 0x7e2644: r2 = 4
    //     0x7e2644: mov             x2, #4
    // 0x7e2648: StoreField: r1->field_b = r2
    //     0x7e2648: stur            w2, [x1, #0xb]
    // 0x7e264c: r0 = Row()
    //     0x7e264c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7e2650: mov             x1, x0
    // 0x7e2654: r0 = Instance_Axis
    //     0x7e2654: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7e2658: stur            x1, [fp, #-0x28]
    // 0x7e265c: StoreField: r1->field_f = r0
    //     0x7e265c: stur            w0, [x1, #0xf]
    // 0x7e2660: r2 = Instance_MainAxisAlignment
    //     0x7e2660: add             x2, PP, #0x12, lsl #12  ; [pp+0x12000] Obj!MainAxisAlignment@a73ca1
    //     0x7e2664: ldr             x2, [x2]
    // 0x7e2668: StoreField: r1->field_13 = r2
    //     0x7e2668: stur            w2, [x1, #0x13]
    // 0x7e266c: r2 = Instance_MainAxisSize
    //     0x7e266c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e2670: ldr             x2, [x2, #0x3e0]
    // 0x7e2674: ArrayStore: r1[0] = r2  ; List_4
    //     0x7e2674: stur            w2, [x1, #0x17]
    // 0x7e2678: r3 = Instance_CrossAxisAlignment
    //     0x7e2678: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7e267c: ldr             x3, [x3, #0x3e8]
    // 0x7e2680: StoreField: r1->field_1b = r3
    //     0x7e2680: stur            w3, [x1, #0x1b]
    // 0x7e2684: r4 = Instance_VerticalDirection
    //     0x7e2684: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e2688: ldr             x4, [x4, #0x3f0]
    // 0x7e268c: StoreField: r1->field_23 = r4
    //     0x7e268c: stur            w4, [x1, #0x23]
    // 0x7e2690: r5 = Instance_Clip
    //     0x7e2690: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e2694: ldr             x5, [x5, #0xfd8]
    // 0x7e2698: StoreField: r1->field_2b = r5
    //     0x7e2698: stur            w5, [x1, #0x2b]
    // 0x7e269c: ldur            x6, [fp, #-0x20]
    // 0x7e26a0: StoreField: r1->field_b = r6
    //     0x7e26a0: stur            w6, [x1, #0xb]
    // 0x7e26a4: ldr             x6, [fp, #0x18]
    // 0x7e26a8: LoadField: r7 = r6->field_13
    //     0x7e26a8: ldur            w7, [x6, #0x13]
    // 0x7e26ac: DecompressPointer r7
    //     0x7e26ac: add             x7, x7, HEAP, lsl #32
    // 0x7e26b0: stur            x7, [fp, #-0x20]
    // 0x7e26b4: str             x6, [SP]
    // 0x7e26b8: r0 = _nameTxtField()
    //     0x7e26b8: bl              #0x7e4988  ; [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_nameTxtField
    // 0x7e26bc: r1 = <FlexParentData>
    //     0x7e26bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x7e26c0: ldr             x1, [x1, #0xe48]
    // 0x7e26c4: stur            x0, [fp, #-0x30]
    // 0x7e26c8: r0 = Expanded()
    //     0x7e26c8: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7e26cc: mov             x1, x0
    // 0x7e26d0: r0 = 1
    //     0x7e26d0: mov             x0, #1
    // 0x7e26d4: stur            x1, [fp, #-0x38]
    // 0x7e26d8: StoreField: r1->field_13 = r0
    //     0x7e26d8: stur            x0, [x1, #0x13]
    // 0x7e26dc: r2 = Instance_FlexFit
    //     0x7e26dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x7e26e0: ldr             x2, [x2, #0xe50]
    // 0x7e26e4: StoreField: r1->field_1b = r2
    //     0x7e26e4: stur            w2, [x1, #0x1b]
    // 0x7e26e8: ldur            x3, [fp, #-0x30]
    // 0x7e26ec: StoreField: r1->field_b = r3
    //     0x7e26ec: stur            w3, [x1, #0xb]
    // 0x7e26f0: ldr             x16, [fp, #0x18]
    // 0x7e26f4: str             x16, [SP]
    // 0x7e26f8: r0 = _prenomTxtField()
    //     0x7e26f8: bl              #0x7e44c8  ; [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_prenomTxtField
    // 0x7e26fc: r1 = <FlexParentData>
    //     0x7e26fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x7e2700: ldr             x1, [x1, #0xe48]
    // 0x7e2704: stur            x0, [fp, #-0x30]
    // 0x7e2708: r0 = Expanded()
    //     0x7e2708: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7e270c: mov             x3, x0
    // 0x7e2710: r0 = 1
    //     0x7e2710: mov             x0, #1
    // 0x7e2714: stur            x3, [fp, #-0x40]
    // 0x7e2718: StoreField: r3->field_13 = r0
    //     0x7e2718: stur            x0, [x3, #0x13]
    // 0x7e271c: r4 = Instance_FlexFit
    //     0x7e271c: add             x4, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x7e2720: ldr             x4, [x4, #0xe50]
    // 0x7e2724: StoreField: r3->field_1b = r4
    //     0x7e2724: stur            w4, [x3, #0x1b]
    // 0x7e2728: ldur            x1, [fp, #-0x30]
    // 0x7e272c: StoreField: r3->field_b = r1
    //     0x7e272c: stur            w1, [x3, #0xb]
    // 0x7e2730: r1 = Null
    //     0x7e2730: mov             x1, NULL
    // 0x7e2734: r2 = 6
    //     0x7e2734: mov             x2, #6
    // 0x7e2738: r0 = AllocateArray()
    //     0x7e2738: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e273c: mov             x2, x0
    // 0x7e2740: ldur            x0, [fp, #-0x38]
    // 0x7e2744: stur            x2, [fp, #-0x30]
    // 0x7e2748: StoreField: r2->field_f = r0
    //     0x7e2748: stur            w0, [x2, #0xf]
    // 0x7e274c: r17 = Instance_SizedBox
    //     0x7e274c: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x7e2750: ldr             x17, [x17, #0xe70]
    // 0x7e2754: StoreField: r2->field_13 = r17
    //     0x7e2754: stur            w17, [x2, #0x13]
    // 0x7e2758: ldur            x0, [fp, #-0x40]
    // 0x7e275c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e275c: stur            w0, [x2, #0x17]
    // 0x7e2760: r1 = <Widget>
    //     0x7e2760: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e2764: r0 = AllocateGrowableArray()
    //     0x7e2764: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e2768: mov             x1, x0
    // 0x7e276c: ldur            x0, [fp, #-0x30]
    // 0x7e2770: stur            x1, [fp, #-0x38]
    // 0x7e2774: StoreField: r1->field_f = r0
    //     0x7e2774: stur            w0, [x1, #0xf]
    // 0x7e2778: r2 = 6
    //     0x7e2778: mov             x2, #6
    // 0x7e277c: StoreField: r1->field_b = r2
    //     0x7e277c: stur            w2, [x1, #0xb]
    // 0x7e2780: r0 = Row()
    //     0x7e2780: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7e2784: mov             x1, x0
    // 0x7e2788: r0 = Instance_Axis
    //     0x7e2788: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7e278c: stur            x1, [fp, #-0x30]
    // 0x7e2790: StoreField: r1->field_f = r0
    //     0x7e2790: stur            w0, [x1, #0xf]
    // 0x7e2794: r2 = Instance_MainAxisAlignment
    //     0x7e2794: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e2798: ldr             x2, [x2, #0x3d8]
    // 0x7e279c: StoreField: r1->field_13 = r2
    //     0x7e279c: stur            w2, [x1, #0x13]
    // 0x7e27a0: r3 = Instance_MainAxisSize
    //     0x7e27a0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e27a4: ldr             x3, [x3, #0x3e0]
    // 0x7e27a8: ArrayStore: r1[0] = r3  ; List_4
    //     0x7e27a8: stur            w3, [x1, #0x17]
    // 0x7e27ac: r4 = Instance_CrossAxisAlignment
    //     0x7e27ac: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7e27b0: ldr             x4, [x4, #0x3e8]
    // 0x7e27b4: StoreField: r1->field_1b = r4
    //     0x7e27b4: stur            w4, [x1, #0x1b]
    // 0x7e27b8: r5 = Instance_VerticalDirection
    //     0x7e27b8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e27bc: ldr             x5, [x5, #0x3f0]
    // 0x7e27c0: StoreField: r1->field_23 = r5
    //     0x7e27c0: stur            w5, [x1, #0x23]
    // 0x7e27c4: r6 = Instance_Clip
    //     0x7e27c4: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e27c8: ldr             x6, [x6, #0xfd8]
    // 0x7e27cc: StoreField: r1->field_2b = r6
    //     0x7e27cc: stur            w6, [x1, #0x2b]
    // 0x7e27d0: ldur            x7, [fp, #-0x38]
    // 0x7e27d4: StoreField: r1->field_b = r7
    //     0x7e27d4: stur            w7, [x1, #0xb]
    // 0x7e27d8: ldr             x16, [fp, #0x18]
    // 0x7e27dc: str             x16, [SP]
    // 0x7e27e0: r0 = _mtrTxtField()
    //     0x7e27e0: bl              #0x7e4018  ; [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_mtrTxtField
    // 0x7e27e4: r1 = <FlexParentData>
    //     0x7e27e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x7e27e8: ldr             x1, [x1, #0xe48]
    // 0x7e27ec: stur            x0, [fp, #-0x38]
    // 0x7e27f0: r0 = Expanded()
    //     0x7e27f0: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7e27f4: mov             x1, x0
    // 0x7e27f8: r0 = 1
    //     0x7e27f8: mov             x0, #1
    // 0x7e27fc: stur            x1, [fp, #-0x40]
    // 0x7e2800: StoreField: r1->field_13 = r0
    //     0x7e2800: stur            x0, [x1, #0x13]
    // 0x7e2804: r2 = Instance_FlexFit
    //     0x7e2804: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x7e2808: ldr             x2, [x2, #0xe50]
    // 0x7e280c: StoreField: r1->field_1b = r2
    //     0x7e280c: stur            w2, [x1, #0x1b]
    // 0x7e2810: ldur            x3, [fp, #-0x38]
    // 0x7e2814: StoreField: r1->field_b = r3
    //     0x7e2814: stur            w3, [x1, #0xb]
    // 0x7e2818: ldr             x16, [fp, #0x18]
    // 0x7e281c: str             x16, [SP]
    // 0x7e2820: r0 = _cinTxtField()
    //     0x7e2820: bl              #0x7e3b10  ; [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_cinTxtField
    // 0x7e2824: r1 = <FlexParentData>
    //     0x7e2824: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x7e2828: ldr             x1, [x1, #0xe48]
    // 0x7e282c: stur            x0, [fp, #-0x38]
    // 0x7e2830: r0 = Expanded()
    //     0x7e2830: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7e2834: mov             x3, x0
    // 0x7e2838: r0 = 1
    //     0x7e2838: mov             x0, #1
    // 0x7e283c: stur            x3, [fp, #-0x48]
    // 0x7e2840: StoreField: r3->field_13 = r0
    //     0x7e2840: stur            x0, [x3, #0x13]
    // 0x7e2844: r0 = Instance_FlexFit
    //     0x7e2844: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x7e2848: ldr             x0, [x0, #0xe50]
    // 0x7e284c: StoreField: r3->field_1b = r0
    //     0x7e284c: stur            w0, [x3, #0x1b]
    // 0x7e2850: ldur            x0, [fp, #-0x38]
    // 0x7e2854: StoreField: r3->field_b = r0
    //     0x7e2854: stur            w0, [x3, #0xb]
    // 0x7e2858: r1 = Null
    //     0x7e2858: mov             x1, NULL
    // 0x7e285c: r2 = 6
    //     0x7e285c: mov             x2, #6
    // 0x7e2860: r0 = AllocateArray()
    //     0x7e2860: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e2864: mov             x2, x0
    // 0x7e2868: ldur            x0, [fp, #-0x40]
    // 0x7e286c: stur            x2, [fp, #-0x38]
    // 0x7e2870: StoreField: r2->field_f = r0
    //     0x7e2870: stur            w0, [x2, #0xf]
    // 0x7e2874: r17 = Instance_SizedBox
    //     0x7e2874: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x7e2878: ldr             x17, [x17, #0xe70]
    // 0x7e287c: StoreField: r2->field_13 = r17
    //     0x7e287c: stur            w17, [x2, #0x13]
    // 0x7e2880: ldur            x0, [fp, #-0x48]
    // 0x7e2884: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e2884: stur            w0, [x2, #0x17]
    // 0x7e2888: r1 = <Widget>
    //     0x7e2888: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e288c: r0 = AllocateGrowableArray()
    //     0x7e288c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e2890: mov             x1, x0
    // 0x7e2894: ldur            x0, [fp, #-0x38]
    // 0x7e2898: stur            x1, [fp, #-0x40]
    // 0x7e289c: StoreField: r1->field_f = r0
    //     0x7e289c: stur            w0, [x1, #0xf]
    // 0x7e28a0: r0 = 6
    //     0x7e28a0: mov             x0, #6
    // 0x7e28a4: StoreField: r1->field_b = r0
    //     0x7e28a4: stur            w0, [x1, #0xb]
    // 0x7e28a8: r0 = Row()
    //     0x7e28a8: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x7e28ac: mov             x1, x0
    // 0x7e28b0: r0 = Instance_Axis
    //     0x7e28b0: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7e28b4: stur            x1, [fp, #-0x38]
    // 0x7e28b8: StoreField: r1->field_f = r0
    //     0x7e28b8: stur            w0, [x1, #0xf]
    // 0x7e28bc: r0 = Instance_MainAxisAlignment
    //     0x7e28bc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e28c0: ldr             x0, [x0, #0x3d8]
    // 0x7e28c4: StoreField: r1->field_13 = r0
    //     0x7e28c4: stur            w0, [x1, #0x13]
    // 0x7e28c8: r2 = Instance_MainAxisSize
    //     0x7e28c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e28cc: ldr             x2, [x2, #0x3e0]
    // 0x7e28d0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7e28d0: stur            w2, [x1, #0x17]
    // 0x7e28d4: r3 = Instance_CrossAxisAlignment
    //     0x7e28d4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7e28d8: ldr             x3, [x3, #0x3e8]
    // 0x7e28dc: StoreField: r1->field_1b = r3
    //     0x7e28dc: stur            w3, [x1, #0x1b]
    // 0x7e28e0: r4 = Instance_VerticalDirection
    //     0x7e28e0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e28e4: ldr             x4, [x4, #0x3f0]
    // 0x7e28e8: StoreField: r1->field_23 = r4
    //     0x7e28e8: stur            w4, [x1, #0x23]
    // 0x7e28ec: r5 = Instance_Clip
    //     0x7e28ec: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e28f0: ldr             x5, [x5, #0xfd8]
    // 0x7e28f4: StoreField: r1->field_2b = r5
    //     0x7e28f4: stur            w5, [x1, #0x2b]
    // 0x7e28f8: ldur            x6, [fp, #-0x40]
    // 0x7e28fc: StoreField: r1->field_b = r6
    //     0x7e28fc: stur            w6, [x1, #0xb]
    // 0x7e2900: ldr             x16, [fp, #0x18]
    // 0x7e2904: str             x16, [SP]
    // 0x7e2908: r0 = _dateField()
    //     0x7e2908: bl              #0x7e3084  ; [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_dateField
    // 0x7e290c: r1 = Null
    //     0x7e290c: mov             x1, NULL
    // 0x7e2910: r2 = 10
    //     0x7e2910: mov             x2, #0xa
    // 0x7e2914: stur            x0, [fp, #-0x40]
    // 0x7e2918: r0 = AllocateArray()
    //     0x7e2918: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e291c: mov             x2, x0
    // 0x7e2920: ldur            x0, [fp, #-0x30]
    // 0x7e2924: stur            x2, [fp, #-0x48]
    // 0x7e2928: StoreField: r2->field_f = r0
    //     0x7e2928: stur            w0, [x2, #0xf]
    // 0x7e292c: r17 = Instance_SizedBox
    //     0x7e292c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!SizedBox@a67df1
    //     0x7e2930: ldr             x17, [x17, #0xa70]
    // 0x7e2934: StoreField: r2->field_13 = r17
    //     0x7e2934: stur            w17, [x2, #0x13]
    // 0x7e2938: ldur            x0, [fp, #-0x38]
    // 0x7e293c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e293c: stur            w0, [x2, #0x17]
    // 0x7e2940: r17 = Instance_SizedBox
    //     0x7e2940: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!SizedBox@a67df1
    //     0x7e2944: ldr             x17, [x17, #0xa70]
    // 0x7e2948: StoreField: r2->field_1b = r17
    //     0x7e2948: stur            w17, [x2, #0x1b]
    // 0x7e294c: ldur            x0, [fp, #-0x40]
    // 0x7e2950: StoreField: r2->field_1f = r0
    //     0x7e2950: stur            w0, [x2, #0x1f]
    // 0x7e2954: r1 = <Widget>
    //     0x7e2954: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e2958: r0 = AllocateGrowableArray()
    //     0x7e2958: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e295c: mov             x1, x0
    // 0x7e2960: ldur            x0, [fp, #-0x48]
    // 0x7e2964: stur            x1, [fp, #-0x30]
    // 0x7e2968: StoreField: r1->field_f = r0
    //     0x7e2968: stur            w0, [x1, #0xf]
    // 0x7e296c: r2 = 10
    //     0x7e296c: mov             x2, #0xa
    // 0x7e2970: StoreField: r1->field_b = r2
    //     0x7e2970: stur            w2, [x1, #0xb]
    // 0x7e2974: r0 = Column()
    //     0x7e2974: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7e2978: mov             x1, x0
    // 0x7e297c: r0 = Instance_Axis
    //     0x7e297c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7e2980: stur            x1, [fp, #-0x38]
    // 0x7e2984: StoreField: r1->field_f = r0
    //     0x7e2984: stur            w0, [x1, #0xf]
    // 0x7e2988: r2 = Instance_MainAxisAlignment
    //     0x7e2988: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e298c: ldr             x2, [x2, #0x3d8]
    // 0x7e2990: StoreField: r1->field_13 = r2
    //     0x7e2990: stur            w2, [x1, #0x13]
    // 0x7e2994: r3 = Instance_MainAxisSize
    //     0x7e2994: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e2998: ldr             x3, [x3, #0x3e0]
    // 0x7e299c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7e299c: stur            w3, [x1, #0x17]
    // 0x7e29a0: r4 = Instance_CrossAxisAlignment
    //     0x7e29a0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7e29a4: ldr             x4, [x4, #0x3e8]
    // 0x7e29a8: StoreField: r1->field_1b = r4
    //     0x7e29a8: stur            w4, [x1, #0x1b]
    // 0x7e29ac: r5 = Instance_VerticalDirection
    //     0x7e29ac: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e29b0: ldr             x5, [x5, #0x3f0]
    // 0x7e29b4: StoreField: r1->field_23 = r5
    //     0x7e29b4: stur            w5, [x1, #0x23]
    // 0x7e29b8: r6 = Instance_Clip
    //     0x7e29b8: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e29bc: ldr             x6, [x6, #0xfd8]
    // 0x7e29c0: StoreField: r1->field_2b = r6
    //     0x7e29c0: stur            w6, [x1, #0x2b]
    // 0x7e29c4: ldur            x7, [fp, #-0x30]
    // 0x7e29c8: StoreField: r1->field_b = r7
    //     0x7e29c8: stur            w7, [x1, #0xb]
    // 0x7e29cc: r0 = Form()
    //     0x7e29cc: bl              #0x79b088  ; AllocateFormStub -> Form (size=0x24)
    // 0x7e29d0: mov             x1, x0
    // 0x7e29d4: ldur            x0, [fp, #-0x38]
    // 0x7e29d8: stur            x1, [fp, #-0x30]
    // 0x7e29dc: StoreField: r1->field_b = r0
    //     0x7e29dc: stur            w0, [x1, #0xb]
    // 0x7e29e0: r0 = Instance_AutovalidateMode
    //     0x7e29e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!AutovalidateMode@a72bc1
    //     0x7e29e4: ldr             x0, [x0, #0x798]
    // 0x7e29e8: StoreField: r1->field_1f = r0
    //     0x7e29e8: stur            w0, [x1, #0x1f]
    // 0x7e29ec: ldur            x0, [fp, #-0x20]
    // 0x7e29f0: StoreField: r1->field_7 = r0
    //     0x7e29f0: stur            w0, [x1, #7]
    // 0x7e29f4: ldr             x16, [fp, #0x18]
    // 0x7e29f8: str             x16, [SP]
    // 0x7e29fc: r0 = _nextStep()
    //     0x7e29fc: bl              #0x7e2c18  ; [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_nextStep
    // 0x7e2a00: r1 = Null
    //     0x7e2a00: mov             x1, NULL
    // 0x7e2a04: r2 = 10
    //     0x7e2a04: mov             x2, #0xa
    // 0x7e2a08: stur            x0, [fp, #-0x20]
    // 0x7e2a0c: r0 = AllocateArray()
    //     0x7e2a0c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e2a10: mov             x2, x0
    // 0x7e2a14: ldur            x0, [fp, #-0x28]
    // 0x7e2a18: stur            x2, [fp, #-0x38]
    // 0x7e2a1c: StoreField: r2->field_f = r0
    //     0x7e2a1c: stur            w0, [x2, #0xf]
    // 0x7e2a20: r17 = Instance_SizedBox
    //     0x7e2a20: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a68] Obj!SizedBox@a67e11
    //     0x7e2a24: ldr             x17, [x17, #0xa68]
    // 0x7e2a28: StoreField: r2->field_13 = r17
    //     0x7e2a28: stur            w17, [x2, #0x13]
    // 0x7e2a2c: ldur            x0, [fp, #-0x30]
    // 0x7e2a30: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e2a30: stur            w0, [x2, #0x17]
    // 0x7e2a34: r17 = Instance_SizedBox
    //     0x7e2a34: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x7e2a38: ldr             x17, [x17, #0x3d0]
    // 0x7e2a3c: StoreField: r2->field_1b = r17
    //     0x7e2a3c: stur            w17, [x2, #0x1b]
    // 0x7e2a40: ldur            x0, [fp, #-0x20]
    // 0x7e2a44: StoreField: r2->field_1f = r0
    //     0x7e2a44: stur            w0, [x2, #0x1f]
    // 0x7e2a48: r1 = <Widget>
    //     0x7e2a48: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e2a4c: r0 = AllocateGrowableArray()
    //     0x7e2a4c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e2a50: mov             x1, x0
    // 0x7e2a54: ldur            x0, [fp, #-0x38]
    // 0x7e2a58: stur            x1, [fp, #-0x20]
    // 0x7e2a5c: StoreField: r1->field_f = r0
    //     0x7e2a5c: stur            w0, [x1, #0xf]
    // 0x7e2a60: r0 = 10
    //     0x7e2a60: mov             x0, #0xa
    // 0x7e2a64: StoreField: r1->field_b = r0
    //     0x7e2a64: stur            w0, [x1, #0xb]
    // 0x7e2a68: r0 = Column()
    //     0x7e2a68: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7e2a6c: mov             x1, x0
    // 0x7e2a70: r0 = Instance_Axis
    //     0x7e2a70: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7e2a74: stur            x1, [fp, #-0x28]
    // 0x7e2a78: StoreField: r1->field_f = r0
    //     0x7e2a78: stur            w0, [x1, #0xf]
    // 0x7e2a7c: r2 = Instance_MainAxisAlignment
    //     0x7e2a7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x7e2a80: ldr             x2, [x2, #0x3d8]
    // 0x7e2a84: StoreField: r1->field_13 = r2
    //     0x7e2a84: stur            w2, [x1, #0x13]
    // 0x7e2a88: r2 = Instance_MainAxisSize
    //     0x7e2a88: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x7e2a8c: ldr             x2, [x2, #0x3e0]
    // 0x7e2a90: ArrayStore: r1[0] = r2  ; List_4
    //     0x7e2a90: stur            w2, [x1, #0x17]
    // 0x7e2a94: r2 = Instance_CrossAxisAlignment
    //     0x7e2a94: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x7e2a98: ldr             x2, [x2, #0x3e8]
    // 0x7e2a9c: StoreField: r1->field_1b = r2
    //     0x7e2a9c: stur            w2, [x1, #0x1b]
    // 0x7e2aa0: r2 = Instance_VerticalDirection
    //     0x7e2aa0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x7e2aa4: ldr             x2, [x2, #0x3f0]
    // 0x7e2aa8: StoreField: r1->field_23 = r2
    //     0x7e2aa8: stur            w2, [x1, #0x23]
    // 0x7e2aac: r2 = Instance_Clip
    //     0x7e2aac: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x7e2ab0: ldr             x2, [x2, #0xfd8]
    // 0x7e2ab4: StoreField: r1->field_2b = r2
    //     0x7e2ab4: stur            w2, [x1, #0x2b]
    // 0x7e2ab8: ldur            x2, [fp, #-0x20]
    // 0x7e2abc: StoreField: r1->field_b = r2
    //     0x7e2abc: stur            w2, [x1, #0xb]
    // 0x7e2ac0: r0 = Container()
    //     0x7e2ac0: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7e2ac4: stur            x0, [fp, #-0x20]
    // 0x7e2ac8: r16 = Instance_EdgeInsets
    //     0x7e2ac8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15118] Obj!EdgeInsets@a5d101
    //     0x7e2acc: ldr             x16, [x16, #0x118]
    // 0x7e2ad0: stp             x16, x0, [SP, #8]
    // 0x7e2ad4: ldur            x16, [fp, #-0x28]
    // 0x7e2ad8: str             x16, [SP]
    // 0x7e2adc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x7e2adc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc438] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x7e2ae0: ldr             x4, [x4, #0x438]
    // 0x7e2ae4: r0 = Container()
    //     0x7e2ae4: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e2ae8: r0 = Theme()
    //     0x7e2ae8: bl              #0x7dc004  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x7e2aec: mov             x1, x0
    // 0x7e2af0: ldur            x0, [fp, #-0x10]
    // 0x7e2af4: stur            x1, [fp, #-0x28]
    // 0x7e2af8: StoreField: r1->field_b = r0
    //     0x7e2af8: stur            w0, [x1, #0xb]
    // 0x7e2afc: ldur            x0, [fp, #-0x20]
    // 0x7e2b00: StoreField: r1->field_f = r0
    //     0x7e2b00: stur            w0, [x1, #0xf]
    // 0x7e2b04: r0 = SingleChildScrollView()
    //     0x7e2b04: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x7e2b08: mov             x3, x0
    // 0x7e2b0c: r0 = Instance_Axis
    //     0x7e2b0c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x7e2b10: stur            x3, [fp, #-0x10]
    // 0x7e2b14: StoreField: r3->field_b = r0
    //     0x7e2b14: stur            w0, [x3, #0xb]
    // 0x7e2b18: r0 = false
    //     0x7e2b18: add             x0, NULL, #0x30  ; false
    // 0x7e2b1c: StoreField: r3->field_f = r0
    //     0x7e2b1c: stur            w0, [x3, #0xf]
    // 0x7e2b20: ldur            x1, [fp, #-0x28]
    // 0x7e2b24: StoreField: r3->field_23 = r1
    //     0x7e2b24: stur            w1, [x3, #0x23]
    // 0x7e2b28: r4 = Instance_DragStartBehavior
    //     0x7e2b28: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x7e2b2c: ldr             x4, [x4, #0xf70]
    // 0x7e2b30: StoreField: r3->field_27 = r4
    //     0x7e2b30: stur            w4, [x3, #0x27]
    // 0x7e2b34: r5 = Instance_Clip
    //     0x7e2b34: add             x5, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7e2b38: ldr             x5, [x5, #0x410]
    // 0x7e2b3c: StoreField: r3->field_2b = r5
    //     0x7e2b3c: stur            w5, [x3, #0x2b]
    // 0x7e2b40: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7e2b40: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x7e2b44: ldr             x1, [x1, #0x418]
    // 0x7e2b48: StoreField: r3->field_33 = r1
    //     0x7e2b48: stur            w1, [x3, #0x33]
    // 0x7e2b4c: r1 = Null
    //     0x7e2b4c: mov             x1, NULL
    // 0x7e2b50: r2 = 4
    //     0x7e2b50: mov             x2, #4
    // 0x7e2b54: r0 = AllocateArray()
    //     0x7e2b54: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e2b58: mov             x2, x0
    // 0x7e2b5c: ldur            x0, [fp, #-0x18]
    // 0x7e2b60: stur            x2, [fp, #-0x20]
    // 0x7e2b64: StoreField: r2->field_f = r0
    //     0x7e2b64: stur            w0, [x2, #0xf]
    // 0x7e2b68: ldur            x0, [fp, #-0x10]
    // 0x7e2b6c: StoreField: r2->field_13 = r0
    //     0x7e2b6c: stur            w0, [x2, #0x13]
    // 0x7e2b70: r1 = <Widget>
    //     0x7e2b70: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x7e2b74: r0 = AllocateGrowableArray()
    //     0x7e2b74: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e2b78: mov             x1, x0
    // 0x7e2b7c: ldur            x0, [fp, #-0x20]
    // 0x7e2b80: stur            x1, [fp, #-0x10]
    // 0x7e2b84: StoreField: r1->field_f = r0
    //     0x7e2b84: stur            w0, [x1, #0xf]
    // 0x7e2b88: r0 = 4
    //     0x7e2b88: mov             x0, #4
    // 0x7e2b8c: StoreField: r1->field_b = r0
    //     0x7e2b8c: stur            w0, [x1, #0xb]
    // 0x7e2b90: r0 = Stack()
    //     0x7e2b90: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7e2b94: mov             x1, x0
    // 0x7e2b98: r0 = Instance_AlignmentDirectional
    //     0x7e2b98: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x7e2b9c: ldr             x0, [x0, #0xa80]
    // 0x7e2ba0: stur            x1, [fp, #-0x18]
    // 0x7e2ba4: StoreField: r1->field_f = r0
    //     0x7e2ba4: stur            w0, [x1, #0xf]
    // 0x7e2ba8: r0 = Instance_StackFit
    //     0x7e2ba8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x7e2bac: ldr             x0, [x0, #0xf80]
    // 0x7e2bb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e2bb0: stur            w0, [x1, #0x17]
    // 0x7e2bb4: r0 = Instance_Clip
    //     0x7e2bb4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7e2bb8: ldr             x0, [x0, #0x410]
    // 0x7e2bbc: StoreField: r1->field_1b = r0
    //     0x7e2bbc: stur            w0, [x1, #0x1b]
    // 0x7e2bc0: ldur            x0, [fp, #-0x10]
    // 0x7e2bc4: StoreField: r1->field_b = r0
    //     0x7e2bc4: stur            w0, [x1, #0xb]
    // 0x7e2bc8: r0 = Scaffold()
    //     0x7e2bc8: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x7e2bcc: ldur            x1, [fp, #-8]
    // 0x7e2bd0: StoreField: r0->field_13 = r1
    //     0x7e2bd0: stur            w1, [x0, #0x13]
    // 0x7e2bd4: ldur            x1, [fp, #-0x18]
    // 0x7e2bd8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e2bd8: stur            w1, [x0, #0x17]
    // 0x7e2bdc: r1 = true
    //     0x7e2bdc: add             x1, NULL, #0x20  ; true
    // 0x7e2be0: StoreField: r0->field_47 = r1
    //     0x7e2be0: stur            w1, [x0, #0x47]
    // 0x7e2be4: StoreField: r0->field_4b = r1
    //     0x7e2be4: stur            w1, [x0, #0x4b]
    // 0x7e2be8: r2 = Instance_DragStartBehavior
    //     0x7e2be8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x7e2bec: ldr             x2, [x2, #0xf70]
    // 0x7e2bf0: StoreField: r0->field_4f = r2
    //     0x7e2bf0: stur            w2, [x0, #0x4f]
    // 0x7e2bf4: r2 = false
    //     0x7e2bf4: add             x2, NULL, #0x30  ; false
    // 0x7e2bf8: StoreField: r0->field_b = r2
    //     0x7e2bf8: stur            w2, [x0, #0xb]
    // 0x7e2bfc: StoreField: r0->field_f = r2
    //     0x7e2bfc: stur            w2, [x0, #0xf]
    // 0x7e2c00: StoreField: r0->field_57 = r1
    //     0x7e2c00: stur            w1, [x0, #0x57]
    // 0x7e2c04: LeaveFrame
    //     0x7e2c04: mov             SP, fp
    //     0x7e2c08: ldp             fp, lr, [SP], #0x10
    // 0x7e2c0c: ret
    //     0x7e2c0c: ret             
    // 0x7e2c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2c10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2c14: b               #0x7e243c
  }
  _ _nextStep(/* No info */) {
    // ** addr: 0x7e2c18, size: 0x35c
    // 0x7e2c18: EnterFrame
    //     0x7e2c18: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2c1c: mov             fp, SP
    // 0x7e2c20: AllocStack(0x48)
    //     0x7e2c20: sub             SP, SP, #0x48
    // 0x7e2c24: CheckStackOverflow
    //     0x7e2c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2c28: cmp             SP, x16
    //     0x7e2c2c: b.ls            #0x7e2f6c
    // 0x7e2c30: r1 = 1
    //     0x7e2c30: mov             x1, #1
    // 0x7e2c34: r0 = AllocateContext()
    //     0x7e2c34: bl              #0xb97e34  ; AllocateContextStub
    // 0x7e2c38: mov             x1, x0
    // 0x7e2c3c: ldr             x0, [fp, #0x10]
    // 0x7e2c40: stur            x1, [fp, #-8]
    // 0x7e2c44: StoreField: r1->field_f = r0
    //     0x7e2c44: stur            w0, [x1, #0xf]
    // 0x7e2c48: r16 = Instance_Color
    //     0x7e2c48: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e2c4c: ldr             x16, [x16, #0x310]
    // 0x7e2c50: str             x16, [SP, #8]
    // 0x7e2c54: d0 = 0.800000
    //     0x7e2c54: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7e2c58: ldr             d0, [x17, #0x990]
    // 0x7e2c5c: str             d0, [SP]
    // 0x7e2c60: r0 = withOpacity()
    //     0x7e2c60: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x7e2c64: r1 = Null
    //     0x7e2c64: mov             x1, NULL
    // 0x7e2c68: r2 = 4
    //     0x7e2c68: mov             x2, #4
    // 0x7e2c6c: stur            x0, [fp, #-0x10]
    // 0x7e2c70: r0 = AllocateArray()
    //     0x7e2c70: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e2c74: stur            x0, [fp, #-0x18]
    // 0x7e2c78: r17 = Instance_Color
    //     0x7e2c78: add             x17, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e2c7c: ldr             x17, [x17, #0x310]
    // 0x7e2c80: StoreField: r0->field_f = r17
    //     0x7e2c80: stur            w17, [x0, #0xf]
    // 0x7e2c84: ldur            x1, [fp, #-0x10]
    // 0x7e2c88: StoreField: r0->field_13 = r1
    //     0x7e2c88: stur            w1, [x0, #0x13]
    // 0x7e2c8c: r1 = <Color>
    //     0x7e2c8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x7e2c90: ldr             x1, [x1, #0x8f0]
    // 0x7e2c94: r0 = AllocateGrowableArray()
    //     0x7e2c94: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e2c98: mov             x1, x0
    // 0x7e2c9c: ldur            x0, [fp, #-0x18]
    // 0x7e2ca0: stur            x1, [fp, #-0x10]
    // 0x7e2ca4: StoreField: r1->field_f = r0
    //     0x7e2ca4: stur            w0, [x1, #0xf]
    // 0x7e2ca8: r0 = 4
    //     0x7e2ca8: mov             x0, #4
    // 0x7e2cac: StoreField: r1->field_b = r0
    //     0x7e2cac: stur            w0, [x1, #0xb]
    // 0x7e2cb0: r0 = LinearGradient()
    //     0x7e2cb0: bl              #0x7cf3a4  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7e2cb4: mov             x1, x0
    // 0x7e2cb8: r0 = Instance_Alignment
    //     0x7e2cb8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Alignment@a5e211
    //     0x7e2cbc: ldr             x0, [x0, #0xf38]
    // 0x7e2cc0: stur            x1, [fp, #-0x18]
    // 0x7e2cc4: StoreField: r1->field_13 = r0
    //     0x7e2cc4: stur            w0, [x1, #0x13]
    // 0x7e2cc8: r0 = Instance_Alignment
    //     0x7e2cc8: add             x0, PP, #0xc, lsl #12  ; [pp+0xce18] Obj!Alignment@a5e291
    //     0x7e2ccc: ldr             x0, [x0, #0xe18]
    // 0x7e2cd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e2cd0: stur            w0, [x1, #0x17]
    // 0x7e2cd4: r0 = Instance_TileMode
    //     0x7e2cd4: add             x0, PP, #0xc, lsl #12  ; [pp+0xce20] Obj!TileMode@a75f61
    //     0x7e2cd8: ldr             x0, [x0, #0xe20]
    // 0x7e2cdc: StoreField: r1->field_1b = r0
    //     0x7e2cdc: stur            w0, [x1, #0x1b]
    // 0x7e2ce0: ldur            x0, [fp, #-0x10]
    // 0x7e2ce4: StoreField: r1->field_7 = r0
    //     0x7e2ce4: stur            w0, [x1, #7]
    // 0x7e2ce8: r0 = Radius()
    //     0x7e2ce8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e2cec: d0 = 10.000000
    //     0x7e2cec: fmov            d0, #10.00000000
    // 0x7e2cf0: stur            x0, [fp, #-0x10]
    // 0x7e2cf4: StoreField: r0->field_7 = d0
    //     0x7e2cf4: stur            d0, [x0, #7]
    // 0x7e2cf8: StoreField: r0->field_f = d0
    //     0x7e2cf8: stur            d0, [x0, #0xf]
    // 0x7e2cfc: r0 = BorderRadius()
    //     0x7e2cfc: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e2d00: mov             x1, x0
    // 0x7e2d04: ldur            x0, [fp, #-0x10]
    // 0x7e2d08: stur            x1, [fp, #-0x20]
    // 0x7e2d0c: StoreField: r1->field_7 = r0
    //     0x7e2d0c: stur            w0, [x1, #7]
    // 0x7e2d10: StoreField: r1->field_b = r0
    //     0x7e2d10: stur            w0, [x1, #0xb]
    // 0x7e2d14: StoreField: r1->field_f = r0
    //     0x7e2d14: stur            w0, [x1, #0xf]
    // 0x7e2d18: StoreField: r1->field_13 = r0
    //     0x7e2d18: stur            w0, [x1, #0x13]
    // 0x7e2d1c: r0 = BoxDecoration()
    //     0x7e2d1c: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7e2d20: mov             x1, x0
    // 0x7e2d24: ldur            x0, [fp, #-0x20]
    // 0x7e2d28: stur            x1, [fp, #-0x10]
    // 0x7e2d2c: StoreField: r1->field_13 = r0
    //     0x7e2d2c: stur            w0, [x1, #0x13]
    // 0x7e2d30: ldur            x0, [fp, #-0x18]
    // 0x7e2d34: StoreField: r1->field_1b = r0
    //     0x7e2d34: stur            w0, [x1, #0x1b]
    // 0x7e2d38: r0 = Instance_BoxShape
    //     0x7e2d38: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7e2d3c: ldr             x0, [x0, #0x470]
    // 0x7e2d40: StoreField: r1->field_23 = r0
    //     0x7e2d40: stur            w0, [x1, #0x23]
    // 0x7e2d44: r0 = Radius()
    //     0x7e2d44: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e2d48: d0 = 10.000000
    //     0x7e2d48: fmov            d0, #10.00000000
    // 0x7e2d4c: stur            x0, [fp, #-0x18]
    // 0x7e2d50: StoreField: r0->field_7 = d0
    //     0x7e2d50: stur            d0, [x0, #7]
    // 0x7e2d54: StoreField: r0->field_f = d0
    //     0x7e2d54: stur            d0, [x0, #0xf]
    // 0x7e2d58: r0 = BorderRadius()
    //     0x7e2d58: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e2d5c: mov             x1, x0
    // 0x7e2d60: ldur            x0, [fp, #-0x18]
    // 0x7e2d64: stur            x1, [fp, #-0x20]
    // 0x7e2d68: StoreField: r1->field_7 = r0
    //     0x7e2d68: stur            w0, [x1, #7]
    // 0x7e2d6c: StoreField: r1->field_b = r0
    //     0x7e2d6c: stur            w0, [x1, #0xb]
    // 0x7e2d70: StoreField: r1->field_f = r0
    //     0x7e2d70: stur            w0, [x1, #0xf]
    // 0x7e2d74: StoreField: r1->field_13 = r0
    //     0x7e2d74: stur            w0, [x1, #0x13]
    // 0x7e2d78: r0 = RoundedRectangleBorder()
    //     0x7e2d78: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7e2d7c: mov             x1, x0
    // 0x7e2d80: ldur            x0, [fp, #-0x20]
    // 0x7e2d84: stur            x1, [fp, #-0x18]
    // 0x7e2d88: StoreField: r1->field_b = r0
    //     0x7e2d88: stur            w0, [x1, #0xb]
    // 0x7e2d8c: r0 = Instance_BorderSide
    //     0x7e2d8c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7e2d90: ldr             x0, [x0, #0xe60]
    // 0x7e2d94: StoreField: r1->field_7 = r0
    //     0x7e2d94: stur            w0, [x1, #7]
    // 0x7e2d98: r0 = Radius()
    //     0x7e2d98: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e2d9c: d0 = 10.000000
    //     0x7e2d9c: fmov            d0, #10.00000000
    // 0x7e2da0: stur            x0, [fp, #-0x20]
    // 0x7e2da4: StoreField: r0->field_7 = d0
    //     0x7e2da4: stur            d0, [x0, #7]
    // 0x7e2da8: StoreField: r0->field_f = d0
    //     0x7e2da8: stur            d0, [x0, #0xf]
    // 0x7e2dac: r0 = BorderRadius()
    //     0x7e2dac: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e2db0: mov             x1, x0
    // 0x7e2db4: ldur            x0, [fp, #-0x20]
    // 0x7e2db8: stur            x1, [fp, #-0x28]
    // 0x7e2dbc: StoreField: r1->field_7 = r0
    //     0x7e2dbc: stur            w0, [x1, #7]
    // 0x7e2dc0: StoreField: r1->field_b = r0
    //     0x7e2dc0: stur            w0, [x1, #0xb]
    // 0x7e2dc4: StoreField: r1->field_f = r0
    //     0x7e2dc4: stur            w0, [x1, #0xf]
    // 0x7e2dc8: StoreField: r1->field_13 = r0
    //     0x7e2dc8: stur            w0, [x1, #0x13]
    // 0x7e2dcc: r0 = RoundedRectangleBorder()
    //     0x7e2dcc: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7e2dd0: mov             x1, x0
    // 0x7e2dd4: ldur            x0, [fp, #-0x28]
    // 0x7e2dd8: stur            x1, [fp, #-0x20]
    // 0x7e2ddc: StoreField: r1->field_b = r0
    //     0x7e2ddc: stur            w0, [x1, #0xb]
    // 0x7e2de0: r0 = Instance_BorderSide
    //     0x7e2de0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0x7e2de4: ldr             x0, [x0, #0xe60]
    // 0x7e2de8: StoreField: r1->field_7 = r0
    //     0x7e2de8: stur            w0, [x1, #7]
    // 0x7e2dec: r16 = Instance_Color
    //     0x7e2dec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7e2df0: ldr             x16, [x16, #0x7e0]
    // 0x7e2df4: r30 = Instance_FontWeight
    //     0x7e2df4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e2df8: ldr             lr, [lr, #0x318]
    // 0x7e2dfc: stp             lr, x16, [SP, #8]
    // 0x7e2e00: r16 = 17.000000
    //     0x7e2e00: add             x16, PP, #0xc, lsl #12  ; [pp+0xc440] 17
    //     0x7e2e04: ldr             x16, [x16, #0x440]
    // 0x7e2e08: str             x16, [SP]
    // 0x7e2e0c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x7e2e0c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x7e2e10: ldr             x4, [x4, #0x328]
    // 0x7e2e14: r0 = montserrat()
    //     0x7e2e14: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e2e18: stur            x0, [fp, #-0x28]
    // 0x7e2e1c: r0 = Text()
    //     0x7e2e1c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e2e20: mov             x1, x0
    // 0x7e2e24: r0 = "Suivant"
    //     0x7e2e24: add             x0, PP, #0xc, lsl #12  ; [pp+0xce58] "Suivant"
    //     0x7e2e28: ldr             x0, [x0, #0xe58]
    // 0x7e2e2c: stur            x1, [fp, #-0x30]
    // 0x7e2e30: StoreField: r1->field_b = r0
    //     0x7e2e30: stur            w0, [x1, #0xb]
    // 0x7e2e34: ldur            x0, [fp, #-0x28]
    // 0x7e2e38: StoreField: r1->field_13 = r0
    //     0x7e2e38: stur            w0, [x1, #0x13]
    // 0x7e2e3c: r0 = Center()
    //     0x7e2e3c: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7e2e40: mov             x1, x0
    // 0x7e2e44: r0 = Instance_Alignment
    //     0x7e2e44: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7e2e48: ldr             x0, [x0, #0x450]
    // 0x7e2e4c: stur            x1, [fp, #-0x28]
    // 0x7e2e50: StoreField: r1->field_f = r0
    //     0x7e2e50: stur            w0, [x1, #0xf]
    // 0x7e2e54: ldur            x0, [fp, #-0x30]
    // 0x7e2e58: StoreField: r1->field_b = r0
    //     0x7e2e58: stur            w0, [x1, #0xb]
    // 0x7e2e5c: r0 = SizedBox()
    //     0x7e2e5c: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7e2e60: mov             x1, x0
    // 0x7e2e64: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7e2e64: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x7e2e68: ldr             x0, [x0, #0x458]
    // 0x7e2e6c: stur            x1, [fp, #-0x30]
    // 0x7e2e70: StoreField: r1->field_f = r0
    //     0x7e2e70: stur            w0, [x1, #0xf]
    // 0x7e2e74: r0 = 50.000000
    //     0x7e2e74: add             x0, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x7e2e78: ldr             x0, [x0, #0x460]
    // 0x7e2e7c: StoreField: r1->field_13 = r0
    //     0x7e2e7c: stur            w0, [x1, #0x13]
    // 0x7e2e80: ldur            x0, [fp, #-0x28]
    // 0x7e2e84: StoreField: r1->field_b = r0
    //     0x7e2e84: stur            w0, [x1, #0xb]
    // 0x7e2e88: r0 = InkWell()
    //     0x7e2e88: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7e2e8c: mov             x3, x0
    // 0x7e2e90: ldur            x0, [fp, #-0x30]
    // 0x7e2e94: stur            x3, [fp, #-0x28]
    // 0x7e2e98: StoreField: r3->field_b = r0
    //     0x7e2e98: stur            w0, [x3, #0xb]
    // 0x7e2e9c: ldur            x2, [fp, #-8]
    // 0x7e2ea0: r1 = Function '<anonymous closure>':.
    //     0x7e2ea0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bab8] AnonymousClosure: (0x7e2f74), in [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_nextStep (0x7e2c18)
    //     0x7e2ea4: ldr             x1, [x1, #0xab8]
    // 0x7e2ea8: r0 = AllocateClosure()
    //     0x7e2ea8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e2eac: mov             x1, x0
    // 0x7e2eb0: ldur            x0, [fp, #-0x28]
    // 0x7e2eb4: StoreField: r0->field_f = r1
    //     0x7e2eb4: stur            w1, [x0, #0xf]
    // 0x7e2eb8: r1 = true
    //     0x7e2eb8: add             x1, NULL, #0x20  ; true
    // 0x7e2ebc: StoreField: r0->field_43 = r1
    //     0x7e2ebc: stur            w1, [x0, #0x43]
    // 0x7e2ec0: r2 = Instance_BoxShape
    //     0x7e2ec0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x7e2ec4: ldr             x2, [x2, #0x470]
    // 0x7e2ec8: StoreField: r0->field_47 = r2
    //     0x7e2ec8: stur            w2, [x0, #0x47]
    // 0x7e2ecc: ldur            x2, [fp, #-0x20]
    // 0x7e2ed0: StoreField: r0->field_53 = r2
    //     0x7e2ed0: stur            w2, [x0, #0x53]
    // 0x7e2ed4: StoreField: r0->field_6f = r1
    //     0x7e2ed4: stur            w1, [x0, #0x6f]
    // 0x7e2ed8: r2 = false
    //     0x7e2ed8: add             x2, NULL, #0x30  ; false
    // 0x7e2edc: StoreField: r0->field_73 = r2
    //     0x7e2edc: stur            w2, [x0, #0x73]
    // 0x7e2ee0: StoreField: r0->field_83 = r1
    //     0x7e2ee0: stur            w1, [x0, #0x83]
    // 0x7e2ee4: StoreField: r0->field_7b = r2
    //     0x7e2ee4: stur            w2, [x0, #0x7b]
    // 0x7e2ee8: r0 = Card()
    //     0x7e2ee8: bl              #0x73c2c8  ; AllocateCardStub -> Card (size=0x3c)
    // 0x7e2eec: mov             x1, x0
    // 0x7e2ef0: r0 = Instance_Color
    //     0x7e2ef0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x7e2ef4: ldr             x0, [x0, #0x998]
    // 0x7e2ef8: stur            x1, [fp, #-8]
    // 0x7e2efc: StoreField: r1->field_b = r0
    //     0x7e2efc: stur            w0, [x1, #0xb]
    // 0x7e2f00: d0 = 0.000000
    //     0x7e2f00: eor             v0.16b, v0.16b, v0.16b
    // 0x7e2f04: ArrayStore: r1[0] = d0  ; List_8
    //     0x7e2f04: stur            d0, [x1, #0x17]
    // 0x7e2f08: ldur            x0, [fp, #-0x18]
    // 0x7e2f0c: StoreField: r1->field_1f = r0
    //     0x7e2f0c: stur            w0, [x1, #0x1f]
    // 0x7e2f10: r0 = true
    //     0x7e2f10: add             x0, NULL, #0x20  ; true
    // 0x7e2f14: StoreField: r1->field_23 = r0
    //     0x7e2f14: stur            w0, [x1, #0x23]
    // 0x7e2f18: r2 = Instance_EdgeInsets
    //     0x7e2f18: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7e2f1c: StoreField: r1->field_2b = r2
    //     0x7e2f1c: stur            w2, [x1, #0x2b]
    // 0x7e2f20: ldur            x2, [fp, #-0x28]
    // 0x7e2f24: StoreField: r1->field_33 = r2
    //     0x7e2f24: stur            w2, [x1, #0x33]
    // 0x7e2f28: StoreField: r1->field_2f = r0
    //     0x7e2f28: stur            w0, [x1, #0x2f]
    // 0x7e2f2c: r0 = Instance__CardVariant
    //     0x7e2f2c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc478] Obj!_CardVariant@a74be1
    //     0x7e2f30: ldr             x0, [x0, #0x478]
    // 0x7e2f34: StoreField: r1->field_37 = r0
    //     0x7e2f34: stur            w0, [x1, #0x37]
    // 0x7e2f38: r0 = Container()
    //     0x7e2f38: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7e2f3c: stur            x0, [fp, #-0x18]
    // 0x7e2f40: ldur            x16, [fp, #-0x10]
    // 0x7e2f44: stp             x16, x0, [SP, #8]
    // 0x7e2f48: ldur            x16, [fp, #-8]
    // 0x7e2f4c: str             x16, [SP]
    // 0x7e2f50: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x7e2f50: add             x4, PP, #0xc, lsl #12  ; [pp+0xce68] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x7e2f54: ldr             x4, [x4, #0xe68]
    // 0x7e2f58: r0 = Container()
    //     0x7e2f58: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e2f5c: ldur            x0, [fp, #-0x18]
    // 0x7e2f60: LeaveFrame
    //     0x7e2f60: mov             SP, fp
    //     0x7e2f64: ldp             fp, lr, [SP], #0x10
    // 0x7e2f68: ret
    //     0x7e2f68: ret             
    // 0x7e2f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2f6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2f70: b               #0x7e2c30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e2f74, size: 0x4c
    // 0x7e2f74: EnterFrame
    //     0x7e2f74: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2f78: mov             fp, SP
    // 0x7e2f7c: AllocStack(0x8)
    //     0x7e2f7c: sub             SP, SP, #8
    // 0x7e2f80: SetupParameters([dynamic _ /* r0 */])
    //     0x7e2f80: ldr             x0, [fp, #0x10]
    //     0x7e2f84: ldur            w1, [x0, #0x17]
    //     0x7e2f88: add             x1, x1, HEAP, lsl #32
    // 0x7e2f8c: CheckStackOverflow
    //     0x7e2f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2f90: cmp             SP, x16
    //     0x7e2f94: b.ls            #0x7e2fb8
    // 0x7e2f98: LoadField: r0 = r1->field_f
    //     0x7e2f98: ldur            w0, [x1, #0xf]
    // 0x7e2f9c: DecompressPointer r0
    //     0x7e2f9c: add             x0, x0, HEAP, lsl #32
    // 0x7e2fa0: str             x0, [SP]
    // 0x7e2fa4: r0 = nextStep()
    //     0x7e2fa4: bl              #0x7e2fc0  ; [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::nextStep
    // 0x7e2fa8: r0 = Null
    //     0x7e2fa8: mov             x0, NULL
    // 0x7e2fac: LeaveFrame
    //     0x7e2fac: mov             SP, fp
    //     0x7e2fb0: ldp             fp, lr, [SP], #0x10
    // 0x7e2fb4: ret
    //     0x7e2fb4: ret             
    // 0x7e2fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2fb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2fbc: b               #0x7e2f98
  }
  _ nextStep(/* No info */) {
    // ** addr: 0x7e2fc0, size: 0xc4
    // 0x7e2fc0: EnterFrame
    //     0x7e2fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2fc4: mov             fp, SP
    // 0x7e2fc8: AllocStack(0x20)
    //     0x7e2fc8: sub             SP, SP, #0x20
    // 0x7e2fcc: CheckStackOverflow
    //     0x7e2fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2fd0: cmp             SP, x16
    //     0x7e2fd4: b.ls            #0x7e3074
    // 0x7e2fd8: ldr             x0, [fp, #0x10]
    // 0x7e2fdc: LoadField: r1 = r0->field_13
    //     0x7e2fdc: ldur            w1, [x0, #0x13]
    // 0x7e2fe0: DecompressPointer r1
    //     0x7e2fe0: add             x1, x1, HEAP, lsl #32
    // 0x7e2fe4: stur            x1, [fp, #-8]
    // 0x7e2fe8: str             x1, [SP]
    // 0x7e2fec: r0 = currentState()
    //     0x7e2fec: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7e2ff0: cmp             w0, NULL
    // 0x7e2ff4: b.eq            #0x7e307c
    // 0x7e2ff8: str             x0, [SP]
    // 0x7e2ffc: r0 = validate()
    //     0x7e2ffc: bl              #0x79a3f8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7e3000: tbnz            w0, #4, #0x7e3048
    // 0x7e3004: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7e3004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3008: ldr             x0, [x0, #0x19b8]
    //     0x7e300c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e3010: cmp             w0, w16
    //     0x7e3014: b.ne            #0x7e3024
    //     0x7e3018: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x7e301c: ldr             x2, [x2, #0xc88]
    //     0x7e3020: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7e3024: r16 = Instance_SecondStep
    //     0x7e3024: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bac0] Obj!SecondStep@a69981
    //     0x7e3028: ldr             x16, [x16, #0xac0]
    // 0x7e302c: stp             x16, NULL, [SP, #8]
    // 0x7e3030: r16 = Instance_Transition
    //     0x7e3030: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] Obj!Transition@a71fc1
    //     0x7e3034: ldr             x16, [x16, #0x490]
    // 0x7e3038: str             x16, [SP]
    // 0x7e303c: r4 = const [0x1, 0x2, 0x2, 0x1, transition, 0x1, null]
    //     0x7e303c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ec8] List(7) [0x1, 0x2, 0x2, 0x1, "transition", 0x1, Null]
    //     0x7e3040: ldr             x4, [x4, #0xec8]
    // 0x7e3044: r0 = GetNavigation.to()
    //     0x7e3044: bl              #0x7d3434  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7e3048: ldur            x16, [fp, #-8]
    // 0x7e304c: str             x16, [SP]
    // 0x7e3050: r0 = currentState()
    //     0x7e3050: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7e3054: cmp             w0, NULL
    // 0x7e3058: b.eq            #0x7e3080
    // 0x7e305c: str             x0, [SP]
    // 0x7e3060: r0 = save()
    //     0x7e3060: bl              #0x7cf55c  ; [package:flutter/src/widgets/form.dart] FormState::save
    // 0x7e3064: r0 = Null
    //     0x7e3064: mov             x0, NULL
    // 0x7e3068: LeaveFrame
    //     0x7e3068: mov             SP, fp
    //     0x7e306c: ldp             fp, lr, [SP], #0x10
    // 0x7e3070: ret
    //     0x7e3070: ret             
    // 0x7e3074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3074: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3078: b               #0x7e2fd8
    // 0x7e307c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e307c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e3080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3080: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dateField(/* No info */) {
    // ** addr: 0x7e3084, size: 0x338
    // 0x7e3084: EnterFrame
    //     0x7e3084: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3088: mov             fp, SP
    // 0x7e308c: AllocStack(0x88)
    //     0x7e308c: sub             SP, SP, #0x88
    // 0x7e3090: CheckStackOverflow
    //     0x7e3090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3094: cmp             SP, x16
    //     0x7e3098: b.ls            #0x7e33a8
    // 0x7e309c: r1 = 1
    //     0x7e309c: mov             x1, #1
    // 0x7e30a0: r0 = AllocateContext()
    //     0x7e30a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7e30a4: mov             x1, x0
    // 0x7e30a8: ldr             x0, [fp, #0x10]
    // 0x7e30ac: stur            x1, [fp, #-8]
    // 0x7e30b0: StoreField: r1->field_f = r0
    //     0x7e30b0: stur            w0, [x1, #0xf]
    // 0x7e30b4: r16 = Instance_Color
    //     0x7e30b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x7e30b8: ldr             x16, [x16, #0x920]
    // 0x7e30bc: str             x16, [SP]
    // 0x7e30c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e30c0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e30c4: r0 = montserrat()
    //     0x7e30c4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e30c8: stur            x0, [fp, #-0x10]
    // 0x7e30cc: r16 = Instance_Color
    //     0x7e30cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e30d0: ldr             x16, [x16, #0x310]
    // 0x7e30d4: r30 = Instance_FontWeight
    //     0x7e30d4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e30d8: ldr             lr, [lr, #0x318]
    // 0x7e30dc: stp             lr, x16, [SP]
    // 0x7e30e0: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x7e30e0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x7e30e4: ldr             x4, [x4, #0x928]
    // 0x7e30e8: r0 = montserrat()
    //     0x7e30e8: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e30ec: stur            x0, [fp, #-0x18]
    // 0x7e30f0: r0 = Radius()
    //     0x7e30f0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e30f4: d0 = 10.000000
    //     0x7e30f4: fmov            d0, #10.00000000
    // 0x7e30f8: stur            x0, [fp, #-0x20]
    // 0x7e30fc: StoreField: r0->field_7 = d0
    //     0x7e30fc: stur            d0, [x0, #7]
    // 0x7e3100: StoreField: r0->field_f = d0
    //     0x7e3100: stur            d0, [x0, #0xf]
    // 0x7e3104: r0 = BorderRadius()
    //     0x7e3104: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e3108: mov             x1, x0
    // 0x7e310c: ldur            x0, [fp, #-0x20]
    // 0x7e3110: stur            x1, [fp, #-0x28]
    // 0x7e3114: StoreField: r1->field_7 = r0
    //     0x7e3114: stur            w0, [x1, #7]
    // 0x7e3118: StoreField: r1->field_b = r0
    //     0x7e3118: stur            w0, [x1, #0xb]
    // 0x7e311c: StoreField: r1->field_f = r0
    //     0x7e311c: stur            w0, [x1, #0xf]
    // 0x7e3120: StoreField: r1->field_13 = r0
    //     0x7e3120: stur            w0, [x1, #0x13]
    // 0x7e3124: r0 = OutlineInputBorder()
    //     0x7e3124: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e3128: mov             x1, x0
    // 0x7e312c: ldur            x0, [fp, #-0x28]
    // 0x7e3130: stur            x1, [fp, #-0x20]
    // 0x7e3134: StoreField: r1->field_13 = r0
    //     0x7e3134: stur            w0, [x1, #0x13]
    // 0x7e3138: d0 = 4.000000
    //     0x7e3138: fmov            d0, #4.00000000
    // 0x7e313c: StoreField: r1->field_b = d0
    //     0x7e313c: stur            d0, [x1, #0xb]
    // 0x7e3140: r0 = Instance_BorderSide
    //     0x7e3140: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x7e3144: ldr             x0, [x0, #0xe30]
    // 0x7e3148: StoreField: r1->field_7 = r0
    //     0x7e3148: stur            w0, [x1, #7]
    // 0x7e314c: r0 = Radius()
    //     0x7e314c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e3150: d0 = 10.000000
    //     0x7e3150: fmov            d0, #10.00000000
    // 0x7e3154: stur            x0, [fp, #-0x28]
    // 0x7e3158: StoreField: r0->field_7 = d0
    //     0x7e3158: stur            d0, [x0, #7]
    // 0x7e315c: StoreField: r0->field_f = d0
    //     0x7e315c: stur            d0, [x0, #0xf]
    // 0x7e3160: r0 = BorderRadius()
    //     0x7e3160: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e3164: mov             x1, x0
    // 0x7e3168: ldur            x0, [fp, #-0x28]
    // 0x7e316c: stur            x1, [fp, #-0x30]
    // 0x7e3170: StoreField: r1->field_7 = r0
    //     0x7e3170: stur            w0, [x1, #7]
    // 0x7e3174: StoreField: r1->field_b = r0
    //     0x7e3174: stur            w0, [x1, #0xb]
    // 0x7e3178: StoreField: r1->field_f = r0
    //     0x7e3178: stur            w0, [x1, #0xf]
    // 0x7e317c: StoreField: r1->field_13 = r0
    //     0x7e317c: stur            w0, [x1, #0x13]
    // 0x7e3180: r0 = OutlineInputBorder()
    //     0x7e3180: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e3184: mov             x1, x0
    // 0x7e3188: ldur            x0, [fp, #-0x30]
    // 0x7e318c: stur            x1, [fp, #-0x28]
    // 0x7e3190: StoreField: r1->field_13 = r0
    //     0x7e3190: stur            w0, [x1, #0x13]
    // 0x7e3194: d0 = 4.000000
    //     0x7e3194: fmov            d0, #4.00000000
    // 0x7e3198: StoreField: r1->field_b = d0
    //     0x7e3198: stur            d0, [x1, #0xb]
    // 0x7e319c: r0 = Instance_BorderSide
    //     0x7e319c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x7e31a0: ldr             x0, [x0, #0x930]
    // 0x7e31a4: StoreField: r1->field_7 = r0
    //     0x7e31a4: stur            w0, [x1, #7]
    // 0x7e31a8: r0 = Radius()
    //     0x7e31a8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e31ac: d0 = 10.000000
    //     0x7e31ac: fmov            d0, #10.00000000
    // 0x7e31b0: stur            x0, [fp, #-0x30]
    // 0x7e31b4: StoreField: r0->field_7 = d0
    //     0x7e31b4: stur            d0, [x0, #7]
    // 0x7e31b8: StoreField: r0->field_f = d0
    //     0x7e31b8: stur            d0, [x0, #0xf]
    // 0x7e31bc: r0 = BorderRadius()
    //     0x7e31bc: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e31c0: mov             x1, x0
    // 0x7e31c4: ldur            x0, [fp, #-0x30]
    // 0x7e31c8: stur            x1, [fp, #-0x38]
    // 0x7e31cc: StoreField: r1->field_7 = r0
    //     0x7e31cc: stur            w0, [x1, #7]
    // 0x7e31d0: StoreField: r1->field_b = r0
    //     0x7e31d0: stur            w0, [x1, #0xb]
    // 0x7e31d4: StoreField: r1->field_f = r0
    //     0x7e31d4: stur            w0, [x1, #0xf]
    // 0x7e31d8: StoreField: r1->field_13 = r0
    //     0x7e31d8: stur            w0, [x1, #0x13]
    // 0x7e31dc: r0 = OutlineInputBorder()
    //     0x7e31dc: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e31e0: mov             x1, x0
    // 0x7e31e4: ldur            x0, [fp, #-0x38]
    // 0x7e31e8: stur            x1, [fp, #-0x30]
    // 0x7e31ec: StoreField: r1->field_13 = r0
    //     0x7e31ec: stur            w0, [x1, #0x13]
    // 0x7e31f0: d0 = 4.000000
    //     0x7e31f0: fmov            d0, #4.00000000
    // 0x7e31f4: StoreField: r1->field_b = d0
    //     0x7e31f4: stur            d0, [x1, #0xb]
    // 0x7e31f8: r0 = Instance_BorderSide
    //     0x7e31f8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7e31fc: ldr             x0, [x0, #0x938]
    // 0x7e3200: StoreField: r1->field_7 = r0
    //     0x7e3200: stur            w0, [x1, #7]
    // 0x7e3204: r0 = Radius()
    //     0x7e3204: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e3208: d0 = 10.000000
    //     0x7e3208: fmov            d0, #10.00000000
    // 0x7e320c: stur            x0, [fp, #-0x38]
    // 0x7e3210: StoreField: r0->field_7 = d0
    //     0x7e3210: stur            d0, [x0, #7]
    // 0x7e3214: StoreField: r0->field_f = d0
    //     0x7e3214: stur            d0, [x0, #0xf]
    // 0x7e3218: r0 = BorderRadius()
    //     0x7e3218: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e321c: mov             x1, x0
    // 0x7e3220: ldur            x0, [fp, #-0x38]
    // 0x7e3224: stur            x1, [fp, #-0x40]
    // 0x7e3228: StoreField: r1->field_7 = r0
    //     0x7e3228: stur            w0, [x1, #7]
    // 0x7e322c: StoreField: r1->field_b = r0
    //     0x7e322c: stur            w0, [x1, #0xb]
    // 0x7e3230: StoreField: r1->field_f = r0
    //     0x7e3230: stur            w0, [x1, #0xf]
    // 0x7e3234: StoreField: r1->field_13 = r0
    //     0x7e3234: stur            w0, [x1, #0x13]
    // 0x7e3238: r0 = OutlineInputBorder()
    //     0x7e3238: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e323c: mov             x1, x0
    // 0x7e3240: ldur            x0, [fp, #-0x40]
    // 0x7e3244: stur            x1, [fp, #-0x38]
    // 0x7e3248: StoreField: r1->field_13 = r0
    //     0x7e3248: stur            w0, [x1, #0x13]
    // 0x7e324c: d0 = 4.000000
    //     0x7e324c: fmov            d0, #4.00000000
    // 0x7e3250: StoreField: r1->field_b = d0
    //     0x7e3250: stur            d0, [x1, #0xb]
    // 0x7e3254: r0 = Instance_BorderSide
    //     0x7e3254: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7e3258: ldr             x0, [x0, #0x938]
    // 0x7e325c: StoreField: r1->field_7 = r0
    //     0x7e325c: stur            w0, [x1, #7]
    // 0x7e3260: r0 = InputDecoration()
    //     0x7e3260: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x7e3264: mov             x3, x0
    // 0x7e3268: r0 = "Date de naissance"
    //     0x7e3268: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bac8] "Date de naissance"
    //     0x7e326c: ldr             x0, [x0, #0xac8]
    // 0x7e3270: stur            x3, [fp, #-0x40]
    // 0x7e3274: StoreField: r3->field_13 = r0
    //     0x7e3274: stur            w0, [x3, #0x13]
    // 0x7e3278: ldur            x0, [fp, #-0x10]
    // 0x7e327c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e327c: stur            w0, [x3, #0x17]
    // 0x7e3280: ldur            x0, [fp, #-0x18]
    // 0x7e3284: StoreField: r3->field_1b = r0
    //     0x7e3284: stur            w0, [x3, #0x1b]
    // 0x7e3288: r0 = Instance_TextStyle
    //     0x7e3288: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x7e328c: ldr             x0, [x0, #0x948]
    // 0x7e3290: StoreField: r3->field_47 = r0
    //     0x7e3290: stur            w0, [x3, #0x47]
    // 0x7e3294: r0 = Instance_EdgeInsets
    //     0x7e3294: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x7e3298: ldr             x0, [x0, #0x950]
    // 0x7e329c: StoreField: r3->field_5b = r0
    //     0x7e329c: stur            w0, [x3, #0x5b]
    // 0x7e32a0: r0 = Instance_Icon
    //     0x7e32a0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!Icon@a68961
    //     0x7e32a4: ldr             x0, [x0, #0xad0]
    // 0x7e32a8: StoreField: r3->field_7b = r0
    //     0x7e32a8: stur            w0, [x3, #0x7b]
    // 0x7e32ac: ldur            x0, [fp, #-0x30]
    // 0x7e32b0: StoreField: r3->field_af = r0
    //     0x7e32b0: stur            w0, [x3, #0xaf]
    // 0x7e32b4: ldur            x0, [fp, #-0x20]
    // 0x7e32b8: StoreField: r3->field_b3 = r0
    //     0x7e32b8: stur            w0, [x3, #0xb3]
    // 0x7e32bc: ldur            x0, [fp, #-0x38]
    // 0x7e32c0: StoreField: r3->field_b7 = r0
    //     0x7e32c0: stur            w0, [x3, #0xb7]
    // 0x7e32c4: ldur            x0, [fp, #-0x28]
    // 0x7e32c8: StoreField: r3->field_bf = r0
    //     0x7e32c8: stur            w0, [x3, #0xbf]
    // 0x7e32cc: r0 = true
    //     0x7e32cc: add             x0, NULL, #0x20  ; true
    // 0x7e32d0: StoreField: r3->field_c7 = r0
    //     0x7e32d0: stur            w0, [x3, #0xc7]
    // 0x7e32d4: ldr             x0, [fp, #0x10]
    // 0x7e32d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e32d8: ldur            w1, [x0, #0x17]
    // 0x7e32dc: DecompressPointer r1
    //     0x7e32dc: add             x1, x1, HEAP, lsl #32
    // 0x7e32e0: LoadField: r0 = r1->field_67
    //     0x7e32e0: ldur            w0, [x1, #0x67]
    // 0x7e32e4: DecompressPointer r0
    //     0x7e32e4: add             x0, x0, HEAP, lsl #32
    // 0x7e32e8: r16 = Sentinel
    //     0x7e32e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e32ec: cmp             w0, w16
    // 0x7e32f0: b.eq            #0x7e33b0
    // 0x7e32f4: ldur            x2, [fp, #-8]
    // 0x7e32f8: stur            x0, [fp, #-0x10]
    // 0x7e32fc: r1 = Function '<anonymous closure>':.
    //     0x7e32fc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bad8] AnonymousClosure: (0x7e350c), in [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_dateField (0x7e3084)
    //     0x7e3300: ldr             x1, [x1, #0xad8]
    // 0x7e3304: r0 = AllocateClosure()
    //     0x7e3304: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e3308: ldur            x2, [fp, #-8]
    // 0x7e330c: r1 = Function '<anonymous closure>':.
    //     0x7e330c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bae0] AnonymousClosure: (0x7e34ac), in [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_dateField (0x7e3084)
    //     0x7e3310: ldr             x1, [x1, #0xae0]
    // 0x7e3314: stur            x0, [fp, #-0x18]
    // 0x7e3318: r0 = AllocateClosure()
    //     0x7e3318: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e331c: ldur            x2, [fp, #-8]
    // 0x7e3320: r1 = Function '<anonymous closure>':.
    //     0x7e3320: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bae8] AnonymousClosure: (0x7e33bc), in [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_dateField (0x7e3084)
    //     0x7e3324: ldr             x1, [x1, #0xae8]
    // 0x7e3328: stur            x0, [fp, #-8]
    // 0x7e332c: r0 = AllocateClosure()
    //     0x7e332c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e3330: r1 = <String>
    //     0x7e3330: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7e3334: stur            x0, [fp, #-0x20]
    // 0x7e3338: r0 = TextFormField()
    //     0x7e3338: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x7e333c: stur            x0, [fp, #-0x28]
    // 0x7e3340: ldur            x16, [fp, #-0x10]
    // 0x7e3344: stp             x16, x0, [SP, #0x38]
    // 0x7e3348: ldur            x16, [fp, #-0x40]
    // 0x7e334c: r30 = true
    //     0x7e334c: add             lr, NULL, #0x20  ; true
    // 0x7e3350: stp             lr, x16, [SP, #0x28]
    // 0x7e3354: ldur            x16, [fp, #-0x18]
    // 0x7e3358: r30 = Instance_EdgeInsets
    //     0x7e3358: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x7e335c: ldr             lr, [lr, #0x968]
    // 0x7e3360: stp             lr, x16, [SP, #0x18]
    // 0x7e3364: r16 = Instance_TextInputType
    //     0x7e3364: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1baf0] Obj!TextInputType@a5bfa1
    //     0x7e3368: ldr             x16, [x16, #0xaf0]
    // 0x7e336c: ldur            lr, [fp, #-8]
    // 0x7e3370: stp             lr, x16, [SP, #8]
    // 0x7e3374: ldur            x16, [fp, #-0x20]
    // 0x7e3378: str             x16, [SP]
    // 0x7e337c: r4 = const [0, 0x9, 0x9, 0x3, keyboardType, 0x6, onSaved, 0x7, onTap, 0x4, readOnly, 0x3, scrollPadding, 0x5, validator, 0x8, null]
    //     0x7e337c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1baf8] List(17) [0, 0x9, 0x9, 0x3, "keyboardType", 0x6, "onSaved", 0x7, "onTap", 0x4, "readOnly", 0x3, "scrollPadding", 0x5, "validator", 0x8, Null]
    //     0x7e3380: ldr             x4, [x4, #0xaf8]
    // 0x7e3384: r0 = TextFormField()
    //     0x7e3384: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7e3388: r0 = Padding()
    //     0x7e3388: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e338c: r1 = Instance_EdgeInsets
    //     0x7e338c: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7e3390: StoreField: r0->field_f = r1
    //     0x7e3390: stur            w1, [x0, #0xf]
    // 0x7e3394: ldur            x1, [fp, #-0x28]
    // 0x7e3398: StoreField: r0->field_b = r1
    //     0x7e3398: stur            w1, [x0, #0xb]
    // 0x7e339c: LeaveFrame
    //     0x7e339c: mov             SP, fp
    //     0x7e33a0: ldp             fp, lr, [SP], #0x10
    // 0x7e33a4: ret
    //     0x7e33a4: ret             
    // 0x7e33a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e33a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e33ac: b               #0x7e309c
    // 0x7e33b0: r9 = birthdayController
    //     0x7e33b0: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Field <RegisterController.birthdayController>: late (offset: 0x68)
    //     0x7e33b4: ldr             x9, [x9, #0xb00]
    // 0x7e33b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e33b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7e33bc, size: 0x60
    // 0x7e33bc: EnterFrame
    //     0x7e33bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e33c0: mov             fp, SP
    // 0x7e33c4: AllocStack(0x10)
    //     0x7e33c4: sub             SP, SP, #0x10
    // 0x7e33c8: SetupParameters([dynamic _ /* r0 */])
    //     0x7e33c8: ldr             x0, [fp, #0x18]
    //     0x7e33cc: ldur            w1, [x0, #0x17]
    //     0x7e33d0: add             x1, x1, HEAP, lsl #32
    // 0x7e33d4: CheckStackOverflow
    //     0x7e33d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e33d8: cmp             SP, x16
    //     0x7e33dc: b.ls            #0x7e3410
    // 0x7e33e0: LoadField: r0 = r1->field_f
    //     0x7e33e0: ldur            w0, [x1, #0xf]
    // 0x7e33e4: DecompressPointer r0
    //     0x7e33e4: add             x0, x0, HEAP, lsl #32
    // 0x7e33e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e33e8: ldur            w1, [x0, #0x17]
    // 0x7e33ec: DecompressPointer r1
    //     0x7e33ec: add             x1, x1, HEAP, lsl #32
    // 0x7e33f0: ldr             x0, [fp, #0x10]
    // 0x7e33f4: cmp             w0, NULL
    // 0x7e33f8: b.eq            #0x7e3418
    // 0x7e33fc: stp             x0, x1, [SP]
    // 0x7e3400: r0 = validateBirthday()
    //     0x7e3400: bl              #0x7e341c  ; [package:cmim/Controllers/RegisterController.dart] RegisterController::validateBirthday
    // 0x7e3404: LeaveFrame
    //     0x7e3404: mov             SP, fp
    //     0x7e3408: ldp             fp, lr, [SP], #0x10
    // 0x7e340c: ret
    //     0x7e340c: ret             
    // 0x7e3410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3410: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3414: b               #0x7e33e0
    // 0x7e3418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3418: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7e34ac, size: 0x60
    // 0x7e34ac: EnterFrame
    //     0x7e34ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7e34b0: mov             fp, SP
    // 0x7e34b4: ldr             x1, [fp, #0x18]
    // 0x7e34b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e34b8: ldur            w2, [x1, #0x17]
    // 0x7e34bc: DecompressPointer r2
    //     0x7e34bc: add             x2, x2, HEAP, lsl #32
    // 0x7e34c0: LoadField: r1 = r2->field_f
    //     0x7e34c0: ldur            w1, [x2, #0xf]
    // 0x7e34c4: DecompressPointer r1
    //     0x7e34c4: add             x1, x1, HEAP, lsl #32
    // 0x7e34c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e34c8: ldur            w2, [x1, #0x17]
    // 0x7e34cc: DecompressPointer r2
    //     0x7e34cc: add             x2, x2, HEAP, lsl #32
    // 0x7e34d0: ldr             x0, [fp, #0x10]
    // 0x7e34d4: cmp             w0, NULL
    // 0x7e34d8: b.eq            #0x7e3508
    // 0x7e34dc: StoreField: r2->field_87 = r0
    //     0x7e34dc: stur            w0, [x2, #0x87]
    //     0x7e34e0: ldurb           w16, [x2, #-1]
    //     0x7e34e4: ldurb           w17, [x0, #-1]
    //     0x7e34e8: and             x16, x17, x16, lsr #2
    //     0x7e34ec: tst             x16, HEAP, lsr #32
    //     0x7e34f0: b.eq            #0x7e34f8
    //     0x7e34f4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7e34f8: r0 = Null
    //     0x7e34f8: mov             x0, NULL
    // 0x7e34fc: LeaveFrame
    //     0x7e34fc: mov             SP, fp
    //     0x7e3500: ldp             fp, lr, [SP], #0x10
    // 0x7e3504: ret
    //     0x7e3504: ret             
    // 0x7e3508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3508: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7e350c, size: 0x140
    // 0x7e350c: EnterFrame
    //     0x7e350c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3510: mov             fp, SP
    // 0x7e3514: AllocStack(0x38)
    //     0x7e3514: sub             SP, SP, #0x38
    // 0x7e3518: SetupParameters(_FirstStepState this /* r1 */)
    //     0x7e3518: stur            NULL, [fp, #-8]
    //     0x7e351c: mov             x0, #0
    //     0x7e3520: add             x1, fp, w0, sxtw #2
    //     0x7e3524: ldr             x1, [x1, #0x10]
    //     0x7e3528: ldur            w2, [x1, #0x17]
    //     0x7e352c: add             x2, x2, HEAP, lsl #32
    //     0x7e3530: stur            x2, [fp, #-0x10]
    // 0x7e3534: CheckStackOverflow
    //     0x7e3534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3538: cmp             SP, x16
    //     0x7e353c: b.ls            #0x7e363c
    // 0x7e3540: InitAsync() -> Future<void?>
    //     0x7e3540: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7e3544: bl              #0x459824  ; InitAsyncStub
    // 0x7e3548: r0 = DateTime()
    //     0x7e3548: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7e354c: r16 = 3800
    //     0x7e354c: mov             x16, #0xed8
    // 0x7e3550: stp             x16, x0, [SP]
    // 0x7e3554: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7e3554: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7e3558: r0 = DateTime()
    //     0x7e3558: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x7e355c: ldur            x2, [fp, #-0x10]
    // 0x7e3560: LoadField: r0 = r2->field_f
    //     0x7e3560: ldur            w0, [x2, #0xf]
    // 0x7e3564: DecompressPointer r0
    //     0x7e3564: add             x0, x0, HEAP, lsl #32
    // 0x7e3568: LoadField: r1 = r0->field_f
    //     0x7e3568: ldur            w1, [x0, #0xf]
    // 0x7e356c: DecompressPointer r1
    //     0x7e356c: add             x1, x1, HEAP, lsl #32
    // 0x7e3570: cmp             w1, NULL
    // 0x7e3574: b.eq            #0x7e3644
    // 0x7e3578: str             x1, [SP]
    // 0x7e357c: r0 = of()
    //     0x7e357c: bl              #0x779f0c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x7e3580: stur            x0, [fp, #-0x18]
    // 0x7e3584: r0 = FocusNode()
    //     0x7e3584: bl              #0x77841c  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x7e3588: stur            x0, [fp, #-0x20]
    // 0x7e358c: str             x0, [SP]
    // 0x7e3590: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e3590: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e3594: r0 = FocusNode()
    //     0x7e3594: bl              #0x479cf0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x7e3598: ldur            x16, [fp, #-0x18]
    // 0x7e359c: ldur            lr, [fp, #-0x20]
    // 0x7e35a0: stp             lr, x16, [SP]
    // 0x7e35a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7e35a4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7e35a8: r0 = requestFocus()
    //     0x7e35a8: bl              #0x4a33f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x7e35ac: ldur            x0, [fp, #-0x10]
    // 0x7e35b0: LoadField: r1 = r0->field_f
    //     0x7e35b0: ldur            w1, [x0, #0xf]
    // 0x7e35b4: DecompressPointer r1
    //     0x7e35b4: add             x1, x1, HEAP, lsl #32
    // 0x7e35b8: LoadField: r3 = r1->field_f
    //     0x7e35b8: ldur            w3, [x1, #0xf]
    // 0x7e35bc: DecompressPointer r3
    //     0x7e35bc: add             x3, x3, HEAP, lsl #32
    // 0x7e35c0: stur            x3, [fp, #-0x18]
    // 0x7e35c4: cmp             w3, NULL
    // 0x7e35c8: b.eq            #0x7e3648
    // 0x7e35cc: mov             x2, x0
    // 0x7e35d0: r1 = Function '<anonymous closure>':.
    //     0x7e35d0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb08] AnonymousClosure: (0x7e3800), in [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_dateField (0x7e3084)
    //     0x7e35d4: ldr             x1, [x1, #0xb08]
    // 0x7e35d8: r0 = AllocateClosure()
    //     0x7e35d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e35dc: stp             x0, NULL, [SP, #8]
    // 0x7e35e0: ldur            x16, [fp, #-0x18]
    // 0x7e35e4: str             x16, [SP]
    // 0x7e35e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e35e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e35ec: r0 = showCupertinoModalPopup()
    //     0x7e35ec: bl              #0x7e364c  ; [package:flutter/src/cupertino/route.dart] ::showCupertinoModalPopup
    // 0x7e35f0: mov             x1, x0
    // 0x7e35f4: stur            x1, [fp, #-0x18]
    // 0x7e35f8: r0 = Await()
    //     0x7e35f8: bl              #0x459470  ; AwaitStub
    // 0x7e35fc: r2 = Null
    //     0x7e35fc: mov             x2, NULL
    // 0x7e3600: r1 = Null
    //     0x7e3600: mov             x1, NULL
    // 0x7e3604: r4 = 59
    //     0x7e3604: mov             x4, #0x3b
    // 0x7e3608: branchIfSmi(r0, 0x7e3614)
    //     0x7e3608: tbz             w0, #0, #0x7e3614
    // 0x7e360c: r4 = LoadClassIdInstr(r0)
    //     0x7e360c: ldur            x4, [x0, #-1]
    //     0x7e3610: ubfx            x4, x4, #0xc, #0x14
    // 0x7e3614: r17 = 5136
    //     0x7e3614: mov             x17, #0x1410
    // 0x7e3618: cmp             x4, x17
    // 0x7e361c: b.eq            #0x7e3634
    // 0x7e3620: r8 = DateTime?
    //     0x7e3620: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb10] Type: DateTime?
    //     0x7e3624: ldr             x8, [x8, #0xb10]
    // 0x7e3628: r3 = Null
    //     0x7e3628: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb18] Null
    //     0x7e362c: ldr             x3, [x3, #0xb18]
    // 0x7e3630: r0 = DateTime?()
    //     0x7e3630: bl              #0x7e37d0  ; IsType_DateTime?_Stub
    // 0x7e3634: r0 = Null
    //     0x7e3634: mov             x0, NULL
    // 0x7e3638: r0 = ReturnAsyncNotFuture()
    //     0x7e3638: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x7e363c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e363c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3640: b               #0x7e3540
    // 0x7e3644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3644: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e3648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3648: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7e3800, size: 0x120
    // 0x7e3800: EnterFrame
    //     0x7e3800: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3804: mov             fp, SP
    // 0x7e3808: AllocStack(0x50)
    //     0x7e3808: sub             SP, SP, #0x50
    // 0x7e380c: SetupParameters([dynamic _ /* r0 */])
    //     0x7e380c: ldr             x0, [fp, #0x18]
    //     0x7e3810: ldur            w2, [x0, #0x17]
    //     0x7e3814: add             x2, x2, HEAP, lsl #32
    //     0x7e3818: stur            x2, [fp, #-8]
    // 0x7e381c: CheckStackOverflow
    //     0x7e381c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3820: cmp             SP, x16
    //     0x7e3824: b.ls            #0x7e3918
    // 0x7e3828: r0 = DateTime()
    //     0x7e3828: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7e382c: stur            x0, [fp, #-0x10]
    // 0x7e3830: r16 = 3960
    //     0x7e3830: mov             x16, #0xf78
    // 0x7e3834: stp             x16, x0, [SP]
    // 0x7e3838: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7e3838: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7e383c: r0 = DateTime()
    //     0x7e383c: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x7e3840: r0 = DateTime()
    //     0x7e3840: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7e3844: stur            x0, [fp, #-0x18]
    // 0x7e3848: r16 = 3800
    //     0x7e3848: mov             x16, #0xed8
    // 0x7e384c: stp             x16, x0, [SP]
    // 0x7e3850: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7e3850: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7e3854: r0 = DateTime()
    //     0x7e3854: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x7e3858: r0 = DateTime()
    //     0x7e3858: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7e385c: mov             x1, x0
    // 0x7e3860: r0 = false
    //     0x7e3860: add             x0, NULL, #0x30  ; false
    // 0x7e3864: stur            x1, [fp, #-0x20]
    // 0x7e3868: StoreField: r1->field_13 = r0
    //     0x7e3868: stur            w0, [x1, #0x13]
    // 0x7e386c: r0 = _getCurrentMicros()
    //     0x7e386c: bl              #0x4d005c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7e3870: r1 = LoadInt32Instr(r0)
    //     0x7e3870: sbfx            x1, x0, #1, #0x1f
    //     0x7e3874: tbz             w0, #0, #0x7e387c
    //     0x7e3878: ldur            x1, [x0, #7]
    // 0x7e387c: ldur            x0, [fp, #-0x20]
    // 0x7e3880: StoreField: r0->field_b = r1
    //     0x7e3880: stur            x1, [x0, #0xb]
    // 0x7e3884: ldur            x2, [fp, #-8]
    // 0x7e3888: r1 = Function '<anonymous closure>':.
    //     0x7e3888: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb28] AnonymousClosure: (0x7e39f8), in [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_dateField (0x7e3084)
    //     0x7e388c: ldr             x1, [x1, #0xb28]
    // 0x7e3890: r0 = AllocateClosure()
    //     0x7e3890: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e3894: stur            x0, [fp, #-8]
    // 0x7e3898: r0 = CupertinoDatePicker()
    //     0x7e3898: bl              #0x7e39ec  ; AllocateCupertinoDatePickerStub -> CupertinoDatePicker (size=0x4c)
    // 0x7e389c: stur            x0, [fp, #-0x28]
    // 0x7e38a0: ldur            x16, [fp, #-0x10]
    // 0x7e38a4: stp             x16, x0, [SP, #0x18]
    // 0x7e38a8: ldur            x16, [fp, #-0x20]
    // 0x7e38ac: ldur            lr, [fp, #-0x18]
    // 0x7e38b0: stp             lr, x16, [SP, #8]
    // 0x7e38b4: ldur            x16, [fp, #-8]
    // 0x7e38b8: str             x16, [SP]
    // 0x7e38bc: r0 = CupertinoDatePicker()
    //     0x7e38bc: bl              #0x7e3920  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::CupertinoDatePicker
    // 0x7e38c0: r0 = SizedBox()
    //     0x7e38c0: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7e38c4: mov             x1, x0
    // 0x7e38c8: r0 = 230.000000
    //     0x7e38c8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bb30] 230
    //     0x7e38cc: ldr             x0, [x0, #0xb30]
    // 0x7e38d0: stur            x1, [fp, #-8]
    // 0x7e38d4: StoreField: r1->field_13 = r0
    //     0x7e38d4: stur            w0, [x1, #0x13]
    // 0x7e38d8: ldur            x0, [fp, #-0x28]
    // 0x7e38dc: StoreField: r1->field_b = r0
    //     0x7e38dc: stur            w0, [x1, #0xb]
    // 0x7e38e0: r0 = Container()
    //     0x7e38e0: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7e38e4: stur            x0, [fp, #-0x10]
    // 0x7e38e8: r16 = Instance_Color
    //     0x7e38e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x7e38ec: ldr             x16, [x16, #0x488]
    // 0x7e38f0: stp             x16, x0, [SP, #8]
    // 0x7e38f4: ldur            x16, [fp, #-8]
    // 0x7e38f8: str             x16, [SP]
    // 0x7e38fc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x7e38fc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bb38] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x7e3900: ldr             x4, [x4, #0xb38]
    // 0x7e3904: r0 = Container()
    //     0x7e3904: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e3908: ldur            x0, [fp, #-0x10]
    // 0x7e390c: LeaveFrame
    //     0x7e390c: mov             SP, fp
    //     0x7e3910: ldp             fp, lr, [SP], #0x10
    // 0x7e3914: ret
    //     0x7e3914: ret             
    // 0x7e3918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3918: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e391c: b               #0x7e3828
  }
  [closure] void <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0x7e39f8, size: 0xac
    // 0x7e39f8: EnterFrame
    //     0x7e39f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e39fc: mov             fp, SP
    // 0x7e3a00: AllocStack(0x20)
    //     0x7e3a00: sub             SP, SP, #0x20
    // 0x7e3a04: SetupParameters([dynamic _ /* r0 */])
    //     0x7e3a04: ldr             x0, [fp, #0x18]
    //     0x7e3a08: ldur            w1, [x0, #0x17]
    //     0x7e3a0c: add             x1, x1, HEAP, lsl #32
    //     0x7e3a10: stur            x1, [fp, #-8]
    // 0x7e3a14: CheckStackOverflow
    //     0x7e3a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3a18: cmp             SP, x16
    //     0x7e3a1c: b.ls            #0x7e3a90
    // 0x7e3a20: r0 = DateFormat()
    //     0x7e3a20: bl              #0x6f924c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x7e3a24: stur            x0, [fp, #-0x10]
    // 0x7e3a28: r16 = "yyyy-MM-dd"
    //     0x7e3a28: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb40] "yyyy-MM-dd"
    //     0x7e3a2c: ldr             x16, [x16, #0xb40]
    // 0x7e3a30: stp             x16, x0, [SP]
    // 0x7e3a34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7e3a34: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7e3a38: r0 = DateFormat()
    //     0x7e3a38: bl              #0x6f8fd4  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x7e3a3c: ldur            x16, [fp, #-0x10]
    // 0x7e3a40: ldr             lr, [fp, #0x10]
    // 0x7e3a44: stp             lr, x16, [SP]
    // 0x7e3a48: r0 = format()
    //     0x7e3a48: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x7e3a4c: mov             x1, x0
    // 0x7e3a50: ldur            x0, [fp, #-8]
    // 0x7e3a54: LoadField: r2 = r0->field_f
    //     0x7e3a54: ldur            w2, [x0, #0xf]
    // 0x7e3a58: DecompressPointer r2
    //     0x7e3a58: add             x2, x2, HEAP, lsl #32
    // 0x7e3a5c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7e3a5c: ldur            w0, [x2, #0x17]
    // 0x7e3a60: DecompressPointer r0
    //     0x7e3a60: add             x0, x0, HEAP, lsl #32
    // 0x7e3a64: LoadField: r2 = r0->field_67
    //     0x7e3a64: ldur            w2, [x0, #0x67]
    // 0x7e3a68: DecompressPointer r2
    //     0x7e3a68: add             x2, x2, HEAP, lsl #32
    // 0x7e3a6c: r16 = Sentinel
    //     0x7e3a6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e3a70: cmp             w2, w16
    // 0x7e3a74: b.eq            #0x7e3a98
    // 0x7e3a78: stp             x1, x2, [SP]
    // 0x7e3a7c: r0 = text=()
    //     0x7e3a7c: bl              #0x7e3aa4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x7e3a80: r0 = Null
    //     0x7e3a80: mov             x0, NULL
    // 0x7e3a84: LeaveFrame
    //     0x7e3a84: mov             SP, fp
    //     0x7e3a88: ldp             fp, lr, [SP], #0x10
    // 0x7e3a8c: ret
    //     0x7e3a8c: ret             
    // 0x7e3a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3a90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3a94: b               #0x7e3a20
    // 0x7e3a98: r9 = birthdayController
    //     0x7e3a98: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Field <RegisterController.birthdayController>: late (offset: 0x68)
    //     0x7e3a9c: ldr             x9, [x9, #0xb00]
    // 0x7e3aa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e3aa0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _cinTxtField(/* No info */) {
    // ** addr: 0x7e3b10, size: 0x34c
    // 0x7e3b10: EnterFrame
    //     0x7e3b10: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3b14: mov             fp, SP
    // 0x7e3b18: AllocStack(0x88)
    //     0x7e3b18: sub             SP, SP, #0x88
    // 0x7e3b1c: CheckStackOverflow
    //     0x7e3b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3b20: cmp             SP, x16
    //     0x7e3b24: b.ls            #0x7e3e48
    // 0x7e3b28: r1 = 1
    //     0x7e3b28: mov             x1, #1
    // 0x7e3b2c: r0 = AllocateContext()
    //     0x7e3b2c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7e3b30: mov             x1, x0
    // 0x7e3b34: ldr             x0, [fp, #0x10]
    // 0x7e3b38: stur            x1, [fp, #-8]
    // 0x7e3b3c: StoreField: r1->field_f = r0
    //     0x7e3b3c: stur            w0, [x1, #0xf]
    // 0x7e3b40: r0 = UpperCaseTextFormatter()
    //     0x7e3b40: bl              #0x7e3e5c  ; AllocateUpperCaseTextFormatterStub -> UpperCaseTextFormatter (size=0x8)
    // 0x7e3b44: r1 = Null
    //     0x7e3b44: mov             x1, NULL
    // 0x7e3b48: r2 = 2
    //     0x7e3b48: mov             x2, #2
    // 0x7e3b4c: stur            x0, [fp, #-0x10]
    // 0x7e3b50: r0 = AllocateArray()
    //     0x7e3b50: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7e3b54: mov             x2, x0
    // 0x7e3b58: ldur            x0, [fp, #-0x10]
    // 0x7e3b5c: stur            x2, [fp, #-0x18]
    // 0x7e3b60: StoreField: r2->field_f = r0
    //     0x7e3b60: stur            w0, [x2, #0xf]
    // 0x7e3b64: r1 = <TextInputFormatter>
    //     0x7e3b64: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb68] TypeArguments: <TextInputFormatter>
    //     0x7e3b68: ldr             x1, [x1, #0xb68]
    // 0x7e3b6c: r0 = AllocateGrowableArray()
    //     0x7e3b6c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7e3b70: mov             x1, x0
    // 0x7e3b74: ldur            x0, [fp, #-0x18]
    // 0x7e3b78: stur            x1, [fp, #-0x10]
    // 0x7e3b7c: StoreField: r1->field_f = r0
    //     0x7e3b7c: stur            w0, [x1, #0xf]
    // 0x7e3b80: r0 = 2
    //     0x7e3b80: mov             x0, #2
    // 0x7e3b84: StoreField: r1->field_b = r0
    //     0x7e3b84: stur            w0, [x1, #0xb]
    // 0x7e3b88: r16 = Instance_Color
    //     0x7e3b88: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x7e3b8c: ldr             x16, [x16, #0x920]
    // 0x7e3b90: str             x16, [SP]
    // 0x7e3b94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e3b94: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e3b98: r0 = montserrat()
    //     0x7e3b98: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e3b9c: stur            x0, [fp, #-0x18]
    // 0x7e3ba0: r16 = Instance_Color
    //     0x7e3ba0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e3ba4: ldr             x16, [x16, #0x310]
    // 0x7e3ba8: r30 = Instance_FontWeight
    //     0x7e3ba8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e3bac: ldr             lr, [lr, #0x318]
    // 0x7e3bb0: stp             lr, x16, [SP]
    // 0x7e3bb4: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x7e3bb4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x7e3bb8: ldr             x4, [x4, #0x928]
    // 0x7e3bbc: r0 = montserrat()
    //     0x7e3bbc: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e3bc0: stur            x0, [fp, #-0x20]
    // 0x7e3bc4: r0 = Radius()
    //     0x7e3bc4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e3bc8: d0 = 10.000000
    //     0x7e3bc8: fmov            d0, #10.00000000
    // 0x7e3bcc: stur            x0, [fp, #-0x28]
    // 0x7e3bd0: StoreField: r0->field_7 = d0
    //     0x7e3bd0: stur            d0, [x0, #7]
    // 0x7e3bd4: StoreField: r0->field_f = d0
    //     0x7e3bd4: stur            d0, [x0, #0xf]
    // 0x7e3bd8: r0 = BorderRadius()
    //     0x7e3bd8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e3bdc: mov             x1, x0
    // 0x7e3be0: ldur            x0, [fp, #-0x28]
    // 0x7e3be4: stur            x1, [fp, #-0x30]
    // 0x7e3be8: StoreField: r1->field_7 = r0
    //     0x7e3be8: stur            w0, [x1, #7]
    // 0x7e3bec: StoreField: r1->field_b = r0
    //     0x7e3bec: stur            w0, [x1, #0xb]
    // 0x7e3bf0: StoreField: r1->field_f = r0
    //     0x7e3bf0: stur            w0, [x1, #0xf]
    // 0x7e3bf4: StoreField: r1->field_13 = r0
    //     0x7e3bf4: stur            w0, [x1, #0x13]
    // 0x7e3bf8: r0 = OutlineInputBorder()
    //     0x7e3bf8: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e3bfc: mov             x1, x0
    // 0x7e3c00: ldur            x0, [fp, #-0x30]
    // 0x7e3c04: stur            x1, [fp, #-0x28]
    // 0x7e3c08: StoreField: r1->field_13 = r0
    //     0x7e3c08: stur            w0, [x1, #0x13]
    // 0x7e3c0c: d0 = 4.000000
    //     0x7e3c0c: fmov            d0, #4.00000000
    // 0x7e3c10: StoreField: r1->field_b = d0
    //     0x7e3c10: stur            d0, [x1, #0xb]
    // 0x7e3c14: r0 = Instance_BorderSide
    //     0x7e3c14: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x7e3c18: ldr             x0, [x0, #0xe30]
    // 0x7e3c1c: StoreField: r1->field_7 = r0
    //     0x7e3c1c: stur            w0, [x1, #7]
    // 0x7e3c20: r0 = Radius()
    //     0x7e3c20: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e3c24: d0 = 10.000000
    //     0x7e3c24: fmov            d0, #10.00000000
    // 0x7e3c28: stur            x0, [fp, #-0x30]
    // 0x7e3c2c: StoreField: r0->field_7 = d0
    //     0x7e3c2c: stur            d0, [x0, #7]
    // 0x7e3c30: StoreField: r0->field_f = d0
    //     0x7e3c30: stur            d0, [x0, #0xf]
    // 0x7e3c34: r0 = BorderRadius()
    //     0x7e3c34: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e3c38: mov             x1, x0
    // 0x7e3c3c: ldur            x0, [fp, #-0x30]
    // 0x7e3c40: stur            x1, [fp, #-0x38]
    // 0x7e3c44: StoreField: r1->field_7 = r0
    //     0x7e3c44: stur            w0, [x1, #7]
    // 0x7e3c48: StoreField: r1->field_b = r0
    //     0x7e3c48: stur            w0, [x1, #0xb]
    // 0x7e3c4c: StoreField: r1->field_f = r0
    //     0x7e3c4c: stur            w0, [x1, #0xf]
    // 0x7e3c50: StoreField: r1->field_13 = r0
    //     0x7e3c50: stur            w0, [x1, #0x13]
    // 0x7e3c54: r0 = OutlineInputBorder()
    //     0x7e3c54: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e3c58: mov             x1, x0
    // 0x7e3c5c: ldur            x0, [fp, #-0x38]
    // 0x7e3c60: stur            x1, [fp, #-0x30]
    // 0x7e3c64: StoreField: r1->field_13 = r0
    //     0x7e3c64: stur            w0, [x1, #0x13]
    // 0x7e3c68: d0 = 4.000000
    //     0x7e3c68: fmov            d0, #4.00000000
    // 0x7e3c6c: StoreField: r1->field_b = d0
    //     0x7e3c6c: stur            d0, [x1, #0xb]
    // 0x7e3c70: r0 = Instance_BorderSide
    //     0x7e3c70: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x7e3c74: ldr             x0, [x0, #0x930]
    // 0x7e3c78: StoreField: r1->field_7 = r0
    //     0x7e3c78: stur            w0, [x1, #7]
    // 0x7e3c7c: r0 = Radius()
    //     0x7e3c7c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e3c80: d0 = 10.000000
    //     0x7e3c80: fmov            d0, #10.00000000
    // 0x7e3c84: stur            x0, [fp, #-0x38]
    // 0x7e3c88: StoreField: r0->field_7 = d0
    //     0x7e3c88: stur            d0, [x0, #7]
    // 0x7e3c8c: StoreField: r0->field_f = d0
    //     0x7e3c8c: stur            d0, [x0, #0xf]
    // 0x7e3c90: r0 = BorderRadius()
    //     0x7e3c90: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e3c94: mov             x1, x0
    // 0x7e3c98: ldur            x0, [fp, #-0x38]
    // 0x7e3c9c: stur            x1, [fp, #-0x40]
    // 0x7e3ca0: StoreField: r1->field_7 = r0
    //     0x7e3ca0: stur            w0, [x1, #7]
    // 0x7e3ca4: StoreField: r1->field_b = r0
    //     0x7e3ca4: stur            w0, [x1, #0xb]
    // 0x7e3ca8: StoreField: r1->field_f = r0
    //     0x7e3ca8: stur            w0, [x1, #0xf]
    // 0x7e3cac: StoreField: r1->field_13 = r0
    //     0x7e3cac: stur            w0, [x1, #0x13]
    // 0x7e3cb0: r0 = OutlineInputBorder()
    //     0x7e3cb0: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e3cb4: mov             x1, x0
    // 0x7e3cb8: ldur            x0, [fp, #-0x40]
    // 0x7e3cbc: stur            x1, [fp, #-0x38]
    // 0x7e3cc0: StoreField: r1->field_13 = r0
    //     0x7e3cc0: stur            w0, [x1, #0x13]
    // 0x7e3cc4: d0 = 4.000000
    //     0x7e3cc4: fmov            d0, #4.00000000
    // 0x7e3cc8: StoreField: r1->field_b = d0
    //     0x7e3cc8: stur            d0, [x1, #0xb]
    // 0x7e3ccc: r0 = Instance_BorderSide
    //     0x7e3ccc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7e3cd0: ldr             x0, [x0, #0x938]
    // 0x7e3cd4: StoreField: r1->field_7 = r0
    //     0x7e3cd4: stur            w0, [x1, #7]
    // 0x7e3cd8: r0 = Radius()
    //     0x7e3cd8: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e3cdc: d0 = 10.000000
    //     0x7e3cdc: fmov            d0, #10.00000000
    // 0x7e3ce0: stur            x0, [fp, #-0x40]
    // 0x7e3ce4: StoreField: r0->field_7 = d0
    //     0x7e3ce4: stur            d0, [x0, #7]
    // 0x7e3ce8: StoreField: r0->field_f = d0
    //     0x7e3ce8: stur            d0, [x0, #0xf]
    // 0x7e3cec: r0 = BorderRadius()
    //     0x7e3cec: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e3cf0: mov             x1, x0
    // 0x7e3cf4: ldur            x0, [fp, #-0x40]
    // 0x7e3cf8: stur            x1, [fp, #-0x48]
    // 0x7e3cfc: StoreField: r1->field_7 = r0
    //     0x7e3cfc: stur            w0, [x1, #7]
    // 0x7e3d00: StoreField: r1->field_b = r0
    //     0x7e3d00: stur            w0, [x1, #0xb]
    // 0x7e3d04: StoreField: r1->field_f = r0
    //     0x7e3d04: stur            w0, [x1, #0xf]
    // 0x7e3d08: StoreField: r1->field_13 = r0
    //     0x7e3d08: stur            w0, [x1, #0x13]
    // 0x7e3d0c: r0 = OutlineInputBorder()
    //     0x7e3d0c: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e3d10: mov             x1, x0
    // 0x7e3d14: ldur            x0, [fp, #-0x48]
    // 0x7e3d18: stur            x1, [fp, #-0x40]
    // 0x7e3d1c: StoreField: r1->field_13 = r0
    //     0x7e3d1c: stur            w0, [x1, #0x13]
    // 0x7e3d20: d0 = 4.000000
    //     0x7e3d20: fmov            d0, #4.00000000
    // 0x7e3d24: StoreField: r1->field_b = d0
    //     0x7e3d24: stur            d0, [x1, #0xb]
    // 0x7e3d28: r0 = Instance_BorderSide
    //     0x7e3d28: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7e3d2c: ldr             x0, [x0, #0x938]
    // 0x7e3d30: StoreField: r1->field_7 = r0
    //     0x7e3d30: stur            w0, [x1, #7]
    // 0x7e3d34: r0 = InputDecoration()
    //     0x7e3d34: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x7e3d38: mov             x3, x0
    // 0x7e3d3c: r0 = "CINE"
    //     0x7e3d3c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bb70] "CINE"
    //     0x7e3d40: ldr             x0, [x0, #0xb70]
    // 0x7e3d44: stur            x3, [fp, #-0x48]
    // 0x7e3d48: StoreField: r3->field_13 = r0
    //     0x7e3d48: stur            w0, [x3, #0x13]
    // 0x7e3d4c: ldur            x0, [fp, #-0x18]
    // 0x7e3d50: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e3d50: stur            w0, [x3, #0x17]
    // 0x7e3d54: ldur            x0, [fp, #-0x20]
    // 0x7e3d58: StoreField: r3->field_1b = r0
    //     0x7e3d58: stur            w0, [x3, #0x1b]
    // 0x7e3d5c: r0 = Instance_EdgeInsets
    //     0x7e3d5c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x7e3d60: ldr             x0, [x0, #0x950]
    // 0x7e3d64: StoreField: r3->field_5b = r0
    //     0x7e3d64: stur            w0, [x3, #0x5b]
    // 0x7e3d68: ldur            x0, [fp, #-0x38]
    // 0x7e3d6c: StoreField: r3->field_af = r0
    //     0x7e3d6c: stur            w0, [x3, #0xaf]
    // 0x7e3d70: ldur            x0, [fp, #-0x28]
    // 0x7e3d74: StoreField: r3->field_b3 = r0
    //     0x7e3d74: stur            w0, [x3, #0xb3]
    // 0x7e3d78: ldur            x0, [fp, #-0x40]
    // 0x7e3d7c: StoreField: r3->field_b7 = r0
    //     0x7e3d7c: stur            w0, [x3, #0xb7]
    // 0x7e3d80: ldur            x0, [fp, #-0x30]
    // 0x7e3d84: StoreField: r3->field_bf = r0
    //     0x7e3d84: stur            w0, [x3, #0xbf]
    // 0x7e3d88: r0 = true
    //     0x7e3d88: add             x0, NULL, #0x20  ; true
    // 0x7e3d8c: StoreField: r3->field_c7 = r0
    //     0x7e3d8c: stur            w0, [x3, #0xc7]
    // 0x7e3d90: ldr             x0, [fp, #0x10]
    // 0x7e3d94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e3d94: ldur            w1, [x0, #0x17]
    // 0x7e3d98: DecompressPointer r1
    //     0x7e3d98: add             x1, x1, HEAP, lsl #32
    // 0x7e3d9c: LoadField: r0 = r1->field_4b
    //     0x7e3d9c: ldur            w0, [x1, #0x4b]
    // 0x7e3da0: DecompressPointer r0
    //     0x7e3da0: add             x0, x0, HEAP, lsl #32
    // 0x7e3da4: r16 = Sentinel
    //     0x7e3da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e3da8: cmp             w0, w16
    // 0x7e3dac: b.eq            #0x7e3e50
    // 0x7e3db0: ldur            x2, [fp, #-8]
    // 0x7e3db4: stur            x0, [fp, #-0x18]
    // 0x7e3db8: r1 = Function '<anonymous closure>':.
    //     0x7e3db8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb78] AnonymousClosure: (0x7e3f7c), in [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_cinTxtField (0x7e3b10)
    //     0x7e3dbc: ldr             x1, [x1, #0xb78]
    // 0x7e3dc0: r0 = AllocateClosure()
    //     0x7e3dc0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e3dc4: ldur            x2, [fp, #-8]
    // 0x7e3dc8: r1 = Function '<anonymous closure>':.
    //     0x7e3dc8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb80] AnonymousClosure: (0x7e3e68), in [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_cinTxtField (0x7e3b10)
    //     0x7e3dcc: ldr             x1, [x1, #0xb80]
    // 0x7e3dd0: stur            x0, [fp, #-8]
    // 0x7e3dd4: r0 = AllocateClosure()
    //     0x7e3dd4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e3dd8: r1 = <String>
    //     0x7e3dd8: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7e3ddc: stur            x0, [fp, #-0x20]
    // 0x7e3de0: r0 = TextFormField()
    //     0x7e3de0: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x7e3de4: stur            x0, [fp, #-0x28]
    // 0x7e3de8: ldur            x16, [fp, #-0x18]
    // 0x7e3dec: stp             x16, x0, [SP, #0x30]
    // 0x7e3df0: ldur            x16, [fp, #-0x48]
    // 0x7e3df4: ldur            lr, [fp, #-0x10]
    // 0x7e3df8: stp             lr, x16, [SP, #0x20]
    // 0x7e3dfc: r16 = Instance_EdgeInsets
    //     0x7e3dfc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x7e3e00: ldr             x16, [x16, #0x968]
    // 0x7e3e04: r30 = Instance_TextInputType
    //     0x7e3e04: add             lr, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!TextInputType@a5bf61
    //     0x7e3e08: ldr             lr, [lr, #0xa80]
    // 0x7e3e0c: stp             lr, x16, [SP, #0x10]
    // 0x7e3e10: ldur            x16, [fp, #-8]
    // 0x7e3e14: ldur            lr, [fp, #-0x20]
    // 0x7e3e18: stp             lr, x16, [SP]
    // 0x7e3e1c: r4 = const [0, 0x8, 0x8, 0x3, inputFormatters, 0x3, keyboardType, 0x5, onSaved, 0x6, scrollPadding, 0x4, validator, 0x7, null]
    //     0x7e3e1c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bb88] List(15) [0, 0x8, 0x8, 0x3, "inputFormatters", 0x3, "keyboardType", 0x5, "onSaved", 0x6, "scrollPadding", 0x4, "validator", 0x7, Null]
    //     0x7e3e20: ldr             x4, [x4, #0xb88]
    // 0x7e3e24: r0 = TextFormField()
    //     0x7e3e24: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7e3e28: r0 = Padding()
    //     0x7e3e28: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e3e2c: r1 = Instance_EdgeInsets
    //     0x7e3e2c: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7e3e30: StoreField: r0->field_f = r1
    //     0x7e3e30: stur            w1, [x0, #0xf]
    // 0x7e3e34: ldur            x1, [fp, #-0x28]
    // 0x7e3e38: StoreField: r0->field_b = r1
    //     0x7e3e38: stur            w1, [x0, #0xb]
    // 0x7e3e3c: LeaveFrame
    //     0x7e3e3c: mov             SP, fp
    //     0x7e3e40: ldp             fp, lr, [SP], #0x10
    // 0x7e3e44: ret
    //     0x7e3e44: ret             
    // 0x7e3e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3e48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3e4c: b               #0x7e3b28
    // 0x7e3e50: r9 = cinController
    //     0x7e3e50: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bb90] Field <RegisterController.cinController>: late (offset: 0x4c)
    //     0x7e3e54: ldr             x9, [x9, #0xb90]
    // 0x7e3e58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e3e58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7e3e68, size: 0x84
    // 0x7e3e68: EnterFrame
    //     0x7e3e68: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3e6c: mov             fp, SP
    // 0x7e3e70: AllocStack(0x18)
    //     0x7e3e70: sub             SP, SP, #0x18
    // 0x7e3e74: SetupParameters([dynamic _ /* r0 */])
    //     0x7e3e74: ldr             x0, [fp, #0x18]
    //     0x7e3e78: ldur            w1, [x0, #0x17]
    //     0x7e3e7c: add             x1, x1, HEAP, lsl #32
    // 0x7e3e80: CheckStackOverflow
    //     0x7e3e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3e84: cmp             SP, x16
    //     0x7e3e88: b.ls            #0x7e3ee0
    // 0x7e3e8c: LoadField: r0 = r1->field_f
    //     0x7e3e8c: ldur            w0, [x1, #0xf]
    // 0x7e3e90: DecompressPointer r0
    //     0x7e3e90: add             x0, x0, HEAP, lsl #32
    // 0x7e3e94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e3e94: ldur            w1, [x0, #0x17]
    // 0x7e3e98: DecompressPointer r1
    //     0x7e3e98: add             x1, x1, HEAP, lsl #32
    // 0x7e3e9c: ldr             x0, [fp, #0x10]
    // 0x7e3ea0: stur            x1, [fp, #-8]
    // 0x7e3ea4: cmp             w0, NULL
    // 0x7e3ea8: b.eq            #0x7e3ee8
    // 0x7e3eac: r2 = LoadClassIdInstr(r0)
    //     0x7e3eac: ldur            x2, [x0, #-1]
    //     0x7e3eb0: ubfx            x2, x2, #0xc, #0x14
    // 0x7e3eb4: str             x0, [SP]
    // 0x7e3eb8: mov             x0, x2
    // 0x7e3ebc: r0 = GDT[cid_x0 + -0xfef]()
    //     0x7e3ebc: sub             lr, x0, #0xfef
    //     0x7e3ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3ec4: blr             lr
    // 0x7e3ec8: ldur            x16, [fp, #-8]
    // 0x7e3ecc: stp             x0, x16, [SP]
    // 0x7e3ed0: r0 = validateCIN()
    //     0x7e3ed0: bl              #0x7e3eec  ; [package:cmim/Controllers/RegisterController.dart] RegisterController::validateCIN
    // 0x7e3ed4: LeaveFrame
    //     0x7e3ed4: mov             SP, fp
    //     0x7e3ed8: ldp             fp, lr, [SP], #0x10
    // 0x7e3edc: ret
    //     0x7e3edc: ret             
    // 0x7e3ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3ee0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3ee4: b               #0x7e3e8c
    // 0x7e3ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3ee8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7e3f7c, size: 0x9c
    // 0x7e3f7c: EnterFrame
    //     0x7e3f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3f80: mov             fp, SP
    // 0x7e3f84: AllocStack(0x10)
    //     0x7e3f84: sub             SP, SP, #0x10
    // 0x7e3f88: SetupParameters([dynamic _ /* r0 */])
    //     0x7e3f88: ldr             x0, [fp, #0x18]
    //     0x7e3f8c: ldur            w1, [x0, #0x17]
    //     0x7e3f90: add             x1, x1, HEAP, lsl #32
    // 0x7e3f94: CheckStackOverflow
    //     0x7e3f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3f98: cmp             SP, x16
    //     0x7e3f9c: b.ls            #0x7e400c
    // 0x7e3fa0: LoadField: r0 = r1->field_f
    //     0x7e3fa0: ldur            w0, [x1, #0xf]
    // 0x7e3fa4: DecompressPointer r0
    //     0x7e3fa4: add             x0, x0, HEAP, lsl #32
    // 0x7e3fa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e3fa8: ldur            w1, [x0, #0x17]
    // 0x7e3fac: DecompressPointer r1
    //     0x7e3fac: add             x1, x1, HEAP, lsl #32
    // 0x7e3fb0: ldr             x0, [fp, #0x10]
    // 0x7e3fb4: stur            x1, [fp, #-8]
    // 0x7e3fb8: cmp             w0, NULL
    // 0x7e3fbc: b.eq            #0x7e4014
    // 0x7e3fc0: r2 = LoadClassIdInstr(r0)
    //     0x7e3fc0: ldur            x2, [x0, #-1]
    //     0x7e3fc4: ubfx            x2, x2, #0xc, #0x14
    // 0x7e3fc8: str             x0, [SP]
    // 0x7e3fcc: mov             x0, x2
    // 0x7e3fd0: r0 = GDT[cid_x0 + -0xfef]()
    //     0x7e3fd0: sub             lr, x0, #0xfef
    //     0x7e3fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3fd8: blr             lr
    // 0x7e3fdc: ldur            x1, [fp, #-8]
    // 0x7e3fe0: StoreField: r1->field_6f = r0
    //     0x7e3fe0: stur            w0, [x1, #0x6f]
    //     0x7e3fe4: ldurb           w16, [x1, #-1]
    //     0x7e3fe8: ldurb           w17, [x0, #-1]
    //     0x7e3fec: and             x16, x17, x16, lsr #2
    //     0x7e3ff0: tst             x16, HEAP, lsr #32
    //     0x7e3ff4: b.eq            #0x7e3ffc
    //     0x7e3ff8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7e3ffc: r0 = Null
    //     0x7e3ffc: mov             x0, NULL
    // 0x7e4000: LeaveFrame
    //     0x7e4000: mov             SP, fp
    //     0x7e4004: ldp             fp, lr, [SP], #0x10
    // 0x7e4008: ret
    //     0x7e4008: ret             
    // 0x7e400c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e400c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4010: b               #0x7e3fa0
    // 0x7e4014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4014: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _mtrTxtField(/* No info */) {
    // ** addr: 0x7e4018, size: 0x30c
    // 0x7e4018: EnterFrame
    //     0x7e4018: stp             fp, lr, [SP, #-0x10]!
    //     0x7e401c: mov             fp, SP
    // 0x7e4020: AllocStack(0x78)
    //     0x7e4020: sub             SP, SP, #0x78
    // 0x7e4024: CheckStackOverflow
    //     0x7e4024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4028: cmp             SP, x16
    //     0x7e402c: b.ls            #0x7e4310
    // 0x7e4030: r1 = 1
    //     0x7e4030: mov             x1, #1
    // 0x7e4034: r0 = AllocateContext()
    //     0x7e4034: bl              #0xb97e34  ; AllocateContextStub
    // 0x7e4038: mov             x1, x0
    // 0x7e403c: ldr             x0, [fp, #0x10]
    // 0x7e4040: stur            x1, [fp, #-8]
    // 0x7e4044: StoreField: r1->field_f = r0
    //     0x7e4044: stur            w0, [x1, #0xf]
    // 0x7e4048: r16 = Instance_Color
    //     0x7e4048: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x7e404c: ldr             x16, [x16, #0x920]
    // 0x7e4050: str             x16, [SP]
    // 0x7e4054: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e4054: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e4058: r0 = montserrat()
    //     0x7e4058: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e405c: stur            x0, [fp, #-0x10]
    // 0x7e4060: r16 = Instance_Color
    //     0x7e4060: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e4064: ldr             x16, [x16, #0x310]
    // 0x7e4068: r30 = Instance_FontWeight
    //     0x7e4068: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e406c: ldr             lr, [lr, #0x318]
    // 0x7e4070: stp             lr, x16, [SP]
    // 0x7e4074: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x7e4074: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x7e4078: ldr             x4, [x4, #0x928]
    // 0x7e407c: r0 = montserrat()
    //     0x7e407c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e4080: stur            x0, [fp, #-0x18]
    // 0x7e4084: r0 = Radius()
    //     0x7e4084: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e4088: d0 = 10.000000
    //     0x7e4088: fmov            d0, #10.00000000
    // 0x7e408c: stur            x0, [fp, #-0x20]
    // 0x7e4090: StoreField: r0->field_7 = d0
    //     0x7e4090: stur            d0, [x0, #7]
    // 0x7e4094: StoreField: r0->field_f = d0
    //     0x7e4094: stur            d0, [x0, #0xf]
    // 0x7e4098: r0 = BorderRadius()
    //     0x7e4098: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e409c: mov             x1, x0
    // 0x7e40a0: ldur            x0, [fp, #-0x20]
    // 0x7e40a4: stur            x1, [fp, #-0x28]
    // 0x7e40a8: StoreField: r1->field_7 = r0
    //     0x7e40a8: stur            w0, [x1, #7]
    // 0x7e40ac: StoreField: r1->field_b = r0
    //     0x7e40ac: stur            w0, [x1, #0xb]
    // 0x7e40b0: StoreField: r1->field_f = r0
    //     0x7e40b0: stur            w0, [x1, #0xf]
    // 0x7e40b4: StoreField: r1->field_13 = r0
    //     0x7e40b4: stur            w0, [x1, #0x13]
    // 0x7e40b8: r0 = OutlineInputBorder()
    //     0x7e40b8: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e40bc: mov             x1, x0
    // 0x7e40c0: ldur            x0, [fp, #-0x28]
    // 0x7e40c4: stur            x1, [fp, #-0x20]
    // 0x7e40c8: StoreField: r1->field_13 = r0
    //     0x7e40c8: stur            w0, [x1, #0x13]
    // 0x7e40cc: d0 = 4.000000
    //     0x7e40cc: fmov            d0, #4.00000000
    // 0x7e40d0: StoreField: r1->field_b = d0
    //     0x7e40d0: stur            d0, [x1, #0xb]
    // 0x7e40d4: r0 = Instance_BorderSide
    //     0x7e40d4: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x7e40d8: ldr             x0, [x0, #0xe30]
    // 0x7e40dc: StoreField: r1->field_7 = r0
    //     0x7e40dc: stur            w0, [x1, #7]
    // 0x7e40e0: r0 = Radius()
    //     0x7e40e0: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e40e4: d0 = 10.000000
    //     0x7e40e4: fmov            d0, #10.00000000
    // 0x7e40e8: stur            x0, [fp, #-0x28]
    // 0x7e40ec: StoreField: r0->field_7 = d0
    //     0x7e40ec: stur            d0, [x0, #7]
    // 0x7e40f0: StoreField: r0->field_f = d0
    //     0x7e40f0: stur            d0, [x0, #0xf]
    // 0x7e40f4: r0 = BorderRadius()
    //     0x7e40f4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e40f8: mov             x1, x0
    // 0x7e40fc: ldur            x0, [fp, #-0x28]
    // 0x7e4100: stur            x1, [fp, #-0x30]
    // 0x7e4104: StoreField: r1->field_7 = r0
    //     0x7e4104: stur            w0, [x1, #7]
    // 0x7e4108: StoreField: r1->field_b = r0
    //     0x7e4108: stur            w0, [x1, #0xb]
    // 0x7e410c: StoreField: r1->field_f = r0
    //     0x7e410c: stur            w0, [x1, #0xf]
    // 0x7e4110: StoreField: r1->field_13 = r0
    //     0x7e4110: stur            w0, [x1, #0x13]
    // 0x7e4114: r0 = OutlineInputBorder()
    //     0x7e4114: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e4118: mov             x1, x0
    // 0x7e411c: ldur            x0, [fp, #-0x30]
    // 0x7e4120: stur            x1, [fp, #-0x28]
    // 0x7e4124: StoreField: r1->field_13 = r0
    //     0x7e4124: stur            w0, [x1, #0x13]
    // 0x7e4128: d0 = 4.000000
    //     0x7e4128: fmov            d0, #4.00000000
    // 0x7e412c: StoreField: r1->field_b = d0
    //     0x7e412c: stur            d0, [x1, #0xb]
    // 0x7e4130: r0 = Instance_BorderSide
    //     0x7e4130: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x7e4134: ldr             x0, [x0, #0x930]
    // 0x7e4138: StoreField: r1->field_7 = r0
    //     0x7e4138: stur            w0, [x1, #7]
    // 0x7e413c: r0 = Radius()
    //     0x7e413c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e4140: d0 = 10.000000
    //     0x7e4140: fmov            d0, #10.00000000
    // 0x7e4144: stur            x0, [fp, #-0x30]
    // 0x7e4148: StoreField: r0->field_7 = d0
    //     0x7e4148: stur            d0, [x0, #7]
    // 0x7e414c: StoreField: r0->field_f = d0
    //     0x7e414c: stur            d0, [x0, #0xf]
    // 0x7e4150: r0 = BorderRadius()
    //     0x7e4150: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e4154: mov             x1, x0
    // 0x7e4158: ldur            x0, [fp, #-0x30]
    // 0x7e415c: stur            x1, [fp, #-0x38]
    // 0x7e4160: StoreField: r1->field_7 = r0
    //     0x7e4160: stur            w0, [x1, #7]
    // 0x7e4164: StoreField: r1->field_b = r0
    //     0x7e4164: stur            w0, [x1, #0xb]
    // 0x7e4168: StoreField: r1->field_f = r0
    //     0x7e4168: stur            w0, [x1, #0xf]
    // 0x7e416c: StoreField: r1->field_13 = r0
    //     0x7e416c: stur            w0, [x1, #0x13]
    // 0x7e4170: r0 = OutlineInputBorder()
    //     0x7e4170: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e4174: mov             x1, x0
    // 0x7e4178: ldur            x0, [fp, #-0x38]
    // 0x7e417c: stur            x1, [fp, #-0x30]
    // 0x7e4180: StoreField: r1->field_13 = r0
    //     0x7e4180: stur            w0, [x1, #0x13]
    // 0x7e4184: d0 = 4.000000
    //     0x7e4184: fmov            d0, #4.00000000
    // 0x7e4188: StoreField: r1->field_b = d0
    //     0x7e4188: stur            d0, [x1, #0xb]
    // 0x7e418c: r0 = Instance_BorderSide
    //     0x7e418c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7e4190: ldr             x0, [x0, #0x938]
    // 0x7e4194: StoreField: r1->field_7 = r0
    //     0x7e4194: stur            w0, [x1, #7]
    // 0x7e4198: r0 = Radius()
    //     0x7e4198: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e419c: d0 = 10.000000
    //     0x7e419c: fmov            d0, #10.00000000
    // 0x7e41a0: stur            x0, [fp, #-0x38]
    // 0x7e41a4: StoreField: r0->field_7 = d0
    //     0x7e41a4: stur            d0, [x0, #7]
    // 0x7e41a8: StoreField: r0->field_f = d0
    //     0x7e41a8: stur            d0, [x0, #0xf]
    // 0x7e41ac: r0 = BorderRadius()
    //     0x7e41ac: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e41b0: mov             x1, x0
    // 0x7e41b4: ldur            x0, [fp, #-0x38]
    // 0x7e41b8: stur            x1, [fp, #-0x40]
    // 0x7e41bc: StoreField: r1->field_7 = r0
    //     0x7e41bc: stur            w0, [x1, #7]
    // 0x7e41c0: StoreField: r1->field_b = r0
    //     0x7e41c0: stur            w0, [x1, #0xb]
    // 0x7e41c4: StoreField: r1->field_f = r0
    //     0x7e41c4: stur            w0, [x1, #0xf]
    // 0x7e41c8: StoreField: r1->field_13 = r0
    //     0x7e41c8: stur            w0, [x1, #0x13]
    // 0x7e41cc: r0 = OutlineInputBorder()
    //     0x7e41cc: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e41d0: mov             x1, x0
    // 0x7e41d4: ldur            x0, [fp, #-0x40]
    // 0x7e41d8: stur            x1, [fp, #-0x38]
    // 0x7e41dc: StoreField: r1->field_13 = r0
    //     0x7e41dc: stur            w0, [x1, #0x13]
    // 0x7e41e0: d0 = 4.000000
    //     0x7e41e0: fmov            d0, #4.00000000
    // 0x7e41e4: StoreField: r1->field_b = d0
    //     0x7e41e4: stur            d0, [x1, #0xb]
    // 0x7e41e8: r0 = Instance_BorderSide
    //     0x7e41e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7e41ec: ldr             x0, [x0, #0x938]
    // 0x7e41f0: StoreField: r1->field_7 = r0
    //     0x7e41f0: stur            w0, [x1, #7]
    // 0x7e41f4: r0 = InputDecoration()
    //     0x7e41f4: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x7e41f8: mov             x3, x0
    // 0x7e41fc: r0 = "Matricule"
    //     0x7e41fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10fe8] "Matricule"
    //     0x7e4200: ldr             x0, [x0, #0xfe8]
    // 0x7e4204: stur            x3, [fp, #-0x40]
    // 0x7e4208: StoreField: r3->field_13 = r0
    //     0x7e4208: stur            w0, [x3, #0x13]
    // 0x7e420c: ldur            x0, [fp, #-0x10]
    // 0x7e4210: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e4210: stur            w0, [x3, #0x17]
    // 0x7e4214: ldur            x0, [fp, #-0x18]
    // 0x7e4218: StoreField: r3->field_1b = r0
    //     0x7e4218: stur            w0, [x3, #0x1b]
    // 0x7e421c: r0 = Instance_TextStyle
    //     0x7e421c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x7e4220: ldr             x0, [x0, #0x948]
    // 0x7e4224: StoreField: r3->field_47 = r0
    //     0x7e4224: stur            w0, [x3, #0x47]
    // 0x7e4228: r0 = Instance_EdgeInsets
    //     0x7e4228: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x7e422c: ldr             x0, [x0, #0x950]
    // 0x7e4230: StoreField: r3->field_5b = r0
    //     0x7e4230: stur            w0, [x3, #0x5b]
    // 0x7e4234: ldur            x0, [fp, #-0x30]
    // 0x7e4238: StoreField: r3->field_af = r0
    //     0x7e4238: stur            w0, [x3, #0xaf]
    // 0x7e423c: ldur            x0, [fp, #-0x20]
    // 0x7e4240: StoreField: r3->field_b3 = r0
    //     0x7e4240: stur            w0, [x3, #0xb3]
    // 0x7e4244: ldur            x0, [fp, #-0x38]
    // 0x7e4248: StoreField: r3->field_b7 = r0
    //     0x7e4248: stur            w0, [x3, #0xb7]
    // 0x7e424c: ldur            x0, [fp, #-0x28]
    // 0x7e4250: StoreField: r3->field_bf = r0
    //     0x7e4250: stur            w0, [x3, #0xbf]
    // 0x7e4254: r0 = true
    //     0x7e4254: add             x0, NULL, #0x20  ; true
    // 0x7e4258: StoreField: r3->field_c7 = r0
    //     0x7e4258: stur            w0, [x3, #0xc7]
    // 0x7e425c: ldr             x0, [fp, #0x10]
    // 0x7e4260: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e4260: ldur            w1, [x0, #0x17]
    // 0x7e4264: DecompressPointer r1
    //     0x7e4264: add             x1, x1, HEAP, lsl #32
    // 0x7e4268: LoadField: r0 = r1->field_47
    //     0x7e4268: ldur            w0, [x1, #0x47]
    // 0x7e426c: DecompressPointer r0
    //     0x7e426c: add             x0, x0, HEAP, lsl #32
    // 0x7e4270: r16 = Sentinel
    //     0x7e4270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e4274: cmp             w0, w16
    // 0x7e4278: b.eq            #0x7e4318
    // 0x7e427c: ldur            x2, [fp, #-8]
    // 0x7e4280: stur            x0, [fp, #-0x10]
    // 0x7e4284: r1 = Function '<anonymous closure>':.
    //     0x7e4284: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb98] AnonymousClosure: (0x7e4468), in [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_mtrTxtField (0x7e4018)
    //     0x7e4288: ldr             x1, [x1, #0xb98]
    // 0x7e428c: r0 = AllocateClosure()
    //     0x7e428c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e4290: ldur            x2, [fp, #-8]
    // 0x7e4294: r1 = Function '<anonymous closure>':.
    //     0x7e4294: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] AnonymousClosure: (0x7e4324), in [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_mtrTxtField (0x7e4018)
    //     0x7e4298: ldr             x1, [x1, #0xba0]
    // 0x7e429c: stur            x0, [fp, #-8]
    // 0x7e42a0: r0 = AllocateClosure()
    //     0x7e42a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e42a4: r1 = <String>
    //     0x7e42a4: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7e42a8: stur            x0, [fp, #-0x18]
    // 0x7e42ac: r0 = TextFormField()
    //     0x7e42ac: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x7e42b0: stur            x0, [fp, #-0x20]
    // 0x7e42b4: ldur            x16, [fp, #-0x10]
    // 0x7e42b8: stp             x16, x0, [SP, #0x28]
    // 0x7e42bc: ldur            x16, [fp, #-0x40]
    // 0x7e42c0: r30 = Instance_EdgeInsets
    //     0x7e42c0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x7e42c4: ldr             lr, [lr, #0x968]
    // 0x7e42c8: stp             lr, x16, [SP, #0x18]
    // 0x7e42cc: r16 = Instance_TextInputType
    //     0x7e42cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!TextInputType@a5bf61
    //     0x7e42d0: ldr             x16, [x16, #0xa80]
    // 0x7e42d4: ldur            lr, [fp, #-8]
    // 0x7e42d8: stp             lr, x16, [SP, #8]
    // 0x7e42dc: ldur            x16, [fp, #-0x18]
    // 0x7e42e0: str             x16, [SP]
    // 0x7e42e4: r4 = const [0, 0x7, 0x7, 0x3, keyboardType, 0x4, onSaved, 0x5, scrollPadding, 0x3, validator, 0x6, null]
    //     0x7e42e4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf978] List(13) [0, 0x7, 0x7, 0x3, "keyboardType", 0x4, "onSaved", 0x5, "scrollPadding", 0x3, "validator", 0x6, Null]
    //     0x7e42e8: ldr             x4, [x4, #0x978]
    // 0x7e42ec: r0 = TextFormField()
    //     0x7e42ec: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7e42f0: r0 = Padding()
    //     0x7e42f0: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e42f4: r1 = Instance_EdgeInsets
    //     0x7e42f4: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7e42f8: StoreField: r0->field_f = r1
    //     0x7e42f8: stur            w1, [x0, #0xf]
    // 0x7e42fc: ldur            x1, [fp, #-0x20]
    // 0x7e4300: StoreField: r0->field_b = r1
    //     0x7e4300: stur            w1, [x0, #0xb]
    // 0x7e4304: LeaveFrame
    //     0x7e4304: mov             SP, fp
    //     0x7e4308: ldp             fp, lr, [SP], #0x10
    // 0x7e430c: ret
    //     0x7e430c: ret             
    // 0x7e4310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4310: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4314: b               #0x7e4030
    // 0x7e4318: r9 = matController
    //     0x7e4318: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bba8] Field <RegisterController.matController>: late (offset: 0x48)
    //     0x7e431c: ldr             x9, [x9, #0xba8]
    // 0x7e4320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e4320: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7e4324, size: 0x60
    // 0x7e4324: EnterFrame
    //     0x7e4324: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4328: mov             fp, SP
    // 0x7e432c: AllocStack(0x10)
    //     0x7e432c: sub             SP, SP, #0x10
    // 0x7e4330: SetupParameters([dynamic _ /* r0 */])
    //     0x7e4330: ldr             x0, [fp, #0x18]
    //     0x7e4334: ldur            w1, [x0, #0x17]
    //     0x7e4338: add             x1, x1, HEAP, lsl #32
    // 0x7e433c: CheckStackOverflow
    //     0x7e433c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4340: cmp             SP, x16
    //     0x7e4344: b.ls            #0x7e4378
    // 0x7e4348: LoadField: r0 = r1->field_f
    //     0x7e4348: ldur            w0, [x1, #0xf]
    // 0x7e434c: DecompressPointer r0
    //     0x7e434c: add             x0, x0, HEAP, lsl #32
    // 0x7e4350: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e4350: ldur            w1, [x0, #0x17]
    // 0x7e4354: DecompressPointer r1
    //     0x7e4354: add             x1, x1, HEAP, lsl #32
    // 0x7e4358: ldr             x0, [fp, #0x10]
    // 0x7e435c: cmp             w0, NULL
    // 0x7e4360: b.eq            #0x7e4380
    // 0x7e4364: stp             x0, x1, [SP]
    // 0x7e4368: r0 = validateMAT()
    //     0x7e4368: bl              #0x7e4384  ; [package:cmim/Controllers/RegisterController.dart] RegisterController::validateMAT
    // 0x7e436c: LeaveFrame
    //     0x7e436c: mov             SP, fp
    //     0x7e4370: ldp             fp, lr, [SP], #0x10
    // 0x7e4374: ret
    //     0x7e4374: ret             
    // 0x7e4378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4378: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e437c: b               #0x7e4348
    // 0x7e4380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4380: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7e4468, size: 0x60
    // 0x7e4468: EnterFrame
    //     0x7e4468: stp             fp, lr, [SP, #-0x10]!
    //     0x7e446c: mov             fp, SP
    // 0x7e4470: ldr             x1, [fp, #0x18]
    // 0x7e4474: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e4474: ldur            w2, [x1, #0x17]
    // 0x7e4478: DecompressPointer r2
    //     0x7e4478: add             x2, x2, HEAP, lsl #32
    // 0x7e447c: LoadField: r1 = r2->field_f
    //     0x7e447c: ldur            w1, [x2, #0xf]
    // 0x7e4480: DecompressPointer r1
    //     0x7e4480: add             x1, x1, HEAP, lsl #32
    // 0x7e4484: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e4484: ldur            w2, [x1, #0x17]
    // 0x7e4488: DecompressPointer r2
    //     0x7e4488: add             x2, x2, HEAP, lsl #32
    // 0x7e448c: ldr             x0, [fp, #0x10]
    // 0x7e4490: cmp             w0, NULL
    // 0x7e4494: b.eq            #0x7e44c4
    // 0x7e4498: StoreField: r2->field_83 = r0
    //     0x7e4498: stur            w0, [x2, #0x83]
    //     0x7e449c: ldurb           w16, [x2, #-1]
    //     0x7e44a0: ldurb           w17, [x0, #-1]
    //     0x7e44a4: and             x16, x17, x16, lsr #2
    //     0x7e44a8: tst             x16, HEAP, lsr #32
    //     0x7e44ac: b.eq            #0x7e44b4
    //     0x7e44b0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7e44b4: r0 = Null
    //     0x7e44b4: mov             x0, NULL
    // 0x7e44b8: LeaveFrame
    //     0x7e44b8: mov             SP, fp
    //     0x7e44bc: ldp             fp, lr, [SP], #0x10
    // 0x7e44c0: ret
    //     0x7e44c0: ret             
    // 0x7e44c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e44c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _prenomTxtField(/* No info */) {
    // ** addr: 0x7e44c8, size: 0x30c
    // 0x7e44c8: EnterFrame
    //     0x7e44c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e44cc: mov             fp, SP
    // 0x7e44d0: AllocStack(0x78)
    //     0x7e44d0: sub             SP, SP, #0x78
    // 0x7e44d4: CheckStackOverflow
    //     0x7e44d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e44d8: cmp             SP, x16
    //     0x7e44dc: b.ls            #0x7e47c0
    // 0x7e44e0: r1 = 1
    //     0x7e44e0: mov             x1, #1
    // 0x7e44e4: r0 = AllocateContext()
    //     0x7e44e4: bl              #0xb97e34  ; AllocateContextStub
    // 0x7e44e8: mov             x1, x0
    // 0x7e44ec: ldr             x0, [fp, #0x10]
    // 0x7e44f0: stur            x1, [fp, #-8]
    // 0x7e44f4: StoreField: r1->field_f = r0
    //     0x7e44f4: stur            w0, [x1, #0xf]
    // 0x7e44f8: r16 = Instance_Color
    //     0x7e44f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x7e44fc: ldr             x16, [x16, #0x920]
    // 0x7e4500: str             x16, [SP]
    // 0x7e4504: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e4504: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e4508: r0 = montserrat()
    //     0x7e4508: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e450c: stur            x0, [fp, #-0x10]
    // 0x7e4510: r16 = Instance_Color
    //     0x7e4510: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e4514: ldr             x16, [x16, #0x310]
    // 0x7e4518: r30 = Instance_FontWeight
    //     0x7e4518: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e451c: ldr             lr, [lr, #0x318]
    // 0x7e4520: stp             lr, x16, [SP]
    // 0x7e4524: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x7e4524: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x7e4528: ldr             x4, [x4, #0x928]
    // 0x7e452c: r0 = montserrat()
    //     0x7e452c: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e4530: stur            x0, [fp, #-0x18]
    // 0x7e4534: r0 = Radius()
    //     0x7e4534: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e4538: d0 = 10.000000
    //     0x7e4538: fmov            d0, #10.00000000
    // 0x7e453c: stur            x0, [fp, #-0x20]
    // 0x7e4540: StoreField: r0->field_7 = d0
    //     0x7e4540: stur            d0, [x0, #7]
    // 0x7e4544: StoreField: r0->field_f = d0
    //     0x7e4544: stur            d0, [x0, #0xf]
    // 0x7e4548: r0 = BorderRadius()
    //     0x7e4548: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e454c: mov             x1, x0
    // 0x7e4550: ldur            x0, [fp, #-0x20]
    // 0x7e4554: stur            x1, [fp, #-0x28]
    // 0x7e4558: StoreField: r1->field_7 = r0
    //     0x7e4558: stur            w0, [x1, #7]
    // 0x7e455c: StoreField: r1->field_b = r0
    //     0x7e455c: stur            w0, [x1, #0xb]
    // 0x7e4560: StoreField: r1->field_f = r0
    //     0x7e4560: stur            w0, [x1, #0xf]
    // 0x7e4564: StoreField: r1->field_13 = r0
    //     0x7e4564: stur            w0, [x1, #0x13]
    // 0x7e4568: r0 = OutlineInputBorder()
    //     0x7e4568: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e456c: mov             x1, x0
    // 0x7e4570: ldur            x0, [fp, #-0x28]
    // 0x7e4574: stur            x1, [fp, #-0x20]
    // 0x7e4578: StoreField: r1->field_13 = r0
    //     0x7e4578: stur            w0, [x1, #0x13]
    // 0x7e457c: d0 = 4.000000
    //     0x7e457c: fmov            d0, #4.00000000
    // 0x7e4580: StoreField: r1->field_b = d0
    //     0x7e4580: stur            d0, [x1, #0xb]
    // 0x7e4584: r0 = Instance_BorderSide
    //     0x7e4584: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x7e4588: ldr             x0, [x0, #0xe30]
    // 0x7e458c: StoreField: r1->field_7 = r0
    //     0x7e458c: stur            w0, [x1, #7]
    // 0x7e4590: r0 = Radius()
    //     0x7e4590: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e4594: d0 = 10.000000
    //     0x7e4594: fmov            d0, #10.00000000
    // 0x7e4598: stur            x0, [fp, #-0x28]
    // 0x7e459c: StoreField: r0->field_7 = d0
    //     0x7e459c: stur            d0, [x0, #7]
    // 0x7e45a0: StoreField: r0->field_f = d0
    //     0x7e45a0: stur            d0, [x0, #0xf]
    // 0x7e45a4: r0 = BorderRadius()
    //     0x7e45a4: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e45a8: mov             x1, x0
    // 0x7e45ac: ldur            x0, [fp, #-0x28]
    // 0x7e45b0: stur            x1, [fp, #-0x30]
    // 0x7e45b4: StoreField: r1->field_7 = r0
    //     0x7e45b4: stur            w0, [x1, #7]
    // 0x7e45b8: StoreField: r1->field_b = r0
    //     0x7e45b8: stur            w0, [x1, #0xb]
    // 0x7e45bc: StoreField: r1->field_f = r0
    //     0x7e45bc: stur            w0, [x1, #0xf]
    // 0x7e45c0: StoreField: r1->field_13 = r0
    //     0x7e45c0: stur            w0, [x1, #0x13]
    // 0x7e45c4: r0 = OutlineInputBorder()
    //     0x7e45c4: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e45c8: mov             x1, x0
    // 0x7e45cc: ldur            x0, [fp, #-0x30]
    // 0x7e45d0: stur            x1, [fp, #-0x28]
    // 0x7e45d4: StoreField: r1->field_13 = r0
    //     0x7e45d4: stur            w0, [x1, #0x13]
    // 0x7e45d8: d0 = 4.000000
    //     0x7e45d8: fmov            d0, #4.00000000
    // 0x7e45dc: StoreField: r1->field_b = d0
    //     0x7e45dc: stur            d0, [x1, #0xb]
    // 0x7e45e0: r0 = Instance_BorderSide
    //     0x7e45e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x7e45e4: ldr             x0, [x0, #0x930]
    // 0x7e45e8: StoreField: r1->field_7 = r0
    //     0x7e45e8: stur            w0, [x1, #7]
    // 0x7e45ec: r0 = Radius()
    //     0x7e45ec: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e45f0: d0 = 10.000000
    //     0x7e45f0: fmov            d0, #10.00000000
    // 0x7e45f4: stur            x0, [fp, #-0x30]
    // 0x7e45f8: StoreField: r0->field_7 = d0
    //     0x7e45f8: stur            d0, [x0, #7]
    // 0x7e45fc: StoreField: r0->field_f = d0
    //     0x7e45fc: stur            d0, [x0, #0xf]
    // 0x7e4600: r0 = BorderRadius()
    //     0x7e4600: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e4604: mov             x1, x0
    // 0x7e4608: ldur            x0, [fp, #-0x30]
    // 0x7e460c: stur            x1, [fp, #-0x38]
    // 0x7e4610: StoreField: r1->field_7 = r0
    //     0x7e4610: stur            w0, [x1, #7]
    // 0x7e4614: StoreField: r1->field_b = r0
    //     0x7e4614: stur            w0, [x1, #0xb]
    // 0x7e4618: StoreField: r1->field_f = r0
    //     0x7e4618: stur            w0, [x1, #0xf]
    // 0x7e461c: StoreField: r1->field_13 = r0
    //     0x7e461c: stur            w0, [x1, #0x13]
    // 0x7e4620: r0 = OutlineInputBorder()
    //     0x7e4620: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e4624: mov             x1, x0
    // 0x7e4628: ldur            x0, [fp, #-0x38]
    // 0x7e462c: stur            x1, [fp, #-0x30]
    // 0x7e4630: StoreField: r1->field_13 = r0
    //     0x7e4630: stur            w0, [x1, #0x13]
    // 0x7e4634: d0 = 4.000000
    //     0x7e4634: fmov            d0, #4.00000000
    // 0x7e4638: StoreField: r1->field_b = d0
    //     0x7e4638: stur            d0, [x1, #0xb]
    // 0x7e463c: r0 = Instance_BorderSide
    //     0x7e463c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7e4640: ldr             x0, [x0, #0x938]
    // 0x7e4644: StoreField: r1->field_7 = r0
    //     0x7e4644: stur            w0, [x1, #7]
    // 0x7e4648: r0 = Radius()
    //     0x7e4648: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e464c: d0 = 10.000000
    //     0x7e464c: fmov            d0, #10.00000000
    // 0x7e4650: stur            x0, [fp, #-0x38]
    // 0x7e4654: StoreField: r0->field_7 = d0
    //     0x7e4654: stur            d0, [x0, #7]
    // 0x7e4658: StoreField: r0->field_f = d0
    //     0x7e4658: stur            d0, [x0, #0xf]
    // 0x7e465c: r0 = BorderRadius()
    //     0x7e465c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e4660: mov             x1, x0
    // 0x7e4664: ldur            x0, [fp, #-0x38]
    // 0x7e4668: stur            x1, [fp, #-0x40]
    // 0x7e466c: StoreField: r1->field_7 = r0
    //     0x7e466c: stur            w0, [x1, #7]
    // 0x7e4670: StoreField: r1->field_b = r0
    //     0x7e4670: stur            w0, [x1, #0xb]
    // 0x7e4674: StoreField: r1->field_f = r0
    //     0x7e4674: stur            w0, [x1, #0xf]
    // 0x7e4678: StoreField: r1->field_13 = r0
    //     0x7e4678: stur            w0, [x1, #0x13]
    // 0x7e467c: r0 = OutlineInputBorder()
    //     0x7e467c: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e4680: mov             x1, x0
    // 0x7e4684: ldur            x0, [fp, #-0x40]
    // 0x7e4688: stur            x1, [fp, #-0x38]
    // 0x7e468c: StoreField: r1->field_13 = r0
    //     0x7e468c: stur            w0, [x1, #0x13]
    // 0x7e4690: d0 = 4.000000
    //     0x7e4690: fmov            d0, #4.00000000
    // 0x7e4694: StoreField: r1->field_b = d0
    //     0x7e4694: stur            d0, [x1, #0xb]
    // 0x7e4698: r0 = Instance_BorderSide
    //     0x7e4698: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7e469c: ldr             x0, [x0, #0x938]
    // 0x7e46a0: StoreField: r1->field_7 = r0
    //     0x7e46a0: stur            w0, [x1, #7]
    // 0x7e46a4: r0 = InputDecoration()
    //     0x7e46a4: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x7e46a8: mov             x3, x0
    // 0x7e46ac: r0 = "Prenom"
    //     0x7e46ac: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbb8] "Prenom"
    //     0x7e46b0: ldr             x0, [x0, #0xbb8]
    // 0x7e46b4: stur            x3, [fp, #-0x40]
    // 0x7e46b8: StoreField: r3->field_13 = r0
    //     0x7e46b8: stur            w0, [x3, #0x13]
    // 0x7e46bc: ldur            x0, [fp, #-0x10]
    // 0x7e46c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e46c0: stur            w0, [x3, #0x17]
    // 0x7e46c4: ldur            x0, [fp, #-0x18]
    // 0x7e46c8: StoreField: r3->field_1b = r0
    //     0x7e46c8: stur            w0, [x3, #0x1b]
    // 0x7e46cc: r0 = Instance_TextStyle
    //     0x7e46cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x7e46d0: ldr             x0, [x0, #0x948]
    // 0x7e46d4: StoreField: r3->field_47 = r0
    //     0x7e46d4: stur            w0, [x3, #0x47]
    // 0x7e46d8: r0 = Instance_EdgeInsets
    //     0x7e46d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x7e46dc: ldr             x0, [x0, #0x950]
    // 0x7e46e0: StoreField: r3->field_5b = r0
    //     0x7e46e0: stur            w0, [x3, #0x5b]
    // 0x7e46e4: ldur            x0, [fp, #-0x30]
    // 0x7e46e8: StoreField: r3->field_af = r0
    //     0x7e46e8: stur            w0, [x3, #0xaf]
    // 0x7e46ec: ldur            x0, [fp, #-0x20]
    // 0x7e46f0: StoreField: r3->field_b3 = r0
    //     0x7e46f0: stur            w0, [x3, #0xb3]
    // 0x7e46f4: ldur            x0, [fp, #-0x38]
    // 0x7e46f8: StoreField: r3->field_b7 = r0
    //     0x7e46f8: stur            w0, [x3, #0xb7]
    // 0x7e46fc: ldur            x0, [fp, #-0x28]
    // 0x7e4700: StoreField: r3->field_bf = r0
    //     0x7e4700: stur            w0, [x3, #0xbf]
    // 0x7e4704: r0 = true
    //     0x7e4704: add             x0, NULL, #0x20  ; true
    // 0x7e4708: StoreField: r3->field_c7 = r0
    //     0x7e4708: stur            w0, [x3, #0xc7]
    // 0x7e470c: ldr             x0, [fp, #0x10]
    // 0x7e4710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e4710: ldur            w1, [x0, #0x17]
    // 0x7e4714: DecompressPointer r1
    //     0x7e4714: add             x1, x1, HEAP, lsl #32
    // 0x7e4718: LoadField: r0 = r1->field_43
    //     0x7e4718: ldur            w0, [x1, #0x43]
    // 0x7e471c: DecompressPointer r0
    //     0x7e471c: add             x0, x0, HEAP, lsl #32
    // 0x7e4720: r16 = Sentinel
    //     0x7e4720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e4724: cmp             w0, w16
    // 0x7e4728: b.eq            #0x7e47c8
    // 0x7e472c: ldur            x2, [fp, #-8]
    // 0x7e4730: stur            x0, [fp, #-0x10]
    // 0x7e4734: r1 = Function '<anonymous closure>':.
    //     0x7e4734: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbc0] AnonymousClosure: (0x7e4928), in [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_prenomTxtField (0x7e44c8)
    //     0x7e4738: ldr             x1, [x1, #0xbc0]
    // 0x7e473c: r0 = AllocateClosure()
    //     0x7e473c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e4740: ldur            x2, [fp, #-8]
    // 0x7e4744: r1 = Function '<anonymous closure>':.
    //     0x7e4744: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbc8] AnonymousClosure: (0x7e47d4), in [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_prenomTxtField (0x7e44c8)
    //     0x7e4748: ldr             x1, [x1, #0xbc8]
    // 0x7e474c: stur            x0, [fp, #-8]
    // 0x7e4750: r0 = AllocateClosure()
    //     0x7e4750: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e4754: r1 = <String>
    //     0x7e4754: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7e4758: stur            x0, [fp, #-0x18]
    // 0x7e475c: r0 = TextFormField()
    //     0x7e475c: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x7e4760: stur            x0, [fp, #-0x20]
    // 0x7e4764: ldur            x16, [fp, #-0x10]
    // 0x7e4768: stp             x16, x0, [SP, #0x28]
    // 0x7e476c: ldur            x16, [fp, #-0x40]
    // 0x7e4770: r30 = Instance_EdgeInsets
    //     0x7e4770: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x7e4774: ldr             lr, [lr, #0x968]
    // 0x7e4778: stp             lr, x16, [SP, #0x18]
    // 0x7e477c: r16 = Instance_TextInputType
    //     0x7e477c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!TextInputType@a5bf61
    //     0x7e4780: ldr             x16, [x16, #0xa80]
    // 0x7e4784: ldur            lr, [fp, #-8]
    // 0x7e4788: stp             lr, x16, [SP, #8]
    // 0x7e478c: ldur            x16, [fp, #-0x18]
    // 0x7e4790: str             x16, [SP]
    // 0x7e4794: r4 = const [0, 0x7, 0x7, 0x3, keyboardType, 0x4, onSaved, 0x5, scrollPadding, 0x3, validator, 0x6, null]
    //     0x7e4794: add             x4, PP, #0xf, lsl #12  ; [pp+0xf978] List(13) [0, 0x7, 0x7, 0x3, "keyboardType", 0x4, "onSaved", 0x5, "scrollPadding", 0x3, "validator", 0x6, Null]
    //     0x7e4798: ldr             x4, [x4, #0x978]
    // 0x7e479c: r0 = TextFormField()
    //     0x7e479c: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7e47a0: r0 = Padding()
    //     0x7e47a0: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e47a4: r1 = Instance_EdgeInsets
    //     0x7e47a4: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7e47a8: StoreField: r0->field_f = r1
    //     0x7e47a8: stur            w1, [x0, #0xf]
    // 0x7e47ac: ldur            x1, [fp, #-0x20]
    // 0x7e47b0: StoreField: r0->field_b = r1
    //     0x7e47b0: stur            w1, [x0, #0xb]
    // 0x7e47b4: LeaveFrame
    //     0x7e47b4: mov             SP, fp
    //     0x7e47b8: ldp             fp, lr, [SP], #0x10
    // 0x7e47bc: ret
    //     0x7e47bc: ret             
    // 0x7e47c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e47c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e47c4: b               #0x7e44e0
    // 0x7e47c8: r9 = prenomController
    //     0x7e47c8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Field <RegisterController.prenomController>: late (offset: 0x44)
    //     0x7e47cc: ldr             x9, [x9, #0xbd0]
    // 0x7e47d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e47d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7e47d4, size: 0x60
    // 0x7e47d4: EnterFrame
    //     0x7e47d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e47d8: mov             fp, SP
    // 0x7e47dc: AllocStack(0x10)
    //     0x7e47dc: sub             SP, SP, #0x10
    // 0x7e47e0: SetupParameters([dynamic _ /* r0 */])
    //     0x7e47e0: ldr             x0, [fp, #0x18]
    //     0x7e47e4: ldur            w1, [x0, #0x17]
    //     0x7e47e8: add             x1, x1, HEAP, lsl #32
    // 0x7e47ec: CheckStackOverflow
    //     0x7e47ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e47f0: cmp             SP, x16
    //     0x7e47f4: b.ls            #0x7e4828
    // 0x7e47f8: LoadField: r0 = r1->field_f
    //     0x7e47f8: ldur            w0, [x1, #0xf]
    // 0x7e47fc: DecompressPointer r0
    //     0x7e47fc: add             x0, x0, HEAP, lsl #32
    // 0x7e4800: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e4800: ldur            w1, [x0, #0x17]
    // 0x7e4804: DecompressPointer r1
    //     0x7e4804: add             x1, x1, HEAP, lsl #32
    // 0x7e4808: ldr             x0, [fp, #0x10]
    // 0x7e480c: cmp             w0, NULL
    // 0x7e4810: b.eq            #0x7e4830
    // 0x7e4814: stp             x0, x1, [SP]
    // 0x7e4818: r0 = validatePrenom()
    //     0x7e4818: bl              #0x7e4834  ; [package:cmim/Controllers/RegisterController.dart] RegisterController::validatePrenom
    // 0x7e481c: LeaveFrame
    //     0x7e481c: mov             SP, fp
    //     0x7e4820: ldp             fp, lr, [SP], #0x10
    // 0x7e4824: ret
    //     0x7e4824: ret             
    // 0x7e4828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4828: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e482c: b               #0x7e47f8
    // 0x7e4830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4830: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7e4928, size: 0x60
    // 0x7e4928: EnterFrame
    //     0x7e4928: stp             fp, lr, [SP, #-0x10]!
    //     0x7e492c: mov             fp, SP
    // 0x7e4930: ldr             x1, [fp, #0x18]
    // 0x7e4934: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e4934: ldur            w2, [x1, #0x17]
    // 0x7e4938: DecompressPointer r2
    //     0x7e4938: add             x2, x2, HEAP, lsl #32
    // 0x7e493c: LoadField: r1 = r2->field_f
    //     0x7e493c: ldur            w1, [x2, #0xf]
    // 0x7e4940: DecompressPointer r1
    //     0x7e4940: add             x1, x1, HEAP, lsl #32
    // 0x7e4944: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e4944: ldur            w2, [x1, #0x17]
    // 0x7e4948: DecompressPointer r2
    //     0x7e4948: add             x2, x2, HEAP, lsl #32
    // 0x7e494c: ldr             x0, [fp, #0x10]
    // 0x7e4950: cmp             w0, NULL
    // 0x7e4954: b.eq            #0x7e4984
    // 0x7e4958: StoreField: r2->field_73 = r0
    //     0x7e4958: stur            w0, [x2, #0x73]
    //     0x7e495c: ldurb           w16, [x2, #-1]
    //     0x7e4960: ldurb           w17, [x0, #-1]
    //     0x7e4964: and             x16, x17, x16, lsr #2
    //     0x7e4968: tst             x16, HEAP, lsr #32
    //     0x7e496c: b.eq            #0x7e4974
    //     0x7e4970: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7e4974: r0 = Null
    //     0x7e4974: mov             x0, NULL
    // 0x7e4978: LeaveFrame
    //     0x7e4978: mov             SP, fp
    //     0x7e497c: ldp             fp, lr, [SP], #0x10
    // 0x7e4980: ret
    //     0x7e4980: ret             
    // 0x7e4984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4984: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _nameTxtField(/* No info */) {
    // ** addr: 0x7e4988, size: 0x30c
    // 0x7e4988: EnterFrame
    //     0x7e4988: stp             fp, lr, [SP, #-0x10]!
    //     0x7e498c: mov             fp, SP
    // 0x7e4990: AllocStack(0x78)
    //     0x7e4990: sub             SP, SP, #0x78
    // 0x7e4994: CheckStackOverflow
    //     0x7e4994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4998: cmp             SP, x16
    //     0x7e499c: b.ls            #0x7e4c80
    // 0x7e49a0: r1 = 1
    //     0x7e49a0: mov             x1, #1
    // 0x7e49a4: r0 = AllocateContext()
    //     0x7e49a4: bl              #0xb97e34  ; AllocateContextStub
    // 0x7e49a8: mov             x1, x0
    // 0x7e49ac: ldr             x0, [fp, #0x10]
    // 0x7e49b0: stur            x1, [fp, #-8]
    // 0x7e49b4: StoreField: r1->field_f = r0
    //     0x7e49b4: stur            w0, [x1, #0xf]
    // 0x7e49b8: r16 = Instance_Color
    //     0x7e49b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf920] Obj!Color@a6b0b1
    //     0x7e49bc: ldr             x16, [x16, #0x920]
    // 0x7e49c0: str             x16, [SP]
    // 0x7e49c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e49c4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e49c8: r0 = montserrat()
    //     0x7e49c8: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e49cc: stur            x0, [fp, #-0x10]
    // 0x7e49d0: r16 = Instance_Color
    //     0x7e49d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e49d4: ldr             x16, [x16, #0x310]
    // 0x7e49d8: r30 = Instance_FontWeight
    //     0x7e49d8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e49dc: ldr             lr, [lr, #0x318]
    // 0x7e49e0: stp             lr, x16, [SP]
    // 0x7e49e4: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x7e49e4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x7e49e8: ldr             x4, [x4, #0x928]
    // 0x7e49ec: r0 = montserrat()
    //     0x7e49ec: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e49f0: stur            x0, [fp, #-0x18]
    // 0x7e49f4: r0 = Radius()
    //     0x7e49f4: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e49f8: d0 = 10.000000
    //     0x7e49f8: fmov            d0, #10.00000000
    // 0x7e49fc: stur            x0, [fp, #-0x20]
    // 0x7e4a00: StoreField: r0->field_7 = d0
    //     0x7e4a00: stur            d0, [x0, #7]
    // 0x7e4a04: StoreField: r0->field_f = d0
    //     0x7e4a04: stur            d0, [x0, #0xf]
    // 0x7e4a08: r0 = BorderRadius()
    //     0x7e4a08: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e4a0c: mov             x1, x0
    // 0x7e4a10: ldur            x0, [fp, #-0x20]
    // 0x7e4a14: stur            x1, [fp, #-0x28]
    // 0x7e4a18: StoreField: r1->field_7 = r0
    //     0x7e4a18: stur            w0, [x1, #7]
    // 0x7e4a1c: StoreField: r1->field_b = r0
    //     0x7e4a1c: stur            w0, [x1, #0xb]
    // 0x7e4a20: StoreField: r1->field_f = r0
    //     0x7e4a20: stur            w0, [x1, #0xf]
    // 0x7e4a24: StoreField: r1->field_13 = r0
    //     0x7e4a24: stur            w0, [x1, #0x13]
    // 0x7e4a28: r0 = OutlineInputBorder()
    //     0x7e4a28: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e4a2c: mov             x1, x0
    // 0x7e4a30: ldur            x0, [fp, #-0x28]
    // 0x7e4a34: stur            x1, [fp, #-0x20]
    // 0x7e4a38: StoreField: r1->field_13 = r0
    //     0x7e4a38: stur            w0, [x1, #0x13]
    // 0x7e4a3c: d0 = 4.000000
    //     0x7e4a3c: fmov            d0, #4.00000000
    // 0x7e4a40: StoreField: r1->field_b = d0
    //     0x7e4a40: stur            d0, [x1, #0xb]
    // 0x7e4a44: r0 = Instance_BorderSide
    //     0x7e4a44: add             x0, PP, #0xc, lsl #12  ; [pp+0xce30] Obj!BorderSide@a67011
    //     0x7e4a48: ldr             x0, [x0, #0xe30]
    // 0x7e4a4c: StoreField: r1->field_7 = r0
    //     0x7e4a4c: stur            w0, [x1, #7]
    // 0x7e4a50: r0 = Radius()
    //     0x7e4a50: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e4a54: d0 = 10.000000
    //     0x7e4a54: fmov            d0, #10.00000000
    // 0x7e4a58: stur            x0, [fp, #-0x28]
    // 0x7e4a5c: StoreField: r0->field_7 = d0
    //     0x7e4a5c: stur            d0, [x0, #7]
    // 0x7e4a60: StoreField: r0->field_f = d0
    //     0x7e4a60: stur            d0, [x0, #0xf]
    // 0x7e4a64: r0 = BorderRadius()
    //     0x7e4a64: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e4a68: mov             x1, x0
    // 0x7e4a6c: ldur            x0, [fp, #-0x28]
    // 0x7e4a70: stur            x1, [fp, #-0x30]
    // 0x7e4a74: StoreField: r1->field_7 = r0
    //     0x7e4a74: stur            w0, [x1, #7]
    // 0x7e4a78: StoreField: r1->field_b = r0
    //     0x7e4a78: stur            w0, [x1, #0xb]
    // 0x7e4a7c: StoreField: r1->field_f = r0
    //     0x7e4a7c: stur            w0, [x1, #0xf]
    // 0x7e4a80: StoreField: r1->field_13 = r0
    //     0x7e4a80: stur            w0, [x1, #0x13]
    // 0x7e4a84: r0 = OutlineInputBorder()
    //     0x7e4a84: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e4a88: mov             x1, x0
    // 0x7e4a8c: ldur            x0, [fp, #-0x30]
    // 0x7e4a90: stur            x1, [fp, #-0x28]
    // 0x7e4a94: StoreField: r1->field_13 = r0
    //     0x7e4a94: stur            w0, [x1, #0x13]
    // 0x7e4a98: d0 = 4.000000
    //     0x7e4a98: fmov            d0, #4.00000000
    // 0x7e4a9c: StoreField: r1->field_b = d0
    //     0x7e4a9c: stur            d0, [x1, #0xb]
    // 0x7e4aa0: r0 = Instance_BorderSide
    //     0x7e4aa0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf930] Obj!BorderSide@a66ff1
    //     0x7e4aa4: ldr             x0, [x0, #0x930]
    // 0x7e4aa8: StoreField: r1->field_7 = r0
    //     0x7e4aa8: stur            w0, [x1, #7]
    // 0x7e4aac: r0 = Radius()
    //     0x7e4aac: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e4ab0: d0 = 10.000000
    //     0x7e4ab0: fmov            d0, #10.00000000
    // 0x7e4ab4: stur            x0, [fp, #-0x30]
    // 0x7e4ab8: StoreField: r0->field_7 = d0
    //     0x7e4ab8: stur            d0, [x0, #7]
    // 0x7e4abc: StoreField: r0->field_f = d0
    //     0x7e4abc: stur            d0, [x0, #0xf]
    // 0x7e4ac0: r0 = BorderRadius()
    //     0x7e4ac0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e4ac4: mov             x1, x0
    // 0x7e4ac8: ldur            x0, [fp, #-0x30]
    // 0x7e4acc: stur            x1, [fp, #-0x38]
    // 0x7e4ad0: StoreField: r1->field_7 = r0
    //     0x7e4ad0: stur            w0, [x1, #7]
    // 0x7e4ad4: StoreField: r1->field_b = r0
    //     0x7e4ad4: stur            w0, [x1, #0xb]
    // 0x7e4ad8: StoreField: r1->field_f = r0
    //     0x7e4ad8: stur            w0, [x1, #0xf]
    // 0x7e4adc: StoreField: r1->field_13 = r0
    //     0x7e4adc: stur            w0, [x1, #0x13]
    // 0x7e4ae0: r0 = OutlineInputBorder()
    //     0x7e4ae0: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e4ae4: mov             x1, x0
    // 0x7e4ae8: ldur            x0, [fp, #-0x38]
    // 0x7e4aec: stur            x1, [fp, #-0x30]
    // 0x7e4af0: StoreField: r1->field_13 = r0
    //     0x7e4af0: stur            w0, [x1, #0x13]
    // 0x7e4af4: d0 = 4.000000
    //     0x7e4af4: fmov            d0, #4.00000000
    // 0x7e4af8: StoreField: r1->field_b = d0
    //     0x7e4af8: stur            d0, [x1, #0xb]
    // 0x7e4afc: r0 = Instance_BorderSide
    //     0x7e4afc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7e4b00: ldr             x0, [x0, #0x938]
    // 0x7e4b04: StoreField: r1->field_7 = r0
    //     0x7e4b04: stur            w0, [x1, #7]
    // 0x7e4b08: r0 = Radius()
    //     0x7e4b08: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e4b0c: d0 = 10.000000
    //     0x7e4b0c: fmov            d0, #10.00000000
    // 0x7e4b10: stur            x0, [fp, #-0x38]
    // 0x7e4b14: StoreField: r0->field_7 = d0
    //     0x7e4b14: stur            d0, [x0, #7]
    // 0x7e4b18: StoreField: r0->field_f = d0
    //     0x7e4b18: stur            d0, [x0, #0xf]
    // 0x7e4b1c: r0 = BorderRadius()
    //     0x7e4b1c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e4b20: mov             x1, x0
    // 0x7e4b24: ldur            x0, [fp, #-0x38]
    // 0x7e4b28: stur            x1, [fp, #-0x40]
    // 0x7e4b2c: StoreField: r1->field_7 = r0
    //     0x7e4b2c: stur            w0, [x1, #7]
    // 0x7e4b30: StoreField: r1->field_b = r0
    //     0x7e4b30: stur            w0, [x1, #0xb]
    // 0x7e4b34: StoreField: r1->field_f = r0
    //     0x7e4b34: stur            w0, [x1, #0xf]
    // 0x7e4b38: StoreField: r1->field_13 = r0
    //     0x7e4b38: stur            w0, [x1, #0x13]
    // 0x7e4b3c: r0 = OutlineInputBorder()
    //     0x7e4b3c: bl              #0x7a0610  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7e4b40: mov             x1, x0
    // 0x7e4b44: ldur            x0, [fp, #-0x40]
    // 0x7e4b48: stur            x1, [fp, #-0x38]
    // 0x7e4b4c: StoreField: r1->field_13 = r0
    //     0x7e4b4c: stur            w0, [x1, #0x13]
    // 0x7e4b50: d0 = 4.000000
    //     0x7e4b50: fmov            d0, #4.00000000
    // 0x7e4b54: StoreField: r1->field_b = d0
    //     0x7e4b54: stur            d0, [x1, #0xb]
    // 0x7e4b58: r0 = Instance_BorderSide
    //     0x7e4b58: add             x0, PP, #0xf, lsl #12  ; [pp+0xf938] Obj!BorderSide@a66fd1
    //     0x7e4b5c: ldr             x0, [x0, #0x938]
    // 0x7e4b60: StoreField: r1->field_7 = r0
    //     0x7e4b60: stur            w0, [x1, #7]
    // 0x7e4b64: r0 = InputDecoration()
    //     0x7e4b64: bl              #0x7a05f8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x7e4b68: mov             x3, x0
    // 0x7e4b6c: r0 = "Nom"
    //     0x7e4b6c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbe8] "Nom"
    //     0x7e4b70: ldr             x0, [x0, #0xbe8]
    // 0x7e4b74: stur            x3, [fp, #-0x40]
    // 0x7e4b78: StoreField: r3->field_13 = r0
    //     0x7e4b78: stur            w0, [x3, #0x13]
    // 0x7e4b7c: ldur            x0, [fp, #-0x10]
    // 0x7e4b80: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e4b80: stur            w0, [x3, #0x17]
    // 0x7e4b84: ldur            x0, [fp, #-0x18]
    // 0x7e4b88: StoreField: r3->field_1b = r0
    //     0x7e4b88: stur            w0, [x3, #0x1b]
    // 0x7e4b8c: r0 = Instance_TextStyle
    //     0x7e4b8c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] Obj!TextStyle@a66841
    //     0x7e4b90: ldr             x0, [x0, #0x948]
    // 0x7e4b94: StoreField: r3->field_47 = r0
    //     0x7e4b94: stur            w0, [x3, #0x47]
    // 0x7e4b98: r0 = Instance_EdgeInsets
    //     0x7e4b98: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] Obj!EdgeInsets@a5d0d1
    //     0x7e4b9c: ldr             x0, [x0, #0x950]
    // 0x7e4ba0: StoreField: r3->field_5b = r0
    //     0x7e4ba0: stur            w0, [x3, #0x5b]
    // 0x7e4ba4: ldur            x0, [fp, #-0x30]
    // 0x7e4ba8: StoreField: r3->field_af = r0
    //     0x7e4ba8: stur            w0, [x3, #0xaf]
    // 0x7e4bac: ldur            x0, [fp, #-0x20]
    // 0x7e4bb0: StoreField: r3->field_b3 = r0
    //     0x7e4bb0: stur            w0, [x3, #0xb3]
    // 0x7e4bb4: ldur            x0, [fp, #-0x38]
    // 0x7e4bb8: StoreField: r3->field_b7 = r0
    //     0x7e4bb8: stur            w0, [x3, #0xb7]
    // 0x7e4bbc: ldur            x0, [fp, #-0x28]
    // 0x7e4bc0: StoreField: r3->field_bf = r0
    //     0x7e4bc0: stur            w0, [x3, #0xbf]
    // 0x7e4bc4: r0 = true
    //     0x7e4bc4: add             x0, NULL, #0x20  ; true
    // 0x7e4bc8: StoreField: r3->field_c7 = r0
    //     0x7e4bc8: stur            w0, [x3, #0xc7]
    // 0x7e4bcc: ldr             x0, [fp, #0x10]
    // 0x7e4bd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e4bd0: ldur            w1, [x0, #0x17]
    // 0x7e4bd4: DecompressPointer r1
    //     0x7e4bd4: add             x1, x1, HEAP, lsl #32
    // 0x7e4bd8: LoadField: r0 = r1->field_3f
    //     0x7e4bd8: ldur            w0, [x1, #0x3f]
    // 0x7e4bdc: DecompressPointer r0
    //     0x7e4bdc: add             x0, x0, HEAP, lsl #32
    // 0x7e4be0: r16 = Sentinel
    //     0x7e4be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e4be4: cmp             w0, w16
    // 0x7e4be8: b.eq            #0x7e4c88
    // 0x7e4bec: ldur            x2, [fp, #-8]
    // 0x7e4bf0: stur            x0, [fp, #-0x10]
    // 0x7e4bf4: r1 = Function '<anonymous closure>':.
    //     0x7e4bf4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbf0] AnonymousClosure: (0x7e4de8), in [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_nameTxtField (0x7e4988)
    //     0x7e4bf8: ldr             x1, [x1, #0xbf0]
    // 0x7e4bfc: r0 = AllocateClosure()
    //     0x7e4bfc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e4c00: ldur            x2, [fp, #-8]
    // 0x7e4c04: r1 = Function '<anonymous closure>':.
    //     0x7e4c04: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbf8] AnonymousClosure: (0x7e4c94), in [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_nameTxtField (0x7e4988)
    //     0x7e4c08: ldr             x1, [x1, #0xbf8]
    // 0x7e4c0c: stur            x0, [fp, #-8]
    // 0x7e4c10: r0 = AllocateClosure()
    //     0x7e4c10: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7e4c14: r1 = <String>
    //     0x7e4c14: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7e4c18: stur            x0, [fp, #-0x18]
    // 0x7e4c1c: r0 = TextFormField()
    //     0x7e4c1c: bl              #0x7a05ec  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x7e4c20: stur            x0, [fp, #-0x20]
    // 0x7e4c24: ldur            x16, [fp, #-0x10]
    // 0x7e4c28: stp             x16, x0, [SP, #0x28]
    // 0x7e4c2c: ldur            x16, [fp, #-0x40]
    // 0x7e4c30: r30 = Instance_EdgeInsets
    //     0x7e4c30: add             lr, PP, #0xf, lsl #12  ; [pp+0xf968] Obj!EdgeInsets@a5d0a1
    //     0x7e4c34: ldr             lr, [lr, #0x968]
    // 0x7e4c38: stp             lr, x16, [SP, #0x18]
    // 0x7e4c3c: r16 = Instance_TextInputType
    //     0x7e4c3c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa80] Obj!TextInputType@a5bf61
    //     0x7e4c40: ldr             x16, [x16, #0xa80]
    // 0x7e4c44: ldur            lr, [fp, #-8]
    // 0x7e4c48: stp             lr, x16, [SP, #8]
    // 0x7e4c4c: ldur            x16, [fp, #-0x18]
    // 0x7e4c50: str             x16, [SP]
    // 0x7e4c54: r4 = const [0, 0x7, 0x7, 0x3, keyboardType, 0x4, onSaved, 0x5, scrollPadding, 0x3, validator, 0x6, null]
    //     0x7e4c54: add             x4, PP, #0xf, lsl #12  ; [pp+0xf978] List(13) [0, 0x7, 0x7, 0x3, "keyboardType", 0x4, "onSaved", 0x5, "scrollPadding", 0x3, "validator", 0x6, Null]
    //     0x7e4c58: ldr             x4, [x4, #0x978]
    // 0x7e4c5c: r0 = TextFormField()
    //     0x7e4c5c: bl              #0x79b094  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x7e4c60: r0 = Padding()
    //     0x7e4c60: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e4c64: r1 = Instance_EdgeInsets
    //     0x7e4c64: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7e4c68: StoreField: r0->field_f = r1
    //     0x7e4c68: stur            w1, [x0, #0xf]
    // 0x7e4c6c: ldur            x1, [fp, #-0x20]
    // 0x7e4c70: StoreField: r0->field_b = r1
    //     0x7e4c70: stur            w1, [x0, #0xb]
    // 0x7e4c74: LeaveFrame
    //     0x7e4c74: mov             SP, fp
    //     0x7e4c78: ldp             fp, lr, [SP], #0x10
    // 0x7e4c7c: ret
    //     0x7e4c7c: ret             
    // 0x7e4c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4c80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4c84: b               #0x7e49a0
    // 0x7e4c88: r9 = nomController
    //     0x7e4c88: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bc00] Field <RegisterController.nomController>: late (offset: 0x40)
    //     0x7e4c8c: ldr             x9, [x9, #0xc00]
    // 0x7e4c90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e4c90: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7e4c94, size: 0x60
    // 0x7e4c94: EnterFrame
    //     0x7e4c94: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4c98: mov             fp, SP
    // 0x7e4c9c: AllocStack(0x10)
    //     0x7e4c9c: sub             SP, SP, #0x10
    // 0x7e4ca0: SetupParameters([dynamic _ /* r0 */])
    //     0x7e4ca0: ldr             x0, [fp, #0x18]
    //     0x7e4ca4: ldur            w1, [x0, #0x17]
    //     0x7e4ca8: add             x1, x1, HEAP, lsl #32
    // 0x7e4cac: CheckStackOverflow
    //     0x7e4cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4cb0: cmp             SP, x16
    //     0x7e4cb4: b.ls            #0x7e4ce8
    // 0x7e4cb8: LoadField: r0 = r1->field_f
    //     0x7e4cb8: ldur            w0, [x1, #0xf]
    // 0x7e4cbc: DecompressPointer r0
    //     0x7e4cbc: add             x0, x0, HEAP, lsl #32
    // 0x7e4cc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e4cc0: ldur            w1, [x0, #0x17]
    // 0x7e4cc4: DecompressPointer r1
    //     0x7e4cc4: add             x1, x1, HEAP, lsl #32
    // 0x7e4cc8: ldr             x0, [fp, #0x10]
    // 0x7e4ccc: cmp             w0, NULL
    // 0x7e4cd0: b.eq            #0x7e4cf0
    // 0x7e4cd4: stp             x0, x1, [SP]
    // 0x7e4cd8: r0 = validateNom()
    //     0x7e4cd8: bl              #0x7e4cf4  ; [package:cmim/Controllers/RegisterController.dart] RegisterController::validateNom
    // 0x7e4cdc: LeaveFrame
    //     0x7e4cdc: mov             SP, fp
    //     0x7e4ce0: ldp             fp, lr, [SP], #0x10
    // 0x7e4ce4: ret
    //     0x7e4ce4: ret             
    // 0x7e4ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4ce8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4cec: b               #0x7e4cb8
    // 0x7e4cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4cf0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7e4de8, size: 0x60
    // 0x7e4de8: EnterFrame
    //     0x7e4de8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4dec: mov             fp, SP
    // 0x7e4df0: ldr             x1, [fp, #0x18]
    // 0x7e4df4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e4df4: ldur            w2, [x1, #0x17]
    // 0x7e4df8: DecompressPointer r2
    //     0x7e4df8: add             x2, x2, HEAP, lsl #32
    // 0x7e4dfc: LoadField: r1 = r2->field_f
    //     0x7e4dfc: ldur            w1, [x2, #0xf]
    // 0x7e4e00: DecompressPointer r1
    //     0x7e4e00: add             x1, x1, HEAP, lsl #32
    // 0x7e4e04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e4e04: ldur            w2, [x1, #0x17]
    // 0x7e4e08: DecompressPointer r2
    //     0x7e4e08: add             x2, x2, HEAP, lsl #32
    // 0x7e4e0c: ldr             x0, [fp, #0x10]
    // 0x7e4e10: cmp             w0, NULL
    // 0x7e4e14: b.eq            #0x7e4e44
    // 0x7e4e18: StoreField: r2->field_6b = r0
    //     0x7e4e18: stur            w0, [x2, #0x6b]
    //     0x7e4e1c: ldurb           w16, [x2, #-1]
    //     0x7e4e20: ldurb           w17, [x0, #-1]
    //     0x7e4e24: and             x16, x17, x16, lsr #2
    //     0x7e4e28: tst             x16, HEAP, lsr #32
    //     0x7e4e2c: b.eq            #0x7e4e34
    //     0x7e4e30: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7e4e34: r0 = Null
    //     0x7e4e34: mov             x0, NULL
    // 0x7e4e38: LeaveFrame
    //     0x7e4e38: mov             SP, fp
    //     0x7e4e3c: ldp             fp, lr, [SP], #0x10
    // 0x7e4e40: ret
    //     0x7e4e40: ret             
    // 0x7e4e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4e44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _steps(/* No info */) {
    // ** addr: 0x7e4e48, size: 0xbc
    // 0x7e4e48: EnterFrame
    //     0x7e4e48: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4e4c: mov             fp, SP
    // 0x7e4e50: AllocStack(0x38)
    //     0x7e4e50: sub             SP, SP, #0x38
    // 0x7e4e54: CheckStackOverflow
    //     0x7e4e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4e58: cmp             SP, x16
    //     0x7e4e5c: b.ls            #0x7e4efc
    // 0x7e4e60: r16 = Instance_Color
    //     0x7e4e60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e4e64: ldr             x16, [x16, #0x310]
    // 0x7e4e68: r30 = 24.000000
    //     0x7e4e68: add             lr, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x7e4e6c: ldr             lr, [lr, #0xdf8]
    // 0x7e4e70: stp             lr, x16, [SP, #8]
    // 0x7e4e74: r16 = Instance_FontWeight
    //     0x7e4e74: add             x16, PP, #0xf, lsl #12  ; [pp+0xf148] Obj!FontWeight@a69bf1
    //     0x7e4e78: ldr             x16, [x16, #0x148]
    // 0x7e4e7c: str             x16, [SP]
    // 0x7e4e80: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e4e80: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e4e84: ldr             x4, [x4, #0x108]
    // 0x7e4e88: r0 = montserrat()
    //     0x7e4e88: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e4e8c: stur            x0, [fp, #-8]
    // 0x7e4e90: r0 = Text()
    //     0x7e4e90: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e4e94: mov             x1, x0
    // 0x7e4e98: r0 = "1/3"
    //     0x7e4e98: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bc10] "1/3"
    //     0x7e4e9c: ldr             x0, [x0, #0xc10]
    // 0x7e4ea0: stur            x1, [fp, #-0x10]
    // 0x7e4ea4: StoreField: r1->field_b = r0
    //     0x7e4ea4: stur            w0, [x1, #0xb]
    // 0x7e4ea8: ldur            x0, [fp, #-8]
    // 0x7e4eac: StoreField: r1->field_13 = r0
    //     0x7e4eac: stur            w0, [x1, #0x13]
    // 0x7e4eb0: r0 = CircularPercentIndicator()
    //     0x7e4eb0: bl              #0x7e50fc  ; AllocateCircularPercentIndicatorStub -> CircularPercentIndicator (size=0x8c)
    // 0x7e4eb4: stur            x0, [fp, #-8]
    // 0x7e4eb8: r16 = true
    //     0x7e4eb8: add             x16, NULL, #0x20  ; true
    // 0x7e4ebc: stp             x16, x0, [SP, #0x18]
    // 0x7e4ec0: ldur            x16, [fp, #-0x10]
    // 0x7e4ec4: str             x16, [SP, #0x10]
    // 0x7e4ec8: d0 = 0.333330
    //     0x7e4ec8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc18] IMM: double(0.33333) from 0x3fd555475a31a4be
    //     0x7e4ecc: ldr             d0, [x17, #0xc18]
    // 0x7e4ed0: str             d0, [SP, #8]
    // 0x7e4ed4: r16 = Instance_Color
    //     0x7e4ed4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x7e4ed8: ldr             x16, [x16, #0x488]
    // 0x7e4edc: str             x16, [SP]
    // 0x7e4ee0: r4 = const [0, 0x5, 0x5, 0x4, fillColor, 0x4, null]
    //     0x7e4ee0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf150] List(7) [0, 0x5, 0x5, 0x4, "fillColor", 0x4, Null]
    //     0x7e4ee4: ldr             x4, [x4, #0x150]
    // 0x7e4ee8: r0 = CircularPercentIndicator()
    //     0x7e4ee8: bl              #0x7e4f04  ; [package:percent_indicator/circular_percent_indicator.dart] CircularPercentIndicator::CircularPercentIndicator
    // 0x7e4eec: ldur            x0, [fp, #-8]
    // 0x7e4ef0: LeaveFrame
    //     0x7e4ef0: mov             SP, fp
    //     0x7e4ef4: ldp             fp, lr, [SP], #0x10
    // 0x7e4ef8: ret
    //     0x7e4ef8: ret             
    // 0x7e4efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4efc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4f00: b               #0x7e4e60
  }
  _ _extraText(/* No info */) {
    // ** addr: 0x7e5108, size: 0x7c
    // 0x7e5108: EnterFrame
    //     0x7e5108: stp             fp, lr, [SP, #-0x10]!
    //     0x7e510c: mov             fp, SP
    // 0x7e5110: AllocStack(0x20)
    //     0x7e5110: sub             SP, SP, #0x20
    // 0x7e5114: CheckStackOverflow
    //     0x7e5114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5118: cmp             SP, x16
    //     0x7e511c: b.ls            #0x7e517c
    // 0x7e5120: r16 = Instance_Color
    //     0x7e5120: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Color@a6b0c1
    //     0x7e5124: ldr             x16, [x16, #0x1c0]
    // 0x7e5128: r30 = 14.000000
    //     0x7e5128: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x7e512c: ldr             lr, [lr, #0x1c8]
    // 0x7e5130: stp             lr, x16, [SP, #8]
    // 0x7e5134: r16 = Instance_FontWeight
    //     0x7e5134: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x7e5138: ldr             x16, [x16, #0x1c8]
    // 0x7e513c: str             x16, [SP]
    // 0x7e5140: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e5140: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e5144: ldr             x4, [x4, #0x108]
    // 0x7e5148: r0 = montserrat()
    //     0x7e5148: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e514c: stur            x0, [fp, #-8]
    // 0x7e5150: r0 = Text()
    //     0x7e5150: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e5154: r1 = "Merci de saisir vos données\ncomme ils figurent sur votre \ncarte d\'adhésion"
    //     0x7e5154: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc20] "Merci de saisir vos données\ncomme ils figurent sur votre \ncarte d\'adhésion"
    //     0x7e5158: ldr             x1, [x1, #0xc20]
    // 0x7e515c: StoreField: r0->field_b = r1
    //     0x7e515c: stur            w1, [x0, #0xb]
    // 0x7e5160: ldur            x1, [fp, #-8]
    // 0x7e5164: StoreField: r0->field_13 = r1
    //     0x7e5164: stur            w1, [x0, #0x13]
    // 0x7e5168: r1 = Instance_TextAlign
    //     0x7e5168: ldr             x1, [PP, #0x50d8]  ; [pp+0x50d8] Obj!TextAlign@a75901
    // 0x7e516c: StoreField: r0->field_1b = r1
    //     0x7e516c: stur            w1, [x0, #0x1b]
    // 0x7e5170: LeaveFrame
    //     0x7e5170: mov             SP, fp
    //     0x7e5174: ldp             fp, lr, [SP], #0x10
    // 0x7e5178: ret
    //     0x7e5178: ret             
    // 0x7e517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e517c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5180: b               #0x7e5120
  }
  _ _infoText(/* No info */) {
    // ** addr: 0x7e5184, size: 0x74
    // 0x7e5184: EnterFrame
    //     0x7e5184: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5188: mov             fp, SP
    // 0x7e518c: AllocStack(0x20)
    //     0x7e518c: sub             SP, SP, #0x20
    // 0x7e5190: CheckStackOverflow
    //     0x7e5190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5194: cmp             SP, x16
    //     0x7e5198: b.ls            #0x7e51f0
    // 0x7e519c: r16 = Instance_Color
    //     0x7e519c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x7e51a0: ldr             x16, [x16, #0x310]
    // 0x7e51a4: r30 = 15.000000
    //     0x7e51a4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0x7e51a8: ldr             lr, [lr, #0x88]
    // 0x7e51ac: stp             lr, x16, [SP, #8]
    // 0x7e51b0: r16 = Instance_FontWeight
    //     0x7e51b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x7e51b4: ldr             x16, [x16, #0x318]
    // 0x7e51b8: str             x16, [SP]
    // 0x7e51bc: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x7e51bc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x7e51c0: ldr             x4, [x4, #0x108]
    // 0x7e51c4: r0 = montserrat()
    //     0x7e51c4: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x7e51c8: stur            x0, [fp, #-8]
    // 0x7e51cc: r0 = Text()
    //     0x7e51cc: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e51d0: r1 = "Informations de compte"
    //     0x7e51d0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc28] "Informations de compte"
    //     0x7e51d4: ldr             x1, [x1, #0xc28]
    // 0x7e51d8: StoreField: r0->field_b = r1
    //     0x7e51d8: stur            w1, [x0, #0xb]
    // 0x7e51dc: ldur            x1, [fp, #-8]
    // 0x7e51e0: StoreField: r0->field_13 = r1
    //     0x7e51e0: stur            w1, [x0, #0x13]
    // 0x7e51e4: LeaveFrame
    //     0x7e51e4: mov             SP, fp
    //     0x7e51e8: ldp             fp, lr, [SP], #0x10
    // 0x7e51ec: ret
    //     0x7e51ec: ret             
    // 0x7e51f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e51f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e51f4: b               #0x7e519c
  }
  _ _wave(/* No info */) {
    // ** addr: 0x7e51f8, size: 0xcc
    // 0x7e51f8: EnterFrame
    //     0x7e51f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e51fc: mov             fp, SP
    // 0x7e5200: AllocStack(0x18)
    //     0x7e5200: sub             SP, SP, #0x18
    // 0x7e5204: d0 = 0.700000
    //     0x7e5204: add             x17, PP, #0xf, lsl #12  ; [pp+0xf5a8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x7e5208: ldr             d0, [x17, #0x5a8]
    // 0x7e520c: CheckStackOverflow
    //     0x7e520c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5210: cmp             SP, x16
    //     0x7e5214: b.ls            #0x7e52bc
    // 0x7e5218: r16 = Instance_Color
    //     0x7e5218: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x7e521c: ldr             x16, [x16, #0x7e0]
    // 0x7e5220: str             x16, [SP, #8]
    // 0x7e5224: str             d0, [SP]
    // 0x7e5228: r0 = withOpacity()
    //     0x7e5228: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x7e522c: stur            x0, [fp, #-8]
    // 0x7e5230: r0 = Image()
    //     0x7e5230: bl              #0x7d23e4  ; AllocateImageStub -> Image (size=0x58)
    // 0x7e5234: r1 = Instance_AssetImage
    //     0x7e5234: add             x1, PP, #0x11, lsl #12  ; [pp+0x11010] Obj!AssetImage@a5ca81
    //     0x7e5238: ldr             x1, [x1, #0x10]
    // 0x7e523c: StoreField: r0->field_b = r1
    //     0x7e523c: stur            w1, [x0, #0xb]
    // 0x7e5240: r1 = false
    //     0x7e5240: add             x1, NULL, #0x30  ; false
    // 0x7e5244: StoreField: r0->field_4f = r1
    //     0x7e5244: stur            w1, [x0, #0x4f]
    // 0x7e5248: r2 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7e5248: add             x2, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x7e524c: ldr             x2, [x2, #0x458]
    // 0x7e5250: StoreField: r0->field_1b = r2
    //     0x7e5250: stur            w2, [x0, #0x1b]
    // 0x7e5254: r2 = 130.000000
    //     0x7e5254: add             x2, PP, #0xd, lsl #12  ; [pp+0xd050] 130
    //     0x7e5258: ldr             x2, [x2, #0x50]
    // 0x7e525c: StoreField: r0->field_1f = r2
    //     0x7e525c: stur            w2, [x0, #0x1f]
    // 0x7e5260: ldur            x2, [fp, #-8]
    // 0x7e5264: StoreField: r0->field_23 = r2
    //     0x7e5264: stur            w2, [x0, #0x23]
    // 0x7e5268: r2 = Instance_BlendMode
    //     0x7e5268: add             x2, PP, #0x11, lsl #12  ; [pp+0x11020] Obj!BlendMode@a76141
    //     0x7e526c: ldr             x2, [x2, #0x20]
    // 0x7e5270: StoreField: r0->field_2f = r2
    //     0x7e5270: stur            w2, [x0, #0x2f]
    // 0x7e5274: r2 = Instance_BoxFit
    //     0x7e5274: add             x2, PP, #0x10, lsl #12  ; [pp+0x108e0] Obj!BoxFit@a73fc1
    //     0x7e5278: ldr             x2, [x2, #0x8e0]
    // 0x7e527c: StoreField: r0->field_33 = r2
    //     0x7e527c: stur            w2, [x0, #0x33]
    // 0x7e5280: r2 = Instance_Alignment
    //     0x7e5280: add             x2, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x7e5284: ldr             x2, [x2, #0x450]
    // 0x7e5288: StoreField: r0->field_37 = r2
    //     0x7e5288: stur            w2, [x0, #0x37]
    // 0x7e528c: r2 = Instance_ImageRepeat
    //     0x7e528c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf088] Obj!ImageRepeat@a73f81
    //     0x7e5290: ldr             x2, [x2, #0x88]
    // 0x7e5294: StoreField: r0->field_3b = r2
    //     0x7e5294: stur            w2, [x0, #0x3b]
    // 0x7e5298: StoreField: r0->field_43 = r1
    //     0x7e5298: stur            w1, [x0, #0x43]
    // 0x7e529c: StoreField: r0->field_47 = r1
    //     0x7e529c: stur            w1, [x0, #0x47]
    // 0x7e52a0: StoreField: r0->field_53 = r1
    //     0x7e52a0: stur            w1, [x0, #0x53]
    // 0x7e52a4: r1 = Instance_FilterQuality
    //     0x7e52a4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf090] Obj!FilterQuality@a760e1
    //     0x7e52a8: ldr             x1, [x1, #0x90]
    // 0x7e52ac: StoreField: r0->field_2b = r1
    //     0x7e52ac: stur            w1, [x0, #0x2b]
    // 0x7e52b0: LeaveFrame
    //     0x7e52b0: mov             SP, fp
    //     0x7e52b4: ldp             fp, lr, [SP], #0x10
    // 0x7e52b8: ret
    //     0x7e52b8: ret             
    // 0x7e52bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e52bc: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x7e52c0: b               #0x7e5218
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e6444, size: 0x44
    // 0x8e6444: EnterFrame
    //     0x8e6444: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6448: mov             fp, SP
    // 0x8e644c: AllocStack(0x8)
    //     0x8e644c: sub             SP, SP, #8
    // 0x8e6450: CheckStackOverflow
    //     0x8e6450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6454: cmp             SP, x16
    //     0x8e6458: b.ls            #0x8e6480
    // 0x8e645c: ldr             x0, [fp, #0x10]
    // 0x8e6460: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e6460: ldur            w1, [x0, #0x17]
    // 0x8e6464: DecompressPointer r1
    //     0x8e6464: add             x1, x1, HEAP, lsl #32
    // 0x8e6468: str             x1, [SP]
    // 0x8e646c: r0 = dispose()
    //     0x8e646c: bl              #0x8e6488  ; [package:cmim/Controllers/RegisterController.dart] RegisterController::dispose
    // 0x8e6470: r0 = Null
    //     0x8e6470: mov             x0, NULL
    // 0x8e6474: LeaveFrame
    //     0x8e6474: mov             SP, fp
    //     0x8e6478: ldp             fp, lr, [SP], #0x10
    // 0x8e647c: ret
    //     0x8e647c: ret             
    // 0x8e6480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6480: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6484: b               #0x8e645c
  }
  _ _FirstStepState(/* No info */) {
    // ** addr: 0x90d2a8, size: 0xc4
    // 0x90d2a8: EnterFrame
    //     0x90d2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x90d2ac: mov             fp, SP
    // 0x90d2b0: AllocStack(0x18)
    //     0x90d2b0: sub             SP, SP, #0x18
    // 0x90d2b4: CheckStackOverflow
    //     0x90d2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d2b8: cmp             SP, x16
    //     0x90d2bc: b.ls            #0x90d364
    // 0x90d2c0: r1 = <FormState>
    //     0x90d2c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1e0] TypeArguments: <FormState>
    //     0x90d2c4: ldr             x1, [x1, #0x1e0]
    // 0x90d2c8: r0 = LabeledGlobalKey()
    //     0x90d2c8: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x90d2cc: ldr             x1, [fp, #0x10]
    // 0x90d2d0: StoreField: r1->field_13 = r0
    //     0x90d2d0: stur            w0, [x1, #0x13]
    //     0x90d2d4: ldurb           w16, [x1, #-1]
    //     0x90d2d8: ldurb           w17, [x0, #-1]
    //     0x90d2dc: and             x16, x17, x16, lsr #2
    //     0x90d2e0: tst             x16, HEAP, lsr #32
    //     0x90d2e4: b.eq            #0x90d2ec
    //     0x90d2e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90d2ec: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x90d2ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90d2f0: ldr             x0, [x0, #0x19b8]
    //     0x90d2f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90d2f8: cmp             w0, w16
    //     0x90d2fc: b.ne            #0x90d30c
    //     0x90d300: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x90d304: ldr             x2, [x2, #0xc88]
    //     0x90d308: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x90d30c: r0 = RegisterController()
    //     0x90d30c: bl              #0x90d248  ; AllocateRegisterControllerStub -> RegisterController (size=0x98)
    // 0x90d310: stur            x0, [fp, #-8]
    // 0x90d314: str             x0, [SP]
    // 0x90d318: r0 = RegisterController()
    //     0x90d318: bl              #0x90d0f4  ; [package:cmim/Controllers/RegisterController.dart] RegisterController::RegisterController
    // 0x90d31c: r16 = <RegisterController>
    //     0x90d31c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14780] TypeArguments: <RegisterController>
    //     0x90d320: ldr             x16, [x16, #0x780]
    // 0x90d324: ldur            lr, [fp, #-8]
    // 0x90d328: stp             lr, x16, [SP]
    // 0x90d32c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90d32c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90d330: r0 = Inst.put()
    //     0x90d330: bl              #0x90c934  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.put
    // 0x90d334: ldr             x1, [fp, #0x10]
    // 0x90d338: ArrayStore: r1[0] = r0  ; List_4
    //     0x90d338: stur            w0, [x1, #0x17]
    //     0x90d33c: ldurb           w16, [x1, #-1]
    //     0x90d340: ldurb           w17, [x0, #-1]
    //     0x90d344: and             x16, x17, x16, lsr #2
    //     0x90d348: tst             x16, HEAP, lsr #32
    //     0x90d34c: b.eq            #0x90d354
    //     0x90d350: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90d354: r0 = Null
    //     0x90d354: mov             x0, NULL
    // 0x90d358: LeaveFrame
    //     0x90d358: mov             SP, fp
    //     0x90d35c: ldp             fp, lr, [SP], #0x10
    // 0x90d360: ret
    //     0x90d360: ret             
    // 0x90d364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d368: b               #0x90d2c0
  }
}

// class id: 3877, size: 0xc, field offset: 0xc
//   const constructor, 
class FirstStep extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x90d260, size: 0x48
    // 0x90d260: EnterFrame
    //     0x90d260: stp             fp, lr, [SP, #-0x10]!
    //     0x90d264: mov             fp, SP
    // 0x90d268: AllocStack(0x10)
    //     0x90d268: sub             SP, SP, #0x10
    // 0x90d26c: CheckStackOverflow
    //     0x90d26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d270: cmp             SP, x16
    //     0x90d274: b.ls            #0x90d2a0
    // 0x90d278: r1 = <FirstStep>
    //     0x90d278: add             x1, PP, #0x14, lsl #12  ; [pp+0x14778] TypeArguments: <FirstStep>
    //     0x90d27c: ldr             x1, [x1, #0x778]
    // 0x90d280: r0 = _FirstStepState()
    //     0x90d280: bl              #0x90d36c  ; Allocate_FirstStepStateStub -> _FirstStepState (size=0x1c)
    // 0x90d284: stur            x0, [fp, #-8]
    // 0x90d288: str             x0, [SP]
    // 0x90d28c: r0 = _FirstStepState()
    //     0x90d28c: bl              #0x90d2a8  ; [package:cmim/Pages/Auth/Register/FirstStep.dart] _FirstStepState::_FirstStepState
    // 0x90d290: ldur            x0, [fp, #-8]
    // 0x90d294: LeaveFrame
    //     0x90d294: mov             SP, fp
    //     0x90d298: ldp             fp, lr, [SP], #0x10
    // 0x90d29c: ret
    //     0x90d29c: ret             
    // 0x90d2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d2a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d2a4: b               #0x90d278
  }
}
