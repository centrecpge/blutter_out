// lib: , url: package:flutter/src/material/bottom_sheet.dart

// class id: 1048809, size: 0x8
class :: {

  static _ showModalBottomSheet(/* No info */) {
    // ** addr: 0x7e7320, size: 0x1d8
    // 0x7e7320: EnterFrame
    //     0x7e7320: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7324: mov             fp, SP
    // 0x7e7328: AllocStack(0x70)
    //     0x7e7328: sub             SP, SP, #0x70
    // 0x7e732c: SetupParameters(dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic isScrollControlled = false /* r1, fp-0x10 */})
    //     0x7e732c: mov             x0, x4
    //     0x7e7330: ldur            w1, [x0, #0x13]
    //     0x7e7334: add             x1, x1, HEAP, lsl #32
    //     0x7e7338: sub             x2, x1, #4
    //     0x7e733c: add             x3, fp, w2, sxtw #2
    //     0x7e7340: ldr             x3, [x3, #0x18]
    //     0x7e7344: stur            x3, [fp, #-0x20]
    //     0x7e7348: add             x4, fp, w2, sxtw #2
    //     0x7e734c: ldr             x4, [x4, #0x10]
    //     0x7e7350: stur            x4, [fp, #-0x18]
    //     0x7e7354: ldur            w2, [x0, #0x1f]
    //     0x7e7358: add             x2, x2, HEAP, lsl #32
    //     0x7e735c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf058] "isScrollControlled"
    //     0x7e7360: ldr             x16, [x16, #0x58]
    //     0x7e7364: cmp             w2, w16
    //     0x7e7368: b.ne            #0x7e7384
    //     0x7e736c: ldur            w2, [x0, #0x23]
    //     0x7e7370: add             x2, x2, HEAP, lsl #32
    //     0x7e7374: sub             w5, w1, w2
    //     0x7e7378: add             x1, fp, w5, sxtw #2
    //     0x7e737c: ldr             x1, [x1, #8]
    //     0x7e7380: b               #0x7e7388
    //     0x7e7384: add             x1, NULL, #0x30  ; false
    //     0x7e7388: stur            x1, [fp, #-0x10]
    //     0x7e738c: ldur            w2, [x0, #0xf]
    //     0x7e7390: add             x2, x2, HEAP, lsl #32
    //     0x7e7394: cbnz            w2, #0x7e73a0
    //     0x7e7398: mov             x0, NULL
    //     0x7e739c: b               #0x7e73b0
    //     0x7e73a0: ldur            w2, [x0, #0x17]
    //     0x7e73a4: add             x2, x2, HEAP, lsl #32
    //     0x7e73a8: add             x0, fp, w2, sxtw #2
    //     0x7e73ac: ldr             x0, [x0, #0x10]
    //     0x7e73b0: stur            x0, [fp, #-8]
    // 0x7e73b4: CheckStackOverflow
    //     0x7e73b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e73b8: cmp             SP, x16
    //     0x7e73bc: b.ls            #0x7e74ec
    // 0x7e73c0: r16 = false
    //     0x7e73c0: add             x16, NULL, #0x30  ; false
    // 0x7e73c4: stp             x16, x4, [SP]
    // 0x7e73c8: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x7e73c8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf060] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    //     0x7e73cc: ldr             x4, [x4, #0x60]
    // 0x7e73d0: r0 = of()
    //     0x7e73d0: bl              #0x6940c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7e73d4: stur            x0, [fp, #-0x28]
    // 0x7e73d8: ldur            x16, [fp, #-0x18]
    // 0x7e73dc: str             x16, [SP]
    // 0x7e73e0: r0 = of()
    //     0x7e73e0: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x7e73e4: mov             x1, x0
    // 0x7e73e8: ldur            x0, [fp, #-0x28]
    // 0x7e73ec: stur            x1, [fp, #-0x30]
    // 0x7e73f0: LoadField: r2 = r0->field_f
    //     0x7e73f0: ldur            w2, [x0, #0xf]
    // 0x7e73f4: DecompressPointer r2
    //     0x7e73f4: add             x2, x2, HEAP, lsl #32
    // 0x7e73f8: cmp             w2, NULL
    // 0x7e73fc: b.eq            #0x7e74f4
    // 0x7e7400: ldur            x16, [fp, #-0x18]
    // 0x7e7404: stp             x2, x16, [SP]
    // 0x7e7408: r0 = capture()
    //     0x7e7408: bl              #0x48aad4  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x7e740c: mov             x2, x0
    // 0x7e7410: ldur            x1, [fp, #-0x30]
    // 0x7e7414: stur            x2, [fp, #-0x38]
    // 0x7e7418: r0 = LoadClassIdInstr(r1)
    //     0x7e7418: ldur            x0, [x1, #-1]
    //     0x7e741c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7420: str             x1, [SP]
    // 0x7e7424: r0 = GDT[cid_x0 + 0xe85d]()
    //     0x7e7424: mov             x17, #0xe85d
    //     0x7e7428: add             lr, x0, x17
    //     0x7e742c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7430: blr             lr
    // 0x7e7434: mov             x2, x0
    // 0x7e7438: ldur            x1, [fp, #-0x30]
    // 0x7e743c: stur            x2, [fp, #-0x40]
    // 0x7e7440: r0 = LoadClassIdInstr(r1)
    //     0x7e7440: ldur            x0, [x1, #-1]
    //     0x7e7444: ubfx            x0, x0, #0xc, #0x14
    // 0x7e7448: str             x1, [SP]
    // 0x7e744c: r0 = GDT[cid_x0 + 0xe7e9]()
    //     0x7e744c: mov             x17, #0xe7e9
    //     0x7e7450: add             lr, x0, x17
    //     0x7e7454: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7458: blr             lr
    // 0x7e745c: mov             x1, x0
    // 0x7e7460: ldur            x0, [fp, #-0x30]
    // 0x7e7464: r2 = LoadClassIdInstr(r0)
    //     0x7e7464: ldur            x2, [x0, #-1]
    //     0x7e7468: ubfx            x2, x2, #0xc, #0x14
    // 0x7e746c: stp             x1, x0, [SP]
    // 0x7e7470: mov             x0, x2
    // 0x7e7474: r0 = GDT[cid_x0 + 0xe775]()
    //     0x7e7474: mov             x17, #0xe775
    //     0x7e7478: add             lr, x0, x17
    //     0x7e747c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7480: blr             lr
    // 0x7e7484: stur            x0, [fp, #-0x30]
    // 0x7e7488: ldur            x16, [fp, #-0x18]
    // 0x7e748c: str             x16, [SP]
    // 0x7e7490: r0 = of()
    //     0x7e7490: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e7494: ldur            x1, [fp, #-8]
    // 0x7e7498: r0 = ModalBottomSheetRoute()
    //     0x7e7498: bl              #0x7e7660  ; AllocateModalBottomSheetRouteStub -> ModalBottomSheetRoute<X0> (size=0xdc)
    // 0x7e749c: stur            x0, [fp, #-0x18]
    // 0x7e74a0: ldur            x16, [fp, #-0x40]
    // 0x7e74a4: stp             x16, x0, [SP, #0x20]
    // 0x7e74a8: ldur            x16, [fp, #-0x30]
    // 0x7e74ac: ldur            lr, [fp, #-0x20]
    // 0x7e74b0: stp             lr, x16, [SP, #0x10]
    // 0x7e74b4: ldur            x16, [fp, #-0x38]
    // 0x7e74b8: ldur            lr, [fp, #-0x10]
    // 0x7e74bc: stp             lr, x16, [SP]
    // 0x7e74c0: r0 = ModalBottomSheetRoute()
    //     0x7e74c0: bl              #0x7e74f8  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::ModalBottomSheetRoute
    // 0x7e74c4: ldur            x16, [fp, #-8]
    // 0x7e74c8: ldur            lr, [fp, #-0x28]
    // 0x7e74cc: stp             lr, x16, [SP, #8]
    // 0x7e74d0: ldur            x16, [fp, #-0x18]
    // 0x7e74d4: str             x16, [SP]
    // 0x7e74d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e74d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e74dc: r0 = push()
    //     0x7e74dc: bl              #0x77ce10  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x7e74e0: LeaveFrame
    //     0x7e74e0: mov             SP, fp
    //     0x7e74e4: ldp             fp, lr, [SP], #0x10
    // 0x7e74e8: ret
    //     0x7e74e8: ret             
    // 0x7e74ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e74ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e74f0: b               #0x7e73c0
    // 0x7e74f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e74f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1709, size: 0xdc, field offset: 0x88
class ModalBottomSheetRoute<X0> extends PopupRoute<X0> {

  _ ModalBottomSheetRoute(/* No info */) {
    // ** addr: 0x7e74f8, size: 0x168
    // 0x7e74f8: EnterFrame
    //     0x7e74f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e74fc: mov             fp, SP
    // 0x7e7500: AllocStack(0x20)
    //     0x7e7500: sub             SP, SP, #0x20
    // 0x7e7504: CheckStackOverflow
    //     0x7e7504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7508: cmp             SP, x16
    //     0x7e750c: b.ls            #0x7e7658
    // 0x7e7510: r1 = <EdgeInsets>
    //     0x7e7510: add             x1, PP, #0xf, lsl #12  ; [pp+0xf068] TypeArguments: <EdgeInsets>
    //     0x7e7514: ldr             x1, [x1, #0x68]
    // 0x7e7518: r0 = ValueNotifier()
    //     0x7e7518: bl              #0x4cf820  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x7e751c: mov             x1, x0
    // 0x7e7520: r0 = Instance_EdgeInsets
    //     0x7e7520: ldr             x0, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7e7524: stur            x1, [fp, #-8]
    // 0x7e7528: StoreField: r1->field_27 = r0
    //     0x7e7528: stur            w0, [x1, #0x27]
    // 0x7e752c: r0 = 0
    //     0x7e752c: mov             x0, #0
    // 0x7e7530: StoreField: r1->field_7 = r0
    //     0x7e7530: stur            x0, [x1, #7]
    // 0x7e7534: StoreField: r1->field_13 = r0
    //     0x7e7534: stur            x0, [x1, #0x13]
    // 0x7e7538: StoreField: r1->field_1b = r0
    //     0x7e7538: stur            x0, [x1, #0x1b]
    // 0x7e753c: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7e753c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7540: ldr             x0, [x0, #0xfd8]
    //     0x7e7544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e7548: cmp             w0, w16
    //     0x7e754c: b.ne            #0x7e7558
    //     0x7e7550: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x7e7554: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7e7558: mov             x1, x0
    // 0x7e755c: ldur            x0, [fp, #-8]
    // 0x7e7560: StoreField: r0->field_f = r1
    //     0x7e7560: stur            w1, [x0, #0xf]
    // 0x7e7564: ldr             x1, [fp, #0x38]
    // 0x7e7568: StoreField: r1->field_cf = r0
    //     0x7e7568: stur            w0, [x1, #0xcf]
    //     0x7e756c: ldurb           w16, [x1, #-1]
    //     0x7e7570: ldurb           w17, [x0, #-1]
    //     0x7e7574: and             x16, x17, x16, lsr #2
    //     0x7e7578: tst             x16, HEAP, lsr #32
    //     0x7e757c: b.eq            #0x7e7584
    //     0x7e7580: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7e7584: ldr             x0, [fp, #0x20]
    // 0x7e7588: StoreField: r1->field_87 = r0
    //     0x7e7588: stur            w0, [x1, #0x87]
    //     0x7e758c: ldurb           w16, [x1, #-1]
    //     0x7e7590: ldurb           w17, [x0, #-1]
    //     0x7e7594: and             x16, x17, x16, lsr #2
    //     0x7e7598: tst             x16, HEAP, lsr #32
    //     0x7e759c: b.eq            #0x7e75a4
    //     0x7e75a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7e75a4: ldr             x0, [fp, #0x18]
    // 0x7e75a8: StoreField: r1->field_8b = r0
    //     0x7e75a8: stur            w0, [x1, #0x8b]
    //     0x7e75ac: ldurb           w16, [x1, #-1]
    //     0x7e75b0: ldurb           w17, [x0, #-1]
    //     0x7e75b4: and             x16, x17, x16, lsr #2
    //     0x7e75b8: tst             x16, HEAP, lsr #32
    //     0x7e75bc: b.eq            #0x7e75c4
    //     0x7e75c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7e75c4: ldr             x0, [fp, #0x30]
    // 0x7e75c8: StoreField: r1->field_d3 = r0
    //     0x7e75c8: stur            w0, [x1, #0xd3]
    //     0x7e75cc: ldurb           w16, [x1, #-1]
    //     0x7e75d0: ldurb           w17, [x0, #-1]
    //     0x7e75d4: and             x16, x17, x16, lsr #2
    //     0x7e75d8: tst             x16, HEAP, lsr #32
    //     0x7e75dc: b.eq            #0x7e75e4
    //     0x7e75e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7e75e4: ldr             x0, [fp, #0x28]
    // 0x7e75e8: StoreField: r1->field_cb = r0
    //     0x7e75e8: stur            w0, [x1, #0xcb]
    //     0x7e75ec: ldurb           w16, [x1, #-1]
    //     0x7e75f0: ldurb           w17, [x0, #-1]
    //     0x7e75f4: and             x16, x17, x16, lsr #2
    //     0x7e75f8: tst             x16, HEAP, lsr #32
    //     0x7e75fc: b.eq            #0x7e7604
    //     0x7e7600: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7e7604: r0 = Instance_RoundedRectangleBorder
    //     0x7e7604: add             x0, PP, #0xf, lsl #12  ; [pp+0xf070] Obj!RoundedRectangleBorder@a5e541
    //     0x7e7608: ldr             x0, [x0, #0x70]
    // 0x7e760c: StoreField: r1->field_a3 = r0
    //     0x7e760c: stur            w0, [x1, #0xa3]
    // 0x7e7610: r0 = true
    //     0x7e7610: add             x0, NULL, #0x20  ; true
    // 0x7e7614: StoreField: r1->field_b3 = r0
    //     0x7e7614: stur            w0, [x1, #0xb3]
    // 0x7e7618: StoreField: r1->field_b7 = r0
    //     0x7e7618: stur            w0, [x1, #0xb7]
    // 0x7e761c: ldr             x0, [fp, #0x10]
    // 0x7e7620: StoreField: r1->field_8f = r0
    //     0x7e7620: stur            w0, [x1, #0x8f]
    // 0x7e7624: d0 = 0.562500
    //     0x7e7624: fmov            d0, #0.56250000
    // 0x7e7628: StoreField: r1->field_93 = d0
    //     0x7e7628: stur            d0, [x1, #0x93]
    // 0x7e762c: r0 = false
    //     0x7e762c: add             x0, NULL, #0x30  ; false
    // 0x7e7630: StoreField: r1->field_c7 = r0
    //     0x7e7630: stur            w0, [x1, #0xc7]
    // 0x7e7634: stp             NULL, x1, [SP, #8]
    // 0x7e7638: str             NULL, [SP]
    // 0x7e763c: r4 = const [0, 0x3, 0x3, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x7e763c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf078] List(7) [0, 0x3, 0x3, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x7e7640: ldr             x4, [x4, #0x78]
    // 0x7e7644: r0 = ModalRoute()
    //     0x7e7644: bl              #0x708778  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x7e7648: r0 = Null
    //     0x7e7648: mov             x0, NULL
    // 0x7e764c: LeaveFrame
    //     0x7e764c: mov             SP, fp
    //     0x7e7650: ldp             fp, lr, [SP], #0x10
    // 0x7e7654: ret
    //     0x7e7654: ret             
    // 0x7e7658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e765c: b               #0x7e7510
  }
  _ _didChangeBarrierSemanticsClip(/* No info */) {
    // ** addr: 0x878ce4, size: 0x78
    // 0x878ce4: EnterFrame
    //     0x878ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x878ce8: mov             fp, SP
    // 0x878cec: AllocStack(0x18)
    //     0x878cec: sub             SP, SP, #0x18
    // 0x878cf0: CheckStackOverflow
    //     0x878cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878cf4: cmp             SP, x16
    //     0x878cf8: b.ls            #0x878d54
    // 0x878cfc: ldr             x0, [fp, #0x18]
    // 0x878d00: LoadField: r1 = r0->field_cf
    //     0x878d00: ldur            w1, [x0, #0xcf]
    // 0x878d04: DecompressPointer r1
    //     0x878d04: add             x1, x1, HEAP, lsl #32
    // 0x878d08: stur            x1, [fp, #-8]
    // 0x878d0c: LoadField: r0 = r1->field_27
    //     0x878d0c: ldur            w0, [x1, #0x27]
    // 0x878d10: DecompressPointer r0
    //     0x878d10: add             x0, x0, HEAP, lsl #32
    // 0x878d14: ldr             x16, [fp, #0x10]
    // 0x878d18: stp             x16, x0, [SP]
    // 0x878d1c: r0 = ==()
    //     0x878d1c: bl              #0x939e3c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x878d20: tbnz            w0, #4, #0x878d34
    // 0x878d24: r0 = false
    //     0x878d24: add             x0, NULL, #0x30  ; false
    // 0x878d28: LeaveFrame
    //     0x878d28: mov             SP, fp
    //     0x878d2c: ldp             fp, lr, [SP], #0x10
    // 0x878d30: ret
    //     0x878d30: ret             
    // 0x878d34: ldur            x16, [fp, #-8]
    // 0x878d38: ldr             lr, [fp, #0x10]
    // 0x878d3c: stp             lr, x16, [SP]
    // 0x878d40: r0 = value=()
    //     0x878d40: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x878d44: r0 = true
    //     0x878d44: add             x0, NULL, #0x20  ; true
    // 0x878d48: LeaveFrame
    //     0x878d48: mov             SP, fp
    //     0x878d4c: ldp             fp, lr, [SP], #0x10
    // 0x878d50: ret
    //     0x878d50: ret             
    // 0x878d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878d54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878d58: b               #0x878cfc
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0xa9ac8c, size: 0x74
    // 0xa9ac8c: EnterFrame
    //     0xa9ac8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ac90: mov             fp, SP
    // 0xa9ac94: AllocStack(0x8)
    //     0xa9ac94: sub             SP, SP, #8
    // 0xa9ac98: CheckStackOverflow
    //     0xa9ac98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ac9c: cmp             SP, x16
    //     0xa9aca0: b.ls            #0xa9acf4
    // 0xa9aca4: ldr             x0, [fp, #0x10]
    // 0xa9aca8: LoadField: r1 = r0->field_b
    //     0xa9aca8: ldur            w1, [x0, #0xb]
    // 0xa9acac: DecompressPointer r1
    //     0xa9acac: add             x1, x1, HEAP, lsl #32
    // 0xa9acb0: cmp             w1, NULL
    // 0xa9acb4: b.eq            #0xa9acfc
    // 0xa9acb8: str             x1, [SP]
    // 0xa9acbc: r0 = createAnimationController()
    //     0xa9acbc: bl              #0xa9ad00  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0xa9acc0: mov             x2, x0
    // 0xa9acc4: ldr             x1, [fp, #0x10]
    // 0xa9acc8: StoreField: r1->field_d7 = r0
    //     0xa9acc8: stur            w0, [x1, #0xd7]
    //     0xa9accc: ldurb           w16, [x1, #-1]
    //     0xa9acd0: ldurb           w17, [x0, #-1]
    //     0xa9acd4: and             x16, x17, x16, lsr #2
    //     0xa9acd8: tst             x16, HEAP, lsr #32
    //     0xa9acdc: b.eq            #0xa9ace4
    //     0xa9ace0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa9ace4: mov             x0, x2
    // 0xa9ace8: LeaveFrame
    //     0xa9ace8: mov             SP, fp
    //     0xa9acec: ldp             fp, lr, [SP], #0x10
    // 0xa9acf0: ret
    //     0xa9acf0: ret             
    // 0xa9acf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9acf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9acf8: b               #0xa9aca4
    // 0xa9acfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9acfc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xa9b0b4, size: 0xc8
    // 0xa9b0b4: EnterFrame
    //     0xa9b0b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b0b8: mov             fp, SP
    // 0xa9b0bc: AllocStack(0x30)
    //     0xa9b0bc: sub             SP, SP, #0x30
    // 0xa9b0c0: CheckStackOverflow
    //     0xa9b0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b0c4: cmp             SP, x16
    //     0xa9b0c8: b.ls            #0xa9b174
    // 0xa9b0cc: r1 = 1
    //     0xa9b0cc: mov             x1, #1
    // 0xa9b0d0: r0 = AllocateContext()
    //     0xa9b0d0: bl              #0xb97e34  ; AllocateContextStub
    // 0xa9b0d4: mov             x1, x0
    // 0xa9b0d8: ldr             x0, [fp, #0x28]
    // 0xa9b0dc: StoreField: r1->field_f = r0
    //     0xa9b0dc: stur            w0, [x1, #0xf]
    // 0xa9b0e0: LoadField: r3 = r0->field_7
    //     0xa9b0e0: ldur            w3, [x0, #7]
    // 0xa9b0e4: DecompressPointer r3
    //     0xa9b0e4: add             x3, x3, HEAP, lsl #32
    // 0xa9b0e8: mov             x2, x1
    // 0xa9b0ec: stur            x3, [fp, #-8]
    // 0xa9b0f0: r1 = Function '<anonymous closure>':.
    //     0xa9b0f0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ad8] AnonymousClosure: (0xa9b17c), in [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::buildPage (0xa9b0b4)
    //     0xa9b0f4: ldr             x1, [x1, #0xad8]
    // 0xa9b0f8: r0 = AllocateClosure()
    //     0xa9b0f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa9b0fc: mov             x1, x0
    // 0xa9b100: ldur            x0, [fp, #-8]
    // 0xa9b104: stur            x1, [fp, #-0x10]
    // 0xa9b108: StoreField: r1->field_7 = r0
    //     0xa9b108: stur            w0, [x1, #7]
    // 0xa9b10c: r0 = Builder()
    //     0xa9b10c: bl              #0x799cd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xa9b110: mov             x1, x0
    // 0xa9b114: ldur            x0, [fp, #-0x10]
    // 0xa9b118: stur            x1, [fp, #-8]
    // 0xa9b11c: StoreField: r1->field_b = r0
    //     0xa9b11c: stur            w0, [x1, #0xb]
    // 0xa9b120: r0 = DisplayFeatureSubScreen()
    //     0xa9b120: bl              #0xa9b0a8  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0xa9b124: mov             x1, x0
    // 0xa9b128: ldur            x0, [fp, #-8]
    // 0xa9b12c: StoreField: r1->field_f = r0
    //     0xa9b12c: stur            w0, [x1, #0xf]
    // 0xa9b130: r16 = <_MediaQueryAspect>
    //     0xa9b130: add             x16, PP, #0x13, lsl #12  ; [pp+0x13538] TypeArguments: <_MediaQueryAspect>
    //     0xa9b134: ldr             x16, [x16, #0x538]
    // 0xa9b138: stp             x1, x16, [SP, #0x10]
    // 0xa9b13c: ldr             x16, [fp, #0x20]
    // 0xa9b140: r30 = true
    //     0xa9b140: add             lr, NULL, #0x20  ; true
    // 0xa9b144: stp             lr, x16, [SP]
    // 0xa9b148: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa9b148: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa9b14c: r0 = MediaQuery.removePadding()
    //     0xa9b14c: bl              #0x88cf3c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0xa9b150: mov             x1, x0
    // 0xa9b154: ldr             x0, [fp, #0x28]
    // 0xa9b158: LoadField: r2 = r0->field_8b
    //     0xa9b158: ldur            w2, [x0, #0x8b]
    // 0xa9b15c: DecompressPointer r2
    //     0xa9b15c: add             x2, x2, HEAP, lsl #32
    // 0xa9b160: stp             x1, x2, [SP]
    // 0xa9b164: r0 = wrap()
    //     0xa9b164: bl              #0x48bae4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0xa9b168: LeaveFrame
    //     0xa9b168: mov             SP, fp
    //     0xa9b16c: ldp             fp, lr, [SP], #0x10
    // 0xa9b170: ret
    //     0xa9b170: ret             
    // 0xa9b174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b174: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b178: b               #0xa9b0cc
  }
  [closure] _ModalBottomSheet<X0> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa9b17c, size: 0x1d0
    // 0xa9b17c: EnterFrame
    //     0xa9b17c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b180: mov             fp, SP
    // 0xa9b184: AllocStack(0x28)
    //     0xa9b184: sub             SP, SP, #0x28
    // 0xa9b188: SetupParameters([dynamic _ /* r0 */])
    //     0xa9b188: ldr             x0, [fp, #0x18]
    //     0xa9b18c: ldur            w1, [x0, #0x17]
    //     0xa9b190: add             x1, x1, HEAP, lsl #32
    //     0xa9b194: stur            x1, [fp, #-8]
    // 0xa9b198: CheckStackOverflow
    //     0xa9b198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b19c: cmp             SP, x16
    //     0xa9b1a0: b.ls            #0xa9b344
    // 0xa9b1a4: ldr             x16, [fp, #0x10]
    // 0xa9b1a8: str             x16, [SP]
    // 0xa9b1ac: r0 = of()
    //     0xa9b1ac: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa9b1b0: LoadField: r1 = r0->field_b3
    //     0xa9b1b0: ldur            w1, [x0, #0xb3]
    // 0xa9b1b4: DecompressPointer r1
    //     0xa9b1b4: add             x1, x1, HEAP, lsl #32
    // 0xa9b1b8: stur            x1, [fp, #-0x10]
    // 0xa9b1bc: ldr             x16, [fp, #0x10]
    // 0xa9b1c0: str             x16, [SP]
    // 0xa9b1c4: r0 = of()
    //     0xa9b1c4: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa9b1c8: LoadField: r1 = r0->field_2f
    //     0xa9b1c8: ldur            w1, [x0, #0x2f]
    // 0xa9b1cc: DecompressPointer r1
    //     0xa9b1cc: add             x1, x1, HEAP, lsl #32
    // 0xa9b1d0: tbnz            w1, #4, #0xa9b220
    // 0xa9b1d4: ldr             x0, [fp, #0x10]
    // 0xa9b1d8: r0 = _BottomSheetDefaultsM3()
    //     0xa9b1d8: bl              #0x877f88  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0xa9b1dc: mov             x1, x0
    // 0xa9b1e0: r0 = Sentinel
    //     0xa9b1e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9b1e4: StoreField: r1->field_3f = r0
    //     0xa9b1e4: stur            w0, [x1, #0x3f]
    // 0xa9b1e8: ldr             x0, [fp, #0x10]
    // 0xa9b1ec: StoreField: r1->field_3b = r0
    //     0xa9b1ec: stur            w0, [x1, #0x3b]
    // 0xa9b1f0: r0 = 1.000000
    //     0xa9b1f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xa9b1f4: ldr             x0, [x0, #0x128]
    // 0xa9b1f8: StoreField: r1->field_f = r0
    //     0xa9b1f8: stur            w0, [x1, #0xf]
    // 0xa9b1fc: StoreField: r1->field_1f = r0
    //     0xa9b1fc: stur            w0, [x1, #0x1f]
    // 0xa9b200: r0 = Instance_RoundedRectangleBorder
    //     0xa9b200: add             x0, PP, #0x44, lsl #12  ; [pp+0x44ae0] Obj!RoundedRectangleBorder@a5e551
    //     0xa9b204: ldr             x0, [x0, #0xae0]
    // 0xa9b208: StoreField: r1->field_23 = r0
    //     0xa9b208: stur            w0, [x1, #0x23]
    // 0xa9b20c: r0 = Instance_BoxConstraints
    //     0xa9b20c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc0a0] Obj!BoxConstraints@a5c741
    //     0xa9b210: ldr             x0, [x0, #0xa0]
    // 0xa9b214: StoreField: r1->field_37 = r0
    //     0xa9b214: stur            w0, [x1, #0x37]
    // 0xa9b218: mov             x0, x1
    // 0xa9b21c: b               #0xa9b228
    // 0xa9b220: r0 = Instance_BottomSheetThemeData
    //     0xa9b220: add             x0, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!BottomSheetThemeData@a676f1
    //     0xa9b224: ldr             x0, [x0, #0x8f8]
    // 0xa9b228: stur            x0, [fp, #-0x18]
    // 0xa9b22c: r1 = LoadClassIdInstr(r0)
    //     0xa9b22c: ldur            x1, [x0, #-1]
    //     0xa9b230: ubfx            x1, x1, #0xc, #0x14
    // 0xa9b234: cmp             x1, #0xb88
    // 0xa9b238: b.ne            #0xa9b24c
    // 0xa9b23c: LoadField: r1 = r0->field_7
    //     0xa9b23c: ldur            w1, [x0, #7]
    // 0xa9b240: DecompressPointer r1
    //     0xa9b240: add             x1, x1, HEAP, lsl #32
    // 0xa9b244: mov             x2, x1
    // 0xa9b248: b               #0xa9b27c
    // 0xa9b24c: mov             x1, x0
    // 0xa9b250: LoadField: r0 = r1->field_3f
    //     0xa9b250: ldur            w0, [x1, #0x3f]
    // 0xa9b254: DecompressPointer r0
    //     0xa9b254: add             x0, x0, HEAP, lsl #32
    // 0xa9b258: r16 = Sentinel
    //     0xa9b258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9b25c: cmp             w0, w16
    // 0xa9b260: b.ne            #0xa9b270
    // 0xa9b264: r2 = _colors
    //     0xa9b264: add             x2, PP, #0xc, lsl #12  ; [pp+0xc088] Field <_BottomSheetDefaultsM3@78001611._colors@78001611>: late final (offset: 0x40)
    //     0xa9b268: ldr             x2, [x2, #0x88]
    // 0xa9b26c: r0 = InitLateFinalInstanceField()
    //     0xa9b26c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa9b270: LoadField: r1 = r0->field_53
    //     0xa9b270: ldur            w1, [x0, #0x53]
    // 0xa9b274: DecompressPointer r1
    //     0xa9b274: add             x1, x1, HEAP, lsl #32
    // 0xa9b278: mov             x2, x1
    // 0xa9b27c: ldur            x0, [fp, #-0x10]
    // 0xa9b280: stur            x2, [fp, #-0x20]
    // 0xa9b284: LoadField: r1 = r0->field_1f
    //     0xa9b284: ldur            w1, [x0, #0x1f]
    // 0xa9b288: DecompressPointer r1
    //     0xa9b288: add             x1, x1, HEAP, lsl #32
    // 0xa9b28c: cmp             w1, NULL
    // 0xa9b290: b.ne            #0xa9b2a4
    // 0xa9b294: LoadField: r1 = r0->field_f
    //     0xa9b294: ldur            w1, [x0, #0xf]
    // 0xa9b298: DecompressPointer r1
    //     0xa9b298: add             x1, x1, HEAP, lsl #32
    // 0xa9b29c: mov             x0, x1
    // 0xa9b2a0: b               #0xa9b2a8
    // 0xa9b2a4: mov             x0, x1
    // 0xa9b2a8: cmp             w0, NULL
    // 0xa9b2ac: b.ne            #0xa9b2c4
    // 0xa9b2b0: ldur            x0, [fp, #-0x18]
    // 0xa9b2b4: LoadField: r1 = r0->field_1f
    //     0xa9b2b4: ldur            w1, [x0, #0x1f]
    // 0xa9b2b8: DecompressPointer r1
    //     0xa9b2b8: add             x1, x1, HEAP, lsl #32
    // 0xa9b2bc: mov             x3, x1
    // 0xa9b2c0: b               #0xa9b2c8
    // 0xa9b2c4: mov             x3, x0
    // 0xa9b2c8: ldur            x0, [fp, #-8]
    // 0xa9b2cc: stur            x3, [fp, #-0x18]
    // 0xa9b2d0: LoadField: r4 = r0->field_f
    //     0xa9b2d0: ldur            w4, [x0, #0xf]
    // 0xa9b2d4: DecompressPointer r4
    //     0xa9b2d4: add             x4, x4, HEAP, lsl #32
    // 0xa9b2d8: stur            x4, [fp, #-0x10]
    // 0xa9b2dc: LoadField: r0 = r4->field_8f
    //     0xa9b2dc: ldur            w0, [x4, #0x8f]
    // 0xa9b2e0: DecompressPointer r0
    //     0xa9b2e0: add             x0, x0, HEAP, lsl #32
    // 0xa9b2e4: stur            x0, [fp, #-8]
    // 0xa9b2e8: LoadField: r1 = r4->field_7
    //     0xa9b2e8: ldur            w1, [x4, #7]
    // 0xa9b2ec: DecompressPointer r1
    //     0xa9b2ec: add             x1, x1, HEAP, lsl #32
    // 0xa9b2f0: r0 = _ModalBottomSheet()
    //     0xa9b2f0: bl              #0xa9b34c  ; Allocate_ModalBottomSheetStub -> _ModalBottomSheet<X0> (size=0x3c)
    // 0xa9b2f4: ldur            x1, [fp, #-0x10]
    // 0xa9b2f8: StoreField: r0->field_f = r1
    //     0xa9b2f8: stur            w1, [x0, #0xf]
    // 0xa9b2fc: ldur            x1, [fp, #-0x20]
    // 0xa9b300: StoreField: r0->field_1f = r1
    //     0xa9b300: stur            w1, [x0, #0x1f]
    // 0xa9b304: ldur            x1, [fp, #-0x18]
    // 0xa9b308: StoreField: r0->field_23 = r1
    //     0xa9b308: stur            w1, [x0, #0x23]
    // 0xa9b30c: r1 = Instance_RoundedRectangleBorder
    //     0xa9b30c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf070] Obj!RoundedRectangleBorder@a5e541
    //     0xa9b310: ldr             x1, [x1, #0x70]
    // 0xa9b314: StoreField: r0->field_27 = r1
    //     0xa9b314: stur            w1, [x0, #0x27]
    // 0xa9b318: ldur            x1, [fp, #-8]
    // 0xa9b31c: StoreField: r0->field_13 = r1
    //     0xa9b31c: stur            w1, [x0, #0x13]
    // 0xa9b320: d0 = 0.562500
    //     0xa9b320: fmov            d0, #0.56250000
    // 0xa9b324: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9b324: stur            d0, [x0, #0x17]
    // 0xa9b328: r1 = true
    //     0xa9b328: add             x1, NULL, #0x20  ; true
    // 0xa9b32c: StoreField: r0->field_33 = r1
    //     0xa9b32c: stur            w1, [x0, #0x33]
    // 0xa9b330: r1 = false
    //     0xa9b330: add             x1, NULL, #0x30  ; false
    // 0xa9b334: StoreField: r0->field_37 = r1
    //     0xa9b334: stur            w1, [x0, #0x37]
    // 0xa9b338: LeaveFrame
    //     0xa9b338: mov             SP, fp
    //     0xa9b33c: ldp             fp, lr, [SP], #0x10
    // 0xa9b340: ret
    //     0xa9b340: ret             
    // 0xa9b344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b344: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b348: b               #0xa9b1a4
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0xab5d24, size: 0x1a4
    // 0xab5d24: EnterFrame
    //     0xab5d24: stp             fp, lr, [SP, #-0x10]!
    //     0xab5d28: mov             fp, SP
    // 0xab5d2c: AllocStack(0x30)
    //     0xab5d2c: sub             SP, SP, #0x30
    // 0xab5d30: CheckStackOverflow
    //     0xab5d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5d34: cmp             SP, x16
    //     0xab5d38: b.ls            #0xab5ebc
    // 0xab5d3c: ldr             x0, [fp, #0x10]
    // 0xab5d40: LoadField: r1 = r0->field_5b
    //     0xab5d40: ldur            w1, [x0, #0x5b]
    // 0xab5d44: DecompressPointer r1
    //     0xab5d44: add             x1, x1, HEAP, lsl #32
    // 0xab5d48: tbz             w1, #4, #0xab5e60
    // 0xab5d4c: LoadField: r1 = r0->field_5f
    //     0xab5d4c: ldur            w1, [x0, #0x5f]
    // 0xab5d50: DecompressPointer r1
    //     0xab5d50: add             x1, x1, HEAP, lsl #32
    // 0xab5d54: stur            x1, [fp, #-8]
    // 0xab5d58: cmp             w1, NULL
    // 0xab5d5c: b.eq            #0xab5ec4
    // 0xab5d60: r16 = Instance_Color
    //     0xab5d60: add             x16, PP, #0xa, lsl #12  ; [pp+0xa818] Obj!Color@a6abd1
    //     0xab5d64: ldr             x16, [x16, #0x818]
    // 0xab5d68: stp             xzr, x16, [SP]
    // 0xab5d6c: r0 = withOpacity()
    //     0xab5d6c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xab5d70: r1 = <Color?>
    //     0xab5d70: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0xab5d74: ldr             x1, [x1, #0x928]
    // 0xab5d78: stur            x0, [fp, #-0x10]
    // 0xab5d7c: r0 = ColorTween()
    //     0xab5d7c: bl              #0x780264  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xab5d80: mov             x2, x0
    // 0xab5d84: ldur            x0, [fp, #-0x10]
    // 0xab5d88: stur            x2, [fp, #-0x18]
    // 0xab5d8c: StoreField: r2->field_b = r0
    //     0xab5d8c: stur            w0, [x2, #0xb]
    // 0xab5d90: r0 = Instance_Color
    //     0xab5d90: add             x0, PP, #0xa, lsl #12  ; [pp+0xa818] Obj!Color@a6abd1
    //     0xab5d94: ldr             x0, [x0, #0x818]
    // 0xab5d98: StoreField: r2->field_f = r0
    //     0xab5d98: stur            w0, [x2, #0xf]
    // 0xab5d9c: r1 = <double>
    //     0xab5d9c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xab5da0: r0 = CurveTween()
    //     0xab5da0: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xab5da4: mov             x1, x0
    // 0xab5da8: r0 = Instance_Cubic
    //     0xab5da8: ldr             x0, [PP, #0x57c8]  ; [pp+0x57c8] Obj!Cubic@a5ead1
    // 0xab5dac: StoreField: r1->field_b = r0
    //     0xab5dac: stur            w0, [x1, #0xb]
    // 0xab5db0: ldur            x16, [fp, #-0x18]
    // 0xab5db4: stp             x1, x16, [SP]
    // 0xab5db8: r0 = chain()
    //     0xab5db8: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xab5dbc: mov             x3, x0
    // 0xab5dc0: ldur            x0, [fp, #-8]
    // 0xab5dc4: r2 = Null
    //     0xab5dc4: mov             x2, NULL
    // 0xab5dc8: r1 = Null
    //     0xab5dc8: mov             x1, NULL
    // 0xab5dcc: stur            x3, [fp, #-0x10]
    // 0xab5dd0: r8 = Animation<double>
    //     0xab5dd0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] Type: Animation<double>
    //     0xab5dd4: ldr             x8, [x8, #0x730]
    // 0xab5dd8: r3 = Null
    //     0xab5dd8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d88] Null
    //     0xab5ddc: ldr             x3, [x3, #0xd88]
    // 0xab5de0: r0 = Animation<double>()
    //     0xab5de0: bl              #0x4967ac  ; IsType_Animation<double>_Stub
    // 0xab5de4: ldur            x16, [fp, #-0x10]
    // 0xab5de8: ldur            lr, [fp, #-8]
    // 0xab5dec: stp             lr, x16, [SP]
    // 0xab5df0: r0 = animate()
    //     0xab5df0: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xab5df4: mov             x1, x0
    // 0xab5df8: ldr             x0, [fp, #0x10]
    // 0xab5dfc: stur            x1, [fp, #-0x20]
    // 0xab5e00: LoadField: r2 = r0->field_d3
    //     0xab5e00: ldur            w2, [x0, #0xd3]
    // 0xab5e04: DecompressPointer r2
    //     0xab5e04: add             x2, x2, HEAP, lsl #32
    // 0xab5e08: stur            x2, [fp, #-0x18]
    // 0xab5e0c: LoadField: r3 = r0->field_cf
    //     0xab5e0c: ldur            w3, [x0, #0xcf]
    // 0xab5e10: DecompressPointer r3
    //     0xab5e10: add             x3, x3, HEAP, lsl #32
    // 0xab5e14: stur            x3, [fp, #-0x10]
    // 0xab5e18: LoadField: r4 = r0->field_cb
    //     0xab5e18: ldur            w4, [x0, #0xcb]
    // 0xab5e1c: DecompressPointer r4
    //     0xab5e1c: add             x4, x4, HEAP, lsl #32
    // 0xab5e20: stur            x4, [fp, #-8]
    // 0xab5e24: r0 = AnimatedModalBarrier()
    //     0xab5e24: bl              #0xab5ec8  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0xab5e28: r1 = true
    //     0xab5e28: add             x1, NULL, #0x20  ; true
    // 0xab5e2c: StoreField: r0->field_f = r1
    //     0xab5e2c: stur            w1, [x0, #0xf]
    // 0xab5e30: ldur            x2, [fp, #-0x18]
    // 0xab5e34: StoreField: r0->field_13 = r2
    //     0xab5e34: stur            w2, [x0, #0x13]
    // 0xab5e38: ArrayStore: r0[0] = r1  ; List_4
    //     0xab5e38: stur            w1, [x0, #0x17]
    // 0xab5e3c: ldur            x1, [fp, #-0x10]
    // 0xab5e40: StoreField: r0->field_1f = r1
    //     0xab5e40: stur            w1, [x0, #0x1f]
    // 0xab5e44: ldur            x1, [fp, #-8]
    // 0xab5e48: StoreField: r0->field_23 = r1
    //     0xab5e48: stur            w1, [x0, #0x23]
    // 0xab5e4c: ldur            x1, [fp, #-0x20]
    // 0xab5e50: StoreField: r0->field_b = r1
    //     0xab5e50: stur            w1, [x0, #0xb]
    // 0xab5e54: LeaveFrame
    //     0xab5e54: mov             SP, fp
    //     0xab5e58: ldp             fp, lr, [SP], #0x10
    // 0xab5e5c: ret
    //     0xab5e5c: ret             
    // 0xab5e60: r1 = true
    //     0xab5e60: add             x1, NULL, #0x20  ; true
    // 0xab5e64: LoadField: r2 = r0->field_d3
    //     0xab5e64: ldur            w2, [x0, #0xd3]
    // 0xab5e68: DecompressPointer r2
    //     0xab5e68: add             x2, x2, HEAP, lsl #32
    // 0xab5e6c: stur            x2, [fp, #-0x18]
    // 0xab5e70: LoadField: r3 = r0->field_cf
    //     0xab5e70: ldur            w3, [x0, #0xcf]
    // 0xab5e74: DecompressPointer r3
    //     0xab5e74: add             x3, x3, HEAP, lsl #32
    // 0xab5e78: stur            x3, [fp, #-0x10]
    // 0xab5e7c: LoadField: r4 = r0->field_cb
    //     0xab5e7c: ldur            w4, [x0, #0xcb]
    // 0xab5e80: DecompressPointer r4
    //     0xab5e80: add             x4, x4, HEAP, lsl #32
    // 0xab5e84: stur            x4, [fp, #-8]
    // 0xab5e88: r0 = ModalBarrier()
    //     0xab5e88: bl              #0xa402f8  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0xab5e8c: r1 = true
    //     0xab5e8c: add             x1, NULL, #0x20  ; true
    // 0xab5e90: StoreField: r0->field_f = r1
    //     0xab5e90: stur            w1, [x0, #0xf]
    // 0xab5e94: ldur            x2, [fp, #-0x18]
    // 0xab5e98: StoreField: r0->field_1b = r2
    //     0xab5e98: stur            w2, [x0, #0x1b]
    // 0xab5e9c: ArrayStore: r0[0] = r1  ; List_4
    //     0xab5e9c: stur            w1, [x0, #0x17]
    // 0xab5ea0: ldur            x1, [fp, #-0x10]
    // 0xab5ea4: StoreField: r0->field_1f = r1
    //     0xab5ea4: stur            w1, [x0, #0x1f]
    // 0xab5ea8: ldur            x1, [fp, #-8]
    // 0xab5eac: StoreField: r0->field_23 = r1
    //     0xab5eac: stur            w1, [x0, #0x23]
    // 0xab5eb0: LeaveFrame
    //     0xab5eb0: mov             SP, fp
    //     0xab5eb4: ldp             fp, lr, [SP], #0x10
    // 0xab5eb8: ret
    //     0xab5eb8: ret             
    // 0xab5ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5ebc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5ec0: b               #0xab5d3c
    // 0xab5ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab5ec4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb4a870, size: 0x50
    // 0xb4a870: EnterFrame
    //     0xb4a870: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a874: mov             fp, SP
    // 0xb4a878: AllocStack(0x8)
    //     0xb4a878: sub             SP, SP, #8
    // 0xb4a87c: CheckStackOverflow
    //     0xb4a87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a880: cmp             SP, x16
    //     0xb4a884: b.ls            #0xb4a8b8
    // 0xb4a888: ldr             x0, [fp, #0x10]
    // 0xb4a88c: LoadField: r1 = r0->field_cf
    //     0xb4a88c: ldur            w1, [x0, #0xcf]
    // 0xb4a890: DecompressPointer r1
    //     0xb4a890: add             x1, x1, HEAP, lsl #32
    // 0xb4a894: str             x1, [SP]
    // 0xb4a898: r0 = dispose()
    //     0xb4a898: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0xb4a89c: ldr             x16, [fp, #0x10]
    // 0xb4a8a0: str             x16, [SP]
    // 0xb4a8a4: r0 = dispose()
    //     0xb4a8a4: bl              #0xb4a8c0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0xb4a8a8: r0 = Null
    //     0xb4a8a8: mov             x0, NULL
    // 0xb4a8ac: LeaveFrame
    //     0xb4a8ac: mov             SP, fp
    //     0xb4a8b0: ldp             fp, lr, [SP], #0x10
    // 0xb4a8b4: ret
    //     0xb4a8b4: ret             
    // 0xb4a8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a8b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a8bc: b               #0xb4a888
  }
}

// class id: 2089, size: 0x80, field offset: 0x64
class _RenderBottomSheetLayoutWithSizeListener extends RenderShiftedBox {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4dfd8c, size: 0x18
    // 0x4dfd8c: r4 = 0
    //     0x4dfd8c: mov             x4, #0
    // 0x4dfd90: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4dfd90: add             x17, PP, #0x57, lsl #12  ; [pp+0x573a0] AnonymousClosure: (0x4dfda4), in [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicWidth (0x4e9a8c)
    //     0x4dfd94: ldr             x1, [x17, #0x3a0]
    // 0x4dfd98: r24 = BuildNonGenericMethodExtractorStub
    //     0x4dfd98: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4dfd9c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4dfd9c: ldur            x0, [x24, #0x17]
    // 0x4dfda0: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4dfda4, size: 0x4c
    // 0x4dfda4: EnterFrame
    //     0x4dfda4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfda8: mov             fp, SP
    // 0x4dfdac: AllocStack(0x10)
    //     0x4dfdac: sub             SP, SP, #0x10
    // 0x4dfdb0: SetupParameters([dynamic _ /* r0 */])
    //     0x4dfdb0: ldr             x0, [fp, #0x18]
    //     0x4dfdb4: ldur            w1, [x0, #0x17]
    //     0x4dfdb8: add             x1, x1, HEAP, lsl #32
    // 0x4dfdbc: CheckStackOverflow
    //     0x4dfdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfdc0: cmp             SP, x16
    //     0x4dfdc4: b.ls            #0x4dfde8
    // 0x4dfdc8: LoadField: r0 = r1->field_f
    //     0x4dfdc8: ldur            w0, [x1, #0xf]
    // 0x4dfdcc: DecompressPointer r0
    //     0x4dfdcc: add             x0, x0, HEAP, lsl #32
    // 0x4dfdd0: ldr             x16, [fp, #0x10]
    // 0x4dfdd4: stp             x16, x0, [SP]
    // 0x4dfdd8: r0 = computeMinIntrinsicWidth()
    //     0x4dfdd8: bl              #0x4e9a8c  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicWidth
    // 0x4dfddc: LeaveFrame
    //     0x4dfddc: mov             SP, fp
    //     0x4dfde0: ldp             fp, lr, [SP], #0x10
    // 0x4dfde4: ret
    //     0x4dfde4: ret             
    // 0x4dfde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfde8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfdec: b               #0x4dfdc8
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x4e05e0, size: 0x74
    // 0x4e05e0: EnterFrame
    //     0x4e05e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e05e4: mov             fp, SP
    // 0x4e05e8: AllocStack(0x20)
    //     0x4e05e8: sub             SP, SP, #0x20
    // 0x4e05ec: CheckStackOverflow
    //     0x4e05ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e05f0: cmp             SP, x16
    //     0x4e05f4: b.ls            #0x4e064c
    // 0x4e05f8: ldr             x16, [fp, #0x10]
    // 0x4e05fc: str             x16, [SP]
    // 0x4e0600: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e0600: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e0604: r0 = constrainWidth()
    //     0x4e0604: bl              #0x4de70c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4e0608: stur            d0, [fp, #-8]
    // 0x4e060c: ldr             x16, [fp, #0x10]
    // 0x4e0610: str             x16, [SP]
    // 0x4e0614: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e0614: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e0618: r0 = constrainHeight()
    //     0x4e0618: bl              #0x4dad98  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4e061c: stur            d0, [fp, #-0x10]
    // 0x4e0620: r0 = Size()
    //     0x4e0620: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e0624: ldur            d0, [fp, #-8]
    // 0x4e0628: StoreField: r0->field_7 = d0
    //     0x4e0628: stur            d0, [x0, #7]
    // 0x4e062c: ldur            d0, [fp, #-0x10]
    // 0x4e0630: StoreField: r0->field_f = d0
    //     0x4e0630: stur            d0, [x0, #0xf]
    // 0x4e0634: ldr             x16, [fp, #0x10]
    // 0x4e0638: stp             x0, x16, [SP]
    // 0x4e063c: r0 = constrain()
    //     0x4e063c: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e0640: LeaveFrame
    //     0x4e0640: mov             SP, fp
    //     0x4e0644: ldp             fp, lr, [SP], #0x10
    // 0x4e0648: ret
    //     0x4e0648: ret             
    // 0x4e064c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e064c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0650: b               #0x4e05f8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e1d24, size: 0x3c
    // 0x4e1d24: EnterFrame
    //     0x4e1d24: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1d28: mov             fp, SP
    // 0x4e1d2c: AllocStack(0x10)
    //     0x4e1d2c: sub             SP, SP, #0x10
    // 0x4e1d30: CheckStackOverflow
    //     0x4e1d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1d34: cmp             SP, x16
    //     0x4e1d38: b.ls            #0x4e1d58
    // 0x4e1d3c: ldr             x16, [fp, #0x18]
    // 0x4e1d40: ldr             lr, [fp, #0x10]
    // 0x4e1d44: stp             lr, x16, [SP]
    // 0x4e1d48: r0 = _getSize()
    //     0x4e1d48: bl              #0x4e05e0  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x4e1d4c: LeaveFrame
    //     0x4e1d4c: mov             SP, fp
    //     0x4e1d50: ldp             fp, lr, [SP], #0x10
    // 0x4e1d54: ret
    //     0x4e1d54: ret             
    // 0x4e1d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1d58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1d5c: b               #0x4e1d3c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e692c, size: 0x18
    // 0x4e692c: r4 = 0
    //     0x4e692c: mov             x4, #0
    // 0x4e6930: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e6930: add             x17, PP, #0x57, lsl #12  ; [pp+0x57390] AnonymousClosure: (0x4e6944), in [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMaxIntrinsicHeight (0x4f608c)
    //     0x4e6934: ldr             x1, [x17, #0x390]
    // 0x4e6938: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e6938: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e693c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e693c: ldur            x0, [x24, #0x17]
    // 0x4e6940: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e6944, size: 0x4c
    // 0x4e6944: EnterFrame
    //     0x4e6944: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6948: mov             fp, SP
    // 0x4e694c: AllocStack(0x10)
    //     0x4e694c: sub             SP, SP, #0x10
    // 0x4e6950: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6950: ldr             x0, [fp, #0x18]
    //     0x4e6954: ldur            w1, [x0, #0x17]
    //     0x4e6958: add             x1, x1, HEAP, lsl #32
    // 0x4e695c: CheckStackOverflow
    //     0x4e695c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6960: cmp             SP, x16
    //     0x4e6964: b.ls            #0x4e6988
    // 0x4e6968: LoadField: r0 = r1->field_f
    //     0x4e6968: ldur            w0, [x1, #0xf]
    // 0x4e696c: DecompressPointer r0
    //     0x4e696c: add             x0, x0, HEAP, lsl #32
    // 0x4e6970: ldr             x16, [fp, #0x10]
    // 0x4e6974: stp             x16, x0, [SP]
    // 0x4e6978: r0 = computeMaxIntrinsicHeight()
    //     0x4e6978: bl              #0x4f608c  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMaxIntrinsicHeight
    // 0x4e697c: LeaveFrame
    //     0x4e697c: mov             SP, fp
    //     0x4e6980: ldp             fp, lr, [SP], #0x10
    // 0x4e6984: ret
    //     0x4e6984: ret             
    // 0x4e6988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6988: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e698c: b               #0x4e6968
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e9a8c, size: 0x114
    // 0x4e9a8c: EnterFrame
    //     0x4e9a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9a90: mov             fp, SP
    // 0x4e9a94: AllocStack(0x18)
    //     0x4e9a94: sub             SP, SP, #0x18
    // 0x4e9a98: d0 = inf
    //     0x4e9a98: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e9a9c: CheckStackOverflow
    //     0x4e9a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9aa0: cmp             SP, x16
    //     0x4e9aa4: b.ls            #0x4e9b88
    // 0x4e9aa8: fcmp            d0, d0
    // 0x4e9aac: b.eq            #0x4e9ab8
    // 0x4e9ab0: d1 = inf
    //     0x4e9ab0: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e9ab4: b               #0x4e9abc
    // 0x4e9ab8: d1 = 0.000000
    //     0x4e9ab8: eor             v1.16b, v1.16b, v1.16b
    // 0x4e9abc: ldr             x0, [fp, #0x10]
    // 0x4e9ac0: stur            d1, [fp, #-8]
    // 0x4e9ac4: r0 = BoxConstraints()
    //     0x4e9ac4: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4e9ac8: ldur            d0, [fp, #-8]
    // 0x4e9acc: StoreField: r0->field_7 = d0
    //     0x4e9acc: stur            d0, [x0, #7]
    // 0x4e9ad0: d0 = inf
    //     0x4e9ad0: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e9ad4: StoreField: r0->field_f = d0
    //     0x4e9ad4: stur            d0, [x0, #0xf]
    // 0x4e9ad8: ldr             x1, [fp, #0x10]
    // 0x4e9adc: LoadField: d1 = r1->field_7
    //     0x4e9adc: ldur            d1, [x1, #7]
    // 0x4e9ae0: fcmp            d1, d0
    // 0x4e9ae4: r16 = true
    //     0x4e9ae4: add             x16, NULL, #0x20  ; true
    // 0x4e9ae8: r17 = false
    //     0x4e9ae8: add             x17, NULL, #0x30  ; false
    // 0x4e9aec: csel            x1, x16, x17, eq
    // 0x4e9af0: tbz             w1, #4, #0x4e9afc
    // 0x4e9af4: mov             v0.16b, v1.16b
    // 0x4e9af8: b               #0x4e9b00
    // 0x4e9afc: d0 = 0.000000
    //     0x4e9afc: eor             v0.16b, v0.16b, v0.16b
    // 0x4e9b00: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e9b00: stur            d0, [x0, #0x17]
    // 0x4e9b04: tbz             w1, #4, #0x4e9b10
    // 0x4e9b08: mov             v0.16b, v1.16b
    // 0x4e9b0c: b               #0x4e9b14
    // 0x4e9b10: d0 = inf
    //     0x4e9b10: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e9b14: StoreField: r0->field_1f = d0
    //     0x4e9b14: stur            d0, [x0, #0x1f]
    // 0x4e9b18: ldr             x16, [fp, #0x18]
    // 0x4e9b1c: stp             x0, x16, [SP]
    // 0x4e9b20: r0 = _getSize()
    //     0x4e9b20: bl              #0x4e05e0  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x4e9b24: LoadField: d0 = r0->field_7
    //     0x4e9b24: ldur            d0, [x0, #7]
    // 0x4e9b28: mov             x1, v0.d[0]
    // 0x4e9b2c: and             x1, x1, #0x7fffffffffffffff
    // 0x4e9b30: r17 = 9218868437227405312
    //     0x4e9b30: mov             x17, #0x7ff0000000000000
    // 0x4e9b34: cmp             x1, x17
    // 0x4e9b38: b.eq            #0x4e9b78
    // 0x4e9b3c: fcmp            d0, d0
    // 0x4e9b40: b.vs            #0x4e9b78
    // 0x4e9b44: r0 = inline_Allocate_Double()
    //     0x4e9b44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e9b48: add             x0, x0, #0x10
    //     0x4e9b4c: cmp             x1, x0
    //     0x4e9b50: b.ls            #0x4e9b90
    //     0x4e9b54: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e9b58: sub             x0, x0, #0xf
    //     0x4e9b5c: mov             x1, #0xd148
    //     0x4e9b60: movk            x1, #3, lsl #16
    //     0x4e9b64: stur            x1, [x0, #-1]
    // 0x4e9b68: StoreField: r0->field_7 = d0
    //     0x4e9b68: stur            d0, [x0, #7]
    // 0x4e9b6c: LeaveFrame
    //     0x4e9b6c: mov             SP, fp
    //     0x4e9b70: ldp             fp, lr, [SP], #0x10
    // 0x4e9b74: ret
    //     0x4e9b74: ret             
    // 0x4e9b78: r0 = 0.000000
    //     0x4e9b78: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e9b7c: LeaveFrame
    //     0x4e9b7c: mov             SP, fp
    //     0x4e9b80: ldp             fp, lr, [SP], #0x10
    // 0x4e9b84: ret
    //     0x4e9b84: ret             
    // 0x4e9b88: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e9b88: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4e9b8c: b               #0x4e9aa8
    // 0x4e9b90: SaveReg d0
    //     0x4e9b90: str             q0, [SP, #-0x10]!
    // 0x4e9b94: r0 = AllocateDouble()
    //     0x4e9b94: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e9b98: RestoreReg d0
    //     0x4e9b98: ldr             q0, [SP], #0x10
    // 0x4e9b9c: b               #0x4e9b68
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e9ba0, size: 0x4c
    // 0x4e9ba0: EnterFrame
    //     0x4e9ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9ba4: mov             fp, SP
    // 0x4e9ba8: AllocStack(0x10)
    //     0x4e9ba8: sub             SP, SP, #0x10
    // 0x4e9bac: SetupParameters([dynamic _ /* r0 */])
    //     0x4e9bac: ldr             x0, [fp, #0x18]
    //     0x4e9bb0: ldur            w1, [x0, #0x17]
    //     0x4e9bb4: add             x1, x1, HEAP, lsl #32
    // 0x4e9bb8: CheckStackOverflow
    //     0x4e9bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9bbc: cmp             SP, x16
    //     0x4e9bc0: b.ls            #0x4e9be4
    // 0x4e9bc4: LoadField: r0 = r1->field_f
    //     0x4e9bc4: ldur            w0, [x1, #0xf]
    // 0x4e9bc8: DecompressPointer r0
    //     0x4e9bc8: add             x0, x0, HEAP, lsl #32
    // 0x4e9bcc: ldr             x16, [fp, #0x10]
    // 0x4e9bd0: stp             x16, x0, [SP]
    // 0x4e9bd4: r0 = computeMinIntrinsicWidth()
    //     0x4e9bd4: bl              #0x4e9a8c  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicWidth
    // 0x4e9bd8: LeaveFrame
    //     0x4e9bd8: mov             SP, fp
    //     0x4e9bdc: ldp             fp, lr, [SP], #0x10
    // 0x4e9be0: ret
    //     0x4e9be0: ret             
    // 0x4e9be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9be4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9be8: b               #0x4e9bc4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4df4, size: 0x18
    // 0x4f4df4: r4 = 0
    //     0x4f4df4: mov             x4, #0
    // 0x4f4df8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4df8: add             x17, PP, #0x57, lsl #12  ; [pp+0x573a8] AnonymousClosure: (0x4e9ba0), in [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicWidth (0x4e9a8c)
    //     0x4f4dfc: ldr             x1, [x17, #0x3a8]
    // 0x4f4e00: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4e00: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4e04: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4e04: ldur            x0, [x24, #0x17]
    // 0x4f4e08: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f5208, size: 0x18
    // 0x4f5208: r4 = 0
    //     0x4f5208: mov             x4, #0
    // 0x4f520c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f520c: add             x17, PP, #0x57, lsl #12  ; [pp+0x57398] AnonymousClosure: (0x4f5220), in [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMaxIntrinsicHeight (0x4f608c)
    //     0x4f5210: ldr             x1, [x17, #0x398]
    // 0x4f5214: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f5214: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f5218: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f5218: ldur            x0, [x24, #0x17]
    // 0x4f521c: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4f5220, size: 0x4c
    // 0x4f5220: EnterFrame
    //     0x4f5220: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5224: mov             fp, SP
    // 0x4f5228: AllocStack(0x10)
    //     0x4f5228: sub             SP, SP, #0x10
    // 0x4f522c: SetupParameters([dynamic _ /* r0 */])
    //     0x4f522c: ldr             x0, [fp, #0x18]
    //     0x4f5230: ldur            w1, [x0, #0x17]
    //     0x4f5234: add             x1, x1, HEAP, lsl #32
    // 0x4f5238: CheckStackOverflow
    //     0x4f5238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f523c: cmp             SP, x16
    //     0x4f5240: b.ls            #0x4f5264
    // 0x4f5244: LoadField: r0 = r1->field_f
    //     0x4f5244: ldur            w0, [x1, #0xf]
    // 0x4f5248: DecompressPointer r0
    //     0x4f5248: add             x0, x0, HEAP, lsl #32
    // 0x4f524c: ldr             x16, [fp, #0x10]
    // 0x4f5250: stp             x16, x0, [SP]
    // 0x4f5254: r0 = computeMaxIntrinsicHeight()
    //     0x4f5254: bl              #0x4f608c  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMaxIntrinsicHeight
    // 0x4f5258: LeaveFrame
    //     0x4f5258: mov             SP, fp
    //     0x4f525c: ldp             fp, lr, [SP], #0x10
    // 0x4f5260: ret
    //     0x4f5260: ret             
    // 0x4f5264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5264: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5268: b               #0x4f5244
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f608c, size: 0x11c
    // 0x4f608c: EnterFrame
    //     0x4f608c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6090: mov             fp, SP
    // 0x4f6094: AllocStack(0x28)
    //     0x4f6094: sub             SP, SP, #0x28
    // 0x4f6098: d0 = inf
    //     0x4f6098: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f609c: CheckStackOverflow
    //     0x4f609c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f60a0: cmp             SP, x16
    //     0x4f60a4: b.ls            #0x4f6190
    // 0x4f60a8: ldr             x0, [fp, #0x10]
    // 0x4f60ac: LoadField: d1 = r0->field_7
    //     0x4f60ac: ldur            d1, [x0, #7]
    // 0x4f60b0: stur            d1, [fp, #-0x18]
    // 0x4f60b4: fcmp            d1, d0
    // 0x4f60b8: r16 = true
    //     0x4f60b8: add             x16, NULL, #0x20  ; true
    // 0x4f60bc: r17 = false
    //     0x4f60bc: add             x17, NULL, #0x30  ; false
    // 0x4f60c0: csel            x0, x16, x17, eq
    // 0x4f60c4: stur            x0, [fp, #-8]
    // 0x4f60c8: tbz             w0, #4, #0x4f60d4
    // 0x4f60cc: mov             v2.16b, v1.16b
    // 0x4f60d0: b               #0x4f60d8
    // 0x4f60d4: d2 = 0.000000
    //     0x4f60d4: eor             v2.16b, v2.16b, v2.16b
    // 0x4f60d8: stur            d2, [fp, #-0x10]
    // 0x4f60dc: r0 = BoxConstraints()
    //     0x4f60dc: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4f60e0: ldur            d0, [fp, #-0x10]
    // 0x4f60e4: StoreField: r0->field_7 = d0
    //     0x4f60e4: stur            d0, [x0, #7]
    // 0x4f60e8: ldur            x1, [fp, #-8]
    // 0x4f60ec: tbz             w1, #4, #0x4f60f8
    // 0x4f60f0: ldur            d1, [fp, #-0x18]
    // 0x4f60f4: b               #0x4f60fc
    // 0x4f60f8: d1 = inf
    //     0x4f60f8: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f60fc: d0 = inf
    //     0x4f60fc: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f6100: StoreField: r0->field_f = d1
    //     0x4f6100: stur            d1, [x0, #0xf]
    // 0x4f6104: fcmp            d0, d0
    // 0x4f6108: b.eq            #0x4f6114
    // 0x4f610c: d1 = inf
    //     0x4f610c: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f6110: b               #0x4f6118
    // 0x4f6114: d1 = 0.000000
    //     0x4f6114: eor             v1.16b, v1.16b, v1.16b
    // 0x4f6118: ArrayStore: r0[0] = d1  ; List_8
    //     0x4f6118: stur            d1, [x0, #0x17]
    // 0x4f611c: StoreField: r0->field_1f = d0
    //     0x4f611c: stur            d0, [x0, #0x1f]
    // 0x4f6120: ldr             x16, [fp, #0x18]
    // 0x4f6124: stp             x0, x16, [SP]
    // 0x4f6128: r0 = _getSize()
    //     0x4f6128: bl              #0x4e05e0  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x4f612c: LoadField: d0 = r0->field_f
    //     0x4f612c: ldur            d0, [x0, #0xf]
    // 0x4f6130: mov             x1, v0.d[0]
    // 0x4f6134: and             x1, x1, #0x7fffffffffffffff
    // 0x4f6138: r17 = 9218868437227405312
    //     0x4f6138: mov             x17, #0x7ff0000000000000
    // 0x4f613c: cmp             x1, x17
    // 0x4f6140: b.eq            #0x4f6180
    // 0x4f6144: fcmp            d0, d0
    // 0x4f6148: b.vs            #0x4f6180
    // 0x4f614c: r0 = inline_Allocate_Double()
    //     0x4f614c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f6150: add             x0, x0, #0x10
    //     0x4f6154: cmp             x1, x0
    //     0x4f6158: b.ls            #0x4f6198
    //     0x4f615c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f6160: sub             x0, x0, #0xf
    //     0x4f6164: mov             x1, #0xd148
    //     0x4f6168: movk            x1, #3, lsl #16
    //     0x4f616c: stur            x1, [x0, #-1]
    // 0x4f6170: StoreField: r0->field_7 = d0
    //     0x4f6170: stur            d0, [x0, #7]
    // 0x4f6174: LeaveFrame
    //     0x4f6174: mov             SP, fp
    //     0x4f6178: ldp             fp, lr, [SP], #0x10
    // 0x4f617c: ret
    //     0x4f617c: ret             
    // 0x4f6180: r0 = 0.000000
    //     0x4f6180: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4f6184: LeaveFrame
    //     0x4f6184: mov             SP, fp
    //     0x4f6188: ldp             fp, lr, [SP], #0x10
    // 0x4f618c: ret
    //     0x4f618c: ret             
    // 0x4f6190: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f6190: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4f6194: b               #0x4f60a8
    // 0x4f6198: SaveReg d0
    //     0x4f6198: str             q0, [SP, #-0x10]!
    // 0x4f619c: r0 = AllocateDouble()
    //     0x4f619c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f61a0: RestoreReg d0
    //     0x4f61a0: ldr             q0, [SP], #0x10
    // 0x4f61a4: b               #0x4f6170
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fbfd8, size: 0x38c
    // 0x4fbfd8: EnterFrame
    //     0x4fbfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbfdc: mov             fp, SP
    // 0x4fbfe0: AllocStack(0x40)
    //     0x4fbfe0: sub             SP, SP, #0x40
    // 0x4fbfe4: CheckStackOverflow
    //     0x4fbfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbfe8: cmp             SP, x16
    //     0x4fbfec: b.ls            #0x4fc348
    // 0x4fbff0: ldr             x3, [fp, #0x10]
    // 0x4fbff4: LoadField: r4 = r3->field_27
    //     0x4fbff4: ldur            w4, [x3, #0x27]
    // 0x4fbff8: DecompressPointer r4
    //     0x4fbff8: add             x4, x4, HEAP, lsl #32
    // 0x4fbffc: stur            x4, [fp, #-8]
    // 0x4fc000: cmp             w4, NULL
    // 0x4fc004: b.eq            #0x4fc318
    // 0x4fc008: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fc008: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fc00c: mov             x0, x4
    // 0x4fc010: r2 = Null
    //     0x4fc010: mov             x2, NULL
    // 0x4fc014: r1 = Null
    //     0x4fc014: mov             x1, NULL
    // 0x4fc018: r4 = LoadClassIdInstr(r0)
    //     0x4fc018: ldur            x4, [x0, #-1]
    //     0x4fc01c: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc020: sub             x4, x4, #0x895
    // 0x4fc024: cmp             x4, #1
    // 0x4fc028: b.ls            #0x4fc03c
    // 0x4fc02c: r8 = BoxConstraints
    //     0x4fc02c: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fc030: r3 = Null
    //     0x4fc030: add             x3, PP, #0x57, lsl #12  ; [pp+0x573b0] Null
    //     0x4fc034: ldr             x3, [x3, #0x3b0]
    // 0x4fc038: r0 = BoxConstraints()
    //     0x4fc038: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fc03c: ldr             x16, [fp, #0x10]
    // 0x4fc040: ldur            lr, [fp, #-8]
    // 0x4fc044: stp             lr, x16, [SP]
    // 0x4fc048: r0 = _getSize()
    //     0x4fc048: bl              #0x4e05e0  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x4fc04c: ldr             x3, [fp, #0x10]
    // 0x4fc050: StoreField: r3->field_57 = r0
    //     0x4fc050: stur            w0, [x3, #0x57]
    //     0x4fc054: ldurb           w16, [x3, #-1]
    //     0x4fc058: ldurb           w17, [x0, #-1]
    //     0x4fc05c: and             x16, x17, x16, lsr #2
    //     0x4fc060: tst             x16, HEAP, lsr #32
    //     0x4fc064: b.eq            #0x4fc06c
    //     0x4fc068: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4fc06c: LoadField: r0 = r3->field_5f
    //     0x4fc06c: ldur            w0, [x3, #0x5f]
    // 0x4fc070: DecompressPointer r0
    //     0x4fc070: add             x0, x0, HEAP, lsl #32
    // 0x4fc074: cmp             w0, NULL
    // 0x4fc078: b.eq            #0x4fc308
    // 0x4fc07c: LoadField: r4 = r3->field_27
    //     0x4fc07c: ldur            w4, [x3, #0x27]
    // 0x4fc080: DecompressPointer r4
    //     0x4fc080: add             x4, x4, HEAP, lsl #32
    // 0x4fc084: stur            x4, [fp, #-8]
    // 0x4fc088: cmp             w4, NULL
    // 0x4fc08c: b.eq            #0x4fc32c
    // 0x4fc090: mov             x0, x4
    // 0x4fc094: r2 = Null
    //     0x4fc094: mov             x2, NULL
    // 0x4fc098: r1 = Null
    //     0x4fc098: mov             x1, NULL
    // 0x4fc09c: r4 = LoadClassIdInstr(r0)
    //     0x4fc09c: ldur            x4, [x0, #-1]
    //     0x4fc0a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc0a4: sub             x4, x4, #0x895
    // 0x4fc0a8: cmp             x4, #1
    // 0x4fc0ac: b.ls            #0x4fc0c0
    // 0x4fc0b0: r8 = BoxConstraints
    //     0x4fc0b0: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4fc0b4: r3 = Null
    //     0x4fc0b4: add             x3, PP, #0x57, lsl #12  ; [pp+0x573c0] Null
    //     0x4fc0b8: ldr             x3, [x3, #0x3c0]
    // 0x4fc0bc: r0 = BoxConstraints()
    //     0x4fc0bc: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4fc0c0: ldr             x16, [fp, #0x10]
    // 0x4fc0c4: ldur            lr, [fp, #-8]
    // 0x4fc0c8: stp             lr, x16, [SP]
    // 0x4fc0cc: r0 = _getConstraintsForChild()
    //     0x4fc0cc: bl              #0x4fc3b4  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getConstraintsForChild
    // 0x4fc0d0: mov             x2, x0
    // 0x4fc0d4: ldr             x1, [fp, #0x10]
    // 0x4fc0d8: stur            x2, [fp, #-8]
    // 0x4fc0dc: LoadField: r0 = r1->field_5f
    //     0x4fc0dc: ldur            w0, [x1, #0x5f]
    // 0x4fc0e0: DecompressPointer r0
    //     0x4fc0e0: add             x0, x0, HEAP, lsl #32
    // 0x4fc0e4: cmp             w0, NULL
    // 0x4fc0e8: b.eq            #0x4fc350
    // 0x4fc0ec: LoadField: d0 = r2->field_7
    //     0x4fc0ec: ldur            d0, [x2, #7]
    // 0x4fc0f0: stur            d0, [fp, #-0x28]
    // 0x4fc0f4: LoadField: d1 = r2->field_f
    //     0x4fc0f4: ldur            d1, [x2, #0xf]
    // 0x4fc0f8: stur            d1, [fp, #-0x20]
    // 0x4fc0fc: fcmp            d0, d1
    // 0x4fc100: b.lt            #0x4fc120
    // 0x4fc104: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x4fc104: ldur            d2, [x2, #0x17]
    // 0x4fc108: LoadField: d3 = r2->field_1f
    //     0x4fc108: ldur            d3, [x2, #0x1f]
    // 0x4fc10c: fcmp            d2, d3
    // 0x4fc110: r16 = true
    //     0x4fc110: add             x16, NULL, #0x20  ; true
    // 0x4fc114: r17 = false
    //     0x4fc114: add             x17, NULL, #0x30  ; false
    // 0x4fc118: csel            x3, x16, x17, ge
    // 0x4fc11c: b               #0x4fc124
    // 0x4fc120: r3 = false
    //     0x4fc120: add             x3, NULL, #0x30  ; false
    // 0x4fc124: eor             x4, x3, #0x10
    // 0x4fc128: r3 = LoadClassIdInstr(r0)
    //     0x4fc128: ldur            x3, [x0, #-1]
    //     0x4fc12c: ubfx            x3, x3, #0xc, #0x14
    // 0x4fc130: stp             x2, x0, [SP, #8]
    // 0x4fc134: str             x4, [SP]
    // 0x4fc138: mov             x0, x3
    // 0x4fc13c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4fc13c: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fc140: ldr             x4, [x4, #0xdb0]
    // 0x4fc144: r0 = GDT[cid_x0 + -0x924]()
    //     0x4fc144: sub             lr, x0, #0x924
    //     0x4fc148: ldr             lr, [x21, lr, lsl #3]
    //     0x4fc14c: blr             lr
    // 0x4fc150: ldr             x3, [fp, #0x10]
    // 0x4fc154: LoadField: r0 = r3->field_5f
    //     0x4fc154: ldur            w0, [x3, #0x5f]
    // 0x4fc158: DecompressPointer r0
    //     0x4fc158: add             x0, x0, HEAP, lsl #32
    // 0x4fc15c: cmp             w0, NULL
    // 0x4fc160: b.eq            #0x4fc354
    // 0x4fc164: LoadField: r4 = r0->field_7
    //     0x4fc164: ldur            w4, [x0, #7]
    // 0x4fc168: DecompressPointer r4
    //     0x4fc168: add             x4, x4, HEAP, lsl #32
    // 0x4fc16c: stur            x4, [fp, #-0x10]
    // 0x4fc170: cmp             w4, NULL
    // 0x4fc174: b.eq            #0x4fc358
    // 0x4fc178: mov             x0, x4
    // 0x4fc17c: r2 = Null
    //     0x4fc17c: mov             x2, NULL
    // 0x4fc180: r1 = Null
    //     0x4fc180: mov             x1, NULL
    // 0x4fc184: r4 = LoadClassIdInstr(r0)
    //     0x4fc184: ldur            x4, [x0, #-1]
    //     0x4fc188: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc18c: sub             x4, x4, #0x887
    // 0x4fc190: cmp             x4, #0xb
    // 0x4fc194: b.ls            #0x4fc1ac
    // 0x4fc198: r8 = BoxParentData
    //     0x4fc198: add             x8, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: BoxParentData
    //     0x4fc19c: ldr             x8, [x8, #0xec0]
    // 0x4fc1a0: r3 = Null
    //     0x4fc1a0: add             x3, PP, #0x57, lsl #12  ; [pp+0x573d0] Null
    //     0x4fc1a4: ldr             x3, [x3, #0x3d0]
    // 0x4fc1a8: r0 = DefaultTypeTest()
    //     0x4fc1a8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4fc1ac: ldr             x16, [fp, #0x10]
    // 0x4fc1b0: str             x16, [SP]
    // 0x4fc1b4: r0 = size()
    //     0x4fc1b4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fc1b8: ldur            d0, [fp, #-0x28]
    // 0x4fc1bc: ldur            d1, [fp, #-0x20]
    // 0x4fc1c0: stur            x0, [fp, #-0x18]
    // 0x4fc1c4: fcmp            d0, d1
    // 0x4fc1c8: b.lt            #0x4fc1f0
    // 0x4fc1cc: ldur            x1, [fp, #-8]
    // 0x4fc1d0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4fc1d0: ldur            d2, [x1, #0x17]
    // 0x4fc1d4: LoadField: d3 = r1->field_1f
    //     0x4fc1d4: ldur            d3, [x1, #0x1f]
    // 0x4fc1d8: fcmp            d2, d3
    // 0x4fc1dc: b.lt            #0x4fc1f0
    // 0x4fc1e0: str             x1, [SP]
    // 0x4fc1e4: r0 = smallest()
    //     0x4fc1e4: bl              #0x4de790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4fc1e8: mov             x1, x0
    // 0x4fc1ec: b               #0x4fc210
    // 0x4fc1f0: ldr             x0, [fp, #0x10]
    // 0x4fc1f4: LoadField: r1 = r0->field_5f
    //     0x4fc1f4: ldur            w1, [x0, #0x5f]
    // 0x4fc1f8: DecompressPointer r1
    //     0x4fc1f8: add             x1, x1, HEAP, lsl #32
    // 0x4fc1fc: cmp             w1, NULL
    // 0x4fc200: b.eq            #0x4fc35c
    // 0x4fc204: str             x1, [SP]
    // 0x4fc208: r0 = size()
    //     0x4fc208: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fc20c: mov             x1, x0
    // 0x4fc210: ldur            x0, [fp, #-0x10]
    // 0x4fc214: ldur            d0, [fp, #-0x28]
    // 0x4fc218: ldur            d1, [fp, #-0x20]
    // 0x4fc21c: ldr             x16, [fp, #0x10]
    // 0x4fc220: ldur            lr, [fp, #-0x18]
    // 0x4fc224: stp             lr, x16, [SP, #8]
    // 0x4fc228: str             x1, [SP]
    // 0x4fc22c: r0 = _getPositionForChild()
    //     0x4fc22c: bl              #0x4fc364  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getPositionForChild
    // 0x4fc230: ldur            x1, [fp, #-0x10]
    // 0x4fc234: StoreField: r1->field_7 = r0
    //     0x4fc234: stur            w0, [x1, #7]
    //     0x4fc238: ldurb           w16, [x1, #-1]
    //     0x4fc23c: ldurb           w17, [x0, #-1]
    //     0x4fc240: and             x16, x17, x16, lsr #2
    //     0x4fc244: tst             x16, HEAP, lsr #32
    //     0x4fc248: b.eq            #0x4fc250
    //     0x4fc24c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fc250: ldur            d0, [fp, #-0x28]
    // 0x4fc254: ldur            d1, [fp, #-0x20]
    // 0x4fc258: fcmp            d0, d1
    // 0x4fc25c: b.lt            #0x4fc284
    // 0x4fc260: ldur            x0, [fp, #-8]
    // 0x4fc264: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4fc264: ldur            d0, [x0, #0x17]
    // 0x4fc268: LoadField: d1 = r0->field_1f
    //     0x4fc268: ldur            d1, [x0, #0x1f]
    // 0x4fc26c: fcmp            d0, d1
    // 0x4fc270: b.lt            #0x4fc284
    // 0x4fc274: str             x0, [SP]
    // 0x4fc278: r0 = smallest()
    //     0x4fc278: bl              #0x4de790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4fc27c: mov             x2, x0
    // 0x4fc280: b               #0x4fc2a4
    // 0x4fc284: ldr             x0, [fp, #0x10]
    // 0x4fc288: LoadField: r1 = r0->field_5f
    //     0x4fc288: ldur            w1, [x0, #0x5f]
    // 0x4fc28c: DecompressPointer r1
    //     0x4fc28c: add             x1, x1, HEAP, lsl #32
    // 0x4fc290: cmp             w1, NULL
    // 0x4fc294: b.eq            #0x4fc360
    // 0x4fc298: str             x1, [SP]
    // 0x4fc29c: r0 = size()
    //     0x4fc29c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fc2a0: mov             x2, x0
    // 0x4fc2a4: ldr             x1, [fp, #0x10]
    // 0x4fc2a8: LoadField: r0 = r1->field_63
    //     0x4fc2a8: ldur            w0, [x1, #0x63]
    // 0x4fc2ac: DecompressPointer r0
    //     0x4fc2ac: add             x0, x0, HEAP, lsl #32
    // 0x4fc2b0: LoadField: d0 = r2->field_7
    //     0x4fc2b0: ldur            d0, [x2, #7]
    // 0x4fc2b4: LoadField: d1 = r0->field_7
    //     0x4fc2b4: ldur            d1, [x0, #7]
    // 0x4fc2b8: fcmp            d0, d1
    // 0x4fc2bc: b.ne            #0x4fc2d0
    // 0x4fc2c0: LoadField: d0 = r2->field_f
    //     0x4fc2c0: ldur            d0, [x2, #0xf]
    // 0x4fc2c4: LoadField: d1 = r0->field_f
    //     0x4fc2c4: ldur            d1, [x0, #0xf]
    // 0x4fc2c8: fcmp            d0, d1
    // 0x4fc2cc: b.eq            #0x4fc308
    // 0x4fc2d0: mov             x0, x2
    // 0x4fc2d4: StoreField: r1->field_63 = r0
    //     0x4fc2d4: stur            w0, [x1, #0x63]
    //     0x4fc2d8: ldurb           w16, [x1, #-1]
    //     0x4fc2dc: ldurb           w17, [x0, #-1]
    //     0x4fc2e0: and             x16, x17, x16, lsr #2
    //     0x4fc2e4: tst             x16, HEAP, lsr #32
    //     0x4fc2e8: b.eq            #0x4fc2f0
    //     0x4fc2ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fc2f0: LoadField: r0 = r1->field_67
    //     0x4fc2f0: ldur            w0, [x1, #0x67]
    // 0x4fc2f4: DecompressPointer r0
    //     0x4fc2f4: add             x0, x0, HEAP, lsl #32
    // 0x4fc2f8: stp             x2, x0, [SP]
    // 0x4fc2fc: ClosureCall
    //     0x4fc2fc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4fc300: ldur            x2, [x0, #0x1f]
    //     0x4fc304: blr             x2
    // 0x4fc308: r0 = Null
    //     0x4fc308: mov             x0, NULL
    // 0x4fc30c: LeaveFrame
    //     0x4fc30c: mov             SP, fp
    //     0x4fc310: ldp             fp, lr, [SP], #0x10
    // 0x4fc314: ret
    //     0x4fc314: ret             
    // 0x4fc318: r0 = StateError()
    //     0x4fc318: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fc31c: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fc31c: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fc320: StoreField: r0->field_b = r5
    //     0x4fc320: stur            w5, [x0, #0xb]
    // 0x4fc324: r0 = Throw()
    //     0x4fc324: bl              #0xb971fc  ; ThrowStub
    // 0x4fc328: brk             #0
    // 0x4fc32c: r0 = StateError()
    //     0x4fc32c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fc330: mov             x1, x0
    // 0x4fc334: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fc334: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fc338: StoreField: r1->field_b = r0
    //     0x4fc338: stur            w0, [x1, #0xb]
    // 0x4fc33c: mov             x0, x1
    // 0x4fc340: r0 = Throw()
    //     0x4fc340: bl              #0xb971fc  ; ThrowStub
    // 0x4fc344: brk             #0
    // 0x4fc348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc348: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc34c: b               #0x4fbff0
    // 0x4fc350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc350: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc354: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc358: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc35c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc360: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPositionForChild(/* No info */) {
    // ** addr: 0x4fc364, size: 0x50
    // 0x4fc364: EnterFrame
    //     0x4fc364: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc368: mov             fp, SP
    // 0x4fc36c: AllocStack(0x8)
    //     0x4fc36c: sub             SP, SP, #8
    // 0x4fc370: ldr             x0, [fp, #0x18]
    // 0x4fc374: LoadField: d0 = r0->field_f
    //     0x4fc374: ldur            d0, [x0, #0xf]
    // 0x4fc378: ldr             x0, [fp, #0x10]
    // 0x4fc37c: LoadField: d1 = r0->field_f
    //     0x4fc37c: ldur            d1, [x0, #0xf]
    // 0x4fc380: ldr             x0, [fp, #0x20]
    // 0x4fc384: LoadField: d2 = r0->field_6b
    //     0x4fc384: ldur            d2, [x0, #0x6b]
    // 0x4fc388: fmul            d3, d1, d2
    // 0x4fc38c: fsub            d1, d0, d3
    // 0x4fc390: stur            d1, [fp, #-8]
    // 0x4fc394: r0 = Offset()
    //     0x4fc394: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4fc398: d0 = 0.000000
    //     0x4fc398: eor             v0.16b, v0.16b, v0.16b
    // 0x4fc39c: StoreField: r0->field_7 = d0
    //     0x4fc39c: stur            d0, [x0, #7]
    // 0x4fc3a0: ldur            d0, [fp, #-8]
    // 0x4fc3a4: StoreField: r0->field_f = d0
    //     0x4fc3a4: stur            d0, [x0, #0xf]
    // 0x4fc3a8: LeaveFrame
    //     0x4fc3a8: mov             SP, fp
    //     0x4fc3ac: ldp             fp, lr, [SP], #0x10
    // 0x4fc3b0: ret
    //     0x4fc3b0: ret             
  }
  _ _getConstraintsForChild(/* No info */) {
    // ** addr: 0x4fc3b4, size: 0x70
    // 0x4fc3b4: EnterFrame
    //     0x4fc3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc3b8: mov             fp, SP
    // 0x4fc3bc: AllocStack(0x10)
    //     0x4fc3bc: sub             SP, SP, #0x10
    // 0x4fc3c0: ldr             x0, [fp, #0x10]
    // 0x4fc3c4: LoadField: d0 = r0->field_f
    //     0x4fc3c4: ldur            d0, [x0, #0xf]
    // 0x4fc3c8: ldr             x1, [fp, #0x18]
    // 0x4fc3cc: stur            d0, [fp, #-0x10]
    // 0x4fc3d0: LoadField: r2 = r1->field_73
    //     0x4fc3d0: ldur            w2, [x1, #0x73]
    // 0x4fc3d4: DecompressPointer r2
    //     0x4fc3d4: add             x2, x2, HEAP, lsl #32
    // 0x4fc3d8: tbnz            w2, #4, #0x4fc3e4
    // 0x4fc3dc: LoadField: d1 = r0->field_1f
    //     0x4fc3dc: ldur            d1, [x0, #0x1f]
    // 0x4fc3e0: b               #0x4fc3f4
    // 0x4fc3e4: d1 = 0.562500
    //     0x4fc3e4: fmov            d1, #0.56250000
    // 0x4fc3e8: LoadField: d2 = r0->field_1f
    //     0x4fc3e8: ldur            d2, [x0, #0x1f]
    // 0x4fc3ec: fmul            d3, d2, d1
    // 0x4fc3f0: mov             v1.16b, v3.16b
    // 0x4fc3f4: stur            d1, [fp, #-8]
    // 0x4fc3f8: r0 = BoxConstraints()
    //     0x4fc3f8: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4fc3fc: ldur            d0, [fp, #-0x10]
    // 0x4fc400: StoreField: r0->field_7 = d0
    //     0x4fc400: stur            d0, [x0, #7]
    // 0x4fc404: StoreField: r0->field_f = d0
    //     0x4fc404: stur            d0, [x0, #0xf]
    // 0x4fc408: d0 = 0.000000
    //     0x4fc408: eor             v0.16b, v0.16b, v0.16b
    // 0x4fc40c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4fc40c: stur            d0, [x0, #0x17]
    // 0x4fc410: ldur            d0, [fp, #-8]
    // 0x4fc414: StoreField: r0->field_1f = d0
    //     0x4fc414: stur            d0, [x0, #0x1f]
    // 0x4fc418: LeaveFrame
    //     0x4fc418: mov             SP, fp
    //     0x4fc41c: ldp             fp, lr, [SP], #0x10
    // 0x4fc420: ret
    //     0x4fc420: ret             
  }
  set _ scrollControlDisabledMaxHeightRatio=(/* No info */) {
    // ** addr: 0x8fd520, size: 0x5c
    // 0x8fd520: EnterFrame
    //     0x8fd520: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd524: mov             fp, SP
    // 0x8fd528: AllocStack(0x8)
    //     0x8fd528: sub             SP, SP, #8
    // 0x8fd52c: d0 = 0.562500
    //     0x8fd52c: fmov            d0, #0.56250000
    // 0x8fd530: CheckStackOverflow
    //     0x8fd530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd534: cmp             SP, x16
    //     0x8fd538: b.ls            #0x8fd574
    // 0x8fd53c: fcmp            d0, d0
    // 0x8fd540: b.ne            #0x8fd554
    // 0x8fd544: r0 = Null
    //     0x8fd544: mov             x0, NULL
    // 0x8fd548: LeaveFrame
    //     0x8fd548: mov             SP, fp
    //     0x8fd54c: ldp             fp, lr, [SP], #0x10
    // 0x8fd550: ret
    //     0x8fd550: ret             
    // 0x8fd554: ldr             x0, [fp, #0x18]
    // 0x8fd558: StoreField: r0->field_77 = d0
    //     0x8fd558: stur            d0, [x0, #0x77]
    // 0x8fd55c: str             x0, [SP]
    // 0x8fd560: r0 = markNeedsLayout()
    //     0x8fd560: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8fd564: r0 = Null
    //     0x8fd564: mov             x0, NULL
    // 0x8fd568: LeaveFrame
    //     0x8fd568: mov             SP, fp
    //     0x8fd56c: ldp             fp, lr, [SP], #0x10
    // 0x8fd570: ret
    //     0x8fd570: ret             
    // 0x8fd574: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fd574: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x8fd578: b               #0x8fd53c
  }
  set _ isScrollControlled=(/* No info */) {
    // ** addr: 0x8fd57c, size: 0x64
    // 0x8fd57c: EnterFrame
    //     0x8fd57c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd580: mov             fp, SP
    // 0x8fd584: AllocStack(0x8)
    //     0x8fd584: sub             SP, SP, #8
    // 0x8fd588: CheckStackOverflow
    //     0x8fd588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd58c: cmp             SP, x16
    //     0x8fd590: b.ls            #0x8fd5d8
    // 0x8fd594: ldr             x0, [fp, #0x18]
    // 0x8fd598: LoadField: r1 = r0->field_73
    //     0x8fd598: ldur            w1, [x0, #0x73]
    // 0x8fd59c: DecompressPointer r1
    //     0x8fd59c: add             x1, x1, HEAP, lsl #32
    // 0x8fd5a0: ldr             x2, [fp, #0x10]
    // 0x8fd5a4: cmp             w1, w2
    // 0x8fd5a8: b.ne            #0x8fd5bc
    // 0x8fd5ac: r0 = Null
    //     0x8fd5ac: mov             x0, NULL
    // 0x8fd5b0: LeaveFrame
    //     0x8fd5b0: mov             SP, fp
    //     0x8fd5b4: ldp             fp, lr, [SP], #0x10
    // 0x8fd5b8: ret
    //     0x8fd5b8: ret             
    // 0x8fd5bc: StoreField: r0->field_73 = r2
    //     0x8fd5bc: stur            w2, [x0, #0x73]
    // 0x8fd5c0: str             x0, [SP]
    // 0x8fd5c4: r0 = markNeedsLayout()
    //     0x8fd5c4: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8fd5c8: r0 = Null
    //     0x8fd5c8: mov             x0, NULL
    // 0x8fd5cc: LeaveFrame
    //     0x8fd5cc: mov             SP, fp
    //     0x8fd5d0: ldp             fp, lr, [SP], #0x10
    // 0x8fd5d4: ret
    //     0x8fd5d4: ret             
    // 0x8fd5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd5d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd5dc: b               #0x8fd594
  }
  set _ animationValue=(/* No info */) {
    // ** addr: 0x8fd5e0, size: 0x60
    // 0x8fd5e0: EnterFrame
    //     0x8fd5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd5e4: mov             fp, SP
    // 0x8fd5e8: AllocStack(0x8)
    //     0x8fd5e8: sub             SP, SP, #8
    // 0x8fd5ec: CheckStackOverflow
    //     0x8fd5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd5f0: cmp             SP, x16
    //     0x8fd5f4: b.ls            #0x8fd638
    // 0x8fd5f8: ldr             x0, [fp, #0x18]
    // 0x8fd5fc: LoadField: d0 = r0->field_6b
    //     0x8fd5fc: ldur            d0, [x0, #0x6b]
    // 0x8fd600: ldr             d1, [fp, #0x10]
    // 0x8fd604: fcmp            d0, d1
    // 0x8fd608: b.ne            #0x8fd61c
    // 0x8fd60c: r0 = Null
    //     0x8fd60c: mov             x0, NULL
    // 0x8fd610: LeaveFrame
    //     0x8fd610: mov             SP, fp
    //     0x8fd614: ldp             fp, lr, [SP], #0x10
    // 0x8fd618: ret
    //     0x8fd618: ret             
    // 0x8fd61c: StoreField: r0->field_6b = d1
    //     0x8fd61c: stur            d1, [x0, #0x6b]
    // 0x8fd620: str             x0, [SP]
    // 0x8fd624: r0 = markNeedsLayout()
    //     0x8fd624: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8fd628: r0 = Null
    //     0x8fd628: mov             x0, NULL
    // 0x8fd62c: LeaveFrame
    //     0x8fd62c: mov             SP, fp
    //     0x8fd630: ldp             fp, lr, [SP], #0x10
    // 0x8fd634: ret
    //     0x8fd634: ret             
    // 0x8fd638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd638: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd63c: b               #0x8fd5f8
  }
  set _ onChildSizeChanged=(/* No info */) {
    // ** addr: 0x8fd640, size: 0x88
    // 0x8fd640: EnterFrame
    //     0x8fd640: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd644: mov             fp, SP
    // 0x8fd648: AllocStack(0x10)
    //     0x8fd648: sub             SP, SP, #0x10
    // 0x8fd64c: CheckStackOverflow
    //     0x8fd64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd650: cmp             SP, x16
    //     0x8fd654: b.ls            #0x8fd6c0
    // 0x8fd658: ldr             x0, [fp, #0x18]
    // 0x8fd65c: LoadField: r1 = r0->field_67
    //     0x8fd65c: ldur            w1, [x0, #0x67]
    // 0x8fd660: DecompressPointer r1
    //     0x8fd660: add             x1, x1, HEAP, lsl #32
    // 0x8fd664: ldr             x16, [fp, #0x10]
    // 0x8fd668: stp             x16, x1, [SP]
    // 0x8fd66c: r0 = ==()
    //     0x8fd66c: bl              #0x9432b0  ; [dart:core] _Closure::==
    // 0x8fd670: tbnz            w0, #4, #0x8fd684
    // 0x8fd674: r0 = Null
    //     0x8fd674: mov             x0, NULL
    // 0x8fd678: LeaveFrame
    //     0x8fd678: mov             SP, fp
    //     0x8fd67c: ldp             fp, lr, [SP], #0x10
    // 0x8fd680: ret
    //     0x8fd680: ret             
    // 0x8fd684: ldr             x1, [fp, #0x18]
    // 0x8fd688: ldr             x0, [fp, #0x10]
    // 0x8fd68c: StoreField: r1->field_67 = r0
    //     0x8fd68c: stur            w0, [x1, #0x67]
    //     0x8fd690: ldurb           w16, [x1, #-1]
    //     0x8fd694: ldurb           w17, [x0, #-1]
    //     0x8fd698: and             x16, x17, x16, lsr #2
    //     0x8fd69c: tst             x16, HEAP, lsr #32
    //     0x8fd6a0: b.eq            #0x8fd6a8
    //     0x8fd6a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fd6a8: str             x1, [SP]
    // 0x8fd6ac: r0 = markNeedsLayout()
    //     0x8fd6ac: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8fd6b0: r0 = Null
    //     0x8fd6b0: mov             x0, NULL
    // 0x8fd6b4: LeaveFrame
    //     0x8fd6b4: mov             SP, fp
    //     0x8fd6b8: ldp             fp, lr, [SP], #0x10
    // 0x8fd6bc: ret
    //     0x8fd6bc: ret             
    // 0x8fd6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd6c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd6c4: b               #0x8fd658
  }
  _ _RenderBottomSheetLayoutWithSizeListener(/* No info */) {
    // ** addr: 0xa8a358, size: 0x88
    // 0xa8a358: EnterFrame
    //     0xa8a358: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a35c: mov             fp, SP
    // 0xa8a360: AllocStack(0x10)
    //     0xa8a360: sub             SP, SP, #0x10
    // 0xa8a364: r0 = Instance_Size
    //     0xa8a364: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0xa8a368: d0 = 0.562500
    //     0xa8a368: fmov            d0, #0.56250000
    // 0xa8a36c: CheckStackOverflow
    //     0xa8a36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a370: cmp             SP, x16
    //     0xa8a374: b.ls            #0xa8a3d8
    // 0xa8a378: ldr             x1, [fp, #0x28]
    // 0xa8a37c: StoreField: r1->field_63 = r0
    //     0xa8a37c: stur            w0, [x1, #0x63]
    // 0xa8a380: ldr             x0, [fp, #0x10]
    // 0xa8a384: StoreField: r1->field_67 = r0
    //     0xa8a384: stur            w0, [x1, #0x67]
    //     0xa8a388: ldurb           w16, [x1, #-1]
    //     0xa8a38c: ldurb           w17, [x0, #-1]
    //     0xa8a390: and             x16, x17, x16, lsr #2
    //     0xa8a394: tst             x16, HEAP, lsr #32
    //     0xa8a398: b.eq            #0xa8a3a0
    //     0xa8a39c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8a3a0: ldr             d1, [fp, #0x20]
    // 0xa8a3a4: StoreField: r1->field_6b = d1
    //     0xa8a3a4: stur            d1, [x1, #0x6b]
    // 0xa8a3a8: ldr             x0, [fp, #0x18]
    // 0xa8a3ac: StoreField: r1->field_73 = r0
    //     0xa8a3ac: stur            w0, [x1, #0x73]
    // 0xa8a3b0: StoreField: r1->field_77 = d0
    //     0xa8a3b0: stur            d0, [x1, #0x77]
    // 0xa8a3b4: str             x1, [SP]
    // 0xa8a3b8: r0 = RenderObject()
    //     0xa8a3b8: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8a3bc: ldr             x16, [fp, #0x28]
    // 0xa8a3c0: stp             NULL, x16, [SP]
    // 0xa8a3c4: r0 = child=()
    //     0xa8a3c4: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8a3c8: r0 = Null
    //     0xa8a3c8: mov             x0, NULL
    // 0xa8a3cc: LeaveFrame
    //     0xa8a3cc: mov             SP, fp
    //     0xa8a3d0: ldp             fp, lr, [SP], #0x10
    // 0xa8a3d4: ret
    //     0xa8a3d4: ret             
    // 0xa8a3d8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa8a3d8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa8a3dc: b               #0xa8a378
  }
}

