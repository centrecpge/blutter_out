// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart

// class id: 1049774, size: 0x8
class :: {
}

// class id: 610, size: 0x5c, field offset: 0x44
class PdfStream extends PdfDictionary {

  late bool blockEncryption; // offset: 0x54

  _ decrypt(/* No info */) {
    // ** addr: 0x57a160, size: 0xa8
    // 0x57a160: EnterFrame
    //     0x57a160: stp             fp, lr, [SP, #-0x10]!
    //     0x57a164: mov             fp, SP
    // 0x57a168: AllocStack(0x20)
    //     0x57a168: sub             SP, SP, #0x20
    // 0x57a16c: CheckStackOverflow
    //     0x57a16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a170: cmp             SP, x16
    //     0x57a174: b.ls            #0x57a1f8
    // 0x57a178: ldr             x0, [fp, #0x20]
    // 0x57a17c: LoadField: r1 = r0->field_57
    //     0x57a17c: ldur            w1, [x0, #0x57]
    // 0x57a180: DecompressPointer r1
    //     0x57a180: add             x1, x1, HEAP, lsl #32
    // 0x57a184: cmp             w1, NULL
    // 0x57a188: b.eq            #0x57a200
    // 0x57a18c: tbz             w1, #4, #0x57a1e8
    // 0x57a190: ldr             x2, [fp, #0x10]
    // 0x57a194: r1 = true
    //     0x57a194: add             x1, NULL, #0x20  ; true
    // 0x57a198: StoreField: r0->field_57 = r1
    //     0x57a198: stur            w1, [x0, #0x57]
    // 0x57a19c: LoadField: r1 = r0->field_43
    //     0x57a19c: ldur            w1, [x0, #0x43]
    // 0x57a1a0: DecompressPointer r1
    //     0x57a1a0: add             x1, x1, HEAP, lsl #32
    // 0x57a1a4: cmp             w1, NULL
    // 0x57a1a8: b.eq            #0x57a204
    // 0x57a1ac: ldr             x16, [fp, #0x18]
    // 0x57a1b0: stp             x2, x16, [SP, #0x10]
    // 0x57a1b4: r16 = false
    //     0x57a1b4: add             x16, NULL, #0x30  ; false
    // 0x57a1b8: stp             x16, x1, [SP]
    // 0x57a1bc: r0 = encryptData()
    //     0x57a1bc: bl              #0x5553cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::encryptData
    // 0x57a1c0: ldr             x1, [fp, #0x20]
    // 0x57a1c4: StoreField: r1->field_43 = r0
    //     0x57a1c4: stur            w0, [x1, #0x43]
    //     0x57a1c8: ldurb           w16, [x1, #-1]
    //     0x57a1cc: ldurb           w17, [x0, #-1]
    //     0x57a1d0: and             x16, x17, x16, lsr #2
    //     0x57a1d4: tst             x16, HEAP, lsr #32
    //     0x57a1d8: b.eq            #0x57a1e0
    //     0x57a1dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x57a1e0: str             x1, [SP]
    // 0x57a1e4: r0 = _modify()
    //     0x57a1e4: bl              #0x57a22c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_modify
    // 0x57a1e8: r0 = Null
    //     0x57a1e8: mov             x0, NULL
    // 0x57a1ec: LeaveFrame
    //     0x57a1ec: mov             SP, fp
    //     0x57a1f0: ldp             fp, lr, [SP], #0x10
    // 0x57a1f4: ret
    //     0x57a1f4: ret             
    // 0x57a1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a1f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a1fc: b               #0x57a178
    // 0x57a200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a200: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a204: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _modify(/* No info */) {
    // ** addr: 0x57a22c, size: 0x14
    // 0x57a22c: r1 = true
    //     0x57a22c: add             x1, NULL, #0x20  ; true
    // 0x57a230: ldr             x2, [SP]
    // 0x57a234: StoreField: r2->field_4f = r1
    //     0x57a234: stur            w1, [x2, #0x4f]
    // 0x57a238: r0 = Null
    //     0x57a238: mov             x0, NULL
    // 0x57a23c: ret
    //     0x57a23c: ret             
  }
  _ PdfStream(/* No info */) {
    // ** addr: 0x585c5c, size: 0x230
    // 0x585c5c: EnterFrame
    //     0x585c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x585c60: mov             fp, SP
    // 0x585c64: AllocStack(0x30)
    //     0x585c64: sub             SP, SP, #0x30
    // 0x585c68: SetupParameters(PdfStream this /* r1, fp-0x18 */, [dynamic _ = Null /* r3, fp-0x8 */, dynamic _ = Null /* r2, fp-0x10 */])
    //     0x585c68: mov             x0, x4
    //     0x585c6c: ldur            w1, [x0, #0x13]
    //     0x585c70: add             x1, x1, HEAP, lsl #32
    //     0x585c74: sub             x0, x1, #2
    //     0x585c78: add             x1, fp, w0, sxtw #2
    //     0x585c7c: ldr             x1, [x1, #0x10]
    //     0x585c80: stur            x1, [fp, #-0x18]
    //     0x585c84: cmp             w0, #2
    //     0x585c88: b.lt            #0x585cbc
    //     0x585c8c: add             x2, fp, w0, sxtw #2
    //     0x585c90: ldr             x2, [x2, #8]
    //     0x585c94: cmp             w0, #4
    //     0x585c98: b.lt            #0x585cb4
    //     0x585c9c: add             x3, fp, w0, sxtw #2
    //     0x585ca0: ldr             x3, [x3]
    //     0x585ca4: mov             x16, x3
    //     0x585ca8: mov             x3, x2
    //     0x585cac: mov             x2, x16
    //     0x585cb0: b               #0x585cc8
    //     0x585cb4: mov             x0, x2
    //     0x585cb8: b               #0x585cc0
    //     0x585cbc: mov             x0, NULL
    //     0x585cc0: mov             x3, x0
    //     0x585cc4: mov             x2, NULL
    //     0x585cc8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x585ccc: stur            x3, [fp, #-8]
    //     0x585cd0: stur            x2, [fp, #-0x10]
    // 0x585cc8: r0 = Sentinel
    // 0x585cd4: CheckStackOverflow
    //     0x585cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585cd8: cmp             SP, x16
    //     0x585cdc: b.ls            #0x585e7c
    // 0x585ce0: StoreField: r1->field_53 = r0
    //     0x585ce0: stur            w0, [x1, #0x53]
    // 0x585ce4: str             x1, [SP]
    // 0x585ce8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x585ce8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x585cec: r0 = PdfDictionary()
    //     0x585cec: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x585cf0: ldur            x0, [fp, #-8]
    // 0x585cf4: cmp             w0, NULL
    // 0x585cf8: b.ne            #0x585d50
    // 0x585cfc: ldur            x1, [fp, #-0x10]
    // 0x585d00: cmp             w1, NULL
    // 0x585d04: b.ne            #0x585d48
    // 0x585d08: ldur            x0, [fp, #-0x18]
    // 0x585d0c: r16 = <int>
    //     0x585d0c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x585d10: stp             xzr, x16, [SP]
    // 0x585d14: r0 = _GrowableList()
    //     0x585d14: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x585d18: ldur            x2, [fp, #-0x18]
    // 0x585d1c: StoreField: r2->field_43 = r0
    //     0x585d1c: stur            w0, [x2, #0x43]
    //     0x585d20: ldurb           w16, [x2, #-1]
    //     0x585d24: ldurb           w17, [x0, #-1]
    //     0x585d28: and             x16, x17, x16, lsr #2
    //     0x585d2c: tst             x16, HEAP, lsr #32
    //     0x585d30: b.eq            #0x585d38
    //     0x585d34: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x585d38: r0 = true
    //     0x585d38: add             x0, NULL, #0x20  ; true
    // 0x585d3c: StoreField: r2->field_47 = r0
    //     0x585d3c: stur            w0, [x2, #0x47]
    // 0x585d40: mov             x1, x2
    // 0x585d44: b               #0x585e60
    // 0x585d48: ldur            x2, [fp, #-0x18]
    // 0x585d4c: b               #0x585d58
    // 0x585d50: ldur            x2, [fp, #-0x18]
    // 0x585d54: ldur            x1, [fp, #-0x10]
    // 0x585d58: r16 = <List<int>>
    //     0x585d58: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] TypeArguments: <List<int>>
    //     0x585d5c: ldr             x16, [x16, #0x848]
    // 0x585d60: stp             x1, x16, [SP, #8]
    // 0x585d64: r16 = "data"
    //     0x585d64: ldr             x16, [PP, #0x1470]  ; [pp+0x1470] "data"
    // 0x585d68: str             x16, [SP]
    // 0x585d6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x585d6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x585d70: r0 = checkNotNull()
    //     0x585d70: bl              #0x451298  ; [dart:core] ArgumentError::checkNotNull
    // 0x585d74: r16 = <PdfDictionary>
    //     0x585d74: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2b0] TypeArguments: <PdfDictionary>
    //     0x585d78: ldr             x16, [x16, #0x2b0]
    // 0x585d7c: ldur            lr, [fp, #-8]
    // 0x585d80: stp             lr, x16, [SP, #8]
    // 0x585d84: r16 = "dictionary"
    //     0x585d84: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5c8] "dictionary"
    //     0x585d88: ldr             x16, [x16, #0x5c8]
    // 0x585d8c: str             x16, [SP]
    // 0x585d90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x585d90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x585d94: r0 = checkNotNull()
    //     0x585d94: bl              #0x451298  ; [dart:core] ArgumentError::checkNotNull
    // 0x585d98: ldur            x0, [fp, #-0x18]
    // 0x585d9c: r1 = false
    //     0x585d9c: add             x1, NULL, #0x30  ; false
    // 0x585da0: StoreField: r0->field_47 = r1
    //     0x585da0: stur            w1, [x0, #0x47]
    // 0x585da4: r16 = <int>
    //     0x585da4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x585da8: stp             xzr, x16, [SP]
    // 0x585dac: r0 = _GrowableList()
    //     0x585dac: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x585db0: mov             x2, x0
    // 0x585db4: ldur            x1, [fp, #-0x18]
    // 0x585db8: StoreField: r1->field_43 = r0
    //     0x585db8: stur            w0, [x1, #0x43]
    //     0x585dbc: ldurb           w16, [x1, #-1]
    //     0x585dc0: ldurb           w17, [x0, #-1]
    //     0x585dc4: and             x16, x17, x16, lsr #2
    //     0x585dc8: tst             x16, HEAP, lsr #32
    //     0x585dcc: b.eq            #0x585dd4
    //     0x585dd0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x585dd4: ldur            x0, [fp, #-0x10]
    // 0x585dd8: cmp             w0, NULL
    // 0x585ddc: b.eq            #0x585e84
    // 0x585de0: stp             x0, x2, [SP]
    // 0x585de4: r0 = addAll()
    //     0x585de4: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x585de8: ldur            x16, [fp, #-0x18]
    // 0x585dec: ldur            lr, [fp, #-8]
    // 0x585df0: stp             lr, x16, [SP]
    // 0x585df4: r0 = copyDictionary()
    //     0x585df4: bl              #0x585e8c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::copyDictionary
    // 0x585df8: ldur            x1, [fp, #-0x18]
    // 0x585dfc: LoadField: r0 = r1->field_43
    //     0x585dfc: ldur            w0, [x1, #0x43]
    // 0x585e00: DecompressPointer r0
    //     0x585e00: add             x0, x0, HEAP, lsl #32
    // 0x585e04: cmp             w0, NULL
    // 0x585e08: b.eq            #0x585e88
    // 0x585e0c: r2 = LoadClassIdInstr(r0)
    //     0x585e0c: ldur            x2, [x0, #-1]
    //     0x585e10: ubfx            x2, x2, #0xc, #0x14
    // 0x585e14: str             x0, [SP]
    // 0x585e18: mov             x0, x2
    // 0x585e1c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x585e1c: add             lr, x0, #0xe02
    //     0x585e20: ldr             lr, [x21, lr, lsl #3]
    //     0x585e24: blr             lr
    // 0x585e28: stur            x0, [fp, #-8]
    // 0x585e2c: r0 = PdfNumber()
    //     0x585e2c: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x585e30: stur            x0, [fp, #-0x10]
    // 0x585e34: ldur            x16, [fp, #-8]
    // 0x585e38: stp             x16, x0, [SP]
    // 0x585e3c: r0 = PdfNumber()
    //     0x585e3c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x585e40: ldur            x16, [fp, #-0x18]
    // 0x585e44: r30 = "Length"
    //     0x585e44: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c538] "Length"
    //     0x585e48: ldr             lr, [lr, #0x538]
    // 0x585e4c: stp             lr, x16, [SP, #8]
    // 0x585e50: ldur            x16, [fp, #-0x10]
    // 0x585e54: str             x16, [SP]
    // 0x585e58: r0 = addItems()
    //     0x585e58: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x585e5c: ldur            x1, [fp, #-0x18]
    // 0x585e60: r2 = false
    //     0x585e60: add             x2, NULL, #0x30  ; false
    // 0x585e64: StoreField: r1->field_57 = r2
    //     0x585e64: stur            w2, [x1, #0x57]
    // 0x585e68: StoreField: r1->field_53 = r2
    //     0x585e68: stur            w2, [x1, #0x53]
    // 0x585e6c: r0 = Null
    //     0x585e6c: mov             x0, NULL
    // 0x585e70: LeaveFrame
    //     0x585e70: mov             SP, fp
    //     0x585e74: ldp             fp, lr, [SP], #0x10
    // 0x585e78: ret
    //     0x585e78: ret             
    // 0x585e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585e7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585e80: b               #0x585ce0
    // 0x585e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x585e84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x585e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x585e88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decompress(/* No info */) {
    // ** addr: 0x58c21c, size: 0x2d4
    // 0x58c21c: EnterFrame
    //     0x58c21c: stp             fp, lr, [SP, #-0x10]!
    //     0x58c220: mov             fp, SP
    // 0x58c224: AllocStack(0x30)
    //     0x58c224: sub             SP, SP, #0x30
    // 0x58c228: CheckStackOverflow
    //     0x58c228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c22c: cmp             SP, x16
    //     0x58c230: b.ls            #0x58c4cc
    // 0x58c234: ldr             x16, [fp, #0x10]
    // 0x58c238: r30 = "Filter"
    //     0x58c238: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] "Filter"
    //     0x58c23c: ldr             lr, [lr, #0x1d0]
    // 0x58c240: stp             lr, x16, [SP]
    // 0x58c244: r0 = checkName()
    //     0x58c244: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x58c248: ldr             x16, [fp, #0x10]
    // 0x58c24c: stp             x0, x16, [SP]
    // 0x58c250: r0 = returnValue()
    //     0x58c250: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x58c254: r1 = LoadClassIdInstr(r0)
    //     0x58c254: ldur            x1, [x0, #-1]
    //     0x58c258: ubfx            x1, x1, #0xc, #0x14
    // 0x58c25c: cmp             x1, #0x1f7
    // 0x58c260: b.ne            #0x58c274
    // 0x58c264: str             x0, [SP]
    // 0x58c268: r0 = object()
    //     0x58c268: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x58c26c: mov             x2, x0
    // 0x58c270: b               #0x58c278
    // 0x58c274: mov             x2, x0
    // 0x58c278: stur            x2, [fp, #-0x18]
    // 0x58c27c: cmp             w2, NULL
    // 0x58c280: b.eq            #0x58c464
    // 0x58c284: r0 = LoadClassIdInstr(r2)
    //     0x58c284: ldur            x0, [x2, #-1]
    //     0x58c288: ubfx            x0, x0, #0xc, #0x14
    // 0x58c28c: cmp             x0, #0x1fb
    // 0x58c290: b.ne            #0x58c330
    // 0x58c294: LoadField: r1 = r2->field_b
    //     0x58c294: ldur            w1, [x2, #0xb]
    // 0x58c298: DecompressPointer r1
    //     0x58c298: add             x1, x1, HEAP, lsl #32
    // 0x58c29c: stur            x1, [fp, #-8]
    // 0x58c2a0: r0 = LoadClassIdInstr(r1)
    //     0x58c2a0: ldur            x0, [x1, #-1]
    //     0x58c2a4: ubfx            x0, x0, #0xc, #0x14
    // 0x58c2a8: r16 = "ASCIIHexDecode"
    //     0x58c2a8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1d8] "ASCIIHexDecode"
    //     0x58c2ac: ldr             x16, [x16, #0x1d8]
    // 0x58c2b0: stp             x16, x1, [SP]
    // 0x58c2b4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x58c2b4: mov             x17, #0x8a8c
    //     0x58c2b8: add             lr, x0, x17
    //     0x58c2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x58c2c0: blr             lr
    // 0x58c2c4: tbnz            w0, #4, #0x58c2d0
    // 0x58c2c8: ldr             x1, [fp, #0x10]
    // 0x58c2cc: b               #0x58c31c
    // 0x58c2d0: ldr             x1, [fp, #0x10]
    // 0x58c2d4: ldur            x0, [fp, #-8]
    // 0x58c2d8: LoadField: r2 = r1->field_43
    //     0x58c2d8: ldur            w2, [x1, #0x43]
    // 0x58c2dc: DecompressPointer r2
    //     0x58c2dc: add             x2, x2, HEAP, lsl #32
    // 0x58c2e0: cmp             w2, NULL
    // 0x58c2e4: b.eq            #0x58c4d4
    // 0x58c2e8: cmp             w0, NULL
    // 0x58c2ec: b.eq            #0x58c4d8
    // 0x58c2f0: stp             x2, x1, [SP, #8]
    // 0x58c2f4: str             x0, [SP]
    // 0x58c2f8: r0 = _decompressData()
    //     0x58c2f8: bl              #0x58c568  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_decompressData
    // 0x58c2fc: ldr             x1, [fp, #0x10]
    // 0x58c300: StoreField: r1->field_43 = r0
    //     0x58c300: stur            w0, [x1, #0x43]
    //     0x58c304: ldurb           w16, [x1, #-1]
    //     0x58c308: ldurb           w17, [x0, #-1]
    //     0x58c30c: and             x16, x17, x16, lsr #2
    //     0x58c310: tst             x16, HEAP, lsr #32
    //     0x58c314: b.eq            #0x58c31c
    //     0x58c318: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x58c31c: str             x1, [SP]
    // 0x58c320: r0 = _modify()
    //     0x58c320: bl              #0x57a22c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_modify
    // 0x58c324: ldr             x1, [fp, #0x10]
    // 0x58c328: r0 = true
    //     0x58c328: add             x0, NULL, #0x20  ; true
    // 0x58c32c: b               #0x58c46c
    // 0x58c330: cmp             x0, #0x200
    // 0x58c334: b.ne            #0x58c498
    // 0x58c338: ldr             x3, [fp, #0x10]
    // 0x58c33c: r5 = ""
    //     0x58c33c: ldr             x5, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x58c340: r4 = 0
    //     0x58c340: mov             x4, #0
    // 0x58c344: stur            x4, [fp, #-0x10]
    // 0x58c348: CheckStackOverflow
    //     0x58c348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c34c: cmp             SP, x16
    //     0x58c350: b.ls            #0x58c4dc
    // 0x58c354: LoadField: r6 = r2->field_7
    //     0x58c354: ldur            w6, [x2, #7]
    // 0x58c358: DecompressPointer r6
    //     0x58c358: add             x6, x6, HEAP, lsl #32
    // 0x58c35c: LoadField: r0 = r6->field_b
    //     0x58c35c: ldur            w0, [x6, #0xb]
    // 0x58c360: DecompressPointer r0
    //     0x58c360: add             x0, x0, HEAP, lsl #32
    // 0x58c364: r1 = LoadInt32Instr(r0)
    //     0x58c364: sbfx            x1, x0, #1, #0x1f
    // 0x58c368: cmp             x4, x1
    // 0x58c36c: b.ge            #0x58c458
    // 0x58c370: mov             x0, x1
    // 0x58c374: mov             x1, x4
    // 0x58c378: cmp             x1, x0
    // 0x58c37c: b.hs            #0x58c4e4
    // 0x58c380: LoadField: r0 = r6->field_f
    //     0x58c380: ldur            w0, [x6, #0xf]
    // 0x58c384: DecompressPointer r0
    //     0x58c384: add             x0, x0, HEAP, lsl #32
    // 0x58c388: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x58c388: add             x16, x0, x4, lsl #2
    //     0x58c38c: ldur            w1, [x16, #0xf]
    // 0x58c390: DecompressPointer r1
    //     0x58c390: add             x1, x1, HEAP, lsl #32
    // 0x58c394: cmp             w1, NULL
    // 0x58c398: b.eq            #0x58c3b8
    // 0x58c39c: r0 = LoadClassIdInstr(r1)
    //     0x58c39c: ldur            x0, [x1, #-1]
    //     0x58c3a0: ubfx            x0, x0, #0xc, #0x14
    // 0x58c3a4: cmp             x0, #0x1fb
    // 0x58c3a8: b.ne            #0x58c3b8
    // 0x58c3ac: LoadField: r0 = r1->field_b
    //     0x58c3ac: ldur            w0, [x1, #0xb]
    // 0x58c3b0: DecompressPointer r0
    //     0x58c3b0: add             x0, x0, HEAP, lsl #32
    // 0x58c3b4: mov             x5, x0
    // 0x58c3b8: stur            x5, [fp, #-8]
    // 0x58c3bc: r0 = LoadClassIdInstr(r5)
    //     0x58c3bc: ldur            x0, [x5, #-1]
    //     0x58c3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x58c3c4: r16 = "ASCIIHexDecode"
    //     0x58c3c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1d8] "ASCIIHexDecode"
    //     0x58c3c8: ldr             x16, [x16, #0x1d8]
    // 0x58c3cc: stp             x16, x5, [SP]
    // 0x58c3d0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x58c3d0: mov             x17, #0x8a8c
    //     0x58c3d4: add             lr, x0, x17
    //     0x58c3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x58c3dc: blr             lr
    // 0x58c3e0: tbnz            w0, #4, #0x58c3ec
    // 0x58c3e4: ldr             x1, [fp, #0x10]
    // 0x58c3e8: b               #0x58c438
    // 0x58c3ec: ldr             x0, [fp, #0x10]
    // 0x58c3f0: ldur            x5, [fp, #-8]
    // 0x58c3f4: LoadField: r1 = r0->field_43
    //     0x58c3f4: ldur            w1, [x0, #0x43]
    // 0x58c3f8: DecompressPointer r1
    //     0x58c3f8: add             x1, x1, HEAP, lsl #32
    // 0x58c3fc: cmp             w1, NULL
    // 0x58c400: b.eq            #0x58c4e8
    // 0x58c404: cmp             w5, NULL
    // 0x58c408: b.eq            #0x58c4ec
    // 0x58c40c: stp             x1, x0, [SP, #8]
    // 0x58c410: str             x5, [SP]
    // 0x58c414: r0 = _decompressData()
    //     0x58c414: bl              #0x58c568  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_decompressData
    // 0x58c418: ldr             x1, [fp, #0x10]
    // 0x58c41c: StoreField: r1->field_43 = r0
    //     0x58c41c: stur            w0, [x1, #0x43]
    //     0x58c420: ldurb           w16, [x1, #-1]
    //     0x58c424: ldurb           w17, [x0, #-1]
    //     0x58c428: and             x16, x17, x16, lsr #2
    //     0x58c42c: tst             x16, HEAP, lsr #32
    //     0x58c430: b.eq            #0x58c438
    //     0x58c434: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x58c438: ldur            x2, [fp, #-0x10]
    // 0x58c43c: r0 = true
    //     0x58c43c: add             x0, NULL, #0x20  ; true
    // 0x58c440: StoreField: r1->field_4f = r0
    //     0x58c440: stur            w0, [x1, #0x4f]
    // 0x58c444: add             x4, x2, #1
    // 0x58c448: ldur            x5, [fp, #-8]
    // 0x58c44c: mov             x3, x1
    // 0x58c450: ldur            x2, [fp, #-0x18]
    // 0x58c454: b               #0x58c344
    // 0x58c458: mov             x1, x3
    // 0x58c45c: r0 = true
    //     0x58c45c: add             x0, NULL, #0x20  ; true
    // 0x58c460: b               #0x58c46c
    // 0x58c464: ldr             x1, [fp, #0x10]
    // 0x58c468: r0 = true
    //     0x58c468: add             x0, NULL, #0x20  ; true
    // 0x58c46c: r16 = "Filter"
    //     0x58c46c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] "Filter"
    //     0x58c470: ldr             x16, [x16, #0x1d0]
    // 0x58c474: stp             x16, x1, [SP]
    // 0x58c478: r0 = remove()
    //     0x58c478: bl              #0x58c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::remove
    // 0x58c47c: ldr             x1, [fp, #0x10]
    // 0x58c480: r2 = true
    //     0x58c480: add             x2, NULL, #0x20  ; true
    // 0x58c484: StoreField: r1->field_47 = r2
    //     0x58c484: stur            w2, [x1, #0x47]
    // 0x58c488: r0 = Null
    //     0x58c488: mov             x0, NULL
    // 0x58c48c: LeaveFrame
    //     0x58c48c: mov             SP, fp
    //     0x58c490: ldp             fp, lr, [SP], #0x10
    // 0x58c494: ret
    //     0x58c494: ret             
    // 0x58c498: r0 = true
    //     0x58c498: add             x0, NULL, #0x20  ; true
    // 0x58c49c: r0 = ArgumentError()
    //     0x58c49c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x58c4a0: mov             x1, x0
    // 0x58c4a4: r0 = "Invalid format"
    //     0x58c4a4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d1e0] "Invalid format"
    //     0x58c4a8: ldr             x0, [x0, #0x1e0]
    // 0x58c4ac: StoreField: r1->field_13 = r0
    //     0x58c4ac: stur            w0, [x1, #0x13]
    // 0x58c4b0: r0 = ""
    //     0x58c4b0: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x58c4b4: StoreField: r1->field_f = r0
    //     0x58c4b4: stur            w0, [x1, #0xf]
    // 0x58c4b8: r0 = true
    //     0x58c4b8: add             x0, NULL, #0x20  ; true
    // 0x58c4bc: StoreField: r1->field_b = r0
    //     0x58c4bc: stur            w0, [x1, #0xb]
    // 0x58c4c0: mov             x0, x1
    // 0x58c4c4: r0 = Throw()
    //     0x58c4c4: bl              #0xb971fc  ; ThrowStub
    // 0x58c4c8: brk             #0
    // 0x58c4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c4cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c4d0: b               #0x58c234
    // 0x58c4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c4d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58c4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c4d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58c4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c4dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c4e0: b               #0x58c354
    // 0x58c4e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58c4e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58c4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c4e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58c4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c4ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decompressData(/* No info */) {
    // ** addr: 0x58c568, size: 0x208
    // 0x58c568: EnterFrame
    //     0x58c568: stp             fp, lr, [SP, #-0x10]!
    //     0x58c56c: mov             fp, SP
    // 0x58c570: AllocStack(0x20)
    //     0x58c570: sub             SP, SP, #0x20
    // 0x58c574: CheckStackOverflow
    //     0x58c574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c578: cmp             SP, x16
    //     0x58c57c: b.ls            #0x58c768
    // 0x58c580: ldr             x1, [fp, #0x18]
    // 0x58c584: r0 = LoadClassIdInstr(r1)
    //     0x58c584: ldur            x0, [x1, #-1]
    //     0x58c588: ubfx            x0, x0, #0xc, #0x14
    // 0x58c58c: str             x1, [SP]
    // 0x58c590: r0 = GDT[cid_x0 + 0xbada]()
    //     0x58c590: mov             x17, #0xbada
    //     0x58c594: add             lr, x0, x17
    //     0x58c598: ldr             lr, [x21, lr, lsl #3]
    //     0x58c59c: blr             lr
    // 0x58c5a0: tbnz            w0, #4, #0x58c5b4
    // 0x58c5a4: ldr             x0, [fp, #0x18]
    // 0x58c5a8: LeaveFrame
    //     0x58c5a8: mov             SP, fp
    //     0x58c5ac: ldp             fp, lr, [SP], #0x10
    // 0x58c5b0: ret
    //     0x58c5b0: ret             
    // 0x58c5b4: ldr             x1, [fp, #0x10]
    // 0x58c5b8: r0 = LoadClassIdInstr(r1)
    //     0x58c5b8: ldur            x0, [x1, #-1]
    //     0x58c5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x58c5c0: r16 = "Crypt"
    //     0x58c5c0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1e8] "Crypt"
    //     0x58c5c4: ldr             x16, [x16, #0x1e8]
    // 0x58c5c8: stp             x16, x1, [SP]
    // 0x58c5cc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x58c5cc: mov             x17, #0x8a8c
    //     0x58c5d0: add             lr, x0, x17
    //     0x58c5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x58c5d8: blr             lr
    // 0x58c5dc: tbz             w0, #4, #0x58c758
    // 0x58c5e0: ldr             x1, [fp, #0x10]
    // 0x58c5e4: r0 = LoadClassIdInstr(r1)
    //     0x58c5e4: ldur            x0, [x1, #-1]
    //     0x58c5e8: ubfx            x0, x0, #0xc, #0x14
    // 0x58c5ec: r16 = "RunLengthDecode"
    //     0x58c5ec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1f0] "RunLengthDecode"
    //     0x58c5f0: ldr             x16, [x16, #0x1f0]
    // 0x58c5f4: stp             x16, x1, [SP]
    // 0x58c5f8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x58c5f8: mov             x17, #0x8a8c
    //     0x58c5fc: add             lr, x0, x17
    //     0x58c600: ldr             lr, [x21, lr, lsl #3]
    //     0x58c604: blr             lr
    // 0x58c608: tbnz            w0, #4, #0x58c61c
    // 0x58c60c: ldr             x0, [fp, #0x18]
    // 0x58c610: LeaveFrame
    //     0x58c610: mov             SP, fp
    //     0x58c614: ldp             fp, lr, [SP], #0x10
    // 0x58c618: ret
    //     0x58c618: ret             
    // 0x58c61c: ldr             x1, [fp, #0x10]
    // 0x58c620: r0 = LoadClassIdInstr(r1)
    //     0x58c620: ldur            x0, [x1, #-1]
    //     0x58c624: ubfx            x0, x0, #0xc, #0x14
    // 0x58c628: r16 = "FlateDecode"
    //     0x58c628: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1f8] "FlateDecode"
    //     0x58c62c: ldr             x16, [x16, #0x1f8]
    // 0x58c630: stp             x16, x1, [SP]
    // 0x58c634: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x58c634: mov             x17, #0x8a8c
    //     0x58c638: add             lr, x0, x17
    //     0x58c63c: ldr             lr, [x21, lr, lsl #3]
    //     0x58c640: blr             lr
    // 0x58c644: tbz             w0, #4, #0x58c674
    // 0x58c648: ldr             x1, [fp, #0x10]
    // 0x58c64c: r0 = LoadClassIdInstr(r1)
    //     0x58c64c: ldur            x0, [x1, #-1]
    //     0x58c650: ubfx            x0, x0, #0xc, #0x14
    // 0x58c654: r16 = "Fl"
    //     0x58c654: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d200] "Fl"
    //     0x58c658: ldr             x16, [x16, #0x200]
    // 0x58c65c: stp             x16, x1, [SP]
    // 0x58c660: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x58c660: mov             x17, #0x8a8c
    //     0x58c664: add             lr, x0, x17
    //     0x58c668: ldr             lr, [x21, lr, lsl #3]
    //     0x58c66c: blr             lr
    // 0x58c670: tbnz            w0, #4, #0x58c6b0
    // 0x58c674: r0 = PdfZlibCompressor()
    //     0x58c674: bl              #0x59c3c0  ; AllocatePdfZlibCompressorStub -> PdfZlibCompressor (size=0x10)
    // 0x58c678: mov             x1, x0
    // 0x58c67c: r0 = 32
    //     0x58c67c: mov             x0, #0x20
    // 0x58c680: StoreField: r1->field_7 = r0
    //     0x58c680: stur            x0, [x1, #7]
    // 0x58c684: ldr             x16, [fp, #0x18]
    // 0x58c688: stp             x16, x1, [SP]
    // 0x58c68c: r0 = decompress()
    //     0x58c68c: bl              #0x58f00c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/pdf_zlib_compressor.dart] PdfZlibCompressor::decompress
    // 0x58c690: ldr             x16, [fp, #0x20]
    // 0x58c694: stp             x0, x16, [SP, #8]
    // 0x58c698: ldr             x16, [fp, #0x10]
    // 0x58c69c: str             x16, [SP]
    // 0x58c6a0: r0 = _postProcess()
    //     0x58c6a0: bl              #0x58d320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_postProcess
    // 0x58c6a4: LeaveFrame
    //     0x58c6a4: mov             SP, fp
    //     0x58c6a8: ldp             fp, lr, [SP], #0x10
    // 0x58c6ac: ret
    //     0x58c6ac: ret             
    // 0x58c6b0: ldr             x1, [fp, #0x10]
    // 0x58c6b4: r0 = LoadClassIdInstr(r1)
    //     0x58c6b4: ldur            x0, [x1, #-1]
    //     0x58c6b8: ubfx            x0, x0, #0xc, #0x14
    // 0x58c6bc: r16 = "ASCII85Decode"
    //     0x58c6bc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d208] "ASCII85Decode"
    //     0x58c6c0: ldr             x16, [x16, #0x208]
    // 0x58c6c4: stp             x16, x1, [SP]
    // 0x58c6c8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x58c6c8: mov             x17, #0x8a8c
    //     0x58c6cc: add             lr, x0, x17
    //     0x58c6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x58c6d4: blr             lr
    // 0x58c6d8: tbz             w0, #4, #0x58c708
    // 0x58c6dc: ldr             x1, [fp, #0x10]
    // 0x58c6e0: r0 = LoadClassIdInstr(r1)
    //     0x58c6e0: ldur            x0, [x1, #-1]
    //     0x58c6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x58c6e8: r16 = "A85"
    //     0x58c6e8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d210] "A85"
    //     0x58c6ec: ldr             x16, [x16, #0x210]
    // 0x58c6f0: stp             x16, x1, [SP]
    // 0x58c6f4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x58c6f4: mov             x17, #0x8a8c
    //     0x58c6f8: add             lr, x0, x17
    //     0x58c6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x58c700: blr             lr
    // 0x58c704: tbnz            w0, #4, #0x58c748
    // 0x58c708: r0 = PdfAscii85Compressor()
    //     0x58c708: bl              #0x58d314  ; AllocatePdfAscii85CompressorStub -> PdfAscii85Compressor (size=0x1c)
    // 0x58c70c: stur            x0, [fp, #-8]
    // 0x58c710: str             x0, [SP]
    // 0x58c714: r0 = PdfAscii85Compressor()
    //     0x58c714: bl              #0x58d160  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/pdf_zlib_compressor.dart] PdfAscii85Compressor::PdfAscii85Compressor
    // 0x58c718: ldur            x16, [fp, #-8]
    // 0x58c71c: ldr             lr, [fp, #0x18]
    // 0x58c720: stp             lr, x16, [SP]
    // 0x58c724: r0 = decompress()
    //     0x58c724: bl              #0x58c770  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/pdf_zlib_compressor.dart] PdfAscii85Compressor::decompress
    // 0x58c728: ldr             x16, [fp, #0x20]
    // 0x58c72c: stp             x0, x16, [SP, #8]
    // 0x58c730: ldr             x16, [fp, #0x10]
    // 0x58c734: str             x16, [SP]
    // 0x58c738: r0 = _postProcess()
    //     0x58c738: bl              #0x58d320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_postProcess
    // 0x58c73c: LeaveFrame
    //     0x58c73c: mov             SP, fp
    //     0x58c740: ldp             fp, lr, [SP], #0x10
    // 0x58c744: ret
    //     0x58c744: ret             
    // 0x58c748: ldr             x0, [fp, #0x18]
    // 0x58c74c: LeaveFrame
    //     0x58c74c: mov             SP, fp
    //     0x58c750: ldp             fp, lr, [SP], #0x10
    // 0x58c754: ret
    //     0x58c754: ret             
    // 0x58c758: ldr             x0, [fp, #0x18]
    // 0x58c75c: LeaveFrame
    //     0x58c75c: mov             SP, fp
    //     0x58c760: ldp             fp, lr, [SP], #0x10
    // 0x58c764: ret
    //     0x58c764: ret             
    // 0x58c768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c768: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c76c: b               #0x58c580
  }
  _ _postProcess(/* No info */) {
    // ** addr: 0x58d320, size: 0x644
    // 0x58d320: EnterFrame
    //     0x58d320: stp             fp, lr, [SP, #-0x10]!
    //     0x58d324: mov             fp, SP
    // 0x58d328: AllocStack(0x40)
    //     0x58d328: sub             SP, SP, #0x40
    // 0x58d32c: CheckStackOverflow
    //     0x58d32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d330: cmp             SP, x16
    //     0x58d334: b.ls            #0x58d944
    // 0x58d338: ldr             x1, [fp, #0x10]
    // 0x58d33c: r0 = LoadClassIdInstr(r1)
    //     0x58d33c: ldur            x0, [x1, #-1]
    //     0x58d340: ubfx            x0, x0, #0xc, #0x14
    // 0x58d344: r16 = "FlateDecode"
    //     0x58d344: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1f8] "FlateDecode"
    //     0x58d348: ldr             x16, [x16, #0x1f8]
    // 0x58d34c: stp             x16, x1, [SP]
    // 0x58d350: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x58d350: mov             x17, #0x8a8c
    //     0x58d354: add             lr, x0, x17
    //     0x58d358: ldr             lr, [x21, lr, lsl #3]
    //     0x58d35c: blr             lr
    // 0x58d360: tbnz            w0, #4, #0x58d890
    // 0x58d364: ldr             x16, [fp, #0x20]
    // 0x58d368: r30 = "DecodeParms"
    //     0x58d368: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d248] "DecodeParms"
    //     0x58d36c: ldr             lr, [lr, #0x248]
    // 0x58d370: stp             lr, x16, [SP]
    // 0x58d374: r0 = checkName()
    //     0x58d374: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x58d378: ldr             x16, [fp, #0x20]
    // 0x58d37c: stp             x0, x16, [SP]
    // 0x58d380: r0 = returnValue()
    //     0x58d380: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x58d384: cmp             w0, NULL
    // 0x58d388: b.ne            #0x58d39c
    // 0x58d38c: ldr             x0, [fp, #0x18]
    // 0x58d390: LeaveFrame
    //     0x58d390: mov             SP, fp
    //     0x58d394: ldp             fp, lr, [SP], #0x10
    // 0x58d398: ret
    //     0x58d398: ret             
    // 0x58d39c: r1 = LoadClassIdInstr(r0)
    //     0x58d39c: ldur            x1, [x0, #-1]
    //     0x58d3a0: ubfx            x1, x1, #0xc, #0x14
    // 0x58d3a4: cmp             x1, #0x1f7
    // 0x58d3a8: b.ne            #0x58d404
    // 0x58d3ac: str             x0, [SP]
    // 0x58d3b0: r0 = dereference()
    //     0x58d3b0: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x58d3b4: r1 = LoadClassIdInstr(r0)
    //     0x58d3b4: ldur            x1, [x0, #-1]
    //     0x58d3b8: ubfx            x1, x1, #0xc, #0x14
    // 0x58d3bc: sub             x16, x1, #0x260
    // 0x58d3c0: cmp             x16, #5
    // 0x58d3c4: b.hi            #0x58d3d0
    // 0x58d3c8: mov             x2, x0
    // 0x58d3cc: b               #0x58d3d4
    // 0x58d3d0: r2 = Null
    //     0x58d3d0: mov             x2, NULL
    // 0x58d3d4: cmp             x1, #0x200
    // 0x58d3d8: b.ne            #0x58d3e4
    // 0x58d3dc: mov             x3, x0
    // 0x58d3e0: b               #0x58d3e8
    // 0x58d3e4: r3 = Null
    //     0x58d3e4: mov             x3, NULL
    // 0x58d3e8: cmp             x1, #0x1fa
    // 0x58d3ec: b.eq            #0x58d3f4
    // 0x58d3f0: r0 = Null
    //     0x58d3f0: mov             x0, NULL
    // 0x58d3f4: mov             x16, x3
    // 0x58d3f8: mov             x3, x2
    // 0x58d3fc: mov             x2, x16
    // 0x58d400: b               #0x58d450
    // 0x58d404: sub             x16, x1, #0x260
    // 0x58d408: cmp             x16, #5
    // 0x58d40c: b.hi            #0x58d420
    // 0x58d410: mov             x2, x0
    // 0x58d414: r1 = Null
    //     0x58d414: mov             x1, NULL
    // 0x58d418: r0 = Null
    //     0x58d418: mov             x0, NULL
    // 0x58d41c: b               #0x58d448
    // 0x58d420: cmp             x1, #0x200
    // 0x58d424: b.ne            #0x58d434
    // 0x58d428: mov             x1, x0
    // 0x58d42c: r0 = Null
    //     0x58d42c: mov             x0, NULL
    // 0x58d430: b               #0x58d444
    // 0x58d434: cmp             x1, #0x1fa
    // 0x58d438: b.eq            #0x58d440
    // 0x58d43c: r0 = Null
    //     0x58d43c: mov             x0, NULL
    // 0x58d440: r1 = Null
    //     0x58d440: mov             x1, NULL
    // 0x58d444: r2 = Null
    //     0x58d444: mov             x2, NULL
    // 0x58d448: mov             x3, x2
    // 0x58d44c: mov             x2, x1
    // 0x58d450: stur            x3, [fp, #-0x10]
    // 0x58d454: stur            x2, [fp, #-0x18]
    // 0x58d458: cmp             w0, NULL
    // 0x58d45c: b.eq            #0x58d470
    // 0x58d460: ldr             x0, [fp, #0x18]
    // 0x58d464: LeaveFrame
    //     0x58d464: mov             SP, fp
    //     0x58d468: ldp             fp, lr, [SP], #0x10
    // 0x58d46c: ret
    //     0x58d46c: ret             
    // 0x58d470: cmp             w3, NULL
    // 0x58d474: b.ne            #0x58d494
    // 0x58d478: cmp             w2, NULL
    // 0x58d47c: b.eq            #0x58d8a0
    // 0x58d480: ldr             x5, [fp, #0x10]
    // 0x58d484: r6 = true
    //     0x58d484: add             x6, NULL, #0x20  ; true
    // 0x58d488: r4 = "Invalid Format"
    //     0x58d488: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d250] "Invalid Format"
    //     0x58d48c: ldr             x4, [x4, #0x250]
    // 0x58d490: b               #0x58d4a4
    // 0x58d494: ldr             x5, [fp, #0x10]
    // 0x58d498: r6 = true
    //     0x58d498: add             x6, NULL, #0x20  ; true
    // 0x58d49c: r4 = "Invalid Format"
    //     0x58d49c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d250] "Invalid Format"
    //     0x58d4a0: ldr             x4, [x4, #0x250]
    // 0x58d4a4: cmp             w2, NULL
    // 0x58d4a8: b.eq            #0x58d58c
    // 0x58d4ac: LoadField: r7 = r2->field_7
    //     0x58d4ac: ldur            w7, [x2, #7]
    // 0x58d4b0: DecompressPointer r7
    //     0x58d4b0: add             x7, x7, HEAP, lsl #32
    // 0x58d4b4: LoadField: r0 = r7->field_b
    //     0x58d4b4: ldur            w0, [x7, #0xb]
    // 0x58d4b8: DecompressPointer r0
    //     0x58d4b8: add             x0, x0, HEAP, lsl #32
    // 0x58d4bc: r1 = LoadInt32Instr(r0)
    //     0x58d4bc: sbfx            x1, x0, #1, #0x1f
    // 0x58d4c0: mov             x0, x1
    // 0x58d4c4: r1 = 0
    //     0x58d4c4: mov             x1, #0
    // 0x58d4c8: cmp             x1, x0
    // 0x58d4cc: b.hs            #0x58d94c
    // 0x58d4d0: LoadField: r0 = r7->field_f
    //     0x58d4d0: ldur            w0, [x7, #0xf]
    // 0x58d4d4: DecompressPointer r0
    //     0x58d4d4: add             x0, x0, HEAP, lsl #32
    // 0x58d4d8: LoadField: r1 = r0->field_f
    //     0x58d4d8: ldur            w1, [x0, #0xf]
    // 0x58d4dc: DecompressPointer r1
    //     0x58d4dc: add             x1, x1, HEAP, lsl #32
    // 0x58d4e0: stur            x1, [fp, #-8]
    // 0x58d4e4: cmp             w1, NULL
    // 0x58d4e8: b.eq            #0x58d58c
    // 0x58d4ec: r0 = LoadClassIdInstr(r1)
    //     0x58d4ec: ldur            x0, [x1, #-1]
    //     0x58d4f0: ubfx            x0, x0, #0xc, #0x14
    // 0x58d4f4: sub             x16, x0, #0x260
    // 0x58d4f8: cmp             x16, #5
    // 0x58d4fc: b.hi            #0x58d58c
    // 0x58d500: r16 = "Name"
    //     0x58d500: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d258] "Name"
    //     0x58d504: ldr             x16, [x16, #0x258]
    // 0x58d508: stp             x16, x1, [SP]
    // 0x58d50c: r0 = containsKey()
    //     0x58d50c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x58d510: tbnz            w0, #4, #0x58d58c
    // 0x58d514: ldur            x16, [fp, #-8]
    // 0x58d518: r30 = "Name"
    //     0x58d518: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d258] "Name"
    //     0x58d51c: ldr             lr, [lr, #0x258]
    // 0x58d520: stp             lr, x16, [SP]
    // 0x58d524: r0 = checkName()
    //     0x58d524: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x58d528: ldur            x16, [fp, #-8]
    // 0x58d52c: stp             x0, x16, [SP]
    // 0x58d530: r0 = returnValue()
    //     0x58d530: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x58d534: cmp             w0, NULL
    // 0x58d538: b.eq            #0x58d58c
    // 0x58d53c: r1 = LoadClassIdInstr(r0)
    //     0x58d53c: ldur            x1, [x0, #-1]
    //     0x58d540: ubfx            x1, x1, #0xc, #0x14
    // 0x58d544: cmp             x1, #0x1fb
    // 0x58d548: b.ne            #0x58d58c
    // 0x58d54c: LoadField: r1 = r0->field_b
    //     0x58d54c: ldur            w1, [x0, #0xb]
    // 0x58d550: DecompressPointer r1
    //     0x58d550: add             x1, x1, HEAP, lsl #32
    // 0x58d554: r0 = LoadClassIdInstr(r1)
    //     0x58d554: ldur            x0, [x1, #-1]
    //     0x58d558: ubfx            x0, x0, #0xc, #0x14
    // 0x58d55c: r16 = "StdCF"
    //     0x58d55c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d260] "StdCF"
    //     0x58d560: ldr             x16, [x16, #0x260]
    // 0x58d564: stp             x16, x1, [SP]
    // 0x58d568: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x58d568: mov             x17, #0x8a8c
    //     0x58d56c: add             lr, x0, x17
    //     0x58d570: ldr             lr, [x21, lr, lsl #3]
    //     0x58d574: blr             lr
    // 0x58d578: tbnz            w0, #4, #0x58d58c
    // 0x58d57c: ldr             x0, [fp, #0x18]
    // 0x58d580: LeaveFrame
    //     0x58d580: mov             SP, fp
    //     0x58d584: ldp             fp, lr, [SP], #0x10
    // 0x58d588: ret
    //     0x58d588: ret             
    // 0x58d58c: ldur            x0, [fp, #-0x10]
    // 0x58d590: cmp             w0, NULL
    // 0x58d594: b.eq            #0x58d630
    // 0x58d598: r16 = "Predictor"
    //     0x58d598: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c0] "Predictor"
    //     0x58d59c: ldr             x16, [x16, #0x9c0]
    // 0x58d5a0: stp             x16, x0, [SP]
    // 0x58d5a4: r0 = containsKey()
    //     0x58d5a4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x58d5a8: tbnz            w0, #4, #0x58d628
    // 0x58d5ac: ldur            x16, [fp, #-0x10]
    // 0x58d5b0: r30 = "Predictor"
    //     0x58d5b0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc9c0] "Predictor"
    //     0x58d5b4: ldr             lr, [lr, #0x9c0]
    // 0x58d5b8: stp             lr, x16, [SP]
    // 0x58d5bc: r0 = checkName()
    //     0x58d5bc: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x58d5c0: ldur            x16, [fp, #-0x10]
    // 0x58d5c4: stp             x0, x16, [SP]
    // 0x58d5c8: r0 = returnValue()
    //     0x58d5c8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x58d5cc: r1 = LoadClassIdInstr(r0)
    //     0x58d5cc: ldur            x1, [x0, #-1]
    //     0x58d5d0: ubfx            x1, x1, #0xc, #0x14
    // 0x58d5d4: cmp             x1, #0x1f9
    // 0x58d5d8: b.ne            #0x58d620
    // 0x58d5dc: LoadField: r1 = r0->field_7
    //     0x58d5dc: ldur            w1, [x0, #7]
    // 0x58d5e0: DecompressPointer r1
    //     0x58d5e0: add             x1, x1, HEAP, lsl #32
    // 0x58d5e4: cmp             w1, NULL
    // 0x58d5e8: b.eq            #0x58d950
    // 0x58d5ec: r0 = 59
    //     0x58d5ec: mov             x0, #0x3b
    // 0x58d5f0: branchIfSmi(r1, 0x58d5fc)
    //     0x58d5f0: tbz             w1, #0, #0x58d5fc
    // 0x58d5f4: r0 = LoadClassIdInstr(r1)
    //     0x58d5f4: ldur            x0, [x1, #-1]
    //     0x58d5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x58d5fc: str             x1, [SP]
    // 0x58d600: mov             lr, x0
    // 0x58d604: ldr             lr, [x21, lr, lsl #3]
    // 0x58d608: blr             lr
    // 0x58d60c: r1 = LoadInt32Instr(r0)
    //     0x58d60c: sbfx            x1, x0, #1, #0x1f
    //     0x58d610: tbz             w0, #0, #0x58d618
    //     0x58d614: ldur            x1, [x0, #7]
    // 0x58d618: mov             x0, x1
    // 0x58d61c: b               #0x58d6d0
    // 0x58d620: r0 = 1
    //     0x58d620: mov             x0, #1
    // 0x58d624: b               #0x58d6d0
    // 0x58d628: r0 = 1
    //     0x58d628: mov             x0, #1
    // 0x58d62c: b               #0x58d6d0
    // 0x58d630: ldur            x0, [fp, #-0x18]
    // 0x58d634: cmp             w0, NULL
    // 0x58d638: b.eq            #0x58d6cc
    // 0x58d63c: LoadField: r2 = r0->field_7
    //     0x58d63c: ldur            w2, [x0, #7]
    // 0x58d640: DecompressPointer r2
    //     0x58d640: add             x2, x2, HEAP, lsl #32
    // 0x58d644: LoadField: r0 = r2->field_b
    //     0x58d644: ldur            w0, [x2, #0xb]
    // 0x58d648: DecompressPointer r0
    //     0x58d648: add             x0, x0, HEAP, lsl #32
    // 0x58d64c: r1 = LoadInt32Instr(r0)
    //     0x58d64c: sbfx            x1, x0, #1, #0x1f
    // 0x58d650: cmp             x1, #0
    // 0x58d654: b.le            #0x58d6cc
    // 0x58d658: mov             x0, x1
    // 0x58d65c: r1 = 0
    //     0x58d65c: mov             x1, #0
    // 0x58d660: cmp             x1, x0
    // 0x58d664: b.hs            #0x58d954
    // 0x58d668: LoadField: r0 = r2->field_f
    //     0x58d668: ldur            w0, [x2, #0xf]
    // 0x58d66c: DecompressPointer r0
    //     0x58d66c: add             x0, x0, HEAP, lsl #32
    // 0x58d670: LoadField: r1 = r0->field_f
    //     0x58d670: ldur            w1, [x0, #0xf]
    // 0x58d674: DecompressPointer r1
    //     0x58d674: add             x1, x1, HEAP, lsl #32
    // 0x58d678: stur            x1, [fp, #-8]
    // 0x58d67c: cmp             w1, NULL
    // 0x58d680: b.eq            #0x58d6c4
    // 0x58d684: r0 = LoadClassIdInstr(r1)
    //     0x58d684: ldur            x0, [x1, #-1]
    //     0x58d688: ubfx            x0, x0, #0xc, #0x14
    // 0x58d68c: sub             x16, x0, #0x260
    // 0x58d690: cmp             x16, #5
    // 0x58d694: b.hi            #0x58d6c4
    // 0x58d698: r16 = "Predictor"
    //     0x58d698: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c0] "Predictor"
    //     0x58d69c: ldr             x16, [x16, #0x9c0]
    // 0x58d6a0: stp             x16, x1, [SP]
    // 0x58d6a4: r0 = containsKey()
    //     0x58d6a4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x58d6a8: tbnz            w0, #4, #0x58d6c4
    // 0x58d6ac: ldur            x16, [fp, #-8]
    // 0x58d6b0: r30 = "Predictor"
    //     0x58d6b0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc9c0] "Predictor"
    //     0x58d6b4: ldr             lr, [lr, #0x9c0]
    // 0x58d6b8: stp             lr, x16, [SP]
    // 0x58d6bc: r0 = getInt()
    //     0x58d6bc: bl              #0x58db9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getInt
    // 0x58d6c0: b               #0x58d6d0
    // 0x58d6c4: r0 = 1
    //     0x58d6c4: mov             x0, #1
    // 0x58d6c8: b               #0x58d6d0
    // 0x58d6cc: r0 = 1
    //     0x58d6cc: mov             x0, #1
    // 0x58d6d0: stur            x0, [fp, #-0x20]
    // 0x58d6d4: cmp             x0, #1
    // 0x58d6d8: b.ne            #0x58d6ec
    // 0x58d6dc: ldr             x0, [fp, #0x18]
    // 0x58d6e0: LeaveFrame
    //     0x58d6e0: mov             SP, fp
    //     0x58d6e4: ldp             fp, lr, [SP], #0x10
    // 0x58d6e8: ret
    //     0x58d6e8: ret             
    // 0x58d6ec: cmp             x0, #2
    // 0x58d6f0: b.eq            #0x58d8cc
    // 0x58d6f4: mov             x3, x0
    // 0x58d6f8: r0 = true
    //     0x58d6f8: add             x0, NULL, #0x20  ; true
    // 0x58d6fc: cmp             x3, #0x10
    // 0x58d700: b.ge            #0x58d910
    // 0x58d704: cmp             x3, #2
    // 0x58d708: b.le            #0x58d910
    // 0x58d70c: ldur            x0, [fp, #-0x10]
    // 0x58d710: cmp             w0, NULL
    // 0x58d714: b.eq            #0x58d958
    // 0x58d718: r16 = "Colors"
    //     0x58d718: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d268] "Colors"
    //     0x58d71c: ldr             x16, [x16, #0x268]
    // 0x58d720: stp             x16, x0, [SP]
    // 0x58d724: r0 = checkName()
    //     0x58d724: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x58d728: ldur            x16, [fp, #-0x10]
    // 0x58d72c: stp             x0, x16, [SP]
    // 0x58d730: r0 = returnValue()
    //     0x58d730: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x58d734: cmp             w0, NULL
    // 0x58d738: b.eq            #0x58d790
    // 0x58d73c: r1 = LoadClassIdInstr(r0)
    //     0x58d73c: ldur            x1, [x0, #-1]
    //     0x58d740: ubfx            x1, x1, #0xc, #0x14
    // 0x58d744: cmp             x1, #0x1f9
    // 0x58d748: b.ne            #0x58d790
    // 0x58d74c: LoadField: r1 = r0->field_7
    //     0x58d74c: ldur            w1, [x0, #7]
    // 0x58d750: DecompressPointer r1
    //     0x58d750: add             x1, x1, HEAP, lsl #32
    // 0x58d754: cmp             w1, NULL
    // 0x58d758: b.eq            #0x58d95c
    // 0x58d75c: r0 = 59
    //     0x58d75c: mov             x0, #0x3b
    // 0x58d760: branchIfSmi(r1, 0x58d76c)
    //     0x58d760: tbz             w1, #0, #0x58d76c
    // 0x58d764: r0 = LoadClassIdInstr(r1)
    //     0x58d764: ldur            x0, [x1, #-1]
    //     0x58d768: ubfx            x0, x0, #0xc, #0x14
    // 0x58d76c: str             x1, [SP]
    // 0x58d770: mov             lr, x0
    // 0x58d774: ldr             lr, [x21, lr, lsl #3]
    // 0x58d778: blr             lr
    // 0x58d77c: r1 = LoadInt32Instr(r0)
    //     0x58d77c: sbfx            x1, x0, #1, #0x1f
    //     0x58d780: tbz             w0, #0, #0x58d788
    //     0x58d784: ldur            x1, [x0, #7]
    // 0x58d788: mov             x0, x1
    // 0x58d78c: b               #0x58d794
    // 0x58d790: r0 = 1
    //     0x58d790: mov             x0, #1
    // 0x58d794: stur            x0, [fp, #-0x20]
    // 0x58d798: ldur            x16, [fp, #-0x10]
    // 0x58d79c: r30 = "Columns"
    //     0x58d79c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d270] "Columns"
    //     0x58d7a0: ldr             lr, [lr, #0x270]
    // 0x58d7a4: stp             lr, x16, [SP]
    // 0x58d7a8: r0 = checkName()
    //     0x58d7a8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x58d7ac: ldur            x16, [fp, #-0x10]
    // 0x58d7b0: stp             x0, x16, [SP]
    // 0x58d7b4: r0 = returnValue()
    //     0x58d7b4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x58d7b8: cmp             w0, NULL
    // 0x58d7bc: b.eq            #0x58d810
    // 0x58d7c0: r1 = LoadClassIdInstr(r0)
    //     0x58d7c0: ldur            x1, [x0, #-1]
    //     0x58d7c4: ubfx            x1, x1, #0xc, #0x14
    // 0x58d7c8: cmp             x1, #0x1f9
    // 0x58d7cc: b.ne            #0x58d810
    // 0x58d7d0: LoadField: r1 = r0->field_7
    //     0x58d7d0: ldur            w1, [x0, #7]
    // 0x58d7d4: DecompressPointer r1
    //     0x58d7d4: add             x1, x1, HEAP, lsl #32
    // 0x58d7d8: cmp             w1, NULL
    // 0x58d7dc: b.eq            #0x58d960
    // 0x58d7e0: r0 = 59
    //     0x58d7e0: mov             x0, #0x3b
    // 0x58d7e4: branchIfSmi(r1, 0x58d7f0)
    //     0x58d7e4: tbz             w1, #0, #0x58d7f0
    // 0x58d7e8: r0 = LoadClassIdInstr(r1)
    //     0x58d7e8: ldur            x0, [x1, #-1]
    //     0x58d7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x58d7f0: str             x1, [SP]
    // 0x58d7f4: mov             lr, x0
    // 0x58d7f8: ldr             lr, [x21, lr, lsl #3]
    // 0x58d7fc: blr             lr
    // 0x58d800: r1 = LoadInt32Instr(r0)
    //     0x58d800: sbfx            x1, x0, #1, #0x1f
    //     0x58d804: tbz             w0, #0, #0x58d80c
    //     0x58d808: ldur            x1, [x0, #7]
    // 0x58d80c: b               #0x58d814
    // 0x58d810: r1 = 1
    //     0x58d810: mov             x1, #1
    // 0x58d814: ldur            x0, [fp, #-0x20]
    // 0x58d818: stur            x1, [fp, #-0x28]
    // 0x58d81c: r0 = PdfPngFilter()
    //     0x58d81c: bl              #0x58db90  ; AllocatePdfPngFilterStub -> PdfPngFilter (size=0x10)
    // 0x58d820: mov             x1, x0
    // 0x58d824: r0 = Sentinel
    //     0x58d824: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58d828: stur            x1, [fp, #-8]
    // 0x58d82c: StoreField: r1->field_b = r0
    //     0x58d82c: stur            w0, [x1, #0xb]
    // 0x58d830: r1 = 1
    //     0x58d830: mov             x1, #1
    // 0x58d834: r0 = AllocateContext()
    //     0x58d834: bl              #0xb97e34  ; AllocateContextStub
    // 0x58d838: mov             x1, x0
    // 0x58d83c: ldur            x0, [fp, #-8]
    // 0x58d840: StoreField: r1->field_f = r0
    //     0x58d840: stur            w0, [x1, #0xf]
    // 0x58d844: mov             x2, x1
    // 0x58d848: r1 = Function '_decompressData@1198499038':.
    //     0x58d848: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d278] AnonymousClosure: (0x58dc50), in [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/pdf_png_filter.dart] PdfPngFilter::_decompressData (0x58dcbc)
    //     0x58d84c: ldr             x1, [x1, #0x278]
    // 0x58d850: r0 = AllocateClosure()
    //     0x58d850: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x58d854: mov             x1, x0
    // 0x58d858: ldur            x0, [fp, #-8]
    // 0x58d85c: StoreField: r0->field_7 = r1
    //     0x58d85c: stur            w1, [x0, #7]
    // 0x58d860: r1 = 2
    //     0x58d860: mov             x1, #2
    // 0x58d864: StoreField: r0->field_b = r1
    //     0x58d864: stur            w1, [x0, #0xb]
    // 0x58d868: ldur            x1, [fp, #-0x20]
    // 0x58d86c: ldur            x2, [fp, #-0x28]
    // 0x58d870: mul             x3, x1, x2
    // 0x58d874: ldr             x16, [fp, #0x18]
    // 0x58d878: stp             x16, x0, [SP, #8]
    // 0x58d87c: str             x3, [SP]
    // 0x58d880: r0 = decompress()
    //     0x58d880: bl              #0x58d964  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/pdf_png_filter.dart] PdfPngFilter::decompress
    // 0x58d884: LeaveFrame
    //     0x58d884: mov             SP, fp
    //     0x58d888: ldp             fp, lr, [SP], #0x10
    // 0x58d88c: ret
    //     0x58d88c: ret             
    // 0x58d890: ldr             x0, [fp, #0x18]
    // 0x58d894: LeaveFrame
    //     0x58d894: mov             SP, fp
    //     0x58d898: ldp             fp, lr, [SP], #0x10
    // 0x58d89c: ret
    //     0x58d89c: ret             
    // 0x58d8a0: ldr             x0, [fp, #0x10]
    // 0x58d8a4: r0 = ArgumentError()
    //     0x58d8a4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x58d8a8: r4 = "Invalid Format"
    //     0x58d8a8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d250] "Invalid Format"
    //     0x58d8ac: ldr             x4, [x4, #0x250]
    // 0x58d8b0: StoreField: r0->field_13 = r4
    //     0x58d8b0: stur            w4, [x0, #0x13]
    // 0x58d8b4: ldr             x5, [fp, #0x10]
    // 0x58d8b8: StoreField: r0->field_f = r5
    //     0x58d8b8: stur            w5, [x0, #0xf]
    // 0x58d8bc: r6 = true
    //     0x58d8bc: add             x6, NULL, #0x20  ; true
    // 0x58d8c0: StoreField: r0->field_b = r6
    //     0x58d8c0: stur            w6, [x0, #0xb]
    // 0x58d8c4: r0 = Throw()
    //     0x58d8c4: bl              #0xb971fc  ; ThrowStub
    // 0x58d8c8: brk             #0
    // 0x58d8cc: r0 = ArgumentError()
    //     0x58d8cc: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x58d8d0: mov             x2, x0
    // 0x58d8d4: r0 = "Unsupported predictor: TIFF 2."
    //     0x58d8d4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d280] "Unsupported predictor: TIFF 2."
    //     0x58d8d8: ldr             x0, [x0, #0x280]
    // 0x58d8dc: StoreField: r2->field_13 = r0
    //     0x58d8dc: stur            w0, [x2, #0x13]
    // 0x58d8e0: ldur            x3, [fp, #-0x20]
    // 0x58d8e4: r0 = BoxInt64Instr(r3)
    //     0x58d8e4: sbfiz           x0, x3, #1, #0x1f
    //     0x58d8e8: cmp             x3, x0, asr #1
    //     0x58d8ec: b.eq            #0x58d8f8
    //     0x58d8f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58d8f4: stur            x3, [x0, #7]
    // 0x58d8f8: StoreField: r2->field_f = r0
    //     0x58d8f8: stur            w0, [x2, #0xf]
    // 0x58d8fc: r0 = true
    //     0x58d8fc: add             x0, NULL, #0x20  ; true
    // 0x58d900: StoreField: r2->field_b = r0
    //     0x58d900: stur            w0, [x2, #0xb]
    // 0x58d904: mov             x0, x2
    // 0x58d908: r0 = Throw()
    //     0x58d908: bl              #0xb971fc  ; ThrowStub
    // 0x58d90c: brk             #0
    // 0x58d910: ldr             x1, [fp, #0x10]
    // 0x58d914: r0 = ArgumentError()
    //     0x58d914: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x58d918: mov             x1, x0
    // 0x58d91c: r0 = "Invalid Format"
    //     0x58d91c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d250] "Invalid Format"
    //     0x58d920: ldr             x0, [x0, #0x250]
    // 0x58d924: StoreField: r1->field_13 = r0
    //     0x58d924: stur            w0, [x1, #0x13]
    // 0x58d928: ldr             x0, [fp, #0x10]
    // 0x58d92c: StoreField: r1->field_f = r0
    //     0x58d92c: stur            w0, [x1, #0xf]
    // 0x58d930: r0 = true
    //     0x58d930: add             x0, NULL, #0x20  ; true
    // 0x58d934: StoreField: r1->field_b = r0
    //     0x58d934: stur            w0, [x1, #0xb]
    // 0x58d938: mov             x0, x1
    // 0x58d93c: r0 = Throw()
    //     0x58d93c: bl              #0xb971fc  ; ThrowStub
    // 0x58d940: brk             #0
    // 0x58d944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d944: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d948: b               #0x58d338
    // 0x58d94c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d94c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58d950: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58d954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d954: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58d958: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58d95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58d95c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58d960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58d960: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0x5a3324, size: 0x33c
    // 0x5a3324: EnterFrame
    //     0x5a3324: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3328: mov             fp, SP
    // 0x5a332c: AllocStack(0x10)
    //     0x5a332c: sub             SP, SP, #0x10
    // 0x5a3330: CheckStackOverflow
    //     0x5a3330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3334: cmp             SP, x16
    //     0x5a3338: b.ls            #0x5a3654
    // 0x5a333c: ldr             x0, [fp, #0x10]
    // 0x5a3340: cmp             w0, NULL
    // 0x5a3344: b.eq            #0x5a3584
    // 0x5a3348: mov             x3, x0
    // 0x5a334c: r4 = true
    //     0x5a334c: add             x4, NULL, #0x20  ; true
    // 0x5a3350: r0 = 59
    //     0x5a3350: mov             x0, #0x3b
    // 0x5a3354: branchIfSmi(r3, 0x5a3360)
    //     0x5a3354: tbz             w3, #0, #0x5a3360
    // 0x5a3358: r0 = LoadClassIdInstr(r3)
    //     0x5a3358: ldur            x0, [x3, #-1]
    //     0x5a335c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a3360: sub             x16, x0, #0x5d
    // 0x5a3364: cmp             x16, #3
    // 0x5a3368: b.hi            #0x5a3374
    // 0x5a336c: mov             x0, x3
    // 0x5a3370: b               #0x5a33cc
    // 0x5a3374: mov             x0, x3
    // 0x5a3378: r2 = Null
    //     0x5a3378: mov             x2, NULL
    // 0x5a337c: r1 = Null
    //     0x5a337c: mov             x1, NULL
    // 0x5a3380: cmp             w0, NULL
    // 0x5a3384: b.eq            #0x5a33c0
    // 0x5a3388: branchIfSmi(r0, 0x5a33b8)
    //     0x5a3388: tbz             w0, #0, #0x5a33b8
    // 0x5a338c: r3 = LoadClassIdInstr(r0)
    //     0x5a338c: ldur            x3, [x0, #-1]
    //     0x5a3390: ubfx            x3, x3, #0xc, #0x14
    // 0x5a3394: cmp             x3, #0x5d
    // 0x5a3398: b.eq            #0x5a33c0
    // 0x5a339c: cmp             x3, #0x5e
    // 0x5a33a0: b.eq            #0x5a33c0
    // 0x5a33a4: cmp             x3, #0x5f
    // 0x5a33a8: b.eq            #0x5a33c0
    // 0x5a33ac: cmp             x3, #0x60
    // 0x5a33b0: b.eq            #0x5a33c0
    // 0x5a33b4: b               #0x5a33b8
    // 0x5a33b8: r0 = false
    //     0x5a33b8: add             x0, NULL, #0x30  ; false
    // 0x5a33bc: b               #0x5a33c4
    // 0x5a33c0: r0 = true
    //     0x5a33c0: add             x0, NULL, #0x20  ; true
    // 0x5a33c4: tbnz            w0, #4, #0x5a33fc
    // 0x5a33c8: ldr             x0, [fp, #0x10]
    // 0x5a33cc: LoadField: r1 = r0->field_7
    //     0x5a33cc: ldur            w1, [x0, #7]
    // 0x5a33d0: DecompressPointer r1
    //     0x5a33d0: add             x1, x1, HEAP, lsl #32
    // 0x5a33d4: cbz             w1, #0x5a35c0
    // 0x5a33d8: mov             x4, x0
    // 0x5a33dc: r16 = Instance_Utf8Encoder
    //     0x5a33dc: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x5a33e0: stp             x4, x16, [SP]
    // 0x5a33e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a33e4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a33e8: r0 = convert()
    //     0x5a33e8: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x5a33ec: ldr             x16, [fp, #0x18]
    // 0x5a33f0: stp             x0, x16, [SP]
    // 0x5a33f4: r0 = write()
    //     0x5a33f4: bl              #0x5a3324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::write
    // 0x5a33f8: b               #0x5a3574
    // 0x5a33fc: ldr             x4, [fp, #0x10]
    // 0x5a3400: r5 = true
    //     0x5a3400: add             x5, NULL, #0x20  ; true
    // 0x5a3404: r3 = "value cannot be empty"
    //     0x5a3404: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe80] "value cannot be empty"
    //     0x5a3408: ldr             x3, [x3, #0xe80]
    // 0x5a340c: mov             x0, x4
    // 0x5a3410: r2 = Null
    //     0x5a3410: mov             x2, NULL
    // 0x5a3414: r1 = Null
    //     0x5a3414: mov             x1, NULL
    // 0x5a3418: cmp             w0, NULL
    // 0x5a341c: b.eq            #0x5a3468
    // 0x5a3420: branchIfSmi(r0, 0x5a3468)
    //     0x5a3420: tbz             w0, #0, #0x5a3468
    // 0x5a3424: r3 = SubtypeTestCache
    //     0x5a3424: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe88] SubtypeTestCache
    //     0x5a3428: ldr             x3, [x3, #0xe88]
    // 0x5a342c: r30 = Subtype2TestCacheStub
    //     0x5a342c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x5a3430: LoadField: r30 = r30->field_7
    //     0x5a3430: ldur            lr, [lr, #7]
    // 0x5a3434: blr             lr
    // 0x5a3438: cmp             w7, NULL
    // 0x5a343c: b.eq            #0x5a3448
    // 0x5a3440: tbnz            w7, #4, #0x5a3468
    // 0x5a3444: b               #0x5a3470
    // 0x5a3448: r8 = List<int>
    //     0x5a3448: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe90] Type: List<int>
    //     0x5a344c: ldr             x8, [x8, #0xe90]
    // 0x5a3450: r3 = SubtypeTestCache
    //     0x5a3450: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe98] SubtypeTestCache
    //     0x5a3454: ldr             x3, [x3, #0xe98]
    // 0x5a3458: r30 = InstanceOfStub
    //     0x5a3458: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x5a345c: LoadField: r30 = r30->field_7
    //     0x5a345c: ldur            lr, [lr, #7]
    // 0x5a3460: blr             lr
    // 0x5a3464: b               #0x5a3474
    // 0x5a3468: r0 = false
    //     0x5a3468: add             x0, NULL, #0x30  ; false
    // 0x5a346c: b               #0x5a3474
    // 0x5a3470: r0 = true
    //     0x5a3470: add             x0, NULL, #0x20  ; true
    // 0x5a3474: tbz             w0, #4, #0x5a34e4
    // 0x5a3478: ldr             x0, [fp, #0x10]
    // 0x5a347c: r2 = Null
    //     0x5a347c: mov             x2, NULL
    // 0x5a3480: r1 = Null
    //     0x5a3480: mov             x1, NULL
    // 0x5a3484: cmp             w0, NULL
    // 0x5a3488: b.eq            #0x5a34d4
    // 0x5a348c: branchIfSmi(r0, 0x5a34d4)
    //     0x5a348c: tbz             w0, #0, #0x5a34d4
    // 0x5a3490: r3 = SubtypeTestCache
    //     0x5a3490: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fea0] SubtypeTestCache
    //     0x5a3494: ldr             x3, [x3, #0xea0]
    // 0x5a3498: r30 = Subtype2TestCacheStub
    //     0x5a3498: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x5a349c: LoadField: r30 = r30->field_7
    //     0x5a349c: ldur            lr, [lr, #7]
    // 0x5a34a0: blr             lr
    // 0x5a34a4: cmp             w7, NULL
    // 0x5a34a8: b.eq            #0x5a34b4
    // 0x5a34ac: tbnz            w7, #4, #0x5a34d4
    // 0x5a34b0: b               #0x5a34dc
    // 0x5a34b4: r8 = List<int?>
    //     0x5a34b4: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fea8] Type: List<int?>
    //     0x5a34b8: ldr             x8, [x8, #0xea8]
    // 0x5a34bc: r3 = SubtypeTestCache
    //     0x5a34bc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3feb0] SubtypeTestCache
    //     0x5a34c0: ldr             x3, [x3, #0xeb0]
    // 0x5a34c4: r30 = InstanceOfStub
    //     0x5a34c4: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x5a34c8: LoadField: r30 = r30->field_7
    //     0x5a34c8: ldur            lr, [lr, #7]
    // 0x5a34cc: blr             lr
    // 0x5a34d0: b               #0x5a34e0
    // 0x5a34d4: r0 = false
    //     0x5a34d4: add             x0, NULL, #0x30  ; false
    // 0x5a34d8: b               #0x5a34e0
    // 0x5a34dc: r0 = true
    //     0x5a34dc: add             x0, NULL, #0x20  ; true
    // 0x5a34e0: tbnz            w0, #4, #0x5a361c
    // 0x5a34e4: ldr             x3, [fp, #0x10]
    // 0x5a34e8: mov             x0, x3
    // 0x5a34ec: r2 = Null
    //     0x5a34ec: mov             x2, NULL
    // 0x5a34f0: r1 = Null
    //     0x5a34f0: mov             x1, NULL
    // 0x5a34f4: r8 = List<int>
    //     0x5a34f4: ldr             x8, [PP, #0x7c8]  ; [pp+0x7c8] Type: List<int>
    // 0x5a34f8: r3 = Null
    //     0x5a34f8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3feb8] Null
    //     0x5a34fc: ldr             x3, [x3, #0xeb8]
    // 0x5a3500: r0 = List<int>()
    //     0x5a3500: bl              #0x438050  ; IsType_List<int>_Stub
    // 0x5a3504: ldr             x1, [fp, #0x10]
    // 0x5a3508: r0 = LoadClassIdInstr(r1)
    //     0x5a3508: ldur            x0, [x1, #-1]
    //     0x5a350c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a3510: str             x1, [SP]
    // 0x5a3514: r0 = GDT[cid_x0 + 0xbada]()
    //     0x5a3514: mov             x17, #0xbada
    //     0x5a3518: add             lr, x0, x17
    //     0x5a351c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3520: blr             lr
    // 0x5a3524: tbz             w0, #4, #0x5a35e8
    // 0x5a3528: ldr             x1, [fp, #0x18]
    // 0x5a352c: ldr             x0, [fp, #0x10]
    // 0x5a3530: LoadField: r2 = r1->field_43
    //     0x5a3530: ldur            w2, [x1, #0x43]
    // 0x5a3534: DecompressPointer r2
    //     0x5a3534: add             x2, x2, HEAP, lsl #32
    // 0x5a3538: cmp             w2, NULL
    // 0x5a353c: b.eq            #0x5a365c
    // 0x5a3540: r3 = LoadClassIdInstr(r2)
    //     0x5a3540: ldur            x3, [x2, #-1]
    //     0x5a3544: ubfx            x3, x3, #0xc, #0x14
    // 0x5a3548: stp             x0, x2, [SP]
    // 0x5a354c: mov             x0, x3
    // 0x5a3550: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a3550: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a3554: r0 = GDT[cid_x0 + 0x1147a]()
    //     0x5a3554: mov             x17, #0x147a
    //     0x5a3558: movk            x17, #1, lsl #16
    //     0x5a355c: add             lr, x0, x17
    //     0x5a3560: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3564: blr             lr
    // 0x5a3568: ldr             x16, [fp, #0x18]
    // 0x5a356c: str             x16, [SP]
    // 0x5a3570: r0 = _modify()
    //     0x5a3570: bl              #0x57a22c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_modify
    // 0x5a3574: r0 = Null
    //     0x5a3574: mov             x0, NULL
    // 0x5a3578: LeaveFrame
    //     0x5a3578: mov             SP, fp
    //     0x5a357c: ldp             fp, lr, [SP], #0x10
    // 0x5a3580: ret
    //     0x5a3580: ret             
    // 0x5a3584: r0 = ArgumentError()
    //     0x5a3584: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5a3588: mov             x1, x0
    // 0x5a358c: r0 = "pdfObject"
    //     0x5a358c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fec8] "pdfObject"
    //     0x5a3590: ldr             x0, [x0, #0xec8]
    // 0x5a3594: StoreField: r1->field_13 = r0
    //     0x5a3594: stur            w0, [x1, #0x13]
    // 0x5a3598: r0 = "value cannot be null"
    //     0x5a3598: add             x0, PP, #0x28, lsl #12  ; [pp+0x28bc0] "value cannot be null"
    //     0x5a359c: ldr             x0, [x0, #0xbc0]
    // 0x5a35a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a35a0: stur            w0, [x1, #0x17]
    // 0x5a35a4: ldr             x3, [fp, #0x10]
    // 0x5a35a8: StoreField: r1->field_f = r3
    //     0x5a35a8: stur            w3, [x1, #0xf]
    // 0x5a35ac: r4 = true
    //     0x5a35ac: add             x4, NULL, #0x20  ; true
    // 0x5a35b0: StoreField: r1->field_b = r4
    //     0x5a35b0: stur            w4, [x1, #0xb]
    // 0x5a35b4: mov             x0, x1
    // 0x5a35b8: r0 = Throw()
    //     0x5a35b8: bl              #0xb971fc  ; ThrowStub
    // 0x5a35bc: brk             #0
    // 0x5a35c0: r0 = ArgumentError()
    //     0x5a35c0: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5a35c4: r3 = "value cannot be empty"
    //     0x5a35c4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe80] "value cannot be empty"
    //     0x5a35c8: ldr             x3, [x3, #0xe80]
    // 0x5a35cc: StoreField: r0->field_13 = r3
    //     0x5a35cc: stur            w3, [x0, #0x13]
    // 0x5a35d0: ldr             x4, [fp, #0x10]
    // 0x5a35d4: StoreField: r0->field_f = r4
    //     0x5a35d4: stur            w4, [x0, #0xf]
    // 0x5a35d8: r5 = true
    //     0x5a35d8: add             x5, NULL, #0x20  ; true
    // 0x5a35dc: StoreField: r0->field_b = r5
    //     0x5a35dc: stur            w5, [x0, #0xb]
    // 0x5a35e0: r0 = Throw()
    //     0x5a35e0: bl              #0xb971fc  ; ThrowStub
    // 0x5a35e4: brk             #0
    // 0x5a35e8: ldr             x0, [fp, #0x10]
    // 0x5a35ec: r0 = ArgumentError()
    //     0x5a35ec: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5a35f0: mov             x1, x0
    // 0x5a35f4: r0 = "value cannot be empty"
    //     0x5a35f4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe80] "value cannot be empty"
    //     0x5a35f8: ldr             x0, [x0, #0xe80]
    // 0x5a35fc: StoreField: r1->field_13 = r0
    //     0x5a35fc: stur            w0, [x1, #0x13]
    // 0x5a3600: ldr             x0, [fp, #0x10]
    // 0x5a3604: StoreField: r1->field_f = r0
    //     0x5a3604: stur            w0, [x1, #0xf]
    // 0x5a3608: r2 = true
    //     0x5a3608: add             x2, NULL, #0x20  ; true
    // 0x5a360c: StoreField: r1->field_b = r2
    //     0x5a360c: stur            w2, [x1, #0xb]
    // 0x5a3610: mov             x0, x1
    // 0x5a3614: r0 = Throw()
    //     0x5a3614: bl              #0xb971fc  ; ThrowStub
    // 0x5a3618: brk             #0
    // 0x5a361c: ldr             x0, [fp, #0x10]
    // 0x5a3620: r2 = true
    //     0x5a3620: add             x2, NULL, #0x20  ; true
    // 0x5a3624: r0 = ArgumentError()
    //     0x5a3624: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5a3628: mov             x1, x0
    // 0x5a362c: r0 = "The method or operation is not implemented"
    //     0x5a362c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fed0] "The method or operation is not implemented"
    //     0x5a3630: ldr             x0, [x0, #0xed0]
    // 0x5a3634: StoreField: r1->field_13 = r0
    //     0x5a3634: stur            w0, [x1, #0x13]
    // 0x5a3638: ldr             x0, [fp, #0x10]
    // 0x5a363c: StoreField: r1->field_f = r0
    //     0x5a363c: stur            w0, [x1, #0xf]
    // 0x5a3640: r0 = true
    //     0x5a3640: add             x0, NULL, #0x20  ; true
    // 0x5a3644: StoreField: r1->field_b = r0
    //     0x5a3644: stur            w0, [x1, #0xb]
    // 0x5a3648: mov             x0, x1
    // 0x5a364c: r0 = Throw()
    //     0x5a364c: bl              #0xb971fc  ; ThrowStub
    // 0x5a3650: brk             #0
    // 0x5a3654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3654: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3658: b               #0x5a333c
    // 0x5a365c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a365c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearStream(/* No info */) {
    // ** addr: 0x7af6b0, size: 0xb4
    // 0x7af6b0: EnterFrame
    //     0x7af6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7af6b4: mov             fp, SP
    // 0x7af6b8: AllocStack(0x10)
    //     0x7af6b8: sub             SP, SP, #0x10
    // 0x7af6bc: CheckStackOverflow
    //     0x7af6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af6c0: cmp             SP, x16
    //     0x7af6c4: b.ls            #0x7af758
    // 0x7af6c8: ldr             x1, [fp, #0x10]
    // 0x7af6cc: LoadField: r0 = r1->field_43
    //     0x7af6cc: ldur            w0, [x1, #0x43]
    // 0x7af6d0: DecompressPointer r0
    //     0x7af6d0: add             x0, x0, HEAP, lsl #32
    // 0x7af6d4: cmp             w0, NULL
    // 0x7af6d8: b.eq            #0x7af760
    // 0x7af6dc: r2 = LoadClassIdInstr(r0)
    //     0x7af6dc: ldur            x2, [x0, #-1]
    //     0x7af6e0: ubfx            x2, x2, #0xc, #0x14
    // 0x7af6e4: str             x0, [SP]
    // 0x7af6e8: mov             x0, x2
    // 0x7af6ec: r0 = GDT[cid_x0 + 0x115ba]()
    //     0x7af6ec: mov             x17, #0x15ba
    //     0x7af6f0: movk            x17, #1, lsl #16
    //     0x7af6f4: add             lr, x0, x17
    //     0x7af6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7af6fc: blr             lr
    // 0x7af700: ldr             x16, [fp, #0x10]
    // 0x7af704: r30 = "Filter"
    //     0x7af704: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] "Filter"
    //     0x7af708: ldr             lr, [lr, #0x1d0]
    // 0x7af70c: stp             lr, x16, [SP]
    // 0x7af710: r0 = containsKey()
    //     0x7af710: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x7af714: tbnz            w0, #4, #0x7af72c
    // 0x7af718: ldr             x16, [fp, #0x10]
    // 0x7af71c: r30 = "Filter"
    //     0x7af71c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] "Filter"
    //     0x7af720: ldr             lr, [lr, #0x1d0]
    // 0x7af724: stp             lr, x16, [SP]
    // 0x7af728: r0 = remove()
    //     0x7af728: bl              #0x58c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::remove
    // 0x7af72c: ldr             x16, [fp, #0x10]
    // 0x7af730: r30 = true
    //     0x7af730: add             lr, NULL, #0x20  ; true
    // 0x7af734: stp             lr, x16, [SP]
    // 0x7af738: r0 = compress=()
    //     0x7af738: bl              #0x7af764  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::compress=
    // 0x7af73c: ldr             x16, [fp, #0x10]
    // 0x7af740: str             x16, [SP]
    // 0x7af744: r0 = _modify()
    //     0x7af744: bl              #0x57a22c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_modify
    // 0x7af748: r0 = Null
    //     0x7af748: mov             x0, NULL
    // 0x7af74c: LeaveFrame
    //     0x7af74c: mov             SP, fp
    //     0x7af750: ldp             fp, lr, [SP], #0x10
    // 0x7af754: ret
    //     0x7af754: ret             
    // 0x7af758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af758: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af75c: b               #0x7af6c8
    // 0x7af760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7af760: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ compress=(/* No info */) {
    // ** addr: 0x7af764, size: 0x44
    // 0x7af764: EnterFrame
    //     0x7af764: stp             fp, lr, [SP, #-0x10]!
    //     0x7af768: mov             fp, SP
    // 0x7af76c: AllocStack(0x8)
    //     0x7af76c: sub             SP, SP, #8
    // 0x7af770: CheckStackOverflow
    //     0x7af770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af774: cmp             SP, x16
    //     0x7af778: b.ls            #0x7af7a0
    // 0x7af77c: ldr             x1, [fp, #0x18]
    // 0x7af780: ldr             x0, [fp, #0x10]
    // 0x7af784: StoreField: r1->field_47 = r0
    //     0x7af784: stur            w0, [x1, #0x47]
    // 0x7af788: str             x1, [SP]
    // 0x7af78c: r0 = _modify()
    //     0x7af78c: bl              #0x57a22c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_modify
    // 0x7af790: r0 = Null
    //     0x7af790: mov             x0, NULL
    // 0x7af794: LeaveFrame
    //     0x7af794: mov             SP, fp
    //     0x7af798: ldp             fp, lr, [SP], #0x10
    // 0x7af79c: ret
    //     0x7af79c: ret             
    // 0x7af7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af7a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af7a4: b               #0x7af77c
  }
  _ save(/* No info */) {
    // ** addr: 0xb11338, size: 0xf5c
    // 0xb11338: EnterFrame
    //     0xb11338: stp             fp, lr, [SP, #-0x10]!
    //     0xb1133c: mov             fp, SP
    // 0xb11340: AllocStack(0x58)
    //     0xb11340: sub             SP, SP, #0x58
    // 0xb11344: CheckStackOverflow
    //     0xb11344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11348: cmp             SP, x16
    //     0xb1134c: b.ls            #0xb1220c
    // 0xb11350: ldr             x0, [fp, #0x10]
    // 0xb11354: cmp             w0, NULL
    // 0xb11358: b.eq            #0xb121dc
    // 0xb1135c: r0 = SavePdfPrimitiveArgs()
    //     0xb1135c: bl              #0xb1b328  ; AllocateSavePdfPrimitiveArgsStub -> SavePdfPrimitiveArgs (size=0xc)
    // 0xb11360: mov             x1, x0
    // 0xb11364: ldr             x0, [fp, #0x10]
    // 0xb11368: StoreField: r1->field_7 = r0
    //     0xb11368: stur            w0, [x1, #7]
    // 0xb1136c: ldr             x16, [fp, #0x18]
    // 0xb11370: stp             x1, x16, [SP]
    // 0xb11374: r0 = onBeginSave()
    //     0xb11374: bl              #0xb1b220  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::onBeginSave
    // 0xb11378: ldr             x1, [fp, #0x10]
    // 0xb1137c: r0 = LoadClassIdInstr(r1)
    //     0xb1137c: ldur            x0, [x1, #-1]
    //     0xb11380: ubfx            x0, x0, #0xc, #0x14
    // 0xb11384: str             x1, [SP]
    // 0xb11388: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb11388: sub             lr, x0, #1, lsl #12
    //     0xb1138c: ldr             lr, [x21, lr, lsl #3]
    //     0xb11390: blr             lr
    // 0xb11394: ldr             x16, [fp, #0x18]
    // 0xb11398: stp             x0, x16, [SP]
    // 0xb1139c: r0 = _compressContent()
    //     0xb1139c: bl              #0xb1b0d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_compressContent
    // 0xb113a0: mov             x2, x0
    // 0xb113a4: ldr             x1, [fp, #0x10]
    // 0xb113a8: stur            x2, [fp, #-8]
    // 0xb113ac: r0 = LoadClassIdInstr(r1)
    //     0xb113ac: ldur            x0, [x1, #-1]
    //     0xb113b0: ubfx            x0, x0, #0xc, #0x14
    // 0xb113b4: str             x1, [SP]
    // 0xb113b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb113b8: sub             lr, x0, #1, lsl #12
    //     0xb113bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb113c0: blr             lr
    // 0xb113c4: cmp             w0, NULL
    // 0xb113c8: b.eq            #0xb12214
    // 0xb113cc: str             x0, [SP]
    // 0xb113d0: r0 = security()
    //     0xb113d0: bl              #0x5e2720  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::security
    // 0xb113d4: stur            x0, [fp, #-0x10]
    // 0xb113d8: LoadField: r1 = r0->field_b
    //     0xb113d8: ldur            w1, [x0, #0xb]
    // 0xb113dc: DecompressPointer r1
    //     0xb113dc: add             x1, x1, HEAP, lsl #32
    // 0xb113e0: r16 = Sentinel
    //     0xb113e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb113e4: cmp             w1, w16
    // 0xb113e8: b.eq            #0xb12218
    // 0xb113ec: LoadField: r2 = r1->field_7
    //     0xb113ec: ldur            w2, [x1, #7]
    // 0xb113f0: DecompressPointer r2
    //     0xb113f0: add             x2, x2, HEAP, lsl #32
    // 0xb113f4: r16 = Sentinel
    //     0xb113f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb113f8: cmp             w2, w16
    // 0xb113fc: b.eq            #0xb12224
    // 0xb11400: str             x2, [SP]
    // 0xb11404: r0 = encrypt()
    //     0xb11404: bl              #0x5e2630  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::encrypt
    // 0xb11408: tbnz            w0, #4, #0xb11f1c
    // 0xb1140c: ldur            x0, [fp, #-0x10]
    // 0xb11410: LoadField: r1 = r0->field_b
    //     0xb11410: ldur            w1, [x0, #0xb]
    // 0xb11414: DecompressPointer r1
    //     0xb11414: add             x1, x1, HEAP, lsl #32
    // 0xb11418: LoadField: r2 = r1->field_7
    //     0xb11418: ldur            w2, [x1, #7]
    // 0xb1141c: DecompressPointer r2
    //     0xb1141c: add             x2, x2, HEAP, lsl #32
    // 0xb11420: r16 = Sentinel
    //     0xb11420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb11424: cmp             w2, w16
    // 0xb11428: b.eq            #0xb12230
    // 0xb1142c: LoadField: r1 = r2->field_a7
    //     0xb1142c: ldur            w1, [x2, #0xa7]
    // 0xb11430: DecompressPointer r1
    //     0xb11430: add             x1, x1, HEAP, lsl #32
    // 0xb11434: cmp             w1, NULL
    // 0xb11438: b.eq            #0xb1223c
    // 0xb1143c: tbnz            w1, #4, #0xb11f20
    // 0xb11440: ldr             x16, [fp, #0x18]
    // 0xb11444: r30 = "Type"
    //     0xb11444: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0xb11448: ldr             lr, [lr, #0xdb8]
    // 0xb1144c: stp             lr, x16, [SP]
    // 0xb11450: r0 = containsKey()
    //     0xb11450: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb11454: tbnz            w0, #4, #0xb119c4
    // 0xb11458: ldr             x16, [fp, #0x18]
    // 0xb1145c: r30 = "Type"
    //     0xb1145c: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0xb11460: ldr             lr, [lr, #0xdb8]
    // 0xb11464: stp             lr, x16, [SP]
    // 0xb11468: r0 = checkName()
    //     0xb11468: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb1146c: ldr             x16, [fp, #0x18]
    // 0xb11470: stp             x0, x16, [SP]
    // 0xb11474: r0 = returnValue()
    //     0xb11474: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb11478: cmp             w0, NULL
    // 0xb1147c: b.eq            #0xb119b8
    // 0xb11480: r1 = LoadClassIdInstr(r0)
    //     0xb11480: ldur            x1, [x0, #-1]
    //     0xb11484: ubfx            x1, x1, #0xc, #0x14
    // 0xb11488: cmp             x1, #0x1fb
    // 0xb1148c: b.ne            #0xb119b8
    // 0xb11490: LoadField: r1 = r0->field_b
    //     0xb11490: ldur            w1, [x0, #0xb]
    // 0xb11494: DecompressPointer r1
    //     0xb11494: add             x1, x1, HEAP, lsl #32
    // 0xb11498: r0 = LoadClassIdInstr(r1)
    //     0xb11498: ldur            x0, [x1, #-1]
    //     0xb1149c: ubfx            x0, x0, #0xc, #0x14
    // 0xb114a0: r16 = "EmbeddedFile"
    //     0xb114a0: add             x16, PP, #0x46, lsl #12  ; [pp+0x462c0] "EmbeddedFile"
    //     0xb114a4: ldr             x16, [x16, #0x2c0]
    // 0xb114a8: stp             x16, x1, [SP]
    // 0xb114ac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb114ac: mov             x17, #0x8a8c
    //     0xb114b0: add             lr, x0, x17
    //     0xb114b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb114b8: blr             lr
    // 0xb114bc: tbnz            w0, #4, #0xb119b8
    // 0xb114c0: ldr             x16, [fp, #0x18]
    // 0xb114c4: r30 = "Filter"
    //     0xb114c4: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] "Filter"
    //     0xb114c8: ldr             lr, [lr, #0x1d0]
    // 0xb114cc: stp             lr, x16, [SP]
    // 0xb114d0: r0 = containsKey()
    //     0xb114d0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb114d4: tbnz            w0, #4, #0xb11530
    // 0xb114d8: ldr             x16, [fp, #0x18]
    // 0xb114dc: r30 = "Filter"
    //     0xb114dc: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] "Filter"
    //     0xb114e0: ldr             lr, [lr, #0x1d0]
    // 0xb114e4: stp             lr, x16, [SP]
    // 0xb114e8: r0 = checkName()
    //     0xb114e8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb114ec: ldr             x16, [fp, #0x18]
    // 0xb114f0: stp             x0, x16, [SP]
    // 0xb114f4: r0 = returnValue()
    //     0xb114f4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb114f8: r1 = LoadClassIdInstr(r0)
    //     0xb114f8: ldur            x1, [x0, #-1]
    //     0xb114fc: ubfx            x1, x1, #0xc, #0x14
    // 0xb11500: cmp             x1, #0x200
    // 0xb11504: r16 = true
    //     0xb11504: add             x16, NULL, #0x20  ; true
    // 0xb11508: r17 = false
    //     0xb11508: add             x17, NULL, #0x30  ; false
    // 0xb1150c: csel            x2, x16, x17, eq
    // 0xb11510: cmp             x1, #0x1f6
    // 0xb11514: r16 = true
    //     0xb11514: add             x16, NULL, #0x20  ; true
    // 0xb11518: r17 = false
    //     0xb11518: add             x17, NULL, #0x30  ; false
    // 0xb1151c: csel            x3, x16, x17, eq
    // 0xb11520: mov             x5, x2
    // 0xb11524: mov             x4, x3
    // 0xb11528: mov             x3, x0
    // 0xb1152c: b               #0xb1153c
    // 0xb11530: r5 = Null
    //     0xb11530: mov             x5, NULL
    // 0xb11534: r4 = Null
    //     0xb11534: mov             x4, NULL
    // 0xb11538: r3 = Null
    //     0xb11538: mov             x3, NULL
    // 0xb1153c: stur            x5, [fp, #-0x18]
    // 0xb11540: stur            x4, [fp, #-0x20]
    // 0xb11544: stur            x3, [fp, #-0x28]
    // 0xb11548: cmp             w5, NULL
    // 0xb1154c: b.ne            #0xb11558
    // 0xb11550: cmp             w4, NULL
    // 0xb11554: b.eq            #0xb115cc
    // 0xb11558: cmp             w5, NULL
    // 0xb1155c: b.eq            #0xb12240
    // 0xb11560: tbnz            w5, #4, #0xb115cc
    // 0xb11564: cmp             w3, NULL
    // 0xb11568: b.eq            #0xb12244
    // 0xb1156c: mov             x0, x3
    // 0xb11570: r2 = Null
    //     0xb11570: mov             x2, NULL
    // 0xb11574: r1 = Null
    //     0xb11574: mov             x1, NULL
    // 0xb11578: r4 = LoadClassIdInstr(r0)
    //     0xb11578: ldur            x4, [x0, #-1]
    //     0xb1157c: ubfx            x4, x4, #0xc, #0x14
    // 0xb11580: cmp             x4, #0x200
    // 0xb11584: b.eq            #0xb1159c
    // 0xb11588: r8 = PdfArray
    //     0xb11588: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e118] Type: PdfArray
    //     0xb1158c: ldr             x8, [x8, #0x118]
    // 0xb11590: r3 = Null
    //     0xb11590: add             x3, PP, #0x46, lsl #12  ; [pp+0x462c8] Null
    //     0xb11594: ldr             x3, [x3, #0x2c8]
    // 0xb11598: r0 = DefaultTypeTest()
    //     0xb11598: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb1159c: r0 = PdfName()
    //     0xb1159c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb115a0: stur            x0, [fp, #-0x30]
    // 0xb115a4: r16 = "Crypt"
    //     0xb115a4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1e8] "Crypt"
    //     0xb115a8: ldr             x16, [x16, #0x1e8]
    // 0xb115ac: stp             x16, x0, [SP]
    // 0xb115b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb115b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb115b4: r0 = PdfName()
    //     0xb115b4: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb115b8: ldur            x16, [fp, #-0x28]
    // 0xb115bc: ldur            lr, [fp, #-0x30]
    // 0xb115c0: stp             lr, x16, [SP]
    // 0xb115c4: r0 = contains()
    //     0xb115c4: bl              #0x5a79a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::contains
    // 0xb115c8: tbnz            w0, #4, #0xb11740
    // 0xb115cc: ldr             x0, [fp, #0x18]
    // 0xb115d0: LoadField: r1 = r0->field_47
    //     0xb115d0: ldur            w1, [x0, #0x47]
    // 0xb115d4: DecompressPointer r1
    //     0xb115d4: add             x1, x1, HEAP, lsl #32
    // 0xb115d8: cmp             w1, NULL
    // 0xb115dc: b.eq            #0xb12248
    // 0xb115e0: tbz             w1, #4, #0xb116f4
    // 0xb115e4: r16 = "Filter"
    //     0xb115e4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] "Filter"
    //     0xb115e8: ldr             x16, [x16, #0x1d0]
    // 0xb115ec: stp             x16, x0, [SP]
    // 0xb115f0: r0 = containsKey()
    //     0xb115f0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb115f4: tbnz            w0, #4, #0xb116f4
    // 0xb115f8: ldur            x0, [fp, #-0x18]
    // 0xb115fc: cmp             w0, NULL
    // 0xb11600: b.eq            #0xb1224c
    // 0xb11604: tbnz            w0, #4, #0xb11674
    // 0xb11608: ldur            x3, [fp, #-0x28]
    // 0xb1160c: cmp             w3, NULL
    // 0xb11610: b.eq            #0xb12250
    // 0xb11614: mov             x0, x3
    // 0xb11618: r2 = Null
    //     0xb11618: mov             x2, NULL
    // 0xb1161c: r1 = Null
    //     0xb1161c: mov             x1, NULL
    // 0xb11620: r4 = LoadClassIdInstr(r0)
    //     0xb11620: ldur            x4, [x0, #-1]
    //     0xb11624: ubfx            x4, x4, #0xc, #0x14
    // 0xb11628: cmp             x4, #0x200
    // 0xb1162c: b.eq            #0xb11644
    // 0xb11630: r8 = PdfArray
    //     0xb11630: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e118] Type: PdfArray
    //     0xb11634: ldr             x8, [x8, #0x118]
    // 0xb11638: r3 = Null
    //     0xb11638: add             x3, PP, #0x46, lsl #12  ; [pp+0x462d8] Null
    //     0xb1163c: ldr             x3, [x3, #0x2d8]
    // 0xb11640: r0 = DefaultTypeTest()
    //     0xb11640: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb11644: r0 = PdfName()
    //     0xb11644: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb11648: stur            x0, [fp, #-0x18]
    // 0xb1164c: r16 = "FlateDecode"
    //     0xb1164c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1f8] "FlateDecode"
    //     0xb11650: ldr             x16, [x16, #0x1f8]
    // 0xb11654: stp             x16, x0, [SP]
    // 0xb11658: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb11658: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb1165c: r0 = PdfName()
    //     0xb1165c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb11660: ldur            x16, [fp, #-0x28]
    // 0xb11664: ldur            lr, [fp, #-0x18]
    // 0xb11668: stp             lr, x16, [SP]
    // 0xb1166c: r0 = contains()
    //     0xb1166c: bl              #0x5a79a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::contains
    // 0xb11670: tbz             w0, #4, #0xb116f4
    // 0xb11674: ldur            x0, [fp, #-0x20]
    // 0xb11678: cmp             w0, NULL
    // 0xb1167c: b.eq            #0xb12254
    // 0xb11680: tbnz            w0, #4, #0xb11704
    // 0xb11684: ldur            x3, [fp, #-0x28]
    // 0xb11688: cmp             w3, NULL
    // 0xb1168c: b.eq            #0xb12258
    // 0xb11690: mov             x0, x3
    // 0xb11694: r2 = Null
    //     0xb11694: mov             x2, NULL
    // 0xb11698: r1 = Null
    //     0xb11698: mov             x1, NULL
    // 0xb1169c: r4 = LoadClassIdInstr(r0)
    //     0xb1169c: ldur            x4, [x0, #-1]
    //     0xb116a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb116a4: cmp             x4, #0x1f6
    // 0xb116a8: b.eq            #0xb116c0
    // 0xb116ac: r8 = PdfString
    //     0xb116ac: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] Type: PdfString
    //     0xb116b0: ldr             x8, [x8, #0x1a0]
    // 0xb116b4: r3 = Null
    //     0xb116b4: add             x3, PP, #0x46, lsl #12  ; [pp+0x462e8] Null
    //     0xb116b8: ldr             x3, [x3, #0x2e8]
    // 0xb116bc: r0 = DefaultTypeTest()
    //     0xb116bc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb116c0: ldur            x0, [fp, #-0x28]
    // 0xb116c4: LoadField: r1 = r0->field_b
    //     0xb116c4: ldur            w1, [x0, #0xb]
    // 0xb116c8: DecompressPointer r1
    //     0xb116c8: add             x1, x1, HEAP, lsl #32
    // 0xb116cc: r0 = LoadClassIdInstr(r1)
    //     0xb116cc: ldur            x0, [x1, #-1]
    //     0xb116d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb116d4: r16 = "FlateDecode"
    //     0xb116d4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1f8] "FlateDecode"
    //     0xb116d8: ldr             x16, [x16, #0x1f8]
    // 0xb116dc: stp             x16, x1, [SP]
    // 0xb116e0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb116e0: mov             x17, #0x8a8c
    //     0xb116e4: add             lr, x0, x17
    //     0xb116e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb116ec: blr             lr
    // 0xb116f0: tbnz            w0, #4, #0xb11704
    // 0xb116f4: ldr             x16, [fp, #0x18]
    // 0xb116f8: str             x16, [SP]
    // 0xb116fc: r0 = _compressStream()
    //     0xb116fc: bl              #0xb134c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_compressStream
    // 0xb11700: b               #0xb11708
    // 0xb11704: ldur            x0, [fp, #-8]
    // 0xb11708: ldr             x16, [fp, #0x18]
    // 0xb1170c: stp             x0, x16, [SP, #8]
    // 0xb11710: ldr             x16, [fp, #0x10]
    // 0xb11714: str             x16, [SP]
    // 0xb11718: r0 = _encryptContent()
    //     0xb11718: bl              #0xb13378  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_encryptContent
    // 0xb1171c: stur            x0, [fp, #-0x18]
    // 0xb11720: ldr             x16, [fp, #0x18]
    // 0xb11724: r30 = "Crypt"
    //     0xb11724: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d1e8] "Crypt"
    //     0xb11728: ldr             lr, [lr, #0x1e8]
    // 0xb1172c: stp             lr, x16, [SP]
    // 0xb11730: r0 = _addFilter()
    //     0xb11730: bl              #0xb1320c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_addFilter
    // 0xb11734: ldur            x1, [fp, #-0x18]
    // 0xb11738: r0 = true
    //     0xb11738: add             x0, NULL, #0x20  ; true
    // 0xb1173c: b               #0xb11748
    // 0xb11740: ldur            x1, [fp, #-8]
    // 0xb11744: r0 = false
    //     0xb11744: add             x0, NULL, #0x30  ; false
    // 0xb11748: stur            x1, [fp, #-0x18]
    // 0xb1174c: stur            x0, [fp, #-0x20]
    // 0xb11750: ldr             x16, [fp, #0x18]
    // 0xb11754: r30 = "DecodeParms"
    //     0xb11754: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d248] "DecodeParms"
    //     0xb11758: ldr             lr, [lr, #0x248]
    // 0xb1175c: stp             lr, x16, [SP]
    // 0xb11760: r0 = containsKey()
    //     0xb11760: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb11764: tbz             w0, #4, #0xb119ac
    // 0xb11768: r0 = PdfArray()
    //     0xb11768: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0xb1176c: stur            x0, [fp, #-0x28]
    // 0xb11770: str             x0, [SP]
    // 0xb11774: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb11774: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb11778: r0 = PdfArray()
    //     0xb11778: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0xb1177c: r0 = PdfDictionary()
    //     0xb1177c: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0xb11780: stur            x0, [fp, #-0x30]
    // 0xb11784: str             x0, [SP]
    // 0xb11788: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb11788: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1178c: r0 = PdfDictionary()
    //     0xb1178c: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0xb11790: r0 = PdfName()
    //     0xb11790: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb11794: stur            x0, [fp, #-0x38]
    // 0xb11798: r16 = "StdCF"
    //     0xb11798: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d260] "StdCF"
    //     0xb1179c: ldr             x16, [x16, #0x260]
    // 0xb117a0: stp             x16, x0, [SP]
    // 0xb117a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb117a4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb117a8: r0 = PdfName()
    //     0xb117a8: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb117ac: ldur            x16, [fp, #-0x30]
    // 0xb117b0: r30 = "Name"
    //     0xb117b0: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d258] "Name"
    //     0xb117b4: ldr             lr, [lr, #0x258]
    // 0xb117b8: stp             lr, x16, [SP, #8]
    // 0xb117bc: ldur            x16, [fp, #-0x38]
    // 0xb117c0: str             x16, [SP]
    // 0xb117c4: r0 = addItems()
    //     0xb117c4: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0xb117c8: ldur            x3, [fp, #-0x28]
    // 0xb117cc: LoadField: r4 = r3->field_7
    //     0xb117cc: ldur            w4, [x3, #7]
    // 0xb117d0: DecompressPointer r4
    //     0xb117d0: add             x4, x4, HEAP, lsl #32
    // 0xb117d4: stur            x4, [fp, #-0x38]
    // 0xb117d8: LoadField: r2 = r4->field_7
    //     0xb117d8: ldur            w2, [x4, #7]
    // 0xb117dc: DecompressPointer r2
    //     0xb117dc: add             x2, x2, HEAP, lsl #32
    // 0xb117e0: ldur            x0, [fp, #-0x30]
    // 0xb117e4: r1 = Null
    //     0xb117e4: mov             x1, NULL
    // 0xb117e8: cmp             w2, NULL
    // 0xb117ec: b.eq            #0xb1180c
    // 0xb117f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb117f0: ldur            w4, [x2, #0x17]
    // 0xb117f4: DecompressPointer r4
    //     0xb117f4: add             x4, x4, HEAP, lsl #32
    // 0xb117f8: r8 = X0
    //     0xb117f8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb117fc: LoadField: r9 = r4->field_7
    //     0xb117fc: ldur            x9, [x4, #7]
    // 0xb11800: r3 = Null
    //     0xb11800: add             x3, PP, #0x46, lsl #12  ; [pp+0x462f8] Null
    //     0xb11804: ldr             x3, [x3, #0x2f8]
    // 0xb11808: blr             x9
    // 0xb1180c: ldur            x0, [fp, #-0x38]
    // 0xb11810: LoadField: r1 = r0->field_b
    //     0xb11810: ldur            w1, [x0, #0xb]
    // 0xb11814: DecompressPointer r1
    //     0xb11814: add             x1, x1, HEAP, lsl #32
    // 0xb11818: LoadField: r2 = r0->field_f
    //     0xb11818: ldur            w2, [x0, #0xf]
    // 0xb1181c: DecompressPointer r2
    //     0xb1181c: add             x2, x2, HEAP, lsl #32
    // 0xb11820: LoadField: r3 = r2->field_b
    //     0xb11820: ldur            w3, [x2, #0xb]
    // 0xb11824: DecompressPointer r3
    //     0xb11824: add             x3, x3, HEAP, lsl #32
    // 0xb11828: r2 = LoadInt32Instr(r1)
    //     0xb11828: sbfx            x2, x1, #1, #0x1f
    // 0xb1182c: stur            x2, [fp, #-0x40]
    // 0xb11830: r1 = LoadInt32Instr(r3)
    //     0xb11830: sbfx            x1, x3, #1, #0x1f
    // 0xb11834: cmp             x2, x1
    // 0xb11838: b.ne            #0xb11844
    // 0xb1183c: str             x0, [SP]
    // 0xb11840: r0 = _growToNextCapacity()
    //     0xb11840: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb11844: ldur            x4, [fp, #-0x28]
    // 0xb11848: ldur            x2, [fp, #-0x38]
    // 0xb1184c: ldur            x3, [fp, #-0x40]
    // 0xb11850: add             x0, x3, #1
    // 0xb11854: lsl             x1, x0, #1
    // 0xb11858: StoreField: r2->field_b = r1
    //     0xb11858: stur            w1, [x2, #0xb]
    // 0xb1185c: mov             x1, x3
    // 0xb11860: cmp             x1, x0
    // 0xb11864: b.hs            #0xb1225c
    // 0xb11868: LoadField: r1 = r2->field_f
    //     0xb11868: ldur            w1, [x2, #0xf]
    // 0xb1186c: DecompressPointer r1
    //     0xb1186c: add             x1, x1, HEAP, lsl #32
    // 0xb11870: ldur            x0, [fp, #-0x30]
    // 0xb11874: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb11874: add             x25, x1, x3, lsl #2
    //     0xb11878: add             x25, x25, #0xf
    //     0xb1187c: str             w0, [x25]
    //     0xb11880: tbz             w0, #0, #0xb1189c
    //     0xb11884: ldurb           w16, [x1, #-1]
    //     0xb11888: ldurb           w17, [x0, #-1]
    //     0xb1188c: and             x16, x17, x16, lsr #2
    //     0xb11890: tst             x16, HEAP, lsr #32
    //     0xb11894: b.eq            #0xb1189c
    //     0xb11898: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb1189c: LoadField: r0 = r4->field_7
    //     0xb1189c: ldur            w0, [x4, #7]
    // 0xb118a0: DecompressPointer r0
    //     0xb118a0: add             x0, x0, HEAP, lsl #32
    // 0xb118a4: stur            x0, [fp, #-0x38]
    // 0xb118a8: LoadField: r2 = r0->field_7
    //     0xb118a8: ldur            w2, [x0, #7]
    // 0xb118ac: DecompressPointer r2
    //     0xb118ac: add             x2, x2, HEAP, lsl #32
    // 0xb118b0: stur            x2, [fp, #-0x30]
    // 0xb118b4: r0 = PdfNull()
    //     0xb118b4: bl              #0x5883c4  ; AllocatePdfNullStub -> PdfNull (size=0x1c)
    // 0xb118b8: ldur            x2, [fp, #-0x30]
    // 0xb118bc: mov             x3, x0
    // 0xb118c0: r1 = Null
    //     0xb118c0: mov             x1, NULL
    // 0xb118c4: stur            x3, [fp, #-0x30]
    // 0xb118c8: cmp             w2, NULL
    // 0xb118cc: b.eq            #0xb118ec
    // 0xb118d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb118d0: ldur            w4, [x2, #0x17]
    // 0xb118d4: DecompressPointer r4
    //     0xb118d4: add             x4, x4, HEAP, lsl #32
    // 0xb118d8: r8 = X0
    //     0xb118d8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb118dc: LoadField: r9 = r4->field_7
    //     0xb118dc: ldur            x9, [x4, #7]
    // 0xb118e0: r3 = Null
    //     0xb118e0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46308] Null
    //     0xb118e4: ldr             x3, [x3, #0x308]
    // 0xb118e8: blr             x9
    // 0xb118ec: ldur            x0, [fp, #-0x38]
    // 0xb118f0: LoadField: r1 = r0->field_b
    //     0xb118f0: ldur            w1, [x0, #0xb]
    // 0xb118f4: DecompressPointer r1
    //     0xb118f4: add             x1, x1, HEAP, lsl #32
    // 0xb118f8: LoadField: r2 = r0->field_f
    //     0xb118f8: ldur            w2, [x0, #0xf]
    // 0xb118fc: DecompressPointer r2
    //     0xb118fc: add             x2, x2, HEAP, lsl #32
    // 0xb11900: LoadField: r3 = r2->field_b
    //     0xb11900: ldur            w3, [x2, #0xb]
    // 0xb11904: DecompressPointer r3
    //     0xb11904: add             x3, x3, HEAP, lsl #32
    // 0xb11908: r2 = LoadInt32Instr(r1)
    //     0xb11908: sbfx            x2, x1, #1, #0x1f
    // 0xb1190c: stur            x2, [fp, #-0x40]
    // 0xb11910: r1 = LoadInt32Instr(r3)
    //     0xb11910: sbfx            x1, x3, #1, #0x1f
    // 0xb11914: cmp             x2, x1
    // 0xb11918: b.ne            #0xb11924
    // 0xb1191c: str             x0, [SP]
    // 0xb11920: r0 = _growToNextCapacity()
    //     0xb11920: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb11924: ldur            x2, [fp, #-0x38]
    // 0xb11928: ldur            x3, [fp, #-0x40]
    // 0xb1192c: add             x0, x3, #1
    // 0xb11930: lsl             x1, x0, #1
    // 0xb11934: StoreField: r2->field_b = r1
    //     0xb11934: stur            w1, [x2, #0xb]
    // 0xb11938: mov             x1, x3
    // 0xb1193c: cmp             x1, x0
    // 0xb11940: b.hs            #0xb12260
    // 0xb11944: LoadField: r1 = r2->field_f
    //     0xb11944: ldur            w1, [x2, #0xf]
    // 0xb11948: DecompressPointer r1
    //     0xb11948: add             x1, x1, HEAP, lsl #32
    // 0xb1194c: ldur            x0, [fp, #-0x30]
    // 0xb11950: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb11950: add             x25, x1, x3, lsl #2
    //     0xb11954: add             x25, x25, #0xf
    //     0xb11958: str             w0, [x25]
    //     0xb1195c: tbz             w0, #0, #0xb11978
    //     0xb11960: ldurb           w16, [x1, #-1]
    //     0xb11964: ldurb           w17, [x0, #-1]
    //     0xb11968: and             x16, x17, x16, lsr #2
    //     0xb1196c: tst             x16, HEAP, lsr #32
    //     0xb11970: b.eq            #0xb11978
    //     0xb11974: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb11978: r0 = PdfName()
    //     0xb11978: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb1197c: stur            x0, [fp, #-0x30]
    // 0xb11980: r16 = "DecodeParms"
    //     0xb11980: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d248] "DecodeParms"
    //     0xb11984: ldr             x16, [x16, #0x248]
    // 0xb11988: stp             x16, x0, [SP]
    // 0xb1198c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb1198c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb11990: r0 = PdfName()
    //     0xb11990: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb11994: ldr             x16, [fp, #0x18]
    // 0xb11998: ldur            lr, [fp, #-0x30]
    // 0xb1199c: stp             lr, x16, [SP, #8]
    // 0xb119a0: ldur            x16, [fp, #-0x28]
    // 0xb119a4: str             x16, [SP]
    // 0xb119a8: r0 = addItems()
    //     0xb119a8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0xb119ac: ldur            x1, [fp, #-0x18]
    // 0xb119b0: ldur            x0, [fp, #-0x20]
    // 0xb119b4: b               #0xb119cc
    // 0xb119b8: ldur            x1, [fp, #-8]
    // 0xb119bc: r0 = false
    //     0xb119bc: add             x0, NULL, #0x30  ; false
    // 0xb119c0: b               #0xb119cc
    // 0xb119c4: ldur            x1, [fp, #-8]
    // 0xb119c8: r0 = false
    //     0xb119c8: add             x0, NULL, #0x30  ; false
    // 0xb119cc: stur            x1, [fp, #-0x18]
    // 0xb119d0: tbz             w0, #4, #0xb11f10
    // 0xb119d4: ldr             x16, [fp, #0x18]
    // 0xb119d8: r30 = "DecodeParms"
    //     0xb119d8: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d248] "DecodeParms"
    //     0xb119dc: ldr             lr, [lr, #0x248]
    // 0xb119e0: stp             lr, x16, [SP]
    // 0xb119e4: r0 = containsKey()
    //     0xb119e4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb119e8: tbnz            w0, #4, #0xb11c38
    // 0xb119ec: ldr             x16, [fp, #0x18]
    // 0xb119f0: r30 = "DecodeParms"
    //     0xb119f0: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d248] "DecodeParms"
    //     0xb119f4: ldr             lr, [lr, #0x248]
    // 0xb119f8: stp             lr, x16, [SP]
    // 0xb119fc: r0 = checkName()
    //     0xb119fc: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb11a00: ldr             x16, [fp, #0x18]
    // 0xb11a04: stp             x0, x16, [SP]
    // 0xb11a08: r0 = returnValue()
    //     0xb11a08: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb11a0c: r1 = LoadClassIdInstr(r0)
    //     0xb11a0c: ldur            x1, [x0, #-1]
    //     0xb11a10: ubfx            x1, x1, #0xc, #0x14
    // 0xb11a14: cmp             x1, #0x200
    // 0xb11a18: b.ne            #0xb11c30
    // 0xb11a1c: LoadField: r2 = r0->field_7
    //     0xb11a1c: ldur            w2, [x0, #7]
    // 0xb11a20: DecompressPointer r2
    //     0xb11a20: add             x2, x2, HEAP, lsl #32
    // 0xb11a24: LoadField: r0 = r2->field_b
    //     0xb11a24: ldur            w0, [x2, #0xb]
    // 0xb11a28: DecompressPointer r0
    //     0xb11a28: add             x0, x0, HEAP, lsl #32
    // 0xb11a2c: r1 = LoadInt32Instr(r0)
    //     0xb11a2c: sbfx            x1, x0, #1, #0x1f
    // 0xb11a30: cmp             x1, #0
    // 0xb11a34: b.le            #0xb11c28
    // 0xb11a38: mov             x0, x1
    // 0xb11a3c: r1 = 0
    //     0xb11a3c: mov             x1, #0
    // 0xb11a40: cmp             x1, x0
    // 0xb11a44: b.hs            #0xb12264
    // 0xb11a48: LoadField: r0 = r2->field_f
    //     0xb11a48: ldur            w0, [x2, #0xf]
    // 0xb11a4c: DecompressPointer r0
    //     0xb11a4c: add             x0, x0, HEAP, lsl #32
    // 0xb11a50: LoadField: r3 = r0->field_f
    //     0xb11a50: ldur            w3, [x0, #0xf]
    // 0xb11a54: DecompressPointer r3
    //     0xb11a54: add             x3, x3, HEAP, lsl #32
    // 0xb11a58: stur            x3, [fp, #-0x20]
    // 0xb11a5c: r0 = LoadClassIdInstr(r3)
    //     0xb11a5c: ldur            x0, [x3, #-1]
    //     0xb11a60: ubfx            x0, x0, #0xc, #0x14
    // 0xb11a64: sub             x16, x0, #0x260
    // 0xb11a68: cmp             x16, #5
    // 0xb11a6c: b.hi            #0xb11c28
    // 0xb11a70: cmp             w3, NULL
    // 0xb11a74: b.eq            #0xb12268
    // 0xb11a78: mov             x0, x3
    // 0xb11a7c: r2 = Null
    //     0xb11a7c: mov             x2, NULL
    // 0xb11a80: r1 = Null
    //     0xb11a80: mov             x1, NULL
    // 0xb11a84: r4 = LoadClassIdInstr(r0)
    //     0xb11a84: ldur            x4, [x0, #-1]
    //     0xb11a88: ubfx            x4, x4, #0xc, #0x14
    // 0xb11a8c: sub             x4, x4, #0x260
    // 0xb11a90: cmp             x4, #5
    // 0xb11a94: b.ls            #0xb11aac
    // 0xb11a98: r8 = PdfDictionary
    //     0xb11a98: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0xb11a9c: ldr             x8, [x8, #0x7f0]
    // 0xb11aa0: r3 = Null
    //     0xb11aa0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46318] Null
    //     0xb11aa4: ldr             x3, [x3, #0x318]
    // 0xb11aa8: r0 = PdfDictionary()
    //     0xb11aa8: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0xb11aac: ldur            x16, [fp, #-0x20]
    // 0xb11ab0: r30 = "Name"
    //     0xb11ab0: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d258] "Name"
    //     0xb11ab4: ldr             lr, [lr, #0x258]
    // 0xb11ab8: stp             lr, x16, [SP]
    // 0xb11abc: r0 = containsKey()
    //     0xb11abc: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb11ac0: tbnz            w0, #4, #0xb11c20
    // 0xb11ac4: ldur            x16, [fp, #-0x20]
    // 0xb11ac8: r30 = "Name"
    //     0xb11ac8: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d258] "Name"
    //     0xb11acc: ldr             lr, [lr, #0x258]
    // 0xb11ad0: stp             lr, x16, [SP]
    // 0xb11ad4: r0 = checkName()
    //     0xb11ad4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb11ad8: ldur            x16, [fp, #-0x20]
    // 0xb11adc: stp             x0, x16, [SP]
    // 0xb11ae0: r0 = returnValue()
    //     0xb11ae0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb11ae4: r1 = LoadClassIdInstr(r0)
    //     0xb11ae4: ldur            x1, [x0, #-1]
    //     0xb11ae8: ubfx            x1, x1, #0xc, #0x14
    // 0xb11aec: cmp             x1, #0x1fb
    // 0xb11af0: b.ne            #0xb11c18
    // 0xb11af4: LoadField: r1 = r0->field_b
    //     0xb11af4: ldur            w1, [x0, #0xb]
    // 0xb11af8: DecompressPointer r1
    //     0xb11af8: add             x1, x1, HEAP, lsl #32
    // 0xb11afc: r0 = LoadClassIdInstr(r1)
    //     0xb11afc: ldur            x0, [x1, #-1]
    //     0xb11b00: ubfx            x0, x0, #0xc, #0x14
    // 0xb11b04: r16 = "StdCF"
    //     0xb11b04: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d260] "StdCF"
    //     0xb11b08: ldr             x16, [x16, #0x260]
    // 0xb11b0c: stp             x16, x1, [SP]
    // 0xb11b10: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb11b10: mov             x17, #0x8a8c
    //     0xb11b14: add             lr, x0, x17
    //     0xb11b18: ldr             lr, [x21, lr, lsl #3]
    //     0xb11b1c: blr             lr
    // 0xb11b20: tbnz            w0, #4, #0xb11c18
    // 0xb11b24: ldr             x16, [fp, #0x18]
    // 0xb11b28: r30 = "Filter"
    //     0xb11b28: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] "Filter"
    //     0xb11b2c: ldr             lr, [lr, #0x1d0]
    // 0xb11b30: stp             lr, x16, [SP]
    // 0xb11b34: r0 = containsKey()
    //     0xb11b34: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb11b38: tbnz            w0, #4, #0xb11b74
    // 0xb11b3c: ldr             x16, [fp, #0x18]
    // 0xb11b40: r30 = "Filter"
    //     0xb11b40: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] "Filter"
    //     0xb11b44: ldr             lr, [lr, #0x1d0]
    // 0xb11b48: stp             lr, x16, [SP]
    // 0xb11b4c: r0 = checkName()
    //     0xb11b4c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb11b50: ldr             x16, [fp, #0x18]
    // 0xb11b54: stp             x0, x16, [SP]
    // 0xb11b58: r0 = returnValue()
    //     0xb11b58: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb11b5c: r1 = LoadClassIdInstr(r0)
    //     0xb11b5c: ldur            x1, [x0, #-1]
    //     0xb11b60: ubfx            x1, x1, #0xc, #0x14
    // 0xb11b64: cmp             x1, #0x200
    // 0xb11b68: b.eq            #0xb11b78
    // 0xb11b6c: r0 = Null
    //     0xb11b6c: mov             x0, NULL
    // 0xb11b70: b               #0xb11b78
    // 0xb11b74: r0 = Null
    //     0xb11b74: mov             x0, NULL
    // 0xb11b78: stur            x0, [fp, #-0x20]
    // 0xb11b7c: cmp             w0, NULL
    // 0xb11b80: b.eq            #0xb11bb4
    // 0xb11b84: r0 = PdfName()
    //     0xb11b84: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb11b88: stur            x0, [fp, #-0x28]
    // 0xb11b8c: r16 = "Crypt"
    //     0xb11b8c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1e8] "Crypt"
    //     0xb11b90: ldr             x16, [x16, #0x1e8]
    // 0xb11b94: stp             x16, x0, [SP]
    // 0xb11b98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb11b98: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb11b9c: r0 = PdfName()
    //     0xb11b9c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb11ba0: ldur            x16, [fp, #-0x20]
    // 0xb11ba4: ldur            lr, [fp, #-0x28]
    // 0xb11ba8: stp             lr, x16, [SP]
    // 0xb11bac: r0 = contains()
    //     0xb11bac: bl              #0x5a79a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::contains
    // 0xb11bb0: tbnz            w0, #4, #0xb11c10
    // 0xb11bb4: ldr             x0, [fp, #0x18]
    // 0xb11bb8: LoadField: r1 = r0->field_47
    //     0xb11bb8: ldur            w1, [x0, #0x47]
    // 0xb11bbc: DecompressPointer r1
    //     0xb11bbc: add             x1, x1, HEAP, lsl #32
    // 0xb11bc0: cmp             w1, NULL
    // 0xb11bc4: b.eq            #0xb1226c
    // 0xb11bc8: tbnz            w1, #4, #0xb11bd8
    // 0xb11bcc: str             x0, [SP]
    // 0xb11bd0: r0 = _compressStream()
    //     0xb11bd0: bl              #0xb134c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_compressStream
    // 0xb11bd4: b               #0xb11bdc
    // 0xb11bd8: ldur            x0, [fp, #-0x18]
    // 0xb11bdc: ldr             x16, [fp, #0x18]
    // 0xb11be0: stp             x0, x16, [SP, #8]
    // 0xb11be4: ldr             x16, [fp, #0x10]
    // 0xb11be8: str             x16, [SP]
    // 0xb11bec: r0 = _encryptContent()
    //     0xb11bec: bl              #0xb13378  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_encryptContent
    // 0xb11bf0: stur            x0, [fp, #-0x20]
    // 0xb11bf4: ldr             x16, [fp, #0x18]
    // 0xb11bf8: r30 = "Crypt"
    //     0xb11bf8: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d1e8] "Crypt"
    //     0xb11bfc: ldr             lr, [lr, #0x1e8]
    // 0xb11c00: stp             lr, x16, [SP]
    // 0xb11c04: r0 = _addFilter()
    //     0xb11c04: bl              #0xb1320c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_addFilter
    // 0xb11c08: ldur            x0, [fp, #-0x20]
    // 0xb11c0c: b               #0xb11f14
    // 0xb11c10: ldur            x0, [fp, #-0x18]
    // 0xb11c14: b               #0xb11f14
    // 0xb11c18: ldur            x0, [fp, #-0x18]
    // 0xb11c1c: b               #0xb11f14
    // 0xb11c20: ldur            x0, [fp, #-0x18]
    // 0xb11c24: b               #0xb11f14
    // 0xb11c28: ldur            x0, [fp, #-0x18]
    // 0xb11c2c: b               #0xb11f14
    // 0xb11c30: ldur            x0, [fp, #-0x18]
    // 0xb11c34: b               #0xb11f14
    // 0xb11c38: ldr             x16, [fp, #0x18]
    // 0xb11c3c: r30 = "DL"
    //     0xb11c3c: add             lr, PP, #0x46, lsl #12  ; [pp+0x46328] "DL"
    //     0xb11c40: ldr             lr, [lr, #0x328]
    // 0xb11c44: stp             lr, x16, [SP]
    // 0xb11c48: r0 = containsKey()
    //     0xb11c48: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb11c4c: tbnz            w0, #4, #0xb11f08
    // 0xb11c50: ldr             x0, [fp, #0x18]
    // 0xb11c54: LoadField: r1 = r0->field_47
    //     0xb11c54: ldur            w1, [x0, #0x47]
    // 0xb11c58: DecompressPointer r1
    //     0xb11c58: add             x1, x1, HEAP, lsl #32
    // 0xb11c5c: cmp             w1, NULL
    // 0xb11c60: b.eq            #0xb12270
    // 0xb11c64: tbnz            w1, #4, #0xb11c74
    // 0xb11c68: str             x0, [SP]
    // 0xb11c6c: r0 = _compressStream()
    //     0xb11c6c: bl              #0xb134c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_compressStream
    // 0xb11c70: b               #0xb11c78
    // 0xb11c74: ldur            x0, [fp, #-0x18]
    // 0xb11c78: ldr             x16, [fp, #0x18]
    // 0xb11c7c: stp             x0, x16, [SP, #8]
    // 0xb11c80: ldr             x16, [fp, #0x10]
    // 0xb11c84: str             x16, [SP]
    // 0xb11c88: r0 = _encryptContent()
    //     0xb11c88: bl              #0xb13378  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_encryptContent
    // 0xb11c8c: stur            x0, [fp, #-0x20]
    // 0xb11c90: ldr             x16, [fp, #0x18]
    // 0xb11c94: r30 = "Crypt"
    //     0xb11c94: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d1e8] "Crypt"
    //     0xb11c98: ldr             lr, [lr, #0x1e8]
    // 0xb11c9c: stp             lr, x16, [SP]
    // 0xb11ca0: r0 = _addFilter()
    //     0xb11ca0: bl              #0xb1320c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_addFilter
    // 0xb11ca4: ldr             x16, [fp, #0x18]
    // 0xb11ca8: r30 = "DecodeParms"
    //     0xb11ca8: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d248] "DecodeParms"
    //     0xb11cac: ldr             lr, [lr, #0x248]
    // 0xb11cb0: stp             lr, x16, [SP]
    // 0xb11cb4: r0 = containsKey()
    //     0xb11cb4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb11cb8: tbz             w0, #4, #0xb11f00
    // 0xb11cbc: r0 = PdfArray()
    //     0xb11cbc: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0xb11cc0: stur            x0, [fp, #-0x28]
    // 0xb11cc4: str             x0, [SP]
    // 0xb11cc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb11cc8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb11ccc: r0 = PdfArray()
    //     0xb11ccc: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0xb11cd0: r0 = PdfDictionary()
    //     0xb11cd0: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0xb11cd4: stur            x0, [fp, #-0x30]
    // 0xb11cd8: str             x0, [SP]
    // 0xb11cdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb11cdc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb11ce0: r0 = PdfDictionary()
    //     0xb11ce0: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0xb11ce4: r0 = PdfName()
    //     0xb11ce4: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb11ce8: stur            x0, [fp, #-0x38]
    // 0xb11cec: r16 = "StdCF"
    //     0xb11cec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d260] "StdCF"
    //     0xb11cf0: ldr             x16, [x16, #0x260]
    // 0xb11cf4: stp             x16, x0, [SP]
    // 0xb11cf8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb11cf8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb11cfc: r0 = PdfName()
    //     0xb11cfc: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb11d00: ldur            x16, [fp, #-0x30]
    // 0xb11d04: r30 = "Name"
    //     0xb11d04: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d258] "Name"
    //     0xb11d08: ldr             lr, [lr, #0x258]
    // 0xb11d0c: stp             lr, x16, [SP, #8]
    // 0xb11d10: ldur            x16, [fp, #-0x38]
    // 0xb11d14: str             x16, [SP]
    // 0xb11d18: r0 = addItems()
    //     0xb11d18: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0xb11d1c: ldur            x3, [fp, #-0x28]
    // 0xb11d20: LoadField: r4 = r3->field_7
    //     0xb11d20: ldur            w4, [x3, #7]
    // 0xb11d24: DecompressPointer r4
    //     0xb11d24: add             x4, x4, HEAP, lsl #32
    // 0xb11d28: stur            x4, [fp, #-0x38]
    // 0xb11d2c: LoadField: r2 = r4->field_7
    //     0xb11d2c: ldur            w2, [x4, #7]
    // 0xb11d30: DecompressPointer r2
    //     0xb11d30: add             x2, x2, HEAP, lsl #32
    // 0xb11d34: ldur            x0, [fp, #-0x30]
    // 0xb11d38: r1 = Null
    //     0xb11d38: mov             x1, NULL
    // 0xb11d3c: cmp             w2, NULL
    // 0xb11d40: b.eq            #0xb11d60
    // 0xb11d44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb11d44: ldur            w4, [x2, #0x17]
    // 0xb11d48: DecompressPointer r4
    //     0xb11d48: add             x4, x4, HEAP, lsl #32
    // 0xb11d4c: r8 = X0
    //     0xb11d4c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb11d50: LoadField: r9 = r4->field_7
    //     0xb11d50: ldur            x9, [x4, #7]
    // 0xb11d54: r3 = Null
    //     0xb11d54: add             x3, PP, #0x46, lsl #12  ; [pp+0x46330] Null
    //     0xb11d58: ldr             x3, [x3, #0x330]
    // 0xb11d5c: blr             x9
    // 0xb11d60: ldur            x0, [fp, #-0x38]
    // 0xb11d64: LoadField: r1 = r0->field_b
    //     0xb11d64: ldur            w1, [x0, #0xb]
    // 0xb11d68: DecompressPointer r1
    //     0xb11d68: add             x1, x1, HEAP, lsl #32
    // 0xb11d6c: LoadField: r2 = r0->field_f
    //     0xb11d6c: ldur            w2, [x0, #0xf]
    // 0xb11d70: DecompressPointer r2
    //     0xb11d70: add             x2, x2, HEAP, lsl #32
    // 0xb11d74: LoadField: r3 = r2->field_b
    //     0xb11d74: ldur            w3, [x2, #0xb]
    // 0xb11d78: DecompressPointer r3
    //     0xb11d78: add             x3, x3, HEAP, lsl #32
    // 0xb11d7c: r2 = LoadInt32Instr(r1)
    //     0xb11d7c: sbfx            x2, x1, #1, #0x1f
    // 0xb11d80: stur            x2, [fp, #-0x40]
    // 0xb11d84: r1 = LoadInt32Instr(r3)
    //     0xb11d84: sbfx            x1, x3, #1, #0x1f
    // 0xb11d88: cmp             x2, x1
    // 0xb11d8c: b.ne            #0xb11d98
    // 0xb11d90: str             x0, [SP]
    // 0xb11d94: r0 = _growToNextCapacity()
    //     0xb11d94: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb11d98: ldur            x4, [fp, #-0x28]
    // 0xb11d9c: ldur            x2, [fp, #-0x38]
    // 0xb11da0: ldur            x3, [fp, #-0x40]
    // 0xb11da4: add             x0, x3, #1
    // 0xb11da8: lsl             x1, x0, #1
    // 0xb11dac: StoreField: r2->field_b = r1
    //     0xb11dac: stur            w1, [x2, #0xb]
    // 0xb11db0: mov             x1, x3
    // 0xb11db4: cmp             x1, x0
    // 0xb11db8: b.hs            #0xb12274
    // 0xb11dbc: LoadField: r1 = r2->field_f
    //     0xb11dbc: ldur            w1, [x2, #0xf]
    // 0xb11dc0: DecompressPointer r1
    //     0xb11dc0: add             x1, x1, HEAP, lsl #32
    // 0xb11dc4: ldur            x0, [fp, #-0x30]
    // 0xb11dc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb11dc8: add             x25, x1, x3, lsl #2
    //     0xb11dcc: add             x25, x25, #0xf
    //     0xb11dd0: str             w0, [x25]
    //     0xb11dd4: tbz             w0, #0, #0xb11df0
    //     0xb11dd8: ldurb           w16, [x1, #-1]
    //     0xb11ddc: ldurb           w17, [x0, #-1]
    //     0xb11de0: and             x16, x17, x16, lsr #2
    //     0xb11de4: tst             x16, HEAP, lsr #32
    //     0xb11de8: b.eq            #0xb11df0
    //     0xb11dec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb11df0: LoadField: r0 = r4->field_7
    //     0xb11df0: ldur            w0, [x4, #7]
    // 0xb11df4: DecompressPointer r0
    //     0xb11df4: add             x0, x0, HEAP, lsl #32
    // 0xb11df8: stur            x0, [fp, #-0x38]
    // 0xb11dfc: LoadField: r2 = r0->field_7
    //     0xb11dfc: ldur            w2, [x0, #7]
    // 0xb11e00: DecompressPointer r2
    //     0xb11e00: add             x2, x2, HEAP, lsl #32
    // 0xb11e04: stur            x2, [fp, #-0x30]
    // 0xb11e08: r0 = PdfNull()
    //     0xb11e08: bl              #0x5883c4  ; AllocatePdfNullStub -> PdfNull (size=0x1c)
    // 0xb11e0c: ldur            x2, [fp, #-0x30]
    // 0xb11e10: mov             x3, x0
    // 0xb11e14: r1 = Null
    //     0xb11e14: mov             x1, NULL
    // 0xb11e18: stur            x3, [fp, #-0x30]
    // 0xb11e1c: cmp             w2, NULL
    // 0xb11e20: b.eq            #0xb11e40
    // 0xb11e24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb11e24: ldur            w4, [x2, #0x17]
    // 0xb11e28: DecompressPointer r4
    //     0xb11e28: add             x4, x4, HEAP, lsl #32
    // 0xb11e2c: r8 = X0
    //     0xb11e2c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb11e30: LoadField: r9 = r4->field_7
    //     0xb11e30: ldur            x9, [x4, #7]
    // 0xb11e34: r3 = Null
    //     0xb11e34: add             x3, PP, #0x46, lsl #12  ; [pp+0x46340] Null
    //     0xb11e38: ldr             x3, [x3, #0x340]
    // 0xb11e3c: blr             x9
    // 0xb11e40: ldur            x0, [fp, #-0x38]
    // 0xb11e44: LoadField: r1 = r0->field_b
    //     0xb11e44: ldur            w1, [x0, #0xb]
    // 0xb11e48: DecompressPointer r1
    //     0xb11e48: add             x1, x1, HEAP, lsl #32
    // 0xb11e4c: LoadField: r2 = r0->field_f
    //     0xb11e4c: ldur            w2, [x0, #0xf]
    // 0xb11e50: DecompressPointer r2
    //     0xb11e50: add             x2, x2, HEAP, lsl #32
    // 0xb11e54: LoadField: r3 = r2->field_b
    //     0xb11e54: ldur            w3, [x2, #0xb]
    // 0xb11e58: DecompressPointer r3
    //     0xb11e58: add             x3, x3, HEAP, lsl #32
    // 0xb11e5c: r2 = LoadInt32Instr(r1)
    //     0xb11e5c: sbfx            x2, x1, #1, #0x1f
    // 0xb11e60: stur            x2, [fp, #-0x40]
    // 0xb11e64: r1 = LoadInt32Instr(r3)
    //     0xb11e64: sbfx            x1, x3, #1, #0x1f
    // 0xb11e68: cmp             x2, x1
    // 0xb11e6c: b.ne            #0xb11e78
    // 0xb11e70: str             x0, [SP]
    // 0xb11e74: r0 = _growToNextCapacity()
    //     0xb11e74: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb11e78: ldur            x2, [fp, #-0x38]
    // 0xb11e7c: ldur            x3, [fp, #-0x40]
    // 0xb11e80: add             x0, x3, #1
    // 0xb11e84: lsl             x1, x0, #1
    // 0xb11e88: StoreField: r2->field_b = r1
    //     0xb11e88: stur            w1, [x2, #0xb]
    // 0xb11e8c: mov             x1, x3
    // 0xb11e90: cmp             x1, x0
    // 0xb11e94: b.hs            #0xb12278
    // 0xb11e98: LoadField: r1 = r2->field_f
    //     0xb11e98: ldur            w1, [x2, #0xf]
    // 0xb11e9c: DecompressPointer r1
    //     0xb11e9c: add             x1, x1, HEAP, lsl #32
    // 0xb11ea0: ldur            x0, [fp, #-0x30]
    // 0xb11ea4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb11ea4: add             x25, x1, x3, lsl #2
    //     0xb11ea8: add             x25, x25, #0xf
    //     0xb11eac: str             w0, [x25]
    //     0xb11eb0: tbz             w0, #0, #0xb11ecc
    //     0xb11eb4: ldurb           w16, [x1, #-1]
    //     0xb11eb8: ldurb           w17, [x0, #-1]
    //     0xb11ebc: and             x16, x17, x16, lsr #2
    //     0xb11ec0: tst             x16, HEAP, lsr #32
    //     0xb11ec4: b.eq            #0xb11ecc
    //     0xb11ec8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb11ecc: r0 = PdfName()
    //     0xb11ecc: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb11ed0: stur            x0, [fp, #-0x30]
    // 0xb11ed4: r16 = "DecodeParms"
    //     0xb11ed4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d248] "DecodeParms"
    //     0xb11ed8: ldr             x16, [x16, #0x248]
    // 0xb11edc: stp             x16, x0, [SP]
    // 0xb11ee0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb11ee0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb11ee4: r0 = PdfName()
    //     0xb11ee4: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb11ee8: ldr             x16, [fp, #0x18]
    // 0xb11eec: ldur            lr, [fp, #-0x30]
    // 0xb11ef0: stp             lr, x16, [SP, #8]
    // 0xb11ef4: ldur            x16, [fp, #-0x28]
    // 0xb11ef8: str             x16, [SP]
    // 0xb11efc: r0 = addItems()
    //     0xb11efc: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0xb11f00: ldur            x0, [fp, #-0x20]
    // 0xb11f04: b               #0xb11f14
    // 0xb11f08: ldur            x0, [fp, #-0x18]
    // 0xb11f0c: b               #0xb11f14
    // 0xb11f10: ldur            x0, [fp, #-0x18]
    // 0xb11f14: mov             x2, x0
    // 0xb11f18: b               #0xb12018
    // 0xb11f1c: ldur            x0, [fp, #-0x10]
    // 0xb11f20: LoadField: r1 = r0->field_b
    //     0xb11f20: ldur            w1, [x0, #0xb]
    // 0xb11f24: DecompressPointer r1
    //     0xb11f24: add             x1, x1, HEAP, lsl #32
    // 0xb11f28: LoadField: r0 = r1->field_7
    //     0xb11f28: ldur            w0, [x1, #7]
    // 0xb11f2c: DecompressPointer r0
    //     0xb11f2c: add             x0, x0, HEAP, lsl #32
    // 0xb11f30: r16 = Sentinel
    //     0xb11f30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb11f34: cmp             w0, w16
    // 0xb11f38: b.eq            #0xb1227c
    // 0xb11f3c: LoadField: r1 = r0->field_a3
    //     0xb11f3c: ldur            w1, [x0, #0xa3]
    // 0xb11f40: DecompressPointer r1
    //     0xb11f40: add             x1, x1, HEAP, lsl #32
    // 0xb11f44: cmp             w1, NULL
    // 0xb11f48: b.eq            #0xb12288
    // 0xb11f4c: tbz             w1, #4, #0xb11ffc
    // 0xb11f50: ldr             x16, [fp, #0x18]
    // 0xb11f54: r30 = "Type"
    //     0xb11f54: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0xb11f58: ldr             lr, [lr, #0xdb8]
    // 0xb11f5c: stp             lr, x16, [SP]
    // 0xb11f60: r0 = containsKey()
    //     0xb11f60: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb11f64: tbnz            w0, #4, #0xb11ffc
    // 0xb11f68: ldr             x16, [fp, #0x18]
    // 0xb11f6c: r30 = "Type"
    //     0xb11f6c: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0xb11f70: ldr             lr, [lr, #0xdb8]
    // 0xb11f74: stp             lr, x16, [SP]
    // 0xb11f78: r0 = checkName()
    //     0xb11f78: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb11f7c: ldr             x16, [fp, #0x18]
    // 0xb11f80: stp             x0, x16, [SP]
    // 0xb11f84: r0 = returnValue()
    //     0xb11f84: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb11f88: cmp             w0, NULL
    // 0xb11f8c: b.eq            #0xb11ff4
    // 0xb11f90: r1 = LoadClassIdInstr(r0)
    //     0xb11f90: ldur            x1, [x0, #-1]
    //     0xb11f94: ubfx            x1, x1, #0xc, #0x14
    // 0xb11f98: cmp             x1, #0x1fb
    // 0xb11f9c: b.ne            #0xb11ff4
    // 0xb11fa0: LoadField: r1 = r0->field_b
    //     0xb11fa0: ldur            w1, [x0, #0xb]
    // 0xb11fa4: DecompressPointer r1
    //     0xb11fa4: add             x1, x1, HEAP, lsl #32
    // 0xb11fa8: r0 = LoadClassIdInstr(r1)
    //     0xb11fa8: ldur            x0, [x1, #-1]
    //     0xb11fac: ubfx            x0, x0, #0xc, #0x14
    // 0xb11fb0: r16 = "Metadata"
    //     0xb11fb0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28dc0] "Metadata"
    //     0xb11fb4: ldr             x16, [x16, #0xdc0]
    // 0xb11fb8: stp             x16, x1, [SP]
    // 0xb11fbc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb11fbc: mov             x17, #0x8a8c
    //     0xb11fc0: add             lr, x0, x17
    //     0xb11fc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb11fc8: blr             lr
    // 0xb11fcc: tbz             w0, #4, #0xb11fec
    // 0xb11fd0: ldr             x16, [fp, #0x18]
    // 0xb11fd4: ldur            lr, [fp, #-8]
    // 0xb11fd8: stp             lr, x16, [SP, #8]
    // 0xb11fdc: ldr             x16, [fp, #0x10]
    // 0xb11fe0: str             x16, [SP]
    // 0xb11fe4: r0 = _encryptContent()
    //     0xb11fe4: bl              #0xb13378  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_encryptContent
    // 0xb11fe8: b               #0xb12014
    // 0xb11fec: ldur            x0, [fp, #-8]
    // 0xb11ff0: b               #0xb12014
    // 0xb11ff4: ldur            x0, [fp, #-8]
    // 0xb11ff8: b               #0xb12014
    // 0xb11ffc: ldr             x16, [fp, #0x18]
    // 0xb12000: ldur            lr, [fp, #-8]
    // 0xb12004: stp             lr, x16, [SP, #8]
    // 0xb12008: ldr             x16, [fp, #0x10]
    // 0xb1200c: str             x16, [SP]
    // 0xb12010: r0 = _encryptContent()
    //     0xb12010: bl              #0xb13378  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_encryptContent
    // 0xb12014: mov             x2, x0
    // 0xb12018: ldr             x1, [fp, #0x10]
    // 0xb1201c: stur            x2, [fp, #-8]
    // 0xb12020: cmp             w2, NULL
    // 0xb12024: b.eq            #0xb1228c
    // 0xb12028: r0 = LoadClassIdInstr(r2)
    //     0xb12028: ldur            x0, [x2, #-1]
    //     0xb1202c: ubfx            x0, x0, #0xc, #0x14
    // 0xb12030: str             x2, [SP]
    // 0xb12034: r0 = GDT[cid_x0 + 0xe02]()
    //     0xb12034: add             lr, x0, #0xe02
    //     0xb12038: ldr             lr, [x21, lr, lsl #3]
    //     0xb1203c: blr             lr
    // 0xb12040: stur            x0, [fp, #-0x10]
    // 0xb12044: r0 = PdfNumber()
    //     0xb12044: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0xb12048: stur            x0, [fp, #-0x18]
    // 0xb1204c: ldur            x16, [fp, #-0x10]
    // 0xb12050: stp             x16, x0, [SP]
    // 0xb12054: r0 = PdfNumber()
    //     0xb12054: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0xb12058: ldr             x16, [fp, #0x18]
    // 0xb1205c: r30 = "Length"
    //     0xb1205c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c538] "Length"
    //     0xb12060: ldr             lr, [lr, #0x538]
    // 0xb12064: stp             lr, x16, [SP, #8]
    // 0xb12068: ldur            x16, [fp, #-0x18]
    // 0xb1206c: str             x16, [SP]
    // 0xb12070: r0 = addItems()
    //     0xb12070: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0xb12074: ldr             x16, [fp, #0x18]
    // 0xb12078: ldr             lr, [fp, #0x10]
    // 0xb1207c: stp             lr, x16, [SP, #8]
    // 0xb12080: r16 = false
    //     0xb12080: add             x16, NULL, #0x30  ; false
    // 0xb12084: str             x16, [SP]
    // 0xb12088: r0 = saveDictionary()
    //     0xb12088: bl              #0xb122f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::saveDictionary
    // 0xb1208c: ldr             x1, [fp, #0x10]
    // 0xb12090: r0 = LoadClassIdInstr(r1)
    //     0xb12090: ldur            x0, [x1, #-1]
    //     0xb12094: ubfx            x0, x0, #0xc, #0x14
    // 0xb12098: r16 = "stream"
    //     0xb12098: add             x16, PP, #0x46, lsl #12  ; [pp+0x46350] "stream"
    //     0xb1209c: ldr             x16, [x16, #0x350]
    // 0xb120a0: stp             x16, x1, [SP]
    // 0xb120a4: mov             lr, x0
    // 0xb120a8: ldr             lr, [x21, lr, lsl #3]
    // 0xb120ac: blr             lr
    // 0xb120b0: ldr             x1, [fp, #0x10]
    // 0xb120b4: r0 = LoadClassIdInstr(r1)
    //     0xb120b4: ldur            x0, [x1, #-1]
    //     0xb120b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb120bc: r16 = "\r\n"
    //     0xb120bc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0xb120c0: ldr             x16, [x16, #0x548]
    // 0xb120c4: stp             x16, x1, [SP]
    // 0xb120c8: mov             lr, x0
    // 0xb120cc: ldr             lr, [x21, lr, lsl #3]
    // 0xb120d0: blr             lr
    // 0xb120d4: ldur            x1, [fp, #-8]
    // 0xb120d8: r0 = LoadClassIdInstr(r1)
    //     0xb120d8: ldur            x0, [x1, #-1]
    //     0xb120dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb120e0: str             x1, [SP]
    // 0xb120e4: r0 = GDT[cid_x0 + 0xb982]()
    //     0xb120e4: mov             x17, #0xb982
    //     0xb120e8: add             lr, x0, x17
    //     0xb120ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb120f0: blr             lr
    // 0xb120f4: tbnz            w0, #4, #0xb1213c
    // 0xb120f8: ldr             x1, [fp, #0x10]
    // 0xb120fc: r0 = LoadClassIdInstr(r1)
    //     0xb120fc: ldur            x0, [x1, #-1]
    //     0xb12100: ubfx            x0, x0, #0xc, #0x14
    // 0xb12104: ldur            x16, [fp, #-8]
    // 0xb12108: stp             x16, x1, [SP]
    // 0xb1210c: mov             lr, x0
    // 0xb12110: ldr             lr, [x21, lr, lsl #3]
    // 0xb12114: blr             lr
    // 0xb12118: ldr             x1, [fp, #0x10]
    // 0xb1211c: r0 = LoadClassIdInstr(r1)
    //     0xb1211c: ldur            x0, [x1, #-1]
    //     0xb12120: ubfx            x0, x0, #0xc, #0x14
    // 0xb12124: r16 = "\r\n"
    //     0xb12124: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0xb12128: ldr             x16, [x16, #0x548]
    // 0xb1212c: stp             x16, x1, [SP]
    // 0xb12130: mov             lr, x0
    // 0xb12134: ldr             lr, [x21, lr, lsl #3]
    // 0xb12138: blr             lr
    // 0xb1213c: ldr             x2, [fp, #0x18]
    // 0xb12140: ldr             x1, [fp, #0x10]
    // 0xb12144: r0 = LoadClassIdInstr(r1)
    //     0xb12144: ldur            x0, [x1, #-1]
    //     0xb12148: ubfx            x0, x0, #0xc, #0x14
    // 0xb1214c: r16 = "endstream"
    //     0xb1214c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c540] "endstream"
    //     0xb12150: ldr             x16, [x16, #0x540]
    // 0xb12154: stp             x16, x1, [SP]
    // 0xb12158: mov             lr, x0
    // 0xb1215c: ldr             lr, [x21, lr, lsl #3]
    // 0xb12160: blr             lr
    // 0xb12164: ldr             x1, [fp, #0x10]
    // 0xb12168: r0 = LoadClassIdInstr(r1)
    //     0xb12168: ldur            x0, [x1, #-1]
    //     0xb1216c: ubfx            x0, x0, #0xc, #0x14
    // 0xb12170: r16 = "\r\n"
    //     0xb12170: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0xb12174: ldr             x16, [x16, #0x548]
    // 0xb12178: stp             x16, x1, [SP]
    // 0xb1217c: mov             lr, x0
    // 0xb12180: ldr             lr, [x21, lr, lsl #3]
    // 0xb12184: blr             lr
    // 0xb12188: r0 = SavePdfPrimitiveArgs()
    //     0xb12188: bl              #0xb1b328  ; AllocateSavePdfPrimitiveArgsStub -> SavePdfPrimitiveArgs (size=0xc)
    // 0xb1218c: mov             x1, x0
    // 0xb12190: ldr             x0, [fp, #0x10]
    // 0xb12194: StoreField: r1->field_7 = r0
    //     0xb12194: stur            w0, [x1, #7]
    // 0xb12198: ldr             x16, [fp, #0x18]
    // 0xb1219c: stp             x1, x16, [SP]
    // 0xb121a0: r0 = onEndSave()
    //     0xb121a0: bl              #0xb12294  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::onEndSave
    // 0xb121a4: ldr             x0, [fp, #0x18]
    // 0xb121a8: LoadField: r1 = r0->field_47
    //     0xb121a8: ldur            w1, [x0, #0x47]
    // 0xb121ac: DecompressPointer r1
    //     0xb121ac: add             x1, x1, HEAP, lsl #32
    // 0xb121b0: cmp             w1, NULL
    // 0xb121b4: b.eq            #0xb12290
    // 0xb121b8: tbnz            w1, #4, #0xb121cc
    // 0xb121bc: r16 = "Filter"
    //     0xb121bc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] "Filter"
    //     0xb121c0: ldr             x16, [x16, #0x1d0]
    // 0xb121c4: stp             x16, x0, [SP]
    // 0xb121c8: r0 = remove()
    //     0xb121c8: bl              #0x58c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::remove
    // 0xb121cc: r0 = Null
    //     0xb121cc: mov             x0, NULL
    // 0xb121d0: LeaveFrame
    //     0xb121d0: mov             SP, fp
    //     0xb121d4: ldp             fp, lr, [SP], #0x10
    // 0xb121d8: ret
    //     0xb121d8: ret             
    // 0xb121dc: r0 = ArgumentError()
    //     0xb121dc: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb121e0: mov             x1, x0
    // 0xb121e4: r0 = "writer"
    //     0xb121e4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46358] "writer"
    //     0xb121e8: ldr             x0, [x0, #0x358]
    // 0xb121ec: StoreField: r1->field_13 = r0
    //     0xb121ec: stur            w0, [x1, #0x13]
    // 0xb121f0: r0 = false
    //     0xb121f0: add             x0, NULL, #0x30  ; false
    // 0xb121f4: StoreField: r1->field_b = r0
    //     0xb121f4: stur            w0, [x1, #0xb]
    // 0xb121f8: r0 = "Must not be null"
    //     0xb121f8: ldr             x0, [PP, #0x328]  ; [pp+0x328] "Must not be null"
    // 0xb121fc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb121fc: stur            w0, [x1, #0x17]
    // 0xb12200: mov             x0, x1
    // 0xb12204: r0 = Throw()
    //     0xb12204: bl              #0xb971fc  ; ThrowStub
    // 0xb12208: brk             #0
    // 0xb1220c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1220c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12210: b               #0xb11350
    // 0xb12214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12214: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb12218: r9 = _helper
    //     0xb12218: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f618] Field <PdfSecurity._helper@1242052392>: late (offset: 0xc)
    //     0xb1221c: ldr             x9, [x9, #0x618]
    // 0xb12220: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb12220: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb12224: r9 = encryptor
    //     0xb12224: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f628] Field <PdfSecurityHelper.encryptor>: late (offset: 0x8)
    //     0xb12228: ldr             x9, [x9, #0x628]
    // 0xb1222c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1222c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb12230: r9 = encryptor
    //     0xb12230: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f628] Field <PdfSecurityHelper.encryptor>: late (offset: 0x8)
    //     0xb12234: ldr             x9, [x9, #0x628]
    // 0xb12238: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb12238: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1223c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1223c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb12240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12240: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb12244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12244: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb12248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12248: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1224c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1224c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb12250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12250: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb12254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12254: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb12258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12258: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1225c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1225c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb12260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb12260: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb12264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb12264: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb12268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12268: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1226c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1226c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb12270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12270: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb12274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb12274: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb12278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb12278: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1227c: r9 = encryptor
    //     0xb1227c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f628] Field <PdfSecurityHelper.encryptor>: late (offset: 0x8)
    //     0xb12280: ldr             x9, [x9, #0x628]
    // 0xb12284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb12284: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb12288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12288: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1228c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1228c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb12290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb12290: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addFilter(/* No info */) {
    // ** addr: 0xb1320c, size: 0x16c
    // 0xb1320c: EnterFrame
    //     0xb1320c: stp             fp, lr, [SP, #-0x10]!
    //     0xb13210: mov             fp, SP
    // 0xb13214: AllocStack(0x28)
    //     0xb13214: sub             SP, SP, #0x28
    // 0xb13218: CheckStackOverflow
    //     0xb13218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1321c: cmp             SP, x16
    //     0xb13220: b.ls            #0xb13370
    // 0xb13224: ldr             x16, [fp, #0x18]
    // 0xb13228: r30 = "Filter"
    //     0xb13228: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] "Filter"
    //     0xb1322c: ldr             lr, [lr, #0x1d0]
    // 0xb13230: stp             lr, x16, [SP]
    // 0xb13234: r0 = checkName()
    //     0xb13234: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb13238: ldr             x16, [fp, #0x18]
    // 0xb1323c: stp             x0, x16, [SP]
    // 0xb13240: r0 = returnValue()
    //     0xb13240: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb13244: r1 = LoadClassIdInstr(r0)
    //     0xb13244: ldur            x1, [x0, #-1]
    //     0xb13248: ubfx            x1, x1, #0xc, #0x14
    // 0xb1324c: cmp             x1, #0x1f7
    // 0xb13250: b.ne            #0xb13260
    // 0xb13254: LoadField: r1 = r0->field_7
    //     0xb13254: ldur            w1, [x0, #7]
    // 0xb13258: DecompressPointer r1
    //     0xb13258: add             x1, x1, HEAP, lsl #32
    // 0xb1325c: mov             x0, x1
    // 0xb13260: r1 = LoadClassIdInstr(r0)
    //     0xb13260: ldur            x1, [x0, #-1]
    //     0xb13264: ubfx            x1, x1, #0xc, #0x14
    // 0xb13268: cmp             x1, #0x200
    // 0xb1326c: b.ne            #0xb13278
    // 0xb13270: mov             x2, x0
    // 0xb13274: b               #0xb1327c
    // 0xb13278: r2 = Null
    //     0xb13278: mov             x2, NULL
    // 0xb1327c: cmp             x1, #0x1fb
    // 0xb13280: b.ne            #0xb1328c
    // 0xb13284: mov             x1, x0
    // 0xb13288: b               #0xb13290
    // 0xb1328c: r1 = Sentinel
    //     0xb1328c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb13290: stur            x1, [fp, #-8]
    // 0xb13294: cmp             w0, NULL
    // 0xb13298: b.eq            #0xb13304
    // 0xb1329c: r0 = PdfArray()
    //     0xb1329c: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0xb132a0: stur            x0, [fp, #-0x10]
    // 0xb132a4: str             x0, [SP]
    // 0xb132a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb132a8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb132ac: r0 = PdfArray()
    //     0xb132ac: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0xb132b0: ldur            x0, [fp, #-8]
    // 0xb132b4: r16 = Sentinel
    //     0xb132b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb132b8: cmp             w0, w16
    // 0xb132bc: b.ne            #0xb132cc
    // 0xb132c0: r16 = "name"
    //     0xb132c0: ldr             x16, [PP, #0x2678]  ; [pp+0x2678] "name"
    // 0xb132c4: str             x16, [SP]
    // 0xb132c8: r0 = _throwLocalNotInitialized()
    //     0xb132c8: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb132cc: ldur            x16, [fp, #-0x10]
    // 0xb132d0: stp             xzr, x16, [SP, #8]
    // 0xb132d4: ldur            x16, [fp, #-8]
    // 0xb132d8: str             x16, [SP]
    // 0xb132dc: r0 = insert()
    //     0xb132dc: bl              #0x5abea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::insert
    // 0xb132e0: ldr             x16, [fp, #0x18]
    // 0xb132e4: r30 = "Filter"
    //     0xb132e4: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] "Filter"
    //     0xb132e8: ldr             lr, [lr, #0x1d0]
    // 0xb132ec: stp             lr, x16, [SP, #8]
    // 0xb132f0: ldur            x16, [fp, #-0x10]
    // 0xb132f4: str             x16, [SP]
    // 0xb132f8: r0 = addItems()
    //     0xb132f8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0xb132fc: ldur            x0, [fp, #-0x10]
    // 0xb13300: b               #0xb13308
    // 0xb13304: mov             x0, x2
    // 0xb13308: stur            x0, [fp, #-8]
    // 0xb1330c: r0 = PdfName()
    //     0xb1330c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb13310: stur            x0, [fp, #-0x10]
    // 0xb13314: ldr             x16, [fp, #0x10]
    // 0xb13318: stp             x16, x0, [SP]
    // 0xb1331c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb1331c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb13320: r0 = PdfName()
    //     0xb13320: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb13324: ldur            x0, [fp, #-8]
    // 0xb13328: cmp             w0, NULL
    // 0xb1332c: b.ne            #0xb13350
    // 0xb13330: ldr             x16, [fp, #0x18]
    // 0xb13334: r30 = "Filter"
    //     0xb13334: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] "Filter"
    //     0xb13338: ldr             lr, [lr, #0x1d0]
    // 0xb1333c: stp             lr, x16, [SP, #8]
    // 0xb13340: ldur            x16, [fp, #-0x10]
    // 0xb13344: str             x16, [SP]
    // 0xb13348: r0 = addItems()
    //     0xb13348: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0xb1334c: b               #0xb13360
    // 0xb13350: stp             xzr, x0, [SP, #8]
    // 0xb13354: ldur            x16, [fp, #-0x10]
    // 0xb13358: str             x16, [SP]
    // 0xb1335c: r0 = insert()
    //     0xb1335c: bl              #0x5abea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::insert
    // 0xb13360: r0 = Null
    //     0xb13360: mov             x0, NULL
    // 0xb13364: LeaveFrame
    //     0xb13364: mov             SP, fp
    //     0xb13368: ldp             fp, lr, [SP], #0x10
    // 0xb1336c: ret
    //     0xb1336c: ret             
    // 0xb13370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13370: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13374: b               #0xb13224
  }
  _ _encryptContent(/* No info */) {
    // ** addr: 0xb13378, size: 0x150
    // 0xb13378: EnterFrame
    //     0xb13378: stp             fp, lr, [SP, #-0x10]!
    //     0xb1337c: mov             fp, SP
    // 0xb13380: AllocStack(0x30)
    //     0xb13380: sub             SP, SP, #0x30
    // 0xb13384: CheckStackOverflow
    //     0xb13384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13388: cmp             SP, x16
    //     0xb1338c: b.ls            #0xb13484
    // 0xb13390: ldr             x0, [fp, #0x10]
    // 0xb13394: r1 = LoadClassIdInstr(r0)
    //     0xb13394: ldur            x1, [x0, #-1]
    //     0xb13398: ubfx            x1, x1, #0xc, #0x14
    // 0xb1339c: str             x0, [SP]
    // 0xb133a0: mov             x0, x1
    // 0xb133a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb133a4: sub             lr, x0, #1, lsl #12
    //     0xb133a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb133ac: blr             lr
    // 0xb133b0: stur            x0, [fp, #-8]
    // 0xb133b4: cmp             w0, NULL
    // 0xb133b8: b.eq            #0xb1348c
    // 0xb133bc: str             x0, [SP]
    // 0xb133c0: r0 = security()
    //     0xb133c0: bl              #0x5e2720  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::security
    // 0xb133c4: LoadField: r1 = r0->field_b
    //     0xb133c4: ldur            w1, [x0, #0xb]
    // 0xb133c8: DecompressPointer r1
    //     0xb133c8: add             x1, x1, HEAP, lsl #32
    // 0xb133cc: r16 = Sentinel
    //     0xb133cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb133d0: cmp             w1, w16
    // 0xb133d4: b.eq            #0xb13490
    // 0xb133d8: LoadField: r0 = r1->field_7
    //     0xb133d8: ldur            w0, [x1, #7]
    // 0xb133dc: DecompressPointer r0
    //     0xb133dc: add             x0, x0, HEAP, lsl #32
    // 0xb133e0: r16 = Sentinel
    //     0xb133e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb133e4: cmp             w0, w16
    // 0xb133e8: b.eq            #0xb1349c
    // 0xb133ec: stur            x0, [fp, #-0x10]
    // 0xb133f0: str             x0, [SP]
    // 0xb133f4: r0 = encrypt()
    //     0xb133f4: bl              #0x5e2630  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::encrypt
    // 0xb133f8: tbnz            w0, #4, #0xb13470
    // 0xb133fc: ldr             x0, [fp, #0x20]
    // 0xb13400: LoadField: r1 = r0->field_53
    //     0xb13400: ldur            w1, [x0, #0x53]
    // 0xb13404: DecompressPointer r1
    //     0xb13404: add             x1, x1, HEAP, lsl #32
    // 0xb13408: r16 = Sentinel
    //     0xb13408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1340c: cmp             w1, w16
    // 0xb13410: b.eq            #0xb134a8
    // 0xb13414: tbz             w1, #4, #0xb13468
    // 0xb13418: ldr             x1, [fp, #0x18]
    // 0xb1341c: ldur            x0, [fp, #-8]
    // 0xb13420: LoadField: r2 = r0->field_7
    //     0xb13420: ldur            w2, [x0, #7]
    // 0xb13424: DecompressPointer r2
    //     0xb13424: add             x2, x2, HEAP, lsl #32
    // 0xb13428: r16 = Sentinel
    //     0xb13428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1342c: cmp             w2, w16
    // 0xb13430: b.eq            #0xb134b4
    // 0xb13434: LoadField: r0 = r2->field_4f
    //     0xb13434: ldur            w0, [x2, #0x4f]
    // 0xb13438: DecompressPointer r0
    //     0xb13438: add             x0, x0, HEAP, lsl #32
    // 0xb1343c: cmp             w0, NULL
    // 0xb13440: b.eq            #0xb134c0
    // 0xb13444: LoadField: r2 = r0->field_7
    //     0xb13444: ldur            x2, [x0, #7]
    // 0xb13448: cmp             w1, NULL
    // 0xb1344c: b.eq            #0xb134c4
    // 0xb13450: ldur            x16, [fp, #-0x10]
    // 0xb13454: stp             x2, x16, [SP, #0x10]
    // 0xb13458: r16 = true
    //     0xb13458: add             x16, NULL, #0x20  ; true
    // 0xb1345c: stp             x16, x1, [SP]
    // 0xb13460: r0 = encryptData()
    //     0xb13460: bl              #0x5553cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::encryptData
    // 0xb13464: b               #0xb13478
    // 0xb13468: ldr             x1, [fp, #0x18]
    // 0xb1346c: b               #0xb13474
    // 0xb13470: ldr             x1, [fp, #0x18]
    // 0xb13474: mov             x0, x1
    // 0xb13478: LeaveFrame
    //     0xb13478: mov             SP, fp
    //     0xb1347c: ldp             fp, lr, [SP], #0x10
    // 0xb13480: ret
    //     0xb13480: ret             
    // 0xb13484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13484: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13488: b               #0xb13390
    // 0xb1348c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1348c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb13490: r9 = _helper
    //     0xb13490: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f618] Field <PdfSecurity._helper@1242052392>: late (offset: 0xc)
    //     0xb13494: ldr             x9, [x9, #0x618]
    // 0xb13498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb13498: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1349c: r9 = encryptor
    //     0xb1349c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f628] Field <PdfSecurityHelper.encryptor>: late (offset: 0x8)
    //     0xb134a0: ldr             x9, [x9, #0x628]
    // 0xb134a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb134a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb134a8: r9 = blockEncryption
    //     0xb134a8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46360] Field <PdfStream.blockEncryption>: late (offset: 0x54)
    //     0xb134ac: ldr             x9, [x9, #0x360]
    // 0xb134b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb134b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb134b4: r9 = _helper
    //     0xb134b4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0xb134b8: ldr             x9, [x9, #0xdd0]
    // 0xb134bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb134bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb134c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb134c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb134c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb134c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _compressStream(/* No info */) {
    // ** addr: 0xb134c8, size: 0x15c
    // 0xb134c8: EnterFrame
    //     0xb134c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb134cc: mov             fp, SP
    // 0xb134d0: AllocStack(0x30)
    //     0xb134d0: sub             SP, SP, #0x30
    // 0xb134d4: CheckStackOverflow
    //     0xb134d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb134d8: cmp             SP, x16
    //     0xb134dc: b.ls            #0xb1361c
    // 0xb134e0: ldr             x0, [fp, #0x10]
    // 0xb134e4: LoadField: r1 = r0->field_43
    //     0xb134e4: ldur            w1, [x0, #0x43]
    // 0xb134e8: DecompressPointer r1
    //     0xb134e8: add             x1, x1, HEAP, lsl #32
    // 0xb134ec: stur            x1, [fp, #-8]
    // 0xb134f0: r16 = <int>
    //     0xb134f0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb134f4: stp             xzr, x16, [SP]
    // 0xb134f8: r0 = _GrowableList()
    //     0xb134f8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb134fc: mov             x2, x0
    // 0xb13500: ldur            x1, [fp, #-8]
    // 0xb13504: stur            x2, [fp, #-0x10]
    // 0xb13508: cmp             w1, NULL
    // 0xb1350c: b.eq            #0xb13604
    // 0xb13510: r0 = LoadClassIdInstr(r1)
    //     0xb13510: ldur            x0, [x1, #-1]
    //     0xb13514: ubfx            x0, x0, #0xc, #0x14
    // 0xb13518: str             x1, [SP]
    // 0xb1351c: r0 = GDT[cid_x0 + 0xb982]()
    //     0xb1351c: mov             x17, #0xb982
    //     0xb13520: add             lr, x0, x17
    //     0xb13524: ldr             lr, [x21, lr, lsl #3]
    //     0xb13528: blr             lr
    // 0xb1352c: tbnz            w0, #4, #0xb13604
    // 0xb13530: ldur            x0, [fp, #-8]
    // 0xb13534: ldur            x1, [fp, #-0x10]
    // 0xb13538: r0 = CompressedStreamWriter()
    //     0xb13538: bl              #0xb1b0c8  ; AllocateCompressedStreamWriterStub -> CompressedStreamWriter (size=0xd8)
    // 0xb1353c: stur            x0, [fp, #-0x18]
    // 0xb13540: ldur            x16, [fp, #-0x10]
    // 0xb13544: stp             x16, x0, [SP, #8]
    // 0xb13548: r16 = Instance_PdfCompressionLevel
    //     0xb13548: add             x16, PP, #0x46, lsl #12  ; [pp+0x46368] Obj!PdfCompressionLevel@a6df01
    //     0xb1354c: ldr             x16, [x16, #0x368]
    // 0xb13550: str             x16, [SP]
    // 0xb13554: r0 = CompressedStreamWriter()
    //     0xb13554: bl              #0xb1a104  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::CompressedStreamWriter
    // 0xb13558: ldur            x1, [fp, #-8]
    // 0xb1355c: r0 = LoadClassIdInstr(r1)
    //     0xb1355c: ldur            x0, [x1, #-1]
    //     0xb13560: ubfx            x0, x0, #0xc, #0x14
    // 0xb13564: str             x1, [SP]
    // 0xb13568: r0 = GDT[cid_x0 + 0xe02]()
    //     0xb13568: add             lr, x0, #0xe02
    //     0xb1356c: ldr             lr, [x21, lr, lsl #3]
    //     0xb13570: blr             lr
    // 0xb13574: r1 = LoadInt32Instr(r0)
    //     0xb13574: sbfx            x1, x0, #1, #0x1f
    //     0xb13578: tbz             w0, #0, #0xb13580
    //     0xb1357c: ldur            x1, [x0, #7]
    // 0xb13580: ldur            x16, [fp, #-0x18]
    // 0xb13584: ldur            lr, [fp, #-8]
    // 0xb13588: stp             lr, x16, [SP, #8]
    // 0xb1358c: str             x1, [SP]
    // 0xb13590: r0 = write()
    //     0xb13590: bl              #0xb19f9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::write
    // 0xb13594: ldur            x16, [fp, #-0x18]
    // 0xb13598: str             x16, [SP]
    // 0xb1359c: r0 = close()
    //     0xb1359c: bl              #0xb13624  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::close
    // 0xb135a0: ldur            x0, [fp, #-0x10]
    // 0xb135a4: LoadField: r1 = r0->field_b
    //     0xb135a4: ldur            w1, [x0, #0xb]
    // 0xb135a8: DecompressPointer r1
    //     0xb135a8: add             x1, x1, HEAP, lsl #32
    // 0xb135ac: cbz             w1, #0xb13604
    // 0xb135b0: ldr             x1, [fp, #0x10]
    // 0xb135b4: str             x1, [SP]
    // 0xb135b8: r0 = clearStream()
    //     0xb135b8: bl              #0x7af6b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::clearStream
    // 0xb135bc: ldr             x0, [fp, #0x10]
    // 0xb135c0: r1 = false
    //     0xb135c0: add             x1, NULL, #0x30  ; false
    // 0xb135c4: StoreField: r0->field_47 = r1
    //     0xb135c4: stur            w1, [x0, #0x47]
    // 0xb135c8: str             x0, [SP]
    // 0xb135cc: r0 = _modify()
    //     0xb135cc: bl              #0x57a22c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_modify
    // 0xb135d0: ldur            x0, [fp, #-0x10]
    // 0xb135d4: ldr             x1, [fp, #0x10]
    // 0xb135d8: StoreField: r1->field_43 = r0
    //     0xb135d8: stur            w0, [x1, #0x43]
    //     0xb135dc: ldurb           w16, [x1, #-1]
    //     0xb135e0: ldurb           w17, [x0, #-1]
    //     0xb135e4: and             x16, x17, x16, lsr #2
    //     0xb135e8: tst             x16, HEAP, lsr #32
    //     0xb135ec: b.eq            #0xb135f4
    //     0xb135f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb135f4: r16 = "FlateDecode"
    //     0xb135f4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1f8] "FlateDecode"
    //     0xb135f8: ldr             x16, [x16, #0x1f8]
    // 0xb135fc: stp             x16, x1, [SP]
    // 0xb13600: r0 = _addFilter()
    //     0xb13600: bl              #0xb1320c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_addFilter
    // 0xb13604: ldr             x1, [fp, #0x10]
    // 0xb13608: LoadField: r0 = r1->field_43
    //     0xb13608: ldur            w0, [x1, #0x43]
    // 0xb1360c: DecompressPointer r0
    //     0xb1360c: add             x0, x0, HEAP, lsl #32
    // 0xb13610: LeaveFrame
    //     0xb13610: mov             SP, fp
    //     0xb13614: ldp             fp, lr, [SP], #0x10
    // 0xb13618: ret
    //     0xb13618: ret             
    // 0xb1361c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1361c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13620: b               #0xb134e0
  }
  _ _compressContent(/* No info */) {
    // ** addr: 0xb1b0d4, size: 0x14c
    // 0xb1b0d4: EnterFrame
    //     0xb1b0d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b0d8: mov             fp, SP
    // 0xb1b0dc: AllocStack(0x38)
    //     0xb1b0dc: sub             SP, SP, #0x38
    // 0xb1b0e0: CheckStackOverflow
    //     0xb1b0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b0e4: cmp             SP, x16
    //     0xb1b0e8: b.ls            #0xb1b20c
    // 0xb1b0ec: ldr             x0, [fp, #0x18]
    // 0xb1b0f0: LoadField: r1 = r0->field_43
    //     0xb1b0f0: ldur            w1, [x0, #0x43]
    // 0xb1b0f4: DecompressPointer r1
    //     0xb1b0f4: add             x1, x1, HEAP, lsl #32
    // 0xb1b0f8: stur            x1, [fp, #-8]
    // 0xb1b0fc: LoadField: r2 = r0->field_47
    //     0xb1b0fc: ldur            w2, [x0, #0x47]
    // 0xb1b100: DecompressPointer r2
    //     0xb1b100: add             x2, x2, HEAP, lsl #32
    // 0xb1b104: cmp             w2, NULL
    // 0xb1b108: b.eq            #0xb1b214
    // 0xb1b10c: tbnz            w2, #4, #0xb1b1fc
    // 0xb1b110: ldr             x2, [fp, #0x10]
    // 0xb1b114: cmp             w2, NULL
    // 0xb1b118: b.eq            #0xb1b218
    // 0xb1b11c: LoadField: r3 = r2->field_3b
    //     0xb1b11c: ldur            w3, [x2, #0x3b]
    // 0xb1b120: DecompressPointer r3
    //     0xb1b120: add             x3, x3, HEAP, lsl #32
    // 0xb1b124: r16 = Instance_PdfCompressionLevel
    //     0xb1b124: add             x16, PP, #0x46, lsl #12  ; [pp+0x464e0] Obj!PdfCompressionLevel@a6dee1
    //     0xb1b128: ldr             x16, [x16, #0x4e0]
    // 0xb1b12c: cmp             w3, w16
    // 0xb1b130: b.eq            #0xb1b1fc
    // 0xb1b134: r16 = <int>
    //     0xb1b134: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb1b138: stp             xzr, x16, [SP]
    // 0xb1b13c: r0 = _GrowableList()
    //     0xb1b13c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1b140: mov             x1, x0
    // 0xb1b144: ldr             x0, [fp, #0x10]
    // 0xb1b148: stur            x1, [fp, #-0x18]
    // 0xb1b14c: LoadField: r2 = r0->field_3b
    //     0xb1b14c: ldur            w2, [x0, #0x3b]
    // 0xb1b150: DecompressPointer r2
    //     0xb1b150: add             x2, x2, HEAP, lsl #32
    // 0xb1b154: stur            x2, [fp, #-0x10]
    // 0xb1b158: r0 = CompressedStreamWriter()
    //     0xb1b158: bl              #0xb1b0c8  ; AllocateCompressedStreamWriterStub -> CompressedStreamWriter (size=0xd8)
    // 0xb1b15c: stur            x0, [fp, #-0x20]
    // 0xb1b160: ldur            x16, [fp, #-0x18]
    // 0xb1b164: stp             x16, x0, [SP, #8]
    // 0xb1b168: ldur            x16, [fp, #-0x10]
    // 0xb1b16c: str             x16, [SP]
    // 0xb1b170: r0 = CompressedStreamWriter()
    //     0xb1b170: bl              #0xb1a104  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::CompressedStreamWriter
    // 0xb1b174: ldur            x1, [fp, #-8]
    // 0xb1b178: cmp             w1, NULL
    // 0xb1b17c: b.eq            #0xb1b21c
    // 0xb1b180: r0 = LoadClassIdInstr(r1)
    //     0xb1b180: ldur            x0, [x1, #-1]
    //     0xb1b184: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b188: str             x1, [SP]
    // 0xb1b18c: r0 = GDT[cid_x0 + 0xe02]()
    //     0xb1b18c: add             lr, x0, #0xe02
    //     0xb1b190: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b194: blr             lr
    // 0xb1b198: r1 = LoadInt32Instr(r0)
    //     0xb1b198: sbfx            x1, x0, #1, #0x1f
    //     0xb1b19c: tbz             w0, #0, #0xb1b1a4
    //     0xb1b1a0: ldur            x1, [x0, #7]
    // 0xb1b1a4: ldur            x16, [fp, #-0x20]
    // 0xb1b1a8: ldur            lr, [fp, #-8]
    // 0xb1b1ac: stp             lr, x16, [SP, #8]
    // 0xb1b1b0: str             x1, [SP]
    // 0xb1b1b4: r0 = write()
    //     0xb1b1b4: bl              #0xb19f9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::write
    // 0xb1b1b8: ldur            x16, [fp, #-0x20]
    // 0xb1b1bc: str             x16, [SP]
    // 0xb1b1c0: r0 = close()
    //     0xb1b1c0: bl              #0xb13624  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::close
    // 0xb1b1c4: ldr             x16, [fp, #0x18]
    // 0xb1b1c8: r30 = "FlateDecode"
    //     0xb1b1c8: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d1f8] "FlateDecode"
    //     0xb1b1cc: ldr             lr, [lr, #0x1f8]
    // 0xb1b1d0: stp             lr, x16, [SP]
    // 0xb1b1d4: r0 = _addFilter()
    //     0xb1b1d4: bl              #0xb1320c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_addFilter
    // 0xb1b1d8: ldr             x0, [fp, #0x18]
    // 0xb1b1dc: r1 = false
    //     0xb1b1dc: add             x1, NULL, #0x30  ; false
    // 0xb1b1e0: StoreField: r0->field_47 = r1
    //     0xb1b1e0: stur            w1, [x0, #0x47]
    // 0xb1b1e4: str             x0, [SP]
    // 0xb1b1e8: r0 = _modify()
    //     0xb1b1e8: bl              #0x57a22c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_modify
    // 0xb1b1ec: ldur            x0, [fp, #-0x18]
    // 0xb1b1f0: LeaveFrame
    //     0xb1b1f0: mov             SP, fp
    //     0xb1b1f4: ldp             fp, lr, [SP], #0x10
    // 0xb1b1f8: ret
    //     0xb1b1f8: ret             
    // 0xb1b1fc: ldur            x0, [fp, #-8]
    // 0xb1b200: LeaveFrame
    //     0xb1b200: mov             SP, fp
    //     0xb1b204: ldp             fp, lr, [SP], #0x10
    // 0xb1b208: ret
    //     0xb1b208: ret             
    // 0xb1b20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b20c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b210: b               #0xb1b0ec
    // 0xb1b214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1b214: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1b218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1b218: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1b21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1b21c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6f81c, size: 0xac
    // 0xb6f81c: EnterFrame
    //     0xb6f81c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f820: mov             fp, SP
    // 0xb6f824: AllocStack(0x8)
    //     0xb6f824: sub             SP, SP, #8
    // 0xb6f828: CheckStackOverflow
    //     0xb6f828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f82c: cmp             SP, x16
    //     0xb6f830: b.ls            #0xb6f8bc
    // 0xb6f834: ldr             x1, [fp, #0x10]
    // 0xb6f838: LoadField: r0 = r1->field_43
    //     0xb6f838: ldur            w0, [x1, #0x43]
    // 0xb6f83c: DecompressPointer r0
    //     0xb6f83c: add             x0, x0, HEAP, lsl #32
    // 0xb6f840: cmp             w0, NULL
    // 0xb6f844: b.eq            #0xb6f8ac
    // 0xb6f848: r2 = LoadClassIdInstr(r0)
    //     0xb6f848: ldur            x2, [x0, #-1]
    //     0xb6f84c: ubfx            x2, x2, #0xc, #0x14
    // 0xb6f850: str             x0, [SP]
    // 0xb6f854: mov             x0, x2
    // 0xb6f858: r0 = GDT[cid_x0 + 0xb982]()
    //     0xb6f858: mov             x17, #0xb982
    //     0xb6f85c: add             lr, x0, x17
    //     0xb6f860: ldr             lr, [x21, lr, lsl #3]
    //     0xb6f864: blr             lr
    // 0xb6f868: tbnz            w0, #4, #0xb6f8ac
    // 0xb6f86c: ldr             x1, [fp, #0x10]
    // 0xb6f870: LoadField: r0 = r1->field_43
    //     0xb6f870: ldur            w0, [x1, #0x43]
    // 0xb6f874: DecompressPointer r0
    //     0xb6f874: add             x0, x0, HEAP, lsl #32
    // 0xb6f878: cmp             w0, NULL
    // 0xb6f87c: b.eq            #0xb6f8c4
    // 0xb6f880: r2 = LoadClassIdInstr(r0)
    //     0xb6f880: ldur            x2, [x0, #-1]
    //     0xb6f884: ubfx            x2, x2, #0xc, #0x14
    // 0xb6f888: str             x0, [SP]
    // 0xb6f88c: mov             x0, x2
    // 0xb6f890: r0 = GDT[cid_x0 + 0x115ba]()
    //     0xb6f890: mov             x17, #0x15ba
    //     0xb6f894: movk            x17, #1, lsl #16
    //     0xb6f898: add             lr, x0, x17
    //     0xb6f89c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6f8a0: blr             lr
    // 0xb6f8a4: ldr             x1, [fp, #0x10]
    // 0xb6f8a8: StoreField: r1->field_43 = rNULL
    //     0xb6f8a8: stur            NULL, [x1, #0x43]
    // 0xb6f8ac: r0 = Null
    //     0xb6f8ac: mov             x0, NULL
    // 0xb6f8b0: LeaveFrame
    //     0xb6f8b0: mov             SP, fp
    //     0xb6f8b4: ldp             fp, lr, [SP], #0x10
    // 0xb6f8b8: ret
    //     0xb6f8b8: ret             
    // 0xb6f8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f8bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f8c0: b               #0xb6f834
    // 0xb6f8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6f8c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ decrypted(/* No info */) {
    // ** addr: 0xb855d8, size: 0x10
    // 0xb855d8: ldr             x1, [SP]
    // 0xb855dc: LoadField: r0 = r1->field_57
    //     0xb855dc: ldur            w0, [x1, #0x57]
    // 0xb855e0: DecompressPointer r0
    //     0xb855e0: add             x0, x0, HEAP, lsl #32
    // 0xb855e4: ret
    //     0xb855e4: ret             
  }
  set _ decrypted=(/* No info */) {
    // ** addr: 0xb8c4b8, size: 0x14
    // 0xb8c4b8: ldr             x2, [SP, #8]
    // 0xb8c4bc: ldr             x1, [SP]
    // 0xb8c4c0: StoreField: r2->field_57 = r1
    //     0xb8c4c0: stur            w1, [x2, #0x57]
    // 0xb8c4c4: r0 = Null
    //     0xb8c4c4: mov             x0, NULL
    // 0xb8c4c8: ret
    //     0xb8c4c8: ret             
  }
  get _ isChanged(/* No info */) {
    // ** addr: 0xb8c4e0, size: 0x10
    // 0xb8c4e0: ldr             x1, [SP]
    // 0xb8c4e4: LoadField: r0 = r1->field_4f
    //     0xb8c4e4: ldur            w0, [x1, #0x4f]
    // 0xb8c4e8: DecompressPointer r0
    //     0xb8c4e8: add             x0, x0, HEAP, lsl #32
    // 0xb8c4ec: ret
    //     0xb8c4ec: ret             
  }
  set _ isChanged=(/* No info */) {
    // ** addr: 0xb8c4f0, size: 0x14
    // 0xb8c4f0: ldr             x2, [SP, #8]
    // 0xb8c4f4: ldr             x1, [SP]
    // 0xb8c4f8: StoreField: r2->field_4f = r1
    //     0xb8c4f8: stur            w1, [x2, #0x4f]
    // 0xb8c4fc: r0 = Null
    //     0xb8c4fc: mov             x0, NULL
    // 0xb8c500: ret
    //     0xb8c500: ret             
  }
}
