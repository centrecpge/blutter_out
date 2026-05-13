// lib: , url: package:youtube_player_iframe/src/iframe_api/src/functions/video_information.dart

// class id: 1049940, size: 0x8
class :: {
}

// class id: 180, size: 0x14, field offset: 0x8
//   const constructor, 
class VideoData extends Object {

  factory _ VideoData.fromMap(/* No info */) {
    // ** addr: 0x76f608, size: 0x29c
    // 0x76f608: EnterFrame
    //     0x76f608: stp             fp, lr, [SP, #-0x10]!
    //     0x76f60c: mov             fp, SP
    // 0x76f610: AllocStack(0x30)
    //     0x76f610: sub             SP, SP, #0x30
    // 0x76f614: CheckStackOverflow
    //     0x76f614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f618: cmp             SP, x16
    //     0x76f61c: b.ls            #0x76f89c
    // 0x76f620: ldr             x1, [fp, #0x10]
    // 0x76f624: r0 = LoadClassIdInstr(r1)
    //     0x76f624: ldur            x0, [x1, #-1]
    //     0x76f628: ubfx            x0, x0, #0xc, #0x14
    // 0x76f62c: r16 = "video_id"
    //     0x76f62c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acd8] "video_id"
    //     0x76f630: ldr             x16, [x16, #0xcd8]
    // 0x76f634: stp             x16, x1, [SP]
    // 0x76f638: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76f638: sub             lr, x0, #1, lsl #12
    //     0x76f63c: ldr             lr, [x21, lr, lsl #3]
    //     0x76f640: blr             lr
    // 0x76f644: cmp             w0, NULL
    // 0x76f648: b.ne            #0x76f654
    // 0x76f64c: r4 = ""
    //     0x76f64c: ldr             x4, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x76f650: b               #0x76f658
    // 0x76f654: mov             x4, x0
    // 0x76f658: ldr             x3, [fp, #0x10]
    // 0x76f65c: mov             x0, x4
    // 0x76f660: stur            x4, [fp, #-8]
    // 0x76f664: r2 = Null
    //     0x76f664: mov             x2, NULL
    // 0x76f668: r1 = Null
    //     0x76f668: mov             x1, NULL
    // 0x76f66c: r4 = 59
    //     0x76f66c: mov             x4, #0x3b
    // 0x76f670: branchIfSmi(r0, 0x76f67c)
    //     0x76f670: tbz             w0, #0, #0x76f67c
    // 0x76f674: r4 = LoadClassIdInstr(r0)
    //     0x76f674: ldur            x4, [x0, #-1]
    //     0x76f678: ubfx            x4, x4, #0xc, #0x14
    // 0x76f67c: sub             x4, x4, #0x5d
    // 0x76f680: cmp             x4, #3
    // 0x76f684: b.ls            #0x76f698
    // 0x76f688: r8 = String
    //     0x76f688: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x76f68c: r3 = Null
    //     0x76f68c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ace0] Null
    //     0x76f690: ldr             x3, [x3, #0xce0]
    // 0x76f694: r0 = String()
    //     0x76f694: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x76f698: ldr             x1, [fp, #0x10]
    // 0x76f69c: r0 = LoadClassIdInstr(r1)
    //     0x76f69c: ldur            x0, [x1, #-1]
    //     0x76f6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x76f6a4: r16 = "author"
    //     0x76f6a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acf0] "author"
    //     0x76f6a8: ldr             x16, [x16, #0xcf0]
    // 0x76f6ac: stp             x16, x1, [SP]
    // 0x76f6b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76f6b0: sub             lr, x0, #1, lsl #12
    //     0x76f6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x76f6b8: blr             lr
    // 0x76f6bc: cmp             w0, NULL
    // 0x76f6c0: b.ne            #0x76f6cc
    // 0x76f6c4: r4 = ""
    //     0x76f6c4: ldr             x4, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x76f6c8: b               #0x76f6d0
    // 0x76f6cc: mov             x4, x0
    // 0x76f6d0: ldr             x3, [fp, #0x10]
    // 0x76f6d4: mov             x0, x4
    // 0x76f6d8: stur            x4, [fp, #-0x10]
    // 0x76f6dc: r2 = Null
    //     0x76f6dc: mov             x2, NULL
    // 0x76f6e0: r1 = Null
    //     0x76f6e0: mov             x1, NULL
    // 0x76f6e4: r4 = 59
    //     0x76f6e4: mov             x4, #0x3b
    // 0x76f6e8: branchIfSmi(r0, 0x76f6f4)
    //     0x76f6e8: tbz             w0, #0, #0x76f6f4
    // 0x76f6ec: r4 = LoadClassIdInstr(r0)
    //     0x76f6ec: ldur            x4, [x0, #-1]
    //     0x76f6f0: ubfx            x4, x4, #0xc, #0x14
    // 0x76f6f4: sub             x4, x4, #0x5d
    // 0x76f6f8: cmp             x4, #3
    // 0x76f6fc: b.ls            #0x76f710
    // 0x76f700: r8 = String
    //     0x76f700: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x76f704: r3 = Null
    //     0x76f704: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Null
    //     0x76f708: ldr             x3, [x3, #0xcf8]
    // 0x76f70c: r0 = String()
    //     0x76f70c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x76f710: ldr             x1, [fp, #0x10]
    // 0x76f714: r0 = LoadClassIdInstr(r1)
    //     0x76f714: ldur            x0, [x1, #-1]
    //     0x76f718: ubfx            x0, x0, #0xc, #0x14
    // 0x76f71c: r16 = "title"
    //     0x76f71c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf8] "title"
    //     0x76f720: ldr             x16, [x16, #0xcf8]
    // 0x76f724: stp             x16, x1, [SP]
    // 0x76f728: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76f728: sub             lr, x0, #1, lsl #12
    //     0x76f72c: ldr             lr, [x21, lr, lsl #3]
    //     0x76f730: blr             lr
    // 0x76f734: cmp             w0, NULL
    // 0x76f738: b.ne            #0x76f744
    // 0x76f73c: r4 = ""
    //     0x76f73c: ldr             x4, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x76f740: b               #0x76f748
    // 0x76f744: mov             x4, x0
    // 0x76f748: ldr             x3, [fp, #0x10]
    // 0x76f74c: mov             x0, x4
    // 0x76f750: stur            x4, [fp, #-0x18]
    // 0x76f754: r2 = Null
    //     0x76f754: mov             x2, NULL
    // 0x76f758: r1 = Null
    //     0x76f758: mov             x1, NULL
    // 0x76f75c: r4 = 59
    //     0x76f75c: mov             x4, #0x3b
    // 0x76f760: branchIfSmi(r0, 0x76f76c)
    //     0x76f760: tbz             w0, #0, #0x76f76c
    // 0x76f764: r4 = LoadClassIdInstr(r0)
    //     0x76f764: ldur            x4, [x0, #-1]
    //     0x76f768: ubfx            x4, x4, #0xc, #0x14
    // 0x76f76c: sub             x4, x4, #0x5d
    // 0x76f770: cmp             x4, #3
    // 0x76f774: b.ls            #0x76f788
    // 0x76f778: r8 = String
    //     0x76f778: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x76f77c: r3 = Null
    //     0x76f77c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad08] Null
    //     0x76f780: ldr             x3, [x3, #0xd08]
    // 0x76f784: r0 = String()
    //     0x76f784: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x76f788: ldr             x1, [fp, #0x10]
    // 0x76f78c: r0 = LoadClassIdInstr(r1)
    //     0x76f78c: ldur            x0, [x1, #-1]
    //     0x76f790: ubfx            x0, x0, #0xc, #0x14
    // 0x76f794: r16 = "videoQuality"
    //     0x76f794: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad18] "videoQuality"
    //     0x76f798: ldr             x16, [x16, #0xd18]
    // 0x76f79c: stp             x16, x1, [SP]
    // 0x76f7a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76f7a0: sub             lr, x0, #1, lsl #12
    //     0x76f7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x76f7a8: blr             lr
    // 0x76f7ac: cmp             w0, NULL
    // 0x76f7b0: b.ne            #0x76f7b8
    // 0x76f7b4: r0 = ""
    //     0x76f7b4: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x76f7b8: ldr             x3, [fp, #0x10]
    // 0x76f7bc: r2 = Null
    //     0x76f7bc: mov             x2, NULL
    // 0x76f7c0: r1 = Null
    //     0x76f7c0: mov             x1, NULL
    // 0x76f7c4: r4 = 59
    //     0x76f7c4: mov             x4, #0x3b
    // 0x76f7c8: branchIfSmi(r0, 0x76f7d4)
    //     0x76f7c8: tbz             w0, #0, #0x76f7d4
    // 0x76f7cc: r4 = LoadClassIdInstr(r0)
    //     0x76f7cc: ldur            x4, [x0, #-1]
    //     0x76f7d0: ubfx            x4, x4, #0xc, #0x14
    // 0x76f7d4: sub             x4, x4, #0x5d
    // 0x76f7d8: cmp             x4, #3
    // 0x76f7dc: b.ls            #0x76f7f0
    // 0x76f7e0: r8 = String
    //     0x76f7e0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x76f7e4: r3 = Null
    //     0x76f7e4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad20] Null
    //     0x76f7e8: ldr             x3, [x3, #0xd20]
    // 0x76f7ec: r0 = String()
    //     0x76f7ec: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x76f7f0: ldr             x0, [fp, #0x10]
    // 0x76f7f4: r1 = LoadClassIdInstr(r0)
    //     0x76f7f4: ldur            x1, [x0, #-1]
    //     0x76f7f8: ubfx            x1, x1, #0xc, #0x14
    // 0x76f7fc: r16 = "videoQualityFeatures"
    //     0x76f7fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad30] "videoQualityFeatures"
    //     0x76f800: ldr             x16, [x16, #0xd30]
    // 0x76f804: stp             x16, x0, [SP]
    // 0x76f808: mov             x0, x1
    // 0x76f80c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76f80c: sub             lr, x0, #1, lsl #12
    //     0x76f810: ldr             lr, [x21, lr, lsl #3]
    //     0x76f814: blr             lr
    // 0x76f818: cmp             w0, NULL
    // 0x76f81c: b.ne            #0x76f830
    // 0x76f820: stp             xzr, NULL, [SP]
    // 0x76f824: r0 = _GrowableList()
    //     0x76f824: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x76f828: mov             x6, x0
    // 0x76f82c: b               #0x76f834
    // 0x76f830: mov             x6, x0
    // 0x76f834: ldur            x5, [fp, #-8]
    // 0x76f838: ldur            x4, [fp, #-0x10]
    // 0x76f83c: ldur            x3, [fp, #-0x18]
    // 0x76f840: mov             x0, x6
    // 0x76f844: stur            x6, [fp, #-0x20]
    // 0x76f848: r2 = Null
    //     0x76f848: mov             x2, NULL
    // 0x76f84c: r1 = Null
    //     0x76f84c: mov             x1, NULL
    // 0x76f850: r8 = Iterable
    //     0x76f850: ldr             x8, [PP, #0x1100]  ; [pp+0x1100] Type: Iterable
    // 0x76f854: r3 = Null
    //     0x76f854: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad38] Null
    //     0x76f858: ldr             x3, [x3, #0xd38]
    // 0x76f85c: r0 = Iterable()
    //     0x76f85c: bl              #0x44d078  ; IsType_Iterable_Stub
    // 0x76f860: r16 = <Object>
    //     0x76f860: ldr             x16, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x76f864: ldur            lr, [fp, #-0x20]
    // 0x76f868: stp             lr, x16, [SP]
    // 0x76f86c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x76f86c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x76f870: r0 = List.from()
    //     0x76f870: bl              #0x439464  ; [dart:core] List::List.from
    // 0x76f874: r0 = VideoData()
    //     0x76f874: bl              #0x76f8a4  ; AllocateVideoDataStub -> VideoData (size=0x14)
    // 0x76f878: ldur            x1, [fp, #-8]
    // 0x76f87c: StoreField: r0->field_7 = r1
    //     0x76f87c: stur            w1, [x0, #7]
    // 0x76f880: ldur            x1, [fp, #-0x10]
    // 0x76f884: StoreField: r0->field_b = r1
    //     0x76f884: stur            w1, [x0, #0xb]
    // 0x76f888: ldur            x1, [fp, #-0x18]
    // 0x76f88c: StoreField: r0->field_f = r1
    //     0x76f88c: stur            w1, [x0, #0xf]
    // 0x76f890: LeaveFrame
    //     0x76f890: mov             SP, fp
    //     0x76f894: ldp             fp, lr, [SP], #0x10
    // 0x76f898: ret
    //     0x76f898: ret             
    // 0x76f89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f89c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f8a0: b               #0x76f620
  }
}

// class id: 181, size: 0x8, field offset: 0x8
abstract class VideoInformation extends Object {
}