// class id: 2711, size: 0x18, field offset: 0xc
//   const constructor, 
class _BottomSheetSuspendedCurve extends ParametricCurve<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x9d54b8, size: 0xd0
    // 0x9d54b8: EnterFrame
    //     0x9d54b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d54bc: mov             fp, SP
    // 0x9d54c0: AllocStack(0x10)
    //     0x9d54c0: sub             SP, SP, #0x10
    // 0x9d54c4: CheckStackOverflow
    //     0x9d54c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d54c8: cmp             SP, x16
    //     0x9d54cc: b.ls            #0x9d5564
    // 0x9d54d0: ldr             x16, [fp, #0x10]
    // 0x9d54d4: str             x16, [SP]
    // 0x9d54d8: r0 = describeIdentity()
    //     0x9d54d8: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9d54dc: r1 = Null
    //     0x9d54dc: mov             x1, NULL
    // 0x9d54e0: r2 = 12
    //     0x9d54e0: mov             x2, #0xc
    // 0x9d54e4: stur            x0, [fp, #-8]
    // 0x9d54e8: r0 = AllocateArray()
    //     0x9d54e8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d54ec: mov             x1, x0
    // 0x9d54f0: ldur            x0, [fp, #-8]
    // 0x9d54f4: StoreField: r1->field_f = r0
    //     0x9d54f4: stur            w0, [x1, #0xf]
    // 0x9d54f8: r17 = "("
    //     0x9d54f8: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d54fc: StoreField: r1->field_13 = r17
    //     0x9d54fc: stur            w17, [x1, #0x13]
    // 0x9d5500: ldr             x0, [fp, #0x10]
    // 0x9d5504: LoadField: d0 = r0->field_b
    //     0x9d5504: ldur            d0, [x0, #0xb]
    // 0x9d5508: r2 = inline_Allocate_Double()
    //     0x9d5508: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9d550c: add             x2, x2, #0x10
    //     0x9d5510: cmp             x3, x2
    //     0x9d5514: b.ls            #0x9d556c
    //     0x9d5518: str             x2, [THR, #0x50]  ; THR::top
    //     0x9d551c: sub             x2, x2, #0xf
    //     0x9d5520: mov             x3, #0xd148
    //     0x9d5524: movk            x3, #3, lsl #16
    //     0x9d5528: stur            x3, [x2, #-1]
    // 0x9d552c: StoreField: r2->field_7 = d0
    //     0x9d552c: stur            d0, [x2, #7]
    // 0x9d5530: ArrayStore: r1[0] = r2  ; List_4
    //     0x9d5530: stur            w2, [x1, #0x17]
    // 0x9d5534: r17 = ", "
    //     0x9d5534: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d5538: StoreField: r1->field_1b = r17
    //     0x9d5538: stur            w17, [x1, #0x1b]
    // 0x9d553c: LoadField: r2 = r0->field_13
    //     0x9d553c: ldur            w2, [x0, #0x13]
    // 0x9d5540: DecompressPointer r2
    //     0x9d5540: add             x2, x2, HEAP, lsl #32
    // 0x9d5544: StoreField: r1->field_1f = r2
    //     0x9d5544: stur            w2, [x1, #0x1f]
    // 0x9d5548: r17 = ")"
    //     0x9d5548: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d554c: StoreField: r1->field_23 = r17
    //     0x9d554c: stur            w17, [x1, #0x23]
    // 0x9d5550: str             x1, [SP]
    // 0x9d5554: r0 = _interpolate()
    //     0x9d5554: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d5558: LeaveFrame
    //     0x9d5558: mov             SP, fp
    //     0x9d555c: ldp             fp, lr, [SP], #0x10
    // 0x9d5560: ret
    //     0x9d5560: ret             
    // 0x9d5564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5564: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5568: b               #0x9d54d0
    // 0x9d556c: SaveReg d0
    //     0x9d556c: str             q0, [SP, #-0x10]!
    // 0x9d5570: stp             x0, x1, [SP, #-0x10]!
    // 0x9d5574: r0 = AllocateDouble()
    //     0x9d5574: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d5578: mov             x2, x0
    // 0x9d557c: ldp             x0, x1, [SP], #0x10
    // 0x9d5580: RestoreReg d0
    //     0x9d5580: ldr             q0, [SP], #0x10
    // 0x9d5584: b               #0x9d552c
  }
  _ transform(/* No info */) {
    // ** addr: 0xab3ba8, size: 0x150
    // 0xab3ba8: EnterFrame
    //     0xab3ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xab3bac: mov             fp, SP
    // 0xab3bb0: AllocStack(0x20)
    //     0xab3bb0: sub             SP, SP, #0x20
    // 0xab3bb4: CheckStackOverflow
    //     0xab3bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3bb8: cmp             SP, x16
    //     0xab3bbc: b.ls            #0xab3cb4
    // 0xab3bc0: ldr             x0, [fp, #0x18]
    // 0xab3bc4: LoadField: d0 = r0->field_b
    //     0xab3bc4: ldur            d0, [x0, #0xb]
    // 0xab3bc8: ldr             d1, [fp, #0x10]
    // 0xab3bcc: stur            d0, [fp, #-8]
    // 0xab3bd0: fcmp            d0, d1
    // 0xab3bd4: b.le            #0xab3c0c
    // 0xab3bd8: r0 = inline_Allocate_Double()
    //     0xab3bd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xab3bdc: add             x0, x0, #0x10
    //     0xab3be0: cmp             x1, x0
    //     0xab3be4: b.ls            #0xab3cbc
    //     0xab3be8: str             x0, [THR, #0x50]  ; THR::top
    //     0xab3bec: sub             x0, x0, #0xf
    //     0xab3bf0: mov             x1, #0xd148
    //     0xab3bf4: movk            x1, #3, lsl #16
    //     0xab3bf8: stur            x1, [x0, #-1]
    // 0xab3bfc: StoreField: r0->field_7 = d1
    //     0xab3bfc: stur            d1, [x0, #7]
    // 0xab3c00: LeaveFrame
    //     0xab3c00: mov             SP, fp
    //     0xab3c04: ldp             fp, lr, [SP], #0x10
    // 0xab3c08: ret
    //     0xab3c08: ret             
    // 0xab3c0c: d2 = 1.000000
    //     0xab3c0c: fmov            d2, #1.00000000
    // 0xab3c10: fcmp            d1, d2
    // 0xab3c14: b.ne            #0xab3c4c
    // 0xab3c18: r0 = inline_Allocate_Double()
    //     0xab3c18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xab3c1c: add             x0, x0, #0x10
    //     0xab3c20: cmp             x1, x0
    //     0xab3c24: b.ls            #0xab3ccc
    //     0xab3c28: str             x0, [THR, #0x50]  ; THR::top
    //     0xab3c2c: sub             x0, x0, #0xf
    //     0xab3c30: mov             x1, #0xd148
    //     0xab3c34: movk            x1, #3, lsl #16
    //     0xab3c38: stur            x1, [x0, #-1]
    // 0xab3c3c: StoreField: r0->field_7 = d1
    //     0xab3c3c: stur            d1, [x0, #7]
    // 0xab3c40: LeaveFrame
    //     0xab3c40: mov             SP, fp
    //     0xab3c44: ldp             fp, lr, [SP], #0x10
    // 0xab3c48: ret
    //     0xab3c48: ret             
    // 0xab3c4c: fsub            d3, d1, d0
    // 0xab3c50: fsub            d1, d2, d0
    // 0xab3c54: fdiv            d2, d3, d1
    // 0xab3c58: r16 = Instance_Cubic
    //     0xab3c58: add             x16, PP, #0x48, lsl #12  ; [pp+0x481a8] Obj!Cubic@a5ece1
    //     0xab3c5c: ldr             x16, [x16, #0x1a8]
    // 0xab3c60: str             x16, [SP, #8]
    // 0xab3c64: str             d2, [SP]
    // 0xab3c68: r0 = transform()
    //     0xab3c68: bl              #0xab3b0c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xab3c6c: ldur            d0, [fp, #-8]
    // 0xab3c70: r1 = inline_Allocate_Double()
    //     0xab3c70: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xab3c74: add             x1, x1, #0x10
    //     0xab3c78: cmp             x2, x1
    //     0xab3c7c: b.ls            #0xab3cdc
    //     0xab3c80: str             x1, [THR, #0x50]  ; THR::top
    //     0xab3c84: sub             x1, x1, #0xf
    //     0xab3c88: mov             x2, #0xd148
    //     0xab3c8c: movk            x2, #3, lsl #16
    //     0xab3c90: stur            x2, [x1, #-1]
    // 0xab3c94: StoreField: r1->field_7 = d0
    //     0xab3c94: stur            d0, [x1, #7]
    // 0xab3c98: r16 = 2
    //     0xab3c98: mov             x16, #2
    // 0xab3c9c: stp             x16, x1, [SP, #8]
    // 0xab3ca0: str             x0, [SP]
    // 0xab3ca4: r0 = lerpDouble()
    //     0xab3ca4: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xab3ca8: LeaveFrame
    //     0xab3ca8: mov             SP, fp
    //     0xab3cac: ldp             fp, lr, [SP], #0x10
    // 0xab3cb0: ret
    //     0xab3cb0: ret             
    // 0xab3cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3cb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3cb8: b               #0xab3bc0
    // 0xab3cbc: SaveReg d1
    //     0xab3cbc: str             q1, [SP, #-0x10]!
    // 0xab3cc0: r0 = AllocateDouble()
    //     0xab3cc0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab3cc4: RestoreReg d1
    //     0xab3cc4: ldr             q1, [SP], #0x10
    // 0xab3cc8: b               #0xab3bfc
    // 0xab3ccc: SaveReg d1
    //     0xab3ccc: str             q1, [SP, #-0x10]!
    // 0xab3cd0: r0 = AllocateDouble()
    //     0xab3cd0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab3cd4: RestoreReg d1
    //     0xab3cd4: ldr             q1, [SP], #0x10
    // 0xab3cd8: b               #0xab3c3c
    // 0xab3cdc: SaveReg d0
    //     0xab3cdc: str             q0, [SP, #-0x10]!
    // 0xab3ce0: SaveReg r0
    //     0xab3ce0: str             x0, [SP, #-8]!
    // 0xab3ce4: r0 = AllocateDouble()
    //     0xab3ce4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab3ce8: mov             x1, x0
    // 0xab3cec: RestoreReg r0
    //     0xab3cec: ldr             x0, [SP], #8
    // 0xab3cf0: RestoreReg d0
    //     0xab3cf0: ldr             q0, [SP], #0x10
    // 0xab3cf4: b               #0xab3c94
  }
}

