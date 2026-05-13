// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/xobject_element.dart

// class id: 1049669, size: 0x8
class :: {

  static _ unescape(/* No info */) {
    // ** addr: 0x650100, size: 0x6cc
    // 0x650100: EnterFrame
    //     0x650100: stp             fp, lr, [SP, #-0x10]!
    //     0x650104: mov             fp, SP
    // 0x650108: AllocStack(0x78)
    //     0x650108: sub             SP, SP, #0x78
    // 0x65010c: CheckStackOverflow
    //     0x65010c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650110: cmp             SP, x16
    //     0x650114: b.ls            #0x6507b8
    // 0x650118: r0 = StringBuffer()
    //     0x650118: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x65011c: stur            x0, [fp, #-8]
    // 0x650120: str             x0, [SP]
    // 0x650124: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x650124: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x650128: r0 = StringBuffer()
    //     0x650128: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x65012c: ldr             x0, [fp, #0x10]
    // 0x650130: mov             x1, x0
    // 0x650134: stur            x1, [fp, #-0x18]
    // 0x650138: CheckStackOverflow
    //     0x650138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65013c: cmp             SP, x16
    //     0x650140: b.ls            #0x6507c0
    // 0x650144: LoadField: r2 = r1->field_7
    //     0x650144: ldur            w2, [x1, #7]
    // 0x650148: DecompressPointer r2
    //     0x650148: add             x2, x2, HEAP, lsl #32
    // 0x65014c: stur            x2, [fp, #-0x10]
    // 0x650150: cbz             w2, #0x6507a0
    // 0x650154: r0 = LoadClassIdInstr(r1)
    //     0x650154: ldur            x0, [x1, #-1]
    //     0x650158: ubfx            x0, x0, #0xc, #0x14
    // 0x65015c: r16 = "\\"
    //     0x65015c: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "\\"
    // 0x650160: stp             x16, x1, [SP]
    // 0x650164: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x650164: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x650168: r0 = GDT[cid_x0 + -0xffb]()
    //     0x650168: sub             lr, x0, #0xffb
    //     0x65016c: ldr             lr, [x21, lr, lsl #3]
    //     0x650170: blr             lr
    // 0x650174: mov             x2, x0
    // 0x650178: stur            x2, [fp, #-0x28]
    // 0x65017c: cmn             x2, #1
    // 0x650180: b.eq            #0x650790
    // 0x650184: ldur            x3, [fp, #-0x10]
    // 0x650188: r0 = BoxInt64Instr(r2)
    //     0x650188: sbfiz           x0, x2, #1, #0x1f
    //     0x65018c: cmp             x2, x0, asr #1
    //     0x650190: b.eq            #0x65019c
    //     0x650194: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x650198: stur            x2, [x0, #7]
    // 0x65019c: r1 = LoadInt32Instr(r3)
    //     0x65019c: sbfx            x1, x3, #1, #0x1f
    // 0x6501a0: stur            x1, [fp, #-0x20]
    // 0x6501a4: stp             x0, xzr, [SP, #8]
    // 0x6501a8: str             x1, [SP]
    // 0x6501ac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6501ac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6501b0: r0 = checkValidRange()
    //     0x6501b0: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x6501b4: ldur            x16, [fp, #-0x18]
    // 0x6501b8: stp             xzr, x16, [SP, #8]
    // 0x6501bc: str             x0, [SP]
    // 0x6501c0: r0 = _substringUnchecked()
    //     0x6501c0: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6501c4: stur            x0, [fp, #-0x10]
    // 0x6501c8: LoadField: r1 = r0->field_7
    //     0x6501c8: ldur            w1, [x0, #7]
    // 0x6501cc: DecompressPointer r1
    //     0x6501cc: add             x1, x1, HEAP, lsl #32
    // 0x6501d0: cbz             w1, #0x6501f0
    // 0x6501d4: ldur            x16, [fp, #-8]
    // 0x6501d8: str             x16, [SP]
    // 0x6501dc: r0 = _consumeBuffer()
    //     0x6501dc: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x6501e0: ldur            x16, [fp, #-8]
    // 0x6501e4: ldur            lr, [fp, #-0x10]
    // 0x6501e8: stp             lr, x16, [SP]
    // 0x6501ec: r0 = _addPart()
    //     0x6501ec: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x6501f0: ldur            x2, [fp, #-0x28]
    // 0x6501f4: ldur            x3, [fp, #-0x20]
    // 0x6501f8: sub             x0, x3, #1
    // 0x6501fc: cmp             x2, x0
    // 0x650200: b.eq            #0x6507a0
    // 0x650204: ldur            x4, [fp, #-0x18]
    // 0x650208: add             x5, x2, #1
    // 0x65020c: r0 = BoxInt64Instr(r5)
    //     0x65020c: sbfiz           x0, x5, #1, #0x1f
    //     0x650210: cmp             x5, x0, asr #1
    //     0x650214: b.eq            #0x650220
    //     0x650218: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65021c: stur            x5, [x0, #7]
    // 0x650220: r1 = LoadClassIdInstr(r4)
    //     0x650220: ldur            x1, [x4, #-1]
    //     0x650224: ubfx            x1, x1, #0xc, #0x14
    // 0x650228: stp             x0, x4, [SP]
    // 0x65022c: mov             x0, x1
    // 0x650230: mov             lr, x0
    // 0x650234: ldr             lr, [x21, lr, lsl #3]
    // 0x650238: blr             lr
    // 0x65023c: stp             x0, NULL, [SP]
    // 0x650240: r0 = String.fromCharCode()
    //     0x650240: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x650244: mov             x1, x0
    // 0x650248: ldur            x0, [fp, #-0x28]
    // 0x65024c: stur            x1, [fp, #-0x10]
    // 0x650250: add             x2, x0, #2
    // 0x650254: stur            x2, [fp, #-0x30]
    // 0x650258: stp             NULL, x2, [SP, #8]
    // 0x65025c: ldur            x0, [fp, #-0x20]
    // 0x650260: str             x0, [SP]
    // 0x650264: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x650264: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x650268: r0 = checkValidRange()
    //     0x650268: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x65026c: ldur            x16, [fp, #-0x18]
    // 0x650270: str             x16, [SP, #0x10]
    // 0x650274: ldur            x1, [fp, #-0x30]
    // 0x650278: stp             x0, x1, [SP]
    // 0x65027c: r0 = _substringUnchecked()
    //     0x65027c: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x650280: stur            x0, [fp, #-0x38]
    // 0x650284: r16 = "\\"
    //     0x650284: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "\\"
    // 0x650288: ldur            lr, [fp, #-0x10]
    // 0x65028c: stp             lr, x16, [SP]
    // 0x650290: r0 = ==()
    //     0x650290: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x650294: tbnz            w0, #4, #0x6502bc
    // 0x650298: ldur            x16, [fp, #-8]
    // 0x65029c: str             x16, [SP]
    // 0x6502a0: r0 = _consumeBuffer()
    //     0x6502a0: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x6502a4: ldur            x16, [fp, #-8]
    // 0x6502a8: r30 = "\\"
    //     0x6502a8: ldr             lr, [PP, #0x1050]  ; [pp+0x1050] "\\"
    // 0x6502ac: stp             lr, x16, [SP]
    // 0x6502b0: r0 = _addPart()
    //     0x6502b0: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x6502b4: ldur            x1, [fp, #-0x38]
    // 0x6502b8: b               #0x650134
    // 0x6502bc: r16 = "t"
    //     0x6502bc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cca8] "t"
    //     0x6502c0: ldr             x16, [x16, #0xca8]
    // 0x6502c4: ldur            lr, [fp, #-0x10]
    // 0x6502c8: stp             lr, x16, [SP]
    // 0x6502cc: r0 = ==()
    //     0x6502cc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x6502d0: tbnz            w0, #4, #0x6502f8
    // 0x6502d4: ldur            x16, [fp, #-8]
    // 0x6502d8: str             x16, [SP]
    // 0x6502dc: r0 = _consumeBuffer()
    //     0x6502dc: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x6502e0: ldur            x16, [fp, #-8]
    // 0x6502e4: r30 = "\t"
    //     0x6502e4: ldr             lr, [PP, #0x7248]  ; [pp+0x7248] "\t"
    // 0x6502e8: stp             lr, x16, [SP]
    // 0x6502ec: r0 = _addPart()
    //     0x6502ec: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x6502f0: ldur            x1, [fp, #-0x38]
    // 0x6502f4: b               #0x650134
    // 0x6502f8: r16 = "r"
    //     0x6502f8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cca0] "r"
    //     0x6502fc: ldr             x16, [x16, #0xca0]
    // 0x650300: ldur            lr, [fp, #-0x10]
    // 0x650304: stp             lr, x16, [SP]
    // 0x650308: r0 = ==()
    //     0x650308: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x65030c: tbnz            w0, #4, #0x650334
    // 0x650310: ldur            x16, [fp, #-8]
    // 0x650314: str             x16, [SP]
    // 0x650318: r0 = _consumeBuffer()
    //     0x650318: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x65031c: ldur            x16, [fp, #-8]
    // 0x650320: r30 = "\r"
    //     0x650320: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] "\r"
    // 0x650324: stp             lr, x16, [SP]
    // 0x650328: r0 = _addPart()
    //     0x650328: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x65032c: ldur            x1, [fp, #-0x38]
    // 0x650330: b               #0x650134
    // 0x650334: r16 = "n"
    //     0x650334: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc80] "n"
    //     0x650338: ldr             x16, [x16, #0xc80]
    // 0x65033c: ldur            lr, [fp, #-0x10]
    // 0x650340: stp             lr, x16, [SP]
    // 0x650344: r0 = ==()
    //     0x650344: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x650348: tbnz            w0, #4, #0x650370
    // 0x65034c: ldur            x16, [fp, #-8]
    // 0x650350: str             x16, [SP]
    // 0x650354: r0 = _consumeBuffer()
    //     0x650354: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x650358: ldur            x16, [fp, #-8]
    // 0x65035c: r30 = "\n"
    //     0x65035c: ldr             lr, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x650360: stp             lr, x16, [SP]
    // 0x650364: r0 = _addPart()
    //     0x650364: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x650368: ldur            x1, [fp, #-0x38]
    // 0x65036c: b               #0x650134
    // 0x650370: r16 = "f"
    //     0x650370: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc58] "f"
    //     0x650374: ldr             x16, [x16, #0xc58]
    // 0x650378: ldur            lr, [fp, #-0x10]
    // 0x65037c: stp             lr, x16, [SP]
    // 0x650380: r0 = ==()
    //     0x650380: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x650384: tbnz            w0, #4, #0x6503ac
    // 0x650388: ldur            x16, [fp, #-8]
    // 0x65038c: str             x16, [SP]
    // 0x650390: r0 = _consumeBuffer()
    //     0x650390: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x650394: ldur            x16, [fp, #-8]
    // 0x650398: r30 = "\f"
    //     0x650398: ldr             lr, [PP, #0x7270]  ; [pp+0x7270] "\f"
    // 0x65039c: stp             lr, x16, [SP]
    // 0x6503a0: r0 = _addPart()
    //     0x6503a0: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x6503a4: ldur            x1, [fp, #-0x38]
    // 0x6503a8: b               #0x650134
    // 0x6503ac: r16 = "b"
    //     0x6503ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe950] "b"
    //     0x6503b0: ldr             x16, [x16, #0x950]
    // 0x6503b4: ldur            lr, [fp, #-0x10]
    // 0x6503b8: stp             lr, x16, [SP]
    // 0x6503bc: r0 = ==()
    //     0x6503bc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x6503c0: tbnz            w0, #4, #0x6503e8
    // 0x6503c4: ldur            x16, [fp, #-8]
    // 0x6503c8: str             x16, [SP]
    // 0x6503cc: r0 = _consumeBuffer()
    //     0x6503cc: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x6503d0: ldur            x16, [fp, #-8]
    // 0x6503d4: r30 = "\b"
    //     0x6503d4: ldr             lr, [PP, #0x7260]  ; [pp+0x7260] "\b"
    // 0x6503d8: stp             lr, x16, [SP]
    // 0x6503dc: r0 = _addPart()
    //     0x6503dc: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x6503e0: ldur            x1, [fp, #-0x38]
    // 0x6503e4: b               #0x650134
    // 0x6503e8: r16 = "v"
    //     0x6503e8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19790] "v"
    //     0x6503ec: ldr             x16, [x16, #0x790]
    // 0x6503f0: ldur            lr, [fp, #-0x10]
    // 0x6503f4: stp             lr, x16, [SP]
    // 0x6503f8: r0 = ==()
    //     0x6503f8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x6503fc: tbnz            w0, #4, #0x650428
    // 0x650400: ldur            x16, [fp, #-8]
    // 0x650404: str             x16, [SP]
    // 0x650408: r0 = _consumeBuffer()
    //     0x650408: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x65040c: ldur            x16, [fp, #-8]
    // 0x650410: r30 = "\v"
    //     0x650410: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c750] "\v"
    //     0x650414: ldr             lr, [lr, #0x750]
    // 0x650418: stp             lr, x16, [SP]
    // 0x65041c: r0 = _addPart()
    //     0x65041c: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x650420: ldur            x1, [fp, #-0x38]
    // 0x650424: b               #0x650134
    // 0x650428: r16 = "u"
    //     0x650428: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] "u"
    //     0x65042c: ldr             x16, [x16, #0xcb0]
    // 0x650430: ldur            lr, [fp, #-0x10]
    // 0x650434: stp             lr, x16, [SP]
    // 0x650438: r0 = ==()
    //     0x650438: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x65043c: tbnz            w0, #4, #0x650664
    // 0x650440: ldur            x0, [fp, #-0x38]
    // 0x650444: LoadField: r1 = r0->field_7
    //     0x650444: ldur            w1, [x0, #7]
    // 0x650448: DecompressPointer r1
    //     0x650448: add             x1, x1, HEAP, lsl #32
    // 0x65044c: r2 = LoadInt32Instr(r1)
    //     0x65044c: sbfx            x2, x1, #1, #0x1f
    // 0x650450: stur            x2, [fp, #-0x20]
    // 0x650454: cmp             x2, #4
    // 0x650458: b.ge            #0x650464
    // 0x65045c: r1 = ""
    //     0x65045c: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x650460: b               #0x650134
    // 0x650464: stp             xzr, x0, [SP]
    // 0x650468: r0 = []()
    //     0x650468: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x65046c: r1 = LoadClassIdInstr(r0)
    //     0x65046c: ldur            x1, [x0, #-1]
    //     0x650470: ubfx            x1, x1, #0xc, #0x14
    // 0x650474: r16 = "{"
    //     0x650474: add             x16, PP, #8, lsl #12  ; [pp+0x83e0] "{"
    //     0x650478: ldr             x16, [x16, #0x3e0]
    // 0x65047c: stp             x16, x0, [SP]
    // 0x650480: mov             x0, x1
    // 0x650484: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x650484: mov             x17, #0x8a8c
    //     0x650488: add             lr, x0, x17
    //     0x65048c: ldr             lr, [x21, lr, lsl #3]
    //     0x650490: blr             lr
    // 0x650494: tbz             w0, #4, #0x650558
    // 0x650498: ldur            x0, [fp, #-0x20]
    // 0x65049c: r16 = 8
    //     0x65049c: mov             x16, #8
    // 0x6504a0: stp             x16, xzr, [SP, #8]
    // 0x6504a4: str             x0, [SP]
    // 0x6504a8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6504a8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6504ac: r0 = checkValidRange()
    //     0x6504ac: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x6504b0: ldur            x16, [fp, #-0x38]
    // 0x6504b4: stp             xzr, x16, [SP, #8]
    // 0x6504b8: str             x0, [SP]
    // 0x6504bc: r0 = _substringUnchecked()
    //     0x6504bc: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6504c0: LoadField: r1 = r0->field_7
    //     0x6504c0: ldur            w1, [x0, #7]
    // 0x6504c4: DecompressPointer r1
    //     0x6504c4: add             x1, x1, HEAP, lsl #32
    // 0x6504c8: cbnz            w1, #0x6504d4
    // 0x6504cc: r0 = Null
    //     0x6504cc: mov             x0, NULL
    // 0x6504d0: b               #0x6504e8
    // 0x6504d4: r16 = 32
    //     0x6504d4: mov             x16, #0x20
    // 0x6504d8: stp             x16, x0, [SP, #8]
    // 0x6504dc: r16 = Closure: (dynamic) => Null from Function '_kNull@0150898': static.
    //     0x6504dc: ldr             x16, [PP, #0xc40]  ; [pp+0xc40] Closure: (dynamic) => Null from Function '_kNull@0150898': static. (0x7f93ebfee258)
    // 0x6504e0: str             x16, [SP]
    // 0x6504e4: r0 = _parse()
    //     0x6504e4: bl              #0x44421c  ; [dart:core] int::_parse
    // 0x6504e8: cmp             w0, NULL
    // 0x6504ec: b.eq            #0x650504
    // 0x6504f0: r1 = LoadInt32Instr(r0)
    //     0x6504f0: sbfx            x1, x0, #1, #0x1f
    //     0x6504f4: tbz             w0, #0, #0x6504fc
    //     0x6504f8: ldur            x1, [x0, #7]
    // 0x6504fc: stur            x1, [fp, #-0x28]
    // 0x650500: tbz             x1, #0x3f, #0x65050c
    // 0x650504: ldur            x1, [fp, #-0x38]
    // 0x650508: b               #0x650134
    // 0x65050c: ldur            x0, [fp, #-0x20]
    // 0x650510: r2 = 4
    //     0x650510: mov             x2, #4
    // 0x650514: stp             NULL, x2, [SP, #8]
    // 0x650518: str             x0, [SP]
    // 0x65051c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x65051c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x650520: r0 = checkValidRange()
    //     0x650520: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x650524: ldur            x16, [fp, #-0x38]
    // 0x650528: str             x16, [SP, #0x10]
    // 0x65052c: r1 = 4
    //     0x65052c: mov             x1, #4
    // 0x650530: stp             x0, x1, [SP]
    // 0x650534: r0 = _substringUnchecked()
    //     0x650534: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x650538: stur            x0, [fp, #-0x40]
    // 0x65053c: ldur            x16, [fp, #-8]
    // 0x650540: str             x16, [SP, #8]
    // 0x650544: ldur            x1, [fp, #-0x28]
    // 0x650548: str             x1, [SP]
    // 0x65054c: r0 = writeCharCode()
    //     0x65054c: bl              #0x44c844  ; [dart:core] StringBuffer::writeCharCode
    // 0x650550: ldur            x0, [fp, #-0x40]
    // 0x650554: b               #0x65065c
    // 0x650558: ldur            x0, [fp, #-0x20]
    // 0x65055c: r16 = "{([a-zA-Z0-9]+)}"
    //     0x65055c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfb0] "{([a-zA-Z0-9]+)}"
    //     0x650560: ldr             x16, [x16, #0xfb0]
    // 0x650564: stp             x16, NULL, [SP, #0x20]
    // 0x650568: r16 = false
    //     0x650568: add             x16, NULL, #0x30  ; false
    // 0x65056c: r30 = true
    //     0x65056c: add             lr, NULL, #0x20  ; true
    // 0x650570: stp             lr, x16, [SP, #0x10]
    // 0x650574: r16 = false
    //     0x650574: add             x16, NULL, #0x30  ; false
    // 0x650578: r30 = false
    //     0x650578: add             lr, NULL, #0x30  ; false
    // 0x65057c: stp             lr, x16, [SP]
    // 0x650580: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x650580: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x650584: r0 = _RegExp()
    //     0x650584: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x650588: ldur            x16, [fp, #-0x38]
    // 0x65058c: stp             x16, x0, [SP]
    // 0x650590: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x650590: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x650594: r0 = matchAsPrefix()
    //     0x650594: bl              #0xb8f6c0  ; [dart:core] _RegExp::matchAsPrefix
    // 0x650598: stur            x0, [fp, #-0x40]
    // 0x65059c: cmp             w0, NULL
    // 0x6505a0: b.ne            #0x6505ac
    // 0x6505a4: ldur            x1, [fp, #-0x38]
    // 0x6505a8: b               #0x650134
    // 0x6505ac: ldur            x1, [fp, #-0x20]
    // 0x6505b0: stp             xzr, x0, [SP]
    // 0x6505b4: r0 = _end()
    //     0x6505b4: bl              #0x6507cc  ; [dart:core] _RegExpMatch::_end
    // 0x6505b8: stur            x0, [fp, #-0x28]
    // 0x6505bc: stp             NULL, x0, [SP, #8]
    // 0x6505c0: ldur            x1, [fp, #-0x20]
    // 0x6505c4: str             x1, [SP]
    // 0x6505c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6505c8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6505cc: r0 = checkValidRange()
    //     0x6505cc: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x6505d0: ldur            x16, [fp, #-0x38]
    // 0x6505d4: str             x16, [SP, #0x10]
    // 0x6505d8: ldur            x1, [fp, #-0x28]
    // 0x6505dc: stp             x0, x1, [SP]
    // 0x6505e0: r0 = _substringUnchecked()
    //     0x6505e0: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6505e4: stur            x0, [fp, #-0x48]
    // 0x6505e8: ldur            x16, [fp, #-0x40]
    // 0x6505ec: str             x16, [SP, #8]
    // 0x6505f0: r1 = 1
    //     0x6505f0: mov             x1, #1
    // 0x6505f4: str             x1, [SP]
    // 0x6505f8: r0 = group()
    //     0x6505f8: bl              #0xad651c  ; [dart:core] _RegExpMatch::group
    // 0x6505fc: cmp             w0, NULL
    // 0x650600: b.eq            #0x6507c8
    // 0x650604: LoadField: r1 = r0->field_7
    //     0x650604: ldur            w1, [x0, #7]
    // 0x650608: DecompressPointer r1
    //     0x650608: add             x1, x1, HEAP, lsl #32
    // 0x65060c: cbnz            w1, #0x650618
    // 0x650610: r0 = Null
    //     0x650610: mov             x0, NULL
    // 0x650614: b               #0x65062c
    // 0x650618: r16 = 32
    //     0x650618: mov             x16, #0x20
    // 0x65061c: stp             x16, x0, [SP, #8]
    // 0x650620: r16 = Closure: (dynamic) => Null from Function '_kNull@0150898': static.
    //     0x650620: ldr             x16, [PP, #0xc40]  ; [pp+0xc40] Closure: (dynamic) => Null from Function '_kNull@0150898': static. (0x7f93ebfee258)
    // 0x650624: str             x16, [SP]
    // 0x650628: r0 = _parse()
    //     0x650628: bl              #0x44421c  ; [dart:core] int::_parse
    // 0x65062c: cmp             w0, NULL
    // 0x650630: b.eq            #0x650644
    // 0x650634: r1 = LoadInt32Instr(r0)
    //     0x650634: sbfx            x1, x0, #1, #0x1f
    //     0x650638: tbz             w0, #0, #0x650640
    //     0x65063c: ldur            x1, [x0, #7]
    // 0x650640: tbz             x1, #0x3f, #0x65064c
    // 0x650644: ldur            x1, [fp, #-0x48]
    // 0x650648: b               #0x650134
    // 0x65064c: ldur            x16, [fp, #-8]
    // 0x650650: stp             x1, x16, [SP]
    // 0x650654: r0 = writeCharCode()
    //     0x650654: bl              #0x44c844  ; [dart:core] StringBuffer::writeCharCode
    // 0x650658: ldur            x0, [fp, #-0x48]
    // 0x65065c: mov             x1, x0
    // 0x650660: b               #0x650134
    // 0x650664: r16 = "x"
    //     0x650664: ldr             x16, [PP, #0x5d98]  ; [pp+0x5d98] "x"
    // 0x650668: ldur            lr, [fp, #-0x10]
    // 0x65066c: stp             lr, x16, [SP]
    // 0x650670: r0 = ==()
    //     0x650670: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x650674: tbnz            w0, #4, #0x65075c
    // 0x650678: ldur            x0, [fp, #-0x38]
    // 0x65067c: LoadField: r1 = r0->field_7
    //     0x65067c: ldur            w1, [x0, #7]
    // 0x650680: DecompressPointer r1
    //     0x650680: add             x1, x1, HEAP, lsl #32
    // 0x650684: r2 = LoadInt32Instr(r1)
    //     0x650684: sbfx            x2, x1, #1, #0x1f
    // 0x650688: stur            x2, [fp, #-0x20]
    // 0x65068c: cmp             x2, #2
    // 0x650690: b.ge            #0x65069c
    // 0x650694: r1 = ""
    //     0x650694: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x650698: b               #0x650134
    // 0x65069c: r16 = 4
    //     0x65069c: mov             x16, #4
    // 0x6506a0: stp             x16, xzr, [SP, #8]
    // 0x6506a4: str             x2, [SP]
    // 0x6506a8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6506a8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6506ac: r0 = checkValidRange()
    //     0x6506ac: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x6506b0: ldur            x16, [fp, #-0x38]
    // 0x6506b4: stp             xzr, x16, [SP, #8]
    // 0x6506b8: str             x0, [SP]
    // 0x6506bc: r0 = _substringUnchecked()
    //     0x6506bc: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6506c0: mov             x1, x0
    // 0x6506c4: r0 = 2
    //     0x6506c4: mov             x0, #2
    // 0x6506c8: stur            x1, [fp, #-0x40]
    // 0x6506cc: stp             NULL, x0, [SP, #8]
    // 0x6506d0: ldur            x2, [fp, #-0x20]
    // 0x6506d4: str             x2, [SP]
    // 0x6506d8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6506d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6506dc: r0 = checkValidRange()
    //     0x6506dc: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x6506e0: ldur            x16, [fp, #-0x38]
    // 0x6506e4: str             x16, [SP, #0x10]
    // 0x6506e8: r1 = 2
    //     0x6506e8: mov             x1, #2
    // 0x6506ec: stp             x0, x1, [SP]
    // 0x6506f0: r0 = _substringUnchecked()
    //     0x6506f0: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6506f4: mov             x1, x0
    // 0x6506f8: ldur            x0, [fp, #-0x40]
    // 0x6506fc: stur            x1, [fp, #-0x48]
    // 0x650700: LoadField: r2 = r0->field_7
    //     0x650700: ldur            w2, [x0, #7]
    // 0x650704: DecompressPointer r2
    //     0x650704: add             x2, x2, HEAP, lsl #32
    // 0x650708: cbnz            w2, #0x650714
    // 0x65070c: r0 = Null
    //     0x65070c: mov             x0, NULL
    // 0x650710: b               #0x650728
    // 0x650714: r16 = 32
    //     0x650714: mov             x16, #0x20
    // 0x650718: stp             x16, x0, [SP, #8]
    // 0x65071c: r16 = Closure: (dynamic) => Null from Function '_kNull@0150898': static.
    //     0x65071c: ldr             x16, [PP, #0xc40]  ; [pp+0xc40] Closure: (dynamic) => Null from Function '_kNull@0150898': static. (0x7f93ebfee258)
    // 0x650720: str             x16, [SP]
    // 0x650724: r0 = _parse()
    //     0x650724: bl              #0x44421c  ; [dart:core] int::_parse
    // 0x650728: cmp             w0, NULL
    // 0x65072c: b.eq            #0x650740
    // 0x650730: r1 = LoadInt32Instr(r0)
    //     0x650730: sbfx            x1, x0, #1, #0x1f
    //     0x650734: tbz             w0, #0, #0x65073c
    //     0x650738: ldur            x1, [x0, #7]
    // 0x65073c: tbz             x1, #0x3f, #0x650748
    // 0x650740: ldur            x1, [fp, #-0x48]
    // 0x650744: b               #0x650134
    // 0x650748: ldur            x16, [fp, #-8]
    // 0x65074c: stp             x1, x16, [SP]
    // 0x650750: r0 = writeCharCode()
    //     0x650750: bl              #0x44c844  ; [dart:core] StringBuffer::writeCharCode
    // 0x650754: ldur            x1, [fp, #-0x48]
    // 0x650758: b               #0x650134
    // 0x65075c: ldur            x0, [fp, #-0x10]
    // 0x650760: LoadField: r1 = r0->field_7
    //     0x650760: ldur            w1, [x0, #7]
    // 0x650764: DecompressPointer r1
    //     0x650764: add             x1, x1, HEAP, lsl #32
    // 0x650768: cbz             w1, #0x650788
    // 0x65076c: ldur            x16, [fp, #-8]
    // 0x650770: str             x16, [SP]
    // 0x650774: r0 = _consumeBuffer()
    //     0x650774: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x650778: ldur            x16, [fp, #-8]
    // 0x65077c: ldur            lr, [fp, #-0x10]
    // 0x650780: stp             lr, x16, [SP]
    // 0x650784: r0 = _addPart()
    //     0x650784: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x650788: ldur            x1, [fp, #-0x38]
    // 0x65078c: b               #0x650134
    // 0x650790: ldur            x16, [fp, #-8]
    // 0x650794: ldur            lr, [fp, #-0x18]
    // 0x650798: stp             lr, x16, [SP]
    // 0x65079c: r0 = write()
    //     0x65079c: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x6507a0: ldur            x16, [fp, #-8]
    // 0x6507a4: str             x16, [SP]
    // 0x6507a8: r0 = toString()
    //     0x6507a8: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x6507ac: LeaveFrame
    //     0x6507ac: mov             SP, fp
    //     0x6507b0: ldp             fp, lr, [SP], #0x10
    // 0x6507b4: ret
    //     0x6507b4: ret             
    // 0x6507b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6507b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6507bc: b               #0x650118
    // 0x6507c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6507c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6507c4: b               #0x650144
    // 0x6507c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6507c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 676, size: 0x1c, field offset: 0x8
class XObjectElement extends Object {

  _ renderTextElement(/* No info */) {
    // ** addr: 0x6045ec, size: 0xf1c
    // 0x6045ec: EnterFrame
    //     0x6045ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6045f0: mov             fp, SP
    // 0x6045f4: AllocStack(0xc0)
    //     0x6045f4: sub             SP, SP, #0xc0
    // 0x6045f8: CheckStackOverflow
    //     0x6045f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6045fc: cmp             SP, x16
    //     0x604600: b.ls            #0x6053e0
    // 0x604604: r16 = <Glyph>
    //     0x604604: add             x16, PP, #0x45, lsl #12  ; [pp+0x45680] TypeArguments: <Glyph>
    //     0x604608: ldr             x16, [x16, #0x680]
    // 0x60460c: stp             xzr, x16, [SP]
    // 0x604610: r0 = _GrowableList()
    //     0x604610: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x604614: mov             x2, x0
    // 0x604618: ldr             x1, [fp, #0x38]
    // 0x60461c: stur            x2, [fp, #-8]
    // 0x604620: LoadField: r0 = r1->field_7
    //     0x604620: ldur            w0, [x1, #7]
    // 0x604624: DecompressPointer r0
    //     0x604624: add             x0, x0, HEAP, lsl #32
    // 0x604628: cmp             w0, NULL
    // 0x60462c: b.eq            #0x605354
    // 0x604630: r3 = LoadClassIdInstr(r0)
    //     0x604630: ldur            x3, [x0, #-1]
    //     0x604634: ubfx            x3, x3, #0xc, #0x14
    // 0x604638: r16 = "Form"
    //     0x604638: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0e0] "Form"
    //     0x60463c: ldr             x16, [x16, #0xe0]
    // 0x604640: stp             x16, x0, [SP]
    // 0x604644: mov             x0, x3
    // 0x604648: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x604648: mov             x17, #0x8a8c
    //     0x60464c: add             lr, x0, x17
    //     0x604650: ldr             lr, [x21, lr, lsl #3]
    //     0x604654: blr             lr
    // 0x604658: tbnz            w0, #4, #0x605354
    // 0x60465c: ldr             x3, [fp, #0x38]
    // 0x604660: LoadField: r4 = r3->field_b
    //     0x604660: ldur            w4, [x3, #0xb]
    // 0x604664: DecompressPointer r4
    //     0x604664: add             x4, x4, HEAP, lsl #32
    // 0x604668: stur            x4, [fp, #-0x10]
    // 0x60466c: r0 = LoadClassIdInstr(r4)
    //     0x60466c: ldur            x0, [x4, #-1]
    //     0x604670: ubfx            x0, x0, #0xc, #0x14
    // 0x604674: sub             x16, x0, #0x262
    // 0x604678: cmp             x16, #1
    // 0x60467c: b.hi            #0x605354
    // 0x604680: mov             x0, x4
    // 0x604684: r2 = Null
    //     0x604684: mov             x2, NULL
    // 0x604688: r1 = Null
    //     0x604688: mov             x1, NULL
    // 0x60468c: r4 = LoadClassIdInstr(r0)
    //     0x60468c: ldur            x4, [x0, #-1]
    //     0x604690: ubfx            x4, x4, #0xc, #0x14
    // 0x604694: sub             x4, x4, #0x262
    // 0x604698: cmp             x4, #1
    // 0x60469c: b.ls            #0x6046b4
    // 0x6046a0: r8 = PdfStream
    //     0x6046a0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0f8] Type: PdfStream
    //     0x6046a4: ldr             x8, [x8, #0xf8]
    // 0x6046a8: r3 = Null
    //     0x6046a8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45940] Null
    //     0x6046ac: ldr             x3, [x3, #0x940]
    // 0x6046b0: r0 = PdfStream()
    //     0x6046b0: bl              #0x57a208  ; IsType_PdfStream_Stub
    // 0x6046b4: ldur            x16, [fp, #-0x10]
    // 0x6046b8: str             x16, [SP]
    // 0x6046bc: r0 = decompress()
    //     0x6046bc: bl              #0x58c21c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::decompress
    // 0x6046c0: ldur            x0, [fp, #-0x10]
    // 0x6046c4: LoadField: r1 = r0->field_43
    //     0x6046c4: ldur            w1, [x0, #0x43]
    // 0x6046c8: DecompressPointer r1
    //     0x6046c8: add             x1, x1, HEAP, lsl #32
    // 0x6046cc: stur            x1, [fp, #-0x18]
    // 0x6046d0: r0 = ContentParser()
    //     0x6046d0: bl              #0x60d640  ; AllocateContentParserStub -> ContentParser (size=0x20)
    // 0x6046d4: stur            x0, [fp, #-0x10]
    // 0x6046d8: ldur            x16, [fp, #-0x18]
    // 0x6046dc: stp             x16, x0, [SP]
    // 0x6046e0: r0 = ContentParser()
    //     0x6046e0: bl              #0x60d458  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_parser.dart] ContentParser::ContentParser
    // 0x6046e4: ldur            x16, [fp, #-0x10]
    // 0x6046e8: str             x16, [SP]
    // 0x6046ec: r0 = readContent()
    //     0x6046ec: bl              #0x609ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_parser.dart] ContentParser::readContent
    // 0x6046f0: stur            x0, [fp, #-0x10]
    // 0x6046f4: r0 = PdfDictionary()
    //     0x6046f4: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x6046f8: stur            x0, [fp, #-0x18]
    // 0x6046fc: str             x0, [SP]
    // 0x604700: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x604700: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x604704: r0 = PdfDictionary()
    //     0x604704: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x604708: ldr             x0, [fp, #0x38]
    // 0x60470c: LoadField: r1 = r0->field_b
    //     0x60470c: ldur            w1, [x0, #0xb]
    // 0x604710: DecompressPointer r1
    //     0x604710: add             x1, x1, HEAP, lsl #32
    // 0x604714: stur            x1, [fp, #-0x20]
    // 0x604718: r0 = PdfPageResources()
    //     0x604718: bl              #0x609cc0  ; AllocatePdfPageResourcesStub -> PdfPageResources (size=0x10)
    // 0x60471c: stur            x0, [fp, #-0x28]
    // 0x604720: str             x0, [SP]
    // 0x604724: r0 = PdfPageResources()
    //     0x604724: bl              #0x609c1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PdfPageResources::PdfPageResources
    // 0x604728: ldur            x16, [fp, #-0x20]
    // 0x60472c: r30 = "Resources"
    //     0x60472c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0x604730: ldr             lr, [lr, #0x7b0]
    // 0x604734: stp             lr, x16, [SP]
    // 0x604738: r0 = containsKey()
    //     0x604738: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x60473c: tbnz            w0, #4, #0x604808
    // 0x604740: ldur            x16, [fp, #-0x20]
    // 0x604744: r30 = "Resources"
    //     0x604744: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0x604748: ldr             lr, [lr, #0x7b0]
    // 0x60474c: stp             lr, x16, [SP]
    // 0x604750: r0 = checkName()
    //     0x604750: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x604754: ldur            x16, [fp, #-0x20]
    // 0x604758: stp             x0, x16, [SP]
    // 0x60475c: r0 = returnValue()
    //     0x60475c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x604760: r1 = LoadClassIdInstr(r0)
    //     0x604760: ldur            x1, [x0, #-1]
    //     0x604764: ubfx            x1, x1, #0xc, #0x14
    // 0x604768: cmp             x1, #0x1f7
    // 0x60476c: b.ne            #0x60479c
    // 0x604770: str             x0, [SP]
    // 0x604774: r0 = object()
    //     0x604774: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x604778: cmp             w0, NULL
    // 0x60477c: b.eq            #0x604794
    // 0x604780: r1 = LoadClassIdInstr(r0)
    //     0x604780: ldur            x1, [x0, #-1]
    //     0x604784: ubfx            x1, x1, #0xc, #0x14
    // 0x604788: sub             x16, x1, #0x260
    // 0x60478c: cmp             x16, #5
    // 0x604790: b.ls            #0x6047ac
    // 0x604794: ldur            x0, [fp, #-0x18]
    // 0x604798: b               #0x6047ac
    // 0x60479c: sub             x16, x1, #0x260
    // 0x6047a0: cmp             x16, #5
    // 0x6047a4: b.ls            #0x6047ac
    // 0x6047a8: ldur            x0, [fp, #-0x18]
    // 0x6047ac: stur            x0, [fp, #-0x18]
    // 0x6047b0: r0 = PageResourceLoader()
    //     0x6047b0: bl              #0x609c10  ; AllocatePageResourceLoaderStub -> PageResourceLoader (size=0x8)
    // 0x6047b4: stur            x0, [fp, #-0x30]
    // 0x6047b8: ldur            x16, [fp, #-0x18]
    // 0x6047bc: stp             x16, x0, [SP]
    // 0x6047c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6047c0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6047c4: r0 = getFontResources()
    //     0x6047c4: bl              #0x6064f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PageResourceLoader::getFontResources
    // 0x6047c8: ldur            x16, [fp, #-0x30]
    // 0x6047cc: ldur            lr, [fp, #-0x28]
    // 0x6047d0: stp             lr, x16, [SP, #8]
    // 0x6047d4: str             x0, [SP]
    // 0x6047d8: r0 = updatePageResources()
    //     0x6047d8: bl              #0x60633c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PageResourceLoader::updatePageResources
    // 0x6047dc: stur            x0, [fp, #-0x38]
    // 0x6047e0: ldur            x16, [fp, #-0x30]
    // 0x6047e4: ldur            lr, [fp, #-0x18]
    // 0x6047e8: stp             lr, x16, [SP]
    // 0x6047ec: r0 = getFormResources()
    //     0x6047ec: bl              #0x605f1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PageResourceLoader::getFormResources
    // 0x6047f0: ldur            x16, [fp, #-0x30]
    // 0x6047f4: ldur            lr, [fp, #-0x38]
    // 0x6047f8: stp             lr, x16, [SP, #8]
    // 0x6047fc: str             x0, [SP]
    // 0x604800: r0 = updatePageResources()
    //     0x604800: bl              #0x60633c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PageResourceLoader::updatePageResources
    // 0x604804: b               #0x60480c
    // 0x604808: ldur            x0, [fp, #-0x28]
    // 0x60480c: stur            x0, [fp, #-0x18]
    // 0x604810: r0 = MatrixHelper()
    //     0x604810: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x604814: stur            x0, [fp, #-0x28]
    // 0x604818: str             x0, [SP, #0x30]
    // 0x60481c: d0 = 1.000000
    //     0x60481c: fmov            d0, #1.00000000
    // 0x604820: str             d0, [SP, #0x28]
    // 0x604824: stp             xzr, xzr, [SP, #0x18]
    // 0x604828: str             d0, [SP, #0x10]
    // 0x60482c: stp             xzr, xzr, [SP]
    // 0x604830: r0 = MatrixHelper()
    //     0x604830: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x604834: ldur            x16, [fp, #-0x20]
    // 0x604838: r30 = "Matrix"
    //     0x604838: add             lr, PP, #0x45, lsl #12  ; [pp+0x45950] "Matrix"
    //     0x60483c: ldr             lr, [lr, #0x950]
    // 0x604840: stp             lr, x16, [SP]
    // 0x604844: r0 = containsKey()
    //     0x604844: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x604848: tbnz            w0, #4, #0x604fd8
    // 0x60484c: ldur            x16, [fp, #-0x20]
    // 0x604850: r30 = "Matrix"
    //     0x604850: add             lr, PP, #0x45, lsl #12  ; [pp+0x45950] "Matrix"
    //     0x604854: ldr             lr, [lr, #0x950]
    // 0x604858: stp             lr, x16, [SP]
    // 0x60485c: r0 = checkName()
    //     0x60485c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x604860: ldur            x16, [fp, #-0x20]
    // 0x604864: stp             x0, x16, [SP]
    // 0x604868: r0 = returnValue()
    //     0x604868: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x60486c: mov             x3, x0
    // 0x604870: stur            x3, [fp, #-0x30]
    // 0x604874: r0 = LoadClassIdInstr(r3)
    //     0x604874: ldur            x0, [x3, #-1]
    //     0x604878: ubfx            x0, x0, #0xc, #0x14
    // 0x60487c: cmp             x0, #0x200
    // 0x604880: b.ne            #0x604fcc
    // 0x604884: LoadField: r2 = r3->field_7
    //     0x604884: ldur            w2, [x3, #7]
    // 0x604888: DecompressPointer r2
    //     0x604888: add             x2, x2, HEAP, lsl #32
    // 0x60488c: LoadField: r0 = r2->field_b
    //     0x60488c: ldur            w0, [x2, #0xb]
    // 0x604890: DecompressPointer r0
    //     0x604890: add             x0, x0, HEAP, lsl #32
    // 0x604894: r1 = LoadInt32Instr(r0)
    //     0x604894: sbfx            x1, x0, #1, #0x1f
    // 0x604898: mov             x0, x1
    // 0x60489c: r1 = 0
    //     0x60489c: mov             x1, #0
    // 0x6048a0: cmp             x1, x0
    // 0x6048a4: b.hs            #0x6053e8
    // 0x6048a8: LoadField: r0 = r2->field_f
    //     0x6048a8: ldur            w0, [x2, #0xf]
    // 0x6048ac: DecompressPointer r0
    //     0x6048ac: add             x0, x0, HEAP, lsl #32
    // 0x6048b0: LoadField: r4 = r0->field_f
    //     0x6048b0: ldur            w4, [x0, #0xf]
    // 0x6048b4: DecompressPointer r4
    //     0x6048b4: add             x4, x4, HEAP, lsl #32
    // 0x6048b8: stur            x4, [fp, #-0x20]
    // 0x6048bc: cmp             w4, NULL
    // 0x6048c0: b.eq            #0x6053ec
    // 0x6048c4: mov             x0, x4
    // 0x6048c8: r2 = Null
    //     0x6048c8: mov             x2, NULL
    // 0x6048cc: r1 = Null
    //     0x6048cc: mov             x1, NULL
    // 0x6048d0: r4 = LoadClassIdInstr(r0)
    //     0x6048d0: ldur            x4, [x0, #-1]
    //     0x6048d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6048d8: cmp             x4, #0x1f9
    // 0x6048dc: b.eq            #0x6048f4
    // 0x6048e0: r8 = PdfNumber
    //     0x6048e0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x6048e4: ldr             x8, [x8, #0x688]
    // 0x6048e8: r3 = Null
    //     0x6048e8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45958] Null
    //     0x6048ec: ldr             x3, [x3, #0x958]
    // 0x6048f0: r0 = PdfNumber()
    //     0x6048f0: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x6048f4: ldur            x0, [fp, #-0x20]
    // 0x6048f8: LoadField: r1 = r0->field_7
    //     0x6048f8: ldur            w1, [x0, #7]
    // 0x6048fc: DecompressPointer r1
    //     0x6048fc: add             x1, x1, HEAP, lsl #32
    // 0x604900: cmp             w1, NULL
    // 0x604904: b.eq            #0x6053f0
    // 0x604908: r0 = 59
    //     0x604908: mov             x0, #0x3b
    // 0x60490c: branchIfSmi(r1, 0x604918)
    //     0x60490c: tbz             w1, #0, #0x604918
    // 0x604910: r0 = LoadClassIdInstr(r1)
    //     0x604910: ldur            x0, [x1, #-1]
    //     0x604914: ubfx            x0, x0, #0xc, #0x14
    // 0x604918: str             x1, [SP]
    // 0x60491c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60491c: sub             lr, x0, #1, lsl #12
    //     0x604920: ldr             lr, [x21, lr, lsl #3]
    //     0x604924: blr             lr
    // 0x604928: mov             x4, x0
    // 0x60492c: ldur            x3, [fp, #-0x30]
    // 0x604930: stur            x4, [fp, #-0x38]
    // 0x604934: LoadField: r2 = r3->field_7
    //     0x604934: ldur            w2, [x3, #7]
    // 0x604938: DecompressPointer r2
    //     0x604938: add             x2, x2, HEAP, lsl #32
    // 0x60493c: LoadField: r0 = r2->field_b
    //     0x60493c: ldur            w0, [x2, #0xb]
    // 0x604940: DecompressPointer r0
    //     0x604940: add             x0, x0, HEAP, lsl #32
    // 0x604944: r1 = LoadInt32Instr(r0)
    //     0x604944: sbfx            x1, x0, #1, #0x1f
    // 0x604948: mov             x0, x1
    // 0x60494c: r1 = 1
    //     0x60494c: mov             x1, #1
    // 0x604950: cmp             x1, x0
    // 0x604954: b.hs            #0x6053f4
    // 0x604958: LoadField: r0 = r2->field_f
    //     0x604958: ldur            w0, [x2, #0xf]
    // 0x60495c: DecompressPointer r0
    //     0x60495c: add             x0, x0, HEAP, lsl #32
    // 0x604960: LoadField: r5 = r0->field_13
    //     0x604960: ldur            w5, [x0, #0x13]
    // 0x604964: DecompressPointer r5
    //     0x604964: add             x5, x5, HEAP, lsl #32
    // 0x604968: stur            x5, [fp, #-0x20]
    // 0x60496c: cmp             w5, NULL
    // 0x604970: b.eq            #0x6053f8
    // 0x604974: mov             x0, x5
    // 0x604978: r2 = Null
    //     0x604978: mov             x2, NULL
    // 0x60497c: r1 = Null
    //     0x60497c: mov             x1, NULL
    // 0x604980: r4 = LoadClassIdInstr(r0)
    //     0x604980: ldur            x4, [x0, #-1]
    //     0x604984: ubfx            x4, x4, #0xc, #0x14
    // 0x604988: cmp             x4, #0x1f9
    // 0x60498c: b.eq            #0x6049a4
    // 0x604990: r8 = PdfNumber
    //     0x604990: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x604994: ldr             x8, [x8, #0x688]
    // 0x604998: r3 = Null
    //     0x604998: add             x3, PP, #0x45, lsl #12  ; [pp+0x45968] Null
    //     0x60499c: ldr             x3, [x3, #0x968]
    // 0x6049a0: r0 = PdfNumber()
    //     0x6049a0: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x6049a4: ldur            x0, [fp, #-0x20]
    // 0x6049a8: LoadField: r1 = r0->field_7
    //     0x6049a8: ldur            w1, [x0, #7]
    // 0x6049ac: DecompressPointer r1
    //     0x6049ac: add             x1, x1, HEAP, lsl #32
    // 0x6049b0: cmp             w1, NULL
    // 0x6049b4: b.eq            #0x6053fc
    // 0x6049b8: r0 = 59
    //     0x6049b8: mov             x0, #0x3b
    // 0x6049bc: branchIfSmi(r1, 0x6049c8)
    //     0x6049bc: tbz             w1, #0, #0x6049c8
    // 0x6049c0: r0 = LoadClassIdInstr(r1)
    //     0x6049c0: ldur            x0, [x1, #-1]
    //     0x6049c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6049c8: str             x1, [SP]
    // 0x6049cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6049cc: sub             lr, x0, #1, lsl #12
    //     0x6049d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6049d4: blr             lr
    // 0x6049d8: mov             x4, x0
    // 0x6049dc: ldur            x3, [fp, #-0x30]
    // 0x6049e0: stur            x4, [fp, #-0x40]
    // 0x6049e4: LoadField: r2 = r3->field_7
    //     0x6049e4: ldur            w2, [x3, #7]
    // 0x6049e8: DecompressPointer r2
    //     0x6049e8: add             x2, x2, HEAP, lsl #32
    // 0x6049ec: LoadField: r0 = r2->field_b
    //     0x6049ec: ldur            w0, [x2, #0xb]
    // 0x6049f0: DecompressPointer r0
    //     0x6049f0: add             x0, x0, HEAP, lsl #32
    // 0x6049f4: r1 = LoadInt32Instr(r0)
    //     0x6049f4: sbfx            x1, x0, #1, #0x1f
    // 0x6049f8: mov             x0, x1
    // 0x6049fc: r1 = 2
    //     0x6049fc: mov             x1, #2
    // 0x604a00: cmp             x1, x0
    // 0x604a04: b.hs            #0x605400
    // 0x604a08: LoadField: r0 = r2->field_f
    //     0x604a08: ldur            w0, [x2, #0xf]
    // 0x604a0c: DecompressPointer r0
    //     0x604a0c: add             x0, x0, HEAP, lsl #32
    // 0x604a10: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x604a10: ldur            w5, [x0, #0x17]
    // 0x604a14: DecompressPointer r5
    //     0x604a14: add             x5, x5, HEAP, lsl #32
    // 0x604a18: stur            x5, [fp, #-0x20]
    // 0x604a1c: cmp             w5, NULL
    // 0x604a20: b.eq            #0x605404
    // 0x604a24: mov             x0, x5
    // 0x604a28: r2 = Null
    //     0x604a28: mov             x2, NULL
    // 0x604a2c: r1 = Null
    //     0x604a2c: mov             x1, NULL
    // 0x604a30: r4 = LoadClassIdInstr(r0)
    //     0x604a30: ldur            x4, [x0, #-1]
    //     0x604a34: ubfx            x4, x4, #0xc, #0x14
    // 0x604a38: cmp             x4, #0x1f9
    // 0x604a3c: b.eq            #0x604a54
    // 0x604a40: r8 = PdfNumber
    //     0x604a40: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x604a44: ldr             x8, [x8, #0x688]
    // 0x604a48: r3 = Null
    //     0x604a48: add             x3, PP, #0x45, lsl #12  ; [pp+0x45978] Null
    //     0x604a4c: ldr             x3, [x3, #0x978]
    // 0x604a50: r0 = PdfNumber()
    //     0x604a50: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x604a54: ldur            x0, [fp, #-0x20]
    // 0x604a58: LoadField: r1 = r0->field_7
    //     0x604a58: ldur            w1, [x0, #7]
    // 0x604a5c: DecompressPointer r1
    //     0x604a5c: add             x1, x1, HEAP, lsl #32
    // 0x604a60: cmp             w1, NULL
    // 0x604a64: b.eq            #0x605408
    // 0x604a68: r0 = 59
    //     0x604a68: mov             x0, #0x3b
    // 0x604a6c: branchIfSmi(r1, 0x604a78)
    //     0x604a6c: tbz             w1, #0, #0x604a78
    // 0x604a70: r0 = LoadClassIdInstr(r1)
    //     0x604a70: ldur            x0, [x1, #-1]
    //     0x604a74: ubfx            x0, x0, #0xc, #0x14
    // 0x604a78: str             x1, [SP]
    // 0x604a7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x604a7c: sub             lr, x0, #1, lsl #12
    //     0x604a80: ldr             lr, [x21, lr, lsl #3]
    //     0x604a84: blr             lr
    // 0x604a88: mov             x4, x0
    // 0x604a8c: ldur            x3, [fp, #-0x30]
    // 0x604a90: stur            x4, [fp, #-0x48]
    // 0x604a94: LoadField: r2 = r3->field_7
    //     0x604a94: ldur            w2, [x3, #7]
    // 0x604a98: DecompressPointer r2
    //     0x604a98: add             x2, x2, HEAP, lsl #32
    // 0x604a9c: LoadField: r0 = r2->field_b
    //     0x604a9c: ldur            w0, [x2, #0xb]
    // 0x604aa0: DecompressPointer r0
    //     0x604aa0: add             x0, x0, HEAP, lsl #32
    // 0x604aa4: r1 = LoadInt32Instr(r0)
    //     0x604aa4: sbfx            x1, x0, #1, #0x1f
    // 0x604aa8: mov             x0, x1
    // 0x604aac: r1 = 3
    //     0x604aac: mov             x1, #3
    // 0x604ab0: cmp             x1, x0
    // 0x604ab4: b.hs            #0x60540c
    // 0x604ab8: LoadField: r0 = r2->field_f
    //     0x604ab8: ldur            w0, [x2, #0xf]
    // 0x604abc: DecompressPointer r0
    //     0x604abc: add             x0, x0, HEAP, lsl #32
    // 0x604ac0: LoadField: r5 = r0->field_1b
    //     0x604ac0: ldur            w5, [x0, #0x1b]
    // 0x604ac4: DecompressPointer r5
    //     0x604ac4: add             x5, x5, HEAP, lsl #32
    // 0x604ac8: stur            x5, [fp, #-0x20]
    // 0x604acc: cmp             w5, NULL
    // 0x604ad0: b.eq            #0x605410
    // 0x604ad4: mov             x0, x5
    // 0x604ad8: r2 = Null
    //     0x604ad8: mov             x2, NULL
    // 0x604adc: r1 = Null
    //     0x604adc: mov             x1, NULL
    // 0x604ae0: r4 = LoadClassIdInstr(r0)
    //     0x604ae0: ldur            x4, [x0, #-1]
    //     0x604ae4: ubfx            x4, x4, #0xc, #0x14
    // 0x604ae8: cmp             x4, #0x1f9
    // 0x604aec: b.eq            #0x604b04
    // 0x604af0: r8 = PdfNumber
    //     0x604af0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x604af4: ldr             x8, [x8, #0x688]
    // 0x604af8: r3 = Null
    //     0x604af8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45988] Null
    //     0x604afc: ldr             x3, [x3, #0x988]
    // 0x604b00: r0 = PdfNumber()
    //     0x604b00: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x604b04: ldur            x0, [fp, #-0x20]
    // 0x604b08: LoadField: r1 = r0->field_7
    //     0x604b08: ldur            w1, [x0, #7]
    // 0x604b0c: DecompressPointer r1
    //     0x604b0c: add             x1, x1, HEAP, lsl #32
    // 0x604b10: cmp             w1, NULL
    // 0x604b14: b.eq            #0x605414
    // 0x604b18: r0 = 59
    //     0x604b18: mov             x0, #0x3b
    // 0x604b1c: branchIfSmi(r1, 0x604b28)
    //     0x604b1c: tbz             w1, #0, #0x604b28
    // 0x604b20: r0 = LoadClassIdInstr(r1)
    //     0x604b20: ldur            x0, [x1, #-1]
    //     0x604b24: ubfx            x0, x0, #0xc, #0x14
    // 0x604b28: str             x1, [SP]
    // 0x604b2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x604b2c: sub             lr, x0, #1, lsl #12
    //     0x604b30: ldr             lr, [x21, lr, lsl #3]
    //     0x604b34: blr             lr
    // 0x604b38: mov             x4, x0
    // 0x604b3c: ldur            x3, [fp, #-0x30]
    // 0x604b40: stur            x4, [fp, #-0x50]
    // 0x604b44: LoadField: r2 = r3->field_7
    //     0x604b44: ldur            w2, [x3, #7]
    // 0x604b48: DecompressPointer r2
    //     0x604b48: add             x2, x2, HEAP, lsl #32
    // 0x604b4c: LoadField: r0 = r2->field_b
    //     0x604b4c: ldur            w0, [x2, #0xb]
    // 0x604b50: DecompressPointer r0
    //     0x604b50: add             x0, x0, HEAP, lsl #32
    // 0x604b54: r1 = LoadInt32Instr(r0)
    //     0x604b54: sbfx            x1, x0, #1, #0x1f
    // 0x604b58: mov             x0, x1
    // 0x604b5c: r1 = 4
    //     0x604b5c: mov             x1, #4
    // 0x604b60: cmp             x1, x0
    // 0x604b64: b.hs            #0x605418
    // 0x604b68: LoadField: r0 = r2->field_f
    //     0x604b68: ldur            w0, [x2, #0xf]
    // 0x604b6c: DecompressPointer r0
    //     0x604b6c: add             x0, x0, HEAP, lsl #32
    // 0x604b70: LoadField: r5 = r0->field_1f
    //     0x604b70: ldur            w5, [x0, #0x1f]
    // 0x604b74: DecompressPointer r5
    //     0x604b74: add             x5, x5, HEAP, lsl #32
    // 0x604b78: stur            x5, [fp, #-0x20]
    // 0x604b7c: cmp             w5, NULL
    // 0x604b80: b.eq            #0x60541c
    // 0x604b84: mov             x0, x5
    // 0x604b88: r2 = Null
    //     0x604b88: mov             x2, NULL
    // 0x604b8c: r1 = Null
    //     0x604b8c: mov             x1, NULL
    // 0x604b90: r4 = LoadClassIdInstr(r0)
    //     0x604b90: ldur            x4, [x0, #-1]
    //     0x604b94: ubfx            x4, x4, #0xc, #0x14
    // 0x604b98: cmp             x4, #0x1f9
    // 0x604b9c: b.eq            #0x604bb4
    // 0x604ba0: r8 = PdfNumber
    //     0x604ba0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x604ba4: ldr             x8, [x8, #0x688]
    // 0x604ba8: r3 = Null
    //     0x604ba8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45998] Null
    //     0x604bac: ldr             x3, [x3, #0x998]
    // 0x604bb0: r0 = PdfNumber()
    //     0x604bb0: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x604bb4: ldur            x0, [fp, #-0x20]
    // 0x604bb8: LoadField: r1 = r0->field_7
    //     0x604bb8: ldur            w1, [x0, #7]
    // 0x604bbc: DecompressPointer r1
    //     0x604bbc: add             x1, x1, HEAP, lsl #32
    // 0x604bc0: cmp             w1, NULL
    // 0x604bc4: b.eq            #0x605420
    // 0x604bc8: r0 = 59
    //     0x604bc8: mov             x0, #0x3b
    // 0x604bcc: branchIfSmi(r1, 0x604bd8)
    //     0x604bcc: tbz             w1, #0, #0x604bd8
    // 0x604bd0: r0 = LoadClassIdInstr(r1)
    //     0x604bd0: ldur            x0, [x1, #-1]
    //     0x604bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x604bd8: str             x1, [SP]
    // 0x604bdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x604bdc: sub             lr, x0, #1, lsl #12
    //     0x604be0: ldr             lr, [x21, lr, lsl #3]
    //     0x604be4: blr             lr
    // 0x604be8: mov             x3, x0
    // 0x604bec: ldur            x0, [fp, #-0x30]
    // 0x604bf0: stur            x3, [fp, #-0x58]
    // 0x604bf4: LoadField: r2 = r0->field_7
    //     0x604bf4: ldur            w2, [x0, #7]
    // 0x604bf8: DecompressPointer r2
    //     0x604bf8: add             x2, x2, HEAP, lsl #32
    // 0x604bfc: LoadField: r0 = r2->field_b
    //     0x604bfc: ldur            w0, [x2, #0xb]
    // 0x604c00: DecompressPointer r0
    //     0x604c00: add             x0, x0, HEAP, lsl #32
    // 0x604c04: r1 = LoadInt32Instr(r0)
    //     0x604c04: sbfx            x1, x0, #1, #0x1f
    // 0x604c08: mov             x0, x1
    // 0x604c0c: r1 = 5
    //     0x604c0c: mov             x1, #5
    // 0x604c10: cmp             x1, x0
    // 0x604c14: b.hs            #0x605424
    // 0x604c18: LoadField: r0 = r2->field_f
    //     0x604c18: ldur            w0, [x2, #0xf]
    // 0x604c1c: DecompressPointer r0
    //     0x604c1c: add             x0, x0, HEAP, lsl #32
    // 0x604c20: LoadField: r4 = r0->field_23
    //     0x604c20: ldur            w4, [x0, #0x23]
    // 0x604c24: DecompressPointer r4
    //     0x604c24: add             x4, x4, HEAP, lsl #32
    // 0x604c28: stur            x4, [fp, #-0x20]
    // 0x604c2c: cmp             w4, NULL
    // 0x604c30: b.eq            #0x605428
    // 0x604c34: mov             x0, x4
    // 0x604c38: r2 = Null
    //     0x604c38: mov             x2, NULL
    // 0x604c3c: r1 = Null
    //     0x604c3c: mov             x1, NULL
    // 0x604c40: r4 = LoadClassIdInstr(r0)
    //     0x604c40: ldur            x4, [x0, #-1]
    //     0x604c44: ubfx            x4, x4, #0xc, #0x14
    // 0x604c48: cmp             x4, #0x1f9
    // 0x604c4c: b.eq            #0x604c64
    // 0x604c50: r8 = PdfNumber
    //     0x604c50: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x604c54: ldr             x8, [x8, #0x688]
    // 0x604c58: r3 = Null
    //     0x604c58: add             x3, PP, #0x45, lsl #12  ; [pp+0x459a8] Null
    //     0x604c5c: ldr             x3, [x3, #0x9a8]
    // 0x604c60: r0 = PdfNumber()
    //     0x604c60: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x604c64: ldur            x0, [fp, #-0x20]
    // 0x604c68: LoadField: r1 = r0->field_7
    //     0x604c68: ldur            w1, [x0, #7]
    // 0x604c6c: DecompressPointer r1
    //     0x604c6c: add             x1, x1, HEAP, lsl #32
    // 0x604c70: cmp             w1, NULL
    // 0x604c74: b.eq            #0x60542c
    // 0x604c78: r0 = 59
    //     0x604c78: mov             x0, #0x3b
    // 0x604c7c: branchIfSmi(r1, 0x604c88)
    //     0x604c7c: tbz             w1, #0, #0x604c88
    // 0x604c80: r0 = LoadClassIdInstr(r1)
    //     0x604c80: ldur            x0, [x1, #-1]
    //     0x604c84: ubfx            x0, x0, #0xc, #0x14
    // 0x604c88: str             x1, [SP]
    // 0x604c8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x604c8c: sub             lr, x0, #1, lsl #12
    //     0x604c90: ldr             lr, [x21, lr, lsl #3]
    //     0x604c94: blr             lr
    // 0x604c98: mov             x1, x0
    // 0x604c9c: ldur            x0, [fp, #-0x38]
    // 0x604ca0: LoadField: d0 = r0->field_7
    //     0x604ca0: ldur            d0, [x0, #7]
    // 0x604ca4: ldur            x2, [fp, #-0x40]
    // 0x604ca8: stur            d0, [fp, #-0x88]
    // 0x604cac: LoadField: d1 = r2->field_7
    //     0x604cac: ldur            d1, [x2, #7]
    // 0x604cb0: ldur            x3, [fp, #-0x48]
    // 0x604cb4: stur            d1, [fp, #-0x80]
    // 0x604cb8: LoadField: d2 = r3->field_7
    //     0x604cb8: ldur            d2, [x3, #7]
    // 0x604cbc: ldur            x3, [fp, #-0x50]
    // 0x604cc0: stur            d2, [fp, #-0x78]
    // 0x604cc4: LoadField: d3 = r3->field_7
    //     0x604cc4: ldur            d3, [x3, #7]
    // 0x604cc8: ldur            x3, [fp, #-0x58]
    // 0x604ccc: stur            d3, [fp, #-0x70]
    // 0x604cd0: LoadField: d4 = r3->field_7
    //     0x604cd0: ldur            d4, [x3, #7]
    // 0x604cd4: stur            d4, [fp, #-0x68]
    // 0x604cd8: LoadField: d5 = r1->field_7
    //     0x604cd8: ldur            d5, [x1, #7]
    // 0x604cdc: stur            d5, [fp, #-0x60]
    // 0x604ce0: r0 = MatrixHelper()
    //     0x604ce0: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x604ce4: stur            x0, [fp, #-0x20]
    // 0x604ce8: str             x0, [SP, #0x30]
    // 0x604cec: ldur            d0, [fp, #-0x88]
    // 0x604cf0: str             d0, [SP, #0x28]
    // 0x604cf4: ldur            d1, [fp, #-0x80]
    // 0x604cf8: str             d1, [SP, #0x20]
    // 0x604cfc: ldur            d2, [fp, #-0x78]
    // 0x604d00: str             d2, [SP, #0x18]
    // 0x604d04: ldur            d2, [fp, #-0x70]
    // 0x604d08: str             d2, [SP, #0x10]
    // 0x604d0c: ldur            d3, [fp, #-0x68]
    // 0x604d10: str             d3, [SP, #8]
    // 0x604d14: ldur            d4, [fp, #-0x60]
    // 0x604d18: str             d4, [SP]
    // 0x604d1c: r0 = MatrixHelper()
    //     0x604d1c: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x604d20: ldur            d0, [fp, #-0x68]
    // 0x604d24: d1 = 0.000000
    //     0x604d24: eor             v1.16b, v1.16b, v1.16b
    // 0x604d28: fcmp            d0, d1
    // 0x604d2c: b.eq            #0x604d38
    // 0x604d30: ldur            d2, [fp, #-0x60]
    // 0x604d34: b               #0x604d44
    // 0x604d38: ldur            d2, [fp, #-0x60]
    // 0x604d3c: fcmp            d2, d1
    // 0x604d40: b.eq            #0x604d64
    // 0x604d44: ldr             x0, [fp, #0x30]
    // 0x604d48: cmp             w0, NULL
    // 0x604d4c: b.eq            #0x605430
    // 0x604d50: fneg            d3, d2
    // 0x604d54: str             x0, [SP, #0x10]
    // 0x604d58: str             d0, [SP, #8]
    // 0x604d5c: str             d3, [SP]
    // 0x604d60: r0 = translateTransform()
    //     0x604d60: bl              #0x605a6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data.dart] GraphicsObject::translateTransform
    // 0x604d64: ldur            d1, [fp, #-0x88]
    // 0x604d68: d0 = 0.000000
    //     0x604d68: eor             v0.16b, v0.16b, v0.16b
    // 0x604d6c: fcmp            d1, d0
    // 0x604d70: b.eq            #0x604d7c
    // 0x604d74: ldur            d2, [fp, #-0x70]
    // 0x604d78: b               #0x604d88
    // 0x604d7c: ldur            d2, [fp, #-0x70]
    // 0x604d80: fcmp            d2, d0
    // 0x604d84: b.eq            #0x604da4
    // 0x604d88: ldr             x0, [fp, #0x30]
    // 0x604d8c: cmp             w0, NULL
    // 0x604d90: b.eq            #0x605434
    // 0x604d94: str             x0, [SP, #0x10]
    // 0x604d98: str             d1, [SP, #8]
    // 0x604d9c: str             d2, [SP]
    // 0x604da0: r0 = scaleTransform()
    //     0x604da0: bl              #0x603cbc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data.dart] GraphicsObject::scaleTransform
    // 0x604da4: ldur            x0, [fp, #-0x38]
    // 0x604da8: LoadField: d0 = r0->field_7
    //     0x604da8: ldur            d0, [x0, #7]
    // 0x604dac: fcmp            d0, d0
    // 0x604db0: b.vs            #0x604fc4
    // 0x604db4: ldur            x0, [fp, #-0x40]
    // 0x604db8: LoadField: d0 = r0->field_7
    //     0x604db8: ldur            d0, [x0, #7]
    // 0x604dbc: fcmp            d0, d0
    // 0x604dc0: b.vs            #0x604fc4
    // 0x604dc4: ldur            d0, [fp, #-0x88]
    // 0x604dc8: d1 = -1.000000
    //     0x604dc8: fmov            d1, #-1.00000000
    // 0x604dcc: fcmp            d0, d1
    // 0x604dd0: b.lt            #0x604fc4
    // 0x604dd4: d2 = 1.000000
    //     0x604dd4: fmov            d2, #1.00000000
    // 0x604dd8: fcmp            d2, d0
    // 0x604ddc: b.lt            #0x604fc4
    // 0x604de0: ldur            d3, [fp, #-0x80]
    // 0x604de4: fcmp            d3, d1
    // 0x604de8: b.lt            #0x604fc4
    // 0x604dec: fcmp            d2, d3
    // 0x604df0: b.lt            #0x604fc4
    // 0x604df4: stp             fp, lr, [SP, #-0x10]!
    // 0x604df8: mov             fp, SP
    // 0x604dfc: CallRuntime_LibcAcos(double) -> double
    //     0x604dfc: and             SP, SP, #0xfffffffffffffff0
    //     0x604e00: mov             sp, SP
    //     0x604e04: ldr             x16, [THR, #0x540]  ; THR::LibcAcos
    //     0x604e08: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x604e0c: blr             x16
    //     0x604e10: mov             x16, #8
    //     0x604e14: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x604e18: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x604e1c: sub             sp, x16, #1, lsl #12
    //     0x604e20: mov             SP, fp
    //     0x604e24: ldp             fp, lr, [SP], #0x10
    // 0x604e28: d1 = 57.295780
    //     0x604e28: add             x17, PP, #0x45, lsl #12  ; [pp+0x459b8] IMM: double(57.29577951308232) from 0x404ca5dc1a63c1f8
    //     0x604e2c: ldr             d1, [x17, #0x9b8]
    // 0x604e30: fmul            d2, d1, d0
    // 0x604e34: mov             v0.16b, v2.16b
    // 0x604e38: stp             fp, lr, [SP, #-0x10]!
    // 0x604e3c: mov             fp, SP
    // 0x604e40: CallRuntime_LibcRound(double) -> double
    //     0x604e40: and             SP, SP, #0xfffffffffffffff0
    //     0x604e44: mov             sp, SP
    //     0x604e48: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x604e4c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x604e50: blr             x16
    //     0x604e54: mov             x16, #8
    //     0x604e58: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x604e5c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x604e60: sub             sp, x16, #1, lsl #12
    //     0x604e64: mov             SP, fp
    //     0x604e68: ldp             fp, lr, [SP], #0x10
    // 0x604e6c: fcmp            d0, d0
    // 0x604e70: b.vs            #0x605438
    // 0x604e74: fcvtzs          x0, d0
    // 0x604e78: asr             x16, x0, #0x1e
    // 0x604e7c: cmp             x16, x0, asr #63
    // 0x604e80: b.ne            #0x605438
    // 0x604e84: lsl             x0, x0, #1
    // 0x604e88: stp             x0, NULL, [SP]
    // 0x604e8c: r0 = _Double.fromInteger()
    //     0x604e8c: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x604e90: ldur            d0, [fp, #-0x80]
    // 0x604e94: stur            x0, [fp, #-0x30]
    // 0x604e98: stp             fp, lr, [SP, #-0x10]!
    // 0x604e9c: mov             fp, SP
    // 0x604ea0: CallRuntime_LibcAsin(double) -> double
    //     0x604ea0: and             SP, SP, #0xfffffffffffffff0
    //     0x604ea4: mov             sp, SP
    //     0x604ea8: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0x604eac: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x604eb0: blr             x16
    //     0x604eb4: mov             x16, #8
    //     0x604eb8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x604ebc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x604ec0: sub             sp, x16, #1, lsl #12
    //     0x604ec4: mov             SP, fp
    //     0x604ec8: ldp             fp, lr, [SP], #0x10
    // 0x604ecc: mov             v1.16b, v0.16b
    // 0x604ed0: d0 = 57.295780
    //     0x604ed0: add             x17, PP, #0x45, lsl #12  ; [pp+0x459b8] IMM: double(57.29577951308232) from 0x404ca5dc1a63c1f8
    //     0x604ed4: ldr             d0, [x17, #0x9b8]
    // 0x604ed8: fmul            d2, d0, d1
    // 0x604edc: mov             v0.16b, v2.16b
    // 0x604ee0: stp             fp, lr, [SP, #-0x10]!
    // 0x604ee4: mov             fp, SP
    // 0x604ee8: CallRuntime_LibcRound(double) -> double
    //     0x604ee8: and             SP, SP, #0xfffffffffffffff0
    //     0x604eec: mov             sp, SP
    //     0x604ef0: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x604ef4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x604ef8: blr             x16
    //     0x604efc: mov             x16, #8
    //     0x604f00: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x604f04: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x604f08: sub             sp, x16, #1, lsl #12
    //     0x604f0c: mov             SP, fp
    //     0x604f10: ldp             fp, lr, [SP], #0x10
    // 0x604f14: fcmp            d0, d0
    // 0x604f18: b.vs            #0x605454
    // 0x604f1c: fcvtzs          x0, d0
    // 0x604f20: asr             x16, x0, #0x1e
    // 0x604f24: cmp             x16, x0, asr #63
    // 0x604f28: b.ne            #0x605454
    // 0x604f2c: lsl             x0, x0, #1
    // 0x604f30: stp             x0, NULL, [SP]
    // 0x604f34: r0 = _Double.fromInteger()
    //     0x604f34: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x604f38: mov             x1, x0
    // 0x604f3c: ldur            x0, [fp, #-0x30]
    // 0x604f40: LoadField: d0 = r0->field_7
    //     0x604f40: ldur            d0, [x0, #7]
    // 0x604f44: LoadField: d1 = r1->field_7
    //     0x604f44: ldur            d1, [x1, #7]
    // 0x604f48: fcmp            d0, d1
    // 0x604f4c: b.ne            #0x604f70
    // 0x604f50: ldr             x0, [fp, #0x30]
    // 0x604f54: cmp             w0, NULL
    // 0x604f58: b.eq            #0x605470
    // 0x604f5c: fneg            d1, d0
    // 0x604f60: str             x0, [SP, #8]
    // 0x604f64: str             d1, [SP]
    // 0x604f68: r0 = rotateTransform()
    //     0x604f68: bl              #0x605508  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data.dart] GraphicsObject::rotateTransform
    // 0x604f6c: b               #0x604fc4
    // 0x604f70: LoadField: d2 = r1->field_7
    //     0x604f70: ldur            d2, [x1, #7]
    // 0x604f74: fcmp            d2, d2
    // 0x604f78: b.vs            #0x604f9c
    // 0x604f7c: ldr             x0, [fp, #0x30]
    // 0x604f80: cmp             w0, NULL
    // 0x604f84: b.eq            #0x605474
    // 0x604f88: fneg            d0, d1
    // 0x604f8c: str             x0, [SP, #8]
    // 0x604f90: str             d0, [SP]
    // 0x604f94: r0 = rotateTransform()
    //     0x604f94: bl              #0x605508  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data.dart] GraphicsObject::rotateTransform
    // 0x604f98: b               #0x604fc4
    // 0x604f9c: LoadField: d1 = r0->field_7
    //     0x604f9c: ldur            d1, [x0, #7]
    // 0x604fa0: fcmp            d1, d1
    // 0x604fa4: b.vs            #0x604fc4
    // 0x604fa8: ldr             x0, [fp, #0x30]
    // 0x604fac: cmp             w0, NULL
    // 0x604fb0: b.eq            #0x605478
    // 0x604fb4: fneg            d1, d0
    // 0x604fb8: str             x0, [SP, #8]
    // 0x604fbc: str             d1, [SP]
    // 0x604fc0: r0 = rotateTransform()
    //     0x604fc0: bl              #0x605508  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data.dart] GraphicsObject::rotateTransform
    // 0x604fc4: ldur            x0, [fp, #-0x20]
    // 0x604fc8: b               #0x604fd0
    // 0x604fcc: ldur            x0, [fp, #-0x28]
    // 0x604fd0: mov             x2, x0
    // 0x604fd4: b               #0x604fdc
    // 0x604fd8: ldur            x2, [fp, #-0x28]
    // 0x604fdc: ldr             x0, [fp, #0x38]
    // 0x604fe0: ldr             x1, [fp, #0x20]
    // 0x604fe4: ldr             d0, [fp, #0x18]
    // 0x604fe8: stur            x2, [fp, #-0x20]
    // 0x604fec: r0 = ImageRenderer()
    //     0x604fec: bl              #0x674134  ; AllocateImageRendererStub -> ImageRenderer (size=0x84)
    // 0x604ff0: stur            x0, [fp, #-0x28]
    // 0x604ff4: ldur            x16, [fp, #-0x10]
    // 0x604ff8: stp             x16, x0, [SP, #0x18]
    // 0x604ffc: ldur            x16, [fp, #-0x18]
    // 0x605000: str             x16, [SP, #0x10]
    // 0x605004: ldr             d0, [fp, #0x18]
    // 0x605008: str             d0, [SP, #8]
    // 0x60500c: ldr             x16, [fp, #0x30]
    // 0x605010: str             x16, [SP]
    // 0x605014: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x605014: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x605018: r0 = ImageRenderer()
    //     0x605018: bl              #0x673980  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::ImageRenderer
    // 0x60501c: ldr             x1, [fp, #0x38]
    // 0x605020: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x605020: ldur            w0, [x1, #0x17]
    // 0x605024: DecompressPointer r0
    //     0x605024: add             x0, x0, HEAP, lsl #32
    // 0x605028: cmp             w0, NULL
    // 0x60502c: b.eq            #0x60547c
    // 0x605030: ldur            x2, [fp, #-0x28]
    // 0x605034: StoreField: r2->field_5f = r0
    //     0x605034: stur            w0, [x2, #0x5f]
    // 0x605038: ldr             x0, [fp, #0x20]
    // 0x60503c: StoreField: r2->field_7 = r0
    //     0x60503c: stur            w0, [x2, #7]
    //     0x605040: ldurb           w16, [x2, #-1]
    //     0x605044: ldurb           w17, [x0, #-1]
    //     0x605048: and             x16, x17, x16, lsr #2
    //     0x60504c: tst             x16, HEAP, lsr #32
    //     0x605050: b.eq            #0x605058
    //     0x605054: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x605058: ldr             x0, [fp, #0x20]
    // 0x60505c: cmp             w0, NULL
    // 0x605060: b.eq            #0x605480
    // 0x605064: LoadField: r3 = r0->field_7
    //     0x605064: ldur            w3, [x0, #7]
    // 0x605068: DecompressPointer r3
    //     0x605068: add             x3, x3, HEAP, lsl #32
    // 0x60506c: r16 = Sentinel
    //     0x60506c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x605070: cmp             w3, w16
    // 0x605074: b.eq            #0x605484
    // 0x605078: str             x3, [SP]
    // 0x60507c: r0 = last()
    //     0x60507c: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x605080: LoadField: r1 = r0->field_7
    //     0x605080: ldur            w1, [x0, #7]
    // 0x605084: DecompressPointer r1
    //     0x605084: add             x1, x1, HEAP, lsl #32
    // 0x605088: stur            x1, [fp, #-0x10]
    // 0x60508c: cmp             w1, NULL
    // 0x605090: b.eq            #0x605490
    // 0x605094: ldur            x16, [fp, #-0x20]
    // 0x605098: stp             x1, x16, [SP]
    // 0x60509c: r0 = *()
    //     0x60509c: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x6050a0: mov             x1, x0
    // 0x6050a4: ldr             x0, [fp, #0x20]
    // 0x6050a8: stur            x1, [fp, #-0x18]
    // 0x6050ac: LoadField: r2 = r0->field_7
    //     0x6050ac: ldur            w2, [x0, #7]
    // 0x6050b0: DecompressPointer r2
    //     0x6050b0: add             x2, x2, HEAP, lsl #32
    // 0x6050b4: str             x2, [SP]
    // 0x6050b8: r0 = last()
    //     0x6050b8: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x6050bc: mov             x1, x0
    // 0x6050c0: ldur            x0, [fp, #-0x18]
    // 0x6050c4: stur            x1, [fp, #-0x20]
    // 0x6050c8: LoadField: r2 = r0->field_7
    //     0x6050c8: ldur            w2, [x0, #7]
    // 0x6050cc: DecompressPointer r2
    //     0x6050cc: add             x2, x2, HEAP, lsl #32
    // 0x6050d0: r16 = Sentinel
    //     0x6050d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6050d4: cmp             w2, w16
    // 0x6050d8: b.eq            #0x605494
    // 0x6050dc: LoadField: r3 = r0->field_b
    //     0x6050dc: ldur            w3, [x0, #0xb]
    // 0x6050e0: DecompressPointer r3
    //     0x6050e0: add             x3, x3, HEAP, lsl #32
    // 0x6050e4: r16 = Sentinel
    //     0x6050e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6050e8: cmp             w3, w16
    // 0x6050ec: b.eq            #0x6054a0
    // 0x6050f0: LoadField: r4 = r0->field_f
    //     0x6050f0: ldur            w4, [x0, #0xf]
    // 0x6050f4: DecompressPointer r4
    //     0x6050f4: add             x4, x4, HEAP, lsl #32
    // 0x6050f8: r16 = Sentinel
    //     0x6050f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6050fc: cmp             w4, w16
    // 0x605100: b.eq            #0x6054ac
    // 0x605104: LoadField: r5 = r0->field_13
    //     0x605104: ldur            w5, [x0, #0x13]
    // 0x605108: DecompressPointer r5
    //     0x605108: add             x5, x5, HEAP, lsl #32
    // 0x60510c: r16 = Sentinel
    //     0x60510c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x605110: cmp             w5, w16
    // 0x605114: b.eq            #0x6054b8
    // 0x605118: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x605118: ldur            w6, [x0, #0x17]
    // 0x60511c: DecompressPointer r6
    //     0x60511c: add             x6, x6, HEAP, lsl #32
    // 0x605120: r16 = Sentinel
    //     0x605120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x605124: cmp             w6, w16
    // 0x605128: b.eq            #0x6054c4
    // 0x60512c: LoadField: r7 = r0->field_1b
    //     0x60512c: ldur            w7, [x0, #0x1b]
    // 0x605130: DecompressPointer r7
    //     0x605130: add             x7, x7, HEAP, lsl #32
    // 0x605134: r16 = Sentinel
    //     0x605134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x605138: cmp             w7, w16
    // 0x60513c: b.eq            #0x6054d0
    // 0x605140: LoadField: d0 = r2->field_7
    //     0x605140: ldur            d0, [x2, #7]
    // 0x605144: stur            d0, [fp, #-0x88]
    // 0x605148: LoadField: d1 = r3->field_7
    //     0x605148: ldur            d1, [x3, #7]
    // 0x60514c: stur            d1, [fp, #-0x80]
    // 0x605150: LoadField: d2 = r4->field_7
    //     0x605150: ldur            d2, [x4, #7]
    // 0x605154: stur            d2, [fp, #-0x78]
    // 0x605158: LoadField: d3 = r5->field_7
    //     0x605158: ldur            d3, [x5, #7]
    // 0x60515c: stur            d3, [fp, #-0x70]
    // 0x605160: LoadField: d4 = r6->field_7
    //     0x605160: ldur            d4, [x6, #7]
    // 0x605164: stur            d4, [fp, #-0x68]
    // 0x605168: LoadField: d5 = r7->field_7
    //     0x605168: ldur            d5, [x7, #7]
    // 0x60516c: stur            d5, [fp, #-0x60]
    // 0x605170: r0 = MatrixHelper()
    //     0x605170: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x605174: stur            x0, [fp, #-0x30]
    // 0x605178: str             x0, [SP, #0x30]
    // 0x60517c: ldur            d0, [fp, #-0x88]
    // 0x605180: str             d0, [SP, #0x28]
    // 0x605184: ldur            d0, [fp, #-0x80]
    // 0x605188: str             d0, [SP, #0x20]
    // 0x60518c: ldur            d0, [fp, #-0x78]
    // 0x605190: str             d0, [SP, #0x18]
    // 0x605194: ldur            d0, [fp, #-0x70]
    // 0x605198: str             d0, [SP, #0x10]
    // 0x60519c: ldur            d0, [fp, #-0x68]
    // 0x6051a0: str             d0, [SP, #8]
    // 0x6051a4: ldur            d0, [fp, #-0x60]
    // 0x6051a8: str             d0, [SP]
    // 0x6051ac: r0 = MatrixHelper()
    //     0x6051ac: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x6051b0: ldur            x0, [fp, #-0x30]
    // 0x6051b4: ldur            x1, [fp, #-0x20]
    // 0x6051b8: StoreField: r1->field_b = r0
    //     0x6051b8: stur            w0, [x1, #0xb]
    //     0x6051bc: ldurb           w16, [x1, #-1]
    //     0x6051c0: ldurb           w17, [x0, #-1]
    //     0x6051c4: and             x16, x17, x16, lsr #2
    //     0x6051c8: tst             x16, HEAP, lsr #32
    //     0x6051cc: b.eq            #0x6051d4
    //     0x6051d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6051d4: ldr             x0, [fp, #0x20]
    // 0x6051d8: LoadField: r1 = r0->field_7
    //     0x6051d8: ldur            w1, [x0, #7]
    // 0x6051dc: DecompressPointer r1
    //     0x6051dc: add             x1, x1, HEAP, lsl #32
    // 0x6051e0: str             x1, [SP]
    // 0x6051e4: r0 = last()
    //     0x6051e4: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x6051e8: mov             x1, x0
    // 0x6051ec: ldur            x0, [fp, #-0x18]
    // 0x6051f0: StoreField: r1->field_7 = r0
    //     0x6051f0: stur            w0, [x1, #7]
    //     0x6051f4: ldurb           w16, [x1, #-1]
    //     0x6051f8: ldurb           w17, [x0, #-1]
    //     0x6051fc: and             x16, x17, x16, lsr #2
    //     0x605200: tst             x16, HEAP, lsr #32
    //     0x605204: b.eq            #0x60520c
    //     0x605208: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x60520c: ldr             x0, [fp, #0x38]
    // 0x605210: LoadField: r1 = r0->field_f
    //     0x605210: ldur            w1, [x0, #0xf]
    // 0x605214: DecompressPointer r1
    //     0x605214: add             x1, x1, HEAP, lsl #32
    // 0x605218: ldur            x0, [fp, #-0x28]
    // 0x60521c: StoreField: r0->field_5b = r1
    //     0x60521c: stur            w1, [x0, #0x5b]
    // 0x605220: r1 = true
    //     0x605220: add             x1, NULL, #0x20  ; true
    // 0x605224: StoreField: r0->field_2f = r1
    //     0x605224: stur            w1, [x0, #0x2f]
    // 0x605228: str             x0, [SP]
    // 0x60522c: r0 = renderAsImage()
    //     0x60522c: bl              #0x600da0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::renderAsImage
    // 0x605230: ldur            x0, [fp, #-0x28]
    // 0x605234: r1 = false
    //     0x605234: add             x1, NULL, #0x30  ; false
    // 0x605238: StoreField: r0->field_2f = r1
    //     0x605238: stur            w1, [x0, #0x2f]
    // 0x60523c: ldr             x1, [fp, #0x20]
    // 0x605240: CheckStackOverflow
    //     0x605240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605244: cmp             SP, x16
    //     0x605248: b.ls            #0x6054dc
    // 0x60524c: LoadField: r2 = r0->field_33
    //     0x60524c: ldur            w2, [x0, #0x33]
    // 0x605250: DecompressPointer r2
    //     0x605250: add             x2, x2, HEAP, lsl #32
    // 0x605254: r16 = Sentinel
    //     0x605254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x605258: cmp             w2, w16
    // 0x60525c: b.eq            #0x6054e4
    // 0x605260: r3 = LoadInt32Instr(r2)
    //     0x605260: sbfx            x3, x2, #1, #0x1f
    //     0x605264: tbz             w2, #0, #0x60526c
    //     0x605268: ldur            x3, [x2, #7]
    // 0x60526c: cmp             x3, #0
    // 0x605270: b.le            #0x6052dc
    // 0x605274: LoadField: r2 = r1->field_7
    //     0x605274: ldur            w2, [x1, #7]
    // 0x605278: DecompressPointer r2
    //     0x605278: add             x2, x2, HEAP, lsl #32
    // 0x60527c: str             x2, [SP]
    // 0x605280: r0 = removeLast()
    //     0x605280: bl              #0x554bb0  ; [dart:collection] ListQueue::removeLast
    // 0x605284: ldur            x2, [fp, #-0x28]
    // 0x605288: LoadField: r0 = r2->field_33
    //     0x605288: ldur            w0, [x2, #0x33]
    // 0x60528c: DecompressPointer r0
    //     0x60528c: add             x0, x0, HEAP, lsl #32
    // 0x605290: r1 = LoadInt32Instr(r0)
    //     0x605290: sbfx            x1, x0, #1, #0x1f
    //     0x605294: tbz             w0, #0, #0x60529c
    //     0x605298: ldur            x1, [x0, #7]
    // 0x60529c: sub             x3, x1, #1
    // 0x6052a0: r0 = BoxInt64Instr(r3)
    //     0x6052a0: sbfiz           x0, x3, #1, #0x1f
    //     0x6052a4: cmp             x3, x0, asr #1
    //     0x6052a8: b.eq            #0x6052b4
    //     0x6052ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6052b0: stur            x3, [x0, #7]
    // 0x6052b4: StoreField: r2->field_33 = r0
    //     0x6052b4: stur            w0, [x2, #0x33]
    //     0x6052b8: tbz             w0, #0, #0x6052d4
    //     0x6052bc: ldurb           w16, [x2, #-1]
    //     0x6052c0: ldurb           w17, [x0, #-1]
    //     0x6052c4: and             x16, x17, x16, lsr #2
    //     0x6052c8: tst             x16, HEAP, lsr #32
    //     0x6052cc: b.eq            #0x6052d4
    //     0x6052d0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6052d4: mov             x0, x2
    // 0x6052d8: b               #0x60523c
    // 0x6052dc: mov             x2, x0
    // 0x6052e0: mov             x0, x1
    // 0x6052e4: LoadField: r1 = r2->field_23
    //     0x6052e4: ldur            w1, [x2, #0x23]
    // 0x6052e8: DecompressPointer r1
    //     0x6052e8: add             x1, x1, HEAP, lsl #32
    // 0x6052ec: r16 = Sentinel
    //     0x6052ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6052f0: cmp             w1, w16
    // 0x6052f4: b.eq            #0x6054f0
    // 0x6052f8: stur            x1, [fp, #-0x18]
    // 0x6052fc: LoadField: r3 = r0->field_7
    //     0x6052fc: ldur            w3, [x0, #7]
    // 0x605300: DecompressPointer r3
    //     0x605300: add             x3, x3, HEAP, lsl #32
    // 0x605304: str             x3, [SP]
    // 0x605308: r0 = last()
    //     0x605308: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x60530c: mov             x1, x0
    // 0x605310: ldur            x0, [fp, #-0x10]
    // 0x605314: StoreField: r1->field_7 = r0
    //     0x605314: stur            w0, [x1, #7]
    //     0x605318: ldurb           w16, [x1, #-1]
    //     0x60531c: ldurb           w17, [x0, #-1]
    //     0x605320: and             x16, x17, x16, lsr #2
    //     0x605324: tst             x16, HEAP, lsr #32
    //     0x605328: b.eq            #0x605330
    //     0x60532c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x605330: ldur            x0, [fp, #-0x28]
    // 0x605334: LoadField: r1 = r0->field_7b
    //     0x605334: ldur            w1, [x0, #0x7b]
    // 0x605338: DecompressPointer r1
    //     0x605338: add             x1, x1, HEAP, lsl #32
    // 0x60533c: r16 = Sentinel
    //     0x60533c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x605340: cmp             w1, w16
    // 0x605344: b.eq            #0x6054fc
    // 0x605348: ldur            x5, [fp, #-0x18]
    // 0x60534c: mov             x4, x1
    // 0x605350: b               #0x60535c
    // 0x605354: ldur            x5, [fp, #-8]
    // 0x605358: r4 = Null
    //     0x605358: mov             x4, NULL
    // 0x60535c: ldr             x3, [fp, #0x28]
    // 0x605360: ldr             x0, [fp, #0x20]
    // 0x605364: stur            x5, [fp, #-8]
    // 0x605368: stur            x4, [fp, #-0x10]
    // 0x60536c: r1 = Null
    //     0x60536c: mov             x1, NULL
    // 0x605370: r2 = 16
    //     0x605370: mov             x2, #0x10
    // 0x605374: r0 = AllocateArray()
    //     0x605374: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x605378: r17 = "graphicStates"
    //     0x605378: add             x17, PP, #0x45, lsl #12  ; [pp+0x458b8] "graphicStates"
    //     0x60537c: ldr             x17, [x17, #0x8b8]
    // 0x605380: StoreField: r0->field_f = r17
    //     0x605380: stur            w17, [x0, #0xf]
    // 0x605384: ldr             x1, [fp, #0x28]
    // 0x605388: StoreField: r0->field_13 = r1
    //     0x605388: stur            w1, [x0, #0x13]
    // 0x60538c: r17 = "glyphList"
    //     0x60538c: add             x17, PP, #0x45, lsl #12  ; [pp+0x458f0] "glyphList"
    //     0x605390: ldr             x17, [x17, #0x8f0]
    // 0x605394: ArrayStore: r0[0] = r17  ; List_4
    //     0x605394: stur            w17, [x0, #0x17]
    // 0x605398: ldur            x1, [fp, #-8]
    // 0x60539c: StoreField: r0->field_1b = r1
    //     0x60539c: stur            w1, [x0, #0x1b]
    // 0x6053a0: r17 = "objects"
    //     0x6053a0: add             x17, PP, #0x40, lsl #12  ; [pp+0x406d0] "objects"
    //     0x6053a4: ldr             x17, [x17, #0x6d0]
    // 0x6053a8: StoreField: r0->field_1f = r17
    //     0x6053a8: stur            w17, [x0, #0x1f]
    // 0x6053ac: ldr             x1, [fp, #0x20]
    // 0x6053b0: StoreField: r0->field_23 = r1
    //     0x6053b0: stur            w1, [x0, #0x23]
    // 0x6053b4: r17 = "extractTextElement"
    //     0x6053b4: add             x17, PP, #0x45, lsl #12  ; [pp+0x45910] "extractTextElement"
    //     0x6053b8: ldr             x17, [x17, #0x910]
    // 0x6053bc: StoreField: r0->field_27 = r17
    //     0x6053bc: stur            w17, [x0, #0x27]
    // 0x6053c0: ldur            x1, [fp, #-0x10]
    // 0x6053c4: StoreField: r0->field_2b = r1
    //     0x6053c4: stur            w1, [x0, #0x2b]
    // 0x6053c8: r16 = <String, dynamic>
    //     0x6053c8: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x6053cc: stp             x0, x16, [SP]
    // 0x6053d0: r0 = Map._fromLiteral()
    //     0x6053d0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6053d4: LeaveFrame
    //     0x6053d4: mov             SP, fp
    //     0x6053d8: ldp             fp, lr, [SP], #0x10
    // 0x6053dc: ret
    //     0x6053dc: ret             
    // 0x6053e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6053e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6053e4: b               #0x604604
    // 0x6053e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6053e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6053ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6053ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6053f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6053f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6053f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6053f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6053f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6053f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6053fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6053fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x605400: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x605404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605404: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605408: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60540c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60540c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x605410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605410: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605414: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x605418: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60541c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60541c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605420: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x605424: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x605428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605428: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60542c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60542c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605430: r0 = NullCastErrorSharedWithFPURegs()
    //     0x605430: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x605434: r0 = NullCastErrorSharedWithFPURegs()
    //     0x605434: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x605438: SaveReg d0
    //     0x605438: str             q0, [SP, #-0x10]!
    // 0x60543c: r0 = 230
    //     0x60543c: mov             x0, #0xe6
    // 0x605440: r30 = DoubleToIntegerStub
    //     0x605440: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x605444: LoadField: r30 = r30->field_7
    //     0x605444: ldur            lr, [lr, #7]
    // 0x605448: blr             lr
    // 0x60544c: RestoreReg d0
    //     0x60544c: ldr             q0, [SP], #0x10
    // 0x605450: b               #0x604e88
    // 0x605454: SaveReg d0
    //     0x605454: str             q0, [SP, #-0x10]!
    // 0x605458: r0 = 230
    //     0x605458: mov             x0, #0xe6
    // 0x60545c: r30 = DoubleToIntegerStub
    //     0x60545c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x605460: LoadField: r30 = r30->field_7
    //     0x605460: ldur            lr, [lr, #7]
    // 0x605464: blr             lr
    // 0x605468: RestoreReg d0
    //     0x605468: ldr             q0, [SP], #0x10
    // 0x60546c: b               #0x604f30
    // 0x605470: r0 = NullCastErrorSharedWithFPURegs()
    //     0x605470: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x605474: r0 = NullCastErrorSharedWithFPURegs()
    //     0x605474: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x605478: r0 = NullCastErrorSharedWithFPURegs()
    //     0x605478: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x60547c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60547c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605480: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605484: r9 = _elements
    //     0x605484: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x605488: ldr             x9, [x9, #0x880]
    // 0x60548c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60548c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x605490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605490: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605494: r9 = m11
    //     0x605494: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e738] Field <MatrixHelper.m11>: late (offset: 0x8)
    //     0x605498: ldr             x9, [x9, #0x738]
    // 0x60549c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60549c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6054a0: r9 = m12
    //     0x6054a0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Field <MatrixHelper.m12>: late (offset: 0xc)
    //     0x6054a4: ldr             x9, [x9, #0x7a0]
    // 0x6054a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6054a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6054ac: r9 = m21
    //     0x6054ac: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a8] Field <MatrixHelper.m21>: late (offset: 0x10)
    //     0x6054b0: ldr             x9, [x9, #0x7a8]
    // 0x6054b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6054b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6054b8: r9 = m22
    //     0x6054b8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e740] Field <MatrixHelper.m22>: late (offset: 0x14)
    //     0x6054bc: ldr             x9, [x9, #0x740]
    // 0x6054c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6054c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6054c4: r9 = offsetX
    //     0x6054c4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e730] Field <MatrixHelper.offsetX>: late (offset: 0x18)
    //     0x6054c8: ldr             x9, [x9, #0x730]
    // 0x6054cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6054cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6054d0: r9 = offsetY
    //     0x6054d0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x6054d4: ldr             x9, [x9, #0x728]
    // 0x6054d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6054d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6054dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6054dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6054e0: b               #0x60524c
    // 0x6054e4: r9 = xobjectGraphicsCount
    //     0x6054e4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45890] Field <ImageRenderer.xobjectGraphicsCount>: late (offset: 0x34)
    //     0x6054e8: ldr             x9, [x9, #0x890]
    // 0x6054ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6054ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6054f0: r9 = imageRenderGlyphList
    //     0x6054f0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45710] Field <ImageRenderer.imageRenderGlyphList>: late (offset: 0x24)
    //     0x6054f4: ldr             x9, [x9, #0x710]
    // 0x6054f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6054f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6054fc: r9 = extractTextElement
    //     0x6054fc: add             x9, PP, #0x45, lsl #12  ; [pp+0x45938] Field <ImageRenderer.extractTextElement>: late (offset: 0x7c)
    //     0x605500: ldr             x9, [x9, #0x938]
    // 0x605504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x605504: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getObjectType(/* No info */) {
    // ** addr: 0x606278, size: 0xb8
    // 0x606278: EnterFrame
    //     0x606278: stp             fp, lr, [SP, #-0x10]!
    //     0x60627c: mov             fp, SP
    // 0x606280: AllocStack(0x18)
    //     0x606280: sub             SP, SP, #0x18
    // 0x606284: CheckStackOverflow
    //     0x606284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606288: cmp             SP, x16
    //     0x60628c: b.ls            #0x606328
    // 0x606290: ldr             x0, [fp, #0x10]
    // 0x606294: LoadField: r1 = r0->field_b
    //     0x606294: ldur            w1, [x0, #0xb]
    // 0x606298: DecompressPointer r1
    //     0x606298: add             x1, x1, HEAP, lsl #32
    // 0x60629c: r16 = "Subtype"
    //     0x60629c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x6062a0: ldr             x16, [x16, #0x888]
    // 0x6062a4: stp             x16, x1, [SP]
    // 0x6062a8: r0 = containsKey()
    //     0x6062a8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x6062ac: tbnz            w0, #4, #0x606318
    // 0x6062b0: ldr             x0, [fp, #0x10]
    // 0x6062b4: LoadField: r1 = r0->field_b
    //     0x6062b4: ldur            w1, [x0, #0xb]
    // 0x6062b8: DecompressPointer r1
    //     0x6062b8: add             x1, x1, HEAP, lsl #32
    // 0x6062bc: stur            x1, [fp, #-8]
    // 0x6062c0: r16 = "Subtype"
    //     0x6062c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x6062c4: ldr             x16, [x16, #0x888]
    // 0x6062c8: stp             x16, x1, [SP]
    // 0x6062cc: r0 = checkName()
    //     0x6062cc: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x6062d0: ldur            x16, [fp, #-8]
    // 0x6062d4: stp             x0, x16, [SP]
    // 0x6062d8: r0 = returnValue()
    //     0x6062d8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x6062dc: r1 = LoadClassIdInstr(r0)
    //     0x6062dc: ldur            x1, [x0, #-1]
    //     0x6062e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6062e4: cmp             x1, #0x1fb
    // 0x6062e8: b.ne            #0x606318
    // 0x6062ec: ldr             x1, [fp, #0x10]
    // 0x6062f0: LoadField: r2 = r0->field_b
    //     0x6062f0: ldur            w2, [x0, #0xb]
    // 0x6062f4: DecompressPointer r2
    //     0x6062f4: add             x2, x2, HEAP, lsl #32
    // 0x6062f8: mov             x0, x2
    // 0x6062fc: StoreField: r1->field_7 = r0
    //     0x6062fc: stur            w0, [x1, #7]
    //     0x606300: ldurb           w16, [x1, #-1]
    //     0x606304: ldurb           w17, [x0, #-1]
    //     0x606308: and             x16, x17, x16, lsr #2
    //     0x60630c: tst             x16, HEAP, lsr #32
    //     0x606310: b.eq            #0x606318
    //     0x606314: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x606318: r0 = Null
    //     0x606318: mov             x0, NULL
    // 0x60631c: LeaveFrame
    //     0x60631c: mov             SP, fp
    //     0x606320: ldp             fp, lr, [SP], #0x10
    // 0x606324: ret
    //     0x606324: ret             
    // 0x606328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606328: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60632c: b               #0x606290
  }
  _ render(/* No info */) {
    // ** addr: 0x67a9ec, size: 0x110
    // 0x67a9ec: EnterFrame
    //     0x67a9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x67a9f0: mov             fp, SP
    // 0x67a9f4: AllocStack(0x20)
    //     0x67a9f4: sub             SP, SP, #0x20
    // 0x67a9f8: CheckStackOverflow
    //     0x67a9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a9fc: cmp             SP, x16
    //     0x67aa00: b.ls            #0x67aaf4
    // 0x67aa04: ldr             x1, [fp, #0x10]
    // 0x67aa08: LoadField: r0 = r1->field_7
    //     0x67aa08: ldur            w0, [x1, #7]
    // 0x67aa0c: DecompressPointer r0
    //     0x67aa0c: add             x0, x0, HEAP, lsl #32
    // 0x67aa10: cmp             w0, NULL
    // 0x67aa14: b.eq            #0x67aae4
    // 0x67aa18: r2 = LoadClassIdInstr(r0)
    //     0x67aa18: ldur            x2, [x0, #-1]
    //     0x67aa1c: ubfx            x2, x2, #0xc, #0x14
    // 0x67aa20: r16 = "Form"
    //     0x67aa20: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0e0] "Form"
    //     0x67aa24: ldr             x16, [x16, #0xe0]
    // 0x67aa28: stp             x16, x0, [SP]
    // 0x67aa2c: mov             x0, x2
    // 0x67aa30: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x67aa30: mov             x17, #0x8a8c
    //     0x67aa34: add             lr, x0, x17
    //     0x67aa38: ldr             lr, [x21, lr, lsl #3]
    //     0x67aa3c: blr             lr
    // 0x67aa40: tbnz            w0, #4, #0x67aae4
    // 0x67aa44: ldr             x0, [fp, #0x10]
    // 0x67aa48: LoadField: r3 = r0->field_b
    //     0x67aa48: ldur            w3, [x0, #0xb]
    // 0x67aa4c: DecompressPointer r3
    //     0x67aa4c: add             x3, x3, HEAP, lsl #32
    // 0x67aa50: stur            x3, [fp, #-8]
    // 0x67aa54: r0 = LoadClassIdInstr(r3)
    //     0x67aa54: ldur            x0, [x3, #-1]
    //     0x67aa58: ubfx            x0, x0, #0xc, #0x14
    // 0x67aa5c: sub             x16, x0, #0x262
    // 0x67aa60: cmp             x16, #1
    // 0x67aa64: b.hi            #0x67aae4
    // 0x67aa68: mov             x0, x3
    // 0x67aa6c: r2 = Null
    //     0x67aa6c: mov             x2, NULL
    // 0x67aa70: r1 = Null
    //     0x67aa70: mov             x1, NULL
    // 0x67aa74: r4 = LoadClassIdInstr(r0)
    //     0x67aa74: ldur            x4, [x0, #-1]
    //     0x67aa78: ubfx            x4, x4, #0xc, #0x14
    // 0x67aa7c: sub             x4, x4, #0x262
    // 0x67aa80: cmp             x4, #1
    // 0x67aa84: b.ls            #0x67aa9c
    // 0x67aa88: r8 = PdfStream
    //     0x67aa88: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0f8] Type: PdfStream
    //     0x67aa8c: ldr             x8, [x8, #0xf8]
    // 0x67aa90: r3 = Null
    //     0x67aa90: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d100] Null
    //     0x67aa94: ldr             x3, [x3, #0x100]
    // 0x67aa98: r0 = PdfStream()
    //     0x67aa98: bl              #0x57a208  ; IsType_PdfStream_Stub
    // 0x67aa9c: ldur            x16, [fp, #-8]
    // 0x67aaa0: str             x16, [SP]
    // 0x67aaa4: r0 = decompress()
    //     0x67aaa4: bl              #0x58c21c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::decompress
    // 0x67aaa8: ldur            x0, [fp, #-8]
    // 0x67aaac: LoadField: r1 = r0->field_43
    //     0x67aaac: ldur            w1, [x0, #0x43]
    // 0x67aab0: DecompressPointer r1
    //     0x67aab0: add             x1, x1, HEAP, lsl #32
    // 0x67aab4: stur            x1, [fp, #-0x10]
    // 0x67aab8: r0 = ContentParser()
    //     0x67aab8: bl              #0x60d640  ; AllocateContentParserStub -> ContentParser (size=0x20)
    // 0x67aabc: stur            x0, [fp, #-8]
    // 0x67aac0: ldur            x16, [fp, #-0x10]
    // 0x67aac4: stp             x16, x0, [SP]
    // 0x67aac8: r0 = ContentParser()
    //     0x67aac8: bl              #0x60d458  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_parser.dart] ContentParser::ContentParser
    // 0x67aacc: ldur            x16, [fp, #-8]
    // 0x67aad0: str             x16, [SP]
    // 0x67aad4: r0 = readContent()
    //     0x67aad4: bl              #0x609ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_parser.dart] ContentParser::readContent
    // 0x67aad8: LeaveFrame
    //     0x67aad8: mov             SP, fp
    //     0x67aadc: ldp             fp, lr, [SP], #0x10
    // 0x67aae0: ret
    //     0x67aae0: ret             
    // 0x67aae4: r0 = Null
    //     0x67aae4: mov             x0, NULL
    // 0x67aae8: LeaveFrame
    //     0x67aae8: mov             SP, fp
    //     0x67aaec: ldp             fp, lr, [SP], #0x10
    // 0x67aaf0: ret
    //     0x67aaf0: ret             
    // 0x67aaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67aaf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67aaf8: b               #0x67aa04
  }
}
