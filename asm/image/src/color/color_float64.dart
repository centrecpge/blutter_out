// lib: , url: package:image/src/color/color_float64.dart

// class id: 1049241, size: 0x8
class :: {
}

// class id: 5191, size: 0x10, field offset: 0xc
class ColorFloat64 extends Iterable<dynamic>
    implements Color {

  int length(ColorFloat64) {
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
  void []=(ColorFloat64, int, num) {
    // ** addr: 0x71ef5c, size: 0xc8
    // 0x71ef5c: EnterFrame
    //     0x71ef5c: stp             fp, lr, [SP, #-0x10]!
    //     0x71ef60: mov             fp, SP
    // 0x71ef64: AllocStack(0x18)
    //     0x71ef64: sub             SP, SP, #0x18
    // 0x71ef68: CheckStackOverflow
    //     0x71ef68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ef6c: cmp             SP, x16
    //     0x71ef70: b.ls            #0x71f004
    // 0x71ef74: ldr             x0, [fp, #0x18]
    // 0x71ef78: r2 = Null
    //     0x71ef78: mov             x2, NULL
    // 0x71ef7c: r1 = Null
    //     0x71ef7c: mov             x1, NULL
    // 0x71ef80: branchIfSmi(r0, 0x71efa8)
    //     0x71ef80: tbz             w0, #0, #0x71efa8
    // 0x71ef84: r4 = LoadClassIdInstr(r0)
    //     0x71ef84: ldur            x4, [x0, #-1]
    //     0x71ef88: ubfx            x4, x4, #0xc, #0x14
    // 0x71ef8c: sub             x4, x4, #0x3b
    // 0x71ef90: cmp             x4, #1
    // 0x71ef94: b.ls            #0x71efa8
    // 0x71ef98: r8 = int
    //     0x71ef98: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x71ef9c: r3 = Null
    //     0x71ef9c: add             x3, PP, #0x53, lsl #12  ; [pp+0x536b8] Null
    //     0x71efa0: ldr             x3, [x3, #0x6b8]
    // 0x71efa4: r0 = int()
    //     0x71efa4: bl              #0xb9db44  ; IsType_int_Stub
    // 0x71efa8: ldr             x0, [fp, #0x10]
    // 0x71efac: r2 = Null
    //     0x71efac: mov             x2, NULL
    // 0x71efb0: r1 = Null
    //     0x71efb0: mov             x1, NULL
    // 0x71efb4: branchIfSmi(r0, 0x71efdc)
    //     0x71efb4: tbz             w0, #0, #0x71efdc
    // 0x71efb8: r4 = LoadClassIdInstr(r0)
    //     0x71efb8: ldur            x4, [x0, #-1]
    //     0x71efbc: ubfx            x4, x4, #0xc, #0x14
    // 0x71efc0: sub             x4, x4, #0x3b
    // 0x71efc4: cmp             x4, #2
    // 0x71efc8: b.ls            #0x71efdc
    // 0x71efcc: r8 = num
    //     0x71efcc: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x71efd0: r3 = Null
    //     0x71efd0: add             x3, PP, #0x53, lsl #12  ; [pp+0x536c8] Null
    //     0x71efd4: ldr             x3, [x3, #0x6c8]
    // 0x71efd8: r0 = num()
    //     0x71efd8: bl              #0xb9db74  ; IsType_num_Stub
    // 0x71efdc: ldr             x16, [fp, #0x20]
    // 0x71efe0: ldr             lr, [fp, #0x18]
    // 0x71efe4: stp             lr, x16, [SP, #8]
    // 0x71efe8: ldr             x16, [fp, #0x10]
    // 0x71efec: str             x16, [SP]
    // 0x71eff0: r0 = []=()
    //     0x71eff0: bl              #0xa41fd0  ; [package:image/src/color/color_float64.dart] ColorFloat64::[]=
    // 0x71eff4: r0 = Null
    //     0x71eff4: mov             x0, NULL
    // 0x71eff8: LeaveFrame
    //     0x71eff8: mov             SP, fp
    //     0x71effc: ldp             fp, lr, [SP], #0x10
    // 0x71f000: ret
    //     0x71f000: ret             
    // 0x71f004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f004: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f008: b               #0x71ef74
  }
  num [](ColorFloat64, int) {
    // ** addr: 0x71f024, size: 0xf0
    // 0x71f024: EnterFrame
    //     0x71f024: stp             fp, lr, [SP, #-0x10]!
    //     0x71f028: mov             fp, SP
    // 0x71f02c: ldr             x0, [fp, #0x10]
    // 0x71f030: r2 = Null
    //     0x71f030: mov             x2, NULL
    // 0x71f034: r1 = Null
    //     0x71f034: mov             x1, NULL
    // 0x71f038: branchIfSmi(r0, 0x71f060)
    //     0x71f038: tbz             w0, #0, #0x71f060
    // 0x71f03c: r4 = LoadClassIdInstr(r0)
    //     0x71f03c: ldur            x4, [x0, #-1]
    //     0x71f040: ubfx            x4, x4, #0xc, #0x14
    // 0x71f044: sub             x4, x4, #0x3b
    // 0x71f048: cmp             x4, #1
    // 0x71f04c: b.ls            #0x71f060
    // 0x71f050: r8 = int
    //     0x71f050: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x71f054: r3 = Null
    //     0x71f054: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d70] Null
    //     0x71f058: ldr             x3, [x3, #0xd70]
    // 0x71f05c: r0 = int()
    //     0x71f05c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x71f060: ldr             x2, [fp, #0x18]
    // 0x71f064: LoadField: r3 = r2->field_b
    //     0x71f064: ldur            w3, [x2, #0xb]
    // 0x71f068: DecompressPointer r3
    //     0x71f068: add             x3, x3, HEAP, lsl #32
    // 0x71f06c: LoadField: r2 = r3->field_13
    //     0x71f06c: ldur            w2, [x3, #0x13]
    // 0x71f070: DecompressPointer r2
    //     0x71f070: add             x2, x2, HEAP, lsl #32
    // 0x71f074: ldr             x4, [fp, #0x10]
    // 0x71f078: r5 = LoadInt32Instr(r4)
    //     0x71f078: sbfx            x5, x4, #1, #0x1f
    //     0x71f07c: tbz             w4, #0, #0x71f084
    //     0x71f080: ldur            x5, [x4, #7]
    // 0x71f084: r0 = LoadInt32Instr(r2)
    //     0x71f084: sbfx            x0, x2, #1, #0x1f
    // 0x71f088: cmp             x5, x0
    // 0x71f08c: b.ge            #0x71f0d4
    // 0x71f090: mov             x1, x5
    // 0x71f094: cmp             x1, x0
    // 0x71f098: b.hs            #0x71f0e4
    // 0x71f09c: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x71f09c: add             x16, x3, x5, lsl #3
    //     0x71f0a0: ldur            d0, [x16, #0x17]
    // 0x71f0a4: r1 = inline_Allocate_Double()
    //     0x71f0a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x71f0a8: add             x1, x1, #0x10
    //     0x71f0ac: cmp             x2, x1
    //     0x71f0b0: b.ls            #0x71f0e8
    //     0x71f0b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x71f0b8: sub             x1, x1, #0xf
    //     0x71f0bc: mov             x2, #0xd148
    //     0x71f0c0: movk            x2, #3, lsl #16
    //     0x71f0c4: stur            x2, [x1, #-1]
    // 0x71f0c8: StoreField: r1->field_7 = d0
    //     0x71f0c8: stur            d0, [x1, #7]
    // 0x71f0cc: mov             x0, x1
    // 0x71f0d0: b               #0x71f0d8
    // 0x71f0d4: r0 = 0
    //     0x71f0d4: mov             x0, #0
    // 0x71f0d8: LeaveFrame
    //     0x71f0d8: mov             SP, fp
    //     0x71f0dc: ldp             fp, lr, [SP], #0x10
    // 0x71f0e0: ret
    //     0x71f0e0: ret             
    // 0x71f0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71f0e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71f0e8: SaveReg d0
    //     0x71f0e8: str             q0, [SP, #-0x10]!
    // 0x71f0ec: r0 = AllocateDouble()
    //     0x71f0ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x71f0f0: mov             x1, x0
    // 0x71f0f4: RestoreReg d0
    //     0x71f0f4: ldr             q0, [SP], #0x10
    // 0x71f0f8: b               #0x71f0c8
  }
  _ ==(/* No info */) {
    // ** addr: 0x917298, size: 0x1a8
    // 0x917298: EnterFrame
    //     0x917298: stp             fp, lr, [SP, #-0x10]!
    //     0x91729c: mov             fp, SP
    // 0x9172a0: AllocStack(0x10)
    //     0x9172a0: sub             SP, SP, #0x10
    // 0x9172a4: CheckStackOverflow
    //     0x9172a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9172a8: cmp             SP, x16
    //     0x9172ac: b.ls            #0x917438
    // 0x9172b0: ldr             x3, [fp, #0x10]
    // 0x9172b4: cmp             w3, NULL
    // 0x9172b8: b.ne            #0x9172cc
    // 0x9172bc: r0 = false
    //     0x9172bc: add             x0, NULL, #0x30  ; false
    // 0x9172c0: LeaveFrame
    //     0x9172c0: mov             SP, fp
    //     0x9172c4: ldp             fp, lr, [SP], #0x10
    // 0x9172c8: ret
    //     0x9172c8: ret             
    // 0x9172cc: mov             x0, x3
    // 0x9172d0: r2 = Null
    //     0x9172d0: mov             x2, NULL
    // 0x9172d4: r1 = Null
    //     0x9172d4: mov             x1, NULL
    // 0x9172d8: cmp             w0, NULL
    // 0x9172dc: b.eq            #0x917374
    // 0x9172e0: branchIfSmi(r0, 0x917374)
    //     0x9172e0: tbz             w0, #0, #0x917374
    // 0x9172e4: r3 = LoadClassIdInstr(r0)
    //     0x9172e4: ldur            x3, [x0, #-1]
    //     0x9172e8: ubfx            x3, x3, #0xc, #0x14
    // 0x9172ec: r17 = 5194
    //     0x9172ec: mov             x17, #0x144a
    // 0x9172f0: cmp             x3, x17
    // 0x9172f4: b.eq            #0x91737c
    // 0x9172f8: r4 = LoadClassIdInstr(r0)
    //     0x9172f8: ldur            x4, [x0, #-1]
    //     0x9172fc: ubfx            x4, x4, #0xc, #0x14
    // 0x917300: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x917304: ldr             x3, [x3, #0x18]
    // 0x917308: ldr             x3, [x3, x4, lsl #3]
    // 0x91730c: LoadField: r3 = r3->field_2b
    //     0x91730c: ldur            w3, [x3, #0x2b]
    // 0x917310: DecompressPointer r3
    //     0x917310: add             x3, x3, HEAP, lsl #32
    // 0x917314: cmp             w3, NULL
    // 0x917318: b.eq            #0x917374
    // 0x91731c: LoadField: r3 = r3->field_f
    //     0x91731c: ldur            w3, [x3, #0xf]
    // 0x917320: lsr             x3, x3, #4
    // 0x917324: r17 = 5194
    //     0x917324: mov             x17, #0x144a
    // 0x917328: cmp             x3, x17
    // 0x91732c: b.eq            #0x91737c
    // 0x917330: r3 = SubtypeTestCache
    //     0x917330: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d58] SubtypeTestCache
    //     0x917334: ldr             x3, [x3, #0xd58]
    // 0x917338: r30 = Subtype1TestCacheStub
    //     0x917338: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x91733c: LoadField: r30 = r30->field_7
    //     0x91733c: ldur            lr, [lr, #7]
    // 0x917340: blr             lr
    // 0x917344: cmp             w7, NULL
    // 0x917348: b.eq            #0x917354
    // 0x91734c: tbnz            w7, #4, #0x917374
    // 0x917350: b               #0x91737c
    // 0x917354: r8 = Color
    //     0x917354: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d60] Type: Color
    //     0x917358: ldr             x8, [x8, #0xd60]
    // 0x91735c: r3 = SubtypeTestCache
    //     0x91735c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d68] SubtypeTestCache
    //     0x917360: ldr             x3, [x3, #0xd68]
    // 0x917364: r30 = InstanceOfStub
    //     0x917364: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x917368: LoadField: r30 = r30->field_7
    //     0x917368: ldur            lr, [lr, #7]
    // 0x91736c: blr             lr
    // 0x917370: b               #0x917380
    // 0x917374: r0 = false
    //     0x917374: add             x0, NULL, #0x30  ; false
    // 0x917378: b               #0x917380
    // 0x91737c: r0 = true
    //     0x91737c: add             x0, NULL, #0x20  ; true
    // 0x917380: tbnz            w0, #4, #0x917428
    // 0x917384: ldr             x2, [fp, #0x18]
    // 0x917388: ldr             x1, [fp, #0x10]
    // 0x91738c: r0 = LoadClassIdInstr(r1)
    //     0x91738c: ldur            x0, [x1, #-1]
    //     0x917390: ubfx            x0, x0, #0xc, #0x14
    // 0x917394: str             x1, [SP]
    // 0x917398: r0 = GDT[cid_x0 + 0xe02]()
    //     0x917398: add             lr, x0, #0xe02
    //     0x91739c: ldr             lr, [x21, lr, lsl #3]
    //     0x9173a0: blr             lr
    // 0x9173a4: ldr             x1, [fp, #0x18]
    // 0x9173a8: LoadField: r2 = r1->field_b
    //     0x9173a8: ldur            w2, [x1, #0xb]
    // 0x9173ac: DecompressPointer r2
    //     0x9173ac: add             x2, x2, HEAP, lsl #32
    // 0x9173b0: LoadField: r3 = r2->field_13
    //     0x9173b0: ldur            w3, [x2, #0x13]
    // 0x9173b4: DecompressPointer r3
    //     0x9173b4: add             x3, x3, HEAP, lsl #32
    // 0x9173b8: cmp             w0, w3
    // 0x9173bc: b.ne            #0x917428
    // 0x9173c0: ldr             x0, [fp, #0x10]
    // 0x9173c4: r2 = LoadClassIdInstr(r0)
    //     0x9173c4: ldur            x2, [x0, #-1]
    //     0x9173c8: ubfx            x2, x2, #0xc, #0x14
    // 0x9173cc: str             x0, [SP]
    // 0x9173d0: mov             x0, x2
    // 0x9173d4: r0 = GDT[cid_x0 + 0x3798]()
    //     0x9173d4: mov             x17, #0x3798
    //     0x9173d8: add             lr, x0, x17
    //     0x9173dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9173e0: blr             lr
    // 0x9173e4: stur            x0, [fp, #-8]
    // 0x9173e8: ldr             x16, [fp, #0x18]
    // 0x9173ec: str             x16, [SP]
    // 0x9173f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9173f0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9173f4: r0 = toList()
    //     0x9173f4: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x9173f8: str             x0, [SP]
    // 0x9173fc: r0 = hashAll()
    //     0x9173fc: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x917400: ldur            x1, [fp, #-8]
    // 0x917404: r2 = LoadInt32Instr(r1)
    //     0x917404: sbfx            x2, x1, #1, #0x1f
    //     0x917408: tbz             w1, #0, #0x917410
    //     0x91740c: ldur            x2, [x1, #7]
    // 0x917410: cmp             x2, x0
    // 0x917414: r16 = true
    //     0x917414: add             x16, NULL, #0x20  ; true
    // 0x917418: r17 = false
    //     0x917418: add             x17, NULL, #0x30  ; false
    // 0x91741c: csel            x1, x16, x17, eq
    // 0x917420: mov             x0, x1
    // 0x917424: b               #0x91742c
    // 0x917428: r0 = false
    //     0x917428: add             x0, NULL, #0x30  ; false
    // 0x91742c: LeaveFrame
    //     0x91742c: mov             SP, fp
    //     0x917430: ldp             fp, lr, [SP], #0x10
    // 0x917434: ret
    //     0x917434: ret             
    // 0x917438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917438: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91743c: b               #0x9172b0
  }
  _ set(/* No info */) {
    // ** addr: 0xa10988, size: 0xd4
    // 0xa10988: EnterFrame
    //     0xa10988: stp             fp, lr, [SP, #-0x10]!
    //     0xa1098c: mov             fp, SP
    // 0xa10990: AllocStack(0x10)
    //     0xa10990: sub             SP, SP, #0x10
    // 0xa10994: CheckStackOverflow
    //     0xa10994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10998: cmp             SP, x16
    //     0xa1099c: b.ls            #0xa10a54
    // 0xa109a0: ldr             x1, [fp, #0x10]
    // 0xa109a4: r0 = LoadClassIdInstr(r1)
    //     0xa109a4: ldur            x0, [x1, #-1]
    //     0xa109a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa109ac: str             x1, [SP]
    // 0xa109b0: r0 = GDT[cid_x0 + -0x945]()
    //     0xa109b0: sub             lr, x0, #0x945
    //     0xa109b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa109b8: blr             lr
    // 0xa109bc: ldr             x16, [fp, #0x18]
    // 0xa109c0: stp             x0, x16, [SP]
    // 0xa109c4: r0 = r=()
    //     0xa109c4: bl              #0xa6f448  ; [package:image/src/color/color_float64.dart] ColorFloat64::r=
    // 0xa109c8: ldr             x1, [fp, #0x10]
    // 0xa109cc: r0 = LoadClassIdInstr(r1)
    //     0xa109cc: ldur            x0, [x1, #-1]
    //     0xa109d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa109d4: str             x1, [SP]
    // 0xa109d8: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa109d8: sub             lr, x0, #0xa03
    //     0xa109dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa109e0: blr             lr
    // 0xa109e4: ldr             x16, [fp, #0x18]
    // 0xa109e8: stp             x0, x16, [SP]
    // 0xa109ec: r0 = g=()
    //     0xa109ec: bl              #0xa5c904  ; [package:image/src/color/color_float64.dart] ColorFloat64::g=
    // 0xa109f0: ldr             x1, [fp, #0x10]
    // 0xa109f4: r0 = LoadClassIdInstr(r1)
    //     0xa109f4: ldur            x0, [x1, #-1]
    //     0xa109f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa109fc: str             x1, [SP]
    // 0xa10a00: r0 = GDT[cid_x0 + -0x763]()
    //     0xa10a00: sub             lr, x0, #0x763
    //     0xa10a04: ldr             lr, [x21, lr, lsl #3]
    //     0xa10a08: blr             lr
    // 0xa10a0c: ldr             x16, [fp, #0x18]
    // 0xa10a10: stp             x0, x16, [SP]
    // 0xa10a14: r0 = b=()
    //     0xa10a14: bl              #0xa5da68  ; [package:image/src/color/color_float64.dart] ColorFloat64::b=
    // 0xa10a18: ldr             x0, [fp, #0x10]
    // 0xa10a1c: r1 = LoadClassIdInstr(r0)
    //     0xa10a1c: ldur            x1, [x0, #-1]
    //     0xa10a20: ubfx            x1, x1, #0xc, #0x14
    // 0xa10a24: str             x0, [SP]
    // 0xa10a28: mov             x0, x1
    // 0xa10a2c: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa10a2c: sub             lr, x0, #0xa11
    //     0xa10a30: ldr             lr, [x21, lr, lsl #3]
    //     0xa10a34: blr             lr
    // 0xa10a38: ldr             x16, [fp, #0x18]
    // 0xa10a3c: stp             x0, x16, [SP]
    // 0xa10a40: r0 = a=()
    //     0xa10a40: bl              #0xa5c434  ; [package:image/src/color/color_float64.dart] ColorFloat64::a=
    // 0xa10a44: r0 = Null
    //     0xa10a44: mov             x0, NULL
    // 0xa10a48: LeaveFrame
    //     0xa10a48: mov             SP, fp
    //     0xa10a4c: ldp             fp, lr, [SP], #0x10
    // 0xa10a50: ret
    //     0xa10a50: ret             
    // 0xa10a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10a54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10a58: b               #0xa109a0
  }
  num [](ColorFloat64, int) {
    // ** addr: 0xa40f78, size: 0xa4
    // 0xa40f78: EnterFrame
    //     0xa40f78: stp             fp, lr, [SP, #-0x10]!
    //     0xa40f7c: mov             fp, SP
    // 0xa40f80: ldr             x2, [fp, #0x18]
    // 0xa40f84: LoadField: r3 = r2->field_b
    //     0xa40f84: ldur            w3, [x2, #0xb]
    // 0xa40f88: DecompressPointer r3
    //     0xa40f88: add             x3, x3, HEAP, lsl #32
    // 0xa40f8c: LoadField: r2 = r3->field_13
    //     0xa40f8c: ldur            w2, [x3, #0x13]
    // 0xa40f90: DecompressPointer r2
    //     0xa40f90: add             x2, x2, HEAP, lsl #32
    // 0xa40f94: ldr             x4, [fp, #0x10]
    // 0xa40f98: r5 = LoadInt32Instr(r4)
    //     0xa40f98: sbfx            x5, x4, #1, #0x1f
    //     0xa40f9c: tbz             w4, #0, #0xa40fa4
    //     0xa40fa0: ldur            x5, [x4, #7]
    // 0xa40fa4: r0 = LoadInt32Instr(r2)
    //     0xa40fa4: sbfx            x0, x2, #1, #0x1f
    // 0xa40fa8: cmp             x5, x0
    // 0xa40fac: b.ge            #0xa40ff4
    // 0xa40fb0: mov             x1, x5
    // 0xa40fb4: cmp             x1, x0
    // 0xa40fb8: b.hs            #0xa41004
    // 0xa40fbc: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xa40fbc: add             x16, x3, x5, lsl #3
    //     0xa40fc0: ldur            d0, [x16, #0x17]
    // 0xa40fc4: r1 = inline_Allocate_Double()
    //     0xa40fc4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa40fc8: add             x1, x1, #0x10
    //     0xa40fcc: cmp             x2, x1
    //     0xa40fd0: b.ls            #0xa41008
    //     0xa40fd4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa40fd8: sub             x1, x1, #0xf
    //     0xa40fdc: mov             x2, #0xd148
    //     0xa40fe0: movk            x2, #3, lsl #16
    //     0xa40fe4: stur            x2, [x1, #-1]
    // 0xa40fe8: StoreField: r1->field_7 = d0
    //     0xa40fe8: stur            d0, [x1, #7]
    // 0xa40fec: mov             x0, x1
    // 0xa40ff0: b               #0xa40ff8
    // 0xa40ff4: r0 = 0
    //     0xa40ff4: mov             x0, #0
    // 0xa40ff8: LeaveFrame
    //     0xa40ff8: mov             SP, fp
    //     0xa40ffc: ldp             fp, lr, [SP], #0x10
    // 0xa41000: ret
    //     0xa41000: ret             
    // 0xa41004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41004: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa41008: SaveReg d0
    //     0xa41008: str             q0, [SP, #-0x10]!
    // 0xa4100c: r0 = AllocateDouble()
    //     0xa4100c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa41010: mov             x1, x0
    // 0xa41014: RestoreReg d0
    //     0xa41014: ldr             q0, [SP], #0x10
    // 0xa41018: b               #0xa40fe8
  }
  void []=(ColorFloat64, int, num) {
    // ** addr: 0xa41fd0, size: 0xc0
    // 0xa41fd0: EnterFrame
    //     0xa41fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa41fd4: mov             fp, SP
    // 0xa41fd8: AllocStack(0x20)
    //     0xa41fd8: sub             SP, SP, #0x20
    // 0xa41fdc: CheckStackOverflow
    //     0xa41fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41fe0: cmp             SP, x16
    //     0xa41fe4: b.ls            #0xa42084
    // 0xa41fe8: ldr             x0, [fp, #0x20]
    // 0xa41fec: LoadField: r1 = r0->field_b
    //     0xa41fec: ldur            w1, [x0, #0xb]
    // 0xa41ff0: DecompressPointer r1
    //     0xa41ff0: add             x1, x1, HEAP, lsl #32
    // 0xa41ff4: stur            x1, [fp, #-0x18]
    // 0xa41ff8: LoadField: r0 = r1->field_13
    //     0xa41ff8: ldur            w0, [x1, #0x13]
    // 0xa41ffc: DecompressPointer r0
    //     0xa41ffc: add             x0, x0, HEAP, lsl #32
    // 0xa42000: ldr             x2, [fp, #0x18]
    // 0xa42004: r3 = LoadInt32Instr(r2)
    //     0xa42004: sbfx            x3, x2, #1, #0x1f
    //     0xa42008: tbz             w2, #0, #0xa42010
    //     0xa4200c: ldur            x3, [x2, #7]
    // 0xa42010: stur            x3, [fp, #-0x10]
    // 0xa42014: r2 = LoadInt32Instr(r0)
    //     0xa42014: sbfx            x2, x0, #1, #0x1f
    // 0xa42018: stur            x2, [fp, #-8]
    // 0xa4201c: cmp             x3, x2
    // 0xa42020: b.ge            #0xa42074
    // 0xa42024: ldr             x0, [fp, #0x10]
    // 0xa42028: r4 = 59
    //     0xa42028: mov             x4, #0x3b
    // 0xa4202c: branchIfSmi(r0, 0xa42038)
    //     0xa4202c: tbz             w0, #0, #0xa42038
    // 0xa42030: r4 = LoadClassIdInstr(r0)
    //     0xa42030: ldur            x4, [x0, #-1]
    //     0xa42034: ubfx            x4, x4, #0xc, #0x14
    // 0xa42038: str             x0, [SP]
    // 0xa4203c: mov             x0, x4
    // 0xa42040: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa42040: sub             lr, x0, #1, lsl #12
    //     0xa42044: ldr             lr, [x21, lr, lsl #3]
    //     0xa42048: blr             lr
    // 0xa4204c: mov             x2, x0
    // 0xa42050: ldur            x0, [fp, #-8]
    // 0xa42054: ldur            x1, [fp, #-0x10]
    // 0xa42058: cmp             x1, x0
    // 0xa4205c: b.hs            #0xa4208c
    // 0xa42060: LoadField: d0 = r2->field_7
    //     0xa42060: ldur            d0, [x2, #7]
    // 0xa42064: ldur            x1, [fp, #-0x18]
    // 0xa42068: ldur            x2, [fp, #-0x10]
    // 0xa4206c: ArrayStore: r1[r2] = d0  ; List_8
    //     0xa4206c: add             x3, x1, x2, lsl #3
    //     0xa42070: stur            d0, [x3, #0x17]
    // 0xa42074: r0 = Null
    //     0xa42074: mov             x0, NULL
    // 0xa42078: LeaveFrame
    //     0xa42078: mov             SP, fp
    //     0xa4207c: ldp             fp, lr, [SP], #0x10
    // 0xa42080: ret
    //     0xa42080: ret             
    // 0xa42084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42084: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42088: b               #0xa41fe8
    // 0xa4208c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4208c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa5c434, size: 0xa4
    // 0xa5c434: EnterFrame
    //     0xa5c434: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c438: mov             fp, SP
    // 0xa5c43c: AllocStack(0x18)
    //     0xa5c43c: sub             SP, SP, #0x18
    // 0xa5c440: CheckStackOverflow
    //     0xa5c440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c444: cmp             SP, x16
    //     0xa5c448: b.ls            #0xa5c4cc
    // 0xa5c44c: ldr             x0, [fp, #0x18]
    // 0xa5c450: LoadField: r1 = r0->field_b
    //     0xa5c450: ldur            w1, [x0, #0xb]
    // 0xa5c454: DecompressPointer r1
    //     0xa5c454: add             x1, x1, HEAP, lsl #32
    // 0xa5c458: stur            x1, [fp, #-0x10]
    // 0xa5c45c: LoadField: r0 = r1->field_13
    //     0xa5c45c: ldur            w0, [x1, #0x13]
    // 0xa5c460: DecompressPointer r0
    //     0xa5c460: add             x0, x0, HEAP, lsl #32
    // 0xa5c464: r2 = LoadInt32Instr(r0)
    //     0xa5c464: sbfx            x2, x0, #1, #0x1f
    // 0xa5c468: stur            x2, [fp, #-8]
    // 0xa5c46c: cmp             x2, #3
    // 0xa5c470: b.le            #0xa5c4bc
    // 0xa5c474: ldr             x0, [fp, #0x10]
    // 0xa5c478: r3 = 59
    //     0xa5c478: mov             x3, #0x3b
    // 0xa5c47c: branchIfSmi(r0, 0xa5c488)
    //     0xa5c47c: tbz             w0, #0, #0xa5c488
    // 0xa5c480: r3 = LoadClassIdInstr(r0)
    //     0xa5c480: ldur            x3, [x0, #-1]
    //     0xa5c484: ubfx            x3, x3, #0xc, #0x14
    // 0xa5c488: str             x0, [SP]
    // 0xa5c48c: mov             x0, x3
    // 0xa5c490: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5c490: sub             lr, x0, #1, lsl #12
    //     0xa5c494: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c498: blr             lr
    // 0xa5c49c: mov             x2, x0
    // 0xa5c4a0: ldur            x0, [fp, #-8]
    // 0xa5c4a4: r1 = 3
    //     0xa5c4a4: mov             x1, #3
    // 0xa5c4a8: cmp             x1, x0
    // 0xa5c4ac: b.hs            #0xa5c4d4
    // 0xa5c4b0: LoadField: d0 = r2->field_7
    //     0xa5c4b0: ldur            d0, [x2, #7]
    // 0xa5c4b4: ldur            x1, [fp, #-0x10]
    // 0xa5c4b8: StoreField: r1->field_2f = d0
    //     0xa5c4b8: stur            d0, [x1, #0x2f]
    // 0xa5c4bc: r0 = Null
    //     0xa5c4bc: mov             x0, NULL
    // 0xa5c4c0: LeaveFrame
    //     0xa5c4c0: mov             SP, fp
    //     0xa5c4c4: ldp             fp, lr, [SP], #0x10
    // 0xa5c4c8: ret
    //     0xa5c4c8: ret             
    // 0xa5c4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c4cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c4d0: b               #0xa5c44c
    // 0xa5c4d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5c4d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa5c904, size: 0xa4
    // 0xa5c904: EnterFrame
    //     0xa5c904: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c908: mov             fp, SP
    // 0xa5c90c: AllocStack(0x18)
    //     0xa5c90c: sub             SP, SP, #0x18
    // 0xa5c910: CheckStackOverflow
    //     0xa5c910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c914: cmp             SP, x16
    //     0xa5c918: b.ls            #0xa5c99c
    // 0xa5c91c: ldr             x0, [fp, #0x18]
    // 0xa5c920: LoadField: r1 = r0->field_b
    //     0xa5c920: ldur            w1, [x0, #0xb]
    // 0xa5c924: DecompressPointer r1
    //     0xa5c924: add             x1, x1, HEAP, lsl #32
    // 0xa5c928: stur            x1, [fp, #-0x10]
    // 0xa5c92c: LoadField: r0 = r1->field_13
    //     0xa5c92c: ldur            w0, [x1, #0x13]
    // 0xa5c930: DecompressPointer r0
    //     0xa5c930: add             x0, x0, HEAP, lsl #32
    // 0xa5c934: r2 = LoadInt32Instr(r0)
    //     0xa5c934: sbfx            x2, x0, #1, #0x1f
    // 0xa5c938: stur            x2, [fp, #-8]
    // 0xa5c93c: cmp             x2, #1
    // 0xa5c940: b.le            #0xa5c98c
    // 0xa5c944: ldr             x0, [fp, #0x10]
    // 0xa5c948: r3 = 59
    //     0xa5c948: mov             x3, #0x3b
    // 0xa5c94c: branchIfSmi(r0, 0xa5c958)
    //     0xa5c94c: tbz             w0, #0, #0xa5c958
    // 0xa5c950: r3 = LoadClassIdInstr(r0)
    //     0xa5c950: ldur            x3, [x0, #-1]
    //     0xa5c954: ubfx            x3, x3, #0xc, #0x14
    // 0xa5c958: str             x0, [SP]
    // 0xa5c95c: mov             x0, x3
    // 0xa5c960: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5c960: sub             lr, x0, #1, lsl #12
    //     0xa5c964: ldr             lr, [x21, lr, lsl #3]
    //     0xa5c968: blr             lr
    // 0xa5c96c: mov             x2, x0
    // 0xa5c970: ldur            x0, [fp, #-8]
    // 0xa5c974: r1 = 1
    //     0xa5c974: mov             x1, #1
    // 0xa5c978: cmp             x1, x0
    // 0xa5c97c: b.hs            #0xa5c9a4
    // 0xa5c980: LoadField: d0 = r2->field_7
    //     0xa5c980: ldur            d0, [x2, #7]
    // 0xa5c984: ldur            x1, [fp, #-0x10]
    // 0xa5c988: StoreField: r1->field_1f = d0
    //     0xa5c988: stur            d0, [x1, #0x1f]
    // 0xa5c98c: r0 = Null
    //     0xa5c98c: mov             x0, NULL
    // 0xa5c990: LeaveFrame
    //     0xa5c990: mov             SP, fp
    //     0xa5c994: ldp             fp, lr, [SP], #0x10
    // 0xa5c998: ret
    //     0xa5c998: ret             
    // 0xa5c99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c99c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c9a0: b               #0xa5c91c
    // 0xa5c9a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5c9a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa5da68, size: 0xa4
    // 0xa5da68: EnterFrame
    //     0xa5da68: stp             fp, lr, [SP, #-0x10]!
    //     0xa5da6c: mov             fp, SP
    // 0xa5da70: AllocStack(0x18)
    //     0xa5da70: sub             SP, SP, #0x18
    // 0xa5da74: CheckStackOverflow
    //     0xa5da74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5da78: cmp             SP, x16
    //     0xa5da7c: b.ls            #0xa5db00
    // 0xa5da80: ldr             x0, [fp, #0x18]
    // 0xa5da84: LoadField: r1 = r0->field_b
    //     0xa5da84: ldur            w1, [x0, #0xb]
    // 0xa5da88: DecompressPointer r1
    //     0xa5da88: add             x1, x1, HEAP, lsl #32
    // 0xa5da8c: stur            x1, [fp, #-0x10]
    // 0xa5da90: LoadField: r0 = r1->field_13
    //     0xa5da90: ldur            w0, [x1, #0x13]
    // 0xa5da94: DecompressPointer r0
    //     0xa5da94: add             x0, x0, HEAP, lsl #32
    // 0xa5da98: r2 = LoadInt32Instr(r0)
    //     0xa5da98: sbfx            x2, x0, #1, #0x1f
    // 0xa5da9c: stur            x2, [fp, #-8]
    // 0xa5daa0: cmp             x2, #2
    // 0xa5daa4: b.le            #0xa5daf0
    // 0xa5daa8: ldr             x0, [fp, #0x10]
    // 0xa5daac: r3 = 59
    //     0xa5daac: mov             x3, #0x3b
    // 0xa5dab0: branchIfSmi(r0, 0xa5dabc)
    //     0xa5dab0: tbz             w0, #0, #0xa5dabc
    // 0xa5dab4: r3 = LoadClassIdInstr(r0)
    //     0xa5dab4: ldur            x3, [x0, #-1]
    //     0xa5dab8: ubfx            x3, x3, #0xc, #0x14
    // 0xa5dabc: str             x0, [SP]
    // 0xa5dac0: mov             x0, x3
    // 0xa5dac4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa5dac4: sub             lr, x0, #1, lsl #12
    //     0xa5dac8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5dacc: blr             lr
    // 0xa5dad0: mov             x2, x0
    // 0xa5dad4: ldur            x0, [fp, #-8]
    // 0xa5dad8: r1 = 2
    //     0xa5dad8: mov             x1, #2
    // 0xa5dadc: cmp             x1, x0
    // 0xa5dae0: b.hs            #0xa5db08
    // 0xa5dae4: LoadField: d0 = r2->field_7
    //     0xa5dae4: ldur            d0, [x2, #7]
    // 0xa5dae8: ldur            x1, [fp, #-0x10]
    // 0xa5daec: StoreField: r1->field_27 = d0
    //     0xa5daec: stur            d0, [x1, #0x27]
    // 0xa5daf0: r0 = Null
    //     0xa5daf0: mov             x0, NULL
    // 0xa5daf4: LeaveFrame
    //     0xa5daf4: mov             SP, fp
    //     0xa5daf8: ldp             fp, lr, [SP], #0x10
    // 0xa5dafc: ret
    //     0xa5dafc: ret             
    // 0xa5db00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5db00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5db04: b               #0xa5da80
    // 0xa5db08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5db08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa6f448, size: 0xa8
    // 0xa6f448: EnterFrame
    //     0xa6f448: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f44c: mov             fp, SP
    // 0xa6f450: AllocStack(0x18)
    //     0xa6f450: sub             SP, SP, #0x18
    // 0xa6f454: CheckStackOverflow
    //     0xa6f454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f458: cmp             SP, x16
    //     0xa6f45c: b.ls            #0xa6f4e4
    // 0xa6f460: ldr             x0, [fp, #0x18]
    // 0xa6f464: LoadField: r1 = r0->field_b
    //     0xa6f464: ldur            w1, [x0, #0xb]
    // 0xa6f468: DecompressPointer r1
    //     0xa6f468: add             x1, x1, HEAP, lsl #32
    // 0xa6f46c: stur            x1, [fp, #-0x10]
    // 0xa6f470: LoadField: r0 = r1->field_13
    //     0xa6f470: ldur            w0, [x1, #0x13]
    // 0xa6f474: DecompressPointer r0
    //     0xa6f474: add             x0, x0, HEAP, lsl #32
    // 0xa6f478: r2 = LoadInt32Instr(r0)
    //     0xa6f478: sbfx            x2, x0, #1, #0x1f
    // 0xa6f47c: stur            x2, [fp, #-8]
    // 0xa6f480: cbz             x2, #0xa6f4d4
    // 0xa6f484: ldr             x0, [fp, #0x10]
    // 0xa6f488: r3 = 59
    //     0xa6f488: mov             x3, #0x3b
    // 0xa6f48c: branchIfSmi(r0, 0xa6f498)
    //     0xa6f48c: tbz             w0, #0, #0xa6f498
    // 0xa6f490: r3 = LoadClassIdInstr(r0)
    //     0xa6f490: ldur            x3, [x0, #-1]
    //     0xa6f494: ubfx            x3, x3, #0xc, #0x14
    // 0xa6f498: str             x0, [SP]
    // 0xa6f49c: mov             x0, x3
    // 0xa6f4a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa6f4a0: sub             lr, x0, #1, lsl #12
    //     0xa6f4a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa6f4a8: blr             lr
    // 0xa6f4ac: mov             x2, x0
    // 0xa6f4b0: ldur            x0, [fp, #-8]
    // 0xa6f4b4: r1 = 0
    //     0xa6f4b4: mov             x1, #0
    // 0xa6f4b8: cmp             x1, x0
    // 0xa6f4bc: b.hs            #0xa6f4ec
    // 0xa6f4c0: LoadField: d0 = r2->field_7
    //     0xa6f4c0: ldur            d0, [x2, #7]
    // 0xa6f4c4: ldur            x1, [fp, #-0x10]
    // 0xa6f4c8: ArrayStore: r1[0] = d0  ; List_8
    //     0xa6f4c8: stur            d0, [x1, #0x17]
    // 0xa6f4cc: mov             x0, x2
    // 0xa6f4d0: b               #0xa6f4d8
    // 0xa6f4d4: r0 = 0
    //     0xa6f4d4: mov             x0, #0
    // 0xa6f4d8: LeaveFrame
    //     0xa6f4d8: mov             SP, fp
    //     0xa6f4dc: ldp             fp, lr, [SP], #0x10
    // 0xa6f4e0: ret
    //     0xa6f4e0: ret             
    // 0xa6f4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f4e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f4e8: b               #0xa6f460
    // 0xa6f4ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6f4ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa99228, size: 0x90
    // 0xa99228: EnterFrame
    //     0xa99228: stp             fp, lr, [SP, #-0x10]!
    //     0xa9922c: mov             fp, SP
    // 0xa99230: ldr             x2, [fp, #0x10]
    // 0xa99234: LoadField: r3 = r2->field_b
    //     0xa99234: ldur            w3, [x2, #0xb]
    // 0xa99238: DecompressPointer r3
    //     0xa99238: add             x3, x3, HEAP, lsl #32
    // 0xa9923c: LoadField: r2 = r3->field_13
    //     0xa9923c: ldur            w2, [x3, #0x13]
    // 0xa99240: DecompressPointer r2
    //     0xa99240: add             x2, x2, HEAP, lsl #32
    // 0xa99244: r0 = LoadInt32Instr(r2)
    //     0xa99244: sbfx            x0, x2, #1, #0x1f
    // 0xa99248: cmp             x0, #2
    // 0xa9924c: b.le            #0xa99290
    // 0xa99250: r1 = 2
    //     0xa99250: mov             x1, #2
    // 0xa99254: cmp             x1, x0
    // 0xa99258: b.hs            #0xa992a0
    // 0xa9925c: LoadField: d0 = r3->field_27
    //     0xa9925c: ldur            d0, [x3, #0x27]
    // 0xa99260: r1 = inline_Allocate_Double()
    //     0xa99260: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa99264: add             x1, x1, #0x10
    //     0xa99268: cmp             x2, x1
    //     0xa9926c: b.ls            #0xa992a4
    //     0xa99270: str             x1, [THR, #0x50]  ; THR::top
    //     0xa99274: sub             x1, x1, #0xf
    //     0xa99278: mov             x2, #0xd148
    //     0xa9927c: movk            x2, #3, lsl #16
    //     0xa99280: stur            x2, [x1, #-1]
    // 0xa99284: StoreField: r1->field_7 = d0
    //     0xa99284: stur            d0, [x1, #7]
    // 0xa99288: mov             x0, x1
    // 0xa9928c: b               #0xa99294
    // 0xa99290: r0 = 0
    //     0xa99290: mov             x0, #0
    // 0xa99294: LeaveFrame
    //     0xa99294: mov             SP, fp
    //     0xa99298: ldp             fp, lr, [SP], #0x10
    // 0xa9929c: ret
    //     0xa9929c: ret             
    // 0xa992a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa992a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa992a4: SaveReg d0
    //     0xa992a4: str             q0, [SP, #-0x10]!
    // 0xa992a8: r0 = AllocateDouble()
    //     0xa992a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa992ac: mov             x1, x0
    // 0xa992b0: RestoreReg d0
    //     0xa992b0: ldr             q0, [SP], #0x10
    // 0xa992b4: b               #0xa99284
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9e53c, size: 0x8c
    // 0xa9e53c: EnterFrame
    //     0xa9e53c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e540: mov             fp, SP
    // 0xa9e544: ldr             x2, [fp, #0x10]
    // 0xa9e548: LoadField: r3 = r2->field_b
    //     0xa9e548: ldur            w3, [x2, #0xb]
    // 0xa9e54c: DecompressPointer r3
    //     0xa9e54c: add             x3, x3, HEAP, lsl #32
    // 0xa9e550: LoadField: r2 = r3->field_13
    //     0xa9e550: ldur            w2, [x3, #0x13]
    // 0xa9e554: DecompressPointer r2
    //     0xa9e554: add             x2, x2, HEAP, lsl #32
    // 0xa9e558: r0 = LoadInt32Instr(r2)
    //     0xa9e558: sbfx            x0, x2, #1, #0x1f
    // 0xa9e55c: cbz             x0, #0xa9e5a0
    // 0xa9e560: r1 = 0
    //     0xa9e560: mov             x1, #0
    // 0xa9e564: cmp             x1, x0
    // 0xa9e568: b.hs            #0xa9e5b0
    // 0xa9e56c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xa9e56c: ldur            d0, [x3, #0x17]
    // 0xa9e570: r1 = inline_Allocate_Double()
    //     0xa9e570: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9e574: add             x1, x1, #0x10
    //     0xa9e578: cmp             x2, x1
    //     0xa9e57c: b.ls            #0xa9e5b4
    //     0xa9e580: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9e584: sub             x1, x1, #0xf
    //     0xa9e588: mov             x2, #0xd148
    //     0xa9e58c: movk            x2, #3, lsl #16
    //     0xa9e590: stur            x2, [x1, #-1]
    // 0xa9e594: StoreField: r1->field_7 = d0
    //     0xa9e594: stur            d0, [x1, #7]
    // 0xa9e598: mov             x0, x1
    // 0xa9e59c: b               #0xa9e5a4
    // 0xa9e5a0: r0 = 0
    //     0xa9e5a0: mov             x0, #0
    // 0xa9e5a4: LeaveFrame
    //     0xa9e5a4: mov             SP, fp
    //     0xa9e5a8: ldp             fp, lr, [SP], #0x10
    // 0xa9e5ac: ret
    //     0xa9e5ac: ret             
    // 0xa9e5b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9e5b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9e5b4: SaveReg d0
    //     0xa9e5b4: str             q0, [SP, #-0x10]!
    // 0xa9e5b8: r0 = AllocateDouble()
    //     0xa9e5b8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa9e5bc: mov             x1, x0
    // 0xa9e5c0: RestoreReg d0
    //     0xa9e5c0: ldr             q0, [SP], #0x10
    // 0xa9e5c4: b               #0xa9e594
  }
  get _ g(/* No info */) {
    // ** addr: 0xab87a0, size: 0x90
    // 0xab87a0: EnterFrame
    //     0xab87a0: stp             fp, lr, [SP, #-0x10]!
    //     0xab87a4: mov             fp, SP
    // 0xab87a8: ldr             x2, [fp, #0x10]
    // 0xab87ac: LoadField: r3 = r2->field_b
    //     0xab87ac: ldur            w3, [x2, #0xb]
    // 0xab87b0: DecompressPointer r3
    //     0xab87b0: add             x3, x3, HEAP, lsl #32
    // 0xab87b4: LoadField: r2 = r3->field_13
    //     0xab87b4: ldur            w2, [x3, #0x13]
    // 0xab87b8: DecompressPointer r2
    //     0xab87b8: add             x2, x2, HEAP, lsl #32
    // 0xab87bc: r0 = LoadInt32Instr(r2)
    //     0xab87bc: sbfx            x0, x2, #1, #0x1f
    // 0xab87c0: cmp             x0, #1
    // 0xab87c4: b.le            #0xab8808
    // 0xab87c8: r1 = 1
    //     0xab87c8: mov             x1, #1
    // 0xab87cc: cmp             x1, x0
    // 0xab87d0: b.hs            #0xab8818
    // 0xab87d4: LoadField: d0 = r3->field_1f
    //     0xab87d4: ldur            d0, [x3, #0x1f]
    // 0xab87d8: r1 = inline_Allocate_Double()
    //     0xab87d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xab87dc: add             x1, x1, #0x10
    //     0xab87e0: cmp             x2, x1
    //     0xab87e4: b.ls            #0xab881c
    //     0xab87e8: str             x1, [THR, #0x50]  ; THR::top
    //     0xab87ec: sub             x1, x1, #0xf
    //     0xab87f0: mov             x2, #0xd148
    //     0xab87f4: movk            x2, #3, lsl #16
    //     0xab87f8: stur            x2, [x1, #-1]
    // 0xab87fc: StoreField: r1->field_7 = d0
    //     0xab87fc: stur            d0, [x1, #7]
    // 0xab8800: mov             x0, x1
    // 0xab8804: b               #0xab880c
    // 0xab8808: r0 = 0
    //     0xab8808: mov             x0, #0
    // 0xab880c: LeaveFrame
    //     0xab880c: mov             SP, fp
    //     0xab8810: ldp             fp, lr, [SP], #0x10
    // 0xab8814: ret
    //     0xab8814: ret             
    // 0xab8818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab8818: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab881c: SaveReg d0
    //     0xab881c: str             q0, [SP, #-0x10]!
    // 0xab8820: r0 = AllocateDouble()
    //     0xab8820: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab8824: mov             x1, x0
    // 0xab8828: RestoreReg d0
    //     0xab8828: ldr             q0, [SP], #0x10
    // 0xab882c: b               #0xab87fc
  }
  get _ a(/* No info */) {
    // ** addr: 0xab8d14, size: 0x90
    // 0xab8d14: EnterFrame
    //     0xab8d14: stp             fp, lr, [SP, #-0x10]!
    //     0xab8d18: mov             fp, SP
    // 0xab8d1c: ldr             x2, [fp, #0x10]
    // 0xab8d20: LoadField: r3 = r2->field_b
    //     0xab8d20: ldur            w3, [x2, #0xb]
    // 0xab8d24: DecompressPointer r3
    //     0xab8d24: add             x3, x3, HEAP, lsl #32
    // 0xab8d28: LoadField: r2 = r3->field_13
    //     0xab8d28: ldur            w2, [x3, #0x13]
    // 0xab8d2c: DecompressPointer r2
    //     0xab8d2c: add             x2, x2, HEAP, lsl #32
    // 0xab8d30: r0 = LoadInt32Instr(r2)
    //     0xab8d30: sbfx            x0, x2, #1, #0x1f
    // 0xab8d34: cmp             x0, #3
    // 0xab8d38: b.le            #0xab8d7c
    // 0xab8d3c: r1 = 3
    //     0xab8d3c: mov             x1, #3
    // 0xab8d40: cmp             x1, x0
    // 0xab8d44: b.hs            #0xab8d8c
    // 0xab8d48: LoadField: d0 = r3->field_2f
    //     0xab8d48: ldur            d0, [x3, #0x2f]
    // 0xab8d4c: r1 = inline_Allocate_Double()
    //     0xab8d4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xab8d50: add             x1, x1, #0x10
    //     0xab8d54: cmp             x2, x1
    //     0xab8d58: b.ls            #0xab8d90
    //     0xab8d5c: str             x1, [THR, #0x50]  ; THR::top
    //     0xab8d60: sub             x1, x1, #0xf
    //     0xab8d64: mov             x2, #0xd148
    //     0xab8d68: movk            x2, #3, lsl #16
    //     0xab8d6c: stur            x2, [x1, #-1]
    // 0xab8d70: StoreField: r1->field_7 = d0
    //     0xab8d70: stur            d0, [x1, #7]
    // 0xab8d74: mov             x0, x1
    // 0xab8d78: b               #0xab8d80
    // 0xab8d7c: r0 = 2
    //     0xab8d7c: mov             x0, #2
    // 0xab8d80: LeaveFrame
    //     0xab8d80: mov             SP, fp
    //     0xab8d84: ldp             fp, lr, [SP], #0x10
    // 0xab8d88: ret
    //     0xab8d88: ret             
    // 0xab8d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab8d8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab8d90: SaveReg d0
    //     0xab8d90: str             q0, [SP, #-0x10]!
    // 0xab8d94: r0 = AllocateDouble()
    //     0xab8d94: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab8d98: mov             x1, x0
    // 0xab8d9c: RestoreReg d0
    //     0xab8d9c: ldr             q0, [SP], #0x10
    // 0xab8da0: b               #0xab8d70
  }
}