// class id: 2953, size: 0x44, field offset: 0x3c
class _BottomSheetDefaultsM3 extends BottomSheetThemeData {

  late final ColorScheme _colors; // offset: 0x40

  ColorScheme _colors(_BottomSheetDefaultsM3) {
    // ** addr: 0x8787d8, size: 0x4c
    // 0x8787d8: EnterFrame
    //     0x8787d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8787dc: mov             fp, SP
    // 0x8787e0: AllocStack(0x8)
    //     0x8787e0: sub             SP, SP, #8
    // 0x8787e4: CheckStackOverflow
    //     0x8787e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8787e8: cmp             SP, x16
    //     0x8787ec: b.ls            #0x87881c
    // 0x8787f0: ldr             x0, [fp, #0x10]
    // 0x8787f4: LoadField: r1 = r0->field_3b
    //     0x8787f4: ldur            w1, [x0, #0x3b]
    // 0x8787f8: DecompressPointer r1
    //     0x8787f8: add             x1, x1, HEAP, lsl #32
    // 0x8787fc: str             x1, [SP]
    // 0x878800: r0 = of()
    //     0x878800: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x878804: LoadField: r1 = r0->field_43
    //     0x878804: ldur            w1, [x0, #0x43]
    // 0x878808: DecompressPointer r1
    //     0x878808: add             x1, x1, HEAP, lsl #32
    // 0x87880c: mov             x0, x1
    // 0x878810: LeaveFrame
    //     0x878810: mov             SP, fp
    //     0x878814: ldp             fp, lr, [SP], #0x10
    // 0x878818: ret
    //     0x878818: ret             
    // 0x87881c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87881c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878820: b               #0x8787f0
  }
}

