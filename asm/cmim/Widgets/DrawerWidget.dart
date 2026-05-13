// lib: , url: package:cmim/Widgets/DrawerWidget.dart

// class id: 1048688, size: 0x8
class :: {
}

// class id: 3263, size: 0x1c, field offset: 0x14
class _DrawerWidgetState extends State<dynamic> {

  late String userStoredKey; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x77337c, size: 0x3c
    // 0x77337c: EnterFrame
    //     0x77337c: stp             fp, lr, [SP, #-0x10]!
    //     0x773380: mov             fp, SP
    // 0x773384: AllocStack(0x8)
    //     0x773384: sub             SP, SP, #8
    // 0x773388: CheckStackOverflow
    //     0x773388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77338c: cmp             SP, x16
    //     0x773390: b.ls            #0x7733b0
    // 0x773394: ldr             x16, [fp, #0x10]
    // 0x773398: str             x16, [SP]
    // 0x77339c: r0 = getCookie()
    //     0x77339c: bl              #0x751cdc  ; [package:cmim/Pages/Screens/Listing/Devis/AcPageViewer.dart] _AcPageViewerState::getCookie
    // 0x7733a0: r0 = Null
    //     0x7733a0: mov             x0, NULL
    // 0x7733a4: LeaveFrame
    //     0x7733a4: mov             SP, fp
    //     0x7733a8: ldp             fp, lr, [SP], #0x10
    // 0x7733ac: ret
    //     0x7733ac: ret             
    // 0x7733b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7733b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7733b4: b               #0x773394
  }
  _ build(/* No info */) {
    // ** addr: 0x85ff5c, size: 0x1044
    // 0x85ff5c: EnterFrame
    //     0x85ff5c: stp             fp, lr, [SP, #-0x10]!
    //     0x85ff60: mov             fp, SP
    // 0x85ff64: AllocStack(0x50)
    //     0x85ff64: sub             SP, SP, #0x50
    // 0x85ff68: CheckStackOverflow
    //     0x85ff68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ff6c: cmp             SP, x16
    //     0x85ff70: b.ls            #0x860f98
    // 0x85ff74: r1 = 2
    //     0x85ff74: mov             x1, #2
    // 0x85ff78: r0 = AllocateContext()
    //     0x85ff78: bl              #0xb97e34  ; AllocateContextStub
    // 0x85ff7c: mov             x1, x0
    // 0x85ff80: ldr             x0, [fp, #0x18]
    // 0x85ff84: stur            x1, [fp, #-8]
    // 0x85ff88: StoreField: r1->field_f = r0
    //     0x85ff88: stur            w0, [x1, #0xf]
    // 0x85ff8c: ldr             x2, [fp, #0x10]
    // 0x85ff90: StoreField: r1->field_13 = r2
    //     0x85ff90: stur            w2, [x1, #0x13]
    // 0x85ff94: r16 = Instance_DividerThemeData
    //     0x85ff94: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d90] Obj!DividerThemeData@a67321
    //     0x85ff98: ldr             x16, [x16, #0xd90]
    // 0x85ff9c: stp             x16, NULL, [SP]
    // 0x85ffa0: r4 = const [0, 0x2, 0x2, 0x1, dividerTheme, 0x1, null]
    //     0x85ffa0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18d98] List(7) [0, 0x2, 0x2, 0x1, "dividerTheme", 0x1, Null]
    //     0x85ffa4: ldr             x4, [x4, #0xd98]
    // 0x85ffa8: r0 = ThemeData()
    //     0x85ffa8: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x85ffac: stur            x0, [fp, #-0x10]
    // 0x85ffb0: r0 = Theme()
    //     0x85ffb0: bl              #0x7dc004  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x85ffb4: mov             x3, x0
    // 0x85ffb8: ldur            x0, [fp, #-0x10]
    // 0x85ffbc: stur            x3, [fp, #-0x18]
    // 0x85ffc0: StoreField: r3->field_b = r0
    //     0x85ffc0: stur            w0, [x3, #0xb]
    // 0x85ffc4: r0 = Instance_SizedBox
    //     0x85ffc4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18da0] Obj!SizedBox@a68031
    //     0x85ffc8: ldr             x0, [x0, #0xda0]
    // 0x85ffcc: StoreField: r3->field_f = r0
    //     0x85ffcc: stur            w0, [x3, #0xf]
    // 0x85ffd0: r1 = <Widget>
    //     0x85ffd0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x85ffd4: r2 = 22
    //     0x85ffd4: mov             x2, #0x16
    // 0x85ffd8: r0 = AllocateArray()
    //     0x85ffd8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x85ffdc: mov             x1, x0
    // 0x85ffe0: ldur            x0, [fp, #-0x18]
    // 0x85ffe4: stur            x1, [fp, #-0x10]
    // 0x85ffe8: StoreField: r1->field_f = r0
    //     0x85ffe8: stur            w0, [x1, #0xf]
    // 0x85ffec: r17 = Instance_SizedBox
    //     0x85ffec: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x85fff0: ldr             x17, [x17, #0x3d0]
    // 0x85fff4: StoreField: r1->field_13 = r17
    //     0x85fff4: stur            w17, [x1, #0x13]
    // 0x85fff8: ldr             x16, [fp, #0x18]
    // 0x85fffc: r30 = "Déposer un dossier"
    //     0x85fffc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18da8] "Déposer un dossier"
    //     0x860000: ldr             lr, [lr, #0xda8]
    // 0x860004: stp             lr, x16, [SP]
    // 0x860008: r0 = _menuTitle()
    //     0x860008: bl              #0x8610ac  ; [package:cmim/Widgets/DrawerWidget.dart] _DrawerWidgetState::_menuTitle
    // 0x86000c: r1 = Null
    //     0x86000c: mov             x1, NULL
    // 0x860010: r2 = 6
    //     0x860010: mov             x2, #6
    // 0x860014: stur            x0, [fp, #-0x18]
    // 0x860018: r0 = AllocateArray()
    //     0x860018: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x86001c: stur            x0, [fp, #-0x20]
    // 0x860020: r17 = Instance_FaIcon
    //     0x860020: add             x17, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!FaIcon@a686a1
    //     0x860024: ldr             x17, [x17, #0xdb0]
    // 0x860028: StoreField: r0->field_f = r17
    //     0x860028: stur            w17, [x0, #0xf]
    // 0x86002c: r17 = Instance_SizedBox
    //     0x86002c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18db8] Obj!SizedBox@a68011
    //     0x860030: ldr             x17, [x17, #0xdb8]
    // 0x860034: StoreField: r0->field_13 = r17
    //     0x860034: stur            w17, [x0, #0x13]
    // 0x860038: ldur            x1, [fp, #-0x18]
    // 0x86003c: ArrayStore: r0[0] = r1  ; List_4
    //     0x86003c: stur            w1, [x0, #0x17]
    // 0x860040: r1 = <Widget>
    //     0x860040: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x860044: r0 = AllocateGrowableArray()
    //     0x860044: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x860048: mov             x1, x0
    // 0x86004c: ldur            x0, [fp, #-0x20]
    // 0x860050: stur            x1, [fp, #-0x18]
    // 0x860054: StoreField: r1->field_f = r0
    //     0x860054: stur            w0, [x1, #0xf]
    // 0x860058: r2 = 6
    //     0x860058: mov             x2, #6
    // 0x86005c: StoreField: r1->field_b = r2
    //     0x86005c: stur            w2, [x1, #0xb]
    // 0x860060: r0 = Row()
    //     0x860060: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x860064: mov             x1, x0
    // 0x860068: r0 = Instance_Axis
    //     0x860068: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x86006c: stur            x1, [fp, #-0x20]
    // 0x860070: StoreField: r1->field_f = r0
    //     0x860070: stur            w0, [x1, #0xf]
    // 0x860074: r2 = Instance_MainAxisAlignment
    //     0x860074: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x860078: ldr             x2, [x2, #0x3d8]
    // 0x86007c: StoreField: r1->field_13 = r2
    //     0x86007c: stur            w2, [x1, #0x13]
    // 0x860080: r3 = Instance_MainAxisSize
    //     0x860080: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x860084: ldr             x3, [x3, #0x3e0]
    // 0x860088: ArrayStore: r1[0] = r3  ; List_4
    //     0x860088: stur            w3, [x1, #0x17]
    // 0x86008c: r4 = Instance_CrossAxisAlignment
    //     0x86008c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x860090: ldr             x4, [x4, #0x3e8]
    // 0x860094: StoreField: r1->field_1b = r4
    //     0x860094: stur            w4, [x1, #0x1b]
    // 0x860098: r5 = Instance_VerticalDirection
    //     0x860098: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x86009c: ldr             x5, [x5, #0x3f0]
    // 0x8600a0: StoreField: r1->field_23 = r5
    //     0x8600a0: stur            w5, [x1, #0x23]
    // 0x8600a4: r6 = Instance_Clip
    //     0x8600a4: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8600a8: ldr             x6, [x6, #0xfd8]
    // 0x8600ac: StoreField: r1->field_2b = r6
    //     0x8600ac: stur            w6, [x1, #0x2b]
    // 0x8600b0: ldur            x7, [fp, #-0x18]
    // 0x8600b4: StoreField: r1->field_b = r7
    //     0x8600b4: stur            w7, [x1, #0xb]
    // 0x8600b8: r0 = Padding()
    //     0x8600b8: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8600bc: mov             x1, x0
    // 0x8600c0: r0 = Instance_EdgeInsets
    //     0x8600c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18dc0] Obj!EdgeInsets@a5d821
    //     0x8600c4: ldr             x0, [x0, #0xdc0]
    // 0x8600c8: stur            x1, [fp, #-0x18]
    // 0x8600cc: StoreField: r1->field_f = r0
    //     0x8600cc: stur            w0, [x1, #0xf]
    // 0x8600d0: ldur            x0, [fp, #-0x20]
    // 0x8600d4: StoreField: r1->field_b = r0
    //     0x8600d4: stur            w0, [x1, #0xb]
    // 0x8600d8: r0 = InkWell()
    //     0x8600d8: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x8600dc: mov             x3, x0
    // 0x8600e0: ldur            x0, [fp, #-0x18]
    // 0x8600e4: stur            x3, [fp, #-0x20]
    // 0x8600e8: StoreField: r3->field_b = r0
    //     0x8600e8: stur            w0, [x3, #0xb]
    // 0x8600ec: ldur            x2, [fp, #-8]
    // 0x8600f0: r1 = Function '<anonymous closure>':.
    //     0x8600f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18dc8] AnonymousClosure: (0x861bf4), in [package:cmim/Widgets/DrawerWidget.dart] _DrawerWidgetState::build (0x85ff5c)
    //     0x8600f4: ldr             x1, [x1, #0xdc8]
    // 0x8600f8: r0 = AllocateClosure()
    //     0x8600f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8600fc: mov             x1, x0
    // 0x860100: ldur            x0, [fp, #-0x20]
    // 0x860104: StoreField: r0->field_f = r1
    //     0x860104: stur            w1, [x0, #0xf]
    // 0x860108: r1 = true
    //     0x860108: add             x1, NULL, #0x20  ; true
    // 0x86010c: StoreField: r0->field_43 = r1
    //     0x86010c: stur            w1, [x0, #0x43]
    // 0x860110: r2 = Instance_BoxShape
    //     0x860110: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x860114: ldr             x2, [x2, #0x470]
    // 0x860118: StoreField: r0->field_47 = r2
    //     0x860118: stur            w2, [x0, #0x47]
    // 0x86011c: StoreField: r0->field_6f = r1
    //     0x86011c: stur            w1, [x0, #0x6f]
    // 0x860120: r3 = false
    //     0x860120: add             x3, NULL, #0x30  ; false
    // 0x860124: StoreField: r0->field_73 = r3
    //     0x860124: stur            w3, [x0, #0x73]
    // 0x860128: StoreField: r0->field_83 = r1
    //     0x860128: stur            w1, [x0, #0x83]
    // 0x86012c: StoreField: r0->field_7b = r3
    //     0x86012c: stur            w3, [x0, #0x7b]
    // 0x860130: r0 = ListTileTheme()
    //     0x860130: bl              #0x8610a0  ; AllocateListTileThemeStub -> ListTileTheme (size=0x4c)
    // 0x860134: r2 = true
    //     0x860134: add             x2, NULL, #0x20  ; true
    // 0x860138: StoreField: r0->field_13 = r2
    //     0x860138: stur            w2, [x0, #0x13]
    // 0x86013c: ldur            x1, [fp, #-0x20]
    // 0x860140: StoreField: r0->field_b = r1
    //     0x860140: stur            w1, [x0, #0xb]
    // 0x860144: ldur            x1, [fp, #-0x10]
    // 0x860148: ArrayStore: r1[2] = r0  ; List_4
    //     0x860148: add             x25, x1, #0x17
    //     0x86014c: str             w0, [x25]
    //     0x860150: tbz             w0, #0, #0x86016c
    //     0x860154: ldurb           w16, [x1, #-1]
    //     0x860158: ldurb           w17, [x0, #-1]
    //     0x86015c: and             x16, x17, x16, lsr #2
    //     0x860160: tst             x16, HEAP, lsr #32
    //     0x860164: b.eq            #0x86016c
    //     0x860168: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x86016c: ldur            x1, [fp, #-0x10]
    // 0x860170: r17 = Instance_SizedBox
    //     0x860170: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x860174: ldr             x17, [x17, #0x3f8]
    // 0x860178: StoreField: r1->field_1b = r17
    //     0x860178: stur            w17, [x1, #0x1b]
    // 0x86017c: ldr             x16, [fp, #0x18]
    // 0x860180: r30 = "    Mes Prestations"
    //     0x860180: add             lr, PP, #0x18, lsl #12  ; [pp+0x18dd0] "    Mes Prestations"
    //     0x860184: ldr             lr, [lr, #0xdd0]
    // 0x860188: stp             lr, x16, [SP]
    // 0x86018c: r0 = _menuTitle()
    //     0x86018c: bl              #0x8610ac  ; [package:cmim/Widgets/DrawerWidget.dart] _DrawerWidgetState::_menuTitle
    // 0x860190: stur            x0, [fp, #-0x18]
    // 0x860194: ldr             x16, [fp, #0x18]
    // 0x860198: r30 = "- Remboursements"
    //     0x860198: add             lr, PP, #0x18, lsl #12  ; [pp+0x18dd8] "- Remboursements"
    //     0x86019c: ldr             lr, [lr, #0xdd8]
    // 0x8601a0: stp             lr, x16, [SP, #8]
    // 0x8601a4: r16 = Instance_RmPageViewer
    //     0x8601a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!RmPageViewer@a69791
    //     0x8601a8: ldr             x16, [x16, #0xe78]
    // 0x8601ac: str             x16, [SP]
    // 0x8601b0: r0 = buildMenuItem()
    //     0x8601b0: bl              #0x860fb8  ; [package:cmim/Widgets/DrawerWidget.dart] _DrawerWidgetState::buildMenuItem
    // 0x8601b4: stur            x0, [fp, #-0x20]
    // 0x8601b8: r0 = Padding()
    //     0x8601b8: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8601bc: mov             x1, x0
    // 0x8601c0: r0 = Instance_EdgeInsets
    //     0x8601c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18de0] Obj!EdgeInsets@a5d7f1
    //     0x8601c4: ldr             x0, [x0, #0xde0]
    // 0x8601c8: stur            x1, [fp, #-0x28]
    // 0x8601cc: StoreField: r1->field_f = r0
    //     0x8601cc: stur            w0, [x1, #0xf]
    // 0x8601d0: ldur            x2, [fp, #-0x20]
    // 0x8601d4: StoreField: r1->field_b = r2
    //     0x8601d4: stur            w2, [x1, #0xb]
    // 0x8601d8: ldr             x16, [fp, #0x18]
    // 0x8601dc: r30 = "- Devis / Accords"
    //     0x8601dc: add             lr, PP, #0x18, lsl #12  ; [pp+0x18de8] "- Devis / Accords"
    //     0x8601e0: ldr             lr, [lr, #0xde8]
    // 0x8601e4: stp             lr, x16, [SP, #8]
    // 0x8601e8: r16 = Instance_AcPageViewer
    //     0x8601e8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ef0] Obj!AcPageViewer@a69801
    //     0x8601ec: ldr             x16, [x16, #0xef0]
    // 0x8601f0: str             x16, [SP]
    // 0x8601f4: r0 = buildMenuItem()
    //     0x8601f4: bl              #0x860fb8  ; [package:cmim/Widgets/DrawerWidget.dart] _DrawerWidgetState::buildMenuItem
    // 0x8601f8: stur            x0, [fp, #-0x20]
    // 0x8601fc: r0 = Padding()
    //     0x8601fc: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x860200: mov             x1, x0
    // 0x860204: r0 = Instance_EdgeInsets
    //     0x860204: add             x0, PP, #0x18, lsl #12  ; [pp+0x18de0] Obj!EdgeInsets@a5d7f1
    //     0x860208: ldr             x0, [x0, #0xde0]
    // 0x86020c: stur            x1, [fp, #-0x30]
    // 0x860210: StoreField: r1->field_f = r0
    //     0x860210: stur            w0, [x1, #0xf]
    // 0x860214: ldur            x2, [fp, #-0x20]
    // 0x860218: StoreField: r1->field_b = r2
    //     0x860218: stur            w2, [x1, #0xb]
    // 0x86021c: ldr             x16, [fp, #0x18]
    // 0x860220: r30 = "- Déclaration d\'ALD"
    //     0x860220: add             lr, PP, #0x18, lsl #12  ; [pp+0x18df0] "- Déclaration d\'ALD"
    //     0x860224: ldr             lr, [lr, #0xdf0]
    // 0x860228: stp             lr, x16, [SP, #8]
    // 0x86022c: r16 = Instance_ALDlisting
    //     0x86022c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18df8] Obj!ALDlisting@a69821
    //     0x860230: ldr             x16, [x16, #0xdf8]
    // 0x860234: str             x16, [SP]
    // 0x860238: r0 = buildMenuItem()
    //     0x860238: bl              #0x860fb8  ; [package:cmim/Widgets/DrawerWidget.dart] _DrawerWidgetState::buildMenuItem
    // 0x86023c: stur            x0, [fp, #-0x20]
    // 0x860240: r0 = Padding()
    //     0x860240: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x860244: mov             x3, x0
    // 0x860248: r0 = Instance_EdgeInsets
    //     0x860248: add             x0, PP, #0x18, lsl #12  ; [pp+0x18de0] Obj!EdgeInsets@a5d7f1
    //     0x86024c: ldr             x0, [x0, #0xde0]
    // 0x860250: stur            x3, [fp, #-0x38]
    // 0x860254: StoreField: r3->field_f = r0
    //     0x860254: stur            w0, [x3, #0xf]
    // 0x860258: ldur            x0, [fp, #-0x20]
    // 0x86025c: StoreField: r3->field_b = r0
    //     0x86025c: stur            w0, [x3, #0xb]
    // 0x860260: r1 = Null
    //     0x860260: mov             x1, NULL
    // 0x860264: r2 = 6
    //     0x860264: mov             x2, #6
    // 0x860268: r0 = AllocateArray()
    //     0x860268: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x86026c: mov             x2, x0
    // 0x860270: ldur            x0, [fp, #-0x28]
    // 0x860274: stur            x2, [fp, #-0x20]
    // 0x860278: StoreField: r2->field_f = r0
    //     0x860278: stur            w0, [x2, #0xf]
    // 0x86027c: ldur            x0, [fp, #-0x30]
    // 0x860280: StoreField: r2->field_13 = r0
    //     0x860280: stur            w0, [x2, #0x13]
    // 0x860284: ldur            x0, [fp, #-0x38]
    // 0x860288: ArrayStore: r2[0] = r0  ; List_4
    //     0x860288: stur            w0, [x2, #0x17]
    // 0x86028c: r1 = <Widget>
    //     0x86028c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x860290: r0 = AllocateGrowableArray()
    //     0x860290: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x860294: mov             x1, x0
    // 0x860298: ldur            x0, [fp, #-0x20]
    // 0x86029c: stur            x1, [fp, #-0x28]
    // 0x8602a0: StoreField: r1->field_f = r0
    //     0x8602a0: stur            w0, [x1, #0xf]
    // 0x8602a4: r2 = 6
    //     0x8602a4: mov             x2, #6
    // 0x8602a8: StoreField: r1->field_b = r2
    //     0x8602a8: stur            w2, [x1, #0xb]
    // 0x8602ac: r0 = ExpansionTile()
    //     0x8602ac: bl              #0x860fac  ; AllocateExpansionTileStub -> ExpansionTile (size=0x7c)
    // 0x8602b0: mov             x1, x0
    // 0x8602b4: r0 = Instance_FaIcon
    //     0x8602b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e00] Obj!FaIcon@a68681
    //     0x8602b8: ldr             x0, [x0, #0xe00]
    // 0x8602bc: stur            x1, [fp, #-0x20]
    // 0x8602c0: StoreField: r1->field_b = r0
    //     0x8602c0: stur            w0, [x1, #0xb]
    // 0x8602c4: ldur            x0, [fp, #-0x18]
    // 0x8602c8: StoreField: r1->field_f = r0
    //     0x8602c8: stur            w0, [x1, #0xf]
    // 0x8602cc: ldur            x0, [fp, #-0x28]
    // 0x8602d0: StoreField: r1->field_1b = r0
    //     0x8602d0: stur            w0, [x1, #0x1b]
    // 0x8602d4: r0 = false
    //     0x8602d4: add             x0, NULL, #0x30  ; false
    // 0x8602d8: StoreField: r1->field_2b = r0
    //     0x8602d8: stur            w0, [x1, #0x2b]
    // 0x8602dc: StoreField: r1->field_2f = r0
    //     0x8602dc: stur            w0, [x1, #0x2f]
    // 0x8602e0: r2 = Instance_Color
    //     0x8602e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x8602e4: ldr             x2, [x2, #0x310]
    // 0x8602e8: StoreField: r1->field_43 = r2
    //     0x8602e8: stur            w2, [x1, #0x43]
    // 0x8602ec: r2 = Instance_Border
    //     0x8602ec: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e08] Obj!Border@a5e611
    //     0x8602f0: ldr             x2, [x2, #0xe08]
    // 0x8602f4: StoreField: r1->field_53 = r2
    //     0x8602f4: stur            w2, [x1, #0x53]
    // 0x8602f8: r2 = true
    //     0x8602f8: add             x2, NULL, #0x20  ; true
    // 0x8602fc: StoreField: r1->field_6f = r2
    //     0x8602fc: stur            w2, [x1, #0x6f]
    // 0x860300: StoreField: r1->field_73 = r2
    //     0x860300: stur            w2, [x1, #0x73]
    // 0x860304: r0 = ListTileTheme()
    //     0x860304: bl              #0x8610a0  ; AllocateListTileThemeStub -> ListTileTheme (size=0x4c)
    // 0x860308: r2 = true
    //     0x860308: add             x2, NULL, #0x20  ; true
    // 0x86030c: StoreField: r0->field_13 = r2
    //     0x86030c: stur            w2, [x0, #0x13]
    // 0x860310: ldur            x1, [fp, #-0x20]
    // 0x860314: StoreField: r0->field_b = r1
    //     0x860314: stur            w1, [x0, #0xb]
    // 0x860318: ldur            x1, [fp, #-0x10]
    // 0x86031c: ArrayStore: r1[4] = r0  ; List_4
    //     0x86031c: add             x25, x1, #0x1f
    //     0x860320: str             w0, [x25]
    //     0x860324: tbz             w0, #0, #0x860340
    //     0x860328: ldurb           w16, [x1, #-1]
    //     0x86032c: ldurb           w17, [x0, #-1]
    //     0x860330: and             x16, x17, x16, lsr #2
    //     0x860334: tst             x16, HEAP, lsr #32
    //     0x860338: b.eq            #0x860340
    //     0x86033c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x860340: ldur            x1, [fp, #-0x10]
    // 0x860344: r17 = Instance_SizedBox
    //     0x860344: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0x860348: ldr             x17, [x17, #0x3f8]
    // 0x86034c: StoreField: r1->field_23 = r17
    //     0x86034c: stur            w17, [x1, #0x23]
    // 0x860350: ldr             x16, [fp, #0x18]
    // 0x860354: r30 = "Mes Autres Demandes"
    //     0x860354: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e10] "Mes Autres Demandes"
    //     0x860358: ldr             lr, [lr, #0xe10]
    // 0x86035c: stp             lr, x16, [SP]
    // 0x860360: r0 = _menuTitle()
    //     0x860360: bl              #0x8610ac  ; [package:cmim/Widgets/DrawerWidget.dart] _DrawerWidgetState::_menuTitle
    // 0x860364: r1 = Null
    //     0x860364: mov             x1, NULL
    // 0x860368: r2 = 6
    //     0x860368: mov             x2, #6
    // 0x86036c: stur            x0, [fp, #-0x18]
    // 0x860370: r0 = AllocateArray()
    //     0x860370: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x860374: stur            x0, [fp, #-0x20]
    // 0x860378: r17 = Instance_FaIcon
    //     0x860378: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e18] Obj!FaIcon@a68661
    //     0x86037c: ldr             x17, [x17, #0xe18]
    // 0x860380: StoreField: r0->field_f = r17
    //     0x860380: stur            w17, [x0, #0xf]
    // 0x860384: r17 = Instance_SizedBox
    //     0x860384: add             x17, PP, #0x18, lsl #12  ; [pp+0x18db8] Obj!SizedBox@a68011
    //     0x860388: ldr             x17, [x17, #0xdb8]
    // 0x86038c: StoreField: r0->field_13 = r17
    //     0x86038c: stur            w17, [x0, #0x13]
    // 0x860390: ldur            x1, [fp, #-0x18]
    // 0x860394: ArrayStore: r0[0] = r1  ; List_4
    //     0x860394: stur            w1, [x0, #0x17]
    // 0x860398: r1 = <Widget>
    //     0x860398: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x86039c: r0 = AllocateGrowableArray()
    //     0x86039c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8603a0: mov             x1, x0
    // 0x8603a4: ldur            x0, [fp, #-0x20]
    // 0x8603a8: stur            x1, [fp, #-0x18]
    // 0x8603ac: StoreField: r1->field_f = r0
    //     0x8603ac: stur            w0, [x1, #0xf]
    // 0x8603b0: r2 = 6
    //     0x8603b0: mov             x2, #6
    // 0x8603b4: StoreField: r1->field_b = r2
    //     0x8603b4: stur            w2, [x1, #0xb]
    // 0x8603b8: r0 = Row()
    //     0x8603b8: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x8603bc: mov             x1, x0
    // 0x8603c0: r0 = Instance_Axis
    //     0x8603c0: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x8603c4: stur            x1, [fp, #-0x20]
    // 0x8603c8: StoreField: r1->field_f = r0
    //     0x8603c8: stur            w0, [x1, #0xf]
    // 0x8603cc: r2 = Instance_MainAxisAlignment
    //     0x8603cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8603d0: ldr             x2, [x2, #0x3d8]
    // 0x8603d4: StoreField: r1->field_13 = r2
    //     0x8603d4: stur            w2, [x1, #0x13]
    // 0x8603d8: r3 = Instance_MainAxisSize
    //     0x8603d8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8603dc: ldr             x3, [x3, #0x3e0]
    // 0x8603e0: ArrayStore: r1[0] = r3  ; List_4
    //     0x8603e0: stur            w3, [x1, #0x17]
    // 0x8603e4: r4 = Instance_CrossAxisAlignment
    //     0x8603e4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8603e8: ldr             x4, [x4, #0x3e8]
    // 0x8603ec: StoreField: r1->field_1b = r4
    //     0x8603ec: stur            w4, [x1, #0x1b]
    // 0x8603f0: r5 = Instance_VerticalDirection
    //     0x8603f0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8603f4: ldr             x5, [x5, #0x3f0]
    // 0x8603f8: StoreField: r1->field_23 = r5
    //     0x8603f8: stur            w5, [x1, #0x23]
    // 0x8603fc: r6 = Instance_Clip
    //     0x8603fc: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x860400: ldr             x6, [x6, #0xfd8]
    // 0x860404: StoreField: r1->field_2b = r6
    //     0x860404: stur            w6, [x1, #0x2b]
    // 0x860408: ldur            x7, [fp, #-0x18]
    // 0x86040c: StoreField: r1->field_b = r7
    //     0x86040c: stur            w7, [x1, #0xb]
    // 0x860410: r0 = Padding()
    //     0x860410: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x860414: mov             x1, x0
    // 0x860418: r0 = Instance_EdgeInsets
    //     0x860418: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e20] Obj!EdgeInsets@a5d7c1
    //     0x86041c: ldr             x0, [x0, #0xe20]
    // 0x860420: stur            x1, [fp, #-0x18]
    // 0x860424: StoreField: r1->field_f = r0
    //     0x860424: stur            w0, [x1, #0xf]
    // 0x860428: ldur            x2, [fp, #-0x20]
    // 0x86042c: StoreField: r1->field_b = r2
    //     0x86042c: stur            w2, [x1, #0xb]
    // 0x860430: r0 = InkWell()
    //     0x860430: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x860434: mov             x3, x0
    // 0x860438: ldur            x0, [fp, #-0x18]
    // 0x86043c: stur            x3, [fp, #-0x20]
    // 0x860440: StoreField: r3->field_b = r0
    //     0x860440: stur            w0, [x3, #0xb]
    // 0x860444: ldur            x2, [fp, #-8]
    // 0x860448: r1 = Function '<anonymous closure>':.
    //     0x860448: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e28] AnonymousClosure: (0x861b6c), in [package:cmim/Widgets/DrawerWidget.dart] _DrawerWidgetState::build (0x85ff5c)
    //     0x86044c: ldr             x1, [x1, #0xe28]
    // 0x860450: r0 = AllocateClosure()
    //     0x860450: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x860454: mov             x1, x0
    // 0x860458: ldur            x0, [fp, #-0x20]
    // 0x86045c: StoreField: r0->field_f = r1
    //     0x86045c: stur            w1, [x0, #0xf]
    // 0x860460: r1 = true
    //     0x860460: add             x1, NULL, #0x20  ; true
    // 0x860464: StoreField: r0->field_43 = r1
    //     0x860464: stur            w1, [x0, #0x43]
    // 0x860468: r2 = Instance_BoxShape
    //     0x860468: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x86046c: ldr             x2, [x2, #0x470]
    // 0x860470: StoreField: r0->field_47 = r2
    //     0x860470: stur            w2, [x0, #0x47]
    // 0x860474: StoreField: r0->field_6f = r1
    //     0x860474: stur            w1, [x0, #0x6f]
    // 0x860478: r3 = false
    //     0x860478: add             x3, NULL, #0x30  ; false
    // 0x86047c: StoreField: r0->field_73 = r3
    //     0x86047c: stur            w3, [x0, #0x73]
    // 0x860480: StoreField: r0->field_83 = r1
    //     0x860480: stur            w1, [x0, #0x83]
    // 0x860484: StoreField: r0->field_7b = r3
    //     0x860484: stur            w3, [x0, #0x7b]
    // 0x860488: r0 = ListTileTheme()
    //     0x860488: bl              #0x8610a0  ; AllocateListTileThemeStub -> ListTileTheme (size=0x4c)
    // 0x86048c: r2 = true
    //     0x86048c: add             x2, NULL, #0x20  ; true
    // 0x860490: StoreField: r0->field_13 = r2
    //     0x860490: stur            w2, [x0, #0x13]
    // 0x860494: ldur            x1, [fp, #-0x20]
    // 0x860498: StoreField: r0->field_b = r1
    //     0x860498: stur            w1, [x0, #0xb]
    // 0x86049c: ldur            x1, [fp, #-0x10]
    // 0x8604a0: ArrayStore: r1[6] = r0  ; List_4
    //     0x8604a0: add             x25, x1, #0x27
    //     0x8604a4: str             w0, [x25]
    //     0x8604a8: tbz             w0, #0, #0x8604c4
    //     0x8604ac: ldurb           w16, [x1, #-1]
    //     0x8604b0: ldurb           w17, [x0, #-1]
    //     0x8604b4: and             x16, x17, x16, lsr #2
    //     0x8604b8: tst             x16, HEAP, lsr #32
    //     0x8604bc: b.eq            #0x8604c4
    //     0x8604c0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8604c4: ldur            x1, [fp, #-0x10]
    // 0x8604c8: r17 = Instance_SizedBox
    //     0x8604c8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x8604cc: ldr             x17, [x17, #0x3d0]
    // 0x8604d0: StoreField: r1->field_2b = r17
    //     0x8604d0: stur            w17, [x1, #0x2b]
    // 0x8604d4: ldr             x16, [fp, #0x18]
    // 0x8604d8: r30 = "Mes courriers"
    //     0x8604d8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e30] "Mes courriers"
    //     0x8604dc: ldr             lr, [lr, #0xe30]
    // 0x8604e0: stp             lr, x16, [SP]
    // 0x8604e4: r0 = _menuTitle()
    //     0x8604e4: bl              #0x8610ac  ; [package:cmim/Widgets/DrawerWidget.dart] _DrawerWidgetState::_menuTitle
    // 0x8604e8: r1 = Null
    //     0x8604e8: mov             x1, NULL
    // 0x8604ec: r2 = 6
    //     0x8604ec: mov             x2, #6
    // 0x8604f0: stur            x0, [fp, #-0x18]
    // 0x8604f4: r0 = AllocateArray()
    //     0x8604f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8604f8: stur            x0, [fp, #-0x20]
    // 0x8604fc: r17 = Instance_FaIcon
    //     0x8604fc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e38] Obj!FaIcon@a68641
    //     0x860500: ldr             x17, [x17, #0xe38]
    // 0x860504: StoreField: r0->field_f = r17
    //     0x860504: stur            w17, [x0, #0xf]
    // 0x860508: r17 = Instance_SizedBox
    //     0x860508: add             x17, PP, #0x18, lsl #12  ; [pp+0x18db8] Obj!SizedBox@a68011
    //     0x86050c: ldr             x17, [x17, #0xdb8]
    // 0x860510: StoreField: r0->field_13 = r17
    //     0x860510: stur            w17, [x0, #0x13]
    // 0x860514: ldur            x1, [fp, #-0x18]
    // 0x860518: ArrayStore: r0[0] = r1  ; List_4
    //     0x860518: stur            w1, [x0, #0x17]
    // 0x86051c: r1 = <Widget>
    //     0x86051c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x860520: r0 = AllocateGrowableArray()
    //     0x860520: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x860524: mov             x1, x0
    // 0x860528: ldur            x0, [fp, #-0x20]
    // 0x86052c: stur            x1, [fp, #-0x18]
    // 0x860530: StoreField: r1->field_f = r0
    //     0x860530: stur            w0, [x1, #0xf]
    // 0x860534: r2 = 6
    //     0x860534: mov             x2, #6
    // 0x860538: StoreField: r1->field_b = r2
    //     0x860538: stur            w2, [x1, #0xb]
    // 0x86053c: r0 = Row()
    //     0x86053c: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x860540: mov             x1, x0
    // 0x860544: r0 = Instance_Axis
    //     0x860544: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x860548: stur            x1, [fp, #-0x20]
    // 0x86054c: StoreField: r1->field_f = r0
    //     0x86054c: stur            w0, [x1, #0xf]
    // 0x860550: r2 = Instance_MainAxisAlignment
    //     0x860550: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x860554: ldr             x2, [x2, #0x3d8]
    // 0x860558: StoreField: r1->field_13 = r2
    //     0x860558: stur            w2, [x1, #0x13]
    // 0x86055c: r3 = Instance_MainAxisSize
    //     0x86055c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x860560: ldr             x3, [x3, #0x3e0]
    // 0x860564: ArrayStore: r1[0] = r3  ; List_4
    //     0x860564: stur            w3, [x1, #0x17]
    // 0x860568: r4 = Instance_CrossAxisAlignment
    //     0x860568: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x86056c: ldr             x4, [x4, #0x3e8]
    // 0x860570: StoreField: r1->field_1b = r4
    //     0x860570: stur            w4, [x1, #0x1b]
    // 0x860574: r5 = Instance_VerticalDirection
    //     0x860574: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x860578: ldr             x5, [x5, #0x3f0]
    // 0x86057c: StoreField: r1->field_23 = r5
    //     0x86057c: stur            w5, [x1, #0x23]
    // 0x860580: r6 = Instance_Clip
    //     0x860580: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x860584: ldr             x6, [x6, #0xfd8]
    // 0x860588: StoreField: r1->field_2b = r6
    //     0x860588: stur            w6, [x1, #0x2b]
    // 0x86058c: ldur            x7, [fp, #-0x18]
    // 0x860590: StoreField: r1->field_b = r7
    //     0x860590: stur            w7, [x1, #0xb]
    // 0x860594: r0 = Padding()
    //     0x860594: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x860598: mov             x1, x0
    // 0x86059c: r0 = Instance_EdgeInsets
    //     0x86059c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e20] Obj!EdgeInsets@a5d7c1
    //     0x8605a0: ldr             x0, [x0, #0xe20]
    // 0x8605a4: stur            x1, [fp, #-0x18]
    // 0x8605a8: StoreField: r1->field_f = r0
    //     0x8605a8: stur            w0, [x1, #0xf]
    // 0x8605ac: ldur            x2, [fp, #-0x20]
    // 0x8605b0: StoreField: r1->field_b = r2
    //     0x8605b0: stur            w2, [x1, #0xb]
    // 0x8605b4: r0 = InkWell()
    //     0x8605b4: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x8605b8: mov             x3, x0
    // 0x8605bc: ldur            x0, [fp, #-0x18]
    // 0x8605c0: stur            x3, [fp, #-0x20]
    // 0x8605c4: StoreField: r3->field_b = r0
    //     0x8605c4: stur            w0, [x3, #0xb]
    // 0x8605c8: r1 = Function '<anonymous closure>':.
    //     0x8605c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e40] AnonymousClosure: (0x861b08), in [package:cmim/Widgets/DrawerWidget.dart] _DrawerWidgetState::build (0x85ff5c)
    //     0x8605cc: ldr             x1, [x1, #0xe40]
    // 0x8605d0: r2 = Null
    //     0x8605d0: mov             x2, NULL
    // 0x8605d4: r0 = AllocateClosure()
    //     0x8605d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8605d8: mov             x1, x0
    // 0x8605dc: ldur            x0, [fp, #-0x20]
    // 0x8605e0: StoreField: r0->field_f = r1
    //     0x8605e0: stur            w1, [x0, #0xf]
    // 0x8605e4: r1 = true
    //     0x8605e4: add             x1, NULL, #0x20  ; true
    // 0x8605e8: StoreField: r0->field_43 = r1
    //     0x8605e8: stur            w1, [x0, #0x43]
    // 0x8605ec: r2 = Instance_BoxShape
    //     0x8605ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8605f0: ldr             x2, [x2, #0x470]
    // 0x8605f4: StoreField: r0->field_47 = r2
    //     0x8605f4: stur            w2, [x0, #0x47]
    // 0x8605f8: StoreField: r0->field_6f = r1
    //     0x8605f8: stur            w1, [x0, #0x6f]
    // 0x8605fc: r3 = false
    //     0x8605fc: add             x3, NULL, #0x30  ; false
    // 0x860600: StoreField: r0->field_73 = r3
    //     0x860600: stur            w3, [x0, #0x73]
    // 0x860604: StoreField: r0->field_83 = r1
    //     0x860604: stur            w1, [x0, #0x83]
    // 0x860608: StoreField: r0->field_7b = r3
    //     0x860608: stur            w3, [x0, #0x7b]
    // 0x86060c: r0 = ListTileTheme()
    //     0x86060c: bl              #0x8610a0  ; AllocateListTileThemeStub -> ListTileTheme (size=0x4c)
    // 0x860610: r2 = true
    //     0x860610: add             x2, NULL, #0x20  ; true
    // 0x860614: StoreField: r0->field_13 = r2
    //     0x860614: stur            w2, [x0, #0x13]
    // 0x860618: ldur            x1, [fp, #-0x20]
    // 0x86061c: StoreField: r0->field_b = r1
    //     0x86061c: stur            w1, [x0, #0xb]
    // 0x860620: ldur            x1, [fp, #-0x10]
    // 0x860624: ArrayStore: r1[8] = r0  ; List_4
    //     0x860624: add             x25, x1, #0x2f
    //     0x860628: str             w0, [x25]
    //     0x86062c: tbz             w0, #0, #0x860648
    //     0x860630: ldurb           w16, [x1, #-1]
    //     0x860634: ldurb           w17, [x0, #-1]
    //     0x860638: and             x16, x17, x16, lsr #2
    //     0x86063c: tst             x16, HEAP, lsr #32
    //     0x860640: b.eq            #0x860648
    //     0x860644: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x860648: ldur            x1, [fp, #-0x10]
    // 0x86064c: r17 = Instance_SizedBox
    //     0x86064c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0x860650: ldr             x17, [x17, #0x3d0]
    // 0x860654: StoreField: r1->field_33 = r17
    //     0x860654: stur            w17, [x1, #0x33]
    // 0x860658: ldr             x16, [fp, #0x18]
    // 0x86065c: r30 = " Joindre la CMIM"
    //     0x86065c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e48] " Joindre la CMIM"
    //     0x860660: ldr             lr, [lr, #0xe48]
    // 0x860664: stp             lr, x16, [SP]
    // 0x860668: r0 = _menuTitle()
    //     0x860668: bl              #0x8610ac  ; [package:cmim/Widgets/DrawerWidget.dart] _DrawerWidgetState::_menuTitle
    // 0x86066c: r1 = Null
    //     0x86066c: mov             x1, NULL
    // 0x860670: r2 = 6
    //     0x860670: mov             x2, #6
    // 0x860674: stur            x0, [fp, #-0x18]
    // 0x860678: r0 = AllocateArray()
    //     0x860678: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x86067c: stur            x0, [fp, #-0x20]
    // 0x860680: r17 = Instance_FaIcon
    //     0x860680: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e50] Obj!FaIcon@a68621
    //     0x860684: ldr             x17, [x17, #0xe50]
    // 0x860688: StoreField: r0->field_f = r17
    //     0x860688: stur            w17, [x0, #0xf]
    // 0x86068c: r17 = Instance_SizedBox
    //     0x86068c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18db8] Obj!SizedBox@a68011
    //     0x860690: ldr             x17, [x17, #0xdb8]
    // 0x860694: StoreField: r0->field_13 = r17
    //     0x860694: stur            w17, [x0, #0x13]
    // 0x860698: ldur            x1, [fp, #-0x18]
    // 0x86069c: ArrayStore: r0[0] = r1  ; List_4
    //     0x86069c: stur            w1, [x0, #0x17]
    // 0x8606a0: r1 = <Widget>
    //     0x8606a0: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8606a4: r0 = AllocateGrowableArray()
    //     0x8606a4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8606a8: mov             x1, x0
    // 0x8606ac: ldur            x0, [fp, #-0x20]
    // 0x8606b0: stur            x1, [fp, #-0x18]
    // 0x8606b4: StoreField: r1->field_f = r0
    //     0x8606b4: stur            w0, [x1, #0xf]
    // 0x8606b8: r2 = 6
    //     0x8606b8: mov             x2, #6
    // 0x8606bc: StoreField: r1->field_b = r2
    //     0x8606bc: stur            w2, [x1, #0xb]
    // 0x8606c0: r0 = Row()
    //     0x8606c0: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x8606c4: mov             x1, x0
    // 0x8606c8: r0 = Instance_Axis
    //     0x8606c8: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x8606cc: stur            x1, [fp, #-0x20]
    // 0x8606d0: StoreField: r1->field_f = r0
    //     0x8606d0: stur            w0, [x1, #0xf]
    // 0x8606d4: r2 = Instance_MainAxisAlignment
    //     0x8606d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x8606d8: ldr             x2, [x2, #0x3d8]
    // 0x8606dc: StoreField: r1->field_13 = r2
    //     0x8606dc: stur            w2, [x1, #0x13]
    // 0x8606e0: r3 = Instance_MainAxisSize
    //     0x8606e0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8606e4: ldr             x3, [x3, #0x3e0]
    // 0x8606e8: ArrayStore: r1[0] = r3  ; List_4
    //     0x8606e8: stur            w3, [x1, #0x17]
    // 0x8606ec: r4 = Instance_CrossAxisAlignment
    //     0x8606ec: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8606f0: ldr             x4, [x4, #0x3e8]
    // 0x8606f4: StoreField: r1->field_1b = r4
    //     0x8606f4: stur            w4, [x1, #0x1b]
    // 0x8606f8: r5 = Instance_VerticalDirection
    //     0x8606f8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8606fc: ldr             x5, [x5, #0x3f0]
    // 0x860700: StoreField: r1->field_23 = r5
    //     0x860700: stur            w5, [x1, #0x23]
    // 0x860704: r6 = Instance_Clip
    //     0x860704: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x860708: ldr             x6, [x6, #0xfd8]
    // 0x86070c: StoreField: r1->field_2b = r6
    //     0x86070c: stur            w6, [x1, #0x2b]
    // 0x860710: ldur            x7, [fp, #-0x18]
    // 0x860714: StoreField: r1->field_b = r7
    //     0x860714: stur            w7, [x1, #0xb]
    // 0x860718: r0 = Padding()
    //     0x860718: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x86071c: mov             x1, x0
    // 0x860720: r0 = Instance_EdgeInsets
    //     0x860720: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e20] Obj!EdgeInsets@a5d7c1
    //     0x860724: ldr             x0, [x0, #0xe20]
    // 0x860728: stur            x1, [fp, #-0x18]
    // 0x86072c: StoreField: r1->field_f = r0
    //     0x86072c: stur            w0, [x1, #0xf]
    // 0x860730: ldur            x2, [fp, #-0x20]
    // 0x860734: StoreField: r1->field_b = r2
    //     0x860734: stur            w2, [x1, #0xb]
    // 0x860738: r0 = InkWell()
    //     0x860738: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x86073c: mov             x3, x0
    // 0x860740: ldur            x0, [fp, #-0x18]
    // 0x860744: stur            x3, [fp, #-0x20]
    // 0x860748: StoreField: r3->field_b = r0
    //     0x860748: stur            w0, [x3, #0xb]
    // 0x86074c: r1 = Function '<anonymous closure>':.
    //     0x86074c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e58] AnonymousClosure: (0x861aa4), in [package:cmim/Widgets/DrawerWidget.dart] _DrawerWidgetState::build (0x85ff5c)
    //     0x860750: ldr             x1, [x1, #0xe58]
    // 0x860754: r2 = Null
    //     0x860754: mov             x2, NULL
    // 0x860758: r0 = AllocateClosure()
    //     0x860758: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x86075c: mov             x1, x0
    // 0x860760: ldur            x0, [fp, #-0x20]
    // 0x860764: StoreField: r0->field_f = r1
    //     0x860764: stur            w1, [x0, #0xf]
    // 0x860768: r1 = true
    //     0x860768: add             x1, NULL, #0x20  ; true
    // 0x86076c: StoreField: r0->field_43 = r1
    //     0x86076c: stur            w1, [x0, #0x43]
    // 0x860770: r2 = Instance_BoxShape
    //     0x860770: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x860774: ldr             x2, [x2, #0x470]
    // 0x860778: StoreField: r0->field_47 = r2
    //     0x860778: stur            w2, [x0, #0x47]
    // 0x86077c: StoreField: r0->field_6f = r1
    //     0x86077c: stur            w1, [x0, #0x6f]
    // 0x860780: r3 = false
    //     0x860780: add             x3, NULL, #0x30  ; false
    // 0x860784: StoreField: r0->field_73 = r3
    //     0x860784: stur            w3, [x0, #0x73]
    // 0x860788: StoreField: r0->field_83 = r1
    //     0x860788: stur            w1, [x0, #0x83]
    // 0x86078c: StoreField: r0->field_7b = r3
    //     0x86078c: stur            w3, [x0, #0x7b]
    // 0x860790: r0 = ListTileTheme()
    //     0x860790: bl              #0x8610a0  ; AllocateListTileThemeStub -> ListTileTheme (size=0x4c)
    // 0x860794: r2 = true
    //     0x860794: add             x2, NULL, #0x20  ; true
    // 0x860798: StoreField: r0->field_13 = r2
    //     0x860798: stur            w2, [x0, #0x13]
    // 0x86079c: ldur            x1, [fp, #-0x20]
    // 0x8607a0: StoreField: r0->field_b = r1
    //     0x8607a0: stur            w1, [x0, #0xb]
    // 0x8607a4: ldur            x1, [fp, #-0x10]
    // 0x8607a8: ArrayStore: r1[10] = r0  ; List_4
    //     0x8607a8: add             x25, x1, #0x37
    //     0x8607ac: str             w0, [x25]
    //     0x8607b0: tbz             w0, #0, #0x8607cc
    //     0x8607b4: ldurb           w16, [x1, #-1]
    //     0x8607b8: ldurb           w17, [x0, #-1]
    //     0x8607bc: and             x16, x17, x16, lsr #2
    //     0x8607c0: tst             x16, HEAP, lsr #32
    //     0x8607c4: b.eq            #0x8607cc
    //     0x8607c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8607cc: r1 = <Widget>
    //     0x8607cc: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8607d0: r0 = AllocateGrowableArray()
    //     0x8607d0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8607d4: mov             x1, x0
    // 0x8607d8: ldur            x0, [fp, #-0x10]
    // 0x8607dc: stur            x1, [fp, #-0x18]
    // 0x8607e0: StoreField: r1->field_f = r0
    //     0x8607e0: stur            w0, [x1, #0xf]
    // 0x8607e4: r0 = 22
    //     0x8607e4: mov             x0, #0x16
    // 0x8607e8: StoreField: r1->field_b = r0
    //     0x8607e8: stur            w0, [x1, #0xb]
    // 0x8607ec: r0 = Column()
    //     0x8607ec: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8607f0: mov             x1, x0
    // 0x8607f4: r0 = Instance_Axis
    //     0x8607f4: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x8607f8: stur            x1, [fp, #-0x10]
    // 0x8607fc: StoreField: r1->field_f = r0
    //     0x8607fc: stur            w0, [x1, #0xf]
    // 0x860800: r2 = Instance_MainAxisAlignment
    //     0x860800: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x860804: ldr             x2, [x2, #0x3d8]
    // 0x860808: StoreField: r1->field_13 = r2
    //     0x860808: stur            w2, [x1, #0x13]
    // 0x86080c: r3 = Instance_MainAxisSize
    //     0x86080c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x860810: ldr             x3, [x3, #0x3e0]
    // 0x860814: ArrayStore: r1[0] = r3  ; List_4
    //     0x860814: stur            w3, [x1, #0x17]
    // 0x860818: r4 = Instance_CrossAxisAlignment
    //     0x860818: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x86081c: ldr             x4, [x4, #0x3e8]
    // 0x860820: StoreField: r1->field_1b = r4
    //     0x860820: stur            w4, [x1, #0x1b]
    // 0x860824: r5 = Instance_VerticalDirection
    //     0x860824: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x860828: ldr             x5, [x5, #0x3f0]
    // 0x86082c: StoreField: r1->field_23 = r5
    //     0x86082c: stur            w5, [x1, #0x23]
    // 0x860830: r6 = Instance_Clip
    //     0x860830: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x860834: ldr             x6, [x6, #0xfd8]
    // 0x860838: StoreField: r1->field_2b = r6
    //     0x860838: stur            w6, [x1, #0x2b]
    // 0x86083c: ldur            x7, [fp, #-0x18]
    // 0x860840: StoreField: r1->field_b = r7
    //     0x860840: stur            w7, [x1, #0xb]
    // 0x860844: r0 = SingleChildScrollView()
    //     0x860844: bl              #0x79b070  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x860848: mov             x2, x0
    // 0x86084c: r0 = Instance_Axis
    //     0x86084c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x860850: stur            x2, [fp, #-0x18]
    // 0x860854: StoreField: r2->field_b = r0
    //     0x860854: stur            w0, [x2, #0xb]
    // 0x860858: r3 = false
    //     0x860858: add             x3, NULL, #0x30  ; false
    // 0x86085c: StoreField: r2->field_f = r3
    //     0x86085c: stur            w3, [x2, #0xf]
    // 0x860860: ldur            x1, [fp, #-0x10]
    // 0x860864: StoreField: r2->field_23 = r1
    //     0x860864: stur            w1, [x2, #0x23]
    // 0x860868: r4 = Instance_DragStartBehavior
    //     0x860868: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x86086c: ldr             x4, [x4, #0xf70]
    // 0x860870: StoreField: r2->field_27 = r4
    //     0x860870: stur            w4, [x2, #0x27]
    // 0x860874: r1 = Instance_Clip
    //     0x860874: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x860878: ldr             x1, [x1, #0x410]
    // 0x86087c: StoreField: r2->field_2b = r1
    //     0x86087c: stur            w1, [x2, #0x2b]
    // 0x860880: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x860880: add             x1, PP, #0xc, lsl #12  ; [pp+0xc418] Obj!ScrollViewKeyboardDismissBehavior@a72381
    //     0x860884: ldr             x1, [x1, #0x418]
    // 0x860888: StoreField: r2->field_33 = r1
    //     0x860888: stur            w1, [x2, #0x33]
    // 0x86088c: r1 = <FlexParentData>
    //     0x86088c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0x860890: ldr             x1, [x1, #0xe48]
    // 0x860894: r0 = Expanded()
    //     0x860894: bl              #0x73c2bc  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x860898: mov             x1, x0
    // 0x86089c: r0 = 1
    //     0x86089c: mov             x0, #1
    // 0x8608a0: stur            x1, [fp, #-0x10]
    // 0x8608a4: StoreField: r1->field_13 = r0
    //     0x8608a4: stur            x0, [x1, #0x13]
    // 0x8608a8: r0 = Instance_FlexFit
    //     0x8608a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!FlexFit@a73d61
    //     0x8608ac: ldr             x0, [x0, #0xe50]
    // 0x8608b0: StoreField: r1->field_1b = r0
    //     0x8608b0: stur            w0, [x1, #0x1b]
    // 0x8608b4: ldur            x0, [fp, #-0x18]
    // 0x8608b8: StoreField: r1->field_b = r0
    //     0x8608b8: stur            w0, [x1, #0xb]
    // 0x8608bc: r16 = Instance_Color
    //     0x8608bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!Color@a6b1f1
    //     0x8608c0: ldr             x16, [x16, #0x118]
    // 0x8608c4: str             x16, [SP, #8]
    // 0x8608c8: d0 = 0.100000
    //     0x8608c8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf120] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8608cc: ldr             d0, [x17, #0x120]
    // 0x8608d0: str             d0, [SP]
    // 0x8608d4: r0 = withOpacity()
    //     0x8608d4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8608d8: stur            x0, [fp, #-0x18]
    // 0x8608dc: r0 = Divider()
    //     0x8608dc: bl              #0x7f6bf4  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x8608e0: mov             x1, x0
    // 0x8608e4: r0 = 0.800000
    //     0x8608e4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e60] 0.8
    //     0x8608e8: ldr             x0, [x0, #0xe60]
    // 0x8608ec: stur            x1, [fp, #-0x20]
    // 0x8608f0: StoreField: r1->field_f = r0
    //     0x8608f0: stur            w0, [x1, #0xf]
    // 0x8608f4: ldur            x0, [fp, #-0x18]
    // 0x8608f8: StoreField: r1->field_1b = r0
    //     0x8608f8: stur            w0, [x1, #0x1b]
    // 0x8608fc: r0 = Padding()
    //     0x8608fc: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x860900: mov             x1, x0
    // 0x860904: r0 = Instance_EdgeInsets
    //     0x860904: add             x0, PP, #0x10, lsl #12  ; [pp+0x10020] Obj!EdgeInsets@a5d311
    //     0x860908: ldr             x0, [x0, #0x20]
    // 0x86090c: stur            x1, [fp, #-0x18]
    // 0x860910: StoreField: r1->field_f = r0
    //     0x860910: stur            w0, [x1, #0xf]
    // 0x860914: ldur            x0, [fp, #-0x20]
    // 0x860918: StoreField: r1->field_b = r0
    //     0x860918: stur            w0, [x1, #0xb]
    // 0x86091c: ldr             x16, [fp, #0x18]
    // 0x860920: r30 = "Mon compte"
    //     0x860920: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e68] "Mon compte"
    //     0x860924: ldr             lr, [lr, #0xe68]
    // 0x860928: stp             lr, x16, [SP]
    // 0x86092c: r0 = _menuTitle()
    //     0x86092c: bl              #0x8610ac  ; [package:cmim/Widgets/DrawerWidget.dart] _DrawerWidgetState::_menuTitle
    // 0x860930: r1 = Null
    //     0x860930: mov             x1, NULL
    // 0x860934: r2 = 6
    //     0x860934: mov             x2, #6
    // 0x860938: stur            x0, [fp, #-0x20]
    // 0x86093c: r0 = AllocateArray()
    //     0x86093c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x860940: stur            x0, [fp, #-0x28]
    // 0x860944: r17 = Instance_FaIcon
    //     0x860944: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e70] Obj!FaIcon@a68601
    //     0x860948: ldr             x17, [x17, #0xe70]
    // 0x86094c: StoreField: r0->field_f = r17
    //     0x86094c: stur            w17, [x0, #0xf]
    // 0x860950: r17 = Instance_SizedBox
    //     0x860950: add             x17, PP, #0x18, lsl #12  ; [pp+0x18db8] Obj!SizedBox@a68011
    //     0x860954: ldr             x17, [x17, #0xdb8]
    // 0x860958: StoreField: r0->field_13 = r17
    //     0x860958: stur            w17, [x0, #0x13]
    // 0x86095c: ldur            x1, [fp, #-0x20]
    // 0x860960: ArrayStore: r0[0] = r1  ; List_4
    //     0x860960: stur            w1, [x0, #0x17]
    // 0x860964: r1 = <Widget>
    //     0x860964: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x860968: r0 = AllocateGrowableArray()
    //     0x860968: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x86096c: mov             x1, x0
    // 0x860970: ldur            x0, [fp, #-0x28]
    // 0x860974: stur            x1, [fp, #-0x20]
    // 0x860978: StoreField: r1->field_f = r0
    //     0x860978: stur            w0, [x1, #0xf]
    // 0x86097c: r2 = 6
    //     0x86097c: mov             x2, #6
    // 0x860980: StoreField: r1->field_b = r2
    //     0x860980: stur            w2, [x1, #0xb]
    // 0x860984: r0 = Row()
    //     0x860984: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x860988: mov             x1, x0
    // 0x86098c: r0 = Instance_Axis
    //     0x86098c: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x860990: stur            x1, [fp, #-0x28]
    // 0x860994: StoreField: r1->field_f = r0
    //     0x860994: stur            w0, [x1, #0xf]
    // 0x860998: r2 = Instance_MainAxisAlignment
    //     0x860998: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x86099c: ldr             x2, [x2, #0x3d8]
    // 0x8609a0: StoreField: r1->field_13 = r2
    //     0x8609a0: stur            w2, [x1, #0x13]
    // 0x8609a4: r3 = Instance_MainAxisSize
    //     0x8609a4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x8609a8: ldr             x3, [x3, #0x3e0]
    // 0x8609ac: ArrayStore: r1[0] = r3  ; List_4
    //     0x8609ac: stur            w3, [x1, #0x17]
    // 0x8609b0: r4 = Instance_CrossAxisAlignment
    //     0x8609b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x8609b4: ldr             x4, [x4, #0x3e8]
    // 0x8609b8: StoreField: r1->field_1b = r4
    //     0x8609b8: stur            w4, [x1, #0x1b]
    // 0x8609bc: r5 = Instance_VerticalDirection
    //     0x8609bc: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x8609c0: ldr             x5, [x5, #0x3f0]
    // 0x8609c4: StoreField: r1->field_23 = r5
    //     0x8609c4: stur            w5, [x1, #0x23]
    // 0x8609c8: r6 = Instance_Clip
    //     0x8609c8: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8609cc: ldr             x6, [x6, #0xfd8]
    // 0x8609d0: StoreField: r1->field_2b = r6
    //     0x8609d0: stur            w6, [x1, #0x2b]
    // 0x8609d4: ldur            x7, [fp, #-0x20]
    // 0x8609d8: StoreField: r1->field_b = r7
    //     0x8609d8: stur            w7, [x1, #0xb]
    // 0x8609dc: r0 = Padding()
    //     0x8609dc: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8609e0: mov             x1, x0
    // 0x8609e4: r0 = Instance_EdgeInsets
    //     0x8609e4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e20] Obj!EdgeInsets@a5d7c1
    //     0x8609e8: ldr             x0, [x0, #0xe20]
    // 0x8609ec: stur            x1, [fp, #-0x20]
    // 0x8609f0: StoreField: r1->field_f = r0
    //     0x8609f0: stur            w0, [x1, #0xf]
    // 0x8609f4: ldur            x2, [fp, #-0x28]
    // 0x8609f8: StoreField: r1->field_b = r2
    //     0x8609f8: stur            w2, [x1, #0xb]
    // 0x8609fc: r0 = InkWell()
    //     0x8609fc: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x860a00: mov             x3, x0
    // 0x860a04: ldur            x0, [fp, #-0x20]
    // 0x860a08: stur            x3, [fp, #-0x28]
    // 0x860a0c: StoreField: r3->field_b = r0
    //     0x860a0c: stur            w0, [x3, #0xb]
    // 0x860a10: r1 = Function '<anonymous closure>':.
    //     0x860a10: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] AnonymousClosure: (0x861a30), in [package:cmim/Widgets/DrawerWidget.dart] _DrawerWidgetState::build (0x85ff5c)
    //     0x860a14: ldr             x1, [x1, #0xe78]
    // 0x860a18: r2 = Null
    //     0x860a18: mov             x2, NULL
    // 0x860a1c: r0 = AllocateClosure()
    //     0x860a1c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x860a20: mov             x1, x0
    // 0x860a24: ldur            x0, [fp, #-0x28]
    // 0x860a28: StoreField: r0->field_f = r1
    //     0x860a28: stur            w1, [x0, #0xf]
    // 0x860a2c: r1 = true
    //     0x860a2c: add             x1, NULL, #0x20  ; true
    // 0x860a30: StoreField: r0->field_43 = r1
    //     0x860a30: stur            w1, [x0, #0x43]
    // 0x860a34: r2 = Instance_BoxShape
    //     0x860a34: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x860a38: ldr             x2, [x2, #0x470]
    // 0x860a3c: StoreField: r0->field_47 = r2
    //     0x860a3c: stur            w2, [x0, #0x47]
    // 0x860a40: StoreField: r0->field_6f = r1
    //     0x860a40: stur            w1, [x0, #0x6f]
    // 0x860a44: r3 = false
    //     0x860a44: add             x3, NULL, #0x30  ; false
    // 0x860a48: StoreField: r0->field_73 = r3
    //     0x860a48: stur            w3, [x0, #0x73]
    // 0x860a4c: StoreField: r0->field_83 = r1
    //     0x860a4c: stur            w1, [x0, #0x83]
    // 0x860a50: StoreField: r0->field_7b = r3
    //     0x860a50: stur            w3, [x0, #0x7b]
    // 0x860a54: r0 = ListTileTheme()
    //     0x860a54: bl              #0x8610a0  ; AllocateListTileThemeStub -> ListTileTheme (size=0x4c)
    // 0x860a58: mov             x1, x0
    // 0x860a5c: r0 = true
    //     0x860a5c: add             x0, NULL, #0x20  ; true
    // 0x860a60: stur            x1, [fp, #-0x20]
    // 0x860a64: StoreField: r1->field_13 = r0
    //     0x860a64: stur            w0, [x1, #0x13]
    // 0x860a68: ldur            x2, [fp, #-0x28]
    // 0x860a6c: StoreField: r1->field_b = r2
    //     0x860a6c: stur            w2, [x1, #0xb]
    // 0x860a70: ldr             x16, [fp, #0x18]
    // 0x860a74: r30 = "Paramètres"
    //     0x860a74: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e80] "Paramètres"
    //     0x860a78: ldr             lr, [lr, #0xe80]
    // 0x860a7c: stp             lr, x16, [SP]
    // 0x860a80: r0 = _menuTitle()
    //     0x860a80: bl              #0x8610ac  ; [package:cmim/Widgets/DrawerWidget.dart] _DrawerWidgetState::_menuTitle
    // 0x860a84: r1 = Null
    //     0x860a84: mov             x1, NULL
    // 0x860a88: r2 = 6
    //     0x860a88: mov             x2, #6
    // 0x860a8c: stur            x0, [fp, #-0x28]
    // 0x860a90: r0 = AllocateArray()
    //     0x860a90: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x860a94: stur            x0, [fp, #-0x30]
    // 0x860a98: r17 = Instance_FaIcon
    //     0x860a98: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e88] Obj!FaIcon@a685e1
    //     0x860a9c: ldr             x17, [x17, #0xe88]
    // 0x860aa0: StoreField: r0->field_f = r17
    //     0x860aa0: stur            w17, [x0, #0xf]
    // 0x860aa4: r17 = Instance_SizedBox
    //     0x860aa4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18db8] Obj!SizedBox@a68011
    //     0x860aa8: ldr             x17, [x17, #0xdb8]
    // 0x860aac: StoreField: r0->field_13 = r17
    //     0x860aac: stur            w17, [x0, #0x13]
    // 0x860ab0: ldur            x1, [fp, #-0x28]
    // 0x860ab4: ArrayStore: r0[0] = r1  ; List_4
    //     0x860ab4: stur            w1, [x0, #0x17]
    // 0x860ab8: r1 = <Widget>
    //     0x860ab8: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x860abc: r0 = AllocateGrowableArray()
    //     0x860abc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x860ac0: mov             x1, x0
    // 0x860ac4: ldur            x0, [fp, #-0x30]
    // 0x860ac8: stur            x1, [fp, #-0x28]
    // 0x860acc: StoreField: r1->field_f = r0
    //     0x860acc: stur            w0, [x1, #0xf]
    // 0x860ad0: r2 = 6
    //     0x860ad0: mov             x2, #6
    // 0x860ad4: StoreField: r1->field_b = r2
    //     0x860ad4: stur            w2, [x1, #0xb]
    // 0x860ad8: r0 = Row()
    //     0x860ad8: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x860adc: mov             x1, x0
    // 0x860ae0: r0 = Instance_Axis
    //     0x860ae0: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x860ae4: stur            x1, [fp, #-0x30]
    // 0x860ae8: StoreField: r1->field_f = r0
    //     0x860ae8: stur            w0, [x1, #0xf]
    // 0x860aec: r2 = Instance_MainAxisAlignment
    //     0x860aec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x860af0: ldr             x2, [x2, #0x3d8]
    // 0x860af4: StoreField: r1->field_13 = r2
    //     0x860af4: stur            w2, [x1, #0x13]
    // 0x860af8: r3 = Instance_MainAxisSize
    //     0x860af8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x860afc: ldr             x3, [x3, #0x3e0]
    // 0x860b00: ArrayStore: r1[0] = r3  ; List_4
    //     0x860b00: stur            w3, [x1, #0x17]
    // 0x860b04: r4 = Instance_CrossAxisAlignment
    //     0x860b04: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x860b08: ldr             x4, [x4, #0x3e8]
    // 0x860b0c: StoreField: r1->field_1b = r4
    //     0x860b0c: stur            w4, [x1, #0x1b]
    // 0x860b10: r5 = Instance_VerticalDirection
    //     0x860b10: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x860b14: ldr             x5, [x5, #0x3f0]
    // 0x860b18: StoreField: r1->field_23 = r5
    //     0x860b18: stur            w5, [x1, #0x23]
    // 0x860b1c: r6 = Instance_Clip
    //     0x860b1c: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x860b20: ldr             x6, [x6, #0xfd8]
    // 0x860b24: StoreField: r1->field_2b = r6
    //     0x860b24: stur            w6, [x1, #0x2b]
    // 0x860b28: ldur            x7, [fp, #-0x28]
    // 0x860b2c: StoreField: r1->field_b = r7
    //     0x860b2c: stur            w7, [x1, #0xb]
    // 0x860b30: r0 = Padding()
    //     0x860b30: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x860b34: mov             x1, x0
    // 0x860b38: r0 = Instance_EdgeInsets
    //     0x860b38: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e20] Obj!EdgeInsets@a5d7c1
    //     0x860b3c: ldr             x0, [x0, #0xe20]
    // 0x860b40: stur            x1, [fp, #-0x28]
    // 0x860b44: StoreField: r1->field_f = r0
    //     0x860b44: stur            w0, [x1, #0xf]
    // 0x860b48: ldur            x2, [fp, #-0x30]
    // 0x860b4c: StoreField: r1->field_b = r2
    //     0x860b4c: stur            w2, [x1, #0xb]
    // 0x860b50: r0 = InkWell()
    //     0x860b50: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x860b54: mov             x3, x0
    // 0x860b58: ldur            x0, [fp, #-0x28]
    // 0x860b5c: stur            x3, [fp, #-0x30]
    // 0x860b60: StoreField: r3->field_b = r0
    //     0x860b60: stur            w0, [x3, #0xb]
    // 0x860b64: r1 = Function '<anonymous closure>':.
    //     0x860b64: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e90] AnonymousClosure: (0x8619bc), in [package:cmim/Widgets/DrawerWidget.dart] _DrawerWidgetState::build (0x85ff5c)
    //     0x860b68: ldr             x1, [x1, #0xe90]
    // 0x860b6c: r2 = Null
    //     0x860b6c: mov             x2, NULL
    // 0x860b70: r0 = AllocateClosure()
    //     0x860b70: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x860b74: mov             x1, x0
    // 0x860b78: ldur            x0, [fp, #-0x30]
    // 0x860b7c: StoreField: r0->field_f = r1
    //     0x860b7c: stur            w1, [x0, #0xf]
    // 0x860b80: r1 = true
    //     0x860b80: add             x1, NULL, #0x20  ; true
    // 0x860b84: StoreField: r0->field_43 = r1
    //     0x860b84: stur            w1, [x0, #0x43]
    // 0x860b88: r2 = Instance_BoxShape
    //     0x860b88: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x860b8c: ldr             x2, [x2, #0x470]
    // 0x860b90: StoreField: r0->field_47 = r2
    //     0x860b90: stur            w2, [x0, #0x47]
    // 0x860b94: StoreField: r0->field_6f = r1
    //     0x860b94: stur            w1, [x0, #0x6f]
    // 0x860b98: r3 = false
    //     0x860b98: add             x3, NULL, #0x30  ; false
    // 0x860b9c: StoreField: r0->field_73 = r3
    //     0x860b9c: stur            w3, [x0, #0x73]
    // 0x860ba0: StoreField: r0->field_83 = r1
    //     0x860ba0: stur            w1, [x0, #0x83]
    // 0x860ba4: StoreField: r0->field_7b = r3
    //     0x860ba4: stur            w3, [x0, #0x7b]
    // 0x860ba8: r0 = ListTileTheme()
    //     0x860ba8: bl              #0x8610a0  ; AllocateListTileThemeStub -> ListTileTheme (size=0x4c)
    // 0x860bac: mov             x1, x0
    // 0x860bb0: r0 = true
    //     0x860bb0: add             x0, NULL, #0x20  ; true
    // 0x860bb4: stur            x1, [fp, #-0x28]
    // 0x860bb8: StoreField: r1->field_13 = r0
    //     0x860bb8: stur            w0, [x1, #0x13]
    // 0x860bbc: ldur            x2, [fp, #-0x30]
    // 0x860bc0: StoreField: r1->field_b = r2
    //     0x860bc0: stur            w2, [x1, #0xb]
    // 0x860bc4: r16 = Instance_Color
    //     0x860bc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!Color@a6b161
    //     0x860bc8: ldr             x16, [x16, #0xfc0]
    // 0x860bcc: r30 = Instance_FontWeight
    //     0x860bcc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x860bd0: ldr             lr, [lr, #0x318]
    // 0x860bd4: stp             lr, x16, [SP, #8]
    // 0x860bd8: r16 = 14.000000
    //     0x860bd8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x860bdc: ldr             x16, [x16, #0x1c8]
    // 0x860be0: str             x16, [SP]
    // 0x860be4: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x860be4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x860be8: ldr             x4, [x4, #0x328]
    // 0x860bec: r0 = montserrat()
    //     0x860bec: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x860bf0: stur            x0, [fp, #-0x30]
    // 0x860bf4: r0 = Text()
    //     0x860bf4: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x860bf8: mov             x3, x0
    // 0x860bfc: r0 = "Déconnexion "
    //     0x860bfc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e98] "Déconnexion "
    //     0x860c00: ldr             x0, [x0, #0xe98]
    // 0x860c04: stur            x3, [fp, #-0x38]
    // 0x860c08: StoreField: r3->field_b = r0
    //     0x860c08: stur            w0, [x3, #0xb]
    // 0x860c0c: ldur            x0, [fp, #-0x30]
    // 0x860c10: StoreField: r3->field_13 = r0
    //     0x860c10: stur            w0, [x3, #0x13]
    // 0x860c14: r1 = Null
    //     0x860c14: mov             x1, NULL
    // 0x860c18: r2 = 6
    //     0x860c18: mov             x2, #6
    // 0x860c1c: r0 = AllocateArray()
    //     0x860c1c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x860c20: stur            x0, [fp, #-0x30]
    // 0x860c24: r17 = Instance_FaIcon
    //     0x860c24: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ea0] Obj!FaIcon@a685c1
    //     0x860c28: ldr             x17, [x17, #0xea0]
    // 0x860c2c: StoreField: r0->field_f = r17
    //     0x860c2c: stur            w17, [x0, #0xf]
    // 0x860c30: r17 = Instance_SizedBox
    //     0x860c30: add             x17, PP, #0x18, lsl #12  ; [pp+0x18db8] Obj!SizedBox@a68011
    //     0x860c34: ldr             x17, [x17, #0xdb8]
    // 0x860c38: StoreField: r0->field_13 = r17
    //     0x860c38: stur            w17, [x0, #0x13]
    // 0x860c3c: ldur            x1, [fp, #-0x38]
    // 0x860c40: ArrayStore: r0[0] = r1  ; List_4
    //     0x860c40: stur            w1, [x0, #0x17]
    // 0x860c44: r1 = <Widget>
    //     0x860c44: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x860c48: r0 = AllocateGrowableArray()
    //     0x860c48: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x860c4c: mov             x1, x0
    // 0x860c50: ldur            x0, [fp, #-0x30]
    // 0x860c54: stur            x1, [fp, #-0x38]
    // 0x860c58: StoreField: r1->field_f = r0
    //     0x860c58: stur            w0, [x1, #0xf]
    // 0x860c5c: r0 = 6
    //     0x860c5c: mov             x0, #6
    // 0x860c60: StoreField: r1->field_b = r0
    //     0x860c60: stur            w0, [x1, #0xb]
    // 0x860c64: r0 = Row()
    //     0x860c64: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0x860c68: mov             x1, x0
    // 0x860c6c: r0 = Instance_Axis
    //     0x860c6c: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x860c70: stur            x1, [fp, #-0x30]
    // 0x860c74: StoreField: r1->field_f = r0
    //     0x860c74: stur            w0, [x1, #0xf]
    // 0x860c78: r0 = Instance_MainAxisAlignment
    //     0x860c78: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x860c7c: ldr             x0, [x0, #0x3d8]
    // 0x860c80: StoreField: r1->field_13 = r0
    //     0x860c80: stur            w0, [x1, #0x13]
    // 0x860c84: r2 = Instance_MainAxisSize
    //     0x860c84: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x860c88: ldr             x2, [x2, #0x3e0]
    // 0x860c8c: ArrayStore: r1[0] = r2  ; List_4
    //     0x860c8c: stur            w2, [x1, #0x17]
    // 0x860c90: r3 = Instance_CrossAxisAlignment
    //     0x860c90: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x860c94: ldr             x3, [x3, #0x3e8]
    // 0x860c98: StoreField: r1->field_1b = r3
    //     0x860c98: stur            w3, [x1, #0x1b]
    // 0x860c9c: r4 = Instance_VerticalDirection
    //     0x860c9c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x860ca0: ldr             x4, [x4, #0x3f0]
    // 0x860ca4: StoreField: r1->field_23 = r4
    //     0x860ca4: stur            w4, [x1, #0x23]
    // 0x860ca8: r5 = Instance_Clip
    //     0x860ca8: add             x5, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x860cac: ldr             x5, [x5, #0xfd8]
    // 0x860cb0: StoreField: r1->field_2b = r5
    //     0x860cb0: stur            w5, [x1, #0x2b]
    // 0x860cb4: ldur            x6, [fp, #-0x38]
    // 0x860cb8: StoreField: r1->field_b = r6
    //     0x860cb8: stur            w6, [x1, #0xb]
    // 0x860cbc: r0 = Padding()
    //     0x860cbc: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x860cc0: mov             x1, x0
    // 0x860cc4: r0 = Instance_EdgeInsets
    //     0x860cc4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e20] Obj!EdgeInsets@a5d7c1
    //     0x860cc8: ldr             x0, [x0, #0xe20]
    // 0x860ccc: stur            x1, [fp, #-0x38]
    // 0x860cd0: StoreField: r1->field_f = r0
    //     0x860cd0: stur            w0, [x1, #0xf]
    // 0x860cd4: ldur            x0, [fp, #-0x30]
    // 0x860cd8: StoreField: r1->field_b = r0
    //     0x860cd8: stur            w0, [x1, #0xb]
    // 0x860cdc: r0 = InkWell()
    //     0x860cdc: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x860ce0: mov             x3, x0
    // 0x860ce4: ldur            x0, [fp, #-0x38]
    // 0x860ce8: stur            x3, [fp, #-0x30]
    // 0x860cec: StoreField: r3->field_b = r0
    //     0x860cec: stur            w0, [x3, #0xb]
    // 0x860cf0: ldur            x2, [fp, #-8]
    // 0x860cf4: r1 = Function '<anonymous closure>':.
    //     0x860cf4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ea8] AnonymousClosure: (0x861434), in [package:cmim/Widgets/DrawerWidget.dart] _DrawerWidgetState::build (0x85ff5c)
    //     0x860cf8: ldr             x1, [x1, #0xea8]
    // 0x860cfc: r0 = AllocateClosure()
    //     0x860cfc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x860d00: mov             x1, x0
    // 0x860d04: ldur            x0, [fp, #-0x30]
    // 0x860d08: StoreField: r0->field_f = r1
    //     0x860d08: stur            w1, [x0, #0xf]
    // 0x860d0c: r1 = true
    //     0x860d0c: add             x1, NULL, #0x20  ; true
    // 0x860d10: StoreField: r0->field_43 = r1
    //     0x860d10: stur            w1, [x0, #0x43]
    // 0x860d14: r2 = Instance_BoxShape
    //     0x860d14: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x860d18: ldr             x2, [x2, #0x470]
    // 0x860d1c: StoreField: r0->field_47 = r2
    //     0x860d1c: stur            w2, [x0, #0x47]
    // 0x860d20: StoreField: r0->field_6f = r1
    //     0x860d20: stur            w1, [x0, #0x6f]
    // 0x860d24: r2 = false
    //     0x860d24: add             x2, NULL, #0x30  ; false
    // 0x860d28: StoreField: r0->field_73 = r2
    //     0x860d28: stur            w2, [x0, #0x73]
    // 0x860d2c: StoreField: r0->field_83 = r1
    //     0x860d2c: stur            w1, [x0, #0x83]
    // 0x860d30: StoreField: r0->field_7b = r2
    //     0x860d30: stur            w2, [x0, #0x7b]
    // 0x860d34: r0 = ListTileTheme()
    //     0x860d34: bl              #0x8610a0  ; AllocateListTileThemeStub -> ListTileTheme (size=0x4c)
    // 0x860d38: mov             x3, x0
    // 0x860d3c: r0 = true
    //     0x860d3c: add             x0, NULL, #0x20  ; true
    // 0x860d40: stur            x3, [fp, #-8]
    // 0x860d44: StoreField: r3->field_13 = r0
    //     0x860d44: stur            w0, [x3, #0x13]
    // 0x860d48: ldur            x1, [fp, #-0x30]
    // 0x860d4c: StoreField: r3->field_b = r1
    //     0x860d4c: stur            w1, [x3, #0xb]
    // 0x860d50: r1 = Null
    //     0x860d50: mov             x1, NULL
    // 0x860d54: r2 = 16
    //     0x860d54: mov             x2, #0x10
    // 0x860d58: r0 = AllocateArray()
    //     0x860d58: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x860d5c: mov             x2, x0
    // 0x860d60: ldur            x0, [fp, #-0x18]
    // 0x860d64: stur            x2, [fp, #-0x30]
    // 0x860d68: StoreField: r2->field_f = r0
    //     0x860d68: stur            w0, [x2, #0xf]
    // 0x860d6c: r17 = Instance_SizedBox
    //     0x860d6c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!SizedBox@a67df1
    //     0x860d70: ldr             x17, [x17, #0xa70]
    // 0x860d74: StoreField: r2->field_13 = r17
    //     0x860d74: stur            w17, [x2, #0x13]
    // 0x860d78: ldur            x0, [fp, #-0x20]
    // 0x860d7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x860d7c: stur            w0, [x2, #0x17]
    // 0x860d80: r17 = Instance_SizedBox
    //     0x860d80: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!SizedBox@a67df1
    //     0x860d84: ldr             x17, [x17, #0xa70]
    // 0x860d88: StoreField: r2->field_1b = r17
    //     0x860d88: stur            w17, [x2, #0x1b]
    // 0x860d8c: ldur            x0, [fp, #-0x28]
    // 0x860d90: StoreField: r2->field_1f = r0
    //     0x860d90: stur            w0, [x2, #0x1f]
    // 0x860d94: r17 = Instance_SizedBox
    //     0x860d94: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!SizedBox@a67df1
    //     0x860d98: ldr             x17, [x17, #0xa70]
    // 0x860d9c: StoreField: r2->field_23 = r17
    //     0x860d9c: stur            w17, [x2, #0x23]
    // 0x860da0: ldur            x0, [fp, #-8]
    // 0x860da4: StoreField: r2->field_27 = r0
    //     0x860da4: stur            w0, [x2, #0x27]
    // 0x860da8: r17 = Instance_SizedBox
    //     0x860da8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!SizedBox@a67df1
    //     0x860dac: ldr             x17, [x17, #0xa70]
    // 0x860db0: StoreField: r2->field_2b = r17
    //     0x860db0: stur            w17, [x2, #0x2b]
    // 0x860db4: r1 = <Widget>
    //     0x860db4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x860db8: r0 = AllocateGrowableArray()
    //     0x860db8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x860dbc: mov             x1, x0
    // 0x860dc0: ldur            x0, [fp, #-0x30]
    // 0x860dc4: stur            x1, [fp, #-8]
    // 0x860dc8: StoreField: r1->field_f = r0
    //     0x860dc8: stur            w0, [x1, #0xf]
    // 0x860dcc: r0 = 16
    //     0x860dcc: mov             x0, #0x10
    // 0x860dd0: StoreField: r1->field_b = r0
    //     0x860dd0: stur            w0, [x1, #0xb]
    // 0x860dd4: r0 = Column()
    //     0x860dd4: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x860dd8: mov             x1, x0
    // 0x860ddc: r0 = Instance_Axis
    //     0x860ddc: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x860de0: stur            x1, [fp, #-0x18]
    // 0x860de4: StoreField: r1->field_f = r0
    //     0x860de4: stur            w0, [x1, #0xf]
    // 0x860de8: r2 = Instance_MainAxisAlignment
    //     0x860de8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x860dec: ldr             x2, [x2, #0x3d8]
    // 0x860df0: StoreField: r1->field_13 = r2
    //     0x860df0: stur            w2, [x1, #0x13]
    // 0x860df4: r3 = Instance_MainAxisSize
    //     0x860df4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x860df8: ldr             x3, [x3, #0x3e0]
    // 0x860dfc: ArrayStore: r1[0] = r3  ; List_4
    //     0x860dfc: stur            w3, [x1, #0x17]
    // 0x860e00: r4 = Instance_CrossAxisAlignment
    //     0x860e00: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x860e04: ldr             x4, [x4, #0x3e8]
    // 0x860e08: StoreField: r1->field_1b = r4
    //     0x860e08: stur            w4, [x1, #0x1b]
    // 0x860e0c: r5 = Instance_VerticalDirection
    //     0x860e0c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x860e10: ldr             x5, [x5, #0x3f0]
    // 0x860e14: StoreField: r1->field_23 = r5
    //     0x860e14: stur            w5, [x1, #0x23]
    // 0x860e18: r6 = Instance_Clip
    //     0x860e18: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x860e1c: ldr             x6, [x6, #0xfd8]
    // 0x860e20: StoreField: r1->field_2b = r6
    //     0x860e20: stur            w6, [x1, #0x2b]
    // 0x860e24: ldur            x7, [fp, #-8]
    // 0x860e28: StoreField: r1->field_b = r7
    //     0x860e28: stur            w7, [x1, #0xb]
    // 0x860e2c: r0 = Align()
    //     0x860e2c: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x860e30: mov             x3, x0
    // 0x860e34: r0 = Instance_FractionalOffset
    //     0x860e34: add             x0, PP, #0x18, lsl #12  ; [pp+0x18eb0] Obj!FractionalOffset@a5e311
    //     0x860e38: ldr             x0, [x0, #0xeb0]
    // 0x860e3c: stur            x3, [fp, #-8]
    // 0x860e40: StoreField: r3->field_f = r0
    //     0x860e40: stur            w0, [x3, #0xf]
    // 0x860e44: ldur            x0, [fp, #-0x18]
    // 0x860e48: StoreField: r3->field_b = r0
    //     0x860e48: stur            w0, [x3, #0xb]
    // 0x860e4c: r1 = Null
    //     0x860e4c: mov             x1, NULL
    // 0x860e50: r2 = 4
    //     0x860e50: mov             x2, #4
    // 0x860e54: r0 = AllocateArray()
    //     0x860e54: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x860e58: mov             x2, x0
    // 0x860e5c: ldur            x0, [fp, #-0x10]
    // 0x860e60: stur            x2, [fp, #-0x18]
    // 0x860e64: StoreField: r2->field_f = r0
    //     0x860e64: stur            w0, [x2, #0xf]
    // 0x860e68: ldur            x0, [fp, #-8]
    // 0x860e6c: StoreField: r2->field_13 = r0
    //     0x860e6c: stur            w0, [x2, #0x13]
    // 0x860e70: r1 = <Widget>
    //     0x860e70: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x860e74: r0 = AllocateGrowableArray()
    //     0x860e74: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x860e78: mov             x1, x0
    // 0x860e7c: ldur            x0, [fp, #-0x18]
    // 0x860e80: stur            x1, [fp, #-8]
    // 0x860e84: StoreField: r1->field_f = r0
    //     0x860e84: stur            w0, [x1, #0xf]
    // 0x860e88: r0 = 4
    //     0x860e88: mov             x0, #4
    // 0x860e8c: StoreField: r1->field_b = r0
    //     0x860e8c: stur            w0, [x1, #0xb]
    // 0x860e90: r0 = Column()
    //     0x860e90: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x860e94: mov             x1, x0
    // 0x860e98: r0 = Instance_Axis
    //     0x860e98: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x860e9c: stur            x1, [fp, #-0x10]
    // 0x860ea0: StoreField: r1->field_f = r0
    //     0x860ea0: stur            w0, [x1, #0xf]
    // 0x860ea4: r0 = Instance_MainAxisAlignment
    //     0x860ea4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0x860ea8: ldr             x0, [x0, #0x3d8]
    // 0x860eac: StoreField: r1->field_13 = r0
    //     0x860eac: stur            w0, [x1, #0x13]
    // 0x860eb0: r0 = Instance_MainAxisSize
    //     0x860eb0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0x860eb4: ldr             x0, [x0, #0x3e0]
    // 0x860eb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x860eb8: stur            w0, [x1, #0x17]
    // 0x860ebc: r0 = Instance_CrossAxisAlignment
    //     0x860ebc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0x860ec0: ldr             x0, [x0, #0x3e8]
    // 0x860ec4: StoreField: r1->field_1b = r0
    //     0x860ec4: stur            w0, [x1, #0x1b]
    // 0x860ec8: r0 = Instance_VerticalDirection
    //     0x860ec8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0x860ecc: ldr             x0, [x0, #0x3f0]
    // 0x860ed0: StoreField: r1->field_23 = r0
    //     0x860ed0: stur            w0, [x1, #0x23]
    // 0x860ed4: r0 = Instance_Clip
    //     0x860ed4: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x860ed8: ldr             x0, [x0, #0xfd8]
    // 0x860edc: StoreField: r1->field_2b = r0
    //     0x860edc: stur            w0, [x1, #0x2b]
    // 0x860ee0: ldur            x2, [fp, #-8]
    // 0x860ee4: StoreField: r1->field_b = r2
    //     0x860ee4: stur            w2, [x1, #0xb]
    // 0x860ee8: r0 = Scaffold()
    //     0x860ee8: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0x860eec: mov             x1, x0
    // 0x860ef0: ldur            x0, [fp, #-0x10]
    // 0x860ef4: stur            x1, [fp, #-8]
    // 0x860ef8: ArrayStore: r1[0] = r0  ; List_4
    //     0x860ef8: stur            w0, [x1, #0x17]
    // 0x860efc: r0 = Instance_Color
    //     0x860efc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x860f00: ldr             x0, [x0, #0x7e0]
    // 0x860f04: StoreField: r1->field_3b = r0
    //     0x860f04: stur            w0, [x1, #0x3b]
    // 0x860f08: r2 = true
    //     0x860f08: add             x2, NULL, #0x20  ; true
    // 0x860f0c: StoreField: r1->field_4b = r2
    //     0x860f0c: stur            w2, [x1, #0x4b]
    // 0x860f10: r3 = Instance_DragStartBehavior
    //     0x860f10: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x860f14: ldr             x3, [x3, #0xf70]
    // 0x860f18: StoreField: r1->field_4f = r3
    //     0x860f18: stur            w3, [x1, #0x4f]
    // 0x860f1c: r3 = false
    //     0x860f1c: add             x3, NULL, #0x30  ; false
    // 0x860f20: StoreField: r1->field_b = r3
    //     0x860f20: stur            w3, [x1, #0xb]
    // 0x860f24: StoreField: r1->field_f = r3
    //     0x860f24: stur            w3, [x1, #0xf]
    // 0x860f28: StoreField: r1->field_57 = r2
    //     0x860f28: stur            w2, [x1, #0x57]
    // 0x860f2c: r0 = Material()
    //     0x860f2c: bl              #0x7ccad0  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x860f30: mov             x1, x0
    // 0x860f34: r0 = Instance_MaterialType
    //     0x860f34: add             x0, PP, #0xb, lsl #12  ; [pp+0xb488] Obj!MaterialType@a746c1
    //     0x860f38: ldr             x0, [x0, #0x488]
    // 0x860f3c: stur            x1, [fp, #-0x10]
    // 0x860f40: StoreField: r1->field_f = r0
    //     0x860f40: stur            w0, [x1, #0xf]
    // 0x860f44: d0 = 0.000000
    //     0x860f44: eor             v0.16b, v0.16b, v0.16b
    // 0x860f48: StoreField: r1->field_13 = d0
    //     0x860f48: stur            d0, [x1, #0x13]
    // 0x860f4c: r0 = Instance_Color
    //     0x860f4c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x860f50: ldr             x0, [x0, #0x7e0]
    // 0x860f54: StoreField: r1->field_1b = r0
    //     0x860f54: stur            w0, [x1, #0x1b]
    // 0x860f58: r0 = true
    //     0x860f58: add             x0, NULL, #0x20  ; true
    // 0x860f5c: StoreField: r1->field_2f = r0
    //     0x860f5c: stur            w0, [x1, #0x2f]
    // 0x860f60: r0 = Instance_Clip
    //     0x860f60: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x860f64: ldr             x0, [x0, #0xfd8]
    // 0x860f68: StoreField: r1->field_33 = r0
    //     0x860f68: stur            w0, [x1, #0x33]
    // 0x860f6c: r0 = Instance_Duration
    //     0x860f6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x860f70: ldr             x0, [x0, #0x478]
    // 0x860f74: StoreField: r1->field_37 = r0
    //     0x860f74: stur            w0, [x1, #0x37]
    // 0x860f78: ldur            x0, [fp, #-8]
    // 0x860f7c: StoreField: r1->field_b = r0
    //     0x860f7c: stur            w0, [x1, #0xb]
    // 0x860f80: r0 = Drawer()
    //     0x860f80: bl              #0x860fa0  ; AllocateDrawerStub -> Drawer (size=0x30)
    // 0x860f84: ldur            x1, [fp, #-0x10]
    // 0x860f88: StoreField: r0->field_23 = r1
    //     0x860f88: stur            w1, [x0, #0x23]
    // 0x860f8c: LeaveFrame
    //     0x860f8c: mov             SP, fp
    //     0x860f90: ldp             fp, lr, [SP], #0x10
    // 0x860f94: ret
    //     0x860f94: ret             
    // 0x860f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860f98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860f9c: b               #0x85ff74
  }
  _ buildMenuItem(/* No info */) {
    // ** addr: 0x860fb8, size: 0xdc
    // 0x860fb8: EnterFrame
    //     0x860fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x860fbc: mov             fp, SP
    // 0x860fc0: AllocStack(0x30)
    //     0x860fc0: sub             SP, SP, #0x30
    // 0x860fc4: CheckStackOverflow
    //     0x860fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860fc8: cmp             SP, x16
    //     0x860fcc: b.ls            #0x86108c
    // 0x860fd0: r1 = 1
    //     0x860fd0: mov             x1, #1
    // 0x860fd4: r0 = AllocateContext()
    //     0x860fd4: bl              #0xb97e34  ; AllocateContextStub
    // 0x860fd8: mov             x1, x0
    // 0x860fdc: ldr             x0, [fp, #0x10]
    // 0x860fe0: stur            x1, [fp, #-8]
    // 0x860fe4: StoreField: r1->field_f = r0
    //     0x860fe4: stur            w0, [x1, #0xf]
    // 0x860fe8: r16 = Instance_Color
    //     0x860fe8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x860fec: ldr             x16, [x16, #0x310]
    // 0x860ff0: r30 = Instance_FontWeight
    //     0x860ff0: add             lr, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0x860ff4: ldr             lr, [lr, #0x1c8]
    // 0x860ff8: stp             lr, x16, [SP, #8]
    // 0x860ffc: r16 = 13.000000
    //     0x860ffc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd028] 13
    //     0x861000: ldr             x16, [x16, #0x28]
    // 0x861004: str             x16, [SP]
    // 0x861008: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x861008: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x86100c: ldr             x4, [x4, #0x328]
    // 0x861010: r0 = montserrat()
    //     0x861010: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x861014: stur            x0, [fp, #-0x10]
    // 0x861018: r0 = Text()
    //     0x861018: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x86101c: mov             x1, x0
    // 0x861020: ldr             x0, [fp, #0x18]
    // 0x861024: stur            x1, [fp, #-0x18]
    // 0x861028: StoreField: r1->field_b = r0
    //     0x861028: stur            w0, [x1, #0xb]
    // 0x86102c: ldur            x0, [fp, #-0x10]
    // 0x861030: StoreField: r1->field_13 = r0
    //     0x861030: stur            w0, [x1, #0x13]
    // 0x861034: r0 = ListTile()
    //     0x861034: bl              #0x861094  ; AllocateListTileStub -> ListTile (size=0x8c)
    // 0x861038: mov             x3, x0
    // 0x86103c: ldur            x0, [fp, #-0x18]
    // 0x861040: stur            x3, [fp, #-0x10]
    // 0x861044: StoreField: r3->field_f = r0
    //     0x861044: stur            w0, [x3, #0xf]
    // 0x861048: r0 = false
    //     0x861048: add             x0, NULL, #0x30  ; false
    // 0x86104c: StoreField: r3->field_1b = r0
    //     0x86104c: stur            w0, [x3, #0x1b]
    // 0x861050: r1 = true
    //     0x861050: add             x1, NULL, #0x20  ; true
    // 0x861054: StoreField: r3->field_47 = r1
    //     0x861054: stur            w1, [x3, #0x47]
    // 0x861058: ldur            x2, [fp, #-8]
    // 0x86105c: r1 = Function '<anonymous closure>':.
    //     0x86105c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ef0] AnonymousClosure: (0x81f2ec), in [package:cmim/Pages/Home/Home.dart] _HomeState::_smartSmallTitle (0x81f364)
    //     0x861060: ldr             x1, [x1, #0xef0]
    // 0x861064: r0 = AllocateClosure()
    //     0x861064: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x861068: mov             x1, x0
    // 0x86106c: ldur            x0, [fp, #-0x10]
    // 0x861070: StoreField: r0->field_4b = r1
    //     0x861070: stur            w1, [x0, #0x4b]
    // 0x861074: r1 = false
    //     0x861074: add             x1, NULL, #0x30  ; false
    // 0x861078: StoreField: r0->field_5b = r1
    //     0x861078: stur            w1, [x0, #0x5b]
    // 0x86107c: StoreField: r0->field_6f = r1
    //     0x86107c: stur            w1, [x0, #0x6f]
    // 0x861080: LeaveFrame
    //     0x861080: mov             SP, fp
    //     0x861084: ldp             fp, lr, [SP], #0x10
    // 0x861088: ret
    //     0x861088: ret             
    // 0x86108c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86108c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861090: b               #0x860fd0
  }
  _ _menuTitle(/* No info */) {
    // ** addr: 0x8610ac, size: 0x70
    // 0x8610ac: EnterFrame
    //     0x8610ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8610b0: mov             fp, SP
    // 0x8610b4: AllocStack(0x20)
    //     0x8610b4: sub             SP, SP, #0x20
    // 0x8610b8: CheckStackOverflow
    //     0x8610b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8610bc: cmp             SP, x16
    //     0x8610c0: b.ls            #0x861114
    // 0x8610c4: r16 = Instance_Color
    //     0x8610c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0x8610c8: ldr             x16, [x16, #0x310]
    // 0x8610cc: r30 = Instance_FontWeight
    //     0x8610cc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0x8610d0: ldr             lr, [lr, #0x318]
    // 0x8610d4: stp             lr, x16, [SP, #8]
    // 0x8610d8: r16 = 14.000000
    //     0x8610d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0x8610dc: ldr             x16, [x16, #0x1c8]
    // 0x8610e0: str             x16, [SP]
    // 0x8610e4: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x2, fontWeight, 0x1, null]
    //     0x8610e4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc328] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x2, "fontWeight", 0x1, Null]
    //     0x8610e8: ldr             x4, [x4, #0x328]
    // 0x8610ec: r0 = montserrat()
    //     0x8610ec: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0x8610f0: stur            x0, [fp, #-8]
    // 0x8610f4: r0 = Text()
    //     0x8610f4: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8610f8: ldr             x1, [fp, #0x10]
    // 0x8610fc: StoreField: r0->field_b = r1
    //     0x8610fc: stur            w1, [x0, #0xb]
    // 0x861100: ldur            x1, [fp, #-8]
    // 0x861104: StoreField: r0->field_13 = r1
    //     0x861104: stur            w1, [x0, #0x13]
    // 0x861108: LeaveFrame
    //     0x861108: mov             SP, fp
    //     0x86110c: ldp             fp, lr, [SP], #0x10
    // 0x861110: ret
    //     0x861110: ret             
    // 0x861114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861114: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861118: b               #0x8610c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x861434, size: 0x4c
    // 0x861434: EnterFrame
    //     0x861434: stp             fp, lr, [SP, #-0x10]!
    //     0x861438: mov             fp, SP
    // 0x86143c: AllocStack(0x8)
    //     0x86143c: sub             SP, SP, #8
    // 0x861440: SetupParameters([dynamic _ /* r0 */])
    //     0x861440: ldr             x0, [fp, #0x10]
    //     0x861444: ldur            w1, [x0, #0x17]
    //     0x861448: add             x1, x1, HEAP, lsl #32
    // 0x86144c: CheckStackOverflow
    //     0x86144c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861450: cmp             SP, x16
    //     0x861454: b.ls            #0x861478
    // 0x861458: LoadField: r0 = r1->field_f
    //     0x861458: ldur            w0, [x1, #0xf]
    // 0x86145c: DecompressPointer r0
    //     0x86145c: add             x0, x0, HEAP, lsl #32
    // 0x861460: str             x0, [SP]
    // 0x861464: r0 = logout()
    //     0x861464: bl              #0x861480  ; [package:cmim/Widgets/DrawerWidget.dart] _DrawerWidgetState::logout
    // 0x861468: r0 = Null
    //     0x861468: mov             x0, NULL
    // 0x86146c: LeaveFrame
    //     0x86146c: mov             SP, fp
    //     0x861470: ldp             fp, lr, [SP], #0x10
    // 0x861474: ret
    //     0x861474: ret             
    // 0x861478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861478: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86147c: b               #0x861458
  }
  _ logout(/* No info */) async {
    // ** addr: 0x861480, size: 0x53c
    // 0x861480: EnterFrame
    //     0x861480: stp             fp, lr, [SP, #-0x10]!
    //     0x861484: mov             fp, SP
    // 0x861488: AllocStack(0xa0)
    //     0x861488: sub             SP, SP, #0xa0
    // 0x86148c: SetupParameters(_DrawerWidgetState this /* r1, fp-0x60 */)
    //     0x86148c: stur            NULL, [fp, #-8]
    //     0x861490: mov             x0, #0
    //     0x861494: add             x1, fp, w0, sxtw #2
    //     0x861498: ldr             x1, [x1, #0x10]
    //     0x86149c: stur            x1, [fp, #-0x60]
    // 0x8614a0: CheckStackOverflow
    //     0x8614a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8614a4: cmp             SP, x16
    //     0x8614a8: b.ls            #0x86199c
    // 0x8614ac: InitAsync() -> Future<void?>
    //     0x8614ac: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x8614b0: bl              #0x459824  ; InitAsyncStub
    // 0x8614b4: r16 = Instance_FlutterSecureStorage
    //     0x8614b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x8614b8: ldr             x16, [x16, #0xe8]
    // 0x8614bc: r30 = "isLogged"
    //     0x8614bc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10548] "isLogged"
    //     0x8614c0: ldr             lr, [lr, #0x548]
    // 0x8614c4: stp             lr, x16, [SP, #8]
    // 0x8614c8: r16 = ""
    //     0x8614c8: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x8614cc: str             x16, [SP]
    // 0x8614d0: r0 = write()
    //     0x8614d0: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x8614d4: r16 = Instance_FlutterSecureStorage
    //     0x8614d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x8614d8: ldr             x16, [x16, #0xe8]
    // 0x8614dc: r30 = "username"
    //     0x8614dc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10550] "username"
    //     0x8614e0: ldr             lr, [lr, #0x550]
    // 0x8614e4: stp             lr, x16, [SP, #8]
    // 0x8614e8: r16 = ""
    //     0x8614e8: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x8614ec: str             x16, [SP]
    // 0x8614f0: r0 = write()
    //     0x8614f0: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x8614f4: r16 = Instance_FlutterSecureStorage
    //     0x8614f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x8614f8: ldr             x16, [x16, #0xe8]
    // 0x8614fc: r30 = "session_key"
    //     0x8614fc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4c8] "session_key"
    //     0x861500: ldr             lr, [lr, #0x4c8]
    // 0x861504: stp             lr, x16, [SP, #8]
    // 0x861508: r16 = ""
    //     0x861508: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x86150c: str             x16, [SP]
    // 0x861510: r0 = write()
    //     0x861510: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x861514: r16 = Instance_FlutterSecureStorage
    //     0x861514: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x861518: ldr             x16, [x16, #0xe8]
    // 0x86151c: r30 = "name"
    //     0x86151c: ldr             lr, [PP, #0x2678]  ; [pp+0x2678] "name"
    // 0x861520: stp             lr, x16, [SP, #8]
    // 0x861524: r16 = ""
    //     0x861524: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x861528: str             x16, [SP]
    // 0x86152c: r0 = write()
    //     0x86152c: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x861530: r16 = Instance_FlutterSecureStorage
    //     0x861530: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x861534: ldr             x16, [x16, #0xe8]
    // 0x861538: r30 = "stsListRmb"
    //     0x861538: add             lr, PP, #0x10, lsl #12  ; [pp+0x10558] "stsListRmb"
    //     0x86153c: ldr             lr, [lr, #0x558]
    // 0x861540: stp             lr, x16, [SP, #8]
    // 0x861544: r16 = ""
    //     0x861544: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x861548: str             x16, [SP]
    // 0x86154c: r0 = write()
    //     0x86154c: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x861550: r16 = Instance_FlutterSecureStorage
    //     0x861550: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x861554: ldr             x16, [x16, #0xe8]
    // 0x861558: r30 = "stsListAcc"
    //     0x861558: add             lr, PP, #0x10, lsl #12  ; [pp+0x10560] "stsListAcc"
    //     0x86155c: ldr             lr, [lr, #0x560]
    // 0x861560: stp             lr, x16, [SP, #8]
    // 0x861564: r16 = ""
    //     0x861564: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x861568: str             x16, [SP]
    // 0x86156c: r0 = write()
    //     0x86156c: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x861570: r16 = Instance_FlutterSecureStorage
    //     0x861570: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x861574: ldr             x16, [x16, #0xe8]
    // 0x861578: r30 = "familyList"
    //     0x861578: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4d0] "familyList"
    //     0x86157c: ldr             lr, [lr, #0x4d0]
    // 0x861580: stp             lr, x16, [SP, #8]
    // 0x861584: r16 = ""
    //     0x861584: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x861588: str             x16, [SP]
    // 0x86158c: r0 = write()
    //     0x86158c: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x861590: r16 = Instance_FlutterSecureStorage
    //     0x861590: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x861594: ldr             x16, [x16, #0xe8]
    // 0x861598: r30 = "stsListDmd"
    //     0x861598: add             lr, PP, #0x10, lsl #12  ; [pp+0x10568] "stsListDmd"
    //     0x86159c: ldr             lr, [lr, #0x568]
    // 0x8615a0: stp             lr, x16, [SP, #8]
    // 0x8615a4: r16 = ""
    //     0x8615a4: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x8615a8: str             x16, [SP]
    // 0x8615ac: r0 = write()
    //     0x8615ac: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x8615b0: r16 = Instance_FlutterSecureStorage
    //     0x8615b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x8615b4: ldr             x16, [x16, #0xe8]
    // 0x8615b8: r30 = "csrfToken"
    //     0x8615b8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10a08] "csrfToken"
    //     0x8615bc: ldr             lr, [lr, #0xa08]
    // 0x8615c0: stp             lr, x16, [SP, #8]
    // 0x8615c4: r16 = ""
    //     0x8615c4: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x8615c8: str             x16, [SP]
    // 0x8615cc: r0 = write()
    //     0x8615cc: bl              #0x6d5ed8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::write
    // 0x8615d0: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8615d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8615d4: ldr             x0, [x0, #0x19b8]
    //     0x8615d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8615dc: cmp             w0, w16
    //     0x8615e0: b.ne            #0x8615f0
    //     0x8615e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x8615e8: ldr             x2, [x2, #0xc88]
    //     0x8615ec: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8615f0: r16 = Instance_Login
    //     0x8615f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa498] Obj!Login@a699d1
    //     0x8615f4: ldr             x16, [x16, #0x498]
    // 0x8615f8: stp             x16, NULL, [SP, #0x10]
    // 0x8615fc: r16 = Instance_Transition
    //     0x8615fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10538] Obj!Transition@a71f81
    //     0x861600: ldr             x16, [x16, #0x538]
    // 0x861604: r30 = Instance_Duration
    //     0x861604: ldr             lr, [PP, #0x65c8]  ; [pp+0x65c8] Obj!Duration@a762d1
    // 0x861608: stp             lr, x16, [SP]
    // 0x86160c: r4 = const [0x1, 0x3, 0x3, 0x1, duration, 0x2, transition, 0x1, null]
    //     0x86160c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10540] List(9) [0x1, 0x3, 0x3, 0x1, "duration", 0x2, "transition", 0x1, Null]
    //     0x861610: ldr             x4, [x4, #0x540]
    // 0x861614: r0 = GetNavigation.offAll()
    //     0x861614: bl              #0x707aac  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAll
    // 0x861618: r1 = Null
    //     0x861618: mov             x1, NULL
    // 0x86161c: r2 = 4
    //     0x86161c: mov             x2, #4
    // 0x861620: r0 = AllocateArray()
    //     0x861620: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x861624: r1 = LoadStaticField(0xcec)
    //     0x861624: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x861628: ldr             x1, [x1, #0x19d8]
    // 0x86162c: StoreField: r0->field_f = r1
    //     0x86162c: stur            w1, [x0, #0xf]
    // 0x861630: r17 = "/user/logout"
    //     0x861630: add             x17, PP, #0x10, lsl #12  ; [pp+0x10570] "/user/logout"
    //     0x861634: ldr             x17, [x17, #0x570]
    // 0x861638: StoreField: r0->field_13 = r17
    //     0x861638: stur            w17, [x0, #0x13]
    // 0x86163c: str             x0, [SP]
    // 0x861640: r0 = _interpolate()
    //     0x861640: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x861644: str             x0, [SP]
    // 0x861648: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x861648: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86164c: r0 = parse()
    //     0x86164c: bl              #0x45c348  ; [dart:core] Uri::parse
    // 0x861650: r1 = Null
    //     0x861650: mov             x1, NULL
    // 0x861654: r2 = 12
    //     0x861654: mov             x2, #0xc
    // 0x861658: stur            x0, [fp, #-0x68]
    // 0x86165c: r0 = AllocateArray()
    //     0x86165c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x861660: stur            x0, [fp, #-0x70]
    // 0x861664: r17 = "Content-Type"
    //     0x861664: add             x17, PP, #0x10, lsl #12  ; [pp+0x10198] "Content-Type"
    //     0x861668: ldr             x17, [x17, #0x198]
    // 0x86166c: StoreField: r0->field_f = r17
    //     0x86166c: stur            w17, [x0, #0xf]
    // 0x861670: r17 = "application/json"
    //     0x861670: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x861674: ldr             x17, [x17, #0x1a0]
    // 0x861678: StoreField: r0->field_13 = r17
    //     0x861678: stur            w17, [x0, #0x13]
    // 0x86167c: r17 = "Accept"
    //     0x86167c: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a8] "Accept"
    //     0x861680: ldr             x17, [x17, #0x1a8]
    // 0x861684: ArrayStore: r0[0] = r17  ; List_4
    //     0x861684: stur            w17, [x0, #0x17]
    // 0x861688: r17 = "application/json"
    //     0x861688: add             x17, PP, #0x10, lsl #12  ; [pp+0x101a0] "application/json"
    //     0x86168c: ldr             x17, [x17, #0x1a0]
    // 0x861690: StoreField: r0->field_1b = r17
    //     0x861690: stur            w17, [x0, #0x1b]
    // 0x861694: r17 = "Cookie"
    //     0x861694: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b0] "Cookie"
    //     0x861698: ldr             x17, [x17, #0x1b0]
    // 0x86169c: StoreField: r0->field_1f = r17
    //     0x86169c: stur            w17, [x0, #0x1f]
    // 0x8616a0: ldur            x1, [fp, #-0x60]
    // 0x8616a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8616a4: ldur            w0, [x1, #0x17]
    // 0x8616a8: DecompressPointer r0
    //     0x8616a8: add             x0, x0, HEAP, lsl #32
    // 0x8616ac: r16 = Sentinel
    //     0x8616ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8616b0: cmp             w0, w16
    // 0x8616b4: b.ne            #0x8616c4
    // 0x8616b8: r2 = userStoredKey
    //     0x8616b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18eb8] Field <_DrawerWidgetState@846059119.userStoredKey>: late (offset: 0x18)
    //     0x8616bc: ldr             x2, [x2, #0xeb8]
    // 0x8616c0: r0 = InitLateInstanceField()
    //     0x8616c0: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x8616c4: mov             x1, x0
    // 0x8616c8: ldur            x0, [fp, #-0x70]
    // 0x8616cc: StoreField: r0->field_23 = r1
    //     0x8616cc: stur            w1, [x0, #0x23]
    // 0x8616d0: r16 = <String, String>
    //     0x8616d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x8616d4: ldr             x16, [x16, #0x560]
    // 0x8616d8: stp             x0, x16, [SP]
    // 0x8616dc: r0 = Map._fromLiteral()
    //     0x8616dc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8616e0: r1 = Null
    //     0x8616e0: mov             x1, NULL
    // 0x8616e4: r2 = 12
    //     0x8616e4: mov             x2, #0xc
    // 0x8616e8: stur            x0, [fp, #-0x60]
    // 0x8616ec: r0 = AllocateArray()
    //     0x8616ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8616f0: mov             x1, x0
    // 0x8616f4: stur            x1, [fp, #-0x70]
    // 0x8616f8: r17 = "token"
    //     0x8616f8: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x8616fc: ldr             x17, [x17, #0x1b8]
    // 0x861700: StoreField: r1->field_f = r17
    //     0x861700: stur            w17, [x1, #0xf]
    // 0x861704: r0 = LoadStaticField(0xccc)
    //     0x861704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x861708: ldr             x0, [x0, #0x1998]
    //     0x86170c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x861710: cmp             w0, w16
    // 0x861714: b.eq            #0x8619a4
    // 0x861718: StoreField: r1->field_13 = r0
    //     0x861718: stur            w0, [x1, #0x13]
    // 0x86171c: r17 = "date"
    //     0x86171c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd570] "date"
    //     0x861720: ldr             x17, [x17, #0x570]
    // 0x861724: ArrayStore: r1[0] = r17  ; List_4
    //     0x861724: stur            w17, [x1, #0x17]
    // 0x861728: r0 = InitLateStaticField(0xcc4) // [package:cmim/Data/Generator.dart] ::formatter
    //     0x861728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86172c: ldr             x0, [x0, #0x1988]
    //     0x861730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x861734: cmp             w0, w16
    //     0x861738: b.ne            #0x861748
    //     0x86173c: add             x2, PP, #0x10, lsl #12  ; [pp+0x101c0] Field <::.formatter>: static late final (offset: 0xcc4)
    //     0x861740: ldr             x2, [x2, #0x1c0]
    //     0x861744: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x861748: stur            x0, [fp, #-0x78]
    // 0x86174c: r0 = systemTime()
    //     0x86174c: bl              #0x537a08  ; [package:clock/clock.dart] ::systemTime
    // 0x861750: ldur            x16, [fp, #-0x78]
    // 0x861754: stp             x0, x16, [SP]
    // 0x861758: r0 = format()
    //     0x861758: bl              #0x522914  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x86175c: ldur            x1, [fp, #-0x70]
    // 0x861760: ArrayStore: r1[3] = r0  ; List_4
    //     0x861760: add             x25, x1, #0x1b
    //     0x861764: str             w0, [x25]
    //     0x861768: tbz             w0, #0, #0x861784
    //     0x86176c: ldurb           w16, [x1, #-1]
    //     0x861770: ldurb           w17, [x0, #-1]
    //     0x861774: and             x16, x17, x16, lsr #2
    //     0x861778: tst             x16, HEAP, lsr #32
    //     0x86177c: b.eq            #0x861784
    //     0x861780: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x861784: ldur            x2, [fp, #-0x70]
    // 0x861788: r17 = "requestId"
    //     0x861788: add             x17, PP, #0x10, lsl #12  ; [pp+0x101c8] "requestId"
    //     0x86178c: ldr             x17, [x17, #0x1c8]
    // 0x861790: StoreField: r2->field_1f = r17
    //     0x861790: stur            w17, [x2, #0x1f]
    // 0x861794: r0 = LoadStaticField(0xcc8)
    //     0x861794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x861798: ldr             x0, [x0, #0x1990]
    //     0x86179c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8617a0: cmp             w0, w16
    // 0x8617a4: b.eq            #0x8619b0
    // 0x8617a8: mov             x1, x2
    // 0x8617ac: ArrayStore: r1[5] = r0  ; List_4
    //     0x8617ac: add             x25, x1, #0x23
    //     0x8617b0: str             w0, [x25]
    //     0x8617b4: tbz             w0, #0, #0x8617d0
    //     0x8617b8: ldurb           w16, [x1, #-1]
    //     0x8617bc: ldurb           w17, [x0, #-1]
    //     0x8617c0: and             x16, x17, x16, lsr #2
    //     0x8617c4: tst             x16, HEAP, lsr #32
    //     0x8617c8: b.eq            #0x8617d0
    //     0x8617cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8617d0: r16 = <String, String>
    //     0x8617d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x8617d4: ldr             x16, [x16, #0x560]
    // 0x8617d8: stp             x2, x16, [SP]
    // 0x8617dc: r0 = Map._fromLiteral()
    //     0x8617dc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8617e0: mov             x1, x0
    // 0x8617e4: ldur            x0, [fp, #-0x68]
    // 0x8617e8: r2 = LoadClassIdInstr(r0)
    //     0x8617e8: ldur            x2, [x0, #-1]
    //     0x8617ec: ubfx            x2, x2, #0xc, #0x14
    // 0x8617f0: stp             x1, x0, [SP]
    // 0x8617f4: mov             x0, x2
    // 0x8617f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8617f8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8617fc: r0 = GDT[cid_x0 + -0xff1]()
    //     0x8617fc: sub             lr, x0, #0xff1
    //     0x861800: ldr             lr, [x21, lr, lsl #3]
    //     0x861804: blr             lr
    // 0x861808: ldur            x16, [fp, #-0x60]
    // 0x86180c: stp             x16, x0, [SP]
    // 0x861810: r4 = const [0, 0x2, 0x2, 0x1, headers, 0x1, null]
    //     0x861810: add             x4, PP, #0x10, lsl #12  ; [pp+0x101d0] List(7) [0, 0x2, 0x2, 0x1, "headers", 0x1, Null]
    //     0x861814: ldr             x4, [x4, #0x1d0]
    // 0x861818: r0 = get()
    //     0x861818: bl              #0x6d893c  ; [package:http/http.dart] ::get
    // 0x86181c: mov             x1, x0
    // 0x861820: stur            x1, [fp, #-0x60]
    // 0x861824: r0 = Await()
    //     0x861824: bl              #0x459470  ; AwaitStub
    // 0x861828: stur            x0, [fp, #-0x68]
    // 0x86182c: LoadField: r1 = r0->field_b
    //     0x86182c: ldur            x1, [x0, #0xb]
    // 0x861830: stur            x1, [fp, #-0x80]
    // 0x861834: cmp             x1, #0xc8
    // 0x861838: b.ne            #0x861880
    // 0x86183c: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x86183c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x861840: ldr             x0, [x0, #0x1028]
    //     0x861844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x861848: cmp             w0, w16
    //     0x86184c: b.ne            #0x861858
    //     0x861850: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x861854: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x861858: mov             x1, x0
    // 0x86185c: stur            x1, [fp, #-0x60]
    // 0x861860: r16 = "200!"
    //     0x861860: add             x16, PP, #0x10, lsl #12  ; [pp+0x10578] "200!"
    //     0x861864: ldr             x16, [x16, #0x578]
    // 0x861868: stp             x16, x1, [SP]
    // 0x86186c: mov             x0, x1
    // 0x861870: ClosureCall
    //     0x861870: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x861874: ldur            x2, [x0, #0x1f]
    //     0x861878: blr             x2
    // 0x86187c: b               #0x861994
    // 0x861880: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x861880: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x861884: ldr             x0, [x0, #0x1028]
    //     0x861888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86188c: cmp             w0, w16
    //     0x861890: b.ne            #0x86189c
    //     0x861894: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x861898: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x86189c: r1 = Null
    //     0x86189c: mov             x1, NULL
    // 0x8618a0: r2 = 4
    //     0x8618a0: mov             x2, #4
    // 0x8618a4: stur            x0, [fp, #-0x60]
    // 0x8618a8: r0 = AllocateArray()
    //     0x8618a8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8618ac: mov             x2, x0
    // 0x8618b0: r17 = "Error2 + "
    //     0x8618b0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10580] "Error2 + "
    //     0x8618b4: ldr             x17, [x17, #0x580]
    // 0x8618b8: StoreField: r2->field_f = r17
    //     0x8618b8: stur            w17, [x2, #0xf]
    // 0x8618bc: ldur            x3, [fp, #-0x80]
    // 0x8618c0: r0 = BoxInt64Instr(r3)
    //     0x8618c0: sbfiz           x0, x3, #1, #0x1f
    //     0x8618c4: cmp             x3, x0, asr #1
    //     0x8618c8: b.eq            #0x8618d4
    //     0x8618cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8618d0: stur            x3, [x0, #7]
    // 0x8618d4: StoreField: r2->field_13 = r0
    //     0x8618d4: stur            w0, [x2, #0x13]
    // 0x8618d8: str             x2, [SP]
    // 0x8618dc: r0 = _interpolate()
    //     0x8618dc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8618e0: ldur            x16, [fp, #-0x60]
    // 0x8618e4: stp             x0, x16, [SP]
    // 0x8618e8: ldur            x0, [fp, #-0x60]
    // 0x8618ec: ClosureCall
    //     0x8618ec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8618f0: ldur            x2, [x0, #0x1f]
    //     0x8618f4: blr             x2
    // 0x8618f8: r0 = LoadStaticField(0x814)
    //     0x8618f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8618fc: ldr             x0, [x0, #0x1028]
    // 0x861900: stur            x0, [fp, #-0x60]
    // 0x861904: ldur            x16, [fp, #-0x68]
    // 0x861908: str             x16, [SP]
    // 0x86190c: r0 = body()
    //     0x86190c: bl              #0x6d6304  ; [package:http/src/response.dart] Response::body
    // 0x861910: ldur            x16, [fp, #-0x60]
    // 0x861914: stp             x0, x16, [SP]
    // 0x861918: ldur            x0, [fp, #-0x60]
    // 0x86191c: ClosureCall
    //     0x86191c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x861920: ldur            x2, [x0, #0x1f]
    //     0x861924: blr             x2
    // 0x861928: b               #0x861994
    // 0x86192c: sub             SP, fp, #0xa0
    // 0x861930: stur            x0, [fp, #-0x60]
    // 0x861934: r0 = InitLateStaticField(0x814) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x861934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x861938: ldr             x0, [x0, #0x1028]
    //     0x86193c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x861940: cmp             w0, w16
    //     0x861944: b.ne            #0x861950
    //     0x861948: ldr             x2, [PP, #0x2290]  ; [pp+0x2290] Field <::.debugPrint>: static late (offset: 0x814)
    //     0x86194c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x861950: r1 = Null
    //     0x861950: mov             x1, NULL
    // 0x861954: r2 = 4
    //     0x861954: mov             x2, #4
    // 0x861958: stur            x0, [fp, #-0x68]
    // 0x86195c: r0 = AllocateArray()
    //     0x86195c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x861960: r17 = "Catch : "
    //     0x861960: add             x17, PP, #0x10, lsl #12  ; [pp+0x10588] "Catch : "
    //     0x861964: ldr             x17, [x17, #0x588]
    // 0x861968: StoreField: r0->field_f = r17
    //     0x861968: stur            w17, [x0, #0xf]
    // 0x86196c: ldur            x1, [fp, #-0x60]
    // 0x861970: StoreField: r0->field_13 = r1
    //     0x861970: stur            w1, [x0, #0x13]
    // 0x861974: str             x0, [SP]
    // 0x861978: r0 = _interpolate()
    //     0x861978: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x86197c: ldur            x16, [fp, #-0x68]
    // 0x861980: stp             x0, x16, [SP]
    // 0x861984: ldur            x0, [fp, #-0x68]
    // 0x861988: ClosureCall
    //     0x861988: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86198c: ldur            x2, [x0, #0x1f]
    //     0x861990: blr             x2
    // 0x861994: r0 = Null
    //     0x861994: mov             x0, NULL
    // 0x861998: r0 = ReturnAsyncNotFuture()
    //     0x861998: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x86199c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86199c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8619a0: b               #0x8614ac
    // 0x8619a4: r9 = myMd5Hash
    //     0x8619a4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10308] Field <::.myMd5Hash>: static late (offset: 0xccc)
    //     0x8619a8: ldr             x9, [x9, #0x308]
    // 0x8619ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8619ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8619b0: r9 = myRandomString
    //     0x8619b0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10310] Field <::.myRandomString>: static late (offset: 0xcc8)
    //     0x8619b4: ldr             x9, [x9, #0x310]
    // 0x8619b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8619b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8619bc, size: 0x74
    // 0x8619bc: EnterFrame
    //     0x8619bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8619c0: mov             fp, SP
    // 0x8619c4: AllocStack(0x18)
    //     0x8619c4: sub             SP, SP, #0x18
    // 0x8619c8: CheckStackOverflow
    //     0x8619c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8619cc: cmp             SP, x16
    //     0x8619d0: b.ls            #0x861a28
    // 0x8619d4: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8619d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8619d8: ldr             x0, [x0, #0x19b8]
    //     0x8619dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8619e0: cmp             w0, w16
    //     0x8619e4: b.ne            #0x8619f4
    //     0x8619e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x8619ec: ldr             x2, [x2, #0xc88]
    //     0x8619f0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8619f4: r16 = Instance_Settings
    //     0x8619f4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ec0] Obj!Settings@a69741
    //     0x8619f8: ldr             x16, [x16, #0xec0]
    // 0x8619fc: stp             x16, NULL, [SP, #8]
    // 0x861a00: r16 = Instance_Transition
    //     0x861a00: add             x16, PP, #0x10, lsl #12  ; [pp+0x10538] Obj!Transition@a71f81
    //     0x861a04: ldr             x16, [x16, #0x538]
    // 0x861a08: str             x16, [SP]
    // 0x861a0c: r4 = const [0x1, 0x2, 0x2, 0x1, transition, 0x1, null]
    //     0x861a0c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ec8] List(7) [0x1, 0x2, 0x2, 0x1, "transition", 0x1, Null]
    //     0x861a10: ldr             x4, [x4, #0xec8]
    // 0x861a14: r0 = GetNavigation.to()
    //     0x861a14: bl              #0x7d3434  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x861a18: r0 = Null
    //     0x861a18: mov             x0, NULL
    // 0x861a1c: LeaveFrame
    //     0x861a1c: mov             SP, fp
    //     0x861a20: ldp             fp, lr, [SP], #0x10
    // 0x861a24: ret
    //     0x861a24: ret             
    // 0x861a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861a28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861a2c: b               #0x8619d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x861a30, size: 0x74
    // 0x861a30: EnterFrame
    //     0x861a30: stp             fp, lr, [SP, #-0x10]!
    //     0x861a34: mov             fp, SP
    // 0x861a38: AllocStack(0x18)
    //     0x861a38: sub             SP, SP, #0x18
    // 0x861a3c: CheckStackOverflow
    //     0x861a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861a40: cmp             SP, x16
    //     0x861a44: b.ls            #0x861a9c
    // 0x861a48: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x861a48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x861a4c: ldr             x0, [x0, #0x19b8]
    //     0x861a50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x861a54: cmp             w0, w16
    //     0x861a58: b.ne            #0x861a68
    //     0x861a5c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x861a60: ldr             x2, [x2, #0xc88]
    //     0x861a64: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x861a68: r16 = Instance_Profile
    //     0x861a68: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ed0] Obj!Profile@a69751
    //     0x861a6c: ldr             x16, [x16, #0xed0]
    // 0x861a70: stp             x16, NULL, [SP, #8]
    // 0x861a74: r16 = Instance_Transition
    //     0x861a74: add             x16, PP, #0x10, lsl #12  ; [pp+0x10538] Obj!Transition@a71f81
    //     0x861a78: ldr             x16, [x16, #0x538]
    // 0x861a7c: str             x16, [SP]
    // 0x861a80: r4 = const [0x1, 0x2, 0x2, 0x1, transition, 0x1, null]
    //     0x861a80: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ec8] List(7) [0x1, 0x2, 0x2, 0x1, "transition", 0x1, Null]
    //     0x861a84: ldr             x4, [x4, #0xec8]
    // 0x861a88: r0 = GetNavigation.to()
    //     0x861a88: bl              #0x7d3434  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x861a8c: r0 = Null
    //     0x861a8c: mov             x0, NULL
    // 0x861a90: LeaveFrame
    //     0x861a90: mov             SP, fp
    //     0x861a94: ldp             fp, lr, [SP], #0x10
    // 0x861a98: ret
    //     0x861a98: ret             
    // 0x861a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861a9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861aa0: b               #0x861a48
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x861aa4, size: 0x64
    // 0x861aa4: EnterFrame
    //     0x861aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x861aa8: mov             fp, SP
    // 0x861aac: AllocStack(0x10)
    //     0x861aac: sub             SP, SP, #0x10
    // 0x861ab0: CheckStackOverflow
    //     0x861ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861ab4: cmp             SP, x16
    //     0x861ab8: b.ls            #0x861b00
    // 0x861abc: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x861abc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x861ac0: ldr             x0, [x0, #0x19b8]
    //     0x861ac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x861ac8: cmp             w0, w16
    //     0x861acc: b.ne            #0x861adc
    //     0x861ad0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x861ad4: ldr             x2, [x2, #0xc88]
    //     0x861ad8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x861adc: r16 = Instance_Contact
    //     0x861adc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ed8] Obj!Contact@a69781
    //     0x861ae0: ldr             x16, [x16, #0xed8]
    // 0x861ae4: stp             x16, NULL, [SP]
    // 0x861ae8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x861ae8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x861aec: r0 = GetNavigation.to()
    //     0x861aec: bl              #0x7d3434  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x861af0: r0 = Null
    //     0x861af0: mov             x0, NULL
    // 0x861af4: LeaveFrame
    //     0x861af4: mov             SP, fp
    //     0x861af8: ldp             fp, lr, [SP], #0x10
    // 0x861afc: ret
    //     0x861afc: ret             
    // 0x861b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861b00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861b04: b               #0x861abc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x861b08, size: 0x64
    // 0x861b08: EnterFrame
    //     0x861b08: stp             fp, lr, [SP, #-0x10]!
    //     0x861b0c: mov             fp, SP
    // 0x861b10: AllocStack(0x10)
    //     0x861b10: sub             SP, SP, #0x10
    // 0x861b14: CheckStackOverflow
    //     0x861b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861b18: cmp             SP, x16
    //     0x861b1c: b.ls            #0x861b64
    // 0x861b20: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x861b20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x861b24: ldr             x0, [x0, #0x19b8]
    //     0x861b28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x861b2c: cmp             w0, w16
    //     0x861b30: b.ne            #0x861b40
    //     0x861b34: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x861b38: ldr             x2, [x2, #0xc88]
    //     0x861b3c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x861b40: r16 = Instance_CourriersListing
    //     0x861b40: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ee0] Obj!CourriersListing@a69811
    //     0x861b44: ldr             x16, [x16, #0xee0]
    // 0x861b48: stp             x16, NULL, [SP]
    // 0x861b4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x861b4c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x861b50: r0 = GetNavigation.to()
    //     0x861b50: bl              #0x7d3434  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x861b54: r0 = Null
    //     0x861b54: mov             x0, NULL
    // 0x861b58: LeaveFrame
    //     0x861b58: mov             SP, fp
    //     0x861b5c: ldp             fp, lr, [SP], #0x10
    // 0x861b60: ret
    //     0x861b60: ret             
    // 0x861b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861b64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861b68: b               #0x861b20
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x861b6c, size: 0x88
    // 0x861b6c: EnterFrame
    //     0x861b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x861b70: mov             fp, SP
    // 0x861b74: AllocStack(0x10)
    //     0x861b74: sub             SP, SP, #0x10
    // 0x861b78: SetupParameters([dynamic _ /* r0 */])
    //     0x861b78: ldr             x0, [fp, #0x10]
    //     0x861b7c: ldur            w1, [x0, #0x17]
    //     0x861b80: add             x1, x1, HEAP, lsl #32
    // 0x861b84: CheckStackOverflow
    //     0x861b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861b88: cmp             SP, x16
    //     0x861b8c: b.ls            #0x861bec
    // 0x861b90: LoadField: r0 = r1->field_13
    //     0x861b90: ldur            w0, [x1, #0x13]
    // 0x861b94: DecompressPointer r0
    //     0x861b94: add             x0, x0, HEAP, lsl #32
    // 0x861b98: r16 = <Object?>
    //     0x861b98: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x861b9c: stp             x0, x16, [SP]
    // 0x861ba0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x861ba0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x861ba4: r0 = pop()
    //     0x861ba4: bl              #0x7df9c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x861ba8: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x861ba8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x861bac: ldr             x0, [x0, #0x19b8]
    //     0x861bb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x861bb4: cmp             w0, w16
    //     0x861bb8: b.ne            #0x861bc8
    //     0x861bbc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x861bc0: ldr             x2, [x2, #0xc88]
    //     0x861bc4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x861bc8: r16 = Instance_DemandeListing
    //     0x861bc8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ee8] Obj!DemandeListing@a697c1
    //     0x861bcc: ldr             x16, [x16, #0xee8]
    // 0x861bd0: stp             x16, NULL, [SP]
    // 0x861bd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x861bd4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x861bd8: r0 = GetNavigation.to()
    //     0x861bd8: bl              #0x7d3434  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x861bdc: r0 = Null
    //     0x861bdc: mov             x0, NULL
    // 0x861be0: LeaveFrame
    //     0x861be0: mov             SP, fp
    //     0x861be4: ldp             fp, lr, [SP], #0x10
    // 0x861be8: ret
    //     0x861be8: ret             
    // 0x861bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861bec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861bf0: b               #0x861b90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x861bf4, size: 0x88
    // 0x861bf4: EnterFrame
    //     0x861bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x861bf8: mov             fp, SP
    // 0x861bfc: AllocStack(0x10)
    //     0x861bfc: sub             SP, SP, #0x10
    // 0x861c00: SetupParameters([dynamic _ /* r0 */])
    //     0x861c00: ldr             x0, [fp, #0x10]
    //     0x861c04: ldur            w1, [x0, #0x17]
    //     0x861c08: add             x1, x1, HEAP, lsl #32
    // 0x861c0c: CheckStackOverflow
    //     0x861c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861c10: cmp             SP, x16
    //     0x861c14: b.ls            #0x861c74
    // 0x861c18: LoadField: r0 = r1->field_13
    //     0x861c18: ldur            w0, [x1, #0x13]
    // 0x861c1c: DecompressPointer r0
    //     0x861c1c: add             x0, x0, HEAP, lsl #32
    // 0x861c20: r16 = <Object?>
    //     0x861c20: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x861c24: stp             x0, x16, [SP]
    // 0x861c28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x861c28: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x861c2c: r0 = pop()
    //     0x861c2c: bl              #0x7df9c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x861c30: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x861c30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x861c34: ldr             x0, [x0, #0x19b8]
    //     0x861c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x861c3c: cmp             w0, w16
    //     0x861c40: b.ne            #0x861c50
    //     0x861c44: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0x861c48: ldr             x2, [x2, #0xc88]
    //     0x861c4c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x861c50: r16 = Instance_RmbTypes
    //     0x861c50: add             x16, PP, #0xa, lsl #12  ; [pp+0xac58] Obj!RmbTypes@a69901
    //     0x861c54: ldr             x16, [x16, #0xc58]
    // 0x861c58: stp             x16, NULL, [SP]
    // 0x861c5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x861c5c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x861c60: r0 = GetNavigation.to()
    //     0x861c60: bl              #0x7d3434  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x861c64: r0 = Null
    //     0x861c64: mov             x0, NULL
    // 0x861c68: LeaveFrame
    //     0x861c68: mov             SP, fp
    //     0x861c6c: ldp             fp, lr, [SP], #0x10
    // 0x861c70: ret
    //     0x861c70: ret             
    // 0x861c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861c74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861c78: b               #0x861c18
  }
}

