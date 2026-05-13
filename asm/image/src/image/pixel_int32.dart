// lib: , url: package:image/src/image/pixel_int32.dart

// class id: 1049373, size: 0x8
class :: {
}

// class id: 5161, size: 0x28, field offset: 0xc
class PixelInt32 extends Iterable<dynamic>
    implements Pixel {

  int length(PixelInt32) {
    // ** addr: 0x9fa458, size: 0x50
    // 0x9fa458: EnterFrame
    //     0x9fa458: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa45c: mov             fp, SP
    // 0x9fa460: ldr             x2, [fp, #0x10]
    // 0x9fa464: LoadField: r3 = r2->field_23
    //     0x9fa464: ldur            w3, [x2, #0x23]
    // 0x9fa468: DecompressPointer r3
    //     0x9fa468: add             x3, x3, HEAP, lsl #32
    // 0x9fa46c: LoadField: r2 = r3->field_1b
    //     0x9fa46c: ldur            x2, [x3, #0x1b]
    // 0x9fa470: r0 = BoxInt64Instr(r2)
    //     0x9fa470: sbfiz           x0, x2, #1, #0x1f
    //     0x9fa474: cmp             x2, x0, asr #1
    //     0x9fa478: b.eq            #0x9fa484
    //     0x9fa47c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa480: stur            x2, [x0, #7]
    // 0x9fa484: LeaveFrame
    //     0x9fa484: mov             SP, fp
    //     0x9fa488: ldp             fp, lr, [SP], #0x10
    // 0x9fa48c: ret
    //     0x9fa48c: ret             
  }
  void []=(PixelInt32, int, num) {
    // ** addr: 0x6be05c, size: 0xc8
    // 0x6be05c: EnterFrame
    //     0x6be05c: stp             fp, lr, [SP, #-0x10]!
    //     0x6be060: mov             fp, SP
    // 0x6be064: AllocStack(0x18)
    //     0x6be064: sub             SP, SP, #0x18
    // 0x6be068: CheckStackOverflow
    //     0x6be068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be06c: cmp             SP, x16
    //     0x6be070: b.ls            #0x6be104
    // 0x6be074: ldr             x0, [fp, #0x18]
    // 0x6be078: r2 = Null
    //     0x6be078: mov             x2, NULL
    // 0x6be07c: r1 = Null
    //     0x6be07c: mov             x1, NULL
    // 0x6be080: branchIfSmi(r0, 0x6be0a8)
    //     0x6be080: tbz             w0, #0, #0x6be0a8
    // 0x6be084: r4 = LoadClassIdInstr(r0)
    //     0x6be084: ldur            x4, [x0, #-1]
    //     0x6be088: ubfx            x4, x4, #0xc, #0x14
    // 0x6be08c: sub             x4, x4, #0x3b
    // 0x6be090: cmp             x4, #1
    // 0x6be094: b.ls            #0x6be0a8
    // 0x6be098: r8 = int
    //     0x6be098: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6be09c: r3 = Null
    //     0x6be09c: add             x3, PP, #0x53, lsl #12  ; [pp+0x534d0] Null
    //     0x6be0a0: ldr             x3, [x3, #0x4d0]
    // 0x6be0a4: r0 = int()
    //     0x6be0a4: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6be0a8: ldr             x0, [fp, #0x10]
    // 0x6be0ac: r2 = Null
    //     0x6be0ac: mov             x2, NULL
    // 0x6be0b0: r1 = Null
    //     0x6be0b0: mov             x1, NULL
    // 0x6be0b4: branchIfSmi(r0, 0x6be0dc)
    //     0x6be0b4: tbz             w0, #0, #0x6be0dc
    // 0x6be0b8: r4 = LoadClassIdInstr(r0)
    //     0x6be0b8: ldur            x4, [x0, #-1]
    //     0x6be0bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6be0c0: sub             x4, x4, #0x3b
    // 0x6be0c4: cmp             x4, #2
    // 0x6be0c8: b.ls            #0x6be0dc
    // 0x6be0cc: r8 = num
    //     0x6be0cc: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x6be0d0: r3 = Null
    //     0x6be0d0: add             x3, PP, #0x53, lsl #12  ; [pp+0x534e0] Null
    //     0x6be0d4: ldr             x3, [x3, #0x4e0]
    // 0x6be0d8: r0 = num()
    //     0x6be0d8: bl              #0xb9db74  ; IsType_num_Stub
    // 0x6be0dc: ldr             x16, [fp, #0x20]
    // 0x6be0e0: ldr             lr, [fp, #0x18]
    // 0x6be0e4: stp             lr, x16, [SP, #8]
    // 0x6be0e8: ldr             x16, [fp, #0x10]
    // 0x6be0ec: str             x16, [SP]
    // 0x6be0f0: r0 = []=()
    //     0x6be0f0: bl              #0xa42cd0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::[]=
    // 0x6be0f4: r0 = Null
    //     0x6be0f4: mov             x0, NULL
    // 0x6be0f8: LeaveFrame
    //     0x6be0f8: mov             SP, fp
    //     0x6be0fc: ldp             fp, lr, [SP], #0x10
    // 0x6be100: ret
    //     0x6be100: ret             
    // 0x6be104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be104: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be108: b               #0x6be074
  }
  num [](PixelInt32, int) {
    // ** addr: 0x6be124, size: 0x88
    // 0x6be124: EnterFrame
    //     0x6be124: stp             fp, lr, [SP, #-0x10]!
    //     0x6be128: mov             fp, SP
    // 0x6be12c: AllocStack(0x10)
    //     0x6be12c: sub             SP, SP, #0x10
    // 0x6be130: CheckStackOverflow
    //     0x6be130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be134: cmp             SP, x16
    //     0x6be138: b.ls            #0x6be18c
    // 0x6be13c: ldr             x0, [fp, #0x10]
    // 0x6be140: r2 = Null
    //     0x6be140: mov             x2, NULL
    // 0x6be144: r1 = Null
    //     0x6be144: mov             x1, NULL
    // 0x6be148: branchIfSmi(r0, 0x6be170)
    //     0x6be148: tbz             w0, #0, #0x6be170
    // 0x6be14c: r4 = LoadClassIdInstr(r0)
    //     0x6be14c: ldur            x4, [x0, #-1]
    //     0x6be150: ubfx            x4, x4, #0xc, #0x14
    // 0x6be154: sub             x4, x4, #0x3b
    // 0x6be158: cmp             x4, #1
    // 0x6be15c: b.ls            #0x6be170
    // 0x6be160: r8 = int
    //     0x6be160: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6be164: r3 = Null
    //     0x6be164: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b58] Null
    //     0x6be168: ldr             x3, [x3, #0xb58]
    // 0x6be16c: r0 = int()
    //     0x6be16c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6be170: ldr             x16, [fp, #0x18]
    // 0x6be174: ldr             lr, [fp, #0x10]
    // 0x6be178: stp             lr, x16, [SP]
    // 0x6be17c: r0 = []()
    //     0x6be17c: bl              #0xa41b08  ; [package:image/src/image/pixel_int32.dart] PixelInt32::[]
    // 0x6be180: LeaveFrame
    //     0x6be180: mov             SP, fp
    //     0x6be184: ldp             fp, lr, [SP], #0x10
    // 0x6be188: ret
    //     0x6be188: ret             
    // 0x6be18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be18c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be190: b               #0x6be13c
  }
  _ ==(/* No info */) {
    // ** addr: 0x9191f8, size: 0x3b8
    // 0x9191f8: EnterFrame
    //     0x9191f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9191fc: mov             fp, SP
    // 0x919200: AllocStack(0x30)
    //     0x919200: sub             SP, SP, #0x30
    // 0x919204: CheckStackOverflow
    //     0x919204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919208: cmp             SP, x16
    //     0x91920c: b.ls            #0x919598
    // 0x919210: ldr             x0, [fp, #0x10]
    // 0x919214: cmp             w0, NULL
    // 0x919218: b.ne            #0x91922c
    // 0x91921c: r0 = false
    //     0x91921c: add             x0, NULL, #0x30  ; false
    // 0x919220: LeaveFrame
    //     0x919220: mov             SP, fp
    //     0x919224: ldp             fp, lr, [SP], #0x10
    // 0x919228: ret
    //     0x919228: ret             
    // 0x91922c: r1 = 59
    //     0x91922c: mov             x1, #0x3b
    // 0x919230: branchIfSmi(r0, 0x91923c)
    //     0x919230: tbz             w0, #0, #0x91923c
    // 0x919234: r1 = LoadClassIdInstr(r0)
    //     0x919234: ldur            x1, [x0, #-1]
    //     0x919238: ubfx            x1, x1, #0xc, #0x14
    // 0x91923c: r17 = 5161
    //     0x91923c: mov             x17, #0x1429
    // 0x919240: cmp             x1, x17
    // 0x919244: b.ne            #0x9192a4
    // 0x919248: ldr             x16, [fp, #0x18]
    // 0x91924c: str             x16, [SP]
    // 0x919250: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x919250: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x919254: r0 = toList()
    //     0x919254: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x919258: str             x0, [SP]
    // 0x91925c: r0 = hashAll()
    //     0x91925c: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x919260: stur            x0, [fp, #-8]
    // 0x919264: ldr             x16, [fp, #0x10]
    // 0x919268: str             x16, [SP]
    // 0x91926c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91926c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x919270: r0 = toList()
    //     0x919270: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x919274: str             x0, [SP]
    // 0x919278: r0 = hashAll()
    //     0x919278: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x91927c: mov             x1, x0
    // 0x919280: ldur            x0, [fp, #-8]
    // 0x919284: cmp             x0, x1
    // 0x919288: r16 = true
    //     0x919288: add             x16, NULL, #0x20  ; true
    // 0x91928c: r17 = false
    //     0x91928c: add             x17, NULL, #0x30  ; false
    // 0x919290: csel            x2, x16, x17, eq
    // 0x919294: mov             x0, x2
    // 0x919298: LeaveFrame
    //     0x919298: mov             SP, fp
    //     0x91929c: ldp             fp, lr, [SP], #0x10
    // 0x9192a0: ret
    //     0x9192a0: ret             
    // 0x9192a4: ldr             x0, [fp, #0x10]
    // 0x9192a8: r2 = Null
    //     0x9192a8: mov             x2, NULL
    // 0x9192ac: r1 = Null
    //     0x9192ac: mov             x1, NULL
    // 0x9192b0: cmp             w0, NULL
    // 0x9192b4: b.eq            #0x919300
    // 0x9192b8: branchIfSmi(r0, 0x919300)
    //     0x9192b8: tbz             w0, #0, #0x919300
    // 0x9192bc: r3 = SubtypeTestCache
    //     0x9192bc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b38] SubtypeTestCache
    //     0x9192c0: ldr             x3, [x3, #0xb38]
    // 0x9192c4: r30 = Subtype2TestCacheStub
    //     0x9192c4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x9192c8: LoadField: r30 = r30->field_7
    //     0x9192c8: ldur            lr, [lr, #7]
    // 0x9192cc: blr             lr
    // 0x9192d0: cmp             w7, NULL
    // 0x9192d4: b.eq            #0x9192e0
    // 0x9192d8: tbnz            w7, #4, #0x919300
    // 0x9192dc: b               #0x919308
    // 0x9192e0: r8 = List<int>
    //     0x9192e0: add             x8, PP, #0x22, lsl #12  ; [pp+0x22b40] Type: List<int>
    //     0x9192e4: ldr             x8, [x8, #0xb40]
    // 0x9192e8: r3 = SubtypeTestCache
    //     0x9192e8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b48] SubtypeTestCache
    //     0x9192ec: ldr             x3, [x3, #0xb48]
    // 0x9192f0: r30 = InstanceOfStub
    //     0x9192f0: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x9192f4: LoadField: r30 = r30->field_7
    //     0x9192f4: ldur            lr, [lr, #7]
    // 0x9192f8: blr             lr
    // 0x9192fc: b               #0x91930c
    // 0x919300: r0 = false
    //     0x919300: add             x0, NULL, #0x30  ; false
    // 0x919304: b               #0x91930c
    // 0x919308: r0 = true
    //     0x919308: add             x0, NULL, #0x20  ; true
    // 0x91930c: tbnz            w0, #4, #0x919588
    // 0x919310: ldr             x2, [fp, #0x18]
    // 0x919314: ldr             x1, [fp, #0x10]
    // 0x919318: r0 = LoadClassIdInstr(r1)
    //     0x919318: ldur            x0, [x1, #-1]
    //     0x91931c: ubfx            x0, x0, #0xc, #0x14
    // 0x919320: str             x1, [SP]
    // 0x919324: r0 = GDT[cid_x0 + 0xe02]()
    //     0x919324: add             lr, x0, #0xe02
    //     0x919328: ldr             lr, [x21, lr, lsl #3]
    //     0x91932c: blr             lr
    // 0x919330: ldr             x2, [fp, #0x18]
    // 0x919334: LoadField: r1 = r2->field_23
    //     0x919334: ldur            w1, [x2, #0x23]
    // 0x919338: DecompressPointer r1
    //     0x919338: add             x1, x1, HEAP, lsl #32
    // 0x91933c: LoadField: r3 = r1->field_1b
    //     0x91933c: ldur            x3, [x1, #0x1b]
    // 0x919340: stur            x3, [fp, #-0x20]
    // 0x919344: r4 = LoadInt32Instr(r0)
    //     0x919344: sbfx            x4, x0, #1, #0x1f
    //     0x919348: tbz             w0, #0, #0x919350
    //     0x91934c: ldur            x4, [x0, #7]
    // 0x919350: cmp             x4, x3
    // 0x919354: b.eq            #0x919368
    // 0x919358: r0 = false
    //     0x919358: add             x0, NULL, #0x30  ; false
    // 0x91935c: LeaveFrame
    //     0x91935c: mov             SP, fp
    //     0x919360: ldp             fp, lr, [SP], #0x10
    // 0x919364: ret
    //     0x919364: ret             
    // 0x919368: ldr             x4, [fp, #0x10]
    // 0x91936c: LoadField: r5 = r1->field_23
    //     0x91936c: ldur            w5, [x1, #0x23]
    // 0x919370: DecompressPointer r5
    //     0x919370: add             x5, x5, HEAP, lsl #32
    // 0x919374: stur            x5, [fp, #-0x18]
    // 0x919378: LoadField: r6 = r2->field_1b
    //     0x919378: ldur            x6, [x2, #0x1b]
    // 0x91937c: LoadField: r0 = r5->field_13
    //     0x91937c: ldur            w0, [x5, #0x13]
    // 0x919380: DecompressPointer r0
    //     0x919380: add             x0, x0, HEAP, lsl #32
    // 0x919384: r7 = LoadInt32Instr(r0)
    //     0x919384: sbfx            x7, x0, #1, #0x1f
    // 0x919388: mov             x0, x7
    // 0x91938c: mov             x1, x6
    // 0x919390: stur            x7, [fp, #-8]
    // 0x919394: cmp             x1, x0
    // 0x919398: b.hs            #0x9195a0
    // 0x91939c: ArrayLoad: r1 = r5[r6]  ; TypedSigned_4
    //     0x91939c: add             x16, x5, x6, lsl #2
    //     0x9193a0: ldursw          x1, [x16, #0x17]
    // 0x9193a4: stur            x1, [fp, #-0x10]
    // 0x9193a8: r0 = LoadClassIdInstr(r4)
    //     0x9193a8: ldur            x0, [x4, #-1]
    //     0x9193ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9193b0: stp             xzr, x4, [SP]
    // 0x9193b4: mov             lr, x0
    // 0x9193b8: ldr             lr, [x21, lr, lsl #3]
    // 0x9193bc: blr             lr
    // 0x9193c0: ldur            x1, [fp, #-0x10]
    // 0x9193c4: sxtw            x1, w1
    // 0x9193c8: r2 = LoadInt32Instr(r0)
    //     0x9193c8: sbfx            x2, x0, #1, #0x1f
    //     0x9193cc: tbz             w0, #0, #0x9193d4
    //     0x9193d0: ldur            x2, [x0, #7]
    // 0x9193d4: cmp             x1, x2
    // 0x9193d8: b.eq            #0x9193ec
    // 0x9193dc: r0 = false
    //     0x9193dc: add             x0, NULL, #0x30  ; false
    // 0x9193e0: LeaveFrame
    //     0x9193e0: mov             SP, fp
    //     0x9193e4: ldp             fp, lr, [SP], #0x10
    // 0x9193e8: ret
    //     0x9193e8: ret             
    // 0x9193ec: ldur            x2, [fp, #-0x20]
    // 0x9193f0: cmp             x2, #1
    // 0x9193f4: b.le            #0x919578
    // 0x9193f8: ldr             x3, [fp, #0x18]
    // 0x9193fc: ldr             x4, [fp, #0x10]
    // 0x919400: ldur            x5, [fp, #-0x18]
    // 0x919404: LoadField: r0 = r3->field_1b
    //     0x919404: ldur            x0, [x3, #0x1b]
    // 0x919408: add             x6, x0, #1
    // 0x91940c: ldur            x0, [fp, #-8]
    // 0x919410: mov             x1, x6
    // 0x919414: cmp             x1, x0
    // 0x919418: b.hs            #0x9195a4
    // 0x91941c: ArrayLoad: r1 = r5[r6]  ; TypedSigned_4
    //     0x91941c: add             x16, x5, x6, lsl #2
    //     0x919420: ldursw          x1, [x16, #0x17]
    // 0x919424: stur            x1, [fp, #-0x10]
    // 0x919428: r0 = LoadClassIdInstr(r4)
    //     0x919428: ldur            x0, [x4, #-1]
    //     0x91942c: ubfx            x0, x0, #0xc, #0x14
    // 0x919430: r16 = 2
    //     0x919430: mov             x16, #2
    // 0x919434: stp             x16, x4, [SP]
    // 0x919438: mov             lr, x0
    // 0x91943c: ldr             lr, [x21, lr, lsl #3]
    // 0x919440: blr             lr
    // 0x919444: ldur            x1, [fp, #-0x10]
    // 0x919448: sxtw            x1, w1
    // 0x91944c: r2 = LoadInt32Instr(r0)
    //     0x91944c: sbfx            x2, x0, #1, #0x1f
    //     0x919450: tbz             w0, #0, #0x919458
    //     0x919454: ldur            x2, [x0, #7]
    // 0x919458: cmp             x1, x2
    // 0x91945c: b.eq            #0x919470
    // 0x919460: r0 = false
    //     0x919460: add             x0, NULL, #0x30  ; false
    // 0x919464: LeaveFrame
    //     0x919464: mov             SP, fp
    //     0x919468: ldp             fp, lr, [SP], #0x10
    // 0x91946c: ret
    //     0x91946c: ret             
    // 0x919470: ldur            x2, [fp, #-0x20]
    // 0x919474: cmp             x2, #2
    // 0x919478: b.le            #0x919578
    // 0x91947c: ldr             x3, [fp, #0x18]
    // 0x919480: ldr             x4, [fp, #0x10]
    // 0x919484: ldur            x5, [fp, #-0x18]
    // 0x919488: LoadField: r0 = r3->field_1b
    //     0x919488: ldur            x0, [x3, #0x1b]
    // 0x91948c: add             x6, x0, #2
    // 0x919490: ldur            x0, [fp, #-8]
    // 0x919494: mov             x1, x6
    // 0x919498: cmp             x1, x0
    // 0x91949c: b.hs            #0x9195a8
    // 0x9194a0: ArrayLoad: r1 = r5[r6]  ; TypedSigned_4
    //     0x9194a0: add             x16, x5, x6, lsl #2
    //     0x9194a4: ldursw          x1, [x16, #0x17]
    // 0x9194a8: stur            x1, [fp, #-0x10]
    // 0x9194ac: r0 = LoadClassIdInstr(r4)
    //     0x9194ac: ldur            x0, [x4, #-1]
    //     0x9194b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9194b4: r16 = 4
    //     0x9194b4: mov             x16, #4
    // 0x9194b8: stp             x16, x4, [SP]
    // 0x9194bc: mov             lr, x0
    // 0x9194c0: ldr             lr, [x21, lr, lsl #3]
    // 0x9194c4: blr             lr
    // 0x9194c8: ldur            x1, [fp, #-0x10]
    // 0x9194cc: sxtw            x1, w1
    // 0x9194d0: r2 = LoadInt32Instr(r0)
    //     0x9194d0: sbfx            x2, x0, #1, #0x1f
    //     0x9194d4: tbz             w0, #0, #0x9194dc
    //     0x9194d8: ldur            x2, [x0, #7]
    // 0x9194dc: cmp             x1, x2
    // 0x9194e0: b.eq            #0x9194f4
    // 0x9194e4: r0 = false
    //     0x9194e4: add             x0, NULL, #0x30  ; false
    // 0x9194e8: LeaveFrame
    //     0x9194e8: mov             SP, fp
    //     0x9194ec: ldp             fp, lr, [SP], #0x10
    // 0x9194f0: ret
    //     0x9194f0: ret             
    // 0x9194f4: ldur            x0, [fp, #-0x20]
    // 0x9194f8: cmp             x0, #3
    // 0x9194fc: b.le            #0x919578
    // 0x919500: ldr             x0, [fp, #0x18]
    // 0x919504: ldr             x2, [fp, #0x10]
    // 0x919508: ldur            x3, [fp, #-0x18]
    // 0x91950c: LoadField: r1 = r0->field_1b
    //     0x91950c: ldur            x1, [x0, #0x1b]
    // 0x919510: add             x4, x1, #3
    // 0x919514: ldur            x0, [fp, #-8]
    // 0x919518: mov             x1, x4
    // 0x91951c: cmp             x1, x0
    // 0x919520: b.hs            #0x9195ac
    // 0x919524: ArrayLoad: r1 = r3[r4]  ; TypedSigned_4
    //     0x919524: add             x16, x3, x4, lsl #2
    //     0x919528: ldursw          x1, [x16, #0x17]
    // 0x91952c: stur            x1, [fp, #-0x10]
    // 0x919530: r0 = LoadClassIdInstr(r2)
    //     0x919530: ldur            x0, [x2, #-1]
    //     0x919534: ubfx            x0, x0, #0xc, #0x14
    // 0x919538: r16 = 6
    //     0x919538: mov             x16, #6
    // 0x91953c: stp             x16, x2, [SP]
    // 0x919540: mov             lr, x0
    // 0x919544: ldr             lr, [x21, lr, lsl #3]
    // 0x919548: blr             lr
    // 0x91954c: ldur            x1, [fp, #-0x10]
    // 0x919550: sxtw            x1, w1
    // 0x919554: r2 = LoadInt32Instr(r0)
    //     0x919554: sbfx            x2, x0, #1, #0x1f
    //     0x919558: tbz             w0, #0, #0x919560
    //     0x91955c: ldur            x2, [x0, #7]
    // 0x919560: cmp             x1, x2
    // 0x919564: b.eq            #0x919578
    // 0x919568: r0 = false
    //     0x919568: add             x0, NULL, #0x30  ; false
    // 0x91956c: LeaveFrame
    //     0x91956c: mov             SP, fp
    //     0x919570: ldp             fp, lr, [SP], #0x10
    // 0x919574: ret
    //     0x919574: ret             
    // 0x919578: r0 = true
    //     0x919578: add             x0, NULL, #0x20  ; true
    // 0x91957c: LeaveFrame
    //     0x91957c: mov             SP, fp
    //     0x919580: ldp             fp, lr, [SP], #0x10
    // 0x919584: ret
    //     0x919584: ret             
    // 0x919588: r0 = false
    //     0x919588: add             x0, NULL, #0x30  ; false
    // 0x91958c: LeaveFrame
    //     0x91958c: mov             SP, fp
    //     0x919590: ldp             fp, lr, [SP], #0x10
    // 0x919594: ret
    //     0x919594: ret             
    // 0x919598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919598: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91959c: b               #0x919210
    // 0x9195a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9195a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9195a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9195a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9195a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9195a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9195ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9195ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xa11338, size: 0x54
    // 0xa11338: EnterFrame
    //     0xa11338: stp             fp, lr, [SP, #-0x10]!
    //     0xa1133c: mov             fp, SP
    // 0xa11340: AllocStack(0x8)
    //     0xa11340: sub             SP, SP, #8
    // 0xa11344: ldr             x0, [fp, #0x10]
    // 0xa11348: LoadField: r2 = r0->field_b
    //     0xa11348: ldur            x2, [x0, #0xb]
    // 0xa1134c: stur            x2, [fp, #-8]
    // 0xa11350: r1 = <num>
    //     0xa11350: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa11354: r0 = PixelInt32()
    //     0xa11354: bl              #0x6be038  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0xa11358: ldur            x1, [fp, #-8]
    // 0xa1135c: StoreField: r0->field_b = r1
    //     0xa1135c: stur            x1, [x0, #0xb]
    // 0xa11360: ldr             x1, [fp, #0x10]
    // 0xa11364: LoadField: r2 = r1->field_13
    //     0xa11364: ldur            x2, [x1, #0x13]
    // 0xa11368: StoreField: r0->field_13 = r2
    //     0xa11368: stur            x2, [x0, #0x13]
    // 0xa1136c: LoadField: r2 = r1->field_1b
    //     0xa1136c: ldur            x2, [x1, #0x1b]
    // 0xa11370: StoreField: r0->field_1b = r2
    //     0xa11370: stur            x2, [x0, #0x1b]
    // 0xa11374: LoadField: r2 = r1->field_23
    //     0xa11374: ldur            w2, [x1, #0x23]
    // 0xa11378: DecompressPointer r2
    //     0xa11378: add             x2, x2, HEAP, lsl #32
    // 0xa1137c: StoreField: r0->field_23 = r2
    //     0xa1137c: stur            w2, [x0, #0x23]
    // 0xa11380: LeaveFrame
    //     0xa11380: mov             SP, fp
    //     0xa11384: ldp             fp, lr, [SP], #0x10
    // 0xa11388: ret
    //     0xa11388: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xa119f8, size: 0xd4
    // 0xa119f8: EnterFrame
    //     0xa119f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa119fc: mov             fp, SP
    // 0xa11a00: AllocStack(0x10)
    //     0xa11a00: sub             SP, SP, #0x10
    // 0xa11a04: CheckStackOverflow
    //     0xa11a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11a08: cmp             SP, x16
    //     0xa11a0c: b.ls            #0xa11ac4
    // 0xa11a10: ldr             x1, [fp, #0x10]
    // 0xa11a14: r0 = LoadClassIdInstr(r1)
    //     0xa11a14: ldur            x0, [x1, #-1]
    //     0xa11a18: ubfx            x0, x0, #0xc, #0x14
    // 0xa11a1c: str             x1, [SP]
    // 0xa11a20: r0 = GDT[cid_x0 + -0x945]()
    //     0xa11a20: sub             lr, x0, #0x945
    //     0xa11a24: ldr             lr, [x21, lr, lsl #3]
    //     0xa11a28: blr             lr
    // 0xa11a2c: ldr             x16, [fp, #0x18]
    // 0xa11a30: stp             x0, x16, [SP]
    // 0xa11a34: r0 = r=()
    //     0xa11a34: bl              #0xa70584  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0xa11a38: ldr             x1, [fp, #0x10]
    // 0xa11a3c: r0 = LoadClassIdInstr(r1)
    //     0xa11a3c: ldur            x0, [x1, #-1]
    //     0xa11a40: ubfx            x0, x0, #0xc, #0x14
    // 0xa11a44: str             x1, [SP]
    // 0xa11a48: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa11a48: sub             lr, x0, #0xa03
    //     0xa11a4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa11a50: blr             lr
    // 0xa11a54: ldr             x16, [fp, #0x18]
    // 0xa11a58: stp             x0, x16, [SP]
    // 0xa11a5c: r0 = g=()
    //     0xa11a5c: bl              #0xa5d724  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0xa11a60: ldr             x1, [fp, #0x10]
    // 0xa11a64: r0 = LoadClassIdInstr(r1)
    //     0xa11a64: ldur            x0, [x1, #-1]
    //     0xa11a68: ubfx            x0, x0, #0xc, #0x14
    // 0xa11a6c: str             x1, [SP]
    // 0xa11a70: r0 = GDT[cid_x0 + -0x763]()
    //     0xa11a70: sub             lr, x0, #0x763
    //     0xa11a74: ldr             lr, [x21, lr, lsl #3]
    //     0xa11a78: blr             lr
    // 0xa11a7c: ldr             x16, [fp, #0x18]
    // 0xa11a80: stp             x0, x16, [SP]
    // 0xa11a84: r0 = b=()
    //     0xa11a84: bl              #0xa5eb04  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0xa11a88: ldr             x0, [fp, #0x10]
    // 0xa11a8c: r1 = LoadClassIdInstr(r0)
    //     0xa11a8c: ldur            x1, [x0, #-1]
    //     0xa11a90: ubfx            x1, x1, #0xc, #0x14
    // 0xa11a94: str             x0, [SP]
    // 0xa11a98: mov             x0, x1
    // 0xa11a9c: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa11a9c: sub             lr, x0, #0xa11
    //     0xa11aa0: ldr             lr, [x21, lr, lsl #3]
    //     0xa11aa4: blr             lr
    // 0xa11aa8: ldr             x16, [fp, #0x18]
    // 0xa11aac: stp             x0, x16, [SP]
    // 0xa11ab0: r0 = a=()
    //     0xa11ab0: bl              #0xa5d0dc  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0xa11ab4: r0 = Null
    //     0xa11ab4: mov             x0, NULL
    // 0xa11ab8: LeaveFrame
    //     0xa11ab8: mov             SP, fp
    //     0xa11abc: ldp             fp, lr, [SP], #0x10
    // 0xa11ac0: ret
    //     0xa11ac0: ret             
    // 0xa11ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11ac4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11ac8: b               #0xa11a10
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xa14e10, size: 0x88
    // 0xa14e10: EnterFrame
    //     0xa14e10: stp             fp, lr, [SP, #-0x10]!
    //     0xa14e14: mov             fp, SP
    // 0xa14e18: AllocStack(0x18)
    //     0xa14e18: sub             SP, SP, #0x18
    // 0xa14e1c: d0 = 2147483647.000000
    //     0xa14e1c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b50] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xa14e20: ldr             d0, [x17, #0xb50]
    // 0xa14e24: CheckStackOverflow
    //     0xa14e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14e28: cmp             SP, x16
    //     0xa14e2c: b.ls            #0xa14e80
    // 0xa14e30: ldr             d1, [fp, #0x10]
    // 0xa14e34: fmul            d2, d1, d0
    // 0xa14e38: r0 = inline_Allocate_Double()
    //     0xa14e38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa14e3c: add             x0, x0, #0x10
    //     0xa14e40: cmp             x1, x0
    //     0xa14e44: b.ls            #0xa14e88
    //     0xa14e48: str             x0, [THR, #0x50]  ; THR::top
    //     0xa14e4c: sub             x0, x0, #0xf
    //     0xa14e50: mov             x1, #0xd148
    //     0xa14e54: movk            x1, #3, lsl #16
    //     0xa14e58: stur            x1, [x0, #-1]
    // 0xa14e5c: StoreField: r0->field_7 = d2
    //     0xa14e5c: stur            d2, [x0, #7]
    // 0xa14e60: stur            x0, [fp, #-8]
    // 0xa14e64: ldr             x16, [fp, #0x18]
    // 0xa14e68: stp             x0, x16, [SP]
    // 0xa14e6c: r0 = b=()
    //     0xa14e6c: bl              #0xa5eb04  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0xa14e70: ldur            x0, [fp, #-8]
    // 0xa14e74: LeaveFrame
    //     0xa14e74: mov             SP, fp
    //     0xa14e78: ldp             fp, lr, [SP], #0x10
    // 0xa14e7c: ret
    //     0xa14e7c: ret             
    // 0xa14e80: r0 = StackOverflowSharedWithFPURegs()
    //     0xa14e80: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa14e84: b               #0xa14e30
    // 0xa14e88: SaveReg d2
    //     0xa14e88: str             q2, [SP, #-0x10]!
    // 0xa14e8c: r0 = AllocateDouble()
    //     0xa14e8c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa14e90: RestoreReg d2
    //     0xa14e90: ldr             q2, [SP], #0x10
    // 0xa14e94: b               #0xa14e5c
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xa15568, size: 0x88
    // 0xa15568: EnterFrame
    //     0xa15568: stp             fp, lr, [SP, #-0x10]!
    //     0xa1556c: mov             fp, SP
    // 0xa15570: AllocStack(0x18)
    //     0xa15570: sub             SP, SP, #0x18
    // 0xa15574: d0 = 2147483647.000000
    //     0xa15574: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b50] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xa15578: ldr             d0, [x17, #0xb50]
    // 0xa1557c: CheckStackOverflow
    //     0xa1557c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15580: cmp             SP, x16
    //     0xa15584: b.ls            #0xa155d8
    // 0xa15588: ldr             d1, [fp, #0x10]
    // 0xa1558c: fmul            d2, d1, d0
    // 0xa15590: r0 = inline_Allocate_Double()
    //     0xa15590: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa15594: add             x0, x0, #0x10
    //     0xa15598: cmp             x1, x0
    //     0xa1559c: b.ls            #0xa155e0
    //     0xa155a0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa155a4: sub             x0, x0, #0xf
    //     0xa155a8: mov             x1, #0xd148
    //     0xa155ac: movk            x1, #3, lsl #16
    //     0xa155b0: stur            x1, [x0, #-1]
    // 0xa155b4: StoreField: r0->field_7 = d2
    //     0xa155b4: stur            d2, [x0, #7]
    // 0xa155b8: stur            x0, [fp, #-8]
    // 0xa155bc: ldr             x16, [fp, #0x18]
    // 0xa155c0: stp             x0, x16, [SP]
    // 0xa155c4: r0 = g=()
    //     0xa155c4: bl              #0xa5d724  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0xa155c8: ldur            x0, [fp, #-8]
    // 0xa155cc: LeaveFrame
    //     0xa155cc: mov             SP, fp
    //     0xa155d0: ldp             fp, lr, [SP], #0x10
    // 0xa155d4: ret
    //     0xa155d4: ret             
    // 0xa155d8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa155d8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa155dc: b               #0xa15588
    // 0xa155e0: SaveReg d2
    //     0xa155e0: str             q2, [SP, #-0x10]!
    // 0xa155e4: r0 = AllocateDouble()
    //     0xa155e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa155e8: RestoreReg d2
    //     0xa155e8: ldr             q2, [SP], #0x10
    // 0xa155ec: b               #0xa155b4
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xa15c2c, size: 0x88
    // 0xa15c2c: EnterFrame
    //     0xa15c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa15c30: mov             fp, SP
    // 0xa15c34: AllocStack(0x18)
    //     0xa15c34: sub             SP, SP, #0x18
    // 0xa15c38: d0 = 2147483647.000000
    //     0xa15c38: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b50] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xa15c3c: ldr             d0, [x17, #0xb50]
    // 0xa15c40: CheckStackOverflow
    //     0xa15c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15c44: cmp             SP, x16
    //     0xa15c48: b.ls            #0xa15c9c
    // 0xa15c4c: ldr             d1, [fp, #0x10]
    // 0xa15c50: fmul            d2, d1, d0
    // 0xa15c54: r0 = inline_Allocate_Double()
    //     0xa15c54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa15c58: add             x0, x0, #0x10
    //     0xa15c5c: cmp             x1, x0
    //     0xa15c60: b.ls            #0xa15ca4
    //     0xa15c64: str             x0, [THR, #0x50]  ; THR::top
    //     0xa15c68: sub             x0, x0, #0xf
    //     0xa15c6c: mov             x1, #0xd148
    //     0xa15c70: movk            x1, #3, lsl #16
    //     0xa15c74: stur            x1, [x0, #-1]
    // 0xa15c78: StoreField: r0->field_7 = d2
    //     0xa15c78: stur            d2, [x0, #7]
    // 0xa15c7c: stur            x0, [fp, #-8]
    // 0xa15c80: ldr             x16, [fp, #0x18]
    // 0xa15c84: stp             x0, x16, [SP]
    // 0xa15c88: r0 = r=()
    //     0xa15c88: bl              #0xa70584  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0xa15c8c: ldur            x0, [fp, #-8]
    // 0xa15c90: LeaveFrame
    //     0xa15c90: mov             SP, fp
    //     0xa15c94: ldp             fp, lr, [SP], #0x10
    // 0xa15c98: ret
    //     0xa15c98: ret             
    // 0xa15c9c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa15c9c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa15ca0: b               #0xa15c4c
    // 0xa15ca4: SaveReg d2
    //     0xa15ca4: str             q2, [SP, #-0x10]!
    // 0xa15ca8: r0 = AllocateDouble()
    //     0xa15ca8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa15cac: RestoreReg d2
    //     0xa15cac: ldr             q2, [SP], #0x10
    // 0xa15cb0: b               #0xa15c78
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xa16434, size: 0x88
    // 0xa16434: EnterFrame
    //     0xa16434: stp             fp, lr, [SP, #-0x10]!
    //     0xa16438: mov             fp, SP
    // 0xa1643c: AllocStack(0x18)
    //     0xa1643c: sub             SP, SP, #0x18
    // 0xa16440: d0 = 2147483647.000000
    //     0xa16440: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b50] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xa16444: ldr             d0, [x17, #0xb50]
    // 0xa16448: CheckStackOverflow
    //     0xa16448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1644c: cmp             SP, x16
    //     0xa16450: b.ls            #0xa164a4
    // 0xa16454: ldr             d1, [fp, #0x10]
    // 0xa16458: fmul            d2, d1, d0
    // 0xa1645c: r0 = inline_Allocate_Double()
    //     0xa1645c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa16460: add             x0, x0, #0x10
    //     0xa16464: cmp             x1, x0
    //     0xa16468: b.ls            #0xa164ac
    //     0xa1646c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa16470: sub             x0, x0, #0xf
    //     0xa16474: mov             x1, #0xd148
    //     0xa16478: movk            x1, #3, lsl #16
    //     0xa1647c: stur            x1, [x0, #-1]
    // 0xa16480: StoreField: r0->field_7 = d2
    //     0xa16480: stur            d2, [x0, #7]
    // 0xa16484: stur            x0, [fp, #-8]
    // 0xa16488: ldr             x16, [fp, #0x18]
    // 0xa1648c: stp             x0, x16, [SP]
    // 0xa16490: r0 = a=()
    //     0xa16490: bl              #0xa5d0dc  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0xa16494: ldur            x0, [fp, #-8]
    // 0xa16498: LeaveFrame
    //     0xa16498: mov             SP, fp
    //     0xa1649c: ldp             fp, lr, [SP], #0x10
    // 0xa164a0: ret
    //     0xa164a0: ret             
    // 0xa164a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa164a4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa164a8: b               #0xa16454
    // 0xa164ac: SaveReg d2
    //     0xa164ac: str             q2, [SP, #-0x10]!
    // 0xa164b0: r0 = AllocateDouble()
    //     0xa164b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa164b4: RestoreReg d2
    //     0xa164b4: ldr             q2, [SP], #0x10
    // 0xa164b8: b               #0xa16480
  }
  get _ format(/* No info */) {
    // ** addr: 0xa40054, size: 0xc
    // 0xa40054: r0 = Instance_Format
    //     0xa40054: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bf08] Obj!Format@a71ec1
    //     0xa40058: ldr             x0, [x0, #0xf08]
    // 0xa4005c: ret
    //     0xa4005c: ret             
  }
  get _ index(/* No info */) {
    // ** addr: 0xa40a4c, size: 0x38
    // 0xa40a4c: EnterFrame
    //     0xa40a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa40a50: mov             fp, SP
    // 0xa40a54: AllocStack(0x8)
    //     0xa40a54: sub             SP, SP, #8
    // 0xa40a58: CheckStackOverflow
    //     0xa40a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40a5c: cmp             SP, x16
    //     0xa40a60: b.ls            #0xa40a7c
    // 0xa40a64: ldr             x16, [fp, #0x10]
    // 0xa40a68: str             x16, [SP]
    // 0xa40a6c: r0 = r()
    //     0xa40a6c: bl              #0xa9f1d8  ; [package:image/src/image/pixel_int32.dart] PixelInt32::r
    // 0xa40a70: LeaveFrame
    //     0xa40a70: mov             SP, fp
    //     0xa40a74: ldp             fp, lr, [SP], #0x10
    // 0xa40a78: ret
    //     0xa40a78: ret             
    // 0xa40a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40a7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40a80: b               #0xa40a64
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xa40c78, size: 0xc
    // 0xa40c78: r0 = 2147483647
    //     0xa40c78: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b670] 0x7fffffff
    //     0xa40c7c: ldr             x0, [x0, #0x670]
    // 0xa40c80: ret
    //     0xa40c80: ret             
  }
  num [](PixelInt32, int) {
    // ** addr: 0xa41b08, size: 0x94
    // 0xa41b08: EnterFrame
    //     0xa41b08: stp             fp, lr, [SP, #-0x10]!
    //     0xa41b0c: mov             fp, SP
    // 0xa41b10: ldr             x2, [fp, #0x18]
    // 0xa41b14: LoadField: r3 = r2->field_23
    //     0xa41b14: ldur            w3, [x2, #0x23]
    // 0xa41b18: DecompressPointer r3
    //     0xa41b18: add             x3, x3, HEAP, lsl #32
    // 0xa41b1c: LoadField: r4 = r3->field_1b
    //     0xa41b1c: ldur            x4, [x3, #0x1b]
    // 0xa41b20: ldr             x5, [fp, #0x10]
    // 0xa41b24: r6 = LoadInt32Instr(r5)
    //     0xa41b24: sbfx            x6, x5, #1, #0x1f
    //     0xa41b28: tbz             w5, #0, #0xa41b30
    //     0xa41b2c: ldur            x6, [x5, #7]
    // 0xa41b30: cmp             x6, x4
    // 0xa41b34: b.ge            #0xa41b74
    // 0xa41b38: LoadField: r4 = r3->field_23
    //     0xa41b38: ldur            w4, [x3, #0x23]
    // 0xa41b3c: DecompressPointer r4
    //     0xa41b3c: add             x4, x4, HEAP, lsl #32
    // 0xa41b40: LoadField: r3 = r2->field_1b
    //     0xa41b40: ldur            x3, [x2, #0x1b]
    // 0xa41b44: add             x2, x3, x6
    // 0xa41b48: LoadField: r3 = r4->field_13
    //     0xa41b48: ldur            w3, [x4, #0x13]
    // 0xa41b4c: DecompressPointer r3
    //     0xa41b4c: add             x3, x3, HEAP, lsl #32
    // 0xa41b50: r0 = LoadInt32Instr(r3)
    //     0xa41b50: sbfx            x0, x3, #1, #0x1f
    // 0xa41b54: mov             x1, x2
    // 0xa41b58: cmp             x1, x0
    // 0xa41b5c: b.hs            #0xa41b98
    // 0xa41b60: ArrayLoad: r3 = r4[r2]  ; TypedSigned_4
    //     0xa41b60: add             x16, x4, x2, lsl #2
    //     0xa41b64: ldursw          x3, [x16, #0x17]
    // 0xa41b68: sxtw            x3, w3
    // 0xa41b6c: mov             x2, x3
    // 0xa41b70: b               #0xa41b78
    // 0xa41b74: r2 = 0
    //     0xa41b74: mov             x2, #0
    // 0xa41b78: r0 = BoxInt64Instr(r2)
    //     0xa41b78: sbfiz           x0, x2, #1, #0x1f
    //     0xa41b7c: cmp             x2, x0, asr #1
    //     0xa41b80: b.eq            #0xa41b8c
    //     0xa41b84: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa41b88: stur            x2, [x0, #7]
    // 0xa41b8c: LeaveFrame
    //     0xa41b8c: mov             SP, fp
    //     0xa41b90: ldp             fp, lr, [SP], #0x10
    // 0xa41b94: ret
    //     0xa41b94: ret             
    // 0xa41b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41b98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xa51898, size: 0x8c
    // 0xa51898: EnterFrame
    //     0xa51898: stp             fp, lr, [SP, #-0x10]!
    //     0xa5189c: mov             fp, SP
    // 0xa518a0: AllocStack(0x8)
    //     0xa518a0: sub             SP, SP, #8
    // 0xa518a4: CheckStackOverflow
    //     0xa518a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa518a8: cmp             SP, x16
    //     0xa518ac: b.ls            #0xa5190c
    // 0xa518b0: ldr             x16, [fp, #0x10]
    // 0xa518b4: str             x16, [SP]
    // 0xa518b8: r0 = a()
    //     0xa518b8: bl              #0xab9aa8  ; [package:image/src/image/pixel_int32.dart] PixelInt32::a
    // 0xa518bc: r1 = LoadInt32Instr(r0)
    //     0xa518bc: sbfx            x1, x0, #1, #0x1f
    //     0xa518c0: tbz             w0, #0, #0xa518c8
    //     0xa518c4: ldur            x1, [x0, #7]
    // 0xa518c8: scvtf           d0, x1
    // 0xa518cc: d1 = 2147483647.000000
    //     0xa518cc: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b50] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xa518d0: ldr             d1, [x17, #0xb50]
    // 0xa518d4: fdiv            d2, d0, d1
    // 0xa518d8: r0 = inline_Allocate_Double()
    //     0xa518d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa518dc: add             x0, x0, #0x10
    //     0xa518e0: cmp             x1, x0
    //     0xa518e4: b.ls            #0xa51914
    //     0xa518e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa518ec: sub             x0, x0, #0xf
    //     0xa518f0: mov             x1, #0xd148
    //     0xa518f4: movk            x1, #3, lsl #16
    //     0xa518f8: stur            x1, [x0, #-1]
    // 0xa518fc: StoreField: r0->field_7 = d2
    //     0xa518fc: stur            d2, [x0, #7]
    // 0xa51900: LeaveFrame
    //     0xa51900: mov             SP, fp
    //     0xa51904: ldp             fp, lr, [SP], #0x10
    // 0xa51908: ret
    //     0xa51908: ret             
    // 0xa5190c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5190c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51910: b               #0xa518b0
    // 0xa51914: SaveReg d2
    //     0xa51914: str             q2, [SP, #-0x10]!
    // 0xa51918: r0 = AllocateDouble()
    //     0xa51918: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa5191c: RestoreReg d2
    //     0xa5191c: ldr             q2, [SP], #0x10
    // 0xa51920: b               #0xa518fc
  }
  get _ b(/* No info */) {
    // ** addr: 0xa9a838, size: 0x84
    // 0xa9a838: EnterFrame
    //     0xa9a838: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a83c: mov             fp, SP
    // 0xa9a840: ldr             x2, [fp, #0x10]
    // 0xa9a844: LoadField: r3 = r2->field_23
    //     0xa9a844: ldur            w3, [x2, #0x23]
    // 0xa9a848: DecompressPointer r3
    //     0xa9a848: add             x3, x3, HEAP, lsl #32
    // 0xa9a84c: LoadField: r4 = r3->field_1b
    //     0xa9a84c: ldur            x4, [x3, #0x1b]
    // 0xa9a850: cmp             x4, #2
    // 0xa9a854: b.le            #0xa9a894
    // 0xa9a858: LoadField: r4 = r3->field_23
    //     0xa9a858: ldur            w4, [x3, #0x23]
    // 0xa9a85c: DecompressPointer r4
    //     0xa9a85c: add             x4, x4, HEAP, lsl #32
    // 0xa9a860: LoadField: r3 = r2->field_1b
    //     0xa9a860: ldur            x3, [x2, #0x1b]
    // 0xa9a864: add             x2, x3, #2
    // 0xa9a868: LoadField: r3 = r4->field_13
    //     0xa9a868: ldur            w3, [x4, #0x13]
    // 0xa9a86c: DecompressPointer r3
    //     0xa9a86c: add             x3, x3, HEAP, lsl #32
    // 0xa9a870: r0 = LoadInt32Instr(r3)
    //     0xa9a870: sbfx            x0, x3, #1, #0x1f
    // 0xa9a874: mov             x1, x2
    // 0xa9a878: cmp             x1, x0
    // 0xa9a87c: b.hs            #0xa9a8b8
    // 0xa9a880: ArrayLoad: r3 = r4[r2]  ; TypedSigned_4
    //     0xa9a880: add             x16, x4, x2, lsl #2
    //     0xa9a884: ldursw          x3, [x16, #0x17]
    // 0xa9a888: sxtw            x3, w3
    // 0xa9a88c: mov             x2, x3
    // 0xa9a890: b               #0xa9a898
    // 0xa9a894: r2 = 0
    //     0xa9a894: mov             x2, #0
    // 0xa9a898: r0 = BoxInt64Instr(r2)
    //     0xa9a898: sbfiz           x0, x2, #1, #0x1f
    //     0xa9a89c: cmp             x2, x0, asr #1
    //     0xa9a8a0: b.eq            #0xa9a8ac
    //     0xa9a8a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9a8a8: stur            x2, [x0, #7]
    // 0xa9a8ac: LeaveFrame
    //     0xa9a8ac: mov             SP, fp
    //     0xa9a8b0: ldp             fp, lr, [SP], #0x10
    // 0xa9a8b4: ret
    //     0xa9a8b4: ret             
    // 0xa9a8b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a8b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9f1d8, size: 0x7c
    // 0xa9f1d8: EnterFrame
    //     0xa9f1d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f1dc: mov             fp, SP
    // 0xa9f1e0: ldr             x2, [fp, #0x10]
    // 0xa9f1e4: LoadField: r3 = r2->field_23
    //     0xa9f1e4: ldur            w3, [x2, #0x23]
    // 0xa9f1e8: DecompressPointer r3
    //     0xa9f1e8: add             x3, x3, HEAP, lsl #32
    // 0xa9f1ec: LoadField: r4 = r3->field_1b
    //     0xa9f1ec: ldur            x4, [x3, #0x1b]
    // 0xa9f1f0: cmp             x4, #0
    // 0xa9f1f4: b.le            #0xa9f22c
    // 0xa9f1f8: LoadField: r4 = r3->field_23
    //     0xa9f1f8: ldur            w4, [x3, #0x23]
    // 0xa9f1fc: DecompressPointer r4
    //     0xa9f1fc: add             x4, x4, HEAP, lsl #32
    // 0xa9f200: LoadField: r3 = r2->field_1b
    //     0xa9f200: ldur            x3, [x2, #0x1b]
    // 0xa9f204: LoadField: r2 = r4->field_13
    //     0xa9f204: ldur            w2, [x4, #0x13]
    // 0xa9f208: DecompressPointer r2
    //     0xa9f208: add             x2, x2, HEAP, lsl #32
    // 0xa9f20c: r0 = LoadInt32Instr(r2)
    //     0xa9f20c: sbfx            x0, x2, #1, #0x1f
    // 0xa9f210: mov             x1, x3
    // 0xa9f214: cmp             x1, x0
    // 0xa9f218: b.hs            #0xa9f250
    // 0xa9f21c: ArrayLoad: r2 = r4[r3]  ; TypedSigned_4
    //     0xa9f21c: add             x16, x4, x3, lsl #2
    //     0xa9f220: ldursw          x2, [x16, #0x17]
    // 0xa9f224: sxtw            x2, w2
    // 0xa9f228: b               #0xa9f230
    // 0xa9f22c: r2 = 0
    //     0xa9f22c: mov             x2, #0
    // 0xa9f230: r0 = BoxInt64Instr(r2)
    //     0xa9f230: sbfiz           x0, x2, #1, #0x1f
    //     0xa9f234: cmp             x2, x0, asr #1
    //     0xa9f238: b.eq            #0xa9f244
    //     0xa9f23c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9f240: stur            x2, [x0, #7]
    // 0xa9f244: LeaveFrame
    //     0xa9f244: mov             SP, fp
    //     0xa9f248: ldp             fp, lr, [SP], #0x10
    // 0xa9f24c: ret
    //     0xa9f24c: ret             
    // 0xa9f250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f250: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xab36bc, size: 0xa8
    // 0xab36bc: EnterFrame
    //     0xab36bc: stp             fp, lr, [SP, #-0x10]!
    //     0xab36c0: mov             fp, SP
    // 0xab36c4: AllocStack(0x10)
    //     0xab36c4: sub             SP, SP, #0x10
    // 0xab36c8: CheckStackOverflow
    //     0xab36c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab36cc: cmp             SP, x16
    //     0xab36d0: b.ls            #0xab374c
    // 0xab36d4: ldr             x16, [fp, #0x10]
    // 0xab36d8: str             x16, [SP]
    // 0xab36dc: r0 = b()
    //     0xab36dc: bl              #0xa9a838  ; [package:image/src/image/pixel_int32.dart] PixelInt32::b
    // 0xab36e0: stur            x0, [fp, #-8]
    // 0xab36e4: ldr             x16, [fp, #0x10]
    // 0xab36e8: str             x16, [SP]
    // 0xab36ec: r0 = maxChannelValue()
    //     0xab36ec: bl              #0xa40c78  ; [package:image/src/image/pixel_int32.dart] PixelInt32::maxChannelValue
    // 0xab36f0: ldur            x1, [fp, #-8]
    // 0xab36f4: r2 = LoadInt32Instr(r1)
    //     0xab36f4: sbfx            x2, x1, #1, #0x1f
    //     0xab36f8: tbz             w1, #0, #0xab3700
    //     0xab36fc: ldur            x2, [x1, #7]
    // 0xab3700: scvtf           d0, x2
    // 0xab3704: r1 = LoadInt32Instr(r0)
    //     0xab3704: sbfx            x1, x0, #1, #0x1f
    //     0xab3708: tbz             w0, #0, #0xab3710
    //     0xab370c: ldur            x1, [x0, #7]
    // 0xab3710: scvtf           d1, x1
    // 0xab3714: fdiv            d2, d0, d1
    // 0xab3718: r0 = inline_Allocate_Double()
    //     0xab3718: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xab371c: add             x0, x0, #0x10
    //     0xab3720: cmp             x1, x0
    //     0xab3724: b.ls            #0xab3754
    //     0xab3728: str             x0, [THR, #0x50]  ; THR::top
    //     0xab372c: sub             x0, x0, #0xf
    //     0xab3730: mov             x1, #0xd148
    //     0xab3734: movk            x1, #3, lsl #16
    //     0xab3738: stur            x1, [x0, #-1]
    // 0xab373c: StoreField: r0->field_7 = d2
    //     0xab373c: stur            d2, [x0, #7]
    // 0xab3740: LeaveFrame
    //     0xab3740: mov             SP, fp
    //     0xab3744: ldp             fp, lr, [SP], #0x10
    // 0xab3748: ret
    //     0xab3748: ret             
    // 0xab374c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab374c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3750: b               #0xab36d4
    // 0xab3754: SaveReg d2
    //     0xab3754: str             q2, [SP, #-0x10]!
    // 0xab3758: r0 = AllocateDouble()
    //     0xab3758: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab375c: RestoreReg d2
    //     0xab375c: ldr             q2, [SP], #0x10
    // 0xab3760: b               #0xab373c
  }
  get _ g(/* No info */) {
    // ** addr: 0xab93cc, size: 0x84
    // 0xab93cc: EnterFrame
    //     0xab93cc: stp             fp, lr, [SP, #-0x10]!
    //     0xab93d0: mov             fp, SP
    // 0xab93d4: ldr             x2, [fp, #0x10]
    // 0xab93d8: LoadField: r3 = r2->field_23
    //     0xab93d8: ldur            w3, [x2, #0x23]
    // 0xab93dc: DecompressPointer r3
    //     0xab93dc: add             x3, x3, HEAP, lsl #32
    // 0xab93e0: LoadField: r4 = r3->field_1b
    //     0xab93e0: ldur            x4, [x3, #0x1b]
    // 0xab93e4: cmp             x4, #1
    // 0xab93e8: b.le            #0xab9428
    // 0xab93ec: LoadField: r4 = r3->field_23
    //     0xab93ec: ldur            w4, [x3, #0x23]
    // 0xab93f0: DecompressPointer r4
    //     0xab93f0: add             x4, x4, HEAP, lsl #32
    // 0xab93f4: LoadField: r3 = r2->field_1b
    //     0xab93f4: ldur            x3, [x2, #0x1b]
    // 0xab93f8: add             x2, x3, #1
    // 0xab93fc: LoadField: r3 = r4->field_13
    //     0xab93fc: ldur            w3, [x4, #0x13]
    // 0xab9400: DecompressPointer r3
    //     0xab9400: add             x3, x3, HEAP, lsl #32
    // 0xab9404: r0 = LoadInt32Instr(r3)
    //     0xab9404: sbfx            x0, x3, #1, #0x1f
    // 0xab9408: mov             x1, x2
    // 0xab940c: cmp             x1, x0
    // 0xab9410: b.hs            #0xab944c
    // 0xab9414: ArrayLoad: r3 = r4[r2]  ; TypedSigned_4
    //     0xab9414: add             x16, x4, x2, lsl #2
    //     0xab9418: ldursw          x3, [x16, #0x17]
    // 0xab941c: sxtw            x3, w3
    // 0xab9420: mov             x2, x3
    // 0xab9424: b               #0xab942c
    // 0xab9428: r2 = 0
    //     0xab9428: mov             x2, #0
    // 0xab942c: r0 = BoxInt64Instr(r2)
    //     0xab942c: sbfiz           x0, x2, #1, #0x1f
    //     0xab9430: cmp             x2, x0, asr #1
    //     0xab9434: b.eq            #0xab9440
    //     0xab9438: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab943c: stur            x2, [x0, #7]
    // 0xab9440: LeaveFrame
    //     0xab9440: mov             SP, fp
    //     0xab9444: ldp             fp, lr, [SP], #0x10
    // 0xab9448: ret
    //     0xab9448: ret             
    // 0xab944c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab944c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xab9aa8, size: 0x84
    // 0xab9aa8: EnterFrame
    //     0xab9aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xab9aac: mov             fp, SP
    // 0xab9ab0: ldr             x2, [fp, #0x10]
    // 0xab9ab4: LoadField: r3 = r2->field_23
    //     0xab9ab4: ldur            w3, [x2, #0x23]
    // 0xab9ab8: DecompressPointer r3
    //     0xab9ab8: add             x3, x3, HEAP, lsl #32
    // 0xab9abc: LoadField: r4 = r3->field_1b
    //     0xab9abc: ldur            x4, [x3, #0x1b]
    // 0xab9ac0: cmp             x4, #3
    // 0xab9ac4: b.le            #0xab9b04
    // 0xab9ac8: LoadField: r4 = r3->field_23
    //     0xab9ac8: ldur            w4, [x3, #0x23]
    // 0xab9acc: DecompressPointer r4
    //     0xab9acc: add             x4, x4, HEAP, lsl #32
    // 0xab9ad0: LoadField: r3 = r2->field_1b
    //     0xab9ad0: ldur            x3, [x2, #0x1b]
    // 0xab9ad4: add             x2, x3, #3
    // 0xab9ad8: LoadField: r3 = r4->field_13
    //     0xab9ad8: ldur            w3, [x4, #0x13]
    // 0xab9adc: DecompressPointer r3
    //     0xab9adc: add             x3, x3, HEAP, lsl #32
    // 0xab9ae0: r0 = LoadInt32Instr(r3)
    //     0xab9ae0: sbfx            x0, x3, #1, #0x1f
    // 0xab9ae4: mov             x1, x2
    // 0xab9ae8: cmp             x1, x0
    // 0xab9aec: b.hs            #0xab9b28
    // 0xab9af0: ArrayLoad: r3 = r4[r2]  ; TypedSigned_4
    //     0xab9af0: add             x16, x4, x2, lsl #2
    //     0xab9af4: ldursw          x3, [x16, #0x17]
    // 0xab9af8: sxtw            x3, w3
    // 0xab9afc: mov             x2, x3
    // 0xab9b00: b               #0xab9b08
    // 0xab9b04: r2 = 0
    //     0xab9b04: mov             x2, #0
    // 0xab9b08: r0 = BoxInt64Instr(r2)
    //     0xab9b08: sbfiz           x0, x2, #1, #0x1f
    //     0xab9b0c: cmp             x2, x0, asr #1
    //     0xab9b10: b.eq            #0xab9b1c
    //     0xab9b14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9b18: stur            x2, [x0, #7]
    // 0xab9b1c: LeaveFrame
    //     0xab9b1c: mov             SP, fp
    //     0xab9b20: ldp             fp, lr, [SP], #0x10
    // 0xab9b24: ret
    //     0xab9b24: ret             
    // 0xab9b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab9b28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xabbdf0, size: 0x8c
    // 0xabbdf0: EnterFrame
    //     0xabbdf0: stp             fp, lr, [SP, #-0x10]!
    //     0xabbdf4: mov             fp, SP
    // 0xabbdf8: AllocStack(0x8)
    //     0xabbdf8: sub             SP, SP, #8
    // 0xabbdfc: CheckStackOverflow
    //     0xabbdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbe00: cmp             SP, x16
    //     0xabbe04: b.ls            #0xabbe64
    // 0xabbe08: ldr             x16, [fp, #0x10]
    // 0xabbe0c: str             x16, [SP]
    // 0xabbe10: r0 = r()
    //     0xabbe10: bl              #0xa9f1d8  ; [package:image/src/image/pixel_int32.dart] PixelInt32::r
    // 0xabbe14: r1 = LoadInt32Instr(r0)
    //     0xabbe14: sbfx            x1, x0, #1, #0x1f
    //     0xabbe18: tbz             w0, #0, #0xabbe20
    //     0xabbe1c: ldur            x1, [x0, #7]
    // 0xabbe20: scvtf           d0, x1
    // 0xabbe24: d1 = 2147483647.000000
    //     0xabbe24: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b50] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xabbe28: ldr             d1, [x17, #0xb50]
    // 0xabbe2c: fdiv            d2, d0, d1
    // 0xabbe30: r0 = inline_Allocate_Double()
    //     0xabbe30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xabbe34: add             x0, x0, #0x10
    //     0xabbe38: cmp             x1, x0
    //     0xabbe3c: b.ls            #0xabbe6c
    //     0xabbe40: str             x0, [THR, #0x50]  ; THR::top
    //     0xabbe44: sub             x0, x0, #0xf
    //     0xabbe48: mov             x1, #0xd148
    //     0xabbe4c: movk            x1, #3, lsl #16
    //     0xabbe50: stur            x1, [x0, #-1]
    // 0xabbe54: StoreField: r0->field_7 = d2
    //     0xabbe54: stur            d2, [x0, #7]
    // 0xabbe58: LeaveFrame
    //     0xabbe58: mov             SP, fp
    //     0xabbe5c: ldp             fp, lr, [SP], #0x10
    // 0xabbe60: ret
    //     0xabbe60: ret             
    // 0xabbe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbe64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbe68: b               #0xabbe08
    // 0xabbe6c: SaveReg d2
    //     0xabbe6c: str             q2, [SP, #-0x10]!
    // 0xabbe70: r0 = AllocateDouble()
    //     0xabbe70: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xabbe74: RestoreReg d2
    //     0xabbe74: ldr             q2, [SP], #0x10
    // 0xabbe78: b               #0xabbe54
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xac0da4, size: 0x8c
    // 0xac0da4: EnterFrame
    //     0xac0da4: stp             fp, lr, [SP, #-0x10]!
    //     0xac0da8: mov             fp, SP
    // 0xac0dac: AllocStack(0x8)
    //     0xac0dac: sub             SP, SP, #8
    // 0xac0db0: CheckStackOverflow
    //     0xac0db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0db4: cmp             SP, x16
    //     0xac0db8: b.ls            #0xac0e18
    // 0xac0dbc: ldr             x16, [fp, #0x10]
    // 0xac0dc0: str             x16, [SP]
    // 0xac0dc4: r0 = g()
    //     0xac0dc4: bl              #0xab93cc  ; [package:image/src/image/pixel_int32.dart] PixelInt32::g
    // 0xac0dc8: r1 = LoadInt32Instr(r0)
    //     0xac0dc8: sbfx            x1, x0, #1, #0x1f
    //     0xac0dcc: tbz             w0, #0, #0xac0dd4
    //     0xac0dd0: ldur            x1, [x0, #7]
    // 0xac0dd4: scvtf           d0, x1
    // 0xac0dd8: d1 = 2147483647.000000
    //     0xac0dd8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b50] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xac0ddc: ldr             d1, [x17, #0xb50]
    // 0xac0de0: fdiv            d2, d0, d1
    // 0xac0de4: r0 = inline_Allocate_Double()
    //     0xac0de4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac0de8: add             x0, x0, #0x10
    //     0xac0dec: cmp             x1, x0
    //     0xac0df0: b.ls            #0xac0e20
    //     0xac0df4: str             x0, [THR, #0x50]  ; THR::top
    //     0xac0df8: sub             x0, x0, #0xf
    //     0xac0dfc: mov             x1, #0xd148
    //     0xac0e00: movk            x1, #3, lsl #16
    //     0xac0e04: stur            x1, [x0, #-1]
    // 0xac0e08: StoreField: r0->field_7 = d2
    //     0xac0e08: stur            d2, [x0, #7]
    // 0xac0e0c: LeaveFrame
    //     0xac0e0c: mov             SP, fp
    //     0xac0e10: ldp             fp, lr, [SP], #0x10
    // 0xac0e14: ret
    //     0xac0e14: ret             
    // 0xac0e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0e18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0e1c: b               #0xac0dbc
    // 0xac0e20: SaveReg d2
    //     0xac0e20: str             q2, [SP, #-0x10]!
    // 0xac0e24: r0 = AllocateDouble()
    //     0xac0e24: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xac0e28: RestoreReg d2
    //     0xac0e28: ldr             q2, [SP], #0x10
    // 0xac0e2c: b               #0xac0e08
  }
  set _ index=(/* No info */) {
    // ** addr: 0xac2b74, size: 0x40
    // 0xac2b74: EnterFrame
    //     0xac2b74: stp             fp, lr, [SP, #-0x10]!
    //     0xac2b78: mov             fp, SP
    // 0xac2b7c: AllocStack(0x10)
    //     0xac2b7c: sub             SP, SP, #0x10
    // 0xac2b80: CheckStackOverflow
    //     0xac2b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2b84: cmp             SP, x16
    //     0xac2b88: b.ls            #0xac2bac
    // 0xac2b8c: ldr             x16, [fp, #0x18]
    // 0xac2b90: ldr             lr, [fp, #0x10]
    // 0xac2b94: stp             lr, x16, [SP]
    // 0xac2b98: r0 = r=()
    //     0xac2b98: bl              #0xa70584  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0xac2b9c: ldr             x0, [fp, #0x10]
    // 0xac2ba0: LeaveFrame
    //     0xac2ba0: mov             SP, fp
    //     0xac2ba4: ldp             fp, lr, [SP], #0x10
    // 0xac2ba8: ret
    //     0xac2ba8: ret             
    // 0xac2bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2bac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2bb0: b               #0xac2b8c
  }
}