// class id: 3236, size: 0x18, field offset: 0x14
class _ModalBottomSheetState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x878824, size: 0x1e4
    // 0x878824: EnterFrame
    //     0x878824: stp             fp, lr, [SP, #-0x10]!
    //     0x878828: mov             fp, SP
    // 0x87882c: AllocStack(0x58)
    //     0x87882c: sub             SP, SP, #0x58
    // 0x878830: CheckStackOverflow
    //     0x878830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878834: cmp             SP, x16
    //     0x878838: b.ls            #0x8789f8
    // 0x87883c: r1 = 3
    //     0x87883c: mov             x1, #3
    // 0x878840: r0 = AllocateContext()
    //     0x878840: bl              #0xb97e34  ; AllocateContextStub
    // 0x878844: mov             x1, x0
    // 0x878848: ldr             x0, [fp, #0x18]
    // 0x87884c: stur            x1, [fp, #-8]
    // 0x878850: StoreField: r1->field_f = r0
    //     0x878850: stur            w0, [x1, #0xf]
    // 0x878854: ldr             x2, [fp, #0x10]
    // 0x878858: StoreField: r1->field_13 = r2
    //     0x878858: stur            w2, [x1, #0x13]
    // 0x87885c: str             x2, [SP]
    // 0x878860: r0 = of()
    //     0x878860: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x878864: ldr             x16, [fp, #0x18]
    // 0x878868: stp             x0, x16, [SP]
    // 0x87886c: r0 = _getRouteLabel()
    //     0x87886c: bl              #0x878a14  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getRouteLabel
    // 0x878870: ldur            x2, [fp, #-8]
    // 0x878874: ArrayStore: r2[0] = r0  ; List_4
    //     0x878874: stur            w0, [x2, #0x17]
    //     0x878878: ldurb           w16, [x2, #-1]
    //     0x87887c: ldurb           w17, [x0, #-1]
    //     0x878880: and             x16, x17, x16, lsr #2
    //     0x878884: tst             x16, HEAP, lsr #32
    //     0x878888: b.eq            #0x878890
    //     0x87888c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x878890: ldr             x0, [fp, #0x18]
    // 0x878894: LoadField: r1 = r0->field_b
    //     0x878894: ldur            w1, [x0, #0xb]
    // 0x878898: DecompressPointer r1
    //     0x878898: add             x1, x1, HEAP, lsl #32
    // 0x87889c: cmp             w1, NULL
    // 0x8788a0: b.eq            #0x878a00
    // 0x8788a4: LoadField: r3 = r1->field_f
    //     0x8788a4: ldur            w3, [x1, #0xf]
    // 0x8788a8: DecompressPointer r3
    //     0x8788a8: add             x3, x3, HEAP, lsl #32
    // 0x8788ac: LoadField: r4 = r3->field_5f
    //     0x8788ac: ldur            w4, [x3, #0x5f]
    // 0x8788b0: DecompressPointer r4
    //     0x8788b0: add             x4, x4, HEAP, lsl #32
    // 0x8788b4: stur            x4, [fp, #-0x30]
    // 0x8788b8: cmp             w4, NULL
    // 0x8788bc: b.eq            #0x878a04
    // 0x8788c0: LoadField: r5 = r3->field_d7
    //     0x8788c0: ldur            w5, [x3, #0xd7]
    // 0x8788c4: DecompressPointer r5
    //     0x8788c4: add             x5, x5, HEAP, lsl #32
    // 0x8788c8: stur            x5, [fp, #-0x28]
    // 0x8788cc: LoadField: r6 = r3->field_87
    //     0x8788cc: ldur            w6, [x3, #0x87]
    // 0x8788d0: DecompressPointer r6
    //     0x8788d0: add             x6, x6, HEAP, lsl #32
    // 0x8788d4: stur            x6, [fp, #-0x20]
    // 0x8788d8: LoadField: r3 = r1->field_1f
    //     0x8788d8: ldur            w3, [x1, #0x1f]
    // 0x8788dc: DecompressPointer r3
    //     0x8788dc: add             x3, x3, HEAP, lsl #32
    // 0x8788e0: stur            x3, [fp, #-0x18]
    // 0x8788e4: LoadField: r7 = r1->field_23
    //     0x8788e4: ldur            w7, [x1, #0x23]
    // 0x8788e8: DecompressPointer r7
    //     0x8788e8: add             x7, x7, HEAP, lsl #32
    // 0x8788ec: stur            x7, [fp, #-0x10]
    // 0x8788f0: r1 = 1
    //     0x8788f0: mov             x1, #1
    // 0x8788f4: r0 = AllocateContext()
    //     0x8788f4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8788f8: mov             x1, x0
    // 0x8788fc: ldr             x0, [fp, #0x18]
    // 0x878900: stur            x1, [fp, #-0x38]
    // 0x878904: StoreField: r1->field_f = r0
    //     0x878904: stur            w0, [x1, #0xf]
    // 0x878908: r1 = 1
    //     0x878908: mov             x1, #1
    // 0x87890c: r0 = AllocateContext()
    //     0x87890c: bl              #0xb97e34  ; AllocateContextStub
    // 0x878910: mov             x1, x0
    // 0x878914: ldr             x0, [fp, #0x18]
    // 0x878918: stur            x1, [fp, #-0x40]
    // 0x87891c: StoreField: r1->field_f = r0
    //     0x87891c: stur            w0, [x1, #0xf]
    // 0x878920: r0 = BottomSheet()
    //     0x878920: bl              #0x878a08  ; AllocateBottomSheetStub -> BottomSheet (size=0x40)
    // 0x878924: mov             x3, x0
    // 0x878928: ldur            x0, [fp, #-0x28]
    // 0x87892c: stur            x3, [fp, #-0x48]
    // 0x878930: StoreField: r3->field_b = r0
    //     0x878930: stur            w0, [x3, #0xb]
    // 0x878934: r0 = true
    //     0x878934: add             x0, NULL, #0x20  ; true
    // 0x878938: ArrayStore: r3[0] = r0  ; List_4
    //     0x878938: stur            w0, [x3, #0x17]
    // 0x87893c: r0 = false
    //     0x87893c: add             x0, NULL, #0x30  ; false
    // 0x878940: StoreField: r3->field_1b = r0
    //     0x878940: stur            w0, [x3, #0x1b]
    // 0x878944: ldur            x2, [fp, #-0x38]
    // 0x878948: r1 = Function 'handleDragStart':.
    //     0x878948: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b9a0] AnonymousClosure: (0x878fa4), of [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState<C1X0>
    //     0x87894c: ldr             x1, [x1, #0x9a0]
    // 0x878950: r0 = AllocateClosure()
    //     0x878950: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x878954: mov             x1, x0
    // 0x878958: ldur            x0, [fp, #-0x48]
    // 0x87895c: StoreField: r0->field_1f = r1
    //     0x87895c: stur            w1, [x0, #0x1f]
    // 0x878960: ldur            x2, [fp, #-0x40]
    // 0x878964: r1 = Function 'handleDragEnd':.
    //     0x878964: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b9a8] AnonymousClosure: (0x878e28), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd (0x878ed0)
    //     0x878968: ldr             x1, [x1, #0x9a8]
    // 0x87896c: r0 = AllocateClosure()
    //     0x87896c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x878970: mov             x1, x0
    // 0x878974: ldur            x0, [fp, #-0x48]
    // 0x878978: StoreField: r0->field_23 = r1
    //     0x878978: stur            w1, [x0, #0x23]
    // 0x87897c: ldur            x1, [fp, #-0x18]
    // 0x878980: StoreField: r0->field_27 = r1
    //     0x878980: stur            w1, [x0, #0x27]
    // 0x878984: ldur            x1, [fp, #-0x10]
    // 0x878988: StoreField: r0->field_2f = r1
    //     0x878988: stur            w1, [x0, #0x2f]
    // 0x87898c: r1 = Instance_RoundedRectangleBorder
    //     0x87898c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf070] Obj!RoundedRectangleBorder@a5e541
    //     0x878990: ldr             x1, [x1, #0x70]
    // 0x878994: StoreField: r0->field_33 = r1
    //     0x878994: stur            w1, [x0, #0x33]
    // 0x878998: ldur            x2, [fp, #-8]
    // 0x87899c: r1 = Function '<anonymous closure>':.
    //     0x87899c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b9b0] AnonymousClosure: (0x878d9c), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x878824)
    //     0x8789a0: ldr             x1, [x1, #0x9b0]
    // 0x8789a4: r0 = AllocateClosure()
    //     0x8789a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8789a8: mov             x1, x0
    // 0x8789ac: ldur            x0, [fp, #-0x48]
    // 0x8789b0: StoreField: r0->field_f = r1
    //     0x8789b0: stur            w1, [x0, #0xf]
    // 0x8789b4: ldur            x1, [fp, #-0x20]
    // 0x8789b8: StoreField: r0->field_13 = r1
    //     0x8789b8: stur            w1, [x0, #0x13]
    // 0x8789bc: ldur            x2, [fp, #-8]
    // 0x8789c0: r1 = Function '<anonymous closure>':.
    //     0x8789c0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b9b8] AnonymousClosure: (0x878ac4), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x878824)
    //     0x8789c4: ldr             x1, [x1, #0x9b8]
    // 0x8789c8: r0 = AllocateClosure()
    //     0x8789c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8789cc: stur            x0, [fp, #-8]
    // 0x8789d0: r0 = AnimatedBuilder()
    //     0x8789d0: bl              #0x7cc5dc  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8789d4: ldur            x1, [fp, #-8]
    // 0x8789d8: StoreField: r0->field_f = r1
    //     0x8789d8: stur            w1, [x0, #0xf]
    // 0x8789dc: ldur            x1, [fp, #-0x48]
    // 0x8789e0: StoreField: r0->field_13 = r1
    //     0x8789e0: stur            w1, [x0, #0x13]
    // 0x8789e4: ldur            x1, [fp, #-0x30]
    // 0x8789e8: StoreField: r0->field_b = r1
    //     0x8789e8: stur            w1, [x0, #0xb]
    // 0x8789ec: LeaveFrame
    //     0x8789ec: mov             SP, fp
    //     0x8789f0: ldp             fp, lr, [SP], #0x10
    // 0x8789f4: ret
    //     0x8789f4: ret             
    // 0x8789f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8789f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8789fc: b               #0x87883c
    // 0x878a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878a00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878a04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRouteLabel(/* No info */) {
    // ** addr: 0x878a14, size: 0xb0
    // 0x878a14: EnterFrame
    //     0x878a14: stp             fp, lr, [SP, #-0x10]!
    //     0x878a18: mov             fp, SP
    // 0x878a1c: AllocStack(0x8)
    //     0x878a1c: sub             SP, SP, #8
    // 0x878a20: CheckStackOverflow
    //     0x878a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878a24: cmp             SP, x16
    //     0x878a28: b.ls            #0x878ab8
    // 0x878a2c: ldr             x0, [fp, #0x18]
    // 0x878a30: LoadField: r1 = r0->field_f
    //     0x878a30: ldur            w1, [x0, #0xf]
    // 0x878a34: DecompressPointer r1
    //     0x878a34: add             x1, x1, HEAP, lsl #32
    // 0x878a38: cmp             w1, NULL
    // 0x878a3c: b.eq            #0x878ac0
    // 0x878a40: str             x1, [SP]
    // 0x878a44: r0 = of()
    //     0x878a44: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x878a48: LoadField: r1 = r0->field_23
    //     0x878a48: ldur            w1, [x0, #0x23]
    // 0x878a4c: DecompressPointer r1
    //     0x878a4c: add             x1, x1, HEAP, lsl #32
    // 0x878a50: LoadField: r0 = r1->field_7
    //     0x878a50: ldur            x0, [x1, #7]
    // 0x878a54: cmp             x0, #2
    // 0x878a58: b.gt            #0x878a68
    // 0x878a5c: cmp             x0, #1
    // 0x878a60: b.gt            #0x878a78
    // 0x878a64: b               #0x878a88
    // 0x878a68: cmp             x0, #4
    // 0x878a6c: b.gt            #0x878a88
    // 0x878a70: cmp             x0, #3
    // 0x878a74: b.le            #0x878a88
    // 0x878a78: r0 = ""
    //     0x878a78: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x878a7c: LeaveFrame
    //     0x878a7c: mov             SP, fp
    //     0x878a80: ldp             fp, lr, [SP], #0x10
    // 0x878a84: ret
    //     0x878a84: ret             
    // 0x878a88: ldr             x0, [fp, #0x10]
    // 0x878a8c: r1 = LoadClassIdInstr(r0)
    //     0x878a8c: ldur            x1, [x0, #-1]
    //     0x878a90: ubfx            x1, x1, #0xc, #0x14
    // 0x878a94: str             x0, [SP]
    // 0x878a98: mov             x0, x1
    // 0x878a9c: r0 = GDT[cid_x0 + 0xb34a]()
    //     0x878a9c: mov             x17, #0xb34a
    //     0x878aa0: add             lr, x0, x17
    //     0x878aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x878aa8: blr             lr
    // 0x878aac: LeaveFrame
    //     0x878aac: mov             SP, fp
    //     0x878ab0: ldp             fp, lr, [SP], #0x10
    // 0x878ab4: ret
    //     0x878ab4: ret             
    // 0x878ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878ab8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878abc: b               #0x878a2c
    // 0x878ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878ac0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x878ac4, size: 0x198
    // 0x878ac4: EnterFrame
    //     0x878ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x878ac8: mov             fp, SP
    // 0x878acc: AllocStack(0x58)
    //     0x878acc: sub             SP, SP, #0x58
    // 0x878ad0: SetupParameters([dynamic _ /* r0 */])
    //     0x878ad0: ldr             x0, [fp, #0x20]
    //     0x878ad4: ldur            w2, [x0, #0x17]
    //     0x878ad8: add             x2, x2, HEAP, lsl #32
    //     0x878adc: stur            x2, [fp, #-0x10]
    // 0x878ae0: CheckStackOverflow
    //     0x878ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878ae4: cmp             SP, x16
    //     0x878ae8: b.ls            #0x878c48
    // 0x878aec: LoadField: r0 = r2->field_f
    //     0x878aec: ldur            w0, [x2, #0xf]
    // 0x878af0: DecompressPointer r0
    //     0x878af0: add             x0, x0, HEAP, lsl #32
    // 0x878af4: LoadField: r1 = r0->field_13
    //     0x878af4: ldur            w1, [x0, #0x13]
    // 0x878af8: DecompressPointer r1
    //     0x878af8: add             x1, x1, HEAP, lsl #32
    // 0x878afc: stur            x1, [fp, #-8]
    // 0x878b00: LoadField: r3 = r0->field_b
    //     0x878b00: ldur            w3, [x0, #0xb]
    // 0x878b04: DecompressPointer r3
    //     0x878b04: add             x3, x3, HEAP, lsl #32
    // 0x878b08: cmp             w3, NULL
    // 0x878b0c: b.eq            #0x878c50
    // 0x878b10: LoadField: r0 = r3->field_f
    //     0x878b10: ldur            w0, [x3, #0xf]
    // 0x878b14: DecompressPointer r0
    //     0x878b14: add             x0, x0, HEAP, lsl #32
    // 0x878b18: LoadField: r3 = r0->field_5f
    //     0x878b18: ldur            w3, [x0, #0x5f]
    // 0x878b1c: DecompressPointer r3
    //     0x878b1c: add             x3, x3, HEAP, lsl #32
    // 0x878b20: cmp             w3, NULL
    // 0x878b24: b.eq            #0x878c54
    // 0x878b28: str             x3, [SP]
    // 0x878b2c: r0 = value()
    //     0x878b2c: bl              #0xb397b8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x878b30: LoadField: d0 = r0->field_7
    //     0x878b30: ldur            d0, [x0, #7]
    // 0x878b34: ldur            x0, [fp, #-8]
    // 0x878b38: r1 = LoadClassIdInstr(r0)
    //     0x878b38: ldur            x1, [x0, #-1]
    //     0x878b3c: ubfx            x1, x1, #0xc, #0x14
    // 0x878b40: str             x0, [SP, #8]
    // 0x878b44: str             d0, [SP]
    // 0x878b48: mov             x0, x1
    // 0x878b4c: mov             lr, x0
    // 0x878b50: ldr             lr, [x21, lr, lsl #3]
    // 0x878b54: blr             lr
    // 0x878b58: mov             x3, x0
    // 0x878b5c: ldur            x0, [fp, #-0x10]
    // 0x878b60: stur            x3, [fp, #-0x18]
    // 0x878b64: LoadField: r1 = r0->field_f
    //     0x878b64: ldur            w1, [x0, #0xf]
    // 0x878b68: DecompressPointer r1
    //     0x878b68: add             x1, x1, HEAP, lsl #32
    // 0x878b6c: LoadField: r2 = r1->field_b
    //     0x878b6c: ldur            w2, [x1, #0xb]
    // 0x878b70: DecompressPointer r2
    //     0x878b70: add             x2, x2, HEAP, lsl #32
    // 0x878b74: cmp             w2, NULL
    // 0x878b78: b.eq            #0x878c58
    // 0x878b7c: LoadField: r4 = r2->field_13
    //     0x878b7c: ldur            w4, [x2, #0x13]
    // 0x878b80: DecompressPointer r4
    //     0x878b80: add             x4, x4, HEAP, lsl #32
    // 0x878b84: mov             x2, x0
    // 0x878b88: stur            x4, [fp, #-8]
    // 0x878b8c: r1 = Function '<anonymous closure>':.
    //     0x878b8c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b9c0] AnonymousClosure: (0x878c68), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x878824)
    //     0x878b90: ldr             x1, [x1, #0x9c0]
    // 0x878b94: r0 = AllocateClosure()
    //     0x878b94: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x878b98: stur            x0, [fp, #-0x20]
    // 0x878b9c: r0 = _BottomSheetLayoutWithSizeListener()
    //     0x878b9c: bl              #0x878c5c  ; Allocate_BottomSheetLayoutWithSizeListenerStub -> _BottomSheetLayoutWithSizeListener (size=0x28)
    // 0x878ba0: mov             x1, x0
    // 0x878ba4: ldur            x0, [fp, #-0x20]
    // 0x878ba8: stur            x1, [fp, #-0x28]
    // 0x878bac: StoreField: r1->field_f = r0
    //     0x878bac: stur            w0, [x1, #0xf]
    // 0x878bb0: ldur            x0, [fp, #-0x18]
    // 0x878bb4: LoadField: d0 = r0->field_7
    //     0x878bb4: ldur            d0, [x0, #7]
    // 0x878bb8: StoreField: r1->field_13 = d0
    //     0x878bb8: stur            d0, [x1, #0x13]
    // 0x878bbc: ldur            x0, [fp, #-8]
    // 0x878bc0: StoreField: r1->field_1b = r0
    //     0x878bc0: stur            w0, [x1, #0x1b]
    // 0x878bc4: d0 = 0.562500
    //     0x878bc4: fmov            d0, #0.56250000
    // 0x878bc8: StoreField: r1->field_1f = d0
    //     0x878bc8: stur            d0, [x1, #0x1f]
    // 0x878bcc: ldr             x0, [fp, #0x10]
    // 0x878bd0: StoreField: r1->field_b = r0
    //     0x878bd0: stur            w0, [x1, #0xb]
    // 0x878bd4: r0 = ClipRect()
    //     0x878bd4: bl              #0x7cd048  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x878bd8: mov             x1, x0
    // 0x878bdc: r0 = Instance_Clip
    //     0x878bdc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x878be0: ldr             x0, [x0, #0x410]
    // 0x878be4: stur            x1, [fp, #-0x18]
    // 0x878be8: StoreField: r1->field_13 = r0
    //     0x878be8: stur            w0, [x1, #0x13]
    // 0x878bec: ldur            x0, [fp, #-0x28]
    // 0x878bf0: StoreField: r1->field_b = r0
    //     0x878bf0: stur            w0, [x1, #0xb]
    // 0x878bf4: ldur            x0, [fp, #-0x10]
    // 0x878bf8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x878bf8: ldur            w2, [x0, #0x17]
    // 0x878bfc: DecompressPointer r2
    //     0x878bfc: add             x2, x2, HEAP, lsl #32
    // 0x878c00: stur            x2, [fp, #-8]
    // 0x878c04: r0 = Semantics()
    //     0x878c04: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x878c08: stur            x0, [fp, #-0x10]
    // 0x878c0c: ldur            x16, [fp, #-0x18]
    // 0x878c10: stp             x16, x0, [SP, #0x20]
    // 0x878c14: r16 = true
    //     0x878c14: add             x16, NULL, #0x20  ; true
    // 0x878c18: r30 = true
    //     0x878c18: add             lr, NULL, #0x20  ; true
    // 0x878c1c: stp             lr, x16, [SP, #0x10]
    // 0x878c20: ldur            x16, [fp, #-8]
    // 0x878c24: r30 = true
    //     0x878c24: add             lr, NULL, #0x20  ; true
    // 0x878c28: stp             lr, x16, [SP]
    // 0x878c2c: r4 = const [0, 0x6, 0x6, 0x2, explicitChildNodes, 0x5, label, 0x4, namesRoute, 0x3, scopesRoute, 0x2, null]
    //     0x878c2c: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b9c8] List(13) [0, 0x6, 0x6, 0x2, "explicitChildNodes", 0x5, "label", 0x4, "namesRoute", 0x3, "scopesRoute", 0x2, Null]
    //     0x878c30: ldr             x4, [x4, #0x9c8]
    // 0x878c34: r0 = Semantics()
    //     0x878c34: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x878c38: ldur            x0, [fp, #-0x10]
    // 0x878c3c: LeaveFrame
    //     0x878c3c: mov             SP, fp
    //     0x878c40: ldp             fp, lr, [SP], #0x10
    // 0x878c44: ret
    //     0x878c44: ret             
    // 0x878c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878c48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878c4c: b               #0x878aec
    // 0x878c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878c50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878c54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878c58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x878c68, size: 0x7c
    // 0x878c68: EnterFrame
    //     0x878c68: stp             fp, lr, [SP, #-0x10]!
    //     0x878c6c: mov             fp, SP
    // 0x878c70: AllocStack(0x18)
    //     0x878c70: sub             SP, SP, #0x18
    // 0x878c74: SetupParameters([dynamic _ /* r0 */])
    //     0x878c74: ldr             x0, [fp, #0x18]
    //     0x878c78: ldur            w1, [x0, #0x17]
    //     0x878c7c: add             x1, x1, HEAP, lsl #32
    // 0x878c80: CheckStackOverflow
    //     0x878c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878c84: cmp             SP, x16
    //     0x878c88: b.ls            #0x878cd8
    // 0x878c8c: LoadField: r0 = r1->field_f
    //     0x878c8c: ldur            w0, [x1, #0xf]
    // 0x878c90: DecompressPointer r0
    //     0x878c90: add             x0, x0, HEAP, lsl #32
    // 0x878c94: LoadField: r1 = r0->field_b
    //     0x878c94: ldur            w1, [x0, #0xb]
    // 0x878c98: DecompressPointer r1
    //     0x878c98: add             x1, x1, HEAP, lsl #32
    // 0x878c9c: cmp             w1, NULL
    // 0x878ca0: b.eq            #0x878ce0
    // 0x878ca4: LoadField: r2 = r1->field_f
    //     0x878ca4: ldur            w2, [x1, #0xf]
    // 0x878ca8: DecompressPointer r2
    //     0x878ca8: add             x2, x2, HEAP, lsl #32
    // 0x878cac: stur            x2, [fp, #-8]
    // 0x878cb0: ldr             x16, [fp, #0x10]
    // 0x878cb4: stp             x16, x0, [SP]
    // 0x878cb8: r0 = _getNewClipDetails()
    //     0x878cb8: bl              #0x878d5c  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getNewClipDetails
    // 0x878cbc: ldur            x16, [fp, #-8]
    // 0x878cc0: stp             x0, x16, [SP]
    // 0x878cc4: r0 = _didChangeBarrierSemanticsClip()
    //     0x878cc4: bl              #0x878ce4  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::_didChangeBarrierSemanticsClip
    // 0x878cc8: r0 = Null
    //     0x878cc8: mov             x0, NULL
    // 0x878ccc: LeaveFrame
    //     0x878ccc: mov             SP, fp
    //     0x878cd0: ldp             fp, lr, [SP], #0x10
    // 0x878cd4: ret
    //     0x878cd4: ret             
    // 0x878cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878cd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878cdc: b               #0x878c8c
    // 0x878ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878ce0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getNewClipDetails(/* No info */) {
    // ** addr: 0x878d5c, size: 0x40
    // 0x878d5c: EnterFrame
    //     0x878d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x878d60: mov             fp, SP
    // 0x878d64: AllocStack(0x8)
    //     0x878d64: sub             SP, SP, #8
    // 0x878d68: ldr             x0, [fp, #0x10]
    // 0x878d6c: LoadField: d0 = r0->field_f
    //     0x878d6c: ldur            d0, [x0, #0xf]
    // 0x878d70: stur            d0, [fp, #-8]
    // 0x878d74: r0 = EdgeInsets()
    //     0x878d74: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x878d78: d0 = 0.000000
    //     0x878d78: eor             v0.16b, v0.16b, v0.16b
    // 0x878d7c: StoreField: r0->field_7 = d0
    //     0x878d7c: stur            d0, [x0, #7]
    // 0x878d80: StoreField: r0->field_f = d0
    //     0x878d80: stur            d0, [x0, #0xf]
    // 0x878d84: ArrayStore: r0[0] = d0  ; List_8
    //     0x878d84: stur            d0, [x0, #0x17]
    // 0x878d88: ldur            d0, [fp, #-8]
    // 0x878d8c: StoreField: r0->field_1f = d0
    //     0x878d8c: stur            d0, [x0, #0x1f]
    // 0x878d90: LeaveFrame
    //     0x878d90: mov             SP, fp
    //     0x878d94: ldp             fp, lr, [SP], #0x10
    // 0x878d98: ret
    //     0x878d98: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x878d9c, size: 0x8c
    // 0x878d9c: EnterFrame
    //     0x878d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x878da0: mov             fp, SP
    // 0x878da4: AllocStack(0x18)
    //     0x878da4: sub             SP, SP, #0x18
    // 0x878da8: SetupParameters([dynamic _ /* r0 */])
    //     0x878da8: ldr             x0, [fp, #0x10]
    //     0x878dac: ldur            w1, [x0, #0x17]
    //     0x878db0: add             x1, x1, HEAP, lsl #32
    //     0x878db4: stur            x1, [fp, #-8]
    // 0x878db8: CheckStackOverflow
    //     0x878db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878dbc: cmp             SP, x16
    //     0x878dc0: b.ls            #0x878e1c
    // 0x878dc4: LoadField: r0 = r1->field_f
    //     0x878dc4: ldur            w0, [x1, #0xf]
    // 0x878dc8: DecompressPointer r0
    //     0x878dc8: add             x0, x0, HEAP, lsl #32
    // 0x878dcc: LoadField: r2 = r0->field_b
    //     0x878dcc: ldur            w2, [x0, #0xb]
    // 0x878dd0: DecompressPointer r2
    //     0x878dd0: add             x2, x2, HEAP, lsl #32
    // 0x878dd4: cmp             w2, NULL
    // 0x878dd8: b.eq            #0x878e24
    // 0x878ddc: LoadField: r0 = r2->field_f
    //     0x878ddc: ldur            w0, [x2, #0xf]
    // 0x878de0: DecompressPointer r0
    //     0x878de0: add             x0, x0, HEAP, lsl #32
    // 0x878de4: str             x0, [SP]
    // 0x878de8: r0 = isCurrent()
    //     0x878de8: bl              #0x77d478  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x878dec: tbnz            w0, #4, #0x878e0c
    // 0x878df0: ldur            x0, [fp, #-8]
    // 0x878df4: LoadField: r1 = r0->field_13
    //     0x878df4: ldur            w1, [x0, #0x13]
    // 0x878df8: DecompressPointer r1
    //     0x878df8: add             x1, x1, HEAP, lsl #32
    // 0x878dfc: r16 = <Object?>
    //     0x878dfc: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x878e00: stp             x1, x16, [SP]
    // 0x878e04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x878e04: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x878e08: r0 = pop()
    //     0x878e08: bl              #0x7df9c4  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x878e0c: r0 = Null
    //     0x878e0c: mov             x0, NULL
    // 0x878e10: LeaveFrame
    //     0x878e10: mov             SP, fp
    //     0x878e14: ldp             fp, lr, [SP], #0x10
    // 0x878e18: ret
    //     0x878e18: ret             
    // 0x878e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878e1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878e20: b               #0x878dc4
    // 0x878e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878e24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragEnd(dynamic, DragEndDetails, {bool? isClosing}) {
    // ** addr: 0x878e28, size: 0xa8
    // 0x878e28: EnterFrame
    //     0x878e28: stp             fp, lr, [SP, #-0x10]!
    //     0x878e2c: mov             fp, SP
    // 0x878e30: AllocStack(0x18)
    //     0x878e30: sub             SP, SP, #0x18
    // 0x878e34: SetupParameters(_ModalBottomSheetState<C1X0> this /* r3 */, dynamic _ /* r4 */, {dynamic isClosing = Null /* r0 */})
    //     0x878e34: mov             x0, x4
    //     0x878e38: ldur            w1, [x0, #0x13]
    //     0x878e3c: add             x1, x1, HEAP, lsl #32
    //     0x878e40: sub             x2, x1, #4
    //     0x878e44: add             x3, fp, w2, sxtw #2
    //     0x878e48: ldr             x3, [x3, #0x18]
    //     0x878e4c: add             x4, fp, w2, sxtw #2
    //     0x878e50: ldr             x4, [x4, #0x10]
    //     0x878e54: ldur            w2, [x0, #0x1f]
    //     0x878e58: add             x2, x2, HEAP, lsl #32
    //     0x878e5c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b9d0] "isClosing"
    //     0x878e60: ldr             x16, [x16, #0x9d0]
    //     0x878e64: cmp             w2, w16
    //     0x878e68: b.ne            #0x878e88
    //     0x878e6c: ldur            w2, [x0, #0x23]
    //     0x878e70: add             x2, x2, HEAP, lsl #32
    //     0x878e74: sub             w0, w1, w2
    //     0x878e78: add             x1, fp, w0, sxtw #2
    //     0x878e7c: ldr             x1, [x1, #8]
    //     0x878e80: mov             x0, x1
    //     0x878e84: b               #0x878e8c
    //     0x878e88: mov             x0, NULL
    //     0x878e8c: ldur            w1, [x3, #0x17]
    //     0x878e90: add             x1, x1, HEAP, lsl #32
    // 0x878e94: CheckStackOverflow
    //     0x878e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878e98: cmp             SP, x16
    //     0x878e9c: b.ls            #0x878ec8
    // 0x878ea0: LoadField: r2 = r1->field_f
    //     0x878ea0: ldur            w2, [x1, #0xf]
    // 0x878ea4: DecompressPointer r2
    //     0x878ea4: add             x2, x2, HEAP, lsl #32
    // 0x878ea8: stp             x4, x2, [SP, #8]
    // 0x878eac: str             x0, [SP]
    // 0x878eb0: r4 = const [0, 0x3, 0x3, 0x2, isClosing, 0x2, null]
    //     0x878eb0: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b9d8] List(7) [0, 0x3, 0x3, 0x2, "isClosing", 0x2, Null]
    //     0x878eb4: ldr             x4, [x4, #0x9d8]
    // 0x878eb8: r0 = handleDragEnd()
    //     0x878eb8: bl              #0x878ed0  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd
    // 0x878ebc: LeaveFrame
    //     0x878ebc: mov             SP, fp
    //     0x878ec0: ldp             fp, lr, [SP], #0x10
    // 0x878ec4: ret
    //     0x878ec4: ret             
    // 0x878ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878ec8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878ecc: b               #0x878ea0
  }
  _ handleDragEnd(/* No info */) {
    // ** addr: 0x878ed0, size: 0xc8
    // 0x878ed0: EnterFrame
    //     0x878ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x878ed4: mov             fp, SP
    // 0x878ed8: AllocStack(0x18)
    //     0x878ed8: sub             SP, SP, #0x18
    // 0x878edc: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1, fp-0x8 */)
    //     0x878edc: mov             x0, x4
    //     0x878ee0: ldur            w1, [x0, #0x13]
    //     0x878ee4: add             x1, x1, HEAP, lsl #32
    //     0x878ee8: sub             x0, x1, #4
    //     0x878eec: add             x1, fp, w0, sxtw #2
    //     0x878ef0: ldr             x1, [x1, #0x18]
    //     0x878ef4: stur            x1, [fp, #-8]
    // 0x878ef8: CheckStackOverflow
    //     0x878ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878efc: cmp             SP, x16
    //     0x878f00: b.ls            #0x878f88
    // 0x878f04: LoadField: r0 = r1->field_b
    //     0x878f04: ldur            w0, [x1, #0xb]
    // 0x878f08: DecompressPointer r0
    //     0x878f08: add             x0, x0, HEAP, lsl #32
    // 0x878f0c: cmp             w0, NULL
    // 0x878f10: b.eq            #0x878f90
    // 0x878f14: LoadField: r2 = r0->field_f
    //     0x878f14: ldur            w2, [x0, #0xf]
    // 0x878f18: DecompressPointer r2
    //     0x878f18: add             x2, x2, HEAP, lsl #32
    // 0x878f1c: LoadField: r0 = r2->field_5f
    //     0x878f1c: ldur            w0, [x2, #0x5f]
    // 0x878f20: DecompressPointer r0
    //     0x878f20: add             x0, x0, HEAP, lsl #32
    // 0x878f24: cmp             w0, NULL
    // 0x878f28: b.eq            #0x878f94
    // 0x878f2c: str             x0, [SP]
    // 0x878f30: r0 = value()
    //     0x878f30: bl              #0xb397b8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x878f34: LoadField: d0 = r0->field_7
    //     0x878f34: ldur            d0, [x0, #7]
    // 0x878f38: stur            d0, [fp, #-0x10]
    // 0x878f3c: r1 = <double>
    //     0x878f3c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x878f40: r0 = _BottomSheetSuspendedCurve()
    //     0x878f40: bl              #0x878f98  ; Allocate_BottomSheetSuspendedCurveStub -> _BottomSheetSuspendedCurve (size=0x18)
    // 0x878f44: ldur            d0, [fp, #-0x10]
    // 0x878f48: StoreField: r0->field_b = d0
    //     0x878f48: stur            d0, [x0, #0xb]
    // 0x878f4c: r1 = Instance_Cubic
    //     0x878f4c: add             x1, PP, #0x48, lsl #12  ; [pp+0x481a8] Obj!Cubic@a5ece1
    //     0x878f50: ldr             x1, [x1, #0x1a8]
    // 0x878f54: StoreField: r0->field_13 = r1
    //     0x878f54: stur            w1, [x0, #0x13]
    // 0x878f58: ldur            x1, [fp, #-8]
    // 0x878f5c: StoreField: r1->field_13 = r0
    //     0x878f5c: stur            w0, [x1, #0x13]
    //     0x878f60: ldurb           w16, [x1, #-1]
    //     0x878f64: ldurb           w17, [x0, #-1]
    //     0x878f68: and             x16, x17, x16, lsr #2
    //     0x878f6c: tst             x16, HEAP, lsr #32
    //     0x878f70: b.eq            #0x878f78
    //     0x878f74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x878f78: r0 = Null
    //     0x878f78: mov             x0, NULL
    // 0x878f7c: LeaveFrame
    //     0x878f7c: mov             SP, fp
    //     0x878f80: ldp             fp, lr, [SP], #0x10
    // 0x878f84: ret
    //     0x878f84: ret             
    // 0x878f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878f88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878f8c: b               #0x878f04
    // 0x878f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878f90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878f94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x878fa4, size: 0x24
    // 0x878fa4: r1 = Instance__Linear
    //     0x878fa4: ldr             x1, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    // 0x878fa8: ldr             x2, [SP, #8]
    // 0x878fac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x878fac: ldur            w3, [x2, #0x17]
    // 0x878fb0: DecompressPointer r3
    //     0x878fb0: add             x3, x3, HEAP, lsl #32
    // 0x878fb4: LoadField: r2 = r3->field_f
    //     0x878fb4: ldur            w2, [x3, #0xf]
    // 0x878fb8: DecompressPointer r2
    //     0x878fb8: add             x2, x2, HEAP, lsl #32
    // 0x878fbc: StoreField: r2->field_13 = r1
    //     0x878fbc: stur            w1, [x2, #0x13]
    // 0x878fc0: r0 = Null
    //     0x878fc0: mov             x0, NULL
    // 0x878fc4: ret
    //     0x878fc4: ret             
  }
}

