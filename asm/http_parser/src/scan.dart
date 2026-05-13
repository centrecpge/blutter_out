// lib: , url: package:http_parser/src/scan.dart

// class id: 1049233, size: 0x8
class :: {

  static late final RegExp nonToken; // offset: 0xf38
  static late final RegExp whitespace; // offset: 0xf3c
  static late final RegExp token; // offset: 0xf28
  static late final RegExp _quotedString; // offset: 0xf30
  static late final RegExp _quotedPair; // offset: 0xf34
  static late final RegExp _lws; // offset: 0xf2c

  static _ expectQuotedString(/* No info */) {
    // ** addr: 0x6d7558, size: 0x120
    // 0x6d7558: EnterFrame
    //     0x6d7558: stp             fp, lr, [SP, #-0x10]!
    //     0x6d755c: mov             fp, SP
    // 0x6d7560: AllocStack(0x28)
    //     0x6d7560: sub             SP, SP, #0x28
    // 0x6d7564: CheckStackOverflow
    //     0x6d7564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7568: cmp             SP, x16
    //     0x6d756c: b.ls            #0x6d7668
    // 0x6d7570: r0 = InitLateStaticField(0xf30) // [package:http_parser/src/scan.dart] ::_quotedString
    //     0x6d7570: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d7574: ldr             x0, [x0, #0x1e60]
    //     0x6d7578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d757c: cmp             w0, w16
    //     0x6d7580: b.ne            #0x6d7590
    //     0x6d7584: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb60] Field <::._quotedString@933155622>: static late final (offset: 0xf30)
    //     0x6d7588: ldr             x2, [x2, #0xb60]
    //     0x6d758c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6d7590: ldr             x16, [fp, #0x10]
    // 0x6d7594: stp             x0, x16, [SP, #8]
    // 0x6d7598: r16 = "quoted string"
    //     0x6d7598: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb68] "quoted string"
    //     0x6d759c: ldr             x16, [x16, #0xb68]
    // 0x6d75a0: str             x16, [SP]
    // 0x6d75a4: r4 = const [0, 0x3, 0x3, 0x2, name, 0x2, null]
    //     0x6d75a4: add             x4, PP, #0xe, lsl #12  ; [pp+0xeb70] List(7) [0, 0x3, 0x3, 0x2, "name", 0x2, Null]
    //     0x6d75a8: ldr             x4, [x4, #0xb70]
    // 0x6d75ac: r0 = expect()
    //     0x6d75ac: bl              #0x6d8554  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x6d75b0: ldr             x16, [fp, #0x10]
    // 0x6d75b4: str             x16, [SP]
    // 0x6d75b8: r0 = lastMatch()
    //     0x6d75b8: bl              #0x6d84d0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x6d75bc: cmp             w0, NULL
    // 0x6d75c0: b.eq            #0x6d7670
    // 0x6d75c4: r1 = LoadClassIdInstr(r0)
    //     0x6d75c4: ldur            x1, [x0, #-1]
    //     0x6d75c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d75cc: stp             xzr, x0, [SP]
    // 0x6d75d0: mov             x0, x1
    // 0x6d75d4: mov             lr, x0
    // 0x6d75d8: ldr             lr, [x21, lr, lsl #3]
    // 0x6d75dc: blr             lr
    // 0x6d75e0: cmp             w0, NULL
    // 0x6d75e4: b.eq            #0x6d7674
    // 0x6d75e8: LoadField: r1 = r0->field_7
    //     0x6d75e8: ldur            w1, [x0, #7]
    // 0x6d75ec: DecompressPointer r1
    //     0x6d75ec: add             x1, x1, HEAP, lsl #32
    // 0x6d75f0: r2 = LoadInt32Instr(r1)
    //     0x6d75f0: sbfx            x2, x1, #1, #0x1f
    // 0x6d75f4: sub             x1, x2, #1
    // 0x6d75f8: lsl             x2, x1, #1
    // 0x6d75fc: str             x0, [SP, #0x10]
    // 0x6d7600: r0 = 1
    //     0x6d7600: mov             x0, #1
    // 0x6d7604: stp             x2, x0, [SP]
    // 0x6d7608: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6d7608: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6d760c: r0 = substring()
    //     0x6d760c: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x6d7610: stur            x0, [fp, #-8]
    // 0x6d7614: r0 = InitLateStaticField(0xf34) // [package:http_parser/src/scan.dart] ::_quotedPair
    //     0x6d7614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d7618: ldr             x0, [x0, #0x1e68]
    //     0x6d761c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d7620: cmp             w0, w16
    //     0x6d7624: b.ne            #0x6d7634
    //     0x6d7628: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb78] Field <::._quotedPair@933155622>: static late final (offset: 0xf34)
    //     0x6d762c: ldr             x2, [x2, #0xb78]
    //     0x6d7630: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6d7634: r1 = Function '<anonymous closure>': static.
    //     0x6d7634: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb80] AnonymousClosure: static (0x6d7a98), in [package:http_parser/src/scan.dart] ::expectQuotedString (0x6d7558)
    //     0x6d7638: ldr             x1, [x1, #0xb80]
    // 0x6d763c: r2 = Null
    //     0x6d763c: mov             x2, NULL
    // 0x6d7640: stur            x0, [fp, #-0x10]
    // 0x6d7644: r0 = AllocateClosure()
    //     0x6d7644: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6d7648: ldur            x16, [fp, #-8]
    // 0x6d764c: ldur            lr, [fp, #-0x10]
    // 0x6d7650: stp             lr, x16, [SP, #8]
    // 0x6d7654: str             x0, [SP]
    // 0x6d7658: r0 = replaceAllMapped()
    //     0x6d7658: bl              #0x6d7678  ; [dart:core] _StringBase::replaceAllMapped
    // 0x6d765c: LeaveFrame
    //     0x6d765c: mov             SP, fp
    //     0x6d7660: ldp             fp, lr, [SP], #0x10
    // 0x6d7664: ret
    //     0x6d7664: ret             
    // 0x6d7668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7668: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d766c: b               #0x6d7570
    // 0x6d7670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7670: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7674: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x6d7a98, size: 0x5c
    // 0x6d7a98: EnterFrame
    //     0x6d7a98: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7a9c: mov             fp, SP
    // 0x6d7aa0: AllocStack(0x10)
    //     0x6d7aa0: sub             SP, SP, #0x10
    // 0x6d7aa4: CheckStackOverflow
    //     0x6d7aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7aa8: cmp             SP, x16
    //     0x6d7aac: b.ls            #0x6d7ae8
    // 0x6d7ab0: ldr             x0, [fp, #0x10]
    // 0x6d7ab4: r1 = LoadClassIdInstr(r0)
    //     0x6d7ab4: ldur            x1, [x0, #-1]
    //     0x6d7ab8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d7abc: r16 = 2
    //     0x6d7abc: mov             x16, #2
    // 0x6d7ac0: stp             x16, x0, [SP]
    // 0x6d7ac4: mov             x0, x1
    // 0x6d7ac8: mov             lr, x0
    // 0x6d7acc: ldr             lr, [x21, lr, lsl #3]
    // 0x6d7ad0: blr             lr
    // 0x6d7ad4: cmp             w0, NULL
    // 0x6d7ad8: b.eq            #0x6d7af0
    // 0x6d7adc: LeaveFrame
    //     0x6d7adc: mov             SP, fp
    //     0x6d7ae0: ldp             fp, lr, [SP], #0x10
    // 0x6d7ae4: ret
    //     0x6d7ae4: ret             
    // 0x6d7ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7ae8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7aec: b               #0x6d7ab0
    // 0x6d7af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7af0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _quotedPair() {
    // ** addr: 0x6d7af4, size: 0x58
    // 0x6d7af4: EnterFrame
    //     0x6d7af4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7af8: mov             fp, SP
    // 0x6d7afc: AllocStack(0x30)
    //     0x6d7afc: sub             SP, SP, #0x30
    // 0x6d7b00: CheckStackOverflow
    //     0x6d7b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7b04: cmp             SP, x16
    //     0x6d7b08: b.ls            #0x6d7b44
    // 0x6d7b0c: r16 = "\\\\(.)"
    //     0x6d7b0c: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb88] "\\\\(.)"
    //     0x6d7b10: ldr             x16, [x16, #0xb88]
    // 0x6d7b14: stp             x16, NULL, [SP, #0x20]
    // 0x6d7b18: r16 = false
    //     0x6d7b18: add             x16, NULL, #0x30  ; false
    // 0x6d7b1c: r30 = true
    //     0x6d7b1c: add             lr, NULL, #0x20  ; true
    // 0x6d7b20: stp             lr, x16, [SP, #0x10]
    // 0x6d7b24: r16 = false
    //     0x6d7b24: add             x16, NULL, #0x30  ; false
    // 0x6d7b28: r30 = false
    //     0x6d7b28: add             lr, NULL, #0x30  ; false
    // 0x6d7b2c: stp             lr, x16, [SP]
    // 0x6d7b30: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6d7b30: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6d7b34: r0 = _RegExp()
    //     0x6d7b34: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x6d7b38: LeaveFrame
    //     0x6d7b38: mov             SP, fp
    //     0x6d7b3c: ldp             fp, lr, [SP], #0x10
    // 0x6d7b40: ret
    //     0x6d7b40: ret             
    // 0x6d7b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7b44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7b48: b               #0x6d7b0c
  }
  static RegExp _quotedString() {
    // ** addr: 0x6d7b4c, size: 0x58
    // 0x6d7b4c: EnterFrame
    //     0x6d7b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7b50: mov             fp, SP
    // 0x6d7b54: AllocStack(0x30)
    //     0x6d7b54: sub             SP, SP, #0x30
    // 0x6d7b58: CheckStackOverflow
    //     0x6d7b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7b5c: cmp             SP, x16
    //     0x6d7b60: b.ls            #0x6d7b9c
    // 0x6d7b64: r16 = "\"(\?:[^\"\\x00-\\x1F\\x7F]|\\\\.)*\""
    //     0x6d7b64: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb90] "\"(\?:[^\"\\x00-\\x1F\\x7F]|\\\\.)*\""
    //     0x6d7b68: ldr             x16, [x16, #0xb90]
    // 0x6d7b6c: stp             x16, NULL, [SP, #0x20]
    // 0x6d7b70: r16 = false
    //     0x6d7b70: add             x16, NULL, #0x30  ; false
    // 0x6d7b74: r30 = true
    //     0x6d7b74: add             lr, NULL, #0x20  ; true
    // 0x6d7b78: stp             lr, x16, [SP, #0x10]
    // 0x6d7b7c: r16 = false
    //     0x6d7b7c: add             x16, NULL, #0x30  ; false
    // 0x6d7b80: r30 = false
    //     0x6d7b80: add             lr, NULL, #0x30  ; false
    // 0x6d7b84: stp             lr, x16, [SP]
    // 0x6d7b88: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6d7b88: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6d7b8c: r0 = _RegExp()
    //     0x6d7b8c: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x6d7b90: LeaveFrame
    //     0x6d7b90: mov             SP, fp
    //     0x6d7b94: ldp             fp, lr, [SP], #0x10
    // 0x6d7b98: ret
    //     0x6d7b98: ret             
    // 0x6d7b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7b9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7ba0: b               #0x6d7b64
  }
  static RegExp token() {
    // ** addr: 0x6d87b8, size: 0x58
    // 0x6d87b8: EnterFrame
    //     0x6d87b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d87bc: mov             fp, SP
    // 0x6d87c0: AllocStack(0x30)
    //     0x6d87c0: sub             SP, SP, #0x30
    // 0x6d87c4: CheckStackOverflow
    //     0x6d87c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d87c8: cmp             SP, x16
    //     0x6d87cc: b.ls            #0x6d8808
    // 0x6d87d0: r16 = "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x6d87d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xebf0] "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x6d87d4: ldr             x16, [x16, #0xbf0]
    // 0x6d87d8: stp             x16, NULL, [SP, #0x20]
    // 0x6d87dc: r16 = false
    //     0x6d87dc: add             x16, NULL, #0x30  ; false
    // 0x6d87e0: r30 = true
    //     0x6d87e0: add             lr, NULL, #0x20  ; true
    // 0x6d87e4: stp             lr, x16, [SP, #0x10]
    // 0x6d87e8: r16 = false
    //     0x6d87e8: add             x16, NULL, #0x30  ; false
    // 0x6d87ec: r30 = false
    //     0x6d87ec: add             lr, NULL, #0x30  ; false
    // 0x6d87f0: stp             lr, x16, [SP]
    // 0x6d87f4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6d87f4: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6d87f8: r0 = _RegExp()
    //     0x6d87f8: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x6d87fc: LeaveFrame
    //     0x6d87fc: mov             SP, fp
    //     0x6d8800: ldp             fp, lr, [SP], #0x10
    // 0x6d8804: ret
    //     0x6d8804: ret             
    // 0x6d8808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8808: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d880c: b               #0x6d87d0
  }
  static RegExp whitespace() {
    // ** addr: 0x6d8810, size: 0xd4
    // 0x6d8810: EnterFrame
    //     0x6d8810: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8814: mov             fp, SP
    // 0x6d8818: AllocStack(0x38)
    //     0x6d8818: sub             SP, SP, #0x38
    // 0x6d881c: CheckStackOverflow
    //     0x6d881c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8820: cmp             SP, x16
    //     0x6d8824: b.ls            #0x6d88dc
    // 0x6d8828: r1 = Null
    //     0x6d8828: mov             x1, NULL
    // 0x6d882c: r2 = 6
    //     0x6d882c: mov             x2, #6
    // 0x6d8830: r0 = AllocateArray()
    //     0x6d8830: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6d8834: stur            x0, [fp, #-8]
    // 0x6d8838: r17 = "(\?:"
    //     0x6d8838: add             x17, PP, #0xa, lsl #12  ; [pp+0xad20] "(\?:"
    //     0x6d883c: ldr             x17, [x17, #0xd20]
    // 0x6d8840: StoreField: r0->field_f = r17
    //     0x6d8840: stur            w17, [x0, #0xf]
    // 0x6d8844: r0 = InitLateStaticField(0xf2c) // [package:http_parser/src/scan.dart] ::_lws
    //     0x6d8844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d8848: ldr             x0, [x0, #0x1e58]
    //     0x6d884c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d8850: cmp             w0, w16
    //     0x6d8854: b.ne            #0x6d8864
    //     0x6d8858: add             x2, PP, #0xe, lsl #12  ; [pp+0xebf8] Field <::._lws@933155622>: static late final (offset: 0xf2c)
    //     0x6d885c: ldr             x2, [x2, #0xbf8]
    //     0x6d8860: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6d8864: str             x0, [SP]
    // 0x6d8868: r0 = pattern()
    //     0x6d8868: bl              #0x6d8360  ; [dart:core] _RegExp::pattern
    // 0x6d886c: ldur            x1, [fp, #-8]
    // 0x6d8870: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d8870: add             x25, x1, #0x13
    //     0x6d8874: str             w0, [x25]
    //     0x6d8878: tbz             w0, #0, #0x6d8894
    //     0x6d887c: ldurb           w16, [x1, #-1]
    //     0x6d8880: ldurb           w17, [x0, #-1]
    //     0x6d8884: and             x16, x17, x16, lsr #2
    //     0x6d8888: tst             x16, HEAP, lsr #32
    //     0x6d888c: b.eq            #0x6d8894
    //     0x6d8890: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6d8894: ldur            x0, [fp, #-8]
    // 0x6d8898: r17 = ")*"
    //     0x6d8898: add             x17, PP, #0xe, lsl #12  ; [pp+0xec00] ")*"
    //     0x6d889c: ldr             x17, [x17, #0xc00]
    // 0x6d88a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d88a0: stur            w17, [x0, #0x17]
    // 0x6d88a4: str             x0, [SP]
    // 0x6d88a8: r0 = _interpolate()
    //     0x6d88a8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6d88ac: stp             x0, NULL, [SP, #0x20]
    // 0x6d88b0: r16 = false
    //     0x6d88b0: add             x16, NULL, #0x30  ; false
    // 0x6d88b4: r30 = true
    //     0x6d88b4: add             lr, NULL, #0x20  ; true
    // 0x6d88b8: stp             lr, x16, [SP, #0x10]
    // 0x6d88bc: r16 = false
    //     0x6d88bc: add             x16, NULL, #0x30  ; false
    // 0x6d88c0: r30 = false
    //     0x6d88c0: add             lr, NULL, #0x30  ; false
    // 0x6d88c4: stp             lr, x16, [SP]
    // 0x6d88c8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6d88c8: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6d88cc: r0 = _RegExp()
    //     0x6d88cc: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x6d88d0: LeaveFrame
    //     0x6d88d0: mov             SP, fp
    //     0x6d88d4: ldp             fp, lr, [SP], #0x10
    // 0x6d88d8: ret
    //     0x6d88d8: ret             
    // 0x6d88dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d88dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d88e0: b               #0x6d8828
  }
  static RegExp _lws() {
    // ** addr: 0x6d88e4, size: 0x58
    // 0x6d88e4: EnterFrame
    //     0x6d88e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d88e8: mov             fp, SP
    // 0x6d88ec: AllocStack(0x30)
    //     0x6d88ec: sub             SP, SP, #0x30
    // 0x6d88f0: CheckStackOverflow
    //     0x6d88f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d88f4: cmp             SP, x16
    //     0x6d88f8: b.ls            #0x6d8934
    // 0x6d88fc: r16 = "(\?:\\r\\n)\?[ \\t]+"
    //     0x6d88fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xec08] "(\?:\\r\\n)\?[ \\t]+"
    //     0x6d8900: ldr             x16, [x16, #0xc08]
    // 0x6d8904: stp             x16, NULL, [SP, #0x20]
    // 0x6d8908: r16 = false
    //     0x6d8908: add             x16, NULL, #0x30  ; false
    // 0x6d890c: r30 = true
    //     0x6d890c: add             lr, NULL, #0x20  ; true
    // 0x6d8910: stp             lr, x16, [SP, #0x10]
    // 0x6d8914: r16 = false
    //     0x6d8914: add             x16, NULL, #0x30  ; false
    // 0x6d8918: r30 = false
    //     0x6d8918: add             lr, NULL, #0x30  ; false
    // 0x6d891c: stp             lr, x16, [SP]
    // 0x6d8920: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6d8920: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6d8924: r0 = _RegExp()
    //     0x6d8924: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x6d8928: LeaveFrame
    //     0x6d8928: mov             SP, fp
    //     0x6d892c: ldp             fp, lr, [SP], #0x10
    // 0x6d8930: ret
    //     0x6d8930: ret             
    // 0x6d8934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8934: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8938: b               #0x6d88fc
  }
  static RegExp nonToken() {
    // ** addr: 0x9e63a0, size: 0x58
    // 0x9e63a0: EnterFrame
    //     0x9e63a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e63a4: mov             fp, SP
    // 0x9e63a8: AllocStack(0x30)
    //     0x9e63a8: sub             SP, SP, #0x30
    // 0x9e63ac: CheckStackOverflow
    //     0x9e63ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e63b0: cmp             SP, x16
    //     0x9e63b4: b.ls            #0x9e63f0
    // 0x9e63b8: r16 = "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0x9e63b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xeab8] "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0x9e63bc: ldr             x16, [x16, #0xab8]
    // 0x9e63c0: stp             x16, NULL, [SP, #0x20]
    // 0x9e63c4: r16 = false
    //     0x9e63c4: add             x16, NULL, #0x30  ; false
    // 0x9e63c8: r30 = true
    //     0x9e63c8: add             lr, NULL, #0x20  ; true
    // 0x9e63cc: stp             lr, x16, [SP, #0x10]
    // 0x9e63d0: r16 = false
    //     0x9e63d0: add             x16, NULL, #0x30  ; false
    // 0x9e63d4: r30 = false
    //     0x9e63d4: add             lr, NULL, #0x30  ; false
    // 0x9e63d8: stp             lr, x16, [SP]
    // 0x9e63dc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9e63dc: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9e63e0: r0 = _RegExp()
    //     0x9e63e0: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x9e63e4: LeaveFrame
    //     0x9e63e4: mov             SP, fp
    //     0x9e63e8: ldp             fp, lr, [SP], #0x10
    // 0x9e63ec: ret
    //     0x9e63ec: ret             
    // 0x9e63f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e63f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e63f4: b               #0x9e63b8
  }
}
