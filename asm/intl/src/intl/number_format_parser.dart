// lib: , url: package:intl/src/intl/number_format_parser.dart

// class id: 1049414, size: 0x8
class :: {

  static late final double _ln10; // offset: 0x101c
}

// class id: 991, size: 0x50, field offset: 0x8
class NumberFormatParser extends Object {

  static _ parse(/* No info */) {
    // ** addr: 0x73311c, size: 0x110
    // 0x73311c: EnterFrame
    //     0x73311c: stp             fp, lr, [SP, #-0x10]!
    //     0x733120: mov             fp, SP
    // 0x733124: AllocStack(0x40)
    //     0x733124: sub             SP, SP, #0x40
    // 0x733128: CheckStackOverflow
    //     0x733128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73312c: cmp             SP, x16
    //     0x733130: b.ls            #0x733224
    // 0x733134: ldr             x0, [fp, #0x30]
    // 0x733138: cmp             w0, NULL
    // 0x73313c: b.ne            #0x7331c0
    // 0x733140: ldr             x1, [fp, #0x38]
    // 0x733144: ldr             x0, [fp, #0x10]
    // 0x733148: r0 = NumberFormatParseResult()
    //     0x733148: bl              #0x734ee4  ; AllocateNumberFormatParseResultStub -> NumberFormatParseResult (size=0x68)
    // 0x73314c: mov             x1, x0
    // 0x733150: r0 = ""
    //     0x733150: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x733154: StoreField: r1->field_b = r0
    //     0x733154: stur            w0, [x1, #0xb]
    // 0x733158: StoreField: r1->field_f = r0
    //     0x733158: stur            w0, [x1, #0xf]
    // 0x73315c: StoreField: r1->field_13 = r0
    //     0x73315c: stur            w0, [x1, #0x13]
    // 0x733160: r0 = 1
    //     0x733160: mov             x0, #1
    // 0x733164: ArrayStore: r1[0] = r0  ; List_8
    //     0x733164: stur            x0, [x1, #0x17]
    // 0x733168: r2 = 0
    //     0x733168: mov             x2, #0
    // 0x73316c: StoreField: r1->field_1f = r2
    //     0x73316c: stur            x2, [x1, #0x1f]
    // 0x733170: r3 = 40
    //     0x733170: mov             x3, #0x28
    // 0x733174: StoreField: r1->field_27 = r3
    //     0x733174: stur            x3, [x1, #0x27]
    // 0x733178: StoreField: r1->field_2f = r0
    //     0x733178: stur            x0, [x1, #0x2f]
    // 0x73317c: r0 = 3
    //     0x73317c: mov             x0, #3
    // 0x733180: StoreField: r1->field_37 = r0
    //     0x733180: stur            x0, [x1, #0x37]
    // 0x733184: StoreField: r1->field_3f = r2
    //     0x733184: stur            x2, [x1, #0x3f]
    // 0x733188: StoreField: r1->field_47 = r0
    //     0x733188: stur            x0, [x1, #0x47]
    // 0x73318c: StoreField: r1->field_4f = r0
    //     0x73318c: stur            x0, [x1, #0x4f]
    // 0x733190: r0 = false
    //     0x733190: add             x0, NULL, #0x30  ; false
    // 0x733194: StoreField: r1->field_57 = r0
    //     0x733194: stur            w0, [x1, #0x57]
    // 0x733198: StoreField: r1->field_5b = r0
    //     0x733198: stur            w0, [x1, #0x5b]
    // 0x73319c: StoreField: r1->field_5f = r0
    //     0x73319c: stur            w0, [x1, #0x5f]
    // 0x7331a0: ldr             x2, [fp, #0x10]
    // 0x7331a4: StoreField: r1->field_63 = r2
    //     0x7331a4: stur            w2, [x1, #0x63]
    // 0x7331a8: ldr             x3, [fp, #0x38]
    // 0x7331ac: LoadField: r0 = r3->field_1f
    //     0x7331ac: ldur            w0, [x3, #0x1f]
    // 0x7331b0: DecompressPointer r0
    //     0x7331b0: add             x0, x0, HEAP, lsl #32
    // 0x7331b4: StoreField: r1->field_7 = r0
    //     0x7331b4: stur            w0, [x1, #7]
    // 0x7331b8: mov             x0, x1
    // 0x7331bc: b               #0x733218
    // 0x7331c0: ldr             x3, [fp, #0x38]
    // 0x7331c4: ldr             x2, [fp, #0x10]
    // 0x7331c8: r0 = NumberFormatParser()
    //     0x7331c8: bl              #0x734ed8  ; AllocateNumberFormatParserStub -> NumberFormatParser (size=0x50)
    // 0x7331cc: stur            x0, [fp, #-8]
    // 0x7331d0: ldr             x16, [fp, #0x38]
    // 0x7331d4: stp             x16, x0, [SP, #0x28]
    // 0x7331d8: ldr             x16, [fp, #0x30]
    // 0x7331dc: ldr             lr, [fp, #0x28]
    // 0x7331e0: stp             lr, x16, [SP, #0x18]
    // 0x7331e4: ldr             x16, [fp, #0x20]
    // 0x7331e8: ldr             lr, [fp, #0x18]
    // 0x7331ec: stp             lr, x16, [SP, #8]
    // 0x7331f0: ldr             x16, [fp, #0x10]
    // 0x7331f4: str             x16, [SP]
    // 0x7331f8: r0 = NumberFormatParser()
    //     0x7331f8: bl              #0x734d64  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::NumberFormatParser
    // 0x7331fc: ldur            x16, [fp, #-8]
    // 0x733200: str             x16, [SP]
    // 0x733204: r0 = _parse()
    //     0x733204: bl              #0x73322c  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parse
    // 0x733208: ldur            x1, [fp, #-8]
    // 0x73320c: LoadField: r2 = r1->field_1b
    //     0x73320c: ldur            w2, [x1, #0x1b]
    // 0x733210: DecompressPointer r2
    //     0x733210: add             x2, x2, HEAP, lsl #32
    // 0x733214: mov             x0, x2
    // 0x733218: LeaveFrame
    //     0x733218: mov             SP, fp
    //     0x73321c: ldp             fp, lr, [SP], #0x10
    // 0x733220: ret
    //     0x733220: ret             
    // 0x733224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733224: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733228: b               #0x733134
  }
  _ _parse(/* No info */) {
    // ** addr: 0x73322c, size: 0x3fc
    // 0x73322c: EnterFrame
    //     0x73322c: stp             fp, lr, [SP, #-0x10]!
    //     0x733230: mov             fp, SP
    // 0x733234: AllocStack(0x58)
    //     0x733234: sub             SP, SP, #0x58
    // 0x733238: CheckStackOverflow
    //     0x733238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73323c: cmp             SP, x16
    //     0x733240: b.ls            #0x733618
    // 0x733244: ldr             x0, [fp, #0x10]
    // 0x733248: LoadField: r1 = r0->field_1b
    //     0x733248: ldur            w1, [x0, #0x1b]
    // 0x73324c: DecompressPointer r1
    //     0x73324c: add             x1, x1, HEAP, lsl #32
    // 0x733250: stur            x1, [fp, #-8]
    // 0x733254: str             x0, [SP]
    // 0x733258: r0 = _parseAffix()
    //     0x733258: bl              #0x734988  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x73325c: ldur            x1, [fp, #-8]
    // 0x733260: StoreField: r1->field_b = r0
    //     0x733260: stur            w0, [x1, #0xb]
    //     0x733264: ldurb           w16, [x1, #-1]
    //     0x733268: ldurb           w17, [x0, #-1]
    //     0x73326c: and             x16, x17, x16, lsr #2
    //     0x733270: tst             x16, HEAP, lsr #32
    //     0x733274: b.eq            #0x73327c
    //     0x733278: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73327c: ldr             x16, [fp, #0x10]
    // 0x733280: str             x16, [SP]
    // 0x733284: r0 = _parseTrunk()
    //     0x733284: bl              #0x7340e4  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseTrunk
    // 0x733288: stur            x0, [fp, #-0x10]
    // 0x73328c: ldr             x16, [fp, #0x10]
    // 0x733290: str             x16, [SP]
    // 0x733294: r0 = _parseAffix()
    //     0x733294: bl              #0x734988  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x733298: ldur            x1, [fp, #-8]
    // 0x73329c: StoreField: r1->field_13 = r0
    //     0x73329c: stur            w0, [x1, #0x13]
    //     0x7332a0: ldurb           w16, [x1, #-1]
    //     0x7332a4: ldurb           w17, [x0, #-1]
    //     0x7332a8: and             x16, x17, x16, lsr #2
    //     0x7332ac: tst             x16, HEAP, lsr #32
    //     0x7332b0: b.eq            #0x7332b8
    //     0x7332b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7332b8: ldr             x0, [fp, #0x10]
    // 0x7332bc: LoadField: r2 = r0->field_b
    //     0x7332bc: ldur            w2, [x0, #0xb]
    // 0x7332c0: DecompressPointer r2
    //     0x7332c0: add             x2, x2, HEAP, lsl #32
    // 0x7332c4: stur            x2, [fp, #-0x18]
    // 0x7332c8: str             x2, [SP]
    // 0x7332cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7332cc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7332d0: r0 = peek()
    //     0x7332d0: bl              #0x734020  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7332d4: r1 = LoadClassIdInstr(r0)
    //     0x7332d4: ldur            x1, [x0, #-1]
    //     0x7332d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7332dc: r16 = ";"
    //     0x7332dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe998] ";"
    //     0x7332e0: ldr             x16, [x16, #0x998]
    // 0x7332e4: stp             x16, x0, [SP]
    // 0x7332e8: mov             x0, x1
    // 0x7332ec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7332ec: mov             x17, #0x8a8c
    //     0x7332f0: add             lr, x0, x17
    //     0x7332f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7332f8: blr             lr
    // 0x7332fc: tbnz            w0, #4, #0x7334e8
    // 0x733300: ldur            x0, [fp, #-8]
    // 0x733304: ldur            x2, [fp, #-0x10]
    // 0x733308: ldur            x1, [fp, #-0x18]
    // 0x73330c: str             x1, [SP]
    // 0x733310: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x733310: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x733314: r0 = pop()
    //     0x733314: bl              #0x733fc4  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x733318: ldr             x16, [fp, #0x10]
    // 0x73331c: str             x16, [SP]
    // 0x733320: r0 = _parseAffix()
    //     0x733320: bl              #0x734988  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x733324: ldur            x1, [fp, #-8]
    // 0x733328: StoreField: r1->field_7 = r0
    //     0x733328: stur            w0, [x1, #7]
    //     0x73332c: ldurb           w16, [x1, #-1]
    //     0x733330: ldurb           w17, [x0, #-1]
    //     0x733334: and             x16, x17, x16, lsr #2
    //     0x733338: tst             x16, HEAP, lsr #32
    //     0x73333c: b.eq            #0x733344
    //     0x733340: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x733344: r0 = StringStack()
    //     0x733344: bl              #0x5383c8  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x733348: mov             x1, x0
    // 0x73334c: r0 = 0
    //     0x73334c: mov             x0, #0
    // 0x733350: stur            x1, [fp, #-0x38]
    // 0x733354: StoreField: r1->field_b = r0
    //     0x733354: stur            x0, [x1, #0xb]
    // 0x733358: ldur            x0, [fp, #-0x10]
    // 0x73335c: StoreField: r1->field_7 = r0
    //     0x73335c: stur            w0, [x1, #7]
    // 0x733360: LoadField: r2 = r0->field_7
    //     0x733360: ldur            w2, [x0, #7]
    // 0x733364: DecompressPointer r2
    //     0x733364: add             x2, x2, HEAP, lsl #32
    // 0x733368: r3 = LoadInt32Instr(r2)
    //     0x733368: sbfx            x3, x2, #1, #0x1f
    // 0x73336c: ldur            x2, [fp, #-0x18]
    // 0x733370: stur            x3, [fp, #-0x30]
    // 0x733374: LoadField: r4 = r2->field_7
    //     0x733374: ldur            w4, [x2, #7]
    // 0x733378: DecompressPointer r4
    //     0x733378: add             x4, x4, HEAP, lsl #32
    // 0x73337c: stur            x4, [fp, #-0x28]
    // 0x733380: LoadField: r5 = r4->field_7
    //     0x733380: ldur            w5, [x4, #7]
    // 0x733384: DecompressPointer r5
    //     0x733384: add             x5, x5, HEAP, lsl #32
    // 0x733388: r6 = LoadInt32Instr(r5)
    //     0x733388: sbfx            x6, x5, #1, #0x1f
    // 0x73338c: stur            x6, [fp, #-0x20]
    // 0x733390: CheckStackOverflow
    //     0x733390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733394: cmp             SP, x16
    //     0x733398: b.ls            #0x733620
    // 0x73339c: LoadField: r5 = r1->field_b
    //     0x73339c: ldur            x5, [x1, #0xb]
    // 0x7333a0: cmp             x5, x3
    // 0x7333a4: b.ge            #0x7334b4
    // 0x7333a8: r16 = 2
    //     0x7333a8: mov             x16, #2
    // 0x7333ac: stp             x16, x1, [SP]
    // 0x7333b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7333b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7333b4: r0 = peek()
    //     0x7333b4: bl              #0x734020  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7333b8: stur            x0, [fp, #-0x40]
    // 0x7333bc: ldur            x16, [fp, #-0x38]
    // 0x7333c0: r30 = 2
    //     0x7333c0: mov             lr, #2
    // 0x7333c4: stp             lr, x16, [SP]
    // 0x7333c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7333c8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7333cc: r0 = pop()
    //     0x7333cc: bl              #0x733fc4  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x7333d0: ldur            x2, [fp, #-0x18]
    // 0x7333d4: LoadField: r3 = r2->field_b
    //     0x7333d4: ldur            x3, [x2, #0xb]
    // 0x7333d8: add             x0, x3, #1
    // 0x7333dc: ldur            x4, [fp, #-0x20]
    // 0x7333e0: cmp             x0, x4
    // 0x7333e4: b.le            #0x7333f0
    // 0x7333e8: mov             x5, x4
    // 0x7333ec: b               #0x733404
    // 0x7333f0: cmp             x0, x4
    // 0x7333f4: b.ge            #0x733400
    // 0x7333f8: mov             x5, x0
    // 0x7333fc: b               #0x733404
    // 0x733400: mov             x5, x0
    // 0x733404: r0 = BoxInt64Instr(r5)
    //     0x733404: sbfiz           x0, x5, #1, #0x1f
    //     0x733408: cmp             x5, x0, asr #1
    //     0x73340c: b.eq            #0x733418
    //     0x733410: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x733414: stur            x5, [x0, #7]
    // 0x733418: ldur            x16, [fp, #-0x28]
    // 0x73341c: stp             x3, x16, [SP, #8]
    // 0x733420: str             x0, [SP]
    // 0x733424: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x733424: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x733428: r0 = substring()
    //     0x733428: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x73342c: r1 = LoadClassIdInstr(r0)
    //     0x73342c: ldur            x1, [x0, #-1]
    //     0x733430: ubfx            x1, x1, #0xc, #0x14
    // 0x733434: ldur            x16, [fp, #-0x40]
    // 0x733438: stp             x16, x0, [SP]
    // 0x73343c: mov             x0, x1
    // 0x733440: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x733440: mov             x17, #0x8a8c
    //     0x733444: add             lr, x0, x17
    //     0x733448: ldr             lr, [x21, lr, lsl #3]
    //     0x73344c: blr             lr
    // 0x733450: tbz             w0, #4, #0x733478
    // 0x733454: ldur            x0, [fp, #-0x18]
    // 0x733458: ldur            x1, [fp, #-0x20]
    // 0x73345c: LoadField: r2 = r0->field_b
    //     0x73345c: ldur            x2, [x0, #0xb]
    // 0x733460: cmp             x2, x1
    // 0x733464: b.lt            #0x7335f4
    // 0x733468: ldur            x3, [fp, #-0x10]
    // 0x73346c: r2 = "Positive and negative trunks must be the same"
    //     0x73346c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11500] "Positive and negative trunks must be the same"
    //     0x733470: ldr             x2, [x2, #0x500]
    // 0x733474: b               #0x73348c
    // 0x733478: ldur            x3, [fp, #-0x10]
    // 0x73347c: ldur            x0, [fp, #-0x18]
    // 0x733480: ldur            x1, [fp, #-0x20]
    // 0x733484: r2 = "Positive and negative trunks must be the same"
    //     0x733484: add             x2, PP, #0x11, lsl #12  ; [pp+0x11500] "Positive and negative trunks must be the same"
    //     0x733488: ldr             x2, [x2, #0x500]
    // 0x73348c: LoadField: r4 = r0->field_b
    //     0x73348c: ldur            x4, [x0, #0xb]
    // 0x733490: add             x5, x4, #1
    // 0x733494: StoreField: r0->field_b = r5
    //     0x733494: stur            x5, [x0, #0xb]
    // 0x733498: mov             x2, x0
    // 0x73349c: mov             x0, x3
    // 0x7334a0: mov             x6, x1
    // 0x7334a4: ldur            x1, [fp, #-0x38]
    // 0x7334a8: ldur            x4, [fp, #-0x28]
    // 0x7334ac: ldur            x3, [fp, #-0x30]
    // 0x7334b0: b               #0x733390
    // 0x7334b4: ldur            x0, [fp, #-8]
    // 0x7334b8: ldr             x16, [fp, #0x10]
    // 0x7334bc: str             x16, [SP]
    // 0x7334c0: r0 = _parseAffix()
    //     0x7334c0: bl              #0x734988  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x7334c4: ldur            x1, [fp, #-8]
    // 0x7334c8: StoreField: r1->field_f = r0
    //     0x7334c8: stur            w0, [x1, #0xf]
    //     0x7334cc: ldurb           w16, [x1, #-1]
    //     0x7334d0: ldurb           w17, [x0, #-1]
    //     0x7334d4: and             x16, x17, x16, lsr #2
    //     0x7334d8: tst             x16, HEAP, lsr #32
    //     0x7334dc: b.eq            #0x7334e4
    //     0x7334e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7334e4: b               #0x73355c
    // 0x7334e8: ldur            x1, [fp, #-8]
    // 0x7334ec: LoadField: r0 = r1->field_7
    //     0x7334ec: ldur            w0, [x1, #7]
    // 0x7334f0: DecompressPointer r0
    //     0x7334f0: add             x0, x0, HEAP, lsl #32
    // 0x7334f4: LoadField: r2 = r1->field_b
    //     0x7334f4: ldur            w2, [x1, #0xb]
    // 0x7334f8: DecompressPointer r2
    //     0x7334f8: add             x2, x2, HEAP, lsl #32
    // 0x7334fc: stp             x2, x0, [SP]
    // 0x733500: r0 = +()
    //     0x733500: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x733504: ldur            x1, [fp, #-8]
    // 0x733508: StoreField: r1->field_7 = r0
    //     0x733508: stur            w0, [x1, #7]
    //     0x73350c: ldurb           w16, [x1, #-1]
    //     0x733510: ldurb           w17, [x0, #-1]
    //     0x733514: and             x16, x17, x16, lsr #2
    //     0x733518: tst             x16, HEAP, lsr #32
    //     0x73351c: b.eq            #0x733524
    //     0x733520: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x733524: LoadField: r0 = r1->field_13
    //     0x733524: ldur            w0, [x1, #0x13]
    // 0x733528: DecompressPointer r0
    //     0x733528: add             x0, x0, HEAP, lsl #32
    // 0x73352c: LoadField: r2 = r1->field_f
    //     0x73352c: ldur            w2, [x1, #0xf]
    // 0x733530: DecompressPointer r2
    //     0x733530: add             x2, x2, HEAP, lsl #32
    // 0x733534: stp             x2, x0, [SP]
    // 0x733538: r0 = +()
    //     0x733538: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x73353c: ldur            x1, [fp, #-8]
    // 0x733540: StoreField: r1->field_f = r0
    //     0x733540: stur            w0, [x1, #0xf]
    //     0x733544: ldurb           w16, [x1, #-1]
    //     0x733548: ldurb           w17, [x0, #-1]
    //     0x73354c: and             x16, x17, x16, lsr #2
    //     0x733550: tst             x16, HEAP, lsr #32
    //     0x733554: b.eq            #0x73355c
    //     0x733558: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73355c: ldr             x0, [fp, #0x10]
    // 0x733560: LoadField: r2 = r0->field_f
    //     0x733560: ldur            w2, [x0, #0xf]
    // 0x733564: DecompressPointer r2
    //     0x733564: add             x2, x2, HEAP, lsl #32
    // 0x733568: tbnz            w2, #4, #0x7335c0
    // 0x73356c: LoadField: r2 = r1->field_63
    //     0x73356c: ldur            w2, [x1, #0x63]
    // 0x733570: DecompressPointer r2
    //     0x733570: add             x2, x2, HEAP, lsl #32
    // 0x733574: cmp             w2, NULL
    // 0x733578: b.ne            #0x7335c0
    // 0x73357c: str             x0, [SP]
    // 0x733580: r0 = _defaultDecimalDigits()
    //     0x733580: bl              #0x7336d8  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_defaultDecimalDigits
    // 0x733584: mov             x2, x0
    // 0x733588: r0 = BoxInt64Instr(r2)
    //     0x733588: sbfiz           x0, x2, #1, #0x1f
    //     0x73358c: cmp             x2, x0, asr #1
    //     0x733590: b.eq            #0x73359c
    //     0x733594: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x733598: stur            x2, [x0, #7]
    // 0x73359c: ldur            x1, [fp, #-8]
    // 0x7335a0: StoreField: r1->field_63 = r0
    //     0x7335a0: stur            w0, [x1, #0x63]
    //     0x7335a4: tbz             w0, #0, #0x7335c0
    //     0x7335a8: ldurb           w16, [x1, #-1]
    //     0x7335ac: ldurb           w17, [x0, #-1]
    //     0x7335b0: and             x16, x17, x16, lsr #2
    //     0x7335b4: tst             x16, HEAP, lsr #32
    //     0x7335b8: b.eq            #0x7335c0
    //     0x7335bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7335c0: LoadField: r2 = r1->field_63
    //     0x7335c0: ldur            w2, [x1, #0x63]
    // 0x7335c4: DecompressPointer r2
    //     0x7335c4: add             x2, x2, HEAP, lsl #32
    // 0x7335c8: cmp             w2, NULL
    // 0x7335cc: b.eq            #0x7335e4
    // 0x7335d0: r3 = LoadInt32Instr(r2)
    //     0x7335d0: sbfx            x3, x2, #1, #0x1f
    //     0x7335d4: tbz             w2, #0, #0x7335dc
    //     0x7335d8: ldur            x3, [x2, #7]
    // 0x7335dc: StoreField: r1->field_3f = r3
    //     0x7335dc: stur            x3, [x1, #0x3f]
    // 0x7335e0: StoreField: r1->field_37 = r3
    //     0x7335e0: stur            x3, [x1, #0x37]
    // 0x7335e4: r0 = Null
    //     0x7335e4: mov             x0, NULL
    // 0x7335e8: LeaveFrame
    //     0x7335e8: mov             SP, fp
    //     0x7335ec: ldp             fp, lr, [SP], #0x10
    // 0x7335f0: ret
    //     0x7335f0: ret             
    // 0x7335f4: ldur            x0, [fp, #-0x10]
    // 0x7335f8: r0 = FormatException()
    //     0x7335f8: bl              #0x444114  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7335fc: r2 = "Positive and negative trunks must be the same"
    //     0x7335fc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11500] "Positive and negative trunks must be the same"
    //     0x733600: ldr             x2, [x2, #0x500]
    // 0x733604: StoreField: r0->field_7 = r2
    //     0x733604: stur            w2, [x0, #7]
    // 0x733608: ldur            x3, [fp, #-0x10]
    // 0x73360c: StoreField: r0->field_b = r3
    //     0x73360c: stur            w3, [x0, #0xb]
    // 0x733610: r0 = Throw()
    //     0x733610: bl              #0xb971fc  ; ThrowStub
    // 0x733614: brk             #0
    // 0x733618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733618: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73361c: b               #0x733244
    // 0x733620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733620: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733624: b               #0x73339c
  }
  get _ _defaultDecimalDigits(/* No info */) {
    // ** addr: 0x7336d8, size: 0xf8
    // 0x7336d8: EnterFrame
    //     0x7336d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7336dc: mov             fp, SP
    // 0x7336e0: AllocStack(0x18)
    //     0x7336e0: sub             SP, SP, #0x18
    // 0x7336e4: CheckStackOverflow
    //     0x7336e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7336e8: cmp             SP, x16
    //     0x7336ec: b.ls            #0x7337c4
    // 0x7336f0: r0 = InitLateStaticField(0x1010) // [package:intl/number_symbols_data.dart] ::currencyFractionDigits
    //     0x7336f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7336f4: ldr             x0, [x0, #0x2020]
    //     0x7336f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7336fc: cmp             w0, w16
    //     0x733700: b.ne            #0x733710
    //     0x733704: add             x2, PP, #0x11, lsl #12  ; [pp+0x11508] Field <::.currencyFractionDigits>: static late final (offset: 0x1010)
    //     0x733708: ldr             x2, [x2, #0x508]
    //     0x73370c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x733710: mov             x1, x0
    // 0x733714: ldr             x0, [fp, #0x10]
    // 0x733718: stur            x1, [fp, #-8]
    // 0x73371c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x73371c: ldur            w2, [x0, #0x17]
    // 0x733720: DecompressPointer r2
    //     0x733720: add             x2, x2, HEAP, lsl #32
    // 0x733724: str             x2, [SP]
    // 0x733728: r0 = toUpperCase()
    //     0x733728: bl              #0xb94b34  ; [dart:core] _OneByteString::toUpperCase
    // 0x73372c: ldur            x16, [fp, #-8]
    // 0x733730: stp             x0, x16, [SP]
    // 0x733734: r0 = _getValueOrData()
    //     0x733734: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x733738: mov             x1, x0
    // 0x73373c: ldur            x0, [fp, #-8]
    // 0x733740: LoadField: r2 = r0->field_f
    //     0x733740: ldur            w2, [x0, #0xf]
    // 0x733744: DecompressPointer r2
    //     0x733744: add             x2, x2, HEAP, lsl #32
    // 0x733748: cmp             w2, w1
    // 0x73374c: b.ne            #0x733754
    // 0x733750: r1 = Null
    //     0x733750: mov             x1, NULL
    // 0x733754: cmp             w1, NULL
    // 0x733758: b.ne            #0x7337a8
    // 0x73375c: r16 = "DEFAULT"
    //     0x73375c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11510] "DEFAULT"
    //     0x733760: ldr             x16, [x16, #0x510]
    // 0x733764: stp             x16, x0, [SP]
    // 0x733768: r0 = _getValueOrData()
    //     0x733768: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73376c: ldur            x2, [fp, #-8]
    // 0x733770: LoadField: r3 = r2->field_f
    //     0x733770: ldur            w3, [x2, #0xf]
    // 0x733774: DecompressPointer r3
    //     0x733774: add             x3, x3, HEAP, lsl #32
    // 0x733778: cmp             w3, w0
    // 0x73377c: b.ne            #0x733788
    // 0x733780: r2 = Null
    //     0x733780: mov             x2, NULL
    // 0x733784: b               #0x73378c
    // 0x733788: mov             x2, x0
    // 0x73378c: cmp             w2, NULL
    // 0x733790: b.eq            #0x7337cc
    // 0x733794: r3 = LoadInt32Instr(r2)
    //     0x733794: sbfx            x3, x2, #1, #0x1f
    //     0x733798: tbz             w2, #0, #0x7337a0
    //     0x73379c: ldur            x3, [x2, #7]
    // 0x7337a0: mov             x0, x3
    // 0x7337a4: b               #0x7337b8
    // 0x7337a8: r2 = LoadInt32Instr(r1)
    //     0x7337a8: sbfx            x2, x1, #1, #0x1f
    //     0x7337ac: tbz             w1, #0, #0x7337b4
    //     0x7337b0: ldur            x2, [x1, #7]
    // 0x7337b4: mov             x0, x2
    // 0x7337b8: LeaveFrame
    //     0x7337b8: mov             SP, fp
    //     0x7337bc: ldp             fp, lr, [SP], #0x10
    // 0x7337c0: ret
    //     0x7337c0: ret             
    // 0x7337c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7337c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7337c8: b               #0x7336f0
    // 0x7337cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7337cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseTrunk(/* No info */) {
    // ** addr: 0x7340e4, size: 0x34c
    // 0x7340e4: EnterFrame
    //     0x7340e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7340e8: mov             fp, SP
    // 0x7340ec: AllocStack(0x40)
    //     0x7340ec: sub             SP, SP, #0x40
    // 0x7340f0: CheckStackOverflow
    //     0x7340f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7340f4: cmp             SP, x16
    //     0x7340f8: b.ls            #0x734420
    // 0x7340fc: r0 = StringBuffer()
    //     0x7340fc: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x734100: stur            x0, [fp, #-8]
    // 0x734104: str             x0, [SP]
    // 0x734108: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x734108: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73410c: r0 = StringBuffer()
    //     0x73410c: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x734110: ldr             x2, [fp, #0x10]
    // 0x734114: LoadField: r3 = r2->field_b
    //     0x734114: ldur            w3, [x2, #0xb]
    // 0x734118: DecompressPointer r3
    //     0x734118: add             x3, x3, HEAP, lsl #32
    // 0x73411c: stur            x3, [fp, #-0x28]
    // 0x734120: LoadField: r4 = r3->field_7
    //     0x734120: ldur            w4, [x3, #7]
    // 0x734124: DecompressPointer r4
    //     0x734124: add             x4, x4, HEAP, lsl #32
    // 0x734128: stur            x4, [fp, #-0x20]
    // 0x73412c: LoadField: r0 = r4->field_7
    //     0x73412c: ldur            w0, [x4, #7]
    // 0x734130: DecompressPointer r0
    //     0x734130: add             x0, x0, HEAP, lsl #32
    // 0x734134: r5 = LoadInt32Instr(r0)
    //     0x734134: sbfx            x5, x0, #1, #0x1f
    // 0x734138: stur            x5, [fp, #-0x18]
    // 0x73413c: r6 = true
    //     0x73413c: add             x6, NULL, #0x20  ; true
    // 0x734140: stur            x6, [fp, #-0x10]
    // 0x734144: CheckStackOverflow
    //     0x734144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734148: cmp             SP, x16
    //     0x73414c: b.ls            #0x734428
    // 0x734150: LoadField: r7 = r3->field_b
    //     0x734150: ldur            x7, [x3, #0xb]
    // 0x734154: add             x0, x7, #1
    // 0x734158: cmp             x0, x5
    // 0x73415c: b.le            #0x734168
    // 0x734160: mov             x8, x5
    // 0x734164: b               #0x73417c
    // 0x734168: cmp             x0, x5
    // 0x73416c: b.ge            #0x734178
    // 0x734170: mov             x8, x0
    // 0x734174: b               #0x73417c
    // 0x734178: mov             x8, x0
    // 0x73417c: r0 = BoxInt64Instr(r8)
    //     0x73417c: sbfiz           x0, x8, #1, #0x1f
    //     0x734180: cmp             x8, x0, asr #1
    //     0x734184: b.eq            #0x734190
    //     0x734188: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73418c: stur            x8, [x0, #7]
    // 0x734190: stp             x7, x4, [SP, #8]
    // 0x734194: str             x0, [SP]
    // 0x734198: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x734198: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x73419c: r0 = substring()
    //     0x73419c: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x7341a0: LoadField: r1 = r0->field_7
    //     0x7341a0: ldur            w1, [x0, #7]
    // 0x7341a4: DecompressPointer r1
    //     0x7341a4: add             x1, x1, HEAP, lsl #32
    // 0x7341a8: cbz             w1, #0x7341dc
    // 0x7341ac: ldur            x0, [fp, #-0x10]
    // 0x7341b0: tbnz            w0, #4, #0x7341dc
    // 0x7341b4: ldr             x16, [fp, #0x10]
    // 0x7341b8: ldur            lr, [fp, #-8]
    // 0x7341bc: stp             lr, x16, [SP]
    // 0x7341c0: r0 = parseTrunkCharacter()
    //     0x7341c0: bl              #0x734430  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseTrunkCharacter
    // 0x7341c4: mov             x6, x0
    // 0x7341c8: ldr             x2, [fp, #0x10]
    // 0x7341cc: ldur            x3, [fp, #-0x28]
    // 0x7341d0: ldur            x4, [fp, #-0x20]
    // 0x7341d4: ldur            x5, [fp, #-0x18]
    // 0x7341d8: b               #0x734140
    // 0x7341dc: ldr             x2, [fp, #0x10]
    // 0x7341e0: LoadField: r0 = r2->field_37
    //     0x7341e0: ldur            x0, [x2, #0x37]
    // 0x7341e4: cbnz            x0, #0x73423c
    // 0x7341e8: LoadField: r1 = r2->field_2f
    //     0x7341e8: ldur            x1, [x2, #0x2f]
    // 0x7341ec: cmp             x1, #0
    // 0x7341f0: b.le            #0x734234
    // 0x7341f4: LoadField: r3 = r2->field_27
    //     0x7341f4: ldur            x3, [x2, #0x27]
    // 0x7341f8: tbnz            x3, #0x3f, #0x73422c
    // 0x7341fc: cbnz            x3, #0x734208
    // 0x734200: r0 = 1
    //     0x734200: mov             x0, #1
    // 0x734204: b               #0x73420c
    // 0x734208: mov             x0, x3
    // 0x73420c: r3 = 1
    //     0x73420c: mov             x3, #1
    // 0x734210: sub             x4, x1, x0
    // 0x734214: StoreField: r2->field_3f = r4
    //     0x734214: stur            x4, [x2, #0x3f]
    // 0x734218: sub             x1, x0, #1
    // 0x73421c: StoreField: r2->field_2f = r1
    //     0x73421c: stur            x1, [x2, #0x2f]
    // 0x734220: StoreField: r2->field_37 = r3
    //     0x734220: stur            x3, [x2, #0x37]
    // 0x734224: r0 = 1
    //     0x734224: mov             x0, #1
    // 0x734228: b               #0x734240
    // 0x73422c: r3 = 1
    //     0x73422c: mov             x3, #1
    // 0x734230: b               #0x734240
    // 0x734234: r3 = 1
    //     0x734234: mov             x3, #1
    // 0x734238: b               #0x734240
    // 0x73423c: r3 = 1
    //     0x73423c: mov             x3, #1
    // 0x734240: LoadField: r4 = r2->field_27
    //     0x734240: ldur            x4, [x2, #0x27]
    // 0x734244: tbz             x4, #0x3f, #0x734254
    // 0x734248: LoadField: r1 = r2->field_3f
    //     0x734248: ldur            x1, [x2, #0x3f]
    // 0x73424c: cmp             x1, #0
    // 0x734250: b.gt            #0x7343cc
    // 0x734254: tbz             x4, #0x3f, #0x734260
    // 0x734258: r1 = false
    //     0x734258: add             x1, NULL, #0x30  ; false
    // 0x73425c: b               #0x734264
    // 0x734260: r1 = true
    //     0x734260: add             x1, NULL, #0x20  ; true
    // 0x734264: tbnz            w1, #4, #0x734280
    // 0x734268: LoadField: r5 = r2->field_2f
    //     0x734268: ldur            x5, [x2, #0x2f]
    // 0x73426c: cmp             x4, x5
    // 0x734270: b.lt            #0x7343cc
    // 0x734274: add             x6, x5, x0
    // 0x734278: cmp             x4, x6
    // 0x73427c: b.gt            #0x7343cc
    // 0x734280: LoadField: r5 = r2->field_47
    //     0x734280: ldur            x5, [x2, #0x47]
    // 0x734284: cbz             x5, #0x7343cc
    // 0x734288: LoadField: r6 = r2->field_2f
    //     0x734288: ldur            x6, [x2, #0x2f]
    // 0x73428c: add             x7, x6, x0
    // 0x734290: LoadField: r0 = r2->field_3f
    //     0x734290: ldur            x0, [x2, #0x3f]
    // 0x734294: add             x8, x7, x0
    // 0x734298: LoadField: r9 = r2->field_1b
    //     0x734298: ldur            w9, [x2, #0x1b]
    // 0x73429c: DecompressPointer r9
    //     0x73429c: add             x9, x9, HEAP, lsl #32
    // 0x7342a0: tbnz            w1, #4, #0x7342ac
    // 0x7342a4: sub             x0, x8, x4
    // 0x7342a8: b               #0x7342b0
    // 0x7342ac: r0 = 0
    //     0x7342ac: mov             x0, #0
    // 0x7342b0: StoreField: r9->field_37 = r0
    //     0x7342b0: stur            x0, [x9, #0x37]
    // 0x7342b4: tbnz            w1, #4, #0x7342cc
    // 0x7342b8: sub             x10, x7, x4
    // 0x7342bc: StoreField: r9->field_3f = r10
    //     0x7342bc: stur            x10, [x9, #0x3f]
    // 0x7342c0: tbz             x10, #0x3f, #0x7342cc
    // 0x7342c4: r7 = 0
    //     0x7342c4: mov             x7, #0
    // 0x7342c8: StoreField: r9->field_3f = r7
    //     0x7342c8: stur            x7, [x9, #0x3f]
    // 0x7342cc: tbnz            w1, #4, #0x7342d8
    // 0x7342d0: mov             x1, x4
    // 0x7342d4: b               #0x7342dc
    // 0x7342d8: mov             x1, x8
    // 0x7342dc: sub             x7, x1, x6
    // 0x7342e0: StoreField: r9->field_2f = r7
    //     0x7342e0: stur            x7, [x9, #0x2f]
    // 0x7342e4: LoadField: r1 = r9->field_5f
    //     0x7342e4: ldur            w1, [x9, #0x5f]
    // 0x7342e8: DecompressPointer r1
    //     0x7342e8: add             x1, x1, HEAP, lsl #32
    // 0x7342ec: tbnz            w1, #4, #0x734304
    // 0x7342f0: add             x1, x6, x7
    // 0x7342f4: StoreField: r9->field_27 = r1
    //     0x7342f4: stur            x1, [x9, #0x27]
    // 0x7342f8: cbnz            x0, #0x734304
    // 0x7342fc: cbnz            x7, #0x734304
    // 0x734300: StoreField: r9->field_2f = r3
    //     0x734300: stur            x3, [x9, #0x2f]
    // 0x734304: tbz             x5, #0x3f, #0x734310
    // 0x734308: r0 = 0
    //     0x734308: mov             x0, #0
    // 0x73430c: b               #0x734374
    // 0x734310: cmp             x5, #0
    // 0x734314: b.le            #0x734330
    // 0x734318: r0 = BoxInt64Instr(r5)
    //     0x734318: sbfiz           x0, x5, #1, #0x1f
    //     0x73431c: cmp             x5, x0, asr #1
    //     0x734320: b.eq            #0x73432c
    //     0x734324: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x734328: stur            x5, [x0, #7]
    // 0x73432c: b               #0x734374
    // 0x734330: r0 = BoxInt64Instr(r5)
    //     0x734330: sbfiz           x0, x5, #1, #0x1f
    //     0x734334: cmp             x5, x0, asr #1
    //     0x734338: b.eq            #0x734344
    //     0x73433c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x734340: stur            x5, [x0, #7]
    // 0x734344: r1 = 59
    //     0x734344: mov             x1, #0x3b
    // 0x734348: branchIfSmi(r0, 0x734354)
    //     0x734348: tbz             w0, #0, #0x734354
    // 0x73434c: r1 = LoadClassIdInstr(r0)
    //     0x73434c: ldur            x1, [x0, #-1]
    //     0x734350: ubfx            x1, x1, #0xc, #0x14
    // 0x734354: cmp             x1, #0x3d
    // 0x734358: b.ne            #0x734370
    // 0x73435c: LoadField: d0 = r0->field_7
    //     0x73435c: ldur            d0, [x0, #7]
    // 0x734360: fcmp            d0, d0
    // 0x734364: b.vs            #0x734374
    // 0x734368: r0 = 0
    //     0x734368: mov             x0, #0
    // 0x73436c: b               #0x734374
    // 0x734370: r0 = 0
    //     0x734370: mov             x0, #0
    // 0x734374: r1 = LoadInt32Instr(r0)
    //     0x734374: sbfx            x1, x0, #1, #0x1f
    //     0x734378: tbz             w0, #0, #0x734380
    //     0x73437c: ldur            x1, [x0, #7]
    // 0x734380: StoreField: r9->field_4f = r1
    //     0x734380: stur            x1, [x9, #0x4f]
    // 0x734384: LoadField: r0 = r2->field_1f
    //     0x734384: ldur            w0, [x2, #0x1f]
    // 0x734388: DecompressPointer r0
    //     0x734388: add             x0, x0, HEAP, lsl #32
    // 0x73438c: tbz             w0, #4, #0x734394
    // 0x734390: StoreField: r9->field_47 = r1
    //     0x734390: stur            x1, [x9, #0x47]
    // 0x734394: cbnz            x4, #0x7343a0
    // 0x734398: r0 = true
    //     0x734398: add             x0, NULL, #0x20  ; true
    // 0x73439c: b               #0x7343b0
    // 0x7343a0: cmp             x4, x8
    // 0x7343a4: r16 = true
    //     0x7343a4: add             x16, NULL, #0x20  ; true
    // 0x7343a8: r17 = false
    //     0x7343a8: add             x17, NULL, #0x30  ; false
    // 0x7343ac: csel            x0, x16, x17, eq
    // 0x7343b0: StoreField: r9->field_57 = r0
    //     0x7343b0: stur            w0, [x9, #0x57]
    // 0x7343b4: ldur            x16, [fp, #-8]
    // 0x7343b8: str             x16, [SP]
    // 0x7343bc: r0 = toString()
    //     0x7343bc: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x7343c0: LeaveFrame
    //     0x7343c0: mov             SP, fp
    //     0x7343c4: ldp             fp, lr, [SP], #0x10
    // 0x7343c8: ret
    //     0x7343c8: ret             
    // 0x7343cc: ldur            x0, [fp, #-0x20]
    // 0x7343d0: r1 = Null
    //     0x7343d0: mov             x1, NULL
    // 0x7343d4: r2 = 6
    //     0x7343d4: mov             x2, #6
    // 0x7343d8: r0 = AllocateArray()
    //     0x7343d8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7343dc: r17 = "Malformed pattern \""
    //     0x7343dc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11758] "Malformed pattern \""
    //     0x7343e0: ldr             x17, [x17, #0x758]
    // 0x7343e4: StoreField: r0->field_f = r17
    //     0x7343e4: stur            w17, [x0, #0xf]
    // 0x7343e8: ldur            x1, [fp, #-0x20]
    // 0x7343ec: StoreField: r0->field_13 = r1
    //     0x7343ec: stur            w1, [x0, #0x13]
    // 0x7343f0: r17 = "\""
    //     0x7343f0: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x7343f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7343f4: stur            w17, [x0, #0x17]
    // 0x7343f8: str             x0, [SP]
    // 0x7343fc: r0 = _interpolate()
    //     0x7343fc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x734400: stur            x0, [fp, #-0x10]
    // 0x734404: r0 = FormatException()
    //     0x734404: bl              #0x444114  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x734408: mov             x1, x0
    // 0x73440c: ldur            x0, [fp, #-0x10]
    // 0x734410: StoreField: r1->field_7 = r0
    //     0x734410: stur            w0, [x1, #7]
    // 0x734414: mov             x0, x1
    // 0x734418: r0 = Throw()
    //     0x734418: bl              #0xb971fc  ; ThrowStub
    // 0x73441c: brk             #0
    // 0x734420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734420: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734424: b               #0x7340fc
    // 0x734428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734428: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73442c: b               #0x734150
  }
  _ parseTrunkCharacter(/* No info */) {
    // ** addr: 0x734430, size: 0x558
    // 0x734430: EnterFrame
    //     0x734430: stp             fp, lr, [SP, #-0x10]!
    //     0x734434: mov             fp, SP
    // 0x734438: AllocStack(0x40)
    //     0x734438: sub             SP, SP, #0x40
    // 0x73443c: CheckStackOverflow
    //     0x73443c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734440: cmp             SP, x16
    //     0x734444: b.ls            #0x734978
    // 0x734448: ldr             x0, [fp, #0x18]
    // 0x73444c: LoadField: r1 = r0->field_b
    //     0x73444c: ldur            w1, [x0, #0xb]
    // 0x734450: DecompressPointer r1
    //     0x734450: add             x1, x1, HEAP, lsl #32
    // 0x734454: stur            x1, [fp, #-8]
    // 0x734458: str             x1, [SP]
    // 0x73445c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73445c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x734460: r0 = peek()
    //     0x734460: bl              #0x734020  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x734464: stur            x0, [fp, #-0x10]
    // 0x734468: r16 = "#"
    //     0x734468: ldr             x16, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x73446c: stp             x0, x16, [SP]
    // 0x734470: r0 = ==()
    //     0x734470: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x734474: tbnz            w0, #4, #0x7344c4
    // 0x734478: ldr             x0, [fp, #0x18]
    // 0x73447c: LoadField: r1 = r0->field_37
    //     0x73447c: ldur            x1, [x0, #0x37]
    // 0x734480: cmp             x1, #0
    // 0x734484: b.le            #0x734498
    // 0x734488: LoadField: r1 = r0->field_3f
    //     0x734488: ldur            x1, [x0, #0x3f]
    // 0x73448c: add             x2, x1, #1
    // 0x734490: StoreField: r0->field_3f = r2
    //     0x734490: stur            x2, [x0, #0x3f]
    // 0x734494: b               #0x7344a4
    // 0x734498: LoadField: r1 = r0->field_2f
    //     0x734498: ldur            x1, [x0, #0x2f]
    // 0x73449c: add             x2, x1, #1
    // 0x7344a0: StoreField: r0->field_2f = r2
    //     0x7344a0: stur            x2, [x0, #0x2f]
    // 0x7344a4: LoadField: r1 = r0->field_47
    //     0x7344a4: ldur            x1, [x0, #0x47]
    // 0x7344a8: tbnz            x1, #0x3f, #0x7344bc
    // 0x7344ac: LoadField: r2 = r0->field_27
    //     0x7344ac: ldur            x2, [x0, #0x27]
    // 0x7344b0: tbz             x2, #0x3f, #0x7344bc
    // 0x7344b4: add             x2, x1, #1
    // 0x7344b8: StoreField: r0->field_47 = r2
    //     0x7344b8: stur            x2, [x0, #0x47]
    // 0x7344bc: ldur            x1, [fp, #-8]
    // 0x7344c0: b               #0x7345b8
    // 0x7344c4: ldr             x0, [fp, #0x18]
    // 0x7344c8: r16 = "0"
    //     0x7344c8: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x7344cc: ldur            lr, [fp, #-0x10]
    // 0x7344d0: stp             lr, x16, [SP]
    // 0x7344d4: r0 = ==()
    //     0x7344d4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x7344d8: tbnz            w0, #4, #0x734518
    // 0x7344dc: ldr             x0, [fp, #0x18]
    // 0x7344e0: LoadField: r1 = r0->field_3f
    //     0x7344e0: ldur            x1, [x0, #0x3f]
    // 0x7344e4: cmp             x1, #0
    // 0x7344e8: b.gt            #0x734828
    // 0x7344ec: ldur            x1, [fp, #-8]
    // 0x7344f0: LoadField: r2 = r0->field_37
    //     0x7344f0: ldur            x2, [x0, #0x37]
    // 0x7344f4: add             x3, x2, #1
    // 0x7344f8: StoreField: r0->field_37 = r3
    //     0x7344f8: stur            x3, [x0, #0x37]
    // 0x7344fc: LoadField: r2 = r0->field_47
    //     0x7344fc: ldur            x2, [x0, #0x47]
    // 0x734500: tbnz            x2, #0x3f, #0x7345b8
    // 0x734504: LoadField: r3 = r0->field_27
    //     0x734504: ldur            x3, [x0, #0x27]
    // 0x734508: tbz             x3, #0x3f, #0x7345b8
    // 0x73450c: add             x3, x2, #1
    // 0x734510: StoreField: r0->field_47 = r3
    //     0x734510: stur            x3, [x0, #0x47]
    // 0x734514: b               #0x7345b8
    // 0x734518: ldr             x0, [fp, #0x18]
    // 0x73451c: ldur            x1, [fp, #-8]
    // 0x734520: r16 = ","
    //     0x734520: ldr             x16, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x734524: ldur            lr, [fp, #-0x10]
    // 0x734528: stp             lr, x16, [SP]
    // 0x73452c: r0 = ==()
    //     0x73452c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x734530: tbnz            w0, #4, #0x734570
    // 0x734534: ldr             x0, [fp, #0x18]
    // 0x734538: LoadField: r1 = r0->field_47
    //     0x734538: ldur            x1, [x0, #0x47]
    // 0x73453c: cmp             x1, #0
    // 0x734540: b.le            #0x73455c
    // 0x734544: r2 = true
    //     0x734544: add             x2, NULL, #0x20  ; true
    // 0x734548: StoreField: r0->field_1f = r2
    //     0x734548: stur            w2, [x0, #0x1f]
    // 0x73454c: LoadField: r3 = r0->field_1b
    //     0x73454c: ldur            w3, [x0, #0x1b]
    // 0x734550: DecompressPointer r3
    //     0x734550: add             x3, x3, HEAP, lsl #32
    // 0x734554: StoreField: r3->field_47 = r1
    //     0x734554: stur            x1, [x3, #0x47]
    // 0x734558: b               #0x734560
    // 0x73455c: r2 = true
    //     0x73455c: add             x2, NULL, #0x20  ; true
    // 0x734560: r1 = 0
    //     0x734560: mov             x1, #0
    // 0x734564: StoreField: r0->field_47 = r1
    //     0x734564: stur            x1, [x0, #0x47]
    // 0x734568: ldur            x1, [fp, #-8]
    // 0x73456c: b               #0x7345b8
    // 0x734570: ldr             x0, [fp, #0x18]
    // 0x734574: r2 = true
    //     0x734574: add             x2, NULL, #0x20  ; true
    // 0x734578: r1 = 0
    //     0x734578: mov             x1, #0
    // 0x73457c: r16 = "."
    //     0x73457c: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0x734580: ldur            lr, [fp, #-0x10]
    // 0x734584: stp             lr, x16, [SP]
    // 0x734588: r0 = ==()
    //     0x734588: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x73458c: tbnz            w0, #4, #0x7345e8
    // 0x734590: ldr             x0, [fp, #0x18]
    // 0x734594: LoadField: r1 = r0->field_27
    //     0x734594: ldur            x1, [x0, #0x27]
    // 0x734598: tbz             x1, #0x3f, #0x73487c
    // 0x73459c: ldur            x1, [fp, #-8]
    // 0x7345a0: LoadField: r2 = r0->field_2f
    //     0x7345a0: ldur            x2, [x0, #0x2f]
    // 0x7345a4: LoadField: r3 = r0->field_37
    //     0x7345a4: ldur            x3, [x0, #0x37]
    // 0x7345a8: add             x4, x2, x3
    // 0x7345ac: LoadField: r2 = r0->field_3f
    //     0x7345ac: ldur            x2, [x0, #0x3f]
    // 0x7345b0: add             x3, x4, x2
    // 0x7345b4: StoreField: r0->field_27 = r3
    //     0x7345b4: stur            x3, [x0, #0x27]
    // 0x7345b8: ldr             x16, [fp, #0x10]
    // 0x7345bc: ldur            lr, [fp, #-0x10]
    // 0x7345c0: stp             lr, x16, [SP]
    // 0x7345c4: r0 = write()
    //     0x7345c4: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x7345c8: ldur            x16, [fp, #-8]
    // 0x7345cc: str             x16, [SP]
    // 0x7345d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7345d0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7345d4: r0 = pop()
    //     0x7345d4: bl              #0x733fc4  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x7345d8: r0 = true
    //     0x7345d8: add             x0, NULL, #0x20  ; true
    // 0x7345dc: LeaveFrame
    //     0x7345dc: mov             SP, fp
    //     0x7345e0: ldp             fp, lr, [SP], #0x10
    // 0x7345e4: ret
    //     0x7345e4: ret             
    // 0x7345e8: ldr             x0, [fp, #0x18]
    // 0x7345ec: r16 = "E"
    //     0x7345ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x7345f0: ldr             x16, [x16, #0x760]
    // 0x7345f4: ldur            lr, [fp, #-0x10]
    // 0x7345f8: stp             lr, x16, [SP]
    // 0x7345fc: r0 = ==()
    //     0x7345fc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x734600: tbnz            w0, #4, #0x734818
    // 0x734604: ldr             x0, [fp, #0x18]
    // 0x734608: ldr             x16, [fp, #0x10]
    // 0x73460c: ldur            lr, [fp, #-0x10]
    // 0x734610: stp             lr, x16, [SP]
    // 0x734614: r0 = write()
    //     0x734614: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x734618: ldr             x0, [fp, #0x18]
    // 0x73461c: LoadField: r1 = r0->field_1b
    //     0x73461c: ldur            w1, [x0, #0x1b]
    // 0x734620: DecompressPointer r1
    //     0x734620: add             x1, x1, HEAP, lsl #32
    // 0x734624: stur            x1, [fp, #-0x18]
    // 0x734628: LoadField: r2 = r1->field_5f
    //     0x734628: ldur            w2, [x1, #0x5f]
    // 0x73462c: DecompressPointer r2
    //     0x73462c: add             x2, x2, HEAP, lsl #32
    // 0x734630: tbz             w2, #4, #0x7348d0
    // 0x734634: ldur            x2, [fp, #-8]
    // 0x734638: r3 = true
    //     0x734638: add             x3, NULL, #0x20  ; true
    // 0x73463c: r4 = 0
    //     0x73463c: mov             x4, #0
    // 0x734640: StoreField: r1->field_5f = r3
    //     0x734640: stur            w3, [x1, #0x5f]
    // 0x734644: StoreField: r1->field_1f = r4
    //     0x734644: stur            x4, [x1, #0x1f]
    // 0x734648: str             x2, [SP]
    // 0x73464c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73464c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x734650: r0 = pop()
    //     0x734650: bl              #0x733fc4  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x734654: ldur            x16, [fp, #-8]
    // 0x734658: str             x16, [SP]
    // 0x73465c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73465c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x734660: r0 = peek()
    //     0x734660: bl              #0x734020  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x734664: r1 = LoadClassIdInstr(r0)
    //     0x734664: ldur            x1, [x0, #-1]
    //     0x734668: ubfx            x1, x1, #0xc, #0x14
    // 0x73466c: r16 = "+"
    //     0x73466c: ldr             x16, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x734670: stp             x16, x0, [SP]
    // 0x734674: mov             x0, x1
    // 0x734678: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x734678: mov             x17, #0x8a8c
    //     0x73467c: add             lr, x0, x17
    //     0x734680: ldr             lr, [x21, lr, lsl #3]
    //     0x734684: blr             lr
    // 0x734688: tbnz            w0, #4, #0x7346bc
    // 0x73468c: ldur            x0, [fp, #-0x18]
    // 0x734690: ldur            x16, [fp, #-8]
    // 0x734694: str             x16, [SP]
    // 0x734698: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x734698: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73469c: r0 = read()
    //     0x73469c: bl              #0x733628  ; [package:intl/src/intl/string_stack.dart] StringStack::read
    // 0x7346a0: ldr             x16, [fp, #0x10]
    // 0x7346a4: stp             x0, x16, [SP]
    // 0x7346a8: r0 = write()
    //     0x7346a8: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x7346ac: ldur            x2, [fp, #-0x18]
    // 0x7346b0: r0 = true
    //     0x7346b0: add             x0, NULL, #0x20  ; true
    // 0x7346b4: StoreField: r2->field_5b = r0
    //     0x7346b4: stur            w0, [x2, #0x5b]
    // 0x7346b8: b               #0x7346c0
    // 0x7346bc: ldur            x2, [fp, #-0x18]
    // 0x7346c0: ldur            x3, [fp, #-8]
    // 0x7346c4: LoadField: r4 = r3->field_7
    //     0x7346c4: ldur            w4, [x3, #7]
    // 0x7346c8: DecompressPointer r4
    //     0x7346c8: add             x4, x4, HEAP, lsl #32
    // 0x7346cc: stur            x4, [fp, #-0x10]
    // 0x7346d0: LoadField: r0 = r4->field_7
    //     0x7346d0: ldur            w0, [x4, #7]
    // 0x7346d4: DecompressPointer r0
    //     0x7346d4: add             x0, x0, HEAP, lsl #32
    // 0x7346d8: r5 = LoadInt32Instr(r0)
    //     0x7346d8: sbfx            x5, x0, #1, #0x1f
    // 0x7346dc: stur            x5, [fp, #-0x20]
    // 0x7346e0: CheckStackOverflow
    //     0x7346e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7346e4: cmp             SP, x16
    //     0x7346e8: b.ls            #0x734980
    // 0x7346ec: LoadField: r6 = r3->field_b
    //     0x7346ec: ldur            x6, [x3, #0xb]
    // 0x7346f0: add             x0, x6, #1
    // 0x7346f4: cmp             x0, x5
    // 0x7346f8: b.le            #0x734704
    // 0x7346fc: mov             x7, x5
    // 0x734700: b               #0x734718
    // 0x734704: cmp             x0, x5
    // 0x734708: b.ge            #0x734714
    // 0x73470c: mov             x7, x0
    // 0x734710: b               #0x734718
    // 0x734714: mov             x7, x0
    // 0x734718: r0 = BoxInt64Instr(r7)
    //     0x734718: sbfiz           x0, x7, #1, #0x1f
    //     0x73471c: cmp             x7, x0, asr #1
    //     0x734720: b.eq            #0x73472c
    //     0x734724: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x734728: stur            x7, [x0, #7]
    // 0x73472c: stp             x6, x4, [SP, #8]
    // 0x734730: str             x0, [SP]
    // 0x734734: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x734734: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x734738: r0 = substring()
    //     0x734738: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x73473c: r1 = LoadClassIdInstr(r0)
    //     0x73473c: ldur            x1, [x0, #-1]
    //     0x734740: ubfx            x1, x1, #0xc, #0x14
    // 0x734744: r16 = "0"
    //     0x734744: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x734748: stp             x16, x0, [SP]
    // 0x73474c: mov             x0, x1
    // 0x734750: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x734750: mov             x17, #0x8a8c
    //     0x734754: add             lr, x0, x17
    //     0x734758: ldr             lr, [x21, lr, lsl #3]
    //     0x73475c: blr             lr
    // 0x734760: tbnz            w0, #4, #0x7347e0
    // 0x734764: ldur            x16, [fp, #-8]
    // 0x734768: r30 = 2
    //     0x734768: mov             lr, #2
    // 0x73476c: stp             lr, x16, [SP]
    // 0x734770: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x734770: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x734774: r0 = peek()
    //     0x734774: bl              #0x734020  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x734778: stur            x0, [fp, #-0x28]
    // 0x73477c: ldur            x16, [fp, #-8]
    // 0x734780: r30 = 2
    //     0x734780: mov             lr, #2
    // 0x734784: stp             lr, x16, [SP]
    // 0x734788: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x734788: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73478c: r0 = pop()
    //     0x73478c: bl              #0x733fc4  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x734790: ldur            x0, [fp, #-0x28]
    // 0x734794: LoadField: r1 = r0->field_7
    //     0x734794: ldur            w1, [x0, #7]
    // 0x734798: DecompressPointer r1
    //     0x734798: add             x1, x1, HEAP, lsl #32
    // 0x73479c: cbz             w1, #0x7347bc
    // 0x7347a0: ldr             x16, [fp, #0x10]
    // 0x7347a4: str             x16, [SP]
    // 0x7347a8: r0 = _consumeBuffer()
    //     0x7347a8: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x7347ac: ldr             x16, [fp, #0x10]
    // 0x7347b0: ldur            lr, [fp, #-0x28]
    // 0x7347b4: stp             lr, x16, [SP]
    // 0x7347b8: r0 = _addPart()
    //     0x7347b8: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x7347bc: ldur            x0, [fp, #-0x18]
    // 0x7347c0: LoadField: r1 = r0->field_1f
    //     0x7347c0: ldur            x1, [x0, #0x1f]
    // 0x7347c4: add             x2, x1, #1
    // 0x7347c8: StoreField: r0->field_1f = r2
    //     0x7347c8: stur            x2, [x0, #0x1f]
    // 0x7347cc: ldur            x3, [fp, #-8]
    // 0x7347d0: mov             x2, x0
    // 0x7347d4: ldur            x4, [fp, #-0x10]
    // 0x7347d8: ldur            x5, [fp, #-0x20]
    // 0x7347dc: b               #0x7346e0
    // 0x7347e0: ldr             x1, [fp, #0x18]
    // 0x7347e4: ldur            x0, [fp, #-0x18]
    // 0x7347e8: LoadField: r2 = r1->field_2f
    //     0x7347e8: ldur            x2, [x1, #0x2f]
    // 0x7347ec: LoadField: r3 = r1->field_37
    //     0x7347ec: ldur            x3, [x1, #0x37]
    // 0x7347f0: add             x1, x2, x3
    // 0x7347f4: cmp             x1, #1
    // 0x7347f8: b.lt            #0x734924
    // 0x7347fc: LoadField: r1 = r0->field_1f
    //     0x7347fc: ldur            x1, [x0, #0x1f]
    // 0x734800: cmp             x1, #1
    // 0x734804: b.lt            #0x734924
    // 0x734808: r0 = false
    //     0x734808: add             x0, NULL, #0x30  ; false
    // 0x73480c: LeaveFrame
    //     0x73480c: mov             SP, fp
    //     0x734810: ldp             fp, lr, [SP], #0x10
    // 0x734814: ret
    //     0x734814: ret             
    // 0x734818: r0 = false
    //     0x734818: add             x0, NULL, #0x30  ; false
    // 0x73481c: LeaveFrame
    //     0x73481c: mov             SP, fp
    //     0x734820: ldp             fp, lr, [SP], #0x10
    // 0x734824: ret
    //     0x734824: ret             
    // 0x734828: ldur            x0, [fp, #-8]
    // 0x73482c: r1 = Null
    //     0x73482c: mov             x1, NULL
    // 0x734830: r2 = 4
    //     0x734830: mov             x2, #4
    // 0x734834: r0 = AllocateArray()
    //     0x734834: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x734838: r17 = "Unexpected \"0\" in pattern \""
    //     0x734838: add             x17, PP, #0x11, lsl #12  ; [pp+0x11768] "Unexpected \"0\" in pattern \""
    //     0x73483c: ldr             x17, [x17, #0x768]
    // 0x734840: StoreField: r0->field_f = r17
    //     0x734840: stur            w17, [x0, #0xf]
    // 0x734844: ldur            x1, [fp, #-8]
    // 0x734848: LoadField: r2 = r1->field_7
    //     0x734848: ldur            w2, [x1, #7]
    // 0x73484c: DecompressPointer r2
    //     0x73484c: add             x2, x2, HEAP, lsl #32
    // 0x734850: StoreField: r0->field_13 = r2
    //     0x734850: stur            w2, [x0, #0x13]
    // 0x734854: str             x0, [SP]
    // 0x734858: r0 = _interpolate()
    //     0x734858: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x73485c: stur            x0, [fp, #-0x18]
    // 0x734860: r0 = FormatException()
    //     0x734860: bl              #0x444114  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x734864: mov             x1, x0
    // 0x734868: ldur            x0, [fp, #-0x18]
    // 0x73486c: StoreField: r1->field_7 = r0
    //     0x73486c: stur            w0, [x1, #7]
    // 0x734870: mov             x0, x1
    // 0x734874: r0 = Throw()
    //     0x734874: bl              #0xb971fc  ; ThrowStub
    // 0x734878: brk             #0
    // 0x73487c: ldur            x0, [fp, #-8]
    // 0x734880: r1 = Null
    //     0x734880: mov             x1, NULL
    // 0x734884: r2 = 6
    //     0x734884: mov             x2, #6
    // 0x734888: r0 = AllocateArray()
    //     0x734888: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x73488c: r17 = "Multiple decimal separators in pattern \""
    //     0x73488c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11770] "Multiple decimal separators in pattern \""
    //     0x734890: ldr             x17, [x17, #0x770]
    // 0x734894: StoreField: r0->field_f = r17
    //     0x734894: stur            w17, [x0, #0xf]
    // 0x734898: ldur            x1, [fp, #-8]
    // 0x73489c: StoreField: r0->field_13 = r1
    //     0x73489c: stur            w1, [x0, #0x13]
    // 0x7348a0: r17 = "\""
    //     0x7348a0: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x7348a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7348a4: stur            w17, [x0, #0x17]
    // 0x7348a8: str             x0, [SP]
    // 0x7348ac: r0 = _interpolate()
    //     0x7348ac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7348b0: stur            x0, [fp, #-0x18]
    // 0x7348b4: r0 = FormatException()
    //     0x7348b4: bl              #0x444114  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7348b8: mov             x1, x0
    // 0x7348bc: ldur            x0, [fp, #-0x18]
    // 0x7348c0: StoreField: r1->field_7 = r0
    //     0x7348c0: stur            w0, [x1, #7]
    // 0x7348c4: mov             x0, x1
    // 0x7348c8: r0 = Throw()
    //     0x7348c8: bl              #0xb971fc  ; ThrowStub
    // 0x7348cc: brk             #0
    // 0x7348d0: ldur            x0, [fp, #-8]
    // 0x7348d4: r1 = Null
    //     0x7348d4: mov             x1, NULL
    // 0x7348d8: r2 = 6
    //     0x7348d8: mov             x2, #6
    // 0x7348dc: r0 = AllocateArray()
    //     0x7348dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7348e0: r17 = "Multiple exponential symbols in pattern \""
    //     0x7348e0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11778] "Multiple exponential symbols in pattern \""
    //     0x7348e4: ldr             x17, [x17, #0x778]
    // 0x7348e8: StoreField: r0->field_f = r17
    //     0x7348e8: stur            w17, [x0, #0xf]
    // 0x7348ec: ldur            x2, [fp, #-8]
    // 0x7348f0: StoreField: r0->field_13 = r2
    //     0x7348f0: stur            w2, [x0, #0x13]
    // 0x7348f4: r17 = "\""
    //     0x7348f4: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x7348f8: ArrayStore: r0[0] = r17  ; List_4
    //     0x7348f8: stur            w17, [x0, #0x17]
    // 0x7348fc: str             x0, [SP]
    // 0x734900: r0 = _interpolate()
    //     0x734900: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x734904: stur            x0, [fp, #-0x10]
    // 0x734908: r0 = FormatException()
    //     0x734908: bl              #0x444114  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x73490c: mov             x1, x0
    // 0x734910: ldur            x0, [fp, #-0x10]
    // 0x734914: StoreField: r1->field_7 = r0
    //     0x734914: stur            w0, [x1, #7]
    // 0x734918: mov             x0, x1
    // 0x73491c: r0 = Throw()
    //     0x73491c: bl              #0xb971fc  ; ThrowStub
    // 0x734920: brk             #0
    // 0x734924: ldur            x0, [fp, #-8]
    // 0x734928: r1 = Null
    //     0x734928: mov             x1, NULL
    // 0x73492c: r2 = 6
    //     0x73492c: mov             x2, #6
    // 0x734930: r0 = AllocateArray()
    //     0x734930: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x734934: r17 = "Malformed exponential pattern \""
    //     0x734934: add             x17, PP, #0x11, lsl #12  ; [pp+0x11780] "Malformed exponential pattern \""
    //     0x734938: ldr             x17, [x17, #0x780]
    // 0x73493c: StoreField: r0->field_f = r17
    //     0x73493c: stur            w17, [x0, #0xf]
    // 0x734940: ldur            x1, [fp, #-8]
    // 0x734944: StoreField: r0->field_13 = r1
    //     0x734944: stur            w1, [x0, #0x13]
    // 0x734948: r17 = "\""
    //     0x734948: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x73494c: ArrayStore: r0[0] = r17  ; List_4
    //     0x73494c: stur            w17, [x0, #0x17]
    // 0x734950: str             x0, [SP]
    // 0x734954: r0 = _interpolate()
    //     0x734954: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x734958: stur            x0, [fp, #-8]
    // 0x73495c: r0 = FormatException()
    //     0x73495c: bl              #0x444114  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x734960: mov             x1, x0
    // 0x734964: ldur            x0, [fp, #-8]
    // 0x734968: StoreField: r1->field_7 = r0
    //     0x734968: stur            w0, [x1, #7]
    // 0x73496c: mov             x0, x1
    // 0x734970: r0 = Throw()
    //     0x734970: bl              #0xb971fc  ; ThrowStub
    // 0x734974: brk             #0
    // 0x734978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734978: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73497c: b               #0x734448
    // 0x734980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734980: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734984: b               #0x7346ec
  }
  _ _parseAffix(/* No info */) {
    // ** addr: 0x734988, size: 0xd0
    // 0x734988: EnterFrame
    //     0x734988: stp             fp, lr, [SP, #-0x10]!
    //     0x73498c: mov             fp, SP
    // 0x734990: AllocStack(0x28)
    //     0x734990: sub             SP, SP, #0x28
    // 0x734994: CheckStackOverflow
    //     0x734994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734998: cmp             SP, x16
    //     0x73499c: b.ls            #0x734a48
    // 0x7349a0: r0 = StringBuffer()
    //     0x7349a0: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7349a4: stur            x0, [fp, #-8]
    // 0x7349a8: str             x0, [SP]
    // 0x7349ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7349ac: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7349b0: r0 = StringBuffer()
    //     0x7349b0: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x7349b4: ldr             x1, [fp, #0x10]
    // 0x7349b8: r0 = false
    //     0x7349b8: add             x0, NULL, #0x30  ; false
    // 0x7349bc: StoreField: r1->field_23 = r0
    //     0x7349bc: stur            w0, [x1, #0x23]
    // 0x7349c0: LoadField: r0 = r1->field_b
    //     0x7349c0: ldur            w0, [x1, #0xb]
    // 0x7349c4: DecompressPointer r0
    //     0x7349c4: add             x0, x0, HEAP, lsl #32
    // 0x7349c8: stur            x0, [fp, #-0x10]
    // 0x7349cc: CheckStackOverflow
    //     0x7349cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7349d0: cmp             SP, x16
    //     0x7349d4: b.ls            #0x734a50
    // 0x7349d8: ldur            x16, [fp, #-8]
    // 0x7349dc: stp             x16, x1, [SP]
    // 0x7349e0: r0 = parseCharacterAffix()
    //     0x7349e0: bl              #0x734a58  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseCharacterAffix
    // 0x7349e4: tbnz            w0, #4, #0x734a30
    // 0x7349e8: ldur            x16, [fp, #-0x10]
    // 0x7349ec: r30 = 2
    //     0x7349ec: mov             lr, #2
    // 0x7349f0: stp             lr, x16, [SP]
    // 0x7349f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7349f4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7349f8: r0 = peek()
    //     0x7349f8: bl              #0x734020  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7349fc: stur            x0, [fp, #-0x18]
    // 0x734a00: ldur            x16, [fp, #-0x10]
    // 0x734a04: r30 = 2
    //     0x734a04: mov             lr, #2
    // 0x734a08: stp             lr, x16, [SP]
    // 0x734a0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x734a0c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x734a10: r0 = pop()
    //     0x734a10: bl              #0x733fc4  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x734a14: ldur            x0, [fp, #-0x18]
    // 0x734a18: LoadField: r1 = r0->field_7
    //     0x734a18: ldur            w1, [x0, #7]
    // 0x734a1c: DecompressPointer r1
    //     0x734a1c: add             x1, x1, HEAP, lsl #32
    // 0x734a20: cbz             w1, #0x734a30
    // 0x734a24: ldr             x1, [fp, #0x10]
    // 0x734a28: ldur            x0, [fp, #-0x10]
    // 0x734a2c: b               #0x7349cc
    // 0x734a30: ldur            x16, [fp, #-8]
    // 0x734a34: str             x16, [SP]
    // 0x734a38: r0 = toString()
    //     0x734a38: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x734a3c: LeaveFrame
    //     0x734a3c: mov             SP, fp
    //     0x734a40: ldp             fp, lr, [SP], #0x10
    // 0x734a44: ret
    //     0x734a44: ret             
    // 0x734a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734a48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734a4c: b               #0x7349a0
    // 0x734a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734a50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734a54: b               #0x7349d8
  }
  _ parseCharacterAffix(/* No info */) {
    // ** addr: 0x734a58, size: 0x30c
    // 0x734a58: EnterFrame
    //     0x734a58: stp             fp, lr, [SP, #-0x10]!
    //     0x734a5c: mov             fp, SP
    // 0x734a60: AllocStack(0x20)
    //     0x734a60: sub             SP, SP, #0x20
    // 0x734a64: CheckStackOverflow
    //     0x734a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734a68: cmp             SP, x16
    //     0x734a6c: b.ls            #0x734d5c
    // 0x734a70: ldr             x0, [fp, #0x18]
    // 0x734a74: LoadField: r1 = r0->field_b
    //     0x734a74: ldur            w1, [x0, #0xb]
    // 0x734a78: DecompressPointer r1
    //     0x734a78: add             x1, x1, HEAP, lsl #32
    // 0x734a7c: stur            x1, [fp, #-8]
    // 0x734a80: LoadField: r2 = r1->field_b
    //     0x734a80: ldur            x2, [x1, #0xb]
    // 0x734a84: LoadField: r3 = r1->field_7
    //     0x734a84: ldur            w3, [x1, #7]
    // 0x734a88: DecompressPointer r3
    //     0x734a88: add             x3, x3, HEAP, lsl #32
    // 0x734a8c: LoadField: r4 = r3->field_7
    //     0x734a8c: ldur            w4, [x3, #7]
    // 0x734a90: DecompressPointer r4
    //     0x734a90: add             x4, x4, HEAP, lsl #32
    // 0x734a94: r3 = LoadInt32Instr(r4)
    //     0x734a94: sbfx            x3, x4, #1, #0x1f
    // 0x734a98: cmp             x2, x3
    // 0x734a9c: b.lt            #0x734ab0
    // 0x734aa0: r0 = false
    //     0x734aa0: add             x0, NULL, #0x30  ; false
    // 0x734aa4: LeaveFrame
    //     0x734aa4: mov             SP, fp
    //     0x734aa8: ldp             fp, lr, [SP], #0x10
    // 0x734aac: ret
    //     0x734aac: ret             
    // 0x734ab0: str             x1, [SP]
    // 0x734ab4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x734ab4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x734ab8: r0 = peek()
    //     0x734ab8: bl              #0x734020  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x734abc: mov             x1, x0
    // 0x734ac0: stur            x1, [fp, #-0x10]
    // 0x734ac4: r0 = LoadClassIdInstr(r1)
    //     0x734ac4: ldur            x0, [x1, #-1]
    //     0x734ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x734acc: r16 = "\'"
    //     0x734acc: ldr             x16, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0x734ad0: stp             x16, x1, [SP]
    // 0x734ad4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x734ad4: mov             x17, #0x8a8c
    //     0x734ad8: add             lr, x0, x17
    //     0x734adc: ldr             lr, [x21, lr, lsl #3]
    //     0x734ae0: blr             lr
    // 0x734ae4: tbnz            w0, #4, #0x734b88
    // 0x734ae8: ldur            x16, [fp, #-8]
    // 0x734aec: r30 = 4
    //     0x734aec: mov             lr, #4
    // 0x734af0: stp             lr, x16, [SP]
    // 0x734af4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x734af4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x734af8: r0 = peek()
    //     0x734af8: bl              #0x734020  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x734afc: LoadField: r1 = r0->field_7
    //     0x734afc: ldur            w1, [x0, #7]
    // 0x734b00: DecompressPointer r1
    //     0x734b00: add             x1, x1, HEAP, lsl #32
    // 0x734b04: cmp             w1, #4
    // 0x734b08: b.ne            #0x734b64
    // 0x734b0c: r16 = 2
    //     0x734b0c: mov             x16, #2
    // 0x734b10: stp             x16, x0, [SP]
    // 0x734b14: r0 = []()
    //     0x734b14: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x734b18: r1 = LoadClassIdInstr(r0)
    //     0x734b18: ldur            x1, [x0, #-1]
    //     0x734b1c: ubfx            x1, x1, #0xc, #0x14
    // 0x734b20: r16 = "\'"
    //     0x734b20: ldr             x16, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0x734b24: stp             x16, x0, [SP]
    // 0x734b28: mov             x0, x1
    // 0x734b2c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x734b2c: mov             x17, #0x8a8c
    //     0x734b30: add             lr, x0, x17
    //     0x734b34: ldr             lr, [x21, lr, lsl #3]
    //     0x734b38: blr             lr
    // 0x734b3c: tbnz            w0, #4, #0x734b64
    // 0x734b40: ldur            x16, [fp, #-8]
    // 0x734b44: str             x16, [SP]
    // 0x734b48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x734b48: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x734b4c: r0 = pop()
    //     0x734b4c: bl              #0x733fc4  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x734b50: ldr             x16, [fp, #0x10]
    // 0x734b54: r30 = "\'"
    //     0x734b54: ldr             lr, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0x734b58: stp             lr, x16, [SP]
    // 0x734b5c: r0 = write()
    //     0x734b5c: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x734b60: b               #0x734b78
    // 0x734b64: ldr             x0, [fp, #0x18]
    // 0x734b68: LoadField: r1 = r0->field_23
    //     0x734b68: ldur            w1, [x0, #0x23]
    // 0x734b6c: DecompressPointer r1
    //     0x734b6c: add             x1, x1, HEAP, lsl #32
    // 0x734b70: eor             x2, x1, #0x10
    // 0x734b74: StoreField: r0->field_23 = r2
    //     0x734b74: stur            w2, [x0, #0x23]
    // 0x734b78: r0 = true
    //     0x734b78: add             x0, NULL, #0x20  ; true
    // 0x734b7c: LeaveFrame
    //     0x734b7c: mov             SP, fp
    //     0x734b80: ldp             fp, lr, [SP], #0x10
    // 0x734b84: ret
    //     0x734b84: ret             
    // 0x734b88: ldr             x0, [fp, #0x18]
    // 0x734b8c: LoadField: r1 = r0->field_23
    //     0x734b8c: ldur            w1, [x0, #0x23]
    // 0x734b90: DecompressPointer r1
    //     0x734b90: add             x1, x1, HEAP, lsl #32
    // 0x734b94: tbnz            w1, #4, #0x734bac
    // 0x734b98: ldr             x16, [fp, #0x10]
    // 0x734b9c: ldur            lr, [fp, #-0x10]
    // 0x734ba0: stp             lr, x16, [SP]
    // 0x734ba4: r0 = write()
    //     0x734ba4: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x734ba8: b               #0x734d2c
    // 0x734bac: r16 = "#"
    //     0x734bac: ldr             x16, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x734bb0: ldur            lr, [fp, #-0x10]
    // 0x734bb4: stp             lr, x16, [SP]
    // 0x734bb8: r0 = ==()
    //     0x734bb8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x734bbc: tbz             w0, #4, #0x734c14
    // 0x734bc0: r16 = "0"
    //     0x734bc0: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x734bc4: ldur            lr, [fp, #-0x10]
    // 0x734bc8: stp             lr, x16, [SP]
    // 0x734bcc: r0 = ==()
    //     0x734bcc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x734bd0: tbz             w0, #4, #0x734c14
    // 0x734bd4: r16 = ","
    //     0x734bd4: ldr             x16, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x734bd8: ldur            lr, [fp, #-0x10]
    // 0x734bdc: stp             lr, x16, [SP]
    // 0x734be0: r0 = ==()
    //     0x734be0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x734be4: tbz             w0, #4, #0x734c14
    // 0x734be8: r16 = "."
    //     0x734be8: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0x734bec: ldur            lr, [fp, #-0x10]
    // 0x734bf0: stp             lr, x16, [SP]
    // 0x734bf4: r0 = ==()
    //     0x734bf4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x734bf8: tbz             w0, #4, #0x734c14
    // 0x734bfc: r16 = ";"
    //     0x734bfc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe998] ";"
    //     0x734c00: ldr             x16, [x16, #0x998]
    // 0x734c04: ldur            lr, [fp, #-0x10]
    // 0x734c08: stp             lr, x16, [SP]
    // 0x734c0c: r0 = ==()
    //     0x734c0c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x734c10: tbnz            w0, #4, #0x734c24
    // 0x734c14: r0 = false
    //     0x734c14: add             x0, NULL, #0x30  ; false
    // 0x734c18: LeaveFrame
    //     0x734c18: mov             SP, fp
    //     0x734c1c: ldp             fp, lr, [SP], #0x10
    // 0x734c20: ret
    //     0x734c20: ret             
    // 0x734c24: r16 = "¤"
    //     0x734c24: add             x16, PP, #0x11, lsl #12  ; [pp+0x11788] "¤"
    //     0x734c28: ldr             x16, [x16, #0x788]
    // 0x734c2c: ldur            lr, [fp, #-0x10]
    // 0x734c30: stp             lr, x16, [SP]
    // 0x734c34: r0 = ==()
    //     0x734c34: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x734c38: tbnz            w0, #4, #0x734c58
    // 0x734c3c: ldr             x0, [fp, #0x18]
    // 0x734c40: LoadField: r1 = r0->field_13
    //     0x734c40: ldur            w1, [x0, #0x13]
    // 0x734c44: DecompressPointer r1
    //     0x734c44: add             x1, x1, HEAP, lsl #32
    // 0x734c48: ldr             x16, [fp, #0x10]
    // 0x734c4c: stp             x1, x16, [SP]
    // 0x734c50: r0 = write()
    //     0x734c50: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x734c54: b               #0x734d2c
    // 0x734c58: ldr             x0, [fp, #0x18]
    // 0x734c5c: r16 = "%"
    //     0x734c5c: ldr             x16, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x734c60: ldur            lr, [fp, #-0x10]
    // 0x734c64: stp             lr, x16, [SP]
    // 0x734c68: r0 = ==()
    //     0x734c68: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x734c6c: tbnz            w0, #4, #0x734cb8
    // 0x734c70: ldr             x0, [fp, #0x18]
    // 0x734c74: LoadField: r1 = r0->field_1b
    //     0x734c74: ldur            w1, [x0, #0x1b]
    // 0x734c78: DecompressPointer r1
    //     0x734c78: add             x1, x1, HEAP, lsl #32
    // 0x734c7c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x734c7c: ldur            x2, [x1, #0x17]
    // 0x734c80: cmp             x2, #1
    // 0x734c84: b.eq            #0x734c90
    // 0x734c88: cmp             x2, #0x64
    // 0x734c8c: b.ne            #0x734d3c
    // 0x734c90: r2 = 100
    //     0x734c90: mov             x2, #0x64
    // 0x734c94: ArrayStore: r1[0] = r2  ; List_8
    //     0x734c94: stur            x2, [x1, #0x17]
    // 0x734c98: LoadField: r1 = r0->field_7
    //     0x734c98: ldur            w1, [x0, #7]
    // 0x734c9c: DecompressPointer r1
    //     0x734c9c: add             x1, x1, HEAP, lsl #32
    // 0x734ca0: LoadField: r0 = r1->field_13
    //     0x734ca0: ldur            w0, [x1, #0x13]
    // 0x734ca4: DecompressPointer r0
    //     0x734ca4: add             x0, x0, HEAP, lsl #32
    // 0x734ca8: ldr             x16, [fp, #0x10]
    // 0x734cac: stp             x0, x16, [SP]
    // 0x734cb0: r0 = write()
    //     0x734cb0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x734cb4: b               #0x734d2c
    // 0x734cb8: ldr             x0, [fp, #0x18]
    // 0x734cbc: r16 = "‰"
    //     0x734cbc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x734cc0: ldr             x16, [x16, #0x790]
    // 0x734cc4: ldur            lr, [fp, #-0x10]
    // 0x734cc8: stp             lr, x16, [SP]
    // 0x734ccc: r0 = ==()
    //     0x734ccc: bl              #0x94289c  ; [dart:core] _TwoByteString::==
    // 0x734cd0: tbnz            w0, #4, #0x734d1c
    // 0x734cd4: ldr             x0, [fp, #0x18]
    // 0x734cd8: LoadField: r1 = r0->field_1b
    //     0x734cd8: ldur            w1, [x0, #0x1b]
    // 0x734cdc: DecompressPointer r1
    //     0x734cdc: add             x1, x1, HEAP, lsl #32
    // 0x734ce0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x734ce0: ldur            x2, [x1, #0x17]
    // 0x734ce4: cmp             x2, #1
    // 0x734ce8: b.eq            #0x734cf4
    // 0x734cec: cmp             x2, #0x3e8
    // 0x734cf0: b.ne            #0x734d4c
    // 0x734cf4: r2 = 1000
    //     0x734cf4: mov             x2, #0x3e8
    // 0x734cf8: ArrayStore: r1[0] = r2  ; List_8
    //     0x734cf8: stur            x2, [x1, #0x17]
    // 0x734cfc: LoadField: r1 = r0->field_7
    //     0x734cfc: ldur            w1, [x0, #7]
    // 0x734d00: DecompressPointer r1
    //     0x734d00: add             x1, x1, HEAP, lsl #32
    // 0x734d04: LoadField: r0 = r1->field_27
    //     0x734d04: ldur            w0, [x1, #0x27]
    // 0x734d08: DecompressPointer r0
    //     0x734d08: add             x0, x0, HEAP, lsl #32
    // 0x734d0c: ldr             x16, [fp, #0x10]
    // 0x734d10: stp             x0, x16, [SP]
    // 0x734d14: r0 = write()
    //     0x734d14: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x734d18: b               #0x734d2c
    // 0x734d1c: ldr             x16, [fp, #0x10]
    // 0x734d20: ldur            lr, [fp, #-0x10]
    // 0x734d24: stp             lr, x16, [SP]
    // 0x734d28: r0 = write()
    //     0x734d28: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x734d2c: r0 = true
    //     0x734d2c: add             x0, NULL, #0x20  ; true
    // 0x734d30: LeaveFrame
    //     0x734d30: mov             SP, fp
    //     0x734d34: ldp             fp, lr, [SP], #0x10
    // 0x734d38: ret
    //     0x734d38: ret             
    // 0x734d3c: r0 = Instance_FormatException
    //     0x734d3c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11798] Obj!FormatException@a6d201
    //     0x734d40: ldr             x0, [x0, #0x798]
    // 0x734d44: r0 = Throw()
    //     0x734d44: bl              #0xb971fc  ; ThrowStub
    // 0x734d48: brk             #0
    // 0x734d4c: r0 = Instance_FormatException
    //     0x734d4c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11798] Obj!FormatException@a6d201
    //     0x734d50: ldr             x0, [x0, #0x798]
    // 0x734d54: r0 = Throw()
    //     0x734d54: bl              #0xb971fc  ; ThrowStub
    // 0x734d58: brk             #0
    // 0x734d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734d5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734d60: b               #0x734a70
  }
  _ NumberFormatParser(/* No info */) {
    // ** addr: 0x734d64, size: 0x174
    // 0x734d64: EnterFrame
    //     0x734d64: stp             fp, lr, [SP, #-0x10]!
    //     0x734d68: mov             fp, SP
    // 0x734d6c: r2 = false
    //     0x734d6c: add             x2, NULL, #0x30  ; false
    // 0x734d70: r0 = -1
    //     0x734d70: mov             x0, #-1
    // 0x734d74: r1 = 0
    //     0x734d74: mov             x1, #0
    // 0x734d78: ldr             x3, [fp, #0x40]
    // 0x734d7c: StoreField: r3->field_1f = r2
    //     0x734d7c: stur            w2, [x3, #0x1f]
    // 0x734d80: StoreField: r3->field_23 = r2
    //     0x734d80: stur            w2, [x3, #0x23]
    // 0x734d84: StoreField: r3->field_2f = r1
    //     0x734d84: stur            x1, [x3, #0x2f]
    // 0x734d88: StoreField: r3->field_37 = r1
    //     0x734d88: stur            x1, [x3, #0x37]
    // 0x734d8c: StoreField: r3->field_3f = r1
    //     0x734d8c: stur            x1, [x3, #0x3f]
    // 0x734d90: StoreField: r3->field_27 = r0
    //     0x734d90: stur            x0, [x3, #0x27]
    // 0x734d94: StoreField: r3->field_47 = r0
    //     0x734d94: stur            x0, [x3, #0x47]
    // 0x734d98: ldr             x0, [fp, #0x38]
    // 0x734d9c: StoreField: r3->field_7 = r0
    //     0x734d9c: stur            w0, [x3, #7]
    //     0x734da0: ldurb           w16, [x3, #-1]
    //     0x734da4: ldurb           w17, [x0, #-1]
    //     0x734da8: and             x16, x17, x16, lsr #2
    //     0x734dac: tst             x16, HEAP, lsr #32
    //     0x734db0: b.eq            #0x734db8
    //     0x734db4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x734db8: ldr             x0, [fp, #0x28]
    // 0x734dbc: StoreField: r3->field_f = r0
    //     0x734dbc: stur            w0, [x3, #0xf]
    // 0x734dc0: ldr             x0, [fp, #0x20]
    // 0x734dc4: StoreField: r3->field_13 = r0
    //     0x734dc4: stur            w0, [x3, #0x13]
    //     0x734dc8: ldurb           w16, [x3, #-1]
    //     0x734dcc: ldurb           w17, [x0, #-1]
    //     0x734dd0: and             x16, x17, x16, lsr #2
    //     0x734dd4: tst             x16, HEAP, lsr #32
    //     0x734dd8: b.eq            #0x734de0
    //     0x734ddc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x734de0: ldr             x0, [fp, #0x18]
    // 0x734de4: ArrayStore: r3[0] = r0  ; List_4
    //     0x734de4: stur            w0, [x3, #0x17]
    //     0x734de8: ldurb           w16, [x3, #-1]
    //     0x734dec: ldurb           w17, [x0, #-1]
    //     0x734df0: and             x16, x17, x16, lsr #2
    //     0x734df4: tst             x16, HEAP, lsr #32
    //     0x734df8: b.eq            #0x734e00
    //     0x734dfc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x734e00: r0 = NumberFormatParseResult()
    //     0x734e00: bl              #0x734ee4  ; AllocateNumberFormatParseResultStub -> NumberFormatParseResult (size=0x68)
    // 0x734e04: mov             x1, x0
    // 0x734e08: r0 = ""
    //     0x734e08: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x734e0c: StoreField: r1->field_b = r0
    //     0x734e0c: stur            w0, [x1, #0xb]
    // 0x734e10: StoreField: r1->field_f = r0
    //     0x734e10: stur            w0, [x1, #0xf]
    // 0x734e14: StoreField: r1->field_13 = r0
    //     0x734e14: stur            w0, [x1, #0x13]
    // 0x734e18: r0 = 1
    //     0x734e18: mov             x0, #1
    // 0x734e1c: ArrayStore: r1[0] = r0  ; List_8
    //     0x734e1c: stur            x0, [x1, #0x17]
    // 0x734e20: r2 = 0
    //     0x734e20: mov             x2, #0
    // 0x734e24: StoreField: r1->field_1f = r2
    //     0x734e24: stur            x2, [x1, #0x1f]
    // 0x734e28: r3 = 40
    //     0x734e28: mov             x3, #0x28
    // 0x734e2c: StoreField: r1->field_27 = r3
    //     0x734e2c: stur            x3, [x1, #0x27]
    // 0x734e30: StoreField: r1->field_2f = r0
    //     0x734e30: stur            x0, [x1, #0x2f]
    // 0x734e34: r0 = 3
    //     0x734e34: mov             x0, #3
    // 0x734e38: StoreField: r1->field_37 = r0
    //     0x734e38: stur            x0, [x1, #0x37]
    // 0x734e3c: StoreField: r1->field_3f = r2
    //     0x734e3c: stur            x2, [x1, #0x3f]
    // 0x734e40: StoreField: r1->field_47 = r0
    //     0x734e40: stur            x0, [x1, #0x47]
    // 0x734e44: StoreField: r1->field_4f = r0
    //     0x734e44: stur            x0, [x1, #0x4f]
    // 0x734e48: r0 = false
    //     0x734e48: add             x0, NULL, #0x30  ; false
    // 0x734e4c: StoreField: r1->field_57 = r0
    //     0x734e4c: stur            w0, [x1, #0x57]
    // 0x734e50: StoreField: r1->field_5b = r0
    //     0x734e50: stur            w0, [x1, #0x5b]
    // 0x734e54: StoreField: r1->field_5f = r0
    //     0x734e54: stur            w0, [x1, #0x5f]
    // 0x734e58: ldr             x0, [fp, #0x10]
    // 0x734e5c: StoreField: r1->field_63 = r0
    //     0x734e5c: stur            w0, [x1, #0x63]
    // 0x734e60: ldr             x0, [fp, #0x38]
    // 0x734e64: LoadField: r3 = r0->field_1f
    //     0x734e64: ldur            w3, [x0, #0x1f]
    // 0x734e68: DecompressPointer r3
    //     0x734e68: add             x3, x3, HEAP, lsl #32
    // 0x734e6c: StoreField: r1->field_7 = r3
    //     0x734e6c: stur            w3, [x1, #7]
    // 0x734e70: mov             x0, x1
    // 0x734e74: ldr             x1, [fp, #0x40]
    // 0x734e78: StoreField: r1->field_1b = r0
    //     0x734e78: stur            w0, [x1, #0x1b]
    //     0x734e7c: ldurb           w16, [x1, #-1]
    //     0x734e80: ldurb           w17, [x0, #-1]
    //     0x734e84: and             x16, x17, x16, lsr #2
    //     0x734e88: tst             x16, HEAP, lsr #32
    //     0x734e8c: b.eq            #0x734e94
    //     0x734e90: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x734e94: r0 = StringStack()
    //     0x734e94: bl              #0x5383c8  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x734e98: r1 = 0
    //     0x734e98: mov             x1, #0
    // 0x734e9c: StoreField: r0->field_b = r1
    //     0x734e9c: stur            x1, [x0, #0xb]
    // 0x734ea0: ldr             x1, [fp, #0x30]
    // 0x734ea4: StoreField: r0->field_7 = r1
    //     0x734ea4: stur            w1, [x0, #7]
    // 0x734ea8: ldr             x1, [fp, #0x40]
    // 0x734eac: StoreField: r1->field_b = r0
    //     0x734eac: stur            w0, [x1, #0xb]
    //     0x734eb0: ldurb           w16, [x1, #-1]
    //     0x734eb4: ldurb           w17, [x0, #-1]
    //     0x734eb8: and             x16, x17, x16, lsr #2
    //     0x734ebc: tst             x16, HEAP, lsr #32
    //     0x734ec0: b.eq            #0x734ec8
    //     0x734ec4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x734ec8: r0 = Null
    //     0x734ec8: mov             x0, NULL
    // 0x734ecc: LeaveFrame
    //     0x734ecc: mov             SP, fp
    //     0x734ed0: ldp             fp, lr, [SP], #0x10
    // 0x734ed4: ret
    //     0x734ed4: ret             
  }
}

// class id: 992, size: 0x68, field offset: 0x8
class NumberFormatParseResult extends Object {
}