// class id: 3237, size: 0x1c, field offset: 0x14
class _BottomSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x877a84, size: 0x4d8
    // 0x877a84: EnterFrame
    //     0x877a84: stp             fp, lr, [SP, #-0x10]!
    //     0x877a88: mov             fp, SP
    // 0x877a8c: AllocStack(0x60)
    //     0x877a8c: sub             SP, SP, #0x60
    // 0x877a90: CheckStackOverflow
    //     0x877a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877a94: cmp             SP, x16
    //     0x877a98: b.ls            #0x877f48
    // 0x877a9c: ldr             x16, [fp, #0x10]
    // 0x877aa0: str             x16, [SP]
    // 0x877aa4: r0 = of()
    //     0x877aa4: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x877aa8: LoadField: r1 = r0->field_b3
    //     0x877aa8: ldur            w1, [x0, #0xb3]
    // 0x877aac: DecompressPointer r1
    //     0x877aac: add             x1, x1, HEAP, lsl #32
    // 0x877ab0: stur            x1, [fp, #-8]
    // 0x877ab4: ldr             x16, [fp, #0x10]
    // 0x877ab8: str             x16, [SP]
    // 0x877abc: r0 = of()
    //     0x877abc: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x877ac0: LoadField: r1 = r0->field_2f
    //     0x877ac0: ldur            w1, [x0, #0x2f]
    // 0x877ac4: DecompressPointer r1
    //     0x877ac4: add             x1, x1, HEAP, lsl #32
    // 0x877ac8: tbnz            w1, #4, #0x877b18
    // 0x877acc: ldr             x0, [fp, #0x10]
    // 0x877ad0: r0 = _BottomSheetDefaultsM3()
    //     0x877ad0: bl              #0x877f88  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x877ad4: mov             x1, x0
    // 0x877ad8: r0 = Sentinel
    //     0x877ad8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x877adc: StoreField: r1->field_3f = r0
    //     0x877adc: stur            w0, [x1, #0x3f]
    // 0x877ae0: ldr             x0, [fp, #0x10]
    // 0x877ae4: StoreField: r1->field_3b = r0
    //     0x877ae4: stur            w0, [x1, #0x3b]
    // 0x877ae8: r2 = 1.000000
    //     0x877ae8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x877aec: ldr             x2, [x2, #0x128]
    // 0x877af0: StoreField: r1->field_f = r2
    //     0x877af0: stur            w2, [x1, #0xf]
    // 0x877af4: StoreField: r1->field_1f = r2
    //     0x877af4: stur            w2, [x1, #0x1f]
    // 0x877af8: r3 = Instance_RoundedRectangleBorder
    //     0x877af8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44ae0] Obj!RoundedRectangleBorder@a5e551
    //     0x877afc: ldr             x3, [x3, #0xae0]
    // 0x877b00: StoreField: r1->field_23 = r3
    //     0x877b00: stur            w3, [x1, #0x23]
    // 0x877b04: r3 = Instance_BoxConstraints
    //     0x877b04: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0a0] Obj!BoxConstraints@a5c741
    //     0x877b08: ldr             x3, [x3, #0xa0]
    // 0x877b0c: StoreField: r1->field_37 = r3
    //     0x877b0c: stur            w3, [x1, #0x37]
    // 0x877b10: mov             x5, x1
    // 0x877b14: b               #0x877b2c
    // 0x877b18: ldr             x0, [fp, #0x10]
    // 0x877b1c: r2 = 1.000000
    //     0x877b1c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x877b20: ldr             x2, [x2, #0x128]
    // 0x877b24: r5 = Instance_BottomSheetThemeData
    //     0x877b24: add             x5, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!BottomSheetThemeData@a676f1
    //     0x877b28: ldr             x5, [x5, #0x8f8]
    // 0x877b2c: ldr             x4, [fp, #0x18]
    // 0x877b30: ldur            x3, [fp, #-8]
    // 0x877b34: stur            x5, [fp, #-0x18]
    // 0x877b38: LoadField: r1 = r4->field_b
    //     0x877b38: ldur            w1, [x4, #0xb]
    // 0x877b3c: DecompressPointer r1
    //     0x877b3c: add             x1, x1, HEAP, lsl #32
    // 0x877b40: cmp             w1, NULL
    // 0x877b44: b.eq            #0x877f50
    // 0x877b48: LoadField: r6 = r3->field_37
    //     0x877b48: ldur            w6, [x3, #0x37]
    // 0x877b4c: DecompressPointer r6
    //     0x877b4c: add             x6, x6, HEAP, lsl #32
    // 0x877b50: cmp             w6, NULL
    // 0x877b54: b.ne            #0x877b7c
    // 0x877b58: r6 = LoadClassIdInstr(r5)
    //     0x877b58: ldur            x6, [x5, #-1]
    //     0x877b5c: ubfx            x6, x6, #0xc, #0x14
    // 0x877b60: cmp             x6, #0xb88
    // 0x877b64: b.ne            #0x877b74
    // 0x877b68: LoadField: r6 = r5->field_37
    //     0x877b68: ldur            w6, [x5, #0x37]
    // 0x877b6c: DecompressPointer r6
    //     0x877b6c: add             x6, x6, HEAP, lsl #32
    // 0x877b70: b               #0x877b7c
    // 0x877b74: r6 = Instance_BoxConstraints
    //     0x877b74: add             x6, PP, #0xc, lsl #12  ; [pp+0xc0a0] Obj!BoxConstraints@a5c741
    //     0x877b78: ldr             x6, [x6, #0xa0]
    // 0x877b7c: stur            x6, [fp, #-0x10]
    // 0x877b80: LoadField: r7 = r1->field_27
    //     0x877b80: ldur            w7, [x1, #0x27]
    // 0x877b84: DecompressPointer r7
    //     0x877b84: add             x7, x7, HEAP, lsl #32
    // 0x877b88: cmp             w7, NULL
    // 0x877b8c: b.ne            #0x877b98
    // 0x877b90: r1 = Null
    //     0x877b90: mov             x1, NULL
    // 0x877b94: b               #0x877b9c
    // 0x877b98: mov             x1, x7
    // 0x877b9c: cmp             w1, NULL
    // 0x877ba0: b.ne            #0x877bfc
    // 0x877ba4: r1 = LoadClassIdInstr(r5)
    //     0x877ba4: ldur            x1, [x5, #-1]
    //     0x877ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x877bac: cmp             x1, #0xb88
    // 0x877bb0: b.ne            #0x877bc4
    // 0x877bb4: LoadField: r1 = r5->field_7
    //     0x877bb4: ldur            w1, [x5, #7]
    // 0x877bb8: DecompressPointer r1
    //     0x877bb8: add             x1, x1, HEAP, lsl #32
    // 0x877bbc: mov             x0, x1
    // 0x877bc0: b               #0x877bf4
    // 0x877bc4: mov             x1, x5
    // 0x877bc8: LoadField: r0 = r1->field_3f
    //     0x877bc8: ldur            w0, [x1, #0x3f]
    // 0x877bcc: DecompressPointer r0
    //     0x877bcc: add             x0, x0, HEAP, lsl #32
    // 0x877bd0: r16 = Sentinel
    //     0x877bd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x877bd4: cmp             w0, w16
    // 0x877bd8: b.ne            #0x877be8
    // 0x877bdc: r2 = _colors
    //     0x877bdc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc088] Field <_BottomSheetDefaultsM3@78001611._colors@78001611>: late final (offset: 0x40)
    //     0x877be0: ldr             x2, [x2, #0x88]
    // 0x877be4: r0 = InitLateFinalInstanceField()
    //     0x877be4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x877be8: LoadField: r1 = r0->field_53
    //     0x877be8: ldur            w1, [x0, #0x53]
    // 0x877bec: DecompressPointer r1
    //     0x877bec: add             x1, x1, HEAP, lsl #32
    // 0x877bf0: mov             x0, x1
    // 0x877bf4: mov             x2, x0
    // 0x877bf8: b               #0x877c00
    // 0x877bfc: mov             x2, x1
    // 0x877c00: ldur            x0, [fp, #-0x18]
    // 0x877c04: stur            x2, [fp, #-0x28]
    // 0x877c08: r3 = LoadClassIdInstr(r0)
    //     0x877c08: ldur            x3, [x0, #-1]
    //     0x877c0c: ubfx            x3, x3, #0xc, #0x14
    // 0x877c10: stur            x3, [fp, #-0x20]
    // 0x877c14: cmp             x3, #0xb88
    // 0x877c18: b.ne            #0x877c30
    // 0x877c1c: LoadField: r1 = r0->field_b
    //     0x877c1c: ldur            w1, [x0, #0xb]
    // 0x877c20: DecompressPointer r1
    //     0x877c20: add             x1, x1, HEAP, lsl #32
    // 0x877c24: mov             x2, x1
    // 0x877c28: mov             x0, x3
    // 0x877c2c: b               #0x877c80
    // 0x877c30: mov             x1, x0
    // 0x877c34: LoadField: r0 = r1->field_3f
    //     0x877c34: ldur            w0, [x1, #0x3f]
    // 0x877c38: DecompressPointer r0
    //     0x877c38: add             x0, x0, HEAP, lsl #32
    // 0x877c3c: r16 = Sentinel
    //     0x877c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x877c40: cmp             w0, w16
    // 0x877c44: b.ne            #0x877c54
    // 0x877c48: r2 = _colors
    //     0x877c48: add             x2, PP, #0xc, lsl #12  ; [pp+0xc088] Field <_BottomSheetDefaultsM3@78001611._colors@78001611>: late final (offset: 0x40)
    //     0x877c4c: ldr             x2, [x2, #0x88]
    // 0x877c50: r0 = InitLateFinalInstanceField()
    //     0x877c50: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x877c54: LoadField: r1 = r0->field_7f
    //     0x877c54: ldur            w1, [x0, #0x7f]
    // 0x877c58: DecompressPointer r1
    //     0x877c58: add             x1, x1, HEAP, lsl #32
    // 0x877c5c: cmp             w1, NULL
    // 0x877c60: b.ne            #0x877c74
    // 0x877c64: LoadField: r1 = r0->field_b
    //     0x877c64: ldur            w1, [x0, #0xb]
    // 0x877c68: DecompressPointer r1
    //     0x877c68: add             x1, x1, HEAP, lsl #32
    // 0x877c6c: mov             x0, x1
    // 0x877c70: b               #0x877c78
    // 0x877c74: mov             x0, x1
    // 0x877c78: mov             x2, x0
    // 0x877c7c: ldur            x0, [fp, #-0x20]
    // 0x877c80: ldr             x1, [fp, #0x18]
    // 0x877c84: stur            x2, [fp, #-0x40]
    // 0x877c88: LoadField: r3 = r1->field_b
    //     0x877c88: ldur            w3, [x1, #0xb]
    // 0x877c8c: DecompressPointer r3
    //     0x877c8c: add             x3, x3, HEAP, lsl #32
    // 0x877c90: stur            x3, [fp, #-0x38]
    // 0x877c94: cmp             w3, NULL
    // 0x877c98: b.eq            #0x877f54
    // 0x877c9c: cmp             x0, #0xb88
    // 0x877ca0: b.ne            #0x877cb4
    // 0x877ca4: ldur            x0, [fp, #-0x18]
    // 0x877ca8: LoadField: r4 = r0->field_1b
    //     0x877ca8: ldur            w4, [x0, #0x1b]
    // 0x877cac: DecompressPointer r4
    //     0x877cac: add             x4, x4, HEAP, lsl #32
    // 0x877cb0: b               #0x877cc0
    // 0x877cb4: ldur            x0, [fp, #-0x18]
    // 0x877cb8: r4 = Instance_Color
    //     0x877cb8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x877cbc: ldr             x4, [x4, #0x998]
    // 0x877cc0: stur            x4, [fp, #-0x30]
    // 0x877cc4: LoadField: r5 = r3->field_2f
    //     0x877cc4: ldur            w5, [x3, #0x2f]
    // 0x877cc8: DecompressPointer r5
    //     0x877cc8: add             x5, x5, HEAP, lsl #32
    // 0x877ccc: cmp             w5, NULL
    // 0x877cd0: b.ne            #0x877ce4
    // 0x877cd4: ldur            x5, [fp, #-8]
    // 0x877cd8: LoadField: r6 = r5->field_f
    //     0x877cd8: ldur            w6, [x5, #0xf]
    // 0x877cdc: DecompressPointer r6
    //     0x877cdc: add             x6, x6, HEAP, lsl #32
    // 0x877ce0: mov             x5, x6
    // 0x877ce4: cmp             w5, NULL
    // 0x877ce8: b.ne            #0x877cfc
    // 0x877cec: LoadField: r5 = r0->field_f
    //     0x877cec: ldur            w5, [x0, #0xf]
    // 0x877cf0: DecompressPointer r5
    //     0x877cf0: add             x5, x5, HEAP, lsl #32
    // 0x877cf4: mov             x0, x5
    // 0x877cf8: b               #0x877d00
    // 0x877cfc: mov             x0, x5
    // 0x877d00: cmp             w0, NULL
    // 0x877d04: b.ne            #0x877d10
    // 0x877d08: d0 = 0.000000
    //     0x877d08: eor             v0.16b, v0.16b, v0.16b
    // 0x877d0c: b               #0x877d14
    // 0x877d10: LoadField: d0 = r0->field_7
    //     0x877d10: ldur            d0, [x0, #7]
    // 0x877d14: ldur            x5, [fp, #-0x10]
    // 0x877d18: ldur            x0, [fp, #-0x28]
    // 0x877d1c: stur            d0, [fp, #-0x50]
    // 0x877d20: LoadField: r6 = r1->field_13
    //     0x877d20: ldur            w6, [x1, #0x13]
    // 0x877d24: DecompressPointer r6
    //     0x877d24: add             x6, x6, HEAP, lsl #32
    // 0x877d28: stur            x6, [fp, #-8]
    // 0x877d2c: r1 = 1
    //     0x877d2c: mov             x1, #1
    // 0x877d30: r0 = AllocateContext()
    //     0x877d30: bl              #0xb97e34  ; AllocateContextStub
    // 0x877d34: mov             x2, x0
    // 0x877d38: ldr             x1, [fp, #0x18]
    // 0x877d3c: stur            x2, [fp, #-0x18]
    // 0x877d40: StoreField: r2->field_f = r1
    //     0x877d40: stur            w1, [x2, #0xf]
    // 0x877d44: ldur            x0, [fp, #-0x38]
    // 0x877d48: LoadField: r3 = r0->field_13
    //     0x877d48: ldur            w3, [x0, #0x13]
    // 0x877d4c: DecompressPointer r3
    //     0x877d4c: add             x3, x3, HEAP, lsl #32
    // 0x877d50: ldr             x16, [fp, #0x10]
    // 0x877d54: stp             x16, x3, [SP]
    // 0x877d58: mov             x0, x3
    // 0x877d5c: ClosureCall
    //     0x877d5c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x877d60: ldur            x2, [x0, #0x1f]
    //     0x877d64: blr             x2
    // 0x877d68: ldur            x2, [fp, #-0x18]
    // 0x877d6c: r1 = Function 'extentChanged':.
    //     0x877d6c: add             x1, PP, #0x57, lsl #12  ; [pp+0x573e0] AnonymousClosure: (0x8786ac), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::extentChanged (0x8786f8)
    //     0x877d70: ldr             x1, [x1, #0x3e0]
    // 0x877d74: stur            x0, [fp, #-0x18]
    // 0x877d78: r0 = AllocateClosure()
    //     0x877d78: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x877d7c: r1 = <DraggableScrollableNotification>
    //     0x877d7c: add             x1, PP, #0x57, lsl #12  ; [pp+0x573e8] TypeArguments: <DraggableScrollableNotification>
    //     0x877d80: ldr             x1, [x1, #0x3e8]
    // 0x877d84: stur            x0, [fp, #-0x38]
    // 0x877d88: r0 = NotificationListener()
    //     0x877d88: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x877d8c: mov             x1, x0
    // 0x877d90: ldur            x0, [fp, #-0x38]
    // 0x877d94: stur            x1, [fp, #-0x48]
    // 0x877d98: StoreField: r1->field_13 = r0
    //     0x877d98: stur            w0, [x1, #0x13]
    // 0x877d9c: ldur            x0, [fp, #-0x18]
    // 0x877da0: StoreField: r1->field_b = r0
    //     0x877da0: stur            w0, [x1, #0xb]
    // 0x877da4: r0 = Material()
    //     0x877da4: bl              #0x7ccad0  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x877da8: mov             x1, x0
    // 0x877dac: r0 = Instance_MaterialType
    //     0x877dac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb488] Obj!MaterialType@a746c1
    //     0x877db0: ldr             x0, [x0, #0x488]
    // 0x877db4: stur            x1, [fp, #-0x18]
    // 0x877db8: StoreField: r1->field_f = r0
    //     0x877db8: stur            w0, [x1, #0xf]
    // 0x877dbc: ldur            d0, [fp, #-0x50]
    // 0x877dc0: StoreField: r1->field_13 = d0
    //     0x877dc0: stur            d0, [x1, #0x13]
    // 0x877dc4: ldur            x0, [fp, #-0x28]
    // 0x877dc8: StoreField: r1->field_1b = r0
    //     0x877dc8: stur            w0, [x1, #0x1b]
    // 0x877dcc: ldur            x0, [fp, #-0x30]
    // 0x877dd0: StoreField: r1->field_1f = r0
    //     0x877dd0: stur            w0, [x1, #0x1f]
    // 0x877dd4: ldur            x0, [fp, #-0x40]
    // 0x877dd8: StoreField: r1->field_23 = r0
    //     0x877dd8: stur            w0, [x1, #0x23]
    // 0x877ddc: r0 = Instance_RoundedRectangleBorder
    //     0x877ddc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf070] Obj!RoundedRectangleBorder@a5e541
    //     0x877de0: ldr             x0, [x0, #0x70]
    // 0x877de4: StoreField: r1->field_2b = r0
    //     0x877de4: stur            w0, [x1, #0x2b]
    // 0x877de8: r0 = true
    //     0x877de8: add             x0, NULL, #0x20  ; true
    // 0x877dec: StoreField: r1->field_2f = r0
    //     0x877dec: stur            w0, [x1, #0x2f]
    // 0x877df0: r0 = Instance_Clip
    //     0x877df0: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x877df4: ldr             x0, [x0, #0xfd8]
    // 0x877df8: StoreField: r1->field_33 = r0
    //     0x877df8: stur            w0, [x1, #0x33]
    // 0x877dfc: r0 = Instance_Duration
    //     0x877dfc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x877e00: ldr             x0, [x0, #0x478]
    // 0x877e04: StoreField: r1->field_37 = r0
    //     0x877e04: stur            w0, [x1, #0x37]
    // 0x877e08: ldur            x0, [fp, #-0x48]
    // 0x877e0c: StoreField: r1->field_b = r0
    //     0x877e0c: stur            w0, [x1, #0xb]
    // 0x877e10: ldur            x0, [fp, #-8]
    // 0x877e14: StoreField: r1->field_7 = r0
    //     0x877e14: stur            w0, [x1, #7]
    // 0x877e18: ldur            x0, [fp, #-0x10]
    // 0x877e1c: cmp             w0, NULL
    // 0x877e20: b.eq            #0x877e6c
    // 0x877e24: r0 = ConstrainedBox()
    //     0x877e24: bl              #0x863300  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x877e28: mov             x1, x0
    // 0x877e2c: ldur            x0, [fp, #-0x10]
    // 0x877e30: stur            x1, [fp, #-8]
    // 0x877e34: StoreField: r1->field_f = r0
    //     0x877e34: stur            w0, [x1, #0xf]
    // 0x877e38: ldur            x0, [fp, #-0x18]
    // 0x877e3c: StoreField: r1->field_b = r0
    //     0x877e3c: stur            w0, [x1, #0xb]
    // 0x877e40: r0 = Align()
    //     0x877e40: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x877e44: mov             x1, x0
    // 0x877e48: r0 = Instance_Alignment
    //     0x877e48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a38] Obj!Alignment@a5e271
    //     0x877e4c: ldr             x0, [x0, #0xa38]
    // 0x877e50: StoreField: r1->field_f = r0
    //     0x877e50: stur            w0, [x1, #0xf]
    // 0x877e54: r0 = 1.000000
    //     0x877e54: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x877e58: ldr             x0, [x0, #0x128]
    // 0x877e5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x877e5c: stur            w0, [x1, #0x17]
    // 0x877e60: ldur            x0, [fp, #-8]
    // 0x877e64: StoreField: r1->field_b = r0
    //     0x877e64: stur            w0, [x1, #0xb]
    // 0x877e68: b               #0x877e74
    // 0x877e6c: mov             x0, x1
    // 0x877e70: mov             x1, x0
    // 0x877e74: ldr             x0, [fp, #0x18]
    // 0x877e78: stur            x1, [fp, #-8]
    // 0x877e7c: LoadField: r2 = r0->field_b
    //     0x877e7c: ldur            w2, [x0, #0xb]
    // 0x877e80: DecompressPointer r2
    //     0x877e80: add             x2, x2, HEAP, lsl #32
    // 0x877e84: cmp             w2, NULL
    // 0x877e88: b.eq            #0x877f58
    // 0x877e8c: r1 = 1
    //     0x877e8c: mov             x1, #1
    // 0x877e90: r0 = AllocateContext()
    //     0x877e90: bl              #0xb97e34  ; AllocateContextStub
    // 0x877e94: mov             x1, x0
    // 0x877e98: ldr             x0, [fp, #0x18]
    // 0x877e9c: stur            x1, [fp, #-0x10]
    // 0x877ea0: StoreField: r1->field_f = r0
    //     0x877ea0: stur            w0, [x1, #0xf]
    // 0x877ea4: r1 = 1
    //     0x877ea4: mov             x1, #1
    // 0x877ea8: r0 = AllocateContext()
    //     0x877ea8: bl              #0xb97e34  ; AllocateContextStub
    // 0x877eac: mov             x1, x0
    // 0x877eb0: ldr             x0, [fp, #0x18]
    // 0x877eb4: stur            x1, [fp, #-0x18]
    // 0x877eb8: StoreField: r1->field_f = r0
    //     0x877eb8: stur            w0, [x1, #0xf]
    // 0x877ebc: r1 = 1
    //     0x877ebc: mov             x1, #1
    // 0x877ec0: r0 = AllocateContext()
    //     0x877ec0: bl              #0xb97e34  ; AllocateContextStub
    // 0x877ec4: mov             x1, x0
    // 0x877ec8: ldr             x0, [fp, #0x18]
    // 0x877ecc: stur            x1, [fp, #-0x28]
    // 0x877ed0: StoreField: r1->field_f = r0
    //     0x877ed0: stur            w0, [x1, #0xf]
    // 0x877ed4: r0 = _BottomSheetGestureDetector()
    //     0x877ed4: bl              #0x877f7c  ; Allocate_BottomSheetGestureDetectorStub -> _BottomSheetGestureDetector (size=0x1c)
    // 0x877ed8: mov             x3, x0
    // 0x877edc: ldur            x0, [fp, #-8]
    // 0x877ee0: stur            x3, [fp, #-0x30]
    // 0x877ee4: StoreField: r3->field_b = r0
    //     0x877ee4: stur            w0, [x3, #0xb]
    // 0x877ee8: ldur            x2, [fp, #-0x10]
    // 0x877eec: r1 = Function '_handleDragStart@78001611':.
    //     0x877eec: add             x1, PP, #0x57, lsl #12  ; [pp+0x573f0] AnonymousClosure: (0x878564), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x8785b0)
    //     0x877ef0: ldr             x1, [x1, #0x3f0]
    // 0x877ef4: r0 = AllocateClosure()
    //     0x877ef4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x877ef8: mov             x1, x0
    // 0x877efc: ldur            x0, [fp, #-0x30]
    // 0x877f00: StoreField: r0->field_f = r1
    //     0x877f00: stur            w1, [x0, #0xf]
    // 0x877f04: ldur            x2, [fp, #-0x18]
    // 0x877f08: r1 = Function '_handleDragUpdate@78001611':.
    //     0x877f08: add             x1, PP, #0x57, lsl #12  ; [pp+0x573f8] AnonymousClosure: (0x878414), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate (0x878460)
    //     0x877f0c: ldr             x1, [x1, #0x3f8]
    // 0x877f10: r0 = AllocateClosure()
    //     0x877f10: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x877f14: mov             x1, x0
    // 0x877f18: ldur            x0, [fp, #-0x30]
    // 0x877f1c: StoreField: r0->field_13 = r1
    //     0x877f1c: stur            w1, [x0, #0x13]
    // 0x877f20: ldur            x2, [fp, #-0x28]
    // 0x877f24: r1 = Function '_handleDragEnd@78001611':.
    //     0x877f24: add             x1, PP, #0x57, lsl #12  ; [pp+0x57400] AnonymousClosure: (0x877f94), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x877fe0)
    //     0x877f28: ldr             x1, [x1, #0x400]
    // 0x877f2c: r0 = AllocateClosure()
    //     0x877f2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x877f30: mov             x1, x0
    // 0x877f34: ldur            x0, [fp, #-0x30]
    // 0x877f38: ArrayStore: r0[0] = r1  ; List_4
    //     0x877f38: stur            w1, [x0, #0x17]
    // 0x877f3c: LeaveFrame
    //     0x877f3c: mov             SP, fp
    //     0x877f40: ldp             fp, lr, [SP], #0x10
    // 0x877f44: ret
    //     0x877f44: ret             
    // 0x877f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877f48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877f4c: b               #0x877a9c
    // 0x877f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877f50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877f54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877f58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x877f94, size: 0x4c
    // 0x877f94: EnterFrame
    //     0x877f94: stp             fp, lr, [SP, #-0x10]!
    //     0x877f98: mov             fp, SP
    // 0x877f9c: AllocStack(0x10)
    //     0x877f9c: sub             SP, SP, #0x10
    // 0x877fa0: SetupParameters([dynamic _ /* r0 */])
    //     0x877fa0: ldr             x0, [fp, #0x18]
    //     0x877fa4: ldur            w1, [x0, #0x17]
    //     0x877fa8: add             x1, x1, HEAP, lsl #32
    // 0x877fac: CheckStackOverflow
    //     0x877fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877fb0: cmp             SP, x16
    //     0x877fb4: b.ls            #0x877fd8
    // 0x877fb8: LoadField: r0 = r1->field_f
    //     0x877fb8: ldur            w0, [x1, #0xf]
    // 0x877fbc: DecompressPointer r0
    //     0x877fbc: add             x0, x0, HEAP, lsl #32
    // 0x877fc0: ldr             x16, [fp, #0x10]
    // 0x877fc4: stp             x16, x0, [SP]
    // 0x877fc8: r0 = _handleDragEnd()
    //     0x877fc8: bl              #0x877fe0  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd
    // 0x877fcc: LeaveFrame
    //     0x877fcc: mov             SP, fp
    //     0x877fd0: ldp             fp, lr, [SP], #0x10
    // 0x877fd4: ret
    //     0x877fd4: ret             
    // 0x877fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877fd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877fdc: b               #0x877fb8
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x877fe0, size: 0x2c0
    // 0x877fe0: EnterFrame
    //     0x877fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x877fe4: mov             fp, SP
    // 0x877fe8: AllocStack(0x30)
    //     0x877fe8: sub             SP, SP, #0x30
    // 0x877fec: CheckStackOverflow
    //     0x877fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877ff0: cmp             SP, x16
    //     0x877ff4: b.ls            #0x878250
    // 0x877ff8: r1 = 1
    //     0x877ff8: mov             x1, #1
    // 0x877ffc: r0 = AllocateContext()
    //     0x877ffc: bl              #0xb97e34  ; AllocateContextStub
    // 0x878000: mov             x1, x0
    // 0x878004: ldr             x0, [fp, #0x18]
    // 0x878008: stur            x1, [fp, #-8]
    // 0x87800c: StoreField: r1->field_f = r0
    //     0x87800c: stur            w0, [x1, #0xf]
    // 0x878010: str             x0, [SP]
    // 0x878014: r0 = _dismissUnderway()
    //     0x878014: bl              #0x878348  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_dismissUnderway
    // 0x878018: tbnz            w0, #4, #0x87802c
    // 0x87801c: r0 = Null
    //     0x87801c: mov             x0, NULL
    // 0x878020: LeaveFrame
    //     0x878020: mov             SP, fp
    //     0x878024: ldp             fp, lr, [SP], #0x10
    // 0x878028: ret
    //     0x878028: ret             
    // 0x87802c: ldr             x0, [fp, #0x10]
    // 0x878030: ldur            x2, [fp, #-8]
    // 0x878034: r1 = Function '<anonymous closure>':.
    //     0x878034: add             x1, PP, #0x57, lsl #12  ; [pp+0x57408] AnonymousClosure: (0x8783b8), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x877fe0)
    //     0x878038: ldr             x1, [x1, #0x408]
    // 0x87803c: r0 = AllocateClosure()
    //     0x87803c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x878040: ldr             x16, [fp, #0x18]
    // 0x878044: stp             x0, x16, [SP]
    // 0x878048: r0 = setState()
    //     0x878048: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x87804c: ldr             x0, [fp, #0x10]
    // 0x878050: LoadField: r1 = r0->field_7
    //     0x878050: ldur            w1, [x0, #7]
    // 0x878054: DecompressPointer r1
    //     0x878054: add             x1, x1, HEAP, lsl #32
    // 0x878058: LoadField: r2 = r1->field_7
    //     0x878058: ldur            w2, [x1, #7]
    // 0x87805c: DecompressPointer r2
    //     0x87805c: add             x2, x2, HEAP, lsl #32
    // 0x878060: LoadField: d0 = r2->field_f
    //     0x878060: ldur            d0, [x2, #0xf]
    // 0x878064: d1 = 700.000000
    //     0x878064: add             x17, PP, #0x43, lsl #12  ; [pp+0x437c0] IMM: double(700) from 0x4085e00000000000
    //     0x878068: ldr             d1, [x17, #0x7c0]
    // 0x87806c: fcmp            d0, d1
    // 0x878070: b.le            #0x87813c
    // 0x878074: ldr             x1, [fp, #0x18]
    // 0x878078: fneg            d1, d0
    // 0x87807c: stur            d1, [fp, #-0x10]
    // 0x878080: str             x1, [SP]
    // 0x878084: r0 = _childHeight()
    //     0x878084: bl              #0x8782a0  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x878088: mov             v1.16b, v0.16b
    // 0x87808c: ldur            d0, [fp, #-0x10]
    // 0x878090: fdiv            d2, d0, d1
    // 0x878094: ldr             x0, [fp, #0x18]
    // 0x878098: stur            d2, [fp, #-0x18]
    // 0x87809c: LoadField: r1 = r0->field_b
    //     0x87809c: ldur            w1, [x0, #0xb]
    // 0x8780a0: DecompressPointer r1
    //     0x8780a0: add             x1, x1, HEAP, lsl #32
    // 0x8780a4: cmp             w1, NULL
    // 0x8780a8: b.eq            #0x878258
    // 0x8780ac: LoadField: r2 = r1->field_b
    //     0x8780ac: ldur            w2, [x1, #0xb]
    // 0x8780b0: DecompressPointer r2
    //     0x8780b0: add             x2, x2, HEAP, lsl #32
    // 0x8780b4: cmp             w2, NULL
    // 0x8780b8: b.eq            #0x87825c
    // 0x8780bc: LoadField: r1 = r2->field_37
    //     0x8780bc: ldur            w1, [x2, #0x37]
    // 0x8780c0: DecompressPointer r1
    //     0x8780c0: add             x1, x1, HEAP, lsl #32
    // 0x8780c4: r16 = Sentinel
    //     0x8780c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8780c8: cmp             w1, w16
    // 0x8780cc: b.eq            #0x878260
    // 0x8780d0: LoadField: d0 = r1->field_7
    //     0x8780d0: ldur            d0, [x1, #7]
    // 0x8780d4: d1 = 0.000000
    //     0x8780d4: eor             v1.16b, v1.16b, v1.16b
    // 0x8780d8: fcmp            d0, d1
    // 0x8780dc: b.le            #0x878118
    // 0x8780e0: r1 = inline_Allocate_Double()
    //     0x8780e0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x8780e4: add             x1, x1, #0x10
    //     0x8780e8: cmp             x3, x1
    //     0x8780ec: b.ls            #0x878268
    //     0x8780f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8780f4: sub             x1, x1, #0xf
    //     0x8780f8: mov             x3, #0xd148
    //     0x8780fc: movk            x3, #3, lsl #16
    //     0x878100: stur            x3, [x1, #-1]
    // 0x878104: StoreField: r1->field_7 = d2
    //     0x878104: stur            d2, [x1, #7]
    // 0x878108: stp             x1, x2, [SP]
    // 0x87810c: r4 = const [0, 0x2, 0x2, 0x1, velocity, 0x1, null]
    //     0x87810c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26570] List(7) [0, 0x2, 0x2, 0x1, "velocity", 0x1, Null]
    //     0x878110: ldr             x4, [x4, #0x570]
    // 0x878114: r0 = fling()
    //     0x878114: bl              #0x77a13c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x878118: ldur            d0, [fp, #-0x18]
    // 0x87811c: d1 = 0.000000
    //     0x87811c: eor             v1.16b, v1.16b, v1.16b
    // 0x878120: fcmp            d1, d0
    // 0x878124: b.le            #0x878130
    // 0x878128: r0 = true
    //     0x878128: add             x0, NULL, #0x20  ; true
    // 0x87812c: b               #0x878134
    // 0x878130: r0 = false
    //     0x878130: add             x0, NULL, #0x30  ; false
    // 0x878134: mov             x2, x0
    // 0x878138: b               #0x8781c4
    // 0x87813c: ldr             x0, [fp, #0x18]
    // 0x878140: d1 = 0.000000
    //     0x878140: eor             v1.16b, v1.16b, v1.16b
    // 0x878144: d0 = 0.500000
    //     0x878144: fmov            d0, #0.50000000
    // 0x878148: LoadField: r1 = r0->field_b
    //     0x878148: ldur            w1, [x0, #0xb]
    // 0x87814c: DecompressPointer r1
    //     0x87814c: add             x1, x1, HEAP, lsl #32
    // 0x878150: cmp             w1, NULL
    // 0x878154: b.eq            #0x878284
    // 0x878158: LoadField: r2 = r1->field_b
    //     0x878158: ldur            w2, [x1, #0xb]
    // 0x87815c: DecompressPointer r2
    //     0x87815c: add             x2, x2, HEAP, lsl #32
    // 0x878160: cmp             w2, NULL
    // 0x878164: b.eq            #0x878288
    // 0x878168: LoadField: r1 = r2->field_37
    //     0x878168: ldur            w1, [x2, #0x37]
    // 0x87816c: DecompressPointer r1
    //     0x87816c: add             x1, x1, HEAP, lsl #32
    // 0x878170: r16 = Sentinel
    //     0x878170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878174: cmp             w1, w16
    // 0x878178: b.eq            #0x87828c
    // 0x87817c: LoadField: d2 = r1->field_7
    //     0x87817c: ldur            d2, [x1, #7]
    // 0x878180: fcmp            d0, d2
    // 0x878184: b.le            #0x8781b0
    // 0x878188: fcmp            d2, d1
    // 0x87818c: b.le            #0x8781a8
    // 0x878190: r16 = -1.000000
    //     0x878190: add             x16, PP, #0xb, lsl #12  ; [pp+0xbda0] -1
    //     0x878194: ldr             x16, [x16, #0xda0]
    // 0x878198: stp             x16, x2, [SP]
    // 0x87819c: r4 = const [0, 0x2, 0x2, 0x1, velocity, 0x1, null]
    //     0x87819c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26570] List(7) [0, 0x2, 0x2, 0x1, "velocity", 0x1, Null]
    //     0x8781a0: ldr             x4, [x4, #0x570]
    // 0x8781a4: r0 = fling()
    //     0x8781a4: bl              #0x77a13c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x8781a8: r0 = true
    //     0x8781a8: add             x0, NULL, #0x20  ; true
    // 0x8781ac: b               #0x8781c0
    // 0x8781b0: str             x2, [SP]
    // 0x8781b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8781b4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8781b8: r0 = forward()
    //     0x8781b8: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8781bc: r0 = false
    //     0x8781bc: add             x0, NULL, #0x30  ; false
    // 0x8781c0: mov             x2, x0
    // 0x8781c4: ldr             x1, [fp, #0x18]
    // 0x8781c8: stur            x2, [fp, #-8]
    // 0x8781cc: LoadField: r0 = r1->field_b
    //     0x8781cc: ldur            w0, [x1, #0xb]
    // 0x8781d0: DecompressPointer r0
    //     0x8781d0: add             x0, x0, HEAP, lsl #32
    // 0x8781d4: cmp             w0, NULL
    // 0x8781d8: b.eq            #0x878294
    // 0x8781dc: LoadField: r3 = r0->field_23
    //     0x8781dc: ldur            w3, [x0, #0x23]
    // 0x8781e0: DecompressPointer r3
    //     0x8781e0: add             x3, x3, HEAP, lsl #32
    // 0x8781e4: cmp             w3, NULL
    // 0x8781e8: b.eq            #0x878298
    // 0x8781ec: ldr             x16, [fp, #0x10]
    // 0x8781f0: stp             x16, x3, [SP, #8]
    // 0x8781f4: str             x2, [SP]
    // 0x8781f8: mov             x0, x3
    // 0x8781fc: ClosureCall
    //     0x8781fc: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b9d8] List(7) [0, 0x3, 0x3, 0x2, "isClosing", 0x2, Null]
    //     0x878200: ldr             x4, [x4, #0x9d8]
    //     0x878204: ldur            x2, [x0, #0x1f]
    //     0x878208: blr             x2
    // 0x87820c: ldur            x0, [fp, #-8]
    // 0x878210: tbnz            w0, #4, #0x878240
    // 0x878214: ldr             x0, [fp, #0x18]
    // 0x878218: LoadField: r1 = r0->field_b
    //     0x878218: ldur            w1, [x0, #0xb]
    // 0x87821c: DecompressPointer r1
    //     0x87821c: add             x1, x1, HEAP, lsl #32
    // 0x878220: cmp             w1, NULL
    // 0x878224: b.eq            #0x87829c
    // 0x878228: LoadField: r0 = r1->field_f
    //     0x878228: ldur            w0, [x1, #0xf]
    // 0x87822c: DecompressPointer r0
    //     0x87822c: add             x0, x0, HEAP, lsl #32
    // 0x878230: str             x0, [SP]
    // 0x878234: ClosureCall
    //     0x878234: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x878238: ldur            x2, [x0, #0x1f]
    //     0x87823c: blr             x2
    // 0x878240: r0 = Null
    //     0x878240: mov             x0, NULL
    // 0x878244: LeaveFrame
    //     0x878244: mov             SP, fp
    //     0x878248: ldp             fp, lr, [SP], #0x10
    // 0x87824c: ret
    //     0x87824c: ret             
    // 0x878250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878250: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878254: b               #0x877ff8
    // 0x878258: r0 = NullCastErrorSharedWithFPURegs()
    //     0x878258: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x87825c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87825c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x878260: r9 = _value
    //     0x878260: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x878264: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x878264: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x878268: stp             q1, q2, [SP, #-0x20]!
    // 0x87826c: stp             x0, x2, [SP, #-0x10]!
    // 0x878270: r0 = AllocateDouble()
    //     0x878270: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x878274: mov             x1, x0
    // 0x878278: ldp             x0, x2, [SP], #0x10
    // 0x87827c: ldp             q1, q2, [SP], #0x20
    // 0x878280: b               #0x878104
    // 0x878284: r0 = NullCastErrorSharedWithFPURegs()
    //     0x878284: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x878288: r0 = NullCastErrorSharedWithFPURegs()
    //     0x878288: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x87828c: r9 = _value
    //     0x87828c: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x878290: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x878290: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x878294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878294: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878298: r0 = NullErrorSharedWithoutFPURegs()
    //     0x878298: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x87829c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87829c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _childHeight(/* No info */) {
    // ** addr: 0x8782a0, size: 0xa8
    // 0x8782a0: EnterFrame
    //     0x8782a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8782a4: mov             fp, SP
    // 0x8782a8: AllocStack(0x10)
    //     0x8782a8: sub             SP, SP, #0x10
    // 0x8782ac: CheckStackOverflow
    //     0x8782ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8782b0: cmp             SP, x16
    //     0x8782b4: b.ls            #0x878338
    // 0x8782b8: ldr             x0, [fp, #0x10]
    // 0x8782bc: LoadField: r1 = r0->field_13
    //     0x8782bc: ldur            w1, [x0, #0x13]
    // 0x8782c0: DecompressPointer r1
    //     0x8782c0: add             x1, x1, HEAP, lsl #32
    // 0x8782c4: str             x1, [SP]
    // 0x8782c8: r0 = _currentElement()
    //     0x8782c8: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8782cc: cmp             w0, NULL
    // 0x8782d0: b.eq            #0x878340
    // 0x8782d4: str             x0, [SP]
    // 0x8782d8: r0 = findRenderObject()
    //     0x8782d8: bl              #0x48bb2c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8782dc: mov             x3, x0
    // 0x8782e0: stur            x3, [fp, #-8]
    // 0x8782e4: cmp             w3, NULL
    // 0x8782e8: b.eq            #0x878344
    // 0x8782ec: mov             x0, x3
    // 0x8782f0: r2 = Null
    //     0x8782f0: mov             x2, NULL
    // 0x8782f4: r1 = Null
    //     0x8782f4: mov             x1, NULL
    // 0x8782f8: r4 = LoadClassIdInstr(r0)
    //     0x8782f8: ldur            x4, [x0, #-1]
    //     0x8782fc: ubfx            x4, x4, #0xc, #0x14
    // 0x878300: sub             x4, x4, #0x7e9
    // 0x878304: cmp             x4, #0x87
    // 0x878308: b.ls            #0x87831c
    // 0x87830c: r8 = RenderBox
    //     0x87830c: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x878310: r3 = Null
    //     0x878310: add             x3, PP, #0x57, lsl #12  ; [pp+0x57418] Null
    //     0x878314: ldr             x3, [x3, #0x418]
    // 0x878318: r0 = RenderBox()
    //     0x878318: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x87831c: ldur            x16, [fp, #-8]
    // 0x878320: str             x16, [SP]
    // 0x878324: r0 = size()
    //     0x878324: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x878328: LoadField: d0 = r0->field_f
    //     0x878328: ldur            d0, [x0, #0xf]
    // 0x87832c: LeaveFrame
    //     0x87832c: mov             SP, fp
    //     0x878330: ldp             fp, lr, [SP], #0x10
    // 0x878334: ret
    //     0x878334: ret             
    // 0x878338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878338: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87833c: b               #0x8782b8
    // 0x878340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878340: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878344: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissUnderway(/* No info */) {
    // ** addr: 0x878348, size: 0x70
    // 0x878348: EnterFrame
    //     0x878348: stp             fp, lr, [SP, #-0x10]!
    //     0x87834c: mov             fp, SP
    // 0x878350: ldr             x1, [fp, #0x10]
    // 0x878354: LoadField: r2 = r1->field_b
    //     0x878354: ldur            w2, [x1, #0xb]
    // 0x878358: DecompressPointer r2
    //     0x878358: add             x2, x2, HEAP, lsl #32
    // 0x87835c: cmp             w2, NULL
    // 0x878360: b.eq            #0x8783a8
    // 0x878364: LoadField: r1 = r2->field_b
    //     0x878364: ldur            w1, [x2, #0xb]
    // 0x878368: DecompressPointer r1
    //     0x878368: add             x1, x1, HEAP, lsl #32
    // 0x87836c: cmp             w1, NULL
    // 0x878370: b.eq            #0x8783ac
    // 0x878374: LoadField: r2 = r1->field_43
    //     0x878374: ldur            w2, [x1, #0x43]
    // 0x878378: DecompressPointer r2
    //     0x878378: add             x2, x2, HEAP, lsl #32
    // 0x87837c: r16 = Sentinel
    //     0x87837c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878380: cmp             w2, w16
    // 0x878384: b.eq            #0x8783b0
    // 0x878388: r16 = Instance_AnimationStatus
    //     0x878388: ldr             x16, [PP, #0x54a0]  ; [pp+0x54a0] Obj!AnimationStatus@a753e1
    // 0x87838c: cmp             w2, w16
    // 0x878390: r16 = true
    //     0x878390: add             x16, NULL, #0x20  ; true
    // 0x878394: r17 = false
    //     0x878394: add             x17, NULL, #0x30  ; false
    // 0x878398: csel            x0, x16, x17, eq
    // 0x87839c: LeaveFrame
    //     0x87839c: mov             SP, fp
    //     0x8783a0: ldp             fp, lr, [SP], #0x10
    // 0x8783a4: ret
    //     0x8783a4: ret             
    // 0x8783a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8783a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8783ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8783ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8783b0: r9 = _status
    //     0x8783b0: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x8783b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8783b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8783b8, size: 0x5c
    // 0x8783b8: EnterFrame
    //     0x8783b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8783bc: mov             fp, SP
    // 0x8783c0: AllocStack(0x10)
    //     0x8783c0: sub             SP, SP, #0x10
    // 0x8783c4: SetupParameters([dynamic _ /* r0 */])
    //     0x8783c4: ldr             x0, [fp, #0x10]
    //     0x8783c8: ldur            w1, [x0, #0x17]
    //     0x8783cc: add             x1, x1, HEAP, lsl #32
    // 0x8783d0: CheckStackOverflow
    //     0x8783d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8783d4: cmp             SP, x16
    //     0x8783d8: b.ls            #0x87840c
    // 0x8783dc: LoadField: r0 = r1->field_f
    //     0x8783dc: ldur            w0, [x1, #0xf]
    // 0x8783e0: DecompressPointer r0
    //     0x8783e0: add             x0, x0, HEAP, lsl #32
    // 0x8783e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8783e4: ldur            w1, [x0, #0x17]
    // 0x8783e8: DecompressPointer r1
    //     0x8783e8: add             x1, x1, HEAP, lsl #32
    // 0x8783ec: r16 = Instance_MaterialState
    //     0x8783ec: add             x16, PP, #0x57, lsl #12  ; [pp+0x57410] Obj!MaterialState@a74681
    //     0x8783f0: ldr             x16, [x16, #0x410]
    // 0x8783f4: stp             x16, x1, [SP]
    // 0x8783f8: r0 = remove()
    //     0x8783f8: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8783fc: r0 = Null
    //     0x8783fc: mov             x0, NULL
    // 0x878400: LeaveFrame
    //     0x878400: mov             SP, fp
    //     0x878404: ldp             fp, lr, [SP], #0x10
    // 0x878408: ret
    //     0x878408: ret             
    // 0x87840c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87840c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878410: b               #0x8783dc
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x878414, size: 0x4c
    // 0x878414: EnterFrame
    //     0x878414: stp             fp, lr, [SP, #-0x10]!
    //     0x878418: mov             fp, SP
    // 0x87841c: AllocStack(0x10)
    //     0x87841c: sub             SP, SP, #0x10
    // 0x878420: SetupParameters([dynamic _ /* r0 */])
    //     0x878420: ldr             x0, [fp, #0x18]
    //     0x878424: ldur            w1, [x0, #0x17]
    //     0x878428: add             x1, x1, HEAP, lsl #32
    // 0x87842c: CheckStackOverflow
    //     0x87842c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878430: cmp             SP, x16
    //     0x878434: b.ls            #0x878458
    // 0x878438: LoadField: r0 = r1->field_f
    //     0x878438: ldur            w0, [x1, #0xf]
    // 0x87843c: DecompressPointer r0
    //     0x87843c: add             x0, x0, HEAP, lsl #32
    // 0x878440: ldr             x16, [fp, #0x10]
    // 0x878444: stp             x16, x0, [SP]
    // 0x878448: r0 = _handleDragUpdate()
    //     0x878448: bl              #0x878460  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate
    // 0x87844c: LeaveFrame
    //     0x87844c: mov             SP, fp
    //     0x878450: ldp             fp, lr, [SP], #0x10
    // 0x878454: ret
    //     0x878454: ret             
    // 0x878458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878458: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87845c: b               #0x878438
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x878460, size: 0x104
    // 0x878460: EnterFrame
    //     0x878460: stp             fp, lr, [SP, #-0x10]!
    //     0x878464: mov             fp, SP
    // 0x878468: AllocStack(0x28)
    //     0x878468: sub             SP, SP, #0x28
    // 0x87846c: CheckStackOverflow
    //     0x87846c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878470: cmp             SP, x16
    //     0x878474: b.ls            #0x878540
    // 0x878478: ldr             x0, [fp, #0x18]
    // 0x87847c: LoadField: r1 = r0->field_b
    //     0x87847c: ldur            w1, [x0, #0xb]
    // 0x878480: DecompressPointer r1
    //     0x878480: add             x1, x1, HEAP, lsl #32
    // 0x878484: cmp             w1, NULL
    // 0x878488: b.eq            #0x878548
    // 0x87848c: LoadField: r2 = r1->field_b
    //     0x87848c: ldur            w2, [x1, #0xb]
    // 0x878490: DecompressPointer r2
    //     0x878490: add             x2, x2, HEAP, lsl #32
    // 0x878494: stur            x2, [fp, #-0x18]
    // 0x878498: cmp             w2, NULL
    // 0x87849c: b.eq            #0x87854c
    // 0x8784a0: LoadField: r1 = r2->field_43
    //     0x8784a0: ldur            w1, [x2, #0x43]
    // 0x8784a4: DecompressPointer r1
    //     0x8784a4: add             x1, x1, HEAP, lsl #32
    // 0x8784a8: r16 = Sentinel
    //     0x8784a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8784ac: cmp             w1, w16
    // 0x8784b0: b.eq            #0x878550
    // 0x8784b4: r16 = Instance_AnimationStatus
    //     0x8784b4: ldr             x16, [PP, #0x54a0]  ; [pp+0x54a0] Obj!AnimationStatus@a753e1
    // 0x8784b8: cmp             w1, w16
    // 0x8784bc: b.ne            #0x8784d0
    // 0x8784c0: r0 = Null
    //     0x8784c0: mov             x0, NULL
    // 0x8784c4: LeaveFrame
    //     0x8784c4: mov             SP, fp
    //     0x8784c8: ldp             fp, lr, [SP], #0x10
    // 0x8784cc: ret
    //     0x8784cc: ret             
    // 0x8784d0: ldr             x1, [fp, #0x10]
    // 0x8784d4: LoadField: r3 = r2->field_37
    //     0x8784d4: ldur            w3, [x2, #0x37]
    // 0x8784d8: DecompressPointer r3
    //     0x8784d8: add             x3, x3, HEAP, lsl #32
    // 0x8784dc: r16 = Sentinel
    //     0x8784dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8784e0: cmp             w3, w16
    // 0x8784e4: b.eq            #0x878558
    // 0x8784e8: stur            x3, [fp, #-0x10]
    // 0x8784ec: LoadField: r4 = r1->field_f
    //     0x8784ec: ldur            w4, [x1, #0xf]
    // 0x8784f0: DecompressPointer r4
    //     0x8784f0: add             x4, x4, HEAP, lsl #32
    // 0x8784f4: stur            x4, [fp, #-8]
    // 0x8784f8: cmp             w4, NULL
    // 0x8784fc: b.eq            #0x878560
    // 0x878500: str             x0, [SP]
    // 0x878504: r0 = _childHeight()
    //     0x878504: bl              #0x8782a0  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x878508: ldur            x0, [fp, #-8]
    // 0x87850c: LoadField: d1 = r0->field_7
    //     0x87850c: ldur            d1, [x0, #7]
    // 0x878510: fdiv            d2, d1, d0
    // 0x878514: ldur            x0, [fp, #-0x10]
    // 0x878518: LoadField: d0 = r0->field_7
    //     0x878518: ldur            d0, [x0, #7]
    // 0x87851c: fsub            d1, d0, d2
    // 0x878520: ldur            x16, [fp, #-0x18]
    // 0x878524: str             x16, [SP, #8]
    // 0x878528: str             d1, [SP]
    // 0x87852c: r0 = value=()
    //     0x87852c: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x878530: r0 = Null
    //     0x878530: mov             x0, NULL
    // 0x878534: LeaveFrame
    //     0x878534: mov             SP, fp
    //     0x878538: ldp             fp, lr, [SP], #0x10
    // 0x87853c: ret
    //     0x87853c: ret             
    // 0x878540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878540: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878544: b               #0x878478
    // 0x878548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878548: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87854c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87854c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878550: r9 = _status
    //     0x878550: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x878554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x878554: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x878558: r9 = _value
    //     0x878558: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x87855c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87855c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x878560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878560: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x878564, size: 0x4c
    // 0x878564: EnterFrame
    //     0x878564: stp             fp, lr, [SP, #-0x10]!
    //     0x878568: mov             fp, SP
    // 0x87856c: AllocStack(0x10)
    //     0x87856c: sub             SP, SP, #0x10
    // 0x878570: SetupParameters([dynamic _ /* r0 */])
    //     0x878570: ldr             x0, [fp, #0x18]
    //     0x878574: ldur            w1, [x0, #0x17]
    //     0x878578: add             x1, x1, HEAP, lsl #32
    // 0x87857c: CheckStackOverflow
    //     0x87857c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878580: cmp             SP, x16
    //     0x878584: b.ls            #0x8785a8
    // 0x878588: LoadField: r0 = r1->field_f
    //     0x878588: ldur            w0, [x1, #0xf]
    // 0x87858c: DecompressPointer r0
    //     0x87858c: add             x0, x0, HEAP, lsl #32
    // 0x878590: ldr             x16, [fp, #0x10]
    // 0x878594: stp             x16, x0, [SP]
    // 0x878598: r0 = _handleDragStart()
    //     0x878598: bl              #0x8785b0  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart
    // 0x87859c: LeaveFrame
    //     0x87859c: mov             SP, fp
    //     0x8785a0: ldp             fp, lr, [SP], #0x10
    // 0x8785a4: ret
    //     0x8785a4: ret             
    // 0x8785a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8785a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8785ac: b               #0x878588
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x8785b0, size: 0xa0
    // 0x8785b0: EnterFrame
    //     0x8785b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8785b4: mov             fp, SP
    // 0x8785b8: AllocStack(0x10)
    //     0x8785b8: sub             SP, SP, #0x10
    // 0x8785bc: CheckStackOverflow
    //     0x8785bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8785c0: cmp             SP, x16
    //     0x8785c4: b.ls            #0x878640
    // 0x8785c8: r1 = 1
    //     0x8785c8: mov             x1, #1
    // 0x8785cc: r0 = AllocateContext()
    //     0x8785cc: bl              #0xb97e34  ; AllocateContextStub
    // 0x8785d0: mov             x1, x0
    // 0x8785d4: ldr             x0, [fp, #0x18]
    // 0x8785d8: StoreField: r1->field_f = r0
    //     0x8785d8: stur            w0, [x1, #0xf]
    // 0x8785dc: mov             x2, x1
    // 0x8785e0: r1 = Function '<anonymous closure>':.
    //     0x8785e0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57428] AnonymousClosure: (0x878650), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x8785b0)
    //     0x8785e4: ldr             x1, [x1, #0x428]
    // 0x8785e8: r0 = AllocateClosure()
    //     0x8785e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8785ec: ldr             x16, [fp, #0x18]
    // 0x8785f0: stp             x0, x16, [SP]
    // 0x8785f4: r0 = setState()
    //     0x8785f4: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8785f8: ldr             x0, [fp, #0x18]
    // 0x8785fc: LoadField: r1 = r0->field_b
    //     0x8785fc: ldur            w1, [x0, #0xb]
    // 0x878600: DecompressPointer r1
    //     0x878600: add             x1, x1, HEAP, lsl #32
    // 0x878604: cmp             w1, NULL
    // 0x878608: b.eq            #0x878648
    // 0x87860c: LoadField: r0 = r1->field_1f
    //     0x87860c: ldur            w0, [x1, #0x1f]
    // 0x878610: DecompressPointer r0
    //     0x878610: add             x0, x0, HEAP, lsl #32
    // 0x878614: cmp             w0, NULL
    // 0x878618: b.eq            #0x87864c
    // 0x87861c: ldr             x16, [fp, #0x10]
    // 0x878620: stp             x16, x0, [SP]
    // 0x878624: ClosureCall
    //     0x878624: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x878628: ldur            x2, [x0, #0x1f]
    //     0x87862c: blr             x2
    // 0x878630: r0 = Null
    //     0x878630: mov             x0, NULL
    // 0x878634: LeaveFrame
    //     0x878634: mov             SP, fp
    //     0x878638: ldp             fp, lr, [SP], #0x10
    // 0x87863c: ret
    //     0x87863c: ret             
    // 0x878640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878640: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878644: b               #0x8785c8
    // 0x878648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878648: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87864c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87864c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x878650, size: 0x5c
    // 0x878650: EnterFrame
    //     0x878650: stp             fp, lr, [SP, #-0x10]!
    //     0x878654: mov             fp, SP
    // 0x878658: AllocStack(0x10)
    //     0x878658: sub             SP, SP, #0x10
    // 0x87865c: SetupParameters([dynamic _ /* r0 */])
    //     0x87865c: ldr             x0, [fp, #0x10]
    //     0x878660: ldur            w1, [x0, #0x17]
    //     0x878664: add             x1, x1, HEAP, lsl #32
    // 0x878668: CheckStackOverflow
    //     0x878668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87866c: cmp             SP, x16
    //     0x878670: b.ls            #0x8786a4
    // 0x878674: LoadField: r0 = r1->field_f
    //     0x878674: ldur            w0, [x1, #0xf]
    // 0x878678: DecompressPointer r0
    //     0x878678: add             x0, x0, HEAP, lsl #32
    // 0x87867c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87867c: ldur            w1, [x0, #0x17]
    // 0x878680: DecompressPointer r1
    //     0x878680: add             x1, x1, HEAP, lsl #32
    // 0x878684: r16 = Instance_MaterialState
    //     0x878684: add             x16, PP, #0x57, lsl #12  ; [pp+0x57410] Obj!MaterialState@a74681
    //     0x878688: ldr             x16, [x16, #0x410]
    // 0x87868c: stp             x16, x1, [SP]
    // 0x878690: r0 = add()
    //     0x878690: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x878694: r0 = Null
    //     0x878694: mov             x0, NULL
    // 0x878698: LeaveFrame
    //     0x878698: mov             SP, fp
    //     0x87869c: ldp             fp, lr, [SP], #0x10
    // 0x8786a0: ret
    //     0x8786a0: ret             
    // 0x8786a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8786a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8786a8: b               #0x878674
  }
  [closure] bool extentChanged(dynamic, DraggableScrollableNotification) {
    // ** addr: 0x8786ac, size: 0x4c
    // 0x8786ac: EnterFrame
    //     0x8786ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8786b0: mov             fp, SP
    // 0x8786b4: AllocStack(0x10)
    //     0x8786b4: sub             SP, SP, #0x10
    // 0x8786b8: SetupParameters([dynamic _ /* r0 */])
    //     0x8786b8: ldr             x0, [fp, #0x18]
    //     0x8786bc: ldur            w1, [x0, #0x17]
    //     0x8786c0: add             x1, x1, HEAP, lsl #32
    // 0x8786c4: CheckStackOverflow
    //     0x8786c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8786c8: cmp             SP, x16
    //     0x8786cc: b.ls            #0x8786f0
    // 0x8786d0: LoadField: r0 = r1->field_f
    //     0x8786d0: ldur            w0, [x1, #0xf]
    // 0x8786d4: DecompressPointer r0
    //     0x8786d4: add             x0, x0, HEAP, lsl #32
    // 0x8786d8: ldr             x16, [fp, #0x10]
    // 0x8786dc: stp             x16, x0, [SP]
    // 0x8786e0: r0 = extentChanged()
    //     0x8786e0: bl              #0x8786f8  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::extentChanged
    // 0x8786e4: LeaveFrame
    //     0x8786e4: mov             SP, fp
    //     0x8786e8: ldp             fp, lr, [SP], #0x10
    // 0x8786ec: ret
    //     0x8786ec: ret             
    // 0x8786f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8786f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8786f4: b               #0x8786d0
  }
  _ extentChanged(/* No info */) {
    // ** addr: 0x8786f8, size: 0xe0
    // 0x8786f8: EnterFrame
    //     0x8786f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8786fc: mov             fp, SP
    // 0x878700: AllocStack(0x10)
    //     0x878700: sub             SP, SP, #0x10
    // 0x878704: CheckStackOverflow
    //     0x878704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878708: cmp             SP, x16
    //     0x87870c: b.ls            #0x8787cc
    // 0x878710: ldr             x16, [fp, #0x10]
    // 0x878714: str             x16, [SP]
    // 0x878718: r4 = 0
    //     0x878718: mov             x4, #0
    // 0x87871c: ldr             x0, [SP]
    // 0x878720: r16 = UnlinkedCall_0x433bfc
    //     0x878720: add             x16, PP, #0x57, lsl #12  ; [pp+0x57430] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x878724: add             x16, x16, #0x430
    // 0x878728: ldp             x5, lr, [x16]
    // 0x87872c: blr             lr
    // 0x878730: stur            x0, [fp, #-8]
    // 0x878734: ldr             x16, [fp, #0x10]
    // 0x878738: str             x16, [SP]
    // 0x87873c: r4 = 0
    //     0x87873c: mov             x4, #0
    // 0x878740: ldr             x0, [SP]
    // 0x878744: r16 = UnlinkedCall_0x433bfc
    //     0x878744: add             x16, PP, #0x57, lsl #12  ; [pp+0x57440] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x878748: add             x16, x16, #0x440
    // 0x87874c: ldp             x5, lr, [x16]
    // 0x878750: blr             lr
    // 0x878754: mov             x1, x0
    // 0x878758: ldur            x0, [fp, #-8]
    // 0x87875c: LoadField: d0 = r0->field_7
    //     0x87875c: ldur            d0, [x0, #7]
    // 0x878760: LoadField: d1 = r1->field_7
    //     0x878760: ldur            d1, [x1, #7]
    // 0x878764: fcmp            d0, d1
    // 0x878768: b.ne            #0x8787bc
    // 0x87876c: ldr             x16, [fp, #0x10]
    // 0x878770: str             x16, [SP]
    // 0x878774: r4 = 0
    //     0x878774: mov             x4, #0
    // 0x878778: ldr             x0, [SP]
    // 0x87877c: r16 = UnlinkedCall_0x433bfc
    //     0x87877c: add             x16, PP, #0x57, lsl #12  ; [pp+0x57450] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x878780: add             x16, x16, #0x450
    // 0x878784: ldp             x5, lr, [x16]
    // 0x878788: blr             lr
    // 0x87878c: tbnz            w0, #4, #0x8787bc
    // 0x878790: ldr             x0, [fp, #0x18]
    // 0x878794: LoadField: r1 = r0->field_b
    //     0x878794: ldur            w1, [x0, #0xb]
    // 0x878798: DecompressPointer r1
    //     0x878798: add             x1, x1, HEAP, lsl #32
    // 0x87879c: cmp             w1, NULL
    // 0x8787a0: b.eq            #0x8787d4
    // 0x8787a4: LoadField: r0 = r1->field_f
    //     0x8787a4: ldur            w0, [x1, #0xf]
    // 0x8787a8: DecompressPointer r0
    //     0x8787a8: add             x0, x0, HEAP, lsl #32
    // 0x8787ac: str             x0, [SP]
    // 0x8787b0: ClosureCall
    //     0x8787b0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8787b4: ldur            x2, [x0, #0x1f]
    //     0x8787b8: blr             x2
    // 0x8787bc: r0 = false
    //     0x8787bc: add             x0, NULL, #0x30  ; false
    // 0x8787c0: LeaveFrame
    //     0x8787c0: mov             SP, fp
    //     0x8787c4: ldp             fp, lr, [SP], #0x10
    // 0x8787c8: ret
    //     0x8787c8: ret             
    // 0x8787cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8787cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8787d0: b               #0x878710
    // 0x8787d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8787d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _BottomSheetState(/* No info */) {
    // ** addr: 0x9117fc, size: 0xfc
    // 0x9117fc: EnterFrame
    //     0x9117fc: stp             fp, lr, [SP, #-0x10]!
    //     0x911800: mov             fp, SP
    // 0x911804: AllocStack(0x10)
    //     0x911804: sub             SP, SP, #0x10
    // 0x911808: CheckStackOverflow
    //     0x911808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91180c: cmp             SP, x16
    //     0x911810: b.ls            #0x9118f0
    // 0x911814: r1 = <State<StatefulWidget>>
    //     0x911814: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x911818: r0 = LabeledGlobalKey()
    //     0x911818: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x91181c: mov             x1, x0
    // 0x911820: r0 = "BottomSheet child"
    //     0x911820: add             x0, PP, #0x54, lsl #12  ; [pp+0x54618] "BottomSheet child"
    //     0x911824: ldr             x0, [x0, #0x618]
    // 0x911828: StoreField: r1->field_b = r0
    //     0x911828: stur            w0, [x1, #0xb]
    // 0x91182c: mov             x0, x1
    // 0x911830: ldr             x1, [fp, #0x10]
    // 0x911834: StoreField: r1->field_13 = r0
    //     0x911834: stur            w0, [x1, #0x13]
    //     0x911838: ldurb           w16, [x1, #-1]
    //     0x91183c: ldurb           w17, [x0, #-1]
    //     0x911840: and             x16, x17, x16, lsr #2
    //     0x911844: tst             x16, HEAP, lsr #32
    //     0x911848: b.eq            #0x911850
    //     0x91184c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x911850: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x911850: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x911854: ldr             x0, [x0, #0xa30]
    //     0x911858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91185c: cmp             w0, w16
    //     0x911860: b.ne            #0x91186c
    //     0x911864: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x911868: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x91186c: r1 = <MaterialState>
    //     0x91186c: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] TypeArguments: <MaterialState>
    //     0x911870: ldr             x1, [x1, #0x8b0]
    // 0x911874: stur            x0, [fp, #-8]
    // 0x911878: r0 = _Set()
    //     0x911878: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x91187c: mov             x1, x0
    // 0x911880: ldur            x0, [fp, #-8]
    // 0x911884: stur            x1, [fp, #-0x10]
    // 0x911888: StoreField: r1->field_1b = r0
    //     0x911888: stur            w0, [x1, #0x1b]
    // 0x91188c: StoreField: r1->field_b = rZR
    //     0x91188c: stur            wzr, [x1, #0xb]
    // 0x911890: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x911890: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x911894: ldr             x0, [x0, #0xa38]
    //     0x911898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91189c: cmp             w0, w16
    //     0x9118a0: b.ne            #0x9118ac
    //     0x9118a4: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x9118a8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9118ac: mov             x1, x0
    // 0x9118b0: ldur            x0, [fp, #-0x10]
    // 0x9118b4: StoreField: r0->field_f = r1
    //     0x9118b4: stur            w1, [x0, #0xf]
    // 0x9118b8: StoreField: r0->field_13 = rZR
    //     0x9118b8: stur            wzr, [x0, #0x13]
    // 0x9118bc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9118bc: stur            wzr, [x0, #0x17]
    // 0x9118c0: ldr             x1, [fp, #0x10]
    // 0x9118c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9118c4: stur            w0, [x1, #0x17]
    //     0x9118c8: ldurb           w16, [x1, #-1]
    //     0x9118cc: ldurb           w17, [x0, #-1]
    //     0x9118d0: and             x16, x17, x16, lsr #2
    //     0x9118d4: tst             x16, HEAP, lsr #32
    //     0x9118d8: b.eq            #0x9118e0
    //     0x9118dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9118e0: r0 = Null
    //     0x9118e0: mov             x0, NULL
    // 0x9118e4: LeaveFrame
    //     0x9118e4: mov             SP, fp
    //     0x9118e8: ldp             fp, lr, [SP], #0x10
    // 0x9118ec: ret
    //     0x9118ec: ret             
    // 0x9118f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9118f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9118f4: b               #0x911814
  }
}

