// lib: , url: package:device_info_plus/src/model/android_device_info.dart

// class id: 1048715, size: 0x8
class :: {
}

// class id: 3970, size: 0x8, field offset: 0x8
//   const constructor, 
class AndroidDisplayMetrics extends Object {

  static _ _fromMap(/* No info */) {
    // ** addr: 0x8db448, size: 0x184
    // 0x8db448: EnterFrame
    //     0x8db448: stp             fp, lr, [SP, #-0x10]!
    //     0x8db44c: mov             fp, SP
    // 0x8db450: AllocStack(0x10)
    //     0x8db450: sub             SP, SP, #0x10
    // 0x8db454: CheckStackOverflow
    //     0x8db454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db458: cmp             SP, x16
    //     0x8db45c: b.ls            #0x8db5c4
    // 0x8db460: ldr             x1, [fp, #0x10]
    // 0x8db464: r0 = LoadClassIdInstr(r1)
    //     0x8db464: ldur            x0, [x1, #-1]
    //     0x8db468: ubfx            x0, x0, #0xc, #0x14
    // 0x8db46c: r16 = "widthPx"
    //     0x8db46c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b90] "widthPx"
    //     0x8db470: ldr             x16, [x16, #0xb90]
    // 0x8db474: stp             x16, x1, [SP]
    // 0x8db478: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8db478: sub             lr, x0, #1, lsl #12
    //     0x8db47c: ldr             lr, [x21, lr, lsl #3]
    //     0x8db480: blr             lr
    // 0x8db484: r2 = Null
    //     0x8db484: mov             x2, NULL
    // 0x8db488: r1 = Null
    //     0x8db488: mov             x1, NULL
    // 0x8db48c: r4 = 59
    //     0x8db48c: mov             x4, #0x3b
    // 0x8db490: branchIfSmi(r0, 0x8db49c)
    //     0x8db490: tbz             w0, #0, #0x8db49c
    // 0x8db494: r4 = LoadClassIdInstr(r0)
    //     0x8db494: ldur            x4, [x0, #-1]
    //     0x8db498: ubfx            x4, x4, #0xc, #0x14
    // 0x8db49c: cmp             x4, #0x3d
    // 0x8db4a0: b.eq            #0x8db4b4
    // 0x8db4a4: r8 = double
    //     0x8db4a4: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x8db4a8: r3 = Null
    //     0x8db4a8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b98] Null
    //     0x8db4ac: ldr             x3, [x3, #0xb98]
    // 0x8db4b0: r0 = double()
    //     0x8db4b0: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x8db4b4: ldr             x1, [fp, #0x10]
    // 0x8db4b8: r0 = LoadClassIdInstr(r1)
    //     0x8db4b8: ldur            x0, [x1, #-1]
    //     0x8db4bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8db4c0: r16 = "heightPx"
    //     0x8db4c0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ba8] "heightPx"
    //     0x8db4c4: ldr             x16, [x16, #0xba8]
    // 0x8db4c8: stp             x16, x1, [SP]
    // 0x8db4cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8db4cc: sub             lr, x0, #1, lsl #12
    //     0x8db4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8db4d4: blr             lr
    // 0x8db4d8: r2 = Null
    //     0x8db4d8: mov             x2, NULL
    // 0x8db4dc: r1 = Null
    //     0x8db4dc: mov             x1, NULL
    // 0x8db4e0: r4 = 59
    //     0x8db4e0: mov             x4, #0x3b
    // 0x8db4e4: branchIfSmi(r0, 0x8db4f0)
    //     0x8db4e4: tbz             w0, #0, #0x8db4f0
    // 0x8db4e8: r4 = LoadClassIdInstr(r0)
    //     0x8db4e8: ldur            x4, [x0, #-1]
    //     0x8db4ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8db4f0: cmp             x4, #0x3d
    // 0x8db4f4: b.eq            #0x8db508
    // 0x8db4f8: r8 = double
    //     0x8db4f8: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x8db4fc: r3 = Null
    //     0x8db4fc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40bb0] Null
    //     0x8db500: ldr             x3, [x3, #0xbb0]
    // 0x8db504: r0 = double()
    //     0x8db504: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x8db508: ldr             x1, [fp, #0x10]
    // 0x8db50c: r0 = LoadClassIdInstr(r1)
    //     0x8db50c: ldur            x0, [x1, #-1]
    //     0x8db510: ubfx            x0, x0, #0xc, #0x14
    // 0x8db514: r16 = "xDpi"
    //     0x8db514: add             x16, PP, #0x40, lsl #12  ; [pp+0x40bc0] "xDpi"
    //     0x8db518: ldr             x16, [x16, #0xbc0]
    // 0x8db51c: stp             x16, x1, [SP]
    // 0x8db520: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8db520: sub             lr, x0, #1, lsl #12
    //     0x8db524: ldr             lr, [x21, lr, lsl #3]
    //     0x8db528: blr             lr
    // 0x8db52c: r2 = Null
    //     0x8db52c: mov             x2, NULL
    // 0x8db530: r1 = Null
    //     0x8db530: mov             x1, NULL
    // 0x8db534: r4 = 59
    //     0x8db534: mov             x4, #0x3b
    // 0x8db538: branchIfSmi(r0, 0x8db544)
    //     0x8db538: tbz             w0, #0, #0x8db544
    // 0x8db53c: r4 = LoadClassIdInstr(r0)
    //     0x8db53c: ldur            x4, [x0, #-1]
    //     0x8db540: ubfx            x4, x4, #0xc, #0x14
    // 0x8db544: cmp             x4, #0x3d
    // 0x8db548: b.eq            #0x8db55c
    // 0x8db54c: r8 = double
    //     0x8db54c: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x8db550: r3 = Null
    //     0x8db550: add             x3, PP, #0x40, lsl #12  ; [pp+0x40bc8] Null
    //     0x8db554: ldr             x3, [x3, #0xbc8]
    // 0x8db558: r0 = double()
    //     0x8db558: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x8db55c: ldr             x0, [fp, #0x10]
    // 0x8db560: r1 = LoadClassIdInstr(r0)
    //     0x8db560: ldur            x1, [x0, #-1]
    //     0x8db564: ubfx            x1, x1, #0xc, #0x14
    // 0x8db568: r16 = "yDpi"
    //     0x8db568: add             x16, PP, #0x40, lsl #12  ; [pp+0x40bd8] "yDpi"
    //     0x8db56c: ldr             x16, [x16, #0xbd8]
    // 0x8db570: stp             x16, x0, [SP]
    // 0x8db574: mov             x0, x1
    // 0x8db578: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8db578: sub             lr, x0, #1, lsl #12
    //     0x8db57c: ldr             lr, [x21, lr, lsl #3]
    //     0x8db580: blr             lr
    // 0x8db584: r2 = Null
    //     0x8db584: mov             x2, NULL
    // 0x8db588: r1 = Null
    //     0x8db588: mov             x1, NULL
    // 0x8db58c: r4 = 59
    //     0x8db58c: mov             x4, #0x3b
    // 0x8db590: branchIfSmi(r0, 0x8db59c)
    //     0x8db590: tbz             w0, #0, #0x8db59c
    // 0x8db594: r4 = LoadClassIdInstr(r0)
    //     0x8db594: ldur            x4, [x0, #-1]
    //     0x8db598: ubfx            x4, x4, #0xc, #0x14
    // 0x8db59c: cmp             x4, #0x3d
    // 0x8db5a0: b.eq            #0x8db5b4
    // 0x8db5a4: r8 = double
    //     0x8db5a4: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x8db5a8: r3 = Null
    //     0x8db5a8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40be0] Null
    //     0x8db5ac: ldr             x3, [x3, #0xbe0]
    // 0x8db5b0: r0 = double()
    //     0x8db5b0: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x8db5b4: r0 = AndroidDisplayMetrics()
    //     0x8db5b4: bl              #0x8db5cc  ; AllocateAndroidDisplayMetricsStub -> AndroidDisplayMetrics (size=0x8)
    // 0x8db5b8: LeaveFrame
    //     0x8db5b8: mov             SP, fp
    //     0x8db5bc: ldp             fp, lr, [SP], #0x10
    // 0x8db5c0: ret
    //     0x8db5c0: ret             
    // 0x8db5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db5c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db5c8: b               #0x8db460
  }
}

// class id: 3971, size: 0x8, field offset: 0x8
//   const constructor, 
class AndroidBuildVersion extends Object {

