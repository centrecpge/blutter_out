// lib: , url: package:onesignal_flutter/src/inappmessage.dart

// class id: 1049433, size: 0x8
class :: {
}

// class id: 966, size: 0x8, field offset: 0x8
class OSInAppMessageDidDismissEvent extends JSONStringRepresentable {
}

// class id: 967, size: 0x8, field offset: 0x8
class OSInAppMessageWillDismissEvent extends JSONStringRepresentable {
}

// class id: 968, size: 0x8, field offset: 0x8
class OSInAppMessageDidDisplayEvent extends JSONStringRepresentable {
}

// class id: 969, size: 0x8, field offset: 0x8
class OSInAppMessageWillDisplayEvent extends JSONStringRepresentable {
}

// class id: 970, size: 0x8, field offset: 0x8
class OSInAppMessage extends JSONStringRepresentable {
}

// class id: 971, size: 0x8, field offset: 0x8
class OSInAppMessageClickResult extends JSONStringRepresentable {

  _ OSInAppMessageClickResult(/* No info */) {
    // ** addr: 0x702818, size: 0x138
    // 0x702818: EnterFrame
    //     0x702818: stp             fp, lr, [SP, #-0x10]!
    //     0x70281c: mov             fp, SP
    // 0x702820: AllocStack(0x10)
    //     0x702820: sub             SP, SP, #0x10
    // 0x702824: CheckStackOverflow
    //     0x702824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702828: cmp             SP, x16
    //     0x70282c: b.ls            #0x702948
    // 0x702830: ldr             x1, [fp, #0x10]
    // 0x702834: r0 = LoadClassIdInstr(r1)
    //     0x702834: ldur            x0, [x1, #-1]
    //     0x702838: ubfx            x0, x0, #0xc, #0x14
    // 0x70283c: r16 = "action_id"
    //     0x70283c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] "action_id"
    //     0x702840: ldr             x16, [x16, #0x790]
    // 0x702844: stp             x16, x1, [SP]
    // 0x702848: r0 = GDT[cid_x0 + -0x1000]()
    //     0x702848: sub             lr, x0, #1, lsl #12
    //     0x70284c: ldr             lr, [x21, lr, lsl #3]
    //     0x702850: blr             lr
    // 0x702854: r2 = Null
    //     0x702854: mov             x2, NULL
    // 0x702858: r1 = Null
    //     0x702858: mov             x1, NULL
    // 0x70285c: r4 = 59
    //     0x70285c: mov             x4, #0x3b
    // 0x702860: branchIfSmi(r0, 0x70286c)
    //     0x702860: tbz             w0, #0, #0x70286c
    // 0x702864: r4 = LoadClassIdInstr(r0)
    //     0x702864: ldur            x4, [x0, #-1]
    //     0x702868: ubfx            x4, x4, #0xc, #0x14
    // 0x70286c: sub             x4, x4, #0x5d
    // 0x702870: cmp             x4, #3
    // 0x702874: b.ls            #0x702888
    // 0x702878: r8 = String?
    //     0x702878: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x70287c: r3 = Null
    //     0x70287c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12798] Null
    //     0x702880: ldr             x3, [x3, #0x798]
    // 0x702884: r0 = String?()
    //     0x702884: bl              #0x43861c  ; IsType_String?_Stub
    // 0x702888: ldr             x1, [fp, #0x10]
    // 0x70288c: r0 = LoadClassIdInstr(r1)
    //     0x70288c: ldur            x0, [x1, #-1]
    //     0x702890: ubfx            x0, x0, #0xc, #0x14
    // 0x702894: r16 = "url"
    //     0x702894: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a8] "url"
    //     0x702898: ldr             x16, [x16, #0x7a8]
    // 0x70289c: stp             x16, x1, [SP]
    // 0x7028a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7028a0: sub             lr, x0, #1, lsl #12
    //     0x7028a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7028a8: blr             lr
    // 0x7028ac: r2 = Null
    //     0x7028ac: mov             x2, NULL
    // 0x7028b0: r1 = Null
    //     0x7028b0: mov             x1, NULL
    // 0x7028b4: r4 = 59
    //     0x7028b4: mov             x4, #0x3b
    // 0x7028b8: branchIfSmi(r0, 0x7028c4)
    //     0x7028b8: tbz             w0, #0, #0x7028c4
    // 0x7028bc: r4 = LoadClassIdInstr(r0)
    //     0x7028bc: ldur            x4, [x0, #-1]
    //     0x7028c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7028c4: sub             x4, x4, #0x5d
    // 0x7028c8: cmp             x4, #3
    // 0x7028cc: b.ls            #0x7028e0
    // 0x7028d0: r8 = String?
    //     0x7028d0: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7028d4: r3 = Null
    //     0x7028d4: add             x3, PP, #0x12, lsl #12  ; [pp+0x127b0] Null
    //     0x7028d8: ldr             x3, [x3, #0x7b0]
    // 0x7028dc: r0 = String?()
    //     0x7028dc: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7028e0: ldr             x0, [fp, #0x10]
    // 0x7028e4: r1 = LoadClassIdInstr(r0)
    //     0x7028e4: ldur            x1, [x0, #-1]
    //     0x7028e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7028ec: r16 = "closing_message"
    //     0x7028ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x127c0] "closing_message"
    //     0x7028f0: ldr             x16, [x16, #0x7c0]
    // 0x7028f4: stp             x16, x0, [SP]
    // 0x7028f8: mov             x0, x1
    // 0x7028fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7028fc: sub             lr, x0, #1, lsl #12
    //     0x702900: ldr             lr, [x21, lr, lsl #3]
    //     0x702904: blr             lr
    // 0x702908: r2 = Null
    //     0x702908: mov             x2, NULL
    // 0x70290c: r1 = Null
    //     0x70290c: mov             x1, NULL
    // 0x702910: r4 = 59
    //     0x702910: mov             x4, #0x3b
    // 0x702914: branchIfSmi(r0, 0x702920)
    //     0x702914: tbz             w0, #0, #0x702920
    // 0x702918: r4 = LoadClassIdInstr(r0)
    //     0x702918: ldur            x4, [x0, #-1]
    //     0x70291c: ubfx            x4, x4, #0xc, #0x14
    // 0x702920: cmp             x4, #0x3e
    // 0x702924: b.eq            #0x702938
    // 0x702928: r8 = bool
    //     0x702928: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x70292c: r3 = Null
    //     0x70292c: add             x3, PP, #0x12, lsl #12  ; [pp+0x127c8] Null
    //     0x702930: ldr             x3, [x3, #0x7c8]
    // 0x702934: r0 = bool()
    //     0x702934: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x702938: r0 = Null
    //     0x702938: mov             x0, NULL
    // 0x70293c: LeaveFrame
    //     0x70293c: mov             SP, fp
    //     0x702940: ldp             fp, lr, [SP], #0x10
    // 0x702944: ret
    //     0x702944: ret             
    // 0x702948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702948: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70294c: b               #0x702830
  }
}