// class id: 3491, size: 0x28, field offset: 0x10
//   const constructor, 
class _BottomSheetLayoutWithSizeListener extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8fd45c, size: 0xc4
    // 0x8fd45c: EnterFrame
    //     0x8fd45c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd460: mov             fp, SP
    // 0x8fd464: AllocStack(0x10)
    //     0x8fd464: sub             SP, SP, #0x10
    // 0x8fd468: CheckStackOverflow
    //     0x8fd468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd46c: cmp             SP, x16
    //     0x8fd470: b.ls            #0x8fd518
    // 0x8fd474: ldr             x0, [fp, #0x10]
    // 0x8fd478: r2 = Null
    //     0x8fd478: mov             x2, NULL
    // 0x8fd47c: r1 = Null
    //     0x8fd47c: mov             x1, NULL
    // 0x8fd480: r4 = 59
    //     0x8fd480: mov             x4, #0x3b
    // 0x8fd484: branchIfSmi(r0, 0x8fd490)
    //     0x8fd484: tbz             w0, #0, #0x8fd490
    // 0x8fd488: r4 = LoadClassIdInstr(r0)
    //     0x8fd488: ldur            x4, [x0, #-1]
    //     0x8fd48c: ubfx            x4, x4, #0xc, #0x14
    // 0x8fd490: cmp             x4, #0x829
    // 0x8fd494: b.eq            #0x8fd4ac
    // 0x8fd498: r8 = _RenderBottomSheetLayoutWithSizeListener
    //     0x8fd498: add             x8, PP, #0x54, lsl #12  ; [pp+0x545f8] Type: _RenderBottomSheetLayoutWithSizeListener
    //     0x8fd49c: ldr             x8, [x8, #0x5f8]
    // 0x8fd4a0: r3 = Null
    //     0x8fd4a0: add             x3, PP, #0x54, lsl #12  ; [pp+0x54600] Null
    //     0x8fd4a4: ldr             x3, [x3, #0x600]
    // 0x8fd4a8: r0 = DefaultTypeTest()
    //     0x8fd4a8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8fd4ac: ldr             x0, [fp, #0x20]
    // 0x8fd4b0: LoadField: r1 = r0->field_f
    //     0x8fd4b0: ldur            w1, [x0, #0xf]
    // 0x8fd4b4: DecompressPointer r1
    //     0x8fd4b4: add             x1, x1, HEAP, lsl #32
    // 0x8fd4b8: ldr             x16, [fp, #0x10]
    // 0x8fd4bc: stp             x1, x16, [SP]
    // 0x8fd4c0: r0 = onChildSizeChanged=()
    //     0x8fd4c0: bl              #0x8fd640  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::onChildSizeChanged=
    // 0x8fd4c4: ldr             x0, [fp, #0x20]
    // 0x8fd4c8: LoadField: d0 = r0->field_13
    //     0x8fd4c8: ldur            d0, [x0, #0x13]
    // 0x8fd4cc: ldr             x16, [fp, #0x10]
    // 0x8fd4d0: str             x16, [SP, #8]
    // 0x8fd4d4: str             d0, [SP]
    // 0x8fd4d8: r0 = animationValue=()
    //     0x8fd4d8: bl              #0x8fd5e0  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::animationValue=
    // 0x8fd4dc: ldr             x0, [fp, #0x20]
    // 0x8fd4e0: LoadField: r1 = r0->field_1b
    //     0x8fd4e0: ldur            w1, [x0, #0x1b]
    // 0x8fd4e4: DecompressPointer r1
    //     0x8fd4e4: add             x1, x1, HEAP, lsl #32
    // 0x8fd4e8: ldr             x16, [fp, #0x10]
    // 0x8fd4ec: stp             x1, x16, [SP]
    // 0x8fd4f0: r0 = isScrollControlled=()
    //     0x8fd4f0: bl              #0x8fd57c  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::isScrollControlled=
    // 0x8fd4f4: ldr             x16, [fp, #0x10]
    // 0x8fd4f8: str             x16, [SP, #8]
    // 0x8fd4fc: d0 = 0.562500
    //     0x8fd4fc: fmov            d0, #0.56250000
    // 0x8fd500: str             d0, [SP]
    // 0x8fd504: r0 = scrollControlDisabledMaxHeightRatio=()
    //     0x8fd504: bl              #0x8fd520  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::scrollControlDisabledMaxHeightRatio=
    // 0x8fd508: r0 = Null
    //     0x8fd508: mov             x0, NULL
    // 0x8fd50c: LeaveFrame
    //     0x8fd50c: mov             SP, fp
    //     0x8fd510: ldp             fp, lr, [SP], #0x10
    // 0x8fd514: ret
    //     0x8fd514: ret             
    // 0x8fd518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd518: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd51c: b               #0x8fd474
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8a2e0, size: 0x78
    // 0xa8a2e0: EnterFrame
    //     0xa8a2e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a2e4: mov             fp, SP
    // 0xa8a2e8: AllocStack(0x40)
    //     0xa8a2e8: sub             SP, SP, #0x40
    // 0xa8a2ec: CheckStackOverflow
    //     0xa8a2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a2f0: cmp             SP, x16
    //     0xa8a2f4: b.ls            #0xa8a350
    // 0xa8a2f8: ldr             x0, [fp, #0x18]
    // 0xa8a2fc: LoadField: r1 = r0->field_f
    //     0xa8a2fc: ldur            w1, [x0, #0xf]
    // 0xa8a300: DecompressPointer r1
    //     0xa8a300: add             x1, x1, HEAP, lsl #32
    // 0xa8a304: stur            x1, [fp, #-0x10]
    // 0xa8a308: LoadField: d0 = r0->field_13
    //     0xa8a308: ldur            d0, [x0, #0x13]
    // 0xa8a30c: stur            d0, [fp, #-0x20]
    // 0xa8a310: LoadField: r2 = r0->field_1b
    //     0xa8a310: ldur            w2, [x0, #0x1b]
    // 0xa8a314: DecompressPointer r2
    //     0xa8a314: add             x2, x2, HEAP, lsl #32
    // 0xa8a318: stur            x2, [fp, #-8]
    // 0xa8a31c: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0xa8a31c: bl              #0xa8a3e0  ; Allocate_RenderBottomSheetLayoutWithSizeListenerStub -> _RenderBottomSheetLayoutWithSizeListener (size=0x80)
    // 0xa8a320: stur            x0, [fp, #-0x18]
    // 0xa8a324: str             x0, [SP, #0x18]
    // 0xa8a328: ldur            d0, [fp, #-0x20]
    // 0xa8a32c: str             d0, [SP, #0x10]
    // 0xa8a330: ldur            x16, [fp, #-8]
    // 0xa8a334: ldur            lr, [fp, #-0x10]
    // 0xa8a338: stp             lr, x16, [SP]
    // 0xa8a33c: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0xa8a33c: bl              #0xa8a358  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_RenderBottomSheetLayoutWithSizeListener
    // 0xa8a340: ldur            x0, [fp, #-0x18]
    // 0xa8a344: LeaveFrame
    //     0xa8a344: mov             SP, fp
    //     0xa8a348: ldp             fp, lr, [SP], #0x10
    // 0xa8a34c: ret
    //     0xa8a34c: ret             
    // 0xa8a350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a350: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a354: b               #0xa8a2f8
  }
}

