// lib: intl_helpers, url: package:intl/src/intl_helpers.dart

// class id: 1049418, size: 0x8
class :: {

  static late MessageLookup messageLookup; // offset: 0xfdc

  static _ canonicalizedLocale(/* No info */) {
    // ** addr: 0x5237b4, size: 0x174
    // 0x5237b4: EnterFrame
    //     0x5237b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5237b8: mov             fp, SP
    // 0x5237bc: AllocStack(0x30)
    //     0x5237bc: sub             SP, SP, #0x30
    // 0x5237c0: CheckStackOverflow
    //     0x5237c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5237c4: cmp             SP, x16
    //     0x5237c8: b.ls            #0x523920
    // 0x5237cc: ldr             x1, [fp, #0x10]
    // 0x5237d0: r0 = LoadClassIdInstr(r1)
    //     0x5237d0: ldur            x0, [x1, #-1]
    //     0x5237d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5237d8: r16 = "C"
    //     0x5237d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10520] "C"
    //     0x5237dc: ldr             x16, [x16, #0x520]
    // 0x5237e0: stp             x16, x1, [SP]
    // 0x5237e4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5237e4: mov             x17, #0x8a8c
    //     0x5237e8: add             lr, x0, x17
    //     0x5237ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5237f0: blr             lr
    // 0x5237f4: tbnz            w0, #4, #0x52380c
    // 0x5237f8: r0 = "en_ISO"
    //     0x5237f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10528] "en_ISO"
    //     0x5237fc: ldr             x0, [x0, #0x528]
    // 0x523800: LeaveFrame
    //     0x523800: mov             SP, fp
    //     0x523804: ldp             fp, lr, [SP], #0x10
    // 0x523808: ret
    //     0x523808: ret             
    // 0x52380c: ldr             x0, [fp, #0x10]
    // 0x523810: LoadField: r1 = r0->field_7
    //     0x523810: ldur            w1, [x0, #7]
    // 0x523814: DecompressPointer r1
    //     0x523814: add             x1, x1, HEAP, lsl #32
    // 0x523818: r2 = LoadInt32Instr(r1)
    //     0x523818: sbfx            x2, x1, #1, #0x1f
    // 0x52381c: cmp             x2, #5
    // 0x523820: b.ge            #0x523830
    // 0x523824: LeaveFrame
    //     0x523824: mov             SP, fp
    //     0x523828: ldp             fp, lr, [SP], #0x10
    // 0x52382c: ret
    //     0x52382c: ret             
    // 0x523830: str             x0, [SP]
    // 0x523834: r0 = _separatorIndex()
    //     0x523834: bl              #0x523928  ; [package:intl/src/intl_helpers.dart] ::_separatorIndex
    // 0x523838: mov             x2, x0
    // 0x52383c: stur            x2, [fp, #-8]
    // 0x523840: cmn             x2, #1
    // 0x523844: b.ne            #0x523858
    // 0x523848: ldr             x0, [fp, #0x10]
    // 0x52384c: LeaveFrame
    //     0x52384c: mov             SP, fp
    //     0x523850: ldp             fp, lr, [SP], #0x10
    // 0x523854: ret
    //     0x523854: ret             
    // 0x523858: r0 = BoxInt64Instr(r2)
    //     0x523858: sbfiz           x0, x2, #1, #0x1f
    //     0x52385c: cmp             x2, x0, asr #1
    //     0x523860: b.eq            #0x52386c
    //     0x523864: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x523868: stur            x2, [x0, #7]
    // 0x52386c: ldr             x16, [fp, #0x10]
    // 0x523870: stp             xzr, x16, [SP, #8]
    // 0x523874: str             x0, [SP]
    // 0x523878: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x523878: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x52387c: r0 = substring()
    //     0x52387c: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x523880: mov             x1, x0
    // 0x523884: ldur            x0, [fp, #-8]
    // 0x523888: stur            x1, [fp, #-0x10]
    // 0x52388c: add             x2, x0, #1
    // 0x523890: ldr             x16, [fp, #0x10]
    // 0x523894: stp             x2, x16, [SP]
    // 0x523898: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x523898: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x52389c: r0 = substring()
    //     0x52389c: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x5238a0: LoadField: r1 = r0->field_7
    //     0x5238a0: ldur            w1, [x0, #7]
    // 0x5238a4: DecompressPointer r1
    //     0x5238a4: add             x1, x1, HEAP, lsl #32
    // 0x5238a8: r2 = LoadInt32Instr(r1)
    //     0x5238a8: sbfx            x2, x1, #1, #0x1f
    // 0x5238ac: cmp             x2, #3
    // 0x5238b0: b.gt            #0x5238d8
    // 0x5238b4: r1 = LoadClassIdInstr(r0)
    //     0x5238b4: ldur            x1, [x0, #-1]
    //     0x5238b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5238bc: str             x0, [SP]
    // 0x5238c0: mov             x0, x1
    // 0x5238c4: r0 = GDT[cid_x0 + -0xfef]()
    //     0x5238c4: sub             lr, x0, #0xfef
    //     0x5238c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5238cc: blr             lr
    // 0x5238d0: mov             x3, x0
    // 0x5238d4: b               #0x5238dc
    // 0x5238d8: mov             x3, x0
    // 0x5238dc: ldur            x0, [fp, #-0x10]
    // 0x5238e0: stur            x3, [fp, #-0x18]
    // 0x5238e4: r1 = Null
    //     0x5238e4: mov             x1, NULL
    // 0x5238e8: r2 = 6
    //     0x5238e8: mov             x2, #6
    // 0x5238ec: r0 = AllocateArray()
    //     0x5238ec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5238f0: mov             x1, x0
    // 0x5238f4: ldur            x0, [fp, #-0x10]
    // 0x5238f8: StoreField: r1->field_f = r0
    //     0x5238f8: stur            w0, [x1, #0xf]
    // 0x5238fc: r17 = "_"
    //     0x5238fc: ldr             x17, [PP, #0xe38]  ; [pp+0xe38] "_"
    // 0x523900: StoreField: r1->field_13 = r17
    //     0x523900: stur            w17, [x1, #0x13]
    // 0x523904: ldur            x0, [fp, #-0x18]
    // 0x523908: ArrayStore: r1[0] = r0  ; List_4
    //     0x523908: stur            w0, [x1, #0x17]
    // 0x52390c: str             x1, [SP]
    // 0x523910: r0 = _interpolate()
    //     0x523910: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x523914: LeaveFrame
    //     0x523914: mov             SP, fp
    //     0x523918: ldp             fp, lr, [SP], #0x10
    // 0x52391c: ret
    //     0x52391c: ret             
    // 0x523920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523920: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523924: b               #0x5237cc
  }
  static _ _separatorIndex(/* No info */) {
    // ** addr: 0x523928, size: 0x174
    // 0x523928: EnterFrame
    //     0x523928: stp             fp, lr, [SP, #-0x10]!
    //     0x52392c: mov             fp, SP
    // 0x523930: AllocStack(0x18)
    //     0x523930: sub             SP, SP, #0x18
    // 0x523934: CheckStackOverflow
    //     0x523934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523938: cmp             SP, x16
    //     0x52393c: b.ls            #0x523a94
    // 0x523940: ldr             x0, [fp, #0x10]
    // 0x523944: LoadField: r1 = r0->field_7
    //     0x523944: ldur            w1, [x0, #7]
    // 0x523948: DecompressPointer r1
    //     0x523948: add             x1, x1, HEAP, lsl #32
    // 0x52394c: r2 = LoadInt32Instr(r1)
    //     0x52394c: sbfx            x2, x1, #1, #0x1f
    // 0x523950: stur            x2, [fp, #-8]
    // 0x523954: cmp             x2, #3
    // 0x523958: b.ge            #0x52396c
    // 0x52395c: r0 = -1
    //     0x52395c: mov             x0, #-1
    // 0x523960: LeaveFrame
    //     0x523960: mov             SP, fp
    //     0x523964: ldp             fp, lr, [SP], #0x10
    // 0x523968: ret
    //     0x523968: ret             
    // 0x52396c: r16 = 4
    //     0x52396c: mov             x16, #4
    // 0x523970: stp             x16, x0, [SP]
    // 0x523974: r0 = []()
    //     0x523974: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x523978: r1 = LoadClassIdInstr(r0)
    //     0x523978: ldur            x1, [x0, #-1]
    //     0x52397c: ubfx            x1, x1, #0xc, #0x14
    // 0x523980: r16 = "-"
    //     0x523980: ldr             x16, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x523984: stp             x16, x0, [SP]
    // 0x523988: mov             x0, x1
    // 0x52398c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x52398c: mov             x17, #0x8a8c
    //     0x523990: add             lr, x0, x17
    //     0x523994: ldr             lr, [x21, lr, lsl #3]
    //     0x523998: blr             lr
    // 0x52399c: tbz             w0, #4, #0x5239d8
    // 0x5239a0: ldr             x16, [fp, #0x10]
    // 0x5239a4: r30 = 4
    //     0x5239a4: mov             lr, #4
    // 0x5239a8: stp             lr, x16, [SP]
    // 0x5239ac: r0 = []()
    //     0x5239ac: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x5239b0: r1 = LoadClassIdInstr(r0)
    //     0x5239b0: ldur            x1, [x0, #-1]
    //     0x5239b4: ubfx            x1, x1, #0xc, #0x14
    // 0x5239b8: r16 = "_"
    //     0x5239b8: ldr             x16, [PP, #0xe38]  ; [pp+0xe38] "_"
    // 0x5239bc: stp             x16, x0, [SP]
    // 0x5239c0: mov             x0, x1
    // 0x5239c4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5239c4: mov             x17, #0x8a8c
    //     0x5239c8: add             lr, x0, x17
    //     0x5239cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5239d0: blr             lr
    // 0x5239d4: tbnz            w0, #4, #0x5239e8
    // 0x5239d8: r0 = 2
    //     0x5239d8: mov             x0, #2
    // 0x5239dc: LeaveFrame
    //     0x5239dc: mov             SP, fp
    //     0x5239e0: ldp             fp, lr, [SP], #0x10
    // 0x5239e4: ret
    //     0x5239e4: ret             
    // 0x5239e8: ldur            x0, [fp, #-8]
    // 0x5239ec: cmp             x0, #4
    // 0x5239f0: b.ge            #0x523a04
    // 0x5239f4: r0 = -1
    //     0x5239f4: mov             x0, #-1
    // 0x5239f8: LeaveFrame
    //     0x5239f8: mov             SP, fp
    //     0x5239fc: ldp             fp, lr, [SP], #0x10
    // 0x523a00: ret
    //     0x523a00: ret             
    // 0x523a04: ldr             x16, [fp, #0x10]
    // 0x523a08: r30 = 6
    //     0x523a08: mov             lr, #6
    // 0x523a0c: stp             lr, x16, [SP]
    // 0x523a10: r0 = []()
    //     0x523a10: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x523a14: r1 = LoadClassIdInstr(r0)
    //     0x523a14: ldur            x1, [x0, #-1]
    //     0x523a18: ubfx            x1, x1, #0xc, #0x14
    // 0x523a1c: r16 = "-"
    //     0x523a1c: ldr             x16, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x523a20: stp             x16, x0, [SP]
    // 0x523a24: mov             x0, x1
    // 0x523a28: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x523a28: mov             x17, #0x8a8c
    //     0x523a2c: add             lr, x0, x17
    //     0x523a30: ldr             lr, [x21, lr, lsl #3]
    //     0x523a34: blr             lr
    // 0x523a38: tbz             w0, #4, #0x523a74
    // 0x523a3c: ldr             x16, [fp, #0x10]
    // 0x523a40: r30 = 6
    //     0x523a40: mov             lr, #6
    // 0x523a44: stp             lr, x16, [SP]
    // 0x523a48: r0 = []()
    //     0x523a48: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x523a4c: r1 = LoadClassIdInstr(r0)
    //     0x523a4c: ldur            x1, [x0, #-1]
    //     0x523a50: ubfx            x1, x1, #0xc, #0x14
    // 0x523a54: r16 = "_"
    //     0x523a54: ldr             x16, [PP, #0xe38]  ; [pp+0xe38] "_"
    // 0x523a58: stp             x16, x0, [SP]
    // 0x523a5c: mov             x0, x1
    // 0x523a60: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x523a60: mov             x17, #0x8a8c
    //     0x523a64: add             lr, x0, x17
    //     0x523a68: ldr             lr, [x21, lr, lsl #3]
    //     0x523a6c: blr             lr
    // 0x523a70: tbnz            w0, #4, #0x523a84
    // 0x523a74: r0 = 3
    //     0x523a74: mov             x0, #3
    // 0x523a78: LeaveFrame
    //     0x523a78: mov             SP, fp
    //     0x523a7c: ldp             fp, lr, [SP], #0x10
    // 0x523a80: ret
    //     0x523a80: ret             
    // 0x523a84: r0 = -1
    //     0x523a84: mov             x0, #-1
    // 0x523a88: LeaveFrame
    //     0x523a88: mov             SP, fp
    //     0x523a8c: ldp             fp, lr, [SP], #0x10
    // 0x523a90: ret
    //     0x523a90: ret             
    // 0x523a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523a94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523a98: b               #0x523940
  }
  static _ verifiedLocale(/* No info */) {
    // ** addr: 0x528ce8, size: 0x200
    // 0x528ce8: EnterFrame
    //     0x528ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x528cec: mov             fp, SP
    // 0x528cf0: AllocStack(0x38)
    //     0x528cf0: sub             SP, SP, #0x38
    // 0x528cf4: CheckStackOverflow
    //     0x528cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528cf8: cmp             SP, x16
    //     0x528cfc: b.ls            #0x528ed4
    // 0x528d00: ldr             x1, [fp, #0x20]
    // 0x528d04: cmp             w1, NULL
    // 0x528d08: b.ne            #0x528d38
    // 0x528d0c: r0 = getCurrentLocale()
    //     0x528d0c: bl              #0x52901c  ; [package:intl/src/global_state.dart] ::getCurrentLocale
    // 0x528d10: r16 = "en_US"
    //     0x528d10: add             x16, PP, #0x10, lsl #12  ; [pp+0x10470] "en_US"
    //     0x528d14: ldr             x16, [x16, #0x470]
    // 0x528d18: ldr             lr, [fp, #0x18]
    // 0x528d1c: stp             lr, x16, [SP, #8]
    // 0x528d20: ldr             x16, [fp, #0x10]
    // 0x528d24: str             x16, [SP]
    // 0x528d28: r0 = verifiedLocale()
    //     0x528d28: bl              #0x528ce8  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x528d2c: LeaveFrame
    //     0x528d2c: mov             SP, fp
    //     0x528d30: ldp             fp, lr, [SP], #0x10
    // 0x528d34: ret
    //     0x528d34: ret             
    // 0x528d38: ldr             x16, [fp, #0x18]
    // 0x528d3c: stp             x1, x16, [SP]
    // 0x528d40: ldr             x0, [fp, #0x18]
    // 0x528d44: ClosureCall
    //     0x528d44: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x528d48: ldur            x2, [x0, #0x1f]
    //     0x528d4c: blr             x2
    // 0x528d50: mov             x1, x0
    // 0x528d54: stur            x1, [fp, #-8]
    // 0x528d58: tbnz            w0, #5, #0x528d60
    // 0x528d5c: r0 = AssertBoolean()
    //     0x528d5c: bl              #0xb971b4  ; AssertBooleanStub
    // 0x528d60: ldur            x0, [fp, #-8]
    // 0x528d64: tbnz            w0, #4, #0x528d78
    // 0x528d68: ldr             x0, [fp, #0x20]
    // 0x528d6c: LeaveFrame
    //     0x528d6c: mov             SP, fp
    //     0x528d70: ldp             fp, lr, [SP], #0x10
    // 0x528d74: ret
    //     0x528d74: ret             
    // 0x528d78: ldr             x16, [fp, #0x20]
    // 0x528d7c: str             x16, [SP]
    // 0x528d80: r0 = canonicalizedLocale()
    //     0x528d80: bl              #0x5237b4  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x528d84: stur            x0, [fp, #-8]
    // 0x528d88: ldr             x16, [fp, #0x20]
    // 0x528d8c: str             x16, [SP]
    // 0x528d90: r0 = shortLocale()
    //     0x528d90: bl              #0x528ee8  ; [package:intl/src/intl_helpers.dart] ::shortLocale
    // 0x528d94: r1 = Null
    //     0x528d94: mov             x1, NULL
    // 0x528d98: r2 = 6
    //     0x528d98: mov             x2, #6
    // 0x528d9c: stur            x0, [fp, #-0x10]
    // 0x528da0: r0 = AllocateArray()
    //     0x528da0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x528da4: mov             x3, x0
    // 0x528da8: ldur            x0, [fp, #-8]
    // 0x528dac: stur            x3, [fp, #-0x20]
    // 0x528db0: StoreField: r3->field_f = r0
    //     0x528db0: stur            w0, [x3, #0xf]
    // 0x528db4: ldur            x0, [fp, #-0x10]
    // 0x528db8: StoreField: r3->field_13 = r0
    //     0x528db8: stur            w0, [x3, #0x13]
    // 0x528dbc: r17 = "fallback"
    //     0x528dbc: add             x17, PP, #0x10, lsl #12  ; [pp+0x104e8] "fallback"
    //     0x528dc0: ldr             x17, [x17, #0x4e8]
    // 0x528dc4: ArrayStore: r3[0] = r17  ; List_4
    //     0x528dc4: stur            w17, [x3, #0x17]
    // 0x528dc8: r2 = 0
    //     0x528dc8: mov             x2, #0
    // 0x528dcc: ldr             x4, [fp, #0x10]
    // 0x528dd0: CheckStackOverflow
    //     0x528dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528dd4: cmp             SP, x16
    //     0x528dd8: b.ls            #0x528edc
    // 0x528ddc: cmp             x2, #3
    // 0x528de0: b.lt            #0x528e1c
    // 0x528de4: cmp             w4, NULL
    // 0x528de8: b.ne            #0x528df8
    // 0x528dec: r0 = Closure: (String) => String from Function '_throwLocaleError@1006381073': static.
    //     0x528dec: add             x0, PP, #0x10, lsl #12  ; [pp+0x104f0] Closure: (String) => String from Function '_throwLocaleError@1006381073': static. (0x7f93eb9880dc)
    //     0x528df0: ldr             x0, [x0, #0x4f0]
    // 0x528df4: b               #0x528dfc
    // 0x528df8: mov             x0, x4
    // 0x528dfc: ldr             x16, [fp, #0x20]
    // 0x528e00: stp             x16, x0, [SP]
    // 0x528e04: ClosureCall
    //     0x528e04: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x528e08: ldur            x2, [x0, #0x1f]
    //     0x528e0c: blr             x2
    // 0x528e10: LeaveFrame
    //     0x528e10: mov             SP, fp
    //     0x528e14: ldp             fp, lr, [SP], #0x10
    // 0x528e18: ret
    //     0x528e18: ret             
    // 0x528e1c: mov             x1, x2
    // 0x528e20: r0 = 3
    //     0x528e20: mov             x0, #3
    // 0x528e24: cmp             x1, x0
    // 0x528e28: b.hs            #0x528ee4
    // 0x528e2c: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0x528e2c: add             x16, x3, x2, lsl #2
    //     0x528e30: ldur            w5, [x16, #0xf]
    // 0x528e34: DecompressPointer r5
    //     0x528e34: add             x5, x5, HEAP, lsl #32
    // 0x528e38: stur            x5, [fp, #-8]
    // 0x528e3c: add             x6, x2, #1
    // 0x528e40: stur            x6, [fp, #-0x18]
    // 0x528e44: cmp             w5, NULL
    // 0x528e48: b.ne            #0x528e84
    // 0x528e4c: mov             x0, x5
    // 0x528e50: r2 = Null
    //     0x528e50: mov             x2, NULL
    // 0x528e54: r1 = Null
    //     0x528e54: mov             x1, NULL
    // 0x528e58: r4 = 59
    //     0x528e58: mov             x4, #0x3b
    // 0x528e5c: branchIfSmi(r0, 0x528e68)
    //     0x528e5c: tbz             w0, #0, #0x528e68
    // 0x528e60: r4 = LoadClassIdInstr(r0)
    //     0x528e60: ldur            x4, [x0, #-1]
    //     0x528e64: ubfx            x4, x4, #0xc, #0x14
    // 0x528e68: sub             x4, x4, #0x5d
    // 0x528e6c: cmp             x4, #3
    // 0x528e70: b.ls            #0x528e84
    // 0x528e74: r8 = String
    //     0x528e74: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x528e78: r3 = Null
    //     0x528e78: add             x3, PP, #0x10, lsl #12  ; [pp+0x104f8] Null
    //     0x528e7c: ldr             x3, [x3, #0x4f8]
    // 0x528e80: r0 = String()
    //     0x528e80: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x528e84: ldr             x16, [fp, #0x18]
    // 0x528e88: ldur            lr, [fp, #-8]
    // 0x528e8c: stp             lr, x16, [SP]
    // 0x528e90: ldr             x0, [fp, #0x18]
    // 0x528e94: ClosureCall
    //     0x528e94: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x528e98: ldur            x2, [x0, #0x1f]
    //     0x528e9c: blr             x2
    // 0x528ea0: mov             x1, x0
    // 0x528ea4: stur            x1, [fp, #-0x10]
    // 0x528ea8: tbnz            w0, #5, #0x528eb0
    // 0x528eac: r0 = AssertBoolean()
    //     0x528eac: bl              #0xb971b4  ; AssertBooleanStub
    // 0x528eb0: ldur            x1, [fp, #-0x10]
    // 0x528eb4: tbnz            w1, #4, #0x528ec8
    // 0x528eb8: ldur            x0, [fp, #-8]
    // 0x528ebc: LeaveFrame
    //     0x528ebc: mov             SP, fp
    //     0x528ec0: ldp             fp, lr, [SP], #0x10
    // 0x528ec4: ret
    //     0x528ec4: ret             
    // 0x528ec8: ldur            x2, [fp, #-0x18]
    // 0x528ecc: ldur            x3, [fp, #-0x20]
    // 0x528ed0: b               #0x528dcc
    // 0x528ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528ed4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528ed8: b               #0x528d00
    // 0x528edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528edc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528ee0: b               #0x528ddc
    // 0x528ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x528ee4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ shortLocale(/* No info */) {
    // ** addr: 0x528ee8, size: 0x134
    // 0x528ee8: EnterFrame
    //     0x528ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x528eec: mov             fp, SP
    // 0x528ef0: AllocStack(0x20)
    //     0x528ef0: sub             SP, SP, #0x20
    // 0x528ef4: CheckStackOverflow
    //     0x528ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528ef8: cmp             SP, x16
    //     0x528efc: b.ls            #0x529014
    // 0x528f00: ldr             x1, [fp, #0x10]
    // 0x528f04: r0 = LoadClassIdInstr(r1)
    //     0x528f04: ldur            x0, [x1, #-1]
    //     0x528f08: ubfx            x0, x0, #0xc, #0x14
    // 0x528f0c: r16 = "invalid"
    //     0x528f0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10510] "invalid"
    //     0x528f10: ldr             x16, [x16, #0x510]
    // 0x528f14: stp             x16, x1, [SP]
    // 0x528f18: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x528f18: mov             x17, #0x8a8c
    //     0x528f1c: add             lr, x0, x17
    //     0x528f20: ldr             lr, [x21, lr, lsl #3]
    //     0x528f24: blr             lr
    // 0x528f28: tbnz            w0, #4, #0x528f40
    // 0x528f2c: r0 = "in"
    //     0x528f2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10518] "in"
    //     0x528f30: ldr             x0, [x0, #0x518]
    // 0x528f34: LeaveFrame
    //     0x528f34: mov             SP, fp
    //     0x528f38: ldp             fp, lr, [SP], #0x10
    // 0x528f3c: ret
    //     0x528f3c: ret             
    // 0x528f40: ldr             x0, [fp, #0x10]
    // 0x528f44: LoadField: r1 = r0->field_7
    //     0x528f44: ldur            w1, [x0, #7]
    // 0x528f48: DecompressPointer r1
    //     0x528f48: add             x1, x1, HEAP, lsl #32
    // 0x528f4c: r2 = LoadInt32Instr(r1)
    //     0x528f4c: sbfx            x2, x1, #1, #0x1f
    // 0x528f50: stur            x2, [fp, #-8]
    // 0x528f54: cmp             x2, #2
    // 0x528f58: b.ge            #0x528f68
    // 0x528f5c: LeaveFrame
    //     0x528f5c: mov             SP, fp
    //     0x528f60: ldp             fp, lr, [SP], #0x10
    // 0x528f64: ret
    //     0x528f64: ret             
    // 0x528f68: str             x0, [SP]
    // 0x528f6c: r0 = _separatorIndex()
    //     0x528f6c: bl              #0x523928  ; [package:intl/src/intl_helpers.dart] ::_separatorIndex
    // 0x528f70: mov             x2, x0
    // 0x528f74: cmn             x2, #1
    // 0x528f78: b.ne            #0x528fc4
    // 0x528f7c: ldur            x0, [fp, #-8]
    // 0x528f80: cmp             x0, #4
    // 0x528f84: b.ge            #0x528fb0
    // 0x528f88: ldr             x3, [fp, #0x10]
    // 0x528f8c: r0 = LoadClassIdInstr(r3)
    //     0x528f8c: ldur            x0, [x3, #-1]
    //     0x528f90: ubfx            x0, x0, #0xc, #0x14
    // 0x528f94: str             x3, [SP]
    // 0x528f98: r0 = GDT[cid_x0 + -0xff3]()
    //     0x528f98: sub             lr, x0, #0xff3
    //     0x528f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x528fa0: blr             lr
    // 0x528fa4: LeaveFrame
    //     0x528fa4: mov             SP, fp
    //     0x528fa8: ldp             fp, lr, [SP], #0x10
    // 0x528fac: ret
    //     0x528fac: ret             
    // 0x528fb0: ldr             x3, [fp, #0x10]
    // 0x528fb4: mov             x0, x3
    // 0x528fb8: LeaveFrame
    //     0x528fb8: mov             SP, fp
    //     0x528fbc: ldp             fp, lr, [SP], #0x10
    // 0x528fc0: ret
    //     0x528fc0: ret             
    // 0x528fc4: ldr             x3, [fp, #0x10]
    // 0x528fc8: r0 = BoxInt64Instr(r2)
    //     0x528fc8: sbfiz           x0, x2, #1, #0x1f
    //     0x528fcc: cmp             x2, x0, asr #1
    //     0x528fd0: b.eq            #0x528fdc
    //     0x528fd4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x528fd8: stur            x2, [x0, #7]
    // 0x528fdc: stp             xzr, x3, [SP, #8]
    // 0x528fe0: str             x0, [SP]
    // 0x528fe4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x528fe4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x528fe8: r0 = substring()
    //     0x528fe8: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x528fec: r1 = LoadClassIdInstr(r0)
    //     0x528fec: ldur            x1, [x0, #-1]
    //     0x528ff0: ubfx            x1, x1, #0xc, #0x14
    // 0x528ff4: str             x0, [SP]
    // 0x528ff8: mov             x0, x1
    // 0x528ffc: r0 = GDT[cid_x0 + -0xff3]()
    //     0x528ffc: sub             lr, x0, #0xff3
    //     0x529000: ldr             lr, [x21, lr, lsl #3]
    //     0x529004: blr             lr
    // 0x529008: LeaveFrame
    //     0x529008: mov             SP, fp
    //     0x52900c: ldp             fp, lr, [SP], #0x10
    // 0x529010: ret
    //     0x529010: ret             
    // 0x529014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529014: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529018: b               #0x528f00
  }
  [closure] static String _throwLocaleError(dynamic, String) {
    // ** addr: 0x5290dc, size: 0x38
    // 0x5290dc: EnterFrame
    //     0x5290dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5290e0: mov             fp, SP
    // 0x5290e4: AllocStack(0x8)
    //     0x5290e4: sub             SP, SP, #8
    // 0x5290e8: CheckStackOverflow
    //     0x5290e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5290ec: cmp             SP, x16
    //     0x5290f0: b.ls            #0x52910c
    // 0x5290f4: ldr             x16, [fp, #0x10]
    // 0x5290f8: str             x16, [SP]
    // 0x5290fc: r0 = _throwLocaleError()
    //     0x5290fc: bl              #0x529114  ; [package:intl/src/intl_helpers.dart] ::_throwLocaleError
    // 0x529100: LeaveFrame
    //     0x529100: mov             SP, fp
    //     0x529104: ldp             fp, lr, [SP], #0x10
    // 0x529108: ret
    //     0x529108: ret             
    // 0x52910c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52910c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529110: b               #0x5290f4
  }
  static _ _throwLocaleError(/* No info */) {
    // ** addr: 0x529114, size: 0x78
    // 0x529114: EnterFrame
    //     0x529114: stp             fp, lr, [SP, #-0x10]!
    //     0x529118: mov             fp, SP
    // 0x52911c: AllocStack(0x10)
    //     0x52911c: sub             SP, SP, #0x10
    // 0x529120: CheckStackOverflow
    //     0x529120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529124: cmp             SP, x16
    //     0x529128: b.ls            #0x529184
    // 0x52912c: r1 = Null
    //     0x52912c: mov             x1, NULL
    // 0x529130: r2 = 6
    //     0x529130: mov             x2, #6
    // 0x529134: r0 = AllocateArray()
    //     0x529134: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x529138: r17 = "Invalid locale \""
    //     0x529138: add             x17, PP, #0x10, lsl #12  ; [pp+0x10508] "Invalid locale \""
    //     0x52913c: ldr             x17, [x17, #0x508]
    // 0x529140: StoreField: r0->field_f = r17
    //     0x529140: stur            w17, [x0, #0xf]
    // 0x529144: ldr             x1, [fp, #0x10]
    // 0x529148: StoreField: r0->field_13 = r1
    //     0x529148: stur            w1, [x0, #0x13]
    // 0x52914c: r17 = "\""
    //     0x52914c: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x529150: ArrayStore: r0[0] = r17  ; List_4
    //     0x529150: stur            w17, [x0, #0x17]
    // 0x529154: str             x0, [SP]
    // 0x529158: r0 = _interpolate()
    //     0x529158: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x52915c: stur            x0, [fp, #-8]
    // 0x529160: r0 = ArgumentError()
    //     0x529160: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x529164: mov             x1, x0
    // 0x529168: ldur            x0, [fp, #-8]
    // 0x52916c: ArrayStore: r1[0] = r0  ; List_4
    //     0x52916c: stur            w0, [x1, #0x17]
    // 0x529170: r0 = false
    //     0x529170: add             x0, NULL, #0x30  ; false
    // 0x529174: StoreField: r1->field_b = r0
    //     0x529174: stur            w0, [x1, #0xb]
    // 0x529178: mov             x0, x1
    // 0x52917c: r0 = Throw()
    //     0x52917c: bl              #0xb971fc  ; ThrowStub
    // 0x529180: brk             #0
    // 0x529184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529184: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529188: b               #0x52912c
  }
  static MessageLookup messageLookup() {
    // ** addr: 0x7d60f8, size: 0x4c
    // 0x7d60f8: EnterFrame
    //     0x7d60f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d60fc: mov             fp, SP
    // 0x7d6100: AllocStack(0x10)
    //     0x7d6100: sub             SP, SP, #0x10
    // 0x7d6104: CheckStackOverflow
    //     0x7d6104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6108: cmp             SP, x16
    //     0x7d610c: b.ls            #0x7d613c
    // 0x7d6110: r16 = <String>
    //     0x7d6110: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x7d6114: stp             xzr, x16, [SP]
    // 0x7d6118: r0 = _GrowableList()
    //     0x7d6118: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d611c: r1 = <Null?>
    //     0x7d611c: ldr             x1, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    // 0x7d6120: r0 = UninitializedLocaleData()
    //     0x7d6120: bl              #0x523b88  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x7d6124: r1 = "initializeMessages(<locale>)"
    //     0x7d6124: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e38] "initializeMessages(<locale>)"
    //     0x7d6128: ldr             x1, [x1, #0xe38]
    // 0x7d612c: StoreField: r0->field_b = r1
    //     0x7d612c: stur            w1, [x0, #0xb]
    // 0x7d6130: LeaveFrame
    //     0x7d6130: mov             SP, fp
    //     0x7d6134: ldp             fp, lr, [SP], #0x10
    // 0x7d6138: ret
    //     0x7d6138: ret             
    // 0x7d613c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d613c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6140: b               #0x7d6110
  }
}

