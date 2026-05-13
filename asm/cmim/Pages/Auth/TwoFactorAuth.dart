// lib: , url: package:cmim/Pages/Auth/TwoFactorAuth.dart

// class id: 1048651, size: 0x8
class :: {
}

// class id: 3669, size: 0xc, field offset: 0xc
//   const constructor, 
class TwoFactorAuthView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa714bc, size: 0x908
    // 0xa714bc: EnterFrame
    //     0xa714bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa714c0: mov             fp, SP
    // 0xa714c4: AllocStack(0x70)
    //     0xa714c4: sub             SP, SP, #0x70
    // 0xa714c8: CheckStackOverflow
    //     0xa714c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa714cc: cmp             SP, x16
    //     0xa714d0: b.ls            #0xa71dbc
    // 0xa714d4: r1 = 4
    //     0xa714d4: mov             x1, #4
    // 0xa714d8: r0 = AllocateContext()
    //     0xa714d8: bl              #0xb97e34  ; AllocateContextStub
    // 0xa714dc: mov             x1, x0
    // 0xa714e0: ldr             x0, [fp, #0x18]
    // 0xa714e4: stur            x1, [fp, #-8]
    // 0xa714e8: StoreField: r1->field_f = r0
    //     0xa714e8: stur            w0, [x1, #0xf]
    // 0xa714ec: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa714ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa714f0: ldr             x0, [x0, #0x19b8]
    //     0xa714f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa714f8: cmp             w0, w16
    //     0xa714fc: b.ne            #0xa7150c
    //     0xa71500: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xa71504: ldr             x2, [x2, #0xc88]
    //     0xa71508: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa7150c: r0 = GetNavigation.arguments()
    //     0xa7150c: bl              #0x8627dc  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0xa71510: mov             x3, x0
    // 0xa71514: r2 = Null
    //     0xa71514: mov             x2, NULL
    // 0xa71518: r1 = Null
    //     0xa71518: mov             x1, NULL
    // 0xa7151c: stur            x3, [fp, #-0x10]
    // 0xa71520: r8 = Map<String, dynamic>
    //     0xa71520: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0xa71524: r3 = Null
    //     0xa71524: add             x3, PP, #0x15, lsl #12  ; [pp+0x15070] Null
    //     0xa71528: ldr             x3, [x3, #0x70]
    // 0xa7152c: r0 = Map<String, dynamic>()
    //     0xa7152c: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0xa71530: ldur            x0, [fp, #-0x10]
    // 0xa71534: ldur            x2, [fp, #-8]
    // 0xa71538: StoreField: r2->field_13 = r0
    //     0xa71538: stur            w0, [x2, #0x13]
    //     0xa7153c: ldurb           w16, [x2, #-1]
    //     0xa71540: ldurb           w17, [x0, #-1]
    //     0xa71544: and             x16, x17, x16, lsr #2
    //     0xa71548: tst             x16, HEAP, lsr #32
    //     0xa7154c: b.eq            #0xa71554
    //     0xa71550: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa71554: ldur            x1, [fp, #-0x10]
    // 0xa71558: r0 = LoadClassIdInstr(r1)
    //     0xa71558: ldur            x0, [x1, #-1]
    //     0xa7155c: ubfx            x0, x0, #0xc, #0x14
    // 0xa71560: r16 = "uid"
    //     0xa71560: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c48] "uid"
    //     0xa71564: ldr             x16, [x16, #0xc48]
    // 0xa71568: stp             x16, x1, [SP]
    // 0xa7156c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa7156c: sub             lr, x0, #1, lsl #12
    //     0xa71570: ldr             lr, [x21, lr, lsl #3]
    //     0xa71574: blr             lr
    // 0xa71578: cmp             w0, NULL
    // 0xa7157c: b.ne            #0xa71588
    // 0xa71580: r4 = ""
    //     0xa71580: ldr             x4, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa71584: b               #0xa7158c
    // 0xa71588: mov             x4, x0
    // 0xa7158c: ldur            x3, [fp, #-0x10]
    // 0xa71590: mov             x0, x4
    // 0xa71594: stur            x4, [fp, #-0x18]
    // 0xa71598: r2 = Null
    //     0xa71598: mov             x2, NULL
    // 0xa7159c: r1 = Null
    //     0xa7159c: mov             x1, NULL
    // 0xa715a0: r4 = 59
    //     0xa715a0: mov             x4, #0x3b
    // 0xa715a4: branchIfSmi(r0, 0xa715b0)
    //     0xa715a4: tbz             w0, #0, #0xa715b0
    // 0xa715a8: r4 = LoadClassIdInstr(r0)
    //     0xa715a8: ldur            x4, [x0, #-1]
    //     0xa715ac: ubfx            x4, x4, #0xc, #0x14
    // 0xa715b0: sub             x4, x4, #0x5d
    // 0xa715b4: cmp             x4, #3
    // 0xa715b8: b.ls            #0xa715cc
    // 0xa715bc: r8 = String
    //     0xa715bc: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xa715c0: r3 = Null
    //     0xa715c0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15080] Null
    //     0xa715c4: ldr             x3, [x3, #0x80]
    // 0xa715c8: r0 = String()
    //     0xa715c8: bl              #0xb9d48c  ; IsType_String_Stub
    // 0xa715cc: ldur            x1, [fp, #-0x10]
    // 0xa715d0: r0 = LoadClassIdInstr(r1)
    //     0xa715d0: ldur            x0, [x1, #-1]
    //     0xa715d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa715d8: r16 = "phone"
    //     0xa715d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c58] "phone"
    //     0xa715dc: ldr             x16, [x16, #0xc58]
    // 0xa715e0: stp             x16, x1, [SP]
    // 0xa715e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa715e4: sub             lr, x0, #1, lsl #12
    //     0xa715e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa715ec: blr             lr
    // 0xa715f0: cmp             w0, NULL
    // 0xa715f4: b.ne            #0xa71600
    // 0xa715f8: r4 = ""
    //     0xa715f8: ldr             x4, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa715fc: b               #0xa71604
    // 0xa71600: mov             x4, x0
    // 0xa71604: ldur            x3, [fp, #-0x10]
    // 0xa71608: mov             x0, x4
    // 0xa7160c: stur            x4, [fp, #-0x20]
    // 0xa71610: r2 = Null
    //     0xa71610: mov             x2, NULL
    // 0xa71614: r1 = Null
    //     0xa71614: mov             x1, NULL
    // 0xa71618: r4 = 59
    //     0xa71618: mov             x4, #0x3b
    // 0xa7161c: branchIfSmi(r0, 0xa71628)
    //     0xa7161c: tbz             w0, #0, #0xa71628
    // 0xa71620: r4 = LoadClassIdInstr(r0)
    //     0xa71620: ldur            x4, [x0, #-1]
    //     0xa71624: ubfx            x4, x4, #0xc, #0x14
    // 0xa71628: sub             x4, x4, #0x5d
    // 0xa7162c: cmp             x4, #3
    // 0xa71630: b.ls            #0xa71644
    // 0xa71634: r8 = String
    //     0xa71634: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xa71638: r3 = Null
    //     0xa71638: add             x3, PP, #0x15, lsl #12  ; [pp+0x15090] Null
    //     0xa7163c: ldr             x3, [x3, #0x90]
    // 0xa71640: r0 = String()
    //     0xa71640: bl              #0xb9d48c  ; IsType_String_Stub
    // 0xa71644: ldur            x1, [fp, #-0x10]
    // 0xa71648: r0 = LoadClassIdInstr(r1)
    //     0xa71648: ldur            x0, [x1, #-1]
    //     0xa7164c: ubfx            x0, x0, #0xc, #0x14
    // 0xa71650: r16 = "loginMtr"
    //     0xa71650: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c60] "loginMtr"
    //     0xa71654: ldr             x16, [x16, #0xc60]
    // 0xa71658: stp             x16, x1, [SP]
    // 0xa7165c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa7165c: sub             lr, x0, #1, lsl #12
    //     0xa71660: ldr             lr, [x21, lr, lsl #3]
    //     0xa71664: blr             lr
    // 0xa71668: cmp             w0, NULL
    // 0xa7166c: b.ne            #0xa71678
    // 0xa71670: r4 = ""
    //     0xa71670: ldr             x4, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa71674: b               #0xa7167c
    // 0xa71678: mov             x4, x0
    // 0xa7167c: ldur            x3, [fp, #-0x10]
    // 0xa71680: mov             x0, x4
    // 0xa71684: stur            x4, [fp, #-0x28]
    // 0xa71688: r2 = Null
    //     0xa71688: mov             x2, NULL
    // 0xa7168c: r1 = Null
    //     0xa7168c: mov             x1, NULL
    // 0xa71690: r4 = 59
    //     0xa71690: mov             x4, #0x3b
    // 0xa71694: branchIfSmi(r0, 0xa716a0)
    //     0xa71694: tbz             w0, #0, #0xa716a0
    // 0xa71698: r4 = LoadClassIdInstr(r0)
    //     0xa71698: ldur            x4, [x0, #-1]
    //     0xa7169c: ubfx            x4, x4, #0xc, #0x14
    // 0xa716a0: sub             x4, x4, #0x5d
    // 0xa716a4: cmp             x4, #3
    // 0xa716a8: b.ls            #0xa716bc
    // 0xa716ac: r8 = String
    //     0xa716ac: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xa716b0: r3 = Null
    //     0xa716b0: add             x3, PP, #0x15, lsl #12  ; [pp+0x150a0] Null
    //     0xa716b4: ldr             x3, [x3, #0xa0]
    // 0xa716b8: r0 = String()
    //     0xa716b8: bl              #0xb9d48c  ; IsType_String_Stub
    // 0xa716bc: ldur            x1, [fp, #-0x10]
    // 0xa716c0: r0 = LoadClassIdInstr(r1)
    //     0xa716c0: ldur            x0, [x1, #-1]
    //     0xa716c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa716c8: r16 = "loginPsw"
    //     0xa716c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c68] "loginPsw"
    //     0xa716cc: ldr             x16, [x16, #0xc68]
    // 0xa716d0: stp             x16, x1, [SP]
    // 0xa716d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa716d4: sub             lr, x0, #1, lsl #12
    //     0xa716d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa716dc: blr             lr
    // 0xa716e0: cmp             w0, NULL
    // 0xa716e4: b.ne            #0xa716f0
    // 0xa716e8: r5 = ""
    //     0xa716e8: ldr             x5, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa716ec: b               #0xa716f4
    // 0xa716f0: mov             x5, x0
    // 0xa716f4: ldur            x4, [fp, #-8]
    // 0xa716f8: ldur            x3, [fp, #-0x10]
    // 0xa716fc: mov             x0, x5
    // 0xa71700: stur            x5, [fp, #-0x30]
    // 0xa71704: r2 = Null
    //     0xa71704: mov             x2, NULL
    // 0xa71708: r1 = Null
    //     0xa71708: mov             x1, NULL
    // 0xa7170c: r4 = 59
    //     0xa7170c: mov             x4, #0x3b
    // 0xa71710: branchIfSmi(r0, 0xa7171c)
    //     0xa71710: tbz             w0, #0, #0xa7171c
    // 0xa71714: r4 = LoadClassIdInstr(r0)
    //     0xa71714: ldur            x4, [x0, #-1]
    //     0xa71718: ubfx            x4, x4, #0xc, #0x14
    // 0xa7171c: sub             x4, x4, #0x5d
    // 0xa71720: cmp             x4, #3
    // 0xa71724: b.ls            #0xa71738
    // 0xa71728: r8 = String
    //     0xa71728: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0xa7172c: r3 = Null
    //     0xa7172c: add             x3, PP, #0x15, lsl #12  ; [pp+0x150b0] Null
    //     0xa71730: ldr             x3, [x3, #0xb0]
    // 0xa71734: r0 = String()
    //     0xa71734: bl              #0xb9d48c  ; IsType_String_Stub
    // 0xa71738: r0 = TwoFactorAuthController()
    //     0xa71738: bl              #0xa72d84  ; AllocateTwoFactorAuthControllerStub -> TwoFactorAuthController (size=0x40)
    // 0xa7173c: stur            x0, [fp, #-0x38]
    // 0xa71740: ldur            x16, [fp, #-0x28]
    // 0xa71744: stp             x16, x0, [SP, #0x18]
    // 0xa71748: ldur            x16, [fp, #-0x30]
    // 0xa7174c: ldur            lr, [fp, #-0x20]
    // 0xa71750: stp             lr, x16, [SP, #8]
    // 0xa71754: ldur            x16, [fp, #-0x18]
    // 0xa71758: str             x16, [SP]
    // 0xa7175c: r0 = TwoFactorAuthController()
    //     0xa7175c: bl              #0xa72338  ; [package:cmim/Controllers/TwoFactorAuthController.dart] TwoFactorAuthController::TwoFactorAuthController
    // 0xa71760: ldur            x0, [fp, #-0x10]
    // 0xa71764: r1 = LoadClassIdInstr(r0)
    //     0xa71764: ldur            x1, [x0, #-1]
    //     0xa71768: ubfx            x1, x1, #0xc, #0x14
    // 0xa7176c: r16 = "uid"
    //     0xa7176c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c48] "uid"
    //     0xa71770: ldr             x16, [x16, #0xc48]
    // 0xa71774: stp             x16, x0, [SP]
    // 0xa71778: mov             x0, x1
    // 0xa7177c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa7177c: sub             lr, x0, #1, lsl #12
    //     0xa71780: ldr             lr, [x21, lr, lsl #3]
    //     0xa71784: blr             lr
    // 0xa71788: mov             x3, x0
    // 0xa7178c: r2 = Null
    //     0xa7178c: mov             x2, NULL
    // 0xa71790: r1 = Null
    //     0xa71790: mov             x1, NULL
    // 0xa71794: stur            x3, [fp, #-0x10]
    // 0xa71798: r4 = 59
    //     0xa71798: mov             x4, #0x3b
    // 0xa7179c: branchIfSmi(r0, 0xa717a8)
    //     0xa7179c: tbz             w0, #0, #0xa717a8
    // 0xa717a0: r4 = LoadClassIdInstr(r0)
    //     0xa717a0: ldur            x4, [x0, #-1]
    //     0xa717a4: ubfx            x4, x4, #0xc, #0x14
    // 0xa717a8: sub             x4, x4, #0x5d
    // 0xa717ac: cmp             x4, #3
    // 0xa717b0: b.ls            #0xa717c4
    // 0xa717b4: r8 = String?
    //     0xa717b4: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0xa717b8: r3 = Null
    //     0xa717b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x150c0] Null
    //     0xa717bc: ldr             x3, [x3, #0xc0]
    // 0xa717c0: r0 = String?()
    //     0xa717c0: bl              #0x43861c  ; IsType_String?_Stub
    // 0xa717c4: r16 = <TwoFactorAuthController>
    //     0xa717c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x150d0] TypeArguments: <TwoFactorAuthController>
    //     0xa717c8: ldr             x16, [x16, #0xd0]
    // 0xa717cc: ldur            lr, [fp, #-0x38]
    // 0xa717d0: stp             lr, x16, [SP, #8]
    // 0xa717d4: ldur            x16, [fp, #-0x10]
    // 0xa717d8: str             x16, [SP]
    // 0xa717dc: r4 = const [0x1, 0x2, 0x2, 0x1, tag, 0x1, null]
    //     0xa717dc: add             x4, PP, #0x15, lsl #12  ; [pp+0x150d8] List(7) [0x1, 0x2, 0x2, 0x1, "tag", 0x1, Null]
    //     0xa717e0: ldr             x4, [x4, #0xd8]
    // 0xa717e4: r0 = Inst.put()
    //     0xa717e4: bl              #0x90c934  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.put
    // 0xa717e8: mov             x1, x0
    // 0xa717ec: ldur            x2, [fp, #-8]
    // 0xa717f0: stur            x1, [fp, #-0x10]
    // 0xa717f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa717f4: stur            w0, [x2, #0x17]
    //     0xa717f8: ldurb           w16, [x2, #-1]
    //     0xa717fc: ldurb           w17, [x0, #-1]
    //     0xa71800: and             x16, x17, x16, lsr #2
    //     0xa71804: tst             x16, HEAP, lsr #32
    //     0xa71808: b.eq            #0xa71810
    //     0xa7180c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa71810: r0 = LoginController()
    //     0xa71810: bl              #0x90cd58  ; AllocateLoginControllerStub -> LoginController (size=0x48)
    // 0xa71814: stur            x0, [fp, #-0x18]
    // 0xa71818: str             x0, [SP]
    // 0xa7181c: r0 = LoginController()
    //     0xa7181c: bl              #0x90cc54  ; [package:cmim/Controllers/LoginController.dart] LoginController::LoginController
    // 0xa71820: r16 = <LoginController>
    //     0xa71820: add             x16, PP, #0xb, lsl #12  ; [pp+0xb330] TypeArguments: <LoginController>
    //     0xa71824: ldr             x16, [x16, #0x330]
    // 0xa71828: ldur            lr, [fp, #-0x18]
    // 0xa7182c: stp             lr, x16, [SP]
    // 0xa71830: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa71830: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa71834: r0 = Inst.put()
    //     0xa71834: bl              #0x90c934  ; [package:get/get_instance/src/extension_instance.dart] ::Inst.put
    // 0xa71838: ldur            x2, [fp, #-8]
    // 0xa7183c: StoreField: r2->field_1b = r0
    //     0xa7183c: stur            w0, [x2, #0x1b]
    //     0xa71840: ldurb           w16, [x2, #-1]
    //     0xa71844: ldurb           w17, [x0, #-1]
    //     0xa71848: and             x16, x17, x16, lsr #2
    //     0xa7184c: tst             x16, HEAP, lsr #32
    //     0xa71850: b.eq            #0xa71858
    //     0xa71854: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa71858: r0 = Radius()
    //     0xa71858: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa7185c: d0 = 19.000000
    //     0xa7185c: fmov            d0, #19.00000000
    // 0xa71860: stur            x0, [fp, #-0x18]
    // 0xa71864: StoreField: r0->field_7 = d0
    //     0xa71864: stur            d0, [x0, #7]
    // 0xa71868: StoreField: r0->field_f = d0
    //     0xa71868: stur            d0, [x0, #0xf]
    // 0xa7186c: r0 = BorderRadius()
    //     0xa7186c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa71870: mov             x1, x0
    // 0xa71874: ldur            x0, [fp, #-0x18]
    // 0xa71878: stur            x1, [fp, #-0x20]
    // 0xa7187c: StoreField: r1->field_7 = r0
    //     0xa7187c: stur            w0, [x1, #7]
    // 0xa71880: StoreField: r1->field_b = r0
    //     0xa71880: stur            w0, [x1, #0xb]
    // 0xa71884: StoreField: r1->field_f = r0
    //     0xa71884: stur            w0, [x1, #0xf]
    // 0xa71888: StoreField: r1->field_13 = r0
    //     0xa71888: stur            w0, [x1, #0x13]
    // 0xa7188c: r16 = Instance_Color
    //     0xa7188c: add             x16, PP, #0x15, lsl #12  ; [pp+0x150e0] Obj!Color@a6b791
    //     0xa71890: ldr             x16, [x16, #0xe0]
    // 0xa71894: stp             x16, NULL, [SP]
    // 0xa71898: r0 = Border.all()
    //     0xa71898: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa7189c: stur            x0, [fp, #-0x18]
    // 0xa718a0: r0 = BoxDecoration()
    //     0xa718a0: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa718a4: mov             x1, x0
    // 0xa718a8: ldur            x0, [fp, #-0x18]
    // 0xa718ac: stur            x1, [fp, #-0x28]
    // 0xa718b0: StoreField: r1->field_f = r0
    //     0xa718b0: stur            w0, [x1, #0xf]
    // 0xa718b4: ldur            x0, [fp, #-0x20]
    // 0xa718b8: StoreField: r1->field_13 = r0
    //     0xa718b8: stur            w0, [x1, #0x13]
    // 0xa718bc: r0 = Instance_BoxShape
    //     0xa718bc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0xa718c0: ldr             x0, [x0, #0x470]
    // 0xa718c4: StoreField: r1->field_23 = r0
    //     0xa718c4: stur            w0, [x1, #0x23]
    // 0xa718c8: r0 = PinTheme()
    //     0xa718c8: bl              #0x7d99b8  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0xa718cc: d0 = 56.000000
    //     0xa718cc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf350] IMM: double(56) from 0x404c000000000000
    //     0xa718d0: ldr             d0, [x17, #0x350]
    // 0xa718d4: stur            x0, [fp, #-0x18]
    // 0xa718d8: StoreField: r0->field_7 = d0
    //     0xa718d8: stur            d0, [x0, #7]
    // 0xa718dc: StoreField: r0->field_f = d0
    //     0xa718dc: stur            d0, [x0, #0xf]
    // 0xa718e0: r1 = Instance_TextStyle
    //     0xa718e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x150e8] Obj!TextStyle@a66ed1
    //     0xa718e4: ldr             x1, [x1, #0xe8]
    // 0xa718e8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa718e8: stur            w1, [x0, #0x17]
    // 0xa718ec: ldur            x1, [fp, #-0x28]
    // 0xa718f0: StoreField: r0->field_27 = r1
    //     0xa718f0: stur            w1, [x0, #0x27]
    // 0xa718f4: r0 = AppBar()
    //     0xa718f4: bl              #0x7d275c  ; AllocateAppBarStub -> AppBar (size=0x84)
    // 0xa718f8: stur            x0, [fp, #-0x20]
    // 0xa718fc: r16 = Instance_Text
    //     0xa718fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x150f0] Obj!Text@a68801
    //     0xa71900: ldr             x16, [x16, #0xf0]
    // 0xa71904: stp             x16, x0, [SP, #0x20]
    // 0xa71908: r16 = true
    //     0xa71908: add             x16, NULL, #0x20  ; true
    // 0xa7190c: r30 = Instance_Color
    //     0xa7190c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0xa71910: ldr             lr, [lr, #0x488]
    // 0xa71914: stp             lr, x16, [SP, #0x10]
    // 0xa71918: r16 = Instance_Color
    //     0xa71918: add             x16, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0xa7191c: ldr             x16, [x16, #0x998]
    // 0xa71920: r30 = Instance_IconThemeData
    //     0xa71920: add             lr, PP, #0xc, lsl #12  ; [pp+0xc330] Obj!IconThemeData@a679f1
    //     0xa71924: ldr             lr, [lr, #0x330]
    // 0xa71928: stp             lr, x16, [SP]
    // 0xa7192c: r4 = const [0, 0x6, 0x6, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x5, shadowColor, 0x4, null]
    //     0xa7192c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf780] List(13) [0, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x5, "shadowColor", 0x4, Null]
    //     0xa71930: ldr             x4, [x4, #0x780]
    // 0xa71934: r0 = AppBar()
    //     0xa71934: bl              #0x7d2410  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa71938: ldr             x16, [fp, #0x18]
    // 0xa7193c: str             x16, [SP]
    // 0xa71940: r0 = _wave()
    //     0xa71940: bl              #0x7d2318  ; [package:cmim/Pages/Auth/PasswordReset/PswSecondStep.dart] _PswSecondStepState::_wave
    // 0xa71944: stur            x0, [fp, #-0x28]
    // 0xa71948: r0 = Align()
    //     0xa71948: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa7194c: mov             x1, x0
    // 0xa71950: r0 = Instance_Alignment
    //     0xa71950: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a38] Obj!Alignment@a5e271
    //     0xa71954: ldr             x0, [x0, #0xa38]
    // 0xa71958: stur            x1, [fp, #-0x30]
    // 0xa7195c: StoreField: r1->field_f = r0
    //     0xa7195c: stur            w0, [x1, #0xf]
    // 0xa71960: ldur            x0, [fp, #-0x28]
    // 0xa71964: StoreField: r1->field_b = r0
    //     0xa71964: stur            w0, [x1, #0xb]
    // 0xa71968: ldur            x0, [fp, #-0x10]
    // 0xa7196c: LoadField: r2 = r0->field_1f
    //     0xa7196c: ldur            w2, [x0, #0x1f]
    // 0xa71970: DecompressPointer r2
    //     0xa71970: add             x2, x2, HEAP, lsl #32
    // 0xa71974: ldr             x16, [fp, #0x18]
    // 0xa71978: stp             x2, x16, [SP]
    // 0xa7197c: r0 = _infoText()
    //     0xa7197c: bl              #0xa72124  ; [package:cmim/Pages/Auth/TwoFactorAuth.dart] TwoFactorAuthView::_infoText
    // 0xa71980: r1 = Null
    //     0xa71980: mov             x1, NULL
    // 0xa71984: r2 = 8
    //     0xa71984: mov             x2, #8
    // 0xa71988: stur            x0, [fp, #-0x28]
    // 0xa7198c: r0 = AllocateArray()
    //     0xa7198c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa71990: mov             x2, x0
    // 0xa71994: ldur            x0, [fp, #-0x28]
    // 0xa71998: stur            x2, [fp, #-0x38]
    // 0xa7199c: StoreField: r2->field_f = r0
    //     0xa7199c: stur            w0, [x2, #0xf]
    // 0xa719a0: r17 = Instance_SizedBox
    //     0xa719a0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3c8] Obj!SizedBox@a67cd1
    //     0xa719a4: ldr             x17, [x17, #0x3c8]
    // 0xa719a8: StoreField: r2->field_13 = r17
    //     0xa719a8: stur            w17, [x2, #0x13]
    // 0xa719ac: r17 = Instance_Padding
    //     0xa719ac: add             x17, PP, #0x15, lsl #12  ; [pp+0x150f8] Obj!Padding@a68251
    //     0xa719b0: ldr             x17, [x17, #0xf8]
    // 0xa719b4: ArrayStore: r2[0] = r17  ; List_4
    //     0xa719b4: stur            w17, [x2, #0x17]
    // 0xa719b8: r17 = Instance_SizedBox
    //     0xa719b8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0xa719bc: ldr             x17, [x17, #0x3d0]
    // 0xa719c0: StoreField: r2->field_1b = r17
    //     0xa719c0: stur            w17, [x2, #0x1b]
    // 0xa719c4: r1 = <Widget>
    //     0xa719c4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa719c8: r0 = AllocateGrowableArray()
    //     0xa719c8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa719cc: mov             x1, x0
    // 0xa719d0: ldur            x0, [fp, #-0x38]
    // 0xa719d4: stur            x1, [fp, #-0x28]
    // 0xa719d8: StoreField: r1->field_f = r0
    //     0xa719d8: stur            w0, [x1, #0xf]
    // 0xa719dc: r0 = 8
    //     0xa719dc: mov             x0, #8
    // 0xa719e0: StoreField: r1->field_b = r0
    //     0xa719e0: stur            w0, [x1, #0xb]
    // 0xa719e4: r0 = Row()
    //     0xa719e4: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0xa719e8: mov             x3, x0
    // 0xa719ec: r0 = Instance_Axis
    //     0xa719ec: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0xa719f0: stur            x3, [fp, #-0x38]
    // 0xa719f4: StoreField: r3->field_f = r0
    //     0xa719f4: stur            w0, [x3, #0xf]
    // 0xa719f8: r4 = Instance_MainAxisAlignment
    //     0xa719f8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0xa719fc: ldr             x4, [x4, #0x3d8]
    // 0xa71a00: StoreField: r3->field_13 = r4
    //     0xa71a00: stur            w4, [x3, #0x13]
    // 0xa71a04: r5 = Instance_MainAxisSize
    //     0xa71a04: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0xa71a08: ldr             x5, [x5, #0x3e0]
    // 0xa71a0c: ArrayStore: r3[0] = r5  ; List_4
    //     0xa71a0c: stur            w5, [x3, #0x17]
    // 0xa71a10: r6 = Instance_CrossAxisAlignment
    //     0xa71a10: add             x6, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0xa71a14: ldr             x6, [x6, #0x3e8]
    // 0xa71a18: StoreField: r3->field_1b = r6
    //     0xa71a18: stur            w6, [x3, #0x1b]
    // 0xa71a1c: r7 = Instance_VerticalDirection
    //     0xa71a1c: add             x7, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa71a20: ldr             x7, [x7, #0x3f0]
    // 0xa71a24: StoreField: r3->field_23 = r7
    //     0xa71a24: stur            w7, [x3, #0x23]
    // 0xa71a28: r8 = Instance_Clip
    //     0xa71a28: add             x8, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa71a2c: ldr             x8, [x8, #0xfd8]
    // 0xa71a30: StoreField: r3->field_2b = r8
    //     0xa71a30: stur            w8, [x3, #0x2b]
    // 0xa71a34: ldur            x1, [fp, #-0x28]
    // 0xa71a38: StoreField: r3->field_b = r1
    //     0xa71a38: stur            w1, [x3, #0xb]
    // 0xa71a3c: r1 = <Widget>
    //     0xa71a3c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa71a40: r2 = 20
    //     0xa71a40: mov             x2, #0x14
    // 0xa71a44: r0 = AllocateArray()
    //     0xa71a44: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa71a48: mov             x1, x0
    // 0xa71a4c: ldur            x0, [fp, #-0x38]
    // 0xa71a50: stur            x1, [fp, #-0x28]
    // 0xa71a54: StoreField: r1->field_f = r0
    //     0xa71a54: stur            w0, [x1, #0xf]
    // 0xa71a58: r17 = Instance_SizedBox
    //     0xa71a58: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!SizedBox@a67db1
    //     0xa71a5c: ldr             x17, [x17, #0x3f8]
    // 0xa71a60: StoreField: r1->field_13 = r17
    //     0xa71a60: stur            w17, [x1, #0x13]
    // 0xa71a64: ldr             x16, [fp, #0x18]
    // 0xa71a68: str             x16, [SP]
    // 0xa71a6c: r0 = _warningTxt()
    //     0xa71a6c: bl              #0x7dad18  ; [package:cmim/Pages/Auth/PasswordReset/PswSecondStep.dart] _PswSecondStepState::_warningTxt
    // 0xa71a70: r1 = Null
    //     0xa71a70: mov             x1, NULL
    // 0xa71a74: r2 = 2
    //     0xa71a74: mov             x2, #2
    // 0xa71a78: stur            x0, [fp, #-0x38]
    // 0xa71a7c: r0 = AllocateArray()
    //     0xa71a7c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa71a80: mov             x2, x0
    // 0xa71a84: ldur            x0, [fp, #-0x38]
    // 0xa71a88: stur            x2, [fp, #-0x40]
    // 0xa71a8c: StoreField: r2->field_f = r0
    //     0xa71a8c: stur            w0, [x2, #0xf]
    // 0xa71a90: r1 = <Widget>
    //     0xa71a90: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa71a94: r0 = AllocateGrowableArray()
    //     0xa71a94: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa71a98: mov             x1, x0
    // 0xa71a9c: ldur            x0, [fp, #-0x40]
    // 0xa71aa0: stur            x1, [fp, #-0x38]
    // 0xa71aa4: StoreField: r1->field_f = r0
    //     0xa71aa4: stur            w0, [x1, #0xf]
    // 0xa71aa8: r0 = 2
    //     0xa71aa8: mov             x0, #2
    // 0xa71aac: StoreField: r1->field_b = r0
    //     0xa71aac: stur            w0, [x1, #0xb]
    // 0xa71ab0: r0 = Row()
    //     0xa71ab0: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0xa71ab4: mov             x1, x0
    // 0xa71ab8: r0 = Instance_Axis
    //     0xa71ab8: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0xa71abc: StoreField: r1->field_f = r0
    //     0xa71abc: stur            w0, [x1, #0xf]
    // 0xa71ac0: r2 = Instance_MainAxisAlignment
    //     0xa71ac0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0xa71ac4: ldr             x2, [x2, #0x3d8]
    // 0xa71ac8: StoreField: r1->field_13 = r2
    //     0xa71ac8: stur            w2, [x1, #0x13]
    // 0xa71acc: r3 = Instance_MainAxisSize
    //     0xa71acc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0xa71ad0: ldr             x3, [x3, #0x3e0]
    // 0xa71ad4: ArrayStore: r1[0] = r3  ; List_4
    //     0xa71ad4: stur            w3, [x1, #0x17]
    // 0xa71ad8: r4 = Instance_CrossAxisAlignment
    //     0xa71ad8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0xa71adc: ldr             x4, [x4, #0x3e8]
    // 0xa71ae0: StoreField: r1->field_1b = r4
    //     0xa71ae0: stur            w4, [x1, #0x1b]
    // 0xa71ae4: r5 = Instance_VerticalDirection
    //     0xa71ae4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa71ae8: ldr             x5, [x5, #0x3f0]
    // 0xa71aec: StoreField: r1->field_23 = r5
    //     0xa71aec: stur            w5, [x1, #0x23]
    // 0xa71af0: r6 = Instance_Clip
    //     0xa71af0: add             x6, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa71af4: ldr             x6, [x6, #0xfd8]
    // 0xa71af8: StoreField: r1->field_2b = r6
    //     0xa71af8: stur            w6, [x1, #0x2b]
    // 0xa71afc: ldur            x0, [fp, #-0x38]
    // 0xa71b00: StoreField: r1->field_b = r0
    //     0xa71b00: stur            w0, [x1, #0xb]
    // 0xa71b04: mov             x0, x1
    // 0xa71b08: ldur            x1, [fp, #-0x28]
    // 0xa71b0c: ArrayStore: r1[2] = r0  ; List_4
    //     0xa71b0c: add             x25, x1, #0x17
    //     0xa71b10: str             w0, [x25]
    //     0xa71b14: tbz             w0, #0, #0xa71b30
    //     0xa71b18: ldurb           w16, [x1, #-1]
    //     0xa71b1c: ldurb           w17, [x0, #-1]
    //     0xa71b20: and             x16, x17, x16, lsr #2
    //     0xa71b24: tst             x16, HEAP, lsr #32
    //     0xa71b28: b.eq            #0xa71b30
    //     0xa71b2c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa71b30: ldur            x1, [fp, #-0x28]
    // 0xa71b34: r17 = Instance_SizedBox
    //     0xa71b34: add             x17, PP, #0x15, lsl #12  ; [pp+0x15100] Obj!SizedBox@a67d91
    //     0xa71b38: ldr             x17, [x17, #0x100]
    // 0xa71b3c: StoreField: r1->field_1b = r17
    //     0xa71b3c: stur            w17, [x1, #0x1b]
    // 0xa71b40: r1 = 1
    //     0xa71b40: mov             x1, #1
    // 0xa71b44: r0 = AllocateContext()
    //     0xa71b44: bl              #0xb97e34  ; AllocateContextStub
    // 0xa71b48: mov             x1, x0
    // 0xa71b4c: ldur            x0, [fp, #-0x10]
    // 0xa71b50: StoreField: r1->field_f = r0
    //     0xa71b50: stur            w0, [x1, #0xf]
    // 0xa71b54: mov             x2, x1
    // 0xa71b58: r1 = Function 'verifyUser':.
    //     0xa71b58: add             x1, PP, #0x15, lsl #12  ; [pp+0x15108] AnonymousClosure: (0xa73100), in [package:cmim/Controllers/TwoFactorAuthController.dart] TwoFactorAuthController::verifyUser (0xa7314c)
    //     0xa71b5c: ldr             x1, [x1, #0x108]
    // 0xa71b60: r0 = AllocateClosure()
    //     0xa71b60: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa71b64: ldr             x16, [fp, #0x18]
    // 0xa71b68: stp             x0, x16, [SP, #8]
    // 0xa71b6c: ldur            x16, [fp, #-0x18]
    // 0xa71b70: str             x16, [SP]
    // 0xa71b74: r0 = _codeInput()
    //     0xa71b74: bl              #0xa71dc4  ; [package:cmim/Pages/Auth/TwoFactorAuth.dart] TwoFactorAuthView::_codeInput
    // 0xa71b78: ldur            x1, [fp, #-0x28]
    // 0xa71b7c: ArrayStore: r1[4] = r0  ; List_4
    //     0xa71b7c: add             x25, x1, #0x1f
    //     0xa71b80: str             w0, [x25]
    //     0xa71b84: tbz             w0, #0, #0xa71ba0
    //     0xa71b88: ldurb           w16, [x1, #-1]
    //     0xa71b8c: ldurb           w17, [x0, #-1]
    //     0xa71b90: and             x16, x17, x16, lsr #2
    //     0xa71b94: tst             x16, HEAP, lsr #32
    //     0xa71b98: b.eq            #0xa71ba0
    //     0xa71b9c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa71ba0: ldur            x1, [fp, #-0x28]
    // 0xa71ba4: r17 = Instance_SizedBox
    //     0xa71ba4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15100] Obj!SizedBox@a67d91
    //     0xa71ba8: ldr             x17, [x17, #0x100]
    // 0xa71bac: StoreField: r1->field_23 = r17
    //     0xa71bac: stur            w17, [x1, #0x23]
    // 0xa71bb0: ldr             x16, [fp, #0x18]
    // 0xa71bb4: str             x16, [SP]
    // 0xa71bb8: r0 = _resendTxt()
    //     0xa71bb8: bl              #0x7d94e4  ; [package:cmim/Pages/Auth/PasswordReset/PswSecondStep.dart] _PswSecondStepState::_resendTxt
    // 0xa71bbc: ldur            x1, [fp, #-0x28]
    // 0xa71bc0: ArrayStore: r1[6] = r0  ; List_4
    //     0xa71bc0: add             x25, x1, #0x27
    //     0xa71bc4: str             w0, [x25]
    //     0xa71bc8: tbz             w0, #0, #0xa71be4
    //     0xa71bcc: ldurb           w16, [x1, #-1]
    //     0xa71bd0: ldurb           w17, [x0, #-1]
    //     0xa71bd4: and             x16, x17, x16, lsr #2
    //     0xa71bd8: tst             x16, HEAP, lsr #32
    //     0xa71bdc: b.eq            #0xa71be4
    //     0xa71be0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa71be4: ldur            x1, [fp, #-0x28]
    // 0xa71be8: r17 = Instance_SizedBox
    //     0xa71be8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc3d0] Obj!SizedBox@a67e31
    //     0xa71bec: ldr             x17, [x17, #0x3d0]
    // 0xa71bf0: StoreField: r1->field_2b = r17
    //     0xa71bf0: stur            w17, [x1, #0x2b]
    // 0xa71bf4: r0 = Obx()
    //     0xa71bf4: bl              #0x7fd87c  ; AllocateObxStub -> Obx (size=0x10)
    // 0xa71bf8: ldur            x2, [fp, #-8]
    // 0xa71bfc: r1 = Function '<anonymous closure>':.
    //     0xa71bfc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15110] AnonymousClosure: (0xa72d90), in [package:cmim/Pages/Auth/TwoFactorAuth.dart] TwoFactorAuthView::build (0xa714bc)
    //     0xa71c00: ldr             x1, [x1, #0x110]
    // 0xa71c04: stur            x0, [fp, #-8]
    // 0xa71c08: r0 = AllocateClosure()
    //     0xa71c08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa71c0c: mov             x1, x0
    // 0xa71c10: ldur            x0, [fp, #-8]
    // 0xa71c14: StoreField: r0->field_b = r1
    //     0xa71c14: stur            w1, [x0, #0xb]
    // 0xa71c18: ldur            x1, [fp, #-0x28]
    // 0xa71c1c: ArrayStore: r1[8] = r0  ; List_4
    //     0xa71c1c: add             x25, x1, #0x2f
    //     0xa71c20: str             w0, [x25]
    //     0xa71c24: tbz             w0, #0, #0xa71c40
    //     0xa71c28: ldurb           w16, [x1, #-1]
    //     0xa71c2c: ldurb           w17, [x0, #-1]
    //     0xa71c30: and             x16, x17, x16, lsr #2
    //     0xa71c34: tst             x16, HEAP, lsr #32
    //     0xa71c38: b.eq            #0xa71c40
    //     0xa71c3c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa71c40: ldur            x0, [fp, #-0x28]
    // 0xa71c44: r17 = Instance_SizedBox
    //     0xa71c44: add             x17, PP, #0x10, lsl #12  ; [pp+0x10a68] Obj!SizedBox@a67e11
    //     0xa71c48: ldr             x17, [x17, #0xa68]
    // 0xa71c4c: StoreField: r0->field_33 = r17
    //     0xa71c4c: stur            w17, [x0, #0x33]
    // 0xa71c50: r1 = <Widget>
    //     0xa71c50: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa71c54: r0 = AllocateGrowableArray()
    //     0xa71c54: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa71c58: mov             x1, x0
    // 0xa71c5c: ldur            x0, [fp, #-0x28]
    // 0xa71c60: stur            x1, [fp, #-8]
    // 0xa71c64: StoreField: r1->field_f = r0
    //     0xa71c64: stur            w0, [x1, #0xf]
    // 0xa71c68: r0 = 20
    //     0xa71c68: mov             x0, #0x14
    // 0xa71c6c: StoreField: r1->field_b = r0
    //     0xa71c6c: stur            w0, [x1, #0xb]
    // 0xa71c70: r0 = Column()
    //     0xa71c70: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa71c74: mov             x1, x0
    // 0xa71c78: r0 = Instance_Axis
    //     0xa71c78: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xa71c7c: stur            x1, [fp, #-0x10]
    // 0xa71c80: StoreField: r1->field_f = r0
    //     0xa71c80: stur            w0, [x1, #0xf]
    // 0xa71c84: r0 = Instance_MainAxisAlignment
    //     0xa71c84: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0xa71c88: ldr             x0, [x0, #0x3d8]
    // 0xa71c8c: StoreField: r1->field_13 = r0
    //     0xa71c8c: stur            w0, [x1, #0x13]
    // 0xa71c90: r0 = Instance_MainAxisSize
    //     0xa71c90: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0xa71c94: ldr             x0, [x0, #0x3e0]
    // 0xa71c98: ArrayStore: r1[0] = r0  ; List_4
    //     0xa71c98: stur            w0, [x1, #0x17]
    // 0xa71c9c: r0 = Instance_CrossAxisAlignment
    //     0xa71c9c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0xa71ca0: ldr             x0, [x0, #0x3e8]
    // 0xa71ca4: StoreField: r1->field_1b = r0
    //     0xa71ca4: stur            w0, [x1, #0x1b]
    // 0xa71ca8: r0 = Instance_VerticalDirection
    //     0xa71ca8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa71cac: ldr             x0, [x0, #0x3f0]
    // 0xa71cb0: StoreField: r1->field_23 = r0
    //     0xa71cb0: stur            w0, [x1, #0x23]
    // 0xa71cb4: r0 = Instance_Clip
    //     0xa71cb4: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa71cb8: ldr             x0, [x0, #0xfd8]
    // 0xa71cbc: StoreField: r1->field_2b = r0
    //     0xa71cbc: stur            w0, [x1, #0x2b]
    // 0xa71cc0: ldur            x0, [fp, #-8]
    // 0xa71cc4: StoreField: r1->field_b = r0
    //     0xa71cc4: stur            w0, [x1, #0xb]
    // 0xa71cc8: r0 = Container()
    //     0xa71cc8: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa71ccc: stur            x0, [fp, #-8]
    // 0xa71cd0: r16 = Instance_EdgeInsets
    //     0xa71cd0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15118] Obj!EdgeInsets@a5d101
    //     0xa71cd4: ldr             x16, [x16, #0x118]
    // 0xa71cd8: stp             x16, x0, [SP, #0x10]
    // 0xa71cdc: r16 = Instance_Alignment
    //     0xa71cdc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa71ce0: ldr             x16, [x16, #0x450]
    // 0xa71ce4: ldur            lr, [fp, #-0x10]
    // 0xa71ce8: stp             lr, x16, [SP]
    // 0xa71cec: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, padding, 0x1, null]
    //     0xa71cec: add             x4, PP, #0x15, lsl #12  ; [pp+0x15120] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "padding", 0x1, Null]
    //     0xa71cf0: ldr             x4, [x4, #0x120]
    // 0xa71cf4: r0 = Container()
    //     0xa71cf4: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa71cf8: r1 = Null
    //     0xa71cf8: mov             x1, NULL
    // 0xa71cfc: r2 = 4
    //     0xa71cfc: mov             x2, #4
    // 0xa71d00: r0 = AllocateArray()
    //     0xa71d00: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa71d04: mov             x2, x0
    // 0xa71d08: ldur            x0, [fp, #-0x30]
    // 0xa71d0c: stur            x2, [fp, #-0x10]
    // 0xa71d10: StoreField: r2->field_f = r0
    //     0xa71d10: stur            w0, [x2, #0xf]
    // 0xa71d14: ldur            x0, [fp, #-8]
    // 0xa71d18: StoreField: r2->field_13 = r0
    //     0xa71d18: stur            w0, [x2, #0x13]
    // 0xa71d1c: r1 = <Widget>
    //     0xa71d1c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa71d20: r0 = AllocateGrowableArray()
    //     0xa71d20: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa71d24: mov             x1, x0
    // 0xa71d28: ldur            x0, [fp, #-0x10]
    // 0xa71d2c: stur            x1, [fp, #-8]
    // 0xa71d30: StoreField: r1->field_f = r0
    //     0xa71d30: stur            w0, [x1, #0xf]
    // 0xa71d34: r0 = 4
    //     0xa71d34: mov             x0, #4
    // 0xa71d38: StoreField: r1->field_b = r0
    //     0xa71d38: stur            w0, [x1, #0xb]
    // 0xa71d3c: r0 = Stack()
    //     0xa71d3c: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa71d40: mov             x1, x0
    // 0xa71d44: r0 = Instance_AlignmentDirectional
    //     0xa71d44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0xa71d48: ldr             x0, [x0, #0xa80]
    // 0xa71d4c: stur            x1, [fp, #-0x10]
    // 0xa71d50: StoreField: r1->field_f = r0
    //     0xa71d50: stur            w0, [x1, #0xf]
    // 0xa71d54: r0 = Instance_StackFit
    //     0xa71d54: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0xa71d58: ldr             x0, [x0, #0xf80]
    // 0xa71d5c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa71d5c: stur            w0, [x1, #0x17]
    // 0xa71d60: r0 = Instance_Clip
    //     0xa71d60: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa71d64: ldr             x0, [x0, #0x410]
    // 0xa71d68: StoreField: r1->field_1b = r0
    //     0xa71d68: stur            w0, [x1, #0x1b]
    // 0xa71d6c: ldur            x0, [fp, #-8]
    // 0xa71d70: StoreField: r1->field_b = r0
    //     0xa71d70: stur            w0, [x1, #0xb]
    // 0xa71d74: r0 = Scaffold()
    //     0xa71d74: bl              #0x7cf008  ; AllocateScaffoldStub -> Scaffold (size=0x60)
    // 0xa71d78: ldur            x1, [fp, #-0x20]
    // 0xa71d7c: StoreField: r0->field_13 = r1
    //     0xa71d7c: stur            w1, [x0, #0x13]
    // 0xa71d80: ldur            x1, [fp, #-0x10]
    // 0xa71d84: ArrayStore: r0[0] = r1  ; List_4
    //     0xa71d84: stur            w1, [x0, #0x17]
    // 0xa71d88: r1 = false
    //     0xa71d88: add             x1, NULL, #0x30  ; false
    // 0xa71d8c: StoreField: r0->field_47 = r1
    //     0xa71d8c: stur            w1, [x0, #0x47]
    // 0xa71d90: r2 = true
    //     0xa71d90: add             x2, NULL, #0x20  ; true
    // 0xa71d94: StoreField: r0->field_4b = r2
    //     0xa71d94: stur            w2, [x0, #0x4b]
    // 0xa71d98: r3 = Instance_DragStartBehavior
    //     0xa71d98: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0xa71d9c: ldr             x3, [x3, #0xf70]
    // 0xa71da0: StoreField: r0->field_4f = r3
    //     0xa71da0: stur            w3, [x0, #0x4f]
    // 0xa71da4: StoreField: r0->field_b = r1
    //     0xa71da4: stur            w1, [x0, #0xb]
    // 0xa71da8: StoreField: r0->field_f = r1
    //     0xa71da8: stur            w1, [x0, #0xf]
    // 0xa71dac: StoreField: r0->field_57 = r2
    //     0xa71dac: stur            w2, [x0, #0x57]
    // 0xa71db0: LeaveFrame
    //     0xa71db0: mov             SP, fp
    //     0xa71db4: ldp             fp, lr, [SP], #0x10
    // 0xa71db8: ret
    //     0xa71db8: ret             
    // 0xa71dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71dbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71dc0: b               #0xa714d4
  }
  _ _codeInput(/* No info */) {
    // ** addr: 0xa71dc4, size: 0x360
    // 0xa71dc4: EnterFrame
    //     0xa71dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa71dc8: mov             fp, SP
    // 0xa71dcc: AllocStack(0x50)
    //     0xa71dcc: sub             SP, SP, #0x50
    // 0xa71dd0: CheckStackOverflow
    //     0xa71dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71dd4: cmp             SP, x16
    //     0xa71dd8: b.ls            #0xa7211c
    // 0xa71ddc: r16 = Instance_Color
    //     0xa71ddc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!Color@a6b161
    //     0xa71de0: ldr             x16, [x16, #0xfc0]
    // 0xa71de4: r30 = 15.000000
    //     0xa71de4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0xa71de8: ldr             lr, [lr, #0x88]
    // 0xa71dec: stp             lr, x16, [SP, #8]
    // 0xa71df0: r16 = Instance_FontWeight
    //     0xa71df0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0xa71df4: ldr             x16, [x16, #0x318]
    // 0xa71df8: str             x16, [SP]
    // 0xa71dfc: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0xa71dfc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0xa71e00: ldr             x4, [x4, #0x108]
    // 0xa71e04: r0 = montserrat()
    //     0xa71e04: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0xa71e08: r0 = Container()
    //     0xa71e08: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa71e0c: stur            x0, [fp, #-8]
    // 0xa71e10: r16 = Instance_EdgeInsets
    //     0xa71e10: add             x16, PP, #0x15, lsl #12  ; [pp+0x15228] Obj!EdgeInsets@a5d1c1
    //     0xa71e14: ldr             x16, [x16, #0x228]
    // 0xa71e18: stp             x16, x0, [SP, #0x18]
    // 0xa71e1c: r16 = 22.000000
    //     0xa71e1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15230] 22
    //     0xa71e20: ldr             x16, [x16, #0x230]
    // 0xa71e24: r30 = 1.000000
    //     0xa71e24: add             lr, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xa71e28: ldr             lr, [lr, #0x128]
    // 0xa71e2c: stp             lr, x16, [SP, #8]
    // 0xa71e30: r16 = Instance_Color
    //     0xa71e30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0xa71e34: ldr             x16, [x16, #0x310]
    // 0xa71e38: str             x16, [SP]
    // 0xa71e3c: r4 = const [0, 0x5, 0x5, 0x1, color, 0x4, height, 0x3, margin, 0x1, width, 0x2, null]
    //     0xa71e3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15238] List(13) [0, 0x5, 0x5, 0x1, "color", 0x4, "height", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0xa71e40: ldr             x4, [x4, #0x238]
    // 0xa71e44: r0 = Container()
    //     0xa71e44: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa71e48: r1 = Null
    //     0xa71e48: mov             x1, NULL
    // 0xa71e4c: r2 = 2
    //     0xa71e4c: mov             x2, #2
    // 0xa71e50: r0 = AllocateArray()
    //     0xa71e50: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa71e54: mov             x2, x0
    // 0xa71e58: ldur            x0, [fp, #-8]
    // 0xa71e5c: stur            x2, [fp, #-0x10]
    // 0xa71e60: StoreField: r2->field_f = r0
    //     0xa71e60: stur            w0, [x2, #0xf]
    // 0xa71e64: r1 = <Widget>
    //     0xa71e64: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa71e68: r0 = AllocateGrowableArray()
    //     0xa71e68: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa71e6c: mov             x1, x0
    // 0xa71e70: ldur            x0, [fp, #-0x10]
    // 0xa71e74: stur            x1, [fp, #-8]
    // 0xa71e78: StoreField: r1->field_f = r0
    //     0xa71e78: stur            w0, [x1, #0xf]
    // 0xa71e7c: r0 = 2
    //     0xa71e7c: mov             x0, #2
    // 0xa71e80: StoreField: r1->field_b = r0
    //     0xa71e80: stur            w0, [x1, #0xb]
    // 0xa71e84: r0 = Column()
    //     0xa71e84: bl              #0x79b07c  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa71e88: mov             x1, x0
    // 0xa71e8c: r0 = Instance_Axis
    //     0xa71e8c: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xa71e90: stur            x1, [fp, #-0x10]
    // 0xa71e94: StoreField: r1->field_f = r0
    //     0xa71e94: stur            w0, [x1, #0xf]
    // 0xa71e98: r0 = Instance_MainAxisAlignment
    //     0xa71e98: add             x0, PP, #0x15, lsl #12  ; [pp+0x15240] Obj!MainAxisAlignment@a73cc1
    //     0xa71e9c: ldr             x0, [x0, #0x240]
    // 0xa71ea0: StoreField: r1->field_13 = r0
    //     0xa71ea0: stur            w0, [x1, #0x13]
    // 0xa71ea4: r0 = Instance_MainAxisSize
    //     0xa71ea4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e0] Obj!MainAxisSize@a73d21
    //     0xa71ea8: ldr             x0, [x0, #0x3e0]
    // 0xa71eac: ArrayStore: r1[0] = r0  ; List_4
    //     0xa71eac: stur            w0, [x1, #0x17]
    // 0xa71eb0: r0 = Instance_CrossAxisAlignment
    //     0xa71eb0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0xa71eb4: ldr             x0, [x0, #0x3e8]
    // 0xa71eb8: StoreField: r1->field_1b = r0
    //     0xa71eb8: stur            w0, [x1, #0x1b]
    // 0xa71ebc: r0 = Instance_VerticalDirection
    //     0xa71ebc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa71ec0: ldr             x0, [x0, #0x3f0]
    // 0xa71ec4: StoreField: r1->field_23 = r0
    //     0xa71ec4: stur            w0, [x1, #0x23]
    // 0xa71ec8: r0 = Instance_Clip
    //     0xa71ec8: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa71ecc: ldr             x0, [x0, #0xfd8]
    // 0xa71ed0: StoreField: r1->field_2b = r0
    //     0xa71ed0: stur            w0, [x1, #0x2b]
    // 0xa71ed4: ldur            x0, [fp, #-8]
    // 0xa71ed8: StoreField: r1->field_b = r0
    //     0xa71ed8: stur            w0, [x1, #0xb]
    // 0xa71edc: ldr             x0, [fp, #0x10]
    // 0xa71ee0: LoadField: r2 = r0->field_27
    //     0xa71ee0: ldur            w2, [x0, #0x27]
    // 0xa71ee4: DecompressPointer r2
    //     0xa71ee4: add             x2, x2, HEAP, lsl #32
    // 0xa71ee8: stur            x2, [fp, #-8]
    // 0xa71eec: r0 = Radius()
    //     0xa71eec: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa71ef0: d0 = 8.000000
    //     0xa71ef0: fmov            d0, #8.00000000
    // 0xa71ef4: stur            x0, [fp, #-0x18]
    // 0xa71ef8: StoreField: r0->field_7 = d0
    //     0xa71ef8: stur            d0, [x0, #7]
    // 0xa71efc: StoreField: r0->field_f = d0
    //     0xa71efc: stur            d0, [x0, #0xf]
    // 0xa71f00: r0 = BorderRadius()
    //     0xa71f00: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa71f04: mov             x1, x0
    // 0xa71f08: ldur            x0, [fp, #-0x18]
    // 0xa71f0c: stur            x1, [fp, #-0x20]
    // 0xa71f10: StoreField: r1->field_7 = r0
    //     0xa71f10: stur            w0, [x1, #7]
    // 0xa71f14: StoreField: r1->field_b = r0
    //     0xa71f14: stur            w0, [x1, #0xb]
    // 0xa71f18: StoreField: r1->field_f = r0
    //     0xa71f18: stur            w0, [x1, #0xf]
    // 0xa71f1c: StoreField: r1->field_13 = r0
    //     0xa71f1c: stur            w0, [x1, #0x13]
    // 0xa71f20: r16 = Instance_Color
    //     0xa71f20: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0xa71f24: ldr             x16, [x16, #0x310]
    // 0xa71f28: stp             x16, NULL, [SP]
    // 0xa71f2c: r0 = Border.all()
    //     0xa71f2c: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa71f30: ldur            x16, [fp, #-8]
    // 0xa71f34: stp             x0, x16, [SP, #8]
    // 0xa71f38: ldur            x16, [fp, #-0x20]
    // 0xa71f3c: str             x16, [SP]
    // 0xa71f40: r4 = const [0, 0x3, 0x3, 0x2, borderRadius, 0x2, null]
    //     0xa71f40: add             x4, PP, #0x15, lsl #12  ; [pp+0x15248] List(7) [0, 0x3, 0x3, 0x2, "borderRadius", 0x2, Null]
    //     0xa71f44: ldr             x4, [x4, #0x248]
    // 0xa71f48: r0 = copyWith()
    //     0xa71f48: bl              #0x7d99c4  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::copyWith
    // 0xa71f4c: ldr             x16, [fp, #0x10]
    // 0xa71f50: stp             x0, x16, [SP]
    // 0xa71f54: r0 = copyWith()
    //     0xa71f54: bl              #0x7d9960  ; [package:pinput/src/pinput.dart] PinTheme::copyWith
    // 0xa71f58: stur            x0, [fp, #-0x18]
    // 0xa71f5c: r0 = Radius()
    //     0xa71f5c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa71f60: d0 = 19.000000
    //     0xa71f60: fmov            d0, #19.00000000
    // 0xa71f64: stur            x0, [fp, #-0x20]
    // 0xa71f68: StoreField: r0->field_7 = d0
    //     0xa71f68: stur            d0, [x0, #7]
    // 0xa71f6c: StoreField: r0->field_f = d0
    //     0xa71f6c: stur            d0, [x0, #0xf]
    // 0xa71f70: r0 = BorderRadius()
    //     0xa71f70: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa71f74: mov             x1, x0
    // 0xa71f78: ldur            x0, [fp, #-0x20]
    // 0xa71f7c: stur            x1, [fp, #-0x28]
    // 0xa71f80: StoreField: r1->field_7 = r0
    //     0xa71f80: stur            w0, [x1, #7]
    // 0xa71f84: StoreField: r1->field_b = r0
    //     0xa71f84: stur            w0, [x1, #0xb]
    // 0xa71f88: StoreField: r1->field_f = r0
    //     0xa71f88: stur            w0, [x1, #0xf]
    // 0xa71f8c: StoreField: r1->field_13 = r0
    //     0xa71f8c: stur            w0, [x1, #0x13]
    // 0xa71f90: r16 = Instance_Color
    //     0xa71f90: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0xa71f94: ldr             x16, [x16, #0x310]
    // 0xa71f98: stp             x16, NULL, [SP]
    // 0xa71f9c: r0 = Border.all()
    //     0xa71f9c: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa71fa0: ldur            x16, [fp, #-8]
    // 0xa71fa4: stp             x0, x16, [SP, #0x10]
    // 0xa71fa8: r16 = Instance_Color
    //     0xa71fa8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0xa71fac: ldr             x16, [x16, #0x7e0]
    // 0xa71fb0: ldur            lr, [fp, #-0x28]
    // 0xa71fb4: stp             lr, x16, [SP]
    // 0xa71fb8: r4 = const [0, 0x4, 0x4, 0x2, borderRadius, 0x3, color, 0x2, null]
    //     0xa71fb8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15250] List(9) [0, 0x4, 0x4, 0x2, "borderRadius", 0x3, "color", 0x2, Null]
    //     0xa71fbc: ldr             x4, [x4, #0x250]
    // 0xa71fc0: r0 = copyWith()
    //     0xa71fc0: bl              #0x7d99c4  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::copyWith
    // 0xa71fc4: ldr             x16, [fp, #0x10]
    // 0xa71fc8: stp             x0, x16, [SP]
    // 0xa71fcc: r0 = copyWith()
    //     0xa71fcc: bl              #0x7d9960  ; [package:pinput/src/pinput.dart] PinTheme::copyWith
    // 0xa71fd0: stur            x0, [fp, #-8]
    // 0xa71fd4: r16 = Instance_MaterialAccentColor
    //     0xa71fd4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15258] Obj!MaterialAccentColor@a6b841
    //     0xa71fd8: ldr             x16, [x16, #0x258]
    // 0xa71fdc: stp             x16, NULL, [SP]
    // 0xa71fe0: r0 = Border.all()
    //     0xa71fe0: bl              #0x7d400c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa71fe4: ldr             x16, [fp, #0x10]
    // 0xa71fe8: stp             x0, x16, [SP]
    // 0xa71fec: r0 = copyBorderWith()
    //     0xa71fec: bl              #0x7d990c  ; [package:pinput/src/pinput.dart] PinTheme::copyBorderWith
    // 0xa71ff0: stur            x0, [fp, #-0x20]
    // 0xa71ff4: r0 = Pinput()
    //     0xa71ff4: bl              #0x7d9900  ; AllocatePinputStub -> Pinput (size=0xf0)
    // 0xa71ff8: r1 = 6
    //     0xa71ff8: mov             x1, #6
    // 0xa71ffc: StoreField: r0->field_27 = r1
    //     0xa71ffc: stur            x1, [x0, #0x27]
    // 0xa72000: ldr             x1, [fp, #0x10]
    // 0xa72004: StoreField: r0->field_b = r1
    //     0xa72004: stur            w1, [x0, #0xb]
    // 0xa72008: ldur            x1, [fp, #-0x18]
    // 0xa7200c: StoreField: r0->field_f = r1
    //     0xa7200c: stur            w1, [x0, #0xf]
    // 0xa72010: ldur            x1, [fp, #-8]
    // 0xa72014: StoreField: r0->field_13 = r1
    //     0xa72014: stur            w1, [x0, #0x13]
    // 0xa72018: ldur            x1, [fp, #-0x20]
    // 0xa7201c: StoreField: r0->field_1f = r1
    //     0xa7201c: stur            w1, [x0, #0x1f]
    // 0xa72020: ldr             x1, [fp, #0x18]
    // 0xa72024: StoreField: r0->field_33 = r1
    //     0xa72024: stur            w1, [x0, #0x33]
    // 0xa72028: r1 = Instance_MainAxisAlignment
    //     0xa72028: add             x1, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!MainAxisAlignment@a73ce1
    //     0xa7202c: ldr             x1, [x1, #0x40]
    // 0xa72030: StoreField: r0->field_5b = r1
    //     0xa72030: stur            w1, [x0, #0x5b]
    // 0xa72034: r1 = Instance_Alignment
    //     0xa72034: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa72038: ldr             x1, [x1, #0x450]
    // 0xa7203c: StoreField: r0->field_5f = r1
    //     0xa7203c: stur            w1, [x0, #0x5f]
    // 0xa72040: r1 = Instance_Cubic
    //     0xa72040: add             x1, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Cubic@a5eb91
    //     0xa72044: ldr             x1, [x1, #0x260]
    // 0xa72048: StoreField: r0->field_63 = r1
    //     0xa72048: stur            w1, [x0, #0x63]
    // 0xa7204c: r1 = Instance_Duration
    //     0xa7204c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15268] Obj!Duration@a76421
    //     0xa72050: ldr             x1, [x1, #0x268]
    // 0xa72054: StoreField: r0->field_67 = r1
    //     0xa72054: stur            w1, [x0, #0x67]
    // 0xa72058: r1 = Instance_PinAnimationType
    //     0xa72058: add             x1, PP, #0x15, lsl #12  ; [pp+0x15270] Obj!PinAnimationType@a6fce1
    //     0xa7205c: ldr             x1, [x1, #0x270]
    // 0xa72060: StoreField: r0->field_6b = r1
    //     0xa72060: stur            w1, [x0, #0x6b]
    // 0xa72064: r1 = true
    //     0xa72064: add             x1, NULL, #0x20  ; true
    // 0xa72068: StoreField: r0->field_73 = r1
    //     0xa72068: stur            w1, [x0, #0x73]
    // 0xa7206c: r2 = false
    //     0xa7206c: add             x2, NULL, #0x30  ; false
    // 0xa72070: StoreField: r0->field_77 = r2
    //     0xa72070: stur            w2, [x0, #0x77]
    // 0xa72074: StoreField: r0->field_7f = r1
    //     0xa72074: stur            w1, [x0, #0x7f]
    // 0xa72078: StoreField: r0->field_83 = r1
    //     0xa72078: stur            w1, [x0, #0x83]
    // 0xa7207c: StoreField: r0->field_7b = r1
    //     0xa7207c: stur            w1, [x0, #0x7b]
    // 0xa72080: StoreField: r0->field_a7 = r2
    //     0xa72080: stur            w2, [x0, #0xa7]
    // 0xa72084: StoreField: r0->field_87 = r1
    //     0xa72084: stur            w1, [x0, #0x87]
    // 0xa72088: StoreField: r0->field_8b = r1
    //     0xa72088: stur            w1, [x0, #0x8b]
    // 0xa7208c: StoreField: r0->field_8f = r2
    //     0xa7208c: stur            w2, [x0, #0x8f]
    // 0xa72090: StoreField: r0->field_b7 = r1
    //     0xa72090: stur            w1, [x0, #0xb7]
    // 0xa72094: r3 = Instance_HapticFeedbackType
    //     0xa72094: add             x3, PP, #0x15, lsl #12  ; [pp+0x15278] Obj!HapticFeedbackType@a6fcc1
    //     0xa72098: ldr             x3, [x3, #0x278]
    // 0xa7209c: StoreField: r0->field_c7 = r3
    //     0xa7209c: stur            w3, [x0, #0xc7]
    // 0xa720a0: StoreField: r0->field_23 = r1
    //     0xa720a0: stur            w1, [x0, #0x23]
    // 0xa720a4: r1 = Instance_TextInputType
    //     0xa720a4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf970] Obj!TextInputType@a5bf81
    //     0xa720a8: ldr             x1, [x1, #0x970]
    // 0xa720ac: StoreField: r0->field_9f = r1
    //     0xa720ac: stur            w1, [x0, #0x9f]
    // 0xa720b0: r1 = Instance_TextCapitalization
    //     0xa720b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa68] Obj!TextCapitalization@a73201
    //     0xa720b4: ldr             x1, [x1, #0xa68]
    // 0xa720b8: StoreField: r0->field_ab = r1
    //     0xa720b8: stur            w1, [x0, #0xab]
    // 0xa720bc: ldur            x1, [fp, #-0x10]
    // 0xa720c0: StoreField: r0->field_93 = r1
    //     0xa720c0: stur            w1, [x0, #0x93]
    // 0xa720c4: r1 = const []
    //     0xa720c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15280] List<TextInputFormatter>(0)
    //     0xa720c8: ldr             x1, [x1, #0x280]
    // 0xa720cc: StoreField: r0->field_9b = r1
    //     0xa720cc: stur            w1, [x0, #0x9b]
    // 0xa720d0: r1 = const [oneTimeCode]
    //     0xa720d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15288] List<String>(1)
    //     0xa720d4: ldr             x1, [x1, #0x288]
    // 0xa720d8: StoreField: r0->field_b3 = r1
    //     0xa720d8: stur            w1, [x0, #0xb3]
    // 0xa720dc: r1 = "•"
    //     0xa720dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9c8] "•"
    //     0xa720e0: ldr             x1, [x1, #0x9c8]
    // 0xa720e4: StoreField: r0->field_a3 = r1
    //     0xa720e4: stur            w1, [x0, #0xa3]
    // 0xa720e8: StoreField: r0->field_d3 = r2
    //     0xa720e8: stur            w2, [x0, #0xd3]
    // 0xa720ec: r1 = Instance_PinputAutovalidateMode
    //     0xa720ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15290] Obj!PinputAutovalidateMode@a6fd01
    //     0xa720f0: ldr             x1, [x1, #0x290]
    // 0xa720f4: StoreField: r0->field_df = r1
    //     0xa720f4: stur            w1, [x0, #0xdf]
    // 0xa720f8: r1 = Instance_EdgeInsets
    //     0xa720f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!EdgeInsets@a5cef1
    //     0xa720fc: ldr             x1, [x1, #8]
    // 0xa72100: StoreField: r0->field_e3 = r1
    //     0xa72100: stur            w1, [x0, #0xe3]
    // 0xa72104: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@819298310': static.
    //     0xa72104: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@819298310': static. (0x7f93ebc39cdc)
    //     0xa72108: ldr             x1, [x1, #0x298]
    // 0xa7210c: StoreField: r0->field_e7 = r1
    //     0xa7210c: stur            w1, [x0, #0xe7]
    // 0xa72110: LeaveFrame
    //     0xa72110: mov             SP, fp
    //     0xa72114: ldp             fp, lr, [SP], #0x10
    // 0xa72118: ret
    //     0xa72118: ret             
    // 0xa7211c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7211c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72120: b               #0xa71ddc
  }
  _ _infoText(/* No info */) {
    // ** addr: 0xa72124, size: 0x214
    // 0xa72124: EnterFrame
    //     0xa72124: stp             fp, lr, [SP, #-0x10]!
    //     0xa72128: mov             fp, SP
    // 0xa7212c: AllocStack(0x40)
    //     0xa7212c: sub             SP, SP, #0x40
    // 0xa72130: CheckStackOverflow
    //     0xa72130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72134: cmp             SP, x16
    //     0xa72138: b.ls            #0xa72330
    // 0xa7213c: r16 = Instance_Color
    //     0xa7213c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0xa72140: ldr             x16, [x16, #0x310]
    // 0xa72144: r30 = 16.000000
    //     0xa72144: add             lr, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0xa72148: ldr             lr, [lr, #0xe90]
    // 0xa7214c: stp             lr, x16, [SP, #8]
    // 0xa72150: r16 = Instance_FontWeight
    //     0xa72150: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0xa72154: ldr             x16, [x16, #0x318]
    // 0xa72158: str             x16, [SP]
    // 0xa7215c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0xa7215c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0xa72160: ldr             x4, [x4, #0x108]
    // 0xa72164: r0 = montserrat()
    //     0xa72164: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0xa72168: stur            x0, [fp, #-8]
    // 0xa7216c: r16 = Instance_Color
    //     0xa7216c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@a6b0d1
    //     0xa72170: ldr             x16, [x16, #0x488]
    // 0xa72174: r30 = 5.000000
    //     0xa72174: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1b0] 5
    //     0xa72178: ldr             lr, [lr, #0x1b0]
    // 0xa7217c: stp             lr, x16, [SP, #8]
    // 0xa72180: r16 = Instance_FontWeight
    //     0xa72180: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0xa72184: ldr             x16, [x16, #0x318]
    // 0xa72188: str             x16, [SP]
    // 0xa7218c: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0xa7218c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0xa72190: ldr             x4, [x4, #0x108]
    // 0xa72194: r0 = montserrat()
    //     0xa72194: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0xa72198: stur            x0, [fp, #-0x10]
    // 0xa7219c: r0 = TextSpan()
    //     0xa7219c: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa721a0: mov             x3, x0
    // 0xa721a4: r0 = "space\n"
    //     0xa721a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1b8] "space\n"
    //     0xa721a8: ldr             x0, [x0, #0x1b8]
    // 0xa721ac: stur            x3, [fp, #-0x18]
    // 0xa721b0: StoreField: r3->field_b = r0
    //     0xa721b0: stur            w0, [x3, #0xb]
    // 0xa721b4: r0 = Instance__DeferringMouseCursor
    //     0xa721b4: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0xa721b8: ArrayStore: r3[0] = r0  ; List_4
    //     0xa721b8: stur            w0, [x3, #0x17]
    // 0xa721bc: ldur            x1, [fp, #-0x10]
    // 0xa721c0: StoreField: r3->field_7 = r1
    //     0xa721c0: stur            w1, [x3, #7]
    // 0xa721c4: r1 = Null
    //     0xa721c4: mov             x1, NULL
    // 0xa721c8: r2 = 4
    //     0xa721c8: mov             x2, #4
    // 0xa721cc: r0 = AllocateArray()
    //     0xa721cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa721d0: r17 = "Le code de vérification vous sera envoyé à votre numéro de téléphone : ********"
    //     0xa721d0: add             x17, PP, #0x15, lsl #12  ; [pp+0x152b0] "Le code de vérification vous sera envoyé à votre numéro de téléphone : ********"
    //     0xa721d4: ldr             x17, [x17, #0x2b0]
    // 0xa721d8: StoreField: r0->field_f = r17
    //     0xa721d8: stur            w17, [x0, #0xf]
    // 0xa721dc: ldr             x1, [fp, #0x10]
    // 0xa721e0: StoreField: r0->field_13 = r1
    //     0xa721e0: stur            w1, [x0, #0x13]
    // 0xa721e4: str             x0, [SP]
    // 0xa721e8: r0 = _interpolate()
    //     0xa721e8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa721ec: stur            x0, [fp, #-0x10]
    // 0xa721f0: r16 = Instance_Color
    //     0xa721f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Color@a6b0c1
    //     0xa721f4: ldr             x16, [x16, #0x1c0]
    // 0xa721f8: r30 = 15.000000
    //     0xa721f8: add             lr, PP, #0xd, lsl #12  ; [pp+0xd088] 15
    //     0xa721fc: ldr             lr, [lr, #0x88]
    // 0xa72200: stp             lr, x16, [SP, #8]
    // 0xa72204: r16 = Instance_FontWeight
    //     0xa72204: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!FontWeight@a69c11
    //     0xa72208: ldr             x16, [x16, #0x1c8]
    // 0xa7220c: str             x16, [SP]
    // 0xa72210: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0xa72210: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0xa72214: ldr             x4, [x4, #0x108]
    // 0xa72218: r0 = montserrat()
    //     0xa72218: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0xa7221c: stur            x0, [fp, #-0x20]
    // 0xa72220: r0 = TextSpan()
    //     0xa72220: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa72224: mov             x3, x0
    // 0xa72228: ldur            x0, [fp, #-0x10]
    // 0xa7222c: stur            x3, [fp, #-0x28]
    // 0xa72230: StoreField: r3->field_b = r0
    //     0xa72230: stur            w0, [x3, #0xb]
    // 0xa72234: r0 = Instance__DeferringMouseCursor
    //     0xa72234: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0xa72238: ArrayStore: r3[0] = r0  ; List_4
    //     0xa72238: stur            w0, [x3, #0x17]
    // 0xa7223c: ldur            x1, [fp, #-0x20]
    // 0xa72240: StoreField: r3->field_7 = r1
    //     0xa72240: stur            w1, [x3, #7]
    // 0xa72244: r1 = Null
    //     0xa72244: mov             x1, NULL
    // 0xa72248: r2 = 6
    //     0xa72248: mov             x2, #6
    // 0xa7224c: r0 = AllocateArray()
    //     0xa7224c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa72250: stur            x0, [fp, #-0x10]
    // 0xa72254: r17 = Instance_TextSpan
    //     0xa72254: add             x17, PP, #0x15, lsl #12  ; [pp+0x152b8] Obj!TextSpan@a67c01
    //     0xa72258: ldr             x17, [x17, #0x2b8]
    // 0xa7225c: StoreField: r0->field_f = r17
    //     0xa7225c: stur            w17, [x0, #0xf]
    // 0xa72260: ldur            x1, [fp, #-0x18]
    // 0xa72264: StoreField: r0->field_13 = r1
    //     0xa72264: stur            w1, [x0, #0x13]
    // 0xa72268: ldur            x1, [fp, #-0x28]
    // 0xa7226c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7226c: stur            w1, [x0, #0x17]
    // 0xa72270: r1 = <InlineSpan>
    //     0xa72270: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1d0] TypeArguments: <InlineSpan>
    //     0xa72274: ldr             x1, [x1, #0x1d0]
    // 0xa72278: r0 = AllocateGrowableArray()
    //     0xa72278: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa7227c: mov             x1, x0
    // 0xa72280: ldur            x0, [fp, #-0x10]
    // 0xa72284: stur            x1, [fp, #-0x18]
    // 0xa72288: StoreField: r1->field_f = r0
    //     0xa72288: stur            w0, [x1, #0xf]
    // 0xa7228c: r0 = 6
    //     0xa7228c: mov             x0, #6
    // 0xa72290: StoreField: r1->field_b = r0
    //     0xa72290: stur            w0, [x1, #0xb]
    // 0xa72294: r0 = TextSpan()
    //     0xa72294: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa72298: mov             x1, x0
    // 0xa7229c: ldur            x0, [fp, #-0x18]
    // 0xa722a0: stur            x1, [fp, #-0x10]
    // 0xa722a4: StoreField: r1->field_f = r0
    //     0xa722a4: stur            w0, [x1, #0xf]
    // 0xa722a8: r0 = Instance__DeferringMouseCursor
    //     0xa722a8: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0xa722ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xa722ac: stur            w0, [x1, #0x17]
    // 0xa722b0: ldur            x0, [fp, #-8]
    // 0xa722b4: StoreField: r1->field_7 = r0
    //     0xa722b4: stur            w0, [x1, #7]
    // 0xa722b8: r0 = RichText()
    //     0xa722b8: bl              #0x7dba3c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0xa722bc: stur            x0, [fp, #-8]
    // 0xa722c0: ldur            x16, [fp, #-0x10]
    // 0xa722c4: stp             x16, x0, [SP, #8]
    // 0xa722c8: r16 = Instance_TextAlign
    //     0xa722c8: ldr             x16, [PP, #0x50d8]  ; [pp+0x50d8] Obj!TextAlign@a75901
    // 0xa722cc: str             x16, [SP]
    // 0xa722d0: r4 = const [0, 0x3, 0x3, 0x2, textAlign, 0x2, null]
    //     0xa722d0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf1d8] List(7) [0, 0x3, 0x3, 0x2, "textAlign", 0x2, Null]
    //     0xa722d4: ldr             x4, [x4, #0x1d8]
    // 0xa722d8: r0 = RichText()
    //     0xa722d8: bl              #0x7dafa8  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0xa722dc: r0 = Padding()
    //     0xa722dc: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa722e0: mov             x2, x0
    // 0xa722e4: r0 = Instance_EdgeInsets
    //     0xa722e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1e0] Obj!EdgeInsets@a5d1f1
    //     0xa722e8: ldr             x0, [x0, #0x1e0]
    // 0xa722ec: stur            x2, [fp, #-0x10]
    // 0xa722f0: StoreField: r2->field_f = r0
    //     0xa722f0: stur            w0, [x2, #0xf]
    // 0xa722f4: ldur            x0, [fp, #-8]
    // 0xa722f8: StoreField: r2->field_b = r0
    //     0xa722f8: stur            w0, [x2, #0xb]
    // 0xa722fc: r1 = <FlexParentData>
    //     0xa722fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xce48] TypeArguments: <FlexParentData>
    //     0xa72300: ldr             x1, [x1, #0xe48]
    // 0xa72304: r0 = Flexible()
    //     0xa72304: bl              #0x70be70  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa72308: r1 = 2
    //     0xa72308: mov             x1, #2
    // 0xa7230c: StoreField: r0->field_13 = r1
    //     0xa7230c: stur            x1, [x0, #0x13]
    // 0xa72310: r1 = Instance_FlexFit
    //     0xa72310: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!FlexFit@a73d81
    //     0xa72314: ldr             x1, [x1, #0x98]
    // 0xa72318: StoreField: r0->field_1b = r1
    //     0xa72318: stur            w1, [x0, #0x1b]
    // 0xa7231c: ldur            x1, [fp, #-0x10]
    // 0xa72320: StoreField: r0->field_b = r1
    //     0xa72320: stur            w1, [x0, #0xb]
    // 0xa72324: LeaveFrame
    //     0xa72324: mov             SP, fp
    //     0xa72328: ldp             fp, lr, [SP], #0x10
    // 0xa7232c: ret
    //     0xa7232c: ret             
    // 0xa72330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72330: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72334: b               #0xa7213c
  }
  [closure] Widget <anonymous closure>(dynamic) {
    // ** addr: 0xa72d90, size: 0x15c
    // 0xa72d90: EnterFrame
    //     0xa72d90: stp             fp, lr, [SP, #-0x10]!
    //     0xa72d94: mov             fp, SP
    // 0xa72d98: AllocStack(0x50)
    //     0xa72d98: sub             SP, SP, #0x50
    // 0xa72d9c: SetupParameters([dynamic _ /* r0 */])
    //     0xa72d9c: ldr             x0, [fp, #0x10]
    //     0xa72da0: ldur            w1, [x0, #0x17]
    //     0xa72da4: add             x1, x1, HEAP, lsl #32
    //     0xa72da8: stur            x1, [fp, #-0x10]
    // 0xa72dac: CheckStackOverflow
    //     0xa72dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72db0: cmp             SP, x16
    //     0xa72db4: b.ls            #0xa72ee4
    // 0xa72db8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa72db8: ldur            w0, [x1, #0x17]
    // 0xa72dbc: DecompressPointer r0
    //     0xa72dbc: add             x0, x0, HEAP, lsl #32
    // 0xa72dc0: stur            x0, [fp, #-8]
    // 0xa72dc4: LoadField: r2 = r0->field_2f
    //     0xa72dc4: ldur            w2, [x0, #0x2f]
    // 0xa72dc8: DecompressPointer r2
    //     0xa72dc8: add             x2, x2, HEAP, lsl #32
    // 0xa72dcc: str             x2, [SP]
    // 0xa72dd0: r0 = value()
    //     0xa72dd0: bl              #0xb76b1c  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0xa72dd4: tbz             w0, #4, #0xa72e20
    // 0xa72dd8: ldur            x0, [fp, #-0x10]
    // 0xa72ddc: ldur            x1, [fp, #-8]
    // 0xa72de0: LoadField: r2 = r1->field_2b
    //     0xa72de0: ldur            w2, [x1, #0x2b]
    // 0xa72de4: DecompressPointer r2
    //     0xa72de4: add             x2, x2, HEAP, lsl #32
    // 0xa72de8: str             x2, [SP]
    // 0xa72dec: r0 = value()
    //     0xa72dec: bl              #0xb76b1c  ; [package:get/get_rx/src/rx_types/rx_types.dart] __RxImpl&RxNotifier&RxObjectMixin::value
    // 0xa72df0: mov             x1, x0
    // 0xa72df4: ldur            x0, [fp, #-0x10]
    // 0xa72df8: LoadField: r2 = r0->field_f
    //     0xa72df8: ldur            w2, [x0, #0xf]
    // 0xa72dfc: DecompressPointer r2
    //     0xa72dfc: add             x2, x2, HEAP, lsl #32
    // 0xa72e00: r0 = LoadInt32Instr(r1)
    //     0xa72e00: sbfx            x0, x1, #1, #0x1f
    //     0xa72e04: tbz             w1, #0, #0xa72e0c
    //     0xa72e08: ldur            x0, [x1, #7]
    // 0xa72e0c: stp             x0, x2, [SP]
    // 0xa72e10: r0 = _counterTxt()
    //     0xa72e10: bl              #0xa73064  ; [package:cmim/Pages/Auth/TwoFactorAuth.dart] TwoFactorAuthView::_counterTxt
    // 0xa72e14: LeaveFrame
    //     0xa72e14: mov             SP, fp
    //     0xa72e18: ldp             fp, lr, [SP], #0x10
    // 0xa72e1c: ret
    //     0xa72e1c: ret             
    // 0xa72e20: ldur            x0, [fp, #-0x10]
    // 0xa72e24: ldur            x1, [fp, #-8]
    // 0xa72e28: LoadField: r2 = r0->field_f
    //     0xa72e28: ldur            w2, [x0, #0xf]
    // 0xa72e2c: DecompressPointer r2
    //     0xa72e2c: add             x2, x2, HEAP, lsl #32
    // 0xa72e30: stur            x2, [fp, #-0x28]
    // 0xa72e34: LoadField: r3 = r0->field_1b
    //     0xa72e34: ldur            w3, [x0, #0x1b]
    // 0xa72e38: DecompressPointer r3
    //     0xa72e38: add             x3, x3, HEAP, lsl #32
    // 0xa72e3c: stur            x3, [fp, #-0x20]
    // 0xa72e40: LoadField: r4 = r0->field_13
    //     0xa72e40: ldur            w4, [x0, #0x13]
    // 0xa72e44: DecompressPointer r4
    //     0xa72e44: add             x4, x4, HEAP, lsl #32
    // 0xa72e48: stur            x4, [fp, #-0x18]
    // 0xa72e4c: r0 = LoadClassIdInstr(r4)
    //     0xa72e4c: ldur            x0, [x4, #-1]
    //     0xa72e50: ubfx            x0, x0, #0xc, #0x14
    // 0xa72e54: r16 = "loginMtr"
    //     0xa72e54: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c60] "loginMtr"
    //     0xa72e58: ldr             x16, [x16, #0xc60]
    // 0xa72e5c: stp             x16, x4, [SP]
    // 0xa72e60: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa72e60: sub             lr, x0, #1, lsl #12
    //     0xa72e64: ldr             lr, [x21, lr, lsl #3]
    //     0xa72e68: blr             lr
    // 0xa72e6c: cmp             w0, NULL
    // 0xa72e70: b.ne            #0xa72e7c
    // 0xa72e74: r1 = ""
    //     0xa72e74: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa72e78: b               #0xa72e80
    // 0xa72e7c: mov             x1, x0
    // 0xa72e80: ldur            x0, [fp, #-0x18]
    // 0xa72e84: stur            x1, [fp, #-0x10]
    // 0xa72e88: r2 = LoadClassIdInstr(r0)
    //     0xa72e88: ldur            x2, [x0, #-1]
    //     0xa72e8c: ubfx            x2, x2, #0xc, #0x14
    // 0xa72e90: r16 = "loginPsw"
    //     0xa72e90: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c68] "loginPsw"
    //     0xa72e94: ldr             x16, [x16, #0xc68]
    // 0xa72e98: stp             x16, x0, [SP]
    // 0xa72e9c: mov             x0, x2
    // 0xa72ea0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa72ea0: sub             lr, x0, #1, lsl #12
    //     0xa72ea4: ldr             lr, [x21, lr, lsl #3]
    //     0xa72ea8: blr             lr
    // 0xa72eac: cmp             w0, NULL
    // 0xa72eb0: b.ne            #0xa72eb8
    // 0xa72eb4: r0 = ""
    //     0xa72eb4: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa72eb8: ldur            x16, [fp, #-0x28]
    // 0xa72ebc: ldur            lr, [fp, #-8]
    // 0xa72ec0: stp             lr, x16, [SP, #0x18]
    // 0xa72ec4: ldur            x16, [fp, #-0x20]
    // 0xa72ec8: ldur            lr, [fp, #-0x10]
    // 0xa72ecc: stp             lr, x16, [SP, #8]
    // 0xa72ed0: str             x0, [SP]
    // 0xa72ed4: r0 = _resendBtn()
    //     0xa72ed4: bl              #0xa72eec  ; [package:cmim/Pages/Auth/TwoFactorAuth.dart] TwoFactorAuthView::_resendBtn
    // 0xa72ed8: LeaveFrame
    //     0xa72ed8: mov             SP, fp
    //     0xa72edc: ldp             fp, lr, [SP], #0x10
    // 0xa72ee0: ret
    //     0xa72ee0: ret             
    // 0xa72ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72ee4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72ee8: b               #0xa72db8
  }
  _ _resendBtn(/* No info */) {
    // ** addr: 0xa72eec, size: 0x114
    // 0xa72eec: EnterFrame
    //     0xa72eec: stp             fp, lr, [SP, #-0x10]!
    //     0xa72ef0: mov             fp, SP
    // 0xa72ef4: AllocStack(0x38)
    //     0xa72ef4: sub             SP, SP, #0x38
    // 0xa72ef8: CheckStackOverflow
    //     0xa72ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72efc: cmp             SP, x16
    //     0xa72f00: b.ls            #0xa72ff8
    // 0xa72f04: r1 = 4
    //     0xa72f04: mov             x1, #4
    // 0xa72f08: r0 = AllocateContext()
    //     0xa72f08: bl              #0xb97e34  ; AllocateContextStub
    // 0xa72f0c: mov             x1, x0
    // 0xa72f10: ldr             x0, [fp, #0x28]
    // 0xa72f14: stur            x1, [fp, #-8]
    // 0xa72f18: StoreField: r1->field_f = r0
    //     0xa72f18: stur            w0, [x1, #0xf]
    // 0xa72f1c: ldr             x0, [fp, #0x20]
    // 0xa72f20: StoreField: r1->field_13 = r0
    //     0xa72f20: stur            w0, [x1, #0x13]
    // 0xa72f24: ldr             x0, [fp, #0x18]
    // 0xa72f28: ArrayStore: r1[0] = r0  ; List_4
    //     0xa72f28: stur            w0, [x1, #0x17]
    // 0xa72f2c: ldr             x0, [fp, #0x10]
    // 0xa72f30: StoreField: r1->field_1b = r0
    //     0xa72f30: stur            w0, [x1, #0x1b]
    // 0xa72f34: r16 = Instance_Color
    //     0xa72f34: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0xa72f38: ldr             x16, [x16, #0x310]
    // 0xa72f3c: r30 = Instance_TextDecoration
    //     0xa72f3c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15128] Obj!TextDecoration@a69bc1
    //     0xa72f40: ldr             lr, [lr, #0x128]
    // 0xa72f44: stp             lr, x16, [SP, #0x10]
    // 0xa72f48: r16 = 14.000000
    //     0xa72f48: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0xa72f4c: ldr             x16, [x16, #0x1c8]
    // 0xa72f50: r30 = Instance_FontWeight
    //     0xa72f50: add             lr, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0xa72f54: ldr             lr, [lr, #0x318]
    // 0xa72f58: stp             lr, x16, [SP]
    // 0xa72f5c: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x1, fontSize, 0x2, fontWeight, 0x3, null]
    //     0xa72f5c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15130] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x1, "fontSize", 0x2, "fontWeight", 0x3, Null]
    //     0xa72f60: ldr             x4, [x4, #0x130]
    // 0xa72f64: r0 = montserrat()
    //     0xa72f64: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0xa72f68: stur            x0, [fp, #-0x10]
    // 0xa72f6c: r0 = Text()
    //     0xa72f6c: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa72f70: mov             x1, x0
    // 0xa72f74: r0 = "Renvoyer"
    //     0xa72f74: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] "Renvoyer"
    //     0xa72f78: ldr             x0, [x0, #0x138]
    // 0xa72f7c: stur            x1, [fp, #-0x18]
    // 0xa72f80: StoreField: r1->field_b = r0
    //     0xa72f80: stur            w0, [x1, #0xb]
    // 0xa72f84: ldur            x0, [fp, #-0x10]
    // 0xa72f88: StoreField: r1->field_13 = r0
    //     0xa72f88: stur            w0, [x1, #0x13]
    // 0xa72f8c: r0 = Instance_TextAlign
    //     0xa72f8c: ldr             x0, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0xa72f90: StoreField: r1->field_1b = r0
    //     0xa72f90: stur            w0, [x1, #0x1b]
    // 0xa72f94: r0 = InkWell()
    //     0xa72f94: bl              #0x73c2d4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa72f98: mov             x3, x0
    // 0xa72f9c: ldur            x0, [fp, #-0x18]
    // 0xa72fa0: stur            x3, [fp, #-0x10]
    // 0xa72fa4: StoreField: r3->field_b = r0
    //     0xa72fa4: stur            w0, [x3, #0xb]
    // 0xa72fa8: ldur            x2, [fp, #-8]
    // 0xa72fac: r1 = Function '<anonymous closure>':.
    //     0xa72fac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15140] AnonymousClosure: (0xa73000), in [package:cmim/Pages/Auth/TwoFactorAuth.dart] TwoFactorAuthView::_resendBtn (0xa72eec)
    //     0xa72fb0: ldr             x1, [x1, #0x140]
    // 0xa72fb4: r0 = AllocateClosure()
    //     0xa72fb4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa72fb8: mov             x1, x0
    // 0xa72fbc: ldur            x0, [fp, #-0x10]
    // 0xa72fc0: StoreField: r0->field_f = r1
    //     0xa72fc0: stur            w1, [x0, #0xf]
    // 0xa72fc4: r1 = true
    //     0xa72fc4: add             x1, NULL, #0x20  ; true
    // 0xa72fc8: StoreField: r0->field_43 = r1
    //     0xa72fc8: stur            w1, [x0, #0x43]
    // 0xa72fcc: r2 = Instance_BoxShape
    //     0xa72fcc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0xa72fd0: ldr             x2, [x2, #0x470]
    // 0xa72fd4: StoreField: r0->field_47 = r2
    //     0xa72fd4: stur            w2, [x0, #0x47]
    // 0xa72fd8: StoreField: r0->field_6f = r1
    //     0xa72fd8: stur            w1, [x0, #0x6f]
    // 0xa72fdc: r2 = false
    //     0xa72fdc: add             x2, NULL, #0x30  ; false
    // 0xa72fe0: StoreField: r0->field_73 = r2
    //     0xa72fe0: stur            w2, [x0, #0x73]
    // 0xa72fe4: StoreField: r0->field_83 = r1
    //     0xa72fe4: stur            w1, [x0, #0x83]
    // 0xa72fe8: StoreField: r0->field_7b = r2
    //     0xa72fe8: stur            w2, [x0, #0x7b]
    // 0xa72fec: LeaveFrame
    //     0xa72fec: mov             SP, fp
    //     0xa72ff0: ldp             fp, lr, [SP], #0x10
    // 0xa72ff4: ret
    //     0xa72ff4: ret             
    // 0xa72ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72ff8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72ffc: b               #0xa72f04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa73000, size: 0x64
    // 0xa73000: EnterFrame
    //     0xa73000: stp             fp, lr, [SP, #-0x10]!
    //     0xa73004: mov             fp, SP
    // 0xa73008: AllocStack(0x20)
    //     0xa73008: sub             SP, SP, #0x20
    // 0xa7300c: SetupParameters([dynamic _ /* r0 */])
    //     0xa7300c: ldr             x0, [fp, #0x10]
    //     0xa73010: ldur            w1, [x0, #0x17]
    //     0xa73014: add             x1, x1, HEAP, lsl #32
    // 0xa73018: CheckStackOverflow
    //     0xa73018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7301c: cmp             SP, x16
    //     0xa73020: b.ls            #0xa7305c
    // 0xa73024: LoadField: r0 = r1->field_f
    //     0xa73024: ldur            w0, [x1, #0xf]
    // 0xa73028: DecompressPointer r0
    //     0xa73028: add             x0, x0, HEAP, lsl #32
    // 0xa7302c: LoadField: r2 = r1->field_13
    //     0xa7302c: ldur            w2, [x1, #0x13]
    // 0xa73030: DecompressPointer r2
    //     0xa73030: add             x2, x2, HEAP, lsl #32
    // 0xa73034: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa73034: ldur            w3, [x1, #0x17]
    // 0xa73038: DecompressPointer r3
    //     0xa73038: add             x3, x3, HEAP, lsl #32
    // 0xa7303c: LoadField: r4 = r1->field_1b
    //     0xa7303c: ldur            w4, [x1, #0x1b]
    // 0xa73040: DecompressPointer r4
    //     0xa73040: add             x4, x4, HEAP, lsl #32
    // 0xa73044: stp             x2, x0, [SP, #0x10]
    // 0xa73048: stp             x4, x3, [SP]
    // 0xa7304c: r0 = resendVerificationCode()
    //     0xa7304c: bl              #0xa7248c  ; [package:cmim/Controllers/TwoFactorAuthController.dart] TwoFactorAuthController::resendVerificationCode
    // 0xa73050: LeaveFrame
    //     0xa73050: mov             SP, fp
    //     0xa73054: ldp             fp, lr, [SP], #0x10
    // 0xa73058: ret
    //     0xa73058: ret             
    // 0xa7305c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7305c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73060: b               #0xa73024
  }
  _ _counterTxt(/* No info */) {
    // ** addr: 0xa73064, size: 0x9c
    // 0xa73064: EnterFrame
    //     0xa73064: stp             fp, lr, [SP, #-0x10]!
    //     0xa73068: mov             fp, SP
    // 0xa7306c: AllocStack(0x28)
    //     0xa7306c: sub             SP, SP, #0x28
    // 0xa73070: CheckStackOverflow
    //     0xa73070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73074: cmp             SP, x16
    //     0xa73078: b.ls            #0xa730f8
    // 0xa7307c: ldr             x2, [fp, #0x10]
    // 0xa73080: r0 = BoxInt64Instr(r2)
    //     0xa73080: sbfiz           x0, x2, #1, #0x1f
    //     0xa73084: cmp             x2, x0, asr #1
    //     0xa73088: b.eq            #0xa73094
    //     0xa7308c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa73090: stur            x2, [x0, #7]
    // 0xa73094: str             x0, [SP]
    // 0xa73098: r0 = _interpolateSingle()
    //     0xa73098: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa7309c: stur            x0, [fp, #-8]
    // 0xa730a0: r16 = Instance_Color
    //     0xa730a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!Color@a6b0e1
    //     0xa730a4: ldr             x16, [x16, #0x310]
    // 0xa730a8: r30 = 14.000000
    //     0xa730a8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c8] 14
    //     0xa730ac: ldr             lr, [lr, #0x1c8]
    // 0xa730b0: stp             lr, x16, [SP, #8]
    // 0xa730b4: r16 = Instance_FontWeight
    //     0xa730b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!FontWeight@a69c91
    //     0xa730b8: ldr             x16, [x16, #0x318]
    // 0xa730bc: str             x16, [SP]
    // 0xa730c0: r4 = const [0, 0x3, 0x3, 0x1, fontSize, 0x1, fontWeight, 0x2, null]
    //     0xa730c0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf108] List(9) [0, 0x3, 0x3, 0x1, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0xa730c4: ldr             x4, [x4, #0x108]
    // 0xa730c8: r0 = montserrat()
    //     0xa730c8: bl              #0x73c2f8  ; [package:google_fonts/google_fonts.dart] GoogleFonts::montserrat
    // 0xa730cc: stur            x0, [fp, #-0x10]
    // 0xa730d0: r0 = Text()
    //     0xa730d0: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa730d4: ldur            x1, [fp, #-8]
    // 0xa730d8: StoreField: r0->field_b = r1
    //     0xa730d8: stur            w1, [x0, #0xb]
    // 0xa730dc: ldur            x1, [fp, #-0x10]
    // 0xa730e0: StoreField: r0->field_13 = r1
    //     0xa730e0: stur            w1, [x0, #0x13]
    // 0xa730e4: r1 = Instance_TextAlign
    //     0xa730e4: ldr             x1, [PP, #0x50d0]  ; [pp+0x50d0] Obj!TextAlign@a75921
    // 0xa730e8: StoreField: r0->field_1b = r1
    //     0xa730e8: stur            w1, [x0, #0x1b]
    // 0xa730ec: LeaveFrame
    //     0xa730ec: mov             SP, fp
    //     0xa730f0: ldp             fp, lr, [SP], #0x10
    // 0xa730f4: ret
    //     0xa730f4: ret             
    // 0xa730f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa730f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa730fc: b               #0xa7307c
  }
}
