// lib: , url: package:image/src/image/pixel_uint4.dart

// class id: 1049379, size: 0x8
class :: {
}

// class id: 5155, size: 0x30, field offset: 0xc
class PixelUint4 extends Iterable<dynamic>
    implements Pixel {

  int length(PixelUint4) {
    // ** addr: 0x9fa4a8, size: 0xa4
    // 0x9fa4a8: EnterFrame
    //     0x9fa4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa4ac: mov             fp, SP
    // 0x9fa4b0: ldr             x2, [fp, #0x10]
    // 0x9fa4b4: LoadField: r3 = r2->field_2b
    //     0x9fa4b4: ldur            w3, [x2, #0x2b]
    // 0x9fa4b8: DecompressPointer r3
    //     0x9fa4b8: add             x3, x3, HEAP, lsl #32
    // 0x9fa4bc: LoadField: r2 = r3->field_2f
    //     0x9fa4bc: ldur            w2, [x3, #0x2f]
    // 0x9fa4c0: DecompressPointer r2
    //     0x9fa4c0: add             x2, x2, HEAP, lsl #32
    // 0x9fa4c4: cmp             w2, NULL
    // 0x9fa4c8: b.ne            #0x9fa4d4
    // 0x9fa4cc: r2 = Null
    //     0x9fa4cc: mov             x2, NULL
    // 0x9fa4d0: b               #0x9fa4f0
    // 0x9fa4d4: LoadField: r4 = r2->field_f
    //     0x9fa4d4: ldur            x4, [x2, #0xf]
    // 0x9fa4d8: r0 = BoxInt64Instr(r4)
    //     0x9fa4d8: sbfiz           x0, x4, #1, #0x1f
    //     0x9fa4dc: cmp             x4, x0, asr #1
    //     0x9fa4e0: b.eq            #0x9fa4ec
    //     0x9fa4e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa4e8: stur            x4, [x0, #7]
    // 0x9fa4ec: mov             x2, x0
    // 0x9fa4f0: cmp             w2, NULL
    // 0x9fa4f4: b.ne            #0x9fa504
    // 0x9fa4f8: LoadField: r4 = r3->field_1b
    //     0x9fa4f8: ldur            x4, [x3, #0x1b]
    // 0x9fa4fc: mov             x2, x4
    // 0x9fa500: b               #0x9fa514
    // 0x9fa504: r3 = LoadInt32Instr(r2)
    //     0x9fa504: sbfx            x3, x2, #1, #0x1f
    //     0x9fa508: tbz             w2, #0, #0x9fa510
    //     0x9fa50c: ldur            x3, [x2, #7]
    // 0x9fa510: mov             x2, x3
    // 0x9fa514: r0 = BoxInt64Instr(r2)
    //     0x9fa514: sbfiz           x0, x2, #1, #0x1f
    //     0x9fa518: cmp             x2, x0, asr #1
    //     0x9fa51c: b.eq            #0x9fa528
    //     0x9fa520: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa524: stur            x2, [x0, #7]
    // 0x9fa528: LeaveFrame
    //     0x9fa528: mov             SP, fp
    //     0x9fa52c: ldp             fp, lr, [SP], #0x10
    // 0x9fa530: ret
    //     0x9fa530: ret             
  }
  void []=(PixelUint4, int, num) {
    // ** addr: 0x6bf1f4, size: 0xd4
    // 0x6bf1f4: EnterFrame
    //     0x6bf1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf1f8: mov             fp, SP
    // 0x6bf1fc: AllocStack(0x18)
    //     0x6bf1fc: sub             SP, SP, #0x18
    // 0x6bf200: CheckStackOverflow
    //     0x6bf200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf204: cmp             SP, x16
    //     0x6bf208: b.ls            #0x6bf2a8
    // 0x6bf20c: ldr             x0, [fp, #0x18]
    // 0x6bf210: r2 = Null
    //     0x6bf210: mov             x2, NULL
    // 0x6bf214: r1 = Null
    //     0x6bf214: mov             x1, NULL
    // 0x6bf218: branchIfSmi(r0, 0x6bf240)
    //     0x6bf218: tbz             w0, #0, #0x6bf240
    // 0x6bf21c: r4 = LoadClassIdInstr(r0)
    //     0x6bf21c: ldur            x4, [x0, #-1]
    //     0x6bf220: ubfx            x4, x4, #0xc, #0x14
    // 0x6bf224: sub             x4, x4, #0x3b
    // 0x6bf228: cmp             x4, #1
    // 0x6bf22c: b.ls            #0x6bf240
    // 0x6bf230: r8 = int
    //     0x6bf230: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6bf234: r3 = Null
    //     0x6bf234: add             x3, PP, #0x53, lsl #12  ; [pp+0x53410] Null
    //     0x6bf238: ldr             x3, [x3, #0x410]
    // 0x6bf23c: r0 = int()
    //     0x6bf23c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6bf240: ldr             x0, [fp, #0x10]
    // 0x6bf244: r2 = Null
    //     0x6bf244: mov             x2, NULL
    // 0x6bf248: r1 = Null
    //     0x6bf248: mov             x1, NULL
    // 0x6bf24c: branchIfSmi(r0, 0x6bf274)
    //     0x6bf24c: tbz             w0, #0, #0x6bf274
    // 0x6bf250: r4 = LoadClassIdInstr(r0)
    //     0x6bf250: ldur            x4, [x0, #-1]
    //     0x6bf254: ubfx            x4, x4, #0xc, #0x14
    // 0x6bf258: sub             x4, x4, #0x3b
    // 0x6bf25c: cmp             x4, #2
    // 0x6bf260: b.ls            #0x6bf274
    // 0x6bf264: r8 = num
    //     0x6bf264: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x6bf268: r3 = Null
    //     0x6bf268: add             x3, PP, #0x53, lsl #12  ; [pp+0x53420] Null
    //     0x6bf26c: ldr             x3, [x3, #0x420]
    // 0x6bf270: r0 = num()
    //     0x6bf270: bl              #0xb9db74  ; IsType_num_Stub
    // 0x6bf274: ldr             x0, [fp, #0x18]
    // 0x6bf278: r1 = LoadInt32Instr(r0)
    //     0x6bf278: sbfx            x1, x0, #1, #0x1f
    //     0x6bf27c: tbz             w0, #0, #0x6bf284
    //     0x6bf280: ldur            x1, [x0, #7]
    // 0x6bf284: ldr             x16, [fp, #0x20]
    // 0x6bf288: stp             x1, x16, [SP, #8]
    // 0x6bf28c: ldr             x16, [fp, #0x10]
    // 0x6bf290: str             x16, [SP]
    // 0x6bf294: r0 = _setChannel()
    //     0x6bf294: bl              #0x6bf2b0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0x6bf298: r0 = Null
    //     0x6bf298: mov             x0, NULL
    // 0x6bf29c: LeaveFrame
    //     0x6bf29c: mov             SP, fp
    //     0x6bf2a0: ldp             fp, lr, [SP], #0x10
    // 0x6bf2a4: ret
    //     0x6bf2a4: ret             
    // 0x6bf2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf2a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf2ac: b               #0x6bf20c
  }
  void _setChannel(PixelUint4, int, num) {
    // ** addr: 0x6bf2b0, size: 0x1ec
    // 0x6bf2b0: EnterFrame
    //     0x6bf2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf2b4: mov             fp, SP
    // 0x6bf2b8: AllocStack(0x30)
    //     0x6bf2b8: sub             SP, SP, #0x30
    // 0x6bf2bc: CheckStackOverflow
    //     0x6bf2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf2c0: cmp             SP, x16
    //     0x6bf2c4: b.ls            #0x6bf454
    // 0x6bf2c8: ldr             x2, [fp, #0x20]
    // 0x6bf2cc: LoadField: r0 = r2->field_2b
    //     0x6bf2cc: ldur            w0, [x2, #0x2b]
    // 0x6bf2d0: DecompressPointer r0
    //     0x6bf2d0: add             x0, x0, HEAP, lsl #32
    // 0x6bf2d4: LoadField: r1 = r0->field_1b
    //     0x6bf2d4: ldur            x1, [x0, #0x1b]
    // 0x6bf2d8: ldr             x3, [fp, #0x18]
    // 0x6bf2dc: cmp             x3, x1
    // 0x6bf2e0: b.lt            #0x6bf2f4
    // 0x6bf2e4: r0 = Null
    //     0x6bf2e4: mov             x0, NULL
    // 0x6bf2e8: LeaveFrame
    //     0x6bf2e8: mov             SP, fp
    //     0x6bf2ec: ldp             fp, lr, [SP], #0x10
    // 0x6bf2f0: ret
    //     0x6bf2f0: ret             
    // 0x6bf2f4: r1 = 4
    //     0x6bf2f4: mov             x1, #4
    // 0x6bf2f8: LoadField: r4 = r2->field_1b
    //     0x6bf2f8: ldur            x4, [x2, #0x1b]
    // 0x6bf2fc: LoadField: r5 = r2->field_23
    //     0x6bf2fc: ldur            x5, [x2, #0x23]
    // 0x6bf300: lsl             x6, x3, #2
    // 0x6bf304: add             x3, x5, x6
    // 0x6bf308: sub             x5, x1, x3
    // 0x6bf30c: tbz             x5, #0x3f, #0x6bf324
    // 0x6bf310: add             x1, x5, #8
    // 0x6bf314: add             x3, x4, #1
    // 0x6bf318: mov             x5, x3
    // 0x6bf31c: mov             x4, x1
    // 0x6bf320: b               #0x6bf330
    // 0x6bf324: mov             x16, x5
    // 0x6bf328: mov             x5, x4
    // 0x6bf32c: mov             x4, x16
    // 0x6bf330: ldr             x3, [fp, #0x10]
    // 0x6bf334: stur            x5, [fp, #-0x10]
    // 0x6bf338: stur            x4, [fp, #-0x18]
    // 0x6bf33c: LoadField: r6 = r0->field_23
    //     0x6bf33c: ldur            w6, [x0, #0x23]
    // 0x6bf340: DecompressPointer r6
    //     0x6bf340: add             x6, x6, HEAP, lsl #32
    // 0x6bf344: r16 = Sentinel
    //     0x6bf344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bf348: cmp             w6, w16
    // 0x6bf34c: b.eq            #0x6bf45c
    // 0x6bf350: LoadField: r0 = r6->field_13
    //     0x6bf350: ldur            w0, [x6, #0x13]
    // 0x6bf354: DecompressPointer r0
    //     0x6bf354: add             x0, x0, HEAP, lsl #32
    // 0x6bf358: r1 = LoadInt32Instr(r0)
    //     0x6bf358: sbfx            x1, x0, #1, #0x1f
    // 0x6bf35c: mov             x0, x1
    // 0x6bf360: mov             x1, x5
    // 0x6bf364: cmp             x1, x0
    // 0x6bf368: b.hs            #0x6bf468
    // 0x6bf36c: ArrayLoad: r1 = r6[r5]  ; List_1
    //     0x6bf36c: add             x16, x6, x5
    //     0x6bf370: ldrb            w1, [x16, #0x17]
    // 0x6bf374: stur            x1, [fp, #-8]
    // 0x6bf378: r0 = 59
    //     0x6bf378: mov             x0, #0x3b
    // 0x6bf37c: branchIfSmi(r3, 0x6bf388)
    //     0x6bf37c: tbz             w3, #0, #0x6bf388
    // 0x6bf380: r0 = LoadClassIdInstr(r3)
    //     0x6bf380: ldur            x0, [x3, #-1]
    //     0x6bf384: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf388: str             x3, [SP]
    // 0x6bf38c: mov             lr, x0
    // 0x6bf390: ldr             lr, [x21, lr, lsl #3]
    // 0x6bf394: blr             lr
    // 0x6bf398: stp             xzr, x0, [SP, #8]
    // 0x6bf39c: r16 = 30
    //     0x6bf39c: mov             x16, #0x1e
    // 0x6bf3a0: str             x16, [SP]
    // 0x6bf3a4: r0 = clamp()
    //     0x6bf3a4: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x6bf3a8: mov             x1, x0
    // 0x6bf3ac: ldur            x0, [fp, #-0x18]
    // 0x6bf3b0: cmp             x0, #4
    // 0x6bf3b4: r16 = true
    //     0x6bf3b4: add             x16, NULL, #0x20  ; true
    // 0x6bf3b8: r17 = false
    //     0x6bf3b8: add             x17, NULL, #0x30  ; false
    // 0x6bf3bc: csel            x2, x16, x17, eq
    // 0x6bf3c0: tst             x2, #0x10
    // 0x6bf3c4: cset            x3, ne
    // 0x6bf3c8: sub             x3, x3, #1
    // 0x6bf3cc: r16 = -450
    //     0x6bf3cc: mov             x16, #-0x1c2
    // 0x6bf3d0: and             x3, x3, x16
    // 0x6bf3d4: add             x3, x3, #0x1e0
    // 0x6bf3d8: r2 = LoadInt32Instr(r3)
    //     0x6bf3d8: sbfx            x2, x3, #1, #0x1f
    // 0x6bf3dc: ldur            x3, [fp, #-8]
    // 0x6bf3e0: ubfx            x3, x3, #0, #0x20
    // 0x6bf3e4: and             x4, x3, x2
    // 0x6bf3e8: r2 = LoadInt32Instr(r1)
    //     0x6bf3e8: sbfx            x2, x1, #1, #0x1f
    //     0x6bf3ec: tbz             w1, #0, #0x6bf3f4
    //     0x6bf3f0: ldur            x2, [x1, #7]
    // 0x6bf3f4: cmp             x0, #0x3f
    // 0x6bf3f8: b.hi            #0x6bf46c
    // 0x6bf3fc: lsl             x1, x2, x0
    // 0x6bf400: ubfx            x4, x4, #0, #0x20
    // 0x6bf404: orr             x0, x4, x1
    // 0x6bf408: stur            x0, [fp, #-8]
    // 0x6bf40c: ldr             x16, [fp, #0x20]
    // 0x6bf410: str             x16, [SP]
    // 0x6bf414: r0 = data()
    //     0x6bf414: bl              #0x6bf49c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::data
    // 0x6bf418: mov             x2, x0
    // 0x6bf41c: LoadField: r3 = r2->field_13
    //     0x6bf41c: ldur            w3, [x2, #0x13]
    // 0x6bf420: DecompressPointer r3
    //     0x6bf420: add             x3, x3, HEAP, lsl #32
    // 0x6bf424: r0 = LoadInt32Instr(r3)
    //     0x6bf424: sbfx            x0, x3, #1, #0x1f
    // 0x6bf428: ldur            x1, [fp, #-0x10]
    // 0x6bf42c: cmp             x1, x0
    // 0x6bf430: b.hs            #0x6bf498
    // 0x6bf434: ldur            x3, [fp, #-0x10]
    // 0x6bf438: ldur            x1, [fp, #-8]
    // 0x6bf43c: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x6bf43c: add             x4, x2, x3
    //     0x6bf440: strb            w1, [x4, #0x17]
    // 0x6bf444: r0 = Null
    //     0x6bf444: mov             x0, NULL
    // 0x6bf448: LeaveFrame
    //     0x6bf448: mov             SP, fp
    //     0x6bf44c: ldp             fp, lr, [SP], #0x10
    // 0x6bf450: ret
    //     0x6bf450: ret             
    // 0x6bf454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf454: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf458: b               #0x6bf2c8
    // 0x6bf45c: r9 = data
    //     0x6bf45c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bea0] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x6bf460: ldr             x9, [x9, #0xea0]
    // 0x6bf464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bf464: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bf468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bf468: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bf46c: tbnz            x0, #0x3f, #0x6bf478
    // 0x6bf470: mov             x1, xzr
    // 0x6bf474: b               #0x6bf400
    // 0x6bf478: str             x0, [THR, #0x728]  ; THR::
    // 0x6bf47c: stp             x2, x4, [SP, #-0x10]!
    // 0x6bf480: SaveReg r0
    //     0x6bf480: str             x0, [SP, #-8]!
    // 0x6bf484: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x6bf488: r4 = 0
    //     0x6bf488: mov             x4, #0
    // 0x6bf48c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x6bf490: blr             lr
    // 0x6bf494: brk             #0
    // 0x6bf498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bf498: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ data(/* No info */) {
    // ** addr: 0x6bf49c, size: 0x40
    // 0x6bf49c: EnterFrame
    //     0x6bf49c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf4a0: mov             fp, SP
    // 0x6bf4a4: ldr             x1, [fp, #0x10]
    // 0x6bf4a8: LoadField: r2 = r1->field_2b
    //     0x6bf4a8: ldur            w2, [x1, #0x2b]
    // 0x6bf4ac: DecompressPointer r2
    //     0x6bf4ac: add             x2, x2, HEAP, lsl #32
    // 0x6bf4b0: LoadField: r0 = r2->field_23
    //     0x6bf4b0: ldur            w0, [x2, #0x23]
    // 0x6bf4b4: DecompressPointer r0
    //     0x6bf4b4: add             x0, x0, HEAP, lsl #32
    // 0x6bf4b8: r16 = Sentinel
    //     0x6bf4b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bf4bc: cmp             w0, w16
    // 0x6bf4c0: b.eq            #0x6bf4d0
    // 0x6bf4c4: LeaveFrame
    //     0x6bf4c4: mov             SP, fp
    //     0x6bf4c8: ldp             fp, lr, [SP], #0x10
    // 0x6bf4cc: ret
    //     0x6bf4cc: ret             
    // 0x6bf4d0: r9 = data
    //     0x6bf4d0: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bea0] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x6bf4d4: ldr             x9, [x9, #0xea0]
    // 0x6bf4d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bf4d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  num [](PixelUint4, int) {
    // ** addr: 0x6bf4f4, size: 0x94
    // 0x6bf4f4: EnterFrame
    //     0x6bf4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf4f8: mov             fp, SP
    // 0x6bf4fc: AllocStack(0x10)
    //     0x6bf4fc: sub             SP, SP, #0x10
    // 0x6bf500: CheckStackOverflow
    //     0x6bf500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf504: cmp             SP, x16
    //     0x6bf508: b.ls            #0x6bf568
    // 0x6bf50c: ldr             x0, [fp, #0x10]
    // 0x6bf510: r2 = Null
    //     0x6bf510: mov             x2, NULL
    // 0x6bf514: r1 = Null
    //     0x6bf514: mov             x1, NULL
    // 0x6bf518: branchIfSmi(r0, 0x6bf540)
    //     0x6bf518: tbz             w0, #0, #0x6bf540
    // 0x6bf51c: r4 = LoadClassIdInstr(r0)
    //     0x6bf51c: ldur            x4, [x0, #-1]
    //     0x6bf520: ubfx            x4, x4, #0xc, #0x14
    // 0x6bf524: sub             x4, x4, #0x3b
    // 0x6bf528: cmp             x4, #1
    // 0x6bf52c: b.ls            #0x6bf540
    // 0x6bf530: r8 = int
    //     0x6bf530: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6bf534: r3 = Null
    //     0x6bf534: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a48] Null
    //     0x6bf538: ldr             x3, [x3, #0xa48]
    // 0x6bf53c: r0 = int()
    //     0x6bf53c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6bf540: ldr             x0, [fp, #0x10]
    // 0x6bf544: r1 = LoadInt32Instr(r0)
    //     0x6bf544: sbfx            x1, x0, #1, #0x1f
    //     0x6bf548: tbz             w0, #0, #0x6bf550
    //     0x6bf54c: ldur            x1, [x0, #7]
    // 0x6bf550: ldr             x16, [fp, #0x18]
    // 0x6bf554: stp             x1, x16, [SP]
    // 0x6bf558: r0 = _getChannel()
    //     0x6bf558: bl              #0x6bf570  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0x6bf55c: LeaveFrame
    //     0x6bf55c: mov             SP, fp
    //     0x6bf560: ldp             fp, lr, [SP], #0x10
    // 0x6bf564: ret
    //     0x6bf564: ret             
    // 0x6bf568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf568: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf56c: b               #0x6bf50c
  }
  num _getChannel(PixelUint4, int) {
    // ** addr: 0x6bf570, size: 0xc0
    // 0x6bf570: EnterFrame
    //     0x6bf570: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf574: mov             fp, SP
    // 0x6bf578: AllocStack(0x20)
    //     0x6bf578: sub             SP, SP, #0x20
    // 0x6bf57c: CheckStackOverflow
    //     0x6bf57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf580: cmp             SP, x16
    //     0x6bf584: b.ls            #0x6bf628
    // 0x6bf588: ldr             x0, [fp, #0x18]
    // 0x6bf58c: LoadField: r1 = r0->field_2b
    //     0x6bf58c: ldur            w1, [x0, #0x2b]
    // 0x6bf590: DecompressPointer r1
    //     0x6bf590: add             x1, x1, HEAP, lsl #32
    // 0x6bf594: LoadField: r2 = r1->field_2f
    //     0x6bf594: ldur            w2, [x1, #0x2f]
    // 0x6bf598: DecompressPointer r2
    //     0x6bf598: add             x2, x2, HEAP, lsl #32
    // 0x6bf59c: stur            x2, [fp, #-8]
    // 0x6bf5a0: cmp             w2, NULL
    // 0x6bf5a4: b.ne            #0x6bf5e4
    // 0x6bf5a8: ldr             x3, [fp, #0x10]
    // 0x6bf5ac: LoadField: r2 = r1->field_1b
    //     0x6bf5ac: ldur            x2, [x1, #0x1b]
    // 0x6bf5b0: cmp             x2, x3
    // 0x6bf5b4: b.le            #0x6bf5c8
    // 0x6bf5b8: stp             x3, x0, [SP]
    // 0x6bf5bc: r0 = _get()
    //     0x6bf5bc: bl              #0x6bf630  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_get
    // 0x6bf5c0: mov             x2, x0
    // 0x6bf5c4: b               #0x6bf5cc
    // 0x6bf5c8: r2 = 0
    //     0x6bf5c8: mov             x2, #0
    // 0x6bf5cc: r0 = BoxInt64Instr(r2)
    //     0x6bf5cc: sbfiz           x0, x2, #1, #0x1f
    //     0x6bf5d0: cmp             x2, x0, asr #1
    //     0x6bf5d4: b.eq            #0x6bf5e0
    //     0x6bf5d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bf5dc: stur            x2, [x0, #7]
    // 0x6bf5e0: b               #0x6bf61c
    // 0x6bf5e4: ldr             x3, [fp, #0x10]
    // 0x6bf5e8: stp             xzr, x0, [SP]
    // 0x6bf5ec: r0 = _get()
    //     0x6bf5ec: bl              #0x6bf630  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_get
    // 0x6bf5f0: mov             x1, x0
    // 0x6bf5f4: ldur            x0, [fp, #-8]
    // 0x6bf5f8: r2 = LoadClassIdInstr(r0)
    //     0x6bf5f8: ldur            x2, [x0, #-1]
    //     0x6bf5fc: ubfx            x2, x2, #0xc, #0x14
    // 0x6bf600: stp             x1, x0, [SP, #8]
    // 0x6bf604: ldr             x0, [fp, #0x10]
    // 0x6bf608: str             x0, [SP]
    // 0x6bf60c: mov             x0, x2
    // 0x6bf610: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6bf610: sub             lr, x0, #1, lsl #12
    //     0x6bf614: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf618: blr             lr
    // 0x6bf61c: LeaveFrame
    //     0x6bf61c: mov             SP, fp
    //     0x6bf620: ldp             fp, lr, [SP], #0x10
    // 0x6bf624: ret
    //     0x6bf624: ret             
    // 0x6bf628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf62c: b               #0x6bf588
  }
  _ _get(/* No info */) {
    // ** addr: 0x6bf630, size: 0xe8
    // 0x6bf630: EnterFrame
    //     0x6bf630: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf634: mov             fp, SP
    // 0x6bf638: r2 = 4
    //     0x6bf638: mov             x2, #4
    // 0x6bf63c: ldr             x3, [fp, #0x18]
    // 0x6bf640: LoadField: r4 = r3->field_1b
    //     0x6bf640: ldur            x4, [x3, #0x1b]
    // 0x6bf644: LoadField: r5 = r3->field_23
    //     0x6bf644: ldur            x5, [x3, #0x23]
    // 0x6bf648: ldr             x6, [fp, #0x10]
    // 0x6bf64c: lsl             x7, x6, #2
    // 0x6bf650: add             x6, x5, x7
    // 0x6bf654: sub             x5, x2, x6
    // 0x6bf658: tbz             x5, #0x3f, #0x6bf670
    // 0x6bf65c: add             x2, x5, #8
    // 0x6bf660: add             x6, x4, #1
    // 0x6bf664: mov             x5, x6
    // 0x6bf668: mov             x4, x2
    // 0x6bf66c: b               #0x6bf67c
    // 0x6bf670: mov             x16, x5
    // 0x6bf674: mov             x5, x4
    // 0x6bf678: mov             x4, x16
    // 0x6bf67c: r2 = 15
    //     0x6bf67c: mov             x2, #0xf
    // 0x6bf680: LoadField: r6 = r3->field_2b
    //     0x6bf680: ldur            w6, [x3, #0x2b]
    // 0x6bf684: DecompressPointer r6
    //     0x6bf684: add             x6, x6, HEAP, lsl #32
    // 0x6bf688: LoadField: r3 = r6->field_23
    //     0x6bf688: ldur            w3, [x6, #0x23]
    // 0x6bf68c: DecompressPointer r3
    //     0x6bf68c: add             x3, x3, HEAP, lsl #32
    // 0x6bf690: r16 = Sentinel
    //     0x6bf690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bf694: cmp             w3, w16
    // 0x6bf698: b.eq            #0x6bf6e8
    // 0x6bf69c: LoadField: r6 = r3->field_13
    //     0x6bf69c: ldur            w6, [x3, #0x13]
    // 0x6bf6a0: DecompressPointer r6
    //     0x6bf6a0: add             x6, x6, HEAP, lsl #32
    // 0x6bf6a4: r0 = LoadInt32Instr(r6)
    //     0x6bf6a4: sbfx            x0, x6, #1, #0x1f
    // 0x6bf6a8: mov             x1, x5
    // 0x6bf6ac: cmp             x1, x0
    // 0x6bf6b0: b.hs            #0x6bf6f4
    // 0x6bf6b4: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0x6bf6b4: add             x16, x3, x5
    //     0x6bf6b8: ldrb            w1, [x16, #0x17]
    // 0x6bf6bc: ubfx            x1, x1, #0, #0x20
    // 0x6bf6c0: tbnz            x4, #0x3f, #0x6bf6f8
    // 0x6bf6c4: lsr             w3, w1, w4
    // 0x6bf6c8: cmp             x4, #0x1f
    // 0x6bf6cc: csel            x3, x3, xzr, le
    // 0x6bf6d0: and             x1, x3, x2
    // 0x6bf6d4: ubfx            x1, x1, #0, #0x20
    // 0x6bf6d8: mov             x0, x1
    // 0x6bf6dc: LeaveFrame
    //     0x6bf6dc: mov             SP, fp
    //     0x6bf6e0: ldp             fp, lr, [SP], #0x10
    // 0x6bf6e4: ret
    //     0x6bf6e4: ret             
    // 0x6bf6e8: r9 = data
    //     0x6bf6e8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bea0] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x6bf6ec: ldr             x9, [x9, #0xea0]
    // 0x6bf6f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bf6f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bf6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bf6f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bf6f8: str             x4, [THR, #0x728]  ; THR::
    // 0x6bf6fc: stp             x2, x4, [SP, #-0x10]!
    // 0x6bf700: SaveReg r1
    //     0x6bf700: str             x1, [SP, #-8]!
    // 0x6bf704: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x6bf708: r4 = 0
    //     0x6bf708: mov             x4, #0
    // 0x6bf70c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x6bf710: blr             lr
    // 0x6bf714: brk             #0
  }
  _ ==(/* No info */) {
    // ** addr: 0x91a868, size: 0x3b8
    // 0x91a868: EnterFrame
    //     0x91a868: stp             fp, lr, [SP, #-0x10]!
    //     0x91a86c: mov             fp, SP
    // 0x91a870: AllocStack(0x20)
    //     0x91a870: sub             SP, SP, #0x20
    // 0x91a874: CheckStackOverflow
    //     0x91a874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a878: cmp             SP, x16
    //     0x91a87c: b.ls            #0x91ac18
    // 0x91a880: ldr             x0, [fp, #0x10]
    // 0x91a884: cmp             w0, NULL
    // 0x91a888: b.ne            #0x91a89c
    // 0x91a88c: r0 = false
    //     0x91a88c: add             x0, NULL, #0x30  ; false
    // 0x91a890: LeaveFrame
    //     0x91a890: mov             SP, fp
    //     0x91a894: ldp             fp, lr, [SP], #0x10
    // 0x91a898: ret
    //     0x91a898: ret             
    // 0x91a89c: r1 = 59
    //     0x91a89c: mov             x1, #0x3b
    // 0x91a8a0: branchIfSmi(r0, 0x91a8ac)
    //     0x91a8a0: tbz             w0, #0, #0x91a8ac
    // 0x91a8a4: r1 = LoadClassIdInstr(r0)
    //     0x91a8a4: ldur            x1, [x0, #-1]
    //     0x91a8a8: ubfx            x1, x1, #0xc, #0x14
    // 0x91a8ac: r17 = 5155
    //     0x91a8ac: mov             x17, #0x1423
    // 0x91a8b0: cmp             x1, x17
    // 0x91a8b4: b.ne            #0x91a914
    // 0x91a8b8: ldr             x16, [fp, #0x18]
    // 0x91a8bc: str             x16, [SP]
    // 0x91a8c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91a8c0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91a8c4: r0 = toList()
    //     0x91a8c4: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x91a8c8: str             x0, [SP]
    // 0x91a8cc: r0 = hashAll()
    //     0x91a8cc: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x91a8d0: stur            x0, [fp, #-8]
    // 0x91a8d4: ldr             x16, [fp, #0x10]
    // 0x91a8d8: str             x16, [SP]
    // 0x91a8dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91a8dc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91a8e0: r0 = toList()
    //     0x91a8e0: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x91a8e4: str             x0, [SP]
    // 0x91a8e8: r0 = hashAll()
    //     0x91a8e8: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x91a8ec: mov             x1, x0
    // 0x91a8f0: ldur            x0, [fp, #-8]
    // 0x91a8f4: cmp             x0, x1
    // 0x91a8f8: r16 = true
    //     0x91a8f8: add             x16, NULL, #0x20  ; true
    // 0x91a8fc: r17 = false
    //     0x91a8fc: add             x17, NULL, #0x30  ; false
    // 0x91a900: csel            x2, x16, x17, eq
    // 0x91a904: mov             x0, x2
    // 0x91a908: LeaveFrame
    //     0x91a908: mov             SP, fp
    //     0x91a90c: ldp             fp, lr, [SP], #0x10
    // 0x91a910: ret
    //     0x91a910: ret             
    // 0x91a914: ldr             x0, [fp, #0x10]
    // 0x91a918: r2 = Null
    //     0x91a918: mov             x2, NULL
    // 0x91a91c: r1 = Null
    //     0x91a91c: mov             x1, NULL
    // 0x91a920: cmp             w0, NULL
    // 0x91a924: b.eq            #0x91a970
    // 0x91a928: branchIfSmi(r0, 0x91a970)
    //     0x91a928: tbz             w0, #0, #0x91a970
    // 0x91a92c: r3 = SubtypeTestCache
    //     0x91a92c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a30] SubtypeTestCache
    //     0x91a930: ldr             x3, [x3, #0xa30]
    // 0x91a934: r30 = Subtype2TestCacheStub
    //     0x91a934: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x91a938: LoadField: r30 = r30->field_7
    //     0x91a938: ldur            lr, [lr, #7]
    // 0x91a93c: blr             lr
    // 0x91a940: cmp             w7, NULL
    // 0x91a944: b.eq            #0x91a950
    // 0x91a948: tbnz            w7, #4, #0x91a970
    // 0x91a94c: b               #0x91a978
    // 0x91a950: r8 = List<int>
    //     0x91a950: add             x8, PP, #0x22, lsl #12  ; [pp+0x22a38] Type: List<int>
    //     0x91a954: ldr             x8, [x8, #0xa38]
    // 0x91a958: r3 = SubtypeTestCache
    //     0x91a958: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a40] SubtypeTestCache
    //     0x91a95c: ldr             x3, [x3, #0xa40]
    // 0x91a960: r30 = InstanceOfStub
    //     0x91a960: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x91a964: LoadField: r30 = r30->field_7
    //     0x91a964: ldur            lr, [lr, #7]
    // 0x91a968: blr             lr
    // 0x91a96c: b               #0x91a97c
    // 0x91a970: r0 = false
    //     0x91a970: add             x0, NULL, #0x30  ; false
    // 0x91a974: b               #0x91a97c
    // 0x91a978: r0 = true
    //     0x91a978: add             x0, NULL, #0x20  ; true
    // 0x91a97c: tbnz            w0, #4, #0x91ac08
    // 0x91a980: ldr             x2, [fp, #0x18]
    // 0x91a984: ldr             x1, [fp, #0x10]
    // 0x91a988: LoadField: r0 = r2->field_2b
    //     0x91a988: ldur            w0, [x2, #0x2b]
    // 0x91a98c: DecompressPointer r0
    //     0x91a98c: add             x0, x0, HEAP, lsl #32
    // 0x91a990: LoadField: r3 = r0->field_1b
    //     0x91a990: ldur            x3, [x0, #0x1b]
    // 0x91a994: stur            x3, [fp, #-8]
    // 0x91a998: r0 = LoadClassIdInstr(r1)
    //     0x91a998: ldur            x0, [x1, #-1]
    //     0x91a99c: ubfx            x0, x0, #0xc, #0x14
    // 0x91a9a0: str             x1, [SP]
    // 0x91a9a4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x91a9a4: add             lr, x0, #0xe02
    //     0x91a9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x91a9ac: blr             lr
    // 0x91a9b0: r1 = LoadInt32Instr(r0)
    //     0x91a9b0: sbfx            x1, x0, #1, #0x1f
    //     0x91a9b4: tbz             w0, #0, #0x91a9bc
    //     0x91a9b8: ldur            x1, [x0, #7]
    // 0x91a9bc: ldur            x0, [fp, #-8]
    // 0x91a9c0: cmp             x1, x0
    // 0x91a9c4: b.eq            #0x91a9d8
    // 0x91a9c8: r0 = false
    //     0x91a9c8: add             x0, NULL, #0x30  ; false
    // 0x91a9cc: LeaveFrame
    //     0x91a9cc: mov             SP, fp
    //     0x91a9d0: ldp             fp, lr, [SP], #0x10
    // 0x91a9d4: ret
    //     0x91a9d4: ret             
    // 0x91a9d8: ldr             x1, [fp, #0x10]
    // 0x91a9dc: ldr             x16, [fp, #0x18]
    // 0x91a9e0: stp             xzr, x16, [SP]
    // 0x91a9e4: r0 = _getChannel()
    //     0x91a9e4: bl              #0x6bf570  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0x91a9e8: mov             x2, x0
    // 0x91a9ec: ldr             x1, [fp, #0x10]
    // 0x91a9f0: stur            x2, [fp, #-0x10]
    // 0x91a9f4: r0 = LoadClassIdInstr(r1)
    //     0x91a9f4: ldur            x0, [x1, #-1]
    //     0x91a9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x91a9fc: stp             xzr, x1, [SP]
    // 0x91aa00: mov             lr, x0
    // 0x91aa04: ldr             lr, [x21, lr, lsl #3]
    // 0x91aa08: blr             lr
    // 0x91aa0c: mov             x1, x0
    // 0x91aa10: ldur            x0, [fp, #-0x10]
    // 0x91aa14: r2 = 59
    //     0x91aa14: mov             x2, #0x3b
    // 0x91aa18: branchIfSmi(r0, 0x91aa24)
    //     0x91aa18: tbz             w0, #0, #0x91aa24
    // 0x91aa1c: r2 = LoadClassIdInstr(r0)
    //     0x91aa1c: ldur            x2, [x0, #-1]
    //     0x91aa20: ubfx            x2, x2, #0xc, #0x14
    // 0x91aa24: stp             x1, x0, [SP]
    // 0x91aa28: mov             x0, x2
    // 0x91aa2c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x91aa2c: mov             x17, #0x8a8c
    //     0x91aa30: add             lr, x0, x17
    //     0x91aa34: ldr             lr, [x21, lr, lsl #3]
    //     0x91aa38: blr             lr
    // 0x91aa3c: tbz             w0, #4, #0x91aa50
    // 0x91aa40: r0 = false
    //     0x91aa40: add             x0, NULL, #0x30  ; false
    // 0x91aa44: LeaveFrame
    //     0x91aa44: mov             SP, fp
    //     0x91aa48: ldp             fp, lr, [SP], #0x10
    // 0x91aa4c: ret
    //     0x91aa4c: ret             
    // 0x91aa50: ldur            x0, [fp, #-8]
    // 0x91aa54: cmp             x0, #1
    // 0x91aa58: b.le            #0x91abf8
    // 0x91aa5c: ldr             x1, [fp, #0x10]
    // 0x91aa60: r2 = 1
    //     0x91aa60: mov             x2, #1
    // 0x91aa64: ldr             x16, [fp, #0x18]
    // 0x91aa68: stp             x2, x16, [SP]
    // 0x91aa6c: r0 = _getChannel()
    //     0x91aa6c: bl              #0x6bf570  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0x91aa70: mov             x2, x0
    // 0x91aa74: ldr             x1, [fp, #0x10]
    // 0x91aa78: stur            x2, [fp, #-0x10]
    // 0x91aa7c: r0 = LoadClassIdInstr(r1)
    //     0x91aa7c: ldur            x0, [x1, #-1]
    //     0x91aa80: ubfx            x0, x0, #0xc, #0x14
    // 0x91aa84: r16 = 2
    //     0x91aa84: mov             x16, #2
    // 0x91aa88: stp             x16, x1, [SP]
    // 0x91aa8c: mov             lr, x0
    // 0x91aa90: ldr             lr, [x21, lr, lsl #3]
    // 0x91aa94: blr             lr
    // 0x91aa98: mov             x1, x0
    // 0x91aa9c: ldur            x0, [fp, #-0x10]
    // 0x91aaa0: r2 = 59
    //     0x91aaa0: mov             x2, #0x3b
    // 0x91aaa4: branchIfSmi(r0, 0x91aab0)
    //     0x91aaa4: tbz             w0, #0, #0x91aab0
    // 0x91aaa8: r2 = LoadClassIdInstr(r0)
    //     0x91aaa8: ldur            x2, [x0, #-1]
    //     0x91aaac: ubfx            x2, x2, #0xc, #0x14
    // 0x91aab0: stp             x1, x0, [SP]
    // 0x91aab4: mov             x0, x2
    // 0x91aab8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x91aab8: mov             x17, #0x8a8c
    //     0x91aabc: add             lr, x0, x17
    //     0x91aac0: ldr             lr, [x21, lr, lsl #3]
    //     0x91aac4: blr             lr
    // 0x91aac8: tbz             w0, #4, #0x91aadc
    // 0x91aacc: r0 = false
    //     0x91aacc: add             x0, NULL, #0x30  ; false
    // 0x91aad0: LeaveFrame
    //     0x91aad0: mov             SP, fp
    //     0x91aad4: ldp             fp, lr, [SP], #0x10
    // 0x91aad8: ret
    //     0x91aad8: ret             
    // 0x91aadc: ldur            x0, [fp, #-8]
    // 0x91aae0: cmp             x0, #2
    // 0x91aae4: b.le            #0x91abf8
    // 0x91aae8: ldr             x1, [fp, #0x10]
    // 0x91aaec: r2 = 2
    //     0x91aaec: mov             x2, #2
    // 0x91aaf0: ldr             x16, [fp, #0x18]
    // 0x91aaf4: stp             x2, x16, [SP]
    // 0x91aaf8: r0 = _getChannel()
    //     0x91aaf8: bl              #0x6bf570  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0x91aafc: mov             x2, x0
    // 0x91ab00: ldr             x1, [fp, #0x10]
    // 0x91ab04: stur            x2, [fp, #-0x10]
    // 0x91ab08: r0 = LoadClassIdInstr(r1)
    //     0x91ab08: ldur            x0, [x1, #-1]
    //     0x91ab0c: ubfx            x0, x0, #0xc, #0x14
    // 0x91ab10: r16 = 4
    //     0x91ab10: mov             x16, #4
    // 0x91ab14: stp             x16, x1, [SP]
    // 0x91ab18: mov             lr, x0
    // 0x91ab1c: ldr             lr, [x21, lr, lsl #3]
    // 0x91ab20: blr             lr
    // 0x91ab24: mov             x1, x0
    // 0x91ab28: ldur            x0, [fp, #-0x10]
    // 0x91ab2c: r2 = 59
    //     0x91ab2c: mov             x2, #0x3b
    // 0x91ab30: branchIfSmi(r0, 0x91ab3c)
    //     0x91ab30: tbz             w0, #0, #0x91ab3c
    // 0x91ab34: r2 = LoadClassIdInstr(r0)
    //     0x91ab34: ldur            x2, [x0, #-1]
    //     0x91ab38: ubfx            x2, x2, #0xc, #0x14
    // 0x91ab3c: stp             x1, x0, [SP]
    // 0x91ab40: mov             x0, x2
    // 0x91ab44: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x91ab44: mov             x17, #0x8a8c
    //     0x91ab48: add             lr, x0, x17
    //     0x91ab4c: ldr             lr, [x21, lr, lsl #3]
    //     0x91ab50: blr             lr
    // 0x91ab54: tbz             w0, #4, #0x91ab68
    // 0x91ab58: r0 = false
    //     0x91ab58: add             x0, NULL, #0x30  ; false
    // 0x91ab5c: LeaveFrame
    //     0x91ab5c: mov             SP, fp
    //     0x91ab60: ldp             fp, lr, [SP], #0x10
    // 0x91ab64: ret
    //     0x91ab64: ret             
    // 0x91ab68: ldur            x0, [fp, #-8]
    // 0x91ab6c: cmp             x0, #3
    // 0x91ab70: b.le            #0x91abf8
    // 0x91ab74: ldr             x0, [fp, #0x10]
    // 0x91ab78: r1 = 3
    //     0x91ab78: mov             x1, #3
    // 0x91ab7c: ldr             x16, [fp, #0x18]
    // 0x91ab80: stp             x1, x16, [SP]
    // 0x91ab84: r0 = _getChannel()
    //     0x91ab84: bl              #0x6bf570  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0x91ab88: mov             x1, x0
    // 0x91ab8c: ldr             x0, [fp, #0x10]
    // 0x91ab90: stur            x1, [fp, #-0x10]
    // 0x91ab94: r2 = LoadClassIdInstr(r0)
    //     0x91ab94: ldur            x2, [x0, #-1]
    //     0x91ab98: ubfx            x2, x2, #0xc, #0x14
    // 0x91ab9c: r16 = 6
    //     0x91ab9c: mov             x16, #6
    // 0x91aba0: stp             x16, x0, [SP]
    // 0x91aba4: mov             x0, x2
    // 0x91aba8: mov             lr, x0
    // 0x91abac: ldr             lr, [x21, lr, lsl #3]
    // 0x91abb0: blr             lr
    // 0x91abb4: mov             x1, x0
    // 0x91abb8: ldur            x0, [fp, #-0x10]
    // 0x91abbc: r2 = 59
    //     0x91abbc: mov             x2, #0x3b
    // 0x91abc0: branchIfSmi(r0, 0x91abcc)
    //     0x91abc0: tbz             w0, #0, #0x91abcc
    // 0x91abc4: r2 = LoadClassIdInstr(r0)
    //     0x91abc4: ldur            x2, [x0, #-1]
    //     0x91abc8: ubfx            x2, x2, #0xc, #0x14
    // 0x91abcc: stp             x1, x0, [SP]
    // 0x91abd0: mov             x0, x2
    // 0x91abd4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x91abd4: mov             x17, #0x8a8c
    //     0x91abd8: add             lr, x0, x17
    //     0x91abdc: ldr             lr, [x21, lr, lsl #3]
    //     0x91abe0: blr             lr
    // 0x91abe4: tbz             w0, #4, #0x91abf8
    // 0x91abe8: r0 = false
    //     0x91abe8: add             x0, NULL, #0x30  ; false
    // 0x91abec: LeaveFrame
    //     0x91abec: mov             SP, fp
    //     0x91abf0: ldp             fp, lr, [SP], #0x10
    // 0x91abf4: ret
    //     0x91abf4: ret             
    // 0x91abf8: r0 = true
    //     0x91abf8: add             x0, NULL, #0x20  ; true
    // 0x91abfc: LeaveFrame
    //     0x91abfc: mov             SP, fp
    //     0x91ac00: ldp             fp, lr, [SP], #0x10
    // 0x91ac04: ret
    //     0x91ac04: ret             
    // 0x91ac08: r0 = false
    //     0x91ac08: add             x0, NULL, #0x30  ; false
    // 0x91ac0c: LeaveFrame
    //     0x91ac0c: mov             SP, fp
    //     0x91ac10: ldp             fp, lr, [SP], #0x10
    // 0x91ac14: ret
    //     0x91ac14: ret             
    // 0x91ac18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ac18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ac1c: b               #0x91a880
  }
  _ clone(/* No info */) {
    // ** addr: 0xa1157c, size: 0x48
    // 0xa1157c: EnterFrame
    //     0xa1157c: stp             fp, lr, [SP, #-0x10]!
    //     0xa11580: mov             fp, SP
    // 0xa11584: AllocStack(0x18)
    //     0xa11584: sub             SP, SP, #0x18
    // 0xa11588: CheckStackOverflow
    //     0xa11588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1158c: cmp             SP, x16
    //     0xa11590: b.ls            #0xa115bc
    // 0xa11594: r1 = <num>
    //     0xa11594: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa11598: r0 = PixelUint4()
    //     0xa11598: bl              #0x6bf1d0  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xa1159c: stur            x0, [fp, #-8]
    // 0xa115a0: ldr             x16, [fp, #0x10]
    // 0xa115a4: stp             x16, x0, [SP]
    // 0xa115a8: r0 = PixelUint4.from()
    //     0xa115a8: bl              #0xa115c4  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::PixelUint4.from
    // 0xa115ac: ldur            x0, [fp, #-8]
    // 0xa115b0: LeaveFrame
    //     0xa115b0: mov             SP, fp
    //     0xa115b4: ldp             fp, lr, [SP], #0x10
    // 0xa115b8: ret
    //     0xa115b8: ret             
    // 0xa115bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa115bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa115c0: b               #0xa11594
  }
  _ PixelUint4.from(/* No info */) {
    // ** addr: 0xa115c4, size: 0x5c
    // 0xa115c4: ldr             x1, [SP]
    // 0xa115c8: LoadField: r2 = r1->field_b
    //     0xa115c8: ldur            x2, [x1, #0xb]
    // 0xa115cc: ldr             x3, [SP, #8]
    // 0xa115d0: StoreField: r3->field_b = r2
    //     0xa115d0: stur            x2, [x3, #0xb]
    // 0xa115d4: LoadField: r2 = r1->field_13
    //     0xa115d4: ldur            x2, [x1, #0x13]
    // 0xa115d8: StoreField: r3->field_13 = r2
    //     0xa115d8: stur            x2, [x3, #0x13]
    // 0xa115dc: LoadField: r2 = r1->field_1b
    //     0xa115dc: ldur            x2, [x1, #0x1b]
    // 0xa115e0: StoreField: r3->field_1b = r2
    //     0xa115e0: stur            x2, [x3, #0x1b]
    // 0xa115e4: LoadField: r2 = r1->field_23
    //     0xa115e4: ldur            x2, [x1, #0x23]
    // 0xa115e8: StoreField: r3->field_23 = r2
    //     0xa115e8: stur            x2, [x3, #0x23]
    // 0xa115ec: LoadField: r0 = r1->field_2b
    //     0xa115ec: ldur            w0, [x1, #0x2b]
    // 0xa115f0: DecompressPointer r0
    //     0xa115f0: add             x0, x0, HEAP, lsl #32
    // 0xa115f4: StoreField: r3->field_2b = r0
    //     0xa115f4: stur            w0, [x3, #0x2b]
    //     0xa115f8: ldurb           w16, [x3, #-1]
    //     0xa115fc: ldurb           w17, [x0, #-1]
    //     0xa11600: and             x16, x17, x16, lsr #2
    //     0xa11604: tst             x16, HEAP, lsr #32
    //     0xa11608: b.eq            #0xa11618
    //     0xa1160c: str             lr, [SP, #-8]!
    //     0xa11610: bl              #0xb9767c  ; WriteBarrierWrappersStub
    //     0xa11614: ldr             lr, [SP], #8
    // 0xa11618: r0 = Null
    //     0xa11618: mov             x0, NULL
    // 0xa1161c: ret
    //     0xa1161c: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xa11ef0, size: 0xd4
    // 0xa11ef0: EnterFrame
    //     0xa11ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xa11ef4: mov             fp, SP
    // 0xa11ef8: AllocStack(0x10)
    //     0xa11ef8: sub             SP, SP, #0x10
    // 0xa11efc: CheckStackOverflow
    //     0xa11efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11f00: cmp             SP, x16
    //     0xa11f04: b.ls            #0xa11fbc
    // 0xa11f08: ldr             x1, [fp, #0x10]
    // 0xa11f0c: r0 = LoadClassIdInstr(r1)
    //     0xa11f0c: ldur            x0, [x1, #-1]
    //     0xa11f10: ubfx            x0, x0, #0xc, #0x14
    // 0xa11f14: str             x1, [SP]
    // 0xa11f18: r0 = GDT[cid_x0 + -0x945]()
    //     0xa11f18: sub             lr, x0, #0x945
    //     0xa11f1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa11f20: blr             lr
    // 0xa11f24: ldr             x16, [fp, #0x18]
    // 0xa11f28: stp             x0, x16, [SP]
    // 0xa11f2c: r0 = index=()
    //     0xa11f2c: bl              #0xac2cfc  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::index=
    // 0xa11f30: ldr             x1, [fp, #0x10]
    // 0xa11f34: r0 = LoadClassIdInstr(r1)
    //     0xa11f34: ldur            x0, [x1, #-1]
    //     0xa11f38: ubfx            x0, x0, #0xc, #0x14
    // 0xa11f3c: str             x1, [SP]
    // 0xa11f40: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa11f40: sub             lr, x0, #0xa03
    //     0xa11f44: ldr             lr, [x21, lr, lsl #3]
    //     0xa11f48: blr             lr
    // 0xa11f4c: ldr             x16, [fp, #0x18]
    // 0xa11f50: stp             x0, x16, [SP]
    // 0xa11f54: r0 = g=()
    //     0xa11f54: bl              #0xa5d7e4  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::g=
    // 0xa11f58: ldr             x1, [fp, #0x10]
    // 0xa11f5c: r0 = LoadClassIdInstr(r1)
    //     0xa11f5c: ldur            x0, [x1, #-1]
    //     0xa11f60: ubfx            x0, x0, #0xc, #0x14
    // 0xa11f64: str             x1, [SP]
    // 0xa11f68: r0 = GDT[cid_x0 + -0x763]()
    //     0xa11f68: sub             lr, x0, #0x763
    //     0xa11f6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa11f70: blr             lr
    // 0xa11f74: ldr             x16, [fp, #0x18]
    // 0xa11f78: stp             x0, x16, [SP]
    // 0xa11f7c: r0 = b=()
    //     0xa11f7c: bl              #0xa5ebc4  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::b=
    // 0xa11f80: ldr             x0, [fp, #0x10]
    // 0xa11f84: r1 = LoadClassIdInstr(r0)
    //     0xa11f84: ldur            x1, [x0, #-1]
    //     0xa11f88: ubfx            x1, x1, #0xc, #0x14
    // 0xa11f8c: str             x0, [SP]
    // 0xa11f90: mov             x0, x1
    // 0xa11f94: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa11f94: sub             lr, x0, #0xa11
    //     0xa11f98: ldr             lr, [x21, lr, lsl #3]
    //     0xa11f9c: blr             lr
    // 0xa11fa0: ldr             x16, [fp, #0x18]
    // 0xa11fa4: stp             x0, x16, [SP]
    // 0xa11fa8: r0 = a=()
    //     0xa11fa8: bl              #0xa5d19c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::a=
    // 0xa11fac: r0 = Null
    //     0xa11fac: mov             x0, NULL
    // 0xa11fb0: LeaveFrame
    //     0xa11fb0: mov             SP, fp
    //     0xa11fb4: ldp             fp, lr, [SP], #0x10
    // 0xa11fb8: ret
    //     0xa11fb8: ret             
    // 0xa11fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11fbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11fc0: b               #0xa11f08
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xa15188, size: 0xac
    // 0xa15188: EnterFrame
    //     0xa15188: stp             fp, lr, [SP, #-0x10]!
    //     0xa1518c: mov             fp, SP
    // 0xa15190: AllocStack(0x20)
    //     0xa15190: sub             SP, SP, #0x20
    // 0xa15194: CheckStackOverflow
    //     0xa15194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15198: cmp             SP, x16
    //     0xa1519c: b.ls            #0xa15210
    // 0xa151a0: ldr             x0, [fp, #0x18]
    // 0xa151a4: LoadField: r1 = r0->field_2b
    //     0xa151a4: ldur            w1, [x0, #0x2b]
    // 0xa151a8: DecompressPointer r1
    //     0xa151a8: add             x1, x1, HEAP, lsl #32
    // 0xa151ac: str             x1, [SP]
    // 0xa151b0: r0 = maxChannelValue()
    //     0xa151b0: bl              #0xa187a0  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xa151b4: ldr             d0, [fp, #0x10]
    // 0xa151b8: r1 = inline_Allocate_Double()
    //     0xa151b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa151bc: add             x1, x1, #0x10
    //     0xa151c0: cmp             x2, x1
    //     0xa151c4: b.ls            #0xa15218
    //     0xa151c8: str             x1, [THR, #0x50]  ; THR::top
    //     0xa151cc: sub             x1, x1, #0xf
    //     0xa151d0: mov             x2, #0xd148
    //     0xa151d4: movk            x2, #3, lsl #16
    //     0xa151d8: stur            x2, [x1, #-1]
    // 0xa151dc: StoreField: r1->field_7 = d0
    //     0xa151dc: stur            d0, [x1, #7]
    // 0xa151e0: stp             x0, x1, [SP]
    // 0xa151e4: r0 = *()
    //     0xa151e4: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0xa151e8: stur            x0, [fp, #-8]
    // 0xa151ec: ldr             x16, [fp, #0x18]
    // 0xa151f0: str             x16, [SP, #0x10]
    // 0xa151f4: r1 = 2
    //     0xa151f4: mov             x1, #2
    // 0xa151f8: stp             x0, x1, [SP]
    // 0xa151fc: r0 = _setChannel()
    //     0xa151fc: bl              #0x6bf2b0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xa15200: ldur            x0, [fp, #-8]
    // 0xa15204: LeaveFrame
    //     0xa15204: mov             SP, fp
    //     0xa15208: ldp             fp, lr, [SP], #0x10
    // 0xa1520c: ret
    //     0xa1520c: ret             
    // 0xa15210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15210: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15214: b               #0xa151a0
    // 0xa15218: SaveReg d0
    //     0xa15218: str             q0, [SP, #-0x10]!
    // 0xa1521c: SaveReg r0
    //     0xa1521c: str             x0, [SP, #-8]!
    // 0xa15220: r0 = AllocateDouble()
    //     0xa15220: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa15224: mov             x1, x0
    // 0xa15228: RestoreReg r0
    //     0xa15228: ldr             x0, [SP], #8
    // 0xa1522c: RestoreReg d0
    //     0xa1522c: ldr             q0, [SP], #0x10
    // 0xa15230: b               #0xa151dc
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xa158e0, size: 0xac
    // 0xa158e0: EnterFrame
    //     0xa158e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa158e4: mov             fp, SP
    // 0xa158e8: AllocStack(0x20)
    //     0xa158e8: sub             SP, SP, #0x20
    // 0xa158ec: CheckStackOverflow
    //     0xa158ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa158f0: cmp             SP, x16
    //     0xa158f4: b.ls            #0xa15968
    // 0xa158f8: ldr             x0, [fp, #0x18]
    // 0xa158fc: LoadField: r1 = r0->field_2b
    //     0xa158fc: ldur            w1, [x0, #0x2b]
    // 0xa15900: DecompressPointer r1
    //     0xa15900: add             x1, x1, HEAP, lsl #32
    // 0xa15904: str             x1, [SP]
    // 0xa15908: r0 = maxChannelValue()
    //     0xa15908: bl              #0xa187a0  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xa1590c: ldr             d0, [fp, #0x10]
    // 0xa15910: r1 = inline_Allocate_Double()
    //     0xa15910: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa15914: add             x1, x1, #0x10
    //     0xa15918: cmp             x2, x1
    //     0xa1591c: b.ls            #0xa15970
    //     0xa15920: str             x1, [THR, #0x50]  ; THR::top
    //     0xa15924: sub             x1, x1, #0xf
    //     0xa15928: mov             x2, #0xd148
    //     0xa1592c: movk            x2, #3, lsl #16
    //     0xa15930: stur            x2, [x1, #-1]
    // 0xa15934: StoreField: r1->field_7 = d0
    //     0xa15934: stur            d0, [x1, #7]
    // 0xa15938: stp             x0, x1, [SP]
    // 0xa1593c: r0 = *()
    //     0xa1593c: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0xa15940: stur            x0, [fp, #-8]
    // 0xa15944: ldr             x16, [fp, #0x18]
    // 0xa15948: str             x16, [SP, #0x10]
    // 0xa1594c: r1 = 1
    //     0xa1594c: mov             x1, #1
    // 0xa15950: stp             x0, x1, [SP]
    // 0xa15954: r0 = _setChannel()
    //     0xa15954: bl              #0x6bf2b0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xa15958: ldur            x0, [fp, #-8]
    // 0xa1595c: LeaveFrame
    //     0xa1595c: mov             SP, fp
    //     0xa15960: ldp             fp, lr, [SP], #0x10
    // 0xa15964: ret
    //     0xa15964: ret             
    // 0xa15968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15968: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1596c: b               #0xa158f8
    // 0xa15970: SaveReg d0
    //     0xa15970: str             q0, [SP, #-0x10]!
    // 0xa15974: SaveReg r0
    //     0xa15974: str             x0, [SP, #-8]!
    // 0xa15978: r0 = AllocateDouble()
    //     0xa15978: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa1597c: mov             x1, x0
    // 0xa15980: RestoreReg r0
    //     0xa15980: ldr             x0, [SP], #8
    // 0xa15984: RestoreReg d0
    //     0xa15984: ldr             q0, [SP], #0x10
    // 0xa15988: b               #0xa15934
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xa15f9c, size: 0xa8
    // 0xa15f9c: EnterFrame
    //     0xa15f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa15fa0: mov             fp, SP
    // 0xa15fa4: AllocStack(0x20)
    //     0xa15fa4: sub             SP, SP, #0x20
    // 0xa15fa8: CheckStackOverflow
    //     0xa15fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15fac: cmp             SP, x16
    //     0xa15fb0: b.ls            #0xa16020
    // 0xa15fb4: ldr             x0, [fp, #0x18]
    // 0xa15fb8: LoadField: r1 = r0->field_2b
    //     0xa15fb8: ldur            w1, [x0, #0x2b]
    // 0xa15fbc: DecompressPointer r1
    //     0xa15fbc: add             x1, x1, HEAP, lsl #32
    // 0xa15fc0: str             x1, [SP]
    // 0xa15fc4: r0 = maxChannelValue()
    //     0xa15fc4: bl              #0xa187a0  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xa15fc8: ldr             d0, [fp, #0x10]
    // 0xa15fcc: r1 = inline_Allocate_Double()
    //     0xa15fcc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa15fd0: add             x1, x1, #0x10
    //     0xa15fd4: cmp             x2, x1
    //     0xa15fd8: b.ls            #0xa16028
    //     0xa15fdc: str             x1, [THR, #0x50]  ; THR::top
    //     0xa15fe0: sub             x1, x1, #0xf
    //     0xa15fe4: mov             x2, #0xd148
    //     0xa15fe8: movk            x2, #3, lsl #16
    //     0xa15fec: stur            x2, [x1, #-1]
    // 0xa15ff0: StoreField: r1->field_7 = d0
    //     0xa15ff0: stur            d0, [x1, #7]
    // 0xa15ff4: stp             x0, x1, [SP]
    // 0xa15ff8: r0 = *()
    //     0xa15ff8: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0xa15ffc: stur            x0, [fp, #-8]
    // 0xa16000: ldr             x16, [fp, #0x18]
    // 0xa16004: stp             xzr, x16, [SP, #8]
    // 0xa16008: str             x0, [SP]
    // 0xa1600c: r0 = _setChannel()
    //     0xa1600c: bl              #0x6bf2b0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xa16010: ldur            x0, [fp, #-8]
    // 0xa16014: LeaveFrame
    //     0xa16014: mov             SP, fp
    //     0xa16018: ldp             fp, lr, [SP], #0x10
    // 0xa1601c: ret
    //     0xa1601c: ret             
    // 0xa16020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16020: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16024: b               #0xa15fb4
    // 0xa16028: SaveReg d0
    //     0xa16028: str             q0, [SP, #-0x10]!
    // 0xa1602c: SaveReg r0
    //     0xa1602c: str             x0, [SP, #-8]!
    // 0xa16030: r0 = AllocateDouble()
    //     0xa16030: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa16034: mov             x1, x0
    // 0xa16038: RestoreReg r0
    //     0xa16038: ldr             x0, [SP], #8
    // 0xa1603c: RestoreReg d0
    //     0xa1603c: ldr             q0, [SP], #0x10
    // 0xa16040: b               #0xa15ff0
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xa167ac, size: 0xac
    // 0xa167ac: EnterFrame
    //     0xa167ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa167b0: mov             fp, SP
    // 0xa167b4: AllocStack(0x20)
    //     0xa167b4: sub             SP, SP, #0x20
    // 0xa167b8: CheckStackOverflow
    //     0xa167b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa167bc: cmp             SP, x16
    //     0xa167c0: b.ls            #0xa16834
    // 0xa167c4: ldr             x0, [fp, #0x18]
    // 0xa167c8: LoadField: r1 = r0->field_2b
    //     0xa167c8: ldur            w1, [x0, #0x2b]
    // 0xa167cc: DecompressPointer r1
    //     0xa167cc: add             x1, x1, HEAP, lsl #32
    // 0xa167d0: str             x1, [SP]
    // 0xa167d4: r0 = maxChannelValue()
    //     0xa167d4: bl              #0xa187a0  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xa167d8: ldr             d0, [fp, #0x10]
    // 0xa167dc: r1 = inline_Allocate_Double()
    //     0xa167dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa167e0: add             x1, x1, #0x10
    //     0xa167e4: cmp             x2, x1
    //     0xa167e8: b.ls            #0xa1683c
    //     0xa167ec: str             x1, [THR, #0x50]  ; THR::top
    //     0xa167f0: sub             x1, x1, #0xf
    //     0xa167f4: mov             x2, #0xd148
    //     0xa167f8: movk            x2, #3, lsl #16
    //     0xa167fc: stur            x2, [x1, #-1]
    // 0xa16800: StoreField: r1->field_7 = d0
    //     0xa16800: stur            d0, [x1, #7]
    // 0xa16804: stp             x0, x1, [SP]
    // 0xa16808: r0 = *()
    //     0xa16808: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0xa1680c: stur            x0, [fp, #-8]
    // 0xa16810: ldr             x16, [fp, #0x18]
    // 0xa16814: str             x16, [SP, #0x10]
    // 0xa16818: r1 = 3
    //     0xa16818: mov             x1, #3
    // 0xa1681c: stp             x0, x1, [SP]
    // 0xa16820: r0 = _setChannel()
    //     0xa16820: bl              #0x6bf2b0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xa16824: ldur            x0, [fp, #-8]
    // 0xa16828: LeaveFrame
    //     0xa16828: mov             SP, fp
    //     0xa1682c: ldp             fp, lr, [SP], #0x10
    // 0xa16830: ret
    //     0xa16830: ret             
    // 0xa16834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16834: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16838: b               #0xa167c4
    // 0xa1683c: SaveReg d0
    //     0xa1683c: str             q0, [SP, #-0x10]!
    // 0xa16840: SaveReg r0
    //     0xa16840: str             x0, [SP, #-8]!
    // 0xa16844: r0 = AllocateDouble()
    //     0xa16844: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa16848: mov             x1, x0
    // 0xa1684c: RestoreReg r0
    //     0xa1684c: ldr             x0, [SP], #8
    // 0xa16850: RestoreReg d0
    //     0xa16850: ldr             q0, [SP], #0x10
    // 0xa16854: b               #0xa16800
  }
  _ setPosition(/* No info */) {
    // ** addr: 0xa1951c, size: 0xf4
    // 0xa1951c: EnterFrame
    //     0xa1951c: stp             fp, lr, [SP, #-0x10]!
    //     0xa19520: mov             fp, SP
    // 0xa19524: ldr             x2, [fp, #0x20]
    // 0xa19528: ldr             x1, [fp, #0x18]
    // 0xa1952c: StoreField: r2->field_b = r1
    //     0xa1952c: stur            x1, [x2, #0xb]
    // 0xa19530: ldr             x3, [fp, #0x10]
    // 0xa19534: StoreField: r2->field_13 = r3
    //     0xa19534: stur            x3, [x2, #0x13]
    // 0xa19538: LoadField: r4 = r2->field_2b
    //     0xa19538: ldur            w4, [x2, #0x2b]
    // 0xa1953c: DecompressPointer r4
    //     0xa1953c: add             x4, x4, HEAP, lsl #32
    // 0xa19540: LoadField: r5 = r4->field_1b
    //     0xa19540: ldur            x5, [x4, #0x1b]
    // 0xa19544: lsl             x6, x5, #2
    // 0xa19548: LoadField: r5 = r4->field_b
    //     0xa19548: ldur            x5, [x4, #0xb]
    // 0xa1954c: LoadField: r7 = r4->field_27
    //     0xa1954c: ldur            x7, [x4, #0x27]
    // 0xa19550: cmp             x6, #4
    // 0xa19554: b.ne            #0xa1956c
    // 0xa19558: mul             x4, x3, x7
    // 0xa1955c: asr             x8, x1, #1
    // 0xa19560: add             x9, x4, x8
    // 0xa19564: mov             x3, x9
    // 0xa19568: b               #0xa195b0
    // 0xa1956c: cmp             x6, #8
    // 0xa19570: b.ne            #0xa19584
    // 0xa19574: mul             x4, x3, x5
    // 0xa19578: add             x5, x4, x1
    // 0xa1957c: mov             x3, x5
    // 0xa19580: b               #0xa195b0
    // 0xa19584: cmp             x6, #0x10
    // 0xa19588: b.ne            #0xa195a0
    // 0xa1958c: mul             x4, x3, x7
    // 0xa19590: lsl             x5, x1, #1
    // 0xa19594: add             x8, x4, x5
    // 0xa19598: mov             x3, x8
    // 0xa1959c: b               #0xa195b0
    // 0xa195a0: mul             x4, x3, x7
    // 0xa195a4: mul             x3, x1, x6
    // 0xa195a8: asr             x5, x3, #3
    // 0xa195ac: add             x3, x4, x5
    // 0xa195b0: StoreField: r2->field_1b = r3
    //     0xa195b0: stur            x3, [x2, #0x1b]
    // 0xa195b4: cmp             x6, #7
    // 0xa195b8: b.le            #0xa195e4
    // 0xa195bc: r3 = 4
    //     0xa195bc: mov             x3, #4
    // 0xa195c0: mov             x4, x1
    // 0xa195c4: ubfx            x4, x4, #0, #0x20
    // 0xa195c8: mov             x5, x6
    // 0xa195cc: ubfx            x5, x5, #0, #0x20
    // 0xa195d0: mul             x7, x4, x5
    // 0xa195d4: and             x4, x7, x3
    // 0xa195d8: ubfx            x4, x4, #0, #0x20
    // 0xa195dc: mov             x1, x4
    // 0xa195e0: b               #0xa195fc
    // 0xa195e4: r3 = 7
    //     0xa195e4: mov             x3, #7
    // 0xa195e8: ubfx            x1, x1, #0, #0x20
    // 0xa195ec: ubfx            x6, x6, #0, #0x20
    // 0xa195f0: mul             x4, x1, x6
    // 0xa195f4: and             x1, x4, x3
    // 0xa195f8: ubfx            x1, x1, #0, #0x20
    // 0xa195fc: StoreField: r2->field_23 = r1
    //     0xa195fc: stur            x1, [x2, #0x23]
    // 0xa19600: r0 = Null
    //     0xa19600: mov             x0, NULL
    // 0xa19604: LeaveFrame
    //     0xa19604: mov             SP, fp
    //     0xa19608: ldp             fp, lr, [SP], #0x10
    // 0xa1960c: ret
    //     0xa1960c: ret             
  }
  get _ palette(/* No info */) {
    // ** addr: 0xa37944, size: 0x18
    // 0xa37944: ldr             x1, [SP]
    // 0xa37948: LoadField: r2 = r1->field_2b
    //     0xa37948: ldur            w2, [x1, #0x2b]
    // 0xa3794c: DecompressPointer r2
    //     0xa3794c: add             x2, x2, HEAP, lsl #32
    // 0xa37950: LoadField: r0 = r2->field_2f
    //     0xa37950: ldur            w0, [x2, #0x2f]
    // 0xa37954: DecompressPointer r0
    //     0xa37954: add             x0, x0, HEAP, lsl #32
    // 0xa37958: ret
    //     0xa37958: ret             
  }
  get _ format(/* No info */) {
    // ** addr: 0xa4009c, size: 0xc
    // 0xa4009c: r0 = Instance_Format
    //     0xa4009c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14d60] Obj!Format@a71e01
    //     0xa400a0: ldr             x0, [x0, #0xd60]
    // 0xa400a4: ret
    //     0xa400a4: ret             
  }
  get _ index(/* No info */) {
    // ** addr: 0xa40bcc, size: 0x50
    // 0xa40bcc: EnterFrame
    //     0xa40bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa40bd0: mov             fp, SP
    // 0xa40bd4: AllocStack(0x10)
    //     0xa40bd4: sub             SP, SP, #0x10
    // 0xa40bd8: CheckStackOverflow
    //     0xa40bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40bdc: cmp             SP, x16
    //     0xa40be0: b.ls            #0xa40c14
    // 0xa40be4: ldr             x16, [fp, #0x10]
    // 0xa40be8: stp             xzr, x16, [SP]
    // 0xa40bec: r0 = _get()
    //     0xa40bec: bl              #0x6bf630  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_get
    // 0xa40bf0: mov             x2, x0
    // 0xa40bf4: r0 = BoxInt64Instr(r2)
    //     0xa40bf4: sbfiz           x0, x2, #1, #0x1f
    //     0xa40bf8: cmp             x2, x0, asr #1
    //     0xa40bfc: b.eq            #0xa40c08
    //     0xa40c00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa40c04: stur            x2, [x0, #7]
    // 0xa40c08: LeaveFrame
    //     0xa40c08: mov             SP, fp
    //     0xa40c0c: ldp             fp, lr, [SP], #0x10
    // 0xa40c10: ret
    //     0xa40c10: ret             
    // 0xa40c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40c14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40c18: b               #0xa40be4
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xa40d20, size: 0x40
    // 0xa40d20: EnterFrame
    //     0xa40d20: stp             fp, lr, [SP, #-0x10]!
    //     0xa40d24: mov             fp, SP
    // 0xa40d28: AllocStack(0x8)
    //     0xa40d28: sub             SP, SP, #8
    // 0xa40d2c: CheckStackOverflow
    //     0xa40d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40d30: cmp             SP, x16
    //     0xa40d34: b.ls            #0xa40d58
    // 0xa40d38: ldr             x0, [fp, #0x10]
    // 0xa40d3c: LoadField: r1 = r0->field_2b
    //     0xa40d3c: ldur            w1, [x0, #0x2b]
    // 0xa40d40: DecompressPointer r1
    //     0xa40d40: add             x1, x1, HEAP, lsl #32
    // 0xa40d44: str             x1, [SP]
    // 0xa40d48: r0 = maxChannelValue()
    //     0xa40d48: bl              #0xa187a0  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xa40d4c: LeaveFrame
    //     0xa40d4c: mov             SP, fp
    //     0xa40d50: ldp             fp, lr, [SP], #0x10
    // 0xa40d54: ret
    //     0xa40d54: ret             
    // 0xa40d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40d58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40d5c: b               #0xa40d38
  }
  num [](PixelUint4, int) {
    // ** addr: 0xa41db8, size: 0x48
    // 0xa41db8: EnterFrame
    //     0xa41db8: stp             fp, lr, [SP, #-0x10]!
    //     0xa41dbc: mov             fp, SP
    // 0xa41dc0: AllocStack(0x10)
    //     0xa41dc0: sub             SP, SP, #0x10
    // 0xa41dc4: CheckStackOverflow
    //     0xa41dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41dc8: cmp             SP, x16
    //     0xa41dcc: b.ls            #0xa41df8
    // 0xa41dd0: ldr             x0, [fp, #0x10]
    // 0xa41dd4: r1 = LoadInt32Instr(r0)
    //     0xa41dd4: sbfx            x1, x0, #1, #0x1f
    //     0xa41dd8: tbz             w0, #0, #0xa41de0
    //     0xa41ddc: ldur            x1, [x0, #7]
    // 0xa41de0: ldr             x16, [fp, #0x18]
    // 0xa41de4: stp             x1, x16, [SP]
    // 0xa41de8: r0 = _getChannel()
    //     0xa41de8: bl              #0x6bf570  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xa41dec: LeaveFrame
    //     0xa41dec: mov             SP, fp
    //     0xa41df0: ldp             fp, lr, [SP], #0x10
    // 0xa41df4: ret
    //     0xa41df4: ret             
    // 0xa41df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41df8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41dfc: b               #0xa41dd0
  }
  void []=(PixelUint4, int, num) {
    // ** addr: 0xa42da0, size: 0x54
    // 0xa42da0: EnterFrame
    //     0xa42da0: stp             fp, lr, [SP, #-0x10]!
    //     0xa42da4: mov             fp, SP
    // 0xa42da8: AllocStack(0x18)
    //     0xa42da8: sub             SP, SP, #0x18
    // 0xa42dac: CheckStackOverflow
    //     0xa42dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42db0: cmp             SP, x16
    //     0xa42db4: b.ls            #0xa42dec
    // 0xa42db8: ldr             x0, [fp, #0x18]
    // 0xa42dbc: r1 = LoadInt32Instr(r0)
    //     0xa42dbc: sbfx            x1, x0, #1, #0x1f
    //     0xa42dc0: tbz             w0, #0, #0xa42dc8
    //     0xa42dc4: ldur            x1, [x0, #7]
    // 0xa42dc8: ldr             x16, [fp, #0x20]
    // 0xa42dcc: stp             x1, x16, [SP, #8]
    // 0xa42dd0: ldr             x16, [fp, #0x10]
    // 0xa42dd4: str             x16, [SP]
    // 0xa42dd8: r0 = _setChannel()
    //     0xa42dd8: bl              #0x6bf2b0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xa42ddc: r0 = Null
    //     0xa42ddc: mov             x0, NULL
    // 0xa42de0: LeaveFrame
    //     0xa42de0: mov             SP, fp
    //     0xa42de4: ldp             fp, lr, [SP], #0x10
    // 0xa42de8: ret
    //     0xa42de8: ret             
    // 0xa42dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42dec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42df0: b               #0xa42db8
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xa46454, size: 0x150
    // 0xa46454: EnterFrame
    //     0xa46454: stp             fp, lr, [SP, #-0x10]!
    //     0xa46458: mov             fp, SP
    // 0xa4645c: ldr             x1, [fp, #0x10]
    // 0xa46460: LoadField: r2 = r1->field_b
    //     0xa46460: ldur            x2, [x1, #0xb]
    // 0xa46464: add             x3, x2, #1
    // 0xa46468: StoreField: r1->field_b = r3
    //     0xa46468: stur            x3, [x1, #0xb]
    // 0xa4646c: LoadField: r2 = r1->field_2b
    //     0xa4646c: ldur            w2, [x1, #0x2b]
    // 0xa46470: DecompressPointer r2
    //     0xa46470: add             x2, x2, HEAP, lsl #32
    // 0xa46474: LoadField: r4 = r2->field_b
    //     0xa46474: ldur            x4, [x2, #0xb]
    // 0xa46478: cmp             x3, x4
    // 0xa4647c: b.ne            #0xa464c4
    // 0xa46480: r3 = 0
    //     0xa46480: mov             x3, #0
    // 0xa46484: StoreField: r1->field_b = r3
    //     0xa46484: stur            x3, [x1, #0xb]
    // 0xa46488: LoadField: r4 = r1->field_13
    //     0xa46488: ldur            x4, [x1, #0x13]
    // 0xa4648c: add             x5, x4, #1
    // 0xa46490: StoreField: r1->field_13 = r5
    //     0xa46490: stur            x5, [x1, #0x13]
    // 0xa46494: StoreField: r1->field_23 = r3
    //     0xa46494: stur            x3, [x1, #0x23]
    // 0xa46498: LoadField: r4 = r2->field_27
    //     0xa46498: ldur            x4, [x2, #0x27]
    // 0xa4649c: mul             x6, x5, x4
    // 0xa464a0: StoreField: r1->field_1b = r6
    //     0xa464a0: stur            x6, [x1, #0x1b]
    // 0xa464a4: LoadField: r4 = r2->field_13
    //     0xa464a4: ldur            x4, [x2, #0x13]
    // 0xa464a8: cmp             x5, x4
    // 0xa464ac: r16 = true
    //     0xa464ac: add             x16, NULL, #0x20  ; true
    // 0xa464b0: r17 = false
    //     0xa464b0: add             x17, NULL, #0x30  ; false
    // 0xa464b4: csel            x0, x16, x17, lt
    // 0xa464b8: LeaveFrame
    //     0xa464b8: mov             SP, fp
    //     0xa464bc: ldp             fp, lr, [SP], #0x10
    // 0xa464c0: ret
    //     0xa464c0: ret             
    // 0xa464c4: r3 = 0
    //     0xa464c4: mov             x3, #0
    // 0xa464c8: LoadField: r4 = r2->field_1b
    //     0xa464c8: ldur            x4, [x2, #0x1b]
    // 0xa464cc: LoadField: r5 = r2->field_2f
    //     0xa464cc: ldur            w5, [x2, #0x2f]
    // 0xa464d0: DecompressPointer r5
    //     0xa464d0: add             x5, x5, HEAP, lsl #32
    // 0xa464d4: cmp             w5, NULL
    // 0xa464d8: b.ne            #0xa464e4
    // 0xa464dc: cmp             x4, #1
    // 0xa464e0: b.ne            #0xa4650c
    // 0xa464e4: LoadField: r5 = r1->field_23
    //     0xa464e4: ldur            x5, [x1, #0x23]
    // 0xa464e8: add             x6, x5, #4
    // 0xa464ec: StoreField: r1->field_23 = r6
    //     0xa464ec: stur            x6, [x1, #0x23]
    // 0xa464f0: cmp             x6, #7
    // 0xa464f4: b.le            #0xa46550
    // 0xa464f8: StoreField: r1->field_23 = r3
    //     0xa464f8: stur            x3, [x1, #0x23]
    // 0xa464fc: LoadField: r3 = r1->field_1b
    //     0xa464fc: ldur            x3, [x1, #0x1b]
    // 0xa46500: add             x5, x3, #1
    // 0xa46504: StoreField: r1->field_1b = r5
    //     0xa46504: stur            x5, [x1, #0x1b]
    // 0xa46508: b               #0xa46550
    // 0xa4650c: lsl             x3, x4, #2
    // 0xa46510: LoadField: r4 = r1->field_23
    //     0xa46510: ldur            x4, [x1, #0x23]
    // 0xa46514: add             x5, x4, x3
    // 0xa46518: StoreField: r1->field_23 = r5
    //     0xa46518: stur            x5, [x1, #0x23]
    // 0xa4651c: mov             x3, x5
    // 0xa46520: CheckStackOverflow
    //     0xa46520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46524: cmp             SP, x16
    //     0xa46528: b.ls            #0xa46590
    // 0xa4652c: cmp             x3, #7
    // 0xa46530: b.le            #0xa46550
    // 0xa46534: sub             x0, x3, #8
    // 0xa46538: StoreField: r1->field_23 = r0
    //     0xa46538: stur            x0, [x1, #0x23]
    // 0xa4653c: LoadField: r3 = r1->field_1b
    //     0xa4653c: ldur            x3, [x1, #0x1b]
    // 0xa46540: add             x4, x3, #1
    // 0xa46544: StoreField: r1->field_1b = r4
    //     0xa46544: stur            x4, [x1, #0x1b]
    // 0xa46548: mov             x3, x0
    // 0xa4654c: b               #0xa46520
    // 0xa46550: LoadField: r3 = r1->field_1b
    //     0xa46550: ldur            x3, [x1, #0x1b]
    // 0xa46554: LoadField: r1 = r2->field_23
    //     0xa46554: ldur            w1, [x2, #0x23]
    // 0xa46558: DecompressPointer r1
    //     0xa46558: add             x1, x1, HEAP, lsl #32
    // 0xa4655c: r16 = Sentinel
    //     0xa4655c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa46560: cmp             w1, w16
    // 0xa46564: b.eq            #0xa46598
    // 0xa46568: LoadField: r2 = r1->field_13
    //     0xa46568: ldur            w2, [x1, #0x13]
    // 0xa4656c: DecompressPointer r2
    //     0xa4656c: add             x2, x2, HEAP, lsl #32
    // 0xa46570: r1 = LoadInt32Instr(r2)
    //     0xa46570: sbfx            x1, x2, #1, #0x1f
    // 0xa46574: cmp             x3, x1
    // 0xa46578: r16 = true
    //     0xa46578: add             x16, NULL, #0x20  ; true
    // 0xa4657c: r17 = false
    //     0xa4657c: add             x17, NULL, #0x30  ; false
    // 0xa46580: csel            x0, x16, x17, lt
    // 0xa46584: LeaveFrame
    //     0xa46584: mov             SP, fp
    //     0xa46588: ldp             fp, lr, [SP], #0x10
    // 0xa4658c: ret
    //     0xa4658c: ret             
    // 0xa46590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46590: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46594: b               #0xa4652c
    // 0xa46598: r9 = data
    //     0xa46598: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bea0] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0xa4659c: ldr             x9, [x9, #0xea0]
    // 0xa465a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa465a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xa51bb8, size: 0x80
    // 0xa51bb8: EnterFrame
    //     0xa51bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa51bbc: mov             fp, SP
    // 0xa51bc0: AllocStack(0x18)
    //     0xa51bc0: sub             SP, SP, #0x18
    // 0xa51bc4: CheckStackOverflow
    //     0xa51bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51bc8: cmp             SP, x16
    //     0xa51bcc: b.ls            #0xa51c30
    // 0xa51bd0: ldr             x16, [fp, #0x10]
    // 0xa51bd4: str             x16, [SP]
    // 0xa51bd8: r0 = a()
    //     0xa51bd8: bl              #0xab9d00  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::a
    // 0xa51bdc: mov             x1, x0
    // 0xa51be0: ldr             x0, [fp, #0x10]
    // 0xa51be4: stur            x1, [fp, #-8]
    // 0xa51be8: LoadField: r2 = r0->field_2b
    //     0xa51be8: ldur            w2, [x0, #0x2b]
    // 0xa51bec: DecompressPointer r2
    //     0xa51bec: add             x2, x2, HEAP, lsl #32
    // 0xa51bf0: str             x2, [SP]
    // 0xa51bf4: r0 = maxChannelValue()
    //     0xa51bf4: bl              #0xa187a0  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xa51bf8: mov             x1, x0
    // 0xa51bfc: ldur            x0, [fp, #-8]
    // 0xa51c00: r2 = 59
    //     0xa51c00: mov             x2, #0x3b
    // 0xa51c04: branchIfSmi(r0, 0xa51c10)
    //     0xa51c04: tbz             w0, #0, #0xa51c10
    // 0xa51c08: r2 = LoadClassIdInstr(r0)
    //     0xa51c08: ldur            x2, [x0, #-1]
    //     0xa51c0c: ubfx            x2, x2, #0xc, #0x14
    // 0xa51c10: stp             x1, x0, [SP]
    // 0xa51c14: mov             x0, x2
    // 0xa51c18: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa51c18: sub             lr, x0, #0xffa
    //     0xa51c1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa51c20: blr             lr
    // 0xa51c24: LeaveFrame
    //     0xa51c24: mov             SP, fp
    //     0xa51c28: ldp             fp, lr, [SP], #0x10
    // 0xa51c2c: ret
    //     0xa51c2c: ret             
    // 0xa51c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51c30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51c34: b               #0xa51bd0
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa5d19c, size: 0x48
    // 0xa5d19c: EnterFrame
    //     0xa5d19c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d1a0: mov             fp, SP
    // 0xa5d1a4: AllocStack(0x18)
    //     0xa5d1a4: sub             SP, SP, #0x18
    // 0xa5d1a8: r0 = 3
    //     0xa5d1a8: mov             x0, #3
    // 0xa5d1ac: CheckStackOverflow
    //     0xa5d1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d1b0: cmp             SP, x16
    //     0xa5d1b4: b.ls            #0xa5d1dc
    // 0xa5d1b8: ldr             x16, [fp, #0x18]
    // 0xa5d1bc: stp             x0, x16, [SP, #8]
    // 0xa5d1c0: ldr             x16, [fp, #0x10]
    // 0xa5d1c4: str             x16, [SP]
    // 0xa5d1c8: r0 = _setChannel()
    //     0xa5d1c8: bl              #0x6bf2b0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xa5d1cc: r0 = Null
    //     0xa5d1cc: mov             x0, NULL
    // 0xa5d1d0: LeaveFrame
    //     0xa5d1d0: mov             SP, fp
    //     0xa5d1d4: ldp             fp, lr, [SP], #0x10
    // 0xa5d1d8: ret
    //     0xa5d1d8: ret             
    // 0xa5d1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d1dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d1e0: b               #0xa5d1b8
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa5d7e4, size: 0x48
    // 0xa5d7e4: EnterFrame
    //     0xa5d7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d7e8: mov             fp, SP
    // 0xa5d7ec: AllocStack(0x18)
    //     0xa5d7ec: sub             SP, SP, #0x18
    // 0xa5d7f0: r0 = 1
    //     0xa5d7f0: mov             x0, #1
    // 0xa5d7f4: CheckStackOverflow
    //     0xa5d7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d7f8: cmp             SP, x16
    //     0xa5d7fc: b.ls            #0xa5d824
    // 0xa5d800: ldr             x16, [fp, #0x18]
    // 0xa5d804: stp             x0, x16, [SP, #8]
    // 0xa5d808: ldr             x16, [fp, #0x10]
    // 0xa5d80c: str             x16, [SP]
    // 0xa5d810: r0 = _setChannel()
    //     0xa5d810: bl              #0x6bf2b0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xa5d814: r0 = Null
    //     0xa5d814: mov             x0, NULL
    // 0xa5d818: LeaveFrame
    //     0xa5d818: mov             SP, fp
    //     0xa5d81c: ldp             fp, lr, [SP], #0x10
    // 0xa5d820: ret
    //     0xa5d820: ret             
    // 0xa5d824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d824: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d828: b               #0xa5d800
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa5ebc4, size: 0x48
    // 0xa5ebc4: EnterFrame
    //     0xa5ebc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ebc8: mov             fp, SP
    // 0xa5ebcc: AllocStack(0x18)
    //     0xa5ebcc: sub             SP, SP, #0x18
    // 0xa5ebd0: r0 = 2
    //     0xa5ebd0: mov             x0, #2
    // 0xa5ebd4: CheckStackOverflow
    //     0xa5ebd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ebd8: cmp             SP, x16
    //     0xa5ebdc: b.ls            #0xa5ec04
    // 0xa5ebe0: ldr             x16, [fp, #0x18]
    // 0xa5ebe4: stp             x0, x16, [SP, #8]
    // 0xa5ebe8: ldr             x16, [fp, #0x10]
    // 0xa5ebec: str             x16, [SP]
    // 0xa5ebf0: r0 = _setChannel()
    //     0xa5ebf0: bl              #0x6bf2b0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xa5ebf4: r0 = Null
    //     0xa5ebf4: mov             x0, NULL
    // 0xa5ebf8: LeaveFrame
    //     0xa5ebf8: mov             SP, fp
    //     0xa5ebfc: ldp             fp, lr, [SP], #0x10
    // 0xa5ec00: ret
    //     0xa5ec00: ret             
    // 0xa5ec04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ec04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ec08: b               #0xa5ebe0
  }
  get _ b(/* No info */) {
    // ** addr: 0xa9aa90, size: 0x3c
    // 0xa9aa90: EnterFrame
    //     0xa9aa90: stp             fp, lr, [SP, #-0x10]!
    //     0xa9aa94: mov             fp, SP
    // 0xa9aa98: AllocStack(0x10)
    //     0xa9aa98: sub             SP, SP, #0x10
    // 0xa9aa9c: r0 = 2
    //     0xa9aa9c: mov             x0, #2
    // 0xa9aaa0: CheckStackOverflow
    //     0xa9aaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9aaa4: cmp             SP, x16
    //     0xa9aaa8: b.ls            #0xa9aac4
    // 0xa9aaac: ldr             x16, [fp, #0x10]
    // 0xa9aab0: stp             x0, x16, [SP]
    // 0xa9aab4: r0 = _getChannel()
    //     0xa9aab4: bl              #0x6bf570  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xa9aab8: LeaveFrame
    //     0xa9aab8: mov             SP, fp
    //     0xa9aabc: ldp             fp, lr, [SP], #0x10
    // 0xa9aac0: ret
    //     0xa9aac0: ret             
    // 0xa9aac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9aac4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9aac8: b               #0xa9aaac
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9f410, size: 0x38
    // 0xa9f410: EnterFrame
    //     0xa9f410: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f414: mov             fp, SP
    // 0xa9f418: AllocStack(0x10)
    //     0xa9f418: sub             SP, SP, #0x10
    // 0xa9f41c: CheckStackOverflow
    //     0xa9f41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f420: cmp             SP, x16
    //     0xa9f424: b.ls            #0xa9f440
    // 0xa9f428: ldr             x16, [fp, #0x10]
    // 0xa9f42c: stp             xzr, x16, [SP]
    // 0xa9f430: r0 = _getChannel()
    //     0xa9f430: bl              #0x6bf570  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xa9f434: LeaveFrame
    //     0xa9f434: mov             SP, fp
    //     0xa9f438: ldp             fp, lr, [SP], #0x10
    // 0xa9f43c: ret
    //     0xa9f43c: ret             
    // 0xa9f440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f440: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f444: b               #0xa9f428
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xab3a24, size: 0x74
    // 0xab3a24: EnterFrame
    //     0xab3a24: stp             fp, lr, [SP, #-0x10]!
    //     0xab3a28: mov             fp, SP
    // 0xab3a2c: AllocStack(0x18)
    //     0xab3a2c: sub             SP, SP, #0x18
    // 0xab3a30: CheckStackOverflow
    //     0xab3a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3a34: cmp             SP, x16
    //     0xab3a38: b.ls            #0xab3a90
    // 0xab3a3c: ldr             x16, [fp, #0x10]
    // 0xab3a40: str             x16, [SP]
    // 0xab3a44: r0 = b()
    //     0xab3a44: bl              #0xa9aa90  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::b
    // 0xab3a48: stur            x0, [fp, #-8]
    // 0xab3a4c: ldr             x16, [fp, #0x10]
    // 0xab3a50: str             x16, [SP]
    // 0xab3a54: r0 = maxChannelValue()
    //     0xab3a54: bl              #0xa40d20  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::maxChannelValue
    // 0xab3a58: mov             x1, x0
    // 0xab3a5c: ldur            x0, [fp, #-8]
    // 0xab3a60: r2 = 59
    //     0xab3a60: mov             x2, #0x3b
    // 0xab3a64: branchIfSmi(r0, 0xab3a70)
    //     0xab3a64: tbz             w0, #0, #0xab3a70
    // 0xab3a68: r2 = LoadClassIdInstr(r0)
    //     0xab3a68: ldur            x2, [x0, #-1]
    //     0xab3a6c: ubfx            x2, x2, #0xc, #0x14
    // 0xab3a70: stp             x1, x0, [SP]
    // 0xab3a74: mov             x0, x2
    // 0xab3a78: r0 = GDT[cid_x0 + -0xffa]()
    //     0xab3a78: sub             lr, x0, #0xffa
    //     0xab3a7c: ldr             lr, [x21, lr, lsl #3]
    //     0xab3a80: blr             lr
    // 0xab3a84: LeaveFrame
    //     0xab3a84: mov             SP, fp
    //     0xab3a88: ldp             fp, lr, [SP], #0x10
    // 0xab3a8c: ret
    //     0xab3a8c: ret             
    // 0xab3a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3a90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3a94: b               #0xab3a3c
  }
  get _ g(/* No info */) {
    // ** addr: 0xab9624, size: 0x3c
    // 0xab9624: EnterFrame
    //     0xab9624: stp             fp, lr, [SP, #-0x10]!
    //     0xab9628: mov             fp, SP
    // 0xab962c: AllocStack(0x10)
    //     0xab962c: sub             SP, SP, #0x10
    // 0xab9630: r0 = 1
    //     0xab9630: mov             x0, #1
    // 0xab9634: CheckStackOverflow
    //     0xab9634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9638: cmp             SP, x16
    //     0xab963c: b.ls            #0xab9658
    // 0xab9640: ldr             x16, [fp, #0x10]
    // 0xab9644: stp             x0, x16, [SP]
    // 0xab9648: r0 = _getChannel()
    //     0xab9648: bl              #0x6bf570  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xab964c: LeaveFrame
    //     0xab964c: mov             SP, fp
    //     0xab9650: ldp             fp, lr, [SP], #0x10
    // 0xab9654: ret
    //     0xab9654: ret             
    // 0xab9658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab965c: b               #0xab9640
  }
  get _ a(/* No info */) {
    // ** addr: 0xab9d00, size: 0x3c
    // 0xab9d00: EnterFrame
    //     0xab9d00: stp             fp, lr, [SP, #-0x10]!
    //     0xab9d04: mov             fp, SP
    // 0xab9d08: AllocStack(0x10)
    //     0xab9d08: sub             SP, SP, #0x10
    // 0xab9d0c: r0 = 3
    //     0xab9d0c: mov             x0, #3
    // 0xab9d10: CheckStackOverflow
    //     0xab9d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9d14: cmp             SP, x16
    //     0xab9d18: b.ls            #0xab9d34
    // 0xab9d1c: ldr             x16, [fp, #0x10]
    // 0xab9d20: stp             x0, x16, [SP]
    // 0xab9d24: r0 = _getChannel()
    //     0xab9d24: bl              #0x6bf570  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xab9d28: LeaveFrame
    //     0xab9d28: mov             SP, fp
    //     0xab9d2c: ldp             fp, lr, [SP], #0x10
    // 0xab9d30: ret
    //     0xab9d30: ret             
    // 0xab9d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9d34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9d38: b               #0xab9d1c
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xabc110, size: 0x80
    // 0xabc110: EnterFrame
    //     0xabc110: stp             fp, lr, [SP, #-0x10]!
    //     0xabc114: mov             fp, SP
    // 0xabc118: AllocStack(0x18)
    //     0xabc118: sub             SP, SP, #0x18
    // 0xabc11c: CheckStackOverflow
    //     0xabc11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc120: cmp             SP, x16
    //     0xabc124: b.ls            #0xabc188
    // 0xabc128: ldr             x16, [fp, #0x10]
    // 0xabc12c: str             x16, [SP]
    // 0xabc130: r0 = r()
    //     0xabc130: bl              #0xa9f410  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::r
    // 0xabc134: mov             x1, x0
    // 0xabc138: ldr             x0, [fp, #0x10]
    // 0xabc13c: stur            x1, [fp, #-8]
    // 0xabc140: LoadField: r2 = r0->field_2b
    //     0xabc140: ldur            w2, [x0, #0x2b]
    // 0xabc144: DecompressPointer r2
    //     0xabc144: add             x2, x2, HEAP, lsl #32
    // 0xabc148: str             x2, [SP]
    // 0xabc14c: r0 = maxChannelValue()
    //     0xabc14c: bl              #0xa187a0  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xabc150: mov             x1, x0
    // 0xabc154: ldur            x0, [fp, #-8]
    // 0xabc158: r2 = 59
    //     0xabc158: mov             x2, #0x3b
    // 0xabc15c: branchIfSmi(r0, 0xabc168)
    //     0xabc15c: tbz             w0, #0, #0xabc168
    // 0xabc160: r2 = LoadClassIdInstr(r0)
    //     0xabc160: ldur            x2, [x0, #-1]
    //     0xabc164: ubfx            x2, x2, #0xc, #0x14
    // 0xabc168: stp             x1, x0, [SP]
    // 0xabc16c: mov             x0, x2
    // 0xabc170: r0 = GDT[cid_x0 + -0xffa]()
    //     0xabc170: sub             lr, x0, #0xffa
    //     0xabc174: ldr             lr, [x21, lr, lsl #3]
    //     0xabc178: blr             lr
    // 0xabc17c: LeaveFrame
    //     0xabc17c: mov             SP, fp
    //     0xabc180: ldp             fp, lr, [SP], #0x10
    // 0xabc184: ret
    //     0xabc184: ret             
    // 0xabc188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc188: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc18c: b               #0xabc128
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xabd658, size: 0xa4
    // 0xabd658: EnterFrame
    //     0xabd658: stp             fp, lr, [SP, #-0x10]!
    //     0xabd65c: mov             fp, SP
    // 0xabd660: AllocStack(0x20)
    //     0xabd660: sub             SP, SP, #0x20
    // 0xabd664: CheckStackOverflow
    //     0xabd664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd668: cmp             SP, x16
    //     0xabd66c: b.ls            #0xabd6f4
    // 0xabd670: ldr             x0, [fp, #0x28]
    // 0xabd674: LoadField: r1 = r0->field_2b
    //     0xabd674: ldur            w1, [x0, #0x2b]
    // 0xabd678: DecompressPointer r1
    //     0xabd678: add             x1, x1, HEAP, lsl #32
    // 0xabd67c: LoadField: r2 = r1->field_1b
    //     0xabd67c: ldur            x2, [x1, #0x1b]
    // 0xabd680: stur            x2, [fp, #-8]
    // 0xabd684: cmp             x2, #0
    // 0xabd688: b.le            #0xabd6e4
    // 0xabd68c: stp             xzr, x0, [SP, #8]
    // 0xabd690: ldr             x16, [fp, #0x20]
    // 0xabd694: str             x16, [SP]
    // 0xabd698: r0 = _setChannel()
    //     0xabd698: bl              #0x6bf2b0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xabd69c: ldur            x0, [fp, #-8]
    // 0xabd6a0: cmp             x0, #1
    // 0xabd6a4: b.le            #0xabd6e4
    // 0xabd6a8: r1 = 1
    //     0xabd6a8: mov             x1, #1
    // 0xabd6ac: ldr             x16, [fp, #0x28]
    // 0xabd6b0: stp             x1, x16, [SP, #8]
    // 0xabd6b4: ldr             x16, [fp, #0x18]
    // 0xabd6b8: str             x16, [SP]
    // 0xabd6bc: r0 = _setChannel()
    //     0xabd6bc: bl              #0x6bf2b0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xabd6c0: ldur            x0, [fp, #-8]
    // 0xabd6c4: cmp             x0, #2
    // 0xabd6c8: b.le            #0xabd6e4
    // 0xabd6cc: r0 = 2
    //     0xabd6cc: mov             x0, #2
    // 0xabd6d0: ldr             x16, [fp, #0x28]
    // 0xabd6d4: stp             x0, x16, [SP, #8]
    // 0xabd6d8: ldr             x16, [fp, #0x10]
    // 0xabd6dc: str             x16, [SP]
    // 0xabd6e0: r0 = _setChannel()
    //     0xabd6e0: bl              #0x6bf2b0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xabd6e4: r0 = Null
    //     0xabd6e4: mov             x0, NULL
    // 0xabd6e8: LeaveFrame
    //     0xabd6e8: mov             SP, fp
    //     0xabd6ec: ldp             fp, lr, [SP], #0x10
    // 0xabd6f0: ret
    //     0xabd6f0: ret             
    // 0xabd6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd6f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd6f8: b               #0xabd670
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xac10c4, size: 0x80
    // 0xac10c4: EnterFrame
    //     0xac10c4: stp             fp, lr, [SP, #-0x10]!
    //     0xac10c8: mov             fp, SP
    // 0xac10cc: AllocStack(0x18)
    //     0xac10cc: sub             SP, SP, #0x18
    // 0xac10d0: CheckStackOverflow
    //     0xac10d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac10d4: cmp             SP, x16
    //     0xac10d8: b.ls            #0xac113c
    // 0xac10dc: ldr             x16, [fp, #0x10]
    // 0xac10e0: str             x16, [SP]
    // 0xac10e4: r0 = g()
    //     0xac10e4: bl              #0xab9624  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::g
    // 0xac10e8: mov             x1, x0
    // 0xac10ec: ldr             x0, [fp, #0x10]
    // 0xac10f0: stur            x1, [fp, #-8]
    // 0xac10f4: LoadField: r2 = r0->field_2b
    //     0xac10f4: ldur            w2, [x0, #0x2b]
    // 0xac10f8: DecompressPointer r2
    //     0xac10f8: add             x2, x2, HEAP, lsl #32
    // 0xac10fc: str             x2, [SP]
    // 0xac1100: r0 = maxChannelValue()
    //     0xac1100: bl              #0xa187a0  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xac1104: mov             x1, x0
    // 0xac1108: ldur            x0, [fp, #-8]
    // 0xac110c: r2 = 59
    //     0xac110c: mov             x2, #0x3b
    // 0xac1110: branchIfSmi(r0, 0xac111c)
    //     0xac1110: tbz             w0, #0, #0xac111c
    // 0xac1114: r2 = LoadClassIdInstr(r0)
    //     0xac1114: ldur            x2, [x0, #-1]
    //     0xac1118: ubfx            x2, x2, #0xc, #0x14
    // 0xac111c: stp             x1, x0, [SP]
    // 0xac1120: mov             x0, x2
    // 0xac1124: r0 = GDT[cid_x0 + -0xffa]()
    //     0xac1124: sub             lr, x0, #0xffa
    //     0xac1128: ldr             lr, [x21, lr, lsl #3]
    //     0xac112c: blr             lr
    // 0xac1130: LeaveFrame
    //     0xac1130: mov             SP, fp
    //     0xac1134: ldp             fp, lr, [SP], #0x10
    // 0xac1138: ret
    //     0xac1138: ret             
    // 0xac113c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac113c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1140: b               #0xac10dc
  }
  set _ index=(/* No info */) {
    // ** addr: 0xac2cfc, size: 0x44
    // 0xac2cfc: EnterFrame
    //     0xac2cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xac2d00: mov             fp, SP
    // 0xac2d04: AllocStack(0x18)
    //     0xac2d04: sub             SP, SP, #0x18
    // 0xac2d08: CheckStackOverflow
    //     0xac2d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2d0c: cmp             SP, x16
    //     0xac2d10: b.ls            #0xac2d38
    // 0xac2d14: ldr             x16, [fp, #0x18]
    // 0xac2d18: stp             xzr, x16, [SP, #8]
    // 0xac2d1c: ldr             x16, [fp, #0x10]
    // 0xac2d20: str             x16, [SP]
    // 0xac2d24: r0 = _setChannel()
    //     0xac2d24: bl              #0x6bf2b0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xac2d28: r0 = Null
    //     0xac2d28: mov             x0, NULL
    // 0xac2d2c: LeaveFrame
    //     0xac2d2c: mov             SP, fp
    //     0xac2d30: ldp             fp, lr, [SP], #0x10
    // 0xac2d34: ret
    //     0xac2d34: ret             
    // 0xac2d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2d38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2d3c: b               #0xac2d14
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xad46f0, size: 0xc8
    // 0xad46f0: EnterFrame
    //     0xad46f0: stp             fp, lr, [SP, #-0x10]!
    //     0xad46f4: mov             fp, SP
    // 0xad46f8: AllocStack(0x20)
    //     0xad46f8: sub             SP, SP, #0x20
    // 0xad46fc: CheckStackOverflow
    //     0xad46fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4700: cmp             SP, x16
    //     0xad4704: b.ls            #0xad47b0
    // 0xad4708: ldr             x0, [fp, #0x30]
    // 0xad470c: LoadField: r1 = r0->field_2b
    //     0xad470c: ldur            w1, [x0, #0x2b]
    // 0xad4710: DecompressPointer r1
    //     0xad4710: add             x1, x1, HEAP, lsl #32
    // 0xad4714: LoadField: r2 = r1->field_1b
    //     0xad4714: ldur            x2, [x1, #0x1b]
    // 0xad4718: stur            x2, [fp, #-8]
    // 0xad471c: cmp             x2, #0
    // 0xad4720: b.le            #0xad47a0
    // 0xad4724: stp             xzr, x0, [SP, #8]
    // 0xad4728: ldr             x16, [fp, #0x28]
    // 0xad472c: str             x16, [SP]
    // 0xad4730: r0 = _setChannel()
    //     0xad4730: bl              #0x6bf2b0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xad4734: ldur            x0, [fp, #-8]
    // 0xad4738: cmp             x0, #1
    // 0xad473c: b.le            #0xad47a0
    // 0xad4740: r1 = 1
    //     0xad4740: mov             x1, #1
    // 0xad4744: ldr             x16, [fp, #0x30]
    // 0xad4748: stp             x1, x16, [SP, #8]
    // 0xad474c: ldr             x16, [fp, #0x20]
    // 0xad4750: str             x16, [SP]
    // 0xad4754: r0 = _setChannel()
    //     0xad4754: bl              #0x6bf2b0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xad4758: ldur            x0, [fp, #-8]
    // 0xad475c: cmp             x0, #2
    // 0xad4760: b.le            #0xad47a0
    // 0xad4764: r1 = 2
    //     0xad4764: mov             x1, #2
    // 0xad4768: ldr             x16, [fp, #0x30]
    // 0xad476c: stp             x1, x16, [SP, #8]
    // 0xad4770: ldr             x16, [fp, #0x18]
    // 0xad4774: str             x16, [SP]
    // 0xad4778: r0 = _setChannel()
    //     0xad4778: bl              #0x6bf2b0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xad477c: ldur            x0, [fp, #-8]
    // 0xad4780: cmp             x0, #3
    // 0xad4784: b.le            #0xad47a0
    // 0xad4788: r0 = 3
    //     0xad4788: mov             x0, #3
    // 0xad478c: ldr             x16, [fp, #0x30]
    // 0xad4790: stp             x0, x16, [SP, #8]
    // 0xad4794: ldr             x16, [fp, #0x10]
    // 0xad4798: str             x16, [SP]
    // 0xad479c: r0 = _setChannel()
    //     0xad479c: bl              #0x6bf2b0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xad47a0: r0 = Null
    //     0xad47a0: mov             x0, NULL
    // 0xad47a4: LeaveFrame
    //     0xad47a4: mov             SP, fp
    //     0xad47a8: ldp             fp, lr, [SP], #0x10
    // 0xad47ac: ret
    //     0xad47ac: ret             
    // 0xad47b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad47b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad47b4: b               #0xad4708
  }
}