// class id: 3644, size: 0x1c, field offset: 0xc
//   const constructor, 
class _BottomSheetGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa75e8c, size: 0xf4
    // 0xa75e8c: EnterFrame
    //     0xa75e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa75e90: mov             fp, SP
    // 0xa75e94: AllocStack(0x28)
    //     0xa75e94: sub             SP, SP, #0x28
    // 0xa75e98: CheckStackOverflow
    //     0xa75e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75e9c: cmp             SP, x16
    //     0xa75ea0: b.ls            #0xa75f78
    // 0xa75ea4: r1 = 1
    //     0xa75ea4: mov             x1, #1
    // 0xa75ea8: r0 = AllocateContext()
    //     0xa75ea8: bl              #0xb97e34  ; AllocateContextStub
    // 0xa75eac: mov             x3, x0
    // 0xa75eb0: ldr             x0, [fp, #0x18]
    // 0xa75eb4: stur            x3, [fp, #-8]
    // 0xa75eb8: StoreField: r3->field_f = r0
    //     0xa75eb8: stur            w0, [x3, #0xf]
    // 0xa75ebc: r1 = Null
    //     0xa75ebc: mov             x1, NULL
    // 0xa75ec0: r2 = 4
    //     0xa75ec0: mov             x2, #4
    // 0xa75ec4: r0 = AllocateArray()
    //     0xa75ec4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa75ec8: stur            x0, [fp, #-0x10]
    // 0xa75ecc: r17 = VerticalDragGestureRecognizer
    //     0xa75ecc: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] Type: VerticalDragGestureRecognizer
    //     0xa75ed0: ldr             x17, [x17, #0x5b0]
    // 0xa75ed4: StoreField: r0->field_f = r17
    //     0xa75ed4: stur            w17, [x0, #0xf]
    // 0xa75ed8: r1 = <VerticalDragGestureRecognizer>
    //     0xa75ed8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16498] TypeArguments: <VerticalDragGestureRecognizer>
    //     0xa75edc: ldr             x1, [x1, #0x498]
    // 0xa75ee0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa75ee0: bl              #0x86fe34  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa75ee4: r1 = Function '<anonymous closure>':.
    //     0xa75ee4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58338] AnonymousClosure: (0xa76024), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa80308)
    //     0xa75ee8: ldr             x1, [x1, #0x338]
    // 0xa75eec: r2 = Null
    //     0xa75eec: mov             x2, NULL
    // 0xa75ef0: stur            x0, [fp, #-0x18]
    // 0xa75ef4: r0 = AllocateClosure()
    //     0xa75ef4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa75ef8: mov             x1, x0
    // 0xa75efc: ldur            x0, [fp, #-0x18]
    // 0xa75f00: StoreField: r0->field_b = r1
    //     0xa75f00: stur            w1, [x0, #0xb]
    // 0xa75f04: ldur            x2, [fp, #-8]
    // 0xa75f08: r1 = Function '<anonymous closure>':.
    //     0xa75f08: add             x1, PP, #0x58, lsl #12  ; [pp+0x58340] AnonymousClosure: (0xa75f80), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetGestureDetector::build (0xa75e8c)
    //     0xa75f0c: ldr             x1, [x1, #0x340]
    // 0xa75f10: r0 = AllocateClosure()
    //     0xa75f10: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa75f14: mov             x1, x0
    // 0xa75f18: ldur            x0, [fp, #-0x18]
    // 0xa75f1c: StoreField: r0->field_f = r1
    //     0xa75f1c: stur            w1, [x0, #0xf]
    // 0xa75f20: ldur            x1, [fp, #-0x10]
    // 0xa75f24: StoreField: r1->field_13 = r0
    //     0xa75f24: stur            w0, [x1, #0x13]
    // 0xa75f28: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa75f28: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa75f2c: ldr             x16, [x16, #0xf30]
    // 0xa75f30: stp             x1, x16, [SP]
    // 0xa75f34: r0 = Map._fromLiteral()
    //     0xa75f34: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa75f38: mov             x1, x0
    // 0xa75f3c: ldr             x0, [fp, #0x18]
    // 0xa75f40: stur            x1, [fp, #-0x10]
    // 0xa75f44: LoadField: r2 = r0->field_b
    //     0xa75f44: ldur            w2, [x0, #0xb]
    // 0xa75f48: DecompressPointer r2
    //     0xa75f48: add             x2, x2, HEAP, lsl #32
    // 0xa75f4c: stur            x2, [fp, #-8]
    // 0xa75f50: r0 = RawGestureDetector()
    //     0xa75f50: bl              #0x86fc4c  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0xa75f54: ldur            x1, [fp, #-8]
    // 0xa75f58: StoreField: r0->field_b = r1
    //     0xa75f58: stur            w1, [x0, #0xb]
    // 0xa75f5c: ldur            x1, [fp, #-0x10]
    // 0xa75f60: StoreField: r0->field_f = r1
    //     0xa75f60: stur            w1, [x0, #0xf]
    // 0xa75f64: r1 = true
    //     0xa75f64: add             x1, NULL, #0x20  ; true
    // 0xa75f68: ArrayStore: r0[0] = r1  ; List_4
    //     0xa75f68: stur            w1, [x0, #0x17]
    // 0xa75f6c: LeaveFrame
    //     0xa75f6c: mov             SP, fp
    //     0xa75f70: ldp             fp, lr, [SP], #0x10
    // 0xa75f74: ret
    //     0xa75f74: ret             
    // 0xa75f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75f78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75f7c: b               #0xa75ea4
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0xa75f80, size: 0xa4
    // 0xa75f80: EnterFrame
    //     0xa75f80: stp             fp, lr, [SP, #-0x10]!
    //     0xa75f84: mov             fp, SP
    // 0xa75f88: r1 = true
    //     0xa75f88: add             x1, NULL, #0x20  ; true
    // 0xa75f8c: ldr             x2, [fp, #0x18]
    // 0xa75f90: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa75f90: ldur            w3, [x2, #0x17]
    // 0xa75f94: DecompressPointer r3
    //     0xa75f94: add             x3, x3, HEAP, lsl #32
    // 0xa75f98: LoadField: r2 = r3->field_f
    //     0xa75f98: ldur            w2, [x3, #0xf]
    // 0xa75f9c: DecompressPointer r2
    //     0xa75f9c: add             x2, x2, HEAP, lsl #32
    // 0xa75fa0: LoadField: r0 = r2->field_f
    //     0xa75fa0: ldur            w0, [x2, #0xf]
    // 0xa75fa4: DecompressPointer r0
    //     0xa75fa4: add             x0, x0, HEAP, lsl #32
    // 0xa75fa8: ldr             x3, [fp, #0x10]
    // 0xa75fac: StoreField: r3->field_2f = r0
    //     0xa75fac: stur            w0, [x3, #0x2f]
    //     0xa75fb0: ldurb           w16, [x3, #-1]
    //     0xa75fb4: ldurb           w17, [x0, #-1]
    //     0xa75fb8: and             x16, x17, x16, lsr #2
    //     0xa75fbc: tst             x16, HEAP, lsr #32
    //     0xa75fc0: b.eq            #0xa75fc8
    //     0xa75fc4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa75fc8: LoadField: r0 = r2->field_13
    //     0xa75fc8: ldur            w0, [x2, #0x13]
    // 0xa75fcc: DecompressPointer r0
    //     0xa75fcc: add             x0, x0, HEAP, lsl #32
    // 0xa75fd0: StoreField: r3->field_33 = r0
    //     0xa75fd0: stur            w0, [x3, #0x33]
    //     0xa75fd4: ldurb           w16, [x3, #-1]
    //     0xa75fd8: ldurb           w17, [x0, #-1]
    //     0xa75fdc: and             x16, x17, x16, lsr #2
    //     0xa75fe0: tst             x16, HEAP, lsr #32
    //     0xa75fe4: b.eq            #0xa75fec
    //     0xa75fe8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa75fec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa75fec: ldur            w0, [x2, #0x17]
    // 0xa75ff0: DecompressPointer r0
    //     0xa75ff0: add             x0, x0, HEAP, lsl #32
    // 0xa75ff4: StoreField: r3->field_37 = r0
    //     0xa75ff4: stur            w0, [x3, #0x37]
    //     0xa75ff8: ldurb           w16, [x3, #-1]
    //     0xa75ffc: ldurb           w17, [x0, #-1]
    //     0xa76000: and             x16, x17, x16, lsr #2
    //     0xa76004: tst             x16, HEAP, lsr #32
    //     0xa76008: b.eq            #0xa76010
    //     0xa7600c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa76010: StoreField: r3->field_4b = r1
    //     0xa76010: stur            w1, [x3, #0x4b]
    // 0xa76014: r0 = Null
    //     0xa76014: mov             x0, NULL
    // 0xa76018: LeaveFrame
    //     0xa76018: mov             SP, fp
    //     0xa7601c: ldp             fp, lr, [SP], #0x10
    // 0xa76020: ret
    //     0xa76020: ret             
  }
}

