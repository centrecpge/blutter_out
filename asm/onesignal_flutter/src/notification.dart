// lib: , url: package:onesignal_flutter/src/notification.dart

// class id: 1049435, size: 0x8
class :: {
}

// class id: 960, size: 0x8, field offset: 0x8
class OSNotificationClickEvent extends JSONStringRepresentable {

  _ OSNotificationClickEvent(/* No info */) {
    // ** addr: 0x705744, size: 0x11c
    // 0x705744: EnterFrame
    //     0x705744: stp             fp, lr, [SP, #-0x10]!
    //     0x705748: mov             fp, SP
    // 0x70574c: AllocStack(0x18)
    //     0x70574c: sub             SP, SP, #0x18
    // 0x705750: CheckStackOverflow
    //     0x705750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705754: cmp             SP, x16
    //     0x705758: b.ls            #0x705858
    // 0x70575c: ldr             x1, [fp, #0x10]
    // 0x705760: r0 = LoadClassIdInstr(r1)
    //     0x705760: ldur            x0, [x1, #-1]
    //     0x705764: ubfx            x0, x0, #0xc, #0x14
    // 0x705768: r16 = "notification"
    //     0x705768: add             x16, PP, #0x12, lsl #12  ; [pp+0x129e0] "notification"
    //     0x70576c: ldr             x16, [x16, #0x9e0]
    // 0x705770: stp             x16, x1, [SP]
    // 0x705774: r0 = GDT[cid_x0 + -0x1000]()
    //     0x705774: sub             lr, x0, #1, lsl #12
    //     0x705778: ldr             lr, [x21, lr, lsl #3]
    //     0x70577c: blr             lr
    // 0x705780: r16 = <String, dynamic>
    //     0x705780: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x705784: stp             x0, x16, [SP]
    // 0x705788: r4 = 0
    //     0x705788: mov             x4, #0
    // 0x70578c: ldr             x0, [SP]
    // 0x705790: r16 = UnlinkedCall_0x433bfc
    //     0x705790: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e78] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x705794: add             x16, x16, #0xe78
    // 0x705798: ldp             x5, lr, [x16]
    // 0x70579c: blr             lr
    // 0x7057a0: mov             x3, x0
    // 0x7057a4: r2 = Null
    //     0x7057a4: mov             x2, NULL
    // 0x7057a8: r1 = Null
    //     0x7057a8: mov             x1, NULL
    // 0x7057ac: stur            x3, [fp, #-8]
    // 0x7057b0: r8 = Map<String, dynamic>
    //     0x7057b0: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x7057b4: r3 = Null
    //     0x7057b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e88] Null
    //     0x7057b8: ldr             x3, [x3, #0xe88]
    // 0x7057bc: r0 = Map<String, dynamic>()
    //     0x7057bc: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x7057c0: r0 = OSNotification()
    //     0x7057c0: bl              #0x705650  ; AllocateOSNotificationStub -> OSNotification (size=0x14)
    // 0x7057c4: ldur            x16, [fp, #-8]
    // 0x7057c8: stp             x16, x0, [SP]
    // 0x7057cc: r0 = OSNotification()
    //     0x7057cc: bl              #0x703ec4  ; [package:onesignal_flutter/src/notification.dart] OSNotification::OSNotification
    // 0x7057d0: ldr             x0, [fp, #0x10]
    // 0x7057d4: r1 = LoadClassIdInstr(r0)
    //     0x7057d4: ldur            x1, [x0, #-1]
    //     0x7057d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7057dc: r16 = "result"
    //     0x7057dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x7057e0: ldr             x16, [x16, #0x348]
    // 0x7057e4: stp             x16, x0, [SP]
    // 0x7057e8: mov             x0, x1
    // 0x7057ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7057ec: sub             lr, x0, #1, lsl #12
    //     0x7057f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7057f4: blr             lr
    // 0x7057f8: r16 = <String, dynamic>
    //     0x7057f8: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7057fc: stp             x0, x16, [SP]
    // 0x705800: r4 = 0
    //     0x705800: mov             x4, #0
    // 0x705804: ldr             x0, [SP]
    // 0x705808: r16 = UnlinkedCall_0x433bfc
    //     0x705808: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e98] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x70580c: add             x16, x16, #0xe98
    // 0x705810: ldp             x5, lr, [x16]
    // 0x705814: blr             lr
    // 0x705818: mov             x3, x0
    // 0x70581c: r2 = Null
    //     0x70581c: mov             x2, NULL
    // 0x705820: r1 = Null
    //     0x705820: mov             x1, NULL
    // 0x705824: stur            x3, [fp, #-8]
    // 0x705828: r8 = Map<String, dynamic>
    //     0x705828: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x70582c: r3 = Null
    //     0x70582c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ea8] Null
    //     0x705830: ldr             x3, [x3, #0xea8]
    // 0x705834: r0 = Map<String, dynamic>()
    //     0x705834: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x705838: r0 = OSNotificationClickResult()
    //     0x705838: bl              #0x705944  ; AllocateOSNotificationClickResultStub -> OSNotificationClickResult (size=0x8)
    // 0x70583c: ldur            x16, [fp, #-8]
    // 0x705840: stp             x16, x0, [SP]
    // 0x705844: r0 = OSNotificationClickResult()
    //     0x705844: bl              #0x705860  ; [package:onesignal_flutter/src/notification.dart] OSNotificationClickResult::OSNotificationClickResult
    // 0x705848: r0 = Null
    //     0x705848: mov             x0, NULL
    // 0x70584c: LeaveFrame
    //     0x70584c: mov             SP, fp
    //     0x705850: ldp             fp, lr, [SP], #0x10
    // 0x705854: ret
    //     0x705854: ret             
    // 0x705858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705858: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70585c: b               #0x70575c
  }
}

// class id: 961, size: 0xc, field offset: 0x8
class OSNotificationWillDisplayEvent extends JSONStringRepresentable {

  late OSNotification notification; // offset: 0x8

  _ OSNotificationWillDisplayEvent(/* No info */) {
    // ** addr: 0x70565c, size: 0xdc
    // 0x70565c: EnterFrame
    //     0x70565c: stp             fp, lr, [SP, #-0x10]!
    //     0x705660: mov             fp, SP
    // 0x705664: AllocStack(0x20)
    //     0x705664: sub             SP, SP, #0x20
    // 0x705668: r0 = Sentinel
    //     0x705668: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70566c: CheckStackOverflow
    //     0x70566c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705670: cmp             SP, x16
    //     0x705674: b.ls            #0x705730
    // 0x705678: ldr             x1, [fp, #0x18]
    // 0x70567c: StoreField: r1->field_7 = r0
    //     0x70567c: stur            w0, [x1, #7]
    // 0x705680: ldr             x0, [fp, #0x10]
    // 0x705684: r2 = LoadClassIdInstr(r0)
    //     0x705684: ldur            x2, [x0, #-1]
    //     0x705688: ubfx            x2, x2, #0xc, #0x14
    // 0x70568c: r16 = "notification"
    //     0x70568c: add             x16, PP, #0x12, lsl #12  ; [pp+0x129e0] "notification"
    //     0x705690: ldr             x16, [x16, #0x9e0]
    // 0x705694: stp             x16, x0, [SP]
    // 0x705698: mov             x0, x2
    // 0x70569c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70569c: sub             lr, x0, #1, lsl #12
    //     0x7056a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7056a4: blr             lr
    // 0x7056a8: r16 = <String, dynamic>
    //     0x7056a8: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7056ac: stp             x0, x16, [SP]
    // 0x7056b0: r4 = 0
    //     0x7056b0: mov             x4, #0
    // 0x7056b4: ldr             x0, [SP]
    // 0x7056b8: r16 = UnlinkedCall_0x433bfc
    //     0x7056b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e58] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7056bc: add             x16, x16, #0xe58
    // 0x7056c0: ldp             x5, lr, [x16]
    // 0x7056c4: blr             lr
    // 0x7056c8: mov             x3, x0
    // 0x7056cc: r2 = Null
    //     0x7056cc: mov             x2, NULL
    // 0x7056d0: r1 = Null
    //     0x7056d0: mov             x1, NULL
    // 0x7056d4: stur            x3, [fp, #-8]
    // 0x7056d8: r8 = Map<String, dynamic>
    //     0x7056d8: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x7056dc: r3 = Null
    //     0x7056dc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e68] Null
    //     0x7056e0: ldr             x3, [x3, #0xe68]
    // 0x7056e4: r0 = Map<String, dynamic>()
    //     0x7056e4: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x7056e8: r0 = OSNotification()
    //     0x7056e8: bl              #0x705650  ; AllocateOSNotificationStub -> OSNotification (size=0x14)
    // 0x7056ec: stur            x0, [fp, #-0x10]
    // 0x7056f0: ldur            x16, [fp, #-8]
    // 0x7056f4: stp             x16, x0, [SP]
    // 0x7056f8: r0 = OSNotification()
    //     0x7056f8: bl              #0x703ec4  ; [package:onesignal_flutter/src/notification.dart] OSNotification::OSNotification
    // 0x7056fc: ldur            x0, [fp, #-0x10]
    // 0x705700: ldr             x1, [fp, #0x18]
    // 0x705704: StoreField: r1->field_7 = r0
    //     0x705704: stur            w0, [x1, #7]
    //     0x705708: ldurb           w16, [x1, #-1]
    //     0x70570c: ldurb           w17, [x0, #-1]
    //     0x705710: and             x16, x17, x16, lsr #2
    //     0x705714: tst             x16, HEAP, lsr #32
    //     0x705718: b.eq            #0x705720
    //     0x70571c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x705720: r0 = Null
    //     0x705720: mov             x0, NULL
    // 0x705724: LeaveFrame
    //     0x705724: mov             SP, fp
    //     0x705728: ldp             fp, lr, [SP], #0x10
    // 0x70572c: ret
    //     0x70572c: ret             
    // 0x705730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705730: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705734: b               #0x705678
  }
}

// class id: 962, size: 0x8, field offset: 0x8
class OSAndroidBackgroundImageLayout extends JSONStringRepresentable {

  _ OSAndroidBackgroundImageLayout(/* No info */) {
    // ** addr: 0x705430, size: 0x1b4
    // 0x705430: EnterFrame
    //     0x705430: stp             fp, lr, [SP, #-0x10]!
    //     0x705434: mov             fp, SP
    // 0x705438: AllocStack(0x10)
    //     0x705438: sub             SP, SP, #0x10
    // 0x70543c: CheckStackOverflow
    //     0x70543c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705440: cmp             SP, x16
    //     0x705444: b.ls            #0x7055dc
    // 0x705448: ldr             x1, [fp, #0x10]
    // 0x70544c: r0 = LoadClassIdInstr(r1)
    //     0x70544c: ldur            x0, [x1, #-1]
    //     0x705450: ubfx            x0, x0, #0xc, #0x14
    // 0x705454: r16 = "image"
    //     0x705454: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2a0] "image"
    //     0x705458: ldr             x16, [x16, #0x2a0]
    // 0x70545c: stp             x16, x1, [SP]
    // 0x705460: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x705460: sub             lr, x0, #0xfc2
    //     0x705464: ldr             lr, [x21, lr, lsl #3]
    //     0x705468: blr             lr
    // 0x70546c: tbnz            w0, #4, #0x7054c8
    // 0x705470: ldr             x1, [fp, #0x10]
    // 0x705474: r0 = LoadClassIdInstr(r1)
    //     0x705474: ldur            x0, [x1, #-1]
    //     0x705478: ubfx            x0, x0, #0xc, #0x14
    // 0x70547c: r16 = "image"
    //     0x70547c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2a0] "image"
    //     0x705480: ldr             x16, [x16, #0x2a0]
    // 0x705484: stp             x16, x1, [SP]
    // 0x705488: r0 = GDT[cid_x0 + -0x1000]()
    //     0x705488: sub             lr, x0, #1, lsl #12
    //     0x70548c: ldr             lr, [x21, lr, lsl #3]
    //     0x705490: blr             lr
    // 0x705494: r2 = Null
    //     0x705494: mov             x2, NULL
    // 0x705498: r1 = Null
    //     0x705498: mov             x1, NULL
    // 0x70549c: r4 = 59
    //     0x70549c: mov             x4, #0x3b
    // 0x7054a0: branchIfSmi(r0, 0x7054ac)
    //     0x7054a0: tbz             w0, #0, #0x7054ac
    // 0x7054a4: r4 = LoadClassIdInstr(r0)
    //     0x7054a4: ldur            x4, [x0, #-1]
    //     0x7054a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7054ac: sub             x4, x4, #0x5d
    // 0x7054b0: cmp             x4, #3
    // 0x7054b4: b.ls            #0x7054c8
    // 0x7054b8: r8 = String?
    //     0x7054b8: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7054bc: r3 = Null
    //     0x7054bc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e18] Null
    //     0x7054c0: ldr             x3, [x3, #0xe18]
    // 0x7054c4: r0 = String?()
    //     0x7054c4: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7054c8: ldr             x1, [fp, #0x10]
    // 0x7054cc: r0 = LoadClassIdInstr(r1)
    //     0x7054cc: ldur            x0, [x1, #-1]
    //     0x7054d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7054d4: r16 = "titleTextColor"
    //     0x7054d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e28] "titleTextColor"
    //     0x7054d8: ldr             x16, [x16, #0xe28]
    // 0x7054dc: stp             x16, x1, [SP]
    // 0x7054e0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x7054e0: sub             lr, x0, #0xfc2
    //     0x7054e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7054e8: blr             lr
    // 0x7054ec: tbnz            w0, #4, #0x705548
    // 0x7054f0: ldr             x1, [fp, #0x10]
    // 0x7054f4: r0 = LoadClassIdInstr(r1)
    //     0x7054f4: ldur            x0, [x1, #-1]
    //     0x7054f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7054fc: r16 = "titleTextColor"
    //     0x7054fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e28] "titleTextColor"
    //     0x705500: ldr             x16, [x16, #0xe28]
    // 0x705504: stp             x16, x1, [SP]
    // 0x705508: r0 = GDT[cid_x0 + -0x1000]()
    //     0x705508: sub             lr, x0, #1, lsl #12
    //     0x70550c: ldr             lr, [x21, lr, lsl #3]
    //     0x705510: blr             lr
    // 0x705514: r2 = Null
    //     0x705514: mov             x2, NULL
    // 0x705518: r1 = Null
    //     0x705518: mov             x1, NULL
    // 0x70551c: r4 = 59
    //     0x70551c: mov             x4, #0x3b
    // 0x705520: branchIfSmi(r0, 0x70552c)
    //     0x705520: tbz             w0, #0, #0x70552c
    // 0x705524: r4 = LoadClassIdInstr(r0)
    //     0x705524: ldur            x4, [x0, #-1]
    //     0x705528: ubfx            x4, x4, #0xc, #0x14
    // 0x70552c: sub             x4, x4, #0x5d
    // 0x705530: cmp             x4, #3
    // 0x705534: b.ls            #0x705548
    // 0x705538: r8 = String?
    //     0x705538: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x70553c: r3 = Null
    //     0x70553c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e30] Null
    //     0x705540: ldr             x3, [x3, #0xe30]
    // 0x705544: r0 = String?()
    //     0x705544: bl              #0x43861c  ; IsType_String?_Stub
    // 0x705548: ldr             x1, [fp, #0x10]
    // 0x70554c: r0 = LoadClassIdInstr(r1)
    //     0x70554c: ldur            x0, [x1, #-1]
    //     0x705550: ubfx            x0, x0, #0xc, #0x14
    // 0x705554: r16 = "bodyTextColor"
    //     0x705554: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e40] "bodyTextColor"
    //     0x705558: ldr             x16, [x16, #0xe40]
    // 0x70555c: stp             x16, x1, [SP]
    // 0x705560: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x705560: sub             lr, x0, #0xfc2
    //     0x705564: ldr             lr, [x21, lr, lsl #3]
    //     0x705568: blr             lr
    // 0x70556c: tbnz            w0, #4, #0x7055cc
    // 0x705570: ldr             x0, [fp, #0x10]
    // 0x705574: r1 = LoadClassIdInstr(r0)
    //     0x705574: ldur            x1, [x0, #-1]
    //     0x705578: ubfx            x1, x1, #0xc, #0x14
    // 0x70557c: r16 = "bodyTextColor"
    //     0x70557c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e40] "bodyTextColor"
    //     0x705580: ldr             x16, [x16, #0xe40]
    // 0x705584: stp             x16, x0, [SP]
    // 0x705588: mov             x0, x1
    // 0x70558c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70558c: sub             lr, x0, #1, lsl #12
    //     0x705590: ldr             lr, [x21, lr, lsl #3]
    //     0x705594: blr             lr
    // 0x705598: r2 = Null
    //     0x705598: mov             x2, NULL
    // 0x70559c: r1 = Null
    //     0x70559c: mov             x1, NULL
    // 0x7055a0: r4 = 59
    //     0x7055a0: mov             x4, #0x3b
    // 0x7055a4: branchIfSmi(r0, 0x7055b0)
    //     0x7055a4: tbz             w0, #0, #0x7055b0
    // 0x7055a8: r4 = LoadClassIdInstr(r0)
    //     0x7055a8: ldur            x4, [x0, #-1]
    //     0x7055ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7055b0: sub             x4, x4, #0x5d
    // 0x7055b4: cmp             x4, #3
    // 0x7055b8: b.ls            #0x7055cc
    // 0x7055bc: r8 = String?
    //     0x7055bc: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7055c0: r3 = Null
    //     0x7055c0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e48] Null
    //     0x7055c4: ldr             x3, [x3, #0xe48]
    // 0x7055c8: r0 = String?()
    //     0x7055c8: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7055cc: r0 = Null
    //     0x7055cc: mov             x0, NULL
    // 0x7055d0: LeaveFrame
    //     0x7055d0: mov             SP, fp
    //     0x7055d4: ldp             fp, lr, [SP], #0x10
    // 0x7055d8: ret
    //     0x7055d8: ret             
    // 0x7055dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7055dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7055e0: b               #0x705448
  }
}

