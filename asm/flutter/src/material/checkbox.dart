// lib: , url: package:flutter/src/material/checkbox.dart

// class id: 1048819, size: 0x8
class :: {
}

// class id: 2929, size: 0x34, field offset: 0x2c
class _CheckboxDefaultsM3 extends CheckboxThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8863e8, size: 0x178
    // 0x8863e8: EnterFrame
    //     0x8863e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8863ec: mov             fp, SP
    // 0x8863f0: AllocStack(0x18)
    //     0x8863f0: sub             SP, SP, #0x18
    // 0x8863f4: SetupParameters([dynamic _ /* r0 */])
    //     0x8863f4: ldr             x0, [fp, #0x18]
    //     0x8863f8: ldur            w1, [x0, #0x17]
    //     0x8863fc: add             x1, x1, HEAP, lsl #32
    //     0x886400: stur            x1, [fp, #-8]
    // 0x886404: CheckStackOverflow
    //     0x886404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886408: cmp             SP, x16
    //     0x88640c: b.ls            #0x886558
    // 0x886410: ldr             x2, [fp, #0x10]
    // 0x886414: r0 = LoadClassIdInstr(r2)
    //     0x886414: ldur            x0, [x2, #-1]
    //     0x886418: ubfx            x0, x0, #0xc, #0x14
    // 0x88641c: r16 = Instance_MaterialState
    //     0x88641c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x886420: ldr             x16, [x16, #0xb00]
    // 0x886424: stp             x16, x2, [SP]
    // 0x886428: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x886428: add             lr, x0, #0xe7e
    //     0x88642c: ldr             lr, [x21, lr, lsl #3]
    //     0x886430: blr             lr
    // 0x886434: tbnz            w0, #4, #0x88649c
    // 0x886438: ldr             x1, [fp, #0x10]
    // 0x88643c: r0 = LoadClassIdInstr(r1)
    //     0x88643c: ldur            x0, [x1, #-1]
    //     0x886440: ubfx            x0, x0, #0xc, #0x14
    // 0x886444: r16 = Instance_MaterialState
    //     0x886444: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x886448: ldr             x16, [x16, #0xa60]
    // 0x88644c: stp             x16, x1, [SP]
    // 0x886450: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x886450: add             lr, x0, #0xe7e
    //     0x886454: ldr             lr, [x21, lr, lsl #3]
    //     0x886458: blr             lr
    // 0x88645c: tbnz            w0, #4, #0x886488
    // 0x886460: ldur            x2, [fp, #-8]
    // 0x886464: LoadField: r0 = r2->field_f
    //     0x886464: ldur            w0, [x2, #0xf]
    // 0x886468: DecompressPointer r0
    //     0x886468: add             x0, x0, HEAP, lsl #32
    // 0x88646c: LoadField: r1 = r0->field_2f
    //     0x88646c: ldur            w1, [x0, #0x2f]
    // 0x886470: DecompressPointer r1
    //     0x886470: add             x1, x1, HEAP, lsl #32
    // 0x886474: LoadField: r0 = r1->field_53
    //     0x886474: ldur            w0, [x1, #0x53]
    // 0x886478: DecompressPointer r0
    //     0x886478: add             x0, x0, HEAP, lsl #32
    // 0x88647c: LeaveFrame
    //     0x88647c: mov             SP, fp
    //     0x886480: ldp             fp, lr, [SP], #0x10
    // 0x886484: ret
    //     0x886484: ret             
    // 0x886488: r0 = Instance_Color
    //     0x886488: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x88648c: ldr             x0, [x0, #0x998]
    // 0x886490: LeaveFrame
    //     0x886490: mov             SP, fp
    //     0x886494: ldp             fp, lr, [SP], #0x10
    // 0x886498: ret
    //     0x886498: ret             
    // 0x88649c: ldr             x1, [fp, #0x10]
    // 0x8864a0: ldur            x2, [fp, #-8]
    // 0x8864a4: r0 = LoadClassIdInstr(r1)
    //     0x8864a4: ldur            x0, [x1, #-1]
    //     0x8864a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8864ac: r16 = Instance_MaterialState
    //     0x8864ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8864b0: ldr             x16, [x16, #0xa60]
    // 0x8864b4: stp             x16, x1, [SP]
    // 0x8864b8: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8864b8: add             lr, x0, #0xe7e
    //     0x8864bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8864c0: blr             lr
    // 0x8864c4: tbnz            w0, #4, #0x886544
    // 0x8864c8: ldr             x0, [fp, #0x10]
    // 0x8864cc: r1 = LoadClassIdInstr(r0)
    //     0x8864cc: ldur            x1, [x0, #-1]
    //     0x8864d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8864d4: r16 = Instance_MaterialState
    //     0x8864d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!MaterialState@a74601
    //     0x8864d8: ldr             x16, [x16, #0xd48]
    // 0x8864dc: stp             x16, x0, [SP]
    // 0x8864e0: mov             x0, x1
    // 0x8864e4: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8864e4: add             lr, x0, #0xe7e
    //     0x8864e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8864ec: blr             lr
    // 0x8864f0: tbnz            w0, #4, #0x88651c
    // 0x8864f4: ldur            x1, [fp, #-8]
    // 0x8864f8: LoadField: r2 = r1->field_f
    //     0x8864f8: ldur            w2, [x1, #0xf]
    // 0x8864fc: DecompressPointer r2
    //     0x8864fc: add             x2, x2, HEAP, lsl #32
    // 0x886500: LoadField: r3 = r2->field_2f
    //     0x886500: ldur            w3, [x2, #0x2f]
    // 0x886504: DecompressPointer r3
    //     0x886504: add             x3, x3, HEAP, lsl #32
    // 0x886508: LoadField: r0 = r3->field_3f
    //     0x886508: ldur            w0, [x3, #0x3f]
    // 0x88650c: DecompressPointer r0
    //     0x88650c: add             x0, x0, HEAP, lsl #32
    // 0x886510: LeaveFrame
    //     0x886510: mov             SP, fp
    //     0x886514: ldp             fp, lr, [SP], #0x10
    // 0x886518: ret
    //     0x886518: ret             
    // 0x88651c: ldur            x1, [fp, #-8]
    // 0x886520: LoadField: r2 = r1->field_f
    //     0x886520: ldur            w2, [x1, #0xf]
    // 0x886524: DecompressPointer r2
    //     0x886524: add             x2, x2, HEAP, lsl #32
    // 0x886528: LoadField: r1 = r2->field_2f
    //     0x886528: ldur            w1, [x2, #0x2f]
    // 0x88652c: DecompressPointer r1
    //     0x88652c: add             x1, x1, HEAP, lsl #32
    // 0x886530: LoadField: r0 = r1->field_f
    //     0x886530: ldur            w0, [x1, #0xf]
    // 0x886534: DecompressPointer r0
    //     0x886534: add             x0, x0, HEAP, lsl #32
    // 0x886538: LeaveFrame
    //     0x886538: mov             SP, fp
    //     0x88653c: ldp             fp, lr, [SP], #0x10
    // 0x886540: ret
    //     0x886540: ret             
    // 0x886544: r0 = Instance_Color
    //     0x886544: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x886548: ldr             x0, [x0, #0x998]
    // 0x88654c: LeaveFrame
    //     0x88654c: mov             SP, fp
    //     0x886550: ldp             fp, lr, [SP], #0x10
    // 0x886554: ret
    //     0x886554: ret             
    // 0x886558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88655c: b               #0x886410
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8866e8, size: 0x498
    // 0x8866e8: EnterFrame
    //     0x8866e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8866ec: mov             fp, SP
    // 0x8866f0: AllocStack(0x18)
    //     0x8866f0: sub             SP, SP, #0x18
    // 0x8866f4: SetupParameters([dynamic _ /* r0 */])
    //     0x8866f4: ldr             x0, [fp, #0x18]
    //     0x8866f8: ldur            w1, [x0, #0x17]
    //     0x8866fc: add             x1, x1, HEAP, lsl #32
    //     0x886700: stur            x1, [fp, #-8]
    // 0x886704: CheckStackOverflow
    //     0x886704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886708: cmp             SP, x16
    //     0x88670c: b.ls            #0x886b78
    // 0x886710: ldr             x2, [fp, #0x10]
    // 0x886714: r0 = LoadClassIdInstr(r2)
    //     0x886714: ldur            x0, [x2, #-1]
    //     0x886718: ubfx            x0, x0, #0xc, #0x14
    // 0x88671c: r16 = Instance_MaterialState
    //     0x88671c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!MaterialState@a74601
    //     0x886720: ldr             x16, [x16, #0xd48]
    // 0x886724: stp             x16, x2, [SP]
    // 0x886728: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x886728: add             lr, x0, #0xe7e
    //     0x88672c: ldr             lr, [x21, lr, lsl #3]
    //     0x886730: blr             lr
    // 0x886734: tbnz            w0, #4, #0x88688c
    // 0x886738: ldr             x1, [fp, #0x10]
    // 0x88673c: r0 = LoadClassIdInstr(r1)
    //     0x88673c: ldur            x0, [x1, #-1]
    //     0x886740: ubfx            x0, x0, #0xc, #0x14
    // 0x886744: r16 = Instance_MaterialState
    //     0x886744: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x886748: ldr             x16, [x16, #0xa50]
    // 0x88674c: stp             x16, x1, [SP]
    // 0x886750: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x886750: add             lr, x0, #0xe7e
    //     0x886754: ldr             lr, [x21, lr, lsl #3]
    //     0x886758: blr             lr
    // 0x88675c: tbnz            w0, #4, #0x88679c
    // 0x886760: ldur            x1, [fp, #-8]
    // 0x886764: d0 = 0.120000
    //     0x886764: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x886768: ldr             d0, [x17, #0x7d8]
    // 0x88676c: LoadField: r0 = r1->field_f
    //     0x88676c: ldur            w0, [x1, #0xf]
    // 0x886770: DecompressPointer r0
    //     0x886770: add             x0, x0, HEAP, lsl #32
    // 0x886774: LoadField: r1 = r0->field_2f
    //     0x886774: ldur            w1, [x0, #0x2f]
    // 0x886778: DecompressPointer r1
    //     0x886778: add             x1, x1, HEAP, lsl #32
    // 0x88677c: LoadField: r0 = r1->field_3b
    //     0x88677c: ldur            w0, [x1, #0x3b]
    // 0x886780: DecompressPointer r0
    //     0x886780: add             x0, x0, HEAP, lsl #32
    // 0x886784: str             x0, [SP, #8]
    // 0x886788: str             d0, [SP]
    // 0x88678c: r0 = withOpacity()
    //     0x88678c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x886790: LeaveFrame
    //     0x886790: mov             SP, fp
    //     0x886794: ldp             fp, lr, [SP], #0x10
    // 0x886798: ret
    //     0x886798: ret             
    // 0x88679c: ldr             x2, [fp, #0x10]
    // 0x8867a0: ldur            x1, [fp, #-8]
    // 0x8867a4: d0 = 0.120000
    //     0x8867a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8867a8: ldr             d0, [x17, #0x7d8]
    // 0x8867ac: r0 = LoadClassIdInstr(r2)
    //     0x8867ac: ldur            x0, [x2, #-1]
    //     0x8867b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8867b4: r16 = Instance_MaterialState
    //     0x8867b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x8867b8: ldr             x16, [x16, #0xa58]
    // 0x8867bc: stp             x16, x2, [SP]
    // 0x8867c0: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8867c0: add             lr, x0, #0xe7e
    //     0x8867c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8867c8: blr             lr
    // 0x8867cc: tbnz            w0, #4, #0x88680c
    // 0x8867d0: ldur            x1, [fp, #-8]
    // 0x8867d4: d0 = 0.080000
    //     0x8867d4: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8867d8: ldr             d0, [x17, #0xa70]
    // 0x8867dc: LoadField: r0 = r1->field_f
    //     0x8867dc: ldur            w0, [x1, #0xf]
    // 0x8867e0: DecompressPointer r0
    //     0x8867e0: add             x0, x0, HEAP, lsl #32
    // 0x8867e4: LoadField: r1 = r0->field_2f
    //     0x8867e4: ldur            w1, [x0, #0x2f]
    // 0x8867e8: DecompressPointer r1
    //     0x8867e8: add             x1, x1, HEAP, lsl #32
    // 0x8867ec: LoadField: r0 = r1->field_3b
    //     0x8867ec: ldur            w0, [x1, #0x3b]
    // 0x8867f0: DecompressPointer r0
    //     0x8867f0: add             x0, x0, HEAP, lsl #32
    // 0x8867f4: str             x0, [SP, #8]
    // 0x8867f8: str             d0, [SP]
    // 0x8867fc: r0 = withOpacity()
    //     0x8867fc: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x886800: LeaveFrame
    //     0x886800: mov             SP, fp
    //     0x886804: ldp             fp, lr, [SP], #0x10
    // 0x886808: ret
    //     0x886808: ret             
    // 0x88680c: ldr             x2, [fp, #0x10]
    // 0x886810: ldur            x1, [fp, #-8]
    // 0x886814: d0 = 0.080000
    //     0x886814: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x886818: ldr             d0, [x17, #0xa70]
    // 0x88681c: r0 = LoadClassIdInstr(r2)
    //     0x88681c: ldur            x0, [x2, #-1]
    //     0x886820: ubfx            x0, x0, #0xc, #0x14
    // 0x886824: r16 = Instance_MaterialState
    //     0x886824: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x886828: ldr             x16, [x16, #0x980]
    // 0x88682c: stp             x16, x2, [SP]
    // 0x886830: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x886830: add             lr, x0, #0xe7e
    //     0x886834: ldr             lr, [x21, lr, lsl #3]
    //     0x886838: blr             lr
    // 0x88683c: tbnz            w0, #4, #0x88687c
    // 0x886840: ldur            x1, [fp, #-8]
    // 0x886844: d0 = 0.120000
    //     0x886844: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x886848: ldr             d0, [x17, #0x7d8]
    // 0x88684c: LoadField: r0 = r1->field_f
    //     0x88684c: ldur            w0, [x1, #0xf]
    // 0x886850: DecompressPointer r0
    //     0x886850: add             x0, x0, HEAP, lsl #32
    // 0x886854: LoadField: r1 = r0->field_2f
    //     0x886854: ldur            w1, [x0, #0x2f]
    // 0x886858: DecompressPointer r1
    //     0x886858: add             x1, x1, HEAP, lsl #32
    // 0x88685c: LoadField: r0 = r1->field_3b
    //     0x88685c: ldur            w0, [x1, #0x3b]
    // 0x886860: DecompressPointer r0
    //     0x886860: add             x0, x0, HEAP, lsl #32
    // 0x886864: str             x0, [SP, #8]
    // 0x886868: str             d0, [SP]
    // 0x88686c: r0 = withOpacity()
    //     0x88686c: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x886870: LeaveFrame
    //     0x886870: mov             SP, fp
    //     0x886874: ldp             fp, lr, [SP], #0x10
    // 0x886878: ret
    //     0x886878: ret             
    // 0x88687c: ldur            x1, [fp, #-8]
    // 0x886880: d0 = 0.120000
    //     0x886880: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x886884: ldr             d0, [x17, #0x7d8]
    // 0x886888: b               #0x886898
    // 0x88688c: ldur            x1, [fp, #-8]
    // 0x886890: d0 = 0.120000
    //     0x886890: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x886894: ldr             d0, [x17, #0x7d8]
    // 0x886898: ldr             x2, [fp, #0x10]
    // 0x88689c: r0 = LoadClassIdInstr(r2)
    //     0x88689c: ldur            x0, [x2, #-1]
    //     0x8868a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8868a4: r16 = Instance_MaterialState
    //     0x8868a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8868a8: ldr             x16, [x16, #0xa60]
    // 0x8868ac: stp             x16, x2, [SP]
    // 0x8868b0: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8868b0: add             lr, x0, #0xe7e
    //     0x8868b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8868b8: blr             lr
    // 0x8868bc: tbnz            w0, #4, #0x886a10
    // 0x8868c0: ldr             x1, [fp, #0x10]
    // 0x8868c4: r0 = LoadClassIdInstr(r1)
    //     0x8868c4: ldur            x0, [x1, #-1]
    //     0x8868c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8868cc: r16 = Instance_MaterialState
    //     0x8868cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x8868d0: ldr             x16, [x16, #0xa50]
    // 0x8868d4: stp             x16, x1, [SP]
    // 0x8868d8: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8868d8: add             lr, x0, #0xe7e
    //     0x8868dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8868e0: blr             lr
    // 0x8868e4: tbnz            w0, #4, #0x886924
    // 0x8868e8: ldur            x1, [fp, #-8]
    // 0x8868ec: d0 = 0.120000
    //     0x8868ec: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8868f0: ldr             d0, [x17, #0x7d8]
    // 0x8868f4: LoadField: r0 = r1->field_f
    //     0x8868f4: ldur            w0, [x1, #0xf]
    // 0x8868f8: DecompressPointer r0
    //     0x8868f8: add             x0, x0, HEAP, lsl #32
    // 0x8868fc: LoadField: r1 = r0->field_2f
    //     0x8868fc: ldur            w1, [x0, #0x2f]
    // 0x886900: DecompressPointer r1
    //     0x886900: add             x1, x1, HEAP, lsl #32
    // 0x886904: LoadField: r0 = r1->field_57
    //     0x886904: ldur            w0, [x1, #0x57]
    // 0x886908: DecompressPointer r0
    //     0x886908: add             x0, x0, HEAP, lsl #32
    // 0x88690c: str             x0, [SP, #8]
    // 0x886910: str             d0, [SP]
    // 0x886914: r0 = withOpacity()
    //     0x886914: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x886918: LeaveFrame
    //     0x886918: mov             SP, fp
    //     0x88691c: ldp             fp, lr, [SP], #0x10
    // 0x886920: ret
    //     0x886920: ret             
    // 0x886924: ldr             x2, [fp, #0x10]
    // 0x886928: ldur            x1, [fp, #-8]
    // 0x88692c: d0 = 0.120000
    //     0x88692c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x886930: ldr             d0, [x17, #0x7d8]
    // 0x886934: r0 = LoadClassIdInstr(r2)
    //     0x886934: ldur            x0, [x2, #-1]
    //     0x886938: ubfx            x0, x0, #0xc, #0x14
    // 0x88693c: r16 = Instance_MaterialState
    //     0x88693c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x886940: ldr             x16, [x16, #0xa58]
    // 0x886944: stp             x16, x2, [SP]
    // 0x886948: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x886948: add             lr, x0, #0xe7e
    //     0x88694c: ldr             lr, [x21, lr, lsl #3]
    //     0x886950: blr             lr
    // 0x886954: tbnz            w0, #4, #0x886994
    // 0x886958: ldur            x1, [fp, #-8]
    // 0x88695c: d0 = 0.080000
    //     0x88695c: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x886960: ldr             d0, [x17, #0xa70]
    // 0x886964: LoadField: r0 = r1->field_f
    //     0x886964: ldur            w0, [x1, #0xf]
    // 0x886968: DecompressPointer r0
    //     0x886968: add             x0, x0, HEAP, lsl #32
    // 0x88696c: LoadField: r1 = r0->field_2f
    //     0x88696c: ldur            w1, [x0, #0x2f]
    // 0x886970: DecompressPointer r1
    //     0x886970: add             x1, x1, HEAP, lsl #32
    // 0x886974: LoadField: r0 = r1->field_b
    //     0x886974: ldur            w0, [x1, #0xb]
    // 0x886978: DecompressPointer r0
    //     0x886978: add             x0, x0, HEAP, lsl #32
    // 0x88697c: str             x0, [SP, #8]
    // 0x886980: str             d0, [SP]
    // 0x886984: r0 = withOpacity()
    //     0x886984: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x886988: LeaveFrame
    //     0x886988: mov             SP, fp
    //     0x88698c: ldp             fp, lr, [SP], #0x10
    // 0x886990: ret
    //     0x886990: ret             
    // 0x886994: ldr             x2, [fp, #0x10]
    // 0x886998: ldur            x1, [fp, #-8]
    // 0x88699c: r0 = LoadClassIdInstr(r2)
    //     0x88699c: ldur            x0, [x2, #-1]
    //     0x8869a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8869a4: r16 = Instance_MaterialState
    //     0x8869a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x8869a8: ldr             x16, [x16, #0x980]
    // 0x8869ac: stp             x16, x2, [SP]
    // 0x8869b0: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8869b0: add             lr, x0, #0xe7e
    //     0x8869b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8869b8: blr             lr
    // 0x8869bc: tbnz            w0, #4, #0x8869fc
    // 0x8869c0: ldur            x1, [fp, #-8]
    // 0x8869c4: d1 = 0.120000
    //     0x8869c4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8869c8: ldr             d1, [x17, #0x7d8]
    // 0x8869cc: LoadField: r0 = r1->field_f
    //     0x8869cc: ldur            w0, [x1, #0xf]
    // 0x8869d0: DecompressPointer r0
    //     0x8869d0: add             x0, x0, HEAP, lsl #32
    // 0x8869d4: LoadField: r1 = r0->field_2f
    //     0x8869d4: ldur            w1, [x0, #0x2f]
    // 0x8869d8: DecompressPointer r1
    //     0x8869d8: add             x1, x1, HEAP, lsl #32
    // 0x8869dc: LoadField: r0 = r1->field_b
    //     0x8869dc: ldur            w0, [x1, #0xb]
    // 0x8869e0: DecompressPointer r0
    //     0x8869e0: add             x0, x0, HEAP, lsl #32
    // 0x8869e4: str             x0, [SP, #8]
    // 0x8869e8: str             d1, [SP]
    // 0x8869ec: r0 = withOpacity()
    //     0x8869ec: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8869f0: LeaveFrame
    //     0x8869f0: mov             SP, fp
    //     0x8869f4: ldp             fp, lr, [SP], #0x10
    // 0x8869f8: ret
    //     0x8869f8: ret             
    // 0x8869fc: r0 = Instance_Color
    //     0x8869fc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x886a00: ldr             x0, [x0, #0x998]
    // 0x886a04: LeaveFrame
    //     0x886a04: mov             SP, fp
    //     0x886a08: ldp             fp, lr, [SP], #0x10
    // 0x886a0c: ret
    //     0x886a0c: ret             
    // 0x886a10: ldr             x2, [fp, #0x10]
    // 0x886a14: ldur            x1, [fp, #-8]
    // 0x886a18: d1 = 0.120000
    //     0x886a18: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x886a1c: ldr             d1, [x17, #0x7d8]
    // 0x886a20: d0 = 0.080000
    //     0x886a20: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x886a24: ldr             d0, [x17, #0xa70]
    // 0x886a28: r0 = LoadClassIdInstr(r2)
    //     0x886a28: ldur            x0, [x2, #-1]
    //     0x886a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x886a30: r16 = Instance_MaterialState
    //     0x886a30: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x886a34: ldr             x16, [x16, #0xa50]
    // 0x886a38: stp             x16, x2, [SP]
    // 0x886a3c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x886a3c: add             lr, x0, #0xe7e
    //     0x886a40: ldr             lr, [x21, lr, lsl #3]
    //     0x886a44: blr             lr
    // 0x886a48: tbnz            w0, #4, #0x886a88
    // 0x886a4c: ldur            x1, [fp, #-8]
    // 0x886a50: d0 = 0.120000
    //     0x886a50: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x886a54: ldr             d0, [x17, #0x7d8]
    // 0x886a58: LoadField: r0 = r1->field_f
    //     0x886a58: ldur            w0, [x1, #0xf]
    // 0x886a5c: DecompressPointer r0
    //     0x886a5c: add             x0, x0, HEAP, lsl #32
    // 0x886a60: LoadField: r1 = r0->field_2f
    //     0x886a60: ldur            w1, [x0, #0x2f]
    // 0x886a64: DecompressPointer r1
    //     0x886a64: add             x1, x1, HEAP, lsl #32
    // 0x886a68: LoadField: r0 = r1->field_b
    //     0x886a68: ldur            w0, [x1, #0xb]
    // 0x886a6c: DecompressPointer r0
    //     0x886a6c: add             x0, x0, HEAP, lsl #32
    // 0x886a70: str             x0, [SP, #8]
    // 0x886a74: str             d0, [SP]
    // 0x886a78: r0 = withOpacity()
    //     0x886a78: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x886a7c: LeaveFrame
    //     0x886a7c: mov             SP, fp
    //     0x886a80: ldp             fp, lr, [SP], #0x10
    // 0x886a84: ret
    //     0x886a84: ret             
    // 0x886a88: ldr             x2, [fp, #0x10]
    // 0x886a8c: ldur            x1, [fp, #-8]
    // 0x886a90: d0 = 0.120000
    //     0x886a90: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x886a94: ldr             d0, [x17, #0x7d8]
    // 0x886a98: r0 = LoadClassIdInstr(r2)
    //     0x886a98: ldur            x0, [x2, #-1]
    //     0x886a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x886aa0: r16 = Instance_MaterialState
    //     0x886aa0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x886aa4: ldr             x16, [x16, #0xa58]
    // 0x886aa8: stp             x16, x2, [SP]
    // 0x886aac: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x886aac: add             lr, x0, #0xe7e
    //     0x886ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x886ab4: blr             lr
    // 0x886ab8: tbnz            w0, #4, #0x886af8
    // 0x886abc: ldur            x1, [fp, #-8]
    // 0x886ac0: d0 = 0.080000
    //     0x886ac0: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x886ac4: ldr             d0, [x17, #0xa70]
    // 0x886ac8: LoadField: r0 = r1->field_f
    //     0x886ac8: ldur            w0, [x1, #0xf]
    // 0x886acc: DecompressPointer r0
    //     0x886acc: add             x0, x0, HEAP, lsl #32
    // 0x886ad0: LoadField: r1 = r0->field_2f
    //     0x886ad0: ldur            w1, [x0, #0x2f]
    // 0x886ad4: DecompressPointer r1
    //     0x886ad4: add             x1, x1, HEAP, lsl #32
    // 0x886ad8: LoadField: r0 = r1->field_57
    //     0x886ad8: ldur            w0, [x1, #0x57]
    // 0x886adc: DecompressPointer r0
    //     0x886adc: add             x0, x0, HEAP, lsl #32
    // 0x886ae0: str             x0, [SP, #8]
    // 0x886ae4: str             d0, [SP]
    // 0x886ae8: r0 = withOpacity()
    //     0x886ae8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x886aec: LeaveFrame
    //     0x886aec: mov             SP, fp
    //     0x886af0: ldp             fp, lr, [SP], #0x10
    // 0x886af4: ret
    //     0x886af4: ret             
    // 0x886af8: ldr             x0, [fp, #0x10]
    // 0x886afc: ldur            x1, [fp, #-8]
    // 0x886b00: r2 = LoadClassIdInstr(r0)
    //     0x886b00: ldur            x2, [x0, #-1]
    //     0x886b04: ubfx            x2, x2, #0xc, #0x14
    // 0x886b08: r16 = Instance_MaterialState
    //     0x886b08: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x886b0c: ldr             x16, [x16, #0x980]
    // 0x886b10: stp             x16, x0, [SP]
    // 0x886b14: mov             x0, x2
    // 0x886b18: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x886b18: add             lr, x0, #0xe7e
    //     0x886b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x886b20: blr             lr
    // 0x886b24: tbnz            w0, #4, #0x886b64
    // 0x886b28: ldur            x0, [fp, #-8]
    // 0x886b2c: d0 = 0.120000
    //     0x886b2c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x886b30: ldr             d0, [x17, #0x7d8]
    // 0x886b34: LoadField: r1 = r0->field_f
    //     0x886b34: ldur            w1, [x0, #0xf]
    // 0x886b38: DecompressPointer r1
    //     0x886b38: add             x1, x1, HEAP, lsl #32
    // 0x886b3c: LoadField: r0 = r1->field_2f
    //     0x886b3c: ldur            w0, [x1, #0x2f]
    // 0x886b40: DecompressPointer r0
    //     0x886b40: add             x0, x0, HEAP, lsl #32
    // 0x886b44: LoadField: r1 = r0->field_57
    //     0x886b44: ldur            w1, [x0, #0x57]
    // 0x886b48: DecompressPointer r1
    //     0x886b48: add             x1, x1, HEAP, lsl #32
    // 0x886b4c: str             x1, [SP, #8]
    // 0x886b50: str             d0, [SP]
    // 0x886b54: r0 = withOpacity()
    //     0x886b54: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x886b58: LeaveFrame
    //     0x886b58: mov             SP, fp
    //     0x886b5c: ldp             fp, lr, [SP], #0x10
    // 0x886b60: ret
    //     0x886b60: ret             
    // 0x886b64: r0 = Instance_Color
    //     0x886b64: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x886b68: ldr             x0, [x0, #0x998]
    // 0x886b6c: LeaveFrame
    //     0x886b6c: mov             SP, fp
    //     0x886b70: ldp             fp, lr, [SP], #0x10
    // 0x886b74: ret
    //     0x886b74: ret             
    // 0x886b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886b78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886b7c: b               #0x886710
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x886d1c, size: 0x424
    // 0x886d1c: EnterFrame
    //     0x886d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x886d20: mov             fp, SP
    // 0x886d24: AllocStack(0x20)
    //     0x886d24: sub             SP, SP, #0x20
    // 0x886d28: SetupParameters([dynamic _ /* r0 */])
    //     0x886d28: ldr             x0, [fp, #0x18]
    //     0x886d2c: ldur            w1, [x0, #0x17]
    //     0x886d30: add             x1, x1, HEAP, lsl #32
    //     0x886d34: stur            x1, [fp, #-8]
    // 0x886d38: CheckStackOverflow
    //     0x886d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886d3c: cmp             SP, x16
    //     0x886d40: b.ls            #0x887138
    // 0x886d44: ldr             x2, [fp, #0x10]
    // 0x886d48: r0 = LoadClassIdInstr(r2)
    //     0x886d48: ldur            x0, [x2, #-1]
    //     0x886d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x886d50: r16 = Instance_MaterialState
    //     0x886d50: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x886d54: ldr             x16, [x16, #0xb00]
    // 0x886d58: stp             x16, x2, [SP]
    // 0x886d5c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x886d5c: add             lr, x0, #0xe7e
    //     0x886d60: ldr             lr, [x21, lr, lsl #3]
    //     0x886d64: blr             lr
    // 0x886d68: tbnz            w0, #4, #0x886e18
    // 0x886d6c: ldr             x1, [fp, #0x10]
    // 0x886d70: r0 = LoadClassIdInstr(r1)
    //     0x886d70: ldur            x0, [x1, #-1]
    //     0x886d74: ubfx            x0, x0, #0xc, #0x14
    // 0x886d78: r16 = Instance_MaterialState
    //     0x886d78: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x886d7c: ldr             x16, [x16, #0xa60]
    // 0x886d80: stp             x16, x1, [SP]
    // 0x886d84: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x886d84: add             lr, x0, #0xe7e
    //     0x886d88: ldr             lr, [x21, lr, lsl #3]
    //     0x886d8c: blr             lr
    // 0x886d90: tbnz            w0, #4, #0x886da8
    // 0x886d94: r0 = Instance_BorderSide
    //     0x886d94: add             x0, PP, #0xc, lsl #12  ; [pp+0xc030] Obj!BorderSide@a67051
    //     0x886d98: ldr             x0, [x0, #0x30]
    // 0x886d9c: LeaveFrame
    //     0x886d9c: mov             SP, fp
    //     0x886da0: ldp             fp, lr, [SP], #0x10
    // 0x886da4: ret
    //     0x886da4: ret             
    // 0x886da8: ldur            x2, [fp, #-8]
    // 0x886dac: d0 = 0.380000
    //     0x886dac: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x886db0: ldr             d0, [x17, #0xb48]
    // 0x886db4: LoadField: r0 = r2->field_f
    //     0x886db4: ldur            w0, [x2, #0xf]
    // 0x886db8: DecompressPointer r0
    //     0x886db8: add             x0, x0, HEAP, lsl #32
    // 0x886dbc: LoadField: r1 = r0->field_2f
    //     0x886dbc: ldur            w1, [x0, #0x2f]
    // 0x886dc0: DecompressPointer r1
    //     0x886dc0: add             x1, x1, HEAP, lsl #32
    // 0x886dc4: LoadField: r0 = r1->field_57
    //     0x886dc4: ldur            w0, [x1, #0x57]
    // 0x886dc8: DecompressPointer r0
    //     0x886dc8: add             x0, x0, HEAP, lsl #32
    // 0x886dcc: str             x0, [SP, #8]
    // 0x886dd0: str             d0, [SP]
    // 0x886dd4: r0 = withOpacity()
    //     0x886dd4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x886dd8: stur            x0, [fp, #-0x10]
    // 0x886ddc: r0 = BorderSide()
    //     0x886ddc: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x886de0: mov             x1, x0
    // 0x886de4: ldur            x0, [fp, #-0x10]
    // 0x886de8: StoreField: r1->field_7 = r0
    //     0x886de8: stur            w0, [x1, #7]
    // 0x886dec: d0 = 2.000000
    //     0x886dec: fmov            d0, #2.00000000
    // 0x886df0: StoreField: r1->field_b = d0
    //     0x886df0: stur            d0, [x1, #0xb]
    // 0x886df4: r3 = Instance_BorderStyle
    //     0x886df4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x886df8: ldr             x3, [x3, #0xd40]
    // 0x886dfc: StoreField: r1->field_13 = r3
    //     0x886dfc: stur            w3, [x1, #0x13]
    // 0x886e00: d1 = -1.000000
    //     0x886e00: fmov            d1, #-1.00000000
    // 0x886e04: ArrayStore: r1[0] = d1  ; List_8
    //     0x886e04: stur            d1, [x1, #0x17]
    // 0x886e08: mov             x0, x1
    // 0x886e0c: LeaveFrame
    //     0x886e0c: mov             SP, fp
    //     0x886e10: ldp             fp, lr, [SP], #0x10
    // 0x886e14: ret
    //     0x886e14: ret             
    // 0x886e18: ldr             x1, [fp, #0x10]
    // 0x886e1c: ldur            x2, [fp, #-8]
    // 0x886e20: r3 = Instance_BorderStyle
    //     0x886e20: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x886e24: ldr             x3, [x3, #0xd40]
    // 0x886e28: d0 = 2.000000
    //     0x886e28: fmov            d0, #2.00000000
    // 0x886e2c: d1 = -1.000000
    //     0x886e2c: fmov            d1, #-1.00000000
    // 0x886e30: r0 = LoadClassIdInstr(r1)
    //     0x886e30: ldur            x0, [x1, #-1]
    //     0x886e34: ubfx            x0, x0, #0xc, #0x14
    // 0x886e38: r16 = Instance_MaterialState
    //     0x886e38: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x886e3c: ldr             x16, [x16, #0xa60]
    // 0x886e40: stp             x16, x1, [SP]
    // 0x886e44: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x886e44: add             lr, x0, #0xe7e
    //     0x886e48: ldr             lr, [x21, lr, lsl #3]
    //     0x886e4c: blr             lr
    // 0x886e50: tbnz            w0, #4, #0x886e68
    // 0x886e54: r0 = Instance_BorderSide
    //     0x886e54: add             x0, PP, #0xc, lsl #12  ; [pp+0xc038] Obj!BorderSide@a67071
    //     0x886e58: ldr             x0, [x0, #0x38]
    // 0x886e5c: LeaveFrame
    //     0x886e5c: mov             SP, fp
    //     0x886e60: ldp             fp, lr, [SP], #0x10
    // 0x886e64: ret
    //     0x886e64: ret             
    // 0x886e68: ldr             x1, [fp, #0x10]
    // 0x886e6c: r0 = LoadClassIdInstr(r1)
    //     0x886e6c: ldur            x0, [x1, #-1]
    //     0x886e70: ubfx            x0, x0, #0xc, #0x14
    // 0x886e74: r16 = Instance_MaterialState
    //     0x886e74: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!MaterialState@a74601
    //     0x886e78: ldr             x16, [x16, #0xd48]
    // 0x886e7c: stp             x16, x1, [SP]
    // 0x886e80: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x886e80: add             lr, x0, #0xe7e
    //     0x886e84: ldr             lr, [x21, lr, lsl #3]
    //     0x886e88: blr             lr
    // 0x886e8c: tbnz            w0, #4, #0x886eec
    // 0x886e90: ldur            x1, [fp, #-8]
    // 0x886e94: LoadField: r0 = r1->field_f
    //     0x886e94: ldur            w0, [x1, #0xf]
    // 0x886e98: DecompressPointer r0
    //     0x886e98: add             x0, x0, HEAP, lsl #32
    // 0x886e9c: LoadField: r1 = r0->field_2f
    //     0x886e9c: ldur            w1, [x0, #0x2f]
    // 0x886ea0: DecompressPointer r1
    //     0x886ea0: add             x1, x1, HEAP, lsl #32
    // 0x886ea4: LoadField: r0 = r1->field_3b
    //     0x886ea4: ldur            w0, [x1, #0x3b]
    // 0x886ea8: DecompressPointer r0
    //     0x886ea8: add             x0, x0, HEAP, lsl #32
    // 0x886eac: stur            x0, [fp, #-0x10]
    // 0x886eb0: r0 = BorderSide()
    //     0x886eb0: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x886eb4: mov             x1, x0
    // 0x886eb8: ldur            x0, [fp, #-0x10]
    // 0x886ebc: StoreField: r1->field_7 = r0
    //     0x886ebc: stur            w0, [x1, #7]
    // 0x886ec0: d0 = 2.000000
    //     0x886ec0: fmov            d0, #2.00000000
    // 0x886ec4: StoreField: r1->field_b = d0
    //     0x886ec4: stur            d0, [x1, #0xb]
    // 0x886ec8: r2 = Instance_BorderStyle
    //     0x886ec8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x886ecc: ldr             x2, [x2, #0xd40]
    // 0x886ed0: StoreField: r1->field_13 = r2
    //     0x886ed0: stur            w2, [x1, #0x13]
    // 0x886ed4: d1 = -1.000000
    //     0x886ed4: fmov            d1, #-1.00000000
    // 0x886ed8: ArrayStore: r1[0] = d1  ; List_8
    //     0x886ed8: stur            d1, [x1, #0x17]
    // 0x886edc: mov             x0, x1
    // 0x886ee0: LeaveFrame
    //     0x886ee0: mov             SP, fp
    //     0x886ee4: ldp             fp, lr, [SP], #0x10
    // 0x886ee8: ret
    //     0x886ee8: ret             
    // 0x886eec: ldr             x3, [fp, #0x10]
    // 0x886ef0: ldur            x1, [fp, #-8]
    // 0x886ef4: r2 = Instance_BorderStyle
    //     0x886ef4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x886ef8: ldr             x2, [x2, #0xd40]
    // 0x886efc: d0 = 2.000000
    //     0x886efc: fmov            d0, #2.00000000
    // 0x886f00: d1 = -1.000000
    //     0x886f00: fmov            d1, #-1.00000000
    // 0x886f04: r0 = LoadClassIdInstr(r3)
    //     0x886f04: ldur            x0, [x3, #-1]
    //     0x886f08: ubfx            x0, x0, #0xc, #0x14
    // 0x886f0c: r16 = Instance_MaterialState
    //     0x886f0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x886f10: ldr             x16, [x16, #0xa50]
    // 0x886f14: stp             x16, x3, [SP]
    // 0x886f18: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x886f18: add             lr, x0, #0xe7e
    //     0x886f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x886f20: blr             lr
    // 0x886f24: tbnz            w0, #4, #0x886f84
    // 0x886f28: ldur            x1, [fp, #-8]
    // 0x886f2c: LoadField: r0 = r1->field_f
    //     0x886f2c: ldur            w0, [x1, #0xf]
    // 0x886f30: DecompressPointer r0
    //     0x886f30: add             x0, x0, HEAP, lsl #32
    // 0x886f34: LoadField: r1 = r0->field_2f
    //     0x886f34: ldur            w1, [x0, #0x2f]
    // 0x886f38: DecompressPointer r1
    //     0x886f38: add             x1, x1, HEAP, lsl #32
    // 0x886f3c: LoadField: r0 = r1->field_57
    //     0x886f3c: ldur            w0, [x1, #0x57]
    // 0x886f40: DecompressPointer r0
    //     0x886f40: add             x0, x0, HEAP, lsl #32
    // 0x886f44: stur            x0, [fp, #-0x10]
    // 0x886f48: r0 = BorderSide()
    //     0x886f48: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x886f4c: mov             x1, x0
    // 0x886f50: ldur            x0, [fp, #-0x10]
    // 0x886f54: StoreField: r1->field_7 = r0
    //     0x886f54: stur            w0, [x1, #7]
    // 0x886f58: d0 = 2.000000
    //     0x886f58: fmov            d0, #2.00000000
    // 0x886f5c: StoreField: r1->field_b = d0
    //     0x886f5c: stur            d0, [x1, #0xb]
    // 0x886f60: r2 = Instance_BorderStyle
    //     0x886f60: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x886f64: ldr             x2, [x2, #0xd40]
    // 0x886f68: StoreField: r1->field_13 = r2
    //     0x886f68: stur            w2, [x1, #0x13]
    // 0x886f6c: d1 = -1.000000
    //     0x886f6c: fmov            d1, #-1.00000000
    // 0x886f70: ArrayStore: r1[0] = d1  ; List_8
    //     0x886f70: stur            d1, [x1, #0x17]
    // 0x886f74: mov             x0, x1
    // 0x886f78: LeaveFrame
    //     0x886f78: mov             SP, fp
    //     0x886f7c: ldp             fp, lr, [SP], #0x10
    // 0x886f80: ret
    //     0x886f80: ret             
    // 0x886f84: ldr             x3, [fp, #0x10]
    // 0x886f88: ldur            x1, [fp, #-8]
    // 0x886f8c: r2 = Instance_BorderStyle
    //     0x886f8c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x886f90: ldr             x2, [x2, #0xd40]
    // 0x886f94: d0 = 2.000000
    //     0x886f94: fmov            d0, #2.00000000
    // 0x886f98: d1 = -1.000000
    //     0x886f98: fmov            d1, #-1.00000000
    // 0x886f9c: r0 = LoadClassIdInstr(r3)
    //     0x886f9c: ldur            x0, [x3, #-1]
    //     0x886fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x886fa4: r16 = Instance_MaterialState
    //     0x886fa4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x886fa8: ldr             x16, [x16, #0xa58]
    // 0x886fac: stp             x16, x3, [SP]
    // 0x886fb0: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x886fb0: add             lr, x0, #0xe7e
    //     0x886fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x886fb8: blr             lr
    // 0x886fbc: tbnz            w0, #4, #0x88701c
    // 0x886fc0: ldur            x1, [fp, #-8]
    // 0x886fc4: LoadField: r0 = r1->field_f
    //     0x886fc4: ldur            w0, [x1, #0xf]
    // 0x886fc8: DecompressPointer r0
    //     0x886fc8: add             x0, x0, HEAP, lsl #32
    // 0x886fcc: LoadField: r1 = r0->field_2f
    //     0x886fcc: ldur            w1, [x0, #0x2f]
    // 0x886fd0: DecompressPointer r1
    //     0x886fd0: add             x1, x1, HEAP, lsl #32
    // 0x886fd4: LoadField: r0 = r1->field_57
    //     0x886fd4: ldur            w0, [x1, #0x57]
    // 0x886fd8: DecompressPointer r0
    //     0x886fd8: add             x0, x0, HEAP, lsl #32
    // 0x886fdc: stur            x0, [fp, #-0x10]
    // 0x886fe0: r0 = BorderSide()
    //     0x886fe0: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x886fe4: mov             x1, x0
    // 0x886fe8: ldur            x0, [fp, #-0x10]
    // 0x886fec: StoreField: r1->field_7 = r0
    //     0x886fec: stur            w0, [x1, #7]
    // 0x886ff0: d0 = 2.000000
    //     0x886ff0: fmov            d0, #2.00000000
    // 0x886ff4: StoreField: r1->field_b = d0
    //     0x886ff4: stur            d0, [x1, #0xb]
    // 0x886ff8: r2 = Instance_BorderStyle
    //     0x886ff8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x886ffc: ldr             x2, [x2, #0xd40]
    // 0x887000: StoreField: r1->field_13 = r2
    //     0x887000: stur            w2, [x1, #0x13]
    // 0x887004: d1 = -1.000000
    //     0x887004: fmov            d1, #-1.00000000
    // 0x887008: ArrayStore: r1[0] = d1  ; List_8
    //     0x887008: stur            d1, [x1, #0x17]
    // 0x88700c: mov             x0, x1
    // 0x887010: LeaveFrame
    //     0x887010: mov             SP, fp
    //     0x887014: ldp             fp, lr, [SP], #0x10
    // 0x887018: ret
    //     0x887018: ret             
    // 0x88701c: ldr             x0, [fp, #0x10]
    // 0x887020: ldur            x1, [fp, #-8]
    // 0x887024: r2 = Instance_BorderStyle
    //     0x887024: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x887028: ldr             x2, [x2, #0xd40]
    // 0x88702c: d0 = 2.000000
    //     0x88702c: fmov            d0, #2.00000000
    // 0x887030: d1 = -1.000000
    //     0x887030: fmov            d1, #-1.00000000
    // 0x887034: r3 = LoadClassIdInstr(r0)
    //     0x887034: ldur            x3, [x0, #-1]
    //     0x887038: ubfx            x3, x3, #0xc, #0x14
    // 0x88703c: r16 = Instance_MaterialState
    //     0x88703c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x887040: ldr             x16, [x16, #0x980]
    // 0x887044: stp             x16, x0, [SP]
    // 0x887048: mov             x0, x3
    // 0x88704c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x88704c: add             lr, x0, #0xe7e
    //     0x887050: ldr             lr, [x21, lr, lsl #3]
    //     0x887054: blr             lr
    // 0x887058: tbnz            w0, #4, #0x8870b8
    // 0x88705c: ldur            x0, [fp, #-8]
    // 0x887060: LoadField: r1 = r0->field_f
    //     0x887060: ldur            w1, [x0, #0xf]
    // 0x887064: DecompressPointer r1
    //     0x887064: add             x1, x1, HEAP, lsl #32
    // 0x887068: LoadField: r0 = r1->field_2f
    //     0x887068: ldur            w0, [x1, #0x2f]
    // 0x88706c: DecompressPointer r0
    //     0x88706c: add             x0, x0, HEAP, lsl #32
    // 0x887070: LoadField: r1 = r0->field_57
    //     0x887070: ldur            w1, [x0, #0x57]
    // 0x887074: DecompressPointer r1
    //     0x887074: add             x1, x1, HEAP, lsl #32
    // 0x887078: stur            x1, [fp, #-0x10]
    // 0x88707c: r0 = BorderSide()
    //     0x88707c: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x887080: mov             x1, x0
    // 0x887084: ldur            x0, [fp, #-0x10]
    // 0x887088: StoreField: r1->field_7 = r0
    //     0x887088: stur            w0, [x1, #7]
    // 0x88708c: d0 = 2.000000
    //     0x88708c: fmov            d0, #2.00000000
    // 0x887090: StoreField: r1->field_b = d0
    //     0x887090: stur            d0, [x1, #0xb]
    // 0x887094: r2 = Instance_BorderStyle
    //     0x887094: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x887098: ldr             x2, [x2, #0xd40]
    // 0x88709c: StoreField: r1->field_13 = r2
    //     0x88709c: stur            w2, [x1, #0x13]
    // 0x8870a0: d1 = -1.000000
    //     0x8870a0: fmov            d1, #-1.00000000
    // 0x8870a4: ArrayStore: r1[0] = d1  ; List_8
    //     0x8870a4: stur            d1, [x1, #0x17]
    // 0x8870a8: mov             x0, x1
    // 0x8870ac: LeaveFrame
    //     0x8870ac: mov             SP, fp
    //     0x8870b0: ldp             fp, lr, [SP], #0x10
    // 0x8870b4: ret
    //     0x8870b4: ret             
    // 0x8870b8: ldur            x0, [fp, #-8]
    // 0x8870bc: r2 = Instance_BorderStyle
    //     0x8870bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x8870c0: ldr             x2, [x2, #0xd40]
    // 0x8870c4: d0 = 2.000000
    //     0x8870c4: fmov            d0, #2.00000000
    // 0x8870c8: d1 = -1.000000
    //     0x8870c8: fmov            d1, #-1.00000000
    // 0x8870cc: LoadField: r1 = r0->field_f
    //     0x8870cc: ldur            w1, [x0, #0xf]
    // 0x8870d0: DecompressPointer r1
    //     0x8870d0: add             x1, x1, HEAP, lsl #32
    // 0x8870d4: LoadField: r0 = r1->field_2f
    //     0x8870d4: ldur            w0, [x1, #0x2f]
    // 0x8870d8: DecompressPointer r0
    //     0x8870d8: add             x0, x0, HEAP, lsl #32
    // 0x8870dc: LoadField: r1 = r0->field_5f
    //     0x8870dc: ldur            w1, [x0, #0x5f]
    // 0x8870e0: DecompressPointer r1
    //     0x8870e0: add             x1, x1, HEAP, lsl #32
    // 0x8870e4: cmp             w1, NULL
    // 0x8870e8: b.ne            #0x8870fc
    // 0x8870ec: LoadField: r1 = r0->field_57
    //     0x8870ec: ldur            w1, [x0, #0x57]
    // 0x8870f0: DecompressPointer r1
    //     0x8870f0: add             x1, x1, HEAP, lsl #32
    // 0x8870f4: mov             x0, x1
    // 0x8870f8: b               #0x887100
    // 0x8870fc: mov             x0, x1
    // 0x887100: stur            x0, [fp, #-8]
    // 0x887104: r0 = BorderSide()
    //     0x887104: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x887108: ldur            x1, [fp, #-8]
    // 0x88710c: StoreField: r0->field_7 = r1
    //     0x88710c: stur            w1, [x0, #7]
    // 0x887110: d0 = 2.000000
    //     0x887110: fmov            d0, #2.00000000
    // 0x887114: StoreField: r0->field_b = d0
    //     0x887114: stur            d0, [x0, #0xb]
    // 0x887118: r1 = Instance_BorderStyle
    //     0x887118: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x88711c: ldr             x1, [x1, #0xd40]
    // 0x887120: StoreField: r0->field_13 = r1
    //     0x887120: stur            w1, [x0, #0x13]
    // 0x887124: d0 = -1.000000
    //     0x887124: fmov            d0, #-1.00000000
    // 0x887128: ArrayStore: r0[0] = d0  ; List_8
    //     0x887128: stur            d0, [x0, #0x17]
    // 0x88712c: LeaveFrame
    //     0x88712c: mov             SP, fp
    //     0x887130: ldp             fp, lr, [SP], #0x10
    // 0x887134: ret
    //     0x887134: ret             
    // 0x887138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887138: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88713c: b               #0x886d44
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x88726c, size: 0x18c
    // 0x88726c: EnterFrame
    //     0x88726c: stp             fp, lr, [SP, #-0x10]!
    //     0x887270: mov             fp, SP
    // 0x887274: AllocStack(0x18)
    //     0x887274: sub             SP, SP, #0x18
    // 0x887278: SetupParameters([dynamic _ /* r0 */])
    //     0x887278: ldr             x0, [fp, #0x18]
    //     0x88727c: ldur            w1, [x0, #0x17]
    //     0x887280: add             x1, x1, HEAP, lsl #32
    //     0x887284: stur            x1, [fp, #-8]
    // 0x887288: CheckStackOverflow
    //     0x887288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88728c: cmp             SP, x16
    //     0x887290: b.ls            #0x8873f0
    // 0x887294: ldr             x2, [fp, #0x10]
    // 0x887298: r0 = LoadClassIdInstr(r2)
    //     0x887298: ldur            x0, [x2, #-1]
    //     0x88729c: ubfx            x0, x0, #0xc, #0x14
    // 0x8872a0: r16 = Instance_MaterialState
    //     0x8872a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x8872a4: ldr             x16, [x16, #0xb00]
    // 0x8872a8: stp             x16, x2, [SP]
    // 0x8872ac: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8872ac: add             lr, x0, #0xe7e
    //     0x8872b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8872b4: blr             lr
    // 0x8872b8: tbnz            w0, #4, #0x887334
    // 0x8872bc: ldr             x1, [fp, #0x10]
    // 0x8872c0: r0 = LoadClassIdInstr(r1)
    //     0x8872c0: ldur            x0, [x1, #-1]
    //     0x8872c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8872c8: r16 = Instance_MaterialState
    //     0x8872c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8872cc: ldr             x16, [x16, #0xa60]
    // 0x8872d0: stp             x16, x1, [SP]
    // 0x8872d4: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8872d4: add             lr, x0, #0xe7e
    //     0x8872d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8872dc: blr             lr
    // 0x8872e0: tbnz            w0, #4, #0x887320
    // 0x8872e4: ldur            x2, [fp, #-8]
    // 0x8872e8: d0 = 0.380000
    //     0x8872e8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8872ec: ldr             d0, [x17, #0xb48]
    // 0x8872f0: LoadField: r0 = r2->field_f
    //     0x8872f0: ldur            w0, [x2, #0xf]
    // 0x8872f4: DecompressPointer r0
    //     0x8872f4: add             x0, x0, HEAP, lsl #32
    // 0x8872f8: LoadField: r1 = r0->field_2f
    //     0x8872f8: ldur            w1, [x0, #0x2f]
    // 0x8872fc: DecompressPointer r1
    //     0x8872fc: add             x1, x1, HEAP, lsl #32
    // 0x887300: LoadField: r0 = r1->field_57
    //     0x887300: ldur            w0, [x1, #0x57]
    // 0x887304: DecompressPointer r0
    //     0x887304: add             x0, x0, HEAP, lsl #32
    // 0x887308: str             x0, [SP, #8]
    // 0x88730c: str             d0, [SP]
    // 0x887310: r0 = withOpacity()
    //     0x887310: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x887314: LeaveFrame
    //     0x887314: mov             SP, fp
    //     0x887318: ldp             fp, lr, [SP], #0x10
    // 0x88731c: ret
    //     0x88731c: ret             
    // 0x887320: r0 = Instance_Color
    //     0x887320: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x887324: ldr             x0, [x0, #0x998]
    // 0x887328: LeaveFrame
    //     0x887328: mov             SP, fp
    //     0x88732c: ldp             fp, lr, [SP], #0x10
    // 0x887330: ret
    //     0x887330: ret             
    // 0x887334: ldr             x1, [fp, #0x10]
    // 0x887338: ldur            x2, [fp, #-8]
    // 0x88733c: r0 = LoadClassIdInstr(r1)
    //     0x88733c: ldur            x0, [x1, #-1]
    //     0x887340: ubfx            x0, x0, #0xc, #0x14
    // 0x887344: r16 = Instance_MaterialState
    //     0x887344: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x887348: ldr             x16, [x16, #0xa60]
    // 0x88734c: stp             x16, x1, [SP]
    // 0x887350: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x887350: add             lr, x0, #0xe7e
    //     0x887354: ldr             lr, [x21, lr, lsl #3]
    //     0x887358: blr             lr
    // 0x88735c: tbnz            w0, #4, #0x8873dc
    // 0x887360: ldr             x0, [fp, #0x10]
    // 0x887364: r1 = LoadClassIdInstr(r0)
    //     0x887364: ldur            x1, [x0, #-1]
    //     0x887368: ubfx            x1, x1, #0xc, #0x14
    // 0x88736c: r16 = Instance_MaterialState
    //     0x88736c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!MaterialState@a74601
    //     0x887370: ldr             x16, [x16, #0xd48]
    // 0x887374: stp             x16, x0, [SP]
    // 0x887378: mov             x0, x1
    // 0x88737c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x88737c: add             lr, x0, #0xe7e
    //     0x887380: ldr             lr, [x21, lr, lsl #3]
    //     0x887384: blr             lr
    // 0x887388: tbnz            w0, #4, #0x8873b4
    // 0x88738c: ldur            x1, [fp, #-8]
    // 0x887390: LoadField: r2 = r1->field_f
    //     0x887390: ldur            w2, [x1, #0xf]
    // 0x887394: DecompressPointer r2
    //     0x887394: add             x2, x2, HEAP, lsl #32
    // 0x887398: LoadField: r3 = r2->field_2f
    //     0x887398: ldur            w3, [x2, #0x2f]
    // 0x88739c: DecompressPointer r3
    //     0x88739c: add             x3, x3, HEAP, lsl #32
    // 0x8873a0: LoadField: r0 = r3->field_3b
    //     0x8873a0: ldur            w0, [x3, #0x3b]
    // 0x8873a4: DecompressPointer r0
    //     0x8873a4: add             x0, x0, HEAP, lsl #32
    // 0x8873a8: LeaveFrame
    //     0x8873a8: mov             SP, fp
    //     0x8873ac: ldp             fp, lr, [SP], #0x10
    // 0x8873b0: ret
    //     0x8873b0: ret             
    // 0x8873b4: ldur            x1, [fp, #-8]
    // 0x8873b8: LoadField: r2 = r1->field_f
    //     0x8873b8: ldur            w2, [x1, #0xf]
    // 0x8873bc: DecompressPointer r2
    //     0x8873bc: add             x2, x2, HEAP, lsl #32
    // 0x8873c0: LoadField: r1 = r2->field_2f
    //     0x8873c0: ldur            w1, [x2, #0x2f]
    // 0x8873c4: DecompressPointer r1
    //     0x8873c4: add             x1, x1, HEAP, lsl #32
    // 0x8873c8: LoadField: r0 = r1->field_b
    //     0x8873c8: ldur            w0, [x1, #0xb]
    // 0x8873cc: DecompressPointer r0
    //     0x8873cc: add             x0, x0, HEAP, lsl #32
    // 0x8873d0: LeaveFrame
    //     0x8873d0: mov             SP, fp
    //     0x8873d4: ldp             fp, lr, [SP], #0x10
    // 0x8873d8: ret
    //     0x8873d8: ret             
    // 0x8873dc: r0 = Instance_Color
    //     0x8873dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x8873e0: ldr             x0, [x0, #0x998]
    // 0x8873e4: LeaveFrame
    //     0x8873e4: mov             SP, fp
    //     0x8873e8: ldp             fp, lr, [SP], #0x10
    // 0x8873ec: ret
    //     0x8873ec: ret             
    // 0x8873f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8873f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8873f4: b               #0x887294
  }
}

// class id: 2930, size: 0x34, field offset: 0x2c
class _CheckboxDefaultsM2 extends CheckboxThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x886560, size: 0x188
    // 0x886560: EnterFrame
    //     0x886560: stp             fp, lr, [SP, #-0x10]!
    //     0x886564: mov             fp, SP
    // 0x886568: AllocStack(0x20)
    //     0x886568: sub             SP, SP, #0x20
    // 0x88656c: SetupParameters([dynamic _ /* r0 */])
    //     0x88656c: ldr             x0, [fp, #0x18]
    //     0x886570: ldur            w1, [x0, #0x17]
    //     0x886574: add             x1, x1, HEAP, lsl #32
    //     0x886578: stur            x1, [fp, #-8]
    // 0x88657c: CheckStackOverflow
    //     0x88657c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886580: cmp             SP, x16
    //     0x886584: b.ls            #0x8866e0
    // 0x886588: ldr             x2, [fp, #0x10]
    // 0x88658c: r0 = LoadClassIdInstr(r2)
    //     0x88658c: ldur            x0, [x2, #-1]
    //     0x886590: ubfx            x0, x0, #0xc, #0x14
    // 0x886594: r16 = Instance_MaterialState
    //     0x886594: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x886598: ldr             x16, [x16, #0xa50]
    // 0x88659c: stp             x16, x2, [SP]
    // 0x8865a0: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8865a0: add             lr, x0, #0xe7e
    //     0x8865a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8865a8: blr             lr
    // 0x8865ac: tbnz            w0, #4, #0x886620
    // 0x8865b0: ldur            x1, [fp, #-8]
    // 0x8865b4: LoadField: r0 = r1->field_f
    //     0x8865b4: ldur            w0, [x1, #0xf]
    // 0x8865b8: DecompressPointer r0
    //     0x8865b8: add             x0, x0, HEAP, lsl #32
    // 0x8865bc: stur            x0, [fp, #-0x10]
    // 0x8865c0: r1 = 1
    //     0x8865c0: mov             x1, #1
    // 0x8865c4: r0 = AllocateContext()
    //     0x8865c4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8865c8: mov             x1, x0
    // 0x8865cc: ldur            x0, [fp, #-0x10]
    // 0x8865d0: StoreField: r1->field_f = r0
    //     0x8865d0: stur            w0, [x1, #0xf]
    // 0x8865d4: mov             x2, x1
    // 0x8865d8: r1 = Function '<anonymous closure>':.
    //     0x8865d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbff0] AnonymousClosure: (0x887140), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8865dc: ldr             x1, [x1, #0xff0]
    // 0x8865e0: r0 = AllocateClosure()
    //     0x8865e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8865e4: r16 = <Color>
    //     0x8865e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8865e8: ldr             x16, [x16, #0x8f0]
    // 0x8865ec: stp             x0, x16, [SP]
    // 0x8865f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8865f0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8865f4: r0 = resolveWith()
    //     0x8865f4: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8865f8: ldr             x16, [fp, #0x10]
    // 0x8865fc: stp             x16, x0, [SP]
    // 0x886600: r0 = resolve()
    //     0x886600: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x886604: str             x0, [SP, #8]
    // 0x886608: r0 = 31
    //     0x886608: mov             x0, #0x1f
    // 0x88660c: str             x0, [SP]
    // 0x886610: r0 = withAlpha()
    //     0x886610: bl              #0x49c324  ; [dart:ui] Color::withAlpha
    // 0x886614: LeaveFrame
    //     0x886614: mov             SP, fp
    //     0x886618: ldp             fp, lr, [SP], #0x10
    // 0x88661c: ret
    //     0x88661c: ret             
    // 0x886620: ldr             x2, [fp, #0x10]
    // 0x886624: ldur            x1, [fp, #-8]
    // 0x886628: r0 = LoadClassIdInstr(r2)
    //     0x886628: ldur            x0, [x2, #-1]
    //     0x88662c: ubfx            x0, x0, #0xc, #0x14
    // 0x886630: r16 = Instance_MaterialState
    //     0x886630: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x886634: ldr             x16, [x16, #0xa58]
    // 0x886638: stp             x16, x2, [SP]
    // 0x88663c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x88663c: add             lr, x0, #0xe7e
    //     0x886640: ldr             lr, [x21, lr, lsl #3]
    //     0x886644: blr             lr
    // 0x886648: tbnz            w0, #4, #0x886674
    // 0x88664c: ldur            x1, [fp, #-8]
    // 0x886650: LoadField: r0 = r1->field_f
    //     0x886650: ldur            w0, [x1, #0xf]
    // 0x886654: DecompressPointer r0
    //     0x886654: add             x0, x0, HEAP, lsl #32
    // 0x886658: LoadField: r1 = r0->field_2b
    //     0x886658: ldur            w1, [x0, #0x2b]
    // 0x88665c: DecompressPointer r1
    //     0x88665c: add             x1, x1, HEAP, lsl #32
    // 0x886660: LoadField: r0 = r1->field_5f
    //     0x886660: ldur            w0, [x1, #0x5f]
    // 0x886664: DecompressPointer r0
    //     0x886664: add             x0, x0, HEAP, lsl #32
    // 0x886668: LeaveFrame
    //     0x886668: mov             SP, fp
    //     0x88666c: ldp             fp, lr, [SP], #0x10
    // 0x886670: ret
    //     0x886670: ret             
    // 0x886674: ldr             x0, [fp, #0x10]
    // 0x886678: ldur            x1, [fp, #-8]
    // 0x88667c: r2 = LoadClassIdInstr(r0)
    //     0x88667c: ldur            x2, [x0, #-1]
    //     0x886680: ubfx            x2, x2, #0xc, #0x14
    // 0x886684: r16 = Instance_MaterialState
    //     0x886684: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x886688: ldr             x16, [x16, #0x980]
    // 0x88668c: stp             x16, x0, [SP]
    // 0x886690: mov             x0, x2
    // 0x886694: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x886694: add             lr, x0, #0xe7e
    //     0x886698: ldr             lr, [x21, lr, lsl #3]
    //     0x88669c: blr             lr
    // 0x8866a0: tbnz            w0, #4, #0x8866cc
    // 0x8866a4: ldur            x1, [fp, #-8]
    // 0x8866a8: LoadField: r2 = r1->field_f
    //     0x8866a8: ldur            w2, [x1, #0xf]
    // 0x8866ac: DecompressPointer r2
    //     0x8866ac: add             x2, x2, HEAP, lsl #32
    // 0x8866b0: LoadField: r1 = r2->field_2b
    //     0x8866b0: ldur            w1, [x2, #0x2b]
    // 0x8866b4: DecompressPointer r1
    //     0x8866b4: add             x1, x1, HEAP, lsl #32
    // 0x8866b8: LoadField: r0 = r1->field_53
    //     0x8866b8: ldur            w0, [x1, #0x53]
    // 0x8866bc: DecompressPointer r0
    //     0x8866bc: add             x0, x0, HEAP, lsl #32
    // 0x8866c0: LeaveFrame
    //     0x8866c0: mov             SP, fp
    //     0x8866c4: ldp             fp, lr, [SP], #0x10
    // 0x8866c8: ret
    //     0x8866c8: ret             
    // 0x8866cc: r0 = Instance_Color
    //     0x8866cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x8866d0: ldr             x0, [x0, #0x998]
    // 0x8866d4: LeaveFrame
    //     0x8866d4: mov             SP, fp
    //     0x8866d8: ldp             fp, lr, [SP], #0x10
    // 0x8866dc: ret
    //     0x8866dc: ret             
    // 0x8866e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8866e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8866e4: b               #0x886588
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x886b80, size: 0x19c
    // 0x886b80: EnterFrame
    //     0x886b80: stp             fp, lr, [SP, #-0x10]!
    //     0x886b84: mov             fp, SP
    // 0x886b88: AllocStack(0x20)
    //     0x886b88: sub             SP, SP, #0x20
    // 0x886b8c: SetupParameters([dynamic _ /* r0 */])
    //     0x886b8c: ldr             x0, [fp, #0x18]
    //     0x886b90: ldur            w1, [x0, #0x17]
    //     0x886b94: add             x1, x1, HEAP, lsl #32
    //     0x886b98: stur            x1, [fp, #-8]
    // 0x886b9c: CheckStackOverflow
    //     0x886b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886ba0: cmp             SP, x16
    //     0x886ba4: b.ls            #0x886d14
    // 0x886ba8: ldr             x2, [fp, #0x10]
    // 0x886bac: r0 = LoadClassIdInstr(r2)
    //     0x886bac: ldur            x0, [x2, #-1]
    //     0x886bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x886bb4: r16 = Instance_MaterialState
    //     0x886bb4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x886bb8: ldr             x16, [x16, #0xb00]
    // 0x886bbc: stp             x16, x2, [SP]
    // 0x886bc0: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x886bc0: add             lr, x0, #0xe7e
    //     0x886bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x886bc8: blr             lr
    // 0x886bcc: tbnz            w0, #4, #0x886c6c
    // 0x886bd0: ldr             x0, [fp, #0x10]
    // 0x886bd4: r1 = LoadClassIdInstr(r0)
    //     0x886bd4: ldur            x1, [x0, #-1]
    //     0x886bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x886bdc: r16 = Instance_MaterialState
    //     0x886bdc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x886be0: ldr             x16, [x16, #0xa60]
    // 0x886be4: stp             x16, x0, [SP]
    // 0x886be8: mov             x0, x1
    // 0x886bec: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x886bec: add             lr, x0, #0xe7e
    //     0x886bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x886bf4: blr             lr
    // 0x886bf8: tbnz            w0, #4, #0x886c10
    // 0x886bfc: r0 = Instance_BorderSide
    //     0x886bfc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc030] Obj!BorderSide@a67051
    //     0x886c00: ldr             x0, [x0, #0x30]
    // 0x886c04: LeaveFrame
    //     0x886c04: mov             SP, fp
    //     0x886c08: ldp             fp, lr, [SP], #0x10
    // 0x886c0c: ret
    //     0x886c0c: ret             
    // 0x886c10: ldur            x1, [fp, #-8]
    // 0x886c14: LoadField: r0 = r1->field_f
    //     0x886c14: ldur            w0, [x1, #0xf]
    // 0x886c18: DecompressPointer r0
    //     0x886c18: add             x0, x0, HEAP, lsl #32
    // 0x886c1c: LoadField: r1 = r0->field_2b
    //     0x886c1c: ldur            w1, [x0, #0x2b]
    // 0x886c20: DecompressPointer r1
    //     0x886c20: add             x1, x1, HEAP, lsl #32
    // 0x886c24: LoadField: r0 = r1->field_4b
    //     0x886c24: ldur            w0, [x1, #0x4b]
    // 0x886c28: DecompressPointer r0
    //     0x886c28: add             x0, x0, HEAP, lsl #32
    // 0x886c2c: stur            x0, [fp, #-0x10]
    // 0x886c30: r0 = BorderSide()
    //     0x886c30: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x886c34: mov             x1, x0
    // 0x886c38: ldur            x0, [fp, #-0x10]
    // 0x886c3c: StoreField: r1->field_7 = r0
    //     0x886c3c: stur            w0, [x1, #7]
    // 0x886c40: d0 = 2.000000
    //     0x886c40: fmov            d0, #2.00000000
    // 0x886c44: StoreField: r1->field_b = d0
    //     0x886c44: stur            d0, [x1, #0xb]
    // 0x886c48: r2 = Instance_BorderStyle
    //     0x886c48: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x886c4c: ldr             x2, [x2, #0xd40]
    // 0x886c50: StoreField: r1->field_13 = r2
    //     0x886c50: stur            w2, [x1, #0x13]
    // 0x886c54: d1 = -1.000000
    //     0x886c54: fmov            d1, #-1.00000000
    // 0x886c58: ArrayStore: r1[0] = d1  ; List_8
    //     0x886c58: stur            d1, [x1, #0x17]
    // 0x886c5c: mov             x0, x1
    // 0x886c60: LeaveFrame
    //     0x886c60: mov             SP, fp
    //     0x886c64: ldp             fp, lr, [SP], #0x10
    // 0x886c68: ret
    //     0x886c68: ret             
    // 0x886c6c: ldr             x0, [fp, #0x10]
    // 0x886c70: ldur            x1, [fp, #-8]
    // 0x886c74: r2 = Instance_BorderStyle
    //     0x886c74: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x886c78: ldr             x2, [x2, #0xd40]
    // 0x886c7c: d0 = 2.000000
    //     0x886c7c: fmov            d0, #2.00000000
    // 0x886c80: d1 = -1.000000
    //     0x886c80: fmov            d1, #-1.00000000
    // 0x886c84: r3 = LoadClassIdInstr(r0)
    //     0x886c84: ldur            x3, [x0, #-1]
    //     0x886c88: ubfx            x3, x3, #0xc, #0x14
    // 0x886c8c: r16 = Instance_MaterialState
    //     0x886c8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x886c90: ldr             x16, [x16, #0xa60]
    // 0x886c94: stp             x16, x0, [SP]
    // 0x886c98: mov             x0, x3
    // 0x886c9c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x886c9c: add             lr, x0, #0xe7e
    //     0x886ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x886ca4: blr             lr
    // 0x886ca8: tbnz            w0, #4, #0x886cc0
    // 0x886cac: r0 = Instance_BorderSide
    //     0x886cac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc030] Obj!BorderSide@a67051
    //     0x886cb0: ldr             x0, [x0, #0x30]
    // 0x886cb4: LeaveFrame
    //     0x886cb4: mov             SP, fp
    //     0x886cb8: ldp             fp, lr, [SP], #0x10
    // 0x886cbc: ret
    //     0x886cbc: ret             
    // 0x886cc0: ldur            x0, [fp, #-8]
    // 0x886cc4: LoadField: r1 = r0->field_f
    //     0x886cc4: ldur            w1, [x0, #0xf]
    // 0x886cc8: DecompressPointer r1
    //     0x886cc8: add             x1, x1, HEAP, lsl #32
    // 0x886ccc: LoadField: r0 = r1->field_2b
    //     0x886ccc: ldur            w0, [x1, #0x2b]
    // 0x886cd0: DecompressPointer r0
    //     0x886cd0: add             x0, x0, HEAP, lsl #32
    // 0x886cd4: LoadField: r1 = r0->field_83
    //     0x886cd4: ldur            w1, [x0, #0x83]
    // 0x886cd8: DecompressPointer r1
    //     0x886cd8: add             x1, x1, HEAP, lsl #32
    // 0x886cdc: stur            x1, [fp, #-8]
    // 0x886ce0: r0 = BorderSide()
    //     0x886ce0: bl              #0x7a061c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x886ce4: ldur            x1, [fp, #-8]
    // 0x886ce8: StoreField: r0->field_7 = r1
    //     0x886ce8: stur            w1, [x0, #7]
    // 0x886cec: d0 = 2.000000
    //     0x886cec: fmov            d0, #2.00000000
    // 0x886cf0: StoreField: r0->field_b = d0
    //     0x886cf0: stur            d0, [x0, #0xb]
    // 0x886cf4: r1 = Instance_BorderStyle
    //     0x886cf4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!BorderStyle@a74081
    //     0x886cf8: ldr             x1, [x1, #0xd40]
    // 0x886cfc: StoreField: r0->field_13 = r1
    //     0x886cfc: stur            w1, [x0, #0x13]
    // 0x886d00: d0 = -1.000000
    //     0x886d00: fmov            d0, #-1.00000000
    // 0x886d04: ArrayStore: r0[0] = d0  ; List_8
    //     0x886d04: stur            d0, [x0, #0x17]
    // 0x886d08: LeaveFrame
    //     0x886d08: mov             SP, fp
    //     0x886d0c: ldp             fp, lr, [SP], #0x10
    // 0x886d10: ret
    //     0x886d10: ret             
    // 0x886d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886d14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886d18: b               #0x886ba8
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x887140, size: 0x12c
    // 0x887140: EnterFrame
    //     0x887140: stp             fp, lr, [SP, #-0x10]!
    //     0x887144: mov             fp, SP
    // 0x887148: AllocStack(0x18)
    //     0x887148: sub             SP, SP, #0x18
    // 0x88714c: SetupParameters([dynamic _ /* r0 */])
    //     0x88714c: ldr             x0, [fp, #0x18]
    //     0x887150: ldur            w1, [x0, #0x17]
    //     0x887154: add             x1, x1, HEAP, lsl #32
    //     0x887158: stur            x1, [fp, #-8]
    // 0x88715c: CheckStackOverflow
    //     0x88715c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887160: cmp             SP, x16
    //     0x887164: b.ls            #0x887264
    // 0x887168: ldr             x2, [fp, #0x10]
    // 0x88716c: r0 = LoadClassIdInstr(r2)
    //     0x88716c: ldur            x0, [x2, #-1]
    //     0x887170: ubfx            x0, x0, #0xc, #0x14
    // 0x887174: r16 = Instance_MaterialState
    //     0x887174: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x887178: ldr             x16, [x16, #0xb00]
    // 0x88717c: stp             x16, x2, [SP]
    // 0x887180: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x887180: add             lr, x0, #0xe7e
    //     0x887184: ldr             lr, [x21, lr, lsl #3]
    //     0x887188: blr             lr
    // 0x88718c: tbnz            w0, #4, #0x8871f8
    // 0x887190: ldr             x0, [fp, #0x10]
    // 0x887194: r1 = LoadClassIdInstr(r0)
    //     0x887194: ldur            x1, [x0, #-1]
    //     0x887198: ubfx            x1, x1, #0xc, #0x14
    // 0x88719c: r16 = Instance_MaterialState
    //     0x88719c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8871a0: ldr             x16, [x16, #0xa60]
    // 0x8871a4: stp             x16, x0, [SP]
    // 0x8871a8: mov             x0, x1
    // 0x8871ac: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8871ac: add             lr, x0, #0xe7e
    //     0x8871b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8871b4: blr             lr
    // 0x8871b8: tbnz            w0, #4, #0x8871e4
    // 0x8871bc: ldur            x1, [fp, #-8]
    // 0x8871c0: LoadField: r0 = r1->field_f
    //     0x8871c0: ldur            w0, [x1, #0xf]
    // 0x8871c4: DecompressPointer r0
    //     0x8871c4: add             x0, x0, HEAP, lsl #32
    // 0x8871c8: LoadField: r1 = r0->field_2b
    //     0x8871c8: ldur            w1, [x0, #0x2b]
    // 0x8871cc: DecompressPointer r1
    //     0x8871cc: add             x1, x1, HEAP, lsl #32
    // 0x8871d0: LoadField: r0 = r1->field_4b
    //     0x8871d0: ldur            w0, [x1, #0x4b]
    // 0x8871d4: DecompressPointer r0
    //     0x8871d4: add             x0, x0, HEAP, lsl #32
    // 0x8871d8: LeaveFrame
    //     0x8871d8: mov             SP, fp
    //     0x8871dc: ldp             fp, lr, [SP], #0x10
    // 0x8871e0: ret
    //     0x8871e0: ret             
    // 0x8871e4: r0 = Instance_Color
    //     0x8871e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x8871e8: ldr             x0, [x0, #0x998]
    // 0x8871ec: LeaveFrame
    //     0x8871ec: mov             SP, fp
    //     0x8871f0: ldp             fp, lr, [SP], #0x10
    // 0x8871f4: ret
    //     0x8871f4: ret             
    // 0x8871f8: ldr             x0, [fp, #0x10]
    // 0x8871fc: ldur            x1, [fp, #-8]
    // 0x887200: r2 = LoadClassIdInstr(r0)
    //     0x887200: ldur            x2, [x0, #-1]
    //     0x887204: ubfx            x2, x2, #0xc, #0x14
    // 0x887208: r16 = Instance_MaterialState
    //     0x887208: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x88720c: ldr             x16, [x16, #0xa60]
    // 0x887210: stp             x16, x0, [SP]
    // 0x887214: mov             x0, x2
    // 0x887218: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x887218: add             lr, x0, #0xe7e
    //     0x88721c: ldr             lr, [x21, lr, lsl #3]
    //     0x887220: blr             lr
    // 0x887224: tbnz            w0, #4, #0x887250
    // 0x887228: ldur            x1, [fp, #-8]
    // 0x88722c: LoadField: r2 = r1->field_f
    //     0x88722c: ldur            w2, [x1, #0xf]
    // 0x887230: DecompressPointer r2
    //     0x887230: add             x2, x2, HEAP, lsl #32
    // 0x887234: LoadField: r1 = r2->field_2f
    //     0x887234: ldur            w1, [x2, #0x2f]
    // 0x887238: DecompressPointer r1
    //     0x887238: add             x1, x1, HEAP, lsl #32
    // 0x88723c: LoadField: r0 = r1->field_1b
    //     0x88723c: ldur            w0, [x1, #0x1b]
    // 0x887240: DecompressPointer r0
    //     0x887240: add             x0, x0, HEAP, lsl #32
    // 0x887244: LeaveFrame
    //     0x887244: mov             SP, fp
    //     0x887248: ldp             fp, lr, [SP], #0x10
    // 0x88724c: ret
    //     0x88724c: ret             
    // 0x887250: r0 = Instance_Color
    //     0x887250: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x887254: ldr             x0, [x0, #0x998]
    // 0x887258: LeaveFrame
    //     0x887258: mov             SP, fp
    //     0x88725c: ldp             fp, lr, [SP], #0x10
    // 0x887260: ret
    //     0x887260: ret             
    // 0x887264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887264: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887268: b               #0x887168
  }
}

// class id: 3221, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CheckboxState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6a76a4, size: 0x180
    // 0x6a76a4: EnterFrame
    //     0x6a76a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a76a8: mov             fp, SP
    // 0x6a76ac: AllocStack(0x20)
    //     0x6a76ac: sub             SP, SP, #0x20
    // 0x6a76b0: CheckStackOverflow
    //     0x6a76b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a76b4: cmp             SP, x16
    //     0x6a76b8: b.ls            #0x6a7814
    // 0x6a76bc: ldr             x0, [fp, #0x18]
    // 0x6a76c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a76c0: ldur            w1, [x0, #0x17]
    // 0x6a76c4: DecompressPointer r1
    //     0x6a76c4: add             x1, x1, HEAP, lsl #32
    // 0x6a76c8: cmp             w1, NULL
    // 0x6a76cc: b.ne            #0x6a76d8
    // 0x6a76d0: str             x0, [SP]
    // 0x6a76d4: r0 = _updateTickerModeNotifier()
    //     0x6a76d4: bl              #0x6a7824  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6a76d8: ldr             x0, [fp, #0x18]
    // 0x6a76dc: LoadField: r1 = r0->field_13
    //     0x6a76dc: ldur            w1, [x0, #0x13]
    // 0x6a76e0: DecompressPointer r1
    //     0x6a76e0: add             x1, x1, HEAP, lsl #32
    // 0x6a76e4: cmp             w1, NULL
    // 0x6a76e8: b.ne            #0x6a777c
    // 0x6a76ec: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6a76ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a76f0: ldr             x0, [x0, #0xa30]
    //     0x6a76f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a76f8: cmp             w0, w16
    //     0x6a76fc: b.ne            #0x6a7708
    //     0x6a7700: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6a7704: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6a7708: r1 = <_WidgetTicker>
    //     0x6a7708: ldr             x1, [PP, #0x58a8]  ; [pp+0x58a8] TypeArguments: <_WidgetTicker>
    // 0x6a770c: stur            x0, [fp, #-8]
    // 0x6a7710: r0 = _Set()
    //     0x6a7710: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6a7714: mov             x1, x0
    // 0x6a7718: ldur            x0, [fp, #-8]
    // 0x6a771c: stur            x1, [fp, #-0x10]
    // 0x6a7720: StoreField: r1->field_1b = r0
    //     0x6a7720: stur            w0, [x1, #0x1b]
    // 0x6a7724: StoreField: r1->field_b = rZR
    //     0x6a7724: stur            wzr, [x1, #0xb]
    // 0x6a7728: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6a7728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a772c: ldr             x0, [x0, #0xa38]
    //     0x6a7730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a7734: cmp             w0, w16
    //     0x6a7738: b.ne            #0x6a7744
    //     0x6a773c: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6a7740: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6a7744: mov             x1, x0
    // 0x6a7748: ldur            x0, [fp, #-0x10]
    // 0x6a774c: StoreField: r0->field_f = r1
    //     0x6a774c: stur            w1, [x0, #0xf]
    // 0x6a7750: StoreField: r0->field_13 = rZR
    //     0x6a7750: stur            wzr, [x0, #0x13]
    // 0x6a7754: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6a7754: stur            wzr, [x0, #0x17]
    // 0x6a7758: ldr             x1, [fp, #0x18]
    // 0x6a775c: StoreField: r1->field_13 = r0
    //     0x6a775c: stur            w0, [x1, #0x13]
    //     0x6a7760: ldurb           w16, [x1, #-1]
    //     0x6a7764: ldurb           w17, [x0, #-1]
    //     0x6a7768: and             x16, x17, x16, lsr #2
    //     0x6a776c: tst             x16, HEAP, lsr #32
    //     0x6a7770: b.eq            #0x6a7778
    //     0x6a7774: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a7778: b               #0x6a7780
    // 0x6a777c: mov             x1, x0
    // 0x6a7780: ldr             x0, [fp, #0x10]
    // 0x6a7784: r0 = _WidgetTicker()
    //     0x6a7784: bl              #0x6a4e6c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6a7788: mov             x2, x0
    // 0x6a778c: ldr             x1, [fp, #0x18]
    // 0x6a7790: stur            x2, [fp, #-8]
    // 0x6a7794: StoreField: r2->field_1b = r1
    //     0x6a7794: stur            w1, [x2, #0x1b]
    // 0x6a7798: r0 = false
    //     0x6a7798: add             x0, NULL, #0x30  ; false
    // 0x6a779c: StoreField: r2->field_b = r0
    //     0x6a779c: stur            w0, [x2, #0xb]
    // 0x6a77a0: ldr             x0, [fp, #0x10]
    // 0x6a77a4: StoreField: r2->field_13 = r0
    //     0x6a77a4: stur            w0, [x2, #0x13]
    // 0x6a77a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a77a8: ldur            w0, [x1, #0x17]
    // 0x6a77ac: DecompressPointer r0
    //     0x6a77ac: add             x0, x0, HEAP, lsl #32
    // 0x6a77b0: cmp             w0, NULL
    // 0x6a77b4: b.eq            #0x6a781c
    // 0x6a77b8: r3 = LoadClassIdInstr(r0)
    //     0x6a77b8: ldur            x3, [x0, #-1]
    //     0x6a77bc: ubfx            x3, x3, #0xc, #0x14
    // 0x6a77c0: str             x0, [SP]
    // 0x6a77c4: mov             x0, x3
    // 0x6a77c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a77c8: sub             lr, x0, #1, lsl #12
    //     0x6a77cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a77d0: blr             lr
    // 0x6a77d4: eor             x1, x0, #0x10
    // 0x6a77d8: ldur            x16, [fp, #-8]
    // 0x6a77dc: stp             x1, x16, [SP]
    // 0x6a77e0: r0 = muted=()
    //     0x6a77e0: bl              #0x6a4de8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6a77e4: ldr             x0, [fp, #0x18]
    // 0x6a77e8: LoadField: r1 = r0->field_13
    //     0x6a77e8: ldur            w1, [x0, #0x13]
    // 0x6a77ec: DecompressPointer r1
    //     0x6a77ec: add             x1, x1, HEAP, lsl #32
    // 0x6a77f0: cmp             w1, NULL
    // 0x6a77f4: b.eq            #0x6a7820
    // 0x6a77f8: ldur            x16, [fp, #-8]
    // 0x6a77fc: stp             x16, x1, [SP]
    // 0x6a7800: r0 = add()
    //     0x6a7800: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6a7804: ldur            x0, [fp, #-8]
    // 0x6a7808: LeaveFrame
    //     0x6a7808: mov             SP, fp
    //     0x6a780c: ldp             fp, lr, [SP], #0x10
    // 0x6a7810: ret
    //     0x6a7810: ret             
    // 0x6a7814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7814: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7818: b               #0x6a76bc
    // 0x6a781c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a781c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7820: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6a7824, size: 0x140
    // 0x6a7824: EnterFrame
    //     0x6a7824: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7828: mov             fp, SP
    // 0x6a782c: AllocStack(0x20)
    //     0x6a782c: sub             SP, SP, #0x20
    // 0x6a7830: CheckStackOverflow
    //     0x6a7830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7834: cmp             SP, x16
    //     0x6a7838: b.ls            #0x6a7958
    // 0x6a783c: ldr             x0, [fp, #0x10]
    // 0x6a7840: LoadField: r1 = r0->field_f
    //     0x6a7840: ldur            w1, [x0, #0xf]
    // 0x6a7844: DecompressPointer r1
    //     0x6a7844: add             x1, x1, HEAP, lsl #32
    // 0x6a7848: cmp             w1, NULL
    // 0x6a784c: b.eq            #0x6a7960
    // 0x6a7850: str             x1, [SP]
    // 0x6a7854: r0 = getNotifier()
    //     0x6a7854: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6a7858: mov             x1, x0
    // 0x6a785c: ldr             x0, [fp, #0x10]
    // 0x6a7860: stur            x1, [fp, #-0x10]
    // 0x6a7864: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a7864: ldur            w2, [x0, #0x17]
    // 0x6a7868: DecompressPointer r2
    //     0x6a7868: add             x2, x2, HEAP, lsl #32
    // 0x6a786c: stur            x2, [fp, #-8]
    // 0x6a7870: cmp             w1, w2
    // 0x6a7874: b.ne            #0x6a7888
    // 0x6a7878: r0 = Null
    //     0x6a7878: mov             x0, NULL
    // 0x6a787c: LeaveFrame
    //     0x6a787c: mov             SP, fp
    //     0x6a7880: ldp             fp, lr, [SP], #0x10
    // 0x6a7884: ret
    //     0x6a7884: ret             
    // 0x6a7888: cmp             w2, NULL
    // 0x6a788c: b.eq            #0x6a78e0
    // 0x6a7890: r1 = 1
    //     0x6a7890: mov             x1, #1
    // 0x6a7894: r0 = AllocateContext()
    //     0x6a7894: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a7898: mov             x1, x0
    // 0x6a789c: ldr             x0, [fp, #0x10]
    // 0x6a78a0: StoreField: r1->field_f = r0
    //     0x6a78a0: stur            w0, [x1, #0xf]
    // 0x6a78a4: mov             x2, x1
    // 0x6a78a8: r1 = Function '_updateTickers@299311458':.
    //     0x6a78a8: add             x1, PP, #0x44, lsl #12  ; [pp+0x449b0] AnonymousClosure: (0x6a7964), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x6a79ac)
    //     0x6a78ac: ldr             x1, [x1, #0x9b0]
    // 0x6a78b0: r0 = AllocateClosure()
    //     0x6a78b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a78b4: mov             x1, x0
    // 0x6a78b8: ldur            x0, [fp, #-8]
    // 0x6a78bc: r2 = LoadClassIdInstr(r0)
    //     0x6a78bc: ldur            x2, [x0, #-1]
    //     0x6a78c0: ubfx            x2, x2, #0xc, #0x14
    // 0x6a78c4: stp             x1, x0, [SP]
    // 0x6a78c8: mov             x0, x2
    // 0x6a78cc: mov             lr, x0
    // 0x6a78d0: ldr             lr, [x21, lr, lsl #3]
    // 0x6a78d4: blr             lr
    // 0x6a78d8: ldr             x0, [fp, #0x10]
    // 0x6a78dc: ldur            x1, [fp, #-0x10]
    // 0x6a78e0: r1 = 1
    //     0x6a78e0: mov             x1, #1
    // 0x6a78e4: r0 = AllocateContext()
    //     0x6a78e4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a78e8: mov             x1, x0
    // 0x6a78ec: ldr             x0, [fp, #0x10]
    // 0x6a78f0: StoreField: r1->field_f = r0
    //     0x6a78f0: stur            w0, [x1, #0xf]
    // 0x6a78f4: mov             x2, x1
    // 0x6a78f8: r1 = Function '_updateTickers@299311458':.
    //     0x6a78f8: add             x1, PP, #0x44, lsl #12  ; [pp+0x449b0] AnonymousClosure: (0x6a7964), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x6a79ac)
    //     0x6a78fc: ldr             x1, [x1, #0x9b0]
    // 0x6a7900: r0 = AllocateClosure()
    //     0x6a7900: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a7904: ldur            x1, [fp, #-0x10]
    // 0x6a7908: r2 = LoadClassIdInstr(r1)
    //     0x6a7908: ldur            x2, [x1, #-1]
    //     0x6a790c: ubfx            x2, x2, #0xc, #0x14
    // 0x6a7910: stp             x0, x1, [SP]
    // 0x6a7914: mov             x0, x2
    // 0x6a7918: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6a7918: add             lr, x0, #0x9d6
    //     0x6a791c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7920: blr             lr
    // 0x6a7924: ldur            x0, [fp, #-0x10]
    // 0x6a7928: ldr             x1, [fp, #0x10]
    // 0x6a792c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a792c: stur            w0, [x1, #0x17]
    //     0x6a7930: ldurb           w16, [x1, #-1]
    //     0x6a7934: ldurb           w17, [x0, #-1]
    //     0x6a7938: and             x16, x17, x16, lsr #2
    //     0x6a793c: tst             x16, HEAP, lsr #32
    //     0x6a7940: b.eq            #0x6a7948
    //     0x6a7944: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a7948: r0 = Null
    //     0x6a7948: mov             x0, NULL
    // 0x6a794c: LeaveFrame
    //     0x6a794c: mov             SP, fp
    //     0x6a7950: ldp             fp, lr, [SP], #0x10
    // 0x6a7954: ret
    //     0x6a7954: ret             
    // 0x6a7958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7958: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a795c: b               #0x6a783c
    // 0x6a7960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7960: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6a7964, size: 0x48
    // 0x6a7964: EnterFrame
    //     0x6a7964: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7968: mov             fp, SP
    // 0x6a796c: AllocStack(0x8)
    //     0x6a796c: sub             SP, SP, #8
    // 0x6a7970: SetupParameters([dynamic _ /* r0 */])
    //     0x6a7970: ldr             x0, [fp, #0x10]
    //     0x6a7974: ldur            w1, [x0, #0x17]
    //     0x6a7978: add             x1, x1, HEAP, lsl #32
    // 0x6a797c: CheckStackOverflow
    //     0x6a797c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7980: cmp             SP, x16
    //     0x6a7984: b.ls            #0x6a79a4
    // 0x6a7988: LoadField: r0 = r1->field_f
    //     0x6a7988: ldur            w0, [x1, #0xf]
    // 0x6a798c: DecompressPointer r0
    //     0x6a798c: add             x0, x0, HEAP, lsl #32
    // 0x6a7990: str             x0, [SP]
    // 0x6a7994: r0 = _updateTickers()
    //     0x6a7994: bl              #0x6a79ac  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x6a7998: LeaveFrame
    //     0x6a7998: mov             SP, fp
    //     0x6a799c: ldp             fp, lr, [SP], #0x10
    // 0x6a79a0: ret
    //     0x6a79a0: ret             
    // 0x6a79a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a79a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a79a8: b               #0x6a7988
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6a79ac, size: 0x168
    // 0x6a79ac: EnterFrame
    //     0x6a79ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6a79b0: mov             fp, SP
    // 0x6a79b4: AllocStack(0x28)
    //     0x6a79b4: sub             SP, SP, #0x28
    // 0x6a79b8: CheckStackOverflow
    //     0x6a79b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a79bc: cmp             SP, x16
    //     0x6a79c0: b.ls            #0x6a7afc
    // 0x6a79c4: ldr             x1, [fp, #0x10]
    // 0x6a79c8: LoadField: r0 = r1->field_13
    //     0x6a79c8: ldur            w0, [x1, #0x13]
    // 0x6a79cc: DecompressPointer r0
    //     0x6a79cc: add             x0, x0, HEAP, lsl #32
    // 0x6a79d0: cmp             w0, NULL
    // 0x6a79d4: b.eq            #0x6a7aec
    // 0x6a79d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a79d8: ldur            w0, [x1, #0x17]
    // 0x6a79dc: DecompressPointer r0
    //     0x6a79dc: add             x0, x0, HEAP, lsl #32
    // 0x6a79e0: cmp             w0, NULL
    // 0x6a79e4: b.eq            #0x6a7b04
    // 0x6a79e8: r2 = LoadClassIdInstr(r0)
    //     0x6a79e8: ldur            x2, [x0, #-1]
    //     0x6a79ec: ubfx            x2, x2, #0xc, #0x14
    // 0x6a79f0: str             x0, [SP]
    // 0x6a79f4: mov             x0, x2
    // 0x6a79f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a79f8: sub             lr, x0, #1, lsl #12
    //     0x6a79fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7a00: blr             lr
    // 0x6a7a04: eor             x1, x0, #0x10
    // 0x6a7a08: ldr             x0, [fp, #0x10]
    // 0x6a7a0c: stur            x1, [fp, #-8]
    // 0x6a7a10: LoadField: r2 = r0->field_13
    //     0x6a7a10: ldur            w2, [x0, #0x13]
    // 0x6a7a14: DecompressPointer r2
    //     0x6a7a14: add             x2, x2, HEAP, lsl #32
    // 0x6a7a18: cmp             w2, NULL
    // 0x6a7a1c: b.eq            #0x6a7b08
    // 0x6a7a20: str             x2, [SP]
    // 0x6a7a24: r0 = iterator()
    //     0x6a7a24: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6a7a28: stur            x0, [fp, #-0x18]
    // 0x6a7a2c: LoadField: r2 = r0->field_7
    //     0x6a7a2c: ldur            w2, [x0, #7]
    // 0x6a7a30: DecompressPointer r2
    //     0x6a7a30: add             x2, x2, HEAP, lsl #32
    // 0x6a7a34: stur            x2, [fp, #-0x10]
    // 0x6a7a38: ldur            x1, [fp, #-8]
    // 0x6a7a3c: CheckStackOverflow
    //     0x6a7a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7a40: cmp             SP, x16
    //     0x6a7a44: b.ls            #0x6a7b0c
    // 0x6a7a48: str             x0, [SP]
    // 0x6a7a4c: r0 = moveNext()
    //     0x6a7a4c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6a7a50: tbnz            w0, #4, #0x6a7aec
    // 0x6a7a54: ldur            x3, [fp, #-0x18]
    // 0x6a7a58: LoadField: r4 = r3->field_33
    //     0x6a7a58: ldur            w4, [x3, #0x33]
    // 0x6a7a5c: DecompressPointer r4
    //     0x6a7a5c: add             x4, x4, HEAP, lsl #32
    // 0x6a7a60: stur            x4, [fp, #-0x20]
    // 0x6a7a64: cmp             w4, NULL
    // 0x6a7a68: b.ne            #0x6a7a9c
    // 0x6a7a6c: mov             x0, x4
    // 0x6a7a70: ldur            x2, [fp, #-0x10]
    // 0x6a7a74: r1 = Null
    //     0x6a7a74: mov             x1, NULL
    // 0x6a7a78: cmp             w2, NULL
    // 0x6a7a7c: b.eq            #0x6a7a9c
    // 0x6a7a80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a7a80: ldur            w4, [x2, #0x17]
    // 0x6a7a84: DecompressPointer r4
    //     0x6a7a84: add             x4, x4, HEAP, lsl #32
    // 0x6a7a88: r8 = X0
    //     0x6a7a88: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6a7a8c: LoadField: r9 = r4->field_7
    //     0x6a7a8c: ldur            x9, [x4, #7]
    // 0x6a7a90: r3 = Null
    //     0x6a7a90: add             x3, PP, #0x44, lsl #12  ; [pp+0x449a0] Null
    //     0x6a7a94: ldr             x3, [x3, #0x9a0]
    // 0x6a7a98: blr             x9
    // 0x6a7a9c: ldur            x1, [fp, #-8]
    // 0x6a7aa0: ldur            x0, [fp, #-0x20]
    // 0x6a7aa4: LoadField: r2 = r0->field_b
    //     0x6a7aa4: ldur            w2, [x0, #0xb]
    // 0x6a7aa8: DecompressPointer r2
    //     0x6a7aa8: add             x2, x2, HEAP, lsl #32
    // 0x6a7aac: cmp             w1, w2
    // 0x6a7ab0: b.eq            #0x6a7ae0
    // 0x6a7ab4: StoreField: r0->field_b = r1
    //     0x6a7ab4: stur            w1, [x0, #0xb]
    // 0x6a7ab8: tbnz            w1, #4, #0x6a7ac8
    // 0x6a7abc: str             x0, [SP]
    // 0x6a7ac0: r0 = unscheduleTick()
    //     0x6a7ac0: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6a7ac4: b               #0x6a7ae0
    // 0x6a7ac8: str             x0, [SP]
    // 0x6a7acc: r0 = shouldScheduleTick()
    //     0x6a7acc: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6a7ad0: tbnz            w0, #4, #0x6a7ae0
    // 0x6a7ad4: ldur            x16, [fp, #-0x20]
    // 0x6a7ad8: str             x16, [SP]
    // 0x6a7adc: r0 = scheduleTick()
    //     0x6a7adc: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6a7ae0: ldur            x0, [fp, #-0x18]
    // 0x6a7ae4: ldur            x2, [fp, #-0x10]
    // 0x6a7ae8: b               #0x6a7a38
    // 0x6a7aec: r0 = Null
    //     0x6a7aec: mov             x0, NULL
    // 0x6a7af0: LeaveFrame
    //     0x6a7af0: mov             SP, fp
    //     0x6a7af4: ldp             fp, lr, [SP], #0x10
    // 0x6a7af8: ret
    //     0x6a7af8: ret             
    // 0x6a7afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7afc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7b00: b               #0x6a79c4
    // 0x6a7b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7b04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7b08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7b0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7b10: b               #0x6a7a48
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e8b80, size: 0xa0
    // 0x8e8b80: EnterFrame
    //     0x8e8b80: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8b84: mov             fp, SP
    // 0x8e8b88: AllocStack(0x18)
    //     0x8e8b88: sub             SP, SP, #0x18
    // 0x8e8b8c: CheckStackOverflow
    //     0x8e8b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8b90: cmp             SP, x16
    //     0x8e8b94: b.ls            #0x8e8c18
    // 0x8e8b98: ldr             x0, [fp, #0x10]
    // 0x8e8b9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e8b9c: ldur            w1, [x0, #0x17]
    // 0x8e8ba0: DecompressPointer r1
    //     0x8e8ba0: add             x1, x1, HEAP, lsl #32
    // 0x8e8ba4: stur            x1, [fp, #-8]
    // 0x8e8ba8: cmp             w1, NULL
    // 0x8e8bac: b.ne            #0x8e8bb8
    // 0x8e8bb0: mov             x1, x0
    // 0x8e8bb4: b               #0x8e8c04
    // 0x8e8bb8: r1 = 1
    //     0x8e8bb8: mov             x1, #1
    // 0x8e8bbc: r0 = AllocateContext()
    //     0x8e8bbc: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e8bc0: mov             x1, x0
    // 0x8e8bc4: ldr             x0, [fp, #0x10]
    // 0x8e8bc8: StoreField: r1->field_f = r0
    //     0x8e8bc8: stur            w0, [x1, #0xf]
    // 0x8e8bcc: mov             x2, x1
    // 0x8e8bd0: r1 = Function '_updateTickers@299311458':.
    //     0x8e8bd0: add             x1, PP, #0x44, lsl #12  ; [pp+0x449b0] AnonymousClosure: (0x6a7964), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x6a79ac)
    //     0x8e8bd4: ldr             x1, [x1, #0x9b0]
    // 0x8e8bd8: r0 = AllocateClosure()
    //     0x8e8bd8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e8bdc: mov             x1, x0
    // 0x8e8be0: ldur            x0, [fp, #-8]
    // 0x8e8be4: r2 = LoadClassIdInstr(r0)
    //     0x8e8be4: ldur            x2, [x0, #-1]
    //     0x8e8be8: ubfx            x2, x2, #0xc, #0x14
    // 0x8e8bec: stp             x1, x0, [SP]
    // 0x8e8bf0: mov             x0, x2
    // 0x8e8bf4: mov             lr, x0
    // 0x8e8bf8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8bfc: blr             lr
    // 0x8e8c00: ldr             x1, [fp, #0x10]
    // 0x8e8c04: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8e8c04: stur            NULL, [x1, #0x17]
    // 0x8e8c08: r0 = Null
    //     0x8e8c08: mov             x0, NULL
    // 0x8e8c0c: LeaveFrame
    //     0x8e8c0c: mov             SP, fp
    //     0x8e8c10: ldp             fp, lr, [SP], #0x10
    // 0x8e8c14: ret
    //     0x8e8c14: ret             
    // 0x8e8c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8c18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8c1c: b               #0x8e8b98
  }
  _ activate(/* No info */) {
    // ** addr: 0x8eff38, size: 0x48
    // 0x8eff38: EnterFrame
    //     0x8eff38: stp             fp, lr, [SP, #-0x10]!
    //     0x8eff3c: mov             fp, SP
    // 0x8eff40: AllocStack(0x8)
    //     0x8eff40: sub             SP, SP, #8
    // 0x8eff44: CheckStackOverflow
    //     0x8eff44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eff48: cmp             SP, x16
    //     0x8eff4c: b.ls            #0x8eff78
    // 0x8eff50: ldr             x16, [fp, #0x10]
    // 0x8eff54: str             x16, [SP]
    // 0x8eff58: r0 = _updateTickerModeNotifier()
    //     0x8eff58: bl              #0x6a7824  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8eff5c: ldr             x16, [fp, #0x10]
    // 0x8eff60: str             x16, [SP]
    // 0x8eff64: r0 = _updateTickers()
    //     0x8eff64: bl              #0x6a79ac  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x8eff68: r0 = Null
    //     0x8eff68: mov             x0, NULL
    // 0x8eff6c: LeaveFrame
    //     0x8eff6c: mov             SP, fp
    //     0x8eff70: ldp             fp, lr, [SP], #0x10
    // 0x8eff74: ret
    //     0x8eff74: ret             
    // 0x8eff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eff78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eff7c: b               #0x8eff50
  }
}

// class id: 3222, size: 0x4c, field offset: 0x1c
//   transformed mixin,
abstract class __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin extends __CheckboxState&State&TickerProviderStateMixin
     with ToggleableStateMixin<X0 bound StatefulWidget> {

  late CurvedAnimation _position; // offset: 0x20
  late Animation<double> _reaction; // offset: 0x28
  late Animation<double> _reactionFocusFade; // offset: 0x34
  late Animation<double> _reactionHoverFade; // offset: 0x2c
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x3c
  late AnimationController _reactionHoverFadeController; // offset: 0x30
  late AnimationController _reactionFocusFadeController; // offset: 0x38
  late AnimationController _reactionController; // offset: 0x24
  late AnimationController _positionController; // offset: 0x1c

  _ animateToValue(/* No info */) {
    // ** addr: 0x7bb704, size: 0xb0
    // 0x7bb704: EnterFrame
    //     0x7bb704: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb708: mov             fp, SP
    // 0x7bb70c: AllocStack(0x8)
    //     0x7bb70c: sub             SP, SP, #8
    // 0x7bb710: CheckStackOverflow
    //     0x7bb710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb714: cmp             SP, x16
    //     0x7bb718: b.ls            #0x7bb790
    // 0x7bb71c: ldr             x0, [fp, #0x10]
    // 0x7bb720: LoadField: r1 = r0->field_b
    //     0x7bb720: ldur            w1, [x0, #0xb]
    // 0x7bb724: DecompressPointer r1
    //     0x7bb724: add             x1, x1, HEAP, lsl #32
    // 0x7bb728: cmp             w1, NULL
    // 0x7bb72c: b.eq            #0x7bb798
    // 0x7bb730: LoadField: r2 = r1->field_b
    //     0x7bb730: ldur            w2, [x1, #0xb]
    // 0x7bb734: DecompressPointer r2
    //     0x7bb734: add             x2, x2, HEAP, lsl #32
    // 0x7bb738: tbnz            w2, #4, #0x7bb760
    // 0x7bb73c: LoadField: r1 = r0->field_1b
    //     0x7bb73c: ldur            w1, [x0, #0x1b]
    // 0x7bb740: DecompressPointer r1
    //     0x7bb740: add             x1, x1, HEAP, lsl #32
    // 0x7bb744: r16 = Sentinel
    //     0x7bb744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bb748: cmp             w1, w16
    // 0x7bb74c: b.eq            #0x7bb79c
    // 0x7bb750: str             x1, [SP]
    // 0x7bb754: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7bb754: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7bb758: r0 = forward()
    //     0x7bb758: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7bb75c: b               #0x7bb780
    // 0x7bb760: LoadField: r1 = r0->field_1b
    //     0x7bb760: ldur            w1, [x0, #0x1b]
    // 0x7bb764: DecompressPointer r1
    //     0x7bb764: add             x1, x1, HEAP, lsl #32
    // 0x7bb768: r16 = Sentinel
    //     0x7bb768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bb76c: cmp             w1, w16
    // 0x7bb770: b.eq            #0x7bb7a8
    // 0x7bb774: str             x1, [SP]
    // 0x7bb778: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7bb778: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7bb77c: r0 = reverse()
    //     0x7bb77c: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7bb780: r0 = Null
    //     0x7bb780: mov             x0, NULL
    // 0x7bb784: LeaveFrame
    //     0x7bb784: mov             SP, fp
    //     0x7bb788: ldp             fp, lr, [SP], #0x10
    // 0x7bb78c: ret
    //     0x7bb78c: ret             
    // 0x7bb790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb790: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb794: b               #0x7bb71c
    // 0x7bb798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb798: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bb79c: r9 = _positionController
    //     0x7bb79c: add             x9, PP, #0x44, lsl #12  ; [pp+0x44aa0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@88279226._positionController@185519154>: late (offset: 0x1c)
    //     0x7bb7a0: ldr             x9, [x9, #0xaa0]
    // 0x7bb7a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bb7a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bb7a8: r9 = _positionController
    //     0x7bb7a8: add             x9, PP, #0x44, lsl #12  ; [pp+0x44aa0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@88279226._positionController@185519154>: late (offset: 0x1c)
    //     0x7bb7ac: ldr             x9, [x9, #0xaa0]
    // 0x7bb7b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bb7b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x863eb4, size: 0xec
    // 0x863eb4: EnterFrame
    //     0x863eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x863eb8: mov             fp, SP
    // 0x863ebc: AllocStack(0x18)
    //     0x863ebc: sub             SP, SP, #0x18
    // 0x863ec0: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1, fp-0x8 */)
    //     0x863ec0: mov             x0, x4
    //     0x863ec4: ldur            w1, [x0, #0x13]
    //     0x863ec8: add             x1, x1, HEAP, lsl #32
    //     0x863ecc: sub             x0, x1, #2
    //     0x863ed0: add             x1, fp, w0, sxtw #2
    //     0x863ed4: ldr             x1, [x1, #0x10]
    //     0x863ed8: stur            x1, [fp, #-8]
    // 0x863edc: CheckStackOverflow
    //     0x863edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863ee0: cmp             SP, x16
    //     0x863ee4: b.ls            #0x863f8c
    // 0x863ee8: LoadField: r0 = r1->field_b
    //     0x863ee8: ldur            w0, [x1, #0xb]
    // 0x863eec: DecompressPointer r0
    //     0x863eec: add             x0, x0, HEAP, lsl #32
    // 0x863ef0: cmp             w0, NULL
    // 0x863ef4: b.eq            #0x863f94
    // 0x863ef8: LoadField: r2 = r0->field_b
    //     0x863ef8: ldur            w2, [x0, #0xb]
    // 0x863efc: DecompressPointer r2
    //     0x863efc: add             x2, x2, HEAP, lsl #32
    // 0x863f00: tbz             w2, #4, #0x863f28
    // 0x863f04: LoadField: r2 = r0->field_f
    //     0x863f04: ldur            w2, [x0, #0xf]
    // 0x863f08: DecompressPointer r2
    //     0x863f08: add             x2, x2, HEAP, lsl #32
    // 0x863f0c: r16 = true
    //     0x863f0c: add             x16, NULL, #0x20  ; true
    // 0x863f10: stp             x16, x2, [SP]
    // 0x863f14: mov             x0, x2
    // 0x863f18: ClosureCall
    //     0x863f18: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x863f1c: ldur            x2, [x0, #0x1f]
    //     0x863f20: blr             x2
    // 0x863f24: b               #0x863f48
    // 0x863f28: LoadField: r1 = r0->field_f
    //     0x863f28: ldur            w1, [x0, #0xf]
    // 0x863f2c: DecompressPointer r1
    //     0x863f2c: add             x1, x1, HEAP, lsl #32
    // 0x863f30: r16 = false
    //     0x863f30: add             x16, NULL, #0x30  ; false
    // 0x863f34: stp             x16, x1, [SP]
    // 0x863f38: mov             x0, x1
    // 0x863f3c: ClosureCall
    //     0x863f3c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x863f40: ldur            x2, [x0, #0x1f]
    //     0x863f44: blr             x2
    // 0x863f48: ldur            x0, [fp, #-8]
    // 0x863f4c: LoadField: r1 = r0->field_f
    //     0x863f4c: ldur            w1, [x0, #0xf]
    // 0x863f50: DecompressPointer r1
    //     0x863f50: add             x1, x1, HEAP, lsl #32
    // 0x863f54: cmp             w1, NULL
    // 0x863f58: b.eq            #0x863f98
    // 0x863f5c: str             x1, [SP]
    // 0x863f60: r0 = renderObject()
    //     0x863f60: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x863f64: cmp             w0, NULL
    // 0x863f68: b.eq            #0x863f9c
    // 0x863f6c: r16 = Instance_TapSemanticEvent
    //     0x863f6c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26890] Obj!TapSemanticEvent@a5c671
    //     0x863f70: ldr             x16, [x16, #0x890]
    // 0x863f74: stp             x16, x0, [SP]
    // 0x863f78: r0 = sendSemanticsEvent()
    //     0x863f78: bl              #0x86401c  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x863f7c: r0 = Null
    //     0x863f7c: mov             x0, NULL
    // 0x863f80: LeaveFrame
    //     0x863f80: mov             SP, fp
    //     0x863f84: ldp             fp, lr, [SP], #0x10
    // 0x863f88: ret
    //     0x863f88: ret             
    // 0x863f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863f8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863f90: b               #0x863ee8
    // 0x863f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863f94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863f98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863f9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x863fa0, size: 0x7c
    // 0x863fa0: EnterFrame
    //     0x863fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x863fa4: mov             fp, SP
    // 0x863fa8: AllocStack(0x10)
    //     0x863fa8: sub             SP, SP, #0x10
    // 0x863fac: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x863fac: mov             x0, x4
    //     0x863fb0: ldur            w1, [x0, #0x13]
    //     0x863fb4: add             x1, x1, HEAP, lsl #32
    //     0x863fb8: sub             x0, x1, #2
    //     0x863fbc: add             x1, fp, w0, sxtw #2
    //     0x863fc0: ldr             x1, [x1, #0x10]
    //     0x863fc4: cmp             w0, #2
    //     0x863fc8: b.lt            #0x863fdc
    //     0x863fcc: add             x2, fp, w0, sxtw #2
    //     0x863fd0: ldr             x2, [x2, #8]
    //     0x863fd4: mov             x0, x2
    //     0x863fd8: b               #0x863fe0
    //     0x863fdc: mov             x0, NULL
    //     0x863fe0: ldur            w2, [x1, #0x17]
    //     0x863fe4: add             x2, x2, HEAP, lsl #32
    // 0x863fe8: CheckStackOverflow
    //     0x863fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863fec: cmp             SP, x16
    //     0x863ff0: b.ls            #0x864014
    // 0x863ff4: LoadField: r1 = r2->field_f
    //     0x863ff4: ldur            w1, [x2, #0xf]
    // 0x863ff8: DecompressPointer r1
    //     0x863ff8: add             x1, x1, HEAP, lsl #32
    // 0x863ffc: stp             x0, x1, [SP]
    // 0x864000: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x864000: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x864004: r0 = _handleTap()
    //     0x864004: bl              #0x863eb4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap
    // 0x864008: LeaveFrame
    //     0x864008: mov             SP, fp
    //     0x86400c: ldp             fp, lr, [SP], #0x10
    // 0x864010: ret
    //     0x864010: ret             
    // 0x864014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864014: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864018: b               #0x863ff4
  }
  _ buildToggleable(/* No info */) {
    // ** addr: 0x8845bc, size: 0x284
    // 0x8845bc: EnterFrame
    //     0x8845bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8845c0: mov             fp, SP
    // 0x8845c4: AllocStack(0x88)
    //     0x8845c4: sub             SP, SP, #0x88
    // 0x8845c8: CheckStackOverflow
    //     0x8845c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8845cc: cmp             SP, x16
    //     0x8845d0: b.ls            #0x884830
    // 0x8845d4: ldr             x1, [fp, #0x28]
    // 0x8845d8: LoadField: r0 = r1->field_3b
    //     0x8845d8: ldur            w0, [x1, #0x3b]
    // 0x8845dc: DecompressPointer r0
    //     0x8845dc: add             x0, x0, HEAP, lsl #32
    // 0x8845e0: r16 = Sentinel
    //     0x8845e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8845e4: cmp             w0, w16
    // 0x8845e8: b.ne            #0x8845f8
    // 0x8845ec: r2 = _actionMap
    //     0x8845ec: add             x2, PP, #0x44, lsl #12  ; [pp+0x449f8] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@88279226._actionMap@185519154>: late final (offset: 0x3c)
    //     0x8845f0: ldr             x2, [x2, #0x9f8]
    // 0x8845f4: r0 = InitLateFinalInstanceField()
    //     0x8845f4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8845f8: mov             x1, x0
    // 0x8845fc: ldr             x0, [fp, #0x28]
    // 0x884600: stur            x1, [fp, #-8]
    // 0x884604: LoadField: r2 = r0->field_b
    //     0x884604: ldur            w2, [x0, #0xb]
    // 0x884608: DecompressPointer r2
    //     0x884608: add             x2, x2, HEAP, lsl #32
    // 0x88460c: cmp             w2, NULL
    // 0x884610: b.eq            #0x884838
    // 0x884614: r1 = 1
    //     0x884614: mov             x1, #1
    // 0x884618: r0 = AllocateContext()
    //     0x884618: bl              #0xb97e34  ; AllocateContextStub
    // 0x88461c: mov             x1, x0
    // 0x884620: ldr             x0, [fp, #0x28]
    // 0x884624: stur            x1, [fp, #-0x10]
    // 0x884628: StoreField: r1->field_f = r0
    //     0x884628: stur            w0, [x1, #0xf]
    // 0x88462c: r1 = 1
    //     0x88462c: mov             x1, #1
    // 0x884630: r0 = AllocateContext()
    //     0x884630: bl              #0xb97e34  ; AllocateContextStub
    // 0x884634: mov             x1, x0
    // 0x884638: ldr             x0, [fp, #0x28]
    // 0x88463c: stur            x1, [fp, #-0x18]
    // 0x884640: StoreField: r1->field_f = r0
    //     0x884640: stur            w0, [x1, #0xf]
    // 0x884644: str             x0, [SP]
    // 0x884648: r0 = states()
    //     0x884648: bl              #0x8860dc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x88464c: ldr             x16, [fp, #0x20]
    // 0x884650: stp             x0, x16, [SP]
    // 0x884654: r0 = resolve()
    //     0x884654: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x884658: mov             x1, x0
    // 0x88465c: ldr             x0, [fp, #0x28]
    // 0x884660: stur            x1, [fp, #-0x20]
    // 0x884664: LoadField: r2 = r0->field_b
    //     0x884664: ldur            w2, [x0, #0xb]
    // 0x884668: DecompressPointer r2
    //     0x884668: add             x2, x2, HEAP, lsl #32
    // 0x88466c: cmp             w2, NULL
    // 0x884670: b.eq            #0x88483c
    // 0x884674: r1 = 1
    //     0x884674: mov             x1, #1
    // 0x884678: r0 = AllocateContext()
    //     0x884678: bl              #0xb97e34  ; AllocateContextStub
    // 0x88467c: mov             x1, x0
    // 0x884680: ldr             x0, [fp, #0x28]
    // 0x884684: stur            x1, [fp, #-0x28]
    // 0x884688: StoreField: r1->field_f = r0
    //     0x884688: stur            w0, [x1, #0xf]
    // 0x88468c: r1 = 1
    //     0x88468c: mov             x1, #1
    // 0x884690: r0 = AllocateContext()
    //     0x884690: bl              #0xb97e34  ; AllocateContextStub
    // 0x884694: mov             x1, x0
    // 0x884698: ldr             x0, [fp, #0x28]
    // 0x88469c: stur            x1, [fp, #-0x30]
    // 0x8846a0: StoreField: r1->field_f = r0
    //     0x8846a0: stur            w0, [x1, #0xf]
    // 0x8846a4: r1 = 1
    //     0x8846a4: mov             x1, #1
    // 0x8846a8: r0 = AllocateContext()
    //     0x8846a8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8846ac: mov             x1, x0
    // 0x8846b0: ldr             x0, [fp, #0x28]
    // 0x8846b4: stur            x1, [fp, #-0x38]
    // 0x8846b8: StoreField: r1->field_f = r0
    //     0x8846b8: stur            w0, [x1, #0xf]
    // 0x8846bc: r1 = 1
    //     0x8846bc: mov             x1, #1
    // 0x8846c0: r0 = AllocateContext()
    //     0x8846c0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8846c4: mov             x1, x0
    // 0x8846c8: ldr             x0, [fp, #0x28]
    // 0x8846cc: stur            x1, [fp, #-0x40]
    // 0x8846d0: StoreField: r1->field_f = r0
    //     0x8846d0: stur            w0, [x1, #0xf]
    // 0x8846d4: r0 = CustomPaint()
    //     0x8846d4: bl              #0x7cce68  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8846d8: mov             x1, x0
    // 0x8846dc: ldr             x0, [fp, #0x18]
    // 0x8846e0: stur            x1, [fp, #-0x48]
    // 0x8846e4: StoreField: r1->field_f = r0
    //     0x8846e4: stur            w0, [x1, #0xf]
    // 0x8846e8: ldr             x0, [fp, #0x10]
    // 0x8846ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x8846ec: stur            w0, [x1, #0x17]
    // 0x8846f0: r0 = false
    //     0x8846f0: add             x0, NULL, #0x30  ; false
    // 0x8846f4: StoreField: r1->field_1b = r0
    //     0x8846f4: stur            w0, [x1, #0x1b]
    // 0x8846f8: StoreField: r1->field_1f = r0
    //     0x8846f8: stur            w0, [x1, #0x1f]
    // 0x8846fc: r0 = Semantics()
    //     0x8846fc: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x884700: stur            x0, [fp, #-0x50]
    // 0x884704: ldur            x16, [fp, #-0x48]
    // 0x884708: stp             x16, x0, [SP, #8]
    // 0x88470c: r16 = true
    //     0x88470c: add             x16, NULL, #0x20  ; true
    // 0x884710: str             x16, [SP]
    // 0x884714: r4 = const [0, 0x3, 0x3, 0x2, enabled, 0x2, null]
    //     0x884714: add             x4, PP, #0x44, lsl #12  ; [pp+0x44a00] List(7) [0, 0x3, 0x3, 0x2, "enabled", 0x2, Null]
    //     0x884718: ldr             x4, [x4, #0xa00]
    // 0x88471c: r0 = Semantics()
    //     0x88471c: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x884720: r0 = GestureDetector()
    //     0x884720: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x884724: ldur            x2, [fp, #-0x28]
    // 0x884728: r1 = Function '_handleTapDown@185519154':.
    //     0x884728: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a08] AnonymousClosure: (0x884c60), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x884cac)
    //     0x88472c: ldr             x1, [x1, #0xa08]
    // 0x884730: stur            x0, [fp, #-0x28]
    // 0x884734: r0 = AllocateClosure()
    //     0x884734: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x884738: ldur            x2, [fp, #-0x30]
    // 0x88473c: r1 = Function '_handleTap@185519154':.
    //     0x88473c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a10] AnonymousClosure: (0x863fa0), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x863eb4)
    //     0x884740: ldr             x1, [x1, #0xa10]
    // 0x884744: stur            x0, [fp, #-0x30]
    // 0x884748: r0 = AllocateClosure()
    //     0x884748: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88474c: ldur            x2, [fp, #-0x38]
    // 0x884750: r1 = Function '_handleTapEnd@185519154':.
    //     0x884750: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a18] AnonymousClosure: (0x884b08), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x884b84)
    //     0x884754: ldr             x1, [x1, #0xa18]
    // 0x884758: stur            x0, [fp, #-0x38]
    // 0x88475c: r0 = AllocateClosure()
    //     0x88475c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x884760: ldur            x2, [fp, #-0x40]
    // 0x884764: r1 = Function '_handleTapEnd@185519154':.
    //     0x884764: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a18] AnonymousClosure: (0x884b08), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x884b84)
    //     0x884768: ldr             x1, [x1, #0xa18]
    // 0x88476c: stur            x0, [fp, #-0x40]
    // 0x884770: r0 = AllocateClosure()
    //     0x884770: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x884774: ldur            x16, [fp, #-0x28]
    // 0x884778: r30 = false
    //     0x884778: add             lr, NULL, #0x30  ; false
    // 0x88477c: stp             lr, x16, [SP, #0x28]
    // 0x884780: ldur            x16, [fp, #-0x30]
    // 0x884784: ldur            lr, [fp, #-0x38]
    // 0x884788: stp             lr, x16, [SP, #0x18]
    // 0x88478c: ldur            x16, [fp, #-0x40]
    // 0x884790: stp             x0, x16, [SP, #8]
    // 0x884794: ldur            x16, [fp, #-0x50]
    // 0x884798: str             x16, [SP]
    // 0x88479c: r4 = const [0, 0x7, 0x7, 0x1, child, 0x6, excludeFromSemantics, 0x1, onTap, 0x3, onTapCancel, 0x5, onTapDown, 0x2, onTapUp, 0x4, null]
    //     0x88479c: add             x4, PP, #0x44, lsl #12  ; [pp+0x44a20] List(17) [0, 0x7, 0x7, 0x1, "child", 0x6, "excludeFromSemantics", 0x1, "onTap", 0x3, "onTapCancel", 0x5, "onTapDown", 0x2, "onTapUp", 0x4, Null]
    //     0x8847a0: ldr             x4, [x4, #0xa20]
    // 0x8847a4: r0 = GestureDetector()
    //     0x8847a4: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8847a8: r0 = FocusableActionDetector()
    //     0x8847a8: bl              #0x863be4  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x8847ac: mov             x3, x0
    // 0x8847b0: r0 = true
    //     0x8847b0: add             x0, NULL, #0x20  ; true
    // 0x8847b4: stur            x3, [fp, #-0x30]
    // 0x8847b8: StoreField: r3->field_b = r0
    //     0x8847b8: stur            w0, [x3, #0xb]
    // 0x8847bc: r1 = false
    //     0x8847bc: add             x1, NULL, #0x30  ; false
    // 0x8847c0: StoreField: r3->field_13 = r1
    //     0x8847c0: stur            w1, [x3, #0x13]
    // 0x8847c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8847c4: stur            w0, [x3, #0x17]
    // 0x8847c8: StoreField: r3->field_1b = r0
    //     0x8847c8: stur            w0, [x3, #0x1b]
    // 0x8847cc: ldur            x1, [fp, #-8]
    // 0x8847d0: StoreField: r3->field_1f = r1
    //     0x8847d0: stur            w1, [x3, #0x1f]
    // 0x8847d4: ldur            x2, [fp, #-0x10]
    // 0x8847d8: r1 = Function '_handleFocusHighlightChanged@185519154':.
    //     0x8847d8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a28] AnonymousClosure: (0x8849a4), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x8849f0)
    //     0x8847dc: ldr             x1, [x1, #0xa28]
    // 0x8847e0: r0 = AllocateClosure()
    //     0x8847e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8847e4: mov             x1, x0
    // 0x8847e8: ldur            x0, [fp, #-0x30]
    // 0x8847ec: StoreField: r0->field_27 = r1
    //     0x8847ec: stur            w1, [x0, #0x27]
    // 0x8847f0: ldur            x2, [fp, #-0x18]
    // 0x8847f4: r1 = Function '_handleHoverChanged@185519154':.
    //     0x8847f4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a30] AnonymousClosure: (0x884840), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x88488c)
    //     0x8847f8: ldr             x1, [x1, #0xa30]
    // 0x8847fc: r0 = AllocateClosure()
    //     0x8847fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x884800: mov             x1, x0
    // 0x884804: ldur            x0, [fp, #-0x30]
    // 0x884808: StoreField: r0->field_2b = r1
    //     0x884808: stur            w1, [x0, #0x2b]
    // 0x88480c: ldur            x1, [fp, #-0x20]
    // 0x884810: StoreField: r0->field_33 = r1
    //     0x884810: stur            w1, [x0, #0x33]
    // 0x884814: r1 = true
    //     0x884814: add             x1, NULL, #0x20  ; true
    // 0x884818: StoreField: r0->field_37 = r1
    //     0x884818: stur            w1, [x0, #0x37]
    // 0x88481c: ldur            x1, [fp, #-0x28]
    // 0x884820: StoreField: r0->field_3b = r1
    //     0x884820: stur            w1, [x0, #0x3b]
    // 0x884824: LeaveFrame
    //     0x884824: mov             SP, fp
    //     0x884828: ldp             fp, lr, [SP], #0x10
    // 0x88482c: ret
    //     0x88482c: ret             
    // 0x884830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884830: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884834: b               #0x8845d4
    // 0x884838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884838: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88483c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88483c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x884840, size: 0x4c
    // 0x884840: EnterFrame
    //     0x884840: stp             fp, lr, [SP, #-0x10]!
    //     0x884844: mov             fp, SP
    // 0x884848: AllocStack(0x10)
    //     0x884848: sub             SP, SP, #0x10
    // 0x88484c: SetupParameters([dynamic _ /* r0 */])
    //     0x88484c: ldr             x0, [fp, #0x18]
    //     0x884850: ldur            w1, [x0, #0x17]
    //     0x884854: add             x1, x1, HEAP, lsl #32
    // 0x884858: CheckStackOverflow
    //     0x884858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88485c: cmp             SP, x16
    //     0x884860: b.ls            #0x884884
    // 0x884864: LoadField: r0 = r1->field_f
    //     0x884864: ldur            w0, [x1, #0xf]
    // 0x884868: DecompressPointer r0
    //     0x884868: add             x0, x0, HEAP, lsl #32
    // 0x88486c: ldr             x16, [fp, #0x10]
    // 0x884870: stp             x16, x0, [SP]
    // 0x884874: r0 = _handleHoverChanged()
    //     0x884874: bl              #0x88488c  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged
    // 0x884878: LeaveFrame
    //     0x884878: mov             SP, fp
    //     0x88487c: ldp             fp, lr, [SP], #0x10
    // 0x884880: ret
    //     0x884880: ret             
    // 0x884884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884884: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884888: b               #0x884864
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x88488c, size: 0xf0
    // 0x88488c: EnterFrame
    //     0x88488c: stp             fp, lr, [SP, #-0x10]!
    //     0x884890: mov             fp, SP
    // 0x884894: AllocStack(0x18)
    //     0x884894: sub             SP, SP, #0x18
    // 0x884898: CheckStackOverflow
    //     0x884898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88489c: cmp             SP, x16
    //     0x8848a0: b.ls            #0x88495c
    // 0x8848a4: r1 = 2
    //     0x8848a4: mov             x1, #2
    // 0x8848a8: r0 = AllocateContext()
    //     0x8848a8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8848ac: mov             x3, x0
    // 0x8848b0: ldr             x0, [fp, #0x18]
    // 0x8848b4: stur            x3, [fp, #-8]
    // 0x8848b8: StoreField: r3->field_f = r0
    //     0x8848b8: stur            w0, [x3, #0xf]
    // 0x8848bc: ldr             x1, [fp, #0x10]
    // 0x8848c0: StoreField: r3->field_13 = r1
    //     0x8848c0: stur            w1, [x3, #0x13]
    // 0x8848c4: LoadField: r2 = r0->field_47
    //     0x8848c4: ldur            w2, [x0, #0x47]
    // 0x8848c8: DecompressPointer r2
    //     0x8848c8: add             x2, x2, HEAP, lsl #32
    // 0x8848cc: cmp             w1, w2
    // 0x8848d0: b.eq            #0x88494c
    // 0x8848d4: mov             x2, x3
    // 0x8848d8: r1 = Function '<anonymous closure>':.
    //     0x8848d8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a38] AnonymousClosure: (0x88497c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x88488c)
    //     0x8848dc: ldr             x1, [x1, #0xa38]
    // 0x8848e0: r0 = AllocateClosure()
    //     0x8848e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8848e4: ldr             x16, [fp, #0x18]
    // 0x8848e8: stp             x0, x16, [SP]
    // 0x8848ec: r0 = setState()
    //     0x8848ec: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8848f0: ldur            x0, [fp, #-8]
    // 0x8848f4: LoadField: r1 = r0->field_13
    //     0x8848f4: ldur            w1, [x0, #0x13]
    // 0x8848f8: DecompressPointer r1
    //     0x8848f8: add             x1, x1, HEAP, lsl #32
    // 0x8848fc: tbnz            w1, #4, #0x884928
    // 0x884900: ldr             x0, [fp, #0x18]
    // 0x884904: LoadField: r1 = r0->field_2f
    //     0x884904: ldur            w1, [x0, #0x2f]
    // 0x884908: DecompressPointer r1
    //     0x884908: add             x1, x1, HEAP, lsl #32
    // 0x88490c: r16 = Sentinel
    //     0x88490c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x884910: cmp             w1, w16
    // 0x884914: b.eq            #0x884964
    // 0x884918: str             x1, [SP]
    // 0x88491c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x88491c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x884920: r0 = forward()
    //     0x884920: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x884924: b               #0x88494c
    // 0x884928: ldr             x0, [fp, #0x18]
    // 0x88492c: LoadField: r1 = r0->field_2f
    //     0x88492c: ldur            w1, [x0, #0x2f]
    // 0x884930: DecompressPointer r1
    //     0x884930: add             x1, x1, HEAP, lsl #32
    // 0x884934: r16 = Sentinel
    //     0x884934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x884938: cmp             w1, w16
    // 0x88493c: b.eq            #0x884970
    // 0x884940: str             x1, [SP]
    // 0x884944: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x884944: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x884948: r0 = reverse()
    //     0x884948: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x88494c: r0 = Null
    //     0x88494c: mov             x0, NULL
    // 0x884950: LeaveFrame
    //     0x884950: mov             SP, fp
    //     0x884954: ldp             fp, lr, [SP], #0x10
    // 0x884958: ret
    //     0x884958: ret             
    // 0x88495c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88495c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884960: b               #0x8848a4
    // 0x884964: r9 = _reactionHoverFadeController
    //     0x884964: add             x9, PP, #0x44, lsl #12  ; [pp+0x44a40] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@88279226._reactionHoverFadeController@185519154>: late (offset: 0x30)
    //     0x884968: ldr             x9, [x9, #0xa40]
    // 0x88496c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88496c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x884970: r9 = _reactionHoverFadeController
    //     0x884970: add             x9, PP, #0x44, lsl #12  ; [pp+0x44a40] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@88279226._reactionHoverFadeController@185519154>: late (offset: 0x30)
    //     0x884974: ldr             x9, [x9, #0xa40]
    // 0x884978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x884978: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x88497c, size: 0x28
    // 0x88497c: ldr             x1, [SP]
    // 0x884980: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x884980: ldur            w2, [x1, #0x17]
    // 0x884984: DecompressPointer r2
    //     0x884984: add             x2, x2, HEAP, lsl #32
    // 0x884988: LoadField: r1 = r2->field_f
    //     0x884988: ldur            w1, [x2, #0xf]
    // 0x88498c: DecompressPointer r1
    //     0x88498c: add             x1, x1, HEAP, lsl #32
    // 0x884990: LoadField: r3 = r2->field_13
    //     0x884990: ldur            w3, [x2, #0x13]
    // 0x884994: DecompressPointer r3
    //     0x884994: add             x3, x3, HEAP, lsl #32
    // 0x884998: StoreField: r1->field_47 = r3
    //     0x884998: stur            w3, [x1, #0x47]
    // 0x88499c: r0 = Null
    //     0x88499c: mov             x0, NULL
    // 0x8849a0: ret
    //     0x8849a0: ret             
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x8849a4, size: 0x4c
    // 0x8849a4: EnterFrame
    //     0x8849a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8849a8: mov             fp, SP
    // 0x8849ac: AllocStack(0x10)
    //     0x8849ac: sub             SP, SP, #0x10
    // 0x8849b0: SetupParameters([dynamic _ /* r0 */])
    //     0x8849b0: ldr             x0, [fp, #0x18]
    //     0x8849b4: ldur            w1, [x0, #0x17]
    //     0x8849b8: add             x1, x1, HEAP, lsl #32
    // 0x8849bc: CheckStackOverflow
    //     0x8849bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8849c0: cmp             SP, x16
    //     0x8849c4: b.ls            #0x8849e8
    // 0x8849c8: LoadField: r0 = r1->field_f
    //     0x8849c8: ldur            w0, [x1, #0xf]
    // 0x8849cc: DecompressPointer r0
    //     0x8849cc: add             x0, x0, HEAP, lsl #32
    // 0x8849d0: ldr             x16, [fp, #0x10]
    // 0x8849d4: stp             x16, x0, [SP]
    // 0x8849d8: r0 = _handleFocusHighlightChanged()
    //     0x8849d8: bl              #0x8849f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged
    // 0x8849dc: LeaveFrame
    //     0x8849dc: mov             SP, fp
    //     0x8849e0: ldp             fp, lr, [SP], #0x10
    // 0x8849e4: ret
    //     0x8849e4: ret             
    // 0x8849e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8849e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8849ec: b               #0x8849c8
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x8849f0, size: 0xf0
    // 0x8849f0: EnterFrame
    //     0x8849f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8849f4: mov             fp, SP
    // 0x8849f8: AllocStack(0x18)
    //     0x8849f8: sub             SP, SP, #0x18
    // 0x8849fc: CheckStackOverflow
    //     0x8849fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884a00: cmp             SP, x16
    //     0x884a04: b.ls            #0x884ac0
    // 0x884a08: r1 = 2
    //     0x884a08: mov             x1, #2
    // 0x884a0c: r0 = AllocateContext()
    //     0x884a0c: bl              #0xb97e34  ; AllocateContextStub
    // 0x884a10: mov             x3, x0
    // 0x884a14: ldr             x0, [fp, #0x18]
    // 0x884a18: stur            x3, [fp, #-8]
    // 0x884a1c: StoreField: r3->field_f = r0
    //     0x884a1c: stur            w0, [x3, #0xf]
    // 0x884a20: ldr             x1, [fp, #0x10]
    // 0x884a24: StoreField: r3->field_13 = r1
    //     0x884a24: stur            w1, [x3, #0x13]
    // 0x884a28: LoadField: r2 = r0->field_43
    //     0x884a28: ldur            w2, [x0, #0x43]
    // 0x884a2c: DecompressPointer r2
    //     0x884a2c: add             x2, x2, HEAP, lsl #32
    // 0x884a30: cmp             w1, w2
    // 0x884a34: b.eq            #0x884ab0
    // 0x884a38: mov             x2, x3
    // 0x884a3c: r1 = Function '<anonymous closure>':.
    //     0x884a3c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a48] AnonymousClosure: (0x884ae0), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x8849f0)
    //     0x884a40: ldr             x1, [x1, #0xa48]
    // 0x884a44: r0 = AllocateClosure()
    //     0x884a44: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x884a48: ldr             x16, [fp, #0x18]
    // 0x884a4c: stp             x0, x16, [SP]
    // 0x884a50: r0 = setState()
    //     0x884a50: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x884a54: ldur            x0, [fp, #-8]
    // 0x884a58: LoadField: r1 = r0->field_13
    //     0x884a58: ldur            w1, [x0, #0x13]
    // 0x884a5c: DecompressPointer r1
    //     0x884a5c: add             x1, x1, HEAP, lsl #32
    // 0x884a60: tbnz            w1, #4, #0x884a8c
    // 0x884a64: ldr             x0, [fp, #0x18]
    // 0x884a68: LoadField: r1 = r0->field_37
    //     0x884a68: ldur            w1, [x0, #0x37]
    // 0x884a6c: DecompressPointer r1
    //     0x884a6c: add             x1, x1, HEAP, lsl #32
    // 0x884a70: r16 = Sentinel
    //     0x884a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x884a74: cmp             w1, w16
    // 0x884a78: b.eq            #0x884ac8
    // 0x884a7c: str             x1, [SP]
    // 0x884a80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x884a80: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x884a84: r0 = forward()
    //     0x884a84: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x884a88: b               #0x884ab0
    // 0x884a8c: ldr             x0, [fp, #0x18]
    // 0x884a90: LoadField: r1 = r0->field_37
    //     0x884a90: ldur            w1, [x0, #0x37]
    // 0x884a94: DecompressPointer r1
    //     0x884a94: add             x1, x1, HEAP, lsl #32
    // 0x884a98: r16 = Sentinel
    //     0x884a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x884a9c: cmp             w1, w16
    // 0x884aa0: b.eq            #0x884ad4
    // 0x884aa4: str             x1, [SP]
    // 0x884aa8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x884aa8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x884aac: r0 = reverse()
    //     0x884aac: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x884ab0: r0 = Null
    //     0x884ab0: mov             x0, NULL
    // 0x884ab4: LeaveFrame
    //     0x884ab4: mov             SP, fp
    //     0x884ab8: ldp             fp, lr, [SP], #0x10
    // 0x884abc: ret
    //     0x884abc: ret             
    // 0x884ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884ac0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884ac4: b               #0x884a08
    // 0x884ac8: r9 = _reactionFocusFadeController
    //     0x884ac8: add             x9, PP, #0x44, lsl #12  ; [pp+0x44a50] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@88279226._reactionFocusFadeController@185519154>: late (offset: 0x38)
    //     0x884acc: ldr             x9, [x9, #0xa50]
    // 0x884ad0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x884ad0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x884ad4: r9 = _reactionFocusFadeController
    //     0x884ad4: add             x9, PP, #0x44, lsl #12  ; [pp+0x44a50] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@88279226._reactionFocusFadeController@185519154>: late (offset: 0x38)
    //     0x884ad8: ldr             x9, [x9, #0xa50]
    // 0x884adc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x884adc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x884ae0, size: 0x28
    // 0x884ae0: ldr             x1, [SP]
    // 0x884ae4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x884ae4: ldur            w2, [x1, #0x17]
    // 0x884ae8: DecompressPointer r2
    //     0x884ae8: add             x2, x2, HEAP, lsl #32
    // 0x884aec: LoadField: r1 = r2->field_f
    //     0x884aec: ldur            w1, [x2, #0xf]
    // 0x884af0: DecompressPointer r1
    //     0x884af0: add             x1, x1, HEAP, lsl #32
    // 0x884af4: LoadField: r3 = r2->field_13
    //     0x884af4: ldur            w3, [x2, #0x13]
    // 0x884af8: DecompressPointer r3
    //     0x884af8: add             x3, x3, HEAP, lsl #32
    // 0x884afc: StoreField: r1->field_43 = r3
    //     0x884afc: stur            w3, [x1, #0x43]
    // 0x884b00: r0 = Null
    //     0x884b00: mov             x0, NULL
    // 0x884b04: ret
    //     0x884b04: ret             
  }
  [closure] void _handleTapEnd(dynamic, [TapUpDetails?]) {
    // ** addr: 0x884b08, size: 0x7c
    // 0x884b08: EnterFrame
    //     0x884b08: stp             fp, lr, [SP, #-0x10]!
    //     0x884b0c: mov             fp, SP
    // 0x884b10: AllocStack(0x10)
    //     0x884b10: sub             SP, SP, #0x10
    // 0x884b14: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x884b14: mov             x0, x4
    //     0x884b18: ldur            w1, [x0, #0x13]
    //     0x884b1c: add             x1, x1, HEAP, lsl #32
    //     0x884b20: sub             x0, x1, #2
    //     0x884b24: add             x1, fp, w0, sxtw #2
    //     0x884b28: ldr             x1, [x1, #0x10]
    //     0x884b2c: cmp             w0, #2
    //     0x884b30: b.lt            #0x884b44
    //     0x884b34: add             x2, fp, w0, sxtw #2
    //     0x884b38: ldr             x2, [x2, #8]
    //     0x884b3c: mov             x0, x2
    //     0x884b40: b               #0x884b48
    //     0x884b44: mov             x0, NULL
    //     0x884b48: ldur            w2, [x1, #0x17]
    //     0x884b4c: add             x2, x2, HEAP, lsl #32
    // 0x884b50: CheckStackOverflow
    //     0x884b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884b54: cmp             SP, x16
    //     0x884b58: b.ls            #0x884b7c
    // 0x884b5c: LoadField: r1 = r2->field_f
    //     0x884b5c: ldur            w1, [x2, #0xf]
    // 0x884b60: DecompressPointer r1
    //     0x884b60: add             x1, x1, HEAP, lsl #32
    // 0x884b64: stp             x0, x1, [SP]
    // 0x884b68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x884b68: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x884b6c: r0 = _handleTapEnd()
    //     0x884b6c: bl              #0x884b84  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd
    // 0x884b70: LeaveFrame
    //     0x884b70: mov             SP, fp
    //     0x884b74: ldp             fp, lr, [SP], #0x10
    // 0x884b78: ret
    //     0x884b78: ret             
    // 0x884b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884b7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884b80: b               #0x884b5c
  }
  _ _handleTapEnd(/* No info */) {
    // ** addr: 0x884b84, size: 0xbc
    // 0x884b84: EnterFrame
    //     0x884b84: stp             fp, lr, [SP, #-0x10]!
    //     0x884b88: mov             fp, SP
    // 0x884b8c: AllocStack(0x18)
    //     0x884b8c: sub             SP, SP, #0x18
    // 0x884b90: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1, fp-0x8 */)
    //     0x884b90: mov             x0, x4
    //     0x884b94: ldur            w1, [x0, #0x13]
    //     0x884b98: add             x1, x1, HEAP, lsl #32
    //     0x884b9c: sub             x0, x1, #2
    //     0x884ba0: add             x1, fp, w0, sxtw #2
    //     0x884ba4: ldr             x1, [x1, #0x10]
    //     0x884ba8: stur            x1, [fp, #-8]
    // 0x884bac: CheckStackOverflow
    //     0x884bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884bb0: cmp             SP, x16
    //     0x884bb4: b.ls            #0x884c2c
    // 0x884bb8: r1 = 1
    //     0x884bb8: mov             x1, #1
    // 0x884bbc: r0 = AllocateContext()
    //     0x884bbc: bl              #0xb97e34  ; AllocateContextStub
    // 0x884bc0: mov             x1, x0
    // 0x884bc4: ldur            x0, [fp, #-8]
    // 0x884bc8: StoreField: r1->field_f = r0
    //     0x884bc8: stur            w0, [x1, #0xf]
    // 0x884bcc: LoadField: r2 = r0->field_3f
    //     0x884bcc: ldur            w2, [x0, #0x3f]
    // 0x884bd0: DecompressPointer r2
    //     0x884bd0: add             x2, x2, HEAP, lsl #32
    // 0x884bd4: cmp             w2, NULL
    // 0x884bd8: b.eq            #0x884bf8
    // 0x884bdc: mov             x2, x1
    // 0x884be0: r1 = Function '<anonymous closure>':.
    //     0x884be0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a58] AnonymousClosure: (0x884c40), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x884b84)
    //     0x884be4: ldr             x1, [x1, #0xa58]
    // 0x884be8: r0 = AllocateClosure()
    //     0x884be8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x884bec: ldur            x16, [fp, #-8]
    // 0x884bf0: stp             x0, x16, [SP]
    // 0x884bf4: r0 = setState()
    //     0x884bf4: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x884bf8: ldur            x0, [fp, #-8]
    // 0x884bfc: LoadField: r1 = r0->field_23
    //     0x884bfc: ldur            w1, [x0, #0x23]
    // 0x884c00: DecompressPointer r1
    //     0x884c00: add             x1, x1, HEAP, lsl #32
    // 0x884c04: r16 = Sentinel
    //     0x884c04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x884c08: cmp             w1, w16
    // 0x884c0c: b.eq            #0x884c34
    // 0x884c10: str             x1, [SP]
    // 0x884c14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x884c14: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x884c18: r0 = reverse()
    //     0x884c18: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x884c1c: r0 = Null
    //     0x884c1c: mov             x0, NULL
    // 0x884c20: LeaveFrame
    //     0x884c20: mov             SP, fp
    //     0x884c24: ldp             fp, lr, [SP], #0x10
    // 0x884c28: ret
    //     0x884c28: ret             
    // 0x884c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884c2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884c30: b               #0x884bb8
    // 0x884c34: r9 = _reactionController
    //     0x884c34: add             x9, PP, #0x44, lsl #12  ; [pp+0x44a60] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@88279226._reactionController@185519154>: late (offset: 0x24)
    //     0x884c38: ldr             x9, [x9, #0xa60]
    // 0x884c3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x884c3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x884c40, size: 0x20
    // 0x884c40: ldr             x1, [SP]
    // 0x884c44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x884c44: ldur            w2, [x1, #0x17]
    // 0x884c48: DecompressPointer r2
    //     0x884c48: add             x2, x2, HEAP, lsl #32
    // 0x884c4c: LoadField: r1 = r2->field_f
    //     0x884c4c: ldur            w1, [x2, #0xf]
    // 0x884c50: DecompressPointer r1
    //     0x884c50: add             x1, x1, HEAP, lsl #32
    // 0x884c54: StoreField: r1->field_3f = rNULL
    //     0x884c54: stur            NULL, [x1, #0x3f]
    // 0x884c58: r0 = Null
    //     0x884c58: mov             x0, NULL
    // 0x884c5c: ret
    //     0x884c5c: ret             
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x884c60, size: 0x4c
    // 0x884c60: EnterFrame
    //     0x884c60: stp             fp, lr, [SP, #-0x10]!
    //     0x884c64: mov             fp, SP
    // 0x884c68: AllocStack(0x10)
    //     0x884c68: sub             SP, SP, #0x10
    // 0x884c6c: SetupParameters([dynamic _ /* r0 */])
    //     0x884c6c: ldr             x0, [fp, #0x18]
    //     0x884c70: ldur            w1, [x0, #0x17]
    //     0x884c74: add             x1, x1, HEAP, lsl #32
    // 0x884c78: CheckStackOverflow
    //     0x884c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884c7c: cmp             SP, x16
    //     0x884c80: b.ls            #0x884ca4
    // 0x884c84: LoadField: r0 = r1->field_f
    //     0x884c84: ldur            w0, [x1, #0xf]
    // 0x884c88: DecompressPointer r0
    //     0x884c88: add             x0, x0, HEAP, lsl #32
    // 0x884c8c: ldr             x16, [fp, #0x10]
    // 0x884c90: stp             x16, x0, [SP]
    // 0x884c94: r0 = _handleTapDown()
    //     0x884c94: bl              #0x884cac  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown
    // 0x884c98: LeaveFrame
    //     0x884c98: mov             SP, fp
    //     0x884c9c: ldp             fp, lr, [SP], #0x10
    // 0x884ca0: ret
    //     0x884ca0: ret             
    // 0x884ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884ca4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884ca8: b               #0x884c84
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x884cac, size: 0xac
    // 0x884cac: EnterFrame
    //     0x884cac: stp             fp, lr, [SP, #-0x10]!
    //     0x884cb0: mov             fp, SP
    // 0x884cb4: AllocStack(0x10)
    //     0x884cb4: sub             SP, SP, #0x10
    // 0x884cb8: CheckStackOverflow
    //     0x884cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884cbc: cmp             SP, x16
    //     0x884cc0: b.ls            #0x884d40
    // 0x884cc4: r1 = 2
    //     0x884cc4: mov             x1, #2
    // 0x884cc8: r0 = AllocateContext()
    //     0x884cc8: bl              #0xb97e34  ; AllocateContextStub
    // 0x884ccc: mov             x1, x0
    // 0x884cd0: ldr             x0, [fp, #0x18]
    // 0x884cd4: StoreField: r1->field_f = r0
    //     0x884cd4: stur            w0, [x1, #0xf]
    // 0x884cd8: ldr             x2, [fp, #0x10]
    // 0x884cdc: StoreField: r1->field_13 = r2
    //     0x884cdc: stur            w2, [x1, #0x13]
    // 0x884ce0: LoadField: r2 = r0->field_b
    //     0x884ce0: ldur            w2, [x0, #0xb]
    // 0x884ce4: DecompressPointer r2
    //     0x884ce4: add             x2, x2, HEAP, lsl #32
    // 0x884ce8: cmp             w2, NULL
    // 0x884cec: b.eq            #0x884d48
    // 0x884cf0: mov             x2, x1
    // 0x884cf4: r1 = Function '<anonymous closure>':.
    //     0x884cf4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a68] AnonymousClosure: (0x884d58), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x884cac)
    //     0x884cf8: ldr             x1, [x1, #0xa68]
    // 0x884cfc: r0 = AllocateClosure()
    //     0x884cfc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x884d00: ldr             x16, [fp, #0x18]
    // 0x884d04: stp             x0, x16, [SP]
    // 0x884d08: r0 = setState()
    //     0x884d08: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x884d0c: ldr             x0, [fp, #0x18]
    // 0x884d10: LoadField: r1 = r0->field_23
    //     0x884d10: ldur            w1, [x0, #0x23]
    // 0x884d14: DecompressPointer r1
    //     0x884d14: add             x1, x1, HEAP, lsl #32
    // 0x884d18: r16 = Sentinel
    //     0x884d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x884d1c: cmp             w1, w16
    // 0x884d20: b.eq            #0x884d4c
    // 0x884d24: str             x1, [SP]
    // 0x884d28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x884d28: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x884d2c: r0 = forward()
    //     0x884d2c: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x884d30: r0 = Null
    //     0x884d30: mov             x0, NULL
    // 0x884d34: LeaveFrame
    //     0x884d34: mov             SP, fp
    //     0x884d38: ldp             fp, lr, [SP], #0x10
    // 0x884d3c: ret
    //     0x884d3c: ret             
    // 0x884d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884d40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884d44: b               #0x884cc4
    // 0x884d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884d48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884d4c: r9 = _reactionController
    //     0x884d4c: add             x9, PP, #0x44, lsl #12  ; [pp+0x44a60] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@88279226._reactionController@185519154>: late (offset: 0x24)
    //     0x884d50: ldr             x9, [x9, #0xa60]
    // 0x884d54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x884d54: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x884d58, size: 0x50
    // 0x884d58: ldr             x1, [SP]
    // 0x884d5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x884d5c: ldur            w2, [x1, #0x17]
    // 0x884d60: DecompressPointer r2
    //     0x884d60: add             x2, x2, HEAP, lsl #32
    // 0x884d64: LoadField: r1 = r2->field_f
    //     0x884d64: ldur            w1, [x2, #0xf]
    // 0x884d68: DecompressPointer r1
    //     0x884d68: add             x1, x1, HEAP, lsl #32
    // 0x884d6c: LoadField: r3 = r2->field_13
    //     0x884d6c: ldur            w3, [x2, #0x13]
    // 0x884d70: DecompressPointer r3
    //     0x884d70: add             x3, x3, HEAP, lsl #32
    // 0x884d74: LoadField: r0 = r3->field_b
    //     0x884d74: ldur            w0, [x3, #0xb]
    // 0x884d78: DecompressPointer r0
    //     0x884d78: add             x0, x0, HEAP, lsl #32
    // 0x884d7c: StoreField: r1->field_3f = r0
    //     0x884d7c: stur            w0, [x1, #0x3f]
    //     0x884d80: ldurb           w16, [x1, #-1]
    //     0x884d84: ldurb           w17, [x0, #-1]
    //     0x884d88: and             x16, x17, x16, lsr #2
    //     0x884d8c: tst             x16, HEAP, lsr #32
    //     0x884d90: b.eq            #0x884da0
    //     0x884d94: str             lr, [SP, #-8]!
    //     0x884d98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x884d9c: ldr             lr, [SP], #8
    // 0x884da0: r0 = Null
    //     0x884da0: mov             x0, NULL
    // 0x884da4: ret
    //     0x884da4: ret             
  }
  Map<Type, Action<Intent>> _actionMap(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin) {
    // ** addr: 0x884da8, size: 0xdc
    // 0x884da8: EnterFrame
    //     0x884da8: stp             fp, lr, [SP, #-0x10]!
    //     0x884dac: mov             fp, SP
    // 0x884db0: AllocStack(0x28)
    //     0x884db0: sub             SP, SP, #0x28
    // 0x884db4: CheckStackOverflow
    //     0x884db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884db8: cmp             SP, x16
    //     0x884dbc: b.ls            #0x884e7c
    // 0x884dc0: r1 = Null
    //     0x884dc0: mov             x1, NULL
    // 0x884dc4: r2 = 4
    //     0x884dc4: mov             x2, #4
    // 0x884dc8: r0 = AllocateArray()
    //     0x884dc8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x884dcc: mov             x1, x0
    // 0x884dd0: stur            x1, [fp, #-8]
    // 0x884dd4: r17 = ActivateIntent
    //     0x884dd4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b80] Type: ActivateIntent
    //     0x884dd8: ldr             x17, [x17, #0xb80]
    // 0x884ddc: StoreField: r1->field_f = r17
    //     0x884ddc: stur            w17, [x1, #0xf]
    // 0x884de0: ldr             x0, [fp, #0x10]
    // 0x884de4: r2 = 59
    //     0x884de4: mov             x2, #0x3b
    // 0x884de8: branchIfSmi(r0, 0x884df4)
    //     0x884de8: tbz             w0, #0, #0x884df4
    // 0x884dec: r2 = LoadClassIdInstr(r0)
    //     0x884dec: ldur            x2, [x0, #-1]
    //     0x884df0: ubfx            x2, x2, #0xc, #0x14
    // 0x884df4: str             x0, [SP]
    // 0x884df8: mov             x0, x2
    // 0x884dfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x884dfc: sub             lr, x0, #1, lsl #12
    //     0x884e00: ldr             lr, [x21, lr, lsl #3]
    //     0x884e04: blr             lr
    // 0x884e08: r1 = <ActivateIntent>
    //     0x884e08: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b90] TypeArguments: <ActivateIntent>
    //     0x884e0c: ldr             x1, [x1, #0xb90]
    // 0x884e10: stur            x0, [fp, #-0x10]
    // 0x884e14: r0 = CallbackAction()
    //     0x884e14: bl              #0x7784d0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x884e18: mov             x1, x0
    // 0x884e1c: ldur            x0, [fp, #-0x10]
    // 0x884e20: stur            x1, [fp, #-0x18]
    // 0x884e24: StoreField: r1->field_13 = r0
    //     0x884e24: stur            w0, [x1, #0x13]
    // 0x884e28: str             x1, [SP]
    // 0x884e2c: r0 = Action()
    //     0x884e2c: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x884e30: ldur            x1, [fp, #-8]
    // 0x884e34: ldur            x0, [fp, #-0x18]
    // 0x884e38: ArrayStore: r1[1] = r0  ; List_4
    //     0x884e38: add             x25, x1, #0x13
    //     0x884e3c: str             w0, [x25]
    //     0x884e40: tbz             w0, #0, #0x884e5c
    //     0x884e44: ldurb           w16, [x1, #-1]
    //     0x884e48: ldurb           w17, [x0, #-1]
    //     0x884e4c: and             x16, x17, x16, lsr #2
    //     0x884e50: tst             x16, HEAP, lsr #32
    //     0x884e54: b.eq            #0x884e5c
    //     0x884e58: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x884e5c: r16 = <Type, Action<Intent>>
    //     0x884e5c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] TypeArguments: <Type, Action<Intent>>
    //     0x884e60: ldr             x16, [x16, #0x678]
    // 0x884e64: ldur            lr, [fp, #-8]
    // 0x884e68: stp             lr, x16, [SP]
    // 0x884e6c: r0 = Map._fromLiteral()
    //     0x884e6c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x884e70: LeaveFrame
    //     0x884e70: mov             SP, fp
    //     0x884e74: ldp             fp, lr, [SP], #0x10
    // 0x884e78: ret
    //     0x884e78: ret             
    // 0x884e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884e7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884e80: b               #0x884dc0
  }
  get _ states(/* No info */) {
    // ** addr: 0x8860dc, size: 0x130
    // 0x8860dc: EnterFrame
    //     0x8860dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8860e0: mov             fp, SP
    // 0x8860e4: AllocStack(0x20)
    //     0x8860e4: sub             SP, SP, #0x20
    // 0x8860e8: CheckStackOverflow
    //     0x8860e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8860ec: cmp             SP, x16
    //     0x8860f0: b.ls            #0x8861fc
    // 0x8860f4: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x8860f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8860f8: ldr             x0, [x0, #0xa30]
    //     0x8860fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x886100: cmp             w0, w16
    //     0x886104: b.ne            #0x886110
    //     0x886108: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x88610c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x886110: r1 = <MaterialState>
    //     0x886110: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] TypeArguments: <MaterialState>
    //     0x886114: ldr             x1, [x1, #0x8b0]
    // 0x886118: stur            x0, [fp, #-8]
    // 0x88611c: r0 = _Set()
    //     0x88611c: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x886120: mov             x1, x0
    // 0x886124: ldur            x0, [fp, #-8]
    // 0x886128: stur            x1, [fp, #-0x10]
    // 0x88612c: StoreField: r1->field_1b = r0
    //     0x88612c: stur            w0, [x1, #0x1b]
    // 0x886130: StoreField: r1->field_b = rZR
    //     0x886130: stur            wzr, [x1, #0xb]
    // 0x886134: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x886134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x886138: ldr             x0, [x0, #0xa38]
    //     0x88613c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x886140: cmp             w0, w16
    //     0x886144: b.ne            #0x886150
    //     0x886148: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x88614c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x886150: mov             x1, x0
    // 0x886154: ldur            x0, [fp, #-0x10]
    // 0x886158: StoreField: r0->field_f = r1
    //     0x886158: stur            w1, [x0, #0xf]
    // 0x88615c: StoreField: r0->field_13 = rZR
    //     0x88615c: stur            wzr, [x0, #0x13]
    // 0x886160: ArrayStore: r0[0] = rZR  ; List_4
    //     0x886160: stur            wzr, [x0, #0x17]
    // 0x886164: ldr             x1, [fp, #0x10]
    // 0x886168: LoadField: r2 = r1->field_b
    //     0x886168: ldur            w2, [x1, #0xb]
    // 0x88616c: DecompressPointer r2
    //     0x88616c: add             x2, x2, HEAP, lsl #32
    // 0x886170: cmp             w2, NULL
    // 0x886174: b.eq            #0x886204
    // 0x886178: LoadField: r2 = r1->field_47
    //     0x886178: ldur            w2, [x1, #0x47]
    // 0x88617c: DecompressPointer r2
    //     0x88617c: add             x2, x2, HEAP, lsl #32
    // 0x886180: tbnz            w2, #4, #0x886194
    // 0x886184: r16 = Instance_MaterialState
    //     0x886184: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x886188: ldr             x16, [x16, #0xa58]
    // 0x88618c: stp             x16, x0, [SP]
    // 0x886190: r0 = add()
    //     0x886190: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x886194: ldr             x0, [fp, #0x10]
    // 0x886198: LoadField: r1 = r0->field_43
    //     0x886198: ldur            w1, [x0, #0x43]
    // 0x88619c: DecompressPointer r1
    //     0x88619c: add             x1, x1, HEAP, lsl #32
    // 0x8861a0: tbnz            w1, #4, #0x8861b8
    // 0x8861a4: ldur            x16, [fp, #-0x10]
    // 0x8861a8: r30 = Instance_MaterialState
    //     0x8861a8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x8861ac: ldr             lr, [lr, #0x980]
    // 0x8861b0: stp             lr, x16, [SP]
    // 0x8861b4: r0 = add()
    //     0x8861b4: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8861b8: ldr             x0, [fp, #0x10]
    // 0x8861bc: LoadField: r1 = r0->field_b
    //     0x8861bc: ldur            w1, [x0, #0xb]
    // 0x8861c0: DecompressPointer r1
    //     0x8861c0: add             x1, x1, HEAP, lsl #32
    // 0x8861c4: cmp             w1, NULL
    // 0x8861c8: b.eq            #0x886208
    // 0x8861cc: LoadField: r0 = r1->field_b
    //     0x8861cc: ldur            w0, [x1, #0xb]
    // 0x8861d0: DecompressPointer r0
    //     0x8861d0: add             x0, x0, HEAP, lsl #32
    // 0x8861d4: tbnz            w0, #4, #0x8861ec
    // 0x8861d8: ldur            x16, [fp, #-0x10]
    // 0x8861dc: r30 = Instance_MaterialState
    //     0x8861dc: add             lr, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8861e0: ldr             lr, [lr, #0xa60]
    // 0x8861e4: stp             lr, x16, [SP]
    // 0x8861e8: r0 = add()
    //     0x8861e8: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8861ec: ldur            x0, [fp, #-0x10]
    // 0x8861f0: LeaveFrame
    //     0x8861f0: mov             SP, fp
    //     0x8861f4: ldp             fp, lr, [SP], #0x10
    // 0x8861f8: ret
    //     0x8861f8: ret             
    // 0x8861fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8861fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886200: b               #0x8860f4
    // 0x886204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886204: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886208: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e8a94, size: 0xec
    // 0x8e8a94: EnterFrame
    //     0x8e8a94: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8a98: mov             fp, SP
    // 0x8e8a9c: AllocStack(0x8)
    //     0x8e8a9c: sub             SP, SP, #8
    // 0x8e8aa0: CheckStackOverflow
    //     0x8e8aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8aa4: cmp             SP, x16
    //     0x8e8aa8: b.ls            #0x8e8b48
    // 0x8e8aac: ldr             x0, [fp, #0x10]
    // 0x8e8ab0: LoadField: r1 = r0->field_1b
    //     0x8e8ab0: ldur            w1, [x0, #0x1b]
    // 0x8e8ab4: DecompressPointer r1
    //     0x8e8ab4: add             x1, x1, HEAP, lsl #32
    // 0x8e8ab8: r16 = Sentinel
    //     0x8e8ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8abc: cmp             w1, w16
    // 0x8e8ac0: b.eq            #0x8e8b50
    // 0x8e8ac4: str             x1, [SP]
    // 0x8e8ac8: r0 = dispose()
    //     0x8e8ac8: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e8acc: ldr             x0, [fp, #0x10]
    // 0x8e8ad0: LoadField: r1 = r0->field_23
    //     0x8e8ad0: ldur            w1, [x0, #0x23]
    // 0x8e8ad4: DecompressPointer r1
    //     0x8e8ad4: add             x1, x1, HEAP, lsl #32
    // 0x8e8ad8: r16 = Sentinel
    //     0x8e8ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8adc: cmp             w1, w16
    // 0x8e8ae0: b.eq            #0x8e8b5c
    // 0x8e8ae4: str             x1, [SP]
    // 0x8e8ae8: r0 = dispose()
    //     0x8e8ae8: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e8aec: ldr             x0, [fp, #0x10]
    // 0x8e8af0: LoadField: r1 = r0->field_2f
    //     0x8e8af0: ldur            w1, [x0, #0x2f]
    // 0x8e8af4: DecompressPointer r1
    //     0x8e8af4: add             x1, x1, HEAP, lsl #32
    // 0x8e8af8: r16 = Sentinel
    //     0x8e8af8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8afc: cmp             w1, w16
    // 0x8e8b00: b.eq            #0x8e8b68
    // 0x8e8b04: str             x1, [SP]
    // 0x8e8b08: r0 = dispose()
    //     0x8e8b08: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e8b0c: ldr             x0, [fp, #0x10]
    // 0x8e8b10: LoadField: r1 = r0->field_37
    //     0x8e8b10: ldur            w1, [x0, #0x37]
    // 0x8e8b14: DecompressPointer r1
    //     0x8e8b14: add             x1, x1, HEAP, lsl #32
    // 0x8e8b18: r16 = Sentinel
    //     0x8e8b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e8b1c: cmp             w1, w16
    // 0x8e8b20: b.eq            #0x8e8b74
    // 0x8e8b24: str             x1, [SP]
    // 0x8e8b28: r0 = dispose()
    //     0x8e8b28: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e8b2c: ldr             x16, [fp, #0x10]
    // 0x8e8b30: str             x16, [SP]
    // 0x8e8b34: r0 = dispose()
    //     0x8e8b34: bl              #0x8e8b80  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::dispose
    // 0x8e8b38: r0 = Null
    //     0x8e8b38: mov             x0, NULL
    // 0x8e8b3c: LeaveFrame
    //     0x8e8b3c: mov             SP, fp
    //     0x8e8b40: ldp             fp, lr, [SP], #0x10
    // 0x8e8b44: ret
    //     0x8e8b44: ret             
    // 0x8e8b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8b48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8b4c: b               #0x8e8aac
    // 0x8e8b50: r9 = _positionController
    //     0x8e8b50: add             x9, PP, #0x44, lsl #12  ; [pp+0x44aa0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@88279226._positionController@185519154>: late (offset: 0x1c)
    //     0x8e8b54: ldr             x9, [x9, #0xaa0]
    // 0x8e8b58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e8b58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e8b5c: r9 = _reactionController
    //     0x8e8b5c: add             x9, PP, #0x44, lsl #12  ; [pp+0x44a60] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@88279226._reactionController@185519154>: late (offset: 0x24)
    //     0x8e8b60: ldr             x9, [x9, #0xa60]
    // 0x8e8b64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e8b64: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e8b68: r9 = _reactionHoverFadeController
    //     0x8e8b68: add             x9, PP, #0x44, lsl #12  ; [pp+0x44a40] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@88279226._reactionHoverFadeController@185519154>: late (offset: 0x30)
    //     0x8e8b6c: ldr             x9, [x9, #0xa40]
    // 0x8e8b70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e8b70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e8b74: r9 = _reactionFocusFadeController
    //     0x8e8b74: add             x9, PP, #0x44, lsl #12  ; [pp+0x44a50] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@88279226._reactionFocusFadeController@185519154>: late (offset: 0x38)
    //     0x8e8b78: ldr             x9, [x9, #0xa50]
    // 0x8e8b7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e8b7c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin(/* No info */) {
    // ** addr: 0x911e98, size: 0x40
    // 0x911e98: r2 = Sentinel
    //     0x911e98: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911e9c: r1 = false
    //     0x911e9c: add             x1, NULL, #0x30  ; false
    // 0x911ea0: ldr             x3, [SP]
    // 0x911ea4: StoreField: r3->field_1b = r2
    //     0x911ea4: stur            w2, [x3, #0x1b]
    // 0x911ea8: StoreField: r3->field_1f = r2
    //     0x911ea8: stur            w2, [x3, #0x1f]
    // 0x911eac: StoreField: r3->field_23 = r2
    //     0x911eac: stur            w2, [x3, #0x23]
    // 0x911eb0: StoreField: r3->field_27 = r2
    //     0x911eb0: stur            w2, [x3, #0x27]
    // 0x911eb4: StoreField: r3->field_2b = r2
    //     0x911eb4: stur            w2, [x3, #0x2b]
    // 0x911eb8: StoreField: r3->field_2f = r2
    //     0x911eb8: stur            w2, [x3, #0x2f]
    // 0x911ebc: StoreField: r3->field_33 = r2
    //     0x911ebc: stur            w2, [x3, #0x33]
    // 0x911ec0: StoreField: r3->field_37 = r2
    //     0x911ec0: stur            w2, [x3, #0x37]
    // 0x911ec4: StoreField: r3->field_3b = r2
    //     0x911ec4: stur            w2, [x3, #0x3b]
    // 0x911ec8: StoreField: r3->field_43 = r1
    //     0x911ec8: stur            w1, [x3, #0x43]
    // 0x911ecc: StoreField: r3->field_47 = r1
    //     0x911ecc: stur            w1, [x3, #0x47]
    // 0x911ed0: r0 = Null
    //     0x911ed0: mov             x0, NULL
    // 0x911ed4: ret
    //     0x911ed4: ret             
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0xb434ec, size: 0x18
    // 0xb434ec: r4 = 7
    //     0xb434ec: mov             x4, #7
    // 0xb434f0: r1 = Function '_handleTap@185519154':.
    //     0xb434f0: add             x17, PP, #0x44, lsl #12  ; [pp+0x44a10] AnonymousClosure: (0x863fa0), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x863eb4)
    //     0xb434f4: ldr             x1, [x17, #0xa10]
    // 0xb434f8: r24 = BuildNonGenericMethodExtractorStub
    //     0xb434f8: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb434fc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb434fc: ldur            x0, [x24, #0x17]
    // 0xb43500: br              x0
  }
}

// class id: 3223, size: 0x54, field offset: 0x4c
class _CheckboxState extends __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin {

  get _ value(/* No info */) {
    // ** addr: 0x4a1608, size: 0x34
    // 0x4a1608: EnterFrame
    //     0x4a1608: stp             fp, lr, [SP, #-0x10]!
    //     0x4a160c: mov             fp, SP
    // 0x4a1610: ldr             x1, [fp, #0x10]
    // 0x4a1614: LoadField: r2 = r1->field_b
    //     0x4a1614: ldur            w2, [x1, #0xb]
    // 0x4a1618: DecompressPointer r2
    //     0x4a1618: add             x2, x2, HEAP, lsl #32
    // 0x4a161c: cmp             w2, NULL
    // 0x4a1620: b.eq            #0x4a1638
    // 0x4a1624: LoadField: r0 = r2->field_b
    //     0x4a1624: ldur            w0, [x2, #0xb]
    // 0x4a1628: DecompressPointer r0
    //     0x4a1628: add             x0, x0, HEAP, lsl #32
    // 0x4a162c: LeaveFrame
    //     0x4a162c: mov             SP, fp
    //     0x4a1630: ldp             fp, lr, [SP], #0x10
    // 0x4a1634: ret
    //     0x4a1634: ret             
    // 0x4a1638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1638: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x779588, size: 0x60
    // 0x779588: EnterFrame
    //     0x779588: stp             fp, lr, [SP, #-0x10]!
    //     0x77958c: mov             fp, SP
    // 0x779590: AllocStack(0x8)
    //     0x779590: sub             SP, SP, #8
    // 0x779594: CheckStackOverflow
    //     0x779594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779598: cmp             SP, x16
    //     0x77959c: b.ls            #0x7795dc
    // 0x7795a0: ldr             x16, [fp, #0x10]
    // 0x7795a4: str             x16, [SP]
    // 0x7795a8: r0 = initState()
    //     0x7795a8: bl              #0x785354  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::initState
    // 0x7795ac: ldr             x1, [fp, #0x10]
    // 0x7795b0: LoadField: r2 = r1->field_b
    //     0x7795b0: ldur            w2, [x1, #0xb]
    // 0x7795b4: DecompressPointer r2
    //     0x7795b4: add             x2, x2, HEAP, lsl #32
    // 0x7795b8: cmp             w2, NULL
    // 0x7795bc: b.eq            #0x7795e4
    // 0x7795c0: LoadField: r3 = r2->field_b
    //     0x7795c0: ldur            w3, [x2, #0xb]
    // 0x7795c4: DecompressPointer r3
    //     0x7795c4: add             x3, x3, HEAP, lsl #32
    // 0x7795c8: StoreField: r1->field_4f = r3
    //     0x7795c8: stur            w3, [x1, #0x4f]
    // 0x7795cc: r0 = Null
    //     0x7795cc: mov             x0, NULL
    // 0x7795d0: LeaveFrame
    //     0x7795d0: mov             SP, fp
    //     0x7795d4: ldp             fp, lr, [SP], #0x10
    // 0x7795d8: ret
    //     0x7795d8: ret             
    // 0x7795dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7795dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7795e0: b               #0x7795a0
    // 0x7795e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7795e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bb620, size: 0xe4
    // 0x7bb620: EnterFrame
    //     0x7bb620: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb624: mov             fp, SP
    // 0x7bb628: AllocStack(0x8)
    //     0x7bb628: sub             SP, SP, #8
    // 0x7bb62c: CheckStackOverflow
    //     0x7bb62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb630: cmp             SP, x16
    //     0x7bb634: b.ls            #0x7bb6f8
    // 0x7bb638: ldr             x0, [fp, #0x10]
    // 0x7bb63c: r2 = Null
    //     0x7bb63c: mov             x2, NULL
    // 0x7bb640: r1 = Null
    //     0x7bb640: mov             x1, NULL
    // 0x7bb644: r4 = 59
    //     0x7bb644: mov             x4, #0x3b
    // 0x7bb648: branchIfSmi(r0, 0x7bb654)
    //     0x7bb648: tbz             w0, #0, #0x7bb654
    // 0x7bb64c: r4 = LoadClassIdInstr(r0)
    //     0x7bb64c: ldur            x4, [x0, #-1]
    //     0x7bb650: ubfx            x4, x4, #0xc, #0x14
    // 0x7bb654: cmp             x4, #0xee1
    // 0x7bb658: b.eq            #0x7bb670
    // 0x7bb65c: r8 = Checkbox
    //     0x7bb65c: add             x8, PP, #0x44, lsl #12  ; [pp+0x44a78] Type: Checkbox
    //     0x7bb660: ldr             x8, [x8, #0xa78]
    // 0x7bb664: r3 = Null
    //     0x7bb664: add             x3, PP, #0x44, lsl #12  ; [pp+0x44a80] Null
    //     0x7bb668: ldr             x3, [x3, #0xa80]
    // 0x7bb66c: r0 = Checkbox()
    //     0x7bb66c: bl              #0x4a163c  ; IsType_Checkbox_Stub
    // 0x7bb670: ldr             x3, [fp, #0x18]
    // 0x7bb674: LoadField: r2 = r3->field_7
    //     0x7bb674: ldur            w2, [x3, #7]
    // 0x7bb678: DecompressPointer r2
    //     0x7bb678: add             x2, x2, HEAP, lsl #32
    // 0x7bb67c: ldr             x0, [fp, #0x10]
    // 0x7bb680: r1 = Null
    //     0x7bb680: mov             x1, NULL
    // 0x7bb684: cmp             w2, NULL
    // 0x7bb688: b.eq            #0x7bb6ac
    // 0x7bb68c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bb68c: ldur            w4, [x2, #0x17]
    // 0x7bb690: DecompressPointer r4
    //     0x7bb690: add             x4, x4, HEAP, lsl #32
    // 0x7bb694: r8 = X0 bound StatefulWidget
    //     0x7bb694: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bb698: ldr             x8, [x8, #0x190]
    // 0x7bb69c: LoadField: r9 = r4->field_7
    //     0x7bb69c: ldur            x9, [x4, #7]
    // 0x7bb6a0: r3 = Null
    //     0x7bb6a0: add             x3, PP, #0x44, lsl #12  ; [pp+0x44a90] Null
    //     0x7bb6a4: ldr             x3, [x3, #0xa90]
    // 0x7bb6a8: blr             x9
    // 0x7bb6ac: ldr             x0, [fp, #0x10]
    // 0x7bb6b0: LoadField: r1 = r0->field_b
    //     0x7bb6b0: ldur            w1, [x0, #0xb]
    // 0x7bb6b4: DecompressPointer r1
    //     0x7bb6b4: add             x1, x1, HEAP, lsl #32
    // 0x7bb6b8: ldr             x0, [fp, #0x18]
    // 0x7bb6bc: LoadField: r2 = r0->field_b
    //     0x7bb6bc: ldur            w2, [x0, #0xb]
    // 0x7bb6c0: DecompressPointer r2
    //     0x7bb6c0: add             x2, x2, HEAP, lsl #32
    // 0x7bb6c4: cmp             w2, NULL
    // 0x7bb6c8: b.eq            #0x7bb700
    // 0x7bb6cc: LoadField: r3 = r2->field_b
    //     0x7bb6cc: ldur            w3, [x2, #0xb]
    // 0x7bb6d0: DecompressPointer r3
    //     0x7bb6d0: add             x3, x3, HEAP, lsl #32
    // 0x7bb6d4: cmp             w1, w3
    // 0x7bb6d8: b.eq            #0x7bb6e8
    // 0x7bb6dc: StoreField: r0->field_4f = r1
    //     0x7bb6dc: stur            w1, [x0, #0x4f]
    // 0x7bb6e0: str             x0, [SP]
    // 0x7bb6e4: r0 = animateToValue()
    //     0x7bb6e4: bl              #0x7bb704  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x7bb6e8: r0 = Null
    //     0x7bb6e8: mov             x0, NULL
    // 0x7bb6ec: LeaveFrame
    //     0x7bb6ec: mov             SP, fp
    //     0x7bb6f0: ldp             fp, lr, [SP], #0x10
    // 0x7bb6f4: ret
    //     0x7bb6f4: ret             
    // 0x7bb6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb6f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb6fc: b               #0x7bb638
    // 0x7bb700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb700: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onChanged(/* No info */) {
    // ** addr: 0x863bf0, size: 0x34
    // 0x863bf0: EnterFrame
    //     0x863bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x863bf4: mov             fp, SP
    // 0x863bf8: ldr             x1, [fp, #0x10]
    // 0x863bfc: LoadField: r2 = r1->field_b
    //     0x863bfc: ldur            w2, [x1, #0xb]
    // 0x863c00: DecompressPointer r2
    //     0x863c00: add             x2, x2, HEAP, lsl #32
    // 0x863c04: cmp             w2, NULL
    // 0x863c08: b.eq            #0x863c20
    // 0x863c0c: LoadField: r0 = r2->field_f
    //     0x863c0c: ldur            w0, [x2, #0xf]
    // 0x863c10: DecompressPointer r0
    //     0x863c10: add             x0, x0, HEAP, lsl #32
    // 0x863c14: LeaveFrame
    //     0x863c14: mov             SP, fp
    //     0x863c18: ldp             fp, lr, [SP], #0x10
    // 0x863c1c: ret
    //     0x863c1c: ret             
    // 0x863c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863c20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x883468, size: 0x1154
    // 0x883468: EnterFrame
    //     0x883468: stp             fp, lr, [SP, #-0x10]!
    //     0x88346c: mov             fp, SP
    // 0x883470: AllocStack(0xa8)
    //     0x883470: sub             SP, SP, #0xa8
    // 0x883474: CheckStackOverflow
    //     0x883474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883478: cmp             SP, x16
    //     0x88347c: b.ls            #0x884520
    // 0x883480: r1 = 2
    //     0x883480: mov             x1, #2
    // 0x883484: r0 = AllocateContext()
    //     0x883484: bl              #0xb97e34  ; AllocateContextStub
    // 0x883488: mov             x1, x0
    // 0x88348c: ldr             x0, [fp, #0x18]
    // 0x883490: stur            x1, [fp, #-8]
    // 0x883494: StoreField: r1->field_f = r0
    //     0x883494: stur            w0, [x1, #0xf]
    // 0x883498: LoadField: r2 = r0->field_b
    //     0x883498: ldur            w2, [x0, #0xb]
    // 0x88349c: DecompressPointer r2
    //     0x88349c: add             x2, x2, HEAP, lsl #32
    // 0x8834a0: cmp             w2, NULL
    // 0x8834a4: b.eq            #0x884528
    // 0x8834a8: LoadField: r3 = r2->field_57
    //     0x8834a8: ldur            w3, [x2, #0x57]
    // 0x8834ac: DecompressPointer r3
    //     0x8834ac: add             x3, x3, HEAP, lsl #32
    // 0x8834b0: LoadField: r2 = r3->field_7
    //     0x8834b0: ldur            x2, [x3, #7]
    // 0x8834b4: cmp             x2, #0
    // 0x8834b8: b.gt            #0x8834c4
    // 0x8834bc: mov             x2, x1
    // 0x8834c0: b               #0x883598
    // 0x8834c4: ldr             x16, [fp, #0x10]
    // 0x8834c8: str             x16, [SP]
    // 0x8834cc: r0 = of()
    //     0x8834cc: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8834d0: LoadField: r1 = r0->field_23
    //     0x8834d0: ldur            w1, [x0, #0x23]
    // 0x8834d4: DecompressPointer r1
    //     0x8834d4: add             x1, x1, HEAP, lsl #32
    // 0x8834d8: LoadField: r0 = r1->field_7
    //     0x8834d8: ldur            x0, [x1, #7]
    // 0x8834dc: cmp             x0, #2
    // 0x8834e0: b.gt            #0x8834f4
    // 0x8834e4: cmp             x0, #1
    // 0x8834e8: b.gt            #0x88350c
    // 0x8834ec: ldr             x0, [fp, #0x18]
    // 0x8834f0: b               #0x883594
    // 0x8834f4: cmp             x0, #4
    // 0x8834f8: b.gt            #0x883590
    // 0x8834fc: cmp             x0, #3
    // 0x883500: b.gt            #0x88350c
    // 0x883504: ldr             x0, [fp, #0x18]
    // 0x883508: b               #0x883594
    // 0x88350c: ldr             x0, [fp, #0x18]
    // 0x883510: LoadField: r1 = r0->field_b
    //     0x883510: ldur            w1, [x0, #0xb]
    // 0x883514: DecompressPointer r1
    //     0x883514: add             x1, x1, HEAP, lsl #32
    // 0x883518: cmp             w1, NULL
    // 0x88351c: b.eq            #0x88452c
    // 0x883520: LoadField: r2 = r1->field_b
    //     0x883520: ldur            w2, [x1, #0xb]
    // 0x883524: DecompressPointer r2
    //     0x883524: add             x2, x2, HEAP, lsl #32
    // 0x883528: stur            x2, [fp, #-0x10]
    // 0x88352c: str             x0, [SP]
    // 0x883530: r0 = onChanged()
    //     0x883530: bl              #0x863bf0  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::onChanged
    // 0x883534: mov             x1, x0
    // 0x883538: ldr             x0, [fp, #0x18]
    // 0x88353c: stur            x1, [fp, #-0x18]
    // 0x883540: LoadField: r2 = r0->field_b
    //     0x883540: ldur            w2, [x0, #0xb]
    // 0x883544: DecompressPointer r2
    //     0x883544: add             x2, x2, HEAP, lsl #32
    // 0x883548: cmp             w2, NULL
    // 0x88354c: b.eq            #0x884530
    // 0x883550: r0 = CupertinoCheckbox()
    //     0x883550: bl              #0x886280  ; AllocateCupertinoCheckboxStub -> CupertinoCheckbox (size=0x38)
    // 0x883554: mov             x1, x0
    // 0x883558: ldur            x0, [fp, #-0x10]
    // 0x88355c: StoreField: r1->field_b = r0
    //     0x88355c: stur            w0, [x1, #0xb]
    // 0x883560: r0 = false
    //     0x883560: add             x0, NULL, #0x30  ; false
    // 0x883564: StoreField: r1->field_1f = r0
    //     0x883564: stur            w0, [x1, #0x1f]
    // 0x883568: ldur            x2, [fp, #-0x18]
    // 0x88356c: StoreField: r1->field_f = r2
    //     0x88356c: stur            w2, [x1, #0xf]
    // 0x883570: r2 = Instance_Color
    //     0x883570: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b0c8] Obj!Color@a6b1e1
    //     0x883574: ldr             x2, [x2, #0xc8]
    // 0x883578: StoreField: r1->field_13 = r2
    //     0x883578: stur            w2, [x1, #0x13]
    // 0x88357c: StoreField: r1->field_2b = r0
    //     0x88357c: stur            w0, [x1, #0x2b]
    // 0x883580: mov             x0, x1
    // 0x883584: LeaveFrame
    //     0x883584: mov             SP, fp
    //     0x883588: ldp             fp, lr, [SP], #0x10
    // 0x88358c: ret
    //     0x88358c: ret             
    // 0x883590: ldr             x0, [fp, #0x18]
    // 0x883594: ldur            x2, [fp, #-8]
    // 0x883598: ldr             x16, [fp, #0x10]
    // 0x88359c: str             x16, [SP]
    // 0x8835a0: r0 = of()
    //     0x8835a0: bl              #0x886224  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxTheme::of
    // 0x8835a4: mov             x1, x0
    // 0x8835a8: ldur            x2, [fp, #-8]
    // 0x8835ac: stur            x1, [fp, #-0x10]
    // 0x8835b0: StoreField: r2->field_13 = r0
    //     0x8835b0: stur            w0, [x2, #0x13]
    //     0x8835b4: ldurb           w16, [x2, #-1]
    //     0x8835b8: ldurb           w17, [x0, #-1]
    //     0x8835bc: and             x16, x17, x16, lsr #2
    //     0x8835c0: tst             x16, HEAP, lsr #32
    //     0x8835c4: b.eq            #0x8835cc
    //     0x8835c8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8835cc: ldr             x16, [fp, #0x10]
    // 0x8835d0: str             x16, [SP]
    // 0x8835d4: r0 = of()
    //     0x8835d4: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8835d8: LoadField: r1 = r0->field_2f
    //     0x8835d8: ldur            w1, [x0, #0x2f]
    // 0x8835dc: DecompressPointer r1
    //     0x8835dc: add             x1, x1, HEAP, lsl #32
    // 0x8835e0: tbnz            w1, #4, #0x883644
    // 0x8835e4: ldr             x16, [fp, #0x10]
    // 0x8835e8: str             x16, [SP]
    // 0x8835ec: r0 = of()
    //     0x8835ec: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8835f0: stur            x0, [fp, #-0x18]
    // 0x8835f4: r0 = _CheckboxDefaultsM3()
    //     0x8835f4: bl              #0x886218  ; Allocate_CheckboxDefaultsM3Stub -> _CheckboxDefaultsM3 (size=0x34)
    // 0x8835f8: mov             x1, x0
    // 0x8835fc: ldur            x0, [fp, #-0x18]
    // 0x883600: stur            x1, [fp, #-0x20]
    // 0x883604: StoreField: r1->field_2b = r0
    //     0x883604: stur            w0, [x1, #0x2b]
    // 0x883608: ldr             x16, [fp, #0x10]
    // 0x88360c: str             x16, [SP]
    // 0x883610: r0 = of()
    //     0x883610: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x883614: LoadField: r1 = r0->field_43
    //     0x883614: ldur            w1, [x0, #0x43]
    // 0x883618: DecompressPointer r1
    //     0x883618: add             x1, x1, HEAP, lsl #32
    // 0x88361c: mov             x0, x1
    // 0x883620: ldur            x1, [fp, #-0x20]
    // 0x883624: StoreField: r1->field_2f = r0
    //     0x883624: stur            w0, [x1, #0x2f]
    //     0x883628: ldurb           w16, [x1, #-1]
    //     0x88362c: ldurb           w17, [x0, #-1]
    //     0x883630: and             x16, x17, x16, lsr #2
    //     0x883634: tst             x16, HEAP, lsr #32
    //     0x883638: b.eq            #0x883640
    //     0x88363c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x883640: b               #0x8836a0
    // 0x883644: ldr             x16, [fp, #0x10]
    // 0x883648: str             x16, [SP]
    // 0x88364c: r0 = of()
    //     0x88364c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x883650: stur            x0, [fp, #-0x18]
    // 0x883654: r0 = _CheckboxDefaultsM2()
    //     0x883654: bl              #0x88620c  ; Allocate_CheckboxDefaultsM2Stub -> _CheckboxDefaultsM2 (size=0x34)
    // 0x883658: mov             x1, x0
    // 0x88365c: ldur            x0, [fp, #-0x18]
    // 0x883660: stur            x1, [fp, #-0x20]
    // 0x883664: StoreField: r1->field_2b = r0
    //     0x883664: stur            w0, [x1, #0x2b]
    // 0x883668: ldr             x16, [fp, #0x10]
    // 0x88366c: str             x16, [SP]
    // 0x883670: r0 = of()
    //     0x883670: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x883674: LoadField: r1 = r0->field_43
    //     0x883674: ldur            w1, [x0, #0x43]
    // 0x883678: DecompressPointer r1
    //     0x883678: add             x1, x1, HEAP, lsl #32
    // 0x88367c: mov             x0, x1
    // 0x883680: ldur            x1, [fp, #-0x20]
    // 0x883684: StoreField: r1->field_2f = r0
    //     0x883684: stur            w0, [x1, #0x2f]
    //     0x883688: ldurb           w16, [x1, #-1]
    //     0x88368c: ldurb           w17, [x0, #-1]
    //     0x883690: and             x16, x17, x16, lsr #2
    //     0x883694: tst             x16, HEAP, lsr #32
    //     0x883698: b.eq            #0x8836a0
    //     0x88369c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8836a0: ldr             x0, [fp, #0x18]
    // 0x8836a4: stur            x1, [fp, #-0x20]
    // 0x8836a8: LoadField: r2 = r0->field_b
    //     0x8836a8: ldur            w2, [x0, #0xb]
    // 0x8836ac: DecompressPointer r2
    //     0x8836ac: add             x2, x2, HEAP, lsl #32
    // 0x8836b0: cmp             w2, NULL
    // 0x8836b4: b.eq            #0x884534
    // 0x8836b8: r2 = LoadClassIdInstr(r1)
    //     0x8836b8: ldur            x2, [x1, #-1]
    //     0x8836bc: ubfx            x2, x2, #0xc, #0x14
    // 0x8836c0: stur            x2, [fp, #-0x28]
    // 0x8836c4: cmp             x2, #0xb70
    // 0x8836c8: b.ne            #0x8836d8
    // 0x8836cc: LoadField: r3 = r1->field_1b
    //     0x8836cc: ldur            w3, [x1, #0x1b]
    // 0x8836d0: DecompressPointer r3
    //     0x8836d0: add             x3, x3, HEAP, lsl #32
    // 0x8836d4: b               #0x88370c
    // 0x8836d8: cmp             x2, #0xb71
    // 0x8836dc: b.ne            #0x8836f8
    // 0x8836e0: LoadField: r3 = r1->field_2b
    //     0x8836e0: ldur            w3, [x1, #0x2b]
    // 0x8836e4: DecompressPointer r3
    //     0x8836e4: add             x3, x3, HEAP, lsl #32
    // 0x8836e8: LoadField: r4 = r3->field_1b
    //     0x8836e8: ldur            w4, [x3, #0x1b]
    // 0x8836ec: DecompressPointer r4
    //     0x8836ec: add             x4, x4, HEAP, lsl #32
    // 0x8836f0: mov             x3, x4
    // 0x8836f4: b               #0x88370c
    // 0x8836f8: LoadField: r3 = r1->field_2b
    //     0x8836f8: ldur            w3, [x1, #0x2b]
    // 0x8836fc: DecompressPointer r3
    //     0x8836fc: add             x3, x3, HEAP, lsl #32
    // 0x883700: LoadField: r4 = r3->field_1b
    //     0x883700: ldur            w4, [x3, #0x1b]
    // 0x883704: DecompressPointer r4
    //     0x883704: add             x4, x4, HEAP, lsl #32
    // 0x883708: mov             x3, x4
    // 0x88370c: cmp             x2, #0xb70
    // 0x883710: b.ne            #0x883720
    // 0x883714: LoadField: r4 = r1->field_1f
    //     0x883714: ldur            w4, [x1, #0x1f]
    // 0x883718: DecompressPointer r4
    //     0x883718: add             x4, x4, HEAP, lsl #32
    // 0x88371c: b               #0x883754
    // 0x883720: cmp             x2, #0xb71
    // 0x883724: b.ne            #0x883740
    // 0x883728: LoadField: r4 = r1->field_2b
    //     0x883728: ldur            w4, [x1, #0x2b]
    // 0x88372c: DecompressPointer r4
    //     0x88372c: add             x4, x4, HEAP, lsl #32
    // 0x883730: LoadField: r5 = r4->field_33
    //     0x883730: ldur            w5, [x4, #0x33]
    // 0x883734: DecompressPointer r5
    //     0x883734: add             x5, x5, HEAP, lsl #32
    // 0x883738: mov             x4, x5
    // 0x88373c: b               #0x883754
    // 0x883740: LoadField: r4 = r1->field_2b
    //     0x883740: ldur            w4, [x1, #0x2b]
    // 0x883744: DecompressPointer r4
    //     0x883744: add             x4, x4, HEAP, lsl #32
    // 0x883748: LoadField: r5 = r4->field_33
    //     0x883748: ldur            w5, [x4, #0x33]
    // 0x88374c: DecompressPointer r5
    //     0x88374c: add             x5, x5, HEAP, lsl #32
    // 0x883750: mov             x4, x5
    // 0x883754: LoadField: r5 = r3->field_7
    //     0x883754: ldur            x5, [x3, #7]
    // 0x883758: cmp             x5, #0
    // 0x88375c: b.gt            #0x88376c
    // 0x883760: r3 = Instance_Size
    //     0x883760: add             x3, PP, #0x20, lsl #12  ; [pp+0x20088] Obj!Size@a6c0f1
    //     0x883764: ldr             x3, [x3, #0x88]
    // 0x883768: b               #0x883774
    // 0x88376c: r3 = Instance_Size
    //     0x88376c: add             x3, PP, #0x44, lsl #12  ; [pp+0x449b8] Obj!Size@a6c0d1
    //     0x883770: ldr             x3, [x3, #0x9b8]
    // 0x883774: stur            x3, [fp, #-0x18]
    // 0x883778: str             x4, [SP]
    // 0x88377c: r0 = baseSizeAdjustment()
    //     0x88377c: bl              #0x4dc998  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x883780: ldur            x16, [fp, #-0x18]
    // 0x883784: stp             x0, x16, [SP]
    // 0x883788: r0 = +()
    //     0x883788: bl              #0x447e4c  ; [dart:ui] Size::+
    // 0x88378c: ldur            x2, [fp, #-8]
    // 0x883790: r1 = Function '<anonymous closure>':.
    //     0x883790: add             x1, PP, #0x44, lsl #12  ; [pp+0x449c0] AnonymousClosure: (0x886364), in [package:flutter/src/material/checkbox.dart] _CheckboxState::build (0x883468)
    //     0x883794: ldr             x1, [x1, #0x9c0]
    // 0x883798: stur            x0, [fp, #-8]
    // 0x88379c: r0 = AllocateClosure()
    //     0x88379c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8837a0: r16 = <MouseCursor>
    //     0x8837a0: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] TypeArguments: <MouseCursor>
    // 0x8837a4: stp             x0, x16, [SP]
    // 0x8837a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8837a8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8837ac: r0 = resolveWith()
    //     0x8837ac: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8837b0: stur            x0, [fp, #-0x18]
    // 0x8837b4: ldr             x16, [fp, #0x18]
    // 0x8837b8: str             x16, [SP]
    // 0x8837bc: r0 = states()
    //     0x8837bc: bl              #0x8860dc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8837c0: stur            x0, [fp, #-0x30]
    // 0x8837c4: r16 = Instance_MaterialState
    //     0x8837c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8837c8: ldr             x16, [x16, #0xa60]
    // 0x8837cc: stp             x16, x0, [SP]
    // 0x8837d0: r0 = add()
    //     0x8837d0: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8837d4: ldr             x16, [fp, #0x18]
    // 0x8837d8: str             x16, [SP]
    // 0x8837dc: r0 = states()
    //     0x8837dc: bl              #0x8860dc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8837e0: stur            x0, [fp, #-0x38]
    // 0x8837e4: r16 = Instance_MaterialState
    //     0x8837e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8837e8: ldr             x16, [x16, #0xa60]
    // 0x8837ec: stp             x16, x0, [SP]
    // 0x8837f0: r0 = remove()
    //     0x8837f0: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8837f4: ldr             x0, [fp, #0x18]
    // 0x8837f8: LoadField: r1 = r0->field_b
    //     0x8837f8: ldur            w1, [x0, #0xb]
    // 0x8837fc: DecompressPointer r1
    //     0x8837fc: add             x1, x1, HEAP, lsl #32
    // 0x883800: cmp             w1, NULL
    // 0x883804: b.eq            #0x884538
    // 0x883808: r1 = 1
    //     0x883808: mov             x1, #1
    // 0x88380c: r0 = AllocateContext()
    //     0x88380c: bl              #0xb97e34  ; AllocateContextStub
    // 0x883810: mov             x1, x0
    // 0x883814: ldr             x0, [fp, #0x18]
    // 0x883818: StoreField: r1->field_f = r0
    //     0x883818: stur            w0, [x1, #0xf]
    // 0x88381c: mov             x2, x1
    // 0x883820: r1 = Function '<anonymous closure>':.
    //     0x883820: add             x1, PP, #0x44, lsl #12  ; [pp+0x449c8] AnonymousClosure: (0x88628c), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0x886078)
    //     0x883824: ldr             x1, [x1, #0x9c8]
    // 0x883828: r0 = AllocateClosure()
    //     0x883828: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88382c: r16 = <Color?>
    //     0x88382c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x883830: ldr             x16, [x16, #0x928]
    // 0x883834: stp             x0, x16, [SP]
    // 0x883838: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x883838: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88383c: r0 = resolveWith()
    //     0x88383c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x883840: ldur            x16, [fp, #-0x30]
    // 0x883844: stp             x16, x0, [SP]
    // 0x883848: r0 = resolve()
    //     0x883848: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x88384c: cmp             w0, NULL
    // 0x883850: b.ne            #0x883858
    // 0x883854: r0 = Null
    //     0x883854: mov             x0, NULL
    // 0x883858: stur            x0, [fp, #-0x40]
    // 0x88385c: cmp             w0, NULL
    // 0x883860: b.ne            #0x883924
    // 0x883864: ldur            x1, [fp, #-0x28]
    // 0x883868: cmp             x1, #0xb70
    // 0x88386c: b.ne            #0x883884
    // 0x883870: ldur            x2, [fp, #-0x20]
    // 0x883874: LoadField: r3 = r2->field_b
    //     0x883874: ldur            w3, [x2, #0xb]
    // 0x883878: DecompressPointer r3
    //     0x883878: add             x3, x3, HEAP, lsl #32
    // 0x88387c: mov             x0, x3
    // 0x883880: b               #0x883908
    // 0x883884: ldur            x2, [fp, #-0x20]
    // 0x883888: cmp             x1, #0xb71
    // 0x88388c: b.ne            #0x8838cc
    // 0x883890: r1 = 1
    //     0x883890: mov             x1, #1
    // 0x883894: r0 = AllocateContext()
    //     0x883894: bl              #0xb97e34  ; AllocateContextStub
    // 0x883898: mov             x1, x0
    // 0x88389c: ldur            x0, [fp, #-0x20]
    // 0x8838a0: StoreField: r1->field_f = r0
    //     0x8838a0: stur            w0, [x1, #0xf]
    // 0x8838a4: mov             x2, x1
    // 0x8838a8: r1 = Function '<anonymous closure>':.
    //     0x8838a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfe8] AnonymousClosure: (0x88726c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8838ac: ldr             x1, [x1, #0xfe8]
    // 0x8838b0: r0 = AllocateClosure()
    //     0x8838b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8838b4: r16 = <Color>
    //     0x8838b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8838b8: ldr             x16, [x16, #0x8f0]
    // 0x8838bc: stp             x0, x16, [SP]
    // 0x8838c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8838c0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8838c4: r0 = resolveWith()
    //     0x8838c4: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8838c8: b               #0x883908
    // 0x8838cc: mov             x0, x2
    // 0x8838d0: r1 = 1
    //     0x8838d0: mov             x1, #1
    // 0x8838d4: r0 = AllocateContext()
    //     0x8838d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8838d8: mov             x1, x0
    // 0x8838dc: ldur            x0, [fp, #-0x20]
    // 0x8838e0: StoreField: r1->field_f = r0
    //     0x8838e0: stur            w0, [x1, #0xf]
    // 0x8838e4: mov             x2, x1
    // 0x8838e8: r1 = Function '<anonymous closure>':.
    //     0x8838e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbff0] AnonymousClosure: (0x887140), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8838ec: ldr             x1, [x1, #0xff0]
    // 0x8838f0: r0 = AllocateClosure()
    //     0x8838f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8838f4: r16 = <Color>
    //     0x8838f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8838f8: ldr             x16, [x16, #0x8f0]
    // 0x8838fc: stp             x0, x16, [SP]
    // 0x883900: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x883900: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x883904: r0 = resolveWith()
    //     0x883904: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x883908: ldur            x16, [fp, #-0x30]
    // 0x88390c: stp             x16, x0, [SP]
    // 0x883910: r0 = resolve()
    //     0x883910: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x883914: cmp             w0, NULL
    // 0x883918: b.eq            #0x88453c
    // 0x88391c: mov             x1, x0
    // 0x883920: b               #0x883928
    // 0x883924: ldur            x1, [fp, #-0x40]
    // 0x883928: ldr             x0, [fp, #0x18]
    // 0x88392c: stur            x1, [fp, #-0x48]
    // 0x883930: LoadField: r2 = r0->field_b
    //     0x883930: ldur            w2, [x0, #0xb]
    // 0x883934: DecompressPointer r2
    //     0x883934: add             x2, x2, HEAP, lsl #32
    // 0x883938: cmp             w2, NULL
    // 0x88393c: b.eq            #0x884540
    // 0x883940: str             x0, [SP]
    // 0x883944: r0 = _widgetFillColor()
    //     0x883944: bl              #0x886078  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor
    // 0x883948: ldur            x16, [fp, #-0x38]
    // 0x88394c: stp             x16, x0, [SP]
    // 0x883950: r0 = resolve()
    //     0x883950: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x883954: cmp             w0, NULL
    // 0x883958: b.ne            #0x883960
    // 0x88395c: r0 = Null
    //     0x88395c: mov             x0, NULL
    // 0x883960: stur            x0, [fp, #-0x50]
    // 0x883964: cmp             w0, NULL
    // 0x883968: b.ne            #0x883a2c
    // 0x88396c: ldur            x1, [fp, #-0x28]
    // 0x883970: cmp             x1, #0xb70
    // 0x883974: b.ne            #0x88398c
    // 0x883978: ldur            x2, [fp, #-0x20]
    // 0x88397c: LoadField: r3 = r2->field_b
    //     0x88397c: ldur            w3, [x2, #0xb]
    // 0x883980: DecompressPointer r3
    //     0x883980: add             x3, x3, HEAP, lsl #32
    // 0x883984: mov             x0, x3
    // 0x883988: b               #0x883a10
    // 0x88398c: ldur            x2, [fp, #-0x20]
    // 0x883990: cmp             x1, #0xb71
    // 0x883994: b.ne            #0x8839d4
    // 0x883998: r1 = 1
    //     0x883998: mov             x1, #1
    // 0x88399c: r0 = AllocateContext()
    //     0x88399c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8839a0: mov             x1, x0
    // 0x8839a4: ldur            x0, [fp, #-0x20]
    // 0x8839a8: StoreField: r1->field_f = r0
    //     0x8839a8: stur            w0, [x1, #0xf]
    // 0x8839ac: mov             x2, x1
    // 0x8839b0: r1 = Function '<anonymous closure>':.
    //     0x8839b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfe8] AnonymousClosure: (0x88726c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8839b4: ldr             x1, [x1, #0xfe8]
    // 0x8839b8: r0 = AllocateClosure()
    //     0x8839b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8839bc: r16 = <Color>
    //     0x8839bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8839c0: ldr             x16, [x16, #0x8f0]
    // 0x8839c4: stp             x0, x16, [SP]
    // 0x8839c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8839c8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8839cc: r0 = resolveWith()
    //     0x8839cc: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8839d0: b               #0x883a10
    // 0x8839d4: mov             x0, x2
    // 0x8839d8: r1 = 1
    //     0x8839d8: mov             x1, #1
    // 0x8839dc: r0 = AllocateContext()
    //     0x8839dc: bl              #0xb97e34  ; AllocateContextStub
    // 0x8839e0: mov             x1, x0
    // 0x8839e4: ldur            x0, [fp, #-0x20]
    // 0x8839e8: StoreField: r1->field_f = r0
    //     0x8839e8: stur            w0, [x1, #0xf]
    // 0x8839ec: mov             x2, x1
    // 0x8839f0: r1 = Function '<anonymous closure>':.
    //     0x8839f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbff0] AnonymousClosure: (0x887140), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8839f4: ldr             x1, [x1, #0xff0]
    // 0x8839f8: r0 = AllocateClosure()
    //     0x8839f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8839fc: r16 = <Color>
    //     0x8839fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x883a00: ldr             x16, [x16, #0x8f0]
    // 0x883a04: stp             x0, x16, [SP]
    // 0x883a08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x883a08: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x883a0c: r0 = resolveWith()
    //     0x883a0c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x883a10: ldur            x16, [fp, #-0x38]
    // 0x883a14: stp             x16, x0, [SP]
    // 0x883a18: r0 = resolve()
    //     0x883a18: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x883a1c: cmp             w0, NULL
    // 0x883a20: b.eq            #0x884544
    // 0x883a24: mov             x2, x0
    // 0x883a28: b               #0x883a30
    // 0x883a2c: ldur            x2, [fp, #-0x50]
    // 0x883a30: ldr             x1, [fp, #0x18]
    // 0x883a34: ldur            x0, [fp, #-0x28]
    // 0x883a38: stur            x2, [fp, #-0x58]
    // 0x883a3c: LoadField: r3 = r1->field_b
    //     0x883a3c: ldur            w3, [x1, #0xb]
    // 0x883a40: DecompressPointer r3
    //     0x883a40: add             x3, x3, HEAP, lsl #32
    // 0x883a44: cmp             w3, NULL
    // 0x883a48: b.eq            #0x884548
    // 0x883a4c: ldur            x16, [fp, #-0x30]
    // 0x883a50: r30 = Instance_MaterialState
    //     0x883a50: add             lr, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x883a54: ldr             lr, [lr, #0xa60]
    // 0x883a58: stp             lr, x16, [SP]
    // 0x883a5c: r0 = contains()
    //     0x883a5c: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x883a60: ldur            x16, [fp, #-0x30]
    // 0x883a64: r30 = Instance_MaterialState
    //     0x883a64: add             lr, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x883a68: ldr             lr, [lr, #0xa60]
    // 0x883a6c: stp             lr, x16, [SP]
    // 0x883a70: r0 = contains()
    //     0x883a70: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x883a74: ldur            x0, [fp, #-0x28]
    // 0x883a78: cmp             x0, #0xb70
    // 0x883a7c: b.ne            #0x883a90
    // 0x883a80: ldur            x1, [fp, #-0x20]
    // 0x883a84: LoadField: r2 = r1->field_27
    //     0x883a84: ldur            w2, [x1, #0x27]
    // 0x883a88: DecompressPointer r2
    //     0x883a88: add             x2, x2, HEAP, lsl #32
    // 0x883a8c: b               #0x883b0c
    // 0x883a90: ldur            x1, [fp, #-0x20]
    // 0x883a94: cmp             x0, #0xb71
    // 0x883a98: b.ne            #0x883ad4
    // 0x883a9c: r1 = 1
    //     0x883a9c: mov             x1, #1
    // 0x883aa0: r0 = AllocateContext()
    //     0x883aa0: bl              #0xb97e34  ; AllocateContextStub
    // 0x883aa4: mov             x1, x0
    // 0x883aa8: ldur            x0, [fp, #-0x20]
    // 0x883aac: StoreField: r1->field_f = r0
    //     0x883aac: stur            w0, [x1, #0xf]
    // 0x883ab0: mov             x2, x1
    // 0x883ab4: r1 = Function '<anonymous closure>':.
    //     0x883ab4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc020] AnonymousClosure: (0x886d1c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x883ab8: ldr             x1, [x1, #0x20]
    // 0x883abc: r0 = AllocateClosure()
    //     0x883abc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x883ac0: str             x0, [SP]
    // 0x883ac4: r0 = resolveWith()
    //     0x883ac4: bl              #0x886024  ; [package:flutter/src/material/material_state.dart] MaterialStateBorderSide::resolveWith
    // 0x883ac8: mov             x2, x0
    // 0x883acc: ldur            x0, [fp, #-0x28]
    // 0x883ad0: b               #0x883b0c
    // 0x883ad4: mov             x0, x1
    // 0x883ad8: r1 = 1
    //     0x883ad8: mov             x1, #1
    // 0x883adc: r0 = AllocateContext()
    //     0x883adc: bl              #0xb97e34  ; AllocateContextStub
    // 0x883ae0: mov             x1, x0
    // 0x883ae4: ldur            x0, [fp, #-0x20]
    // 0x883ae8: StoreField: r1->field_f = r0
    //     0x883ae8: stur            w0, [x1, #0xf]
    // 0x883aec: mov             x2, x1
    // 0x883af0: r1 = Function '<anonymous closure>':.
    //     0x883af0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc028] AnonymousClosure: (0x886b80), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x883af4: ldr             x1, [x1, #0x28]
    // 0x883af8: r0 = AllocateClosure()
    //     0x883af8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x883afc: str             x0, [SP]
    // 0x883b00: r0 = resolveWith()
    //     0x883b00: bl              #0x886024  ; [package:flutter/src/material/material_state.dart] MaterialStateBorderSide::resolveWith
    // 0x883b04: mov             x2, x0
    // 0x883b08: ldur            x0, [fp, #-0x28]
    // 0x883b0c: ldr             x1, [fp, #0x18]
    // 0x883b10: r16 = <BorderSide?>
    //     0x883b10: add             x16, PP, #0x20, lsl #12  ; [pp+0x20948] TypeArguments: <BorderSide?>
    //     0x883b14: ldr             x16, [x16, #0x948]
    // 0x883b18: stp             x2, x16, [SP, #8]
    // 0x883b1c: ldur            x16, [fp, #-0x30]
    // 0x883b20: str             x16, [SP]
    // 0x883b24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x883b24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x883b28: r0 = resolveAs()
    //     0x883b28: bl              #0x877728  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x883b2c: stur            x0, [fp, #-0x60]
    // 0x883b30: cmp             w0, NULL
    // 0x883b34: b.eq            #0x88454c
    // 0x883b38: ldr             x1, [fp, #0x18]
    // 0x883b3c: LoadField: r2 = r1->field_b
    //     0x883b3c: ldur            w2, [x1, #0xb]
    // 0x883b40: DecompressPointer r2
    //     0x883b40: add             x2, x2, HEAP, lsl #32
    // 0x883b44: cmp             w2, NULL
    // 0x883b48: b.eq            #0x884550
    // 0x883b4c: ldur            x16, [fp, #-0x38]
    // 0x883b50: r30 = Instance_MaterialState
    //     0x883b50: add             lr, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x883b54: ldr             lr, [lr, #0xa60]
    // 0x883b58: stp             lr, x16, [SP]
    // 0x883b5c: r0 = contains()
    //     0x883b5c: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x883b60: ldur            x16, [fp, #-0x38]
    // 0x883b64: r30 = Instance_MaterialState
    //     0x883b64: add             lr, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x883b68: ldr             lr, [lr, #0xa60]
    // 0x883b6c: stp             lr, x16, [SP]
    // 0x883b70: r0 = contains()
    //     0x883b70: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x883b74: ldur            x0, [fp, #-0x28]
    // 0x883b78: cmp             x0, #0xb70
    // 0x883b7c: b.ne            #0x883b90
    // 0x883b80: ldur            x1, [fp, #-0x20]
    // 0x883b84: LoadField: r2 = r1->field_27
    //     0x883b84: ldur            w2, [x1, #0x27]
    // 0x883b88: DecompressPointer r2
    //     0x883b88: add             x2, x2, HEAP, lsl #32
    // 0x883b8c: b               #0x883c0c
    // 0x883b90: ldur            x1, [fp, #-0x20]
    // 0x883b94: cmp             x0, #0xb71
    // 0x883b98: b.ne            #0x883bd4
    // 0x883b9c: r1 = 1
    //     0x883b9c: mov             x1, #1
    // 0x883ba0: r0 = AllocateContext()
    //     0x883ba0: bl              #0xb97e34  ; AllocateContextStub
    // 0x883ba4: mov             x1, x0
    // 0x883ba8: ldur            x0, [fp, #-0x20]
    // 0x883bac: StoreField: r1->field_f = r0
    //     0x883bac: stur            w0, [x1, #0xf]
    // 0x883bb0: mov             x2, x1
    // 0x883bb4: r1 = Function '<anonymous closure>':.
    //     0x883bb4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc020] AnonymousClosure: (0x886d1c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x883bb8: ldr             x1, [x1, #0x20]
    // 0x883bbc: r0 = AllocateClosure()
    //     0x883bbc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x883bc0: str             x0, [SP]
    // 0x883bc4: r0 = resolveWith()
    //     0x883bc4: bl              #0x886024  ; [package:flutter/src/material/material_state.dart] MaterialStateBorderSide::resolveWith
    // 0x883bc8: mov             x2, x0
    // 0x883bcc: ldur            x0, [fp, #-0x28]
    // 0x883bd0: b               #0x883c0c
    // 0x883bd4: mov             x0, x1
    // 0x883bd8: r1 = 1
    //     0x883bd8: mov             x1, #1
    // 0x883bdc: r0 = AllocateContext()
    //     0x883bdc: bl              #0xb97e34  ; AllocateContextStub
    // 0x883be0: mov             x1, x0
    // 0x883be4: ldur            x0, [fp, #-0x20]
    // 0x883be8: StoreField: r1->field_f = r0
    //     0x883be8: stur            w0, [x1, #0xf]
    // 0x883bec: mov             x2, x1
    // 0x883bf0: r1 = Function '<anonymous closure>':.
    //     0x883bf0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc028] AnonymousClosure: (0x886b80), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x883bf4: ldr             x1, [x1, #0x28]
    // 0x883bf8: r0 = AllocateClosure()
    //     0x883bf8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x883bfc: str             x0, [SP]
    // 0x883c00: r0 = resolveWith()
    //     0x883c00: bl              #0x886024  ; [package:flutter/src/material/material_state.dart] MaterialStateBorderSide::resolveWith
    // 0x883c04: mov             x2, x0
    // 0x883c08: ldur            x0, [fp, #-0x28]
    // 0x883c0c: ldr             x1, [fp, #0x18]
    // 0x883c10: r16 = <BorderSide?>
    //     0x883c10: add             x16, PP, #0x20, lsl #12  ; [pp+0x20948] TypeArguments: <BorderSide?>
    //     0x883c14: ldr             x16, [x16, #0x948]
    // 0x883c18: stp             x2, x16, [SP, #8]
    // 0x883c1c: ldur            x16, [fp, #-0x38]
    // 0x883c20: str             x16, [SP]
    // 0x883c24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x883c24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x883c28: r0 = resolveAs()
    //     0x883c28: bl              #0x877728  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x883c2c: stur            x0, [fp, #-0x68]
    // 0x883c30: cmp             w0, NULL
    // 0x883c34: b.eq            #0x884554
    // 0x883c38: ldr             x16, [fp, #0x18]
    // 0x883c3c: str             x16, [SP]
    // 0x883c40: r0 = states()
    //     0x883c40: bl              #0x8860dc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x883c44: stur            x0, [fp, #-0x70]
    // 0x883c48: r16 = Instance_MaterialState
    //     0x883c48: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x883c4c: ldr             x16, [x16, #0x980]
    // 0x883c50: stp             x16, x0, [SP]
    // 0x883c54: r0 = add()
    //     0x883c54: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x883c58: ldr             x0, [fp, #0x18]
    // 0x883c5c: LoadField: r1 = r0->field_b
    //     0x883c5c: ldur            w1, [x0, #0xb]
    // 0x883c60: DecompressPointer r1
    //     0x883c60: add             x1, x1, HEAP, lsl #32
    // 0x883c64: cmp             w1, NULL
    // 0x883c68: b.eq            #0x884558
    // 0x883c6c: ldur            x1, [fp, #-0x28]
    // 0x883c70: cmp             x1, #0xb70
    // 0x883c74: b.ne            #0x883c8c
    // 0x883c78: ldur            x2, [fp, #-0x20]
    // 0x883c7c: LoadField: r3 = r2->field_13
    //     0x883c7c: ldur            w3, [x2, #0x13]
    // 0x883c80: DecompressPointer r3
    //     0x883c80: add             x3, x3, HEAP, lsl #32
    // 0x883c84: mov             x2, x3
    // 0x883c88: b               #0x883d28
    // 0x883c8c: ldur            x2, [fp, #-0x20]
    // 0x883c90: cmp             x1, #0xb71
    // 0x883c94: b.ne            #0x883ce0
    // 0x883c98: r1 = 1
    //     0x883c98: mov             x1, #1
    // 0x883c9c: r0 = AllocateContext()
    //     0x883c9c: bl              #0xb97e34  ; AllocateContextStub
    // 0x883ca0: mov             x1, x0
    // 0x883ca4: ldur            x0, [fp, #-0x20]
    // 0x883ca8: StoreField: r1->field_f = r0
    //     0x883ca8: stur            w0, [x1, #0xf]
    // 0x883cac: mov             x2, x1
    // 0x883cb0: r1 = Function '<anonymous closure>':.
    //     0x883cb0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc000] AnonymousClosure: (0x8866e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x883cb4: ldr             x1, [x1]
    // 0x883cb8: r0 = AllocateClosure()
    //     0x883cb8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x883cbc: r16 = <Color>
    //     0x883cbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x883cc0: ldr             x16, [x16, #0x8f0]
    // 0x883cc4: stp             x0, x16, [SP]
    // 0x883cc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x883cc8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x883ccc: r0 = resolveWith()
    //     0x883ccc: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x883cd0: mov             x2, x0
    // 0x883cd4: ldr             x0, [fp, #0x18]
    // 0x883cd8: ldur            x1, [fp, #-0x28]
    // 0x883cdc: b               #0x883d28
    // 0x883ce0: mov             x0, x2
    // 0x883ce4: r1 = 1
    //     0x883ce4: mov             x1, #1
    // 0x883ce8: r0 = AllocateContext()
    //     0x883ce8: bl              #0xb97e34  ; AllocateContextStub
    // 0x883cec: mov             x1, x0
    // 0x883cf0: ldur            x0, [fp, #-0x20]
    // 0x883cf4: StoreField: r1->field_f = r0
    //     0x883cf4: stur            w0, [x1, #0xf]
    // 0x883cf8: mov             x2, x1
    // 0x883cfc: r1 = Function '<anonymous closure>':.
    //     0x883cfc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc008] AnonymousClosure: (0x886560), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x883d00: ldr             x1, [x1, #8]
    // 0x883d04: r0 = AllocateClosure()
    //     0x883d04: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x883d08: r16 = <Color?>
    //     0x883d08: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x883d0c: ldr             x16, [x16, #0x928]
    // 0x883d10: stp             x0, x16, [SP]
    // 0x883d14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x883d14: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x883d18: r0 = resolveWith()
    //     0x883d18: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x883d1c: mov             x2, x0
    // 0x883d20: ldr             x0, [fp, #0x18]
    // 0x883d24: ldur            x1, [fp, #-0x28]
    // 0x883d28: ldur            x16, [fp, #-0x70]
    // 0x883d2c: stp             x16, x2, [SP]
    // 0x883d30: r0 = resolve()
    //     0x883d30: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x883d34: stur            x0, [fp, #-0x70]
    // 0x883d38: cmp             w0, NULL
    // 0x883d3c: b.eq            #0x88455c
    // 0x883d40: ldr             x16, [fp, #0x18]
    // 0x883d44: str             x16, [SP]
    // 0x883d48: r0 = states()
    //     0x883d48: bl              #0x8860dc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x883d4c: stur            x0, [fp, #-0x78]
    // 0x883d50: r16 = Instance_MaterialState
    //     0x883d50: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x883d54: ldr             x16, [x16, #0xa58]
    // 0x883d58: stp             x16, x0, [SP]
    // 0x883d5c: r0 = add()
    //     0x883d5c: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x883d60: ldr             x0, [fp, #0x18]
    // 0x883d64: LoadField: r1 = r0->field_b
    //     0x883d64: ldur            w1, [x0, #0xb]
    // 0x883d68: DecompressPointer r1
    //     0x883d68: add             x1, x1, HEAP, lsl #32
    // 0x883d6c: cmp             w1, NULL
    // 0x883d70: b.eq            #0x884560
    // 0x883d74: ldur            x1, [fp, #-0x28]
    // 0x883d78: cmp             x1, #0xb70
    // 0x883d7c: b.ne            #0x883d94
    // 0x883d80: ldur            x2, [fp, #-0x20]
    // 0x883d84: LoadField: r3 = r2->field_13
    //     0x883d84: ldur            w3, [x2, #0x13]
    // 0x883d88: DecompressPointer r3
    //     0x883d88: add             x3, x3, HEAP, lsl #32
    // 0x883d8c: mov             x2, x3
    // 0x883d90: b               #0x883e28
    // 0x883d94: ldur            x2, [fp, #-0x20]
    // 0x883d98: cmp             x1, #0xb71
    // 0x883d9c: b.ne            #0x883de4
    // 0x883da0: r1 = 1
    //     0x883da0: mov             x1, #1
    // 0x883da4: r0 = AllocateContext()
    //     0x883da4: bl              #0xb97e34  ; AllocateContextStub
    // 0x883da8: mov             x1, x0
    // 0x883dac: ldur            x0, [fp, #-0x20]
    // 0x883db0: StoreField: r1->field_f = r0
    //     0x883db0: stur            w0, [x1, #0xf]
    // 0x883db4: mov             x2, x1
    // 0x883db8: r1 = Function '<anonymous closure>':.
    //     0x883db8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc000] AnonymousClosure: (0x8866e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x883dbc: ldr             x1, [x1]
    // 0x883dc0: r0 = AllocateClosure()
    //     0x883dc0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x883dc4: r16 = <Color>
    //     0x883dc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x883dc8: ldr             x16, [x16, #0x8f0]
    // 0x883dcc: stp             x0, x16, [SP]
    // 0x883dd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x883dd0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x883dd4: r0 = resolveWith()
    //     0x883dd4: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x883dd8: mov             x2, x0
    // 0x883ddc: ldr             x0, [fp, #0x18]
    // 0x883de0: b               #0x883e28
    // 0x883de4: mov             x0, x2
    // 0x883de8: r1 = 1
    //     0x883de8: mov             x1, #1
    // 0x883dec: r0 = AllocateContext()
    //     0x883dec: bl              #0xb97e34  ; AllocateContextStub
    // 0x883df0: mov             x1, x0
    // 0x883df4: ldur            x0, [fp, #-0x20]
    // 0x883df8: StoreField: r1->field_f = r0
    //     0x883df8: stur            w0, [x1, #0xf]
    // 0x883dfc: mov             x2, x1
    // 0x883e00: r1 = Function '<anonymous closure>':.
    //     0x883e00: add             x1, PP, #0xc, lsl #12  ; [pp+0xc008] AnonymousClosure: (0x886560), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x883e04: ldr             x1, [x1, #8]
    // 0x883e08: r0 = AllocateClosure()
    //     0x883e08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x883e0c: r16 = <Color?>
    //     0x883e0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x883e10: ldr             x16, [x16, #0x928]
    // 0x883e14: stp             x0, x16, [SP]
    // 0x883e18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x883e18: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x883e1c: r0 = resolveWith()
    //     0x883e1c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x883e20: mov             x2, x0
    // 0x883e24: ldr             x0, [fp, #0x18]
    // 0x883e28: ldur            x1, [fp, #-0x40]
    // 0x883e2c: ldur            x16, [fp, #-0x78]
    // 0x883e30: stp             x16, x2, [SP]
    // 0x883e34: r0 = resolve()
    //     0x883e34: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x883e38: stur            x0, [fp, #-0x78]
    // 0x883e3c: cmp             w0, NULL
    // 0x883e40: b.eq            #0x884564
    // 0x883e44: ldur            x16, [fp, #-0x30]
    // 0x883e48: r30 = Instance_MaterialState
    //     0x883e48: add             lr, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x883e4c: ldr             lr, [lr, #0xa50]
    // 0x883e50: stp             lr, x16, [SP]
    // 0x883e54: r0 = add()
    //     0x883e54: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x883e58: ldr             x0, [fp, #0x18]
    // 0x883e5c: LoadField: r1 = r0->field_b
    //     0x883e5c: ldur            w1, [x0, #0xb]
    // 0x883e60: DecompressPointer r1
    //     0x883e60: add             x1, x1, HEAP, lsl #32
    // 0x883e64: cmp             w1, NULL
    // 0x883e68: b.eq            #0x884568
    // 0x883e6c: ldur            x1, [fp, #-0x40]
    // 0x883e70: cmp             w1, NULL
    // 0x883e74: b.ne            #0x883e80
    // 0x883e78: r0 = Null
    //     0x883e78: mov             x0, NULL
    // 0x883e7c: b               #0x883e8c
    // 0x883e80: r2 = 31
    //     0x883e80: mov             x2, #0x1f
    // 0x883e84: stp             x2, x1, [SP]
    // 0x883e88: r0 = withAlpha()
    //     0x883e88: bl              #0x49c324  ; [dart:ui] Color::withAlpha
    // 0x883e8c: cmp             w0, NULL
    // 0x883e90: b.ne            #0x883f54
    // 0x883e94: ldur            x0, [fp, #-0x28]
    // 0x883e98: cmp             x0, #0xb70
    // 0x883e9c: b.ne            #0x883eb4
    // 0x883ea0: ldur            x1, [fp, #-0x20]
    // 0x883ea4: LoadField: r2 = r1->field_13
    //     0x883ea4: ldur            w2, [x1, #0x13]
    // 0x883ea8: DecompressPointer r2
    //     0x883ea8: add             x2, x2, HEAP, lsl #32
    // 0x883eac: mov             x0, x2
    // 0x883eb0: b               #0x883f38
    // 0x883eb4: ldur            x1, [fp, #-0x20]
    // 0x883eb8: cmp             x0, #0xb71
    // 0x883ebc: b.ne            #0x883efc
    // 0x883ec0: r1 = 1
    //     0x883ec0: mov             x1, #1
    // 0x883ec4: r0 = AllocateContext()
    //     0x883ec4: bl              #0xb97e34  ; AllocateContextStub
    // 0x883ec8: mov             x1, x0
    // 0x883ecc: ldur            x0, [fp, #-0x20]
    // 0x883ed0: StoreField: r1->field_f = r0
    //     0x883ed0: stur            w0, [x1, #0xf]
    // 0x883ed4: mov             x2, x1
    // 0x883ed8: r1 = Function '<anonymous closure>':.
    //     0x883ed8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc000] AnonymousClosure: (0x8866e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x883edc: ldr             x1, [x1]
    // 0x883ee0: r0 = AllocateClosure()
    //     0x883ee0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x883ee4: r16 = <Color>
    //     0x883ee4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x883ee8: ldr             x16, [x16, #0x8f0]
    // 0x883eec: stp             x0, x16, [SP]
    // 0x883ef0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x883ef0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x883ef4: r0 = resolveWith()
    //     0x883ef4: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x883ef8: b               #0x883f38
    // 0x883efc: mov             x0, x1
    // 0x883f00: r1 = 1
    //     0x883f00: mov             x1, #1
    // 0x883f04: r0 = AllocateContext()
    //     0x883f04: bl              #0xb97e34  ; AllocateContextStub
    // 0x883f08: mov             x1, x0
    // 0x883f0c: ldur            x0, [fp, #-0x20]
    // 0x883f10: StoreField: r1->field_f = r0
    //     0x883f10: stur            w0, [x1, #0xf]
    // 0x883f14: mov             x2, x1
    // 0x883f18: r1 = Function '<anonymous closure>':.
    //     0x883f18: add             x1, PP, #0xc, lsl #12  ; [pp+0xc008] AnonymousClosure: (0x886560), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x883f1c: ldr             x1, [x1, #8]
    // 0x883f20: r0 = AllocateClosure()
    //     0x883f20: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x883f24: r16 = <Color?>
    //     0x883f24: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x883f28: ldr             x16, [x16, #0x928]
    // 0x883f2c: stp             x0, x16, [SP]
    // 0x883f30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x883f30: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x883f34: r0 = resolveWith()
    //     0x883f34: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x883f38: ldur            x16, [fp, #-0x30]
    // 0x883f3c: stp             x16, x0, [SP]
    // 0x883f40: r0 = resolve()
    //     0x883f40: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x883f44: cmp             w0, NULL
    // 0x883f48: b.eq            #0x88456c
    // 0x883f4c: mov             x2, x0
    // 0x883f50: b               #0x883f58
    // 0x883f54: mov             x2, x0
    // 0x883f58: ldr             x0, [fp, #0x18]
    // 0x883f5c: ldur            x1, [fp, #-0x50]
    // 0x883f60: stur            x2, [fp, #-0x30]
    // 0x883f64: ldur            x16, [fp, #-0x38]
    // 0x883f68: r30 = Instance_MaterialState
    //     0x883f68: add             lr, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x883f6c: ldr             lr, [lr, #0xa50]
    // 0x883f70: stp             lr, x16, [SP]
    // 0x883f74: r0 = add()
    //     0x883f74: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x883f78: ldr             x0, [fp, #0x18]
    // 0x883f7c: LoadField: r1 = r0->field_b
    //     0x883f7c: ldur            w1, [x0, #0xb]
    // 0x883f80: DecompressPointer r1
    //     0x883f80: add             x1, x1, HEAP, lsl #32
    // 0x883f84: cmp             w1, NULL
    // 0x883f88: b.eq            #0x884570
    // 0x883f8c: ldur            x1, [fp, #-0x50]
    // 0x883f90: cmp             w1, NULL
    // 0x883f94: b.ne            #0x883fa0
    // 0x883f98: r0 = Null
    //     0x883f98: mov             x0, NULL
    // 0x883f9c: b               #0x883fac
    // 0x883fa0: r2 = 31
    //     0x883fa0: mov             x2, #0x1f
    // 0x883fa4: stp             x2, x1, [SP]
    // 0x883fa8: r0 = withAlpha()
    //     0x883fa8: bl              #0x49c324  ; [dart:ui] Color::withAlpha
    // 0x883fac: cmp             w0, NULL
    // 0x883fb0: b.ne            #0x884074
    // 0x883fb4: ldur            x0, [fp, #-0x28]
    // 0x883fb8: cmp             x0, #0xb70
    // 0x883fbc: b.ne            #0x883fd4
    // 0x883fc0: ldur            x1, [fp, #-0x20]
    // 0x883fc4: LoadField: r2 = r1->field_13
    //     0x883fc4: ldur            w2, [x1, #0x13]
    // 0x883fc8: DecompressPointer r2
    //     0x883fc8: add             x2, x2, HEAP, lsl #32
    // 0x883fcc: mov             x0, x2
    // 0x883fd0: b               #0x884058
    // 0x883fd4: ldur            x1, [fp, #-0x20]
    // 0x883fd8: cmp             x0, #0xb71
    // 0x883fdc: b.ne            #0x88401c
    // 0x883fe0: r1 = 1
    //     0x883fe0: mov             x1, #1
    // 0x883fe4: r0 = AllocateContext()
    //     0x883fe4: bl              #0xb97e34  ; AllocateContextStub
    // 0x883fe8: mov             x1, x0
    // 0x883fec: ldur            x0, [fp, #-0x20]
    // 0x883ff0: StoreField: r1->field_f = r0
    //     0x883ff0: stur            w0, [x1, #0xf]
    // 0x883ff4: mov             x2, x1
    // 0x883ff8: r1 = Function '<anonymous closure>':.
    //     0x883ff8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc000] AnonymousClosure: (0x8866e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x883ffc: ldr             x1, [x1]
    // 0x884000: r0 = AllocateClosure()
    //     0x884000: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x884004: r16 = <Color>
    //     0x884004: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x884008: ldr             x16, [x16, #0x8f0]
    // 0x88400c: stp             x0, x16, [SP]
    // 0x884010: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x884010: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x884014: r0 = resolveWith()
    //     0x884014: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x884018: b               #0x884058
    // 0x88401c: mov             x0, x1
    // 0x884020: r1 = 1
    //     0x884020: mov             x1, #1
    // 0x884024: r0 = AllocateContext()
    //     0x884024: bl              #0xb97e34  ; AllocateContextStub
    // 0x884028: mov             x1, x0
    // 0x88402c: ldur            x0, [fp, #-0x20]
    // 0x884030: StoreField: r1->field_f = r0
    //     0x884030: stur            w0, [x1, #0xf]
    // 0x884034: mov             x2, x1
    // 0x884038: r1 = Function '<anonymous closure>':.
    //     0x884038: add             x1, PP, #0xc, lsl #12  ; [pp+0xc008] AnonymousClosure: (0x886560), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x88403c: ldr             x1, [x1, #8]
    // 0x884040: r0 = AllocateClosure()
    //     0x884040: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x884044: r16 = <Color?>
    //     0x884044: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x884048: ldr             x16, [x16, #0x928]
    // 0x88404c: stp             x0, x16, [SP]
    // 0x884050: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x884050: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x884054: r0 = resolveWith()
    //     0x884054: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x884058: ldur            x16, [fp, #-0x38]
    // 0x88405c: stp             x16, x0, [SP]
    // 0x884060: r0 = resolve()
    //     0x884060: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x884064: cmp             w0, NULL
    // 0x884068: b.eq            #0x884574
    // 0x88406c: mov             x1, x0
    // 0x884070: b               #0x884078
    // 0x884074: mov             x1, x0
    // 0x884078: ldr             x0, [fp, #0x18]
    // 0x88407c: stur            x1, [fp, #-0x38]
    // 0x884080: LoadField: r2 = r0->field_3f
    //     0x884080: ldur            w2, [x0, #0x3f]
    // 0x884084: DecompressPointer r2
    //     0x884084: add             x2, x2, HEAP, lsl #32
    // 0x884088: cmp             w2, NULL
    // 0x88408c: b.eq            #0x8840f4
    // 0x884090: str             x0, [SP]
    // 0x884094: r0 = states()
    //     0x884094: bl              #0x8860dc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x884098: r16 = Instance_MaterialState
    //     0x884098: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x88409c: ldr             x16, [x16, #0xa60]
    // 0x8840a0: stp             x16, x0, [SP]
    // 0x8840a4: r0 = contains()
    //     0x8840a4: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8840a8: tbnz            w0, #4, #0x8840b4
    // 0x8840ac: ldur            x0, [fp, #-0x30]
    // 0x8840b0: b               #0x8840b8
    // 0x8840b4: ldur            x0, [fp, #-0x38]
    // 0x8840b8: stur            x0, [fp, #-0x40]
    // 0x8840bc: ldr             x16, [fp, #0x18]
    // 0x8840c0: str             x16, [SP]
    // 0x8840c4: r0 = states()
    //     0x8840c4: bl              #0x8860dc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8840c8: r16 = Instance_MaterialState
    //     0x8840c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8840cc: ldr             x16, [x16, #0xa60]
    // 0x8840d0: stp             x16, x0, [SP]
    // 0x8840d4: r0 = contains()
    //     0x8840d4: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8840d8: tbnz            w0, #4, #0x8840e4
    // 0x8840dc: ldur            x0, [fp, #-0x30]
    // 0x8840e0: b               #0x8840e8
    // 0x8840e4: ldur            x0, [fp, #-0x38]
    // 0x8840e8: mov             x3, x0
    // 0x8840ec: ldur            x2, [fp, #-0x40]
    // 0x8840f0: b               #0x8840fc
    // 0x8840f4: ldur            x3, [fp, #-0x70]
    // 0x8840f8: ldur            x2, [fp, #-0x78]
    // 0x8840fc: ldr             x0, [fp, #0x18]
    // 0x884100: ldur            x1, [fp, #-0x28]
    // 0x884104: stur            x3, [fp, #-0x40]
    // 0x884108: stur            x2, [fp, #-0x50]
    // 0x88410c: LoadField: r4 = r0->field_b
    //     0x88410c: ldur            w4, [x0, #0xb]
    // 0x884110: DecompressPointer r4
    //     0x884110: add             x4, x4, HEAP, lsl #32
    // 0x884114: cmp             w4, NULL
    // 0x884118: b.eq            #0x884578
    // 0x88411c: str             x0, [SP]
    // 0x884120: r0 = states()
    //     0x884120: bl              #0x8860dc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x884124: mov             x1, x0
    // 0x884128: ldr             x0, [fp, #0x18]
    // 0x88412c: stur            x1, [fp, #-0x70]
    // 0x884130: LoadField: r2 = r0->field_b
    //     0x884130: ldur            w2, [x0, #0xb]
    // 0x884134: DecompressPointer r2
    //     0x884134: add             x2, x2, HEAP, lsl #32
    // 0x884138: cmp             w2, NULL
    // 0x88413c: b.eq            #0x88457c
    // 0x884140: ldur            x2, [fp, #-0x28]
    // 0x884144: cmp             x2, #0xb70
    // 0x884148: b.ne            #0x884164
    // 0x88414c: ldur            x3, [fp, #-0x20]
    // 0x884150: LoadField: r4 = r3->field_f
    //     0x884150: ldur            w4, [x3, #0xf]
    // 0x884154: DecompressPointer r4
    //     0x884154: add             x4, x4, HEAP, lsl #32
    // 0x884158: mov             x1, x0
    // 0x88415c: mov             x0, x4
    // 0x884160: b               #0x8841d0
    // 0x884164: ldur            x3, [fp, #-0x20]
    // 0x884168: cmp             x2, #0xb71
    // 0x88416c: b.ne            #0x8841b0
    // 0x884170: r1 = 1
    //     0x884170: mov             x1, #1
    // 0x884174: r0 = AllocateContext()
    //     0x884174: bl              #0xb97e34  ; AllocateContextStub
    // 0x884178: mov             x1, x0
    // 0x88417c: ldur            x0, [fp, #-0x20]
    // 0x884180: StoreField: r1->field_f = r0
    //     0x884180: stur            w0, [x1, #0xf]
    // 0x884184: mov             x2, x1
    // 0x884188: r1 = Function '<anonymous closure>':.
    //     0x884188: add             x1, PP, #0xb, lsl #12  ; [pp+0xbff8] AnonymousClosure: (0x8863e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x88418c: ldr             x1, [x1, #0xff8]
    // 0x884190: r0 = AllocateClosure()
    //     0x884190: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x884194: r16 = <Color>
    //     0x884194: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x884198: ldr             x16, [x16, #0x8f0]
    // 0x88419c: stp             x0, x16, [SP]
    // 0x8841a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8841a0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8841a4: r0 = resolveWith()
    //     0x8841a4: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8841a8: ldr             x1, [fp, #0x18]
    // 0x8841ac: b               #0x8841d0
    // 0x8841b0: r16 = <Color>
    //     0x8841b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8841b4: ldr             x16, [x16, #0x8f0]
    // 0x8841b8: r30 = Instance_Color
    //     0x8841b8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x8841bc: ldr             lr, [lr, #0x7e0]
    // 0x8841c0: stp             lr, x16, [SP]
    // 0x8841c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8841c4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8841c8: r0 = all()
    //     0x8841c8: bl              #0x885fd4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x8841cc: ldr             x1, [fp, #0x18]
    // 0x8841d0: ldur            x2, [fp, #-0x10]
    // 0x8841d4: r3 = LoadClassIdInstr(r0)
    //     0x8841d4: ldur            x3, [x0, #-1]
    //     0x8841d8: ubfx            x3, x3, #0xc, #0x14
    // 0x8841dc: ldur            x16, [fp, #-0x70]
    // 0x8841e0: stp             x16, x0, [SP]
    // 0x8841e4: mov             x0, x3
    // 0x8841e8: r0 = GDT[cid_x0 + -0x93c]()
    //     0x8841e8: sub             lr, x0, #0x93c
    //     0x8841ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8841f0: blr             lr
    // 0x8841f4: stur            x0, [fp, #-0x88]
    // 0x8841f8: cmp             w0, NULL
    // 0x8841fc: b.eq            #0x884580
    // 0x884200: ldr             x1, [fp, #0x18]
    // 0x884204: LoadField: r2 = r1->field_b
    //     0x884204: ldur            w2, [x1, #0xb]
    // 0x884208: DecompressPointer r2
    //     0x884208: add             x2, x2, HEAP, lsl #32
    // 0x88420c: cmp             w2, NULL
    // 0x884210: b.eq            #0x884584
    // 0x884214: ldur            x3, [fp, #-0x10]
    // 0x884218: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x884218: ldur            w4, [x3, #0x17]
    // 0x88421c: DecompressPointer r4
    //     0x88421c: add             x4, x4, HEAP, lsl #32
    // 0x884220: cmp             w4, NULL
    // 0x884224: b.ne            #0x884268
    // 0x884228: ldur            x5, [fp, #-0x28]
    // 0x88422c: cmp             x5, #0xb70
    // 0x884230: b.ne            #0x884244
    // 0x884234: ldur            x6, [fp, #-0x20]
    // 0x884238: ArrayLoad: r4 = r6[0]  ; List_4
    //     0x884238: ldur            w4, [x6, #0x17]
    // 0x88423c: DecompressPointer r4
    //     0x88423c: add             x4, x4, HEAP, lsl #32
    // 0x884240: b               #0x884270
    // 0x884244: ldur            x6, [fp, #-0x20]
    // 0x884248: cmp             x5, #0xb71
    // 0x88424c: b.ne            #0x88425c
    // 0x884250: r4 = 20.000000
    //     0x884250: add             x4, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x884254: ldr             x4, [x4, #0x978]
    // 0x884258: b               #0x884270
    // 0x88425c: r4 = 20.000000
    //     0x88425c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x884260: ldr             x4, [x4, #0x978]
    // 0x884264: b               #0x884270
    // 0x884268: ldur            x6, [fp, #-0x20]
    // 0x88426c: ldur            x5, [fp, #-0x28]
    // 0x884270: stur            x4, [fp, #-0x80]
    // 0x884274: LoadField: r7 = r2->field_b
    //     0x884274: ldur            w7, [x2, #0xb]
    // 0x884278: DecompressPointer r7
    //     0x884278: add             x7, x7, HEAP, lsl #32
    // 0x88427c: stur            x7, [fp, #-0x78]
    // 0x884280: LoadField: r2 = r1->field_4b
    //     0x884280: ldur            w2, [x1, #0x4b]
    // 0x884284: DecompressPointer r2
    //     0x884284: add             x2, x2, HEAP, lsl #32
    // 0x884288: stur            x2, [fp, #-0x70]
    // 0x88428c: LoadField: r8 = r1->field_1f
    //     0x88428c: ldur            w8, [x1, #0x1f]
    // 0x884290: DecompressPointer r8
    //     0x884290: add             x8, x8, HEAP, lsl #32
    // 0x884294: r16 = Sentinel
    //     0x884294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x884298: cmp             w8, w16
    // 0x88429c: b.eq            #0x884588
    // 0x8842a0: stp             x8, x2, [SP]
    // 0x8842a4: r0 = position=()
    //     0x8842a4: bl              #0x885ee8  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::position=
    // 0x8842a8: ldr             x0, [fp, #0x18]
    // 0x8842ac: LoadField: r1 = r0->field_27
    //     0x8842ac: ldur            w1, [x0, #0x27]
    // 0x8842b0: DecompressPointer r1
    //     0x8842b0: add             x1, x1, HEAP, lsl #32
    // 0x8842b4: r16 = Sentinel
    //     0x8842b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8842b8: cmp             w1, w16
    // 0x8842bc: b.eq            #0x884594
    // 0x8842c0: ldur            x16, [fp, #-0x70]
    // 0x8842c4: stp             x1, x16, [SP]
    // 0x8842c8: r0 = reaction=()
    //     0x8842c8: bl              #0x885dfc  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reaction=
    // 0x8842cc: ldr             x0, [fp, #0x18]
    // 0x8842d0: LoadField: r1 = r0->field_33
    //     0x8842d0: ldur            w1, [x0, #0x33]
    // 0x8842d4: DecompressPointer r1
    //     0x8842d4: add             x1, x1, HEAP, lsl #32
    // 0x8842d8: r16 = Sentinel
    //     0x8842d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8842dc: cmp             w1, w16
    // 0x8842e0: b.eq            #0x8845a0
    // 0x8842e4: ldur            x16, [fp, #-0x70]
    // 0x8842e8: stp             x1, x16, [SP]
    // 0x8842ec: r0 = reactionFocusFade=()
    //     0x8842ec: bl              #0x885d10  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reactionFocusFade=
    // 0x8842f0: ldr             x0, [fp, #0x18]
    // 0x8842f4: LoadField: r1 = r0->field_2b
    //     0x8842f4: ldur            w1, [x0, #0x2b]
    // 0x8842f8: DecompressPointer r1
    //     0x8842f8: add             x1, x1, HEAP, lsl #32
    // 0x8842fc: r16 = Sentinel
    //     0x8842fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x884300: cmp             w1, w16
    // 0x884304: b.eq            #0x8845ac
    // 0x884308: ldur            x16, [fp, #-0x70]
    // 0x88430c: stp             x1, x16, [SP]
    // 0x884310: r0 = reactionHoverFade=()
    //     0x884310: bl              #0x885c24  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reactionHoverFade=
    // 0x884314: ldur            x16, [fp, #-0x70]
    // 0x884318: ldur            lr, [fp, #-0x38]
    // 0x88431c: stp             lr, x16, [SP]
    // 0x884320: r0 = inactiveReactionColor=()
    //     0x884320: bl              #0x885a6c  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::inactiveReactionColor=
    // 0x884324: ldur            x16, [fp, #-0x70]
    // 0x884328: ldur            lr, [fp, #-0x30]
    // 0x88432c: stp             lr, x16, [SP]
    // 0x884330: r0 = reactionColor=()
    //     0x884330: bl              #0x8858b4  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reactionColor=
    // 0x884334: ldur            x16, [fp, #-0x70]
    // 0x884338: ldur            lr, [fp, #-0x50]
    // 0x88433c: stp             lr, x16, [SP]
    // 0x884340: r0 = hoverColor=()
    //     0x884340: bl              #0x8856fc  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::hoverColor=
    // 0x884344: ldur            x16, [fp, #-0x70]
    // 0x884348: ldur            lr, [fp, #-0x40]
    // 0x88434c: stp             lr, x16, [SP]
    // 0x884350: r0 = focusColor=()
    //     0x884350: bl              #0x885544  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::focusColor=
    // 0x884354: ldur            x0, [fp, #-0x80]
    // 0x884358: LoadField: d0 = r0->field_7
    //     0x884358: ldur            d0, [x0, #7]
    // 0x88435c: ldur            x16, [fp, #-0x70]
    // 0x884360: str             x16, [SP, #8]
    // 0x884364: str             d0, [SP]
    // 0x884368: r0 = splashRadius=()
    //     0x884368: bl              #0x885474  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::splashRadius=
    // 0x88436c: ldr             x0, [fp, #0x18]
    // 0x884370: LoadField: r1 = r0->field_3f
    //     0x884370: ldur            w1, [x0, #0x3f]
    // 0x884374: DecompressPointer r1
    //     0x884374: add             x1, x1, HEAP, lsl #32
    // 0x884378: ldur            x16, [fp, #-0x70]
    // 0x88437c: stp             x1, x16, [SP]
    // 0x884380: r0 = downPosition=()
    //     0x884380: bl              #0x8853d4  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::downPosition=
    // 0x884384: ldr             x16, [fp, #0x18]
    // 0x884388: str             x16, [SP]
    // 0x88438c: r0 = states()
    //     0x88438c: bl              #0x8860dc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x884390: r16 = Instance_MaterialState
    //     0x884390: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x884394: ldr             x16, [x16, #0x980]
    // 0x884398: stp             x16, x0, [SP]
    // 0x88439c: r0 = contains()
    //     0x88439c: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8843a0: ldur            x16, [fp, #-0x70]
    // 0x8843a4: stp             x0, x16, [SP]
    // 0x8843a8: r0 = isFocused=()
    //     0x8843a8: bl              #0x885370  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::isFocused=
    // 0x8843ac: ldr             x16, [fp, #0x18]
    // 0x8843b0: str             x16, [SP]
    // 0x8843b4: r0 = states()
    //     0x8843b4: bl              #0x8860dc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8843b8: r16 = Instance_MaterialState
    //     0x8843b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x8843bc: ldr             x16, [x16, #0xa58]
    // 0x8843c0: stp             x16, x0, [SP]
    // 0x8843c4: r0 = contains()
    //     0x8843c4: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8843c8: ldur            x16, [fp, #-0x70]
    // 0x8843cc: stp             x0, x16, [SP]
    // 0x8843d0: r0 = isHovered=()
    //     0x8843d0: bl              #0x88530c  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::isHovered=
    // 0x8843d4: ldur            x16, [fp, #-0x70]
    // 0x8843d8: ldur            lr, [fp, #-0x48]
    // 0x8843dc: stp             lr, x16, [SP]
    // 0x8843e0: r0 = activeColor=()
    //     0x8843e0: bl              #0x88526c  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::activeColor=
    // 0x8843e4: ldur            x16, [fp, #-0x70]
    // 0x8843e8: ldur            lr, [fp, #-0x58]
    // 0x8843ec: stp             lr, x16, [SP]
    // 0x8843f0: r0 = inactiveColor=()
    //     0x8843f0: bl              #0x8851cc  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x8843f4: ldur            x16, [fp, #-0x70]
    // 0x8843f8: ldur            lr, [fp, #-0x88]
    // 0x8843fc: stp             lr, x16, [SP]
    // 0x884400: r0 = checkColor=()
    //     0x884400: bl              #0x88512c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::checkColor=
    // 0x884404: ldr             x16, [fp, #0x18]
    // 0x884408: str             x16, [SP]
    // 0x88440c: r0 = value()
    //     0x88440c: bl              #0x4a1608  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::value
    // 0x884410: ldur            x16, [fp, #-0x70]
    // 0x884414: stp             x0, x16, [SP]
    // 0x884418: r0 = value=()
    //     0x884418: bl              #0x8850c8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::value=
    // 0x88441c: ldr             x0, [fp, #0x18]
    // 0x884420: LoadField: r1 = r0->field_4f
    //     0x884420: ldur            w1, [x0, #0x4f]
    // 0x884424: DecompressPointer r1
    //     0x884424: add             x1, x1, HEAP, lsl #32
    // 0x884428: ldur            x16, [fp, #-0x70]
    // 0x88442c: stp             x1, x16, [SP]
    // 0x884430: r0 = previousValue=()
    //     0x884430: bl              #0x885064  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::previousValue=
    // 0x884434: ldr             x0, [fp, #0x18]
    // 0x884438: LoadField: r1 = r0->field_b
    //     0x884438: ldur            w1, [x0, #0xb]
    // 0x88443c: DecompressPointer r1
    //     0x88443c: add             x1, x1, HEAP, lsl #32
    // 0x884440: cmp             w1, NULL
    // 0x884444: b.eq            #0x8845b8
    // 0x884448: ldur            x1, [fp, #-0x10]
    // 0x88444c: LoadField: r2 = r1->field_23
    //     0x88444c: ldur            w2, [x1, #0x23]
    // 0x884450: DecompressPointer r2
    //     0x884450: add             x2, x2, HEAP, lsl #32
    // 0x884454: cmp             w2, NULL
    // 0x884458: b.ne            #0x88449c
    // 0x88445c: ldur            x1, [fp, #-0x28]
    // 0x884460: cmp             x1, #0xb70
    // 0x884464: b.ne            #0x88447c
    // 0x884468: ldur            x1, [fp, #-0x20]
    // 0x88446c: LoadField: r2 = r1->field_23
    //     0x88446c: ldur            w2, [x1, #0x23]
    // 0x884470: DecompressPointer r2
    //     0x884470: add             x2, x2, HEAP, lsl #32
    // 0x884474: mov             x1, x2
    // 0x884478: b               #0x8844a0
    // 0x88447c: cmp             x1, #0xb71
    // 0x884480: b.ne            #0x884490
    // 0x884484: r1 = Instance_RoundedRectangleBorder
    //     0x884484: add             x1, PP, #0xc, lsl #12  ; [pp+0xc010] Obj!RoundedRectangleBorder@a5e581
    //     0x884488: ldr             x1, [x1, #0x10]
    // 0x88448c: b               #0x8844a0
    // 0x884490: r1 = Instance_RoundedRectangleBorder
    //     0x884490: add             x1, PP, #0xc, lsl #12  ; [pp+0xc018] Obj!RoundedRectangleBorder@a5e571
    //     0x884494: ldr             x1, [x1, #0x18]
    // 0x884498: b               #0x8844a0
    // 0x88449c: mov             x1, x2
    // 0x8844a0: ldur            x16, [fp, #-0x70]
    // 0x8844a4: stp             x1, x16, [SP]
    // 0x8844a8: r0 = shape=()
    //     0x8844a8: bl              #0x884fc4  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::shape=
    // 0x8844ac: ldur            x16, [fp, #-0x70]
    // 0x8844b0: ldur            lr, [fp, #-0x60]
    // 0x8844b4: stp             lr, x16, [SP]
    // 0x8844b8: r0 = activeSide=()
    //     0x8844b8: bl              #0x884f24  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::activeSide=
    // 0x8844bc: ldur            x16, [fp, #-0x70]
    // 0x8844c0: ldur            lr, [fp, #-0x68]
    // 0x8844c4: stp             lr, x16, [SP]
    // 0x8844c8: r0 = inactiveSide=()
    //     0x8844c8: bl              #0x884e84  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::inactiveSide=
    // 0x8844cc: ldr             x16, [fp, #0x18]
    // 0x8844d0: ldur            lr, [fp, #-0x18]
    // 0x8844d4: stp             lr, x16, [SP, #0x10]
    // 0x8844d8: ldur            x16, [fp, #-0x70]
    // 0x8844dc: ldur            lr, [fp, #-8]
    // 0x8844e0: stp             lr, x16, [SP]
    // 0x8844e4: r0 = buildToggleable()
    //     0x8844e4: bl              #0x8845bc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x8844e8: stur            x0, [fp, #-8]
    // 0x8844ec: r0 = Semantics()
    //     0x8844ec: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8844f0: stur            x0, [fp, #-0x10]
    // 0x8844f4: ldur            x16, [fp, #-8]
    // 0x8844f8: stp             x16, x0, [SP, #0x10]
    // 0x8844fc: ldur            x16, [fp, #-0x78]
    // 0x884500: stp             x16, NULL, [SP]
    // 0x884504: r4 = const [0, 0x4, 0x4, 0x2, checked, 0x3, label, 0x2, null]
    //     0x884504: add             x4, PP, #0x44, lsl #12  ; [pp+0x449d0] List(9) [0, 0x4, 0x4, 0x2, "checked", 0x3, "label", 0x2, Null]
    //     0x884508: ldr             x4, [x4, #0x9d0]
    // 0x88450c: r0 = Semantics()
    //     0x88450c: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x884510: ldur            x0, [fp, #-0x10]
    // 0x884514: LeaveFrame
    //     0x884514: mov             SP, fp
    //     0x884518: ldp             fp, lr, [SP], #0x10
    // 0x88451c: ret
    //     0x88451c: ret             
    // 0x884520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884520: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884524: b               #0x883480
    // 0x884528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884528: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88452c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88452c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884530: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884534: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884538: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88453c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88453c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884540: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884544: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884548: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88454c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88454c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884550: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884554: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884558: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88455c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88455c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884560: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884564: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884568: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88456c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88456c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884570: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884574: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884578: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88457c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88457c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884580: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884584: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884588: r9 = _position
    //     0x884588: add             x9, PP, #0x44, lsl #12  ; [pp+0x449d8] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@88279226._position@185519154>: late (offset: 0x20)
    //     0x88458c: ldr             x9, [x9, #0x9d8]
    // 0x884590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x884590: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x884594: r9 = _reaction
    //     0x884594: add             x9, PP, #0x44, lsl #12  ; [pp+0x449e0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@88279226._reaction@185519154>: late (offset: 0x28)
    //     0x884598: ldr             x9, [x9, #0x9e0]
    // 0x88459c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88459c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8845a0: r9 = _reactionFocusFade
    //     0x8845a0: add             x9, PP, #0x44, lsl #12  ; [pp+0x449e8] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@88279226._reactionFocusFade@185519154>: late (offset: 0x34)
    //     0x8845a4: ldr             x9, [x9, #0x9e8]
    // 0x8845a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8845a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8845ac: r9 = _reactionHoverFade
    //     0x8845ac: add             x9, PP, #0x44, lsl #12  ; [pp+0x449f0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@88279226._reactionHoverFade@185519154>: late (offset: 0x2c)
    //     0x8845b0: ldr             x9, [x9, #0x9f0]
    // 0x8845b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8845b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8845b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8845b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _widgetFillColor(/* No info */) {
    // ** addr: 0x886078, size: 0x64
    // 0x886078: EnterFrame
    //     0x886078: stp             fp, lr, [SP, #-0x10]!
    //     0x88607c: mov             fp, SP
    // 0x886080: AllocStack(0x10)
    //     0x886080: sub             SP, SP, #0x10
    // 0x886084: CheckStackOverflow
    //     0x886084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886088: cmp             SP, x16
    //     0x88608c: b.ls            #0x8860d4
    // 0x886090: r1 = 1
    //     0x886090: mov             x1, #1
    // 0x886094: r0 = AllocateContext()
    //     0x886094: bl              #0xb97e34  ; AllocateContextStub
    // 0x886098: mov             x1, x0
    // 0x88609c: ldr             x0, [fp, #0x10]
    // 0x8860a0: StoreField: r1->field_f = r0
    //     0x8860a0: stur            w0, [x1, #0xf]
    // 0x8860a4: mov             x2, x1
    // 0x8860a8: r1 = Function '<anonymous closure>':.
    //     0x8860a8: add             x1, PP, #0x44, lsl #12  ; [pp+0x449c8] AnonymousClosure: (0x88628c), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0x886078)
    //     0x8860ac: ldr             x1, [x1, #0x9c8]
    // 0x8860b0: r0 = AllocateClosure()
    //     0x8860b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8860b4: r16 = <Color?>
    //     0x8860b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8860b8: ldr             x16, [x16, #0x928]
    // 0x8860bc: stp             x0, x16, [SP]
    // 0x8860c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8860c0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8860c4: r0 = resolveWith()
    //     0x8860c4: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8860c8: LeaveFrame
    //     0x8860c8: mov             SP, fp
    //     0x8860cc: ldp             fp, lr, [SP], #0x10
    // 0x8860d0: ret
    //     0x8860d0: ret             
    // 0x8860d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8860d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8860d8: b               #0x886090
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x88628c, size: 0xd8
    // 0x88628c: EnterFrame
    //     0x88628c: stp             fp, lr, [SP, #-0x10]!
    //     0x886290: mov             fp, SP
    // 0x886294: AllocStack(0x18)
    //     0x886294: sub             SP, SP, #0x18
    // 0x886298: SetupParameters([dynamic _ /* r0 */])
    //     0x886298: ldr             x0, [fp, #0x18]
    //     0x88629c: ldur            w1, [x0, #0x17]
    //     0x8862a0: add             x1, x1, HEAP, lsl #32
    //     0x8862a4: stur            x1, [fp, #-8]
    // 0x8862a8: CheckStackOverflow
    //     0x8862a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8862ac: cmp             SP, x16
    //     0x8862b0: b.ls            #0x886358
    // 0x8862b4: ldr             x2, [fp, #0x10]
    // 0x8862b8: r0 = LoadClassIdInstr(r2)
    //     0x8862b8: ldur            x0, [x2, #-1]
    //     0x8862bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8862c0: r16 = Instance_MaterialState
    //     0x8862c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x8862c4: ldr             x16, [x16, #0xb00]
    // 0x8862c8: stp             x16, x2, [SP]
    // 0x8862cc: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8862cc: add             lr, x0, #0xe7e
    //     0x8862d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8862d4: blr             lr
    // 0x8862d8: tbnz            w0, #4, #0x8862ec
    // 0x8862dc: r0 = Null
    //     0x8862dc: mov             x0, NULL
    // 0x8862e0: LeaveFrame
    //     0x8862e0: mov             SP, fp
    //     0x8862e4: ldp             fp, lr, [SP], #0x10
    // 0x8862e8: ret
    //     0x8862e8: ret             
    // 0x8862ec: ldr             x0, [fp, #0x10]
    // 0x8862f0: r1 = LoadClassIdInstr(r0)
    //     0x8862f0: ldur            x1, [x0, #-1]
    //     0x8862f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8862f8: r16 = Instance_MaterialState
    //     0x8862f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8862fc: ldr             x16, [x16, #0xa60]
    // 0x886300: stp             x16, x0, [SP]
    // 0x886304: mov             x0, x1
    // 0x886308: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x886308: add             lr, x0, #0xe7e
    //     0x88630c: ldr             lr, [x21, lr, lsl #3]
    //     0x886310: blr             lr
    // 0x886314: tbnz            w0, #4, #0x886348
    // 0x886318: ldur            x1, [fp, #-8]
    // 0x88631c: LoadField: r2 = r1->field_f
    //     0x88631c: ldur            w2, [x1, #0xf]
    // 0x886320: DecompressPointer r2
    //     0x886320: add             x2, x2, HEAP, lsl #32
    // 0x886324: LoadField: r1 = r2->field_b
    //     0x886324: ldur            w1, [x2, #0xb]
    // 0x886328: DecompressPointer r1
    //     0x886328: add             x1, x1, HEAP, lsl #32
    // 0x88632c: cmp             w1, NULL
    // 0x886330: b.eq            #0x886360
    // 0x886334: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x886334: ldur            w0, [x1, #0x17]
    // 0x886338: DecompressPointer r0
    //     0x886338: add             x0, x0, HEAP, lsl #32
    // 0x88633c: LeaveFrame
    //     0x88633c: mov             SP, fp
    //     0x886340: ldp             fp, lr, [SP], #0x10
    // 0x886344: ret
    //     0x886344: ret             
    // 0x886348: r0 = Null
    //     0x886348: mov             x0, NULL
    // 0x88634c: LeaveFrame
    //     0x88634c: mov             SP, fp
    //     0x886350: ldp             fp, lr, [SP], #0x10
    // 0x886354: ret
    //     0x886354: ret             
    // 0x886358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886358: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88635c: b               #0x8862b4
    // 0x886360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886360: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x886364, size: 0x84
    // 0x886364: EnterFrame
    //     0x886364: stp             fp, lr, [SP, #-0x10]!
    //     0x886368: mov             fp, SP
    // 0x88636c: AllocStack(0x18)
    //     0x88636c: sub             SP, SP, #0x18
    // 0x886370: SetupParameters([dynamic _ /* r0 */])
    //     0x886370: ldr             x0, [fp, #0x18]
    //     0x886374: ldur            w1, [x0, #0x17]
    //     0x886378: add             x1, x1, HEAP, lsl #32
    // 0x88637c: CheckStackOverflow
    //     0x88637c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886380: cmp             SP, x16
    //     0x886384: b.ls            #0x8863dc
    // 0x886388: LoadField: r0 = r1->field_f
    //     0x886388: ldur            w0, [x1, #0xf]
    // 0x88638c: DecompressPointer r0
    //     0x88638c: add             x0, x0, HEAP, lsl #32
    // 0x886390: LoadField: r1 = r0->field_b
    //     0x886390: ldur            w1, [x0, #0xb]
    // 0x886394: DecompressPointer r1
    //     0x886394: add             x1, x1, HEAP, lsl #32
    // 0x886398: cmp             w1, NULL
    // 0x88639c: b.eq            #0x8863e4
    // 0x8863a0: r16 = <MouseCursor?>
    //     0x8863a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] TypeArguments: <MouseCursor?>
    //     0x8863a4: ldr             x16, [x16, #0x958]
    // 0x8863a8: stp             NULL, x16, [SP, #8]
    // 0x8863ac: ldr             x16, [fp, #0x10]
    // 0x8863b0: str             x16, [SP]
    // 0x8863b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8863b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8863b8: r0 = resolveAs()
    //     0x8863b8: bl              #0x877728  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8863bc: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0x8863bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb08] Obj!_EnabledAndDisabledMouseCursor@a67681
    //     0x8863c0: ldr             x16, [x16, #0xb08]
    // 0x8863c4: ldr             lr, [fp, #0x10]
    // 0x8863c8: stp             lr, x16, [SP]
    // 0x8863cc: r0 = resolve()
    //     0x8863cc: bl              #0xb1b9f4  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x8863d0: LeaveFrame
    //     0x8863d0: mov             SP, fp
    //     0x8863d4: ldp             fp, lr, [SP], #0x10
    // 0x8863d8: ret
    //     0x8863d8: ret             
    // 0x8863dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8863dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8863e0: b               #0x886388
    // 0x8863e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8863e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e8a44, size: 0x50
    // 0x8e8a44: EnterFrame
    //     0x8e8a44: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8a48: mov             fp, SP
    // 0x8e8a4c: AllocStack(0x8)
    //     0x8e8a4c: sub             SP, SP, #8
    // 0x8e8a50: CheckStackOverflow
    //     0x8e8a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8a54: cmp             SP, x16
    //     0x8e8a58: b.ls            #0x8e8a8c
    // 0x8e8a5c: ldr             x0, [fp, #0x10]
    // 0x8e8a60: LoadField: r1 = r0->field_4b
    //     0x8e8a60: ldur            w1, [x0, #0x4b]
    // 0x8e8a64: DecompressPointer r1
    //     0x8e8a64: add             x1, x1, HEAP, lsl #32
    // 0x8e8a68: str             x1, [SP]
    // 0x8e8a6c: r0 = dispose()
    //     0x8e8a6c: bl              #0x8e2118  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::dispose
    // 0x8e8a70: ldr             x16, [fp, #0x10]
    // 0x8e8a74: str             x16, [SP]
    // 0x8e8a78: r0 = dispose()
    //     0x8e8a78: bl              #0x8e8a94  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x8e8a7c: r0 = Null
    //     0x8e8a7c: mov             x0, NULL
    // 0x8e8a80: LeaveFrame
    //     0x8e8a80: mov             SP, fp
    //     0x8e8a84: ldp             fp, lr, [SP], #0x10
    // 0x8e8a88: ret
    //     0x8e8a88: ret             
    // 0x8e8a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8a8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8a90: b               #0x8e8a5c
  }
  _ _CheckboxState(/* No info */) {
    // ** addr: 0x911dfc, size: 0x9c
    // 0x911dfc: EnterFrame
    //     0x911dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x911e00: mov             fp, SP
    // 0x911e04: AllocStack(0x10)
    //     0x911e04: sub             SP, SP, #0x10
    // 0x911e08: CheckStackOverflow
    //     0x911e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911e0c: cmp             SP, x16
    //     0x911e10: b.ls            #0x911e90
    // 0x911e14: r0 = _CheckboxPainter()
    //     0x911e14: bl              #0x911ed8  ; Allocate_CheckboxPainterStub -> _CheckboxPainter (size=0x74)
    // 0x911e18: mov             x1, x0
    // 0x911e1c: r0 = 0
    //     0x911e1c: mov             x0, #0
    // 0x911e20: stur            x1, [fp, #-8]
    // 0x911e24: StoreField: r1->field_7 = r0
    //     0x911e24: stur            x0, [x1, #7]
    // 0x911e28: StoreField: r1->field_13 = r0
    //     0x911e28: stur            x0, [x1, #0x13]
    // 0x911e2c: StoreField: r1->field_1b = r0
    //     0x911e2c: stur            x0, [x1, #0x1b]
    // 0x911e30: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x911e30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x911e34: ldr             x0, [x0, #0xfd8]
    //     0x911e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x911e3c: cmp             w0, w16
    //     0x911e40: b.ne            #0x911e4c
    //     0x911e44: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x911e48: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x911e4c: mov             x1, x0
    // 0x911e50: ldur            x0, [fp, #-8]
    // 0x911e54: StoreField: r0->field_f = r1
    //     0x911e54: stur            w1, [x0, #0xf]
    // 0x911e58: ldr             x1, [fp, #0x10]
    // 0x911e5c: StoreField: r1->field_4b = r0
    //     0x911e5c: stur            w0, [x1, #0x4b]
    //     0x911e60: ldurb           w16, [x1, #-1]
    //     0x911e64: ldurb           w17, [x0, #-1]
    //     0x911e68: and             x16, x17, x16, lsr #2
    //     0x911e6c: tst             x16, HEAP, lsr #32
    //     0x911e70: b.eq            #0x911e78
    //     0x911e74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x911e78: str             x1, [SP]
    // 0x911e7c: r0 = __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0x911e7c: bl              #0x911e98  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0x911e80: r0 = Null
    //     0x911e80: mov             x0, NULL
    // 0x911e84: LeaveFrame
    //     0x911e84: mov             SP, fp
    //     0x911e88: ldp             fp, lr, [SP], #0x10
    // 0x911e8c: ret
    //     0x911e8c: ret             
    // 0x911e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911e90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911e94: b               #0x911e14
  }
}

// class id: 3809, size: 0x5c, field offset: 0xc
//   const constructor, 
class Checkbox extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911db4, size: 0x48
    // 0x911db4: EnterFrame
    //     0x911db4: stp             fp, lr, [SP, #-0x10]!
    //     0x911db8: mov             fp, SP
    // 0x911dbc: AllocStack(0x10)
    //     0x911dbc: sub             SP, SP, #0x10
    // 0x911dc0: CheckStackOverflow
    //     0x911dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911dc4: cmp             SP, x16
    //     0x911dc8: b.ls            #0x911df4
    // 0x911dcc: r1 = <Checkbox>
    //     0x911dcc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bd0] TypeArguments: <Checkbox>
    //     0x911dd0: ldr             x1, [x1, #0xbd0]
    // 0x911dd4: r0 = _CheckboxState()
    //     0x911dd4: bl              #0x911ee4  ; Allocate_CheckboxStateStub -> _CheckboxState (size=0x54)
    // 0x911dd8: stur            x0, [fp, #-8]
    // 0x911ddc: str             x0, [SP]
    // 0x911de0: r0 = _CheckboxState()
    //     0x911de0: bl              #0x911dfc  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_CheckboxState
    // 0x911de4: ldur            x0, [fp, #-8]
    // 0x911de8: LeaveFrame
    //     0x911de8: mov             SP, fp
    //     0x911dec: ldp             fp, lr, [SP], #0x10
    // 0x911df0: ret
    //     0x911df0: ret             
    // 0x911df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911df4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911df8: b               #0x911dcc
  }
}

// class id: 4098, size: 0x74, field offset: 0x5c
class _CheckboxPainter extends ToggleablePainter {

  set _ inactiveSide=(/* No info */) {
    // ** addr: 0x884e84, size: 0xa0
    // 0x884e84: EnterFrame
    //     0x884e84: stp             fp, lr, [SP, #-0x10]!
    //     0x884e88: mov             fp, SP
    // 0x884e8c: AllocStack(0x10)
    //     0x884e8c: sub             SP, SP, #0x10
    // 0x884e90: CheckStackOverflow
    //     0x884e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884e94: cmp             SP, x16
    //     0x884e98: b.ls            #0x884f1c
    // 0x884e9c: ldr             x1, [fp, #0x18]
    // 0x884ea0: LoadField: r0 = r1->field_6f
    //     0x884ea0: ldur            w0, [x1, #0x6f]
    // 0x884ea4: DecompressPointer r0
    //     0x884ea4: add             x0, x0, HEAP, lsl #32
    // 0x884ea8: r2 = LoadClassIdInstr(r0)
    //     0x884ea8: ldur            x2, [x0, #-1]
    //     0x884eac: ubfx            x2, x2, #0xc, #0x14
    // 0x884eb0: ldr             x16, [fp, #0x10]
    // 0x884eb4: stp             x16, x0, [SP]
    // 0x884eb8: mov             x0, x2
    // 0x884ebc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x884ebc: mov             x17, #0x8a8c
    //     0x884ec0: add             lr, x0, x17
    //     0x884ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x884ec8: blr             lr
    // 0x884ecc: tbnz            w0, #4, #0x884ee0
    // 0x884ed0: r0 = Null
    //     0x884ed0: mov             x0, NULL
    // 0x884ed4: LeaveFrame
    //     0x884ed4: mov             SP, fp
    //     0x884ed8: ldp             fp, lr, [SP], #0x10
    // 0x884edc: ret
    //     0x884edc: ret             
    // 0x884ee0: ldr             x1, [fp, #0x18]
    // 0x884ee4: ldr             x0, [fp, #0x10]
    // 0x884ee8: StoreField: r1->field_6f = r0
    //     0x884ee8: stur            w0, [x1, #0x6f]
    //     0x884eec: ldurb           w16, [x1, #-1]
    //     0x884ef0: ldurb           w17, [x0, #-1]
    //     0x884ef4: and             x16, x17, x16, lsr #2
    //     0x884ef8: tst             x16, HEAP, lsr #32
    //     0x884efc: b.eq            #0x884f04
    //     0x884f00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x884f04: str             x1, [SP]
    // 0x884f08: r0 = notifyListeners()
    //     0x884f08: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x884f0c: r0 = Null
    //     0x884f0c: mov             x0, NULL
    // 0x884f10: LeaveFrame
    //     0x884f10: mov             SP, fp
    //     0x884f14: ldp             fp, lr, [SP], #0x10
    // 0x884f18: ret
    //     0x884f18: ret             
    // 0x884f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884f1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884f20: b               #0x884e9c
  }
  set _ activeSide=(/* No info */) {
    // ** addr: 0x884f24, size: 0xa0
    // 0x884f24: EnterFrame
    //     0x884f24: stp             fp, lr, [SP, #-0x10]!
    //     0x884f28: mov             fp, SP
    // 0x884f2c: AllocStack(0x10)
    //     0x884f2c: sub             SP, SP, #0x10
    // 0x884f30: CheckStackOverflow
    //     0x884f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884f34: cmp             SP, x16
    //     0x884f38: b.ls            #0x884fbc
    // 0x884f3c: ldr             x1, [fp, #0x18]
    // 0x884f40: LoadField: r0 = r1->field_6b
    //     0x884f40: ldur            w0, [x1, #0x6b]
    // 0x884f44: DecompressPointer r0
    //     0x884f44: add             x0, x0, HEAP, lsl #32
    // 0x884f48: r2 = LoadClassIdInstr(r0)
    //     0x884f48: ldur            x2, [x0, #-1]
    //     0x884f4c: ubfx            x2, x2, #0xc, #0x14
    // 0x884f50: ldr             x16, [fp, #0x10]
    // 0x884f54: stp             x16, x0, [SP]
    // 0x884f58: mov             x0, x2
    // 0x884f5c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x884f5c: mov             x17, #0x8a8c
    //     0x884f60: add             lr, x0, x17
    //     0x884f64: ldr             lr, [x21, lr, lsl #3]
    //     0x884f68: blr             lr
    // 0x884f6c: tbnz            w0, #4, #0x884f80
    // 0x884f70: r0 = Null
    //     0x884f70: mov             x0, NULL
    // 0x884f74: LeaveFrame
    //     0x884f74: mov             SP, fp
    //     0x884f78: ldp             fp, lr, [SP], #0x10
    // 0x884f7c: ret
    //     0x884f7c: ret             
    // 0x884f80: ldr             x1, [fp, #0x18]
    // 0x884f84: ldr             x0, [fp, #0x10]
    // 0x884f88: StoreField: r1->field_6b = r0
    //     0x884f88: stur            w0, [x1, #0x6b]
    //     0x884f8c: ldurb           w16, [x1, #-1]
    //     0x884f90: ldurb           w17, [x0, #-1]
    //     0x884f94: and             x16, x17, x16, lsr #2
    //     0x884f98: tst             x16, HEAP, lsr #32
    //     0x884f9c: b.eq            #0x884fa4
    //     0x884fa0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x884fa4: str             x1, [SP]
    // 0x884fa8: r0 = notifyListeners()
    //     0x884fa8: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x884fac: r0 = Null
    //     0x884fac: mov             x0, NULL
    // 0x884fb0: LeaveFrame
    //     0x884fb0: mov             SP, fp
    //     0x884fb4: ldp             fp, lr, [SP], #0x10
    // 0x884fb8: ret
    //     0x884fb8: ret             
    // 0x884fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884fbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884fc0: b               #0x884f3c
  }
  set _ shape=(/* No info */) {
    // ** addr: 0x884fc4, size: 0xa0
    // 0x884fc4: EnterFrame
    //     0x884fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x884fc8: mov             fp, SP
    // 0x884fcc: AllocStack(0x10)
    //     0x884fcc: sub             SP, SP, #0x10
    // 0x884fd0: CheckStackOverflow
    //     0x884fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884fd4: cmp             SP, x16
    //     0x884fd8: b.ls            #0x88505c
    // 0x884fdc: ldr             x1, [fp, #0x18]
    // 0x884fe0: LoadField: r0 = r1->field_67
    //     0x884fe0: ldur            w0, [x1, #0x67]
    // 0x884fe4: DecompressPointer r0
    //     0x884fe4: add             x0, x0, HEAP, lsl #32
    // 0x884fe8: r2 = LoadClassIdInstr(r0)
    //     0x884fe8: ldur            x2, [x0, #-1]
    //     0x884fec: ubfx            x2, x2, #0xc, #0x14
    // 0x884ff0: ldr             x16, [fp, #0x10]
    // 0x884ff4: stp             x16, x0, [SP]
    // 0x884ff8: mov             x0, x2
    // 0x884ffc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x884ffc: mov             x17, #0x8a8c
    //     0x885000: add             lr, x0, x17
    //     0x885004: ldr             lr, [x21, lr, lsl #3]
    //     0x885008: blr             lr
    // 0x88500c: tbnz            w0, #4, #0x885020
    // 0x885010: r0 = Null
    //     0x885010: mov             x0, NULL
    // 0x885014: LeaveFrame
    //     0x885014: mov             SP, fp
    //     0x885018: ldp             fp, lr, [SP], #0x10
    // 0x88501c: ret
    //     0x88501c: ret             
    // 0x885020: ldr             x1, [fp, #0x18]
    // 0x885024: ldr             x0, [fp, #0x10]
    // 0x885028: StoreField: r1->field_67 = r0
    //     0x885028: stur            w0, [x1, #0x67]
    //     0x88502c: ldurb           w16, [x1, #-1]
    //     0x885030: ldurb           w17, [x0, #-1]
    //     0x885034: and             x16, x17, x16, lsr #2
    //     0x885038: tst             x16, HEAP, lsr #32
    //     0x88503c: b.eq            #0x885044
    //     0x885040: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x885044: str             x1, [SP]
    // 0x885048: r0 = notifyListeners()
    //     0x885048: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x88504c: r0 = Null
    //     0x88504c: mov             x0, NULL
    // 0x885050: LeaveFrame
    //     0x885050: mov             SP, fp
    //     0x885054: ldp             fp, lr, [SP], #0x10
    // 0x885058: ret
    //     0x885058: ret             
    // 0x88505c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88505c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885060: b               #0x884fdc
  }
  set _ previousValue=(/* No info */) {
    // ** addr: 0x885064, size: 0x64
    // 0x885064: EnterFrame
    //     0x885064: stp             fp, lr, [SP, #-0x10]!
    //     0x885068: mov             fp, SP
    // 0x88506c: AllocStack(0x8)
    //     0x88506c: sub             SP, SP, #8
    // 0x885070: CheckStackOverflow
    //     0x885070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885074: cmp             SP, x16
    //     0x885078: b.ls            #0x8850c0
    // 0x88507c: ldr             x0, [fp, #0x18]
    // 0x885080: LoadField: r1 = r0->field_63
    //     0x885080: ldur            w1, [x0, #0x63]
    // 0x885084: DecompressPointer r1
    //     0x885084: add             x1, x1, HEAP, lsl #32
    // 0x885088: ldr             x2, [fp, #0x10]
    // 0x88508c: cmp             w1, w2
    // 0x885090: b.ne            #0x8850a4
    // 0x885094: r0 = Null
    //     0x885094: mov             x0, NULL
    // 0x885098: LeaveFrame
    //     0x885098: mov             SP, fp
    //     0x88509c: ldp             fp, lr, [SP], #0x10
    // 0x8850a0: ret
    //     0x8850a0: ret             
    // 0x8850a4: StoreField: r0->field_63 = r2
    //     0x8850a4: stur            w2, [x0, #0x63]
    // 0x8850a8: str             x0, [SP]
    // 0x8850ac: r0 = notifyListeners()
    //     0x8850ac: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8850b0: r0 = Null
    //     0x8850b0: mov             x0, NULL
    // 0x8850b4: LeaveFrame
    //     0x8850b4: mov             SP, fp
    //     0x8850b8: ldp             fp, lr, [SP], #0x10
    // 0x8850bc: ret
    //     0x8850bc: ret             
    // 0x8850c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8850c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8850c4: b               #0x88507c
  }
  set _ value=(/* No info */) {
    // ** addr: 0x8850c8, size: 0x64
    // 0x8850c8: EnterFrame
    //     0x8850c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8850cc: mov             fp, SP
    // 0x8850d0: AllocStack(0x8)
    //     0x8850d0: sub             SP, SP, #8
    // 0x8850d4: CheckStackOverflow
    //     0x8850d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8850d8: cmp             SP, x16
    //     0x8850dc: b.ls            #0x885124
    // 0x8850e0: ldr             x0, [fp, #0x18]
    // 0x8850e4: LoadField: r1 = r0->field_5f
    //     0x8850e4: ldur            w1, [x0, #0x5f]
    // 0x8850e8: DecompressPointer r1
    //     0x8850e8: add             x1, x1, HEAP, lsl #32
    // 0x8850ec: ldr             x2, [fp, #0x10]
    // 0x8850f0: cmp             w1, w2
    // 0x8850f4: b.ne            #0x885108
    // 0x8850f8: r0 = Null
    //     0x8850f8: mov             x0, NULL
    // 0x8850fc: LeaveFrame
    //     0x8850fc: mov             SP, fp
    //     0x885100: ldp             fp, lr, [SP], #0x10
    // 0x885104: ret
    //     0x885104: ret             
    // 0x885108: StoreField: r0->field_5f = r2
    //     0x885108: stur            w2, [x0, #0x5f]
    // 0x88510c: str             x0, [SP]
    // 0x885110: r0 = notifyListeners()
    //     0x885110: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x885114: r0 = Null
    //     0x885114: mov             x0, NULL
    // 0x885118: LeaveFrame
    //     0x885118: mov             SP, fp
    //     0x88511c: ldp             fp, lr, [SP], #0x10
    // 0x885120: ret
    //     0x885120: ret             
    // 0x885124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885124: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885128: b               #0x8850e0
  }
  set _ checkColor=(/* No info */) {
    // ** addr: 0x88512c, size: 0xa0
    // 0x88512c: EnterFrame
    //     0x88512c: stp             fp, lr, [SP, #-0x10]!
    //     0x885130: mov             fp, SP
    // 0x885134: AllocStack(0x10)
    //     0x885134: sub             SP, SP, #0x10
    // 0x885138: CheckStackOverflow
    //     0x885138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88513c: cmp             SP, x16
    //     0x885140: b.ls            #0x8851c4
    // 0x885144: ldr             x1, [fp, #0x18]
    // 0x885148: LoadField: r0 = r1->field_5b
    //     0x885148: ldur            w0, [x1, #0x5b]
    // 0x88514c: DecompressPointer r0
    //     0x88514c: add             x0, x0, HEAP, lsl #32
    // 0x885150: r2 = LoadClassIdInstr(r0)
    //     0x885150: ldur            x2, [x0, #-1]
    //     0x885154: ubfx            x2, x2, #0xc, #0x14
    // 0x885158: ldr             x16, [fp, #0x10]
    // 0x88515c: stp             x16, x0, [SP]
    // 0x885160: mov             x0, x2
    // 0x885164: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x885164: mov             x17, #0x8a8c
    //     0x885168: add             lr, x0, x17
    //     0x88516c: ldr             lr, [x21, lr, lsl #3]
    //     0x885170: blr             lr
    // 0x885174: tbnz            w0, #4, #0x885188
    // 0x885178: r0 = Null
    //     0x885178: mov             x0, NULL
    // 0x88517c: LeaveFrame
    //     0x88517c: mov             SP, fp
    //     0x885180: ldp             fp, lr, [SP], #0x10
    // 0x885184: ret
    //     0x885184: ret             
    // 0x885188: ldr             x1, [fp, #0x18]
    // 0x88518c: ldr             x0, [fp, #0x10]
    // 0x885190: StoreField: r1->field_5b = r0
    //     0x885190: stur            w0, [x1, #0x5b]
    //     0x885194: ldurb           w16, [x1, #-1]
    //     0x885198: ldurb           w17, [x0, #-1]
    //     0x88519c: and             x16, x17, x16, lsr #2
    //     0x8851a0: tst             x16, HEAP, lsr #32
    //     0x8851a4: b.eq            #0x8851ac
    //     0x8851a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8851ac: str             x1, [SP]
    // 0x8851b0: r0 = notifyListeners()
    //     0x8851b0: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8851b4: r0 = Null
    //     0x8851b4: mov             x0, NULL
    // 0x8851b8: LeaveFrame
    //     0x8851b8: mov             SP, fp
    //     0x8851bc: ldp             fp, lr, [SP], #0x10
    // 0x8851c0: ret
    //     0x8851c0: ret             
    // 0x8851c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8851c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8851c8: b               #0x885144
  }
  _ paint(/* No info */) {
    // ** addr: 0xa0289c, size: 0x494
    // 0xa0289c: EnterFrame
    //     0xa0289c: stp             fp, lr, [SP, #-0x10]!
    //     0xa028a0: mov             fp, SP
    // 0xa028a4: AllocStack(0x60)
    //     0xa028a4: sub             SP, SP, #0x60
    // 0xa028a8: CheckStackOverflow
    //     0xa028a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa028ac: cmp             SP, x16
    //     0xa028b0: b.ls            #0xa02d0c
    // 0xa028b4: ldr             x16, [fp, #0x10]
    // 0xa028b8: str             x16, [SP]
    // 0xa028bc: r0 = center()
    //     0xa028bc: bl              #0x5305b0  ; [dart:ui] Size::center
    // 0xa028c0: ldr             x16, [fp, #0x20]
    // 0xa028c4: ldr             lr, [fp, #0x18]
    // 0xa028c8: stp             lr, x16, [SP, #8]
    // 0xa028cc: str             x0, [SP]
    // 0xa028d0: r0 = paintRadialReaction()
    //     0xa028d0: bl              #0xa0415c  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::paintRadialReaction
    // 0xa028d4: ldr             x16, [fp, #0x20]
    // 0xa028d8: str             x16, [SP]
    // 0xa028dc: r0 = _createStrokePaint()
    //     0xa028dc: bl              #0xa040c0  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_createStrokePaint
    // 0xa028e0: stur            x0, [fp, #-8]
    // 0xa028e4: ldr             x16, [fp, #0x10]
    // 0xa028e8: str             x16, [SP, #8]
    // 0xa028ec: d0 = 2.000000
    //     0xa028ec: fmov            d0, #2.00000000
    // 0xa028f0: str             d0, [SP]
    // 0xa028f4: r0 = /()
    //     0xa028f4: bl              #0x4ceaa4  ; [dart:ui] Size::/
    // 0xa028f8: stur            x0, [fp, #-0x10]
    // 0xa028fc: r16 = Instance_Size
    //     0xa028fc: add             x16, PP, #0x44, lsl #12  ; [pp+0x44968] Obj!Size@a6c2b1
    //     0xa02900: ldr             x16, [x16, #0x968]
    // 0xa02904: str             x16, [SP, #8]
    // 0xa02908: d0 = 2.000000
    //     0xa02908: fmov            d0, #2.00000000
    // 0xa0290c: str             d0, [SP]
    // 0xa02910: r0 = /()
    //     0xa02910: bl              #0x4ceaa4  ; [dart:ui] Size::/
    // 0xa02914: ldur            x16, [fp, #-0x10]
    // 0xa02918: stp             x0, x16, [SP]
    // 0xa0291c: r0 = -()
    //     0xa0291c: bl              #0x447a08  ; [dart:ui] Size::-
    // 0xa02920: mov             x2, x0
    // 0xa02924: ldr             x1, [fp, #0x20]
    // 0xa02928: stur            x2, [fp, #-0x10]
    // 0xa0292c: LoadField: r0 = r1->field_23
    //     0xa0292c: ldur            w0, [x1, #0x23]
    // 0xa02930: DecompressPointer r0
    //     0xa02930: add             x0, x0, HEAP, lsl #32
    // 0xa02934: cmp             w0, NULL
    // 0xa02938: b.eq            #0xa02d14
    // 0xa0293c: LoadField: r3 = r0->field_b
    //     0xa0293c: ldur            w3, [x0, #0xb]
    // 0xa02940: DecompressPointer r3
    //     0xa02940: add             x3, x3, HEAP, lsl #32
    // 0xa02944: r0 = LoadClassIdInstr(r3)
    //     0xa02944: ldur            x0, [x3, #-1]
    //     0xa02948: ubfx            x0, x0, #0xc, #0x14
    // 0xa0294c: str             x3, [SP]
    // 0xa02950: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xa02950: sub             lr, x0, #0xfe6
    //     0xa02954: ldr             lr, [x21, lr, lsl #3]
    //     0xa02958: blr             lr
    // 0xa0295c: r16 = Instance_AnimationStatus
    //     0xa0295c: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] Obj!AnimationStatus@a75401
    // 0xa02960: cmp             w0, w16
    // 0xa02964: b.eq            #0xa02974
    // 0xa02968: r16 = Instance_AnimationStatus
    //     0xa02968: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0xa0296c: cmp             w0, w16
    // 0xa02970: b.ne            #0xa0299c
    // 0xa02974: ldr             x0, [fp, #0x20]
    // 0xa02978: LoadField: r1 = r0->field_23
    //     0xa02978: ldur            w1, [x0, #0x23]
    // 0xa0297c: DecompressPointer r1
    //     0xa0297c: add             x1, x1, HEAP, lsl #32
    // 0xa02980: cmp             w1, NULL
    // 0xa02984: b.eq            #0xa02d18
    // 0xa02988: str             x1, [SP]
    // 0xa0298c: r0 = value()
    //     0xa0298c: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa02990: LoadField: d0 = r0->field_7
    //     0xa02990: ldur            d0, [x0, #7]
    // 0xa02994: d1 = 1.000000
    //     0xa02994: fmov            d1, #1.00000000
    // 0xa02998: b               #0xa029c8
    // 0xa0299c: ldr             x0, [fp, #0x20]
    // 0xa029a0: LoadField: r1 = r0->field_23
    //     0xa029a0: ldur            w1, [x0, #0x23]
    // 0xa029a4: DecompressPointer r1
    //     0xa029a4: add             x1, x1, HEAP, lsl #32
    // 0xa029a8: cmp             w1, NULL
    // 0xa029ac: b.eq            #0xa02d1c
    // 0xa029b0: str             x1, [SP]
    // 0xa029b4: r0 = value()
    //     0xa029b4: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa029b8: LoadField: d0 = r0->field_7
    //     0xa029b8: ldur            d0, [x0, #7]
    // 0xa029bc: d1 = 1.000000
    //     0xa029bc: fmov            d1, #1.00000000
    // 0xa029c0: fsub            d2, d1, d0
    // 0xa029c4: mov             v0.16b, v2.16b
    // 0xa029c8: ldr             x0, [fp, #0x20]
    // 0xa029cc: stur            d0, [fp, #-0x38]
    // 0xa029d0: LoadField: r1 = r0->field_63
    //     0xa029d0: ldur            w1, [x0, #0x63]
    // 0xa029d4: DecompressPointer r1
    //     0xa029d4: add             x1, x1, HEAP, lsl #32
    // 0xa029d8: r16 = false
    //     0xa029d8: add             x16, NULL, #0x30  ; false
    // 0xa029dc: cmp             w1, w16
    // 0xa029e0: b.eq            #0xa029f8
    // 0xa029e4: LoadField: r1 = r0->field_5f
    //     0xa029e4: ldur            w1, [x0, #0x5f]
    // 0xa029e8: DecompressPointer r1
    //     0xa029e8: add             x1, x1, HEAP, lsl #32
    // 0xa029ec: r16 = false
    //     0xa029ec: add             x16, NULL, #0x30  ; false
    // 0xa029f0: cmp             w1, w16
    // 0xa029f4: b.ne            #0xa02b84
    // 0xa029f8: LoadField: r1 = r0->field_5f
    //     0xa029f8: ldur            w1, [x0, #0x5f]
    // 0xa029fc: DecompressPointer r1
    //     0xa029fc: add             x1, x1, HEAP, lsl #32
    // 0xa02a00: r16 = false
    //     0xa02a00: add             x16, NULL, #0x30  ; false
    // 0xa02a04: cmp             w1, w16
    // 0xa02a08: b.ne            #0xa02a14
    // 0xa02a0c: fsub            d2, d1, d0
    // 0xa02a10: mov             v0.16b, v2.16b
    // 0xa02a14: stur            d0, [fp, #-0x30]
    // 0xa02a18: ldur            x16, [fp, #-0x10]
    // 0xa02a1c: stp             x16, x0, [SP, #8]
    // 0xa02a20: str             d0, [SP]
    // 0xa02a24: r0 = _outerRectAt()
    //     0xa02a24: bl              #0xa04004  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0xa02a28: stur            x0, [fp, #-0x18]
    // 0xa02a2c: r16 = 104
    //     0xa02a2c: mov             x16, #0x68
    // 0xa02a30: stp             x16, NULL, [SP]
    // 0xa02a34: r0 = ByteData()
    //     0xa02a34: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa02a38: stur            x0, [fp, #-0x20]
    // 0xa02a3c: r0 = Paint()
    //     0xa02a3c: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa02a40: mov             x1, x0
    // 0xa02a44: ldur            x0, [fp, #-0x20]
    // 0xa02a48: stur            x1, [fp, #-0x28]
    // 0xa02a4c: StoreField: r1->field_7 = r0
    //     0xa02a4c: stur            w0, [x1, #7]
    // 0xa02a50: ldr             x16, [fp, #0x20]
    // 0xa02a54: str             x16, [SP, #8]
    // 0xa02a58: ldur            d0, [fp, #-0x30]
    // 0xa02a5c: str             d0, [SP]
    // 0xa02a60: r0 = _colorAt()
    //     0xa02a60: bl              #0xa03f28  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_colorAt
    // 0xa02a64: ldur            x16, [fp, #-0x28]
    // 0xa02a68: stp             x0, x16, [SP]
    // 0xa02a6c: r0 = color=()
    //     0xa02a6c: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xa02a70: ldur            d0, [fp, #-0x30]
    // 0xa02a74: d1 = 0.500000
    //     0xa02a74: fmov            d1, #0.50000000
    // 0xa02a78: fcmp            d1, d0
    // 0xa02a7c: b.lt            #0xa02ad4
    // 0xa02a80: ldr             x0, [fp, #0x20]
    // 0xa02a84: LoadField: r1 = r0->field_6f
    //     0xa02a84: ldur            w1, [x0, #0x6f]
    // 0xa02a88: DecompressPointer r1
    //     0xa02a88: add             x1, x1, HEAP, lsl #32
    // 0xa02a8c: cmp             w1, NULL
    // 0xa02a90: b.eq            #0xa02d20
    // 0xa02a94: LoadField: r2 = r0->field_6b
    //     0xa02a94: ldur            w2, [x0, #0x6b]
    // 0xa02a98: DecompressPointer r2
    //     0xa02a98: add             x2, x2, HEAP, lsl #32
    // 0xa02a9c: cmp             w2, NULL
    // 0xa02aa0: b.eq            #0xa02d24
    // 0xa02aa4: stp             x2, x1, [SP, #8]
    // 0xa02aa8: str             d0, [SP]
    // 0xa02aac: r0 = lerp()
    //     0xa02aac: bl              #0xa03554  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xa02ab0: ldr             x16, [fp, #0x20]
    // 0xa02ab4: ldr             lr, [fp, #0x18]
    // 0xa02ab8: stp             lr, x16, [SP, #0x18]
    // 0xa02abc: ldur            x16, [fp, #-0x18]
    // 0xa02ac0: ldur            lr, [fp, #-0x28]
    // 0xa02ac4: stp             lr, x16, [SP, #8]
    // 0xa02ac8: str             x0, [SP]
    // 0xa02acc: r0 = _drawBox()
    //     0xa02acc: bl              #0xa033f8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0xa02ad0: b               #0xa02cfc
    // 0xa02ad4: ldr             x0, [fp, #0x20]
    // 0xa02ad8: LoadField: r1 = r0->field_6b
    //     0xa02ad8: ldur            w1, [x0, #0x6b]
    // 0xa02adc: DecompressPointer r1
    //     0xa02adc: add             x1, x1, HEAP, lsl #32
    // 0xa02ae0: cmp             w1, NULL
    // 0xa02ae4: b.eq            #0xa02d28
    // 0xa02ae8: ldr             x16, [fp, #0x18]
    // 0xa02aec: stp             x16, x0, [SP, #0x18]
    // 0xa02af0: ldur            x16, [fp, #-0x18]
    // 0xa02af4: ldur            lr, [fp, #-0x28]
    // 0xa02af8: stp             lr, x16, [SP, #8]
    // 0xa02afc: str             x1, [SP]
    // 0xa02b00: r0 = _drawBox()
    //     0xa02b00: bl              #0xa033f8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0xa02b04: ldur            d0, [fp, #-0x30]
    // 0xa02b08: d2 = 0.500000
    //     0xa02b08: fmov            d2, #0.50000000
    // 0xa02b0c: fsub            d1, d0, d2
    // 0xa02b10: d3 = 2.000000
    //     0xa02b10: fmov            d3, #2.00000000
    // 0xa02b14: fmul            d0, d1, d3
    // 0xa02b18: ldr             x0, [fp, #0x20]
    // 0xa02b1c: LoadField: r1 = r0->field_63
    //     0xa02b1c: ldur            w1, [x0, #0x63]
    // 0xa02b20: DecompressPointer r1
    //     0xa02b20: add             x1, x1, HEAP, lsl #32
    // 0xa02b24: cmp             w1, NULL
    // 0xa02b28: b.eq            #0xa02b3c
    // 0xa02b2c: LoadField: r1 = r0->field_5f
    //     0xa02b2c: ldur            w1, [x0, #0x5f]
    // 0xa02b30: DecompressPointer r1
    //     0xa02b30: add             x1, x1, HEAP, lsl #32
    // 0xa02b34: cmp             w1, NULL
    // 0xa02b38: b.ne            #0xa02b60
    // 0xa02b3c: ldr             x16, [fp, #0x18]
    // 0xa02b40: stp             x16, x0, [SP, #0x18]
    // 0xa02b44: ldur            x16, [fp, #-0x10]
    // 0xa02b48: str             x16, [SP, #0x10]
    // 0xa02b4c: str             d0, [SP, #8]
    // 0xa02b50: ldur            x16, [fp, #-8]
    // 0xa02b54: str             x16, [SP]
    // 0xa02b58: r0 = _drawDash()
    //     0xa02b58: bl              #0xa0333c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0xa02b5c: b               #0xa02cfc
    // 0xa02b60: ldr             x16, [fp, #0x18]
    // 0xa02b64: stp             x16, x0, [SP, #0x18]
    // 0xa02b68: ldur            x16, [fp, #-0x10]
    // 0xa02b6c: str             x16, [SP, #0x10]
    // 0xa02b70: str             d0, [SP, #8]
    // 0xa02b74: ldur            x16, [fp, #-8]
    // 0xa02b78: str             x16, [SP]
    // 0xa02b7c: r0 = _drawCheck()
    //     0xa02b7c: bl              #0xa02d30  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0xa02b80: b               #0xa02cfc
    // 0xa02b84: d3 = 2.000000
    //     0xa02b84: fmov            d3, #2.00000000
    // 0xa02b88: d2 = 0.500000
    //     0xa02b88: fmov            d2, #0.50000000
    // 0xa02b8c: ldur            x16, [fp, #-0x10]
    // 0xa02b90: stp             x16, x0, [SP, #8]
    // 0xa02b94: str             d1, [SP]
    // 0xa02b98: r0 = _outerRectAt()
    //     0xa02b98: bl              #0xa04004  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0xa02b9c: stur            x0, [fp, #-0x18]
    // 0xa02ba0: r16 = 104
    //     0xa02ba0: mov             x16, #0x68
    // 0xa02ba4: stp             x16, NULL, [SP]
    // 0xa02ba8: r0 = ByteData()
    //     0xa02ba8: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa02bac: stur            x0, [fp, #-0x20]
    // 0xa02bb0: r0 = Paint()
    //     0xa02bb0: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa02bb4: mov             x1, x0
    // 0xa02bb8: ldur            x0, [fp, #-0x20]
    // 0xa02bbc: stur            x1, [fp, #-0x28]
    // 0xa02bc0: StoreField: r1->field_7 = r0
    //     0xa02bc0: stur            w0, [x1, #7]
    // 0xa02bc4: ldr             x16, [fp, #0x20]
    // 0xa02bc8: str             x16, [SP, #8]
    // 0xa02bcc: d0 = 1.000000
    //     0xa02bcc: fmov            d0, #1.00000000
    // 0xa02bd0: str             d0, [SP]
    // 0xa02bd4: r0 = _colorAt()
    //     0xa02bd4: bl              #0xa03f28  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_colorAt
    // 0xa02bd8: ldur            x16, [fp, #-0x28]
    // 0xa02bdc: stp             x0, x16, [SP]
    // 0xa02be0: r0 = color=()
    //     0xa02be0: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xa02be4: ldr             x0, [fp, #0x20]
    // 0xa02be8: LoadField: r1 = r0->field_6b
    //     0xa02be8: ldur            w1, [x0, #0x6b]
    // 0xa02bec: DecompressPointer r1
    //     0xa02bec: add             x1, x1, HEAP, lsl #32
    // 0xa02bf0: cmp             w1, NULL
    // 0xa02bf4: b.eq            #0xa02d2c
    // 0xa02bf8: ldr             x16, [fp, #0x18]
    // 0xa02bfc: stp             x16, x0, [SP, #0x18]
    // 0xa02c00: ldur            x16, [fp, #-0x18]
    // 0xa02c04: ldur            lr, [fp, #-0x28]
    // 0xa02c08: stp             lr, x16, [SP, #8]
    // 0xa02c0c: str             x1, [SP]
    // 0xa02c10: r0 = _drawBox()
    //     0xa02c10: bl              #0xa033f8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0xa02c14: ldur            d0, [fp, #-0x38]
    // 0xa02c18: d1 = 0.500000
    //     0xa02c18: fmov            d1, #0.50000000
    // 0xa02c1c: fcmp            d1, d0
    // 0xa02c20: b.lt            #0xa02c94
    // 0xa02c24: ldr             x0, [fp, #0x20]
    // 0xa02c28: d2 = 2.000000
    //     0xa02c28: fmov            d2, #2.00000000
    // 0xa02c2c: d1 = 1.000000
    //     0xa02c2c: fmov            d1, #1.00000000
    // 0xa02c30: fmul            d3, d0, d2
    // 0xa02c34: fsub            d0, d1, d3
    // 0xa02c38: LoadField: r1 = r0->field_63
    //     0xa02c38: ldur            w1, [x0, #0x63]
    // 0xa02c3c: DecompressPointer r1
    //     0xa02c3c: add             x1, x1, HEAP, lsl #32
    // 0xa02c40: cmp             w1, NULL
    // 0xa02c44: b.eq            #0xa02c70
    // 0xa02c48: tbnz            w1, #4, #0xa02c70
    // 0xa02c4c: ldr             x16, [fp, #0x18]
    // 0xa02c50: stp             x16, x0, [SP, #0x18]
    // 0xa02c54: ldur            x16, [fp, #-0x10]
    // 0xa02c58: str             x16, [SP, #0x10]
    // 0xa02c5c: str             d0, [SP, #8]
    // 0xa02c60: ldur            x16, [fp, #-8]
    // 0xa02c64: str             x16, [SP]
    // 0xa02c68: r0 = _drawCheck()
    //     0xa02c68: bl              #0xa02d30  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0xa02c6c: b               #0xa02cfc
    // 0xa02c70: ldr             x16, [fp, #0x18]
    // 0xa02c74: stp             x16, x0, [SP, #0x18]
    // 0xa02c78: ldur            x16, [fp, #-0x10]
    // 0xa02c7c: str             x16, [SP, #0x10]
    // 0xa02c80: str             d0, [SP, #8]
    // 0xa02c84: ldur            x16, [fp, #-8]
    // 0xa02c88: str             x16, [SP]
    // 0xa02c8c: r0 = _drawDash()
    //     0xa02c8c: bl              #0xa0333c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0xa02c90: b               #0xa02cfc
    // 0xa02c94: ldr             x0, [fp, #0x20]
    // 0xa02c98: d2 = 2.000000
    //     0xa02c98: fmov            d2, #2.00000000
    // 0xa02c9c: fsub            d3, d0, d1
    // 0xa02ca0: fmul            d0, d3, d2
    // 0xa02ca4: LoadField: r1 = r0->field_5f
    //     0xa02ca4: ldur            w1, [x0, #0x5f]
    // 0xa02ca8: DecompressPointer r1
    //     0xa02ca8: add             x1, x1, HEAP, lsl #32
    // 0xa02cac: cmp             w1, NULL
    // 0xa02cb0: b.eq            #0xa02cdc
    // 0xa02cb4: tbnz            w1, #4, #0xa02cdc
    // 0xa02cb8: ldr             x16, [fp, #0x18]
    // 0xa02cbc: stp             x16, x0, [SP, #0x18]
    // 0xa02cc0: ldur            x16, [fp, #-0x10]
    // 0xa02cc4: str             x16, [SP, #0x10]
    // 0xa02cc8: str             d0, [SP, #8]
    // 0xa02ccc: ldur            x16, [fp, #-8]
    // 0xa02cd0: str             x16, [SP]
    // 0xa02cd4: r0 = _drawCheck()
    //     0xa02cd4: bl              #0xa02d30  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0xa02cd8: b               #0xa02cfc
    // 0xa02cdc: ldr             x16, [fp, #0x18]
    // 0xa02ce0: stp             x16, x0, [SP, #0x18]
    // 0xa02ce4: ldur            x16, [fp, #-0x10]
    // 0xa02ce8: str             x16, [SP, #0x10]
    // 0xa02cec: str             d0, [SP, #8]
    // 0xa02cf0: ldur            x16, [fp, #-8]
    // 0xa02cf4: str             x16, [SP]
    // 0xa02cf8: r0 = _drawDash()
    //     0xa02cf8: bl              #0xa0333c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0xa02cfc: r0 = Null
    //     0xa02cfc: mov             x0, NULL
    // 0xa02d00: LeaveFrame
    //     0xa02d00: mov             SP, fp
    //     0xa02d04: ldp             fp, lr, [SP], #0x10
    // 0xa02d08: ret
    //     0xa02d08: ret             
    // 0xa02d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02d0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02d10: b               #0xa028b4
    // 0xa02d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa02d14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa02d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa02d18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa02d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa02d1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa02d20: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa02d20: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa02d24: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa02d24: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa02d28: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa02d28: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa02d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa02d2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawCheck(/* No info */) {
    // ** addr: 0xa02d30, size: 0x4a4
    // 0xa02d30: EnterFrame
    //     0xa02d30: stp             fp, lr, [SP, #-0x10]!
    //     0xa02d34: mov             fp, SP
    // 0xa02d38: AllocStack(0x68)
    //     0xa02d38: sub             SP, SP, #0x68
    // 0xa02d3c: CheckStackOverflow
    //     0xa02d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02d40: cmp             SP, x16
    //     0xa02d44: b.ls            #0xa031b0
    // 0xa02d48: r0 = _NativePath()
    //     0xa02d48: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa02d4c: stur            x0, [fp, #-8]
    // 0xa02d50: str             x0, [SP]
    // 0xa02d54: r0 = __constructor$Method$FfiNative()
    //     0xa02d54: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa02d58: ldr             d1, [fp, #0x18]
    // 0xa02d5c: d0 = 0.500000
    //     0xa02d5c: fmov            d0, #0.50000000
    // 0xa02d60: fcmp            d0, d1
    // 0xa02d64: b.le            #0xa02ed8
    // 0xa02d68: ldr             x1, [fp, #0x20]
    // 0xa02d6c: ldur            x0, [fp, #-8]
    // 0xa02d70: d2 = 2.000000
    //     0xa02d70: fmov            d2, #2.00000000
    // 0xa02d74: fmul            d0, d1, d2
    // 0xa02d78: r16 = Instance_Offset
    //     0xa02d78: add             x16, PP, #0x44, lsl #12  ; [pp+0x44970] Obj!Offset@a6c771
    //     0xa02d7c: ldr             x16, [x16, #0x970]
    // 0xa02d80: r30 = Instance_Offset
    //     0xa02d80: add             lr, PP, #0x44, lsl #12  ; [pp+0x44978] Obj!Offset@a6c751
    //     0xa02d84: ldr             lr, [lr, #0x978]
    // 0xa02d88: stp             lr, x16, [SP, #8]
    // 0xa02d8c: str             d0, [SP]
    // 0xa02d90: r0 = lerp()
    //     0xa02d90: bl              #0xa031d4  ; [dart:ui] Offset::lerp
    // 0xa02d94: mov             x1, x0
    // 0xa02d98: ldr             x0, [fp, #0x20]
    // 0xa02d9c: stur            x1, [fp, #-0x18]
    // 0xa02da0: LoadField: d0 = r0->field_7
    //     0xa02da0: ldur            d0, [x0, #7]
    // 0xa02da4: stur            d0, [fp, #-0x48]
    // 0xa02da8: r2 = Instance_Offset
    //     0xa02da8: add             x2, PP, #0x44, lsl #12  ; [pp+0x44970] Obj!Offset@a6c771
    //     0xa02dac: ldr             x2, [x2, #0x970]
    // 0xa02db0: LoadField: d1 = r2->field_7
    //     0xa02db0: ldur            d1, [x2, #7]
    // 0xa02db4: fadd            d2, d0, d1
    // 0xa02db8: stur            d2, [fp, #-0x40]
    // 0xa02dbc: LoadField: d1 = r0->field_f
    //     0xa02dbc: ldur            d1, [x0, #0xf]
    // 0xa02dc0: stur            d1, [fp, #-0x38]
    // 0xa02dc4: LoadField: d3 = r2->field_f
    //     0xa02dc4: ldur            d3, [x2, #0xf]
    // 0xa02dc8: fadd            d4, d1, d3
    // 0xa02dcc: ldur            x0, [fp, #-8]
    // 0xa02dd0: stur            d4, [fp, #-0x30]
    // 0xa02dd4: LoadField: r2 = r0->field_7
    //     0xa02dd4: ldur            w2, [x0, #7]
    // 0xa02dd8: DecompressPointer r2
    //     0xa02dd8: add             x2, x2, HEAP, lsl #32
    // 0xa02ddc: cmp             w2, NULL
    // 0xa02de0: b.eq            #0xa031b8
    // 0xa02de4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa02de4: ldur            x3, [x2, #0x17]
    // 0xa02de8: stur            x3, [fp, #-0x10]
    // 0xa02dec: cbnz            x3, #0xa02dfc
    // 0xa02df0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa02df0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa02df4: str             x16, [SP]
    // 0xa02df8: r0 = _throwNew()
    //     0xa02df8: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa02dfc: ldur            x2, [fp, #-8]
    // 0xa02e00: ldur            x0, [fp, #-0x18]
    // 0xa02e04: ldur            d1, [fp, #-0x40]
    // 0xa02e08: ldur            d3, [fp, #-0x30]
    // 0xa02e0c: ldur            d0, [fp, #-0x48]
    // 0xa02e10: ldur            d2, [fp, #-0x38]
    // 0xa02e14: ldur            x3, [fp, #-0x10]
    // 0xa02e18: stur            x3, [fp, #-0x10]
    // 0xa02e1c: r1 = <Never>
    //     0xa02e1c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa02e20: r0 = Pointer()
    //     0xa02e20: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa02e24: mov             x1, x0
    // 0xa02e28: ldur            x0, [fp, #-0x10]
    // 0xa02e2c: StoreField: r1->field_7 = r0
    //     0xa02e2c: stur            x0, [x1, #7]
    // 0xa02e30: str             x1, [SP, #0x10]
    // 0xa02e34: ldur            d0, [fp, #-0x40]
    // 0xa02e38: str             d0, [SP, #8]
    // 0xa02e3c: ldur            d0, [fp, #-0x30]
    // 0xa02e40: str             d0, [SP]
    // 0xa02e44: r0 = _moveTo$Method$FfiNative()
    //     0xa02e44: bl              #0x543708  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xa02e48: ldur            x0, [fp, #-0x18]
    // 0xa02e4c: LoadField: d0 = r0->field_7
    //     0xa02e4c: ldur            d0, [x0, #7]
    // 0xa02e50: ldur            d1, [fp, #-0x48]
    // 0xa02e54: fadd            d2, d1, d0
    // 0xa02e58: stur            d2, [fp, #-0x40]
    // 0xa02e5c: LoadField: d0 = r0->field_f
    //     0xa02e5c: ldur            d0, [x0, #0xf]
    // 0xa02e60: ldur            d1, [fp, #-0x38]
    // 0xa02e64: fadd            d3, d1, d0
    // 0xa02e68: ldur            x0, [fp, #-8]
    // 0xa02e6c: stur            d3, [fp, #-0x30]
    // 0xa02e70: LoadField: r1 = r0->field_7
    //     0xa02e70: ldur            w1, [x0, #7]
    // 0xa02e74: DecompressPointer r1
    //     0xa02e74: add             x1, x1, HEAP, lsl #32
    // 0xa02e78: cmp             w1, NULL
    // 0xa02e7c: b.eq            #0xa031bc
    // 0xa02e80: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa02e80: ldur            x2, [x1, #0x17]
    // 0xa02e84: stur            x2, [fp, #-0x10]
    // 0xa02e88: cbnz            x2, #0xa02e98
    // 0xa02e8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa02e8c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa02e90: str             x16, [SP]
    // 0xa02e94: r0 = _throwNew()
    //     0xa02e94: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa02e98: ldur            d0, [fp, #-0x40]
    // 0xa02e9c: ldur            d1, [fp, #-0x30]
    // 0xa02ea0: ldur            x0, [fp, #-0x10]
    // 0xa02ea4: stur            x0, [fp, #-0x10]
    // 0xa02ea8: r1 = <Never>
    //     0xa02ea8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa02eac: r0 = Pointer()
    //     0xa02eac: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa02eb0: mov             x1, x0
    // 0xa02eb4: ldur            x0, [fp, #-0x10]
    // 0xa02eb8: StoreField: r1->field_7 = r0
    //     0xa02eb8: stur            x0, [x1, #7]
    // 0xa02ebc: str             x1, [SP, #0x10]
    // 0xa02ec0: ldur            d0, [fp, #-0x40]
    // 0xa02ec4: str             d0, [SP, #8]
    // 0xa02ec8: ldur            d0, [fp, #-0x30]
    // 0xa02ecc: str             d0, [SP]
    // 0xa02ed0: r0 = _lineTo$Method$FfiNative()
    //     0xa02ed0: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xa02ed4: b               #0xa030ec
    // 0xa02ed8: ldr             x0, [fp, #0x20]
    // 0xa02edc: ldur            x1, [fp, #-8]
    // 0xa02ee0: r2 = Instance_Offset
    //     0xa02ee0: add             x2, PP, #0x44, lsl #12  ; [pp+0x44970] Obj!Offset@a6c771
    //     0xa02ee4: ldr             x2, [x2, #0x970]
    // 0xa02ee8: d2 = 2.000000
    //     0xa02ee8: fmov            d2, #2.00000000
    // 0xa02eec: fsub            d3, d1, d0
    // 0xa02ef0: fmul            d0, d3, d2
    // 0xa02ef4: r16 = Instance_Offset
    //     0xa02ef4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44978] Obj!Offset@a6c751
    //     0xa02ef8: ldr             x16, [x16, #0x978]
    // 0xa02efc: r30 = Instance_Offset
    //     0xa02efc: add             lr, PP, #0x44, lsl #12  ; [pp+0x44980] Obj!Offset@a6c731
    //     0xa02f00: ldr             lr, [lr, #0x980]
    // 0xa02f04: stp             lr, x16, [SP, #8]
    // 0xa02f08: str             d0, [SP]
    // 0xa02f0c: r0 = lerp()
    //     0xa02f0c: bl              #0xa031d4  ; [dart:ui] Offset::lerp
    // 0xa02f10: mov             x1, x0
    // 0xa02f14: ldr             x0, [fp, #0x20]
    // 0xa02f18: stur            x1, [fp, #-0x18]
    // 0xa02f1c: LoadField: d0 = r0->field_7
    //     0xa02f1c: ldur            d0, [x0, #7]
    // 0xa02f20: stur            d0, [fp, #-0x48]
    // 0xa02f24: r2 = Instance_Offset
    //     0xa02f24: add             x2, PP, #0x44, lsl #12  ; [pp+0x44970] Obj!Offset@a6c771
    //     0xa02f28: ldr             x2, [x2, #0x970]
    // 0xa02f2c: LoadField: d1 = r2->field_7
    //     0xa02f2c: ldur            d1, [x2, #7]
    // 0xa02f30: fadd            d2, d0, d1
    // 0xa02f34: stur            d2, [fp, #-0x40]
    // 0xa02f38: LoadField: d1 = r0->field_f
    //     0xa02f38: ldur            d1, [x0, #0xf]
    // 0xa02f3c: stur            d1, [fp, #-0x38]
    // 0xa02f40: LoadField: d3 = r2->field_f
    //     0xa02f40: ldur            d3, [x2, #0xf]
    // 0xa02f44: fadd            d4, d1, d3
    // 0xa02f48: ldur            x0, [fp, #-8]
    // 0xa02f4c: stur            d4, [fp, #-0x30]
    // 0xa02f50: LoadField: r2 = r0->field_7
    //     0xa02f50: ldur            w2, [x0, #7]
    // 0xa02f54: DecompressPointer r2
    //     0xa02f54: add             x2, x2, HEAP, lsl #32
    // 0xa02f58: cmp             w2, NULL
    // 0xa02f5c: b.eq            #0xa031c0
    // 0xa02f60: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa02f60: ldur            x3, [x2, #0x17]
    // 0xa02f64: stur            x3, [fp, #-0x10]
    // 0xa02f68: cbnz            x3, #0xa02f78
    // 0xa02f6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa02f6c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa02f70: str             x16, [SP]
    // 0xa02f74: r0 = _throwNew()
    //     0xa02f74: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa02f78: ldur            x0, [fp, #-8]
    // 0xa02f7c: ldur            d1, [fp, #-0x40]
    // 0xa02f80: ldur            d3, [fp, #-0x30]
    // 0xa02f84: ldur            d0, [fp, #-0x48]
    // 0xa02f88: ldur            d2, [fp, #-0x38]
    // 0xa02f8c: ldur            x2, [fp, #-0x10]
    // 0xa02f90: stur            x2, [fp, #-0x10]
    // 0xa02f94: r1 = <Never>
    //     0xa02f94: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa02f98: r0 = Pointer()
    //     0xa02f98: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa02f9c: mov             x1, x0
    // 0xa02fa0: ldur            x0, [fp, #-0x10]
    // 0xa02fa4: StoreField: r1->field_7 = r0
    //     0xa02fa4: stur            x0, [x1, #7]
    // 0xa02fa8: str             x1, [SP, #0x10]
    // 0xa02fac: ldur            d0, [fp, #-0x40]
    // 0xa02fb0: str             d0, [SP, #8]
    // 0xa02fb4: ldur            d0, [fp, #-0x30]
    // 0xa02fb8: str             d0, [SP]
    // 0xa02fbc: r0 = _moveTo$Method$FfiNative()
    //     0xa02fbc: bl              #0x543708  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xa02fc0: r0 = Instance_Offset
    //     0xa02fc0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44978] Obj!Offset@a6c751
    //     0xa02fc4: ldr             x0, [x0, #0x978]
    // 0xa02fc8: LoadField: d0 = r0->field_7
    //     0xa02fc8: ldur            d0, [x0, #7]
    // 0xa02fcc: ldur            d1, [fp, #-0x48]
    // 0xa02fd0: fadd            d2, d1, d0
    // 0xa02fd4: stur            d2, [fp, #-0x40]
    // 0xa02fd8: LoadField: d0 = r0->field_f
    //     0xa02fd8: ldur            d0, [x0, #0xf]
    // 0xa02fdc: ldur            d3, [fp, #-0x38]
    // 0xa02fe0: fadd            d4, d3, d0
    // 0xa02fe4: ldur            x0, [fp, #-8]
    // 0xa02fe8: stur            d4, [fp, #-0x30]
    // 0xa02fec: LoadField: r1 = r0->field_7
    //     0xa02fec: ldur            w1, [x0, #7]
    // 0xa02ff0: DecompressPointer r1
    //     0xa02ff0: add             x1, x1, HEAP, lsl #32
    // 0xa02ff4: cmp             w1, NULL
    // 0xa02ff8: b.eq            #0xa031c4
    // 0xa02ffc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa02ffc: ldur            x2, [x1, #0x17]
    // 0xa03000: stur            x2, [fp, #-0x10]
    // 0xa03004: cbnz            x2, #0xa03014
    // 0xa03008: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa03008: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0300c: str             x16, [SP]
    // 0xa03010: r0 = _throwNew()
    //     0xa03010: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa03014: ldur            x0, [fp, #-8]
    // 0xa03018: ldur            x2, [fp, #-0x18]
    // 0xa0301c: ldur            d1, [fp, #-0x40]
    // 0xa03020: ldur            d3, [fp, #-0x30]
    // 0xa03024: ldur            d0, [fp, #-0x48]
    // 0xa03028: ldur            d2, [fp, #-0x38]
    // 0xa0302c: ldur            x3, [fp, #-0x10]
    // 0xa03030: stur            x3, [fp, #-0x10]
    // 0xa03034: r1 = <Never>
    //     0xa03034: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa03038: r0 = Pointer()
    //     0xa03038: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0303c: mov             x1, x0
    // 0xa03040: ldur            x0, [fp, #-0x10]
    // 0xa03044: StoreField: r1->field_7 = r0
    //     0xa03044: stur            x0, [x1, #7]
    // 0xa03048: str             x1, [SP, #0x10]
    // 0xa0304c: ldur            d0, [fp, #-0x40]
    // 0xa03050: str             d0, [SP, #8]
    // 0xa03054: ldur            d0, [fp, #-0x30]
    // 0xa03058: str             d0, [SP]
    // 0xa0305c: r0 = _lineTo$Method$FfiNative()
    //     0xa0305c: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xa03060: ldur            x0, [fp, #-0x18]
    // 0xa03064: LoadField: d0 = r0->field_7
    //     0xa03064: ldur            d0, [x0, #7]
    // 0xa03068: ldur            d1, [fp, #-0x48]
    // 0xa0306c: fadd            d2, d1, d0
    // 0xa03070: stur            d2, [fp, #-0x40]
    // 0xa03074: LoadField: d0 = r0->field_f
    //     0xa03074: ldur            d0, [x0, #0xf]
    // 0xa03078: ldur            d1, [fp, #-0x38]
    // 0xa0307c: fadd            d3, d1, d0
    // 0xa03080: ldur            x0, [fp, #-8]
    // 0xa03084: stur            d3, [fp, #-0x30]
    // 0xa03088: LoadField: r1 = r0->field_7
    //     0xa03088: ldur            w1, [x0, #7]
    // 0xa0308c: DecompressPointer r1
    //     0xa0308c: add             x1, x1, HEAP, lsl #32
    // 0xa03090: cmp             w1, NULL
    // 0xa03094: b.eq            #0xa031c8
    // 0xa03098: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa03098: ldur            x2, [x1, #0x17]
    // 0xa0309c: stur            x2, [fp, #-0x10]
    // 0xa030a0: cbnz            x2, #0xa030b0
    // 0xa030a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa030a4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa030a8: str             x16, [SP]
    // 0xa030ac: r0 = _throwNew()
    //     0xa030ac: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa030b0: ldur            d0, [fp, #-0x40]
    // 0xa030b4: ldur            d1, [fp, #-0x30]
    // 0xa030b8: ldur            x0, [fp, #-0x10]
    // 0xa030bc: stur            x0, [fp, #-0x10]
    // 0xa030c0: r1 = <Never>
    //     0xa030c0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa030c4: r0 = Pointer()
    //     0xa030c4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa030c8: mov             x1, x0
    // 0xa030cc: ldur            x0, [fp, #-0x10]
    // 0xa030d0: StoreField: r1->field_7 = r0
    //     0xa030d0: stur            x0, [x1, #7]
    // 0xa030d4: str             x1, [SP, #0x10]
    // 0xa030d8: ldur            d0, [fp, #-0x40]
    // 0xa030dc: str             d0, [SP, #8]
    // 0xa030e0: ldur            d0, [fp, #-0x30]
    // 0xa030e4: str             d0, [SP]
    // 0xa030e8: r0 = _lineTo$Method$FfiNative()
    //     0xa030e8: bl              #0x543670  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xa030ec: ldr             x1, [fp, #0x28]
    // 0xa030f0: ldr             x0, [fp, #0x10]
    // 0xa030f4: LoadField: r2 = r0->field_b
    //     0xa030f4: ldur            w2, [x0, #0xb]
    // 0xa030f8: DecompressPointer r2
    //     0xa030f8: add             x2, x2, HEAP, lsl #32
    // 0xa030fc: stur            x2, [fp, #-0x20]
    // 0xa03100: LoadField: r3 = r0->field_7
    //     0xa03100: ldur            w3, [x0, #7]
    // 0xa03104: DecompressPointer r3
    //     0xa03104: add             x3, x3, HEAP, lsl #32
    // 0xa03108: stur            x3, [fp, #-0x18]
    // 0xa0310c: LoadField: r0 = r1->field_7
    //     0xa0310c: ldur            w0, [x1, #7]
    // 0xa03110: DecompressPointer r0
    //     0xa03110: add             x0, x0, HEAP, lsl #32
    // 0xa03114: cmp             w0, NULL
    // 0xa03118: b.eq            #0xa031cc
    // 0xa0311c: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xa0311c: ldur            x4, [x0, #0x17]
    // 0xa03120: stur            x4, [fp, #-0x10]
    // 0xa03124: cbnz            x4, #0xa03134
    // 0xa03128: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa03128: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0312c: str             x16, [SP]
    // 0xa03130: r0 = _throwNew()
    //     0xa03130: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa03134: ldur            x0, [fp, #-8]
    // 0xa03138: ldur            x2, [fp, #-0x10]
    // 0xa0313c: stur            x2, [fp, #-0x10]
    // 0xa03140: r1 = <Never>
    //     0xa03140: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa03144: r0 = Pointer()
    //     0xa03144: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa03148: mov             x2, x0
    // 0xa0314c: ldur            x0, [fp, #-0x10]
    // 0xa03150: stur            x2, [fp, #-0x28]
    // 0xa03154: StoreField: r2->field_7 = r0
    //     0xa03154: stur            x0, [x2, #7]
    // 0xa03158: ldur            x0, [fp, #-8]
    // 0xa0315c: LoadField: r1 = r0->field_7
    //     0xa0315c: ldur            w1, [x0, #7]
    // 0xa03160: DecompressPointer r1
    //     0xa03160: add             x1, x1, HEAP, lsl #32
    // 0xa03164: cmp             w1, NULL
    // 0xa03168: b.eq            #0xa031d0
    // 0xa0316c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa0316c: ldur            x3, [x1, #0x17]
    // 0xa03170: stur            x3, [fp, #-0x10]
    // 0xa03174: r1 = <Never>
    //     0xa03174: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa03178: r0 = Pointer()
    //     0xa03178: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0317c: mov             x1, x0
    // 0xa03180: ldur            x0, [fp, #-0x10]
    // 0xa03184: StoreField: r1->field_7 = r0
    //     0xa03184: stur            x0, [x1, #7]
    // 0xa03188: ldur            x16, [fp, #-0x28]
    // 0xa0318c: stp             x1, x16, [SP, #0x10]
    // 0xa03190: ldur            x16, [fp, #-0x20]
    // 0xa03194: ldur            lr, [fp, #-0x18]
    // 0xa03198: stp             lr, x16, [SP]
    // 0xa0319c: r0 = __drawPath$Method$FfiNative()
    //     0xa0319c: bl              #0x53eb58  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xa031a0: r0 = Null
    //     0xa031a0: mov             x0, NULL
    // 0xa031a4: LeaveFrame
    //     0xa031a4: mov             SP, fp
    //     0xa031a8: ldp             fp, lr, [SP], #0x10
    // 0xa031ac: ret
    //     0xa031ac: ret             
    // 0xa031b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa031b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa031b4: b               #0xa02d48
    // 0xa031b8: r0 = NullErrorSharedWithFPURegs()
    //     0xa031b8: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa031bc: r0 = NullErrorSharedWithFPURegs()
    //     0xa031bc: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa031c0: r0 = NullErrorSharedWithFPURegs()
    //     0xa031c0: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa031c4: r0 = NullErrorSharedWithFPURegs()
    //     0xa031c4: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa031c8: r0 = NullErrorSharedWithFPURegs()
    //     0xa031c8: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa031cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa031cc: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa031d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa031d0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _drawDash(/* No info */) {
    // ** addr: 0xa0333c, size: 0xbc
    // 0xa0333c: EnterFrame
    //     0xa0333c: stp             fp, lr, [SP, #-0x10]!
    //     0xa03340: mov             fp, SP
    // 0xa03344: AllocStack(0x30)
    //     0xa03344: sub             SP, SP, #0x30
    // 0xa03348: d0 = 1.000000
    //     0xa03348: fmov            d0, #1.00000000
    // 0xa0334c: CheckStackOverflow
    //     0xa0334c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03350: cmp             SP, x16
    //     0xa03354: b.ls            #0xa033f0
    // 0xa03358: ldr             d1, [fp, #0x18]
    // 0xa0335c: fsub            d2, d0, d1
    // 0xa03360: r16 = Instance_Offset
    //     0xa03360: add             x16, PP, #0x44, lsl #12  ; [pp+0x44988] Obj!Offset@a6c7d1
    //     0xa03364: ldr             x16, [x16, #0x988]
    // 0xa03368: r30 = Instance_Offset
    //     0xa03368: add             lr, PP, #0x44, lsl #12  ; [pp+0x44990] Obj!Offset@a6c7b1
    //     0xa0336c: ldr             lr, [lr, #0x990]
    // 0xa03370: stp             lr, x16, [SP, #8]
    // 0xa03374: str             d2, [SP]
    // 0xa03378: r0 = lerp()
    //     0xa03378: bl              #0xa031d4  ; [dart:ui] Offset::lerp
    // 0xa0337c: stur            x0, [fp, #-8]
    // 0xa03380: r16 = Instance_Offset
    //     0xa03380: add             x16, PP, #0x44, lsl #12  ; [pp+0x44990] Obj!Offset@a6c7b1
    //     0xa03384: ldr             x16, [x16, #0x990]
    // 0xa03388: r30 = Instance_Offset
    //     0xa03388: add             lr, PP, #0x44, lsl #12  ; [pp+0x44998] Obj!Offset@a6c791
    //     0xa0338c: ldr             lr, [lr, #0x998]
    // 0xa03390: stp             lr, x16, [SP, #8]
    // 0xa03394: ldr             d0, [fp, #0x18]
    // 0xa03398: str             d0, [SP]
    // 0xa0339c: r0 = lerp()
    //     0xa0339c: bl              #0xa031d4  ; [dart:ui] Offset::lerp
    // 0xa033a0: stur            x0, [fp, #-0x10]
    // 0xa033a4: ldr             x16, [fp, #0x20]
    // 0xa033a8: ldur            lr, [fp, #-8]
    // 0xa033ac: stp             lr, x16, [SP]
    // 0xa033b0: r0 = +()
    //     0xa033b0: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0xa033b4: stur            x0, [fp, #-8]
    // 0xa033b8: ldr             x16, [fp, #0x20]
    // 0xa033bc: ldur            lr, [fp, #-0x10]
    // 0xa033c0: stp             lr, x16, [SP]
    // 0xa033c4: r0 = +()
    //     0xa033c4: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0xa033c8: ldr             x16, [fp, #0x28]
    // 0xa033cc: ldur            lr, [fp, #-8]
    // 0xa033d0: stp             lr, x16, [SP, #0x10]
    // 0xa033d4: ldr             x16, [fp, #0x10]
    // 0xa033d8: stp             x16, x0, [SP]
    // 0xa033dc: r0 = drawLine()
    //     0xa033dc: bl              #0x544a30  ; [dart:ui] _NativeCanvas::drawLine
    // 0xa033e0: r0 = Null
    //     0xa033e0: mov             x0, NULL
    // 0xa033e4: LeaveFrame
    //     0xa033e4: mov             SP, fp
    //     0xa033e8: ldp             fp, lr, [SP], #0x10
    // 0xa033ec: ret
    //     0xa033ec: ret             
    // 0xa033f0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa033f0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa033f4: b               #0xa03358
  }
  _ _drawBox(/* No info */) {
    // ** addr: 0xa033f8, size: 0x15c
    // 0xa033f8: EnterFrame
    //     0xa033f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa033fc: mov             fp, SP
    // 0xa03400: AllocStack(0x48)
    //     0xa03400: sub             SP, SP, #0x48
    // 0xa03404: CheckStackOverflow
    //     0xa03404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03408: cmp             SP, x16
    //     0xa0340c: b.ls            #0xa0353c
    // 0xa03410: ldr             x0, [fp, #0x30]
    // 0xa03414: LoadField: r1 = r0->field_67
    //     0xa03414: ldur            w1, [x0, #0x67]
    // 0xa03418: DecompressPointer r1
    //     0xa03418: add             x1, x1, HEAP, lsl #32
    // 0xa0341c: cmp             w1, NULL
    // 0xa03420: b.eq            #0xa03544
    // 0xa03424: ldr             x16, [fp, #0x20]
    // 0xa03428: stp             x16, x1, [SP]
    // 0xa0342c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa0342c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa03430: r0 = getOuterPath()
    //     0xa03430: bl              #0xabf0f0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0xa03434: mov             x1, x0
    // 0xa03438: ldr             x0, [fp, #0x18]
    // 0xa0343c: stur            x1, [fp, #-0x20]
    // 0xa03440: LoadField: r2 = r0->field_b
    //     0xa03440: ldur            w2, [x0, #0xb]
    // 0xa03444: DecompressPointer r2
    //     0xa03444: add             x2, x2, HEAP, lsl #32
    // 0xa03448: stur            x2, [fp, #-0x18]
    // 0xa0344c: LoadField: r3 = r0->field_7
    //     0xa0344c: ldur            w3, [x0, #7]
    // 0xa03450: DecompressPointer r3
    //     0xa03450: add             x3, x3, HEAP, lsl #32
    // 0xa03454: ldr             x0, [fp, #0x28]
    // 0xa03458: stur            x3, [fp, #-0x10]
    // 0xa0345c: LoadField: r4 = r0->field_7
    //     0xa0345c: ldur            w4, [x0, #7]
    // 0xa03460: DecompressPointer r4
    //     0xa03460: add             x4, x4, HEAP, lsl #32
    // 0xa03464: cmp             w4, NULL
    // 0xa03468: b.eq            #0xa03548
    // 0xa0346c: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xa0346c: ldur            x5, [x4, #0x17]
    // 0xa03470: stur            x5, [fp, #-8]
    // 0xa03474: cbnz            x5, #0xa03484
    // 0xa03478: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa03478: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0347c: str             x16, [SP]
    // 0xa03480: r0 = _throwNew()
    //     0xa03480: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa03484: ldr             x2, [fp, #0x30]
    // 0xa03488: ldur            x0, [fp, #-0x20]
    // 0xa0348c: ldur            x3, [fp, #-8]
    // 0xa03490: stur            x3, [fp, #-8]
    // 0xa03494: r1 = <Never>
    //     0xa03494: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa03498: r0 = Pointer()
    //     0xa03498: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0349c: mov             x2, x0
    // 0xa034a0: ldur            x0, [fp, #-8]
    // 0xa034a4: stur            x2, [fp, #-0x28]
    // 0xa034a8: StoreField: r2->field_7 = r0
    //     0xa034a8: stur            x0, [x2, #7]
    // 0xa034ac: ldur            x0, [fp, #-0x20]
    // 0xa034b0: LoadField: r1 = r0->field_7
    //     0xa034b0: ldur            w1, [x0, #7]
    // 0xa034b4: DecompressPointer r1
    //     0xa034b4: add             x1, x1, HEAP, lsl #32
    // 0xa034b8: cmp             w1, NULL
    // 0xa034bc: b.eq            #0xa0354c
    // 0xa034c0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa034c0: ldur            x3, [x1, #0x17]
    // 0xa034c4: stur            x3, [fp, #-8]
    // 0xa034c8: r1 = <Never>
    //     0xa034c8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa034cc: r0 = Pointer()
    //     0xa034cc: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa034d0: mov             x1, x0
    // 0xa034d4: ldur            x0, [fp, #-8]
    // 0xa034d8: StoreField: r1->field_7 = r0
    //     0xa034d8: stur            x0, [x1, #7]
    // 0xa034dc: ldur            x16, [fp, #-0x28]
    // 0xa034e0: stp             x1, x16, [SP, #0x10]
    // 0xa034e4: ldur            x16, [fp, #-0x18]
    // 0xa034e8: ldur            lr, [fp, #-0x10]
    // 0xa034ec: stp             lr, x16, [SP]
    // 0xa034f0: r0 = __drawPath$Method$FfiNative()
    //     0xa034f0: bl              #0x53eb58  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xa034f4: ldr             x0, [fp, #0x30]
    // 0xa034f8: LoadField: r1 = r0->field_67
    //     0xa034f8: ldur            w1, [x0, #0x67]
    // 0xa034fc: DecompressPointer r1
    //     0xa034fc: add             x1, x1, HEAP, lsl #32
    // 0xa03500: cmp             w1, NULL
    // 0xa03504: b.eq            #0xa03550
    // 0xa03508: ldr             x16, [fp, #0x10]
    // 0xa0350c: stp             x16, x1, [SP]
    // 0xa03510: r0 = copyWith()
    //     0xa03510: bl              #0xb53694  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0xa03514: ldr             x16, [fp, #0x28]
    // 0xa03518: stp             x16, x0, [SP, #8]
    // 0xa0351c: ldr             x16, [fp, #0x20]
    // 0xa03520: str             x16, [SP]
    // 0xa03524: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa03524: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa03528: r0 = paint()
    //     0xa03528: bl              #0xb4f284  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paint
    // 0xa0352c: r0 = Null
    //     0xa0352c: mov             x0, NULL
    // 0xa03530: LeaveFrame
    //     0xa03530: mov             SP, fp
    //     0xa03534: ldp             fp, lr, [SP], #0x10
    // 0xa03538: ret
    //     0xa03538: ret             
    // 0xa0353c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0353c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03540: b               #0xa03410
    // 0xa03544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03544: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa03548: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa03548: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0354c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0354c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa03550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03550: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _colorAt(/* No info */) {
    // ** addr: 0xa03f28, size: 0xdc
    // 0xa03f28: EnterFrame
    //     0xa03f28: stp             fp, lr, [SP, #-0x10]!
    //     0xa03f2c: mov             fp, SP
    // 0xa03f30: AllocStack(0x18)
    //     0xa03f30: sub             SP, SP, #0x18
    // 0xa03f34: d0 = 0.250000
    //     0xa03f34: fmov            d0, #0.25000000
    // 0xa03f38: CheckStackOverflow
    //     0xa03f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03f3c: cmp             SP, x16
    //     0xa03f40: b.ls            #0xa03fd8
    // 0xa03f44: ldr             d1, [fp, #0x10]
    // 0xa03f48: fcmp            d1, d0
    // 0xa03f4c: b.lt            #0xa03f6c
    // 0xa03f50: ldr             x0, [fp, #0x18]
    // 0xa03f54: LoadField: r1 = r0->field_33
    //     0xa03f54: ldur            w1, [x0, #0x33]
    // 0xa03f58: DecompressPointer r1
    //     0xa03f58: add             x1, x1, HEAP, lsl #32
    // 0xa03f5c: cmp             w1, NULL
    // 0xa03f60: b.eq            #0xa03fe0
    // 0xa03f64: mov             x0, x1
    // 0xa03f68: b               #0xa03fcc
    // 0xa03f6c: ldr             x0, [fp, #0x18]
    // 0xa03f70: d0 = 4.000000
    //     0xa03f70: fmov            d0, #4.00000000
    // 0xa03f74: LoadField: r1 = r0->field_37
    //     0xa03f74: ldur            w1, [x0, #0x37]
    // 0xa03f78: DecompressPointer r1
    //     0xa03f78: add             x1, x1, HEAP, lsl #32
    // 0xa03f7c: cmp             w1, NULL
    // 0xa03f80: b.eq            #0xa03fe4
    // 0xa03f84: LoadField: r2 = r0->field_33
    //     0xa03f84: ldur            w2, [x0, #0x33]
    // 0xa03f88: DecompressPointer r2
    //     0xa03f88: add             x2, x2, HEAP, lsl #32
    // 0xa03f8c: cmp             w2, NULL
    // 0xa03f90: b.eq            #0xa03fe8
    // 0xa03f94: fmul            d2, d1, d0
    // 0xa03f98: r0 = inline_Allocate_Double()
    //     0xa03f98: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xa03f9c: add             x0, x0, #0x10
    //     0xa03fa0: cmp             x3, x0
    //     0xa03fa4: b.ls            #0xa03fec
    //     0xa03fa8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa03fac: sub             x0, x0, #0xf
    //     0xa03fb0: mov             x3, #0xd148
    //     0xa03fb4: movk            x3, #3, lsl #16
    //     0xa03fb8: stur            x3, [x0, #-1]
    // 0xa03fbc: StoreField: r0->field_7 = d2
    //     0xa03fbc: stur            d2, [x0, #7]
    // 0xa03fc0: stp             x2, x1, [SP, #8]
    // 0xa03fc4: str             x0, [SP]
    // 0xa03fc8: r0 = lerp()
    //     0xa03fc8: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa03fcc: LeaveFrame
    //     0xa03fcc: mov             SP, fp
    //     0xa03fd0: ldp             fp, lr, [SP], #0x10
    // 0xa03fd4: ret
    //     0xa03fd4: ret             
    // 0xa03fd8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa03fd8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa03fdc: b               #0xa03f44
    // 0xa03fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03fe0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa03fe4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa03fe4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa03fe8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa03fe8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa03fec: SaveReg d2
    //     0xa03fec: str             q2, [SP, #-0x10]!
    // 0xa03ff0: stp             x1, x2, [SP, #-0x10]!
    // 0xa03ff4: r0 = AllocateDouble()
    //     0xa03ff4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa03ff8: ldp             x1, x2, [SP], #0x10
    // 0xa03ffc: RestoreReg d2
    //     0xa03ffc: ldr             q2, [SP], #0x10
    // 0xa04000: b               #0xa03fbc
  }
  _ _outerRectAt(/* No info */) {
    // ** addr: 0xa04004, size: 0xbc
    // 0xa04004: EnterFrame
    //     0xa04004: stp             fp, lr, [SP, #-0x10]!
    //     0xa04008: mov             fp, SP
    // 0xa0400c: AllocStack(0x20)
    //     0xa0400c: sub             SP, SP, #0x20
    // 0xa04010: d1 = 0.500000
    //     0xa04010: fmov            d1, #0.50000000
    // 0xa04014: d0 = 0.000000
    //     0xa04014: eor             v0.16b, v0.16b, v0.16b
    // 0xa04018: ldr             d2, [fp, #0x10]
    // 0xa0401c: fsub            d3, d2, d1
    // 0xa04020: fcmp            d3, d0
    // 0xa04024: b.ne            #0xa04030
    // 0xa04028: d3 = 0.000000
    //     0xa04028: eor             v3.16b, v3.16b, v3.16b
    // 0xa0402c: b               #0xa04048
    // 0xa04030: fcmp            d0, d3
    // 0xa04034: b.le            #0xa04040
    // 0xa04038: fneg            d0, d3
    // 0xa0403c: b               #0xa04044
    // 0xa04040: mov             v0.16b, v3.16b
    // 0xa04044: mov             v3.16b, v0.16b
    // 0xa04048: ldr             x0, [fp, #0x18]
    // 0xa0404c: d2 = 2.000000
    //     0xa0404c: fmov            d2, #2.00000000
    // 0xa04050: d1 = 1.000000
    //     0xa04050: fmov            d1, #1.00000000
    // 0xa04054: d0 = 18.000000
    //     0xa04054: fmov            d0, #18.00000000
    // 0xa04058: fmul            d4, d3, d2
    // 0xa0405c: fsub            d3, d1, d4
    // 0xa04060: fmul            d1, d3, d2
    // 0xa04064: fsub            d2, d0, d1
    // 0xa04068: LoadField: d0 = r0->field_7
    //     0xa04068: ldur            d0, [x0, #7]
    // 0xa0406c: fadd            d1, d0, d3
    // 0xa04070: stur            d1, [fp, #-0x20]
    // 0xa04074: LoadField: d0 = r0->field_f
    //     0xa04074: ldur            d0, [x0, #0xf]
    // 0xa04078: fadd            d4, d0, d3
    // 0xa0407c: stur            d4, [fp, #-0x18]
    // 0xa04080: fadd            d0, d1, d2
    // 0xa04084: stur            d0, [fp, #-0x10]
    // 0xa04088: fadd            d3, d4, d2
    // 0xa0408c: stur            d3, [fp, #-8]
    // 0xa04090: r0 = Rect()
    //     0xa04090: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa04094: ldur            d0, [fp, #-0x20]
    // 0xa04098: StoreField: r0->field_7 = d0
    //     0xa04098: stur            d0, [x0, #7]
    // 0xa0409c: ldur            d0, [fp, #-0x18]
    // 0xa040a0: StoreField: r0->field_f = d0
    //     0xa040a0: stur            d0, [x0, #0xf]
    // 0xa040a4: ldur            d0, [fp, #-0x10]
    // 0xa040a8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa040a8: stur            d0, [x0, #0x17]
    // 0xa040ac: ldur            d0, [fp, #-8]
    // 0xa040b0: StoreField: r0->field_1f = d0
    //     0xa040b0: stur            d0, [x0, #0x1f]
    // 0xa040b4: LeaveFrame
    //     0xa040b4: mov             SP, fp
    //     0xa040b8: ldp             fp, lr, [SP], #0x10
    // 0xa040bc: ret
    //     0xa040bc: ret             
  }
  _ _createStrokePaint(/* No info */) {
    // ** addr: 0xa040c0, size: 0x9c
    // 0xa040c0: EnterFrame
    //     0xa040c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa040c4: mov             fp, SP
    // 0xa040c8: AllocStack(0x20)
    //     0xa040c8: sub             SP, SP, #0x20
    // 0xa040cc: CheckStackOverflow
    //     0xa040cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa040d0: cmp             SP, x16
    //     0xa040d4: b.ls            #0xa04150
    // 0xa040d8: r16 = 104
    //     0xa040d8: mov             x16, #0x68
    // 0xa040dc: stp             x16, NULL, [SP]
    // 0xa040e0: r0 = ByteData()
    //     0xa040e0: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa040e4: stur            x0, [fp, #-8]
    // 0xa040e8: r0 = Paint()
    //     0xa040e8: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa040ec: mov             x1, x0
    // 0xa040f0: ldur            x0, [fp, #-8]
    // 0xa040f4: stur            x1, [fp, #-0x10]
    // 0xa040f8: StoreField: r1->field_7 = r0
    //     0xa040f8: stur            w0, [x1, #7]
    // 0xa040fc: ldr             x2, [fp, #0x10]
    // 0xa04100: LoadField: r3 = r2->field_5b
    //     0xa04100: ldur            w3, [x2, #0x5b]
    // 0xa04104: DecompressPointer r3
    //     0xa04104: add             x3, x3, HEAP, lsl #32
    // 0xa04108: cmp             w3, NULL
    // 0xa0410c: b.eq            #0xa04158
    // 0xa04110: stp             x3, x1, [SP]
    // 0xa04114: r0 = color=()
    //     0xa04114: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xa04118: ldur            x1, [fp, #-8]
    // 0xa0411c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa0411c: ldur            w2, [x1, #0x17]
    // 0xa04120: DecompressPointer r2
    //     0xa04120: add             x2, x2, HEAP, lsl #32
    // 0xa04124: LoadField: r1 = r2->field_7
    //     0xa04124: ldur            x1, [x2, #7]
    // 0xa04128: r3 = 1
    //     0xa04128: mov             x3, #1
    // 0xa0412c: str             w3, [x1, #0xc]
    // 0xa04130: LoadField: r1 = r2->field_7
    //     0xa04130: ldur            x1, [x2, #7]
    // 0xa04134: d0 = 0.000000
    //     0xa04134: add             x17, PP, #0x28, lsl #12  ; [pp+0x28778] IMM: 0x40000000
    //     0xa04138: ldr             s0, [x17, #0x778]
    // 0xa0413c: str             s0, [x1, #0x10]
    // 0xa04140: ldur            x0, [fp, #-0x10]
    // 0xa04144: LeaveFrame
    //     0xa04144: mov             SP, fp
    //     0xa04148: ldp             fp, lr, [SP], #0x10
    // 0xa0414c: ret
    //     0xa0414c: ret             
    // 0xa04150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04150: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04154: b               #0xa040d8
    // 0xa04158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04158: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5060, size: 0x14, field offset: 0x14
enum _CheckboxType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48910, size: 0x5c
    // 0xa48910: EnterFrame
    //     0xa48910: stp             fp, lr, [SP, #-0x10]!
    //     0xa48914: mov             fp, SP
    // 0xa48918: AllocStack(0x8)
    //     0xa48918: sub             SP, SP, #8
    // 0xa4891c: CheckStackOverflow
    //     0xa4891c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48920: cmp             SP, x16
    //     0xa48924: b.ls            #0xa48964
    // 0xa48928: r1 = Null
    //     0xa48928: mov             x1, NULL
    // 0xa4892c: r2 = 4
    //     0xa4892c: mov             x2, #4
    // 0xa48930: r0 = AllocateArray()
    //     0xa48930: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48934: r17 = "_CheckboxType."
    //     0xa48934: add             x17, PP, #0x26, lsl #12  ; [pp+0x26bc8] "_CheckboxType."
    //     0xa48938: ldr             x17, [x17, #0xbc8]
    // 0xa4893c: StoreField: r0->field_f = r17
    //     0xa4893c: stur            w17, [x0, #0xf]
    // 0xa48940: ldr             x1, [fp, #0x10]
    // 0xa48944: LoadField: r2 = r1->field_f
    //     0xa48944: ldur            w2, [x1, #0xf]
    // 0xa48948: DecompressPointer r2
    //     0xa48948: add             x2, x2, HEAP, lsl #32
    // 0xa4894c: StoreField: r0->field_13 = r2
    //     0xa4894c: stur            w2, [x0, #0x13]
    // 0xa48950: str             x0, [SP]
    // 0xa48954: r0 = _interpolate()
    //     0xa48954: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48958: LeaveFrame
    //     0xa48958: mov             SP, fp
    //     0xa4895c: ldp             fp, lr, [SP], #0x10
    // 0xa48960: ret
    //     0xa48960: ret             
    // 0xa48964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48964: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48968: b               #0xa48928
  }
}
