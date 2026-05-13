// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart

// class id: 1049729, size: 0x8
class :: {
}

// class id: 562, size: 0x10, field offset: 0x8
class _SubSection extends Object {

  late int count; // offset: 0xc
  late int startNumber; // offset: 0x8
}

// class id: 563, size: 0x18, field offset: 0x8
class _ArchiveInformation extends Object {

  late int _index; // offset: 0xc
  late int _archiveNumber; // offset: 0x8
  late (dynamic, int) => PdfStream _getArchive; // offset: 0x14

  get _ archive(/* No info */) {
    // ** addr: 0x587dc0, size: 0xc8
    // 0x587dc0: EnterFrame
    //     0x587dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x587dc4: mov             fp, SP
    // 0x587dc8: AllocStack(0x10)
    //     0x587dc8: sub             SP, SP, #0x10
    // 0x587dcc: CheckStackOverflow
    //     0x587dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587dd0: cmp             SP, x16
    //     0x587dd4: b.ls            #0x587e64
    // 0x587dd8: ldr             x1, [fp, #0x10]
    // 0x587ddc: LoadField: r0 = r1->field_f
    //     0x587ddc: ldur            w0, [x1, #0xf]
    // 0x587de0: DecompressPointer r0
    //     0x587de0: add             x0, x0, HEAP, lsl #32
    // 0x587de4: cmp             w0, NULL
    // 0x587de8: b.ne            #0x587e50
    // 0x587dec: LoadField: r0 = r1->field_7
    //     0x587dec: ldur            w0, [x1, #7]
    // 0x587df0: DecompressPointer r0
    //     0x587df0: add             x0, x0, HEAP, lsl #32
    // 0x587df4: r16 = Sentinel
    //     0x587df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x587df8: cmp             w0, w16
    // 0x587dfc: b.eq            #0x587e6c
    // 0x587e00: LoadField: r2 = r1->field_13
    //     0x587e00: ldur            w2, [x1, #0x13]
    // 0x587e04: DecompressPointer r2
    //     0x587e04: add             x2, x2, HEAP, lsl #32
    // 0x587e08: r16 = Sentinel
    //     0x587e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x587e0c: cmp             w2, w16
    // 0x587e10: b.eq            #0x587e78
    // 0x587e14: stp             x0, x2, [SP]
    // 0x587e18: mov             x0, x2
    // 0x587e1c: ClosureCall
    //     0x587e1c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x587e20: ldur            x2, [x0, #0x1f]
    //     0x587e24: blr             x2
    // 0x587e28: mov             x2, x0
    // 0x587e2c: ldr             x1, [fp, #0x10]
    // 0x587e30: StoreField: r1->field_f = r0
    //     0x587e30: stur            w0, [x1, #0xf]
    //     0x587e34: ldurb           w16, [x1, #-1]
    //     0x587e38: ldurb           w17, [x0, #-1]
    //     0x587e3c: and             x16, x17, x16, lsr #2
    //     0x587e40: tst             x16, HEAP, lsr #32
    //     0x587e44: b.eq            #0x587e4c
    //     0x587e48: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x587e4c: mov             x0, x2
    // 0x587e50: cmp             w0, NULL
    // 0x587e54: b.eq            #0x587e84
    // 0x587e58: LeaveFrame
    //     0x587e58: mov             SP, fp
    //     0x587e5c: ldp             fp, lr, [SP], #0x10
    // 0x587e60: ret
    //     0x587e60: ret             
    // 0x587e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587e64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587e68: b               #0x587dd8
    // 0x587e6c: r9 = _archiveNumber
    //     0x587e6c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c6b0] Field <_ArchiveInformation@1276024237._archiveNumber@1276024237>: late (offset: 0x8)
    //     0x587e70: ldr             x9, [x9, #0x6b0]
    // 0x587e74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x587e74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x587e78: r9 = _getArchive
    //     0x587e78: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c6b8] Field <_ArchiveInformation@1276024237._getArchive@1276024237>: late (offset: 0x14)
    //     0x587e7c: ldr             x9, [x9, #0x6b8]
    // 0x587e80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x587e80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x587e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587e84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 564, size: 0x1c, field offset: 0x8
class ObjectInformation extends Object {

  get _ offset(/* No info */) {
    // ** addr: 0x58786c, size: 0x554
    // 0x58786c: EnterFrame
    //     0x58786c: stp             fp, lr, [SP, #-0x10]!
    //     0x587870: mov             fp, SP
    // 0x587874: AllocStack(0x60)
    //     0x587874: sub             SP, SP, #0x60
    // 0x587878: CheckStackOverflow
    //     0x587878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58787c: cmp             SP, x16
    //     0x587880: b.ls            #0x587d6c
    // 0x587884: ldr             x0, [fp, #0x10]
    // 0x587888: LoadField: r1 = r0->field_f
    //     0x587888: ldur            w1, [x0, #0xf]
    // 0x58788c: DecompressPointer r1
    //     0x58788c: add             x1, x1, HEAP, lsl #32
    // 0x587890: cbnz            w1, #0x587d0c
    // 0x587894: str             x0, [SP]
    // 0x587898: r0 = parser()
    //     0x587898: bl              #0x587e88  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] ObjectInformation::parser
    // 0x58789c: stur            x0, [fp, #-8]
    // 0x5878a0: cmp             w0, NULL
    // 0x5878a4: b.eq            #0x587d74
    // 0x5878a8: stp             xzr, x0, [SP]
    // 0x5878ac: r0 = startFrom()
    //     0x5878ac: bl              #0x5874d8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::startFrom
    // 0x5878b0: ldr             x0, [fp, #0x10]
    // 0x5878b4: LoadField: r1 = r0->field_7
    //     0x5878b4: ldur            w1, [x0, #7]
    // 0x5878b8: DecompressPointer r1
    //     0x5878b8: add             x1, x1, HEAP, lsl #32
    // 0x5878bc: cmp             w1, NULL
    // 0x5878c0: b.eq            #0x587d04
    // 0x5878c4: str             x1, [SP]
    // 0x5878c8: r0 = archive()
    //     0x5878c8: bl              #0x587dc0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] _ArchiveInformation::archive
    // 0x5878cc: r16 = "N"
    //     0x5878cc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0x5878d0: ldr             x16, [x16, #0x648]
    // 0x5878d4: stp             x16, x0, [SP]
    // 0x5878d8: r0 = []()
    //     0x5878d8: bl              #0x552a34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::[]
    // 0x5878dc: mov             x3, x0
    // 0x5878e0: r2 = Null
    //     0x5878e0: mov             x2, NULL
    // 0x5878e4: r1 = Null
    //     0x5878e4: mov             x1, NULL
    // 0x5878e8: stur            x3, [fp, #-0x10]
    // 0x5878ec: r4 = LoadClassIdInstr(r0)
    //     0x5878ec: ldur            x4, [x0, #-1]
    //     0x5878f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5878f4: cmp             x4, #0x1f9
    // 0x5878f8: b.eq            #0x587910
    // 0x5878fc: r8 = PdfNumber?
    //     0x5878fc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x587900: ldr             x8, [x8, #0x560]
    // 0x587904: r3 = Null
    //     0x587904: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c650] Null
    //     0x587908: ldr             x3, [x3, #0x650]
    // 0x58790c: r0 = DefaultNullableTypeTest()
    //     0x58790c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x587910: ldur            x0, [fp, #-0x10]
    // 0x587914: cmp             w0, NULL
    // 0x587918: b.eq            #0x587960
    // 0x58791c: LoadField: r1 = r0->field_7
    //     0x58791c: ldur            w1, [x0, #7]
    // 0x587920: DecompressPointer r1
    //     0x587920: add             x1, x1, HEAP, lsl #32
    // 0x587924: cmp             w1, NULL
    // 0x587928: b.eq            #0x587d78
    // 0x58792c: r0 = 59
    //     0x58792c: mov             x0, #0x3b
    // 0x587930: branchIfSmi(r1, 0x58793c)
    //     0x587930: tbz             w1, #0, #0x58793c
    // 0x587934: r0 = LoadClassIdInstr(r1)
    //     0x587934: ldur            x0, [x1, #-1]
    //     0x587938: ubfx            x0, x0, #0xc, #0x14
    // 0x58793c: str             x1, [SP]
    // 0x587940: mov             lr, x0
    // 0x587944: ldr             lr, [x21, lr, lsl #3]
    // 0x587948: blr             lr
    // 0x58794c: r1 = LoadInt32Instr(r0)
    //     0x58794c: sbfx            x1, x0, #1, #0x1f
    //     0x587950: tbz             w0, #0, #0x587958
    //     0x587954: ldur            x1, [x0, #7]
    // 0x587958: mov             x0, x1
    // 0x58795c: b               #0x587964
    // 0x587960: r0 = 0
    //     0x587960: mov             x0, #0
    // 0x587964: stur            x0, [fp, #-0x18]
    // 0x587968: lsl             x1, x0, #1
    // 0x58796c: r16 = <int>
    //     0x58796c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x587970: stp             x1, x16, [SP, #8]
    // 0x587974: str             xzr, [SP]
    // 0x587978: r0 = _GrowableList.filled()
    //     0x587978: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x58797c: LoadField: r1 = r0->field_b
    //     0x58797c: ldur            w1, [x0, #0xb]
    // 0x587980: DecompressPointer r1
    //     0x587980: add             x1, x1, HEAP, lsl #32
    // 0x587984: stur            x1, [fp, #-0x38]
    // 0x587988: r2 = LoadInt32Instr(r1)
    //     0x587988: sbfx            x2, x1, #1, #0x1f
    // 0x58798c: stur            x2, [fp, #-0x30]
    // 0x587990: LoadField: r3 = r0->field_f
    //     0x587990: ldur            w3, [x0, #0xf]
    // 0x587994: DecompressPointer r3
    //     0x587994: add             x3, x3, HEAP, lsl #32
    // 0x587998: stur            x3, [fp, #-0x10]
    // 0x58799c: r0 = LoadInt32Instr(r1)
    //     0x58799c: sbfx            x0, x1, #1, #0x1f
    // 0x5879a0: stur            x0, [fp, #-0x28]
    // 0x5879a4: r5 = 0
    //     0x5879a4: mov             x5, #0
    // 0x5879a8: ldur            x4, [fp, #-0x18]
    // 0x5879ac: stur            x5, [fp, #-0x20]
    // 0x5879b0: CheckStackOverflow
    //     0x5879b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5879b4: cmp             SP, x16
    //     0x5879b8: b.ls            #0x587d7c
    // 0x5879bc: cmp             x5, x4
    // 0x5879c0: b.ge            #0x587b84
    // 0x5879c4: ldur            x16, [fp, #-8]
    // 0x5879c8: str             x16, [SP]
    // 0x5879cc: r0 = simple()
    //     0x5879cc: bl              #0x57bbe0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::simple
    // 0x5879d0: mov             x3, x0
    // 0x5879d4: r2 = Null
    //     0x5879d4: mov             x2, NULL
    // 0x5879d8: r1 = Null
    //     0x5879d8: mov             x1, NULL
    // 0x5879dc: stur            x3, [fp, #-0x40]
    // 0x5879e0: r4 = LoadClassIdInstr(r0)
    //     0x5879e0: ldur            x4, [x0, #-1]
    //     0x5879e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5879e8: cmp             x4, #0x1f9
    // 0x5879ec: b.eq            #0x587a04
    // 0x5879f0: r8 = PdfNumber?
    //     0x5879f0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x5879f4: ldr             x8, [x8, #0x560]
    // 0x5879f8: r3 = Null
    //     0x5879f8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c660] Null
    //     0x5879fc: ldr             x3, [x3, #0x660]
    // 0x587a00: r0 = DefaultNullableTypeTest()
    //     0x587a00: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x587a04: ldur            x0, [fp, #-0x40]
    // 0x587a08: cmp             w0, NULL
    // 0x587a0c: b.eq            #0x587a94
    // 0x587a10: ldur            x1, [fp, #-0x20]
    // 0x587a14: lsl             x2, x1, #1
    // 0x587a18: stur            x2, [fp, #-0x48]
    // 0x587a1c: LoadField: r3 = r0->field_7
    //     0x587a1c: ldur            w3, [x0, #7]
    // 0x587a20: DecompressPointer r3
    //     0x587a20: add             x3, x3, HEAP, lsl #32
    // 0x587a24: cmp             w3, NULL
    // 0x587a28: b.eq            #0x587d84
    // 0x587a2c: r0 = 59
    //     0x587a2c: mov             x0, #0x3b
    // 0x587a30: branchIfSmi(r3, 0x587a3c)
    //     0x587a30: tbz             w3, #0, #0x587a3c
    // 0x587a34: r0 = LoadClassIdInstr(r3)
    //     0x587a34: ldur            x0, [x3, #-1]
    //     0x587a38: ubfx            x0, x0, #0xc, #0x14
    // 0x587a3c: str             x3, [SP]
    // 0x587a40: mov             lr, x0
    // 0x587a44: ldr             lr, [x21, lr, lsl #3]
    // 0x587a48: blr             lr
    // 0x587a4c: mov             x2, x0
    // 0x587a50: ldur            x0, [fp, #-0x28]
    // 0x587a54: ldur            x1, [fp, #-0x48]
    // 0x587a58: cmp             x1, x0
    // 0x587a5c: b.hs            #0x587d88
    // 0x587a60: ldur            x1, [fp, #-0x10]
    // 0x587a64: mov             x0, x2
    // 0x587a68: ldur            x2, [fp, #-0x48]
    // 0x587a6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x587a6c: add             x25, x1, x2, lsl #2
    //     0x587a70: add             x25, x25, #0xf
    //     0x587a74: str             w0, [x25]
    //     0x587a78: tbz             w0, #0, #0x587a94
    //     0x587a7c: ldurb           w16, [x1, #-1]
    //     0x587a80: ldurb           w17, [x0, #-1]
    //     0x587a84: and             x16, x17, x16, lsr #2
    //     0x587a88: tst             x16, HEAP, lsr #32
    //     0x587a8c: b.eq            #0x587a94
    //     0x587a90: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x587a94: ldur            x16, [fp, #-8]
    // 0x587a98: str             x16, [SP]
    // 0x587a9c: r0 = simple()
    //     0x587a9c: bl              #0x57bbe0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::simple
    // 0x587aa0: mov             x3, x0
    // 0x587aa4: r2 = Null
    //     0x587aa4: mov             x2, NULL
    // 0x587aa8: r1 = Null
    //     0x587aa8: mov             x1, NULL
    // 0x587aac: stur            x3, [fp, #-0x40]
    // 0x587ab0: r4 = LoadClassIdInstr(r0)
    //     0x587ab0: ldur            x4, [x0, #-1]
    //     0x587ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x587ab8: cmp             x4, #0x1f9
    // 0x587abc: b.eq            #0x587ad4
    // 0x587ac0: r8 = PdfNumber?
    //     0x587ac0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x587ac4: ldr             x8, [x8, #0x560]
    // 0x587ac8: r3 = Null
    //     0x587ac8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c670] Null
    //     0x587acc: ldr             x3, [x3, #0x670]
    // 0x587ad0: r0 = DefaultNullableTypeTest()
    //     0x587ad0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x587ad4: ldur            x0, [fp, #-0x40]
    // 0x587ad8: cmp             w0, NULL
    // 0x587adc: b.eq            #0x587b68
    // 0x587ae0: ldur            x1, [fp, #-0x20]
    // 0x587ae4: lsl             x2, x1, #1
    // 0x587ae8: add             x3, x2, #1
    // 0x587aec: stur            x3, [fp, #-0x48]
    // 0x587af0: LoadField: r2 = r0->field_7
    //     0x587af0: ldur            w2, [x0, #7]
    // 0x587af4: DecompressPointer r2
    //     0x587af4: add             x2, x2, HEAP, lsl #32
    // 0x587af8: cmp             w2, NULL
    // 0x587afc: b.eq            #0x587d8c
    // 0x587b00: r0 = 59
    //     0x587b00: mov             x0, #0x3b
    // 0x587b04: branchIfSmi(r2, 0x587b10)
    //     0x587b04: tbz             w2, #0, #0x587b10
    // 0x587b08: r0 = LoadClassIdInstr(r2)
    //     0x587b08: ldur            x0, [x2, #-1]
    //     0x587b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x587b10: str             x2, [SP]
    // 0x587b14: mov             lr, x0
    // 0x587b18: ldr             lr, [x21, lr, lsl #3]
    // 0x587b1c: blr             lr
    // 0x587b20: mov             x2, x0
    // 0x587b24: ldur            x0, [fp, #-0x30]
    // 0x587b28: ldur            x1, [fp, #-0x48]
    // 0x587b2c: cmp             x1, x0
    // 0x587b30: b.hs            #0x587d90
    // 0x587b34: ldur            x1, [fp, #-0x10]
    // 0x587b38: mov             x0, x2
    // 0x587b3c: ldur            x2, [fp, #-0x48]
    // 0x587b40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x587b40: add             x25, x1, x2, lsl #2
    //     0x587b44: add             x25, x25, #0xf
    //     0x587b48: str             w0, [x25]
    //     0x587b4c: tbz             w0, #0, #0x587b68
    //     0x587b50: ldurb           w16, [x1, #-1]
    //     0x587b54: ldurb           w17, [x0, #-1]
    //     0x587b58: and             x16, x17, x16, lsr #2
    //     0x587b5c: tst             x16, HEAP, lsr #32
    //     0x587b60: b.eq            #0x587b68
    //     0x587b64: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x587b68: ldur            x0, [fp, #-0x20]
    // 0x587b6c: add             x5, x0, #1
    // 0x587b70: ldur            x1, [fp, #-0x38]
    // 0x587b74: ldur            x3, [fp, #-0x10]
    // 0x587b78: ldur            x0, [fp, #-0x28]
    // 0x587b7c: ldur            x2, [fp, #-0x30]
    // 0x587b80: b               #0x5879a8
    // 0x587b84: ldr             x2, [fp, #0x10]
    // 0x587b88: mov             x0, x1
    // 0x587b8c: LoadField: r3 = r2->field_7
    //     0x587b8c: ldur            w3, [x2, #7]
    // 0x587b90: DecompressPointer r3
    //     0x587b90: add             x3, x3, HEAP, lsl #32
    // 0x587b94: cmp             w3, NULL
    // 0x587b98: b.eq            #0x587d94
    // 0x587b9c: LoadField: r1 = r3->field_b
    //     0x587b9c: ldur            w1, [x3, #0xb]
    // 0x587ba0: DecompressPointer r1
    //     0x587ba0: add             x1, x1, HEAP, lsl #32
    // 0x587ba4: r16 = Sentinel
    //     0x587ba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x587ba8: cmp             w1, w16
    // 0x587bac: b.eq            #0x587d98
    // 0x587bb0: r4 = LoadInt32Instr(r1)
    //     0x587bb0: sbfx            x4, x1, #1, #0x1f
    //     0x587bb4: tbz             w1, #0, #0x587bbc
    //     0x587bb8: ldur            x4, [x1, #7]
    // 0x587bbc: lsl             x1, x4, #1
    // 0x587bc0: r4 = LoadInt32Instr(r0)
    //     0x587bc0: sbfx            x4, x0, #1, #0x1f
    // 0x587bc4: cmp             x1, x4
    // 0x587bc8: b.ge            #0x587d24
    // 0x587bcc: ldur            x5, [fp, #-0x10]
    // 0x587bd0: add             x6, x1, #1
    // 0x587bd4: mov             x0, x4
    // 0x587bd8: mov             x1, x6
    // 0x587bdc: cmp             x1, x0
    // 0x587be0: b.hs            #0x587da4
    // 0x587be4: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x587be4: add             x16, x5, x6, lsl #2
    //     0x587be8: ldur            w0, [x16, #0xf]
    // 0x587bec: DecompressPointer r0
    //     0x587bec: add             x0, x0, HEAP, lsl #32
    // 0x587bf0: StoreField: r2->field_f = r0
    //     0x587bf0: stur            w0, [x2, #0xf]
    //     0x587bf4: tbz             w0, #0, #0x587c10
    //     0x587bf8: ldurb           w16, [x2, #-1]
    //     0x587bfc: ldurb           w17, [x0, #-1]
    //     0x587c00: and             x16, x17, x16, lsr #2
    //     0x587c04: tst             x16, HEAP, lsr #32
    //     0x587c08: b.eq            #0x587c10
    //     0x587c0c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x587c10: str             x3, [SP]
    // 0x587c14: r0 = archive()
    //     0x587c14: bl              #0x587dc0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] _ArchiveInformation::archive
    // 0x587c18: r16 = "First"
    //     0x587c18: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c680] "First"
    //     0x587c1c: ldr             x16, [x16, #0x680]
    // 0x587c20: stp             x16, x0, [SP]
    // 0x587c24: r0 = []()
    //     0x587c24: bl              #0x552a34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::[]
    // 0x587c28: mov             x3, x0
    // 0x587c2c: stur            x3, [fp, #-8]
    // 0x587c30: cmp             w3, NULL
    // 0x587c34: b.eq            #0x587da8
    // 0x587c38: mov             x0, x3
    // 0x587c3c: r2 = Null
    //     0x587c3c: mov             x2, NULL
    // 0x587c40: r1 = Null
    //     0x587c40: mov             x1, NULL
    // 0x587c44: r4 = LoadClassIdInstr(r0)
    //     0x587c44: ldur            x4, [x0, #-1]
    //     0x587c48: ubfx            x4, x4, #0xc, #0x14
    // 0x587c4c: cmp             x4, #0x1f9
    // 0x587c50: b.eq            #0x587c68
    // 0x587c54: r8 = PdfNumber
    //     0x587c54: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x587c58: ldr             x8, [x8, #0x688]
    // 0x587c5c: r3 = Null
    //     0x587c5c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c690] Null
    //     0x587c60: ldr             x3, [x3, #0x690]
    // 0x587c64: r0 = PdfNumber()
    //     0x587c64: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x587c68: ldur            x0, [fp, #-8]
    // 0x587c6c: LoadField: r1 = r0->field_7
    //     0x587c6c: ldur            w1, [x0, #7]
    // 0x587c70: DecompressPointer r1
    //     0x587c70: add             x1, x1, HEAP, lsl #32
    // 0x587c74: cmp             w1, NULL
    // 0x587c78: b.eq            #0x587dac
    // 0x587c7c: r0 = 59
    //     0x587c7c: mov             x0, #0x3b
    // 0x587c80: branchIfSmi(r1, 0x587c8c)
    //     0x587c80: tbz             w1, #0, #0x587c8c
    // 0x587c84: r0 = LoadClassIdInstr(r1)
    //     0x587c84: ldur            x0, [x1, #-1]
    //     0x587c88: ubfx            x0, x0, #0xc, #0x14
    // 0x587c8c: str             x1, [SP]
    // 0x587c90: mov             lr, x0
    // 0x587c94: ldr             lr, [x21, lr, lsl #3]
    // 0x587c98: blr             lr
    // 0x587c9c: ldr             x2, [fp, #0x10]
    // 0x587ca0: LoadField: r3 = r2->field_f
    //     0x587ca0: ldur            w3, [x2, #0xf]
    // 0x587ca4: DecompressPointer r3
    //     0x587ca4: add             x3, x3, HEAP, lsl #32
    // 0x587ca8: cmp             w3, NULL
    // 0x587cac: b.eq            #0x587db0
    // 0x587cb0: r4 = LoadInt32Instr(r0)
    //     0x587cb0: sbfx            x4, x0, #1, #0x1f
    //     0x587cb4: tbz             w0, #0, #0x587cbc
    //     0x587cb8: ldur            x4, [x0, #7]
    // 0x587cbc: r5 = LoadInt32Instr(r3)
    //     0x587cbc: sbfx            x5, x3, #1, #0x1f
    //     0x587cc0: tbz             w3, #0, #0x587cc8
    //     0x587cc4: ldur            x5, [x3, #7]
    // 0x587cc8: add             x3, x5, x4
    // 0x587ccc: r0 = BoxInt64Instr(r3)
    //     0x587ccc: sbfiz           x0, x3, #1, #0x1f
    //     0x587cd0: cmp             x3, x0, asr #1
    //     0x587cd4: b.eq            #0x587ce0
    //     0x587cd8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587cdc: stur            x3, [x0, #7]
    // 0x587ce0: StoreField: r2->field_f = r0
    //     0x587ce0: stur            w0, [x2, #0xf]
    //     0x587ce4: tbz             w0, #0, #0x587d00
    //     0x587ce8: ldurb           w16, [x2, #-1]
    //     0x587cec: ldurb           w17, [x0, #-1]
    //     0x587cf0: and             x16, x17, x16, lsr #2
    //     0x587cf4: tst             x16, HEAP, lsr #32
    //     0x587cf8: b.eq            #0x587d00
    //     0x587cfc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x587d00: b               #0x587d10
    // 0x587d04: mov             x2, x0
    // 0x587d08: b               #0x587d10
    // 0x587d0c: mov             x2, x0
    // 0x587d10: LoadField: r0 = r2->field_f
    //     0x587d10: ldur            w0, [x2, #0xf]
    // 0x587d14: DecompressPointer r0
    //     0x587d14: add             x0, x0, HEAP, lsl #32
    // 0x587d18: LeaveFrame
    //     0x587d18: mov             SP, fp
    //     0x587d1c: ldp             fp, lr, [SP], #0x10
    // 0x587d20: ret
    //     0x587d20: ret             
    // 0x587d24: LoadField: r0 = r3->field_7
    //     0x587d24: ldur            w0, [x3, #7]
    // 0x587d28: DecompressPointer r0
    //     0x587d28: add             x0, x0, HEAP, lsl #32
    // 0x587d2c: r16 = Sentinel
    //     0x587d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x587d30: cmp             w0, w16
    // 0x587d34: b.eq            #0x587db4
    // 0x587d38: stur            x0, [fp, #-8]
    // 0x587d3c: r0 = ArgumentError()
    //     0x587d3c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x587d40: mov             x1, x0
    // 0x587d44: r0 = "Missing indexes in archive"
    //     0x587d44: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6a0] "Missing indexes in archive"
    //     0x587d48: ldr             x0, [x0, #0x6a0]
    // 0x587d4c: StoreField: r1->field_13 = r0
    //     0x587d4c: stur            w0, [x1, #0x13]
    // 0x587d50: ldur            x0, [fp, #-8]
    // 0x587d54: StoreField: r1->field_f = r0
    //     0x587d54: stur            w0, [x1, #0xf]
    // 0x587d58: r0 = true
    //     0x587d58: add             x0, NULL, #0x20  ; true
    // 0x587d5c: StoreField: r1->field_b = r0
    //     0x587d5c: stur            w0, [x1, #0xb]
    // 0x587d60: mov             x0, x1
    // 0x587d64: r0 = Throw()
    //     0x587d64: bl              #0xb971fc  ; ThrowStub
    // 0x587d68: brk             #0
    // 0x587d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587d6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587d70: b               #0x587884
    // 0x587d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587d74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x587d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587d78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x587d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587d7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587d80: b               #0x5879bc
    // 0x587d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587d84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x587d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x587d88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x587d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587d8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x587d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x587d90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x587d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587d94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x587d98: r9 = _index
    //     0x587d98: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c6a8] Field <_ArchiveInformation@1276024237._index@1276024237>: late (offset: 0xc)
    //     0x587d9c: ldr             x9, [x9, #0x6a8]
    // 0x587da0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x587da0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x587da4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x587da4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x587da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587da8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x587dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587dac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x587db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587db0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x587db4: r9 = _archiveNumber
    //     0x587db4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c6b0] Field <_ArchiveInformation@1276024237._archiveNumber@1276024237>: late (offset: 0x8)
    //     0x587db8: ldr             x9, [x9, #0x6b0]
    // 0x587dbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x587dbc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ parser(/* No info */) {
    // ** addr: 0x587e88, size: 0x94
    // 0x587e88: EnterFrame
    //     0x587e88: stp             fp, lr, [SP, #-0x10]!
    //     0x587e8c: mov             fp, SP
    // 0x587e90: AllocStack(0x10)
    //     0x587e90: sub             SP, SP, #0x10
    // 0x587e94: CheckStackOverflow
    //     0x587e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587e98: cmp             SP, x16
    //     0x587e9c: b.ls            #0x587f10
    // 0x587ea0: ldr             x0, [fp, #0x10]
    // 0x587ea4: LoadField: r1 = r0->field_b
    //     0x587ea4: ldur            w1, [x0, #0xb]
    // 0x587ea8: DecompressPointer r1
    //     0x587ea8: add             x1, x1, HEAP, lsl #32
    // 0x587eac: cmp             w1, NULL
    // 0x587eb0: b.ne            #0x587f00
    // 0x587eb4: LoadField: r1 = r0->field_13
    //     0x587eb4: ldur            w1, [x0, #0x13]
    // 0x587eb8: DecompressPointer r1
    //     0x587eb8: add             x1, x1, HEAP, lsl #32
    // 0x587ebc: cmp             w1, NULL
    // 0x587ec0: b.eq            #0x587f18
    // 0x587ec4: LoadField: r2 = r0->field_7
    //     0x587ec4: ldur            w2, [x0, #7]
    // 0x587ec8: DecompressPointer r2
    //     0x587ec8: add             x2, x2, HEAP, lsl #32
    // 0x587ecc: stp             x2, x1, [SP]
    // 0x587ed0: r0 = retrieveParser()
    //     0x587ed0: bl              #0x587f1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::retrieveParser
    // 0x587ed4: mov             x1, x0
    // 0x587ed8: ldr             x2, [fp, #0x10]
    // 0x587edc: StoreField: r2->field_b = r0
    //     0x587edc: stur            w0, [x2, #0xb]
    //     0x587ee0: ldurb           w16, [x2, #-1]
    //     0x587ee4: ldurb           w17, [x0, #-1]
    //     0x587ee8: and             x16, x17, x16, lsr #2
    //     0x587eec: tst             x16, HEAP, lsr #32
    //     0x587ef0: b.eq            #0x587ef8
    //     0x587ef4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x587ef8: mov             x0, x1
    // 0x587efc: b               #0x587f04
    // 0x587f00: mov             x0, x1
    // 0x587f04: LeaveFrame
    //     0x587f04: mov             SP, fp
    //     0x587f08: ldp             fp, lr, [SP], #0x10
    // 0x587f0c: ret
    //     0x587f0c: ret             
    // 0x587f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587f10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587f14: b               #0x587ea0
    // 0x587f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x587f18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 565, size: 0x68, field offset: 0x8
class CrossTable extends Object {

  late Map<PdfStream, PdfParser> _readersTable; // offset: 0x1c
  late PdfCrossTable _crossTable; // offset: 0xc
  late Map<int, ObjectInformation> objects; // offset: 0x18
  late Map<int, List<ObjectInformation>> _allTables; // offset: 0x5c
  late Map<int, PdfStream> _archives; // offset: 0x20
  late List<int> _data; // offset: 0x8

  _ getObject(/* No info */) {
    // ** addr: 0x57b7d8, size: 0x308
    // 0x57b7d8: EnterFrame
    //     0x57b7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x57b7dc: mov             fp, SP
    // 0x57b7e0: AllocStack(0x40)
    //     0x57b7e0: sub             SP, SP, #0x40
    // 0x57b7e4: CheckStackOverflow
    //     0x57b7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b7e8: cmp             SP, x16
    //     0x57b7ec: b.ls            #0x57babc
    // 0x57b7f0: ldr             x0, [fp, #0x10]
    // 0x57b7f4: cmp             w0, NULL
    // 0x57b7f8: b.eq            #0x57ba8c
    // 0x57b7fc: r2 = true
    //     0x57b7fc: add             x2, NULL, #0x20  ; true
    // 0x57b800: r1 = LoadClassIdInstr(r0)
    //     0x57b800: ldur            x1, [x0, #-1]
    //     0x57b804: ubfx            x1, x1, #0xc, #0x14
    // 0x57b808: cmp             x1, #0x1f8
    // 0x57b80c: b.ne            #0x57ba80
    // 0x57b810: LoadField: r1 = r0->field_7
    //     0x57b810: ldur            x1, [x0, #7]
    // 0x57b814: ldr             x16, [fp, #0x18]
    // 0x57b818: stp             x1, x16, [SP]
    // 0x57b81c: r0 = _returnValue()
    //     0x57b81c: bl              #0x58846c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::_returnValue
    // 0x57b820: stur            x0, [fp, #-8]
    // 0x57b824: cmp             w0, NULL
    // 0x57b828: b.ne            #0x57b83c
    // 0x57b82c: r0 = PdfNull()
    //     0x57b82c: bl              #0x5883c4  ; AllocatePdfNullStub -> PdfNull (size=0x1c)
    // 0x57b830: LeaveFrame
    //     0x57b830: mov             SP, fp
    //     0x57b834: ldp             fp, lr, [SP], #0x10
    // 0x57b838: ret
    //     0x57b838: ret             
    // 0x57b83c: str             x0, [SP]
    // 0x57b840: r0 = parser()
    //     0x57b840: bl              #0x587e88  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] ObjectInformation::parser
    // 0x57b844: stur            x0, [fp, #-0x10]
    // 0x57b848: ldur            x16, [fp, #-8]
    // 0x57b84c: str             x16, [SP]
    // 0x57b850: r0 = offset()
    //     0x57b850: bl              #0x58786c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] ObjectInformation::offset
    // 0x57b854: mov             x1, x0
    // 0x57b858: ldur            x0, [fp, #-8]
    // 0x57b85c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x57b85c: ldur            w2, [x0, #0x17]
    // 0x57b860: DecompressPointer r2
    //     0x57b860: add             x2, x2, HEAP, lsl #32
    // 0x57b864: cmp             w2, NULL
    // 0x57b868: b.eq            #0x57b874
    // 0x57b86c: mov             x1, x0
    // 0x57b870: b               #0x57ba50
    // 0x57b874: LoadField: r2 = r0->field_7
    //     0x57b874: ldur            w2, [x0, #7]
    // 0x57b878: DecompressPointer r2
    //     0x57b878: add             x2, x2, HEAP, lsl #32
    // 0x57b87c: cmp             w2, NULL
    // 0x57b880: b.ne            #0x57b8b4
    // 0x57b884: ldur            x2, [fp, #-0x10]
    // 0x57b888: cmp             w2, NULL
    // 0x57b88c: b.eq            #0x57bac4
    // 0x57b890: cmp             w1, NULL
    // 0x57b894: b.eq            #0x57bac8
    // 0x57b898: r3 = LoadInt32Instr(r1)
    //     0x57b898: sbfx            x3, x1, #1, #0x1f
    //     0x57b89c: tbz             w1, #0, #0x57b8a4
    //     0x57b8a0: ldur            x3, [x1, #7]
    // 0x57b8a4: stp             x3, x2, [SP]
    // 0x57b8a8: r0 = parseOffset()
    //     0x57b8a8: bl              #0x5876e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::parseOffset
    // 0x57b8ac: mov             x1, x0
    // 0x57b8b0: b               #0x57ba48
    // 0x57b8b4: ldr             x0, [fp, #0x18]
    // 0x57b8b8: ldur            x2, [fp, #-0x10]
    // 0x57b8bc: cmp             w2, NULL
    // 0x57b8c0: b.eq            #0x57bacc
    // 0x57b8c4: cmp             w1, NULL
    // 0x57b8c8: b.eq            #0x57bad0
    // 0x57b8cc: r3 = LoadInt32Instr(r1)
    //     0x57b8cc: sbfx            x3, x1, #1, #0x1f
    //     0x57b8d0: tbz             w1, #0, #0x57b8d8
    //     0x57b8d4: ldur            x3, [x1, #7]
    // 0x57b8d8: stp             x2, x0, [SP, #8]
    // 0x57b8dc: str             x3, [SP]
    // 0x57b8e0: r0 = _getObjectFromPosition()
    //     0x57b8e0: bl              #0x57bb94  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::_getObjectFromPosition
    // 0x57b8e4: mov             x1, x0
    // 0x57b8e8: ldr             x0, [fp, #0x18]
    // 0x57b8ec: stur            x1, [fp, #-0x10]
    // 0x57b8f0: LoadField: r2 = r0->field_63
    //     0x57b8f0: ldur            w2, [x0, #0x63]
    // 0x57b8f4: DecompressPointer r2
    //     0x57b8f4: add             x2, x2, HEAP, lsl #32
    // 0x57b8f8: cmp             w2, NULL
    // 0x57b8fc: b.eq            #0x57ba44
    // 0x57b900: r0 = LoadClassIdInstr(r1)
    //     0x57b900: ldur            x0, [x1, #-1]
    //     0x57b904: ubfx            x0, x0, #0xc, #0x14
    // 0x57b908: sub             x16, x0, #0x260
    // 0x57b90c: cmp             x16, #5
    // 0x57b910: b.hi            #0x57ba44
    // 0x57b914: r0 = LoadClassIdInstr(r1)
    //     0x57b914: ldur            x0, [x1, #-1]
    //     0x57b918: ubfx            x0, x0, #0xc, #0x14
    // 0x57b91c: r16 = true
    //     0x57b91c: add             x16, NULL, #0x20  ; true
    // 0x57b920: stp             x16, x1, [SP]
    // 0x57b924: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x57b924: sub             lr, x0, #0xfb6
    //     0x57b928: ldr             lr, [x21, lr, lsl #3]
    //     0x57b92c: blr             lr
    // 0x57b930: ldur            x0, [fp, #-0x10]
    // 0x57b934: LoadField: r4 = r0->field_7
    //     0x57b934: ldur            w4, [x0, #7]
    // 0x57b938: DecompressPointer r4
    //     0x57b938: add             x4, x4, HEAP, lsl #32
    // 0x57b93c: stur            x4, [fp, #-0x18]
    // 0x57b940: cmp             w4, NULL
    // 0x57b944: b.eq            #0x57bad4
    // 0x57b948: LoadField: r2 = r4->field_7
    //     0x57b948: ldur            w2, [x4, #7]
    // 0x57b94c: DecompressPointer r2
    //     0x57b94c: add             x2, x2, HEAP, lsl #32
    // 0x57b950: r1 = Null
    //     0x57b950: mov             x1, NULL
    // 0x57b954: r3 = <X1>
    //     0x57b954: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x57b958: r0 = Null
    //     0x57b958: mov             x0, NULL
    // 0x57b95c: cmp             x2, x0
    // 0x57b960: b.eq            #0x57b970
    // 0x57b964: r30 = InstantiateTypeArgumentsStub
    //     0x57b964: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x57b968: LoadField: r30 = r30->field_7
    //     0x57b968: ldur            lr, [lr, #7]
    // 0x57b96c: blr             lr
    // 0x57b970: mov             x1, x0
    // 0x57b974: r0 = _CompactIterable()
    //     0x57b974: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x57b978: mov             x1, x0
    // 0x57b97c: ldur            x0, [fp, #-0x18]
    // 0x57b980: StoreField: r1->field_b = r0
    //     0x57b980: stur            w0, [x1, #0xb]
    // 0x57b984: r0 = -1
    //     0x57b984: mov             x0, #-1
    // 0x57b988: StoreField: r1->field_f = r0
    //     0x57b988: stur            x0, [x1, #0xf]
    // 0x57b98c: r0 = 2
    //     0x57b98c: mov             x0, #2
    // 0x57b990: ArrayStore: r1[0] = r0  ; List_8
    //     0x57b990: stur            x0, [x1, #0x17]
    // 0x57b994: str             x1, [SP]
    // 0x57b998: r0 = iterator()
    //     0x57b998: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x57b99c: stur            x0, [fp, #-0x20]
    // 0x57b9a0: LoadField: r2 = r0->field_7
    //     0x57b9a0: ldur            w2, [x0, #7]
    // 0x57b9a4: DecompressPointer r2
    //     0x57b9a4: add             x2, x2, HEAP, lsl #32
    // 0x57b9a8: stur            x2, [fp, #-0x18]
    // 0x57b9ac: CheckStackOverflow
    //     0x57b9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b9b0: cmp             SP, x16
    //     0x57b9b4: b.ls            #0x57bad8
    // 0x57b9b8: str             x0, [SP]
    // 0x57b9bc: r0 = moveNext()
    //     0x57b9bc: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x57b9c0: tbnz            w0, #4, #0x57ba44
    // 0x57b9c4: ldur            x3, [fp, #-0x20]
    // 0x57b9c8: LoadField: r4 = r3->field_33
    //     0x57b9c8: ldur            w4, [x3, #0x33]
    // 0x57b9cc: DecompressPointer r4
    //     0x57b9cc: add             x4, x4, HEAP, lsl #32
    // 0x57b9d0: stur            x4, [fp, #-0x28]
    // 0x57b9d4: cmp             w4, NULL
    // 0x57b9d8: b.ne            #0x57ba0c
    // 0x57b9dc: mov             x0, x4
    // 0x57b9e0: ldur            x2, [fp, #-0x18]
    // 0x57b9e4: r1 = Null
    //     0x57b9e4: mov             x1, NULL
    // 0x57b9e8: cmp             w2, NULL
    // 0x57b9ec: b.eq            #0x57ba0c
    // 0x57b9f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57b9f0: ldur            w4, [x2, #0x17]
    // 0x57b9f4: DecompressPointer r4
    //     0x57b9f4: add             x4, x4, HEAP, lsl #32
    // 0x57b9f8: r8 = X0
    //     0x57b9f8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x57b9fc: LoadField: r9 = r4->field_7
    //     0x57b9fc: ldur            x9, [x4, #7]
    // 0x57ba00: r3 = Null
    //     0x57ba00: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2c8] Null
    //     0x57ba04: ldr             x3, [x3, #0x2c8]
    // 0x57ba08: blr             x9
    // 0x57ba0c: ldur            x1, [fp, #-0x28]
    // 0x57ba10: r2 = 59
    //     0x57ba10: mov             x2, #0x3b
    // 0x57ba14: branchIfSmi(r1, 0x57ba20)
    //     0x57ba14: tbz             w1, #0, #0x57ba20
    // 0x57ba18: r2 = LoadClassIdInstr(r1)
    //     0x57ba18: ldur            x2, [x1, #-1]
    //     0x57ba1c: ubfx            x2, x2, #0xc, #0x14
    // 0x57ba20: cmp             x2, #0x1f6
    // 0x57ba24: b.ne            #0x57ba34
    // 0x57ba28: r2 = true
    //     0x57ba28: add             x2, NULL, #0x20  ; true
    // 0x57ba2c: StoreField: r1->field_33 = r2
    //     0x57ba2c: stur            w2, [x1, #0x33]
    // 0x57ba30: b               #0x57ba38
    // 0x57ba34: r2 = true
    //     0x57ba34: add             x2, NULL, #0x20  ; true
    // 0x57ba38: ldur            x0, [fp, #-0x20]
    // 0x57ba3c: ldur            x2, [fp, #-0x18]
    // 0x57ba40: b               #0x57b9ac
    // 0x57ba44: ldur            x1, [fp, #-0x10]
    // 0x57ba48: mov             x2, x1
    // 0x57ba4c: ldur            x1, [fp, #-8]
    // 0x57ba50: mov             x0, x2
    // 0x57ba54: ArrayStore: r1[0] = r0  ; List_4
    //     0x57ba54: stur            w0, [x1, #0x17]
    //     0x57ba58: ldurb           w16, [x1, #-1]
    //     0x57ba5c: ldurb           w17, [x0, #-1]
    //     0x57ba60: and             x16, x17, x16, lsr #2
    //     0x57ba64: tst             x16, HEAP, lsr #32
    //     0x57ba68: b.eq            #0x57ba70
    //     0x57ba6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x57ba70: mov             x0, x2
    // 0x57ba74: LeaveFrame
    //     0x57ba74: mov             SP, fp
    //     0x57ba78: ldp             fp, lr, [SP], #0x10
    // 0x57ba7c: ret
    //     0x57ba7c: ret             
    // 0x57ba80: LeaveFrame
    //     0x57ba80: mov             SP, fp
    //     0x57ba84: ldp             fp, lr, [SP], #0x10
    // 0x57ba88: ret
    //     0x57ba88: ret             
    // 0x57ba8c: r0 = ArgumentError()
    //     0x57ba8c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x57ba90: mov             x1, x0
    // 0x57ba94: r0 = "pointer"
    //     0x57ba94: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] "pointer"
    //     0x57ba98: ldr             x0, [x0, #0x2d8]
    // 0x57ba9c: StoreField: r1->field_13 = r0
    //     0x57ba9c: stur            w0, [x1, #0x13]
    // 0x57baa0: ldr             x0, [fp, #0x10]
    // 0x57baa4: StoreField: r1->field_f = r0
    //     0x57baa4: stur            w0, [x1, #0xf]
    // 0x57baa8: r2 = true
    //     0x57baa8: add             x2, NULL, #0x20  ; true
    // 0x57baac: StoreField: r1->field_b = r2
    //     0x57baac: stur            w2, [x1, #0xb]
    // 0x57bab0: mov             x0, x1
    // 0x57bab4: r0 = Throw()
    //     0x57bab4: bl              #0xb971fc  ; ThrowStub
    // 0x57bab8: brk             #0
    // 0x57babc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57babc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bac0: b               #0x57b7f0
    // 0x57bac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57bac4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57bac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57bac8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57bacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57bacc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57bad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57bad0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57bad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57bad4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57bad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bad8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57badc: b               #0x57b9b8
  }
  ObjectInformation? [](CrossTable, int?) {
    // ** addr: 0x57baf8, size: 0x94
    // 0x57baf8: EnterFrame
    //     0x57baf8: stp             fp, lr, [SP, #-0x10]!
    //     0x57bafc: mov             fp, SP
    // 0x57bb00: AllocStack(0x10)
    //     0x57bb00: sub             SP, SP, #0x10
    // 0x57bb04: CheckStackOverflow
    //     0x57bb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bb08: cmp             SP, x16
    //     0x57bb0c: b.ls            #0x57bb6c
    // 0x57bb10: ldr             x0, [fp, #0x10]
    // 0x57bb14: r2 = Null
    //     0x57bb14: mov             x2, NULL
    // 0x57bb18: r1 = Null
    //     0x57bb18: mov             x1, NULL
    // 0x57bb1c: branchIfSmi(r0, 0x57bb44)
    //     0x57bb1c: tbz             w0, #0, #0x57bb44
    // 0x57bb20: r4 = LoadClassIdInstr(r0)
    //     0x57bb20: ldur            x4, [x0, #-1]
    //     0x57bb24: ubfx            x4, x4, #0xc, #0x14
    // 0x57bb28: sub             x4, x4, #0x3b
    // 0x57bb2c: cmp             x4, #1
    // 0x57bb30: b.ls            #0x57bb44
    // 0x57bb34: r8 = int?
    //     0x57bb34: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x57bb38: r3 = Null
    //     0x57bb38: add             x3, PP, #0x45, lsl #12  ; [pp+0x45500] Null
    //     0x57bb3c: ldr             x3, [x3, #0x500]
    // 0x57bb40: r0 = int?()
    //     0x57bb40: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x57bb44: ldr             x0, [fp, #0x10]
    // 0x57bb48: r1 = LoadInt32Instr(r0)
    //     0x57bb48: sbfx            x1, x0, #1, #0x1f
    //     0x57bb4c: tbz             w0, #0, #0x57bb54
    //     0x57bb50: ldur            x1, [x0, #7]
    // 0x57bb54: ldr             x16, [fp, #0x18]
    // 0x57bb58: stp             x1, x16, [SP]
    // 0x57bb5c: r0 = _returnValue()
    //     0x57bb5c: bl              #0x58846c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::_returnValue
    // 0x57bb60: LeaveFrame
    //     0x57bb60: mov             SP, fp
    //     0x57bb64: ldp             fp, lr, [SP], #0x10
    // 0x57bb68: ret
    //     0x57bb68: ret             
    // 0x57bb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bb6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bb70: b               #0x57bb10
  }
  _ _getObjectFromPosition(/* No info */) {
    // ** addr: 0x57bb94, size: 0x4c
    // 0x57bb94: EnterFrame
    //     0x57bb94: stp             fp, lr, [SP, #-0x10]!
    //     0x57bb98: mov             fp, SP
    // 0x57bb9c: AllocStack(0x10)
    //     0x57bb9c: sub             SP, SP, #0x10
    // 0x57bba0: CheckStackOverflow
    //     0x57bba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bba4: cmp             SP, x16
    //     0x57bba8: b.ls            #0x57bbd8
    // 0x57bbac: ldr             x16, [fp, #0x18]
    // 0x57bbb0: str             x16, [SP, #8]
    // 0x57bbb4: ldr             x0, [fp, #0x10]
    // 0x57bbb8: str             x0, [SP]
    // 0x57bbbc: r0 = startFrom()
    //     0x57bbbc: bl              #0x5874d8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::startFrom
    // 0x57bbc0: ldr             x16, [fp, #0x18]
    // 0x57bbc4: str             x16, [SP]
    // 0x57bbc8: r0 = simple()
    //     0x57bbc8: bl              #0x57bbe0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::simple
    // 0x57bbcc: LeaveFrame
    //     0x57bbcc: mov             SP, fp
    //     0x57bbd0: ldp             fp, lr, [SP], #0x10
    // 0x57bbd4: ret
    //     0x57bbd4: ret             
    // 0x57bbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bbd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bbdc: b               #0x57bbac
  }
  _ retrieveParser(/* No info */) {
    // ** addr: 0x587f1c, size: 0x178
    // 0x587f1c: EnterFrame
    //     0x587f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x587f20: mov             fp, SP
    // 0x587f24: AllocStack(0x40)
    //     0x587f24: sub             SP, SP, #0x40
    // 0x587f28: CheckStackOverflow
    //     0x587f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587f2c: cmp             SP, x16
    //     0x587f30: b.ls            #0x588074
    // 0x587f34: ldr             x0, [fp, #0x10]
    // 0x587f38: cmp             w0, NULL
    // 0x587f3c: b.ne            #0x587f58
    // 0x587f40: ldr             x1, [fp, #0x18]
    // 0x587f44: LoadField: r0 = r1->field_13
    //     0x587f44: ldur            w0, [x1, #0x13]
    // 0x587f48: DecompressPointer r0
    //     0x587f48: add             x0, x0, HEAP, lsl #32
    // 0x587f4c: LeaveFrame
    //     0x587f4c: mov             SP, fp
    //     0x587f50: ldp             fp, lr, [SP], #0x10
    // 0x587f54: ret
    //     0x587f54: ret             
    // 0x587f58: ldr             x1, [fp, #0x18]
    // 0x587f5c: str             x0, [SP]
    // 0x587f60: r0 = archive()
    //     0x587f60: bl              #0x587dc0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] _ArchiveInformation::archive
    // 0x587f64: mov             x1, x0
    // 0x587f68: ldr             x0, [fp, #0x18]
    // 0x587f6c: stur            x1, [fp, #-8]
    // 0x587f70: LoadField: r2 = r0->field_1b
    //     0x587f70: ldur            w2, [x0, #0x1b]
    // 0x587f74: DecompressPointer r2
    //     0x587f74: add             x2, x2, HEAP, lsl #32
    // 0x587f78: r16 = Sentinel
    //     0x587f78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x587f7c: cmp             w2, w16
    // 0x587f80: b.eq            #0x58807c
    // 0x587f84: stp             x1, x2, [SP]
    // 0x587f88: r0 = containsKey()
    //     0x587f88: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x587f8c: tbnz            w0, #4, #0x587fd4
    // 0x587f90: ldr             x0, [fp, #0x18]
    // 0x587f94: LoadField: r1 = r0->field_1b
    //     0x587f94: ldur            w1, [x0, #0x1b]
    // 0x587f98: DecompressPointer r1
    //     0x587f98: add             x1, x1, HEAP, lsl #32
    // 0x587f9c: stur            x1, [fp, #-0x10]
    // 0x587fa0: ldur            x16, [fp, #-8]
    // 0x587fa4: stp             x16, x1, [SP]
    // 0x587fa8: r0 = _getValueOrData()
    //     0x587fa8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x587fac: mov             x1, x0
    // 0x587fb0: ldur            x0, [fp, #-0x10]
    // 0x587fb4: LoadField: r2 = r0->field_f
    //     0x587fb4: ldur            w2, [x0, #0xf]
    // 0x587fb8: DecompressPointer r2
    //     0x587fb8: add             x2, x2, HEAP, lsl #32
    // 0x587fbc: cmp             w2, w1
    // 0x587fc0: b.ne            #0x587fcc
    // 0x587fc4: r0 = Null
    //     0x587fc4: mov             x0, NULL
    // 0x587fc8: b               #0x587fd8
    // 0x587fcc: mov             x0, x1
    // 0x587fd0: b               #0x587fd8
    // 0x587fd4: r0 = Null
    //     0x587fd4: mov             x0, NULL
    // 0x587fd8: cmp             w0, NULL
    // 0x587fdc: b.ne            #0x588068
    // 0x587fe0: ldr             x0, [fp, #0x18]
    // 0x587fe4: ldur            x1, [fp, #-8]
    // 0x587fe8: LoadField: r2 = r1->field_43
    //     0x587fe8: ldur            w2, [x1, #0x43]
    // 0x587fec: DecompressPointer r2
    //     0x587fec: add             x2, x2, HEAP, lsl #32
    // 0x587ff0: stur            x2, [fp, #-0x10]
    // 0x587ff4: r0 = PdfReader()
    //     0x587ff4: bl              #0x5883b8  ; AllocatePdfReaderStub -> PdfReader (size=0x1c)
    // 0x587ff8: stur            x0, [fp, #-0x18]
    // 0x587ffc: ldur            x16, [fp, #-0x10]
    // 0x588000: stp             x16, x0, [SP]
    // 0x588004: r0 = PdfReader()
    //     0x588004: bl              #0x5881c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::PdfReader
    // 0x588008: ldr             x0, [fp, #0x18]
    // 0x58800c: LoadField: r1 = r0->field_b
    //     0x58800c: ldur            w1, [x0, #0xb]
    // 0x588010: DecompressPointer r1
    //     0x588010: add             x1, x1, HEAP, lsl #32
    // 0x588014: r16 = Sentinel
    //     0x588014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x588018: cmp             w1, w16
    // 0x58801c: b.eq            #0x588088
    // 0x588020: stur            x1, [fp, #-0x10]
    // 0x588024: r0 = PdfParser()
    //     0x588024: bl              #0x5881b8  ; AllocatePdfParserStub -> PdfParser (size=0x28)
    // 0x588028: stur            x0, [fp, #-0x20]
    // 0x58802c: ldr             x16, [fp, #0x18]
    // 0x588030: stp             x16, x0, [SP, #0x10]
    // 0x588034: ldur            x16, [fp, #-0x18]
    // 0x588038: ldur            lr, [fp, #-0x10]
    // 0x58803c: stp             lr, x16, [SP]
    // 0x588040: r0 = PdfParser()
    //     0x588040: bl              #0x588094  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::PdfParser
    // 0x588044: ldr             x0, [fp, #0x18]
    // 0x588048: LoadField: r1 = r0->field_1b
    //     0x588048: ldur            w1, [x0, #0x1b]
    // 0x58804c: DecompressPointer r1
    //     0x58804c: add             x1, x1, HEAP, lsl #32
    // 0x588050: ldur            x16, [fp, #-8]
    // 0x588054: stp             x16, x1, [SP, #8]
    // 0x588058: ldur            x16, [fp, #-0x20]
    // 0x58805c: str             x16, [SP]
    // 0x588060: r0 = []=()
    //     0x588060: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x588064: ldur            x0, [fp, #-0x20]
    // 0x588068: LeaveFrame
    //     0x588068: mov             SP, fp
    //     0x58806c: ldp             fp, lr, [SP], #0x10
    // 0x588070: ret
    //     0x588070: ret             
    // 0x588074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588074: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588078: b               #0x587f34
    // 0x58807c: r9 = _readersTable
    //     0x58807c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c6c0] Field <CrossTable._readersTable@1276024237>: late (offset: 0x1c)
    //     0x588080: ldr             x9, [x9, #0x6c0]
    // 0x588084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x588084: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x588088: r9 = _crossTable
    //     0x588088: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c6c8] Field <CrossTable._crossTable@1276024237>: late (offset: 0xc)
    //     0x58808c: ldr             x9, [x9, #0x6c8]
    // 0x588090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x588090: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  ObjectInformation? _returnValue(CrossTable, int?) {
    // ** addr: 0x58846c, size: 0xbc
    // 0x58846c: EnterFrame
    //     0x58846c: stp             fp, lr, [SP, #-0x10]!
    //     0x588470: mov             fp, SP
    // 0x588474: AllocStack(0x18)
    //     0x588474: sub             SP, SP, #0x18
    // 0x588478: CheckStackOverflow
    //     0x588478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58847c: cmp             SP, x16
    //     0x588480: b.ls            #0x588514
    // 0x588484: ldr             x2, [fp, #0x18]
    // 0x588488: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x588488: ldur            w3, [x2, #0x17]
    // 0x58848c: DecompressPointer r3
    //     0x58848c: add             x3, x3, HEAP, lsl #32
    // 0x588490: r16 = Sentinel
    //     0x588490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x588494: cmp             w3, w16
    // 0x588498: b.eq            #0x58851c
    // 0x58849c: ldr             x4, [fp, #0x10]
    // 0x5884a0: r0 = BoxInt64Instr(r4)
    //     0x5884a0: sbfiz           x0, x4, #1, #0x1f
    //     0x5884a4: cmp             x4, x0, asr #1
    //     0x5884a8: b.eq            #0x5884b4
    //     0x5884ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5884b0: stur            x4, [x0, #7]
    // 0x5884b4: mov             x1, x0
    // 0x5884b8: stur            x1, [fp, #-8]
    // 0x5884bc: r0 = LoadClassIdInstr(r3)
    //     0x5884bc: ldur            x0, [x3, #-1]
    //     0x5884c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5884c4: stp             x1, x3, [SP]
    // 0x5884c8: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x5884c8: sub             lr, x0, #0xfc2
    //     0x5884cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5884d0: blr             lr
    // 0x5884d4: tbnz            w0, #4, #0x588504
    // 0x5884d8: ldr             x0, [fp, #0x18]
    // 0x5884dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5884dc: ldur            w1, [x0, #0x17]
    // 0x5884e0: DecompressPointer r1
    //     0x5884e0: add             x1, x1, HEAP, lsl #32
    // 0x5884e4: r0 = LoadClassIdInstr(r1)
    //     0x5884e4: ldur            x0, [x1, #-1]
    //     0x5884e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5884ec: ldur            x16, [fp, #-8]
    // 0x5884f0: stp             x16, x1, [SP]
    // 0x5884f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5884f4: sub             lr, x0, #1, lsl #12
    //     0x5884f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5884fc: blr             lr
    // 0x588500: b               #0x588508
    // 0x588504: r0 = Null
    //     0x588504: mov             x0, NULL
    // 0x588508: LeaveFrame
    //     0x588508: mov             SP, fp
    //     0x58850c: ldp             fp, lr, [SP], #0x10
    // 0x588510: ret
    //     0x588510: ret             
    // 0x588514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588514: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588518: b               #0x588484
    // 0x58851c: r9 = objects
    //     0x58851c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c768] Field <CrossTable.objects>: late (offset: 0x18)
    //     0x588520: ldr             x9, [x9, #0x768]
    // 0x588524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x588524: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ CrossTable(/* No info */) {
    // ** addr: 0x588a38, size: 0xdc
    // 0x588a38: EnterFrame
    //     0x588a38: stp             fp, lr, [SP, #-0x10]!
    //     0x588a3c: mov             fp, SP
    // 0x588a40: AllocStack(0x8)
    //     0x588a40: sub             SP, SP, #8
    // 0x588a44: r2 = Sentinel
    //     0x588a44: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x588a48: r1 = false
    //     0x588a48: add             x1, NULL, #0x30  ; false
    // 0x588a4c: r0 = 0
    //     0x588a4c: mov             x0, #0
    // 0x588a50: CheckStackOverflow
    //     0x588a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588a54: cmp             SP, x16
    //     0x588a58: b.ls            #0x588b08
    // 0x588a5c: ldr             x3, [fp, #0x20]
    // 0x588a60: StoreField: r3->field_7 = r2
    //     0x588a60: stur            w2, [x3, #7]
    // 0x588a64: StoreField: r3->field_b = r2
    //     0x588a64: stur            w2, [x3, #0xb]
    // 0x588a68: ArrayStore: r3[0] = r2  ; List_4
    //     0x588a68: stur            w2, [x3, #0x17]
    // 0x588a6c: StoreField: r3->field_1b = r2
    //     0x588a6c: stur            w2, [x3, #0x1b]
    // 0x588a70: StoreField: r3->field_1f = r2
    //     0x588a70: stur            w2, [x3, #0x1f]
    // 0x588a74: StoreField: r3->field_23 = r0
    //     0x588a74: stur            x0, [x3, #0x23]
    // 0x588a78: StoreField: r3->field_2b = r1
    //     0x588a78: stur            w1, [x3, #0x2b]
    // 0x588a7c: StoreField: r3->field_33 = r1
    //     0x588a7c: stur            w1, [x3, #0x33]
    // 0x588a80: StoreField: r3->field_37 = r0
    //     0x588a80: stur            x0, [x3, #0x37]
    // 0x588a84: StoreField: r3->field_3f = r0
    //     0x588a84: stur            x0, [x3, #0x3f]
    // 0x588a88: StoreField: r3->field_47 = r0
    //     0x588a88: stur            x0, [x3, #0x47]
    // 0x588a8c: StoreField: r3->field_4f = r0
    //     0x588a8c: stur            x0, [x3, #0x4f]
    // 0x588a90: StoreField: r3->field_5b = r2
    //     0x588a90: stur            w2, [x3, #0x5b]
    // 0x588a94: ldr             x0, [fp, #0x18]
    // 0x588a98: cmp             w0, NULL
    // 0x588a9c: b.eq            #0x588aac
    // 0x588aa0: LoadField: r1 = r0->field_13
    //     0x588aa0: ldur            w1, [x0, #0x13]
    // 0x588aa4: DecompressPointer r1
    //     0x588aa4: add             x1, x1, HEAP, lsl #32
    // 0x588aa8: cbz             w1, #0x588aac
    // 0x588aac: cmp             w0, NULL
    // 0x588ab0: b.eq            #0x588b10
    // 0x588ab4: StoreField: r3->field_7 = r0
    //     0x588ab4: stur            w0, [x3, #7]
    //     0x588ab8: ldurb           w16, [x3, #-1]
    //     0x588abc: ldurb           w17, [x0, #-1]
    //     0x588ac0: and             x16, x17, x16, lsr #2
    //     0x588ac4: tst             x16, HEAP, lsr #32
    //     0x588ac8: b.eq            #0x588ad0
    //     0x588acc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x588ad0: ldr             x0, [fp, #0x10]
    // 0x588ad4: StoreField: r3->field_b = r0
    //     0x588ad4: stur            w0, [x3, #0xb]
    //     0x588ad8: ldurb           w16, [x3, #-1]
    //     0x588adc: ldurb           w17, [x0, #-1]
    //     0x588ae0: and             x16, x17, x16, lsr #2
    //     0x588ae4: tst             x16, HEAP, lsr #32
    //     0x588ae8: b.eq            #0x588af0
    //     0x588aec: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x588af0: str             x3, [SP]
    // 0x588af4: r0 = _initialize()
    //     0x588af4: bl              #0x588b14  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::_initialize
    // 0x588af8: r0 = Null
    //     0x588af8: mov             x0, NULL
    // 0x588afc: LeaveFrame
    //     0x588afc: mov             SP, fp
    //     0x588b00: ldp             fp, lr, [SP], #0x10
    // 0x588b04: ret
    //     0x588b04: ret             
    // 0x588b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588b08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588b0c: b               #0x588a5c
    // 0x588b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x588b10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x588b14, size: 0x198c
    // 0x588b14: EnterFrame
    //     0x588b14: stp             fp, lr, [SP, #-0x10]!
    //     0x588b18: mov             fp, SP
    // 0x588b1c: AllocStack(0xf8)
    //     0x588b1c: sub             SP, SP, #0xf8
    // 0x588b20: r0 = 131070
    //     0x588b20: mov             x0, #0x1fffe
    // 0x588b24: CheckStackOverflow
    //     0x588b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588b28: cmp             SP, x16
    //     0x588b2c: b.ls            #0x58a358
    // 0x588b30: ldr             x1, [fp, #0x10]
    // 0x588b34: StoreField: r1->field_57 = r0
    //     0x588b34: stur            w0, [x1, #0x57]
    // 0x588b38: r16 = <int, PdfStream>
    //     0x588b38: add             x16, PP, #0x40, lsl #12  ; [pp+0x40698] TypeArguments: <int, PdfStream>
    //     0x588b3c: ldr             x16, [x16, #0x698]
    // 0x588b40: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x588b44: stp             lr, x16, [SP]
    // 0x588b48: r0 = Map._fromLiteral()
    //     0x588b48: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x588b4c: ldr             x1, [fp, #0x10]
    // 0x588b50: StoreField: r1->field_1f = r0
    //     0x588b50: stur            w0, [x1, #0x1f]
    //     0x588b54: ldurb           w16, [x1, #-1]
    //     0x588b58: ldurb           w17, [x0, #-1]
    //     0x588b5c: and             x16, x17, x16, lsr #2
    //     0x588b60: tst             x16, HEAP, lsr #32
    //     0x588b64: b.eq            #0x588b6c
    //     0x588b68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x588b6c: r16 = <PdfStream, PdfParser>
    //     0x588b6c: add             x16, PP, #0x40, lsl #12  ; [pp+0x406a0] TypeArguments: <PdfStream, PdfParser>
    //     0x588b70: ldr             x16, [x16, #0x6a0]
    // 0x588b74: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x588b78: stp             lr, x16, [SP]
    // 0x588b7c: r0 = Map._fromLiteral()
    //     0x588b7c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x588b80: ldr             x1, [fp, #0x10]
    // 0x588b84: StoreField: r1->field_1b = r0
    //     0x588b84: stur            w0, [x1, #0x1b]
    //     0x588b88: ldurb           w16, [x1, #-1]
    //     0x588b8c: ldurb           w17, [x0, #-1]
    //     0x588b90: and             x16, x17, x16, lsr #2
    //     0x588b94: tst             x16, HEAP, lsr #32
    //     0x588b98: b.eq            #0x588ba0
    //     0x588b9c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x588ba0: r16 = <int, List<ObjectInformation>>
    //     0x588ba0: add             x16, PP, #0x40, lsl #12  ; [pp+0x406a8] TypeArguments: <int, List<ObjectInformation>>
    //     0x588ba4: ldr             x16, [x16, #0x6a8]
    // 0x588ba8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x588bac: stp             lr, x16, [SP]
    // 0x588bb0: r0 = Map._fromLiteral()
    //     0x588bb0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x588bb4: ldr             x1, [fp, #0x10]
    // 0x588bb8: StoreField: r1->field_5b = r0
    //     0x588bb8: stur            w0, [x1, #0x5b]
    //     0x588bbc: ldurb           w16, [x1, #-1]
    //     0x588bc0: ldurb           w17, [x0, #-1]
    //     0x588bc4: and             x16, x17, x16, lsr #2
    //     0x588bc8: tst             x16, HEAP, lsr #32
    //     0x588bcc: b.eq            #0x588bd4
    //     0x588bd0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x588bd4: str             x1, [SP]
    // 0x588bd8: r0 = _checkJunk()
    //     0x588bd8: bl              #0x59e460  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::_checkJunk
    // 0x588bdc: stur            x0, [fp, #-0x98]
    // 0x588be0: tbz             x0, #0x3f, #0x588c20
    // 0x588be4: r0 = ArgumentError()
    //     0x588be4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x588be8: mov             x2, x0
    // 0x588bec: r0 = "Could not find valid signature (%PDF-)"
    //     0x588bec: add             x0, PP, #0x40, lsl #12  ; [pp+0x406b0] "Could not find valid signature (%PDF-)"
    //     0x588bf0: ldr             x0, [x0, #0x6b0]
    // 0x588bf4: StoreField: r2->field_13 = r0
    //     0x588bf4: stur            w0, [x2, #0x13]
    // 0x588bf8: ldur            x3, [fp, #-0x98]
    // 0x588bfc: r0 = BoxInt64Instr(r3)
    //     0x588bfc: sbfiz           x0, x3, #1, #0x1f
    //     0x588c00: cmp             x3, x0, asr #1
    //     0x588c04: b.eq            #0x588c10
    //     0x588c08: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588c0c: stur            x3, [x0, #7]
    // 0x588c10: StoreField: r2->field_f = r0
    //     0x588c10: stur            w0, [x2, #0xf]
    // 0x588c14: r0 = true
    //     0x588c14: add             x0, NULL, #0x20  ; true
    // 0x588c18: StoreField: r2->field_b = r0
    //     0x588c18: stur            w0, [x2, #0xb]
    // 0x588c1c: b               #0x588c28
    // 0x588c20: mov             x3, x0
    // 0x588c24: r0 = true
    //     0x588c24: add             x0, NULL, #0x20  ; true
    // 0x588c28: ldr             x1, [fp, #0x10]
    // 0x588c2c: r16 = <int, ObjectInformation>
    //     0x588c2c: add             x16, PP, #0x40, lsl #12  ; [pp+0x406b8] TypeArguments: <int, ObjectInformation>
    //     0x588c30: ldr             x16, [x16, #0x6b8]
    // 0x588c34: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x588c38: stp             lr, x16, [SP]
    // 0x588c3c: r0 = Map._fromLiteral()
    //     0x588c3c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x588c40: ldr             x1, [fp, #0x10]
    // 0x588c44: ArrayStore: r1[0] = r0  ; List_4
    //     0x588c44: stur            w0, [x1, #0x17]
    //     0x588c48: ldurb           w16, [x1, #-1]
    //     0x588c4c: ldurb           w17, [x0, #-1]
    //     0x588c50: and             x16, x17, x16, lsr #2
    //     0x588c54: tst             x16, HEAP, lsr #32
    //     0x588c58: b.eq            #0x588c60
    //     0x588c5c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x588c60: str             x1, [SP]
    // 0x588c64: r0 = reader()
    //     0x588c64: bl              #0x59e3b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::reader
    // 0x588c68: stur            x0, [fp, #-0xa0]
    // 0x588c6c: ldr             x16, [fp, #0x10]
    // 0x588c70: str             x16, [SP]
    // 0x588c74: r0 = parser()
    //     0x588c74: bl              #0x59e2f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::parser
    // 0x588c78: mov             x1, x0
    // 0x588c7c: ldur            x0, [fp, #-0xa0]
    // 0x588c80: stur            x1, [fp, #-0xa8]
    // 0x588c84: LoadField: r2 = r0->field_7
    //     0x588c84: ldur            w2, [x0, #7]
    // 0x588c88: DecompressPointer r2
    //     0x588c88: add             x2, x2, HEAP, lsl #32
    // 0x588c8c: r16 = Sentinel
    //     0x588c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x588c90: cmp             w2, w16
    // 0x588c94: b.eq            #0x58a360
    // 0x588c98: str             x2, [SP, #8]
    // 0x588c9c: ldur            x2, [fp, #-0x98]
    // 0x588ca0: str             x2, [SP]
    // 0x588ca4: r0 = position=()
    //     0x588ca4: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x588ca8: ldur            x16, [fp, #-0xa0]
    // 0x588cac: str             x16, [SP]
    // 0x588cb0: r0 = skipWhiteSpace()
    //     0x588cb0: bl              #0x59e094  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::skipWhiteSpace
    // 0x588cb4: ldur            x0, [fp, #-0xa0]
    // 0x588cb8: LoadField: r1 = r0->field_7
    //     0x588cb8: ldur            w1, [x0, #7]
    // 0x588cbc: DecompressPointer r1
    //     0x588cbc: add             x1, x1, HEAP, lsl #32
    // 0x588cc0: LoadField: r2 = r1->field_b
    //     0x588cc0: ldur            w2, [x1, #0xb]
    // 0x588cc4: DecompressPointer r2
    //     0x588cc4: add             x2, x2, HEAP, lsl #32
    // 0x588cc8: cmp             w2, NULL
    // 0x588ccc: b.eq            #0x58a36c
    // 0x588cd0: r1 = LoadInt32Instr(r2)
    //     0x588cd0: sbfx            x1, x2, #1, #0x1f
    //     0x588cd4: tbz             w2, #0, #0x588cdc
    //     0x588cd8: ldur            x1, [x2, #7]
    // 0x588cdc: ldr             x2, [fp, #0x10]
    // 0x588ce0: StoreField: r2->field_37 = r1
    //     0x588ce0: stur            x1, [x2, #0x37]
    // 0x588ce4: str             x0, [SP]
    // 0x588ce8: r0 = length()
    //     0x588ce8: bl              #0x57d7a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::length
    // 0x588cec: stur            x0, [fp, #-0x98]
    // 0x588cf0: ldr             x16, [fp, #0x10]
    // 0x588cf4: str             x16, [SP]
    // 0x588cf8: r0 = checkStartXRef()
    //     0x588cf8: bl              #0x59dd54  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::checkStartXRef
    // 0x588cfc: ldur            x0, [fp, #-0xa0]
    // 0x588d00: LoadField: r1 = r0->field_7
    //     0x588d00: ldur            w1, [x0, #7]
    // 0x588d04: DecompressPointer r1
    //     0x588d04: add             x1, x1, HEAP, lsl #32
    // 0x588d08: str             x1, [SP, #8]
    // 0x588d0c: ldur            x1, [fp, #-0x98]
    // 0x588d10: str             x1, [SP]
    // 0x588d14: r0 = position=()
    //     0x588d14: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x588d18: ldur            x16, [fp, #-0xa0]
    // 0x588d1c: r30 = "%%EOF"
    //     0x588d1c: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f678] "%%EOF"
    //     0x588d20: ldr             lr, [lr, #0x678]
    // 0x588d24: stp             lr, x16, [SP]
    // 0x588d28: r0 = searchBack()
    //     0x588d28: bl              #0x59d52c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::searchBack
    // 0x588d2c: cmn             x0, #1
    // 0x588d30: b.eq            #0x588f08
    // 0x588d34: ldur            x1, [fp, #-0x98]
    // 0x588d38: add             x2, x0, #5
    // 0x588d3c: stur            x2, [fp, #-0xb0]
    // 0x588d40: cmp             x1, x2
    // 0x588d44: b.eq            #0x588ef4
    // 0x588d48: ldur            x0, [fp, #-0xa0]
    // 0x588d4c: LoadField: r1 = r0->field_7
    //     0x588d4c: ldur            w1, [x0, #7]
    // 0x588d50: DecompressPointer r1
    //     0x588d50: add             x1, x1, HEAP, lsl #32
    // 0x588d54: stp             x2, x1, [SP]
    // 0x588d58: r0 = position=()
    //     0x588d58: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x588d5c: ldur            x16, [fp, #-0xa0]
    // 0x588d60: str             x16, [SP]
    // 0x588d64: r0 = getNextToken()
    //     0x588d64: bl              #0x59cddc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::getNextToken
    // 0x588d68: mov             x1, x0
    // 0x588d6c: stur            x1, [fp, #-0xb8]
    // 0x588d70: cmp             w1, NULL
    // 0x588d74: b.eq            #0x58a370
    // 0x588d78: LoadField: r0 = r1->field_7
    //     0x588d78: ldur            w0, [x1, #7]
    // 0x588d7c: DecompressPointer r0
    //     0x588d7c: add             x0, x0, HEAP, lsl #32
    // 0x588d80: cbz             w0, #0x588ee0
    // 0x588d84: r0 = LoadClassIdInstr(r1)
    //     0x588d84: ldur            x0, [x1, #-1]
    //     0x588d88: ubfx            x0, x0, #0xc, #0x14
    // 0x588d8c: stp             xzr, x1, [SP]
    // 0x588d90: mov             lr, x0
    // 0x588d94: ldr             lr, [x21, lr, lsl #3]
    // 0x588d98: blr             lr
    // 0x588d9c: cbz             w0, #0x588ed4
    // 0x588da0: ldur            x16, [fp, #-0xb8]
    // 0x588da4: stp             xzr, x16, [SP]
    // 0x588da8: r0 = []()
    //     0x588da8: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x588dac: r1 = LoadClassIdInstr(r0)
    //     0x588dac: ldur            x1, [x0, #-1]
    //     0x588db0: ubfx            x1, x1, #0xc, #0x14
    // 0x588db4: r16 = "0"
    //     0x588db4: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x588db8: stp             x16, x0, [SP]
    // 0x588dbc: mov             x0, x1
    // 0x588dc0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x588dc0: mov             x17, #0x8a8c
    //     0x588dc4: add             lr, x0, x17
    //     0x588dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x588dcc: blr             lr
    // 0x588dd0: tbz             w0, #4, #0x588ec8
    // 0x588dd4: ldr             x1, [fp, #0x10]
    // 0x588dd8: ldur            x2, [fp, #-0xa0]
    // 0x588ddc: ldur            x0, [fp, #-0xb0]
    // 0x588de0: LoadField: r3 = r2->field_7
    //     0x588de0: ldur            w3, [x2, #7]
    // 0x588de4: DecompressPointer r3
    //     0x588de4: add             x3, x3, HEAP, lsl #32
    // 0x588de8: StoreField: r3->field_b = rZR
    //     0x588de8: stur            wzr, [x3, #0xb]
    // 0x588dec: stp             x0, x2, [SP]
    // 0x588df0: r0 = readBytes()
    //     0x588df0: bl              #0x57f8c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::readBytes
    // 0x588df4: stur            x0, [fp, #-0xb8]
    // 0x588df8: r0 = PdfReader()
    //     0x588df8: bl              #0x5883b8  ; AllocatePdfReaderStub -> PdfReader (size=0x1c)
    // 0x588dfc: stur            x0, [fp, #-0xc0]
    // 0x588e00: ldur            x16, [fp, #-0xb8]
    // 0x588e04: stp             x16, x0, [SP]
    // 0x588e08: r0 = PdfReader()
    //     0x588e08: bl              #0x5881c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::PdfReader
    // 0x588e0c: ldur            x0, [fp, #-0xb8]
    // 0x588e10: LoadField: r1 = r0->field_b
    //     0x588e10: ldur            w1, [x0, #0xb]
    // 0x588e14: DecompressPointer r1
    //     0x588e14: add             x1, x1, HEAP, lsl #32
    // 0x588e18: ldur            x0, [fp, #-0xc0]
    // 0x588e1c: LoadField: r2 = r0->field_7
    //     0x588e1c: ldur            w2, [x0, #7]
    // 0x588e20: DecompressPointer r2
    //     0x588e20: add             x2, x2, HEAP, lsl #32
    // 0x588e24: r16 = Sentinel
    //     0x588e24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x588e28: cmp             w2, w16
    // 0x588e2c: b.eq            #0x58a374
    // 0x588e30: r3 = LoadInt32Instr(r1)
    //     0x588e30: sbfx            x3, x1, #1, #0x1f
    // 0x588e34: stp             x3, x2, [SP]
    // 0x588e38: r0 = position=()
    //     0x588e38: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x588e3c: ldr             x0, [fp, #0x10]
    // 0x588e40: LoadField: r1 = r0->field_b
    //     0x588e40: ldur            w1, [x0, #0xb]
    // 0x588e44: DecompressPointer r1
    //     0x588e44: add             x1, x1, HEAP, lsl #32
    // 0x588e48: r16 = Sentinel
    //     0x588e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x588e4c: cmp             w1, w16
    // 0x588e50: b.eq            #0x58a380
    // 0x588e54: stur            x1, [fp, #-0xb8]
    // 0x588e58: r0 = PdfParser()
    //     0x588e58: bl              #0x5881b8  ; AllocatePdfParserStub -> PdfParser (size=0x28)
    // 0x588e5c: stur            x0, [fp, #-0xc8]
    // 0x588e60: ldr             x16, [fp, #0x10]
    // 0x588e64: stp             x16, x0, [SP, #0x10]
    // 0x588e68: ldur            x16, [fp, #-0xc0]
    // 0x588e6c: ldur            lr, [fp, #-0xb8]
    // 0x588e70: stp             lr, x16, [SP]
    // 0x588e74: r0 = PdfParser()
    //     0x588e74: bl              #0x588094  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::PdfParser
    // 0x588e78: ldur            x0, [fp, #-0xc0]
    // 0x588e7c: ldr             x3, [fp, #0x10]
    // 0x588e80: StoreField: r3->field_f = r0
    //     0x588e80: stur            w0, [x3, #0xf]
    //     0x588e84: ldurb           w16, [x3, #-1]
    //     0x588e88: ldurb           w17, [x0, #-1]
    //     0x588e8c: and             x16, x17, x16, lsr #2
    //     0x588e90: tst             x16, HEAP, lsr #32
    //     0x588e94: b.eq            #0x588e9c
    //     0x588e98: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x588e9c: ldur            x0, [fp, #-0xc8]
    // 0x588ea0: StoreField: r3->field_13 = r0
    //     0x588ea0: stur            w0, [x3, #0x13]
    //     0x588ea4: ldurb           w16, [x3, #-1]
    //     0x588ea8: ldurb           w17, [x0, #-1]
    //     0x588eac: and             x16, x17, x16, lsr #2
    //     0x588eb0: tst             x16, HEAP, lsr #32
    //     0x588eb4: b.eq            #0x588ebc
    //     0x588eb8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x588ebc: ldur            x1, [fp, #-0xc0]
    // 0x588ec0: ldur            x0, [fp, #-0xc8]
    // 0x588ec4: b               #0x588f2c
    // 0x588ec8: ldr             x3, [fp, #0x10]
    // 0x588ecc: ldur            x2, [fp, #-0xa0]
    // 0x588ed0: b               #0x588ee8
    // 0x588ed4: ldr             x3, [fp, #0x10]
    // 0x588ed8: ldur            x2, [fp, #-0xa0]
    // 0x588edc: b               #0x588ee8
    // 0x588ee0: ldr             x3, [fp, #0x10]
    // 0x588ee4: ldur            x2, [fp, #-0xa0]
    // 0x588ee8: mov             x1, x2
    // 0x588eec: ldur            x0, [fp, #-0xa8]
    // 0x588ef0: b               #0x588f2c
    // 0x588ef4: ldr             x3, [fp, #0x10]
    // 0x588ef8: ldur            x2, [fp, #-0xa0]
    // 0x588efc: mov             x1, x2
    // 0x588f00: ldur            x0, [fp, #-0xa8]
    // 0x588f04: b               #0x588f2c
    // 0x588f08: ldr             x3, [fp, #0x10]
    // 0x588f0c: ldur            x2, [fp, #-0xa0]
    // 0x588f10: ldur            x1, [fp, #-0x98]
    // 0x588f14: LoadField: r0 = r2->field_7
    //     0x588f14: ldur            w0, [x2, #7]
    // 0x588f18: DecompressPointer r0
    //     0x588f18: add             x0, x0, HEAP, lsl #32
    // 0x588f1c: stp             x1, x0, [SP]
    // 0x588f20: r0 = position=()
    //     0x588f20: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x588f24: ldur            x1, [fp, #-0xa0]
    // 0x588f28: ldur            x0, [fp, #-0xa8]
    // 0x588f2c: stur            x1, [fp, #-0xa0]
    // 0x588f30: stur            x0, [fp, #-0xa8]
    // 0x588f34: r16 = "startxref"
    //     0x588f34: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c608] "startxref"
    //     0x588f38: ldr             x16, [x16, #0x608]
    // 0x588f3c: stp             x16, x1, [SP]
    // 0x588f40: r0 = searchBack()
    //     0x588f40: bl              #0x59d52c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::searchBack
    // 0x588f44: mov             x2, x0
    // 0x588f48: tbnz            x2, #0x3f, #0x589064
    // 0x588f4c: ldr             x3, [fp, #0x10]
    // 0x588f50: r0 = BoxInt64Instr(r2)
    //     0x588f50: sbfiz           x0, x2, #1, #0x1f
    //     0x588f54: cmp             x2, x0, asr #1
    //     0x588f58: b.eq            #0x588f64
    //     0x588f5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588f60: stur            x2, [x0, #7]
    // 0x588f64: ldur            x16, [fp, #-0xa8]
    // 0x588f68: stp             x0, x16, [SP]
    // 0x588f6c: r0 = setOffset()
    //     0x588f6c: bl              #0x587538  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::setOffset
    // 0x588f70: ldur            x16, [fp, #-0xa8]
    // 0x588f74: str             x16, [SP]
    // 0x588f78: r0 = startCrossReference()
    //     0x588f78: bl              #0x59ccd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::startCrossReference
    // 0x588f7c: mov             x3, x0
    // 0x588f80: ldr             x2, [fp, #0x10]
    // 0x588f84: stur            x3, [fp, #-0x98]
    // 0x588f88: StoreField: r2->field_23 = r3
    //     0x588f88: stur            x3, [x2, #0x23]
    // 0x588f8c: LoadField: r4 = r2->field_13
    //     0x588f8c: ldur            w4, [x2, #0x13]
    // 0x588f90: DecompressPointer r4
    //     0x588f90: add             x4, x4, HEAP, lsl #32
    // 0x588f94: cmp             w4, NULL
    // 0x588f98: b.eq            #0x58a38c
    // 0x588f9c: r0 = BoxInt64Instr(r3)
    //     0x588f9c: sbfiz           x0, x3, #1, #0x1f
    //     0x588fa0: cmp             x3, x0, asr #1
    //     0x588fa4: b.eq            #0x588fb0
    //     0x588fa8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588fac: stur            x3, [x0, #7]
    // 0x588fb0: stur            x0, [fp, #-0xb8]
    // 0x588fb4: stp             x0, x4, [SP]
    // 0x588fb8: r0 = setOffset()
    //     0x588fb8: bl              #0x587538  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::setOffset
    // 0x588fbc: ldr             x0, [fp, #0x10]
    // 0x588fc0: LoadField: r1 = r0->field_37
    //     0x588fc0: ldur            x1, [x0, #0x37]
    // 0x588fc4: cbz             x1, #0x589058
    // 0x588fc8: ldur            x16, [fp, #-0xa0]
    // 0x588fcc: r30 = "xref"
    //     0x588fcc: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f670] "xref"
    //     0x588fd0: ldr             lr, [lr, #0x670]
    // 0x588fd4: stp             lr, x16, [SP]
    // 0x588fd8: r0 = searchForward()
    //     0x588fd8: bl              #0x586368  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::searchForward
    // 0x588fdc: stur            x0, [fp, #-0xc0]
    // 0x588fe0: cmn             w0, #2
    // 0x588fe4: b.ne            #0x589040
    // 0x588fe8: ldr             x0, [fp, #0x10]
    // 0x588fec: ldur            x2, [fp, #-0xa0]
    // 0x588ff0: ldur            x1, [fp, #-0x98]
    // 0x588ff4: LoadField: r3 = r0->field_37
    //     0x588ff4: ldur            x3, [x0, #0x37]
    // 0x588ff8: add             x4, x1, x3
    // 0x588ffc: stur            x4, [fp, #-0xb0]
    // 0x589000: LoadField: r1 = r2->field_7
    //     0x589000: ldur            w1, [x2, #7]
    // 0x589004: DecompressPointer r1
    //     0x589004: add             x1, x1, HEAP, lsl #32
    // 0x589008: r16 = Sentinel
    //     0x589008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58900c: cmp             w1, w16
    // 0x589010: b.eq            #0x58a390
    // 0x589014: stp             x4, x1, [SP]
    // 0x589018: r0 = position=()
    //     0x589018: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x58901c: ldur            x2, [fp, #-0xb0]
    // 0x589020: r0 = BoxInt64Instr(r2)
    //     0x589020: sbfiz           x0, x2, #1, #0x1f
    //     0x589024: cmp             x2, x0, asr #1
    //     0x589028: b.eq            #0x589034
    //     0x58902c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589030: stur            x2, [x0, #7]
    // 0x589034: mov             x1, x0
    // 0x589038: r0 = false
    //     0x589038: add             x0, NULL, #0x30  ; false
    // 0x58903c: b               #0x589080
    // 0x589040: ldur            x16, [fp, #-0xa8]
    // 0x589044: stp             x0, x16, [SP]
    // 0x589048: r0 = setOffset()
    //     0x589048: bl              #0x587538  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::setOffset
    // 0x58904c: ldur            x1, [fp, #-0xc0]
    // 0x589050: r0 = true
    //     0x589050: add             x0, NULL, #0x20  ; true
    // 0x589054: b               #0x589080
    // 0x589058: ldur            x1, [fp, #-0xb8]
    // 0x58905c: r0 = false
    //     0x58905c: add             x0, NULL, #0x30  ; false
    // 0x589060: b               #0x589080
    // 0x589064: r0 = BoxInt64Instr(r2)
    //     0x589064: sbfiz           x0, x2, #1, #0x1f
    //     0x589068: cmp             x2, x0, asr #1
    //     0x58906c: b.eq            #0x589078
    //     0x589070: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589074: stur            x2, [x0, #7]
    // 0x589078: mov             x1, x0
    // 0x58907c: r0 = false
    //     0x58907c: add             x0, NULL, #0x30  ; false
    // 0x589080: stur            x1, [fp, #-0xb8]
    // 0x589084: stur            x0, [fp, #-0xc0]
    // 0x589088: ldur            x16, [fp, #-0xa0]
    // 0x58908c: str             x16, [SP]
    // 0x589090: r0 = readLine()
    //     0x589090: bl              #0x59cab4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::readLine
    // 0x589094: mov             x1, x0
    // 0x589098: stur            x1, [fp, #-0xc8]
    // 0x58909c: r0 = LoadClassIdInstr(r1)
    //     0x58909c: ldur            x0, [x1, #-1]
    //     0x5890a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5890a4: r16 = "xref"
    //     0x5890a4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f670] "xref"
    //     0x5890a8: ldr             x16, [x16, #0x670]
    // 0x5890ac: stp             x16, x1, [SP]
    // 0x5890b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5890b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5890b4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5890b4: sub             lr, x0, #0xfff
    //     0x5890b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5890bc: blr             lr
    // 0x5890c0: tbz             w0, #4, #0x5891a0
    // 0x5890c4: ldur            x1, [fp, #-0xc8]
    // 0x5890c8: r0 = LoadClassIdInstr(r1)
    //     0x5890c8: ldur            x0, [x1, #-1]
    //     0x5890cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5890d0: r16 = "obj"
    //     0x5890d0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f770] "obj"
    //     0x5890d4: ldr             x16, [x16, #0x770]
    // 0x5890d8: stp             x16, x1, [SP]
    // 0x5890dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5890dc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5890e0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5890e0: sub             lr, x0, #0xfff
    //     0x5890e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5890e8: blr             lr
    // 0x5890ec: tbz             w0, #4, #0x5891a0
    // 0x5890f0: ldur            x0, [fp, #-0xc0]
    // 0x5890f4: tbz             w0, #4, #0x5891a0
    // 0x5890f8: ldur            x1, [fp, #-0xa0]
    // 0x5890fc: LoadField: r2 = r1->field_7
    //     0x5890fc: ldur            w2, [x1, #7]
    // 0x589100: DecompressPointer r2
    //     0x589100: add             x2, x2, HEAP, lsl #32
    // 0x589104: r16 = Sentinel
    //     0x589104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x589108: cmp             w2, w16
    // 0x58910c: b.eq            #0x58a39c
    // 0x589110: LoadField: r3 = r2->field_b
    //     0x589110: ldur            w3, [x2, #0xb]
    // 0x589114: DecompressPointer r3
    //     0x589114: add             x3, x3, HEAP, lsl #32
    // 0x589118: stur            x3, [fp, #-0xd0]
    // 0x58911c: cmp             w3, NULL
    // 0x589120: b.eq            #0x58a3a8
    // 0x589124: str             x1, [SP]
    // 0x589128: r0 = readLine()
    //     0x589128: bl              #0x59cab4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::readLine
    // 0x58912c: mov             x1, x0
    // 0x589130: stur            x1, [fp, #-0xd8]
    // 0x589134: r0 = LoadClassIdInstr(r1)
    //     0x589134: ldur            x0, [x1, #-1]
    //     0x589138: ubfx            x0, x0, #0xc, #0x14
    // 0x58913c: r16 = "xref"
    //     0x58913c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f670] "xref"
    //     0x589140: ldr             x16, [x16, #0x670]
    // 0x589144: stp             x16, x1, [SP]
    // 0x589148: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x589148: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58914c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x58914c: sub             lr, x0, #0xfff
    //     0x589150: ldr             lr, [x21, lr, lsl #3]
    //     0x589154: blr             lr
    // 0x589158: tbnz            w0, #4, #0x589168
    // 0x58915c: ldur            x1, [fp, #-0xd0]
    // 0x589160: ldur            x0, [fp, #-0xd8]
    // 0x589164: b               #0x589194
    // 0x589168: ldur            x0, [fp, #-0xa0]
    // 0x58916c: ldur            x1, [fp, #-0xd0]
    // 0x589170: LoadField: r2 = r0->field_7
    //     0x589170: ldur            w2, [x0, #7]
    // 0x589174: DecompressPointer r2
    //     0x589174: add             x2, x2, HEAP, lsl #32
    // 0x589178: r3 = LoadInt32Instr(r1)
    //     0x589178: sbfx            x3, x1, #1, #0x1f
    //     0x58917c: tbz             w1, #0, #0x589184
    //     0x589180: ldur            x3, [x1, #7]
    // 0x589184: stp             x3, x2, [SP]
    // 0x589188: r0 = position=()
    //     0x589188: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x58918c: ldur            x1, [fp, #-0xb8]
    // 0x589190: ldur            x0, [fp, #-0xc8]
    // 0x589194: mov             x2, x1
    // 0x589198: mov             x1, x0
    // 0x58919c: b               #0x5891a8
    // 0x5891a0: ldur            x2, [fp, #-0xb8]
    // 0x5891a4: ldur            x1, [fp, #-0xc8]
    // 0x5891a8: stur            x2, [fp, #-0xb8]
    // 0x5891ac: stur            x1, [fp, #-0xc8]
    // 0x5891b0: r0 = LoadClassIdInstr(r1)
    //     0x5891b0: ldur            x0, [x1, #-1]
    //     0x5891b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5891b8: r16 = "xref"
    //     0x5891b8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f670] "xref"
    //     0x5891bc: ldr             x16, [x16, #0x670]
    // 0x5891c0: stp             x16, x1, [SP]
    // 0x5891c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5891c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5891c8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5891c8: sub             lr, x0, #0xfff
    //     0x5891cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5891d0: blr             lr
    // 0x5891d4: tbz             w0, #4, #0x589360
    // 0x5891d8: ldur            x0, [fp, #-0xc8]
    // 0x5891dc: r1 = LoadClassIdInstr(r0)
    //     0x5891dc: ldur            x1, [x0, #-1]
    //     0x5891e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5891e4: r16 = "obj"
    //     0x5891e4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f770] "obj"
    //     0x5891e8: ldr             x16, [x16, #0x770]
    // 0x5891ec: stp             x16, x0, [SP]
    // 0x5891f0: mov             x0, x1
    // 0x5891f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5891f4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5891f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5891f8: sub             lr, x0, #0xfff
    //     0x5891fc: ldr             lr, [x21, lr, lsl #3]
    //     0x589200: blr             lr
    // 0x589204: tbz             w0, #4, #0x589358
    // 0x589208: ldur            x1, [fp, #-0xc0]
    // 0x58920c: tbz             w1, #4, #0x589350
    // 0x589210: ldur            x3, [fp, #-0xa0]
    // 0x589214: ldur            x2, [fp, #-0xb8]
    // 0x589218: LoadField: r0 = r3->field_7
    //     0x589218: ldur            w0, [x3, #7]
    // 0x58921c: DecompressPointer r0
    //     0x58921c: add             x0, x0, HEAP, lsl #32
    // 0x589220: r16 = Sentinel
    //     0x589220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x589224: cmp             w0, w16
    // 0x589228: b.eq            #0x58a3ac
    // 0x58922c: LoadField: r4 = r0->field_7
    //     0x58922c: ldur            w4, [x0, #7]
    // 0x589230: DecompressPointer r4
    //     0x589230: add             x4, x4, HEAP, lsl #32
    // 0x589234: cmp             w4, NULL
    // 0x589238: b.eq            #0x58a3b8
    // 0x58923c: r0 = LoadClassIdInstr(r4)
    //     0x58923c: ldur            x0, [x4, #-1]
    //     0x589240: ubfx            x0, x0, #0xc, #0x14
    // 0x589244: str             x4, [SP]
    // 0x589248: r0 = GDT[cid_x0 + 0xe02]()
    //     0x589248: add             lr, x0, #0xe02
    //     0x58924c: ldr             lr, [x21, lr, lsl #3]
    //     0x589250: blr             lr
    // 0x589254: mov             x1, x0
    // 0x589258: ldur            x0, [fp, #-0xb8]
    // 0x58925c: cmp             w0, NULL
    // 0x589260: b.eq            #0x58a3bc
    // 0x589264: r2 = LoadInt32Instr(r1)
    //     0x589264: sbfx            x2, x1, #1, #0x1f
    //     0x589268: tbz             w1, #0, #0x589270
    //     0x58926c: ldur            x2, [x1, #7]
    // 0x589270: r1 = LoadInt32Instr(r0)
    //     0x589270: sbfx            x1, x0, #1, #0x1f
    //     0x589274: tbz             w0, #0, #0x58927c
    //     0x589278: ldur            x1, [x0, #7]
    // 0x58927c: cmp             x1, x2
    // 0x589280: b.le            #0x5892f4
    // 0x589284: ldur            x1, [fp, #-0xa0]
    // 0x589288: LoadField: r0 = r1->field_7
    //     0x589288: ldur            w0, [x1, #7]
    // 0x58928c: DecompressPointer r0
    //     0x58928c: add             x0, x0, HEAP, lsl #32
    // 0x589290: LoadField: r2 = r0->field_7
    //     0x589290: ldur            w2, [x0, #7]
    // 0x589294: DecompressPointer r2
    //     0x589294: add             x2, x2, HEAP, lsl #32
    // 0x589298: cmp             w2, NULL
    // 0x58929c: b.eq            #0x58a3c0
    // 0x5892a0: r0 = LoadClassIdInstr(r2)
    //     0x5892a0: ldur            x0, [x2, #-1]
    //     0x5892a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5892a8: str             x2, [SP]
    // 0x5892ac: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5892ac: add             lr, x0, #0xe02
    //     0x5892b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5892b4: blr             lr
    // 0x5892b8: mov             x1, x0
    // 0x5892bc: ldur            x0, [fp, #-0xa0]
    // 0x5892c0: LoadField: r2 = r0->field_7
    //     0x5892c0: ldur            w2, [x0, #7]
    // 0x5892c4: DecompressPointer r2
    //     0x5892c4: add             x2, x2, HEAP, lsl #32
    // 0x5892c8: r3 = LoadInt32Instr(r1)
    //     0x5892c8: sbfx            x3, x1, #1, #0x1f
    //     0x5892cc: tbz             w1, #0, #0x5892d4
    //     0x5892d0: ldur            x3, [x1, #7]
    // 0x5892d4: stp             x3, x2, [SP]
    // 0x5892d8: r0 = position=()
    //     0x5892d8: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x5892dc: ldur            x16, [fp, #-0xa0]
    // 0x5892e0: r30 = "startxref"
    //     0x5892e0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c608] "startxref"
    //     0x5892e4: ldr             lr, [lr, #0x608]
    // 0x5892e8: stp             lr, x16, [SP]
    // 0x5892ec: r0 = searchBack()
    //     0x5892ec: bl              #0x59d52c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::searchBack
    // 0x5892f0: b               #0x5892f8
    // 0x5892f4: mov             x0, x1
    // 0x5892f8: stur            x0, [fp, #-0x98]
    // 0x5892fc: ldur            x16, [fp, #-0xa0]
    // 0x589300: r30 = "xref"
    //     0x589300: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f670] "xref"
    //     0x589304: ldr             lr, [lr, #0x670]
    // 0x589308: stp             lr, x16, [SP]
    // 0x58930c: r0 = searchBack()
    //     0x58930c: bl              #0x59d52c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::searchBack
    // 0x589310: cmn             x0, #1
    // 0x589314: b.eq            #0x589320
    // 0x589318: mov             x2, x0
    // 0x58931c: b               #0x589324
    // 0x589320: ldur            x2, [fp, #-0x98]
    // 0x589324: r0 = BoxInt64Instr(r2)
    //     0x589324: sbfiz           x0, x2, #1, #0x1f
    //     0x589328: cmp             x2, x0, asr #1
    //     0x58932c: b.eq            #0x589338
    //     0x589330: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589334: stur            x2, [x0, #7]
    // 0x589338: stur            x0, [fp, #-0xc8]
    // 0x58933c: ldur            x16, [fp, #-0xa8]
    // 0x589340: stp             x0, x16, [SP]
    // 0x589344: r0 = setOffset()
    //     0x589344: bl              #0x587538  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::setOffset
    // 0x589348: ldur            x1, [fp, #-0xc8]
    // 0x58934c: b               #0x589368
    // 0x589350: ldur            x0, [fp, #-0xb8]
    // 0x589354: b               #0x589364
    // 0x589358: ldur            x0, [fp, #-0xb8]
    // 0x58935c: b               #0x589364
    // 0x589360: ldur            x0, [fp, #-0xb8]
    // 0x589364: mov             x1, x0
    // 0x589368: ldur            x0, [fp, #-0xa0]
    // 0x58936c: LoadField: r2 = r0->field_7
    //     0x58936c: ldur            w2, [x0, #7]
    // 0x589370: DecompressPointer r2
    //     0x589370: add             x2, x2, HEAP, lsl #32
    // 0x589374: r16 = Sentinel
    //     0x589374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x589378: cmp             w2, w16
    // 0x58937c: b.eq            #0x58a3c4
    // 0x589380: r0 = LoadInt32Instr(r1)
    //     0x589380: sbfx            x0, x1, #1, #0x1f
    //     0x589384: tbz             w1, #0, #0x58938c
    //     0x589388: ldur            x0, [x1, #7]
    // 0x58938c: stp             x0, x2, [SP]
    // 0x589390: r0 = position=()
    //     0x589390: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x589394: ldr             x0, [fp, #0x10]
    // 0x589398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x589398: ldur            w1, [x0, #0x17]
    // 0x58939c: DecompressPointer r1
    //     0x58939c: add             x1, x1, HEAP, lsl #32
    // 0x5893a0: ldur            x16, [fp, #-0xa8]
    // 0x5893a4: stp             x1, x16, [SP, #8]
    // 0x5893a8: str             x0, [SP]
    // 0x5893ac: r0 = parseCrossReferenceTable()
    //     0x5893ac: bl              #0x58abdc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::parseCrossReferenceTable
    // 0x5893b0: stur            x0, [fp, #-0xa0]
    // 0x5893b4: r16 = "object"
    //     0x5893b4: ldr             x16, [PP, #0xe0]  ; [pp+0xe0] "object"
    // 0x5893b8: stp             x16, x0, [SP]
    // 0x5893bc: r0 = _getValueOrData()
    //     0x5893bc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5893c0: ldur            x3, [fp, #-0xa0]
    // 0x5893c4: LoadField: r1 = r3->field_f
    //     0x5893c4: ldur            w1, [x3, #0xf]
    // 0x5893c8: DecompressPointer r1
    //     0x5893c8: add             x1, x1, HEAP, lsl #32
    // 0x5893cc: cmp             w1, w0
    // 0x5893d0: b.ne            #0x5893dc
    // 0x5893d4: r5 = Null
    //     0x5893d4: mov             x5, NULL
    // 0x5893d8: b               #0x5893e0
    // 0x5893dc: mov             x5, x0
    // 0x5893e0: ldr             x4, [fp, #0x10]
    // 0x5893e4: mov             x0, x5
    // 0x5893e8: stur            x5, [fp, #-0xb8]
    // 0x5893ec: r2 = Null
    //     0x5893ec: mov             x2, NULL
    // 0x5893f0: r1 = Null
    //     0x5893f0: mov             x1, NULL
    // 0x5893f4: r4 = 59
    //     0x5893f4: mov             x4, #0x3b
    // 0x5893f8: branchIfSmi(r0, 0x589404)
    //     0x5893f8: tbz             w0, #0, #0x589404
    // 0x5893fc: r4 = LoadClassIdInstr(r0)
    //     0x5893fc: ldur            x4, [x0, #-1]
    //     0x589400: ubfx            x4, x4, #0xc, #0x14
    // 0x589404: sub             x4, x4, #0x260
    // 0x589408: cmp             x4, #5
    // 0x58940c: b.ls            #0x589424
    // 0x589410: r8 = PdfDictionary?
    //     0x589410: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x589414: ldr             x8, [x8, #0x7b8]
    // 0x589418: r3 = Null
    //     0x589418: add             x3, PP, #0x40, lsl #12  ; [pp+0x406c0] Null
    //     0x58941c: ldr             x3, [x3, #0x6c0]
    // 0x589420: r0 = PdfDictionary?()
    //     0x589420: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x589424: ldur            x0, [fp, #-0xb8]
    // 0x589428: ldr             x1, [fp, #0x10]
    // 0x58942c: StoreField: r1->field_2f = r0
    //     0x58942c: stur            w0, [x1, #0x2f]
    //     0x589430: ldurb           w16, [x1, #-1]
    //     0x589434: ldurb           w17, [x0, #-1]
    //     0x589438: and             x16, x17, x16, lsr #2
    //     0x58943c: tst             x16, HEAP, lsr #32
    //     0x589440: b.eq            #0x589448
    //     0x589444: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x589448: ldur            x16, [fp, #-0xa0]
    // 0x58944c: r30 = "objects"
    //     0x58944c: add             lr, PP, #0x40, lsl #12  ; [pp+0x406d0] "objects"
    //     0x589450: ldr             lr, [lr, #0x6d0]
    // 0x589454: stp             lr, x16, [SP]
    // 0x589458: r0 = _getValueOrData()
    //     0x589458: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58945c: mov             x1, x0
    // 0x589460: ldur            x0, [fp, #-0xa0]
    // 0x589464: LoadField: r2 = r0->field_f
    //     0x589464: ldur            w2, [x0, #0xf]
    // 0x589468: DecompressPointer r2
    //     0x589468: add             x2, x2, HEAP, lsl #32
    // 0x58946c: cmp             w2, w1
    // 0x589470: b.ne            #0x58947c
    // 0x589474: r4 = Null
    //     0x589474: mov             x4, NULL
    // 0x589478: b               #0x589480
    // 0x58947c: mov             x4, x1
    // 0x589480: ldr             x3, [fp, #0x10]
    // 0x589484: mov             x0, x4
    // 0x589488: stur            x4, [fp, #-0xa0]
    // 0x58948c: r2 = Null
    //     0x58948c: mov             x2, NULL
    // 0x589490: r1 = Null
    //     0x589490: mov             x1, NULL
    // 0x589494: r8 = Map<int, ObjectInformation>
    //     0x589494: add             x8, PP, #0x40, lsl #12  ; [pp+0x406d8] Type: Map<int, ObjectInformation>
    //     0x589498: ldr             x8, [x8, #0x6d8]
    // 0x58949c: r3 = Null
    //     0x58949c: add             x3, PP, #0x40, lsl #12  ; [pp+0x406e0] Null
    //     0x5894a0: ldr             x3, [x3, #0x6e0]
    // 0x5894a4: r0 = Map<int, ObjectInformation>()
    //     0x5894a4: bl              #0x588528  ; IsType_Map<int, ObjectInformation>_Stub
    // 0x5894a8: ldur            x0, [fp, #-0xa0]
    // 0x5894ac: ldr             x1, [fp, #0x10]
    // 0x5894b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5894b0: stur            w0, [x1, #0x17]
    //     0x5894b4: ldurb           w16, [x1, #-1]
    //     0x5894b8: ldurb           w17, [x0, #-1]
    //     0x5894bc: and             x16, x17, x16, lsr #2
    //     0x5894c0: tst             x16, HEAP, lsr #32
    //     0x5894c4: b.eq            #0x5894cc
    //     0x5894c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5894cc: LoadField: r0 = r1->field_2f
    //     0x5894cc: ldur            w0, [x1, #0x2f]
    // 0x5894d0: DecompressPointer r0
    //     0x5894d0: add             x0, x0, HEAP, lsl #32
    // 0x5894d4: cmp             w0, NULL
    // 0x5894d8: b.eq            #0x58a3d0
    // 0x5894dc: mov             x2, x0
    // 0x5894e0: ldur            x0, [fp, #-0xa8]
    // 0x5894e4: stur            x2, [fp, #-0xb8]
    // 0x5894e8: CheckStackOverflow
    //     0x5894e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5894ec: cmp             SP, x16
    //     0x5894f0: b.ls            #0x58a3d4
    // 0x5894f4: LoadField: r3 = r2->field_7
    //     0x5894f4: ldur            w3, [x2, #7]
    // 0x5894f8: DecompressPointer r3
    //     0x5894f8: add             x3, x3, HEAP, lsl #32
    // 0x5894fc: stur            x3, [fp, #-0xa0]
    // 0x589500: cmp             w3, NULL
    // 0x589504: b.eq            #0x58a3dc
    // 0x589508: r0 = PdfName()
    //     0x589508: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x58950c: stur            x0, [fp, #-0xc8]
    // 0x589510: r16 = "Prev"
    //     0x589510: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f688] "Prev"
    //     0x589514: ldr             x16, [x16, #0x688]
    // 0x589518: stp             x16, x0, [SP]
    // 0x58951c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58951c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x589520: r0 = PdfName()
    //     0x589520: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x589524: ldur            x16, [fp, #-0xa0]
    // 0x589528: ldur            lr, [fp, #-0xc8]
    // 0x58952c: stp             lr, x16, [SP]
    // 0x589530: r0 = containsKey()
    //     0x589530: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x589534: tbnz            w0, #4, #0x58a0b4
    // 0x589538: ldr             x0, [fp, #0x10]
    // 0x58953c: LoadField: r1 = r0->field_37
    //     0x58953c: ldur            x1, [x0, #0x37]
    // 0x589540: cbz             x1, #0x58962c
    // 0x589544: ldur            x16, [fp, #-0xb8]
    // 0x589548: r30 = "Prev"
    //     0x589548: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f688] "Prev"
    //     0x58954c: ldr             lr, [lr, #0x688]
    // 0x589550: stp             lr, x16, [SP]
    // 0x589554: r0 = checkName()
    //     0x589554: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x589558: ldur            x16, [fp, #-0xb8]
    // 0x58955c: stp             x0, x16, [SP]
    // 0x589560: r0 = returnValue()
    //     0x589560: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x589564: mov             x3, x0
    // 0x589568: stur            x3, [fp, #-0xa0]
    // 0x58956c: cmp             w3, NULL
    // 0x589570: b.eq            #0x58a3e0
    // 0x589574: mov             x0, x3
    // 0x589578: r2 = Null
    //     0x589578: mov             x2, NULL
    // 0x58957c: r1 = Null
    //     0x58957c: mov             x1, NULL
    // 0x589580: r4 = LoadClassIdInstr(r0)
    //     0x589580: ldur            x4, [x0, #-1]
    //     0x589584: ubfx            x4, x4, #0xc, #0x14
    // 0x589588: cmp             x4, #0x1f9
    // 0x58958c: b.eq            #0x5895a4
    // 0x589590: r8 = PdfNumber
    //     0x589590: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x589594: ldr             x8, [x8, #0x688]
    // 0x589598: r3 = Null
    //     0x589598: add             x3, PP, #0x40, lsl #12  ; [pp+0x406f0] Null
    //     0x58959c: ldr             x3, [x3, #0x6f0]
    // 0x5895a0: r0 = PdfNumber()
    //     0x5895a0: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5895a4: ldur            x2, [fp, #-0xa0]
    // 0x5895a8: LoadField: r3 = r2->field_7
    //     0x5895a8: ldur            w3, [x2, #7]
    // 0x5895ac: DecompressPointer r3
    //     0x5895ac: add             x3, x3, HEAP, lsl #32
    // 0x5895b0: cmp             w3, NULL
    // 0x5895b4: b.eq            #0x58a3e4
    // 0x5895b8: ldr             x4, [fp, #0x10]
    // 0x5895bc: LoadField: r5 = r4->field_37
    //     0x5895bc: ldur            x5, [x4, #0x37]
    // 0x5895c0: r0 = BoxInt64Instr(r5)
    //     0x5895c0: sbfiz           x0, x5, #1, #0x1f
    //     0x5895c4: cmp             x5, x0, asr #1
    //     0x5895c8: b.eq            #0x5895d4
    //     0x5895cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5895d0: stur            x5, [x0, #7]
    // 0x5895d4: r1 = 59
    //     0x5895d4: mov             x1, #0x3b
    // 0x5895d8: branchIfSmi(r3, 0x5895e4)
    //     0x5895d8: tbz             w3, #0, #0x5895e4
    // 0x5895dc: r1 = LoadClassIdInstr(r3)
    //     0x5895dc: ldur            x1, [x3, #-1]
    //     0x5895e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5895e4: stp             x0, x3, [SP]
    // 0x5895e8: mov             x0, x1
    // 0x5895ec: r0 = GDT[cid_x0 + -0xff4]()
    //     0x5895ec: sub             lr, x0, #0xff4
    //     0x5895f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5895f4: blr             lr
    // 0x5895f8: ldur            x1, [fp, #-0xa0]
    // 0x5895fc: StoreField: r1->field_7 = r0
    //     0x5895fc: stur            w0, [x1, #7]
    //     0x589600: tbz             w0, #0, #0x58961c
    //     0x589604: ldurb           w16, [x1, #-1]
    //     0x589608: ldurb           w17, [x0, #-1]
    //     0x58960c: and             x16, x17, x16, lsr #2
    //     0x589610: tst             x16, HEAP, lsr #32
    //     0x589614: b.eq            #0x58961c
    //     0x589618: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x58961c: ldr             x0, [fp, #0x10]
    // 0x589620: r1 = true
    //     0x589620: add             x1, NULL, #0x20  ; true
    // 0x589624: StoreField: r0->field_33 = r1
    //     0x589624: stur            w1, [x0, #0x33]
    // 0x589628: b               #0x589630
    // 0x58962c: r1 = true
    //     0x58962c: add             x1, NULL, #0x20  ; true
    // 0x589630: ldur            x16, [fp, #-0xb8]
    // 0x589634: r30 = "Prev"
    //     0x589634: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f688] "Prev"
    //     0x589638: ldr             lr, [lr, #0x688]
    // 0x58963c: stp             lr, x16, [SP]
    // 0x589640: r0 = checkName()
    //     0x589640: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x589644: ldur            x16, [fp, #-0xb8]
    // 0x589648: stp             x0, x16, [SP]
    // 0x58964c: r0 = returnValue()
    //     0x58964c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x589650: mov             x3, x0
    // 0x589654: stur            x3, [fp, #-0xa0]
    // 0x589658: cmp             w3, NULL
    // 0x58965c: b.eq            #0x58a3e8
    // 0x589660: mov             x0, x3
    // 0x589664: r2 = Null
    //     0x589664: mov             x2, NULL
    // 0x589668: r1 = Null
    //     0x589668: mov             x1, NULL
    // 0x58966c: r4 = LoadClassIdInstr(r0)
    //     0x58966c: ldur            x4, [x0, #-1]
    //     0x589670: ubfx            x4, x4, #0xc, #0x14
    // 0x589674: cmp             x4, #0x1f9
    // 0x589678: b.eq            #0x589690
    // 0x58967c: r8 = PdfNumber
    //     0x58967c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x589680: ldr             x8, [x8, #0x688]
    // 0x589684: r3 = Null
    //     0x589684: add             x3, PP, #0x40, lsl #12  ; [pp+0x40700] Null
    //     0x589688: ldr             x3, [x3, #0x700]
    // 0x58968c: r0 = PdfNumber()
    //     0x58968c: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x589690: ldur            x0, [fp, #-0xa0]
    // 0x589694: LoadField: r1 = r0->field_7
    //     0x589694: ldur            w1, [x0, #7]
    // 0x589698: DecompressPointer r1
    //     0x589698: add             x1, x1, HEAP, lsl #32
    // 0x58969c: cmp             w1, NULL
    // 0x5896a0: b.eq            #0x58a3ec
    // 0x5896a4: r0 = 59
    //     0x5896a4: mov             x0, #0x3b
    // 0x5896a8: branchIfSmi(r1, 0x5896b4)
    //     0x5896a8: tbz             w1, #0, #0x5896b4
    // 0x5896ac: r0 = LoadClassIdInstr(r1)
    //     0x5896ac: ldur            x0, [x1, #-1]
    //     0x5896b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5896b4: str             x1, [SP]
    // 0x5896b8: mov             lr, x0
    // 0x5896bc: ldr             lr, [x21, lr, lsl #3]
    // 0x5896c0: blr             lr
    // 0x5896c4: mov             x1, x0
    // 0x5896c8: ldr             x0, [fp, #0x10]
    // 0x5896cc: stur            x1, [fp, #-0xc8]
    // 0x5896d0: LoadField: r2 = r0->field_f
    //     0x5896d0: ldur            w2, [x0, #0xf]
    // 0x5896d4: DecompressPointer r2
    //     0x5896d4: add             x2, x2, HEAP, lsl #32
    // 0x5896d8: cmp             w2, NULL
    // 0x5896dc: b.eq            #0x58a3f0
    // 0x5896e0: LoadField: r3 = r2->field_7
    //     0x5896e0: ldur            w3, [x2, #7]
    // 0x5896e4: DecompressPointer r3
    //     0x5896e4: add             x3, x3, HEAP, lsl #32
    // 0x5896e8: r16 = Sentinel
    //     0x5896e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5896ec: cmp             w3, w16
    // 0x5896f0: b.eq            #0x58a3f4
    // 0x5896f4: LoadField: r2 = r3->field_7
    //     0x5896f4: ldur            w2, [x3, #7]
    // 0x5896f8: DecompressPointer r2
    //     0x5896f8: add             x2, x2, HEAP, lsl #32
    // 0x5896fc: stur            x2, [fp, #-0xa0]
    // 0x589700: r0 = PdfReader()
    //     0x589700: bl              #0x5883b8  ; AllocatePdfReaderStub -> PdfReader (size=0x1c)
    // 0x589704: mov             x3, x0
    // 0x589708: r0 = Sentinel
    //     0x589708: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58970c: stur            x3, [fp, #-0xd0]
    // 0x589710: StoreField: r3->field_7 = r0
    //     0x589710: stur            w0, [x3, #7]
    // 0x589714: StoreField: r3->field_b = r0
    //     0x589714: stur            w0, [x3, #0xb]
    // 0x589718: StoreField: r3->field_13 = r0
    //     0x589718: stur            w0, [x3, #0x13]
    // 0x58971c: ArrayStore: r3[0] = r0  ; List_4
    //     0x58971c: stur            w0, [x3, #0x17]
    // 0x589720: r1 = <String>
    //     0x589720: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x589724: r2 = 50
    //     0x589724: mov             x2, #0x32
    // 0x589728: r0 = AllocateArray()
    //     0x589728: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x58972c: stur            x0, [fp, #-0xd8]
    // 0x589730: r17 = " "
    //     0x589730: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x589734: StoreField: r0->field_f = r17
    //     0x589734: stur            w17, [x0, #0xf]
    // 0x589738: r17 = " "
    //     0x589738: add             x17, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x58973c: ldr             x17, [x17, #0x7a8]
    // 0x589740: StoreField: r0->field_13 = r17
    //     0x589740: stur            w17, [x0, #0x13]
    // 0x589744: r17 = " "
    //     0x589744: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c6d0] " "
    //     0x589748: ldr             x17, [x17, #0x6d0]
    // 0x58974c: ArrayStore: r0[0] = r17  ; List_4
    //     0x58974c: stur            w17, [x0, #0x17]
    // 0x589750: r17 = " "
    //     0x589750: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] " "
    //     0x589754: ldr             x17, [x17, #0x6d8]
    // 0x589758: StoreField: r0->field_1b = r17
    //     0x589758: stur            w17, [x0, #0x1b]
    // 0x58975c: r17 = " "
    //     0x58975c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c6e0] " "
    //     0x589760: ldr             x17, [x17, #0x6e0]
    // 0x589764: StoreField: r0->field_1f = r17
    //     0x589764: stur            w17, [x0, #0x1f]
    // 0x589768: r17 = " "
    //     0x589768: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] " "
    //     0x58976c: ldr             x17, [x17, #0x6e8]
    // 0x589770: StoreField: r0->field_23 = r17
    //     0x589770: stur            w17, [x0, #0x23]
    // 0x589774: r17 = " "
    //     0x589774: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c6f0] " "
    //     0x589778: ldr             x17, [x17, #0x6f0]
    // 0x58977c: StoreField: r0->field_27 = r17
    //     0x58977c: stur            w17, [x0, #0x27]
    // 0x589780: r17 = " "
    //     0x589780: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c6f8] " "
    //     0x589784: ldr             x17, [x17, #0x6f8]
    // 0x589788: StoreField: r0->field_2b = r17
    //     0x589788: stur            w17, [x0, #0x2b]
    // 0x58978c: r17 = " "
    //     0x58978c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c700] " "
    //     0x589790: ldr             x17, [x17, #0x700]
    // 0x589794: StoreField: r0->field_2f = r17
    //     0x589794: stur            w17, [x0, #0x2f]
    // 0x589798: r17 = " "
    //     0x589798: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c708] " "
    //     0x58979c: ldr             x17, [x17, #0x708]
    // 0x5897a0: StoreField: r0->field_33 = r17
    //     0x5897a0: stur            w17, [x0, #0x33]
    // 0x5897a4: r17 = " "
    //     0x5897a4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c710] " "
    //     0x5897a8: ldr             x17, [x17, #0x710]
    // 0x5897ac: StoreField: r0->field_37 = r17
    //     0x5897ac: stur            w17, [x0, #0x37]
    // 0x5897b0: r17 = " "
    //     0x5897b0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c718] " "
    //     0x5897b4: ldr             x17, [x17, #0x718]
    // 0x5897b8: StoreField: r0->field_3b = r17
    //     0x5897b8: stur            w17, [x0, #0x3b]
    // 0x5897bc: r17 = " "
    //     0x5897bc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c720] " "
    //     0x5897c0: ldr             x17, [x17, #0x720]
    // 0x5897c4: StoreField: r0->field_3f = r17
    //     0x5897c4: stur            w17, [x0, #0x3f]
    // 0x5897c8: r17 = " "
    //     0x5897c8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c728] " "
    //     0x5897cc: ldr             x17, [x17, #0x728]
    // 0x5897d0: StoreField: r0->field_43 = r17
    //     0x5897d0: stur            w17, [x0, #0x43]
    // 0x5897d4: r17 = " "
    //     0x5897d4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a68] " "
    //     0x5897d8: ldr             x17, [x17, #0xa68]
    // 0x5897dc: StoreField: r0->field_47 = r17
    //     0x5897dc: stur            w17, [x0, #0x47]
    // 0x5897e0: r17 = " "
    //     0x5897e0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c730] " "
    //     0x5897e4: ldr             x17, [x17, #0x730]
    // 0x5897e8: StoreField: r0->field_4b = r17
    //     0x5897e8: stur            w17, [x0, #0x4b]
    // 0x5897ec: r17 = "　"
    //     0x5897ec: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c738] "　"
    //     0x5897f0: ldr             x17, [x17, #0x738]
    // 0x5897f4: StoreField: r0->field_4f = r17
    //     0x5897f4: stur            w17, [x0, #0x4f]
    // 0x5897f8: r17 = " "
    //     0x5897f8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c740] " "
    //     0x5897fc: ldr             x17, [x17, #0x740]
    // 0x589800: StoreField: r0->field_53 = r17
    //     0x589800: stur            w17, [x0, #0x53]
    // 0x589804: r17 = " "
    //     0x589804: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c748] " "
    //     0x589808: ldr             x17, [x17, #0x748]
    // 0x58980c: StoreField: r0->field_57 = r17
    //     0x58980c: stur            w17, [x0, #0x57]
    // 0x589810: r17 = "\t"
    //     0x589810: ldr             x17, [PP, #0x7248]  ; [pp+0x7248] "\t"
    // 0x589814: StoreField: r0->field_5b = r17
    //     0x589814: stur            w17, [x0, #0x5b]
    // 0x589818: r17 = "\n"
    //     0x589818: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x58981c: StoreField: r0->field_5f = r17
    //     0x58981c: stur            w17, [x0, #0x5f]
    // 0x589820: r17 = "\v"
    //     0x589820: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c750] "\v"
    //     0x589824: ldr             x17, [x17, #0x750]
    // 0x589828: StoreField: r0->field_63 = r17
    //     0x589828: stur            w17, [x0, #0x63]
    // 0x58982c: r17 = "\f"
    //     0x58982c: ldr             x17, [PP, #0x7270]  ; [pp+0x7270] "\f"
    // 0x589830: StoreField: r0->field_67 = r17
    //     0x589830: stur            w17, [x0, #0x67]
    // 0x589834: r17 = "\r"
    //     0x589834: ldr             x17, [PP, #0x6c8]  ; [pp+0x6c8] "\r"
    // 0x589838: StoreField: r0->field_6b = r17
    //     0x589838: stur            w17, [x0, #0x6b]
    // 0x58983c: r17 = ""
    //     0x58983c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c758] ""
    //     0x589840: ldr             x17, [x17, #0x758]
    // 0x589844: StoreField: r0->field_6f = r17
    //     0x589844: stur            w17, [x0, #0x6f]
    // 0x589848: r1 = <String>
    //     0x589848: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x58984c: r0 = AllocateGrowableArray()
    //     0x58984c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x589850: mov             x1, x0
    // 0x589854: ldur            x0, [fp, #-0xd8]
    // 0x589858: StoreField: r1->field_f = r0
    //     0x589858: stur            w0, [x1, #0xf]
    // 0x58985c: r0 = 50
    //     0x58985c: mov             x0, #0x32
    // 0x589860: StoreField: r1->field_b = r0
    //     0x589860: stur            w0, [x1, #0xb]
    // 0x589864: ldur            x2, [fp, #-0xd0]
    // 0x589868: StoreField: r2->field_f = r1
    //     0x589868: stur            w1, [x2, #0xf]
    // 0x58986c: r0 = PdfStreamReader()
    //     0x58986c: bl              #0x5883ac  ; AllocatePdfStreamReaderStub -> PdfStreamReader (size=0x10)
    // 0x589870: mov             x1, x0
    // 0x589874: ldur            x0, [fp, #-0xa0]
    // 0x589878: StoreField: r1->field_7 = r0
    //     0x589878: stur            w0, [x1, #7]
    // 0x58987c: StoreField: r1->field_b = rZR
    //     0x58987c: stur            wzr, [x1, #0xb]
    // 0x589880: ldur            x0, [fp, #-0xd0]
    // 0x589884: StoreField: r0->field_7 = r1
    //     0x589884: stur            w1, [x0, #7]
    // 0x589888: StoreField: r0->field_13 = rZR
    //     0x589888: stur            wzr, [x0, #0x13]
    // 0x58988c: r2 = false
    //     0x58988c: add             x2, NULL, #0x30  ; false
    // 0x589890: ArrayStore: r0[0] = r2  ; List_4
    //     0x589890: stur            w2, [x0, #0x17]
    // 0x589894: r3 = "()<>[]{}/%"
    //     0x589894: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c760] "()<>[]{}/%"
    //     0x589898: ldr             x3, [x3, #0x760]
    // 0x58989c: StoreField: r0->field_b = r3
    //     0x58989c: stur            w3, [x0, #0xb]
    // 0x5898a0: ldur            x4, [fp, #-0xc8]
    // 0x5898a4: r5 = LoadInt32Instr(r4)
    //     0x5898a4: sbfx            x5, x4, #1, #0x1f
    //     0x5898a8: tbz             w4, #0, #0x5898b0
    //     0x5898ac: ldur            x5, [x4, #7]
    // 0x5898b0: stur            x5, [fp, #-0x98]
    // 0x5898b4: stp             x5, x1, [SP]
    // 0x5898b8: r0 = position=()
    //     0x5898b8: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x5898bc: ldur            x16, [fp, #-0xd0]
    // 0x5898c0: str             x16, [SP]
    // 0x5898c4: r0 = getNextToken()
    //     0x5898c4: bl              #0x59cddc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::getNextToken
    // 0x5898c8: r1 = LoadClassIdInstr(r0)
    //     0x5898c8: ldur            x1, [x0, #-1]
    //     0x5898cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5898d0: r16 = "xref"
    //     0x5898d0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f670] "xref"
    //     0x5898d4: ldr             x16, [x16, #0x670]
    // 0x5898d8: stp             x16, x0, [SP]
    // 0x5898dc: mov             x0, x1
    // 0x5898e0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5898e0: mov             x17, #0x8a8c
    //     0x5898e4: add             lr, x0, x17
    //     0x5898e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5898ec: blr             lr
    // 0x5898f0: tbz             w0, #4, #0x589c08
    // 0x5898f4: ldur            x16, [fp, #-0xd0]
    // 0x5898f8: str             x16, [SP]
    // 0x5898fc: r0 = getNextToken()
    //     0x5898fc: bl              #0x59cddc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::getNextToken
    // 0x589900: cmp             w0, NULL
    // 0x589904: b.eq            #0x58a400
    // 0x589908: str             x0, [SP]
    // 0x58990c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58990c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x589910: r0 = tryParse()
    //     0x589910: bl              #0x45d1d8  ; [dart:core] int::tryParse
    // 0x589914: cmp             w0, NULL
    // 0x589918: b.eq            #0x589be8
    // 0x58991c: r1 = LoadInt32Instr(r0)
    //     0x58991c: sbfx            x1, x0, #1, #0x1f
    //     0x589920: tbz             w0, #0, #0x589928
    //     0x589924: ldur            x1, [x0, #7]
    // 0x589928: tbnz            x1, #0x3f, #0x589be8
    // 0x58992c: cmp             x1, #9
    // 0x589930: b.gt            #0x589be8
    // 0x589934: ldur            x16, [fp, #-0xd0]
    // 0x589938: str             x16, [SP]
    // 0x58993c: r0 = getNextToken()
    //     0x58993c: bl              #0x59cddc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::getNextToken
    // 0x589940: r1 = LoadClassIdInstr(r0)
    //     0x589940: ldur            x1, [x0, #-1]
    //     0x589944: ubfx            x1, x1, #0xc, #0x14
    // 0x589948: r16 = "obj"
    //     0x589948: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f770] "obj"
    //     0x58994c: ldr             x16, [x16, #0x770]
    // 0x589950: stp             x16, x0, [SP]
    // 0x589954: mov             x0, x1
    // 0x589958: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x589958: mov             x17, #0x8a8c
    //     0x58995c: add             lr, x0, x17
    //     0x589960: ldr             lr, [x21, lr, lsl #3]
    //     0x589964: blr             lr
    // 0x589968: tbnz            w0, #4, #0x589be8
    // 0x58996c: ldur            x1, [fp, #-0xa8]
    // 0x589970: ldur            x0, [fp, #-0x98]
    // 0x589974: LoadField: r2 = r1->field_b
    //     0x589974: ldur            w2, [x1, #0xb]
    // 0x589978: DecompressPointer r2
    //     0x589978: add             x2, x2, HEAP, lsl #32
    // 0x58997c: r16 = Sentinel
    //     0x58997c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x589980: cmp             w2, w16
    // 0x589984: b.eq            #0x58a404
    // 0x589988: LoadField: r3 = r2->field_7
    //     0x589988: ldur            w3, [x2, #7]
    // 0x58998c: DecompressPointer r3
    //     0x58998c: add             x3, x3, HEAP, lsl #32
    // 0x589990: r16 = Sentinel
    //     0x589990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x589994: cmp             w3, w16
    // 0x589998: b.eq            #0x58a410
    // 0x58999c: stp             x0, x3, [SP]
    // 0x5899a0: r0 = position=()
    //     0x5899a0: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x5899a4: ldur            x0, [fp, #-0xa8]
    // 0x5899a8: LoadField: r1 = r0->field_1b
    //     0x5899a8: ldur            w1, [x0, #0x1b]
    // 0x5899ac: DecompressPointer r1
    //     0x5899ac: add             x1, x1, HEAP, lsl #32
    // 0x5899b0: LoadField: r2 = r1->field_f
    //     0x5899b0: ldur            x2, [x1, #0xf]
    // 0x5899b4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x5899b4: ldur            x3, [x1, #0x17]
    // 0x5899b8: cmp             x2, x3
    // 0x5899bc: b.eq            #0x589a00
    // 0x5899c0: r1 = <int>
    //     0x5899c0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5899c4: r0 = ListQueue()
    //     0x5899c4: bl              #0x443504  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x5899c8: stur            x0, [fp, #-0xa0]
    // 0x5899cc: str             x0, [SP]
    // 0x5899d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5899d0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5899d4: r0 = ListQueue()
    //     0x5899d4: bl              #0x443384  ; [dart:collection] ListQueue::ListQueue
    // 0x5899d8: ldur            x0, [fp, #-0xa0]
    // 0x5899dc: ldur            x1, [fp, #-0xa8]
    // 0x5899e0: StoreField: r1->field_1b = r0
    //     0x5899e0: stur            w0, [x1, #0x1b]
    //     0x5899e4: ldurb           w16, [x1, #-1]
    //     0x5899e8: ldurb           w17, [x0, #-1]
    //     0x5899ec: and             x16, x17, x16, lsr #2
    //     0x5899f0: tst             x16, HEAP, lsr #32
    //     0x5899f4: b.eq            #0x5899fc
    //     0x5899f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5899fc: b               #0x589a04
    // 0x589a00: mov             x1, x0
    // 0x589a04: ldr             x0, [fp, #0x10]
    // 0x589a08: LoadField: r2 = r1->field_f
    //     0x589a08: ldur            w2, [x1, #0xf]
    // 0x589a0c: DecompressPointer r2
    //     0x589a0c: add             x2, x2, HEAP, lsl #32
    // 0x589a10: cmp             w2, NULL
    // 0x589a14: b.eq            #0x58a41c
    // 0x589a18: str             x2, [SP]
    // 0x589a1c: r0 = reset()
    //     0x589a1c: bl              #0x587640  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::reset
    // 0x589a20: ldr             x0, [fp, #0x10]
    // 0x589a24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x589a24: ldur            w1, [x0, #0x17]
    // 0x589a28: DecompressPointer r1
    //     0x589a28: add             x1, x1, HEAP, lsl #32
    // 0x589a2c: ldur            x16, [fp, #-0xa8]
    // 0x589a30: stp             x1, x16, [SP, #8]
    // 0x589a34: str             x0, [SP]
    // 0x589a38: r0 = parseCrossReferenceTable()
    //     0x589a38: bl              #0x58abdc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::parseCrossReferenceTable
    // 0x589a3c: stur            x0, [fp, #-0xa0]
    // 0x589a40: r16 = "object"
    //     0x589a40: ldr             x16, [PP, #0xe0]  ; [pp+0xe0] "object"
    // 0x589a44: stp             x16, x0, [SP]
    // 0x589a48: r0 = _getValueOrData()
    //     0x589a48: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x589a4c: ldur            x3, [fp, #-0xa0]
    // 0x589a50: LoadField: r1 = r3->field_f
    //     0x589a50: ldur            w1, [x3, #0xf]
    // 0x589a54: DecompressPointer r1
    //     0x589a54: add             x1, x1, HEAP, lsl #32
    // 0x589a58: cmp             w1, w0
    // 0x589a5c: b.ne            #0x589a68
    // 0x589a60: r4 = Null
    //     0x589a60: mov             x4, NULL
    // 0x589a64: b               #0x589a6c
    // 0x589a68: mov             x4, x0
    // 0x589a6c: mov             x0, x4
    // 0x589a70: stur            x4, [fp, #-0xc8]
    // 0x589a74: r2 = Null
    //     0x589a74: mov             x2, NULL
    // 0x589a78: r1 = Null
    //     0x589a78: mov             x1, NULL
    // 0x589a7c: r4 = 59
    //     0x589a7c: mov             x4, #0x3b
    // 0x589a80: branchIfSmi(r0, 0x589a8c)
    //     0x589a80: tbz             w0, #0, #0x589a8c
    // 0x589a84: r4 = LoadClassIdInstr(r0)
    //     0x589a84: ldur            x4, [x0, #-1]
    //     0x589a88: ubfx            x4, x4, #0xc, #0x14
    // 0x589a8c: sub             x4, x4, #0x260
    // 0x589a90: cmp             x4, #5
    // 0x589a94: b.ls            #0x589aac
    // 0x589a98: r8 = PdfDictionary
    //     0x589a98: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x589a9c: ldr             x8, [x8, #0x7f0]
    // 0x589aa0: r3 = Null
    //     0x589aa0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40710] Null
    //     0x589aa4: ldr             x3, [x3, #0x710]
    // 0x589aa8: r0 = PdfDictionary()
    //     0x589aa8: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x589aac: ldur            x16, [fp, #-0xa0]
    // 0x589ab0: r30 = "objects"
    //     0x589ab0: add             lr, PP, #0x40, lsl #12  ; [pp+0x406d0] "objects"
    //     0x589ab4: ldr             lr, [lr, #0x6d0]
    // 0x589ab8: stp             lr, x16, [SP]
    // 0x589abc: r0 = _getValueOrData()
    //     0x589abc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x589ac0: mov             x1, x0
    // 0x589ac4: ldur            x0, [fp, #-0xa0]
    // 0x589ac8: LoadField: r2 = r0->field_f
    //     0x589ac8: ldur            w2, [x0, #0xf]
    // 0x589acc: DecompressPointer r2
    //     0x589acc: add             x2, x2, HEAP, lsl #32
    // 0x589ad0: cmp             w2, w1
    // 0x589ad4: b.ne            #0x589ae0
    // 0x589ad8: r6 = Null
    //     0x589ad8: mov             x6, NULL
    // 0x589adc: b               #0x589ae4
    // 0x589ae0: mov             x6, x1
    // 0x589ae4: ldr             x3, [fp, #0x10]
    // 0x589ae8: ldur            x4, [fp, #-0xa8]
    // 0x589aec: ldur            x5, [fp, #-0x98]
    // 0x589af0: mov             x0, x6
    // 0x589af4: stur            x6, [fp, #-0xa0]
    // 0x589af8: r2 = Null
    //     0x589af8: mov             x2, NULL
    // 0x589afc: r1 = Null
    //     0x589afc: mov             x1, NULL
    // 0x589b00: r8 = Map<int, ObjectInformation>
    //     0x589b00: add             x8, PP, #0x40, lsl #12  ; [pp+0x406d8] Type: Map<int, ObjectInformation>
    //     0x589b04: ldr             x8, [x8, #0x6d8]
    // 0x589b08: r3 = Null
    //     0x589b08: add             x3, PP, #0x40, lsl #12  ; [pp+0x40720] Null
    //     0x589b0c: ldr             x3, [x3, #0x720]
    // 0x589b10: r0 = Map<int, ObjectInformation>()
    //     0x589b10: bl              #0x588528  ; IsType_Map<int, ObjectInformation>_Stub
    // 0x589b14: ldur            x0, [fp, #-0xa0]
    // 0x589b18: ldr             x1, [fp, #0x10]
    // 0x589b1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x589b1c: stur            w0, [x1, #0x17]
    //     0x589b20: ldurb           w16, [x1, #-1]
    //     0x589b24: ldurb           w17, [x0, #-1]
    //     0x589b28: and             x16, x17, x16, lsr #2
    //     0x589b2c: tst             x16, HEAP, lsr #32
    //     0x589b30: b.eq            #0x589b38
    //     0x589b34: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x589b38: ldur            x0, [fp, #-0xa8]
    // 0x589b3c: LoadField: r2 = r0->field_b
    //     0x589b3c: ldur            w2, [x0, #0xb]
    // 0x589b40: DecompressPointer r2
    //     0x589b40: add             x2, x2, HEAP, lsl #32
    // 0x589b44: LoadField: r3 = r2->field_7
    //     0x589b44: ldur            w3, [x2, #7]
    // 0x589b48: DecompressPointer r3
    //     0x589b48: add             x3, x3, HEAP, lsl #32
    // 0x589b4c: r16 = Sentinel
    //     0x589b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x589b50: cmp             w3, w16
    // 0x589b54: b.eq            #0x58a420
    // 0x589b58: str             x3, [SP, #8]
    // 0x589b5c: ldur            x2, [fp, #-0x98]
    // 0x589b60: str             x2, [SP]
    // 0x589b64: r0 = position=()
    //     0x589b64: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x589b68: ldur            x0, [fp, #-0xa8]
    // 0x589b6c: LoadField: r1 = r0->field_1b
    //     0x589b6c: ldur            w1, [x0, #0x1b]
    // 0x589b70: DecompressPointer r1
    //     0x589b70: add             x1, x1, HEAP, lsl #32
    // 0x589b74: LoadField: r2 = r1->field_f
    //     0x589b74: ldur            x2, [x1, #0xf]
    // 0x589b78: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x589b78: ldur            x3, [x1, #0x17]
    // 0x589b7c: cmp             x2, x3
    // 0x589b80: b.eq            #0x589bc4
    // 0x589b84: r1 = <int>
    //     0x589b84: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x589b88: r0 = ListQueue()
    //     0x589b88: bl              #0x443504  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x589b8c: stur            x0, [fp, #-0xa0]
    // 0x589b90: str             x0, [SP]
    // 0x589b94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x589b94: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x589b98: r0 = ListQueue()
    //     0x589b98: bl              #0x443384  ; [dart:collection] ListQueue::ListQueue
    // 0x589b9c: ldur            x0, [fp, #-0xa0]
    // 0x589ba0: ldur            x1, [fp, #-0xa8]
    // 0x589ba4: StoreField: r1->field_1b = r0
    //     0x589ba4: stur            w0, [x1, #0x1b]
    //     0x589ba8: ldurb           w16, [x1, #-1]
    //     0x589bac: ldurb           w17, [x0, #-1]
    //     0x589bb0: and             x16, x17, x16, lsr #2
    //     0x589bb4: tst             x16, HEAP, lsr #32
    //     0x589bb8: b.eq            #0x589bc0
    //     0x589bbc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x589bc0: b               #0x589bc8
    // 0x589bc4: mov             x1, x0
    // 0x589bc8: LoadField: r0 = r1->field_f
    //     0x589bc8: ldur            w0, [x1, #0xf]
    // 0x589bcc: DecompressPointer r0
    //     0x589bcc: add             x0, x0, HEAP, lsl #32
    // 0x589bd0: cmp             w0, NULL
    // 0x589bd4: b.eq            #0x58a42c
    // 0x589bd8: str             x0, [SP]
    // 0x589bdc: r0 = reset()
    //     0x589bdc: bl              #0x587640  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::reset
    // 0x589be0: ldur            x2, [fp, #-0xc8]
    // 0x589be4: b               #0x58a0ac
    // 0x589be8: ldr             x0, [fp, #0x10]
    // 0x589bec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x589bec: ldur            w1, [x0, #0x17]
    // 0x589bf0: DecompressPointer r1
    //     0x589bf0: add             x1, x1, HEAP, lsl #32
    // 0x589bf4: ldur            x16, [fp, #-0xa8]
    // 0x589bf8: stp             x1, x16, [SP, #8]
    // 0x589bfc: str             x0, [SP]
    // 0x589c00: r0 = rebuildXrefTable()
    //     0x589c00: bl              #0x58a4ac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::rebuildXrefTable
    // 0x589c04: b               #0x58a0b4
    // 0x589c08: ldur            x0, [fp, #-0xa8]
    // 0x589c0c: ldur            x2, [fp, #-0x98]
    // 0x589c10: LoadField: r1 = r0->field_b
    //     0x589c10: ldur            w1, [x0, #0xb]
    // 0x589c14: DecompressPointer r1
    //     0x589c14: add             x1, x1, HEAP, lsl #32
    // 0x589c18: r16 = Sentinel
    //     0x589c18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x589c1c: cmp             w1, w16
    // 0x589c20: b.eq            #0x58a430
    // 0x589c24: LoadField: r3 = r1->field_7
    //     0x589c24: ldur            w3, [x1, #7]
    // 0x589c28: DecompressPointer r3
    //     0x589c28: add             x3, x3, HEAP, lsl #32
    // 0x589c2c: r16 = Sentinel
    //     0x589c2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x589c30: cmp             w3, w16
    // 0x589c34: b.eq            #0x58a43c
    // 0x589c38: stp             x2, x3, [SP]
    // 0x589c3c: r0 = position=()
    //     0x589c3c: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x589c40: ldur            x0, [fp, #-0xa8]
    // 0x589c44: LoadField: r1 = r0->field_1b
    //     0x589c44: ldur            w1, [x0, #0x1b]
    // 0x589c48: DecompressPointer r1
    //     0x589c48: add             x1, x1, HEAP, lsl #32
    // 0x589c4c: LoadField: r2 = r1->field_f
    //     0x589c4c: ldur            x2, [x1, #0xf]
    // 0x589c50: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x589c50: ldur            x3, [x1, #0x17]
    // 0x589c54: cmp             x2, x3
    // 0x589c58: b.eq            #0x589c9c
    // 0x589c5c: r1 = <int>
    //     0x589c5c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x589c60: r0 = ListQueue()
    //     0x589c60: bl              #0x443504  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x589c64: stur            x0, [fp, #-0xa0]
    // 0x589c68: str             x0, [SP]
    // 0x589c6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x589c6c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x589c70: r0 = ListQueue()
    //     0x589c70: bl              #0x443384  ; [dart:collection] ListQueue::ListQueue
    // 0x589c74: ldur            x0, [fp, #-0xa0]
    // 0x589c78: ldur            x1, [fp, #-0xa8]
    // 0x589c7c: StoreField: r1->field_1b = r0
    //     0x589c7c: stur            w0, [x1, #0x1b]
    //     0x589c80: ldurb           w16, [x1, #-1]
    //     0x589c84: ldurb           w17, [x0, #-1]
    //     0x589c88: and             x16, x17, x16, lsr #2
    //     0x589c8c: tst             x16, HEAP, lsr #32
    //     0x589c90: b.eq            #0x589c98
    //     0x589c94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x589c98: b               #0x589ca0
    // 0x589c9c: mov             x1, x0
    // 0x589ca0: ldr             x0, [fp, #0x10]
    // 0x589ca4: LoadField: r2 = r1->field_f
    //     0x589ca4: ldur            w2, [x1, #0xf]
    // 0x589ca8: DecompressPointer r2
    //     0x589ca8: add             x2, x2, HEAP, lsl #32
    // 0x589cac: cmp             w2, NULL
    // 0x589cb0: b.eq            #0x58a448
    // 0x589cb4: str             x2, [SP]
    // 0x589cb8: r0 = reset()
    //     0x589cb8: bl              #0x587640  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::reset
    // 0x589cbc: ldr             x0, [fp, #0x10]
    // 0x589cc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x589cc0: ldur            w1, [x0, #0x17]
    // 0x589cc4: DecompressPointer r1
    //     0x589cc4: add             x1, x1, HEAP, lsl #32
    // 0x589cc8: ldur            x16, [fp, #-0xa8]
    // 0x589ccc: stp             x1, x16, [SP, #8]
    // 0x589cd0: str             x0, [SP]
    // 0x589cd4: r0 = parseCrossReferenceTable()
    //     0x589cd4: bl              #0x58abdc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::parseCrossReferenceTable
    // 0x589cd8: stur            x0, [fp, #-0xa0]
    // 0x589cdc: r16 = "object"
    //     0x589cdc: ldr             x16, [PP, #0xe0]  ; [pp+0xe0] "object"
    // 0x589ce0: stp             x16, x0, [SP]
    // 0x589ce4: r0 = _getValueOrData()
    //     0x589ce4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x589ce8: ldur            x3, [fp, #-0xa0]
    // 0x589cec: LoadField: r1 = r3->field_f
    //     0x589cec: ldur            w1, [x3, #0xf]
    // 0x589cf0: DecompressPointer r1
    //     0x589cf0: add             x1, x1, HEAP, lsl #32
    // 0x589cf4: cmp             w1, w0
    // 0x589cf8: b.ne            #0x589d04
    // 0x589cfc: r4 = Null
    //     0x589cfc: mov             x4, NULL
    // 0x589d00: b               #0x589d08
    // 0x589d04: mov             x4, x0
    // 0x589d08: mov             x0, x4
    // 0x589d0c: stur            x4, [fp, #-0xc8]
    // 0x589d10: r2 = Null
    //     0x589d10: mov             x2, NULL
    // 0x589d14: r1 = Null
    //     0x589d14: mov             x1, NULL
    // 0x589d18: r4 = 59
    //     0x589d18: mov             x4, #0x3b
    // 0x589d1c: branchIfSmi(r0, 0x589d28)
    //     0x589d1c: tbz             w0, #0, #0x589d28
    // 0x589d20: r4 = LoadClassIdInstr(r0)
    //     0x589d20: ldur            x4, [x0, #-1]
    //     0x589d24: ubfx            x4, x4, #0xc, #0x14
    // 0x589d28: sub             x4, x4, #0x260
    // 0x589d2c: cmp             x4, #5
    // 0x589d30: b.ls            #0x589d48
    // 0x589d34: r8 = PdfDictionary
    //     0x589d34: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x589d38: ldr             x8, [x8, #0x7f0]
    // 0x589d3c: r3 = Null
    //     0x589d3c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40730] Null
    //     0x589d40: ldr             x3, [x3, #0x730]
    // 0x589d44: r0 = PdfDictionary()
    //     0x589d44: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x589d48: ldur            x16, [fp, #-0xa0]
    // 0x589d4c: r30 = "objects"
    //     0x589d4c: add             lr, PP, #0x40, lsl #12  ; [pp+0x406d0] "objects"
    //     0x589d50: ldr             lr, [lr, #0x6d0]
    // 0x589d54: stp             lr, x16, [SP]
    // 0x589d58: r0 = _getValueOrData()
    //     0x589d58: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x589d5c: mov             x1, x0
    // 0x589d60: ldur            x0, [fp, #-0xa0]
    // 0x589d64: LoadField: r2 = r0->field_f
    //     0x589d64: ldur            w2, [x0, #0xf]
    // 0x589d68: DecompressPointer r2
    //     0x589d68: add             x2, x2, HEAP, lsl #32
    // 0x589d6c: cmp             w2, w1
    // 0x589d70: b.ne            #0x589d7c
    // 0x589d74: r5 = Null
    //     0x589d74: mov             x5, NULL
    // 0x589d78: b               #0x589d80
    // 0x589d7c: mov             x5, x1
    // 0x589d80: ldr             x4, [fp, #0x10]
    // 0x589d84: ldur            x3, [fp, #-0xc8]
    // 0x589d88: mov             x0, x5
    // 0x589d8c: stur            x5, [fp, #-0xa0]
    // 0x589d90: r2 = Null
    //     0x589d90: mov             x2, NULL
    // 0x589d94: r1 = Null
    //     0x589d94: mov             x1, NULL
    // 0x589d98: r8 = Map<int, ObjectInformation>
    //     0x589d98: add             x8, PP, #0x40, lsl #12  ; [pp+0x406d8] Type: Map<int, ObjectInformation>
    //     0x589d9c: ldr             x8, [x8, #0x6d8]
    // 0x589da0: r3 = Null
    //     0x589da0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40740] Null
    //     0x589da4: ldr             x3, [x3, #0x740]
    // 0x589da8: r0 = Map<int, ObjectInformation>()
    //     0x589da8: bl              #0x588528  ; IsType_Map<int, ObjectInformation>_Stub
    // 0x589dac: ldur            x0, [fp, #-0xa0]
    // 0x589db0: ldr             x1, [fp, #0x10]
    // 0x589db4: ArrayStore: r1[0] = r0  ; List_4
    //     0x589db4: stur            w0, [x1, #0x17]
    //     0x589db8: ldurb           w16, [x1, #-1]
    //     0x589dbc: ldurb           w17, [x0, #-1]
    //     0x589dc0: and             x16, x17, x16, lsr #2
    //     0x589dc4: tst             x16, HEAP, lsr #32
    //     0x589dc8: b.eq            #0x589dd0
    //     0x589dcc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x589dd0: ldur            x0, [fp, #-0xc8]
    // 0x589dd4: LoadField: r2 = r0->field_7
    //     0x589dd4: ldur            w2, [x0, #7]
    // 0x589dd8: DecompressPointer r2
    //     0x589dd8: add             x2, x2, HEAP, lsl #32
    // 0x589ddc: stur            x2, [fp, #-0xa0]
    // 0x589de0: cmp             w2, NULL
    // 0x589de4: b.eq            #0x58a44c
    // 0x589de8: r0 = PdfName()
    //     0x589de8: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x589dec: stur            x0, [fp, #-0xd0]
    // 0x589df0: r16 = "Size"
    //     0x589df0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f690] "Size"
    //     0x589df4: ldr             x16, [x16, #0x690]
    // 0x589df8: stp             x16, x0, [SP]
    // 0x589dfc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x589dfc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x589e00: r0 = PdfName()
    //     0x589e00: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x589e04: ldur            x16, [fp, #-0xa0]
    // 0x589e08: ldur            lr, [fp, #-0xd0]
    // 0x589e0c: stp             lr, x16, [SP]
    // 0x589e10: r0 = containsKey()
    //     0x589e10: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x589e14: tbnz            w0, #4, #0x58a0a8
    // 0x589e18: ldr             x0, [fp, #0x10]
    // 0x589e1c: LoadField: r1 = r0->field_2f
    //     0x589e1c: ldur            w1, [x0, #0x2f]
    // 0x589e20: DecompressPointer r1
    //     0x589e20: add             x1, x1, HEAP, lsl #32
    // 0x589e24: cmp             w1, NULL
    // 0x589e28: b.eq            #0x58a450
    // 0x589e2c: LoadField: r2 = r1->field_7
    //     0x589e2c: ldur            w2, [x1, #7]
    // 0x589e30: DecompressPointer r2
    //     0x589e30: add             x2, x2, HEAP, lsl #32
    // 0x589e34: stur            x2, [fp, #-0xa0]
    // 0x589e38: cmp             w2, NULL
    // 0x589e3c: b.eq            #0x58a454
    // 0x589e40: r0 = PdfName()
    //     0x589e40: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x589e44: stur            x0, [fp, #-0xd0]
    // 0x589e48: r16 = "Size"
    //     0x589e48: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f690] "Size"
    //     0x589e4c: ldr             x16, [x16, #0x690]
    // 0x589e50: stp             x16, x0, [SP]
    // 0x589e54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x589e54: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x589e58: r0 = PdfName()
    //     0x589e58: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x589e5c: ldur            x16, [fp, #-0xa0]
    // 0x589e60: ldur            lr, [fp, #-0xd0]
    // 0x589e64: stp             lr, x16, [SP]
    // 0x589e68: r0 = containsKey()
    //     0x589e68: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x589e6c: tbnz            w0, #4, #0x58a0a8
    // 0x589e70: ldr             x0, [fp, #0x10]
    // 0x589e74: ldur            x16, [fp, #-0xc8]
    // 0x589e78: r30 = "Size"
    //     0x589e78: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f690] "Size"
    //     0x589e7c: ldr             lr, [lr, #0x690]
    // 0x589e80: stp             lr, x16, [SP]
    // 0x589e84: r0 = checkName()
    //     0x589e84: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x589e88: ldur            x16, [fp, #-0xc8]
    // 0x589e8c: stp             x0, x16, [SP]
    // 0x589e90: r0 = returnValue()
    //     0x589e90: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x589e94: mov             x3, x0
    // 0x589e98: stur            x3, [fp, #-0xa0]
    // 0x589e9c: cmp             w3, NULL
    // 0x589ea0: b.eq            #0x58a458
    // 0x589ea4: mov             x0, x3
    // 0x589ea8: r2 = Null
    //     0x589ea8: mov             x2, NULL
    // 0x589eac: r1 = Null
    //     0x589eac: mov             x1, NULL
    // 0x589eb0: r4 = LoadClassIdInstr(r0)
    //     0x589eb0: ldur            x4, [x0, #-1]
    //     0x589eb4: ubfx            x4, x4, #0xc, #0x14
    // 0x589eb8: cmp             x4, #0x1f9
    // 0x589ebc: b.eq            #0x589ed4
    // 0x589ec0: r8 = PdfNumber
    //     0x589ec0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x589ec4: ldr             x8, [x8, #0x688]
    // 0x589ec8: r3 = Null
    //     0x589ec8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40750] Null
    //     0x589ecc: ldr             x3, [x3, #0x750]
    // 0x589ed0: r0 = PdfNumber()
    //     0x589ed0: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x589ed4: ldur            x0, [fp, #-0xa0]
    // 0x589ed8: LoadField: r1 = r0->field_7
    //     0x589ed8: ldur            w1, [x0, #7]
    // 0x589edc: DecompressPointer r1
    //     0x589edc: add             x1, x1, HEAP, lsl #32
    // 0x589ee0: stur            x1, [fp, #-0xd0]
    // 0x589ee4: cmp             w1, NULL
    // 0x589ee8: b.eq            #0x58a45c
    // 0x589eec: ldr             x0, [fp, #0x10]
    // 0x589ef0: LoadField: r2 = r0->field_2f
    //     0x589ef0: ldur            w2, [x0, #0x2f]
    // 0x589ef4: DecompressPointer r2
    //     0x589ef4: add             x2, x2, HEAP, lsl #32
    // 0x589ef8: stur            x2, [fp, #-0xa0]
    // 0x589efc: cmp             w2, NULL
    // 0x589f00: b.eq            #0x58a460
    // 0x589f04: r16 = "Size"
    //     0x589f04: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f690] "Size"
    //     0x589f08: ldr             x16, [x16, #0x690]
    // 0x589f0c: stp             x16, x2, [SP]
    // 0x589f10: r0 = checkName()
    //     0x589f10: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x589f14: ldur            x16, [fp, #-0xa0]
    // 0x589f18: stp             x0, x16, [SP]
    // 0x589f1c: r0 = returnValue()
    //     0x589f1c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x589f20: mov             x3, x0
    // 0x589f24: stur            x3, [fp, #-0xa0]
    // 0x589f28: cmp             w3, NULL
    // 0x589f2c: b.eq            #0x58a464
    // 0x589f30: mov             x0, x3
    // 0x589f34: r2 = Null
    //     0x589f34: mov             x2, NULL
    // 0x589f38: r1 = Null
    //     0x589f38: mov             x1, NULL
    // 0x589f3c: r4 = LoadClassIdInstr(r0)
    //     0x589f3c: ldur            x4, [x0, #-1]
    //     0x589f40: ubfx            x4, x4, #0xc, #0x14
    // 0x589f44: cmp             x4, #0x1f9
    // 0x589f48: b.eq            #0x589f60
    // 0x589f4c: r8 = PdfNumber
    //     0x589f4c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x589f50: ldr             x8, [x8, #0x688]
    // 0x589f54: r3 = Null
    //     0x589f54: add             x3, PP, #0x40, lsl #12  ; [pp+0x40760] Null
    //     0x589f58: ldr             x3, [x3, #0x760]
    // 0x589f5c: r0 = PdfNumber()
    //     0x589f5c: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x589f60: ldur            x0, [fp, #-0xa0]
    // 0x589f64: LoadField: r1 = r0->field_7
    //     0x589f64: ldur            w1, [x0, #7]
    // 0x589f68: DecompressPointer r1
    //     0x589f68: add             x1, x1, HEAP, lsl #32
    // 0x589f6c: cmp             w1, NULL
    // 0x589f70: b.eq            #0x58a468
    // 0x589f74: ldur            x0, [fp, #-0xd0]
    // 0x589f78: r2 = 59
    //     0x589f78: mov             x2, #0x3b
    // 0x589f7c: branchIfSmi(r0, 0x589f88)
    //     0x589f7c: tbz             w0, #0, #0x589f88
    // 0x589f80: r2 = LoadClassIdInstr(r0)
    //     0x589f80: ldur            x2, [x0, #-1]
    //     0x589f84: ubfx            x2, x2, #0xc, #0x14
    // 0x589f88: stp             x1, x0, [SP]
    // 0x589f8c: mov             x0, x2
    // 0x589f90: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x589f90: sub             lr, x0, #0xfc1
    //     0x589f94: ldr             lr, [x21, lr, lsl #3]
    //     0x589f98: blr             lr
    // 0x589f9c: tbnz            w0, #4, #0x58a0a8
    // 0x589fa0: ldr             x0, [fp, #0x10]
    // 0x589fa4: LoadField: r1 = r0->field_2f
    //     0x589fa4: ldur            w1, [x0, #0x2f]
    // 0x589fa8: DecompressPointer r1
    //     0x589fa8: add             x1, x1, HEAP, lsl #32
    // 0x589fac: stur            x1, [fp, #-0xa0]
    // 0x589fb0: cmp             w1, NULL
    // 0x589fb4: b.eq            #0x58a46c
    // 0x589fb8: r16 = "Size"
    //     0x589fb8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f690] "Size"
    //     0x589fbc: ldr             x16, [x16, #0x690]
    // 0x589fc0: stp             x16, x1, [SP]
    // 0x589fc4: r0 = checkName()
    //     0x589fc4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x589fc8: ldur            x16, [fp, #-0xa0]
    // 0x589fcc: stp             x0, x16, [SP]
    // 0x589fd0: r0 = returnValue()
    //     0x589fd0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x589fd4: mov             x3, x0
    // 0x589fd8: stur            x3, [fp, #-0xa0]
    // 0x589fdc: cmp             w3, NULL
    // 0x589fe0: b.eq            #0x58a470
    // 0x589fe4: mov             x0, x3
    // 0x589fe8: r2 = Null
    //     0x589fe8: mov             x2, NULL
    // 0x589fec: r1 = Null
    //     0x589fec: mov             x1, NULL
    // 0x589ff0: r4 = LoadClassIdInstr(r0)
    //     0x589ff0: ldur            x4, [x0, #-1]
    //     0x589ff4: ubfx            x4, x4, #0xc, #0x14
    // 0x589ff8: cmp             x4, #0x1f9
    // 0x589ffc: b.eq            #0x58a014
    // 0x58a000: r8 = PdfNumber
    //     0x58a000: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x58a004: ldr             x8, [x8, #0x688]
    // 0x58a008: r3 = Null
    //     0x58a008: add             x3, PP, #0x40, lsl #12  ; [pp+0x40770] Null
    //     0x58a00c: ldr             x3, [x3, #0x770]
    // 0x58a010: r0 = PdfNumber()
    //     0x58a010: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x58a014: ldur            x16, [fp, #-0xc8]
    // 0x58a018: r30 = "Size"
    //     0x58a018: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f690] "Size"
    //     0x58a01c: ldr             lr, [lr, #0x690]
    // 0x58a020: stp             lr, x16, [SP]
    // 0x58a024: r0 = checkName()
    //     0x58a024: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x58a028: ldur            x16, [fp, #-0xc8]
    // 0x58a02c: stp             x0, x16, [SP]
    // 0x58a030: r0 = returnValue()
    //     0x58a030: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x58a034: mov             x3, x0
    // 0x58a038: stur            x3, [fp, #-0xd0]
    // 0x58a03c: cmp             w3, NULL
    // 0x58a040: b.eq            #0x58a474
    // 0x58a044: mov             x0, x3
    // 0x58a048: r2 = Null
    //     0x58a048: mov             x2, NULL
    // 0x58a04c: r1 = Null
    //     0x58a04c: mov             x1, NULL
    // 0x58a050: r4 = LoadClassIdInstr(r0)
    //     0x58a050: ldur            x4, [x0, #-1]
    //     0x58a054: ubfx            x4, x4, #0xc, #0x14
    // 0x58a058: cmp             x4, #0x1f9
    // 0x58a05c: b.eq            #0x58a074
    // 0x58a060: r8 = PdfNumber
    //     0x58a060: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x58a064: ldr             x8, [x8, #0x688]
    // 0x58a068: r3 = Null
    //     0x58a068: add             x3, PP, #0x40, lsl #12  ; [pp+0x40780] Null
    //     0x58a06c: ldr             x3, [x3, #0x780]
    // 0x58a070: r0 = PdfNumber()
    //     0x58a070: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x58a074: ldur            x0, [fp, #-0xd0]
    // 0x58a078: LoadField: r1 = r0->field_7
    //     0x58a078: ldur            w1, [x0, #7]
    // 0x58a07c: DecompressPointer r1
    //     0x58a07c: add             x1, x1, HEAP, lsl #32
    // 0x58a080: mov             x0, x1
    // 0x58a084: ldur            x1, [fp, #-0xa0]
    // 0x58a088: StoreField: r1->field_7 = r0
    //     0x58a088: stur            w0, [x1, #7]
    //     0x58a08c: tbz             w0, #0, #0x58a0a8
    //     0x58a090: ldurb           w16, [x1, #-1]
    //     0x58a094: ldurb           w17, [x0, #-1]
    //     0x58a098: and             x16, x17, x16, lsr #2
    //     0x58a09c: tst             x16, HEAP, lsr #32
    //     0x58a0a0: b.eq            #0x58a0a8
    //     0x58a0a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x58a0a8: ldur            x2, [fp, #-0xc8]
    // 0x58a0ac: ldr             x1, [fp, #0x10]
    // 0x58a0b0: b               #0x5894e0
    // 0x58a0b4: ldr             x1, [fp, #0x10]
    // 0x58a0b8: LoadField: r0 = r1->field_37
    //     0x58a0b8: ldur            x0, [x1, #0x37]
    // 0x58a0bc: cbz             x0, #0x58a0c8
    // 0x58a0c0: r2 = false
    //     0x58a0c0: add             x2, NULL, #0x30  ; false
    // 0x58a0c4: b               #0x58a0cc
    // 0x58a0c8: r2 = true
    //     0x58a0c8: add             x2, NULL, #0x20  ; true
    // 0x58a0cc: tbz             w2, #4, #0x58a2c0
    // 0x58a0d0: ldur            x3, [fp, #-0xc0]
    // 0x58a0d4: tbnz            w3, #4, #0x58a2b8
    // 0x58a0d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x58a0d8: ldur            w0, [x1, #0x17]
    // 0x58a0dc: DecompressPointer r0
    //     0x58a0dc: add             x0, x0, HEAP, lsl #32
    // 0x58a0e0: r2 = LoadClassIdInstr(r0)
    //     0x58a0e0: ldur            x2, [x0, #-1]
    //     0x58a0e4: ubfx            x2, x2, #0xc, #0x14
    // 0x58a0e8: str             x0, [SP]
    // 0x58a0ec: mov             x0, x2
    // 0x58a0f0: r0 = GDT[cid_x0 + 0xe02]()
    //     0x58a0f0: add             lr, x0, #0xe02
    //     0x58a0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x58a0f8: blr             lr
    // 0x58a0fc: mov             x2, x0
    // 0x58a100: r1 = <int>
    //     0x58a100: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x58a104: stur            x0, [fp, #-0xa0]
    // 0x58a108: r0 = AllocateArray()
    //     0x58a108: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x58a10c: mov             x1, x0
    // 0x58a110: ldur            x0, [fp, #-0xa0]
    // 0x58a114: r2 = LoadInt32Instr(r0)
    //     0x58a114: sbfx            x2, x0, #1, #0x1f
    // 0x58a118: r0 = 0
    //     0x58a118: mov             x0, #0
    // 0x58a11c: CheckStackOverflow
    //     0x58a11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a120: cmp             SP, x16
    //     0x58a124: b.ls            #0x58a478
    // 0x58a128: cmp             x0, x2
    // 0x58a12c: b.ge            #0x58a144
    // 0x58a130: ArrayStore: r1[r0] = rZR  ; Unknown_4
    //     0x58a130: add             x3, x1, x0, lsl #2
    //     0x58a134: stur            wzr, [x3, #0xf]
    // 0x58a138: add             x3, x0, #1
    // 0x58a13c: mov             x0, x3
    // 0x58a140: b               #0x58a11c
    // 0x58a144: ldr             x1, [fp, #0x10]
    // 0x58a148: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x58a148: ldur            w0, [x1, #0x17]
    // 0x58a14c: DecompressPointer r0
    //     0x58a14c: add             x0, x0, HEAP, lsl #32
    // 0x58a150: r16 = Sentinel
    //     0x58a150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58a154: cmp             w0, w16
    // 0x58a158: b.eq            #0x58a480
    // 0x58a15c: r2 = LoadClassIdInstr(r0)
    //     0x58a15c: ldur            x2, [x0, #-1]
    //     0x58a160: ubfx            x2, x2, #0xc, #0x14
    // 0x58a164: str             x0, [SP]
    // 0x58a168: mov             x0, x2
    // 0x58a16c: r0 = GDT[cid_x0 + -0xecd]()
    //     0x58a16c: sub             lr, x0, #0xecd
    //     0x58a170: ldr             lr, [x21, lr, lsl #3]
    //     0x58a174: blr             lr
    // 0x58a178: str             x0, [SP]
    // 0x58a17c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58a17c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x58a180: r0 = toList()
    //     0x58a180: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x58a184: mov             x2, x0
    // 0x58a188: stur            x2, [fp, #-0xa8]
    // 0x58a18c: r4 = 0
    //     0x58a18c: mov             x4, #0
    // 0x58a190: ldr             x3, [fp, #0x10]
    // 0x58a194: stur            x4, [fp, #-0x98]
    // 0x58a198: CheckStackOverflow
    //     0x58a198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a19c: cmp             SP, x16
    //     0x58a1a0: b.ls            #0x58a48c
    // 0x58a1a4: LoadField: r0 = r2->field_b
    //     0x58a1a4: ldur            w0, [x2, #0xb]
    // 0x58a1a8: DecompressPointer r0
    //     0x58a1a8: add             x0, x0, HEAP, lsl #32
    // 0x58a1ac: r1 = LoadInt32Instr(r0)
    //     0x58a1ac: sbfx            x1, x0, #1, #0x1f
    // 0x58a1b0: cmp             x4, x1
    // 0x58a1b4: b.ge            #0x58a2a8
    // 0x58a1b8: mov             x0, x1
    // 0x58a1bc: mov             x1, x4
    // 0x58a1c0: cmp             x1, x0
    // 0x58a1c4: b.hs            #0x58a494
    // 0x58a1c8: LoadField: r0 = r2->field_f
    //     0x58a1c8: ldur            w0, [x2, #0xf]
    // 0x58a1cc: DecompressPointer r0
    //     0x58a1cc: add             x0, x0, HEAP, lsl #32
    // 0x58a1d0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x58a1d0: add             x16, x0, x4, lsl #2
    //     0x58a1d4: ldur            w1, [x16, #0xf]
    // 0x58a1d8: DecompressPointer r1
    //     0x58a1d8: add             x1, x1, HEAP, lsl #32
    // 0x58a1dc: stur            x1, [fp, #-0xa0]
    // 0x58a1e0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x58a1e0: ldur            w0, [x3, #0x17]
    // 0x58a1e4: DecompressPointer r0
    //     0x58a1e4: add             x0, x0, HEAP, lsl #32
    // 0x58a1e8: r5 = LoadClassIdInstr(r0)
    //     0x58a1e8: ldur            x5, [x0, #-1]
    //     0x58a1ec: ubfx            x5, x5, #0xc, #0x14
    // 0x58a1f0: stp             x1, x0, [SP]
    // 0x58a1f4: mov             x0, x5
    // 0x58a1f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58a1f8: sub             lr, x0, #1, lsl #12
    //     0x58a1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x58a200: blr             lr
    // 0x58a204: cmp             w0, NULL
    // 0x58a208: b.eq            #0x58a498
    // 0x58a20c: ldr             x2, [fp, #0x10]
    // 0x58a210: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x58a210: ldur            w3, [x2, #0x17]
    // 0x58a214: DecompressPointer r3
    //     0x58a214: add             x3, x3, HEAP, lsl #32
    // 0x58a218: stur            x3, [fp, #-0xc8]
    // 0x58a21c: LoadField: r1 = r0->field_f
    //     0x58a21c: ldur            w1, [x0, #0xf]
    // 0x58a220: DecompressPointer r1
    //     0x58a220: add             x1, x1, HEAP, lsl #32
    // 0x58a224: cmp             w1, NULL
    // 0x58a228: b.eq            #0x58a49c
    // 0x58a22c: LoadField: r0 = r2->field_37
    //     0x58a22c: ldur            x0, [x2, #0x37]
    // 0x58a230: r4 = LoadInt32Instr(r1)
    //     0x58a230: sbfx            x4, x1, #1, #0x1f
    //     0x58a234: tbz             w1, #0, #0x58a23c
    //     0x58a238: ldur            x4, [x1, #7]
    // 0x58a23c: add             x5, x4, x0
    // 0x58a240: r0 = BoxInt64Instr(r5)
    //     0x58a240: sbfiz           x0, x5, #1, #0x1f
    //     0x58a244: cmp             x5, x0, asr #1
    //     0x58a248: b.eq            #0x58a254
    //     0x58a24c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58a250: stur            x5, [x0, #7]
    // 0x58a254: stur            x0, [fp, #-0xc0]
    // 0x58a258: r0 = ObjectInformation()
    //     0x58a258: bl              #0x58a4a0  ; AllocateObjectInformationStub -> ObjectInformation (size=0x1c)
    // 0x58a25c: mov             x1, x0
    // 0x58a260: ldur            x0, [fp, #-0xc0]
    // 0x58a264: StoreField: r1->field_f = r0
    //     0x58a264: stur            w0, [x1, #0xf]
    // 0x58a268: ldr             x2, [fp, #0x10]
    // 0x58a26c: StoreField: r1->field_13 = r2
    //     0x58a26c: stur            w2, [x1, #0x13]
    // 0x58a270: ldur            x0, [fp, #-0xc8]
    // 0x58a274: r3 = LoadClassIdInstr(r0)
    //     0x58a274: ldur            x3, [x0, #-1]
    //     0x58a278: ubfx            x3, x3, #0xc, #0x14
    // 0x58a27c: ldur            x16, [fp, #-0xa0]
    // 0x58a280: stp             x16, x0, [SP, #8]
    // 0x58a284: str             x1, [SP]
    // 0x58a288: mov             x0, x3
    // 0x58a28c: mov             lr, x0
    // 0x58a290: ldr             lr, [x21, lr, lsl #3]
    // 0x58a294: blr             lr
    // 0x58a298: ldur            x0, [fp, #-0x98]
    // 0x58a29c: add             x4, x0, #1
    // 0x58a2a0: ldur            x2, [fp, #-0xa8]
    // 0x58a2a4: b               #0x58a190
    // 0x58a2a8: mov             x1, x3
    // 0x58a2ac: r3 = true
    //     0x58a2ac: add             x3, NULL, #0x20  ; true
    // 0x58a2b0: StoreField: r1->field_33 = r3
    //     0x58a2b0: stur            w3, [x1, #0x33]
    // 0x58a2b4: b               #0x58a300
    // 0x58a2b8: r3 = true
    //     0x58a2b8: add             x3, NULL, #0x20  ; true
    // 0x58a2bc: b               #0x58a2c4
    // 0x58a2c0: r3 = true
    //     0x58a2c0: add             x3, NULL, #0x20  ; true
    // 0x58a2c4: tbz             w2, #4, #0x58a300
    // 0x58a2c8: cmp             x0, #0
    // 0x58a2cc: b.le            #0x58a300
    // 0x58a2d0: LoadField: r0 = r1->field_33
    //     0x58a2d0: ldur            w0, [x1, #0x33]
    // 0x58a2d4: DecompressPointer r0
    //     0x58a2d4: add             x0, x0, HEAP, lsl #32
    // 0x58a2d8: tbz             w0, #4, #0x58a300
    // 0x58a2dc: ldur            x16, [fp, #-0xb8]
    // 0x58a2e0: r30 = "Prev"
    //     0x58a2e0: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f688] "Prev"
    //     0x58a2e4: ldr             lr, [lr, #0x688]
    // 0x58a2e8: stp             lr, x16, [SP]
    // 0x58a2ec: r0 = containsKey()
    //     0x58a2ec: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x58a2f0: tbz             w0, #4, #0x58a300
    // 0x58a2f4: ldr             x0, [fp, #0x10]
    // 0x58a2f8: r2 = true
    //     0x58a2f8: add             x2, NULL, #0x20  ; true
    // 0x58a2fc: StoreField: r0->field_33 = r2
    //     0x58a2fc: stur            w2, [x0, #0x33]
    // 0x58a300: r0 = Null
    //     0x58a300: mov             x0, NULL
    // 0x58a304: LeaveFrame
    //     0x58a304: mov             SP, fp
    //     0x58a308: ldp             fp, lr, [SP], #0x10
    // 0x58a30c: ret
    //     0x58a30c: ret             
    // 0x58a310: r2 = true
    //     0x58a310: add             x2, NULL, #0x20  ; true
    // 0x58a314: sub             SP, fp, #0xf8
    // 0x58a318: ldr             x0, [fp, #0x10]
    // 0x58a31c: LoadField: r1 = r0->field_2f
    //     0x58a31c: ldur            w1, [x0, #0x2f]
    // 0x58a320: DecompressPointer r1
    //     0x58a320: add             x1, x1, HEAP, lsl #32
    // 0x58a324: stur            x1, [fp, #-0xa0]
    // 0x58a328: r0 = ArgumentError()
    //     0x58a328: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x58a32c: mov             x1, x0
    // 0x58a330: r0 = "Invalid cross reference table."
    //     0x58a330: add             x0, PP, #0x40, lsl #12  ; [pp+0x40790] "Invalid cross reference table."
    //     0x58a334: ldr             x0, [x0, #0x790]
    // 0x58a338: StoreField: r1->field_13 = r0
    //     0x58a338: stur            w0, [x1, #0x13]
    // 0x58a33c: ldur            x0, [fp, #-0xa0]
    // 0x58a340: StoreField: r1->field_f = r0
    //     0x58a340: stur            w0, [x1, #0xf]
    // 0x58a344: r0 = true
    //     0x58a344: add             x0, NULL, #0x20  ; true
    // 0x58a348: StoreField: r1->field_b = r0
    //     0x58a348: stur            w0, [x1, #0xb]
    // 0x58a34c: mov             x0, x1
    // 0x58a350: r0 = Throw()
    //     0x58a350: bl              #0xb971fc  ; ThrowStub
    // 0x58a354: brk             #0
    // 0x58a358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a358: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a35c: b               #0x588b30
    // 0x58a360: r9 = streamReader
    //     0x58a360: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x58a364: ldr             x9, [x9, #0x448]
    // 0x58a368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58a368: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58a36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a36c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a370: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a374: r9 = streamReader
    //     0x58a374: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x58a378: ldr             x9, [x9, #0x448]
    // 0x58a37c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58a37c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58a380: r9 = _crossTable
    //     0x58a380: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c6c8] Field <CrossTable._crossTable@1276024237>: late (offset: 0xc)
    //     0x58a384: ldr             x9, [x9, #0x6c8]
    // 0x58a388: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58a388: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58a38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a38c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a390: r9 = streamReader
    //     0x58a390: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x58a394: ldr             x9, [x9, #0x448]
    // 0x58a398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58a398: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58a39c: r9 = streamReader
    //     0x58a39c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x58a3a0: ldr             x9, [x9, #0x448]
    // 0x58a3a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58a3a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58a3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a3a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a3ac: r9 = streamReader
    //     0x58a3ac: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x58a3b0: ldr             x9, [x9, #0x448]
    // 0x58a3b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58a3b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58a3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a3b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a3bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58a3bc: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x58a3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a3c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a3c4: r9 = streamReader
    //     0x58a3c4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x58a3c8: ldr             x9, [x9, #0x448]
    // 0x58a3cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58a3cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58a3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a3d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a3d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a3d8: b               #0x5894f4
    // 0x58a3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a3dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a3e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a3e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a3e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a3ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a3f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a3f4: r9 = streamReader
    //     0x58a3f4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x58a3f8: ldr             x9, [x9, #0x448]
    // 0x58a3fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58a3fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58a400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a400: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a404: r9 = _reader
    //     0x58a404: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c578] Field <PdfParser._reader@1279134110>: late (offset: 0xc)
    //     0x58a408: ldr             x9, [x9, #0x578]
    // 0x58a40c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58a40c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58a410: r9 = streamReader
    //     0x58a410: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x58a414: ldr             x9, [x9, #0x448]
    // 0x58a418: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58a418: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58a41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a41c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a420: r9 = streamReader
    //     0x58a420: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x58a424: ldr             x9, [x9, #0x448]
    // 0x58a428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58a428: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58a42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a42c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a430: r9 = _reader
    //     0x58a430: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c578] Field <PdfParser._reader@1279134110>: late (offset: 0xc)
    //     0x58a434: ldr             x9, [x9, #0x578]
    // 0x58a438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58a438: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58a43c: r9 = streamReader
    //     0x58a43c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x58a440: ldr             x9, [x9, #0x448]
    // 0x58a444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58a444: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58a448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a448: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a44c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a450: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a454: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a458: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a45c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a460: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a464: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a468: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a46c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a470: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a474: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a478: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a47c: b               #0x58a128
    // 0x58a480: r9 = objects
    //     0x58a480: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c768] Field <CrossTable.objects>: late (offset: 0x18)
    //     0x58a484: ldr             x9, [x9, #0x768]
    // 0x58a488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58a488: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58a48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a48c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a490: b               #0x58a1a4
    // 0x58a494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58a494: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58a498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a498: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58a49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58a49c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ parseNewTable(/* No info */) {
    // ** addr: 0x58b184, size: 0x1e8
    // 0x58b184: EnterFrame
    //     0x58b184: stp             fp, lr, [SP, #-0x10]!
    //     0x58b188: mov             fp, SP
    // 0x58b18c: AllocStack(0x48)
    //     0x58b18c: sub             SP, SP, #0x48
    // 0x58b190: CheckStackOverflow
    //     0x58b190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b194: cmp             SP, x16
    //     0x58b198: b.ls            #0x58b358
    // 0x58b19c: ldr             x0, [fp, #0x18]
    // 0x58b1a0: cmp             w0, NULL
    // 0x58b1a4: b.eq            #0x58b328
    // 0x58b1a8: ldr             x1, [fp, #0x10]
    // 0x58b1ac: str             x0, [SP]
    // 0x58b1b0: r0 = decompress()
    //     0x58b1b0: bl              #0x58c21c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::decompress
    // 0x58b1b4: ldr             x16, [fp, #0x20]
    // 0x58b1b8: ldr             lr, [fp, #0x18]
    // 0x58b1bc: stp             lr, x16, [SP]
    // 0x58b1c0: r0 = _getSections()
    //     0x58b1c0: bl              #0x58bcbc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::_getSections
    // 0x58b1c4: mov             x2, x0
    // 0x58b1c8: stur            x2, [fp, #-0x10]
    // 0x58b1cc: ldr             x5, [fp, #0x10]
    // 0x58b1d0: r4 = 0
    //     0x58b1d0: mov             x4, #0
    // 0x58b1d4: r3 = 0
    //     0x58b1d4: mov             x3, #0
    // 0x58b1d8: stur            x3, [fp, #-8]
    // 0x58b1dc: CheckStackOverflow
    //     0x58b1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b1e0: cmp             SP, x16
    //     0x58b1e4: b.ls            #0x58b360
    // 0x58b1e8: LoadField: r0 = r2->field_b
    //     0x58b1e8: ldur            w0, [x2, #0xb]
    // 0x58b1ec: DecompressPointer r0
    //     0x58b1ec: add             x0, x0, HEAP, lsl #32
    // 0x58b1f0: r1 = LoadInt32Instr(r0)
    //     0x58b1f0: sbfx            x1, x0, #1, #0x1f
    // 0x58b1f4: cmp             x3, x1
    // 0x58b1f8: b.ge            #0x58b318
    // 0x58b1fc: mov             x0, x1
    // 0x58b200: mov             x1, x3
    // 0x58b204: cmp             x1, x0
    // 0x58b208: b.hs            #0x58b368
    // 0x58b20c: LoadField: r0 = r2->field_f
    //     0x58b20c: ldur            w0, [x2, #0xf]
    // 0x58b210: DecompressPointer r0
    //     0x58b210: add             x0, x0, HEAP, lsl #32
    // 0x58b214: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x58b214: add             x16, x0, x3, lsl #2
    //     0x58b218: ldur            w1, [x16, #0xf]
    // 0x58b21c: DecompressPointer r1
    //     0x58b21c: add             x1, x1, HEAP, lsl #32
    // 0x58b220: ldr             x16, [fp, #0x20]
    // 0x58b224: ldr             lr, [fp, #0x18]
    // 0x58b228: stp             lr, x16, [SP, #0x18]
    // 0x58b22c: stp             x5, x1, [SP, #8]
    // 0x58b230: str             x4, [SP]
    // 0x58b234: r0 = _parseWithHashTable()
    //     0x58b234: bl              #0x58b36c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::_parseWithHashTable
    // 0x58b238: stur            x0, [fp, #-0x18]
    // 0x58b23c: r16 = "index"
    //     0x58b23c: ldr             x16, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0x58b240: stp             x16, x0, [SP]
    // 0x58b244: r0 = _getValueOrData()
    //     0x58b244: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58b248: ldur            x3, [fp, #-0x18]
    // 0x58b24c: LoadField: r1 = r3->field_f
    //     0x58b24c: ldur            w1, [x3, #0xf]
    // 0x58b250: DecompressPointer r1
    //     0x58b250: add             x1, x1, HEAP, lsl #32
    // 0x58b254: cmp             w1, w0
    // 0x58b258: b.ne            #0x58b264
    // 0x58b25c: r4 = Null
    //     0x58b25c: mov             x4, NULL
    // 0x58b260: b               #0x58b268
    // 0x58b264: mov             x4, x0
    // 0x58b268: mov             x0, x4
    // 0x58b26c: stur            x4, [fp, #-0x20]
    // 0x58b270: r2 = Null
    //     0x58b270: mov             x2, NULL
    // 0x58b274: r1 = Null
    //     0x58b274: mov             x1, NULL
    // 0x58b278: branchIfSmi(r0, 0x58b2a0)
    //     0x58b278: tbz             w0, #0, #0x58b2a0
    // 0x58b27c: r4 = LoadClassIdInstr(r0)
    //     0x58b27c: ldur            x4, [x0, #-1]
    //     0x58b280: ubfx            x4, x4, #0xc, #0x14
    // 0x58b284: sub             x4, x4, #0x3b
    // 0x58b288: cmp             x4, #1
    // 0x58b28c: b.ls            #0x58b2a0
    // 0x58b290: r8 = int?
    //     0x58b290: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x58b294: r3 = Null
    //     0x58b294: add             x3, PP, #0x40, lsl #12  ; [pp+0x407c0] Null
    //     0x58b298: ldr             x3, [x3, #0x7c0]
    // 0x58b29c: r0 = int?()
    //     0x58b29c: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x58b2a0: ldur            x16, [fp, #-0x18]
    // 0x58b2a4: r30 = "objects"
    //     0x58b2a4: add             lr, PP, #0x40, lsl #12  ; [pp+0x406d0] "objects"
    //     0x58b2a8: ldr             lr, [lr, #0x6d0]
    // 0x58b2ac: stp             lr, x16, [SP]
    // 0x58b2b0: r0 = _getValueOrData()
    //     0x58b2b0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58b2b4: mov             x1, x0
    // 0x58b2b8: ldur            x0, [fp, #-0x18]
    // 0x58b2bc: LoadField: r2 = r0->field_f
    //     0x58b2bc: ldur            w2, [x0, #0xf]
    // 0x58b2c0: DecompressPointer r2
    //     0x58b2c0: add             x2, x2, HEAP, lsl #32
    // 0x58b2c4: cmp             w2, w1
    // 0x58b2c8: b.ne            #0x58b2d4
    // 0x58b2cc: r4 = Null
    //     0x58b2cc: mov             x4, NULL
    // 0x58b2d0: b               #0x58b2d8
    // 0x58b2d4: mov             x4, x1
    // 0x58b2d8: ldur            x3, [fp, #-8]
    // 0x58b2dc: mov             x0, x4
    // 0x58b2e0: stur            x4, [fp, #-0x18]
    // 0x58b2e4: r2 = Null
    //     0x58b2e4: mov             x2, NULL
    // 0x58b2e8: r1 = Null
    //     0x58b2e8: mov             x1, NULL
    // 0x58b2ec: r8 = Map<int, ObjectInformation>?
    //     0x58b2ec: add             x8, PP, #0x40, lsl #12  ; [pp+0x407d0] Type: Map<int, ObjectInformation>?
    //     0x58b2f0: ldr             x8, [x8, #0x7d0]
    // 0x58b2f4: r3 = Null
    //     0x58b2f4: add             x3, PP, #0x40, lsl #12  ; [pp+0x407d8] Null
    //     0x58b2f8: ldr             x3, [x3, #0x7d8]
    // 0x58b2fc: r0 = Map<int, ObjectInformation>?()
    //     0x58b2fc: bl              #0x59c3cc  ; IsType_Map<int, ObjectInformation>?_Stub
    // 0x58b300: ldur            x1, [fp, #-8]
    // 0x58b304: add             x3, x1, #1
    // 0x58b308: ldur            x5, [fp, #-0x18]
    // 0x58b30c: ldur            x4, [fp, #-0x20]
    // 0x58b310: ldur            x2, [fp, #-0x10]
    // 0x58b314: b               #0x58b1d8
    // 0x58b318: mov             x0, x5
    // 0x58b31c: LeaveFrame
    //     0x58b31c: mov             SP, fp
    //     0x58b320: ldp             fp, lr, [SP], #0x10
    // 0x58b324: ret
    //     0x58b324: ret             
    // 0x58b328: r0 = ArgumentError()
    //     0x58b328: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x58b32c: mov             x1, x0
    // 0x58b330: r0 = "Invalid format"
    //     0x58b330: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d1e0] "Invalid format"
    //     0x58b334: ldr             x0, [x0, #0x1e0]
    // 0x58b338: StoreField: r1->field_13 = r0
    //     0x58b338: stur            w0, [x1, #0x13]
    // 0x58b33c: ldr             x0, [fp, #0x18]
    // 0x58b340: StoreField: r1->field_f = r0
    //     0x58b340: stur            w0, [x1, #0xf]
    // 0x58b344: r0 = true
    //     0x58b344: add             x0, NULL, #0x20  ; true
    // 0x58b348: StoreField: r1->field_b = r0
    //     0x58b348: stur            w0, [x1, #0xb]
    // 0x58b34c: mov             x0, x1
    // 0x58b350: r0 = Throw()
    //     0x58b350: bl              #0xb971fc  ; ThrowStub
    // 0x58b354: brk             #0
    // 0x58b358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b358: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b35c: b               #0x58b19c
    // 0x58b360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b360: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b364: b               #0x58b1e8
    // 0x58b368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58b368: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseWithHashTable(/* No info */) {
    // ** addr: 0x58b36c, size: 0x7d0
    // 0x58b36c: EnterFrame
    //     0x58b36c: stp             fp, lr, [SP, #-0x10]!
    //     0x58b370: mov             fp, SP
    // 0x58b374: AllocStack(0x98)
    //     0x58b374: sub             SP, SP, #0x98
    // 0x58b378: CheckStackOverflow
    //     0x58b378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b37c: cmp             SP, x16
    //     0x58b380: b.ls            #0x58bac0
    // 0x58b384: ldr             x16, [fp, #0x28]
    // 0x58b388: r30 = "W"
    //     0x58b388: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc48] "W"
    //     0x58b38c: ldr             lr, [lr, #0xc48]
    // 0x58b390: stp             lr, x16, [SP]
    // 0x58b394: r0 = checkName()
    //     0x58b394: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x58b398: ldr             x16, [fp, #0x28]
    // 0x58b39c: stp             x0, x16, [SP]
    // 0x58b3a0: r0 = returnValue()
    //     0x58b3a0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x58b3a4: ldr             x16, [fp, #0x30]
    // 0x58b3a8: stp             x0, x16, [SP]
    // 0x58b3ac: r0 = getObject()
    //     0x58b3ac: bl              #0x57b7d8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::getObject
    // 0x58b3b0: stur            x0, [fp, #-0x10]
    // 0x58b3b4: r1 = LoadClassIdInstr(r0)
    //     0x58b3b4: ldur            x1, [x0, #-1]
    //     0x58b3b8: ubfx            x1, x1, #0xc, #0x14
    // 0x58b3bc: cmp             x1, #0x200
    // 0x58b3c0: b.ne            #0x58ba6c
    // 0x58b3c4: LoadField: r1 = r0->field_7
    //     0x58b3c4: ldur            w1, [x0, #7]
    // 0x58b3c8: DecompressPointer r1
    //     0x58b3c8: add             x1, x1, HEAP, lsl #32
    // 0x58b3cc: LoadField: r2 = r1->field_b
    //     0x58b3cc: ldur            w2, [x1, #0xb]
    // 0x58b3d0: DecompressPointer r2
    //     0x58b3d0: add             x2, x2, HEAP, lsl #32
    // 0x58b3d4: r1 = LoadInt32Instr(r2)
    //     0x58b3d4: sbfx            x1, x2, #1, #0x1f
    // 0x58b3d8: stur            x1, [fp, #-8]
    // 0x58b3dc: r16 = <int>
    //     0x58b3dc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x58b3e0: stp             x1, x16, [SP, #8]
    // 0x58b3e4: str             xzr, [SP]
    // 0x58b3e8: r0 = _GrowableList.filled()
    //     0x58b3e8: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x58b3ec: LoadField: r3 = r0->field_b
    //     0x58b3ec: ldur            w3, [x0, #0xb]
    // 0x58b3f0: DecompressPointer r3
    //     0x58b3f0: add             x3, x3, HEAP, lsl #32
    // 0x58b3f4: stur            x3, [fp, #-0x38]
    // 0x58b3f8: r4 = LoadInt32Instr(r3)
    //     0x58b3f8: sbfx            x4, x3, #1, #0x1f
    // 0x58b3fc: stur            x4, [fp, #-0x30]
    // 0x58b400: LoadField: r5 = r0->field_f
    //     0x58b400: ldur            w5, [x0, #0xf]
    // 0x58b404: DecompressPointer r5
    //     0x58b404: add             x5, x5, HEAP, lsl #32
    // 0x58b408: stur            x5, [fp, #-0x28]
    // 0x58b40c: r8 = 0
    //     0x58b40c: mov             x8, #0
    // 0x58b410: ldur            x6, [fp, #-0x10]
    // 0x58b414: ldur            x7, [fp, #-8]
    // 0x58b418: stur            x8, [fp, #-0x20]
    // 0x58b41c: CheckStackOverflow
    //     0x58b41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b420: cmp             SP, x16
    //     0x58b424: b.ls            #0x58bac8
    // 0x58b428: cmp             x8, x7
    // 0x58b42c: b.ge            #0x58b534
    // 0x58b430: LoadField: r2 = r6->field_7
    //     0x58b430: ldur            w2, [x6, #7]
    // 0x58b434: DecompressPointer r2
    //     0x58b434: add             x2, x2, HEAP, lsl #32
    // 0x58b438: LoadField: r0 = r2->field_b
    //     0x58b438: ldur            w0, [x2, #0xb]
    // 0x58b43c: DecompressPointer r0
    //     0x58b43c: add             x0, x0, HEAP, lsl #32
    // 0x58b440: r1 = LoadInt32Instr(r0)
    //     0x58b440: sbfx            x1, x0, #1, #0x1f
    // 0x58b444: mov             x0, x1
    // 0x58b448: mov             x1, x8
    // 0x58b44c: cmp             x1, x0
    // 0x58b450: b.hs            #0x58bad0
    // 0x58b454: LoadField: r0 = r2->field_f
    //     0x58b454: ldur            w0, [x2, #0xf]
    // 0x58b458: DecompressPointer r0
    //     0x58b458: add             x0, x0, HEAP, lsl #32
    // 0x58b45c: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0x58b45c: add             x16, x0, x8, lsl #2
    //     0x58b460: ldur            w9, [x16, #0xf]
    // 0x58b464: DecompressPointer r9
    //     0x58b464: add             x9, x9, HEAP, lsl #32
    // 0x58b468: stur            x9, [fp, #-0x18]
    // 0x58b46c: cmp             w9, NULL
    // 0x58b470: b.eq            #0x58bad4
    // 0x58b474: mov             x0, x9
    // 0x58b478: r2 = Null
    //     0x58b478: mov             x2, NULL
    // 0x58b47c: r1 = Null
    //     0x58b47c: mov             x1, NULL
    // 0x58b480: r4 = LoadClassIdInstr(r0)
    //     0x58b480: ldur            x4, [x0, #-1]
    //     0x58b484: ubfx            x4, x4, #0xc, #0x14
    // 0x58b488: cmp             x4, #0x1f9
    // 0x58b48c: b.eq            #0x58b4a4
    // 0x58b490: r8 = PdfNumber
    //     0x58b490: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x58b494: ldr             x8, [x8, #0x688]
    // 0x58b498: r3 = Null
    //     0x58b498: add             x3, PP, #0x40, lsl #12  ; [pp+0x407e8] Null
    //     0x58b49c: ldr             x3, [x3, #0x7e8]
    // 0x58b4a0: r0 = PdfNumber()
    //     0x58b4a0: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x58b4a4: ldur            x0, [fp, #-0x18]
    // 0x58b4a8: LoadField: r1 = r0->field_7
    //     0x58b4a8: ldur            w1, [x0, #7]
    // 0x58b4ac: DecompressPointer r1
    //     0x58b4ac: add             x1, x1, HEAP, lsl #32
    // 0x58b4b0: cmp             w1, NULL
    // 0x58b4b4: b.eq            #0x58bad8
    // 0x58b4b8: r0 = 59
    //     0x58b4b8: mov             x0, #0x3b
    // 0x58b4bc: branchIfSmi(r1, 0x58b4c8)
    //     0x58b4bc: tbz             w1, #0, #0x58b4c8
    // 0x58b4c0: r0 = LoadClassIdInstr(r1)
    //     0x58b4c0: ldur            x0, [x1, #-1]
    //     0x58b4c4: ubfx            x0, x0, #0xc, #0x14
    // 0x58b4c8: str             x1, [SP]
    // 0x58b4cc: mov             lr, x0
    // 0x58b4d0: ldr             lr, [x21, lr, lsl #3]
    // 0x58b4d4: blr             lr
    // 0x58b4d8: mov             x2, x0
    // 0x58b4dc: ldur            x0, [fp, #-0x30]
    // 0x58b4e0: ldur            x1, [fp, #-0x20]
    // 0x58b4e4: cmp             x1, x0
    // 0x58b4e8: b.hs            #0x58badc
    // 0x58b4ec: ldur            x1, [fp, #-0x28]
    // 0x58b4f0: mov             x0, x2
    // 0x58b4f4: ldur            x2, [fp, #-0x20]
    // 0x58b4f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x58b4f8: add             x25, x1, x2, lsl #2
    //     0x58b4fc: add             x25, x25, #0xf
    //     0x58b500: str             w0, [x25]
    //     0x58b504: tbz             w0, #0, #0x58b520
    //     0x58b508: ldurb           w16, [x1, #-1]
    //     0x58b50c: ldurb           w17, [x0, #-1]
    //     0x58b510: and             x16, x17, x16, lsr #2
    //     0x58b514: tst             x16, HEAP, lsr #32
    //     0x58b518: b.eq            #0x58b520
    //     0x58b51c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58b520: add             x8, x2, #1
    // 0x58b524: ldur            x3, [fp, #-0x38]
    // 0x58b528: ldur            x5, [fp, #-0x28]
    // 0x58b52c: ldur            x4, [fp, #-0x30]
    // 0x58b530: b               #0x58b410
    // 0x58b534: mov             x0, x3
    // 0x58b538: ldr             x3, [fp, #0x28]
    // 0x58b53c: ldr             x2, [fp, #0x10]
    // 0x58b540: mov             x1, x7
    // 0x58b544: r16 = <int>
    //     0x58b544: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x58b548: stp             x1, x16, [SP, #8]
    // 0x58b54c: str             xzr, [SP]
    // 0x58b550: r0 = _GrowableList.filled()
    //     0x58b550: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x58b554: mov             x1, x0
    // 0x58b558: ldr             x0, [fp, #0x28]
    // 0x58b55c: LoadField: r2 = r0->field_43
    //     0x58b55c: ldur            w2, [x0, #0x43]
    // 0x58b560: DecompressPointer r2
    //     0x58b560: add             x2, x2, HEAP, lsl #32
    // 0x58b564: ldur            x0, [fp, #-0x38]
    // 0x58b568: stur            x2, [fp, #-0x70]
    // 0x58b56c: r3 = LoadInt32Instr(r0)
    //     0x58b56c: sbfx            x3, x0, #1, #0x1f
    // 0x58b570: stur            x3, [fp, #-0x68]
    // 0x58b574: LoadField: r4 = r1->field_b
    //     0x58b574: ldur            w4, [x1, #0xb]
    // 0x58b578: DecompressPointer r4
    //     0x58b578: add             x4, x4, HEAP, lsl #32
    // 0x58b57c: r5 = LoadInt32Instr(r4)
    //     0x58b57c: sbfx            x5, x4, #1, #0x1f
    // 0x58b580: stur            x5, [fp, #-0x60]
    // 0x58b584: LoadField: r6 = r1->field_f
    //     0x58b584: ldur            w6, [x1, #0xf]
    // 0x58b588: DecompressPointer r6
    //     0x58b588: add             x6, x6, HEAP, lsl #32
    // 0x58b58c: stur            x6, [fp, #-0x18]
    // 0x58b590: r7 = LoadInt32Instr(r0)
    //     0x58b590: sbfx            x7, x0, #1, #0x1f
    // 0x58b594: stur            x7, [fp, #-0x58]
    // 0x58b598: r8 = LoadInt32Instr(r4)
    //     0x58b598: sbfx            x8, x4, #1, #0x1f
    // 0x58b59c: stur            x8, [fp, #-0x50]
    // 0x58b5a0: ldr             x0, [fp, #0x10]
    // 0x58b5a4: r14 = 0
    //     0x58b5a4: mov             x14, #0
    // 0x58b5a8: ldr             x13, [fp, #0x30]
    // 0x58b5ac: ldr             x12, [fp, #0x20]
    // 0x58b5b0: ldr             x11, [fp, #0x18]
    // 0x58b5b4: ldur            x10, [fp, #-0x28]
    // 0x58b5b8: ldur            x4, [fp, #-8]
    // 0x58b5bc: stur            x14, [fp, #-0x48]
    // 0x58b5c0: CheckStackOverflow
    //     0x58b5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b5c4: cmp             SP, x16
    //     0x58b5c8: b.ls            #0x58bae0
    // 0x58b5cc: LoadField: r1 = r12->field_b
    //     0x58b5cc: ldur            w1, [x12, #0xb]
    // 0x58b5d0: DecompressPointer r1
    //     0x58b5d0: add             x1, x1, HEAP, lsl #32
    // 0x58b5d4: r16 = Sentinel
    //     0x58b5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58b5d8: cmp             w1, w16
    // 0x58b5dc: b.eq            #0x58bae8
    // 0x58b5e0: r9 = LoadInt32Instr(r1)
    //     0x58b5e0: sbfx            x9, x1, #1, #0x1f
    //     0x58b5e4: tbz             w1, #0, #0x58b5ec
    //     0x58b5e8: ldur            x9, [x1, #7]
    // 0x58b5ec: cmp             x14, x9
    // 0x58b5f0: b.ge            #0x58ba64
    // 0x58b5f4: mov             x19, x0
    // 0x58b5f8: r9 = 0
    //     0x58b5f8: mov             x9, #0
    // 0x58b5fc: stur            x9, [fp, #-0x40]
    // 0x58b600: stur            x19, [fp, #-0x78]
    // 0x58b604: CheckStackOverflow
    //     0x58b604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b608: cmp             SP, x16
    //     0x58b60c: b.ls            #0x58baf4
    // 0x58b610: cmp             x9, x4
    // 0x58b614: b.ge            #0x58b80c
    // 0x58b618: cbnz            x9, #0x58b66c
    // 0x58b61c: mov             x0, x7
    // 0x58b620: mov             x1, x9
    // 0x58b624: cmp             x1, x0
    // 0x58b628: b.hs            #0x58bafc
    // 0x58b62c: ArrayLoad: r0 = r10[r9]  ; Unknown_4
    //     0x58b62c: add             x16, x10, x9, lsl #2
    //     0x58b630: ldur            w0, [x16, #0xf]
    // 0x58b634: DecompressPointer r0
    //     0x58b634: add             x0, x0, HEAP, lsl #32
    // 0x58b638: r1 = LoadInt32Instr(r0)
    //     0x58b638: sbfx            x1, x0, #1, #0x1f
    //     0x58b63c: tbz             w0, #0, #0x58b644
    //     0x58b640: ldur            x1, [x0, #7]
    // 0x58b644: cmp             x1, #0
    // 0x58b648: r16 = true
    //     0x58b648: add             x16, NULL, #0x20  ; true
    // 0x58b64c: r17 = false
    //     0x58b64c: add             x17, NULL, #0x30  ; false
    // 0x58b650: csel            x0, x16, x17, gt
    // 0x58b654: tst             x0, #0x10
    // 0x58b658: cset            x1, ne
    // 0x58b65c: lsl             x1, x1, #1
    // 0x58b660: r0 = LoadInt32Instr(r1)
    //     0x58b660: sbfx            x0, x1, #1, #0x1f
    // 0x58b664: mov             x20, x0
    // 0x58b668: b               #0x58b670
    // 0x58b66c: r20 = 0
    //     0x58b66c: mov             x20, #0
    // 0x58b670: mov             x0, x3
    // 0x58b674: mov             x1, x9
    // 0x58b678: cmp             x1, x0
    // 0x58b67c: b.hs            #0x58bb00
    // 0x58b680: mov             x16, x20
    // 0x58b684: mov             x20, x19
    // 0x58b688: mov             x19, x16
    // 0x58b68c: r1 = 0
    //     0x58b68c: mov             x1, #0
    // 0x58b690: stur            x20, [fp, #-0x10]
    // 0x58b694: stur            x1, [fp, #-0x30]
    // 0x58b698: CheckStackOverflow
    //     0x58b698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b69c: cmp             SP, x16
    //     0x58b6a0: b.ls            #0x58bb04
    // 0x58b6a4: ArrayLoad: r0 = r10[r9]  ; Unknown_4
    //     0x58b6a4: add             x16, x10, x9, lsl #2
    //     0x58b6a8: ldur            w0, [x16, #0xf]
    // 0x58b6ac: DecompressPointer r0
    //     0x58b6ac: add             x0, x0, HEAP, lsl #32
    // 0x58b6b0: r23 = LoadInt32Instr(r0)
    //     0x58b6b0: sbfx            x23, x0, #1, #0x1f
    //     0x58b6b4: tbz             w0, #0, #0x58b6bc
    //     0x58b6b8: ldur            x23, [x0, #7]
    // 0x58b6bc: cmp             x1, x23
    // 0x58b6c0: b.ge            #0x58b778
    // 0x58b6c4: lsl             x23, x19, #8
    // 0x58b6c8: stur            x23, [fp, #-0x20]
    // 0x58b6cc: cmp             w2, NULL
    // 0x58b6d0: b.eq            #0x58bb0c
    // 0x58b6d4: cmp             w20, NULL
    // 0x58b6d8: b.eq            #0x58bb10
    // 0x58b6dc: r0 = LoadClassIdInstr(r2)
    //     0x58b6dc: ldur            x0, [x2, #-1]
    //     0x58b6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x58b6e4: stp             x20, x2, [SP]
    // 0x58b6e8: mov             lr, x0
    // 0x58b6ec: ldr             lr, [x21, lr, lsl #3]
    // 0x58b6f0: blr             lr
    // 0x58b6f4: r1 = LoadInt32Instr(r0)
    //     0x58b6f4: sbfx            x1, x0, #1, #0x1f
    //     0x58b6f8: tbz             w0, #0, #0x58b700
    //     0x58b6fc: ldur            x1, [x0, #7]
    // 0x58b700: ldur            x0, [fp, #-0x20]
    // 0x58b704: add             x19, x0, x1
    // 0x58b708: ldur            x2, [fp, #-0x10]
    // 0x58b70c: r0 = LoadInt32Instr(r2)
    //     0x58b70c: sbfx            x0, x2, #1, #0x1f
    //     0x58b710: tbz             w2, #0, #0x58b718
    //     0x58b714: ldur            x0, [x2, #7]
    // 0x58b718: add             x2, x0, #1
    // 0x58b71c: ldur            x0, [fp, #-0x30]
    // 0x58b720: add             x3, x0, #1
    // 0x58b724: r0 = BoxInt64Instr(r2)
    //     0x58b724: sbfiz           x0, x2, #1, #0x1f
    //     0x58b728: cmp             x2, x0, asr #1
    //     0x58b72c: b.eq            #0x58b738
    //     0x58b730: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58b734: stur            x2, [x0, #7]
    // 0x58b738: mov             x20, x0
    // 0x58b73c: mov             x1, x3
    // 0x58b740: ldr             x13, [fp, #0x30]
    // 0x58b744: ldr             x12, [fp, #0x20]
    // 0x58b748: ldr             x11, [fp, #0x18]
    // 0x58b74c: ldur            x2, [fp, #-0x70]
    // 0x58b750: ldur            x14, [fp, #-0x48]
    // 0x58b754: ldur            x9, [fp, #-0x40]
    // 0x58b758: ldur            x10, [fp, #-0x28]
    // 0x58b75c: ldur            x6, [fp, #-0x18]
    // 0x58b760: ldur            x4, [fp, #-8]
    // 0x58b764: ldur            x7, [fp, #-0x58]
    // 0x58b768: ldur            x3, [fp, #-0x68]
    // 0x58b76c: ldur            x5, [fp, #-0x60]
    // 0x58b770: ldur            x8, [fp, #-0x50]
    // 0x58b774: b               #0x58b690
    // 0x58b778: mov             x3, x9
    // 0x58b77c: mov             x2, x20
    // 0x58b780: ldur            x0, [fp, #-0x60]
    // 0x58b784: mov             x1, x3
    // 0x58b788: cmp             x1, x0
    // 0x58b78c: b.hs            #0x58bb14
    // 0x58b790: r0 = BoxInt64Instr(r19)
    //     0x58b790: sbfiz           x0, x19, #1, #0x1f
    //     0x58b794: cmp             x19, x0, asr #1
    //     0x58b798: b.eq            #0x58b7a4
    //     0x58b79c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58b7a0: stur            x19, [x0, #7]
    // 0x58b7a4: ldur            x1, [fp, #-0x18]
    // 0x58b7a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58b7a8: add             x25, x1, x3, lsl #2
    //     0x58b7ac: add             x25, x25, #0xf
    //     0x58b7b0: str             w0, [x25]
    //     0x58b7b4: tbz             w0, #0, #0x58b7d0
    //     0x58b7b8: ldurb           w16, [x1, #-1]
    //     0x58b7bc: ldurb           w17, [x0, #-1]
    //     0x58b7c0: and             x16, x17, x16, lsr #2
    //     0x58b7c4: tst             x16, HEAP, lsr #32
    //     0x58b7c8: b.eq            #0x58b7d0
    //     0x58b7cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58b7d0: add             x9, x3, #1
    // 0x58b7d4: mov             x19, x2
    // 0x58b7d8: ldr             x13, [fp, #0x30]
    // 0x58b7dc: ldr             x12, [fp, #0x20]
    // 0x58b7e0: ldr             x11, [fp, #0x18]
    // 0x58b7e4: ldur            x2, [fp, #-0x70]
    // 0x58b7e8: ldur            x14, [fp, #-0x48]
    // 0x58b7ec: ldur            x10, [fp, #-0x28]
    // 0x58b7f0: ldur            x6, [fp, #-0x18]
    // 0x58b7f4: ldur            x4, [fp, #-8]
    // 0x58b7f8: ldur            x7, [fp, #-0x58]
    // 0x58b7fc: ldur            x3, [fp, #-0x68]
    // 0x58b800: ldur            x5, [fp, #-0x60]
    // 0x58b804: ldur            x8, [fp, #-0x50]
    // 0x58b808: b               #0x58b5fc
    // 0x58b80c: mov             x2, x6
    // 0x58b810: ldur            x0, [fp, #-0x50]
    // 0x58b814: r1 = 0
    //     0x58b814: mov             x1, #0
    // 0x58b818: cmp             x1, x0
    // 0x58b81c: b.hs            #0x58bb18
    // 0x58b820: LoadField: r0 = r2->field_f
    //     0x58b820: ldur            w0, [x2, #0xf]
    // 0x58b824: DecompressPointer r0
    //     0x58b824: add             x0, x0, HEAP, lsl #32
    // 0x58b828: cmp             w0, #2
    // 0x58b82c: b.ne            #0x58b89c
    // 0x58b830: ldr             x3, [fp, #0x30]
    // 0x58b834: LoadField: r4 = r3->field_37
    //     0x58b834: ldur            x4, [x3, #0x37]
    // 0x58b838: cbz             x4, #0x58b86c
    // 0x58b83c: ldur            x0, [fp, #-0x50]
    // 0x58b840: r1 = 1
    //     0x58b840: mov             x1, #1
    // 0x58b844: cmp             x1, x0
    // 0x58b848: b.hs            #0x58bb1c
    // 0x58b84c: LoadField: r0 = r2->field_13
    //     0x58b84c: ldur            w0, [x2, #0x13]
    // 0x58b850: DecompressPointer r0
    //     0x58b850: add             x0, x0, HEAP, lsl #32
    // 0x58b854: r1 = LoadInt32Instr(r0)
    //     0x58b854: sbfx            x1, x0, #1, #0x1f
    //     0x58b858: tbz             w0, #0, #0x58b860
    //     0x58b85c: ldur            x1, [x0, #7]
    // 0x58b860: add             x5, x1, x4
    // 0x58b864: mov             x1, x5
    // 0x58b868: b               #0x58b890
    // 0x58b86c: ldur            x0, [fp, #-0x50]
    // 0x58b870: r1 = 1
    //     0x58b870: mov             x1, #1
    // 0x58b874: cmp             x1, x0
    // 0x58b878: b.hs            #0x58bb20
    // 0x58b87c: LoadField: r0 = r2->field_13
    //     0x58b87c: ldur            w0, [x2, #0x13]
    // 0x58b880: DecompressPointer r0
    //     0x58b880: add             x0, x0, HEAP, lsl #32
    // 0x58b884: r1 = LoadInt32Instr(r0)
    //     0x58b884: sbfx            x1, x0, #1, #0x1f
    //     0x58b888: tbz             w0, #0, #0x58b890
    //     0x58b88c: ldur            x1, [x0, #7]
    // 0x58b890: mov             x4, x1
    // 0x58b894: r3 = Null
    //     0x58b894: mov             x3, NULL
    // 0x58b898: b               #0x58b920
    // 0x58b89c: ldr             x3, [fp, #0x30]
    // 0x58b8a0: cmp             w0, #4
    // 0x58b8a4: b.ne            #0x58b910
    // 0x58b8a8: ldur            x0, [fp, #-0x50]
    // 0x58b8ac: r1 = 1
    //     0x58b8ac: mov             x1, #1
    // 0x58b8b0: cmp             x1, x0
    // 0x58b8b4: b.hs            #0x58bb24
    // 0x58b8b8: LoadField: r4 = r2->field_13
    //     0x58b8b8: ldur            w4, [x2, #0x13]
    // 0x58b8bc: DecompressPointer r4
    //     0x58b8bc: add             x4, x4, HEAP, lsl #32
    // 0x58b8c0: ldur            x0, [fp, #-0x50]
    // 0x58b8c4: stur            x4, [fp, #-0x38]
    // 0x58b8c8: r1 = 2
    //     0x58b8c8: mov             x1, #2
    // 0x58b8cc: cmp             x1, x0
    // 0x58b8d0: b.hs            #0x58bb28
    // 0x58b8d4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x58b8d4: ldur            w0, [x2, #0x17]
    // 0x58b8d8: DecompressPointer r0
    //     0x58b8d8: add             x0, x0, HEAP, lsl #32
    // 0x58b8dc: stur            x0, [fp, #-0x10]
    // 0x58b8e0: str             x3, [SP]
    // 0x58b8e4: r0 = _retrieveArchive()
    //     0x58b8e4: bl              #0xb1c2b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::_retrieveArchive
    // 0x58b8e8: stur            x0, [fp, #-0x80]
    // 0x58b8ec: r0 = _ArchiveInformation()
    //     0x58b8ec: bl              #0x58bc90  ; Allocate_ArchiveInformationStub -> _ArchiveInformation (size=0x18)
    // 0x58b8f0: mov             x1, x0
    // 0x58b8f4: ldur            x0, [fp, #-0x38]
    // 0x58b8f8: StoreField: r1->field_7 = r0
    //     0x58b8f8: stur            w0, [x1, #7]
    // 0x58b8fc: ldur            x0, [fp, #-0x10]
    // 0x58b900: StoreField: r1->field_b = r0
    //     0x58b900: stur            w0, [x1, #0xb]
    // 0x58b904: ldur            x0, [fp, #-0x80]
    // 0x58b908: StoreField: r1->field_13 = r0
    //     0x58b908: stur            w0, [x1, #0x13]
    // 0x58b90c: b               #0x58b914
    // 0x58b910: r1 = Null
    //     0x58b910: mov             x1, NULL
    // 0x58b914: mov             x3, x1
    // 0x58b918: ldur            x2, [fp, #-0x18]
    // 0x58b91c: r4 = 0
    //     0x58b91c: mov             x4, #0
    // 0x58b920: stur            x3, [fp, #-0x38]
    // 0x58b924: LoadField: r0 = r2->field_f
    //     0x58b924: ldur            w0, [x2, #0xf]
    // 0x58b928: DecompressPointer r0
    //     0x58b928: add             x0, x0, HEAP, lsl #32
    // 0x58b92c: cbz             w0, #0x58b974
    // 0x58b930: ldr             x5, [fp, #0x30]
    // 0x58b934: r0 = BoxInt64Instr(r4)
    //     0x58b934: sbfiz           x0, x4, #1, #0x1f
    //     0x58b938: cmp             x4, x0, asr #1
    //     0x58b93c: b.eq            #0x58b948
    //     0x58b940: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58b944: stur            x4, [x0, #7]
    // 0x58b948: stur            x0, [fp, #-0x10]
    // 0x58b94c: r0 = ObjectInformation()
    //     0x58b94c: bl              #0x58a4a0  ; AllocateObjectInformationStub -> ObjectInformation (size=0x1c)
    // 0x58b950: mov             x1, x0
    // 0x58b954: ldur            x0, [fp, #-0x10]
    // 0x58b958: StoreField: r1->field_f = r0
    //     0x58b958: stur            w0, [x1, #0xf]
    // 0x58b95c: ldur            x0, [fp, #-0x38]
    // 0x58b960: StoreField: r1->field_7 = r0
    //     0x58b960: stur            w0, [x1, #7]
    // 0x58b964: ldr             x2, [fp, #0x30]
    // 0x58b968: StoreField: r1->field_13 = r2
    //     0x58b968: stur            w2, [x1, #0x13]
    // 0x58b96c: mov             x3, x1
    // 0x58b970: b               #0x58b97c
    // 0x58b974: ldr             x2, [fp, #0x30]
    // 0x58b978: r3 = Null
    //     0x58b978: mov             x3, NULL
    // 0x58b97c: stur            x3, [fp, #-0x38]
    // 0x58b980: cmp             w3, NULL
    // 0x58b984: b.eq            #0x58ba3c
    // 0x58b988: ldr             x5, [fp, #0x20]
    // 0x58b98c: ldr             x4, [fp, #0x18]
    // 0x58b990: ldur            x6, [fp, #-0x48]
    // 0x58b994: LoadField: r0 = r5->field_7
    //     0x58b994: ldur            w0, [x5, #7]
    // 0x58b998: DecompressPointer r0
    //     0x58b998: add             x0, x0, HEAP, lsl #32
    // 0x58b99c: r16 = Sentinel
    //     0x58b99c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58b9a0: cmp             w0, w16
    // 0x58b9a4: b.eq            #0x58bb2c
    // 0x58b9a8: r1 = LoadInt32Instr(r0)
    //     0x58b9a8: sbfx            x1, x0, #1, #0x1f
    //     0x58b9ac: tbz             w0, #0, #0x58b9b4
    //     0x58b9b0: ldur            x1, [x0, #7]
    // 0x58b9b4: add             x7, x1, x6
    // 0x58b9b8: stur            x7, [fp, #-0x20]
    // 0x58b9bc: cmp             w4, NULL
    // 0x58b9c0: b.eq            #0x58bb38
    // 0x58b9c4: r0 = BoxInt64Instr(r7)
    //     0x58b9c4: sbfiz           x0, x7, #1, #0x1f
    //     0x58b9c8: cmp             x7, x0, asr #1
    //     0x58b9cc: b.eq            #0x58b9d8
    //     0x58b9d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58b9d4: stur            x7, [x0, #7]
    // 0x58b9d8: mov             x1, x0
    // 0x58b9dc: stur            x1, [fp, #-0x10]
    // 0x58b9e0: r0 = LoadClassIdInstr(r4)
    //     0x58b9e0: ldur            x0, [x4, #-1]
    //     0x58b9e4: ubfx            x0, x0, #0xc, #0x14
    // 0x58b9e8: stp             x1, x4, [SP]
    // 0x58b9ec: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x58b9ec: sub             lr, x0, #0xfc2
    //     0x58b9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x58b9f4: blr             lr
    // 0x58b9f8: tbz             w0, #4, #0x58ba24
    // 0x58b9fc: ldr             x1, [fp, #0x18]
    // 0x58ba00: r0 = LoadClassIdInstr(r1)
    //     0x58ba00: ldur            x0, [x1, #-1]
    //     0x58ba04: ubfx            x0, x0, #0xc, #0x14
    // 0x58ba08: ldur            x16, [fp, #-0x10]
    // 0x58ba0c: stp             x16, x1, [SP, #8]
    // 0x58ba10: ldur            x16, [fp, #-0x38]
    // 0x58ba14: str             x16, [SP]
    // 0x58ba18: mov             lr, x0
    // 0x58ba1c: ldr             lr, [x21, lr, lsl #3]
    // 0x58ba20: blr             lr
    // 0x58ba24: ldur            x0, [fp, #-0x20]
    // 0x58ba28: ldr             x16, [fp, #0x30]
    // 0x58ba2c: stp             x0, x16, [SP, #8]
    // 0x58ba30: ldur            x16, [fp, #-0x38]
    // 0x58ba34: str             x16, [SP]
    // 0x58ba38: r0 = _addTables()
    //     0x58ba38: bl              #0x58bb3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::_addTables
    // 0x58ba3c: ldur            x0, [fp, #-0x48]
    // 0x58ba40: add             x14, x0, #1
    // 0x58ba44: ldur            x0, [fp, #-0x78]
    // 0x58ba48: ldur            x2, [fp, #-0x70]
    // 0x58ba4c: ldur            x6, [fp, #-0x18]
    // 0x58ba50: ldur            x7, [fp, #-0x58]
    // 0x58ba54: ldur            x3, [fp, #-0x68]
    // 0x58ba58: ldur            x5, [fp, #-0x60]
    // 0x58ba5c: ldur            x8, [fp, #-0x50]
    // 0x58ba60: b               #0x58b5a8
    // 0x58ba64: mov             x3, x0
    // 0x58ba68: b               #0x58ba70
    // 0x58ba6c: ldr             x3, [fp, #0x10]
    // 0x58ba70: ldr             x0, [fp, #0x18]
    // 0x58ba74: stur            x3, [fp, #-0x10]
    // 0x58ba78: r1 = Null
    //     0x58ba78: mov             x1, NULL
    // 0x58ba7c: r2 = 8
    //     0x58ba7c: mov             x2, #8
    // 0x58ba80: r0 = AllocateArray()
    //     0x58ba80: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x58ba84: r17 = "index"
    //     0x58ba84: ldr             x17, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0x58ba88: StoreField: r0->field_f = r17
    //     0x58ba88: stur            w17, [x0, #0xf]
    // 0x58ba8c: ldur            x1, [fp, #-0x10]
    // 0x58ba90: StoreField: r0->field_13 = r1
    //     0x58ba90: stur            w1, [x0, #0x13]
    // 0x58ba94: r17 = "objects"
    //     0x58ba94: add             x17, PP, #0x40, lsl #12  ; [pp+0x406d0] "objects"
    //     0x58ba98: ldr             x17, [x17, #0x6d0]
    // 0x58ba9c: ArrayStore: r0[0] = r17  ; List_4
    //     0x58ba9c: stur            w17, [x0, #0x17]
    // 0x58baa0: ldr             x1, [fp, #0x18]
    // 0x58baa4: StoreField: r0->field_1b = r1
    //     0x58baa4: stur            w1, [x0, #0x1b]
    // 0x58baa8: r16 = <String, dynamic>
    //     0x58baa8: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x58baac: stp             x0, x16, [SP]
    // 0x58bab0: r0 = Map._fromLiteral()
    //     0x58bab0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x58bab4: LeaveFrame
    //     0x58bab4: mov             SP, fp
    //     0x58bab8: ldp             fp, lr, [SP], #0x10
    // 0x58babc: ret
    //     0x58babc: ret             
    // 0x58bac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bac0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bac4: b               #0x58b384
    // 0x58bac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bac8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bacc: b               #0x58b428
    // 0x58bad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58bad0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58bad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58bad4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58bad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58bad8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58badc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58badc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58bae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bae0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bae4: b               #0x58b5cc
    // 0x58bae8: r9 = count
    //     0x58bae8: add             x9, PP, #0x40, lsl #12  ; [pp+0x407f8] Field <_SubSection@1276024237.count>: late (offset: 0xc)
    //     0x58baec: ldr             x9, [x9, #0x7f8]
    // 0x58baf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58baf0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58baf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58baf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58baf8: b               #0x58b610
    // 0x58bafc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58bafc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58bb00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58bb00: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58bb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bb04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bb08: b               #0x58b6a4
    // 0x58bb0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58bb0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58bb10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58bb10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58bb14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58bb14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58bb18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58bb18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58bb1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58bb1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58bb20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58bb20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58bb24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58bb24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58bb28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58bb28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58bb2c: r9 = startNumber
    //     0x58bb2c: add             x9, PP, #0x40, lsl #12  ; [pp+0x40800] Field <_SubSection@1276024237.startNumber>: late (offset: 0x8)
    //     0x58bb30: ldr             x9, [x9, #0x800]
    // 0x58bb34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58bb34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58bb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58bb38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addTables(/* No info */) {
    // ** addr: 0x58bb3c, size: 0x154
    // 0x58bb3c: EnterFrame
    //     0x58bb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x58bb40: mov             fp, SP
    // 0x58bb44: AllocStack(0x30)
    //     0x58bb44: sub             SP, SP, #0x30
    // 0x58bb48: CheckStackOverflow
    //     0x58bb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bb4c: cmp             SP, x16
    //     0x58bb50: b.ls            #0x58bc78
    // 0x58bb54: ldr             x2, [fp, #0x20]
    // 0x58bb58: LoadField: r3 = r2->field_5b
    //     0x58bb58: ldur            w3, [x2, #0x5b]
    // 0x58bb5c: DecompressPointer r3
    //     0x58bb5c: add             x3, x3, HEAP, lsl #32
    // 0x58bb60: r16 = Sentinel
    //     0x58bb60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58bb64: cmp             w3, w16
    // 0x58bb68: b.eq            #0x58bc80
    // 0x58bb6c: ldr             x4, [fp, #0x18]
    // 0x58bb70: r0 = BoxInt64Instr(r4)
    //     0x58bb70: sbfiz           x0, x4, #1, #0x1f
    //     0x58bb74: cmp             x4, x0, asr #1
    //     0x58bb78: b.eq            #0x58bb84
    //     0x58bb7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58bb80: stur            x4, [x0, #7]
    // 0x58bb84: stur            x0, [fp, #-8]
    // 0x58bb88: stp             x0, x3, [SP]
    // 0x58bb8c: r0 = containsKey()
    //     0x58bb8c: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x58bb90: tbnz            w0, #4, #0x58bc00
    // 0x58bb94: ldr             x0, [fp, #0x20]
    // 0x58bb98: LoadField: r1 = r0->field_5b
    //     0x58bb98: ldur            w1, [x0, #0x5b]
    // 0x58bb9c: DecompressPointer r1
    //     0x58bb9c: add             x1, x1, HEAP, lsl #32
    // 0x58bba0: stur            x1, [fp, #-0x10]
    // 0x58bba4: ldur            x16, [fp, #-8]
    // 0x58bba8: stp             x16, x1, [SP]
    // 0x58bbac: r0 = _getValueOrData()
    //     0x58bbac: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58bbb0: mov             x1, x0
    // 0x58bbb4: ldur            x0, [fp, #-0x10]
    // 0x58bbb8: LoadField: r2 = r0->field_f
    //     0x58bbb8: ldur            w2, [x0, #0xf]
    // 0x58bbbc: DecompressPointer r2
    //     0x58bbbc: add             x2, x2, HEAP, lsl #32
    // 0x58bbc0: cmp             w2, w1
    // 0x58bbc4: b.ne            #0x58bbd0
    // 0x58bbc8: r0 = Null
    //     0x58bbc8: mov             x0, NULL
    // 0x58bbcc: b               #0x58bbd4
    // 0x58bbd0: mov             x0, x1
    // 0x58bbd4: cmp             w0, NULL
    // 0x58bbd8: b.eq            #0x58bc8c
    // 0x58bbdc: r1 = LoadClassIdInstr(r0)
    //     0x58bbdc: ldur            x1, [x0, #-1]
    //     0x58bbe0: ubfx            x1, x1, #0xc, #0x14
    // 0x58bbe4: ldr             x16, [fp, #0x10]
    // 0x58bbe8: stp             x16, x0, [SP]
    // 0x58bbec: mov             x0, x1
    // 0x58bbf0: r0 = GDT[cid_x0 + -0xe0c]()
    //     0x58bbf0: sub             lr, x0, #0xe0c
    //     0x58bbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x58bbf8: blr             lr
    // 0x58bbfc: b               #0x58bc68
    // 0x58bc00: ldr             x0, [fp, #0x20]
    // 0x58bc04: ldr             x4, [fp, #0x10]
    // 0x58bc08: r3 = 2
    //     0x58bc08: mov             x3, #2
    // 0x58bc0c: LoadField: r5 = r0->field_5b
    //     0x58bc0c: ldur            w5, [x0, #0x5b]
    // 0x58bc10: DecompressPointer r5
    //     0x58bc10: add             x5, x5, HEAP, lsl #32
    // 0x58bc14: mov             x2, x3
    // 0x58bc18: stur            x5, [fp, #-0x10]
    // 0x58bc1c: r1 = Null
    //     0x58bc1c: mov             x1, NULL
    // 0x58bc20: r0 = AllocateArray()
    //     0x58bc20: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x58bc24: mov             x2, x0
    // 0x58bc28: ldr             x0, [fp, #0x10]
    // 0x58bc2c: stur            x2, [fp, #-0x18]
    // 0x58bc30: StoreField: r2->field_f = r0
    //     0x58bc30: stur            w0, [x2, #0xf]
    // 0x58bc34: r1 = <ObjectInformation>
    //     0x58bc34: add             x1, PP, #0x40, lsl #12  ; [pp+0x40808] TypeArguments: <ObjectInformation>
    //     0x58bc38: ldr             x1, [x1, #0x808]
    // 0x58bc3c: r0 = AllocateGrowableArray()
    //     0x58bc3c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x58bc40: mov             x1, x0
    // 0x58bc44: ldur            x0, [fp, #-0x18]
    // 0x58bc48: StoreField: r1->field_f = r0
    //     0x58bc48: stur            w0, [x1, #0xf]
    // 0x58bc4c: r0 = 2
    //     0x58bc4c: mov             x0, #2
    // 0x58bc50: StoreField: r1->field_b = r0
    //     0x58bc50: stur            w0, [x1, #0xb]
    // 0x58bc54: ldur            x16, [fp, #-0x10]
    // 0x58bc58: ldur            lr, [fp, #-8]
    // 0x58bc5c: stp             lr, x16, [SP, #8]
    // 0x58bc60: str             x1, [SP]
    // 0x58bc64: r0 = []=()
    //     0x58bc64: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58bc68: r0 = Null
    //     0x58bc68: mov             x0, NULL
    // 0x58bc6c: LeaveFrame
    //     0x58bc6c: mov             SP, fp
    //     0x58bc70: ldp             fp, lr, [SP], #0x10
    // 0x58bc74: ret
    //     0x58bc74: ret             
    // 0x58bc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bc78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bc7c: b               #0x58bb54
    // 0x58bc80: r9 = _allTables
    //     0x58bc80: add             x9, PP, #0x40, lsl #12  ; [pp+0x40810] Field <CrossTable._allTables@1276024237>: late (offset: 0x5c)
    //     0x58bc84: ldr             x9, [x9, #0x810]
    // 0x58bc88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58bc88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58bc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58bc8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSections(/* No info */) {
    // ** addr: 0x58bcbc, size: 0x554
    // 0x58bcbc: EnterFrame
    //     0x58bcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x58bcc0: mov             fp, SP
    // 0x58bcc4: AllocStack(0x48)
    //     0x58bcc4: sub             SP, SP, #0x48
    // 0x58bcc8: CheckStackOverflow
    //     0x58bcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bccc: cmp             SP, x16
    //     0x58bcd0: b.ls            #0x58c1dc
    // 0x58bcd4: r16 = <_SubSection>
    //     0x58bcd4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40838] TypeArguments: <_SubSection>
    //     0x58bcd8: ldr             x16, [x16, #0x838]
    // 0x58bcdc: stp             xzr, x16, [SP]
    // 0x58bce0: r0 = _GrowableList()
    //     0x58bce0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x58bce4: stur            x0, [fp, #-8]
    // 0x58bce8: ldr             x16, [fp, #0x10]
    // 0x58bcec: r30 = "Size"
    //     0x58bcec: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f690] "Size"
    //     0x58bcf0: ldr             lr, [lr, #0x690]
    // 0x58bcf4: stp             lr, x16, [SP]
    // 0x58bcf8: r0 = containsKey()
    //     0x58bcf8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x58bcfc: tbnz            w0, #4, #0x58bd7c
    // 0x58bd00: ldr             x16, [fp, #0x10]
    // 0x58bd04: r30 = "Size"
    //     0x58bd04: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f690] "Size"
    //     0x58bd08: ldr             lr, [lr, #0x690]
    // 0x58bd0c: stp             lr, x16, [SP]
    // 0x58bd10: r0 = checkName()
    //     0x58bd10: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x58bd14: ldr             x16, [fp, #0x10]
    // 0x58bd18: stp             x0, x16, [SP]
    // 0x58bd1c: r0 = returnValue()
    //     0x58bd1c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x58bd20: r1 = LoadClassIdInstr(r0)
    //     0x58bd20: ldur            x1, [x0, #-1]
    //     0x58bd24: ubfx            x1, x1, #0xc, #0x14
    // 0x58bd28: cmp             x1, #0x1f9
    // 0x58bd2c: b.ne            #0x58bd74
    // 0x58bd30: LoadField: r1 = r0->field_7
    //     0x58bd30: ldur            w1, [x0, #7]
    // 0x58bd34: DecompressPointer r1
    //     0x58bd34: add             x1, x1, HEAP, lsl #32
    // 0x58bd38: cmp             w1, NULL
    // 0x58bd3c: b.eq            #0x58c1e4
    // 0x58bd40: r0 = 59
    //     0x58bd40: mov             x0, #0x3b
    // 0x58bd44: branchIfSmi(r1, 0x58bd50)
    //     0x58bd44: tbz             w1, #0, #0x58bd50
    // 0x58bd48: r0 = LoadClassIdInstr(r1)
    //     0x58bd48: ldur            x0, [x1, #-1]
    //     0x58bd4c: ubfx            x0, x0, #0xc, #0x14
    // 0x58bd50: str             x1, [SP]
    // 0x58bd54: mov             lr, x0
    // 0x58bd58: ldr             lr, [x21, lr, lsl #3]
    // 0x58bd5c: blr             lr
    // 0x58bd60: r1 = LoadInt32Instr(r0)
    //     0x58bd60: sbfx            x1, x0, #1, #0x1f
    //     0x58bd64: tbz             w0, #0, #0x58bd6c
    //     0x58bd68: ldur            x1, [x0, #7]
    // 0x58bd6c: mov             x0, x1
    // 0x58bd70: b               #0x58bd80
    // 0x58bd74: r0 = 0
    //     0x58bd74: mov             x0, #0
    // 0x58bd78: b               #0x58bd80
    // 0x58bd7c: r0 = 0
    //     0x58bd7c: mov             x0, #0
    // 0x58bd80: stur            x0, [fp, #-0x10]
    // 0x58bd84: cbz             x0, #0x58c150
    // 0x58bd88: mov             x3, x0
    // 0x58bd8c: r1 = true
    //     0x58bd8c: add             x1, NULL, #0x20  ; true
    // 0x58bd90: r0 = "Invalid Format"
    //     0x58bd90: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d250] "Invalid Format"
    //     0x58bd94: ldr             x0, [x0, #0x250]
    // 0x58bd98: ldr             x16, [fp, #0x10]
    // 0x58bd9c: r30 = "Index"
    //     0x58bd9c: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f798] "Index"
    //     0x58bda0: ldr             lr, [lr, #0x798]
    // 0x58bda4: stp             lr, x16, [SP]
    // 0x58bda8: r0 = checkName()
    //     0x58bda8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x58bdac: ldr             x16, [fp, #0x10]
    // 0x58bdb0: stp             x0, x16, [SP]
    // 0x58bdb4: r0 = returnValue()
    //     0x58bdb4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x58bdb8: cmp             w0, NULL
    // 0x58bdbc: b.ne            #0x58be8c
    // 0x58bdc0: ldur            x3, [fp, #-8]
    // 0x58bdc4: ldur            x2, [fp, #-0x10]
    // 0x58bdc8: r0 = BoxInt64Instr(r2)
    //     0x58bdc8: sbfiz           x0, x2, #1, #0x1f
    //     0x58bdcc: cmp             x2, x0, asr #1
    //     0x58bdd0: b.eq            #0x58bddc
    //     0x58bdd4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58bdd8: stur            x2, [x0, #7]
    // 0x58bddc: stur            x0, [fp, #-0x18]
    // 0x58bde0: r0 = _SubSection()
    //     0x58bde0: bl              #0x58c210  ; Allocate_SubSectionStub -> _SubSection (size=0x10)
    // 0x58bde4: mov             x1, x0
    // 0x58bde8: ldur            x0, [fp, #-0x18]
    // 0x58bdec: stur            x1, [fp, #-0x28]
    // 0x58bdf0: StoreField: r1->field_b = r0
    //     0x58bdf0: stur            w0, [x1, #0xb]
    // 0x58bdf4: StoreField: r1->field_7 = rZR
    //     0x58bdf4: stur            wzr, [x1, #7]
    // 0x58bdf8: ldur            x0, [fp, #-8]
    // 0x58bdfc: LoadField: r2 = r0->field_b
    //     0x58bdfc: ldur            w2, [x0, #0xb]
    // 0x58be00: DecompressPointer r2
    //     0x58be00: add             x2, x2, HEAP, lsl #32
    // 0x58be04: LoadField: r3 = r0->field_f
    //     0x58be04: ldur            w3, [x0, #0xf]
    // 0x58be08: DecompressPointer r3
    //     0x58be08: add             x3, x3, HEAP, lsl #32
    // 0x58be0c: LoadField: r4 = r3->field_b
    //     0x58be0c: ldur            w4, [x3, #0xb]
    // 0x58be10: DecompressPointer r4
    //     0x58be10: add             x4, x4, HEAP, lsl #32
    // 0x58be14: r3 = LoadInt32Instr(r2)
    //     0x58be14: sbfx            x3, x2, #1, #0x1f
    // 0x58be18: stur            x3, [fp, #-0x20]
    // 0x58be1c: r2 = LoadInt32Instr(r4)
    //     0x58be1c: sbfx            x2, x4, #1, #0x1f
    // 0x58be20: cmp             x3, x2
    // 0x58be24: b.ne            #0x58be30
    // 0x58be28: str             x0, [SP]
    // 0x58be2c: r0 = _growToNextCapacity()
    //     0x58be2c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58be30: ldur            x3, [fp, #-8]
    // 0x58be34: ldur            x2, [fp, #-0x20]
    // 0x58be38: add             x0, x2, #1
    // 0x58be3c: lsl             x1, x0, #1
    // 0x58be40: StoreField: r3->field_b = r1
    //     0x58be40: stur            w1, [x3, #0xb]
    // 0x58be44: mov             x1, x2
    // 0x58be48: cmp             x1, x0
    // 0x58be4c: b.hs            #0x58c1e8
    // 0x58be50: LoadField: r1 = r3->field_f
    //     0x58be50: ldur            w1, [x3, #0xf]
    // 0x58be54: DecompressPointer r1
    //     0x58be54: add             x1, x1, HEAP, lsl #32
    // 0x58be58: ldur            x0, [fp, #-0x28]
    // 0x58be5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x58be5c: add             x25, x1, x2, lsl #2
    //     0x58be60: add             x25, x25, #0xf
    //     0x58be64: str             w0, [x25]
    //     0x58be68: tbz             w0, #0, #0x58be84
    //     0x58be6c: ldurb           w16, [x1, #-1]
    //     0x58be70: ldurb           w17, [x0, #-1]
    //     0x58be74: and             x16, x17, x16, lsr #2
    //     0x58be78: tst             x16, HEAP, lsr #32
    //     0x58be7c: b.eq            #0x58be84
    //     0x58be80: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58be84: mov             x2, x3
    // 0x58be88: b               #0x58c140
    // 0x58be8c: ldur            x3, [fp, #-8]
    // 0x58be90: ldur            x2, [fp, #-0x10]
    // 0x58be94: ldr             x16, [fp, #0x18]
    // 0x58be98: stp             x0, x16, [SP]
    // 0x58be9c: r0 = getObject()
    //     0x58be9c: bl              #0x57b7d8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::getObject
    // 0x58bea0: mov             x3, x0
    // 0x58bea4: stur            x3, [fp, #-0x28]
    // 0x58bea8: cmp             w3, NULL
    // 0x58beac: b.eq            #0x58c13c
    // 0x58beb0: r0 = LoadClassIdInstr(r3)
    //     0x58beb0: ldur            x0, [x3, #-1]
    //     0x58beb4: ubfx            x0, x0, #0xc, #0x14
    // 0x58beb8: cmp             x0, #0x200
    // 0x58bebc: b.ne            #0x58c134
    // 0x58bec0: r0 = 1
    //     0x58bec0: mov             x0, #1
    // 0x58bec4: LoadField: r1 = r3->field_7
    //     0x58bec4: ldur            w1, [x3, #7]
    // 0x58bec8: DecompressPointer r1
    //     0x58bec8: add             x1, x1, HEAP, lsl #32
    // 0x58becc: LoadField: r2 = r1->field_b
    //     0x58becc: ldur            w2, [x1, #0xb]
    // 0x58bed0: DecompressPointer r2
    //     0x58bed0: add             x2, x2, HEAP, lsl #32
    // 0x58bed4: r1 = LoadInt32Instr(r2)
    //     0x58bed4: sbfx            x1, x2, #1, #0x1f
    // 0x58bed8: and             x2, x1, x0
    // 0x58bedc: ubfx            x2, x2, #0, #0x20
    // 0x58bee0: cbnz            x2, #0x58c194
    // 0x58bee4: ldur            x4, [fp, #-8]
    // 0x58bee8: r5 = 0
    //     0x58bee8: mov             x5, #0
    // 0x58beec: stur            x5, [fp, #-0x10]
    // 0x58bef0: CheckStackOverflow
    //     0x58bef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bef4: cmp             SP, x16
    //     0x58bef8: b.ls            #0x58c1ec
    // 0x58befc: LoadField: r2 = r3->field_7
    //     0x58befc: ldur            w2, [x3, #7]
    // 0x58bf00: DecompressPointer r2
    //     0x58bf00: add             x2, x2, HEAP, lsl #32
    // 0x58bf04: LoadField: r0 = r2->field_b
    //     0x58bf04: ldur            w0, [x2, #0xb]
    // 0x58bf08: DecompressPointer r0
    //     0x58bf08: add             x0, x0, HEAP, lsl #32
    // 0x58bf0c: r1 = LoadInt32Instr(r0)
    //     0x58bf0c: sbfx            x1, x0, #1, #0x1f
    // 0x58bf10: cmp             x5, x1
    // 0x58bf14: b.ge            #0x58c12c
    // 0x58bf18: mov             x0, x1
    // 0x58bf1c: mov             x1, x5
    // 0x58bf20: cmp             x1, x0
    // 0x58bf24: b.hs            #0x58c1f4
    // 0x58bf28: LoadField: r0 = r2->field_f
    //     0x58bf28: ldur            w0, [x2, #0xf]
    // 0x58bf2c: DecompressPointer r0
    //     0x58bf2c: add             x0, x0, HEAP, lsl #32
    // 0x58bf30: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x58bf30: add             x16, x0, x5, lsl #2
    //     0x58bf34: ldur            w6, [x16, #0xf]
    // 0x58bf38: DecompressPointer r6
    //     0x58bf38: add             x6, x6, HEAP, lsl #32
    // 0x58bf3c: stur            x6, [fp, #-0x18]
    // 0x58bf40: cmp             w6, NULL
    // 0x58bf44: b.eq            #0x58c1f8
    // 0x58bf48: mov             x0, x6
    // 0x58bf4c: r2 = Null
    //     0x58bf4c: mov             x2, NULL
    // 0x58bf50: r1 = Null
    //     0x58bf50: mov             x1, NULL
    // 0x58bf54: r4 = LoadClassIdInstr(r0)
    //     0x58bf54: ldur            x4, [x0, #-1]
    //     0x58bf58: ubfx            x4, x4, #0xc, #0x14
    // 0x58bf5c: cmp             x4, #0x1f9
    // 0x58bf60: b.eq            #0x58bf78
    // 0x58bf64: r8 = PdfNumber
    //     0x58bf64: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x58bf68: ldr             x8, [x8, #0x688]
    // 0x58bf6c: r3 = Null
    //     0x58bf6c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40840] Null
    //     0x58bf70: ldr             x3, [x3, #0x840]
    // 0x58bf74: r0 = PdfNumber()
    //     0x58bf74: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x58bf78: ldur            x0, [fp, #-0x18]
    // 0x58bf7c: LoadField: r1 = r0->field_7
    //     0x58bf7c: ldur            w1, [x0, #7]
    // 0x58bf80: DecompressPointer r1
    //     0x58bf80: add             x1, x1, HEAP, lsl #32
    // 0x58bf84: cmp             w1, NULL
    // 0x58bf88: b.eq            #0x58c1fc
    // 0x58bf8c: r0 = 59
    //     0x58bf8c: mov             x0, #0x3b
    // 0x58bf90: branchIfSmi(r1, 0x58bf9c)
    //     0x58bf90: tbz             w1, #0, #0x58bf9c
    // 0x58bf94: r0 = LoadClassIdInstr(r1)
    //     0x58bf94: ldur            x0, [x1, #-1]
    //     0x58bf98: ubfx            x0, x0, #0xc, #0x14
    // 0x58bf9c: str             x1, [SP]
    // 0x58bfa0: mov             lr, x0
    // 0x58bfa4: ldr             lr, [x21, lr, lsl #3]
    // 0x58bfa8: blr             lr
    // 0x58bfac: mov             x3, x0
    // 0x58bfb0: ldur            x0, [fp, #-0x10]
    // 0x58bfb4: stur            x3, [fp, #-0x30]
    // 0x58bfb8: add             x4, x0, #1
    // 0x58bfbc: ldur            x5, [fp, #-0x28]
    // 0x58bfc0: stur            x4, [fp, #-0x20]
    // 0x58bfc4: LoadField: r2 = r5->field_7
    //     0x58bfc4: ldur            w2, [x5, #7]
    // 0x58bfc8: DecompressPointer r2
    //     0x58bfc8: add             x2, x2, HEAP, lsl #32
    // 0x58bfcc: LoadField: r0 = r2->field_b
    //     0x58bfcc: ldur            w0, [x2, #0xb]
    // 0x58bfd0: DecompressPointer r0
    //     0x58bfd0: add             x0, x0, HEAP, lsl #32
    // 0x58bfd4: r1 = LoadInt32Instr(r0)
    //     0x58bfd4: sbfx            x1, x0, #1, #0x1f
    // 0x58bfd8: mov             x0, x1
    // 0x58bfdc: mov             x1, x4
    // 0x58bfe0: cmp             x1, x0
    // 0x58bfe4: b.hs            #0x58c200
    // 0x58bfe8: LoadField: r0 = r2->field_f
    //     0x58bfe8: ldur            w0, [x2, #0xf]
    // 0x58bfec: DecompressPointer r0
    //     0x58bfec: add             x0, x0, HEAP, lsl #32
    // 0x58bff0: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x58bff0: add             x16, x0, x4, lsl #2
    //     0x58bff4: ldur            w6, [x16, #0xf]
    // 0x58bff8: DecompressPointer r6
    //     0x58bff8: add             x6, x6, HEAP, lsl #32
    // 0x58bffc: stur            x6, [fp, #-0x18]
    // 0x58c000: cmp             w6, NULL
    // 0x58c004: b.eq            #0x58c204
    // 0x58c008: mov             x0, x6
    // 0x58c00c: r2 = Null
    //     0x58c00c: mov             x2, NULL
    // 0x58c010: r1 = Null
    //     0x58c010: mov             x1, NULL
    // 0x58c014: r4 = LoadClassIdInstr(r0)
    //     0x58c014: ldur            x4, [x0, #-1]
    //     0x58c018: ubfx            x4, x4, #0xc, #0x14
    // 0x58c01c: cmp             x4, #0x1f9
    // 0x58c020: b.eq            #0x58c038
    // 0x58c024: r8 = PdfNumber
    //     0x58c024: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x58c028: ldr             x8, [x8, #0x688]
    // 0x58c02c: r3 = Null
    //     0x58c02c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40850] Null
    //     0x58c030: ldr             x3, [x3, #0x850]
    // 0x58c034: r0 = PdfNumber()
    //     0x58c034: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x58c038: ldur            x0, [fp, #-0x18]
    // 0x58c03c: LoadField: r1 = r0->field_7
    //     0x58c03c: ldur            w1, [x0, #7]
    // 0x58c040: DecompressPointer r1
    //     0x58c040: add             x1, x1, HEAP, lsl #32
    // 0x58c044: cmp             w1, NULL
    // 0x58c048: b.eq            #0x58c208
    // 0x58c04c: r0 = 59
    //     0x58c04c: mov             x0, #0x3b
    // 0x58c050: branchIfSmi(r1, 0x58c05c)
    //     0x58c050: tbz             w1, #0, #0x58c05c
    // 0x58c054: r0 = LoadClassIdInstr(r1)
    //     0x58c054: ldur            x0, [x1, #-1]
    //     0x58c058: ubfx            x0, x0, #0xc, #0x14
    // 0x58c05c: str             x1, [SP]
    // 0x58c060: mov             lr, x0
    // 0x58c064: ldr             lr, [x21, lr, lsl #3]
    // 0x58c068: blr             lr
    // 0x58c06c: stur            x0, [fp, #-0x18]
    // 0x58c070: r0 = _SubSection()
    //     0x58c070: bl              #0x58c210  ; Allocate_SubSectionStub -> _SubSection (size=0x10)
    // 0x58c074: mov             x1, x0
    // 0x58c078: ldur            x0, [fp, #-0x18]
    // 0x58c07c: stur            x1, [fp, #-0x38]
    // 0x58c080: StoreField: r1->field_b = r0
    //     0x58c080: stur            w0, [x1, #0xb]
    // 0x58c084: ldur            x0, [fp, #-0x30]
    // 0x58c088: StoreField: r1->field_7 = r0
    //     0x58c088: stur            w0, [x1, #7]
    // 0x58c08c: ldur            x0, [fp, #-8]
    // 0x58c090: LoadField: r2 = r0->field_b
    //     0x58c090: ldur            w2, [x0, #0xb]
    // 0x58c094: DecompressPointer r2
    //     0x58c094: add             x2, x2, HEAP, lsl #32
    // 0x58c098: LoadField: r3 = r0->field_f
    //     0x58c098: ldur            w3, [x0, #0xf]
    // 0x58c09c: DecompressPointer r3
    //     0x58c09c: add             x3, x3, HEAP, lsl #32
    // 0x58c0a0: LoadField: r4 = r3->field_b
    //     0x58c0a0: ldur            w4, [x3, #0xb]
    // 0x58c0a4: DecompressPointer r4
    //     0x58c0a4: add             x4, x4, HEAP, lsl #32
    // 0x58c0a8: r3 = LoadInt32Instr(r2)
    //     0x58c0a8: sbfx            x3, x2, #1, #0x1f
    // 0x58c0ac: stur            x3, [fp, #-0x10]
    // 0x58c0b0: r2 = LoadInt32Instr(r4)
    //     0x58c0b0: sbfx            x2, x4, #1, #0x1f
    // 0x58c0b4: cmp             x3, x2
    // 0x58c0b8: b.ne            #0x58c0c4
    // 0x58c0bc: str             x0, [SP]
    // 0x58c0c0: r0 = _growToNextCapacity()
    //     0x58c0c0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58c0c4: ldur            x2, [fp, #-8]
    // 0x58c0c8: ldur            x4, [fp, #-0x20]
    // 0x58c0cc: ldur            x3, [fp, #-0x10]
    // 0x58c0d0: add             x0, x3, #1
    // 0x58c0d4: lsl             x5, x0, #1
    // 0x58c0d8: StoreField: r2->field_b = r5
    //     0x58c0d8: stur            w5, [x2, #0xb]
    // 0x58c0dc: mov             x1, x3
    // 0x58c0e0: cmp             x1, x0
    // 0x58c0e4: b.hs            #0x58c20c
    // 0x58c0e8: LoadField: r1 = r2->field_f
    //     0x58c0e8: ldur            w1, [x2, #0xf]
    // 0x58c0ec: DecompressPointer r1
    //     0x58c0ec: add             x1, x1, HEAP, lsl #32
    // 0x58c0f0: ldur            x0, [fp, #-0x38]
    // 0x58c0f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58c0f4: add             x25, x1, x3, lsl #2
    //     0x58c0f8: add             x25, x25, #0xf
    //     0x58c0fc: str             w0, [x25]
    //     0x58c100: tbz             w0, #0, #0x58c11c
    //     0x58c104: ldurb           w16, [x1, #-1]
    //     0x58c108: ldurb           w17, [x0, #-1]
    //     0x58c10c: and             x16, x17, x16, lsr #2
    //     0x58c110: tst             x16, HEAP, lsr #32
    //     0x58c114: b.eq            #0x58c11c
    //     0x58c118: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58c11c: add             x5, x4, #1
    // 0x58c120: mov             x4, x2
    // 0x58c124: ldur            x3, [fp, #-0x28]
    // 0x58c128: b               #0x58beec
    // 0x58c12c: mov             x2, x4
    // 0x58c130: b               #0x58c140
    // 0x58c134: ldur            x2, [fp, #-8]
    // 0x58c138: b               #0x58c140
    // 0x58c13c: ldur            x2, [fp, #-8]
    // 0x58c140: mov             x0, x2
    // 0x58c144: LeaveFrame
    //     0x58c144: mov             SP, fp
    //     0x58c148: ldp             fp, lr, [SP], #0x10
    // 0x58c14c: ret
    //     0x58c14c: ret             
    // 0x58c150: r0 = ArgumentError()
    //     0x58c150: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x58c154: mov             x2, x0
    // 0x58c158: r0 = "Invalid Format"
    //     0x58c158: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d250] "Invalid Format"
    //     0x58c15c: ldr             x0, [x0, #0x250]
    // 0x58c160: StoreField: r2->field_13 = r0
    //     0x58c160: stur            w0, [x2, #0x13]
    // 0x58c164: ldur            x3, [fp, #-0x10]
    // 0x58c168: r0 = BoxInt64Instr(r3)
    //     0x58c168: sbfiz           x0, x3, #1, #0x1f
    //     0x58c16c: cmp             x3, x0, asr #1
    //     0x58c170: b.eq            #0x58c17c
    //     0x58c174: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58c178: stur            x3, [x0, #7]
    // 0x58c17c: StoreField: r2->field_f = r0
    //     0x58c17c: stur            w0, [x2, #0xf]
    // 0x58c180: r1 = true
    //     0x58c180: add             x1, NULL, #0x20  ; true
    // 0x58c184: StoreField: r2->field_b = r1
    //     0x58c184: stur            w1, [x2, #0xb]
    // 0x58c188: mov             x0, x2
    // 0x58c18c: r0 = Throw()
    //     0x58c18c: bl              #0xb971fc  ; ThrowStub
    // 0x58c190: brk             #0
    // 0x58c194: ldur            x0, [fp, #-0x10]
    // 0x58c198: r0 = ArgumentError()
    //     0x58c198: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x58c19c: mov             x2, x0
    // 0x58c1a0: r0 = "Invalid Format"
    //     0x58c1a0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d250] "Invalid Format"
    //     0x58c1a4: ldr             x0, [x0, #0x250]
    // 0x58c1a8: StoreField: r2->field_13 = r0
    //     0x58c1a8: stur            w0, [x2, #0x13]
    // 0x58c1ac: ldur            x3, [fp, #-0x10]
    // 0x58c1b0: r0 = BoxInt64Instr(r3)
    //     0x58c1b0: sbfiz           x0, x3, #1, #0x1f
    //     0x58c1b4: cmp             x3, x0, asr #1
    //     0x58c1b8: b.eq            #0x58c1c4
    //     0x58c1bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58c1c0: stur            x3, [x0, #7]
    // 0x58c1c4: StoreField: r2->field_f = r0
    //     0x58c1c4: stur            w0, [x2, #0xf]
    // 0x58c1c8: r0 = true
    //     0x58c1c8: add             x0, NULL, #0x20  ; true
    // 0x58c1cc: StoreField: r2->field_b = r0
    //     0x58c1cc: stur            w0, [x2, #0xb]
    // 0x58c1d0: mov             x0, x2
    // 0x58c1d4: r0 = Throw()
    //     0x58c1d4: bl              #0xb971fc  ; ThrowStub
    // 0x58c1d8: brk             #0
    // 0x58c1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c1dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c1e0: b               #0x58bcd4
    // 0x58c1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c1e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58c1e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58c1e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58c1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c1ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c1f0: b               #0x58befc
    // 0x58c1f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58c1f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58c1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c1f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58c1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c1fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58c200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58c200: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58c204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c204: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58c208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58c208: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58c20c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58c20c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseSubsection(/* No info */) {
    // ** addr: 0x59c604, size: 0x480
    // 0x59c604: EnterFrame
    //     0x59c604: stp             fp, lr, [SP, #-0x10]!
    //     0x59c608: mov             fp, SP
    // 0x59c60c: AllocStack(0x48)
    //     0x59c60c: sub             SP, SP, #0x48
    // 0x59c610: CheckStackOverflow
    //     0x59c610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c614: cmp             SP, x16
    //     0x59c618: b.ls            #0x59ca50
    // 0x59c61c: ldr             x16, [fp, #0x18]
    // 0x59c620: str             x16, [SP]
    // 0x59c624: r0 = simple()
    //     0x59c624: bl              #0x57bbe0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::simple
    // 0x59c628: mov             x3, x0
    // 0x59c62c: stur            x3, [fp, #-8]
    // 0x59c630: cmp             w3, NULL
    // 0x59c634: b.eq            #0x59ca58
    // 0x59c638: mov             x0, x3
    // 0x59c63c: r2 = Null
    //     0x59c63c: mov             x2, NULL
    // 0x59c640: r1 = Null
    //     0x59c640: mov             x1, NULL
    // 0x59c644: r4 = LoadClassIdInstr(r0)
    //     0x59c644: ldur            x4, [x0, #-1]
    //     0x59c648: ubfx            x4, x4, #0xc, #0x14
    // 0x59c64c: cmp             x4, #0x1f9
    // 0x59c650: b.eq            #0x59c668
    // 0x59c654: r8 = PdfNumber
    //     0x59c654: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x59c658: ldr             x8, [x8, #0x688]
    // 0x59c65c: r3 = Null
    //     0x59c65c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40860] Null
    //     0x59c660: ldr             x3, [x3, #0x860]
    // 0x59c664: r0 = PdfNumber()
    //     0x59c664: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x59c668: ldur            x0, [fp, #-8]
    // 0x59c66c: LoadField: r1 = r0->field_7
    //     0x59c66c: ldur            w1, [x0, #7]
    // 0x59c670: DecompressPointer r1
    //     0x59c670: add             x1, x1, HEAP, lsl #32
    // 0x59c674: cmp             w1, NULL
    // 0x59c678: b.eq            #0x59ca5c
    // 0x59c67c: r0 = 59
    //     0x59c67c: mov             x0, #0x3b
    // 0x59c680: branchIfSmi(r1, 0x59c68c)
    //     0x59c680: tbz             w1, #0, #0x59c68c
    // 0x59c684: r0 = LoadClassIdInstr(r1)
    //     0x59c684: ldur            x0, [x1, #-1]
    //     0x59c688: ubfx            x0, x0, #0xc, #0x14
    // 0x59c68c: str             x1, [SP]
    // 0x59c690: mov             lr, x0
    // 0x59c694: ldr             lr, [x21, lr, lsl #3]
    // 0x59c698: blr             lr
    // 0x59c69c: r1 = LoadInt32Instr(r0)
    //     0x59c69c: sbfx            x1, x0, #1, #0x1f
    //     0x59c6a0: tbz             w0, #0, #0x59c6a8
    //     0x59c6a4: ldur            x1, [x0, #7]
    // 0x59c6a8: ldr             x0, [fp, #0x20]
    // 0x59c6ac: StoreField: r0->field_3f = r1
    //     0x59c6ac: stur            x1, [x0, #0x3f]
    // 0x59c6b0: ldr             x16, [fp, #0x18]
    // 0x59c6b4: str             x16, [SP]
    // 0x59c6b8: r0 = simple()
    //     0x59c6b8: bl              #0x57bbe0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::simple
    // 0x59c6bc: mov             x3, x0
    // 0x59c6c0: stur            x3, [fp, #-8]
    // 0x59c6c4: cmp             w3, NULL
    // 0x59c6c8: b.eq            #0x59ca60
    // 0x59c6cc: mov             x0, x3
    // 0x59c6d0: r2 = Null
    //     0x59c6d0: mov             x2, NULL
    // 0x59c6d4: r1 = Null
    //     0x59c6d4: mov             x1, NULL
    // 0x59c6d8: r4 = LoadClassIdInstr(r0)
    //     0x59c6d8: ldur            x4, [x0, #-1]
    //     0x59c6dc: ubfx            x4, x4, #0xc, #0x14
    // 0x59c6e0: cmp             x4, #0x1f9
    // 0x59c6e4: b.eq            #0x59c6fc
    // 0x59c6e8: r8 = PdfNumber
    //     0x59c6e8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x59c6ec: ldr             x8, [x8, #0x688]
    // 0x59c6f0: r3 = Null
    //     0x59c6f0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40870] Null
    //     0x59c6f4: ldr             x3, [x3, #0x870]
    // 0x59c6f8: r0 = PdfNumber()
    //     0x59c6f8: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x59c6fc: ldur            x0, [fp, #-8]
    // 0x59c700: LoadField: r1 = r0->field_7
    //     0x59c700: ldur            w1, [x0, #7]
    // 0x59c704: DecompressPointer r1
    //     0x59c704: add             x1, x1, HEAP, lsl #32
    // 0x59c708: cmp             w1, NULL
    // 0x59c70c: b.eq            #0x59ca64
    // 0x59c710: r0 = 59
    //     0x59c710: mov             x0, #0x3b
    // 0x59c714: branchIfSmi(r1, 0x59c720)
    //     0x59c714: tbz             w1, #0, #0x59c720
    // 0x59c718: r0 = LoadClassIdInstr(r1)
    //     0x59c718: ldur            x0, [x1, #-1]
    //     0x59c71c: ubfx            x0, x0, #0xc, #0x14
    // 0x59c720: str             x1, [SP]
    // 0x59c724: mov             lr, x0
    // 0x59c728: ldr             lr, [x21, lr, lsl #3]
    // 0x59c72c: blr             lr
    // 0x59c730: r1 = LoadInt32Instr(r0)
    //     0x59c730: sbfx            x1, x0, #1, #0x1f
    //     0x59c734: tbz             w0, #0, #0x59c73c
    //     0x59c738: ldur            x1, [x0, #7]
    // 0x59c73c: ldr             x0, [fp, #0x20]
    // 0x59c740: StoreField: r0->field_4f = r1
    //     0x59c740: stur            x1, [x0, #0x4f]
    // 0x59c744: LoadField: r1 = r0->field_3f
    //     0x59c744: ldur            x1, [x0, #0x3f]
    // 0x59c748: StoreField: r0->field_47 = r1
    //     0x59c748: stur            x1, [x0, #0x47]
    // 0x59c74c: r3 = 0
    //     0x59c74c: mov             x3, #0
    // 0x59c750: ldr             x2, [fp, #0x18]
    // 0x59c754: ldr             x1, [fp, #0x10]
    // 0x59c758: stur            x3, [fp, #-0x10]
    // 0x59c75c: CheckStackOverflow
    //     0x59c75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c760: cmp             SP, x16
    //     0x59c764: b.ls            #0x59ca68
    // 0x59c768: LoadField: r4 = r0->field_4f
    //     0x59c768: ldur            x4, [x0, #0x4f]
    // 0x59c76c: cmp             x3, x4
    // 0x59c770: b.ge            #0x59ca40
    // 0x59c774: str             x2, [SP]
    // 0x59c778: r0 = simple()
    //     0x59c778: bl              #0x57bbe0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::simple
    // 0x59c77c: mov             x3, x0
    // 0x59c780: stur            x3, [fp, #-8]
    // 0x59c784: cmp             w3, NULL
    // 0x59c788: b.eq            #0x59ca70
    // 0x59c78c: mov             x0, x3
    // 0x59c790: r2 = Null
    //     0x59c790: mov             x2, NULL
    // 0x59c794: r1 = Null
    //     0x59c794: mov             x1, NULL
    // 0x59c798: r4 = LoadClassIdInstr(r0)
    //     0x59c798: ldur            x4, [x0, #-1]
    //     0x59c79c: ubfx            x4, x4, #0xc, #0x14
    // 0x59c7a0: cmp             x4, #0x1f9
    // 0x59c7a4: b.eq            #0x59c7bc
    // 0x59c7a8: r8 = PdfNumber
    //     0x59c7a8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x59c7ac: ldr             x8, [x8, #0x688]
    // 0x59c7b0: r3 = Null
    //     0x59c7b0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40880] Null
    //     0x59c7b4: ldr             x3, [x3, #0x880]
    // 0x59c7b8: r0 = PdfNumber()
    //     0x59c7b8: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x59c7bc: ldur            x0, [fp, #-8]
    // 0x59c7c0: LoadField: r1 = r0->field_7
    //     0x59c7c0: ldur            w1, [x0, #7]
    // 0x59c7c4: DecompressPointer r1
    //     0x59c7c4: add             x1, x1, HEAP, lsl #32
    // 0x59c7c8: cmp             w1, NULL
    // 0x59c7cc: b.eq            #0x59ca74
    // 0x59c7d0: r0 = 59
    //     0x59c7d0: mov             x0, #0x3b
    // 0x59c7d4: branchIfSmi(r1, 0x59c7e0)
    //     0x59c7d4: tbz             w1, #0, #0x59c7e0
    // 0x59c7d8: r0 = LoadClassIdInstr(r1)
    //     0x59c7d8: ldur            x0, [x1, #-1]
    //     0x59c7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x59c7e0: str             x1, [SP]
    // 0x59c7e4: mov             lr, x0
    // 0x59c7e8: ldr             lr, [x21, lr, lsl #3]
    // 0x59c7ec: blr             lr
    // 0x59c7f0: stur            x0, [fp, #-8]
    // 0x59c7f4: ldr             x16, [fp, #0x18]
    // 0x59c7f8: str             x16, [SP]
    // 0x59c7fc: r0 = simple()
    //     0x59c7fc: bl              #0x57bbe0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::simple
    // 0x59c800: mov             x3, x0
    // 0x59c804: stur            x3, [fp, #-0x18]
    // 0x59c808: cmp             w3, NULL
    // 0x59c80c: b.eq            #0x59ca78
    // 0x59c810: mov             x0, x3
    // 0x59c814: r2 = Null
    //     0x59c814: mov             x2, NULL
    // 0x59c818: r1 = Null
    //     0x59c818: mov             x1, NULL
    // 0x59c81c: r4 = LoadClassIdInstr(r0)
    //     0x59c81c: ldur            x4, [x0, #-1]
    //     0x59c820: ubfx            x4, x4, #0xc, #0x14
    // 0x59c824: cmp             x4, #0x1f9
    // 0x59c828: b.eq            #0x59c840
    // 0x59c82c: r8 = PdfNumber
    //     0x59c82c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x59c830: ldr             x8, [x8, #0x688]
    // 0x59c834: r3 = Null
    //     0x59c834: add             x3, PP, #0x40, lsl #12  ; [pp+0x40890] Null
    //     0x59c838: ldr             x3, [x3, #0x890]
    // 0x59c83c: r0 = PdfNumber()
    //     0x59c83c: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x59c840: ldur            x0, [fp, #-0x18]
    // 0x59c844: LoadField: r1 = r0->field_7
    //     0x59c844: ldur            w1, [x0, #7]
    // 0x59c848: DecompressPointer r1
    //     0x59c848: add             x1, x1, HEAP, lsl #32
    // 0x59c84c: cmp             w1, NULL
    // 0x59c850: b.eq            #0x59ca7c
    // 0x59c854: r0 = 59
    //     0x59c854: mov             x0, #0x3b
    // 0x59c858: branchIfSmi(r1, 0x59c864)
    //     0x59c858: tbz             w1, #0, #0x59c864
    // 0x59c85c: r0 = LoadClassIdInstr(r1)
    //     0x59c85c: ldur            x0, [x1, #-1]
    //     0x59c860: ubfx            x0, x0, #0xc, #0x14
    // 0x59c864: str             x1, [SP]
    // 0x59c868: mov             lr, x0
    // 0x59c86c: ldr             lr, [x21, lr, lsl #3]
    // 0x59c870: blr             lr
    // 0x59c874: mov             x1, x0
    // 0x59c878: ldr             x0, [fp, #0x18]
    // 0x59c87c: stur            x1, [fp, #-0x18]
    // 0x59c880: LoadField: r2 = r0->field_13
    //     0x59c880: ldur            w2, [x0, #0x13]
    // 0x59c884: DecompressPointer r2
    //     0x59c884: add             x2, x2, HEAP, lsl #32
    // 0x59c888: stp             x2, x0, [SP, #8]
    // 0x59c88c: r16 = Instance_PdfTokenType
    //     0x59c88c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c368] Obj!PdfTokenType@a6e461
    //     0x59c890: ldr             x16, [x16, #0x368]
    // 0x59c894: str             x16, [SP]
    // 0x59c898: r0 = _match()
    //     0x59c898: bl              #0x580350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_match
    // 0x59c89c: ldr             x0, [fp, #0x18]
    // 0x59c8a0: LoadField: r1 = r0->field_f
    //     0x59c8a0: ldur            w1, [x0, #0xf]
    // 0x59c8a4: DecompressPointer r1
    //     0x59c8a4: add             x1, x1, HEAP, lsl #32
    // 0x59c8a8: cmp             w1, NULL
    // 0x59c8ac: b.eq            #0x59ca80
    // 0x59c8b0: str             x1, [SP]
    // 0x59c8b4: r0 = _text()
    //     0x59c8b4: bl              #0x57df6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_lexer.dart] PdfLexer::_text
    // 0x59c8b8: stp             xzr, x0, [SP]
    // 0x59c8bc: r0 = []()
    //     0x59c8bc: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x59c8c0: stur            x0, [fp, #-0x20]
    // 0x59c8c4: ldr             x16, [fp, #0x18]
    // 0x59c8c8: str             x16, [SP]
    // 0x59c8cc: r0 = _advance()
    //     0x59c8cc: bl              #0x57bdb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::_advance
    // 0x59c8d0: ldur            x0, [fp, #-0x20]
    // 0x59c8d4: r1 = LoadClassIdInstr(r0)
    //     0x59c8d4: ldur            x1, [x0, #-1]
    //     0x59c8d8: ubfx            x1, x1, #0xc, #0x14
    // 0x59c8dc: r16 = "n"
    //     0x59c8dc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc80] "n"
    //     0x59c8e0: ldr             x16, [x16, #0xc80]
    // 0x59c8e4: stp             x16, x0, [SP]
    // 0x59c8e8: mov             x0, x1
    // 0x59c8ec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x59c8ec: mov             x17, #0x8a8c
    //     0x59c8f0: add             lr, x0, x17
    //     0x59c8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x59c8f8: blr             lr
    // 0x59c8fc: tbnz            w0, #4, #0x59c9dc
    // 0x59c900: ldr             x1, [fp, #0x20]
    // 0x59c904: ldur            x0, [fp, #-8]
    // 0x59c908: r0 = ObjectInformation()
    //     0x59c908: bl              #0x58a4a0  ; AllocateObjectInformationStub -> ObjectInformation (size=0x1c)
    // 0x59c90c: mov             x2, x0
    // 0x59c910: ldur            x0, [fp, #-8]
    // 0x59c914: stur            x2, [fp, #-0x30]
    // 0x59c918: StoreField: r2->field_f = r0
    //     0x59c918: stur            w0, [x2, #0xf]
    // 0x59c91c: ldr             x3, [fp, #0x20]
    // 0x59c920: StoreField: r2->field_13 = r3
    //     0x59c920: stur            w3, [x2, #0x13]
    // 0x59c924: LoadField: r0 = r3->field_47
    //     0x59c924: ldur            x0, [x3, #0x47]
    // 0x59c928: LoadField: r1 = r3->field_3f
    //     0x59c928: ldur            x1, [x3, #0x3f]
    // 0x59c92c: cmp             x0, x1
    // 0x59c930: b.ne            #0x59c944
    // 0x59c934: ldur            x4, [fp, #-0x10]
    // 0x59c938: add             x0, x1, x4
    // 0x59c93c: mov             x6, x0
    // 0x59c940: b               #0x59c950
    // 0x59c944: ldur            x4, [fp, #-0x10]
    // 0x59c948: add             x1, x0, x4
    // 0x59c94c: mov             x6, x1
    // 0x59c950: ldr             x5, [fp, #0x10]
    // 0x59c954: stur            x6, [fp, #-0x28]
    // 0x59c958: r0 = BoxInt64Instr(r6)
    //     0x59c958: sbfiz           x0, x6, #1, #0x1f
    //     0x59c95c: cmp             x6, x0, asr #1
    //     0x59c960: b.eq            #0x59c96c
    //     0x59c964: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59c968: stur            x6, [x0, #7]
    // 0x59c96c: mov             x1, x0
    // 0x59c970: stur            x1, [fp, #-0x20]
    // 0x59c974: r0 = LoadClassIdInstr(r5)
    //     0x59c974: ldur            x0, [x5, #-1]
    //     0x59c978: ubfx            x0, x0, #0xc, #0x14
    // 0x59c97c: stp             x1, x5, [SP]
    // 0x59c980: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x59c980: sub             lr, x0, #0xfc2
    //     0x59c984: ldr             lr, [x21, lr, lsl #3]
    //     0x59c988: blr             lr
    // 0x59c98c: tbz             w0, #4, #0x59c9b8
    // 0x59c990: ldr             x1, [fp, #0x10]
    // 0x59c994: r0 = LoadClassIdInstr(r1)
    //     0x59c994: ldur            x0, [x1, #-1]
    //     0x59c998: ubfx            x0, x0, #0xc, #0x14
    // 0x59c99c: ldur            x16, [fp, #-0x20]
    // 0x59c9a0: stp             x16, x1, [SP, #8]
    // 0x59c9a4: ldur            x16, [fp, #-0x30]
    // 0x59c9a8: str             x16, [SP]
    // 0x59c9ac: mov             lr, x0
    // 0x59c9b0: ldr             lr, [x21, lr, lsl #3]
    // 0x59c9b4: blr             lr
    // 0x59c9b8: ldur            x0, [fp, #-0x28]
    // 0x59c9bc: ldr             x16, [fp, #0x20]
    // 0x59c9c0: stp             x0, x16, [SP, #8]
    // 0x59c9c4: ldur            x16, [fp, #-0x30]
    // 0x59c9c8: str             x16, [SP]
    // 0x59c9cc: r0 = _addTables()
    //     0x59c9cc: bl              #0x58bb3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::_addTables
    // 0x59c9d0: ldr             x1, [fp, #0x20]
    // 0x59c9d4: ldur            x3, [fp, #-0x10]
    // 0x59c9d8: b               #0x59ca30
    // 0x59c9dc: ldr             x1, [fp, #0x20]
    // 0x59c9e0: ldur            x0, [fp, #-8]
    // 0x59c9e4: LoadField: r2 = r1->field_3f
    //     0x59c9e4: ldur            x2, [x1, #0x3f]
    // 0x59c9e8: cbz             x2, #0x59ca2c
    // 0x59c9ec: cbnz            w0, #0x59ca24
    // 0x59c9f0: ldur            x3, [fp, #-0x18]
    // 0x59c9f4: LoadField: r4 = r1->field_57
    //     0x59c9f4: ldur            w4, [x1, #0x57]
    // 0x59c9f8: DecompressPointer r4
    //     0x59c9f8: add             x4, x4, HEAP, lsl #32
    // 0x59c9fc: cmp             w3, w4
    // 0x59ca00: b.ne            #0x59ca1c
    // 0x59ca04: ldur            x3, [fp, #-0x10]
    // 0x59ca08: sub             x4, x2, #1
    // 0x59ca0c: StoreField: r1->field_3f = r4
    //     0x59ca0c: stur            x4, [x1, #0x3f]
    // 0x59ca10: cbnz            x3, #0x59ca30
    // 0x59ca14: StoreField: r1->field_47 = r4
    //     0x59ca14: stur            x4, [x1, #0x47]
    // 0x59ca18: b               #0x59ca30
    // 0x59ca1c: ldur            x3, [fp, #-0x10]
    // 0x59ca20: b               #0x59ca30
    // 0x59ca24: ldur            x3, [fp, #-0x10]
    // 0x59ca28: b               #0x59ca30
    // 0x59ca2c: ldur            x3, [fp, #-0x10]
    // 0x59ca30: add             x0, x3, #1
    // 0x59ca34: mov             x3, x0
    // 0x59ca38: mov             x0, x1
    // 0x59ca3c: b               #0x59c750
    // 0x59ca40: r0 = Null
    //     0x59ca40: mov             x0, NULL
    // 0x59ca44: LeaveFrame
    //     0x59ca44: mov             SP, fp
    //     0x59ca48: ldp             fp, lr, [SP], #0x10
    // 0x59ca4c: ret
    //     0x59ca4c: ret             
    // 0x59ca50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ca50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ca54: b               #0x59c61c
    // 0x59ca58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ca58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59ca5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ca5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59ca60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ca60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59ca64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ca64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59ca68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ca68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ca6c: b               #0x59c768
    // 0x59ca70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ca70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59ca74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ca74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59ca78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ca78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59ca7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ca7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59ca80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ca80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ checkStartXRef(/* No info */) {
    // ** addr: 0x59dd54, size: 0x340
    // 0x59dd54: EnterFrame
    //     0x59dd54: stp             fp, lr, [SP, #-0x10]!
    //     0x59dd58: mov             fp, SP
    // 0x59dd5c: AllocStack(0x48)
    //     0x59dd5c: sub             SP, SP, #0x48
    // 0x59dd60: CheckStackOverflow
    //     0x59dd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59dd64: cmp             SP, x16
    //     0x59dd68: b.ls            #0x59e038
    // 0x59dd6c: ldr             x16, [fp, #0x10]
    // 0x59dd70: str             x16, [SP]
    // 0x59dd74: r0 = reader()
    //     0x59dd74: bl              #0x59e3b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::reader
    // 0x59dd78: LoadField: r1 = r0->field_7
    //     0x59dd78: ldur            w1, [x0, #7]
    // 0x59dd7c: DecompressPointer r1
    //     0x59dd7c: add             x1, x1, HEAP, lsl #32
    // 0x59dd80: r16 = Sentinel
    //     0x59dd80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59dd84: cmp             w1, w16
    // 0x59dd88: b.eq            #0x59e040
    // 0x59dd8c: LoadField: r0 = r1->field_7
    //     0x59dd8c: ldur            w0, [x1, #7]
    // 0x59dd90: DecompressPointer r0
    //     0x59dd90: add             x0, x0, HEAP, lsl #32
    // 0x59dd94: cmp             w0, NULL
    // 0x59dd98: b.eq            #0x59e04c
    // 0x59dd9c: r1 = LoadClassIdInstr(r0)
    //     0x59dd9c: ldur            x1, [x0, #-1]
    //     0x59dda0: ubfx            x1, x1, #0xc, #0x14
    // 0x59dda4: str             x0, [SP]
    // 0x59dda8: mov             x0, x1
    // 0x59ddac: r0 = GDT[cid_x0 + 0xe02]()
    //     0x59ddac: add             lr, x0, #0xe02
    //     0x59ddb0: ldr             lr, [x21, lr, lsl #3]
    //     0x59ddb4: blr             lr
    // 0x59ddb8: r1 = LoadInt32Instr(r0)
    //     0x59ddb8: sbfx            x1, x0, #1, #0x1f
    //     0x59ddbc: tbz             w0, #0, #0x59ddc4
    //     0x59ddc0: ldur            x1, [x0, #7]
    // 0x59ddc4: sub             x0, x1, #0x400
    // 0x59ddc8: cmp             x0, #1
    // 0x59ddcc: b.ge            #0x59ddd4
    // 0x59ddd0: r0 = 1
    //     0x59ddd0: mov             x0, #1
    // 0x59ddd4: stur            x0, [fp, #-8]
    // 0x59ddd8: r1 = <int>
    //     0x59ddd8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x59dddc: r2 = 2048
    //     0x59dddc: mov             x2, #0x800
    // 0x59dde0: r0 = AllocateArray()
    //     0x59dde0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x59dde4: r1 = 0
    //     0x59dde4: mov             x1, #0
    // 0x59dde8: CheckStackOverflow
    //     0x59dde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ddec: cmp             SP, x16
    //     0x59ddf0: b.ls            #0x59e050
    // 0x59ddf4: cmp             x1, #0x400
    // 0x59ddf8: b.ge            #0x59de10
    // 0x59ddfc: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x59ddfc: add             x2, x0, x1, lsl #2
    //     0x59de00: stur            wzr, [x2, #0xf]
    // 0x59de04: add             x2, x1, #1
    // 0x59de08: mov             x1, x2
    // 0x59de0c: b               #0x59dde8
    // 0x59de10: ldur            x2, [fp, #-8]
    // 0x59de14: mov             x1, x0
    // 0x59de18: ldr             x0, [fp, #0x10]
    // 0x59de1c: stur            x2, [fp, #-8]
    // 0x59de20: stur            x1, [fp, #-0x18]
    // 0x59de24: CheckStackOverflow
    //     0x59de24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59de28: cmp             SP, x16
    //     0x59de2c: b.ls            #0x59e058
    // 0x59de30: cmp             x2, #0
    // 0x59de34: b.le            #0x59e028
    // 0x59de38: LoadField: r3 = r0->field_f
    //     0x59de38: ldur            w3, [x0, #0xf]
    // 0x59de3c: DecompressPointer r3
    //     0x59de3c: add             x3, x3, HEAP, lsl #32
    // 0x59de40: cmp             w3, NULL
    // 0x59de44: b.ne            #0x59dea0
    // 0x59de48: LoadField: r3 = r0->field_7
    //     0x59de48: ldur            w3, [x0, #7]
    // 0x59de4c: DecompressPointer r3
    //     0x59de4c: add             x3, x3, HEAP, lsl #32
    // 0x59de50: r16 = Sentinel
    //     0x59de50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59de54: cmp             w3, w16
    // 0x59de58: b.eq            #0x59e060
    // 0x59de5c: stur            x3, [fp, #-0x10]
    // 0x59de60: r0 = PdfReader()
    //     0x59de60: bl              #0x5883b8  ; AllocatePdfReaderStub -> PdfReader (size=0x1c)
    // 0x59de64: stur            x0, [fp, #-0x20]
    // 0x59de68: ldur            x16, [fp, #-0x10]
    // 0x59de6c: stp             x16, x0, [SP]
    // 0x59de70: r0 = PdfReader()
    //     0x59de70: bl              #0x5881c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::PdfReader
    // 0x59de74: ldur            x0, [fp, #-0x20]
    // 0x59de78: ldr             x1, [fp, #0x10]
    // 0x59de7c: StoreField: r1->field_f = r0
    //     0x59de7c: stur            w0, [x1, #0xf]
    //     0x59de80: ldurb           w16, [x1, #-1]
    //     0x59de84: ldurb           w17, [x0, #-1]
    //     0x59de88: and             x16, x17, x16, lsr #2
    //     0x59de8c: tst             x16, HEAP, lsr #32
    //     0x59de90: b.eq            #0x59de98
    //     0x59de94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x59de98: ldur            x2, [fp, #-0x20]
    // 0x59de9c: b               #0x59dea8
    // 0x59dea0: mov             x1, x0
    // 0x59dea4: mov             x2, x3
    // 0x59dea8: ldur            x0, [fp, #-8]
    // 0x59deac: LoadField: r3 = r2->field_7
    //     0x59deac: ldur            w3, [x2, #7]
    // 0x59deb0: DecompressPointer r3
    //     0x59deb0: add             x3, x3, HEAP, lsl #32
    // 0x59deb4: r16 = Sentinel
    //     0x59deb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59deb8: cmp             w3, w16
    // 0x59debc: b.eq            #0x59e06c
    // 0x59dec0: stp             x0, x3, [SP]
    // 0x59dec4: r0 = position=()
    //     0x59dec4: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x59dec8: ldr             x0, [fp, #0x10]
    // 0x59decc: LoadField: r3 = r0->field_f
    //     0x59decc: ldur            w3, [x0, #0xf]
    // 0x59ded0: DecompressPointer r3
    //     0x59ded0: add             x3, x3, HEAP, lsl #32
    // 0x59ded4: cmp             w3, NULL
    // 0x59ded8: b.ne            #0x59df34
    // 0x59dedc: LoadField: r1 = r0->field_7
    //     0x59dedc: ldur            w1, [x0, #7]
    // 0x59dee0: DecompressPointer r1
    //     0x59dee0: add             x1, x1, HEAP, lsl #32
    // 0x59dee4: r16 = Sentinel
    //     0x59dee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59dee8: cmp             w1, w16
    // 0x59deec: b.eq            #0x59e078
    // 0x59def0: stur            x1, [fp, #-0x10]
    // 0x59def4: r0 = PdfReader()
    //     0x59def4: bl              #0x5883b8  ; AllocatePdfReaderStub -> PdfReader (size=0x1c)
    // 0x59def8: stur            x0, [fp, #-0x20]
    // 0x59defc: ldur            x16, [fp, #-0x10]
    // 0x59df00: stp             x16, x0, [SP]
    // 0x59df04: r0 = PdfReader()
    //     0x59df04: bl              #0x5881c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::PdfReader
    // 0x59df08: ldur            x0, [fp, #-0x20]
    // 0x59df0c: ldr             x1, [fp, #0x10]
    // 0x59df10: StoreField: r1->field_f = r0
    //     0x59df10: stur            w0, [x1, #0xf]
    //     0x59df14: ldurb           w16, [x1, #-1]
    //     0x59df18: ldurb           w17, [x0, #-1]
    //     0x59df1c: and             x16, x17, x16, lsr #2
    //     0x59df20: tst             x16, HEAP, lsr #32
    //     0x59df24: b.eq            #0x59df2c
    //     0x59df28: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x59df2c: ldur            x2, [fp, #-0x20]
    // 0x59df30: b               #0x59df3c
    // 0x59df34: mov             x1, x0
    // 0x59df38: mov             x2, x3
    // 0x59df3c: r0 = 1024
    //     0x59df3c: mov             x0, #0x400
    // 0x59df40: ldur            x16, [fp, #-0x18]
    // 0x59df44: stp             x16, x2, [SP, #0x10]
    // 0x59df48: stp             x0, xzr, [SP]
    // 0x59df4c: r0 = copyBytes()
    //     0x59df4c: bl              #0x5868ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::copyBytes
    // 0x59df50: stur            x0, [fp, #-0x10]
    // 0x59df54: r16 = "buffer"
    //     0x59df54: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca8] "buffer"
    //     0x59df58: ldr             x16, [x16, #0xca8]
    // 0x59df5c: stp             x16, x0, [SP]
    // 0x59df60: r0 = _getValueOrData()
    //     0x59df60: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59df64: mov             x1, x0
    // 0x59df68: ldur            x0, [fp, #-0x10]
    // 0x59df6c: LoadField: r2 = r0->field_f
    //     0x59df6c: ldur            w2, [x0, #0xf]
    // 0x59df70: DecompressPointer r2
    //     0x59df70: add             x2, x2, HEAP, lsl #32
    // 0x59df74: cmp             w2, w1
    // 0x59df78: b.ne            #0x59df84
    // 0x59df7c: r3 = Null
    //     0x59df7c: mov             x3, NULL
    // 0x59df80: b               #0x59df88
    // 0x59df84: mov             x3, x1
    // 0x59df88: mov             x0, x3
    // 0x59df8c: stur            x3, [fp, #-0x10]
    // 0x59df90: r2 = Null
    //     0x59df90: mov             x2, NULL
    // 0x59df94: r1 = Null
    //     0x59df94: mov             x1, NULL
    // 0x59df98: r8 = List<int>?
    //     0x59df98: ldr             x8, [PP, #0x25d0]  ; [pp+0x25d0] Type: List<int>?
    // 0x59df9c: r3 = Null
    //     0x59df9c: add             x3, PP, #0x40, lsl #12  ; [pp+0x408b8] Null
    //     0x59dfa0: ldr             x3, [x3, #0x8b8]
    // 0x59dfa4: r0 = List<int>?()
    //     0x59dfa4: bl              #0x459fe8  ; IsType_List<int>?_Stub
    // 0x59dfa8: ldur            x1, [fp, #-0x10]
    // 0x59dfac: cmp             w1, NULL
    // 0x59dfb0: b.eq            #0x59e084
    // 0x59dfb4: stp             xzr, x1, [SP, #8]
    // 0x59dfb8: str             NULL, [SP]
    // 0x59dfbc: r0 = createFromCharCodes()
    //     0x59dfbc: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x59dfc0: r16 = "startxref"
    //     0x59dfc0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c608] "startxref"
    //     0x59dfc4: ldr             x16, [x16, #0x608]
    // 0x59dfc8: stp             x16, x0, [SP]
    // 0x59dfcc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x59dfcc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x59dfd0: r0 = lastIndexOf()
    //     0x59dfd0: bl              #0x46b104  ; [dart:core] _StringBase::lastIndexOf
    // 0x59dfd4: stur            x0, [fp, #-0x28]
    // 0x59dfd8: tbnz            x0, #0x3f, #0x59e010
    // 0x59dfdc: ldr             x16, [fp, #0x10]
    // 0x59dfe0: str             x16, [SP]
    // 0x59dfe4: r0 = reader()
    //     0x59dfe4: bl              #0x59e3b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::reader
    // 0x59dfe8: LoadField: r1 = r0->field_7
    //     0x59dfe8: ldur            w1, [x0, #7]
    // 0x59dfec: DecompressPointer r1
    //     0x59dfec: add             x1, x1, HEAP, lsl #32
    // 0x59dff0: r16 = Sentinel
    //     0x59dff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59dff4: cmp             w1, w16
    // 0x59dff8: b.eq            #0x59e088
    // 0x59dffc: str             x1, [SP, #8]
    // 0x59e000: ldur            x0, [fp, #-0x28]
    // 0x59e004: str             x0, [SP]
    // 0x59e008: r0 = position=()
    //     0x59e008: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x59e00c: b               #0x59e028
    // 0x59e010: ldur            x1, [fp, #-8]
    // 0x59e014: sub             x2, x1, #0x400
    // 0x59e018: add             x0, x2, #9
    // 0x59e01c: mov             x2, x0
    // 0x59e020: ldur            x1, [fp, #-0x10]
    // 0x59e024: b               #0x59de18
    // 0x59e028: r0 = Null
    //     0x59e028: mov             x0, NULL
    // 0x59e02c: LeaveFrame
    //     0x59e02c: mov             SP, fp
    //     0x59e030: ldp             fp, lr, [SP], #0x10
    // 0x59e034: ret
    //     0x59e034: ret             
    // 0x59e038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e038: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e03c: b               #0x59dd6c
    // 0x59e040: r9 = streamReader
    //     0x59e040: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x59e044: ldr             x9, [x9, #0x448]
    // 0x59e048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59e048: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59e04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e04c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59e050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e050: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e054: b               #0x59ddf4
    // 0x59e058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e058: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e05c: b               #0x59de30
    // 0x59e060: r9 = _data
    //     0x59e060: add             x9, PP, #0x40, lsl #12  ; [pp+0x408c8] Field <CrossTable._data@1276024237>: late (offset: 0x8)
    //     0x59e064: ldr             x9, [x9, #0x8c8]
    // 0x59e068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59e068: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59e06c: r9 = streamReader
    //     0x59e06c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x59e070: ldr             x9, [x9, #0x448]
    // 0x59e074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59e074: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59e078: r9 = _data
    //     0x59e078: add             x9, PP, #0x40, lsl #12  ; [pp+0x408c8] Field <CrossTable._data@1276024237>: late (offset: 0x8)
    //     0x59e07c: ldr             x9, [x9, #0x8c8]
    // 0x59e080: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59e080: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59e084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e084: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59e088: r9 = streamReader
    //     0x59e088: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x59e08c: ldr             x9, [x9, #0x448]
    // 0x59e090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59e090: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ parser(/* No info */) {
    // ** addr: 0x59e2f0, size: 0xc8
    // 0x59e2f0: EnterFrame
    //     0x59e2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x59e2f4: mov             fp, SP
    // 0x59e2f8: AllocStack(0x38)
    //     0x59e2f8: sub             SP, SP, #0x38
    // 0x59e2fc: CheckStackOverflow
    //     0x59e2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e300: cmp             SP, x16
    //     0x59e304: b.ls            #0x59e3a4
    // 0x59e308: ldr             x0, [fp, #0x10]
    // 0x59e30c: LoadField: r1 = r0->field_13
    //     0x59e30c: ldur            w1, [x0, #0x13]
    // 0x59e310: DecompressPointer r1
    //     0x59e310: add             x1, x1, HEAP, lsl #32
    // 0x59e314: cmp             w1, NULL
    // 0x59e318: b.ne            #0x59e394
    // 0x59e31c: str             x0, [SP]
    // 0x59e320: r0 = reader()
    //     0x59e320: bl              #0x59e3b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::reader
    // 0x59e324: mov             x1, x0
    // 0x59e328: ldr             x0, [fp, #0x10]
    // 0x59e32c: stur            x1, [fp, #-0x10]
    // 0x59e330: LoadField: r2 = r0->field_b
    //     0x59e330: ldur            w2, [x0, #0xb]
    // 0x59e334: DecompressPointer r2
    //     0x59e334: add             x2, x2, HEAP, lsl #32
    // 0x59e338: r16 = Sentinel
    //     0x59e338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59e33c: cmp             w2, w16
    // 0x59e340: b.eq            #0x59e3ac
    // 0x59e344: stur            x2, [fp, #-8]
    // 0x59e348: r0 = PdfParser()
    //     0x59e348: bl              #0x5881b8  ; AllocatePdfParserStub -> PdfParser (size=0x28)
    // 0x59e34c: stur            x0, [fp, #-0x18]
    // 0x59e350: ldr             x16, [fp, #0x10]
    // 0x59e354: stp             x16, x0, [SP, #0x10]
    // 0x59e358: ldur            x16, [fp, #-0x10]
    // 0x59e35c: ldur            lr, [fp, #-8]
    // 0x59e360: stp             lr, x16, [SP]
    // 0x59e364: r0 = PdfParser()
    //     0x59e364: bl              #0x588094  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::PdfParser
    // 0x59e368: ldur            x0, [fp, #-0x18]
    // 0x59e36c: ldr             x2, [fp, #0x10]
    // 0x59e370: StoreField: r2->field_13 = r0
    //     0x59e370: stur            w0, [x2, #0x13]
    //     0x59e374: ldurb           w16, [x2, #-1]
    //     0x59e378: ldurb           w17, [x0, #-1]
    //     0x59e37c: and             x16, x17, x16, lsr #2
    //     0x59e380: tst             x16, HEAP, lsr #32
    //     0x59e384: b.eq            #0x59e38c
    //     0x59e388: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x59e38c: ldur            x0, [fp, #-0x18]
    // 0x59e390: b               #0x59e398
    // 0x59e394: mov             x0, x1
    // 0x59e398: LeaveFrame
    //     0x59e398: mov             SP, fp
    //     0x59e39c: ldp             fp, lr, [SP], #0x10
    // 0x59e3a0: ret
    //     0x59e3a0: ret             
    // 0x59e3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e3a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e3a8: b               #0x59e308
    // 0x59e3ac: r9 = _crossTable
    //     0x59e3ac: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c6c8] Field <CrossTable._crossTable@1276024237>: late (offset: 0xc)
    //     0x59e3b0: ldr             x9, [x9, #0x6c8]
    // 0x59e3b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59e3b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ reader(/* No info */) {
    // ** addr: 0x59e3b8, size: 0xa8
    // 0x59e3b8: EnterFrame
    //     0x59e3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x59e3bc: mov             fp, SP
    // 0x59e3c0: AllocStack(0x20)
    //     0x59e3c0: sub             SP, SP, #0x20
    // 0x59e3c4: CheckStackOverflow
    //     0x59e3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e3c8: cmp             SP, x16
    //     0x59e3cc: b.ls            #0x59e44c
    // 0x59e3d0: ldr             x0, [fp, #0x10]
    // 0x59e3d4: LoadField: r1 = r0->field_f
    //     0x59e3d4: ldur            w1, [x0, #0xf]
    // 0x59e3d8: DecompressPointer r1
    //     0x59e3d8: add             x1, x1, HEAP, lsl #32
    // 0x59e3dc: cmp             w1, NULL
    // 0x59e3e0: b.ne            #0x59e43c
    // 0x59e3e4: LoadField: r1 = r0->field_7
    //     0x59e3e4: ldur            w1, [x0, #7]
    // 0x59e3e8: DecompressPointer r1
    //     0x59e3e8: add             x1, x1, HEAP, lsl #32
    // 0x59e3ec: r16 = Sentinel
    //     0x59e3ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59e3f0: cmp             w1, w16
    // 0x59e3f4: b.eq            #0x59e454
    // 0x59e3f8: stur            x1, [fp, #-8]
    // 0x59e3fc: r0 = PdfReader()
    //     0x59e3fc: bl              #0x5883b8  ; AllocatePdfReaderStub -> PdfReader (size=0x1c)
    // 0x59e400: stur            x0, [fp, #-0x10]
    // 0x59e404: ldur            x16, [fp, #-8]
    // 0x59e408: stp             x16, x0, [SP]
    // 0x59e40c: r0 = PdfReader()
    //     0x59e40c: bl              #0x5881c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::PdfReader
    // 0x59e410: ldur            x0, [fp, #-0x10]
    // 0x59e414: ldr             x2, [fp, #0x10]
    // 0x59e418: StoreField: r2->field_f = r0
    //     0x59e418: stur            w0, [x2, #0xf]
    //     0x59e41c: ldurb           w16, [x2, #-1]
    //     0x59e420: ldurb           w17, [x0, #-1]
    //     0x59e424: and             x16, x17, x16, lsr #2
    //     0x59e428: tst             x16, HEAP, lsr #32
    //     0x59e42c: b.eq            #0x59e434
    //     0x59e430: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x59e434: ldur            x0, [fp, #-0x10]
    // 0x59e438: b               #0x59e440
    // 0x59e43c: mov             x0, x1
    // 0x59e440: LeaveFrame
    //     0x59e440: mov             SP, fp
    //     0x59e444: ldp             fp, lr, [SP], #0x10
    // 0x59e448: ret
    //     0x59e448: ret             
    // 0x59e44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e44c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e450: b               #0x59e3d0
    // 0x59e454: r9 = _data
    //     0x59e454: add             x9, PP, #0x40, lsl #12  ; [pp+0x408c8] Field <CrossTable._data@1276024237>: late (offset: 0x8)
    //     0x59e458: ldr             x9, [x9, #0x8c8]
    // 0x59e45c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59e45c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkJunk(/* No info */) {
    // ** addr: 0x59e460, size: 0x140
    // 0x59e460: EnterFrame
    //     0x59e460: stp             fp, lr, [SP, #-0x10]!
    //     0x59e464: mov             fp, SP
    // 0x59e468: AllocStack(0x28)
    //     0x59e468: sub             SP, SP, #0x28
    // 0x59e46c: CheckStackOverflow
    //     0x59e46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e470: cmp             SP, x16
    //     0x59e474: b.ls            #0x59e584
    // 0x59e478: ldr             x2, [fp, #0x10]
    // 0x59e47c: r3 = 0
    //     0x59e47c: mov             x3, #0
    // 0x59e480: stur            x3, [fp, #-0x10]
    // 0x59e484: CheckStackOverflow
    //     0x59e484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e488: cmp             SP, x16
    //     0x59e48c: b.ls            #0x59e58c
    // 0x59e490: LoadField: r4 = r2->field_7
    //     0x59e490: ldur            w4, [x2, #7]
    // 0x59e494: DecompressPointer r4
    //     0x59e494: add             x4, x4, HEAP, lsl #32
    // 0x59e498: r16 = Sentinel
    //     0x59e498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59e49c: cmp             w4, w16
    // 0x59e4a0: b.eq            #0x59e594
    // 0x59e4a4: LoadField: r0 = r4->field_13
    //     0x59e4a4: ldur            w0, [x4, #0x13]
    // 0x59e4a8: DecompressPointer r0
    //     0x59e4a8: add             x0, x0, HEAP, lsl #32
    // 0x59e4ac: r1 = LoadInt32Instr(r0)
    //     0x59e4ac: sbfx            x1, x0, #1, #0x1f
    // 0x59e4b0: sub             x0, x1, x3
    // 0x59e4b4: cmp             x0, #0x400
    // 0x59e4b8: b.ge            #0x59e4c4
    // 0x59e4bc: mov             x5, x0
    // 0x59e4c0: b               #0x59e4c8
    // 0x59e4c4: r5 = 1024
    //     0x59e4c4: mov             x5, #0x400
    // 0x59e4c8: stur            x5, [fp, #-8]
    // 0x59e4cc: r0 = BoxInt64Instr(r5)
    //     0x59e4cc: sbfiz           x0, x5, #1, #0x1f
    //     0x59e4d0: cmp             x5, x0, asr #1
    //     0x59e4d4: b.eq            #0x59e4e0
    //     0x59e4d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59e4dc: stur            x5, [x0, #7]
    // 0x59e4e0: r1 = LoadClassIdInstr(r4)
    //     0x59e4e0: ldur            x1, [x4, #-1]
    //     0x59e4e4: ubfx            x1, x1, #0xc, #0x14
    // 0x59e4e8: stp             x3, x4, [SP, #8]
    // 0x59e4ec: str             x0, [SP]
    // 0x59e4f0: mov             x0, x1
    // 0x59e4f4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x59e4f4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x59e4f8: r0 = GDT[cid_x0 + 0x1160a]()
    //     0x59e4f8: mov             x17, #0x160a
    //     0x59e4fc: movk            x17, #1, lsl #16
    //     0x59e500: add             lr, x0, x17
    //     0x59e504: ldr             lr, [x21, lr, lsl #3]
    //     0x59e508: blr             lr
    // 0x59e50c: stp             xzr, x0, [SP, #8]
    // 0x59e510: str             NULL, [SP]
    // 0x59e514: r0 = createFromCharCodes()
    //     0x59e514: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x59e518: r1 = LoadClassIdInstr(r0)
    //     0x59e518: ldur            x1, [x0, #-1]
    //     0x59e51c: ubfx            x1, x1, #0xc, #0x14
    // 0x59e520: r16 = "%PDF-"
    //     0x59e520: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] "%PDF-"
    //     0x59e524: ldr             x16, [x16, #0x168]
    // 0x59e528: stp             x16, x0, [SP]
    // 0x59e52c: mov             x0, x1
    // 0x59e530: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x59e530: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x59e534: r0 = GDT[cid_x0 + -0xffb]()
    //     0x59e534: sub             lr, x0, #0xffb
    //     0x59e538: ldr             lr, [x21, lr, lsl #3]
    //     0x59e53c: blr             lr
    // 0x59e540: ldur            x1, [fp, #-0x10]
    // 0x59e544: ldur            x2, [fp, #-8]
    // 0x59e548: add             x3, x1, x2
    // 0x59e54c: tbz             x0, #0x3f, #0x59e578
    // 0x59e550: ldr             x1, [fp, #0x10]
    // 0x59e554: LoadField: r2 = r1->field_7
    //     0x59e554: ldur            w2, [x1, #7]
    // 0x59e558: DecompressPointer r2
    //     0x59e558: add             x2, x2, HEAP, lsl #32
    // 0x59e55c: LoadField: r4 = r2->field_13
    //     0x59e55c: ldur            w4, [x2, #0x13]
    // 0x59e560: DecompressPointer r4
    //     0x59e560: add             x4, x4, HEAP, lsl #32
    // 0x59e564: r2 = LoadInt32Instr(r4)
    //     0x59e564: sbfx            x2, x4, #1, #0x1f
    // 0x59e568: cmp             x3, x2
    // 0x59e56c: b.eq            #0x59e578
    // 0x59e570: mov             x2, x1
    // 0x59e574: b               #0x59e480
    // 0x59e578: LeaveFrame
    //     0x59e578: mov             SP, fp
    //     0x59e57c: ldp             fp, lr, [SP], #0x10
    // 0x59e580: ret
    //     0x59e580: ret             
    // 0x59e584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e584: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e588: b               #0x59e478
    // 0x59e58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e58c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e590: b               #0x59e490
    // 0x59e594: r9 = _data
    //     0x59e594: add             x9, PP, #0x40, lsl #12  ; [pp+0x408c8] Field <CrossTable._data@1276024237>: late (offset: 0x8)
    //     0x59e598: ldr             x9, [x9, #0x8c8]
    // 0x59e59c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59e59c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ documentCatalog(/* No info */) {
    // ** addr: 0x7b0178, size: 0xec
    // 0x7b0178: EnterFrame
    //     0x7b0178: stp             fp, lr, [SP, #-0x10]!
    //     0x7b017c: mov             fp, SP
    // 0x7b0180: AllocStack(0x18)
    //     0x7b0180: sub             SP, SP, #0x18
    // 0x7b0184: CheckStackOverflow
    //     0x7b0184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0188: cmp             SP, x16
    //     0x7b018c: b.ls            #0x7b0258
    // 0x7b0190: ldr             x0, [fp, #0x10]
    // 0x7b0194: LoadField: r1 = r0->field_5f
    //     0x7b0194: ldur            w1, [x0, #0x5f]
    // 0x7b0198: DecompressPointer r1
    //     0x7b0198: add             x1, x1, HEAP, lsl #32
    // 0x7b019c: cmp             w1, NULL
    // 0x7b01a0: b.ne            #0x7b0218
    // 0x7b01a4: LoadField: r1 = r0->field_2f
    //     0x7b01a4: ldur            w1, [x0, #0x2f]
    // 0x7b01a8: DecompressPointer r1
    //     0x7b01a8: add             x1, x1, HEAP, lsl #32
    // 0x7b01ac: stur            x1, [fp, #-8]
    // 0x7b01b0: cmp             w1, NULL
    // 0x7b01b4: b.eq            #0x7b0260
    // 0x7b01b8: r16 = "Root"
    //     0x7b01b8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8a8] "Root"
    //     0x7b01bc: ldr             x16, [x16, #0x8a8]
    // 0x7b01c0: stp             x16, x1, [SP]
    // 0x7b01c4: r0 = checkName()
    //     0x7b01c4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7b01c8: ldur            x16, [fp, #-8]
    // 0x7b01cc: stp             x0, x16, [SP]
    // 0x7b01d0: r0 = returnValue()
    //     0x7b01d0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7b01d4: mov             x1, x0
    // 0x7b01d8: stur            x1, [fp, #-8]
    // 0x7b01dc: r0 = LoadClassIdInstr(r1)
    //     0x7b01dc: ldur            x0, [x1, #-1]
    //     0x7b01e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7b01e4: cmp             x0, #0x1f7
    // 0x7b01e8: b.ne            #0x7b0228
    // 0x7b01ec: ldr             x2, [fp, #0x10]
    // 0x7b01f0: mov             x0, x1
    // 0x7b01f4: StoreField: r2->field_5f = r0
    //     0x7b01f4: stur            w0, [x2, #0x5f]
    //     0x7b01f8: ldurb           w16, [x2, #-1]
    //     0x7b01fc: ldurb           w17, [x0, #-1]
    //     0x7b0200: and             x16, x17, x16, lsr #2
    //     0x7b0204: tst             x16, HEAP, lsr #32
    //     0x7b0208: b.eq            #0x7b0210
    //     0x7b020c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7b0210: mov             x0, x1
    // 0x7b0214: b               #0x7b021c
    // 0x7b0218: mov             x0, x1
    // 0x7b021c: LeaveFrame
    //     0x7b021c: mov             SP, fp
    //     0x7b0220: ldp             fp, lr, [SP], #0x10
    // 0x7b0224: ret
    //     0x7b0224: ret             
    // 0x7b0228: r0 = ArgumentError()
    //     0x7b0228: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7b022c: mov             x1, x0
    // 0x7b0230: r0 = "Invalid format"
    //     0x7b0230: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d1e0] "Invalid format"
    //     0x7b0234: ldr             x0, [x0, #0x1e0]
    // 0x7b0238: StoreField: r1->field_13 = r0
    //     0x7b0238: stur            w0, [x1, #0x13]
    // 0x7b023c: ldur            x0, [fp, #-8]
    // 0x7b0240: StoreField: r1->field_f = r0
    //     0x7b0240: stur            w0, [x1, #0xf]
    // 0x7b0244: r0 = true
    //     0x7b0244: add             x0, NULL, #0x20  ; true
    // 0x7b0248: StoreField: r1->field_b = r0
    //     0x7b0248: stur            w0, [x1, #0xb]
    // 0x7b024c: mov             x0, x1
    // 0x7b0250: r0 = Throw()
    //     0x7b0250: bl              #0xb971fc  ; ThrowStub
    // 0x7b0254: brk             #0
    // 0x7b0258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0258: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b025c: b               #0x7b0190
    // 0x7b0260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b0260: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _retrieveArchive(dynamic) {
    // ** addr: 0xb1c2b0, size: 0x18
    // 0xb1c2b0: r4 = 0
    //     0xb1c2b0: mov             x4, #0
    // 0xb1c2b4: r1 = Function '_retrieveArchive@1276024237':.
    //     0xb1c2b4: add             x17, PP, #0x40, lsl #12  ; [pp+0x40818] AnonymousClosure: (0xb1c2c8), in [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::_retrieveArchive (0xb1c314)
    //     0xb1c2b8: ldr             x1, [x17, #0x818]
    // 0xb1c2bc: r24 = BuildNonGenericMethodExtractorStub
    //     0xb1c2bc: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb1c2c0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb1c2c0: ldur            x0, [x24, #0x17]
    // 0xb1c2c4: br              x0
  }
  [closure] PdfStream _retrieveArchive(dynamic, int) {
    // ** addr: 0xb1c2c8, size: 0x4c
    // 0xb1c2c8: EnterFrame
    //     0xb1c2c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c2cc: mov             fp, SP
    // 0xb1c2d0: AllocStack(0x10)
    //     0xb1c2d0: sub             SP, SP, #0x10
    // 0xb1c2d4: SetupParameters([dynamic _ /* r0 */])
    //     0xb1c2d4: ldr             x0, [fp, #0x18]
    //     0xb1c2d8: ldur            w1, [x0, #0x17]
    //     0xb1c2dc: add             x1, x1, HEAP, lsl #32
    // 0xb1c2e0: CheckStackOverflow
    //     0xb1c2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c2e4: cmp             SP, x16
    //     0xb1c2e8: b.ls            #0xb1c30c
    // 0xb1c2ec: LoadField: r0 = r1->field_f
    //     0xb1c2ec: ldur            w0, [x1, #0xf]
    // 0xb1c2f0: DecompressPointer r0
    //     0xb1c2f0: add             x0, x0, HEAP, lsl #32
    // 0xb1c2f4: ldr             x16, [fp, #0x10]
    // 0xb1c2f8: stp             x16, x0, [SP]
    // 0xb1c2fc: r0 = _retrieveArchive()
    //     0xb1c2fc: bl              #0xb1c314  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::_retrieveArchive
    // 0xb1c300: LeaveFrame
    //     0xb1c300: mov             SP, fp
    //     0xb1c304: ldp             fp, lr, [SP], #0x10
    // 0xb1c308: ret
    //     0xb1c308: ret             
    // 0xb1c30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c30c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c310: b               #0xb1c2ec
  }
  _ _retrieveArchive(/* No info */) {
    // ** addr: 0xb1c314, size: 0x1e4
    // 0xb1c314: EnterFrame
    //     0xb1c314: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c318: mov             fp, SP
    // 0xb1c31c: AllocStack(0x28)
    //     0xb1c31c: sub             SP, SP, #0x28
    // 0xb1c320: CheckStackOverflow
    //     0xb1c320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c324: cmp             SP, x16
    //     0xb1c328: b.ls            #0xb1c4cc
    // 0xb1c32c: ldr             x0, [fp, #0x18]
    // 0xb1c330: LoadField: r1 = r0->field_1f
    //     0xb1c330: ldur            w1, [x0, #0x1f]
    // 0xb1c334: DecompressPointer r1
    //     0xb1c334: add             x1, x1, HEAP, lsl #32
    // 0xb1c338: r16 = Sentinel
    //     0xb1c338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1c33c: cmp             w1, w16
    // 0xb1c340: b.eq            #0xb1c4d4
    // 0xb1c344: ldr             x16, [fp, #0x10]
    // 0xb1c348: stp             x16, x1, [SP]
    // 0xb1c34c: r0 = containsKey()
    //     0xb1c34c: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb1c350: tbnz            w0, #4, #0xb1c398
    // 0xb1c354: ldr             x0, [fp, #0x18]
    // 0xb1c358: LoadField: r1 = r0->field_1f
    //     0xb1c358: ldur            w1, [x0, #0x1f]
    // 0xb1c35c: DecompressPointer r1
    //     0xb1c35c: add             x1, x1, HEAP, lsl #32
    // 0xb1c360: stur            x1, [fp, #-8]
    // 0xb1c364: ldr             x16, [fp, #0x10]
    // 0xb1c368: stp             x16, x1, [SP]
    // 0xb1c36c: r0 = _getValueOrData()
    //     0xb1c36c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1c370: mov             x1, x0
    // 0xb1c374: ldur            x0, [fp, #-8]
    // 0xb1c378: LoadField: r2 = r0->field_f
    //     0xb1c378: ldur            w2, [x0, #0xf]
    // 0xb1c37c: DecompressPointer r2
    //     0xb1c37c: add             x2, x2, HEAP, lsl #32
    // 0xb1c380: cmp             w2, w1
    // 0xb1c384: b.ne            #0xb1c390
    // 0xb1c388: r0 = Null
    //     0xb1c388: mov             x0, NULL
    // 0xb1c38c: b               #0xb1c39c
    // 0xb1c390: mov             x0, x1
    // 0xb1c394: b               #0xb1c39c
    // 0xb1c398: r0 = Null
    //     0xb1c398: mov             x0, NULL
    // 0xb1c39c: cmp             w0, NULL
    // 0xb1c3a0: b.ne            #0xb1c4c0
    // 0xb1c3a4: ldr             x0, [fp, #0x18]
    // 0xb1c3a8: ldr             x1, [fp, #0x10]
    // 0xb1c3ac: r2 = LoadInt32Instr(r1)
    //     0xb1c3ac: sbfx            x2, x1, #1, #0x1f
    //     0xb1c3b0: tbz             w1, #0, #0xb1c3b8
    //     0xb1c3b4: ldur            x2, [x1, #7]
    // 0xb1c3b8: stur            x2, [fp, #-0x10]
    // 0xb1c3bc: stp             x2, x0, [SP]
    // 0xb1c3c0: r0 = _returnValue()
    //     0xb1c3c0: bl              #0x58846c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] CrossTable::_returnValue
    // 0xb1c3c4: stur            x0, [fp, #-8]
    // 0xb1c3c8: cmp             w0, NULL
    // 0xb1c3cc: b.eq            #0xb1c4e0
    // 0xb1c3d0: str             x0, [SP]
    // 0xb1c3d4: r0 = parser()
    //     0xb1c3d4: bl              #0x587e88  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/cross_table.dart] ObjectInformation::parser
    // 0xb1c3d8: cmp             w0, NULL
    // 0xb1c3dc: b.eq            #0xb1c4e4
    // 0xb1c3e0: ldur            x1, [fp, #-8]
    // 0xb1c3e4: LoadField: r2 = r1->field_f
    //     0xb1c3e4: ldur            w2, [x1, #0xf]
    // 0xb1c3e8: DecompressPointer r2
    //     0xb1c3e8: add             x2, x2, HEAP, lsl #32
    // 0xb1c3ec: cmp             w2, NULL
    // 0xb1c3f0: b.eq            #0xb1c4e8
    // 0xb1c3f4: r1 = LoadInt32Instr(r2)
    //     0xb1c3f4: sbfx            x1, x2, #1, #0x1f
    //     0xb1c3f8: tbz             w2, #0, #0xb1c400
    //     0xb1c3fc: ldur            x1, [x2, #7]
    // 0xb1c400: stp             x1, x0, [SP]
    // 0xb1c404: r0 = parseOffset()
    //     0xb1c404: bl              #0x5876e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_parser.dart] PdfParser::parseOffset
    // 0xb1c408: mov             x3, x0
    // 0xb1c40c: r2 = Null
    //     0xb1c40c: mov             x2, NULL
    // 0xb1c410: r1 = Null
    //     0xb1c410: mov             x1, NULL
    // 0xb1c414: stur            x3, [fp, #-8]
    // 0xb1c418: r4 = LoadClassIdInstr(r0)
    //     0xb1c418: ldur            x4, [x0, #-1]
    //     0xb1c41c: ubfx            x4, x4, #0xc, #0x14
    // 0xb1c420: sub             x4, x4, #0x262
    // 0xb1c424: cmp             x4, #1
    // 0xb1c428: b.ls            #0xb1c440
    // 0xb1c42c: r8 = PdfStream?
    //     0xb1c42c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c918] Type: PdfStream?
    //     0xb1c430: ldr             x8, [x8, #0x918]
    // 0xb1c434: r3 = Null
    //     0xb1c434: add             x3, PP, #0x40, lsl #12  ; [pp+0x40820] Null
    //     0xb1c438: ldr             x3, [x3, #0x820]
    // 0xb1c43c: r0 = PdfStream?()
    //     0xb1c43c: bl              #0x59ca84  ; IsType_PdfStream?_Stub
    // 0xb1c440: ldr             x0, [fp, #0x18]
    // 0xb1c444: LoadField: r1 = r0->field_63
    //     0xb1c444: ldur            w1, [x0, #0x63]
    // 0xb1c448: DecompressPointer r1
    //     0xb1c448: add             x1, x1, HEAP, lsl #32
    // 0xb1c44c: cmp             w1, NULL
    // 0xb1c450: b.eq            #0xb1c484
    // 0xb1c454: LoadField: r2 = r1->field_a7
    //     0xb1c454: ldur            w2, [x1, #0xa7]
    // 0xb1c458: DecompressPointer r2
    //     0xb1c458: add             x2, x2, HEAP, lsl #32
    // 0xb1c45c: cmp             w2, NULL
    // 0xb1c460: b.eq            #0xb1c4ec
    // 0xb1c464: tbz             w2, #4, #0xb1c484
    // 0xb1c468: ldur            x2, [fp, #-8]
    // 0xb1c46c: ldur            x3, [fp, #-0x10]
    // 0xb1c470: cmp             w2, NULL
    // 0xb1c474: b.eq            #0xb1c4f0
    // 0xb1c478: stp             x1, x2, [SP, #8]
    // 0xb1c47c: str             x3, [SP]
    // 0xb1c480: r0 = decrypt()
    //     0xb1c480: bl              #0x57a160  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::decrypt
    // 0xb1c484: ldr             x0, [fp, #0x18]
    // 0xb1c488: ldur            x1, [fp, #-8]
    // 0xb1c48c: cmp             w1, NULL
    // 0xb1c490: b.eq            #0xb1c4f4
    // 0xb1c494: str             x1, [SP]
    // 0xb1c498: r0 = decompress()
    //     0xb1c498: bl              #0x58c21c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::decompress
    // 0xb1c49c: ldr             x0, [fp, #0x18]
    // 0xb1c4a0: LoadField: r1 = r0->field_1f
    //     0xb1c4a0: ldur            w1, [x0, #0x1f]
    // 0xb1c4a4: DecompressPointer r1
    //     0xb1c4a4: add             x1, x1, HEAP, lsl #32
    // 0xb1c4a8: ldr             x16, [fp, #0x10]
    // 0xb1c4ac: stp             x16, x1, [SP, #8]
    // 0xb1c4b0: ldur            x16, [fp, #-8]
    // 0xb1c4b4: str             x16, [SP]
    // 0xb1c4b8: r0 = []=()
    //     0xb1c4b8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb1c4bc: ldur            x0, [fp, #-8]
    // 0xb1c4c0: LeaveFrame
    //     0xb1c4c0: mov             SP, fp
    //     0xb1c4c4: ldp             fp, lr, [SP], #0x10
    // 0xb1c4c8: ret
    //     0xb1c4c8: ret             
    // 0xb1c4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c4cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c4d0: b               #0xb1c32c
    // 0xb1c4d4: r9 = _archives
    //     0xb1c4d4: add             x9, PP, #0x40, lsl #12  ; [pp+0x40830] Field <CrossTable._archives@1276024237>: late (offset: 0x20)
    //     0xb1c4d8: ldr             x9, [x9, #0x830]
    // 0xb1c4dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1c4dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1c4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1c4e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1c4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1c4e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1c4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1c4e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1c4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1c4ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1c4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1c4f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1c4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1c4f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