// class id: 972, size: 0x8, field offset: 0x8
class OSInAppMessageClickEvent extends JSONStringRepresentable {

  _ OSInAppMessageClickEvent(/* No info */) {
    // ** addr: 0x7026b0, size: 0x168
    // 0x7026b0: EnterFrame
    //     0x7026b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7026b4: mov             fp, SP
    // 0x7026b8: AllocStack(0x18)
    //     0x7026b8: sub             SP, SP, #0x18
    // 0x7026bc: CheckStackOverflow
    //     0x7026bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7026c0: cmp             SP, x16
    //     0x7026c4: b.ls            #0x702810
    // 0x7026c8: ldr             x1, [fp, #0x10]
    // 0x7026cc: r0 = LoadClassIdInstr(r1)
    //     0x7026cc: ldur            x0, [x1, #-1]
    //     0x7026d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7026d4: r16 = "message"
    //     0x7026d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd380] "message"
    //     0x7026d8: ldr             x16, [x16, #0x380]
    // 0x7026dc: stp             x16, x1, [SP]
    // 0x7026e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7026e0: sub             lr, x0, #1, lsl #12
    //     0x7026e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7026e8: blr             lr
    // 0x7026ec: r16 = <String, dynamic>
    //     0x7026ec: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7026f0: stp             x0, x16, [SP]
    // 0x7026f4: r4 = 0
    //     0x7026f4: mov             x4, #0
    // 0x7026f8: ldr             x0, [SP]
    // 0x7026fc: r16 = UnlinkedCall_0x433bfc
    //     0x7026fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x702700: add             x16, x16, #0x740
    // 0x702704: ldp             x5, lr, [x16]
    // 0x702708: blr             lr
    // 0x70270c: mov             x3, x0
    // 0x702710: r2 = Null
    //     0x702710: mov             x2, NULL
    // 0x702714: r1 = Null
    //     0x702714: mov             x1, NULL
    // 0x702718: stur            x3, [fp, #-8]
    // 0x70271c: r8 = Map<String, dynamic>
    //     0x70271c: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x702720: r3 = Null
    //     0x702720: add             x3, PP, #0x12, lsl #12  ; [pp+0x12750] Null
    //     0x702724: ldr             x3, [x3, #0x750]
    // 0x702728: r0 = Map<String, dynamic>()
    //     0x702728: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x70272c: ldur            x0, [fp, #-8]
    // 0x702730: r1 = LoadClassIdInstr(r0)
    //     0x702730: ldur            x1, [x0, #-1]
    //     0x702734: ubfx            x1, x1, #0xc, #0x14
    // 0x702738: r16 = "message_id"
    //     0x702738: add             x16, PP, #0x12, lsl #12  ; [pp+0x12620] "message_id"
    //     0x70273c: ldr             x16, [x16, #0x620]
    // 0x702740: stp             x16, x0, [SP]
    // 0x702744: mov             x0, x1
    // 0x702748: r0 = GDT[cid_x0 + -0x1000]()
    //     0x702748: sub             lr, x0, #1, lsl #12
    //     0x70274c: ldr             lr, [x21, lr, lsl #3]
    //     0x702750: blr             lr
    // 0x702754: r2 = Null
    //     0x702754: mov             x2, NULL
    // 0x702758: r1 = Null
    //     0x702758: mov             x1, NULL
    // 0x70275c: r4 = 59
    //     0x70275c: mov             x4, #0x3b
    // 0x702760: branchIfSmi(r0, 0x70276c)
    //     0x702760: tbz             w0, #0, #0x70276c
    // 0x702764: r4 = LoadClassIdInstr(r0)
    //     0x702764: ldur            x4, [x0, #-1]
    //     0x702768: ubfx            x4, x4, #0xc, #0x14
    // 0x70276c: sub             x4, x4, #0x5d
    // 0x702770: cmp             x4, #3
    // 0x702774: b.ls            #0x702788
    // 0x702778: r8 = String?
    //     0x702778: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x70277c: r3 = Null
    //     0x70277c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12760] Null
    //     0x702780: ldr             x3, [x3, #0x760]
    // 0x702784: r0 = String?()
    //     0x702784: bl              #0x43861c  ; IsType_String?_Stub
    // 0x702788: ldr             x0, [fp, #0x10]
    // 0x70278c: r1 = LoadClassIdInstr(r0)
    //     0x70278c: ldur            x1, [x0, #-1]
    //     0x702790: ubfx            x1, x1, #0xc, #0x14
    // 0x702794: r16 = "result"
    //     0x702794: add             x16, PP, #0xd, lsl #12  ; [pp+0xd348] "result"
    //     0x702798: ldr             x16, [x16, #0x348]
    // 0x70279c: stp             x16, x0, [SP]
    // 0x7027a0: mov             x0, x1
    // 0x7027a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7027a4: sub             lr, x0, #1, lsl #12
    //     0x7027a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7027ac: blr             lr
    // 0x7027b0: r16 = <String, dynamic>
    //     0x7027b0: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x7027b4: stp             x0, x16, [SP]
    // 0x7027b8: r4 = 0
    //     0x7027b8: mov             x4, #0
    // 0x7027bc: ldr             x0, [SP]
    // 0x7027c0: r16 = UnlinkedCall_0x433bfc
    //     0x7027c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12770] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7027c4: add             x16, x16, #0x770
    // 0x7027c8: ldp             x5, lr, [x16]
    // 0x7027cc: blr             lr
    // 0x7027d0: mov             x3, x0
    // 0x7027d4: r2 = Null
    //     0x7027d4: mov             x2, NULL
    // 0x7027d8: r1 = Null
    //     0x7027d8: mov             x1, NULL
    // 0x7027dc: stur            x3, [fp, #-8]
    // 0x7027e0: r8 = Map<String, dynamic>
    //     0x7027e0: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x7027e4: r3 = Null
    //     0x7027e4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12780] Null
    //     0x7027e8: ldr             x3, [x3, #0x780]
    // 0x7027ec: r0 = Map<String, dynamic>()
    //     0x7027ec: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x7027f0: r0 = OSInAppMessageClickResult()
    //     0x7027f0: bl              #0x702950  ; AllocateOSInAppMessageClickResultStub -> OSInAppMessageClickResult (size=0x8)
    // 0x7027f4: ldur            x16, [fp, #-8]
    // 0x7027f8: stp             x16, x0, [SP]
    // 0x7027fc: r0 = OSInAppMessageClickResult()
    //     0x7027fc: bl              #0x702818  ; [package:onesignal_flutter/src/inappmessage.dart] OSInAppMessageClickResult::OSInAppMessageClickResult
    // 0x702800: r0 = Null
    //     0x702800: mov             x0, NULL
    // 0x702804: LeaveFrame
    //     0x702804: mov             SP, fp
    //     0x702808: ldp             fp, lr, [SP], #0x10
    // 0x70280c: ret
    //     0x70280c: ret             
    // 0x702810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702810: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702814: b               #0x7026c8
  }
}