// class id: 3839, size: 0xc, field offset: 0xc
//   const constructor, 
class DrawerWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x910f94, size: 0x34
    // 0x910f94: EnterFrame
    //     0x910f94: stp             fp, lr, [SP, #-0x10]!
    //     0x910f98: mov             fp, SP
    // 0x910f9c: r1 = <DrawerWidget>
    //     0x910f9c: add             x1, PP, #0x14, lsl #12  ; [pp+0x146f0] TypeArguments: <DrawerWidget>
    //     0x910fa0: ldr             x1, [x1, #0x6f0]
    // 0x910fa4: r0 = _DrawerWidgetState()
    //     0x910fa4: bl              #0x910fc8  ; Allocate_DrawerWidgetStateStub -> _DrawerWidgetState (size=0x1c)
    // 0x910fa8: r1 = Instance_FlutterSecureStorage
    //     0x910fa8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0e8] Obj!FlutterSecureStorage@a5a971
    //     0x910fac: ldr             x1, [x1, #0xe8]
    // 0x910fb0: StoreField: r0->field_13 = r1
    //     0x910fb0: stur            w1, [x0, #0x13]
    // 0x910fb4: r1 = Sentinel
    //     0x910fb4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x910fb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x910fb8: stur            w1, [x0, #0x17]
    // 0x910fbc: LeaveFrame
    //     0x910fbc: mov             SP, fp
    //     0x910fc0: ldp             fp, lr, [SP], #0x10
    // 0x910fc4: ret
    //     0x910fc4: ret             
  }
}
