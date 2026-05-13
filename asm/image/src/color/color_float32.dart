// lib: , url: package:image/src/color/color_float32.dart

// class id: 1049240, size: 0x8
class :: {
}

// class id: 5192, size: 0x10, field offset: 0xc
class ColorFloat32 extends Iterable<dynamic>
    implements Color {

  int length(ColorFloat32) {
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
  void []=(ColorFloat32, int, num) {
    // ** addr: 0x71f114, size: 0xc8
    // 0x71f114: EnterFrame
    //     0x71f114: stp             fp, lr, [SP, #-0x10]!
    //     0x71f118: mov             fp, SP
    // 0x71f11c: AllocStack(0x18)
    //     0x71f11c: sub             SP, SP, #0x18
    // 0x71f120: CheckStackOverflow
    //     0x71f120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f124: cmp             SP, x16
    //     0x71f128: b.ls            #0x71f1bc
    // 0x71f12c: ldr             x0, [fp, #0x18]
    // 0x71f130: r2 = Null
    //     0x71f130: mov             x2, NULL
    // 0x71f134: r1 = Null
    //     0x71f134: mov             x1, NULL
    // 0x71f138: branchIfSmi(r0, 0x71f160)
    //     0x71f138: tbz             w0, #0, #0x71f160
    // 0x71f13c: r4 = LoadClassIdInstr(r0)
    //     0x71f13c: ldur            x4, [x0, #-1]
    //     0x71f140: ubfx            x4, x4, #0xc, #0x14
    // 0x71f144: sub             x4, x4, #0x3b
    // 0x71f148: cmp             x4, #1
    // 0x71f14c: b.ls            #0x71f160
    // 0x71f150: r8 = int
    //     0x71f150: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x71f154: r3 = Null
    //     0x71f154: add             x3, PP, #0x53, lsl #12  ; [pp+0x536d8] Null
    //     0x71f158: ldr             x3, [x3, #0x6d8]
    // 0x71f15c: r0 = int()
    //     0x71f15c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x71f160: ldr             x0, [fp, #0x10]
    // 0x71f164: r2 = Null
    //     0x71f164: mov             x2, NULL
    // 0x71f168: r1 = Null
    //     0x71f168: mov             x1, NULL
    // 0x71f16c: branchIfSmi(r0, 0x71f194)
    //     0x71f16c: tbz             w0, #0, #0x71f194
    // 0x71f170: r4 = LoadClassIdInstr(r0)
    //     0x71f170: ldur            x4, [x0, #-1]
    //     0x71f174: ubfx            x4, x4, #0xc, #0x14
    // 0x71f178: sub             x4, x4, #0x3b
    // 0x71f17c: cmp             x4, #2
    // 0x71f180: b.ls            #0x71f194
    // 0x71f184: r8 = num
    //     0x71f184: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x71f188: r3 = Null
    //     0x71f188: add             x3, PP, #0x53, lsl #12  ; [pp+0x536e8] Null
    //     0x71f18c: ldr             x3, [x3, #0x6e8]
    // 0x71f190: r0 = num()
    //     0x71f190: bl              #0xb9db74  ; IsType_num_Stub
    // 0x71f194: ldr             x16, [fp, #0x20]
    // 0x71f198: ldr             lr, [fp, #0x18]
    // 0x71f19c: stp             lr, x16, [SP, #8]
    // 0x71f1a0: ldr             x16, [fp, #0x10]
    // 0x71f1a4: str             x16, [SP]
    // 0x71f1a8: r0 = []=()
    //     0x71f1a8: bl              #0xa41f0c  ; [package:image/src/color/color_float32.dart] ColorFloat32::[]=
    // 0x71f1ac: r0 = Null
    //     0x71f1ac: mov             x0, NULL
    // 0x71f1b0: LeaveFrame
    //     0x71f1b0: mov             SP, fp
    //     0x71f1b4: ldp             fp, lr, [SP], #0x10
    // 0x71f1b8: ret
    //     0x71f1b8: ret             
    // 0x71f1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f1bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f1c0: b               #0x71f12c
  }
  num [](ColorFloat32, int) {
    // ** addr: 0x71f1dc, size: 0xf4
    // 0x71f1dc: EnterFrame
    //     0x71f1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x71f1e0: mov             fp, SP
    // 0x71f1e4: ldr             x0, [fp, #0x10]
    // 0x71f1e8: r2 = Null
    //     0x71f1e8: mov             x2, NULL
    // 0x71f1ec: r1 = Null
    //     0x71f1ec: mov             x1, NULL
    // 0x71f1f0: branchIfSmi(r0, 0x71f218)
    //     0x71f1f0: tbz             w0, #0, #0x71f218
    // 0x71f1f4: r4 = LoadClassIdInstr(r0)
    //     0x71f1f4: ldur            x4, [x0, #-1]
    //     0x71f1f8: ubfx            x4, x4, #0xc, #0x14
    // 0x71f1fc: sub             x4, x4, #0x3b
    // 0x71f200: cmp             x4, #1
    // 0x71f204: b.ls            #0x71f218
    // 0x71f208: r8 = int
    //     0x71f208: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x71f20c: r3 = Null
    //     0x71f20c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d98] Null
    //     0x71f210: ldr             x3, [x3, #0xd98]
    // 0x71f214: r0 = int()
    //     0x71f214: bl              #0xb9db44  ; IsType_int_Stub
    // 0x71f218: ldr             x2, [fp, #0x18]
    // 0x71f21c: LoadField: r3 = r2->field_b
    //     0x71f21c: ldur            w3, [x2, #0xb]
    // 0x71f220: DecompressPointer r3
    //     0x71f220: add             x3, x3, HEAP, lsl #32
    // 0x71f224: LoadField: r2 = r3->field_13
    //     0x71f224: ldur            w2, [x3, #0x13]
    // 0x71f228: DecompressPointer r2
    //     0x71f228: add             x2, x2, HEAP, lsl #32
    // 0x71f22c: ldr             x4, [fp, #0x10]
    // 0x71f230: r5 = LoadInt32Instr(r4)
    //     0x71f230: sbfx            x5, x4, #1, #0x1f
    //     0x71f234: tbz             w4, #0, #0x71f23c
    //     0x71f238: ldur            x5, [x4, #7]
    // 0x71f23c: r0 = LoadInt32Instr(r2)
    //     0x71f23c: sbfx            x0, x2, #1, #0x1f
    // 0x71f240: cmp             x5, x0
    // 0x71f244: b.ge            #0x71f290
    // 0x71f248: mov             x1, x5
    // 0x71f24c: cmp             x1, x0
    // 0x71f250: b.hs            #0x71f2a0
    // 0x71f254: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x71f254: add             x16, x3, x5, lsl #2
    //     0x71f258: ldur            s0, [x16, #0x17]
    // 0x71f25c: fcvt            d1, s0
    // 0x71f260: r1 = inline_Allocate_Double()
    //     0x71f260: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x71f264: add             x1, x1, #0x10
    //     0x71f268: cmp             x2, x1
    //     0x71f26c: b.ls            #0x71f2a4
    //     0x71f270: str             x1, [THR, #0x50]  ; THR::top
    //     0x71f274: sub             x1, x1, #0xf
    //     0x71f278: mov             x2, #0xd148
    //     0x71f27c: movk            x2, #3, lsl #16
    //     0x71f280: stur            x2, [x1, #-1]
    // 0x71f284: StoreField: r1->field_7 = d1
    //     0x71f284: stur            d1, [x1, #7]
    // 0x71f288: mov             x0, x1
    // 0x71f28c: b               #0x71f294
    // 0x71f290: r0 = 0
    //     0x71f290: mov             x0, #0
    // 0x71f294: LeaveFrame
    //     0x71f294: mov             SP, fp
    //     0x71f298: ldp             fp, lr, [SP], #0x10
    // 0x71f29c: ret
    //     0x71f29c: ret             
    // 0x71f2a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71f2a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71f2a4: SaveReg d1
    //     0x71f2a4: str             q1, [SP, #-0x10]!
    // 0x71f2a8: r0 = AllocateDouble()
    //     0x71f2a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x71f2ac: mov             x1, x0
    // 0x71f2b0: RestoreReg d1
    //     0x71f2b0: ldr             q1, [SP], #0x10
    // 0x71f2b4: b               #0x71f284
  }
  _ ==(/* No info */) {
    // ** addr: 0x9170f0, size: 0x1a8
    // 0x9170f0: EnterFrame
    //     0x9170f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9170f4: mov             fp, SP
    // 0x9170f8: AllocStack(0x10)
    //     0x9170f8: sub             SP, SP, #0x10
    // 0x9170fc: CheckStackOverflow
    //     0x9170fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917100: cmp             SP, x16
    //     0x917104: b.ls            #0x917290
    // 0x917108: ldr             x3, [fp, #0x10]
    // 0x91710c: cmp             w3, NULL
    // 0x917110: b.ne            #0x917124
    // 0x917114: r0 = false
    //     0x917114: add             x0, NULL, #0x30  ; false
    // 0x917118: LeaveFrame
    //     0x917118: mov             SP, fp
    //     0x91711c: ldp             fp, lr, [SP], #0x10
    // 0x917120: ret
    //     0x917120: ret             
    // 0x917124: mov             x0, x3
    // 0x917128: r2 = Null
    //     0x917128: mov             x2, NULL
    // 0x91712c: r1 = Null
    //     0x91712c: mov             x1, NULL
    // 0x917130: cmp             w0, NULL
    // 0x917134: b.eq            #0x9171cc
    // 0x917138: branchIfSmi(r0, 0x9171cc)
    //     0x917138: tbz             w0, #0, #0x9171cc
    // 0x91713c: r3 = LoadClassIdInstr(r0)
    //     0x91713c: ldur            x3, [x0, #-1]
    //     0x917140: ubfx            x3, x3, #0xc, #0x14
    // 0x917144: r17 = 5194
    //     0x917144: mov             x17, #0x144a
    // 0x917148: cmp             x3, x17
    // 0x91714c: b.eq            #0x9171d4
    // 0x917150: r4 = LoadClassIdInstr(r0)
    //     0x917150: ldur            x4, [x0, #-1]
    //     0x917154: ubfx            x4, x4, #0xc, #0x14
    // 0x917158: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x91715c: ldr             x3, [x3, #0x18]
    // 0x917160: ldr             x3, [x3, x4, lsl #3]
    // 0x917164: LoadField: r3 = r3->field_2b
    //     0x917164: ldur            w3, [x3, #0x2b]
    // 0x917168: DecompressPointer r3
    //     0x917168: add             x3, x3, HEAP, lsl #32
    // 0x91716c: cmp             w3, NULL
    // 0x917170: b.eq            #0x9171cc
    // 0x917174: LoadField: r3 = r3->field_f
    //     0x917174: ldur            w3, [x3, #0xf]
    // 0x917178: lsr             x3, x3, #4
    // 0x91717c: r17 = 5194
    //     0x91717c: mov             x17, #0x144a
    // 0x917180: cmp             x3, x17
    // 0x917184: b.eq            #0x9171d4
    // 0x917188: r3 = SubtypeTestCache
    //     0x917188: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d80] SubtypeTestCache
    //     0x91718c: ldr             x3, [x3, #0xd80]
    // 0x917190: r30 = Subtype1TestCacheStub
    //     0x917190: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x917194: LoadField: r30 = r30->field_7
    //     0x917194: ldur            lr, [lr, #7]
    // 0x917198: blr             lr
    // 0x91719c: cmp             w7, NULL
    // 0x9171a0: b.eq            #0x9171ac
    // 0x9171a4: tbnz            w7, #4, #0x9171cc
    // 0x9171a8: b               #0x9171d4
    // 0x9171ac: r8 = Color
    //     0x9171ac: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d88] Type: Color
    //     0x9171b0: ldr             x8, [x8, #0xd88]
    // 0x9171b4: r3 = SubtypeTestCache
    //     0x9171b4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d90] SubtypeTestCache
    //     0x9171b8: ldr             x3, [x3, #0xd90]
    // 0x9171bc: r30 = InstanceOfStub
    //     0x9171bc: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x9171c0: LoadField: r30 = r30->field_7
    //     0x9171c0: ldur            lr, [lr, #7]
    // 0x9171c4: blr             lr
    // 0x9171c8: b               #0x9171d8
    // 0x9171cc: r0 = false
    //     0x9171cc: add             x0, NULL, #0x30  ; false
    // 0x9171d0: b               #0x9171d8
    // 0x9171d4: r0 = true
    //     0x9171d4: add             x0, NULL, #0x20  ; true
    // 0x9171d8: tbnz            w0, #4, #0x917280
    // 0x9171dc: ldr             x2, [fp, #0x18]
    // 0x9171e0: ldr             x1, [fp, #0x10]
    // 0x9171e4: r0 = LoadClassIdInstr(r1)
    //     0x9171e4: ldur            x0, [x1, #-1]
    //     0x9171e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9171ec: str             x1, [SP]
    // 0x9171f0: r0 = GDT[cid_x0 + 0xe02]()
    //     0x9171f0: add             lr, x0, #0xe02
    //     0x9171f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9171f8: blr             lr
    // 0x9171fc: ldr             x1, [fp, #0x18]
    // 0x917200: LoadField: r2 = r1->field_b
    //     0x917200: ldur            w2, [x1, #0xb]
    // 0x917204: DecompressPointer r2
    //     0x917204: add             x2, x2, HEAP, lsl #32
    // 0x917208: LoadField: r3 = r2->field_13
    //     0x917208: ldur            w3, [x2, #0x13]
    // 0x91720c: DecompressPointer r3
    //     0x91720c: add             x3, x3, HEAP, lsl #32
    // 0x917210: cmp             w0, w3
    // 0x917214: b.ne            #0x917280
    // 0x917218: ldr             x0, [fp, #0x10]
    // 0x91721c: r2 = LoadClassIdInstr(r0)
    //     0x91721c: ldur            x2, [x0, #-1]
    //     0x917220: ubfx            x2, x2, #0xc, #0x14
    // 0x917224: str             x0, [SP]
    // 0x917228: mov             x0, x2
    // 0x91722c: r0 = GDT[cid_x0 + 0x3798]()
    //     0x91722c: mov             x17, #0x3798
    //     0x917230: add             lr, x0, x17
    //     0x917234: ldr             lr, [x21, lr, lsl #3]
    //     0x917238: blr             lr
    // 0x91723c: stur            x0, [fp, #-8]
    // 0x917240: ldr             x16, [fp, #0x18]
    // 0x917244: str             x16, [SP]
    // 0x917248: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x917248: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91724c: r0 = toList()
    //     0x91724c: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x917250: str             x0, [SP]
    // 0x917254: r0 = hashAll()
    //     0x917254: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x917258: ldur            x1, [fp, #-8]
    // 0x91725c: r2 = LoadInt32Instr(r1)
    //     0x91725c: sbfx            x2, x1, #1, #0x1f
    //     0x917260: tbz             w1, #0, #0x917268
    //     0x917264: ldur            x2, [x1, #7]
    // 0x917268: cmp             x2, x0
    // 0x91726c: r16 = true
    //     0x91726c: add             x16, NULL, #0x20  ; true
    // 0x917270: r17 = false
    //     0x917270: add             x17, NULL, #0x30  ; false
    // 0x917274: csel            x1, x16, x17, eq
    // 0x917278: mov             x0, x1
    // 0x91727c: b               #0x917284
    // 0x917280: r0 = false
    //     0x917280: add             x0, NULL, #0x30  ; false
    // 0x917284: LeaveFrame
    //     0x917284: mov             SP, fp
    //     0x917288: ldp             fp, lr, [SP], #0x10
    // 0x91728c: ret
    //     0x91728c: ret             
    // 0x917290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917290: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917294: b               #0x917108
  }
  _ set(/* No info */) {
    // ** addr: 0xa108b4, size: 0xd4
    // 0xa108b4: EnterFrame
    //     0xa108b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa108b8: mov             fp, SP
    // 0xa108bc: AllocStack(0x10)
    //     0xa108bc: sub             SP, SP, #0x10
    // 0xa108c0: CheckStackOverflow
    //     0xa108c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa108c4: cmp             SP, x16
    //     0xa108c8: b.ls            #0xa10980
    // 0xa108cc: ldr             x1, [fp, #0x10]
    // 0xa108d0: r0 = LoadClassIdInstr(r1)
    //     0xa108d0: ldur            x0, [x1, #-1]
    //     0xa108d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa108d8: str             x1, [SP]
    // 0xa108dc: r0 = GDT[cid_x0 + -0x945]()
    //     0xa108dc: sub             lr, x0, #0x945
    //     0xa108e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa108e4: blr             lr
    // 0xa108e8: ldr             x16, [fp, #0x18]
    // 0xa108ec: stp             x0, x16, [SP]
    // 0xa108f0: r0 = r=()
    //     0xa108f0: bl              #0xa6f39c  ; [package:image/src/color/color_float32.dart] ColorFloat32::r=
    // 0xa108f4: ldr             x1, [fp, #0x10]
    // 0xa108f8: r0 = LoadClassIdInstr(r1)
    //     0xa108f8: ldur            x0, [x1, #-1]
    //     0xa108fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa10900: str             x1, [SP]
    // 0xa10904: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa10904: sub             lr, x0, #0xa03
    //     0xa10908: ldr             lr, [x21, lr, lsl #3]
    //     0xa1090c: blr             lr
    // 0xa10910: ldr             x16, [fp, #0x18]
    // 0xa10914: stp             x0, x16, [SP]
    // 0xa10918: r0 = g=()
    //     0xa10918: bl              #0xa5c85c  ; [package:image/src/color/color_float32.dart] ColorFloat32::g=
    // 0xa1091c: ldr             x1, [fp, #0x10]
    // 0xa10920: r0 = LoadClassIdInstr(r1)
    //     0xa10920: ldur            x0, [x1, #-1]
    //     0xa10924: ubfx            x0, x0, #0xc, #0x14
    // 0xa10928: str             x1, [SP]
    // 0xa1092c: r0 = GDT[cid_x0 + -0x763]()
    //     0xa1092c: sub             lr, x0, #0x763
    //     0xa10930: ldr             lr, [x21, lr, lsl #3]
    //     0xa10934: blr             lr
    // 0xa10938: ldr             x16, [fp, #0x18]
    // 0xa1093c: stp             x0, x16, [SP]
    // 0xa10940: r0 = b=()
    //     0xa10940: bl              #0xa5d9c0  ; [package:image/src/color/color_float32.dart] ColorFloat32::b=
    // 0xa10944: ldr             x0, [fp, #0x10]
    // 0xa10948: r1 = LoadClassIdInstr(r0)
    //     0xa10948: ldur            x1, [x0, #-1]
    //     0xa1094c: ubfx            x1, x1, #0xc, #0x14
    // 0xa10950: str             x0, [SP]
    // 0xa10954: mov             x0, x1
    // 0xa10958: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa10958: sub             lr, x0, #0xa11
    //     0xa1095c: ldr             lr, [x21, lr, lsl #3]
    //     0xa10960: blr             lr
    // 0xa10964: ldr             x16, [fp, #0x18]
    // 0xa10968: stp             x0, x16, [SP]
    // 0xa1096c: r0 = a=()
    //     0xa1096c: bl              #0xa5c38c  ; [package:image/src/color/color_float32.dart] ColorFloat32::a=
    // 0xa10970: r0 = Null
    //     0xa10970: mov             x0, NULL
    // 0xa10974: LeaveFrame
    //     0xa10974: mov             SP, fp
    //     0xa10978: ldp             fp, lr, [SP], #0x10
    // 0xa1097c: ret
    //     0xa1097c: ret             
    // 0xa10980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10980: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10984: b               #0xa108cc
  }
  num [](ColorFloat32, int) {
    // ** addr: 0xa40ed0, size: 0xa8
    // 0xa40ed0: EnterFrame
    //     0xa40ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xa40ed4: mov             fp, SP
    // 0xa40ed8: ldr             x2, [fp, #0x18]
    // 0xa40edc: LoadField: r3 = r2->field_b
    //     0xa40edc: ldur            w3, [x2, #0xb]
    // 0xa40ee0: DecompressPointer r3
    //     0xa40ee0: add             x3, x3, HEAP, lsl #32
    // 0xa40ee4: LoadField: r2 = r3->field_13
    //     0xa40ee4: ldur            w2, [x3, #0x13]
    // 0xa40ee8: DecompressPointer r2
    //     0xa40ee8: add             x2, x2, HEAP, lsl #32
    // 0xa40eec: ldr             x4, [fp, #0x10]
    // 0xa40ef0: r5 = LoadInt32Instr(r4)
    //     0xa40ef0: sbfx            x5, x4, #1, #0x1f
    //     0xa40ef4: tbz             w4, #0, #0xa40efc
    //     0xa40ef8: ldur            x5, [x4, #7]
    // 0xa40efc: r0 = LoadInt32Instr(r2)
    //     0xa40efc: sbfx            x0, x2, #1, #0x1f
    // 0xa40f00: cmp             x5, x0
    // 0xa40f04: b.ge            #0xa40f50
    // 0xa40f08: mov             x1, x5
    // 0xa40f0c: cmp             x1, x0
    // 0xa40f10: b.hs            #0xa40f60
    // 0xa40f14: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xa40f14: add             x16, x3, x5, lsl #2
    //     0xa40f18: ldur            s0, [x16, #0x17]
    // 0xa40f1c: fcvt            d1, s0
    // 0xa40f20: r1 = inline_Allocate_Double()
    //     0xa40f20: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa40f24: add             x1, x1, #0x10
    //     0xa40f28: cmp             x2, x1
    //     0xa40f2c: b.ls            #0xa40f64
    //     0xa40f30: str             x1, [THR, #0x50]  ; THR::top
    //     0xa40f34: sub             x1, x1, #0xf
    //     0xa40f38: mov             x2, #0xd148
    //     0xa40f3c: movk            x2, #3, lsl #16
    //     0xa40f40: stur            x2, [x1, #-1]
    // 0xa40f44: StoreField: r1->field_7 = d1
    //     0xa40f44: stur            d1, [x1, #7]
    // 0xa40f48: mov             x0, x1
    // 0xa40f4c: b               #0xa40f54
    // 0xa40f50: r0 = 0
    //     0xa40f50: mov             x0, #0
    // 0xa40f54: LeaveFrame
    //     0xa40f54: mov             SP, fp
    //     0xa40f58: ldp             fp, lr, [SP], #0x10
    // 0xa40f5c: ret
    //     0xa40f5c: ret             
    // 0xa40f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa40f60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa40f64: SaveReg d1
    //     0xa40f64: str             q1, [SP, #-0x10]!
    // 0xa40f68: r0 = AllocateDouble()
    //     0xa40f68: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa40f6c: mov             x1, x0
    // 0xa40f70: RestoreReg d1
    //     0xa40f70: ldr             q1, [SP], #0x10
    // 0xa40f74: b               #0xa40f44
  }
  void []=(ColorFloat32, int, num) {
    // ** addr: 0xa41f0c, size: 0xc4
    // 0xa41f0c: EnterFrame
    //     0xa41f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa41f10: mov             fp, SP
    // 0xa41f14: AllocStack(0x20)
    //     0xa41f14: sub             SP, SP, #0x20
    // 0xa41f18: CheckStackOverflow
    //     0xa41f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41f1c: cmp             SP, x16
    //     0xa41f20: b.ls            #0xa41fc4
    // 0xa41f24: ldr             x0, [fp, #0x20]
    // 0xa41f28: LoadField: r1 = r0->field_b
    //     0xa41f28: ldur            w1, [x0, #0xb]
    // 0xa41f2c: DecompressPointer r1
    //     0xa41f2c: add             x1, x1, HEAP, lsl #32
    // 0xa41f30: stur            x1, [fp, #-0x18]
    // 0xa41f34: LoadField: r0 = r1->field_13
    //     0xa41f34: ldur            w0, [x1, #0x13]
    // 0xa41f38: DecompressPointer r0
    //     0xa41f38: add             x0, x0, HEAP, lsl #32
    // 0xa41f3c: ldr             x2, [fp, #0x18]
    // 0xa41f40: r3 = LoadInt32Instr(r2)
    //     0xa41f40: sbfx            x3, x2, #1, #0x1f
    //     0xa41f44: tbz             w2, #0, #0xa41f4c
    //     0xa41f48: ldur            x3, [x2, #7]
    // 0xa41f4c: stur            x3, [fp, #-0x10]
    // 0xa41f50: r2 = LoadInt32Instr(r0)
    //     0xa41f50: sbfx            x2, x0, #1, #0x1f
    // 0xa41f54: stur            x2, [fp, #-8]
    // 0xa41f58: cmp             x3, x2
    // 0xa41f5c: b.ge            #0xa41fb4
    // 0xa41f60: ldr             x0, [fp, #0x10]
    // 0xa41f64: r4 = 59
    //     0xa41f64: mov             x4, #0x3b
    // 0xa41f68: branchIfSmi(r0, 0xa41f74)
    //     0xa41f68: tbz             w0, #0, #0xa41f74
    // 0xa41f6c: r4 = LoadClassIdInstr(r0)
    //     0xa41f6c: ldur            x4, [x0, #-1]
    //     0xa41f70: ubfx            x4, x4, #0xc, #0x14
    // 0xa41f74: str             x0, [SP]
    // 0xa41f78: mov             x0, x4
    // 0xa41f7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa41f7c: sub             lr, x0, #1, lsl #12
    //     0xa41f80: ldr             lr, [x21, lr, lsl #3]
    //     0xa41f84: blr             lr
    // 0xa41f88: mov             x2, x0
    // 0xa41f8c: ldur            x0, [fp, #-8]
    // 0xa41f90: ldur            x1, [fp, #-0x10]
    // 0xa41f94: cmp             x1, x0
    // 0xa41f98: b.hs            #0xa41fcc
    // 0xa41f9c: LoadField: d0 = r2->field_7
    //     0xa41f9c: ldur            d0, [x2, #7]
    // 0xa41fa0: fcvt            s1, d0
    // 0xa41fa4: ldur            x1, [fp, #-0x18]
    // 0xa41fa8: ldur            x2, [fp, #-0x10]
    // 0xa41fac: ArrayStore: r1[r2] = d1  ; List_8
    //     0xa41fac: add             x3, x1, x2, lsl #2
    //     0xa41fb0: stur            s1, [x3, #0x17]
    // 0xa41fb4: r0 = Null
    //     0xa41fb4: mov             x0, NULL
    // 0xa41fb8: LeaveFrame
    //     0xa41fb8: mov             SP, fp
    //     0xa41fbc: ldp             fp, lr, [SP], #0x10
    // 0xa41fc0: ret
    //     0xa41fc0: ret             
    // 0xa41fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41fc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41fc8: b               #0xa41f24
    // 0xa41fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41fcc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa5c38c, size: 0xa8
    // 0xa5c38c: EnterFrame
    //     0xa5c38c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c390: mov             fp, SP
    // 0xa5c394: AllocStack(0x18)
    //     0xa5c394: sub             SP, SP, #0x18
    // 0xa5c398: CheckStackOverflow
    //     0xa5c398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c39c: cmp             SP, x16
    //     0xa5c3a0: b.ls            #0xa5c428
    // 0xa5c3a4: ldr             x0, [fp, #0x18]
    // 0xa5c3a8: LoadField: r1 = r0->field_b
    //     0xa5c3a8: ldur            w1, [x0, #0xb]
    // 0xa5c3ac: DecompressPointer r1
    //     0xa5c3ac: add             x1, x1, HEAP, lsl #32
    // 0xa5c3b0: stur            x1, [fp, #-0x10]
    // 0xa5c3b4: LoadField: r0 = r1->field_13
    //     0xa5c3b4: ldur            w0, [x1, #0x13]
    // 0xa5c3b8: DecompressPointer r0
    //     0xa5c3b8: add             x0, x0, HEAP, lsl #32
    // 0xa5c3bc: r2 = LoadInt32Instr(r0)
    //     0xa5c3bc: sbfx            x2, x0, #1, #0x1f
    // 0xa5c3c0: stur            x2, [fp, #-8]
    // 0xa5c3c4: cmp             x2, #3
    // 0xa5c3c8: b.le            #0xa5c418
    // 0xa5c3cc: ldr             x0, [fp, #0x10]
    // 0xa5c3d0: r3 = 59
    //     0xa5c3d0: mov             x3, #0x3b
    // 0xa5c3d4: branchIfSmi(r0, 0xa5c3e0)
    //     0xa5c3d4: tbz             w0, #0, #0xa5c3e0
    // 0xa5c3d8: r3 = LoadClassIdInstr(r0)
    //     0xa5c3d8: ldur            x3, [x0, #-1]
    //     0xa5c3dc: ubfx            x3, x3, #0xc, #0x14
    // 0xa5c3e0: str             x0, [SP]
    // 0xa5c3e4: mov             x0, x3
    // 0xa5c3e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5c3e8: sub             lr, x0, #1, lsl #12
    //     0xa5c3ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c3f0: blr             lr
    // 0xa5c3f4: mov             x2, x0
    // 0xa5c3f8: ldur            x0, [fp, #-8]
    // 0xa5c3fc: r1 = 3
    //     0xa5c3fc: mov             x1, #3
    // 0xa5c400: cmp             x1, x0
    // 0xa5c404: b.hs            #0xa5c430
    // 0xa5c408: LoadField: d0 = r2->field_7
    //     0xa5c408: ldur            d0, [x2, #7]
    // 0xa5c40c: fcvt            s1, d0
    // 0xa5c410: ldur            x1, [fp, #-0x10]
    // 0xa5c414: StoreField: r1->field_23 = d1
    //     0xa5c414: stur            s1, [x1, #0x23]
    // 0xa5c418: r0 = Null
    //     0xa5c418: mov             x0, NULL
    // 0xa5c41c: LeaveFrame
    //     0xa5c41c: mov             SP, fp
    //     0xa5c420: ldp             fp, lr, [SP], #0x10
    // 0xa5c424: ret
    //     0xa5c424: ret             
    // 0xa5c428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c428: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c42c: b               #0xa5c3a4
    // 0xa5c430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5c430: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa5c85c, size: 0xa8
    // 0xa5c85c: EnterFrame
    //     0xa5c85c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c860: mov             fp, SP
    // 0xa5c864: AllocStack(0x18)
    //     0xa5c864: sub             SP, SP, #0x18
    // 0xa5c868: CheckStackOverflow
    //     0xa5c868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c86c: cmp             SP, x16
    //     0xa5c870: b.ls            #0xa5c8f8
    // 0xa5c874: ldr             x0, [fp, #0x18]
    // 0xa5c878: LoadField: r1 = r0->field_b
    //     0xa5c878: ldur            w1, [x0, #0xb]
    // 0xa5c87c: DecompressPointer r1
    //     0xa5c87c: add             x1, x1, HEAP, lsl #32
    // 0xa5c880: stur            x1, [fp, #-0x10]
    // 0xa5c884: LoadField: r0 = r1->field_13
    //     0xa5c884: ldur            w0, [x1, #0x13]
    // 0xa5c888: DecompressPointer r0
    //     0xa5c888: add             x0, x0, HEAP, lsl #32
    // 0xa5c88c: r2 = LoadInt32Instr(r0)
    //     0xa5c88c: sbfx            x2, x0, #1, #0x1f
    // 0xa5c890: stur            x2, [fp, #-8]
    // 0xa5c894: cmp             x2, #1
    // 0xa5c898: b.le            #0xa5c8e8
    // 0xa5c89c: ldr             x0, [fp, #0x10]
    // 0xa5c8a0: r3 = 59
    //     0xa5c8a0: mov             x3, #0x3b
    // 0xa5c8a4: branchIfSmi(r0, 0xa5c8b0)
    //     0xa5c8a4: tbz             w0, #0, #0xa5c8b0
    // 0xa5c8a8: r3 = LoadClassIdInstr(r0)
    //     0xa5c8a8: ldur            x3, [x0, #-1]
    //     0xa5c8ac: ubfx            x3, x3, #0xc, #0x14
    // 0xa5c8b0: str             x0, [SP]
    // 0xa5c8b4: mov             x0, x3
    // 0xa5c8b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5c8b8: sub             lr, x0, #1, lsl #12
    //     0xa5c8bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c8c0: blr             lr
    // 0xa5c8c4: mov             x2, x0
    // 0xa5c8c8: ldur            x0, [fp, #-8]
    // 0xa5c8cc: r1 = 1
    //     0xa5c8cc: mov             x1, #1
    // 0xa5c8d0: cmp             x1, x0
    // 0xa5c8d4: b.hs            #0xa5c900
    // 0xa5c8d8: LoadField: d0 = r2->field_7
    //     0xa5c8d8: ldur            d0, [x2, #7]
    // 0xa5c8dc: fcvt            s1, d0
    // 0xa5c8e0: ldur            x1, [fp, #-0x10]
    // 0xa5c8e4: StoreField: r1->field_1b = d1
    //     0xa5c8e4: stur            s1, [x1, #0x1b]
    // 0xa5c8e8: r0 = Null
    //     0xa5c8e8: mov             x0, NULL
    // 0xa5c8ec: LeaveFrame
    //     0xa5c8ec: mov             SP, fp
    //     0xa5c8f0: ldp             fp, lr, [SP], #0x10
    // 0xa5c8f4: ret
    //     0xa5c8f4: ret             
    // 0xa5c8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c8f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c8fc: b               #0xa5c874
    // 0xa5c900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5c900: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa5d9c0, size: 0xa8
    // 0xa5d9c0: EnterFrame
    //     0xa5d9c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d9c4: mov             fp, SP
    // 0xa5d9c8: AllocStack(0x18)
    //     0xa5d9c8: sub             SP, SP, #0x18
    // 0xa5d9cc: CheckStackOverflow
    //     0xa5d9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d9d0: cmp             SP, x16
    //     0xa5d9d4: b.ls            #0xa5da5c
    // 0xa5d9d8: ldr             x0, [fp, #0x18]
    // 0xa5d9dc: LoadField: r1 = r0->field_b
    //     0xa5d9dc: ldur            w1, [x0, #0xb]
    // 0xa5d9e0: DecompressPointer r1
    //     0xa5d9e0: add             x1, x1, HEAP, lsl #32
    // 0xa5d9e4: stur            x1, [fp, #-0x10]
    // 0xa5d9e8: LoadField: r0 = r1->field_13
    //     0xa5d9e8: ldur            w0, [x1, #0x13]
    // 0xa5d9ec: DecompressPointer r0
    //     0xa5d9ec: add             x0, x0, HEAP, lsl #32
    // 0xa5d9f0: r2 = LoadInt32Instr(r0)
    //     0xa5d9f0: sbfx            x2, x0, #1, #0x1f
    // 0xa5d9f4: stur            x2, [fp, #-8]
    // 0xa5d9f8: cmp             x2, #2
    // 0xa5d9fc: b.le            #0xa5da4c
    // 0xa5da00: ldr             x0, [fp, #0x10]
    // 0xa5da04: r3 = 59
    //     0xa5da04: mov             x3, #0x3b
    // 0xa5da08: branchIfSmi(r0, 0xa5da14)
    //     0xa5da08: tbz             w0, #0, #0xa5da14
    // 0xa5da0c: r3 = LoadClassIdInstr(r0)
    //     0xa5da0c: ldur            x3, [x0, #-1]
    //     0xa5da10: ubfx            x3, x3, #0xc, #0x14
    // 0xa5da14: str             x0, [SP]
    // 0xa5da18: mov             x0, x3
    // 0xa5da1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5da1c: sub             lr, x0, #1, lsl #12
    //     0xa5da20: ldr             lr, [x21, lr, lsl #3]
    //     0xa5da24: blr             lr
    // 0xa5da28: mov             x2, x0
    // 0xa5da2c: ldur            x0, [fp, #-8]
    // 0xa5da30: r1 = 2
    //     0xa5da30: mov             x1, #2
    // 0xa5da34: cmp             x1, x0
    // 0xa5da38: b.hs            #0xa5da64
    // 0xa5da3c: LoadField: d0 = r2->field_7
    //     0xa5da3c: ldur            d0, [x2, #7]
    // 0xa5da40: fcvt            s1, d0
    // 0xa5da44: ldur            x1, [fp, #-0x10]
    // 0xa5da48: StoreField: r1->field_1f = d1
    //     0xa5da48: stur            s1, [x1, #0x1f]
    // 0xa5da4c: r0 = Null
    //     0xa5da4c: mov             x0, NULL
    // 0xa5da50: LeaveFrame
    //     0xa5da50: mov             SP, fp
    //     0xa5da54: ldp             fp, lr, [SP], #0x10
    // 0xa5da58: ret
    //     0xa5da58: ret             
    // 0xa5da5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5da5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5da60: b               #0xa5d9d8
    // 0xa5da64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5da64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa6f39c, size: 0xac
    // 0xa6f39c: EnterFrame
    //     0xa6f39c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f3a0: mov             fp, SP
    // 0xa6f3a4: AllocStack(0x18)
    //     0xa6f3a4: sub             SP, SP, #0x18
    // 0xa6f3a8: CheckStackOverflow
    //     0xa6f3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f3ac: cmp             SP, x16
    //     0xa6f3b0: b.ls            #0xa6f43c
    // 0xa6f3b4: ldr             x0, [fp, #0x18]
    // 0xa6f3b8: LoadField: r1 = r0->field_b
    //     0xa6f3b8: ldur            w1, [x0, #0xb]
    // 0xa6f3bc: DecompressPointer r1
    //     0xa6f3bc: add             x1, x1, HEAP, lsl #32
    // 0xa6f3c0: stur            x1, [fp, #-0x10]
    // 0xa6f3c4: LoadField: r0 = r1->field_13
    //     0xa6f3c4: ldur            w0, [x1, #0x13]
    // 0xa6f3c8: DecompressPointer r0
    //     0xa6f3c8: add             x0, x0, HEAP, lsl #32
    // 0xa6f3cc: r2 = LoadInt32Instr(r0)
    //     0xa6f3cc: sbfx            x2, x0, #1, #0x1f
    // 0xa6f3d0: stur            x2, [fp, #-8]
    // 0xa6f3d4: cbz             x2, #0xa6f42c
    // 0xa6f3d8: ldr             x0, [fp, #0x10]
    // 0xa6f3dc: r3 = 59
    //     0xa6f3dc: mov             x3, #0x3b
    // 0xa6f3e0: branchIfSmi(r0, 0xa6f3ec)
    //     0xa6f3e0: tbz             w0, #0, #0xa6f3ec
    // 0xa6f3e4: r3 = LoadClassIdInstr(r0)
    //     0xa6f3e4: ldur            x3, [x0, #-1]
    //     0xa6f3e8: ubfx            x3, x3, #0xc, #0x14
    // 0xa6f3ec: str             x0, [SP]
    // 0xa6f3f0: mov             x0, x3
    // 0xa6f3f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa6f3f4: sub             lr, x0, #1, lsl #12
    //     0xa6f3f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa6f3fc: blr             lr
    // 0xa6f400: mov             x2, x0
    // 0xa6f404: ldur            x0, [fp, #-8]
    // 0xa6f408: r1 = 0
    //     0xa6f408: mov             x1, #0
    // 0xa6f40c: cmp             x1, x0
    // 0xa6f410: b.hs            #0xa6f444
    // 0xa6f414: LoadField: d0 = r2->field_7
    //     0xa6f414: ldur            d0, [x2, #7]
    // 0xa6f418: fcvt            s1, d0
    // 0xa6f41c: ldur            x1, [fp, #-0x10]
    // 0xa6f420: ArrayStore: r1[0] = d1  ; List_8
    //     0xa6f420: stur            s1, [x1, #0x17]
    // 0xa6f424: mov             x0, x2
    // 0xa6f428: b               #0xa6f430
    // 0xa6f42c: r0 = 0
    //     0xa6f42c: mov             x0, #0
    // 0xa6f430: LeaveFrame
    //     0xa6f430: mov             SP, fp
    //     0xa6f434: ldp             fp, lr, [SP], #0x10
    // 0xa6f438: ret
    //     0xa6f438: ret             
    // 0xa6f43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f43c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f440: b               #0xa6f3b4
    // 0xa6f444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6f444: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa99194, size: 0x94
    // 0xa99194: EnterFrame
    //     0xa99194: stp             fp, lr, [SP, #-0x10]!
    //     0xa99198: mov             fp, SP
    // 0xa9919c: ldr             x2, [fp, #0x10]
    // 0xa991a0: LoadField: r3 = r2->field_b
    //     0xa991a0: ldur            w3, [x2, #0xb]
    // 0xa991a4: DecompressPointer r3
    //     0xa991a4: add             x3, x3, HEAP, lsl #32
    // 0xa991a8: LoadField: r2 = r3->field_13
    //     0xa991a8: ldur            w2, [x3, #0x13]
    // 0xa991ac: DecompressPointer r2
    //     0xa991ac: add             x2, x2, HEAP, lsl #32
    // 0xa991b0: r0 = LoadInt32Instr(r2)
    //     0xa991b0: sbfx            x0, x2, #1, #0x1f
    // 0xa991b4: cmp             x0, #2
    // 0xa991b8: b.le            #0xa99200
    // 0xa991bc: r1 = 2
    //     0xa991bc: mov             x1, #2
    // 0xa991c0: cmp             x1, x0
    // 0xa991c4: b.hs            #0xa99210
    // 0xa991c8: LoadField: d0 = r3->field_1f
    //     0xa991c8: ldur            s0, [x3, #0x1f]
    // 0xa991cc: fcvt            d1, s0
    // 0xa991d0: r1 = inline_Allocate_Double()
    //     0xa991d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa991d4: add             x1, x1, #0x10
    //     0xa991d8: cmp             x2, x1
    //     0xa991dc: b.ls            #0xa99214
    //     0xa991e0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa991e4: sub             x1, x1, #0xf
    //     0xa991e8: mov             x2, #0xd148
    //     0xa991ec: movk            x2, #3, lsl #16
    //     0xa991f0: stur            x2, [x1, #-1]
    // 0xa991f4: StoreField: r1->field_7 = d1
    //     0xa991f4: stur            d1, [x1, #7]
    // 0xa991f8: mov             x0, x1
    // 0xa991fc: b               #0xa99204
    // 0xa99200: r0 = 0
    //     0xa99200: mov             x0, #0
    // 0xa99204: LeaveFrame
    //     0xa99204: mov             SP, fp
    //     0xa99208: ldp             fp, lr, [SP], #0x10
    // 0xa9920c: ret
    //     0xa9920c: ret             
    // 0xa99210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99210: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa99214: SaveReg d1
    //     0xa99214: str             q1, [SP, #-0x10]!
    // 0xa99218: r0 = AllocateDouble()
    //     0xa99218: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa9921c: mov             x1, x0
    // 0xa99220: RestoreReg d1
    //     0xa99220: ldr             q1, [SP], #0x10
    // 0xa99224: b               #0xa991f4
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9e4ac, size: 0x90
    // 0xa9e4ac: EnterFrame
    //     0xa9e4ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e4b0: mov             fp, SP
    // 0xa9e4b4: ldr             x2, [fp, #0x10]
    // 0xa9e4b8: LoadField: r3 = r2->field_b
    //     0xa9e4b8: ldur            w3, [x2, #0xb]
    // 0xa9e4bc: DecompressPointer r3
    //     0xa9e4bc: add             x3, x3, HEAP, lsl #32
    // 0xa9e4c0: LoadField: r2 = r3->field_13
    //     0xa9e4c0: ldur            w2, [x3, #0x13]
    // 0xa9e4c4: DecompressPointer r2
    //     0xa9e4c4: add             x2, x2, HEAP, lsl #32
    // 0xa9e4c8: r0 = LoadInt32Instr(r2)
    //     0xa9e4c8: sbfx            x0, x2, #1, #0x1f
    // 0xa9e4cc: cbz             x0, #0xa9e514
    // 0xa9e4d0: r1 = 0
    //     0xa9e4d0: mov             x1, #0
    // 0xa9e4d4: cmp             x1, x0
    // 0xa9e4d8: b.hs            #0xa9e524
    // 0xa9e4dc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xa9e4dc: ldur            s0, [x3, #0x17]
    // 0xa9e4e0: fcvt            d1, s0
    // 0xa9e4e4: r1 = inline_Allocate_Double()
    //     0xa9e4e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9e4e8: add             x1, x1, #0x10
    //     0xa9e4ec: cmp             x2, x1
    //     0xa9e4f0: b.ls            #0xa9e528
    //     0xa9e4f4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9e4f8: sub             x1, x1, #0xf
    //     0xa9e4fc: mov             x2, #0xd148
    //     0xa9e500: movk            x2, #3, lsl #16
    //     0xa9e504: stur            x2, [x1, #-1]
    // 0xa9e508: StoreField: r1->field_7 = d1
    //     0xa9e508: stur            d1, [x1, #7]
    // 0xa9e50c: mov             x0, x1
    // 0xa9e510: b               #0xa9e518
    // 0xa9e514: r0 = 0
    //     0xa9e514: mov             x0, #0
    // 0xa9e518: LeaveFrame
    //     0xa9e518: mov             SP, fp
    //     0xa9e51c: ldp             fp, lr, [SP], #0x10
    // 0xa9e520: ret
    //     0xa9e520: ret             
    // 0xa9e524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9e524: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9e528: SaveReg d1
    //     0xa9e528: str             q1, [SP, #-0x10]!
    // 0xa9e52c: r0 = AllocateDouble()
    //     0xa9e52c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa9e530: mov             x1, x0
    // 0xa9e534: RestoreReg d1
    //     0xa9e534: ldr             q1, [SP], #0x10
    // 0xa9e538: b               #0xa9e508
  }
  get _ g(/* No info */) {
    // ** addr: 0xab870c, size: 0x94
    // 0xab870c: EnterFrame
    //     0xab870c: stp             fp, lr, [SP, #-0x10]!
    //     0xab8710: mov             fp, SP
    // 0xab8714: ldr             x2, [fp, #0x10]
    // 0xab8718: LoadField: r3 = r2->field_b
    //     0xab8718: ldur            w3, [x2, #0xb]
    // 0xab871c: DecompressPointer r3
    //     0xab871c: add             x3, x3, HEAP, lsl #32
    // 0xab8720: LoadField: r2 = r3->field_13
    //     0xab8720: ldur            w2, [x3, #0x13]
    // 0xab8724: DecompressPointer r2
    //     0xab8724: add             x2, x2, HEAP, lsl #32
    // 0xab8728: r0 = LoadInt32Instr(r2)
    //     0xab8728: sbfx            x0, x2, #1, #0x1f
    // 0xab872c: cmp             x0, #1
    // 0xab8730: b.le            #0xab8778
    // 0xab8734: r1 = 1
    //     0xab8734: mov             x1, #1
    // 0xab8738: cmp             x1, x0
    // 0xab873c: b.hs            #0xab8788
    // 0xab8740: LoadField: d0 = r3->field_1b
    //     0xab8740: ldur            s0, [x3, #0x1b]
    // 0xab8744: fcvt            d1, s0
    // 0xab8748: r1 = inline_Allocate_Double()
    //     0xab8748: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xab874c: add             x1, x1, #0x10
    //     0xab8750: cmp             x2, x1
    //     0xab8754: b.ls            #0xab878c
    //     0xab8758: str             x1, [THR, #0x50]  ; THR::top
    //     0xab875c: sub             x1, x1, #0xf
    //     0xab8760: mov             x2, #0xd148
    //     0xab8764: movk            x2, #3, lsl #16
    //     0xab8768: stur            x2, [x1, #-1]
    // 0xab876c: StoreField: r1->field_7 = d1
    //     0xab876c: stur            d1, [x1, #7]
    // 0xab8770: mov             x0, x1
    // 0xab8774: b               #0xab877c
    // 0xab8778: r0 = 0
    //     0xab8778: mov             x0, #0
    // 0xab877c: LeaveFrame
    //     0xab877c: mov             SP, fp
    //     0xab8780: ldp             fp, lr, [SP], #0x10
    // 0xab8784: ret
    //     0xab8784: ret             
    // 0xab8788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab8788: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab878c: SaveReg d1
    //     0xab878c: str             q1, [SP, #-0x10]!
    // 0xab8790: r0 = AllocateDouble()
    //     0xab8790: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab8794: mov             x1, x0
    // 0xab8798: RestoreReg d1
    //     0xab8798: ldr             q1, [SP], #0x10
    // 0xab879c: b               #0xab876c
  }
  get _ a(/* No info */) {
    // ** addr: 0xab8c80, size: 0x94
    // 0xab8c80: EnterFrame
    //     0xab8c80: stp             fp, lr, [SP, #-0x10]!
    //     0xab8c84: mov             fp, SP
    // 0xab8c88: ldr             x2, [fp, #0x10]
    // 0xab8c8c: LoadField: r3 = r2->field_b
    //     0xab8c8c: ldur            w3, [x2, #0xb]
    // 0xab8c90: DecompressPointer r3
    //     0xab8c90: add             x3, x3, HEAP, lsl #32
    // 0xab8c94: LoadField: r2 = r3->field_13
    //     0xab8c94: ldur            w2, [x3, #0x13]
    // 0xab8c98: DecompressPointer r2
    //     0xab8c98: add             x2, x2, HEAP, lsl #32
    // 0xab8c9c: r0 = LoadInt32Instr(r2)
    //     0xab8c9c: sbfx            x0, x2, #1, #0x1f
    // 0xab8ca0: cmp             x0, #3
    // 0xab8ca4: b.le            #0xab8cec
    // 0xab8ca8: r1 = 3
    //     0xab8ca8: mov             x1, #3
    // 0xab8cac: cmp             x1, x0
    // 0xab8cb0: b.hs            #0xab8cfc
    // 0xab8cb4: LoadField: d0 = r3->field_23
    //     0xab8cb4: ldur            s0, [x3, #0x23]
    // 0xab8cb8: fcvt            d1, s0
    // 0xab8cbc: r1 = inline_Allocate_Double()
    //     0xab8cbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xab8cc0: add             x1, x1, #0x10
    //     0xab8cc4: cmp             x2, x1
    //     0xab8cc8: b.ls            #0xab8d00
    //     0xab8ccc: str             x1, [THR, #0x50]  ; THR::top
    //     0xab8cd0: sub             x1, x1, #0xf
    //     0xab8cd4: mov             x2, #0xd148
    //     0xab8cd8: movk            x2, #3, lsl #16
    //     0xab8cdc: stur            x2, [x1, #-1]
    // 0xab8ce0: StoreField: r1->field_7 = d1
    //     0xab8ce0: stur            d1, [x1, #7]
    // 0xab8ce4: mov             x0, x1
    // 0xab8ce8: b               #0xab8cf0
    // 0xab8cec: r0 = 2
    //     0xab8cec: mov             x0, #2
    // 0xab8cf0: LeaveFrame
    //     0xab8cf0: mov             SP, fp
    //     0xab8cf4: ldp             fp, lr, [SP], #0x10
    // 0xab8cf8: ret
    //     0xab8cf8: ret             
    // 0xab8cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab8cfc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab8d00: SaveReg d1
    //     0xab8d00: str             q1, [SP, #-0x10]!
    // 0xab8d04: r0 = AllocateDouble()
    //     0xab8d04: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab8d08: mov             x1, x0
    // 0xab8d0c: RestoreReg d1
    //     0xab8d0c: ldr             q1, [SP], #0x10
    // 0xab8d10: b               #0xab8ce0
  }
}