// class id: 3820, size: 0x3c, field offset: 0xc
//   const constructor, 
class _ModalBottomSheet<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911904, size: 0x4c
    // 0x911904: EnterFrame
    //     0x911904: stp             fp, lr, [SP, #-0x10]!
    //     0x911908: mov             fp, SP
    // 0x91190c: ldr             x0, [fp, #0x10]
    // 0x911910: LoadField: r2 = r0->field_b
    //     0x911910: ldur            w2, [x0, #0xb]
    // 0x911914: DecompressPointer r2
    //     0x911914: add             x2, x2, HEAP, lsl #32
    // 0x911918: r1 = Null
    //     0x911918: mov             x1, NULL
    // 0x91191c: r3 = <_ModalBottomSheet<X0>, X0>
    //     0x91191c: add             x3, PP, #0x48, lsl #12  ; [pp+0x481a0] TypeArguments: <_ModalBottomSheet<X0>, X0>
    //     0x911920: ldr             x3, [x3, #0x1a0]
    // 0x911924: r30 = InstantiateTypeArgumentsStub
    //     0x911924: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x911928: LoadField: r30 = r30->field_7
    //     0x911928: ldur            lr, [lr, #7]
    // 0x91192c: blr             lr
    // 0x911930: mov             x1, x0
    // 0x911934: r0 = _ModalBottomSheetState()
    //     0x911934: bl              #0x911950  ; Allocate_ModalBottomSheetStateStub -> _ModalBottomSheetState<C1X0> (size=0x18)
    // 0x911938: r1 = Instance_Cubic
    //     0x911938: add             x1, PP, #0x48, lsl #12  ; [pp+0x481a8] Obj!Cubic@a5ece1
    //     0x91193c: ldr             x1, [x1, #0x1a8]
    // 0x911940: StoreField: r0->field_13 = r1
    //     0x911940: stur            w1, [x0, #0x13]
    // 0x911944: LeaveFrame
    //     0x911944: mov             SP, fp
    //     0x911948: ldp             fp, lr, [SP], #0x10
    // 0x91194c: ret
    //     0x91194c: ret             
  }
}

// class id: 3821, size: 0x40, field offset: 0xc
//   const constructor, 
class BottomSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9117b4, size: 0x48
    // 0x9117b4: EnterFrame
    //     0x9117b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9117b8: mov             fp, SP
    // 0x9117bc: AllocStack(0x10)
    //     0x9117bc: sub             SP, SP, #0x10
    // 0x9117c0: CheckStackOverflow
    //     0x9117c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9117c4: cmp             SP, x16
    //     0x9117c8: b.ls            #0x9117f4
    // 0x9117cc: r1 = <BottomSheet>
    //     0x9117cc: add             x1, PP, #0x54, lsl #12  ; [pp+0x54610] TypeArguments: <BottomSheet>
    //     0x9117d0: ldr             x1, [x1, #0x610]
    // 0x9117d4: r0 = _BottomSheetState()
    //     0x9117d4: bl              #0x9118f8  ; Allocate_BottomSheetStateStub -> _BottomSheetState (size=0x1c)
    // 0x9117d8: stur            x0, [fp, #-8]
    // 0x9117dc: str             x0, [SP]
    // 0x9117e0: r0 = _BottomSheetState()
    //     0x9117e0: bl              #0x9117fc  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_BottomSheetState
    // 0x9117e4: ldur            x0, [fp, #-8]
    // 0x9117e8: LeaveFrame
    //     0x9117e8: mov             SP, fp
    //     0x9117ec: ldp             fp, lr, [SP], #0x10
    // 0x9117f0: ret
    //     0x9117f0: ret             
    // 0x9117f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9117f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9117f8: b               #0x9117cc
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0xa9ad00, size: 0x64
    // 0xa9ad00: EnterFrame
    //     0xa9ad00: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ad04: mov             fp, SP
    // 0xa9ad08: AllocStack(0x28)
    //     0xa9ad08: sub             SP, SP, #0x28
    // 0xa9ad0c: CheckStackOverflow
    //     0xa9ad0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ad10: cmp             SP, x16
    //     0xa9ad14: b.ls            #0xa9ad5c
    // 0xa9ad18: r1 = <double>
    //     0xa9ad18: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa9ad1c: r0 = AnimationController()
    //     0xa9ad1c: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa9ad20: stur            x0, [fp, #-8]
    // 0xa9ad24: ldr             x16, [fp, #0x10]
    // 0xa9ad28: stp             x16, x0, [SP, #0x10]
    // 0xa9ad2c: r16 = Instance_Duration
    //     0xa9ad2c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd120] Obj!Duration@a76361
    //     0xa9ad30: ldr             x16, [x16, #0x120]
    // 0xa9ad34: r30 = Instance_Duration
    //     0xa9ad34: add             lr, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa9ad38: ldr             lr, [lr, #0x478]
    // 0xa9ad3c: stp             lr, x16, [SP]
    // 0xa9ad40: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0xa9ad40: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b50] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0xa9ad44: ldr             x4, [x4, #0xb50]
    // 0xa9ad48: r0 = AnimationController()
    //     0xa9ad48: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa9ad4c: ldur            x0, [fp, #-8]
    // 0xa9ad50: LeaveFrame
    //     0xa9ad50: mov             SP, fp
    //     0xa9ad54: ldp             fp, lr, [SP], #0x10
    // 0xa9ad58: ret
    //     0xa9ad58: ret             
    // 0xa9ad5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ad5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ad60: b               #0xa9ad18
  }
}
