// lib: , url: package:image/src/color/color_int32.dart

// class id: 1049243, size: 0x8
class :: {
}

// class id: 5189, size: 0x10, field offset: 0xc
class ColorInt32 extends Iterable<dynamic>
    implements Color {

  int length(ColorInt32) {
    // ** addr: 0x9fa138, size: 0x30
    // 0x9fa138: ldr             x1, [SP]
    // 0x9fa13c: LoadField: r2 = r1->field_b
    //     0x9fa13c: ldur            w2, [x1, #0xb]
    // 0x9fa140: DecompressPointer r2
    //     0x9fa140: add             x2, x2, HEAP, lsl #32
    // 0x9fa144: LoadField: r0 = r2->field_13
    //     0x9fa144: ldur            w0, [x2, #0x13]
    // 0x9fa148: DecompressPointer r0
    //     0x9fa148: add             x0, x0, HEAP, lsl #32
    // 0x9fa14c: ret
    //     0x9fa14c: ret             
  }
  void []=(ColorInt32, int, num) {
    // ** addr: 0x71f420, size: 0xc8
    // 0x71f420: EnterFrame
    //     0x71f420: stp             fp, lr, [SP, #-0x10]!
    //     0x71f424: mov             fp, SP
    // 0x71f428: AllocStack(0x18)
    //     0x71f428: sub             SP, SP, #0x18
    // 0x71f42c: CheckStackOverflow
    //     0x71f42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f430: cmp             SP, x16
    //     0x71f434: b.ls            #0x71f4c8
    // 0x71f438: ldr             x0, [fp, #0x18]
    // 0x71f43c: r2 = Null
    //     0x71f43c: mov             x2, NULL
    // 0x71f440: r1 = Null
    //     0x71f440: mov             x1, NULL
    // 0x71f444: branchIfSmi(r0, 0x71f46c)
    //     0x71f444: tbz             w0, #0, #0x71f46c
    // 0x71f448: r4 = LoadClassIdInstr(r0)
    //     0x71f448: ldur            x4, [x0, #-1]
    //     0x71f44c: ubfx            x4, x4, #0xc, #0x14
    // 0x71f450: sub             x4, x4, #0x3b
    // 0x71f454: cmp             x4, #1
    // 0x71f458: b.ls            #0x71f46c
    // 0x71f45c: r8 = int
    //     0x71f45c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x71f460: r3 = Null
    //     0x71f460: add             x3, PP, #0x53, lsl #12  ; [pp+0x53678] Null
    //     0x71f464: ldr             x3, [x3, #0x678]
    // 0x71f468: r0 = int()
    //     0x71f468: bl              #0xb9db44  ; IsType_int_Stub
    // 0x71f46c: ldr             x0, [fp, #0x10]
    // 0x71f470: r2 = Null
    //     0x71f470: mov             x2, NULL
    // 0x71f474: r1 = Null
    //     0x71f474: mov             x1, NULL
    // 0x71f478: branchIfSmi(r0, 0x71f4a0)
    //     0x71f478: tbz             w0, #0, #0x71f4a0
    // 0x71f47c: r4 = LoadClassIdInstr(r0)
    //     0x71f47c: ldur            x4, [x0, #-1]
    //     0x71f480: ubfx            x4, x4, #0xc, #0x14
    // 0x71f484: sub             x4, x4, #0x3b
    // 0x71f488: cmp             x4, #2
    // 0x71f48c: b.ls            #0x71f4a0
    // 0x71f490: r8 = num
    //     0x71f490: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x71f494: r3 = Null
    //     0x71f494: add             x3, PP, #0x53, lsl #12  ; [pp+0x53688] Null
    //     0x71f498: ldr             x3, [x3, #0x688]
    // 0x71f49c: r0 = num()
    //     0x71f49c: bl              #0xb9db74  ; IsType_num_Stub
    // 0x71f4a0: ldr             x16, [fp, #0x20]
    // 0x71f4a4: ldr             lr, [fp, #0x18]
    // 0x71f4a8: stp             lr, x16, [SP, #8]
    // 0x71f4ac: ldr             x16, [fp, #0x10]
    // 0x71f4b0: str             x16, [SP]
    // 0x71f4b4: r0 = []=()
    //     0x71f4b4: bl              #0xa42200  ; [package:image/src/color/color_uint32.dart] ColorUint32::[]=
    // 0x71f4b8: r0 = Null
    //     0x71f4b8: mov             x0, NULL
    // 0x71f4bc: LeaveFrame
    //     0x71f4bc: mov             SP, fp
    //     0x71f4c0: ldp             fp, lr, [SP], #0x10
    // 0x71f4c4: ret
    //     0x71f4c4: ret             
    // 0x71f4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f4c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f4cc: b               #0x71f438
  }
  num [](ColorInt32, int) {
    // ** addr: 0x71f4e8, size: 0xc8
    // 0x71f4e8: EnterFrame
    //     0x71f4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x71f4ec: mov             fp, SP
    // 0x71f4f0: ldr             x0, [fp, #0x10]
    // 0x71f4f4: r2 = Null
    //     0x71f4f4: mov             x2, NULL
    // 0x71f4f8: r1 = Null
    //     0x71f4f8: mov             x1, NULL
    // 0x71f4fc: branchIfSmi(r0, 0x71f524)
    //     0x71f4fc: tbz             w0, #0, #0x71f524
    // 0x71f500: r4 = LoadClassIdInstr(r0)
    //     0x71f500: ldur            x4, [x0, #-1]
    //     0x71f504: ubfx            x4, x4, #0xc, #0x14
    // 0x71f508: sub             x4, x4, #0x3b
    // 0x71f50c: cmp             x4, #1
    // 0x71f510: b.ls            #0x71f524
    // 0x71f514: r8 = int
    //     0x71f514: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x71f518: r3 = Null
    //     0x71f518: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d20] Null
    //     0x71f51c: ldr             x3, [x3, #0xd20]
    // 0x71f520: r0 = int()
    //     0x71f520: bl              #0xb9db44  ; IsType_int_Stub
    // 0x71f524: ldr             x2, [fp, #0x18]
    // 0x71f528: LoadField: r3 = r2->field_b
    //     0x71f528: ldur            w3, [x2, #0xb]
    // 0x71f52c: DecompressPointer r3
    //     0x71f52c: add             x3, x3, HEAP, lsl #32
    // 0x71f530: LoadField: r2 = r3->field_13
    //     0x71f530: ldur            w2, [x3, #0x13]
    // 0x71f534: DecompressPointer r2
    //     0x71f534: add             x2, x2, HEAP, lsl #32
    // 0x71f538: ldr             x4, [fp, #0x10]
    // 0x71f53c: r5 = LoadInt32Instr(r4)
    //     0x71f53c: sbfx            x5, x4, #1, #0x1f
    //     0x71f540: tbz             w4, #0, #0x71f548
    //     0x71f544: ldur            x5, [x4, #7]
    // 0x71f548: r0 = LoadInt32Instr(r2)
    //     0x71f548: sbfx            x0, x2, #1, #0x1f
    // 0x71f54c: cmp             x5, x0
    // 0x71f550: b.ge            #0x71f570
    // 0x71f554: mov             x1, x5
    // 0x71f558: cmp             x1, x0
    // 0x71f55c: b.hs            #0x71f594
    // 0x71f560: ArrayLoad: r2 = r3[r5]  ; TypedSigned_4
    //     0x71f560: add             x16, x3, x5, lsl #2
    //     0x71f564: ldursw          x2, [x16, #0x17]
    // 0x71f568: sxtw            x2, w2
    // 0x71f56c: b               #0x71f574
    // 0x71f570: r2 = 0
    //     0x71f570: mov             x2, #0
    // 0x71f574: r0 = BoxInt64Instr(r2)
    //     0x71f574: sbfiz           x0, x2, #1, #0x1f
    //     0x71f578: cmp             x2, x0, asr #1
    //     0x71f57c: b.eq            #0x71f588
    //     0x71f580: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71f584: stur            x2, [x0, #7]
    // 0x71f588: LeaveFrame
    //     0x71f588: mov             SP, fp
    //     0x71f58c: ldp             fp, lr, [SP], #0x10
    // 0x71f590: ret
    //     0x71f590: ret             
    // 0x71f594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71f594: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x9175e8, size: 0x1a8
    // 0x9175e8: EnterFrame
    //     0x9175e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9175ec: mov             fp, SP
    // 0x9175f0: AllocStack(0x10)
    //     0x9175f0: sub             SP, SP, #0x10
    // 0x9175f4: CheckStackOverflow
    //     0x9175f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9175f8: cmp             SP, x16
    //     0x9175fc: b.ls            #0x917788
    // 0x917600: ldr             x3, [fp, #0x10]
    // 0x917604: cmp             w3, NULL
    // 0x917608: b.ne            #0x91761c
    // 0x91760c: r0 = false
    //     0x91760c: add             x0, NULL, #0x30  ; false
    // 0x917610: LeaveFrame
    //     0x917610: mov             SP, fp
    //     0x917614: ldp             fp, lr, [SP], #0x10
    // 0x917618: ret
    //     0x917618: ret             
    // 0x91761c: mov             x0, x3
    // 0x917620: r2 = Null
    //     0x917620: mov             x2, NULL
    // 0x917624: r1 = Null
    //     0x917624: mov             x1, NULL
    // 0x917628: cmp             w0, NULL
    // 0x91762c: b.eq            #0x9176c4
    // 0x917630: branchIfSmi(r0, 0x9176c4)
    //     0x917630: tbz             w0, #0, #0x9176c4
    // 0x917634: r3 = LoadClassIdInstr(r0)
    //     0x917634: ldur            x3, [x0, #-1]
    //     0x917638: ubfx            x3, x3, #0xc, #0x14
    // 0x91763c: r17 = 5194
    //     0x91763c: mov             x17, #0x144a
    // 0x917640: cmp             x3, x17
    // 0x917644: b.eq            #0x9176cc
    // 0x917648: r4 = LoadClassIdInstr(r0)
    //     0x917648: ldur            x4, [x0, #-1]
    //     0x91764c: ubfx            x4, x4, #0xc, #0x14
    // 0x917650: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x917654: ldr             x3, [x3, #0x18]
    // 0x917658: ldr             x3, [x3, x4, lsl #3]
    // 0x91765c: LoadField: r3 = r3->field_2b
    //     0x91765c: ldur            w3, [x3, #0x2b]
    // 0x917660: DecompressPointer r3
    //     0x917660: add             x3, x3, HEAP, lsl #32
    // 0x917664: cmp             w3, NULL
    // 0x917668: b.eq            #0x9176c4
    // 0x91766c: LoadField: r3 = r3->field_f
    //     0x91766c: ldur            w3, [x3, #0xf]
    // 0x917670: lsr             x3, x3, #4
    // 0x917674: r17 = 5194
    //     0x917674: mov             x17, #0x144a
    // 0x917678: cmp             x3, x17
    // 0x91767c: b.eq            #0x9176cc
    // 0x917680: r3 = SubtypeTestCache
    //     0x917680: add             x3, PP, #0x23, lsl #12  ; [pp+0x23cf8] SubtypeTestCache
    //     0x917684: ldr             x3, [x3, #0xcf8]
    // 0x917688: r30 = Subtype1TestCacheStub
    //     0x917688: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x91768c: LoadField: r30 = r30->field_7
    //     0x91768c: ldur            lr, [lr, #7]
    // 0x917690: blr             lr
    // 0x917694: cmp             w7, NULL
    // 0x917698: b.eq            #0x9176a4
    // 0x91769c: tbnz            w7, #4, #0x9176c4
    // 0x9176a0: b               #0x9176cc
    // 0x9176a4: r8 = Color
    //     0x9176a4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d00] Type: Color
    //     0x9176a8: ldr             x8, [x8, #0xd00]
    // 0x9176ac: r3 = SubtypeTestCache
    //     0x9176ac: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d08] SubtypeTestCache
    //     0x9176b0: ldr             x3, [x3, #0xd08]
    // 0x9176b4: r30 = InstanceOfStub
    //     0x9176b4: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x9176b8: LoadField: r30 = r30->field_7
    //     0x9176b8: ldur            lr, [lr, #7]
    // 0x9176bc: blr             lr
    // 0x9176c0: b               #0x9176d0
    // 0x9176c4: r0 = false
    //     0x9176c4: add             x0, NULL, #0x30  ; false
    // 0x9176c8: b               #0x9176d0
    // 0x9176cc: r0 = true
    //     0x9176cc: add             x0, NULL, #0x20  ; true
    // 0x9176d0: tbnz            w0, #4, #0x917778
    // 0x9176d4: ldr             x2, [fp, #0x18]
    // 0x9176d8: ldr             x1, [fp, #0x10]
    // 0x9176dc: r0 = LoadClassIdInstr(r1)
    //     0x9176dc: ldur            x0, [x1, #-1]
    //     0x9176e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9176e4: str             x1, [SP]
    // 0x9176e8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x9176e8: add             lr, x0, #0xe02
    //     0x9176ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9176f0: blr             lr
    // 0x9176f4: ldr             x1, [fp, #0x18]
    // 0x9176f8: LoadField: r2 = r1->field_b
    //     0x9176f8: ldur            w2, [x1, #0xb]
    // 0x9176fc: DecompressPointer r2
    //     0x9176fc: add             x2, x2, HEAP, lsl #32
    // 0x917700: LoadField: r3 = r2->field_13
    //     0x917700: ldur            w3, [x2, #0x13]
    // 0x917704: DecompressPointer r3
    //     0x917704: add             x3, x3, HEAP, lsl #32
    // 0x917708: cmp             w0, w3
    // 0x91770c: b.ne            #0x917778
    // 0x917710: ldr             x0, [fp, #0x10]
    // 0x917714: r2 = LoadClassIdInstr(r0)
    //     0x917714: ldur            x2, [x0, #-1]
    //     0x917718: ubfx            x2, x2, #0xc, #0x14
    // 0x91771c: str             x0, [SP]
    // 0x917720: mov             x0, x2
    // 0x917724: r0 = GDT[cid_x0 + 0x3798]()
    //     0x917724: mov             x17, #0x3798
    //     0x917728: add             lr, x0, x17
    //     0x91772c: ldr             lr, [x21, lr, lsl #3]
    //     0x917730: blr             lr
    // 0x917734: stur            x0, [fp, #-8]
    // 0x917738: ldr             x16, [fp, #0x18]
    // 0x91773c: str             x16, [SP]
    // 0x917740: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x917740: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x917744: r0 = toList()
    //     0x917744: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x917748: str             x0, [SP]
    // 0x91774c: r0 = hashAll()
    //     0x91774c: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x917750: ldur            x1, [fp, #-8]
    // 0x917754: r2 = LoadInt32Instr(r1)
    //     0x917754: sbfx            x2, x1, #1, #0x1f
    //     0x917758: tbz             w1, #0, #0x917760
    //     0x91775c: ldur            x2, [x1, #7]
    // 0x917760: cmp             x2, x0
    // 0x917764: r16 = true
    //     0x917764: add             x16, NULL, #0x20  ; true
    // 0x917768: r17 = false
    //     0x917768: add             x17, NULL, #0x30  ; false
    // 0x91776c: csel            x1, x16, x17, eq
    // 0x917770: mov             x0, x1
    // 0x917774: b               #0x91777c
    // 0x917778: r0 = false
    //     0x917778: add             x0, NULL, #0x30  ; false
    // 0x91777c: LeaveFrame
    //     0x91777c: mov             SP, fp
    //     0x917780: ldp             fp, lr, [SP], #0x10
    // 0x917784: ret
    //     0x917784: ret             
    // 0x917788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917788: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91778c: b               #0x917600
  }
  _ set(/* No info */) {
    // ** addr: 0xa10b30, size: 0xd4
    // 0xa10b30: EnterFrame
    //     0xa10b30: stp             fp, lr, [SP, #-0x10]!
    //     0xa10b34: mov             fp, SP
    // 0xa10b38: AllocStack(0x10)
    //     0xa10b38: sub             SP, SP, #0x10
    // 0xa10b3c: CheckStackOverflow
    //     0xa10b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10b40: cmp             SP, x16
    //     0xa10b44: b.ls            #0xa10bfc
    // 0xa10b48: ldr             x1, [fp, #0x10]
    // 0xa10b4c: r0 = LoadClassIdInstr(r1)
    //     0xa10b4c: ldur            x0, [x1, #-1]
    //     0xa10b50: ubfx            x0, x0, #0xc, #0x14
    // 0xa10b54: str             x1, [SP]
    // 0xa10b58: r0 = GDT[cid_x0 + -0x945]()
    //     0xa10b58: sub             lr, x0, #0x945
    //     0xa10b5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa10b60: blr             lr
    // 0xa10b64: ldr             x16, [fp, #0x18]
    // 0xa10b68: stp             x0, x16, [SP]
    // 0xa10b6c: r0 = r=()
    //     0xa10b6c: bl              #0xa6f4f0  ; [package:image/src/color/color_int32.dart] ColorInt32::r=
    // 0xa10b70: ldr             x1, [fp, #0x10]
    // 0xa10b74: r0 = LoadClassIdInstr(r1)
    //     0xa10b74: ldur            x0, [x1, #-1]
    //     0xa10b78: ubfx            x0, x0, #0xc, #0x14
    // 0xa10b7c: str             x1, [SP]
    // 0xa10b80: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa10b80: sub             lr, x0, #0xa03
    //     0xa10b84: ldr             lr, [x21, lr, lsl #3]
    //     0xa10b88: blr             lr
    // 0xa10b8c: ldr             x16, [fp, #0x18]
    // 0xa10b90: stp             x0, x16, [SP]
    // 0xa10b94: r0 = g=()
    //     0xa10b94: bl              #0xa5cae4  ; [package:image/src/color/color_uint32.dart] ColorUint32::g=
    // 0xa10b98: ldr             x1, [fp, #0x10]
    // 0xa10b9c: r0 = LoadClassIdInstr(r1)
    //     0xa10b9c: ldur            x0, [x1, #-1]
    //     0xa10ba0: ubfx            x0, x0, #0xc, #0x14
    // 0xa10ba4: str             x1, [SP]
    // 0xa10ba8: r0 = GDT[cid_x0 + -0x763]()
    //     0xa10ba8: sub             lr, x0, #0x763
    //     0xa10bac: ldr             lr, [x21, lr, lsl #3]
    //     0xa10bb0: blr             lr
    // 0xa10bb4: ldr             x16, [fp, #0x18]
    // 0xa10bb8: stp             x0, x16, [SP]
    // 0xa10bbc: r0 = b=()
    //     0xa10bbc: bl              #0xa5dc48  ; [package:image/src/color/color_uint32.dart] ColorUint32::b=
    // 0xa10bc0: ldr             x0, [fp, #0x10]
    // 0xa10bc4: r1 = LoadClassIdInstr(r0)
    //     0xa10bc4: ldur            x1, [x0, #-1]
    //     0xa10bc8: ubfx            x1, x1, #0xc, #0x14
    // 0xa10bcc: str             x0, [SP]
    // 0xa10bd0: mov             x0, x1
    // 0xa10bd4: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa10bd4: sub             lr, x0, #0xa11
    //     0xa10bd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa10bdc: blr             lr
    // 0xa10be0: ldr             x16, [fp, #0x18]
    // 0xa10be4: stp             x0, x16, [SP]
    // 0xa10be8: r0 = a=()
    //     0xa10be8: bl              #0xa5c614  ; [package:image/src/color/color_uint32.dart] ColorUint32::a=
    // 0xa10bec: r0 = Null
    //     0xa10bec: mov             x0, NULL
    // 0xa10bf0: LeaveFrame
    //     0xa10bf0: mov             SP, fp
    //     0xa10bf4: ldp             fp, lr, [SP], #0x10
    // 0xa10bf8: ret
    //     0xa10bf8: ret             
    // 0xa10bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10bfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10c00: b               #0xa10b48
  }
  num [](ColorInt32, int) {
    // ** addr: 0xa41084, size: 0x7c
    // 0xa41084: EnterFrame
    //     0xa41084: stp             fp, lr, [SP, #-0x10]!
    //     0xa41088: mov             fp, SP
    // 0xa4108c: ldr             x2, [fp, #0x18]
    // 0xa41090: LoadField: r3 = r2->field_b
    //     0xa41090: ldur            w3, [x2, #0xb]
    // 0xa41094: DecompressPointer r3
    //     0xa41094: add             x3, x3, HEAP, lsl #32
    // 0xa41098: LoadField: r2 = r3->field_13
    //     0xa41098: ldur            w2, [x3, #0x13]
    // 0xa4109c: DecompressPointer r2
    //     0xa4109c: add             x2, x2, HEAP, lsl #32
    // 0xa410a0: ldr             x4, [fp, #0x10]
    // 0xa410a4: r5 = LoadInt32Instr(r4)
    //     0xa410a4: sbfx            x5, x4, #1, #0x1f
    //     0xa410a8: tbz             w4, #0, #0xa410b0
    //     0xa410ac: ldur            x5, [x4, #7]
    // 0xa410b0: r0 = LoadInt32Instr(r2)
    //     0xa410b0: sbfx            x0, x2, #1, #0x1f
    // 0xa410b4: cmp             x5, x0
    // 0xa410b8: b.ge            #0xa410d8
    // 0xa410bc: mov             x1, x5
    // 0xa410c0: cmp             x1, x0
    // 0xa410c4: b.hs            #0xa410fc
    // 0xa410c8: ArrayLoad: r2 = r3[r5]  ; TypedSigned_4
    //     0xa410c8: add             x16, x3, x5, lsl #2
    //     0xa410cc: ldursw          x2, [x16, #0x17]
    // 0xa410d0: sxtw            x2, w2
    // 0xa410d4: b               #0xa410dc
    // 0xa410d8: r2 = 0
    //     0xa410d8: mov             x2, #0
    // 0xa410dc: r0 = BoxInt64Instr(r2)
    //     0xa410dc: sbfiz           x0, x2, #1, #0x1f
    //     0xa410e0: cmp             x2, x0, asr #1
    //     0xa410e4: b.eq            #0xa410f0
    //     0xa410e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa410ec: stur            x2, [x0, #7]
    // 0xa410f0: LeaveFrame
    //     0xa410f0: mov             SP, fp
    //     0xa410f4: ldp             fp, lr, [SP], #0x10
    // 0xa410f8: ret
    //     0xa410f8: ret             
    // 0xa410fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa410fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa6f4f0, size: 0xcc
    // 0xa6f4f0: EnterFrame
    //     0xa6f4f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f4f4: mov             fp, SP
    // 0xa6f4f8: AllocStack(0x10)
    //     0xa6f4f8: sub             SP, SP, #0x10
    // 0xa6f4fc: ldr             x0, [fp, #0x18]
    // 0xa6f500: LoadField: r3 = r0->field_b
    //     0xa6f500: ldur            w3, [x0, #0xb]
    // 0xa6f504: DecompressPointer r3
    //     0xa6f504: add             x3, x3, HEAP, lsl #32
    // 0xa6f508: stur            x3, [fp, #-0x10]
    // 0xa6f50c: LoadField: r0 = r3->field_13
    //     0xa6f50c: ldur            w0, [x3, #0x13]
    // 0xa6f510: DecompressPointer r0
    //     0xa6f510: add             x0, x0, HEAP, lsl #32
    // 0xa6f514: r4 = LoadInt32Instr(r0)
    //     0xa6f514: sbfx            x4, x0, #1, #0x1f
    // 0xa6f518: stur            x4, [fp, #-8]
    // 0xa6f51c: cbz             x4, #0xa6f594
    // 0xa6f520: ldr             x5, [fp, #0x10]
    // 0xa6f524: r5 as int
    //     0xa6f524: mov             x0, x5
    //     0xa6f528: mov             x2, NULL
    //     0xa6f52c: mov             x1, NULL
    //     0xa6f530: tbz             w0, #0, #0xa6f558
    //     0xa6f534: ldur            x4, [x0, #-1]
    //     0xa6f538: ubfx            x4, x4, #0xc, #0x14
    //     0xa6f53c: sub             x4, x4, #0x3b
    //     0xa6f540: cmp             x4, #1
    //     0xa6f544: b.ls            #0xa6f558
    //     0xa6f548: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    //     0xa6f54c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d10] Null
    //     0xa6f550: ldr             x3, [x3, #0xd10]
    //     0xa6f554: bl              #0xb9db44  ; IsType_int_Stub
    // 0xa6f558: ldur            x0, [fp, #-8]
    // 0xa6f55c: r1 = 0
    //     0xa6f55c: mov             x1, #0
    // 0xa6f560: cmp             x1, x0
    // 0xa6f564: b.hs            #0xa6f5b8
    // 0xa6f568: ldr             x2, [fp, #0x10]
    // 0xa6f56c: r3 = LoadInt32Instr(r2)
    //     0xa6f56c: sbfx            x3, x2, #1, #0x1f
    //     0xa6f570: tbz             w2, #0, #0xa6f578
    //     0xa6f574: ldur            x3, [x2, #7]
    // 0xa6f578: ldur            x4, [fp, #-0x10]
    // 0xa6f57c: ArrayStore: r4[0] = r3  ; List_4
    //     0xa6f57c: stur            w3, [x4, #0x17]
    // 0xa6f580: r3 = LoadInt32Instr(r2)
    //     0xa6f580: sbfx            x3, x2, #1, #0x1f
    //     0xa6f584: tbz             w2, #0, #0xa6f58c
    //     0xa6f588: ldur            x3, [x2, #7]
    // 0xa6f58c: mov             x2, x3
    // 0xa6f590: b               #0xa6f598
    // 0xa6f594: r2 = 0
    //     0xa6f594: mov             x2, #0
    // 0xa6f598: r0 = BoxInt64Instr(r2)
    //     0xa6f598: sbfiz           x0, x2, #1, #0x1f
    //     0xa6f59c: cmp             x2, x0, asr #1
    //     0xa6f5a0: b.eq            #0xa6f5ac
    //     0xa6f5a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6f5a8: stur            x2, [x0, #7]
    // 0xa6f5ac: LeaveFrame
    //     0xa6f5ac: mov             SP, fp
    //     0xa6f5b0: ldp             fp, lr, [SP], #0x10
    // 0xa6f5b4: ret
    //     0xa6f5b4: ret             
    // 0xa6f5b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6f5b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa9930c, size: 0x68
    // 0xa9930c: EnterFrame
    //     0xa9930c: stp             fp, lr, [SP, #-0x10]!
    //     0xa99310: mov             fp, SP
    // 0xa99314: ldr             x2, [fp, #0x10]
    // 0xa99318: LoadField: r3 = r2->field_b
    //     0xa99318: ldur            w3, [x2, #0xb]
    // 0xa9931c: DecompressPointer r3
    //     0xa9931c: add             x3, x3, HEAP, lsl #32
    // 0xa99320: LoadField: r2 = r3->field_13
    //     0xa99320: ldur            w2, [x3, #0x13]
    // 0xa99324: DecompressPointer r2
    //     0xa99324: add             x2, x2, HEAP, lsl #32
    // 0xa99328: r0 = LoadInt32Instr(r2)
    //     0xa99328: sbfx            x0, x2, #1, #0x1f
    // 0xa9932c: cmp             x0, #2
    // 0xa99330: b.le            #0xa9934c
    // 0xa99334: r1 = 2
    //     0xa99334: mov             x1, #2
    // 0xa99338: cmp             x1, x0
    // 0xa9933c: b.hs            #0xa99370
    // 0xa99340: ArrayLoad: r2 = r3[2]  ; TypedSigned_4
    //     0xa99340: ldursw          x2, [x3, #0x1f]
    // 0xa99344: sxtw            x2, w2
    // 0xa99348: b               #0xa99350
    // 0xa9934c: r2 = 0
    //     0xa9934c: mov             x2, #0
    // 0xa99350: r0 = BoxInt64Instr(r2)
    //     0xa99350: sbfiz           x0, x2, #1, #0x1f
    //     0xa99354: cmp             x2, x0, asr #1
    //     0xa99358: b.eq            #0xa99364
    //     0xa9935c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa99360: stur            x2, [x0, #7]
    // 0xa99364: LeaveFrame
    //     0xa99364: mov             SP, fp
    //     0xa99368: ldp             fp, lr, [SP], #0x10
    // 0xa9936c: ret
    //     0xa9936c: ret             
    // 0xa99370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99370: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9e618, size: 0x64
    // 0xa9e618: EnterFrame
    //     0xa9e618: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e61c: mov             fp, SP
    // 0xa9e620: ldr             x2, [fp, #0x10]
    // 0xa9e624: LoadField: r3 = r2->field_b
    //     0xa9e624: ldur            w3, [x2, #0xb]
    // 0xa9e628: DecompressPointer r3
    //     0xa9e628: add             x3, x3, HEAP, lsl #32
    // 0xa9e62c: LoadField: r2 = r3->field_13
    //     0xa9e62c: ldur            w2, [x3, #0x13]
    // 0xa9e630: DecompressPointer r2
    //     0xa9e630: add             x2, x2, HEAP, lsl #32
    // 0xa9e634: r0 = LoadInt32Instr(r2)
    //     0xa9e634: sbfx            x0, x2, #1, #0x1f
    // 0xa9e638: cbz             x0, #0xa9e654
    // 0xa9e63c: r1 = 0
    //     0xa9e63c: mov             x1, #0
    // 0xa9e640: cmp             x1, x0
    // 0xa9e644: b.hs            #0xa9e678
    // 0xa9e648: ArrayLoad: r2 = r3[0]  ; TypedSigned_4
    //     0xa9e648: ldursw          x2, [x3, #0x17]
    // 0xa9e64c: sxtw            x2, w2
    // 0xa9e650: b               #0xa9e658
    // 0xa9e654: r2 = 0
    //     0xa9e654: mov             x2, #0
    // 0xa9e658: r0 = BoxInt64Instr(r2)
    //     0xa9e658: sbfiz           x0, x2, #1, #0x1f
    //     0xa9e65c: cmp             x2, x0, asr #1
    //     0xa9e660: b.eq            #0xa9e66c
    //     0xa9e664: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9e668: stur            x2, [x0, #7]
    // 0xa9e66c: LeaveFrame
    //     0xa9e66c: mov             SP, fp
    //     0xa9e670: ldp             fp, lr, [SP], #0x10
    // 0xa9e674: ret
    //     0xa9e674: ret             
    // 0xa9e678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9e678: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xab8884, size: 0x68
    // 0xab8884: EnterFrame
    //     0xab8884: stp             fp, lr, [SP, #-0x10]!
    //     0xab8888: mov             fp, SP
    // 0xab888c: ldr             x2, [fp, #0x10]
    // 0xab8890: LoadField: r3 = r2->field_b
    //     0xab8890: ldur            w3, [x2, #0xb]
    // 0xab8894: DecompressPointer r3
    //     0xab8894: add             x3, x3, HEAP, lsl #32
    // 0xab8898: LoadField: r2 = r3->field_13
    //     0xab8898: ldur            w2, [x3, #0x13]
    // 0xab889c: DecompressPointer r2
    //     0xab889c: add             x2, x2, HEAP, lsl #32
    // 0xab88a0: r0 = LoadInt32Instr(r2)
    //     0xab88a0: sbfx            x0, x2, #1, #0x1f
    // 0xab88a4: cmp             x0, #1
    // 0xab88a8: b.le            #0xab88c4
    // 0xab88ac: r1 = 1
    //     0xab88ac: mov             x1, #1
    // 0xab88b0: cmp             x1, x0
    // 0xab88b4: b.hs            #0xab88e8
    // 0xab88b8: ArrayLoad: r2 = r3[1]  ; TypedSigned_4
    //     0xab88b8: ldursw          x2, [x3, #0x1b]
    // 0xab88bc: sxtw            x2, w2
    // 0xab88c0: b               #0xab88c8
    // 0xab88c4: r2 = 0
    //     0xab88c4: mov             x2, #0
    // 0xab88c8: r0 = BoxInt64Instr(r2)
    //     0xab88c8: sbfiz           x0, x2, #1, #0x1f
    //     0xab88cc: cmp             x2, x0, asr #1
    //     0xab88d0: b.eq            #0xab88dc
    //     0xab88d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab88d8: stur            x2, [x0, #7]
    // 0xab88dc: LeaveFrame
    //     0xab88dc: mov             SP, fp
    //     0xab88e0: ldp             fp, lr, [SP], #0x10
    // 0xab88e4: ret
    //     0xab88e4: ret             
    // 0xab88e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab88e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xab8df8, size: 0x68
    // 0xab8df8: EnterFrame
    //     0xab8df8: stp             fp, lr, [SP, #-0x10]!
    //     0xab8dfc: mov             fp, SP
    // 0xab8e00: ldr             x2, [fp, #0x10]
    // 0xab8e04: LoadField: r3 = r2->field_b
    //     0xab8e04: ldur            w3, [x2, #0xb]
    // 0xab8e08: DecompressPointer r3
    //     0xab8e08: add             x3, x3, HEAP, lsl #32
    // 0xab8e0c: LoadField: r2 = r3->field_13
    //     0xab8e0c: ldur            w2, [x3, #0x13]
    // 0xab8e10: DecompressPointer r2
    //     0xab8e10: add             x2, x2, HEAP, lsl #32
    // 0xab8e14: r0 = LoadInt32Instr(r2)
    //     0xab8e14: sbfx            x0, x2, #1, #0x1f
    // 0xab8e18: cmp             x0, #3
    // 0xab8e1c: b.le            #0xab8e38
    // 0xab8e20: r1 = 3
    //     0xab8e20: mov             x1, #3
    // 0xab8e24: cmp             x1, x0
    // 0xab8e28: b.hs            #0xab8e5c
    // 0xab8e2c: ArrayLoad: r2 = r3[3]  ; TypedSigned_4
    //     0xab8e2c: ldursw          x2, [x3, #0x23]
    // 0xab8e30: sxtw            x2, w2
    // 0xab8e34: b               #0xab8e3c
    // 0xab8e38: r2 = 0
    //     0xab8e38: mov             x2, #0
    // 0xab8e3c: r0 = BoxInt64Instr(r2)
    //     0xab8e3c: sbfiz           x0, x2, #1, #0x1f
    //     0xab8e40: cmp             x2, x0, asr #1
    //     0xab8e44: b.eq            #0xab8e50
    //     0xab8e48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab8e4c: stur            x2, [x0, #7]
    // 0xab8e50: LeaveFrame
    //     0xab8e50: mov             SP, fp
    //     0xab8e54: ldp             fp, lr, [SP], #0x10
    // 0xab8e58: ret
    //     0xab8e58: ret             
    // 0xab8e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab8e5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
