// lib: , url: package:xml/src/xml/exceptions/tag_exception.dart

// class id: 1049873, size: 0x8
class :: {
}

// class id: 266, size: 0x20, field offset: 0x18
class XmlTagException extends _XmlParserException&XmlException&XmlFormatException {

  _ toString(/* No info */) {
    // ** addr: 0x9f6a00, size: 0x9c
    // 0x9f6a00: EnterFrame
    //     0x9f6a00: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6a04: mov             fp, SP
    // 0x9f6a08: AllocStack(0x10)
    //     0x9f6a08: sub             SP, SP, #0x10
    // 0x9f6a0c: CheckStackOverflow
    //     0x9f6a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6a10: cmp             SP, x16
    //     0x9f6a14: b.ls            #0x9f6a94
    // 0x9f6a18: r1 = Null
    //     0x9f6a18: mov             x1, NULL
    // 0x9f6a1c: r2 = 8
    //     0x9f6a1c: mov             x2, #8
    // 0x9f6a20: r0 = AllocateArray()
    //     0x9f6a20: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f6a24: stur            x0, [fp, #-8]
    // 0x9f6a28: r17 = "XmlTagException: "
    //     0x9f6a28: add             x17, PP, #0x53, lsl #12  ; [pp+0x53728] "XmlTagException: "
    //     0x9f6a2c: ldr             x17, [x17, #0x728]
    // 0x9f6a30: StoreField: r0->field_f = r17
    //     0x9f6a30: stur            w17, [x0, #0xf]
    // 0x9f6a34: ldr             x1, [fp, #0x10]
    // 0x9f6a38: LoadField: r2 = r1->field_7
    //     0x9f6a38: ldur            w2, [x1, #7]
    // 0x9f6a3c: DecompressPointer r2
    //     0x9f6a3c: add             x2, x2, HEAP, lsl #32
    // 0x9f6a40: StoreField: r0->field_13 = r2
    //     0x9f6a40: stur            w2, [x0, #0x13]
    // 0x9f6a44: r17 = " at "
    //     0x9f6a44: ldr             x17, [PP, #0x6c40]  ; [pp+0x6c40] " at "
    // 0x9f6a48: ArrayStore: r0[0] = r17  ; List_4
    //     0x9f6a48: stur            w17, [x0, #0x17]
    // 0x9f6a4c: str             x1, [SP]
    // 0x9f6a50: r0 = locationString()
    //     0x9f6a50: bl              #0x9f6718  ; [package:xml/src/xml/exceptions/parser_exception.dart] _XmlParserException&XmlException&XmlFormatException::locationString
    // 0x9f6a54: ldur            x1, [fp, #-8]
    // 0x9f6a58: ArrayStore: r1[3] = r0  ; List_4
    //     0x9f6a58: add             x25, x1, #0x1b
    //     0x9f6a5c: str             w0, [x25]
    //     0x9f6a60: tbz             w0, #0, #0x9f6a7c
    //     0x9f6a64: ldurb           w16, [x1, #-1]
    //     0x9f6a68: ldurb           w17, [x0, #-1]
    //     0x9f6a6c: and             x16, x17, x16, lsr #2
    //     0x9f6a70: tst             x16, HEAP, lsr #32
    //     0x9f6a74: b.eq            #0x9f6a7c
    //     0x9f6a78: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9f6a7c: ldur            x16, [fp, #-8]
    // 0x9f6a80: str             x16, [SP]
    // 0x9f6a84: r0 = _interpolate()
    //     0x9f6a84: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f6a88: LeaveFrame
    //     0x9f6a88: mov             SP, fp
    //     0x9f6a8c: ldp             fp, lr, [SP], #0x10
    // 0x9f6a90: ret
    //     0x9f6a90: ret             
    // 0x9f6a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6a94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6a98: b               #0x9f6a18
  }
  factory _ XmlTagException.missingClosingTag(/* No info */) {
    // ** addr: 0xa435f4, size: 0xa8
    // 0xa435f4: EnterFrame
    //     0xa435f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa435f8: mov             fp, SP
    // 0xa435fc: AllocStack(0x10)
    //     0xa435fc: sub             SP, SP, #0x10
    // 0xa43600: CheckStackOverflow
    //     0xa43600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43604: cmp             SP, x16
    //     0xa43608: b.ls            #0xa43694
    // 0xa4360c: r1 = Null
    //     0xa4360c: mov             x1, NULL
    // 0xa43610: r2 = 6
    //     0xa43610: mov             x2, #6
    // 0xa43614: r0 = AllocateArray()
    //     0xa43614: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa43618: r17 = "Missing </"
    //     0xa43618: add             x17, PP, #0x48, lsl #12  ; [pp+0x48348] "Missing </"
    //     0xa4361c: ldr             x17, [x17, #0x348]
    // 0xa43620: StoreField: r0->field_f = r17
    //     0xa43620: stur            w17, [x0, #0xf]
    // 0xa43624: ldr             x1, [fp, #0x20]
    // 0xa43628: StoreField: r0->field_13 = r1
    //     0xa43628: stur            w1, [x0, #0x13]
    // 0xa4362c: r17 = ">"
    //     0xa4362c: ldr             x17, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0xa43630: ArrayStore: r0[0] = r17  ; List_4
    //     0xa43630: stur            w17, [x0, #0x17]
    // 0xa43634: str             x0, [SP]
    // 0xa43638: r0 = _interpolate()
    //     0xa43638: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4363c: stur            x0, [fp, #-8]
    // 0xa43640: r0 = XmlTagException()
    //     0xa43640: bl              #0xa4369c  ; AllocateXmlTagExceptionStub -> XmlTagException (size=0x20)
    // 0xa43644: mov             x3, x0
    // 0xa43648: ldr             x2, [fp, #0x18]
    // 0xa4364c: ArrayStore: r3[0] = r2  ; List_4
    //     0xa4364c: stur            w2, [x3, #0x17]
    // 0xa43650: ldr             x2, [fp, #0x10]
    // 0xa43654: r0 = BoxInt64Instr(r2)
    //     0xa43654: sbfiz           x0, x2, #1, #0x1f
    //     0xa43658: cmp             x2, x0, asr #1
    //     0xa4365c: b.eq            #0xa43668
    //     0xa43660: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa43664: stur            x2, [x0, #7]
    // 0xa43668: StoreField: r3->field_1b = r0
    //     0xa43668: stur            w0, [x3, #0x1b]
    // 0xa4366c: r1 = Sentinel
    //     0xa4366c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43670: StoreField: r3->field_b = r1
    //     0xa43670: stur            w1, [x3, #0xb]
    // 0xa43674: StoreField: r3->field_f = r1
    //     0xa43674: stur            w1, [x3, #0xf]
    // 0xa43678: StoreField: r3->field_13 = r1
    //     0xa43678: stur            w1, [x3, #0x13]
    // 0xa4367c: ldur            x1, [fp, #-8]
    // 0xa43680: StoreField: r3->field_7 = r1
    //     0xa43680: stur            w1, [x3, #7]
    // 0xa43684: mov             x0, x3
    // 0xa43688: LeaveFrame
    //     0xa43688: mov             SP, fp
    //     0xa4368c: ldp             fp, lr, [SP], #0x10
    // 0xa43690: ret
    //     0xa43690: ret             
    // 0xa43694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43694: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43698: b               #0xa4360c
  }
  factory _ XmlTagException.mismatchClosingTag(/* No info */) {
    // ** addr: 0xa43e40, size: 0xa0
    // 0xa43e40: EnterFrame
    //     0xa43e40: stp             fp, lr, [SP, #-0x10]!
    //     0xa43e44: mov             fp, SP
    // 0xa43e48: AllocStack(0x10)
    //     0xa43e48: sub             SP, SP, #0x10
    // 0xa43e4c: CheckStackOverflow
    //     0xa43e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43e50: cmp             SP, x16
    //     0xa43e54: b.ls            #0xa43ed8
    // 0xa43e58: r1 = Null
    //     0xa43e58: mov             x1, NULL
    // 0xa43e5c: r2 = 10
    //     0xa43e5c: mov             x2, #0xa
    // 0xa43e60: r0 = AllocateArray()
    //     0xa43e60: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa43e64: r17 = "Expected </"
    //     0xa43e64: add             x17, PP, #0x48, lsl #12  ; [pp+0x48380] "Expected </"
    //     0xa43e68: ldr             x17, [x17, #0x380]
    // 0xa43e6c: StoreField: r0->field_f = r17
    //     0xa43e6c: stur            w17, [x0, #0xf]
    // 0xa43e70: ldr             x1, [fp, #0x28]
    // 0xa43e74: StoreField: r0->field_13 = r1
    //     0xa43e74: stur            w1, [x0, #0x13]
    // 0xa43e78: r17 = ">, but found </"
    //     0xa43e78: add             x17, PP, #0x48, lsl #12  ; [pp+0x48388] ">, but found </"
    //     0xa43e7c: ldr             x17, [x17, #0x388]
    // 0xa43e80: ArrayStore: r0[0] = r17  ; List_4
    //     0xa43e80: stur            w17, [x0, #0x17]
    // 0xa43e84: ldr             x1, [fp, #0x20]
    // 0xa43e88: StoreField: r0->field_1b = r1
    //     0xa43e88: stur            w1, [x0, #0x1b]
    // 0xa43e8c: r17 = ">"
    //     0xa43e8c: ldr             x17, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0xa43e90: StoreField: r0->field_1f = r17
    //     0xa43e90: stur            w17, [x0, #0x1f]
    // 0xa43e94: str             x0, [SP]
    // 0xa43e98: r0 = _interpolate()
    //     0xa43e98: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa43e9c: stur            x0, [fp, #-8]
    // 0xa43ea0: r0 = XmlTagException()
    //     0xa43ea0: bl              #0xa4369c  ; AllocateXmlTagExceptionStub -> XmlTagException (size=0x20)
    // 0xa43ea4: ldr             x1, [fp, #0x18]
    // 0xa43ea8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa43ea8: stur            w1, [x0, #0x17]
    // 0xa43eac: ldr             x1, [fp, #0x10]
    // 0xa43eb0: StoreField: r0->field_1b = r1
    //     0xa43eb0: stur            w1, [x0, #0x1b]
    // 0xa43eb4: r1 = Sentinel
    //     0xa43eb4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43eb8: StoreField: r0->field_b = r1
    //     0xa43eb8: stur            w1, [x0, #0xb]
    // 0xa43ebc: StoreField: r0->field_f = r1
    //     0xa43ebc: stur            w1, [x0, #0xf]
    // 0xa43ec0: StoreField: r0->field_13 = r1
    //     0xa43ec0: stur            w1, [x0, #0x13]
    // 0xa43ec4: ldur            x1, [fp, #-8]
    // 0xa43ec8: StoreField: r0->field_7 = r1
    //     0xa43ec8: stur            w1, [x0, #7]
    // 0xa43ecc: LeaveFrame
    //     0xa43ecc: mov             SP, fp
    //     0xa43ed0: ldp             fp, lr, [SP], #0x10
    // 0xa43ed4: ret
    //     0xa43ed4: ret             
    // 0xa43ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43ed8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43edc: b               #0xa43e58
  }
  factory _ XmlTagException.unexpectedClosingTag(/* No info */) {
    // ** addr: 0xa43ee0, size: 0x140
    // 0xa43ee0: EnterFrame
    //     0xa43ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xa43ee4: mov             fp, SP
    // 0xa43ee8: AllocStack(0x20)
    //     0xa43ee8: sub             SP, SP, #0x20
    // 0xa43eec: SetupParameters(dynamic _ /* r3, fp-0x18 */, {dynamic buffer = Null /* r4, fp-0x10 */, dynamic position = Null /* r0, fp-0x8 */})
    //     0xa43eec: mov             x0, x4
    //     0xa43ef0: ldur            w1, [x0, #0x13]
    //     0xa43ef4: add             x1, x1, HEAP, lsl #32
    //     0xa43ef8: sub             x2, x1, #4
    //     0xa43efc: add             x3, fp, w2, sxtw #2
    //     0xa43f00: ldr             x3, [x3, #0x10]
    //     0xa43f04: stur            x3, [fp, #-0x18]
    //     0xa43f08: ldur            w2, [x0, #0x1f]
    //     0xa43f0c: add             x2, x2, HEAP, lsl #32
    //     0xa43f10: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca8] "buffer"
    //     0xa43f14: ldr             x16, [x16, #0xca8]
    //     0xa43f18: cmp             w2, w16
    //     0xa43f1c: b.ne            #0xa43f40
    //     0xa43f20: ldur            w2, [x0, #0x23]
    //     0xa43f24: add             x2, x2, HEAP, lsl #32
    //     0xa43f28: sub             w4, w1, w2
    //     0xa43f2c: add             x2, fp, w4, sxtw #2
    //     0xa43f30: ldr             x2, [x2, #8]
    //     0xa43f34: mov             x4, x2
    //     0xa43f38: mov             x2, #1
    //     0xa43f3c: b               #0xa43f48
    //     0xa43f40: mov             x4, NULL
    //     0xa43f44: mov             x2, #0
    //     0xa43f48: stur            x4, [fp, #-0x10]
    //     0xa43f4c: lsl             x5, x2, #1
    //     0xa43f50: lsl             w2, w5, #1
    //     0xa43f54: add             w5, w2, #8
    //     0xa43f58: add             x16, x0, w5, sxtw #1
    //     0xa43f5c: ldur            w6, [x16, #0xf]
    //     0xa43f60: add             x6, x6, HEAP, lsl #32
    //     0xa43f64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc930] "position"
    //     0xa43f68: ldr             x16, [x16, #0x930]
    //     0xa43f6c: cmp             w6, w16
    //     0xa43f70: b.ne            #0xa43f98
    //     0xa43f74: add             w5, w2, #0xa
    //     0xa43f78: add             x16, x0, w5, sxtw #1
    //     0xa43f7c: ldur            w2, [x16, #0xf]
    //     0xa43f80: add             x2, x2, HEAP, lsl #32
    //     0xa43f84: sub             w0, w1, w2
    //     0xa43f88: add             x1, fp, w0, sxtw #2
    //     0xa43f8c: ldr             x1, [x1, #8]
    //     0xa43f90: mov             x0, x1
    //     0xa43f94: b               #0xa43f9c
    //     0xa43f98: mov             x0, NULL
    //     0xa43f9c: stur            x0, [fp, #-8]
    // 0xa43fa0: CheckStackOverflow
    //     0xa43fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43fa4: cmp             SP, x16
    //     0xa43fa8: b.ls            #0xa44018
    // 0xa43fac: r1 = Null
    //     0xa43fac: mov             x1, NULL
    // 0xa43fb0: r2 = 6
    //     0xa43fb0: mov             x2, #6
    // 0xa43fb4: r0 = AllocateArray()
    //     0xa43fb4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa43fb8: r17 = "Unexpected </"
    //     0xa43fb8: add             x17, PP, #0x48, lsl #12  ; [pp+0x48390] "Unexpected </"
    //     0xa43fbc: ldr             x17, [x17, #0x390]
    // 0xa43fc0: StoreField: r0->field_f = r17
    //     0xa43fc0: stur            w17, [x0, #0xf]
    // 0xa43fc4: ldur            x1, [fp, #-0x18]
    // 0xa43fc8: StoreField: r0->field_13 = r1
    //     0xa43fc8: stur            w1, [x0, #0x13]
    // 0xa43fcc: r17 = ">"
    //     0xa43fcc: ldr             x17, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0xa43fd0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa43fd0: stur            w17, [x0, #0x17]
    // 0xa43fd4: str             x0, [SP]
    // 0xa43fd8: r0 = _interpolate()
    //     0xa43fd8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa43fdc: stur            x0, [fp, #-0x18]
    // 0xa43fe0: r0 = XmlTagException()
    //     0xa43fe0: bl              #0xa4369c  ; AllocateXmlTagExceptionStub -> XmlTagException (size=0x20)
    // 0xa43fe4: ldur            x1, [fp, #-0x10]
    // 0xa43fe8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa43fe8: stur            w1, [x0, #0x17]
    // 0xa43fec: ldur            x1, [fp, #-8]
    // 0xa43ff0: StoreField: r0->field_1b = r1
    //     0xa43ff0: stur            w1, [x0, #0x1b]
    // 0xa43ff4: r1 = Sentinel
    //     0xa43ff4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa43ff8: StoreField: r0->field_b = r1
    //     0xa43ff8: stur            w1, [x0, #0xb]
    // 0xa43ffc: StoreField: r0->field_f = r1
    //     0xa43ffc: stur            w1, [x0, #0xf]
    // 0xa44000: StoreField: r0->field_13 = r1
    //     0xa44000: stur            w1, [x0, #0x13]
    // 0xa44004: ldur            x1, [fp, #-0x18]
    // 0xa44008: StoreField: r0->field_7 = r1
    //     0xa44008: stur            w1, [x0, #7]
    // 0xa4400c: LeaveFrame
    //     0xa4400c: mov             SP, fp
    //     0xa44010: ldp             fp, lr, [SP], #0x10
    // 0xa44014: ret
    //     0xa44014: ret             
    // 0xa44018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44018: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4401c: b               #0xa43fac
  }
  static _ checkClosingTag(/* No info */) {
    // ** addr: 0xb20b68, size: 0x78
    // 0xb20b68: EnterFrame
    //     0xb20b68: stp             fp, lr, [SP, #-0x10]!
    //     0xb20b6c: mov             fp, SP
    // 0xb20b70: AllocStack(0x28)
    //     0xb20b70: sub             SP, SP, #0x28
    // 0xb20b74: CheckStackOverflow
    //     0xb20b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20b78: cmp             SP, x16
    //     0xb20b7c: b.ls            #0xb20bd8
    // 0xb20b80: ldr             x1, [fp, #0x18]
    // 0xb20b84: r0 = LoadClassIdInstr(r1)
    //     0xb20b84: ldur            x0, [x1, #-1]
    //     0xb20b88: ubfx            x0, x0, #0xc, #0x14
    // 0xb20b8c: ldr             x16, [fp, #0x10]
    // 0xb20b90: stp             x16, x1, [SP]
    // 0xb20b94: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb20b94: mov             x17, #0x8a8c
    //     0xb20b98: add             lr, x0, x17
    //     0xb20b9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb20ba0: blr             lr
    // 0xb20ba4: tbnz            w0, #4, #0xb20bb8
    // 0xb20ba8: r0 = Null
    //     0xb20ba8: mov             x0, NULL
    // 0xb20bac: LeaveFrame
    //     0xb20bac: mov             SP, fp
    //     0xb20bb0: ldp             fp, lr, [SP], #0x10
    // 0xb20bb4: ret
    //     0xb20bb4: ret             
    // 0xb20bb8: ldr             x16, [fp, #0x18]
    // 0xb20bbc: stp             x16, NULL, [SP, #0x18]
    // 0xb20bc0: ldr             x16, [fp, #0x10]
    // 0xb20bc4: stp             NULL, x16, [SP, #8]
    // 0xb20bc8: str             NULL, [SP]
    // 0xb20bcc: r0 = XmlTagException.mismatchClosingTag()
    //     0xb20bcc: bl              #0xa43e40  ; [package:xml/src/xml/exceptions/tag_exception.dart] XmlTagException::XmlTagException.mismatchClosingTag
    // 0xb20bd0: r0 = Throw()
    //     0xb20bd0: bl              #0xb971fc  ; ThrowStub
    // 0xb20bd4: brk             #0
    // 0xb20bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20bd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20bdc: b               #0xb20b80
  }
}
