// lib: , url: package:google_fonts/src/google_fonts_variant.dart

// class id: 1049217, size: 0x8
class :: {
}

// class id: 1180, size: 0x10, field offset: 0x8
//   const constructor, 
class GoogleFontsVariant extends Object {

  FontWeight field_8;
  FontStyle field_c;

  const FontWeight fontWeight(GoogleFontsVariant) {
    // ** addr: 0x43dfa4, size: 0x28
    // 0x43dfa4: ldr             x1, [SP]
    // 0x43dfa8: LoadField: r0 = r1->field_7
    //     0x43dfa8: ldur            w0, [x1, #7]
    // 0x43dfac: DecompressPointer r0
    //     0x43dfac: add             x0, x0, HEAP, lsl #32
    // 0x43dfb0: ret
    //     0x43dfb0: ret             
  }
  const FontStyle fontStyle(GoogleFontsVariant) {
    // ** addr: 0xa713d4, size: 0x28
    // 0xa713d4: ldr             x1, [SP]
    // 0xa713d8: LoadField: r0 = r1->field_b
    //     0xa713d8: ldur            w0, [x1, #0xb]
    // 0xa713dc: DecompressPointer r0
    //     0xa713dc: add             x0, x0, HEAP, lsl #32
    // 0xa713e0: ret
    //     0xa713e0: ret             
  }
  _ toApiFilenamePart(/* No info */) {
    // ** addr: 0x711664, size: 0x138
    // 0x711664: EnterFrame
    //     0x711664: stp             fp, lr, [SP, #-0x10]!
    //     0x711668: mov             fp, SP
    // 0x71166c: AllocStack(0x20)
    //     0x71166c: sub             SP, SP, #0x20
    // 0x711670: CheckStackOverflow
    //     0x711670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711674: cmp             SP, x16
    //     0x711678: b.ls            #0x711790
    // 0x71167c: ldr             x0, [fp, #0x10]
    // 0x711680: LoadField: r1 = r0->field_7
    //     0x711680: ldur            w1, [x0, #7]
    // 0x711684: DecompressPointer r1
    //     0x711684: add             x1, x1, HEAP, lsl #32
    // 0x711688: r16 = _ConstMap len:9
    //     0x711688: add             x16, PP, #0xe, lsl #12  ; [pp+0xef10] Map<FontWeight, String>(9)
    //     0x71168c: ldr             x16, [x16, #0xf10]
    // 0x711690: stp             x1, x16, [SP]
    // 0x711694: r0 = []()
    //     0x711694: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x711698: cmp             w0, NULL
    // 0x71169c: b.ne            #0x7116c8
    // 0x7116a0: r16 = _ConstMap len:9
    //     0x7116a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xef10] Map<FontWeight, String>(9)
    //     0x7116a4: ldr             x16, [x16, #0xf10]
    // 0x7116a8: r30 = Instance_FontWeight
    //     0x7116a8: add             lr, PP, #0xd, lsl #12  ; [pp+0xd1d8] Obj!FontWeight@a69bd1
    //     0x7116ac: ldr             lr, [lr, #0x1d8]
    // 0x7116b0: stp             lr, x16, [SP]
    // 0x7116b4: r0 = []()
    //     0x7116b4: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7116b8: cmp             w0, NULL
    // 0x7116bc: b.eq            #0x711798
    // 0x7116c0: mov             x1, x0
    // 0x7116c4: b               #0x7116cc
    // 0x7116c8: mov             x1, x0
    // 0x7116cc: ldr             x0, [fp, #0x10]
    // 0x7116d0: stur            x1, [fp, #-0x10]
    // 0x7116d4: LoadField: r2 = r0->field_b
    //     0x7116d4: ldur            w2, [x0, #0xb]
    // 0x7116d8: DecompressPointer r2
    //     0x7116d8: add             x2, x2, HEAP, lsl #32
    // 0x7116dc: r16 = Instance_FontStyle
    //     0x7116dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xef18] Obj!FontStyle@a75981
    //     0x7116e0: ldr             x16, [x16, #0xf18]
    // 0x7116e4: cmp             w2, w16
    // 0x7116e8: b.ne            #0x7116f8
    // 0x7116ec: r2 = "Italic"
    //     0x7116ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xef20] "Italic"
    //     0x7116f0: ldr             x2, [x2, #0xf20]
    // 0x7116f4: b               #0x7116fc
    // 0x7116f8: r2 = ""
    //     0x7116f8: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x7116fc: stur            x2, [fp, #-8]
    // 0x711700: r0 = LoadClassIdInstr(r1)
    //     0x711700: ldur            x0, [x1, #-1]
    //     0x711704: ubfx            x0, x0, #0xc, #0x14
    // 0x711708: r16 = "Regular"
    //     0x711708: add             x16, PP, #0xe, lsl #12  ; [pp+0xef28] "Regular"
    //     0x71170c: ldr             x16, [x16, #0xf28]
    // 0x711710: stp             x16, x1, [SP]
    // 0x711714: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x711714: mov             x17, #0x8a8c
    //     0x711718: add             lr, x0, x17
    //     0x71171c: ldr             lr, [x21, lr, lsl #3]
    //     0x711720: blr             lr
    // 0x711724: tbnz            w0, #4, #0x711754
    // 0x711728: ldur            x16, [fp, #-8]
    // 0x71172c: r30 = ""
    //     0x71172c: ldr             lr, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x711730: stp             lr, x16, [SP]
    // 0x711734: r0 = ==()
    //     0x711734: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x711738: tbnz            w0, #4, #0x711744
    // 0x71173c: ldur            x0, [fp, #-0x10]
    // 0x711740: b               #0x711748
    // 0x711744: ldur            x0, [fp, #-8]
    // 0x711748: LeaveFrame
    //     0x711748: mov             SP, fp
    //     0x71174c: ldp             fp, lr, [SP], #0x10
    // 0x711750: ret
    //     0x711750: ret             
    // 0x711754: ldur            x0, [fp, #-0x10]
    // 0x711758: ldur            x3, [fp, #-8]
    // 0x71175c: r1 = Null
    //     0x71175c: mov             x1, NULL
    // 0x711760: r2 = 4
    //     0x711760: mov             x2, #4
    // 0x711764: r0 = AllocateArray()
    //     0x711764: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x711768: mov             x1, x0
    // 0x71176c: ldur            x0, [fp, #-0x10]
    // 0x711770: StoreField: r1->field_f = r0
    //     0x711770: stur            w0, [x1, #0xf]
    // 0x711774: ldur            x0, [fp, #-8]
    // 0x711778: StoreField: r1->field_13 = r0
    //     0x711778: stur            w0, [x1, #0x13]
    // 0x71177c: str             x1, [SP]
    // 0x711780: r0 = _interpolate()
    //     0x711780: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x711784: LeaveFrame
    //     0x711784: mov             SP, fp
    //     0x711788: ldp             fp, lr, [SP], #0x10
    // 0x71178c: ret
    //     0x71178c: ret             
    // 0x711790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711790: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711794: b               #0x71167c
    // 0x711798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711798: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x93ce30, size: 0x164
    // 0x93ce30: EnterFrame
    //     0x93ce30: stp             fp, lr, [SP, #-0x10]!
    //     0x93ce34: mov             fp, SP
    // 0x93ce38: AllocStack(0x10)
    //     0x93ce38: sub             SP, SP, #0x10
    // 0x93ce3c: CheckStackOverflow
    //     0x93ce3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ce40: cmp             SP, x16
    //     0x93ce44: b.ls            #0x93cf8c
    // 0x93ce48: ldr             x0, [fp, #0x10]
    // 0x93ce4c: cmp             w0, NULL
    // 0x93ce50: b.ne            #0x93ce64
    // 0x93ce54: r0 = false
    //     0x93ce54: add             x0, NULL, #0x30  ; false
    // 0x93ce58: LeaveFrame
    //     0x93ce58: mov             SP, fp
    //     0x93ce5c: ldp             fp, lr, [SP], #0x10
    // 0x93ce60: ret
    //     0x93ce60: ret             
    // 0x93ce64: ldr             x1, [fp, #0x18]
    // 0x93ce68: cmp             w1, w0
    // 0x93ce6c: b.ne            #0x93ce80
    // 0x93ce70: r0 = true
    //     0x93ce70: add             x0, NULL, #0x20  ; true
    // 0x93ce74: LeaveFrame
    //     0x93ce74: mov             SP, fp
    //     0x93ce78: ldp             fp, lr, [SP], #0x10
    // 0x93ce7c: ret
    //     0x93ce7c: ret             
    // 0x93ce80: str             x0, [SP]
    // 0x93ce84: r0 = runtimeType()
    //     0x93ce84: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x93ce88: r1 = LoadClassIdInstr(r0)
    //     0x93ce88: ldur            x1, [x0, #-1]
    //     0x93ce8c: ubfx            x1, x1, #0xc, #0x14
    // 0x93ce90: r16 = GoogleFontsVariant
    //     0x93ce90: add             x16, PP, #0xe, lsl #12  ; [pp+0xef40] Type: GoogleFontsVariant
    //     0x93ce94: ldr             x16, [x16, #0xf40]
    // 0x93ce98: stp             x16, x0, [SP]
    // 0x93ce9c: mov             x0, x1
    // 0x93cea0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93cea0: mov             x17, #0x8a8c
    //     0x93cea4: add             lr, x0, x17
    //     0x93cea8: ldr             lr, [x21, lr, lsl #3]
    //     0x93ceac: blr             lr
    // 0x93ceb0: tbz             w0, #4, #0x93cec4
    // 0x93ceb4: r0 = false
    //     0x93ceb4: add             x0, NULL, #0x30  ; false
    // 0x93ceb8: LeaveFrame
    //     0x93ceb8: mov             SP, fp
    //     0x93cebc: ldp             fp, lr, [SP], #0x10
    // 0x93cec0: ret
    //     0x93cec0: ret             
    // 0x93cec4: ldr             x0, [fp, #0x18]
    // 0x93cec8: ldr             x16, [fp, #0x10]
    // 0x93cecc: str             x16, [SP]
    // 0x93ced0: r4 = 0
    //     0x93ced0: mov             x4, #0
    // 0x93ced4: ldr             x0, [SP]
    // 0x93ced8: r16 = UnlinkedCall_0x433bfc
    //     0x93ced8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14590] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x93cedc: add             x16, x16, #0x590
    // 0x93cee0: ldp             x5, lr, [x16]
    // 0x93cee4: blr             lr
    // 0x93cee8: ldr             x1, [fp, #0x18]
    // 0x93ceec: LoadField: r2 = r1->field_7
    //     0x93ceec: ldur            w2, [x1, #7]
    // 0x93cef0: DecompressPointer r2
    //     0x93cef0: add             x2, x2, HEAP, lsl #32
    // 0x93cef4: r3 = 59
    //     0x93cef4: mov             x3, #0x3b
    // 0x93cef8: branchIfSmi(r0, 0x93cf04)
    //     0x93cef8: tbz             w0, #0, #0x93cf04
    // 0x93cefc: r3 = LoadClassIdInstr(r0)
    //     0x93cefc: ldur            x3, [x0, #-1]
    //     0x93cf00: ubfx            x3, x3, #0xc, #0x14
    // 0x93cf04: stp             x2, x0, [SP]
    // 0x93cf08: mov             x0, x3
    // 0x93cf0c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93cf0c: mov             x17, #0x8a8c
    //     0x93cf10: add             lr, x0, x17
    //     0x93cf14: ldr             lr, [x21, lr, lsl #3]
    //     0x93cf18: blr             lr
    // 0x93cf1c: tbnz            w0, #4, #0x93cf7c
    // 0x93cf20: ldr             x0, [fp, #0x18]
    // 0x93cf24: ldr             x16, [fp, #0x10]
    // 0x93cf28: str             x16, [SP]
    // 0x93cf2c: r4 = 0
    //     0x93cf2c: mov             x4, #0
    // 0x93cf30: ldr             x0, [SP]
    // 0x93cf34: r16 = UnlinkedCall_0x433bfc
    //     0x93cf34: add             x16, PP, #0x14, lsl #12  ; [pp+0x145a0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x93cf38: add             x16, x16, #0x5a0
    // 0x93cf3c: ldp             x5, lr, [x16]
    // 0x93cf40: blr             lr
    // 0x93cf44: mov             x1, x0
    // 0x93cf48: ldr             x0, [fp, #0x18]
    // 0x93cf4c: LoadField: r2 = r0->field_b
    //     0x93cf4c: ldur            w2, [x0, #0xb]
    // 0x93cf50: DecompressPointer r2
    //     0x93cf50: add             x2, x2, HEAP, lsl #32
    // 0x93cf54: r0 = 59
    //     0x93cf54: mov             x0, #0x3b
    // 0x93cf58: branchIfSmi(r1, 0x93cf64)
    //     0x93cf58: tbz             w1, #0, #0x93cf64
    // 0x93cf5c: r0 = LoadClassIdInstr(r1)
    //     0x93cf5c: ldur            x0, [x1, #-1]
    //     0x93cf60: ubfx            x0, x0, #0xc, #0x14
    // 0x93cf64: stp             x2, x1, [SP]
    // 0x93cf68: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93cf68: mov             x17, #0x8a8c
    //     0x93cf6c: add             lr, x0, x17
    //     0x93cf70: ldr             lr, [x21, lr, lsl #3]
    //     0x93cf74: blr             lr
    // 0x93cf78: b               #0x93cf80
    // 0x93cf7c: r0 = false
    //     0x93cf7c: add             x0, NULL, #0x30  ; false
    // 0x93cf80: LeaveFrame
    //     0x93cf80: mov             SP, fp
    //     0x93cf84: ldp             fp, lr, [SP], #0x10
    // 0x93cf88: ret
    //     0x93cf88: ret             
    // 0x93cf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cf8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cf90: b               #0x93ce48
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96bb6c, size: 0x64
    // 0x96bb6c: EnterFrame
    //     0x96bb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x96bb70: mov             fp, SP
    // 0x96bb74: AllocStack(0x10)
    //     0x96bb74: sub             SP, SP, #0x10
    // 0x96bb78: CheckStackOverflow
    //     0x96bb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bb7c: cmp             SP, x16
    //     0x96bb80: b.ls            #0x96bbc8
    // 0x96bb84: ldr             x0, [fp, #0x10]
    // 0x96bb88: LoadField: r1 = r0->field_7
    //     0x96bb88: ldur            w1, [x0, #7]
    // 0x96bb8c: DecompressPointer r1
    //     0x96bb8c: add             x1, x1, HEAP, lsl #32
    // 0x96bb90: LoadField: r2 = r0->field_b
    //     0x96bb90: ldur            w2, [x0, #0xb]
    // 0x96bb94: DecompressPointer r2
    //     0x96bb94: add             x2, x2, HEAP, lsl #32
    // 0x96bb98: stp             x2, x1, [SP]
    // 0x96bb9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96bb9c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96bba0: r0 = hash()
    //     0x96bba0: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96bba4: mov             x2, x0
    // 0x96bba8: r0 = BoxInt64Instr(r2)
    //     0x96bba8: sbfiz           x0, x2, #1, #0x1f
    //     0x96bbac: cmp             x2, x0, asr #1
    //     0x96bbb0: b.eq            #0x96bbbc
    //     0x96bbb4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96bbb8: stur            x2, [x0, #7]
    // 0x96bbbc: LeaveFrame
    //     0x96bbbc: mov             SP, fp
    //     0x96bbc0: ldp             fp, lr, [SP], #0x10
    // 0x96bbc4: ret
    //     0x96bbc4: ret             
    // 0x96bbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bbc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bbcc: b               #0x96bb84
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e5f1c, size: 0x10c
    // 0x9e5f1c: EnterFrame
    //     0x9e5f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5f20: mov             fp, SP
    // 0x9e5f24: AllocStack(0x28)
    //     0x9e5f24: sub             SP, SP, #0x28
    // 0x9e5f28: CheckStackOverflow
    //     0x9e5f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5f2c: cmp             SP, x16
    //     0x9e5f30: b.ls            #0x9e6020
    // 0x9e5f34: ldr             x2, [fp, #0x10]
    // 0x9e5f38: LoadField: r0 = r2->field_7
    //     0x9e5f38: ldur            w0, [x2, #7]
    // 0x9e5f3c: DecompressPointer r0
    //     0x9e5f3c: add             x0, x0, HEAP, lsl #32
    // 0x9e5f40: LoadField: r1 = r0->field_7
    //     0x9e5f40: ldur            x1, [x0, #7]
    // 0x9e5f44: cmp             x1, #3
    // 0x9e5f48: r16 = true
    //     0x9e5f48: add             x16, NULL, #0x20  ; true
    // 0x9e5f4c: r17 = false
    //     0x9e5f4c: add             x17, NULL, #0x30  ; false
    // 0x9e5f50: csel            x3, x16, x17, eq
    // 0x9e5f54: stur            x3, [fp, #-0x10]
    // 0x9e5f58: tbnz            w3, #4, #0x9e5f64
    // 0x9e5f5c: r0 = ""
    //     0x9e5f5c: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9e5f60: b               #0x9e5f84
    // 0x9e5f64: add             x0, x1, #1
    // 0x9e5f68: r16 = 100
    //     0x9e5f68: mov             x16, #0x64
    // 0x9e5f6c: mul             x4, x0, x16
    // 0x9e5f70: r0 = BoxInt64Instr(r4)
    //     0x9e5f70: sbfiz           x0, x4, #1, #0x1f
    //     0x9e5f74: cmp             x4, x0, asr #1
    //     0x9e5f78: b.eq            #0x9e5f84
    //     0x9e5f7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e5f80: stur            x4, [x0, #7]
    // 0x9e5f84: stur            x0, [fp, #-8]
    // 0x9e5f88: LoadField: r1 = r2->field_b
    //     0x9e5f88: ldur            w1, [x2, #0xb]
    // 0x9e5f8c: DecompressPointer r1
    //     0x9e5f8c: add             x1, x1, HEAP, lsl #32
    // 0x9e5f90: str             x1, [SP]
    // 0x9e5f94: r0 = _enumToString()
    //     0x9e5f94: bl              #0xa4bf40  ; [package:pdf/src/widgets/text_style.dart] FontStyle::_enumToString
    // 0x9e5f98: r16 = "FontStyle."
    //     0x9e5f98: add             x16, PP, #9, lsl #12  ; [pp+0x93e0] "FontStyle."
    //     0x9e5f9c: ldr             x16, [x16, #0x3e0]
    // 0x9e5fa0: stp             x16, x0, [SP, #8]
    // 0x9e5fa4: r16 = ""
    //     0x9e5fa4: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9e5fa8: str             x16, [SP]
    // 0x9e5fac: r0 = replaceAll()
    //     0x9e5fac: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x9e5fb0: mov             x1, x0
    // 0x9e5fb4: ldur            x0, [fp, #-0x10]
    // 0x9e5fb8: tbnz            w0, #4, #0x9e5fc8
    // 0x9e5fbc: r2 = "regular"
    //     0x9e5fbc: add             x2, PP, #0x14, lsl #12  ; [pp+0x145b0] "regular"
    //     0x9e5fc0: ldr             x2, [x2, #0x5b0]
    // 0x9e5fc4: b               #0x9e5fcc
    // 0x9e5fc8: r2 = ""
    //     0x9e5fc8: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9e5fcc: ldur            x0, [fp, #-8]
    // 0x9e5fd0: r16 = "normal"
    //     0x9e5fd0: add             x16, PP, #0x14, lsl #12  ; [pp+0x145b8] "normal"
    //     0x9e5fd4: ldr             x16, [x16, #0x5b8]
    // 0x9e5fd8: stp             x16, x1, [SP, #8]
    // 0x9e5fdc: str             x2, [SP]
    // 0x9e5fe0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9e5fe0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9e5fe4: r0 = replaceFirst()
    //     0x9e5fe4: bl              #0x46d0c4  ; [dart:core] _StringBase::replaceFirst
    // 0x9e5fe8: r1 = Null
    //     0x9e5fe8: mov             x1, NULL
    // 0x9e5fec: r2 = 4
    //     0x9e5fec: mov             x2, #4
    // 0x9e5ff0: stur            x0, [fp, #-0x10]
    // 0x9e5ff4: r0 = AllocateArray()
    //     0x9e5ff4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e5ff8: mov             x1, x0
    // 0x9e5ffc: ldur            x0, [fp, #-8]
    // 0x9e6000: StoreField: r1->field_f = r0
    //     0x9e6000: stur            w0, [x1, #0xf]
    // 0x9e6004: ldur            x0, [fp, #-0x10]
    // 0x9e6008: StoreField: r1->field_13 = r0
    //     0x9e6008: stur            w0, [x1, #0x13]
    // 0x9e600c: str             x1, [SP]
    // 0x9e6010: r0 = _interpolate()
    //     0x9e6010: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e6014: LeaveFrame
    //     0x9e6014: mov             SP, fp
    //     0x9e6018: ldp             fp, lr, [SP], #0x10
    // 0x9e601c: ret
    //     0x9e601c: ret             
    // 0x9e6020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6020: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6024: b               #0x9e5f34
  }
}
