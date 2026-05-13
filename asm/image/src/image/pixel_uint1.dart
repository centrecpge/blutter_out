// lib: , url: package:image/src/image/pixel_uint1.dart

// class id: 1049375, size: 0x8
class :: {
}

// class id: 5159, size: 0x38, field offset: 0xc
class PixelUint1 extends Iterable<dynamic>
    implements Pixel {

  int length(PixelUint1) {
    // ** addr: 0x9fa3b4, size: 0xa4
    // 0x9fa3b4: EnterFrame
    //     0x9fa3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa3b8: mov             fp, SP
    // 0x9fa3bc: ldr             x2, [fp, #0x10]
    // 0x9fa3c0: LoadField: r3 = r2->field_33
    //     0x9fa3c0: ldur            w3, [x2, #0x33]
    // 0x9fa3c4: DecompressPointer r3
    //     0x9fa3c4: add             x3, x3, HEAP, lsl #32
    // 0x9fa3c8: LoadField: r2 = r3->field_2f
    //     0x9fa3c8: ldur            w2, [x3, #0x2f]
    // 0x9fa3cc: DecompressPointer r2
    //     0x9fa3cc: add             x2, x2, HEAP, lsl #32
    // 0x9fa3d0: cmp             w2, NULL
    // 0x9fa3d4: b.ne            #0x9fa3e0
    // 0x9fa3d8: r2 = Null
    //     0x9fa3d8: mov             x2, NULL
    // 0x9fa3dc: b               #0x9fa3fc
    // 0x9fa3e0: LoadField: r4 = r2->field_f
    //     0x9fa3e0: ldur            x4, [x2, #0xf]
    // 0x9fa3e4: r0 = BoxInt64Instr(r4)
    //     0x9fa3e4: sbfiz           x0, x4, #1, #0x1f
    //     0x9fa3e8: cmp             x4, x0, asr #1
    //     0x9fa3ec: b.eq            #0x9fa3f8
    //     0x9fa3f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa3f4: stur            x4, [x0, #7]
    // 0x9fa3f8: mov             x2, x0
    // 0x9fa3fc: cmp             w2, NULL
    // 0x9fa400: b.ne            #0x9fa410
    // 0x9fa404: LoadField: r4 = r3->field_1b
    //     0x9fa404: ldur            x4, [x3, #0x1b]
    // 0x9fa408: mov             x2, x4
    // 0x9fa40c: b               #0x9fa420
    // 0x9fa410: r3 = LoadInt32Instr(r2)
    //     0x9fa410: sbfx            x3, x2, #1, #0x1f
    //     0x9fa414: tbz             w2, #0, #0x9fa41c
    //     0x9fa418: ldur            x3, [x2, #7]
    // 0x9fa41c: mov             x2, x3
    // 0x9fa420: r0 = BoxInt64Instr(r2)
    //     0x9fa420: sbfiz           x0, x2, #1, #0x1f
    //     0x9fa424: cmp             x2, x0, asr #1
    //     0x9fa428: b.eq            #0x9fa434
    //     0x9fa42c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa430: stur            x2, [x0, #7]
    // 0x9fa434: LeaveFrame
    //     0x9fa434: mov             SP, fp
    //     0x9fa438: ldp             fp, lr, [SP], #0x10
    // 0x9fa43c: ret
    //     0x9fa43c: ret             
  }
  void []=(PixelUint1, int, num) {
    // ** addr: 0x6be394, size: 0xd4
    // 0x6be394: EnterFrame
    //     0x6be394: stp             fp, lr, [SP, #-0x10]!
    //     0x6be398: mov             fp, SP
    // 0x6be39c: AllocStack(0x18)
    //     0x6be39c: sub             SP, SP, #0x18
    // 0x6be3a0: CheckStackOverflow
    //     0x6be3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be3a4: cmp             SP, x16
    //     0x6be3a8: b.ls            #0x6be448
    // 0x6be3ac: ldr             x0, [fp, #0x18]
    // 0x6be3b0: r2 = Null
    //     0x6be3b0: mov             x2, NULL
    // 0x6be3b4: r1 = Null
    //     0x6be3b4: mov             x1, NULL
    // 0x6be3b8: branchIfSmi(r0, 0x6be3e0)
    //     0x6be3b8: tbz             w0, #0, #0x6be3e0
    // 0x6be3bc: r4 = LoadClassIdInstr(r0)
    //     0x6be3bc: ldur            x4, [x0, #-1]
    //     0x6be3c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6be3c4: sub             x4, x4, #0x3b
    // 0x6be3c8: cmp             x4, #1
    // 0x6be3cc: b.ls            #0x6be3e0
    // 0x6be3d0: r8 = int
    //     0x6be3d0: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6be3d4: r3 = Null
    //     0x6be3d4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53490] Null
    //     0x6be3d8: ldr             x3, [x3, #0x490]
    // 0x6be3dc: r0 = int()
    //     0x6be3dc: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6be3e0: ldr             x0, [fp, #0x10]
    // 0x6be3e4: r2 = Null
    //     0x6be3e4: mov             x2, NULL
    // 0x6be3e8: r1 = Null
    //     0x6be3e8: mov             x1, NULL
    // 0x6be3ec: branchIfSmi(r0, 0x6be414)
    //     0x6be3ec: tbz             w0, #0, #0x6be414
    // 0x6be3f0: r4 = LoadClassIdInstr(r0)
    //     0x6be3f0: ldur            x4, [x0, #-1]
    //     0x6be3f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6be3f8: sub             x4, x4, #0x3b
    // 0x6be3fc: cmp             x4, #2
    // 0x6be400: b.ls            #0x6be414
    // 0x6be404: r8 = num
    //     0x6be404: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x6be408: r3 = Null
    //     0x6be408: add             x3, PP, #0x53, lsl #12  ; [pp+0x534a0] Null
    //     0x6be40c: ldr             x3, [x3, #0x4a0]
    // 0x6be410: r0 = num()
    //     0x6be410: bl              #0xb9db74  ; IsType_num_Stub
    // 0x6be414: ldr             x0, [fp, #0x18]
    // 0x6be418: r1 = LoadInt32Instr(r0)
    //     0x6be418: sbfx            x1, x0, #1, #0x1f
    //     0x6be41c: tbz             w0, #0, #0x6be424
    //     0x6be420: ldur            x1, [x0, #7]
    // 0x6be424: ldr             x16, [fp, #0x20]
    // 0x6be428: stp             x1, x16, [SP, #8]
    // 0x6be42c: ldr             x16, [fp, #0x10]
    // 0x6be430: str             x16, [SP]
    // 0x6be434: r0 = _setChannel()
    //     0x6be434: bl              #0x6be450  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0x6be438: r0 = Null
    //     0x6be438: mov             x0, NULL
    // 0x6be43c: LeaveFrame
    //     0x6be43c: mov             SP, fp
    //     0x6be440: ldp             fp, lr, [SP], #0x10
    // 0x6be444: ret
    //     0x6be444: ret             
    // 0x6be448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be448: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be44c: b               #0x6be3ac
  }
  void _setChannel(PixelUint1, int, num) {
    // ** addr: 0x6be450, size: 0x1e8
    // 0x6be450: EnterFrame
    //     0x6be450: stp             fp, lr, [SP, #-0x10]!
    //     0x6be454: mov             fp, SP
    // 0x6be458: AllocStack(0x38)
    //     0x6be458: sub             SP, SP, #0x38
    // 0x6be45c: CheckStackOverflow
    //     0x6be45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be460: cmp             SP, x16
    //     0x6be464: b.ls            #0x6be5ec
    // 0x6be468: ldr             x0, [fp, #0x20]
    // 0x6be46c: LoadField: r1 = r0->field_33
    //     0x6be46c: ldur            w1, [x0, #0x33]
    // 0x6be470: DecompressPointer r1
    //     0x6be470: add             x1, x1, HEAP, lsl #32
    // 0x6be474: stur            x1, [fp, #-0x18]
    // 0x6be478: LoadField: r2 = r1->field_1b
    //     0x6be478: ldur            x2, [x1, #0x1b]
    // 0x6be47c: ldr             x3, [fp, #0x18]
    // 0x6be480: cmp             x3, x2
    // 0x6be484: b.lt            #0x6be498
    // 0x6be488: r0 = Null
    //     0x6be488: mov             x0, NULL
    // 0x6be48c: LeaveFrame
    //     0x6be48c: mov             SP, fp
    //     0x6be490: ldp             fp, lr, [SP], #0x10
    // 0x6be494: ret
    //     0x6be494: ret             
    // 0x6be498: r2 = 7
    //     0x6be498: mov             x2, #7
    // 0x6be49c: LoadField: r4 = r0->field_1b
    //     0x6be49c: ldur            x4, [x0, #0x1b]
    // 0x6be4a0: LoadField: r5 = r0->field_23
    //     0x6be4a0: ldur            x5, [x0, #0x23]
    // 0x6be4a4: add             x6, x5, x3
    // 0x6be4a8: sub             x3, x2, x6
    // 0x6be4ac: tbz             x3, #0x3f, #0x6be4c0
    // 0x6be4b0: add             x2, x4, #1
    // 0x6be4b4: add             x4, x3, #8
    // 0x6be4b8: mov             x3, x4
    // 0x6be4bc: mov             x4, x2
    // 0x6be4c0: ldr             x2, [fp, #0x10]
    // 0x6be4c4: stur            x4, [fp, #-8]
    // 0x6be4c8: stur            x3, [fp, #-0x10]
    // 0x6be4cc: str             x0, [SP]
    // 0x6be4d0: r0 = data()
    //     0x6be4d0: bl              #0x6be638  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::data
    // 0x6be4d4: mov             x2, x0
    // 0x6be4d8: LoadField: r0 = r2->field_13
    //     0x6be4d8: ldur            w0, [x2, #0x13]
    // 0x6be4dc: DecompressPointer r0
    //     0x6be4dc: add             x0, x0, HEAP, lsl #32
    // 0x6be4e0: r1 = LoadInt32Instr(r0)
    //     0x6be4e0: sbfx            x1, x0, #1, #0x1f
    // 0x6be4e4: mov             x0, x1
    // 0x6be4e8: ldur            x1, [fp, #-8]
    // 0x6be4ec: cmp             x1, x0
    // 0x6be4f0: b.hs            #0x6be5f4
    // 0x6be4f4: ldur            x1, [fp, #-8]
    // 0x6be4f8: ArrayLoad: r3 = r2[r1]  ; List_1
    //     0x6be4f8: add             x16, x2, x1
    //     0x6be4fc: ldrb            w3, [x16, #0x17]
    // 0x6be500: ldr             x0, [fp, #0x10]
    // 0x6be504: stur            x3, [fp, #-0x20]
    // 0x6be508: r2 = 59
    //     0x6be508: mov             x2, #0x3b
    // 0x6be50c: branchIfSmi(r0, 0x6be518)
    //     0x6be50c: tbz             w0, #0, #0x6be518
    // 0x6be510: r2 = LoadClassIdInstr(r0)
    //     0x6be510: ldur            x2, [x0, #-1]
    //     0x6be514: ubfx            x2, x2, #0xc, #0x14
    // 0x6be518: str             x0, [SP]
    // 0x6be51c: mov             x0, x2
    // 0x6be520: mov             lr, x0
    // 0x6be524: ldr             lr, [x21, lr, lsl #3]
    // 0x6be528: blr             lr
    // 0x6be52c: stp             xzr, x0, [SP, #8]
    // 0x6be530: r16 = 2
    //     0x6be530: mov             x16, #2
    // 0x6be534: str             x16, [SP]
    // 0x6be538: r0 = clamp()
    //     0x6be538: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x6be53c: ldur            x1, [fp, #-0x10]
    // 0x6be540: mov             x2, x0
    // 0x6be544: r0 = 8
    //     0x6be544: mov             x0, #8
    // 0x6be548: cmp             x1, x0
    // 0x6be54c: b.hs            #0x6be5f8
    // 0x6be550: ldur            x4, [fp, #-0x10]
    // 0x6be554: r3 = const [0xfe, 0xfd, 0xfb, 0xf7, 0xef, 0xdf, 0xbf, 0x7f]
    //     0x6be554: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bee0] List<int>(8)
    //     0x6be558: ldr             x3, [x3, #0xee0]
    // 0x6be55c: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x6be55c: add             x16, x3, x4, lsl #2
    //     0x6be560: ldur            w5, [x16, #0xf]
    // 0x6be564: DecompressPointer r5
    //     0x6be564: add             x5, x5, HEAP, lsl #32
    // 0x6be568: r3 = LoadInt32Instr(r5)
    //     0x6be568: sbfx            x3, x5, #1, #0x1f
    //     0x6be56c: tbz             w5, #0, #0x6be574
    //     0x6be570: ldur            x3, [x5, #7]
    // 0x6be574: ldur            x5, [fp, #-0x20]
    // 0x6be578: ubfx            x5, x5, #0, #0x20
    // 0x6be57c: and             x6, x5, x3
    // 0x6be580: r3 = LoadInt32Instr(r2)
    //     0x6be580: sbfx            x3, x2, #1, #0x1f
    //     0x6be584: tbz             w2, #0, #0x6be58c
    //     0x6be588: ldur            x3, [x2, #7]
    // 0x6be58c: cmp             x4, #0x3f
    // 0x6be590: b.hi            #0x6be5fc
    // 0x6be594: lsl             x2, x3, x4
    // 0x6be598: ubfx            x6, x6, #0, #0x20
    // 0x6be59c: orr             x3, x6, x2
    // 0x6be5a0: ldur            x2, [fp, #-0x18]
    // 0x6be5a4: LoadField: r4 = r2->field_23
    //     0x6be5a4: ldur            w4, [x2, #0x23]
    // 0x6be5a8: DecompressPointer r4
    //     0x6be5a8: add             x4, x4, HEAP, lsl #32
    // 0x6be5ac: r16 = Sentinel
    //     0x6be5ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6be5b0: cmp             w4, w16
    // 0x6be5b4: b.eq            #0x6be628
    // 0x6be5b8: LoadField: r2 = r4->field_13
    //     0x6be5b8: ldur            w2, [x4, #0x13]
    // 0x6be5bc: DecompressPointer r2
    //     0x6be5bc: add             x2, x2, HEAP, lsl #32
    // 0x6be5c0: r0 = LoadInt32Instr(r2)
    //     0x6be5c0: sbfx            x0, x2, #1, #0x1f
    // 0x6be5c4: ldur            x1, [fp, #-8]
    // 0x6be5c8: cmp             x1, x0
    // 0x6be5cc: b.hs            #0x6be634
    // 0x6be5d0: ldur            x1, [fp, #-8]
    // 0x6be5d4: ArrayStore: r4[r1] = r3  ; TypeUnknown_1
    //     0x6be5d4: add             x2, x4, x1
    //     0x6be5d8: strb            w3, [x2, #0x17]
    // 0x6be5dc: r0 = Null
    //     0x6be5dc: mov             x0, NULL
    // 0x6be5e0: LeaveFrame
    //     0x6be5e0: mov             SP, fp
    //     0x6be5e4: ldp             fp, lr, [SP], #0x10
    // 0x6be5e8: ret
    //     0x6be5e8: ret             
    // 0x6be5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be5ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be5f0: b               #0x6be468
    // 0x6be5f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6be5f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6be5f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6be5f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6be5fc: tbnz            x4, #0x3f, #0x6be608
    // 0x6be600: mov             x2, xzr
    // 0x6be604: b               #0x6be598
    // 0x6be608: str             x4, [THR, #0x728]  ; THR::
    // 0x6be60c: stp             x4, x6, [SP, #-0x10]!
    // 0x6be610: SaveReg r3
    //     0x6be610: str             x3, [SP, #-8]!
    // 0x6be614: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x6be618: r4 = 0
    //     0x6be618: mov             x4, #0
    // 0x6be61c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x6be620: blr             lr
    // 0x6be624: brk             #0
    // 0x6be628: r9 = data
    //     0x6be628: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bee8] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x6be62c: ldr             x9, [x9, #0xee8]
    // 0x6be630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6be630: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6be634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6be634: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ data(/* No info */) {
    // ** addr: 0x6be638, size: 0x40
    // 0x6be638: EnterFrame
    //     0x6be638: stp             fp, lr, [SP, #-0x10]!
    //     0x6be63c: mov             fp, SP
    // 0x6be640: ldr             x1, [fp, #0x10]
    // 0x6be644: LoadField: r2 = r1->field_33
    //     0x6be644: ldur            w2, [x1, #0x33]
    // 0x6be648: DecompressPointer r2
    //     0x6be648: add             x2, x2, HEAP, lsl #32
    // 0x6be64c: LoadField: r0 = r2->field_23
    //     0x6be64c: ldur            w0, [x2, #0x23]
    // 0x6be650: DecompressPointer r0
    //     0x6be650: add             x0, x0, HEAP, lsl #32
    // 0x6be654: r16 = Sentinel
    //     0x6be654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6be658: cmp             w0, w16
    // 0x6be65c: b.eq            #0x6be66c
    // 0x6be660: LeaveFrame
    //     0x6be660: mov             SP, fp
    //     0x6be664: ldp             fp, lr, [SP], #0x10
    // 0x6be668: ret
    //     0x6be668: ret             
    // 0x6be66c: r9 = data
    //     0x6be66c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bee8] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x6be670: ldr             x9, [x9, #0xee8]
    // 0x6be674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6be674: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  num [](PixelUint1, int) {
    // ** addr: 0x6be690, size: 0x94
    // 0x6be690: EnterFrame
    //     0x6be690: stp             fp, lr, [SP, #-0x10]!
    //     0x6be694: mov             fp, SP
    // 0x6be698: AllocStack(0x10)
    //     0x6be698: sub             SP, SP, #0x10
    // 0x6be69c: CheckStackOverflow
    //     0x6be69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be6a0: cmp             SP, x16
    //     0x6be6a4: b.ls            #0x6be704
    // 0x6be6a8: ldr             x0, [fp, #0x10]
    // 0x6be6ac: r2 = Null
    //     0x6be6ac: mov             x2, NULL
    // 0x6be6b0: r1 = Null
    //     0x6be6b0: mov             x1, NULL
    // 0x6be6b4: branchIfSmi(r0, 0x6be6dc)
    //     0x6be6b4: tbz             w0, #0, #0x6be6dc
    // 0x6be6b8: r4 = LoadClassIdInstr(r0)
    //     0x6be6b8: ldur            x4, [x0, #-1]
    //     0x6be6bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6be6c0: sub             x4, x4, #0x3b
    // 0x6be6c4: cmp             x4, #1
    // 0x6be6c8: b.ls            #0x6be6dc
    // 0x6be6cc: r8 = int
    //     0x6be6cc: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6be6d0: r3 = Null
    //     0x6be6d0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22af8] Null
    //     0x6be6d4: ldr             x3, [x3, #0xaf8]
    // 0x6be6d8: r0 = int()
    //     0x6be6d8: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6be6dc: ldr             x0, [fp, #0x10]
    // 0x6be6e0: r1 = LoadInt32Instr(r0)
    //     0x6be6e0: sbfx            x1, x0, #1, #0x1f
    //     0x6be6e4: tbz             w0, #0, #0x6be6ec
    //     0x6be6e8: ldur            x1, [x0, #7]
    // 0x6be6ec: ldr             x16, [fp, #0x18]
    // 0x6be6f0: stp             x1, x16, [SP]
    // 0x6be6f4: r0 = _getChannel()
    //     0x6be6f4: bl              #0x6be70c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0x6be6f8: LeaveFrame
    //     0x6be6f8: mov             SP, fp
    //     0x6be6fc: ldp             fp, lr, [SP], #0x10
    // 0x6be700: ret
    //     0x6be700: ret             
    // 0x6be704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be704: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be708: b               #0x6be6a8
  }
  num _getChannel(PixelUint1, int) {
    // ** addr: 0x6be70c, size: 0xc0
    // 0x6be70c: EnterFrame
    //     0x6be70c: stp             fp, lr, [SP, #-0x10]!
    //     0x6be710: mov             fp, SP
    // 0x6be714: AllocStack(0x20)
    //     0x6be714: sub             SP, SP, #0x20
    // 0x6be718: CheckStackOverflow
    //     0x6be718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be71c: cmp             SP, x16
    //     0x6be720: b.ls            #0x6be7c4
    // 0x6be724: ldr             x0, [fp, #0x18]
    // 0x6be728: LoadField: r1 = r0->field_33
    //     0x6be728: ldur            w1, [x0, #0x33]
    // 0x6be72c: DecompressPointer r1
    //     0x6be72c: add             x1, x1, HEAP, lsl #32
    // 0x6be730: LoadField: r2 = r1->field_2f
    //     0x6be730: ldur            w2, [x1, #0x2f]
    // 0x6be734: DecompressPointer r2
    //     0x6be734: add             x2, x2, HEAP, lsl #32
    // 0x6be738: stur            x2, [fp, #-8]
    // 0x6be73c: cmp             w2, NULL
    // 0x6be740: b.ne            #0x6be780
    // 0x6be744: ldr             x3, [fp, #0x10]
    // 0x6be748: LoadField: r2 = r1->field_1b
    //     0x6be748: ldur            x2, [x1, #0x1b]
    // 0x6be74c: cmp             x2, x3
    // 0x6be750: b.le            #0x6be764
    // 0x6be754: stp             x3, x0, [SP]
    // 0x6be758: r0 = _get()
    //     0x6be758: bl              #0x6be7cc  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_get
    // 0x6be75c: mov             x2, x0
    // 0x6be760: b               #0x6be768
    // 0x6be764: r2 = 0
    //     0x6be764: mov             x2, #0
    // 0x6be768: r0 = BoxInt64Instr(r2)
    //     0x6be768: sbfiz           x0, x2, #1, #0x1f
    //     0x6be76c: cmp             x2, x0, asr #1
    //     0x6be770: b.eq            #0x6be77c
    //     0x6be774: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6be778: stur            x2, [x0, #7]
    // 0x6be77c: b               #0x6be7b8
    // 0x6be780: ldr             x3, [fp, #0x10]
    // 0x6be784: stp             xzr, x0, [SP]
    // 0x6be788: r0 = _get()
    //     0x6be788: bl              #0x6be7cc  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_get
    // 0x6be78c: mov             x1, x0
    // 0x6be790: ldur            x0, [fp, #-8]
    // 0x6be794: r2 = LoadClassIdInstr(r0)
    //     0x6be794: ldur            x2, [x0, #-1]
    //     0x6be798: ubfx            x2, x2, #0xc, #0x14
    // 0x6be79c: stp             x1, x0, [SP, #8]
    // 0x6be7a0: ldr             x0, [fp, #0x10]
    // 0x6be7a4: str             x0, [SP]
    // 0x6be7a8: mov             x0, x2
    // 0x6be7ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6be7ac: sub             lr, x0, #1, lsl #12
    //     0x6be7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6be7b4: blr             lr
    // 0x6be7b8: LeaveFrame
    //     0x6be7b8: mov             SP, fp
    //     0x6be7bc: ldp             fp, lr, [SP], #0x10
    // 0x6be7c0: ret
    //     0x6be7c0: ret             
    // 0x6be7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be7c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be7c8: b               #0x6be724
  }
  _ _get(/* No info */) {
    // ** addr: 0x6be7cc, size: 0xf0
    // 0x6be7cc: EnterFrame
    //     0x6be7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6be7d0: mov             fp, SP
    // 0x6be7d4: r2 = 7
    //     0x6be7d4: mov             x2, #7
    // 0x6be7d8: ldr             x3, [fp, #0x18]
    // 0x6be7dc: LoadField: r4 = r3->field_1b
    //     0x6be7dc: ldur            x4, [x3, #0x1b]
    // 0x6be7e0: LoadField: r5 = r3->field_23
    //     0x6be7e0: ldur            x5, [x3, #0x23]
    // 0x6be7e4: ldr             x6, [fp, #0x10]
    // 0x6be7e8: add             x7, x5, x6
    // 0x6be7ec: sub             x5, x2, x7
    // 0x6be7f0: tbz             x5, #0x3f, #0x6be804
    // 0x6be7f4: add             x2, x5, #8
    // 0x6be7f8: add             x6, x4, #1
    // 0x6be7fc: mov             x4, x6
    // 0x6be800: b               #0x6be808
    // 0x6be804: mov             x2, x5
    // 0x6be808: LoadField: r5 = r3->field_33
    //     0x6be808: ldur            w5, [x3, #0x33]
    // 0x6be80c: DecompressPointer r5
    //     0x6be80c: add             x5, x5, HEAP, lsl #32
    // 0x6be810: LoadField: r3 = r5->field_23
    //     0x6be810: ldur            w3, [x5, #0x23]
    // 0x6be814: DecompressPointer r3
    //     0x6be814: add             x3, x3, HEAP, lsl #32
    // 0x6be818: r16 = Sentinel
    //     0x6be818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6be81c: cmp             w3, w16
    // 0x6be820: b.eq            #0x6be88c
    // 0x6be824: LoadField: r5 = r3->field_13
    //     0x6be824: ldur            w5, [x3, #0x13]
    // 0x6be828: DecompressPointer r5
    //     0x6be828: add             x5, x5, HEAP, lsl #32
    // 0x6be82c: r0 = LoadInt32Instr(r5)
    //     0x6be82c: sbfx            x0, x5, #1, #0x1f
    // 0x6be830: cmp             x4, x0
    // 0x6be834: b.lt            #0x6be848
    // 0x6be838: r0 = 0
    //     0x6be838: mov             x0, #0
    // 0x6be83c: LeaveFrame
    //     0x6be83c: mov             SP, fp
    //     0x6be840: ldp             fp, lr, [SP], #0x10
    // 0x6be844: ret
    //     0x6be844: ret             
    // 0x6be848: r5 = 1
    //     0x6be848: mov             x5, #1
    // 0x6be84c: mov             x1, x4
    // 0x6be850: cmp             x1, x0
    // 0x6be854: b.hs            #0x6be898
    // 0x6be858: ArrayLoad: r1 = r3[r4]  ; List_1
    //     0x6be858: add             x16, x3, x4
    //     0x6be85c: ldrb            w1, [x16, #0x17]
    // 0x6be860: ubfx            x1, x1, #0, #0x20
    // 0x6be864: tbnz            x2, #0x3f, #0x6be89c
    // 0x6be868: lsr             w3, w1, w2
    // 0x6be86c: cmp             x2, #0x1f
    // 0x6be870: csel            x3, x3, xzr, le
    // 0x6be874: and             x1, x3, x5
    // 0x6be878: ubfx            x1, x1, #0, #0x20
    // 0x6be87c: mov             x0, x1
    // 0x6be880: LeaveFrame
    //     0x6be880: mov             SP, fp
    //     0x6be884: ldp             fp, lr, [SP], #0x10
    // 0x6be888: ret
    //     0x6be888: ret             
    // 0x6be88c: r9 = data
    //     0x6be88c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bee8] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x6be890: ldr             x9, [x9, #0xee8]
    // 0x6be894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6be894: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6be898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6be898: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6be89c: str             x2, [THR, #0x728]  ; THR::
    // 0x6be8a0: stp             x2, x5, [SP, #-0x10]!
    // 0x6be8a4: SaveReg r1
    //     0x6be8a4: str             x1, [SP, #-8]!
    // 0x6be8a8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x6be8ac: r4 = 0
    //     0x6be8ac: mov             x4, #0
    // 0x6be8b0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x6be8b4: blr             lr
    // 0x6be8b8: brk             #0
  }
  _ ==(/* No info */) {
    // ** addr: 0x919958, size: 0x3d8
    // 0x919958: EnterFrame
    //     0x919958: stp             fp, lr, [SP, #-0x10]!
    //     0x91995c: mov             fp, SP
    // 0x919960: AllocStack(0x20)
    //     0x919960: sub             SP, SP, #0x20
    // 0x919964: CheckStackOverflow
    //     0x919964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919968: cmp             SP, x16
    //     0x91996c: b.ls            #0x919d28
    // 0x919970: ldr             x0, [fp, #0x10]
    // 0x919974: cmp             w0, NULL
    // 0x919978: b.ne            #0x91998c
    // 0x91997c: r0 = false
    //     0x91997c: add             x0, NULL, #0x30  ; false
    // 0x919980: LeaveFrame
    //     0x919980: mov             SP, fp
    //     0x919984: ldp             fp, lr, [SP], #0x10
    // 0x919988: ret
    //     0x919988: ret             
    // 0x91998c: r1 = 59
    //     0x91998c: mov             x1, #0x3b
    // 0x919990: branchIfSmi(r0, 0x91999c)
    //     0x919990: tbz             w0, #0, #0x91999c
    // 0x919994: r1 = LoadClassIdInstr(r0)
    //     0x919994: ldur            x1, [x0, #-1]
    //     0x919998: ubfx            x1, x1, #0xc, #0x14
    // 0x91999c: r17 = 5159
    //     0x91999c: mov             x17, #0x1427
    // 0x9199a0: cmp             x1, x17
    // 0x9199a4: b.ne            #0x919a04
    // 0x9199a8: ldr             x16, [fp, #0x18]
    // 0x9199ac: str             x16, [SP]
    // 0x9199b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9199b0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9199b4: r0 = toList()
    //     0x9199b4: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x9199b8: str             x0, [SP]
    // 0x9199bc: r0 = hashAll()
    //     0x9199bc: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x9199c0: stur            x0, [fp, #-8]
    // 0x9199c4: ldr             x16, [fp, #0x10]
    // 0x9199c8: str             x16, [SP]
    // 0x9199cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9199cc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9199d0: r0 = toList()
    //     0x9199d0: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x9199d4: str             x0, [SP]
    // 0x9199d8: r0 = hashAll()
    //     0x9199d8: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x9199dc: mov             x1, x0
    // 0x9199e0: ldur            x0, [fp, #-8]
    // 0x9199e4: cmp             x0, x1
    // 0x9199e8: r16 = true
    //     0x9199e8: add             x16, NULL, #0x20  ; true
    // 0x9199ec: r17 = false
    //     0x9199ec: add             x17, NULL, #0x30  ; false
    // 0x9199f0: csel            x2, x16, x17, eq
    // 0x9199f4: mov             x0, x2
    // 0x9199f8: LeaveFrame
    //     0x9199f8: mov             SP, fp
    //     0x9199fc: ldp             fp, lr, [SP], #0x10
    // 0x919a00: ret
    //     0x919a00: ret             
    // 0x919a04: ldr             x0, [fp, #0x10]
    // 0x919a08: r2 = Null
    //     0x919a08: mov             x2, NULL
    // 0x919a0c: r1 = Null
    //     0x919a0c: mov             x1, NULL
    // 0x919a10: cmp             w0, NULL
    // 0x919a14: b.eq            #0x919a60
    // 0x919a18: branchIfSmi(r0, 0x919a60)
    //     0x919a18: tbz             w0, #0, #0x919a60
    // 0x919a1c: r3 = SubtypeTestCache
    //     0x919a1c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ae0] SubtypeTestCache
    //     0x919a20: ldr             x3, [x3, #0xae0]
    // 0x919a24: r30 = Subtype2TestCacheStub
    //     0x919a24: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x919a28: LoadField: r30 = r30->field_7
    //     0x919a28: ldur            lr, [lr, #7]
    // 0x919a2c: blr             lr
    // 0x919a30: cmp             w7, NULL
    // 0x919a34: b.eq            #0x919a40
    // 0x919a38: tbnz            w7, #4, #0x919a60
    // 0x919a3c: b               #0x919a68
    // 0x919a40: r8 = List<int>
    //     0x919a40: add             x8, PP, #0x22, lsl #12  ; [pp+0x22ae8] Type: List<int>
    //     0x919a44: ldr             x8, [x8, #0xae8]
    // 0x919a48: r3 = SubtypeTestCache
    //     0x919a48: add             x3, PP, #0x22, lsl #12  ; [pp+0x22af0] SubtypeTestCache
    //     0x919a4c: ldr             x3, [x3, #0xaf0]
    // 0x919a50: r30 = InstanceOfStub
    //     0x919a50: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x919a54: LoadField: r30 = r30->field_7
    //     0x919a54: ldur            lr, [lr, #7]
    // 0x919a58: blr             lr
    // 0x919a5c: b               #0x919a6c
    // 0x919a60: r0 = false
    //     0x919a60: add             x0, NULL, #0x30  ; false
    // 0x919a64: b               #0x919a6c
    // 0x919a68: r0 = true
    //     0x919a68: add             x0, NULL, #0x20  ; true
    // 0x919a6c: tbnz            w0, #4, #0x919d18
    // 0x919a70: ldr             x1, [fp, #0x18]
    // 0x919a74: LoadField: r0 = r1->field_33
    //     0x919a74: ldur            w0, [x1, #0x33]
    // 0x919a78: DecompressPointer r0
    //     0x919a78: add             x0, x0, HEAP, lsl #32
    // 0x919a7c: LoadField: r2 = r0->field_2f
    //     0x919a7c: ldur            w2, [x0, #0x2f]
    // 0x919a80: DecompressPointer r2
    //     0x919a80: add             x2, x2, HEAP, lsl #32
    // 0x919a84: cmp             w2, NULL
    // 0x919a88: b.eq            #0x919a98
    // 0x919a8c: LoadField: r0 = r2->field_f
    //     0x919a8c: ldur            x0, [x2, #0xf]
    // 0x919a90: mov             x3, x0
    // 0x919a94: b               #0x919aa0
    // 0x919a98: LoadField: r2 = r0->field_1b
    //     0x919a98: ldur            x2, [x0, #0x1b]
    // 0x919a9c: mov             x3, x2
    // 0x919aa0: ldr             x2, [fp, #0x10]
    // 0x919aa4: stur            x3, [fp, #-8]
    // 0x919aa8: r0 = LoadClassIdInstr(r2)
    //     0x919aa8: ldur            x0, [x2, #-1]
    //     0x919aac: ubfx            x0, x0, #0xc, #0x14
    // 0x919ab0: str             x2, [SP]
    // 0x919ab4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x919ab4: add             lr, x0, #0xe02
    //     0x919ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x919abc: blr             lr
    // 0x919ac0: r1 = LoadInt32Instr(r0)
    //     0x919ac0: sbfx            x1, x0, #1, #0x1f
    //     0x919ac4: tbz             w0, #0, #0x919acc
    //     0x919ac8: ldur            x1, [x0, #7]
    // 0x919acc: ldur            x0, [fp, #-8]
    // 0x919ad0: cmp             x1, x0
    // 0x919ad4: b.eq            #0x919ae8
    // 0x919ad8: r0 = false
    //     0x919ad8: add             x0, NULL, #0x30  ; false
    // 0x919adc: LeaveFrame
    //     0x919adc: mov             SP, fp
    //     0x919ae0: ldp             fp, lr, [SP], #0x10
    // 0x919ae4: ret
    //     0x919ae4: ret             
    // 0x919ae8: ldr             x1, [fp, #0x10]
    // 0x919aec: ldr             x16, [fp, #0x18]
    // 0x919af0: stp             xzr, x16, [SP]
    // 0x919af4: r0 = _getChannel()
    //     0x919af4: bl              #0x6be70c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0x919af8: mov             x2, x0
    // 0x919afc: ldr             x1, [fp, #0x10]
    // 0x919b00: stur            x2, [fp, #-0x10]
    // 0x919b04: r0 = LoadClassIdInstr(r1)
    //     0x919b04: ldur            x0, [x1, #-1]
    //     0x919b08: ubfx            x0, x0, #0xc, #0x14
    // 0x919b0c: stp             xzr, x1, [SP]
    // 0x919b10: mov             lr, x0
    // 0x919b14: ldr             lr, [x21, lr, lsl #3]
    // 0x919b18: blr             lr
    // 0x919b1c: mov             x1, x0
    // 0x919b20: ldur            x0, [fp, #-0x10]
    // 0x919b24: r2 = 59
    //     0x919b24: mov             x2, #0x3b
    // 0x919b28: branchIfSmi(r0, 0x919b34)
    //     0x919b28: tbz             w0, #0, #0x919b34
    // 0x919b2c: r2 = LoadClassIdInstr(r0)
    //     0x919b2c: ldur            x2, [x0, #-1]
    //     0x919b30: ubfx            x2, x2, #0xc, #0x14
    // 0x919b34: stp             x1, x0, [SP]
    // 0x919b38: mov             x0, x2
    // 0x919b3c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x919b3c: mov             x17, #0x8a8c
    //     0x919b40: add             lr, x0, x17
    //     0x919b44: ldr             lr, [x21, lr, lsl #3]
    //     0x919b48: blr             lr
    // 0x919b4c: tbz             w0, #4, #0x919b60
    // 0x919b50: r0 = false
    //     0x919b50: add             x0, NULL, #0x30  ; false
    // 0x919b54: LeaveFrame
    //     0x919b54: mov             SP, fp
    //     0x919b58: ldp             fp, lr, [SP], #0x10
    // 0x919b5c: ret
    //     0x919b5c: ret             
    // 0x919b60: ldur            x0, [fp, #-8]
    // 0x919b64: cmp             x0, #1
    // 0x919b68: b.le            #0x919d08
    // 0x919b6c: ldr             x1, [fp, #0x10]
    // 0x919b70: r2 = 1
    //     0x919b70: mov             x2, #1
    // 0x919b74: ldr             x16, [fp, #0x18]
    // 0x919b78: stp             x2, x16, [SP]
    // 0x919b7c: r0 = _getChannel()
    //     0x919b7c: bl              #0x6be70c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0x919b80: mov             x2, x0
    // 0x919b84: ldr             x1, [fp, #0x10]
    // 0x919b88: stur            x2, [fp, #-0x10]
    // 0x919b8c: r0 = LoadClassIdInstr(r1)
    //     0x919b8c: ldur            x0, [x1, #-1]
    //     0x919b90: ubfx            x0, x0, #0xc, #0x14
    // 0x919b94: r16 = 2
    //     0x919b94: mov             x16, #2
    // 0x919b98: stp             x16, x1, [SP]
    // 0x919b9c: mov             lr, x0
    // 0x919ba0: ldr             lr, [x21, lr, lsl #3]
    // 0x919ba4: blr             lr
    // 0x919ba8: mov             x1, x0
    // 0x919bac: ldur            x0, [fp, #-0x10]
    // 0x919bb0: r2 = 59
    //     0x919bb0: mov             x2, #0x3b
    // 0x919bb4: branchIfSmi(r0, 0x919bc0)
    //     0x919bb4: tbz             w0, #0, #0x919bc0
    // 0x919bb8: r2 = LoadClassIdInstr(r0)
    //     0x919bb8: ldur            x2, [x0, #-1]
    //     0x919bbc: ubfx            x2, x2, #0xc, #0x14
    // 0x919bc0: stp             x1, x0, [SP]
    // 0x919bc4: mov             x0, x2
    // 0x919bc8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x919bc8: mov             x17, #0x8a8c
    //     0x919bcc: add             lr, x0, x17
    //     0x919bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x919bd4: blr             lr
    // 0x919bd8: tbz             w0, #4, #0x919bec
    // 0x919bdc: r0 = false
    //     0x919bdc: add             x0, NULL, #0x30  ; false
    // 0x919be0: LeaveFrame
    //     0x919be0: mov             SP, fp
    //     0x919be4: ldp             fp, lr, [SP], #0x10
    // 0x919be8: ret
    //     0x919be8: ret             
    // 0x919bec: ldur            x0, [fp, #-8]
    // 0x919bf0: cmp             x0, #2
    // 0x919bf4: b.le            #0x919d08
    // 0x919bf8: ldr             x1, [fp, #0x10]
    // 0x919bfc: r2 = 2
    //     0x919bfc: mov             x2, #2
    // 0x919c00: ldr             x16, [fp, #0x18]
    // 0x919c04: stp             x2, x16, [SP]
    // 0x919c08: r0 = _getChannel()
    //     0x919c08: bl              #0x6be70c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0x919c0c: mov             x2, x0
    // 0x919c10: ldr             x1, [fp, #0x10]
    // 0x919c14: stur            x2, [fp, #-0x10]
    // 0x919c18: r0 = LoadClassIdInstr(r1)
    //     0x919c18: ldur            x0, [x1, #-1]
    //     0x919c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x919c20: r16 = 4
    //     0x919c20: mov             x16, #4
    // 0x919c24: stp             x16, x1, [SP]
    // 0x919c28: mov             lr, x0
    // 0x919c2c: ldr             lr, [x21, lr, lsl #3]
    // 0x919c30: blr             lr
    // 0x919c34: mov             x1, x0
    // 0x919c38: ldur            x0, [fp, #-0x10]
    // 0x919c3c: r2 = 59
    //     0x919c3c: mov             x2, #0x3b
    // 0x919c40: branchIfSmi(r0, 0x919c4c)
    //     0x919c40: tbz             w0, #0, #0x919c4c
    // 0x919c44: r2 = LoadClassIdInstr(r0)
    //     0x919c44: ldur            x2, [x0, #-1]
    //     0x919c48: ubfx            x2, x2, #0xc, #0x14
    // 0x919c4c: stp             x1, x0, [SP]
    // 0x919c50: mov             x0, x2
    // 0x919c54: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x919c54: mov             x17, #0x8a8c
    //     0x919c58: add             lr, x0, x17
    //     0x919c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x919c60: blr             lr
    // 0x919c64: tbz             w0, #4, #0x919c78
    // 0x919c68: r0 = false
    //     0x919c68: add             x0, NULL, #0x30  ; false
    // 0x919c6c: LeaveFrame
    //     0x919c6c: mov             SP, fp
    //     0x919c70: ldp             fp, lr, [SP], #0x10
    // 0x919c74: ret
    //     0x919c74: ret             
    // 0x919c78: ldur            x0, [fp, #-8]
    // 0x919c7c: cmp             x0, #3
    // 0x919c80: b.le            #0x919d08
    // 0x919c84: ldr             x0, [fp, #0x10]
    // 0x919c88: r1 = 3
    //     0x919c88: mov             x1, #3
    // 0x919c8c: ldr             x16, [fp, #0x18]
    // 0x919c90: stp             x1, x16, [SP]
    // 0x919c94: r0 = _getChannel()
    //     0x919c94: bl              #0x6be70c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0x919c98: mov             x1, x0
    // 0x919c9c: ldr             x0, [fp, #0x10]
    // 0x919ca0: stur            x1, [fp, #-0x10]
    // 0x919ca4: r2 = LoadClassIdInstr(r0)
    //     0x919ca4: ldur            x2, [x0, #-1]
    //     0x919ca8: ubfx            x2, x2, #0xc, #0x14
    // 0x919cac: r16 = 6
    //     0x919cac: mov             x16, #6
    // 0x919cb0: stp             x16, x0, [SP]
    // 0x919cb4: mov             x0, x2
    // 0x919cb8: mov             lr, x0
    // 0x919cbc: ldr             lr, [x21, lr, lsl #3]
    // 0x919cc0: blr             lr
    // 0x919cc4: mov             x1, x0
    // 0x919cc8: ldur            x0, [fp, #-0x10]
    // 0x919ccc: r2 = 59
    //     0x919ccc: mov             x2, #0x3b
    // 0x919cd0: branchIfSmi(r0, 0x919cdc)
    //     0x919cd0: tbz             w0, #0, #0x919cdc
    // 0x919cd4: r2 = LoadClassIdInstr(r0)
    //     0x919cd4: ldur            x2, [x0, #-1]
    //     0x919cd8: ubfx            x2, x2, #0xc, #0x14
    // 0x919cdc: stp             x1, x0, [SP]
    // 0x919ce0: mov             x0, x2
    // 0x919ce4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x919ce4: mov             x17, #0x8a8c
    //     0x919ce8: add             lr, x0, x17
    //     0x919cec: ldr             lr, [x21, lr, lsl #3]
    //     0x919cf0: blr             lr
    // 0x919cf4: tbz             w0, #4, #0x919d08
    // 0x919cf8: r0 = false
    //     0x919cf8: add             x0, NULL, #0x30  ; false
    // 0x919cfc: LeaveFrame
    //     0x919cfc: mov             SP, fp
    //     0x919d00: ldp             fp, lr, [SP], #0x10
    // 0x919d04: ret
    //     0x919d04: ret             
    // 0x919d08: r0 = true
    //     0x919d08: add             x0, NULL, #0x20  ; true
    // 0x919d0c: LeaveFrame
    //     0x919d0c: mov             SP, fp
    //     0x919d10: ldp             fp, lr, [SP], #0x10
    // 0x919d14: ret
    //     0x919d14: ret             
    // 0x919d18: r0 = false
    //     0x919d18: add             x0, NULL, #0x30  ; false
    // 0x919d1c: LeaveFrame
    //     0x919d1c: mov             SP, fp
    //     0x919d20: ldp             fp, lr, [SP], #0x10
    // 0x919d24: ret
    //     0x919d24: ret             
    // 0x919d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919d28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919d2c: b               #0x919970
  }
  _ clone(/* No info */) {
    // ** addr: 0xa113e0, size: 0x48
    // 0xa113e0: EnterFrame
    //     0xa113e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa113e4: mov             fp, SP
    // 0xa113e8: AllocStack(0x18)
    //     0xa113e8: sub             SP, SP, #0x18
    // 0xa113ec: CheckStackOverflow
    //     0xa113ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa113f0: cmp             SP, x16
    //     0xa113f4: b.ls            #0xa11420
    // 0xa113f8: r1 = <num>
    //     0xa113f8: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa113fc: r0 = PixelUint1()
    //     0xa113fc: bl              #0x6be370  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xa11400: stur            x0, [fp, #-8]
    // 0xa11404: ldr             x16, [fp, #0x10]
    // 0xa11408: stp             x16, x0, [SP]
    // 0xa1140c: r0 = PixelUint1.from()
    //     0xa1140c: bl              #0xa11428  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::PixelUint1.from
    // 0xa11410: ldur            x0, [fp, #-8]
    // 0xa11414: LeaveFrame
    //     0xa11414: mov             SP, fp
    //     0xa11418: ldp             fp, lr, [SP], #0x10
    // 0xa1141c: ret
    //     0xa1141c: ret             
    // 0xa11420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11420: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11424: b               #0xa113f8
  }
  _ PixelUint1.from(/* No info */) {
    // ** addr: 0xa11428, size: 0x64
    // 0xa11428: ldr             x1, [SP]
    // 0xa1142c: LoadField: r2 = r1->field_b
    //     0xa1142c: ldur            x2, [x1, #0xb]
    // 0xa11430: ldr             x3, [SP, #8]
    // 0xa11434: StoreField: r3->field_b = r2
    //     0xa11434: stur            x2, [x3, #0xb]
    // 0xa11438: LoadField: r2 = r1->field_13
    //     0xa11438: ldur            x2, [x1, #0x13]
    // 0xa1143c: StoreField: r3->field_13 = r2
    //     0xa1143c: stur            x2, [x3, #0x13]
    // 0xa11440: LoadField: r2 = r1->field_1b
    //     0xa11440: ldur            x2, [x1, #0x1b]
    // 0xa11444: StoreField: r3->field_1b = r2
    //     0xa11444: stur            x2, [x3, #0x1b]
    // 0xa11448: LoadField: r2 = r1->field_23
    //     0xa11448: ldur            x2, [x1, #0x23]
    // 0xa1144c: StoreField: r3->field_23 = r2
    //     0xa1144c: stur            x2, [x3, #0x23]
    // 0xa11450: LoadField: r2 = r1->field_2b
    //     0xa11450: ldur            x2, [x1, #0x2b]
    // 0xa11454: StoreField: r3->field_2b = r2
    //     0xa11454: stur            x2, [x3, #0x2b]
    // 0xa11458: LoadField: r0 = r1->field_33
    //     0xa11458: ldur            w0, [x1, #0x33]
    // 0xa1145c: DecompressPointer r0
    //     0xa1145c: add             x0, x0, HEAP, lsl #32
    // 0xa11460: StoreField: r3->field_33 = r0
    //     0xa11460: stur            w0, [x3, #0x33]
    //     0xa11464: ldurb           w16, [x3, #-1]
    //     0xa11468: ldurb           w17, [x0, #-1]
    //     0xa1146c: and             x16, x17, x16, lsr #2
    //     0xa11470: tst             x16, HEAP, lsr #32
    //     0xa11474: b.eq            #0xa11484
    //     0xa11478: str             lr, [SP, #-8]!
    //     0xa1147c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    //     0xa11480: ldr             lr, [SP], #8
    // 0xa11484: r0 = Null
    //     0xa11484: mov             x0, NULL
    // 0xa11488: ret
    //     0xa11488: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xa11ba0, size: 0xd4
    // 0xa11ba0: EnterFrame
    //     0xa11ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xa11ba4: mov             fp, SP
    // 0xa11ba8: AllocStack(0x10)
    //     0xa11ba8: sub             SP, SP, #0x10
    // 0xa11bac: CheckStackOverflow
    //     0xa11bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11bb0: cmp             SP, x16
    //     0xa11bb4: b.ls            #0xa11c6c
    // 0xa11bb8: ldr             x1, [fp, #0x10]
    // 0xa11bbc: r0 = LoadClassIdInstr(r1)
    //     0xa11bbc: ldur            x0, [x1, #-1]
    //     0xa11bc0: ubfx            x0, x0, #0xc, #0x14
    // 0xa11bc4: str             x1, [SP]
    // 0xa11bc8: r0 = GDT[cid_x0 + -0x945]()
    //     0xa11bc8: sub             lr, x0, #0x945
    //     0xa11bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa11bd0: blr             lr
    // 0xa11bd4: ldr             x16, [fp, #0x18]
    // 0xa11bd8: stp             x0, x16, [SP]
    // 0xa11bdc: r0 = index=()
    //     0xa11bdc: bl              #0xac2bf4  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::index=
    // 0xa11be0: ldr             x1, [fp, #0x10]
    // 0xa11be4: r0 = LoadClassIdInstr(r1)
    //     0xa11be4: ldur            x0, [x1, #-1]
    //     0xa11be8: ubfx            x0, x0, #0xc, #0x14
    // 0xa11bec: str             x1, [SP]
    // 0xa11bf0: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa11bf0: sub             lr, x0, #0xa03
    //     0xa11bf4: ldr             lr, [x21, lr, lsl #3]
    //     0xa11bf8: blr             lr
    // 0xa11bfc: ldr             x16, [fp, #0x18]
    // 0xa11c00: stp             x0, x16, [SP]
    // 0xa11c04: r0 = g=()
    //     0xa11c04: bl              #0xa5d5d4  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::g=
    // 0xa11c08: ldr             x1, [fp, #0x10]
    // 0xa11c0c: r0 = LoadClassIdInstr(r1)
    //     0xa11c0c: ldur            x0, [x1, #-1]
    //     0xa11c10: ubfx            x0, x0, #0xc, #0x14
    // 0xa11c14: str             x1, [SP]
    // 0xa11c18: r0 = GDT[cid_x0 + -0x763]()
    //     0xa11c18: sub             lr, x0, #0x763
    //     0xa11c1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa11c20: blr             lr
    // 0xa11c24: ldr             x16, [fp, #0x18]
    // 0xa11c28: stp             x0, x16, [SP]
    // 0xa11c2c: r0 = b=()
    //     0xa11c2c: bl              #0xa5e9b4  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::b=
    // 0xa11c30: ldr             x0, [fp, #0x10]
    // 0xa11c34: r1 = LoadClassIdInstr(r0)
    //     0xa11c34: ldur            x1, [x0, #-1]
    //     0xa11c38: ubfx            x1, x1, #0xc, #0x14
    // 0xa11c3c: str             x0, [SP]
    // 0xa11c40: mov             x0, x1
    // 0xa11c44: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa11c44: sub             lr, x0, #0xa11
    //     0xa11c48: ldr             lr, [x21, lr, lsl #3]
    //     0xa11c4c: blr             lr
    // 0xa11c50: ldr             x16, [fp, #0x18]
    // 0xa11c54: stp             x0, x16, [SP]
    // 0xa11c58: r0 = a=()
    //     0xa11c58: bl              #0xa5cf8c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::a=
    // 0xa11c5c: r0 = Null
    //     0xa11c5c: mov             x0, NULL
    // 0xa11c60: LeaveFrame
    //     0xa11c60: mov             SP, fp
    //     0xa11c64: ldp             fp, lr, [SP], #0x10
    // 0xa11c68: ret
    //     0xa11c68: ret             
    // 0xa11c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11c6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11c70: b               #0xa11bb8
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xa14f20, size: 0xac
    // 0xa14f20: EnterFrame
    //     0xa14f20: stp             fp, lr, [SP, #-0x10]!
    //     0xa14f24: mov             fp, SP
    // 0xa14f28: AllocStack(0x20)
    //     0xa14f28: sub             SP, SP, #0x20
    // 0xa14f2c: CheckStackOverflow
    //     0xa14f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14f30: cmp             SP, x16
    //     0xa14f34: b.ls            #0xa14fa8
    // 0xa14f38: ldr             x0, [fp, #0x18]
    // 0xa14f3c: LoadField: r1 = r0->field_33
    //     0xa14f3c: ldur            w1, [x0, #0x33]
    // 0xa14f40: DecompressPointer r1
    //     0xa14f40: add             x1, x1, HEAP, lsl #32
    // 0xa14f44: str             x1, [SP]
    // 0xa14f48: r0 = maxChannelValue()
    //     0xa14f48: bl              #0xa186b0  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xa14f4c: ldr             d0, [fp, #0x10]
    // 0xa14f50: r1 = inline_Allocate_Double()
    //     0xa14f50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa14f54: add             x1, x1, #0x10
    //     0xa14f58: cmp             x2, x1
    //     0xa14f5c: b.ls            #0xa14fb0
    //     0xa14f60: str             x1, [THR, #0x50]  ; THR::top
    //     0xa14f64: sub             x1, x1, #0xf
    //     0xa14f68: mov             x2, #0xd148
    //     0xa14f6c: movk            x2, #3, lsl #16
    //     0xa14f70: stur            x2, [x1, #-1]
    // 0xa14f74: StoreField: r1->field_7 = d0
    //     0xa14f74: stur            d0, [x1, #7]
    // 0xa14f78: stp             x0, x1, [SP]
    // 0xa14f7c: r0 = *()
    //     0xa14f7c: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0xa14f80: stur            x0, [fp, #-8]
    // 0xa14f84: ldr             x16, [fp, #0x18]
    // 0xa14f88: str             x16, [SP, #0x10]
    // 0xa14f8c: r1 = 2
    //     0xa14f8c: mov             x1, #2
    // 0xa14f90: stp             x0, x1, [SP]
    // 0xa14f94: r0 = _setChannel()
    //     0xa14f94: bl              #0x6be450  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xa14f98: ldur            x0, [fp, #-8]
    // 0xa14f9c: LeaveFrame
    //     0xa14f9c: mov             SP, fp
    //     0xa14fa0: ldp             fp, lr, [SP], #0x10
    // 0xa14fa4: ret
    //     0xa14fa4: ret             
    // 0xa14fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14fa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14fac: b               #0xa14f38
    // 0xa14fb0: SaveReg d0
    //     0xa14fb0: str             q0, [SP, #-0x10]!
    // 0xa14fb4: SaveReg r0
    //     0xa14fb4: str             x0, [SP, #-8]!
    // 0xa14fb8: r0 = AllocateDouble()
    //     0xa14fb8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa14fbc: mov             x1, x0
    // 0xa14fc0: RestoreReg r0
    //     0xa14fc0: ldr             x0, [SP], #8
    // 0xa14fc4: RestoreReg d0
    //     0xa14fc4: ldr             q0, [SP], #0x10
    // 0xa14fc8: b               #0xa14f74
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xa15678, size: 0xac
    // 0xa15678: EnterFrame
    //     0xa15678: stp             fp, lr, [SP, #-0x10]!
    //     0xa1567c: mov             fp, SP
    // 0xa15680: AllocStack(0x20)
    //     0xa15680: sub             SP, SP, #0x20
    // 0xa15684: CheckStackOverflow
    //     0xa15684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15688: cmp             SP, x16
    //     0xa1568c: b.ls            #0xa15700
    // 0xa15690: ldr             x0, [fp, #0x18]
    // 0xa15694: LoadField: r1 = r0->field_33
    //     0xa15694: ldur            w1, [x0, #0x33]
    // 0xa15698: DecompressPointer r1
    //     0xa15698: add             x1, x1, HEAP, lsl #32
    // 0xa1569c: str             x1, [SP]
    // 0xa156a0: r0 = maxChannelValue()
    //     0xa156a0: bl              #0xa186b0  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xa156a4: ldr             d0, [fp, #0x10]
    // 0xa156a8: r1 = inline_Allocate_Double()
    //     0xa156a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa156ac: add             x1, x1, #0x10
    //     0xa156b0: cmp             x2, x1
    //     0xa156b4: b.ls            #0xa15708
    //     0xa156b8: str             x1, [THR, #0x50]  ; THR::top
    //     0xa156bc: sub             x1, x1, #0xf
    //     0xa156c0: mov             x2, #0xd148
    //     0xa156c4: movk            x2, #3, lsl #16
    //     0xa156c8: stur            x2, [x1, #-1]
    // 0xa156cc: StoreField: r1->field_7 = d0
    //     0xa156cc: stur            d0, [x1, #7]
    // 0xa156d0: stp             x0, x1, [SP]
    // 0xa156d4: r0 = *()
    //     0xa156d4: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0xa156d8: stur            x0, [fp, #-8]
    // 0xa156dc: ldr             x16, [fp, #0x18]
    // 0xa156e0: str             x16, [SP, #0x10]
    // 0xa156e4: r1 = 1
    //     0xa156e4: mov             x1, #1
    // 0xa156e8: stp             x0, x1, [SP]
    // 0xa156ec: r0 = _setChannel()
    //     0xa156ec: bl              #0x6be450  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xa156f0: ldur            x0, [fp, #-8]
    // 0xa156f4: LeaveFrame
    //     0xa156f4: mov             SP, fp
    //     0xa156f8: ldp             fp, lr, [SP], #0x10
    // 0xa156fc: ret
    //     0xa156fc: ret             
    // 0xa15700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15700: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15704: b               #0xa15690
    // 0xa15708: SaveReg d0
    //     0xa15708: str             q0, [SP, #-0x10]!
    // 0xa1570c: SaveReg r0
    //     0xa1570c: str             x0, [SP, #-8]!
    // 0xa15710: r0 = AllocateDouble()
    //     0xa15710: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa15714: mov             x1, x0
    // 0xa15718: RestoreReg r0
    //     0xa15718: ldr             x0, [SP], #8
    // 0xa1571c: RestoreReg d0
    //     0xa1571c: ldr             q0, [SP], #0x10
    // 0xa15720: b               #0xa156cc
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xa15d3c, size: 0xa8
    // 0xa15d3c: EnterFrame
    //     0xa15d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa15d40: mov             fp, SP
    // 0xa15d44: AllocStack(0x20)
    //     0xa15d44: sub             SP, SP, #0x20
    // 0xa15d48: CheckStackOverflow
    //     0xa15d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15d4c: cmp             SP, x16
    //     0xa15d50: b.ls            #0xa15dc0
    // 0xa15d54: ldr             x0, [fp, #0x18]
    // 0xa15d58: LoadField: r1 = r0->field_33
    //     0xa15d58: ldur            w1, [x0, #0x33]
    // 0xa15d5c: DecompressPointer r1
    //     0xa15d5c: add             x1, x1, HEAP, lsl #32
    // 0xa15d60: str             x1, [SP]
    // 0xa15d64: r0 = maxChannelValue()
    //     0xa15d64: bl              #0xa186b0  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xa15d68: ldr             d0, [fp, #0x10]
    // 0xa15d6c: r1 = inline_Allocate_Double()
    //     0xa15d6c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa15d70: add             x1, x1, #0x10
    //     0xa15d74: cmp             x2, x1
    //     0xa15d78: b.ls            #0xa15dc8
    //     0xa15d7c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa15d80: sub             x1, x1, #0xf
    //     0xa15d84: mov             x2, #0xd148
    //     0xa15d88: movk            x2, #3, lsl #16
    //     0xa15d8c: stur            x2, [x1, #-1]
    // 0xa15d90: StoreField: r1->field_7 = d0
    //     0xa15d90: stur            d0, [x1, #7]
    // 0xa15d94: stp             x0, x1, [SP]
    // 0xa15d98: r0 = *()
    //     0xa15d98: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0xa15d9c: stur            x0, [fp, #-8]
    // 0xa15da0: ldr             x16, [fp, #0x18]
    // 0xa15da4: stp             xzr, x16, [SP, #8]
    // 0xa15da8: str             x0, [SP]
    // 0xa15dac: r0 = _setChannel()
    //     0xa15dac: bl              #0x6be450  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xa15db0: ldur            x0, [fp, #-8]
    // 0xa15db4: LeaveFrame
    //     0xa15db4: mov             SP, fp
    //     0xa15db8: ldp             fp, lr, [SP], #0x10
    // 0xa15dbc: ret
    //     0xa15dbc: ret             
    // 0xa15dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15dc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15dc4: b               #0xa15d54
    // 0xa15dc8: SaveReg d0
    //     0xa15dc8: str             q0, [SP, #-0x10]!
    // 0xa15dcc: SaveReg r0
    //     0xa15dcc: str             x0, [SP, #-8]!
    // 0xa15dd0: r0 = AllocateDouble()
    //     0xa15dd0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa15dd4: mov             x1, x0
    // 0xa15dd8: RestoreReg r0
    //     0xa15dd8: ldr             x0, [SP], #8
    // 0xa15ddc: RestoreReg d0
    //     0xa15ddc: ldr             q0, [SP], #0x10
    // 0xa15de0: b               #0xa15d90
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xa16544, size: 0xac
    // 0xa16544: EnterFrame
    //     0xa16544: stp             fp, lr, [SP, #-0x10]!
    //     0xa16548: mov             fp, SP
    // 0xa1654c: AllocStack(0x20)
    //     0xa1654c: sub             SP, SP, #0x20
    // 0xa16550: CheckStackOverflow
    //     0xa16550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16554: cmp             SP, x16
    //     0xa16558: b.ls            #0xa165cc
    // 0xa1655c: ldr             x0, [fp, #0x18]
    // 0xa16560: LoadField: r1 = r0->field_33
    //     0xa16560: ldur            w1, [x0, #0x33]
    // 0xa16564: DecompressPointer r1
    //     0xa16564: add             x1, x1, HEAP, lsl #32
    // 0xa16568: str             x1, [SP]
    // 0xa1656c: r0 = maxChannelValue()
    //     0xa1656c: bl              #0xa186b0  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xa16570: ldr             d0, [fp, #0x10]
    // 0xa16574: r1 = inline_Allocate_Double()
    //     0xa16574: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa16578: add             x1, x1, #0x10
    //     0xa1657c: cmp             x2, x1
    //     0xa16580: b.ls            #0xa165d4
    //     0xa16584: str             x1, [THR, #0x50]  ; THR::top
    //     0xa16588: sub             x1, x1, #0xf
    //     0xa1658c: mov             x2, #0xd148
    //     0xa16590: movk            x2, #3, lsl #16
    //     0xa16594: stur            x2, [x1, #-1]
    // 0xa16598: StoreField: r1->field_7 = d0
    //     0xa16598: stur            d0, [x1, #7]
    // 0xa1659c: stp             x0, x1, [SP]
    // 0xa165a0: r0 = *()
    //     0xa165a0: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0xa165a4: stur            x0, [fp, #-8]
    // 0xa165a8: ldr             x16, [fp, #0x18]
    // 0xa165ac: str             x16, [SP, #0x10]
    // 0xa165b0: r1 = 3
    //     0xa165b0: mov             x1, #3
    // 0xa165b4: stp             x0, x1, [SP]
    // 0xa165b8: r0 = _setChannel()
    //     0xa165b8: bl              #0x6be450  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xa165bc: ldur            x0, [fp, #-8]
    // 0xa165c0: LeaveFrame
    //     0xa165c0: mov             SP, fp
    //     0xa165c4: ldp             fp, lr, [SP], #0x10
    // 0xa165c8: ret
    //     0xa165c8: ret             
    // 0xa165cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa165cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa165d0: b               #0xa1655c
    // 0xa165d4: SaveReg d0
    //     0xa165d4: str             q0, [SP, #-0x10]!
    // 0xa165d8: SaveReg r0
    //     0xa165d8: str             x0, [SP, #-8]!
    // 0xa165dc: r0 = AllocateDouble()
    //     0xa165dc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa165e0: mov             x1, x0
    // 0xa165e4: RestoreReg r0
    //     0xa165e4: ldr             x0, [SP], #8
    // 0xa165e8: RestoreReg d0
    //     0xa165e8: ldr             q0, [SP], #0x10
    // 0xa165ec: b               #0xa16598
  }
  _ setPosition(/* No info */) {
    // ** addr: 0xa19098, size: 0x68
    // 0xa19098: EnterFrame
    //     0xa19098: stp             fp, lr, [SP, #-0x10]!
    //     0xa1909c: mov             fp, SP
    // 0xa190a0: r1 = 7
    //     0xa190a0: mov             x1, #7
    // 0xa190a4: ldr             x3, [fp, #0x20]
    // 0xa190a8: ldr             x2, [fp, #0x18]
    // 0xa190ac: StoreField: r3->field_b = r2
    //     0xa190ac: stur            x2, [x3, #0xb]
    // 0xa190b0: ldr             x4, [fp, #0x10]
    // 0xa190b4: StoreField: r3->field_13 = r4
    //     0xa190b4: stur            x4, [x3, #0x13]
    // 0xa190b8: LoadField: r5 = r3->field_33
    //     0xa190b8: ldur            w5, [x3, #0x33]
    // 0xa190bc: DecompressPointer r5
    //     0xa190bc: add             x5, x5, HEAP, lsl #32
    // 0xa190c0: LoadField: r6 = r5->field_1b
    //     0xa190c0: ldur            x6, [x5, #0x1b]
    // 0xa190c4: LoadField: r7 = r5->field_27
    //     0xa190c4: ldur            x7, [x5, #0x27]
    // 0xa190c8: mul             x5, x4, x7
    // 0xa190cc: StoreField: r3->field_2b = r5
    //     0xa190cc: stur            x5, [x3, #0x2b]
    // 0xa190d0: mul             x4, x2, x6
    // 0xa190d4: asr             x2, x4, #3
    // 0xa190d8: add             x6, x5, x2
    // 0xa190dc: StoreField: r3->field_1b = r6
    //     0xa190dc: stur            x6, [x3, #0x1b]
    // 0xa190e0: ubfx            x4, x4, #0, #0x20
    // 0xa190e4: and             x2, x4, x1
    // 0xa190e8: ubfx            x2, x2, #0, #0x20
    // 0xa190ec: StoreField: r3->field_23 = r2
    //     0xa190ec: stur            x2, [x3, #0x23]
    // 0xa190f0: r0 = Null
    //     0xa190f0: mov             x0, NULL
    // 0xa190f4: LeaveFrame
    //     0xa190f4: mov             SP, fp
    //     0xa190f8: ldp             fp, lr, [SP], #0x10
    // 0xa190fc: ret
    //     0xa190fc: ret             
  }
  get _ format(/* No info */) {
    // ** addr: 0xa4006c, size: 0xc
    // 0xa4006c: r0 = Instance_Format
    //     0xa4006c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d50] Obj!Format@a71e41
    //     0xa40070: ldr             x0, [x0, #0xd50]
    // 0xa40074: ret
    //     0xa40074: ret             
  }
  get _ index(/* No info */) {
    // ** addr: 0xa40abc, size: 0x50
    // 0xa40abc: EnterFrame
    //     0xa40abc: stp             fp, lr, [SP, #-0x10]!
    //     0xa40ac0: mov             fp, SP
    // 0xa40ac4: AllocStack(0x10)
    //     0xa40ac4: sub             SP, SP, #0x10
    // 0xa40ac8: CheckStackOverflow
    //     0xa40ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40acc: cmp             SP, x16
    //     0xa40ad0: b.ls            #0xa40b04
    // 0xa40ad4: ldr             x16, [fp, #0x10]
    // 0xa40ad8: stp             xzr, x16, [SP]
    // 0xa40adc: r0 = _get()
    //     0xa40adc: bl              #0x6be7cc  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_get
    // 0xa40ae0: mov             x2, x0
    // 0xa40ae4: r0 = BoxInt64Instr(r2)
    //     0xa40ae4: sbfiz           x0, x2, #1, #0x1f
    //     0xa40ae8: cmp             x2, x0, asr #1
    //     0xa40aec: b.eq            #0xa40af8
    //     0xa40af0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa40af4: stur            x2, [x0, #7]
    // 0xa40af8: LeaveFrame
    //     0xa40af8: mov             SP, fp
    //     0xa40afc: ldp             fp, lr, [SP], #0x10
    // 0xa40b00: ret
    //     0xa40b00: ret             
    // 0xa40b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40b04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40b08: b               #0xa40ad4
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xa40c8c, size: 0x40
    // 0xa40c8c: EnterFrame
    //     0xa40c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa40c90: mov             fp, SP
    // 0xa40c94: AllocStack(0x8)
    //     0xa40c94: sub             SP, SP, #8
    // 0xa40c98: CheckStackOverflow
    //     0xa40c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40c9c: cmp             SP, x16
    //     0xa40ca0: b.ls            #0xa40cc4
    // 0xa40ca4: ldr             x0, [fp, #0x10]
    // 0xa40ca8: LoadField: r1 = r0->field_33
    //     0xa40ca8: ldur            w1, [x0, #0x33]
    // 0xa40cac: DecompressPointer r1
    //     0xa40cac: add             x1, x1, HEAP, lsl #32
    // 0xa40cb0: str             x1, [SP]
    // 0xa40cb4: r0 = maxChannelValue()
    //     0xa40cb4: bl              #0xa186b0  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xa40cb8: LeaveFrame
    //     0xa40cb8: mov             SP, fp
    //     0xa40cbc: ldp             fp, lr, [SP], #0x10
    // 0xa40cc0: ret
    //     0xa40cc0: ret             
    // 0xa40cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40cc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40cc8: b               #0xa40ca4
  }
  num [](PixelUint1, int) {
    // ** addr: 0xa41c18, size: 0x48
    // 0xa41c18: EnterFrame
    //     0xa41c18: stp             fp, lr, [SP, #-0x10]!
    //     0xa41c1c: mov             fp, SP
    // 0xa41c20: AllocStack(0x10)
    //     0xa41c20: sub             SP, SP, #0x10
    // 0xa41c24: CheckStackOverflow
    //     0xa41c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41c28: cmp             SP, x16
    //     0xa41c2c: b.ls            #0xa41c58
    // 0xa41c30: ldr             x0, [fp, #0x10]
    // 0xa41c34: r1 = LoadInt32Instr(r0)
    //     0xa41c34: sbfx            x1, x0, #1, #0x1f
    //     0xa41c38: tbz             w0, #0, #0xa41c40
    //     0xa41c3c: ldur            x1, [x0, #7]
    // 0xa41c40: ldr             x16, [fp, #0x18]
    // 0xa41c44: stp             x1, x16, [SP]
    // 0xa41c48: r0 = _getChannel()
    //     0xa41c48: bl              #0x6be70c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xa41c4c: LeaveFrame
    //     0xa41c4c: mov             SP, fp
    //     0xa41c50: ldp             fp, lr, [SP], #0x10
    // 0xa41c54: ret
    //     0xa41c54: ret             
    // 0xa41c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41c58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41c5c: b               #0xa41c30
  }
  void []=(PixelUint1, int, num) {
    // ** addr: 0xa42b58, size: 0x54
    // 0xa42b58: EnterFrame
    //     0xa42b58: stp             fp, lr, [SP, #-0x10]!
    //     0xa42b5c: mov             fp, SP
    // 0xa42b60: AllocStack(0x18)
    //     0xa42b60: sub             SP, SP, #0x18
    // 0xa42b64: CheckStackOverflow
    //     0xa42b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42b68: cmp             SP, x16
    //     0xa42b6c: b.ls            #0xa42ba4
    // 0xa42b70: ldr             x0, [fp, #0x18]
    // 0xa42b74: r1 = LoadInt32Instr(r0)
    //     0xa42b74: sbfx            x1, x0, #1, #0x1f
    //     0xa42b78: tbz             w0, #0, #0xa42b80
    //     0xa42b7c: ldur            x1, [x0, #7]
    // 0xa42b80: ldr             x16, [fp, #0x20]
    // 0xa42b84: stp             x1, x16, [SP, #8]
    // 0xa42b88: ldr             x16, [fp, #0x10]
    // 0xa42b8c: str             x16, [SP]
    // 0xa42b90: r0 = _setChannel()
    //     0xa42b90: bl              #0x6be450  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xa42b94: r0 = Null
    //     0xa42b94: mov             x0, NULL
    // 0xa42b98: LeaveFrame
    //     0xa42b98: mov             SP, fp
    //     0xa42b9c: ldp             fp, lr, [SP], #0x10
    // 0xa42ba0: ret
    //     0xa42ba0: ret             
    // 0xa42ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42ba4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42ba8: b               #0xa42b70
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xa460fc, size: 0x144
    // 0xa460fc: EnterFrame
    //     0xa460fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa46100: mov             fp, SP
    // 0xa46104: AllocStack(0x10)
    //     0xa46104: sub             SP, SP, #0x10
    // 0xa46108: CheckStackOverflow
    //     0xa46108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4610c: cmp             SP, x16
    //     0xa46110: b.ls            #0xa46238
    // 0xa46114: ldr             x0, [fp, #0x10]
    // 0xa46118: LoadField: r1 = r0->field_b
    //     0xa46118: ldur            x1, [x0, #0xb]
    // 0xa4611c: add             x2, x1, #1
    // 0xa46120: StoreField: r0->field_b = r2
    //     0xa46120: stur            x2, [x0, #0xb]
    // 0xa46124: LoadField: r1 = r0->field_33
    //     0xa46124: ldur            w1, [x0, #0x33]
    // 0xa46128: DecompressPointer r1
    //     0xa46128: add             x1, x1, HEAP, lsl #32
    // 0xa4612c: LoadField: r3 = r1->field_b
    //     0xa4612c: ldur            x3, [x1, #0xb]
    // 0xa46130: cmp             x2, x3
    // 0xa46134: b.ne            #0xa46190
    // 0xa46138: r3 = 0
    //     0xa46138: mov             x3, #0
    // 0xa4613c: StoreField: r0->field_b = r3
    //     0xa4613c: stur            x3, [x0, #0xb]
    // 0xa46140: LoadField: r2 = r0->field_13
    //     0xa46140: ldur            x2, [x0, #0x13]
    // 0xa46144: add             x4, x2, #1
    // 0xa46148: StoreField: r0->field_13 = r4
    //     0xa46148: stur            x4, [x0, #0x13]
    // 0xa4614c: StoreField: r0->field_23 = r3
    //     0xa4614c: stur            x3, [x0, #0x23]
    // 0xa46150: LoadField: r2 = r0->field_1b
    //     0xa46150: ldur            x2, [x0, #0x1b]
    // 0xa46154: add             x3, x2, #1
    // 0xa46158: StoreField: r0->field_1b = r3
    //     0xa46158: stur            x3, [x0, #0x1b]
    // 0xa4615c: LoadField: r2 = r0->field_2b
    //     0xa4615c: ldur            x2, [x0, #0x2b]
    // 0xa46160: LoadField: r3 = r1->field_27
    //     0xa46160: ldur            x3, [x1, #0x27]
    // 0xa46164: add             x5, x2, x3
    // 0xa46168: StoreField: r0->field_2b = r5
    //     0xa46168: stur            x5, [x0, #0x2b]
    // 0xa4616c: LoadField: r0 = r1->field_13
    //     0xa4616c: ldur            x0, [x1, #0x13]
    // 0xa46170: cmp             x4, x0
    // 0xa46174: r16 = true
    //     0xa46174: add             x16, NULL, #0x20  ; true
    // 0xa46178: r17 = false
    //     0xa46178: add             x17, NULL, #0x30  ; false
    // 0xa4617c: csel            x1, x16, x17, lt
    // 0xa46180: mov             x0, x1
    // 0xa46184: LeaveFrame
    //     0xa46184: mov             SP, fp
    //     0xa46188: ldp             fp, lr, [SP], #0x10
    // 0xa4618c: ret
    //     0xa4618c: ret             
    // 0xa46190: r3 = 0
    //     0xa46190: mov             x3, #0
    // 0xa46194: LoadField: r4 = r1->field_1b
    //     0xa46194: ldur            x4, [x1, #0x1b]
    // 0xa46198: LoadField: r5 = r1->field_2f
    //     0xa46198: ldur            w5, [x1, #0x2f]
    // 0xa4619c: DecompressPointer r5
    //     0xa4619c: add             x5, x5, HEAP, lsl #32
    // 0xa461a0: cmp             w5, NULL
    // 0xa461a4: b.ne            #0xa461b0
    // 0xa461a8: cmp             x4, #1
    // 0xa461ac: b.ne            #0xa461d8
    // 0xa461b0: LoadField: r1 = r0->field_23
    //     0xa461b0: ldur            x1, [x0, #0x23]
    // 0xa461b4: add             x2, x1, #1
    // 0xa461b8: StoreField: r0->field_23 = r2
    //     0xa461b8: stur            x2, [x0, #0x23]
    // 0xa461bc: cmp             x2, #7
    // 0xa461c0: b.le            #0xa46204
    // 0xa461c4: StoreField: r0->field_23 = r3
    //     0xa461c4: stur            x3, [x0, #0x23]
    // 0xa461c8: LoadField: r1 = r0->field_1b
    //     0xa461c8: ldur            x1, [x0, #0x1b]
    // 0xa461cc: add             x2, x1, #1
    // 0xa461d0: StoreField: r0->field_1b = r2
    //     0xa461d0: stur            x2, [x0, #0x1b]
    // 0xa461d4: b               #0xa46204
    // 0xa461d8: r1 = 7
    //     0xa461d8: mov             x1, #7
    // 0xa461dc: mul             x3, x2, x4
    // 0xa461e0: mov             x2, x3
    // 0xa461e4: ubfx            x2, x2, #0, #0x20
    // 0xa461e8: and             x4, x2, x1
    // 0xa461ec: ubfx            x4, x4, #0, #0x20
    // 0xa461f0: StoreField: r0->field_23 = r4
    //     0xa461f0: stur            x4, [x0, #0x23]
    // 0xa461f4: LoadField: r1 = r0->field_2b
    //     0xa461f4: ldur            x1, [x0, #0x2b]
    // 0xa461f8: asr             x2, x3, #3
    // 0xa461fc: add             x3, x1, x2
    // 0xa46200: StoreField: r0->field_1b = r3
    //     0xa46200: stur            x3, [x0, #0x1b]
    // 0xa46204: LoadField: r1 = r0->field_1b
    //     0xa46204: ldur            x1, [x0, #0x1b]
    // 0xa46208: stur            x1, [fp, #-8]
    // 0xa4620c: str             x0, [SP]
    // 0xa46210: r0 = imageLength()
    //     0xa46210: bl              #0xa46240  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::imageLength
    // 0xa46214: ldur            x1, [fp, #-8]
    // 0xa46218: cmp             x1, x0
    // 0xa4621c: r16 = true
    //     0xa4621c: add             x16, NULL, #0x20  ; true
    // 0xa46220: r17 = false
    //     0xa46220: add             x17, NULL, #0x30  ; false
    // 0xa46224: csel            x2, x16, x17, lt
    // 0xa46228: mov             x0, x2
    // 0xa4622c: LeaveFrame
    //     0xa4622c: mov             SP, fp
    //     0xa46230: ldp             fp, lr, [SP], #0x10
    // 0xa46234: ret
    //     0xa46234: ret             
    // 0xa46238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46238: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4623c: b               #0xa46114
  }
  int imageLength(PixelUint1) {
    // ** addr: 0xa46240, size: 0x4c
    // 0xa46240: EnterFrame
    //     0xa46240: stp             fp, lr, [SP, #-0x10]!
    //     0xa46244: mov             fp, SP
    // 0xa46248: ldr             x1, [fp, #0x10]
    // 0xa4624c: LoadField: r2 = r1->field_33
    //     0xa4624c: ldur            w2, [x1, #0x33]
    // 0xa46250: DecompressPointer r2
    //     0xa46250: add             x2, x2, HEAP, lsl #32
    // 0xa46254: LoadField: r1 = r2->field_23
    //     0xa46254: ldur            w1, [x2, #0x23]
    // 0xa46258: DecompressPointer r1
    //     0xa46258: add             x1, x1, HEAP, lsl #32
    // 0xa4625c: r16 = Sentinel
    //     0xa4625c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa46260: cmp             w1, w16
    // 0xa46264: b.eq            #0xa46280
    // 0xa46268: LoadField: r2 = r1->field_13
    //     0xa46268: ldur            w2, [x1, #0x13]
    // 0xa4626c: DecompressPointer r2
    //     0xa4626c: add             x2, x2, HEAP, lsl #32
    // 0xa46270: r0 = LoadInt32Instr(r2)
    //     0xa46270: sbfx            x0, x2, #1, #0x1f
    // 0xa46274: LeaveFrame
    //     0xa46274: mov             SP, fp
    //     0xa46278: ldp             fp, lr, [SP], #0x10
    // 0xa4627c: ret
    //     0xa4627c: ret             
    // 0xa46280: r9 = data
    //     0xa46280: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bee8] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0xa46284: ldr             x9, [x9, #0xee8]
    // 0xa46288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa46288: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xa519a8, size: 0x80
    // 0xa519a8: EnterFrame
    //     0xa519a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa519ac: mov             fp, SP
    // 0xa519b0: AllocStack(0x18)
    //     0xa519b0: sub             SP, SP, #0x18
    // 0xa519b4: CheckStackOverflow
    //     0xa519b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa519b8: cmp             SP, x16
    //     0xa519bc: b.ls            #0xa51a20
    // 0xa519c0: ldr             x16, [fp, #0x10]
    // 0xa519c4: str             x16, [SP]
    // 0xa519c8: r0 = a()
    //     0xa519c8: bl              #0xab9b98  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::a
    // 0xa519cc: mov             x1, x0
    // 0xa519d0: ldr             x0, [fp, #0x10]
    // 0xa519d4: stur            x1, [fp, #-8]
    // 0xa519d8: LoadField: r2 = r0->field_33
    //     0xa519d8: ldur            w2, [x0, #0x33]
    // 0xa519dc: DecompressPointer r2
    //     0xa519dc: add             x2, x2, HEAP, lsl #32
    // 0xa519e0: str             x2, [SP]
    // 0xa519e4: r0 = maxChannelValue()
    //     0xa519e4: bl              #0xa186b0  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xa519e8: mov             x1, x0
    // 0xa519ec: ldur            x0, [fp, #-8]
    // 0xa519f0: r2 = 59
    //     0xa519f0: mov             x2, #0x3b
    // 0xa519f4: branchIfSmi(r0, 0xa51a00)
    //     0xa519f4: tbz             w0, #0, #0xa51a00
    // 0xa519f8: r2 = LoadClassIdInstr(r0)
    //     0xa519f8: ldur            x2, [x0, #-1]
    //     0xa519fc: ubfx            x2, x2, #0xc, #0x14
    // 0xa51a00: stp             x1, x0, [SP]
    // 0xa51a04: mov             x0, x2
    // 0xa51a08: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa51a08: sub             lr, x0, #0xffa
    //     0xa51a0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa51a10: blr             lr
    // 0xa51a14: LeaveFrame
    //     0xa51a14: mov             SP, fp
    //     0xa51a18: ldp             fp, lr, [SP], #0x10
    // 0xa51a1c: ret
    //     0xa51a1c: ret             
    // 0xa51a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51a20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51a24: b               #0xa519c0
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa5cf8c, size: 0x48
    // 0xa5cf8c: EnterFrame
    //     0xa5cf8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cf90: mov             fp, SP
    // 0xa5cf94: AllocStack(0x18)
    //     0xa5cf94: sub             SP, SP, #0x18
    // 0xa5cf98: r0 = 3
    //     0xa5cf98: mov             x0, #3
    // 0xa5cf9c: CheckStackOverflow
    //     0xa5cf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cfa0: cmp             SP, x16
    //     0xa5cfa4: b.ls            #0xa5cfcc
    // 0xa5cfa8: ldr             x16, [fp, #0x18]
    // 0xa5cfac: stp             x0, x16, [SP, #8]
    // 0xa5cfb0: ldr             x16, [fp, #0x10]
    // 0xa5cfb4: str             x16, [SP]
    // 0xa5cfb8: r0 = _setChannel()
    //     0xa5cfb8: bl              #0x6be450  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xa5cfbc: r0 = Null
    //     0xa5cfbc: mov             x0, NULL
    // 0xa5cfc0: LeaveFrame
    //     0xa5cfc0: mov             SP, fp
    //     0xa5cfc4: ldp             fp, lr, [SP], #0x10
    // 0xa5cfc8: ret
    //     0xa5cfc8: ret             
    // 0xa5cfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cfcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cfd0: b               #0xa5cfa8
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa5d5d4, size: 0x48
    // 0xa5d5d4: EnterFrame
    //     0xa5d5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d5d8: mov             fp, SP
    // 0xa5d5dc: AllocStack(0x18)
    //     0xa5d5dc: sub             SP, SP, #0x18
    // 0xa5d5e0: r0 = 1
    //     0xa5d5e0: mov             x0, #1
    // 0xa5d5e4: CheckStackOverflow
    //     0xa5d5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d5e8: cmp             SP, x16
    //     0xa5d5ec: b.ls            #0xa5d614
    // 0xa5d5f0: ldr             x16, [fp, #0x18]
    // 0xa5d5f4: stp             x0, x16, [SP, #8]
    // 0xa5d5f8: ldr             x16, [fp, #0x10]
    // 0xa5d5fc: str             x16, [SP]
    // 0xa5d600: r0 = _setChannel()
    //     0xa5d600: bl              #0x6be450  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xa5d604: r0 = Null
    //     0xa5d604: mov             x0, NULL
    // 0xa5d608: LeaveFrame
    //     0xa5d608: mov             SP, fp
    //     0xa5d60c: ldp             fp, lr, [SP], #0x10
    // 0xa5d610: ret
    //     0xa5d610: ret             
    // 0xa5d614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d614: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d618: b               #0xa5d5f0
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa5e9b4, size: 0x48
    // 0xa5e9b4: EnterFrame
    //     0xa5e9b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e9b8: mov             fp, SP
    // 0xa5e9bc: AllocStack(0x18)
    //     0xa5e9bc: sub             SP, SP, #0x18
    // 0xa5e9c0: r0 = 2
    //     0xa5e9c0: mov             x0, #2
    // 0xa5e9c4: CheckStackOverflow
    //     0xa5e9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e9c8: cmp             SP, x16
    //     0xa5e9cc: b.ls            #0xa5e9f4
    // 0xa5e9d0: ldr             x16, [fp, #0x18]
    // 0xa5e9d4: stp             x0, x16, [SP, #8]
    // 0xa5e9d8: ldr             x16, [fp, #0x10]
    // 0xa5e9dc: str             x16, [SP]
    // 0xa5e9e0: r0 = _setChannel()
    //     0xa5e9e0: bl              #0x6be450  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xa5e9e4: r0 = Null
    //     0xa5e9e4: mov             x0, NULL
    // 0xa5e9e8: LeaveFrame
    //     0xa5e9e8: mov             SP, fp
    //     0xa5e9ec: ldp             fp, lr, [SP], #0x10
    // 0xa5e9f0: ret
    //     0xa5e9f0: ret             
    // 0xa5e9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e9f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e9f8: b               #0xa5e9d0
  }
  get _ b(/* No info */) {
    // ** addr: 0xa9a928, size: 0x3c
    // 0xa9a928: EnterFrame
    //     0xa9a928: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a92c: mov             fp, SP
    // 0xa9a930: AllocStack(0x10)
    //     0xa9a930: sub             SP, SP, #0x10
    // 0xa9a934: r0 = 2
    //     0xa9a934: mov             x0, #2
    // 0xa9a938: CheckStackOverflow
    //     0xa9a938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a93c: cmp             SP, x16
    //     0xa9a940: b.ls            #0xa9a95c
    // 0xa9a944: ldr             x16, [fp, #0x10]
    // 0xa9a948: stp             x0, x16, [SP]
    // 0xa9a94c: r0 = _getChannel()
    //     0xa9a94c: bl              #0x6be70c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xa9a950: LeaveFrame
    //     0xa9a950: mov             SP, fp
    //     0xa9a954: ldp             fp, lr, [SP], #0x10
    // 0xa9a958: ret
    //     0xa9a958: ret             
    // 0xa9a95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a95c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a960: b               #0xa9a944
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9f2bc, size: 0x38
    // 0xa9f2bc: EnterFrame
    //     0xa9f2bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f2c0: mov             fp, SP
    // 0xa9f2c4: AllocStack(0x10)
    //     0xa9f2c4: sub             SP, SP, #0x10
    // 0xa9f2c8: CheckStackOverflow
    //     0xa9f2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f2cc: cmp             SP, x16
    //     0xa9f2d0: b.ls            #0xa9f2ec
    // 0xa9f2d4: ldr             x16, [fp, #0x10]
    // 0xa9f2d8: stp             xzr, x16, [SP]
    // 0xa9f2dc: r0 = _getChannel()
    //     0xa9f2dc: bl              #0x6be70c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xa9f2e0: LeaveFrame
    //     0xa9f2e0: mov             SP, fp
    //     0xa9f2e4: ldp             fp, lr, [SP], #0x10
    // 0xa9f2e8: ret
    //     0xa9f2e8: ret             
    // 0xa9f2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f2ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f2f0: b               #0xa9f2d4
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xab37fc, size: 0x74
    // 0xab37fc: EnterFrame
    //     0xab37fc: stp             fp, lr, [SP, #-0x10]!
    //     0xab3800: mov             fp, SP
    // 0xab3804: AllocStack(0x18)
    //     0xab3804: sub             SP, SP, #0x18
    // 0xab3808: CheckStackOverflow
    //     0xab3808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab380c: cmp             SP, x16
    //     0xab3810: b.ls            #0xab3868
    // 0xab3814: ldr             x16, [fp, #0x10]
    // 0xab3818: str             x16, [SP]
    // 0xab381c: r0 = b()
    //     0xab381c: bl              #0xa9a928  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::b
    // 0xab3820: stur            x0, [fp, #-8]
    // 0xab3824: ldr             x16, [fp, #0x10]
    // 0xab3828: str             x16, [SP]
    // 0xab382c: r0 = maxChannelValue()
    //     0xab382c: bl              #0xa40c8c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::maxChannelValue
    // 0xab3830: mov             x1, x0
    // 0xab3834: ldur            x0, [fp, #-8]
    // 0xab3838: r2 = 59
    //     0xab3838: mov             x2, #0x3b
    // 0xab383c: branchIfSmi(r0, 0xab3848)
    //     0xab383c: tbz             w0, #0, #0xab3848
    // 0xab3840: r2 = LoadClassIdInstr(r0)
    //     0xab3840: ldur            x2, [x0, #-1]
    //     0xab3844: ubfx            x2, x2, #0xc, #0x14
    // 0xab3848: stp             x1, x0, [SP]
    // 0xab384c: mov             x0, x2
    // 0xab3850: r0 = GDT[cid_x0 + -0xffa]()
    //     0xab3850: sub             lr, x0, #0xffa
    //     0xab3854: ldr             lr, [x21, lr, lsl #3]
    //     0xab3858: blr             lr
    // 0xab385c: LeaveFrame
    //     0xab385c: mov             SP, fp
    //     0xab3860: ldp             fp, lr, [SP], #0x10
    // 0xab3864: ret
    //     0xab3864: ret             
    // 0xab3868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3868: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab386c: b               #0xab3814
  }
  get _ g(/* No info */) {
    // ** addr: 0xab94bc, size: 0x3c
    // 0xab94bc: EnterFrame
    //     0xab94bc: stp             fp, lr, [SP, #-0x10]!
    //     0xab94c0: mov             fp, SP
    // 0xab94c4: AllocStack(0x10)
    //     0xab94c4: sub             SP, SP, #0x10
    // 0xab94c8: r0 = 1
    //     0xab94c8: mov             x0, #1
    // 0xab94cc: CheckStackOverflow
    //     0xab94cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab94d0: cmp             SP, x16
    //     0xab94d4: b.ls            #0xab94f0
    // 0xab94d8: ldr             x16, [fp, #0x10]
    // 0xab94dc: stp             x0, x16, [SP]
    // 0xab94e0: r0 = _getChannel()
    //     0xab94e0: bl              #0x6be70c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xab94e4: LeaveFrame
    //     0xab94e4: mov             SP, fp
    //     0xab94e8: ldp             fp, lr, [SP], #0x10
    // 0xab94ec: ret
    //     0xab94ec: ret             
    // 0xab94f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab94f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab94f4: b               #0xab94d8
  }
  get _ a(/* No info */) {
    // ** addr: 0xab9b98, size: 0x3c
    // 0xab9b98: EnterFrame
    //     0xab9b98: stp             fp, lr, [SP, #-0x10]!
    //     0xab9b9c: mov             fp, SP
    // 0xab9ba0: AllocStack(0x10)
    //     0xab9ba0: sub             SP, SP, #0x10
    // 0xab9ba4: r0 = 3
    //     0xab9ba4: mov             x0, #3
    // 0xab9ba8: CheckStackOverflow
    //     0xab9ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9bac: cmp             SP, x16
    //     0xab9bb0: b.ls            #0xab9bcc
    // 0xab9bb4: ldr             x16, [fp, #0x10]
    // 0xab9bb8: stp             x0, x16, [SP]
    // 0xab9bbc: r0 = _getChannel()
    //     0xab9bbc: bl              #0x6be70c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xab9bc0: LeaveFrame
    //     0xab9bc0: mov             SP, fp
    //     0xab9bc4: ldp             fp, lr, [SP], #0x10
    // 0xab9bc8: ret
    //     0xab9bc8: ret             
    // 0xab9bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9bcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9bd0: b               #0xab9bb4
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xabbf00, size: 0x80
    // 0xabbf00: EnterFrame
    //     0xabbf00: stp             fp, lr, [SP, #-0x10]!
    //     0xabbf04: mov             fp, SP
    // 0xabbf08: AllocStack(0x18)
    //     0xabbf08: sub             SP, SP, #0x18
    // 0xabbf0c: CheckStackOverflow
    //     0xabbf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbf10: cmp             SP, x16
    //     0xabbf14: b.ls            #0xabbf78
    // 0xabbf18: ldr             x16, [fp, #0x10]
    // 0xabbf1c: str             x16, [SP]
    // 0xabbf20: r0 = r()
    //     0xabbf20: bl              #0xa9f2bc  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::r
    // 0xabbf24: mov             x1, x0
    // 0xabbf28: ldr             x0, [fp, #0x10]
    // 0xabbf2c: stur            x1, [fp, #-8]
    // 0xabbf30: LoadField: r2 = r0->field_33
    //     0xabbf30: ldur            w2, [x0, #0x33]
    // 0xabbf34: DecompressPointer r2
    //     0xabbf34: add             x2, x2, HEAP, lsl #32
    // 0xabbf38: str             x2, [SP]
    // 0xabbf3c: r0 = maxChannelValue()
    //     0xabbf3c: bl              #0xa186b0  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xabbf40: mov             x1, x0
    // 0xabbf44: ldur            x0, [fp, #-8]
    // 0xabbf48: r2 = 59
    //     0xabbf48: mov             x2, #0x3b
    // 0xabbf4c: branchIfSmi(r0, 0xabbf58)
    //     0xabbf4c: tbz             w0, #0, #0xabbf58
    // 0xabbf50: r2 = LoadClassIdInstr(r0)
    //     0xabbf50: ldur            x2, [x0, #-1]
    //     0xabbf54: ubfx            x2, x2, #0xc, #0x14
    // 0xabbf58: stp             x1, x0, [SP]
    // 0xabbf5c: mov             x0, x2
    // 0xabbf60: r0 = GDT[cid_x0 + -0xffa]()
    //     0xabbf60: sub             lr, x0, #0xffa
    //     0xabbf64: ldr             lr, [x21, lr, lsl #3]
    //     0xabbf68: blr             lr
    // 0xabbf6c: LeaveFrame
    //     0xabbf6c: mov             SP, fp
    //     0xabbf70: ldp             fp, lr, [SP], #0x10
    // 0xabbf74: ret
    //     0xabbf74: ret             
    // 0xabbf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbf78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbf7c: b               #0xabbf18
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xabd348, size: 0xa4
    // 0xabd348: EnterFrame
    //     0xabd348: stp             fp, lr, [SP, #-0x10]!
    //     0xabd34c: mov             fp, SP
    // 0xabd350: AllocStack(0x20)
    //     0xabd350: sub             SP, SP, #0x20
    // 0xabd354: CheckStackOverflow
    //     0xabd354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd358: cmp             SP, x16
    //     0xabd35c: b.ls            #0xabd3e4
    // 0xabd360: ldr             x0, [fp, #0x28]
    // 0xabd364: LoadField: r1 = r0->field_33
    //     0xabd364: ldur            w1, [x0, #0x33]
    // 0xabd368: DecompressPointer r1
    //     0xabd368: add             x1, x1, HEAP, lsl #32
    // 0xabd36c: LoadField: r2 = r1->field_1b
    //     0xabd36c: ldur            x2, [x1, #0x1b]
    // 0xabd370: stur            x2, [fp, #-8]
    // 0xabd374: cmp             x2, #0
    // 0xabd378: b.le            #0xabd3d4
    // 0xabd37c: stp             xzr, x0, [SP, #8]
    // 0xabd380: ldr             x16, [fp, #0x20]
    // 0xabd384: str             x16, [SP]
    // 0xabd388: r0 = _setChannel()
    //     0xabd388: bl              #0x6be450  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xabd38c: ldur            x0, [fp, #-8]
    // 0xabd390: cmp             x0, #1
    // 0xabd394: b.le            #0xabd3d4
    // 0xabd398: r1 = 1
    //     0xabd398: mov             x1, #1
    // 0xabd39c: ldr             x16, [fp, #0x28]
    // 0xabd3a0: stp             x1, x16, [SP, #8]
    // 0xabd3a4: ldr             x16, [fp, #0x18]
    // 0xabd3a8: str             x16, [SP]
    // 0xabd3ac: r0 = _setChannel()
    //     0xabd3ac: bl              #0x6be450  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xabd3b0: ldur            x0, [fp, #-8]
    // 0xabd3b4: cmp             x0, #2
    // 0xabd3b8: b.le            #0xabd3d4
    // 0xabd3bc: r0 = 2
    //     0xabd3bc: mov             x0, #2
    // 0xabd3c0: ldr             x16, [fp, #0x28]
    // 0xabd3c4: stp             x0, x16, [SP, #8]
    // 0xabd3c8: ldr             x16, [fp, #0x10]
    // 0xabd3cc: str             x16, [SP]
    // 0xabd3d0: r0 = _setChannel()
    //     0xabd3d0: bl              #0x6be450  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xabd3d4: r0 = Null
    //     0xabd3d4: mov             x0, NULL
    // 0xabd3d8: LeaveFrame
    //     0xabd3d8: mov             SP, fp
    //     0xabd3dc: ldp             fp, lr, [SP], #0x10
    // 0xabd3e0: ret
    //     0xabd3e0: ret             
    // 0xabd3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd3e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd3e8: b               #0xabd360
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xac0eb4, size: 0x80
    // 0xac0eb4: EnterFrame
    //     0xac0eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xac0eb8: mov             fp, SP
    // 0xac0ebc: AllocStack(0x18)
    //     0xac0ebc: sub             SP, SP, #0x18
    // 0xac0ec0: CheckStackOverflow
    //     0xac0ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0ec4: cmp             SP, x16
    //     0xac0ec8: b.ls            #0xac0f2c
    // 0xac0ecc: ldr             x16, [fp, #0x10]
    // 0xac0ed0: str             x16, [SP]
    // 0xac0ed4: r0 = g()
    //     0xac0ed4: bl              #0xab94bc  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::g
    // 0xac0ed8: mov             x1, x0
    // 0xac0edc: ldr             x0, [fp, #0x10]
    // 0xac0ee0: stur            x1, [fp, #-8]
    // 0xac0ee4: LoadField: r2 = r0->field_33
    //     0xac0ee4: ldur            w2, [x0, #0x33]
    // 0xac0ee8: DecompressPointer r2
    //     0xac0ee8: add             x2, x2, HEAP, lsl #32
    // 0xac0eec: str             x2, [SP]
    // 0xac0ef0: r0 = maxChannelValue()
    //     0xac0ef0: bl              #0xa186b0  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xac0ef4: mov             x1, x0
    // 0xac0ef8: ldur            x0, [fp, #-8]
    // 0xac0efc: r2 = 59
    //     0xac0efc: mov             x2, #0x3b
    // 0xac0f00: branchIfSmi(r0, 0xac0f0c)
    //     0xac0f00: tbz             w0, #0, #0xac0f0c
    // 0xac0f04: r2 = LoadClassIdInstr(r0)
    //     0xac0f04: ldur            x2, [x0, #-1]
    //     0xac0f08: ubfx            x2, x2, #0xc, #0x14
    // 0xac0f0c: stp             x1, x0, [SP]
    // 0xac0f10: mov             x0, x2
    // 0xac0f14: r0 = GDT[cid_x0 + -0xffa]()
    //     0xac0f14: sub             lr, x0, #0xffa
    //     0xac0f18: ldr             lr, [x21, lr, lsl #3]
    //     0xac0f1c: blr             lr
    // 0xac0f20: LeaveFrame
    //     0xac0f20: mov             SP, fp
    //     0xac0f24: ldp             fp, lr, [SP], #0x10
    // 0xac0f28: ret
    //     0xac0f28: ret             
    // 0xac0f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0f2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0f30: b               #0xac0ecc
  }
  set _ index=(/* No info */) {
    // ** addr: 0xac2bf4, size: 0x44
    // 0xac2bf4: EnterFrame
    //     0xac2bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xac2bf8: mov             fp, SP
    // 0xac2bfc: AllocStack(0x18)
    //     0xac2bfc: sub             SP, SP, #0x18
    // 0xac2c00: CheckStackOverflow
    //     0xac2c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2c04: cmp             SP, x16
    //     0xac2c08: b.ls            #0xac2c30
    // 0xac2c0c: ldr             x16, [fp, #0x18]
    // 0xac2c10: stp             xzr, x16, [SP, #8]
    // 0xac2c14: ldr             x16, [fp, #0x10]
    // 0xac2c18: str             x16, [SP]
    // 0xac2c1c: r0 = _setChannel()
    //     0xac2c1c: bl              #0x6be450  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xac2c20: r0 = Null
    //     0xac2c20: mov             x0, NULL
    // 0xac2c24: LeaveFrame
    //     0xac2c24: mov             SP, fp
    //     0xac2c28: ldp             fp, lr, [SP], #0x10
    // 0xac2c2c: ret
    //     0xac2c2c: ret             
    // 0xac2c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2c30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2c34: b               #0xac2c0c
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xad4108, size: 0xc8
    // 0xad4108: EnterFrame
    //     0xad4108: stp             fp, lr, [SP, #-0x10]!
    //     0xad410c: mov             fp, SP
    // 0xad4110: AllocStack(0x20)
    //     0xad4110: sub             SP, SP, #0x20
    // 0xad4114: CheckStackOverflow
    //     0xad4114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4118: cmp             SP, x16
    //     0xad411c: b.ls            #0xad41c8
    // 0xad4120: ldr             x0, [fp, #0x30]
    // 0xad4124: LoadField: r1 = r0->field_33
    //     0xad4124: ldur            w1, [x0, #0x33]
    // 0xad4128: DecompressPointer r1
    //     0xad4128: add             x1, x1, HEAP, lsl #32
    // 0xad412c: LoadField: r2 = r1->field_1b
    //     0xad412c: ldur            x2, [x1, #0x1b]
    // 0xad4130: stur            x2, [fp, #-8]
    // 0xad4134: cmp             x2, #0
    // 0xad4138: b.le            #0xad41b8
    // 0xad413c: stp             xzr, x0, [SP, #8]
    // 0xad4140: ldr             x16, [fp, #0x28]
    // 0xad4144: str             x16, [SP]
    // 0xad4148: r0 = _setChannel()
    //     0xad4148: bl              #0x6be450  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xad414c: ldur            x0, [fp, #-8]
    // 0xad4150: cmp             x0, #1
    // 0xad4154: b.le            #0xad41b8
    // 0xad4158: r1 = 1
    //     0xad4158: mov             x1, #1
    // 0xad415c: ldr             x16, [fp, #0x30]
    // 0xad4160: stp             x1, x16, [SP, #8]
    // 0xad4164: ldr             x16, [fp, #0x20]
    // 0xad4168: str             x16, [SP]
    // 0xad416c: r0 = _setChannel()
    //     0xad416c: bl              #0x6be450  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xad4170: ldur            x0, [fp, #-8]
    // 0xad4174: cmp             x0, #2
    // 0xad4178: b.le            #0xad41b8
    // 0xad417c: r1 = 2
    //     0xad417c: mov             x1, #2
    // 0xad4180: ldr             x16, [fp, #0x30]
    // 0xad4184: stp             x1, x16, [SP, #8]
    // 0xad4188: ldr             x16, [fp, #0x18]
    // 0xad418c: str             x16, [SP]
    // 0xad4190: r0 = _setChannel()
    //     0xad4190: bl              #0x6be450  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xad4194: ldur            x0, [fp, #-8]
    // 0xad4198: cmp             x0, #3
    // 0xad419c: b.le            #0xad41b8
    // 0xad41a0: r0 = 3
    //     0xad41a0: mov             x0, #3
    // 0xad41a4: ldr             x16, [fp, #0x30]
    // 0xad41a8: stp             x0, x16, [SP, #8]
    // 0xad41ac: ldr             x16, [fp, #0x10]
    // 0xad41b0: str             x16, [SP]
    // 0xad41b4: r0 = _setChannel()
    //     0xad41b4: bl              #0x6be450  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xad41b8: r0 = Null
    //     0xad41b8: mov             x0, NULL
    // 0xad41bc: LeaveFrame
    //     0xad41bc: mov             SP, fp
    //     0xad41c0: ldp             fp, lr, [SP], #0x10
    // 0xad41c4: ret
    //     0xad41c4: ret             
    // 0xad41c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad41c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad41cc: b               #0xad4120
  }
}