// class id: 986, size: 0xc, field offset: 0x8
class LocaleDataException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x9e7794, size: 0x5c
    // 0x9e7794: EnterFrame
    //     0x9e7794: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7798: mov             fp, SP
    // 0x9e779c: AllocStack(0x8)
    //     0x9e779c: sub             SP, SP, #8
    // 0x9e77a0: CheckStackOverflow
    //     0x9e77a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e77a4: cmp             SP, x16
    //     0x9e77a8: b.ls            #0x9e77e8
    // 0x9e77ac: r1 = Null
    //     0x9e77ac: mov             x1, NULL
    // 0x9e77b0: r2 = 4
    //     0x9e77b0: mov             x2, #4
    // 0x9e77b4: r0 = AllocateArray()
    //     0x9e77b4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e77b8: r17 = "LocaleDataException: "
    //     0x9e77b8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d38] "LocaleDataException: "
    //     0x9e77bc: ldr             x17, [x17, #0xd38]
    // 0x9e77c0: StoreField: r0->field_f = r17
    //     0x9e77c0: stur            w17, [x0, #0xf]
    // 0x9e77c4: ldr             x1, [fp, #0x10]
    // 0x9e77c8: LoadField: r2 = r1->field_7
    //     0x9e77c8: ldur            w2, [x1, #7]
    // 0x9e77cc: DecompressPointer r2
    //     0x9e77cc: add             x2, x2, HEAP, lsl #32
    // 0x9e77d0: StoreField: r0->field_13 = r2
    //     0x9e77d0: stur            w2, [x0, #0x13]
    // 0x9e77d4: str             x0, [SP]
    // 0x9e77d8: r0 = _interpolate()
    //     0x9e77d8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e77dc: LeaveFrame
    //     0x9e77dc: mov             SP, fp
    //     0x9e77e0: ldp             fp, lr, [SP], #0x10
    // 0x9e77e4: ret
    //     0x9e77e4: ret             
    // 0x9e77e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e77e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e77ec: b               #0x9e77ac
  }
}

