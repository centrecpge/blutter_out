// lib: , url: package:flutter/src/material/adaptive_text_selection_toolbar.dart

// class id: 1048798, size: 0x8
class :: {
}

// class id: 3646, size: 0x18, field offset: 0xc
//   const constructor, 
class AdaptiveTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa75398, size: 0x234
    // 0xa75398: EnterFrame
    //     0xa75398: stp             fp, lr, [SP, #-0x10]!
    //     0xa7539c: mov             fp, SP
    // 0xa753a0: AllocStack(0x28)
    //     0xa753a0: sub             SP, SP, #0x28
    // 0xa753a4: CheckStackOverflow
    //     0xa753a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa753a8: cmp             SP, x16
    //     0xa753ac: b.ls            #0xa755c4
    // 0xa753b0: ldr             x0, [fp, #0x18]
    // 0xa753b4: LoadField: r1 = r0->field_b
    //     0xa753b4: ldur            w1, [x0, #0xb]
    // 0xa753b8: DecompressPointer r1
    //     0xa753b8: add             x1, x1, HEAP, lsl #32
    // 0xa753bc: LoadField: r2 = r1->field_b
    //     0xa753bc: ldur            w2, [x1, #0xb]
    // 0xa753c0: DecompressPointer r2
    //     0xa753c0: add             x2, x2, HEAP, lsl #32
    // 0xa753c4: cbnz            w2, #0xa753d8
    // 0xa753c8: r0 = Instance_SizedBox
    //     0xa753c8: ldr             x0, [PP, #0x5658]  ; [pp+0x5658] Obj!SizedBox@a67c91
    // 0xa753cc: LeaveFrame
    //     0xa753cc: mov             SP, fp
    //     0xa753d0: ldp             fp, lr, [SP], #0x10
    // 0xa753d4: ret
    //     0xa753d4: ret             
    // 0xa753d8: ldr             x16, [fp, #0x10]
    // 0xa753dc: stp             x1, x16, [SP]
    // 0xa753e0: r0 = getAdaptiveButtons()
    //     0xa753e0: bl              #0xa755fc  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons
    // 0xa753e4: r1 = LoadClassIdInstr(r0)
    //     0xa753e4: ldur            x1, [x0, #-1]
    //     0xa753e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa753ec: str             x0, [SP]
    // 0xa753f0: mov             x0, x1
    // 0xa753f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa753f4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa753f8: r0 = GDT[cid_x0 + 0xac58]()
    //     0xa753f8: mov             x17, #0xac58
    //     0xa753fc: add             lr, x0, x17
    //     0xa75400: ldr             lr, [x21, lr, lsl #3]
    //     0xa75404: blr             lr
    // 0xa75408: stur            x0, [fp, #-8]
    // 0xa7540c: ldr             x16, [fp, #0x10]
    // 0xa75410: str             x16, [SP]
    // 0xa75414: r0 = of()
    //     0xa75414: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa75418: LoadField: r1 = r0->field_23
    //     0xa75418: ldur            w1, [x0, #0x23]
    // 0xa7541c: DecompressPointer r1
    //     0xa7541c: add             x1, x1, HEAP, lsl #32
    // 0xa75420: LoadField: r0 = r1->field_7
    //     0xa75420: ldur            x0, [x1, #7]
    // 0xa75424: cmp             x0, #2
    // 0xa75428: b.gt            #0xa75530
    // 0xa7542c: cmp             x0, #1
    // 0xa75430: b.gt            #0xa754b8
    // 0xa75434: cmp             x0, #0
    // 0xa75438: b.gt            #0xa754ac
    // 0xa7543c: ldr             x1, [fp, #0x18]
    // 0xa75440: LoadField: r0 = r1->field_13
    //     0xa75440: ldur            w0, [x1, #0x13]
    // 0xa75444: DecompressPointer r0
    //     0xa75444: add             x0, x0, HEAP, lsl #32
    // 0xa75448: LoadField: r1 = r0->field_7
    //     0xa75448: ldur            w1, [x0, #7]
    // 0xa7544c: DecompressPointer r1
    //     0xa7544c: add             x1, x1, HEAP, lsl #32
    // 0xa75450: stur            x1, [fp, #-0x18]
    // 0xa75454: LoadField: r2 = r0->field_b
    //     0xa75454: ldur            w2, [x0, #0xb]
    // 0xa75458: DecompressPointer r2
    //     0xa75458: add             x2, x2, HEAP, lsl #32
    // 0xa7545c: cmp             w2, NULL
    // 0xa75460: b.ne            #0xa75468
    // 0xa75464: mov             x2, x1
    // 0xa75468: ldur            x0, [fp, #-8]
    // 0xa7546c: stur            x2, [fp, #-0x10]
    // 0xa75470: r0 = TextSelectionToolbar()
    //     0xa75470: bl              #0xa755f0  ; AllocateTextSelectionToolbarStub -> TextSelectionToolbar (size=0x1c)
    // 0xa75474: mov             x1, x0
    // 0xa75478: ldur            x0, [fp, #-0x18]
    // 0xa7547c: StoreField: r1->field_b = r0
    //     0xa7547c: stur            w0, [x1, #0xb]
    // 0xa75480: ldur            x0, [fp, #-0x10]
    // 0xa75484: StoreField: r1->field_f = r0
    //     0xa75484: stur            w0, [x1, #0xf]
    // 0xa75488: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@178142888': static.
    //     0xa75488: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bf0] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@178142888': static. (0x7f93ebed4e24)
    //     0xa7548c: ldr             x0, [x0, #0xbf0]
    // 0xa75490: ArrayStore: r1[0] = r0  ; List_4
    //     0xa75490: stur            w0, [x1, #0x17]
    // 0xa75494: ldur            x0, [fp, #-8]
    // 0xa75498: StoreField: r1->field_13 = r0
    //     0xa75498: stur            w0, [x1, #0x13]
    // 0xa7549c: mov             x0, x1
    // 0xa754a0: LeaveFrame
    //     0xa754a0: mov             SP, fp
    //     0xa754a4: ldp             fp, lr, [SP], #0x10
    // 0xa754a8: ret
    //     0xa754a8: ret             
    // 0xa754ac: ldr             x1, [fp, #0x18]
    // 0xa754b0: ldur            x0, [fp, #-8]
    // 0xa754b4: b               #0xa75590
    // 0xa754b8: ldr             x1, [fp, #0x18]
    // 0xa754bc: ldur            x0, [fp, #-8]
    // 0xa754c0: LoadField: r2 = r1->field_13
    //     0xa754c0: ldur            w2, [x1, #0x13]
    // 0xa754c4: DecompressPointer r2
    //     0xa754c4: add             x2, x2, HEAP, lsl #32
    // 0xa754c8: LoadField: r1 = r2->field_7
    //     0xa754c8: ldur            w1, [x2, #7]
    // 0xa754cc: DecompressPointer r1
    //     0xa754cc: add             x1, x1, HEAP, lsl #32
    // 0xa754d0: stur            x1, [fp, #-0x18]
    // 0xa754d4: LoadField: r3 = r2->field_b
    //     0xa754d4: ldur            w3, [x2, #0xb]
    // 0xa754d8: DecompressPointer r3
    //     0xa754d8: add             x3, x3, HEAP, lsl #32
    // 0xa754dc: cmp             w3, NULL
    // 0xa754e0: b.ne            #0xa754ec
    // 0xa754e4: mov             x2, x1
    // 0xa754e8: b               #0xa754f0
    // 0xa754ec: mov             x2, x3
    // 0xa754f0: stur            x2, [fp, #-0x10]
    // 0xa754f4: r0 = CupertinoTextSelectionToolbar()
    //     0xa754f4: bl              #0xa755e4  ; AllocateCupertinoTextSelectionToolbarStub -> CupertinoTextSelectionToolbar (size=0x1c)
    // 0xa754f8: mov             x1, x0
    // 0xa754fc: ldur            x0, [fp, #-0x18]
    // 0xa75500: StoreField: r1->field_b = r0
    //     0xa75500: stur            w0, [x1, #0xb]
    // 0xa75504: ldur            x0, [fp, #-0x10]
    // 0xa75508: StoreField: r1->field_f = r0
    //     0xa75508: stur            w0, [x1, #0xf]
    // 0xa7550c: ldur            x2, [fp, #-8]
    // 0xa75510: StoreField: r1->field_13 = r2
    //     0xa75510: stur            w2, [x1, #0x13]
    // 0xa75514: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@470408280': static.
    //     0xa75514: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bf8] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@470408280': static. (0x7f93ebed37a4)
    //     0xa75518: ldr             x0, [x0, #0xbf8]
    // 0xa7551c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7551c: stur            w0, [x1, #0x17]
    // 0xa75520: mov             x0, x1
    // 0xa75524: LeaveFrame
    //     0xa75524: mov             SP, fp
    //     0xa75528: ldp             fp, lr, [SP], #0x10
    // 0xa7552c: ret
    //     0xa7552c: ret             
    // 0xa75530: ldr             x1, [fp, #0x18]
    // 0xa75534: ldur            x2, [fp, #-8]
    // 0xa75538: cmp             x0, #4
    // 0xa7553c: b.gt            #0xa7558c
    // 0xa75540: cmp             x0, #3
    // 0xa75544: b.gt            #0xa75550
    // 0xa75548: mov             x0, x2
    // 0xa7554c: b               #0xa75590
    // 0xa75550: LoadField: r0 = r1->field_13
    //     0xa75550: ldur            w0, [x1, #0x13]
    // 0xa75554: DecompressPointer r0
    //     0xa75554: add             x0, x0, HEAP, lsl #32
    // 0xa75558: LoadField: r1 = r0->field_7
    //     0xa75558: ldur            w1, [x0, #7]
    // 0xa7555c: DecompressPointer r1
    //     0xa7555c: add             x1, x1, HEAP, lsl #32
    // 0xa75560: stur            x1, [fp, #-0x10]
    // 0xa75564: r0 = CupertinoDesktopTextSelectionToolbar()
    //     0xa75564: bl              #0xa755d8  ; AllocateCupertinoDesktopTextSelectionToolbarStub -> CupertinoDesktopTextSelectionToolbar (size=0x14)
    // 0xa75568: mov             x1, x0
    // 0xa7556c: ldur            x0, [fp, #-0x10]
    // 0xa75570: StoreField: r1->field_b = r0
    //     0xa75570: stur            w0, [x1, #0xb]
    // 0xa75574: ldur            x0, [fp, #-8]
    // 0xa75578: StoreField: r1->field_f = r0
    //     0xa75578: stur            w0, [x1, #0xf]
    // 0xa7557c: mov             x0, x1
    // 0xa75580: LeaveFrame
    //     0xa75580: mov             SP, fp
    //     0xa75584: ldp             fp, lr, [SP], #0x10
    // 0xa75588: ret
    //     0xa75588: ret             
    // 0xa7558c: mov             x0, x2
    // 0xa75590: LoadField: r2 = r1->field_13
    //     0xa75590: ldur            w2, [x1, #0x13]
    // 0xa75594: DecompressPointer r2
    //     0xa75594: add             x2, x2, HEAP, lsl #32
    // 0xa75598: LoadField: r1 = r2->field_7
    //     0xa75598: ldur            w1, [x2, #7]
    // 0xa7559c: DecompressPointer r1
    //     0xa7559c: add             x1, x1, HEAP, lsl #32
    // 0xa755a0: stur            x1, [fp, #-0x10]
    // 0xa755a4: r0 = DesktopTextSelectionToolbar()
    //     0xa755a4: bl              #0xa755cc  ; AllocateDesktopTextSelectionToolbarStub -> DesktopTextSelectionToolbar (size=0x14)
    // 0xa755a8: ldur            x1, [fp, #-0x10]
    // 0xa755ac: StoreField: r0->field_b = r1
    //     0xa755ac: stur            w1, [x0, #0xb]
    // 0xa755b0: ldur            x1, [fp, #-8]
    // 0xa755b4: StoreField: r0->field_f = r1
    //     0xa755b4: stur            w1, [x0, #0xf]
    // 0xa755b8: LeaveFrame
    //     0xa755b8: mov             SP, fp
    //     0xa755bc: ldp             fp, lr, [SP], #0x10
    // 0xa755c0: ret
    //     0xa755c0: ret             
    // 0xa755c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa755c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa755c8: b               #0xa753b0
  }
  static _ getAdaptiveButtons(/* No info */) {
    // ** addr: 0xa755fc, size: 0x354
    // 0xa755fc: EnterFrame
    //     0xa755fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa75600: mov             fp, SP
    // 0xa75604: AllocStack(0x68)
    //     0xa75604: sub             SP, SP, #0x68
    // 0xa75608: CheckStackOverflow
    //     0xa75608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7560c: cmp             SP, x16
    //     0xa75610: b.ls            #0xa75938
    // 0xa75614: r1 = 1
    //     0xa75614: mov             x1, #1
    // 0xa75618: r0 = AllocateContext()
    //     0xa75618: bl              #0xb97e34  ; AllocateContextStub
    // 0xa7561c: mov             x1, x0
    // 0xa75620: ldr             x0, [fp, #0x18]
    // 0xa75624: stur            x1, [fp, #-8]
    // 0xa75628: StoreField: r1->field_f = r0
    //     0xa75628: stur            w0, [x1, #0xf]
    // 0xa7562c: str             x0, [SP]
    // 0xa75630: r0 = of()
    //     0xa75630: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa75634: LoadField: r1 = r0->field_23
    //     0xa75634: ldur            w1, [x0, #0x23]
    // 0xa75638: DecompressPointer r1
    //     0xa75638: add             x1, x1, HEAP, lsl #32
    // 0xa7563c: LoadField: r0 = r1->field_7
    //     0xa7563c: ldur            x0, [x1, #7]
    // 0xa75640: cmp             x0, #2
    // 0xa75644: b.gt            #0xa758c0
    // 0xa75648: cmp             x0, #1
    // 0xa7564c: b.gt            #0xa7588c
    // 0xa75650: r16 = <Widget>
    //     0xa75650: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa75654: stp             xzr, x16, [SP]
    // 0xa75658: r0 = _GrowableList()
    //     0xa75658: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7565c: mov             x2, x0
    // 0xa75660: stur            x2, [fp, #-0x20]
    // 0xa75664: r5 = 0
    //     0xa75664: mov             x5, #0
    // 0xa75668: ldr             x4, [fp, #0x10]
    // 0xa7566c: ldur            x3, [fp, #-8]
    // 0xa75670: stur            x5, [fp, #-0x18]
    // 0xa75674: CheckStackOverflow
    //     0xa75674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75678: cmp             SP, x16
    //     0xa7567c: b.ls            #0xa75940
    // 0xa75680: LoadField: r0 = r4->field_b
    //     0xa75680: ldur            w0, [x4, #0xb]
    // 0xa75684: DecompressPointer r0
    //     0xa75684: add             x0, x0, HEAP, lsl #32
    // 0xa75688: r6 = LoadInt32Instr(r0)
    //     0xa75688: sbfx            x6, x0, #1, #0x1f
    // 0xa7568c: cmp             x5, x6
    // 0xa75690: b.ge            #0xa7587c
    // 0xa75694: mov             x0, x6
    // 0xa75698: mov             x1, x5
    // 0xa7569c: cmp             x1, x0
    // 0xa756a0: b.hs            #0xa75948
    // 0xa756a4: LoadField: r0 = r4->field_f
    //     0xa756a4: ldur            w0, [x4, #0xf]
    // 0xa756a8: DecompressPointer r0
    //     0xa756a8: add             x0, x0, HEAP, lsl #32
    // 0xa756ac: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xa756ac: add             x16, x0, x5, lsl #2
    //     0xa756b0: ldur            w1, [x16, #0xf]
    // 0xa756b4: DecompressPointer r1
    //     0xa756b4: add             x1, x1, HEAP, lsl #32
    // 0xa756b8: stur            x1, [fp, #-0x10]
    // 0xa756bc: cbnz            x5, #0xa756e0
    // 0xa756c0: cmp             x6, #1
    // 0xa756c4: b.ne            #0xa756d4
    // 0xa756c8: r0 = Instance__TextSelectionToolbarItemPosition
    //     0xa756c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c08] Obj!_TextSelectionToolbarItemPosition@a74301
    //     0xa756cc: ldr             x0, [x0, #0xc08]
    // 0xa756d0: b               #0xa75700
    // 0xa756d4: r0 = Instance__TextSelectionToolbarItemPosition
    //     0xa756d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c10] Obj!_TextSelectionToolbarItemPosition@a742e1
    //     0xa756d8: ldr             x0, [x0, #0xc10]
    // 0xa756dc: b               #0xa75700
    // 0xa756e0: sub             x0, x6, #1
    // 0xa756e4: cmp             x5, x0
    // 0xa756e8: b.ne            #0xa756f8
    // 0xa756ec: r0 = Instance__TextSelectionToolbarItemPosition
    //     0xa756ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c18] Obj!_TextSelectionToolbarItemPosition@a742c1
    //     0xa756f0: ldr             x0, [x0, #0xc18]
    // 0xa756f4: b               #0xa75700
    // 0xa756f8: r0 = Instance__TextSelectionToolbarItemPosition
    //     0xa756f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c20] Obj!_TextSelectionToolbarItemPosition@a742a1
    //     0xa756fc: ldr             x0, [x0, #0xc20]
    // 0xa75700: r16 = Instance__TextSelectionToolbarItemPosition
    //     0xa75700: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c10] Obj!_TextSelectionToolbarItemPosition@a742e1
    //     0xa75704: ldr             x16, [x16, #0xc10]
    // 0xa75708: cmp             w0, w16
    // 0xa7570c: b.eq            #0xa75720
    // 0xa75710: r16 = Instance__TextSelectionToolbarItemPosition
    //     0xa75710: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c08] Obj!_TextSelectionToolbarItemPosition@a74301
    //     0xa75714: ldr             x16, [x16, #0xc08]
    // 0xa75718: cmp             w0, w16
    // 0xa7571c: b.ne            #0xa75728
    // 0xa75720: d0 = 14.500000
    //     0xa75720: fmov            d0, #14.50000000
    // 0xa75724: b               #0xa7572c
    // 0xa75728: d0 = 9.500000
    //     0xa75728: fmov            d0, #9.50000000
    // 0xa7572c: stur            d0, [fp, #-0x50]
    // 0xa75730: r16 = Instance__TextSelectionToolbarItemPosition
    //     0xa75730: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c18] Obj!_TextSelectionToolbarItemPosition@a742c1
    //     0xa75734: ldr             x16, [x16, #0xc18]
    // 0xa75738: cmp             w0, w16
    // 0xa7573c: b.eq            #0xa75750
    // 0xa75740: r16 = Instance__TextSelectionToolbarItemPosition
    //     0xa75740: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c08] Obj!_TextSelectionToolbarItemPosition@a74301
    //     0xa75744: ldr             x16, [x16, #0xc08]
    // 0xa75748: cmp             w0, w16
    // 0xa7574c: b.ne            #0xa75758
    // 0xa75750: d1 = 14.500000
    //     0xa75750: fmov            d1, #14.50000000
    // 0xa75754: b               #0xa7575c
    // 0xa75758: d1 = 9.500000
    //     0xa75758: fmov            d1, #9.50000000
    // 0xa7575c: stur            d1, [fp, #-0x48]
    // 0xa75760: r0 = EdgeInsets()
    //     0xa75760: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa75764: ldur            d0, [fp, #-0x50]
    // 0xa75768: stur            x0, [fp, #-0x30]
    // 0xa7576c: StoreField: r0->field_7 = d0
    //     0xa7576c: stur            d0, [x0, #7]
    // 0xa75770: d0 = 0.000000
    //     0xa75770: eor             v0.16b, v0.16b, v0.16b
    // 0xa75774: StoreField: r0->field_f = d0
    //     0xa75774: stur            d0, [x0, #0xf]
    // 0xa75778: ldur            d1, [fp, #-0x48]
    // 0xa7577c: ArrayStore: r0[0] = d1  ; List_8
    //     0xa7577c: stur            d1, [x0, #0x17]
    // 0xa75780: StoreField: r0->field_1f = d0
    //     0xa75780: stur            d0, [x0, #0x1f]
    // 0xa75784: ldur            x1, [fp, #-0x10]
    // 0xa75788: LoadField: r2 = r1->field_7
    //     0xa75788: ldur            w2, [x1, #7]
    // 0xa7578c: DecompressPointer r2
    //     0xa7578c: add             x2, x2, HEAP, lsl #32
    // 0xa75790: ldur            x3, [fp, #-8]
    // 0xa75794: stur            x2, [fp, #-0x28]
    // 0xa75798: LoadField: r4 = r3->field_f
    //     0xa75798: ldur            w4, [x3, #0xf]
    // 0xa7579c: DecompressPointer r4
    //     0xa7579c: add             x4, x4, HEAP, lsl #32
    // 0xa757a0: stp             x1, x4, [SP]
    // 0xa757a4: r0 = getButtonLabel()
    //     0xa757a4: bl              #0xa7595c  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0xa757a8: stur            x0, [fp, #-0x10]
    // 0xa757ac: r0 = Text()
    //     0xa757ac: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa757b0: mov             x1, x0
    // 0xa757b4: ldur            x0, [fp, #-0x10]
    // 0xa757b8: stur            x1, [fp, #-0x38]
    // 0xa757bc: StoreField: r1->field_b = r0
    //     0xa757bc: stur            w0, [x1, #0xb]
    // 0xa757c0: r0 = TextSelectionToolbarTextButton()
    //     0xa757c0: bl              #0xa75950  ; AllocateTextSelectionToolbarTextButtonStub -> TextSelectionToolbarTextButton (size=0x1c)
    // 0xa757c4: mov             x1, x0
    // 0xa757c8: ldur            x0, [fp, #-0x38]
    // 0xa757cc: stur            x1, [fp, #-0x10]
    // 0xa757d0: StoreField: r1->field_b = r0
    //     0xa757d0: stur            w0, [x1, #0xb]
    // 0xa757d4: ldur            x0, [fp, #-0x30]
    // 0xa757d8: StoreField: r1->field_13 = r0
    //     0xa757d8: stur            w0, [x1, #0x13]
    // 0xa757dc: ldur            x0, [fp, #-0x28]
    // 0xa757e0: StoreField: r1->field_f = r0
    //     0xa757e0: stur            w0, [x1, #0xf]
    // 0xa757e4: ldur            x0, [fp, #-0x20]
    // 0xa757e8: LoadField: r2 = r0->field_b
    //     0xa757e8: ldur            w2, [x0, #0xb]
    // 0xa757ec: DecompressPointer r2
    //     0xa757ec: add             x2, x2, HEAP, lsl #32
    // 0xa757f0: LoadField: r3 = r0->field_f
    //     0xa757f0: ldur            w3, [x0, #0xf]
    // 0xa757f4: DecompressPointer r3
    //     0xa757f4: add             x3, x3, HEAP, lsl #32
    // 0xa757f8: LoadField: r4 = r3->field_b
    //     0xa757f8: ldur            w4, [x3, #0xb]
    // 0xa757fc: DecompressPointer r4
    //     0xa757fc: add             x4, x4, HEAP, lsl #32
    // 0xa75800: r3 = LoadInt32Instr(r2)
    //     0xa75800: sbfx            x3, x2, #1, #0x1f
    // 0xa75804: stur            x3, [fp, #-0x40]
    // 0xa75808: r2 = LoadInt32Instr(r4)
    //     0xa75808: sbfx            x2, x4, #1, #0x1f
    // 0xa7580c: cmp             x3, x2
    // 0xa75810: b.ne            #0xa7581c
    // 0xa75814: str             x0, [SP]
    // 0xa75818: r0 = _growToNextCapacity()
    //     0xa75818: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7581c: ldur            x2, [fp, #-0x20]
    // 0xa75820: ldur            x4, [fp, #-0x18]
    // 0xa75824: ldur            x3, [fp, #-0x40]
    // 0xa75828: add             x0, x3, #1
    // 0xa7582c: lsl             x1, x0, #1
    // 0xa75830: StoreField: r2->field_b = r1
    //     0xa75830: stur            w1, [x2, #0xb]
    // 0xa75834: mov             x1, x3
    // 0xa75838: cmp             x1, x0
    // 0xa7583c: b.hs            #0xa7594c
    // 0xa75840: LoadField: r1 = r2->field_f
    //     0xa75840: ldur            w1, [x2, #0xf]
    // 0xa75844: DecompressPointer r1
    //     0xa75844: add             x1, x1, HEAP, lsl #32
    // 0xa75848: ldur            x0, [fp, #-0x10]
    // 0xa7584c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7584c: add             x25, x1, x3, lsl #2
    //     0xa75850: add             x25, x25, #0xf
    //     0xa75854: str             w0, [x25]
    //     0xa75858: tbz             w0, #0, #0xa75874
    //     0xa7585c: ldurb           w16, [x1, #-1]
    //     0xa75860: ldurb           w17, [x0, #-1]
    //     0xa75864: and             x16, x17, x16, lsr #2
    //     0xa75868: tst             x16, HEAP, lsr #32
    //     0xa7586c: b.eq            #0xa75874
    //     0xa75870: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa75874: add             x5, x4, #1
    // 0xa75878: b               #0xa75668
    // 0xa7587c: mov             x0, x2
    // 0xa75880: LeaveFrame
    //     0xa75880: mov             SP, fp
    //     0xa75884: ldp             fp, lr, [SP], #0x10
    // 0xa75888: ret
    //     0xa75888: ret             
    // 0xa7588c: r1 = Function '<anonymous closure>': static.
    //     0xa7588c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c28] AnonymousClosure: static (0xa75df8), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0xa755fc)
    //     0xa75890: ldr             x1, [x1, #0xc28]
    // 0xa75894: r2 = Null
    //     0xa75894: mov             x2, NULL
    // 0xa75898: r0 = AllocateClosure()
    //     0xa75898: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa7589c: r16 = <Widget>
    //     0xa7589c: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa758a0: ldr             lr, [fp, #0x10]
    // 0xa758a4: stp             lr, x16, [SP, #8]
    // 0xa758a8: str             x0, [SP]
    // 0xa758ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa758ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa758b0: r0 = map()
    //     0xa758b0: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0xa758b4: LeaveFrame
    //     0xa758b4: mov             SP, fp
    //     0xa758b8: ldp             fp, lr, [SP], #0x10
    // 0xa758bc: ret
    //     0xa758bc: ret             
    // 0xa758c0: cmp             x0, #4
    // 0xa758c4: b.gt            #0xa75904
    // 0xa758c8: cmp             x0, #3
    // 0xa758cc: b.le            #0xa75904
    // 0xa758d0: ldur            x2, [fp, #-8]
    // 0xa758d4: r1 = Function '<anonymous closure>': static.
    //     0xa758d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c30] AnonymousClosure: static (0xa75d7c), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0xa755fc)
    //     0xa758d8: ldr             x1, [x1, #0xc30]
    // 0xa758dc: r0 = AllocateClosure()
    //     0xa758dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa758e0: r16 = <Widget>
    //     0xa758e0: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa758e4: ldr             lr, [fp, #0x10]
    // 0xa758e8: stp             lr, x16, [SP, #8]
    // 0xa758ec: str             x0, [SP]
    // 0xa758f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa758f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa758f4: r0 = map()
    //     0xa758f4: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0xa758f8: LeaveFrame
    //     0xa758f8: mov             SP, fp
    //     0xa758fc: ldp             fp, lr, [SP], #0x10
    // 0xa75900: ret
    //     0xa75900: ret             
    // 0xa75904: ldur            x2, [fp, #-8]
    // 0xa75908: r1 = Function '<anonymous closure>': static.
    //     0xa75908: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c38] AnonymousClosure: static (0xa75bf8), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0xa755fc)
    //     0xa7590c: ldr             x1, [x1, #0xc38]
    // 0xa75910: r0 = AllocateClosure()
    //     0xa75910: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa75914: r16 = <Widget>
    //     0xa75914: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa75918: ldr             lr, [fp, #0x10]
    // 0xa7591c: stp             lr, x16, [SP, #8]
    // 0xa75920: str             x0, [SP]
    // 0xa75924: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa75924: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa75928: r0 = map()
    //     0xa75928: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0xa7592c: LeaveFrame
    //     0xa7592c: mov             SP, fp
    //     0xa75930: ldp             fp, lr, [SP], #0x10
    // 0xa75934: ret
    //     0xa75934: ret             
    // 0xa75938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75938: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7593c: b               #0xa75614
    // 0xa75940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75940: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75944: b               #0xa75680
    // 0xa75948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa75948: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7594c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7594c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getButtonLabel(/* No info */) {
    // ** addr: 0xa7595c, size: 0x29c
    // 0xa7595c: EnterFrame
    //     0xa7595c: stp             fp, lr, [SP, #-0x10]!
    //     0xa75960: mov             fp, SP
    // 0xa75964: AllocStack(0x10)
    //     0xa75964: sub             SP, SP, #0x10
    // 0xa75968: CheckStackOverflow
    //     0xa75968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7596c: cmp             SP, x16
    //     0xa75970: b.ls            #0xa75bf0
    // 0xa75974: ldr             x0, [fp, #0x10]
    // 0xa75978: LoadField: r1 = r0->field_f
    //     0xa75978: ldur            w1, [x0, #0xf]
    // 0xa7597c: DecompressPointer r1
    //     0xa7597c: add             x1, x1, HEAP, lsl #32
    // 0xa75980: cmp             w1, NULL
    // 0xa75984: b.eq            #0xa75998
    // 0xa75988: mov             x0, x1
    // 0xa7598c: LeaveFrame
    //     0xa7598c: mov             SP, fp
    //     0xa75990: ldp             fp, lr, [SP], #0x10
    // 0xa75994: ret
    //     0xa75994: ret             
    // 0xa75998: ldr             x16, [fp, #0x18]
    // 0xa7599c: str             x16, [SP]
    // 0xa759a0: r0 = of()
    //     0xa759a0: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa759a4: LoadField: r1 = r0->field_23
    //     0xa759a4: ldur            w1, [x0, #0x23]
    // 0xa759a8: DecompressPointer r1
    //     0xa759a8: add             x1, x1, HEAP, lsl #32
    // 0xa759ac: LoadField: r0 = r1->field_7
    //     0xa759ac: ldur            x0, [x1, #7]
    // 0xa759b0: cmp             x0, #2
    // 0xa759b4: b.gt            #0xa759c4
    // 0xa759b8: cmp             x0, #1
    // 0xa759bc: b.gt            #0xa759d4
    // 0xa759c0: b               #0xa759f0
    // 0xa759c4: cmp             x0, #4
    // 0xa759c8: b.gt            #0xa759f0
    // 0xa759cc: cmp             x0, #3
    // 0xa759d0: b.le            #0xa759f0
    // 0xa759d4: ldr             x16, [fp, #0x18]
    // 0xa759d8: ldr             lr, [fp, #0x10]
    // 0xa759dc: stp             lr, x16, [SP]
    // 0xa759e0: r0 = getButtonLabel()
    //     0xa759e0: bl              #0x873edc  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0xa759e4: LeaveFrame
    //     0xa759e4: mov             SP, fp
    //     0xa759e8: ldp             fp, lr, [SP], #0x10
    // 0xa759ec: ret
    //     0xa759ec: ret             
    // 0xa759f0: ldr             x0, [fp, #0x10]
    // 0xa759f4: ldr             x16, [fp, #0x18]
    // 0xa759f8: str             x16, [SP]
    // 0xa759fc: r0 = of()
    //     0xa759fc: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xa75a00: mov             x1, x0
    // 0xa75a04: ldr             x0, [fp, #0x10]
    // 0xa75a08: LoadField: r2 = r0->field_b
    //     0xa75a08: ldur            w2, [x0, #0xb]
    // 0xa75a0c: DecompressPointer r2
    //     0xa75a0c: add             x2, x2, HEAP, lsl #32
    // 0xa75a10: LoadField: r0 = r2->field_7
    //     0xa75a10: ldur            x0, [x2, #7]
    // 0xa75a14: cmp             x0, #4
    // 0xa75a18: b.gt            #0xa75b20
    // 0xa75a1c: cmp             x0, #2
    // 0xa75a20: b.gt            #0xa75aac
    // 0xa75a24: cmp             x0, #1
    // 0xa75a28: b.gt            #0xa75a84
    // 0xa75a2c: cmp             x0, #0
    // 0xa75a30: b.gt            #0xa75a5c
    // 0xa75a34: r0 = LoadClassIdInstr(r1)
    //     0xa75a34: ldur            x0, [x1, #-1]
    //     0xa75a38: ubfx            x0, x0, #0xc, #0x14
    // 0xa75a3c: str             x1, [SP]
    // 0xa75a40: r0 = GDT[cid_x0 + 0xbbff]()
    //     0xa75a40: mov             x17, #0xbbff
    //     0xa75a44: add             lr, x0, x17
    //     0xa75a48: ldr             lr, [x21, lr, lsl #3]
    //     0xa75a4c: blr             lr
    // 0xa75a50: LeaveFrame
    //     0xa75a50: mov             SP, fp
    //     0xa75a54: ldp             fp, lr, [SP], #0x10
    // 0xa75a58: ret
    //     0xa75a58: ret             
    // 0xa75a5c: r0 = LoadClassIdInstr(r1)
    //     0xa75a5c: ldur            x0, [x1, #-1]
    //     0xa75a60: ubfx            x0, x0, #0xc, #0x14
    // 0xa75a64: str             x1, [SP]
    // 0xa75a68: r0 = GDT[cid_x0 + 0xbb8b]()
    //     0xa75a68: mov             x17, #0xbb8b
    //     0xa75a6c: add             lr, x0, x17
    //     0xa75a70: ldr             lr, [x21, lr, lsl #3]
    //     0xa75a74: blr             lr
    // 0xa75a78: LeaveFrame
    //     0xa75a78: mov             SP, fp
    //     0xa75a7c: ldp             fp, lr, [SP], #0x10
    // 0xa75a80: ret
    //     0xa75a80: ret             
    // 0xa75a84: r0 = LoadClassIdInstr(r1)
    //     0xa75a84: ldur            x0, [x1, #-1]
    //     0xa75a88: ubfx            x0, x0, #0xc, #0x14
    // 0xa75a8c: str             x1, [SP]
    // 0xa75a90: r0 = GDT[cid_x0 + 0xe09f]()
    //     0xa75a90: mov             x17, #0xe09f
    //     0xa75a94: add             lr, x0, x17
    //     0xa75a98: ldr             lr, [x21, lr, lsl #3]
    //     0xa75a9c: blr             lr
    // 0xa75aa0: LeaveFrame
    //     0xa75aa0: mov             SP, fp
    //     0xa75aa4: ldp             fp, lr, [SP], #0x10
    // 0xa75aa8: ret
    //     0xa75aa8: ret             
    // 0xa75aac: cmp             x0, #3
    // 0xa75ab0: b.gt            #0xa75adc
    // 0xa75ab4: r0 = LoadClassIdInstr(r1)
    //     0xa75ab4: ldur            x0, [x1, #-1]
    //     0xa75ab8: ubfx            x0, x0, #0xc, #0x14
    // 0xa75abc: str             x1, [SP]
    // 0xa75ac0: r0 = GDT[cid_x0 + 0xcc91]()
    //     0xa75ac0: mov             x17, #0xcc91
    //     0xa75ac4: add             lr, x0, x17
    //     0xa75ac8: ldr             lr, [x21, lr, lsl #3]
    //     0xa75acc: blr             lr
    // 0xa75ad0: LeaveFrame
    //     0xa75ad0: mov             SP, fp
    //     0xa75ad4: ldp             fp, lr, [SP], #0x10
    // 0xa75ad8: ret
    //     0xa75ad8: ret             
    // 0xa75adc: r0 = LoadClassIdInstr(r1)
    //     0xa75adc: ldur            x0, [x1, #-1]
    //     0xa75ae0: ubfx            x0, x0, #0xc, #0x14
    // 0xa75ae4: str             x1, [SP]
    // 0xa75ae8: r0 = GDT[cid_x0 + 0xcd05]()
    //     0xa75ae8: mov             x17, #0xcd05
    //     0xa75aec: add             lr, x0, x17
    //     0xa75af0: ldr             lr, [x21, lr, lsl #3]
    //     0xa75af4: blr             lr
    // 0xa75af8: r1 = LoadClassIdInstr(r0)
    //     0xa75af8: ldur            x1, [x0, #-1]
    //     0xa75afc: ubfx            x1, x1, #0xc, #0x14
    // 0xa75b00: str             x0, [SP]
    // 0xa75b04: mov             x0, x1
    // 0xa75b08: r0 = GDT[cid_x0 + -0xfef]()
    //     0xa75b08: sub             lr, x0, #0xfef
    //     0xa75b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa75b10: blr             lr
    // 0xa75b14: LeaveFrame
    //     0xa75b14: mov             SP, fp
    //     0xa75b18: ldp             fp, lr, [SP], #0x10
    // 0xa75b1c: ret
    //     0xa75b1c: ret             
    // 0xa75b20: cmp             x0, #7
    // 0xa75b24: b.gt            #0xa75bb0
    // 0xa75b28: cmp             x0, #6
    // 0xa75b2c: b.gt            #0xa75b88
    // 0xa75b30: cmp             x0, #5
    // 0xa75b34: b.gt            #0xa75b60
    // 0xa75b38: r0 = LoadClassIdInstr(r1)
    //     0xa75b38: ldur            x0, [x1, #-1]
    //     0xa75b3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa75b40: str             x1, [SP]
    // 0xa75b44: r0 = GDT[cid_x0 + 0xd27f]()
    //     0xa75b44: mov             x17, #0xd27f
    //     0xa75b48: add             lr, x0, x17
    //     0xa75b4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa75b50: blr             lr
    // 0xa75b54: LeaveFrame
    //     0xa75b54: mov             SP, fp
    //     0xa75b58: ldp             fp, lr, [SP], #0x10
    // 0xa75b5c: ret
    //     0xa75b5c: ret             
    // 0xa75b60: r0 = LoadClassIdInstr(r1)
    //     0xa75b60: ldur            x0, [x1, #-1]
    //     0xa75b64: ubfx            x0, x0, #0xc, #0x14
    // 0xa75b68: str             x1, [SP]
    // 0xa75b6c: r0 = GDT[cid_x0 + 0xd955]()
    //     0xa75b6c: mov             x17, #0xd955
    //     0xa75b70: add             lr, x0, x17
    //     0xa75b74: ldr             lr, [x21, lr, lsl #3]
    //     0xa75b78: blr             lr
    // 0xa75b7c: LeaveFrame
    //     0xa75b7c: mov             SP, fp
    //     0xa75b80: ldp             fp, lr, [SP], #0x10
    // 0xa75b84: ret
    //     0xa75b84: ret             
    // 0xa75b88: r0 = LoadClassIdInstr(r1)
    //     0xa75b88: ldur            x0, [x1, #-1]
    //     0xa75b8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa75b90: str             x1, [SP]
    // 0xa75b94: r0 = GDT[cid_x0 + 0xd2f3]()
    //     0xa75b94: mov             x17, #0xd2f3
    //     0xa75b98: add             lr, x0, x17
    //     0xa75b9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa75ba0: blr             lr
    // 0xa75ba4: LeaveFrame
    //     0xa75ba4: mov             SP, fp
    //     0xa75ba8: ldp             fp, lr, [SP], #0x10
    // 0xa75bac: ret
    //     0xa75bac: ret             
    // 0xa75bb0: cmp             x0, #8
    // 0xa75bb4: b.gt            #0xa75be0
    // 0xa75bb8: r0 = LoadClassIdInstr(r1)
    //     0xa75bb8: ldur            x0, [x1, #-1]
    //     0xa75bbc: ubfx            x0, x0, #0xc, #0x14
    // 0xa75bc0: str             x1, [SP]
    // 0xa75bc4: r0 = GDT[cid_x0 + 0xdab1]()
    //     0xa75bc4: mov             x17, #0xdab1
    //     0xa75bc8: add             lr, x0, x17
    //     0xa75bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa75bd0: blr             lr
    // 0xa75bd4: LeaveFrame
    //     0xa75bd4: mov             SP, fp
    //     0xa75bd8: ldp             fp, lr, [SP], #0x10
    // 0xa75bdc: ret
    //     0xa75bdc: ret             
    // 0xa75be0: r0 = ""
    //     0xa75be0: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa75be4: LeaveFrame
    //     0xa75be4: mov             SP, fp
    //     0xa75be8: ldp             fp, lr, [SP], #0x10
    // 0xa75bec: ret
    //     0xa75bec: ret             
    // 0xa75bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75bf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75bf4: b               #0xa75974
  }
  [closure] static DesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0xa75bf8, size: 0x84
    // 0xa75bf8: EnterFrame
    //     0xa75bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa75bfc: mov             fp, SP
    // 0xa75c00: AllocStack(0x40)
    //     0xa75c00: sub             SP, SP, #0x40
    // 0xa75c04: SetupParameters([dynamic _ /* r0 */])
    //     0xa75c04: ldr             x0, [fp, #0x18]
    //     0xa75c08: ldur            w1, [x0, #0x17]
    //     0xa75c0c: add             x1, x1, HEAP, lsl #32
    // 0xa75c10: CheckStackOverflow
    //     0xa75c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75c14: cmp             SP, x16
    //     0xa75c18: b.ls            #0xa75c74
    // 0xa75c1c: LoadField: r0 = r1->field_f
    //     0xa75c1c: ldur            w0, [x1, #0xf]
    // 0xa75c20: DecompressPointer r0
    //     0xa75c20: add             x0, x0, HEAP, lsl #32
    // 0xa75c24: ldr             x1, [fp, #0x10]
    // 0xa75c28: stur            x0, [fp, #-0x10]
    // 0xa75c2c: LoadField: r2 = r1->field_7
    //     0xa75c2c: ldur            w2, [x1, #7]
    // 0xa75c30: DecompressPointer r2
    //     0xa75c30: add             x2, x2, HEAP, lsl #32
    // 0xa75c34: stur            x2, [fp, #-8]
    // 0xa75c38: stp             x1, x0, [SP]
    // 0xa75c3c: r0 = getButtonLabel()
    //     0xa75c3c: bl              #0xa7595c  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0xa75c40: stur            x0, [fp, #-0x18]
    // 0xa75c44: r0 = DesktopTextSelectionToolbarButton()
    //     0xa75c44: bl              #0xa75d70  ; AllocateDesktopTextSelectionToolbarButtonStub -> DesktopTextSelectionToolbarButton (size=0x14)
    // 0xa75c48: stur            x0, [fp, #-0x20]
    // 0xa75c4c: ldur            x16, [fp, #-0x10]
    // 0xa75c50: stp             x16, x0, [SP, #0x10]
    // 0xa75c54: ldur            x16, [fp, #-8]
    // 0xa75c58: ldur            lr, [fp, #-0x18]
    // 0xa75c5c: stp             lr, x16, [SP]
    // 0xa75c60: r0 = DesktopTextSelectionToolbarButton.text()
    //     0xa75c60: bl              #0xa75c7c  ; [package:flutter/src/material/desktop_text_selection_toolbar_button.dart] DesktopTextSelectionToolbarButton::DesktopTextSelectionToolbarButton.text
    // 0xa75c64: ldur            x0, [fp, #-0x20]
    // 0xa75c68: LeaveFrame
    //     0xa75c68: mov             SP, fp
    //     0xa75c6c: ldp             fp, lr, [SP], #0x10
    // 0xa75c70: ret
    //     0xa75c70: ret             
    // 0xa75c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75c74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75c78: b               #0xa75c1c
  }
  [closure] static CupertinoDesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0xa75d7c, size: 0x70
    // 0xa75d7c: EnterFrame
    //     0xa75d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa75d80: mov             fp, SP
    // 0xa75d84: AllocStack(0x20)
    //     0xa75d84: sub             SP, SP, #0x20
    // 0xa75d88: SetupParameters([dynamic _ /* r0 */])
    //     0xa75d88: ldr             x0, [fp, #0x18]
    //     0xa75d8c: ldur            w1, [x0, #0x17]
    //     0xa75d90: add             x1, x1, HEAP, lsl #32
    // 0xa75d94: CheckStackOverflow
    //     0xa75d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75d98: cmp             SP, x16
    //     0xa75d9c: b.ls            #0xa75de4
    // 0xa75da0: ldr             x0, [fp, #0x10]
    // 0xa75da4: LoadField: r2 = r0->field_7
    //     0xa75da4: ldur            w2, [x0, #7]
    // 0xa75da8: DecompressPointer r2
    //     0xa75da8: add             x2, x2, HEAP, lsl #32
    // 0xa75dac: stur            x2, [fp, #-8]
    // 0xa75db0: LoadField: r3 = r1->field_f
    //     0xa75db0: ldur            w3, [x1, #0xf]
    // 0xa75db4: DecompressPointer r3
    //     0xa75db4: add             x3, x3, HEAP, lsl #32
    // 0xa75db8: stp             x0, x3, [SP]
    // 0xa75dbc: r0 = getButtonLabel()
    //     0xa75dbc: bl              #0xa7595c  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0xa75dc0: stur            x0, [fp, #-0x10]
    // 0xa75dc4: r0 = CupertinoDesktopTextSelectionToolbarButton()
    //     0xa75dc4: bl              #0xa75dec  ; AllocateCupertinoDesktopTextSelectionToolbarButtonStub -> CupertinoDesktopTextSelectionToolbarButton (size=0x1c)
    // 0xa75dc8: ldur            x1, [fp, #-8]
    // 0xa75dcc: StoreField: r0->field_b = r1
    //     0xa75dcc: stur            w1, [x0, #0xb]
    // 0xa75dd0: ldur            x1, [fp, #-0x10]
    // 0xa75dd4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa75dd4: stur            w1, [x0, #0x17]
    // 0xa75dd8: LeaveFrame
    //     0xa75dd8: mov             SP, fp
    //     0xa75ddc: ldp             fp, lr, [SP], #0x10
    // 0xa75de0: ret
    //     0xa75de0: ret             
    // 0xa75de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75de4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75de8: b               #0xa75da0
  }
  [closure] static CupertinoTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0xa75df8, size: 0x2c
    // 0xa75df8: EnterFrame
    //     0xa75df8: stp             fp, lr, [SP, #-0x10]!
    //     0xa75dfc: mov             fp, SP
    // 0xa75e00: r0 = CupertinoTextSelectionToolbarButton()
    //     0xa75e00: bl              #0x8735c0  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0xa75e04: ldr             x1, [fp, #0x10]
    // 0xa75e08: StoreField: r0->field_13 = r1
    //     0xa75e08: stur            w1, [x0, #0x13]
    // 0xa75e0c: LoadField: r2 = r1->field_7
    //     0xa75e0c: ldur            w2, [x1, #7]
    // 0xa75e10: DecompressPointer r2
    //     0xa75e10: add             x2, x2, HEAP, lsl #32
    // 0xa75e14: StoreField: r0->field_f = r2
    //     0xa75e14: stur            w2, [x0, #0xf]
    // 0xa75e18: LeaveFrame
    //     0xa75e18: mov             SP, fp
    //     0xa75e1c: ldp             fp, lr, [SP], #0x10
    // 0xa75e20: ret
    //     0xa75e20: ret             
  }
}