  static _ _fromMap(/* No info */) {
    // ** addr: 0x8db65c, size: 0x294
    // 0x8db65c: EnterFrame
    //     0x8db65c: stp             fp, lr, [SP, #-0x10]!
    //     0x8db660: mov             fp, SP
    // 0x8db664: AllocStack(0x10)
    //     0x8db664: sub             SP, SP, #0x10
    // 0x8db668: CheckStackOverflow
    //     0x8db668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db66c: cmp             SP, x16
    //     0x8db670: b.ls            #0x8db8e8
    // 0x8db674: ldr             x1, [fp, #0x10]
    // 0x8db678: r0 = LoadClassIdInstr(r1)
    //     0x8db678: ldur            x0, [x1, #-1]
    //     0x8db67c: ubfx            x0, x0, #0xc, #0x14
    // 0x8db680: r16 = "baseOS"
    //     0x8db680: add             x16, PP, #0x40, lsl #12  ; [pp+0x40bf8] "baseOS"
    //     0x8db684: ldr             x16, [x16, #0xbf8]
    // 0x8db688: stp             x16, x1, [SP]
    // 0x8db68c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8db68c: sub             lr, x0, #1, lsl #12
    //     0x8db690: ldr             lr, [x21, lr, lsl #3]
    //     0x8db694: blr             lr
    // 0x8db698: r2 = Null
    //     0x8db698: mov             x2, NULL
    // 0x8db69c: r1 = Null
    //     0x8db69c: mov             x1, NULL
    // 0x8db6a0: r4 = 59
    //     0x8db6a0: mov             x4, #0x3b
    // 0x8db6a4: branchIfSmi(r0, 0x8db6b0)
    //     0x8db6a4: tbz             w0, #0, #0x8db6b0
    // 0x8db6a8: r4 = LoadClassIdInstr(r0)
    //     0x8db6a8: ldur            x4, [x0, #-1]
    //     0x8db6ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8db6b0: sub             x4, x4, #0x5d
    // 0x8db6b4: cmp             x4, #3
    // 0x8db6b8: b.ls            #0x8db6cc
    // 0x8db6bc: r8 = String?
    //     0x8db6bc: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x8db6c0: r3 = Null
    //     0x8db6c0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40c00] Null
    //     0x8db6c4: ldr             x3, [x3, #0xc00]
    // 0x8db6c8: r0 = String?()
    //     0x8db6c8: bl              #0x43861c  ; IsType_String?_Stub
    // 0x8db6cc: ldr             x1, [fp, #0x10]
    // 0x8db6d0: r0 = LoadClassIdInstr(r1)
    //     0x8db6d0: ldur            x0, [x1, #-1]
    //     0x8db6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8db6d8: r16 = "codename"
    //     0x8db6d8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40c10] "codename"
    //     0x8db6dc: ldr             x16, [x16, #0xc10]
    // 0x8db6e0: stp             x16, x1, [SP]
    // 0x8db6e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8db6e4: sub             lr, x0, #1, lsl #12
    //     0x8db6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8db6ec: blr             lr
    // 0x8db6f0: r2 = Null
    //     0x8db6f0: mov             x2, NULL
    // 0x8db6f4: r1 = Null
    //     0x8db6f4: mov             x1, NULL
    // 0x8db6f8: r4 = 59
    //     0x8db6f8: mov             x4, #0x3b
    // 0x8db6fc: branchIfSmi(r0, 0x8db708)
    //     0x8db6fc: tbz             w0, #0, #0x8db708
    // 0x8db700: r4 = LoadClassIdInstr(r0)
    //     0x8db700: ldur            x4, [x0, #-1]
    //     0x8db704: ubfx            x4, x4, #0xc, #0x14
    // 0x8db708: sub             x4, x4, #0x5d
    // 0x8db70c: cmp             x4, #3
    // 0x8db710: b.ls            #0x8db724
    // 0x8db714: r8 = String
    //     0x8db714: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x8db718: r3 = Null
    //     0x8db718: add             x3, PP, #0x40, lsl #12  ; [pp+0x40c18] Null
    //     0x8db71c: ldr             x3, [x3, #0xc18]
    // 0x8db720: r0 = String()
    //     0x8db720: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x8db724: ldr             x1, [fp, #0x10]
    // 0x8db728: r0 = LoadClassIdInstr(r1)
    //     0x8db728: ldur            x0, [x1, #-1]
    //     0x8db72c: ubfx            x0, x0, #0xc, #0x14
    // 0x8db730: r16 = "incremental"
    //     0x8db730: add             x16, PP, #0x40, lsl #12  ; [pp+0x40c28] "incremental"
    //     0x8db734: ldr             x16, [x16, #0xc28]
    // 0x8db738: stp             x16, x1, [SP]
    // 0x8db73c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8db73c: sub             lr, x0, #1, lsl #12
    //     0x8db740: ldr             lr, [x21, lr, lsl #3]
    //     0x8db744: blr             lr
    // 0x8db748: r2 = Null
    //     0x8db748: mov             x2, NULL
    // 0x8db74c: r1 = Null
    //     0x8db74c: mov             x1, NULL
    // 0x8db750: r4 = 59
    //     0x8db750: mov             x4, #0x3b
    // 0x8db754: branchIfSmi(r0, 0x8db760)
    //     0x8db754: tbz             w0, #0, #0x8db760
    // 0x8db758: r4 = LoadClassIdInstr(r0)
    //     0x8db758: ldur            x4, [x0, #-1]
    //     0x8db75c: ubfx            x4, x4, #0xc, #0x14
    // 0x8db760: sub             x4, x4, #0x5d
    // 0x8db764: cmp             x4, #3
    // 0x8db768: b.ls            #0x8db77c
    // 0x8db76c: r8 = String
    //     0x8db76c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x8db770: r3 = Null
    //     0x8db770: add             x3, PP, #0x40, lsl #12  ; [pp+0x40c30] Null
    //     0x8db774: ldr             x3, [x3, #0xc30]
    // 0x8db778: r0 = String()
    //     0x8db778: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x8db77c: ldr             x1, [fp, #0x10]
    // 0x8db780: r0 = LoadClassIdInstr(r1)
    //     0x8db780: ldur            x0, [x1, #-1]
    //     0x8db784: ubfx            x0, x0, #0xc, #0x14
    // 0x8db788: r16 = "previewSdkInt"
    //     0x8db788: add             x16, PP, #0x40, lsl #12  ; [pp+0x40c40] "previewSdkInt"
    //     0x8db78c: ldr             x16, [x16, #0xc40]
    // 0x8db790: stp             x16, x1, [SP]
    // 0x8db794: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8db794: sub             lr, x0, #1, lsl #12
    //     0x8db798: ldr             lr, [x21, lr, lsl #3]
    //     0x8db79c: blr             lr
    // 0x8db7a0: r2 = Null
    //     0x8db7a0: mov             x2, NULL
    // 0x8db7a4: r1 = Null
    //     0x8db7a4: mov             x1, NULL
    // 0x8db7a8: branchIfSmi(r0, 0x8db7d0)
    //     0x8db7a8: tbz             w0, #0, #0x8db7d0
    // 0x8db7ac: r4 = LoadClassIdInstr(r0)
    //     0x8db7ac: ldur            x4, [x0, #-1]
    //     0x8db7b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8db7b4: sub             x4, x4, #0x3b
    // 0x8db7b8: cmp             x4, #1
    // 0x8db7bc: b.ls            #0x8db7d0
    // 0x8db7c0: r8 = int?
    //     0x8db7c0: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x8db7c4: r3 = Null
    //     0x8db7c4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40c48] Null
    //     0x8db7c8: ldr             x3, [x3, #0xc48]
    // 0x8db7cc: r0 = int?()
    //     0x8db7cc: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x8db7d0: ldr             x1, [fp, #0x10]
    // 0x8db7d4: r0 = LoadClassIdInstr(r1)
    //     0x8db7d4: ldur            x0, [x1, #-1]
    //     0x8db7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8db7dc: r16 = "release"
    //     0x8db7dc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40c58] "release"
    //     0x8db7e0: ldr             x16, [x16, #0xc58]
    // 0x8db7e4: stp             x16, x1, [SP]
    // 0x8db7e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8db7e8: sub             lr, x0, #1, lsl #12
    //     0x8db7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8db7f0: blr             lr
    // 0x8db7f4: r2 = Null
    //     0x8db7f4: mov             x2, NULL
    // 0x8db7f8: r1 = Null
    //     0x8db7f8: mov             x1, NULL
    // 0x8db7fc: r4 = 59
    //     0x8db7fc: mov             x4, #0x3b
    // 0x8db800: branchIfSmi(r0, 0x8db80c)
    //     0x8db800: tbz             w0, #0, #0x8db80c
    // 0x8db804: r4 = LoadClassIdInstr(r0)
    //     0x8db804: ldur            x4, [x0, #-1]
    //     0x8db808: ubfx            x4, x4, #0xc, #0x14
    // 0x8db80c: sub             x4, x4, #0x5d
    // 0x8db810: cmp             x4, #3
    // 0x8db814: b.ls            #0x8db828
    // 0x8db818: r8 = String
    //     0x8db818: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x8db81c: r3 = Null
    //     0x8db81c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40c60] Null
    //     0x8db820: ldr             x3, [x3, #0xc60]
    // 0x8db824: r0 = String()
    //     0x8db824: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x8db828: ldr             x1, [fp, #0x10]
    // 0x8db82c: r0 = LoadClassIdInstr(r1)
    //     0x8db82c: ldur            x0, [x1, #-1]
    //     0x8db830: ubfx            x0, x0, #0xc, #0x14
    // 0x8db834: r16 = "sdkInt"
    //     0x8db834: add             x16, PP, #0x40, lsl #12  ; [pp+0x40c70] "sdkInt"
    //     0x8db838: ldr             x16, [x16, #0xc70]
    // 0x8db83c: stp             x16, x1, [SP]
    // 0x8db840: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8db840: sub             lr, x0, #1, lsl #12
    //     0x8db844: ldr             lr, [x21, lr, lsl #3]
    //     0x8db848: blr             lr
    // 0x8db84c: r2 = Null
    //     0x8db84c: mov             x2, NULL
    // 0x8db850: r1 = Null
    //     0x8db850: mov             x1, NULL
    // 0x8db854: branchIfSmi(r0, 0x8db87c)
    //     0x8db854: tbz             w0, #0, #0x8db87c
    // 0x8db858: r4 = LoadClassIdInstr(r0)
    //     0x8db858: ldur            x4, [x0, #-1]
    //     0x8db85c: ubfx            x4, x4, #0xc, #0x14
    // 0x8db860: sub             x4, x4, #0x3b
    // 0x8db864: cmp             x4, #1
    // 0x8db868: b.ls            #0x8db87c
    // 0x8db86c: r8 = int
    //     0x8db86c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x8db870: r3 = Null
    //     0x8db870: add             x3, PP, #0x40, lsl #12  ; [pp+0x40c78] Null
    //     0x8db874: ldr             x3, [x3, #0xc78]
    // 0x8db878: r0 = int()
    //     0x8db878: bl              #0xb9db44  ; IsType_int_Stub
    // 0x8db87c: ldr             x0, [fp, #0x10]
    // 0x8db880: r1 = LoadClassIdInstr(r0)
    //     0x8db880: ldur            x1, [x0, #-1]
    //     0x8db884: ubfx            x1, x1, #0xc, #0x14
    // 0x8db888: r16 = "securityPatch"
    //     0x8db888: add             x16, PP, #0x40, lsl #12  ; [pp+0x40c88] "securityPatch"
    //     0x8db88c: ldr             x16, [x16, #0xc88]
    // 0x8db890: stp             x16, x0, [SP]
    // 0x8db894: mov             x0, x1
    // 0x8db898: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8db898: sub             lr, x0, #1, lsl #12
    //     0x8db89c: ldr             lr, [x21, lr, lsl #3]
    //     0x8db8a0: blr             lr
    // 0x8db8a4: r2 = Null
    //     0x8db8a4: mov             x2, NULL
    // 0x8db8a8: r1 = Null
    //     0x8db8a8: mov             x1, NULL
    // 0x8db8ac: r4 = 59
    //     0x8db8ac: mov             x4, #0x3b
    // 0x8db8b0: branchIfSmi(r0, 0x8db8bc)
    //     0x8db8b0: tbz             w0, #0, #0x8db8bc
    // 0x8db8b4: r4 = LoadClassIdInstr(r0)
    //     0x8db8b4: ldur            x4, [x0, #-1]
    //     0x8db8b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8db8bc: sub             x4, x4, #0x5d
    // 0x8db8c0: cmp             x4, #3
    // 0x8db8c4: b.ls            #0x8db8d8
    // 0x8db8c8: r8 = String?
    //     0x8db8c8: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x8db8cc: r3 = Null
    //     0x8db8cc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40c90] Null
    //     0x8db8d0: ldr             x3, [x3, #0xc90]
    // 0x8db8d4: r0 = String?()
    //     0x8db8d4: bl              #0x43861c  ; IsType_String?_Stub
    // 0x8db8d8: r0 = AndroidBuildVersion()
    //     0x8db8d8: bl              #0x8db8f0  ; AllocateAndroidBuildVersionStub -> AndroidBuildVersion (size=0x8)
    // 0x8db8dc: LeaveFrame
    //     0x8db8dc: mov             SP, fp
    //     0x8db8e0: ldp             fp, lr, [SP], #0x10
    // 0x8db8e4: ret
    //     0x8db8e4: ret             
    // 0x8db8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db8e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db8ec: b               #0x8db674
  }
}

