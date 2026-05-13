// lib: , url: package:image/src/color/color_int8.dart

// class id: 1049244, size: 0x8
class :: {
}

// class id: 5188, size: 0x10, field offset: 0xc
class ColorInt8 extends Iterable<dynamic>
    implements Color {

  int length(ColorInt8) {
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
  void []=(ColorInt8, int, num) {
    // ** addr: 0x71f72c, size: 0xc8
    // 0x71f72c: EnterFrame
    //     0x71f72c: stp             fp, lr, [SP, #-0x10]!
    //     0x71f730: mov             fp, SP
    // 0x71f734: AllocStack(0x18)
    //     0x71f734: sub             SP, SP, #0x18
    // 0x71f738: CheckStackOverflow
    //     0x71f738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f73c: cmp             SP, x16
    //     0x71f740: b.ls            #0x71f7d4
    // 0x71f744: ldr             x0, [fp, #0x18]
    // 0x71f748: r2 = Null
    //     0x71f748: mov             x2, NULL
    // 0x71f74c: r1 = Null
    //     0x71f74c: mov             x1, NULL
    // 0x71f750: branchIfSmi(r0, 0x71f778)
    //     0x71f750: tbz             w0, #0, #0x71f778
    // 0x71f754: r4 = LoadClassIdInstr(r0)
    //     0x71f754: ldur            x4, [x0, #-1]
    //     0x71f758: ubfx            x4, x4, #0xc, #0x14
    // 0x71f75c: sub             x4, x4, #0x3b
    // 0x71f760: cmp             x4, #1
    // 0x71f764: b.ls            #0x71f778
    // 0x71f768: r8 = int
    //     0x71f768: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x71f76c: r3 = Null
    //     0x71f76c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53658] Null
    //     0x71f770: ldr             x3, [x3, #0x658]
    // 0x71f774: r0 = int()
    //     0x71f774: bl              #0xb9db44  ; IsType_int_Stub
    // 0x71f778: ldr             x0, [fp, #0x10]
    // 0x71f77c: r2 = Null
    //     0x71f77c: mov             x2, NULL
    // 0x71f780: r1 = Null
    //     0x71f780: mov             x1, NULL
    // 0x71f784: branchIfSmi(r0, 0x71f7ac)
    //     0x71f784: tbz             w0, #0, #0x71f7ac
    // 0x71f788: r4 = LoadClassIdInstr(r0)
    //     0x71f788: ldur            x4, [x0, #-1]
    //     0x71f78c: ubfx            x4, x4, #0xc, #0x14
    // 0x71f790: sub             x4, x4, #0x3b
    // 0x71f794: cmp             x4, #2
    // 0x71f798: b.ls            #0x71f7ac
    // 0x71f79c: r8 = num
    //     0x71f79c: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x71f7a0: r3 = Null
    //     0x71f7a0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53668] Null
    //     0x71f7a4: ldr             x3, [x3, #0x668]
    // 0x71f7a8: r0 = num()
    //     0x71f7a8: bl              #0xb9db74  ; IsType_num_Stub
    // 0x71f7ac: ldr             x16, [fp, #0x20]
    // 0x71f7b0: ldr             lr, [fp, #0x18]
    // 0x71f7b4: stp             lr, x16, [SP, #8]
    // 0x71f7b8: ldr             x16, [fp, #0x10]
    // 0x71f7bc: str             x16, [SP]
    // 0x71f7c0: r0 = []=()
    //     0x71f7c0: bl              #0xa4231c  ; [package:image/src/color/color_uint8.dart] ColorUint8::[]=
    // 0x71f7c4: r0 = Null
    //     0x71f7c4: mov             x0, NULL
    // 0x71f7c8: LeaveFrame
    //     0x71f7c8: mov             SP, fp
    //     0x71f7cc: ldp             fp, lr, [SP], #0x10
    // 0x71f7d0: ret
    //     0x71f7d0: ret             
    // 0x71f7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f7d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f7d8: b               #0x71f744
  }
  num [](ColorInt8, int) {
    // ** addr: 0x71f7f4, size: 0xb4
    // 0x71f7f4: EnterFrame
    //     0x71f7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x71f7f8: mov             fp, SP
    // 0x71f7fc: ldr             x0, [fp, #0x10]
    // 0x71f800: r2 = Null
    //     0x71f800: mov             x2, NULL
    // 0x71f804: r1 = Null
    //     0x71f804: mov             x1, NULL
    // 0x71f808: branchIfSmi(r0, 0x71f830)
    //     0x71f808: tbz             w0, #0, #0x71f830
    // 0x71f80c: r4 = LoadClassIdInstr(r0)
    //     0x71f80c: ldur            x4, [x0, #-1]
    //     0x71f810: ubfx            x4, x4, #0xc, #0x14
    // 0x71f814: sub             x4, x4, #0x3b
    // 0x71f818: cmp             x4, #1
    // 0x71f81c: b.ls            #0x71f830
    // 0x71f820: r8 = int
    //     0x71f820: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x71f824: r3 = Null
    //     0x71f824: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ce8] Null
    //     0x71f828: ldr             x3, [x3, #0xce8]
    // 0x71f82c: r0 = int()
    //     0x71f82c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x71f830: ldr             x2, [fp, #0x18]
    // 0x71f834: LoadField: r3 = r2->field_b
    //     0x71f834: ldur            w3, [x2, #0xb]
    // 0x71f838: DecompressPointer r3
    //     0x71f838: add             x3, x3, HEAP, lsl #32
    // 0x71f83c: LoadField: r2 = r3->field_13
    //     0x71f83c: ldur            w2, [x3, #0x13]
    // 0x71f840: DecompressPointer r2
    //     0x71f840: add             x2, x2, HEAP, lsl #32
    // 0x71f844: ldr             x4, [fp, #0x10]
    // 0x71f848: r5 = LoadInt32Instr(r4)
    //     0x71f848: sbfx            x5, x4, #1, #0x1f
    //     0x71f84c: tbz             w4, #0, #0x71f854
    //     0x71f850: ldur            x5, [x4, #7]
    // 0x71f854: r0 = LoadInt32Instr(r2)
    //     0x71f854: sbfx            x0, x2, #1, #0x1f
    // 0x71f858: cmp             x5, x0
    // 0x71f85c: b.ge            #0x71f878
    // 0x71f860: mov             x1, x5
    // 0x71f864: cmp             x1, x0
    // 0x71f868: b.hs            #0x71f88c
    // 0x71f86c: ArrayLoad: r1 = r3[r5]  ; TypedSigned_1
    //     0x71f86c: add             x16, x3, x5
    //     0x71f870: ldrsb           x1, [x16, #0x17]
    // 0x71f874: b               #0x71f87c
    // 0x71f878: r1 = 0
    //     0x71f878: mov             x1, #0
    // 0x71f87c: lsl             x0, x1, #1
    // 0x71f880: LeaveFrame
    //     0x71f880: mov             SP, fp
    //     0x71f884: ldp             fp, lr, [SP], #0x10
    // 0x71f888: ret
    //     0x71f888: ret             
    // 0x71f88c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71f88c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x917790, size: 0x1a8
    // 0x917790: EnterFrame
    //     0x917790: stp             fp, lr, [SP, #-0x10]!
    //     0x917794: mov             fp, SP
    // 0x917798: AllocStack(0x10)
    //     0x917798: sub             SP, SP, #0x10
    // 0x91779c: CheckStackOverflow
    //     0x91779c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9177a0: cmp             SP, x16
    //     0x9177a4: b.ls            #0x917930
    // 0x9177a8: ldr             x3, [fp, #0x10]
    // 0x9177ac: cmp             w3, NULL
    // 0x9177b0: b.ne            #0x9177c4
    // 0x9177b4: r0 = false
    //     0x9177b4: add             x0, NULL, #0x30  ; false
    // 0x9177b8: LeaveFrame
    //     0x9177b8: mov             SP, fp
    //     0x9177bc: ldp             fp, lr, [SP], #0x10
    // 0x9177c0: ret
    //     0x9177c0: ret             
    // 0x9177c4: mov             x0, x3
    // 0x9177c8: r2 = Null
    //     0x9177c8: mov             x2, NULL
    // 0x9177cc: r1 = Null
    //     0x9177cc: mov             x1, NULL
    // 0x9177d0: cmp             w0, NULL
    // 0x9177d4: b.eq            #0x91786c
    // 0x9177d8: branchIfSmi(r0, 0x91786c)
    //     0x9177d8: tbz             w0, #0, #0x91786c
    // 0x9177dc: r3 = LoadClassIdInstr(r0)
    //     0x9177dc: ldur            x3, [x0, #-1]
    //     0x9177e0: ubfx            x3, x3, #0xc, #0x14
    // 0x9177e4: r17 = 5194
    //     0x9177e4: mov             x17, #0x144a
    // 0x9177e8: cmp             x3, x17
    // 0x9177ec: b.eq            #0x917874
    // 0x9177f0: r4 = LoadClassIdInstr(r0)
    //     0x9177f0: ldur            x4, [x0, #-1]
    //     0x9177f4: ubfx            x4, x4, #0xc, #0x14
    // 0x9177f8: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x9177fc: ldr             x3, [x3, #0x18]
    // 0x917800: ldr             x3, [x3, x4, lsl #3]
    // 0x917804: LoadField: r3 = r3->field_2b
    //     0x917804: ldur            w3, [x3, #0x2b]
    // 0x917808: DecompressPointer r3
    //     0x917808: add             x3, x3, HEAP, lsl #32
    // 0x91780c: cmp             w3, NULL
    // 0x917810: b.eq            #0x91786c
    // 0x917814: LoadField: r3 = r3->field_f
    //     0x917814: ldur            w3, [x3, #0xf]
    // 0x917818: lsr             x3, x3, #4
    // 0x91781c: r17 = 5194
    //     0x91781c: mov             x17, #0x144a
    // 0x917820: cmp             x3, x17
    // 0x917824: b.eq            #0x917874
    // 0x917828: r3 = SubtypeTestCache
    //     0x917828: add             x3, PP, #0x23, lsl #12  ; [pp+0x23cd0] SubtypeTestCache
    //     0x91782c: ldr             x3, [x3, #0xcd0]
    // 0x917830: r30 = Subtype1TestCacheStub
    //     0x917830: ldr             lr, [PP, #0x8f8]  ; [pp+0x8f8] Stub: Subtype1TestCache (0x432f98)
    // 0x917834: LoadField: r30 = r30->field_7
    //     0x917834: ldur            lr, [lr, #7]
    // 0x917838: blr             lr
    // 0x91783c: cmp             w7, NULL
    // 0x917840: b.eq            #0x91784c
    // 0x917844: tbnz            w7, #4, #0x91786c
    // 0x917848: b               #0x917874
    // 0x91784c: r8 = Color
    //     0x91784c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23cd8] Type: Color
    //     0x917850: ldr             x8, [x8, #0xcd8]
    // 0x917854: r3 = SubtypeTestCache
    //     0x917854: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ce0] SubtypeTestCache
    //     0x917858: ldr             x3, [x3, #0xce0]
    // 0x91785c: r30 = InstanceOfStub
    //     0x91785c: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x917860: LoadField: r30 = r30->field_7
    //     0x917860: ldur            lr, [lr, #7]
    // 0x917864: blr             lr
    // 0x917868: b               #0x917878
    // 0x91786c: r0 = false
    //     0x91786c: add             x0, NULL, #0x30  ; false
    // 0x917870: b               #0x917878
    // 0x917874: r0 = true
    //     0x917874: add             x0, NULL, #0x20  ; true
    // 0x917878: tbnz            w0, #4, #0x917920
    // 0x91787c: ldr             x2, [fp, #0x18]
    // 0x917880: ldr             x1, [fp, #0x10]
    // 0x917884: r0 = LoadClassIdInstr(r1)
    //     0x917884: ldur            x0, [x1, #-1]
    //     0x917888: ubfx            x0, x0, #0xc, #0x14
    // 0x91788c: str             x1, [SP]
    // 0x917890: r0 = GDT[cid_x0 + 0xe02]()
    //     0x917890: add             lr, x0, #0xe02
    //     0x917894: ldr             lr, [x21, lr, lsl #3]
    //     0x917898: blr             lr
    // 0x91789c: ldr             x1, [fp, #0x18]
    // 0x9178a0: LoadField: r2 = r1->field_b
    //     0x9178a0: ldur            w2, [x1, #0xb]
    // 0x9178a4: DecompressPointer r2
    //     0x9178a4: add             x2, x2, HEAP, lsl #32
    // 0x9178a8: LoadField: r3 = r2->field_13
    //     0x9178a8: ldur            w3, [x2, #0x13]
    // 0x9178ac: DecompressPointer r3
    //     0x9178ac: add             x3, x3, HEAP, lsl #32
    // 0x9178b0: cmp             w0, w3
    // 0x9178b4: b.ne            #0x917920
    // 0x9178b8: ldr             x0, [fp, #0x10]
    // 0x9178bc: r2 = LoadClassIdInstr(r0)
    //     0x9178bc: ldur            x2, [x0, #-1]
    //     0x9178c0: ubfx            x2, x2, #0xc, #0x14
    // 0x9178c4: str             x0, [SP]
    // 0x9178c8: mov             x0, x2
    // 0x9178cc: r0 = GDT[cid_x0 + 0x3798]()
    //     0x9178cc: mov             x17, #0x3798
    //     0x9178d0: add             lr, x0, x17
    //     0x9178d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9178d8: blr             lr
    // 0x9178dc: stur            x0, [fp, #-8]
    // 0x9178e0: ldr             x16, [fp, #0x18]
    // 0x9178e4: str             x16, [SP]
    // 0x9178e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9178e8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9178ec: r0 = toList()
    //     0x9178ec: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x9178f0: str             x0, [SP]
    // 0x9178f4: r0 = hashAll()
    //     0x9178f4: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x9178f8: ldur            x1, [fp, #-8]
    // 0x9178fc: r2 = LoadInt32Instr(r1)
    //     0x9178fc: sbfx            x2, x1, #1, #0x1f
    //     0x917900: tbz             w1, #0, #0x917908
    //     0x917904: ldur            x2, [x1, #7]
    // 0x917908: cmp             x2, x0
    // 0x91790c: r16 = true
    //     0x91790c: add             x16, NULL, #0x20  ; true
    // 0x917910: r17 = false
    //     0x917910: add             x17, NULL, #0x30  ; false
    // 0x917914: csel            x1, x16, x17, eq
    // 0x917918: mov             x0, x1
    // 0x91791c: b               #0x917924
    // 0x917920: r0 = false
    //     0x917920: add             x0, NULL, #0x30  ; false
    // 0x917924: LeaveFrame
    //     0x917924: mov             SP, fp
    //     0x917928: ldp             fp, lr, [SP], #0x10
    // 0x91792c: ret
    //     0x91792c: ret             
    // 0x917930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917930: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917934: b               #0x9177a8
  }
  _ set(/* No info */) {
    // ** addr: 0xa10c04, size: 0xd4
    // 0xa10c04: EnterFrame
    //     0xa10c04: stp             fp, lr, [SP, #-0x10]!
    //     0xa10c08: mov             fp, SP
    // 0xa10c0c: AllocStack(0x10)
    //     0xa10c0c: sub             SP, SP, #0x10
    // 0xa10c10: CheckStackOverflow
    //     0xa10c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10c14: cmp             SP, x16
    //     0xa10c18: b.ls            #0xa10cd0
    // 0xa10c1c: ldr             x1, [fp, #0x10]
    // 0xa10c20: r0 = LoadClassIdInstr(r1)
    //     0xa10c20: ldur            x0, [x1, #-1]
    //     0xa10c24: ubfx            x0, x0, #0xc, #0x14
    // 0xa10c28: str             x1, [SP]
    // 0xa10c2c: r0 = GDT[cid_x0 + -0x945]()
    //     0xa10c2c: sub             lr, x0, #0x945
    //     0xa10c30: ldr             lr, [x21, lr, lsl #3]
    //     0xa10c34: blr             lr
    // 0xa10c38: ldr             x16, [fp, #0x18]
    // 0xa10c3c: stp             x0, x16, [SP]
    // 0xa10c40: r0 = r=()
    //     0xa10c40: bl              #0xa6f5bc  ; [package:image/src/color/color_int8.dart] ColorInt8::r=
    // 0xa10c44: ldr             x1, [fp, #0x10]
    // 0xa10c48: r0 = LoadClassIdInstr(r1)
    //     0xa10c48: ldur            x0, [x1, #-1]
    //     0xa10c4c: ubfx            x0, x0, #0xc, #0x14
    // 0xa10c50: str             x1, [SP]
    // 0xa10c54: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa10c54: sub             lr, x0, #0xa03
    //     0xa10c58: ldr             lr, [x21, lr, lsl #3]
    //     0xa10c5c: blr             lr
    // 0xa10c60: ldr             x16, [fp, #0x18]
    // 0xa10c64: stp             x0, x16, [SP]
    // 0xa10c68: r0 = g=()
    //     0xa10c68: bl              #0xa5cbd8  ; [package:image/src/color/color_uint8.dart] ColorUint8::g=
    // 0xa10c6c: ldr             x1, [fp, #0x10]
    // 0xa10c70: r0 = LoadClassIdInstr(r1)
    //     0xa10c70: ldur            x0, [x1, #-1]
    //     0xa10c74: ubfx            x0, x0, #0xc, #0x14
    // 0xa10c78: str             x1, [SP]
    // 0xa10c7c: r0 = GDT[cid_x0 + -0x763]()
    //     0xa10c7c: sub             lr, x0, #0x763
    //     0xa10c80: ldr             lr, [x21, lr, lsl #3]
    //     0xa10c84: blr             lr
    // 0xa10c88: ldr             x16, [fp, #0x18]
    // 0xa10c8c: stp             x0, x16, [SP]
    // 0xa10c90: r0 = b=()
    //     0xa10c90: bl              #0xa5dd3c  ; [package:image/src/color/color_uint8.dart] ColorUint8::b=
    // 0xa10c94: ldr             x0, [fp, #0x10]
    // 0xa10c98: r1 = LoadClassIdInstr(r0)
    //     0xa10c98: ldur            x1, [x0, #-1]
    //     0xa10c9c: ubfx            x1, x1, #0xc, #0x14
    // 0xa10ca0: str             x0, [SP]
    // 0xa10ca4: mov             x0, x1
    // 0xa10ca8: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa10ca8: sub             lr, x0, #0xa11
    //     0xa10cac: ldr             lr, [x21, lr, lsl #3]
    //     0xa10cb0: blr             lr
    // 0xa10cb4: ldr             x16, [fp, #0x18]
    // 0xa10cb8: stp             x0, x16, [SP]
    // 0xa10cbc: r0 = a=()
    //     0xa10cbc: bl              #0xa5c708  ; [package:image/src/color/color_uint8.dart] ColorUint8::a=
    // 0xa10cc0: r0 = Null
    //     0xa10cc0: mov             x0, NULL
    // 0xa10cc4: LeaveFrame
    //     0xa10cc4: mov             SP, fp
    //     0xa10cc8: ldp             fp, lr, [SP], #0x10
    // 0xa10ccc: ret
    //     0xa10ccc: ret             
    // 0xa10cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10cd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10cd4: b               #0xa10c1c
  }
  num [](ColorInt8, int) {
    // ** addr: 0xa41100, size: 0x68
    // 0xa41100: EnterFrame
    //     0xa41100: stp             fp, lr, [SP, #-0x10]!
    //     0xa41104: mov             fp, SP
    // 0xa41108: ldr             x2, [fp, #0x18]
    // 0xa4110c: LoadField: r3 = r2->field_b
    //     0xa4110c: ldur            w3, [x2, #0xb]
    // 0xa41110: DecompressPointer r3
    //     0xa41110: add             x3, x3, HEAP, lsl #32
    // 0xa41114: LoadField: r2 = r3->field_13
    //     0xa41114: ldur            w2, [x3, #0x13]
    // 0xa41118: DecompressPointer r2
    //     0xa41118: add             x2, x2, HEAP, lsl #32
    // 0xa4111c: ldr             x4, [fp, #0x10]
    // 0xa41120: r5 = LoadInt32Instr(r4)
    //     0xa41120: sbfx            x5, x4, #1, #0x1f
    //     0xa41124: tbz             w4, #0, #0xa4112c
    //     0xa41128: ldur            x5, [x4, #7]
    // 0xa4112c: r0 = LoadInt32Instr(r2)
    //     0xa4112c: sbfx            x0, x2, #1, #0x1f
    // 0xa41130: cmp             x5, x0
    // 0xa41134: b.ge            #0xa41150
    // 0xa41138: mov             x1, x5
    // 0xa4113c: cmp             x1, x0
    // 0xa41140: b.hs            #0xa41164
    // 0xa41144: ArrayLoad: r1 = r3[r5]  ; TypedSigned_1
    //     0xa41144: add             x16, x3, x5
    //     0xa41148: ldrsb           x1, [x16, #0x17]
    // 0xa4114c: b               #0xa41154
    // 0xa41150: r1 = 0
    //     0xa41150: mov             x1, #0
    // 0xa41154: lsl             x0, x1, #1
    // 0xa41158: LeaveFrame
    //     0xa41158: mov             SP, fp
    //     0xa4115c: ldp             fp, lr, [SP], #0x10
    // 0xa41160: ret
    //     0xa41160: ret             
    // 0xa41164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41164: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa6f5bc, size: 0xd0
    // 0xa6f5bc: EnterFrame
    //     0xa6f5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f5c0: mov             fp, SP
    // 0xa6f5c4: AllocStack(0x18)
    //     0xa6f5c4: sub             SP, SP, #0x18
    // 0xa6f5c8: CheckStackOverflow
    //     0xa6f5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f5cc: cmp             SP, x16
    //     0xa6f5d0: b.ls            #0xa6f680
    // 0xa6f5d4: ldr             x0, [fp, #0x18]
    // 0xa6f5d8: LoadField: r1 = r0->field_b
    //     0xa6f5d8: ldur            w1, [x0, #0xb]
    // 0xa6f5dc: DecompressPointer r1
    //     0xa6f5dc: add             x1, x1, HEAP, lsl #32
    // 0xa6f5e0: stur            x1, [fp, #-0x10]
    // 0xa6f5e4: LoadField: r0 = r1->field_13
    //     0xa6f5e4: ldur            w0, [x1, #0x13]
    // 0xa6f5e8: DecompressPointer r0
    //     0xa6f5e8: add             x0, x0, HEAP, lsl #32
    // 0xa6f5ec: r2 = LoadInt32Instr(r0)
    //     0xa6f5ec: sbfx            x2, x0, #1, #0x1f
    // 0xa6f5f0: stur            x2, [fp, #-8]
    // 0xa6f5f4: cbz             x2, #0xa6f65c
    // 0xa6f5f8: ldr             x0, [fp, #0x10]
    // 0xa6f5fc: r3 = 59
    //     0xa6f5fc: mov             x3, #0x3b
    // 0xa6f600: branchIfSmi(r0, 0xa6f60c)
    //     0xa6f600: tbz             w0, #0, #0xa6f60c
    // 0xa6f604: r3 = LoadClassIdInstr(r0)
    //     0xa6f604: ldur            x3, [x0, #-1]
    //     0xa6f608: ubfx            x3, x3, #0xc, #0x14
    // 0xa6f60c: str             x0, [SP]
    // 0xa6f610: mov             x0, x3
    // 0xa6f614: mov             lr, x0
    // 0xa6f618: ldr             lr, [x21, lr, lsl #3]
    // 0xa6f61c: blr             lr
    // 0xa6f620: mov             x2, x0
    // 0xa6f624: ldur            x0, [fp, #-8]
    // 0xa6f628: r1 = 0
    //     0xa6f628: mov             x1, #0
    // 0xa6f62c: cmp             x1, x0
    // 0xa6f630: b.hs            #0xa6f688
    // 0xa6f634: r3 = LoadInt32Instr(r2)
    //     0xa6f634: sbfx            x3, x2, #1, #0x1f
    //     0xa6f638: tbz             w2, #0, #0xa6f640
    //     0xa6f63c: ldur            x3, [x2, #7]
    // 0xa6f640: ldur            x4, [fp, #-0x10]
    // 0xa6f644: ArrayStore: r4[0] = r3  ; TypeUnknown_1
    //     0xa6f644: strb            w3, [x4, #0x17]
    // 0xa6f648: r3 = LoadInt32Instr(r2)
    //     0xa6f648: sbfx            x3, x2, #1, #0x1f
    //     0xa6f64c: tbz             w2, #0, #0xa6f654
    //     0xa6f650: ldur            x3, [x2, #7]
    // 0xa6f654: mov             x2, x3
    // 0xa6f658: b               #0xa6f660
    // 0xa6f65c: r2 = 0
    //     0xa6f65c: mov             x2, #0
    // 0xa6f660: r0 = BoxInt64Instr(r2)
    //     0xa6f660: sbfiz           x0, x2, #1, #0x1f
    //     0xa6f664: cmp             x2, x0, asr #1
    //     0xa6f668: b.eq            #0xa6f674
    //     0xa6f66c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6f670: stur            x2, [x0, #7]
    // 0xa6f674: LeaveFrame
    //     0xa6f674: mov             SP, fp
    //     0xa6f678: ldp             fp, lr, [SP], #0x10
    // 0xa6f67c: ret
    //     0xa6f67c: ret             
    // 0xa6f680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f680: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f684: b               #0xa6f5d4
    // 0xa6f688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6f688: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa99374, size: 0x54
    // 0xa99374: EnterFrame
    //     0xa99374: stp             fp, lr, [SP, #-0x10]!
    //     0xa99378: mov             fp, SP
    // 0xa9937c: ldr             x2, [fp, #0x10]
    // 0xa99380: LoadField: r3 = r2->field_b
    //     0xa99380: ldur            w3, [x2, #0xb]
    // 0xa99384: DecompressPointer r3
    //     0xa99384: add             x3, x3, HEAP, lsl #32
    // 0xa99388: LoadField: r2 = r3->field_13
    //     0xa99388: ldur            w2, [x3, #0x13]
    // 0xa9938c: DecompressPointer r2
    //     0xa9938c: add             x2, x2, HEAP, lsl #32
    // 0xa99390: r0 = LoadInt32Instr(r2)
    //     0xa99390: sbfx            x0, x2, #1, #0x1f
    // 0xa99394: cmp             x0, #2
    // 0xa99398: b.le            #0xa993b0
    // 0xa9939c: r1 = 2
    //     0xa9939c: mov             x1, #2
    // 0xa993a0: cmp             x1, x0
    // 0xa993a4: b.hs            #0xa993c4
    // 0xa993a8: ArrayLoad: r1 = r3[2]  ; TypedSigned_1
    //     0xa993a8: ldrsb           x1, [x3, #0x19]
    // 0xa993ac: b               #0xa993b4
    // 0xa993b0: r1 = 0
    //     0xa993b0: mov             x1, #0
    // 0xa993b4: lsl             x0, x1, #1
    // 0xa993b8: LeaveFrame
    //     0xa993b8: mov             SP, fp
    //     0xa993bc: ldp             fp, lr, [SP], #0x10
    // 0xa993c0: ret
    //     0xa993c0: ret             
    // 0xa993c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa993c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9e67c, size: 0x50
    // 0xa9e67c: EnterFrame
    //     0xa9e67c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e680: mov             fp, SP
    // 0xa9e684: ldr             x2, [fp, #0x10]
    // 0xa9e688: LoadField: r3 = r2->field_b
    //     0xa9e688: ldur            w3, [x2, #0xb]
    // 0xa9e68c: DecompressPointer r3
    //     0xa9e68c: add             x3, x3, HEAP, lsl #32
    // 0xa9e690: LoadField: r2 = r3->field_13
    //     0xa9e690: ldur            w2, [x3, #0x13]
    // 0xa9e694: DecompressPointer r2
    //     0xa9e694: add             x2, x2, HEAP, lsl #32
    // 0xa9e698: r0 = LoadInt32Instr(r2)
    //     0xa9e698: sbfx            x0, x2, #1, #0x1f
    // 0xa9e69c: cbz             x0, #0xa9e6b4
    // 0xa9e6a0: r1 = 0
    //     0xa9e6a0: mov             x1, #0
    // 0xa9e6a4: cmp             x1, x0
    // 0xa9e6a8: b.hs            #0xa9e6c8
    // 0xa9e6ac: ArrayLoad: r1 = r3[0]  ; TypedSigned_1
    //     0xa9e6ac: ldrsb           x1, [x3, #0x17]
    // 0xa9e6b0: b               #0xa9e6b8
    // 0xa9e6b4: r1 = 0
    //     0xa9e6b4: mov             x1, #0
    // 0xa9e6b8: lsl             x0, x1, #1
    // 0xa9e6bc: LeaveFrame
    //     0xa9e6bc: mov             SP, fp
    //     0xa9e6c0: ldp             fp, lr, [SP], #0x10
    // 0xa9e6c4: ret
    //     0xa9e6c4: ret             
    // 0xa9e6c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9e6c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xab88ec, size: 0x54
    // 0xab88ec: EnterFrame
    //     0xab88ec: stp             fp, lr, [SP, #-0x10]!
    //     0xab88f0: mov             fp, SP
    // 0xab88f4: ldr             x2, [fp, #0x10]
    // 0xab88f8: LoadField: r3 = r2->field_b
    //     0xab88f8: ldur            w3, [x2, #0xb]
    // 0xab88fc: DecompressPointer r3
    //     0xab88fc: add             x3, x3, HEAP, lsl #32
    // 0xab8900: LoadField: r2 = r3->field_13
    //     0xab8900: ldur            w2, [x3, #0x13]
    // 0xab8904: DecompressPointer r2
    //     0xab8904: add             x2, x2, HEAP, lsl #32
    // 0xab8908: r0 = LoadInt32Instr(r2)
    //     0xab8908: sbfx            x0, x2, #1, #0x1f
    // 0xab890c: cmp             x0, #1
    // 0xab8910: b.le            #0xab8928
    // 0xab8914: r1 = 1
    //     0xab8914: mov             x1, #1
    // 0xab8918: cmp             x1, x0
    // 0xab891c: b.hs            #0xab893c
    // 0xab8920: ArrayLoad: r1 = r3[1]  ; TypedSigned_1
    //     0xab8920: ldrsb           x1, [x3, #0x18]
    // 0xab8924: b               #0xab892c
    // 0xab8928: r1 = 0
    //     0xab8928: mov             x1, #0
    // 0xab892c: lsl             x0, x1, #1
    // 0xab8930: LeaveFrame
    //     0xab8930: mov             SP, fp
    //     0xab8934: ldp             fp, lr, [SP], #0x10
    // 0xab8938: ret
    //     0xab8938: ret             
    // 0xab893c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab893c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xab8e60, size: 0x54
    // 0xab8e60: EnterFrame
    //     0xab8e60: stp             fp, lr, [SP, #-0x10]!
    //     0xab8e64: mov             fp, SP
    // 0xab8e68: ldr             x2, [fp, #0x10]
    // 0xab8e6c: LoadField: r3 = r2->field_b
    //     0xab8e6c: ldur            w3, [x2, #0xb]
    // 0xab8e70: DecompressPointer r3
    //     0xab8e70: add             x3, x3, HEAP, lsl #32
    // 0xab8e74: LoadField: r2 = r3->field_13
    //     0xab8e74: ldur            w2, [x3, #0x13]
    // 0xab8e78: DecompressPointer r2
    //     0xab8e78: add             x2, x2, HEAP, lsl #32
    // 0xab8e7c: r0 = LoadInt32Instr(r2)
    //     0xab8e7c: sbfx            x0, x2, #1, #0x1f
    // 0xab8e80: cmp             x0, #3
    // 0xab8e84: b.le            #0xab8e9c
    // 0xab8e88: r1 = 3
    //     0xab8e88: mov             x1, #3
    // 0xab8e8c: cmp             x1, x0
    // 0xab8e90: b.hs            #0xab8eb0
    // 0xab8e94: ArrayLoad: r1 = r3[3]  ; TypedSigned_1
    //     0xab8e94: ldrsb           x1, [x3, #0x1a]
    // 0xab8e98: b               #0xab8ea0
    // 0xab8e9c: r1 = 0
    //     0xab8e9c: mov             x1, #0
    // 0xab8ea0: lsl             x0, x1, #1
    // 0xab8ea4: LeaveFrame
    //     0xab8ea4: mov             SP, fp
    //     0xab8ea8: ldp             fp, lr, [SP], #0x10
    // 0xab8eac: ret
    //     0xab8eac: ret             
    // 0xab8eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab8eb0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
