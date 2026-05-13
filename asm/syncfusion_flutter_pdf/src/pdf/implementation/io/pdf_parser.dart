// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart

// class id: 1049737, size: 0x8
class :: {
}

// class id: 549, size: 0x10, field offset: 0x8
class _Pair extends Object {

  get _ empty(/* No info */) {
    // ** addr: 0x5870d0, size: 0x1c
    // 0x5870d0: EnterFrame
    //     0x5870d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5870d4: mov             fp, SP
    // 0x5870d8: r0 = _Pair()
    //     0x5870d8: bl              #0x5870c4  ; Allocate_PairStub -> _Pair (size=0x10)
    // 0x5870dc: StoreField: r0->field_b = rNULL
    //     0x5870dc: stur            NULL, [x0, #0xb]
    // 0x5870e0: LeaveFrame
    //     0x5870e0: mov             SP, fp
    //     0x5870e4: ldp             fp, lr, [SP], #0x10
    // 0x5870e8: ret
    //     0x5870e8: ret             
  }
}

// class id: 550, size: 0x28, field offset: 0x8
class PdfParser extends Object {

  late bool _isPassword; // offset: 0x20
  late bool _isColorSpace; // offset: 0x24
  late PdfReader _reader; // offset: 0xc

  _ simple(/* No info */) {
    // ** addr: 0x57bbe0, size: 0x1b0
    // 0x57bbe0: EnterFrame
    //     0x57bbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x57bbe4: mov             fp, SP
    // 0x57bbe8: AllocStack(0x10)
    //     0x57bbe8: sub             SP, SP, #0x10
    // 0x57bbec: CheckStackOverflow
    //     0x57bbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bbf0: cmp             SP, x16
    //     0x57bbf4: b.ls            #0x57bd88
    // 0x57bbf8: ldr             x0, [fp, #0x10]
    // 0x57bbfc: LoadField: r1 = r0->field_1b
    //     0x57bbfc: ldur            w1, [x0, #0x1b]
    // 0x57bc00: DecompressPointer r1
    //     0x57bc00: add             x1, x1, HEAP, lsl #32
    // 0x57bc04: LoadField: r2 = r1->field_f
    //     0x57bc04: ldur            x2, [x1, #0xf]
    // 0x57bc08: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x57bc08: ldur            x3, [x1, #0x17]
    // 0x57bc0c: cmp             x2, x3
    // 0x57bc10: b.eq            #0x57bc20
    // 0x57bc14: str             x0, [SP]
    // 0x57bc18: r0 = _number()
    //     0x57bc18: bl              #0x5870ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_number
    // 0x57bc1c: b               #0x57bd7c
    // 0x57bc20: LoadField: r1 = r0->field_13
    //     0x57bc20: ldur            w1, [x0, #0x13]
    // 0x57bc24: DecompressPointer r1
    //     0x57bc24: add             x1, x1, HEAP, lsl #32
    // 0x57bc28: r16 = Instance_PdfTokenType
    //     0x57bc28: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] Obj!PdfTokenType@a6e5e1
    //     0x57bc2c: ldr             x16, [x16, #0x2e0]
    // 0x57bc30: cmp             w1, w16
    // 0x57bc34: b.ne            #0x57bc48
    // 0x57bc38: str             x0, [SP]
    // 0x57bc3c: r0 = _dictionary()
    //     0x57bc3c: bl              #0x5832e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_dictionary
    // 0x57bc40: mov             x1, x0
    // 0x57bc44: b               #0x57bd78
    // 0x57bc48: r16 = Instance_PdfTokenType
    //     0x57bc48: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] Obj!PdfTokenType@a6e5c1
    //     0x57bc4c: ldr             x16, [x16, #0x2e8]
    // 0x57bc50: cmp             w1, w16
    // 0x57bc54: b.ne            #0x57bc68
    // 0x57bc58: str             x0, [SP]
    // 0x57bc5c: r0 = _array()
    //     0x57bc5c: bl              #0x582fa0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_array
    // 0x57bc60: mov             x1, x0
    // 0x57bc64: b               #0x57bd78
    // 0x57bc68: r16 = Instance_PdfTokenType
    //     0x57bc68: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] Obj!PdfTokenType@a6e5a1
    //     0x57bc6c: ldr             x16, [x16, #0x2f0]
    // 0x57bc70: cmp             w1, w16
    // 0x57bc74: b.ne            #0x57bc88
    // 0x57bc78: str             x0, [SP]
    // 0x57bc7c: r0 = _hexString()
    //     0x57bc7c: bl              #0x582da0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_hexString
    // 0x57bc80: mov             x1, x0
    // 0x57bc84: b               #0x57bd78
    // 0x57bc88: r16 = Instance_PdfTokenType
    //     0x57bc88: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2f8] Obj!PdfTokenType@a6e581
    //     0x57bc8c: ldr             x16, [x16, #0x2f8]
    // 0x57bc90: cmp             w1, w16
    // 0x57bc94: b.ne            #0x57bca8
    // 0x57bc98: str             x0, [SP]
    // 0x57bc9c: r0 = _readString()
    //     0x57bc9c: bl              #0x582a88  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_readString
    // 0x57bca0: mov             x1, x0
    // 0x57bca4: b               #0x57bd78
    // 0x57bca8: r16 = Instance_PdfTokenType
    //     0x57bca8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c300] Obj!PdfTokenType@a6e561
    //     0x57bcac: ldr             x16, [x16, #0x300]
    // 0x57bcb0: cmp             w1, w16
    // 0x57bcb4: b.ne            #0x57bcc8
    // 0x57bcb8: str             x0, [SP]
    // 0x57bcbc: r0 = _readUnicodeString()
    //     0x57bcbc: bl              #0x580538  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_readUnicodeString
    // 0x57bcc0: mov             x1, x0
    // 0x57bcc4: b               #0x57bd78
    // 0x57bcc8: r16 = Instance_PdfTokenType
    //     0x57bcc8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c308] Obj!PdfTokenType@a6e541
    //     0x57bccc: ldr             x16, [x16, #0x308]
    // 0x57bcd0: cmp             w1, w16
    // 0x57bcd4: b.ne            #0x57bce8
    // 0x57bcd8: str             x0, [SP]
    // 0x57bcdc: r0 = _readName()
    //     0x57bcdc: bl              #0x58048c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_readName
    // 0x57bce0: mov             x1, x0
    // 0x57bce4: b               #0x57bd78
    // 0x57bce8: r16 = Instance_PdfTokenType
    //     0x57bce8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c310] Obj!PdfTokenType@a6e521
    //     0x57bcec: ldr             x16, [x16, #0x310]
    // 0x57bcf0: cmp             w1, w16
    // 0x57bcf4: b.ne            #0x57bd08
    // 0x57bcf8: str             x0, [SP]
    // 0x57bcfc: r0 = _readBoolean()
    //     0x57bcfc: bl              #0x5803c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_readBoolean
    // 0x57bd00: mov             x1, x0
    // 0x57bd04: b               #0x57bd78
    // 0x57bd08: r16 = Instance_PdfTokenType
    //     0x57bd08: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c318] Obj!PdfTokenType@a6e501
    //     0x57bd0c: ldr             x16, [x16, #0x318]
    // 0x57bd10: cmp             w1, w16
    // 0x57bd14: b.ne            #0x57bd28
    // 0x57bd18: str             x0, [SP]
    // 0x57bd1c: r0 = _real()
    //     0x57bd1c: bl              #0x57ff68  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_real
    // 0x57bd20: mov             x1, x0
    // 0x57bd24: b               #0x57bd78
    // 0x57bd28: r16 = Instance_PdfTokenType
    //     0x57bd28: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c320] Obj!PdfTokenType@a6e4e1
    //     0x57bd2c: ldr             x16, [x16, #0x320]
    // 0x57bd30: cmp             w1, w16
    // 0x57bd34: b.ne            #0x57bd48
    // 0x57bd38: str             x0, [SP]
    // 0x57bd3c: r0 = _number()
    //     0x57bd3c: bl              #0x5870ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_number
    // 0x57bd40: mov             x1, x0
    // 0x57bd44: b               #0x57bd78
    // 0x57bd48: r16 = Instance_PdfTokenType
    //     0x57bd48: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c328] Obj!PdfTokenType@a6e4c1
    //     0x57bd4c: ldr             x16, [x16, #0x328]
    // 0x57bd50: cmp             w1, w16
    // 0x57bd54: b.ne            #0x57bd74
    // 0x57bd58: r0 = PdfNull()
    //     0x57bd58: bl              #0x5883c4  ; AllocatePdfNullStub -> PdfNull (size=0x1c)
    // 0x57bd5c: stur            x0, [fp, #-8]
    // 0x57bd60: ldr             x16, [fp, #0x10]
    // 0x57bd64: str             x16, [SP]
    // 0x57bd68: r0 = _advance()
    //     0x57bd68: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x57bd6c: ldur            x1, [fp, #-8]
    // 0x57bd70: b               #0x57bd78
    // 0x57bd74: r1 = Null
    //     0x57bd74: mov             x1, NULL
    // 0x57bd78: mov             x0, x1
    // 0x57bd7c: LeaveFrame
    //     0x57bd7c: mov             SP, fp
    //     0x57bd80: ldp             fp, lr, [SP], #0x10
    // 0x57bd84: ret
    //     0x57bd84: ret             
    // 0x57bd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bd88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bd8c: b               #0x57bbf8
  }
  _ _advance(/* No info */) {
    // ** addr: 0x57bdb0, size: 0x70
    // 0x57bdb0: EnterFrame
    //     0x57bdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x57bdb4: mov             fp, SP
    // 0x57bdb8: AllocStack(0x8)
    //     0x57bdb8: sub             SP, SP, #8
    // 0x57bdbc: CheckStackOverflow
    //     0x57bdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bdc0: cmp             SP, x16
    //     0x57bdc4: b.ls            #0x57be14
    // 0x57bdc8: ldr             x0, [fp, #0x10]
    // 0x57bdcc: LoadField: r1 = r0->field_f
    //     0x57bdcc: ldur            w1, [x0, #0xf]
    // 0x57bdd0: DecompressPointer r1
    //     0x57bdd0: add             x1, x1, HEAP, lsl #32
    // 0x57bdd4: cmp             w1, NULL
    // 0x57bdd8: b.eq            #0x57be1c
    // 0x57bddc: str             x1, [SP]
    // 0x57bde0: r0 = getNextToken()
    //     0x57bde0: bl              #0x57be20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::getNextToken
    // 0x57bde4: ldr             x1, [fp, #0x10]
    // 0x57bde8: StoreField: r1->field_13 = r0
    //     0x57bde8: stur            w0, [x1, #0x13]
    //     0x57bdec: ldurb           w16, [x1, #-1]
    //     0x57bdf0: ldurb           w17, [x0, #-1]
    //     0x57bdf4: and             x16, x17, x16, lsr #2
    //     0x57bdf8: tst             x16, HEAP, lsr #32
    //     0x57bdfc: b.eq            #0x57be04
    //     0x57be00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x57be04: r0 = Null
    //     0x57be04: mov             x0, NULL
    // 0x57be08: LeaveFrame
    //     0x57be08: mov             SP, fp
    //     0x57be0c: ldp             fp, lr, [SP], #0x10
    // 0x57be10: ret
    //     0x57be10: ret             
    // 0x57be14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57be14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57be18: b               #0x57bdc8
    // 0x57be1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57be1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _real(/* No info */) {
    // ** addr: 0x57ff68, size: 0xec
    // 0x57ff68: EnterFrame
    //     0x57ff68: stp             fp, lr, [SP, #-0x10]!
    //     0x57ff6c: mov             fp, SP
    // 0x57ff70: AllocStack(0x28)
    //     0x57ff70: sub             SP, SP, #0x28
    // 0x57ff74: CheckStackOverflow
    //     0x57ff74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ff78: cmp             SP, x16
    //     0x57ff7c: b.ls            #0x580044
    // 0x57ff80: ldr             x0, [fp, #0x10]
    // 0x57ff84: LoadField: r1 = r0->field_13
    //     0x57ff84: ldur            w1, [x0, #0x13]
    // 0x57ff88: DecompressPointer r1
    //     0x57ff88: add             x1, x1, HEAP, lsl #32
    // 0x57ff8c: stp             x1, x0, [SP, #8]
    // 0x57ff90: r16 = Instance_PdfTokenType
    //     0x57ff90: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c318] Obj!PdfTokenType@a6e501
    //     0x57ff94: ldr             x16, [x16, #0x318]
    // 0x57ff98: str             x16, [SP]
    // 0x57ff9c: r0 = _match()
    //     0x57ff9c: bl              #0x580350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_match
    // 0x57ffa0: ldr             x0, [fp, #0x10]
    // 0x57ffa4: LoadField: r1 = r0->field_f
    //     0x57ffa4: ldur            w1, [x0, #0xf]
    // 0x57ffa8: DecompressPointer r1
    //     0x57ffa8: add             x1, x1, HEAP, lsl #32
    // 0x57ffac: cmp             w1, NULL
    // 0x57ffb0: b.eq            #0x58004c
    // 0x57ffb4: str             x1, [SP]
    // 0x57ffb8: r0 = _text()
    //     0x57ffb8: bl              #0x57df6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_text
    // 0x57ffbc: str             x0, [SP]
    // 0x57ffc0: r0 = _parse()
    //     0x57ffc0: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x57ffc4: stur            x0, [fp, #-8]
    // 0x57ffc8: cmp             w0, NULL
    // 0x57ffcc: b.eq            #0x57ffec
    // 0x57ffd0: r0 = PdfNumber()
    //     0x57ffd0: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x57ffd4: stur            x0, [fp, #-0x10]
    // 0x57ffd8: ldur            x16, [fp, #-8]
    // 0x57ffdc: stp             x16, x0, [SP]
    // 0x57ffe0: r0 = PdfNumber()
    //     0x57ffe0: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x57ffe4: ldur            x0, [fp, #-0x10]
    // 0x57ffe8: b               #0x580024
    // 0x57ffec: ldr             x0, [fp, #0x10]
    // 0x57fff0: LoadField: r1 = r0->field_f
    //     0x57fff0: ldur            w1, [x0, #0xf]
    // 0x57fff4: DecompressPointer r1
    //     0x57fff4: add             x1, x1, HEAP, lsl #32
    // 0x57fff8: cmp             w1, NULL
    // 0x57fffc: b.eq            #0x580050
    // 0x580000: str             x1, [SP]
    // 0x580004: r0 = _text()
    //     0x580004: bl              #0x57df6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_text
    // 0x580008: ldr             x16, [fp, #0x10]
    // 0x58000c: r30 = Instance__ErrorType
    //     0x58000c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c480] Obj!_ErrorType@a6e1a1
    //     0x580010: ldr             lr, [lr, #0x480]
    // 0x580014: stp             lr, x16, [SP, #8]
    // 0x580018: str             x0, [SP]
    // 0x58001c: r0 = _error()
    //     0x58001c: bl              #0x580054  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_error
    // 0x580020: r0 = Null
    //     0x580020: mov             x0, NULL
    // 0x580024: stur            x0, [fp, #-8]
    // 0x580028: ldr             x16, [fp, #0x10]
    // 0x58002c: str             x16, [SP]
    // 0x580030: r0 = _advance()
    //     0x580030: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x580034: ldur            x0, [fp, #-8]
    // 0x580038: LeaveFrame
    //     0x580038: mov             SP, fp
    //     0x58003c: ldp             fp, lr, [SP], #0x10
    // 0x580040: ret
    //     0x580040: ret             
    // 0x580044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580044: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580048: b               #0x57ff80
    // 0x58004c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58004c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x580050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580050: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _error(/* No info */) {
    // ** addr: 0x580054, size: 0x180
    // 0x580054: EnterFrame
    //     0x580054: stp             fp, lr, [SP, #-0x10]!
    //     0x580058: mov             fp, SP
    // 0x58005c: AllocStack(0x18)
    //     0x58005c: sub             SP, SP, #0x18
    // 0x580060: CheckStackOverflow
    //     0x580060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580064: cmp             SP, x16
    //     0x580068: b.ls            #0x5801c8
    // 0x58006c: ldr             x0, [fp, #0x18]
    // 0x580070: LoadField: r1 = r0->field_7
    //     0x580070: ldur            x1, [x0, #7]
    // 0x580074: cmp             x1, #3
    // 0x580078: b.gt            #0x58009c
    // 0x58007c: cmp             x1, #1
    // 0x580080: b.gt            #0x580090
    // 0x580084: cmp             x1, #0
    // 0x580088: b.gt            #0x5800b0
    // 0x58008c: b               #0x5800d4
    // 0x580090: cmp             x1, #2
    // 0x580094: b.gt            #0x5800c8
    // 0x580098: b               #0x5800bc
    // 0x58009c: cmp             x1, #5
    // 0x5800a0: b.gt            #0x5800ec
    // 0x5800a4: cmp             x1, #4
    // 0x5800a8: b.gt            #0x5800e0
    // 0x5800ac: b               #0x5800d4
    // 0x5800b0: r5 = "Unexpected token "
    //     0x5800b0: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c488] "Unexpected token "
    //     0x5800b4: ldr             x5, [x5, #0x488]
    // 0x5800b8: b               #0x5800f4
    // 0x5800bc: r5 = "Badly formed real number "
    //     0x5800bc: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c490] "Badly formed real number "
    //     0x5800c0: ldr             x5, [x5, #0x490]
    // 0x5800c4: b               #0x5800f4
    // 0x5800c8: r5 = "Badly formed integer number "
    //     0x5800c8: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c498] "Badly formed integer number "
    //     0x5800cc: ldr             x5, [x5, #0x498]
    // 0x5800d0: b               #0x5800f4
    // 0x5800d4: r5 = "Internal error."
    //     0x5800d4: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c4a0] "Internal error."
    //     0x5800d8: ldr             x5, [x5, #0x4a0]
    // 0x5800dc: b               #0x5800f4
    // 0x5800e0: r5 = "Badly formed dictionary "
    //     0x5800e0: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c4a8] "Badly formed dictionary "
    //     0x5800e4: ldr             x5, [x5, #0x4a8]
    // 0x5800e8: b               #0x5800f4
    // 0x5800ec: r5 = "Unknown stream length"
    //     0x5800ec: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c4b0] "Unknown stream length"
    //     0x5800f0: ldr             x5, [x5, #0x4b0]
    // 0x5800f4: ldr             x4, [fp, #0x20]
    // 0x5800f8: ldr             x3, [fp, #0x10]
    // 0x5800fc: stur            x5, [fp, #-8]
    // 0x580100: r1 = Null
    //     0x580100: mov             x1, NULL
    // 0x580104: r2 = 8
    //     0x580104: mov             x2, #8
    // 0x580108: r0 = AllocateArray()
    //     0x580108: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x58010c: mov             x1, x0
    // 0x580110: ldur            x0, [fp, #-8]
    // 0x580114: stur            x1, [fp, #-0x10]
    // 0x580118: StoreField: r1->field_f = r0
    //     0x580118: stur            w0, [x1, #0xf]
    // 0x58011c: ldr             x0, [fp, #0x10]
    // 0x580120: StoreField: r1->field_13 = r0
    //     0x580120: stur            w0, [x1, #0x13]
    // 0x580124: r17 = " before "
    //     0x580124: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c4b8] " before "
    //     0x580128: ldr             x17, [x17, #0x4b8]
    // 0x58012c: ArrayStore: r1[0] = r17  ; List_4
    //     0x58012c: stur            w17, [x1, #0x17]
    // 0x580130: ldr             x0, [fp, #0x20]
    // 0x580134: LoadField: r2 = r0->field_f
    //     0x580134: ldur            w2, [x0, #0xf]
    // 0x580138: DecompressPointer r2
    //     0x580138: add             x2, x2, HEAP, lsl #32
    // 0x58013c: cmp             w2, NULL
    // 0x580140: b.eq            #0x5801d0
    // 0x580144: str             x2, [SP]
    // 0x580148: r0 = position()
    //     0x580148: bl              #0x57d514  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::position
    // 0x58014c: mov             x2, x0
    // 0x580150: r0 = BoxInt64Instr(r2)
    //     0x580150: sbfiz           x0, x2, #1, #0x1f
    //     0x580154: cmp             x2, x0, asr #1
    //     0x580158: b.eq            #0x580164
    //     0x58015c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x580160: stur            x2, [x0, #7]
    // 0x580164: ldur            x1, [fp, #-0x10]
    // 0x580168: ArrayStore: r1[3] = r0  ; List_4
    //     0x580168: add             x25, x1, #0x1b
    //     0x58016c: str             w0, [x25]
    //     0x580170: tbz             w0, #0, #0x58018c
    //     0x580174: ldurb           w16, [x1, #-1]
    //     0x580178: ldurb           w17, [x0, #-1]
    //     0x58017c: and             x16, x17, x16, lsr #2
    //     0x580180: tst             x16, HEAP, lsr #32
    //     0x580184: b.eq            #0x58018c
    //     0x580188: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58018c: ldur            x16, [fp, #-0x10]
    // 0x580190: str             x16, [SP]
    // 0x580194: r0 = _interpolate()
    //     0x580194: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x580198: stur            x0, [fp, #-8]
    // 0x58019c: r0 = ArgumentError()
    //     0x58019c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5801a0: mov             x1, x0
    // 0x5801a4: ldur            x0, [fp, #-8]
    // 0x5801a8: StoreField: r1->field_13 = r0
    //     0x5801a8: stur            w0, [x1, #0x13]
    // 0x5801ac: ldr             x0, [fp, #0x18]
    // 0x5801b0: StoreField: r1->field_f = r0
    //     0x5801b0: stur            w0, [x1, #0xf]
    // 0x5801b4: r0 = true
    //     0x5801b4: add             x0, NULL, #0x20  ; true
    // 0x5801b8: StoreField: r1->field_b = r0
    //     0x5801b8: stur            w0, [x1, #0xb]
    // 0x5801bc: mov             x0, x1
    // 0x5801c0: r0 = Throw()
    //     0x5801c0: bl              #0xb971fc  ; ThrowStub
    // 0x5801c4: brk             #0
    // 0x5801c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5801c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5801cc: b               #0x58006c
    // 0x5801d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5801d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _match(/* No info */) {
    // ** addr: 0x580350, size: 0x78
    // 0x580350: EnterFrame
    //     0x580350: stp             fp, lr, [SP, #-0x10]!
    //     0x580354: mov             fp, SP
    // 0x580358: AllocStack(0x18)
    //     0x580358: sub             SP, SP, #0x18
    // 0x58035c: CheckStackOverflow
    //     0x58035c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580360: cmp             SP, x16
    //     0x580364: b.ls            #0x5803c0
    // 0x580368: ldr             x1, [fp, #0x18]
    // 0x58036c: ldr             x0, [fp, #0x10]
    // 0x580370: cmp             w1, w0
    // 0x580374: b.eq            #0x5803b0
    // 0x580378: r0 = LoadClassIdInstr(r1)
    //     0x580378: ldur            x0, [x1, #-1]
    //     0x58037c: ubfx            x0, x0, #0xc, #0x14
    // 0x580380: str             x1, [SP]
    // 0x580384: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x580384: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x580388: r0 = GDT[cid_x0 + 0x22db]()
    //     0x580388: mov             x17, #0x22db
    //     0x58038c: add             lr, x0, x17
    //     0x580390: ldr             lr, [x21, lr, lsl #3]
    //     0x580394: blr             lr
    // 0x580398: ldr             x16, [fp, #0x20]
    // 0x58039c: r30 = Instance__ErrorType
    //     0x58039c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c4c0] Obj!_ErrorType@a6e181
    //     0x5803a0: ldr             lr, [lr, #0x4c0]
    // 0x5803a4: stp             lr, x16, [SP, #8]
    // 0x5803a8: str             x0, [SP]
    // 0x5803ac: r0 = _error()
    //     0x5803ac: bl              #0x580054  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_error
    // 0x5803b0: r0 = Null
    //     0x5803b0: mov             x0, NULL
    // 0x5803b4: LeaveFrame
    //     0x5803b4: mov             SP, fp
    //     0x5803b8: ldp             fp, lr, [SP], #0x10
    // 0x5803bc: ret
    //     0x5803bc: ret             
    // 0x5803c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5803c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5803c4: b               #0x580368
  }
  _ _readBoolean(/* No info */) {
    // ** addr: 0x5803c8, size: 0xb8
    // 0x5803c8: EnterFrame
    //     0x5803c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5803cc: mov             fp, SP
    // 0x5803d0: AllocStack(0x28)
    //     0x5803d0: sub             SP, SP, #0x28
    // 0x5803d4: CheckStackOverflow
    //     0x5803d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5803d8: cmp             SP, x16
    //     0x5803dc: b.ls            #0x580474
    // 0x5803e0: ldr             x0, [fp, #0x10]
    // 0x5803e4: LoadField: r1 = r0->field_13
    //     0x5803e4: ldur            w1, [x0, #0x13]
    // 0x5803e8: DecompressPointer r1
    //     0x5803e8: add             x1, x1, HEAP, lsl #32
    // 0x5803ec: stp             x1, x0, [SP, #8]
    // 0x5803f0: r16 = Instance_PdfTokenType
    //     0x5803f0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c310] Obj!PdfTokenType@a6e521
    //     0x5803f4: ldr             x16, [x16, #0x310]
    // 0x5803f8: str             x16, [SP]
    // 0x5803fc: r0 = _match()
    //     0x5803fc: bl              #0x580350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_match
    // 0x580400: ldr             x0, [fp, #0x10]
    // 0x580404: LoadField: r1 = r0->field_f
    //     0x580404: ldur            w1, [x0, #0xf]
    // 0x580408: DecompressPointer r1
    //     0x580408: add             x1, x1, HEAP, lsl #32
    // 0x58040c: cmp             w1, NULL
    // 0x580410: b.eq            #0x58047c
    // 0x580414: str             x1, [SP]
    // 0x580418: r0 = _text()
    //     0x580418: bl              #0x57df6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_text
    // 0x58041c: r1 = LoadClassIdInstr(r0)
    //     0x58041c: ldur            x1, [x0, #-1]
    //     0x580420: ubfx            x1, x1, #0xc, #0x14
    // 0x580424: r16 = "true"
    //     0x580424: ldr             x16, [PP, #0xd30]  ; [pp+0xd30] "true"
    // 0x580428: stp             x16, x0, [SP]
    // 0x58042c: mov             x0, x1
    // 0x580430: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x580430: mov             x17, #0x8a8c
    //     0x580434: add             lr, x0, x17
    //     0x580438: ldr             lr, [x21, lr, lsl #3]
    //     0x58043c: blr             lr
    // 0x580440: stur            x0, [fp, #-8]
    // 0x580444: r0 = PdfBoolean()
    //     0x580444: bl              #0x580480  ; AllocatePdfBooleanStub -> PdfBoolean (size=0x20)
    // 0x580448: mov             x1, x0
    // 0x58044c: ldur            x0, [fp, #-8]
    // 0x580450: stur            x1, [fp, #-0x10]
    // 0x580454: StoreField: r1->field_7 = r0
    //     0x580454: stur            w0, [x1, #7]
    // 0x580458: ldr             x16, [fp, #0x10]
    // 0x58045c: str             x16, [SP]
    // 0x580460: r0 = _advance()
    //     0x580460: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x580464: ldur            x0, [fp, #-0x10]
    // 0x580468: LeaveFrame
    //     0x580468: mov             SP, fp
    //     0x58046c: ldp             fp, lr, [SP], #0x10
    // 0x580470: ret
    //     0x580470: ret             
    // 0x580474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580474: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580478: b               #0x5803e0
    // 0x58047c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58047c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readName(/* No info */) {
    // ** addr: 0x58048c, size: 0xac
    // 0x58048c: EnterFrame
    //     0x58048c: stp             fp, lr, [SP, #-0x10]!
    //     0x580490: mov             fp, SP
    // 0x580494: AllocStack(0x28)
    //     0x580494: sub             SP, SP, #0x28
    // 0x580498: CheckStackOverflow
    //     0x580498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58049c: cmp             SP, x16
    //     0x5804a0: b.ls            #0x58052c
    // 0x5804a4: ldr             x0, [fp, #0x10]
    // 0x5804a8: LoadField: r1 = r0->field_13
    //     0x5804a8: ldur            w1, [x0, #0x13]
    // 0x5804ac: DecompressPointer r1
    //     0x5804ac: add             x1, x1, HEAP, lsl #32
    // 0x5804b0: stp             x1, x0, [SP, #8]
    // 0x5804b4: r16 = Instance_PdfTokenType
    //     0x5804b4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c308] Obj!PdfTokenType@a6e541
    //     0x5804b8: ldr             x16, [x16, #0x308]
    // 0x5804bc: str             x16, [SP]
    // 0x5804c0: r0 = _match()
    //     0x5804c0: bl              #0x580350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_match
    // 0x5804c4: ldr             x0, [fp, #0x10]
    // 0x5804c8: LoadField: r1 = r0->field_f
    //     0x5804c8: ldur            w1, [x0, #0xf]
    // 0x5804cc: DecompressPointer r1
    //     0x5804cc: add             x1, x1, HEAP, lsl #32
    // 0x5804d0: cmp             w1, NULL
    // 0x5804d4: b.eq            #0x580534
    // 0x5804d8: str             x1, [SP]
    // 0x5804dc: r0 = _text()
    //     0x5804dc: bl              #0x57df6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_text
    // 0x5804e0: str             x0, [SP, #8]
    // 0x5804e4: r0 = 1
    //     0x5804e4: mov             x0, #1
    // 0x5804e8: str             x0, [SP]
    // 0x5804ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5804ec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5804f0: r0 = substring()
    //     0x5804f0: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x5804f4: stur            x0, [fp, #-8]
    // 0x5804f8: r0 = PdfName()
    //     0x5804f8: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5804fc: stur            x0, [fp, #-0x10]
    // 0x580500: ldur            x16, [fp, #-8]
    // 0x580504: stp             x16, x0, [SP]
    // 0x580508: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x580508: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58050c: r0 = PdfName()
    //     0x58050c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x580510: ldr             x16, [fp, #0x10]
    // 0x580514: str             x16, [SP]
    // 0x580518: r0 = _advance()
    //     0x580518: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x58051c: ldur            x0, [fp, #-0x10]
    // 0x580520: LeaveFrame
    //     0x580520: mov             SP, fp
    //     0x580524: ldp             fp, lr, [SP], #0x10
    // 0x580528: ret
    //     0x580528: ret             
    // 0x58052c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58052c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580530: b               #0x5804a4
    // 0x580534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580534: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readUnicodeString(/* No info */) {
    // ** addr: 0x580538, size: 0x168
    // 0x580538: EnterFrame
    //     0x580538: stp             fp, lr, [SP, #-0x10]!
    //     0x58053c: mov             fp, SP
    // 0x580540: AllocStack(0x30)
    //     0x580540: sub             SP, SP, #0x30
    // 0x580544: CheckStackOverflow
    //     0x580544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580548: cmp             SP, x16
    //     0x58054c: b.ls            #0x580690
    // 0x580550: ldr             x0, [fp, #0x10]
    // 0x580554: LoadField: r1 = r0->field_f
    //     0x580554: ldur            w1, [x0, #0xf]
    // 0x580558: DecompressPointer r1
    //     0x580558: add             x1, x1, HEAP, lsl #32
    // 0x58055c: cmp             w1, NULL
    // 0x580560: b.eq            #0x580698
    // 0x580564: str             x1, [SP]
    // 0x580568: r0 = _text()
    //     0x580568: bl              #0x57df6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_text
    // 0x58056c: stp             xzr, x0, [SP]
    // 0x580570: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x580570: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x580574: r0 = substring()
    //     0x580574: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x580578: LoadField: r1 = r0->field_7
    //     0x580578: ldur            w1, [x0, #7]
    // 0x58057c: DecompressPointer r1
    //     0x58057c: add             x1, x1, HEAP, lsl #32
    // 0x580580: r2 = LoadInt32Instr(r1)
    //     0x580580: sbfx            x2, x1, #1, #0x1f
    // 0x580584: cmp             x2, #2
    // 0x580588: b.le            #0x5805a8
    // 0x58058c: r1 = 1
    //     0x58058c: mov             x1, #1
    // 0x580590: sub             x3, x2, #1
    // 0x580594: lsl             x2, x3, #1
    // 0x580598: stp             x1, x0, [SP, #8]
    // 0x58059c: str             x2, [SP]
    // 0x5805a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5805a0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5805a4: r0 = substring()
    //     0x5805a4: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x5805a8: stur            x0, [fp, #-8]
    // 0x5805ac: ldr             x16, [fp, #0x10]
    // 0x5805b0: stp             x0, x16, [SP]
    // 0x5805b4: r0 = _checkForPreamble()
    //     0x5805b4: bl              #0x5829e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_checkForPreamble
    // 0x5805b8: tbnz            w0, #4, #0x5805d8
    // 0x5805bc: ldr             x16, [fp, #0x10]
    // 0x5805c0: ldur            lr, [fp, #-8]
    // 0x5805c4: stp             lr, x16, [SP]
    // 0x5805c8: r0 = _processUnicodeWithPreamble()
    //     0x5805c8: bl              #0x582980  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_processUnicodeWithPreamble
    // 0x5805cc: mov             x1, x0
    // 0x5805d0: r0 = true
    //     0x5805d0: add             x0, NULL, #0x20  ; true
    // 0x5805d4: b               #0x5805fc
    // 0x5805d8: ldr             x16, [fp, #0x10]
    // 0x5805dc: ldur            lr, [fp, #-8]
    // 0x5805e0: stp             lr, x16, [SP]
    // 0x5805e4: r0 = _processEscapes()
    //     0x5805e4: bl              #0x582028  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_processEscapes
    // 0x5805e8: stp             xzr, x0, [SP, #8]
    // 0x5805ec: str             NULL, [SP]
    // 0x5805f0: r0 = createFromCharCodes()
    //     0x5805f0: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x5805f4: mov             x1, x0
    // 0x5805f8: r0 = false
    //     0x5805f8: add             x0, NULL, #0x30  ; false
    // 0x5805fc: stur            x1, [fp, #-8]
    // 0x580600: stur            x0, [fp, #-0x10]
    // 0x580604: r0 = PdfString()
    //     0x580604: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x580608: stur            x0, [fp, #-0x18]
    // 0x58060c: ldur            x16, [fp, #-8]
    // 0x580610: stp             x16, x0, [SP]
    // 0x580614: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x580614: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x580618: r0 = PdfString()
    //     0x580618: bl              #0x5806a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString
    // 0x58061c: ldur            x0, [fp, #-0x10]
    // 0x580620: tbz             w0, #4, #0x580638
    // 0x580624: ldur            x0, [fp, #-0x18]
    // 0x580628: r1 = Instance_ForceEncoding
    //     0x580628: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4c8] Obj!ForceEncoding@a6de41
    //     0x58062c: ldr             x1, [x1, #0x4c8]
    // 0x580630: StoreField: r0->field_27 = r1
    //     0x580630: stur            w1, [x0, #0x27]
    // 0x580634: b               #0x580648
    // 0x580638: ldur            x0, [fp, #-0x18]
    // 0x58063c: r1 = Instance_ForceEncoding
    //     0x58063c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] Obj!ForceEncoding@a6de21
    //     0x580640: ldr             x1, [x1, #0x4d0]
    // 0x580644: StoreField: r0->field_27 = r1
    //     0x580644: stur            w1, [x0, #0x27]
    // 0x580648: ldr             x1, [fp, #0x10]
    // 0x58064c: LoadField: r2 = r1->field_f
    //     0x58064c: ldur            w2, [x1, #0xf]
    // 0x580650: DecompressPointer r2
    //     0x580650: add             x2, x2, HEAP, lsl #32
    // 0x580654: cmp             w2, NULL
    // 0x580658: b.eq            #0x58069c
    // 0x58065c: LoadField: r3 = r2->field_8b
    //     0x58065c: ldur            w3, [x2, #0x8b]
    // 0x580660: DecompressPointer r3
    //     0x580660: add             x3, x3, HEAP, lsl #32
    // 0x580664: tbz             w3, #4, #0x580674
    // 0x580668: str             x1, [SP]
    // 0x58066c: r0 = _advance()
    //     0x58066c: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x580670: b               #0x580680
    // 0x580674: r2 = Instance_PdfTokenType
    //     0x580674: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c378] Obj!PdfTokenType@a6e421
    //     0x580678: ldr             x2, [x2, #0x378]
    // 0x58067c: StoreField: r1->field_13 = r2
    //     0x58067c: stur            w2, [x1, #0x13]
    // 0x580680: ldur            x0, [fp, #-0x18]
    // 0x580684: LeaveFrame
    //     0x580684: mov             SP, fp
    //     0x580688: ldp             fp, lr, [SP], #0x10
    // 0x58068c: ret
    //     0x58068c: ret             
    // 0x580690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580690: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580694: b               #0x580550
    // 0x580698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580698: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58069c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58069c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _processEscapes(/* No info */) {
    // ** addr: 0x582028, size: 0x958
    // 0x582028: EnterFrame
    //     0x582028: stp             fp, lr, [SP, #-0x10]!
    //     0x58202c: mov             fp, SP
    // 0x582030: AllocStack(0x58)
    //     0x582030: sub             SP, SP, #0x58
    // 0x582034: CheckStackOverflow
    //     0x582034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582038: cmp             SP, x16
    //     0x58203c: b.ls            #0x582944
    // 0x582040: r16 = <int>
    //     0x582040: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x582044: stp             xzr, x16, [SP]
    // 0x582048: r0 = _GrowableList()
    //     0x582048: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x58204c: mov             x3, x0
    // 0x582050: ldr             x2, [fp, #0x10]
    // 0x582054: stur            x3, [fp, #-0x20]
    // 0x582058: LoadField: r0 = r2->field_7
    //     0x582058: ldur            w0, [x2, #7]
    // 0x58205c: DecompressPointer r0
    //     0x58205c: add             x0, x0, HEAP, lsl #32
    // 0x582060: r4 = LoadInt32Instr(r0)
    //     0x582060: sbfx            x4, x0, #1, #0x1f
    // 0x582064: stur            x4, [fp, #-0x18]
    // 0x582068: r5 = 0
    //     0x582068: mov             x5, #0
    // 0x58206c: stur            x5, [fp, #-0x10]
    // 0x582070: CheckStackOverflow
    //     0x582070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582074: cmp             SP, x16
    //     0x582078: b.ls            #0x58294c
    // 0x58207c: cmp             x5, x4
    // 0x582080: b.ge            #0x582930
    // 0x582084: r0 = BoxInt64Instr(r5)
    //     0x582084: sbfiz           x0, x5, #1, #0x1f
    //     0x582088: cmp             x5, x0, asr #1
    //     0x58208c: b.eq            #0x582098
    //     0x582090: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x582094: stur            x5, [x0, #7]
    // 0x582098: mov             x1, x0
    // 0x58209c: stur            x1, [fp, #-8]
    // 0x5820a0: r0 = LoadClassIdInstr(r2)
    //     0x5820a0: ldur            x0, [x2, #-1]
    //     0x5820a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5820a8: stp             x1, x2, [SP]
    // 0x5820ac: mov             lr, x0
    // 0x5820b0: ldr             lr, [x21, lr, lsl #3]
    // 0x5820b4: blr             lr
    // 0x5820b8: cmp             w0, #0xb8
    // 0x5820bc: b.ne            #0x58287c
    // 0x5820c0: ldr             x2, [fp, #0x10]
    // 0x5820c4: ldur            x1, [fp, #-0x10]
    // 0x5820c8: add             x3, x1, #1
    // 0x5820cc: stur            x3, [fp, #-0x28]
    // 0x5820d0: r0 = BoxInt64Instr(r3)
    //     0x5820d0: sbfiz           x0, x3, #1, #0x1f
    //     0x5820d4: cmp             x3, x0, asr #1
    //     0x5820d8: b.eq            #0x5820e4
    //     0x5820dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5820e0: stur            x3, [x0, #7]
    // 0x5820e4: r1 = LoadClassIdInstr(r2)
    //     0x5820e4: ldur            x1, [x2, #-1]
    //     0x5820e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5820ec: stp             x0, x2, [SP]
    // 0x5820f0: mov             x0, x1
    // 0x5820f4: mov             lr, x0
    // 0x5820f8: ldr             lr, [x21, lr, lsl #3]
    // 0x5820fc: blr             lr
    // 0x582100: stur            x0, [fp, #-0x38]
    // 0x582104: r1 = LoadInt32Instr(r0)
    //     0x582104: sbfx            x1, x0, #1, #0x1f
    // 0x582108: cmp             x1, #0x5c
    // 0x58210c: b.gt            #0x582274
    // 0x582110: cmp             x1, #0x28
    // 0x582114: b.gt            #0x5821dc
    // 0x582118: cmp             x1, #0xd
    // 0x58211c: b.gt            #0x5821c4
    // 0x582120: cmp             x1, #0xa
    // 0x582124: b.gt            #0x582148
    // 0x582128: cmp             w0, #0x14
    // 0x58212c: b.ne            #0x58213c
    // 0x582130: ldur            x0, [fp, #-0x28]
    // 0x582134: ldur            x2, [fp, #-0x20]
    // 0x582138: b               #0x582874
    // 0x58213c: ldur            x3, [fp, #-0x20]
    // 0x582140: mov             x2, x0
    // 0x582144: b               #0x582510
    // 0x582148: cmp             x1, #0xd
    // 0x58214c: b.lt            #0x5821b4
    // 0x582150: ldr             x2, [fp, #0x10]
    // 0x582154: ldur            x3, [fp, #-0x28]
    // 0x582158: add             x4, x3, #1
    // 0x58215c: stur            x4, [fp, #-0x30]
    // 0x582160: r0 = BoxInt64Instr(r4)
    //     0x582160: sbfiz           x0, x4, #1, #0x1f
    //     0x582164: cmp             x4, x0, asr #1
    //     0x582168: b.eq            #0x582174
    //     0x58216c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x582170: stur            x4, [x0, #7]
    // 0x582174: r1 = LoadClassIdInstr(r2)
    //     0x582174: ldur            x1, [x2, #-1]
    //     0x582178: ubfx            x1, x1, #0xc, #0x14
    // 0x58217c: stp             x0, x2, [SP]
    // 0x582180: mov             x0, x1
    // 0x582184: mov             lr, x0
    // 0x582188: ldr             lr, [x21, lr, lsl #3]
    // 0x58218c: blr             lr
    // 0x582190: cmp             w0, #0x14
    // 0x582194: b.eq            #0x5821a8
    // 0x582198: ldur            x0, [fp, #-0x30]
    // 0x58219c: sub             x1, x0, #1
    // 0x5821a0: mov             x0, x1
    // 0x5821a4: b               #0x5821ac
    // 0x5821a8: ldur            x0, [fp, #-0x30]
    // 0x5821ac: ldur            x2, [fp, #-0x20]
    // 0x5821b0: b               #0x582874
    // 0x5821b4: ldur            x3, [fp, #-0x28]
    // 0x5821b8: ldur            x3, [fp, #-0x20]
    // 0x5821bc: mov             x2, x0
    // 0x5821c0: b               #0x582510
    // 0x5821c4: ldur            x3, [fp, #-0x28]
    // 0x5821c8: cmp             x1, #0x28
    // 0x5821cc: b.ge            #0x5821f0
    // 0x5821d0: ldur            x3, [fp, #-0x20]
    // 0x5821d4: mov             x2, x0
    // 0x5821d8: b               #0x582510
    // 0x5821dc: ldur            x3, [fp, #-0x28]
    // 0x5821e0: cmp             x1, #0x29
    // 0x5821e4: b.le            #0x5821f0
    // 0x5821e8: cmp             x1, #0x5c
    // 0x5821ec: b.lt            #0x582268
    // 0x5821f0: ldur            x1, [fp, #-0x20]
    // 0x5821f4: LoadField: r2 = r1->field_b
    //     0x5821f4: ldur            w2, [x1, #0xb]
    // 0x5821f8: DecompressPointer r2
    //     0x5821f8: add             x2, x2, HEAP, lsl #32
    // 0x5821fc: LoadField: r4 = r1->field_f
    //     0x5821fc: ldur            w4, [x1, #0xf]
    // 0x582200: DecompressPointer r4
    //     0x582200: add             x4, x4, HEAP, lsl #32
    // 0x582204: LoadField: r5 = r4->field_b
    //     0x582204: ldur            w5, [x4, #0xb]
    // 0x582208: DecompressPointer r5
    //     0x582208: add             x5, x5, HEAP, lsl #32
    // 0x58220c: r4 = LoadInt32Instr(r2)
    //     0x58220c: sbfx            x4, x2, #1, #0x1f
    // 0x582210: stur            x4, [fp, #-0x30]
    // 0x582214: r2 = LoadInt32Instr(r5)
    //     0x582214: sbfx            x2, x5, #1, #0x1f
    // 0x582218: cmp             x4, x2
    // 0x58221c: b.ne            #0x582228
    // 0x582220: str             x1, [SP]
    // 0x582224: r0 = _growToNextCapacity()
    //     0x582224: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x582228: ldur            x3, [fp, #-0x20]
    // 0x58222c: ldur            x2, [fp, #-0x38]
    // 0x582230: ldur            x4, [fp, #-0x30]
    // 0x582234: add             x0, x4, #1
    // 0x582238: lsl             x1, x0, #1
    // 0x58223c: StoreField: r3->field_b = r1
    //     0x58223c: stur            w1, [x3, #0xb]
    // 0x582240: mov             x1, x4
    // 0x582244: cmp             x1, x0
    // 0x582248: b.hs            #0x582954
    // 0x58224c: LoadField: r0 = r3->field_f
    //     0x58224c: ldur            w0, [x3, #0xf]
    // 0x582250: DecompressPointer r0
    //     0x582250: add             x0, x0, HEAP, lsl #32
    // 0x582254: ArrayStore: r0[r4] = r2  ; Unknown_4
    //     0x582254: add             x1, x0, x4, lsl #2
    //     0x582258: stur            w2, [x1, #0xf]
    // 0x58225c: ldur            x0, [fp, #-0x28]
    // 0x582260: mov             x2, x3
    // 0x582264: b               #0x582874
    // 0x582268: ldur            x3, [fp, #-0x20]
    // 0x58226c: mov             x2, x0
    // 0x582270: b               #0x582510
    // 0x582274: ldur            x3, [fp, #-0x20]
    // 0x582278: mov             x2, x0
    // 0x58227c: cmp             x1, #0x62
    // 0x582280: b.lt            #0x582510
    // 0x582284: cmp             x1, #0x6e
    // 0x582288: b.gt            #0x582408
    // 0x58228c: cmp             x1, #0x66
    // 0x582290: b.gt            #0x58238c
    // 0x582294: cmp             x1, #0x62
    // 0x582298: b.gt            #0x582310
    // 0x58229c: LoadField: r0 = r3->field_b
    //     0x58229c: ldur            w0, [x3, #0xb]
    // 0x5822a0: DecompressPointer r0
    //     0x5822a0: add             x0, x0, HEAP, lsl #32
    // 0x5822a4: LoadField: r1 = r3->field_f
    //     0x5822a4: ldur            w1, [x3, #0xf]
    // 0x5822a8: DecompressPointer r1
    //     0x5822a8: add             x1, x1, HEAP, lsl #32
    // 0x5822ac: LoadField: r2 = r1->field_b
    //     0x5822ac: ldur            w2, [x1, #0xb]
    // 0x5822b0: DecompressPointer r2
    //     0x5822b0: add             x2, x2, HEAP, lsl #32
    // 0x5822b4: r1 = LoadInt32Instr(r0)
    //     0x5822b4: sbfx            x1, x0, #1, #0x1f
    // 0x5822b8: stur            x1, [fp, #-0x30]
    // 0x5822bc: r0 = LoadInt32Instr(r2)
    //     0x5822bc: sbfx            x0, x2, #1, #0x1f
    // 0x5822c0: cmp             x1, x0
    // 0x5822c4: b.ne            #0x5822d0
    // 0x5822c8: str             x3, [SP]
    // 0x5822cc: r0 = _growToNextCapacity()
    //     0x5822cc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5822d0: ldur            x3, [fp, #-0x20]
    // 0x5822d4: ldur            x2, [fp, #-0x30]
    // 0x5822d8: add             x0, x2, #1
    // 0x5822dc: lsl             x1, x0, #1
    // 0x5822e0: StoreField: r3->field_b = r1
    //     0x5822e0: stur            w1, [x3, #0xb]
    // 0x5822e4: mov             x1, x2
    // 0x5822e8: cmp             x1, x0
    // 0x5822ec: b.hs            #0x582958
    // 0x5822f0: LoadField: r0 = r3->field_f
    //     0x5822f0: ldur            w0, [x3, #0xf]
    // 0x5822f4: DecompressPointer r0
    //     0x5822f4: add             x0, x0, HEAP, lsl #32
    // 0x5822f8: add             x1, x0, x2, lsl #2
    // 0x5822fc: r17 = 16
    //     0x5822fc: mov             x17, #0x10
    // 0x582300: StoreField: r1->field_f = r17
    //     0x582300: stur            w17, [x1, #0xf]
    // 0x582304: ldur            x0, [fp, #-0x28]
    // 0x582308: mov             x2, x3
    // 0x58230c: b               #0x582874
    // 0x582310: cmp             x1, #0x66
    // 0x582314: b.lt            #0x582510
    // 0x582318: LoadField: r0 = r3->field_b
    //     0x582318: ldur            w0, [x3, #0xb]
    // 0x58231c: DecompressPointer r0
    //     0x58231c: add             x0, x0, HEAP, lsl #32
    // 0x582320: LoadField: r1 = r3->field_f
    //     0x582320: ldur            w1, [x3, #0xf]
    // 0x582324: DecompressPointer r1
    //     0x582324: add             x1, x1, HEAP, lsl #32
    // 0x582328: LoadField: r2 = r1->field_b
    //     0x582328: ldur            w2, [x1, #0xb]
    // 0x58232c: DecompressPointer r2
    //     0x58232c: add             x2, x2, HEAP, lsl #32
    // 0x582330: r1 = LoadInt32Instr(r0)
    //     0x582330: sbfx            x1, x0, #1, #0x1f
    // 0x582334: stur            x1, [fp, #-0x30]
    // 0x582338: r0 = LoadInt32Instr(r2)
    //     0x582338: sbfx            x0, x2, #1, #0x1f
    // 0x58233c: cmp             x1, x0
    // 0x582340: b.ne            #0x58234c
    // 0x582344: str             x3, [SP]
    // 0x582348: r0 = _growToNextCapacity()
    //     0x582348: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58234c: ldur            x3, [fp, #-0x20]
    // 0x582350: ldur            x2, [fp, #-0x30]
    // 0x582354: add             x0, x2, #1
    // 0x582358: lsl             x1, x0, #1
    // 0x58235c: StoreField: r3->field_b = r1
    //     0x58235c: stur            w1, [x3, #0xb]
    // 0x582360: mov             x1, x2
    // 0x582364: cmp             x1, x0
    // 0x582368: b.hs            #0x58295c
    // 0x58236c: LoadField: r0 = r3->field_f
    //     0x58236c: ldur            w0, [x3, #0xf]
    // 0x582370: DecompressPointer r0
    //     0x582370: add             x0, x0, HEAP, lsl #32
    // 0x582374: add             x1, x0, x2, lsl #2
    // 0x582378: r17 = 24
    //     0x582378: mov             x17, #0x18
    // 0x58237c: StoreField: r1->field_f = r17
    //     0x58237c: stur            w17, [x1, #0xf]
    // 0x582380: ldur            x0, [fp, #-0x28]
    // 0x582384: mov             x2, x3
    // 0x582388: b               #0x582874
    // 0x58238c: cmp             x1, #0x6e
    // 0x582390: b.lt            #0x582510
    // 0x582394: LoadField: r0 = r3->field_b
    //     0x582394: ldur            w0, [x3, #0xb]
    // 0x582398: DecompressPointer r0
    //     0x582398: add             x0, x0, HEAP, lsl #32
    // 0x58239c: LoadField: r1 = r3->field_f
    //     0x58239c: ldur            w1, [x3, #0xf]
    // 0x5823a0: DecompressPointer r1
    //     0x5823a0: add             x1, x1, HEAP, lsl #32
    // 0x5823a4: LoadField: r2 = r1->field_b
    //     0x5823a4: ldur            w2, [x1, #0xb]
    // 0x5823a8: DecompressPointer r2
    //     0x5823a8: add             x2, x2, HEAP, lsl #32
    // 0x5823ac: r1 = LoadInt32Instr(r0)
    //     0x5823ac: sbfx            x1, x0, #1, #0x1f
    // 0x5823b0: stur            x1, [fp, #-0x30]
    // 0x5823b4: r0 = LoadInt32Instr(r2)
    //     0x5823b4: sbfx            x0, x2, #1, #0x1f
    // 0x5823b8: cmp             x1, x0
    // 0x5823bc: b.ne            #0x5823c8
    // 0x5823c0: str             x3, [SP]
    // 0x5823c4: r0 = _growToNextCapacity()
    //     0x5823c4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5823c8: ldur            x3, [fp, #-0x20]
    // 0x5823cc: ldur            x2, [fp, #-0x30]
    // 0x5823d0: add             x0, x2, #1
    // 0x5823d4: lsl             x1, x0, #1
    // 0x5823d8: StoreField: r3->field_b = r1
    //     0x5823d8: stur            w1, [x3, #0xb]
    // 0x5823dc: mov             x1, x2
    // 0x5823e0: cmp             x1, x0
    // 0x5823e4: b.hs            #0x582960
    // 0x5823e8: LoadField: r0 = r3->field_f
    //     0x5823e8: ldur            w0, [x3, #0xf]
    // 0x5823ec: DecompressPointer r0
    //     0x5823ec: add             x0, x0, HEAP, lsl #32
    // 0x5823f0: add             x1, x0, x2, lsl #2
    // 0x5823f4: r17 = 20
    //     0x5823f4: mov             x17, #0x14
    // 0x5823f8: StoreField: r1->field_f = r17
    //     0x5823f8: stur            w17, [x1, #0xf]
    // 0x5823fc: ldur            x0, [fp, #-0x28]
    // 0x582400: mov             x2, x3
    // 0x582404: b               #0x582874
    // 0x582408: cmp             x1, #0x72
    // 0x58240c: b.lt            #0x582510
    // 0x582410: cmp             x1, #0x72
    // 0x582414: b.gt            #0x58248c
    // 0x582418: LoadField: r0 = r3->field_b
    //     0x582418: ldur            w0, [x3, #0xb]
    // 0x58241c: DecompressPointer r0
    //     0x58241c: add             x0, x0, HEAP, lsl #32
    // 0x582420: LoadField: r1 = r3->field_f
    //     0x582420: ldur            w1, [x3, #0xf]
    // 0x582424: DecompressPointer r1
    //     0x582424: add             x1, x1, HEAP, lsl #32
    // 0x582428: LoadField: r2 = r1->field_b
    //     0x582428: ldur            w2, [x1, #0xb]
    // 0x58242c: DecompressPointer r2
    //     0x58242c: add             x2, x2, HEAP, lsl #32
    // 0x582430: r1 = LoadInt32Instr(r0)
    //     0x582430: sbfx            x1, x0, #1, #0x1f
    // 0x582434: stur            x1, [fp, #-0x30]
    // 0x582438: r0 = LoadInt32Instr(r2)
    //     0x582438: sbfx            x0, x2, #1, #0x1f
    // 0x58243c: cmp             x1, x0
    // 0x582440: b.ne            #0x58244c
    // 0x582444: str             x3, [SP]
    // 0x582448: r0 = _growToNextCapacity()
    //     0x582448: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58244c: ldur            x3, [fp, #-0x20]
    // 0x582450: ldur            x2, [fp, #-0x30]
    // 0x582454: add             x0, x2, #1
    // 0x582458: lsl             x1, x0, #1
    // 0x58245c: StoreField: r3->field_b = r1
    //     0x58245c: stur            w1, [x3, #0xb]
    // 0x582460: mov             x1, x2
    // 0x582464: cmp             x1, x0
    // 0x582468: b.hs            #0x582964
    // 0x58246c: LoadField: r0 = r3->field_f
    //     0x58246c: ldur            w0, [x3, #0xf]
    // 0x582470: DecompressPointer r0
    //     0x582470: add             x0, x0, HEAP, lsl #32
    // 0x582474: add             x1, x0, x2, lsl #2
    // 0x582478: r17 = 26
    //     0x582478: mov             x17, #0x1a
    // 0x58247c: StoreField: r1->field_f = r17
    //     0x58247c: stur            w17, [x1, #0xf]
    // 0x582480: ldur            x0, [fp, #-0x28]
    // 0x582484: mov             x2, x3
    // 0x582488: b               #0x582874
    // 0x58248c: cmp             x1, #0x74
    // 0x582490: b.lt            #0x582510
    // 0x582494: cmp             w2, #0xe8
    // 0x582498: b.ne            #0x582510
    // 0x58249c: LoadField: r0 = r3->field_b
    //     0x58249c: ldur            w0, [x3, #0xb]
    // 0x5824a0: DecompressPointer r0
    //     0x5824a0: add             x0, x0, HEAP, lsl #32
    // 0x5824a4: LoadField: r1 = r3->field_f
    //     0x5824a4: ldur            w1, [x3, #0xf]
    // 0x5824a8: DecompressPointer r1
    //     0x5824a8: add             x1, x1, HEAP, lsl #32
    // 0x5824ac: LoadField: r2 = r1->field_b
    //     0x5824ac: ldur            w2, [x1, #0xb]
    // 0x5824b0: DecompressPointer r2
    //     0x5824b0: add             x2, x2, HEAP, lsl #32
    // 0x5824b4: r1 = LoadInt32Instr(r0)
    //     0x5824b4: sbfx            x1, x0, #1, #0x1f
    // 0x5824b8: stur            x1, [fp, #-0x30]
    // 0x5824bc: r0 = LoadInt32Instr(r2)
    //     0x5824bc: sbfx            x0, x2, #1, #0x1f
    // 0x5824c0: cmp             x1, x0
    // 0x5824c4: b.ne            #0x5824d0
    // 0x5824c8: str             x3, [SP]
    // 0x5824cc: r0 = _growToNextCapacity()
    //     0x5824cc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5824d0: ldur            x3, [fp, #-0x20]
    // 0x5824d4: ldur            x2, [fp, #-0x30]
    // 0x5824d8: add             x0, x2, #1
    // 0x5824dc: lsl             x1, x0, #1
    // 0x5824e0: StoreField: r3->field_b = r1
    //     0x5824e0: stur            w1, [x3, #0xb]
    // 0x5824e4: mov             x1, x2
    // 0x5824e8: cmp             x1, x0
    // 0x5824ec: b.hs            #0x582968
    // 0x5824f0: LoadField: r0 = r3->field_f
    //     0x5824f0: ldur            w0, [x3, #0xf]
    // 0x5824f4: DecompressPointer r0
    //     0x5824f4: add             x0, x0, HEAP, lsl #32
    // 0x5824f8: add             x1, x0, x2, lsl #2
    // 0x5824fc: r17 = 18
    //     0x5824fc: mov             x17, #0x12
    // 0x582500: StoreField: r1->field_f = r17
    //     0x582500: stur            w17, [x1, #0xf]
    // 0x582504: ldur            x0, [fp, #-0x28]
    // 0x582508: mov             x2, x3
    // 0x58250c: b               #0x582874
    // 0x582510: cmp             x1, #0x30
    // 0x582514: b.lt            #0x582520
    // 0x582518: cmp             x1, #0x37
    // 0x58251c: b.le            #0x582594
    // 0x582520: LoadField: r0 = r3->field_b
    //     0x582520: ldur            w0, [x3, #0xb]
    // 0x582524: DecompressPointer r0
    //     0x582524: add             x0, x0, HEAP, lsl #32
    // 0x582528: LoadField: r1 = r3->field_f
    //     0x582528: ldur            w1, [x3, #0xf]
    // 0x58252c: DecompressPointer r1
    //     0x58252c: add             x1, x1, HEAP, lsl #32
    // 0x582530: LoadField: r4 = r1->field_b
    //     0x582530: ldur            w4, [x1, #0xb]
    // 0x582534: DecompressPointer r4
    //     0x582534: add             x4, x4, HEAP, lsl #32
    // 0x582538: r1 = LoadInt32Instr(r0)
    //     0x582538: sbfx            x1, x0, #1, #0x1f
    // 0x58253c: stur            x1, [fp, #-0x30]
    // 0x582540: r0 = LoadInt32Instr(r4)
    //     0x582540: sbfx            x0, x4, #1, #0x1f
    // 0x582544: cmp             x1, x0
    // 0x582548: b.ne            #0x582554
    // 0x58254c: str             x3, [SP]
    // 0x582550: r0 = _growToNextCapacity()
    //     0x582550: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x582554: ldur            x3, [fp, #-0x20]
    // 0x582558: ldur            x2, [fp, #-0x38]
    // 0x58255c: ldur            x4, [fp, #-0x30]
    // 0x582560: add             x0, x4, #1
    // 0x582564: lsl             x1, x0, #1
    // 0x582568: StoreField: r3->field_b = r1
    //     0x582568: stur            w1, [x3, #0xb]
    // 0x58256c: mov             x1, x4
    // 0x582570: cmp             x1, x0
    // 0x582574: b.hs            #0x58296c
    // 0x582578: LoadField: r0 = r3->field_f
    //     0x582578: ldur            w0, [x3, #0xf]
    // 0x58257c: DecompressPointer r0
    //     0x58257c: add             x0, x0, HEAP, lsl #32
    // 0x582580: ArrayStore: r0[r4] = r2  ; Unknown_4
    //     0x582580: add             x1, x0, x4, lsl #2
    //     0x582584: stur            w2, [x1, #0xf]
    // 0x582588: ldur            x0, [fp, #-0x28]
    // 0x58258c: mov             x2, x3
    // 0x582590: b               #0x582874
    // 0x582594: ldr             x2, [fp, #0x10]
    // 0x582598: ldur            x0, [fp, #-0x28]
    // 0x58259c: sub             x4, x1, #0x30
    // 0x5825a0: stur            x4, [fp, #-0x40]
    // 0x5825a4: add             x5, x0, #1
    // 0x5825a8: stur            x5, [fp, #-0x30]
    // 0x5825ac: r0 = BoxInt64Instr(r5)
    //     0x5825ac: sbfiz           x0, x5, #1, #0x1f
    //     0x5825b0: cmp             x5, x0, asr #1
    //     0x5825b4: b.eq            #0x5825c0
    //     0x5825b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5825bc: stur            x5, [x0, #7]
    // 0x5825c0: r1 = LoadClassIdInstr(r2)
    //     0x5825c0: ldur            x1, [x2, #-1]
    //     0x5825c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5825c8: stp             x0, x2, [SP]
    // 0x5825cc: mov             x0, x1
    // 0x5825d0: mov             lr, x0
    // 0x5825d4: ldr             lr, [x21, lr, lsl #3]
    // 0x5825d8: blr             lr
    // 0x5825dc: r1 = LoadInt32Instr(r0)
    //     0x5825dc: sbfx            x1, x0, #1, #0x1f
    // 0x5825e0: cmp             x1, #0x30
    // 0x5825e4: b.lt            #0x5825f0
    // 0x5825e8: cmp             x1, #0x37
    // 0x5825ec: b.le            #0x5826ac
    // 0x5825f0: ldur            x0, [fp, #-0x20]
    // 0x5825f4: ldur            x2, [fp, #-0x30]
    // 0x5825f8: sub             x1, x2, #1
    // 0x5825fc: stur            x1, [fp, #-0x48]
    // 0x582600: LoadField: r2 = r0->field_b
    //     0x582600: ldur            w2, [x0, #0xb]
    // 0x582604: DecompressPointer r2
    //     0x582604: add             x2, x2, HEAP, lsl #32
    // 0x582608: LoadField: r3 = r0->field_f
    //     0x582608: ldur            w3, [x0, #0xf]
    // 0x58260c: DecompressPointer r3
    //     0x58260c: add             x3, x3, HEAP, lsl #32
    // 0x582610: LoadField: r4 = r3->field_b
    //     0x582610: ldur            w4, [x3, #0xb]
    // 0x582614: DecompressPointer r4
    //     0x582614: add             x4, x4, HEAP, lsl #32
    // 0x582618: r3 = LoadInt32Instr(r2)
    //     0x582618: sbfx            x3, x2, #1, #0x1f
    // 0x58261c: stur            x3, [fp, #-0x28]
    // 0x582620: r2 = LoadInt32Instr(r4)
    //     0x582620: sbfx            x2, x4, #1, #0x1f
    // 0x582624: cmp             x3, x2
    // 0x582628: b.ne            #0x582634
    // 0x58262c: str             x0, [SP]
    // 0x582630: r0 = _growToNextCapacity()
    //     0x582630: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x582634: ldur            x3, [fp, #-0x20]
    // 0x582638: ldur            x4, [fp, #-0x40]
    // 0x58263c: ldur            x2, [fp, #-0x28]
    // 0x582640: add             x0, x2, #1
    // 0x582644: lsl             x1, x0, #1
    // 0x582648: StoreField: r3->field_b = r1
    //     0x582648: stur            w1, [x3, #0xb]
    // 0x58264c: mov             x1, x2
    // 0x582650: cmp             x1, x0
    // 0x582654: b.hs            #0x582970
    // 0x582658: LoadField: r5 = r3->field_f
    //     0x582658: ldur            w5, [x3, #0xf]
    // 0x58265c: DecompressPointer r5
    //     0x58265c: add             x5, x5, HEAP, lsl #32
    // 0x582660: r0 = BoxInt64Instr(r4)
    //     0x582660: sbfiz           x0, x4, #1, #0x1f
    //     0x582664: cmp             x4, x0, asr #1
    //     0x582668: b.eq            #0x582674
    //     0x58266c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x582670: stur            x4, [x0, #7]
    // 0x582674: mov             x1, x5
    // 0x582678: ArrayStore: r1[r2] = r0  ; List_4
    //     0x582678: add             x25, x1, x2, lsl #2
    //     0x58267c: add             x25, x25, #0xf
    //     0x582680: str             w0, [x25]
    //     0x582684: tbz             w0, #0, #0x5826a0
    //     0x582688: ldurb           w16, [x1, #-1]
    //     0x58268c: ldurb           w17, [x0, #-1]
    //     0x582690: and             x16, x17, x16, lsr #2
    //     0x582694: tst             x16, HEAP, lsr #32
    //     0x582698: b.eq            #0x5826a0
    //     0x58269c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5826a0: ldur            x0, [fp, #-0x48]
    // 0x5826a4: mov             x2, x3
    // 0x5826a8: b               #0x582874
    // 0x5826ac: ldr             x5, [fp, #0x10]
    // 0x5826b0: ldur            x3, [fp, #-0x20]
    // 0x5826b4: ldur            x4, [fp, #-0x40]
    // 0x5826b8: ldur            x2, [fp, #-0x30]
    // 0x5826bc: lsl             x0, x4, #3
    // 0x5826c0: add             x4, x0, x1
    // 0x5826c4: sub             x6, x4, #0x30
    // 0x5826c8: stur            x6, [fp, #-0x40]
    // 0x5826cc: add             x4, x2, #1
    // 0x5826d0: stur            x4, [fp, #-0x28]
    // 0x5826d4: r0 = BoxInt64Instr(r4)
    //     0x5826d4: sbfiz           x0, x4, #1, #0x1f
    //     0x5826d8: cmp             x4, x0, asr #1
    //     0x5826dc: b.eq            #0x5826e8
    //     0x5826e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5826e4: stur            x4, [x0, #7]
    // 0x5826e8: r1 = LoadClassIdInstr(r5)
    //     0x5826e8: ldur            x1, [x5, #-1]
    //     0x5826ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5826f0: stp             x0, x5, [SP]
    // 0x5826f4: mov             x0, x1
    // 0x5826f8: mov             lr, x0
    // 0x5826fc: ldr             lr, [x21, lr, lsl #3]
    // 0x582700: blr             lr
    // 0x582704: r1 = LoadInt32Instr(r0)
    //     0x582704: sbfx            x1, x0, #1, #0x1f
    // 0x582708: cmp             x1, #0x30
    // 0x58270c: b.lt            #0x582718
    // 0x582710: cmp             x1, #0x37
    // 0x582714: b.le            #0x5827d4
    // 0x582718: ldur            x0, [fp, #-0x20]
    // 0x58271c: ldur            x2, [fp, #-0x28]
    // 0x582720: sub             x1, x2, #1
    // 0x582724: stur            x1, [fp, #-0x48]
    // 0x582728: LoadField: r2 = r0->field_b
    //     0x582728: ldur            w2, [x0, #0xb]
    // 0x58272c: DecompressPointer r2
    //     0x58272c: add             x2, x2, HEAP, lsl #32
    // 0x582730: LoadField: r3 = r0->field_f
    //     0x582730: ldur            w3, [x0, #0xf]
    // 0x582734: DecompressPointer r3
    //     0x582734: add             x3, x3, HEAP, lsl #32
    // 0x582738: LoadField: r4 = r3->field_b
    //     0x582738: ldur            w4, [x3, #0xb]
    // 0x58273c: DecompressPointer r4
    //     0x58273c: add             x4, x4, HEAP, lsl #32
    // 0x582740: r3 = LoadInt32Instr(r2)
    //     0x582740: sbfx            x3, x2, #1, #0x1f
    // 0x582744: stur            x3, [fp, #-0x30]
    // 0x582748: r2 = LoadInt32Instr(r4)
    //     0x582748: sbfx            x2, x4, #1, #0x1f
    // 0x58274c: cmp             x3, x2
    // 0x582750: b.ne            #0x58275c
    // 0x582754: str             x0, [SP]
    // 0x582758: r0 = _growToNextCapacity()
    //     0x582758: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58275c: ldur            x3, [fp, #-0x20]
    // 0x582760: ldur            x4, [fp, #-0x40]
    // 0x582764: ldur            x2, [fp, #-0x30]
    // 0x582768: add             x0, x2, #1
    // 0x58276c: lsl             x1, x0, #1
    // 0x582770: StoreField: r3->field_b = r1
    //     0x582770: stur            w1, [x3, #0xb]
    // 0x582774: mov             x1, x2
    // 0x582778: cmp             x1, x0
    // 0x58277c: b.hs            #0x582974
    // 0x582780: LoadField: r5 = r3->field_f
    //     0x582780: ldur            w5, [x3, #0xf]
    // 0x582784: DecompressPointer r5
    //     0x582784: add             x5, x5, HEAP, lsl #32
    // 0x582788: r0 = BoxInt64Instr(r4)
    //     0x582788: sbfiz           x0, x4, #1, #0x1f
    //     0x58278c: cmp             x4, x0, asr #1
    //     0x582790: b.eq            #0x58279c
    //     0x582794: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x582798: stur            x4, [x0, #7]
    // 0x58279c: mov             x1, x5
    // 0x5827a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5827a0: add             x25, x1, x2, lsl #2
    //     0x5827a4: add             x25, x25, #0xf
    //     0x5827a8: str             w0, [x25]
    //     0x5827ac: tbz             w0, #0, #0x5827c8
    //     0x5827b0: ldurb           w16, [x1, #-1]
    //     0x5827b4: ldurb           w17, [x0, #-1]
    //     0x5827b8: and             x16, x17, x16, lsr #2
    //     0x5827bc: tst             x16, HEAP, lsr #32
    //     0x5827c0: b.eq            #0x5827c8
    //     0x5827c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5827c8: ldur            x0, [fp, #-0x48]
    // 0x5827cc: mov             x2, x3
    // 0x5827d0: b               #0x582874
    // 0x5827d4: ldur            x3, [fp, #-0x20]
    // 0x5827d8: ldur            x4, [fp, #-0x40]
    // 0x5827dc: ldur            x2, [fp, #-0x28]
    // 0x5827e0: r5 = 48
    //     0x5827e0: mov             x5, #0x30
    // 0x5827e4: r0 = 255
    //     0x5827e4: mov             x0, #0xff
    // 0x5827e8: ubfx            x4, x4, #0, #0x20
    // 0x5827ec: lsl             w6, w4, #3
    // 0x5827f0: ubfx            x1, x1, #0, #0x20
    // 0x5827f4: add             w4, w6, w1
    // 0x5827f8: sub             w1, w4, w5
    // 0x5827fc: and             x4, x1, x0
    // 0x582800: stur            x4, [fp, #-0x40]
    // 0x582804: LoadField: r1 = r3->field_b
    //     0x582804: ldur            w1, [x3, #0xb]
    // 0x582808: DecompressPointer r1
    //     0x582808: add             x1, x1, HEAP, lsl #32
    // 0x58280c: LoadField: r6 = r3->field_f
    //     0x58280c: ldur            w6, [x3, #0xf]
    // 0x582810: DecompressPointer r6
    //     0x582810: add             x6, x6, HEAP, lsl #32
    // 0x582814: LoadField: r7 = r6->field_b
    //     0x582814: ldur            w7, [x6, #0xb]
    // 0x582818: DecompressPointer r7
    //     0x582818: add             x7, x7, HEAP, lsl #32
    // 0x58281c: r6 = LoadInt32Instr(r1)
    //     0x58281c: sbfx            x6, x1, #1, #0x1f
    // 0x582820: stur            x6, [fp, #-0x30]
    // 0x582824: r1 = LoadInt32Instr(r7)
    //     0x582824: sbfx            x1, x7, #1, #0x1f
    // 0x582828: cmp             x6, x1
    // 0x58282c: b.ne            #0x582838
    // 0x582830: str             x3, [SP]
    // 0x582834: r0 = _growToNextCapacity()
    //     0x582834: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x582838: ldur            x2, [fp, #-0x20]
    // 0x58283c: ldur            x3, [fp, #-0x40]
    // 0x582840: ldur            x4, [fp, #-0x30]
    // 0x582844: add             x0, x4, #1
    // 0x582848: lsl             x1, x0, #1
    // 0x58284c: StoreField: r2->field_b = r1
    //     0x58284c: stur            w1, [x2, #0xb]
    // 0x582850: mov             x1, x4
    // 0x582854: cmp             x1, x0
    // 0x582858: b.hs            #0x582978
    // 0x58285c: LoadField: r0 = r2->field_f
    //     0x58285c: ldur            w0, [x2, #0xf]
    // 0x582860: DecompressPointer r0
    //     0x582860: add             x0, x0, HEAP, lsl #32
    // 0x582864: lsl             w1, w3, #1
    // 0x582868: ArrayStore: r0[r4] = r1  ; Unknown_4
    //     0x582868: add             x3, x0, x4, lsl #2
    //     0x58286c: stur            w1, [x3, #0xf]
    // 0x582870: ldur            x0, [fp, #-0x28]
    // 0x582874: mov             x1, x0
    // 0x582878: b               #0x58291c
    // 0x58287c: ldr             x3, [fp, #0x10]
    // 0x582880: ldur            x2, [fp, #-0x20]
    // 0x582884: ldur            x1, [fp, #-0x10]
    // 0x582888: r0 = LoadClassIdInstr(r3)
    //     0x582888: ldur            x0, [x3, #-1]
    //     0x58288c: ubfx            x0, x0, #0xc, #0x14
    // 0x582890: ldur            x16, [fp, #-8]
    // 0x582894: stp             x16, x3, [SP]
    // 0x582898: mov             lr, x0
    // 0x58289c: ldr             lr, [x21, lr, lsl #3]
    // 0x5828a0: blr             lr
    // 0x5828a4: mov             x1, x0
    // 0x5828a8: ldur            x0, [fp, #-0x20]
    // 0x5828ac: stur            x1, [fp, #-8]
    // 0x5828b0: LoadField: r2 = r0->field_b
    //     0x5828b0: ldur            w2, [x0, #0xb]
    // 0x5828b4: DecompressPointer r2
    //     0x5828b4: add             x2, x2, HEAP, lsl #32
    // 0x5828b8: LoadField: r3 = r0->field_f
    //     0x5828b8: ldur            w3, [x0, #0xf]
    // 0x5828bc: DecompressPointer r3
    //     0x5828bc: add             x3, x3, HEAP, lsl #32
    // 0x5828c0: LoadField: r4 = r3->field_b
    //     0x5828c0: ldur            w4, [x3, #0xb]
    // 0x5828c4: DecompressPointer r4
    //     0x5828c4: add             x4, x4, HEAP, lsl #32
    // 0x5828c8: r3 = LoadInt32Instr(r2)
    //     0x5828c8: sbfx            x3, x2, #1, #0x1f
    // 0x5828cc: stur            x3, [fp, #-0x28]
    // 0x5828d0: r2 = LoadInt32Instr(r4)
    //     0x5828d0: sbfx            x2, x4, #1, #0x1f
    // 0x5828d4: cmp             x3, x2
    // 0x5828d8: b.ne            #0x5828e4
    // 0x5828dc: str             x0, [SP]
    // 0x5828e0: r0 = _growToNextCapacity()
    //     0x5828e0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5828e4: ldur            x2, [fp, #-0x20]
    // 0x5828e8: ldur            x3, [fp, #-8]
    // 0x5828ec: ldur            x4, [fp, #-0x28]
    // 0x5828f0: add             x0, x4, #1
    // 0x5828f4: lsl             x5, x0, #1
    // 0x5828f8: StoreField: r2->field_b = r5
    //     0x5828f8: stur            w5, [x2, #0xb]
    // 0x5828fc: mov             x1, x4
    // 0x582900: cmp             x1, x0
    // 0x582904: b.hs            #0x58297c
    // 0x582908: LoadField: r1 = r2->field_f
    //     0x582908: ldur            w1, [x2, #0xf]
    // 0x58290c: DecompressPointer r1
    //     0x58290c: add             x1, x1, HEAP, lsl #32
    // 0x582910: ArrayStore: r1[r4] = r3  ; Unknown_4
    //     0x582910: add             x5, x1, x4, lsl #2
    //     0x582914: stur            w3, [x5, #0xf]
    // 0x582918: ldur            x1, [fp, #-0x10]
    // 0x58291c: add             x5, x1, #1
    // 0x582920: mov             x3, x2
    // 0x582924: ldr             x2, [fp, #0x10]
    // 0x582928: ldur            x4, [fp, #-0x18]
    // 0x58292c: b               #0x58206c
    // 0x582930: mov             x2, x3
    // 0x582934: mov             x0, x2
    // 0x582938: LeaveFrame
    //     0x582938: mov             SP, fp
    //     0x58293c: ldp             fp, lr, [SP], #0x10
    // 0x582940: ret
    //     0x582940: ret             
    // 0x582944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582944: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582948: b               #0x582040
    // 0x58294c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58294c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582950: b               #0x58207c
    // 0x582954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x582954: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x582958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x582958: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58295c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58295c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x582960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x582960: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x582964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x582964: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x582968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x582968: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58296c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58296c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x582970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x582970: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x582974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x582974: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x582978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x582978: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58297c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58297c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _processUnicodeWithPreamble(/* No info */) {
    // ** addr: 0x582980, size: 0x64
    // 0x582980: EnterFrame
    //     0x582980: stp             fp, lr, [SP, #-0x10]!
    //     0x582984: mov             fp, SP
    // 0x582988: AllocStack(0x18)
    //     0x582988: sub             SP, SP, #0x18
    // 0x58298c: CheckStackOverflow
    //     0x58298c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582990: cmp             SP, x16
    //     0x582994: b.ls            #0x5829dc
    // 0x582998: ldr             x16, [fp, #0x18]
    // 0x58299c: ldr             lr, [fp, #0x10]
    // 0x5829a0: stp             lr, x16, [SP]
    // 0x5829a4: r0 = _processEscapes()
    //     0x5829a4: bl              #0x582028  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_processEscapes
    // 0x5829a8: LoadField: r1 = r0->field_b
    //     0x5829a8: ldur            w1, [x0, #0xb]
    // 0x5829ac: DecompressPointer r1
    //     0x5829ac: add             x1, x1, HEAP, lsl #32
    // 0x5829b0: r2 = LoadInt32Instr(r1)
    //     0x5829b0: sbfx            x2, x1, #1, #0x1f
    // 0x5829b4: sub             x1, x2, #2
    // 0x5829b8: lsl             x2, x1, #1
    // 0x5829bc: r16 = 4
    //     0x5829bc: mov             x16, #4
    // 0x5829c0: stp             x16, x0, [SP, #8]
    // 0x5829c4: str             x2, [SP]
    // 0x5829c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5829c8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5829cc: r0 = decodeBigEndian()
    //     0x5829cc: bl              #0x580b54  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart] ::decodeBigEndian
    // 0x5829d0: LeaveFrame
    //     0x5829d0: mov             SP, fp
    //     0x5829d4: ldp             fp, lr, [SP], #0x10
    // 0x5829d8: ret
    //     0x5829d8: ret             
    // 0x5829dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5829dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5829e0: b               #0x582998
  }
  _ _checkForPreamble(/* No info */) {
    // ** addr: 0x5829e4, size: 0xa4
    // 0x5829e4: EnterFrame
    //     0x5829e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5829e8: mov             fp, SP
    // 0x5829ec: AllocStack(0x10)
    //     0x5829ec: sub             SP, SP, #0x10
    // 0x5829f0: CheckStackOverflow
    //     0x5829f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5829f4: cmp             SP, x16
    //     0x5829f8: b.ls            #0x582a80
    // 0x5829fc: ldr             x1, [fp, #0x10]
    // 0x582a00: LoadField: r0 = r1->field_7
    //     0x582a00: ldur            w0, [x1, #7]
    // 0x582a04: DecompressPointer r0
    //     0x582a04: add             x0, x0, HEAP, lsl #32
    // 0x582a08: r2 = LoadInt32Instr(r0)
    //     0x582a08: sbfx            x2, x0, #1, #0x1f
    // 0x582a0c: cmp             x2, #1
    // 0x582a10: b.le            #0x582a70
    // 0x582a14: r0 = LoadClassIdInstr(r1)
    //     0x582a14: ldur            x0, [x1, #-1]
    //     0x582a18: ubfx            x0, x0, #0xc, #0x14
    // 0x582a1c: stp             xzr, x1, [SP]
    // 0x582a20: mov             lr, x0
    // 0x582a24: ldr             lr, [x21, lr, lsl #3]
    // 0x582a28: blr             lr
    // 0x582a2c: cmp             w0, #0x1fc
    // 0x582a30: b.ne            #0x582a70
    // 0x582a34: ldr             x0, [fp, #0x10]
    // 0x582a38: r1 = LoadClassIdInstr(r0)
    //     0x582a38: ldur            x1, [x0, #-1]
    //     0x582a3c: ubfx            x1, x1, #0xc, #0x14
    // 0x582a40: r16 = 2
    //     0x582a40: mov             x16, #2
    // 0x582a44: stp             x16, x0, [SP]
    // 0x582a48: mov             x0, x1
    // 0x582a4c: mov             lr, x0
    // 0x582a50: ldr             lr, [x21, lr, lsl #3]
    // 0x582a54: blr             lr
    // 0x582a58: cmp             w0, #0x1fe
    // 0x582a5c: r16 = true
    //     0x582a5c: add             x16, NULL, #0x20  ; true
    // 0x582a60: r17 = false
    //     0x582a60: add             x17, NULL, #0x30  ; false
    // 0x582a64: csel            x1, x16, x17, eq
    // 0x582a68: mov             x0, x1
    // 0x582a6c: b               #0x582a74
    // 0x582a70: r0 = false
    //     0x582a70: add             x0, NULL, #0x30  ; false
    // 0x582a74: LeaveFrame
    //     0x582a74: mov             SP, fp
    //     0x582a78: ldp             fp, lr, [SP], #0x10
    // 0x582a7c: ret
    //     0x582a7c: ret             
    // 0x582a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582a80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582a84: b               #0x5829fc
  }
  _ _readString(/* No info */) {
    // ** addr: 0x582a88, size: 0x274
    // 0x582a88: EnterFrame
    //     0x582a88: stp             fp, lr, [SP, #-0x10]!
    //     0x582a8c: mov             fp, SP
    // 0x582a90: AllocStack(0x30)
    //     0x582a90: sub             SP, SP, #0x30
    // 0x582a94: CheckStackOverflow
    //     0x582a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582a98: cmp             SP, x16
    //     0x582a9c: b.ls            #0x582cd8
    // 0x582aa0: ldr             x0, [fp, #0x10]
    // 0x582aa4: LoadField: r1 = r0->field_13
    //     0x582aa4: ldur            w1, [x0, #0x13]
    // 0x582aa8: DecompressPointer r1
    //     0x582aa8: add             x1, x1, HEAP, lsl #32
    // 0x582aac: stp             x1, x0, [SP, #8]
    // 0x582ab0: r16 = Instance_PdfTokenType
    //     0x582ab0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2f8] Obj!PdfTokenType@a6e581
    //     0x582ab4: ldr             x16, [x16, #0x2f8]
    // 0x582ab8: str             x16, [SP]
    // 0x582abc: r0 = _match()
    //     0x582abc: bl              #0x580350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_match
    // 0x582ac0: ldr             x0, [fp, #0x10]
    // 0x582ac4: LoadField: r1 = r0->field_f
    //     0x582ac4: ldur            w1, [x0, #0xf]
    // 0x582ac8: DecompressPointer r1
    //     0x582ac8: add             x1, x1, HEAP, lsl #32
    // 0x582acc: cmp             w1, NULL
    // 0x582ad0: b.eq            #0x582ce0
    // 0x582ad4: LoadField: r2 = r1->field_87
    //     0x582ad4: ldur            w2, [x1, #0x87]
    // 0x582ad8: DecompressPointer r2
    //     0x582ad8: add             x2, x2, HEAP, lsl #32
    // 0x582adc: stur            x2, [fp, #-8]
    // 0x582ae0: LoadField: r1 = r0->field_1f
    //     0x582ae0: ldur            w1, [x0, #0x1f]
    // 0x582ae4: DecompressPointer r1
    //     0x582ae4: add             x1, x1, HEAP, lsl #32
    // 0x582ae8: r16 = Sentinel
    //     0x582ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x582aec: cmp             w1, w16
    // 0x582af0: b.eq            #0x582ce4
    // 0x582af4: tbnz            w1, #4, #0x582b18
    // 0x582af8: stp             x2, x0, [SP]
    // 0x582afc: r0 = _processEscapes()
    //     0x582afc: bl              #0x582028  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_processEscapes
    // 0x582b00: stp             xzr, x0, [SP, #8]
    // 0x582b04: str             NULL, [SP]
    // 0x582b08: r0 = createFromCharCodes()
    //     0x582b08: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x582b0c: mov             x1, x0
    // 0x582b10: r0 = false
    //     0x582b10: add             x0, NULL, #0x30  ; false
    // 0x582b14: b               #0x582c70
    // 0x582b18: LoadField: r1 = r0->field_23
    //     0x582b18: ldur            w1, [x0, #0x23]
    // 0x582b1c: DecompressPointer r1
    //     0x582b1c: add             x1, x1, HEAP, lsl #32
    // 0x582b20: r16 = Sentinel
    //     0x582b20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x582b24: cmp             w1, w16
    // 0x582b28: b.eq            #0x582cf0
    // 0x582b2c: tbz             w1, #4, #0x582c20
    // 0x582b30: stp             x2, x0, [SP]
    // 0x582b34: r0 = _checkForPreamble()
    //     0x582b34: bl              #0x5829e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_checkForPreamble
    // 0x582b38: tbnz            w0, #4, #0x582b58
    // 0x582b3c: ldr             x16, [fp, #0x10]
    // 0x582b40: ldur            lr, [fp, #-8]
    // 0x582b44: stp             lr, x16, [SP]
    // 0x582b48: r0 = _processUnicodeWithPreamble()
    //     0x582b48: bl              #0x582980  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_processUnicodeWithPreamble
    // 0x582b4c: mov             x1, x0
    // 0x582b50: r0 = true
    //     0x582b50: add             x0, NULL, #0x20  ; true
    // 0x582b54: b               #0x582c70
    // 0x582b58: ldr             x16, [fp, #0x10]
    // 0x582b5c: ldur            lr, [fp, #-8]
    // 0x582b60: stp             lr, x16, [SP]
    // 0x582b64: r0 = _checkUnicodePreamble()
    //     0x582b64: bl              #0x582cfc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_checkUnicodePreamble
    // 0x582b68: tbz             w0, #4, #0x582b8c
    // 0x582b6c: ldr             x16, [fp, #0x10]
    // 0x582b70: ldur            lr, [fp, #-8]
    // 0x582b74: stp             lr, x16, [SP]
    // 0x582b78: r0 = _processEscapes()
    //     0x582b78: bl              #0x582028  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_processEscapes
    // 0x582b7c: stp             xzr, x0, [SP, #8]
    // 0x582b80: str             NULL, [SP]
    // 0x582b84: r0 = createFromCharCodes()
    //     0x582b84: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x582b88: b               #0x582b90
    // 0x582b8c: ldur            x0, [fp, #-8]
    // 0x582b90: stur            x0, [fp, #-0x10]
    // 0x582b94: ldr             x16, [fp, #0x10]
    // 0x582b98: stp             x0, x16, [SP]
    // 0x582b9c: r0 = _checkForPreamble()
    //     0x582b9c: bl              #0x5829e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_checkForPreamble
    // 0x582ba0: tbnz            w0, #4, #0x582bc0
    // 0x582ba4: ldr             x16, [fp, #0x10]
    // 0x582ba8: ldur            lr, [fp, #-0x10]
    // 0x582bac: stp             lr, x16, [SP]
    // 0x582bb0: r0 = _processUnicodeWithPreamble()
    //     0x582bb0: bl              #0x582980  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_processUnicodeWithPreamble
    // 0x582bb4: mov             x1, x0
    // 0x582bb8: r0 = true
    //     0x582bb8: add             x0, NULL, #0x20  ; true
    // 0x582bbc: b               #0x582bc8
    // 0x582bc0: ldur            x1, [fp, #-0x10]
    // 0x582bc4: r0 = false
    //     0x582bc4: add             x0, NULL, #0x30  ; false
    // 0x582bc8: stur            x1, [fp, #-0x10]
    // 0x582bcc: stur            x0, [fp, #-0x18]
    // 0x582bd0: ldr             x16, [fp, #0x10]
    // 0x582bd4: stp             x1, x16, [SP]
    // 0x582bd8: r0 = _checkUnicodePreamble()
    //     0x582bd8: bl              #0x582cfc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_checkUnicodePreamble
    // 0x582bdc: tbnz            w0, #4, #0x582c10
    // 0x582be0: r0 = 2
    //     0x582be0: mov             x0, #2
    // 0x582be4: ldur            x16, [fp, #-0x10]
    // 0x582be8: stp             x0, x16, [SP]
    // 0x582bec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x582bec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x582bf0: r0 = substring()
    //     0x582bf0: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x582bf4: ldr             x16, [fp, #0x10]
    // 0x582bf8: stp             x0, x16, [SP]
    // 0x582bfc: r0 = _processEscapes()
    //     0x582bfc: bl              #0x582028  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_processEscapes
    // 0x582c00: stp             xzr, x0, [SP, #8]
    // 0x582c04: str             NULL, [SP]
    // 0x582c08: r0 = createFromCharCodes()
    //     0x582c08: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x582c0c: b               #0x582c14
    // 0x582c10: ldur            x0, [fp, #-0x10]
    // 0x582c14: mov             x1, x0
    // 0x582c18: ldur            x0, [fp, #-0x18]
    // 0x582c1c: b               #0x582c70
    // 0x582c20: ldr             x16, [fp, #0x10]
    // 0x582c24: ldur            lr, [fp, #-8]
    // 0x582c28: stp             lr, x16, [SP]
    // 0x582c2c: r0 = _processEscapes()
    //     0x582c2c: bl              #0x582028  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_processEscapes
    // 0x582c30: stp             xzr, x0, [SP, #8]
    // 0x582c34: str             NULL, [SP]
    // 0x582c38: r0 = createFromCharCodes()
    //     0x582c38: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x582c3c: r1 = Null
    //     0x582c3c: mov             x1, NULL
    // 0x582c40: r2 = 4
    //     0x582c40: mov             x2, #4
    // 0x582c44: stur            x0, [fp, #-8]
    // 0x582c48: r0 = AllocateArray()
    //     0x582c48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x582c4c: r17 = "ColorFound"
    //     0x582c4c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c4f8] "ColorFound"
    //     0x582c50: ldr             x17, [x17, #0x4f8]
    // 0x582c54: StoreField: r0->field_f = r17
    //     0x582c54: stur            w17, [x0, #0xf]
    // 0x582c58: ldur            x1, [fp, #-8]
    // 0x582c5c: StoreField: r0->field_13 = r1
    //     0x582c5c: stur            w1, [x0, #0x13]
    // 0x582c60: str             x0, [SP]
    // 0x582c64: r0 = _interpolate()
    //     0x582c64: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x582c68: mov             x1, x0
    // 0x582c6c: r0 = false
    //     0x582c6c: add             x0, NULL, #0x30  ; false
    // 0x582c70: stur            x1, [fp, #-8]
    // 0x582c74: stur            x0, [fp, #-0x10]
    // 0x582c78: r0 = PdfString()
    //     0x582c78: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x582c7c: stur            x0, [fp, #-0x18]
    // 0x582c80: ldur            x16, [fp, #-8]
    // 0x582c84: stp             x16, x0, [SP]
    // 0x582c88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x582c88: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x582c8c: r0 = PdfString()
    //     0x582c8c: bl              #0x5806a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString
    // 0x582c90: ldur            x0, [fp, #-0x10]
    // 0x582c94: tbz             w0, #4, #0x582cac
    // 0x582c98: ldur            x0, [fp, #-0x18]
    // 0x582c9c: r1 = Instance_ForceEncoding
    //     0x582c9c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4c8] Obj!ForceEncoding@a6de41
    //     0x582ca0: ldr             x1, [x1, #0x4c8]
    // 0x582ca4: StoreField: r0->field_27 = r1
    //     0x582ca4: stur            w1, [x0, #0x27]
    // 0x582ca8: b               #0x582cbc
    // 0x582cac: ldur            x0, [fp, #-0x18]
    // 0x582cb0: r1 = Instance_ForceEncoding
    //     0x582cb0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] Obj!ForceEncoding@a6de21
    //     0x582cb4: ldr             x1, [x1, #0x4d0]
    // 0x582cb8: StoreField: r0->field_27 = r1
    //     0x582cb8: stur            w1, [x0, #0x27]
    // 0x582cbc: ldr             x16, [fp, #0x10]
    // 0x582cc0: str             x16, [SP]
    // 0x582cc4: r0 = _advance()
    //     0x582cc4: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x582cc8: ldur            x0, [fp, #-0x18]
    // 0x582ccc: LeaveFrame
    //     0x582ccc: mov             SP, fp
    //     0x582cd0: ldp             fp, lr, [SP], #0x10
    // 0x582cd4: ret
    //     0x582cd4: ret             
    // 0x582cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582cd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582cdc: b               #0x582aa0
    // 0x582ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582ce0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x582ce4: r9 = _isPassword
    //     0x582ce4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c500] Field <PdfParser._isPassword@1279134110>: late (offset: 0x20)
    //     0x582ce8: ldr             x9, [x9, #0x500]
    // 0x582cec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x582cec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x582cf0: r9 = _isColorSpace
    //     0x582cf0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c508] Field <PdfParser._isColorSpace@1279134110>: late (offset: 0x24)
    //     0x582cf4: ldr             x9, [x9, #0x508]
    // 0x582cf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x582cf8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkUnicodePreamble(/* No info */) {
    // ** addr: 0x582cfc, size: 0xa4
    // 0x582cfc: EnterFrame
    //     0x582cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x582d00: mov             fp, SP
    // 0x582d04: AllocStack(0x10)
    //     0x582d04: sub             SP, SP, #0x10
    // 0x582d08: CheckStackOverflow
    //     0x582d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582d0c: cmp             SP, x16
    //     0x582d10: b.ls            #0x582d98
    // 0x582d14: ldr             x1, [fp, #0x10]
    // 0x582d18: LoadField: r0 = r1->field_7
    //     0x582d18: ldur            w0, [x1, #7]
    // 0x582d1c: DecompressPointer r0
    //     0x582d1c: add             x0, x0, HEAP, lsl #32
    // 0x582d20: r2 = LoadInt32Instr(r0)
    //     0x582d20: sbfx            x2, x0, #1, #0x1f
    // 0x582d24: cmp             x2, #1
    // 0x582d28: b.le            #0x582d88
    // 0x582d2c: r0 = LoadClassIdInstr(r1)
    //     0x582d2c: ldur            x0, [x1, #-1]
    //     0x582d30: ubfx            x0, x0, #0xc, #0x14
    // 0x582d34: stp             xzr, x1, [SP]
    // 0x582d38: mov             lr, x0
    // 0x582d3c: ldr             lr, [x21, lr, lsl #3]
    // 0x582d40: blr             lr
    // 0x582d44: cmp             w0, #0x1fe
    // 0x582d48: b.ne            #0x582d88
    // 0x582d4c: ldr             x0, [fp, #0x10]
    // 0x582d50: r1 = LoadClassIdInstr(r0)
    //     0x582d50: ldur            x1, [x0, #-1]
    //     0x582d54: ubfx            x1, x1, #0xc, #0x14
    // 0x582d58: r16 = 2
    //     0x582d58: mov             x16, #2
    // 0x582d5c: stp             x16, x0, [SP]
    // 0x582d60: mov             x0, x1
    // 0x582d64: mov             lr, x0
    // 0x582d68: ldr             lr, [x21, lr, lsl #3]
    // 0x582d6c: blr             lr
    // 0x582d70: cmp             w0, #0x1fc
    // 0x582d74: r16 = true
    //     0x582d74: add             x16, NULL, #0x20  ; true
    // 0x582d78: r17 = false
    //     0x582d78: add             x17, NULL, #0x30  ; false
    // 0x582d7c: csel            x1, x16, x17, eq
    // 0x582d80: mov             x0, x1
    // 0x582d84: b               #0x582d8c
    // 0x582d88: r0 = false
    //     0x582d88: add             x0, NULL, #0x30  ; false
    // 0x582d8c: LeaveFrame
    //     0x582d8c: mov             SP, fp
    //     0x582d90: ldp             fp, lr, [SP], #0x10
    // 0x582d94: ret
    //     0x582d94: ret             
    // 0x582d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582d98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582d9c: b               #0x582d14
  }
  _ _hexString(/* No info */) {
    // ** addr: 0x582da0, size: 0x200
    // 0x582da0: EnterFrame
    //     0x582da0: stp             fp, lr, [SP, #-0x10]!
    //     0x582da4: mov             fp, SP
    // 0x582da8: AllocStack(0x38)
    //     0x582da8: sub             SP, SP, #0x38
    // 0x582dac: CheckStackOverflow
    //     0x582dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582db0: cmp             SP, x16
    //     0x582db4: b.ls            #0x582f88
    // 0x582db8: ldr             x0, [fp, #0x10]
    // 0x582dbc: LoadField: r1 = r0->field_13
    //     0x582dbc: ldur            w1, [x0, #0x13]
    // 0x582dc0: DecompressPointer r1
    //     0x582dc0: add             x1, x1, HEAP, lsl #32
    // 0x582dc4: stp             x1, x0, [SP, #8]
    // 0x582dc8: r16 = Instance_PdfTokenType
    //     0x582dc8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] Obj!PdfTokenType@a6e5a1
    //     0x582dcc: ldr             x16, [x16, #0x2f0]
    // 0x582dd0: str             x16, [SP]
    // 0x582dd4: r0 = _match()
    //     0x582dd4: bl              #0x580350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_match
    // 0x582dd8: ldr             x16, [fp, #0x10]
    // 0x582ddc: str             x16, [SP]
    // 0x582de0: r0 = _advance()
    //     0x582de0: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x582de4: ldr             x0, [fp, #0x10]
    // 0x582de8: r2 = ""
    //     0x582de8: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x582dec: r1 = true
    //     0x582dec: add             x1, NULL, #0x20  ; true
    // 0x582df0: stur            x2, [fp, #-8]
    // 0x582df4: stur            x1, [fp, #-0x10]
    // 0x582df8: CheckStackOverflow
    //     0x582df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582dfc: cmp             SP, x16
    //     0x582e00: b.ls            #0x582f90
    // 0x582e04: LoadField: r3 = r0->field_13
    //     0x582e04: ldur            w3, [x0, #0x13]
    // 0x582e08: DecompressPointer r3
    //     0x582e08: add             x3, x3, HEAP, lsl #32
    // 0x582e0c: r16 = Instance_PdfTokenType
    //     0x582e0c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3d0] Obj!PdfTokenType@a6e2e1
    //     0x582e10: ldr             x16, [x16, #0x3d0]
    // 0x582e14: cmp             w3, w16
    // 0x582e18: b.eq            #0x582f24
    // 0x582e1c: LoadField: r3 = r0->field_f
    //     0x582e1c: ldur            w3, [x0, #0xf]
    // 0x582e20: DecompressPointer r3
    //     0x582e20: add             x3, x3, HEAP, lsl #32
    // 0x582e24: cmp             w3, NULL
    // 0x582e28: b.eq            #0x582f98
    // 0x582e2c: str             x3, [SP]
    // 0x582e30: r0 = _text()
    //     0x582e30: bl              #0x57df6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_text
    // 0x582e34: mov             x1, x0
    // 0x582e38: ldr             x0, [fp, #0x10]
    // 0x582e3c: stur            x1, [fp, #-0x18]
    // 0x582e40: LoadField: r2 = r0->field_13
    //     0x582e40: ldur            w2, [x0, #0x13]
    // 0x582e44: DecompressPointer r2
    //     0x582e44: add             x2, x2, HEAP, lsl #32
    // 0x582e48: r16 = Instance_PdfTokenType
    //     0x582e48: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3b8] Obj!PdfTokenType@a6e321
    //     0x582e4c: ldr             x16, [x16, #0x3b8]
    // 0x582e50: cmp             w2, w16
    // 0x582e54: b.ne            #0x582e60
    // 0x582e58: r2 = false
    //     0x582e58: add             x2, NULL, #0x30  ; false
    // 0x582e5c: b               #0x582ec0
    // 0x582e60: r16 = Instance_PdfTokenType
    //     0x582e60: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3e0] Obj!PdfTokenType@a6e2a1
    //     0x582e64: ldr             x16, [x16, #0x3e0]
    // 0x582e68: cmp             w2, w16
    // 0x582e6c: b.ne            #0x582eac
    // 0x582e70: r2 = 1
    //     0x582e70: mov             x2, #1
    // 0x582e74: LoadField: r3 = r1->field_7
    //     0x582e74: ldur            w3, [x1, #7]
    // 0x582e78: DecompressPointer r3
    //     0x582e78: add             x3, x3, HEAP, lsl #32
    // 0x582e7c: r4 = LoadInt32Instr(r3)
    //     0x582e7c: sbfx            x4, x3, #1, #0x1f
    // 0x582e80: stp             NULL, x2, [SP, #8]
    // 0x582e84: str             x4, [SP]
    // 0x582e88: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x582e88: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x582e8c: r0 = checkValidRange()
    //     0x582e8c: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x582e90: ldur            x16, [fp, #-0x18]
    // 0x582e94: str             x16, [SP, #0x10]
    // 0x582e98: r1 = 1
    //     0x582e98: mov             x1, #1
    // 0x582e9c: stp             x0, x1, [SP]
    // 0x582ea0: r0 = _substringUnchecked()
    //     0x582ea0: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x582ea4: r1 = false
    //     0x582ea4: add             x1, NULL, #0x30  ; false
    // 0x582ea8: b               #0x582eb4
    // 0x582eac: ldur            x1, [fp, #-0x10]
    // 0x582eb0: ldur            x0, [fp, #-0x18]
    // 0x582eb4: mov             x2, x1
    // 0x582eb8: mov             x1, x0
    // 0x582ebc: ldr             x0, [fp, #0x10]
    // 0x582ec0: stur            x2, [fp, #-0x18]
    // 0x582ec4: ldur            x16, [fp, #-8]
    // 0x582ec8: stp             x1, x16, [SP]
    // 0x582ecc: r0 = +()
    //     0x582ecc: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x582ed0: mov             x1, x0
    // 0x582ed4: ldr             x0, [fp, #0x10]
    // 0x582ed8: stur            x1, [fp, #-0x20]
    // 0x582edc: LoadField: r2 = r0->field_f
    //     0x582edc: ldur            w2, [x0, #0xf]
    // 0x582ee0: DecompressPointer r2
    //     0x582ee0: add             x2, x2, HEAP, lsl #32
    // 0x582ee4: cmp             w2, NULL
    // 0x582ee8: b.eq            #0x582f9c
    // 0x582eec: str             x2, [SP]
    // 0x582ef0: r0 = getNextToken()
    //     0x582ef0: bl              #0x57be20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::getNextToken
    // 0x582ef4: ldr             x4, [fp, #0x10]
    // 0x582ef8: StoreField: r4->field_13 = r0
    //     0x582ef8: stur            w0, [x4, #0x13]
    //     0x582efc: ldurb           w16, [x4, #-1]
    //     0x582f00: ldurb           w17, [x0, #-1]
    //     0x582f04: and             x16, x17, x16, lsr #2
    //     0x582f08: tst             x16, HEAP, lsr #32
    //     0x582f0c: b.eq            #0x582f14
    //     0x582f10: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x582f14: ldur            x2, [fp, #-0x20]
    // 0x582f18: ldur            x1, [fp, #-0x18]
    // 0x582f1c: mov             x0, x4
    // 0x582f20: b               #0x582df0
    // 0x582f24: mov             x4, x0
    // 0x582f28: mov             x0, x1
    // 0x582f2c: stp             x3, x4, [SP, #8]
    // 0x582f30: r16 = Instance_PdfTokenType
    //     0x582f30: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3d0] Obj!PdfTokenType@a6e2e1
    //     0x582f34: ldr             x16, [x16, #0x3d0]
    // 0x582f38: str             x16, [SP]
    // 0x582f3c: r0 = _match()
    //     0x582f3c: bl              #0x580350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_match
    // 0x582f40: ldr             x16, [fp, #0x10]
    // 0x582f44: str             x16, [SP]
    // 0x582f48: r0 = _advance()
    //     0x582f48: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x582f4c: ldur            x0, [fp, #-0x10]
    // 0x582f50: eor             x1, x0, #0x10
    // 0x582f54: stur            x1, [fp, #-0x18]
    // 0x582f58: r0 = PdfString()
    //     0x582f58: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x582f5c: stur            x0, [fp, #-0x10]
    // 0x582f60: ldur            x16, [fp, #-8]
    // 0x582f64: stp             x16, x0, [SP, #8]
    // 0x582f68: ldur            x16, [fp, #-0x18]
    // 0x582f6c: str             x16, [SP]
    // 0x582f70: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x582f70: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x582f74: r0 = PdfString()
    //     0x582f74: bl              #0x5806a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString
    // 0x582f78: ldur            x0, [fp, #-0x10]
    // 0x582f7c: LeaveFrame
    //     0x582f7c: mov             SP, fp
    //     0x582f80: ldp             fp, lr, [SP], #0x10
    // 0x582f84: ret
    //     0x582f84: ret             
    // 0x582f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582f88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582f8c: b               #0x582db8
    // 0x582f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582f90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582f94: b               #0x582e04
    // 0x582f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582f98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x582f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x582f9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _array(/* No info */) {
    // ** addr: 0x582fa0, size: 0x340
    // 0x582fa0: EnterFrame
    //     0x582fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x582fa4: mov             fp, SP
    // 0x582fa8: AllocStack(0x38)
    //     0x582fa8: sub             SP, SP, #0x38
    // 0x582fac: CheckStackOverflow
    //     0x582fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582fb0: cmp             SP, x16
    //     0x582fb4: b.ls            #0x5832b8
    // 0x582fb8: ldr             x0, [fp, #0x10]
    // 0x582fbc: LoadField: r1 = r0->field_13
    //     0x582fbc: ldur            w1, [x0, #0x13]
    // 0x582fc0: DecompressPointer r1
    //     0x582fc0: add             x1, x1, HEAP, lsl #32
    // 0x582fc4: stp             x1, x0, [SP, #8]
    // 0x582fc8: r16 = Instance_PdfTokenType
    //     0x582fc8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] Obj!PdfTokenType@a6e5c1
    //     0x582fcc: ldr             x16, [x16, #0x2e8]
    // 0x582fd0: str             x16, [SP]
    // 0x582fd4: r0 = _match()
    //     0x582fd4: bl              #0x580350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_match
    // 0x582fd8: ldr             x16, [fp, #0x10]
    // 0x582fdc: str             x16, [SP]
    // 0x582fe0: r0 = _advance()
    //     0x582fe0: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x582fe4: r0 = PdfArray()
    //     0x582fe4: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x582fe8: stur            x0, [fp, #-8]
    // 0x582fec: str             x0, [SP]
    // 0x582ff0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x582ff0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x582ff4: r0 = PdfArray()
    //     0x582ff4: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x582ff8: ldr             x0, [fp, #0x10]
    // 0x582ffc: LoadField: r1 = r0->field_f
    //     0x582ffc: ldur            w1, [x0, #0xf]
    // 0x583000: DecompressPointer r1
    //     0x583000: add             x1, x1, HEAP, lsl #32
    // 0x583004: cmp             w1, NULL
    // 0x583008: b.eq            #0x5832c0
    // 0x58300c: r2 = true
    //     0x58300c: add             x2, NULL, #0x20  ; true
    // 0x583010: StoreField: r1->field_7b = r2
    //     0x583010: stur            w2, [x1, #0x7b]
    // 0x583014: ldur            x1, [fp, #-8]
    // 0x583018: CheckStackOverflow
    //     0x583018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58301c: cmp             SP, x16
    //     0x583020: b.ls            #0x5832c4
    // 0x583024: str             x0, [SP]
    // 0x583028: r0 = simple()
    //     0x583028: bl              #0x57bbe0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::simple
    // 0x58302c: mov             x3, x0
    // 0x583030: stur            x3, [fp, #-0x18]
    // 0x583034: cmp             w3, NULL
    // 0x583038: b.eq            #0x583258
    // 0x58303c: ldur            x4, [fp, #-8]
    // 0x583040: LoadField: r5 = r4->field_7
    //     0x583040: ldur            w5, [x4, #7]
    // 0x583044: DecompressPointer r5
    //     0x583044: add             x5, x5, HEAP, lsl #32
    // 0x583048: stur            x5, [fp, #-0x10]
    // 0x58304c: LoadField: r2 = r5->field_7
    //     0x58304c: ldur            w2, [x5, #7]
    // 0x583050: DecompressPointer r2
    //     0x583050: add             x2, x2, HEAP, lsl #32
    // 0x583054: mov             x0, x3
    // 0x583058: r1 = Null
    //     0x583058: mov             x1, NULL
    // 0x58305c: cmp             w2, NULL
    // 0x583060: b.eq            #0x583080
    // 0x583064: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x583064: ldur            w4, [x2, #0x17]
    // 0x583068: DecompressPointer r4
    //     0x583068: add             x4, x4, HEAP, lsl #32
    // 0x58306c: r8 = X0
    //     0x58306c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x583070: LoadField: r9 = r4->field_7
    //     0x583070: ldur            x9, [x4, #7]
    // 0x583074: r3 = Null
    //     0x583074: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c510] Null
    //     0x583078: ldr             x3, [x3, #0x510]
    // 0x58307c: blr             x9
    // 0x583080: ldur            x0, [fp, #-0x10]
    // 0x583084: LoadField: r1 = r0->field_b
    //     0x583084: ldur            w1, [x0, #0xb]
    // 0x583088: DecompressPointer r1
    //     0x583088: add             x1, x1, HEAP, lsl #32
    // 0x58308c: LoadField: r2 = r0->field_f
    //     0x58308c: ldur            w2, [x0, #0xf]
    // 0x583090: DecompressPointer r2
    //     0x583090: add             x2, x2, HEAP, lsl #32
    // 0x583094: LoadField: r3 = r2->field_b
    //     0x583094: ldur            w3, [x2, #0xb]
    // 0x583098: DecompressPointer r3
    //     0x583098: add             x3, x3, HEAP, lsl #32
    // 0x58309c: r2 = LoadInt32Instr(r1)
    //     0x58309c: sbfx            x2, x1, #1, #0x1f
    // 0x5830a0: stur            x2, [fp, #-0x20]
    // 0x5830a4: r1 = LoadInt32Instr(r3)
    //     0x5830a4: sbfx            x1, x3, #1, #0x1f
    // 0x5830a8: cmp             x2, x1
    // 0x5830ac: b.ne            #0x5830b8
    // 0x5830b0: str             x0, [SP]
    // 0x5830b4: r0 = _growToNextCapacity()
    //     0x5830b4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5830b8: ldur            x4, [fp, #-8]
    // 0x5830bc: ldur            x2, [fp, #-0x10]
    // 0x5830c0: ldur            x3, [fp, #-0x20]
    // 0x5830c4: add             x0, x3, #1
    // 0x5830c8: lsl             x1, x0, #1
    // 0x5830cc: StoreField: r2->field_b = r1
    //     0x5830cc: stur            w1, [x2, #0xb]
    // 0x5830d0: mov             x1, x3
    // 0x5830d4: cmp             x1, x0
    // 0x5830d8: b.hs            #0x5832cc
    // 0x5830dc: LoadField: r1 = r2->field_f
    //     0x5830dc: ldur            w1, [x2, #0xf]
    // 0x5830e0: DecompressPointer r1
    //     0x5830e0: add             x1, x1, HEAP, lsl #32
    // 0x5830e4: ldur            x0, [fp, #-0x18]
    // 0x5830e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5830e8: add             x25, x1, x3, lsl #2
    //     0x5830ec: add             x25, x25, #0xf
    //     0x5830f0: str             w0, [x25]
    //     0x5830f4: tbz             w0, #0, #0x583110
    //     0x5830f8: ldurb           w16, [x1, #-1]
    //     0x5830fc: ldurb           w17, [x0, #-1]
    //     0x583100: and             x16, x17, x16, lsr #2
    //     0x583104: tst             x16, HEAP, lsr #32
    //     0x583108: b.eq            #0x583110
    //     0x58310c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x583110: LoadField: r2 = r4->field_7
    //     0x583110: ldur            w2, [x4, #7]
    // 0x583114: DecompressPointer r2
    //     0x583114: add             x2, x2, HEAP, lsl #32
    // 0x583118: LoadField: r0 = r2->field_b
    //     0x583118: ldur            w0, [x2, #0xb]
    // 0x58311c: DecompressPointer r0
    //     0x58311c: add             x0, x0, HEAP, lsl #32
    // 0x583120: r1 = LoadInt32Instr(r0)
    //     0x583120: sbfx            x1, x0, #1, #0x1f
    // 0x583124: mov             x0, x1
    // 0x583128: r1 = 0
    //     0x583128: mov             x1, #0
    // 0x58312c: cmp             x1, x0
    // 0x583130: b.hs            #0x5832d0
    // 0x583134: LoadField: r0 = r2->field_f
    //     0x583134: ldur            w0, [x2, #0xf]
    // 0x583138: DecompressPointer r0
    //     0x583138: add             x0, x0, HEAP, lsl #32
    // 0x58313c: LoadField: r3 = r0->field_f
    //     0x58313c: ldur            w3, [x0, #0xf]
    // 0x583140: DecompressPointer r3
    //     0x583140: add             x3, x3, HEAP, lsl #32
    // 0x583144: stur            x3, [fp, #-0x10]
    // 0x583148: r0 = LoadClassIdInstr(r3)
    //     0x583148: ldur            x0, [x3, #-1]
    //     0x58314c: ubfx            x0, x0, #0xc, #0x14
    // 0x583150: cmp             x0, #0x1fb
    // 0x583154: b.ne            #0x5831e4
    // 0x583158: cmp             w3, NULL
    // 0x58315c: b.eq            #0x5832d4
    // 0x583160: mov             x0, x3
    // 0x583164: r2 = Null
    //     0x583164: mov             x2, NULL
    // 0x583168: r1 = Null
    //     0x583168: mov             x1, NULL
    // 0x58316c: r4 = LoadClassIdInstr(r0)
    //     0x58316c: ldur            x4, [x0, #-1]
    //     0x583170: ubfx            x4, x4, #0xc, #0x14
    // 0x583174: cmp             x4, #0x1fb
    // 0x583178: b.eq            #0x583190
    // 0x58317c: r8 = PdfName
    //     0x58317c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0x583180: ldr             x8, [x8, #0x520]
    // 0x583184: r3 = Null
    //     0x583184: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c528] Null
    //     0x583188: ldr             x3, [x3, #0x528]
    // 0x58318c: r0 = DefaultTypeTest()
    //     0x58318c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x583190: ldur            x0, [fp, #-0x10]
    // 0x583194: LoadField: r1 = r0->field_b
    //     0x583194: ldur            w1, [x0, #0xb]
    // 0x583198: DecompressPointer r1
    //     0x583198: add             x1, x1, HEAP, lsl #32
    // 0x58319c: r0 = LoadClassIdInstr(r1)
    //     0x58319c: ldur            x0, [x1, #-1]
    //     0x5831a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5831a4: r16 = "Indexed"
    //     0x5831a4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28df8] "Indexed"
    //     0x5831a8: ldr             x16, [x16, #0xdf8]
    // 0x5831ac: stp             x16, x1, [SP]
    // 0x5831b0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5831b0: mov             x17, #0x8a8c
    //     0x5831b4: add             lr, x0, x17
    //     0x5831b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5831bc: blr             lr
    // 0x5831c0: tbnz            w0, #4, #0x5831d8
    // 0x5831c4: ldr             x0, [fp, #0x10]
    // 0x5831c8: r1 = true
    //     0x5831c8: add             x1, NULL, #0x20  ; true
    // 0x5831cc: StoreField: r0->field_23 = r1
    //     0x5831cc: stur            w1, [x0, #0x23]
    // 0x5831d0: r2 = false
    //     0x5831d0: add             x2, NULL, #0x30  ; false
    // 0x5831d4: b               #0x5831f4
    // 0x5831d8: ldr             x0, [fp, #0x10]
    // 0x5831dc: r1 = true
    //     0x5831dc: add             x1, NULL, #0x20  ; true
    // 0x5831e0: b               #0x5831ec
    // 0x5831e4: ldr             x0, [fp, #0x10]
    // 0x5831e8: r1 = true
    //     0x5831e8: add             x1, NULL, #0x20  ; true
    // 0x5831ec: r2 = false
    //     0x5831ec: add             x2, NULL, #0x30  ; false
    // 0x5831f0: StoreField: r0->field_23 = r2
    //     0x5831f0: stur            w2, [x0, #0x23]
    // 0x5831f4: LoadField: r3 = r0->field_13
    //     0x5831f4: ldur            w3, [x0, #0x13]
    // 0x5831f8: DecompressPointer r3
    //     0x5831f8: add             x3, x3, HEAP, lsl #32
    // 0x5831fc: r16 = Instance_PdfTokenType
    //     0x5831fc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] Obj!PdfTokenType@a6e281
    //     0x583200: ldr             x16, [x16, #0x3e8]
    // 0x583204: cmp             w3, w16
    // 0x583208: b.ne            #0x583248
    // 0x58320c: LoadField: r3 = r0->field_f
    //     0x58320c: ldur            w3, [x0, #0xf]
    // 0x583210: DecompressPointer r3
    //     0x583210: add             x3, x3, HEAP, lsl #32
    // 0x583214: cmp             w3, NULL
    // 0x583218: b.eq            #0x5832d8
    // 0x58321c: str             x3, [SP]
    // 0x583220: r0 = getNextToken()
    //     0x583220: bl              #0x57be20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::getNextToken
    // 0x583224: ldr             x1, [fp, #0x10]
    // 0x583228: StoreField: r1->field_13 = r0
    //     0x583228: stur            w0, [x1, #0x13]
    //     0x58322c: ldurb           w16, [x1, #-1]
    //     0x583230: ldurb           w17, [x0, #-1]
    //     0x583234: and             x16, x17, x16, lsr #2
    //     0x583238: tst             x16, HEAP, lsr #32
    //     0x58323c: b.eq            #0x583244
    //     0x583240: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x583244: b               #0x58324c
    // 0x583248: mov             x1, x0
    // 0x58324c: mov             x0, x1
    // 0x583250: r2 = true
    //     0x583250: add             x2, NULL, #0x20  ; true
    // 0x583254: b               #0x583014
    // 0x583258: ldr             x1, [fp, #0x10]
    // 0x58325c: ldur            x0, [fp, #-8]
    // 0x583260: LoadField: r2 = r1->field_13
    //     0x583260: ldur            w2, [x1, #0x13]
    // 0x583264: DecompressPointer r2
    //     0x583264: add             x2, x2, HEAP, lsl #32
    // 0x583268: stp             x2, x1, [SP, #8]
    // 0x58326c: r16 = Instance_PdfTokenType
    //     0x58326c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c360] Obj!PdfTokenType@a6e481
    //     0x583270: ldr             x16, [x16, #0x360]
    // 0x583274: str             x16, [SP]
    // 0x583278: r0 = _match()
    //     0x583278: bl              #0x580350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_match
    // 0x58327c: ldr             x16, [fp, #0x10]
    // 0x583280: str             x16, [SP]
    // 0x583284: r0 = _advance()
    //     0x583284: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x583288: ldr             x1, [fp, #0x10]
    // 0x58328c: LoadField: r2 = r1->field_f
    //     0x58328c: ldur            w2, [x1, #0xf]
    // 0x583290: DecompressPointer r2
    //     0x583290: add             x2, x2, HEAP, lsl #32
    // 0x583294: cmp             w2, NULL
    // 0x583298: b.eq            #0x5832dc
    // 0x58329c: r1 = false
    //     0x58329c: add             x1, NULL, #0x30  ; false
    // 0x5832a0: StoreField: r2->field_7b = r1
    //     0x5832a0: stur            w1, [x2, #0x7b]
    // 0x5832a4: ldur            x0, [fp, #-8]
    // 0x5832a8: StoreField: r0->field_b = r1
    //     0x5832a8: stur            w1, [x0, #0xb]
    // 0x5832ac: LeaveFrame
    //     0x5832ac: mov             SP, fp
    //     0x5832b0: ldp             fp, lr, [SP], #0x10
    // 0x5832b4: ret
    //     0x5832b4: ret             
    // 0x5832b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5832b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5832bc: b               #0x582fb8
    // 0x5832c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5832c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5832c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5832c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5832c8: b               #0x583024
    // 0x5832cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5832cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5832d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5832d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5832d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5832d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5832d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5832d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5832dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5832dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dictionary(/* No info */) {
    // ** addr: 0x5832e0, size: 0x198
    // 0x5832e0: EnterFrame
    //     0x5832e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5832e4: mov             fp, SP
    // 0x5832e8: AllocStack(0x20)
    //     0x5832e8: sub             SP, SP, #0x20
    // 0x5832ec: CheckStackOverflow
    //     0x5832ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5832f0: cmp             SP, x16
    //     0x5832f4: b.ls            #0x583464
    // 0x5832f8: ldr             x0, [fp, #0x10]
    // 0x5832fc: LoadField: r1 = r0->field_13
    //     0x5832fc: ldur            w1, [x0, #0x13]
    // 0x583300: DecompressPointer r1
    //     0x583300: add             x1, x1, HEAP, lsl #32
    // 0x583304: stp             x1, x0, [SP, #8]
    // 0x583308: r16 = Instance_PdfTokenType
    //     0x583308: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] Obj!PdfTokenType@a6e5e1
    //     0x58330c: ldr             x16, [x16, #0x2e0]
    // 0x583310: str             x16, [SP]
    // 0x583314: r0 = _match()
    //     0x583314: bl              #0x580350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_match
    // 0x583318: ldr             x16, [fp, #0x10]
    // 0x58331c: str             x16, [SP]
    // 0x583320: r0 = _advance()
    //     0x583320: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x583324: r0 = PdfDictionary()
    //     0x583324: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x583328: stur            x0, [fp, #-8]
    // 0x58332c: str             x0, [SP]
    // 0x583330: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x583330: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x583334: r0 = PdfDictionary()
    //     0x583334: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x583338: ldr             x16, [fp, #0x10]
    // 0x58333c: str             x16, [SP]
    // 0x583340: r0 = _readPair()
    //     0x583340: bl              #0x586f64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_readPair
    // 0x583344: CheckStackOverflow
    //     0x583344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583348: cmp             SP, x16
    //     0x58334c: b.ls            #0x58346c
    // 0x583350: LoadField: r1 = r0->field_7
    //     0x583350: ldur            w1, [x0, #7]
    // 0x583354: DecompressPointer r1
    //     0x583354: add             x1, x1, HEAP, lsl #32
    // 0x583358: cmp             w1, NULL
    // 0x58335c: b.eq            #0x583390
    // 0x583360: LoadField: r2 = r0->field_b
    //     0x583360: ldur            w2, [x0, #0xb]
    // 0x583364: DecompressPointer r2
    //     0x583364: add             x2, x2, HEAP, lsl #32
    // 0x583368: cmp             w2, NULL
    // 0x58336c: b.eq            #0x583390
    // 0x583370: ldur            x16, [fp, #-8]
    // 0x583374: stp             x1, x16, [SP, #8]
    // 0x583378: str             x2, [SP]
    // 0x58337c: r0 = addItems()
    //     0x58337c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x583380: ldr             x16, [fp, #0x10]
    // 0x583384: str             x16, [SP]
    // 0x583388: r0 = _readPair()
    //     0x583388: bl              #0x586f64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_readPair
    // 0x58338c: b               #0x583344
    // 0x583390: ldr             x0, [fp, #0x10]
    // 0x583394: LoadField: r1 = r0->field_13
    //     0x583394: ldur            w1, [x0, #0x13]
    // 0x583398: DecompressPointer r1
    //     0x583398: add             x1, x1, HEAP, lsl #32
    // 0x58339c: r16 = Instance_PdfTokenType
    //     0x58339c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c378] Obj!PdfTokenType@a6e421
    //     0x5833a0: ldr             x16, [x16, #0x378]
    // 0x5833a4: cmp             w1, w16
    // 0x5833a8: b.eq            #0x5833b8
    // 0x5833ac: r1 = Instance_PdfTokenType
    //     0x5833ac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c378] Obj!PdfTokenType@a6e421
    //     0x5833b0: ldr             x1, [x1, #0x378]
    // 0x5833b4: StoreField: r0->field_13 = r1
    //     0x5833b4: stur            w1, [x0, #0x13]
    // 0x5833b8: r16 = Instance_PdfTokenType
    //     0x5833b8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c378] Obj!PdfTokenType@a6e421
    //     0x5833bc: ldr             x16, [x16, #0x378]
    // 0x5833c0: stp             x16, x0, [SP, #8]
    // 0x5833c4: r16 = Instance_PdfTokenType
    //     0x5833c4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c378] Obj!PdfTokenType@a6e421
    //     0x5833c8: ldr             x16, [x16, #0x378]
    // 0x5833cc: str             x16, [SP]
    // 0x5833d0: r0 = _match()
    //     0x5833d0: bl              #0x580350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_match
    // 0x5833d4: ldr             x0, [fp, #0x10]
    // 0x5833d8: LoadField: r1 = r0->field_f
    //     0x5833d8: ldur            w1, [x0, #0xf]
    // 0x5833dc: DecompressPointer r1
    //     0x5833dc: add             x1, x1, HEAP, lsl #32
    // 0x5833e0: cmp             w1, NULL
    // 0x5833e4: b.eq            #0x583474
    // 0x5833e8: LoadField: r2 = r1->field_8b
    //     0x5833e8: ldur            w2, [x1, #0x8b]
    // 0x5833ec: DecompressPointer r2
    //     0x5833ec: add             x2, x2, HEAP, lsl #32
    // 0x5833f0: tbz             w2, #4, #0x583404
    // 0x5833f4: str             x0, [SP]
    // 0x5833f8: r0 = _advance()
    //     0x5833f8: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x5833fc: ldr             x0, [fp, #0x10]
    // 0x583400: b               #0x583418
    // 0x583404: r3 = Instance_PdfTokenType
    //     0x583404: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c390] Obj!PdfTokenType@a6e3c1
    //     0x583408: ldr             x3, [x3, #0x390]
    // 0x58340c: r2 = false
    //     0x58340c: add             x2, NULL, #0x30  ; false
    // 0x583410: StoreField: r0->field_13 = r3
    //     0x583410: stur            w3, [x0, #0x13]
    // 0x583414: StoreField: r1->field_8b = r2
    //     0x583414: stur            w2, [x1, #0x8b]
    // 0x583418: LoadField: r1 = r0->field_13
    //     0x583418: ldur            w1, [x0, #0x13]
    // 0x58341c: DecompressPointer r1
    //     0x58341c: add             x1, x1, HEAP, lsl #32
    // 0x583420: r16 = Instance_PdfTokenType
    //     0x583420: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c398] Obj!PdfTokenType@a6e3a1
    //     0x583424: ldr             x16, [x16, #0x398]
    // 0x583428: cmp             w1, w16
    // 0x58342c: b.ne            #0x583440
    // 0x583430: ldur            x16, [fp, #-8]
    // 0x583434: stp             x16, x0, [SP]
    // 0x583438: r0 = _readStream()
    //     0x583438: bl              #0x5834f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_readStream
    // 0x58343c: b               #0x583444
    // 0x583440: ldur            x0, [fp, #-8]
    // 0x583444: stur            x0, [fp, #-8]
    // 0x583448: ldr             x16, [fp, #0x10]
    // 0x58344c: stp             x16, x0, [SP]
    // 0x583450: r0 = freezeChanges()
    //     0x583450: bl              #0x583478  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::freezeChanges
    // 0x583454: ldur            x0, [fp, #-8]
    // 0x583458: LeaveFrame
    //     0x583458: mov             SP, fp
    //     0x58345c: ldp             fp, lr, [SP], #0x10
    // 0x583460: ret
    //     0x583460: ret             
    // 0x583464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583464: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583468: b               #0x5832f8
    // 0x58346c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58346c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583470: b               #0x583350
    // 0x583474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583474: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readStream(/* No info */) {
    // ** addr: 0x5834f4, size: 0x750
    // 0x5834f4: EnterFrame
    //     0x5834f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5834f8: mov             fp, SP
    // 0x5834fc: AllocStack(0x48)
    //     0x5834fc: sub             SP, SP, #0x48
    // 0x583500: CheckStackOverflow
    //     0x583500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583504: cmp             SP, x16
    //     0x583508: b.ls            #0x583b98
    // 0x58350c: ldr             x0, [fp, #0x18]
    // 0x583510: LoadField: r1 = r0->field_13
    //     0x583510: ldur            w1, [x0, #0x13]
    // 0x583514: DecompressPointer r1
    //     0x583514: add             x1, x1, HEAP, lsl #32
    // 0x583518: stp             x1, x0, [SP, #8]
    // 0x58351c: r16 = Instance_PdfTokenType
    //     0x58351c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c398] Obj!PdfTokenType@a6e3a1
    //     0x583520: ldr             x16, [x16, #0x398]
    // 0x583524: str             x16, [SP]
    // 0x583528: r0 = _match()
    //     0x583528: bl              #0x580350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_match
    // 0x58352c: ldr             x0, [fp, #0x18]
    // 0x583530: LoadField: r1 = r0->field_f
    //     0x583530: ldur            w1, [x0, #0xf]
    // 0x583534: DecompressPointer r1
    //     0x583534: add             x1, x1, HEAP, lsl #32
    // 0x583538: cmp             w1, NULL
    // 0x58353c: b.eq            #0x583ba0
    // 0x583540: str             x1, [SP]
    // 0x583544: r0 = skipToken()
    //     0x583544: bl              #0x586f08  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::skipToken
    // 0x583548: ldr             x0, [fp, #0x18]
    // 0x58354c: LoadField: r1 = r0->field_f
    //     0x58354c: ldur            w1, [x0, #0xf]
    // 0x583550: DecompressPointer r1
    //     0x583550: add             x1, x1, HEAP, lsl #32
    // 0x583554: cmp             w1, NULL
    // 0x583558: b.eq            #0x583ba4
    // 0x58355c: str             x1, [SP]
    // 0x583560: r0 = skipNewLine()
    //     0x583560: bl              #0x586c74  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::skipNewLine
    // 0x583564: ldr             x16, [fp, #0x10]
    // 0x583568: r30 = "Length"
    //     0x583568: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c538] "Length"
    //     0x58356c: ldr             lr, [lr, #0x538]
    // 0x583570: stp             lr, x16, [SP]
    // 0x583574: r0 = []()
    //     0x583574: bl              #0x552a34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::[]
    // 0x583578: mov             x3, x0
    // 0x58357c: stur            x3, [fp, #-0x20]
    // 0x583580: r0 = LoadClassIdInstr(r3)
    //     0x583580: ldur            x0, [x3, #-1]
    //     0x583584: ubfx            x0, x0, #0xc, #0x14
    // 0x583588: cmp             x0, #0x1f9
    // 0x58358c: b.ne            #0x583598
    // 0x583590: mov             x1, x3
    // 0x583594: b               #0x58359c
    // 0x583598: r1 = Null
    //     0x583598: mov             x1, NULL
    // 0x58359c: cmp             x0, #0x1f7
    // 0x5835a0: b.ne            #0x5835ac
    // 0x5835a4: mov             x0, x3
    // 0x5835a8: b               #0x5835b0
    // 0x5835ac: r0 = Null
    //     0x5835ac: mov             x0, NULL
    // 0x5835b0: cmp             w1, NULL
    // 0x5835b4: b.ne            #0x583770
    // 0x5835b8: cmp             w0, NULL
    // 0x5835bc: b.ne            #0x583764
    // 0x5835c0: ldr             x0, [fp, #0x18]
    // 0x5835c4: LoadField: r1 = r0->field_f
    //     0x5835c4: ldur            w1, [x0, #0xf]
    // 0x5835c8: DecompressPointer r1
    //     0x5835c8: add             x1, x1, HEAP, lsl #32
    // 0x5835cc: cmp             w1, NULL
    // 0x5835d0: b.eq            #0x583ba8
    // 0x5835d4: str             x1, [SP]
    // 0x5835d8: r0 = position()
    //     0x5835d8: bl              #0x57d514  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::position
    // 0x5835dc: mov             x1, x0
    // 0x5835e0: ldr             x0, [fp, #0x18]
    // 0x5835e4: stur            x1, [fp, #-0x10]
    // 0x5835e8: LoadField: r2 = r0->field_b
    //     0x5835e8: ldur            w2, [x0, #0xb]
    // 0x5835ec: DecompressPointer r2
    //     0x5835ec: add             x2, x2, HEAP, lsl #32
    // 0x5835f0: r16 = Sentinel
    //     0x5835f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5835f4: cmp             w2, w16
    // 0x5835f8: b.eq            #0x583bac
    // 0x5835fc: LoadField: r3 = r2->field_7
    //     0x5835fc: ldur            w3, [x2, #7]
    // 0x583600: DecompressPointer r3
    //     0x583600: add             x3, x3, HEAP, lsl #32
    // 0x583604: r16 = Sentinel
    //     0x583604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x583608: cmp             w3, w16
    // 0x58360c: b.eq            #0x583bb8
    // 0x583610: LoadField: r2 = r3->field_b
    //     0x583610: ldur            w2, [x3, #0xb]
    // 0x583614: DecompressPointer r2
    //     0x583614: add             x2, x2, HEAP, lsl #32
    // 0x583618: stur            x2, [fp, #-8]
    // 0x58361c: cmp             w2, NULL
    // 0x583620: b.eq            #0x583bc4
    // 0x583624: stp             x1, x3, [SP]
    // 0x583628: r0 = position=()
    //     0x583628: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x58362c: ldr             x0, [fp, #0x18]
    // 0x583630: LoadField: r1 = r0->field_b
    //     0x583630: ldur            w1, [x0, #0xb]
    // 0x583634: DecompressPointer r1
    //     0x583634: add             x1, x1, HEAP, lsl #32
    // 0x583638: r16 = "endstream"
    //     0x583638: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c540] "endstream"
    //     0x58363c: ldr             x16, [x16, #0x540]
    // 0x583640: stp             x16, x1, [SP]
    // 0x583644: r0 = searchForward()
    //     0x583644: bl              #0x586368  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::searchForward
    // 0x583648: cmp             w0, NULL
    // 0x58364c: b.eq            #0x583bc8
    // 0x583650: r1 = LoadInt32Instr(r0)
    //     0x583650: sbfx            x1, x0, #1, #0x1f
    //     0x583654: tbz             w0, #0, #0x58365c
    //     0x583658: ldur            x1, [x0, #7]
    // 0x58365c: ldur            x0, [fp, #-0x10]
    // 0x583660: cmp             x1, x0
    // 0x583664: b.le            #0x583670
    // 0x583668: sub             x2, x1, x0
    // 0x58366c: b               #0x583674
    // 0x583670: sub             x2, x0, x1
    // 0x583674: ldr             x0, [fp, #0x18]
    // 0x583678: ldur            x1, [fp, #-8]
    // 0x58367c: stur            x2, [fp, #-0x10]
    // 0x583680: LoadField: r3 = r0->field_b
    //     0x583680: ldur            w3, [x0, #0xb]
    // 0x583684: DecompressPointer r3
    //     0x583684: add             x3, x3, HEAP, lsl #32
    // 0x583688: LoadField: r4 = r3->field_7
    //     0x583688: ldur            w4, [x3, #7]
    // 0x58368c: DecompressPointer r4
    //     0x58368c: add             x4, x4, HEAP, lsl #32
    // 0x583690: r16 = Sentinel
    //     0x583690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x583694: cmp             w4, w16
    // 0x583698: b.eq            #0x583bcc
    // 0x58369c: r3 = LoadInt32Instr(r1)
    //     0x58369c: sbfx            x3, x1, #1, #0x1f
    //     0x5836a0: tbz             w1, #0, #0x5836a8
    //     0x5836a4: ldur            x3, [x1, #7]
    // 0x5836a8: stp             x3, x4, [SP]
    // 0x5836ac: r0 = position=()
    //     0x5836ac: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x5836b0: ldr             x0, [fp, #0x18]
    // 0x5836b4: LoadField: r1 = r0->field_f
    //     0x5836b4: ldur            w1, [x0, #0xf]
    // 0x5836b8: DecompressPointer r1
    //     0x5836b8: add             x1, x1, HEAP, lsl #32
    // 0x5836bc: cmp             w1, NULL
    // 0x5836c0: b.eq            #0x583bd8
    // 0x5836c4: str             x1, [SP, #8]
    // 0x5836c8: ldur            x1, [fp, #-0x10]
    // 0x5836cc: str             x1, [SP]
    // 0x5836d0: r0 = readBytes()
    //     0x5836d0: bl              #0x585f80  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::readBytes
    // 0x5836d4: stur            x0, [fp, #-8]
    // 0x5836d8: r0 = PdfStream()
    //     0x5836d8: bl              #0x585f74  ; AllocatePdfStreamStub -> PdfStream (size=0x5c)
    // 0x5836dc: stur            x0, [fp, #-0x18]
    // 0x5836e0: ldr             x16, [fp, #0x10]
    // 0x5836e4: stp             x16, x0, [SP, #8]
    // 0x5836e8: ldur            x16, [fp, #-8]
    // 0x5836ec: str             x16, [SP]
    // 0x5836f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5836f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5836f4: r0 = PdfStream()
    //     0x5836f4: bl              #0x585c5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::PdfStream
    // 0x5836f8: ldr             x16, [fp, #0x18]
    // 0x5836fc: str             x16, [SP]
    // 0x583700: r0 = _advance()
    //     0x583700: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x583704: ldr             x0, [fp, #0x18]
    // 0x583708: LoadField: r1 = r0->field_13
    //     0x583708: ldur            w1, [x0, #0x13]
    // 0x58370c: DecompressPointer r1
    //     0x58370c: add             x1, x1, HEAP, lsl #32
    // 0x583710: r16 = Instance_PdfTokenType
    //     0x583710: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Obj!PdfTokenType@a6e361
    //     0x583714: ldr             x16, [x16, #0x3a8]
    // 0x583718: cmp             w1, w16
    // 0x58371c: b.eq            #0x58372c
    // 0x583720: r4 = Instance_PdfTokenType
    //     0x583720: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Obj!PdfTokenType@a6e361
    //     0x583724: ldr             x4, [x4, #0x3a8]
    // 0x583728: StoreField: r0->field_13 = r4
    //     0x583728: stur            w4, [x0, #0x13]
    // 0x58372c: r16 = Instance_PdfTokenType
    //     0x58372c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Obj!PdfTokenType@a6e361
    //     0x583730: ldr             x16, [x16, #0x3a8]
    // 0x583734: stp             x16, x0, [SP, #8]
    // 0x583738: r16 = Instance_PdfTokenType
    //     0x583738: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Obj!PdfTokenType@a6e361
    //     0x58373c: ldr             x16, [x16, #0x3a8]
    // 0x583740: str             x16, [SP]
    // 0x583744: r0 = _match()
    //     0x583744: bl              #0x580350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_match
    // 0x583748: ldr             x16, [fp, #0x18]
    // 0x58374c: str             x16, [SP]
    // 0x583750: r0 = _advance()
    //     0x583750: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x583754: ldur            x0, [fp, #-0x18]
    // 0x583758: LeaveFrame
    //     0x583758: mov             SP, fp
    //     0x58375c: ldp             fp, lr, [SP], #0x10
    // 0x583760: ret
    //     0x583760: ret             
    // 0x583764: r4 = Instance_PdfTokenType
    //     0x583764: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Obj!PdfTokenType@a6e361
    //     0x583768: ldr             x4, [x4, #0x3a8]
    // 0x58376c: b               #0x583778
    // 0x583770: r4 = Instance_PdfTokenType
    //     0x583770: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Obj!PdfTokenType@a6e361
    //     0x583774: ldr             x4, [x4, #0x3a8]
    // 0x583778: cmp             w0, NULL
    // 0x58377c: b.eq            #0x583900
    // 0x583780: ldr             x5, [fp, #0x18]
    // 0x583784: cmp             w3, NULL
    // 0x583788: b.eq            #0x583bdc
    // 0x58378c: mov             x0, x3
    // 0x583790: r2 = Null
    //     0x583790: mov             x2, NULL
    // 0x583794: r1 = Null
    //     0x583794: mov             x1, NULL
    // 0x583798: r4 = LoadClassIdInstr(r0)
    //     0x583798: ldur            x4, [x0, #-1]
    //     0x58379c: ubfx            x4, x4, #0xc, #0x14
    // 0x5837a0: cmp             x4, #0x1f7
    // 0x5837a4: b.eq            #0x5837bc
    // 0x5837a8: r8 = PdfReferenceHolder
    //     0x5837a8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0x5837ac: ldr             x8, [x8, #0x548]
    // 0x5837b0: r3 = Null
    //     0x5837b0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c550] Null
    //     0x5837b4: ldr             x3, [x3, #0x550]
    // 0x5837b8: r0 = PdfReferenceHolder()
    //     0x5837b8: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0x5837bc: ldr             x0, [fp, #0x18]
    // 0x5837c0: LoadField: r1 = r0->field_f
    //     0x5837c0: ldur            w1, [x0, #0xf]
    // 0x5837c4: DecompressPointer r1
    //     0x5837c4: add             x1, x1, HEAP, lsl #32
    // 0x5837c8: stur            x1, [fp, #-0x28]
    // 0x5837cc: LoadField: r2 = r0->field_b
    //     0x5837cc: ldur            w2, [x0, #0xb]
    // 0x5837d0: DecompressPointer r2
    //     0x5837d0: add             x2, x2, HEAP, lsl #32
    // 0x5837d4: r16 = Sentinel
    //     0x5837d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5837d8: cmp             w2, w16
    // 0x5837dc: b.eq            #0x583be0
    // 0x5837e0: stur            x2, [fp, #-0x18]
    // 0x5837e4: LoadField: r3 = r2->field_7
    //     0x5837e4: ldur            w3, [x2, #7]
    // 0x5837e8: DecompressPointer r3
    //     0x5837e8: add             x3, x3, HEAP, lsl #32
    // 0x5837ec: r16 = Sentinel
    //     0x5837ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5837f0: cmp             w3, w16
    // 0x5837f4: b.eq            #0x583bec
    // 0x5837f8: LoadField: r4 = r3->field_b
    //     0x5837f8: ldur            w4, [x3, #0xb]
    // 0x5837fc: DecompressPointer r4
    //     0x5837fc: add             x4, x4, HEAP, lsl #32
    // 0x583800: stur            x4, [fp, #-8]
    // 0x583804: cmp             w4, NULL
    // 0x583808: b.eq            #0x583bf8
    // 0x58380c: r0 = PdfLexer()
    //     0x58380c: bl              #0x585c50  ; AllocatePdfLexerStub -> PdfLexer (size=0x9c)
    // 0x583810: stur            x0, [fp, #-0x30]
    // 0x583814: ldur            x16, [fp, #-0x18]
    // 0x583818: stp             x16, x0, [SP]
    // 0x58381c: r0 = PdfLexer()
    //     0x58381c: bl              #0x584334  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::PdfLexer
    // 0x583820: ldur            x0, [fp, #-0x30]
    // 0x583824: ldr             x1, [fp, #0x18]
    // 0x583828: StoreField: r1->field_f = r0
    //     0x583828: stur            w0, [x1, #0xf]
    //     0x58382c: ldurb           w16, [x1, #-1]
    //     0x583830: ldurb           w17, [x0, #-1]
    //     0x583834: and             x16, x17, x16, lsr #2
    //     0x583838: tst             x16, HEAP, lsr #32
    //     0x58383c: b.eq            #0x583844
    //     0x583840: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x583844: LoadField: r0 = r1->field_7
    //     0x583844: ldur            w0, [x1, #7]
    // 0x583848: DecompressPointer r0
    //     0x583848: add             x0, x0, HEAP, lsl #32
    // 0x58384c: cmp             w0, NULL
    // 0x583850: b.eq            #0x583bfc
    // 0x583854: ldur            x2, [fp, #-0x20]
    // 0x583858: LoadField: r3 = r2->field_b
    //     0x583858: ldur            w3, [x2, #0xb]
    // 0x58385c: DecompressPointer r3
    //     0x58385c: add             x3, x3, HEAP, lsl #32
    // 0x583860: stp             x3, x0, [SP]
    // 0x583864: r0 = getObject()
    //     0x583864: bl              #0x57b7d8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::getObject
    // 0x583868: mov             x3, x0
    // 0x58386c: r2 = Null
    //     0x58386c: mov             x2, NULL
    // 0x583870: r1 = Null
    //     0x583870: mov             x1, NULL
    // 0x583874: stur            x3, [fp, #-0x18]
    // 0x583878: r4 = LoadClassIdInstr(r0)
    //     0x583878: ldur            x4, [x0, #-1]
    //     0x58387c: ubfx            x4, x4, #0xc, #0x14
    // 0x583880: cmp             x4, #0x1f9
    // 0x583884: b.eq            #0x58389c
    // 0x583888: r8 = PdfNumber?
    //     0x583888: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x58388c: ldr             x8, [x8, #0x560]
    // 0x583890: r3 = Null
    //     0x583890: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c568] Null
    //     0x583894: ldr             x3, [x3, #0x568]
    // 0x583898: r0 = DefaultNullableTypeTest()
    //     0x583898: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x58389c: ldr             x0, [fp, #0x18]
    // 0x5838a0: LoadField: r1 = r0->field_b
    //     0x5838a0: ldur            w1, [x0, #0xb]
    // 0x5838a4: DecompressPointer r1
    //     0x5838a4: add             x1, x1, HEAP, lsl #32
    // 0x5838a8: LoadField: r2 = r1->field_7
    //     0x5838a8: ldur            w2, [x1, #7]
    // 0x5838ac: DecompressPointer r2
    //     0x5838ac: add             x2, x2, HEAP, lsl #32
    // 0x5838b0: r16 = Sentinel
    //     0x5838b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5838b4: cmp             w2, w16
    // 0x5838b8: b.eq            #0x583c00
    // 0x5838bc: ldur            x1, [fp, #-8]
    // 0x5838c0: r3 = LoadInt32Instr(r1)
    //     0x5838c0: sbfx            x3, x1, #1, #0x1f
    //     0x5838c4: tbz             w1, #0, #0x5838cc
    //     0x5838c8: ldur            x3, [x1, #7]
    // 0x5838cc: stp             x3, x2, [SP]
    // 0x5838d0: r0 = position=()
    //     0x5838d0: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x5838d4: ldur            x0, [fp, #-0x28]
    // 0x5838d8: ldr             x2, [fp, #0x18]
    // 0x5838dc: StoreField: r2->field_f = r0
    //     0x5838dc: stur            w0, [x2, #0xf]
    //     0x5838e0: ldurb           w16, [x2, #-1]
    //     0x5838e4: ldurb           w17, [x0, #-1]
    //     0x5838e8: and             x16, x17, x16, lsr #2
    //     0x5838ec: tst             x16, HEAP, lsr #32
    //     0x5838f0: b.eq            #0x5838f8
    //     0x5838f4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5838f8: ldur            x0, [fp, #-0x18]
    // 0x5838fc: b               #0x583908
    // 0x583900: ldr             x2, [fp, #0x18]
    // 0x583904: mov             x0, x1
    // 0x583908: cmp             w0, NULL
    // 0x58390c: b.eq            #0x583c0c
    // 0x583910: LoadField: r1 = r0->field_7
    //     0x583910: ldur            w1, [x0, #7]
    // 0x583914: DecompressPointer r1
    //     0x583914: add             x1, x1, HEAP, lsl #32
    // 0x583918: cmp             w1, NULL
    // 0x58391c: b.eq            #0x583c10
    // 0x583920: r0 = 59
    //     0x583920: mov             x0, #0x3b
    // 0x583924: branchIfSmi(r1, 0x583930)
    //     0x583924: tbz             w1, #0, #0x583930
    // 0x583928: r0 = LoadClassIdInstr(r1)
    //     0x583928: ldur            x0, [x1, #-1]
    //     0x58392c: ubfx            x0, x0, #0xc, #0x14
    // 0x583930: str             x1, [SP]
    // 0x583934: mov             lr, x0
    // 0x583938: ldr             lr, [x21, lr, lsl #3]
    // 0x58393c: blr             lr
    // 0x583940: mov             x1, x0
    // 0x583944: ldr             x0, [fp, #0x18]
    // 0x583948: stur            x1, [fp, #-8]
    // 0x58394c: LoadField: r2 = r0->field_f
    //     0x58394c: ldur            w2, [x0, #0xf]
    // 0x583950: DecompressPointer r2
    //     0x583950: add             x2, x2, HEAP, lsl #32
    // 0x583954: cmp             w2, NULL
    // 0x583958: b.eq            #0x583c14
    // 0x58395c: str             x2, [SP]
    // 0x583960: r0 = position()
    //     0x583960: bl              #0x57d514  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::position
    // 0x583964: mov             x1, x0
    // 0x583968: ldur            x0, [fp, #-8]
    // 0x58396c: r2 = LoadInt32Instr(r0)
    //     0x58396c: sbfx            x2, x0, #1, #0x1f
    //     0x583970: tbz             w0, #0, #0x583978
    //     0x583974: ldur            x2, [x0, #7]
    // 0x583978: stur            x2, [fp, #-0x10]
    // 0x58397c: ldr             x16, [fp, #0x18]
    // 0x583980: stp             x1, x16, [SP, #8]
    // 0x583984: str             x2, [SP]
    // 0x583988: r0 = _checkStreamLength()
    //     0x583988: bl              #0x583cb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_checkStreamLength
    // 0x58398c: tbnz            w0, #4, #0x5839dc
    // 0x583990: ldr             x1, [fp, #0x18]
    // 0x583994: ldur            x0, [fp, #-0x10]
    // 0x583998: LoadField: r2 = r1->field_f
    //     0x583998: ldur            w2, [x1, #0xf]
    // 0x58399c: DecompressPointer r2
    //     0x58399c: add             x2, x2, HEAP, lsl #32
    // 0x5839a0: cmp             w2, NULL
    // 0x5839a4: b.eq            #0x583c18
    // 0x5839a8: stp             x0, x2, [SP]
    // 0x5839ac: r0 = readBytes()
    //     0x5839ac: bl              #0x585f80  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::readBytes
    // 0x5839b0: stur            x0, [fp, #-8]
    // 0x5839b4: r0 = PdfStream()
    //     0x5839b4: bl              #0x585f74  ; AllocatePdfStreamStub -> PdfStream (size=0x5c)
    // 0x5839b8: stur            x0, [fp, #-0x18]
    // 0x5839bc: ldr             x16, [fp, #0x10]
    // 0x5839c0: stp             x16, x0, [SP, #8]
    // 0x5839c4: ldur            x16, [fp, #-8]
    // 0x5839c8: str             x16, [SP]
    // 0x5839cc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5839cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5839d0: r0 = PdfStream()
    //     0x5839d0: bl              #0x585c5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::PdfStream
    // 0x5839d4: ldur            x1, [fp, #-0x18]
    // 0x5839d8: b               #0x583b00
    // 0x5839dc: ldr             x0, [fp, #0x18]
    // 0x5839e0: LoadField: r1 = r0->field_f
    //     0x5839e0: ldur            w1, [x0, #0xf]
    // 0x5839e4: DecompressPointer r1
    //     0x5839e4: add             x1, x1, HEAP, lsl #32
    // 0x5839e8: cmp             w1, NULL
    // 0x5839ec: b.eq            #0x583c1c
    // 0x5839f0: str             x1, [SP]
    // 0x5839f4: r0 = position()
    //     0x5839f4: bl              #0x57d514  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::position
    // 0x5839f8: mov             x1, x0
    // 0x5839fc: ldr             x0, [fp, #0x18]
    // 0x583a00: stur            x1, [fp, #-0x10]
    // 0x583a04: LoadField: r2 = r0->field_b
    //     0x583a04: ldur            w2, [x0, #0xb]
    // 0x583a08: DecompressPointer r2
    //     0x583a08: add             x2, x2, HEAP, lsl #32
    // 0x583a0c: r16 = Sentinel
    //     0x583a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x583a10: cmp             w2, w16
    // 0x583a14: b.eq            #0x583c20
    // 0x583a18: LoadField: r3 = r2->field_7
    //     0x583a18: ldur            w3, [x2, #7]
    // 0x583a1c: DecompressPointer r3
    //     0x583a1c: add             x3, x3, HEAP, lsl #32
    // 0x583a20: r16 = Sentinel
    //     0x583a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x583a24: cmp             w3, w16
    // 0x583a28: b.eq            #0x583c2c
    // 0x583a2c: LoadField: r2 = r3->field_b
    //     0x583a2c: ldur            w2, [x3, #0xb]
    // 0x583a30: DecompressPointer r2
    //     0x583a30: add             x2, x2, HEAP, lsl #32
    // 0x583a34: stur            x2, [fp, #-8]
    // 0x583a38: cmp             w2, NULL
    // 0x583a3c: b.eq            #0x583c38
    // 0x583a40: stp             x1, x3, [SP]
    // 0x583a44: r0 = position=()
    //     0x583a44: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x583a48: ldr             x0, [fp, #0x18]
    // 0x583a4c: LoadField: r1 = r0->field_b
    //     0x583a4c: ldur            w1, [x0, #0xb]
    // 0x583a50: DecompressPointer r1
    //     0x583a50: add             x1, x1, HEAP, lsl #32
    // 0x583a54: r16 = "endstream"
    //     0x583a54: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c540] "endstream"
    //     0x583a58: ldr             x16, [x16, #0x540]
    // 0x583a5c: stp             x16, x1, [SP]
    // 0x583a60: r0 = searchForward()
    //     0x583a60: bl              #0x586368  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::searchForward
    // 0x583a64: cmp             w0, NULL
    // 0x583a68: b.eq            #0x583c3c
    // 0x583a6c: r1 = LoadInt32Instr(r0)
    //     0x583a6c: sbfx            x1, x0, #1, #0x1f
    //     0x583a70: tbz             w0, #0, #0x583a78
    //     0x583a74: ldur            x1, [x0, #7]
    // 0x583a78: ldur            x0, [fp, #-0x10]
    // 0x583a7c: cmp             x1, x0
    // 0x583a80: b.le            #0x583a90
    // 0x583a84: sub             x2, x1, x0
    // 0x583a88: mov             x1, x2
    // 0x583a8c: b               #0x583a98
    // 0x583a90: sub             x2, x0, x1
    // 0x583a94: mov             x1, x2
    // 0x583a98: ldr             x0, [fp, #0x18]
    // 0x583a9c: stur            x1, [fp, #-0x10]
    // 0x583aa0: LoadField: r2 = r0->field_b
    //     0x583aa0: ldur            w2, [x0, #0xb]
    // 0x583aa4: DecompressPointer r2
    //     0x583aa4: add             x2, x2, HEAP, lsl #32
    // 0x583aa8: ldur            x16, [fp, #-8]
    // 0x583aac: stp             x16, x2, [SP]
    // 0x583ab0: r0 = position=()
    //     0x583ab0: bl              #0x583c44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::position=
    // 0x583ab4: ldr             x0, [fp, #0x18]
    // 0x583ab8: LoadField: r1 = r0->field_f
    //     0x583ab8: ldur            w1, [x0, #0xf]
    // 0x583abc: DecompressPointer r1
    //     0x583abc: add             x1, x1, HEAP, lsl #32
    // 0x583ac0: cmp             w1, NULL
    // 0x583ac4: b.eq            #0x583c40
    // 0x583ac8: str             x1, [SP, #8]
    // 0x583acc: ldur            x1, [fp, #-0x10]
    // 0x583ad0: str             x1, [SP]
    // 0x583ad4: r0 = readBytes()
    //     0x583ad4: bl              #0x585f80  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::readBytes
    // 0x583ad8: stur            x0, [fp, #-8]
    // 0x583adc: r0 = PdfStream()
    //     0x583adc: bl              #0x585f74  ; AllocatePdfStreamStub -> PdfStream (size=0x5c)
    // 0x583ae0: stur            x0, [fp, #-0x18]
    // 0x583ae4: ldr             x16, [fp, #0x10]
    // 0x583ae8: stp             x16, x0, [SP, #8]
    // 0x583aec: ldur            x16, [fp, #-8]
    // 0x583af0: str             x16, [SP]
    // 0x583af4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x583af4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x583af8: r0 = PdfStream()
    //     0x583af8: bl              #0x585c5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::PdfStream
    // 0x583afc: ldur            x1, [fp, #-0x18]
    // 0x583b00: ldr             x0, [fp, #0x18]
    // 0x583b04: stur            x1, [fp, #-8]
    // 0x583b08: str             x0, [SP]
    // 0x583b0c: r0 = _advance()
    //     0x583b0c: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x583b10: ldr             x0, [fp, #0x18]
    // 0x583b14: LoadField: r1 = r0->field_13
    //     0x583b14: ldur            w1, [x0, #0x13]
    // 0x583b18: DecompressPointer r1
    //     0x583b18: add             x1, x1, HEAP, lsl #32
    // 0x583b1c: r16 = Instance_PdfTokenType
    //     0x583b1c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Obj!PdfTokenType@a6e361
    //     0x583b20: ldr             x16, [x16, #0x3a8]
    // 0x583b24: cmp             w1, w16
    // 0x583b28: b.eq            #0x583b38
    // 0x583b2c: r1 = Instance_PdfTokenType
    //     0x583b2c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Obj!PdfTokenType@a6e361
    //     0x583b30: ldr             x1, [x1, #0x3a8]
    // 0x583b34: StoreField: r0->field_13 = r1
    //     0x583b34: stur            w1, [x0, #0x13]
    // 0x583b38: r16 = Instance_PdfTokenType
    //     0x583b38: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Obj!PdfTokenType@a6e361
    //     0x583b3c: ldr             x16, [x16, #0x3a8]
    // 0x583b40: stp             x16, x0, [SP, #8]
    // 0x583b44: r16 = Instance_PdfTokenType
    //     0x583b44: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Obj!PdfTokenType@a6e361
    //     0x583b48: ldr             x16, [x16, #0x3a8]
    // 0x583b4c: str             x16, [SP]
    // 0x583b50: r0 = _match()
    //     0x583b50: bl              #0x580350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_match
    // 0x583b54: ldr             x16, [fp, #0x18]
    // 0x583b58: str             x16, [SP]
    // 0x583b5c: r0 = _advance()
    //     0x583b5c: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x583b60: ldr             x1, [fp, #0x18]
    // 0x583b64: LoadField: r2 = r1->field_13
    //     0x583b64: ldur            w2, [x1, #0x13]
    // 0x583b68: DecompressPointer r2
    //     0x583b68: add             x2, x2, HEAP, lsl #32
    // 0x583b6c: r16 = Instance_PdfTokenType
    //     0x583b6c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c390] Obj!PdfTokenType@a6e3c1
    //     0x583b70: ldr             x16, [x16, #0x390]
    // 0x583b74: cmp             w2, w16
    // 0x583b78: b.eq            #0x583b88
    // 0x583b7c: r2 = Instance_PdfTokenType
    //     0x583b7c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c390] Obj!PdfTokenType@a6e3c1
    //     0x583b80: ldr             x2, [x2, #0x390]
    // 0x583b84: StoreField: r1->field_13 = r2
    //     0x583b84: stur            w2, [x1, #0x13]
    // 0x583b88: ldur            x0, [fp, #-8]
    // 0x583b8c: LeaveFrame
    //     0x583b8c: mov             SP, fp
    //     0x583b90: ldp             fp, lr, [SP], #0x10
    // 0x583b94: ret
    //     0x583b94: ret             
    // 0x583b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583b98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583b9c: b               #0x58350c
    // 0x583ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583ba0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583ba4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583ba8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583bac: r9 = _reader
    //     0x583bac: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c578] Field <PdfParser._reader@1279134110>: late (offset: 0xc)
    //     0x583bb0: ldr             x9, [x9, #0x578]
    // 0x583bb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x583bb4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x583bb8: r9 = streamReader
    //     0x583bb8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x583bbc: ldr             x9, [x9, #0x448]
    // 0x583bc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x583bc0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x583bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583bc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583bc8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x583bc8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x583bcc: r9 = streamReader
    //     0x583bcc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x583bd0: ldr             x9, [x9, #0x448]
    // 0x583bd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x583bd4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x583bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583bd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583bdc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583be0: r9 = _reader
    //     0x583be0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c578] Field <PdfParser._reader@1279134110>: late (offset: 0xc)
    //     0x583be4: ldr             x9, [x9, #0x578]
    // 0x583be8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x583be8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x583bec: r9 = streamReader
    //     0x583bec: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x583bf0: ldr             x9, [x9, #0x448]
    // 0x583bf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x583bf4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x583bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583bf8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583bfc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583c00: r9 = streamReader
    //     0x583c00: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x583c04: ldr             x9, [x9, #0x448]
    // 0x583c08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x583c08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x583c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583c0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583c10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583c14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583c18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583c1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583c20: r9 = _reader
    //     0x583c20: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c578] Field <PdfParser._reader@1279134110>: late (offset: 0xc)
    //     0x583c24: ldr             x9, [x9, #0x578]
    // 0x583c28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x583c28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x583c2c: r9 = streamReader
    //     0x583c2c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x583c30: ldr             x9, [x9, #0x448]
    // 0x583c34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x583c34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x583c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583c38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583c3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x583c3c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x583c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583c40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStreamLength(/* No info */) {
    // ** addr: 0x583cb0, size: 0x248
    // 0x583cb0: EnterFrame
    //     0x583cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x583cb4: mov             fp, SP
    // 0x583cb8: AllocStack(0x38)
    //     0x583cb8: sub             SP, SP, #0x38
    // 0x583cbc: CheckStackOverflow
    //     0x583cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583cc0: cmp             SP, x16
    //     0x583cc4: b.ls            #0x583ea0
    // 0x583cc8: ldr             x0, [fp, #0x20]
    // 0x583ccc: LoadField: r1 = r0->field_b
    //     0x583ccc: ldur            w1, [x0, #0xb]
    // 0x583cd0: DecompressPointer r1
    //     0x583cd0: add             x1, x1, HEAP, lsl #32
    // 0x583cd4: r16 = Sentinel
    //     0x583cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x583cd8: cmp             w1, w16
    // 0x583cdc: b.eq            #0x583ea8
    // 0x583ce0: LoadField: r2 = r1->field_7
    //     0x583ce0: ldur            w2, [x1, #7]
    // 0x583ce4: DecompressPointer r2
    //     0x583ce4: add             x2, x2, HEAP, lsl #32
    // 0x583ce8: r16 = Sentinel
    //     0x583ce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x583cec: cmp             w2, w16
    // 0x583cf0: b.eq            #0x583eb4
    // 0x583cf4: LoadField: r1 = r2->field_b
    //     0x583cf4: ldur            w1, [x2, #0xb]
    // 0x583cf8: DecompressPointer r1
    //     0x583cf8: add             x1, x1, HEAP, lsl #32
    // 0x583cfc: stur            x1, [fp, #-8]
    // 0x583d00: cmp             w1, NULL
    // 0x583d04: b.eq            #0x583ec0
    // 0x583d08: ldr             x4, [fp, #0x18]
    // 0x583d0c: ldr             x3, [fp, #0x10]
    // 0x583d10: add             x5, x4, x3
    // 0x583d14: stp             x5, x2, [SP]
    // 0x583d18: r0 = position=()
    //     0x583d18: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x583d1c: r1 = <String>
    //     0x583d1c: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x583d20: r2 = 40
    //     0x583d20: mov             x2, #0x28
    // 0x583d24: r0 = AllocateArray()
    //     0x583d24: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x583d28: stur            x0, [fp, #-0x10]
    // 0x583d2c: r1 = 0
    //     0x583d2c: mov             x1, #0
    // 0x583d30: CheckStackOverflow
    //     0x583d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583d34: cmp             SP, x16
    //     0x583d38: b.ls            #0x583ec4
    // 0x583d3c: cmp             x1, #0x14
    // 0x583d40: b.ge            #0x583d5c
    // 0x583d44: add             x2, x0, x1, lsl #2
    // 0x583d48: r17 = ""
    //     0x583d48: ldr             x17, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x583d4c: StoreField: r2->field_f = r17
    //     0x583d4c: stur            w17, [x2, #0xf]
    // 0x583d50: add             x2, x1, #1
    // 0x583d54: mov             x1, x2
    // 0x583d58: b               #0x583d30
    // 0x583d5c: ldr             x1, [fp, #0x20]
    // 0x583d60: r2 = 20
    //     0x583d60: mov             x2, #0x14
    // 0x583d64: LoadField: r3 = r1->field_b
    //     0x583d64: ldur            w3, [x1, #0xb]
    // 0x583d68: DecompressPointer r3
    //     0x583d68: add             x3, x3, HEAP, lsl #32
    // 0x583d6c: r16 = Sentinel
    //     0x583d6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x583d70: cmp             w3, w16
    // 0x583d74: b.eq            #0x583ecc
    // 0x583d78: stp             x0, x3, [SP, #8]
    // 0x583d7c: str             x2, [SP]
    // 0x583d80: r0 = readBlock()
    //     0x583d80: bl              #0x583ef8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::readBlock
    // 0x583d84: r2 = ""
    //     0x583d84: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x583d88: r1 = 0
    //     0x583d88: mov             x1, #0
    // 0x583d8c: ldur            x0, [fp, #-0x10]
    // 0x583d90: stur            x1, [fp, #-0x18]
    // 0x583d94: stur            x2, [fp, #-0x20]
    // 0x583d98: CheckStackOverflow
    //     0x583d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583d9c: cmp             SP, x16
    //     0x583da0: b.ls            #0x583ed8
    // 0x583da4: cmp             x1, #0x14
    // 0x583da8: b.ge            #0x583dd0
    // 0x583dac: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x583dac: add             x16, x0, x1, lsl #2
    //     0x583db0: ldur            w3, [x16, #0xf]
    // 0x583db4: DecompressPointer r3
    //     0x583db4: add             x3, x3, HEAP, lsl #32
    // 0x583db8: stp             x3, x2, [SP]
    // 0x583dbc: r0 = +()
    //     0x583dbc: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x583dc0: mov             x2, x0
    // 0x583dc4: ldur            x0, [fp, #-0x18]
    // 0x583dc8: add             x1, x0, #1
    // 0x583dcc: b               #0x583d8c
    // 0x583dd0: r16 = "\nendstream"
    //     0x583dd0: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a0] "\nendstream"
    //     0x583dd4: ldr             x16, [x16, #0x4a0]
    // 0x583dd8: stp             x16, x2, [SP]
    // 0x583ddc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x583ddc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x583de0: r0 = startsWith()
    //     0x583de0: bl              #0x44f7d8  ; [dart:core] _StringBase::startsWith
    // 0x583de4: tbz             w0, #4, #0x583e44
    // 0x583de8: ldur            x16, [fp, #-0x20]
    // 0x583dec: r30 = "\r\nendstream"
    //     0x583dec: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c580] "\r\nendstream"
    //     0x583df0: ldr             lr, [lr, #0x580]
    // 0x583df4: stp             lr, x16, [SP]
    // 0x583df8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x583df8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x583dfc: r0 = startsWith()
    //     0x583dfc: bl              #0x44f7d8  ; [dart:core] _StringBase::startsWith
    // 0x583e00: tbz             w0, #4, #0x583e44
    // 0x583e04: ldur            x16, [fp, #-0x20]
    // 0x583e08: r30 = "\rendstream"
    //     0x583e08: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c588] "\rendstream"
    //     0x583e0c: ldr             lr, [lr, #0x588]
    // 0x583e10: stp             lr, x16, [SP]
    // 0x583e14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x583e14: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x583e18: r0 = startsWith()
    //     0x583e18: bl              #0x44f7d8  ; [dart:core] _StringBase::startsWith
    // 0x583e1c: tbz             w0, #4, #0x583e44
    // 0x583e20: ldur            x16, [fp, #-0x20]
    // 0x583e24: r30 = "endstream"
    //     0x583e24: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c540] "endstream"
    //     0x583e28: ldr             lr, [lr, #0x540]
    // 0x583e2c: stp             lr, x16, [SP]
    // 0x583e30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x583e30: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x583e34: r0 = startsWith()
    //     0x583e34: bl              #0x44f7d8  ; [dart:core] _StringBase::startsWith
    // 0x583e38: tbz             w0, #4, #0x583e44
    // 0x583e3c: r2 = false
    //     0x583e3c: add             x2, NULL, #0x30  ; false
    // 0x583e40: b               #0x583e48
    // 0x583e44: r2 = true
    //     0x583e44: add             x2, NULL, #0x20  ; true
    // 0x583e48: ldr             x0, [fp, #0x20]
    // 0x583e4c: ldur            x1, [fp, #-8]
    // 0x583e50: stur            x2, [fp, #-0x10]
    // 0x583e54: LoadField: r3 = r0->field_b
    //     0x583e54: ldur            w3, [x0, #0xb]
    // 0x583e58: DecompressPointer r3
    //     0x583e58: add             x3, x3, HEAP, lsl #32
    // 0x583e5c: r16 = Sentinel
    //     0x583e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x583e60: cmp             w3, w16
    // 0x583e64: b.eq            #0x583ee0
    // 0x583e68: LoadField: r0 = r3->field_7
    //     0x583e68: ldur            w0, [x3, #7]
    // 0x583e6c: DecompressPointer r0
    //     0x583e6c: add             x0, x0, HEAP, lsl #32
    // 0x583e70: r16 = Sentinel
    //     0x583e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x583e74: cmp             w0, w16
    // 0x583e78: b.eq            #0x583eec
    // 0x583e7c: r3 = LoadInt32Instr(r1)
    //     0x583e7c: sbfx            x3, x1, #1, #0x1f
    //     0x583e80: tbz             w1, #0, #0x583e88
    //     0x583e84: ldur            x3, [x1, #7]
    // 0x583e88: stp             x3, x0, [SP]
    // 0x583e8c: r0 = position=()
    //     0x583e8c: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x583e90: ldur            x0, [fp, #-0x10]
    // 0x583e94: LeaveFrame
    //     0x583e94: mov             SP, fp
    //     0x583e98: ldp             fp, lr, [SP], #0x10
    // 0x583e9c: ret
    //     0x583e9c: ret             
    // 0x583ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583ea0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583ea4: b               #0x583cc8
    // 0x583ea8: r9 = _reader
    //     0x583ea8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c578] Field <PdfParser._reader@1279134110>: late (offset: 0xc)
    //     0x583eac: ldr             x9, [x9, #0x578]
    // 0x583eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x583eb0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x583eb4: r9 = streamReader
    //     0x583eb4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x583eb8: ldr             x9, [x9, #0x448]
    // 0x583ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x583ebc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x583ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583ec0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x583ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583ec4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583ec8: b               #0x583d3c
    // 0x583ecc: r9 = _reader
    //     0x583ecc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c578] Field <PdfParser._reader@1279134110>: late (offset: 0xc)
    //     0x583ed0: ldr             x9, [x9, #0x578]
    // 0x583ed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x583ed4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x583ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583ed8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583edc: b               #0x583da4
    // 0x583ee0: r9 = _reader
    //     0x583ee0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c578] Field <PdfParser._reader@1279134110>: late (offset: 0xc)
    //     0x583ee4: ldr             x9, [x9, #0x578]
    // 0x583ee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x583ee8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x583eec: r9 = streamReader
    //     0x583eec: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x583ef0: ldr             x9, [x9, #0x448]
    // 0x583ef4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x583ef4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readPair(/* No info */) {
    // ** addr: 0x586f64, size: 0x160
    // 0x586f64: EnterFrame
    //     0x586f64: stp             fp, lr, [SP, #-0x10]!
    //     0x586f68: mov             fp, SP
    // 0x586f6c: AllocStack(0x78)
    //     0x586f6c: sub             SP, SP, #0x78
    // 0x586f70: CheckStackOverflow
    //     0x586f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586f74: cmp             SP, x16
    //     0x586f78: b.ls            #0x5870b8
    // 0x586f7c: ldr             x0, [fp, #0x10]
    // 0x586f80: str             x0, [SP]
    // 0x586f84: r0 = simple()
    //     0x586f84: bl              #0x57bbe0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::simple
    // 0x586f88: ldr             x1, [fp, #0x10]
    // 0x586f8c: b               #0x586fa0
    // 0x586f90: sub             SP, fp, #0x78
    // 0x586f94: ldr             x0, [fp, #0x10]
    // 0x586f98: mov             x1, x0
    // 0x586f9c: r0 = Null
    //     0x586f9c: mov             x0, NULL
    // 0x586fa0: stur            x1, [fp, #-0x50]
    // 0x586fa4: cmp             w0, NULL
    // 0x586fa8: b.ne            #0x586fbc
    // 0x586fac: r0 = empty()
    //     0x586fac: bl              #0x5870d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] _Pair::empty
    // 0x586fb0: LeaveFrame
    //     0x586fb0: mov             SP, fp
    //     0x586fb4: ldp             fp, lr, [SP], #0x10
    // 0x586fb8: ret
    //     0x586fb8: ret             
    // 0x586fbc: r2 = LoadClassIdInstr(r0)
    //     0x586fbc: ldur            x2, [x0, #-1]
    //     0x586fc0: ubfx            x2, x2, #0xc, #0x14
    // 0x586fc4: cmp             x2, #0x1fb
    // 0x586fc8: b.ne            #0x586fd4
    // 0x586fcc: mov             x1, x0
    // 0x586fd0: b               #0x586ff4
    // 0x586fd4: r16 = Instance__ErrorType
    //     0x586fd4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c620] Obj!_ErrorType@a6e1c1
    //     0x586fd8: ldr             x16, [x16, #0x620]
    // 0x586fdc: stp             x16, x1, [SP, #8]
    // 0x586fe0: r16 = "next should be a name."
    //     0x586fe0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c628] "next should be a name."
    //     0x586fe4: ldr             x16, [x16, #0x628]
    // 0x586fe8: str             x16, [SP]
    // 0x586fec: r0 = _error()
    //     0x586fec: bl              #0x580054  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_error
    // 0x586ff0: r1 = Null
    //     0x586ff0: mov             x1, NULL
    // 0x586ff4: stur            x1, [fp, #-0x60]
    // 0x586ff8: cmp             w1, NULL
    // 0x586ffc: b.eq            #0x5870c0
    // 0x587000: LoadField: r2 = r1->field_b
    //     0x587000: ldur            w2, [x1, #0xb]
    // 0x587004: DecompressPointer r2
    //     0x587004: add             x2, x2, HEAP, lsl #32
    // 0x587008: stur            x2, [fp, #-0x58]
    // 0x58700c: r0 = LoadClassIdInstr(r2)
    //     0x58700c: ldur            x0, [x2, #-1]
    //     0x587010: ubfx            x0, x0, #0xc, #0x14
    // 0x587014: r16 = "U"
    //     0x587014: add             x16, PP, #0x17, lsl #12  ; [pp+0x171d8] "U"
    //     0x587018: ldr             x16, [x16, #0x1d8]
    // 0x58701c: stp             x16, x2, [SP]
    // 0x587020: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x587020: mov             x17, #0x8a8c
    //     0x587024: add             lr, x0, x17
    //     0x587028: ldr             lr, [x21, lr, lsl #3]
    //     0x58702c: blr             lr
    // 0x587030: tbz             w0, #4, #0x587064
    // 0x587034: ldur            x0, [fp, #-0x58]
    // 0x587038: r1 = LoadClassIdInstr(r0)
    //     0x587038: ldur            x1, [x0, #-1]
    //     0x58703c: ubfx            x1, x1, #0xc, #0x14
    // 0x587040: r16 = "O"
    //     0x587040: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c630] "O"
    //     0x587044: ldr             x16, [x16, #0x630]
    // 0x587048: stp             x16, x0, [SP]
    // 0x58704c: mov             x0, x1
    // 0x587050: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x587050: mov             x17, #0x8a8c
    //     0x587054: add             lr, x0, x17
    //     0x587058: ldr             lr, [x21, lr, lsl #3]
    //     0x58705c: blr             lr
    // 0x587060: tbnz            w0, #4, #0x587074
    // 0x587064: ldur            x0, [fp, #-0x50]
    // 0x587068: r1 = true
    //     0x587068: add             x1, NULL, #0x20  ; true
    // 0x58706c: StoreField: r0->field_1f = r1
    //     0x58706c: stur            w1, [x0, #0x1f]
    // 0x587070: b               #0x587078
    // 0x587074: ldur            x0, [fp, #-0x50]
    // 0x587078: ldur            x1, [fp, #-0x60]
    // 0x58707c: str             x0, [SP]
    // 0x587080: r0 = simple()
    //     0x587080: bl              #0x57bbe0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::simple
    // 0x587084: mov             x2, x0
    // 0x587088: ldur            x0, [fp, #-0x50]
    // 0x58708c: r1 = false
    //     0x58708c: add             x1, NULL, #0x30  ; false
    // 0x587090: stur            x2, [fp, #-0x58]
    // 0x587094: StoreField: r0->field_1f = r1
    //     0x587094: stur            w1, [x0, #0x1f]
    // 0x587098: r0 = _Pair()
    //     0x587098: bl              #0x5870c4  ; Allocate_PairStub -> _Pair (size=0x10)
    // 0x58709c: ldur            x1, [fp, #-0x60]
    // 0x5870a0: StoreField: r0->field_7 = r1
    //     0x5870a0: stur            w1, [x0, #7]
    // 0x5870a4: ldur            x1, [fp, #-0x58]
    // 0x5870a8: StoreField: r0->field_b = r1
    //     0x5870a8: stur            w1, [x0, #0xb]
    // 0x5870ac: LeaveFrame
    //     0x5870ac: mov             SP, fp
    //     0x5870b0: ldp             fp, lr, [SP], #0x10
    // 0x5870b4: ret
    //     0x5870b4: ret             
    // 0x5870b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5870b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5870bc: b               #0x586f7c
    // 0x5870c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5870c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _number(/* No info */) {
    // ** addr: 0x5870ec, size: 0x270
    // 0x5870ec: EnterFrame
    //     0x5870ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5870f0: mov             fp, SP
    // 0x5870f4: AllocStack(0x48)
    //     0x5870f4: sub             SP, SP, #0x48
    // 0x5870f8: CheckStackOverflow
    //     0x5870f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5870fc: cmp             SP, x16
    //     0x587100: b.ls            #0x58733c
    // 0x587104: ldr             x0, [fp, #0x10]
    // 0x587108: LoadField: r1 = r0->field_1b
    //     0x587108: ldur            w1, [x0, #0x1b]
    // 0x58710c: DecompressPointer r1
    //     0x58710c: add             x1, x1, HEAP, lsl #32
    // 0x587110: LoadField: r2 = r1->field_f
    //     0x587110: ldur            x2, [x1, #0xf]
    // 0x587114: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x587114: ldur            x3, [x1, #0x17]
    // 0x587118: cmp             x2, x3
    // 0x58711c: b.eq            #0x587148
    // 0x587120: str             x1, [SP]
    // 0x587124: r0 = removeFirst()
    //     0x587124: bl              #0x442cf8  ; [dart:collection] ListQueue::removeFirst
    // 0x587128: stur            x0, [fp, #-8]
    // 0x58712c: r0 = PdfNumber()
    //     0x58712c: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x587130: stur            x0, [fp, #-0x10]
    // 0x587134: ldur            x16, [fp, #-8]
    // 0x587138: stp             x16, x0, [SP]
    // 0x58713c: r0 = PdfNumber()
    //     0x58713c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x587140: ldur            x1, [fp, #-0x10]
    // 0x587144: b               #0x587174
    // 0x587148: LoadField: r1 = r0->field_13
    //     0x587148: ldur            w1, [x0, #0x13]
    // 0x58714c: DecompressPointer r1
    //     0x58714c: add             x1, x1, HEAP, lsl #32
    // 0x587150: stp             x1, x0, [SP, #8]
    // 0x587154: r16 = Instance_PdfTokenType
    //     0x587154: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c320] Obj!PdfTokenType@a6e4e1
    //     0x587158: ldr             x16, [x16, #0x320]
    // 0x58715c: str             x16, [SP]
    // 0x587160: r0 = _match()
    //     0x587160: bl              #0x580350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_match
    // 0x587164: ldr             x16, [fp, #0x10]
    // 0x587168: str             x16, [SP]
    // 0x58716c: r0 = _parseInteger()
    //     0x58716c: bl              #0x58740c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_parseInteger
    // 0x587170: mov             x1, x0
    // 0x587174: ldr             x0, [fp, #0x10]
    // 0x587178: stur            x1, [fp, #-8]
    // 0x58717c: LoadField: r2 = r0->field_13
    //     0x58717c: ldur            w2, [x0, #0x13]
    // 0x587180: DecompressPointer r2
    //     0x587180: add             x2, x2, HEAP, lsl #32
    // 0x587184: r16 = Instance_PdfTokenType
    //     0x587184: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c320] Obj!PdfTokenType@a6e4e1
    //     0x587188: ldr             x16, [x16, #0x320]
    // 0x58718c: cmp             w2, w16
    // 0x587190: b.ne            #0x58732c
    // 0x587194: str             x0, [SP]
    // 0x587198: r0 = _parseInteger()
    //     0x587198: bl              #0x58740c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_parseInteger
    // 0x58719c: mov             x2, x0
    // 0x5871a0: ldr             x1, [fp, #0x10]
    // 0x5871a4: stur            x2, [fp, #-0x10]
    // 0x5871a8: LoadField: r0 = r1->field_13
    //     0x5871a8: ldur            w0, [x1, #0x13]
    // 0x5871ac: DecompressPointer r0
    //     0x5871ac: add             x0, x0, HEAP, lsl #32
    // 0x5871b0: r16 = Instance_PdfTokenType
    //     0x5871b0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c370] Obj!PdfTokenType@a6e441
    //     0x5871b4: ldr             x16, [x16, #0x370]
    // 0x5871b8: cmp             w0, w16
    // 0x5871bc: b.ne            #0x5872c8
    // 0x5871c0: ldur            x3, [fp, #-8]
    // 0x5871c4: cmp             w3, NULL
    // 0x5871c8: b.eq            #0x587344
    // 0x5871cc: LoadField: r0 = r3->field_7
    //     0x5871cc: ldur            w0, [x3, #7]
    // 0x5871d0: DecompressPointer r0
    //     0x5871d0: add             x0, x0, HEAP, lsl #32
    // 0x5871d4: cmp             w0, NULL
    // 0x5871d8: b.eq            #0x587348
    // 0x5871dc: r3 = 59
    //     0x5871dc: mov             x3, #0x3b
    // 0x5871e0: branchIfSmi(r0, 0x5871ec)
    //     0x5871e0: tbz             w0, #0, #0x5871ec
    // 0x5871e4: r3 = LoadClassIdInstr(r0)
    //     0x5871e4: ldur            x3, [x0, #-1]
    //     0x5871e8: ubfx            x3, x3, #0xc, #0x14
    // 0x5871ec: str             x0, [SP]
    // 0x5871f0: mov             x0, x3
    // 0x5871f4: mov             lr, x0
    // 0x5871f8: ldr             lr, [x21, lr, lsl #3]
    // 0x5871fc: blr             lr
    // 0x587200: mov             x1, x0
    // 0x587204: ldur            x0, [fp, #-0x10]
    // 0x587208: stur            x1, [fp, #-0x18]
    // 0x58720c: cmp             w0, NULL
    // 0x587210: b.eq            #0x58734c
    // 0x587214: LoadField: r2 = r0->field_7
    //     0x587214: ldur            w2, [x0, #7]
    // 0x587218: DecompressPointer r2
    //     0x587218: add             x2, x2, HEAP, lsl #32
    // 0x58721c: cmp             w2, NULL
    // 0x587220: b.eq            #0x587350
    // 0x587224: r0 = 59
    //     0x587224: mov             x0, #0x3b
    // 0x587228: branchIfSmi(r2, 0x587234)
    //     0x587228: tbz             w2, #0, #0x587234
    // 0x58722c: r0 = LoadClassIdInstr(r2)
    //     0x58722c: ldur            x0, [x2, #-1]
    //     0x587230: ubfx            x0, x0, #0xc, #0x14
    // 0x587234: str             x2, [SP]
    // 0x587238: mov             lr, x0
    // 0x58723c: ldr             lr, [x21, lr, lsl #3]
    // 0x587240: blr             lr
    // 0x587244: mov             x1, x0
    // 0x587248: ldur            x0, [fp, #-0x18]
    // 0x58724c: stur            x1, [fp, #-0x28]
    // 0x587250: r2 = LoadInt32Instr(r0)
    //     0x587250: sbfx            x2, x0, #1, #0x1f
    //     0x587254: tbz             w0, #0, #0x58725c
    //     0x587258: ldur            x2, [x0, #7]
    // 0x58725c: stur            x2, [fp, #-0x20]
    // 0x587260: r0 = PdfReference()
    //     0x587260: bl              #0x587400  ; AllocatePdfReferenceStub -> PdfReference (size=0x2c)
    // 0x587264: mov             x1, x0
    // 0x587268: ldur            x0, [fp, #-0x20]
    // 0x58726c: stur            x1, [fp, #-0x30]
    // 0x587270: StoreField: r1->field_7 = r0
    //     0x587270: stur            x0, [x1, #7]
    // 0x587274: ldur            x0, [fp, #-0x28]
    // 0x587278: r2 = LoadInt32Instr(r0)
    //     0x587278: sbfx            x2, x0, #1, #0x1f
    //     0x58727c: tbz             w0, #0, #0x587284
    //     0x587280: ldur            x2, [x0, #7]
    // 0x587284: StoreField: r1->field_f = r2
    //     0x587284: stur            x2, [x1, #0xf]
    // 0x587288: ldr             x0, [fp, #0x10]
    // 0x58728c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x58728c: ldur            w2, [x0, #0x17]
    // 0x587290: DecompressPointer r2
    //     0x587290: add             x2, x2, HEAP, lsl #32
    // 0x587294: stur            x2, [fp, #-0x18]
    // 0x587298: r0 = PdfReferenceHolder()
    //     0x587298: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x58729c: stur            x0, [fp, #-0x28]
    // 0x5872a0: ldur            x16, [fp, #-0x30]
    // 0x5872a4: stp             x16, x0, [SP, #8]
    // 0x5872a8: ldur            x16, [fp, #-0x18]
    // 0x5872ac: str             x16, [SP]
    // 0x5872b0: r0 = PdfReferenceHolder.fromReference()
    //     0x5872b0: bl              #0x58735c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder.fromReference
    // 0x5872b4: ldr             x16, [fp, #0x10]
    // 0x5872b8: str             x16, [SP]
    // 0x5872bc: r0 = _advance()
    //     0x5872bc: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x5872c0: ldur            x1, [fp, #-0x28]
    // 0x5872c4: b               #0x587324
    // 0x5872c8: ldur            x3, [fp, #-8]
    // 0x5872cc: mov             x0, x2
    // 0x5872d0: LoadField: r2 = r1->field_1b
    //     0x5872d0: ldur            w2, [x1, #0x1b]
    // 0x5872d4: DecompressPointer r2
    //     0x5872d4: add             x2, x2, HEAP, lsl #32
    // 0x5872d8: stur            x2, [fp, #-0x18]
    // 0x5872dc: cmp             w0, NULL
    // 0x5872e0: b.eq            #0x587354
    // 0x5872e4: LoadField: r1 = r0->field_7
    //     0x5872e4: ldur            w1, [x0, #7]
    // 0x5872e8: DecompressPointer r1
    //     0x5872e8: add             x1, x1, HEAP, lsl #32
    // 0x5872ec: cmp             w1, NULL
    // 0x5872f0: b.eq            #0x587358
    // 0x5872f4: r0 = 59
    //     0x5872f4: mov             x0, #0x3b
    // 0x5872f8: branchIfSmi(r1, 0x587304)
    //     0x5872f8: tbz             w1, #0, #0x587304
    // 0x5872fc: r0 = LoadClassIdInstr(r1)
    //     0x5872fc: ldur            x0, [x1, #-1]
    //     0x587300: ubfx            x0, x0, #0xc, #0x14
    // 0x587304: str             x1, [SP]
    // 0x587308: mov             lr, x0
    // 0x58730c: ldr             lr, [x21, lr, lsl #3]
    // 0x587310: blr             lr
    // 0x587314: ldur            x16, [fp, #-0x18]
    // 0x587318: stp             x0, x16, [SP]
    // 0x58731c: r0 = _add()
    //     0x58731c: bl              #0x4426a0  ; [dart:collection] ListQueue::_add
    // 0x587320: ldur            x1, [fp, #-8]
    // 0x587324: mov             x0, x1
    // 0x587328: b               #0x587330
    // 0x58732c: ldur            x0, [fp, #-8]
    // 0x587330: LeaveFrame
    //     0x587330: mov             SP, fp
    //     0x587334: ldp             fp, lr, [SP], #0x10
    // 0x587338: ret
    //     0x587338: ret             
    // 0x58733c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58733c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587340: b               #0x587104
    // 0x587344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587344: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x587348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587348: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58734c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58734c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x587350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587350: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x587354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587354: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x587358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587358: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseInteger(/* No info */) {
    // ** addr: 0x58740c, size: 0xcc
    // 0x58740c: EnterFrame
    //     0x58740c: stp             fp, lr, [SP, #-0x10]!
    //     0x587410: mov             fp, SP
    // 0x587414: AllocStack(0x28)
    //     0x587414: sub             SP, SP, #0x28
    // 0x587418: CheckStackOverflow
    //     0x587418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58741c: cmp             SP, x16
    //     0x587420: b.ls            #0x5874c8
    // 0x587424: ldr             x0, [fp, #0x10]
    // 0x587428: LoadField: r1 = r0->field_f
    //     0x587428: ldur            w1, [x0, #0xf]
    // 0x58742c: DecompressPointer r1
    //     0x58742c: add             x1, x1, HEAP, lsl #32
    // 0x587430: cmp             w1, NULL
    // 0x587434: b.eq            #0x5874d0
    // 0x587438: str             x1, [SP]
    // 0x58743c: r0 = _text()
    //     0x58743c: bl              #0x57df6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_text
    // 0x587440: str             x0, [SP]
    // 0x587444: r0 = _parse()
    //     0x587444: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x587448: stur            x0, [fp, #-8]
    // 0x58744c: cmp             w0, NULL
    // 0x587450: b.eq            #0x587470
    // 0x587454: r0 = PdfNumber()
    //     0x587454: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x587458: stur            x0, [fp, #-0x10]
    // 0x58745c: ldur            x16, [fp, #-8]
    // 0x587460: stp             x16, x0, [SP]
    // 0x587464: r0 = PdfNumber()
    //     0x587464: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x587468: ldur            x0, [fp, #-0x10]
    // 0x58746c: b               #0x5874a8
    // 0x587470: ldr             x0, [fp, #0x10]
    // 0x587474: LoadField: r1 = r0->field_f
    //     0x587474: ldur            w1, [x0, #0xf]
    // 0x587478: DecompressPointer r1
    //     0x587478: add             x1, x1, HEAP, lsl #32
    // 0x58747c: cmp             w1, NULL
    // 0x587480: b.eq            #0x5874d4
    // 0x587484: str             x1, [SP]
    // 0x587488: r0 = _text()
    //     0x587488: bl              #0x57df6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_text
    // 0x58748c: ldr             x16, [fp, #0x10]
    // 0x587490: r30 = Instance__ErrorType
    //     0x587490: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c640] Obj!_ErrorType@a6e1e1
    //     0x587494: ldr             lr, [lr, #0x640]
    // 0x587498: stp             lr, x16, [SP, #8]
    // 0x58749c: str             x0, [SP]
    // 0x5874a0: r0 = _error()
    //     0x5874a0: bl              #0x580054  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_error
    // 0x5874a4: r0 = Null
    //     0x5874a4: mov             x0, NULL
    // 0x5874a8: stur            x0, [fp, #-8]
    // 0x5874ac: ldr             x16, [fp, #0x10]
    // 0x5874b0: str             x16, [SP]
    // 0x5874b4: r0 = _advance()
    //     0x5874b4: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x5874b8: ldur            x0, [fp, #-8]
    // 0x5874bc: LeaveFrame
    //     0x5874bc: mov             SP, fp
    //     0x5874c0: ldp             fp, lr, [SP], #0x10
    // 0x5874c4: ret
    //     0x5874c4: ret             
    // 0x5874c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5874c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5874cc: b               #0x587424
    // 0x5874d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5874d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5874d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5874d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startFrom(/* No info */) {
    // ** addr: 0x5874d8, size: 0x60
    // 0x5874d8: EnterFrame
    //     0x5874d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5874dc: mov             fp, SP
    // 0x5874e0: AllocStack(0x10)
    //     0x5874e0: sub             SP, SP, #0x10
    // 0x5874e4: CheckStackOverflow
    //     0x5874e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5874e8: cmp             SP, x16
    //     0x5874ec: b.ls            #0x587530
    // 0x5874f0: ldr             x2, [fp, #0x10]
    // 0x5874f4: r0 = BoxInt64Instr(r2)
    //     0x5874f4: sbfiz           x0, x2, #1, #0x1f
    //     0x5874f8: cmp             x2, x0, asr #1
    //     0x5874fc: b.eq            #0x587508
    //     0x587500: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587504: stur            x2, [x0, #7]
    // 0x587508: ldr             x16, [fp, #0x18]
    // 0x58750c: stp             x0, x16, [SP]
    // 0x587510: r0 = setOffset()
    //     0x587510: bl              #0x587538  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::setOffset
    // 0x587514: ldr             x16, [fp, #0x18]
    // 0x587518: str             x16, [SP]
    // 0x58751c: r0 = _advance()
    //     0x58751c: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x587520: r0 = Null
    //     0x587520: mov             x0, NULL
    // 0x587524: LeaveFrame
    //     0x587524: mov             SP, fp
    //     0x587528: ldp             fp, lr, [SP], #0x10
    // 0x58752c: ret
    //     0x58752c: ret             
    // 0x587530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587530: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587534: b               #0x5874f0
  }
  _ setOffset(/* No info */) {
    // ** addr: 0x587538, size: 0x108
    // 0x587538: EnterFrame
    //     0x587538: stp             fp, lr, [SP, #-0x10]!
    //     0x58753c: mov             fp, SP
    // 0x587540: AllocStack(0x18)
    //     0x587540: sub             SP, SP, #0x18
    // 0x587544: CheckStackOverflow
    //     0x587544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587548: cmp             SP, x16
    //     0x58754c: b.ls            #0x58761c
    // 0x587550: ldr             x0, [fp, #0x18]
    // 0x587554: LoadField: r1 = r0->field_b
    //     0x587554: ldur            w1, [x0, #0xb]
    // 0x587558: DecompressPointer r1
    //     0x587558: add             x1, x1, HEAP, lsl #32
    // 0x58755c: r16 = Sentinel
    //     0x58755c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x587560: cmp             w1, w16
    // 0x587564: b.eq            #0x587624
    // 0x587568: LoadField: r2 = r1->field_7
    //     0x587568: ldur            w2, [x1, #7]
    // 0x58756c: DecompressPointer r2
    //     0x58756c: add             x2, x2, HEAP, lsl #32
    // 0x587570: r16 = Sentinel
    //     0x587570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x587574: cmp             w2, w16
    // 0x587578: b.eq            #0x587630
    // 0x58757c: ldr             x1, [fp, #0x10]
    // 0x587580: r3 = LoadInt32Instr(r1)
    //     0x587580: sbfx            x3, x1, #1, #0x1f
    //     0x587584: tbz             w1, #0, #0x58758c
    //     0x587588: ldur            x3, [x1, #7]
    // 0x58758c: stp             x3, x2, [SP]
    // 0x587590: r0 = position=()
    //     0x587590: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x587594: ldr             x0, [fp, #0x18]
    // 0x587598: LoadField: r1 = r0->field_1b
    //     0x587598: ldur            w1, [x0, #0x1b]
    // 0x58759c: DecompressPointer r1
    //     0x58759c: add             x1, x1, HEAP, lsl #32
    // 0x5875a0: LoadField: r2 = r1->field_f
    //     0x5875a0: ldur            x2, [x1, #0xf]
    // 0x5875a4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x5875a4: ldur            x3, [x1, #0x17]
    // 0x5875a8: cmp             x2, x3
    // 0x5875ac: b.eq            #0x5875f0
    // 0x5875b0: r1 = <int>
    //     0x5875b0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5875b4: r0 = ListQueue()
    //     0x5875b4: bl              #0x443504  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x5875b8: stur            x0, [fp, #-8]
    // 0x5875bc: str             x0, [SP]
    // 0x5875c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5875c0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5875c4: r0 = ListQueue()
    //     0x5875c4: bl              #0x443384  ; [dart:collection] ListQueue::ListQueue
    // 0x5875c8: ldur            x0, [fp, #-8]
    // 0x5875cc: ldr             x1, [fp, #0x18]
    // 0x5875d0: StoreField: r1->field_1b = r0
    //     0x5875d0: stur            w0, [x1, #0x1b]
    //     0x5875d4: ldurb           w16, [x1, #-1]
    //     0x5875d8: ldurb           w17, [x0, #-1]
    //     0x5875dc: and             x16, x17, x16, lsr #2
    //     0x5875e0: tst             x16, HEAP, lsr #32
    //     0x5875e4: b.eq            #0x5875ec
    //     0x5875e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5875ec: b               #0x5875f4
    // 0x5875f0: mov             x1, x0
    // 0x5875f4: LoadField: r0 = r1->field_f
    //     0x5875f4: ldur            w0, [x1, #0xf]
    // 0x5875f8: DecompressPointer r0
    //     0x5875f8: add             x0, x0, HEAP, lsl #32
    // 0x5875fc: cmp             w0, NULL
    // 0x587600: b.eq            #0x58763c
    // 0x587604: str             x0, [SP]
    // 0x587608: r0 = reset()
    //     0x587608: bl              #0x587640  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::reset
    // 0x58760c: r0 = Null
    //     0x58760c: mov             x0, NULL
    // 0x587610: LeaveFrame
    //     0x587610: mov             SP, fp
    //     0x587614: ldp             fp, lr, [SP], #0x10
    // 0x587618: ret
    //     0x587618: ret             
    // 0x58761c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58761c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587620: b               #0x587550
    // 0x587624: r9 = _reader
    //     0x587624: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c578] Field <PdfParser._reader@1279134110>: late (offset: 0xc)
    //     0x587628: ldr             x9, [x9, #0x578]
    // 0x58762c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58762c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x587630: r9 = streamReader
    //     0x587630: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x587634: ldr             x9, [x9, #0x448]
    // 0x587638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x587638: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58763c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58763c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ parseOffset(/* No info */) {
    // ** addr: 0x5876e0, size: 0x68
    // 0x5876e0: EnterFrame
    //     0x5876e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5876e4: mov             fp, SP
    // 0x5876e8: AllocStack(0x10)
    //     0x5876e8: sub             SP, SP, #0x10
    // 0x5876ec: CheckStackOverflow
    //     0x5876ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5876f0: cmp             SP, x16
    //     0x5876f4: b.ls            #0x587740
    // 0x5876f8: ldr             x2, [fp, #0x10]
    // 0x5876fc: r0 = BoxInt64Instr(r2)
    //     0x5876fc: sbfiz           x0, x2, #1, #0x1f
    //     0x587700: cmp             x2, x0, asr #1
    //     0x587704: b.eq            #0x587710
    //     0x587708: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58770c: stur            x2, [x0, #7]
    // 0x587710: ldr             x16, [fp, #0x18]
    // 0x587714: stp             x0, x16, [SP]
    // 0x587718: r0 = setOffset()
    //     0x587718: bl              #0x587538  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::setOffset
    // 0x58771c: ldr             x16, [fp, #0x18]
    // 0x587720: str             x16, [SP]
    // 0x587724: r0 = _advance()
    //     0x587724: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x587728: ldr             x16, [fp, #0x18]
    // 0x58772c: str             x16, [SP]
    // 0x587730: r0 = _parse()
    //     0x587730: bl              #0x587748  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_parse
    // 0x587734: LeaveFrame
    //     0x587734: mov             SP, fp
    //     0x587738: ldp             fp, lr, [SP], #0x10
    // 0x58773c: ret
    //     0x58773c: ret             
    // 0x587740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587740: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587744: b               #0x5876f8
  }
  _ _parse(/* No info */) {
    // ** addr: 0x587748, size: 0x124
    // 0x587748: EnterFrame
    //     0x587748: stp             fp, lr, [SP, #-0x10]!
    //     0x58774c: mov             fp, SP
    // 0x587750: AllocStack(0x20)
    //     0x587750: sub             SP, SP, #0x20
    // 0x587754: CheckStackOverflow
    //     0x587754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587758: cmp             SP, x16
    //     0x58775c: b.ls            #0x587860
    // 0x587760: ldr             x0, [fp, #0x10]
    // 0x587764: LoadField: r1 = r0->field_13
    //     0x587764: ldur            w1, [x0, #0x13]
    // 0x587768: DecompressPointer r1
    //     0x587768: add             x1, x1, HEAP, lsl #32
    // 0x58776c: stp             x1, x0, [SP, #8]
    // 0x587770: r16 = Instance_PdfTokenType
    //     0x587770: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c320] Obj!PdfTokenType@a6e4e1
    //     0x587774: ldr             x16, [x16, #0x320]
    // 0x587778: str             x16, [SP]
    // 0x58777c: r0 = _match()
    //     0x58777c: bl              #0x580350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_match
    // 0x587780: ldr             x16, [fp, #0x10]
    // 0x587784: str             x16, [SP]
    // 0x587788: r0 = simple()
    //     0x587788: bl              #0x57bbe0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::simple
    // 0x58778c: ldr             x16, [fp, #0x10]
    // 0x587790: str             x16, [SP]
    // 0x587794: r0 = simple()
    //     0x587794: bl              #0x57bbe0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::simple
    // 0x587798: ldr             x0, [fp, #0x10]
    // 0x58779c: LoadField: r1 = r0->field_13
    //     0x58779c: ldur            w1, [x0, #0x13]
    // 0x5877a0: DecompressPointer r1
    //     0x5877a0: add             x1, x1, HEAP, lsl #32
    // 0x5877a4: stp             x1, x0, [SP, #8]
    // 0x5877a8: r16 = Instance_PdfTokenType
    //     0x5877a8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c380] Obj!PdfTokenType@a6e401
    //     0x5877ac: ldr             x16, [x16, #0x380]
    // 0x5877b0: str             x16, [SP]
    // 0x5877b4: r0 = _match()
    //     0x5877b4: bl              #0x580350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_match
    // 0x5877b8: ldr             x16, [fp, #0x10]
    // 0x5877bc: str             x16, [SP]
    // 0x5877c0: r0 = _advance()
    //     0x5877c0: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x5877c4: ldr             x16, [fp, #0x10]
    // 0x5877c8: str             x16, [SP]
    // 0x5877cc: r0 = simple()
    //     0x5877cc: bl              #0x57bbe0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::simple
    // 0x5877d0: mov             x1, x0
    // 0x5877d4: ldr             x0, [fp, #0x10]
    // 0x5877d8: stur            x1, [fp, #-8]
    // 0x5877dc: LoadField: r2 = r0->field_13
    //     0x5877dc: ldur            w2, [x0, #0x13]
    // 0x5877e0: DecompressPointer r2
    //     0x5877e0: add             x2, x2, HEAP, lsl #32
    // 0x5877e4: r16 = Instance_PdfTokenType
    //     0x5877e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c390] Obj!PdfTokenType@a6e3c1
    //     0x5877e8: ldr             x16, [x16, #0x390]
    // 0x5877ec: cmp             w2, w16
    // 0x5877f0: b.eq            #0x587800
    // 0x5877f4: r2 = Instance_PdfTokenType
    //     0x5877f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c390] Obj!PdfTokenType@a6e3c1
    //     0x5877f8: ldr             x2, [x2, #0x390]
    // 0x5877fc: StoreField: r0->field_13 = r2
    //     0x5877fc: stur            w2, [x0, #0x13]
    // 0x587800: r16 = Instance_PdfTokenType
    //     0x587800: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c390] Obj!PdfTokenType@a6e3c1
    //     0x587804: ldr             x16, [x16, #0x390]
    // 0x587808: stp             x16, x0, [SP, #8]
    // 0x58780c: r16 = Instance_PdfTokenType
    //     0x58780c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c390] Obj!PdfTokenType@a6e3c1
    //     0x587810: ldr             x16, [x16, #0x390]
    // 0x587814: str             x16, [SP]
    // 0x587818: r0 = _match()
    //     0x587818: bl              #0x580350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_match
    // 0x58781c: ldr             x0, [fp, #0x10]
    // 0x587820: LoadField: r1 = r0->field_f
    //     0x587820: ldur            w1, [x0, #0xf]
    // 0x587824: DecompressPointer r1
    //     0x587824: add             x1, x1, HEAP, lsl #32
    // 0x587828: cmp             w1, NULL
    // 0x58782c: b.eq            #0x587868
    // 0x587830: LoadField: r2 = r1->field_8b
    //     0x587830: ldur            w2, [x1, #0x8b]
    // 0x587834: DecompressPointer r2
    //     0x587834: add             x2, x2, HEAP, lsl #32
    // 0x587838: tbz             w2, #4, #0x587848
    // 0x58783c: str             x0, [SP]
    // 0x587840: r0 = _advance()
    //     0x587840: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x587844: b               #0x587850
    // 0x587848: r2 = false
    //     0x587848: add             x2, NULL, #0x30  ; false
    // 0x58784c: StoreField: r1->field_8b = r2
    //     0x58784c: stur            w2, [x1, #0x8b]
    // 0x587850: ldur            x0, [fp, #-8]
    // 0x587854: LeaveFrame
    //     0x587854: mov             SP, fp
    //     0x587858: ldp             fp, lr, [SP], #0x10
    // 0x58785c: ret
    //     0x58785c: ret             
    // 0x587860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587860: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587864: b               #0x587760
    // 0x587868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587868: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ PdfParser(/* No info */) {
    // ** addr: 0x588094, size: 0x124
    // 0x588094: EnterFrame
    //     0x588094: stp             fp, lr, [SP, #-0x10]!
    //     0x588098: mov             fp, SP
    // 0x58809c: AllocStack(0x18)
    //     0x58809c: sub             SP, SP, #0x18
    // 0x5880a0: r0 = Sentinel
    //     0x5880a0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5880a4: CheckStackOverflow
    //     0x5880a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5880a8: cmp             SP, x16
    //     0x5880ac: b.ls            #0x5881b0
    // 0x5880b0: ldr             x2, [fp, #0x28]
    // 0x5880b4: StoreField: r2->field_b = r0
    //     0x5880b4: stur            w0, [x2, #0xb]
    // 0x5880b8: StoreField: r2->field_1f = r0
    //     0x5880b8: stur            w0, [x2, #0x1f]
    // 0x5880bc: StoreField: r2->field_23 = r0
    //     0x5880bc: stur            w0, [x2, #0x23]
    // 0x5880c0: r1 = <int>
    //     0x5880c0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5880c4: r0 = ListQueue()
    //     0x5880c4: bl              #0x443504  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x5880c8: stur            x0, [fp, #-8]
    // 0x5880cc: str             x0, [SP]
    // 0x5880d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5880d0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5880d4: r0 = ListQueue()
    //     0x5880d4: bl              #0x443384  ; [dart:collection] ListQueue::ListQueue
    // 0x5880d8: ldur            x0, [fp, #-8]
    // 0x5880dc: ldr             x1, [fp, #0x28]
    // 0x5880e0: StoreField: r1->field_1b = r0
    //     0x5880e0: stur            w0, [x1, #0x1b]
    //     0x5880e4: ldurb           w16, [x1, #-1]
    //     0x5880e8: ldurb           w17, [x0, #-1]
    //     0x5880ec: and             x16, x17, x16, lsr #2
    //     0x5880f0: tst             x16, HEAP, lsr #32
    //     0x5880f4: b.eq            #0x5880fc
    //     0x5880f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5880fc: r0 = false
    //     0x5880fc: add             x0, NULL, #0x30  ; false
    // 0x588100: StoreField: r1->field_23 = r0
    //     0x588100: stur            w0, [x1, #0x23]
    // 0x588104: StoreField: r1->field_1f = r0
    //     0x588104: stur            w0, [x1, #0x1f]
    // 0x588108: ldr             x0, [fp, #0x18]
    // 0x58810c: StoreField: r1->field_b = r0
    //     0x58810c: stur            w0, [x1, #0xb]
    //     0x588110: ldurb           w16, [x1, #-1]
    //     0x588114: ldurb           w17, [x0, #-1]
    //     0x588118: and             x16, x17, x16, lsr #2
    //     0x58811c: tst             x16, HEAP, lsr #32
    //     0x588120: b.eq            #0x588128
    //     0x588124: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x588128: ldr             x0, [fp, #0x20]
    // 0x58812c: StoreField: r1->field_7 = r0
    //     0x58812c: stur            w0, [x1, #7]
    //     0x588130: ldurb           w16, [x1, #-1]
    //     0x588134: ldurb           w17, [x0, #-1]
    //     0x588138: and             x16, x17, x16, lsr #2
    //     0x58813c: tst             x16, HEAP, lsr #32
    //     0x588140: b.eq            #0x588148
    //     0x588144: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x588148: ldr             x0, [fp, #0x10]
    // 0x58814c: ArrayStore: r1[0] = r0  ; List_4
    //     0x58814c: stur            w0, [x1, #0x17]
    //     0x588150: ldurb           w16, [x1, #-1]
    //     0x588154: ldurb           w17, [x0, #-1]
    //     0x588158: and             x16, x17, x16, lsr #2
    //     0x58815c: tst             x16, HEAP, lsr #32
    //     0x588160: b.eq            #0x588168
    //     0x588164: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x588168: r0 = PdfLexer()
    //     0x588168: bl              #0x585c50  ; AllocatePdfLexerStub -> PdfLexer (size=0x9c)
    // 0x58816c: stur            x0, [fp, #-8]
    // 0x588170: ldr             x16, [fp, #0x18]
    // 0x588174: stp             x16, x0, [SP]
    // 0x588178: r0 = PdfLexer()
    //     0x588178: bl              #0x584334  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::PdfLexer
    // 0x58817c: ldur            x0, [fp, #-8]
    // 0x588180: ldr             x1, [fp, #0x28]
    // 0x588184: StoreField: r1->field_f = r0
    //     0x588184: stur            w0, [x1, #0xf]
    //     0x588188: ldurb           w16, [x1, #-1]
    //     0x58818c: ldurb           w17, [x0, #-1]
    //     0x588190: and             x16, x17, x16, lsr #2
    //     0x588194: tst             x16, HEAP, lsr #32
    //     0x588198: b.eq            #0x5881a0
    //     0x58819c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5881a0: r0 = Null
    //     0x5881a0: mov             x0, NULL
    // 0x5881a4: LeaveFrame
    //     0x5881a4: mov             SP, fp
    //     0x5881a8: ldp             fp, lr, [SP], #0x10
    // 0x5881ac: ret
    //     0x5881ac: ret             
    // 0x5881b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5881b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5881b4: b               #0x5880b0
  }
  _ rebuildXrefTable(/* No info */) {
    // ** addr: 0x58a4ac, size: 0x730
    // 0x58a4ac: EnterFrame
    //     0x58a4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x58a4b0: mov             fp, SP
    // 0x58a4b4: AllocStack(0x48)
    //     0x58a4b4: sub             SP, SP, #0x48
    // 0x58a4b8: CheckStackOverflow
    //     0x58a4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a4bc: cmp             SP, x16
    //     0x58a4c0: b.ls            #0x58ab6c
    // 0x58a4c4: ldr             x0, [fp, #0x20]
    // 0x58a4c8: LoadField: r1 = r0->field_b
    //     0x58a4c8: ldur            w1, [x0, #0xb]
    // 0x58a4cc: DecompressPointer r1
    //     0x58a4cc: add             x1, x1, HEAP, lsl #32
    // 0x58a4d0: r16 = Sentinel
    //     0x58a4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58a4d4: cmp             w1, w16
    // 0x58a4d8: b.eq            #0x58ab74
    // 0x58a4dc: LoadField: r0 = r1->field_7
    //     0x58a4dc: ldur            w0, [x1, #7]
    // 0x58a4e0: DecompressPointer r0
    //     0x58a4e0: add             x0, x0, HEAP, lsl #32
    // 0x58a4e4: r16 = Sentinel
    //     0x58a4e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58a4e8: cmp             w0, w16
    // 0x58a4ec: b.eq            #0x58ab80
    // 0x58a4f0: LoadField: r1 = r0->field_7
    //     0x58a4f0: ldur            w1, [x0, #7]
    // 0x58a4f4: DecompressPointer r1
    //     0x58a4f4: add             x1, x1, HEAP, lsl #32
    // 0x58a4f8: stur            x1, [fp, #-8]
    // 0x58a4fc: r0 = PdfReader()
    //     0x58a4fc: bl              #0x5883b8  ; AllocatePdfReaderStub -> PdfReader (size=0x1c)
    // 0x58a500: stur            x0, [fp, #-0x10]
    // 0x58a504: ldur            x16, [fp, #-8]
    // 0x58a508: stp             x16, x0, [SP]
    // 0x58a50c: r0 = PdfReader()
    //     0x58a50c: bl              #0x5881c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::PdfReader
    // 0x58a510: ldur            x1, [fp, #-0x10]
    // 0x58a514: LoadField: r0 = r1->field_7
    //     0x58a514: ldur            w0, [x1, #7]
    // 0x58a518: DecompressPointer r0
    //     0x58a518: add             x0, x0, HEAP, lsl #32
    // 0x58a51c: r16 = Sentinel
    //     0x58a51c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58a520: cmp             w0, w16
    // 0x58a524: b.eq            #0x58ab8c
    // 0x58a528: StoreField: r0->field_b = rZR
    //     0x58a528: stur            wzr, [x0, #0xb]
    // 0x58a52c: ldr             x2, [fp, #0x18]
    // 0x58a530: r0 = LoadClassIdInstr(r2)
    //     0x58a530: ldur            x0, [x2, #-1]
    //     0x58a534: ubfx            x0, x0, #0xc, #0x14
    // 0x58a538: str             x2, [SP]
    // 0x58a53c: r0 = GDT[cid_x0 + 0x606]()
    //     0x58a53c: add             lr, x0, #0x606
    //     0x58a540: ldr             lr, [x21, lr, lsl #3]
    //     0x58a544: blr             lr
    // 0x58a548: r1 = Null
    //     0x58a548: mov             x1, NULL
    // 0x58a54c: r2 = 2
    //     0x58a54c: mov             x2, #2
    // 0x58a550: r0 = AllocateArray()
    //     0x58a550: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x58a554: stur            x0, [fp, #-8]
    // 0x58a558: r17 = ""
    //     0x58a558: ldr             x17, [PP, #0x6b8]  ; [pp+0x6b8] ""
    // 0x58a55c: StoreField: r0->field_f = r17
    //     0x58a55c: stur            w17, [x0, #0xf]
    // 0x58a560: r1 = <String>
    //     0x58a560: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x58a564: r0 = AllocateGrowableArray()
    //     0x58a564: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x58a568: mov             x1, x0
    // 0x58a56c: ldur            x0, [fp, #-8]
    // 0x58a570: StoreField: r1->field_f = r0
    //     0x58a570: stur            w0, [x1, #0xf]
    // 0x58a574: r0 = 2
    //     0x58a574: mov             x0, #2
    // 0x58a578: StoreField: r1->field_b = r0
    //     0x58a578: stur            w0, [x1, #0xb]
    // 0x58a57c: mov             x4, x1
    // 0x58a580: ldr             x2, [fp, #0x18]
    // 0x58a584: ldr             x3, [fp, #0x10]
    // 0x58a588: ldur            x1, [fp, #-0x10]
    // 0x58a58c: stur            x4, [fp, #-0x18]
    // 0x58a590: CheckStackOverflow
    //     0x58a590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a594: cmp             SP, x16
    //     0x58a598: b.ls            #0x58ab98
    // 0x58a59c: LoadField: r0 = r1->field_7
    //     0x58a59c: ldur            w0, [x1, #7]
    // 0x58a5a0: DecompressPointer r0
    //     0x58a5a0: add             x0, x0, HEAP, lsl #32
    // 0x58a5a4: LoadField: r5 = r0->field_b
    //     0x58a5a4: ldur            w5, [x0, #0xb]
    // 0x58a5a8: DecompressPointer r5
    //     0x58a5a8: add             x5, x5, HEAP, lsl #32
    // 0x58a5ac: stur            x5, [fp, #-8]
    // 0x58a5b0: cmp             w5, NULL
    // 0x58a5b4: b.eq            #0x58aba0
    // 0x58a5b8: LoadField: r6 = r0->field_7
    //     0x58a5b8: ldur            w6, [x0, #7]
    // 0x58a5bc: DecompressPointer r6
    //     0x58a5bc: add             x6, x6, HEAP, lsl #32
    // 0x58a5c0: cmp             w6, NULL
    // 0x58a5c4: b.eq            #0x58aba4
    // 0x58a5c8: r0 = LoadClassIdInstr(r6)
    //     0x58a5c8: ldur            x0, [x6, #-1]
    //     0x58a5cc: ubfx            x0, x0, #0xc, #0x14
    // 0x58a5d0: str             x6, [SP]
    // 0x58a5d4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x58a5d4: add             lr, x0, #0xe02
    //     0x58a5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x58a5dc: blr             lr
    // 0x58a5e0: r1 = LoadInt32Instr(r0)
    //     0x58a5e0: sbfx            x1, x0, #1, #0x1f
    //     0x58a5e4: tbz             w0, #0, #0x58a5ec
    //     0x58a5e8: ldur            x1, [x0, #7]
    // 0x58a5ec: sub             x0, x1, #1
    // 0x58a5f0: ldur            x1, [fp, #-8]
    // 0x58a5f4: r2 = LoadInt32Instr(r1)
    //     0x58a5f4: sbfx            x2, x1, #1, #0x1f
    //     0x58a5f8: tbz             w1, #0, #0x58a600
    //     0x58a5fc: ldur            x2, [x1, #7]
    // 0x58a600: cmp             x2, x0
    // 0x58a604: b.lt            #0x58a618
    // 0x58a608: r0 = Null
    //     0x58a608: mov             x0, NULL
    // 0x58a60c: LeaveFrame
    //     0x58a60c: mov             SP, fp
    //     0x58a610: ldp             fp, lr, [SP], #0x10
    // 0x58a614: ret
    //     0x58a614: ret             
    // 0x58a618: ldur            x0, [fp, #-0x10]
    // 0x58a61c: LoadField: r1 = r0->field_7
    //     0x58a61c: ldur            w1, [x0, #7]
    // 0x58a620: DecompressPointer r1
    //     0x58a620: add             x1, x1, HEAP, lsl #32
    // 0x58a624: LoadField: r2 = r1->field_b
    //     0x58a624: ldur            w2, [x1, #0xb]
    // 0x58a628: DecompressPointer r2
    //     0x58a628: add             x2, x2, HEAP, lsl #32
    // 0x58a62c: stur            x2, [fp, #-8]
    // 0x58a630: cmp             w2, NULL
    // 0x58a634: b.eq            #0x58aba8
    // 0x58a638: str             x0, [SP]
    // 0x58a63c: r0 = readLine()
    //     0x58a63c: bl              #0x59cab4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::readLine
    // 0x58a640: mov             x1, x0
    // 0x58a644: stur            x1, [fp, #-0x20]
    // 0x58a648: r0 = LoadClassIdInstr(r1)
    //     0x58a648: ldur            x0, [x1, #-1]
    //     0x58a64c: ubfx            x0, x0, #0xc, #0x14
    // 0x58a650: r16 = ""
    //     0x58a650: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x58a654: stp             x16, x1, [SP]
    // 0x58a658: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x58a658: mov             x17, #0x8a8c
    //     0x58a65c: add             lr, x0, x17
    //     0x58a660: ldr             lr, [x21, lr, lsl #3]
    //     0x58a664: blr             lr
    // 0x58a668: tbnz            w0, #4, #0x58a674
    // 0x58a66c: ldur            x4, [fp, #-0x18]
    // 0x58a670: b               #0x58a580
    // 0x58a674: ldur            x2, [fp, #-0x18]
    // 0x58a678: ldur            x1, [fp, #-0x20]
    // 0x58a67c: r0 = LoadClassIdInstr(r1)
    //     0x58a67c: ldur            x0, [x1, #-1]
    //     0x58a680: ubfx            x0, x0, #0xc, #0x14
    // 0x58a684: r16 = ""
    //     0x58a684: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x58a688: stp             x16, x1, [SP]
    // 0x58a68c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x58a68c: sub             lr, x0, #0xff7
    //     0x58a690: ldr             lr, [x21, lr, lsl #3]
    //     0x58a694: blr             lr
    // 0x58a698: mov             x3, x0
    // 0x58a69c: ldur            x2, [fp, #-0x18]
    // 0x58a6a0: stur            x3, [fp, #-0x28]
    // 0x58a6a4: LoadField: r0 = r2->field_b
    //     0x58a6a4: ldur            w0, [x2, #0xb]
    // 0x58a6a8: DecompressPointer r0
    //     0x58a6a8: add             x0, x0, HEAP, lsl #32
    // 0x58a6ac: r1 = LoadInt32Instr(r0)
    //     0x58a6ac: sbfx            x1, x0, #1, #0x1f
    // 0x58a6b0: mov             x0, x1
    // 0x58a6b4: r1 = 0
    //     0x58a6b4: mov             x1, #0
    // 0x58a6b8: cmp             x1, x0
    // 0x58a6bc: b.hs            #0x58abac
    // 0x58a6c0: LoadField: r0 = r2->field_f
    //     0x58a6c0: ldur            w0, [x2, #0xf]
    // 0x58a6c4: DecompressPointer r0
    //     0x58a6c4: add             x0, x0, HEAP, lsl #32
    // 0x58a6c8: LoadField: r1 = r0->field_f
    //     0x58a6c8: ldur            w1, [x0, #0xf]
    // 0x58a6cc: DecompressPointer r1
    //     0x58a6cc: add             x1, x1, HEAP, lsl #32
    // 0x58a6d0: r0 = LoadClassIdInstr(r1)
    //     0x58a6d0: ldur            x0, [x1, #-1]
    //     0x58a6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x58a6d8: stp             xzr, x1, [SP]
    // 0x58a6dc: mov             lr, x0
    // 0x58a6e0: ldr             lr, [x21, lr, lsl #3]
    // 0x58a6e4: blr             lr
    // 0x58a6e8: r1 = LoadInt32Instr(r0)
    //     0x58a6e8: sbfx            x1, x0, #1, #0x1f
    // 0x58a6ec: cmp             x1, #0x30
    // 0x58a6f0: b.lt            #0x58a808
    // 0x58a6f4: ldur            x2, [fp, #-0x18]
    // 0x58a6f8: LoadField: r0 = r2->field_b
    //     0x58a6f8: ldur            w0, [x2, #0xb]
    // 0x58a6fc: DecompressPointer r0
    //     0x58a6fc: add             x0, x0, HEAP, lsl #32
    // 0x58a700: r1 = LoadInt32Instr(r0)
    //     0x58a700: sbfx            x1, x0, #1, #0x1f
    // 0x58a704: mov             x0, x1
    // 0x58a708: r1 = 0
    //     0x58a708: mov             x1, #0
    // 0x58a70c: cmp             x1, x0
    // 0x58a710: b.hs            #0x58abb0
    // 0x58a714: LoadField: r0 = r2->field_f
    //     0x58a714: ldur            w0, [x2, #0xf]
    // 0x58a718: DecompressPointer r0
    //     0x58a718: add             x0, x0, HEAP, lsl #32
    // 0x58a71c: LoadField: r1 = r0->field_f
    //     0x58a71c: ldur            w1, [x0, #0xf]
    // 0x58a720: DecompressPointer r1
    //     0x58a720: add             x1, x1, HEAP, lsl #32
    // 0x58a724: r0 = LoadClassIdInstr(r1)
    //     0x58a724: ldur            x0, [x1, #-1]
    //     0x58a728: ubfx            x0, x0, #0xc, #0x14
    // 0x58a72c: stp             xzr, x1, [SP]
    // 0x58a730: mov             lr, x0
    // 0x58a734: ldr             lr, [x21, lr, lsl #3]
    // 0x58a738: blr             lr
    // 0x58a73c: r1 = LoadInt32Instr(r0)
    //     0x58a73c: sbfx            x1, x0, #1, #0x1f
    // 0x58a740: cmp             x1, #0x39
    // 0x58a744: b.gt            #0x58a808
    // 0x58a748: ldur            x2, [fp, #-0x28]
    // 0x58a74c: LoadField: r0 = r2->field_b
    //     0x58a74c: ldur            w0, [x2, #0xb]
    // 0x58a750: DecompressPointer r0
    //     0x58a750: add             x0, x0, HEAP, lsl #32
    // 0x58a754: r1 = LoadInt32Instr(r0)
    //     0x58a754: sbfx            x1, x0, #1, #0x1f
    // 0x58a758: cmp             x1, #1
    // 0x58a75c: b.le            #0x58a808
    // 0x58a760: mov             x0, x1
    // 0x58a764: r1 = 1
    //     0x58a764: mov             x1, #1
    // 0x58a768: cmp             x1, x0
    // 0x58a76c: b.hs            #0x58abb4
    // 0x58a770: LoadField: r0 = r2->field_f
    //     0x58a770: ldur            w0, [x2, #0xf]
    // 0x58a774: DecompressPointer r0
    //     0x58a774: add             x0, x0, HEAP, lsl #32
    // 0x58a778: LoadField: r1 = r0->field_13
    //     0x58a778: ldur            w1, [x0, #0x13]
    // 0x58a77c: DecompressPointer r1
    //     0x58a77c: add             x1, x1, HEAP, lsl #32
    // 0x58a780: r0 = LoadClassIdInstr(r1)
    //     0x58a780: ldur            x0, [x1, #-1]
    //     0x58a784: ubfx            x0, x0, #0xc, #0x14
    // 0x58a788: stp             xzr, x1, [SP]
    // 0x58a78c: mov             lr, x0
    // 0x58a790: ldr             lr, [x21, lr, lsl #3]
    // 0x58a794: blr             lr
    // 0x58a798: r1 = LoadInt32Instr(r0)
    //     0x58a798: sbfx            x1, x0, #1, #0x1f
    // 0x58a79c: cmp             x1, #0x30
    // 0x58a7a0: b.lt            #0x58a808
    // 0x58a7a4: ldur            x2, [fp, #-0x28]
    // 0x58a7a8: LoadField: r0 = r2->field_b
    //     0x58a7a8: ldur            w0, [x2, #0xb]
    // 0x58a7ac: DecompressPointer r0
    //     0x58a7ac: add             x0, x0, HEAP, lsl #32
    // 0x58a7b0: r1 = LoadInt32Instr(r0)
    //     0x58a7b0: sbfx            x1, x0, #1, #0x1f
    // 0x58a7b4: mov             x0, x1
    // 0x58a7b8: r1 = 1
    //     0x58a7b8: mov             x1, #1
    // 0x58a7bc: cmp             x1, x0
    // 0x58a7c0: b.hs            #0x58abb8
    // 0x58a7c4: LoadField: r0 = r2->field_f
    //     0x58a7c4: ldur            w0, [x2, #0xf]
    // 0x58a7c8: DecompressPointer r0
    //     0x58a7c8: add             x0, x0, HEAP, lsl #32
    // 0x58a7cc: LoadField: r1 = r0->field_13
    //     0x58a7cc: ldur            w1, [x0, #0x13]
    // 0x58a7d0: DecompressPointer r1
    //     0x58a7d0: add             x1, x1, HEAP, lsl #32
    // 0x58a7d4: r0 = LoadClassIdInstr(r1)
    //     0x58a7d4: ldur            x0, [x1, #-1]
    //     0x58a7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x58a7dc: stp             xzr, x1, [SP]
    // 0x58a7e0: mov             lr, x0
    // 0x58a7e4: ldr             lr, [x21, lr, lsl #3]
    // 0x58a7e8: blr             lr
    // 0x58a7ec: r1 = LoadInt32Instr(r0)
    //     0x58a7ec: sbfx            x1, x0, #1, #0x1f
    // 0x58a7f0: cmp             x1, #0x39
    // 0x58a7f4: r16 = true
    //     0x58a7f4: add             x16, NULL, #0x20  ; true
    // 0x58a7f8: r17 = false
    //     0x58a7f8: add             x17, NULL, #0x30  ; false
    // 0x58a7fc: csel            x0, x16, x17, le
    // 0x58a800: mov             x3, x0
    // 0x58a804: b               #0x58a80c
    // 0x58a808: r3 = false
    //     0x58a808: add             x3, NULL, #0x30  ; false
    // 0x58a80c: ldur            x2, [fp, #-0x28]
    // 0x58a810: stur            x3, [fp, #-0x30]
    // 0x58a814: LoadField: r0 = r2->field_b
    //     0x58a814: ldur            w0, [x2, #0xb]
    // 0x58a818: DecompressPointer r0
    //     0x58a818: add             x0, x0, HEAP, lsl #32
    // 0x58a81c: r1 = LoadInt32Instr(r0)
    //     0x58a81c: sbfx            x1, x0, #1, #0x1f
    // 0x58a820: mov             x0, x1
    // 0x58a824: r1 = 0
    //     0x58a824: mov             x1, #0
    // 0x58a828: cmp             x1, x0
    // 0x58a82c: b.hs            #0x58abbc
    // 0x58a830: LoadField: r0 = r2->field_f
    //     0x58a830: ldur            w0, [x2, #0xf]
    // 0x58a834: DecompressPointer r0
    //     0x58a834: add             x0, x0, HEAP, lsl #32
    // 0x58a838: LoadField: r1 = r0->field_f
    //     0x58a838: ldur            w1, [x0, #0xf]
    // 0x58a83c: DecompressPointer r1
    //     0x58a83c: add             x1, x1, HEAP, lsl #32
    // 0x58a840: r0 = LoadClassIdInstr(r1)
    //     0x58a840: ldur            x0, [x1, #-1]
    //     0x58a844: ubfx            x0, x0, #0xc, #0x14
    // 0x58a848: stp             xzr, x1, [SP]
    // 0x58a84c: mov             lr, x0
    // 0x58a850: ldr             lr, [x21, lr, lsl #3]
    // 0x58a854: blr             lr
    // 0x58a858: r1 = LoadInt32Instr(r0)
    //     0x58a858: sbfx            x1, x0, #1, #0x1f
    // 0x58a85c: cmp             x1, #0x30
    // 0x58a860: b.lt            #0x58a8c0
    // 0x58a864: ldur            x2, [fp, #-0x28]
    // 0x58a868: LoadField: r0 = r2->field_b
    //     0x58a868: ldur            w0, [x2, #0xb]
    // 0x58a86c: DecompressPointer r0
    //     0x58a86c: add             x0, x0, HEAP, lsl #32
    // 0x58a870: r1 = LoadInt32Instr(r0)
    //     0x58a870: sbfx            x1, x0, #1, #0x1f
    // 0x58a874: mov             x0, x1
    // 0x58a878: r1 = 0
    //     0x58a878: mov             x1, #0
    // 0x58a87c: cmp             x1, x0
    // 0x58a880: b.hs            #0x58abc0
    // 0x58a884: LoadField: r0 = r2->field_f
    //     0x58a884: ldur            w0, [x2, #0xf]
    // 0x58a888: DecompressPointer r0
    //     0x58a888: add             x0, x0, HEAP, lsl #32
    // 0x58a88c: LoadField: r1 = r0->field_f
    //     0x58a88c: ldur            w1, [x0, #0xf]
    // 0x58a890: DecompressPointer r1
    //     0x58a890: add             x1, x1, HEAP, lsl #32
    // 0x58a894: r0 = LoadClassIdInstr(r1)
    //     0x58a894: ldur            x0, [x1, #-1]
    //     0x58a898: ubfx            x0, x0, #0xc, #0x14
    // 0x58a89c: stp             xzr, x1, [SP]
    // 0x58a8a0: mov             lr, x0
    // 0x58a8a4: ldr             lr, [x21, lr, lsl #3]
    // 0x58a8a8: blr             lr
    // 0x58a8ac: r1 = LoadInt32Instr(r0)
    //     0x58a8ac: sbfx            x1, x0, #1, #0x1f
    // 0x58a8b0: cmp             x1, #0x39
    // 0x58a8b4: b.gt            #0x58a8c0
    // 0x58a8b8: ldur            x1, [fp, #-0x30]
    // 0x58a8bc: b               #0x58a8c8
    // 0x58a8c0: ldur            x1, [fp, #-0x30]
    // 0x58a8c4: tbnz            w1, #4, #0x58ab60
    // 0x58a8c8: tbz             w1, #4, #0x58a8d4
    // 0x58a8cc: ldur            x2, [fp, #-0x28]
    // 0x58a8d0: b               #0x58a8d8
    // 0x58a8d4: ldur            x2, [fp, #-0x18]
    // 0x58a8d8: ldur            x0, [fp, #-0x20]
    // 0x58a8dc: stur            x2, [fp, #-0x28]
    // 0x58a8e0: r3 = LoadClassIdInstr(r0)
    //     0x58a8e0: ldur            x3, [x0, #-1]
    //     0x58a8e4: ubfx            x3, x3, #0xc, #0x14
    // 0x58a8e8: r16 = " "
    //     0x58a8e8: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x58a8ec: stp             x16, x0, [SP]
    // 0x58a8f0: mov             x0, x3
    // 0x58a8f4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x58a8f4: sub             lr, x0, #0xff7
    //     0x58a8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x58a8fc: blr             lr
    // 0x58a900: mov             x2, x0
    // 0x58a904: ldur            x0, [fp, #-0x30]
    // 0x58a908: stur            x2, [fp, #-0x20]
    // 0x58a90c: tbnz            w0, #4, #0x58a9f0
    // 0x58a910: LoadField: r0 = r2->field_b
    //     0x58a910: ldur            w0, [x2, #0xb]
    // 0x58a914: DecompressPointer r0
    //     0x58a914: add             x0, x0, HEAP, lsl #32
    // 0x58a918: r1 = LoadInt32Instr(r0)
    //     0x58a918: sbfx            x1, x0, #1, #0x1f
    // 0x58a91c: mov             x0, x1
    // 0x58a920: r1 = 0
    //     0x58a920: mov             x1, #0
    // 0x58a924: cmp             x1, x0
    // 0x58a928: b.hs            #0x58abc4
    // 0x58a92c: LoadField: r0 = r2->field_f
    //     0x58a92c: ldur            w0, [x2, #0xf]
    // 0x58a930: DecompressPointer r0
    //     0x58a930: add             x0, x0, HEAP, lsl #32
    // 0x58a934: LoadField: r1 = r0->field_f
    //     0x58a934: ldur            w1, [x0, #0xf]
    // 0x58a938: DecompressPointer r1
    //     0x58a938: add             x1, x1, HEAP, lsl #32
    // 0x58a93c: r0 = LoadClassIdInstr(r1)
    //     0x58a93c: ldur            x0, [x1, #-1]
    //     0x58a940: ubfx            x0, x0, #0xc, #0x14
    // 0x58a944: r16 = ""
    //     0x58a944: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x58a948: stp             x16, x1, [SP]
    // 0x58a94c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x58a94c: mov             x17, #0x8a8c
    //     0x58a950: add             lr, x0, x17
    //     0x58a954: ldr             lr, [x21, lr, lsl #3]
    //     0x58a958: blr             lr
    // 0x58a95c: tbnz            w0, #4, #0x58a9e4
    // 0x58a960: ldur            x3, [fp, #-0x28]
    // 0x58a964: ldur            x2, [fp, #-0x20]
    // 0x58a968: LoadField: r0 = r3->field_b
    //     0x58a968: ldur            w0, [x3, #0xb]
    // 0x58a96c: DecompressPointer r0
    //     0x58a96c: add             x0, x0, HEAP, lsl #32
    // 0x58a970: r1 = LoadInt32Instr(r0)
    //     0x58a970: sbfx            x1, x0, #1, #0x1f
    // 0x58a974: mov             x0, x1
    // 0x58a978: r1 = 0
    //     0x58a978: mov             x1, #0
    // 0x58a97c: cmp             x1, x0
    // 0x58a980: b.hs            #0x58abc8
    // 0x58a984: LoadField: r0 = r3->field_f
    //     0x58a984: ldur            w0, [x3, #0xf]
    // 0x58a988: DecompressPointer r0
    //     0x58a988: add             x0, x0, HEAP, lsl #32
    // 0x58a98c: LoadField: r4 = r0->field_f
    //     0x58a98c: ldur            w4, [x0, #0xf]
    // 0x58a990: DecompressPointer r4
    //     0x58a990: add             x4, x4, HEAP, lsl #32
    // 0x58a994: LoadField: r0 = r2->field_b
    //     0x58a994: ldur            w0, [x2, #0xb]
    // 0x58a998: DecompressPointer r0
    //     0x58a998: add             x0, x0, HEAP, lsl #32
    // 0x58a99c: r1 = LoadInt32Instr(r0)
    //     0x58a99c: sbfx            x1, x0, #1, #0x1f
    // 0x58a9a0: mov             x0, x1
    // 0x58a9a4: r1 = 0
    //     0x58a9a4: mov             x1, #0
    // 0x58a9a8: cmp             x1, x0
    // 0x58a9ac: b.hs            #0x58abcc
    // 0x58a9b0: LoadField: r1 = r2->field_f
    //     0x58a9b0: ldur            w1, [x2, #0xf]
    // 0x58a9b4: DecompressPointer r1
    //     0x58a9b4: add             x1, x1, HEAP, lsl #32
    // 0x58a9b8: mov             x0, x4
    // 0x58a9bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x58a9bc: add             x25, x1, #0xf
    //     0x58a9c0: str             w0, [x25]
    //     0x58a9c4: tbz             w0, #0, #0x58a9e0
    //     0x58a9c8: ldurb           w16, [x1, #-1]
    //     0x58a9cc: ldurb           w17, [x0, #-1]
    //     0x58a9d0: and             x16, x17, x16, lsr #2
    //     0x58a9d4: tst             x16, HEAP, lsr #32
    //     0x58a9d8: b.eq            #0x58a9e0
    //     0x58a9dc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58a9e0: b               #0x58a9f4
    // 0x58a9e4: ldur            x3, [fp, #-0x28]
    // 0x58a9e8: ldur            x2, [fp, #-0x20]
    // 0x58a9ec: b               #0x58a9f4
    // 0x58a9f0: ldur            x3, [fp, #-0x28]
    // 0x58a9f4: LoadField: r0 = r2->field_b
    //     0x58a9f4: ldur            w0, [x2, #0xb]
    // 0x58a9f8: DecompressPointer r0
    //     0x58a9f8: add             x0, x0, HEAP, lsl #32
    // 0x58a9fc: r1 = LoadInt32Instr(r0)
    //     0x58a9fc: sbfx            x1, x0, #1, #0x1f
    // 0x58aa00: cmp             x1, #2
    // 0x58aa04: b.le            #0x58ab58
    // 0x58aa08: mov             x0, x1
    // 0x58aa0c: r1 = 0
    //     0x58aa0c: mov             x1, #0
    // 0x58aa10: cmp             x1, x0
    // 0x58aa14: b.hs            #0x58abd0
    // 0x58aa18: LoadField: r0 = r2->field_f
    //     0x58aa18: ldur            w0, [x2, #0xf]
    // 0x58aa1c: DecompressPointer r0
    //     0x58aa1c: add             x0, x0, HEAP, lsl #32
    // 0x58aa20: LoadField: r1 = r0->field_f
    //     0x58aa20: ldur            w1, [x0, #0xf]
    // 0x58aa24: DecompressPointer r1
    //     0x58aa24: add             x1, x1, HEAP, lsl #32
    // 0x58aa28: str             x1, [SP]
    // 0x58aa2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58aa2c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x58aa30: r0 = tryParse()
    //     0x58aa30: bl              #0x45d1d8  ; [dart:core] int::tryParse
    // 0x58aa34: mov             x2, x0
    // 0x58aa38: stur            x2, [fp, #-0x30]
    // 0x58aa3c: cmp             w2, NULL
    // 0x58aa40: b.eq            #0x58ab58
    // 0x58aa44: ldur            x3, [fp, #-0x20]
    // 0x58aa48: LoadField: r0 = r3->field_b
    //     0x58aa48: ldur            w0, [x3, #0xb]
    // 0x58aa4c: DecompressPointer r0
    //     0x58aa4c: add             x0, x0, HEAP, lsl #32
    // 0x58aa50: r1 = LoadInt32Instr(r0)
    //     0x58aa50: sbfx            x1, x0, #1, #0x1f
    // 0x58aa54: mov             x0, x1
    // 0x58aa58: r1 = 1
    //     0x58aa58: mov             x1, #1
    // 0x58aa5c: cmp             x1, x0
    // 0x58aa60: b.hs            #0x58abd4
    // 0x58aa64: LoadField: r0 = r3->field_f
    //     0x58aa64: ldur            w0, [x3, #0xf]
    // 0x58aa68: DecompressPointer r0
    //     0x58aa68: add             x0, x0, HEAP, lsl #32
    // 0x58aa6c: LoadField: r1 = r0->field_13
    //     0x58aa6c: ldur            w1, [x0, #0x13]
    // 0x58aa70: DecompressPointer r1
    //     0x58aa70: add             x1, x1, HEAP, lsl #32
    // 0x58aa74: str             x1, [SP]
    // 0x58aa78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58aa78: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x58aa7c: r0 = tryParse()
    //     0x58aa7c: bl              #0x45d1d8  ; [dart:core] int::tryParse
    // 0x58aa80: cmp             w0, NULL
    // 0x58aa84: b.eq            #0x58ab58
    // 0x58aa88: cbnz            w0, #0x58ab58
    // 0x58aa8c: ldur            x2, [fp, #-0x20]
    // 0x58aa90: LoadField: r0 = r2->field_b
    //     0x58aa90: ldur            w0, [x2, #0xb]
    // 0x58aa94: DecompressPointer r0
    //     0x58aa94: add             x0, x0, HEAP, lsl #32
    // 0x58aa98: r1 = LoadInt32Instr(r0)
    //     0x58aa98: sbfx            x1, x0, #1, #0x1f
    // 0x58aa9c: mov             x0, x1
    // 0x58aaa0: r1 = 2
    //     0x58aaa0: mov             x1, #2
    // 0x58aaa4: cmp             x1, x0
    // 0x58aaa8: b.hs            #0x58abd8
    // 0x58aaac: LoadField: r0 = r2->field_f
    //     0x58aaac: ldur            w0, [x2, #0xf]
    // 0x58aab0: DecompressPointer r0
    //     0x58aab0: add             x0, x0, HEAP, lsl #32
    // 0x58aab4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58aab4: ldur            w1, [x0, #0x17]
    // 0x58aab8: DecompressPointer r1
    //     0x58aab8: add             x1, x1, HEAP, lsl #32
    // 0x58aabc: r0 = LoadClassIdInstr(r1)
    //     0x58aabc: ldur            x0, [x1, #-1]
    //     0x58aac0: ubfx            x0, x0, #0xc, #0x14
    // 0x58aac4: r16 = "obj"
    //     0x58aac4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f770] "obj"
    //     0x58aac8: ldr             x16, [x16, #0x770]
    // 0x58aacc: stp             x16, x1, [SP]
    // 0x58aad0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x58aad0: mov             x17, #0x8a8c
    //     0x58aad4: add             lr, x0, x17
    //     0x58aad8: ldr             lr, [x21, lr, lsl #3]
    //     0x58aadc: blr             lr
    // 0x58aae0: tbnz            w0, #4, #0x58ab58
    // 0x58aae4: ldr             x1, [fp, #0x18]
    // 0x58aae8: ldr             x2, [fp, #0x10]
    // 0x58aaec: ldur            x0, [fp, #-8]
    // 0x58aaf0: r0 = ObjectInformation()
    //     0x58aaf0: bl              #0x58a4a0  ; AllocateObjectInformationStub -> ObjectInformation (size=0x1c)
    // 0x58aaf4: mov             x1, x0
    // 0x58aaf8: ldur            x0, [fp, #-8]
    // 0x58aafc: stur            x1, [fp, #-0x20]
    // 0x58ab00: StoreField: r1->field_f = r0
    //     0x58ab00: stur            w0, [x1, #0xf]
    // 0x58ab04: ldr             x2, [fp, #0x10]
    // 0x58ab08: StoreField: r1->field_13 = r2
    //     0x58ab08: stur            w2, [x1, #0x13]
    // 0x58ab0c: ldr             x3, [fp, #0x18]
    // 0x58ab10: r0 = LoadClassIdInstr(r3)
    //     0x58ab10: ldur            x0, [x3, #-1]
    //     0x58ab14: ubfx            x0, x0, #0xc, #0x14
    // 0x58ab18: ldur            x16, [fp, #-0x30]
    // 0x58ab1c: stp             x16, x3, [SP]
    // 0x58ab20: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x58ab20: sub             lr, x0, #0xfc2
    //     0x58ab24: ldr             lr, [x21, lr, lsl #3]
    //     0x58ab28: blr             lr
    // 0x58ab2c: tbz             w0, #4, #0x58ab58
    // 0x58ab30: ldr             x1, [fp, #0x18]
    // 0x58ab34: r0 = LoadClassIdInstr(r1)
    //     0x58ab34: ldur            x0, [x1, #-1]
    //     0x58ab38: ubfx            x0, x0, #0xc, #0x14
    // 0x58ab3c: ldur            x16, [fp, #-0x30]
    // 0x58ab40: stp             x16, x1, [SP, #8]
    // 0x58ab44: ldur            x16, [fp, #-0x20]
    // 0x58ab48: str             x16, [SP]
    // 0x58ab4c: mov             lr, x0
    // 0x58ab50: ldr             lr, [x21, lr, lsl #3]
    // 0x58ab54: blr             lr
    // 0x58ab58: ldur            x0, [fp, #-0x28]
    // 0x58ab5c: b               #0x58ab64
    // 0x58ab60: ldur            x0, [fp, #-0x18]
    // 0x58ab64: mov             x4, x0
    // 0x58ab68: b               #0x58a580
    // 0x58ab6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ab6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ab70: b               #0x58a4c4
    // 0x58ab74: r9 = _reader
    //     0x58ab74: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c578] Field <PdfParser._reader@1279134110>: late (offset: 0xc)
    //     0x58ab78: ldr             x9, [x9, #0x578]
    // 0x58ab7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58ab7c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58ab80: r9 = streamReader
    //     0x58ab80: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x58ab84: ldr             x9, [x9, #0x448]
    // 0x58ab88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58ab88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58ab8c: r9 = streamReader
    //     0x58ab8c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x58ab90: ldr             x9, [x9, #0x448]
    // 0x58ab94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58ab94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58ab98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ab98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ab9c: b               #0x58a59c
    // 0x58aba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58aba0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58aba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58aba4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58aba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58aba8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58abac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58abac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58abb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58abb0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58abb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58abb4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58abb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58abb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58abbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58abbc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58abc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58abc0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58abc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58abc4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58abc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58abc8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58abcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58abcc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58abd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58abd0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58abd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58abd4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58abd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58abd8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseCrossReferenceTable(/* No info */) {
    // ** addr: 0x58abdc, size: 0x54c
    // 0x58abdc: EnterFrame
    //     0x58abdc: stp             fp, lr, [SP, #-0x10]!
    //     0x58abe0: mov             fp, SP
    // 0x58abe4: AllocStack(0xd8)
    //     0x58abe4: sub             SP, SP, #0xd8
    // 0x58abe8: CheckStackOverflow
    //     0x58abe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58abec: cmp             SP, x16
    //     0x58abf0: b.ls            #0x58b104
    // 0x58abf4: ldr             x16, [fp, #0x20]
    // 0x58abf8: str             x16, [SP]
    // 0x58abfc: r0 = _advance()
    //     0x58abfc: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x58ac00: ldr             x0, [fp, #0x20]
    // 0x58ac04: LoadField: r1 = r0->field_13
    //     0x58ac04: ldur            w1, [x0, #0x13]
    // 0x58ac08: DecompressPointer r1
    //     0x58ac08: add             x1, x1, HEAP, lsl #32
    // 0x58ac0c: r16 = Instance_PdfTokenType
    //     0x58ac0c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c388] Obj!PdfTokenType@a6e3e1
    //     0x58ac10: ldr             x16, [x16, #0x388]
    // 0x58ac14: cmp             w1, w16
    // 0x58ac18: b.ne            #0x58aec8
    // 0x58ac1c: ldr             x16, [fp, #0x10]
    // 0x58ac20: stp             x16, x0, [SP, #8]
    // 0x58ac24: ldr             x16, [fp, #0x18]
    // 0x58ac28: str             x16, [SP]
    // 0x58ac2c: r0 = _parseOldXRef()
    //     0x58ac2c: bl              #0x59c540  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_parseOldXRef
    // 0x58ac30: ldr             x16, [fp, #0x20]
    // 0x58ac34: str             x16, [SP]
    // 0x58ac38: r0 = _trailer()
    //     0x58ac38: bl              #0x59c4dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_trailer
    // 0x58ac3c: stur            x0, [fp, #-0x80]
    // 0x58ac40: r16 = "Size"
    //     0x58ac40: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f690] "Size"
    //     0x58ac44: ldr             x16, [x16, #0x690]
    // 0x58ac48: stp             x16, x0, [SP]
    // 0x58ac4c: r0 = containsKey()
    //     0x58ac4c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x58ac50: tbnz            w0, #4, #0x58aeb4
    // 0x58ac54: ldr             x0, [fp, #0x10]
    // 0x58ac58: ldur            x16, [fp, #-0x80]
    // 0x58ac5c: r30 = "Size"
    //     0x58ac5c: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f690] "Size"
    //     0x58ac60: ldr             lr, [lr, #0x690]
    // 0x58ac64: stp             lr, x16, [SP]
    // 0x58ac68: r0 = checkName()
    //     0x58ac68: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x58ac6c: ldur            x16, [fp, #-0x80]
    // 0x58ac70: stp             x0, x16, [SP]
    // 0x58ac74: r0 = returnValue()
    //     0x58ac74: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x58ac78: mov             x3, x0
    // 0x58ac7c: stur            x3, [fp, #-0x88]
    // 0x58ac80: cmp             w3, NULL
    // 0x58ac84: b.eq            #0x58b10c
    // 0x58ac88: mov             x0, x3
    // 0x58ac8c: r2 = Null
    //     0x58ac8c: mov             x2, NULL
    // 0x58ac90: r1 = Null
    //     0x58ac90: mov             x1, NULL
    // 0x58ac94: r4 = LoadClassIdInstr(r0)
    //     0x58ac94: ldur            x4, [x0, #-1]
    //     0x58ac98: ubfx            x4, x4, #0xc, #0x14
    // 0x58ac9c: cmp             x4, #0x1f9
    // 0x58aca0: b.eq            #0x58acb8
    // 0x58aca4: r8 = PdfNumber
    //     0x58aca4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x58aca8: ldr             x8, [x8, #0x688]
    // 0x58acac: r3 = Null
    //     0x58acac: add             x3, PP, #0x40, lsl #12  ; [pp+0x40798] Null
    //     0x58acb0: ldr             x3, [x3, #0x798]
    // 0x58acb4: r0 = PdfNumber()
    //     0x58acb4: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x58acb8: ldur            x0, [fp, #-0x88]
    // 0x58acbc: LoadField: r1 = r0->field_7
    //     0x58acbc: ldur            w1, [x0, #7]
    // 0x58acc0: DecompressPointer r1
    //     0x58acc0: add             x1, x1, HEAP, lsl #32
    // 0x58acc4: cmp             w1, NULL
    // 0x58acc8: b.eq            #0x58b110
    // 0x58accc: r0 = 59
    //     0x58accc: mov             x0, #0x3b
    // 0x58acd0: branchIfSmi(r1, 0x58acdc)
    //     0x58acd0: tbz             w1, #0, #0x58acdc
    // 0x58acd4: r0 = LoadClassIdInstr(r1)
    //     0x58acd4: ldur            x0, [x1, #-1]
    //     0x58acd8: ubfx            x0, x0, #0xc, #0x14
    // 0x58acdc: str             x1, [SP]
    // 0x58ace0: mov             lr, x0
    // 0x58ace4: ldr             lr, [x21, lr, lsl #3]
    // 0x58ace8: blr             lr
    // 0x58acec: mov             x1, x0
    // 0x58acf0: ldr             x0, [fp, #0x10]
    // 0x58acf4: LoadField: r2 = r0->field_47
    //     0x58acf4: ldur            x2, [x0, #0x47]
    // 0x58acf8: LoadField: r3 = r0->field_3f
    //     0x58acf8: ldur            x3, [x0, #0x3f]
    // 0x58acfc: cmp             x2, x3
    // 0x58ad00: b.ne            #0x58ad08
    // 0x58ad04: mov             x2, x3
    // 0x58ad08: LoadField: r3 = r0->field_4f
    //     0x58ad08: ldur            x3, [x0, #0x4f]
    // 0x58ad0c: add             x4, x2, x3
    // 0x58ad10: r5 = LoadInt32Instr(r1)
    //     0x58ad10: sbfx            x5, x1, #1, #0x1f
    //     0x58ad14: tbz             w1, #0, #0x58ad1c
    //     0x58ad18: ldur            x5, [x1, #7]
    // 0x58ad1c: cmp             x5, x4
    // 0x58ad20: b.ge            #0x58aea8
    // 0x58ad24: cmp             x2, #0
    // 0x58ad28: b.le            #0x58aea0
    // 0x58ad2c: cmp             x5, x3
    // 0x58ad30: b.ne            #0x58ae98
    // 0x58ad34: ldr             x1, [fp, #0x18]
    // 0x58ad38: sub             x2, x4, x5
    // 0x58ad3c: stur            x2, [fp, #-0x90]
    // 0x58ad40: r16 = <int, ObjectInformation>
    //     0x58ad40: add             x16, PP, #0x40, lsl #12  ; [pp+0x406b8] TypeArguments: <int, ObjectInformation>
    //     0x58ad44: ldr             x16, [x16, #0x6b8]
    // 0x58ad48: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x58ad4c: stp             lr, x16, [SP]
    // 0x58ad50: r0 = Map._fromLiteral()
    //     0x58ad50: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x58ad54: mov             x2, x0
    // 0x58ad58: ldr             x1, [fp, #0x18]
    // 0x58ad5c: stur            x2, [fp, #-0x88]
    // 0x58ad60: r0 = LoadClassIdInstr(r1)
    //     0x58ad60: ldur            x0, [x1, #-1]
    //     0x58ad64: ubfx            x0, x0, #0xc, #0x14
    // 0x58ad68: str             x1, [SP]
    // 0x58ad6c: r0 = GDT[cid_x0 + -0xecd]()
    //     0x58ad6c: sub             lr, x0, #0xecd
    //     0x58ad70: ldr             lr, [x21, lr, lsl #3]
    //     0x58ad74: blr             lr
    // 0x58ad78: str             x0, [SP]
    // 0x58ad7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58ad7c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x58ad80: r0 = toList()
    //     0x58ad80: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x58ad84: mov             x2, x0
    // 0x58ad88: stur            x2, [fp, #-0xa8]
    // 0x58ad8c: r5 = 0
    //     0x58ad8c: mov             x5, #0
    // 0x58ad90: ldr             x3, [fp, #0x18]
    // 0x58ad94: ldur            x4, [fp, #-0x90]
    // 0x58ad98: stur            x5, [fp, #-0xa0]
    // 0x58ad9c: CheckStackOverflow
    //     0x58ad9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ada0: cmp             SP, x16
    //     0x58ada4: b.ls            #0x58b114
    // 0x58ada8: LoadField: r0 = r2->field_b
    //     0x58ada8: ldur            w0, [x2, #0xb]
    // 0x58adac: DecompressPointer r0
    //     0x58adac: add             x0, x0, HEAP, lsl #32
    // 0x58adb0: r1 = LoadInt32Instr(r0)
    //     0x58adb0: sbfx            x1, x0, #1, #0x1f
    // 0x58adb4: cmp             x5, x1
    // 0x58adb8: b.ge            #0x58ae6c
    // 0x58adbc: mov             x0, x1
    // 0x58adc0: mov             x1, x5
    // 0x58adc4: cmp             x1, x0
    // 0x58adc8: b.hs            #0x58b11c
    // 0x58adcc: LoadField: r0 = r2->field_f
    //     0x58adcc: ldur            w0, [x2, #0xf]
    // 0x58add0: DecompressPointer r0
    //     0x58add0: add             x0, x0, HEAP, lsl #32
    // 0x58add4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x58add4: add             x16, x0, x5, lsl #2
    //     0x58add8: ldur            w1, [x16, #0xf]
    // 0x58addc: DecompressPointer r1
    //     0x58addc: add             x1, x1, HEAP, lsl #32
    // 0x58ade0: r0 = LoadInt32Instr(r1)
    //     0x58ade0: sbfx            x0, x1, #1, #0x1f
    //     0x58ade4: tbz             w1, #0, #0x58adec
    //     0x58ade8: ldur            x0, [x1, #7]
    // 0x58adec: sub             x6, x0, x4
    // 0x58adf0: stur            x6, [fp, #-0x98]
    // 0x58adf4: r0 = LoadClassIdInstr(r3)
    //     0x58adf4: ldur            x0, [x3, #-1]
    //     0x58adf8: ubfx            x0, x0, #0xc, #0x14
    // 0x58adfc: stp             x1, x3, [SP]
    // 0x58ae00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58ae00: sub             lr, x0, #1, lsl #12
    //     0x58ae04: ldr             lr, [x21, lr, lsl #3]
    //     0x58ae08: blr             lr
    // 0x58ae0c: mov             x2, x0
    // 0x58ae10: stur            x2, [fp, #-0xb8]
    // 0x58ae14: cmp             w2, NULL
    // 0x58ae18: b.eq            #0x58b120
    // 0x58ae1c: ldur            x3, [fp, #-0x98]
    // 0x58ae20: r0 = BoxInt64Instr(r3)
    //     0x58ae20: sbfiz           x0, x3, #1, #0x1f
    //     0x58ae24: cmp             x3, x0, asr #1
    //     0x58ae28: b.eq            #0x58ae34
    //     0x58ae2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58ae30: stur            x3, [x0, #7]
    // 0x58ae34: stur            x0, [fp, #-0xb0]
    // 0x58ae38: ldur            x16, [fp, #-0x88]
    // 0x58ae3c: stp             x0, x16, [SP]
    // 0x58ae40: r0 = _hashCode()
    //     0x58ae40: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x58ae44: ldur            x16, [fp, #-0x88]
    // 0x58ae48: ldur            lr, [fp, #-0xb0]
    // 0x58ae4c: stp             lr, x16, [SP, #0x10]
    // 0x58ae50: ldur            x16, [fp, #-0xb8]
    // 0x58ae54: stp             x0, x16, [SP]
    // 0x58ae58: r0 = _set()
    //     0x58ae58: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x58ae5c: ldur            x0, [fp, #-0xa0]
    // 0x58ae60: add             x5, x0, #1
    // 0x58ae64: ldur            x2, [fp, #-0xa8]
    // 0x58ae68: b               #0x58ad90
    // 0x58ae6c: ldr             x1, [fp, #0x10]
    // 0x58ae70: ldur            x0, [fp, #-0x88]
    // 0x58ae74: ArrayStore: r1[0] = r0  ; List_4
    //     0x58ae74: stur            w0, [x1, #0x17]
    //     0x58ae78: ldurb           w16, [x1, #-1]
    //     0x58ae7c: ldurb           w17, [x0, #-1]
    //     0x58ae80: and             x16, x17, x16, lsr #2
    //     0x58ae84: tst             x16, HEAP, lsr #32
    //     0x58ae88: b.eq            #0x58ae90
    //     0x58ae8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x58ae90: ldur            x0, [fp, #-0x88]
    // 0x58ae94: b               #0x58aebc
    // 0x58ae98: mov             x1, x0
    // 0x58ae9c: b               #0x58aeac
    // 0x58aea0: mov             x1, x0
    // 0x58aea4: b               #0x58aeac
    // 0x58aea8: mov             x1, x0
    // 0x58aeac: ldr             x0, [fp, #0x18]
    // 0x58aeb0: b               #0x58aebc
    // 0x58aeb4: ldr             x1, [fp, #0x10]
    // 0x58aeb8: ldr             x0, [fp, #0x18]
    // 0x58aebc: mov             x1, x0
    // 0x58aec0: ldur            x0, [fp, #-0x80]
    // 0x58aec4: b               #0x58af30
    // 0x58aec8: ldr             x1, [fp, #0x10]
    // 0x58aecc: ldr             x16, [fp, #0x20]
    // 0x58aed0: str             x16, [SP]
    // 0x58aed4: r0 = _parse()
    //     0x58aed4: bl              #0x587748  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_parse
    // 0x58aed8: mov             x3, x0
    // 0x58aedc: r2 = Null
    //     0x58aedc: mov             x2, NULL
    // 0x58aee0: r1 = Null
    //     0x58aee0: mov             x1, NULL
    // 0x58aee4: stur            x3, [fp, #-0x80]
    // 0x58aee8: r4 = LoadClassIdInstr(r0)
    //     0x58aee8: ldur            x4, [x0, #-1]
    //     0x58aeec: ubfx            x4, x4, #0xc, #0x14
    // 0x58aef0: sub             x4, x4, #0x262
    // 0x58aef4: cmp             x4, #1
    // 0x58aef8: b.ls            #0x58af10
    // 0x58aefc: r8 = PdfStream?
    //     0x58aefc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c918] Type: PdfStream?
    //     0x58af00: ldr             x8, [x8, #0x918]
    // 0x58af04: r3 = Null
    //     0x58af04: add             x3, PP, #0x40, lsl #12  ; [pp+0x407a8] Null
    //     0x58af08: ldr             x3, [x3, #0x7a8]
    // 0x58af0c: r0 = PdfStream?()
    //     0x58af0c: bl              #0x59ca84  ; IsType_PdfStream?_Stub
    // 0x58af10: ldr             x16, [fp, #0x10]
    // 0x58af14: ldur            lr, [fp, #-0x80]
    // 0x58af18: stp             lr, x16, [SP, #8]
    // 0x58af1c: ldr             x16, [fp, #0x18]
    // 0x58af20: str             x16, [SP]
    // 0x58af24: r0 = parseNewTable()
    //     0x58af24: bl              #0x58b184  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::parseNewTable
    // 0x58af28: mov             x1, x0
    // 0x58af2c: ldur            x0, [fp, #-0x80]
    // 0x58af30: stur            x1, [fp, #-0x80]
    // 0x58af34: stur            x0, [fp, #-0x88]
    // 0x58af38: r2 = 59
    //     0x58af38: mov             x2, #0x3b
    // 0x58af3c: branchIfSmi(r0, 0x58af48)
    //     0x58af3c: tbz             w0, #0, #0x58af48
    // 0x58af40: r2 = LoadClassIdInstr(r0)
    //     0x58af40: ldur            x2, [x0, #-1]
    //     0x58af44: ubfx            x2, x2, #0xc, #0x14
    // 0x58af48: sub             x16, x2, #0x260
    // 0x58af4c: cmp             x16, #5
    // 0x58af50: b.hi            #0x58b098
    // 0x58af54: ldr             x2, [fp, #0x20]
    // 0x58af58: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x58af58: ldur            w3, [x2, #0x17]
    // 0x58af5c: DecompressPointer r3
    //     0x58af5c: add             x3, x3, HEAP, lsl #32
    // 0x58af60: cmp             w3, NULL
    // 0x58af64: b.eq            #0x58b098
    // 0x58af68: r16 = "XRefStm"
    //     0x58af68: add             x16, PP, #0x40, lsl #12  ; [pp+0x407b8] "XRefStm"
    //     0x58af6c: ldr             x16, [x16, #0x7b8]
    // 0x58af70: stp             x16, x0, [SP]
    // 0x58af74: r0 = containsKey()
    //     0x58af74: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x58af78: tbnz            w0, #4, #0x58b098
    // 0x58af7c: ldur            x16, [fp, #-0x88]
    // 0x58af80: r30 = "XRefStm"
    //     0x58af80: add             lr, PP, #0x40, lsl #12  ; [pp+0x407b8] "XRefStm"
    //     0x58af84: ldr             lr, [lr, #0x7b8]
    // 0x58af88: stp             lr, x16, [SP]
    // 0x58af8c: r0 = checkName()
    //     0x58af8c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x58af90: ldur            x16, [fp, #-0x88]
    // 0x58af94: stp             x0, x16, [SP]
    // 0x58af98: r0 = returnValue()
    //     0x58af98: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x58af9c: str             x0, [SP]
    // 0x58afa0: r0 = dereference()
    //     0x58afa0: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x58afa4: cmp             w0, NULL
    // 0x58afa8: b.eq            #0x58b000
    // 0x58afac: r1 = LoadClassIdInstr(r0)
    //     0x58afac: ldur            x1, [x0, #-1]
    //     0x58afb0: ubfx            x1, x1, #0xc, #0x14
    // 0x58afb4: cmp             x1, #0x1f9
    // 0x58afb8: b.ne            #0x58b000
    // 0x58afbc: LoadField: r1 = r0->field_7
    //     0x58afbc: ldur            w1, [x0, #7]
    // 0x58afc0: DecompressPointer r1
    //     0x58afc0: add             x1, x1, HEAP, lsl #32
    // 0x58afc4: cmp             w1, NULL
    // 0x58afc8: b.eq            #0x58b124
    // 0x58afcc: r0 = 59
    //     0x58afcc: mov             x0, #0x3b
    // 0x58afd0: branchIfSmi(r1, 0x58afdc)
    //     0x58afd0: tbz             w1, #0, #0x58afdc
    // 0x58afd4: r0 = LoadClassIdInstr(r1)
    //     0x58afd4: ldur            x0, [x1, #-1]
    //     0x58afd8: ubfx            x0, x0, #0xc, #0x14
    // 0x58afdc: str             x1, [SP]
    // 0x58afe0: mov             lr, x0
    // 0x58afe4: ldr             lr, [x21, lr, lsl #3]
    // 0x58afe8: blr             lr
    // 0x58afec: r1 = LoadInt32Instr(r0)
    //     0x58afec: sbfx            x1, x0, #1, #0x1f
    //     0x58aff0: tbz             w0, #0, #0x58aff8
    //     0x58aff4: ldur            x1, [x0, #7]
    // 0x58aff8: mov             x0, x1
    // 0x58affc: b               #0x58b004
    // 0x58b000: r0 = 0
    //     0x58b000: mov             x0, #0
    // 0x58b004: stur            x0, [fp, #-0x90]
    // 0x58b008: ldr             x16, [fp, #0x10]
    // 0x58b00c: str             x16, [SP]
    // 0x58b010: r0 = parser()
    //     0x58b010: bl              #0x59e2f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::parser
    // 0x58b014: mov             x3, x0
    // 0x58b018: ldur            x2, [fp, #-0x90]
    // 0x58b01c: r0 = BoxInt64Instr(r2)
    //     0x58b01c: sbfiz           x0, x2, #1, #0x1f
    //     0x58b020: cmp             x2, x0, asr #1
    //     0x58b024: b.eq            #0x58b030
    //     0x58b028: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58b02c: stur            x2, [x0, #7]
    // 0x58b030: stp             x0, x3, [SP]
    // 0x58b034: r0 = setOffset()
    //     0x58b034: bl              #0x587538  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::setOffset
    // 0x58b038: ldr             x16, [fp, #0x10]
    // 0x58b03c: str             x16, [SP]
    // 0x58b040: r0 = parser()
    //     0x58b040: bl              #0x59e2f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::parser
    // 0x58b044: str             x0, [SP, #8]
    // 0x58b048: ldur            x0, [fp, #-0x90]
    // 0x58b04c: str             x0, [SP]
    // 0x58b050: r0 = parseOffset()
    //     0x58b050: bl              #0x5876e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::parseOffset
    // 0x58b054: cmp             w0, NULL
    // 0x58b058: b.eq            #0x58b088
    // 0x58b05c: r1 = LoadClassIdInstr(r0)
    //     0x58b05c: ldur            x1, [x0, #-1]
    //     0x58b060: ubfx            x1, x1, #0xc, #0x14
    // 0x58b064: sub             x16, x1, #0x262
    // 0x58b068: cmp             x16, #1
    // 0x58b06c: b.hi            #0x58b088
    // 0x58b070: ldr             x16, [fp, #0x10]
    // 0x58b074: stp             x0, x16, [SP, #8]
    // 0x58b078: ldur            x16, [fp, #-0x80]
    // 0x58b07c: str             x16, [SP]
    // 0x58b080: r0 = parseNewTable()
    //     0x58b080: bl              #0x58b184  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::parseNewTable
    // 0x58b084: b               #0x58b08c
    // 0x58b088: ldur            x0, [fp, #-0x80]
    // 0x58b08c: mov             x1, x0
    // 0x58b090: ldur            x0, [fp, #-0x88]
    // 0x58b094: b               #0x58b0b0
    // 0x58b098: ldur            x3, [fp, #-0x80]
    // 0x58b09c: ldur            x0, [fp, #-0x88]
    // 0x58b0a0: b               #0x58b0b4
    // 0x58b0a4: sub             SP, fp, #0xd8
    // 0x58b0a8: ldr             x1, [fp, #0x18]
    // 0x58b0ac: ldur            x0, [fp, #-0x38]
    // 0x58b0b0: mov             x3, x1
    // 0x58b0b4: stur            x3, [fp, #-0x80]
    // 0x58b0b8: stur            x0, [fp, #-0x88]
    // 0x58b0bc: r1 = Null
    //     0x58b0bc: mov             x1, NULL
    // 0x58b0c0: r2 = 8
    //     0x58b0c0: mov             x2, #8
    // 0x58b0c4: r0 = AllocateArray()
    //     0x58b0c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x58b0c8: r17 = "object"
    //     0x58b0c8: ldr             x17, [PP, #0xe0]  ; [pp+0xe0] "object"
    // 0x58b0cc: StoreField: r0->field_f = r17
    //     0x58b0cc: stur            w17, [x0, #0xf]
    // 0x58b0d0: ldur            x1, [fp, #-0x88]
    // 0x58b0d4: StoreField: r0->field_13 = r1
    //     0x58b0d4: stur            w1, [x0, #0x13]
    // 0x58b0d8: r17 = "objects"
    //     0x58b0d8: add             x17, PP, #0x40, lsl #12  ; [pp+0x406d0] "objects"
    //     0x58b0dc: ldr             x17, [x17, #0x6d0]
    // 0x58b0e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x58b0e0: stur            w17, [x0, #0x17]
    // 0x58b0e4: ldur            x1, [fp, #-0x80]
    // 0x58b0e8: StoreField: r0->field_1b = r1
    //     0x58b0e8: stur            w1, [x0, #0x1b]
    // 0x58b0ec: r16 = <String, dynamic>
    //     0x58b0ec: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x58b0f0: stp             x0, x16, [SP]
    // 0x58b0f4: r0 = Map._fromLiteral()
    //     0x58b0f4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x58b0f8: LeaveFrame
    //     0x58b0f8: mov             SP, fp
    //     0x58b0fc: ldp             fp, lr, [SP], #0x10
    // 0x58b100: ret
    //     0x58b100: ret             
    // 0x58b104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b104: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b108: b               #0x58abf4
    // 0x58b10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58b10c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58b110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58b110: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58b114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b114: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b118: b               #0x58ada8
    // 0x58b11c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58b11c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58b120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58b120: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58b124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58b124: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trailer(/* No info */) {
    // ** addr: 0x59c4dc, size: 0x64
    // 0x59c4dc: EnterFrame
    //     0x59c4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x59c4e0: mov             fp, SP
    // 0x59c4e4: AllocStack(0x18)
    //     0x59c4e4: sub             SP, SP, #0x18
    // 0x59c4e8: CheckStackOverflow
    //     0x59c4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c4ec: cmp             SP, x16
    //     0x59c4f0: b.ls            #0x59c538
    // 0x59c4f4: ldr             x0, [fp, #0x10]
    // 0x59c4f8: LoadField: r1 = r0->field_13
    //     0x59c4f8: ldur            w1, [x0, #0x13]
    // 0x59c4fc: DecompressPointer r1
    //     0x59c4fc: add             x1, x1, HEAP, lsl #32
    // 0x59c500: stp             x1, x0, [SP, #8]
    // 0x59c504: r16 = Instance_PdfTokenType
    //     0x59c504: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3a0] Obj!PdfTokenType@a6e381
    //     0x59c508: ldr             x16, [x16, #0x3a0]
    // 0x59c50c: str             x16, [SP]
    // 0x59c510: r0 = _match()
    //     0x59c510: bl              #0x580350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_match
    // 0x59c514: ldr             x16, [fp, #0x10]
    // 0x59c518: str             x16, [SP]
    // 0x59c51c: r0 = _advance()
    //     0x59c51c: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x59c520: ldr             x16, [fp, #0x10]
    // 0x59c524: str             x16, [SP]
    // 0x59c528: r0 = _dictionary()
    //     0x59c528: bl              #0x5832e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_dictionary
    // 0x59c52c: LeaveFrame
    //     0x59c52c: mov             SP, fp
    //     0x59c530: ldp             fp, lr, [SP], #0x10
    // 0x59c534: ret
    //     0x59c534: ret             
    // 0x59c538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c538: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c53c: b               #0x59c4f4
  }
  _ _parseOldXRef(/* No info */) {
    // ** addr: 0x59c540, size: 0xc4
    // 0x59c540: EnterFrame
    //     0x59c540: stp             fp, lr, [SP, #-0x10]!
    //     0x59c544: mov             fp, SP
    // 0x59c548: AllocStack(0x18)
    //     0x59c548: sub             SP, SP, #0x18
    // 0x59c54c: CheckStackOverflow
    //     0x59c54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c550: cmp             SP, x16
    //     0x59c554: b.ls            #0x59c5f4
    // 0x59c558: ldr             x16, [fp, #0x20]
    // 0x59c55c: str             x16, [SP]
    // 0x59c560: r0 = _advance()
    //     0x59c560: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x59c564: ldr             x0, [fp, #0x20]
    // 0x59c568: CheckStackOverflow
    //     0x59c568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c56c: cmp             SP, x16
    //     0x59c570: b.ls            #0x59c5fc
    // 0x59c574: LoadField: r1 = r0->field_13
    //     0x59c574: ldur            w1, [x0, #0x13]
    // 0x59c578: DecompressPointer r1
    //     0x59c578: add             x1, x1, HEAP, lsl #32
    // 0x59c57c: r16 = Instance_PdfTokenType
    //     0x59c57c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3a0] Obj!PdfTokenType@a6e381
    //     0x59c580: ldr             x16, [x16, #0x3a0]
    // 0x59c584: cmp             w1, w16
    // 0x59c588: b.ne            #0x59c59c
    // 0x59c58c: r0 = Null
    //     0x59c58c: mov             x0, NULL
    // 0x59c590: LeaveFrame
    //     0x59c590: mov             SP, fp
    //     0x59c594: ldp             fp, lr, [SP], #0x10
    // 0x59c598: ret
    //     0x59c598: ret             
    // 0x59c59c: r16 = Instance_PdfTokenType
    //     0x59c59c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c320] Obj!PdfTokenType@a6e4e1
    //     0x59c5a0: ldr             x16, [x16, #0x320]
    // 0x59c5a4: cmp             w1, w16
    // 0x59c5a8: b.ne            #0x59c5c4
    // 0x59c5ac: ldr             x16, [fp, #0x18]
    // 0x59c5b0: stp             x0, x16, [SP, #8]
    // 0x59c5b4: ldr             x16, [fp, #0x10]
    // 0x59c5b8: str             x16, [SP]
    // 0x59c5bc: r0 = parseSubsection()
    //     0x59c5bc: bl              #0x59c604  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::parseSubsection
    // 0x59c5c0: b               #0x59c564
    // 0x59c5c4: r0 = ArgumentError()
    //     0x59c5c4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59c5c8: mov             x1, x0
    // 0x59c5cc: r0 = "Invalid format"
    //     0x59c5cc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d1e0] "Invalid format"
    //     0x59c5d0: ldr             x0, [x0, #0x1e0]
    // 0x59c5d4: StoreField: r1->field_13 = r0
    //     0x59c5d4: stur            w0, [x1, #0x13]
    // 0x59c5d8: r0 = false
    //     0x59c5d8: add             x0, NULL, #0x30  ; false
    // 0x59c5dc: StoreField: r1->field_f = r0
    //     0x59c5dc: stur            w0, [x1, #0xf]
    // 0x59c5e0: r0 = true
    //     0x59c5e0: add             x0, NULL, #0x20  ; true
    // 0x59c5e4: StoreField: r1->field_b = r0
    //     0x59c5e4: stur            w0, [x1, #0xb]
    // 0x59c5e8: mov             x0, x1
    // 0x59c5ec: r0 = Throw()
    //     0x59c5ec: bl              #0xb971fc  ; ThrowStub
    // 0x59c5f0: brk             #0
    // 0x59c5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c5f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c5f8: b               #0x59c558
    // 0x59c5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c5fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c600: b               #0x59c574
  }
  _ startCrossReference(/* No info */) {
    // ** addr: 0x59ccd8, size: 0x104
    // 0x59ccd8: EnterFrame
    //     0x59ccd8: stp             fp, lr, [SP, #-0x10]!
    //     0x59ccdc: mov             fp, SP
    // 0x59cce0: AllocStack(0x20)
    //     0x59cce0: sub             SP, SP, #0x20
    // 0x59cce4: CheckStackOverflow
    //     0x59cce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59cce8: cmp             SP, x16
    //     0x59ccec: b.ls            #0x59cdd0
    // 0x59ccf0: ldr             x16, [fp, #0x10]
    // 0x59ccf4: str             x16, [SP]
    // 0x59ccf8: r0 = _advance()
    //     0x59ccf8: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x59ccfc: ldr             x0, [fp, #0x10]
    // 0x59cd00: LoadField: r1 = r0->field_13
    //     0x59cd00: ldur            w1, [x0, #0x13]
    // 0x59cd04: DecompressPointer r1
    //     0x59cd04: add             x1, x1, HEAP, lsl #32
    // 0x59cd08: stp             x1, x0, [SP, #8]
    // 0x59cd0c: r16 = Instance_PdfTokenType
    //     0x59cd0c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3b0] Obj!PdfTokenType@a6e341
    //     0x59cd10: ldr             x16, [x16, #0x3b0]
    // 0x59cd14: str             x16, [SP]
    // 0x59cd18: r0 = _match()
    //     0x59cd18: bl              #0x580350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_match
    // 0x59cd1c: ldr             x16, [fp, #0x10]
    // 0x59cd20: str             x16, [SP]
    // 0x59cd24: r0 = _advance()
    //     0x59cd24: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x59cd28: ldr             x16, [fp, #0x10]
    // 0x59cd2c: str             x16, [SP]
    // 0x59cd30: r0 = _number()
    //     0x59cd30: bl              #0x5870ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_number
    // 0x59cd34: mov             x3, x0
    // 0x59cd38: r2 = Null
    //     0x59cd38: mov             x2, NULL
    // 0x59cd3c: r1 = Null
    //     0x59cd3c: mov             x1, NULL
    // 0x59cd40: stur            x3, [fp, #-8]
    // 0x59cd44: r4 = LoadClassIdInstr(r0)
    //     0x59cd44: ldur            x4, [x0, #-1]
    //     0x59cd48: ubfx            x4, x4, #0xc, #0x14
    // 0x59cd4c: cmp             x4, #0x1f9
    // 0x59cd50: b.eq            #0x59cd68
    // 0x59cd54: r8 = PdfNumber?
    //     0x59cd54: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x59cd58: ldr             x8, [x8, #0x560]
    // 0x59cd5c: r3 = Null
    //     0x59cd5c: add             x3, PP, #0x40, lsl #12  ; [pp+0x408a0] Null
    //     0x59cd60: ldr             x3, [x3, #0x8a0]
    // 0x59cd64: r0 = DefaultNullableTypeTest()
    //     0x59cd64: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x59cd68: ldur            x0, [fp, #-8]
    // 0x59cd6c: cmp             w0, NULL
    // 0x59cd70: b.eq            #0x59cdc0
    // 0x59cd74: LoadField: r1 = r0->field_7
    //     0x59cd74: ldur            w1, [x0, #7]
    // 0x59cd78: DecompressPointer r1
    //     0x59cd78: add             x1, x1, HEAP, lsl #32
    // 0x59cd7c: cmp             w1, NULL
    // 0x59cd80: b.eq            #0x59cdd8
    // 0x59cd84: r0 = 59
    //     0x59cd84: mov             x0, #0x3b
    // 0x59cd88: branchIfSmi(r1, 0x59cd94)
    //     0x59cd88: tbz             w1, #0, #0x59cd94
    // 0x59cd8c: r0 = LoadClassIdInstr(r1)
    //     0x59cd8c: ldur            x0, [x1, #-1]
    //     0x59cd90: ubfx            x0, x0, #0xc, #0x14
    // 0x59cd94: str             x1, [SP]
    // 0x59cd98: mov             lr, x0
    // 0x59cd9c: ldr             lr, [x21, lr, lsl #3]
    // 0x59cda0: blr             lr
    // 0x59cda4: r1 = LoadInt32Instr(r0)
    //     0x59cda4: sbfx            x1, x0, #1, #0x1f
    //     0x59cda8: tbz             w0, #0, #0x59cdb0
    //     0x59cdac: ldur            x1, [x0, #7]
    // 0x59cdb0: mov             x0, x1
    // 0x59cdb4: LeaveFrame
    //     0x59cdb4: mov             SP, fp
    //     0x59cdb8: ldp             fp, lr, [SP], #0x10
    // 0x59cdbc: ret
    //     0x59cdbc: ret             
    // 0x59cdc0: r0 = 0
    //     0x59cdc0: mov             x0, #0
    // 0x59cdc4: LeaveFrame
    //     0x59cdc4: mov             SP, fp
    //     0x59cdc8: ldp             fp, lr, [SP], #0x10
    // 0x59cdcc: ret
    //     0x59cdcc: ret             
    // 0x59cdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59cdd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59cdd4: b               #0x59ccf0
    // 0x59cdd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59cdd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4832, size: 0x14, field offset: 0x14
enum _ErrorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4d080, size: 0x5c
    // 0xa4d080: EnterFrame
    //     0xa4d080: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d084: mov             fp, SP
    // 0xa4d088: AllocStack(0x8)
    //     0xa4d088: sub             SP, SP, #8
    // 0xa4d08c: CheckStackOverflow
    //     0xa4d08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d090: cmp             SP, x16
    //     0xa4d094: b.ls            #0xa4d0d4
    // 0xa4d098: r1 = Null
    //     0xa4d098: mov             x1, NULL
    // 0xa4d09c: r2 = 4
    //     0xa4d09c: mov             x2, #4
    // 0xa4d0a0: r0 = AllocateArray()
    //     0xa4d0a0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4d0a4: r17 = "_ErrorType."
    //     0xa4d0a4: add             x17, PP, #0x45, lsl #12  ; [pp+0x454e0] "_ErrorType."
    //     0xa4d0a8: ldr             x17, [x17, #0x4e0]
    // 0xa4d0ac: StoreField: r0->field_f = r17
    //     0xa4d0ac: stur            w17, [x0, #0xf]
    // 0xa4d0b0: ldr             x1, [fp, #0x10]
    // 0xa4d0b4: LoadField: r2 = r1->field_f
    //     0xa4d0b4: ldur            w2, [x1, #0xf]
    // 0xa4d0b8: DecompressPointer r2
    //     0xa4d0b8: add             x2, x2, HEAP, lsl #32
    // 0xa4d0bc: StoreField: r0->field_13 = r2
    //     0xa4d0bc: stur            w2, [x0, #0x13]
    // 0xa4d0c0: str             x0, [SP]
    // 0xa4d0c4: r0 = _interpolate()
    //     0xa4d0c4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4d0c8: LeaveFrame
    //     0xa4d0c8: mov             SP, fp
    //     0xa4d0cc: ldp             fp, lr, [SP], #0x10
    // 0xa4d0d0: ret
    //     0xa4d0d0: ret             
    // 0xa4d0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d0d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d0d8: b               #0xa4d098
  }
}