// class id: 3973, size: 0x10, field offset: 0xc
class AndroidDeviceInfo extends BaseDeviceInfo {

  static _ fromMap(/* No info */) {
    // ** addr: 0x8da9a8, size: 0x974
    // 0x8da9a8: EnterFrame
    //     0x8da9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8da9ac: mov             fp, SP
    // 0x8da9b0: AllocStack(0x58)
    //     0x8da9b0: sub             SP, SP, #0x58
    // 0x8da9b4: CheckStackOverflow
    //     0x8da9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da9b8: cmp             SP, x16
    //     0x8da9bc: b.ls            #0x8db314
    // 0x8da9c0: ldr             x1, [fp, #0x10]
    // 0x8da9c4: r0 = LoadClassIdInstr(r1)
    //     0x8da9c4: ldur            x0, [x1, #-1]
    //     0x8da9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8da9cc: r16 = "version"
    //     0x8da9cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x156b0] "version"
    //     0x8da9d0: ldr             x16, [x16, #0x6b0]
    // 0x8da9d4: stp             x16, x1, [SP]
    // 0x8da9d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8da9d8: sub             lr, x0, #1, lsl #12
    //     0x8da9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8da9e0: blr             lr
    // 0x8da9e4: cmp             w0, NULL
    // 0x8da9e8: b.ne            #0x8da9f4
    // 0x8da9ec: r0 = Null
    //     0x8da9ec: mov             x0, NULL
    // 0x8da9f0: b               #0x8daa14
    // 0x8da9f4: r16 = <String, dynamic>
    //     0x8da9f4: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x8da9f8: stp             x0, x16, [SP]
    // 0x8da9fc: r4 = 0
    //     0x8da9fc: mov             x4, #0
    // 0x8daa00: ldr             x0, [SP]
    // 0x8daa04: r16 = UnlinkedCall_0x433bfc
    //     0x8daa04: add             x16, PP, #0x40, lsl #12  ; [pp+0x40998] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x8daa08: add             x16, x16, #0x998
    // 0x8daa0c: ldp             x5, lr, [x16]
    // 0x8daa10: blr             lr
    // 0x8daa14: cmp             w0, NULL
    // 0x8daa18: b.ne            #0x8daa34
    // 0x8daa1c: r16 = <String, dynamic>
    //     0x8daa1c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x8daa20: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8daa24: stp             lr, x16, [SP]
    // 0x8daa28: r0 = Map._fromLiteral()
    //     0x8daa28: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8daa2c: mov             x4, x0
    // 0x8daa30: b               #0x8daa38
    // 0x8daa34: mov             x4, x0
    // 0x8daa38: ldr             x3, [fp, #0x10]
    // 0x8daa3c: mov             x0, x4
    // 0x8daa40: stur            x4, [fp, #-8]
    // 0x8daa44: r2 = Null
    //     0x8daa44: mov             x2, NULL
    // 0x8daa48: r1 = Null
    //     0x8daa48: mov             x1, NULL
    // 0x8daa4c: r8 = Map<String, dynamic>
    //     0x8daa4c: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x8daa50: r3 = Null
    //     0x8daa50: add             x3, PP, #0x40, lsl #12  ; [pp+0x409a8] Null
    //     0x8daa54: ldr             x3, [x3, #0x9a8]
    // 0x8daa58: r0 = Map<String, dynamic>()
    //     0x8daa58: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x8daa5c: ldur            x16, [fp, #-8]
    // 0x8daa60: str             x16, [SP]
    // 0x8daa64: r0 = _fromMap()
    //     0x8daa64: bl              #0x8db65c  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidBuildVersion::_fromMap
    // 0x8daa68: ldr             x1, [fp, #0x10]
    // 0x8daa6c: r0 = LoadClassIdInstr(r1)
    //     0x8daa6c: ldur            x0, [x1, #-1]
    //     0x8daa70: ubfx            x0, x0, #0xc, #0x14
    // 0x8daa74: r16 = "board"
    //     0x8daa74: add             x16, PP, #0x40, lsl #12  ; [pp+0x409b8] "board"
    //     0x8daa78: ldr             x16, [x16, #0x9b8]
    // 0x8daa7c: stp             x16, x1, [SP]
    // 0x8daa80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8daa80: sub             lr, x0, #1, lsl #12
    //     0x8daa84: ldr             lr, [x21, lr, lsl #3]
    //     0x8daa88: blr             lr
    // 0x8daa8c: r2 = Null
    //     0x8daa8c: mov             x2, NULL
    // 0x8daa90: r1 = Null
    //     0x8daa90: mov             x1, NULL
    // 0x8daa94: r4 = 59
    //     0x8daa94: mov             x4, #0x3b
    // 0x8daa98: branchIfSmi(r0, 0x8daaa4)
    //     0x8daa98: tbz             w0, #0, #0x8daaa4
    // 0x8daa9c: r4 = LoadClassIdInstr(r0)
    //     0x8daa9c: ldur            x4, [x0, #-1]
    //     0x8daaa0: ubfx            x4, x4, #0xc, #0x14
    // 0x8daaa4: sub             x4, x4, #0x5d
    // 0x8daaa8: cmp             x4, #3
    // 0x8daaac: b.ls            #0x8daac0
    // 0x8daab0: r8 = String
    //     0x8daab0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x8daab4: r3 = Null
    //     0x8daab4: add             x3, PP, #0x40, lsl #12  ; [pp+0x409c0] Null
    //     0x8daab8: ldr             x3, [x3, #0x9c0]
    // 0x8daabc: r0 = String()
    //     0x8daabc: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x8daac0: ldr             x1, [fp, #0x10]
    // 0x8daac4: r0 = LoadClassIdInstr(r1)
    //     0x8daac4: ldur            x0, [x1, #-1]
    //     0x8daac8: ubfx            x0, x0, #0xc, #0x14
    // 0x8daacc: r16 = "bootloader"
    //     0x8daacc: add             x16, PP, #0x40, lsl #12  ; [pp+0x409d0] "bootloader"
    //     0x8daad0: ldr             x16, [x16, #0x9d0]
    // 0x8daad4: stp             x16, x1, [SP]
    // 0x8daad8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8daad8: sub             lr, x0, #1, lsl #12
    //     0x8daadc: ldr             lr, [x21, lr, lsl #3]
    //     0x8daae0: blr             lr
    // 0x8daae4: r2 = Null
    //     0x8daae4: mov             x2, NULL
    // 0x8daae8: r1 = Null
    //     0x8daae8: mov             x1, NULL
    // 0x8daaec: r4 = 59
    //     0x8daaec: mov             x4, #0x3b
    // 0x8daaf0: branchIfSmi(r0, 0x8daafc)
    //     0x8daaf0: tbz             w0, #0, #0x8daafc
    // 0x8daaf4: r4 = LoadClassIdInstr(r0)
    //     0x8daaf4: ldur            x4, [x0, #-1]
    //     0x8daaf8: ubfx            x4, x4, #0xc, #0x14
    // 0x8daafc: sub             x4, x4, #0x5d
    // 0x8dab00: cmp             x4, #3
    // 0x8dab04: b.ls            #0x8dab18
    // 0x8dab08: r8 = String
    //     0x8dab08: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x8dab0c: r3 = Null
    //     0x8dab0c: add             x3, PP, #0x40, lsl #12  ; [pp+0x409d8] Null
    //     0x8dab10: ldr             x3, [x3, #0x9d8]
    // 0x8dab14: r0 = String()
    //     0x8dab14: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x8dab18: ldr             x1, [fp, #0x10]
    // 0x8dab1c: r0 = LoadClassIdInstr(r1)
    //     0x8dab1c: ldur            x0, [x1, #-1]
    //     0x8dab20: ubfx            x0, x0, #0xc, #0x14
    // 0x8dab24: r16 = "brand"
    //     0x8dab24: add             x16, PP, #0x40, lsl #12  ; [pp+0x409e8] "brand"
    //     0x8dab28: ldr             x16, [x16, #0x9e8]
    // 0x8dab2c: stp             x16, x1, [SP]
    // 0x8dab30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8dab30: sub             lr, x0, #1, lsl #12
    //     0x8dab34: ldr             lr, [x21, lr, lsl #3]
    //     0x8dab38: blr             lr
    // 0x8dab3c: r2 = Null
    //     0x8dab3c: mov             x2, NULL
    // 0x8dab40: r1 = Null
    //     0x8dab40: mov             x1, NULL
    // 0x8dab44: r4 = 59
    //     0x8dab44: mov             x4, #0x3b
    // 0x8dab48: branchIfSmi(r0, 0x8dab54)
    //     0x8dab48: tbz             w0, #0, #0x8dab54
    // 0x8dab4c: r4 = LoadClassIdInstr(r0)
    //     0x8dab4c: ldur            x4, [x0, #-1]
    //     0x8dab50: ubfx            x4, x4, #0xc, #0x14
    // 0x8dab54: sub             x4, x4, #0x5d
    // 0x8dab58: cmp             x4, #3
    // 0x8dab5c: b.ls            #0x8dab70
    // 0x8dab60: r8 = String
    //     0x8dab60: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x8dab64: r3 = Null
    //     0x8dab64: add             x3, PP, #0x40, lsl #12  ; [pp+0x409f0] Null
    //     0x8dab68: ldr             x3, [x3, #0x9f0]
    // 0x8dab6c: r0 = String()
    //     0x8dab6c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x8dab70: ldr             x1, [fp, #0x10]
    // 0x8dab74: r0 = LoadClassIdInstr(r1)
    //     0x8dab74: ldur            x0, [x1, #-1]
    //     0x8dab78: ubfx            x0, x0, #0xc, #0x14
    // 0x8dab7c: r16 = "device"
    //     0x8dab7c: ldr             x16, [PP, #0x2810]  ; [pp+0x2810] "device"
    // 0x8dab80: stp             x16, x1, [SP]
    // 0x8dab84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8dab84: sub             lr, x0, #1, lsl #12
    //     0x8dab88: ldr             lr, [x21, lr, lsl #3]
    //     0x8dab8c: blr             lr
    // 0x8dab90: r2 = Null
    //     0x8dab90: mov             x2, NULL
    // 0x8dab94: r1 = Null
    //     0x8dab94: mov             x1, NULL
    // 0x8dab98: r4 = 59
    //     0x8dab98: mov             x4, #0x3b
    // 0x8dab9c: branchIfSmi(r0, 0x8daba8)
    //     0x8dab9c: tbz             w0, #0, #0x8daba8
    // 0x8daba0: r4 = LoadClassIdInstr(r0)
    //     0x8daba0: ldur            x4, [x0, #-1]
    //     0x8daba4: ubfx            x4, x4, #0xc, #0x14
    // 0x8daba8: sub             x4, x4, #0x5d
    // 0x8dabac: cmp             x4, #3
    // 0x8dabb0: b.ls            #0x8dabc4
    // 0x8dabb4: r8 = String
    //     0x8dabb4: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x8dabb8: r3 = Null
    //     0x8dabb8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a00] Null
    //     0x8dabbc: ldr             x3, [x3, #0xa00]
    // 0x8dabc0: r0 = String()
    //     0x8dabc0: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x8dabc4: ldr             x1, [fp, #0x10]
    // 0x8dabc8: r0 = LoadClassIdInstr(r1)
    //     0x8dabc8: ldur            x0, [x1, #-1]
    //     0x8dabcc: ubfx            x0, x0, #0xc, #0x14
    // 0x8dabd0: r16 = "display"
    //     0x8dabd0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a10] "display"
    //     0x8dabd4: ldr             x16, [x16, #0xa10]
    // 0x8dabd8: stp             x16, x1, [SP]
    // 0x8dabdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8dabdc: sub             lr, x0, #1, lsl #12
    //     0x8dabe0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dabe4: blr             lr
    // 0x8dabe8: r2 = Null
    //     0x8dabe8: mov             x2, NULL
    // 0x8dabec: r1 = Null
    //     0x8dabec: mov             x1, NULL
    // 0x8dabf0: r4 = 59
    //     0x8dabf0: mov             x4, #0x3b
    // 0x8dabf4: branchIfSmi(r0, 0x8dac00)
    //     0x8dabf4: tbz             w0, #0, #0x8dac00
    // 0x8dabf8: r4 = LoadClassIdInstr(r0)
    //     0x8dabf8: ldur            x4, [x0, #-1]
    //     0x8dabfc: ubfx            x4, x4, #0xc, #0x14
    // 0x8dac00: sub             x4, x4, #0x5d
    // 0x8dac04: cmp             x4, #3
    // 0x8dac08: b.ls            #0x8dac1c
    // 0x8dac0c: r8 = String
    //     0x8dac0c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x8dac10: r3 = Null
    //     0x8dac10: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a18] Null
    //     0x8dac14: ldr             x3, [x3, #0xa18]
    // 0x8dac18: r0 = String()
    //     0x8dac18: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x8dac1c: ldr             x1, [fp, #0x10]
    // 0x8dac20: r0 = LoadClassIdInstr(r1)
    //     0x8dac20: ldur            x0, [x1, #-1]
    //     0x8dac24: ubfx            x0, x0, #0xc, #0x14
    // 0x8dac28: r16 = "fingerprint"
    //     0x8dac28: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e60] "fingerprint"
    //     0x8dac2c: ldr             x16, [x16, #0xe60]
    // 0x8dac30: stp             x16, x1, [SP]
    // 0x8dac34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8dac34: sub             lr, x0, #1, lsl #12
    //     0x8dac38: ldr             lr, [x21, lr, lsl #3]
    //     0x8dac3c: blr             lr
    // 0x8dac40: r2 = Null
    //     0x8dac40: mov             x2, NULL
    // 0x8dac44: r1 = Null
    //     0x8dac44: mov             x1, NULL
    // 0x8dac48: r4 = 59
    //     0x8dac48: mov             x4, #0x3b
    // 0x8dac4c: branchIfSmi(r0, 0x8dac58)
    //     0x8dac4c: tbz             w0, #0, #0x8dac58
    // 0x8dac50: r4 = LoadClassIdInstr(r0)
    //     0x8dac50: ldur            x4, [x0, #-1]
    //     0x8dac54: ubfx            x4, x4, #0xc, #0x14
    // 0x8dac58: sub             x4, x4, #0x5d
    // 0x8dac5c: cmp             x4, #3
    // 0x8dac60: b.ls            #0x8dac74
    // 0x8dac64: r8 = String
    //     0x8dac64: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x8dac68: r3 = Null
    //     0x8dac68: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a28] Null
    //     0x8dac6c: ldr             x3, [x3, #0xa28]
    // 0x8dac70: r0 = String()
    //     0x8dac70: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x8dac74: ldr             x1, [fp, #0x10]
    // 0x8dac78: r0 = LoadClassIdInstr(r1)
    //     0x8dac78: ldur            x0, [x1, #-1]
    //     0x8dac7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dac80: r16 = "hardware"
    //     0x8dac80: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a38] "hardware"
    //     0x8dac84: ldr             x16, [x16, #0xa38]
    // 0x8dac88: stp             x16, x1, [SP]
    // 0x8dac8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8dac8c: sub             lr, x0, #1, lsl #12
    //     0x8dac90: ldr             lr, [x21, lr, lsl #3]
    //     0x8dac94: blr             lr
    // 0x8dac98: r2 = Null
    //     0x8dac98: mov             x2, NULL
    // 0x8dac9c: r1 = Null
    //     0x8dac9c: mov             x1, NULL
    // 0x8daca0: r4 = 59
    //     0x8daca0: mov             x4, #0x3b
    // 0x8daca4: branchIfSmi(r0, 0x8dacb0)
    //     0x8daca4: tbz             w0, #0, #0x8dacb0
    // 0x8daca8: r4 = LoadClassIdInstr(r0)
    //     0x8daca8: ldur            x4, [x0, #-1]
    //     0x8dacac: ubfx            x4, x4, #0xc, #0x14
    // 0x8dacb0: sub             x4, x4, #0x5d
    // 0x8dacb4: cmp             x4, #3
    // 0x8dacb8: b.ls            #0x8daccc
    // 0x8dacbc: r8 = String
    //     0x8dacbc: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x8dacc0: r3 = Null
    //     0x8dacc0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a40] Null
    //     0x8dacc4: ldr             x3, [x3, #0xa40]
    // 0x8dacc8: r0 = String()
    //     0x8dacc8: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x8daccc: ldr             x1, [fp, #0x10]
    // 0x8dacd0: r0 = LoadClassIdInstr(r1)
    //     0x8dacd0: ldur            x0, [x1, #-1]
    //     0x8dacd4: ubfx            x0, x0, #0xc, #0x14
    // 0x8dacd8: r16 = "host"
    //     0x8dacd8: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] "host"
    // 0x8dacdc: stp             x16, x1, [SP]
    // 0x8dace0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8dace0: sub             lr, x0, #1, lsl #12
    //     0x8dace4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dace8: blr             lr
    // 0x8dacec: r2 = Null
    //     0x8dacec: mov             x2, NULL
    // 0x8dacf0: r1 = Null
    //     0x8dacf0: mov             x1, NULL
    // 0x8dacf4: r4 = 59
    //     0x8dacf4: mov             x4, #0x3b
    // 0x8dacf8: branchIfSmi(r0, 0x8dad04)
    //     0x8dacf8: tbz             w0, #0, #0x8dad04
    // 0x8dacfc: r4 = LoadClassIdInstr(r0)
    //     0x8dacfc: ldur            x4, [x0, #-1]
    //     0x8dad00: ubfx            x4, x4, #0xc, #0x14
    // 0x8dad04: sub             x4, x4, #0x5d
    // 0x8dad08: cmp             x4, #3
    // 0x8dad0c: b.ls            #0x8dad20
    // 0x8dad10: r8 = String
    //     0x8dad10: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x8dad14: r3 = Null
    //     0x8dad14: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a50] Null
    //     0x8dad18: ldr             x3, [x3, #0xa50]
    // 0x8dad1c: r0 = String()
    //     0x8dad1c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x8dad20: ldr             x1, [fp, #0x10]
    // 0x8dad24: r0 = LoadClassIdInstr(r1)
    //     0x8dad24: ldur            x0, [x1, #-1]
    //     0x8dad28: ubfx            x0, x0, #0xc, #0x14
    // 0x8dad2c: r16 = "id"
    //     0x8dad2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0x8dad30: ldr             x16, [x16, #0x4b8]
    // 0x8dad34: stp             x16, x1, [SP]
    // 0x8dad38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8dad38: sub             lr, x0, #1, lsl #12
    //     0x8dad3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dad40: blr             lr
    // 0x8dad44: r2 = Null
    //     0x8dad44: mov             x2, NULL
    // 0x8dad48: r1 = Null
    //     0x8dad48: mov             x1, NULL
    // 0x8dad4c: r4 = 59
    //     0x8dad4c: mov             x4, #0x3b
    // 0x8dad50: branchIfSmi(r0, 0x8dad5c)
    //     0x8dad50: tbz             w0, #0, #0x8dad5c
    // 0x8dad54: r4 = LoadClassIdInstr(r0)
    //     0x8dad54: ldur            x4, [x0, #-1]
    //     0x8dad58: ubfx            x4, x4, #0xc, #0x14
    // 0x8dad5c: sub             x4, x4, #0x5d
    // 0x8dad60: cmp             x4, #3
    // 0x8dad64: b.ls            #0x8dad78
    // 0x8dad68: r8 = String
    //     0x8dad68: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x8dad6c: r3 = Null
    //     0x8dad6c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a60] Null
    //     0x8dad70: ldr             x3, [x3, #0xa60]
    // 0x8dad74: r0 = String()
    //     0x8dad74: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x8dad78: ldr             x1, [fp, #0x10]
    // 0x8dad7c: r0 = LoadClassIdInstr(r1)
    //     0x8dad7c: ldur            x0, [x1, #-1]
    //     0x8dad80: ubfx            x0, x0, #0xc, #0x14
    // 0x8dad84: r16 = "manufacturer"
    //     0x8dad84: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a70] "manufacturer"
    //     0x8dad88: ldr             x16, [x16, #0xa70]
    // 0x8dad8c: stp             x16, x1, [SP]
    // 0x8dad90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8dad90: sub             lr, x0, #1, lsl #12
    //     0x8dad94: ldr             lr, [x21, lr, lsl #3]
    //     0x8dad98: blr             lr
    // 0x8dad9c: r2 = Null
    //     0x8dad9c: mov             x2, NULL
    // 0x8dada0: r1 = Null
    //     0x8dada0: mov             x1, NULL
    // 0x8dada4: r4 = 59
    //     0x8dada4: mov             x4, #0x3b
    // 0x8dada8: branchIfSmi(r0, 0x8dadb4)
    //     0x8dada8: tbz             w0, #0, #0x8dadb4
    // 0x8dadac: r4 = LoadClassIdInstr(r0)
    //     0x8dadac: ldur            x4, [x0, #-1]
    //     0x8dadb0: ubfx            x4, x4, #0xc, #0x14
    // 0x8dadb4: sub             x4, x4, #0x5d
    // 0x8dadb8: cmp             x4, #3
    // 0x8dadbc: b.ls            #0x8dadd0
    // 0x8dadc0: r8 = String
    //     0x8dadc0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x8dadc4: r3 = Null
    //     0x8dadc4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a78] Null
    //     0x8dadc8: ldr             x3, [x3, #0xa78]
    // 0x8dadcc: r0 = String()
    //     0x8dadcc: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x8dadd0: ldr             x1, [fp, #0x10]
    // 0x8dadd4: r0 = LoadClassIdInstr(r1)
    //     0x8dadd4: ldur            x0, [x1, #-1]
    //     0x8dadd8: ubfx            x0, x0, #0xc, #0x14
    // 0x8daddc: r16 = "model"
    //     0x8daddc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a88] "model"
    //     0x8dade0: ldr             x16, [x16, #0xa88]
    // 0x8dade4: stp             x16, x1, [SP]
    // 0x8dade8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8dade8: sub             lr, x0, #1, lsl #12
    //     0x8dadec: ldr             lr, [x21, lr, lsl #3]
    //     0x8dadf0: blr             lr
    // 0x8dadf4: r2 = Null
    //     0x8dadf4: mov             x2, NULL
    // 0x8dadf8: r1 = Null
    //     0x8dadf8: mov             x1, NULL
    // 0x8dadfc: r4 = 59
    //     0x8dadfc: mov             x4, #0x3b
    // 0x8dae00: branchIfSmi(r0, 0x8dae0c)
    //     0x8dae00: tbz             w0, #0, #0x8dae0c
    // 0x8dae04: r4 = LoadClassIdInstr(r0)
    //     0x8dae04: ldur            x4, [x0, #-1]
    //     0x8dae08: ubfx            x4, x4, #0xc, #0x14
    // 0x8dae0c: sub             x4, x4, #0x5d
    // 0x8dae10: cmp             x4, #3
    // 0x8dae14: b.ls            #0x8dae28
    // 0x8dae18: r8 = String
    //     0x8dae18: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x8dae1c: r3 = Null
    //     0x8dae1c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40a90] Null
    //     0x8dae20: ldr             x3, [x3, #0xa90]
    // 0x8dae24: r0 = String()
    //     0x8dae24: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x8dae28: ldr             x1, [fp, #0x10]
    // 0x8dae2c: r0 = LoadClassIdInstr(r1)
    //     0x8dae2c: ldur            x0, [x1, #-1]
    //     0x8dae30: ubfx            x0, x0, #0xc, #0x14
    // 0x8dae34: r16 = "product"
    //     0x8dae34: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a148] "product"
    //     0x8dae38: ldr             x16, [x16, #0x148]
    // 0x8dae3c: stp             x16, x1, [SP]
    // 0x8dae40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8dae40: sub             lr, x0, #1, lsl #12
    //     0x8dae44: ldr             lr, [x21, lr, lsl #3]
    //     0x8dae48: blr             lr
    // 0x8dae4c: r2 = Null
    //     0x8dae4c: mov             x2, NULL
    // 0x8dae50: r1 = Null
    //     0x8dae50: mov             x1, NULL
    // 0x8dae54: r4 = 59
    //     0x8dae54: mov             x4, #0x3b
    // 0x8dae58: branchIfSmi(r0, 0x8dae64)
    //     0x8dae58: tbz             w0, #0, #0x8dae64
    // 0x8dae5c: r4 = LoadClassIdInstr(r0)
    //     0x8dae5c: ldur            x4, [x0, #-1]
    //     0x8dae60: ubfx            x4, x4, #0xc, #0x14
    // 0x8dae64: sub             x4, x4, #0x5d
    // 0x8dae68: cmp             x4, #3
    // 0x8dae6c: b.ls            #0x8dae80
    // 0x8dae70: r8 = String
    //     0x8dae70: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x8dae74: r3 = Null
    //     0x8dae74: add             x3, PP, #0x40, lsl #12  ; [pp+0x40aa0] Null
    //     0x8dae78: ldr             x3, [x3, #0xaa0]
    // 0x8dae7c: r0 = String()
    //     0x8dae7c: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x8dae80: ldr             x1, [fp, #0x10]
    // 0x8dae84: r0 = LoadClassIdInstr(r1)
    //     0x8dae84: ldur            x0, [x1, #-1]
    //     0x8dae88: ubfx            x0, x0, #0xc, #0x14
    // 0x8dae8c: r16 = "supported32BitAbis"
    //     0x8dae8c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ab0] "supported32BitAbis"
    //     0x8dae90: ldr             x16, [x16, #0xab0]
    // 0x8dae94: stp             x16, x1, [SP]
    // 0x8dae98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8dae98: sub             lr, x0, #1, lsl #12
    //     0x8dae9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8daea0: blr             lr
    // 0x8daea4: cmp             w0, NULL
    // 0x8daea8: b.ne            #0x8daec0
    // 0x8daeac: r16 = <String>
    //     0x8daeac: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x8daeb0: stp             xzr, x16, [SP]
    // 0x8daeb4: r0 = _GrowableList()
    //     0x8daeb4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8daeb8: mov             x4, x0
    // 0x8daebc: b               #0x8daec4
    // 0x8daec0: mov             x4, x0
    // 0x8daec4: ldr             x3, [fp, #0x10]
    // 0x8daec8: mov             x0, x4
    // 0x8daecc: stur            x4, [fp, #-8]
    // 0x8daed0: r2 = Null
    //     0x8daed0: mov             x2, NULL
    // 0x8daed4: r1 = Null
    //     0x8daed4: mov             x1, NULL
    // 0x8daed8: r4 = 59
    //     0x8daed8: mov             x4, #0x3b
    // 0x8daedc: branchIfSmi(r0, 0x8daee8)
    //     0x8daedc: tbz             w0, #0, #0x8daee8
    // 0x8daee0: r4 = LoadClassIdInstr(r0)
    //     0x8daee0: ldur            x4, [x0, #-1]
    //     0x8daee4: ubfx            x4, x4, #0xc, #0x14
    // 0x8daee8: sub             x4, x4, #0x59
    // 0x8daeec: cmp             x4, #2
    // 0x8daef0: b.ls            #0x8daf04
    // 0x8daef4: r8 = List
    //     0x8daef4: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x8daef8: r3 = Null
    //     0x8daef8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ab8] Null
    //     0x8daefc: ldr             x3, [x3, #0xab8]
    // 0x8daf00: r0 = List()
    //     0x8daf00: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x8daf04: ldur            x16, [fp, #-8]
    // 0x8daf08: str             x16, [SP]
    // 0x8daf0c: r0 = _fromList()
    //     0x8daf0c: bl              #0x8db5d8  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x8daf10: mov             x2, x0
    // 0x8daf14: ldr             x1, [fp, #0x10]
    // 0x8daf18: stur            x2, [fp, #-8]
    // 0x8daf1c: r0 = LoadClassIdInstr(r1)
    //     0x8daf1c: ldur            x0, [x1, #-1]
    //     0x8daf20: ubfx            x0, x0, #0xc, #0x14
    // 0x8daf24: r16 = "supported64BitAbis"
    //     0x8daf24: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ac8] "supported64BitAbis"
    //     0x8daf28: ldr             x16, [x16, #0xac8]
    // 0x8daf2c: stp             x16, x1, [SP]
    // 0x8daf30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8daf30: sub             lr, x0, #1, lsl #12
    //     0x8daf34: ldr             lr, [x21, lr, lsl #3]
    //     0x8daf38: blr             lr
    // 0x8daf3c: cmp             w0, NULL
    // 0x8daf40: b.ne            #0x8daf58
    // 0x8daf44: r16 = <String>
    //     0x8daf44: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x8daf48: stp             xzr, x16, [SP]
    // 0x8daf4c: r0 = _GrowableList()
    //     0x8daf4c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8daf50: mov             x4, x0
    // 0x8daf54: b               #0x8daf5c
    // 0x8daf58: mov             x4, x0
    // 0x8daf5c: ldr             x3, [fp, #0x10]
    // 0x8daf60: mov             x0, x4
    // 0x8daf64: stur            x4, [fp, #-0x10]
    // 0x8daf68: r2 = Null
    //     0x8daf68: mov             x2, NULL
    // 0x8daf6c: r1 = Null
    //     0x8daf6c: mov             x1, NULL
    // 0x8daf70: r4 = 59
    //     0x8daf70: mov             x4, #0x3b
    // 0x8daf74: branchIfSmi(r0, 0x8daf80)
    //     0x8daf74: tbz             w0, #0, #0x8daf80
    // 0x8daf78: r4 = LoadClassIdInstr(r0)
    //     0x8daf78: ldur            x4, [x0, #-1]
    //     0x8daf7c: ubfx            x4, x4, #0xc, #0x14
    // 0x8daf80: sub             x4, x4, #0x59
    // 0x8daf84: cmp             x4, #2
    // 0x8daf88: b.ls            #0x8daf9c
    // 0x8daf8c: r8 = List
    //     0x8daf8c: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x8daf90: r3 = Null
    //     0x8daf90: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ad0] Null
    //     0x8daf94: ldr             x3, [x3, #0xad0]
    // 0x8daf98: r0 = List()
    //     0x8daf98: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x8daf9c: ldur            x16, [fp, #-0x10]
    // 0x8dafa0: str             x16, [SP]
    // 0x8dafa4: r0 = _fromList()
    //     0x8dafa4: bl              #0x8db5d8  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x8dafa8: mov             x2, x0
    // 0x8dafac: ldr             x1, [fp, #0x10]
    // 0x8dafb0: stur            x2, [fp, #-0x10]
    // 0x8dafb4: r0 = LoadClassIdInstr(r1)
    //     0x8dafb4: ldur            x0, [x1, #-1]
    //     0x8dafb8: ubfx            x0, x0, #0xc, #0x14
    // 0x8dafbc: r16 = "supportedAbis"
    //     0x8dafbc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ae0] "supportedAbis"
    //     0x8dafc0: ldr             x16, [x16, #0xae0]
    // 0x8dafc4: stp             x16, x1, [SP]
    // 0x8dafc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8dafc8: sub             lr, x0, #1, lsl #12
    //     0x8dafcc: ldr             lr, [x21, lr, lsl #3]
    //     0x8dafd0: blr             lr
    // 0x8dafd4: cmp             w0, NULL
    // 0x8dafd8: b.ne            #0x8dafec
    // 0x8dafdc: stp             xzr, NULL, [SP]
    // 0x8dafe0: r0 = _GrowableList()
    //     0x8dafe0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8dafe4: mov             x4, x0
    // 0x8dafe8: b               #0x8daff0
    // 0x8dafec: mov             x4, x0
    // 0x8daff0: ldr             x3, [fp, #0x10]
    // 0x8daff4: mov             x0, x4
    // 0x8daff8: stur            x4, [fp, #-0x18]
    // 0x8daffc: r2 = Null
    //     0x8daffc: mov             x2, NULL
    // 0x8db000: r1 = Null
    //     0x8db000: mov             x1, NULL
    // 0x8db004: r4 = 59
    //     0x8db004: mov             x4, #0x3b
    // 0x8db008: branchIfSmi(r0, 0x8db014)
    //     0x8db008: tbz             w0, #0, #0x8db014
    // 0x8db00c: r4 = LoadClassIdInstr(r0)
    //     0x8db00c: ldur            x4, [x0, #-1]
    //     0x8db010: ubfx            x4, x4, #0xc, #0x14
    // 0x8db014: sub             x4, x4, #0x59
    // 0x8db018: cmp             x4, #2
    // 0x8db01c: b.ls            #0x8db030
    // 0x8db020: r8 = List
    //     0x8db020: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x8db024: r3 = Null
    //     0x8db024: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ae8] Null
    //     0x8db028: ldr             x3, [x3, #0xae8]
    // 0x8db02c: r0 = List()
    //     0x8db02c: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x8db030: ldur            x16, [fp, #-0x18]
    // 0x8db034: str             x16, [SP]
    // 0x8db038: r0 = _fromList()
    //     0x8db038: bl              #0x8db5d8  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x8db03c: mov             x2, x0
    // 0x8db040: ldr             x1, [fp, #0x10]
    // 0x8db044: stur            x2, [fp, #-0x18]
    // 0x8db048: r0 = LoadClassIdInstr(r1)
    //     0x8db048: ldur            x0, [x1, #-1]
    //     0x8db04c: ubfx            x0, x0, #0xc, #0x14
    // 0x8db050: r16 = "tags"
    //     0x8db050: add             x16, PP, #0x40, lsl #12  ; [pp+0x40af8] "tags"
    //     0x8db054: ldr             x16, [x16, #0xaf8]
    // 0x8db058: stp             x16, x1, [SP]
    // 0x8db05c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8db05c: sub             lr, x0, #1, lsl #12
    //     0x8db060: ldr             lr, [x21, lr, lsl #3]
    //     0x8db064: blr             lr
    // 0x8db068: r2 = Null
    //     0x8db068: mov             x2, NULL
    // 0x8db06c: r1 = Null
    //     0x8db06c: mov             x1, NULL
    // 0x8db070: r4 = 59
    //     0x8db070: mov             x4, #0x3b
    // 0x8db074: branchIfSmi(r0, 0x8db080)
    //     0x8db074: tbz             w0, #0, #0x8db080
    // 0x8db078: r4 = LoadClassIdInstr(r0)
    //     0x8db078: ldur            x4, [x0, #-1]
    //     0x8db07c: ubfx            x4, x4, #0xc, #0x14
    // 0x8db080: sub             x4, x4, #0x5d
    // 0x8db084: cmp             x4, #3
    // 0x8db088: b.ls            #0x8db09c
    // 0x8db08c: r8 = String
    //     0x8db08c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x8db090: r3 = Null
    //     0x8db090: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b00] Null
    //     0x8db094: ldr             x3, [x3, #0xb00]
    // 0x8db098: r0 = String()
    //     0x8db098: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x8db09c: ldr             x1, [fp, #0x10]
    // 0x8db0a0: r0 = LoadClassIdInstr(r1)
    //     0x8db0a0: ldur            x0, [x1, #-1]
    //     0x8db0a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8db0a8: r16 = "type"
    //     0x8db0a8: ldr             x16, [PP, #0x38c0]  ; [pp+0x38c0] "type"
    // 0x8db0ac: stp             x16, x1, [SP]
    // 0x8db0b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8db0b0: sub             lr, x0, #1, lsl #12
    //     0x8db0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8db0b8: blr             lr
    // 0x8db0bc: r2 = Null
    //     0x8db0bc: mov             x2, NULL
    // 0x8db0c0: r1 = Null
    //     0x8db0c0: mov             x1, NULL
    // 0x8db0c4: r4 = 59
    //     0x8db0c4: mov             x4, #0x3b
    // 0x8db0c8: branchIfSmi(r0, 0x8db0d4)
    //     0x8db0c8: tbz             w0, #0, #0x8db0d4
    // 0x8db0cc: r4 = LoadClassIdInstr(r0)
    //     0x8db0cc: ldur            x4, [x0, #-1]
    //     0x8db0d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8db0d4: sub             x4, x4, #0x5d
    // 0x8db0d8: cmp             x4, #3
    // 0x8db0dc: b.ls            #0x8db0f0
    // 0x8db0e0: r8 = String
    //     0x8db0e0: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x8db0e4: r3 = Null
    //     0x8db0e4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b10] Null
    //     0x8db0e8: ldr             x3, [x3, #0xb10]
    // 0x8db0ec: r0 = String()
    //     0x8db0ec: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x8db0f0: ldr             x1, [fp, #0x10]
    // 0x8db0f4: r0 = LoadClassIdInstr(r1)
    //     0x8db0f4: ldur            x0, [x1, #-1]
    //     0x8db0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8db0fc: r16 = "isPhysicalDevice"
    //     0x8db0fc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b20] "isPhysicalDevice"
    //     0x8db100: ldr             x16, [x16, #0xb20]
    // 0x8db104: stp             x16, x1, [SP]
    // 0x8db108: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8db108: sub             lr, x0, #1, lsl #12
    //     0x8db10c: ldr             lr, [x21, lr, lsl #3]
    //     0x8db110: blr             lr
    // 0x8db114: r2 = Null
    //     0x8db114: mov             x2, NULL
    // 0x8db118: r1 = Null
    //     0x8db118: mov             x1, NULL
    // 0x8db11c: r4 = 59
    //     0x8db11c: mov             x4, #0x3b
    // 0x8db120: branchIfSmi(r0, 0x8db12c)
    //     0x8db120: tbz             w0, #0, #0x8db12c
    // 0x8db124: r4 = LoadClassIdInstr(r0)
    //     0x8db124: ldur            x4, [x0, #-1]
    //     0x8db128: ubfx            x4, x4, #0xc, #0x14
    // 0x8db12c: cmp             x4, #0x3e
    // 0x8db130: b.eq            #0x8db144
    // 0x8db134: r8 = bool
    //     0x8db134: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x8db138: r3 = Null
    //     0x8db138: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b28] Null
    //     0x8db13c: ldr             x3, [x3, #0xb28]
    // 0x8db140: r0 = bool()
    //     0x8db140: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x8db144: ldr             x1, [fp, #0x10]
    // 0x8db148: r0 = LoadClassIdInstr(r1)
    //     0x8db148: ldur            x0, [x1, #-1]
    //     0x8db14c: ubfx            x0, x0, #0xc, #0x14
    // 0x8db150: r16 = "systemFeatures"
    //     0x8db150: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b38] "systemFeatures"
    //     0x8db154: ldr             x16, [x16, #0xb38]
    // 0x8db158: stp             x16, x1, [SP]
    // 0x8db15c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8db15c: sub             lr, x0, #1, lsl #12
    //     0x8db160: ldr             lr, [x21, lr, lsl #3]
    //     0x8db164: blr             lr
    // 0x8db168: cmp             w0, NULL
    // 0x8db16c: b.ne            #0x8db180
    // 0x8db170: stp             xzr, NULL, [SP]
    // 0x8db174: r0 = _GrowableList()
    //     0x8db174: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8db178: mov             x4, x0
    // 0x8db17c: b               #0x8db184
    // 0x8db180: mov             x4, x0
    // 0x8db184: ldr             x3, [fp, #0x10]
    // 0x8db188: mov             x0, x4
    // 0x8db18c: stur            x4, [fp, #-0x20]
    // 0x8db190: r2 = Null
    //     0x8db190: mov             x2, NULL
    // 0x8db194: r1 = Null
    //     0x8db194: mov             x1, NULL
    // 0x8db198: r4 = 59
    //     0x8db198: mov             x4, #0x3b
    // 0x8db19c: branchIfSmi(r0, 0x8db1a8)
    //     0x8db19c: tbz             w0, #0, #0x8db1a8
    // 0x8db1a0: r4 = LoadClassIdInstr(r0)
    //     0x8db1a0: ldur            x4, [x0, #-1]
    //     0x8db1a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8db1a8: sub             x4, x4, #0x59
    // 0x8db1ac: cmp             x4, #2
    // 0x8db1b0: b.ls            #0x8db1c4
    // 0x8db1b4: r8 = List
    //     0x8db1b4: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: List
    // 0x8db1b8: r3 = Null
    //     0x8db1b8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b40] Null
    //     0x8db1bc: ldr             x3, [x3, #0xb40]
    // 0x8db1c0: r0 = List()
    //     0x8db1c0: bl              #0xb9ec08  ; IsType_List_Stub
    // 0x8db1c4: ldur            x16, [fp, #-0x20]
    // 0x8db1c8: str             x16, [SP]
    // 0x8db1cc: r0 = _fromList()
    //     0x8db1cc: bl              #0x8db5d8  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x8db1d0: mov             x2, x0
    // 0x8db1d4: ldr             x1, [fp, #0x10]
    // 0x8db1d8: stur            x2, [fp, #-0x20]
    // 0x8db1dc: r0 = LoadClassIdInstr(r1)
    //     0x8db1dc: ldur            x0, [x1, #-1]
    //     0x8db1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8db1e4: r16 = "displayMetrics"
    //     0x8db1e4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b50] "displayMetrics"
    //     0x8db1e8: ldr             x16, [x16, #0xb50]
    // 0x8db1ec: stp             x16, x1, [SP]
    // 0x8db1f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8db1f0: sub             lr, x0, #1, lsl #12
    //     0x8db1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8db1f8: blr             lr
    // 0x8db1fc: cmp             w0, NULL
    // 0x8db200: b.ne            #0x8db20c
    // 0x8db204: r0 = Null
    //     0x8db204: mov             x0, NULL
    // 0x8db208: b               #0x8db22c
    // 0x8db20c: r16 = <String, dynamic>
    //     0x8db20c: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x8db210: stp             x0, x16, [SP]
    // 0x8db214: r4 = 0
    //     0x8db214: mov             x4, #0
    // 0x8db218: ldr             x0, [SP]
    // 0x8db21c: r16 = UnlinkedCall_0x433bfc
    //     0x8db21c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b58] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x8db220: add             x16, x16, #0xb58
    // 0x8db224: ldp             x5, lr, [x16]
    // 0x8db228: blr             lr
    // 0x8db22c: cmp             w0, NULL
    // 0x8db230: b.ne            #0x8db24c
    // 0x8db234: r16 = <String, dynamic>
    //     0x8db234: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x8db238: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8db23c: stp             lr, x16, [SP]
    // 0x8db240: r0 = Map._fromLiteral()
    //     0x8db240: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x8db244: mov             x4, x0
    // 0x8db248: b               #0x8db250
    // 0x8db24c: mov             x4, x0
    // 0x8db250: ldr             x3, [fp, #0x10]
    // 0x8db254: mov             x0, x4
    // 0x8db258: stur            x4, [fp, #-0x28]
    // 0x8db25c: r2 = Null
    //     0x8db25c: mov             x2, NULL
    // 0x8db260: r1 = Null
    //     0x8db260: mov             x1, NULL
    // 0x8db264: r8 = Map<String, dynamic>
    //     0x8db264: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x8db268: r3 = Null
    //     0x8db268: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b68] Null
    //     0x8db26c: ldr             x3, [x3, #0xb68]
    // 0x8db270: r0 = Map<String, dynamic>()
    //     0x8db270: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x8db274: ldur            x16, [fp, #-0x28]
    // 0x8db278: str             x16, [SP]
    // 0x8db27c: r0 = _fromMap()
    //     0x8db27c: bl              #0x8db448  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDisplayMetrics::_fromMap
    // 0x8db280: ldr             x1, [fp, #0x10]
    // 0x8db284: r0 = LoadClassIdInstr(r1)
    //     0x8db284: ldur            x0, [x1, #-1]
    //     0x8db288: ubfx            x0, x0, #0xc, #0x14
    // 0x8db28c: r16 = "serialNumber"
    //     0x8db28c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b78] "serialNumber"
    //     0x8db290: ldr             x16, [x16, #0xb78]
    // 0x8db294: stp             x16, x1, [SP]
    // 0x8db298: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8db298: sub             lr, x0, #1, lsl #12
    //     0x8db29c: ldr             lr, [x21, lr, lsl #3]
    //     0x8db2a0: blr             lr
    // 0x8db2a4: r2 = Null
    //     0x8db2a4: mov             x2, NULL
    // 0x8db2a8: r1 = Null
    //     0x8db2a8: mov             x1, NULL
    // 0x8db2ac: r4 = 59
    //     0x8db2ac: mov             x4, #0x3b
    // 0x8db2b0: branchIfSmi(r0, 0x8db2bc)
    //     0x8db2b0: tbz             w0, #0, #0x8db2bc
    // 0x8db2b4: r4 = LoadClassIdInstr(r0)
    //     0x8db2b4: ldur            x4, [x0, #-1]
    //     0x8db2b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8db2bc: sub             x4, x4, #0x5d
    // 0x8db2c0: cmp             x4, #3
    // 0x8db2c4: b.ls            #0x8db2d8
    // 0x8db2c8: r8 = String
    //     0x8db2c8: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x8db2cc: r3 = Null
    //     0x8db2cc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b80] Null
    //     0x8db2d0: ldr             x3, [x3, #0xb80]
    // 0x8db2d4: r0 = String()
    //     0x8db2d4: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x8db2d8: r0 = AndroidDeviceInfo()
    //     0x8db2d8: bl              #0x8db43c  ; AllocateAndroidDeviceInfoStub -> AndroidDeviceInfo (size=0x10)
    // 0x8db2dc: stur            x0, [fp, #-0x28]
    // 0x8db2e0: ldr             x16, [fp, #0x10]
    // 0x8db2e4: stp             x16, x0, [SP, #0x20]
    // 0x8db2e8: ldur            x16, [fp, #-8]
    // 0x8db2ec: ldur            lr, [fp, #-0x10]
    // 0x8db2f0: stp             lr, x16, [SP, #0x10]
    // 0x8db2f4: ldur            x16, [fp, #-0x18]
    // 0x8db2f8: ldur            lr, [fp, #-0x20]
    // 0x8db2fc: stp             lr, x16, [SP]
    // 0x8db300: r0 = AndroidDeviceInfo._()
    //     0x8db300: bl              #0x8db31c  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::AndroidDeviceInfo._
    // 0x8db304: ldur            x0, [fp, #-0x28]
    // 0x8db308: LeaveFrame
    //     0x8db308: mov             SP, fp
    //     0x8db30c: ldp             fp, lr, [SP], #0x10
    // 0x8db310: ret
    //     0x8db310: ret             
    // 0x8db314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db314: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db318: b               #0x8da9c0
  }
  _ AndroidDeviceInfo._(/* No info */) {
    // ** addr: 0x8db31c, size: 0x120
    // 0x8db31c: EnterFrame
    //     0x8db31c: stp             fp, lr, [SP, #-0x10]!
    //     0x8db320: mov             fp, SP
    // 0x8db324: AllocStack(0x18)
    //     0x8db324: sub             SP, SP, #0x18
    // 0x8db328: CheckStackOverflow
    //     0x8db328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db32c: cmp             SP, x16
    //     0x8db330: b.ls            #0x8db434
    // 0x8db334: r16 = <String>
    //     0x8db334: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x8db338: ldr             lr, [fp, #0x28]
    // 0x8db33c: stp             lr, x16, [SP, #8]
    // 0x8db340: r16 = false
    //     0x8db340: add             x16, NULL, #0x30  ; false
    // 0x8db344: str             x16, [SP]
    // 0x8db348: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x8db348: ldr             x4, [PP, #0x76d8]  ; [pp+0x76d8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x8db34c: r0 = List.from()
    //     0x8db34c: bl              #0x439464  ; [dart:core] List::List.from
    // 0x8db350: r16 = <String>
    //     0x8db350: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x8db354: stp             x0, x16, [SP]
    // 0x8db358: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8db358: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8db35c: r0 = makeFixedListUnmodifiable()
    //     0x8db35c: bl              #0x5e5ab8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x8db360: r16 = <String>
    //     0x8db360: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x8db364: ldr             lr, [fp, #0x20]
    // 0x8db368: stp             lr, x16, [SP, #8]
    // 0x8db36c: r16 = false
    //     0x8db36c: add             x16, NULL, #0x30  ; false
    // 0x8db370: str             x16, [SP]
    // 0x8db374: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x8db374: ldr             x4, [PP, #0x76d8]  ; [pp+0x76d8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x8db378: r0 = List.from()
    //     0x8db378: bl              #0x439464  ; [dart:core] List::List.from
    // 0x8db37c: r16 = <String>
    //     0x8db37c: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x8db380: stp             x0, x16, [SP]
    // 0x8db384: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8db384: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8db388: r0 = makeFixedListUnmodifiable()
    //     0x8db388: bl              #0x5e5ab8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x8db38c: r16 = <String>
    //     0x8db38c: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x8db390: ldr             lr, [fp, #0x18]
    // 0x8db394: stp             lr, x16, [SP, #8]
    // 0x8db398: r16 = false
    //     0x8db398: add             x16, NULL, #0x30  ; false
    // 0x8db39c: str             x16, [SP]
    // 0x8db3a0: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x8db3a0: ldr             x4, [PP, #0x76d8]  ; [pp+0x76d8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x8db3a4: r0 = List.from()
    //     0x8db3a4: bl              #0x439464  ; [dart:core] List::List.from
    // 0x8db3a8: r16 = <String>
    //     0x8db3a8: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x8db3ac: stp             x0, x16, [SP]
    // 0x8db3b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8db3b0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8db3b4: r0 = makeFixedListUnmodifiable()
    //     0x8db3b4: bl              #0x5e5ab8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x8db3b8: r16 = <String>
    //     0x8db3b8: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x8db3bc: ldr             lr, [fp, #0x10]
    // 0x8db3c0: stp             lr, x16, [SP, #8]
    // 0x8db3c4: r16 = false
    //     0x8db3c4: add             x16, NULL, #0x30  ; false
    // 0x8db3c8: str             x16, [SP]
    // 0x8db3cc: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x8db3cc: ldr             x4, [PP, #0x76d8]  ; [pp+0x76d8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x8db3d0: r0 = List.from()
    //     0x8db3d0: bl              #0x439464  ; [dart:core] List::List.from
    // 0x8db3d4: r16 = <String>
    //     0x8db3d4: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x8db3d8: stp             x0, x16, [SP]
    // 0x8db3dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8db3dc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8db3e0: r0 = makeFixedListUnmodifiable()
    //     0x8db3e0: bl              #0x5e5ab8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x8db3e4: ldr             x1, [fp, #0x38]
    // 0x8db3e8: StoreField: r1->field_b = r0
    //     0x8db3e8: stur            w0, [x1, #0xb]
    //     0x8db3ec: ldurb           w16, [x1, #-1]
    //     0x8db3f0: ldurb           w17, [x0, #-1]
    //     0x8db3f4: and             x16, x17, x16, lsr #2
    //     0x8db3f8: tst             x16, HEAP, lsr #32
    //     0x8db3fc: b.eq            #0x8db404
    //     0x8db400: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8db404: ldr             x0, [fp, #0x30]
    // 0x8db408: StoreField: r1->field_7 = r0
    //     0x8db408: stur            w0, [x1, #7]
    //     0x8db40c: ldurb           w16, [x1, #-1]
    //     0x8db410: ldurb           w17, [x0, #-1]
    //     0x8db414: and             x16, x17, x16, lsr #2
    //     0x8db418: tst             x16, HEAP, lsr #32
    //     0x8db41c: b.eq            #0x8db424
    //     0x8db420: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8db424: r0 = Null
    //     0x8db424: mov             x0, NULL
    // 0x8db428: LeaveFrame
    //     0x8db428: mov             SP, fp
    //     0x8db42c: ldp             fp, lr, [SP], #0x10
    // 0x8db430: ret
    //     0x8db430: ret             
    // 0x8db434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db434: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db438: b               #0x8db334
  }
  static _ _fromList(/* No info */) {
    // ** addr: 0x8db5d8, size: 0x84
    // 0x8db5d8: EnterFrame
    //     0x8db5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8db5dc: mov             fp, SP
    // 0x8db5e0: AllocStack(0x10)
    //     0x8db5e0: sub             SP, SP, #0x10
    // 0x8db5e4: CheckStackOverflow
    //     0x8db5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db5e8: cmp             SP, x16
    //     0x8db5ec: b.ls            #0x8db654
    // 0x8db5f0: r1 = Function '<anonymous closure>': static.
    //     0x8db5f0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40bf0] AnonymousClosure: (0x77e6e4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist (0x77e610)
    //     0x8db5f4: ldr             x1, [x1, #0xbf0]
    // 0x8db5f8: r2 = Null
    //     0x8db5f8: mov             x2, NULL
    // 0x8db5fc: r0 = AllocateClosure()
    //     0x8db5fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8db600: mov             x1, x0
    // 0x8db604: ldr             x0, [fp, #0x10]
    // 0x8db608: r2 = LoadClassIdInstr(r0)
    //     0x8db608: ldur            x2, [x0, #-1]
    //     0x8db60c: ubfx            x2, x2, #0xc, #0x14
    // 0x8db610: stp             x1, x0, [SP]
    // 0x8db614: mov             x0, x2
    // 0x8db618: r0 = GDT[cid_x0 + 0x1129a]()
    //     0x8db618: mov             x17, #0x129a
    //     0x8db61c: movk            x17, #1, lsl #16
    //     0x8db620: add             lr, x0, x17
    //     0x8db624: ldr             lr, [x21, lr, lsl #3]
    //     0x8db628: blr             lr
    // 0x8db62c: str             x0, [SP]
    // 0x8db630: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8db630: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8db634: r0 = toList()
    //     0x8db634: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x8db638: r16 = <String>
    //     0x8db638: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x8db63c: stp             x0, x16, [SP]
    // 0x8db640: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8db640: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8db644: r0 = List.from()
    //     0x8db644: bl              #0x439464  ; [dart:core] List::List.from
    // 0x8db648: LeaveFrame
    //     0x8db648: mov             SP, fp
    //     0x8db64c: ldp             fp, lr, [SP], #0x10
    // 0x8db650: ret
    //     0x8db650: ret             
    // 0x8db654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db654: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db658: b               #0x8db5f0
  }
}
