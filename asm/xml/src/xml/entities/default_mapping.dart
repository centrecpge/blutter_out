// lib: , url: package:xml/src/xml/entities/default_mapping.dart

// class id: 1049865, size: 0x8
class :: {

  static late XmlEntityMapping defaultEntityMapping; // offset: 0xd90
  static late final RegExp _textPattern; // offset: 0xd94
  static late final RegExp _singeQuoteAttributePattern; // offset: 0xd98
  static late final RegExp _doubleQuoteAttributePattern; // offset: 0xd9c

  static XmlEntityMapping defaultEntityMapping() {
    // ** addr: 0x7afa64, size: 0xc
    // 0x7afa64: r0 = Instance_XmlDefaultEntityMapping
    //     0x7afa64: add             x0, PP, #0x40, lsl #12  ; [pp+0x404a0] Obj!XmlDefaultEntityMapping@a5a4a1
    //     0x7afa68: ldr             x0, [x0, #0x4a0]
    // 0x7afa6c: ret
    //     0x7afa6c: ret             
  }
  [closure] static String _textReplace(dynamic, Match) {
    // ** addr: 0xb1ecf8, size: 0x38
    // 0xb1ecf8: EnterFrame
    //     0xb1ecf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ecfc: mov             fp, SP
    // 0xb1ed00: AllocStack(0x8)
    //     0xb1ed00: sub             SP, SP, #8
    // 0xb1ed04: CheckStackOverflow
    //     0xb1ed04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ed08: cmp             SP, x16
    //     0xb1ed0c: b.ls            #0xb1ed28
    // 0xb1ed10: ldr             x16, [fp, #0x10]
    // 0xb1ed14: str             x16, [SP]
    // 0xb1ed18: r0 = _textReplace()
    //     0xb1ed18: bl              #0xb1ed30  ; [package:xml/src/xml/entities/default_mapping.dart] ::_textReplace
    // 0xb1ed1c: LeaveFrame
    //     0xb1ed1c: mov             SP, fp
    //     0xb1ed20: ldp             fp, lr, [SP], #0x10
    // 0xb1ed24: ret
    //     0xb1ed24: ret             
    // 0xb1ed28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ed28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ed2c: b               #0xb1ed10
  }
  static _ _textReplace(/* No info */) {
    // ** addr: 0xb1ed30, size: 0xe0
    // 0xb1ed30: EnterFrame
    //     0xb1ed30: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ed34: mov             fp, SP
    // 0xb1ed38: AllocStack(0x18)
    //     0xb1ed38: sub             SP, SP, #0x18
    // 0xb1ed3c: CheckStackOverflow
    //     0xb1ed3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ed40: cmp             SP, x16
    //     0xb1ed44: b.ls            #0xb1ee04
    // 0xb1ed48: ldr             x0, [fp, #0x10]
    // 0xb1ed4c: r1 = LoadClassIdInstr(r0)
    //     0xb1ed4c: ldur            x1, [x0, #-1]
    //     0xb1ed50: ubfx            x1, x1, #0xc, #0x14
    // 0xb1ed54: stp             xzr, x0, [SP]
    // 0xb1ed58: mov             x0, x1
    // 0xb1ed5c: r0 = GDT[cid_x0 + -0xff2]()
    //     0xb1ed5c: sub             lr, x0, #0xff2
    //     0xb1ed60: ldr             lr, [x21, lr, lsl #3]
    //     0xb1ed64: blr             lr
    // 0xb1ed68: stur            x0, [fp, #-8]
    // 0xb1ed6c: cmp             w0, NULL
    // 0xb1ed70: b.eq            #0xb1ee0c
    // 0xb1ed74: r16 = "<"
    //     0xb1ed74: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] "<"
    // 0xb1ed78: stp             x0, x16, [SP]
    // 0xb1ed7c: r0 = ==()
    //     0xb1ed7c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb1ed80: tbnz            w0, #4, #0xb1ed98
    // 0xb1ed84: r0 = "&lt;"
    //     0xb1ed84: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bdf8] "&lt;"
    //     0xb1ed88: ldr             x0, [x0, #0xdf8]
    // 0xb1ed8c: LeaveFrame
    //     0xb1ed8c: mov             SP, fp
    //     0xb1ed90: ldp             fp, lr, [SP], #0x10
    // 0xb1ed94: ret
    //     0xb1ed94: ret             
    // 0xb1ed98: r16 = "&"
    //     0xb1ed98: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "&"
    // 0xb1ed9c: ldur            lr, [fp, #-8]
    // 0xb1eda0: stp             lr, x16, [SP]
    // 0xb1eda4: r0 = ==()
    //     0xb1eda4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb1eda8: tbnz            w0, #4, #0xb1edc0
    // 0xb1edac: r0 = "&amp;"
    //     0xb1edac: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4be00] "&amp;"
    //     0xb1edb0: ldr             x0, [x0, #0xe00]
    // 0xb1edb4: LeaveFrame
    //     0xb1edb4: mov             SP, fp
    //     0xb1edb8: ldp             fp, lr, [SP], #0x10
    // 0xb1edbc: ret
    //     0xb1edbc: ret             
    // 0xb1edc0: r16 = "]]>"
    //     0xb1edc0: add             x16, PP, #0x45, lsl #12  ; [pp+0x451b8] "]]>"
    //     0xb1edc4: ldr             x16, [x16, #0x1b8]
    // 0xb1edc8: ldur            lr, [fp, #-8]
    // 0xb1edcc: stp             lr, x16, [SP]
    // 0xb1edd0: r0 = ==()
    //     0xb1edd0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb1edd4: tbnz            w0, #4, #0xb1edec
    // 0xb1edd8: r0 = "]]&gt;"
    //     0xb1edd8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4be08] "]]&gt;"
    //     0xb1eddc: ldr             x0, [x0, #0xe08]
    // 0xb1ede0: LeaveFrame
    //     0xb1ede0: mov             SP, fp
    //     0xb1ede4: ldp             fp, lr, [SP], #0x10
    // 0xb1ede8: ret
    //     0xb1ede8: ret             
    // 0xb1edec: ldur            x16, [fp, #-8]
    // 0xb1edf0: str             x16, [SP]
    // 0xb1edf4: r0 = _asNumericCharacterReferences()
    //     0xb1edf4: bl              #0xb1ee10  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0xb1edf8: LeaveFrame
    //     0xb1edf8: mov             SP, fp
    //     0xb1edfc: ldp             fp, lr, [SP], #0x10
    // 0xb1ee00: ret
    //     0xb1ee00: ret             
    // 0xb1ee04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ee04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ee08: b               #0xb1ed48
    // 0xb1ee0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1ee0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _asNumericCharacterReferences(/* No info */) {
    // ** addr: 0xb1ee10, size: 0x78
    // 0xb1ee10: EnterFrame
    //     0xb1ee10: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ee14: mov             fp, SP
    // 0xb1ee18: AllocStack(0x20)
    //     0xb1ee18: sub             SP, SP, #0x20
    // 0xb1ee1c: CheckStackOverflow
    //     0xb1ee1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ee20: cmp             SP, x16
    //     0xb1ee24: b.ls            #0xb1ee80
    // 0xb1ee28: r1 = <int>
    //     0xb1ee28: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb1ee2c: r0 = Runes()
    //     0xb1ee2c: bl              #0xa59108  ; AllocateRunesStub -> Runes (size=0x10)
    // 0xb1ee30: mov             x3, x0
    // 0xb1ee34: ldr             x0, [fp, #0x10]
    // 0xb1ee38: stur            x3, [fp, #-8]
    // 0xb1ee3c: StoreField: r3->field_b = r0
    //     0xb1ee3c: stur            w0, [x3, #0xb]
    // 0xb1ee40: r1 = Function '<anonymous closure>': static.
    //     0xb1ee40: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be10] AnonymousClosure: static (0xb1ee88), in [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences (0xb1ee10)
    //     0xb1ee44: ldr             x1, [x1, #0xe10]
    // 0xb1ee48: r2 = Null
    //     0xb1ee48: mov             x2, NULL
    // 0xb1ee4c: r0 = AllocateClosure()
    //     0xb1ee4c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb1ee50: r16 = <String>
    //     0xb1ee50: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xb1ee54: ldur            lr, [fp, #-8]
    // 0xb1ee58: stp             lr, x16, [SP, #8]
    // 0xb1ee5c: str             x0, [SP]
    // 0xb1ee60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1ee60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1ee64: r0 = map()
    //     0xb1ee64: bl              #0x6a2fd0  ; [dart:core] Iterable::map
    // 0xb1ee68: str             x0, [SP]
    // 0xb1ee6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1ee6c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1ee70: r0 = join()
    //     0xb1ee70: bl              #0x69f168  ; [dart:core] Iterable::join
    // 0xb1ee74: LeaveFrame
    //     0xb1ee74: mov             SP, fp
    //     0xb1ee78: ldp             fp, lr, [SP], #0x10
    // 0xb1ee7c: ret
    //     0xb1ee7c: ret             
    // 0xb1ee80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ee80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ee84: b               #0xb1ee28
  }
  [closure] static String <anonymous closure>(dynamic, int) {
    // ** addr: 0xb1ee88, size: 0x9c
    // 0xb1ee88: EnterFrame
    //     0xb1ee88: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ee8c: mov             fp, SP
    // 0xb1ee90: AllocStack(0x10)
    //     0xb1ee90: sub             SP, SP, #0x10
    // 0xb1ee94: CheckStackOverflow
    //     0xb1ee94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ee98: cmp             SP, x16
    //     0xb1ee9c: b.ls            #0xb1ef1c
    // 0xb1eea0: r1 = Null
    //     0xb1eea0: mov             x1, NULL
    // 0xb1eea4: r2 = 6
    //     0xb1eea4: mov             x2, #6
    // 0xb1eea8: r0 = AllocateArray()
    //     0xb1eea8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb1eeac: stur            x0, [fp, #-8]
    // 0xb1eeb0: r17 = "&#x"
    //     0xb1eeb0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4be18] "&#x"
    //     0xb1eeb4: ldr             x17, [x17, #0xe18]
    // 0xb1eeb8: StoreField: r0->field_f = r17
    //     0xb1eeb8: stur            w17, [x0, #0xf]
    // 0xb1eebc: ldr             x16, [fp, #0x10]
    // 0xb1eec0: str             x16, [SP]
    // 0xb1eec4: r0 = _toPow2String()
    //     0xb1eec4: bl              #0x49b198  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xb1eec8: str             x0, [SP]
    // 0xb1eecc: r0 = toUpperCase()
    //     0xb1eecc: bl              #0xb94b34  ; [dart:core] _OneByteString::toUpperCase
    // 0xb1eed0: ldur            x1, [fp, #-8]
    // 0xb1eed4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb1eed4: add             x25, x1, #0x13
    //     0xb1eed8: str             w0, [x25]
    //     0xb1eedc: tbz             w0, #0, #0xb1eef8
    //     0xb1eee0: ldurb           w16, [x1, #-1]
    //     0xb1eee4: ldurb           w17, [x0, #-1]
    //     0xb1eee8: and             x16, x17, x16, lsr #2
    //     0xb1eeec: tst             x16, HEAP, lsr #32
    //     0xb1eef0: b.eq            #0xb1eef8
    //     0xb1eef4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb1eef8: ldur            x0, [fp, #-8]
    // 0xb1eefc: r17 = ";"
    //     0xb1eefc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe998] ";"
    //     0xb1ef00: ldr             x17, [x17, #0x998]
    // 0xb1ef04: ArrayStore: r0[0] = r17  ; List_4
    //     0xb1ef04: stur            w17, [x0, #0x17]
    // 0xb1ef08: str             x0, [SP]
    // 0xb1ef0c: r0 = _interpolate()
    //     0xb1ef0c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb1ef10: LeaveFrame
    //     0xb1ef10: mov             SP, fp
    //     0xb1ef14: ldp             fp, lr, [SP], #0x10
    // 0xb1ef18: ret
    //     0xb1ef18: ret             
    // 0xb1ef1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ef1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ef20: b               #0xb1eea0
  }
  static RegExp _textPattern() {
    // ** addr: 0xb1ef24, size: 0x78
    // 0xb1ef24: EnterFrame
    //     0xb1ef24: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ef28: mov             fp, SP
    // 0xb1ef2c: AllocStack(0x30)
    //     0xb1ef2c: sub             SP, SP, #0x30
    // 0xb1ef30: CheckStackOverflow
    //     0xb1ef30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ef34: cmp             SP, x16
    //     0xb1ef38: b.ls            #0xb1ef94
    // 0xb1ef3c: r16 = "[&<"
    //     0xb1ef3c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4be20] "[&<"
    //     0xb1ef40: ldr             x16, [x16, #0xe20]
    // 0xb1ef44: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xb1ef44: add             lr, PP, #0x4b, lsl #12  ; [pp+0x4be28] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xb1ef48: ldr             lr, [lr, #0xe28]
    // 0xb1ef4c: stp             lr, x16, [SP]
    // 0xb1ef50: r0 = +()
    //     0xb1ef50: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0xb1ef54: r16 = "]|]]>"
    //     0xb1ef54: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4be30] "]|]]>"
    //     0xb1ef58: ldr             x16, [x16, #0xe30]
    // 0xb1ef5c: stp             x16, x0, [SP]
    // 0xb1ef60: r0 = +()
    //     0xb1ef60: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0xb1ef64: stp             x0, NULL, [SP, #0x20]
    // 0xb1ef68: r16 = false
    //     0xb1ef68: add             x16, NULL, #0x30  ; false
    // 0xb1ef6c: r30 = true
    //     0xb1ef6c: add             lr, NULL, #0x20  ; true
    // 0xb1ef70: stp             lr, x16, [SP, #0x10]
    // 0xb1ef74: r16 = false
    //     0xb1ef74: add             x16, NULL, #0x30  ; false
    // 0xb1ef78: r30 = false
    //     0xb1ef78: add             lr, NULL, #0x30  ; false
    // 0xb1ef7c: stp             lr, x16, [SP]
    // 0xb1ef80: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb1ef80: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb1ef84: r0 = _RegExp()
    //     0xb1ef84: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0xb1ef88: LeaveFrame
    //     0xb1ef88: mov             SP, fp
    //     0xb1ef8c: ldp             fp, lr, [SP], #0x10
    // 0xb1ef90: ret
    //     0xb1ef90: ret             
    // 0xb1ef94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ef94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ef98: b               #0xb1ef3c
  }
  [closure] static String _doubleQuoteAttributeReplace(dynamic, Match) {
    // ** addr: 0xb1f6e0, size: 0x38
    // 0xb1f6e0: EnterFrame
    //     0xb1f6e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f6e4: mov             fp, SP
    // 0xb1f6e8: AllocStack(0x8)
    //     0xb1f6e8: sub             SP, SP, #8
    // 0xb1f6ec: CheckStackOverflow
    //     0xb1f6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f6f0: cmp             SP, x16
    //     0xb1f6f4: b.ls            #0xb1f710
    // 0xb1f6f8: ldr             x16, [fp, #0x10]
    // 0xb1f6fc: str             x16, [SP]
    // 0xb1f700: r0 = _doubleQuoteAttributeReplace()
    //     0xb1f700: bl              #0xb1f718  ; [package:xml/src/xml/entities/default_mapping.dart] ::_doubleQuoteAttributeReplace
    // 0xb1f704: LeaveFrame
    //     0xb1f704: mov             SP, fp
    //     0xb1f708: ldp             fp, lr, [SP], #0x10
    // 0xb1f70c: ret
    //     0xb1f70c: ret             
    // 0xb1f710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f710: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f714: b               #0xb1f6f8
  }
  static _ _doubleQuoteAttributeReplace(/* No info */) {
    // ** addr: 0xb1f718, size: 0xdc
    // 0xb1f718: EnterFrame
    //     0xb1f718: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f71c: mov             fp, SP
    // 0xb1f720: AllocStack(0x18)
    //     0xb1f720: sub             SP, SP, #0x18
    // 0xb1f724: CheckStackOverflow
    //     0xb1f724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f728: cmp             SP, x16
    //     0xb1f72c: b.ls            #0xb1f7e8
    // 0xb1f730: ldr             x0, [fp, #0x10]
    // 0xb1f734: r1 = LoadClassIdInstr(r0)
    //     0xb1f734: ldur            x1, [x0, #-1]
    //     0xb1f738: ubfx            x1, x1, #0xc, #0x14
    // 0xb1f73c: stp             xzr, x0, [SP]
    // 0xb1f740: mov             x0, x1
    // 0xb1f744: r0 = GDT[cid_x0 + -0xff2]()
    //     0xb1f744: sub             lr, x0, #0xff2
    //     0xb1f748: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f74c: blr             lr
    // 0xb1f750: stur            x0, [fp, #-8]
    // 0xb1f754: cmp             w0, NULL
    // 0xb1f758: b.eq            #0xb1f7f0
    // 0xb1f75c: r16 = "\""
    //     0xb1f75c: ldr             x16, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0xb1f760: stp             x0, x16, [SP]
    // 0xb1f764: r0 = ==()
    //     0xb1f764: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb1f768: tbnz            w0, #4, #0xb1f780
    // 0xb1f76c: r0 = "&quot;"
    //     0xb1f76c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4be58] "&quot;"
    //     0xb1f770: ldr             x0, [x0, #0xe58]
    // 0xb1f774: LeaveFrame
    //     0xb1f774: mov             SP, fp
    //     0xb1f778: ldp             fp, lr, [SP], #0x10
    // 0xb1f77c: ret
    //     0xb1f77c: ret             
    // 0xb1f780: r16 = "&"
    //     0xb1f780: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "&"
    // 0xb1f784: ldur            lr, [fp, #-8]
    // 0xb1f788: stp             lr, x16, [SP]
    // 0xb1f78c: r0 = ==()
    //     0xb1f78c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb1f790: tbnz            w0, #4, #0xb1f7a8
    // 0xb1f794: r0 = "&amp;"
    //     0xb1f794: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4be00] "&amp;"
    //     0xb1f798: ldr             x0, [x0, #0xe00]
    // 0xb1f79c: LeaveFrame
    //     0xb1f79c: mov             SP, fp
    //     0xb1f7a0: ldp             fp, lr, [SP], #0x10
    // 0xb1f7a4: ret
    //     0xb1f7a4: ret             
    // 0xb1f7a8: r16 = "<"
    //     0xb1f7a8: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] "<"
    // 0xb1f7ac: ldur            lr, [fp, #-8]
    // 0xb1f7b0: stp             lr, x16, [SP]
    // 0xb1f7b4: r0 = ==()
    //     0xb1f7b4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb1f7b8: tbnz            w0, #4, #0xb1f7d0
    // 0xb1f7bc: r0 = "&lt;"
    //     0xb1f7bc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bdf8] "&lt;"
    //     0xb1f7c0: ldr             x0, [x0, #0xdf8]
    // 0xb1f7c4: LeaveFrame
    //     0xb1f7c4: mov             SP, fp
    //     0xb1f7c8: ldp             fp, lr, [SP], #0x10
    // 0xb1f7cc: ret
    //     0xb1f7cc: ret             
    // 0xb1f7d0: ldur            x16, [fp, #-8]
    // 0xb1f7d4: str             x16, [SP]
    // 0xb1f7d8: r0 = _asNumericCharacterReferences()
    //     0xb1f7d8: bl              #0xb1ee10  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0xb1f7dc: LeaveFrame
    //     0xb1f7dc: mov             SP, fp
    //     0xb1f7e0: ldp             fp, lr, [SP], #0x10
    // 0xb1f7e4: ret
    //     0xb1f7e4: ret             
    // 0xb1f7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f7e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f7ec: b               #0xb1f730
    // 0xb1f7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1f7f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _doubleQuoteAttributePattern() {
    // ** addr: 0xb1f7f4, size: 0x74
    // 0xb1f7f4: EnterFrame
    //     0xb1f7f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f7f8: mov             fp, SP
    // 0xb1f7fc: AllocStack(0x30)
    //     0xb1f7fc: sub             SP, SP, #0x30
    // 0xb1f800: CheckStackOverflow
    //     0xb1f800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f804: cmp             SP, x16
    //     0xb1f808: b.ls            #0xb1f860
    // 0xb1f80c: r16 = "[\"&<\\n\\r\\t"
    //     0xb1f80c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4be68] "[\"&<\\n\\r\\t"
    //     0xb1f810: ldr             x16, [x16, #0xe68]
    // 0xb1f814: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xb1f814: add             lr, PP, #0x4b, lsl #12  ; [pp+0x4be28] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xb1f818: ldr             lr, [lr, #0xe28]
    // 0xb1f81c: stp             lr, x16, [SP]
    // 0xb1f820: r0 = +()
    //     0xb1f820: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0xb1f824: r16 = "]"
    //     0xb1f824: ldr             x16, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0xb1f828: stp             x16, x0, [SP]
    // 0xb1f82c: r0 = +()
    //     0xb1f82c: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0xb1f830: stp             x0, NULL, [SP, #0x20]
    // 0xb1f834: r16 = false
    //     0xb1f834: add             x16, NULL, #0x30  ; false
    // 0xb1f838: r30 = true
    //     0xb1f838: add             lr, NULL, #0x20  ; true
    // 0xb1f83c: stp             lr, x16, [SP, #0x10]
    // 0xb1f840: r16 = false
    //     0xb1f840: add             x16, NULL, #0x30  ; false
    // 0xb1f844: r30 = false
    //     0xb1f844: add             lr, NULL, #0x30  ; false
    // 0xb1f848: stp             lr, x16, [SP]
    // 0xb1f84c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb1f84c: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb1f850: r0 = _RegExp()
    //     0xb1f850: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0xb1f854: LeaveFrame
    //     0xb1f854: mov             SP, fp
    //     0xb1f858: ldp             fp, lr, [SP], #0x10
    // 0xb1f85c: ret
    //     0xb1f85c: ret             
    // 0xb1f860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f860: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f864: b               #0xb1f80c
  }
  [closure] static String _singeQuoteAttributeReplace(dynamic, Match) {
    // ** addr: 0xb1f868, size: 0x38
    // 0xb1f868: EnterFrame
    //     0xb1f868: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f86c: mov             fp, SP
    // 0xb1f870: AllocStack(0x8)
    //     0xb1f870: sub             SP, SP, #8
    // 0xb1f874: CheckStackOverflow
    //     0xb1f874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f878: cmp             SP, x16
    //     0xb1f87c: b.ls            #0xb1f898
    // 0xb1f880: ldr             x16, [fp, #0x10]
    // 0xb1f884: str             x16, [SP]
    // 0xb1f888: r0 = _singeQuoteAttributeReplace()
    //     0xb1f888: bl              #0xb1f8a0  ; [package:xml/src/xml/entities/default_mapping.dart] ::_singeQuoteAttributeReplace
    // 0xb1f88c: LeaveFrame
    //     0xb1f88c: mov             SP, fp
    //     0xb1f890: ldp             fp, lr, [SP], #0x10
    // 0xb1f894: ret
    //     0xb1f894: ret             
    // 0xb1f898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f898: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f89c: b               #0xb1f880
  }
  static _ _singeQuoteAttributeReplace(/* No info */) {
    // ** addr: 0xb1f8a0, size: 0xdc
    // 0xb1f8a0: EnterFrame
    //     0xb1f8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f8a4: mov             fp, SP
    // 0xb1f8a8: AllocStack(0x18)
    //     0xb1f8a8: sub             SP, SP, #0x18
    // 0xb1f8ac: CheckStackOverflow
    //     0xb1f8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f8b0: cmp             SP, x16
    //     0xb1f8b4: b.ls            #0xb1f970
    // 0xb1f8b8: ldr             x0, [fp, #0x10]
    // 0xb1f8bc: r1 = LoadClassIdInstr(r0)
    //     0xb1f8bc: ldur            x1, [x0, #-1]
    //     0xb1f8c0: ubfx            x1, x1, #0xc, #0x14
    // 0xb1f8c4: stp             xzr, x0, [SP]
    // 0xb1f8c8: mov             x0, x1
    // 0xb1f8cc: r0 = GDT[cid_x0 + -0xff2]()
    //     0xb1f8cc: sub             lr, x0, #0xff2
    //     0xb1f8d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f8d4: blr             lr
    // 0xb1f8d8: stur            x0, [fp, #-8]
    // 0xb1f8dc: cmp             w0, NULL
    // 0xb1f8e0: b.eq            #0xb1f978
    // 0xb1f8e4: r16 = "\'"
    //     0xb1f8e4: ldr             x16, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0xb1f8e8: stp             x0, x16, [SP]
    // 0xb1f8ec: r0 = ==()
    //     0xb1f8ec: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb1f8f0: tbnz            w0, #4, #0xb1f908
    // 0xb1f8f4: r0 = "&apos;"
    //     0xb1f8f4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4be60] "&apos;"
    //     0xb1f8f8: ldr             x0, [x0, #0xe60]
    // 0xb1f8fc: LeaveFrame
    //     0xb1f8fc: mov             SP, fp
    //     0xb1f900: ldp             fp, lr, [SP], #0x10
    // 0xb1f904: ret
    //     0xb1f904: ret             
    // 0xb1f908: r16 = "&"
    //     0xb1f908: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "&"
    // 0xb1f90c: ldur            lr, [fp, #-8]
    // 0xb1f910: stp             lr, x16, [SP]
    // 0xb1f914: r0 = ==()
    //     0xb1f914: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb1f918: tbnz            w0, #4, #0xb1f930
    // 0xb1f91c: r0 = "&amp;"
    //     0xb1f91c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4be00] "&amp;"
    //     0xb1f920: ldr             x0, [x0, #0xe00]
    // 0xb1f924: LeaveFrame
    //     0xb1f924: mov             SP, fp
    //     0xb1f928: ldp             fp, lr, [SP], #0x10
    // 0xb1f92c: ret
    //     0xb1f92c: ret             
    // 0xb1f930: r16 = "<"
    //     0xb1f930: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] "<"
    // 0xb1f934: ldur            lr, [fp, #-8]
    // 0xb1f938: stp             lr, x16, [SP]
    // 0xb1f93c: r0 = ==()
    //     0xb1f93c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xb1f940: tbnz            w0, #4, #0xb1f958
    // 0xb1f944: r0 = "&lt;"
    //     0xb1f944: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4bdf8] "&lt;"
    //     0xb1f948: ldr             x0, [x0, #0xdf8]
    // 0xb1f94c: LeaveFrame
    //     0xb1f94c: mov             SP, fp
    //     0xb1f950: ldp             fp, lr, [SP], #0x10
    // 0xb1f954: ret
    //     0xb1f954: ret             
    // 0xb1f958: ldur            x16, [fp, #-8]
    // 0xb1f95c: str             x16, [SP]
    // 0xb1f960: r0 = _asNumericCharacterReferences()
    //     0xb1f960: bl              #0xb1ee10  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0xb1f964: LeaveFrame
    //     0xb1f964: mov             SP, fp
    //     0xb1f968: ldp             fp, lr, [SP], #0x10
    // 0xb1f96c: ret
    //     0xb1f96c: ret             
    // 0xb1f970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f970: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f974: b               #0xb1f8b8
    // 0xb1f978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1f978: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _singeQuoteAttributePattern() {
    // ** addr: 0xb1f97c, size: 0x74
    // 0xb1f97c: EnterFrame
    //     0xb1f97c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f980: mov             fp, SP
    // 0xb1f984: AllocStack(0x30)
    //     0xb1f984: sub             SP, SP, #0x30
    // 0xb1f988: CheckStackOverflow
    //     0xb1f988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f98c: cmp             SP, x16
    //     0xb1f990: b.ls            #0xb1f9e8
    // 0xb1f994: r16 = "[\'&<\\n\\r\\t"
    //     0xb1f994: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4be70] "[\'&<\\n\\r\\t"
    //     0xb1f998: ldr             x16, [x16, #0xe70]
    // 0xb1f99c: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xb1f99c: add             lr, PP, #0x4b, lsl #12  ; [pp+0x4be28] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xb1f9a0: ldr             lr, [lr, #0xe28]
    // 0xb1f9a4: stp             lr, x16, [SP]
    // 0xb1f9a8: r0 = +()
    //     0xb1f9a8: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0xb1f9ac: r16 = "]"
    //     0xb1f9ac: ldr             x16, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0xb1f9b0: stp             x16, x0, [SP]
    // 0xb1f9b4: r0 = +()
    //     0xb1f9b4: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0xb1f9b8: stp             x0, NULL, [SP, #0x20]
    // 0xb1f9bc: r16 = false
    //     0xb1f9bc: add             x16, NULL, #0x30  ; false
    // 0xb1f9c0: r30 = true
    //     0xb1f9c0: add             lr, NULL, #0x20  ; true
    // 0xb1f9c4: stp             lr, x16, [SP, #0x10]
    // 0xb1f9c8: r16 = false
    //     0xb1f9c8: add             x16, NULL, #0x30  ; false
    // 0xb1f9cc: r30 = false
    //     0xb1f9cc: add             lr, NULL, #0x30  ; false
    // 0xb1f9d0: stp             lr, x16, [SP]
    // 0xb1f9d4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb1f9d4: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb1f9d8: r0 = _RegExp()
    //     0xb1f9d8: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0xb1f9dc: LeaveFrame
    //     0xb1f9dc: mov             SP, fp
    //     0xb1f9e0: ldp             fp, lr, [SP], #0x10
    // 0xb1f9e4: ret
    //     0xb1f9e4: ret             
    // 0xb1f9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f9e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f9ec: b               #0xb1f994
  }
}

