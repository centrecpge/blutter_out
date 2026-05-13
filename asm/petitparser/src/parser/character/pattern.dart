// lib: , url: package:petitparser/src/parser/character/pattern.dart

// class id: 1049540, size: 0x8
class :: {

  static late final Parser<CharacterPredicate> _pattern; // offset: 0x1050
  static late final Parser<CharacterPredicate> _sequence; // offset: 0x104c
  static late final Parser<RangeCharPredicate> _range; // offset: 0x1048
  static late final Parser<RangeCharPredicate> _single; // offset: 0x1044

  static _ pattern(/* No info */) {
    // ** addr: 0x6c49f4, size: 0x11c
    // 0x6c49f4: EnterFrame
    //     0x6c49f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c49f8: mov             fp, SP
    // 0x6c49fc: AllocStack(0x28)
    //     0x6c49fc: sub             SP, SP, #0x28
    // 0x6c4a00: CheckStackOverflow
    //     0x6c4a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4a04: cmp             SP, x16
    //     0x6c4a08: b.ls            #0x6c4b08
    // 0x6c4a0c: r0 = InitLateStaticField(0x1050) // [package:petitparser/src/parser/character/pattern.dart] ::_pattern
    //     0x6c4a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c4a10: ldr             x0, [x0, #0x20a0]
    //     0x6c4a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c4a18: cmp             w0, w16
    //     0x6c4a1c: b.ne            #0x6c4a2c
    //     0x6c4a20: add             x2, PP, #0x44, lsl #12  ; [pp+0x44f40] Field <::._pattern@1081113086>: static late final (offset: 0x1050)
    //     0x6c4a24: ldr             x2, [x2, #0xf40]
    //     0x6c4a28: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6c4a2c: ldr             x16, [fp, #0x10]
    // 0x6c4a30: stp             x16, x0, [SP]
    // 0x6c4a34: r0 = parse()
    //     0x6c4a34: bl              #0x6c4b1c  ; [package:petitparser/src/core/parser.dart] Parser::parse
    // 0x6c4a38: stur            x0, [fp, #-0x18]
    // 0x6c4a3c: r1 = LoadClassIdInstr(r0)
    //     0x6c4a3c: ldur            x1, [x0, #-1]
    //     0x6c4a40: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4a44: cmp             x1, #0x360
    // 0x6c4a48: b.ne            #0x6c4aec
    // 0x6c4a4c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6c4a4c: ldur            w3, [x0, #0x17]
    // 0x6c4a50: DecompressPointer r3
    //     0x6c4a50: add             x3, x3, HEAP, lsl #32
    // 0x6c4a54: stur            x3, [fp, #-8]
    // 0x6c4a58: r1 = Null
    //     0x6c4a58: mov             x1, NULL
    // 0x6c4a5c: r2 = 6
    //     0x6c4a5c: mov             x2, #6
    // 0x6c4a60: r0 = AllocateArray()
    //     0x6c4a60: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6c4a64: stur            x0, [fp, #-0x10]
    // 0x6c4a68: r17 = "["
    //     0x6c4a68: ldr             x17, [PP, #0x1148]  ; [pp+0x1148] "["
    // 0x6c4a6c: StoreField: r0->field_f = r17
    //     0x6c4a6c: stur            w17, [x0, #0xf]
    // 0x6c4a70: ldr             x16, [fp, #0x10]
    // 0x6c4a74: str             x16, [SP]
    // 0x6c4a78: r0 = toReadableString()
    //     0x6c4a78: bl              #0x6c26ec  ; [package:petitparser/src/parser/character/code.dart] ::toReadableString
    // 0x6c4a7c: ldur            x1, [fp, #-0x10]
    // 0x6c4a80: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c4a80: add             x25, x1, #0x13
    //     0x6c4a84: str             w0, [x25]
    //     0x6c4a88: tbz             w0, #0, #0x6c4aa4
    //     0x6c4a8c: ldurb           w16, [x1, #-1]
    //     0x6c4a90: ldurb           w17, [x0, #-1]
    //     0x6c4a94: and             x16, x17, x16, lsr #2
    //     0x6c4a98: tst             x16, HEAP, lsr #32
    //     0x6c4a9c: b.eq            #0x6c4aa4
    //     0x6c4aa0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6c4aa4: ldur            x0, [fp, #-0x10]
    // 0x6c4aa8: r17 = "] expected"
    //     0x6c4aa8: add             x17, PP, #0x44, lsl #12  ; [pp+0x44f48] "] expected"
    //     0x6c4aac: ldr             x17, [x17, #0xf48]
    // 0x6c4ab0: ArrayStore: r0[0] = r17  ; List_4
    //     0x6c4ab0: stur            w17, [x0, #0x17]
    // 0x6c4ab4: str             x0, [SP]
    // 0x6c4ab8: r0 = _interpolate()
    //     0x6c4ab8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6c4abc: r1 = <String>
    //     0x6c4abc: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c4ac0: stur            x0, [fp, #-0x10]
    // 0x6c4ac4: r0 = CharacterParser()
    //     0x6c4ac4: bl              #0x6c26e0  ; AllocateCharacterParserStub -> CharacterParser (size=0x14)
    // 0x6c4ac8: mov             x1, x0
    // 0x6c4acc: ldur            x0, [fp, #-8]
    // 0x6c4ad0: StoreField: r1->field_b = r0
    //     0x6c4ad0: stur            w0, [x1, #0xb]
    // 0x6c4ad4: ldur            x0, [fp, #-0x10]
    // 0x6c4ad8: StoreField: r1->field_f = r0
    //     0x6c4ad8: stur            w0, [x1, #0xf]
    // 0x6c4adc: mov             x0, x1
    // 0x6c4ae0: LeaveFrame
    //     0x6c4ae0: mov             SP, fp
    //     0x6c4ae4: ldp             fp, lr, [SP], #0x10
    // 0x6c4ae8: ret
    //     0x6c4ae8: ret             
    // 0x6c4aec: r0 = ParserException()
    //     0x6c4aec: bl              #0x6c4b10  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x6c4af0: mov             x1, x0
    // 0x6c4af4: ldur            x0, [fp, #-0x18]
    // 0x6c4af8: StoreField: r1->field_7 = r0
    //     0x6c4af8: stur            w0, [x1, #7]
    // 0x6c4afc: mov             x0, x1
    // 0x6c4b00: r0 = Throw()
    //     0x6c4b00: bl              #0xb971fc  ; ThrowStub
    // 0x6c4b04: brk             #0
    // 0x6c4b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4b08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4b0c: b               #0x6c4a0c
  }
  static Parser<CharacterPredicate> _pattern() {
    // ** addr: 0x6c4b78, size: 0xc0
    // 0x6c4b78: EnterFrame
    //     0x6c4b78: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4b7c: mov             fp, SP
    // 0x6c4b80: AllocStack(0x20)
    //     0x6c4b80: sub             SP, SP, #0x20
    // 0x6c4b84: CheckStackOverflow
    //     0x6c4b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4b88: cmp             SP, x16
    //     0x6c4b8c: b.ls            #0x6c4c30
    // 0x6c4b90: r16 = "^"
    //     0x6c4b90: add             x16, PP, #0xa, lsl #12  ; [pp+0xad10] "^"
    //     0x6c4b94: ldr             x16, [x16, #0xd10]
    // 0x6c4b98: str             x16, [SP]
    // 0x6c4b9c: r0 = char()
    //     0x6c4b9c: bl              #0x6c2610  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x6c4ba0: r16 = <String>
    //     0x6c4ba0: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x6c4ba4: stp             x0, x16, [SP]
    // 0x6c4ba8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c4ba8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c4bac: r0 = OptionalParserExtension.optional()
    //     0x6c4bac: bl              #0x6c2090  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x6c4bb0: stur            x0, [fp, #-8]
    // 0x6c4bb4: r0 = InitLateStaticField(0x104c) // [package:petitparser/src/parser/character/pattern.dart] ::_sequence
    //     0x6c4bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c4bb8: ldr             x0, [x0, #0x2098]
    //     0x6c4bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c4bc0: cmp             w0, w16
    //     0x6c4bc4: b.ne            #0x6c4bd4
    //     0x6c4bc8: add             x2, PP, #0x44, lsl #12  ; [pp+0x44f68] Field <::._sequence@1081113086>: static late final (offset: 0x104c)
    //     0x6c4bcc: ldr             x2, [x2, #0xf68]
    //     0x6c4bd0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6c4bd4: r16 = <String?, CharacterPredicate>
    //     0x6c4bd4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44f70] TypeArguments: <String?, CharacterPredicate>
    //     0x6c4bd8: ldr             x16, [x16, #0xf70]
    // 0x6c4bdc: ldur            lr, [fp, #-8]
    // 0x6c4be0: stp             lr, x16, [SP, #8]
    // 0x6c4be4: str             x0, [SP]
    // 0x6c4be8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6c4be8: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6c4bec: r0 = seq2()
    //     0x6c4bec: bl              #0x6c2338  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x6c4bf0: r1 = Function '<anonymous closure>': static.
    //     0x6c4bf0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f78] AnonymousClosure: static (0x6c4c38), in [package:petitparser/src/parser/character/pattern.dart] ::_pattern (0x6c4b78)
    //     0x6c4bf4: ldr             x1, [x1, #0xf78]
    // 0x6c4bf8: r2 = Null
    //     0x6c4bf8: mov             x2, NULL
    // 0x6c4bfc: stur            x0, [fp, #-8]
    // 0x6c4c00: r0 = AllocateClosure()
    //     0x6c4c00: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c4c04: r16 = <String?, CharacterPredicate, CharacterPredicate>
    //     0x6c4c04: add             x16, PP, #0x44, lsl #12  ; [pp+0x44f80] TypeArguments: <String?, CharacterPredicate, CharacterPredicate>
    //     0x6c4c08: ldr             x16, [x16, #0xf80]
    // 0x6c4c0c: ldur            lr, [fp, #-8]
    // 0x6c4c10: stp             lr, x16, [SP, #8]
    // 0x6c4c14: str             x0, [SP]
    // 0x6c4c18: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0x6c4c18: add             x4, PP, #0x44, lsl #12  ; [pp+0x44f88] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    //     0x6c4c1c: ldr             x4, [x4, #0xf88]
    // 0x6c4c20: r0 = ParserSequenceExtension2.map2()
    //     0x6c4c20: bl              #0x6c2204  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::ParserSequenceExtension2.map2
    // 0x6c4c24: LeaveFrame
    //     0x6c4c24: mov             SP, fp
    //     0x6c4c28: ldp             fp, lr, [SP], #0x10
    // 0x6c4c2c: ret
    //     0x6c4c2c: ret             
    // 0x6c4c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4c30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4c34: b               #0x6c4b90
  }
  [closure] static CharacterPredicate <anonymous closure>(dynamic, String?, CharacterPredicate) {
    // ** addr: 0x6c4c38, size: 0x38
    // 0x6c4c38: EnterFrame
    //     0x6c4c38: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4c3c: mov             fp, SP
    // 0x6c4c40: ldr             x0, [fp, #0x18]
    // 0x6c4c44: cmp             w0, NULL
    // 0x6c4c48: b.ne            #0x6c4c54
    // 0x6c4c4c: ldr             x0, [fp, #0x10]
    // 0x6c4c50: b               #0x6c4c64
    // 0x6c4c54: ldr             x0, [fp, #0x10]
    // 0x6c4c58: r0 = NotCharacterPredicate()
    //     0x6c4c58: bl              #0x6c4c70  ; AllocateNotCharacterPredicateStub -> NotCharacterPredicate (size=0xc)
    // 0x6c4c5c: ldr             x1, [fp, #0x10]
    // 0x6c4c60: StoreField: r0->field_7 = r1
    //     0x6c4c60: stur            w1, [x0, #7]
    // 0x6c4c64: LeaveFrame
    //     0x6c4c64: mov             SP, fp
    //     0x6c4c68: ldp             fp, lr, [SP], #0x10
    // 0x6c4c6c: ret
    //     0x6c4c6c: ret             
  }
  static Parser<CharacterPredicate> _sequence() {
    // ** addr: 0x6c4c7c, size: 0xb8
    // 0x6c4c7c: EnterFrame
    //     0x6c4c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4c80: mov             fp, SP
    // 0x6c4c84: AllocStack(0x20)
    //     0x6c4c84: sub             SP, SP, #0x20
    // 0x6c4c88: CheckStackOverflow
    //     0x6c4c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4c8c: cmp             SP, x16
    //     0x6c4c90: b.ls            #0x6c4d2c
    // 0x6c4c94: r0 = InitLateStaticField(0x1048) // [package:petitparser/src/parser/character/pattern.dart] ::_range
    //     0x6c4c94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c4c98: ldr             x0, [x0, #0x2090]
    //     0x6c4c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c4ca0: cmp             w0, w16
    //     0x6c4ca4: b.ne            #0x6c4cb4
    //     0x6c4ca8: add             x2, PP, #0x44, lsl #12  ; [pp+0x44fb0] Field <::._range@1081113086>: static late final (offset: 0x1048)
    //     0x6c4cac: ldr             x2, [x2, #0xfb0]
    //     0x6c4cb0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6c4cb4: stur            x0, [fp, #-8]
    // 0x6c4cb8: r0 = InitLateStaticField(0x1044) // [package:petitparser/src/parser/character/pattern.dart] ::_single
    //     0x6c4cb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c4cbc: ldr             x0, [x0, #0x2088]
    //     0x6c4cc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c4cc4: cmp             w0, w16
    //     0x6c4cc8: b.ne            #0x6c4cd8
    //     0x6c4ccc: add             x2, PP, #0x44, lsl #12  ; [pp+0x44fb8] Field <::._single@1081113086>: static late final (offset: 0x1044)
    //     0x6c4cd0: ldr             x2, [x2, #0xfb8]
    //     0x6c4cd4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6c4cd8: ldur            x16, [fp, #-8]
    // 0x6c4cdc: stp             x0, x16, [SP]
    // 0x6c4ce0: r0 = ChoiceParserExtension.or()
    //     0x6c4ce0: bl              #0x6c4d34  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceParserExtension.or
    // 0x6c4ce4: stp             x0, NULL, [SP]
    // 0x6c4ce8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c4ce8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c4cec: r0 = PossessiveRepeatingParserExtension.star()
    //     0x6c4cec: bl              #0x6c3efc  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x6c4cf0: r1 = Function '<anonymous closure>': static.
    //     0x6c4cf0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fc0] AnonymousClosure: static (0x6c4dcc), in [package:petitparser/src/parser/character/pattern.dart] ::_sequence (0x6c4c7c)
    //     0x6c4cf4: ldr             x1, [x1, #0xfc0]
    // 0x6c4cf8: r2 = Null
    //     0x6c4cf8: mov             x2, NULL
    // 0x6c4cfc: stur            x0, [fp, #-8]
    // 0x6c4d00: r0 = AllocateClosure()
    //     0x6c4d00: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c4d04: r16 = <List, CharacterPredicate>
    //     0x6c4d04: add             x16, PP, #0x44, lsl #12  ; [pp+0x44fc8] TypeArguments: <List, CharacterPredicate>
    //     0x6c4d08: ldr             x16, [x16, #0xfc8]
    // 0x6c4d0c: ldur            lr, [fp, #-8]
    // 0x6c4d10: stp             lr, x16, [SP, #8]
    // 0x6c4d14: str             x0, [SP]
    // 0x6c4d18: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6c4d18: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6c4d1c: r0 = MapParserExtension.map()
    //     0x6c4d1c: bl              #0x6c1e84  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x6c4d20: LeaveFrame
    //     0x6c4d20: mov             SP, fp
    //     0x6c4d24: ldp             fp, lr, [SP], #0x10
    // 0x6c4d28: ret
    //     0x6c4d28: ret             
    // 0x6c4d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4d2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4d30: b               #0x6c4c94
  }
  [closure] static CharacterPredicate <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x6c4dcc, size: 0x64
    // 0x6c4dcc: EnterFrame
    //     0x6c4dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4dd0: mov             fp, SP
    // 0x6c4dd4: AllocStack(0x10)
    //     0x6c4dd4: sub             SP, SP, #0x10
    // 0x6c4dd8: CheckStackOverflow
    //     0x6c4dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4ddc: cmp             SP, x16
    //     0x6c4de0: b.ls            #0x6c4e28
    // 0x6c4de4: ldr             x0, [fp, #0x10]
    // 0x6c4de8: r1 = LoadClassIdInstr(r0)
    //     0x6c4de8: ldur            x1, [x0, #-1]
    //     0x6c4dec: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4df0: r16 = <RangeCharPredicate>
    //     0x6c4df0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44fd0] TypeArguments: <RangeCharPredicate>
    //     0x6c4df4: ldr             x16, [x16, #0xfd0]
    // 0x6c4df8: stp             x0, x16, [SP]
    // 0x6c4dfc: mov             x0, x1
    // 0x6c4e00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c4e00: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c4e04: r0 = GDT[cid_x0 + 0xb706]()
    //     0x6c4e04: mov             x17, #0xb706
    //     0x6c4e08: add             lr, x0, x17
    //     0x6c4e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4e10: blr             lr
    // 0x6c4e14: str             x0, [SP]
    // 0x6c4e18: r0 = optimizedRanges()
    //     0x6c4e18: bl              #0x6c4e30  ; [package:petitparser/src/parser/character/optimize.dart] ::optimizedRanges
    // 0x6c4e1c: LeaveFrame
    //     0x6c4e1c: mov             SP, fp
    //     0x6c4e20: ldp             fp, lr, [SP], #0x10
    // 0x6c4e24: ret
    //     0x6c4e24: ret             
    // 0x6c4e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4e28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4e2c: b               #0x6c4de4
  }
  static Parser<RangeCharPredicate> _single() {
    // ** addr: 0x6c5744, size: 0x60
    // 0x6c5744: EnterFrame
    //     0x6c5744: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5748: mov             fp, SP
    // 0x6c574c: AllocStack(0x20)
    //     0x6c574c: sub             SP, SP, #0x20
    // 0x6c5750: CheckStackOverflow
    //     0x6c5750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5754: cmp             SP, x16
    //     0x6c5758: b.ls            #0x6c579c
    // 0x6c575c: r0 = any()
    //     0x6c575c: bl              #0x6c32d8  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x6c5760: r1 = Function '<anonymous closure>': static.
    //     0x6c5760: add             x1, PP, #0x45, lsl #12  ; [pp+0x45058] AnonymousClosure: static (0x6c57a4), in [package:petitparser/src/parser/character/pattern.dart] ::_single (0x6c5744)
    //     0x6c5764: ldr             x1, [x1, #0x58]
    // 0x6c5768: r2 = Null
    //     0x6c5768: mov             x2, NULL
    // 0x6c576c: stur            x0, [fp, #-8]
    // 0x6c5770: r0 = AllocateClosure()
    //     0x6c5770: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c5774: r16 = <String, RangeCharPredicate>
    //     0x6c5774: add             x16, PP, #0x45, lsl #12  ; [pp+0x45060] TypeArguments: <String, RangeCharPredicate>
    //     0x6c5778: ldr             x16, [x16, #0x60]
    // 0x6c577c: ldur            lr, [fp, #-8]
    // 0x6c5780: stp             lr, x16, [SP, #8]
    // 0x6c5784: str             x0, [SP]
    // 0x6c5788: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6c5788: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6c578c: r0 = MapParserExtension.map()
    //     0x6c578c: bl              #0x6c1e84  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x6c5790: LeaveFrame
    //     0x6c5790: mov             SP, fp
    //     0x6c5794: ldp             fp, lr, [SP], #0x10
    // 0x6c5798: ret
    //     0x6c5798: ret             
    // 0x6c579c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c579c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c57a0: b               #0x6c575c
  }
  [closure] static RangeCharPredicate <anonymous closure>(dynamic, String) {
    // ** addr: 0x6c57a4, size: 0x70
    // 0x6c57a4: EnterFrame
    //     0x6c57a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c57a8: mov             fp, SP
    // 0x6c57ac: AllocStack(0x30)
    //     0x6c57ac: sub             SP, SP, #0x30
    // 0x6c57b0: CheckStackOverflow
    //     0x6c57b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c57b4: cmp             SP, x16
    //     0x6c57b8: b.ls            #0x6c580c
    // 0x6c57bc: ldr             x16, [fp, #0x10]
    // 0x6c57c0: str             x16, [SP]
    // 0x6c57c4: r0 = toCharCode()
    //     0x6c57c4: bl              #0x6c2980  ; [package:petitparser/src/parser/character/code.dart] ::toCharCode
    // 0x6c57c8: stur            x0, [fp, #-8]
    // 0x6c57cc: ldr             x16, [fp, #0x10]
    // 0x6c57d0: str             x16, [SP]
    // 0x6c57d4: r0 = toCharCode()
    //     0x6c57d4: bl              #0x6c2980  ; [package:petitparser/src/parser/character/code.dart] ::toCharCode
    // 0x6c57d8: stur            x0, [fp, #-0x10]
    // 0x6c57dc: r0 = RangeCharPredicate()
    //     0x6c57dc: bl              #0x6c548c  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x6c57e0: stur            x0, [fp, #-0x18]
    // 0x6c57e4: str             x0, [SP, #0x10]
    // 0x6c57e8: ldur            x1, [fp, #-8]
    // 0x6c57ec: str             x1, [SP, #8]
    // 0x6c57f0: ldur            x1, [fp, #-0x10]
    // 0x6c57f4: str             x1, [SP]
    // 0x6c57f8: r0 = RangeCharPredicate()
    //     0x6c57f8: bl              #0x6c53b8  ; [package:petitparser/src/parser/character/range.dart] RangeCharPredicate::RangeCharPredicate
    // 0x6c57fc: ldur            x0, [fp, #-0x18]
    // 0x6c5800: LeaveFrame
    //     0x6c5800: mov             SP, fp
    //     0x6c5804: ldp             fp, lr, [SP], #0x10
    // 0x6c5808: ret
    //     0x6c5808: ret             
    // 0x6c580c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c580c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5810: b               #0x6c57bc
  }
  static Parser<RangeCharPredicate> _range() {
    // ** addr: 0x6c5814, size: 0xa0
    // 0x6c5814: EnterFrame
    //     0x6c5814: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5818: mov             fp, SP
    // 0x6c581c: AllocStack(0x30)
    //     0x6c581c: sub             SP, SP, #0x30
    // 0x6c5820: CheckStackOverflow
    //     0x6c5820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5824: cmp             SP, x16
    //     0x6c5828: b.ls            #0x6c58ac
    // 0x6c582c: r0 = any()
    //     0x6c582c: bl              #0x6c32d8  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x6c5830: stur            x0, [fp, #-8]
    // 0x6c5834: r16 = "-"
    //     0x6c5834: ldr             x16, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x6c5838: str             x16, [SP]
    // 0x6c583c: r0 = char()
    //     0x6c583c: bl              #0x6c2610  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x6c5840: stur            x0, [fp, #-0x10]
    // 0x6c5844: r0 = any()
    //     0x6c5844: bl              #0x6c32d8  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x6c5848: r16 = <String, String, String>
    //     0x6c5848: add             x16, PP, #0xe, lsl #12  ; [pp+0xeac0] TypeArguments: <String, String, String>
    //     0x6c584c: ldr             x16, [x16, #0xac0]
    // 0x6c5850: ldur            lr, [fp, #-8]
    // 0x6c5854: stp             lr, x16, [SP, #0x10]
    // 0x6c5858: ldur            x16, [fp, #-0x10]
    // 0x6c585c: stp             x0, x16, [SP]
    // 0x6c5860: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x6c5860: add             x4, PP, #0x44, lsl #12  ; [pp+0x44da8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x6c5864: ldr             x4, [x4, #0xda8]
    // 0x6c5868: r0 = seq3()
    //     0x6c5868: bl              #0x6c2f40  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x6c586c: r1 = Function '<anonymous closure>': static.
    //     0x6c586c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45068] AnonymousClosure: static (0x6c58b4), in [package:petitparser/src/parser/character/pattern.dart] ::_range (0x6c5814)
    //     0x6c5870: ldr             x1, [x1, #0x68]
    // 0x6c5874: r2 = Null
    //     0x6c5874: mov             x2, NULL
    // 0x6c5878: stur            x0, [fp, #-8]
    // 0x6c587c: r0 = AllocateClosure()
    //     0x6c587c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6c5880: r16 = <String, String, String, RangeCharPredicate>
    //     0x6c5880: add             x16, PP, #0x45, lsl #12  ; [pp+0x45070] TypeArguments: <String, String, String, RangeCharPredicate>
    //     0x6c5884: ldr             x16, [x16, #0x70]
    // 0x6c5888: ldur            lr, [fp, #-8]
    // 0x6c588c: stp             lr, x16, [SP, #8]
    // 0x6c5890: str             x0, [SP]
    // 0x6c5894: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x6c5894: add             x4, PP, #0x44, lsl #12  ; [pp+0x44dc0] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x6c5898: ldr             x4, [x4, #0xdc0]
    // 0x6c589c: r0 = ParserSequenceExtension3.map3()
    //     0x6c589c: bl              #0x6c2e04  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::ParserSequenceExtension3.map3
    // 0x6c58a0: LeaveFrame
    //     0x6c58a0: mov             SP, fp
    //     0x6c58a4: ldp             fp, lr, [SP], #0x10
    // 0x6c58a8: ret
    //     0x6c58a8: ret             
    // 0x6c58ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c58ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c58b0: b               #0x6c582c
  }
  [closure] static RangeCharPredicate <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x6c58b4, size: 0x70
    // 0x6c58b4: EnterFrame
    //     0x6c58b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c58b8: mov             fp, SP
    // 0x6c58bc: AllocStack(0x30)
    //     0x6c58bc: sub             SP, SP, #0x30
    // 0x6c58c0: CheckStackOverflow
    //     0x6c58c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c58c4: cmp             SP, x16
    //     0x6c58c8: b.ls            #0x6c591c
    // 0x6c58cc: ldr             x16, [fp, #0x20]
    // 0x6c58d0: str             x16, [SP]
    // 0x6c58d4: r0 = toCharCode()
    //     0x6c58d4: bl              #0x6c2980  ; [package:petitparser/src/parser/character/code.dart] ::toCharCode
    // 0x6c58d8: stur            x0, [fp, #-8]
    // 0x6c58dc: ldr             x16, [fp, #0x10]
    // 0x6c58e0: str             x16, [SP]
    // 0x6c58e4: r0 = toCharCode()
    //     0x6c58e4: bl              #0x6c2980  ; [package:petitparser/src/parser/character/code.dart] ::toCharCode
    // 0x6c58e8: stur            x0, [fp, #-0x10]
    // 0x6c58ec: r0 = RangeCharPredicate()
    //     0x6c58ec: bl              #0x6c548c  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x6c58f0: stur            x0, [fp, #-0x18]
    // 0x6c58f4: str             x0, [SP, #0x10]
    // 0x6c58f8: ldur            x1, [fp, #-8]
    // 0x6c58fc: str             x1, [SP, #8]
    // 0x6c5900: ldur            x1, [fp, #-0x10]
    // 0x6c5904: str             x1, [SP]
    // 0x6c5908: r0 = RangeCharPredicate()
    //     0x6c5908: bl              #0x6c53b8  ; [package:petitparser/src/parser/character/range.dart] RangeCharPredicate::RangeCharPredicate
    // 0x6c590c: ldur            x0, [fp, #-0x18]
    // 0x6c5910: LeaveFrame
    //     0x6c5910: mov             SP, fp
    //     0x6c5914: ldp             fp, lr, [SP], #0x10
    // 0x6c5918: ret
    //     0x6c5918: ret             
    // 0x6c591c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c591c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5920: b               #0x6c58cc
  }
}
