// lib: , url: package:xml/src/xml/utils/namespace.dart

// class id: 1049900, size: 0x8
class :: {

  static _ lookupAttribute(/* No info */) {
    // ** addr: 0x7af3d4, size: 0x1dc
    // 0x7af3d4: EnterFrame
    //     0x7af3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7af3d8: mov             fp, SP
    // 0x7af3dc: AllocStack(0x38)
    //     0x7af3dc: sub             SP, SP, #0x38
    // 0x7af3e0: CheckStackOverflow
    //     0x7af3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af3e4: cmp             SP, x16
    //     0x7af3e8: b.ls            #0x7af598
    // 0x7af3ec: ldr             x0, [fp, #0x20]
    // 0x7af3f0: mov             x1, x0
    // 0x7af3f4: stur            x1, [fp, #-8]
    // 0x7af3f8: CheckStackOverflow
    //     0x7af3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af3fc: cmp             SP, x16
    //     0x7af400: b.ls            #0x7af5a0
    // 0x7af404: cmp             w1, NULL
    // 0x7af408: b.eq            #0x7af588
    // 0x7af40c: r0 = LoadClassIdInstr(r1)
    //     0x7af40c: ldur            x0, [x1, #-1]
    //     0x7af410: ubfx            x0, x0, #0xc, #0x14
    // 0x7af414: str             x1, [SP]
    // 0x7af418: r0 = GDT[cid_x0 + -0xf85]()
    //     0x7af418: sub             lr, x0, #0xf85
    //     0x7af41c: ldr             lr, [x21, lr, lsl #3]
    //     0x7af420: blr             lr
    // 0x7af424: r1 = LoadClassIdInstr(r0)
    //     0x7af424: ldur            x1, [x0, #-1]
    //     0x7af428: ubfx            x1, x1, #0xc, #0x14
    // 0x7af42c: str             x0, [SP]
    // 0x7af430: mov             x0, x1
    // 0x7af434: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x7af434: mov             x17, #0xb06c
    //     0x7af438: add             lr, x0, x17
    //     0x7af43c: ldr             lr, [x21, lr, lsl #3]
    //     0x7af440: blr             lr
    // 0x7af444: mov             x1, x0
    // 0x7af448: stur            x1, [fp, #-0x10]
    // 0x7af44c: CheckStackOverflow
    //     0x7af44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af450: cmp             SP, x16
    //     0x7af454: b.ls            #0x7af5a8
    // 0x7af458: r0 = LoadClassIdInstr(r1)
    //     0x7af458: ldur            x0, [x1, #-1]
    //     0x7af45c: ubfx            x0, x0, #0xc, #0x14
    // 0x7af460: str             x1, [SP]
    // 0x7af464: mov             lr, x0
    // 0x7af468: ldr             lr, [x21, lr, lsl #3]
    // 0x7af46c: blr             lr
    // 0x7af470: tbnz            w0, #4, #0x7af560
    // 0x7af474: ldur            x1, [fp, #-0x10]
    // 0x7af478: r0 = LoadClassIdInstr(r1)
    //     0x7af478: ldur            x0, [x1, #-1]
    //     0x7af47c: ubfx            x0, x0, #0xc, #0x14
    // 0x7af480: str             x1, [SP]
    // 0x7af484: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x7af484: add             lr, x0, #0x3dc
    //     0x7af488: ldr             lr, [x21, lr, lsl #3]
    //     0x7af48c: blr             lr
    // 0x7af490: mov             x1, x0
    // 0x7af494: stur            x1, [fp, #-0x28]
    // 0x7af498: LoadField: r2 = r1->field_b
    //     0x7af498: ldur            w2, [x1, #0xb]
    // 0x7af49c: DecompressPointer r2
    //     0x7af49c: add             x2, x2, HEAP, lsl #32
    // 0x7af4a0: stur            x2, [fp, #-0x20]
    // 0x7af4a4: r3 = LoadClassIdInstr(r2)
    //     0x7af4a4: ldur            x3, [x2, #-1]
    //     0x7af4a8: ubfx            x3, x3, #0xc, #0x14
    // 0x7af4ac: stur            x3, [fp, #-0x18]
    // 0x7af4b0: cmp             x3, #0xdf
    // 0x7af4b4: b.ne            #0x7af4c0
    // 0x7af4b8: r0 = Null
    //     0x7af4b8: mov             x0, NULL
    // 0x7af4bc: b               #0x7af4c8
    // 0x7af4c0: LoadField: r0 = r2->field_b
    //     0x7af4c0: ldur            w0, [x2, #0xb]
    // 0x7af4c4: DecompressPointer r0
    //     0x7af4c4: add             x0, x0, HEAP, lsl #32
    // 0x7af4c8: r4 = LoadClassIdInstr(r0)
    //     0x7af4c8: ldur            x4, [x0, #-1]
    //     0x7af4cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7af4d0: ldr             x16, [fp, #0x18]
    // 0x7af4d4: stp             x16, x0, [SP]
    // 0x7af4d8: mov             x0, x4
    // 0x7af4dc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7af4dc: mov             x17, #0x8a8c
    //     0x7af4e0: add             lr, x0, x17
    //     0x7af4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7af4e8: blr             lr
    // 0x7af4ec: tbnz            w0, #4, #0x7af558
    // 0x7af4f0: ldur            x0, [fp, #-0x18]
    // 0x7af4f4: cmp             x0, #0xdf
    // 0x7af4f8: b.ne            #0x7af510
    // 0x7af4fc: ldur            x0, [fp, #-0x20]
    // 0x7af500: LoadField: r1 = r0->field_b
    //     0x7af500: ldur            w1, [x0, #0xb]
    // 0x7af504: DecompressPointer r1
    //     0x7af504: add             x1, x1, HEAP, lsl #32
    // 0x7af508: mov             x0, x1
    // 0x7af50c: b               #0x7af520
    // 0x7af510: ldur            x0, [fp, #-0x20]
    // 0x7af514: LoadField: r1 = r0->field_f
    //     0x7af514: ldur            w1, [x0, #0xf]
    // 0x7af518: DecompressPointer r1
    //     0x7af518: add             x1, x1, HEAP, lsl #32
    // 0x7af51c: mov             x0, x1
    // 0x7af520: r1 = LoadClassIdInstr(r0)
    //     0x7af520: ldur            x1, [x0, #-1]
    //     0x7af524: ubfx            x1, x1, #0xc, #0x14
    // 0x7af528: ldr             x16, [fp, #0x10]
    // 0x7af52c: stp             x16, x0, [SP]
    // 0x7af530: mov             x0, x1
    // 0x7af534: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7af534: mov             x17, #0x8a8c
    //     0x7af538: add             lr, x0, x17
    //     0x7af53c: ldr             lr, [x21, lr, lsl #3]
    //     0x7af540: blr             lr
    // 0x7af544: tbnz            w0, #4, #0x7af558
    // 0x7af548: ldur            x0, [fp, #-0x28]
    // 0x7af54c: LeaveFrame
    //     0x7af54c: mov             SP, fp
    //     0x7af550: ldp             fp, lr, [SP], #0x10
    // 0x7af554: ret
    //     0x7af554: ret             
    // 0x7af558: ldur            x1, [fp, #-0x10]
    // 0x7af55c: b               #0x7af44c
    // 0x7af560: ldur            x0, [fp, #-8]
    // 0x7af564: r1 = LoadClassIdInstr(r0)
    //     0x7af564: ldur            x1, [x0, #-1]
    //     0x7af568: ubfx            x1, x1, #0xc, #0x14
    // 0x7af56c: str             x0, [SP]
    // 0x7af570: mov             x0, x1
    // 0x7af574: r0 = GDT[cid_x0 + -0xf07]()
    //     0x7af574: sub             lr, x0, #0xf07
    //     0x7af578: ldr             lr, [x21, lr, lsl #3]
    //     0x7af57c: blr             lr
    // 0x7af580: mov             x1, x0
    // 0x7af584: b               #0x7af3f4
    // 0x7af588: r0 = Null
    //     0x7af588: mov             x0, NULL
    // 0x7af58c: LeaveFrame
    //     0x7af58c: mov             SP, fp
    //     0x7af590: ldp             fp, lr, [SP], #0x10
    // 0x7af594: ret
    //     0x7af594: ret             
    // 0x7af598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af598: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af59c: b               #0x7af3ec
    // 0x7af5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af5a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af5a4: b               #0x7af404
    // 0x7af5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af5a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af5ac: b               #0x7af458
  }
}
