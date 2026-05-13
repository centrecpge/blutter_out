// lib: , url: package:flutter/src/material/date_picker_theme.dart

// class id: 1048828, size: 0x8
class :: {
}

// class id: 2922, size: 0x98, field offset: 0x8
//   const constructor, 
class DatePickerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x926508, size: 0x2950
    // 0x926508: EnterFrame
    //     0x926508: stp             fp, lr, [SP, #-0x10]!
    //     0x92650c: mov             fp, SP
    // 0x926510: AllocStack(0x30)
    //     0x926510: sub             SP, SP, #0x30
    // 0x926514: CheckStackOverflow
    //     0x926514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926518: cmp             SP, x16
    //     0x92651c: b.ls            #0x928e50
    // 0x926520: ldr             x0, [fp, #0x10]
    // 0x926524: cmp             w0, NULL
    // 0x926528: b.ne            #0x92653c
    // 0x92652c: r0 = false
    //     0x92652c: add             x0, NULL, #0x30  ; false
    // 0x926530: LeaveFrame
    //     0x926530: mov             SP, fp
    //     0x926534: ldp             fp, lr, [SP], #0x10
    // 0x926538: ret
    //     0x926538: ret             
    // 0x92653c: ldr             x2, [fp, #0x18]
    // 0x926540: cmp             w2, w0
    // 0x926544: b.ne            #0x926558
    // 0x926548: r0 = true
    //     0x926548: add             x0, NULL, #0x20  ; true
    // 0x92654c: LeaveFrame
    //     0x92654c: mov             SP, fp
    //     0x926550: ldp             fp, lr, [SP], #0x10
    // 0x926554: ret
    //     0x926554: ret             
    // 0x926558: r3 = 59
    //     0x926558: mov             x3, #0x3b
    // 0x92655c: branchIfSmi(r0, 0x926568)
    //     0x92655c: tbz             w0, #0, #0x926568
    // 0x926560: r3 = LoadClassIdInstr(r0)
    //     0x926560: ldur            x3, [x0, #-1]
    //     0x926564: ubfx            x3, x3, #0xc, #0x14
    // 0x926568: stur            x3, [fp, #-8]
    // 0x92656c: sub             x16, x3, #0xb6a
    // 0x926570: cmp             x16, #2
    // 0x926574: b.hi            #0x928e40
    // 0x926578: cmp             x3, #0xb6a
    // 0x92657c: b.eq            #0x9265c4
    // 0x926580: cmp             x3, #0xb6b
    // 0x926584: b.ne            #0x9265c0
    // 0x926588: mov             x1, x0
    // 0x92658c: LoadField: r0 = r1->field_9f
    //     0x92658c: ldur            w0, [x1, #0x9f]
    // 0x926590: DecompressPointer r0
    //     0x926590: add             x0, x0, HEAP, lsl #32
    // 0x926594: r16 = Sentinel
    //     0x926594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926598: cmp             w0, w16
    // 0x92659c: b.ne            #0x9265ac
    // 0x9265a0: r2 = _colors
    //     0x9265a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x9265a4: ldr             x2, [x2, #0xe98]
    // 0x9265a8: r0 = InitLateFinalInstanceField()
    //     0x9265a8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9265ac: LoadField: r1 = r0->field_53
    //     0x9265ac: ldur            w1, [x0, #0x53]
    // 0x9265b0: DecompressPointer r1
    //     0x9265b0: add             x1, x1, HEAP, lsl #32
    // 0x9265b4: mov             x3, x1
    // 0x9265b8: ldr             x0, [fp, #0x10]
    // 0x9265bc: b               #0x9265d0
    // 0x9265c0: ldr             x0, [fp, #0x10]
    // 0x9265c4: LoadField: r1 = r0->field_7
    //     0x9265c4: ldur            w1, [x0, #7]
    // 0x9265c8: DecompressPointer r1
    //     0x9265c8: add             x1, x1, HEAP, lsl #32
    // 0x9265cc: mov             x3, x1
    // 0x9265d0: ldr             x2, [fp, #0x18]
    // 0x9265d4: stur            x3, [fp, #-0x18]
    // 0x9265d8: r4 = LoadClassIdInstr(r2)
    //     0x9265d8: ldur            x4, [x2, #-1]
    //     0x9265dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9265e0: stur            x4, [fp, #-0x10]
    // 0x9265e4: cmp             x4, #0xb6a
    // 0x9265e8: b.ne            #0x9265f4
    // 0x9265ec: mov             x1, x2
    // 0x9265f0: b               #0x926638
    // 0x9265f4: cmp             x4, #0xb6b
    // 0x9265f8: b.ne            #0x926634
    // 0x9265fc: mov             x1, x2
    // 0x926600: LoadField: r0 = r1->field_9f
    //     0x926600: ldur            w0, [x1, #0x9f]
    // 0x926604: DecompressPointer r0
    //     0x926604: add             x0, x0, HEAP, lsl #32
    // 0x926608: r16 = Sentinel
    //     0x926608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92660c: cmp             w0, w16
    // 0x926610: b.ne            #0x926620
    // 0x926614: r2 = _colors
    //     0x926614: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x926618: ldr             x2, [x2, #0xe98]
    // 0x92661c: r0 = InitLateFinalInstanceField()
    //     0x92661c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926620: LoadField: r1 = r0->field_53
    //     0x926620: ldur            w1, [x0, #0x53]
    // 0x926624: DecompressPointer r1
    //     0x926624: add             x1, x1, HEAP, lsl #32
    // 0x926628: mov             x2, x1
    // 0x92662c: ldr             x1, [fp, #0x18]
    // 0x926630: b               #0x926644
    // 0x926634: ldr             x1, [fp, #0x18]
    // 0x926638: LoadField: r0 = r1->field_7
    //     0x926638: ldur            w0, [x1, #7]
    // 0x92663c: DecompressPointer r0
    //     0x92663c: add             x0, x0, HEAP, lsl #32
    // 0x926640: mov             x2, x0
    // 0x926644: ldur            x0, [fp, #-0x18]
    // 0x926648: r3 = LoadClassIdInstr(r0)
    //     0x926648: ldur            x3, [x0, #-1]
    //     0x92664c: ubfx            x3, x3, #0xc, #0x14
    // 0x926650: stp             x2, x0, [SP]
    // 0x926654: mov             x0, x3
    // 0x926658: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x926658: mov             x17, #0x8a8c
    //     0x92665c: add             lr, x0, x17
    //     0x926660: ldr             lr, [x21, lr, lsl #3]
    //     0x926664: blr             lr
    // 0x926668: tbnz            w0, #4, #0x928e40
    // 0x92666c: ldr             x1, [fp, #0x18]
    // 0x926670: ldr             x2, [fp, #0x10]
    // 0x926674: LoadField: r0 = r2->field_b
    //     0x926674: ldur            w0, [x2, #0xb]
    // 0x926678: DecompressPointer r0
    //     0x926678: add             x0, x0, HEAP, lsl #32
    // 0x92667c: LoadField: r3 = r1->field_b
    //     0x92667c: ldur            w3, [x1, #0xb]
    // 0x926680: DecompressPointer r3
    //     0x926680: add             x3, x3, HEAP, lsl #32
    // 0x926684: r4 = LoadClassIdInstr(r0)
    //     0x926684: ldur            x4, [x0, #-1]
    //     0x926688: ubfx            x4, x4, #0xc, #0x14
    // 0x92668c: stp             x3, x0, [SP]
    // 0x926690: mov             x0, x4
    // 0x926694: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x926694: mov             x17, #0x8a8c
    //     0x926698: add             lr, x0, x17
    //     0x92669c: ldr             lr, [x21, lr, lsl #3]
    //     0x9266a0: blr             lr
    // 0x9266a4: tbnz            w0, #4, #0x928e40
    // 0x9266a8: ldur            x1, [fp, #-8]
    // 0x9266ac: cmp             x1, #0xb6a
    // 0x9266b0: b.eq            #0x9266cc
    // 0x9266b4: cmp             x1, #0xb6b
    // 0x9266b8: b.ne            #0x9266cc
    // 0x9266bc: ldr             x2, [fp, #0x10]
    // 0x9266c0: r0 = Instance_Color
    //     0x9266c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x9266c4: ldr             x0, [x0, #0x998]
    // 0x9266c8: b               #0x9266d8
    // 0x9266cc: ldr             x2, [fp, #0x10]
    // 0x9266d0: LoadField: r0 = r2->field_f
    //     0x9266d0: ldur            w0, [x2, #0xf]
    // 0x9266d4: DecompressPointer r0
    //     0x9266d4: add             x0, x0, HEAP, lsl #32
    // 0x9266d8: ldur            x3, [fp, #-0x10]
    // 0x9266dc: cmp             x3, #0xb6a
    // 0x9266e0: b.eq            #0x9266fc
    // 0x9266e4: cmp             x3, #0xb6b
    // 0x9266e8: b.ne            #0x9266fc
    // 0x9266ec: ldr             x4, [fp, #0x18]
    // 0x9266f0: r5 = Instance_Color
    //     0x9266f0: add             x5, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x9266f4: ldr             x5, [x5, #0x998]
    // 0x9266f8: b               #0x926708
    // 0x9266fc: ldr             x4, [fp, #0x18]
    // 0x926700: LoadField: r5 = r4->field_f
    //     0x926700: ldur            w5, [x4, #0xf]
    // 0x926704: DecompressPointer r5
    //     0x926704: add             x5, x5, HEAP, lsl #32
    // 0x926708: r6 = LoadClassIdInstr(r0)
    //     0x926708: ldur            x6, [x0, #-1]
    //     0x92670c: ubfx            x6, x6, #0xc, #0x14
    // 0x926710: stp             x5, x0, [SP]
    // 0x926714: mov             x0, x6
    // 0x926718: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x926718: mov             x17, #0x8a8c
    //     0x92671c: add             lr, x0, x17
    //     0x926720: ldr             lr, [x21, lr, lsl #3]
    //     0x926724: blr             lr
    // 0x926728: tbnz            w0, #4, #0x928e40
    // 0x92672c: ldur            x0, [fp, #-8]
    // 0x926730: cmp             x0, #0xb6a
    // 0x926734: b.eq            #0x926794
    // 0x926738: cmp             x0, #0xb6b
    // 0x92673c: b.ne            #0x926794
    // 0x926740: ldr             x1, [fp, #0x10]
    // 0x926744: LoadField: r0 = r1->field_9f
    //     0x926744: ldur            w0, [x1, #0x9f]
    // 0x926748: DecompressPointer r0
    //     0x926748: add             x0, x0, HEAP, lsl #32
    // 0x92674c: r16 = Sentinel
    //     0x92674c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926750: cmp             w0, w16
    // 0x926754: b.ne            #0x926764
    // 0x926758: r2 = _colors
    //     0x926758: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x92675c: ldr             x2, [x2, #0xe98]
    // 0x926760: r0 = InitLateFinalInstanceField()
    //     0x926760: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926764: LoadField: r1 = r0->field_7f
    //     0x926764: ldur            w1, [x0, #0x7f]
    // 0x926768: DecompressPointer r1
    //     0x926768: add             x1, x1, HEAP, lsl #32
    // 0x92676c: cmp             w1, NULL
    // 0x926770: b.ne            #0x926784
    // 0x926774: LoadField: r1 = r0->field_b
    //     0x926774: ldur            w1, [x0, #0xb]
    // 0x926778: DecompressPointer r1
    //     0x926778: add             x1, x1, HEAP, lsl #32
    // 0x92677c: mov             x0, x1
    // 0x926780: b               #0x926788
    // 0x926784: mov             x0, x1
    // 0x926788: mov             x3, x0
    // 0x92678c: ldr             x0, [fp, #0x10]
    // 0x926790: b               #0x9267a4
    // 0x926794: ldr             x0, [fp, #0x10]
    // 0x926798: LoadField: r1 = r0->field_13
    //     0x926798: ldur            w1, [x0, #0x13]
    // 0x92679c: DecompressPointer r1
    //     0x92679c: add             x1, x1, HEAP, lsl #32
    // 0x9267a0: mov             x3, x1
    // 0x9267a4: ldur            x2, [fp, #-0x10]
    // 0x9267a8: stur            x3, [fp, #-0x18]
    // 0x9267ac: cmp             x2, #0xb6a
    // 0x9267b0: b.eq            #0x926810
    // 0x9267b4: cmp             x2, #0xb6b
    // 0x9267b8: b.ne            #0x926810
    // 0x9267bc: ldr             x1, [fp, #0x18]
    // 0x9267c0: LoadField: r0 = r1->field_9f
    //     0x9267c0: ldur            w0, [x1, #0x9f]
    // 0x9267c4: DecompressPointer r0
    //     0x9267c4: add             x0, x0, HEAP, lsl #32
    // 0x9267c8: r16 = Sentinel
    //     0x9267c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9267cc: cmp             w0, w16
    // 0x9267d0: b.ne            #0x9267e0
    // 0x9267d4: r2 = _colors
    //     0x9267d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x9267d8: ldr             x2, [x2, #0xe98]
    // 0x9267dc: r0 = InitLateFinalInstanceField()
    //     0x9267dc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9267e0: LoadField: r1 = r0->field_7f
    //     0x9267e0: ldur            w1, [x0, #0x7f]
    // 0x9267e4: DecompressPointer r1
    //     0x9267e4: add             x1, x1, HEAP, lsl #32
    // 0x9267e8: cmp             w1, NULL
    // 0x9267ec: b.ne            #0x926800
    // 0x9267f0: LoadField: r1 = r0->field_b
    //     0x9267f0: ldur            w1, [x0, #0xb]
    // 0x9267f4: DecompressPointer r1
    //     0x9267f4: add             x1, x1, HEAP, lsl #32
    // 0x9267f8: mov             x0, x1
    // 0x9267fc: b               #0x926804
    // 0x926800: mov             x0, x1
    // 0x926804: mov             x2, x0
    // 0x926808: ldr             x1, [fp, #0x18]
    // 0x92680c: b               #0x926820
    // 0x926810: ldr             x1, [fp, #0x18]
    // 0x926814: LoadField: r0 = r1->field_13
    //     0x926814: ldur            w0, [x1, #0x13]
    // 0x926818: DecompressPointer r0
    //     0x926818: add             x0, x0, HEAP, lsl #32
    // 0x92681c: mov             x2, x0
    // 0x926820: ldur            x0, [fp, #-0x18]
    // 0x926824: r3 = LoadClassIdInstr(r0)
    //     0x926824: ldur            x3, [x0, #-1]
    //     0x926828: ubfx            x3, x3, #0xc, #0x14
    // 0x92682c: stp             x2, x0, [SP]
    // 0x926830: mov             x0, x3
    // 0x926834: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x926834: mov             x17, #0x8a8c
    //     0x926838: add             lr, x0, x17
    //     0x92683c: ldr             lr, [x21, lr, lsl #3]
    //     0x926840: blr             lr
    // 0x926844: tbnz            w0, #4, #0x928e40
    // 0x926848: ldr             x1, [fp, #0x18]
    // 0x92684c: ldr             x2, [fp, #0x10]
    // 0x926850: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x926850: ldur            w0, [x2, #0x17]
    // 0x926854: DecompressPointer r0
    //     0x926854: add             x0, x0, HEAP, lsl #32
    // 0x926858: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x926858: ldur            w3, [x1, #0x17]
    // 0x92685c: DecompressPointer r3
    //     0x92685c: add             x3, x3, HEAP, lsl #32
    // 0x926860: r4 = LoadClassIdInstr(r0)
    //     0x926860: ldur            x4, [x0, #-1]
    //     0x926864: ubfx            x4, x4, #0xc, #0x14
    // 0x926868: stp             x3, x0, [SP]
    // 0x92686c: mov             x0, x4
    // 0x926870: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x926870: mov             x17, #0x8a8c
    //     0x926874: add             lr, x0, x17
    //     0x926878: ldr             lr, [x21, lr, lsl #3]
    //     0x92687c: blr             lr
    // 0x926880: tbnz            w0, #4, #0x928e40
    // 0x926884: ldur            x0, [fp, #-8]
    // 0x926888: cmp             x0, #0xb6a
    // 0x92688c: b.ne            #0x9268a4
    // 0x926890: ldr             x2, [fp, #0x10]
    // 0x926894: LoadField: r1 = r2->field_1b
    //     0x926894: ldur            w1, [x2, #0x1b]
    // 0x926898: DecompressPointer r1
    //     0x926898: add             x1, x1, HEAP, lsl #32
    // 0x92689c: mov             x2, x1
    // 0x9268a0: b               #0x92694c
    // 0x9268a4: ldr             x2, [fp, #0x10]
    // 0x9268a8: cmp             x0, #0xb6b
    // 0x9268ac: b.ne            #0x9268bc
    // 0x9268b0: r2 = Instance_Color
    //     0x9268b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x9268b4: ldr             x2, [x2, #0x998]
    // 0x9268b8: b               #0x92694c
    // 0x9268bc: mov             x1, x2
    // 0x9268c0: LoadField: r0 = r1->field_a7
    //     0x9268c0: ldur            w0, [x1, #0xa7]
    // 0x9268c4: DecompressPointer r0
    //     0x9268c4: add             x0, x0, HEAP, lsl #32
    // 0x9268c8: r16 = Sentinel
    //     0x9268c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9268cc: cmp             w0, w16
    // 0x9268d0: b.ne            #0x9268e0
    // 0x9268d4: r2 = _isDark
    //     0x9268d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] Field <_DatePickerDefaultsM2@97353974._isDark@97353974>: late final (offset: 0xa8)
    //     0x9268d8: ldr             x2, [x2, #0xea0]
    // 0x9268dc: r0 = InitLateFinalInstanceField()
    //     0x9268dc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9268e0: tbnz            w0, #4, #0x926918
    // 0x9268e4: ldr             x1, [fp, #0x10]
    // 0x9268e8: LoadField: r0 = r1->field_9f
    //     0x9268e8: ldur            w0, [x1, #0x9f]
    // 0x9268ec: DecompressPointer r0
    //     0x9268ec: add             x0, x0, HEAP, lsl #32
    // 0x9268f0: r16 = Sentinel
    //     0x9268f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9268f4: cmp             w0, w16
    // 0x9268f8: b.ne            #0x926908
    // 0x9268fc: r2 = _colors
    //     0x9268fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x926900: ldr             x2, [x2, #0xea8]
    // 0x926904: r0 = InitLateFinalInstanceField()
    //     0x926904: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926908: LoadField: r1 = r0->field_53
    //     0x926908: ldur            w1, [x0, #0x53]
    // 0x92690c: DecompressPointer r1
    //     0x92690c: add             x1, x1, HEAP, lsl #32
    // 0x926910: mov             x0, x1
    // 0x926914: b               #0x926948
    // 0x926918: ldr             x1, [fp, #0x10]
    // 0x92691c: LoadField: r0 = r1->field_9f
    //     0x92691c: ldur            w0, [x1, #0x9f]
    // 0x926920: DecompressPointer r0
    //     0x926920: add             x0, x0, HEAP, lsl #32
    // 0x926924: r16 = Sentinel
    //     0x926924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926928: cmp             w0, w16
    // 0x92692c: b.ne            #0x92693c
    // 0x926930: r2 = _colors
    //     0x926930: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x926934: ldr             x2, [x2, #0xea8]
    // 0x926938: r0 = InitLateFinalInstanceField()
    //     0x926938: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92693c: LoadField: r1 = r0->field_b
    //     0x92693c: ldur            w1, [x0, #0xb]
    // 0x926940: DecompressPointer r1
    //     0x926940: add             x1, x1, HEAP, lsl #32
    // 0x926944: mov             x0, x1
    // 0x926948: mov             x2, x0
    // 0x92694c: ldur            x0, [fp, #-0x10]
    // 0x926950: stur            x2, [fp, #-0x18]
    // 0x926954: cmp             x0, #0xb6a
    // 0x926958: b.ne            #0x926970
    // 0x92695c: ldr             x3, [fp, #0x18]
    // 0x926960: LoadField: r1 = r3->field_1b
    //     0x926960: ldur            w1, [x3, #0x1b]
    // 0x926964: DecompressPointer r1
    //     0x926964: add             x1, x1, HEAP, lsl #32
    // 0x926968: mov             x0, x2
    // 0x92696c: b               #0x926a20
    // 0x926970: ldr             x3, [fp, #0x18]
    // 0x926974: cmp             x0, #0xb6b
    // 0x926978: b.ne            #0x92698c
    // 0x92697c: mov             x0, x2
    // 0x926980: r1 = Instance_Color
    //     0x926980: add             x1, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x926984: ldr             x1, [x1, #0x998]
    // 0x926988: b               #0x926a20
    // 0x92698c: mov             x1, x3
    // 0x926990: LoadField: r0 = r1->field_a7
    //     0x926990: ldur            w0, [x1, #0xa7]
    // 0x926994: DecompressPointer r0
    //     0x926994: add             x0, x0, HEAP, lsl #32
    // 0x926998: r16 = Sentinel
    //     0x926998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92699c: cmp             w0, w16
    // 0x9269a0: b.ne            #0x9269b0
    // 0x9269a4: r2 = _isDark
    //     0x9269a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] Field <_DatePickerDefaultsM2@97353974._isDark@97353974>: late final (offset: 0xa8)
    //     0x9269a8: ldr             x2, [x2, #0xea0]
    // 0x9269ac: r0 = InitLateFinalInstanceField()
    //     0x9269ac: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9269b0: tbnz            w0, #4, #0x9269e8
    // 0x9269b4: ldr             x1, [fp, #0x18]
    // 0x9269b8: LoadField: r0 = r1->field_9f
    //     0x9269b8: ldur            w0, [x1, #0x9f]
    // 0x9269bc: DecompressPointer r0
    //     0x9269bc: add             x0, x0, HEAP, lsl #32
    // 0x9269c0: r16 = Sentinel
    //     0x9269c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9269c4: cmp             w0, w16
    // 0x9269c8: b.ne            #0x9269d8
    // 0x9269cc: r2 = _colors
    //     0x9269cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x9269d0: ldr             x2, [x2, #0xea8]
    // 0x9269d4: r0 = InitLateFinalInstanceField()
    //     0x9269d4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9269d8: LoadField: r1 = r0->field_53
    //     0x9269d8: ldur            w1, [x0, #0x53]
    // 0x9269dc: DecompressPointer r1
    //     0x9269dc: add             x1, x1, HEAP, lsl #32
    // 0x9269e0: mov             x0, x1
    // 0x9269e4: b               #0x926a18
    // 0x9269e8: ldr             x1, [fp, #0x18]
    // 0x9269ec: LoadField: r0 = r1->field_9f
    //     0x9269ec: ldur            w0, [x1, #0x9f]
    // 0x9269f0: DecompressPointer r0
    //     0x9269f0: add             x0, x0, HEAP, lsl #32
    // 0x9269f4: r16 = Sentinel
    //     0x9269f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9269f8: cmp             w0, w16
    // 0x9269fc: b.ne            #0x926a0c
    // 0x926a00: r2 = _colors
    //     0x926a00: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x926a04: ldr             x2, [x2, #0xea8]
    // 0x926a08: r0 = InitLateFinalInstanceField()
    //     0x926a08: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926a0c: LoadField: r1 = r0->field_b
    //     0x926a0c: ldur            w1, [x0, #0xb]
    // 0x926a10: DecompressPointer r1
    //     0x926a10: add             x1, x1, HEAP, lsl #32
    // 0x926a14: mov             x0, x1
    // 0x926a18: mov             x1, x0
    // 0x926a1c: ldur            x0, [fp, #-0x18]
    // 0x926a20: r2 = LoadClassIdInstr(r0)
    //     0x926a20: ldur            x2, [x0, #-1]
    //     0x926a24: ubfx            x2, x2, #0xc, #0x14
    // 0x926a28: stp             x1, x0, [SP]
    // 0x926a2c: mov             x0, x2
    // 0x926a30: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x926a30: mov             x17, #0x8a8c
    //     0x926a34: add             lr, x0, x17
    //     0x926a38: ldr             lr, [x21, lr, lsl #3]
    //     0x926a3c: blr             lr
    // 0x926a40: tbnz            w0, #4, #0x928e40
    // 0x926a44: ldur            x0, [fp, #-8]
    // 0x926a48: cmp             x0, #0xb6a
    // 0x926a4c: b.ne            #0x926a64
    // 0x926a50: ldr             x2, [fp, #0x10]
    // 0x926a54: LoadField: r1 = r2->field_1f
    //     0x926a54: ldur            w1, [x2, #0x1f]
    // 0x926a58: DecompressPointer r1
    //     0x926a58: add             x1, x1, HEAP, lsl #32
    // 0x926a5c: mov             x2, x1
    // 0x926a60: b               #0x926b50
    // 0x926a64: ldr             x2, [fp, #0x10]
    // 0x926a68: cmp             x0, #0xb6b
    // 0x926a6c: b.ne            #0x926ac0
    // 0x926a70: mov             x1, x2
    // 0x926a74: LoadField: r0 = r1->field_9f
    //     0x926a74: ldur            w0, [x1, #0x9f]
    // 0x926a78: DecompressPointer r0
    //     0x926a78: add             x0, x0, HEAP, lsl #32
    // 0x926a7c: r16 = Sentinel
    //     0x926a7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926a80: cmp             w0, w16
    // 0x926a84: b.ne            #0x926a94
    // 0x926a88: r2 = _colors
    //     0x926a88: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x926a8c: ldr             x2, [x2, #0xe98]
    // 0x926a90: r0 = InitLateFinalInstanceField()
    //     0x926a90: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926a94: LoadField: r1 = r0->field_5f
    //     0x926a94: ldur            w1, [x0, #0x5f]
    // 0x926a98: DecompressPointer r1
    //     0x926a98: add             x1, x1, HEAP, lsl #32
    // 0x926a9c: cmp             w1, NULL
    // 0x926aa0: b.ne            #0x926ab4
    // 0x926aa4: LoadField: r1 = r0->field_57
    //     0x926aa4: ldur            w1, [x0, #0x57]
    // 0x926aa8: DecompressPointer r1
    //     0x926aa8: add             x1, x1, HEAP, lsl #32
    // 0x926aac: mov             x0, x1
    // 0x926ab0: b               #0x926ab8
    // 0x926ab4: mov             x0, x1
    // 0x926ab8: mov             x2, x0
    // 0x926abc: b               #0x926b50
    // 0x926ac0: ldr             x1, [fp, #0x10]
    // 0x926ac4: LoadField: r0 = r1->field_a7
    //     0x926ac4: ldur            w0, [x1, #0xa7]
    // 0x926ac8: DecompressPointer r0
    //     0x926ac8: add             x0, x0, HEAP, lsl #32
    // 0x926acc: r16 = Sentinel
    //     0x926acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926ad0: cmp             w0, w16
    // 0x926ad4: b.ne            #0x926ae4
    // 0x926ad8: r2 = _isDark
    //     0x926ad8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] Field <_DatePickerDefaultsM2@97353974._isDark@97353974>: late final (offset: 0xa8)
    //     0x926adc: ldr             x2, [x2, #0xea0]
    // 0x926ae0: r0 = InitLateFinalInstanceField()
    //     0x926ae0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926ae4: tbnz            w0, #4, #0x926b1c
    // 0x926ae8: ldr             x1, [fp, #0x10]
    // 0x926aec: LoadField: r0 = r1->field_9f
    //     0x926aec: ldur            w0, [x1, #0x9f]
    // 0x926af0: DecompressPointer r0
    //     0x926af0: add             x0, x0, HEAP, lsl #32
    // 0x926af4: r16 = Sentinel
    //     0x926af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926af8: cmp             w0, w16
    // 0x926afc: b.ne            #0x926b0c
    // 0x926b00: r2 = _colors
    //     0x926b00: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x926b04: ldr             x2, [x2, #0xea8]
    // 0x926b08: r0 = InitLateFinalInstanceField()
    //     0x926b08: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926b0c: LoadField: r1 = r0->field_57
    //     0x926b0c: ldur            w1, [x0, #0x57]
    // 0x926b10: DecompressPointer r1
    //     0x926b10: add             x1, x1, HEAP, lsl #32
    // 0x926b14: mov             x0, x1
    // 0x926b18: b               #0x926b4c
    // 0x926b1c: ldr             x1, [fp, #0x10]
    // 0x926b20: LoadField: r0 = r1->field_9f
    //     0x926b20: ldur            w0, [x1, #0x9f]
    // 0x926b24: DecompressPointer r0
    //     0x926b24: add             x0, x0, HEAP, lsl #32
    // 0x926b28: r16 = Sentinel
    //     0x926b28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926b2c: cmp             w0, w16
    // 0x926b30: b.ne            #0x926b40
    // 0x926b34: r2 = _colors
    //     0x926b34: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x926b38: ldr             x2, [x2, #0xea8]
    // 0x926b3c: r0 = InitLateFinalInstanceField()
    //     0x926b3c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926b40: LoadField: r1 = r0->field_f
    //     0x926b40: ldur            w1, [x0, #0xf]
    // 0x926b44: DecompressPointer r1
    //     0x926b44: add             x1, x1, HEAP, lsl #32
    // 0x926b48: mov             x0, x1
    // 0x926b4c: mov             x2, x0
    // 0x926b50: ldur            x0, [fp, #-0x10]
    // 0x926b54: stur            x2, [fp, #-0x18]
    // 0x926b58: cmp             x0, #0xb6a
    // 0x926b5c: b.ne            #0x926b74
    // 0x926b60: ldr             x3, [fp, #0x18]
    // 0x926b64: LoadField: r1 = r3->field_1f
    //     0x926b64: ldur            w1, [x3, #0x1f]
    // 0x926b68: DecompressPointer r1
    //     0x926b68: add             x1, x1, HEAP, lsl #32
    // 0x926b6c: mov             x0, x2
    // 0x926b70: b               #0x926c68
    // 0x926b74: ldr             x3, [fp, #0x18]
    // 0x926b78: cmp             x0, #0xb6b
    // 0x926b7c: b.ne            #0x926bd4
    // 0x926b80: mov             x1, x3
    // 0x926b84: LoadField: r0 = r1->field_9f
    //     0x926b84: ldur            w0, [x1, #0x9f]
    // 0x926b88: DecompressPointer r0
    //     0x926b88: add             x0, x0, HEAP, lsl #32
    // 0x926b8c: r16 = Sentinel
    //     0x926b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926b90: cmp             w0, w16
    // 0x926b94: b.ne            #0x926ba4
    // 0x926b98: r2 = _colors
    //     0x926b98: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x926b9c: ldr             x2, [x2, #0xe98]
    // 0x926ba0: r0 = InitLateFinalInstanceField()
    //     0x926ba0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926ba4: LoadField: r1 = r0->field_5f
    //     0x926ba4: ldur            w1, [x0, #0x5f]
    // 0x926ba8: DecompressPointer r1
    //     0x926ba8: add             x1, x1, HEAP, lsl #32
    // 0x926bac: cmp             w1, NULL
    // 0x926bb0: b.ne            #0x926bc4
    // 0x926bb4: LoadField: r1 = r0->field_57
    //     0x926bb4: ldur            w1, [x0, #0x57]
    // 0x926bb8: DecompressPointer r1
    //     0x926bb8: add             x1, x1, HEAP, lsl #32
    // 0x926bbc: mov             x0, x1
    // 0x926bc0: b               #0x926bc8
    // 0x926bc4: mov             x0, x1
    // 0x926bc8: mov             x1, x0
    // 0x926bcc: ldur            x0, [fp, #-0x18]
    // 0x926bd0: b               #0x926c68
    // 0x926bd4: ldr             x1, [fp, #0x18]
    // 0x926bd8: LoadField: r0 = r1->field_a7
    //     0x926bd8: ldur            w0, [x1, #0xa7]
    // 0x926bdc: DecompressPointer r0
    //     0x926bdc: add             x0, x0, HEAP, lsl #32
    // 0x926be0: r16 = Sentinel
    //     0x926be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926be4: cmp             w0, w16
    // 0x926be8: b.ne            #0x926bf8
    // 0x926bec: r2 = _isDark
    //     0x926bec: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] Field <_DatePickerDefaultsM2@97353974._isDark@97353974>: late final (offset: 0xa8)
    //     0x926bf0: ldr             x2, [x2, #0xea0]
    // 0x926bf4: r0 = InitLateFinalInstanceField()
    //     0x926bf4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926bf8: tbnz            w0, #4, #0x926c30
    // 0x926bfc: ldr             x1, [fp, #0x18]
    // 0x926c00: LoadField: r0 = r1->field_9f
    //     0x926c00: ldur            w0, [x1, #0x9f]
    // 0x926c04: DecompressPointer r0
    //     0x926c04: add             x0, x0, HEAP, lsl #32
    // 0x926c08: r16 = Sentinel
    //     0x926c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926c0c: cmp             w0, w16
    // 0x926c10: b.ne            #0x926c20
    // 0x926c14: r2 = _colors
    //     0x926c14: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x926c18: ldr             x2, [x2, #0xea8]
    // 0x926c1c: r0 = InitLateFinalInstanceField()
    //     0x926c1c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926c20: LoadField: r1 = r0->field_57
    //     0x926c20: ldur            w1, [x0, #0x57]
    // 0x926c24: DecompressPointer r1
    //     0x926c24: add             x1, x1, HEAP, lsl #32
    // 0x926c28: mov             x0, x1
    // 0x926c2c: b               #0x926c60
    // 0x926c30: ldr             x1, [fp, #0x18]
    // 0x926c34: LoadField: r0 = r1->field_9f
    //     0x926c34: ldur            w0, [x1, #0x9f]
    // 0x926c38: DecompressPointer r0
    //     0x926c38: add             x0, x0, HEAP, lsl #32
    // 0x926c3c: r16 = Sentinel
    //     0x926c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926c40: cmp             w0, w16
    // 0x926c44: b.ne            #0x926c54
    // 0x926c48: r2 = _colors
    //     0x926c48: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x926c4c: ldr             x2, [x2, #0xea8]
    // 0x926c50: r0 = InitLateFinalInstanceField()
    //     0x926c50: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926c54: LoadField: r1 = r0->field_f
    //     0x926c54: ldur            w1, [x0, #0xf]
    // 0x926c58: DecompressPointer r1
    //     0x926c58: add             x1, x1, HEAP, lsl #32
    // 0x926c5c: mov             x0, x1
    // 0x926c60: mov             x1, x0
    // 0x926c64: ldur            x0, [fp, #-0x18]
    // 0x926c68: r2 = LoadClassIdInstr(r0)
    //     0x926c68: ldur            x2, [x0, #-1]
    //     0x926c6c: ubfx            x2, x2, #0xc, #0x14
    // 0x926c70: stp             x1, x0, [SP]
    // 0x926c74: mov             x0, x2
    // 0x926c78: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x926c78: mov             x17, #0x8a8c
    //     0x926c7c: add             lr, x0, x17
    //     0x926c80: ldr             lr, [x21, lr, lsl #3]
    //     0x926c84: blr             lr
    // 0x926c88: tbnz            w0, #4, #0x928e40
    // 0x926c8c: ldur            x0, [fp, #-8]
    // 0x926c90: cmp             x0, #0xb6a
    // 0x926c94: b.ne            #0x926cac
    // 0x926c98: ldr             x2, [fp, #0x10]
    // 0x926c9c: LoadField: r1 = r2->field_23
    //     0x926c9c: ldur            w1, [x2, #0x23]
    // 0x926ca0: DecompressPointer r1
    //     0x926ca0: add             x1, x1, HEAP, lsl #32
    // 0x926ca4: mov             x2, x1
    // 0x926ca8: b               #0x926d1c
    // 0x926cac: ldr             x2, [fp, #0x10]
    // 0x926cb0: cmp             x0, #0xb6b
    // 0x926cb4: b.ne            #0x926cec
    // 0x926cb8: mov             x1, x2
    // 0x926cbc: LoadField: r0 = r1->field_a3
    //     0x926cbc: ldur            w0, [x1, #0xa3]
    // 0x926cc0: DecompressPointer r0
    //     0x926cc0: add             x0, x0, HEAP, lsl #32
    // 0x926cc4: r16 = Sentinel
    //     0x926cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926cc8: cmp             w0, w16
    // 0x926ccc: b.ne            #0x926cdc
    // 0x926cd0: r2 = _textTheme
    //     0x926cd0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x926cd4: ldr             x2, [x2, #0xeb0]
    // 0x926cd8: r0 = InitLateFinalInstanceField()
    //     0x926cd8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926cdc: LoadField: r1 = r0->field_13
    //     0x926cdc: ldur            w1, [x0, #0x13]
    // 0x926ce0: DecompressPointer r1
    //     0x926ce0: add             x1, x1, HEAP, lsl #32
    // 0x926ce4: mov             x2, x1
    // 0x926ce8: b               #0x926d1c
    // 0x926cec: ldr             x1, [fp, #0x10]
    // 0x926cf0: LoadField: r0 = r1->field_a3
    //     0x926cf0: ldur            w0, [x1, #0xa3]
    // 0x926cf4: DecompressPointer r0
    //     0x926cf4: add             x0, x0, HEAP, lsl #32
    // 0x926cf8: r16 = Sentinel
    //     0x926cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926cfc: cmp             w0, w16
    // 0x926d00: b.ne            #0x926d10
    // 0x926d04: r2 = _textTheme
    //     0x926d04: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x926d08: ldr             x2, [x2, #0xeb8]
    // 0x926d0c: r0 = InitLateFinalInstanceField()
    //     0x926d0c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926d10: LoadField: r1 = r0->field_1b
    //     0x926d10: ldur            w1, [x0, #0x1b]
    // 0x926d14: DecompressPointer r1
    //     0x926d14: add             x1, x1, HEAP, lsl #32
    // 0x926d18: mov             x2, x1
    // 0x926d1c: ldur            x0, [fp, #-0x10]
    // 0x926d20: stur            x2, [fp, #-0x18]
    // 0x926d24: cmp             x0, #0xb6a
    // 0x926d28: b.ne            #0x926d40
    // 0x926d2c: ldr             x3, [fp, #0x18]
    // 0x926d30: LoadField: r1 = r3->field_23
    //     0x926d30: ldur            w1, [x3, #0x23]
    // 0x926d34: DecompressPointer r1
    //     0x926d34: add             x1, x1, HEAP, lsl #32
    // 0x926d38: mov             x0, x2
    // 0x926d3c: b               #0x926db0
    // 0x926d40: ldr             x3, [fp, #0x18]
    // 0x926d44: cmp             x0, #0xb6b
    // 0x926d48: b.ne            #0x926d80
    // 0x926d4c: mov             x1, x3
    // 0x926d50: LoadField: r0 = r1->field_a3
    //     0x926d50: ldur            w0, [x1, #0xa3]
    // 0x926d54: DecompressPointer r0
    //     0x926d54: add             x0, x0, HEAP, lsl #32
    // 0x926d58: r16 = Sentinel
    //     0x926d58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926d5c: cmp             w0, w16
    // 0x926d60: b.ne            #0x926d70
    // 0x926d64: r2 = _textTheme
    //     0x926d64: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x926d68: ldr             x2, [x2, #0xeb0]
    // 0x926d6c: r0 = InitLateFinalInstanceField()
    //     0x926d6c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926d70: LoadField: r1 = r0->field_13
    //     0x926d70: ldur            w1, [x0, #0x13]
    // 0x926d74: DecompressPointer r1
    //     0x926d74: add             x1, x1, HEAP, lsl #32
    // 0x926d78: ldur            x0, [fp, #-0x18]
    // 0x926d7c: b               #0x926db0
    // 0x926d80: ldr             x1, [fp, #0x18]
    // 0x926d84: LoadField: r0 = r1->field_a3
    //     0x926d84: ldur            w0, [x1, #0xa3]
    // 0x926d88: DecompressPointer r0
    //     0x926d88: add             x0, x0, HEAP, lsl #32
    // 0x926d8c: r16 = Sentinel
    //     0x926d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926d90: cmp             w0, w16
    // 0x926d94: b.ne            #0x926da4
    // 0x926d98: r2 = _textTheme
    //     0x926d98: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x926d9c: ldr             x2, [x2, #0xeb8]
    // 0x926da0: r0 = InitLateFinalInstanceField()
    //     0x926da0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926da4: LoadField: r1 = r0->field_1b
    //     0x926da4: ldur            w1, [x0, #0x1b]
    // 0x926da8: DecompressPointer r1
    //     0x926da8: add             x1, x1, HEAP, lsl #32
    // 0x926dac: ldur            x0, [fp, #-0x18]
    // 0x926db0: r2 = LoadClassIdInstr(r0)
    //     0x926db0: ldur            x2, [x0, #-1]
    //     0x926db4: ubfx            x2, x2, #0xc, #0x14
    // 0x926db8: stp             x1, x0, [SP]
    // 0x926dbc: mov             x0, x2
    // 0x926dc0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x926dc0: mov             x17, #0x8a8c
    //     0x926dc4: add             lr, x0, x17
    //     0x926dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x926dcc: blr             lr
    // 0x926dd0: tbnz            w0, #4, #0x928e40
    // 0x926dd4: ldur            x0, [fp, #-8]
    // 0x926dd8: cmp             x0, #0xb6a
    // 0x926ddc: b.ne            #0x926df4
    // 0x926de0: ldr             x2, [fp, #0x10]
    // 0x926de4: LoadField: r1 = r2->field_27
    //     0x926de4: ldur            w1, [x2, #0x27]
    // 0x926de8: DecompressPointer r1
    //     0x926de8: add             x1, x1, HEAP, lsl #32
    // 0x926dec: mov             x2, x1
    // 0x926df0: b               #0x926e64
    // 0x926df4: ldr             x2, [fp, #0x10]
    // 0x926df8: cmp             x0, #0xb6b
    // 0x926dfc: b.ne            #0x926e34
    // 0x926e00: mov             x1, x2
    // 0x926e04: LoadField: r0 = r1->field_a3
    //     0x926e04: ldur            w0, [x1, #0xa3]
    // 0x926e08: DecompressPointer r0
    //     0x926e08: add             x0, x0, HEAP, lsl #32
    // 0x926e0c: r16 = Sentinel
    //     0x926e0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926e10: cmp             w0, w16
    // 0x926e14: b.ne            #0x926e24
    // 0x926e18: r2 = _textTheme
    //     0x926e18: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x926e1c: ldr             x2, [x2, #0xeb0]
    // 0x926e20: r0 = InitLateFinalInstanceField()
    //     0x926e20: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926e24: LoadField: r1 = r0->field_37
    //     0x926e24: ldur            w1, [x0, #0x37]
    // 0x926e28: DecompressPointer r1
    //     0x926e28: add             x1, x1, HEAP, lsl #32
    // 0x926e2c: mov             x2, x1
    // 0x926e30: b               #0x926e64
    // 0x926e34: ldr             x1, [fp, #0x10]
    // 0x926e38: LoadField: r0 = r1->field_a3
    //     0x926e38: ldur            w0, [x1, #0xa3]
    // 0x926e3c: DecompressPointer r0
    //     0x926e3c: add             x0, x0, HEAP, lsl #32
    // 0x926e40: r16 = Sentinel
    //     0x926e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926e44: cmp             w0, w16
    // 0x926e48: b.ne            #0x926e58
    // 0x926e4c: r2 = _textTheme
    //     0x926e4c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x926e50: ldr             x2, [x2, #0xeb8]
    // 0x926e54: r0 = InitLateFinalInstanceField()
    //     0x926e54: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926e58: LoadField: r1 = r0->field_3f
    //     0x926e58: ldur            w1, [x0, #0x3f]
    // 0x926e5c: DecompressPointer r1
    //     0x926e5c: add             x1, x1, HEAP, lsl #32
    // 0x926e60: mov             x2, x1
    // 0x926e64: ldur            x0, [fp, #-0x10]
    // 0x926e68: stur            x2, [fp, #-0x18]
    // 0x926e6c: cmp             x0, #0xb6a
    // 0x926e70: b.ne            #0x926e88
    // 0x926e74: ldr             x3, [fp, #0x18]
    // 0x926e78: LoadField: r1 = r3->field_27
    //     0x926e78: ldur            w1, [x3, #0x27]
    // 0x926e7c: DecompressPointer r1
    //     0x926e7c: add             x1, x1, HEAP, lsl #32
    // 0x926e80: mov             x0, x2
    // 0x926e84: b               #0x926ef8
    // 0x926e88: ldr             x3, [fp, #0x18]
    // 0x926e8c: cmp             x0, #0xb6b
    // 0x926e90: b.ne            #0x926ec8
    // 0x926e94: mov             x1, x3
    // 0x926e98: LoadField: r0 = r1->field_a3
    //     0x926e98: ldur            w0, [x1, #0xa3]
    // 0x926e9c: DecompressPointer r0
    //     0x926e9c: add             x0, x0, HEAP, lsl #32
    // 0x926ea0: r16 = Sentinel
    //     0x926ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926ea4: cmp             w0, w16
    // 0x926ea8: b.ne            #0x926eb8
    // 0x926eac: r2 = _textTheme
    //     0x926eac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x926eb0: ldr             x2, [x2, #0xeb0]
    // 0x926eb4: r0 = InitLateFinalInstanceField()
    //     0x926eb4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926eb8: LoadField: r1 = r0->field_37
    //     0x926eb8: ldur            w1, [x0, #0x37]
    // 0x926ebc: DecompressPointer r1
    //     0x926ebc: add             x1, x1, HEAP, lsl #32
    // 0x926ec0: ldur            x0, [fp, #-0x18]
    // 0x926ec4: b               #0x926ef8
    // 0x926ec8: ldr             x1, [fp, #0x18]
    // 0x926ecc: LoadField: r0 = r1->field_a3
    //     0x926ecc: ldur            w0, [x1, #0xa3]
    // 0x926ed0: DecompressPointer r0
    //     0x926ed0: add             x0, x0, HEAP, lsl #32
    // 0x926ed4: r16 = Sentinel
    //     0x926ed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926ed8: cmp             w0, w16
    // 0x926edc: b.ne            #0x926eec
    // 0x926ee0: r2 = _textTheme
    //     0x926ee0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x926ee4: ldr             x2, [x2, #0xeb8]
    // 0x926ee8: r0 = InitLateFinalInstanceField()
    //     0x926ee8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926eec: LoadField: r1 = r0->field_3f
    //     0x926eec: ldur            w1, [x0, #0x3f]
    // 0x926ef0: DecompressPointer r1
    //     0x926ef0: add             x1, x1, HEAP, lsl #32
    // 0x926ef4: ldur            x0, [fp, #-0x18]
    // 0x926ef8: r2 = LoadClassIdInstr(r0)
    //     0x926ef8: ldur            x2, [x0, #-1]
    //     0x926efc: ubfx            x2, x2, #0xc, #0x14
    // 0x926f00: stp             x1, x0, [SP]
    // 0x926f04: mov             x0, x2
    // 0x926f08: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x926f08: mov             x17, #0x8a8c
    //     0x926f0c: add             lr, x0, x17
    //     0x926f10: ldr             lr, [x21, lr, lsl #3]
    //     0x926f14: blr             lr
    // 0x926f18: tbnz            w0, #4, #0x928e40
    // 0x926f1c: ldur            x0, [fp, #-8]
    // 0x926f20: cmp             x0, #0xb6a
    // 0x926f24: b.ne            #0x926f3c
    // 0x926f28: ldr             x2, [fp, #0x10]
    // 0x926f2c: LoadField: r1 = r2->field_2b
    //     0x926f2c: ldur            w1, [x2, #0x2b]
    // 0x926f30: DecompressPointer r1
    //     0x926f30: add             x1, x1, HEAP, lsl #32
    // 0x926f34: mov             x2, x1
    // 0x926f38: b               #0x927060
    // 0x926f3c: ldr             x2, [fp, #0x10]
    // 0x926f40: cmp             x0, #0xb6b
    // 0x926f44: b.ne            #0x926fcc
    // 0x926f48: mov             x1, x2
    // 0x926f4c: LoadField: r0 = r1->field_a3
    //     0x926f4c: ldur            w0, [x1, #0xa3]
    // 0x926f50: DecompressPointer r0
    //     0x926f50: add             x0, x0, HEAP, lsl #32
    // 0x926f54: r16 = Sentinel
    //     0x926f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926f58: cmp             w0, w16
    // 0x926f5c: b.ne            #0x926f6c
    // 0x926f60: r2 = _textTheme
    //     0x926f60: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x926f64: ldr             x2, [x2, #0xeb0]
    // 0x926f68: r0 = InitLateFinalInstanceField()
    //     0x926f68: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926f6c: LoadField: r2 = r0->field_2b
    //     0x926f6c: ldur            w2, [x0, #0x2b]
    // 0x926f70: DecompressPointer r2
    //     0x926f70: add             x2, x2, HEAP, lsl #32
    // 0x926f74: stur            x2, [fp, #-0x18]
    // 0x926f78: cmp             w2, NULL
    // 0x926f7c: b.ne            #0x926f88
    // 0x926f80: r0 = Null
    //     0x926f80: mov             x0, NULL
    // 0x926f84: b               #0x926fc4
    // 0x926f88: ldr             x1, [fp, #0x10]
    // 0x926f8c: LoadField: r0 = r1->field_9f
    //     0x926f8c: ldur            w0, [x1, #0x9f]
    // 0x926f90: DecompressPointer r0
    //     0x926f90: add             x0, x0, HEAP, lsl #32
    // 0x926f94: r16 = Sentinel
    //     0x926f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926f98: cmp             w0, w16
    // 0x926f9c: b.ne            #0x926fac
    // 0x926fa0: r2 = _colors
    //     0x926fa0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x926fa4: ldr             x2, [x2, #0xe98]
    // 0x926fa8: r0 = InitLateFinalInstanceField()
    //     0x926fa8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926fac: LoadField: r1 = r0->field_57
    //     0x926fac: ldur            w1, [x0, #0x57]
    // 0x926fb0: DecompressPointer r1
    //     0x926fb0: add             x1, x1, HEAP, lsl #32
    // 0x926fb4: ldur            x16, [fp, #-0x18]
    // 0x926fb8: stp             x1, x16, [SP]
    // 0x926fbc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x926fbc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x926fc0: r0 = apply()
    //     0x926fc0: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x926fc4: mov             x2, x0
    // 0x926fc8: b               #0x927060
    // 0x926fcc: ldr             x1, [fp, #0x10]
    // 0x926fd0: LoadField: r0 = r1->field_a3
    //     0x926fd0: ldur            w0, [x1, #0xa3]
    // 0x926fd4: DecompressPointer r0
    //     0x926fd4: add             x0, x0, HEAP, lsl #32
    // 0x926fd8: r16 = Sentinel
    //     0x926fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x926fdc: cmp             w0, w16
    // 0x926fe0: b.ne            #0x926ff0
    // 0x926fe4: r2 = _textTheme
    //     0x926fe4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x926fe8: ldr             x2, [x2, #0xeb8]
    // 0x926fec: r0 = InitLateFinalInstanceField()
    //     0x926fec: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x926ff0: LoadField: r2 = r0->field_33
    //     0x926ff0: ldur            w2, [x0, #0x33]
    // 0x926ff4: DecompressPointer r2
    //     0x926ff4: add             x2, x2, HEAP, lsl #32
    // 0x926ff8: stur            x2, [fp, #-0x18]
    // 0x926ffc: cmp             w2, NULL
    // 0x927000: b.ne            #0x92700c
    // 0x927004: r0 = Null
    //     0x927004: mov             x0, NULL
    // 0x927008: b               #0x92705c
    // 0x92700c: ldr             x1, [fp, #0x10]
    // 0x927010: LoadField: r0 = r1->field_9f
    //     0x927010: ldur            w0, [x1, #0x9f]
    // 0x927014: DecompressPointer r0
    //     0x927014: add             x0, x0, HEAP, lsl #32
    // 0x927018: r16 = Sentinel
    //     0x927018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92701c: cmp             w0, w16
    // 0x927020: b.ne            #0x927030
    // 0x927024: r2 = _colors
    //     0x927024: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x927028: ldr             x2, [x2, #0xea8]
    // 0x92702c: r0 = InitLateFinalInstanceField()
    //     0x92702c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x927030: LoadField: r1 = r0->field_57
    //     0x927030: ldur            w1, [x0, #0x57]
    // 0x927034: DecompressPointer r1
    //     0x927034: add             x1, x1, HEAP, lsl #32
    // 0x927038: str             x1, [SP, #8]
    // 0x92703c: d0 = 0.600000
    //     0x92703c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa828] IMM: double(0.6) from 0x3fe3333333333333
    //     0x927040: ldr             d0, [x17, #0x828]
    // 0x927044: str             d0, [SP]
    // 0x927048: r0 = withOpacity()
    //     0x927048: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x92704c: ldur            x16, [fp, #-0x18]
    // 0x927050: stp             x0, x16, [SP]
    // 0x927054: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x927054: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x927058: r0 = apply()
    //     0x927058: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x92705c: mov             x2, x0
    // 0x927060: ldur            x0, [fp, #-0x10]
    // 0x927064: stur            x2, [fp, #-0x18]
    // 0x927068: cmp             x0, #0xb6a
    // 0x92706c: b.ne            #0x927084
    // 0x927070: ldr             x3, [fp, #0x18]
    // 0x927074: LoadField: r1 = r3->field_2b
    //     0x927074: ldur            w1, [x3, #0x2b]
    // 0x927078: DecompressPointer r1
    //     0x927078: add             x1, x1, HEAP, lsl #32
    // 0x92707c: mov             x0, x2
    // 0x927080: b               #0x9271b0
    // 0x927084: ldr             x3, [fp, #0x18]
    // 0x927088: cmp             x0, #0xb6b
    // 0x92708c: b.ne            #0x927118
    // 0x927090: mov             x1, x3
    // 0x927094: LoadField: r0 = r1->field_a3
    //     0x927094: ldur            w0, [x1, #0xa3]
    // 0x927098: DecompressPointer r0
    //     0x927098: add             x0, x0, HEAP, lsl #32
    // 0x92709c: r16 = Sentinel
    //     0x92709c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9270a0: cmp             w0, w16
    // 0x9270a4: b.ne            #0x9270b4
    // 0x9270a8: r2 = _textTheme
    //     0x9270a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x9270ac: ldr             x2, [x2, #0xeb0]
    // 0x9270b0: r0 = InitLateFinalInstanceField()
    //     0x9270b0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9270b4: LoadField: r2 = r0->field_2b
    //     0x9270b4: ldur            w2, [x0, #0x2b]
    // 0x9270b8: DecompressPointer r2
    //     0x9270b8: add             x2, x2, HEAP, lsl #32
    // 0x9270bc: stur            x2, [fp, #-0x20]
    // 0x9270c0: cmp             w2, NULL
    // 0x9270c4: b.ne            #0x9270d0
    // 0x9270c8: r0 = Null
    //     0x9270c8: mov             x0, NULL
    // 0x9270cc: b               #0x92710c
    // 0x9270d0: ldr             x1, [fp, #0x18]
    // 0x9270d4: LoadField: r0 = r1->field_9f
    //     0x9270d4: ldur            w0, [x1, #0x9f]
    // 0x9270d8: DecompressPointer r0
    //     0x9270d8: add             x0, x0, HEAP, lsl #32
    // 0x9270dc: r16 = Sentinel
    //     0x9270dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9270e0: cmp             w0, w16
    // 0x9270e4: b.ne            #0x9270f4
    // 0x9270e8: r2 = _colors
    //     0x9270e8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x9270ec: ldr             x2, [x2, #0xe98]
    // 0x9270f0: r0 = InitLateFinalInstanceField()
    //     0x9270f0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9270f4: LoadField: r1 = r0->field_57
    //     0x9270f4: ldur            w1, [x0, #0x57]
    // 0x9270f8: DecompressPointer r1
    //     0x9270f8: add             x1, x1, HEAP, lsl #32
    // 0x9270fc: ldur            x16, [fp, #-0x20]
    // 0x927100: stp             x1, x16, [SP]
    // 0x927104: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x927104: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x927108: r0 = apply()
    //     0x927108: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x92710c: mov             x1, x0
    // 0x927110: ldur            x0, [fp, #-0x18]
    // 0x927114: b               #0x9271b0
    // 0x927118: ldr             x1, [fp, #0x18]
    // 0x92711c: LoadField: r0 = r1->field_a3
    //     0x92711c: ldur            w0, [x1, #0xa3]
    // 0x927120: DecompressPointer r0
    //     0x927120: add             x0, x0, HEAP, lsl #32
    // 0x927124: r16 = Sentinel
    //     0x927124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927128: cmp             w0, w16
    // 0x92712c: b.ne            #0x92713c
    // 0x927130: r2 = _textTheme
    //     0x927130: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x927134: ldr             x2, [x2, #0xeb8]
    // 0x927138: r0 = InitLateFinalInstanceField()
    //     0x927138: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92713c: LoadField: r2 = r0->field_33
    //     0x92713c: ldur            w2, [x0, #0x33]
    // 0x927140: DecompressPointer r2
    //     0x927140: add             x2, x2, HEAP, lsl #32
    // 0x927144: stur            x2, [fp, #-0x20]
    // 0x927148: cmp             w2, NULL
    // 0x92714c: b.ne            #0x927158
    // 0x927150: r0 = Null
    //     0x927150: mov             x0, NULL
    // 0x927154: b               #0x9271a8
    // 0x927158: ldr             x1, [fp, #0x18]
    // 0x92715c: LoadField: r0 = r1->field_9f
    //     0x92715c: ldur            w0, [x1, #0x9f]
    // 0x927160: DecompressPointer r0
    //     0x927160: add             x0, x0, HEAP, lsl #32
    // 0x927164: r16 = Sentinel
    //     0x927164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927168: cmp             w0, w16
    // 0x92716c: b.ne            #0x92717c
    // 0x927170: r2 = _colors
    //     0x927170: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x927174: ldr             x2, [x2, #0xea8]
    // 0x927178: r0 = InitLateFinalInstanceField()
    //     0x927178: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92717c: LoadField: r1 = r0->field_57
    //     0x92717c: ldur            w1, [x0, #0x57]
    // 0x927180: DecompressPointer r1
    //     0x927180: add             x1, x1, HEAP, lsl #32
    // 0x927184: str             x1, [SP, #8]
    // 0x927188: d0 = 0.600000
    //     0x927188: add             x17, PP, #0xa, lsl #12  ; [pp+0xa828] IMM: double(0.6) from 0x3fe3333333333333
    //     0x92718c: ldr             d0, [x17, #0x828]
    // 0x927190: str             d0, [SP]
    // 0x927194: r0 = withOpacity()
    //     0x927194: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x927198: ldur            x16, [fp, #-0x20]
    // 0x92719c: stp             x0, x16, [SP]
    // 0x9271a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9271a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9271a4: r0 = apply()
    //     0x9271a4: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x9271a8: mov             x1, x0
    // 0x9271ac: ldur            x0, [fp, #-0x18]
    // 0x9271b0: r2 = LoadClassIdInstr(r0)
    //     0x9271b0: ldur            x2, [x0, #-1]
    //     0x9271b4: ubfx            x2, x2, #0xc, #0x14
    // 0x9271b8: stp             x1, x0, [SP]
    // 0x9271bc: mov             x0, x2
    // 0x9271c0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9271c0: mov             x17, #0x8a8c
    //     0x9271c4: add             lr, x0, x17
    //     0x9271c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9271cc: blr             lr
    // 0x9271d0: tbnz            w0, #4, #0x928e40
    // 0x9271d4: ldur            x0, [fp, #-8]
    // 0x9271d8: cmp             x0, #0xb6a
    // 0x9271dc: b.ne            #0x9271f4
    // 0x9271e0: ldr             x2, [fp, #0x10]
    // 0x9271e4: LoadField: r1 = r2->field_2f
    //     0x9271e4: ldur            w1, [x2, #0x2f]
    // 0x9271e8: DecompressPointer r1
    //     0x9271e8: add             x1, x1, HEAP, lsl #32
    // 0x9271ec: mov             x2, x1
    // 0x9271f0: b               #0x927264
    // 0x9271f4: ldr             x2, [fp, #0x10]
    // 0x9271f8: cmp             x0, #0xb6b
    // 0x9271fc: b.ne            #0x927234
    // 0x927200: mov             x1, x2
    // 0x927204: LoadField: r0 = r1->field_a3
    //     0x927204: ldur            w0, [x1, #0xa3]
    // 0x927208: DecompressPointer r0
    //     0x927208: add             x0, x0, HEAP, lsl #32
    // 0x92720c: r16 = Sentinel
    //     0x92720c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927210: cmp             w0, w16
    // 0x927214: b.ne            #0x927224
    // 0x927218: r2 = _textTheme
    //     0x927218: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x92721c: ldr             x2, [x2, #0xeb0]
    // 0x927220: r0 = InitLateFinalInstanceField()
    //     0x927220: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x927224: LoadField: r1 = r0->field_2b
    //     0x927224: ldur            w1, [x0, #0x2b]
    // 0x927228: DecompressPointer r1
    //     0x927228: add             x1, x1, HEAP, lsl #32
    // 0x92722c: mov             x2, x1
    // 0x927230: b               #0x927264
    // 0x927234: ldr             x1, [fp, #0x10]
    // 0x927238: LoadField: r0 = r1->field_a3
    //     0x927238: ldur            w0, [x1, #0xa3]
    // 0x92723c: DecompressPointer r0
    //     0x92723c: add             x0, x0, HEAP, lsl #32
    // 0x927240: r16 = Sentinel
    //     0x927240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927244: cmp             w0, w16
    // 0x927248: b.ne            #0x927258
    // 0x92724c: r2 = _textTheme
    //     0x92724c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x927250: ldr             x2, [x2, #0xeb8]
    // 0x927254: r0 = InitLateFinalInstanceField()
    //     0x927254: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x927258: LoadField: r1 = r0->field_33
    //     0x927258: ldur            w1, [x0, #0x33]
    // 0x92725c: DecompressPointer r1
    //     0x92725c: add             x1, x1, HEAP, lsl #32
    // 0x927260: mov             x2, x1
    // 0x927264: ldur            x0, [fp, #-0x10]
    // 0x927268: stur            x2, [fp, #-0x18]
    // 0x92726c: cmp             x0, #0xb6a
    // 0x927270: b.ne            #0x927288
    // 0x927274: ldr             x3, [fp, #0x18]
    // 0x927278: LoadField: r1 = r3->field_2f
    //     0x927278: ldur            w1, [x3, #0x2f]
    // 0x92727c: DecompressPointer r1
    //     0x92727c: add             x1, x1, HEAP, lsl #32
    // 0x927280: mov             x0, x2
    // 0x927284: b               #0x9272f8
    // 0x927288: ldr             x3, [fp, #0x18]
    // 0x92728c: cmp             x0, #0xb6b
    // 0x927290: b.ne            #0x9272c8
    // 0x927294: mov             x1, x3
    // 0x927298: LoadField: r0 = r1->field_a3
    //     0x927298: ldur            w0, [x1, #0xa3]
    // 0x92729c: DecompressPointer r0
    //     0x92729c: add             x0, x0, HEAP, lsl #32
    // 0x9272a0: r16 = Sentinel
    //     0x9272a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9272a4: cmp             w0, w16
    // 0x9272a8: b.ne            #0x9272b8
    // 0x9272ac: r2 = _textTheme
    //     0x9272ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x9272b0: ldr             x2, [x2, #0xeb0]
    // 0x9272b4: r0 = InitLateFinalInstanceField()
    //     0x9272b4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9272b8: LoadField: r1 = r0->field_2b
    //     0x9272b8: ldur            w1, [x0, #0x2b]
    // 0x9272bc: DecompressPointer r1
    //     0x9272bc: add             x1, x1, HEAP, lsl #32
    // 0x9272c0: ldur            x0, [fp, #-0x18]
    // 0x9272c4: b               #0x9272f8
    // 0x9272c8: ldr             x1, [fp, #0x18]
    // 0x9272cc: LoadField: r0 = r1->field_a3
    //     0x9272cc: ldur            w0, [x1, #0xa3]
    // 0x9272d0: DecompressPointer r0
    //     0x9272d0: add             x0, x0, HEAP, lsl #32
    // 0x9272d4: r16 = Sentinel
    //     0x9272d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9272d8: cmp             w0, w16
    // 0x9272dc: b.ne            #0x9272ec
    // 0x9272e0: r2 = _textTheme
    //     0x9272e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x9272e4: ldr             x2, [x2, #0xeb8]
    // 0x9272e8: r0 = InitLateFinalInstanceField()
    //     0x9272e8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9272ec: LoadField: r1 = r0->field_33
    //     0x9272ec: ldur            w1, [x0, #0x33]
    // 0x9272f0: DecompressPointer r1
    //     0x9272f0: add             x1, x1, HEAP, lsl #32
    // 0x9272f4: ldur            x0, [fp, #-0x18]
    // 0x9272f8: r2 = LoadClassIdInstr(r0)
    //     0x9272f8: ldur            x2, [x0, #-1]
    //     0x9272fc: ubfx            x2, x2, #0xc, #0x14
    // 0x927300: stp             x1, x0, [SP]
    // 0x927304: mov             x0, x2
    // 0x927308: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x927308: mov             x17, #0x8a8c
    //     0x92730c: add             lr, x0, x17
    //     0x927310: ldr             lr, [x21, lr, lsl #3]
    //     0x927314: blr             lr
    // 0x927318: tbnz            w0, #4, #0x928e40
    // 0x92731c: ldur            x0, [fp, #-8]
    // 0x927320: cmp             x0, #0xb6a
    // 0x927324: b.ne            #0x92733c
    // 0x927328: ldr             x1, [fp, #0x10]
    // 0x92732c: LoadField: r2 = r1->field_33
    //     0x92732c: ldur            w2, [x1, #0x33]
    // 0x927330: DecompressPointer r2
    //     0x927330: add             x2, x2, HEAP, lsl #32
    // 0x927334: mov             x1, x2
    // 0x927338: b               #0x9273c4
    // 0x92733c: ldr             x1, [fp, #0x10]
    // 0x927340: cmp             x0, #0xb6b
    // 0x927344: b.ne            #0x927388
    // 0x927348: r1 = 1
    //     0x927348: mov             x1, #1
    // 0x92734c: r0 = AllocateContext()
    //     0x92734c: bl              #0xb97e34  ; AllocateContextStub
    // 0x927350: mov             x1, x0
    // 0x927354: ldr             x0, [fp, #0x10]
    // 0x927358: StoreField: r1->field_f = r0
    //     0x927358: stur            w0, [x1, #0xf]
    // 0x92735c: mov             x2, x1
    // 0x927360: r1 = Function '<anonymous closure>':.
    //     0x927360: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec0] AnonymousClosure: (0x8817f0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x927364: ldr             x1, [x1, #0xec0]
    // 0x927368: r0 = AllocateClosure()
    //     0x927368: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x92736c: r16 = <Color?>
    //     0x92736c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x927370: ldr             x16, [x16, #0x928]
    // 0x927374: stp             x0, x16, [SP]
    // 0x927378: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x927378: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92737c: r0 = resolveWith()
    //     0x92737c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x927380: mov             x1, x0
    // 0x927384: b               #0x9273c4
    // 0x927388: r1 = 1
    //     0x927388: mov             x1, #1
    // 0x92738c: r0 = AllocateContext()
    //     0x92738c: bl              #0xb97e34  ; AllocateContextStub
    // 0x927390: mov             x1, x0
    // 0x927394: ldr             x0, [fp, #0x10]
    // 0x927398: StoreField: r1->field_f = r0
    //     0x927398: stur            w0, [x1, #0xf]
    // 0x92739c: mov             x2, x1
    // 0x9273a0: r1 = Function '<anonymous closure>':.
    //     0x9273a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec8] AnonymousClosure: (0x881688), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x9273a4: ldr             x1, [x1, #0xec8]
    // 0x9273a8: r0 = AllocateClosure()
    //     0x9273a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9273ac: r16 = <Color?>
    //     0x9273ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x9273b0: ldr             x16, [x16, #0x928]
    // 0x9273b4: stp             x0, x16, [SP]
    // 0x9273b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9273b8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9273bc: r0 = resolveWith()
    //     0x9273bc: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9273c0: mov             x1, x0
    // 0x9273c4: ldur            x0, [fp, #-0x10]
    // 0x9273c8: stur            x1, [fp, #-0x18]
    // 0x9273cc: cmp             x0, #0xb6a
    // 0x9273d0: b.ne            #0x9273ec
    // 0x9273d4: ldr             x2, [fp, #0x18]
    // 0x9273d8: LoadField: r3 = r2->field_33
    //     0x9273d8: ldur            w3, [x2, #0x33]
    // 0x9273dc: DecompressPointer r3
    //     0x9273dc: add             x3, x3, HEAP, lsl #32
    // 0x9273e0: mov             x0, x1
    // 0x9273e4: mov             x1, x3
    // 0x9273e8: b               #0x927480
    // 0x9273ec: ldr             x2, [fp, #0x18]
    // 0x9273f0: cmp             x0, #0xb6b
    // 0x9273f4: b.ne            #0x92743c
    // 0x9273f8: r1 = 1
    //     0x9273f8: mov             x1, #1
    // 0x9273fc: r0 = AllocateContext()
    //     0x9273fc: bl              #0xb97e34  ; AllocateContextStub
    // 0x927400: mov             x1, x0
    // 0x927404: ldr             x0, [fp, #0x18]
    // 0x927408: StoreField: r1->field_f = r0
    //     0x927408: stur            w0, [x1, #0xf]
    // 0x92740c: mov             x2, x1
    // 0x927410: r1 = Function '<anonymous closure>':.
    //     0x927410: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec0] AnonymousClosure: (0x8817f0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x927414: ldr             x1, [x1, #0xec0]
    // 0x927418: r0 = AllocateClosure()
    //     0x927418: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x92741c: r16 = <Color?>
    //     0x92741c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x927420: ldr             x16, [x16, #0x928]
    // 0x927424: stp             x0, x16, [SP]
    // 0x927428: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x927428: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92742c: r0 = resolveWith()
    //     0x92742c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x927430: mov             x1, x0
    // 0x927434: ldur            x0, [fp, #-0x18]
    // 0x927438: b               #0x927480
    // 0x92743c: mov             x1, x2
    // 0x927440: r1 = 1
    //     0x927440: mov             x1, #1
    // 0x927444: r0 = AllocateContext()
    //     0x927444: bl              #0xb97e34  ; AllocateContextStub
    // 0x927448: mov             x1, x0
    // 0x92744c: ldr             x0, [fp, #0x18]
    // 0x927450: StoreField: r1->field_f = r0
    //     0x927450: stur            w0, [x1, #0xf]
    // 0x927454: mov             x2, x1
    // 0x927458: r1 = Function '<anonymous closure>':.
    //     0x927458: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec8] AnonymousClosure: (0x881688), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x92745c: ldr             x1, [x1, #0xec8]
    // 0x927460: r0 = AllocateClosure()
    //     0x927460: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x927464: r16 = <Color?>
    //     0x927464: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x927468: ldr             x16, [x16, #0x928]
    // 0x92746c: stp             x0, x16, [SP]
    // 0x927470: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x927470: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x927474: r0 = resolveWith()
    //     0x927474: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x927478: mov             x1, x0
    // 0x92747c: ldur            x0, [fp, #-0x18]
    // 0x927480: cmp             w0, w1
    // 0x927484: b.ne            #0x928e40
    // 0x927488: ldur            x0, [fp, #-8]
    // 0x92748c: cmp             x0, #0xb6a
    // 0x927490: b.ne            #0x9274a8
    // 0x927494: ldr             x1, [fp, #0x10]
    // 0x927498: LoadField: r2 = r1->field_37
    //     0x927498: ldur            w2, [x1, #0x37]
    // 0x92749c: DecompressPointer r2
    //     0x92749c: add             x2, x2, HEAP, lsl #32
    // 0x9274a0: mov             x1, x2
    // 0x9274a4: b               #0x927530
    // 0x9274a8: ldr             x1, [fp, #0x10]
    // 0x9274ac: cmp             x0, #0xb6b
    // 0x9274b0: b.ne            #0x9274f4
    // 0x9274b4: r1 = 1
    //     0x9274b4: mov             x1, #1
    // 0x9274b8: r0 = AllocateContext()
    //     0x9274b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x9274bc: mov             x1, x0
    // 0x9274c0: ldr             x0, [fp, #0x10]
    // 0x9274c4: StoreField: r1->field_f = r0
    //     0x9274c4: stur            w0, [x1, #0xf]
    // 0x9274c8: mov             x2, x1
    // 0x9274cc: r1 = Function '<anonymous closure>':.
    //     0x9274cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed0] AnonymousClosure: (0x88140c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x9274d0: ldr             x1, [x1, #0xed0]
    // 0x9274d4: r0 = AllocateClosure()
    //     0x9274d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9274d8: r16 = <Color?>
    //     0x9274d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x9274dc: ldr             x16, [x16, #0x928]
    // 0x9274e0: stp             x0, x16, [SP]
    // 0x9274e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9274e4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9274e8: r0 = resolveWith()
    //     0x9274e8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9274ec: mov             x1, x0
    // 0x9274f0: b               #0x927530
    // 0x9274f4: r1 = 1
    //     0x9274f4: mov             x1, #1
    // 0x9274f8: r0 = AllocateContext()
    //     0x9274f8: bl              #0xb97e34  ; AllocateContextStub
    // 0x9274fc: mov             x1, x0
    // 0x927500: ldr             x0, [fp, #0x10]
    // 0x927504: StoreField: r1->field_f = r0
    //     0x927504: stur            w0, [x1, #0xf]
    // 0x927508: mov             x2, x1
    // 0x92750c: r1 = Function '<anonymous closure>':.
    //     0x92750c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed8] AnonymousClosure: (0x88135c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x927510: ldr             x1, [x1, #0xed8]
    // 0x927514: r0 = AllocateClosure()
    //     0x927514: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x927518: r16 = <Color?>
    //     0x927518: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x92751c: ldr             x16, [x16, #0x928]
    // 0x927520: stp             x0, x16, [SP]
    // 0x927524: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x927524: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x927528: r0 = resolveWith()
    //     0x927528: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x92752c: mov             x1, x0
    // 0x927530: ldur            x0, [fp, #-0x10]
    // 0x927534: stur            x1, [fp, #-0x18]
    // 0x927538: cmp             x0, #0xb6a
    // 0x92753c: b.ne            #0x927558
    // 0x927540: ldr             x2, [fp, #0x18]
    // 0x927544: LoadField: r3 = r2->field_37
    //     0x927544: ldur            w3, [x2, #0x37]
    // 0x927548: DecompressPointer r3
    //     0x927548: add             x3, x3, HEAP, lsl #32
    // 0x92754c: mov             x0, x1
    // 0x927550: mov             x1, x3
    // 0x927554: b               #0x9275ec
    // 0x927558: ldr             x2, [fp, #0x18]
    // 0x92755c: cmp             x0, #0xb6b
    // 0x927560: b.ne            #0x9275a8
    // 0x927564: r1 = 1
    //     0x927564: mov             x1, #1
    // 0x927568: r0 = AllocateContext()
    //     0x927568: bl              #0xb97e34  ; AllocateContextStub
    // 0x92756c: mov             x1, x0
    // 0x927570: ldr             x0, [fp, #0x18]
    // 0x927574: StoreField: r1->field_f = r0
    //     0x927574: stur            w0, [x1, #0xf]
    // 0x927578: mov             x2, x1
    // 0x92757c: r1 = Function '<anonymous closure>':.
    //     0x92757c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed0] AnonymousClosure: (0x88140c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x927580: ldr             x1, [x1, #0xed0]
    // 0x927584: r0 = AllocateClosure()
    //     0x927584: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x927588: r16 = <Color?>
    //     0x927588: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x92758c: ldr             x16, [x16, #0x928]
    // 0x927590: stp             x0, x16, [SP]
    // 0x927594: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x927594: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x927598: r0 = resolveWith()
    //     0x927598: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x92759c: mov             x1, x0
    // 0x9275a0: ldur            x0, [fp, #-0x18]
    // 0x9275a4: b               #0x9275ec
    // 0x9275a8: mov             x1, x2
    // 0x9275ac: r1 = 1
    //     0x9275ac: mov             x1, #1
    // 0x9275b0: r0 = AllocateContext()
    //     0x9275b0: bl              #0xb97e34  ; AllocateContextStub
    // 0x9275b4: mov             x1, x0
    // 0x9275b8: ldr             x0, [fp, #0x18]
    // 0x9275bc: StoreField: r1->field_f = r0
    //     0x9275bc: stur            w0, [x1, #0xf]
    // 0x9275c0: mov             x2, x1
    // 0x9275c4: r1 = Function '<anonymous closure>':.
    //     0x9275c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed8] AnonymousClosure: (0x88135c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x9275c8: ldr             x1, [x1, #0xed8]
    // 0x9275cc: r0 = AllocateClosure()
    //     0x9275cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9275d0: r16 = <Color?>
    //     0x9275d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x9275d4: ldr             x16, [x16, #0x928]
    // 0x9275d8: stp             x0, x16, [SP]
    // 0x9275dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9275dc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9275e0: r0 = resolveWith()
    //     0x9275e0: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9275e4: mov             x1, x0
    // 0x9275e8: ldur            x0, [fp, #-0x18]
    // 0x9275ec: cmp             w0, w1
    // 0x9275f0: b.ne            #0x928e40
    // 0x9275f4: ldur            x0, [fp, #-8]
    // 0x9275f8: cmp             x0, #0xb6a
    // 0x9275fc: b.ne            #0x927614
    // 0x927600: ldr             x1, [fp, #0x10]
    // 0x927604: LoadField: r2 = r1->field_3b
    //     0x927604: ldur            w2, [x1, #0x3b]
    // 0x927608: DecompressPointer r2
    //     0x927608: add             x2, x2, HEAP, lsl #32
    // 0x92760c: mov             x1, x2
    // 0x927610: b               #0x92769c
    // 0x927614: ldr             x1, [fp, #0x10]
    // 0x927618: cmp             x0, #0xb6b
    // 0x92761c: b.ne            #0x927660
    // 0x927620: r1 = 1
    //     0x927620: mov             x1, #1
    // 0x927624: r0 = AllocateContext()
    //     0x927624: bl              #0xb97e34  ; AllocateContextStub
    // 0x927628: mov             x1, x0
    // 0x92762c: ldr             x0, [fp, #0x10]
    // 0x927630: StoreField: r1->field_f = r0
    //     0x927630: stur            w0, [x1, #0xf]
    // 0x927634: mov             x2, x1
    // 0x927638: r1 = Function '<anonymous closure>':.
    //     0x927638: add             x1, PP, #0xb, lsl #12  ; [pp+0xbee0] AnonymousClosure: (0x880da0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x92763c: ldr             x1, [x1, #0xee0]
    // 0x927640: r0 = AllocateClosure()
    //     0x927640: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x927644: r16 = <Color?>
    //     0x927644: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x927648: ldr             x16, [x16, #0x928]
    // 0x92764c: stp             x0, x16, [SP]
    // 0x927650: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x927650: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x927654: r0 = resolveWith()
    //     0x927654: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x927658: mov             x1, x0
    // 0x92765c: b               #0x92769c
    // 0x927660: r1 = 1
    //     0x927660: mov             x1, #1
    // 0x927664: r0 = AllocateContext()
    //     0x927664: bl              #0xb97e34  ; AllocateContextStub
    // 0x927668: mov             x1, x0
    // 0x92766c: ldr             x0, [fp, #0x10]
    // 0x927670: StoreField: r1->field_f = r0
    //     0x927670: stur            w0, [x1, #0xf]
    // 0x927674: mov             x2, x1
    // 0x927678: r1 = Function '<anonymous closure>':.
    //     0x927678: add             x1, PP, #0xb, lsl #12  ; [pp+0xbee8] AnonymousClosure: (0x8809b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x92767c: ldr             x1, [x1, #0xee8]
    // 0x927680: r0 = AllocateClosure()
    //     0x927680: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x927684: r16 = <Color?>
    //     0x927684: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x927688: ldr             x16, [x16, #0x928]
    // 0x92768c: stp             x0, x16, [SP]
    // 0x927690: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x927690: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x927694: r0 = resolveWith()
    //     0x927694: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x927698: mov             x1, x0
    // 0x92769c: ldur            x0, [fp, #-0x10]
    // 0x9276a0: stur            x1, [fp, #-0x18]
    // 0x9276a4: cmp             x0, #0xb6a
    // 0x9276a8: b.ne            #0x9276c4
    // 0x9276ac: ldr             x2, [fp, #0x18]
    // 0x9276b0: LoadField: r3 = r2->field_3b
    //     0x9276b0: ldur            w3, [x2, #0x3b]
    // 0x9276b4: DecompressPointer r3
    //     0x9276b4: add             x3, x3, HEAP, lsl #32
    // 0x9276b8: mov             x0, x1
    // 0x9276bc: mov             x1, x3
    // 0x9276c0: b               #0x927758
    // 0x9276c4: ldr             x2, [fp, #0x18]
    // 0x9276c8: cmp             x0, #0xb6b
    // 0x9276cc: b.ne            #0x927714
    // 0x9276d0: r1 = 1
    //     0x9276d0: mov             x1, #1
    // 0x9276d4: r0 = AllocateContext()
    //     0x9276d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x9276d8: mov             x1, x0
    // 0x9276dc: ldr             x0, [fp, #0x18]
    // 0x9276e0: StoreField: r1->field_f = r0
    //     0x9276e0: stur            w0, [x1, #0xf]
    // 0x9276e4: mov             x2, x1
    // 0x9276e8: r1 = Function '<anonymous closure>':.
    //     0x9276e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbee0] AnonymousClosure: (0x880da0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x9276ec: ldr             x1, [x1, #0xee0]
    // 0x9276f0: r0 = AllocateClosure()
    //     0x9276f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9276f4: r16 = <Color?>
    //     0x9276f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x9276f8: ldr             x16, [x16, #0x928]
    // 0x9276fc: stp             x0, x16, [SP]
    // 0x927700: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x927700: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x927704: r0 = resolveWith()
    //     0x927704: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x927708: mov             x1, x0
    // 0x92770c: ldur            x0, [fp, #-0x18]
    // 0x927710: b               #0x927758
    // 0x927714: mov             x1, x2
    // 0x927718: r1 = 1
    //     0x927718: mov             x1, #1
    // 0x92771c: r0 = AllocateContext()
    //     0x92771c: bl              #0xb97e34  ; AllocateContextStub
    // 0x927720: mov             x1, x0
    // 0x927724: ldr             x0, [fp, #0x18]
    // 0x927728: StoreField: r1->field_f = r0
    //     0x927728: stur            w0, [x1, #0xf]
    // 0x92772c: mov             x2, x1
    // 0x927730: r1 = Function '<anonymous closure>':.
    //     0x927730: add             x1, PP, #0xb, lsl #12  ; [pp+0xbee8] AnonymousClosure: (0x8809b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x927734: ldr             x1, [x1, #0xee8]
    // 0x927738: r0 = AllocateClosure()
    //     0x927738: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x92773c: r16 = <Color?>
    //     0x92773c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x927740: ldr             x16, [x16, #0x928]
    // 0x927744: stp             x0, x16, [SP]
    // 0x927748: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x927748: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92774c: r0 = resolveWith()
    //     0x92774c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x927750: mov             x1, x0
    // 0x927754: ldur            x0, [fp, #-0x18]
    // 0x927758: cmp             w0, w1
    // 0x92775c: b.ne            #0x928e40
    // 0x927760: ldur            x0, [fp, #-8]
    // 0x927764: cmp             x0, #0xb6a
    // 0x927768: b.ne            #0x927780
    // 0x92776c: ldr             x1, [fp, #0x10]
    // 0x927770: LoadField: r2 = r1->field_3f
    //     0x927770: ldur            w2, [x1, #0x3f]
    // 0x927774: DecompressPointer r2
    //     0x927774: add             x2, x2, HEAP, lsl #32
    // 0x927778: mov             x1, x2
    // 0x92777c: b               #0x927808
    // 0x927780: ldr             x1, [fp, #0x10]
    // 0x927784: cmp             x0, #0xb6b
    // 0x927788: b.ne            #0x9277cc
    // 0x92778c: r1 = 1
    //     0x92778c: mov             x1, #1
    // 0x927790: r0 = AllocateContext()
    //     0x927790: bl              #0xb97e34  ; AllocateContextStub
    // 0x927794: mov             x1, x0
    // 0x927798: ldr             x0, [fp, #0x10]
    // 0x92779c: StoreField: r1->field_f = r0
    //     0x92779c: stur            w0, [x1, #0xf]
    // 0x9277a0: mov             x2, x1
    // 0x9277a4: r1 = Function '<anonymous closure>':.
    //     0x9277a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef0] AnonymousClosure: (0x881ac0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x9277a8: ldr             x1, [x1, #0xef0]
    // 0x9277ac: r0 = AllocateClosure()
    //     0x9277ac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9277b0: r16 = <Color?>
    //     0x9277b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x9277b4: ldr             x16, [x16, #0x928]
    // 0x9277b8: stp             x0, x16, [SP]
    // 0x9277bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9277bc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9277c0: r0 = resolveWith()
    //     0x9277c0: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9277c4: mov             x1, x0
    // 0x9277c8: b               #0x927808
    // 0x9277cc: r1 = 1
    //     0x9277cc: mov             x1, #1
    // 0x9277d0: r0 = AllocateContext()
    //     0x9277d0: bl              #0xb97e34  ; AllocateContextStub
    // 0x9277d4: mov             x1, x0
    // 0x9277d8: ldr             x0, [fp, #0x10]
    // 0x9277dc: StoreField: r1->field_f = r0
    //     0x9277dc: stur            w0, [x1, #0xf]
    // 0x9277e0: mov             x2, x1
    // 0x9277e4: r1 = Function '<anonymous closure>':.
    //     0x9277e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef8] AnonymousClosure: (0x881958), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x9277e8: ldr             x1, [x1, #0xef8]
    // 0x9277ec: r0 = AllocateClosure()
    //     0x9277ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9277f0: r16 = <Color?>
    //     0x9277f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x9277f4: ldr             x16, [x16, #0x928]
    // 0x9277f8: stp             x0, x16, [SP]
    // 0x9277fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9277fc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x927800: r0 = resolveWith()
    //     0x927800: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x927804: mov             x1, x0
    // 0x927808: ldur            x0, [fp, #-0x10]
    // 0x92780c: stur            x1, [fp, #-0x18]
    // 0x927810: cmp             x0, #0xb6a
    // 0x927814: b.ne            #0x927830
    // 0x927818: ldr             x2, [fp, #0x18]
    // 0x92781c: LoadField: r3 = r2->field_3f
    //     0x92781c: ldur            w3, [x2, #0x3f]
    // 0x927820: DecompressPointer r3
    //     0x927820: add             x3, x3, HEAP, lsl #32
    // 0x927824: mov             x0, x1
    // 0x927828: mov             x1, x3
    // 0x92782c: b               #0x9278c4
    // 0x927830: ldr             x2, [fp, #0x18]
    // 0x927834: cmp             x0, #0xb6b
    // 0x927838: b.ne            #0x927880
    // 0x92783c: r1 = 1
    //     0x92783c: mov             x1, #1
    // 0x927840: r0 = AllocateContext()
    //     0x927840: bl              #0xb97e34  ; AllocateContextStub
    // 0x927844: mov             x1, x0
    // 0x927848: ldr             x0, [fp, #0x18]
    // 0x92784c: StoreField: r1->field_f = r0
    //     0x92784c: stur            w0, [x1, #0xf]
    // 0x927850: mov             x2, x1
    // 0x927854: r1 = Function '<anonymous closure>':.
    //     0x927854: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef0] AnonymousClosure: (0x881ac0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x927858: ldr             x1, [x1, #0xef0]
    // 0x92785c: r0 = AllocateClosure()
    //     0x92785c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x927860: r16 = <Color?>
    //     0x927860: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x927864: ldr             x16, [x16, #0x928]
    // 0x927868: stp             x0, x16, [SP]
    // 0x92786c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92786c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x927870: r0 = resolveWith()
    //     0x927870: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x927874: mov             x1, x0
    // 0x927878: ldur            x0, [fp, #-0x18]
    // 0x92787c: b               #0x9278c4
    // 0x927880: mov             x1, x2
    // 0x927884: r1 = 1
    //     0x927884: mov             x1, #1
    // 0x927888: r0 = AllocateContext()
    //     0x927888: bl              #0xb97e34  ; AllocateContextStub
    // 0x92788c: mov             x1, x0
    // 0x927890: ldr             x0, [fp, #0x18]
    // 0x927894: StoreField: r1->field_f = r0
    //     0x927894: stur            w0, [x1, #0xf]
    // 0x927898: mov             x2, x1
    // 0x92789c: r1 = Function '<anonymous closure>':.
    //     0x92789c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef8] AnonymousClosure: (0x881958), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x9278a0: ldr             x1, [x1, #0xef8]
    // 0x9278a4: r0 = AllocateClosure()
    //     0x9278a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9278a8: r16 = <Color?>
    //     0x9278a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x9278ac: ldr             x16, [x16, #0x928]
    // 0x9278b0: stp             x0, x16, [SP]
    // 0x9278b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9278b4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9278b8: r0 = resolveWith()
    //     0x9278b8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9278bc: mov             x1, x0
    // 0x9278c0: ldur            x0, [fp, #-0x18]
    // 0x9278c4: cmp             w0, w1
    // 0x9278c8: b.ne            #0x928e40
    // 0x9278cc: ldur            x0, [fp, #-8]
    // 0x9278d0: cmp             x0, #0xb6a
    // 0x9278d4: b.ne            #0x9278ec
    // 0x9278d8: ldr             x1, [fp, #0x10]
    // 0x9278dc: LoadField: r2 = r1->field_43
    //     0x9278dc: ldur            w2, [x1, #0x43]
    // 0x9278e0: DecompressPointer r2
    //     0x9278e0: add             x2, x2, HEAP, lsl #32
    // 0x9278e4: mov             x1, x2
    // 0x9278e8: b               #0x927974
    // 0x9278ec: ldr             x1, [fp, #0x10]
    // 0x9278f0: cmp             x0, #0xb6b
    // 0x9278f4: b.ne            #0x927938
    // 0x9278f8: r1 = 1
    //     0x9278f8: mov             x1, #1
    // 0x9278fc: r0 = AllocateContext()
    //     0x9278fc: bl              #0xb97e34  ; AllocateContextStub
    // 0x927900: mov             x1, x0
    // 0x927904: ldr             x0, [fp, #0x10]
    // 0x927908: StoreField: r1->field_f = r0
    //     0x927908: stur            w0, [x1, #0xf]
    // 0x92790c: mov             x2, x1
    // 0x927910: r1 = Function '<anonymous closure>':.
    //     0x927910: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed0] AnonymousClosure: (0x88140c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x927914: ldr             x1, [x1, #0xed0]
    // 0x927918: r0 = AllocateClosure()
    //     0x927918: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x92791c: r16 = <Color?>
    //     0x92791c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x927920: ldr             x16, [x16, #0x928]
    // 0x927924: stp             x0, x16, [SP]
    // 0x927928: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x927928: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92792c: r0 = resolveWith()
    //     0x92792c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x927930: mov             x1, x0
    // 0x927934: b               #0x927974
    // 0x927938: r1 = 1
    //     0x927938: mov             x1, #1
    // 0x92793c: r0 = AllocateContext()
    //     0x92793c: bl              #0xb97e34  ; AllocateContextStub
    // 0x927940: mov             x1, x0
    // 0x927944: ldr             x0, [fp, #0x10]
    // 0x927948: StoreField: r1->field_f = r0
    //     0x927948: stur            w0, [x1, #0xf]
    // 0x92794c: mov             x2, x1
    // 0x927950: r1 = Function '<anonymous closure>':.
    //     0x927950: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed8] AnonymousClosure: (0x88135c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x927954: ldr             x1, [x1, #0xed8]
    // 0x927958: r0 = AllocateClosure()
    //     0x927958: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x92795c: r16 = <Color?>
    //     0x92795c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x927960: ldr             x16, [x16, #0x928]
    // 0x927964: stp             x0, x16, [SP]
    // 0x927968: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x927968: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92796c: r0 = resolveWith()
    //     0x92796c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x927970: mov             x1, x0
    // 0x927974: ldur            x0, [fp, #-0x10]
    // 0x927978: stur            x1, [fp, #-0x18]
    // 0x92797c: cmp             x0, #0xb6a
    // 0x927980: b.ne            #0x92799c
    // 0x927984: ldr             x2, [fp, #0x18]
    // 0x927988: LoadField: r3 = r2->field_43
    //     0x927988: ldur            w3, [x2, #0x43]
    // 0x92798c: DecompressPointer r3
    //     0x92798c: add             x3, x3, HEAP, lsl #32
    // 0x927990: mov             x0, x1
    // 0x927994: mov             x1, x3
    // 0x927998: b               #0x927a30
    // 0x92799c: ldr             x2, [fp, #0x18]
    // 0x9279a0: cmp             x0, #0xb6b
    // 0x9279a4: b.ne            #0x9279ec
    // 0x9279a8: r1 = 1
    //     0x9279a8: mov             x1, #1
    // 0x9279ac: r0 = AllocateContext()
    //     0x9279ac: bl              #0xb97e34  ; AllocateContextStub
    // 0x9279b0: mov             x1, x0
    // 0x9279b4: ldr             x0, [fp, #0x18]
    // 0x9279b8: StoreField: r1->field_f = r0
    //     0x9279b8: stur            w0, [x1, #0xf]
    // 0x9279bc: mov             x2, x1
    // 0x9279c0: r1 = Function '<anonymous closure>':.
    //     0x9279c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed0] AnonymousClosure: (0x88140c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x9279c4: ldr             x1, [x1, #0xed0]
    // 0x9279c8: r0 = AllocateClosure()
    //     0x9279c8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9279cc: r16 = <Color?>
    //     0x9279cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x9279d0: ldr             x16, [x16, #0x928]
    // 0x9279d4: stp             x0, x16, [SP]
    // 0x9279d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9279d8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9279dc: r0 = resolveWith()
    //     0x9279dc: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9279e0: mov             x1, x0
    // 0x9279e4: ldur            x0, [fp, #-0x18]
    // 0x9279e8: b               #0x927a30
    // 0x9279ec: mov             x1, x2
    // 0x9279f0: r1 = 1
    //     0x9279f0: mov             x1, #1
    // 0x9279f4: r0 = AllocateContext()
    //     0x9279f4: bl              #0xb97e34  ; AllocateContextStub
    // 0x9279f8: mov             x1, x0
    // 0x9279fc: ldr             x0, [fp, #0x18]
    // 0x927a00: StoreField: r1->field_f = r0
    //     0x927a00: stur            w0, [x1, #0xf]
    // 0x927a04: mov             x2, x1
    // 0x927a08: r1 = Function '<anonymous closure>':.
    //     0x927a08: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed8] AnonymousClosure: (0x88135c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x927a0c: ldr             x1, [x1, #0xed8]
    // 0x927a10: r0 = AllocateClosure()
    //     0x927a10: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x927a14: r16 = <Color?>
    //     0x927a14: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x927a18: ldr             x16, [x16, #0x928]
    // 0x927a1c: stp             x0, x16, [SP]
    // 0x927a20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x927a20: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x927a24: r0 = resolveWith()
    //     0x927a24: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x927a28: mov             x1, x0
    // 0x927a2c: ldur            x0, [fp, #-0x18]
    // 0x927a30: cmp             w0, w1
    // 0x927a34: b.ne            #0x928e40
    // 0x927a38: ldur            x0, [fp, #-8]
    // 0x927a3c: cmp             x0, #0xb6a
    // 0x927a40: b.ne            #0x927a68
    // 0x927a44: ldr             x2, [fp, #0x10]
    // 0x927a48: LoadField: r1 = r2->field_47
    //     0x927a48: ldur            w1, [x2, #0x47]
    // 0x927a4c: DecompressPointer r1
    //     0x927a4c: add             x1, x1, HEAP, lsl #32
    // 0x927a50: mov             x3, x1
    // 0x927a54: r0 = Instance_BorderStyle
    //     0x927a54: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x927a58: ldr             x0, [x0, #0xd40]
    // 0x927a5c: d0 = 1.000000
    //     0x927a5c: fmov            d0, #1.00000000
    // 0x927a60: d1 = -1.000000
    //     0x927a60: fmov            d1, #-1.00000000
    // 0x927a64: b               #0x927b48
    // 0x927a68: ldr             x2, [fp, #0x10]
    // 0x927a6c: cmp             x0, #0xb6b
    // 0x927a70: b.ne            #0x927ad8
    // 0x927a74: mov             x1, x2
    // 0x927a78: LoadField: r0 = r1->field_9f
    //     0x927a78: ldur            w0, [x1, #0x9f]
    // 0x927a7c: DecompressPointer r0
    //     0x927a7c: add             x0, x0, HEAP, lsl #32
    // 0x927a80: r16 = Sentinel
    //     0x927a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927a84: cmp             w0, w16
    // 0x927a88: b.ne            #0x927a98
    // 0x927a8c: r2 = _colors
    //     0x927a8c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x927a90: ldr             x2, [x2, #0xe98]
    // 0x927a94: r0 = InitLateFinalInstanceField()
    //     0x927a94: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x927a98: LoadField: r1 = r0->field_b
    //     0x927a98: ldur            w1, [x0, #0xb]
    // 0x927a9c: DecompressPointer r1
    //     0x927a9c: add             x1, x1, HEAP, lsl #32
    // 0x927aa0: stur            x1, [fp, #-0x18]
    // 0x927aa4: r0 = BorderSide()
    //     0x927aa4: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x927aa8: mov             x1, x0
    // 0x927aac: ldur            x0, [fp, #-0x18]
    // 0x927ab0: StoreField: r1->field_7 = r0
    //     0x927ab0: stur            w0, [x1, #7]
    // 0x927ab4: d0 = 1.000000
    //     0x927ab4: fmov            d0, #1.00000000
    // 0x927ab8: StoreField: r1->field_b = d0
    //     0x927ab8: stur            d0, [x1, #0xb]
    // 0x927abc: r0 = Instance_BorderStyle
    //     0x927abc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x927ac0: ldr             x0, [x0, #0xd40]
    // 0x927ac4: StoreField: r1->field_13 = r0
    //     0x927ac4: stur            w0, [x1, #0x13]
    // 0x927ac8: d1 = -1.000000
    //     0x927ac8: fmov            d1, #-1.00000000
    // 0x927acc: ArrayStore: r1[0] = d1  ; List_8
    //     0x927acc: stur            d1, [x1, #0x17]
    // 0x927ad0: mov             x3, x1
    // 0x927ad4: b               #0x927b48
    // 0x927ad8: r0 = Instance_BorderStyle
    //     0x927ad8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x927adc: ldr             x0, [x0, #0xd40]
    // 0x927ae0: d0 = 1.000000
    //     0x927ae0: fmov            d0, #1.00000000
    // 0x927ae4: d1 = -1.000000
    //     0x927ae4: fmov            d1, #-1.00000000
    // 0x927ae8: ldr             x1, [fp, #0x10]
    // 0x927aec: LoadField: r0 = r1->field_9f
    //     0x927aec: ldur            w0, [x1, #0x9f]
    // 0x927af0: DecompressPointer r0
    //     0x927af0: add             x0, x0, HEAP, lsl #32
    // 0x927af4: r16 = Sentinel
    //     0x927af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927af8: cmp             w0, w16
    // 0x927afc: b.ne            #0x927b0c
    // 0x927b00: r2 = _colors
    //     0x927b00: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x927b04: ldr             x2, [x2, #0xea8]
    // 0x927b08: r0 = InitLateFinalInstanceField()
    //     0x927b08: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x927b0c: LoadField: r1 = r0->field_b
    //     0x927b0c: ldur            w1, [x0, #0xb]
    // 0x927b10: DecompressPointer r1
    //     0x927b10: add             x1, x1, HEAP, lsl #32
    // 0x927b14: stur            x1, [fp, #-0x18]
    // 0x927b18: r0 = BorderSide()
    //     0x927b18: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x927b1c: mov             x1, x0
    // 0x927b20: ldur            x0, [fp, #-0x18]
    // 0x927b24: StoreField: r1->field_7 = r0
    //     0x927b24: stur            w0, [x1, #7]
    // 0x927b28: d0 = 1.000000
    //     0x927b28: fmov            d0, #1.00000000
    // 0x927b2c: StoreField: r1->field_b = d0
    //     0x927b2c: stur            d0, [x1, #0xb]
    // 0x927b30: r0 = Instance_BorderStyle
    //     0x927b30: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x927b34: ldr             x0, [x0, #0xd40]
    // 0x927b38: StoreField: r1->field_13 = r0
    //     0x927b38: stur            w0, [x1, #0x13]
    // 0x927b3c: d1 = -1.000000
    //     0x927b3c: fmov            d1, #-1.00000000
    // 0x927b40: ArrayStore: r1[0] = d1  ; List_8
    //     0x927b40: stur            d1, [x1, #0x17]
    // 0x927b44: mov             x3, x1
    // 0x927b48: ldur            x2, [fp, #-0x10]
    // 0x927b4c: stur            x3, [fp, #-0x18]
    // 0x927b50: cmp             x2, #0xb6a
    // 0x927b54: b.ne            #0x927b70
    // 0x927b58: ldr             x4, [fp, #0x18]
    // 0x927b5c: LoadField: r0 = r4->field_47
    //     0x927b5c: ldur            w0, [x4, #0x47]
    // 0x927b60: DecompressPointer r0
    //     0x927b60: add             x0, x0, HEAP, lsl #32
    // 0x927b64: mov             x1, x0
    // 0x927b68: mov             x0, x3
    // 0x927b6c: b               #0x927c40
    // 0x927b70: ldr             x4, [fp, #0x18]
    // 0x927b74: cmp             x2, #0xb6b
    // 0x927b78: b.ne            #0x927be0
    // 0x927b7c: mov             x1, x4
    // 0x927b80: LoadField: r0 = r1->field_9f
    //     0x927b80: ldur            w0, [x1, #0x9f]
    // 0x927b84: DecompressPointer r0
    //     0x927b84: add             x0, x0, HEAP, lsl #32
    // 0x927b88: r16 = Sentinel
    //     0x927b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927b8c: cmp             w0, w16
    // 0x927b90: b.ne            #0x927ba0
    // 0x927b94: r2 = _colors
    //     0x927b94: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x927b98: ldr             x2, [x2, #0xe98]
    // 0x927b9c: r0 = InitLateFinalInstanceField()
    //     0x927b9c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x927ba0: LoadField: r1 = r0->field_b
    //     0x927ba0: ldur            w1, [x0, #0xb]
    // 0x927ba4: DecompressPointer r1
    //     0x927ba4: add             x1, x1, HEAP, lsl #32
    // 0x927ba8: stur            x1, [fp, #-0x20]
    // 0x927bac: r0 = BorderSide()
    //     0x927bac: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x927bb0: mov             x1, x0
    // 0x927bb4: ldur            x0, [fp, #-0x20]
    // 0x927bb8: StoreField: r1->field_7 = r0
    //     0x927bb8: stur            w0, [x1, #7]
    // 0x927bbc: d0 = 1.000000
    //     0x927bbc: fmov            d0, #1.00000000
    // 0x927bc0: StoreField: r1->field_b = d0
    //     0x927bc0: stur            d0, [x1, #0xb]
    // 0x927bc4: r0 = Instance_BorderStyle
    //     0x927bc4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x927bc8: ldr             x0, [x0, #0xd40]
    // 0x927bcc: StoreField: r1->field_13 = r0
    //     0x927bcc: stur            w0, [x1, #0x13]
    // 0x927bd0: d1 = -1.000000
    //     0x927bd0: fmov            d1, #-1.00000000
    // 0x927bd4: ArrayStore: r1[0] = d1  ; List_8
    //     0x927bd4: stur            d1, [x1, #0x17]
    // 0x927bd8: ldur            x0, [fp, #-0x18]
    // 0x927bdc: b               #0x927c40
    // 0x927be0: ldr             x1, [fp, #0x18]
    // 0x927be4: LoadField: r0 = r1->field_9f
    //     0x927be4: ldur            w0, [x1, #0x9f]
    // 0x927be8: DecompressPointer r0
    //     0x927be8: add             x0, x0, HEAP, lsl #32
    // 0x927bec: r16 = Sentinel
    //     0x927bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927bf0: cmp             w0, w16
    // 0x927bf4: b.ne            #0x927c04
    // 0x927bf8: r2 = _colors
    //     0x927bf8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x927bfc: ldr             x2, [x2, #0xea8]
    // 0x927c00: r0 = InitLateFinalInstanceField()
    //     0x927c00: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x927c04: LoadField: r1 = r0->field_b
    //     0x927c04: ldur            w1, [x0, #0xb]
    // 0x927c08: DecompressPointer r1
    //     0x927c08: add             x1, x1, HEAP, lsl #32
    // 0x927c0c: stur            x1, [fp, #-0x20]
    // 0x927c10: r0 = BorderSide()
    //     0x927c10: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x927c14: mov             x1, x0
    // 0x927c18: ldur            x0, [fp, #-0x20]
    // 0x927c1c: StoreField: r1->field_7 = r0
    //     0x927c1c: stur            w0, [x1, #7]
    // 0x927c20: d0 = 1.000000
    //     0x927c20: fmov            d0, #1.00000000
    // 0x927c24: StoreField: r1->field_b = d0
    //     0x927c24: stur            d0, [x1, #0xb]
    // 0x927c28: r0 = Instance_BorderStyle
    //     0x927c28: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x927c2c: ldr             x0, [x0, #0xd40]
    // 0x927c30: StoreField: r1->field_13 = r0
    //     0x927c30: stur            w0, [x1, #0x13]
    // 0x927c34: d0 = -1.000000
    //     0x927c34: fmov            d0, #-1.00000000
    // 0x927c38: ArrayStore: r1[0] = d0  ; List_8
    //     0x927c38: stur            d0, [x1, #0x17]
    // 0x927c3c: ldur            x0, [fp, #-0x18]
    // 0x927c40: r2 = LoadClassIdInstr(r0)
    //     0x927c40: ldur            x2, [x0, #-1]
    //     0x927c44: ubfx            x2, x2, #0xc, #0x14
    // 0x927c48: stp             x1, x0, [SP]
    // 0x927c4c: mov             x0, x2
    // 0x927c50: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x927c50: mov             x17, #0x8a8c
    //     0x927c54: add             lr, x0, x17
    //     0x927c58: ldr             lr, [x21, lr, lsl #3]
    //     0x927c5c: blr             lr
    // 0x927c60: tbnz            w0, #4, #0x928e40
    // 0x927c64: ldur            x0, [fp, #-8]
    // 0x927c68: cmp             x0, #0xb6a
    // 0x927c6c: b.ne            #0x927c84
    // 0x927c70: ldr             x2, [fp, #0x10]
    // 0x927c74: LoadField: r1 = r2->field_4b
    //     0x927c74: ldur            w1, [x2, #0x4b]
    // 0x927c78: DecompressPointer r1
    //     0x927c78: add             x1, x1, HEAP, lsl #32
    // 0x927c7c: mov             x2, x1
    // 0x927c80: b               #0x927cf4
    // 0x927c84: ldr             x2, [fp, #0x10]
    // 0x927c88: cmp             x0, #0xb6b
    // 0x927c8c: b.ne            #0x927cc4
    // 0x927c90: mov             x1, x2
    // 0x927c94: LoadField: r0 = r1->field_a3
    //     0x927c94: ldur            w0, [x1, #0xa3]
    // 0x927c98: DecompressPointer r0
    //     0x927c98: add             x0, x0, HEAP, lsl #32
    // 0x927c9c: r16 = Sentinel
    //     0x927c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927ca0: cmp             w0, w16
    // 0x927ca4: b.ne            #0x927cb4
    // 0x927ca8: r2 = _textTheme
    //     0x927ca8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x927cac: ldr             x2, [x2, #0xeb0]
    // 0x927cb0: r0 = InitLateFinalInstanceField()
    //     0x927cb0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x927cb4: LoadField: r1 = r0->field_2b
    //     0x927cb4: ldur            w1, [x0, #0x2b]
    // 0x927cb8: DecompressPointer r1
    //     0x927cb8: add             x1, x1, HEAP, lsl #32
    // 0x927cbc: mov             x2, x1
    // 0x927cc0: b               #0x927cf4
    // 0x927cc4: ldr             x1, [fp, #0x10]
    // 0x927cc8: LoadField: r0 = r1->field_a3
    //     0x927cc8: ldur            w0, [x1, #0xa3]
    // 0x927ccc: DecompressPointer r0
    //     0x927ccc: add             x0, x0, HEAP, lsl #32
    // 0x927cd0: r16 = Sentinel
    //     0x927cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927cd4: cmp             w0, w16
    // 0x927cd8: b.ne            #0x927ce8
    // 0x927cdc: r2 = _textTheme
    //     0x927cdc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x927ce0: ldr             x2, [x2, #0xeb8]
    // 0x927ce4: r0 = InitLateFinalInstanceField()
    //     0x927ce4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x927ce8: LoadField: r1 = r0->field_2b
    //     0x927ce8: ldur            w1, [x0, #0x2b]
    // 0x927cec: DecompressPointer r1
    //     0x927cec: add             x1, x1, HEAP, lsl #32
    // 0x927cf0: mov             x2, x1
    // 0x927cf4: ldur            x0, [fp, #-0x10]
    // 0x927cf8: stur            x2, [fp, #-0x18]
    // 0x927cfc: cmp             x0, #0xb6a
    // 0x927d00: b.ne            #0x927d18
    // 0x927d04: ldr             x3, [fp, #0x18]
    // 0x927d08: LoadField: r1 = r3->field_4b
    //     0x927d08: ldur            w1, [x3, #0x4b]
    // 0x927d0c: DecompressPointer r1
    //     0x927d0c: add             x1, x1, HEAP, lsl #32
    // 0x927d10: mov             x0, x2
    // 0x927d14: b               #0x927d88
    // 0x927d18: ldr             x3, [fp, #0x18]
    // 0x927d1c: cmp             x0, #0xb6b
    // 0x927d20: b.ne            #0x927d58
    // 0x927d24: mov             x1, x3
    // 0x927d28: LoadField: r0 = r1->field_a3
    //     0x927d28: ldur            w0, [x1, #0xa3]
    // 0x927d2c: DecompressPointer r0
    //     0x927d2c: add             x0, x0, HEAP, lsl #32
    // 0x927d30: r16 = Sentinel
    //     0x927d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927d34: cmp             w0, w16
    // 0x927d38: b.ne            #0x927d48
    // 0x927d3c: r2 = _textTheme
    //     0x927d3c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x927d40: ldr             x2, [x2, #0xeb0]
    // 0x927d44: r0 = InitLateFinalInstanceField()
    //     0x927d44: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x927d48: LoadField: r1 = r0->field_2b
    //     0x927d48: ldur            w1, [x0, #0x2b]
    // 0x927d4c: DecompressPointer r1
    //     0x927d4c: add             x1, x1, HEAP, lsl #32
    // 0x927d50: ldur            x0, [fp, #-0x18]
    // 0x927d54: b               #0x927d88
    // 0x927d58: ldr             x1, [fp, #0x18]
    // 0x927d5c: LoadField: r0 = r1->field_a3
    //     0x927d5c: ldur            w0, [x1, #0xa3]
    // 0x927d60: DecompressPointer r0
    //     0x927d60: add             x0, x0, HEAP, lsl #32
    // 0x927d64: r16 = Sentinel
    //     0x927d64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927d68: cmp             w0, w16
    // 0x927d6c: b.ne            #0x927d7c
    // 0x927d70: r2 = _textTheme
    //     0x927d70: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x927d74: ldr             x2, [x2, #0xeb8]
    // 0x927d78: r0 = InitLateFinalInstanceField()
    //     0x927d78: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x927d7c: LoadField: r1 = r0->field_2b
    //     0x927d7c: ldur            w1, [x0, #0x2b]
    // 0x927d80: DecompressPointer r1
    //     0x927d80: add             x1, x1, HEAP, lsl #32
    // 0x927d84: ldur            x0, [fp, #-0x18]
    // 0x927d88: r2 = LoadClassIdInstr(r0)
    //     0x927d88: ldur            x2, [x0, #-1]
    //     0x927d8c: ubfx            x2, x2, #0xc, #0x14
    // 0x927d90: stp             x1, x0, [SP]
    // 0x927d94: mov             x0, x2
    // 0x927d98: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x927d98: mov             x17, #0x8a8c
    //     0x927d9c: add             lr, x0, x17
    //     0x927da0: ldr             lr, [x21, lr, lsl #3]
    //     0x927da4: blr             lr
    // 0x927da8: tbnz            w0, #4, #0x928e40
    // 0x927dac: ldur            x0, [fp, #-8]
    // 0x927db0: cmp             x0, #0xb6a
    // 0x927db4: b.eq            #0x927e08
    // 0x927db8: cmp             x0, #0xb6b
    // 0x927dbc: b.ne            #0x927e08
    // 0x927dc0: ldr             x1, [fp, #0x10]
    // 0x927dc4: r1 = 1
    //     0x927dc4: mov             x1, #1
    // 0x927dc8: r0 = AllocateContext()
    //     0x927dc8: bl              #0xb97e34  ; AllocateContextStub
    // 0x927dcc: mov             x1, x0
    // 0x927dd0: ldr             x0, [fp, #0x10]
    // 0x927dd4: StoreField: r1->field_f = r0
    //     0x927dd4: stur            w0, [x1, #0xf]
    // 0x927dd8: mov             x2, x1
    // 0x927ddc: r1 = Function '<anonymous closure>':.
    //     0x927ddc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf00] AnonymousClosure: (0x882fbc), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x927de0: ldr             x1, [x1, #0xf00]
    // 0x927de4: r0 = AllocateClosure()
    //     0x927de4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x927de8: r16 = <Color?>
    //     0x927de8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x927dec: ldr             x16, [x16, #0x928]
    // 0x927df0: stp             x0, x16, [SP]
    // 0x927df4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x927df4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x927df8: r0 = resolveWith()
    //     0x927df8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x927dfc: mov             x2, x0
    // 0x927e00: ldr             x1, [fp, #0x10]
    // 0x927e04: b               #0x927e18
    // 0x927e08: ldr             x1, [fp, #0x10]
    // 0x927e0c: LoadField: r0 = r1->field_4f
    //     0x927e0c: ldur            w0, [x1, #0x4f]
    // 0x927e10: DecompressPointer r0
    //     0x927e10: add             x0, x0, HEAP, lsl #32
    // 0x927e14: mov             x2, x0
    // 0x927e18: ldur            x0, [fp, #-0x10]
    // 0x927e1c: stur            x2, [fp, #-0x18]
    // 0x927e20: cmp             x0, #0xb6a
    // 0x927e24: b.eq            #0x927e78
    // 0x927e28: cmp             x0, #0xb6b
    // 0x927e2c: b.ne            #0x927e78
    // 0x927e30: ldr             x3, [fp, #0x18]
    // 0x927e34: r1 = 1
    //     0x927e34: mov             x1, #1
    // 0x927e38: r0 = AllocateContext()
    //     0x927e38: bl              #0xb97e34  ; AllocateContextStub
    // 0x927e3c: mov             x1, x0
    // 0x927e40: ldr             x0, [fp, #0x18]
    // 0x927e44: StoreField: r1->field_f = r0
    //     0x927e44: stur            w0, [x1, #0xf]
    // 0x927e48: mov             x2, x1
    // 0x927e4c: r1 = Function '<anonymous closure>':.
    //     0x927e4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf00] AnonymousClosure: (0x882fbc), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x927e50: ldr             x1, [x1, #0xf00]
    // 0x927e54: r0 = AllocateClosure()
    //     0x927e54: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x927e58: r16 = <Color?>
    //     0x927e58: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x927e5c: ldr             x16, [x16, #0x928]
    // 0x927e60: stp             x0, x16, [SP]
    // 0x927e64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x927e64: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x927e68: r0 = resolveWith()
    //     0x927e68: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x927e6c: mov             x2, x0
    // 0x927e70: ldr             x1, [fp, #0x18]
    // 0x927e74: b               #0x927e88
    // 0x927e78: ldr             x1, [fp, #0x18]
    // 0x927e7c: LoadField: r0 = r1->field_4f
    //     0x927e7c: ldur            w0, [x1, #0x4f]
    // 0x927e80: DecompressPointer r0
    //     0x927e80: add             x0, x0, HEAP, lsl #32
    // 0x927e84: mov             x2, x0
    // 0x927e88: ldur            x0, [fp, #-0x18]
    // 0x927e8c: cmp             w0, w2
    // 0x927e90: b.ne            #0x928e40
    // 0x927e94: ldur            x0, [fp, #-8]
    // 0x927e98: cmp             x0, #0xb6a
    // 0x927e9c: b.eq            #0x927ef0
    // 0x927ea0: cmp             x0, #0xb6b
    // 0x927ea4: b.ne            #0x927ef0
    // 0x927ea8: ldr             x2, [fp, #0x10]
    // 0x927eac: r1 = 1
    //     0x927eac: mov             x1, #1
    // 0x927eb0: r0 = AllocateContext()
    //     0x927eb0: bl              #0xb97e34  ; AllocateContextStub
    // 0x927eb4: mov             x1, x0
    // 0x927eb8: ldr             x0, [fp, #0x10]
    // 0x927ebc: StoreField: r1->field_f = r0
    //     0x927ebc: stur            w0, [x1, #0xf]
    // 0x927ec0: mov             x2, x1
    // 0x927ec4: r1 = Function '<anonymous closure>':.
    //     0x927ec4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf08] AnonymousClosure: (0x88140c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x927ec8: ldr             x1, [x1, #0xf08]
    // 0x927ecc: r0 = AllocateClosure()
    //     0x927ecc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x927ed0: r16 = <Color?>
    //     0x927ed0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x927ed4: ldr             x16, [x16, #0x928]
    // 0x927ed8: stp             x0, x16, [SP]
    // 0x927edc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x927edc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x927ee0: r0 = resolveWith()
    //     0x927ee0: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x927ee4: mov             x2, x0
    // 0x927ee8: ldr             x1, [fp, #0x10]
    // 0x927eec: b               #0x927f00
    // 0x927ef0: ldr             x1, [fp, #0x10]
    // 0x927ef4: LoadField: r0 = r1->field_53
    //     0x927ef4: ldur            w0, [x1, #0x53]
    // 0x927ef8: DecompressPointer r0
    //     0x927ef8: add             x0, x0, HEAP, lsl #32
    // 0x927efc: mov             x2, x0
    // 0x927f00: ldur            x0, [fp, #-0x10]
    // 0x927f04: stur            x2, [fp, #-0x18]
    // 0x927f08: cmp             x0, #0xb6a
    // 0x927f0c: b.eq            #0x927f60
    // 0x927f10: cmp             x0, #0xb6b
    // 0x927f14: b.ne            #0x927f60
    // 0x927f18: ldr             x3, [fp, #0x18]
    // 0x927f1c: r1 = 1
    //     0x927f1c: mov             x1, #1
    // 0x927f20: r0 = AllocateContext()
    //     0x927f20: bl              #0xb97e34  ; AllocateContextStub
    // 0x927f24: mov             x1, x0
    // 0x927f28: ldr             x0, [fp, #0x18]
    // 0x927f2c: StoreField: r1->field_f = r0
    //     0x927f2c: stur            w0, [x1, #0xf]
    // 0x927f30: mov             x2, x1
    // 0x927f34: r1 = Function '<anonymous closure>':.
    //     0x927f34: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf08] AnonymousClosure: (0x88140c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x927f38: ldr             x1, [x1, #0xf08]
    // 0x927f3c: r0 = AllocateClosure()
    //     0x927f3c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x927f40: r16 = <Color?>
    //     0x927f40: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x927f44: ldr             x16, [x16, #0x928]
    // 0x927f48: stp             x0, x16, [SP]
    // 0x927f4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x927f4c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x927f50: r0 = resolveWith()
    //     0x927f50: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x927f54: mov             x2, x0
    // 0x927f58: ldr             x1, [fp, #0x18]
    // 0x927f5c: b               #0x927f70
    // 0x927f60: ldr             x1, [fp, #0x18]
    // 0x927f64: LoadField: r0 = r1->field_53
    //     0x927f64: ldur            w0, [x1, #0x53]
    // 0x927f68: DecompressPointer r0
    //     0x927f68: add             x0, x0, HEAP, lsl #32
    // 0x927f6c: mov             x2, x0
    // 0x927f70: ldur            x0, [fp, #-0x18]
    // 0x927f74: cmp             w0, w2
    // 0x927f78: b.ne            #0x928e40
    // 0x927f7c: ldur            x0, [fp, #-8]
    // 0x927f80: cmp             x0, #0xb6a
    // 0x927f84: b.eq            #0x927fd8
    // 0x927f88: cmp             x0, #0xb6b
    // 0x927f8c: b.ne            #0x927fd8
    // 0x927f90: ldr             x2, [fp, #0x10]
    // 0x927f94: r1 = 1
    //     0x927f94: mov             x1, #1
    // 0x927f98: r0 = AllocateContext()
    //     0x927f98: bl              #0xb97e34  ; AllocateContextStub
    // 0x927f9c: mov             x1, x0
    // 0x927fa0: ldr             x0, [fp, #0x10]
    // 0x927fa4: StoreField: r1->field_f = r0
    //     0x927fa4: stur            w0, [x1, #0xf]
    // 0x927fa8: mov             x2, x1
    // 0x927fac: r1 = Function '<anonymous closure>':.
    //     0x927fac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf10] AnonymousClosure: (0x880da0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x927fb0: ldr             x1, [x1, #0xf10]
    // 0x927fb4: r0 = AllocateClosure()
    //     0x927fb4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x927fb8: r16 = <Color?>
    //     0x927fb8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x927fbc: ldr             x16, [x16, #0x928]
    // 0x927fc0: stp             x0, x16, [SP]
    // 0x927fc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x927fc4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x927fc8: r0 = resolveWith()
    //     0x927fc8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x927fcc: mov             x2, x0
    // 0x927fd0: ldr             x1, [fp, #0x10]
    // 0x927fd4: b               #0x927fe8
    // 0x927fd8: ldr             x1, [fp, #0x10]
    // 0x927fdc: LoadField: r0 = r1->field_57
    //     0x927fdc: ldur            w0, [x1, #0x57]
    // 0x927fe0: DecompressPointer r0
    //     0x927fe0: add             x0, x0, HEAP, lsl #32
    // 0x927fe4: mov             x2, x0
    // 0x927fe8: ldur            x0, [fp, #-0x10]
    // 0x927fec: stur            x2, [fp, #-0x18]
    // 0x927ff0: cmp             x0, #0xb6a
    // 0x927ff4: b.eq            #0x928048
    // 0x927ff8: cmp             x0, #0xb6b
    // 0x927ffc: b.ne            #0x928048
    // 0x928000: ldr             x3, [fp, #0x18]
    // 0x928004: r1 = 1
    //     0x928004: mov             x1, #1
    // 0x928008: r0 = AllocateContext()
    //     0x928008: bl              #0xb97e34  ; AllocateContextStub
    // 0x92800c: mov             x1, x0
    // 0x928010: ldr             x0, [fp, #0x18]
    // 0x928014: StoreField: r1->field_f = r0
    //     0x928014: stur            w0, [x1, #0xf]
    // 0x928018: mov             x2, x1
    // 0x92801c: r1 = Function '<anonymous closure>':.
    //     0x92801c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf10] AnonymousClosure: (0x880da0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x928020: ldr             x1, [x1, #0xf10]
    // 0x928024: r0 = AllocateClosure()
    //     0x928024: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x928028: r16 = <Color?>
    //     0x928028: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x92802c: ldr             x16, [x16, #0x928]
    // 0x928030: stp             x0, x16, [SP]
    // 0x928034: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x928034: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x928038: r0 = resolveWith()
    //     0x928038: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x92803c: mov             x2, x0
    // 0x928040: ldr             x0, [fp, #0x18]
    // 0x928044: b               #0x928058
    // 0x928048: ldr             x0, [fp, #0x18]
    // 0x92804c: LoadField: r1 = r0->field_57
    //     0x92804c: ldur            w1, [x0, #0x57]
    // 0x928050: DecompressPointer r1
    //     0x928050: add             x1, x1, HEAP, lsl #32
    // 0x928054: mov             x2, x1
    // 0x928058: ldur            x1, [fp, #-0x18]
    // 0x92805c: cmp             w1, w2
    // 0x928060: b.ne            #0x928e40
    // 0x928064: ldur            x2, [fp, #-8]
    // 0x928068: sub             x16, x2, #0xb6a
    // 0x92806c: cmp             x16, #1
    // 0x928070: b.hi            #0x928088
    // 0x928074: ldr             x3, [fp, #0x10]
    // 0x928078: LoadField: r1 = r3->field_5b
    //     0x928078: ldur            w1, [x3, #0x5b]
    // 0x92807c: DecompressPointer r1
    //     0x92807c: add             x1, x1, HEAP, lsl #32
    // 0x928080: mov             x2, x1
    // 0x928084: b               #0x9280bc
    // 0x928088: ldr             x3, [fp, #0x10]
    // 0x92808c: mov             x1, x3
    // 0x928090: LoadField: r0 = r1->field_9f
    //     0x928090: ldur            w0, [x1, #0x9f]
    // 0x928094: DecompressPointer r0
    //     0x928094: add             x0, x0, HEAP, lsl #32
    // 0x928098: r16 = Sentinel
    //     0x928098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92809c: cmp             w0, w16
    // 0x9280a0: b.ne            #0x9280b0
    // 0x9280a4: r2 = _colors
    //     0x9280a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x9280a8: ldr             x2, [x2, #0xea8]
    // 0x9280ac: r0 = InitLateFinalInstanceField()
    //     0x9280ac: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9280b0: LoadField: r1 = r0->field_53
    //     0x9280b0: ldur            w1, [x0, #0x53]
    // 0x9280b4: DecompressPointer r1
    //     0x9280b4: add             x1, x1, HEAP, lsl #32
    // 0x9280b8: mov             x2, x1
    // 0x9280bc: ldur            x0, [fp, #-0x10]
    // 0x9280c0: stur            x2, [fp, #-0x18]
    // 0x9280c4: sub             x16, x0, #0xb6a
    // 0x9280c8: cmp             x16, #1
    // 0x9280cc: b.hi            #0x9280e4
    // 0x9280d0: ldr             x3, [fp, #0x18]
    // 0x9280d4: LoadField: r1 = r3->field_5b
    //     0x9280d4: ldur            w1, [x3, #0x5b]
    // 0x9280d8: DecompressPointer r1
    //     0x9280d8: add             x1, x1, HEAP, lsl #32
    // 0x9280dc: mov             x0, x2
    // 0x9280e0: b               #0x928118
    // 0x9280e4: ldr             x3, [fp, #0x18]
    // 0x9280e8: mov             x1, x3
    // 0x9280ec: LoadField: r0 = r1->field_9f
    //     0x9280ec: ldur            w0, [x1, #0x9f]
    // 0x9280f0: DecompressPointer r0
    //     0x9280f0: add             x0, x0, HEAP, lsl #32
    // 0x9280f4: r16 = Sentinel
    //     0x9280f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9280f8: cmp             w0, w16
    // 0x9280fc: b.ne            #0x92810c
    // 0x928100: r2 = _colors
    //     0x928100: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x928104: ldr             x2, [x2, #0xea8]
    // 0x928108: r0 = InitLateFinalInstanceField()
    //     0x928108: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92810c: LoadField: r1 = r0->field_53
    //     0x92810c: ldur            w1, [x0, #0x53]
    // 0x928110: DecompressPointer r1
    //     0x928110: add             x1, x1, HEAP, lsl #32
    // 0x928114: ldur            x0, [fp, #-0x18]
    // 0x928118: r2 = LoadClassIdInstr(r0)
    //     0x928118: ldur            x2, [x0, #-1]
    //     0x92811c: ubfx            x2, x2, #0xc, #0x14
    // 0x928120: stp             x1, x0, [SP]
    // 0x928124: mov             x0, x2
    // 0x928128: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x928128: mov             x17, #0x8a8c
    //     0x92812c: add             lr, x0, x17
    //     0x928130: ldr             lr, [x21, lr, lsl #3]
    //     0x928134: blr             lr
    // 0x928138: tbnz            w0, #4, #0x928e40
    // 0x92813c: ldr             x1, [fp, #0x18]
    // 0x928140: ldr             x2, [fp, #0x10]
    // 0x928144: LoadField: r0 = r2->field_5f
    //     0x928144: ldur            w0, [x2, #0x5f]
    // 0x928148: DecompressPointer r0
    //     0x928148: add             x0, x0, HEAP, lsl #32
    // 0x92814c: LoadField: r3 = r1->field_5f
    //     0x92814c: ldur            w3, [x1, #0x5f]
    // 0x928150: DecompressPointer r3
    //     0x928150: add             x3, x3, HEAP, lsl #32
    // 0x928154: r4 = LoadClassIdInstr(r0)
    //     0x928154: ldur            x4, [x0, #-1]
    //     0x928158: ubfx            x4, x4, #0xc, #0x14
    // 0x92815c: stp             x3, x0, [SP]
    // 0x928160: mov             x0, x4
    // 0x928164: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x928164: mov             x17, #0x8a8c
    //     0x928168: add             lr, x0, x17
    //     0x92816c: ldr             lr, [x21, lr, lsl #3]
    //     0x928170: blr             lr
    // 0x928174: tbnz            w0, #4, #0x928e40
    // 0x928178: ldur            x1, [fp, #-8]
    // 0x92817c: cmp             x1, #0xb6a
    // 0x928180: b.ne            #0x928194
    // 0x928184: ldr             x2, [fp, #0x10]
    // 0x928188: LoadField: r0 = r2->field_63
    //     0x928188: ldur            w0, [x2, #0x63]
    // 0x92818c: DecompressPointer r0
    //     0x92818c: add             x0, x0, HEAP, lsl #32
    // 0x928190: b               #0x9281b4
    // 0x928194: ldr             x2, [fp, #0x10]
    // 0x928198: cmp             x1, #0xb6b
    // 0x92819c: b.ne            #0x9281ac
    // 0x9281a0: r0 = Instance_Color
    //     0x9281a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x9281a4: ldr             x0, [x0, #0x998]
    // 0x9281a8: b               #0x9281b4
    // 0x9281ac: r0 = Instance_Color
    //     0x9281ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x9281b0: ldr             x0, [x0, #0x998]
    // 0x9281b4: ldur            x3, [fp, #-0x10]
    // 0x9281b8: cmp             x3, #0xb6a
    // 0x9281bc: b.ne            #0x9281d0
    // 0x9281c0: ldr             x4, [fp, #0x18]
    // 0x9281c4: LoadField: r5 = r4->field_63
    //     0x9281c4: ldur            w5, [x4, #0x63]
    // 0x9281c8: DecompressPointer r5
    //     0x9281c8: add             x5, x5, HEAP, lsl #32
    // 0x9281cc: b               #0x9281f0
    // 0x9281d0: ldr             x4, [fp, #0x18]
    // 0x9281d4: cmp             x3, #0xb6b
    // 0x9281d8: b.ne            #0x9281e8
    // 0x9281dc: r5 = Instance_Color
    //     0x9281dc: add             x5, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x9281e0: ldr             x5, [x5, #0x998]
    // 0x9281e4: b               #0x9281f0
    // 0x9281e8: r5 = Instance_Color
    //     0x9281e8: add             x5, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x9281ec: ldr             x5, [x5, #0x998]
    // 0x9281f0: r6 = LoadClassIdInstr(r0)
    //     0x9281f0: ldur            x6, [x0, #-1]
    //     0x9281f4: ubfx            x6, x6, #0xc, #0x14
    // 0x9281f8: stp             x5, x0, [SP]
    // 0x9281fc: mov             x0, x6
    // 0x928200: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x928200: mov             x17, #0x8a8c
    //     0x928204: add             lr, x0, x17
    //     0x928208: ldr             lr, [x21, lr, lsl #3]
    //     0x92820c: blr             lr
    // 0x928210: tbnz            w0, #4, #0x928e40
    // 0x928214: ldur            x1, [fp, #-8]
    // 0x928218: cmp             x1, #0xb6a
    // 0x92821c: b.ne            #0x928230
    // 0x928220: ldr             x2, [fp, #0x10]
    // 0x928224: LoadField: r0 = r2->field_67
    //     0x928224: ldur            w0, [x2, #0x67]
    // 0x928228: DecompressPointer r0
    //     0x928228: add             x0, x0, HEAP, lsl #32
    // 0x92822c: b               #0x928250
    // 0x928230: ldr             x2, [fp, #0x10]
    // 0x928234: cmp             x1, #0xb6b
    // 0x928238: b.ne            #0x928248
    // 0x92823c: r0 = Instance_Color
    //     0x92823c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x928240: ldr             x0, [x0, #0x998]
    // 0x928244: b               #0x928250
    // 0x928248: r0 = Instance_Color
    //     0x928248: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x92824c: ldr             x0, [x0, #0x998]
    // 0x928250: ldur            x3, [fp, #-0x10]
    // 0x928254: cmp             x3, #0xb6a
    // 0x928258: b.ne            #0x92826c
    // 0x92825c: ldr             x4, [fp, #0x18]
    // 0x928260: LoadField: r5 = r4->field_67
    //     0x928260: ldur            w5, [x4, #0x67]
    // 0x928264: DecompressPointer r5
    //     0x928264: add             x5, x5, HEAP, lsl #32
    // 0x928268: b               #0x92828c
    // 0x92826c: ldr             x4, [fp, #0x18]
    // 0x928270: cmp             x3, #0xb6b
    // 0x928274: b.ne            #0x928284
    // 0x928278: r5 = Instance_Color
    //     0x928278: add             x5, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x92827c: ldr             x5, [x5, #0x998]
    // 0x928280: b               #0x92828c
    // 0x928284: r5 = Instance_Color
    //     0x928284: add             x5, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x928288: ldr             x5, [x5, #0x998]
    // 0x92828c: r6 = LoadClassIdInstr(r0)
    //     0x92828c: ldur            x6, [x0, #-1]
    //     0x928290: ubfx            x6, x6, #0xc, #0x14
    // 0x928294: stp             x5, x0, [SP]
    // 0x928298: mov             x0, x6
    // 0x92829c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92829c: mov             x17, #0x8a8c
    //     0x9282a0: add             lr, x0, x17
    //     0x9282a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9282a8: blr             lr
    // 0x9282ac: tbnz            w0, #4, #0x928e40
    // 0x9282b0: ldr             x2, [fp, #0x18]
    // 0x9282b4: ldr             x1, [fp, #0x10]
    // 0x9282b8: LoadField: r0 = r1->field_6b
    //     0x9282b8: ldur            w0, [x1, #0x6b]
    // 0x9282bc: DecompressPointer r0
    //     0x9282bc: add             x0, x0, HEAP, lsl #32
    // 0x9282c0: LoadField: r3 = r2->field_6b
    //     0x9282c0: ldur            w3, [x2, #0x6b]
    // 0x9282c4: DecompressPointer r3
    //     0x9282c4: add             x3, x3, HEAP, lsl #32
    // 0x9282c8: r4 = LoadClassIdInstr(r0)
    //     0x9282c8: ldur            x4, [x0, #-1]
    //     0x9282cc: ubfx            x4, x4, #0xc, #0x14
    // 0x9282d0: stp             x3, x0, [SP]
    // 0x9282d4: mov             x0, x4
    // 0x9282d8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9282d8: mov             x17, #0x8a8c
    //     0x9282dc: add             lr, x0, x17
    //     0x9282e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9282e4: blr             lr
    // 0x9282e8: tbnz            w0, #4, #0x928e40
    // 0x9282ec: ldur            x0, [fp, #-8]
    // 0x9282f0: cmp             x0, #0xb6a
    // 0x9282f4: b.ne            #0x92830c
    // 0x9282f8: ldr             x2, [fp, #0x10]
    // 0x9282fc: LoadField: r1 = r2->field_6f
    //     0x9282fc: ldur            w1, [x2, #0x6f]
    // 0x928300: DecompressPointer r1
    //     0x928300: add             x1, x1, HEAP, lsl #32
    // 0x928304: mov             x2, x1
    // 0x928308: b               #0x9283b4
    // 0x92830c: ldr             x2, [fp, #0x10]
    // 0x928310: cmp             x0, #0xb6b
    // 0x928314: b.ne            #0x928324
    // 0x928318: r2 = Instance_Color
    //     0x928318: add             x2, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x92831c: ldr             x2, [x2, #0x998]
    // 0x928320: b               #0x9283b4
    // 0x928324: mov             x1, x2
    // 0x928328: LoadField: r0 = r1->field_a7
    //     0x928328: ldur            w0, [x1, #0xa7]
    // 0x92832c: DecompressPointer r0
    //     0x92832c: add             x0, x0, HEAP, lsl #32
    // 0x928330: r16 = Sentinel
    //     0x928330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928334: cmp             w0, w16
    // 0x928338: b.ne            #0x928348
    // 0x92833c: r2 = _isDark
    //     0x92833c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] Field <_DatePickerDefaultsM2@97353974._isDark@97353974>: late final (offset: 0xa8)
    //     0x928340: ldr             x2, [x2, #0xea0]
    // 0x928344: r0 = InitLateFinalInstanceField()
    //     0x928344: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x928348: tbnz            w0, #4, #0x928380
    // 0x92834c: ldr             x1, [fp, #0x10]
    // 0x928350: LoadField: r0 = r1->field_9f
    //     0x928350: ldur            w0, [x1, #0x9f]
    // 0x928354: DecompressPointer r0
    //     0x928354: add             x0, x0, HEAP, lsl #32
    // 0x928358: r16 = Sentinel
    //     0x928358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92835c: cmp             w0, w16
    // 0x928360: b.ne            #0x928370
    // 0x928364: r2 = _colors
    //     0x928364: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x928368: ldr             x2, [x2, #0xea8]
    // 0x92836c: r0 = InitLateFinalInstanceField()
    //     0x92836c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x928370: LoadField: r1 = r0->field_53
    //     0x928370: ldur            w1, [x0, #0x53]
    // 0x928374: DecompressPointer r1
    //     0x928374: add             x1, x1, HEAP, lsl #32
    // 0x928378: mov             x0, x1
    // 0x92837c: b               #0x9283b0
    // 0x928380: ldr             x1, [fp, #0x10]
    // 0x928384: LoadField: r0 = r1->field_9f
    //     0x928384: ldur            w0, [x1, #0x9f]
    // 0x928388: DecompressPointer r0
    //     0x928388: add             x0, x0, HEAP, lsl #32
    // 0x92838c: r16 = Sentinel
    //     0x92838c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928390: cmp             w0, w16
    // 0x928394: b.ne            #0x9283a4
    // 0x928398: r2 = _colors
    //     0x928398: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x92839c: ldr             x2, [x2, #0xea8]
    // 0x9283a0: r0 = InitLateFinalInstanceField()
    //     0x9283a0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9283a4: LoadField: r1 = r0->field_b
    //     0x9283a4: ldur            w1, [x0, #0xb]
    // 0x9283a8: DecompressPointer r1
    //     0x9283a8: add             x1, x1, HEAP, lsl #32
    // 0x9283ac: mov             x0, x1
    // 0x9283b0: mov             x2, x0
    // 0x9283b4: ldur            x0, [fp, #-0x10]
    // 0x9283b8: stur            x2, [fp, #-0x18]
    // 0x9283bc: cmp             x0, #0xb6a
    // 0x9283c0: b.ne            #0x9283d8
    // 0x9283c4: ldr             x3, [fp, #0x18]
    // 0x9283c8: LoadField: r1 = r3->field_6f
    //     0x9283c8: ldur            w1, [x3, #0x6f]
    // 0x9283cc: DecompressPointer r1
    //     0x9283cc: add             x1, x1, HEAP, lsl #32
    // 0x9283d0: mov             x0, x2
    // 0x9283d4: b               #0x928488
    // 0x9283d8: ldr             x3, [fp, #0x18]
    // 0x9283dc: cmp             x0, #0xb6b
    // 0x9283e0: b.ne            #0x9283f4
    // 0x9283e4: mov             x0, x2
    // 0x9283e8: r1 = Instance_Color
    //     0x9283e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x9283ec: ldr             x1, [x1, #0x998]
    // 0x9283f0: b               #0x928488
    // 0x9283f4: mov             x1, x3
    // 0x9283f8: LoadField: r0 = r1->field_a7
    //     0x9283f8: ldur            w0, [x1, #0xa7]
    // 0x9283fc: DecompressPointer r0
    //     0x9283fc: add             x0, x0, HEAP, lsl #32
    // 0x928400: r16 = Sentinel
    //     0x928400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928404: cmp             w0, w16
    // 0x928408: b.ne            #0x928418
    // 0x92840c: r2 = _isDark
    //     0x92840c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] Field <_DatePickerDefaultsM2@97353974._isDark@97353974>: late final (offset: 0xa8)
    //     0x928410: ldr             x2, [x2, #0xea0]
    // 0x928414: r0 = InitLateFinalInstanceField()
    //     0x928414: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x928418: tbnz            w0, #4, #0x928450
    // 0x92841c: ldr             x1, [fp, #0x18]
    // 0x928420: LoadField: r0 = r1->field_9f
    //     0x928420: ldur            w0, [x1, #0x9f]
    // 0x928424: DecompressPointer r0
    //     0x928424: add             x0, x0, HEAP, lsl #32
    // 0x928428: r16 = Sentinel
    //     0x928428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92842c: cmp             w0, w16
    // 0x928430: b.ne            #0x928440
    // 0x928434: r2 = _colors
    //     0x928434: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x928438: ldr             x2, [x2, #0xea8]
    // 0x92843c: r0 = InitLateFinalInstanceField()
    //     0x92843c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x928440: LoadField: r1 = r0->field_53
    //     0x928440: ldur            w1, [x0, #0x53]
    // 0x928444: DecompressPointer r1
    //     0x928444: add             x1, x1, HEAP, lsl #32
    // 0x928448: mov             x0, x1
    // 0x92844c: b               #0x928480
    // 0x928450: ldr             x1, [fp, #0x18]
    // 0x928454: LoadField: r0 = r1->field_9f
    //     0x928454: ldur            w0, [x1, #0x9f]
    // 0x928458: DecompressPointer r0
    //     0x928458: add             x0, x0, HEAP, lsl #32
    // 0x92845c: r16 = Sentinel
    //     0x92845c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928460: cmp             w0, w16
    // 0x928464: b.ne            #0x928474
    // 0x928468: r2 = _colors
    //     0x928468: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x92846c: ldr             x2, [x2, #0xea8]
    // 0x928470: r0 = InitLateFinalInstanceField()
    //     0x928470: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x928474: LoadField: r1 = r0->field_b
    //     0x928474: ldur            w1, [x0, #0xb]
    // 0x928478: DecompressPointer r1
    //     0x928478: add             x1, x1, HEAP, lsl #32
    // 0x92847c: mov             x0, x1
    // 0x928480: mov             x1, x0
    // 0x928484: ldur            x0, [fp, #-0x18]
    // 0x928488: r2 = LoadClassIdInstr(r0)
    //     0x928488: ldur            x2, [x0, #-1]
    //     0x92848c: ubfx            x2, x2, #0xc, #0x14
    // 0x928490: stp             x1, x0, [SP]
    // 0x928494: mov             x0, x2
    // 0x928498: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x928498: mov             x17, #0x8a8c
    //     0x92849c: add             lr, x0, x17
    //     0x9284a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9284a4: blr             lr
    // 0x9284a8: tbnz            w0, #4, #0x928e40
    // 0x9284ac: ldur            x0, [fp, #-8]
    // 0x9284b0: cmp             x0, #0xb6a
    // 0x9284b4: b.ne            #0x9284cc
    // 0x9284b8: ldr             x2, [fp, #0x10]
    // 0x9284bc: LoadField: r1 = r2->field_73
    //     0x9284bc: ldur            w1, [x2, #0x73]
    // 0x9284c0: DecompressPointer r1
    //     0x9284c0: add             x1, x1, HEAP, lsl #32
    // 0x9284c4: mov             x2, x1
    // 0x9284c8: b               #0x9285b8
    // 0x9284cc: ldr             x2, [fp, #0x10]
    // 0x9284d0: cmp             x0, #0xb6b
    // 0x9284d4: b.ne            #0x928528
    // 0x9284d8: mov             x1, x2
    // 0x9284dc: LoadField: r0 = r1->field_9f
    //     0x9284dc: ldur            w0, [x1, #0x9f]
    // 0x9284e0: DecompressPointer r0
    //     0x9284e0: add             x0, x0, HEAP, lsl #32
    // 0x9284e4: r16 = Sentinel
    //     0x9284e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9284e8: cmp             w0, w16
    // 0x9284ec: b.ne            #0x9284fc
    // 0x9284f0: r2 = _colors
    //     0x9284f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x9284f4: ldr             x2, [x2, #0xe98]
    // 0x9284f8: r0 = InitLateFinalInstanceField()
    //     0x9284f8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9284fc: LoadField: r1 = r0->field_5f
    //     0x9284fc: ldur            w1, [x0, #0x5f]
    // 0x928500: DecompressPointer r1
    //     0x928500: add             x1, x1, HEAP, lsl #32
    // 0x928504: cmp             w1, NULL
    // 0x928508: b.ne            #0x92851c
    // 0x92850c: LoadField: r1 = r0->field_57
    //     0x92850c: ldur            w1, [x0, #0x57]
    // 0x928510: DecompressPointer r1
    //     0x928510: add             x1, x1, HEAP, lsl #32
    // 0x928514: mov             x0, x1
    // 0x928518: b               #0x928520
    // 0x92851c: mov             x0, x1
    // 0x928520: mov             x2, x0
    // 0x928524: b               #0x9285b8
    // 0x928528: ldr             x1, [fp, #0x10]
    // 0x92852c: LoadField: r0 = r1->field_a7
    //     0x92852c: ldur            w0, [x1, #0xa7]
    // 0x928530: DecompressPointer r0
    //     0x928530: add             x0, x0, HEAP, lsl #32
    // 0x928534: r16 = Sentinel
    //     0x928534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928538: cmp             w0, w16
    // 0x92853c: b.ne            #0x92854c
    // 0x928540: r2 = _isDark
    //     0x928540: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] Field <_DatePickerDefaultsM2@97353974._isDark@97353974>: late final (offset: 0xa8)
    //     0x928544: ldr             x2, [x2, #0xea0]
    // 0x928548: r0 = InitLateFinalInstanceField()
    //     0x928548: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92854c: tbnz            w0, #4, #0x928584
    // 0x928550: ldr             x1, [fp, #0x10]
    // 0x928554: LoadField: r0 = r1->field_9f
    //     0x928554: ldur            w0, [x1, #0x9f]
    // 0x928558: DecompressPointer r0
    //     0x928558: add             x0, x0, HEAP, lsl #32
    // 0x92855c: r16 = Sentinel
    //     0x92855c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928560: cmp             w0, w16
    // 0x928564: b.ne            #0x928574
    // 0x928568: r2 = _colors
    //     0x928568: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x92856c: ldr             x2, [x2, #0xea8]
    // 0x928570: r0 = InitLateFinalInstanceField()
    //     0x928570: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x928574: LoadField: r1 = r0->field_57
    //     0x928574: ldur            w1, [x0, #0x57]
    // 0x928578: DecompressPointer r1
    //     0x928578: add             x1, x1, HEAP, lsl #32
    // 0x92857c: mov             x0, x1
    // 0x928580: b               #0x9285b4
    // 0x928584: ldr             x1, [fp, #0x10]
    // 0x928588: LoadField: r0 = r1->field_9f
    //     0x928588: ldur            w0, [x1, #0x9f]
    // 0x92858c: DecompressPointer r0
    //     0x92858c: add             x0, x0, HEAP, lsl #32
    // 0x928590: r16 = Sentinel
    //     0x928590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928594: cmp             w0, w16
    // 0x928598: b.ne            #0x9285a8
    // 0x92859c: r2 = _colors
    //     0x92859c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x9285a0: ldr             x2, [x2, #0xea8]
    // 0x9285a4: r0 = InitLateFinalInstanceField()
    //     0x9285a4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9285a8: LoadField: r1 = r0->field_f
    //     0x9285a8: ldur            w1, [x0, #0xf]
    // 0x9285ac: DecompressPointer r1
    //     0x9285ac: add             x1, x1, HEAP, lsl #32
    // 0x9285b0: mov             x0, x1
    // 0x9285b4: mov             x2, x0
    // 0x9285b8: ldur            x0, [fp, #-0x10]
    // 0x9285bc: stur            x2, [fp, #-0x18]
    // 0x9285c0: cmp             x0, #0xb6a
    // 0x9285c4: b.ne            #0x9285dc
    // 0x9285c8: ldr             x3, [fp, #0x18]
    // 0x9285cc: LoadField: r1 = r3->field_73
    //     0x9285cc: ldur            w1, [x3, #0x73]
    // 0x9285d0: DecompressPointer r1
    //     0x9285d0: add             x1, x1, HEAP, lsl #32
    // 0x9285d4: mov             x0, x2
    // 0x9285d8: b               #0x9286d0
    // 0x9285dc: ldr             x3, [fp, #0x18]
    // 0x9285e0: cmp             x0, #0xb6b
    // 0x9285e4: b.ne            #0x92863c
    // 0x9285e8: mov             x1, x3
    // 0x9285ec: LoadField: r0 = r1->field_9f
    //     0x9285ec: ldur            w0, [x1, #0x9f]
    // 0x9285f0: DecompressPointer r0
    //     0x9285f0: add             x0, x0, HEAP, lsl #32
    // 0x9285f4: r16 = Sentinel
    //     0x9285f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9285f8: cmp             w0, w16
    // 0x9285fc: b.ne            #0x92860c
    // 0x928600: r2 = _colors
    //     0x928600: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x928604: ldr             x2, [x2, #0xe98]
    // 0x928608: r0 = InitLateFinalInstanceField()
    //     0x928608: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92860c: LoadField: r1 = r0->field_5f
    //     0x92860c: ldur            w1, [x0, #0x5f]
    // 0x928610: DecompressPointer r1
    //     0x928610: add             x1, x1, HEAP, lsl #32
    // 0x928614: cmp             w1, NULL
    // 0x928618: b.ne            #0x92862c
    // 0x92861c: LoadField: r1 = r0->field_57
    //     0x92861c: ldur            w1, [x0, #0x57]
    // 0x928620: DecompressPointer r1
    //     0x928620: add             x1, x1, HEAP, lsl #32
    // 0x928624: mov             x0, x1
    // 0x928628: b               #0x928630
    // 0x92862c: mov             x0, x1
    // 0x928630: mov             x1, x0
    // 0x928634: ldur            x0, [fp, #-0x18]
    // 0x928638: b               #0x9286d0
    // 0x92863c: ldr             x1, [fp, #0x18]
    // 0x928640: LoadField: r0 = r1->field_a7
    //     0x928640: ldur            w0, [x1, #0xa7]
    // 0x928644: DecompressPointer r0
    //     0x928644: add             x0, x0, HEAP, lsl #32
    // 0x928648: r16 = Sentinel
    //     0x928648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92864c: cmp             w0, w16
    // 0x928650: b.ne            #0x928660
    // 0x928654: r2 = _isDark
    //     0x928654: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] Field <_DatePickerDefaultsM2@97353974._isDark@97353974>: late final (offset: 0xa8)
    //     0x928658: ldr             x2, [x2, #0xea0]
    // 0x92865c: r0 = InitLateFinalInstanceField()
    //     0x92865c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x928660: tbnz            w0, #4, #0x928698
    // 0x928664: ldr             x1, [fp, #0x18]
    // 0x928668: LoadField: r0 = r1->field_9f
    //     0x928668: ldur            w0, [x1, #0x9f]
    // 0x92866c: DecompressPointer r0
    //     0x92866c: add             x0, x0, HEAP, lsl #32
    // 0x928670: r16 = Sentinel
    //     0x928670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928674: cmp             w0, w16
    // 0x928678: b.ne            #0x928688
    // 0x92867c: r2 = _colors
    //     0x92867c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x928680: ldr             x2, [x2, #0xea8]
    // 0x928684: r0 = InitLateFinalInstanceField()
    //     0x928684: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x928688: LoadField: r1 = r0->field_57
    //     0x928688: ldur            w1, [x0, #0x57]
    // 0x92868c: DecompressPointer r1
    //     0x92868c: add             x1, x1, HEAP, lsl #32
    // 0x928690: mov             x0, x1
    // 0x928694: b               #0x9286c8
    // 0x928698: ldr             x1, [fp, #0x18]
    // 0x92869c: LoadField: r0 = r1->field_9f
    //     0x92869c: ldur            w0, [x1, #0x9f]
    // 0x9286a0: DecompressPointer r0
    //     0x9286a0: add             x0, x0, HEAP, lsl #32
    // 0x9286a4: r16 = Sentinel
    //     0x9286a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9286a8: cmp             w0, w16
    // 0x9286ac: b.ne            #0x9286bc
    // 0x9286b0: r2 = _colors
    //     0x9286b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x9286b4: ldr             x2, [x2, #0xea8]
    // 0x9286b8: r0 = InitLateFinalInstanceField()
    //     0x9286b8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9286bc: LoadField: r1 = r0->field_f
    //     0x9286bc: ldur            w1, [x0, #0xf]
    // 0x9286c0: DecompressPointer r1
    //     0x9286c0: add             x1, x1, HEAP, lsl #32
    // 0x9286c4: mov             x0, x1
    // 0x9286c8: mov             x1, x0
    // 0x9286cc: ldur            x0, [fp, #-0x18]
    // 0x9286d0: r2 = LoadClassIdInstr(r0)
    //     0x9286d0: ldur            x2, [x0, #-1]
    //     0x9286d4: ubfx            x2, x2, #0xc, #0x14
    // 0x9286d8: stp             x1, x0, [SP]
    // 0x9286dc: mov             x0, x2
    // 0x9286e0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9286e0: mov             x17, #0x8a8c
    //     0x9286e4: add             lr, x0, x17
    //     0x9286e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9286ec: blr             lr
    // 0x9286f0: tbnz            w0, #4, #0x928e40
    // 0x9286f4: ldur            x0, [fp, #-8]
    // 0x9286f8: cmp             x0, #0xb6a
    // 0x9286fc: b.ne            #0x928714
    // 0x928700: ldr             x2, [fp, #0x10]
    // 0x928704: LoadField: r1 = r2->field_77
    //     0x928704: ldur            w1, [x2, #0x77]
    // 0x928708: DecompressPointer r1
    //     0x928708: add             x1, x1, HEAP, lsl #32
    // 0x92870c: mov             x2, x1
    // 0x928710: b               #0x928784
    // 0x928714: ldr             x2, [fp, #0x10]
    // 0x928718: cmp             x0, #0xb6b
    // 0x92871c: b.ne            #0x928754
    // 0x928720: mov             x1, x2
    // 0x928724: LoadField: r0 = r1->field_a3
    //     0x928724: ldur            w0, [x1, #0xa3]
    // 0x928728: DecompressPointer r0
    //     0x928728: add             x0, x0, HEAP, lsl #32
    // 0x92872c: r16 = Sentinel
    //     0x92872c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928730: cmp             w0, w16
    // 0x928734: b.ne            #0x928744
    // 0x928738: r2 = _textTheme
    //     0x928738: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x92873c: ldr             x2, [x2, #0xeb0]
    // 0x928740: r0 = InitLateFinalInstanceField()
    //     0x928740: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x928744: LoadField: r1 = r0->field_1f
    //     0x928744: ldur            w1, [x0, #0x1f]
    // 0x928748: DecompressPointer r1
    //     0x928748: add             x1, x1, HEAP, lsl #32
    // 0x92874c: mov             x2, x1
    // 0x928750: b               #0x928784
    // 0x928754: ldr             x1, [fp, #0x10]
    // 0x928758: LoadField: r0 = r1->field_a3
    //     0x928758: ldur            w0, [x1, #0xa3]
    // 0x92875c: DecompressPointer r0
    //     0x92875c: add             x0, x0, HEAP, lsl #32
    // 0x928760: r16 = Sentinel
    //     0x928760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928764: cmp             w0, w16
    // 0x928768: b.ne            #0x928778
    // 0x92876c: r2 = _textTheme
    //     0x92876c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x928770: ldr             x2, [x2, #0xeb8]
    // 0x928774: r0 = InitLateFinalInstanceField()
    //     0x928774: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x928778: LoadField: r1 = r0->field_1b
    //     0x928778: ldur            w1, [x0, #0x1b]
    // 0x92877c: DecompressPointer r1
    //     0x92877c: add             x1, x1, HEAP, lsl #32
    // 0x928780: mov             x2, x1
    // 0x928784: ldur            x0, [fp, #-0x10]
    // 0x928788: stur            x2, [fp, #-0x18]
    // 0x92878c: cmp             x0, #0xb6a
    // 0x928790: b.ne            #0x9287a8
    // 0x928794: ldr             x3, [fp, #0x18]
    // 0x928798: LoadField: r1 = r3->field_77
    //     0x928798: ldur            w1, [x3, #0x77]
    // 0x92879c: DecompressPointer r1
    //     0x92879c: add             x1, x1, HEAP, lsl #32
    // 0x9287a0: mov             x0, x2
    // 0x9287a4: b               #0x928818
    // 0x9287a8: ldr             x3, [fp, #0x18]
    // 0x9287ac: cmp             x0, #0xb6b
    // 0x9287b0: b.ne            #0x9287e8
    // 0x9287b4: mov             x1, x3
    // 0x9287b8: LoadField: r0 = r1->field_a3
    //     0x9287b8: ldur            w0, [x1, #0xa3]
    // 0x9287bc: DecompressPointer r0
    //     0x9287bc: add             x0, x0, HEAP, lsl #32
    // 0x9287c0: r16 = Sentinel
    //     0x9287c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9287c4: cmp             w0, w16
    // 0x9287c8: b.ne            #0x9287d8
    // 0x9287cc: r2 = _textTheme
    //     0x9287cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x9287d0: ldr             x2, [x2, #0xeb0]
    // 0x9287d4: r0 = InitLateFinalInstanceField()
    //     0x9287d4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9287d8: LoadField: r1 = r0->field_1f
    //     0x9287d8: ldur            w1, [x0, #0x1f]
    // 0x9287dc: DecompressPointer r1
    //     0x9287dc: add             x1, x1, HEAP, lsl #32
    // 0x9287e0: ldur            x0, [fp, #-0x18]
    // 0x9287e4: b               #0x928818
    // 0x9287e8: ldr             x1, [fp, #0x18]
    // 0x9287ec: LoadField: r0 = r1->field_a3
    //     0x9287ec: ldur            w0, [x1, #0xa3]
    // 0x9287f0: DecompressPointer r0
    //     0x9287f0: add             x0, x0, HEAP, lsl #32
    // 0x9287f4: r16 = Sentinel
    //     0x9287f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9287f8: cmp             w0, w16
    // 0x9287fc: b.ne            #0x92880c
    // 0x928800: r2 = _textTheme
    //     0x928800: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x928804: ldr             x2, [x2, #0xeb8]
    // 0x928808: r0 = InitLateFinalInstanceField()
    //     0x928808: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92880c: LoadField: r1 = r0->field_1b
    //     0x92880c: ldur            w1, [x0, #0x1b]
    // 0x928810: DecompressPointer r1
    //     0x928810: add             x1, x1, HEAP, lsl #32
    // 0x928814: ldur            x0, [fp, #-0x18]
    // 0x928818: r2 = LoadClassIdInstr(r0)
    //     0x928818: ldur            x2, [x0, #-1]
    //     0x92881c: ubfx            x2, x2, #0xc, #0x14
    // 0x928820: stp             x1, x0, [SP]
    // 0x928824: mov             x0, x2
    // 0x928828: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x928828: mov             x17, #0x8a8c
    //     0x92882c: add             lr, x0, x17
    //     0x928830: ldr             lr, [x21, lr, lsl #3]
    //     0x928834: blr             lr
    // 0x928838: tbnz            w0, #4, #0x928e40
    // 0x92883c: ldur            x0, [fp, #-8]
    // 0x928840: cmp             x0, #0xb6a
    // 0x928844: b.ne            #0x92885c
    // 0x928848: ldr             x2, [fp, #0x10]
    // 0x92884c: LoadField: r1 = r2->field_7b
    //     0x92884c: ldur            w1, [x2, #0x7b]
    // 0x928850: DecompressPointer r1
    //     0x928850: add             x1, x1, HEAP, lsl #32
    // 0x928854: mov             x2, x1
    // 0x928858: b               #0x9288cc
    // 0x92885c: ldr             x2, [fp, #0x10]
    // 0x928860: cmp             x0, #0xb6b
    // 0x928864: b.ne            #0x92889c
    // 0x928868: mov             x1, x2
    // 0x92886c: LoadField: r0 = r1->field_a3
    //     0x92886c: ldur            w0, [x1, #0xa3]
    // 0x928870: DecompressPointer r0
    //     0x928870: add             x0, x0, HEAP, lsl #32
    // 0x928874: r16 = Sentinel
    //     0x928874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928878: cmp             w0, w16
    // 0x92887c: b.ne            #0x92888c
    // 0x928880: r2 = _textTheme
    //     0x928880: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x928884: ldr             x2, [x2, #0xeb0]
    // 0x928888: r0 = InitLateFinalInstanceField()
    //     0x928888: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92888c: LoadField: r1 = r0->field_27
    //     0x92888c: ldur            w1, [x0, #0x27]
    // 0x928890: DecompressPointer r1
    //     0x928890: add             x1, x1, HEAP, lsl #32
    // 0x928894: mov             x2, x1
    // 0x928898: b               #0x9288cc
    // 0x92889c: ldr             x1, [fp, #0x10]
    // 0x9288a0: LoadField: r0 = r1->field_a3
    //     0x9288a0: ldur            w0, [x1, #0xa3]
    // 0x9288a4: DecompressPointer r0
    //     0x9288a4: add             x0, x0, HEAP, lsl #32
    // 0x9288a8: r16 = Sentinel
    //     0x9288a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9288ac: cmp             w0, w16
    // 0x9288b0: b.ne            #0x9288c0
    // 0x9288b4: r2 = _textTheme
    //     0x9288b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x9288b8: ldr             x2, [x2, #0xeb8]
    // 0x9288bc: r0 = InitLateFinalInstanceField()
    //     0x9288bc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9288c0: LoadField: r1 = r0->field_3f
    //     0x9288c0: ldur            w1, [x0, #0x3f]
    // 0x9288c4: DecompressPointer r1
    //     0x9288c4: add             x1, x1, HEAP, lsl #32
    // 0x9288c8: mov             x2, x1
    // 0x9288cc: ldur            x0, [fp, #-0x10]
    // 0x9288d0: stur            x2, [fp, #-0x18]
    // 0x9288d4: cmp             x0, #0xb6a
    // 0x9288d8: b.ne            #0x9288f0
    // 0x9288dc: ldr             x3, [fp, #0x18]
    // 0x9288e0: LoadField: r1 = r3->field_7b
    //     0x9288e0: ldur            w1, [x3, #0x7b]
    // 0x9288e4: DecompressPointer r1
    //     0x9288e4: add             x1, x1, HEAP, lsl #32
    // 0x9288e8: mov             x0, x2
    // 0x9288ec: b               #0x928960
    // 0x9288f0: ldr             x3, [fp, #0x18]
    // 0x9288f4: cmp             x0, #0xb6b
    // 0x9288f8: b.ne            #0x928930
    // 0x9288fc: mov             x1, x3
    // 0x928900: LoadField: r0 = r1->field_a3
    //     0x928900: ldur            w0, [x1, #0xa3]
    // 0x928904: DecompressPointer r0
    //     0x928904: add             x0, x0, HEAP, lsl #32
    // 0x928908: r16 = Sentinel
    //     0x928908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92890c: cmp             w0, w16
    // 0x928910: b.ne            #0x928920
    // 0x928914: r2 = _textTheme
    //     0x928914: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x928918: ldr             x2, [x2, #0xeb0]
    // 0x92891c: r0 = InitLateFinalInstanceField()
    //     0x92891c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x928920: LoadField: r1 = r0->field_27
    //     0x928920: ldur            w1, [x0, #0x27]
    // 0x928924: DecompressPointer r1
    //     0x928924: add             x1, x1, HEAP, lsl #32
    // 0x928928: ldur            x0, [fp, #-0x18]
    // 0x92892c: b               #0x928960
    // 0x928930: ldr             x1, [fp, #0x18]
    // 0x928934: LoadField: r0 = r1->field_a3
    //     0x928934: ldur            w0, [x1, #0xa3]
    // 0x928938: DecompressPointer r0
    //     0x928938: add             x0, x0, HEAP, lsl #32
    // 0x92893c: r16 = Sentinel
    //     0x92893c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928940: cmp             w0, w16
    // 0x928944: b.ne            #0x928954
    // 0x928948: r2 = _textTheme
    //     0x928948: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x92894c: ldr             x2, [x2, #0xeb8]
    // 0x928950: r0 = InitLateFinalInstanceField()
    //     0x928950: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x928954: LoadField: r1 = r0->field_3f
    //     0x928954: ldur            w1, [x0, #0x3f]
    // 0x928958: DecompressPointer r1
    //     0x928958: add             x1, x1, HEAP, lsl #32
    // 0x92895c: ldur            x0, [fp, #-0x18]
    // 0x928960: r2 = LoadClassIdInstr(r0)
    //     0x928960: ldur            x2, [x0, #-1]
    //     0x928964: ubfx            x2, x2, #0xc, #0x14
    // 0x928968: stp             x1, x0, [SP]
    // 0x92896c: mov             x0, x2
    // 0x928970: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x928970: mov             x17, #0x8a8c
    //     0x928974: add             lr, x0, x17
    //     0x928978: ldr             lr, [x21, lr, lsl #3]
    //     0x92897c: blr             lr
    // 0x928980: tbnz            w0, #4, #0x928e40
    // 0x928984: ldur            x0, [fp, #-8]
    // 0x928988: cmp             x0, #0xb6a
    // 0x92898c: b.ne            #0x9289a4
    // 0x928990: ldr             x2, [fp, #0x10]
    // 0x928994: LoadField: r1 = r2->field_7f
    //     0x928994: ldur            w1, [x2, #0x7f]
    // 0x928998: DecompressPointer r1
    //     0x928998: add             x1, x1, HEAP, lsl #32
    // 0x92899c: mov             x2, x1
    // 0x9289a0: b               #0x928a44
    // 0x9289a4: ldr             x2, [fp, #0x10]
    // 0x9289a8: cmp             x0, #0xb6b
    // 0x9289ac: b.ne            #0x928a00
    // 0x9289b0: mov             x1, x2
    // 0x9289b4: LoadField: r0 = r1->field_9f
    //     0x9289b4: ldur            w0, [x1, #0x9f]
    // 0x9289b8: DecompressPointer r0
    //     0x9289b8: add             x0, x0, HEAP, lsl #32
    // 0x9289bc: r16 = Sentinel
    //     0x9289bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9289c0: cmp             w0, w16
    // 0x9289c4: b.ne            #0x9289d4
    // 0x9289c8: r2 = _colors
    //     0x9289c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x9289cc: ldr             x2, [x2, #0xe98]
    // 0x9289d0: r0 = InitLateFinalInstanceField()
    //     0x9289d0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9289d4: LoadField: r1 = r0->field_23
    //     0x9289d4: ldur            w1, [x0, #0x23]
    // 0x9289d8: DecompressPointer r1
    //     0x9289d8: add             x1, x1, HEAP, lsl #32
    // 0x9289dc: cmp             w1, NULL
    // 0x9289e0: b.ne            #0x9289f4
    // 0x9289e4: LoadField: r1 = r0->field_1b
    //     0x9289e4: ldur            w1, [x0, #0x1b]
    // 0x9289e8: DecompressPointer r1
    //     0x9289e8: add             x1, x1, HEAP, lsl #32
    // 0x9289ec: mov             x0, x1
    // 0x9289f0: b               #0x9289f8
    // 0x9289f4: mov             x0, x1
    // 0x9289f8: mov             x2, x0
    // 0x9289fc: b               #0x928a44
    // 0x928a00: ldr             x1, [fp, #0x10]
    // 0x928a04: LoadField: r0 = r1->field_9f
    //     0x928a04: ldur            w0, [x1, #0x9f]
    // 0x928a08: DecompressPointer r0
    //     0x928a08: add             x0, x0, HEAP, lsl #32
    // 0x928a0c: r16 = Sentinel
    //     0x928a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928a10: cmp             w0, w16
    // 0x928a14: b.ne            #0x928a24
    // 0x928a18: r2 = _colors
    //     0x928a18: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x928a1c: ldr             x2, [x2, #0xea8]
    // 0x928a20: r0 = InitLateFinalInstanceField()
    //     0x928a20: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x928a24: LoadField: r1 = r0->field_b
    //     0x928a24: ldur            w1, [x0, #0xb]
    // 0x928a28: DecompressPointer r1
    //     0x928a28: add             x1, x1, HEAP, lsl #32
    // 0x928a2c: str             x1, [SP, #8]
    // 0x928a30: d0 = 0.120000
    //     0x928a30: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x928a34: ldr             d0, [x17, #0x7d8]
    // 0x928a38: str             d0, [SP]
    // 0x928a3c: r0 = withOpacity()
    //     0x928a3c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x928a40: mov             x2, x0
    // 0x928a44: ldur            x0, [fp, #-0x10]
    // 0x928a48: stur            x2, [fp, #-0x18]
    // 0x928a4c: cmp             x0, #0xb6a
    // 0x928a50: b.ne            #0x928a68
    // 0x928a54: ldr             x3, [fp, #0x18]
    // 0x928a58: LoadField: r1 = r3->field_7f
    //     0x928a58: ldur            w1, [x3, #0x7f]
    // 0x928a5c: DecompressPointer r1
    //     0x928a5c: add             x1, x1, HEAP, lsl #32
    // 0x928a60: mov             x0, x2
    // 0x928a64: b               #0x928b10
    // 0x928a68: ldr             x3, [fp, #0x18]
    // 0x928a6c: cmp             x0, #0xb6b
    // 0x928a70: b.ne            #0x928ac8
    // 0x928a74: mov             x1, x3
    // 0x928a78: LoadField: r0 = r1->field_9f
    //     0x928a78: ldur            w0, [x1, #0x9f]
    // 0x928a7c: DecompressPointer r0
    //     0x928a7c: add             x0, x0, HEAP, lsl #32
    // 0x928a80: r16 = Sentinel
    //     0x928a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928a84: cmp             w0, w16
    // 0x928a88: b.ne            #0x928a98
    // 0x928a8c: r2 = _colors
    //     0x928a8c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x928a90: ldr             x2, [x2, #0xe98]
    // 0x928a94: r0 = InitLateFinalInstanceField()
    //     0x928a94: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x928a98: LoadField: r1 = r0->field_23
    //     0x928a98: ldur            w1, [x0, #0x23]
    // 0x928a9c: DecompressPointer r1
    //     0x928a9c: add             x1, x1, HEAP, lsl #32
    // 0x928aa0: cmp             w1, NULL
    // 0x928aa4: b.ne            #0x928ab8
    // 0x928aa8: LoadField: r1 = r0->field_1b
    //     0x928aa8: ldur            w1, [x0, #0x1b]
    // 0x928aac: DecompressPointer r1
    //     0x928aac: add             x1, x1, HEAP, lsl #32
    // 0x928ab0: mov             x0, x1
    // 0x928ab4: b               #0x928abc
    // 0x928ab8: mov             x0, x1
    // 0x928abc: mov             x1, x0
    // 0x928ac0: ldur            x0, [fp, #-0x18]
    // 0x928ac4: b               #0x928b10
    // 0x928ac8: ldr             x1, [fp, #0x18]
    // 0x928acc: LoadField: r0 = r1->field_9f
    //     0x928acc: ldur            w0, [x1, #0x9f]
    // 0x928ad0: DecompressPointer r0
    //     0x928ad0: add             x0, x0, HEAP, lsl #32
    // 0x928ad4: r16 = Sentinel
    //     0x928ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928ad8: cmp             w0, w16
    // 0x928adc: b.ne            #0x928aec
    // 0x928ae0: r2 = _colors
    //     0x928ae0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x928ae4: ldr             x2, [x2, #0xea8]
    // 0x928ae8: r0 = InitLateFinalInstanceField()
    //     0x928ae8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x928aec: LoadField: r1 = r0->field_b
    //     0x928aec: ldur            w1, [x0, #0xb]
    // 0x928af0: DecompressPointer r1
    //     0x928af0: add             x1, x1, HEAP, lsl #32
    // 0x928af4: str             x1, [SP, #8]
    // 0x928af8: d0 = 0.120000
    //     0x928af8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x928afc: ldr             d0, [x17, #0x7d8]
    // 0x928b00: str             d0, [SP]
    // 0x928b04: r0 = withOpacity()
    //     0x928b04: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x928b08: mov             x1, x0
    // 0x928b0c: ldur            x0, [fp, #-0x18]
    // 0x928b10: r2 = LoadClassIdInstr(r0)
    //     0x928b10: ldur            x2, [x0, #-1]
    //     0x928b14: ubfx            x2, x2, #0xc, #0x14
    // 0x928b18: stp             x1, x0, [SP]
    // 0x928b1c: mov             x0, x2
    // 0x928b20: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x928b20: mov             x17, #0x8a8c
    //     0x928b24: add             lr, x0, x17
    //     0x928b28: ldr             lr, [x21, lr, lsl #3]
    //     0x928b2c: blr             lr
    // 0x928b30: tbnz            w0, #4, #0x928e40
    // 0x928b34: ldur            x0, [fp, #-8]
    // 0x928b38: cmp             x0, #0xb6a
    // 0x928b3c: b.ne            #0x928b54
    // 0x928b40: ldr             x1, [fp, #0x10]
    // 0x928b44: LoadField: r2 = r1->field_83
    //     0x928b44: ldur            w2, [x1, #0x83]
    // 0x928b48: DecompressPointer r2
    //     0x928b48: add             x2, x2, HEAP, lsl #32
    // 0x928b4c: mov             x1, x2
    // 0x928b50: b               #0x928be0
    // 0x928b54: ldr             x1, [fp, #0x10]
    // 0x928b58: cmp             x0, #0xb6b
    // 0x928b5c: b.ne            #0x928ba0
    // 0x928b60: r1 = 1
    //     0x928b60: mov             x1, #1
    // 0x928b64: r0 = AllocateContext()
    //     0x928b64: bl              #0xb97e34  ; AllocateContextStub
    // 0x928b68: mov             x1, x0
    // 0x928b6c: ldr             x0, [fp, #0x10]
    // 0x928b70: StoreField: r1->field_f = r0
    //     0x928b70: stur            w0, [x1, #0xf]
    // 0x928b74: mov             x2, x1
    // 0x928b78: r1 = Function '<anonymous closure>':.
    //     0x928b78: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf18] AnonymousClosure: (0x928e58), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x928b7c: ldr             x1, [x1, #0xf18]
    // 0x928b80: r0 = AllocateClosure()
    //     0x928b80: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x928b84: r16 = <Color?>
    //     0x928b84: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x928b88: ldr             x16, [x16, #0x928]
    // 0x928b8c: stp             x0, x16, [SP]
    // 0x928b90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x928b90: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x928b94: r0 = resolveWith()
    //     0x928b94: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x928b98: mov             x1, x0
    // 0x928b9c: b               #0x928be0
    // 0x928ba0: mov             x0, x1
    // 0x928ba4: r1 = 1
    //     0x928ba4: mov             x1, #1
    // 0x928ba8: r0 = AllocateContext()
    //     0x928ba8: bl              #0xb97e34  ; AllocateContextStub
    // 0x928bac: mov             x1, x0
    // 0x928bb0: ldr             x0, [fp, #0x10]
    // 0x928bb4: StoreField: r1->field_f = r0
    //     0x928bb4: stur            w0, [x1, #0xf]
    // 0x928bb8: mov             x2, x1
    // 0x928bbc: r1 = Function '<anonymous closure>':.
    //     0x928bbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf20] AnonymousClosure: (0x8809b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x928bc0: ldr             x1, [x1, #0xf20]
    // 0x928bc4: r0 = AllocateClosure()
    //     0x928bc4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x928bc8: r16 = <Color?>
    //     0x928bc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x928bcc: ldr             x16, [x16, #0x928]
    // 0x928bd0: stp             x0, x16, [SP]
    // 0x928bd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x928bd4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x928bd8: r0 = resolveWith()
    //     0x928bd8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x928bdc: mov             x1, x0
    // 0x928be0: ldur            x0, [fp, #-0x10]
    // 0x928be4: stur            x1, [fp, #-0x18]
    // 0x928be8: cmp             x0, #0xb6a
    // 0x928bec: b.ne            #0x928c08
    // 0x928bf0: ldr             x2, [fp, #0x18]
    // 0x928bf4: LoadField: r3 = r2->field_83
    //     0x928bf4: ldur            w3, [x2, #0x83]
    // 0x928bf8: DecompressPointer r3
    //     0x928bf8: add             x3, x3, HEAP, lsl #32
    // 0x928bfc: mov             x0, x1
    // 0x928c00: mov             x1, x3
    // 0x928c04: b               #0x928c9c
    // 0x928c08: ldr             x2, [fp, #0x18]
    // 0x928c0c: cmp             x0, #0xb6b
    // 0x928c10: b.ne            #0x928c58
    // 0x928c14: r1 = 1
    //     0x928c14: mov             x1, #1
    // 0x928c18: r0 = AllocateContext()
    //     0x928c18: bl              #0xb97e34  ; AllocateContextStub
    // 0x928c1c: mov             x1, x0
    // 0x928c20: ldr             x0, [fp, #0x18]
    // 0x928c24: StoreField: r1->field_f = r0
    //     0x928c24: stur            w0, [x1, #0xf]
    // 0x928c28: mov             x2, x1
    // 0x928c2c: r1 = Function '<anonymous closure>':.
    //     0x928c2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf18] AnonymousClosure: (0x928e58), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x928c30: ldr             x1, [x1, #0xf18]
    // 0x928c34: r0 = AllocateClosure()
    //     0x928c34: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x928c38: r16 = <Color?>
    //     0x928c38: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x928c3c: ldr             x16, [x16, #0x928]
    // 0x928c40: stp             x0, x16, [SP]
    // 0x928c44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x928c44: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x928c48: r0 = resolveWith()
    //     0x928c48: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x928c4c: mov             x1, x0
    // 0x928c50: ldur            x0, [fp, #-0x18]
    // 0x928c54: b               #0x928c9c
    // 0x928c58: mov             x0, x2
    // 0x928c5c: r1 = 1
    //     0x928c5c: mov             x1, #1
    // 0x928c60: r0 = AllocateContext()
    //     0x928c60: bl              #0xb97e34  ; AllocateContextStub
    // 0x928c64: mov             x1, x0
    // 0x928c68: ldr             x0, [fp, #0x18]
    // 0x928c6c: StoreField: r1->field_f = r0
    //     0x928c6c: stur            w0, [x1, #0xf]
    // 0x928c70: mov             x2, x1
    // 0x928c74: r1 = Function '<anonymous closure>':.
    //     0x928c74: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf20] AnonymousClosure: (0x8809b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x928c78: ldr             x1, [x1, #0xf20]
    // 0x928c7c: r0 = AllocateClosure()
    //     0x928c7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x928c80: r16 = <Color?>
    //     0x928c80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x928c84: ldr             x16, [x16, #0x928]
    // 0x928c88: stp             x0, x16, [SP]
    // 0x928c8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x928c8c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x928c90: r0 = resolveWith()
    //     0x928c90: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x928c94: mov             x1, x0
    // 0x928c98: ldur            x0, [fp, #-0x18]
    // 0x928c9c: cmp             w0, w1
    // 0x928ca0: b.ne            #0x928e40
    // 0x928ca4: ldur            x0, [fp, #-8]
    // 0x928ca8: cmp             x0, #0xb6a
    // 0x928cac: b.ne            #0x928cc4
    // 0x928cb0: ldr             x1, [fp, #0x10]
    // 0x928cb4: LoadField: r2 = r1->field_8f
    //     0x928cb4: ldur            w2, [x1, #0x8f]
    // 0x928cb8: DecompressPointer r2
    //     0x928cb8: add             x2, x2, HEAP, lsl #32
    // 0x928cbc: mov             x1, x2
    // 0x928cc0: b               #0x928cf4
    // 0x928cc4: ldr             x1, [fp, #0x10]
    // 0x928cc8: cmp             x0, #0xb6b
    // 0x928ccc: b.ne            #0x928ce4
    // 0x928cd0: r4 = const [0, 0, 0, 0, null]
    //     0x928cd0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(5) [0, 0, 0, 0, Null]
    //     0x928cd4: ldr             x4, [x4, #0xf28]
    // 0x928cd8: r0 = styleFrom()
    //     0x928cd8: bl              #0x888860  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x928cdc: mov             x1, x0
    // 0x928ce0: b               #0x928cf4
    // 0x928ce4: r4 = const [0, 0, 0, 0, null]
    //     0x928ce4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(5) [0, 0, 0, 0, Null]
    //     0x928ce8: ldr             x4, [x4, #0xf28]
    // 0x928cec: r0 = styleFrom()
    //     0x928cec: bl              #0x888860  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x928cf0: mov             x1, x0
    // 0x928cf4: ldur            x0, [fp, #-0x10]
    // 0x928cf8: stur            x1, [fp, #-0x18]
    // 0x928cfc: cmp             x0, #0xb6a
    // 0x928d00: b.ne            #0x928d1c
    // 0x928d04: ldr             x2, [fp, #0x18]
    // 0x928d08: LoadField: r3 = r2->field_8f
    //     0x928d08: ldur            w3, [x2, #0x8f]
    // 0x928d0c: DecompressPointer r3
    //     0x928d0c: add             x3, x3, HEAP, lsl #32
    // 0x928d10: mov             x0, x1
    // 0x928d14: mov             x1, x3
    // 0x928d18: b               #0x928d54
    // 0x928d1c: ldr             x2, [fp, #0x18]
    // 0x928d20: cmp             x0, #0xb6b
    // 0x928d24: b.ne            #0x928d40
    // 0x928d28: r4 = const [0, 0, 0, 0, null]
    //     0x928d28: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(5) [0, 0, 0, 0, Null]
    //     0x928d2c: ldr             x4, [x4, #0xf28]
    // 0x928d30: r0 = styleFrom()
    //     0x928d30: bl              #0x888860  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x928d34: mov             x1, x0
    // 0x928d38: ldur            x0, [fp, #-0x18]
    // 0x928d3c: b               #0x928d54
    // 0x928d40: r4 = const [0, 0, 0, 0, null]
    //     0x928d40: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(5) [0, 0, 0, 0, Null]
    //     0x928d44: ldr             x4, [x4, #0xf28]
    // 0x928d48: r0 = styleFrom()
    //     0x928d48: bl              #0x888860  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x928d4c: mov             x1, x0
    // 0x928d50: ldur            x0, [fp, #-0x18]
    // 0x928d54: r2 = LoadClassIdInstr(r0)
    //     0x928d54: ldur            x2, [x0, #-1]
    //     0x928d58: ubfx            x2, x2, #0xc, #0x14
    // 0x928d5c: stp             x1, x0, [SP]
    // 0x928d60: mov             x0, x2
    // 0x928d64: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x928d64: mov             x17, #0x8a8c
    //     0x928d68: add             lr, x0, x17
    //     0x928d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x928d70: blr             lr
    // 0x928d74: tbnz            w0, #4, #0x928e40
    // 0x928d78: ldur            x0, [fp, #-8]
    // 0x928d7c: cmp             x0, #0xb6a
    // 0x928d80: b.ne            #0x928d94
    // 0x928d84: ldr             x0, [fp, #0x10]
    // 0x928d88: LoadField: r1 = r0->field_93
    //     0x928d88: ldur            w1, [x0, #0x93]
    // 0x928d8c: DecompressPointer r1
    //     0x928d8c: add             x1, x1, HEAP, lsl #32
    // 0x928d90: b               #0x928dc0
    // 0x928d94: cmp             x0, #0xb6b
    // 0x928d98: b.ne            #0x928db0
    // 0x928d9c: r4 = const [0, 0, 0, 0, null]
    //     0x928d9c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(5) [0, 0, 0, 0, Null]
    //     0x928da0: ldr             x4, [x4, #0xf28]
    // 0x928da4: r0 = styleFrom()
    //     0x928da4: bl              #0x888860  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x928da8: mov             x1, x0
    // 0x928dac: b               #0x928dc0
    // 0x928db0: r4 = const [0, 0, 0, 0, null]
    //     0x928db0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(5) [0, 0, 0, 0, Null]
    //     0x928db4: ldr             x4, [x4, #0xf28]
    // 0x928db8: r0 = styleFrom()
    //     0x928db8: bl              #0x888860  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x928dbc: mov             x1, x0
    // 0x928dc0: ldur            x0, [fp, #-0x10]
    // 0x928dc4: stur            x1, [fp, #-0x18]
    // 0x928dc8: cmp             x0, #0xb6a
    // 0x928dcc: b.ne            #0x928de8
    // 0x928dd0: ldr             x0, [fp, #0x18]
    // 0x928dd4: LoadField: r2 = r0->field_93
    //     0x928dd4: ldur            w2, [x0, #0x93]
    // 0x928dd8: DecompressPointer r2
    //     0x928dd8: add             x2, x2, HEAP, lsl #32
    // 0x928ddc: mov             x0, x1
    // 0x928de0: mov             x1, x2
    // 0x928de4: b               #0x928e1c
    // 0x928de8: cmp             x0, #0xb6b
    // 0x928dec: b.ne            #0x928e08
    // 0x928df0: r4 = const [0, 0, 0, 0, null]
    //     0x928df0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(5) [0, 0, 0, 0, Null]
    //     0x928df4: ldr             x4, [x4, #0xf28]
    // 0x928df8: r0 = styleFrom()
    //     0x928df8: bl              #0x888860  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x928dfc: mov             x1, x0
    // 0x928e00: ldur            x0, [fp, #-0x18]
    // 0x928e04: b               #0x928e1c
    // 0x928e08: r4 = const [0, 0, 0, 0, null]
    //     0x928e08: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(5) [0, 0, 0, 0, Null]
    //     0x928e0c: ldr             x4, [x4, #0xf28]
    // 0x928e10: r0 = styleFrom()
    //     0x928e10: bl              #0x888860  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x928e14: mov             x1, x0
    // 0x928e18: ldur            x0, [fp, #-0x18]
    // 0x928e1c: r2 = LoadClassIdInstr(r0)
    //     0x928e1c: ldur            x2, [x0, #-1]
    //     0x928e20: ubfx            x2, x2, #0xc, #0x14
    // 0x928e24: stp             x1, x0, [SP]
    // 0x928e28: mov             x0, x2
    // 0x928e2c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x928e2c: mov             x17, #0x8a8c
    //     0x928e30: add             lr, x0, x17
    //     0x928e34: ldr             lr, [x21, lr, lsl #3]
    //     0x928e38: blr             lr
    // 0x928e3c: b               #0x928e44
    // 0x928e40: r0 = false
    //     0x928e40: add             x0, NULL, #0x30  ; false
    // 0x928e44: LeaveFrame
    //     0x928e44: mov             SP, fp
    //     0x928e48: ldp             fp, lr, [SP], #0x10
    // 0x928e4c: ret
    //     0x928e4c: ret             
    // 0x928e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928e50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928e54: b               #0x926520
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95f080, size: 0x16ec
    // 0x95f080: EnterFrame
    //     0x95f080: stp             fp, lr, [SP, #-0x10]!
    //     0x95f084: mov             fp, SP
    // 0x95f088: AllocStack(0x28)
    //     0x95f088: sub             SP, SP, #0x28
    // 0x95f08c: CheckStackOverflow
    //     0x95f08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f090: cmp             SP, x16
    //     0x95f094: b.ls            #0x960764
    // 0x95f098: ldr             x0, [fp, #0x10]
    // 0x95f09c: r2 = LoadClassIdInstr(r0)
    //     0x95f09c: ldur            x2, [x0, #-1]
    //     0x95f0a0: ubfx            x2, x2, #0xc, #0x14
    // 0x95f0a4: stur            x2, [fp, #-8]
    // 0x95f0a8: cmp             x2, #0xb6a
    // 0x95f0ac: b.eq            #0x95f0f4
    // 0x95f0b0: cmp             x2, #0xb6b
    // 0x95f0b4: b.ne            #0x95f0f0
    // 0x95f0b8: mov             x1, x0
    // 0x95f0bc: LoadField: r0 = r1->field_9f
    //     0x95f0bc: ldur            w0, [x1, #0x9f]
    // 0x95f0c0: DecompressPointer r0
    //     0x95f0c0: add             x0, x0, HEAP, lsl #32
    // 0x95f0c4: r16 = Sentinel
    //     0x95f0c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f0c8: cmp             w0, w16
    // 0x95f0cc: b.ne            #0x95f0dc
    // 0x95f0d0: r2 = _colors
    //     0x95f0d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x95f0d4: ldr             x2, [x2, #0xe98]
    // 0x95f0d8: r0 = InitLateFinalInstanceField()
    //     0x95f0d8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95f0dc: LoadField: r1 = r0->field_53
    //     0x95f0dc: ldur            w1, [x0, #0x53]
    // 0x95f0e0: DecompressPointer r1
    //     0x95f0e0: add             x1, x1, HEAP, lsl #32
    // 0x95f0e4: mov             x4, x1
    // 0x95f0e8: ldr             x0, [fp, #0x10]
    // 0x95f0ec: b               #0x95f100
    // 0x95f0f0: ldr             x0, [fp, #0x10]
    // 0x95f0f4: LoadField: r1 = r0->field_7
    //     0x95f0f4: ldur            w1, [x0, #7]
    // 0x95f0f8: DecompressPointer r1
    //     0x95f0f8: add             x1, x1, HEAP, lsl #32
    // 0x95f0fc: mov             x4, x1
    // 0x95f100: ldur            x3, [fp, #-8]
    // 0x95f104: stur            x4, [fp, #-0x10]
    // 0x95f108: r1 = <Object?>
    //     0x95f108: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x95f10c: r2 = 72
    //     0x95f10c: mov             x2, #0x48
    // 0x95f110: r0 = AllocateArray()
    //     0x95f110: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x95f114: mov             x2, x0
    // 0x95f118: ldur            x0, [fp, #-0x10]
    // 0x95f11c: stur            x2, [fp, #-0x18]
    // 0x95f120: StoreField: r2->field_f = r0
    //     0x95f120: stur            w0, [x2, #0xf]
    // 0x95f124: ldr             x0, [fp, #0x10]
    // 0x95f128: LoadField: r1 = r0->field_b
    //     0x95f128: ldur            w1, [x0, #0xb]
    // 0x95f12c: DecompressPointer r1
    //     0x95f12c: add             x1, x1, HEAP, lsl #32
    // 0x95f130: StoreField: r2->field_13 = r1
    //     0x95f130: stur            w1, [x2, #0x13]
    // 0x95f134: ldur            x3, [fp, #-8]
    // 0x95f138: cmp             x3, #0xb6a
    // 0x95f13c: b.eq            #0x95f154
    // 0x95f140: cmp             x3, #0xb6b
    // 0x95f144: b.ne            #0x95f154
    // 0x95f148: r1 = Instance_Color
    //     0x95f148: add             x1, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x95f14c: ldr             x1, [x1, #0x998]
    // 0x95f150: b               #0x95f15c
    // 0x95f154: LoadField: r1 = r0->field_f
    //     0x95f154: ldur            w1, [x0, #0xf]
    // 0x95f158: DecompressPointer r1
    //     0x95f158: add             x1, x1, HEAP, lsl #32
    // 0x95f15c: ArrayStore: r2[0] = r1  ; List_4
    //     0x95f15c: stur            w1, [x2, #0x17]
    // 0x95f160: cmp             x3, #0xb6a
    // 0x95f164: b.ne            #0x95f170
    // 0x95f168: mov             x2, x0
    // 0x95f16c: b               #0x95f1cc
    // 0x95f170: cmp             x3, #0xb6b
    // 0x95f174: b.ne            #0x95f1c8
    // 0x95f178: mov             x1, x0
    // 0x95f17c: LoadField: r0 = r1->field_9f
    //     0x95f17c: ldur            w0, [x1, #0x9f]
    // 0x95f180: DecompressPointer r0
    //     0x95f180: add             x0, x0, HEAP, lsl #32
    // 0x95f184: r16 = Sentinel
    //     0x95f184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f188: cmp             w0, w16
    // 0x95f18c: b.ne            #0x95f19c
    // 0x95f190: r2 = _colors
    //     0x95f190: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x95f194: ldr             x2, [x2, #0xe98]
    // 0x95f198: r0 = InitLateFinalInstanceField()
    //     0x95f198: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95f19c: LoadField: r1 = r0->field_7f
    //     0x95f19c: ldur            w1, [x0, #0x7f]
    // 0x95f1a0: DecompressPointer r1
    //     0x95f1a0: add             x1, x1, HEAP, lsl #32
    // 0x95f1a4: cmp             w1, NULL
    // 0x95f1a8: b.ne            #0x95f1bc
    // 0x95f1ac: LoadField: r1 = r0->field_b
    //     0x95f1ac: ldur            w1, [x0, #0xb]
    // 0x95f1b0: DecompressPointer r1
    //     0x95f1b0: add             x1, x1, HEAP, lsl #32
    // 0x95f1b4: mov             x0, x1
    // 0x95f1b8: b               #0x95f1c0
    // 0x95f1bc: mov             x0, x1
    // 0x95f1c0: ldr             x2, [fp, #0x10]
    // 0x95f1c4: b               #0x95f1d4
    // 0x95f1c8: ldr             x2, [fp, #0x10]
    // 0x95f1cc: LoadField: r0 = r2->field_13
    //     0x95f1cc: ldur            w0, [x2, #0x13]
    // 0x95f1d0: DecompressPointer r0
    //     0x95f1d0: add             x0, x0, HEAP, lsl #32
    // 0x95f1d4: ldur            x3, [fp, #-8]
    // 0x95f1d8: ldur            x1, [fp, #-0x18]
    // 0x95f1dc: ArrayStore: r1[3] = r0  ; List_4
    //     0x95f1dc: add             x25, x1, #0x1b
    //     0x95f1e0: str             w0, [x25]
    //     0x95f1e4: tbz             w0, #0, #0x95f200
    //     0x95f1e8: ldurb           w16, [x1, #-1]
    //     0x95f1ec: ldurb           w17, [x0, #-1]
    //     0x95f1f0: and             x16, x17, x16, lsr #2
    //     0x95f1f4: tst             x16, HEAP, lsr #32
    //     0x95f1f8: b.eq            #0x95f200
    //     0x95f1fc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95f200: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x95f200: ldur            w0, [x2, #0x17]
    // 0x95f204: DecompressPointer r0
    //     0x95f204: add             x0, x0, HEAP, lsl #32
    // 0x95f208: ldur            x1, [fp, #-0x18]
    // 0x95f20c: ArrayStore: r1[4] = r0  ; List_4
    //     0x95f20c: add             x25, x1, #0x1f
    //     0x95f210: str             w0, [x25]
    //     0x95f214: tbz             w0, #0, #0x95f230
    //     0x95f218: ldurb           w16, [x1, #-1]
    //     0x95f21c: ldurb           w17, [x0, #-1]
    //     0x95f220: and             x16, x17, x16, lsr #2
    //     0x95f224: tst             x16, HEAP, lsr #32
    //     0x95f228: b.eq            #0x95f230
    //     0x95f22c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95f230: cmp             x3, #0xb6a
    // 0x95f234: b.ne            #0x95f248
    // 0x95f238: LoadField: r0 = r2->field_1b
    //     0x95f238: ldur            w0, [x2, #0x1b]
    // 0x95f23c: DecompressPointer r0
    //     0x95f23c: add             x0, x0, HEAP, lsl #32
    // 0x95f240: mov             x2, x3
    // 0x95f244: b               #0x95f2f0
    // 0x95f248: cmp             x3, #0xb6b
    // 0x95f24c: b.ne            #0x95f260
    // 0x95f250: mov             x2, x3
    // 0x95f254: r0 = Instance_Color
    //     0x95f254: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x95f258: ldr             x0, [x0, #0x998]
    // 0x95f25c: b               #0x95f2f0
    // 0x95f260: mov             x1, x2
    // 0x95f264: LoadField: r0 = r1->field_a7
    //     0x95f264: ldur            w0, [x1, #0xa7]
    // 0x95f268: DecompressPointer r0
    //     0x95f268: add             x0, x0, HEAP, lsl #32
    // 0x95f26c: r16 = Sentinel
    //     0x95f26c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f270: cmp             w0, w16
    // 0x95f274: b.ne            #0x95f284
    // 0x95f278: r2 = _isDark
    //     0x95f278: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] Field <_DatePickerDefaultsM2@97353974._isDark@97353974>: late final (offset: 0xa8)
    //     0x95f27c: ldr             x2, [x2, #0xea0]
    // 0x95f280: r0 = InitLateFinalInstanceField()
    //     0x95f280: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95f284: tbnz            w0, #4, #0x95f2bc
    // 0x95f288: ldr             x1, [fp, #0x10]
    // 0x95f28c: LoadField: r0 = r1->field_9f
    //     0x95f28c: ldur            w0, [x1, #0x9f]
    // 0x95f290: DecompressPointer r0
    //     0x95f290: add             x0, x0, HEAP, lsl #32
    // 0x95f294: r16 = Sentinel
    //     0x95f294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f298: cmp             w0, w16
    // 0x95f29c: b.ne            #0x95f2ac
    // 0x95f2a0: r2 = _colors
    //     0x95f2a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x95f2a4: ldr             x2, [x2, #0xea8]
    // 0x95f2a8: r0 = InitLateFinalInstanceField()
    //     0x95f2a8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95f2ac: LoadField: r1 = r0->field_53
    //     0x95f2ac: ldur            w1, [x0, #0x53]
    // 0x95f2b0: DecompressPointer r1
    //     0x95f2b0: add             x1, x1, HEAP, lsl #32
    // 0x95f2b4: mov             x0, x1
    // 0x95f2b8: b               #0x95f2ec
    // 0x95f2bc: ldr             x1, [fp, #0x10]
    // 0x95f2c0: LoadField: r0 = r1->field_9f
    //     0x95f2c0: ldur            w0, [x1, #0x9f]
    // 0x95f2c4: DecompressPointer r0
    //     0x95f2c4: add             x0, x0, HEAP, lsl #32
    // 0x95f2c8: r16 = Sentinel
    //     0x95f2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f2cc: cmp             w0, w16
    // 0x95f2d0: b.ne            #0x95f2e0
    // 0x95f2d4: r2 = _colors
    //     0x95f2d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x95f2d8: ldr             x2, [x2, #0xea8]
    // 0x95f2dc: r0 = InitLateFinalInstanceField()
    //     0x95f2dc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95f2e0: LoadField: r1 = r0->field_b
    //     0x95f2e0: ldur            w1, [x0, #0xb]
    // 0x95f2e4: DecompressPointer r1
    //     0x95f2e4: add             x1, x1, HEAP, lsl #32
    // 0x95f2e8: mov             x0, x1
    // 0x95f2ec: ldur            x2, [fp, #-8]
    // 0x95f2f0: ldur            x1, [fp, #-0x18]
    // 0x95f2f4: ArrayStore: r1[5] = r0  ; List_4
    //     0x95f2f4: add             x25, x1, #0x23
    //     0x95f2f8: str             w0, [x25]
    //     0x95f2fc: tbz             w0, #0, #0x95f318
    //     0x95f300: ldurb           w16, [x1, #-1]
    //     0x95f304: ldurb           w17, [x0, #-1]
    //     0x95f308: and             x16, x17, x16, lsr #2
    //     0x95f30c: tst             x16, HEAP, lsr #32
    //     0x95f310: b.eq            #0x95f318
    //     0x95f314: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95f318: cmp             x2, #0xb6a
    // 0x95f31c: b.ne            #0x95f334
    // 0x95f320: ldr             x0, [fp, #0x10]
    // 0x95f324: LoadField: r1 = r0->field_1f
    //     0x95f324: ldur            w1, [x0, #0x1f]
    // 0x95f328: DecompressPointer r1
    //     0x95f328: add             x1, x1, HEAP, lsl #32
    // 0x95f32c: mov             x0, x1
    // 0x95f330: b               #0x95f420
    // 0x95f334: ldr             x0, [fp, #0x10]
    // 0x95f338: cmp             x2, #0xb6b
    // 0x95f33c: b.ne            #0x95f390
    // 0x95f340: mov             x1, x0
    // 0x95f344: LoadField: r0 = r1->field_9f
    //     0x95f344: ldur            w0, [x1, #0x9f]
    // 0x95f348: DecompressPointer r0
    //     0x95f348: add             x0, x0, HEAP, lsl #32
    // 0x95f34c: r16 = Sentinel
    //     0x95f34c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f350: cmp             w0, w16
    // 0x95f354: b.ne            #0x95f364
    // 0x95f358: r2 = _colors
    //     0x95f358: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x95f35c: ldr             x2, [x2, #0xe98]
    // 0x95f360: r0 = InitLateFinalInstanceField()
    //     0x95f360: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95f364: LoadField: r1 = r0->field_5f
    //     0x95f364: ldur            w1, [x0, #0x5f]
    // 0x95f368: DecompressPointer r1
    //     0x95f368: add             x1, x1, HEAP, lsl #32
    // 0x95f36c: cmp             w1, NULL
    // 0x95f370: b.ne            #0x95f384
    // 0x95f374: LoadField: r1 = r0->field_57
    //     0x95f374: ldur            w1, [x0, #0x57]
    // 0x95f378: DecompressPointer r1
    //     0x95f378: add             x1, x1, HEAP, lsl #32
    // 0x95f37c: mov             x0, x1
    // 0x95f380: b               #0x95f388
    // 0x95f384: mov             x0, x1
    // 0x95f388: ldur            x2, [fp, #-8]
    // 0x95f38c: b               #0x95f420
    // 0x95f390: ldr             x1, [fp, #0x10]
    // 0x95f394: LoadField: r0 = r1->field_a7
    //     0x95f394: ldur            w0, [x1, #0xa7]
    // 0x95f398: DecompressPointer r0
    //     0x95f398: add             x0, x0, HEAP, lsl #32
    // 0x95f39c: r16 = Sentinel
    //     0x95f39c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f3a0: cmp             w0, w16
    // 0x95f3a4: b.ne            #0x95f3b4
    // 0x95f3a8: r2 = _isDark
    //     0x95f3a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] Field <_DatePickerDefaultsM2@97353974._isDark@97353974>: late final (offset: 0xa8)
    //     0x95f3ac: ldr             x2, [x2, #0xea0]
    // 0x95f3b0: r0 = InitLateFinalInstanceField()
    //     0x95f3b0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95f3b4: tbnz            w0, #4, #0x95f3ec
    // 0x95f3b8: ldr             x1, [fp, #0x10]
    // 0x95f3bc: LoadField: r0 = r1->field_9f
    //     0x95f3bc: ldur            w0, [x1, #0x9f]
    // 0x95f3c0: DecompressPointer r0
    //     0x95f3c0: add             x0, x0, HEAP, lsl #32
    // 0x95f3c4: r16 = Sentinel
    //     0x95f3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f3c8: cmp             w0, w16
    // 0x95f3cc: b.ne            #0x95f3dc
    // 0x95f3d0: r2 = _colors
    //     0x95f3d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x95f3d4: ldr             x2, [x2, #0xea8]
    // 0x95f3d8: r0 = InitLateFinalInstanceField()
    //     0x95f3d8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95f3dc: LoadField: r1 = r0->field_57
    //     0x95f3dc: ldur            w1, [x0, #0x57]
    // 0x95f3e0: DecompressPointer r1
    //     0x95f3e0: add             x1, x1, HEAP, lsl #32
    // 0x95f3e4: mov             x0, x1
    // 0x95f3e8: b               #0x95f41c
    // 0x95f3ec: ldr             x1, [fp, #0x10]
    // 0x95f3f0: LoadField: r0 = r1->field_9f
    //     0x95f3f0: ldur            w0, [x1, #0x9f]
    // 0x95f3f4: DecompressPointer r0
    //     0x95f3f4: add             x0, x0, HEAP, lsl #32
    // 0x95f3f8: r16 = Sentinel
    //     0x95f3f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f3fc: cmp             w0, w16
    // 0x95f400: b.ne            #0x95f410
    // 0x95f404: r2 = _colors
    //     0x95f404: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x95f408: ldr             x2, [x2, #0xea8]
    // 0x95f40c: r0 = InitLateFinalInstanceField()
    //     0x95f40c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95f410: LoadField: r1 = r0->field_f
    //     0x95f410: ldur            w1, [x0, #0xf]
    // 0x95f414: DecompressPointer r1
    //     0x95f414: add             x1, x1, HEAP, lsl #32
    // 0x95f418: mov             x0, x1
    // 0x95f41c: ldur            x2, [fp, #-8]
    // 0x95f420: ldur            x1, [fp, #-0x18]
    // 0x95f424: ArrayStore: r1[6] = r0  ; List_4
    //     0x95f424: add             x25, x1, #0x27
    //     0x95f428: str             w0, [x25]
    //     0x95f42c: tbz             w0, #0, #0x95f448
    //     0x95f430: ldurb           w16, [x1, #-1]
    //     0x95f434: ldurb           w17, [x0, #-1]
    //     0x95f438: and             x16, x17, x16, lsr #2
    //     0x95f43c: tst             x16, HEAP, lsr #32
    //     0x95f440: b.eq            #0x95f448
    //     0x95f444: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95f448: cmp             x2, #0xb6a
    // 0x95f44c: b.ne            #0x95f464
    // 0x95f450: ldr             x0, [fp, #0x10]
    // 0x95f454: LoadField: r1 = r0->field_23
    //     0x95f454: ldur            w1, [x0, #0x23]
    // 0x95f458: DecompressPointer r1
    //     0x95f458: add             x1, x1, HEAP, lsl #32
    // 0x95f45c: mov             x0, x1
    // 0x95f460: b               #0x95f4dc
    // 0x95f464: ldr             x0, [fp, #0x10]
    // 0x95f468: cmp             x2, #0xb6b
    // 0x95f46c: b.ne            #0x95f4a8
    // 0x95f470: mov             x1, x0
    // 0x95f474: LoadField: r0 = r1->field_a3
    //     0x95f474: ldur            w0, [x1, #0xa3]
    // 0x95f478: DecompressPointer r0
    //     0x95f478: add             x0, x0, HEAP, lsl #32
    // 0x95f47c: r16 = Sentinel
    //     0x95f47c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f480: cmp             w0, w16
    // 0x95f484: b.ne            #0x95f494
    // 0x95f488: r2 = _textTheme
    //     0x95f488: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x95f48c: ldr             x2, [x2, #0xeb0]
    // 0x95f490: r0 = InitLateFinalInstanceField()
    //     0x95f490: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95f494: LoadField: r1 = r0->field_13
    //     0x95f494: ldur            w1, [x0, #0x13]
    // 0x95f498: DecompressPointer r1
    //     0x95f498: add             x1, x1, HEAP, lsl #32
    // 0x95f49c: mov             x0, x1
    // 0x95f4a0: ldur            x2, [fp, #-8]
    // 0x95f4a4: b               #0x95f4dc
    // 0x95f4a8: ldr             x1, [fp, #0x10]
    // 0x95f4ac: LoadField: r0 = r1->field_a3
    //     0x95f4ac: ldur            w0, [x1, #0xa3]
    // 0x95f4b0: DecompressPointer r0
    //     0x95f4b0: add             x0, x0, HEAP, lsl #32
    // 0x95f4b4: r16 = Sentinel
    //     0x95f4b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f4b8: cmp             w0, w16
    // 0x95f4bc: b.ne            #0x95f4cc
    // 0x95f4c0: r2 = _textTheme
    //     0x95f4c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x95f4c4: ldr             x2, [x2, #0xeb8]
    // 0x95f4c8: r0 = InitLateFinalInstanceField()
    //     0x95f4c8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95f4cc: LoadField: r1 = r0->field_1b
    //     0x95f4cc: ldur            w1, [x0, #0x1b]
    // 0x95f4d0: DecompressPointer r1
    //     0x95f4d0: add             x1, x1, HEAP, lsl #32
    // 0x95f4d4: mov             x0, x1
    // 0x95f4d8: ldur            x2, [fp, #-8]
    // 0x95f4dc: ldur            x1, [fp, #-0x18]
    // 0x95f4e0: ArrayStore: r1[7] = r0  ; List_4
    //     0x95f4e0: add             x25, x1, #0x2b
    //     0x95f4e4: str             w0, [x25]
    //     0x95f4e8: tbz             w0, #0, #0x95f504
    //     0x95f4ec: ldurb           w16, [x1, #-1]
    //     0x95f4f0: ldurb           w17, [x0, #-1]
    //     0x95f4f4: and             x16, x17, x16, lsr #2
    //     0x95f4f8: tst             x16, HEAP, lsr #32
    //     0x95f4fc: b.eq            #0x95f504
    //     0x95f500: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95f504: cmp             x2, #0xb6a
    // 0x95f508: b.ne            #0x95f520
    // 0x95f50c: ldr             x0, [fp, #0x10]
    // 0x95f510: LoadField: r1 = r0->field_27
    //     0x95f510: ldur            w1, [x0, #0x27]
    // 0x95f514: DecompressPointer r1
    //     0x95f514: add             x1, x1, HEAP, lsl #32
    // 0x95f518: mov             x0, x1
    // 0x95f51c: b               #0x95f598
    // 0x95f520: ldr             x0, [fp, #0x10]
    // 0x95f524: cmp             x2, #0xb6b
    // 0x95f528: b.ne            #0x95f564
    // 0x95f52c: mov             x1, x0
    // 0x95f530: LoadField: r0 = r1->field_a3
    //     0x95f530: ldur            w0, [x1, #0xa3]
    // 0x95f534: DecompressPointer r0
    //     0x95f534: add             x0, x0, HEAP, lsl #32
    // 0x95f538: r16 = Sentinel
    //     0x95f538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f53c: cmp             w0, w16
    // 0x95f540: b.ne            #0x95f550
    // 0x95f544: r2 = _textTheme
    //     0x95f544: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x95f548: ldr             x2, [x2, #0xeb0]
    // 0x95f54c: r0 = InitLateFinalInstanceField()
    //     0x95f54c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95f550: LoadField: r1 = r0->field_37
    //     0x95f550: ldur            w1, [x0, #0x37]
    // 0x95f554: DecompressPointer r1
    //     0x95f554: add             x1, x1, HEAP, lsl #32
    // 0x95f558: mov             x0, x1
    // 0x95f55c: ldur            x2, [fp, #-8]
    // 0x95f560: b               #0x95f598
    // 0x95f564: ldr             x1, [fp, #0x10]
    // 0x95f568: LoadField: r0 = r1->field_a3
    //     0x95f568: ldur            w0, [x1, #0xa3]
    // 0x95f56c: DecompressPointer r0
    //     0x95f56c: add             x0, x0, HEAP, lsl #32
    // 0x95f570: r16 = Sentinel
    //     0x95f570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f574: cmp             w0, w16
    // 0x95f578: b.ne            #0x95f588
    // 0x95f57c: r2 = _textTheme
    //     0x95f57c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x95f580: ldr             x2, [x2, #0xeb8]
    // 0x95f584: r0 = InitLateFinalInstanceField()
    //     0x95f584: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95f588: LoadField: r1 = r0->field_3f
    //     0x95f588: ldur            w1, [x0, #0x3f]
    // 0x95f58c: DecompressPointer r1
    //     0x95f58c: add             x1, x1, HEAP, lsl #32
    // 0x95f590: mov             x0, x1
    // 0x95f594: ldur            x2, [fp, #-8]
    // 0x95f598: ldur            x1, [fp, #-0x18]
    // 0x95f59c: ArrayStore: r1[8] = r0  ; List_4
    //     0x95f59c: add             x25, x1, #0x2f
    //     0x95f5a0: str             w0, [x25]
    //     0x95f5a4: tbz             w0, #0, #0x95f5c0
    //     0x95f5a8: ldurb           w16, [x1, #-1]
    //     0x95f5ac: ldurb           w17, [x0, #-1]
    //     0x95f5b0: and             x16, x17, x16, lsr #2
    //     0x95f5b4: tst             x16, HEAP, lsr #32
    //     0x95f5b8: b.eq            #0x95f5c0
    //     0x95f5bc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95f5c0: cmp             x2, #0xb6a
    // 0x95f5c4: b.ne            #0x95f5dc
    // 0x95f5c8: ldr             x0, [fp, #0x10]
    // 0x95f5cc: LoadField: r1 = r0->field_2b
    //     0x95f5cc: ldur            w1, [x0, #0x2b]
    // 0x95f5d0: DecompressPointer r1
    //     0x95f5d0: add             x1, x1, HEAP, lsl #32
    // 0x95f5d4: mov             x0, x1
    // 0x95f5d8: b               #0x95f700
    // 0x95f5dc: ldr             x0, [fp, #0x10]
    // 0x95f5e0: cmp             x2, #0xb6b
    // 0x95f5e4: b.ne            #0x95f66c
    // 0x95f5e8: mov             x1, x0
    // 0x95f5ec: LoadField: r0 = r1->field_a3
    //     0x95f5ec: ldur            w0, [x1, #0xa3]
    // 0x95f5f0: DecompressPointer r0
    //     0x95f5f0: add             x0, x0, HEAP, lsl #32
    // 0x95f5f4: r16 = Sentinel
    //     0x95f5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f5f8: cmp             w0, w16
    // 0x95f5fc: b.ne            #0x95f60c
    // 0x95f600: r2 = _textTheme
    //     0x95f600: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x95f604: ldr             x2, [x2, #0xeb0]
    // 0x95f608: r0 = InitLateFinalInstanceField()
    //     0x95f608: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95f60c: LoadField: r2 = r0->field_2b
    //     0x95f60c: ldur            w2, [x0, #0x2b]
    // 0x95f610: DecompressPointer r2
    //     0x95f610: add             x2, x2, HEAP, lsl #32
    // 0x95f614: stur            x2, [fp, #-0x10]
    // 0x95f618: cmp             w2, NULL
    // 0x95f61c: b.ne            #0x95f628
    // 0x95f620: r0 = Null
    //     0x95f620: mov             x0, NULL
    // 0x95f624: b               #0x95f664
    // 0x95f628: ldr             x1, [fp, #0x10]
    // 0x95f62c: LoadField: r0 = r1->field_9f
    //     0x95f62c: ldur            w0, [x1, #0x9f]
    // 0x95f630: DecompressPointer r0
    //     0x95f630: add             x0, x0, HEAP, lsl #32
    // 0x95f634: r16 = Sentinel
    //     0x95f634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f638: cmp             w0, w16
    // 0x95f63c: b.ne            #0x95f64c
    // 0x95f640: r2 = _colors
    //     0x95f640: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x95f644: ldr             x2, [x2, #0xe98]
    // 0x95f648: r0 = InitLateFinalInstanceField()
    //     0x95f648: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95f64c: LoadField: r1 = r0->field_57
    //     0x95f64c: ldur            w1, [x0, #0x57]
    // 0x95f650: DecompressPointer r1
    //     0x95f650: add             x1, x1, HEAP, lsl #32
    // 0x95f654: ldur            x16, [fp, #-0x10]
    // 0x95f658: stp             x1, x16, [SP]
    // 0x95f65c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95f65c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95f660: r0 = apply()
    //     0x95f660: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x95f664: ldur            x2, [fp, #-8]
    // 0x95f668: b               #0x95f700
    // 0x95f66c: ldr             x1, [fp, #0x10]
    // 0x95f670: LoadField: r0 = r1->field_a3
    //     0x95f670: ldur            w0, [x1, #0xa3]
    // 0x95f674: DecompressPointer r0
    //     0x95f674: add             x0, x0, HEAP, lsl #32
    // 0x95f678: r16 = Sentinel
    //     0x95f678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f67c: cmp             w0, w16
    // 0x95f680: b.ne            #0x95f690
    // 0x95f684: r2 = _textTheme
    //     0x95f684: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x95f688: ldr             x2, [x2, #0xeb8]
    // 0x95f68c: r0 = InitLateFinalInstanceField()
    //     0x95f68c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95f690: LoadField: r2 = r0->field_33
    //     0x95f690: ldur            w2, [x0, #0x33]
    // 0x95f694: DecompressPointer r2
    //     0x95f694: add             x2, x2, HEAP, lsl #32
    // 0x95f698: stur            x2, [fp, #-0x10]
    // 0x95f69c: cmp             w2, NULL
    // 0x95f6a0: b.ne            #0x95f6ac
    // 0x95f6a4: r0 = Null
    //     0x95f6a4: mov             x0, NULL
    // 0x95f6a8: b               #0x95f6fc
    // 0x95f6ac: ldr             x1, [fp, #0x10]
    // 0x95f6b0: LoadField: r0 = r1->field_9f
    //     0x95f6b0: ldur            w0, [x1, #0x9f]
    // 0x95f6b4: DecompressPointer r0
    //     0x95f6b4: add             x0, x0, HEAP, lsl #32
    // 0x95f6b8: r16 = Sentinel
    //     0x95f6b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f6bc: cmp             w0, w16
    // 0x95f6c0: b.ne            #0x95f6d0
    // 0x95f6c4: r2 = _colors
    //     0x95f6c4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x95f6c8: ldr             x2, [x2, #0xea8]
    // 0x95f6cc: r0 = InitLateFinalInstanceField()
    //     0x95f6cc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95f6d0: LoadField: r1 = r0->field_57
    //     0x95f6d0: ldur            w1, [x0, #0x57]
    // 0x95f6d4: DecompressPointer r1
    //     0x95f6d4: add             x1, x1, HEAP, lsl #32
    // 0x95f6d8: str             x1, [SP, #8]
    // 0x95f6dc: d0 = 0.600000
    //     0x95f6dc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa828] IMM: double(0.6) from 0x3fe3333333333333
    //     0x95f6e0: ldr             d0, [x17, #0x828]
    // 0x95f6e4: str             d0, [SP]
    // 0x95f6e8: r0 = withOpacity()
    //     0x95f6e8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x95f6ec: ldur            x16, [fp, #-0x10]
    // 0x95f6f0: stp             x0, x16, [SP]
    // 0x95f6f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95f6f4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95f6f8: r0 = apply()
    //     0x95f6f8: bl              #0x68ea48  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x95f6fc: ldur            x2, [fp, #-8]
    // 0x95f700: ldur            x1, [fp, #-0x18]
    // 0x95f704: ArrayStore: r1[9] = r0  ; List_4
    //     0x95f704: add             x25, x1, #0x33
    //     0x95f708: str             w0, [x25]
    //     0x95f70c: tbz             w0, #0, #0x95f728
    //     0x95f710: ldurb           w16, [x1, #-1]
    //     0x95f714: ldurb           w17, [x0, #-1]
    //     0x95f718: and             x16, x17, x16, lsr #2
    //     0x95f71c: tst             x16, HEAP, lsr #32
    //     0x95f720: b.eq            #0x95f728
    //     0x95f724: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95f728: cmp             x2, #0xb6a
    // 0x95f72c: b.ne            #0x95f744
    // 0x95f730: ldr             x0, [fp, #0x10]
    // 0x95f734: LoadField: r1 = r0->field_2f
    //     0x95f734: ldur            w1, [x0, #0x2f]
    // 0x95f738: DecompressPointer r1
    //     0x95f738: add             x1, x1, HEAP, lsl #32
    // 0x95f73c: mov             x0, x1
    // 0x95f740: b               #0x95f7bc
    // 0x95f744: ldr             x0, [fp, #0x10]
    // 0x95f748: cmp             x2, #0xb6b
    // 0x95f74c: b.ne            #0x95f788
    // 0x95f750: mov             x1, x0
    // 0x95f754: LoadField: r0 = r1->field_a3
    //     0x95f754: ldur            w0, [x1, #0xa3]
    // 0x95f758: DecompressPointer r0
    //     0x95f758: add             x0, x0, HEAP, lsl #32
    // 0x95f75c: r16 = Sentinel
    //     0x95f75c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f760: cmp             w0, w16
    // 0x95f764: b.ne            #0x95f774
    // 0x95f768: r2 = _textTheme
    //     0x95f768: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x95f76c: ldr             x2, [x2, #0xeb0]
    // 0x95f770: r0 = InitLateFinalInstanceField()
    //     0x95f770: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95f774: LoadField: r1 = r0->field_2b
    //     0x95f774: ldur            w1, [x0, #0x2b]
    // 0x95f778: DecompressPointer r1
    //     0x95f778: add             x1, x1, HEAP, lsl #32
    // 0x95f77c: mov             x0, x1
    // 0x95f780: ldur            x2, [fp, #-8]
    // 0x95f784: b               #0x95f7bc
    // 0x95f788: ldr             x1, [fp, #0x10]
    // 0x95f78c: LoadField: r0 = r1->field_a3
    //     0x95f78c: ldur            w0, [x1, #0xa3]
    // 0x95f790: DecompressPointer r0
    //     0x95f790: add             x0, x0, HEAP, lsl #32
    // 0x95f794: r16 = Sentinel
    //     0x95f794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95f798: cmp             w0, w16
    // 0x95f79c: b.ne            #0x95f7ac
    // 0x95f7a0: r2 = _textTheme
    //     0x95f7a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x95f7a4: ldr             x2, [x2, #0xeb8]
    // 0x95f7a8: r0 = InitLateFinalInstanceField()
    //     0x95f7a8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95f7ac: LoadField: r1 = r0->field_33
    //     0x95f7ac: ldur            w1, [x0, #0x33]
    // 0x95f7b0: DecompressPointer r1
    //     0x95f7b0: add             x1, x1, HEAP, lsl #32
    // 0x95f7b4: mov             x0, x1
    // 0x95f7b8: ldur            x2, [fp, #-8]
    // 0x95f7bc: ldur            x1, [fp, #-0x18]
    // 0x95f7c0: ArrayStore: r1[10] = r0  ; List_4
    //     0x95f7c0: add             x25, x1, #0x37
    //     0x95f7c4: str             w0, [x25]
    //     0x95f7c8: tbz             w0, #0, #0x95f7e4
    //     0x95f7cc: ldurb           w16, [x1, #-1]
    //     0x95f7d0: ldurb           w17, [x0, #-1]
    //     0x95f7d4: and             x16, x17, x16, lsr #2
    //     0x95f7d8: tst             x16, HEAP, lsr #32
    //     0x95f7dc: b.eq            #0x95f7e4
    //     0x95f7e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95f7e4: cmp             x2, #0xb6a
    // 0x95f7e8: b.ne            #0x95f7fc
    // 0x95f7ec: ldr             x1, [fp, #0x10]
    // 0x95f7f0: LoadField: r0 = r1->field_33
    //     0x95f7f0: ldur            w0, [x1, #0x33]
    // 0x95f7f4: DecompressPointer r0
    //     0x95f7f4: add             x0, x0, HEAP, lsl #32
    // 0x95f7f8: b               #0x95f884
    // 0x95f7fc: ldr             x1, [fp, #0x10]
    // 0x95f800: cmp             x2, #0xb6b
    // 0x95f804: b.ne            #0x95f848
    // 0x95f808: r1 = 1
    //     0x95f808: mov             x1, #1
    // 0x95f80c: r0 = AllocateContext()
    //     0x95f80c: bl              #0xb97e34  ; AllocateContextStub
    // 0x95f810: mov             x1, x0
    // 0x95f814: ldr             x0, [fp, #0x10]
    // 0x95f818: StoreField: r1->field_f = r0
    //     0x95f818: stur            w0, [x1, #0xf]
    // 0x95f81c: mov             x2, x1
    // 0x95f820: r1 = Function '<anonymous closure>':.
    //     0x95f820: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec0] AnonymousClosure: (0x8817f0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x95f824: ldr             x1, [x1, #0xec0]
    // 0x95f828: r0 = AllocateClosure()
    //     0x95f828: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x95f82c: r16 = <Color?>
    //     0x95f82c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x95f830: ldr             x16, [x16, #0x928]
    // 0x95f834: stp             x0, x16, [SP]
    // 0x95f838: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95f838: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95f83c: r0 = resolveWith()
    //     0x95f83c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x95f840: ldur            x2, [fp, #-8]
    // 0x95f844: b               #0x95f884
    // 0x95f848: r1 = 1
    //     0x95f848: mov             x1, #1
    // 0x95f84c: r0 = AllocateContext()
    //     0x95f84c: bl              #0xb97e34  ; AllocateContextStub
    // 0x95f850: mov             x1, x0
    // 0x95f854: ldr             x0, [fp, #0x10]
    // 0x95f858: StoreField: r1->field_f = r0
    //     0x95f858: stur            w0, [x1, #0xf]
    // 0x95f85c: mov             x2, x1
    // 0x95f860: r1 = Function '<anonymous closure>':.
    //     0x95f860: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec8] AnonymousClosure: (0x881688), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x95f864: ldr             x1, [x1, #0xec8]
    // 0x95f868: r0 = AllocateClosure()
    //     0x95f868: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x95f86c: r16 = <Color?>
    //     0x95f86c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x95f870: ldr             x16, [x16, #0x928]
    // 0x95f874: stp             x0, x16, [SP]
    // 0x95f878: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95f878: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95f87c: r0 = resolveWith()
    //     0x95f87c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x95f880: ldur            x2, [fp, #-8]
    // 0x95f884: ldur            x1, [fp, #-0x18]
    // 0x95f888: ArrayStore: r1[11] = r0  ; List_4
    //     0x95f888: add             x25, x1, #0x3b
    //     0x95f88c: str             w0, [x25]
    //     0x95f890: tbz             w0, #0, #0x95f8ac
    //     0x95f894: ldurb           w16, [x1, #-1]
    //     0x95f898: ldurb           w17, [x0, #-1]
    //     0x95f89c: and             x16, x17, x16, lsr #2
    //     0x95f8a0: tst             x16, HEAP, lsr #32
    //     0x95f8a4: b.eq            #0x95f8ac
    //     0x95f8a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95f8ac: cmp             x2, #0xb6a
    // 0x95f8b0: b.ne            #0x95f8c4
    // 0x95f8b4: ldr             x1, [fp, #0x10]
    // 0x95f8b8: LoadField: r0 = r1->field_37
    //     0x95f8b8: ldur            w0, [x1, #0x37]
    // 0x95f8bc: DecompressPointer r0
    //     0x95f8bc: add             x0, x0, HEAP, lsl #32
    // 0x95f8c0: b               #0x95f94c
    // 0x95f8c4: ldr             x1, [fp, #0x10]
    // 0x95f8c8: cmp             x2, #0xb6b
    // 0x95f8cc: b.ne            #0x95f910
    // 0x95f8d0: r1 = 1
    //     0x95f8d0: mov             x1, #1
    // 0x95f8d4: r0 = AllocateContext()
    //     0x95f8d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x95f8d8: mov             x1, x0
    // 0x95f8dc: ldr             x0, [fp, #0x10]
    // 0x95f8e0: StoreField: r1->field_f = r0
    //     0x95f8e0: stur            w0, [x1, #0xf]
    // 0x95f8e4: mov             x2, x1
    // 0x95f8e8: r1 = Function '<anonymous closure>':.
    //     0x95f8e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed0] AnonymousClosure: (0x88140c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x95f8ec: ldr             x1, [x1, #0xed0]
    // 0x95f8f0: r0 = AllocateClosure()
    //     0x95f8f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x95f8f4: r16 = <Color?>
    //     0x95f8f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x95f8f8: ldr             x16, [x16, #0x928]
    // 0x95f8fc: stp             x0, x16, [SP]
    // 0x95f900: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95f900: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95f904: r0 = resolveWith()
    //     0x95f904: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x95f908: ldur            x2, [fp, #-8]
    // 0x95f90c: b               #0x95f94c
    // 0x95f910: r1 = 1
    //     0x95f910: mov             x1, #1
    // 0x95f914: r0 = AllocateContext()
    //     0x95f914: bl              #0xb97e34  ; AllocateContextStub
    // 0x95f918: mov             x1, x0
    // 0x95f91c: ldr             x0, [fp, #0x10]
    // 0x95f920: StoreField: r1->field_f = r0
    //     0x95f920: stur            w0, [x1, #0xf]
    // 0x95f924: mov             x2, x1
    // 0x95f928: r1 = Function '<anonymous closure>':.
    //     0x95f928: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed8] AnonymousClosure: (0x88135c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x95f92c: ldr             x1, [x1, #0xed8]
    // 0x95f930: r0 = AllocateClosure()
    //     0x95f930: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x95f934: r16 = <Color?>
    //     0x95f934: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x95f938: ldr             x16, [x16, #0x928]
    // 0x95f93c: stp             x0, x16, [SP]
    // 0x95f940: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95f940: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95f944: r0 = resolveWith()
    //     0x95f944: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x95f948: ldur            x2, [fp, #-8]
    // 0x95f94c: ldur            x1, [fp, #-0x18]
    // 0x95f950: ArrayStore: r1[12] = r0  ; List_4
    //     0x95f950: add             x25, x1, #0x3f
    //     0x95f954: str             w0, [x25]
    //     0x95f958: tbz             w0, #0, #0x95f974
    //     0x95f95c: ldurb           w16, [x1, #-1]
    //     0x95f960: ldurb           w17, [x0, #-1]
    //     0x95f964: and             x16, x17, x16, lsr #2
    //     0x95f968: tst             x16, HEAP, lsr #32
    //     0x95f96c: b.eq            #0x95f974
    //     0x95f970: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95f974: cmp             x2, #0xb6a
    // 0x95f978: b.ne            #0x95f98c
    // 0x95f97c: ldr             x1, [fp, #0x10]
    // 0x95f980: LoadField: r0 = r1->field_3b
    //     0x95f980: ldur            w0, [x1, #0x3b]
    // 0x95f984: DecompressPointer r0
    //     0x95f984: add             x0, x0, HEAP, lsl #32
    // 0x95f988: b               #0x95fa14
    // 0x95f98c: ldr             x1, [fp, #0x10]
    // 0x95f990: cmp             x2, #0xb6b
    // 0x95f994: b.ne            #0x95f9d8
    // 0x95f998: r1 = 1
    //     0x95f998: mov             x1, #1
    // 0x95f99c: r0 = AllocateContext()
    //     0x95f99c: bl              #0xb97e34  ; AllocateContextStub
    // 0x95f9a0: mov             x1, x0
    // 0x95f9a4: ldr             x0, [fp, #0x10]
    // 0x95f9a8: StoreField: r1->field_f = r0
    //     0x95f9a8: stur            w0, [x1, #0xf]
    // 0x95f9ac: mov             x2, x1
    // 0x95f9b0: r1 = Function '<anonymous closure>':.
    //     0x95f9b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbee0] AnonymousClosure: (0x880da0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x95f9b4: ldr             x1, [x1, #0xee0]
    // 0x95f9b8: r0 = AllocateClosure()
    //     0x95f9b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x95f9bc: r16 = <Color?>
    //     0x95f9bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x95f9c0: ldr             x16, [x16, #0x928]
    // 0x95f9c4: stp             x0, x16, [SP]
    // 0x95f9c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95f9c8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95f9cc: r0 = resolveWith()
    //     0x95f9cc: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x95f9d0: ldur            x2, [fp, #-8]
    // 0x95f9d4: b               #0x95fa14
    // 0x95f9d8: r1 = 1
    //     0x95f9d8: mov             x1, #1
    // 0x95f9dc: r0 = AllocateContext()
    //     0x95f9dc: bl              #0xb97e34  ; AllocateContextStub
    // 0x95f9e0: mov             x1, x0
    // 0x95f9e4: ldr             x0, [fp, #0x10]
    // 0x95f9e8: StoreField: r1->field_f = r0
    //     0x95f9e8: stur            w0, [x1, #0xf]
    // 0x95f9ec: mov             x2, x1
    // 0x95f9f0: r1 = Function '<anonymous closure>':.
    //     0x95f9f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbee8] AnonymousClosure: (0x8809b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x95f9f4: ldr             x1, [x1, #0xee8]
    // 0x95f9f8: r0 = AllocateClosure()
    //     0x95f9f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x95f9fc: r16 = <Color?>
    //     0x95f9fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x95fa00: ldr             x16, [x16, #0x928]
    // 0x95fa04: stp             x0, x16, [SP]
    // 0x95fa08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95fa08: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95fa0c: r0 = resolveWith()
    //     0x95fa0c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x95fa10: ldur            x2, [fp, #-8]
    // 0x95fa14: ldur            x1, [fp, #-0x18]
    // 0x95fa18: ArrayStore: r1[13] = r0  ; List_4
    //     0x95fa18: add             x25, x1, #0x43
    //     0x95fa1c: str             w0, [x25]
    //     0x95fa20: tbz             w0, #0, #0x95fa3c
    //     0x95fa24: ldurb           w16, [x1, #-1]
    //     0x95fa28: ldurb           w17, [x0, #-1]
    //     0x95fa2c: and             x16, x17, x16, lsr #2
    //     0x95fa30: tst             x16, HEAP, lsr #32
    //     0x95fa34: b.eq            #0x95fa3c
    //     0x95fa38: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95fa3c: cmp             x2, #0xb6a
    // 0x95fa40: b.ne            #0x95fa54
    // 0x95fa44: ldr             x1, [fp, #0x10]
    // 0x95fa48: LoadField: r0 = r1->field_3f
    //     0x95fa48: ldur            w0, [x1, #0x3f]
    // 0x95fa4c: DecompressPointer r0
    //     0x95fa4c: add             x0, x0, HEAP, lsl #32
    // 0x95fa50: b               #0x95fadc
    // 0x95fa54: ldr             x1, [fp, #0x10]
    // 0x95fa58: cmp             x2, #0xb6b
    // 0x95fa5c: b.ne            #0x95faa0
    // 0x95fa60: r1 = 1
    //     0x95fa60: mov             x1, #1
    // 0x95fa64: r0 = AllocateContext()
    //     0x95fa64: bl              #0xb97e34  ; AllocateContextStub
    // 0x95fa68: mov             x1, x0
    // 0x95fa6c: ldr             x0, [fp, #0x10]
    // 0x95fa70: StoreField: r1->field_f = r0
    //     0x95fa70: stur            w0, [x1, #0xf]
    // 0x95fa74: mov             x2, x1
    // 0x95fa78: r1 = Function '<anonymous closure>':.
    //     0x95fa78: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef0] AnonymousClosure: (0x881ac0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x95fa7c: ldr             x1, [x1, #0xef0]
    // 0x95fa80: r0 = AllocateClosure()
    //     0x95fa80: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x95fa84: r16 = <Color?>
    //     0x95fa84: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x95fa88: ldr             x16, [x16, #0x928]
    // 0x95fa8c: stp             x0, x16, [SP]
    // 0x95fa90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95fa90: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95fa94: r0 = resolveWith()
    //     0x95fa94: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x95fa98: ldur            x2, [fp, #-8]
    // 0x95fa9c: b               #0x95fadc
    // 0x95faa0: r1 = 1
    //     0x95faa0: mov             x1, #1
    // 0x95faa4: r0 = AllocateContext()
    //     0x95faa4: bl              #0xb97e34  ; AllocateContextStub
    // 0x95faa8: mov             x1, x0
    // 0x95faac: ldr             x0, [fp, #0x10]
    // 0x95fab0: StoreField: r1->field_f = r0
    //     0x95fab0: stur            w0, [x1, #0xf]
    // 0x95fab4: mov             x2, x1
    // 0x95fab8: r1 = Function '<anonymous closure>':.
    //     0x95fab8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef8] AnonymousClosure: (0x881958), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x95fabc: ldr             x1, [x1, #0xef8]
    // 0x95fac0: r0 = AllocateClosure()
    //     0x95fac0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x95fac4: r16 = <Color?>
    //     0x95fac4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x95fac8: ldr             x16, [x16, #0x928]
    // 0x95facc: stp             x0, x16, [SP]
    // 0x95fad0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95fad0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95fad4: r0 = resolveWith()
    //     0x95fad4: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x95fad8: ldur            x2, [fp, #-8]
    // 0x95fadc: ldur            x1, [fp, #-0x18]
    // 0x95fae0: ArrayStore: r1[14] = r0  ; List_4
    //     0x95fae0: add             x25, x1, #0x47
    //     0x95fae4: str             w0, [x25]
    //     0x95fae8: tbz             w0, #0, #0x95fb04
    //     0x95faec: ldurb           w16, [x1, #-1]
    //     0x95faf0: ldurb           w17, [x0, #-1]
    //     0x95faf4: and             x16, x17, x16, lsr #2
    //     0x95faf8: tst             x16, HEAP, lsr #32
    //     0x95fafc: b.eq            #0x95fb04
    //     0x95fb00: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95fb04: cmp             x2, #0xb6a
    // 0x95fb08: b.ne            #0x95fb1c
    // 0x95fb0c: ldr             x1, [fp, #0x10]
    // 0x95fb10: LoadField: r0 = r1->field_43
    //     0x95fb10: ldur            w0, [x1, #0x43]
    // 0x95fb14: DecompressPointer r0
    //     0x95fb14: add             x0, x0, HEAP, lsl #32
    // 0x95fb18: b               #0x95fba4
    // 0x95fb1c: ldr             x1, [fp, #0x10]
    // 0x95fb20: cmp             x2, #0xb6b
    // 0x95fb24: b.ne            #0x95fb68
    // 0x95fb28: r1 = 1
    //     0x95fb28: mov             x1, #1
    // 0x95fb2c: r0 = AllocateContext()
    //     0x95fb2c: bl              #0xb97e34  ; AllocateContextStub
    // 0x95fb30: mov             x1, x0
    // 0x95fb34: ldr             x0, [fp, #0x10]
    // 0x95fb38: StoreField: r1->field_f = r0
    //     0x95fb38: stur            w0, [x1, #0xf]
    // 0x95fb3c: mov             x2, x1
    // 0x95fb40: r1 = Function '<anonymous closure>':.
    //     0x95fb40: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed0] AnonymousClosure: (0x88140c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x95fb44: ldr             x1, [x1, #0xed0]
    // 0x95fb48: r0 = AllocateClosure()
    //     0x95fb48: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x95fb4c: r16 = <Color?>
    //     0x95fb4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x95fb50: ldr             x16, [x16, #0x928]
    // 0x95fb54: stp             x0, x16, [SP]
    // 0x95fb58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95fb58: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95fb5c: r0 = resolveWith()
    //     0x95fb5c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x95fb60: ldur            x2, [fp, #-8]
    // 0x95fb64: b               #0x95fba4
    // 0x95fb68: r1 = 1
    //     0x95fb68: mov             x1, #1
    // 0x95fb6c: r0 = AllocateContext()
    //     0x95fb6c: bl              #0xb97e34  ; AllocateContextStub
    // 0x95fb70: mov             x1, x0
    // 0x95fb74: ldr             x0, [fp, #0x10]
    // 0x95fb78: StoreField: r1->field_f = r0
    //     0x95fb78: stur            w0, [x1, #0xf]
    // 0x95fb7c: mov             x2, x1
    // 0x95fb80: r1 = Function '<anonymous closure>':.
    //     0x95fb80: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed8] AnonymousClosure: (0x88135c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x95fb84: ldr             x1, [x1, #0xed8]
    // 0x95fb88: r0 = AllocateClosure()
    //     0x95fb88: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x95fb8c: r16 = <Color?>
    //     0x95fb8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x95fb90: ldr             x16, [x16, #0x928]
    // 0x95fb94: stp             x0, x16, [SP]
    // 0x95fb98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95fb98: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95fb9c: r0 = resolveWith()
    //     0x95fb9c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x95fba0: ldur            x2, [fp, #-8]
    // 0x95fba4: ldur            x1, [fp, #-0x18]
    // 0x95fba8: ArrayStore: r1[15] = r0  ; List_4
    //     0x95fba8: add             x25, x1, #0x4b
    //     0x95fbac: str             w0, [x25]
    //     0x95fbb0: tbz             w0, #0, #0x95fbcc
    //     0x95fbb4: ldurb           w16, [x1, #-1]
    //     0x95fbb8: ldurb           w17, [x0, #-1]
    //     0x95fbbc: and             x16, x17, x16, lsr #2
    //     0x95fbc0: tst             x16, HEAP, lsr #32
    //     0x95fbc4: b.eq            #0x95fbcc
    //     0x95fbc8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95fbcc: cmp             x2, #0xb6a
    // 0x95fbd0: b.ne            #0x95fbe8
    // 0x95fbd4: ldr             x0, [fp, #0x10]
    // 0x95fbd8: LoadField: r1 = r0->field_47
    //     0x95fbd8: ldur            w1, [x0, #0x47]
    // 0x95fbdc: DecompressPointer r1
    //     0x95fbdc: add             x1, x1, HEAP, lsl #32
    // 0x95fbe0: mov             x0, x1
    // 0x95fbe4: b               #0x95fcd0
    // 0x95fbe8: ldr             x0, [fp, #0x10]
    // 0x95fbec: cmp             x2, #0xb6b
    // 0x95fbf0: b.ne            #0x95fc5c
    // 0x95fbf4: mov             x1, x0
    // 0x95fbf8: LoadField: r0 = r1->field_9f
    //     0x95fbf8: ldur            w0, [x1, #0x9f]
    // 0x95fbfc: DecompressPointer r0
    //     0x95fbfc: add             x0, x0, HEAP, lsl #32
    // 0x95fc00: r16 = Sentinel
    //     0x95fc00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95fc04: cmp             w0, w16
    // 0x95fc08: b.ne            #0x95fc18
    // 0x95fc0c: r2 = _colors
    //     0x95fc0c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x95fc10: ldr             x2, [x2, #0xe98]
    // 0x95fc14: r0 = InitLateFinalInstanceField()
    //     0x95fc14: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95fc18: LoadField: r1 = r0->field_b
    //     0x95fc18: ldur            w1, [x0, #0xb]
    // 0x95fc1c: DecompressPointer r1
    //     0x95fc1c: add             x1, x1, HEAP, lsl #32
    // 0x95fc20: stur            x1, [fp, #-0x10]
    // 0x95fc24: r0 = BorderSide()
    //     0x95fc24: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x95fc28: mov             x1, x0
    // 0x95fc2c: ldur            x0, [fp, #-0x10]
    // 0x95fc30: StoreField: r1->field_7 = r0
    //     0x95fc30: stur            w0, [x1, #7]
    // 0x95fc34: d0 = 1.000000
    //     0x95fc34: fmov            d0, #1.00000000
    // 0x95fc38: StoreField: r1->field_b = d0
    //     0x95fc38: stur            d0, [x1, #0xb]
    // 0x95fc3c: r0 = Instance_BorderStyle
    //     0x95fc3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x95fc40: ldr             x0, [x0, #0xd40]
    // 0x95fc44: StoreField: r1->field_13 = r0
    //     0x95fc44: stur            w0, [x1, #0x13]
    // 0x95fc48: d1 = -1.000000
    //     0x95fc48: fmov            d1, #-1.00000000
    // 0x95fc4c: ArrayStore: r1[0] = d1  ; List_8
    //     0x95fc4c: stur            d1, [x1, #0x17]
    // 0x95fc50: mov             x0, x1
    // 0x95fc54: ldur            x2, [fp, #-8]
    // 0x95fc58: b               #0x95fcd0
    // 0x95fc5c: r0 = Instance_BorderStyle
    //     0x95fc5c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x95fc60: ldr             x0, [x0, #0xd40]
    // 0x95fc64: d0 = 1.000000
    //     0x95fc64: fmov            d0, #1.00000000
    // 0x95fc68: d1 = -1.000000
    //     0x95fc68: fmov            d1, #-1.00000000
    // 0x95fc6c: ldr             x1, [fp, #0x10]
    // 0x95fc70: LoadField: r0 = r1->field_9f
    //     0x95fc70: ldur            w0, [x1, #0x9f]
    // 0x95fc74: DecompressPointer r0
    //     0x95fc74: add             x0, x0, HEAP, lsl #32
    // 0x95fc78: r16 = Sentinel
    //     0x95fc78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95fc7c: cmp             w0, w16
    // 0x95fc80: b.ne            #0x95fc90
    // 0x95fc84: r2 = _colors
    //     0x95fc84: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x95fc88: ldr             x2, [x2, #0xea8]
    // 0x95fc8c: r0 = InitLateFinalInstanceField()
    //     0x95fc8c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95fc90: LoadField: r1 = r0->field_b
    //     0x95fc90: ldur            w1, [x0, #0xb]
    // 0x95fc94: DecompressPointer r1
    //     0x95fc94: add             x1, x1, HEAP, lsl #32
    // 0x95fc98: stur            x1, [fp, #-0x10]
    // 0x95fc9c: r0 = BorderSide()
    //     0x95fc9c: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x95fca0: mov             x1, x0
    // 0x95fca4: ldur            x0, [fp, #-0x10]
    // 0x95fca8: StoreField: r1->field_7 = r0
    //     0x95fca8: stur            w0, [x1, #7]
    // 0x95fcac: d0 = 1.000000
    //     0x95fcac: fmov            d0, #1.00000000
    // 0x95fcb0: StoreField: r1->field_b = d0
    //     0x95fcb0: stur            d0, [x1, #0xb]
    // 0x95fcb4: r0 = Instance_BorderStyle
    //     0x95fcb4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x95fcb8: ldr             x0, [x0, #0xd40]
    // 0x95fcbc: StoreField: r1->field_13 = r0
    //     0x95fcbc: stur            w0, [x1, #0x13]
    // 0x95fcc0: d0 = -1.000000
    //     0x95fcc0: fmov            d0, #-1.00000000
    // 0x95fcc4: ArrayStore: r1[0] = d0  ; List_8
    //     0x95fcc4: stur            d0, [x1, #0x17]
    // 0x95fcc8: mov             x0, x1
    // 0x95fccc: ldur            x2, [fp, #-8]
    // 0x95fcd0: ldur            x1, [fp, #-0x18]
    // 0x95fcd4: ArrayStore: r1[16] = r0  ; List_4
    //     0x95fcd4: add             x25, x1, #0x4f
    //     0x95fcd8: str             w0, [x25]
    //     0x95fcdc: tbz             w0, #0, #0x95fcf8
    //     0x95fce0: ldurb           w16, [x1, #-1]
    //     0x95fce4: ldurb           w17, [x0, #-1]
    //     0x95fce8: and             x16, x17, x16, lsr #2
    //     0x95fcec: tst             x16, HEAP, lsr #32
    //     0x95fcf0: b.eq            #0x95fcf8
    //     0x95fcf4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95fcf8: cmp             x2, #0xb6a
    // 0x95fcfc: b.ne            #0x95fd14
    // 0x95fd00: ldr             x0, [fp, #0x10]
    // 0x95fd04: LoadField: r1 = r0->field_4b
    //     0x95fd04: ldur            w1, [x0, #0x4b]
    // 0x95fd08: DecompressPointer r1
    //     0x95fd08: add             x1, x1, HEAP, lsl #32
    // 0x95fd0c: mov             x0, x1
    // 0x95fd10: b               #0x95fd8c
    // 0x95fd14: ldr             x0, [fp, #0x10]
    // 0x95fd18: cmp             x2, #0xb6b
    // 0x95fd1c: b.ne            #0x95fd58
    // 0x95fd20: mov             x1, x0
    // 0x95fd24: LoadField: r0 = r1->field_a3
    //     0x95fd24: ldur            w0, [x1, #0xa3]
    // 0x95fd28: DecompressPointer r0
    //     0x95fd28: add             x0, x0, HEAP, lsl #32
    // 0x95fd2c: r16 = Sentinel
    //     0x95fd2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95fd30: cmp             w0, w16
    // 0x95fd34: b.ne            #0x95fd44
    // 0x95fd38: r2 = _textTheme
    //     0x95fd38: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x95fd3c: ldr             x2, [x2, #0xeb0]
    // 0x95fd40: r0 = InitLateFinalInstanceField()
    //     0x95fd40: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95fd44: LoadField: r1 = r0->field_2b
    //     0x95fd44: ldur            w1, [x0, #0x2b]
    // 0x95fd48: DecompressPointer r1
    //     0x95fd48: add             x1, x1, HEAP, lsl #32
    // 0x95fd4c: mov             x0, x1
    // 0x95fd50: ldur            x2, [fp, #-8]
    // 0x95fd54: b               #0x95fd8c
    // 0x95fd58: ldr             x1, [fp, #0x10]
    // 0x95fd5c: LoadField: r0 = r1->field_a3
    //     0x95fd5c: ldur            w0, [x1, #0xa3]
    // 0x95fd60: DecompressPointer r0
    //     0x95fd60: add             x0, x0, HEAP, lsl #32
    // 0x95fd64: r16 = Sentinel
    //     0x95fd64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95fd68: cmp             w0, w16
    // 0x95fd6c: b.ne            #0x95fd7c
    // 0x95fd70: r2 = _textTheme
    //     0x95fd70: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x95fd74: ldr             x2, [x2, #0xeb8]
    // 0x95fd78: r0 = InitLateFinalInstanceField()
    //     0x95fd78: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95fd7c: LoadField: r1 = r0->field_2b
    //     0x95fd7c: ldur            w1, [x0, #0x2b]
    // 0x95fd80: DecompressPointer r1
    //     0x95fd80: add             x1, x1, HEAP, lsl #32
    // 0x95fd84: mov             x0, x1
    // 0x95fd88: ldur            x2, [fp, #-8]
    // 0x95fd8c: ldur            x1, [fp, #-0x18]
    // 0x95fd90: ArrayStore: r1[17] = r0  ; List_4
    //     0x95fd90: add             x25, x1, #0x53
    //     0x95fd94: str             w0, [x25]
    //     0x95fd98: tbz             w0, #0, #0x95fdb4
    //     0x95fd9c: ldurb           w16, [x1, #-1]
    //     0x95fda0: ldurb           w17, [x0, #-1]
    //     0x95fda4: and             x16, x17, x16, lsr #2
    //     0x95fda8: tst             x16, HEAP, lsr #32
    //     0x95fdac: b.eq            #0x95fdb4
    //     0x95fdb0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95fdb4: cmp             x2, #0xb6a
    // 0x95fdb8: b.eq            #0x95fe08
    // 0x95fdbc: cmp             x2, #0xb6b
    // 0x95fdc0: b.ne            #0x95fe08
    // 0x95fdc4: ldr             x1, [fp, #0x10]
    // 0x95fdc8: r1 = 1
    //     0x95fdc8: mov             x1, #1
    // 0x95fdcc: r0 = AllocateContext()
    //     0x95fdcc: bl              #0xb97e34  ; AllocateContextStub
    // 0x95fdd0: mov             x1, x0
    // 0x95fdd4: ldr             x0, [fp, #0x10]
    // 0x95fdd8: StoreField: r1->field_f = r0
    //     0x95fdd8: stur            w0, [x1, #0xf]
    // 0x95fddc: mov             x2, x1
    // 0x95fde0: r1 = Function '<anonymous closure>':.
    //     0x95fde0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf00] AnonymousClosure: (0x882fbc), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x95fde4: ldr             x1, [x1, #0xf00]
    // 0x95fde8: r0 = AllocateClosure()
    //     0x95fde8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x95fdec: r16 = <Color?>
    //     0x95fdec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x95fdf0: ldr             x16, [x16, #0x928]
    // 0x95fdf4: stp             x0, x16, [SP]
    // 0x95fdf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95fdf8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95fdfc: r0 = resolveWith()
    //     0x95fdfc: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x95fe00: ldr             x2, [fp, #0x10]
    // 0x95fe04: b               #0x95fe14
    // 0x95fe08: ldr             x2, [fp, #0x10]
    // 0x95fe0c: LoadField: r0 = r2->field_4f
    //     0x95fe0c: ldur            w0, [x2, #0x4f]
    // 0x95fe10: DecompressPointer r0
    //     0x95fe10: add             x0, x0, HEAP, lsl #32
    // 0x95fe14: ldur            x3, [fp, #-8]
    // 0x95fe18: ldur            x1, [fp, #-0x18]
    // 0x95fe1c: ArrayStore: r1[18] = r0  ; List_4
    //     0x95fe1c: add             x25, x1, #0x57
    //     0x95fe20: str             w0, [x25]
    //     0x95fe24: tbz             w0, #0, #0x95fe40
    //     0x95fe28: ldurb           w16, [x1, #-1]
    //     0x95fe2c: ldurb           w17, [x0, #-1]
    //     0x95fe30: and             x16, x17, x16, lsr #2
    //     0x95fe34: tst             x16, HEAP, lsr #32
    //     0x95fe38: b.eq            #0x95fe40
    //     0x95fe3c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95fe40: cmp             x3, #0xb6a
    // 0x95fe44: b.eq            #0x95fe94
    // 0x95fe48: cmp             x3, #0xb6b
    // 0x95fe4c: b.ne            #0x95fe90
    // 0x95fe50: r1 = 1
    //     0x95fe50: mov             x1, #1
    // 0x95fe54: r0 = AllocateContext()
    //     0x95fe54: bl              #0xb97e34  ; AllocateContextStub
    // 0x95fe58: mov             x1, x0
    // 0x95fe5c: ldr             x0, [fp, #0x10]
    // 0x95fe60: StoreField: r1->field_f = r0
    //     0x95fe60: stur            w0, [x1, #0xf]
    // 0x95fe64: mov             x2, x1
    // 0x95fe68: r1 = Function '<anonymous closure>':.
    //     0x95fe68: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf08] AnonymousClosure: (0x88140c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x95fe6c: ldr             x1, [x1, #0xf08]
    // 0x95fe70: r0 = AllocateClosure()
    //     0x95fe70: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x95fe74: r16 = <Color?>
    //     0x95fe74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x95fe78: ldr             x16, [x16, #0x928]
    // 0x95fe7c: stp             x0, x16, [SP]
    // 0x95fe80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95fe80: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95fe84: r0 = resolveWith()
    //     0x95fe84: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x95fe88: ldr             x2, [fp, #0x10]
    // 0x95fe8c: b               #0x95fe9c
    // 0x95fe90: ldr             x2, [fp, #0x10]
    // 0x95fe94: LoadField: r0 = r2->field_53
    //     0x95fe94: ldur            w0, [x2, #0x53]
    // 0x95fe98: DecompressPointer r0
    //     0x95fe98: add             x0, x0, HEAP, lsl #32
    // 0x95fe9c: ldur            x3, [fp, #-8]
    // 0x95fea0: ldur            x1, [fp, #-0x18]
    // 0x95fea4: ArrayStore: r1[19] = r0  ; List_4
    //     0x95fea4: add             x25, x1, #0x5b
    //     0x95fea8: str             w0, [x25]
    //     0x95feac: tbz             w0, #0, #0x95fec8
    //     0x95feb0: ldurb           w16, [x1, #-1]
    //     0x95feb4: ldurb           w17, [x0, #-1]
    //     0x95feb8: and             x16, x17, x16, lsr #2
    //     0x95febc: tst             x16, HEAP, lsr #32
    //     0x95fec0: b.eq            #0x95fec8
    //     0x95fec4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95fec8: cmp             x3, #0xb6a
    // 0x95fecc: b.eq            #0x95ff1c
    // 0x95fed0: cmp             x3, #0xb6b
    // 0x95fed4: b.ne            #0x95ff18
    // 0x95fed8: r1 = 1
    //     0x95fed8: mov             x1, #1
    // 0x95fedc: r0 = AllocateContext()
    //     0x95fedc: bl              #0xb97e34  ; AllocateContextStub
    // 0x95fee0: mov             x1, x0
    // 0x95fee4: ldr             x0, [fp, #0x10]
    // 0x95fee8: StoreField: r1->field_f = r0
    //     0x95fee8: stur            w0, [x1, #0xf]
    // 0x95feec: mov             x2, x1
    // 0x95fef0: r1 = Function '<anonymous closure>':.
    //     0x95fef0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf10] AnonymousClosure: (0x880da0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x95fef4: ldr             x1, [x1, #0xf10]
    // 0x95fef8: r0 = AllocateClosure()
    //     0x95fef8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x95fefc: r16 = <Color?>
    //     0x95fefc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x95ff00: ldr             x16, [x16, #0x928]
    // 0x95ff04: stp             x0, x16, [SP]
    // 0x95ff08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95ff08: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95ff0c: r0 = resolveWith()
    //     0x95ff0c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x95ff10: ldr             x2, [fp, #0x10]
    // 0x95ff14: b               #0x95ff24
    // 0x95ff18: ldr             x2, [fp, #0x10]
    // 0x95ff1c: LoadField: r0 = r2->field_57
    //     0x95ff1c: ldur            w0, [x2, #0x57]
    // 0x95ff20: DecompressPointer r0
    //     0x95ff20: add             x0, x0, HEAP, lsl #32
    // 0x95ff24: ldur            x3, [fp, #-8]
    // 0x95ff28: ldur            x1, [fp, #-0x18]
    // 0x95ff2c: ArrayStore: r1[20] = r0  ; List_4
    //     0x95ff2c: add             x25, x1, #0x5f
    //     0x95ff30: str             w0, [x25]
    //     0x95ff34: tbz             w0, #0, #0x95ff50
    //     0x95ff38: ldurb           w16, [x1, #-1]
    //     0x95ff3c: ldurb           w17, [x0, #-1]
    //     0x95ff40: and             x16, x17, x16, lsr #2
    //     0x95ff44: tst             x16, HEAP, lsr #32
    //     0x95ff48: b.eq            #0x95ff50
    //     0x95ff4c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95ff50: sub             x16, x3, #0xb6a
    // 0x95ff54: cmp             x16, #1
    // 0x95ff58: b.hi            #0x95ff68
    // 0x95ff5c: LoadField: r0 = r2->field_5b
    //     0x95ff5c: ldur            w0, [x2, #0x5b]
    // 0x95ff60: DecompressPointer r0
    //     0x95ff60: add             x0, x0, HEAP, lsl #32
    // 0x95ff64: b               #0x95ffa0
    // 0x95ff68: mov             x1, x2
    // 0x95ff6c: LoadField: r0 = r1->field_9f
    //     0x95ff6c: ldur            w0, [x1, #0x9f]
    // 0x95ff70: DecompressPointer r0
    //     0x95ff70: add             x0, x0, HEAP, lsl #32
    // 0x95ff74: r16 = Sentinel
    //     0x95ff74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95ff78: cmp             w0, w16
    // 0x95ff7c: b.ne            #0x95ff8c
    // 0x95ff80: r2 = _colors
    //     0x95ff80: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x95ff84: ldr             x2, [x2, #0xea8]
    // 0x95ff88: r0 = InitLateFinalInstanceField()
    //     0x95ff88: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x95ff8c: LoadField: r1 = r0->field_53
    //     0x95ff8c: ldur            w1, [x0, #0x53]
    // 0x95ff90: DecompressPointer r1
    //     0x95ff90: add             x1, x1, HEAP, lsl #32
    // 0x95ff94: mov             x0, x1
    // 0x95ff98: ldr             x2, [fp, #0x10]
    // 0x95ff9c: ldur            x3, [fp, #-8]
    // 0x95ffa0: ldur            x1, [fp, #-0x18]
    // 0x95ffa4: ArrayStore: r1[21] = r0  ; List_4
    //     0x95ffa4: add             x25, x1, #0x63
    //     0x95ffa8: str             w0, [x25]
    //     0x95ffac: tbz             w0, #0, #0x95ffc8
    //     0x95ffb0: ldurb           w16, [x1, #-1]
    //     0x95ffb4: ldurb           w17, [x0, #-1]
    //     0x95ffb8: and             x16, x17, x16, lsr #2
    //     0x95ffbc: tst             x16, HEAP, lsr #32
    //     0x95ffc0: b.eq            #0x95ffc8
    //     0x95ffc4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95ffc8: LoadField: r0 = r2->field_5f
    //     0x95ffc8: ldur            w0, [x2, #0x5f]
    // 0x95ffcc: DecompressPointer r0
    //     0x95ffcc: add             x0, x0, HEAP, lsl #32
    // 0x95ffd0: ldur            x1, [fp, #-0x18]
    // 0x95ffd4: ArrayStore: r1[22] = r0  ; List_4
    //     0x95ffd4: add             x25, x1, #0x67
    //     0x95ffd8: str             w0, [x25]
    //     0x95ffdc: tbz             w0, #0, #0x95fff8
    //     0x95ffe0: ldurb           w16, [x1, #-1]
    //     0x95ffe4: ldurb           w17, [x0, #-1]
    //     0x95ffe8: and             x16, x17, x16, lsr #2
    //     0x95ffec: tst             x16, HEAP, lsr #32
    //     0x95fff0: b.eq            #0x95fff8
    //     0x95fff4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x95fff8: cmp             x3, #0xb6a
    // 0x95fffc: b.ne            #0x96000c
    // 0x960000: LoadField: r0 = r2->field_63
    //     0x960000: ldur            w0, [x2, #0x63]
    // 0x960004: DecompressPointer r0
    //     0x960004: add             x0, x0, HEAP, lsl #32
    // 0x960008: b               #0x960028
    // 0x96000c: cmp             x3, #0xb6b
    // 0x960010: b.ne            #0x960020
    // 0x960014: r0 = Instance_Color
    //     0x960014: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x960018: ldr             x0, [x0, #0x998]
    // 0x96001c: b               #0x960028
    // 0x960020: r0 = Instance_Color
    //     0x960020: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x960024: ldr             x0, [x0, #0x998]
    // 0x960028: ldur            x1, [fp, #-0x18]
    // 0x96002c: ArrayStore: r1[23] = r0  ; List_4
    //     0x96002c: add             x25, x1, #0x6b
    //     0x960030: str             w0, [x25]
    //     0x960034: tbz             w0, #0, #0x960050
    //     0x960038: ldurb           w16, [x1, #-1]
    //     0x96003c: ldurb           w17, [x0, #-1]
    //     0x960040: and             x16, x17, x16, lsr #2
    //     0x960044: tst             x16, HEAP, lsr #32
    //     0x960048: b.eq            #0x960050
    //     0x96004c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x960050: cmp             x3, #0xb6a
    // 0x960054: b.ne            #0x960064
    // 0x960058: LoadField: r0 = r2->field_67
    //     0x960058: ldur            w0, [x2, #0x67]
    // 0x96005c: DecompressPointer r0
    //     0x96005c: add             x0, x0, HEAP, lsl #32
    // 0x960060: b               #0x960080
    // 0x960064: cmp             x3, #0xb6b
    // 0x960068: b.ne            #0x960078
    // 0x96006c: r0 = Instance_Color
    //     0x96006c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x960070: ldr             x0, [x0, #0x998]
    // 0x960074: b               #0x960080
    // 0x960078: r0 = Instance_Color
    //     0x960078: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x96007c: ldr             x0, [x0, #0x998]
    // 0x960080: ldur            x1, [fp, #-0x18]
    // 0x960084: ArrayStore: r1[24] = r0  ; List_4
    //     0x960084: add             x25, x1, #0x6f
    //     0x960088: str             w0, [x25]
    //     0x96008c: tbz             w0, #0, #0x9600a8
    //     0x960090: ldurb           w16, [x1, #-1]
    //     0x960094: ldurb           w17, [x0, #-1]
    //     0x960098: and             x16, x17, x16, lsr #2
    //     0x96009c: tst             x16, HEAP, lsr #32
    //     0x9600a0: b.eq            #0x9600a8
    //     0x9600a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9600a8: LoadField: r0 = r2->field_6b
    //     0x9600a8: ldur            w0, [x2, #0x6b]
    // 0x9600ac: DecompressPointer r0
    //     0x9600ac: add             x0, x0, HEAP, lsl #32
    // 0x9600b0: ldur            x1, [fp, #-0x18]
    // 0x9600b4: ArrayStore: r1[25] = r0  ; List_4
    //     0x9600b4: add             x25, x1, #0x73
    //     0x9600b8: str             w0, [x25]
    //     0x9600bc: tbz             w0, #0, #0x9600d8
    //     0x9600c0: ldurb           w16, [x1, #-1]
    //     0x9600c4: ldurb           w17, [x0, #-1]
    //     0x9600c8: and             x16, x17, x16, lsr #2
    //     0x9600cc: tst             x16, HEAP, lsr #32
    //     0x9600d0: b.eq            #0x9600d8
    //     0x9600d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9600d8: cmp             x3, #0xb6a
    // 0x9600dc: b.ne            #0x9600f0
    // 0x9600e0: LoadField: r0 = r2->field_6f
    //     0x9600e0: ldur            w0, [x2, #0x6f]
    // 0x9600e4: DecompressPointer r0
    //     0x9600e4: add             x0, x0, HEAP, lsl #32
    // 0x9600e8: mov             x2, x3
    // 0x9600ec: b               #0x960198
    // 0x9600f0: cmp             x3, #0xb6b
    // 0x9600f4: b.ne            #0x960108
    // 0x9600f8: mov             x2, x3
    // 0x9600fc: r0 = Instance_Color
    //     0x9600fc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x960100: ldr             x0, [x0, #0x998]
    // 0x960104: b               #0x960198
    // 0x960108: mov             x1, x2
    // 0x96010c: LoadField: r0 = r1->field_a7
    //     0x96010c: ldur            w0, [x1, #0xa7]
    // 0x960110: DecompressPointer r0
    //     0x960110: add             x0, x0, HEAP, lsl #32
    // 0x960114: r16 = Sentinel
    //     0x960114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960118: cmp             w0, w16
    // 0x96011c: b.ne            #0x96012c
    // 0x960120: r2 = _isDark
    //     0x960120: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] Field <_DatePickerDefaultsM2@97353974._isDark@97353974>: late final (offset: 0xa8)
    //     0x960124: ldr             x2, [x2, #0xea0]
    // 0x960128: r0 = InitLateFinalInstanceField()
    //     0x960128: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x96012c: tbnz            w0, #4, #0x960164
    // 0x960130: ldr             x1, [fp, #0x10]
    // 0x960134: LoadField: r0 = r1->field_9f
    //     0x960134: ldur            w0, [x1, #0x9f]
    // 0x960138: DecompressPointer r0
    //     0x960138: add             x0, x0, HEAP, lsl #32
    // 0x96013c: r16 = Sentinel
    //     0x96013c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960140: cmp             w0, w16
    // 0x960144: b.ne            #0x960154
    // 0x960148: r2 = _colors
    //     0x960148: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x96014c: ldr             x2, [x2, #0xea8]
    // 0x960150: r0 = InitLateFinalInstanceField()
    //     0x960150: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x960154: LoadField: r1 = r0->field_53
    //     0x960154: ldur            w1, [x0, #0x53]
    // 0x960158: DecompressPointer r1
    //     0x960158: add             x1, x1, HEAP, lsl #32
    // 0x96015c: mov             x0, x1
    // 0x960160: b               #0x960194
    // 0x960164: ldr             x1, [fp, #0x10]
    // 0x960168: LoadField: r0 = r1->field_9f
    //     0x960168: ldur            w0, [x1, #0x9f]
    // 0x96016c: DecompressPointer r0
    //     0x96016c: add             x0, x0, HEAP, lsl #32
    // 0x960170: r16 = Sentinel
    //     0x960170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960174: cmp             w0, w16
    // 0x960178: b.ne            #0x960188
    // 0x96017c: r2 = _colors
    //     0x96017c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x960180: ldr             x2, [x2, #0xea8]
    // 0x960184: r0 = InitLateFinalInstanceField()
    //     0x960184: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x960188: LoadField: r1 = r0->field_b
    //     0x960188: ldur            w1, [x0, #0xb]
    // 0x96018c: DecompressPointer r1
    //     0x96018c: add             x1, x1, HEAP, lsl #32
    // 0x960190: mov             x0, x1
    // 0x960194: ldur            x2, [fp, #-8]
    // 0x960198: ldur            x1, [fp, #-0x18]
    // 0x96019c: ArrayStore: r1[26] = r0  ; List_4
    //     0x96019c: add             x25, x1, #0x77
    //     0x9601a0: str             w0, [x25]
    //     0x9601a4: tbz             w0, #0, #0x9601c0
    //     0x9601a8: ldurb           w16, [x1, #-1]
    //     0x9601ac: ldurb           w17, [x0, #-1]
    //     0x9601b0: and             x16, x17, x16, lsr #2
    //     0x9601b4: tst             x16, HEAP, lsr #32
    //     0x9601b8: b.eq            #0x9601c0
    //     0x9601bc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9601c0: cmp             x2, #0xb6a
    // 0x9601c4: b.ne            #0x9601dc
    // 0x9601c8: ldr             x0, [fp, #0x10]
    // 0x9601cc: LoadField: r1 = r0->field_73
    //     0x9601cc: ldur            w1, [x0, #0x73]
    // 0x9601d0: DecompressPointer r1
    //     0x9601d0: add             x1, x1, HEAP, lsl #32
    // 0x9601d4: mov             x0, x1
    // 0x9601d8: b               #0x9602c8
    // 0x9601dc: ldr             x0, [fp, #0x10]
    // 0x9601e0: cmp             x2, #0xb6b
    // 0x9601e4: b.ne            #0x960238
    // 0x9601e8: mov             x1, x0
    // 0x9601ec: LoadField: r0 = r1->field_9f
    //     0x9601ec: ldur            w0, [x1, #0x9f]
    // 0x9601f0: DecompressPointer r0
    //     0x9601f0: add             x0, x0, HEAP, lsl #32
    // 0x9601f4: r16 = Sentinel
    //     0x9601f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9601f8: cmp             w0, w16
    // 0x9601fc: b.ne            #0x96020c
    // 0x960200: r2 = _colors
    //     0x960200: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x960204: ldr             x2, [x2, #0xe98]
    // 0x960208: r0 = InitLateFinalInstanceField()
    //     0x960208: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x96020c: LoadField: r1 = r0->field_5f
    //     0x96020c: ldur            w1, [x0, #0x5f]
    // 0x960210: DecompressPointer r1
    //     0x960210: add             x1, x1, HEAP, lsl #32
    // 0x960214: cmp             w1, NULL
    // 0x960218: b.ne            #0x96022c
    // 0x96021c: LoadField: r1 = r0->field_57
    //     0x96021c: ldur            w1, [x0, #0x57]
    // 0x960220: DecompressPointer r1
    //     0x960220: add             x1, x1, HEAP, lsl #32
    // 0x960224: mov             x0, x1
    // 0x960228: b               #0x960230
    // 0x96022c: mov             x0, x1
    // 0x960230: ldur            x2, [fp, #-8]
    // 0x960234: b               #0x9602c8
    // 0x960238: ldr             x1, [fp, #0x10]
    // 0x96023c: LoadField: r0 = r1->field_a7
    //     0x96023c: ldur            w0, [x1, #0xa7]
    // 0x960240: DecompressPointer r0
    //     0x960240: add             x0, x0, HEAP, lsl #32
    // 0x960244: r16 = Sentinel
    //     0x960244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960248: cmp             w0, w16
    // 0x96024c: b.ne            #0x96025c
    // 0x960250: r2 = _isDark
    //     0x960250: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] Field <_DatePickerDefaultsM2@97353974._isDark@97353974>: late final (offset: 0xa8)
    //     0x960254: ldr             x2, [x2, #0xea0]
    // 0x960258: r0 = InitLateFinalInstanceField()
    //     0x960258: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x96025c: tbnz            w0, #4, #0x960294
    // 0x960260: ldr             x1, [fp, #0x10]
    // 0x960264: LoadField: r0 = r1->field_9f
    //     0x960264: ldur            w0, [x1, #0x9f]
    // 0x960268: DecompressPointer r0
    //     0x960268: add             x0, x0, HEAP, lsl #32
    // 0x96026c: r16 = Sentinel
    //     0x96026c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960270: cmp             w0, w16
    // 0x960274: b.ne            #0x960284
    // 0x960278: r2 = _colors
    //     0x960278: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x96027c: ldr             x2, [x2, #0xea8]
    // 0x960280: r0 = InitLateFinalInstanceField()
    //     0x960280: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x960284: LoadField: r1 = r0->field_57
    //     0x960284: ldur            w1, [x0, #0x57]
    // 0x960288: DecompressPointer r1
    //     0x960288: add             x1, x1, HEAP, lsl #32
    // 0x96028c: mov             x0, x1
    // 0x960290: b               #0x9602c4
    // 0x960294: ldr             x1, [fp, #0x10]
    // 0x960298: LoadField: r0 = r1->field_9f
    //     0x960298: ldur            w0, [x1, #0x9f]
    // 0x96029c: DecompressPointer r0
    //     0x96029c: add             x0, x0, HEAP, lsl #32
    // 0x9602a0: r16 = Sentinel
    //     0x9602a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9602a4: cmp             w0, w16
    // 0x9602a8: b.ne            #0x9602b8
    // 0x9602ac: r2 = _colors
    //     0x9602ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x9602b0: ldr             x2, [x2, #0xea8]
    // 0x9602b4: r0 = InitLateFinalInstanceField()
    //     0x9602b4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9602b8: LoadField: r1 = r0->field_f
    //     0x9602b8: ldur            w1, [x0, #0xf]
    // 0x9602bc: DecompressPointer r1
    //     0x9602bc: add             x1, x1, HEAP, lsl #32
    // 0x9602c0: mov             x0, x1
    // 0x9602c4: ldur            x2, [fp, #-8]
    // 0x9602c8: ldur            x1, [fp, #-0x18]
    // 0x9602cc: ArrayStore: r1[27] = r0  ; List_4
    //     0x9602cc: add             x25, x1, #0x7b
    //     0x9602d0: str             w0, [x25]
    //     0x9602d4: tbz             w0, #0, #0x9602f0
    //     0x9602d8: ldurb           w16, [x1, #-1]
    //     0x9602dc: ldurb           w17, [x0, #-1]
    //     0x9602e0: and             x16, x17, x16, lsr #2
    //     0x9602e4: tst             x16, HEAP, lsr #32
    //     0x9602e8: b.eq            #0x9602f0
    //     0x9602ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9602f0: cmp             x2, #0xb6a
    // 0x9602f4: b.ne            #0x96030c
    // 0x9602f8: ldr             x0, [fp, #0x10]
    // 0x9602fc: LoadField: r1 = r0->field_77
    //     0x9602fc: ldur            w1, [x0, #0x77]
    // 0x960300: DecompressPointer r1
    //     0x960300: add             x1, x1, HEAP, lsl #32
    // 0x960304: mov             x0, x1
    // 0x960308: b               #0x960384
    // 0x96030c: ldr             x0, [fp, #0x10]
    // 0x960310: cmp             x2, #0xb6b
    // 0x960314: b.ne            #0x960350
    // 0x960318: mov             x1, x0
    // 0x96031c: LoadField: r0 = r1->field_a3
    //     0x96031c: ldur            w0, [x1, #0xa3]
    // 0x960320: DecompressPointer r0
    //     0x960320: add             x0, x0, HEAP, lsl #32
    // 0x960324: r16 = Sentinel
    //     0x960324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960328: cmp             w0, w16
    // 0x96032c: b.ne            #0x96033c
    // 0x960330: r2 = _textTheme
    //     0x960330: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x960334: ldr             x2, [x2, #0xeb0]
    // 0x960338: r0 = InitLateFinalInstanceField()
    //     0x960338: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x96033c: LoadField: r1 = r0->field_1f
    //     0x96033c: ldur            w1, [x0, #0x1f]
    // 0x960340: DecompressPointer r1
    //     0x960340: add             x1, x1, HEAP, lsl #32
    // 0x960344: mov             x0, x1
    // 0x960348: ldur            x2, [fp, #-8]
    // 0x96034c: b               #0x960384
    // 0x960350: ldr             x1, [fp, #0x10]
    // 0x960354: LoadField: r0 = r1->field_a3
    //     0x960354: ldur            w0, [x1, #0xa3]
    // 0x960358: DecompressPointer r0
    //     0x960358: add             x0, x0, HEAP, lsl #32
    // 0x96035c: r16 = Sentinel
    //     0x96035c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960360: cmp             w0, w16
    // 0x960364: b.ne            #0x960374
    // 0x960368: r2 = _textTheme
    //     0x960368: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x96036c: ldr             x2, [x2, #0xeb8]
    // 0x960370: r0 = InitLateFinalInstanceField()
    //     0x960370: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x960374: LoadField: r1 = r0->field_1b
    //     0x960374: ldur            w1, [x0, #0x1b]
    // 0x960378: DecompressPointer r1
    //     0x960378: add             x1, x1, HEAP, lsl #32
    // 0x96037c: mov             x0, x1
    // 0x960380: ldur            x2, [fp, #-8]
    // 0x960384: ldur            x1, [fp, #-0x18]
    // 0x960388: ArrayStore: r1[28] = r0  ; List_4
    //     0x960388: add             x25, x1, #0x7f
    //     0x96038c: str             w0, [x25]
    //     0x960390: tbz             w0, #0, #0x9603ac
    //     0x960394: ldurb           w16, [x1, #-1]
    //     0x960398: ldurb           w17, [x0, #-1]
    //     0x96039c: and             x16, x17, x16, lsr #2
    //     0x9603a0: tst             x16, HEAP, lsr #32
    //     0x9603a4: b.eq            #0x9603ac
    //     0x9603a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9603ac: cmp             x2, #0xb6a
    // 0x9603b0: b.ne            #0x9603c8
    // 0x9603b4: ldr             x0, [fp, #0x10]
    // 0x9603b8: LoadField: r1 = r0->field_7b
    //     0x9603b8: ldur            w1, [x0, #0x7b]
    // 0x9603bc: DecompressPointer r1
    //     0x9603bc: add             x1, x1, HEAP, lsl #32
    // 0x9603c0: mov             x0, x1
    // 0x9603c4: b               #0x960440
    // 0x9603c8: ldr             x0, [fp, #0x10]
    // 0x9603cc: cmp             x2, #0xb6b
    // 0x9603d0: b.ne            #0x96040c
    // 0x9603d4: mov             x1, x0
    // 0x9603d8: LoadField: r0 = r1->field_a3
    //     0x9603d8: ldur            w0, [x1, #0xa3]
    // 0x9603dc: DecompressPointer r0
    //     0x9603dc: add             x0, x0, HEAP, lsl #32
    // 0x9603e0: r16 = Sentinel
    //     0x9603e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9603e4: cmp             w0, w16
    // 0x9603e8: b.ne            #0x9603f8
    // 0x9603ec: r2 = _textTheme
    //     0x9603ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb0] Field <_DatePickerDefaultsM3@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x9603f0: ldr             x2, [x2, #0xeb0]
    // 0x9603f4: r0 = InitLateFinalInstanceField()
    //     0x9603f4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9603f8: LoadField: r1 = r0->field_27
    //     0x9603f8: ldur            w1, [x0, #0x27]
    // 0x9603fc: DecompressPointer r1
    //     0x9603fc: add             x1, x1, HEAP, lsl #32
    // 0x960400: mov             x0, x1
    // 0x960404: ldur            x2, [fp, #-8]
    // 0x960408: b               #0x960440
    // 0x96040c: ldr             x1, [fp, #0x10]
    // 0x960410: LoadField: r0 = r1->field_a3
    //     0x960410: ldur            w0, [x1, #0xa3]
    // 0x960414: DecompressPointer r0
    //     0x960414: add             x0, x0, HEAP, lsl #32
    // 0x960418: r16 = Sentinel
    //     0x960418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96041c: cmp             w0, w16
    // 0x960420: b.ne            #0x960430
    // 0x960424: r2 = _textTheme
    //     0x960424: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] Field <_DatePickerDefaultsM2@97353974._textTheme@97353974>: late final (offset: 0xa4)
    //     0x960428: ldr             x2, [x2, #0xeb8]
    // 0x96042c: r0 = InitLateFinalInstanceField()
    //     0x96042c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x960430: LoadField: r1 = r0->field_3f
    //     0x960430: ldur            w1, [x0, #0x3f]
    // 0x960434: DecompressPointer r1
    //     0x960434: add             x1, x1, HEAP, lsl #32
    // 0x960438: mov             x0, x1
    // 0x96043c: ldur            x2, [fp, #-8]
    // 0x960440: ldur            x1, [fp, #-0x18]
    // 0x960444: ArrayStore: r1[29] = r0  ; List_4
    //     0x960444: add             x25, x1, #0x83
    //     0x960448: str             w0, [x25]
    //     0x96044c: tbz             w0, #0, #0x960468
    //     0x960450: ldurb           w16, [x1, #-1]
    //     0x960454: ldurb           w17, [x0, #-1]
    //     0x960458: and             x16, x17, x16, lsr #2
    //     0x96045c: tst             x16, HEAP, lsr #32
    //     0x960460: b.eq            #0x960468
    //     0x960464: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x960468: cmp             x2, #0xb6a
    // 0x96046c: b.ne            #0x960484
    // 0x960470: ldr             x0, [fp, #0x10]
    // 0x960474: LoadField: r1 = r0->field_7f
    //     0x960474: ldur            w1, [x0, #0x7f]
    // 0x960478: DecompressPointer r1
    //     0x960478: add             x1, x1, HEAP, lsl #32
    // 0x96047c: mov             x0, x1
    // 0x960480: b               #0x960524
    // 0x960484: ldr             x0, [fp, #0x10]
    // 0x960488: cmp             x2, #0xb6b
    // 0x96048c: b.ne            #0x9604e0
    // 0x960490: mov             x1, x0
    // 0x960494: LoadField: r0 = r1->field_9f
    //     0x960494: ldur            w0, [x1, #0x9f]
    // 0x960498: DecompressPointer r0
    //     0x960498: add             x0, x0, HEAP, lsl #32
    // 0x96049c: r16 = Sentinel
    //     0x96049c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9604a0: cmp             w0, w16
    // 0x9604a4: b.ne            #0x9604b4
    // 0x9604a8: r2 = _colors
    //     0x9604a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x9604ac: ldr             x2, [x2, #0xe98]
    // 0x9604b0: r0 = InitLateFinalInstanceField()
    //     0x9604b0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9604b4: LoadField: r1 = r0->field_23
    //     0x9604b4: ldur            w1, [x0, #0x23]
    // 0x9604b8: DecompressPointer r1
    //     0x9604b8: add             x1, x1, HEAP, lsl #32
    // 0x9604bc: cmp             w1, NULL
    // 0x9604c0: b.ne            #0x9604d4
    // 0x9604c4: LoadField: r1 = r0->field_1b
    //     0x9604c4: ldur            w1, [x0, #0x1b]
    // 0x9604c8: DecompressPointer r1
    //     0x9604c8: add             x1, x1, HEAP, lsl #32
    // 0x9604cc: mov             x0, x1
    // 0x9604d0: b               #0x9604d8
    // 0x9604d4: mov             x0, x1
    // 0x9604d8: ldur            x2, [fp, #-8]
    // 0x9604dc: b               #0x960524
    // 0x9604e0: ldr             x1, [fp, #0x10]
    // 0x9604e4: LoadField: r0 = r1->field_9f
    //     0x9604e4: ldur            w0, [x1, #0x9f]
    // 0x9604e8: DecompressPointer r0
    //     0x9604e8: add             x0, x0, HEAP, lsl #32
    // 0x9604ec: r16 = Sentinel
    //     0x9604ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9604f0: cmp             w0, w16
    // 0x9604f4: b.ne            #0x960504
    // 0x9604f8: r2 = _colors
    //     0x9604f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x9604fc: ldr             x2, [x2, #0xea8]
    // 0x960500: r0 = InitLateFinalInstanceField()
    //     0x960500: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x960504: LoadField: r1 = r0->field_b
    //     0x960504: ldur            w1, [x0, #0xb]
    // 0x960508: DecompressPointer r1
    //     0x960508: add             x1, x1, HEAP, lsl #32
    // 0x96050c: str             x1, [SP, #8]
    // 0x960510: d0 = 0.120000
    //     0x960510: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x960514: ldr             d0, [x17, #0x7d8]
    // 0x960518: str             d0, [SP]
    // 0x96051c: r0 = withOpacity()
    //     0x96051c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x960520: ldur            x2, [fp, #-8]
    // 0x960524: ldur            x1, [fp, #-0x18]
    // 0x960528: ArrayStore: r1[30] = r0  ; List_4
    //     0x960528: add             x25, x1, #0x87
    //     0x96052c: str             w0, [x25]
    //     0x960530: tbz             w0, #0, #0x96054c
    //     0x960534: ldurb           w16, [x1, #-1]
    //     0x960538: ldurb           w17, [x0, #-1]
    //     0x96053c: and             x16, x17, x16, lsr #2
    //     0x960540: tst             x16, HEAP, lsr #32
    //     0x960544: b.eq            #0x96054c
    //     0x960548: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96054c: cmp             x2, #0xb6a
    // 0x960550: b.ne            #0x960570
    // 0x960554: ldr             x0, [fp, #0x10]
    // 0x960558: LoadField: r1 = r0->field_83
    //     0x960558: ldur            w1, [x0, #0x83]
    // 0x96055c: DecompressPointer r1
    //     0x96055c: add             x1, x1, HEAP, lsl #32
    // 0x960560: mov             x3, x2
    // 0x960564: mov             x2, x0
    // 0x960568: mov             x0, x1
    // 0x96056c: b               #0x960600
    // 0x960570: ldr             x0, [fp, #0x10]
    // 0x960574: cmp             x2, #0xb6b
    // 0x960578: b.ne            #0x9605c0
    // 0x96057c: r1 = 1
    //     0x96057c: mov             x1, #1
    // 0x960580: r0 = AllocateContext()
    //     0x960580: bl              #0xb97e34  ; AllocateContextStub
    // 0x960584: mov             x1, x0
    // 0x960588: ldr             x0, [fp, #0x10]
    // 0x96058c: StoreField: r1->field_f = r0
    //     0x96058c: stur            w0, [x1, #0xf]
    // 0x960590: mov             x2, x1
    // 0x960594: r1 = Function '<anonymous closure>':.
    //     0x960594: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf18] AnonymousClosure: (0x928e58), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x960598: ldr             x1, [x1, #0xf18]
    // 0x96059c: r0 = AllocateClosure()
    //     0x96059c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9605a0: r16 = <Color?>
    //     0x9605a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x9605a4: ldr             x16, [x16, #0x928]
    // 0x9605a8: stp             x0, x16, [SP]
    // 0x9605ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9605ac: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9605b0: r0 = resolveWith()
    //     0x9605b0: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9605b4: ldr             x2, [fp, #0x10]
    // 0x9605b8: ldur            x3, [fp, #-8]
    // 0x9605bc: b               #0x960600
    // 0x9605c0: r1 = 1
    //     0x9605c0: mov             x1, #1
    // 0x9605c4: r0 = AllocateContext()
    //     0x9605c4: bl              #0xb97e34  ; AllocateContextStub
    // 0x9605c8: mov             x1, x0
    // 0x9605cc: ldr             x0, [fp, #0x10]
    // 0x9605d0: StoreField: r1->field_f = r0
    //     0x9605d0: stur            w0, [x1, #0xf]
    // 0x9605d4: mov             x2, x1
    // 0x9605d8: r1 = Function '<anonymous closure>':.
    //     0x9605d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf20] AnonymousClosure: (0x8809b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x9605dc: ldr             x1, [x1, #0xf20]
    // 0x9605e0: r0 = AllocateClosure()
    //     0x9605e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9605e4: r16 = <Color?>
    //     0x9605e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x9605e8: ldr             x16, [x16, #0x928]
    // 0x9605ec: stp             x0, x16, [SP]
    // 0x9605f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9605f0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9605f4: r0 = resolveWith()
    //     0x9605f4: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9605f8: ldr             x2, [fp, #0x10]
    // 0x9605fc: ldur            x3, [fp, #-8]
    // 0x960600: ldur            x4, [fp, #-0x18]
    // 0x960604: mov             x1, x4
    // 0x960608: ArrayStore: r1[31] = r0  ; List_4
    //     0x960608: add             x25, x1, #0x8b
    //     0x96060c: str             w0, [x25]
    //     0x960610: tbz             w0, #0, #0x96062c
    //     0x960614: ldurb           w16, [x1, #-1]
    //     0x960618: ldurb           w17, [x0, #-1]
    //     0x96061c: and             x16, x17, x16, lsr #2
    //     0x960620: tst             x16, HEAP, lsr #32
    //     0x960624: b.eq            #0x96062c
    //     0x960628: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96062c: LoadField: r0 = r2->field_87
    //     0x96062c: ldur            w0, [x2, #0x87]
    // 0x960630: DecompressPointer r0
    //     0x960630: add             x0, x0, HEAP, lsl #32
    // 0x960634: StoreField: r4->field_8f = r0
    //     0x960634: stur            w0, [x4, #0x8f]
    // 0x960638: LoadField: r0 = r2->field_8b
    //     0x960638: ldur            w0, [x2, #0x8b]
    // 0x96063c: DecompressPointer r0
    //     0x96063c: add             x0, x0, HEAP, lsl #32
    // 0x960640: StoreField: r4->field_93 = r0
    //     0x960640: stur            w0, [x4, #0x93]
    // 0x960644: cmp             x3, #0xb6a
    // 0x960648: b.ne            #0x96065c
    // 0x96064c: LoadField: r0 = r2->field_8f
    //     0x96064c: ldur            w0, [x2, #0x8f]
    // 0x960650: DecompressPointer r0
    //     0x960650: add             x0, x0, HEAP, lsl #32
    // 0x960654: mov             x2, x3
    // 0x960658: b               #0x960688
    // 0x96065c: cmp             x3, #0xb6b
    // 0x960660: b.ne            #0x960678
    // 0x960664: r4 = const [0, 0, 0, 0, null]
    //     0x960664: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(5) [0, 0, 0, 0, Null]
    //     0x960668: ldr             x4, [x4, #0xf28]
    // 0x96066c: r0 = styleFrom()
    //     0x96066c: bl              #0x888860  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x960670: ldur            x2, [fp, #-8]
    // 0x960674: b               #0x960688
    // 0x960678: r4 = const [0, 0, 0, 0, null]
    //     0x960678: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(5) [0, 0, 0, 0, Null]
    //     0x96067c: ldr             x4, [x4, #0xf28]
    // 0x960680: r0 = styleFrom()
    //     0x960680: bl              #0x888860  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x960684: ldur            x2, [fp, #-8]
    // 0x960688: ldur            x1, [fp, #-0x18]
    // 0x96068c: ArrayStore: r1[34] = r0  ; List_4
    //     0x96068c: add             x25, x1, #0x97
    //     0x960690: str             w0, [x25]
    //     0x960694: tbz             w0, #0, #0x9606b0
    //     0x960698: ldurb           w16, [x1, #-1]
    //     0x96069c: ldurb           w17, [x0, #-1]
    //     0x9606a0: and             x16, x17, x16, lsr #2
    //     0x9606a4: tst             x16, HEAP, lsr #32
    //     0x9606a8: b.eq            #0x9606b0
    //     0x9606ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9606b0: cmp             x2, #0xb6a
    // 0x9606b4: b.ne            #0x9606cc
    // 0x9606b8: ldr             x0, [fp, #0x10]
    // 0x9606bc: LoadField: r1 = r0->field_93
    //     0x9606bc: ldur            w1, [x0, #0x93]
    // 0x9606c0: DecompressPointer r1
    //     0x9606c0: add             x1, x1, HEAP, lsl #32
    // 0x9606c4: mov             x0, x1
    // 0x9606c8: b               #0x9606f0
    // 0x9606cc: cmp             x2, #0xb6b
    // 0x9606d0: b.ne            #0x9606e4
    // 0x9606d4: r4 = const [0, 0, 0, 0, null]
    //     0x9606d4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(5) [0, 0, 0, 0, Null]
    //     0x9606d8: ldr             x4, [x4, #0xf28]
    // 0x9606dc: r0 = styleFrom()
    //     0x9606dc: bl              #0x888860  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x9606e0: b               #0x9606f0
    // 0x9606e4: r4 = const [0, 0, 0, 0, null]
    //     0x9606e4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf28] List(5) [0, 0, 0, 0, Null]
    //     0x9606e8: ldr             x4, [x4, #0xf28]
    // 0x9606ec: r0 = styleFrom()
    //     0x9606ec: bl              #0x888860  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x9606f0: ldur            x2, [fp, #-0x18]
    // 0x9606f4: mov             x1, x2
    // 0x9606f8: ArrayStore: r1[35] = r0  ; List_4
    //     0x9606f8: add             x25, x1, #0x9b
    //     0x9606fc: str             w0, [x25]
    //     0x960700: tbz             w0, #0, #0x96071c
    //     0x960704: ldurb           w16, [x1, #-1]
    //     0x960708: ldurb           w17, [x0, #-1]
    //     0x96070c: and             x16, x17, x16, lsr #2
    //     0x960710: tst             x16, HEAP, lsr #32
    //     0x960714: b.eq            #0x96071c
    //     0x960718: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96071c: r1 = <Object?>
    //     0x96071c: ldr             x1, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x960720: r0 = AllocateGrowableArray()
    //     0x960720: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x960724: mov             x1, x0
    // 0x960728: ldur            x0, [fp, #-0x18]
    // 0x96072c: StoreField: r1->field_f = r0
    //     0x96072c: stur            w0, [x1, #0xf]
    // 0x960730: r0 = 72
    //     0x960730: mov             x0, #0x48
    // 0x960734: StoreField: r1->field_b = r0
    //     0x960734: stur            w0, [x1, #0xb]
    // 0x960738: str             x1, [SP]
    // 0x96073c: r0 = hashAll()
    //     0x96073c: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x960740: mov             x2, x0
    // 0x960744: r0 = BoxInt64Instr(r2)
    //     0x960744: sbfiz           x0, x2, #1, #0x1f
    //     0x960748: cmp             x2, x0, asr #1
    //     0x96074c: b.eq            #0x960758
    //     0x960750: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x960754: stur            x2, [x0, #7]
    // 0x960758: LeaveFrame
    //     0x960758: mov             SP, fp
    //     0x96075c: ldp             fp, lr, [SP], #0x10
    // 0x960760: ret
    //     0x960760: ret             
    // 0x960764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960764: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960768: b               #0x95f098
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa29ec0, size: 0x304
    // 0xa29ec0: EnterFrame
    //     0xa29ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xa29ec4: mov             fp, SP
    // 0xa29ec8: AllocStack(0x48)
    //     0xa29ec8: sub             SP, SP, #0x48
    // 0xa29ecc: CheckStackOverflow
    //     0xa29ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29ed0: cmp             SP, x16
    //     0xa29ed4: b.ls            #0xa2a1a0
    // 0xa29ed8: ldr             x1, [fp, #0x20]
    // 0xa29edc: ldr             x0, [fp, #0x18]
    // 0xa29ee0: cmp             w1, w0
    // 0xa29ee4: b.ne            #0xa29ef8
    // 0xa29ee8: mov             x0, x1
    // 0xa29eec: LeaveFrame
    //     0xa29eec: mov             SP, fp
    //     0xa29ef0: ldp             fp, lr, [SP], #0x10
    // 0xa29ef4: ret
    //     0xa29ef4: ret             
    // 0xa29ef8: ldr             d0, [fp, #0x10]
    // 0xa29efc: r2 = inline_Allocate_Double()
    //     0xa29efc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa29f00: add             x2, x2, #0x10
    //     0xa29f04: cmp             x3, x2
    //     0xa29f08: b.ls            #0xa2a1a8
    //     0xa29f0c: str             x2, [THR, #0x50]  ; THR::top
    //     0xa29f10: sub             x2, x2, #0xf
    //     0xa29f14: mov             x3, #0xd148
    //     0xa29f18: movk            x3, #3, lsl #16
    //     0xa29f1c: stur            x3, [x2, #-1]
    // 0xa29f20: StoreField: r2->field_7 = d0
    //     0xa29f20: stur            d0, [x2, #7]
    // 0xa29f24: stur            x2, [fp, #-8]
    // 0xa29f28: stp             NULL, NULL, [SP, #8]
    // 0xa29f2c: str             x2, [SP]
    // 0xa29f30: r0 = lerp()
    //     0xa29f30: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa29f34: ldr             x0, [fp, #0x20]
    // 0xa29f38: LoadField: r1 = r0->field_b
    //     0xa29f38: ldur            w1, [x0, #0xb]
    // 0xa29f3c: DecompressPointer r1
    //     0xa29f3c: add             x1, x1, HEAP, lsl #32
    // 0xa29f40: ldr             x2, [fp, #0x18]
    // 0xa29f44: LoadField: r3 = r2->field_b
    //     0xa29f44: ldur            w3, [x2, #0xb]
    // 0xa29f48: DecompressPointer r3
    //     0xa29f48: add             x3, x3, HEAP, lsl #32
    // 0xa29f4c: stp             x3, x1, [SP, #8]
    // 0xa29f50: ldur            x16, [fp, #-8]
    // 0xa29f54: str             x16, [SP]
    // 0xa29f58: r0 = lerpDouble()
    //     0xa29f58: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa29f5c: stur            x0, [fp, #-0x10]
    // 0xa29f60: stp             NULL, NULL, [SP, #8]
    // 0xa29f64: ldur            x16, [fp, #-8]
    // 0xa29f68: str             x16, [SP]
    // 0xa29f6c: r0 = lerp()
    //     0xa29f6c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa29f70: stp             NULL, NULL, [SP, #8]
    // 0xa29f74: ldur            x16, [fp, #-8]
    // 0xa29f78: str             x16, [SP]
    // 0xa29f7c: r0 = lerp()
    //     0xa29f7c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa29f80: ldr             x0, [fp, #0x20]
    // 0xa29f84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa29f84: ldur            w1, [x0, #0x17]
    // 0xa29f88: DecompressPointer r1
    //     0xa29f88: add             x1, x1, HEAP, lsl #32
    // 0xa29f8c: ldr             x2, [fp, #0x18]
    // 0xa29f90: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa29f90: ldur            w3, [x2, #0x17]
    // 0xa29f94: DecompressPointer r3
    //     0xa29f94: add             x3, x3, HEAP, lsl #32
    // 0xa29f98: stp             x3, x1, [SP, #8]
    // 0xa29f9c: ldr             d0, [fp, #0x10]
    // 0xa29fa0: str             d0, [SP]
    // 0xa29fa4: r0 = lerp()
    //     0xa29fa4: bl              #0xa1ecfc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa29fa8: stur            x0, [fp, #-0x18]
    // 0xa29fac: stp             NULL, NULL, [SP, #8]
    // 0xa29fb0: ldur            x16, [fp, #-8]
    // 0xa29fb4: str             x16, [SP]
    // 0xa29fb8: r0 = lerp()
    //     0xa29fb8: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa29fbc: stp             NULL, NULL, [SP, #8]
    // 0xa29fc0: ldur            x16, [fp, #-8]
    // 0xa29fc4: str             x16, [SP]
    // 0xa29fc8: r0 = lerp()
    //     0xa29fc8: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa29fcc: stp             NULL, NULL, [SP, #8]
    // 0xa29fd0: ldur            x16, [fp, #-8]
    // 0xa29fd4: str             x16, [SP]
    // 0xa29fd8: r0 = lerp()
    //     0xa29fd8: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa29fdc: stp             NULL, NULL, [SP, #8]
    // 0xa29fe0: ldur            x16, [fp, #-8]
    // 0xa29fe4: str             x16, [SP]
    // 0xa29fe8: r0 = lerp()
    //     0xa29fe8: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa29fec: stp             NULL, NULL, [SP, #8]
    // 0xa29ff0: ldur            x16, [fp, #-8]
    // 0xa29ff4: str             x16, [SP]
    // 0xa29ff8: r0 = lerp()
    //     0xa29ff8: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa29ffc: stp             NULL, NULL, [SP, #8]
    // 0xa2a000: ldur            x16, [fp, #-8]
    // 0xa2a004: str             x16, [SP]
    // 0xa2a008: r0 = lerp()
    //     0xa2a008: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2a00c: stp             NULL, NULL, [SP, #8]
    // 0xa2a010: ldur            x16, [fp, #-8]
    // 0xa2a014: str             x16, [SP]
    // 0xa2a018: r0 = lerp()
    //     0xa2a018: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2a01c: stp             NULL, NULL, [SP, #8]
    // 0xa2a020: ldur            x16, [fp, #-8]
    // 0xa2a024: str             x16, [SP]
    // 0xa2a028: r0 = lerp()
    //     0xa2a028: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2a02c: ldr             x0, [fp, #0x20]
    // 0xa2a030: LoadField: r1 = r0->field_5f
    //     0xa2a030: ldur            w1, [x0, #0x5f]
    // 0xa2a034: DecompressPointer r1
    //     0xa2a034: add             x1, x1, HEAP, lsl #32
    // 0xa2a038: ldr             x2, [fp, #0x18]
    // 0xa2a03c: LoadField: r3 = r2->field_5f
    //     0xa2a03c: ldur            w3, [x2, #0x5f]
    // 0xa2a040: DecompressPointer r3
    //     0xa2a040: add             x3, x3, HEAP, lsl #32
    // 0xa2a044: stp             x3, x1, [SP, #8]
    // 0xa2a048: ldur            x16, [fp, #-8]
    // 0xa2a04c: str             x16, [SP]
    // 0xa2a050: r0 = lerpDouble()
    //     0xa2a050: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2a054: stur            x0, [fp, #-0x20]
    // 0xa2a058: stp             NULL, NULL, [SP, #8]
    // 0xa2a05c: ldur            x16, [fp, #-8]
    // 0xa2a060: str             x16, [SP]
    // 0xa2a064: r0 = lerp()
    //     0xa2a064: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2a068: stp             NULL, NULL, [SP, #8]
    // 0xa2a06c: ldur            x16, [fp, #-8]
    // 0xa2a070: str             x16, [SP]
    // 0xa2a074: r0 = lerp()
    //     0xa2a074: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2a078: ldr             x0, [fp, #0x20]
    // 0xa2a07c: LoadField: r1 = r0->field_6b
    //     0xa2a07c: ldur            w1, [x0, #0x6b]
    // 0xa2a080: DecompressPointer r1
    //     0xa2a080: add             x1, x1, HEAP, lsl #32
    // 0xa2a084: ldr             x2, [fp, #0x18]
    // 0xa2a088: LoadField: r3 = r2->field_6b
    //     0xa2a088: ldur            w3, [x2, #0x6b]
    // 0xa2a08c: DecompressPointer r3
    //     0xa2a08c: add             x3, x3, HEAP, lsl #32
    // 0xa2a090: stp             x3, x1, [SP, #8]
    // 0xa2a094: ldr             d0, [fp, #0x10]
    // 0xa2a098: str             d0, [SP]
    // 0xa2a09c: r0 = lerp()
    //     0xa2a09c: bl              #0xa1ecfc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa2a0a0: stur            x0, [fp, #-0x28]
    // 0xa2a0a4: stp             NULL, NULL, [SP, #8]
    // 0xa2a0a8: ldur            x16, [fp, #-8]
    // 0xa2a0ac: str             x16, [SP]
    // 0xa2a0b0: r0 = lerp()
    //     0xa2a0b0: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2a0b4: stp             NULL, NULL, [SP, #8]
    // 0xa2a0b8: ldur            x16, [fp, #-8]
    // 0xa2a0bc: str             x16, [SP]
    // 0xa2a0c0: r0 = lerp()
    //     0xa2a0c0: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2a0c4: stp             NULL, NULL, [SP, #8]
    // 0xa2a0c8: ldur            x16, [fp, #-8]
    // 0xa2a0cc: str             x16, [SP]
    // 0xa2a0d0: r0 = lerp()
    //     0xa2a0d0: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2a0d4: stp             NULL, NULL, [SP, #8]
    // 0xa2a0d8: ldur            x16, [fp, #-8]
    // 0xa2a0dc: str             x16, [SP]
    // 0xa2a0e0: r0 = lerp()
    //     0xa2a0e0: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa2a0e4: stp             NULL, NULL, [SP, #8]
    // 0xa2a0e8: ldur            x16, [fp, #-8]
    // 0xa2a0ec: str             x16, [SP]
    // 0xa2a0f0: r0 = lerp()
    //     0xa2a0f0: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2a0f4: stp             NULL, NULL, [SP, #8]
    // 0xa2a0f8: ldur            x16, [fp, #-8]
    // 0xa2a0fc: str             x16, [SP]
    // 0xa2a100: r0 = lerp()
    //     0xa2a100: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa2a104: ldr             x0, [fp, #0x20]
    // 0xa2a108: LoadField: r1 = r0->field_8f
    //     0xa2a108: ldur            w1, [x0, #0x8f]
    // 0xa2a10c: DecompressPointer r1
    //     0xa2a10c: add             x1, x1, HEAP, lsl #32
    // 0xa2a110: ldr             x2, [fp, #0x18]
    // 0xa2a114: LoadField: r3 = r2->field_8f
    //     0xa2a114: ldur            w3, [x2, #0x8f]
    // 0xa2a118: DecompressPointer r3
    //     0xa2a118: add             x3, x3, HEAP, lsl #32
    // 0xa2a11c: stp             x3, x1, [SP, #8]
    // 0xa2a120: ldr             d0, [fp, #0x10]
    // 0xa2a124: str             d0, [SP]
    // 0xa2a128: r0 = lerp()
    //     0xa2a128: bl              #0xa2626c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xa2a12c: mov             x1, x0
    // 0xa2a130: ldr             x0, [fp, #0x20]
    // 0xa2a134: stur            x1, [fp, #-8]
    // 0xa2a138: LoadField: r2 = r0->field_93
    //     0xa2a138: ldur            w2, [x0, #0x93]
    // 0xa2a13c: DecompressPointer r2
    //     0xa2a13c: add             x2, x2, HEAP, lsl #32
    // 0xa2a140: ldr             x0, [fp, #0x18]
    // 0xa2a144: LoadField: r3 = r0->field_93
    //     0xa2a144: ldur            w3, [x0, #0x93]
    // 0xa2a148: DecompressPointer r3
    //     0xa2a148: add             x3, x3, HEAP, lsl #32
    // 0xa2a14c: stp             x3, x2, [SP, #8]
    // 0xa2a150: ldr             d0, [fp, #0x10]
    // 0xa2a154: str             d0, [SP]
    // 0xa2a158: r0 = lerp()
    //     0xa2a158: bl              #0xa2626c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xa2a15c: stur            x0, [fp, #-0x30]
    // 0xa2a160: r0 = DatePickerThemeData()
    //     0xa2a160: bl              #0xa2a1c4  ; AllocateDatePickerThemeDataStub -> DatePickerThemeData (size=0x98)
    // 0xa2a164: ldur            x1, [fp, #-0x10]
    // 0xa2a168: StoreField: r0->field_b = r1
    //     0xa2a168: stur            w1, [x0, #0xb]
    // 0xa2a16c: ldur            x1, [fp, #-0x18]
    // 0xa2a170: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2a170: stur            w1, [x0, #0x17]
    // 0xa2a174: ldur            x1, [fp, #-0x20]
    // 0xa2a178: StoreField: r0->field_5f = r1
    //     0xa2a178: stur            w1, [x0, #0x5f]
    // 0xa2a17c: ldur            x1, [fp, #-0x28]
    // 0xa2a180: StoreField: r0->field_6b = r1
    //     0xa2a180: stur            w1, [x0, #0x6b]
    // 0xa2a184: ldur            x1, [fp, #-8]
    // 0xa2a188: StoreField: r0->field_8f = r1
    //     0xa2a188: stur            w1, [x0, #0x8f]
    // 0xa2a18c: ldur            x1, [fp, #-0x30]
    // 0xa2a190: StoreField: r0->field_93 = r1
    //     0xa2a190: stur            w1, [x0, #0x93]
    // 0xa2a194: LeaveFrame
    //     0xa2a194: mov             SP, fp
    //     0xa2a198: ldp             fp, lr, [SP], #0x10
    // 0xa2a19c: ret
    //     0xa2a19c: ret             
    // 0xa2a1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a1a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a1a4: b               #0xa29ed8
    // 0xa2a1a8: SaveReg d0
    //     0xa2a1a8: str             q0, [SP, #-0x10]!
    // 0xa2a1ac: stp             x0, x1, [SP, #-0x10]!
    // 0xa2a1b0: r0 = AllocateDouble()
    //     0xa2a1b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2a1b4: mov             x2, x0
    // 0xa2a1b8: ldp             x0, x1, [SP], #0x10
    // 0xa2a1bc: RestoreReg d0
    //     0xa2a1bc: ldr             q0, [SP], #0x10
    // 0xa2a1c0: b               #0xa29f20
  }
}

// class id: 2923, size: 0xa8, field offset: 0x98
class _DatePickerDefaultsM3 extends DatePickerThemeData {

  late final ColorScheme _colors; // offset: 0xa0
  late final TextTheme _textTheme; // offset: 0xa4
  late final ThemeData _theme; // offset: 0x9c

  ColorScheme _colors(_DatePickerDefaultsM3) {
    // ** addr: 0x87fc60, size: 0x58
    // 0x87fc60: EnterFrame
    //     0x87fc60: stp             fp, lr, [SP, #-0x10]!
    //     0x87fc64: mov             fp, SP
    // 0x87fc68: CheckStackOverflow
    //     0x87fc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fc6c: cmp             SP, x16
    //     0x87fc70: b.ls            #0x87fcb0
    // 0x87fc74: ldr             x1, [fp, #0x10]
    // 0x87fc78: LoadField: r0 = r1->field_9b
    //     0x87fc78: ldur            w0, [x1, #0x9b]
    // 0x87fc7c: DecompressPointer r0
    //     0x87fc7c: add             x0, x0, HEAP, lsl #32
    // 0x87fc80: r16 = Sentinel
    //     0x87fc80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87fc84: cmp             w0, w16
    // 0x87fc88: b.ne            #0x87fc98
    // 0x87fc8c: r2 = _theme
    //     0x87fc8c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf38] Field <_DatePickerDefaultsM3@97353974._theme@97353974>: late final (offset: 0x9c)
    //     0x87fc90: ldr             x2, [x2, #0xf38]
    // 0x87fc94: r0 = InitLateFinalInstanceField()
    //     0x87fc94: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x87fc98: LoadField: r1 = r0->field_43
    //     0x87fc98: ldur            w1, [x0, #0x43]
    // 0x87fc9c: DecompressPointer r1
    //     0x87fc9c: add             x1, x1, HEAP, lsl #32
    // 0x87fca0: mov             x0, x1
    // 0x87fca4: LeaveFrame
    //     0x87fca4: mov             SP, fp
    //     0x87fca8: ldp             fp, lr, [SP], #0x10
    // 0x87fcac: ret
    //     0x87fcac: ret             
    // 0x87fcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fcb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fcb4: b               #0x87fc74
  }
  TextTheme _textTheme(_DatePickerDefaultsM3) {
    // ** addr: 0x87fcb8, size: 0x58
    // 0x87fcb8: EnterFrame
    //     0x87fcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x87fcbc: mov             fp, SP
    // 0x87fcc0: CheckStackOverflow
    //     0x87fcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fcc4: cmp             SP, x16
    //     0x87fcc8: b.ls            #0x87fd08
    // 0x87fccc: ldr             x1, [fp, #0x10]
    // 0x87fcd0: LoadField: r0 = r1->field_9b
    //     0x87fcd0: ldur            w0, [x1, #0x9b]
    // 0x87fcd4: DecompressPointer r0
    //     0x87fcd4: add             x0, x0, HEAP, lsl #32
    // 0x87fcd8: r16 = Sentinel
    //     0x87fcd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87fcdc: cmp             w0, w16
    // 0x87fce0: b.ne            #0x87fcf0
    // 0x87fce4: r2 = _theme
    //     0x87fce4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf38] Field <_DatePickerDefaultsM3@97353974._theme@97353974>: late final (offset: 0x9c)
    //     0x87fce8: ldr             x2, [x2, #0xf38]
    // 0x87fcec: r0 = InitLateFinalInstanceField()
    //     0x87fcec: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x87fcf0: LoadField: r1 = r0->field_93
    //     0x87fcf0: ldur            w1, [x0, #0x93]
    // 0x87fcf4: DecompressPointer r1
    //     0x87fcf4: add             x1, x1, HEAP, lsl #32
    // 0x87fcf8: mov             x0, x1
    // 0x87fcfc: LeaveFrame
    //     0x87fcfc: mov             SP, fp
    //     0x87fd00: ldp             fp, lr, [SP], #0x10
    // 0x87fd04: ret
    //     0x87fd04: ret             
    // 0x87fd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fd08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fd0c: b               #0x87fccc
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x880da0, size: 0x3f0
    // 0x880da0: EnterFrame
    //     0x880da0: stp             fp, lr, [SP, #-0x10]!
    //     0x880da4: mov             fp, SP
    // 0x880da8: AllocStack(0x18)
    //     0x880da8: sub             SP, SP, #0x18
    // 0x880dac: SetupParameters([dynamic _ /* r0 */])
    //     0x880dac: ldr             x0, [fp, #0x18]
    //     0x880db0: ldur            w1, [x0, #0x17]
    //     0x880db4: add             x1, x1, HEAP, lsl #32
    //     0x880db8: stur            x1, [fp, #-8]
    // 0x880dbc: CheckStackOverflow
    //     0x880dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880dc0: cmp             SP, x16
    //     0x880dc4: b.ls            #0x881188
    // 0x880dc8: ldr             x2, [fp, #0x10]
    // 0x880dcc: r0 = LoadClassIdInstr(r2)
    //     0x880dcc: ldur            x0, [x2, #-1]
    //     0x880dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x880dd4: r16 = Instance_MaterialState
    //     0x880dd4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x880dd8: ldr             x16, [x16, #0xa60]
    // 0x880ddc: stp             x16, x2, [SP]
    // 0x880de0: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x880de0: add             lr, x0, #0xe7e
    //     0x880de4: ldr             lr, [x21, lr, lsl #3]
    //     0x880de8: blr             lr
    // 0x880dec: tbnz            w0, #4, #0x880f80
    // 0x880df0: ldr             x1, [fp, #0x10]
    // 0x880df4: r0 = LoadClassIdInstr(r1)
    //     0x880df4: ldur            x0, [x1, #-1]
    //     0x880df8: ubfx            x0, x0, #0xc, #0x14
    // 0x880dfc: r16 = Instance_MaterialState
    //     0x880dfc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x880e00: ldr             x16, [x16, #0xa50]
    // 0x880e04: stp             x16, x1, [SP]
    // 0x880e08: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x880e08: add             lr, x0, #0xe7e
    //     0x880e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x880e10: blr             lr
    // 0x880e14: tbnz            w0, #4, #0x880e70
    // 0x880e18: ldur            x1, [fp, #-8]
    // 0x880e1c: LoadField: r0 = r1->field_f
    //     0x880e1c: ldur            w0, [x1, #0xf]
    // 0x880e20: DecompressPointer r0
    //     0x880e20: add             x0, x0, HEAP, lsl #32
    // 0x880e24: mov             x1, x0
    // 0x880e28: LoadField: r0 = r1->field_9f
    //     0x880e28: ldur            w0, [x1, #0x9f]
    // 0x880e2c: DecompressPointer r0
    //     0x880e2c: add             x0, x0, HEAP, lsl #32
    // 0x880e30: r16 = Sentinel
    //     0x880e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x880e34: cmp             w0, w16
    // 0x880e38: b.ne            #0x880e48
    // 0x880e3c: r2 = _colors
    //     0x880e3c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x880e40: ldr             x2, [x2, #0xe98]
    // 0x880e44: r0 = InitLateFinalInstanceField()
    //     0x880e44: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x880e48: LoadField: r1 = r0->field_f
    //     0x880e48: ldur            w1, [x0, #0xf]
    // 0x880e4c: DecompressPointer r1
    //     0x880e4c: add             x1, x1, HEAP, lsl #32
    // 0x880e50: str             x1, [SP, #8]
    // 0x880e54: d0 = 0.120000
    //     0x880e54: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x880e58: ldr             d0, [x17, #0x7d8]
    // 0x880e5c: str             d0, [SP]
    // 0x880e60: r0 = withOpacity()
    //     0x880e60: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x880e64: LeaveFrame
    //     0x880e64: mov             SP, fp
    //     0x880e68: ldp             fp, lr, [SP], #0x10
    // 0x880e6c: ret
    //     0x880e6c: ret             
    // 0x880e70: ldr             x2, [fp, #0x10]
    // 0x880e74: ldur            x1, [fp, #-8]
    // 0x880e78: d0 = 0.120000
    //     0x880e78: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x880e7c: ldr             d0, [x17, #0x7d8]
    // 0x880e80: r0 = LoadClassIdInstr(r2)
    //     0x880e80: ldur            x0, [x2, #-1]
    //     0x880e84: ubfx            x0, x0, #0xc, #0x14
    // 0x880e88: r16 = Instance_MaterialState
    //     0x880e88: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x880e8c: ldr             x16, [x16, #0xa58]
    // 0x880e90: stp             x16, x2, [SP]
    // 0x880e94: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x880e94: add             lr, x0, #0xe7e
    //     0x880e98: ldr             lr, [x21, lr, lsl #3]
    //     0x880e9c: blr             lr
    // 0x880ea0: tbnz            w0, #4, #0x880efc
    // 0x880ea4: ldur            x1, [fp, #-8]
    // 0x880ea8: LoadField: r0 = r1->field_f
    //     0x880ea8: ldur            w0, [x1, #0xf]
    // 0x880eac: DecompressPointer r0
    //     0x880eac: add             x0, x0, HEAP, lsl #32
    // 0x880eb0: mov             x1, x0
    // 0x880eb4: LoadField: r0 = r1->field_9f
    //     0x880eb4: ldur            w0, [x1, #0x9f]
    // 0x880eb8: DecompressPointer r0
    //     0x880eb8: add             x0, x0, HEAP, lsl #32
    // 0x880ebc: r16 = Sentinel
    //     0x880ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x880ec0: cmp             w0, w16
    // 0x880ec4: b.ne            #0x880ed4
    // 0x880ec8: r2 = _colors
    //     0x880ec8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x880ecc: ldr             x2, [x2, #0xe98]
    // 0x880ed0: r0 = InitLateFinalInstanceField()
    //     0x880ed0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x880ed4: LoadField: r1 = r0->field_f
    //     0x880ed4: ldur            w1, [x0, #0xf]
    // 0x880ed8: DecompressPointer r1
    //     0x880ed8: add             x1, x1, HEAP, lsl #32
    // 0x880edc: str             x1, [SP, #8]
    // 0x880ee0: d0 = 0.080000
    //     0x880ee0: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x880ee4: ldr             d0, [x17, #0xa70]
    // 0x880ee8: str             d0, [SP]
    // 0x880eec: r0 = withOpacity()
    //     0x880eec: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x880ef0: LeaveFrame
    //     0x880ef0: mov             SP, fp
    //     0x880ef4: ldp             fp, lr, [SP], #0x10
    // 0x880ef8: ret
    //     0x880ef8: ret             
    // 0x880efc: ldr             x2, [fp, #0x10]
    // 0x880f00: ldur            x1, [fp, #-8]
    // 0x880f04: r0 = LoadClassIdInstr(r2)
    //     0x880f04: ldur            x0, [x2, #-1]
    //     0x880f08: ubfx            x0, x0, #0xc, #0x14
    // 0x880f0c: r16 = Instance_MaterialState
    //     0x880f0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x880f10: ldr             x16, [x16, #0x980]
    // 0x880f14: stp             x16, x2, [SP]
    // 0x880f18: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x880f18: add             lr, x0, #0xe7e
    //     0x880f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x880f20: blr             lr
    // 0x880f24: tbnz            w0, #4, #0x881178
    // 0x880f28: ldur            x1, [fp, #-8]
    // 0x880f2c: LoadField: r0 = r1->field_f
    //     0x880f2c: ldur            w0, [x1, #0xf]
    // 0x880f30: DecompressPointer r0
    //     0x880f30: add             x0, x0, HEAP, lsl #32
    // 0x880f34: mov             x1, x0
    // 0x880f38: LoadField: r0 = r1->field_9f
    //     0x880f38: ldur            w0, [x1, #0x9f]
    // 0x880f3c: DecompressPointer r0
    //     0x880f3c: add             x0, x0, HEAP, lsl #32
    // 0x880f40: r16 = Sentinel
    //     0x880f40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x880f44: cmp             w0, w16
    // 0x880f48: b.ne            #0x880f58
    // 0x880f4c: r2 = _colors
    //     0x880f4c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x880f50: ldr             x2, [x2, #0xe98]
    // 0x880f54: r0 = InitLateFinalInstanceField()
    //     0x880f54: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x880f58: LoadField: r1 = r0->field_f
    //     0x880f58: ldur            w1, [x0, #0xf]
    // 0x880f5c: DecompressPointer r1
    //     0x880f5c: add             x1, x1, HEAP, lsl #32
    // 0x880f60: str             x1, [SP, #8]
    // 0x880f64: d1 = 0.120000
    //     0x880f64: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x880f68: ldr             d1, [x17, #0x7d8]
    // 0x880f6c: str             d1, [SP]
    // 0x880f70: r0 = withOpacity()
    //     0x880f70: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x880f74: LeaveFrame
    //     0x880f74: mov             SP, fp
    //     0x880f78: ldp             fp, lr, [SP], #0x10
    // 0x880f7c: ret
    //     0x880f7c: ret             
    // 0x880f80: ldr             x2, [fp, #0x10]
    // 0x880f84: ldur            x1, [fp, #-8]
    // 0x880f88: d1 = 0.120000
    //     0x880f88: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x880f8c: ldr             d1, [x17, #0x7d8]
    // 0x880f90: d0 = 0.080000
    //     0x880f90: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x880f94: ldr             d0, [x17, #0xa70]
    // 0x880f98: r0 = LoadClassIdInstr(r2)
    //     0x880f98: ldur            x0, [x2, #-1]
    //     0x880f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x880fa0: r16 = Instance_MaterialState
    //     0x880fa0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x880fa4: ldr             x16, [x16, #0xa50]
    // 0x880fa8: stp             x16, x2, [SP]
    // 0x880fac: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x880fac: add             lr, x0, #0xe7e
    //     0x880fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x880fb4: blr             lr
    // 0x880fb8: tbnz            w0, #4, #0x881030
    // 0x880fbc: ldur            x1, [fp, #-8]
    // 0x880fc0: LoadField: r0 = r1->field_f
    //     0x880fc0: ldur            w0, [x1, #0xf]
    // 0x880fc4: DecompressPointer r0
    //     0x880fc4: add             x0, x0, HEAP, lsl #32
    // 0x880fc8: mov             x1, x0
    // 0x880fcc: LoadField: r0 = r1->field_9f
    //     0x880fcc: ldur            w0, [x1, #0x9f]
    // 0x880fd0: DecompressPointer r0
    //     0x880fd0: add             x0, x0, HEAP, lsl #32
    // 0x880fd4: r16 = Sentinel
    //     0x880fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x880fd8: cmp             w0, w16
    // 0x880fdc: b.ne            #0x880fec
    // 0x880fe0: r2 = _colors
    //     0x880fe0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x880fe4: ldr             x2, [x2, #0xe98]
    // 0x880fe8: r0 = InitLateFinalInstanceField()
    //     0x880fe8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x880fec: LoadField: r1 = r0->field_5f
    //     0x880fec: ldur            w1, [x0, #0x5f]
    // 0x880ff0: DecompressPointer r1
    //     0x880ff0: add             x1, x1, HEAP, lsl #32
    // 0x880ff4: cmp             w1, NULL
    // 0x880ff8: b.ne            #0x88100c
    // 0x880ffc: LoadField: r1 = r0->field_57
    //     0x880ffc: ldur            w1, [x0, #0x57]
    // 0x881000: DecompressPointer r1
    //     0x881000: add             x1, x1, HEAP, lsl #32
    // 0x881004: mov             x0, x1
    // 0x881008: b               #0x881010
    // 0x88100c: mov             x0, x1
    // 0x881010: d0 = 0.120000
    //     0x881010: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x881014: ldr             d0, [x17, #0x7d8]
    // 0x881018: str             x0, [SP, #8]
    // 0x88101c: str             d0, [SP]
    // 0x881020: r0 = withOpacity()
    //     0x881020: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x881024: LeaveFrame
    //     0x881024: mov             SP, fp
    //     0x881028: ldp             fp, lr, [SP], #0x10
    // 0x88102c: ret
    //     0x88102c: ret             
    // 0x881030: ldr             x2, [fp, #0x10]
    // 0x881034: ldur            x1, [fp, #-8]
    // 0x881038: d0 = 0.120000
    //     0x881038: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x88103c: ldr             d0, [x17, #0x7d8]
    // 0x881040: r0 = LoadClassIdInstr(r2)
    //     0x881040: ldur            x0, [x2, #-1]
    //     0x881044: ubfx            x0, x0, #0xc, #0x14
    // 0x881048: r16 = Instance_MaterialState
    //     0x881048: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x88104c: ldr             x16, [x16, #0xa58]
    // 0x881050: stp             x16, x2, [SP]
    // 0x881054: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x881054: add             lr, x0, #0xe7e
    //     0x881058: ldr             lr, [x21, lr, lsl #3]
    //     0x88105c: blr             lr
    // 0x881060: tbnz            w0, #4, #0x8810d8
    // 0x881064: ldur            x1, [fp, #-8]
    // 0x881068: LoadField: r0 = r1->field_f
    //     0x881068: ldur            w0, [x1, #0xf]
    // 0x88106c: DecompressPointer r0
    //     0x88106c: add             x0, x0, HEAP, lsl #32
    // 0x881070: mov             x1, x0
    // 0x881074: LoadField: r0 = r1->field_9f
    //     0x881074: ldur            w0, [x1, #0x9f]
    // 0x881078: DecompressPointer r0
    //     0x881078: add             x0, x0, HEAP, lsl #32
    // 0x88107c: r16 = Sentinel
    //     0x88107c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881080: cmp             w0, w16
    // 0x881084: b.ne            #0x881094
    // 0x881088: r2 = _colors
    //     0x881088: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x88108c: ldr             x2, [x2, #0xe98]
    // 0x881090: r0 = InitLateFinalInstanceField()
    //     0x881090: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x881094: LoadField: r1 = r0->field_5f
    //     0x881094: ldur            w1, [x0, #0x5f]
    // 0x881098: DecompressPointer r1
    //     0x881098: add             x1, x1, HEAP, lsl #32
    // 0x88109c: cmp             w1, NULL
    // 0x8810a0: b.ne            #0x8810b4
    // 0x8810a4: LoadField: r1 = r0->field_57
    //     0x8810a4: ldur            w1, [x0, #0x57]
    // 0x8810a8: DecompressPointer r1
    //     0x8810a8: add             x1, x1, HEAP, lsl #32
    // 0x8810ac: mov             x0, x1
    // 0x8810b0: b               #0x8810b8
    // 0x8810b4: mov             x0, x1
    // 0x8810b8: d0 = 0.080000
    //     0x8810b8: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8810bc: ldr             d0, [x17, #0xa70]
    // 0x8810c0: str             x0, [SP, #8]
    // 0x8810c4: str             d0, [SP]
    // 0x8810c8: r0 = withOpacity()
    //     0x8810c8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8810cc: LeaveFrame
    //     0x8810cc: mov             SP, fp
    //     0x8810d0: ldp             fp, lr, [SP], #0x10
    // 0x8810d4: ret
    //     0x8810d4: ret             
    // 0x8810d8: ldr             x0, [fp, #0x10]
    // 0x8810dc: ldur            x1, [fp, #-8]
    // 0x8810e0: r2 = LoadClassIdInstr(r0)
    //     0x8810e0: ldur            x2, [x0, #-1]
    //     0x8810e4: ubfx            x2, x2, #0xc, #0x14
    // 0x8810e8: r16 = Instance_MaterialState
    //     0x8810e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x8810ec: ldr             x16, [x16, #0x980]
    // 0x8810f0: stp             x16, x0, [SP]
    // 0x8810f4: mov             x0, x2
    // 0x8810f8: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8810f8: add             lr, x0, #0xe7e
    //     0x8810fc: ldr             lr, [x21, lr, lsl #3]
    //     0x881100: blr             lr
    // 0x881104: tbnz            w0, #4, #0x881178
    // 0x881108: ldur            x0, [fp, #-8]
    // 0x88110c: LoadField: r1 = r0->field_f
    //     0x88110c: ldur            w1, [x0, #0xf]
    // 0x881110: DecompressPointer r1
    //     0x881110: add             x1, x1, HEAP, lsl #32
    // 0x881114: LoadField: r0 = r1->field_9f
    //     0x881114: ldur            w0, [x1, #0x9f]
    // 0x881118: DecompressPointer r0
    //     0x881118: add             x0, x0, HEAP, lsl #32
    // 0x88111c: r16 = Sentinel
    //     0x88111c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881120: cmp             w0, w16
    // 0x881124: b.ne            #0x881134
    // 0x881128: r2 = _colors
    //     0x881128: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x88112c: ldr             x2, [x2, #0xe98]
    // 0x881130: r0 = InitLateFinalInstanceField()
    //     0x881130: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x881134: LoadField: r1 = r0->field_5f
    //     0x881134: ldur            w1, [x0, #0x5f]
    // 0x881138: DecompressPointer r1
    //     0x881138: add             x1, x1, HEAP, lsl #32
    // 0x88113c: cmp             w1, NULL
    // 0x881140: b.ne            #0x881154
    // 0x881144: LoadField: r1 = r0->field_57
    //     0x881144: ldur            w1, [x0, #0x57]
    // 0x881148: DecompressPointer r1
    //     0x881148: add             x1, x1, HEAP, lsl #32
    // 0x88114c: mov             x0, x1
    // 0x881150: b               #0x881158
    // 0x881154: mov             x0, x1
    // 0x881158: d0 = 0.120000
    //     0x881158: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x88115c: ldr             d0, [x17, #0x7d8]
    // 0x881160: str             x0, [SP, #8]
    // 0x881164: str             d0, [SP]
    // 0x881168: r0 = withOpacity()
    //     0x881168: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x88116c: LeaveFrame
    //     0x88116c: mov             SP, fp
    //     0x881170: ldp             fp, lr, [SP], #0x10
    // 0x881174: ret
    //     0x881174: ret             
    // 0x881178: r0 = Null
    //     0x881178: mov             x0, NULL
    // 0x88117c: LeaveFrame
    //     0x88117c: mov             SP, fp
    //     0x881180: ldp             fp, lr, [SP], #0x10
    // 0x881184: ret
    //     0x881184: ret             
    // 0x881188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881188: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88118c: b               #0x880dc8
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x88140c, size: 0xb0
    // 0x88140c: EnterFrame
    //     0x88140c: stp             fp, lr, [SP, #-0x10]!
    //     0x881410: mov             fp, SP
    // 0x881414: AllocStack(0x18)
    //     0x881414: sub             SP, SP, #0x18
    // 0x881418: SetupParameters([dynamic _ /* r0 */])
    //     0x881418: ldr             x0, [fp, #0x18]
    //     0x88141c: ldur            w1, [x0, #0x17]
    //     0x881420: add             x1, x1, HEAP, lsl #32
    //     0x881424: stur            x1, [fp, #-8]
    // 0x881428: CheckStackOverflow
    //     0x881428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88142c: cmp             SP, x16
    //     0x881430: b.ls            #0x8814b4
    // 0x881434: ldr             x0, [fp, #0x10]
    // 0x881438: r2 = LoadClassIdInstr(r0)
    //     0x881438: ldur            x2, [x0, #-1]
    //     0x88143c: ubfx            x2, x2, #0xc, #0x14
    // 0x881440: r16 = Instance_MaterialState
    //     0x881440: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x881444: ldr             x16, [x16, #0xa60]
    // 0x881448: stp             x16, x0, [SP]
    // 0x88144c: mov             x0, x2
    // 0x881450: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x881450: add             lr, x0, #0xe7e
    //     0x881454: ldr             lr, [x21, lr, lsl #3]
    //     0x881458: blr             lr
    // 0x88145c: tbnz            w0, #4, #0x8814a4
    // 0x881460: ldur            x0, [fp, #-8]
    // 0x881464: LoadField: r1 = r0->field_f
    //     0x881464: ldur            w1, [x0, #0xf]
    // 0x881468: DecompressPointer r1
    //     0x881468: add             x1, x1, HEAP, lsl #32
    // 0x88146c: LoadField: r0 = r1->field_9f
    //     0x88146c: ldur            w0, [x1, #0x9f]
    // 0x881470: DecompressPointer r0
    //     0x881470: add             x0, x0, HEAP, lsl #32
    // 0x881474: r16 = Sentinel
    //     0x881474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881478: cmp             w0, w16
    // 0x88147c: b.ne            #0x88148c
    // 0x881480: r2 = _colors
    //     0x881480: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x881484: ldr             x2, [x2, #0xe98]
    // 0x881488: r0 = InitLateFinalInstanceField()
    //     0x881488: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x88148c: LoadField: r1 = r0->field_b
    //     0x88148c: ldur            w1, [x0, #0xb]
    // 0x881490: DecompressPointer r1
    //     0x881490: add             x1, x1, HEAP, lsl #32
    // 0x881494: mov             x0, x1
    // 0x881498: LeaveFrame
    //     0x881498: mov             SP, fp
    //     0x88149c: ldp             fp, lr, [SP], #0x10
    // 0x8814a0: ret
    //     0x8814a0: ret             
    // 0x8814a4: r0 = Null
    //     0x8814a4: mov             x0, NULL
    // 0x8814a8: LeaveFrame
    //     0x8814a8: mov             SP, fp
    //     0x8814ac: ldp             fp, lr, [SP], #0x10
    // 0x8814b0: ret
    //     0x8814b0: ret             
    // 0x8814b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8814b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8814b8: b               #0x881434
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8817f0, size: 0x168
    // 0x8817f0: EnterFrame
    //     0x8817f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8817f4: mov             fp, SP
    // 0x8817f8: AllocStack(0x18)
    //     0x8817f8: sub             SP, SP, #0x18
    // 0x8817fc: SetupParameters([dynamic _ /* r0 */])
    //     0x8817fc: ldr             x0, [fp, #0x18]
    //     0x881800: ldur            w1, [x0, #0x17]
    //     0x881804: add             x1, x1, HEAP, lsl #32
    //     0x881808: stur            x1, [fp, #-8]
    // 0x88180c: CheckStackOverflow
    //     0x88180c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881810: cmp             SP, x16
    //     0x881814: b.ls            #0x881950
    // 0x881818: ldr             x2, [fp, #0x10]
    // 0x88181c: r0 = LoadClassIdInstr(r2)
    //     0x88181c: ldur            x0, [x2, #-1]
    //     0x881820: ubfx            x0, x0, #0xc, #0x14
    // 0x881824: r16 = Instance_MaterialState
    //     0x881824: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x881828: ldr             x16, [x16, #0xa60]
    // 0x88182c: stp             x16, x2, [SP]
    // 0x881830: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x881830: add             lr, x0, #0xe7e
    //     0x881834: ldr             lr, [x21, lr, lsl #3]
    //     0x881838: blr             lr
    // 0x88183c: tbnz            w0, #4, #0x881888
    // 0x881840: ldur            x1, [fp, #-8]
    // 0x881844: LoadField: r0 = r1->field_f
    //     0x881844: ldur            w0, [x1, #0xf]
    // 0x881848: DecompressPointer r0
    //     0x881848: add             x0, x0, HEAP, lsl #32
    // 0x88184c: mov             x1, x0
    // 0x881850: LoadField: r0 = r1->field_9f
    //     0x881850: ldur            w0, [x1, #0x9f]
    // 0x881854: DecompressPointer r0
    //     0x881854: add             x0, x0, HEAP, lsl #32
    // 0x881858: r16 = Sentinel
    //     0x881858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88185c: cmp             w0, w16
    // 0x881860: b.ne            #0x881870
    // 0x881864: r2 = _colors
    //     0x881864: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x881868: ldr             x2, [x2, #0xe98]
    // 0x88186c: r0 = InitLateFinalInstanceField()
    //     0x88186c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x881870: LoadField: r1 = r0->field_f
    //     0x881870: ldur            w1, [x0, #0xf]
    // 0x881874: DecompressPointer r1
    //     0x881874: add             x1, x1, HEAP, lsl #32
    // 0x881878: mov             x0, x1
    // 0x88187c: LeaveFrame
    //     0x88187c: mov             SP, fp
    //     0x881880: ldp             fp, lr, [SP], #0x10
    // 0x881884: ret
    //     0x881884: ret             
    // 0x881888: ldr             x0, [fp, #0x10]
    // 0x88188c: ldur            x1, [fp, #-8]
    // 0x881890: r2 = LoadClassIdInstr(r0)
    //     0x881890: ldur            x2, [x0, #-1]
    //     0x881894: ubfx            x2, x2, #0xc, #0x14
    // 0x881898: r16 = Instance_MaterialState
    //     0x881898: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x88189c: ldr             x16, [x16, #0xb00]
    // 0x8818a0: stp             x16, x0, [SP]
    // 0x8818a4: mov             x0, x2
    // 0x8818a8: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8818a8: add             lr, x0, #0xe7e
    //     0x8818ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8818b0: blr             lr
    // 0x8818b4: tbnz            w0, #4, #0x88190c
    // 0x8818b8: ldur            x0, [fp, #-8]
    // 0x8818bc: LoadField: r1 = r0->field_f
    //     0x8818bc: ldur            w1, [x0, #0xf]
    // 0x8818c0: DecompressPointer r1
    //     0x8818c0: add             x1, x1, HEAP, lsl #32
    // 0x8818c4: LoadField: r0 = r1->field_9f
    //     0x8818c4: ldur            w0, [x1, #0x9f]
    // 0x8818c8: DecompressPointer r0
    //     0x8818c8: add             x0, x0, HEAP, lsl #32
    // 0x8818cc: r16 = Sentinel
    //     0x8818cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8818d0: cmp             w0, w16
    // 0x8818d4: b.ne            #0x8818e4
    // 0x8818d8: r2 = _colors
    //     0x8818d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x8818dc: ldr             x2, [x2, #0xe98]
    // 0x8818e0: r0 = InitLateFinalInstanceField()
    //     0x8818e0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8818e4: LoadField: r1 = r0->field_57
    //     0x8818e4: ldur            w1, [x0, #0x57]
    // 0x8818e8: DecompressPointer r1
    //     0x8818e8: add             x1, x1, HEAP, lsl #32
    // 0x8818ec: str             x1, [SP, #8]
    // 0x8818f0: d0 = 0.380000
    //     0x8818f0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8818f4: ldr             d0, [x17, #0xb48]
    // 0x8818f8: str             d0, [SP]
    // 0x8818fc: r0 = withOpacity()
    //     0x8818fc: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x881900: LeaveFrame
    //     0x881900: mov             SP, fp
    //     0x881904: ldp             fp, lr, [SP], #0x10
    // 0x881908: ret
    //     0x881908: ret             
    // 0x88190c: ldur            x0, [fp, #-8]
    // 0x881910: LoadField: r1 = r0->field_f
    //     0x881910: ldur            w1, [x0, #0xf]
    // 0x881914: DecompressPointer r1
    //     0x881914: add             x1, x1, HEAP, lsl #32
    // 0x881918: LoadField: r0 = r1->field_9f
    //     0x881918: ldur            w0, [x1, #0x9f]
    // 0x88191c: DecompressPointer r0
    //     0x88191c: add             x0, x0, HEAP, lsl #32
    // 0x881920: r16 = Sentinel
    //     0x881920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881924: cmp             w0, w16
    // 0x881928: b.ne            #0x881938
    // 0x88192c: r2 = _colors
    //     0x88192c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x881930: ldr             x2, [x2, #0xe98]
    // 0x881934: r0 = InitLateFinalInstanceField()
    //     0x881934: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x881938: LoadField: r1 = r0->field_57
    //     0x881938: ldur            w1, [x0, #0x57]
    // 0x88193c: DecompressPointer r1
    //     0x88193c: add             x1, x1, HEAP, lsl #32
    // 0x881940: mov             x0, x1
    // 0x881944: LeaveFrame
    //     0x881944: mov             SP, fp
    //     0x881948: ldp             fp, lr, [SP], #0x10
    // 0x88194c: ret
    //     0x88194c: ret             
    // 0x881950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881950: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881954: b               #0x881818
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x881ac0, size: 0x168
    // 0x881ac0: EnterFrame
    //     0x881ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x881ac4: mov             fp, SP
    // 0x881ac8: AllocStack(0x18)
    //     0x881ac8: sub             SP, SP, #0x18
    // 0x881acc: SetupParameters([dynamic _ /* r0 */])
    //     0x881acc: ldr             x0, [fp, #0x18]
    //     0x881ad0: ldur            w1, [x0, #0x17]
    //     0x881ad4: add             x1, x1, HEAP, lsl #32
    //     0x881ad8: stur            x1, [fp, #-8]
    // 0x881adc: CheckStackOverflow
    //     0x881adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881ae0: cmp             SP, x16
    //     0x881ae4: b.ls            #0x881c20
    // 0x881ae8: ldr             x2, [fp, #0x10]
    // 0x881aec: r0 = LoadClassIdInstr(r2)
    //     0x881aec: ldur            x0, [x2, #-1]
    //     0x881af0: ubfx            x0, x0, #0xc, #0x14
    // 0x881af4: r16 = Instance_MaterialState
    //     0x881af4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x881af8: ldr             x16, [x16, #0xa60]
    // 0x881afc: stp             x16, x2, [SP]
    // 0x881b00: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x881b00: add             lr, x0, #0xe7e
    //     0x881b04: ldr             lr, [x21, lr, lsl #3]
    //     0x881b08: blr             lr
    // 0x881b0c: tbnz            w0, #4, #0x881b58
    // 0x881b10: ldur            x1, [fp, #-8]
    // 0x881b14: LoadField: r0 = r1->field_f
    //     0x881b14: ldur            w0, [x1, #0xf]
    // 0x881b18: DecompressPointer r0
    //     0x881b18: add             x0, x0, HEAP, lsl #32
    // 0x881b1c: mov             x1, x0
    // 0x881b20: LoadField: r0 = r1->field_9f
    //     0x881b20: ldur            w0, [x1, #0x9f]
    // 0x881b24: DecompressPointer r0
    //     0x881b24: add             x0, x0, HEAP, lsl #32
    // 0x881b28: r16 = Sentinel
    //     0x881b28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881b2c: cmp             w0, w16
    // 0x881b30: b.ne            #0x881b40
    // 0x881b34: r2 = _colors
    //     0x881b34: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x881b38: ldr             x2, [x2, #0xe98]
    // 0x881b3c: r0 = InitLateFinalInstanceField()
    //     0x881b3c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x881b40: LoadField: r1 = r0->field_f
    //     0x881b40: ldur            w1, [x0, #0xf]
    // 0x881b44: DecompressPointer r1
    //     0x881b44: add             x1, x1, HEAP, lsl #32
    // 0x881b48: mov             x0, x1
    // 0x881b4c: LeaveFrame
    //     0x881b4c: mov             SP, fp
    //     0x881b50: ldp             fp, lr, [SP], #0x10
    // 0x881b54: ret
    //     0x881b54: ret             
    // 0x881b58: ldr             x0, [fp, #0x10]
    // 0x881b5c: ldur            x1, [fp, #-8]
    // 0x881b60: r2 = LoadClassIdInstr(r0)
    //     0x881b60: ldur            x2, [x0, #-1]
    //     0x881b64: ubfx            x2, x2, #0xc, #0x14
    // 0x881b68: r16 = Instance_MaterialState
    //     0x881b68: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x881b6c: ldr             x16, [x16, #0xb00]
    // 0x881b70: stp             x16, x0, [SP]
    // 0x881b74: mov             x0, x2
    // 0x881b78: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x881b78: add             lr, x0, #0xe7e
    //     0x881b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x881b80: blr             lr
    // 0x881b84: tbnz            w0, #4, #0x881bdc
    // 0x881b88: ldur            x0, [fp, #-8]
    // 0x881b8c: LoadField: r1 = r0->field_f
    //     0x881b8c: ldur            w1, [x0, #0xf]
    // 0x881b90: DecompressPointer r1
    //     0x881b90: add             x1, x1, HEAP, lsl #32
    // 0x881b94: LoadField: r0 = r1->field_9f
    //     0x881b94: ldur            w0, [x1, #0x9f]
    // 0x881b98: DecompressPointer r0
    //     0x881b98: add             x0, x0, HEAP, lsl #32
    // 0x881b9c: r16 = Sentinel
    //     0x881b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881ba0: cmp             w0, w16
    // 0x881ba4: b.ne            #0x881bb4
    // 0x881ba8: r2 = _colors
    //     0x881ba8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x881bac: ldr             x2, [x2, #0xe98]
    // 0x881bb0: r0 = InitLateFinalInstanceField()
    //     0x881bb0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x881bb4: LoadField: r1 = r0->field_b
    //     0x881bb4: ldur            w1, [x0, #0xb]
    // 0x881bb8: DecompressPointer r1
    //     0x881bb8: add             x1, x1, HEAP, lsl #32
    // 0x881bbc: str             x1, [SP, #8]
    // 0x881bc0: d0 = 0.380000
    //     0x881bc0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x881bc4: ldr             d0, [x17, #0xb48]
    // 0x881bc8: str             d0, [SP]
    // 0x881bcc: r0 = withOpacity()
    //     0x881bcc: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x881bd0: LeaveFrame
    //     0x881bd0: mov             SP, fp
    //     0x881bd4: ldp             fp, lr, [SP], #0x10
    // 0x881bd8: ret
    //     0x881bd8: ret             
    // 0x881bdc: ldur            x0, [fp, #-8]
    // 0x881be0: LoadField: r1 = r0->field_f
    //     0x881be0: ldur            w1, [x0, #0xf]
    // 0x881be4: DecompressPointer r1
    //     0x881be4: add             x1, x1, HEAP, lsl #32
    // 0x881be8: LoadField: r0 = r1->field_9f
    //     0x881be8: ldur            w0, [x1, #0x9f]
    // 0x881bec: DecompressPointer r0
    //     0x881bec: add             x0, x0, HEAP, lsl #32
    // 0x881bf0: r16 = Sentinel
    //     0x881bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881bf4: cmp             w0, w16
    // 0x881bf8: b.ne            #0x881c08
    // 0x881bfc: r2 = _colors
    //     0x881bfc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x881c00: ldr             x2, [x2, #0xe98]
    // 0x881c04: r0 = InitLateFinalInstanceField()
    //     0x881c04: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x881c08: LoadField: r1 = r0->field_b
    //     0x881c08: ldur            w1, [x0, #0xb]
    // 0x881c0c: DecompressPointer r1
    //     0x881c0c: add             x1, x1, HEAP, lsl #32
    // 0x881c10: mov             x0, x1
    // 0x881c14: LeaveFrame
    //     0x881c14: mov             SP, fp
    //     0x881c18: ldp             fp, lr, [SP], #0x10
    // 0x881c1c: ret
    //     0x881c1c: ret             
    // 0x881c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881c20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881c24: b               #0x881ae8
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x882fbc, size: 0x19c
    // 0x882fbc: EnterFrame
    //     0x882fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x882fc0: mov             fp, SP
    // 0x882fc4: AllocStack(0x18)
    //     0x882fc4: sub             SP, SP, #0x18
    // 0x882fc8: SetupParameters([dynamic _ /* r0 */])
    //     0x882fc8: ldr             x0, [fp, #0x18]
    //     0x882fcc: ldur            w1, [x0, #0x17]
    //     0x882fd0: add             x1, x1, HEAP, lsl #32
    //     0x882fd4: stur            x1, [fp, #-8]
    // 0x882fd8: CheckStackOverflow
    //     0x882fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882fdc: cmp             SP, x16
    //     0x882fe0: b.ls            #0x883150
    // 0x882fe4: ldr             x2, [fp, #0x10]
    // 0x882fe8: r0 = LoadClassIdInstr(r2)
    //     0x882fe8: ldur            x0, [x2, #-1]
    //     0x882fec: ubfx            x0, x0, #0xc, #0x14
    // 0x882ff0: r16 = Instance_MaterialState
    //     0x882ff0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x882ff4: ldr             x16, [x16, #0xa60]
    // 0x882ff8: stp             x16, x2, [SP]
    // 0x882ffc: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x882ffc: add             lr, x0, #0xe7e
    //     0x883000: ldr             lr, [x21, lr, lsl #3]
    //     0x883004: blr             lr
    // 0x883008: tbnz            w0, #4, #0x883054
    // 0x88300c: ldur            x1, [fp, #-8]
    // 0x883010: LoadField: r0 = r1->field_f
    //     0x883010: ldur            w0, [x1, #0xf]
    // 0x883014: DecompressPointer r0
    //     0x883014: add             x0, x0, HEAP, lsl #32
    // 0x883018: mov             x1, x0
    // 0x88301c: LoadField: r0 = r1->field_9f
    //     0x88301c: ldur            w0, [x1, #0x9f]
    // 0x883020: DecompressPointer r0
    //     0x883020: add             x0, x0, HEAP, lsl #32
    // 0x883024: r16 = Sentinel
    //     0x883024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x883028: cmp             w0, w16
    // 0x88302c: b.ne            #0x88303c
    // 0x883030: r2 = _colors
    //     0x883030: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x883034: ldr             x2, [x2, #0xe98]
    // 0x883038: r0 = InitLateFinalInstanceField()
    //     0x883038: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x88303c: LoadField: r1 = r0->field_f
    //     0x88303c: ldur            w1, [x0, #0xf]
    // 0x883040: DecompressPointer r1
    //     0x883040: add             x1, x1, HEAP, lsl #32
    // 0x883044: mov             x0, x1
    // 0x883048: LeaveFrame
    //     0x883048: mov             SP, fp
    //     0x88304c: ldp             fp, lr, [SP], #0x10
    // 0x883050: ret
    //     0x883050: ret             
    // 0x883054: ldr             x0, [fp, #0x10]
    // 0x883058: ldur            x1, [fp, #-8]
    // 0x88305c: r2 = LoadClassIdInstr(r0)
    //     0x88305c: ldur            x2, [x0, #-1]
    //     0x883060: ubfx            x2, x2, #0xc, #0x14
    // 0x883064: r16 = Instance_MaterialState
    //     0x883064: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x883068: ldr             x16, [x16, #0xb00]
    // 0x88306c: stp             x16, x0, [SP]
    // 0x883070: mov             x0, x2
    // 0x883074: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x883074: add             lr, x0, #0xe7e
    //     0x883078: ldr             lr, [x21, lr, lsl #3]
    //     0x88307c: blr             lr
    // 0x883080: tbnz            w0, #4, #0x8830f4
    // 0x883084: ldur            x0, [fp, #-8]
    // 0x883088: LoadField: r1 = r0->field_f
    //     0x883088: ldur            w1, [x0, #0xf]
    // 0x88308c: DecompressPointer r1
    //     0x88308c: add             x1, x1, HEAP, lsl #32
    // 0x883090: LoadField: r0 = r1->field_9f
    //     0x883090: ldur            w0, [x1, #0x9f]
    // 0x883094: DecompressPointer r0
    //     0x883094: add             x0, x0, HEAP, lsl #32
    // 0x883098: r16 = Sentinel
    //     0x883098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88309c: cmp             w0, w16
    // 0x8830a0: b.ne            #0x8830b0
    // 0x8830a4: r2 = _colors
    //     0x8830a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x8830a8: ldr             x2, [x2, #0xe98]
    // 0x8830ac: r0 = InitLateFinalInstanceField()
    //     0x8830ac: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8830b0: LoadField: r1 = r0->field_5f
    //     0x8830b0: ldur            w1, [x0, #0x5f]
    // 0x8830b4: DecompressPointer r1
    //     0x8830b4: add             x1, x1, HEAP, lsl #32
    // 0x8830b8: cmp             w1, NULL
    // 0x8830bc: b.ne            #0x8830d0
    // 0x8830c0: LoadField: r1 = r0->field_57
    //     0x8830c0: ldur            w1, [x0, #0x57]
    // 0x8830c4: DecompressPointer r1
    //     0x8830c4: add             x1, x1, HEAP, lsl #32
    // 0x8830c8: mov             x0, x1
    // 0x8830cc: b               #0x8830d4
    // 0x8830d0: mov             x0, x1
    // 0x8830d4: d0 = 0.380000
    //     0x8830d4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8830d8: ldr             d0, [x17, #0xb48]
    // 0x8830dc: str             x0, [SP, #8]
    // 0x8830e0: str             d0, [SP]
    // 0x8830e4: r0 = withOpacity()
    //     0x8830e4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8830e8: LeaveFrame
    //     0x8830e8: mov             SP, fp
    //     0x8830ec: ldp             fp, lr, [SP], #0x10
    // 0x8830f0: ret
    //     0x8830f0: ret             
    // 0x8830f4: ldur            x0, [fp, #-8]
    // 0x8830f8: LoadField: r1 = r0->field_f
    //     0x8830f8: ldur            w1, [x0, #0xf]
    // 0x8830fc: DecompressPointer r1
    //     0x8830fc: add             x1, x1, HEAP, lsl #32
    // 0x883100: LoadField: r0 = r1->field_9f
    //     0x883100: ldur            w0, [x1, #0x9f]
    // 0x883104: DecompressPointer r0
    //     0x883104: add             x0, x0, HEAP, lsl #32
    // 0x883108: r16 = Sentinel
    //     0x883108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88310c: cmp             w0, w16
    // 0x883110: b.ne            #0x883120
    // 0x883114: r2 = _colors
    //     0x883114: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x883118: ldr             x2, [x2, #0xe98]
    // 0x88311c: r0 = InitLateFinalInstanceField()
    //     0x88311c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x883120: LoadField: r1 = r0->field_5f
    //     0x883120: ldur            w1, [x0, #0x5f]
    // 0x883124: DecompressPointer r1
    //     0x883124: add             x1, x1, HEAP, lsl #32
    // 0x883128: cmp             w1, NULL
    // 0x88312c: b.ne            #0x883140
    // 0x883130: LoadField: r2 = r0->field_57
    //     0x883130: ldur            w2, [x0, #0x57]
    // 0x883134: DecompressPointer r2
    //     0x883134: add             x2, x2, HEAP, lsl #32
    // 0x883138: mov             x0, x2
    // 0x88313c: b               #0x883144
    // 0x883140: mov             x0, x1
    // 0x883144: LeaveFrame
    //     0x883144: mov             SP, fp
    //     0x883148: ldp             fp, lr, [SP], #0x10
    // 0x88314c: ret
    //     0x88314c: ret             
    // 0x883150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883150: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883154: b               #0x882fe4
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x928e58, size: 0x224
    // 0x928e58: EnterFrame
    //     0x928e58: stp             fp, lr, [SP, #-0x10]!
    //     0x928e5c: mov             fp, SP
    // 0x928e60: AllocStack(0x18)
    //     0x928e60: sub             SP, SP, #0x18
    // 0x928e64: SetupParameters([dynamic _ /* r0 */])
    //     0x928e64: ldr             x0, [fp, #0x18]
    //     0x928e68: ldur            w1, [x0, #0x17]
    //     0x928e6c: add             x1, x1, HEAP, lsl #32
    //     0x928e70: stur            x1, [fp, #-8]
    // 0x928e74: CheckStackOverflow
    //     0x928e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928e78: cmp             SP, x16
    //     0x928e7c: b.ls            #0x929074
    // 0x928e80: ldr             x2, [fp, #0x10]
    // 0x928e84: r0 = LoadClassIdInstr(r2)
    //     0x928e84: ldur            x0, [x2, #-1]
    //     0x928e88: ubfx            x0, x0, #0xc, #0x14
    // 0x928e8c: r16 = Instance_MaterialState
    //     0x928e8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x928e90: ldr             x16, [x16, #0xa50]
    // 0x928e94: stp             x16, x2, [SP]
    // 0x928e98: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x928e98: add             lr, x0, #0xe7e
    //     0x928e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x928ea0: blr             lr
    // 0x928ea4: tbnz            w0, #4, #0x928f1c
    // 0x928ea8: ldur            x1, [fp, #-8]
    // 0x928eac: LoadField: r0 = r1->field_f
    //     0x928eac: ldur            w0, [x1, #0xf]
    // 0x928eb0: DecompressPointer r0
    //     0x928eb0: add             x0, x0, HEAP, lsl #32
    // 0x928eb4: mov             x1, x0
    // 0x928eb8: LoadField: r0 = r1->field_9f
    //     0x928eb8: ldur            w0, [x1, #0x9f]
    // 0x928ebc: DecompressPointer r0
    //     0x928ebc: add             x0, x0, HEAP, lsl #32
    // 0x928ec0: r16 = Sentinel
    //     0x928ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928ec4: cmp             w0, w16
    // 0x928ec8: b.ne            #0x928ed8
    // 0x928ecc: r2 = _colors
    //     0x928ecc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x928ed0: ldr             x2, [x2, #0xe98]
    // 0x928ed4: r0 = InitLateFinalInstanceField()
    //     0x928ed4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x928ed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x928ed8: ldur            w1, [x0, #0x17]
    // 0x928edc: DecompressPointer r1
    //     0x928edc: add             x1, x1, HEAP, lsl #32
    // 0x928ee0: cmp             w1, NULL
    // 0x928ee4: b.ne            #0x928ef8
    // 0x928ee8: LoadField: r1 = r0->field_f
    //     0x928ee8: ldur            w1, [x0, #0xf]
    // 0x928eec: DecompressPointer r1
    //     0x928eec: add             x1, x1, HEAP, lsl #32
    // 0x928ef0: mov             x0, x1
    // 0x928ef4: b               #0x928efc
    // 0x928ef8: mov             x0, x1
    // 0x928efc: d0 = 0.120000
    //     0x928efc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x928f00: ldr             d0, [x17, #0x7d8]
    // 0x928f04: str             x0, [SP, #8]
    // 0x928f08: str             d0, [SP]
    // 0x928f0c: r0 = withOpacity()
    //     0x928f0c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x928f10: LeaveFrame
    //     0x928f10: mov             SP, fp
    //     0x928f14: ldp             fp, lr, [SP], #0x10
    // 0x928f18: ret
    //     0x928f18: ret             
    // 0x928f1c: ldr             x2, [fp, #0x10]
    // 0x928f20: ldur            x1, [fp, #-8]
    // 0x928f24: d0 = 0.120000
    //     0x928f24: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x928f28: ldr             d0, [x17, #0x7d8]
    // 0x928f2c: r0 = LoadClassIdInstr(r2)
    //     0x928f2c: ldur            x0, [x2, #-1]
    //     0x928f30: ubfx            x0, x0, #0xc, #0x14
    // 0x928f34: r16 = Instance_MaterialState
    //     0x928f34: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x928f38: ldr             x16, [x16, #0xa58]
    // 0x928f3c: stp             x16, x2, [SP]
    // 0x928f40: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x928f40: add             lr, x0, #0xe7e
    //     0x928f44: ldr             lr, [x21, lr, lsl #3]
    //     0x928f48: blr             lr
    // 0x928f4c: tbnz            w0, #4, #0x928fc4
    // 0x928f50: ldur            x1, [fp, #-8]
    // 0x928f54: LoadField: r0 = r1->field_f
    //     0x928f54: ldur            w0, [x1, #0xf]
    // 0x928f58: DecompressPointer r0
    //     0x928f58: add             x0, x0, HEAP, lsl #32
    // 0x928f5c: mov             x1, x0
    // 0x928f60: LoadField: r0 = r1->field_9f
    //     0x928f60: ldur            w0, [x1, #0x9f]
    // 0x928f64: DecompressPointer r0
    //     0x928f64: add             x0, x0, HEAP, lsl #32
    // 0x928f68: r16 = Sentinel
    //     0x928f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928f6c: cmp             w0, w16
    // 0x928f70: b.ne            #0x928f80
    // 0x928f74: r2 = _colors
    //     0x928f74: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x928f78: ldr             x2, [x2, #0xe98]
    // 0x928f7c: r0 = InitLateFinalInstanceField()
    //     0x928f7c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x928f80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x928f80: ldur            w1, [x0, #0x17]
    // 0x928f84: DecompressPointer r1
    //     0x928f84: add             x1, x1, HEAP, lsl #32
    // 0x928f88: cmp             w1, NULL
    // 0x928f8c: b.ne            #0x928fa0
    // 0x928f90: LoadField: r1 = r0->field_f
    //     0x928f90: ldur            w1, [x0, #0xf]
    // 0x928f94: DecompressPointer r1
    //     0x928f94: add             x1, x1, HEAP, lsl #32
    // 0x928f98: mov             x0, x1
    // 0x928f9c: b               #0x928fa4
    // 0x928fa0: mov             x0, x1
    // 0x928fa4: d0 = 0.080000
    //     0x928fa4: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x928fa8: ldr             d0, [x17, #0xa70]
    // 0x928fac: str             x0, [SP, #8]
    // 0x928fb0: str             d0, [SP]
    // 0x928fb4: r0 = withOpacity()
    //     0x928fb4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x928fb8: LeaveFrame
    //     0x928fb8: mov             SP, fp
    //     0x928fbc: ldp             fp, lr, [SP], #0x10
    // 0x928fc0: ret
    //     0x928fc0: ret             
    // 0x928fc4: ldr             x0, [fp, #0x10]
    // 0x928fc8: ldur            x1, [fp, #-8]
    // 0x928fcc: r2 = LoadClassIdInstr(r0)
    //     0x928fcc: ldur            x2, [x0, #-1]
    //     0x928fd0: ubfx            x2, x2, #0xc, #0x14
    // 0x928fd4: r16 = Instance_MaterialState
    //     0x928fd4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x928fd8: ldr             x16, [x16, #0x980]
    // 0x928fdc: stp             x16, x0, [SP]
    // 0x928fe0: mov             x0, x2
    // 0x928fe4: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x928fe4: add             lr, x0, #0xe7e
    //     0x928fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x928fec: blr             lr
    // 0x928ff0: tbnz            w0, #4, #0x929064
    // 0x928ff4: ldur            x0, [fp, #-8]
    // 0x928ff8: LoadField: r1 = r0->field_f
    //     0x928ff8: ldur            w1, [x0, #0xf]
    // 0x928ffc: DecompressPointer r1
    //     0x928ffc: add             x1, x1, HEAP, lsl #32
    // 0x929000: LoadField: r0 = r1->field_9f
    //     0x929000: ldur            w0, [x1, #0x9f]
    // 0x929004: DecompressPointer r0
    //     0x929004: add             x0, x0, HEAP, lsl #32
    // 0x929008: r16 = Sentinel
    //     0x929008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92900c: cmp             w0, w16
    // 0x929010: b.ne            #0x929020
    // 0x929014: r2 = _colors
    //     0x929014: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe98] Field <_DatePickerDefaultsM3@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x929018: ldr             x2, [x2, #0xe98]
    // 0x92901c: r0 = InitLateFinalInstanceField()
    //     0x92901c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x929020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x929020: ldur            w1, [x0, #0x17]
    // 0x929024: DecompressPointer r1
    //     0x929024: add             x1, x1, HEAP, lsl #32
    // 0x929028: cmp             w1, NULL
    // 0x92902c: b.ne            #0x929040
    // 0x929030: LoadField: r1 = r0->field_f
    //     0x929030: ldur            w1, [x0, #0xf]
    // 0x929034: DecompressPointer r1
    //     0x929034: add             x1, x1, HEAP, lsl #32
    // 0x929038: mov             x0, x1
    // 0x92903c: b               #0x929044
    // 0x929040: mov             x0, x1
    // 0x929044: d0 = 0.120000
    //     0x929044: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x929048: ldr             d0, [x17, #0x7d8]
    // 0x92904c: str             x0, [SP, #8]
    // 0x929050: str             d0, [SP]
    // 0x929054: r0 = withOpacity()
    //     0x929054: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x929058: LeaveFrame
    //     0x929058: mov             SP, fp
    //     0x92905c: ldp             fp, lr, [SP], #0x10
    // 0x929060: ret
    //     0x929060: ret             
    // 0x929064: r0 = Null
    //     0x929064: mov             x0, NULL
    // 0x929068: LeaveFrame
    //     0x929068: mov             SP, fp
    //     0x92906c: ldp             fp, lr, [SP], #0x10
    // 0x929070: ret
    //     0x929070: ret             
    // 0x929074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929074: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929078: b               #0x928e80
  }
}

// class id: 2924, size: 0xac, field offset: 0x98
class _DatePickerDefaultsM2 extends DatePickerThemeData {

  late final bool _isDark; // offset: 0xa8
  late final ColorScheme _colors; // offset: 0xa0
  late final TextTheme _textTheme; // offset: 0xa4
  late final ThemeData _theme; // offset: 0x9c

  _ _DatePickerDefaultsM2(/* No info */) {
    // ** addr: 0x87fa4c, size: 0x74
    // 0x87fa4c: r5 = Sentinel
    //     0x87fa4c: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87fa50: r4 = 24.000000
    //     0x87fa50: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x87fa54: ldr             x4, [x4, #0xdf8]
    // 0x87fa58: r3 = 0.000000
    //     0x87fa58: ldr             x3, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x87fa5c: r2 = Instance_RoundedRectangleBorder
    //     0x87fa5c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16960] Obj!RoundedRectangleBorder@a5e531
    //     0x87fa60: ldr             x2, [x2, #0x960]
    // 0x87fa64: r1 = Instance_RoundedRectangleBorder
    //     0x87fa64: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb80] Obj!RoundedRectangleBorder@a5e521
    //     0x87fa68: ldr             x1, [x1, #0xb80]
    // 0x87fa6c: ldr             x6, [SP, #8]
    // 0x87fa70: StoreField: r6->field_9b = r5
    //     0x87fa70: stur            w5, [x6, #0x9b]
    // 0x87fa74: StoreField: r6->field_9f = r5
    //     0x87fa74: stur            w5, [x6, #0x9f]
    // 0x87fa78: StoreField: r6->field_a3 = r5
    //     0x87fa78: stur            w5, [x6, #0xa3]
    // 0x87fa7c: StoreField: r6->field_a7 = r5
    //     0x87fa7c: stur            w5, [x6, #0xa7]
    // 0x87fa80: ldr             x0, [SP]
    // 0x87fa84: StoreField: r6->field_97 = r0
    //     0x87fa84: stur            w0, [x6, #0x97]
    //     0x87fa88: ldurb           w16, [x6, #-1]
    //     0x87fa8c: ldurb           w17, [x0, #-1]
    //     0x87fa90: and             x16, x17, x16, lsr #2
    //     0x87fa94: tst             x16, HEAP, lsr #32
    //     0x87fa98: b.eq            #0x87faa8
    //     0x87fa9c: str             lr, [SP, #-8]!
    //     0x87faa0: bl              #0xb976dc  ; WriteBarrierWrappersStub
    //     0x87faa4: ldr             lr, [SP], #8
    // 0x87faa8: StoreField: r6->field_b = r4
    //     0x87faa8: stur            w4, [x6, #0xb]
    // 0x87faac: ArrayStore: r6[0] = r1  ; List_4
    //     0x87faac: stur            w1, [x6, #0x17]
    // 0x87fab0: StoreField: r6->field_5f = r3
    //     0x87fab0: stur            w3, [x6, #0x5f]
    // 0x87fab4: StoreField: r6->field_6b = r2
    //     0x87fab4: stur            w2, [x6, #0x6b]
    // 0x87fab8: r0 = Null
    //     0x87fab8: mov             x0, NULL
    // 0x87fabc: ret
    //     0x87fabc: ret             
  }
  ColorScheme _colors(_DatePickerDefaultsM2) {
    // ** addr: 0x87fb70, size: 0x58
    // 0x87fb70: EnterFrame
    //     0x87fb70: stp             fp, lr, [SP, #-0x10]!
    //     0x87fb74: mov             fp, SP
    // 0x87fb78: CheckStackOverflow
    //     0x87fb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fb7c: cmp             SP, x16
    //     0x87fb80: b.ls            #0x87fbc0
    // 0x87fb84: ldr             x1, [fp, #0x10]
    // 0x87fb88: LoadField: r0 = r1->field_9b
    //     0x87fb88: ldur            w0, [x1, #0x9b]
    // 0x87fb8c: DecompressPointer r0
    //     0x87fb8c: add             x0, x0, HEAP, lsl #32
    // 0x87fb90: r16 = Sentinel
    //     0x87fb90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87fb94: cmp             w0, w16
    // 0x87fb98: b.ne            #0x87fba8
    // 0x87fb9c: r2 = _theme
    //     0x87fb9c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf30] Field <_DatePickerDefaultsM2@97353974._theme@97353974>: late final (offset: 0x9c)
    //     0x87fba0: ldr             x2, [x2, #0xf30]
    // 0x87fba4: r0 = InitLateFinalInstanceField()
    //     0x87fba4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x87fba8: LoadField: r1 = r0->field_43
    //     0x87fba8: ldur            w1, [x0, #0x43]
    // 0x87fbac: DecompressPointer r1
    //     0x87fbac: add             x1, x1, HEAP, lsl #32
    // 0x87fbb0: mov             x0, x1
    // 0x87fbb4: LeaveFrame
    //     0x87fbb4: mov             SP, fp
    //     0x87fbb8: ldp             fp, lr, [SP], #0x10
    // 0x87fbbc: ret
    //     0x87fbbc: ret             
    // 0x87fbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fbc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fbc4: b               #0x87fb84
  }
  ThemeData _theme(_DatePickerDefaultsM2) {
    // ** addr: 0x87fbc8, size: 0x40
    // 0x87fbc8: EnterFrame
    //     0x87fbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x87fbcc: mov             fp, SP
    // 0x87fbd0: AllocStack(0x8)
    //     0x87fbd0: sub             SP, SP, #8
    // 0x87fbd4: CheckStackOverflow
    //     0x87fbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fbd8: cmp             SP, x16
    //     0x87fbdc: b.ls            #0x87fc00
    // 0x87fbe0: ldr             x0, [fp, #0x10]
    // 0x87fbe4: LoadField: r1 = r0->field_97
    //     0x87fbe4: ldur            w1, [x0, #0x97]
    // 0x87fbe8: DecompressPointer r1
    //     0x87fbe8: add             x1, x1, HEAP, lsl #32
    // 0x87fbec: str             x1, [SP]
    // 0x87fbf0: r0 = of()
    //     0x87fbf0: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x87fbf4: LeaveFrame
    //     0x87fbf4: mov             SP, fp
    //     0x87fbf8: ldp             fp, lr, [SP], #0x10
    // 0x87fbfc: ret
    //     0x87fbfc: ret             
    // 0x87fc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fc00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fc04: b               #0x87fbe0
  }
  TextTheme _textTheme(_DatePickerDefaultsM2) {
    // ** addr: 0x87fc08, size: 0x58
    // 0x87fc08: EnterFrame
    //     0x87fc08: stp             fp, lr, [SP, #-0x10]!
    //     0x87fc0c: mov             fp, SP
    // 0x87fc10: CheckStackOverflow
    //     0x87fc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fc14: cmp             SP, x16
    //     0x87fc18: b.ls            #0x87fc58
    // 0x87fc1c: ldr             x1, [fp, #0x10]
    // 0x87fc20: LoadField: r0 = r1->field_9b
    //     0x87fc20: ldur            w0, [x1, #0x9b]
    // 0x87fc24: DecompressPointer r0
    //     0x87fc24: add             x0, x0, HEAP, lsl #32
    // 0x87fc28: r16 = Sentinel
    //     0x87fc28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87fc2c: cmp             w0, w16
    // 0x87fc30: b.ne            #0x87fc40
    // 0x87fc34: r2 = _theme
    //     0x87fc34: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf30] Field <_DatePickerDefaultsM2@97353974._theme@97353974>: late final (offset: 0x9c)
    //     0x87fc38: ldr             x2, [x2, #0xf30]
    // 0x87fc3c: r0 = InitLateFinalInstanceField()
    //     0x87fc3c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x87fc40: LoadField: r1 = r0->field_93
    //     0x87fc40: ldur            w1, [x0, #0x93]
    // 0x87fc44: DecompressPointer r1
    //     0x87fc44: add             x1, x1, HEAP, lsl #32
    // 0x87fc48: mov             x0, x1
    // 0x87fc4c: LeaveFrame
    //     0x87fc4c: mov             SP, fp
    //     0x87fc50: ldp             fp, lr, [SP], #0x10
    // 0x87fc54: ret
    //     0x87fc54: ret             
    // 0x87fc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fc58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fc5c: b               #0x87fc1c
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8809b8, size: 0x3e8
    // 0x8809b8: EnterFrame
    //     0x8809b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8809bc: mov             fp, SP
    // 0x8809c0: AllocStack(0x18)
    //     0x8809c0: sub             SP, SP, #0x18
    // 0x8809c4: SetupParameters([dynamic _ /* r0 */])
    //     0x8809c4: ldr             x0, [fp, #0x18]
    //     0x8809c8: ldur            w1, [x0, #0x17]
    //     0x8809cc: add             x1, x1, HEAP, lsl #32
    //     0x8809d0: stur            x1, [fp, #-8]
    // 0x8809d4: CheckStackOverflow
    //     0x8809d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8809d8: cmp             SP, x16
    //     0x8809dc: b.ls            #0x880d98
    // 0x8809e0: ldr             x2, [fp, #0x10]
    // 0x8809e4: r0 = LoadClassIdInstr(r2)
    //     0x8809e4: ldur            x0, [x2, #-1]
    //     0x8809e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8809ec: r16 = Instance_MaterialState
    //     0x8809ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8809f0: ldr             x16, [x16, #0xa60]
    // 0x8809f4: stp             x16, x2, [SP]
    // 0x8809f8: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8809f8: add             lr, x0, #0xe7e
    //     0x8809fc: ldr             lr, [x21, lr, lsl #3]
    //     0x880a00: blr             lr
    // 0x880a04: tbnz            w0, #4, #0x880b90
    // 0x880a08: ldr             x1, [fp, #0x10]
    // 0x880a0c: r0 = LoadClassIdInstr(r1)
    //     0x880a0c: ldur            x0, [x1, #-1]
    //     0x880a10: ubfx            x0, x0, #0xc, #0x14
    // 0x880a14: r16 = Instance_MaterialState
    //     0x880a14: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x880a18: ldr             x16, [x16, #0xa50]
    // 0x880a1c: stp             x16, x1, [SP]
    // 0x880a20: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x880a20: add             lr, x0, #0xe7e
    //     0x880a24: ldr             lr, [x21, lr, lsl #3]
    //     0x880a28: blr             lr
    // 0x880a2c: tbnz            w0, #4, #0x880a88
    // 0x880a30: ldur            x1, [fp, #-8]
    // 0x880a34: LoadField: r0 = r1->field_f
    //     0x880a34: ldur            w0, [x1, #0xf]
    // 0x880a38: DecompressPointer r0
    //     0x880a38: add             x0, x0, HEAP, lsl #32
    // 0x880a3c: mov             x1, x0
    // 0x880a40: LoadField: r0 = r1->field_9f
    //     0x880a40: ldur            w0, [x1, #0x9f]
    // 0x880a44: DecompressPointer r0
    //     0x880a44: add             x0, x0, HEAP, lsl #32
    // 0x880a48: r16 = Sentinel
    //     0x880a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x880a4c: cmp             w0, w16
    // 0x880a50: b.ne            #0x880a60
    // 0x880a54: r2 = _colors
    //     0x880a54: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x880a58: ldr             x2, [x2, #0xea8]
    // 0x880a5c: r0 = InitLateFinalInstanceField()
    //     0x880a5c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x880a60: LoadField: r1 = r0->field_f
    //     0x880a60: ldur            w1, [x0, #0xf]
    // 0x880a64: DecompressPointer r1
    //     0x880a64: add             x1, x1, HEAP, lsl #32
    // 0x880a68: str             x1, [SP, #8]
    // 0x880a6c: d0 = 0.380000
    //     0x880a6c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x880a70: ldr             d0, [x17, #0xb48]
    // 0x880a74: str             d0, [SP]
    // 0x880a78: r0 = withOpacity()
    //     0x880a78: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x880a7c: LeaveFrame
    //     0x880a7c: mov             SP, fp
    //     0x880a80: ldp             fp, lr, [SP], #0x10
    // 0x880a84: ret
    //     0x880a84: ret             
    // 0x880a88: ldr             x2, [fp, #0x10]
    // 0x880a8c: ldur            x1, [fp, #-8]
    // 0x880a90: r0 = LoadClassIdInstr(r2)
    //     0x880a90: ldur            x0, [x2, #-1]
    //     0x880a94: ubfx            x0, x0, #0xc, #0x14
    // 0x880a98: r16 = Instance_MaterialState
    //     0x880a98: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x880a9c: ldr             x16, [x16, #0xa58]
    // 0x880aa0: stp             x16, x2, [SP]
    // 0x880aa4: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x880aa4: add             lr, x0, #0xe7e
    //     0x880aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x880aac: blr             lr
    // 0x880ab0: tbnz            w0, #4, #0x880b0c
    // 0x880ab4: ldur            x1, [fp, #-8]
    // 0x880ab8: LoadField: r0 = r1->field_f
    //     0x880ab8: ldur            w0, [x1, #0xf]
    // 0x880abc: DecompressPointer r0
    //     0x880abc: add             x0, x0, HEAP, lsl #32
    // 0x880ac0: mov             x1, x0
    // 0x880ac4: LoadField: r0 = r1->field_9f
    //     0x880ac4: ldur            w0, [x1, #0x9f]
    // 0x880ac8: DecompressPointer r0
    //     0x880ac8: add             x0, x0, HEAP, lsl #32
    // 0x880acc: r16 = Sentinel
    //     0x880acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x880ad0: cmp             w0, w16
    // 0x880ad4: b.ne            #0x880ae4
    // 0x880ad8: r2 = _colors
    //     0x880ad8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x880adc: ldr             x2, [x2, #0xea8]
    // 0x880ae0: r0 = InitLateFinalInstanceField()
    //     0x880ae0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x880ae4: LoadField: r1 = r0->field_f
    //     0x880ae4: ldur            w1, [x0, #0xf]
    // 0x880ae8: DecompressPointer r1
    //     0x880ae8: add             x1, x1, HEAP, lsl #32
    // 0x880aec: str             x1, [SP, #8]
    // 0x880af0: d0 = 0.080000
    //     0x880af0: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x880af4: ldr             d0, [x17, #0xa70]
    // 0x880af8: str             d0, [SP]
    // 0x880afc: r0 = withOpacity()
    //     0x880afc: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x880b00: LeaveFrame
    //     0x880b00: mov             SP, fp
    //     0x880b04: ldp             fp, lr, [SP], #0x10
    // 0x880b08: ret
    //     0x880b08: ret             
    // 0x880b0c: ldr             x2, [fp, #0x10]
    // 0x880b10: ldur            x1, [fp, #-8]
    // 0x880b14: r0 = LoadClassIdInstr(r2)
    //     0x880b14: ldur            x0, [x2, #-1]
    //     0x880b18: ubfx            x0, x0, #0xc, #0x14
    // 0x880b1c: r16 = Instance_MaterialState
    //     0x880b1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x880b20: ldr             x16, [x16, #0x980]
    // 0x880b24: stp             x16, x2, [SP]
    // 0x880b28: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x880b28: add             lr, x0, #0xe7e
    //     0x880b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x880b30: blr             lr
    // 0x880b34: tbnz            w0, #4, #0x880d88
    // 0x880b38: ldur            x1, [fp, #-8]
    // 0x880b3c: LoadField: r0 = r1->field_f
    //     0x880b3c: ldur            w0, [x1, #0xf]
    // 0x880b40: DecompressPointer r0
    //     0x880b40: add             x0, x0, HEAP, lsl #32
    // 0x880b44: mov             x1, x0
    // 0x880b48: LoadField: r0 = r1->field_9f
    //     0x880b48: ldur            w0, [x1, #0x9f]
    // 0x880b4c: DecompressPointer r0
    //     0x880b4c: add             x0, x0, HEAP, lsl #32
    // 0x880b50: r16 = Sentinel
    //     0x880b50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x880b54: cmp             w0, w16
    // 0x880b58: b.ne            #0x880b68
    // 0x880b5c: r2 = _colors
    //     0x880b5c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x880b60: ldr             x2, [x2, #0xea8]
    // 0x880b64: r0 = InitLateFinalInstanceField()
    //     0x880b64: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x880b68: LoadField: r1 = r0->field_f
    //     0x880b68: ldur            w1, [x0, #0xf]
    // 0x880b6c: DecompressPointer r1
    //     0x880b6c: add             x1, x1, HEAP, lsl #32
    // 0x880b70: str             x1, [SP, #8]
    // 0x880b74: d1 = 0.120000
    //     0x880b74: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x880b78: ldr             d1, [x17, #0x7d8]
    // 0x880b7c: str             d1, [SP]
    // 0x880b80: r0 = withOpacity()
    //     0x880b80: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x880b84: LeaveFrame
    //     0x880b84: mov             SP, fp
    //     0x880b88: ldp             fp, lr, [SP], #0x10
    // 0x880b8c: ret
    //     0x880b8c: ret             
    // 0x880b90: ldr             x2, [fp, #0x10]
    // 0x880b94: ldur            x1, [fp, #-8]
    // 0x880b98: d0 = 0.080000
    //     0x880b98: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x880b9c: ldr             d0, [x17, #0xa70]
    // 0x880ba0: d1 = 0.120000
    //     0x880ba0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x880ba4: ldr             d1, [x17, #0x7d8]
    // 0x880ba8: r0 = LoadClassIdInstr(r2)
    //     0x880ba8: ldur            x0, [x2, #-1]
    //     0x880bac: ubfx            x0, x0, #0xc, #0x14
    // 0x880bb0: r16 = Instance_MaterialState
    //     0x880bb0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x880bb4: ldr             x16, [x16, #0xa50]
    // 0x880bb8: stp             x16, x2, [SP]
    // 0x880bbc: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x880bbc: add             lr, x0, #0xe7e
    //     0x880bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x880bc4: blr             lr
    // 0x880bc8: tbnz            w0, #4, #0x880c40
    // 0x880bcc: ldur            x1, [fp, #-8]
    // 0x880bd0: LoadField: r0 = r1->field_f
    //     0x880bd0: ldur            w0, [x1, #0xf]
    // 0x880bd4: DecompressPointer r0
    //     0x880bd4: add             x0, x0, HEAP, lsl #32
    // 0x880bd8: mov             x1, x0
    // 0x880bdc: LoadField: r0 = r1->field_9f
    //     0x880bdc: ldur            w0, [x1, #0x9f]
    // 0x880be0: DecompressPointer r0
    //     0x880be0: add             x0, x0, HEAP, lsl #32
    // 0x880be4: r16 = Sentinel
    //     0x880be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x880be8: cmp             w0, w16
    // 0x880bec: b.ne            #0x880bfc
    // 0x880bf0: r2 = _colors
    //     0x880bf0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x880bf4: ldr             x2, [x2, #0xea8]
    // 0x880bf8: r0 = InitLateFinalInstanceField()
    //     0x880bf8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x880bfc: LoadField: r1 = r0->field_5f
    //     0x880bfc: ldur            w1, [x0, #0x5f]
    // 0x880c00: DecompressPointer r1
    //     0x880c00: add             x1, x1, HEAP, lsl #32
    // 0x880c04: cmp             w1, NULL
    // 0x880c08: b.ne            #0x880c1c
    // 0x880c0c: LoadField: r1 = r0->field_57
    //     0x880c0c: ldur            w1, [x0, #0x57]
    // 0x880c10: DecompressPointer r1
    //     0x880c10: add             x1, x1, HEAP, lsl #32
    // 0x880c14: mov             x0, x1
    // 0x880c18: b               #0x880c20
    // 0x880c1c: mov             x0, x1
    // 0x880c20: d0 = 0.120000
    //     0x880c20: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x880c24: ldr             d0, [x17, #0x7d8]
    // 0x880c28: str             x0, [SP, #8]
    // 0x880c2c: str             d0, [SP]
    // 0x880c30: r0 = withOpacity()
    //     0x880c30: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x880c34: LeaveFrame
    //     0x880c34: mov             SP, fp
    //     0x880c38: ldp             fp, lr, [SP], #0x10
    // 0x880c3c: ret
    //     0x880c3c: ret             
    // 0x880c40: ldr             x2, [fp, #0x10]
    // 0x880c44: ldur            x1, [fp, #-8]
    // 0x880c48: d0 = 0.120000
    //     0x880c48: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x880c4c: ldr             d0, [x17, #0x7d8]
    // 0x880c50: r0 = LoadClassIdInstr(r2)
    //     0x880c50: ldur            x0, [x2, #-1]
    //     0x880c54: ubfx            x0, x0, #0xc, #0x14
    // 0x880c58: r16 = Instance_MaterialState
    //     0x880c58: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x880c5c: ldr             x16, [x16, #0xa58]
    // 0x880c60: stp             x16, x2, [SP]
    // 0x880c64: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x880c64: add             lr, x0, #0xe7e
    //     0x880c68: ldr             lr, [x21, lr, lsl #3]
    //     0x880c6c: blr             lr
    // 0x880c70: tbnz            w0, #4, #0x880ce8
    // 0x880c74: ldur            x1, [fp, #-8]
    // 0x880c78: LoadField: r0 = r1->field_f
    //     0x880c78: ldur            w0, [x1, #0xf]
    // 0x880c7c: DecompressPointer r0
    //     0x880c7c: add             x0, x0, HEAP, lsl #32
    // 0x880c80: mov             x1, x0
    // 0x880c84: LoadField: r0 = r1->field_9f
    //     0x880c84: ldur            w0, [x1, #0x9f]
    // 0x880c88: DecompressPointer r0
    //     0x880c88: add             x0, x0, HEAP, lsl #32
    // 0x880c8c: r16 = Sentinel
    //     0x880c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x880c90: cmp             w0, w16
    // 0x880c94: b.ne            #0x880ca4
    // 0x880c98: r2 = _colors
    //     0x880c98: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x880c9c: ldr             x2, [x2, #0xea8]
    // 0x880ca0: r0 = InitLateFinalInstanceField()
    //     0x880ca0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x880ca4: LoadField: r1 = r0->field_5f
    //     0x880ca4: ldur            w1, [x0, #0x5f]
    // 0x880ca8: DecompressPointer r1
    //     0x880ca8: add             x1, x1, HEAP, lsl #32
    // 0x880cac: cmp             w1, NULL
    // 0x880cb0: b.ne            #0x880cc4
    // 0x880cb4: LoadField: r1 = r0->field_57
    //     0x880cb4: ldur            w1, [x0, #0x57]
    // 0x880cb8: DecompressPointer r1
    //     0x880cb8: add             x1, x1, HEAP, lsl #32
    // 0x880cbc: mov             x0, x1
    // 0x880cc0: b               #0x880cc8
    // 0x880cc4: mov             x0, x1
    // 0x880cc8: d0 = 0.080000
    //     0x880cc8: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x880ccc: ldr             d0, [x17, #0xa70]
    // 0x880cd0: str             x0, [SP, #8]
    // 0x880cd4: str             d0, [SP]
    // 0x880cd8: r0 = withOpacity()
    //     0x880cd8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x880cdc: LeaveFrame
    //     0x880cdc: mov             SP, fp
    //     0x880ce0: ldp             fp, lr, [SP], #0x10
    // 0x880ce4: ret
    //     0x880ce4: ret             
    // 0x880ce8: ldr             x0, [fp, #0x10]
    // 0x880cec: ldur            x1, [fp, #-8]
    // 0x880cf0: r2 = LoadClassIdInstr(r0)
    //     0x880cf0: ldur            x2, [x0, #-1]
    //     0x880cf4: ubfx            x2, x2, #0xc, #0x14
    // 0x880cf8: r16 = Instance_MaterialState
    //     0x880cf8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x880cfc: ldr             x16, [x16, #0x980]
    // 0x880d00: stp             x16, x0, [SP]
    // 0x880d04: mov             x0, x2
    // 0x880d08: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x880d08: add             lr, x0, #0xe7e
    //     0x880d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x880d10: blr             lr
    // 0x880d14: tbnz            w0, #4, #0x880d88
    // 0x880d18: ldur            x0, [fp, #-8]
    // 0x880d1c: LoadField: r1 = r0->field_f
    //     0x880d1c: ldur            w1, [x0, #0xf]
    // 0x880d20: DecompressPointer r1
    //     0x880d20: add             x1, x1, HEAP, lsl #32
    // 0x880d24: LoadField: r0 = r1->field_9f
    //     0x880d24: ldur            w0, [x1, #0x9f]
    // 0x880d28: DecompressPointer r0
    //     0x880d28: add             x0, x0, HEAP, lsl #32
    // 0x880d2c: r16 = Sentinel
    //     0x880d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x880d30: cmp             w0, w16
    // 0x880d34: b.ne            #0x880d44
    // 0x880d38: r2 = _colors
    //     0x880d38: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x880d3c: ldr             x2, [x2, #0xea8]
    // 0x880d40: r0 = InitLateFinalInstanceField()
    //     0x880d40: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x880d44: LoadField: r1 = r0->field_5f
    //     0x880d44: ldur            w1, [x0, #0x5f]
    // 0x880d48: DecompressPointer r1
    //     0x880d48: add             x1, x1, HEAP, lsl #32
    // 0x880d4c: cmp             w1, NULL
    // 0x880d50: b.ne            #0x880d64
    // 0x880d54: LoadField: r1 = r0->field_57
    //     0x880d54: ldur            w1, [x0, #0x57]
    // 0x880d58: DecompressPointer r1
    //     0x880d58: add             x1, x1, HEAP, lsl #32
    // 0x880d5c: mov             x0, x1
    // 0x880d60: b               #0x880d68
    // 0x880d64: mov             x0, x1
    // 0x880d68: d0 = 0.120000
    //     0x880d68: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x880d6c: ldr             d0, [x17, #0x7d8]
    // 0x880d70: str             x0, [SP, #8]
    // 0x880d74: str             d0, [SP]
    // 0x880d78: r0 = withOpacity()
    //     0x880d78: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x880d7c: LeaveFrame
    //     0x880d7c: mov             SP, fp
    //     0x880d80: ldp             fp, lr, [SP], #0x10
    // 0x880d84: ret
    //     0x880d84: ret             
    // 0x880d88: r0 = Null
    //     0x880d88: mov             x0, NULL
    // 0x880d8c: LeaveFrame
    //     0x880d8c: mov             SP, fp
    //     0x880d90: ldp             fp, lr, [SP], #0x10
    // 0x880d94: ret
    //     0x880d94: ret             
    // 0x880d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880d98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880d9c: b               #0x8809e0
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x88135c, size: 0xb0
    // 0x88135c: EnterFrame
    //     0x88135c: stp             fp, lr, [SP, #-0x10]!
    //     0x881360: mov             fp, SP
    // 0x881364: AllocStack(0x18)
    //     0x881364: sub             SP, SP, #0x18
    // 0x881368: SetupParameters([dynamic _ /* r0 */])
    //     0x881368: ldr             x0, [fp, #0x18]
    //     0x88136c: ldur            w1, [x0, #0x17]
    //     0x881370: add             x1, x1, HEAP, lsl #32
    //     0x881374: stur            x1, [fp, #-8]
    // 0x881378: CheckStackOverflow
    //     0x881378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88137c: cmp             SP, x16
    //     0x881380: b.ls            #0x881404
    // 0x881384: ldr             x0, [fp, #0x10]
    // 0x881388: r2 = LoadClassIdInstr(r0)
    //     0x881388: ldur            x2, [x0, #-1]
    //     0x88138c: ubfx            x2, x2, #0xc, #0x14
    // 0x881390: r16 = Instance_MaterialState
    //     0x881390: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x881394: ldr             x16, [x16, #0xa60]
    // 0x881398: stp             x16, x0, [SP]
    // 0x88139c: mov             x0, x2
    // 0x8813a0: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8813a0: add             lr, x0, #0xe7e
    //     0x8813a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8813a8: blr             lr
    // 0x8813ac: tbnz            w0, #4, #0x8813f4
    // 0x8813b0: ldur            x0, [fp, #-8]
    // 0x8813b4: LoadField: r1 = r0->field_f
    //     0x8813b4: ldur            w1, [x0, #0xf]
    // 0x8813b8: DecompressPointer r1
    //     0x8813b8: add             x1, x1, HEAP, lsl #32
    // 0x8813bc: LoadField: r0 = r1->field_9f
    //     0x8813bc: ldur            w0, [x1, #0x9f]
    // 0x8813c0: DecompressPointer r0
    //     0x8813c0: add             x0, x0, HEAP, lsl #32
    // 0x8813c4: r16 = Sentinel
    //     0x8813c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8813c8: cmp             w0, w16
    // 0x8813cc: b.ne            #0x8813dc
    // 0x8813d0: r2 = _colors
    //     0x8813d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x8813d4: ldr             x2, [x2, #0xea8]
    // 0x8813d8: r0 = InitLateFinalInstanceField()
    //     0x8813d8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8813dc: LoadField: r1 = r0->field_b
    //     0x8813dc: ldur            w1, [x0, #0xb]
    // 0x8813e0: DecompressPointer r1
    //     0x8813e0: add             x1, x1, HEAP, lsl #32
    // 0x8813e4: mov             x0, x1
    // 0x8813e8: LeaveFrame
    //     0x8813e8: mov             SP, fp
    //     0x8813ec: ldp             fp, lr, [SP], #0x10
    // 0x8813f0: ret
    //     0x8813f0: ret             
    // 0x8813f4: r0 = Null
    //     0x8813f4: mov             x0, NULL
    // 0x8813f8: LeaveFrame
    //     0x8813f8: mov             SP, fp
    //     0x8813fc: ldp             fp, lr, [SP], #0x10
    // 0x881400: ret
    //     0x881400: ret             
    // 0x881404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881404: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881408: b               #0x881384
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x881688, size: 0x168
    // 0x881688: EnterFrame
    //     0x881688: stp             fp, lr, [SP, #-0x10]!
    //     0x88168c: mov             fp, SP
    // 0x881690: AllocStack(0x18)
    //     0x881690: sub             SP, SP, #0x18
    // 0x881694: SetupParameters([dynamic _ /* r0 */])
    //     0x881694: ldr             x0, [fp, #0x18]
    //     0x881698: ldur            w1, [x0, #0x17]
    //     0x88169c: add             x1, x1, HEAP, lsl #32
    //     0x8816a0: stur            x1, [fp, #-8]
    // 0x8816a4: CheckStackOverflow
    //     0x8816a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8816a8: cmp             SP, x16
    //     0x8816ac: b.ls            #0x8817e8
    // 0x8816b0: ldr             x2, [fp, #0x10]
    // 0x8816b4: r0 = LoadClassIdInstr(r2)
    //     0x8816b4: ldur            x0, [x2, #-1]
    //     0x8816b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8816bc: r16 = Instance_MaterialState
    //     0x8816bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8816c0: ldr             x16, [x16, #0xa60]
    // 0x8816c4: stp             x16, x2, [SP]
    // 0x8816c8: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8816c8: add             lr, x0, #0xe7e
    //     0x8816cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8816d0: blr             lr
    // 0x8816d4: tbnz            w0, #4, #0x881720
    // 0x8816d8: ldur            x1, [fp, #-8]
    // 0x8816dc: LoadField: r0 = r1->field_f
    //     0x8816dc: ldur            w0, [x1, #0xf]
    // 0x8816e0: DecompressPointer r0
    //     0x8816e0: add             x0, x0, HEAP, lsl #32
    // 0x8816e4: mov             x1, x0
    // 0x8816e8: LoadField: r0 = r1->field_9f
    //     0x8816e8: ldur            w0, [x1, #0x9f]
    // 0x8816ec: DecompressPointer r0
    //     0x8816ec: add             x0, x0, HEAP, lsl #32
    // 0x8816f0: r16 = Sentinel
    //     0x8816f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8816f4: cmp             w0, w16
    // 0x8816f8: b.ne            #0x881708
    // 0x8816fc: r2 = _colors
    //     0x8816fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x881700: ldr             x2, [x2, #0xea8]
    // 0x881704: r0 = InitLateFinalInstanceField()
    //     0x881704: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x881708: LoadField: r1 = r0->field_f
    //     0x881708: ldur            w1, [x0, #0xf]
    // 0x88170c: DecompressPointer r1
    //     0x88170c: add             x1, x1, HEAP, lsl #32
    // 0x881710: mov             x0, x1
    // 0x881714: LeaveFrame
    //     0x881714: mov             SP, fp
    //     0x881718: ldp             fp, lr, [SP], #0x10
    // 0x88171c: ret
    //     0x88171c: ret             
    // 0x881720: ldr             x0, [fp, #0x10]
    // 0x881724: ldur            x1, [fp, #-8]
    // 0x881728: r2 = LoadClassIdInstr(r0)
    //     0x881728: ldur            x2, [x0, #-1]
    //     0x88172c: ubfx            x2, x2, #0xc, #0x14
    // 0x881730: r16 = Instance_MaterialState
    //     0x881730: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x881734: ldr             x16, [x16, #0xb00]
    // 0x881738: stp             x16, x0, [SP]
    // 0x88173c: mov             x0, x2
    // 0x881740: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x881740: add             lr, x0, #0xe7e
    //     0x881744: ldr             lr, [x21, lr, lsl #3]
    //     0x881748: blr             lr
    // 0x88174c: tbnz            w0, #4, #0x8817a4
    // 0x881750: ldur            x0, [fp, #-8]
    // 0x881754: LoadField: r1 = r0->field_f
    //     0x881754: ldur            w1, [x0, #0xf]
    // 0x881758: DecompressPointer r1
    //     0x881758: add             x1, x1, HEAP, lsl #32
    // 0x88175c: LoadField: r0 = r1->field_9f
    //     0x88175c: ldur            w0, [x1, #0x9f]
    // 0x881760: DecompressPointer r0
    //     0x881760: add             x0, x0, HEAP, lsl #32
    // 0x881764: r16 = Sentinel
    //     0x881764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881768: cmp             w0, w16
    // 0x88176c: b.ne            #0x88177c
    // 0x881770: r2 = _colors
    //     0x881770: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x881774: ldr             x2, [x2, #0xea8]
    // 0x881778: r0 = InitLateFinalInstanceField()
    //     0x881778: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x88177c: LoadField: r1 = r0->field_57
    //     0x88177c: ldur            w1, [x0, #0x57]
    // 0x881780: DecompressPointer r1
    //     0x881780: add             x1, x1, HEAP, lsl #32
    // 0x881784: str             x1, [SP, #8]
    // 0x881788: d0 = 0.380000
    //     0x881788: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x88178c: ldr             d0, [x17, #0xb48]
    // 0x881790: str             d0, [SP]
    // 0x881794: r0 = withOpacity()
    //     0x881794: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x881798: LeaveFrame
    //     0x881798: mov             SP, fp
    //     0x88179c: ldp             fp, lr, [SP], #0x10
    // 0x8817a0: ret
    //     0x8817a0: ret             
    // 0x8817a4: ldur            x0, [fp, #-8]
    // 0x8817a8: LoadField: r1 = r0->field_f
    //     0x8817a8: ldur            w1, [x0, #0xf]
    // 0x8817ac: DecompressPointer r1
    //     0x8817ac: add             x1, x1, HEAP, lsl #32
    // 0x8817b0: LoadField: r0 = r1->field_9f
    //     0x8817b0: ldur            w0, [x1, #0x9f]
    // 0x8817b4: DecompressPointer r0
    //     0x8817b4: add             x0, x0, HEAP, lsl #32
    // 0x8817b8: r16 = Sentinel
    //     0x8817b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8817bc: cmp             w0, w16
    // 0x8817c0: b.ne            #0x8817d0
    // 0x8817c4: r2 = _colors
    //     0x8817c4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x8817c8: ldr             x2, [x2, #0xea8]
    // 0x8817cc: r0 = InitLateFinalInstanceField()
    //     0x8817cc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8817d0: LoadField: r1 = r0->field_57
    //     0x8817d0: ldur            w1, [x0, #0x57]
    // 0x8817d4: DecompressPointer r1
    //     0x8817d4: add             x1, x1, HEAP, lsl #32
    // 0x8817d8: mov             x0, x1
    // 0x8817dc: LeaveFrame
    //     0x8817dc: mov             SP, fp
    //     0x8817e0: ldp             fp, lr, [SP], #0x10
    // 0x8817e4: ret
    //     0x8817e4: ret             
    // 0x8817e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8817e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8817ec: b               #0x8816b0
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x881958, size: 0x168
    // 0x881958: EnterFrame
    //     0x881958: stp             fp, lr, [SP, #-0x10]!
    //     0x88195c: mov             fp, SP
    // 0x881960: AllocStack(0x18)
    //     0x881960: sub             SP, SP, #0x18
    // 0x881964: SetupParameters([dynamic _ /* r0 */])
    //     0x881964: ldr             x0, [fp, #0x18]
    //     0x881968: ldur            w1, [x0, #0x17]
    //     0x88196c: add             x1, x1, HEAP, lsl #32
    //     0x881970: stur            x1, [fp, #-8]
    // 0x881974: CheckStackOverflow
    //     0x881974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881978: cmp             SP, x16
    //     0x88197c: b.ls            #0x881ab8
    // 0x881980: ldr             x2, [fp, #0x10]
    // 0x881984: r0 = LoadClassIdInstr(r2)
    //     0x881984: ldur            x0, [x2, #-1]
    //     0x881988: ubfx            x0, x0, #0xc, #0x14
    // 0x88198c: r16 = Instance_MaterialState
    //     0x88198c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x881990: ldr             x16, [x16, #0xa60]
    // 0x881994: stp             x16, x2, [SP]
    // 0x881998: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x881998: add             lr, x0, #0xe7e
    //     0x88199c: ldr             lr, [x21, lr, lsl #3]
    //     0x8819a0: blr             lr
    // 0x8819a4: tbnz            w0, #4, #0x8819f0
    // 0x8819a8: ldur            x1, [fp, #-8]
    // 0x8819ac: LoadField: r0 = r1->field_f
    //     0x8819ac: ldur            w0, [x1, #0xf]
    // 0x8819b0: DecompressPointer r0
    //     0x8819b0: add             x0, x0, HEAP, lsl #32
    // 0x8819b4: mov             x1, x0
    // 0x8819b8: LoadField: r0 = r1->field_9f
    //     0x8819b8: ldur            w0, [x1, #0x9f]
    // 0x8819bc: DecompressPointer r0
    //     0x8819bc: add             x0, x0, HEAP, lsl #32
    // 0x8819c0: r16 = Sentinel
    //     0x8819c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8819c4: cmp             w0, w16
    // 0x8819c8: b.ne            #0x8819d8
    // 0x8819cc: r2 = _colors
    //     0x8819cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x8819d0: ldr             x2, [x2, #0xea8]
    // 0x8819d4: r0 = InitLateFinalInstanceField()
    //     0x8819d4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8819d8: LoadField: r1 = r0->field_f
    //     0x8819d8: ldur            w1, [x0, #0xf]
    // 0x8819dc: DecompressPointer r1
    //     0x8819dc: add             x1, x1, HEAP, lsl #32
    // 0x8819e0: mov             x0, x1
    // 0x8819e4: LeaveFrame
    //     0x8819e4: mov             SP, fp
    //     0x8819e8: ldp             fp, lr, [SP], #0x10
    // 0x8819ec: ret
    //     0x8819ec: ret             
    // 0x8819f0: ldr             x0, [fp, #0x10]
    // 0x8819f4: ldur            x1, [fp, #-8]
    // 0x8819f8: r2 = LoadClassIdInstr(r0)
    //     0x8819f8: ldur            x2, [x0, #-1]
    //     0x8819fc: ubfx            x2, x2, #0xc, #0x14
    // 0x881a00: r16 = Instance_MaterialState
    //     0x881a00: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x881a04: ldr             x16, [x16, #0xb00]
    // 0x881a08: stp             x16, x0, [SP]
    // 0x881a0c: mov             x0, x2
    // 0x881a10: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x881a10: add             lr, x0, #0xe7e
    //     0x881a14: ldr             lr, [x21, lr, lsl #3]
    //     0x881a18: blr             lr
    // 0x881a1c: tbnz            w0, #4, #0x881a74
    // 0x881a20: ldur            x0, [fp, #-8]
    // 0x881a24: LoadField: r1 = r0->field_f
    //     0x881a24: ldur            w1, [x0, #0xf]
    // 0x881a28: DecompressPointer r1
    //     0x881a28: add             x1, x1, HEAP, lsl #32
    // 0x881a2c: LoadField: r0 = r1->field_9f
    //     0x881a2c: ldur            w0, [x1, #0x9f]
    // 0x881a30: DecompressPointer r0
    //     0x881a30: add             x0, x0, HEAP, lsl #32
    // 0x881a34: r16 = Sentinel
    //     0x881a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881a38: cmp             w0, w16
    // 0x881a3c: b.ne            #0x881a4c
    // 0x881a40: r2 = _colors
    //     0x881a40: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x881a44: ldr             x2, [x2, #0xea8]
    // 0x881a48: r0 = InitLateFinalInstanceField()
    //     0x881a48: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x881a4c: LoadField: r1 = r0->field_57
    //     0x881a4c: ldur            w1, [x0, #0x57]
    // 0x881a50: DecompressPointer r1
    //     0x881a50: add             x1, x1, HEAP, lsl #32
    // 0x881a54: str             x1, [SP, #8]
    // 0x881a58: d0 = 0.380000
    //     0x881a58: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x881a5c: ldr             d0, [x17, #0xb48]
    // 0x881a60: str             d0, [SP]
    // 0x881a64: r0 = withOpacity()
    //     0x881a64: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x881a68: LeaveFrame
    //     0x881a68: mov             SP, fp
    //     0x881a6c: ldp             fp, lr, [SP], #0x10
    // 0x881a70: ret
    //     0x881a70: ret             
    // 0x881a74: ldur            x0, [fp, #-8]
    // 0x881a78: LoadField: r1 = r0->field_f
    //     0x881a78: ldur            w1, [x0, #0xf]
    // 0x881a7c: DecompressPointer r1
    //     0x881a7c: add             x1, x1, HEAP, lsl #32
    // 0x881a80: LoadField: r0 = r1->field_9f
    //     0x881a80: ldur            w0, [x1, #0x9f]
    // 0x881a84: DecompressPointer r0
    //     0x881a84: add             x0, x0, HEAP, lsl #32
    // 0x881a88: r16 = Sentinel
    //     0x881a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881a8c: cmp             w0, w16
    // 0x881a90: b.ne            #0x881aa0
    // 0x881a94: r2 = _colors
    //     0x881a94: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x881a98: ldr             x2, [x2, #0xea8]
    // 0x881a9c: r0 = InitLateFinalInstanceField()
    //     0x881a9c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x881aa0: LoadField: r1 = r0->field_b
    //     0x881aa0: ldur            w1, [x0, #0xb]
    // 0x881aa4: DecompressPointer r1
    //     0x881aa4: add             x1, x1, HEAP, lsl #32
    // 0x881aa8: mov             x0, x1
    // 0x881aac: LeaveFrame
    //     0x881aac: mov             SP, fp
    //     0x881ab0: ldp             fp, lr, [SP], #0x10
    // 0x881ab4: ret
    //     0x881ab4: ret             
    // 0x881ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881ab8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881abc: b               #0x881980
  }
  bool _isDark(_DatePickerDefaultsM2) {
    // ** addr: 0x88a8ec, size: 0x68
    // 0x88a8ec: EnterFrame
    //     0x88a8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x88a8f0: mov             fp, SP
    // 0x88a8f4: CheckStackOverflow
    //     0x88a8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a8f8: cmp             SP, x16
    //     0x88a8fc: b.ls            #0x88a94c
    // 0x88a900: ldr             x1, [fp, #0x10]
    // 0x88a904: LoadField: r0 = r1->field_9f
    //     0x88a904: ldur            w0, [x1, #0x9f]
    // 0x88a908: DecompressPointer r0
    //     0x88a908: add             x0, x0, HEAP, lsl #32
    // 0x88a90c: r16 = Sentinel
    //     0x88a90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88a910: cmp             w0, w16
    // 0x88a914: b.ne            #0x88a924
    // 0x88a918: r2 = _colors
    //     0x88a918: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea8] Field <_DatePickerDefaultsM2@97353974._colors@97353974>: late final (offset: 0xa0)
    //     0x88a91c: ldr             x2, [x2, #0xea8]
    // 0x88a920: r0 = InitLateFinalInstanceField()
    //     0x88a920: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x88a924: LoadField: r1 = r0->field_7
    //     0x88a924: ldur            w1, [x0, #7]
    // 0x88a928: DecompressPointer r1
    //     0x88a928: add             x1, x1, HEAP, lsl #32
    // 0x88a92c: r16 = Instance_Brightness
    //     0x88a92c: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x88a930: cmp             w1, w16
    // 0x88a934: r16 = true
    //     0x88a934: add             x16, NULL, #0x20  ; true
    // 0x88a938: r17 = false
    //     0x88a938: add             x17, NULL, #0x30  ; false
    // 0x88a93c: csel            x0, x16, x17, eq
    // 0x88a940: LeaveFrame
    //     0x88a940: mov             SP, fp
    //     0x88a944: ldp             fp, lr, [SP], #0x10
    // 0x88a948: ret
    //     0x88a948: ret             
    // 0x88a94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a94c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a950: b               #0x88a900
  }
}

// class id: 3562, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DatePickerTheme extends InheritedTheme {

  static _ defaults(/* No info */) {
    // ** addr: 0x87f994, size: 0xb8
    // 0x87f994: EnterFrame
    //     0x87f994: stp             fp, lr, [SP, #-0x10]!
    //     0x87f998: mov             fp, SP
    // 0x87f99c: AllocStack(0x18)
    //     0x87f99c: sub             SP, SP, #0x18
    // 0x87f9a0: CheckStackOverflow
    //     0x87f9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f9a4: cmp             SP, x16
    //     0x87f9a8: b.ls            #0x87fa44
    // 0x87f9ac: ldr             x16, [fp, #0x10]
    // 0x87f9b0: str             x16, [SP]
    // 0x87f9b4: r0 = of()
    //     0x87f9b4: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x87f9b8: LoadField: r1 = r0->field_2f
    //     0x87f9b8: ldur            w1, [x0, #0x2f]
    // 0x87f9bc: DecompressPointer r1
    //     0x87f9bc: add             x1, x1, HEAP, lsl #32
    // 0x87f9c0: tbnz            w1, #4, #0x87fa1c
    // 0x87f9c4: ldr             x0, [fp, #0x10]
    // 0x87f9c8: r0 = _DatePickerDefaultsM3()
    //     0x87f9c8: bl              #0x87facc  ; Allocate_DatePickerDefaultsM3Stub -> _DatePickerDefaultsM3 (size=0xa8)
    // 0x87f9cc: mov             x1, x0
    // 0x87f9d0: r0 = Sentinel
    //     0x87f9d0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87f9d4: StoreField: r1->field_9b = r0
    //     0x87f9d4: stur            w0, [x1, #0x9b]
    // 0x87f9d8: StoreField: r1->field_9f = r0
    //     0x87f9d8: stur            w0, [x1, #0x9f]
    // 0x87f9dc: StoreField: r1->field_a3 = r0
    //     0x87f9dc: stur            w0, [x1, #0xa3]
    // 0x87f9e0: ldr             x0, [fp, #0x10]
    // 0x87f9e4: StoreField: r1->field_97 = r0
    //     0x87f9e4: stur            w0, [x1, #0x97]
    // 0x87f9e8: r0 = 6.000000
    //     0x87f9e8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb78] 6
    //     0x87f9ec: ldr             x0, [x0, #0xb78]
    // 0x87f9f0: StoreField: r1->field_b = r0
    //     0x87f9f0: stur            w0, [x1, #0xb]
    // 0x87f9f4: r0 = Instance_RoundedRectangleBorder
    //     0x87f9f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdd8] Obj!RoundedRectangleBorder@a5e561
    //     0x87f9f8: ldr             x0, [x0, #0xdd8]
    // 0x87f9fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x87f9fc: stur            w0, [x1, #0x17]
    // 0x87fa00: r0 = 0.000000
    //     0x87fa00: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x87fa04: StoreField: r1->field_5f = r0
    //     0x87fa04: stur            w0, [x1, #0x5f]
    // 0x87fa08: r0 = Instance_RoundedRectangleBorder
    //     0x87fa08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16960] Obj!RoundedRectangleBorder@a5e531
    //     0x87fa0c: ldr             x0, [x0, #0x960]
    // 0x87fa10: StoreField: r1->field_6b = r0
    //     0x87fa10: stur            w0, [x1, #0x6b]
    // 0x87fa14: mov             x0, x1
    // 0x87fa18: b               #0x87fa38
    // 0x87fa1c: ldr             x0, [fp, #0x10]
    // 0x87fa20: r0 = _DatePickerDefaultsM2()
    //     0x87fa20: bl              #0x87fac0  ; Allocate_DatePickerDefaultsM2Stub -> _DatePickerDefaultsM2 (size=0xac)
    // 0x87fa24: stur            x0, [fp, #-8]
    // 0x87fa28: ldr             x16, [fp, #0x10]
    // 0x87fa2c: stp             x16, x0, [SP]
    // 0x87fa30: r0 = _DatePickerDefaultsM2()
    //     0x87fa30: bl              #0x87fa4c  ; [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2::_DatePickerDefaultsM2
    // 0x87fa34: ldur            x0, [fp, #-8]
    // 0x87fa38: LeaveFrame
    //     0x87fa38: mov             SP, fp
    //     0x87fa3c: ldp             fp, lr, [SP], #0x10
    // 0x87fa40: ret
    //     0x87fa40: ret             
    // 0x87fa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fa44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fa48: b               #0x87f9ac
  }
  static _ of(/* No info */) {
    // ** addr: 0x87fad8, size: 0x50
    // 0x87fad8: EnterFrame
    //     0x87fad8: stp             fp, lr, [SP, #-0x10]!
    //     0x87fadc: mov             fp, SP
    // 0x87fae0: AllocStack(0x8)
    //     0x87fae0: sub             SP, SP, #8
    // 0x87fae4: CheckStackOverflow
    //     0x87fae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fae8: cmp             SP, x16
    //     0x87faec: b.ls            #0x87fb20
    // 0x87faf0: ldr             x16, [fp, #0x10]
    // 0x87faf4: str             x16, [SP]
    // 0x87faf8: r0 = maybeOf()
    //     0x87faf8: bl              #0x87fb28  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::maybeOf
    // 0x87fafc: ldr             x16, [fp, #0x10]
    // 0x87fb00: str             x16, [SP]
    // 0x87fb04: r0 = of()
    //     0x87fb04: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x87fb08: LoadField: r1 = r0->field_cf
    //     0x87fb08: ldur            w1, [x0, #0xcf]
    // 0x87fb0c: DecompressPointer r1
    //     0x87fb0c: add             x1, x1, HEAP, lsl #32
    // 0x87fb10: mov             x0, x1
    // 0x87fb14: LeaveFrame
    //     0x87fb14: mov             SP, fp
    //     0x87fb18: ldp             fp, lr, [SP], #0x10
    // 0x87fb1c: ret
    //     0x87fb1c: ret             
    // 0x87fb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fb20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fb24: b               #0x87faf0
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x87fb28, size: 0x48
    // 0x87fb28: EnterFrame
    //     0x87fb28: stp             fp, lr, [SP, #-0x10]!
    //     0x87fb2c: mov             fp, SP
    // 0x87fb30: AllocStack(0x10)
    //     0x87fb30: sub             SP, SP, #0x10
    // 0x87fb34: CheckStackOverflow
    //     0x87fb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fb38: cmp             SP, x16
    //     0x87fb3c: b.ls            #0x87fb68
    // 0x87fb40: r16 = <DatePickerTheme>
    //     0x87fb40: add             x16, PP, #0x44, lsl #12  ; [pp+0x44918] TypeArguments: <DatePickerTheme>
    //     0x87fb44: ldr             x16, [x16, #0x918]
    // 0x87fb48: ldr             lr, [fp, #0x10]
    // 0x87fb4c: stp             lr, x16, [SP]
    // 0x87fb50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x87fb50: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x87fb54: r0 = dependOnInheritedWidgetOfExactType()
    //     0x87fb54: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x87fb58: r0 = Null
    //     0x87fb58: mov             x0, NULL
    // 0x87fb5c: LeaveFrame
    //     0x87fb5c: mov             SP, fp
    //     0x87fb60: ldp             fp, lr, [SP], #0x10
    // 0x87fb64: ret
    //     0x87fb64: ret             
    // 0x87fb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fb68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fb6c: b               #0x87fb40
  }
}