// class id: 987, size: 0x8, field offset: 0x8
abstract class MessageLookup extends Object {
}

// class id: 988, size: 0x14, field offset: 0x8
class UninitializedLocaleData<X0> extends Object
    implements MessageLookup {

  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x52360c, size: 0x8c
    // 0x52360c: EnterFrame
    //     0x52360c: stp             fp, lr, [SP, #-0x10]!
    //     0x523610: mov             fp, SP
    // 0x523614: AllocStack(0x10)
    //     0x523614: sub             SP, SP, #0x10
    // 0x523618: CheckStackOverflow
    //     0x523618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52361c: cmp             SP, x16
    //     0x523620: b.ls            #0x523678
    // 0x523624: ldr             x0, [fp, #0x10]
    // 0x523628: r2 = Null
    //     0x523628: mov             x2, NULL
    // 0x52362c: r1 = Null
    //     0x52362c: mov             x1, NULL
    // 0x523630: r4 = 59
    //     0x523630: mov             x4, #0x3b
    // 0x523634: branchIfSmi(r0, 0x523640)
    //     0x523634: tbz             w0, #0, #0x523640
    // 0x523638: r4 = LoadClassIdInstr(r0)
    //     0x523638: ldur            x4, [x0, #-1]
    //     0x52363c: ubfx            x4, x4, #0xc, #0x14
    // 0x523640: sub             x4, x4, #0x5d
    // 0x523644: cmp             x4, #3
    // 0x523648: b.ls            #0x52365c
    // 0x52364c: r8 = String
    //     0x52364c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x523650: r3 = Null
    //     0x523650: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b30] Null
    //     0x523654: ldr             x3, [x3, #0xb30]
    // 0x523658: r0 = String()
    //     0x523658: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x52365c: ldr             x16, [fp, #0x18]
    // 0x523660: ldr             lr, [fp, #0x10]
    // 0x523664: stp             lr, x16, [SP]
    // 0x523668: r0 = containsKey()
    //     0x523668: bl              #0x523680  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::containsKey
    // 0x52366c: LeaveFrame
    //     0x52366c: mov             SP, fp
    //     0x523670: ldp             fp, lr, [SP], #0x10
    // 0x523674: ret
    //     0x523674: ret             
    // 0x523678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523678: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52367c: b               #0x523624
  }
  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x523680, size: 0x50
    // 0x523680: EnterFrame
    //     0x523680: stp             fp, lr, [SP, #-0x10]!
    //     0x523684: mov             fp, SP
    // 0x523688: AllocStack(0x10)
    //     0x523688: sub             SP, SP, #0x10
    // 0x52368c: CheckStackOverflow
    //     0x52368c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523690: cmp             SP, x16
    //     0x523694: b.ls            #0x5236c8
    // 0x523698: ldr             x16, [fp, #0x18]
    // 0x52369c: ldr             lr, [fp, #0x10]
    // 0x5236a0: stp             lr, x16, [SP]
    // 0x5236a4: r0 = _isFallback()
    //     0x5236a4: bl              #0x523754  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x5236a8: tbz             w0, #4, #0x5236b8
    // 0x5236ac: ldr             x16, [fp, #0x18]
    // 0x5236b0: str             x16, [SP]
    // 0x5236b4: r0 = _throwException()
    //     0x5236b4: bl              #0x5236d0  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x5236b8: r0 = true
    //     0x5236b8: add             x0, NULL, #0x20  ; true
    // 0x5236bc: LeaveFrame
    //     0x5236bc: mov             SP, fp
    //     0x5236c0: ldp             fp, lr, [SP], #0x10
    // 0x5236c4: ret
    //     0x5236c4: ret             
    // 0x5236c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5236c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5236cc: b               #0x523698
  }
  _ _throwException(/* No info */) {
    // ** addr: 0x5236d0, size: 0x78
    // 0x5236d0: EnterFrame
    //     0x5236d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5236d4: mov             fp, SP
    // 0x5236d8: AllocStack(0x10)
    //     0x5236d8: sub             SP, SP, #0x10
    // 0x5236dc: CheckStackOverflow
    //     0x5236dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5236e0: cmp             SP, x16
    //     0x5236e4: b.ls            #0x523740
    // 0x5236e8: r1 = Null
    //     0x5236e8: mov             x1, NULL
    // 0x5236ec: r2 = 6
    //     0x5236ec: mov             x2, #6
    // 0x5236f0: r0 = AllocateArray()
    //     0x5236f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5236f4: r17 = "Locale data has not been initialized, call "
    //     0x5236f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b40] "Locale data has not been initialized, call "
    //     0x5236f8: ldr             x17, [x17, #0xb40]
    // 0x5236fc: StoreField: r0->field_f = r17
    //     0x5236fc: stur            w17, [x0, #0xf]
    // 0x523700: ldr             x1, [fp, #0x10]
    // 0x523704: LoadField: r2 = r1->field_b
    //     0x523704: ldur            w2, [x1, #0xb]
    // 0x523708: DecompressPointer r2
    //     0x523708: add             x2, x2, HEAP, lsl #32
    // 0x52370c: StoreField: r0->field_13 = r2
    //     0x52370c: stur            w2, [x0, #0x13]
    // 0x523710: r17 = "."
    //     0x523710: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x523714: ArrayStore: r0[0] = r17  ; List_4
    //     0x523714: stur            w17, [x0, #0x17]
    // 0x523718: str             x0, [SP]
    // 0x52371c: r0 = _interpolate()
    //     0x52371c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x523720: stur            x0, [fp, #-8]
    // 0x523724: r0 = LocaleDataException()
    //     0x523724: bl              #0x523748  ; AllocateLocaleDataExceptionStub -> LocaleDataException (size=0xc)
    // 0x523728: mov             x1, x0
    // 0x52372c: ldur            x0, [fp, #-8]
    // 0x523730: StoreField: r1->field_7 = r0
    //     0x523730: stur            w0, [x1, #7]
    // 0x523734: mov             x0, x1
    // 0x523738: r0 = Throw()
    //     0x523738: bl              #0xb971fc  ; ThrowStub
    // 0x52373c: brk             #0
    // 0x523740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523740: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523744: b               #0x5236e8
  }
  bool _isFallback(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x523754, size: 0x60
    // 0x523754: EnterFrame
    //     0x523754: stp             fp, lr, [SP, #-0x10]!
    //     0x523758: mov             fp, SP
    // 0x52375c: AllocStack(0x10)
    //     0x52375c: sub             SP, SP, #0x10
    // 0x523760: CheckStackOverflow
    //     0x523760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523764: cmp             SP, x16
    //     0x523768: b.ls            #0x5237ac
    // 0x52376c: ldr             x16, [fp, #0x10]
    // 0x523770: str             x16, [SP]
    // 0x523774: r0 = canonicalizedLocale()
    //     0x523774: bl              #0x5237b4  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x523778: r1 = LoadClassIdInstr(r0)
    //     0x523778: ldur            x1, [x0, #-1]
    //     0x52377c: ubfx            x1, x1, #0xc, #0x14
    // 0x523780: r16 = "en_US"
    //     0x523780: add             x16, PP, #0x10, lsl #12  ; [pp+0x10470] "en_US"
    //     0x523784: ldr             x16, [x16, #0x470]
    // 0x523788: stp             x16, x0, [SP]
    // 0x52378c: mov             x0, x1
    // 0x523790: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x523790: mov             x17, #0x8a8c
    //     0x523794: add             lr, x0, x17
    //     0x523798: ldr             lr, [x21, lr, lsl #3]
    //     0x52379c: blr             lr
    // 0x5237a0: LeaveFrame
    //     0x5237a0: mov             SP, fp
    //     0x5237a4: ldp             fp, lr, [SP], #0x10
    // 0x5237a8: ret
    //     0x5237a8: ret             
    // 0x5237ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5237ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5237b0: b               #0x52376c
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x523ab4, size: 0x8c
    // 0x523ab4: EnterFrame
    //     0x523ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x523ab8: mov             fp, SP
    // 0x523abc: AllocStack(0x10)
    //     0x523abc: sub             SP, SP, #0x10
    // 0x523ac0: CheckStackOverflow
    //     0x523ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523ac4: cmp             SP, x16
    //     0x523ac8: b.ls            #0x523b20
    // 0x523acc: ldr             x0, [fp, #0x10]
    // 0x523ad0: r2 = Null
    //     0x523ad0: mov             x2, NULL
    // 0x523ad4: r1 = Null
    //     0x523ad4: mov             x1, NULL
    // 0x523ad8: r4 = 59
    //     0x523ad8: mov             x4, #0x3b
    // 0x523adc: branchIfSmi(r0, 0x523ae8)
    //     0x523adc: tbz             w0, #0, #0x523ae8
    // 0x523ae0: r4 = LoadClassIdInstr(r0)
    //     0x523ae0: ldur            x4, [x0, #-1]
    //     0x523ae4: ubfx            x4, x4, #0xc, #0x14
    // 0x523ae8: sub             x4, x4, #0x5d
    // 0x523aec: cmp             x4, #3
    // 0x523af0: b.ls            #0x523b04
    // 0x523af4: r8 = String
    //     0x523af4: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x523af8: r3 = Null
    //     0x523af8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b48] Null
    //     0x523afc: ldr             x3, [x3, #0xb48]
    // 0x523b00: r0 = String()
    //     0x523b00: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x523b04: ldr             x16, [fp, #0x18]
    // 0x523b08: ldr             lr, [fp, #0x10]
    // 0x523b0c: stp             lr, x16, [SP]
    // 0x523b10: r0 = []()
    //     0x523b10: bl              #0x523b28  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::[]
    // 0x523b14: LeaveFrame
    //     0x523b14: mov             SP, fp
    //     0x523b18: ldp             fp, lr, [SP], #0x10
    // 0x523b1c: ret
    //     0x523b1c: ret             
    // 0x523b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523b20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523b24: b               #0x523acc
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x523b28, size: 0x60
    // 0x523b28: EnterFrame
    //     0x523b28: stp             fp, lr, [SP, #-0x10]!
    //     0x523b2c: mov             fp, SP
    // 0x523b30: AllocStack(0x10)
    //     0x523b30: sub             SP, SP, #0x10
    // 0x523b34: CheckStackOverflow
    //     0x523b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523b38: cmp             SP, x16
    //     0x523b3c: b.ls            #0x523b80
    // 0x523b40: ldr             x16, [fp, #0x18]
    // 0x523b44: ldr             lr, [fp, #0x10]
    // 0x523b48: stp             lr, x16, [SP]
    // 0x523b4c: r0 = _isFallback()
    //     0x523b4c: bl              #0x523754  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x523b50: tbnz            w0, #4, #0x523b68
    // 0x523b54: ldr             x0, [fp, #0x18]
    // 0x523b58: LoadField: r1 = r0->field_f
    //     0x523b58: ldur            w1, [x0, #0xf]
    // 0x523b5c: DecompressPointer r1
    //     0x523b5c: add             x1, x1, HEAP, lsl #32
    // 0x523b60: mov             x0, x1
    // 0x523b64: b               #0x523b74
    // 0x523b68: ldr             x0, [fp, #0x18]
    // 0x523b6c: str             x0, [SP]
    // 0x523b70: r0 = _throwException()
    //     0x523b70: bl              #0x5236d0  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x523b74: LeaveFrame
    //     0x523b74: mov             SP, fp
    //     0x523b78: ldp             fp, lr, [SP], #0x10
    // 0x523b7c: ret
    //     0x523b7c: ret             
    // 0x523b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523b80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523b84: b               #0x523b40
  }
}