// class id: 963, size: 0x8, field offset: 0x8
class OSActionButton extends JSONStringRepresentable {

  _ OSActionButton.fromJson(/* No info */) {
    // ** addr: 0x7052a4, size: 0x160
    // 0x7052a4: EnterFrame
    //     0x7052a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7052a8: mov             fp, SP
    // 0x7052ac: AllocStack(0x10)
    //     0x7052ac: sub             SP, SP, #0x10
    // 0x7052b0: CheckStackOverflow
    //     0x7052b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7052b4: cmp             SP, x16
    //     0x7052b8: b.ls            #0x7053fc
    // 0x7052bc: ldr             x1, [fp, #0x10]
    // 0x7052c0: r0 = LoadClassIdInstr(r1)
    //     0x7052c0: ldur            x0, [x1, #-1]
    //     0x7052c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7052c8: r16 = "id"
    //     0x7052c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0x7052cc: ldr             x16, [x16, #0x4b8]
    // 0x7052d0: stp             x16, x1, [SP]
    // 0x7052d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7052d4: sub             lr, x0, #1, lsl #12
    //     0x7052d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7052dc: blr             lr
    // 0x7052e0: r2 = Null
    //     0x7052e0: mov             x2, NULL
    // 0x7052e4: r1 = Null
    //     0x7052e4: mov             x1, NULL
    // 0x7052e8: r4 = 59
    //     0x7052e8: mov             x4, #0x3b
    // 0x7052ec: branchIfSmi(r0, 0x7052f8)
    //     0x7052ec: tbz             w0, #0, #0x7052f8
    // 0x7052f0: r4 = LoadClassIdInstr(r0)
    //     0x7052f0: ldur            x4, [x0, #-1]
    //     0x7052f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7052f8: sub             x4, x4, #0x5d
    // 0x7052fc: cmp             x4, #3
    // 0x705300: b.ls            #0x705314
    // 0x705304: r8 = String
    //     0x705304: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x705308: r3 = Null
    //     0x705308: add             x3, PP, #0x12, lsl #12  ; [pp+0x12de0] Null
    //     0x70530c: ldr             x3, [x3, #0xde0]
    // 0x705310: r0 = String()
    //     0x705310: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x705314: ldr             x1, [fp, #0x10]
    // 0x705318: r0 = LoadClassIdInstr(r1)
    //     0x705318: ldur            x0, [x1, #-1]
    //     0x70531c: ubfx            x0, x0, #0xc, #0x14
    // 0x705320: r16 = "text"
    //     0x705320: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] "text"
    // 0x705324: stp             x16, x1, [SP]
    // 0x705328: r0 = GDT[cid_x0 + -0x1000]()
    //     0x705328: sub             lr, x0, #1, lsl #12
    //     0x70532c: ldr             lr, [x21, lr, lsl #3]
    //     0x705330: blr             lr
    // 0x705334: r2 = Null
    //     0x705334: mov             x2, NULL
    // 0x705338: r1 = Null
    //     0x705338: mov             x1, NULL
    // 0x70533c: r4 = 59
    //     0x70533c: mov             x4, #0x3b
    // 0x705340: branchIfSmi(r0, 0x70534c)
    //     0x705340: tbz             w0, #0, #0x70534c
    // 0x705344: r4 = LoadClassIdInstr(r0)
    //     0x705344: ldur            x4, [x0, #-1]
    //     0x705348: ubfx            x4, x4, #0xc, #0x14
    // 0x70534c: sub             x4, x4, #0x5d
    // 0x705350: cmp             x4, #3
    // 0x705354: b.ls            #0x705368
    // 0x705358: r8 = String
    //     0x705358: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x70535c: r3 = Null
    //     0x70535c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12df0] Null
    //     0x705360: ldr             x3, [x3, #0xdf0]
    // 0x705364: r0 = String()
    //     0x705364: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x705368: ldr             x1, [fp, #0x10]
    // 0x70536c: r0 = LoadClassIdInstr(r1)
    //     0x70536c: ldur            x0, [x1, #-1]
    //     0x705370: ubfx            x0, x0, #0xc, #0x14
    // 0x705374: r16 = "icon"
    //     0x705374: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e00] "icon"
    //     0x705378: ldr             x16, [x16, #0xe00]
    // 0x70537c: stp             x16, x1, [SP]
    // 0x705380: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x705380: sub             lr, x0, #0xfc2
    //     0x705384: ldr             lr, [x21, lr, lsl #3]
    //     0x705388: blr             lr
    // 0x70538c: tbnz            w0, #4, #0x7053ec
    // 0x705390: ldr             x0, [fp, #0x10]
    // 0x705394: r1 = LoadClassIdInstr(r0)
    //     0x705394: ldur            x1, [x0, #-1]
    //     0x705398: ubfx            x1, x1, #0xc, #0x14
    // 0x70539c: r16 = "icon"
    //     0x70539c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e00] "icon"
    //     0x7053a0: ldr             x16, [x16, #0xe00]
    // 0x7053a4: stp             x16, x0, [SP]
    // 0x7053a8: mov             x0, x1
    // 0x7053ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7053ac: sub             lr, x0, #1, lsl #12
    //     0x7053b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7053b4: blr             lr
    // 0x7053b8: r2 = Null
    //     0x7053b8: mov             x2, NULL
    // 0x7053bc: r1 = Null
    //     0x7053bc: mov             x1, NULL
    // 0x7053c0: r4 = 59
    //     0x7053c0: mov             x4, #0x3b
    // 0x7053c4: branchIfSmi(r0, 0x7053d0)
    //     0x7053c4: tbz             w0, #0, #0x7053d0
    // 0x7053c8: r4 = LoadClassIdInstr(r0)
    //     0x7053c8: ldur            x4, [x0, #-1]
    //     0x7053cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7053d0: sub             x4, x4, #0x5d
    // 0x7053d4: cmp             x4, #3
    // 0x7053d8: b.ls            #0x7053ec
    // 0x7053dc: r8 = String?
    //     0x7053dc: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7053e0: r3 = Null
    //     0x7053e0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e08] Null
    //     0x7053e4: ldr             x3, [x3, #0xe08]
    // 0x7053e8: r0 = String?()
    //     0x7053e8: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7053ec: r0 = Null
    //     0x7053ec: mov             x0, NULL
    // 0x7053f0: LeaveFrame
    //     0x7053f0: mov             SP, fp
    //     0x7053f4: ldp             fp, lr, [SP], #0x10
    // 0x7053f8: ret
    //     0x7053f8: ret             
    // 0x7053fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7053fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705400: b               #0x7052bc
  }
}

// class id: 964, size: 0x8, field offset: 0x8
class OSNotificationClickResult extends JSONStringRepresentable {

  _ OSNotificationClickResult(/* No info */) {
    // ** addr: 0x705860, size: 0xe4
    // 0x705860: EnterFrame
    //     0x705860: stp             fp, lr, [SP, #-0x10]!
    //     0x705864: mov             fp, SP
    // 0x705868: AllocStack(0x10)
    //     0x705868: sub             SP, SP, #0x10
    // 0x70586c: CheckStackOverflow
    //     0x70586c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705870: cmp             SP, x16
    //     0x705874: b.ls            #0x70593c
    // 0x705878: ldr             x1, [fp, #0x10]
    // 0x70587c: r0 = LoadClassIdInstr(r1)
    //     0x70587c: ldur            x0, [x1, #-1]
    //     0x705880: ubfx            x0, x0, #0xc, #0x14
    // 0x705884: r16 = "action_id"
    //     0x705884: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] "action_id"
    //     0x705888: ldr             x16, [x16, #0x790]
    // 0x70588c: stp             x16, x1, [SP]
    // 0x705890: r0 = GDT[cid_x0 + -0x1000]()
    //     0x705890: sub             lr, x0, #1, lsl #12
    //     0x705894: ldr             lr, [x21, lr, lsl #3]
    //     0x705898: blr             lr
    // 0x70589c: r2 = Null
    //     0x70589c: mov             x2, NULL
    // 0x7058a0: r1 = Null
    //     0x7058a0: mov             x1, NULL
    // 0x7058a4: r4 = 59
    //     0x7058a4: mov             x4, #0x3b
    // 0x7058a8: branchIfSmi(r0, 0x7058b4)
    //     0x7058a8: tbz             w0, #0, #0x7058b4
    // 0x7058ac: r4 = LoadClassIdInstr(r0)
    //     0x7058ac: ldur            x4, [x0, #-1]
    //     0x7058b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7058b4: sub             x4, x4, #0x5d
    // 0x7058b8: cmp             x4, #3
    // 0x7058bc: b.ls            #0x7058d0
    // 0x7058c0: r8 = String?
    //     0x7058c0: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7058c4: r3 = Null
    //     0x7058c4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12eb8] Null
    //     0x7058c8: ldr             x3, [x3, #0xeb8]
    // 0x7058cc: r0 = String?()
    //     0x7058cc: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7058d0: ldr             x0, [fp, #0x10]
    // 0x7058d4: r1 = LoadClassIdInstr(r0)
    //     0x7058d4: ldur            x1, [x0, #-1]
    //     0x7058d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7058dc: r16 = "url"
    //     0x7058dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a8] "url"
    //     0x7058e0: ldr             x16, [x16, #0x7a8]
    // 0x7058e4: stp             x16, x0, [SP]
    // 0x7058e8: mov             x0, x1
    // 0x7058ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7058ec: sub             lr, x0, #1, lsl #12
    //     0x7058f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7058f4: blr             lr
    // 0x7058f8: r2 = Null
    //     0x7058f8: mov             x2, NULL
    // 0x7058fc: r1 = Null
    //     0x7058fc: mov             x1, NULL
    // 0x705900: r4 = 59
    //     0x705900: mov             x4, #0x3b
    // 0x705904: branchIfSmi(r0, 0x705910)
    //     0x705904: tbz             w0, #0, #0x705910
    // 0x705908: r4 = LoadClassIdInstr(r0)
    //     0x705908: ldur            x4, [x0, #-1]
    //     0x70590c: ubfx            x4, x4, #0xc, #0x14
    // 0x705910: sub             x4, x4, #0x5d
    // 0x705914: cmp             x4, #3
    // 0x705918: b.ls            #0x70592c
    // 0x70591c: r8 = String?
    //     0x70591c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x705920: r3 = Null
    //     0x705920: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ec8] Null
    //     0x705924: ldr             x3, [x3, #0xec8]
    // 0x705928: r0 = String?()
    //     0x705928: bl              #0x43861c  ; IsType_String?_Stub
    // 0x70592c: r0 = Null
    //     0x70592c: mov             x0, NULL
    // 0x705930: LeaveFrame
    //     0x705930: mov             SP, fp
    //     0x705934: ldp             fp, lr, [SP], #0x10
    // 0x705938: ret
    //     0x705938: ret             
    // 0x70593c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70593c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705940: b               #0x705878
  }
}

// class id: 965, size: 0x14, field offset: 0x8
class OSNotification extends JSONStringRepresentable {

  late String notificationId; // offset: 0x8

