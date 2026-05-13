// lib: , url: package:petitparser/src/core/token.dart

// class id: 1049523, size: 0x8
class :: {
}

// class id: 835, size: 0x24, field offset: 0x8
//   const constructor, 
class Token<X0> extends Object {

  static late final Parser<String> _newlineParser; // offset: 0x1040

  _ ==(/* No info */) {
    // ** addr: 0x93e018, size: 0xdc
    // 0x93e018: EnterFrame
    //     0x93e018: stp             fp, lr, [SP, #-0x10]!
    //     0x93e01c: mov             fp, SP
    // 0x93e020: AllocStack(0x10)
    //     0x93e020: sub             SP, SP, #0x10
    // 0x93e024: CheckStackOverflow
    //     0x93e024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e028: cmp             SP, x16
    //     0x93e02c: b.ls            #0x93e0ec
    // 0x93e030: ldr             x1, [fp, #0x10]
    // 0x93e034: cmp             w1, NULL
    // 0x93e038: b.ne            #0x93e04c
    // 0x93e03c: r0 = false
    //     0x93e03c: add             x0, NULL, #0x30  ; false
    // 0x93e040: LeaveFrame
    //     0x93e040: mov             SP, fp
    //     0x93e044: ldp             fp, lr, [SP], #0x10
    // 0x93e048: ret
    //     0x93e048: ret             
    // 0x93e04c: r0 = 59
    //     0x93e04c: mov             x0, #0x3b
    // 0x93e050: branchIfSmi(r1, 0x93e05c)
    //     0x93e050: tbz             w1, #0, #0x93e05c
    // 0x93e054: r0 = LoadClassIdInstr(r1)
    //     0x93e054: ldur            x0, [x1, #-1]
    //     0x93e058: ubfx            x0, x0, #0xc, #0x14
    // 0x93e05c: cmp             x0, #0x343
    // 0x93e060: b.ne            #0x93e0dc
    // 0x93e064: ldr             x2, [fp, #0x18]
    // 0x93e068: LoadField: r0 = r2->field_b
    //     0x93e068: ldur            w0, [x2, #0xb]
    // 0x93e06c: DecompressPointer r0
    //     0x93e06c: add             x0, x0, HEAP, lsl #32
    // 0x93e070: LoadField: r3 = r1->field_b
    //     0x93e070: ldur            w3, [x1, #0xb]
    // 0x93e074: DecompressPointer r3
    //     0x93e074: add             x3, x3, HEAP, lsl #32
    // 0x93e078: r4 = 59
    //     0x93e078: mov             x4, #0x3b
    // 0x93e07c: branchIfSmi(r0, 0x93e088)
    //     0x93e07c: tbz             w0, #0, #0x93e088
    // 0x93e080: r4 = LoadClassIdInstr(r0)
    //     0x93e080: ldur            x4, [x0, #-1]
    //     0x93e084: ubfx            x4, x4, #0xc, #0x14
    // 0x93e088: stp             x3, x0, [SP]
    // 0x93e08c: mov             x0, x4
    // 0x93e090: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93e090: mov             x17, #0x8a8c
    //     0x93e094: add             lr, x0, x17
    //     0x93e098: ldr             lr, [x21, lr, lsl #3]
    //     0x93e09c: blr             lr
    // 0x93e0a0: tbnz            w0, #4, #0x93e0dc
    // 0x93e0a4: ldr             x2, [fp, #0x18]
    // 0x93e0a8: ldr             x1, [fp, #0x10]
    // 0x93e0ac: LoadField: r3 = r2->field_13
    //     0x93e0ac: ldur            x3, [x2, #0x13]
    // 0x93e0b0: LoadField: r4 = r1->field_13
    //     0x93e0b0: ldur            x4, [x1, #0x13]
    // 0x93e0b4: cmp             x3, x4
    // 0x93e0b8: b.ne            #0x93e0dc
    // 0x93e0bc: LoadField: r3 = r2->field_1b
    //     0x93e0bc: ldur            x3, [x2, #0x1b]
    // 0x93e0c0: LoadField: r2 = r1->field_1b
    //     0x93e0c0: ldur            x2, [x1, #0x1b]
    // 0x93e0c4: cmp             x3, x2
    // 0x93e0c8: r16 = true
    //     0x93e0c8: add             x16, NULL, #0x20  ; true
    // 0x93e0cc: r17 = false
    //     0x93e0cc: add             x17, NULL, #0x30  ; false
    // 0x93e0d0: csel            x1, x16, x17, eq
    // 0x93e0d4: mov             x0, x1
    // 0x93e0d8: b               #0x93e0e0
    // 0x93e0dc: r0 = false
    //     0x93e0dc: add             x0, NULL, #0x30  ; false
    // 0x93e0e0: LeaveFrame
    //     0x93e0e0: mov             SP, fp
    //     0x93e0e4: ldp             fp, lr, [SP], #0x10
    // 0x93e0e8: ret
    //     0x93e0e8: ret             
    // 0x93e0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e0ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e0f0: b               #0x93e030
  }
  int dyn:get:length(Token<X0>) {
    // ** addr: 0x93e10c, size: 0x50
    // 0x93e10c: EnterFrame
    //     0x93e10c: stp             fp, lr, [SP, #-0x10]!
    //     0x93e110: mov             fp, SP
    // 0x93e114: ldr             x2, [fp, #0x10]
    // 0x93e118: LoadField: r3 = r2->field_1b
    //     0x93e118: ldur            x3, [x2, #0x1b]
    // 0x93e11c: LoadField: r4 = r2->field_13
    //     0x93e11c: ldur            x4, [x2, #0x13]
    // 0x93e120: sub             x2, x3, x4
    // 0x93e124: r0 = BoxInt64Instr(r2)
    //     0x93e124: sbfiz           x0, x2, #1, #0x1f
    //     0x93e128: cmp             x2, x0, asr #1
    //     0x93e12c: b.eq            #0x93e138
    //     0x93e130: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93e134: stur            x2, [x0, #7]
    // 0x93e138: LeaveFrame
    //     0x93e138: mov             SP, fp
    //     0x93e13c: ldp             fp, lr, [SP], #0x10
    // 0x93e140: ret
    //     0x93e140: ret             
  }
  int hashCode(Token<X0>) {
    // ** addr: 0x96c0a8, size: 0x140
    // 0x96c0a8: EnterFrame
    //     0x96c0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x96c0ac: mov             fp, SP
    // 0x96c0b0: AllocStack(0x18)
    //     0x96c0b0: sub             SP, SP, #0x18
    // 0x96c0b4: CheckStackOverflow
    //     0x96c0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c0b8: cmp             SP, x16
    //     0x96c0bc: b.ls            #0x96c1e0
    // 0x96c0c0: ldr             x1, [fp, #0x10]
    // 0x96c0c4: LoadField: r0 = r1->field_b
    //     0x96c0c4: ldur            w0, [x1, #0xb]
    // 0x96c0c8: DecompressPointer r0
    //     0x96c0c8: add             x0, x0, HEAP, lsl #32
    // 0x96c0cc: r2 = 59
    //     0x96c0cc: mov             x2, #0x3b
    // 0x96c0d0: branchIfSmi(r0, 0x96c0dc)
    //     0x96c0d0: tbz             w0, #0, #0x96c0dc
    // 0x96c0d4: r2 = LoadClassIdInstr(r0)
    //     0x96c0d4: ldur            x2, [x0, #-1]
    //     0x96c0d8: ubfx            x2, x2, #0xc, #0x14
    // 0x96c0dc: str             x0, [SP]
    // 0x96c0e0: mov             x0, x2
    // 0x96c0e4: r0 = GDT[cid_x0 + 0x3798]()
    //     0x96c0e4: mov             x17, #0x3798
    //     0x96c0e8: add             lr, x0, x17
    //     0x96c0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x96c0f0: blr             lr
    // 0x96c0f4: mov             x3, x0
    // 0x96c0f8: ldr             x2, [fp, #0x10]
    // 0x96c0fc: stur            x3, [fp, #-8]
    // 0x96c100: LoadField: r4 = r2->field_13
    //     0x96c100: ldur            x4, [x2, #0x13]
    // 0x96c104: r0 = BoxInt64Instr(r4)
    //     0x96c104: sbfiz           x0, x4, #1, #0x1f
    //     0x96c108: cmp             x4, x0, asr #1
    //     0x96c10c: b.eq            #0x96c118
    //     0x96c110: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96c114: stur            x4, [x0, #7]
    // 0x96c118: r1 = 59
    //     0x96c118: mov             x1, #0x3b
    // 0x96c11c: branchIfSmi(r0, 0x96c128)
    //     0x96c11c: tbz             w0, #0, #0x96c128
    // 0x96c120: r1 = LoadClassIdInstr(r0)
    //     0x96c120: ldur            x1, [x0, #-1]
    //     0x96c124: ubfx            x1, x1, #0xc, #0x14
    // 0x96c128: str             x0, [SP]
    // 0x96c12c: mov             x0, x1
    // 0x96c130: r0 = GDT[cid_x0 + 0x3798]()
    //     0x96c130: mov             x17, #0x3798
    //     0x96c134: add             lr, x0, x17
    //     0x96c138: ldr             lr, [x21, lr, lsl #3]
    //     0x96c13c: blr             lr
    // 0x96c140: mov             x1, x0
    // 0x96c144: ldur            x0, [fp, #-8]
    // 0x96c148: r2 = LoadInt32Instr(r0)
    //     0x96c148: sbfx            x2, x0, #1, #0x1f
    //     0x96c14c: tbz             w0, #0, #0x96c154
    //     0x96c150: ldur            x2, [x0, #7]
    // 0x96c154: r0 = LoadInt32Instr(r1)
    //     0x96c154: sbfx            x0, x1, #1, #0x1f
    //     0x96c158: tbz             w1, #0, #0x96c160
    //     0x96c15c: ldur            x0, [x1, #7]
    // 0x96c160: add             x3, x2, x0
    // 0x96c164: ldr             x0, [fp, #0x10]
    // 0x96c168: stur            x3, [fp, #-0x10]
    // 0x96c16c: LoadField: r2 = r0->field_1b
    //     0x96c16c: ldur            x2, [x0, #0x1b]
    // 0x96c170: r0 = BoxInt64Instr(r2)
    //     0x96c170: sbfiz           x0, x2, #1, #0x1f
    //     0x96c174: cmp             x2, x0, asr #1
    //     0x96c178: b.eq            #0x96c184
    //     0x96c17c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96c180: stur            x2, [x0, #7]
    // 0x96c184: r1 = 59
    //     0x96c184: mov             x1, #0x3b
    // 0x96c188: branchIfSmi(r0, 0x96c194)
    //     0x96c188: tbz             w0, #0, #0x96c194
    // 0x96c18c: r1 = LoadClassIdInstr(r0)
    //     0x96c18c: ldur            x1, [x0, #-1]
    //     0x96c190: ubfx            x1, x1, #0xc, #0x14
    // 0x96c194: str             x0, [SP]
    // 0x96c198: mov             x0, x1
    // 0x96c19c: r0 = GDT[cid_x0 + 0x3798]()
    //     0x96c19c: mov             x17, #0x3798
    //     0x96c1a0: add             lr, x0, x17
    //     0x96c1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x96c1a8: blr             lr
    // 0x96c1ac: r2 = LoadInt32Instr(r0)
    //     0x96c1ac: sbfx            x2, x0, #1, #0x1f
    //     0x96c1b0: tbz             w0, #0, #0x96c1b8
    //     0x96c1b4: ldur            x2, [x0, #7]
    // 0x96c1b8: ldur            x3, [fp, #-0x10]
    // 0x96c1bc: add             x4, x3, x2
    // 0x96c1c0: r0 = BoxInt64Instr(r4)
    //     0x96c1c0: sbfiz           x0, x4, #1, #0x1f
    //     0x96c1c4: cmp             x4, x0, asr #1
    //     0x96c1c8: b.eq            #0x96c1d4
    //     0x96c1cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96c1d0: stur            x4, [x0, #7]
    // 0x96c1d4: LeaveFrame
    //     0x96c1d4: mov             SP, fp
    //     0x96c1d8: ldp             fp, lr, [SP], #0x10
    // 0x96c1dc: ret
    //     0x96c1dc: ret             
    // 0x96c1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c1e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c1e4: b               #0x96c0c0
  }
  static _ positionString(/* No info */) {
    // ** addr: 0x9e9e58, size: 0xcc
    // 0x9e9e58: EnterFrame
    //     0x9e9e58: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9e5c: mov             fp, SP
    // 0x9e9e60: AllocStack(0x28)
    //     0x9e9e60: sub             SP, SP, #0x28
    // 0x9e9e64: CheckStackOverflow
    //     0x9e9e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9e68: cmp             SP, x16
    //     0x9e9e6c: b.ls            #0x9e9f14
    // 0x9e9e70: ldr             x16, [fp, #0x18]
    // 0x9e9e74: str             x16, [SP, #8]
    // 0x9e9e78: ldr             x0, [fp, #0x10]
    // 0x9e9e7c: str             x0, [SP]
    // 0x9e9e80: r0 = lineAndColumnOf()
    //     0x9e9e80: bl              #0x9e9f24  ; [package:petitparser/src/core/token.dart] Token::lineAndColumnOf
    // 0x9e9e84: mov             x2, x0
    // 0x9e9e88: LoadField: r0 = r2->field_b
    //     0x9e9e88: ldur            w0, [x2, #0xb]
    // 0x9e9e8c: DecompressPointer r0
    //     0x9e9e8c: add             x0, x0, HEAP, lsl #32
    // 0x9e9e90: r3 = LoadInt32Instr(r0)
    //     0x9e9e90: sbfx            x3, x0, #1, #0x1f
    // 0x9e9e94: mov             x0, x3
    // 0x9e9e98: stur            x3, [fp, #-0x18]
    // 0x9e9e9c: r1 = 0
    //     0x9e9e9c: mov             x1, #0
    // 0x9e9ea0: cmp             x1, x0
    // 0x9e9ea4: b.hs            #0x9e9f1c
    // 0x9e9ea8: LoadField: r0 = r2->field_f
    //     0x9e9ea8: ldur            w0, [x2, #0xf]
    // 0x9e9eac: DecompressPointer r0
    //     0x9e9eac: add             x0, x0, HEAP, lsl #32
    // 0x9e9eb0: stur            x0, [fp, #-0x10]
    // 0x9e9eb4: LoadField: r4 = r0->field_f
    //     0x9e9eb4: ldur            w4, [x0, #0xf]
    // 0x9e9eb8: DecompressPointer r4
    //     0x9e9eb8: add             x4, x4, HEAP, lsl #32
    // 0x9e9ebc: stur            x4, [fp, #-8]
    // 0x9e9ec0: r1 = Null
    //     0x9e9ec0: mov             x1, NULL
    // 0x9e9ec4: r2 = 6
    //     0x9e9ec4: mov             x2, #6
    // 0x9e9ec8: r0 = AllocateArray()
    //     0x9e9ec8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e9ecc: mov             x2, x0
    // 0x9e9ed0: ldur            x0, [fp, #-8]
    // 0x9e9ed4: StoreField: r2->field_f = r0
    //     0x9e9ed4: stur            w0, [x2, #0xf]
    // 0x9e9ed8: r17 = ":"
    //     0x9e9ed8: ldr             x17, [PP, #0x1440]  ; [pp+0x1440] ":"
    // 0x9e9edc: StoreField: r2->field_13 = r17
    //     0x9e9edc: stur            w17, [x2, #0x13]
    // 0x9e9ee0: ldur            x0, [fp, #-0x18]
    // 0x9e9ee4: r1 = 1
    //     0x9e9ee4: mov             x1, #1
    // 0x9e9ee8: cmp             x1, x0
    // 0x9e9eec: b.hs            #0x9e9f20
    // 0x9e9ef0: ldur            x0, [fp, #-0x10]
    // 0x9e9ef4: LoadField: r1 = r0->field_13
    //     0x9e9ef4: ldur            w1, [x0, #0x13]
    // 0x9e9ef8: DecompressPointer r1
    //     0x9e9ef8: add             x1, x1, HEAP, lsl #32
    // 0x9e9efc: ArrayStore: r2[0] = r1  ; List_4
    //     0x9e9efc: stur            w1, [x2, #0x17]
    // 0x9e9f00: str             x2, [SP]
    // 0x9e9f04: r0 = _interpolate()
    //     0x9e9f04: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e9f08: LeaveFrame
    //     0x9e9f08: mov             SP, fp
    //     0x9e9f0c: ldp             fp, lr, [SP], #0x10
    // 0x9e9f10: ret
    //     0x9e9f10: ret             
    // 0x9e9f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9f14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9f18: b               #0x9e9e70
    // 0x9e9f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e9f1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e9f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e9f20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ lineAndColumnOf(/* No info */) {
    // ** addr: 0x9e9f24, size: 0x21c
    // 0x9e9f24: EnterFrame
    //     0x9e9f24: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9f28: mov             fp, SP
    // 0x9e9f2c: AllocStack(0x48)
    //     0x9e9f2c: sub             SP, SP, #0x48
    // 0x9e9f30: CheckStackOverflow
    //     0x9e9f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9f34: cmp             SP, x16
    //     0x9e9f38: b.ls            #0x9ea124
    // 0x9e9f3c: r0 = InitLateStaticField(0x1040) // [package:petitparser/src/core/token.dart] Token<X0>::_newlineParser
    //     0x9e9f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e9f40: ldr             x0, [x0, #0x2080]
    //     0x9e9f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9e9f48: cmp             w0, w16
    //     0x9e9f4c: b.ne            #0x9e9f5c
    //     0x9e9f50: add             x2, PP, #0x48, lsl #12  ; [pp+0x48870] Field <Token._newlineParser@1054343534>: static late final (offset: 0x1040)
    //     0x9e9f54: ldr             x2, [x2, #0x870]
    //     0x9e9f58: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9e9f5c: r16 = <String>
    //     0x9e9f5c: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9e9f60: stp             x0, x16, [SP]
    // 0x9e9f64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e9f64: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e9f68: r0 = TokenParserExtension.token()
    //     0x9e9f68: bl              #0x9ea1b8  ; [package:petitparser/src/parser/action/token.dart] ::TokenParserExtension.token
    // 0x9e9f6c: r16 = <Token<String>>
    //     0x9e9f6c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48878] TypeArguments: <Token<String>>
    //     0x9e9f70: ldr             x16, [x16, #0x878]
    // 0x9e9f74: stp             x0, x16, [SP, #8]
    // 0x9e9f78: ldr             x16, [fp, #0x18]
    // 0x9e9f7c: str             x16, [SP]
    // 0x9e9f80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e9f80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e9f84: r0 = MatchesParserExtension.allMatches()
    //     0x9e9f84: bl              #0x9ea140  ; [package:petitparser/src/matcher/matches.dart] ::MatchesParserExtension.allMatches
    // 0x9e9f88: str             x0, [SP]
    // 0x9e9f8c: r0 = iterator()
    //     0x9e9f8c: bl              #0x6bfaec  ; [package:petitparser/src/matcher/matches/matches_iterable.dart] MatchesIterable::iterator
    // 0x9e9f90: stur            x0, [fp, #-0x18]
    // 0x9e9f94: ldr             x1, [fp, #0x10]
    // 0x9e9f98: r3 = 1
    //     0x9e9f98: mov             x3, #1
    // 0x9e9f9c: r2 = 0
    //     0x9e9f9c: mov             x2, #0
    // 0x9e9fa0: stur            x3, [fp, #-8]
    // 0x9e9fa4: stur            x2, [fp, #-0x10]
    // 0x9e9fa8: CheckStackOverflow
    //     0x9e9fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9fac: cmp             SP, x16
    //     0x9e9fb0: b.ls            #0x9ea12c
    // 0x9e9fb4: str             x0, [SP]
    // 0x9e9fb8: r0 = moveNext()
    //     0x9e9fb8: bl              #0xa43008  ; [package:petitparser/src/matcher/matches/matches_iterator.dart] MatchesIterator::moveNext
    // 0x9e9fbc: tbnz            w0, #4, #0x9ea094
    // 0x9e9fc0: ldr             x1, [fp, #0x10]
    // 0x9e9fc4: ldur            x0, [fp, #-0x18]
    // 0x9e9fc8: LoadField: r2 = r0->field_1f
    //     0x9e9fc8: ldur            w2, [x0, #0x1f]
    // 0x9e9fcc: DecompressPointer r2
    //     0x9e9fcc: add             x2, x2, HEAP, lsl #32
    // 0x9e9fd0: r16 = Sentinel
    //     0x9e9fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e9fd4: cmp             w2, w16
    // 0x9e9fd8: b.eq            #0x9ea134
    // 0x9e9fdc: LoadField: r4 = r2->field_1b
    //     0x9e9fdc: ldur            x4, [x2, #0x1b]
    // 0x9e9fe0: cmp             x1, x4
    // 0x9e9fe4: b.ge            #0x9ea07c
    // 0x9e9fe8: ldur            x2, [fp, #-8]
    // 0x9e9fec: ldur            x0, [fp, #-0x10]
    // 0x9e9ff0: r3 = 4
    //     0x9e9ff0: mov             x3, #4
    // 0x9e9ff4: sub             x4, x1, x0
    // 0x9e9ff8: add             x5, x4, #1
    // 0x9e9ffc: stur            x5, [fp, #-0x28]
    // 0x9ea000: r0 = BoxInt64Instr(r2)
    //     0x9ea000: sbfiz           x0, x2, #1, #0x1f
    //     0x9ea004: cmp             x2, x0, asr #1
    //     0x9ea008: b.eq            #0x9ea014
    //     0x9ea00c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea010: stur            x2, [x0, #7]
    // 0x9ea014: mov             x2, x3
    // 0x9ea018: r1 = Null
    //     0x9ea018: mov             x1, NULL
    // 0x9ea01c: stur            x0, [fp, #-0x20]
    // 0x9ea020: r0 = AllocateArray()
    //     0x9ea020: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ea024: mov             x2, x0
    // 0x9ea028: ldur            x0, [fp, #-0x20]
    // 0x9ea02c: stur            x2, [fp, #-0x30]
    // 0x9ea030: StoreField: r2->field_f = r0
    //     0x9ea030: stur            w0, [x2, #0xf]
    // 0x9ea034: ldur            x3, [fp, #-0x28]
    // 0x9ea038: r0 = BoxInt64Instr(r3)
    //     0x9ea038: sbfiz           x0, x3, #1, #0x1f
    //     0x9ea03c: cmp             x3, x0, asr #1
    //     0x9ea040: b.eq            #0x9ea04c
    //     0x9ea044: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea048: stur            x3, [x0, #7]
    // 0x9ea04c: StoreField: r2->field_13 = r0
    //     0x9ea04c: stur            w0, [x2, #0x13]
    // 0x9ea050: r1 = <int>
    //     0x9ea050: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x9ea054: r0 = AllocateGrowableArray()
    //     0x9ea054: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x9ea058: mov             x1, x0
    // 0x9ea05c: ldur            x0, [fp, #-0x30]
    // 0x9ea060: StoreField: r1->field_f = r0
    //     0x9ea060: stur            w0, [x1, #0xf]
    // 0x9ea064: r3 = 4
    //     0x9ea064: mov             x3, #4
    // 0x9ea068: StoreField: r1->field_b = r3
    //     0x9ea068: stur            w3, [x1, #0xb]
    // 0x9ea06c: mov             x0, x1
    // 0x9ea070: LeaveFrame
    //     0x9ea070: mov             SP, fp
    //     0x9ea074: ldp             fp, lr, [SP], #0x10
    // 0x9ea078: ret
    //     0x9ea078: ret             
    // 0x9ea07c: ldur            x2, [fp, #-8]
    // 0x9ea080: r3 = 4
    //     0x9ea080: mov             x3, #4
    // 0x9ea084: add             x5, x2, #1
    // 0x9ea088: mov             x3, x5
    // 0x9ea08c: mov             x2, x4
    // 0x9ea090: b               #0x9e9fa0
    // 0x9ea094: ldr             x1, [fp, #0x10]
    // 0x9ea098: ldur            x2, [fp, #-8]
    // 0x9ea09c: ldur            x0, [fp, #-0x10]
    // 0x9ea0a0: r3 = 4
    //     0x9ea0a0: mov             x3, #4
    // 0x9ea0a4: sub             x4, x1, x0
    // 0x9ea0a8: add             x5, x4, #1
    // 0x9ea0ac: stur            x5, [fp, #-0x10]
    // 0x9ea0b0: r0 = BoxInt64Instr(r2)
    //     0x9ea0b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9ea0b4: cmp             x2, x0, asr #1
    //     0x9ea0b8: b.eq            #0x9ea0c4
    //     0x9ea0bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea0c0: stur            x2, [x0, #7]
    // 0x9ea0c4: mov             x2, x3
    // 0x9ea0c8: r1 = Null
    //     0x9ea0c8: mov             x1, NULL
    // 0x9ea0cc: stur            x0, [fp, #-0x18]
    // 0x9ea0d0: r0 = AllocateArray()
    //     0x9ea0d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ea0d4: mov             x2, x0
    // 0x9ea0d8: ldur            x0, [fp, #-0x18]
    // 0x9ea0dc: stur            x2, [fp, #-0x20]
    // 0x9ea0e0: StoreField: r2->field_f = r0
    //     0x9ea0e0: stur            w0, [x2, #0xf]
    // 0x9ea0e4: ldur            x3, [fp, #-0x10]
    // 0x9ea0e8: r0 = BoxInt64Instr(r3)
    //     0x9ea0e8: sbfiz           x0, x3, #1, #0x1f
    //     0x9ea0ec: cmp             x3, x0, asr #1
    //     0x9ea0f0: b.eq            #0x9ea0fc
    //     0x9ea0f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea0f8: stur            x3, [x0, #7]
    // 0x9ea0fc: StoreField: r2->field_13 = r0
    //     0x9ea0fc: stur            w0, [x2, #0x13]
    // 0x9ea100: r1 = <int>
    //     0x9ea100: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x9ea104: r0 = AllocateGrowableArray()
    //     0x9ea104: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x9ea108: ldur            x1, [fp, #-0x20]
    // 0x9ea10c: StoreField: r0->field_f = r1
    //     0x9ea10c: stur            w1, [x0, #0xf]
    // 0x9ea110: r1 = 4
    //     0x9ea110: mov             x1, #4
    // 0x9ea114: StoreField: r0->field_b = r1
    //     0x9ea114: stur            w1, [x0, #0xb]
    // 0x9ea118: LeaveFrame
    //     0x9ea118: mov             SP, fp
    //     0x9ea11c: ldp             fp, lr, [SP], #0x10
    // 0x9ea120: ret
    //     0x9ea120: ret             
    // 0x9ea124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea124: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea128: b               #0x9e9f3c
    // 0x9ea12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea12c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea130: b               #0x9e9fb4
    // 0x9ea134: r9 = current
    //     0x9ea134: add             x9, PP, #0x48, lsl #12  ; [pp+0x48880] Field <MatchesIterator.current>: late (offset: 0x20)
    //     0x9ea138: ldr             x9, [x9, #0x880]
    // 0x9ea13c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ea13c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Parser<String> _newlineParser() {
    // ** addr: 0x9ea230, size: 0x2c
    // 0x9ea230: EnterFrame
    //     0x9ea230: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea234: mov             fp, SP
    // 0x9ea238: CheckStackOverflow
    //     0x9ea238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea23c: cmp             SP, x16
    //     0x9ea240: b.ls            #0x9ea254
    // 0x9ea244: r0 = newline()
    //     0x9ea244: bl              #0x9ea25c  ; [package:petitparser/src/parser/misc/newline.dart] ::newline
    // 0x9ea248: LeaveFrame
    //     0x9ea248: mov             SP, fp
    //     0x9ea24c: ldp             fp, lr, [SP], #0x10
    // 0x9ea250: ret
    //     0x9ea250: ret             
    // 0x9ea254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea254: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea258: b               #0x9ea244
  }
  _ toString(/* No info */) {
    // ** addr: 0x9ea658, size: 0xd8
    // 0x9ea658: EnterFrame
    //     0x9ea658: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea65c: mov             fp, SP
    // 0x9ea660: AllocStack(0x18)
    //     0x9ea660: sub             SP, SP, #0x18
    // 0x9ea664: CheckStackOverflow
    //     0x9ea664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea668: cmp             SP, x16
    //     0x9ea66c: b.ls            #0x9ea728
    // 0x9ea670: r1 = Null
    //     0x9ea670: mov             x1, NULL
    // 0x9ea674: r2 = 8
    //     0x9ea674: mov             x2, #8
    // 0x9ea678: r0 = AllocateArray()
    //     0x9ea678: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ea67c: stur            x0, [fp, #-8]
    // 0x9ea680: r17 = "Token["
    //     0x9ea680: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4dde0] "Token["
    //     0x9ea684: ldr             x17, [x17, #0xde0]
    // 0x9ea688: StoreField: r0->field_f = r17
    //     0x9ea688: stur            w17, [x0, #0xf]
    // 0x9ea68c: ldr             x1, [fp, #0x10]
    // 0x9ea690: LoadField: r2 = r1->field_f
    //     0x9ea690: ldur            w2, [x1, #0xf]
    // 0x9ea694: DecompressPointer r2
    //     0x9ea694: add             x2, x2, HEAP, lsl #32
    // 0x9ea698: LoadField: r3 = r1->field_13
    //     0x9ea698: ldur            x3, [x1, #0x13]
    // 0x9ea69c: stp             x3, x2, [SP]
    // 0x9ea6a0: r0 = positionString()
    //     0x9ea6a0: bl              #0x9e9e58  ; [package:petitparser/src/core/token.dart] Token::positionString
    // 0x9ea6a4: ldur            x1, [fp, #-8]
    // 0x9ea6a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ea6a8: add             x25, x1, #0x13
    //     0x9ea6ac: str             w0, [x25]
    //     0x9ea6b0: tbz             w0, #0, #0x9ea6cc
    //     0x9ea6b4: ldurb           w16, [x1, #-1]
    //     0x9ea6b8: ldurb           w17, [x0, #-1]
    //     0x9ea6bc: and             x16, x17, x16, lsr #2
    //     0x9ea6c0: tst             x16, HEAP, lsr #32
    //     0x9ea6c4: b.eq            #0x9ea6cc
    //     0x9ea6c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ea6cc: ldur            x2, [fp, #-8]
    // 0x9ea6d0: r17 = "]: "
    //     0x9ea6d0: add             x17, PP, #0x48, lsl #12  ; [pp+0x488a0] "]: "
    //     0x9ea6d4: ldr             x17, [x17, #0x8a0]
    // 0x9ea6d8: ArrayStore: r2[0] = r17  ; List_4
    //     0x9ea6d8: stur            w17, [x2, #0x17]
    // 0x9ea6dc: ldr             x0, [fp, #0x10]
    // 0x9ea6e0: LoadField: r1 = r0->field_b
    //     0x9ea6e0: ldur            w1, [x0, #0xb]
    // 0x9ea6e4: DecompressPointer r1
    //     0x9ea6e4: add             x1, x1, HEAP, lsl #32
    // 0x9ea6e8: mov             x0, x1
    // 0x9ea6ec: mov             x1, x2
    // 0x9ea6f0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9ea6f0: add             x25, x1, #0x1b
    //     0x9ea6f4: str             w0, [x25]
    //     0x9ea6f8: tbz             w0, #0, #0x9ea714
    //     0x9ea6fc: ldurb           w16, [x1, #-1]
    //     0x9ea700: ldurb           w17, [x0, #-1]
    //     0x9ea704: and             x16, x17, x16, lsr #2
    //     0x9ea708: tst             x16, HEAP, lsr #32
    //     0x9ea70c: b.eq            #0x9ea714
    //     0x9ea710: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ea714: str             x2, [SP]
    // 0x9ea718: r0 = _interpolate()
    //     0x9ea718: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ea71c: LeaveFrame
    //     0x9ea71c: mov             SP, fp
    //     0x9ea720: ldp             fp, lr, [SP], #0x10
    // 0x9ea724: ret
    //     0x9ea724: ret             
    // 0x9ea728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea728: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea72c: b               #0x9ea670
  }
}
