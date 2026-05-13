// lib: , url: package:image/src/image/pixel_uint32.dart

// class id: 1049378, size: 0x8
class :: {
}

// class id: 5156, size: 0x28, field offset: 0xc
class PixelUint32 extends Iterable<dynamic>
    implements Pixel {

  int length(PixelUint32) {
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
  void []=(PixelUint32, int, num) {
    // ** addr: 0x6bf050, size: 0xc8
    // 0x6bf050: EnterFrame
    //     0x6bf050: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf054: mov             fp, SP
    // 0x6bf058: AllocStack(0x18)
    //     0x6bf058: sub             SP, SP, #0x18
    // 0x6bf05c: CheckStackOverflow
    //     0x6bf05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf060: cmp             SP, x16
    //     0x6bf064: b.ls            #0x6bf0f8
    // 0x6bf068: ldr             x0, [fp, #0x18]
    // 0x6bf06c: r2 = Null
    //     0x6bf06c: mov             x2, NULL
    // 0x6bf070: r1 = Null
    //     0x6bf070: mov             x1, NULL
    // 0x6bf074: branchIfSmi(r0, 0x6bf09c)
    //     0x6bf074: tbz             w0, #0, #0x6bf09c
    // 0x6bf078: r4 = LoadClassIdInstr(r0)
    //     0x6bf078: ldur            x4, [x0, #-1]
    //     0x6bf07c: ubfx            x4, x4, #0xc, #0x14
    // 0x6bf080: sub             x4, x4, #0x3b
    // 0x6bf084: cmp             x4, #1
    // 0x6bf088: b.ls            #0x6bf09c
    // 0x6bf08c: r8 = int
    //     0x6bf08c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6bf090: r3 = Null
    //     0x6bf090: add             x3, PP, #0x53, lsl #12  ; [pp+0x53430] Null
    //     0x6bf094: ldr             x3, [x3, #0x430]
    // 0x6bf098: r0 = int()
    //     0x6bf098: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6bf09c: ldr             x0, [fp, #0x10]
    // 0x6bf0a0: r2 = Null
    //     0x6bf0a0: mov             x2, NULL
    // 0x6bf0a4: r1 = Null
    //     0x6bf0a4: mov             x1, NULL
    // 0x6bf0a8: branchIfSmi(r0, 0x6bf0d0)
    //     0x6bf0a8: tbz             w0, #0, #0x6bf0d0
    // 0x6bf0ac: r4 = LoadClassIdInstr(r0)
    //     0x6bf0ac: ldur            x4, [x0, #-1]
    //     0x6bf0b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6bf0b4: sub             x4, x4, #0x3b
    // 0x6bf0b8: cmp             x4, #2
    // 0x6bf0bc: b.ls            #0x6bf0d0
    // 0x6bf0c0: r8 = num
    //     0x6bf0c0: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x6bf0c4: r3 = Null
    //     0x6bf0c4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53440] Null
    //     0x6bf0c8: ldr             x3, [x3, #0x440]
    // 0x6bf0cc: r0 = num()
    //     0x6bf0cc: bl              #0xb9db74  ; IsType_num_Stub
    // 0x6bf0d0: ldr             x16, [fp, #0x20]
    // 0x6bf0d4: ldr             lr, [fp, #0x18]
    // 0x6bf0d8: stp             lr, x16, [SP, #8]
    // 0x6bf0dc: ldr             x16, [fp, #0x10]
    // 0x6bf0e0: str             x16, [SP]
    // 0x6bf0e4: r0 = []=()
    //     0x6bf0e4: bl              #0xa42cd0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::[]=
    // 0x6bf0e8: r0 = Null
    //     0x6bf0e8: mov             x0, NULL
    // 0x6bf0ec: LeaveFrame
    //     0x6bf0ec: mov             SP, fp
    //     0x6bf0f0: ldp             fp, lr, [SP], #0x10
    // 0x6bf0f4: ret
    //     0x6bf0f4: ret             
    // 0x6bf0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf0f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf0fc: b               #0x6bf068
  }
  num [](PixelUint32, int) {
    // ** addr: 0x6bf118, size: 0x88
    // 0x6bf118: EnterFrame
    //     0x6bf118: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf11c: mov             fp, SP
    // 0x6bf120: AllocStack(0x10)
    //     0x6bf120: sub             SP, SP, #0x10
    // 0x6bf124: CheckStackOverflow
    //     0x6bf124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf128: cmp             SP, x16
    //     0x6bf12c: b.ls            #0x6bf180
    // 0x6bf130: ldr             x0, [fp, #0x10]
    // 0x6bf134: r2 = Null
    //     0x6bf134: mov             x2, NULL
    // 0x6bf138: r1 = Null
    //     0x6bf138: mov             x1, NULL
    // 0x6bf13c: branchIfSmi(r0, 0x6bf164)
    //     0x6bf13c: tbz             w0, #0, #0x6bf164
    // 0x6bf140: r4 = LoadClassIdInstr(r0)
    //     0x6bf140: ldur            x4, [x0, #-1]
    //     0x6bf144: ubfx            x4, x4, #0xc, #0x14
    // 0x6bf148: sub             x4, x4, #0x3b
    // 0x6bf14c: cmp             x4, #1
    // 0x6bf150: b.ls            #0x6bf164
    // 0x6bf154: r8 = int
    //     0x6bf154: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6bf158: r3 = Null
    //     0x6bf158: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a78] Null
    //     0x6bf15c: ldr             x3, [x3, #0xa78]
    // 0x6bf160: r0 = int()
    //     0x6bf160: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6bf164: ldr             x16, [fp, #0x18]
    // 0x6bf168: ldr             lr, [fp, #0x10]
    // 0x6bf16c: stp             lr, x16, [SP]
    // 0x6bf170: r0 = []()
    //     0x6bf170: bl              #0xa41d24  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::[]
    // 0x6bf174: LeaveFrame
    //     0x6bf174: mov             SP, fp
    //     0x6bf178: ldp             fp, lr, [SP], #0x10
    // 0x6bf17c: ret
    //     0x6bf17c: ret             
    // 0x6bf180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf180: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf184: b               #0x6bf130
  }
  _ ==(/* No info */) {
    // ** addr: 0x91a4b0, size: 0x3b8
    // 0x91a4b0: EnterFrame
    //     0x91a4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x91a4b4: mov             fp, SP
    // 0x91a4b8: AllocStack(0x30)
    //     0x91a4b8: sub             SP, SP, #0x30
    // 0x91a4bc: CheckStackOverflow
    //     0x91a4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a4c0: cmp             SP, x16
    //     0x91a4c4: b.ls            #0x91a850
    // 0x91a4c8: ldr             x0, [fp, #0x10]
    // 0x91a4cc: cmp             w0, NULL
    // 0x91a4d0: b.ne            #0x91a4e4
    // 0x91a4d4: r0 = false
    //     0x91a4d4: add             x0, NULL, #0x30  ; false
    // 0x91a4d8: LeaveFrame
    //     0x91a4d8: mov             SP, fp
    //     0x91a4dc: ldp             fp, lr, [SP], #0x10
    // 0x91a4e0: ret
    //     0x91a4e0: ret             
    // 0x91a4e4: r1 = 59
    //     0x91a4e4: mov             x1, #0x3b
    // 0x91a4e8: branchIfSmi(r0, 0x91a4f4)
    //     0x91a4e8: tbz             w0, #0, #0x91a4f4
    // 0x91a4ec: r1 = LoadClassIdInstr(r0)
    //     0x91a4ec: ldur            x1, [x0, #-1]
    //     0x91a4f0: ubfx            x1, x1, #0xc, #0x14
    // 0x91a4f4: r17 = 5156
    //     0x91a4f4: mov             x17, #0x1424
    // 0x91a4f8: cmp             x1, x17
    // 0x91a4fc: b.ne            #0x91a55c
    // 0x91a500: ldr             x16, [fp, #0x18]
    // 0x91a504: str             x16, [SP]
    // 0x91a508: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91a508: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91a50c: r0 = toList()
    //     0x91a50c: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x91a510: str             x0, [SP]
    // 0x91a514: r0 = hashAll()
    //     0x91a514: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x91a518: stur            x0, [fp, #-8]
    // 0x91a51c: ldr             x16, [fp, #0x10]
    // 0x91a520: str             x16, [SP]
    // 0x91a524: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91a524: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91a528: r0 = toList()
    //     0x91a528: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x91a52c: str             x0, [SP]
    // 0x91a530: r0 = hashAll()
    //     0x91a530: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x91a534: mov             x1, x0
    // 0x91a538: ldur            x0, [fp, #-8]
    // 0x91a53c: cmp             x0, x1
    // 0x91a540: r16 = true
    //     0x91a540: add             x16, NULL, #0x20  ; true
    // 0x91a544: r17 = false
    //     0x91a544: add             x17, NULL, #0x30  ; false
    // 0x91a548: csel            x2, x16, x17, eq
    // 0x91a54c: mov             x0, x2
    // 0x91a550: LeaveFrame
    //     0x91a550: mov             SP, fp
    //     0x91a554: ldp             fp, lr, [SP], #0x10
    // 0x91a558: ret
    //     0x91a558: ret             
    // 0x91a55c: ldr             x0, [fp, #0x10]
    // 0x91a560: r2 = Null
    //     0x91a560: mov             x2, NULL
    // 0x91a564: r1 = Null
    //     0x91a564: mov             x1, NULL
    // 0x91a568: cmp             w0, NULL
    // 0x91a56c: b.eq            #0x91a5b8
    // 0x91a570: branchIfSmi(r0, 0x91a5b8)
    //     0x91a570: tbz             w0, #0, #0x91a5b8
    // 0x91a574: r3 = SubtypeTestCache
    //     0x91a574: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a58] SubtypeTestCache
    //     0x91a578: ldr             x3, [x3, #0xa58]
    // 0x91a57c: r30 = Subtype2TestCacheStub
    //     0x91a57c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x91a580: LoadField: r30 = r30->field_7
    //     0x91a580: ldur            lr, [lr, #7]
    // 0x91a584: blr             lr
    // 0x91a588: cmp             w7, NULL
    // 0x91a58c: b.eq            #0x91a598
    // 0x91a590: tbnz            w7, #4, #0x91a5b8
    // 0x91a594: b               #0x91a5c0
    // 0x91a598: r8 = List<int>
    //     0x91a598: add             x8, PP, #0x22, lsl #12  ; [pp+0x22a60] Type: List<int>
    //     0x91a59c: ldr             x8, [x8, #0xa60]
    // 0x91a5a0: r3 = SubtypeTestCache
    //     0x91a5a0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a68] SubtypeTestCache
    //     0x91a5a4: ldr             x3, [x3, #0xa68]
    // 0x91a5a8: r30 = InstanceOfStub
    //     0x91a5a8: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x91a5ac: LoadField: r30 = r30->field_7
    //     0x91a5ac: ldur            lr, [lr, #7]
    // 0x91a5b0: blr             lr
    // 0x91a5b4: b               #0x91a5c4
    // 0x91a5b8: r0 = false
    //     0x91a5b8: add             x0, NULL, #0x30  ; false
    // 0x91a5bc: b               #0x91a5c4
    // 0x91a5c0: r0 = true
    //     0x91a5c0: add             x0, NULL, #0x20  ; true
    // 0x91a5c4: tbnz            w0, #4, #0x91a840
    // 0x91a5c8: ldr             x2, [fp, #0x18]
    // 0x91a5cc: ldr             x1, [fp, #0x10]
    // 0x91a5d0: r0 = LoadClassIdInstr(r1)
    //     0x91a5d0: ldur            x0, [x1, #-1]
    //     0x91a5d4: ubfx            x0, x0, #0xc, #0x14
    // 0x91a5d8: str             x1, [SP]
    // 0x91a5dc: r0 = GDT[cid_x0 + 0xe02]()
    //     0x91a5dc: add             lr, x0, #0xe02
    //     0x91a5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x91a5e4: blr             lr
    // 0x91a5e8: ldr             x2, [fp, #0x18]
    // 0x91a5ec: LoadField: r1 = r2->field_23
    //     0x91a5ec: ldur            w1, [x2, #0x23]
    // 0x91a5f0: DecompressPointer r1
    //     0x91a5f0: add             x1, x1, HEAP, lsl #32
    // 0x91a5f4: LoadField: r3 = r1->field_1b
    //     0x91a5f4: ldur            x3, [x1, #0x1b]
    // 0x91a5f8: stur            x3, [fp, #-0x20]
    // 0x91a5fc: r4 = LoadInt32Instr(r0)
    //     0x91a5fc: sbfx            x4, x0, #1, #0x1f
    //     0x91a600: tbz             w0, #0, #0x91a608
    //     0x91a604: ldur            x4, [x0, #7]
    // 0x91a608: cmp             x4, x3
    // 0x91a60c: b.eq            #0x91a620
    // 0x91a610: r0 = false
    //     0x91a610: add             x0, NULL, #0x30  ; false
    // 0x91a614: LeaveFrame
    //     0x91a614: mov             SP, fp
    //     0x91a618: ldp             fp, lr, [SP], #0x10
    // 0x91a61c: ret
    //     0x91a61c: ret             
    // 0x91a620: ldr             x4, [fp, #0x10]
    // 0x91a624: LoadField: r5 = r1->field_23
    //     0x91a624: ldur            w5, [x1, #0x23]
    // 0x91a628: DecompressPointer r5
    //     0x91a628: add             x5, x5, HEAP, lsl #32
    // 0x91a62c: stur            x5, [fp, #-0x18]
    // 0x91a630: LoadField: r6 = r2->field_1b
    //     0x91a630: ldur            x6, [x2, #0x1b]
    // 0x91a634: LoadField: r0 = r5->field_13
    //     0x91a634: ldur            w0, [x5, #0x13]
    // 0x91a638: DecompressPointer r0
    //     0x91a638: add             x0, x0, HEAP, lsl #32
    // 0x91a63c: r7 = LoadInt32Instr(r0)
    //     0x91a63c: sbfx            x7, x0, #1, #0x1f
    // 0x91a640: mov             x0, x7
    // 0x91a644: mov             x1, x6
    // 0x91a648: stur            x7, [fp, #-0x10]
    // 0x91a64c: cmp             x1, x0
    // 0x91a650: b.hs            #0x91a858
    // 0x91a654: ArrayLoad: r1 = r5[r6]  ; List_4
    //     0x91a654: add             x16, x5, x6, lsl #2
    //     0x91a658: ldur            w1, [x16, #0x17]
    // 0x91a65c: stur            x1, [fp, #-8]
    // 0x91a660: r0 = LoadClassIdInstr(r4)
    //     0x91a660: ldur            x0, [x4, #-1]
    //     0x91a664: ubfx            x0, x0, #0xc, #0x14
    // 0x91a668: stp             xzr, x4, [SP]
    // 0x91a66c: mov             lr, x0
    // 0x91a670: ldr             lr, [x21, lr, lsl #3]
    // 0x91a674: blr             lr
    // 0x91a678: ldur            x1, [fp, #-8]
    // 0x91a67c: ubfx            x1, x1, #0, #0x20
    // 0x91a680: r2 = LoadInt32Instr(r0)
    //     0x91a680: sbfx            x2, x0, #1, #0x1f
    //     0x91a684: tbz             w0, #0, #0x91a68c
    //     0x91a688: ldur            x2, [x0, #7]
    // 0x91a68c: cmp             x1, x2
    // 0x91a690: b.eq            #0x91a6a4
    // 0x91a694: r0 = false
    //     0x91a694: add             x0, NULL, #0x30  ; false
    // 0x91a698: LeaveFrame
    //     0x91a698: mov             SP, fp
    //     0x91a69c: ldp             fp, lr, [SP], #0x10
    // 0x91a6a0: ret
    //     0x91a6a0: ret             
    // 0x91a6a4: ldur            x2, [fp, #-0x20]
    // 0x91a6a8: cmp             x2, #1
    // 0x91a6ac: b.le            #0x91a830
    // 0x91a6b0: ldr             x3, [fp, #0x18]
    // 0x91a6b4: ldr             x4, [fp, #0x10]
    // 0x91a6b8: ldur            x5, [fp, #-0x18]
    // 0x91a6bc: LoadField: r0 = r3->field_1b
    //     0x91a6bc: ldur            x0, [x3, #0x1b]
    // 0x91a6c0: add             x6, x0, #1
    // 0x91a6c4: ldur            x0, [fp, #-0x10]
    // 0x91a6c8: mov             x1, x6
    // 0x91a6cc: cmp             x1, x0
    // 0x91a6d0: b.hs            #0x91a85c
    // 0x91a6d4: ArrayLoad: r1 = r5[r6]  ; List_4
    //     0x91a6d4: add             x16, x5, x6, lsl #2
    //     0x91a6d8: ldur            w1, [x16, #0x17]
    // 0x91a6dc: stur            x1, [fp, #-8]
    // 0x91a6e0: r0 = LoadClassIdInstr(r4)
    //     0x91a6e0: ldur            x0, [x4, #-1]
    //     0x91a6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x91a6e8: r16 = 2
    //     0x91a6e8: mov             x16, #2
    // 0x91a6ec: stp             x16, x4, [SP]
    // 0x91a6f0: mov             lr, x0
    // 0x91a6f4: ldr             lr, [x21, lr, lsl #3]
    // 0x91a6f8: blr             lr
    // 0x91a6fc: ldur            x1, [fp, #-8]
    // 0x91a700: ubfx            x1, x1, #0, #0x20
    // 0x91a704: r2 = LoadInt32Instr(r0)
    //     0x91a704: sbfx            x2, x0, #1, #0x1f
    //     0x91a708: tbz             w0, #0, #0x91a710
    //     0x91a70c: ldur            x2, [x0, #7]
    // 0x91a710: cmp             x1, x2
    // 0x91a714: b.eq            #0x91a728
    // 0x91a718: r0 = false
    //     0x91a718: add             x0, NULL, #0x30  ; false
    // 0x91a71c: LeaveFrame
    //     0x91a71c: mov             SP, fp
    //     0x91a720: ldp             fp, lr, [SP], #0x10
    // 0x91a724: ret
    //     0x91a724: ret             
    // 0x91a728: ldur            x2, [fp, #-0x20]
    // 0x91a72c: cmp             x2, #2
    // 0x91a730: b.le            #0x91a830
    // 0x91a734: ldr             x3, [fp, #0x18]
    // 0x91a738: ldr             x4, [fp, #0x10]
    // 0x91a73c: ldur            x5, [fp, #-0x18]
    // 0x91a740: LoadField: r0 = r3->field_1b
    //     0x91a740: ldur            x0, [x3, #0x1b]
    // 0x91a744: add             x6, x0, #2
    // 0x91a748: ldur            x0, [fp, #-0x10]
    // 0x91a74c: mov             x1, x6
    // 0x91a750: cmp             x1, x0
    // 0x91a754: b.hs            #0x91a860
    // 0x91a758: ArrayLoad: r1 = r5[r6]  ; List_4
    //     0x91a758: add             x16, x5, x6, lsl #2
    //     0x91a75c: ldur            w1, [x16, #0x17]
    // 0x91a760: stur            x1, [fp, #-8]
    // 0x91a764: r0 = LoadClassIdInstr(r4)
    //     0x91a764: ldur            x0, [x4, #-1]
    //     0x91a768: ubfx            x0, x0, #0xc, #0x14
    // 0x91a76c: r16 = 4
    //     0x91a76c: mov             x16, #4
    // 0x91a770: stp             x16, x4, [SP]
    // 0x91a774: mov             lr, x0
    // 0x91a778: ldr             lr, [x21, lr, lsl #3]
    // 0x91a77c: blr             lr
    // 0x91a780: ldur            x1, [fp, #-8]
    // 0x91a784: ubfx            x1, x1, #0, #0x20
    // 0x91a788: r2 = LoadInt32Instr(r0)
    //     0x91a788: sbfx            x2, x0, #1, #0x1f
    //     0x91a78c: tbz             w0, #0, #0x91a794
    //     0x91a790: ldur            x2, [x0, #7]
    // 0x91a794: cmp             x1, x2
    // 0x91a798: b.eq            #0x91a7ac
    // 0x91a79c: r0 = false
    //     0x91a79c: add             x0, NULL, #0x30  ; false
    // 0x91a7a0: LeaveFrame
    //     0x91a7a0: mov             SP, fp
    //     0x91a7a4: ldp             fp, lr, [SP], #0x10
    // 0x91a7a8: ret
    //     0x91a7a8: ret             
    // 0x91a7ac: ldur            x0, [fp, #-0x20]
    // 0x91a7b0: cmp             x0, #3
    // 0x91a7b4: b.le            #0x91a830
    // 0x91a7b8: ldr             x0, [fp, #0x18]
    // 0x91a7bc: ldr             x2, [fp, #0x10]
    // 0x91a7c0: ldur            x3, [fp, #-0x18]
    // 0x91a7c4: LoadField: r1 = r0->field_1b
    //     0x91a7c4: ldur            x1, [x0, #0x1b]
    // 0x91a7c8: add             x4, x1, #3
    // 0x91a7cc: ldur            x0, [fp, #-0x10]
    // 0x91a7d0: mov             x1, x4
    // 0x91a7d4: cmp             x1, x0
    // 0x91a7d8: b.hs            #0x91a864
    // 0x91a7dc: ArrayLoad: r1 = r3[r4]  ; List_4
    //     0x91a7dc: add             x16, x3, x4, lsl #2
    //     0x91a7e0: ldur            w1, [x16, #0x17]
    // 0x91a7e4: stur            x1, [fp, #-8]
    // 0x91a7e8: r0 = LoadClassIdInstr(r2)
    //     0x91a7e8: ldur            x0, [x2, #-1]
    //     0x91a7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x91a7f0: r16 = 6
    //     0x91a7f0: mov             x16, #6
    // 0x91a7f4: stp             x16, x2, [SP]
    // 0x91a7f8: mov             lr, x0
    // 0x91a7fc: ldr             lr, [x21, lr, lsl #3]
    // 0x91a800: blr             lr
    // 0x91a804: ldur            x1, [fp, #-8]
    // 0x91a808: ubfx            x1, x1, #0, #0x20
    // 0x91a80c: r2 = LoadInt32Instr(r0)
    //     0x91a80c: sbfx            x2, x0, #1, #0x1f
    //     0x91a810: tbz             w0, #0, #0x91a818
    //     0x91a814: ldur            x2, [x0, #7]
    // 0x91a818: cmp             x1, x2
    // 0x91a81c: b.eq            #0x91a830
    // 0x91a820: r0 = false
    //     0x91a820: add             x0, NULL, #0x30  ; false
    // 0x91a824: LeaveFrame
    //     0x91a824: mov             SP, fp
    //     0x91a828: ldp             fp, lr, [SP], #0x10
    // 0x91a82c: ret
    //     0x91a82c: ret             
    // 0x91a830: r0 = true
    //     0x91a830: add             x0, NULL, #0x20  ; true
    // 0x91a834: LeaveFrame
    //     0x91a834: mov             SP, fp
    //     0x91a838: ldp             fp, lr, [SP], #0x10
    // 0x91a83c: ret
    //     0x91a83c: ret             
    // 0x91a840: r0 = false
    //     0x91a840: add             x0, NULL, #0x30  ; false
    // 0x91a844: LeaveFrame
    //     0x91a844: mov             SP, fp
    //     0x91a848: ldp             fp, lr, [SP], #0x10
    // 0x91a84c: ret
    //     0x91a84c: ret             
    // 0x91a850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a850: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a854: b               #0x91a4c8
    // 0x91a858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a858: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a85c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a85c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a860: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a864: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xa11528, size: 0x54
    // 0xa11528: EnterFrame
    //     0xa11528: stp             fp, lr, [SP, #-0x10]!
    //     0xa1152c: mov             fp, SP
    // 0xa11530: AllocStack(0x8)
    //     0xa11530: sub             SP, SP, #8
    // 0xa11534: ldr             x0, [fp, #0x10]
    // 0xa11538: LoadField: r2 = r0->field_b
    //     0xa11538: ldur            x2, [x0, #0xb]
    // 0xa1153c: stur            x2, [fp, #-8]
    // 0xa11540: r1 = <num>
    //     0xa11540: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa11544: r0 = PixelUint32()
    //     0xa11544: bl              #0x6bf02c  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0xa11548: ldur            x1, [fp, #-8]
    // 0xa1154c: StoreField: r0->field_b = r1
    //     0xa1154c: stur            x1, [x0, #0xb]
    // 0xa11550: ldr             x1, [fp, #0x10]
    // 0xa11554: LoadField: r2 = r1->field_13
    //     0xa11554: ldur            x2, [x1, #0x13]
    // 0xa11558: StoreField: r0->field_13 = r2
    //     0xa11558: stur            x2, [x0, #0x13]
    // 0xa1155c: LoadField: r2 = r1->field_1b
    //     0xa1155c: ldur            x2, [x1, #0x1b]
    // 0xa11560: StoreField: r0->field_1b = r2
    //     0xa11560: stur            x2, [x0, #0x1b]
    // 0xa11564: LoadField: r2 = r1->field_23
    //     0xa11564: ldur            w2, [x1, #0x23]
    // 0xa11568: DecompressPointer r2
    //     0xa11568: add             x2, x2, HEAP, lsl #32
    // 0xa1156c: StoreField: r0->field_23 = r2
    //     0xa1156c: stur            w2, [x0, #0x23]
    // 0xa11570: LeaveFrame
    //     0xa11570: mov             SP, fp
    //     0xa11574: ldp             fp, lr, [SP], #0x10
    // 0xa11578: ret
    //     0xa11578: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xa11e1c, size: 0xd4
    // 0xa11e1c: EnterFrame
    //     0xa11e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa11e20: mov             fp, SP
    // 0xa11e24: AllocStack(0x10)
    //     0xa11e24: sub             SP, SP, #0x10
    // 0xa11e28: CheckStackOverflow
    //     0xa11e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11e2c: cmp             SP, x16
    //     0xa11e30: b.ls            #0xa11ee8
    // 0xa11e34: ldr             x1, [fp, #0x10]
    // 0xa11e38: r0 = LoadClassIdInstr(r1)
    //     0xa11e38: ldur            x0, [x1, #-1]
    //     0xa11e3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa11e40: str             x1, [SP]
    // 0xa11e44: r0 = GDT[cid_x0 + -0x945]()
    //     0xa11e44: sub             lr, x0, #0x945
    //     0xa11e48: ldr             lr, [x21, lr, lsl #3]
    //     0xa11e4c: blr             lr
    // 0xa11e50: ldr             x16, [fp, #0x18]
    // 0xa11e54: stp             x0, x16, [SP]
    // 0xa11e58: r0 = r=()
    //     0xa11e58: bl              #0xa70584  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0xa11e5c: ldr             x1, [fp, #0x10]
    // 0xa11e60: r0 = LoadClassIdInstr(r1)
    //     0xa11e60: ldur            x0, [x1, #-1]
    //     0xa11e64: ubfx            x0, x0, #0xc, #0x14
    // 0xa11e68: str             x1, [SP]
    // 0xa11e6c: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa11e6c: sub             lr, x0, #0xa03
    //     0xa11e70: ldr             lr, [x21, lr, lsl #3]
    //     0xa11e74: blr             lr
    // 0xa11e78: ldr             x16, [fp, #0x18]
    // 0xa11e7c: stp             x0, x16, [SP]
    // 0xa11e80: r0 = g=()
    //     0xa11e80: bl              #0xa5d724  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0xa11e84: ldr             x1, [fp, #0x10]
    // 0xa11e88: r0 = LoadClassIdInstr(r1)
    //     0xa11e88: ldur            x0, [x1, #-1]
    //     0xa11e8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa11e90: str             x1, [SP]
    // 0xa11e94: r0 = GDT[cid_x0 + -0x763]()
    //     0xa11e94: sub             lr, x0, #0x763
    //     0xa11e98: ldr             lr, [x21, lr, lsl #3]
    //     0xa11e9c: blr             lr
    // 0xa11ea0: ldr             x16, [fp, #0x18]
    // 0xa11ea4: stp             x0, x16, [SP]
    // 0xa11ea8: r0 = b=()
    //     0xa11ea8: bl              #0xa5eb04  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0xa11eac: ldr             x0, [fp, #0x10]
    // 0xa11eb0: r1 = LoadClassIdInstr(r0)
    //     0xa11eb0: ldur            x1, [x0, #-1]
    //     0xa11eb4: ubfx            x1, x1, #0xc, #0x14
    // 0xa11eb8: str             x0, [SP]
    // 0xa11ebc: mov             x0, x1
    // 0xa11ec0: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa11ec0: sub             lr, x0, #0xa11
    //     0xa11ec4: ldr             lr, [x21, lr, lsl #3]
    //     0xa11ec8: blr             lr
    // 0xa11ecc: ldr             x16, [fp, #0x18]
    // 0xa11ed0: stp             x0, x16, [SP]
    // 0xa11ed4: r0 = a=()
    //     0xa11ed4: bl              #0xa5d0dc  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0xa11ed8: r0 = Null
    //     0xa11ed8: mov             x0, NULL
    // 0xa11edc: LeaveFrame
    //     0xa11edc: mov             SP, fp
    //     0xa11ee0: ldp             fp, lr, [SP], #0x10
    // 0xa11ee4: ret
    //     0xa11ee4: ret             
    // 0xa11ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11ee8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11eec: b               #0xa11e34
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xa15100, size: 0x88
    // 0xa15100: EnterFrame
    //     0xa15100: stp             fp, lr, [SP, #-0x10]!
    //     0xa15104: mov             fp, SP
    // 0xa15108: AllocStack(0x18)
    //     0xa15108: sub             SP, SP, #0x18
    // 0xa1510c: d0 = 4294967295.000000
    //     0xa1510c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a70] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xa15110: ldr             d0, [x17, #0xa70]
    // 0xa15114: CheckStackOverflow
    //     0xa15114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15118: cmp             SP, x16
    //     0xa1511c: b.ls            #0xa15170
    // 0xa15120: ldr             d1, [fp, #0x10]
    // 0xa15124: fmul            d2, d1, d0
    // 0xa15128: r0 = inline_Allocate_Double()
    //     0xa15128: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa1512c: add             x0, x0, #0x10
    //     0xa15130: cmp             x1, x0
    //     0xa15134: b.ls            #0xa15178
    //     0xa15138: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1513c: sub             x0, x0, #0xf
    //     0xa15140: mov             x1, #0xd148
    //     0xa15144: movk            x1, #3, lsl #16
    //     0xa15148: stur            x1, [x0, #-1]
    // 0xa1514c: StoreField: r0->field_7 = d2
    //     0xa1514c: stur            d2, [x0, #7]
    // 0xa15150: stur            x0, [fp, #-8]
    // 0xa15154: ldr             x16, [fp, #0x18]
    // 0xa15158: stp             x0, x16, [SP]
    // 0xa1515c: r0 = b=()
    //     0xa1515c: bl              #0xa5eb04  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0xa15160: ldur            x0, [fp, #-8]
    // 0xa15164: LeaveFrame
    //     0xa15164: mov             SP, fp
    //     0xa15168: ldp             fp, lr, [SP], #0x10
    // 0xa1516c: ret
    //     0xa1516c: ret             
    // 0xa15170: r0 = StackOverflowSharedWithFPURegs()
    //     0xa15170: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa15174: b               #0xa15120
    // 0xa15178: SaveReg d2
    //     0xa15178: str             q2, [SP, #-0x10]!
    // 0xa1517c: r0 = AllocateDouble()
    //     0xa1517c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa15180: RestoreReg d2
    //     0xa15180: ldr             q2, [SP], #0x10
    // 0xa15184: b               #0xa1514c
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xa15858, size: 0x88
    // 0xa15858: EnterFrame
    //     0xa15858: stp             fp, lr, [SP, #-0x10]!
    //     0xa1585c: mov             fp, SP
    // 0xa15860: AllocStack(0x18)
    //     0xa15860: sub             SP, SP, #0x18
    // 0xa15864: d0 = 4294967295.000000
    //     0xa15864: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a70] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xa15868: ldr             d0, [x17, #0xa70]
    // 0xa1586c: CheckStackOverflow
    //     0xa1586c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15870: cmp             SP, x16
    //     0xa15874: b.ls            #0xa158c8
    // 0xa15878: ldr             d1, [fp, #0x10]
    // 0xa1587c: fmul            d2, d1, d0
    // 0xa15880: r0 = inline_Allocate_Double()
    //     0xa15880: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa15884: add             x0, x0, #0x10
    //     0xa15888: cmp             x1, x0
    //     0xa1588c: b.ls            #0xa158d0
    //     0xa15890: str             x0, [THR, #0x50]  ; THR::top
    //     0xa15894: sub             x0, x0, #0xf
    //     0xa15898: mov             x1, #0xd148
    //     0xa1589c: movk            x1, #3, lsl #16
    //     0xa158a0: stur            x1, [x0, #-1]
    // 0xa158a4: StoreField: r0->field_7 = d2
    //     0xa158a4: stur            d2, [x0, #7]
    // 0xa158a8: stur            x0, [fp, #-8]
    // 0xa158ac: ldr             x16, [fp, #0x18]
    // 0xa158b0: stp             x0, x16, [SP]
    // 0xa158b4: r0 = g=()
    //     0xa158b4: bl              #0xa5d724  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0xa158b8: ldur            x0, [fp, #-8]
    // 0xa158bc: LeaveFrame
    //     0xa158bc: mov             SP, fp
    //     0xa158c0: ldp             fp, lr, [SP], #0x10
    // 0xa158c4: ret
    //     0xa158c4: ret             
    // 0xa158c8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa158c8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa158cc: b               #0xa15878
    // 0xa158d0: SaveReg d2
    //     0xa158d0: str             q2, [SP, #-0x10]!
    // 0xa158d4: r0 = AllocateDouble()
    //     0xa158d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa158d8: RestoreReg d2
    //     0xa158d8: ldr             q2, [SP], #0x10
    // 0xa158dc: b               #0xa158a4
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xa15f14, size: 0x88
    // 0xa15f14: EnterFrame
    //     0xa15f14: stp             fp, lr, [SP, #-0x10]!
    //     0xa15f18: mov             fp, SP
    // 0xa15f1c: AllocStack(0x18)
    //     0xa15f1c: sub             SP, SP, #0x18
    // 0xa15f20: d0 = 4294967295.000000
    //     0xa15f20: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a70] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xa15f24: ldr             d0, [x17, #0xa70]
    // 0xa15f28: CheckStackOverflow
    //     0xa15f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15f2c: cmp             SP, x16
    //     0xa15f30: b.ls            #0xa15f84
    // 0xa15f34: ldr             d1, [fp, #0x10]
    // 0xa15f38: fmul            d2, d1, d0
    // 0xa15f3c: r0 = inline_Allocate_Double()
    //     0xa15f3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa15f40: add             x0, x0, #0x10
    //     0xa15f44: cmp             x1, x0
    //     0xa15f48: b.ls            #0xa15f8c
    //     0xa15f4c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa15f50: sub             x0, x0, #0xf
    //     0xa15f54: mov             x1, #0xd148
    //     0xa15f58: movk            x1, #3, lsl #16
    //     0xa15f5c: stur            x1, [x0, #-1]
    // 0xa15f60: StoreField: r0->field_7 = d2
    //     0xa15f60: stur            d2, [x0, #7]
    // 0xa15f64: stur            x0, [fp, #-8]
    // 0xa15f68: ldr             x16, [fp, #0x18]
    // 0xa15f6c: stp             x0, x16, [SP]
    // 0xa15f70: r0 = r=()
    //     0xa15f70: bl              #0xa70584  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0xa15f74: ldur            x0, [fp, #-8]
    // 0xa15f78: LeaveFrame
    //     0xa15f78: mov             SP, fp
    //     0xa15f7c: ldp             fp, lr, [SP], #0x10
    // 0xa15f80: ret
    //     0xa15f80: ret             
    // 0xa15f84: r0 = StackOverflowSharedWithFPURegs()
    //     0xa15f84: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa15f88: b               #0xa15f34
    // 0xa15f8c: SaveReg d2
    //     0xa15f8c: str             q2, [SP, #-0x10]!
    // 0xa15f90: r0 = AllocateDouble()
    //     0xa15f90: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa15f94: RestoreReg d2
    //     0xa15f94: ldr             q2, [SP], #0x10
    // 0xa15f98: b               #0xa15f60
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xa16724, size: 0x88
    // 0xa16724: EnterFrame
    //     0xa16724: stp             fp, lr, [SP, #-0x10]!
    //     0xa16728: mov             fp, SP
    // 0xa1672c: AllocStack(0x18)
    //     0xa1672c: sub             SP, SP, #0x18
    // 0xa16730: d0 = 4294967295.000000
    //     0xa16730: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a70] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xa16734: ldr             d0, [x17, #0xa70]
    // 0xa16738: CheckStackOverflow
    //     0xa16738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1673c: cmp             SP, x16
    //     0xa16740: b.ls            #0xa16794
    // 0xa16744: ldr             d1, [fp, #0x10]
    // 0xa16748: fmul            d2, d1, d0
    // 0xa1674c: r0 = inline_Allocate_Double()
    //     0xa1674c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa16750: add             x0, x0, #0x10
    //     0xa16754: cmp             x1, x0
    //     0xa16758: b.ls            #0xa1679c
    //     0xa1675c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa16760: sub             x0, x0, #0xf
    //     0xa16764: mov             x1, #0xd148
    //     0xa16768: movk            x1, #3, lsl #16
    //     0xa1676c: stur            x1, [x0, #-1]
    // 0xa16770: StoreField: r0->field_7 = d2
    //     0xa16770: stur            d2, [x0, #7]
    // 0xa16774: stur            x0, [fp, #-8]
    // 0xa16778: ldr             x16, [fp, #0x18]
    // 0xa1677c: stp             x0, x16, [SP]
    // 0xa16780: r0 = a=()
    //     0xa16780: bl              #0xa5d0dc  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0xa16784: ldur            x0, [fp, #-8]
    // 0xa16788: LeaveFrame
    //     0xa16788: mov             SP, fp
    //     0xa1678c: ldp             fp, lr, [SP], #0x10
    // 0xa16790: ret
    //     0xa16790: ret             
    // 0xa16794: r0 = StackOverflowSharedWithFPURegs()
    //     0xa16794: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa16798: b               #0xa16744
    // 0xa1679c: SaveReg d2
    //     0xa1679c: str             q2, [SP, #-0x10]!
    // 0xa167a0: r0 = AllocateDouble()
    //     0xa167a0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa167a4: RestoreReg d2
    //     0xa167a4: ldr             q2, [SP], #0x10
    // 0xa167a8: b               #0xa16770
  }
  get _ format(/* No info */) {
    // ** addr: 0xa40090, size: 0xc
    // 0xa40090: r0 = Instance_Format
    //     0xa40090: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bc8] Obj!Format@a71f21
    //     0xa40094: ldr             x0, [x0, #0xbc8]
    // 0xa40098: ret
    //     0xa40098: ret             
  }
  get _ index(/* No info */) {
    // ** addr: 0xa40b94, size: 0x38
    // 0xa40b94: EnterFrame
    //     0xa40b94: stp             fp, lr, [SP, #-0x10]!
    //     0xa40b98: mov             fp, SP
    // 0xa40b9c: AllocStack(0x8)
    //     0xa40b9c: sub             SP, SP, #8
    // 0xa40ba0: CheckStackOverflow
    //     0xa40ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40ba4: cmp             SP, x16
    //     0xa40ba8: b.ls            #0xa40bc4
    // 0xa40bac: ldr             x16, [fp, #0x10]
    // 0xa40bb0: str             x16, [SP]
    // 0xa40bb4: r0 = r()
    //     0xa40bb4: bl              #0xa9f394  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r
    // 0xa40bb8: LeaveFrame
    //     0xa40bb8: mov             SP, fp
    //     0xa40bbc: ldp             fp, lr, [SP], #0x10
    // 0xa40bc0: ret
    //     0xa40bc0: ret             
    // 0xa40bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40bc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40bc8: b               #0xa40bac
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xa40d14, size: 0xc
    // 0xa40d14: r0 = 4294967295
    //     0xa40d14: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b538] 0xffffffff
    //     0xa40d18: ldr             x0, [x0, #0x538]
    // 0xa40d1c: ret
    //     0xa40d1c: ret             
  }
  num [](PixelUint32, int) {
    // ** addr: 0xa41d24, size: 0x94
    // 0xa41d24: EnterFrame
    //     0xa41d24: stp             fp, lr, [SP, #-0x10]!
    //     0xa41d28: mov             fp, SP
    // 0xa41d2c: ldr             x2, [fp, #0x18]
    // 0xa41d30: LoadField: r3 = r2->field_23
    //     0xa41d30: ldur            w3, [x2, #0x23]
    // 0xa41d34: DecompressPointer r3
    //     0xa41d34: add             x3, x3, HEAP, lsl #32
    // 0xa41d38: LoadField: r4 = r3->field_1b
    //     0xa41d38: ldur            x4, [x3, #0x1b]
    // 0xa41d3c: ldr             x5, [fp, #0x10]
    // 0xa41d40: r6 = LoadInt32Instr(r5)
    //     0xa41d40: sbfx            x6, x5, #1, #0x1f
    //     0xa41d44: tbz             w5, #0, #0xa41d4c
    //     0xa41d48: ldur            x6, [x5, #7]
    // 0xa41d4c: cmp             x6, x4
    // 0xa41d50: b.ge            #0xa41d90
    // 0xa41d54: LoadField: r4 = r3->field_23
    //     0xa41d54: ldur            w4, [x3, #0x23]
    // 0xa41d58: DecompressPointer r4
    //     0xa41d58: add             x4, x4, HEAP, lsl #32
    // 0xa41d5c: LoadField: r3 = r2->field_1b
    //     0xa41d5c: ldur            x3, [x2, #0x1b]
    // 0xa41d60: add             x2, x3, x6
    // 0xa41d64: LoadField: r3 = r4->field_13
    //     0xa41d64: ldur            w3, [x4, #0x13]
    // 0xa41d68: DecompressPointer r3
    //     0xa41d68: add             x3, x3, HEAP, lsl #32
    // 0xa41d6c: r0 = LoadInt32Instr(r3)
    //     0xa41d6c: sbfx            x0, x3, #1, #0x1f
    // 0xa41d70: mov             x1, x2
    // 0xa41d74: cmp             x1, x0
    // 0xa41d78: b.hs            #0xa41db4
    // 0xa41d7c: ArrayLoad: r3 = r4[r2]  ; List_4
    //     0xa41d7c: add             x16, x4, x2, lsl #2
    //     0xa41d80: ldur            w3, [x16, #0x17]
    // 0xa41d84: ubfx            x3, x3, #0, #0x20
    // 0xa41d88: mov             x2, x3
    // 0xa41d8c: b               #0xa41d94
    // 0xa41d90: r2 = 0
    //     0xa41d90: mov             x2, #0
    // 0xa41d94: r0 = BoxInt64Instr(r2)
    //     0xa41d94: sbfiz           x0, x2, #1, #0x1f
    //     0xa41d98: cmp             x2, x0, asr #1
    //     0xa41d9c: b.eq            #0xa41da8
    //     0xa41da0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa41da4: stur            x2, [x0, #7]
    // 0xa41da8: LeaveFrame
    //     0xa41da8: mov             SP, fp
    //     0xa41dac: ldp             fp, lr, [SP], #0x10
    // 0xa41db0: ret
    //     0xa41db0: ret             
    // 0xa41db4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41db4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelUint32, int, num) {
    // ** addr: 0xa42cd0, size: 0xd0
    // 0xa42cd0: EnterFrame
    //     0xa42cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa42cd4: mov             fp, SP
    // 0xa42cd8: AllocStack(0x18)
    //     0xa42cd8: sub             SP, SP, #0x18
    // 0xa42cdc: CheckStackOverflow
    //     0xa42cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42ce0: cmp             SP, x16
    //     0xa42ce4: b.ls            #0xa42d94
    // 0xa42ce8: ldr             x0, [fp, #0x20]
    // 0xa42cec: LoadField: r1 = r0->field_23
    //     0xa42cec: ldur            w1, [x0, #0x23]
    // 0xa42cf0: DecompressPointer r1
    //     0xa42cf0: add             x1, x1, HEAP, lsl #32
    // 0xa42cf4: LoadField: r2 = r1->field_1b
    //     0xa42cf4: ldur            x2, [x1, #0x1b]
    // 0xa42cf8: ldr             x3, [fp, #0x18]
    // 0xa42cfc: r4 = LoadInt32Instr(r3)
    //     0xa42cfc: sbfx            x4, x3, #1, #0x1f
    //     0xa42d00: tbz             w3, #0, #0xa42d08
    //     0xa42d04: ldur            x4, [x3, #7]
    // 0xa42d08: cmp             x4, x2
    // 0xa42d0c: b.ge            #0xa42d84
    // 0xa42d10: ldr             x2, [fp, #0x10]
    // 0xa42d14: LoadField: r3 = r1->field_23
    //     0xa42d14: ldur            w3, [x1, #0x23]
    // 0xa42d18: DecompressPointer r3
    //     0xa42d18: add             x3, x3, HEAP, lsl #32
    // 0xa42d1c: stur            x3, [fp, #-0x10]
    // 0xa42d20: LoadField: r1 = r0->field_1b
    //     0xa42d20: ldur            x1, [x0, #0x1b]
    // 0xa42d24: add             x5, x1, x4
    // 0xa42d28: stur            x5, [fp, #-8]
    // 0xa42d2c: r0 = 59
    //     0xa42d2c: mov             x0, #0x3b
    // 0xa42d30: branchIfSmi(r2, 0xa42d3c)
    //     0xa42d30: tbz             w2, #0, #0xa42d3c
    // 0xa42d34: r0 = LoadClassIdInstr(r2)
    //     0xa42d34: ldur            x0, [x2, #-1]
    //     0xa42d38: ubfx            x0, x0, #0xc, #0x14
    // 0xa42d3c: str             x2, [SP]
    // 0xa42d40: mov             lr, x0
    // 0xa42d44: ldr             lr, [x21, lr, lsl #3]
    // 0xa42d48: blr             lr
    // 0xa42d4c: mov             x3, x0
    // 0xa42d50: ldur            x2, [fp, #-0x10]
    // 0xa42d54: LoadField: r4 = r2->field_13
    //     0xa42d54: ldur            w4, [x2, #0x13]
    // 0xa42d58: DecompressPointer r4
    //     0xa42d58: add             x4, x4, HEAP, lsl #32
    // 0xa42d5c: r0 = LoadInt32Instr(r4)
    //     0xa42d5c: sbfx            x0, x4, #1, #0x1f
    // 0xa42d60: ldur            x1, [fp, #-8]
    // 0xa42d64: cmp             x1, x0
    // 0xa42d68: b.hs            #0xa42d9c
    // 0xa42d6c: r1 = LoadInt32Instr(r3)
    //     0xa42d6c: sbfx            x1, x3, #1, #0x1f
    //     0xa42d70: tbz             w3, #0, #0xa42d78
    //     0xa42d74: ldur            x1, [x3, #7]
    // 0xa42d78: ldur            x3, [fp, #-8]
    // 0xa42d7c: ArrayStore: r2[r3] = r1  ; List_4
    //     0xa42d7c: add             x4, x2, x3, lsl #2
    //     0xa42d80: stur            w1, [x4, #0x17]
    // 0xa42d84: r0 = Null
    //     0xa42d84: mov             x0, NULL
    // 0xa42d88: LeaveFrame
    //     0xa42d88: mov             SP, fp
    //     0xa42d8c: ldp             fp, lr, [SP], #0x10
    // 0xa42d90: ret
    //     0xa42d90: ret             
    // 0xa42d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42d94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42d98: b               #0xa42ce8
    // 0xa42d9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa42d9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xa463d0, size: 0x84
    // 0xa463d0: ldr             x1, [SP]
    // 0xa463d4: LoadField: r2 = r1->field_b
    //     0xa463d4: ldur            x2, [x1, #0xb]
    // 0xa463d8: add             x3, x2, #1
    // 0xa463dc: StoreField: r1->field_b = r3
    //     0xa463dc: stur            x3, [x1, #0xb]
    // 0xa463e0: LoadField: r2 = r1->field_23
    //     0xa463e0: ldur            w2, [x1, #0x23]
    // 0xa463e4: DecompressPointer r2
    //     0xa463e4: add             x2, x2, HEAP, lsl #32
    // 0xa463e8: LoadField: r4 = r2->field_b
    //     0xa463e8: ldur            x4, [x2, #0xb]
    // 0xa463ec: cmp             x3, x4
    // 0xa463f0: b.ne            #0xa4641c
    // 0xa463f4: r3 = 0
    //     0xa463f4: mov             x3, #0
    // 0xa463f8: StoreField: r1->field_b = r3
    //     0xa463f8: stur            x3, [x1, #0xb]
    // 0xa463fc: LoadField: r3 = r1->field_13
    //     0xa463fc: ldur            x3, [x1, #0x13]
    // 0xa46400: add             x4, x3, #1
    // 0xa46404: StoreField: r1->field_13 = r4
    //     0xa46404: stur            x4, [x1, #0x13]
    // 0xa46408: LoadField: r3 = r2->field_13
    //     0xa46408: ldur            x3, [x2, #0x13]
    // 0xa4640c: cmp             x4, x3
    // 0xa46410: b.ne            #0xa4641c
    // 0xa46414: r0 = false
    //     0xa46414: add             x0, NULL, #0x30  ; false
    // 0xa46418: ret
    //     0xa46418: ret             
    // 0xa4641c: LoadField: r3 = r1->field_1b
    //     0xa4641c: ldur            x3, [x1, #0x1b]
    // 0xa46420: LoadField: r4 = r2->field_1b
    //     0xa46420: ldur            x4, [x2, #0x1b]
    // 0xa46424: add             x5, x3, x4
    // 0xa46428: StoreField: r1->field_1b = r5
    //     0xa46428: stur            x5, [x1, #0x1b]
    // 0xa4642c: LoadField: r1 = r2->field_23
    //     0xa4642c: ldur            w1, [x2, #0x23]
    // 0xa46430: DecompressPointer r1
    //     0xa46430: add             x1, x1, HEAP, lsl #32
    // 0xa46434: LoadField: r2 = r1->field_13
    //     0xa46434: ldur            w2, [x1, #0x13]
    // 0xa46438: DecompressPointer r2
    //     0xa46438: add             x2, x2, HEAP, lsl #32
    // 0xa4643c: r1 = LoadInt32Instr(r2)
    //     0xa4643c: sbfx            x1, x2, #1, #0x1f
    // 0xa46440: cmp             x5, x1
    // 0xa46444: r16 = true
    //     0xa46444: add             x16, NULL, #0x20  ; true
    // 0xa46448: r17 = false
    //     0xa46448: add             x17, NULL, #0x30  ; false
    // 0xa4644c: csel            x0, x16, x17, lt
    // 0xa46450: ret
    //     0xa46450: ret             
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xa51b2c, size: 0x8c
    // 0xa51b2c: EnterFrame
    //     0xa51b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa51b30: mov             fp, SP
    // 0xa51b34: AllocStack(0x8)
    //     0xa51b34: sub             SP, SP, #8
    // 0xa51b38: CheckStackOverflow
    //     0xa51b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51b3c: cmp             SP, x16
    //     0xa51b40: b.ls            #0xa51ba0
    // 0xa51b44: ldr             x16, [fp, #0x10]
    // 0xa51b48: str             x16, [SP]
    // 0xa51b4c: r0 = a()
    //     0xa51b4c: bl              #0xab9c7c  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a
    // 0xa51b50: r1 = LoadInt32Instr(r0)
    //     0xa51b50: sbfx            x1, x0, #1, #0x1f
    //     0xa51b54: tbz             w0, #0, #0xa51b5c
    //     0xa51b58: ldur            x1, [x0, #7]
    // 0xa51b5c: scvtf           d0, x1
    // 0xa51b60: d1 = 4294967295.000000
    //     0xa51b60: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a70] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xa51b64: ldr             d1, [x17, #0xa70]
    // 0xa51b68: fdiv            d2, d0, d1
    // 0xa51b6c: r0 = inline_Allocate_Double()
    //     0xa51b6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa51b70: add             x0, x0, #0x10
    //     0xa51b74: cmp             x1, x0
    //     0xa51b78: b.ls            #0xa51ba8
    //     0xa51b7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa51b80: sub             x0, x0, #0xf
    //     0xa51b84: mov             x1, #0xd148
    //     0xa51b88: movk            x1, #3, lsl #16
    //     0xa51b8c: stur            x1, [x0, #-1]
    // 0xa51b90: StoreField: r0->field_7 = d2
    //     0xa51b90: stur            d2, [x0, #7]
    // 0xa51b94: LeaveFrame
    //     0xa51b94: mov             SP, fp
    //     0xa51b98: ldp             fp, lr, [SP], #0x10
    // 0xa51b9c: ret
    //     0xa51b9c: ret             
    // 0xa51ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51ba0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51ba4: b               #0xa51b44
    // 0xa51ba8: SaveReg d2
    //     0xa51ba8: str             q2, [SP, #-0x10]!
    // 0xa51bac: r0 = AllocateDouble()
    //     0xa51bac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa51bb0: RestoreReg d2
    //     0xa51bb0: ldr             q2, [SP], #0x10
    // 0xa51bb4: b               #0xa51b90
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa5d0dc, size: 0xc0
    // 0xa5d0dc: EnterFrame
    //     0xa5d0dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d0e0: mov             fp, SP
    // 0xa5d0e4: AllocStack(0x18)
    //     0xa5d0e4: sub             SP, SP, #0x18
    // 0xa5d0e8: CheckStackOverflow
    //     0xa5d0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d0ec: cmp             SP, x16
    //     0xa5d0f0: b.ls            #0xa5d190
    // 0xa5d0f4: ldr             x0, [fp, #0x18]
    // 0xa5d0f8: LoadField: r1 = r0->field_23
    //     0xa5d0f8: ldur            w1, [x0, #0x23]
    // 0xa5d0fc: DecompressPointer r1
    //     0xa5d0fc: add             x1, x1, HEAP, lsl #32
    // 0xa5d100: LoadField: r2 = r1->field_1b
    //     0xa5d100: ldur            x2, [x1, #0x1b]
    // 0xa5d104: cmp             x2, #3
    // 0xa5d108: b.le            #0xa5d180
    // 0xa5d10c: ldr             x2, [fp, #0x10]
    // 0xa5d110: LoadField: r3 = r1->field_23
    //     0xa5d110: ldur            w3, [x1, #0x23]
    // 0xa5d114: DecompressPointer r3
    //     0xa5d114: add             x3, x3, HEAP, lsl #32
    // 0xa5d118: stur            x3, [fp, #-0x10]
    // 0xa5d11c: LoadField: r1 = r0->field_1b
    //     0xa5d11c: ldur            x1, [x0, #0x1b]
    // 0xa5d120: add             x4, x1, #3
    // 0xa5d124: stur            x4, [fp, #-8]
    // 0xa5d128: r0 = 59
    //     0xa5d128: mov             x0, #0x3b
    // 0xa5d12c: branchIfSmi(r2, 0xa5d138)
    //     0xa5d12c: tbz             w2, #0, #0xa5d138
    // 0xa5d130: r0 = LoadClassIdInstr(r2)
    //     0xa5d130: ldur            x0, [x2, #-1]
    //     0xa5d134: ubfx            x0, x0, #0xc, #0x14
    // 0xa5d138: str             x2, [SP]
    // 0xa5d13c: mov             lr, x0
    // 0xa5d140: ldr             lr, [x21, lr, lsl #3]
    // 0xa5d144: blr             lr
    // 0xa5d148: mov             x3, x0
    // 0xa5d14c: ldur            x2, [fp, #-0x10]
    // 0xa5d150: LoadField: r4 = r2->field_13
    //     0xa5d150: ldur            w4, [x2, #0x13]
    // 0xa5d154: DecompressPointer r4
    //     0xa5d154: add             x4, x4, HEAP, lsl #32
    // 0xa5d158: r0 = LoadInt32Instr(r4)
    //     0xa5d158: sbfx            x0, x4, #1, #0x1f
    // 0xa5d15c: ldur            x1, [fp, #-8]
    // 0xa5d160: cmp             x1, x0
    // 0xa5d164: b.hs            #0xa5d198
    // 0xa5d168: r1 = LoadInt32Instr(r3)
    //     0xa5d168: sbfx            x1, x3, #1, #0x1f
    //     0xa5d16c: tbz             w3, #0, #0xa5d174
    //     0xa5d170: ldur            x1, [x3, #7]
    // 0xa5d174: ldur            x3, [fp, #-8]
    // 0xa5d178: ArrayStore: r2[r3] = r1  ; List_4
    //     0xa5d178: add             x4, x2, x3, lsl #2
    //     0xa5d17c: stur            w1, [x4, #0x17]
    // 0xa5d180: r0 = Null
    //     0xa5d180: mov             x0, NULL
    // 0xa5d184: LeaveFrame
    //     0xa5d184: mov             SP, fp
    //     0xa5d188: ldp             fp, lr, [SP], #0x10
    // 0xa5d18c: ret
    //     0xa5d18c: ret             
    // 0xa5d190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d190: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d194: b               #0xa5d0f4
    // 0xa5d198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5d198: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa5d724, size: 0xc0
    // 0xa5d724: EnterFrame
    //     0xa5d724: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d728: mov             fp, SP
    // 0xa5d72c: AllocStack(0x18)
    //     0xa5d72c: sub             SP, SP, #0x18
    // 0xa5d730: CheckStackOverflow
    //     0xa5d730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d734: cmp             SP, x16
    //     0xa5d738: b.ls            #0xa5d7d8
    // 0xa5d73c: ldr             x0, [fp, #0x18]
    // 0xa5d740: LoadField: r1 = r0->field_23
    //     0xa5d740: ldur            w1, [x0, #0x23]
    // 0xa5d744: DecompressPointer r1
    //     0xa5d744: add             x1, x1, HEAP, lsl #32
    // 0xa5d748: LoadField: r2 = r1->field_1b
    //     0xa5d748: ldur            x2, [x1, #0x1b]
    // 0xa5d74c: cmp             x2, #1
    // 0xa5d750: b.le            #0xa5d7c8
    // 0xa5d754: ldr             x2, [fp, #0x10]
    // 0xa5d758: LoadField: r3 = r1->field_23
    //     0xa5d758: ldur            w3, [x1, #0x23]
    // 0xa5d75c: DecompressPointer r3
    //     0xa5d75c: add             x3, x3, HEAP, lsl #32
    // 0xa5d760: stur            x3, [fp, #-0x10]
    // 0xa5d764: LoadField: r1 = r0->field_1b
    //     0xa5d764: ldur            x1, [x0, #0x1b]
    // 0xa5d768: add             x4, x1, #1
    // 0xa5d76c: stur            x4, [fp, #-8]
    // 0xa5d770: r0 = 59
    //     0xa5d770: mov             x0, #0x3b
    // 0xa5d774: branchIfSmi(r2, 0xa5d780)
    //     0xa5d774: tbz             w2, #0, #0xa5d780
    // 0xa5d778: r0 = LoadClassIdInstr(r2)
    //     0xa5d778: ldur            x0, [x2, #-1]
    //     0xa5d77c: ubfx            x0, x0, #0xc, #0x14
    // 0xa5d780: str             x2, [SP]
    // 0xa5d784: mov             lr, x0
    // 0xa5d788: ldr             lr, [x21, lr, lsl #3]
    // 0xa5d78c: blr             lr
    // 0xa5d790: mov             x3, x0
    // 0xa5d794: ldur            x2, [fp, #-0x10]
    // 0xa5d798: LoadField: r4 = r2->field_13
    //     0xa5d798: ldur            w4, [x2, #0x13]
    // 0xa5d79c: DecompressPointer r4
    //     0xa5d79c: add             x4, x4, HEAP, lsl #32
    // 0xa5d7a0: r0 = LoadInt32Instr(r4)
    //     0xa5d7a0: sbfx            x0, x4, #1, #0x1f
    // 0xa5d7a4: ldur            x1, [fp, #-8]
    // 0xa5d7a8: cmp             x1, x0
    // 0xa5d7ac: b.hs            #0xa5d7e0
    // 0xa5d7b0: r1 = LoadInt32Instr(r3)
    //     0xa5d7b0: sbfx            x1, x3, #1, #0x1f
    //     0xa5d7b4: tbz             w3, #0, #0xa5d7bc
    //     0xa5d7b8: ldur            x1, [x3, #7]
    // 0xa5d7bc: ldur            x3, [fp, #-8]
    // 0xa5d7c0: ArrayStore: r2[r3] = r1  ; List_4
    //     0xa5d7c0: add             x4, x2, x3, lsl #2
    //     0xa5d7c4: stur            w1, [x4, #0x17]
    // 0xa5d7c8: r0 = Null
    //     0xa5d7c8: mov             x0, NULL
    // 0xa5d7cc: LeaveFrame
    //     0xa5d7cc: mov             SP, fp
    //     0xa5d7d0: ldp             fp, lr, [SP], #0x10
    // 0xa5d7d4: ret
    //     0xa5d7d4: ret             
    // 0xa5d7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d7d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d7dc: b               #0xa5d73c
    // 0xa5d7e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5d7e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa5eb04, size: 0xc0
    // 0xa5eb04: EnterFrame
    //     0xa5eb04: stp             fp, lr, [SP, #-0x10]!
    //     0xa5eb08: mov             fp, SP
    // 0xa5eb0c: AllocStack(0x18)
    //     0xa5eb0c: sub             SP, SP, #0x18
    // 0xa5eb10: CheckStackOverflow
    //     0xa5eb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5eb14: cmp             SP, x16
    //     0xa5eb18: b.ls            #0xa5ebb8
    // 0xa5eb1c: ldr             x0, [fp, #0x18]
    // 0xa5eb20: LoadField: r1 = r0->field_23
    //     0xa5eb20: ldur            w1, [x0, #0x23]
    // 0xa5eb24: DecompressPointer r1
    //     0xa5eb24: add             x1, x1, HEAP, lsl #32
    // 0xa5eb28: LoadField: r2 = r1->field_1b
    //     0xa5eb28: ldur            x2, [x1, #0x1b]
    // 0xa5eb2c: cmp             x2, #2
    // 0xa5eb30: b.le            #0xa5eba8
    // 0xa5eb34: ldr             x2, [fp, #0x10]
    // 0xa5eb38: LoadField: r3 = r1->field_23
    //     0xa5eb38: ldur            w3, [x1, #0x23]
    // 0xa5eb3c: DecompressPointer r3
    //     0xa5eb3c: add             x3, x3, HEAP, lsl #32
    // 0xa5eb40: stur            x3, [fp, #-0x10]
    // 0xa5eb44: LoadField: r1 = r0->field_1b
    //     0xa5eb44: ldur            x1, [x0, #0x1b]
    // 0xa5eb48: add             x4, x1, #2
    // 0xa5eb4c: stur            x4, [fp, #-8]
    // 0xa5eb50: r0 = 59
    //     0xa5eb50: mov             x0, #0x3b
    // 0xa5eb54: branchIfSmi(r2, 0xa5eb60)
    //     0xa5eb54: tbz             w2, #0, #0xa5eb60
    // 0xa5eb58: r0 = LoadClassIdInstr(r2)
    //     0xa5eb58: ldur            x0, [x2, #-1]
    //     0xa5eb5c: ubfx            x0, x0, #0xc, #0x14
    // 0xa5eb60: str             x2, [SP]
    // 0xa5eb64: mov             lr, x0
    // 0xa5eb68: ldr             lr, [x21, lr, lsl #3]
    // 0xa5eb6c: blr             lr
    // 0xa5eb70: mov             x3, x0
    // 0xa5eb74: ldur            x2, [fp, #-0x10]
    // 0xa5eb78: LoadField: r4 = r2->field_13
    //     0xa5eb78: ldur            w4, [x2, #0x13]
    // 0xa5eb7c: DecompressPointer r4
    //     0xa5eb7c: add             x4, x4, HEAP, lsl #32
    // 0xa5eb80: r0 = LoadInt32Instr(r4)
    //     0xa5eb80: sbfx            x0, x4, #1, #0x1f
    // 0xa5eb84: ldur            x1, [fp, #-8]
    // 0xa5eb88: cmp             x1, x0
    // 0xa5eb8c: b.hs            #0xa5ebc0
    // 0xa5eb90: r1 = LoadInt32Instr(r3)
    //     0xa5eb90: sbfx            x1, x3, #1, #0x1f
    //     0xa5eb94: tbz             w3, #0, #0xa5eb9c
    //     0xa5eb98: ldur            x1, [x3, #7]
    // 0xa5eb9c: ldur            x3, [fp, #-8]
    // 0xa5eba0: ArrayStore: r2[r3] = r1  ; List_4
    //     0xa5eba0: add             x4, x2, x3, lsl #2
    //     0xa5eba4: stur            w1, [x4, #0x17]
    // 0xa5eba8: r0 = Null
    //     0xa5eba8: mov             x0, NULL
    // 0xa5ebac: LeaveFrame
    //     0xa5ebac: mov             SP, fp
    //     0xa5ebb0: ldp             fp, lr, [SP], #0x10
    // 0xa5ebb4: ret
    //     0xa5ebb4: ret             
    // 0xa5ebb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ebb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ebbc: b               #0xa5eb1c
    // 0xa5ebc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5ebc0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa70584, size: 0xbc
    // 0xa70584: EnterFrame
    //     0xa70584: stp             fp, lr, [SP, #-0x10]!
    //     0xa70588: mov             fp, SP
    // 0xa7058c: AllocStack(0x18)
    //     0xa7058c: sub             SP, SP, #0x18
    // 0xa70590: CheckStackOverflow
    //     0xa70590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70594: cmp             SP, x16
    //     0xa70598: b.ls            #0xa70634
    // 0xa7059c: ldr             x0, [fp, #0x18]
    // 0xa705a0: LoadField: r1 = r0->field_23
    //     0xa705a0: ldur            w1, [x0, #0x23]
    // 0xa705a4: DecompressPointer r1
    //     0xa705a4: add             x1, x1, HEAP, lsl #32
    // 0xa705a8: LoadField: r2 = r1->field_1b
    //     0xa705a8: ldur            x2, [x1, #0x1b]
    // 0xa705ac: cmp             x2, #0
    // 0xa705b0: b.le            #0xa70624
    // 0xa705b4: ldr             x2, [fp, #0x10]
    // 0xa705b8: LoadField: r3 = r1->field_23
    //     0xa705b8: ldur            w3, [x1, #0x23]
    // 0xa705bc: DecompressPointer r3
    //     0xa705bc: add             x3, x3, HEAP, lsl #32
    // 0xa705c0: stur            x3, [fp, #-0x10]
    // 0xa705c4: LoadField: r1 = r0->field_1b
    //     0xa705c4: ldur            x1, [x0, #0x1b]
    // 0xa705c8: stur            x1, [fp, #-8]
    // 0xa705cc: r0 = 59
    //     0xa705cc: mov             x0, #0x3b
    // 0xa705d0: branchIfSmi(r2, 0xa705dc)
    //     0xa705d0: tbz             w2, #0, #0xa705dc
    // 0xa705d4: r0 = LoadClassIdInstr(r2)
    //     0xa705d4: ldur            x0, [x2, #-1]
    //     0xa705d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa705dc: str             x2, [SP]
    // 0xa705e0: mov             lr, x0
    // 0xa705e4: ldr             lr, [x21, lr, lsl #3]
    // 0xa705e8: blr             lr
    // 0xa705ec: mov             x3, x0
    // 0xa705f0: ldur            x2, [fp, #-0x10]
    // 0xa705f4: LoadField: r4 = r2->field_13
    //     0xa705f4: ldur            w4, [x2, #0x13]
    // 0xa705f8: DecompressPointer r4
    //     0xa705f8: add             x4, x4, HEAP, lsl #32
    // 0xa705fc: r0 = LoadInt32Instr(r4)
    //     0xa705fc: sbfx            x0, x4, #1, #0x1f
    // 0xa70600: ldur            x1, [fp, #-8]
    // 0xa70604: cmp             x1, x0
    // 0xa70608: b.hs            #0xa7063c
    // 0xa7060c: r1 = LoadInt32Instr(r3)
    //     0xa7060c: sbfx            x1, x3, #1, #0x1f
    //     0xa70610: tbz             w3, #0, #0xa70618
    //     0xa70614: ldur            x1, [x3, #7]
    // 0xa70618: ldur            x3, [fp, #-8]
    // 0xa7061c: ArrayStore: r2[r3] = r1  ; List_4
    //     0xa7061c: add             x4, x2, x3, lsl #2
    //     0xa70620: stur            w1, [x4, #0x17]
    // 0xa70624: r0 = Null
    //     0xa70624: mov             x0, NULL
    // 0xa70628: LeaveFrame
    //     0xa70628: mov             SP, fp
    //     0xa7062c: ldp             fp, lr, [SP], #0x10
    // 0xa70630: ret
    //     0xa70630: ret             
    // 0xa70634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70634: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70638: b               #0xa7059c
    // 0xa7063c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7063c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa9aa0c, size: 0x84
    // 0xa9aa0c: EnterFrame
    //     0xa9aa0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9aa10: mov             fp, SP
    // 0xa9aa14: ldr             x2, [fp, #0x10]
    // 0xa9aa18: LoadField: r3 = r2->field_23
    //     0xa9aa18: ldur            w3, [x2, #0x23]
    // 0xa9aa1c: DecompressPointer r3
    //     0xa9aa1c: add             x3, x3, HEAP, lsl #32
    // 0xa9aa20: LoadField: r4 = r3->field_1b
    //     0xa9aa20: ldur            x4, [x3, #0x1b]
    // 0xa9aa24: cmp             x4, #2
    // 0xa9aa28: b.le            #0xa9aa68
    // 0xa9aa2c: LoadField: r4 = r3->field_23
    //     0xa9aa2c: ldur            w4, [x3, #0x23]
    // 0xa9aa30: DecompressPointer r4
    //     0xa9aa30: add             x4, x4, HEAP, lsl #32
    // 0xa9aa34: LoadField: r3 = r2->field_1b
    //     0xa9aa34: ldur            x3, [x2, #0x1b]
    // 0xa9aa38: add             x2, x3, #2
    // 0xa9aa3c: LoadField: r3 = r4->field_13
    //     0xa9aa3c: ldur            w3, [x4, #0x13]
    // 0xa9aa40: DecompressPointer r3
    //     0xa9aa40: add             x3, x3, HEAP, lsl #32
    // 0xa9aa44: r0 = LoadInt32Instr(r3)
    //     0xa9aa44: sbfx            x0, x3, #1, #0x1f
    // 0xa9aa48: mov             x1, x2
    // 0xa9aa4c: cmp             x1, x0
    // 0xa9aa50: b.hs            #0xa9aa8c
    // 0xa9aa54: ArrayLoad: r3 = r4[r2]  ; List_4
    //     0xa9aa54: add             x16, x4, x2, lsl #2
    //     0xa9aa58: ldur            w3, [x16, #0x17]
    // 0xa9aa5c: ubfx            x3, x3, #0, #0x20
    // 0xa9aa60: mov             x2, x3
    // 0xa9aa64: b               #0xa9aa6c
    // 0xa9aa68: r2 = 0
    //     0xa9aa68: mov             x2, #0
    // 0xa9aa6c: r0 = BoxInt64Instr(r2)
    //     0xa9aa6c: sbfiz           x0, x2, #1, #0x1f
    //     0xa9aa70: cmp             x2, x0, asr #1
    //     0xa9aa74: b.eq            #0xa9aa80
    //     0xa9aa78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9aa7c: stur            x2, [x0, #7]
    // 0xa9aa80: LeaveFrame
    //     0xa9aa80: mov             SP, fp
    //     0xa9aa84: ldp             fp, lr, [SP], #0x10
    // 0xa9aa88: ret
    //     0xa9aa88: ret             
    // 0xa9aa8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9aa8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9f394, size: 0x7c
    // 0xa9f394: EnterFrame
    //     0xa9f394: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f398: mov             fp, SP
    // 0xa9f39c: ldr             x2, [fp, #0x10]
    // 0xa9f3a0: LoadField: r3 = r2->field_23
    //     0xa9f3a0: ldur            w3, [x2, #0x23]
    // 0xa9f3a4: DecompressPointer r3
    //     0xa9f3a4: add             x3, x3, HEAP, lsl #32
    // 0xa9f3a8: LoadField: r4 = r3->field_1b
    //     0xa9f3a8: ldur            x4, [x3, #0x1b]
    // 0xa9f3ac: cmp             x4, #0
    // 0xa9f3b0: b.le            #0xa9f3e8
    // 0xa9f3b4: LoadField: r4 = r3->field_23
    //     0xa9f3b4: ldur            w4, [x3, #0x23]
    // 0xa9f3b8: DecompressPointer r4
    //     0xa9f3b8: add             x4, x4, HEAP, lsl #32
    // 0xa9f3bc: LoadField: r3 = r2->field_1b
    //     0xa9f3bc: ldur            x3, [x2, #0x1b]
    // 0xa9f3c0: LoadField: r2 = r4->field_13
    //     0xa9f3c0: ldur            w2, [x4, #0x13]
    // 0xa9f3c4: DecompressPointer r2
    //     0xa9f3c4: add             x2, x2, HEAP, lsl #32
    // 0xa9f3c8: r0 = LoadInt32Instr(r2)
    //     0xa9f3c8: sbfx            x0, x2, #1, #0x1f
    // 0xa9f3cc: mov             x1, x3
    // 0xa9f3d0: cmp             x1, x0
    // 0xa9f3d4: b.hs            #0xa9f40c
    // 0xa9f3d8: ArrayLoad: r2 = r4[r3]  ; List_4
    //     0xa9f3d8: add             x16, x4, x3, lsl #2
    //     0xa9f3dc: ldur            w2, [x16, #0x17]
    // 0xa9f3e0: ubfx            x2, x2, #0, #0x20
    // 0xa9f3e4: b               #0xa9f3ec
    // 0xa9f3e8: r2 = 0
    //     0xa9f3e8: mov             x2, #0
    // 0xa9f3ec: r0 = BoxInt64Instr(r2)
    //     0xa9f3ec: sbfiz           x0, x2, #1, #0x1f
    //     0xa9f3f0: cmp             x2, x0, asr #1
    //     0xa9f3f4: b.eq            #0xa9f400
    //     0xa9f3f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9f3fc: stur            x2, [x0, #7]
    // 0xa9f400: LeaveFrame
    //     0xa9f400: mov             SP, fp
    //     0xa9f404: ldp             fp, lr, [SP], #0x10
    // 0xa9f408: ret
    //     0xa9f408: ret             
    // 0xa9f40c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f40c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xab397c, size: 0xa8
    // 0xab397c: EnterFrame
    //     0xab397c: stp             fp, lr, [SP, #-0x10]!
    //     0xab3980: mov             fp, SP
    // 0xab3984: AllocStack(0x10)
    //     0xab3984: sub             SP, SP, #0x10
    // 0xab3988: CheckStackOverflow
    //     0xab3988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab398c: cmp             SP, x16
    //     0xab3990: b.ls            #0xab3a0c
    // 0xab3994: ldr             x16, [fp, #0x10]
    // 0xab3998: str             x16, [SP]
    // 0xab399c: r0 = b()
    //     0xab399c: bl              #0xa9aa0c  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b
    // 0xab39a0: stur            x0, [fp, #-8]
    // 0xab39a4: ldr             x16, [fp, #0x10]
    // 0xab39a8: str             x16, [SP]
    // 0xab39ac: r0 = maxChannelValue()
    //     0xab39ac: bl              #0xa40d14  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::maxChannelValue
    // 0xab39b0: ldur            x1, [fp, #-8]
    // 0xab39b4: r2 = LoadInt32Instr(r1)
    //     0xab39b4: sbfx            x2, x1, #1, #0x1f
    //     0xab39b8: tbz             w1, #0, #0xab39c0
    //     0xab39bc: ldur            x2, [x1, #7]
    // 0xab39c0: scvtf           d0, x2
    // 0xab39c4: r1 = LoadInt32Instr(r0)
    //     0xab39c4: sbfx            x1, x0, #1, #0x1f
    //     0xab39c8: tbz             w0, #0, #0xab39d0
    //     0xab39cc: ldur            x1, [x0, #7]
    // 0xab39d0: scvtf           d1, x1
    // 0xab39d4: fdiv            d2, d0, d1
    // 0xab39d8: r0 = inline_Allocate_Double()
    //     0xab39d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xab39dc: add             x0, x0, #0x10
    //     0xab39e0: cmp             x1, x0
    //     0xab39e4: b.ls            #0xab3a14
    //     0xab39e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xab39ec: sub             x0, x0, #0xf
    //     0xab39f0: mov             x1, #0xd148
    //     0xab39f4: movk            x1, #3, lsl #16
    //     0xab39f8: stur            x1, [x0, #-1]
    // 0xab39fc: StoreField: r0->field_7 = d2
    //     0xab39fc: stur            d2, [x0, #7]
    // 0xab3a00: LeaveFrame
    //     0xab3a00: mov             SP, fp
    //     0xab3a04: ldp             fp, lr, [SP], #0x10
    // 0xab3a08: ret
    //     0xab3a08: ret             
    // 0xab3a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3a0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab3a10: b               #0xab3994
    // 0xab3a14: SaveReg d2
    //     0xab3a14: str             q2, [SP, #-0x10]!
    // 0xab3a18: r0 = AllocateDouble()
    //     0xab3a18: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab3a1c: RestoreReg d2
    //     0xab3a1c: ldr             q2, [SP], #0x10
    // 0xab3a20: b               #0xab39fc
  }
  get _ g(/* No info */) {
    // ** addr: 0xab95a0, size: 0x84
    // 0xab95a0: EnterFrame
    //     0xab95a0: stp             fp, lr, [SP, #-0x10]!
    //     0xab95a4: mov             fp, SP
    // 0xab95a8: ldr             x2, [fp, #0x10]
    // 0xab95ac: LoadField: r3 = r2->field_23
    //     0xab95ac: ldur            w3, [x2, #0x23]
    // 0xab95b0: DecompressPointer r3
    //     0xab95b0: add             x3, x3, HEAP, lsl #32
    // 0xab95b4: LoadField: r4 = r3->field_1b
    //     0xab95b4: ldur            x4, [x3, #0x1b]
    // 0xab95b8: cmp             x4, #1
    // 0xab95bc: b.le            #0xab95fc
    // 0xab95c0: LoadField: r4 = r3->field_23
    //     0xab95c0: ldur            w4, [x3, #0x23]
    // 0xab95c4: DecompressPointer r4
    //     0xab95c4: add             x4, x4, HEAP, lsl #32
    // 0xab95c8: LoadField: r3 = r2->field_1b
    //     0xab95c8: ldur            x3, [x2, #0x1b]
    // 0xab95cc: add             x2, x3, #1
    // 0xab95d0: LoadField: r3 = r4->field_13
    //     0xab95d0: ldur            w3, [x4, #0x13]
    // 0xab95d4: DecompressPointer r3
    //     0xab95d4: add             x3, x3, HEAP, lsl #32
    // 0xab95d8: r0 = LoadInt32Instr(r3)
    //     0xab95d8: sbfx            x0, x3, #1, #0x1f
    // 0xab95dc: mov             x1, x2
    // 0xab95e0: cmp             x1, x0
    // 0xab95e4: b.hs            #0xab9620
    // 0xab95e8: ArrayLoad: r3 = r4[r2]  ; List_4
    //     0xab95e8: add             x16, x4, x2, lsl #2
    //     0xab95ec: ldur            w3, [x16, #0x17]
    // 0xab95f0: ubfx            x3, x3, #0, #0x20
    // 0xab95f4: mov             x2, x3
    // 0xab95f8: b               #0xab9600
    // 0xab95fc: r2 = 0
    //     0xab95fc: mov             x2, #0
    // 0xab9600: r0 = BoxInt64Instr(r2)
    //     0xab9600: sbfiz           x0, x2, #1, #0x1f
    //     0xab9604: cmp             x2, x0, asr #1
    //     0xab9608: b.eq            #0xab9614
    //     0xab960c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9610: stur            x2, [x0, #7]
    // 0xab9614: LeaveFrame
    //     0xab9614: mov             SP, fp
    //     0xab9618: ldp             fp, lr, [SP], #0x10
    // 0xab961c: ret
    //     0xab961c: ret             
    // 0xab9620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab9620: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xab9c7c, size: 0x84
    // 0xab9c7c: EnterFrame
    //     0xab9c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xab9c80: mov             fp, SP
    // 0xab9c84: ldr             x2, [fp, #0x10]
    // 0xab9c88: LoadField: r3 = r2->field_23
    //     0xab9c88: ldur            w3, [x2, #0x23]
    // 0xab9c8c: DecompressPointer r3
    //     0xab9c8c: add             x3, x3, HEAP, lsl #32
    // 0xab9c90: LoadField: r4 = r3->field_1b
    //     0xab9c90: ldur            x4, [x3, #0x1b]
    // 0xab9c94: cmp             x4, #3
    // 0xab9c98: b.le            #0xab9cd8
    // 0xab9c9c: LoadField: r4 = r3->field_23
    //     0xab9c9c: ldur            w4, [x3, #0x23]
    // 0xab9ca0: DecompressPointer r4
    //     0xab9ca0: add             x4, x4, HEAP, lsl #32
    // 0xab9ca4: LoadField: r3 = r2->field_1b
    //     0xab9ca4: ldur            x3, [x2, #0x1b]
    // 0xab9ca8: add             x2, x3, #3
    // 0xab9cac: LoadField: r3 = r4->field_13
    //     0xab9cac: ldur            w3, [x4, #0x13]
    // 0xab9cb0: DecompressPointer r3
    //     0xab9cb0: add             x3, x3, HEAP, lsl #32
    // 0xab9cb4: r0 = LoadInt32Instr(r3)
    //     0xab9cb4: sbfx            x0, x3, #1, #0x1f
    // 0xab9cb8: mov             x1, x2
    // 0xab9cbc: cmp             x1, x0
    // 0xab9cc0: b.hs            #0xab9cfc
    // 0xab9cc4: ArrayLoad: r3 = r4[r2]  ; List_4
    //     0xab9cc4: add             x16, x4, x2, lsl #2
    //     0xab9cc8: ldur            w3, [x16, #0x17]
    // 0xab9ccc: ubfx            x3, x3, #0, #0x20
    // 0xab9cd0: mov             x2, x3
    // 0xab9cd4: b               #0xab9cdc
    // 0xab9cd8: r2 = 0
    //     0xab9cd8: mov             x2, #0
    // 0xab9cdc: r0 = BoxInt64Instr(r2)
    //     0xab9cdc: sbfiz           x0, x2, #1, #0x1f
    //     0xab9ce0: cmp             x2, x0, asr #1
    //     0xab9ce4: b.eq            #0xab9cf0
    //     0xab9ce8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9cec: stur            x2, [x0, #7]
    // 0xab9cf0: LeaveFrame
    //     0xab9cf0: mov             SP, fp
    //     0xab9cf4: ldp             fp, lr, [SP], #0x10
    // 0xab9cf8: ret
    //     0xab9cf8: ret             
    // 0xab9cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab9cfc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xabc084, size: 0x8c
    // 0xabc084: EnterFrame
    //     0xabc084: stp             fp, lr, [SP, #-0x10]!
    //     0xabc088: mov             fp, SP
    // 0xabc08c: AllocStack(0x8)
    //     0xabc08c: sub             SP, SP, #8
    // 0xabc090: CheckStackOverflow
    //     0xabc090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc094: cmp             SP, x16
    //     0xabc098: b.ls            #0xabc0f8
    // 0xabc09c: ldr             x16, [fp, #0x10]
    // 0xabc0a0: str             x16, [SP]
    // 0xabc0a4: r0 = r()
    //     0xabc0a4: bl              #0xa9f394  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r
    // 0xabc0a8: r1 = LoadInt32Instr(r0)
    //     0xabc0a8: sbfx            x1, x0, #1, #0x1f
    //     0xabc0ac: tbz             w0, #0, #0xabc0b4
    //     0xabc0b0: ldur            x1, [x0, #7]
    // 0xabc0b4: scvtf           d0, x1
    // 0xabc0b8: d1 = 4294967295.000000
    //     0xabc0b8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a70] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xabc0bc: ldr             d1, [x17, #0xa70]
    // 0xabc0c0: fdiv            d2, d0, d1
    // 0xabc0c4: r0 = inline_Allocate_Double()
    //     0xabc0c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xabc0c8: add             x0, x0, #0x10
    //     0xabc0cc: cmp             x1, x0
    //     0xabc0d0: b.ls            #0xabc100
    //     0xabc0d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xabc0d8: sub             x0, x0, #0xf
    //     0xabc0dc: mov             x1, #0xd148
    //     0xabc0e0: movk            x1, #3, lsl #16
    //     0xabc0e4: stur            x1, [x0, #-1]
    // 0xabc0e8: StoreField: r0->field_7 = d2
    //     0xabc0e8: stur            d2, [x0, #7]
    // 0xabc0ec: LeaveFrame
    //     0xabc0ec: mov             SP, fp
    //     0xabc0f0: ldp             fp, lr, [SP], #0x10
    // 0xabc0f4: ret
    //     0xabc0f4: ret             
    // 0xabc0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc0f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc0fc: b               #0xabc09c
    // 0xabc100: SaveReg d2
    //     0xabc100: str             q2, [SP, #-0x10]!
    // 0xabc104: r0 = AllocateDouble()
    //     0xabc104: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xabc108: RestoreReg d2
    //     0xabc108: ldr             q2, [SP], #0x10
    // 0xabc10c: b               #0xabc0e8
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xabd574, size: 0xe4
    // 0xabd574: EnterFrame
    //     0xabd574: stp             fp, lr, [SP, #-0x10]!
    //     0xabd578: mov             fp, SP
    // 0xabd57c: ldr             x2, [fp, #0x28]
    // 0xabd580: LoadField: r3 = r2->field_23
    //     0xabd580: ldur            w3, [x2, #0x23]
    // 0xabd584: DecompressPointer r3
    //     0xabd584: add             x3, x3, HEAP, lsl #32
    // 0xabd588: LoadField: r4 = r3->field_1b
    //     0xabd588: ldur            x4, [x3, #0x1b]
    // 0xabd58c: cmp             x4, #0
    // 0xabd590: b.le            #0xabd63c
    // 0xabd594: ldr             x5, [fp, #0x20]
    // 0xabd598: LoadField: r6 = r3->field_23
    //     0xabd598: ldur            w6, [x3, #0x23]
    // 0xabd59c: DecompressPointer r6
    //     0xabd59c: add             x6, x6, HEAP, lsl #32
    // 0xabd5a0: LoadField: r3 = r2->field_1b
    //     0xabd5a0: ldur            x3, [x2, #0x1b]
    // 0xabd5a4: LoadField: r2 = r6->field_13
    //     0xabd5a4: ldur            w2, [x6, #0x13]
    // 0xabd5a8: DecompressPointer r2
    //     0xabd5a8: add             x2, x2, HEAP, lsl #32
    // 0xabd5ac: r7 = LoadInt32Instr(r2)
    //     0xabd5ac: sbfx            x7, x2, #1, #0x1f
    // 0xabd5b0: mov             x0, x7
    // 0xabd5b4: mov             x1, x3
    // 0xabd5b8: cmp             x1, x0
    // 0xabd5bc: b.hs            #0xabd64c
    // 0xabd5c0: r2 = LoadInt32Instr(r5)
    //     0xabd5c0: sbfx            x2, x5, #1, #0x1f
    //     0xabd5c4: tbz             w5, #0, #0xabd5cc
    //     0xabd5c8: ldur            x2, [x5, #7]
    // 0xabd5cc: ArrayStore: r6[r3] = r2  ; List_4
    //     0xabd5cc: add             x5, x6, x3, lsl #2
    //     0xabd5d0: stur            w2, [x5, #0x17]
    // 0xabd5d4: cmp             x4, #1
    // 0xabd5d8: b.le            #0xabd63c
    // 0xabd5dc: ldr             x2, [fp, #0x18]
    // 0xabd5e0: add             x5, x3, #1
    // 0xabd5e4: mov             x0, x7
    // 0xabd5e8: mov             x1, x5
    // 0xabd5ec: cmp             x1, x0
    // 0xabd5f0: b.hs            #0xabd650
    // 0xabd5f4: r8 = LoadInt32Instr(r2)
    //     0xabd5f4: sbfx            x8, x2, #1, #0x1f
    //     0xabd5f8: tbz             w2, #0, #0xabd600
    //     0xabd5fc: ldur            x8, [x2, #7]
    // 0xabd600: ArrayStore: r6[r5] = r8  ; List_4
    //     0xabd600: add             x2, x6, x5, lsl #2
    //     0xabd604: stur            w8, [x2, #0x17]
    // 0xabd608: cmp             x4, #2
    // 0xabd60c: b.le            #0xabd63c
    // 0xabd610: ldr             x2, [fp, #0x10]
    // 0xabd614: add             x4, x3, #2
    // 0xabd618: mov             x0, x7
    // 0xabd61c: mov             x1, x4
    // 0xabd620: cmp             x1, x0
    // 0xabd624: b.hs            #0xabd654
    // 0xabd628: r1 = LoadInt32Instr(r2)
    //     0xabd628: sbfx            x1, x2, #1, #0x1f
    //     0xabd62c: tbz             w2, #0, #0xabd634
    //     0xabd630: ldur            x1, [x2, #7]
    // 0xabd634: ArrayStore: r6[r4] = r1  ; List_4
    //     0xabd634: add             x2, x6, x4, lsl #2
    //     0xabd638: stur            w1, [x2, #0x17]
    // 0xabd63c: r0 = Null
    //     0xabd63c: mov             x0, NULL
    // 0xabd640: LeaveFrame
    //     0xabd640: mov             SP, fp
    //     0xabd644: ldp             fp, lr, [SP], #0x10
    // 0xabd648: ret
    //     0xabd648: ret             
    // 0xabd64c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabd64c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabd650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabd650: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabd654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabd654: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xac1038, size: 0x8c
    // 0xac1038: EnterFrame
    //     0xac1038: stp             fp, lr, [SP, #-0x10]!
    //     0xac103c: mov             fp, SP
    // 0xac1040: AllocStack(0x8)
    //     0xac1040: sub             SP, SP, #8
    // 0xac1044: CheckStackOverflow
    //     0xac1044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1048: cmp             SP, x16
    //     0xac104c: b.ls            #0xac10ac
    // 0xac1050: ldr             x16, [fp, #0x10]
    // 0xac1054: str             x16, [SP]
    // 0xac1058: r0 = g()
    //     0xac1058: bl              #0xab95a0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g
    // 0xac105c: r1 = LoadInt32Instr(r0)
    //     0xac105c: sbfx            x1, x0, #1, #0x1f
    //     0xac1060: tbz             w0, #0, #0xac1068
    //     0xac1064: ldur            x1, [x0, #7]
    // 0xac1068: scvtf           d0, x1
    // 0xac106c: d1 = 4294967295.000000
    //     0xac106c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22a70] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xac1070: ldr             d1, [x17, #0xa70]
    // 0xac1074: fdiv            d2, d0, d1
    // 0xac1078: r0 = inline_Allocate_Double()
    //     0xac1078: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac107c: add             x0, x0, #0x10
    //     0xac1080: cmp             x1, x0
    //     0xac1084: b.ls            #0xac10b4
    //     0xac1088: str             x0, [THR, #0x50]  ; THR::top
    //     0xac108c: sub             x0, x0, #0xf
    //     0xac1090: mov             x1, #0xd148
    //     0xac1094: movk            x1, #3, lsl #16
    //     0xac1098: stur            x1, [x0, #-1]
    // 0xac109c: StoreField: r0->field_7 = d2
    //     0xac109c: stur            d2, [x0, #7]
    // 0xac10a0: LeaveFrame
    //     0xac10a0: mov             SP, fp
    //     0xac10a4: ldp             fp, lr, [SP], #0x10
    // 0xac10a8: ret
    //     0xac10a8: ret             
    // 0xac10ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac10ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac10b0: b               #0xac1050
    // 0xac10b4: SaveReg d2
    //     0xac10b4: str             q2, [SP, #-0x10]!
    // 0xac10b8: r0 = AllocateDouble()
    //     0xac10b8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xac10bc: RestoreReg d2
    //     0xac10bc: ldr             q2, [SP], #0x10
    // 0xac10c0: b               #0xac109c
  }
  set _ index=(/* No info */) {
    // ** addr: 0xac2cbc, size: 0x40
    // 0xac2cbc: EnterFrame
    //     0xac2cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xac2cc0: mov             fp, SP
    // 0xac2cc4: AllocStack(0x10)
    //     0xac2cc4: sub             SP, SP, #0x10
    // 0xac2cc8: CheckStackOverflow
    //     0xac2cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2ccc: cmp             SP, x16
    //     0xac2cd0: b.ls            #0xac2cf4
    // 0xac2cd4: ldr             x16, [fp, #0x18]
    // 0xac2cd8: ldr             lr, [fp, #0x10]
    // 0xac2cdc: stp             lr, x16, [SP]
    // 0xac2ce0: r0 = r=()
    //     0xac2ce0: bl              #0xa70584  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0xac2ce4: ldr             x0, [fp, #0x10]
    // 0xac2ce8: LeaveFrame
    //     0xac2ce8: mov             SP, fp
    //     0xac2cec: ldp             fp, lr, [SP], #0x10
    // 0xac2cf0: ret
    //     0xac2cf0: ret             
    // 0xac2cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2cf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2cf8: b               #0xac2cd4
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xad44c4, size: 0x22c
    // 0xad44c4: EnterFrame
    //     0xad44c4: stp             fp, lr, [SP, #-0x10]!
    //     0xad44c8: mov             fp, SP
    // 0xad44cc: AllocStack(0x28)
    //     0xad44cc: sub             SP, SP, #0x28
    // 0xad44d0: CheckStackOverflow
    //     0xad44d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad44d4: cmp             SP, x16
    //     0xad44d8: b.ls            #0xad46d8
    // 0xad44dc: ldr             x1, [fp, #0x30]
    // 0xad44e0: LoadField: r0 = r1->field_23
    //     0xad44e0: ldur            w0, [x1, #0x23]
    // 0xad44e4: DecompressPointer r0
    //     0xad44e4: add             x0, x0, HEAP, lsl #32
    // 0xad44e8: LoadField: r2 = r0->field_1b
    //     0xad44e8: ldur            x2, [x0, #0x1b]
    // 0xad44ec: stur            x2, [fp, #-0x18]
    // 0xad44f0: cmp             x2, #0
    // 0xad44f4: b.le            #0xad46c8
    // 0xad44f8: ldr             x3, [fp, #0x28]
    // 0xad44fc: LoadField: r4 = r0->field_23
    //     0xad44fc: ldur            w4, [x0, #0x23]
    // 0xad4500: DecompressPointer r4
    //     0xad4500: add             x4, x4, HEAP, lsl #32
    // 0xad4504: stur            x4, [fp, #-0x10]
    // 0xad4508: LoadField: r5 = r1->field_1b
    //     0xad4508: ldur            x5, [x1, #0x1b]
    // 0xad450c: stur            x5, [fp, #-8]
    // 0xad4510: r0 = 59
    //     0xad4510: mov             x0, #0x3b
    // 0xad4514: branchIfSmi(r3, 0xad4520)
    //     0xad4514: tbz             w3, #0, #0xad4520
    // 0xad4518: r0 = LoadClassIdInstr(r3)
    //     0xad4518: ldur            x0, [x3, #-1]
    //     0xad451c: ubfx            x0, x0, #0xc, #0x14
    // 0xad4520: str             x3, [SP]
    // 0xad4524: mov             lr, x0
    // 0xad4528: ldr             lr, [x21, lr, lsl #3]
    // 0xad452c: blr             lr
    // 0xad4530: mov             x3, x0
    // 0xad4534: ldur            x2, [fp, #-0x10]
    // 0xad4538: LoadField: r0 = r2->field_13
    //     0xad4538: ldur            w0, [x2, #0x13]
    // 0xad453c: DecompressPointer r0
    //     0xad453c: add             x0, x0, HEAP, lsl #32
    // 0xad4540: r4 = LoadInt32Instr(r0)
    //     0xad4540: sbfx            x4, x0, #1, #0x1f
    // 0xad4544: mov             x0, x4
    // 0xad4548: ldur            x1, [fp, #-8]
    // 0xad454c: stur            x4, [fp, #-0x20]
    // 0xad4550: cmp             x1, x0
    // 0xad4554: b.hs            #0xad46e0
    // 0xad4558: r0 = LoadInt32Instr(r3)
    //     0xad4558: sbfx            x0, x3, #1, #0x1f
    //     0xad455c: tbz             w3, #0, #0xad4564
    //     0xad4560: ldur            x0, [x3, #7]
    // 0xad4564: ldur            x1, [fp, #-8]
    // 0xad4568: ArrayStore: r2[r1] = r0  ; List_4
    //     0xad4568: add             x3, x2, x1, lsl #2
    //     0xad456c: stur            w0, [x3, #0x17]
    // 0xad4570: ldur            x1, [fp, #-0x18]
    // 0xad4574: cmp             x1, #1
    // 0xad4578: b.le            #0xad46c8
    // 0xad457c: ldr             x3, [fp, #0x30]
    // 0xad4580: ldr             x0, [fp, #0x20]
    // 0xad4584: LoadField: r5 = r3->field_1b
    //     0xad4584: ldur            x5, [x3, #0x1b]
    // 0xad4588: add             x6, x5, #1
    // 0xad458c: stur            x6, [fp, #-8]
    // 0xad4590: r5 = 59
    //     0xad4590: mov             x5, #0x3b
    // 0xad4594: branchIfSmi(r0, 0xad45a0)
    //     0xad4594: tbz             w0, #0, #0xad45a0
    // 0xad4598: r5 = LoadClassIdInstr(r0)
    //     0xad4598: ldur            x5, [x0, #-1]
    //     0xad459c: ubfx            x5, x5, #0xc, #0x14
    // 0xad45a0: str             x0, [SP]
    // 0xad45a4: mov             x0, x5
    // 0xad45a8: mov             lr, x0
    // 0xad45ac: ldr             lr, [x21, lr, lsl #3]
    // 0xad45b0: blr             lr
    // 0xad45b4: mov             x2, x0
    // 0xad45b8: ldur            x0, [fp, #-0x20]
    // 0xad45bc: ldur            x1, [fp, #-8]
    // 0xad45c0: cmp             x1, x0
    // 0xad45c4: b.hs            #0xad46e4
    // 0xad45c8: r0 = LoadInt32Instr(r2)
    //     0xad45c8: sbfx            x0, x2, #1, #0x1f
    //     0xad45cc: tbz             w2, #0, #0xad45d4
    //     0xad45d0: ldur            x0, [x2, #7]
    // 0xad45d4: ldur            x2, [fp, #-8]
    // 0xad45d8: ldur            x1, [fp, #-0x10]
    // 0xad45dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xad45dc: add             x3, x1, x2, lsl #2
    //     0xad45e0: stur            w0, [x3, #0x17]
    // 0xad45e4: ldur            x2, [fp, #-0x18]
    // 0xad45e8: cmp             x2, #2
    // 0xad45ec: b.le            #0xad46c8
    // 0xad45f0: ldr             x3, [fp, #0x30]
    // 0xad45f4: ldr             x0, [fp, #0x18]
    // 0xad45f8: LoadField: r4 = r3->field_1b
    //     0xad45f8: ldur            x4, [x3, #0x1b]
    // 0xad45fc: add             x5, x4, #2
    // 0xad4600: stur            x5, [fp, #-8]
    // 0xad4604: r4 = 59
    //     0xad4604: mov             x4, #0x3b
    // 0xad4608: branchIfSmi(r0, 0xad4614)
    //     0xad4608: tbz             w0, #0, #0xad4614
    // 0xad460c: r4 = LoadClassIdInstr(r0)
    //     0xad460c: ldur            x4, [x0, #-1]
    //     0xad4610: ubfx            x4, x4, #0xc, #0x14
    // 0xad4614: str             x0, [SP]
    // 0xad4618: mov             x0, x4
    // 0xad461c: mov             lr, x0
    // 0xad4620: ldr             lr, [x21, lr, lsl #3]
    // 0xad4624: blr             lr
    // 0xad4628: mov             x2, x0
    // 0xad462c: ldur            x0, [fp, #-0x20]
    // 0xad4630: ldur            x1, [fp, #-8]
    // 0xad4634: cmp             x1, x0
    // 0xad4638: b.hs            #0xad46e8
    // 0xad463c: r0 = LoadInt32Instr(r2)
    //     0xad463c: sbfx            x0, x2, #1, #0x1f
    //     0xad4640: tbz             w2, #0, #0xad4648
    //     0xad4644: ldur            x0, [x2, #7]
    // 0xad4648: ldur            x2, [fp, #-8]
    // 0xad464c: ldur            x1, [fp, #-0x10]
    // 0xad4650: ArrayStore: r1[r2] = r0  ; List_4
    //     0xad4650: add             x3, x1, x2, lsl #2
    //     0xad4654: stur            w0, [x3, #0x17]
    // 0xad4658: ldur            x0, [fp, #-0x18]
    // 0xad465c: cmp             x0, #3
    // 0xad4660: b.le            #0xad46c8
    // 0xad4664: ldr             x0, [fp, #0x30]
    // 0xad4668: ldr             x2, [fp, #0x10]
    // 0xad466c: LoadField: r3 = r0->field_1b
    //     0xad466c: ldur            x3, [x0, #0x1b]
    // 0xad4670: add             x4, x3, #3
    // 0xad4674: stur            x4, [fp, #-8]
    // 0xad4678: r0 = 59
    //     0xad4678: mov             x0, #0x3b
    // 0xad467c: branchIfSmi(r2, 0xad4688)
    //     0xad467c: tbz             w2, #0, #0xad4688
    // 0xad4680: r0 = LoadClassIdInstr(r2)
    //     0xad4680: ldur            x0, [x2, #-1]
    //     0xad4684: ubfx            x0, x0, #0xc, #0x14
    // 0xad4688: str             x2, [SP]
    // 0xad468c: mov             lr, x0
    // 0xad4690: ldr             lr, [x21, lr, lsl #3]
    // 0xad4694: blr             lr
    // 0xad4698: mov             x2, x0
    // 0xad469c: ldur            x0, [fp, #-0x20]
    // 0xad46a0: ldur            x1, [fp, #-8]
    // 0xad46a4: cmp             x1, x0
    // 0xad46a8: b.hs            #0xad46ec
    // 0xad46ac: r1 = LoadInt32Instr(r2)
    //     0xad46ac: sbfx            x1, x2, #1, #0x1f
    //     0xad46b0: tbz             w2, #0, #0xad46b8
    //     0xad46b4: ldur            x1, [x2, #7]
    // 0xad46b8: ldur            x3, [fp, #-8]
    // 0xad46bc: ldur            x2, [fp, #-0x10]
    // 0xad46c0: ArrayStore: r2[r3] = r1  ; List_4
    //     0xad46c0: add             x4, x2, x3, lsl #2
    //     0xad46c4: stur            w1, [x4, #0x17]
    // 0xad46c8: r0 = Null
    //     0xad46c8: mov             x0, NULL
    // 0xad46cc: LeaveFrame
    //     0xad46cc: mov             SP, fp
    //     0xad46d0: ldp             fp, lr, [SP], #0x10
    // 0xad46d4: ret
    //     0xad46d4: ret             
    // 0xad46d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad46d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad46dc: b               #0xad44dc
    // 0xad46e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad46e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad46e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad46e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad46e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad46e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad46ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad46ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