  String? body(OSNotification) {
    // ** addr: 0xa713d4, size: 0x28
    // 0xa713d4: ldr             x1, [SP]
    // 0xa713d8: LoadField: r0 = r1->field_b
    //     0xa713d8: ldur            w0, [x1, #0xb]
    // 0xa713dc: DecompressPointer r0
    //     0xa713dc: add             x0, x0, HEAP, lsl #32
    // 0xa713e0: ret
    //     0xa713e0: ret             
  }
  _ OSNotification(/* No info */) {
    // ** addr: 0x703ec4, size: 0x13e0
    // 0x703ec4: EnterFrame
    //     0x703ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x703ec8: mov             fp, SP
    // 0x703ecc: AllocStack(0x40)
    //     0x703ecc: sub             SP, SP, #0x40
    // 0x703ed0: r0 = Sentinel
    //     0x703ed0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x703ed4: CheckStackOverflow
    //     0x703ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703ed8: cmp             SP, x16
    //     0x703edc: b.ls            #0x70528c
    // 0x703ee0: ldr             x1, [fp, #0x18]
    // 0x703ee4: StoreField: r1->field_7 = r0
    //     0x703ee4: stur            w0, [x1, #7]
    // 0x703ee8: ldr             x2, [fp, #0x10]
    // 0x703eec: r0 = LoadClassIdInstr(r2)
    //     0x703eec: ldur            x0, [x2, #-1]
    //     0x703ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x703ef4: r16 = "contentAvailable"
    //     0x703ef4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a48] "contentAvailable"
    //     0x703ef8: ldr             x16, [x16, #0xa48]
    // 0x703efc: stp             x16, x2, [SP]
    // 0x703f00: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x703f00: sub             lr, x0, #0xfc2
    //     0x703f04: ldr             lr, [x21, lr, lsl #3]
    //     0x703f08: blr             lr
    // 0x703f0c: tbnz            w0, #4, #0x703f64
    // 0x703f10: ldr             x1, [fp, #0x10]
    // 0x703f14: r0 = LoadClassIdInstr(r1)
    //     0x703f14: ldur            x0, [x1, #-1]
    //     0x703f18: ubfx            x0, x0, #0xc, #0x14
    // 0x703f1c: r16 = "contentAvailable"
    //     0x703f1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a48] "contentAvailable"
    //     0x703f20: ldr             x16, [x16, #0xa48]
    // 0x703f24: stp             x16, x1, [SP]
    // 0x703f28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x703f28: sub             lr, x0, #1, lsl #12
    //     0x703f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x703f30: blr             lr
    // 0x703f34: r2 = Null
    //     0x703f34: mov             x2, NULL
    // 0x703f38: r1 = Null
    //     0x703f38: mov             x1, NULL
    // 0x703f3c: r4 = 59
    //     0x703f3c: mov             x4, #0x3b
    // 0x703f40: branchIfSmi(r0, 0x703f4c)
    //     0x703f40: tbz             w0, #0, #0x703f4c
    // 0x703f44: r4 = LoadClassIdInstr(r0)
    //     0x703f44: ldur            x4, [x0, #-1]
    //     0x703f48: ubfx            x4, x4, #0xc, #0x14
    // 0x703f4c: cmp             x4, #0x3e
    // 0x703f50: b.eq            #0x703f64
    // 0x703f54: r8 = bool?
    //     0x703f54: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0x703f58: r3 = Null
    //     0x703f58: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a50] Null
    //     0x703f5c: ldr             x3, [x3, #0xa50]
    // 0x703f60: r0 = DefaultNullableTypeTest()
    //     0x703f60: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x703f64: ldr             x1, [fp, #0x10]
    // 0x703f68: r0 = LoadClassIdInstr(r1)
    //     0x703f68: ldur            x0, [x1, #-1]
    //     0x703f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x703f70: r16 = "mutableContent"
    //     0x703f70: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a60] "mutableContent"
    //     0x703f74: ldr             x16, [x16, #0xa60]
    // 0x703f78: stp             x16, x1, [SP]
    // 0x703f7c: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x703f7c: sub             lr, x0, #0xfc2
    //     0x703f80: ldr             lr, [x21, lr, lsl #3]
    //     0x703f84: blr             lr
    // 0x703f88: tbnz            w0, #4, #0x703fe0
    // 0x703f8c: ldr             x1, [fp, #0x10]
    // 0x703f90: r0 = LoadClassIdInstr(r1)
    //     0x703f90: ldur            x0, [x1, #-1]
    //     0x703f94: ubfx            x0, x0, #0xc, #0x14
    // 0x703f98: r16 = "mutableContent"
    //     0x703f98: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a60] "mutableContent"
    //     0x703f9c: ldr             x16, [x16, #0xa60]
    // 0x703fa0: stp             x16, x1, [SP]
    // 0x703fa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x703fa4: sub             lr, x0, #1, lsl #12
    //     0x703fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x703fac: blr             lr
    // 0x703fb0: r2 = Null
    //     0x703fb0: mov             x2, NULL
    // 0x703fb4: r1 = Null
    //     0x703fb4: mov             x1, NULL
    // 0x703fb8: r4 = 59
    //     0x703fb8: mov             x4, #0x3b
    // 0x703fbc: branchIfSmi(r0, 0x703fc8)
    //     0x703fbc: tbz             w0, #0, #0x703fc8
    // 0x703fc0: r4 = LoadClassIdInstr(r0)
    //     0x703fc0: ldur            x4, [x0, #-1]
    //     0x703fc4: ubfx            x4, x4, #0xc, #0x14
    // 0x703fc8: cmp             x4, #0x3e
    // 0x703fcc: b.eq            #0x703fe0
    // 0x703fd0: r8 = bool?
    //     0x703fd0: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: bool?
    // 0x703fd4: r3 = Null
    //     0x703fd4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a68] Null
    //     0x703fd8: ldr             x3, [x3, #0xa68]
    // 0x703fdc: r0 = DefaultNullableTypeTest()
    //     0x703fdc: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x703fe0: ldr             x1, [fp, #0x10]
    // 0x703fe4: r0 = LoadClassIdInstr(r1)
    //     0x703fe4: ldur            x0, [x1, #-1]
    //     0x703fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x703fec: r16 = "category"
    //     0x703fec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a78] "category"
    //     0x703ff0: ldr             x16, [x16, #0xa78]
    // 0x703ff4: stp             x16, x1, [SP]
    // 0x703ff8: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x703ff8: sub             lr, x0, #0xfc2
    //     0x703ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x704000: blr             lr
    // 0x704004: tbnz            w0, #4, #0x704060
    // 0x704008: ldr             x1, [fp, #0x10]
    // 0x70400c: r0 = LoadClassIdInstr(r1)
    //     0x70400c: ldur            x0, [x1, #-1]
    //     0x704010: ubfx            x0, x0, #0xc, #0x14
    // 0x704014: r16 = "category"
    //     0x704014: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a78] "category"
    //     0x704018: ldr             x16, [x16, #0xa78]
    // 0x70401c: stp             x16, x1, [SP]
    // 0x704020: r0 = GDT[cid_x0 + -0x1000]()
    //     0x704020: sub             lr, x0, #1, lsl #12
    //     0x704024: ldr             lr, [x21, lr, lsl #3]
    //     0x704028: blr             lr
    // 0x70402c: r2 = Null
    //     0x70402c: mov             x2, NULL
    // 0x704030: r1 = Null
    //     0x704030: mov             x1, NULL
    // 0x704034: r4 = 59
    //     0x704034: mov             x4, #0x3b
    // 0x704038: branchIfSmi(r0, 0x704044)
    //     0x704038: tbz             w0, #0, #0x704044
    // 0x70403c: r4 = LoadClassIdInstr(r0)
    //     0x70403c: ldur            x4, [x0, #-1]
    //     0x704040: ubfx            x4, x4, #0xc, #0x14
    // 0x704044: sub             x4, x4, #0x5d
    // 0x704048: cmp             x4, #3
    // 0x70404c: b.ls            #0x704060
    // 0x704050: r8 = String?
    //     0x704050: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x704054: r3 = Null
    //     0x704054: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a80] Null
    //     0x704058: ldr             x3, [x3, #0xa80]
    // 0x70405c: r0 = String?()
    //     0x70405c: bl              #0x43861c  ; IsType_String?_Stub
    // 0x704060: ldr             x1, [fp, #0x10]
    // 0x704064: r0 = LoadClassIdInstr(r1)
    //     0x704064: ldur            x0, [x1, #-1]
    //     0x704068: ubfx            x0, x0, #0xc, #0x14
    // 0x70406c: r16 = "badge"
    //     0x70406c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a90] "badge"
    //     0x704070: ldr             x16, [x16, #0xa90]
    // 0x704074: stp             x16, x1, [SP]
    // 0x704078: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x704078: sub             lr, x0, #0xfc2
    //     0x70407c: ldr             lr, [x21, lr, lsl #3]
    //     0x704080: blr             lr
    // 0x704084: tbnz            w0, #4, #0x7040dc
    // 0x704088: ldr             x1, [fp, #0x10]
    // 0x70408c: r0 = LoadClassIdInstr(r1)
    //     0x70408c: ldur            x0, [x1, #-1]
    //     0x704090: ubfx            x0, x0, #0xc, #0x14
    // 0x704094: r16 = "badge"
    //     0x704094: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a90] "badge"
    //     0x704098: ldr             x16, [x16, #0xa90]
    // 0x70409c: stp             x16, x1, [SP]
    // 0x7040a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7040a0: sub             lr, x0, #1, lsl #12
    //     0x7040a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7040a8: blr             lr
    // 0x7040ac: r2 = Null
    //     0x7040ac: mov             x2, NULL
    // 0x7040b0: r1 = Null
    //     0x7040b0: mov             x1, NULL
    // 0x7040b4: branchIfSmi(r0, 0x7040dc)
    //     0x7040b4: tbz             w0, #0, #0x7040dc
    // 0x7040b8: r4 = LoadClassIdInstr(r0)
    //     0x7040b8: ldur            x4, [x0, #-1]
    //     0x7040bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7040c0: sub             x4, x4, #0x3b
    // 0x7040c4: cmp             x4, #1
    // 0x7040c8: b.ls            #0x7040dc
    // 0x7040cc: r8 = int?
    //     0x7040cc: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x7040d0: r3 = Null
    //     0x7040d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a98] Null
    //     0x7040d4: ldr             x3, [x3, #0xa98]
    // 0x7040d8: r0 = int?()
    //     0x7040d8: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x7040dc: ldr             x1, [fp, #0x10]
    // 0x7040e0: r0 = LoadClassIdInstr(r1)
    //     0x7040e0: ldur            x0, [x1, #-1]
    //     0x7040e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7040e8: r16 = "badgeIncrement"
    //     0x7040e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12aa8] "badgeIncrement"
    //     0x7040ec: ldr             x16, [x16, #0xaa8]
    // 0x7040f0: stp             x16, x1, [SP]
    // 0x7040f4: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x7040f4: sub             lr, x0, #0xfc2
    //     0x7040f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7040fc: blr             lr
    // 0x704100: tbnz            w0, #4, #0x704158
    // 0x704104: ldr             x1, [fp, #0x10]
    // 0x704108: r0 = LoadClassIdInstr(r1)
    //     0x704108: ldur            x0, [x1, #-1]
    //     0x70410c: ubfx            x0, x0, #0xc, #0x14
    // 0x704110: r16 = "badgeIncrement"
    //     0x704110: add             x16, PP, #0x12, lsl #12  ; [pp+0x12aa8] "badgeIncrement"
    //     0x704114: ldr             x16, [x16, #0xaa8]
    // 0x704118: stp             x16, x1, [SP]
    // 0x70411c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70411c: sub             lr, x0, #1, lsl #12
    //     0x704120: ldr             lr, [x21, lr, lsl #3]
    //     0x704124: blr             lr
    // 0x704128: r2 = Null
    //     0x704128: mov             x2, NULL
    // 0x70412c: r1 = Null
    //     0x70412c: mov             x1, NULL
    // 0x704130: branchIfSmi(r0, 0x704158)
    //     0x704130: tbz             w0, #0, #0x704158
    // 0x704134: r4 = LoadClassIdInstr(r0)
    //     0x704134: ldur            x4, [x0, #-1]
    //     0x704138: ubfx            x4, x4, #0xc, #0x14
    // 0x70413c: sub             x4, x4, #0x3b
    // 0x704140: cmp             x4, #1
    // 0x704144: b.ls            #0x704158
    // 0x704148: r8 = int?
    //     0x704148: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x70414c: r3 = Null
    //     0x70414c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ab0] Null
    //     0x704150: ldr             x3, [x3, #0xab0]
    // 0x704154: r0 = int?()
    //     0x704154: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x704158: ldr             x1, [fp, #0x10]
    // 0x70415c: r0 = LoadClassIdInstr(r1)
    //     0x70415c: ldur            x0, [x1, #-1]
    //     0x704160: ubfx            x0, x0, #0xc, #0x14
    // 0x704164: r16 = "subtitle"
    //     0x704164: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac0] "subtitle"
    //     0x704168: ldr             x16, [x16, #0xac0]
    // 0x70416c: stp             x16, x1, [SP]
    // 0x704170: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x704170: sub             lr, x0, #0xfc2
    //     0x704174: ldr             lr, [x21, lr, lsl #3]
    //     0x704178: blr             lr
    // 0x70417c: tbnz            w0, #4, #0x7041d8
    // 0x704180: ldr             x1, [fp, #0x10]
    // 0x704184: r0 = LoadClassIdInstr(r1)
    //     0x704184: ldur            x0, [x1, #-1]
    //     0x704188: ubfx            x0, x0, #0xc, #0x14
    // 0x70418c: r16 = "subtitle"
    //     0x70418c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac0] "subtitle"
    //     0x704190: ldr             x16, [x16, #0xac0]
    // 0x704194: stp             x16, x1, [SP]
    // 0x704198: r0 = GDT[cid_x0 + -0x1000]()
    //     0x704198: sub             lr, x0, #1, lsl #12
    //     0x70419c: ldr             lr, [x21, lr, lsl #3]
    //     0x7041a0: blr             lr
    // 0x7041a4: r2 = Null
    //     0x7041a4: mov             x2, NULL
    // 0x7041a8: r1 = Null
    //     0x7041a8: mov             x1, NULL
    // 0x7041ac: r4 = 59
    //     0x7041ac: mov             x4, #0x3b
    // 0x7041b0: branchIfSmi(r0, 0x7041bc)
    //     0x7041b0: tbz             w0, #0, #0x7041bc
    // 0x7041b4: r4 = LoadClassIdInstr(r0)
    //     0x7041b4: ldur            x4, [x0, #-1]
    //     0x7041b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7041bc: sub             x4, x4, #0x5d
    // 0x7041c0: cmp             x4, #3
    // 0x7041c4: b.ls            #0x7041d8
    // 0x7041c8: r8 = String?
    //     0x7041c8: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7041cc: r3 = Null
    //     0x7041cc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ac8] Null
    //     0x7041d0: ldr             x3, [x3, #0xac8]
    // 0x7041d4: r0 = String?()
    //     0x7041d4: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7041d8: ldr             x1, [fp, #0x10]
    // 0x7041dc: r0 = LoadClassIdInstr(r1)
    //     0x7041dc: ldur            x0, [x1, #-1]
    //     0x7041e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7041e4: r16 = "attachments"
    //     0x7041e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ad8] "attachments"
    //     0x7041e8: ldr             x16, [x16, #0xad8]
    // 0x7041ec: stp             x16, x1, [SP]
    // 0x7041f0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x7041f0: sub             lr, x0, #0xfc2
    //     0x7041f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7041f8: blr             lr
    // 0x7041fc: tbnz            w0, #4, #0x704260
    // 0x704200: ldr             x1, [fp, #0x10]
    // 0x704204: r0 = LoadClassIdInstr(r1)
    //     0x704204: ldur            x0, [x1, #-1]
    //     0x704208: ubfx            x0, x0, #0xc, #0x14
    // 0x70420c: r16 = "attachments"
    //     0x70420c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ad8] "attachments"
    //     0x704210: ldr             x16, [x16, #0xad8]
    // 0x704214: stp             x16, x1, [SP]
    // 0x704218: r0 = GDT[cid_x0 + -0x1000]()
    //     0x704218: sub             lr, x0, #1, lsl #12
    //     0x70421c: ldr             lr, [x21, lr, lsl #3]
    //     0x704220: blr             lr
    // 0x704224: r16 = <String, dynamic>
    //     0x704224: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x704228: stp             x0, x16, [SP]
    // 0x70422c: r4 = 0
    //     0x70422c: mov             x4, #0
    // 0x704230: ldr             x0, [SP]
    // 0x704234: r16 = UnlinkedCall_0x433bfc
    //     0x704234: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ae0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x704238: add             x16, x16, #0xae0
    // 0x70423c: ldp             x5, lr, [x16]
    // 0x704240: blr             lr
    // 0x704244: r2 = Null
    //     0x704244: mov             x2, NULL
    // 0x704248: r1 = Null
    //     0x704248: mov             x1, NULL
    // 0x70424c: r8 = Map<String, dynamic>?
    //     0x70424c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12198] Type: Map<String, dynamic>?
    //     0x704250: ldr             x8, [x8, #0x198]
    // 0x704254: r3 = Null
    //     0x704254: add             x3, PP, #0x12, lsl #12  ; [pp+0x12af0] Null
    //     0x704258: ldr             x3, [x3, #0xaf0]
    // 0x70425c: r0 = Map<String, dynamic>?()
    //     0x70425c: bl              #0x4b41e8  ; IsType_Map<String, dynamic>?_Stub
    // 0x704260: ldr             x1, [fp, #0x10]
    // 0x704264: r0 = LoadClassIdInstr(r1)
    //     0x704264: ldur            x0, [x1, #-1]
    //     0x704268: ubfx            x0, x0, #0xc, #0x14
    // 0x70426c: r16 = "relevanceScore"
    //     0x70426c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b00] "relevanceScore"
    //     0x704270: ldr             x16, [x16, #0xb00]
    // 0x704274: stp             x16, x1, [SP]
    // 0x704278: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x704278: sub             lr, x0, #0xfc2
    //     0x70427c: ldr             lr, [x21, lr, lsl #3]
    //     0x704280: blr             lr
    // 0x704284: tbnz            w0, #4, #0x7042dc
    // 0x704288: ldr             x1, [fp, #0x10]
    // 0x70428c: r0 = LoadClassIdInstr(r1)
    //     0x70428c: ldur            x0, [x1, #-1]
    //     0x704290: ubfx            x0, x0, #0xc, #0x14
    // 0x704294: r16 = "relevanceScore"
    //     0x704294: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b00] "relevanceScore"
    //     0x704298: ldr             x16, [x16, #0xb00]
    // 0x70429c: stp             x16, x1, [SP]
    // 0x7042a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7042a0: sub             lr, x0, #1, lsl #12
    //     0x7042a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7042a8: blr             lr
    // 0x7042ac: r2 = Null
    //     0x7042ac: mov             x2, NULL
    // 0x7042b0: r1 = Null
    //     0x7042b0: mov             x1, NULL
    // 0x7042b4: r4 = 59
    //     0x7042b4: mov             x4, #0x3b
    // 0x7042b8: branchIfSmi(r0, 0x7042c4)
    //     0x7042b8: tbz             w0, #0, #0x7042c4
    // 0x7042bc: r4 = LoadClassIdInstr(r0)
    //     0x7042bc: ldur            x4, [x0, #-1]
    //     0x7042c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7042c4: cmp             x4, #0x3d
    // 0x7042c8: b.eq            #0x7042dc
    // 0x7042cc: r8 = double?
    //     0x7042cc: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: double?
    // 0x7042d0: r3 = Null
    //     0x7042d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b08] Null
    //     0x7042d4: ldr             x3, [x3, #0xb08]
    // 0x7042d8: r0 = double?()
    //     0x7042d8: bl              #0xb9d510  ; IsType_double?_Stub
    // 0x7042dc: ldr             x1, [fp, #0x10]
    // 0x7042e0: r0 = LoadClassIdInstr(r1)
    //     0x7042e0: ldur            x0, [x1, #-1]
    //     0x7042e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7042e8: r16 = "interruptionLevel"
    //     0x7042e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b18] "interruptionLevel"
    //     0x7042ec: ldr             x16, [x16, #0xb18]
    // 0x7042f0: stp             x16, x1, [SP]
    // 0x7042f4: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x7042f4: sub             lr, x0, #0xfc2
    //     0x7042f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7042fc: blr             lr
    // 0x704300: tbnz            w0, #4, #0x70435c
    // 0x704304: ldr             x1, [fp, #0x10]
    // 0x704308: r0 = LoadClassIdInstr(r1)
    //     0x704308: ldur            x0, [x1, #-1]
    //     0x70430c: ubfx            x0, x0, #0xc, #0x14
    // 0x704310: r16 = "interruptionLevel"
    //     0x704310: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b18] "interruptionLevel"
    //     0x704314: ldr             x16, [x16, #0xb18]
    // 0x704318: stp             x16, x1, [SP]
    // 0x70431c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70431c: sub             lr, x0, #1, lsl #12
    //     0x704320: ldr             lr, [x21, lr, lsl #3]
    //     0x704324: blr             lr
    // 0x704328: r2 = Null
    //     0x704328: mov             x2, NULL
    // 0x70432c: r1 = Null
    //     0x70432c: mov             x1, NULL
    // 0x704330: r4 = 59
    //     0x704330: mov             x4, #0x3b
    // 0x704334: branchIfSmi(r0, 0x704340)
    //     0x704334: tbz             w0, #0, #0x704340
    // 0x704338: r4 = LoadClassIdInstr(r0)
    //     0x704338: ldur            x4, [x0, #-1]
    //     0x70433c: ubfx            x4, x4, #0xc, #0x14
    // 0x704340: sub             x4, x4, #0x5d
    // 0x704344: cmp             x4, #3
    // 0x704348: b.ls            #0x70435c
    // 0x70434c: r8 = String?
    //     0x70434c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x704350: r3 = Null
    //     0x704350: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b20] Null
    //     0x704354: ldr             x3, [x3, #0xb20]
    // 0x704358: r0 = String?()
    //     0x704358: bl              #0x43861c  ; IsType_String?_Stub
    // 0x70435c: ldr             x1, [fp, #0x10]
    // 0x704360: r0 = LoadClassIdInstr(r1)
    //     0x704360: ldur            x0, [x1, #-1]
    //     0x704364: ubfx            x0, x0, #0xc, #0x14
    // 0x704368: r16 = "smallIcon"
    //     0x704368: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b30] "smallIcon"
    //     0x70436c: ldr             x16, [x16, #0xb30]
    // 0x704370: stp             x16, x1, [SP]
    // 0x704374: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x704374: sub             lr, x0, #0xfc2
    //     0x704378: ldr             lr, [x21, lr, lsl #3]
    //     0x70437c: blr             lr
    // 0x704380: tbnz            w0, #4, #0x7043dc
    // 0x704384: ldr             x1, [fp, #0x10]
    // 0x704388: r0 = LoadClassIdInstr(r1)
    //     0x704388: ldur            x0, [x1, #-1]
    //     0x70438c: ubfx            x0, x0, #0xc, #0x14
    // 0x704390: r16 = "smallIcon"
    //     0x704390: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b30] "smallIcon"
    //     0x704394: ldr             x16, [x16, #0xb30]
    // 0x704398: stp             x16, x1, [SP]
    // 0x70439c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70439c: sub             lr, x0, #1, lsl #12
    //     0x7043a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7043a4: blr             lr
    // 0x7043a8: r2 = Null
    //     0x7043a8: mov             x2, NULL
    // 0x7043ac: r1 = Null
    //     0x7043ac: mov             x1, NULL
    // 0x7043b0: r4 = 59
    //     0x7043b0: mov             x4, #0x3b
    // 0x7043b4: branchIfSmi(r0, 0x7043c0)
    //     0x7043b4: tbz             w0, #0, #0x7043c0
    // 0x7043b8: r4 = LoadClassIdInstr(r0)
    //     0x7043b8: ldur            x4, [x0, #-1]
    //     0x7043bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7043c0: sub             x4, x4, #0x5d
    // 0x7043c4: cmp             x4, #3
    // 0x7043c8: b.ls            #0x7043dc
    // 0x7043cc: r8 = String?
    //     0x7043cc: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7043d0: r3 = Null
    //     0x7043d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b38] Null
    //     0x7043d4: ldr             x3, [x3, #0xb38]
    // 0x7043d8: r0 = String?()
    //     0x7043d8: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7043dc: ldr             x1, [fp, #0x10]
    // 0x7043e0: r0 = LoadClassIdInstr(r1)
    //     0x7043e0: ldur            x0, [x1, #-1]
    //     0x7043e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7043e8: r16 = "largeIcon"
    //     0x7043e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b48] "largeIcon"
    //     0x7043ec: ldr             x16, [x16, #0xb48]
    // 0x7043f0: stp             x16, x1, [SP]
    // 0x7043f4: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x7043f4: sub             lr, x0, #0xfc2
    //     0x7043f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7043fc: blr             lr
    // 0x704400: tbnz            w0, #4, #0x70445c
    // 0x704404: ldr             x1, [fp, #0x10]
    // 0x704408: r0 = LoadClassIdInstr(r1)
    //     0x704408: ldur            x0, [x1, #-1]
    //     0x70440c: ubfx            x0, x0, #0xc, #0x14
    // 0x704410: r16 = "largeIcon"
    //     0x704410: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b48] "largeIcon"
    //     0x704414: ldr             x16, [x16, #0xb48]
    // 0x704418: stp             x16, x1, [SP]
    // 0x70441c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70441c: sub             lr, x0, #1, lsl #12
    //     0x704420: ldr             lr, [x21, lr, lsl #3]
    //     0x704424: blr             lr
    // 0x704428: r2 = Null
    //     0x704428: mov             x2, NULL
    // 0x70442c: r1 = Null
    //     0x70442c: mov             x1, NULL
    // 0x704430: r4 = 59
    //     0x704430: mov             x4, #0x3b
    // 0x704434: branchIfSmi(r0, 0x704440)
    //     0x704434: tbz             w0, #0, #0x704440
    // 0x704438: r4 = LoadClassIdInstr(r0)
    //     0x704438: ldur            x4, [x0, #-1]
    //     0x70443c: ubfx            x4, x4, #0xc, #0x14
    // 0x704440: sub             x4, x4, #0x5d
    // 0x704444: cmp             x4, #3
    // 0x704448: b.ls            #0x70445c
    // 0x70444c: r8 = String?
    //     0x70444c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x704450: r3 = Null
    //     0x704450: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b50] Null
    //     0x704454: ldr             x3, [x3, #0xb50]
    // 0x704458: r0 = String?()
    //     0x704458: bl              #0x43861c  ; IsType_String?_Stub
    // 0x70445c: ldr             x1, [fp, #0x10]
    // 0x704460: r0 = LoadClassIdInstr(r1)
    //     0x704460: ldur            x0, [x1, #-1]
    //     0x704464: ubfx            x0, x0, #0xc, #0x14
    // 0x704468: r16 = "bigPicture"
    //     0x704468: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b60] "bigPicture"
    //     0x70446c: ldr             x16, [x16, #0xb60]
    // 0x704470: stp             x16, x1, [SP]
    // 0x704474: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x704474: sub             lr, x0, #0xfc2
    //     0x704478: ldr             lr, [x21, lr, lsl #3]
    //     0x70447c: blr             lr
    // 0x704480: tbnz            w0, #4, #0x7044dc
    // 0x704484: ldr             x1, [fp, #0x10]
    // 0x704488: r0 = LoadClassIdInstr(r1)
    //     0x704488: ldur            x0, [x1, #-1]
    //     0x70448c: ubfx            x0, x0, #0xc, #0x14
    // 0x704490: r16 = "bigPicture"
    //     0x704490: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b60] "bigPicture"
    //     0x704494: ldr             x16, [x16, #0xb60]
    // 0x704498: stp             x16, x1, [SP]
    // 0x70449c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70449c: sub             lr, x0, #1, lsl #12
    //     0x7044a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7044a4: blr             lr
    // 0x7044a8: r2 = Null
    //     0x7044a8: mov             x2, NULL
    // 0x7044ac: r1 = Null
    //     0x7044ac: mov             x1, NULL
    // 0x7044b0: r4 = 59
    //     0x7044b0: mov             x4, #0x3b
    // 0x7044b4: branchIfSmi(r0, 0x7044c0)
    //     0x7044b4: tbz             w0, #0, #0x7044c0
    // 0x7044b8: r4 = LoadClassIdInstr(r0)
    //     0x7044b8: ldur            x4, [x0, #-1]
    //     0x7044bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7044c0: sub             x4, x4, #0x5d
    // 0x7044c4: cmp             x4, #3
    // 0x7044c8: b.ls            #0x7044dc
    // 0x7044cc: r8 = String?
    //     0x7044cc: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7044d0: r3 = Null
    //     0x7044d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b68] Null
    //     0x7044d4: ldr             x3, [x3, #0xb68]
    // 0x7044d8: r0 = String?()
    //     0x7044d8: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7044dc: ldr             x1, [fp, #0x10]
    // 0x7044e0: r0 = LoadClassIdInstr(r1)
    //     0x7044e0: ldur            x0, [x1, #-1]
    //     0x7044e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7044e8: r16 = "smallIconAccentColor"
    //     0x7044e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b78] "smallIconAccentColor"
    //     0x7044ec: ldr             x16, [x16, #0xb78]
    // 0x7044f0: stp             x16, x1, [SP]
    // 0x7044f4: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x7044f4: sub             lr, x0, #0xfc2
    //     0x7044f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7044fc: blr             lr
    // 0x704500: tbnz            w0, #4, #0x70455c
    // 0x704504: ldr             x1, [fp, #0x10]
    // 0x704508: r0 = LoadClassIdInstr(r1)
    //     0x704508: ldur            x0, [x1, #-1]
    //     0x70450c: ubfx            x0, x0, #0xc, #0x14
    // 0x704510: r16 = "smallIconAccentColor"
    //     0x704510: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b78] "smallIconAccentColor"
    //     0x704514: ldr             x16, [x16, #0xb78]
    // 0x704518: stp             x16, x1, [SP]
    // 0x70451c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70451c: sub             lr, x0, #1, lsl #12
    //     0x704520: ldr             lr, [x21, lr, lsl #3]
    //     0x704524: blr             lr
    // 0x704528: r2 = Null
    //     0x704528: mov             x2, NULL
    // 0x70452c: r1 = Null
    //     0x70452c: mov             x1, NULL
    // 0x704530: r4 = 59
    //     0x704530: mov             x4, #0x3b
    // 0x704534: branchIfSmi(r0, 0x704540)
    //     0x704534: tbz             w0, #0, #0x704540
    // 0x704538: r4 = LoadClassIdInstr(r0)
    //     0x704538: ldur            x4, [x0, #-1]
    //     0x70453c: ubfx            x4, x4, #0xc, #0x14
    // 0x704540: sub             x4, x4, #0x5d
    // 0x704544: cmp             x4, #3
    // 0x704548: b.ls            #0x70455c
    // 0x70454c: r8 = String?
    //     0x70454c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x704550: r3 = Null
    //     0x704550: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b80] Null
    //     0x704554: ldr             x3, [x3, #0xb80]
    // 0x704558: r0 = String?()
    //     0x704558: bl              #0x43861c  ; IsType_String?_Stub
    // 0x70455c: ldr             x1, [fp, #0x10]
    // 0x704560: r0 = LoadClassIdInstr(r1)
    //     0x704560: ldur            x0, [x1, #-1]
    //     0x704564: ubfx            x0, x0, #0xc, #0x14
    // 0x704568: r16 = "ledColor"
    //     0x704568: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b90] "ledColor"
    //     0x70456c: ldr             x16, [x16, #0xb90]
    // 0x704570: stp             x16, x1, [SP]
    // 0x704574: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x704574: sub             lr, x0, #0xfc2
    //     0x704578: ldr             lr, [x21, lr, lsl #3]
    //     0x70457c: blr             lr
    // 0x704580: tbnz            w0, #4, #0x7045dc
    // 0x704584: ldr             x1, [fp, #0x10]
    // 0x704588: r0 = LoadClassIdInstr(r1)
    //     0x704588: ldur            x0, [x1, #-1]
    //     0x70458c: ubfx            x0, x0, #0xc, #0x14
    // 0x704590: r16 = "ledColor"
    //     0x704590: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b90] "ledColor"
    //     0x704594: ldr             x16, [x16, #0xb90]
    // 0x704598: stp             x16, x1, [SP]
    // 0x70459c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70459c: sub             lr, x0, #1, lsl #12
    //     0x7045a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7045a4: blr             lr
    // 0x7045a8: r2 = Null
    //     0x7045a8: mov             x2, NULL
    // 0x7045ac: r1 = Null
    //     0x7045ac: mov             x1, NULL
    // 0x7045b0: r4 = 59
    //     0x7045b0: mov             x4, #0x3b
    // 0x7045b4: branchIfSmi(r0, 0x7045c0)
    //     0x7045b4: tbz             w0, #0, #0x7045c0
    // 0x7045b8: r4 = LoadClassIdInstr(r0)
    //     0x7045b8: ldur            x4, [x0, #-1]
    //     0x7045bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7045c0: sub             x4, x4, #0x5d
    // 0x7045c4: cmp             x4, #3
    // 0x7045c8: b.ls            #0x7045dc
    // 0x7045cc: r8 = String?
    //     0x7045cc: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7045d0: r3 = Null
    //     0x7045d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b98] Null
    //     0x7045d4: ldr             x3, [x3, #0xb98]
    // 0x7045d8: r0 = String?()
    //     0x7045d8: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7045dc: ldr             x1, [fp, #0x10]
    // 0x7045e0: r0 = LoadClassIdInstr(r1)
    //     0x7045e0: ldur            x0, [x1, #-1]
    //     0x7045e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7045e8: r16 = "lockScreenVisibility"
    //     0x7045e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ba8] "lockScreenVisibility"
    //     0x7045ec: ldr             x16, [x16, #0xba8]
    // 0x7045f0: stp             x16, x1, [SP]
    // 0x7045f4: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x7045f4: sub             lr, x0, #0xfc2
    //     0x7045f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7045fc: blr             lr
    // 0x704600: tbnz            w0, #4, #0x704658
    // 0x704604: ldr             x1, [fp, #0x10]
    // 0x704608: r0 = LoadClassIdInstr(r1)
    //     0x704608: ldur            x0, [x1, #-1]
    //     0x70460c: ubfx            x0, x0, #0xc, #0x14
    // 0x704610: r16 = "lockScreenVisibility"
    //     0x704610: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ba8] "lockScreenVisibility"
    //     0x704614: ldr             x16, [x16, #0xba8]
    // 0x704618: stp             x16, x1, [SP]
    // 0x70461c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70461c: sub             lr, x0, #1, lsl #12
    //     0x704620: ldr             lr, [x21, lr, lsl #3]
    //     0x704624: blr             lr
    // 0x704628: r2 = Null
    //     0x704628: mov             x2, NULL
    // 0x70462c: r1 = Null
    //     0x70462c: mov             x1, NULL
    // 0x704630: branchIfSmi(r0, 0x704658)
    //     0x704630: tbz             w0, #0, #0x704658
    // 0x704634: r4 = LoadClassIdInstr(r0)
    //     0x704634: ldur            x4, [x0, #-1]
    //     0x704638: ubfx            x4, x4, #0xc, #0x14
    // 0x70463c: sub             x4, x4, #0x3b
    // 0x704640: cmp             x4, #1
    // 0x704644: b.ls            #0x704658
    // 0x704648: r8 = int?
    //     0x704648: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x70464c: r3 = Null
    //     0x70464c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bb0] Null
    //     0x704650: ldr             x3, [x3, #0xbb0]
    // 0x704654: r0 = int?()
    //     0x704654: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x704658: ldr             x1, [fp, #0x10]
    // 0x70465c: r0 = LoadClassIdInstr(r1)
    //     0x70465c: ldur            x0, [x1, #-1]
    //     0x704660: ubfx            x0, x0, #0xc, #0x14
    // 0x704664: r16 = "groupMessage"
    //     0x704664: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc0] "groupMessage"
    //     0x704668: ldr             x16, [x16, #0xbc0]
    // 0x70466c: stp             x16, x1, [SP]
    // 0x704670: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x704670: sub             lr, x0, #0xfc2
    //     0x704674: ldr             lr, [x21, lr, lsl #3]
    //     0x704678: blr             lr
    // 0x70467c: tbnz            w0, #4, #0x7046d8
    // 0x704680: ldr             x1, [fp, #0x10]
    // 0x704684: r0 = LoadClassIdInstr(r1)
    //     0x704684: ldur            x0, [x1, #-1]
    //     0x704688: ubfx            x0, x0, #0xc, #0x14
    // 0x70468c: r16 = "groupMessage"
    //     0x70468c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc0] "groupMessage"
    //     0x704690: ldr             x16, [x16, #0xbc0]
    // 0x704694: stp             x16, x1, [SP]
    // 0x704698: r0 = GDT[cid_x0 + -0x1000]()
    //     0x704698: sub             lr, x0, #1, lsl #12
    //     0x70469c: ldr             lr, [x21, lr, lsl #3]
    //     0x7046a0: blr             lr
    // 0x7046a4: r2 = Null
    //     0x7046a4: mov             x2, NULL
    // 0x7046a8: r1 = Null
    //     0x7046a8: mov             x1, NULL
    // 0x7046ac: r4 = 59
    //     0x7046ac: mov             x4, #0x3b
    // 0x7046b0: branchIfSmi(r0, 0x7046bc)
    //     0x7046b0: tbz             w0, #0, #0x7046bc
    // 0x7046b4: r4 = LoadClassIdInstr(r0)
    //     0x7046b4: ldur            x4, [x0, #-1]
    //     0x7046b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7046bc: sub             x4, x4, #0x5d
    // 0x7046c0: cmp             x4, #3
    // 0x7046c4: b.ls            #0x7046d8
    // 0x7046c8: r8 = String?
    //     0x7046c8: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7046cc: r3 = Null
    //     0x7046cc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bc8] Null
    //     0x7046d0: ldr             x3, [x3, #0xbc8]
    // 0x7046d4: r0 = String?()
    //     0x7046d4: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7046d8: ldr             x1, [fp, #0x10]
    // 0x7046dc: r0 = LoadClassIdInstr(r1)
    //     0x7046dc: ldur            x0, [x1, #-1]
    //     0x7046e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7046e4: r16 = "groupKey"
    //     0x7046e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bd8] "groupKey"
    //     0x7046e8: ldr             x16, [x16, #0xbd8]
    // 0x7046ec: stp             x16, x1, [SP]
    // 0x7046f0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x7046f0: sub             lr, x0, #0xfc2
    //     0x7046f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7046f8: blr             lr
    // 0x7046fc: tbnz            w0, #4, #0x704758
    // 0x704700: ldr             x1, [fp, #0x10]
    // 0x704704: r0 = LoadClassIdInstr(r1)
    //     0x704704: ldur            x0, [x1, #-1]
    //     0x704708: ubfx            x0, x0, #0xc, #0x14
    // 0x70470c: r16 = "groupKey"
    //     0x70470c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bd8] "groupKey"
    //     0x704710: ldr             x16, [x16, #0xbd8]
    // 0x704714: stp             x16, x1, [SP]
    // 0x704718: r0 = GDT[cid_x0 + -0x1000]()
    //     0x704718: sub             lr, x0, #1, lsl #12
    //     0x70471c: ldr             lr, [x21, lr, lsl #3]
    //     0x704720: blr             lr
    // 0x704724: r2 = Null
    //     0x704724: mov             x2, NULL
    // 0x704728: r1 = Null
    //     0x704728: mov             x1, NULL
    // 0x70472c: r4 = 59
    //     0x70472c: mov             x4, #0x3b
    // 0x704730: branchIfSmi(r0, 0x70473c)
    //     0x704730: tbz             w0, #0, #0x70473c
    // 0x704734: r4 = LoadClassIdInstr(r0)
    //     0x704734: ldur            x4, [x0, #-1]
    //     0x704738: ubfx            x4, x4, #0xc, #0x14
    // 0x70473c: sub             x4, x4, #0x5d
    // 0x704740: cmp             x4, #3
    // 0x704744: b.ls            #0x704758
    // 0x704748: r8 = String?
    //     0x704748: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x70474c: r3 = Null
    //     0x70474c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12be0] Null
    //     0x704750: ldr             x3, [x3, #0xbe0]
    // 0x704754: r0 = String?()
    //     0x704754: bl              #0x43861c  ; IsType_String?_Stub
    // 0x704758: ldr             x1, [fp, #0x10]
    // 0x70475c: r0 = LoadClassIdInstr(r1)
    //     0x70475c: ldur            x0, [x1, #-1]
    //     0x704760: ubfx            x0, x0, #0xc, #0x14
    // 0x704764: r16 = "fromProjectNumber"
    //     0x704764: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bf0] "fromProjectNumber"
    //     0x704768: ldr             x16, [x16, #0xbf0]
    // 0x70476c: stp             x16, x1, [SP]
    // 0x704770: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x704770: sub             lr, x0, #0xfc2
    //     0x704774: ldr             lr, [x21, lr, lsl #3]
    //     0x704778: blr             lr
    // 0x70477c: tbnz            w0, #4, #0x7047d8
    // 0x704780: ldr             x1, [fp, #0x10]
    // 0x704784: r0 = LoadClassIdInstr(r1)
    //     0x704784: ldur            x0, [x1, #-1]
    //     0x704788: ubfx            x0, x0, #0xc, #0x14
    // 0x70478c: r16 = "fromProjectNumber"
    //     0x70478c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bf0] "fromProjectNumber"
    //     0x704790: ldr             x16, [x16, #0xbf0]
    // 0x704794: stp             x16, x1, [SP]
    // 0x704798: r0 = GDT[cid_x0 + -0x1000]()
    //     0x704798: sub             lr, x0, #1, lsl #12
    //     0x70479c: ldr             lr, [x21, lr, lsl #3]
    //     0x7047a0: blr             lr
    // 0x7047a4: r2 = Null
    //     0x7047a4: mov             x2, NULL
    // 0x7047a8: r1 = Null
    //     0x7047a8: mov             x1, NULL
    // 0x7047ac: r4 = 59
    //     0x7047ac: mov             x4, #0x3b
    // 0x7047b0: branchIfSmi(r0, 0x7047bc)
    //     0x7047b0: tbz             w0, #0, #0x7047bc
    // 0x7047b4: r4 = LoadClassIdInstr(r0)
    //     0x7047b4: ldur            x4, [x0, #-1]
    //     0x7047b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7047bc: sub             x4, x4, #0x5d
    // 0x7047c0: cmp             x4, #3
    // 0x7047c4: b.ls            #0x7047d8
    // 0x7047c8: r8 = String?
    //     0x7047c8: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7047cc: r3 = Null
    //     0x7047cc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Null
    //     0x7047d0: ldr             x3, [x3, #0xbf8]
    // 0x7047d4: r0 = String?()
    //     0x7047d4: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7047d8: ldr             x1, [fp, #0x10]
    // 0x7047dc: r0 = LoadClassIdInstr(r1)
    //     0x7047dc: ldur            x0, [x1, #-1]
    //     0x7047e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7047e4: r16 = "collapseId"
    //     0x7047e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c08] "collapseId"
    //     0x7047e8: ldr             x16, [x16, #0xc08]
    // 0x7047ec: stp             x16, x1, [SP]
    // 0x7047f0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x7047f0: sub             lr, x0, #0xfc2
    //     0x7047f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7047f8: blr             lr
    // 0x7047fc: tbnz            w0, #4, #0x704858
    // 0x704800: ldr             x1, [fp, #0x10]
    // 0x704804: r0 = LoadClassIdInstr(r1)
    //     0x704804: ldur            x0, [x1, #-1]
    //     0x704808: ubfx            x0, x0, #0xc, #0x14
    // 0x70480c: r16 = "collapseId"
    //     0x70480c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c08] "collapseId"
    //     0x704810: ldr             x16, [x16, #0xc08]
    // 0x704814: stp             x16, x1, [SP]
    // 0x704818: r0 = GDT[cid_x0 + -0x1000]()
    //     0x704818: sub             lr, x0, #1, lsl #12
    //     0x70481c: ldr             lr, [x21, lr, lsl #3]
    //     0x704820: blr             lr
    // 0x704824: r2 = Null
    //     0x704824: mov             x2, NULL
    // 0x704828: r1 = Null
    //     0x704828: mov             x1, NULL
    // 0x70482c: r4 = 59
    //     0x70482c: mov             x4, #0x3b
    // 0x704830: branchIfSmi(r0, 0x70483c)
    //     0x704830: tbz             w0, #0, #0x70483c
    // 0x704834: r4 = LoadClassIdInstr(r0)
    //     0x704834: ldur            x4, [x0, #-1]
    //     0x704838: ubfx            x4, x4, #0xc, #0x14
    // 0x70483c: sub             x4, x4, #0x5d
    // 0x704840: cmp             x4, #3
    // 0x704844: b.ls            #0x704858
    // 0x704848: r8 = String?
    //     0x704848: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x70484c: r3 = Null
    //     0x70484c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Null
    //     0x704850: ldr             x3, [x3, #0xc10]
    // 0x704854: r0 = String?()
    //     0x704854: bl              #0x43861c  ; IsType_String?_Stub
    // 0x704858: ldr             x1, [fp, #0x10]
    // 0x70485c: r0 = LoadClassIdInstr(r1)
    //     0x70485c: ldur            x0, [x1, #-1]
    //     0x704860: ubfx            x0, x0, #0xc, #0x14
    // 0x704864: r16 = "priority"
    //     0x704864: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c20] "priority"
    //     0x704868: ldr             x16, [x16, #0xc20]
    // 0x70486c: stp             x16, x1, [SP]
    // 0x704870: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x704870: sub             lr, x0, #0xfc2
    //     0x704874: ldr             lr, [x21, lr, lsl #3]
    //     0x704878: blr             lr
    // 0x70487c: tbnz            w0, #4, #0x7048d4
    // 0x704880: ldr             x1, [fp, #0x10]
    // 0x704884: r0 = LoadClassIdInstr(r1)
    //     0x704884: ldur            x0, [x1, #-1]
    //     0x704888: ubfx            x0, x0, #0xc, #0x14
    // 0x70488c: r16 = "priority"
    //     0x70488c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c20] "priority"
    //     0x704890: ldr             x16, [x16, #0xc20]
    // 0x704894: stp             x16, x1, [SP]
    // 0x704898: r0 = GDT[cid_x0 + -0x1000]()
    //     0x704898: sub             lr, x0, #1, lsl #12
    //     0x70489c: ldr             lr, [x21, lr, lsl #3]
    //     0x7048a0: blr             lr
    // 0x7048a4: r2 = Null
    //     0x7048a4: mov             x2, NULL
    // 0x7048a8: r1 = Null
    //     0x7048a8: mov             x1, NULL
    // 0x7048ac: branchIfSmi(r0, 0x7048d4)
    //     0x7048ac: tbz             w0, #0, #0x7048d4
    // 0x7048b0: r4 = LoadClassIdInstr(r0)
    //     0x7048b0: ldur            x4, [x0, #-1]
    //     0x7048b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7048b8: sub             x4, x4, #0x3b
    // 0x7048bc: cmp             x4, #1
    // 0x7048c0: b.ls            #0x7048d4
    // 0x7048c4: r8 = int?
    //     0x7048c4: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x7048c8: r3 = Null
    //     0x7048c8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c28] Null
    //     0x7048cc: ldr             x3, [x3, #0xc28]
    // 0x7048d0: r0 = int?()
    //     0x7048d0: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x7048d4: ldr             x1, [fp, #0x10]
    // 0x7048d8: r0 = LoadClassIdInstr(r1)
    //     0x7048d8: ldur            x0, [x1, #-1]
    //     0x7048dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7048e0: r16 = "androidNotificationId"
    //     0x7048e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c38] "androidNotificationId"
    //     0x7048e4: ldr             x16, [x16, #0xc38]
    // 0x7048e8: stp             x16, x1, [SP]
    // 0x7048ec: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x7048ec: sub             lr, x0, #0xfc2
    //     0x7048f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7048f4: blr             lr
    // 0x7048f8: tbnz            w0, #4, #0x704950
    // 0x7048fc: ldr             x1, [fp, #0x10]
    // 0x704900: r0 = LoadClassIdInstr(r1)
    //     0x704900: ldur            x0, [x1, #-1]
    //     0x704904: ubfx            x0, x0, #0xc, #0x14
    // 0x704908: r16 = "androidNotificationId"
    //     0x704908: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c38] "androidNotificationId"
    //     0x70490c: ldr             x16, [x16, #0xc38]
    // 0x704910: stp             x16, x1, [SP]
    // 0x704914: r0 = GDT[cid_x0 + -0x1000]()
    //     0x704914: sub             lr, x0, #1, lsl #12
    //     0x704918: ldr             lr, [x21, lr, lsl #3]
    //     0x70491c: blr             lr
    // 0x704920: r2 = Null
    //     0x704920: mov             x2, NULL
    // 0x704924: r1 = Null
    //     0x704924: mov             x1, NULL
    // 0x704928: branchIfSmi(r0, 0x704950)
    //     0x704928: tbz             w0, #0, #0x704950
    // 0x70492c: r4 = LoadClassIdInstr(r0)
    //     0x70492c: ldur            x4, [x0, #-1]
    //     0x704930: ubfx            x4, x4, #0xc, #0x14
    // 0x704934: sub             x4, x4, #0x3b
    // 0x704938: cmp             x4, #1
    // 0x70493c: b.ls            #0x704950
    // 0x704940: r8 = int?
    //     0x704940: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x704944: r3 = Null
    //     0x704944: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c40] Null
    //     0x704948: ldr             x3, [x3, #0xc40]
    // 0x70494c: r0 = int?()
    //     0x70494c: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x704950: ldr             x1, [fp, #0x10]
    // 0x704954: r0 = LoadClassIdInstr(r1)
    //     0x704954: ldur            x0, [x1, #-1]
    //     0x704958: ubfx            x0, x0, #0xc, #0x14
    // 0x70495c: r16 = "backgroundImageLayout"
    //     0x70495c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c50] "backgroundImageLayout"
    //     0x704960: ldr             x16, [x16, #0xc50]
    // 0x704964: stp             x16, x1, [SP]
    // 0x704968: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x704968: sub             lr, x0, #0xfc2
    //     0x70496c: ldr             lr, [x21, lr, lsl #3]
    //     0x704970: blr             lr
    // 0x704974: tbnz            w0, #4, #0x7049ec
    // 0x704978: ldr             x1, [fp, #0x10]
    // 0x70497c: r0 = LoadClassIdInstr(r1)
    //     0x70497c: ldur            x0, [x1, #-1]
    //     0x704980: ubfx            x0, x0, #0xc, #0x14
    // 0x704984: r16 = "backgroundImageLayout"
    //     0x704984: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c50] "backgroundImageLayout"
    //     0x704988: ldr             x16, [x16, #0xc50]
    // 0x70498c: stp             x16, x1, [SP]
    // 0x704990: r0 = GDT[cid_x0 + -0x1000]()
    //     0x704990: sub             lr, x0, #1, lsl #12
    //     0x704994: ldr             lr, [x21, lr, lsl #3]
    //     0x704998: blr             lr
    // 0x70499c: r16 = <String, dynamic>
    //     0x70499c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7049a0: stp             x0, x16, [SP]
    // 0x7049a4: r4 = 0
    //     0x7049a4: mov             x4, #0
    // 0x7049a8: ldr             x0, [SP]
    // 0x7049ac: r16 = UnlinkedCall_0x433bfc
    //     0x7049ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7049b0: add             x16, x16, #0xc58
    // 0x7049b4: ldp             x5, lr, [x16]
    // 0x7049b8: blr             lr
    // 0x7049bc: mov             x3, x0
    // 0x7049c0: r2 = Null
    //     0x7049c0: mov             x2, NULL
    // 0x7049c4: r1 = Null
    //     0x7049c4: mov             x1, NULL
    // 0x7049c8: stur            x3, [fp, #-8]
    // 0x7049cc: r8 = Map<String, dynamic>
    //     0x7049cc: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x7049d0: r3 = Null
    //     0x7049d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Null
    //     0x7049d4: ldr             x3, [x3, #0xc68]
    // 0x7049d8: r0 = Map<String, dynamic>()
    //     0x7049d8: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x7049dc: r0 = OSAndroidBackgroundImageLayout()
    //     0x7049dc: bl              #0x7055e4  ; AllocateOSAndroidBackgroundImageLayoutStub -> OSAndroidBackgroundImageLayout (size=0x8)
    // 0x7049e0: ldur            x16, [fp, #-8]
    // 0x7049e4: stp             x16, x0, [SP]
    // 0x7049e8: r0 = OSAndroidBackgroundImageLayout()
    //     0x7049e8: bl              #0x705430  ; [package:onesignal_flutter/src/notification.dart] OSAndroidBackgroundImageLayout::OSAndroidBackgroundImageLayout
    // 0x7049ec: ldr             x1, [fp, #0x10]
    // 0x7049f0: r0 = LoadClassIdInstr(r1)
    //     0x7049f0: ldur            x0, [x1, #-1]
    //     0x7049f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7049f8: r16 = "groupedNotifications"
    //     0x7049f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c78] "groupedNotifications"
    //     0x7049fc: ldr             x16, [x16, #0xc78]
    // 0x704a00: stp             x16, x1, [SP]
    // 0x704a04: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x704a04: sub             lr, x0, #0xfc2
    //     0x704a08: ldr             lr, [x21, lr, lsl #3]
    //     0x704a0c: blr             lr
    // 0x704a10: tbnz            w0, #4, #0x704b14
    // 0x704a14: ldr             x1, [fp, #0x10]
    // 0x704a18: r0 = LoadClassIdInstr(r1)
    //     0x704a18: ldur            x0, [x1, #-1]
    //     0x704a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x704a20: r16 = "groupedNotifications"
    //     0x704a20: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c78] "groupedNotifications"
    //     0x704a24: ldr             x16, [x16, #0xc78]
    // 0x704a28: stp             x16, x1, [SP]
    // 0x704a2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x704a2c: sub             lr, x0, #1, lsl #12
    //     0x704a30: ldr             lr, [x21, lr, lsl #3]
    //     0x704a34: blr             lr
    // 0x704a38: r1 = 59
    //     0x704a38: mov             x1, #0x3b
    // 0x704a3c: branchIfSmi(r0, 0x704a48)
    //     0x704a3c: tbz             w0, #0, #0x704a48
    // 0x704a40: r1 = LoadClassIdInstr(r0)
    //     0x704a40: ldur            x1, [x0, #-1]
    //     0x704a44: ubfx            x1, x1, #0xc, #0x14
    // 0x704a48: str             x0, [SP]
    // 0x704a4c: mov             x0, x1
    // 0x704a50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x704a50: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x704a54: r0 = GDT[cid_x0 + 0x22db]()
    //     0x704a54: mov             x17, #0x22db
    //     0x704a58: add             lr, x0, x17
    //     0x704a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x704a60: blr             lr
    // 0x704a64: str             x0, [SP]
    // 0x704a68: r0 = jsonDecode()
    //     0x704a68: bl              #0x6d5e90  ; [dart:convert] ::jsonDecode
    // 0x704a6c: mov             x3, x0
    // 0x704a70: r2 = Null
    //     0x704a70: mov             x2, NULL
    // 0x704a74: r1 = Null
    //     0x704a74: mov             x1, NULL
    // 0x704a78: stur            x3, [fp, #-8]
    // 0x704a7c: r4 = 59
    //     0x704a7c: mov             x4, #0x3b
    // 0x704a80: branchIfSmi(r0, 0x704a8c)
    //     0x704a80: tbz             w0, #0, #0x704a8c
    // 0x704a84: r4 = LoadClassIdInstr(r0)
    //     0x704a84: ldur            x4, [x0, #-1]
    //     0x704a88: ubfx            x4, x4, #0xc, #0x14
    // 0x704a8c: sub             x4, x4, #0x59
    // 0x704a90: cmp             x4, #2
    // 0x704a94: b.ls            #0x704aa8
    // 0x704a98: r8 = List
    //     0x704a98: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x704a9c: r3 = Null
    //     0x704a9c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c80] Null
    //     0x704aa0: ldr             x3, [x3, #0xc80]
    // 0x704aa4: r0 = List()
    //     0x704aa4: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x704aa8: r1 = Function '<anonymous closure>':.
    //     0x704aa8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c90] AnonymousClosure: (0x7055f0), in [package:onesignal_flutter/src/notification.dart] OSNotification::OSNotification (0x703ec4)
    //     0x704aac: ldr             x1, [x1, #0xc90]
    // 0x704ab0: r2 = Null
    //     0x704ab0: mov             x2, NULL
    // 0x704ab4: r0 = AllocateClosure()
    //     0x704ab4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x704ab8: mov             x1, x0
    // 0x704abc: ldur            x0, [fp, #-8]
    // 0x704ac0: r2 = LoadClassIdInstr(r0)
    //     0x704ac0: ldur            x2, [x0, #-1]
    //     0x704ac4: ubfx            x2, x2, #0xc, #0x14
    // 0x704ac8: r16 = <OSNotification>
    //     0x704ac8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c98] TypeArguments: <OSNotification>
    //     0x704acc: ldr             x16, [x16, #0xc98]
    // 0x704ad0: stp             x0, x16, [SP, #8]
    // 0x704ad4: str             x1, [SP]
    // 0x704ad8: mov             x0, x2
    // 0x704adc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x704adc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x704ae0: r0 = GDT[cid_x0 + 0xb630]()
    //     0x704ae0: mov             x17, #0xb630
    //     0x704ae4: add             lr, x0, x17
    //     0x704ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x704aec: blr             lr
    // 0x704af0: r1 = LoadClassIdInstr(r0)
    //     0x704af0: ldur            x1, [x0, #-1]
    //     0x704af4: ubfx            x1, x1, #0xc, #0x14
    // 0x704af8: str             x0, [SP]
    // 0x704afc: mov             x0, x1
    // 0x704b00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x704b00: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x704b04: r0 = GDT[cid_x0 + 0xac58]()
    //     0x704b04: mov             x17, #0xac58
    //     0x704b08: add             lr, x0, x17
    //     0x704b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x704b10: blr             lr
    // 0x704b14: ldr             x2, [fp, #0x18]
    // 0x704b18: ldr             x1, [fp, #0x10]
    // 0x704b1c: r0 = LoadClassIdInstr(r1)
    //     0x704b1c: ldur            x0, [x1, #-1]
    //     0x704b20: ubfx            x0, x0, #0xc, #0x14
    // 0x704b24: r16 = "notificationId"
    //     0x704b24: add             x16, PP, #0x12, lsl #12  ; [pp+0x129b0] "notificationId"
    //     0x704b28: ldr             x16, [x16, #0x9b0]
    // 0x704b2c: stp             x16, x1, [SP]
    // 0x704b30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x704b30: sub             lr, x0, #1, lsl #12
    //     0x704b34: ldr             lr, [x21, lr, lsl #3]
    //     0x704b38: blr             lr
    // 0x704b3c: mov             x3, x0
    // 0x704b40: r2 = Null
    //     0x704b40: mov             x2, NULL
    // 0x704b44: r1 = Null
    //     0x704b44: mov             x1, NULL
    // 0x704b48: stur            x3, [fp, #-8]
    // 0x704b4c: r4 = 59
    //     0x704b4c: mov             x4, #0x3b
    // 0x704b50: branchIfSmi(r0, 0x704b5c)
    //     0x704b50: tbz             w0, #0, #0x704b5c
    // 0x704b54: r4 = LoadClassIdInstr(r0)
    //     0x704b54: ldur            x4, [x0, #-1]
    //     0x704b58: ubfx            x4, x4, #0xc, #0x14
    // 0x704b5c: sub             x4, x4, #0x5d
    // 0x704b60: cmp             x4, #3
    // 0x704b64: b.ls            #0x704b78
    // 0x704b68: r8 = String
    //     0x704b68: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x704b6c: r3 = Null
    //     0x704b6c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ca0] Null
    //     0x704b70: ldr             x3, [x3, #0xca0]
    // 0x704b74: r0 = String()
    //     0x704b74: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x704b78: ldur            x0, [fp, #-8]
    // 0x704b7c: ldr             x1, [fp, #0x18]
    // 0x704b80: StoreField: r1->field_7 = r0
    //     0x704b80: stur            w0, [x1, #7]
    //     0x704b84: ldurb           w16, [x1, #-1]
    //     0x704b88: ldurb           w17, [x0, #-1]
    //     0x704b8c: and             x16, x17, x16, lsr #2
    //     0x704b90: tst             x16, HEAP, lsr #32
    //     0x704b94: b.eq            #0x704b9c
    //     0x704b98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x704b9c: ldr             x2, [fp, #0x10]
    // 0x704ba0: r0 = LoadClassIdInstr(r2)
    //     0x704ba0: ldur            x0, [x2, #-1]
    //     0x704ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x704ba8: r16 = "templateName"
    //     0x704ba8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb0] "templateName"
    //     0x704bac: ldr             x16, [x16, #0xcb0]
    // 0x704bb0: stp             x16, x2, [SP]
    // 0x704bb4: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x704bb4: sub             lr, x0, #0xfc2
    //     0x704bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x704bbc: blr             lr
    // 0x704bc0: tbnz            w0, #4, #0x704c1c
    // 0x704bc4: ldr             x1, [fp, #0x10]
    // 0x704bc8: r0 = LoadClassIdInstr(r1)
    //     0x704bc8: ldur            x0, [x1, #-1]
    //     0x704bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x704bd0: r16 = "templateName"
    //     0x704bd0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb0] "templateName"
    //     0x704bd4: ldr             x16, [x16, #0xcb0]
    // 0x704bd8: stp             x16, x1, [SP]
    // 0x704bdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x704bdc: sub             lr, x0, #1, lsl #12
    //     0x704be0: ldr             lr, [x21, lr, lsl #3]
    //     0x704be4: blr             lr
    // 0x704be8: r2 = Null
    //     0x704be8: mov             x2, NULL
    // 0x704bec: r1 = Null
    //     0x704bec: mov             x1, NULL
    // 0x704bf0: r4 = 59
    //     0x704bf0: mov             x4, #0x3b
    // 0x704bf4: branchIfSmi(r0, 0x704c00)
    //     0x704bf4: tbz             w0, #0, #0x704c00
    // 0x704bf8: r4 = LoadClassIdInstr(r0)
    //     0x704bf8: ldur            x4, [x0, #-1]
    //     0x704bfc: ubfx            x4, x4, #0xc, #0x14
    // 0x704c00: sub             x4, x4, #0x5d
    // 0x704c04: cmp             x4, #3
    // 0x704c08: b.ls            #0x704c1c
    // 0x704c0c: r8 = String?
    //     0x704c0c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x704c10: r3 = Null
    //     0x704c10: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cb8] Null
    //     0x704c14: ldr             x3, [x3, #0xcb8]
    // 0x704c18: r0 = String?()
    //     0x704c18: bl              #0x43861c  ; IsType_String?_Stub
    // 0x704c1c: ldr             x1, [fp, #0x10]
    // 0x704c20: r0 = LoadClassIdInstr(r1)
    //     0x704c20: ldur            x0, [x1, #-1]
    //     0x704c24: ubfx            x0, x0, #0xc, #0x14
    // 0x704c28: r16 = "templateId"
    //     0x704c28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] "templateId"
    //     0x704c2c: ldr             x16, [x16, #0xcc8]
    // 0x704c30: stp             x16, x1, [SP]
    // 0x704c34: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x704c34: sub             lr, x0, #0xfc2
    //     0x704c38: ldr             lr, [x21, lr, lsl #3]
    //     0x704c3c: blr             lr
    // 0x704c40: tbnz            w0, #4, #0x704c9c
    // 0x704c44: ldr             x1, [fp, #0x10]
    // 0x704c48: r0 = LoadClassIdInstr(r1)
    //     0x704c48: ldur            x0, [x1, #-1]
    //     0x704c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x704c50: r16 = "templateId"
    //     0x704c50: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] "templateId"
    //     0x704c54: ldr             x16, [x16, #0xcc8]
    // 0x704c58: stp             x16, x1, [SP]
    // 0x704c5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x704c5c: sub             lr, x0, #1, lsl #12
    //     0x704c60: ldr             lr, [x21, lr, lsl #3]
    //     0x704c64: blr             lr
    // 0x704c68: r2 = Null
    //     0x704c68: mov             x2, NULL
    // 0x704c6c: r1 = Null
    //     0x704c6c: mov             x1, NULL
    // 0x704c70: r4 = 59
    //     0x704c70: mov             x4, #0x3b
    // 0x704c74: branchIfSmi(r0, 0x704c80)
    //     0x704c74: tbz             w0, #0, #0x704c80
    // 0x704c78: r4 = LoadClassIdInstr(r0)
    //     0x704c78: ldur            x4, [x0, #-1]
    //     0x704c7c: ubfx            x4, x4, #0xc, #0x14
    // 0x704c80: sub             x4, x4, #0x5d
    // 0x704c84: cmp             x4, #3
    // 0x704c88: b.ls            #0x704c9c
    // 0x704c8c: r8 = String?
    //     0x704c8c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x704c90: r3 = Null
    //     0x704c90: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cd0] Null
    //     0x704c94: ldr             x3, [x3, #0xcd0]
    // 0x704c98: r0 = String?()
    //     0x704c98: bl              #0x43861c  ; IsType_String?_Stub
    // 0x704c9c: ldr             x1, [fp, #0x10]
    // 0x704ca0: r0 = LoadClassIdInstr(r1)
    //     0x704ca0: ldur            x0, [x1, #-1]
    //     0x704ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x704ca8: r16 = "sound"
    //     0x704ca8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce0] "sound"
    //     0x704cac: ldr             x16, [x16, #0xce0]
    // 0x704cb0: stp             x16, x1, [SP]
    // 0x704cb4: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x704cb4: sub             lr, x0, #0xfc2
    //     0x704cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x704cbc: blr             lr
    // 0x704cc0: tbnz            w0, #4, #0x704d1c
    // 0x704cc4: ldr             x1, [fp, #0x10]
    // 0x704cc8: r0 = LoadClassIdInstr(r1)
    //     0x704cc8: ldur            x0, [x1, #-1]
    //     0x704ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x704cd0: r16 = "sound"
    //     0x704cd0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce0] "sound"
    //     0x704cd4: ldr             x16, [x16, #0xce0]
    // 0x704cd8: stp             x16, x1, [SP]
    // 0x704cdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x704cdc: sub             lr, x0, #1, lsl #12
    //     0x704ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x704ce4: blr             lr
    // 0x704ce8: r2 = Null
    //     0x704ce8: mov             x2, NULL
    // 0x704cec: r1 = Null
    //     0x704cec: mov             x1, NULL
    // 0x704cf0: r4 = 59
    //     0x704cf0: mov             x4, #0x3b
    // 0x704cf4: branchIfSmi(r0, 0x704d00)
    //     0x704cf4: tbz             w0, #0, #0x704d00
    // 0x704cf8: r4 = LoadClassIdInstr(r0)
    //     0x704cf8: ldur            x4, [x0, #-1]
    //     0x704cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x704d00: sub             x4, x4, #0x5d
    // 0x704d04: cmp             x4, #3
    // 0x704d08: b.ls            #0x704d1c
    // 0x704d0c: r8 = String?
    //     0x704d0c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x704d10: r3 = Null
    //     0x704d10: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ce8] Null
    //     0x704d14: ldr             x3, [x3, #0xce8]
    // 0x704d18: r0 = String?()
    //     0x704d18: bl              #0x43861c  ; IsType_String?_Stub
    // 0x704d1c: ldr             x1, [fp, #0x10]
    // 0x704d20: r0 = LoadClassIdInstr(r1)
    //     0x704d20: ldur            x0, [x1, #-1]
    //     0x704d24: ubfx            x0, x0, #0xc, #0x14
    // 0x704d28: r16 = "title"
    //     0x704d28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf8] "title"
    //     0x704d2c: ldr             x16, [x16, #0xcf8]
    // 0x704d30: stp             x16, x1, [SP]
    // 0x704d34: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x704d34: sub             lr, x0, #0xfc2
    //     0x704d38: ldr             lr, [x21, lr, lsl #3]
    //     0x704d3c: blr             lr
    // 0x704d40: tbnz            w0, #4, #0x704d9c
    // 0x704d44: ldr             x1, [fp, #0x10]
    // 0x704d48: r0 = LoadClassIdInstr(r1)
    //     0x704d48: ldur            x0, [x1, #-1]
    //     0x704d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x704d50: r16 = "title"
    //     0x704d50: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf8] "title"
    //     0x704d54: ldr             x16, [x16, #0xcf8]
    // 0x704d58: stp             x16, x1, [SP]
    // 0x704d5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x704d5c: sub             lr, x0, #1, lsl #12
    //     0x704d60: ldr             lr, [x21, lr, lsl #3]
    //     0x704d64: blr             lr
    // 0x704d68: r2 = Null
    //     0x704d68: mov             x2, NULL
    // 0x704d6c: r1 = Null
    //     0x704d6c: mov             x1, NULL
    // 0x704d70: r4 = 59
    //     0x704d70: mov             x4, #0x3b
    // 0x704d74: branchIfSmi(r0, 0x704d80)
    //     0x704d74: tbz             w0, #0, #0x704d80
    // 0x704d78: r4 = LoadClassIdInstr(r0)
    //     0x704d78: ldur            x4, [x0, #-1]
    //     0x704d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x704d80: sub             x4, x4, #0x5d
    // 0x704d84: cmp             x4, #3
    // 0x704d88: b.ls            #0x704d9c
    // 0x704d8c: r8 = String?
    //     0x704d8c: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x704d90: r3 = Null
    //     0x704d90: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d00] Null
    //     0x704d94: ldr             x3, [x3, #0xd00]
    // 0x704d98: r0 = String?()
    //     0x704d98: bl              #0x43861c  ; IsType_String?_Stub
    // 0x704d9c: ldr             x1, [fp, #0x10]
    // 0x704da0: r0 = LoadClassIdInstr(r1)
    //     0x704da0: ldur            x0, [x1, #-1]
    //     0x704da4: ubfx            x0, x0, #0xc, #0x14
    // 0x704da8: r16 = "body"
    //     0x704da8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d10] "body"
    //     0x704dac: ldr             x16, [x16, #0xd10]
    // 0x704db0: stp             x16, x1, [SP]
    // 0x704db4: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x704db4: sub             lr, x0, #0xfc2
    //     0x704db8: ldr             lr, [x21, lr, lsl #3]
    //     0x704dbc: blr             lr
    // 0x704dc0: tbnz            w0, #4, #0x704e50
    // 0x704dc4: ldr             x2, [fp, #0x18]
    // 0x704dc8: ldr             x1, [fp, #0x10]
    // 0x704dcc: r0 = LoadClassIdInstr(r1)
    //     0x704dcc: ldur            x0, [x1, #-1]
    //     0x704dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x704dd4: r16 = "body"
    //     0x704dd4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d10] "body"
    //     0x704dd8: ldr             x16, [x16, #0xd10]
    // 0x704ddc: stp             x16, x1, [SP]
    // 0x704de0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x704de0: sub             lr, x0, #1, lsl #12
    //     0x704de4: ldr             lr, [x21, lr, lsl #3]
    //     0x704de8: blr             lr
    // 0x704dec: mov             x3, x0
    // 0x704df0: r2 = Null
    //     0x704df0: mov             x2, NULL
    // 0x704df4: r1 = Null
    //     0x704df4: mov             x1, NULL
    // 0x704df8: stur            x3, [fp, #-8]
    // 0x704dfc: r4 = 59
    //     0x704dfc: mov             x4, #0x3b
    // 0x704e00: branchIfSmi(r0, 0x704e0c)
    //     0x704e00: tbz             w0, #0, #0x704e0c
    // 0x704e04: r4 = LoadClassIdInstr(r0)
    //     0x704e04: ldur            x4, [x0, #-1]
    //     0x704e08: ubfx            x4, x4, #0xc, #0x14
    // 0x704e0c: sub             x4, x4, #0x5d
    // 0x704e10: cmp             x4, #3
    // 0x704e14: b.ls            #0x704e28
    // 0x704e18: r8 = String?
    //     0x704e18: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x704e1c: r3 = Null
    //     0x704e1c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d18] Null
    //     0x704e20: ldr             x3, [x3, #0xd18]
    // 0x704e24: r0 = String?()
    //     0x704e24: bl              #0x43861c  ; IsType_String?_Stub
    // 0x704e28: ldur            x0, [fp, #-8]
    // 0x704e2c: ldr             x1, [fp, #0x18]
    // 0x704e30: StoreField: r1->field_b = r0
    //     0x704e30: stur            w0, [x1, #0xb]
    //     0x704e34: ldurb           w16, [x1, #-1]
    //     0x704e38: ldurb           w17, [x0, #-1]
    //     0x704e3c: and             x16, x17, x16, lsr #2
    //     0x704e40: tst             x16, HEAP, lsr #32
    //     0x704e44: b.eq            #0x704e4c
    //     0x704e48: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x704e4c: b               #0x704e54
    // 0x704e50: ldr             x1, [fp, #0x18]
    // 0x704e54: ldr             x2, [fp, #0x10]
    // 0x704e58: r0 = LoadClassIdInstr(r2)
    //     0x704e58: ldur            x0, [x2, #-1]
    //     0x704e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x704e60: r16 = "launchUrl"
    //     0x704e60: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d28] "launchUrl"
    //     0x704e64: ldr             x16, [x16, #0xd28]
    // 0x704e68: stp             x16, x2, [SP]
    // 0x704e6c: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x704e6c: sub             lr, x0, #0xfc2
    //     0x704e70: ldr             lr, [x21, lr, lsl #3]
    //     0x704e74: blr             lr
    // 0x704e78: tbnz            w0, #4, #0x704ed4
    // 0x704e7c: ldr             x1, [fp, #0x10]
    // 0x704e80: r0 = LoadClassIdInstr(r1)
    //     0x704e80: ldur            x0, [x1, #-1]
    //     0x704e84: ubfx            x0, x0, #0xc, #0x14
    // 0x704e88: r16 = "launchUrl"
    //     0x704e88: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d28] "launchUrl"
    //     0x704e8c: ldr             x16, [x16, #0xd28]
    // 0x704e90: stp             x16, x1, [SP]
    // 0x704e94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x704e94: sub             lr, x0, #1, lsl #12
    //     0x704e98: ldr             lr, [x21, lr, lsl #3]
    //     0x704e9c: blr             lr
    // 0x704ea0: r2 = Null
    //     0x704ea0: mov             x2, NULL
    // 0x704ea4: r1 = Null
    //     0x704ea4: mov             x1, NULL
    // 0x704ea8: r4 = 59
    //     0x704ea8: mov             x4, #0x3b
    // 0x704eac: branchIfSmi(r0, 0x704eb8)
    //     0x704eac: tbz             w0, #0, #0x704eb8
    // 0x704eb0: r4 = LoadClassIdInstr(r0)
    //     0x704eb0: ldur            x4, [x0, #-1]
    //     0x704eb4: ubfx            x4, x4, #0xc, #0x14
    // 0x704eb8: sub             x4, x4, #0x5d
    // 0x704ebc: cmp             x4, #3
    // 0x704ec0: b.ls            #0x704ed4
    // 0x704ec4: r8 = String?
    //     0x704ec4: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x704ec8: r3 = Null
    //     0x704ec8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d30] Null
    //     0x704ecc: ldr             x3, [x3, #0xd30]
    // 0x704ed0: r0 = String?()
    //     0x704ed0: bl              #0x43861c  ; IsType_String?_Stub
    // 0x704ed4: ldr             x1, [fp, #0x10]
    // 0x704ed8: r0 = LoadClassIdInstr(r1)
    //     0x704ed8: ldur            x0, [x1, #-1]
    //     0x704edc: ubfx            x0, x0, #0xc, #0x14
    // 0x704ee0: r16 = "additionalData"
    //     0x704ee0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d40] "additionalData"
    //     0x704ee4: ldr             x16, [x16, #0xd40]
    // 0x704ee8: stp             x16, x1, [SP]
    // 0x704eec: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x704eec: sub             lr, x0, #0xfc2
    //     0x704ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x704ef4: blr             lr
    // 0x704ef8: tbnz            w0, #4, #0x704f5c
    // 0x704efc: ldr             x1, [fp, #0x10]
    // 0x704f00: r0 = LoadClassIdInstr(r1)
    //     0x704f00: ldur            x0, [x1, #-1]
    //     0x704f04: ubfx            x0, x0, #0xc, #0x14
    // 0x704f08: r16 = "additionalData"
    //     0x704f08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d40] "additionalData"
    //     0x704f0c: ldr             x16, [x16, #0xd40]
    // 0x704f10: stp             x16, x1, [SP]
    // 0x704f14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x704f14: sub             lr, x0, #1, lsl #12
    //     0x704f18: ldr             lr, [x21, lr, lsl #3]
    //     0x704f1c: blr             lr
    // 0x704f20: r16 = <String, dynamic>
    //     0x704f20: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x704f24: stp             x0, x16, [SP]
    // 0x704f28: r4 = 0
    //     0x704f28: mov             x4, #0
    // 0x704f2c: ldr             x0, [SP]
    // 0x704f30: r16 = UnlinkedCall_0x433bfc
    //     0x704f30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d48] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x704f34: add             x16, x16, #0xd48
    // 0x704f38: ldp             x5, lr, [x16]
    // 0x704f3c: blr             lr
    // 0x704f40: r2 = Null
    //     0x704f40: mov             x2, NULL
    // 0x704f44: r1 = Null
    //     0x704f44: mov             x1, NULL
    // 0x704f48: r8 = Map<String, dynamic>?
    //     0x704f48: add             x8, PP, #0x12, lsl #12  ; [pp+0x12198] Type: Map<String, dynamic>?
    //     0x704f4c: ldr             x8, [x8, #0x198]
    // 0x704f50: r3 = Null
    //     0x704f50: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d58] Null
    //     0x704f54: ldr             x3, [x3, #0xd58]
    // 0x704f58: r0 = Map<String, dynamic>?()
    //     0x704f58: bl              #0x4b41e8  ; IsType_Map<String, dynamic>?_Stub
    // 0x704f5c: ldr             x1, [fp, #0x10]
    // 0x704f60: r0 = LoadClassIdInstr(r1)
    //     0x704f60: ldur            x0, [x1, #-1]
    //     0x704f64: ubfx            x0, x0, #0xc, #0x14
    // 0x704f68: r16 = "rawPayload"
    //     0x704f68: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d68] "rawPayload"
    //     0x704f6c: ldr             x16, [x16, #0xd68]
    // 0x704f70: stp             x16, x1, [SP]
    // 0x704f74: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x704f74: sub             lr, x0, #0xfc2
    //     0x704f78: ldr             lr, [x21, lr, lsl #3]
    //     0x704f7c: blr             lr
    // 0x704f80: tbnz            w0, #4, #0x70500c
    // 0x704f84: ldr             x1, [fp, #0x10]
    // 0x704f88: r0 = LoadClassIdInstr(r1)
    //     0x704f88: ldur            x0, [x1, #-1]
    //     0x704f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x704f90: r16 = "rawPayload"
    //     0x704f90: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d68] "rawPayload"
    //     0x704f94: ldr             x16, [x16, #0xd68]
    // 0x704f98: stp             x16, x1, [SP]
    // 0x704f9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x704f9c: sub             lr, x0, #1, lsl #12
    //     0x704fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x704fa4: blr             lr
    // 0x704fa8: mov             x3, x0
    // 0x704fac: r2 = Null
    //     0x704fac: mov             x2, NULL
    // 0x704fb0: r1 = Null
    //     0x704fb0: mov             x1, NULL
    // 0x704fb4: stur            x3, [fp, #-8]
    // 0x704fb8: r4 = 59
    //     0x704fb8: mov             x4, #0x3b
    // 0x704fbc: branchIfSmi(r0, 0x704fc8)
    //     0x704fbc: tbz             w0, #0, #0x704fc8
    // 0x704fc0: r4 = LoadClassIdInstr(r0)
    //     0x704fc0: ldur            x4, [x0, #-1]
    //     0x704fc4: ubfx            x4, x4, #0xc, #0x14
    // 0x704fc8: sub             x4, x4, #0x5d
    // 0x704fcc: cmp             x4, #3
    // 0x704fd0: b.ls            #0x704fe4
    // 0x704fd4: r8 = String
    //     0x704fd4: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x704fd8: r3 = Null
    //     0x704fd8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d70] Null
    //     0x704fdc: ldr             x3, [x3, #0xd70]
    // 0x704fe0: r0 = String()
    //     0x704fe0: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x704fe4: ldur            x16, [fp, #-8]
    // 0x704fe8: str             x16, [SP]
    // 0x704fec: r0 = _parseJson()
    //     0x704fec: bl              #0x6fb588  ; [dart:convert] ::_parseJson
    // 0x704ff0: r2 = Null
    //     0x704ff0: mov             x2, NULL
    // 0x704ff4: r1 = Null
    //     0x704ff4: mov             x1, NULL
    // 0x704ff8: r8 = Map<String, dynamic>?
    //     0x704ff8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12198] Type: Map<String, dynamic>?
    //     0x704ffc: ldr             x8, [x8, #0x198]
    // 0x705000: r3 = Null
    //     0x705000: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d80] Null
    //     0x705004: ldr             x3, [x3, #0xd80]
    // 0x705008: r0 = Map<String, dynamic>?()
    //     0x705008: bl              #0x4b41e8  ; IsType_Map<String, dynamic>?_Stub
    // 0x70500c: ldr             x1, [fp, #0x10]
    // 0x705010: r0 = LoadClassIdInstr(r1)
    //     0x705010: ldur            x0, [x1, #-1]
    //     0x705014: ubfx            x0, x0, #0xc, #0x14
    // 0x705018: r16 = "buttons"
    //     0x705018: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d90] "buttons"
    //     0x70501c: ldr             x16, [x16, #0xd90]
    // 0x705020: stp             x16, x1, [SP]
    // 0x705024: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x705024: sub             lr, x0, #0xfc2
    //     0x705028: ldr             lr, [x21, lr, lsl #3]
    //     0x70502c: blr             lr
    // 0x705030: tbnz            w0, #4, #0x70527c
    // 0x705034: ldr             x1, [fp, #0x18]
    // 0x705038: ldr             x0, [fp, #0x10]
    // 0x70503c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x70503c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x705040: ldr             x0, [x0]
    //     0x705044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x705048: cmp             w0, w16
    //     0x70504c: b.ne            #0x705058
    //     0x705050: ldr             x2, [PP, #0x488]  ; [pp+0x488] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x705054: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x705058: r1 = <OSActionButton>
    //     0x705058: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d98] TypeArguments: <OSActionButton>
    //     0x70505c: ldr             x1, [x1, #0xd98]
    // 0x705060: stur            x0, [fp, #-8]
    // 0x705064: r0 = AllocateGrowableArray()
    //     0x705064: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x705068: mov             x1, x0
    // 0x70506c: ldur            x0, [fp, #-8]
    // 0x705070: StoreField: r1->field_f = r0
    //     0x705070: stur            w0, [x1, #0xf]
    // 0x705074: StoreField: r1->field_b = rZR
    //     0x705074: stur            wzr, [x1, #0xb]
    // 0x705078: mov             x0, x1
    // 0x70507c: ldr             x1, [fp, #0x18]
    // 0x705080: StoreField: r1->field_f = r0
    //     0x705080: stur            w0, [x1, #0xf]
    //     0x705084: ldurb           w16, [x1, #-1]
    //     0x705088: ldurb           w17, [x0, #-1]
    //     0x70508c: and             x16, x17, x16, lsr #2
    //     0x705090: tst             x16, HEAP, lsr #32
    //     0x705094: b.eq            #0x70509c
    //     0x705098: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x70509c: ldr             x0, [fp, #0x10]
    // 0x7050a0: r2 = LoadClassIdInstr(r0)
    //     0x7050a0: ldur            x2, [x0, #-1]
    //     0x7050a4: ubfx            x2, x2, #0xc, #0x14
    // 0x7050a8: r16 = "buttons"
    //     0x7050a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d90] "buttons"
    //     0x7050ac: ldr             x16, [x16, #0xd90]
    // 0x7050b0: stp             x16, x0, [SP]
    // 0x7050b4: mov             x0, x2
    // 0x7050b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7050b8: sub             lr, x0, #1, lsl #12
    //     0x7050bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7050c0: blr             lr
    // 0x7050c4: mov             x3, x0
    // 0x7050c8: r2 = Null
    //     0x7050c8: mov             x2, NULL
    // 0x7050cc: r1 = Null
    //     0x7050cc: mov             x1, NULL
    // 0x7050d0: stur            x3, [fp, #-8]
    // 0x7050d4: r4 = 59
    //     0x7050d4: mov             x4, #0x3b
    // 0x7050d8: branchIfSmi(r0, 0x7050e4)
    //     0x7050d8: tbz             w0, #0, #0x7050e4
    // 0x7050dc: r4 = LoadClassIdInstr(r0)
    //     0x7050dc: ldur            x4, [x0, #-1]
    //     0x7050e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7050e4: sub             x4, x4, #0x59
    // 0x7050e8: cmp             x4, #2
    // 0x7050ec: b.ls            #0x705100
    // 0x7050f0: r8 = List
    //     0x7050f0: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x7050f4: r3 = Null
    //     0x7050f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12da0] Null
    //     0x7050f8: ldr             x3, [x3, #0xda0]
    // 0x7050fc: r0 = List()
    //     0x7050fc: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x705100: ldur            x0, [fp, #-8]
    // 0x705104: r1 = LoadClassIdInstr(r0)
    //     0x705104: ldur            x1, [x0, #-1]
    //     0x705108: ubfx            x1, x1, #0xc, #0x14
    // 0x70510c: str             x0, [SP]
    // 0x705110: mov             x0, x1
    // 0x705114: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x705114: mov             x17, #0xb06c
    //     0x705118: add             lr, x0, x17
    //     0x70511c: ldr             lr, [x21, lr, lsl #3]
    //     0x705120: blr             lr
    // 0x705124: mov             x1, x0
    // 0x705128: stur            x1, [fp, #-8]
    // 0x70512c: ldr             x2, [fp, #0x18]
    // 0x705130: CheckStackOverflow
    //     0x705130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705134: cmp             SP, x16
    //     0x705138: b.ls            #0x705294
    // 0x70513c: r0 = LoadClassIdInstr(r1)
    //     0x70513c: ldur            x0, [x1, #-1]
    //     0x705140: ubfx            x0, x0, #0xc, #0x14
    // 0x705144: str             x1, [SP]
    // 0x705148: mov             lr, x0
    // 0x70514c: ldr             lr, [x21, lr, lsl #3]
    // 0x705150: blr             lr
    // 0x705154: tbnz            w0, #4, #0x70527c
    // 0x705158: ldr             x2, [fp, #0x18]
    // 0x70515c: ldur            x1, [fp, #-8]
    // 0x705160: r0 = LoadClassIdInstr(r1)
    //     0x705160: ldur            x0, [x1, #-1]
    //     0x705164: ubfx            x0, x0, #0xc, #0x14
    // 0x705168: str             x1, [SP]
    // 0x70516c: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x70516c: add             lr, x0, #0x3dc
    //     0x705170: ldr             lr, [x21, lr, lsl #3]
    //     0x705174: blr             lr
    // 0x705178: r16 = <String, dynamic>
    //     0x705178: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x70517c: stp             x0, x16, [SP]
    // 0x705180: r4 = 0
    //     0x705180: mov             x4, #0
    // 0x705184: ldr             x0, [SP]
    // 0x705188: r16 = UnlinkedCall_0x433bfc
    //     0x705188: add             x16, PP, #0x12, lsl #12  ; [pp+0x12db0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x70518c: add             x16, x16, #0xdb0
    // 0x705190: ldp             x5, lr, [x16]
    // 0x705194: blr             lr
    // 0x705198: mov             x4, x0
    // 0x70519c: ldr             x3, [fp, #0x18]
    // 0x7051a0: stur            x4, [fp, #-0x18]
    // 0x7051a4: LoadField: r5 = r3->field_f
    //     0x7051a4: ldur            w5, [x3, #0xf]
    // 0x7051a8: DecompressPointer r5
    //     0x7051a8: add             x5, x5, HEAP, lsl #32
    // 0x7051ac: stur            x5, [fp, #-0x10]
    // 0x7051b0: cmp             w5, NULL
    // 0x7051b4: b.eq            #0x70529c
    // 0x7051b8: mov             x0, x4
    // 0x7051bc: r2 = Null
    //     0x7051bc: mov             x2, NULL
    // 0x7051c0: r1 = Null
    //     0x7051c0: mov             x1, NULL
    // 0x7051c4: r8 = Map<String, dynamic>
    //     0x7051c4: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x7051c8: r3 = Null
    //     0x7051c8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12dc0] Null
    //     0x7051cc: ldr             x3, [x3, #0xdc0]
    // 0x7051d0: r0 = Map<String, dynamic>()
    //     0x7051d0: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x7051d4: r0 = OSActionButton()
    //     0x7051d4: bl              #0x705424  ; AllocateOSActionButtonStub -> OSActionButton (size=0x8)
    // 0x7051d8: stur            x0, [fp, #-0x20]
    // 0x7051dc: ldur            x16, [fp, #-0x18]
    // 0x7051e0: stp             x16, x0, [SP]
    // 0x7051e4: r0 = OSActionButton.fromJson()
    //     0x7051e4: bl              #0x7052a4  ; [package:onesignal_flutter/src/notification.dart] OSActionButton::OSActionButton.fromJson
    // 0x7051e8: ldur            x0, [fp, #-0x10]
    // 0x7051ec: LoadField: r1 = r0->field_b
    //     0x7051ec: ldur            w1, [x0, #0xb]
    // 0x7051f0: DecompressPointer r1
    //     0x7051f0: add             x1, x1, HEAP, lsl #32
    // 0x7051f4: LoadField: r2 = r0->field_f
    //     0x7051f4: ldur            w2, [x0, #0xf]
    // 0x7051f8: DecompressPointer r2
    //     0x7051f8: add             x2, x2, HEAP, lsl #32
    // 0x7051fc: LoadField: r3 = r2->field_b
    //     0x7051fc: ldur            w3, [x2, #0xb]
    // 0x705200: DecompressPointer r3
    //     0x705200: add             x3, x3, HEAP, lsl #32
    // 0x705204: r2 = LoadInt32Instr(r1)
    //     0x705204: sbfx            x2, x1, #1, #0x1f
    // 0x705208: stur            x2, [fp, #-0x28]
    // 0x70520c: r1 = LoadInt32Instr(r3)
    //     0x70520c: sbfx            x1, x3, #1, #0x1f
    // 0x705210: cmp             x2, x1
    // 0x705214: b.ne            #0x705220
    // 0x705218: str             x0, [SP]
    // 0x70521c: r0 = _growToNextCapacity()
    //     0x70521c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x705220: ldur            x2, [fp, #-0x10]
    // 0x705224: ldur            x3, [fp, #-0x28]
    // 0x705228: add             x0, x3, #1
    // 0x70522c: lsl             x4, x0, #1
    // 0x705230: StoreField: r2->field_b = r4
    //     0x705230: stur            w4, [x2, #0xb]
    // 0x705234: mov             x1, x3
    // 0x705238: cmp             x1, x0
    // 0x70523c: b.hs            #0x7052a0
    // 0x705240: LoadField: r1 = r2->field_f
    //     0x705240: ldur            w1, [x2, #0xf]
    // 0x705244: DecompressPointer r1
    //     0x705244: add             x1, x1, HEAP, lsl #32
    // 0x705248: ldur            x0, [fp, #-0x20]
    // 0x70524c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x70524c: add             x25, x1, x3, lsl #2
    //     0x705250: add             x25, x25, #0xf
    //     0x705254: str             w0, [x25]
    //     0x705258: tbz             w0, #0, #0x705274
    //     0x70525c: ldurb           w16, [x1, #-1]
    //     0x705260: ldurb           w17, [x0, #-1]
    //     0x705264: and             x16, x17, x16, lsr #2
    //     0x705268: tst             x16, HEAP, lsr #32
    //     0x70526c: b.eq            #0x705274
    //     0x705270: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x705274: ldur            x1, [fp, #-8]
    // 0x705278: b               #0x70512c
    // 0x70527c: r0 = Null
    //     0x70527c: mov             x0, NULL
    // 0x705280: LeaveFrame
    //     0x705280: mov             SP, fp
    //     0x705284: ldp             fp, lr, [SP], #0x10
    // 0x705288: ret
    //     0x705288: ret             
    // 0x70528c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70528c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705290: b               #0x703ee0
    // 0x705294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705294: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705298: b               #0x70513c
    // 0x70529c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70529c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7052a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7052a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] OSNotification <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7055f0, size: 0x60
    // 0x7055f0: EnterFrame
    //     0x7055f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7055f4: mov             fp, SP
    // 0x7055f8: AllocStack(0x18)
    //     0x7055f8: sub             SP, SP, #0x18
    // 0x7055fc: CheckStackOverflow
    //     0x7055fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705600: cmp             SP, x16
    //     0x705604: b.ls            #0x705648
    // 0x705608: ldr             x0, [fp, #0x10]
    // 0x70560c: r2 = Null
    //     0x70560c: mov             x2, NULL
    // 0x705610: r1 = Null
    //     0x705610: mov             x1, NULL
    // 0x705614: r8 = Map<String, dynamic>
    //     0x705614: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x705618: r3 = Null
    //     0x705618: add             x3, PP, #0x12, lsl #12  ; [pp+0x12dd0] Null
    //     0x70561c: ldr             x3, [x3, #0xdd0]
    // 0x705620: r0 = Map<String, dynamic>()
    //     0x705620: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x705624: r0 = OSNotification()
    //     0x705624: bl              #0x705650  ; AllocateOSNotificationStub -> OSNotification (size=0x14)
    // 0x705628: stur            x0, [fp, #-8]
    // 0x70562c: ldr             x16, [fp, #0x10]
    // 0x705630: stp             x16, x0, [SP]
    // 0x705634: r0 = OSNotification()
    //     0x705634: bl              #0x703ec4  ; [package:onesignal_flutter/src/notification.dart] OSNotification::OSNotification
    // 0x705638: ldur            x0, [fp, #-8]
    // 0x70563c: LeaveFrame
    //     0x70563c: mov             SP, fp
    //     0x705640: ldp             fp, lr, [SP], #0x10
    // 0x705644: ret
    //     0x705644: ret             
    // 0x705648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705648: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70564c: b               #0x705608
  }
}
