// lib: , url: package:cmim/Pages/Screens/Other/Contact.dart

// class id: 1048682, size: 0x8
class :: {
}

// class id: 3268, size: 0x14, field offset: 0x14
class _ContactState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8523c4, size: 0x448
    // 0x8523c4: EnterFrame
    //     0x8523c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8523c8: mov             fp, SP
    // 0x8523cc: AllocStack(0x60)
    //     0x8523cc: sub             SP, SP, #0x60
    // 0x8523d0: CheckStackOverflow
    //     0x8523d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8523d4: cmp             SP, x16
    //     0x8523d8: b.ls            #0x852804
    // 0x8523dc: r1 = 1
    //     0x8523dc: mov             x1, #1
    // 0x8523e0: r0 = AllocateContext()
    //     0x8523e0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8523e4: mov             x1, x0
    // 0x8523e8: ldr             x0, [fp, #0x18]
    // 0x8523ec: stur            x1, [fp, #-8]
    // 0x8523f0: StoreField: r1->field_f = r0
    //     0x8523f0: stur            w0, [x1, #0xf]
    // 0x8523f4: r16 = Instance_Color
    //     0x8523f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x8523f8: ldr             x16, [x16, #0x310]
    // 0x8523fc: r30 = Instance_FontWeight
    //     0x8523fc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x852400: ldr             lr, [lr, #0x318]
    // 0x852404: stp             lr, x16, [SP]
    // 0x852408: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0x852408: add             x4, PP, #0xf, lsl #12  ; [pp+0xf928] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0x85240c: ldr             x4, [x4, #0x928]
    // 0x852410: r0 = montserrat()
    //     0x852410: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x852414: stur            x0, [fp, #-0x10]
    // 0x852418: r0 = Text()
    //     0x852418: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x85241c: mov             x1, x0
    // 0x852420: r0 = "Contact"
    //     0x852420: add             x0, PP, #0x27, lsl #12  ; [pp+0x278e0] "Contact"
    //     0x852424: ldr             x0, [x0, #0x8e0]
    // 0x852428: stur            x1, [fp, #-0x18]
    // 0x85242c: StoreField: r1->field_b = r0
    //     0x85242c: stur            w0, [x1, #0xb]
    // 0x852430: ldur            x0, [fp, #-0x10]
    // 0x852434: StoreField: r1->field_13 = r0
    //     0x852434: stur            w0, [x1, #0x13]
    // 0x852438: r0 = AppBar()
    //     0x852438: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0x85243c: stur            x0, [fp, #-0x10]
    // 0x852440: ldur            x16, [fp, #-0x18]
    // 0x852444: stp             x16, x0, [SP, #0x20]
    // 0x852448: r16 = true
    //     0x852448: add             x16, NULL, #0x20  ; true
    // 0x85244c: r30 = Instance_Color
    //     0x85244c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0x852450: ldr             lr, [lr, #0x488]
    // 0x852454: stp             lr, x16, [SP, #0x10]
    // 0x852458: r16 = Instance_Color
    //     0x852458: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x85245c: ldr             x16, [x16, #0x998]
    // 0x852460: r30 = Instance_IconThemeData
    //     0x852460: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0x852464: ldr             lr, [lr, #0x330]
    // 0x852468: stp             lr, x16, [SP]
    // 0x85246c: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0x85246c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0x852470: ldr             x4, [x4, #0x780]
    // 0x852474: r0 = AppBar()
    //     0x852474: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x852478: ldr             x16, [fp, #0x18]
    // 0x85247c: str             x16, [SP]
    // 0x852480: r0 = _info()
    //     0x852480: bl              #0x852bb8  ; [package:cmim/Pages/Screens/Other/Contact.dart] _ContactState::_info
    // 0x852484: r1 = <Widget>
    //     0x852484: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x852488: r2 = 18
    //     0x852488: mov             x2, #0x12
    // 0x85248c: stur            x0, [fp, #-0x18]
    // 0x852490: r0 = AllocateArray()
    //     0x852490: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x852494: mov             x1, x0
    // 0x852498: ldur            x0, [fp, #-0x18]
    // 0x85249c: stur            x1, [fp, #-0x20]
    // 0x8524a0: StoreField: r1->field_f = r0
    //     0x8524a0: stur            w0, [x1, #0xf]
    // 0x8524a4: r17 = Instance_SizedBox
    //     0x8524a4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x8524a8: ldr             x17, [x17, #0x3d0]
    // 0x8524ac: StoreField: r1->field_13 = r17
    //     0x8524ac: stur            w17, [x1, #0x13]
    // 0x8524b0: r0 = Container()
    //     0x8524b0: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8524b4: stur            x0, [fp, #-0x18]
    // 0x8524b8: str             x0, [SP]
    // 0x8524bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8524bc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8524c0: r0 = Container()
    //     0x8524c0: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8524c4: ldr             x16, [fp, #0x18]
    // 0x8524c8: r30 = "Siège social"
    //     0x8524c8: add             lr, PP, #0x27, lsl #12  ; [pp+0x278e8] "Siège social"
    //     0x8524cc: ldr             lr, [lr, #0x8e8]
    // 0x8524d0: stp             lr, x16, [SP, #0x18]
    // 0x8524d4: r16 = "Résidence ANAFE – 36 Bd d’Anfa – Casablanca 20040"
    //     0x8524d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x278f0] "Résidence ANAFE – 36 Bd d’Anfa – Casablanca 20040"
    //     0x8524d8: ldr             x16, [x16, #0x8f0]
    // 0x8524dc: r30 = Instance_IconDataSolid
    //     0x8524dc: add             lr, PP, #0x27, lsl #12  ; [pp+0x278f8] Obj!IconDataSolid@a5baa1
    //     0x8524e0: ldr             lr, [lr, #0x8f8]
    // 0x8524e4: stp             lr, x16, [SP, #8]
    // 0x8524e8: ldur            x16, [fp, #-0x18]
    // 0x8524ec: str             x16, [SP]
    // 0x8524f0: r0 = _smartContainer()
    //     0x8524f0: bl              #0x85282c  ; [package:cmim/Pages/Screens/Other/Contact.dart] _ContactState::_smartContainer
    // 0x8524f4: ldur            x1, [fp, #-0x20]
    // 0x8524f8: ArrayStore: r1[2] = r0  ; List_4
    //     0x8524f8: add             x25, x1, #0x17
    //     0x8524fc: str             w0, [x25]
    //     0x852500: tbz             w0, #0, #0x85251c
    //     0x852504: ldurb           w16, [x1, #-1]
    //     0x852508: ldurb           w17, [x0, #-1]
    //     0x85250c: and             x16, x17, x16, lsr #2
    //     0x852510: tst             x16, HEAP, lsr #32
    //     0x852514: b.eq            #0x85251c
    //     0x852518: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x85251c: ldur            x1, [fp, #-0x20]
    // 0x852520: r17 = Instance_SizedBox
    //     0x852520: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x852524: ldr             x17, [x17, #0x428]
    // 0x852528: StoreField: r1->field_1b = r17
    //     0x852528: stur            w17, [x1, #0x1b]
    // 0x85252c: r0 = Radius()
    //     0x85252c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x852530: d0 = 10.000000
    //     0x852530: fmov            d0, #10.00000000
    // 0x852534: stur            x0, [fp, #-0x18]
    // 0x852538: StoreField: r0->field_7 = d0
    //     0x852538: stur            d0, [x0, #7]
    // 0x85253c: StoreField: r0->field_f = d0
    //     0x85253c: stur            d0, [x0, #0xf]
    // 0x852540: r0 = BorderRadius()
    //     0x852540: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x852544: mov             x1, x0
    // 0x852548: ldur            x0, [fp, #-0x18]
    // 0x85254c: stur            x1, [fp, #-0x28]
    // 0x852550: StoreField: r1->field_7 = r0
    //     0x852550: stur            w0, [x1, #7]
    // 0x852554: StoreField: r1->field_b = r0
    //     0x852554: stur            w0, [x1, #0xb]
    // 0x852558: StoreField: r1->field_f = r0
    //     0x852558: stur            w0, [x1, #0xf]
    // 0x85255c: StoreField: r1->field_13 = r0
    //     0x85255c: stur            w0, [x1, #0x13]
    // 0x852560: r0 = Container()
    //     0x852560: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x852564: stur            x0, [fp, #-0x18]
    // 0x852568: str             x0, [SP]
    // 0x85256c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85256c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x852570: r0 = Container()
    //     0x852570: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x852574: ldr             x16, [fp, #0x18]
    // 0x852578: r30 = "Tél"
    //     0x852578: add             lr, PP, #0x27, lsl #12  ; [pp+0x27900] "Tél"
    //     0x85257c: ldr             lr, [lr, #0x900]
    // 0x852580: stp             lr, x16, [SP, #0x18]
    // 0x852584: r16 = "05 22 42 46 55"
    //     0x852584: add             x16, PP, #0x27, lsl #12  ; [pp+0x27908] "05 22 42 46 55"
    //     0x852588: ldr             x16, [x16, #0x908]
    // 0x85258c: r30 = Instance_IconDataSolid
    //     0x85258c: add             lr, PP, #0x27, lsl #12  ; [pp+0x27910] Obj!IconDataSolid@a5ba81
    //     0x852590: ldr             lr, [lr, #0x910]
    // 0x852594: stp             lr, x16, [SP, #8]
    // 0x852598: ldur            x16, [fp, #-0x18]
    // 0x85259c: str             x16, [SP]
    // 0x8525a0: r0 = _smartContainer()
    //     0x8525a0: bl              #0x85282c  ; [package:cmim/Pages/Screens/Other/Contact.dart] _ContactState::_smartContainer
    // 0x8525a4: stur            x0, [fp, #-0x18]
    // 0x8525a8: r0 = InkWell()
    //     0x8525a8: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x8525ac: mov             x3, x0
    // 0x8525b0: ldur            x0, [fp, #-0x18]
    // 0x8525b4: stur            x3, [fp, #-0x30]
    // 0x8525b8: StoreField: r3->field_b = r0
    //     0x8525b8: stur            w0, [x3, #0xb]
    // 0x8525bc: ldur            x2, [fp, #-8]
    // 0x8525c0: r1 = Function '<anonymous closure>':.
    //     0x8525c0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27918] AnonymousClosure: (0x852d54), in [package:cmim/Pages/Screens/Other/Contact.dart] _ContactState::build (0x8523c4)
    //     0x8525c4: ldr             x1, [x1, #0x918]
    // 0x8525c8: r0 = AllocateClosure()
    //     0x8525c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8525cc: mov             x1, x0
    // 0x8525d0: ldur            x0, [fp, #-0x30]
    // 0x8525d4: StoreField: r0->field_f = r1
    //     0x8525d4: stur            w1, [x0, #0xf]
    // 0x8525d8: r2 = true
    //     0x8525d8: add             x2, NULL, #0x20  ; true
    // 0x8525dc: StoreField: r0->field_43 = r2
    //     0x8525dc: stur            w2, [x0, #0x43]
    // 0x8525e0: r1 = Instance_BoxShape
    //     0x8525e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8525e4: ldr             x1, [x1, #0x470]
    // 0x8525e8: StoreField: r0->field_47 = r1
    //     0x8525e8: stur            w1, [x0, #0x47]
    // 0x8525ec: ldur            x1, [fp, #-0x28]
    // 0x8525f0: StoreField: r0->field_4f = r1
    //     0x8525f0: stur            w1, [x0, #0x4f]
    // 0x8525f4: StoreField: r0->field_6f = r2
    //     0x8525f4: stur            w2, [x0, #0x6f]
    // 0x8525f8: r3 = false
    //     0x8525f8: add             x3, NULL, #0x30  ; false
    // 0x8525fc: StoreField: r0->field_73 = r3
    //     0x8525fc: stur            w3, [x0, #0x73]
    // 0x852600: StoreField: r0->field_83 = r2
    //     0x852600: stur            w2, [x0, #0x83]
    // 0x852604: StoreField: r0->field_7b = r3
    //     0x852604: stur            w3, [x0, #0x7b]
    // 0x852608: ldur            x1, [fp, #-0x20]
    // 0x85260c: ArrayStore: r1[4] = r0  ; List_4
    //     0x85260c: add             x25, x1, #0x1f
    //     0x852610: str             w0, [x25]
    //     0x852614: tbz             w0, #0, #0x852630
    //     0x852618: ldurb           w16, [x1, #-1]
    //     0x85261c: ldurb           w17, [x0, #-1]
    //     0x852620: and             x16, x17, x16, lsr #2
    //     0x852624: tst             x16, HEAP, lsr #32
    //     0x852628: b.eq            #0x852630
    //     0x85262c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x852630: ldur            x1, [fp, #-0x20]
    // 0x852634: r17 = Instance_SizedBox
    //     0x852634: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x852638: ldr             x17, [x17, #0x428]
    // 0x85263c: StoreField: r1->field_23 = r17
    //     0x85263c: stur            w17, [x1, #0x23]
    // 0x852640: r0 = Container()
    //     0x852640: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x852644: stur            x0, [fp, #-8]
    // 0x852648: str             x0, [SP]
    // 0x85264c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85264c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x852650: r0 = Container()
    //     0x852650: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x852654: ldr             x16, [fp, #0x18]
    // 0x852658: r30 = "WhatsApp"
    //     0x852658: add             lr, PP, #0x27, lsl #12  ; [pp+0x27920] "WhatsApp"
    //     0x85265c: ldr             lr, [lr, #0x920]
    // 0x852660: stp             lr, x16, [SP, #0x18]
    // 0x852664: r16 = "06 62 38 74 09"
    //     0x852664: add             x16, PP, #0x27, lsl #12  ; [pp+0x27928] "06 62 38 74 09"
    //     0x852668: ldr             x16, [x16, #0x928]
    // 0x85266c: r30 = Instance_IconDataBrands
    //     0x85266c: add             lr, PP, #0x27, lsl #12  ; [pp+0x27930] Obj!IconDataBrands@a5bcc1
    //     0x852670: ldr             lr, [lr, #0x930]
    // 0x852674: stp             lr, x16, [SP, #8]
    // 0x852678: ldur            x16, [fp, #-8]
    // 0x85267c: str             x16, [SP]
    // 0x852680: r0 = _smartContainer()
    //     0x852680: bl              #0x85282c  ; [package:cmim/Pages/Screens/Other/Contact.dart] _ContactState::_smartContainer
    // 0x852684: ldur            x1, [fp, #-0x20]
    // 0x852688: ArrayStore: r1[6] = r0  ; List_4
    //     0x852688: add             x25, x1, #0x27
    //     0x85268c: str             w0, [x25]
    //     0x852690: tbz             w0, #0, #0x8526ac
    //     0x852694: ldurb           w16, [x1, #-1]
    //     0x852698: ldurb           w17, [x0, #-1]
    //     0x85269c: and             x16, x17, x16, lsr #2
    //     0x8526a0: tst             x16, HEAP, lsr #32
    //     0x8526a4: b.eq            #0x8526ac
    //     0x8526a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8526ac: ldur            x1, [fp, #-0x20]
    // 0x8526b0: r17 = Instance_SizedBox
    //     0x8526b0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] Obj!SizedBox@a67e91
    //     0x8526b4: ldr             x17, [x17, #0x428]
    // 0x8526b8: StoreField: r1->field_2b = r17
    //     0x8526b8: stur            w17, [x1, #0x2b]
    // 0x8526bc: r0 = Container()
    //     0x8526bc: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8526c0: stur            x0, [fp, #-8]
    // 0x8526c4: str             x0, [SP]
    // 0x8526c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8526c8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8526cc: r0 = Container()
    //     0x8526cc: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8526d0: ldr             x16, [fp, #0x18]
    // 0x8526d4: r30 = "Email"
    //     0x8526d4: add             lr, PP, #0x27, lsl #12  ; [pp+0x27938] "Email"
    //     0x8526d8: ldr             lr, [lr, #0x938]
    // 0x8526dc: stp             lr, x16, [SP, #0x18]
    // 0x8526e0: r16 = "cmimconnect@cmim.ma"
    //     0x8526e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27940] "cmimconnect@cmim.ma"
    //     0x8526e4: ldr             x16, [x16, #0x940]
    // 0x8526e8: r30 = Instance_IconDataSolid
    //     0x8526e8: add             lr, PP, #0x27, lsl #12  ; [pp+0x27948] Obj!IconDataSolid@a5ba61
    //     0x8526ec: ldr             lr, [lr, #0x948]
    // 0x8526f0: stp             lr, x16, [SP, #8]
    // 0x8526f4: ldur            x16, [fp, #-8]
    // 0x8526f8: str             x16, [SP]
    // 0x8526fc: r0 = _smartContainer()
    //     0x8526fc: bl              #0x85282c  ; [package:cmim/Pages/Screens/Other/Contact.dart] _ContactState::_smartContainer
    // 0x852700: ldur            x1, [fp, #-0x20]
    // 0x852704: ArrayStore: r1[8] = r0  ; List_4
    //     0x852704: add             x25, x1, #0x2f
    //     0x852708: str             w0, [x25]
    //     0x85270c: tbz             w0, #0, #0x852728
    //     0x852710: ldurb           w16, [x1, #-1]
    //     0x852714: ldurb           w17, [x0, #-1]
    //     0x852718: and             x16, x17, x16, lsr #2
    //     0x85271c: tst             x16, HEAP, lsr #32
    //     0x852720: b.eq            #0x852728
    //     0x852724: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x852728: r1 = <Widget>
    //     0x852728: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x85272c: r0 = AllocateGrowableArray()
    //     0x85272c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x852730: mov             x1, x0
    // 0x852734: ldur            x0, [fp, #-0x20]
    // 0x852738: stur            x1, [fp, #-8]
    // 0x85273c: StoreField: r1->field_f = r0
    //     0x85273c: stur            w0, [x1, #0xf]
    // 0x852740: r0 = 18
    //     0x852740: mov             x0, #0x12
    // 0x852744: StoreField: r1->field_b = r0
    //     0x852744: stur            w0, [x1, #0xb]
    // 0x852748: r0 = Column()
    //     0x852748: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x85274c: mov             x1, x0
    // 0x852750: r0 = Instance_Axis
    //     0x852750: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x852754: stur            x1, [fp, #-0x18]
    // 0x852758: StoreField: r1->field_f = r0
    //     0x852758: stur            w0, [x1, #0xf]
    // 0x85275c: r0 = Instance_MainAxisAlignment
    //     0x85275c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x852760: ldr             x0, [x0, #0x3d8]
    // 0x852764: StoreField: r1->field_13 = r0
    //     0x852764: stur            w0, [x1, #0x13]
    // 0x852768: r0 = Instance_MainAxisSize
    //     0x852768: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x85276c: ldr             x0, [x0, #0x3e0]
    // 0x852770: ArrayStore: r1[0] = r0  ; List_4
    //     0x852770: stur            w0, [x1, #0x17]
    // 0x852774: r0 = Instance_CrossAxisAlignment
    //     0x852774: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x852778: ldr             x0, [x0, #0x3e8]
    // 0x85277c: StoreField: r1->field_1b = r0
    //     0x85277c: stur            w0, [x1, #0x1b]
    // 0x852780: r0 = Instance_VerticalDirection
    //     0x852780: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x852784: ldr             x0, [x0, #0x3f0]
    // 0x852788: StoreField: r1->field_23 = r0
    //     0x852788: stur            w0, [x1, #0x23]
    // 0x85278c: r0 = Instance_Clip
    //     0x85278c: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x852790: ldr             x0, [x0, #0xfd8]
    // 0x852794: StoreField: r1->field_2b = r0
    //     0x852794: stur            w0, [x1, #0x2b]
    // 0x852798: ldur            x0, [fp, #-8]
    // 0x85279c: StoreField: r1->field_b = r0
    //     0x85279c: stur            w0, [x1, #0xb]
    // 0x8527a0: r0 = Padding()
    //     0x8527a0: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8527a4: mov             x1, x0
    // 0x8527a8: r0 = Instance_EdgeInsets
    //     0x8527a8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27378] Obj!EdgeInsets@a5d701
    //     0x8527ac: ldr             x0, [x0, #0x378]
    // 0x8527b0: stur            x1, [fp, #-8]
    // 0x8527b4: StoreField: r1->field_f = r0
    //     0x8527b4: stur            w0, [x1, #0xf]
    // 0x8527b8: ldur            x0, [fp, #-0x18]
    // 0x8527bc: StoreField: r1->field_b = r0
    //     0x8527bc: stur            w0, [x1, #0xb]
    // 0x8527c0: r0 = Scaffold()
    //     0x8527c0: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x8527c4: ldur            x1, [fp, #-0x10]
    // 0x8527c8: StoreField: r0->field_13 = r1
    //     0x8527c8: stur            w1, [x0, #0x13]
    // 0x8527cc: ldur            x1, [fp, #-8]
    // 0x8527d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8527d0: stur            w1, [x0, #0x17]
    // 0x8527d4: r1 = true
    //     0x8527d4: add             x1, NULL, #0x20  ; true
    // 0x8527d8: StoreField: r0->field_4b = r1
    //     0x8527d8: stur            w1, [x0, #0x4b]
    // 0x8527dc: r2 = Instance_DragStartBehavior
    //     0x8527dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x8527e0: ldr             x2, [x2, #0xf70]
    // 0x8527e4: StoreField: r0->field_4f = r2
    //     0x8527e4: stur            w2, [x0, #0x4f]
    // 0x8527e8: r2 = false
    //     0x8527e8: add             x2, NULL, #0x30  ; false
    // 0x8527ec: StoreField: r0->field_b = r2
    //     0x8527ec: stur            w2, [x0, #0xb]
    // 0x8527f0: StoreField: r0->field_f = r2
    //     0x8527f0: stur            w2, [x0, #0xf]
    // 0x8527f4: StoreField: r0->field_57 = r1
    //     0x8527f4: stur            w1, [x0, #0x57]
    // 0x8527f8: LeaveFrame
    //     0x8527f8: mov             SP, fp
    //     0x8527fc: ldp             fp, lr, [SP], #0x10
    // 0x852800: ret
    //     0x852800: ret             
    // 0x852804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852804: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852808: b               #0x8523dc
  }
  _ _smartContainer(/* No info */) {
    // ** addr: 0x85282c, size: 0x38c
    // 0x85282c: EnterFrame
    //     0x85282c: stp             fp, lr, [SP, #-0x10]!
    //     0x852830: mov             fp, SP
    // 0x852834: AllocStack(0x48)
    //     0x852834: sub             SP, SP, #0x48
    // 0x852838: CheckStackOverflow
    //     0x852838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85283c: cmp             SP, x16
    //     0x852840: b.ls            #0x852bb0
    // 0x852844: r0 = Radius()
    //     0x852844: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x852848: d0 = 10.000000
    //     0x852848: fmov            d0, #10.00000000
    // 0x85284c: stur            x0, [fp, #-8]
    // 0x852850: StoreField: r0->field_7 = d0
    //     0x852850: stur            d0, [x0, #7]
    // 0x852854: StoreField: r0->field_f = d0
    //     0x852854: stur            d0, [x0, #0xf]
    // 0x852858: r0 = BorderRadius()
    //     0x852858: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x85285c: mov             x1, x0
    // 0x852860: ldur            x0, [fp, #-8]
    // 0x852864: stur            x1, [fp, #-0x10]
    // 0x852868: StoreField: r1->field_7 = r0
    //     0x852868: stur            w0, [x1, #7]
    // 0x85286c: StoreField: r1->field_b = r0
    //     0x85286c: stur            w0, [x1, #0xb]
    // 0x852870: StoreField: r1->field_f = r0
    //     0x852870: stur            w0, [x1, #0xf]
    // 0x852874: StoreField: r1->field_13 = r0
    //     0x852874: stur            w0, [x1, #0x13]
    // 0x852878: r16 = Instance_Color
    //     0x852878: add             x16, PP, #0x18, lsl #12  ; [pp+0x18458] Obj!Color@a6b0f1
    //     0x85287c: ldr             x16, [x16, #0x458]
    // 0x852880: stp             x16, NULL, [SP]
    // 0x852884: r0 = Border.all()
    //     0x852884: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x852888: stur            x0, [fp, #-8]
    // 0x85288c: r0 = BoxDecoration()
    //     0x85288c: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x852890: mov             x1, x0
    // 0x852894: r0 = Instance_Color
    //     0x852894: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x852898: ldr             x0, [x0, #0x7e0]
    // 0x85289c: stur            x1, [fp, #-0x18]
    // 0x8528a0: StoreField: r1->field_7 = r0
    //     0x8528a0: stur            w0, [x1, #7]
    // 0x8528a4: ldur            x0, [fp, #-8]
    // 0x8528a8: StoreField: r1->field_f = r0
    //     0x8528a8: stur            w0, [x1, #0xf]
    // 0x8528ac: ldur            x0, [fp, #-0x10]
    // 0x8528b0: StoreField: r1->field_13 = r0
    //     0x8528b0: stur            w0, [x1, #0x13]
    // 0x8528b4: r0 = Instance_BoxShape
    //     0x8528b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8528b8: ldr             x0, [x0, #0x470]
    // 0x8528bc: StoreField: r1->field_23 = r0
    //     0x8528bc: stur            w0, [x1, #0x23]
    // 0x8528c0: r0 = FaIcon()
    //     0x8528c0: bl              #0x7d00e8  ; AllocateFaIconStub -> FaIcon (size=0x20)
    // 0x8528c4: mov             x1, x0
    // 0x8528c8: ldr             x0, [fp, #0x18]
    // 0x8528cc: stur            x1, [fp, #-8]
    // 0x8528d0: StoreField: r1->field_b = r0
    //     0x8528d0: stur            w0, [x1, #0xb]
    // 0x8528d4: r0 = 20.000000
    //     0x8528d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x8528d8: ldr             x0, [x0, #0x978]
    // 0x8528dc: StoreField: r1->field_f = r0
    //     0x8528dc: stur            w0, [x1, #0xf]
    // 0x8528e0: r2 = Instance_Color
    //     0x8528e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x8528e4: ldr             x2, [x2, #0x310]
    // 0x8528e8: StoreField: r1->field_13 = r2
    //     0x8528e8: stur            w2, [x1, #0x13]
    // 0x8528ec: r0 = Center()
    //     0x8528ec: bl              #0x73c2ec  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8528f0: mov             x1, x0
    // 0x8528f4: r0 = Instance_Alignment
    //     0x8528f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8528f8: ldr             x0, [x0, #0x450]
    // 0x8528fc: stur            x1, [fp, #-0x10]
    // 0x852900: StoreField: r1->field_f = r0
    //     0x852900: stur            w0, [x1, #0xf]
    // 0x852904: ldur            x0, [fp, #-8]
    // 0x852908: StoreField: r1->field_b = r0
    //     0x852908: stur            w0, [x1, #0xb]
    // 0x85290c: r0 = SizedBox()
    //     0x85290c: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x852910: mov             x1, x0
    // 0x852914: r0 = 20.000000
    //     0x852914: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x852918: ldr             x0, [x0, #0x978]
    // 0x85291c: stur            x1, [fp, #-8]
    // 0x852920: StoreField: r1->field_f = r0
    //     0x852920: stur            w0, [x1, #0xf]
    // 0x852924: ldur            x0, [fp, #-0x10]
    // 0x852928: StoreField: r1->field_b = r0
    //     0x852928: stur            w0, [x1, #0xb]
    // 0x85292c: r16 = Instance_Color
    //     0x85292c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x852930: ldr             x16, [x16, #0x310]
    // 0x852934: r30 = 13.000000
    //     0x852934: add             lr, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x852938: ldr             lr, [lr, #0x28]
    // 0x85293c: stp             lr, x16, [SP, #8]
    // 0x852940: r16 = Instance_FontWeight
    //     0x852940: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x852944: ldr             x16, [x16, #0x318]
    // 0x852948: str             x16, [SP]
    // 0x85294c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x85294c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x852950: ldr             x4, [x4, #0x108]
    // 0x852954: r0 = montserrat()
    //     0x852954: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x852958: stur            x0, [fp, #-0x10]
    // 0x85295c: r0 = Text()
    //     0x85295c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x852960: mov             x1, x0
    // 0x852964: ldr             x0, [fp, #0x28]
    // 0x852968: stur            x1, [fp, #-0x20]
    // 0x85296c: StoreField: r1->field_b = r0
    //     0x85296c: stur            w0, [x1, #0xb]
    // 0x852970: ldur            x0, [fp, #-0x10]
    // 0x852974: StoreField: r1->field_13 = r0
    //     0x852974: stur            w0, [x1, #0x13]
    // 0x852978: ldr             x16, [fp, #0x20]
    // 0x85297c: str             x16, [SP]
    // 0x852980: r0 = _interpolateSingle()
    //     0x852980: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x852984: stur            x0, [fp, #-0x10]
    // 0x852988: r16 = Instance_Color
    //     0x852988: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Color@a6b0c1
    //     0x85298c: ldr             x16, [x16, #0x1c0]
    // 0x852990: r30 = 13.000000
    //     0x852990: add             lr, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x852994: ldr             lr, [lr, #0x28]
    // 0x852998: stp             lr, x16, [SP, #8]
    // 0x85299c: r16 = Instance_FontWeight
    //     0x85299c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x8529a0: ldr             x16, [x16, #0x1c8]
    // 0x8529a4: str             x16, [SP]
    // 0x8529a8: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x8529a8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x8529ac: ldr             x4, [x4, #0x108]
    // 0x8529b0: r0 = montserrat()
    //     0x8529b0: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x8529b4: stur            x0, [fp, #-0x28]
    // 0x8529b8: r0 = Text()
    //     0x8529b8: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8529bc: mov             x3, x0
    // 0x8529c0: ldur            x0, [fp, #-0x10]
    // 0x8529c4: stur            x3, [fp, #-0x30]
    // 0x8529c8: StoreField: r3->field_b = r0
    //     0x8529c8: stur            w0, [x3, #0xb]
    // 0x8529cc: ldur            x0, [fp, #-0x28]
    // 0x8529d0: StoreField: r3->field_13 = r0
    //     0x8529d0: stur            w0, [x3, #0x13]
    // 0x8529d4: r1 = Null
    //     0x8529d4: mov             x1, NULL
    // 0x8529d8: r2 = 6
    //     0x8529d8: mov             x2, #6
    // 0x8529dc: r0 = AllocateArray()
    //     0x8529dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8529e0: mov             x2, x0
    // 0x8529e4: ldur            x0, [fp, #-0x20]
    // 0x8529e8: stur            x2, [fp, #-0x10]
    // 0x8529ec: StoreField: r2->field_f = r0
    //     0x8529ec: stur            w0, [x2, #0xf]
    // 0x8529f0: r17 = Instance_SizedBox
    //     0x8529f0: add             x17, PP, #0x11, lsl #12  ; [pp+0x112d0] Obj!SizedBox@a67ed1
    //     0x8529f4: ldr             x17, [x17, #0x2d0]
    // 0x8529f8: StoreField: r2->field_13 = r17
    //     0x8529f8: stur            w17, [x2, #0x13]
    // 0x8529fc: ldur            x0, [fp, #-0x30]
    // 0x852a00: ArrayStore: r2[0] = r0  ; List_4
    //     0x852a00: stur            w0, [x2, #0x17]
    // 0x852a04: r1 = <Widget>
    //     0x852a04: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x852a08: r0 = AllocateGrowableArray()
    //     0x852a08: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x852a0c: mov             x1, x0
    // 0x852a10: ldur            x0, [fp, #-0x10]
    // 0x852a14: stur            x1, [fp, #-0x20]
    // 0x852a18: StoreField: r1->field_f = r0
    //     0x852a18: stur            w0, [x1, #0xf]
    // 0x852a1c: r0 = 6
    //     0x852a1c: mov             x0, #6
    // 0x852a20: StoreField: r1->field_b = r0
    //     0x852a20: stur            w0, [x1, #0xb]
    // 0x852a24: r0 = Column()
    //     0x852a24: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x852a28: mov             x2, x0
    // 0x852a2c: r0 = Instance_Axis
    //     0x852a2c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x852a30: stur            x2, [fp, #-0x10]
    // 0x852a34: StoreField: r2->field_f = r0
    //     0x852a34: stur            w0, [x2, #0xf]
    // 0x852a38: r0 = Instance_MainAxisAlignment
    //     0x852a38: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x852a3c: ldr             x0, [x0, #0x3d8]
    // 0x852a40: StoreField: r2->field_13 = r0
    //     0x852a40: stur            w0, [x2, #0x13]
    // 0x852a44: r3 = Instance_MainAxisSize
    //     0x852a44: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x852a48: ldr             x3, [x3, #0x3e0]
    // 0x852a4c: ArrayStore: r2[0] = r3  ; List_4
    //     0x852a4c: stur            w3, [x2, #0x17]
    // 0x852a50: r1 = Instance_CrossAxisAlignment
    //     0x852a50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!CrossAxisAlignment@a73c01
    //     0x852a54: ldr             x1, [x1, #0x108]
    // 0x852a58: StoreField: r2->field_1b = r1
    //     0x852a58: stur            w1, [x2, #0x1b]
    // 0x852a5c: r4 = Instance_VerticalDirection
    //     0x852a5c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x852a60: ldr             x4, [x4, #0x3f0]
    // 0x852a64: StoreField: r2->field_23 = r4
    //     0x852a64: stur            w4, [x2, #0x23]
    // 0x852a68: r5 = Instance_Clip
    //     0x852a68: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x852a6c: ldr             x5, [x5, #0xfd8]
    // 0x852a70: StoreField: r2->field_2b = r5
    //     0x852a70: stur            w5, [x2, #0x2b]
    // 0x852a74: ldur            x1, [fp, #-0x20]
    // 0x852a78: StoreField: r2->field_b = r1
    //     0x852a78: stur            w1, [x2, #0xb]
    // 0x852a7c: r1 = <FlexParentData>
    //     0x852a7c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x852a80: ldr             x1, [x1, #0xe48]
    // 0x852a84: r0 = Flexible()
    //     0x852a84: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x852a88: mov             x3, x0
    // 0x852a8c: r0 = 1
    //     0x852a8c: mov             x0, #1
    // 0x852a90: stur            x3, [fp, #-0x20]
    // 0x852a94: StoreField: r3->field_13 = r0
    //     0x852a94: stur            x0, [x3, #0x13]
    // 0x852a98: r0 = Instance_FlexFit
    //     0x852a98: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!FlexFit@a73d81
    //     0x852a9c: ldr             x0, [x0, #0x98]
    // 0x852aa0: StoreField: r3->field_1b = r0
    //     0x852aa0: stur            w0, [x3, #0x1b]
    // 0x852aa4: ldur            x0, [fp, #-0x10]
    // 0x852aa8: StoreField: r3->field_b = r0
    //     0x852aa8: stur            w0, [x3, #0xb]
    // 0x852aac: r1 = Null
    //     0x852aac: mov             x1, NULL
    // 0x852ab0: r2 = 8
    //     0x852ab0: mov             x2, #8
    // 0x852ab4: r0 = AllocateArray()
    //     0x852ab4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x852ab8: mov             x2, x0
    // 0x852abc: ldur            x0, [fp, #-8]
    // 0x852ac0: stur            x2, [fp, #-0x10]
    // 0x852ac4: StoreField: r2->field_f = r0
    //     0x852ac4: stur            w0, [x2, #0xf]
    // 0x852ac8: r17 = Instance_SizedBox
    //     0x852ac8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd0a0] Obj!SizedBox@a67d31
    //     0x852acc: ldr             x17, [x17, #0xa0]
    // 0x852ad0: StoreField: r2->field_13 = r17
    //     0x852ad0: stur            w17, [x2, #0x13]
    // 0x852ad4: ldur            x0, [fp, #-0x20]
    // 0x852ad8: ArrayStore: r2[0] = r0  ; List_4
    //     0x852ad8: stur            w0, [x2, #0x17]
    // 0x852adc: ldr             x0, [fp, #0x10]
    // 0x852ae0: StoreField: r2->field_1b = r0
    //     0x852ae0: stur            w0, [x2, #0x1b]
    // 0x852ae4: r1 = <Widget>
    //     0x852ae4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x852ae8: r0 = AllocateGrowableArray()
    //     0x852ae8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x852aec: mov             x1, x0
    // 0x852af0: ldur            x0, [fp, #-0x10]
    // 0x852af4: stur            x1, [fp, #-8]
    // 0x852af8: StoreField: r1->field_f = r0
    //     0x852af8: stur            w0, [x1, #0xf]
    // 0x852afc: r0 = 8
    //     0x852afc: mov             x0, #8
    // 0x852b00: StoreField: r1->field_b = r0
    //     0x852b00: stur            w0, [x1, #0xb]
    // 0x852b04: r0 = Row()
    //     0x852b04: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x852b08: mov             x1, x0
    // 0x852b0c: r0 = Instance_Axis
    //     0x852b0c: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x852b10: stur            x1, [fp, #-0x10]
    // 0x852b14: StoreField: r1->field_f = r0
    //     0x852b14: stur            w0, [x1, #0xf]
    // 0x852b18: r0 = Instance_MainAxisAlignment
    //     0x852b18: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x852b1c: ldr             x0, [x0, #0x3d8]
    // 0x852b20: StoreField: r1->field_13 = r0
    //     0x852b20: stur            w0, [x1, #0x13]
    // 0x852b24: r0 = Instance_MainAxisSize
    //     0x852b24: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x852b28: ldr             x0, [x0, #0x3e0]
    // 0x852b2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x852b2c: stur            w0, [x1, #0x17]
    // 0x852b30: r0 = Instance_CrossAxisAlignment
    //     0x852b30: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x852b34: ldr             x0, [x0, #0x3e8]
    // 0x852b38: StoreField: r1->field_1b = r0
    //     0x852b38: stur            w0, [x1, #0x1b]
    // 0x852b3c: r0 = Instance_VerticalDirection
    //     0x852b3c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x852b40: ldr             x0, [x0, #0x3f0]
    // 0x852b44: StoreField: r1->field_23 = r0
    //     0x852b44: stur            w0, [x1, #0x23]
    // 0x852b48: r0 = Instance_Clip
    //     0x852b48: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x852b4c: ldr             x0, [x0, #0xfd8]
    // 0x852b50: StoreField: r1->field_2b = r0
    //     0x852b50: stur            w0, [x1, #0x2b]
    // 0x852b54: ldur            x0, [fp, #-8]
    // 0x852b58: StoreField: r1->field_b = r0
    //     0x852b58: stur            w0, [x1, #0xb]
    // 0x852b5c: r0 = Ink()
    //     0x852b5c: bl              #0x82040c  ; AllocateInkStub -> Ink (size=0x20)
    // 0x852b60: mov             x1, x0
    // 0x852b64: r0 = Instance_EdgeInsets
    //     0x852b64: add             x0, PP, #0x18, lsl #12  ; [pp+0x18478] Obj!EdgeInsets@a5d3d1
    //     0x852b68: ldr             x0, [x0, #0x478]
    // 0x852b6c: stur            x1, [fp, #-8]
    // 0x852b70: StoreField: r1->field_f = r0
    //     0x852b70: stur            w0, [x1, #0xf]
    // 0x852b74: r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x852b74: add             x0, PP, #0xc, lsl #12  ; [pp+0xc458] 1.7976931348623157e+308
    //     0x852b78: ldr             x0, [x0, #0x458]
    // 0x852b7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x852b7c: stur            w0, [x1, #0x17]
    // 0x852b80: ldur            x0, [fp, #-0x10]
    // 0x852b84: StoreField: r1->field_b = r0
    //     0x852b84: stur            w0, [x1, #0xb]
    // 0x852b88: ldur            x0, [fp, #-0x18]
    // 0x852b8c: StoreField: r1->field_13 = r0
    //     0x852b8c: stur            w0, [x1, #0x13]
    // 0x852b90: r0 = Padding()
    //     0x852b90: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x852b94: r1 = Instance_EdgeInsets
    //     0x852b94: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x852b98: StoreField: r0->field_f = r1
    //     0x852b98: stur            w1, [x0, #0xf]
    // 0x852b9c: ldur            x1, [fp, #-8]
    // 0x852ba0: StoreField: r0->field_b = r1
    //     0x852ba0: stur            w1, [x0, #0xb]
    // 0x852ba4: LeaveFrame
    //     0x852ba4: mov             SP, fp
    //     0x852ba8: ldp             fp, lr, [SP], #0x10
    // 0x852bac: ret
    //     0x852bac: ret             
    // 0x852bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852bb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852bb4: b               #0x852844
  }
  _ _info(/* No info */) {
    // ** addr: 0x852bb8, size: 0x19c
    // 0x852bb8: EnterFrame
    //     0x852bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x852bbc: mov             fp, SP
    // 0x852bc0: AllocStack(0x30)
    //     0x852bc0: sub             SP, SP, #0x30
    // 0x852bc4: CheckStackOverflow
    //     0x852bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852bc8: cmp             SP, x16
    //     0x852bcc: b.ls            #0x852d4c
    // 0x852bd0: r16 = Instance_Color
    //     0x852bd0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf100] Obj!Color@a6b241
    //     0x852bd4: ldr             x16, [x16, #0x100]
    // 0x852bd8: r30 = 16.000000
    //     0x852bd8: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0x852bdc: ldr             lr, [lr, #0xe90]
    // 0x852be0: stp             lr, x16, [SP, #8]
    // 0x852be4: r16 = Instance_FontWeight
    //     0x852be4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x852be8: ldr             x16, [x16, #0x318]
    // 0x852bec: str             x16, [SP]
    // 0x852bf0: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x852bf0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x852bf4: ldr             x4, [x4, #0x108]
    // 0x852bf8: r0 = montserrat()
    //     0x852bf8: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x852bfc: stur            x0, [fp, #-8]
    // 0x852c00: r0 = Text()
    //     0x852c00: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x852c04: mov             x1, x0
    // 0x852c08: r0 = "Contactez nous"
    //     0x852c08: add             x0, PP, #0x27, lsl #12  ; [pp+0x27970] "Contactez nous"
    //     0x852c0c: ldr             x0, [x0, #0x970]
    // 0x852c10: stur            x1, [fp, #-0x10]
    // 0x852c14: StoreField: r1->field_b = r0
    //     0x852c14: stur            w0, [x1, #0xb]
    // 0x852c18: ldur            x0, [fp, #-8]
    // 0x852c1c: StoreField: r1->field_13 = r0
    //     0x852c1c: stur            w0, [x1, #0x13]
    // 0x852c20: r16 = Instance_Color
    //     0x852c20: add             x16, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!Color@a6b1f1
    //     0x852c24: ldr             x16, [x16, #0x118]
    // 0x852c28: str             x16, [SP, #8]
    // 0x852c2c: d0 = 0.100000
    //     0x852c2c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf120] IMM: double(0.1) from 0x3fb999999999999a
    //     0x852c30: ldr             d0, [x17, #0x120]
    // 0x852c34: str             d0, [SP]
    // 0x852c38: r0 = withOpacity()
    //     0x852c38: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x852c3c: stur            x0, [fp, #-8]
    // 0x852c40: r0 = Divider()
    //     0x852c40: bl              #0x7f6bf4  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x852c44: mov             x2, x0
    // 0x852c48: r0 = 1.000000
    //     0x852c48: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x852c4c: ldr             x0, [x0, #0x128]
    // 0x852c50: stur            x2, [fp, #-0x18]
    // 0x852c54: StoreField: r2->field_b = r0
    //     0x852c54: stur            w0, [x2, #0xb]
    // 0x852c58: StoreField: r2->field_f = r0
    //     0x852c58: stur            w0, [x2, #0xf]
    // 0x852c5c: ldur            x0, [fp, #-8]
    // 0x852c60: StoreField: r2->field_1b = r0
    //     0x852c60: stur            w0, [x2, #0x1b]
    // 0x852c64: r1 = <FlexParentData>
    //     0x852c64: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x852c68: ldr             x1, [x1, #0xe48]
    // 0x852c6c: r0 = Expanded()
    //     0x852c6c: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x852c70: mov             x3, x0
    // 0x852c74: r0 = 1
    //     0x852c74: mov             x0, #1
    // 0x852c78: stur            x3, [fp, #-8]
    // 0x852c7c: StoreField: r3->field_13 = r0
    //     0x852c7c: stur            x0, [x3, #0x13]
    // 0x852c80: r0 = Instance_FlexFit
    //     0x852c80: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x852c84: ldr             x0, [x0, #0xe50]
    // 0x852c88: StoreField: r3->field_1b = r0
    //     0x852c88: stur            w0, [x3, #0x1b]
    // 0x852c8c: ldur            x0, [fp, #-0x18]
    // 0x852c90: StoreField: r3->field_b = r0
    //     0x852c90: stur            w0, [x3, #0xb]
    // 0x852c94: r1 = Null
    //     0x852c94: mov             x1, NULL
    // 0x852c98: r2 = 8
    //     0x852c98: mov             x2, #8
    // 0x852c9c: r0 = AllocateArray()
    //     0x852c9c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x852ca0: mov             x2, x0
    // 0x852ca4: ldur            x0, [fp, #-0x10]
    // 0x852ca8: stur            x2, [fp, #-0x18]
    // 0x852cac: StoreField: r2->field_f = r0
    //     0x852cac: stur            w0, [x2, #0xf]
    // 0x852cb0: r17 = Instance_SizedBox
    //     0x852cb0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf130] Obj!SizedBox@a67f11
    //     0x852cb4: ldr             x17, [x17, #0x130]
    // 0x852cb8: StoreField: r2->field_13 = r17
    //     0x852cb8: stur            w17, [x2, #0x13]
    // 0x852cbc: ldur            x0, [fp, #-8]
    // 0x852cc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x852cc0: stur            w0, [x2, #0x17]
    // 0x852cc4: r17 = Instance_SizedBox
    //     0x852cc4: add             x17, PP, #0xc, lsl #12  ; [pp+0xce70] Obj!SizedBox@a67d11
    //     0x852cc8: ldr             x17, [x17, #0xe70]
    // 0x852ccc: StoreField: r2->field_1b = r17
    //     0x852ccc: stur            w17, [x2, #0x1b]
    // 0x852cd0: r1 = <Widget>
    //     0x852cd0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x852cd4: r0 = AllocateGrowableArray()
    //     0x852cd4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x852cd8: mov             x1, x0
    // 0x852cdc: ldur            x0, [fp, #-0x18]
    // 0x852ce0: stur            x1, [fp, #-8]
    // 0x852ce4: StoreField: r1->field_f = r0
    //     0x852ce4: stur            w0, [x1, #0xf]
    // 0x852ce8: r0 = 8
    //     0x852ce8: mov             x0, #8
    // 0x852cec: StoreField: r1->field_b = r0
    //     0x852cec: stur            w0, [x1, #0xb]
    // 0x852cf0: r0 = Row()
    //     0x852cf0: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x852cf4: r1 = Instance_Axis
    //     0x852cf4: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x852cf8: StoreField: r0->field_f = r1
    //     0x852cf8: stur            w1, [x0, #0xf]
    // 0x852cfc: r1 = Instance_MainAxisAlignment
    //     0x852cfc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x852d00: ldr             x1, [x1, #0x3d8]
    // 0x852d04: StoreField: r0->field_13 = r1
    //     0x852d04: stur            w1, [x0, #0x13]
    // 0x852d08: r1 = Instance_MainAxisSize
    //     0x852d08: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x852d0c: ldr             x1, [x1, #0x3e0]
    // 0x852d10: ArrayStore: r0[0] = r1  ; List_4
    //     0x852d10: stur            w1, [x0, #0x17]
    // 0x852d14: r1 = Instance_CrossAxisAlignment
    //     0x852d14: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x852d18: ldr             x1, [x1, #0x3e8]
    // 0x852d1c: StoreField: r0->field_1b = r1
    //     0x852d1c: stur            w1, [x0, #0x1b]
    // 0x852d20: r1 = Instance_VerticalDirection
    //     0x852d20: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x852d24: ldr             x1, [x1, #0x3f0]
    // 0x852d28: StoreField: r0->field_23 = r1
    //     0x852d28: stur            w1, [x0, #0x23]
    // 0x852d2c: r1 = Instance_Clip
    //     0x852d2c: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x852d30: ldr             x1, [x1, #0xfd8]
    // 0x852d34: StoreField: r0->field_2b = r1
    //     0x852d34: stur            w1, [x0, #0x2b]
    // 0x852d38: ldur            x1, [fp, #-8]
    // 0x852d3c: StoreField: r0->field_b = r1
    //     0x852d3c: stur            w1, [x0, #0xb]
    // 0x852d40: LeaveFrame
    //     0x852d40: mov             SP, fp
    //     0x852d44: ldp             fp, lr, [SP], #0x10
    // 0x852d48: ret
    //     0x852d48: ret             
    // 0x852d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852d4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852d50: b               #0x852bd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x852d54, size: 0x4c
    // 0x852d54: EnterFrame
    //     0x852d54: stp             fp, lr, [SP, #-0x10]!
    //     0x852d58: mov             fp, SP
    // 0x852d5c: AllocStack(0x8)
    //     0x852d5c: sub             SP, SP, #8
    // 0x852d60: SetupParameters([dynamic _ /* r0 */])
    //     0x852d60: ldr             x0, [fp, #0x10]
    //     0x852d64: ldur            w1, [x0, #0x17]
    //     0x852d68: add             x1, x1, HEAP, lsl #32
    // 0x852d6c: CheckStackOverflow
    //     0x852d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852d70: cmp             SP, x16
    //     0x852d74: b.ls            #0x852d98
    // 0x852d78: LoadField: r0 = r1->field_f
    //     0x852d78: ldur            w0, [x1, #0xf]
    // 0x852d7c: DecompressPointer r0
    //     0x852d7c: add             x0, x0, HEAP, lsl #32
    // 0x852d80: str             x0, [SP]
    // 0x852d84: r0 = _makePhoneCall()
    //     0x852d84: bl              #0x852da0  ; [package:cmim/Pages/Screens/Other/Contact.dart] _ContactState::_makePhoneCall
    // 0x852d88: r0 = Null
    //     0x852d88: mov             x0, NULL
    // 0x852d8c: LeaveFrame
    //     0x852d8c: mov             SP, fp
    //     0x852d90: ldp             fp, lr, [SP], #0x10
    // 0x852d94: ret
    //     0x852d94: ret             
    // 0x852d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852d98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852d9c: b               #0x852d78
  }
  _ _makePhoneCall(/* No info */) async {
    // ** addr: 0x852da0, size: 0x7c
    // 0x852da0: EnterFrame
    //     0x852da0: stp             fp, lr, [SP, #-0x10]!
    //     0x852da4: mov             fp, SP
    // 0x852da8: AllocStack(0x10)
    //     0x852da8: sub             SP, SP, #0x10
    // 0x852dac: SetupParameters()
    //     0x852dac: stur            NULL, [fp, #-8]
    // 0x852db0: CheckStackOverflow
    //     0x852db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852db4: cmp             SP, x16
    //     0x852db8: b.ls            #0x852e14
    // 0x852dbc: InitAsync() -> Future<void?>
    //     0x852dbc: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x852dc0: bl              #0x459824  ; InitAsyncStub
    // 0x852dc4: r0 = canLaunch()
    //     0x852dc4: bl              #0x852f84  ; [package:url_launcher/src/legacy_api.dart] ::canLaunch
    // 0x852dc8: mov             x1, x0
    // 0x852dcc: stur            x1, [fp, #-0x10]
    // 0x852dd0: r0 = Await()
    //     0x852dd0: bl              #0x459470  ; AwaitStub
    // 0x852dd4: mov             x1, x0
    // 0x852dd8: stur            x1, [fp, #-0x10]
    // 0x852ddc: tbnz            w0, #5, #0x852de4
    // 0x852de0: r0 = AssertBoolean()
    //     0x852de0: bl              #0xb971b4  ; AssertBooleanStub
    // 0x852de4: ldur            x0, [fp, #-0x10]
    // 0x852de8: tbnz            w0, #4, #0x852e04
    // 0x852dec: r0 = launch()
    //     0x852dec: bl              #0x852e1c  ; [package:url_launcher/src/legacy_api.dart] ::launch
    // 0x852df0: mov             x1, x0
    // 0x852df4: stur            x1, [fp, #-0x10]
    // 0x852df8: r0 = Await()
    //     0x852df8: bl              #0x459470  ; AwaitStub
    // 0x852dfc: r0 = Null
    //     0x852dfc: mov             x0, NULL
    // 0x852e00: r0 = ReturnAsyncNotFuture()
    //     0x852e00: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x852e04: r0 = "Could not launch tel:0522424655"
    //     0x852e04: add             x0, PP, #0x27, lsl #12  ; [pp+0x27950] "Could not launch tel:0522424655"
    //     0x852e08: ldr             x0, [x0, #0x950]
    // 0x852e0c: r0 = Throw()
    //     0x852e0c: bl              #0xb971fc  ; ThrowStub
    // 0x852e10: brk             #0
    // 0x852e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852e14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852e18: b               #0x852dbc
  }
}

// class id: 3844, size: 0xc, field offset: 0xc
//   const constructor, 
class Contact extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x910a28, size: 0x20
    // 0x910a28: EnterFrame
    //     0x910a28: stp             fp, lr, [SP, #-0x10]!
    //     0x910a2c: mov             fp, SP
    // 0x910a30: r1 = <Contact>
    //     0x910a30: add             x1, PP, #0x21, lsl #12  ; [pp+0x21710] TypeArguments: <Contact>
    //     0x910a34: ldr             x1, [x1, #0x710]
    // 0x910a38: r0 = _ContactState()
    //     0x910a38: bl              #0x910a48  ; Allocate_ContactStateStub -> _ContactState (size=0x14)
    // 0x910a3c: LeaveFrame
    //     0x910a3c: mov             SP, fp
    //     0x910a40: ldp             fp, lr, [SP], #0x10
    // 0x910a44: ret
    //     0x910a44: ret             
  }
}