// class id: 270, size: 0xc, field offset: 0x8
//   const constructor, 
class XmlDefaultEntityMapping extends XmlEntityMapping {

  _ConstMap<String, String> field_8;

  _ decodeEntity(/* No info */) {
    // ** addr: 0x6c69a4, size: 0x170
    // 0x6c69a4: EnterFrame
    //     0x6c69a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c69a8: mov             fp, SP
    // 0x6c69ac: AllocStack(0x20)
    //     0x6c69ac: sub             SP, SP, #0x20
    // 0x6c69b0: CheckStackOverflow
    //     0x6c69b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c69b4: cmp             SP, x16
    //     0x6c69b8: b.ls            #0x6c6b0c
    // 0x6c69bc: ldr             x0, [fp, #0x10]
    // 0x6c69c0: LoadField: r1 = r0->field_7
    //     0x6c69c0: ldur            w1, [x0, #7]
    // 0x6c69c4: DecompressPointer r1
    //     0x6c69c4: add             x1, x1, HEAP, lsl #32
    // 0x6c69c8: r2 = LoadInt32Instr(r1)
    //     0x6c69c8: sbfx            x2, x1, #1, #0x1f
    // 0x6c69cc: stur            x2, [fp, #-8]
    // 0x6c69d0: cmp             x2, #1
    // 0x6c69d4: b.le            #0x6c6aec
    // 0x6c69d8: stp             xzr, x0, [SP]
    // 0x6c69dc: r0 = []()
    //     0x6c69dc: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x6c69e0: r1 = LoadClassIdInstr(r0)
    //     0x6c69e0: ldur            x1, [x0, #-1]
    //     0x6c69e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6c69e8: r16 = "#"
    //     0x6c69e8: ldr             x16, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x6c69ec: stp             x16, x0, [SP]
    // 0x6c69f0: mov             x0, x1
    // 0x6c69f4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6c69f4: mov             x17, #0x8a8c
    //     0x6c69f8: add             lr, x0, x17
    //     0x6c69fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6a00: blr             lr
    // 0x6c6a04: tbnz            w0, #4, #0x6c6aec
    // 0x6c6a08: ldur            x0, [fp, #-8]
    // 0x6c6a0c: cmp             x0, #2
    // 0x6c6a10: b.le            #0x6c6ab8
    // 0x6c6a14: ldr             x16, [fp, #0x10]
    // 0x6c6a18: r30 = 2
    //     0x6c6a18: mov             lr, #2
    // 0x6c6a1c: stp             lr, x16, [SP]
    // 0x6c6a20: r0 = []()
    //     0x6c6a20: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x6c6a24: r1 = LoadClassIdInstr(r0)
    //     0x6c6a24: ldur            x1, [x0, #-1]
    //     0x6c6a28: ubfx            x1, x1, #0xc, #0x14
    // 0x6c6a2c: r16 = "x"
    //     0x6c6a2c: ldr             x16, [PP, #0x5d98]  ; [pp+0x5d98] "x"
    // 0x6c6a30: stp             x16, x0, [SP]
    // 0x6c6a34: mov             x0, x1
    // 0x6c6a38: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6c6a38: mov             x17, #0x8a8c
    //     0x6c6a3c: add             lr, x0, x17
    //     0x6c6a40: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6a44: blr             lr
    // 0x6c6a48: tbz             w0, #4, #0x6c6a84
    // 0x6c6a4c: ldr             x16, [fp, #0x10]
    // 0x6c6a50: r30 = 2
    //     0x6c6a50: mov             lr, #2
    // 0x6c6a54: stp             lr, x16, [SP]
    // 0x6c6a58: r0 = []()
    //     0x6c6a58: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x6c6a5c: r1 = LoadClassIdInstr(r0)
    //     0x6c6a5c: ldur            x1, [x0, #-1]
    //     0x6c6a60: ubfx            x1, x1, #0xc, #0x14
    // 0x6c6a64: r16 = "X"
    //     0x6c6a64: ldr             x16, [PP, #0x5e48]  ; [pp+0x5e48] "X"
    // 0x6c6a68: stp             x16, x0, [SP]
    // 0x6c6a6c: mov             x0, x1
    // 0x6c6a70: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6c6a70: mov             x17, #0x8a8c
    //     0x6c6a74: add             lr, x0, x17
    //     0x6c6a78: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6a7c: blr             lr
    // 0x6c6a80: tbnz            w0, #4, #0x6c6ab8
    // 0x6c6a84: r0 = 2
    //     0x6c6a84: mov             x0, #2
    // 0x6c6a88: ldr             x16, [fp, #0x10]
    // 0x6c6a8c: stp             x0, x16, [SP]
    // 0x6c6a90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6c6a90: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6c6a94: r0 = substring()
    //     0x6c6a94: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x6c6a98: ldr             x16, [fp, #0x18]
    // 0x6c6a9c: stp             x0, x16, [SP, #8]
    // 0x6c6aa0: r0 = 16
    //     0x6c6aa0: mov             x0, #0x10
    // 0x6c6aa4: str             x0, [SP]
    // 0x6c6aa8: r0 = _decodeNumericEntity()
    //     0x6c6aa8: bl              #0x6c6b14  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::_decodeNumericEntity
    // 0x6c6aac: LeaveFrame
    //     0x6c6aac: mov             SP, fp
    //     0x6c6ab0: ldp             fp, lr, [SP], #0x10
    // 0x6c6ab4: ret
    //     0x6c6ab4: ret             
    // 0x6c6ab8: r0 = 1
    //     0x6c6ab8: mov             x0, #1
    // 0x6c6abc: ldr             x16, [fp, #0x10]
    // 0x6c6ac0: stp             x0, x16, [SP]
    // 0x6c6ac4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6c6ac4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6c6ac8: r0 = substring()
    //     0x6c6ac8: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x6c6acc: ldr             x16, [fp, #0x18]
    // 0x6c6ad0: stp             x0, x16, [SP, #8]
    // 0x6c6ad4: r0 = 10
    //     0x6c6ad4: mov             x0, #0xa
    // 0x6c6ad8: str             x0, [SP]
    // 0x6c6adc: r0 = _decodeNumericEntity()
    //     0x6c6adc: bl              #0x6c6b14  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::_decodeNumericEntity
    // 0x6c6ae0: LeaveFrame
    //     0x6c6ae0: mov             SP, fp
    //     0x6c6ae4: ldp             fp, lr, [SP], #0x10
    // 0x6c6ae8: ret
    //     0x6c6ae8: ret             
    // 0x6c6aec: r16 = _ConstMap len:5
    //     0x6c6aec: add             x16, PP, #0x45, lsl #12  ; [pp+0x45190] Map<String, String>(5)
    //     0x6c6af0: ldr             x16, [x16, #0x190]
    // 0x6c6af4: ldr             lr, [fp, #0x10]
    // 0x6c6af8: stp             lr, x16, [SP]
    // 0x6c6afc: r0 = []()
    //     0x6c6afc: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6c6b00: LeaveFrame
    //     0x6c6b00: mov             SP, fp
    //     0x6c6b04: ldp             fp, lr, [SP], #0x10
    // 0x6c6b08: ret
    //     0x6c6b08: ret             
    // 0x6c6b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6b0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6b10: b               #0x6c69bc
  }
  _ _decodeNumericEntity(/* No info */) {
    // ** addr: 0x6c6b14, size: 0x84
    // 0x6c6b14: EnterFrame
    //     0x6c6b14: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6b18: mov             fp, SP
    // 0x6c6b1c: AllocStack(0x10)
    //     0x6c6b1c: sub             SP, SP, #0x10
    // 0x6c6b20: CheckStackOverflow
    //     0x6c6b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6b24: cmp             SP, x16
    //     0x6c6b28: b.ls            #0x6c6b90
    // 0x6c6b2c: ldr             x0, [fp, #0x10]
    // 0x6c6b30: lsl             x1, x0, #1
    // 0x6c6b34: ldr             x16, [fp, #0x18]
    // 0x6c6b38: stp             x1, x16, [SP]
    // 0x6c6b3c: r4 = const [0, 0x2, 0x2, 0x1, radix, 0x1, null]
    //     0x6c6b3c: ldr             x4, [PP, #0x11a8]  ; [pp+0x11a8] List(7) [0, 0x2, 0x2, 0x1, "radix", 0x1, Null]
    // 0x6c6b40: r0 = tryParse()
    //     0x6c6b40: bl              #0x45d1d8  ; [dart:core] int::tryParse
    // 0x6c6b44: cmp             w0, NULL
    // 0x6c6b48: b.eq            #0x6c6b6c
    // 0x6c6b4c: r1 = LoadInt32Instr(r0)
    //     0x6c6b4c: sbfx            x1, x0, #1, #0x1f
    //     0x6c6b50: tbz             w0, #0, #0x6c6b58
    //     0x6c6b54: ldur            x1, [x0, #7]
    // 0x6c6b58: tbnz            x1, #0x3f, #0x6c6b6c
    // 0x6c6b5c: r17 = 1114111
    //     0x6c6b5c: mov             x17, #0xffff
    //     0x6c6b60: movk            x17, #0x10, lsl #16
    // 0x6c6b64: cmp             x1, x17
    // 0x6c6b68: b.le            #0x6c6b7c
    // 0x6c6b6c: r0 = Null
    //     0x6c6b6c: mov             x0, NULL
    // 0x6c6b70: LeaveFrame
    //     0x6c6b70: mov             SP, fp
    //     0x6c6b74: ldp             fp, lr, [SP], #0x10
    // 0x6c6b78: ret
    //     0x6c6b78: ret             
    // 0x6c6b7c: stp             x0, NULL, [SP]
    // 0x6c6b80: r0 = String.fromCharCode()
    //     0x6c6b80: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x6c6b84: LeaveFrame
    //     0x6c6b84: mov             SP, fp
    //     0x6c6b88: ldp             fp, lr, [SP], #0x10
    // 0x6c6b8c: ret
    //     0x6c6b8c: ret             
    // 0x6c6b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6b90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6b94: b               #0x6c6b2c
  }
  _ encodeText(/* No info */) {
    // ** addr: 0xb1ec94, size: 0x64
    // 0xb1ec94: EnterFrame
    //     0xb1ec94: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ec98: mov             fp, SP
    // 0xb1ec9c: AllocStack(0x18)
    //     0xb1ec9c: sub             SP, SP, #0x18
    // 0xb1eca0: CheckStackOverflow
    //     0xb1eca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1eca4: cmp             SP, x16
    //     0xb1eca8: b.ls            #0xb1ecf0
    // 0xb1ecac: r0 = InitLateStaticField(0xd94) // [package:xml/src/xml/entities/default_mapping.dart] ::_textPattern
    //     0xb1ecac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1ecb0: ldr             x0, [x0, #0x1b28]
    //     0xb1ecb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb1ecb8: cmp             w0, w16
    //     0xb1ecbc: b.ne            #0xb1eccc
    //     0xb1ecc0: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bde8] Field <::._textPattern@655209047>: static late final (offset: 0xd94)
    //     0xb1ecc4: ldr             x2, [x2, #0xde8]
    //     0xb1ecc8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb1eccc: ldr             x16, [fp, #0x10]
    // 0xb1ecd0: stp             x0, x16, [SP, #8]
    // 0xb1ecd4: r16 = Closure: (Match) => String from Function '_textReplace@655209047': static.
    //     0xb1ecd4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bdf0] Closure: (Match) => String from Function '_textReplace@655209047': static. (0x7f93ebf7dcf8)
    //     0xb1ecd8: ldr             x16, [x16, #0xdf0]
    // 0xb1ecdc: str             x16, [SP]
    // 0xb1ece0: r0 = replaceAllMapped()
    //     0xb1ece0: bl              #0x6d7678  ; [dart:core] _StringBase::replaceAllMapped
    // 0xb1ece4: LeaveFrame
    //     0xb1ece4: mov             SP, fp
    //     0xb1ece8: ldp             fp, lr, [SP], #0x10
    // 0xb1ecec: ret
    //     0xb1ecec: ret             
    // 0xb1ecf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ecf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ecf4: b               #0xb1ecac
  }
  _ encodeAttributeValue(/* No info */) {
    // ** addr: 0xb1f628, size: 0xb8
    // 0xb1f628: EnterFrame
    //     0xb1f628: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f62c: mov             fp, SP
    // 0xb1f630: AllocStack(0x18)
    //     0xb1f630: sub             SP, SP, #0x18
    // 0xb1f634: CheckStackOverflow
    //     0xb1f634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f638: cmp             SP, x16
    //     0xb1f63c: b.ls            #0xb1f6d8
    // 0xb1f640: ldr             x0, [fp, #0x10]
    // 0xb1f644: LoadField: r1 = r0->field_7
    //     0xb1f644: ldur            x1, [x0, #7]
    // 0xb1f648: cmp             x1, #0
    // 0xb1f64c: b.gt            #0xb1f694
    // 0xb1f650: r0 = InitLateStaticField(0xd98) // [package:xml/src/xml/entities/default_mapping.dart] ::_singeQuoteAttributePattern
    //     0xb1f650: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1f654: ldr             x0, [x0, #0x1b30]
    //     0xb1f658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb1f65c: cmp             w0, w16
    //     0xb1f660: b.ne            #0xb1f670
    //     0xb1f664: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4be38] Field <::._singeQuoteAttributePattern@655209047>: static late final (offset: 0xd98)
    //     0xb1f668: ldr             x2, [x2, #0xe38]
    //     0xb1f66c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb1f670: ldr             x16, [fp, #0x18]
    // 0xb1f674: stp             x0, x16, [SP, #8]
    // 0xb1f678: r16 = Closure: (Match) => String from Function '_singeQuoteAttributeReplace@655209047': static.
    //     0xb1f678: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4be40] Closure: (Match) => String from Function '_singeQuoteAttributeReplace@655209047': static. (0x7f93ebf7e868)
    //     0xb1f67c: ldr             x16, [x16, #0xe40]
    // 0xb1f680: str             x16, [SP]
    // 0xb1f684: r0 = replaceAllMapped()
    //     0xb1f684: bl              #0x6d7678  ; [dart:core] _StringBase::replaceAllMapped
    // 0xb1f688: LeaveFrame
    //     0xb1f688: mov             SP, fp
    //     0xb1f68c: ldp             fp, lr, [SP], #0x10
    // 0xb1f690: ret
    //     0xb1f690: ret             
    // 0xb1f694: r0 = InitLateStaticField(0xd9c) // [package:xml/src/xml/entities/default_mapping.dart] ::_doubleQuoteAttributePattern
    //     0xb1f694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1f698: ldr             x0, [x0, #0x1b38]
    //     0xb1f69c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb1f6a0: cmp             w0, w16
    //     0xb1f6a4: b.ne            #0xb1f6b4
    //     0xb1f6a8: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4be48] Field <::._doubleQuoteAttributePattern@655209047>: static late final (offset: 0xd9c)
    //     0xb1f6ac: ldr             x2, [x2, #0xe48]
    //     0xb1f6b0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb1f6b4: ldr             x16, [fp, #0x18]
    // 0xb1f6b8: stp             x0, x16, [SP, #8]
    // 0xb1f6bc: r16 = Closure: (Match) => String from Function '_doubleQuoteAttributeReplace@655209047': static.
    //     0xb1f6bc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4be50] Closure: (Match) => String from Function '_doubleQuoteAttributeReplace@655209047': static. (0x7f93ebf7e6e0)
    //     0xb1f6c0: ldr             x16, [x16, #0xe50]
    // 0xb1f6c4: str             x16, [SP]
    // 0xb1f6c8: r0 = replaceAllMapped()
    //     0xb1f6c8: bl              #0x6d7678  ; [dart:core] _StringBase::replaceAllMapped
    // 0xb1f6cc: LeaveFrame
    //     0xb1f6cc: mov             SP, fp
    //     0xb1f6d0: ldp             fp, lr, [SP], #0x10
    // 0xb1f6d4: ret
    //     0xb1f6d4: ret             
    // 0xb1f6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f6d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f6dc: b               #0xb1f640
  }
}
