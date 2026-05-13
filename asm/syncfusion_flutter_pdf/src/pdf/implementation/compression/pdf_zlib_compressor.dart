// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/compression/pdf_zlib_compressor.dart

// class id: 1049649, size: 0x8
class :: {
}

// class id: 709, size: 0x1c, field offset: 0x8
class PdfAscii85Compressor extends Object {

  late int _tuple; // offset: 0x14
  late int _asciiOffset; // offset: 0x18
  late List<int> _codeTable; // offset: 0x8
  late List<int> _encodedBlock; // offset: 0x10
  late List<int> _decodedBlock; // offset: 0xc

  _ decompress(/* No info */) {
    // ** addr: 0x58c770, size: 0x8d0
    // 0x58c770: EnterFrame
    //     0x58c770: stp             fp, lr, [SP, #-0x10]!
    //     0x58c774: mov             fp, SP
    // 0x58c778: AllocStack(0x50)
    //     0x58c778: sub             SP, SP, #0x50
    // 0x58c77c: CheckStackOverflow
    //     0x58c77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c780: cmp             SP, x16
    //     0x58c784: b.ls            #0x58cf50
    // 0x58c788: r16 = <int>
    //     0x58c788: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x58c78c: stp             xzr, x16, [SP]
    // 0x58c790: r0 = _GrowableList()
    //     0x58c790: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x58c794: mov             x1, x0
    // 0x58c798: ldr             x0, [fp, #0x10]
    // 0x58c79c: stur            x1, [fp, #-8]
    // 0x58c7a0: r2 = LoadClassIdInstr(r0)
    //     0x58c7a0: ldur            x2, [x0, #-1]
    //     0x58c7a4: ubfx            x2, x2, #0xc, #0x14
    // 0x58c7a8: str             x0, [SP]
    // 0x58c7ac: mov             x0, x2
    // 0x58c7b0: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x58c7b0: mov             x17, #0xb06c
    //     0x58c7b4: add             lr, x0, x17
    //     0x58c7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x58c7bc: blr             lr
    // 0x58c7c0: mov             x1, x0
    // 0x58c7c4: stur            x1, [fp, #-0x18]
    // 0x58c7c8: ldr             x3, [fp, #0x18]
    // 0x58c7cc: ldur            x2, [fp, #-8]
    // 0x58c7d0: r4 = 0
    //     0x58c7d0: mov             x4, #0
    // 0x58c7d4: stur            x4, [fp, #-0x10]
    // 0x58c7d8: CheckStackOverflow
    //     0x58c7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c7dc: cmp             SP, x16
    //     0x58c7e0: b.ls            #0x58cf58
    // 0x58c7e4: r0 = LoadClassIdInstr(r1)
    //     0x58c7e4: ldur            x0, [x1, #-1]
    //     0x58c7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x58c7ec: str             x1, [SP]
    // 0x58c7f0: mov             lr, x0
    // 0x58c7f4: ldr             lr, [x21, lr, lsl #3]
    // 0x58c7f8: blr             lr
    // 0x58c7fc: tbnz            w0, #4, #0x58cd40
    // 0x58c800: ldur            x1, [fp, #-0x18]
    // 0x58c804: r0 = LoadClassIdInstr(r1)
    //     0x58c804: ldur            x0, [x1, #-1]
    //     0x58c808: ubfx            x0, x0, #0xc, #0x14
    // 0x58c80c: str             x1, [SP]
    // 0x58c810: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x58c810: add             lr, x0, #0x3dc
    //     0x58c814: ldr             lr, [x21, lr, lsl #3]
    //     0x58c818: blr             lr
    // 0x58c81c: stur            x0, [fp, #-0x20]
    // 0x58c820: stp             x0, NULL, [SP]
    // 0x58c824: r0 = String.fromCharCode()
    //     0x58c824: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x58c828: stur            x0, [fp, #-0x28]
    // 0x58c82c: r16 = "z"
    //     0x58c82c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccb8] "z"
    //     0x58c830: ldr             x16, [x16, #0xcb8]
    // 0x58c834: stp             x0, x16, [SP]
    // 0x58c838: r0 = ==()
    //     0x58c838: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x58c83c: tbnz            w0, #4, #0x58c9c8
    // 0x58c840: ldur            x0, [fp, #-0x10]
    // 0x58c844: cbnz            x0, #0x58cf1c
    // 0x58c848: r3 = true
    //     0x58c848: add             x3, NULL, #0x20  ; true
    // 0x58c84c: r1 = "c"
    //     0x58c84c: ldr             x1, [PP, #0x45f0]  ; [pp+0x45f0] "c"
    // 0x58c850: r2 = "The character \"z\" is invalid inside an ASCII85 block."
    //     0x58c850: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d218] "The character \"z\" is invalid inside an ASCII85 block."
    //     0x58c854: ldr             x2, [x2, #0x218]
    // 0x58c858: r4 = 4
    //     0x58c858: mov             x4, #4
    // 0x58c85c: r16 = <int>
    //     0x58c85c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x58c860: stp             x4, x16, [SP]
    // 0x58c864: r0 = _GrowableList()
    //     0x58c864: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x58c868: LoadField: r1 = r0->field_b
    //     0x58c868: ldur            w1, [x0, #0xb]
    // 0x58c86c: DecompressPointer r1
    //     0x58c86c: add             x1, x1, HEAP, lsl #32
    // 0x58c870: r2 = LoadInt32Instr(r1)
    //     0x58c870: sbfx            x2, x1, #1, #0x1f
    // 0x58c874: LoadField: r1 = r0->field_f
    //     0x58c874: ldur            w1, [x0, #0xf]
    // 0x58c878: DecompressPointer r1
    //     0x58c878: add             x1, x1, HEAP, lsl #32
    // 0x58c87c: r3 = 0
    //     0x58c87c: mov             x3, #0
    // 0x58c880: CheckStackOverflow
    //     0x58c880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c884: cmp             SP, x16
    //     0x58c888: b.ls            #0x58cf60
    // 0x58c88c: cmp             x3, x2
    // 0x58c890: b.ge            #0x58c8a8
    // 0x58c894: ArrayStore: r1[r3] = rZR  ; Unknown_4
    //     0x58c894: add             x4, x1, x3, lsl #2
    //     0x58c898: stur            wzr, [x4, #0xf]
    // 0x58c89c: add             x4, x3, #1
    // 0x58c8a0: mov             x3, x4
    // 0x58c8a4: b               #0x58c880
    // 0x58c8a8: ldr             x2, [fp, #0x18]
    // 0x58c8ac: StoreField: r2->field_b = r0
    //     0x58c8ac: stur            w0, [x2, #0xb]
    //     0x58c8b0: ldurb           w16, [x2, #-1]
    //     0x58c8b4: ldurb           w17, [x0, #-1]
    //     0x58c8b8: and             x16, x17, x16, lsr #2
    //     0x58c8bc: tst             x16, HEAP, lsr #32
    //     0x58c8c0: b.eq            #0x58c8c8
    //     0x58c8c4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x58c8c8: ldur            x3, [fp, #-8]
    // 0x58c8cc: r4 = 0
    //     0x58c8cc: mov             x4, #0
    // 0x58c8d0: stur            x4, [fp, #-0x40]
    // 0x58c8d4: CheckStackOverflow
    //     0x58c8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c8d8: cmp             SP, x16
    //     0x58c8dc: b.ls            #0x58cf68
    // 0x58c8e0: LoadField: r5 = r2->field_b
    //     0x58c8e0: ldur            w5, [x2, #0xb]
    // 0x58c8e4: DecompressPointer r5
    //     0x58c8e4: add             x5, x5, HEAP, lsl #32
    // 0x58c8e8: LoadField: r0 = r5->field_b
    //     0x58c8e8: ldur            w0, [x5, #0xb]
    // 0x58c8ec: DecompressPointer r0
    //     0x58c8ec: add             x0, x0, HEAP, lsl #32
    // 0x58c8f0: r1 = LoadInt32Instr(r0)
    //     0x58c8f0: sbfx            x1, x0, #1, #0x1f
    // 0x58c8f4: cmp             x4, x1
    // 0x58c8f8: b.ge            #0x58c9c0
    // 0x58c8fc: mov             x0, x1
    // 0x58c900: mov             x1, x4
    // 0x58c904: cmp             x1, x0
    // 0x58c908: b.hs            #0x58cf70
    // 0x58c90c: LoadField: r0 = r5->field_f
    //     0x58c90c: ldur            w0, [x5, #0xf]
    // 0x58c910: DecompressPointer r0
    //     0x58c910: add             x0, x0, HEAP, lsl #32
    // 0x58c914: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x58c914: add             x16, x0, x4, lsl #2
    //     0x58c918: ldur            w1, [x16, #0xf]
    // 0x58c91c: DecompressPointer r1
    //     0x58c91c: add             x1, x1, HEAP, lsl #32
    // 0x58c920: stur            x1, [fp, #-0x38]
    // 0x58c924: LoadField: r0 = r3->field_b
    //     0x58c924: ldur            w0, [x3, #0xb]
    // 0x58c928: DecompressPointer r0
    //     0x58c928: add             x0, x0, HEAP, lsl #32
    // 0x58c92c: LoadField: r5 = r3->field_f
    //     0x58c92c: ldur            w5, [x3, #0xf]
    // 0x58c930: DecompressPointer r5
    //     0x58c930: add             x5, x5, HEAP, lsl #32
    // 0x58c934: LoadField: r6 = r5->field_b
    //     0x58c934: ldur            w6, [x5, #0xb]
    // 0x58c938: DecompressPointer r6
    //     0x58c938: add             x6, x6, HEAP, lsl #32
    // 0x58c93c: r5 = LoadInt32Instr(r0)
    //     0x58c93c: sbfx            x5, x0, #1, #0x1f
    // 0x58c940: stur            x5, [fp, #-0x30]
    // 0x58c944: r0 = LoadInt32Instr(r6)
    //     0x58c944: sbfx            x0, x6, #1, #0x1f
    // 0x58c948: cmp             x5, x0
    // 0x58c94c: b.ne            #0x58c958
    // 0x58c950: str             x3, [SP]
    // 0x58c954: r0 = _growToNextCapacity()
    //     0x58c954: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58c958: ldur            x2, [fp, #-8]
    // 0x58c95c: ldur            x3, [fp, #-0x40]
    // 0x58c960: ldur            x4, [fp, #-0x30]
    // 0x58c964: add             x0, x4, #1
    // 0x58c968: lsl             x1, x0, #1
    // 0x58c96c: StoreField: r2->field_b = r1
    //     0x58c96c: stur            w1, [x2, #0xb]
    // 0x58c970: mov             x1, x4
    // 0x58c974: cmp             x1, x0
    // 0x58c978: b.hs            #0x58cf74
    // 0x58c97c: LoadField: r1 = r2->field_f
    //     0x58c97c: ldur            w1, [x2, #0xf]
    // 0x58c980: DecompressPointer r1
    //     0x58c980: add             x1, x1, HEAP, lsl #32
    // 0x58c984: ldur            x0, [fp, #-0x38]
    // 0x58c988: ArrayStore: r1[r4] = r0  ; List_4
    //     0x58c988: add             x25, x1, x4, lsl #2
    //     0x58c98c: add             x25, x25, #0xf
    //     0x58c990: str             w0, [x25]
    //     0x58c994: tbz             w0, #0, #0x58c9b0
    //     0x58c998: ldurb           w16, [x1, #-1]
    //     0x58c99c: ldurb           w17, [x0, #-1]
    //     0x58c9a0: and             x16, x17, x16, lsr #2
    //     0x58c9a4: tst             x16, HEAP, lsr #32
    //     0x58c9a8: b.eq            #0x58c9b0
    //     0x58c9ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58c9b0: add             x4, x3, #1
    // 0x58c9b4: mov             x3, x2
    // 0x58c9b8: ldr             x2, [fp, #0x18]
    // 0x58c9bc: b               #0x58c8d0
    // 0x58c9c0: mov             x2, x3
    // 0x58c9c4: b               #0x58ca68
    // 0x58c9c8: ldur            x2, [fp, #-8]
    // 0x58c9cc: ldur            x1, [fp, #-0x28]
    // 0x58c9d0: r16 = "\n"
    //     0x58c9d0: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x58c9d4: stp             x1, x16, [SP]
    // 0x58c9d8: r0 = ==()
    //     0x58c9d8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x58c9dc: tbz             w0, #4, #0x58ca68
    // 0x58c9e0: r16 = "\r"
    //     0x58c9e0: ldr             x16, [PP, #0x6c8]  ; [pp+0x6c8] "\r"
    // 0x58c9e4: ldur            lr, [fp, #-0x28]
    // 0x58c9e8: stp             lr, x16, [SP]
    // 0x58c9ec: r0 = ==()
    //     0x58c9ec: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x58c9f0: tbz             w0, #4, #0x58ca68
    // 0x58c9f4: r16 = "\t"
    //     0x58c9f4: ldr             x16, [PP, #0x7248]  ; [pp+0x7248] "\t"
    // 0x58c9f8: ldur            lr, [fp, #-0x28]
    // 0x58c9fc: stp             lr, x16, [SP]
    // 0x58ca00: r0 = ==()
    //     0x58ca00: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x58ca04: tbz             w0, #4, #0x58ca68
    // 0x58ca08: r16 = "\f"
    //     0x58ca08: ldr             x16, [PP, #0x7270]  ; [pp+0x7270] "\f"
    // 0x58ca0c: ldur            lr, [fp, #-0x28]
    // 0x58ca10: stp             lr, x16, [SP]
    // 0x58ca14: r0 = ==()
    //     0x58ca14: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x58ca18: tbz             w0, #4, #0x58ca68
    // 0x58ca1c: r16 = "\b"
    //     0x58ca1c: ldr             x16, [PP, #0x7260]  ; [pp+0x7260] "\b"
    // 0x58ca20: ldur            lr, [fp, #-0x28]
    // 0x58ca24: stp             lr, x16, [SP]
    // 0x58ca28: r0 = ==()
    //     0x58ca28: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x58ca2c: tbz             w0, #4, #0x58ca68
    // 0x58ca30: ldur            x0, [fp, #-0x28]
    // 0x58ca34: stp             xzr, NULL, [SP]
    // 0x58ca38: r0 = String.fromCharCode()
    //     0x58ca38: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x58ca3c: mov             x1, x0
    // 0x58ca40: ldur            x0, [fp, #-0x28]
    // 0x58ca44: r2 = LoadClassIdInstr(r0)
    //     0x58ca44: ldur            x2, [x0, #-1]
    //     0x58ca48: ubfx            x2, x2, #0xc, #0x14
    // 0x58ca4c: stp             x1, x0, [SP]
    // 0x58ca50: mov             x0, x2
    // 0x58ca54: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x58ca54: mov             x17, #0x8a8c
    //     0x58ca58: add             lr, x0, x17
    //     0x58ca5c: ldr             lr, [x21, lr, lsl #3]
    //     0x58ca60: blr             lr
    // 0x58ca64: tbnz            w0, #4, #0x58ca78
    // 0x58ca68: ldur            x4, [fp, #-0x10]
    // 0x58ca6c: ldr             x5, [fp, #0x18]
    // 0x58ca70: ldur            x2, [fp, #-8]
    // 0x58ca74: b               #0x58cd34
    // 0x58ca78: ldr             x2, [fp, #0x18]
    // 0x58ca7c: ldur            x3, [fp, #-0x10]
    // 0x58ca80: ldur            x0, [fp, #-0x20]
    // 0x58ca84: r5 = 33
    //     0x58ca84: mov             x5, #0x21
    // 0x58ca88: r4 = 65535
    //     0x58ca88: mov             x4, #0xffff
    // 0x58ca8c: LoadField: r6 = r2->field_13
    //     0x58ca8c: ldur            w6, [x2, #0x13]
    // 0x58ca90: DecompressPointer r6
    //     0x58ca90: add             x6, x6, HEAP, lsl #32
    // 0x58ca94: r16 = Sentinel
    //     0x58ca94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58ca98: cmp             w6, w16
    // 0x58ca9c: b.eq            #0x58cf78
    // 0x58caa0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x58caa0: ldur            w1, [x2, #0x17]
    // 0x58caa4: DecompressPointer r1
    //     0x58caa4: add             x1, x1, HEAP, lsl #32
    // 0x58caa8: r16 = Sentinel
    //     0x58caa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58caac: cmp             w1, w16
    // 0x58cab0: b.eq            #0x58cf84
    // 0x58cab4: r1 = LoadInt32Instr(r0)
    //     0x58cab4: sbfx            x1, x0, #1, #0x1f
    //     0x58cab8: tbz             w0, #0, #0x58cac0
    //     0x58cabc: ldur            x1, [x0, #7]
    // 0x58cac0: sub             w0, w1, w5
    // 0x58cac4: and             x7, x0, x4
    // 0x58cac8: LoadField: r8 = r2->field_7
    //     0x58cac8: ldur            w8, [x2, #7]
    // 0x58cacc: DecompressPointer r8
    //     0x58cacc: add             x8, x8, HEAP, lsl #32
    // 0x58cad0: r16 = Sentinel
    //     0x58cad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58cad4: cmp             w8, w16
    // 0x58cad8: b.eq            #0x58cf90
    // 0x58cadc: LoadField: r0 = r8->field_b
    //     0x58cadc: ldur            w0, [x8, #0xb]
    // 0x58cae0: DecompressPointer r0
    //     0x58cae0: add             x0, x0, HEAP, lsl #32
    // 0x58cae4: r1 = LoadInt32Instr(r0)
    //     0x58cae4: sbfx            x1, x0, #1, #0x1f
    // 0x58cae8: mov             x0, x1
    // 0x58caec: mov             x1, x3
    // 0x58caf0: cmp             x1, x0
    // 0x58caf4: b.hs            #0x58cf9c
    // 0x58caf8: LoadField: r0 = r8->field_f
    //     0x58caf8: ldur            w0, [x8, #0xf]
    // 0x58cafc: DecompressPointer r0
    //     0x58cafc: add             x0, x0, HEAP, lsl #32
    // 0x58cb00: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x58cb00: add             x16, x0, x3, lsl #2
    //     0x58cb04: ldur            w1, [x16, #0xf]
    // 0x58cb08: DecompressPointer r1
    //     0x58cb08: add             x1, x1, HEAP, lsl #32
    // 0x58cb0c: r0 = LoadInt32Instr(r1)
    //     0x58cb0c: sbfx            x0, x1, #1, #0x1f
    //     0x58cb10: tbz             w1, #0, #0x58cb18
    //     0x58cb14: ldur            x0, [x1, #7]
    // 0x58cb18: ubfx            x7, x7, #0, #0x20
    // 0x58cb1c: mul             x1, x7, x0
    // 0x58cb20: r0 = LoadInt32Instr(r6)
    //     0x58cb20: sbfx            x0, x6, #1, #0x1f
    //     0x58cb24: tbz             w6, #0, #0x58cb2c
    //     0x58cb28: ldur            x0, [x6, #7]
    // 0x58cb2c: add             x6, x0, x1
    // 0x58cb30: r0 = BoxInt64Instr(r6)
    //     0x58cb30: sbfiz           x0, x6, #1, #0x1f
    //     0x58cb34: cmp             x6, x0, asr #1
    //     0x58cb38: b.eq            #0x58cb44
    //     0x58cb3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58cb40: stur            x6, [x0, #7]
    // 0x58cb44: StoreField: r2->field_13 = r0
    //     0x58cb44: stur            w0, [x2, #0x13]
    //     0x58cb48: tbz             w0, #0, #0x58cb64
    //     0x58cb4c: ldurb           w16, [x2, #-1]
    //     0x58cb50: ldurb           w17, [x0, #-1]
    //     0x58cb54: and             x16, x17, x16, lsr #2
    //     0x58cb58: tst             x16, HEAP, lsr #32
    //     0x58cb5c: b.eq            #0x58cb64
    //     0x58cb60: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x58cb64: add             x0, x3, #1
    // 0x58cb68: LoadField: r1 = r2->field_f
    //     0x58cb68: ldur            w1, [x2, #0xf]
    // 0x58cb6c: DecompressPointer r1
    //     0x58cb6c: add             x1, x1, HEAP, lsl #32
    // 0x58cb70: r16 = Sentinel
    //     0x58cb70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58cb74: cmp             w1, w16
    // 0x58cb78: b.eq            #0x58cfa0
    // 0x58cb7c: LoadField: r3 = r1->field_b
    //     0x58cb7c: ldur            w3, [x1, #0xb]
    // 0x58cb80: DecompressPointer r3
    //     0x58cb80: add             x3, x3, HEAP, lsl #32
    // 0x58cb84: r1 = LoadInt32Instr(r3)
    //     0x58cb84: sbfx            x1, x3, #1, #0x1f
    // 0x58cb88: cmp             x0, x1
    // 0x58cb8c: b.ne            #0x58cd28
    // 0x58cb90: LoadField: r0 = r2->field_b
    //     0x58cb90: ldur            w0, [x2, #0xb]
    // 0x58cb94: DecompressPointer r0
    //     0x58cb94: add             x0, x0, HEAP, lsl #32
    // 0x58cb98: r16 = Sentinel
    //     0x58cb98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58cb9c: cmp             w0, w16
    // 0x58cba0: b.eq            #0x58cfac
    // 0x58cba4: LoadField: r1 = r0->field_b
    //     0x58cba4: ldur            w1, [x0, #0xb]
    // 0x58cba8: DecompressPointer r1
    //     0x58cba8: add             x1, x1, HEAP, lsl #32
    // 0x58cbac: r3 = LoadInt32Instr(r1)
    //     0x58cbac: sbfx            x3, x1, #1, #0x1f
    // 0x58cbb0: LoadField: r1 = r0->field_f
    //     0x58cbb0: ldur            w1, [x0, #0xf]
    // 0x58cbb4: DecompressPointer r1
    //     0x58cbb4: add             x1, x1, HEAP, lsl #32
    // 0x58cbb8: r0 = 0
    //     0x58cbb8: mov             x0, #0
    // 0x58cbbc: r8 = 24
    //     0x58cbbc: mov             x8, #0x18
    // 0x58cbc0: r7 = 255
    //     0x58cbc0: mov             x7, #0xff
    // 0x58cbc4: CheckStackOverflow
    //     0x58cbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cbc8: cmp             SP, x16
    //     0x58cbcc: b.ls            #0x58cfb8
    // 0x58cbd0: cmp             x0, x3
    // 0x58cbd4: b.ge            #0x58cc0c
    // 0x58cbd8: lsl             x9, x0, #3
    // 0x58cbdc: sub             x10, x8, x9
    // 0x58cbe0: cmp             x10, #0x3f
    // 0x58cbe4: b.hi            #0x58cfc0
    // 0x58cbe8: asr             x9, x6, x10
    // 0x58cbec: ubfx            x9, x9, #0, #0x20
    // 0x58cbf0: and             x10, x9, x7
    // 0x58cbf4: lsl             w9, w10, #1
    // 0x58cbf8: ArrayStore: r1[r0] = r9  ; Unknown_4
    //     0x58cbf8: add             x10, x1, x0, lsl #2
    //     0x58cbfc: stur            w9, [x10, #0xf]
    // 0x58cc00: add             x9, x0, #1
    // 0x58cc04: mov             x0, x9
    // 0x58cc08: b               #0x58cbc4
    // 0x58cc0c: ldur            x3, [fp, #-8]
    // 0x58cc10: r6 = 0
    //     0x58cc10: mov             x6, #0
    // 0x58cc14: stur            x6, [fp, #-0x40]
    // 0x58cc18: CheckStackOverflow
    //     0x58cc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cc1c: cmp             SP, x16
    //     0x58cc20: b.ls            #0x58cff8
    // 0x58cc24: LoadField: r9 = r2->field_b
    //     0x58cc24: ldur            w9, [x2, #0xb]
    // 0x58cc28: DecompressPointer r9
    //     0x58cc28: add             x9, x9, HEAP, lsl #32
    // 0x58cc2c: LoadField: r0 = r9->field_b
    //     0x58cc2c: ldur            w0, [x9, #0xb]
    // 0x58cc30: DecompressPointer r0
    //     0x58cc30: add             x0, x0, HEAP, lsl #32
    // 0x58cc34: r1 = LoadInt32Instr(r0)
    //     0x58cc34: sbfx            x1, x0, #1, #0x1f
    // 0x58cc38: cmp             x6, x1
    // 0x58cc3c: b.ge            #0x58cd14
    // 0x58cc40: mov             x0, x1
    // 0x58cc44: mov             x1, x6
    // 0x58cc48: cmp             x1, x0
    // 0x58cc4c: b.hs            #0x58d000
    // 0x58cc50: LoadField: r0 = r9->field_f
    //     0x58cc50: ldur            w0, [x9, #0xf]
    // 0x58cc54: DecompressPointer r0
    //     0x58cc54: add             x0, x0, HEAP, lsl #32
    // 0x58cc58: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x58cc58: add             x16, x0, x6, lsl #2
    //     0x58cc5c: ldur            w1, [x16, #0xf]
    // 0x58cc60: DecompressPointer r1
    //     0x58cc60: add             x1, x1, HEAP, lsl #32
    // 0x58cc64: stur            x1, [fp, #-0x20]
    // 0x58cc68: LoadField: r0 = r3->field_b
    //     0x58cc68: ldur            w0, [x3, #0xb]
    // 0x58cc6c: DecompressPointer r0
    //     0x58cc6c: add             x0, x0, HEAP, lsl #32
    // 0x58cc70: LoadField: r9 = r3->field_f
    //     0x58cc70: ldur            w9, [x3, #0xf]
    // 0x58cc74: DecompressPointer r9
    //     0x58cc74: add             x9, x9, HEAP, lsl #32
    // 0x58cc78: LoadField: r10 = r9->field_b
    //     0x58cc78: ldur            w10, [x9, #0xb]
    // 0x58cc7c: DecompressPointer r10
    //     0x58cc7c: add             x10, x10, HEAP, lsl #32
    // 0x58cc80: r9 = LoadInt32Instr(r0)
    //     0x58cc80: sbfx            x9, x0, #1, #0x1f
    // 0x58cc84: stur            x9, [fp, #-0x30]
    // 0x58cc88: r0 = LoadInt32Instr(r10)
    //     0x58cc88: sbfx            x0, x10, #1, #0x1f
    // 0x58cc8c: cmp             x9, x0
    // 0x58cc90: b.ne            #0x58cc9c
    // 0x58cc94: str             x3, [SP]
    // 0x58cc98: r0 = _growToNextCapacity()
    //     0x58cc98: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58cc9c: ldur            x2, [fp, #-8]
    // 0x58cca0: ldur            x3, [fp, #-0x40]
    // 0x58cca4: ldur            x4, [fp, #-0x30]
    // 0x58cca8: add             x0, x4, #1
    // 0x58ccac: lsl             x1, x0, #1
    // 0x58ccb0: StoreField: r2->field_b = r1
    //     0x58ccb0: stur            w1, [x2, #0xb]
    // 0x58ccb4: mov             x1, x4
    // 0x58ccb8: cmp             x1, x0
    // 0x58ccbc: b.hs            #0x58d004
    // 0x58ccc0: LoadField: r1 = r2->field_f
    //     0x58ccc0: ldur            w1, [x2, #0xf]
    // 0x58ccc4: DecompressPointer r1
    //     0x58ccc4: add             x1, x1, HEAP, lsl #32
    // 0x58ccc8: ldur            x0, [fp, #-0x20]
    // 0x58cccc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x58cccc: add             x25, x1, x4, lsl #2
    //     0x58ccd0: add             x25, x25, #0xf
    //     0x58ccd4: str             w0, [x25]
    //     0x58ccd8: tbz             w0, #0, #0x58ccf4
    //     0x58ccdc: ldurb           w16, [x1, #-1]
    //     0x58cce0: ldurb           w17, [x0, #-1]
    //     0x58cce4: and             x16, x17, x16, lsr #2
    //     0x58cce8: tst             x16, HEAP, lsr #32
    //     0x58ccec: b.eq            #0x58ccf4
    //     0x58ccf0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58ccf4: add             x6, x3, #1
    // 0x58ccf8: mov             x3, x2
    // 0x58ccfc: ldr             x2, [fp, #0x18]
    // 0x58cd00: r8 = 24
    //     0x58cd00: mov             x8, #0x18
    // 0x58cd04: r5 = 33
    //     0x58cd04: mov             x5, #0x21
    // 0x58cd08: r4 = 65535
    //     0x58cd08: mov             x4, #0xffff
    // 0x58cd0c: r7 = 255
    //     0x58cd0c: mov             x7, #0xff
    // 0x58cd10: b               #0x58cc14
    // 0x58cd14: mov             x5, x2
    // 0x58cd18: mov             x2, x3
    // 0x58cd1c: StoreField: r5->field_13 = rZR
    //     0x58cd1c: stur            wzr, [x5, #0x13]
    // 0x58cd20: r0 = 0
    //     0x58cd20: mov             x0, #0
    // 0x58cd24: b               #0x58cd30
    // 0x58cd28: mov             x5, x2
    // 0x58cd2c: ldur            x2, [fp, #-8]
    // 0x58cd30: mov             x4, x0
    // 0x58cd34: mov             x3, x5
    // 0x58cd38: ldur            x1, [fp, #-0x18]
    // 0x58cd3c: b               #0x58c7d4
    // 0x58cd40: ldr             x5, [fp, #0x18]
    // 0x58cd44: ldur            x2, [fp, #-8]
    // 0x58cd48: ldur            x3, [fp, #-0x10]
    // 0x58cd4c: cbz             x3, #0x58cf0c
    // 0x58cd50: sub             x4, x3, #1
    // 0x58cd54: stur            x4, [fp, #-0x30]
    // 0x58cd58: LoadField: r3 = r5->field_13
    //     0x58cd58: ldur            w3, [x5, #0x13]
    // 0x58cd5c: DecompressPointer r3
    //     0x58cd5c: add             x3, x3, HEAP, lsl #32
    // 0x58cd60: r16 = Sentinel
    //     0x58cd60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58cd64: cmp             w3, w16
    // 0x58cd68: b.eq            #0x58d008
    // 0x58cd6c: LoadField: r6 = r5->field_7
    //     0x58cd6c: ldur            w6, [x5, #7]
    // 0x58cd70: DecompressPointer r6
    //     0x58cd70: add             x6, x6, HEAP, lsl #32
    // 0x58cd74: r16 = Sentinel
    //     0x58cd74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58cd78: cmp             w6, w16
    // 0x58cd7c: b.eq            #0x58d014
    // 0x58cd80: LoadField: r0 = r6->field_b
    //     0x58cd80: ldur            w0, [x6, #0xb]
    // 0x58cd84: DecompressPointer r0
    //     0x58cd84: add             x0, x0, HEAP, lsl #32
    // 0x58cd88: r1 = LoadInt32Instr(r0)
    //     0x58cd88: sbfx            x1, x0, #1, #0x1f
    // 0x58cd8c: mov             x0, x1
    // 0x58cd90: mov             x1, x4
    // 0x58cd94: cmp             x1, x0
    // 0x58cd98: b.hs            #0x58d020
    // 0x58cd9c: LoadField: r0 = r6->field_f
    //     0x58cd9c: ldur            w0, [x6, #0xf]
    // 0x58cda0: DecompressPointer r0
    //     0x58cda0: add             x0, x0, HEAP, lsl #32
    // 0x58cda4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x58cda4: add             x16, x0, x4, lsl #2
    //     0x58cda8: ldur            w1, [x16, #0xf]
    // 0x58cdac: DecompressPointer r1
    //     0x58cdac: add             x1, x1, HEAP, lsl #32
    // 0x58cdb0: r0 = LoadInt32Instr(r3)
    //     0x58cdb0: sbfx            x0, x3, #1, #0x1f
    //     0x58cdb4: tbz             w3, #0, #0x58cdbc
    //     0x58cdb8: ldur            x0, [x3, #7]
    // 0x58cdbc: r3 = LoadInt32Instr(r1)
    //     0x58cdbc: sbfx            x3, x1, #1, #0x1f
    //     0x58cdc0: tbz             w1, #0, #0x58cdc8
    //     0x58cdc4: ldur            x3, [x1, #7]
    // 0x58cdc8: add             x6, x0, x3
    // 0x58cdcc: r0 = BoxInt64Instr(r6)
    //     0x58cdcc: sbfiz           x0, x6, #1, #0x1f
    //     0x58cdd0: cmp             x6, x0, asr #1
    //     0x58cdd4: b.eq            #0x58cde0
    //     0x58cdd8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58cddc: stur            x6, [x0, #7]
    // 0x58cde0: StoreField: r5->field_13 = r0
    //     0x58cde0: stur            w0, [x5, #0x13]
    //     0x58cde4: tbz             w0, #0, #0x58ce00
    //     0x58cde8: ldurb           w16, [x5, #-1]
    //     0x58cdec: ldurb           w17, [x0, #-1]
    //     0x58cdf0: and             x16, x17, x16, lsr #2
    //     0x58cdf4: tst             x16, HEAP, lsr #32
    //     0x58cdf8: b.eq            #0x58ce00
    //     0x58cdfc: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x58ce00: stp             x4, x5, [SP]
    // 0x58ce04: r0 = _decodeBlock()
    //     0x58ce04: bl              #0x58d040  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/pdf_zlib_compressor.dart] PdfAscii85Compressor::_decodeBlock
    // 0x58ce08: ldur            x2, [fp, #-8]
    // 0x58ce0c: r5 = 0
    //     0x58ce0c: mov             x5, #0
    // 0x58ce10: ldr             x3, [fp, #0x18]
    // 0x58ce14: ldur            x4, [fp, #-0x30]
    // 0x58ce18: stur            x5, [fp, #-0x40]
    // 0x58ce1c: CheckStackOverflow
    //     0x58ce1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ce20: cmp             SP, x16
    //     0x58ce24: b.ls            #0x58d024
    // 0x58ce28: cmp             x5, x4
    // 0x58ce2c: b.ge            #0x58cf0c
    // 0x58ce30: LoadField: r6 = r3->field_b
    //     0x58ce30: ldur            w6, [x3, #0xb]
    // 0x58ce34: DecompressPointer r6
    //     0x58ce34: add             x6, x6, HEAP, lsl #32
    // 0x58ce38: r16 = Sentinel
    //     0x58ce38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58ce3c: cmp             w6, w16
    // 0x58ce40: b.eq            #0x58d02c
    // 0x58ce44: LoadField: r0 = r6->field_b
    //     0x58ce44: ldur            w0, [x6, #0xb]
    // 0x58ce48: DecompressPointer r0
    //     0x58ce48: add             x0, x0, HEAP, lsl #32
    // 0x58ce4c: r1 = LoadInt32Instr(r0)
    //     0x58ce4c: sbfx            x1, x0, #1, #0x1f
    // 0x58ce50: mov             x0, x1
    // 0x58ce54: mov             x1, x5
    // 0x58ce58: cmp             x1, x0
    // 0x58ce5c: b.hs            #0x58d038
    // 0x58ce60: LoadField: r0 = r6->field_f
    //     0x58ce60: ldur            w0, [x6, #0xf]
    // 0x58ce64: DecompressPointer r0
    //     0x58ce64: add             x0, x0, HEAP, lsl #32
    // 0x58ce68: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x58ce68: add             x16, x0, x5, lsl #2
    //     0x58ce6c: ldur            w1, [x16, #0xf]
    // 0x58ce70: DecompressPointer r1
    //     0x58ce70: add             x1, x1, HEAP, lsl #32
    // 0x58ce74: stur            x1, [fp, #-0x18]
    // 0x58ce78: LoadField: r0 = r2->field_b
    //     0x58ce78: ldur            w0, [x2, #0xb]
    // 0x58ce7c: DecompressPointer r0
    //     0x58ce7c: add             x0, x0, HEAP, lsl #32
    // 0x58ce80: LoadField: r6 = r2->field_f
    //     0x58ce80: ldur            w6, [x2, #0xf]
    // 0x58ce84: DecompressPointer r6
    //     0x58ce84: add             x6, x6, HEAP, lsl #32
    // 0x58ce88: LoadField: r7 = r6->field_b
    //     0x58ce88: ldur            w7, [x6, #0xb]
    // 0x58ce8c: DecompressPointer r7
    //     0x58ce8c: add             x7, x7, HEAP, lsl #32
    // 0x58ce90: r6 = LoadInt32Instr(r0)
    //     0x58ce90: sbfx            x6, x0, #1, #0x1f
    // 0x58ce94: stur            x6, [fp, #-0x10]
    // 0x58ce98: r0 = LoadInt32Instr(r7)
    //     0x58ce98: sbfx            x0, x7, #1, #0x1f
    // 0x58ce9c: cmp             x6, x0
    // 0x58cea0: b.ne            #0x58ceac
    // 0x58cea4: str             x2, [SP]
    // 0x58cea8: r0 = _growToNextCapacity()
    //     0x58cea8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58ceac: ldur            x2, [fp, #-8]
    // 0x58ceb0: ldur            x3, [fp, #-0x40]
    // 0x58ceb4: ldur            x4, [fp, #-0x10]
    // 0x58ceb8: add             x0, x4, #1
    // 0x58cebc: lsl             x5, x0, #1
    // 0x58cec0: StoreField: r2->field_b = r5
    //     0x58cec0: stur            w5, [x2, #0xb]
    // 0x58cec4: mov             x1, x4
    // 0x58cec8: cmp             x1, x0
    // 0x58cecc: b.hs            #0x58d03c
    // 0x58ced0: LoadField: r1 = r2->field_f
    //     0x58ced0: ldur            w1, [x2, #0xf]
    // 0x58ced4: DecompressPointer r1
    //     0x58ced4: add             x1, x1, HEAP, lsl #32
    // 0x58ced8: ldur            x0, [fp, #-0x18]
    // 0x58cedc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x58cedc: add             x25, x1, x4, lsl #2
    //     0x58cee0: add             x25, x25, #0xf
    //     0x58cee4: str             w0, [x25]
    //     0x58cee8: tbz             w0, #0, #0x58cf04
    //     0x58ceec: ldurb           w16, [x1, #-1]
    //     0x58cef0: ldurb           w17, [x0, #-1]
    //     0x58cef4: and             x16, x17, x16, lsr #2
    //     0x58cef8: tst             x16, HEAP, lsr #32
    //     0x58cefc: b.eq            #0x58cf04
    //     0x58cf00: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58cf04: add             x5, x3, #1
    // 0x58cf08: b               #0x58ce10
    // 0x58cf0c: mov             x0, x2
    // 0x58cf10: LeaveFrame
    //     0x58cf10: mov             SP, fp
    //     0x58cf14: ldp             fp, lr, [SP], #0x10
    // 0x58cf18: ret
    //     0x58cf18: ret             
    // 0x58cf1c: ldur            x0, [fp, #-0x28]
    // 0x58cf20: r0 = ArgumentError()
    //     0x58cf20: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x58cf24: r1 = "c"
    //     0x58cf24: ldr             x1, [PP, #0x45f0]  ; [pp+0x45f0] "c"
    // 0x58cf28: StoreField: r0->field_13 = r1
    //     0x58cf28: stur            w1, [x0, #0x13]
    // 0x58cf2c: r2 = "The character \"z\" is invalid inside an ASCII85 block."
    //     0x58cf2c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d218] "The character \"z\" is invalid inside an ASCII85 block."
    //     0x58cf30: ldr             x2, [x2, #0x218]
    // 0x58cf34: ArrayStore: r0[0] = r2  ; List_4
    //     0x58cf34: stur            w2, [x0, #0x17]
    // 0x58cf38: ldur            x1, [fp, #-0x28]
    // 0x58cf3c: StoreField: r0->field_f = r1
    //     0x58cf3c: stur            w1, [x0, #0xf]
    // 0x58cf40: r3 = true
    //     0x58cf40: add             x3, NULL, #0x20  ; true
    // 0x58cf44: StoreField: r0->field_b = r3
    //     0x58cf44: stur            w3, [x0, #0xb]
    // 0x58cf48: r0 = Throw()
    //     0x58cf48: bl              #0xb971fc  ; ThrowStub
    // 0x58cf4c: brk             #0
    // 0x58cf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cf50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cf54: b               #0x58c788
    // 0x58cf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cf58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cf5c: b               #0x58c7e4
    // 0x58cf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cf60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cf64: b               #0x58c88c
    // 0x58cf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cf68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cf6c: b               #0x58c8e0
    // 0x58cf70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58cf70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58cf74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58cf74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58cf78: r9 = _tuple
    //     0x58cf78: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d220] Field <PdfAscii85Compressor._tuple@1199154421>: late (offset: 0x14)
    //     0x58cf7c: ldr             x9, [x9, #0x220]
    // 0x58cf80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58cf80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58cf84: r9 = _asciiOffset
    //     0x58cf84: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d228] Field <PdfAscii85Compressor._asciiOffset@1199154421>: late (offset: 0x18)
    //     0x58cf88: ldr             x9, [x9, #0x228]
    // 0x58cf8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58cf8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58cf90: r9 = _codeTable
    //     0x58cf90: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d230] Field <PdfAscii85Compressor._codeTable@1199154421>: late (offset: 0x8)
    //     0x58cf94: ldr             x9, [x9, #0x230]
    // 0x58cf98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58cf98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58cf9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58cf9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58cfa0: r9 = _encodedBlock
    //     0x58cfa0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d238] Field <PdfAscii85Compressor._encodedBlock@1199154421>: late (offset: 0x10)
    //     0x58cfa4: ldr             x9, [x9, #0x238]
    // 0x58cfa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58cfa8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58cfac: r9 = _decodedBlock
    //     0x58cfac: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d240] Field <PdfAscii85Compressor._decodedBlock@1199154421>: late (offset: 0xc)
    //     0x58cfb0: ldr             x9, [x9, #0x240]
    // 0x58cfb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58cfb4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58cfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cfb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cfbc: b               #0x58cbd0
    // 0x58cfc0: tbnz            x10, #0x3f, #0x58cfcc
    // 0x58cfc4: asr             x9, x6, #0x3f
    // 0x58cfc8: b               #0x58cbec
    // 0x58cfcc: str             x10, [THR, #0x728]  ; THR::
    // 0x58cfd0: stp             x8, x10, [SP, #-0x10]!
    // 0x58cfd4: stp             x6, x7, [SP, #-0x10]!
    // 0x58cfd8: stp             x4, x5, [SP, #-0x10]!
    // 0x58cfdc: stp             x2, x3, [SP, #-0x10]!
    // 0x58cfe0: stp             x0, x1, [SP, #-0x10]!
    // 0x58cfe4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x58cfe8: r4 = 0
    //     0x58cfe8: mov             x4, #0
    // 0x58cfec: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x58cff0: blr             lr
    // 0x58cff4: brk             #0
    // 0x58cff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cff8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cffc: b               #0x58cc24
    // 0x58d000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d000: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d004: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d008: r9 = _tuple
    //     0x58d008: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d220] Field <PdfAscii85Compressor._tuple@1199154421>: late (offset: 0x14)
    //     0x58d00c: ldr             x9, [x9, #0x220]
    // 0x58d010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58d010: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58d014: r9 = _codeTable
    //     0x58d014: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d230] Field <PdfAscii85Compressor._codeTable@1199154421>: late (offset: 0x8)
    //     0x58d018: ldr             x9, [x9, #0x230]
    // 0x58d01c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58d01c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58d020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d020: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d024: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d028: b               #0x58ce28
    // 0x58d02c: r9 = _decodedBlock
    //     0x58d02c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d240] Field <PdfAscii85Compressor._decodedBlock@1199154421>: late (offset: 0xc)
    //     0x58d030: ldr             x9, [x9, #0x240]
    // 0x58d034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58d034: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58d038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d038: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58d03c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d03c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeBlock(/* No info */) {
    // ** addr: 0x58d040, size: 0x120
    // 0x58d040: EnterFrame
    //     0x58d040: stp             fp, lr, [SP, #-0x10]!
    //     0x58d044: mov             fp, SP
    // 0x58d048: ldr             x5, [fp, #0x18]
    // 0x58d04c: ldr             x4, [fp, #0x10]
    // 0x58d050: r6 = 0
    //     0x58d050: mov             x6, #0
    // 0x58d054: r3 = 24
    //     0x58d054: mov             x3, #0x18
    // 0x58d058: r2 = 255
    //     0x58d058: mov             x2, #0xff
    // 0x58d05c: CheckStackOverflow
    //     0x58d05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d060: cmp             SP, x16
    //     0x58d064: b.ls            #0x58d108
    // 0x58d068: cmp             x6, x4
    // 0x58d06c: b.ge            #0x58d0f8
    // 0x58d070: LoadField: r7 = r5->field_b
    //     0x58d070: ldur            w7, [x5, #0xb]
    // 0x58d074: DecompressPointer r7
    //     0x58d074: add             x7, x7, HEAP, lsl #32
    // 0x58d078: r16 = Sentinel
    //     0x58d078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58d07c: cmp             w7, w16
    // 0x58d080: b.eq            #0x58d110
    // 0x58d084: LoadField: r8 = r5->field_13
    //     0x58d084: ldur            w8, [x5, #0x13]
    // 0x58d088: DecompressPointer r8
    //     0x58d088: add             x8, x8, HEAP, lsl #32
    // 0x58d08c: r16 = Sentinel
    //     0x58d08c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58d090: cmp             w8, w16
    // 0x58d094: b.eq            #0x58d11c
    // 0x58d098: lsl             x9, x6, #3
    // 0x58d09c: sub             x10, x3, x9
    // 0x58d0a0: r9 = LoadInt32Instr(r8)
    //     0x58d0a0: sbfx            x9, x8, #1, #0x1f
    //     0x58d0a4: tbz             w8, #0, #0x58d0ac
    //     0x58d0a8: ldur            x9, [x8, #7]
    // 0x58d0ac: cmp             x10, #0x3f
    // 0x58d0b0: b.hi            #0x58d128
    // 0x58d0b4: asr             x8, x9, x10
    // 0x58d0b8: ubfx            x8, x8, #0, #0x20
    // 0x58d0bc: and             x9, x8, x2
    // 0x58d0c0: LoadField: r8 = r7->field_b
    //     0x58d0c0: ldur            w8, [x7, #0xb]
    // 0x58d0c4: DecompressPointer r8
    //     0x58d0c4: add             x8, x8, HEAP, lsl #32
    // 0x58d0c8: r0 = LoadInt32Instr(r8)
    //     0x58d0c8: sbfx            x0, x8, #1, #0x1f
    // 0x58d0cc: mov             x1, x6
    // 0x58d0d0: cmp             x1, x0
    // 0x58d0d4: b.hs            #0x58d15c
    // 0x58d0d8: LoadField: r1 = r7->field_f
    //     0x58d0d8: ldur            w1, [x7, #0xf]
    // 0x58d0dc: DecompressPointer r1
    //     0x58d0dc: add             x1, x1, HEAP, lsl #32
    // 0x58d0e0: lsl             w7, w9, #1
    // 0x58d0e4: ArrayStore: r1[r6] = r7  ; Unknown_4
    //     0x58d0e4: add             x8, x1, x6, lsl #2
    //     0x58d0e8: stur            w7, [x8, #0xf]
    // 0x58d0ec: add             x0, x6, #1
    // 0x58d0f0: mov             x6, x0
    // 0x58d0f4: b               #0x58d05c
    // 0x58d0f8: r0 = Null
    //     0x58d0f8: mov             x0, NULL
    // 0x58d0fc: LeaveFrame
    //     0x58d0fc: mov             SP, fp
    //     0x58d100: ldp             fp, lr, [SP], #0x10
    // 0x58d104: ret
    //     0x58d104: ret             
    // 0x58d108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d108: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d10c: b               #0x58d068
    // 0x58d110: r9 = _decodedBlock
    //     0x58d110: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d240] Field <PdfAscii85Compressor._decodedBlock@1199154421>: late (offset: 0xc)
    //     0x58d114: ldr             x9, [x9, #0x240]
    // 0x58d118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58d118: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58d11c: r9 = _tuple
    //     0x58d11c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d220] Field <PdfAscii85Compressor._tuple@1199154421>: late (offset: 0x14)
    //     0x58d120: ldr             x9, [x9, #0x220]
    // 0x58d124: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58d124: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58d128: tbnz            x10, #0x3f, #0x58d134
    // 0x58d12c: asr             x8, x9, #0x3f
    // 0x58d130: b               #0x58d0b8
    // 0x58d134: str             x10, [THR, #0x728]  ; THR::
    // 0x58d138: stp             x9, x10, [SP, #-0x10]!
    // 0x58d13c: stp             x6, x7, [SP, #-0x10]!
    // 0x58d140: stp             x4, x5, [SP, #-0x10]!
    // 0x58d144: stp             x2, x3, [SP, #-0x10]!
    // 0x58d148: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x58d14c: r4 = 0
    //     0x58d14c: mov             x4, #0
    // 0x58d150: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x58d154: blr             lr
    // 0x58d158: brk             #0
    // 0x58d15c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58d15c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PdfAscii85Compressor(/* No info */) {
    // ** addr: 0x58d160, size: 0x144
    // 0x58d160: EnterFrame
    //     0x58d160: stp             fp, lr, [SP, #-0x10]!
    //     0x58d164: mov             fp, SP
    // 0x58d168: AllocStack(0x20)
    //     0x58d168: sub             SP, SP, #0x20
    // 0x58d16c: r1 = Sentinel
    //     0x58d16c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58d170: r0 = 10
    //     0x58d170: mov             x0, #0xa
    // 0x58d174: CheckStackOverflow
    //     0x58d174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d178: cmp             SP, x16
    //     0x58d17c: b.ls            #0x58d29c
    // 0x58d180: ldr             x3, [fp, #0x10]
    // 0x58d184: StoreField: r3->field_7 = r1
    //     0x58d184: stur            w1, [x3, #7]
    // 0x58d188: StoreField: r3->field_b = r1
    //     0x58d188: stur            w1, [x3, #0xb]
    // 0x58d18c: StoreField: r3->field_f = r1
    //     0x58d18c: stur            w1, [x3, #0xf]
    // 0x58d190: StoreField: r3->field_13 = r1
    //     0x58d190: stur            w1, [x3, #0x13]
    // 0x58d194: ArrayStore: r3[0] = r1  ; List_4
    //     0x58d194: stur            w1, [x3, #0x17]
    // 0x58d198: mov             x2, x0
    // 0x58d19c: r1 = Null
    //     0x58d19c: mov             x1, NULL
    // 0x58d1a0: r0 = AllocateArray()
    //     0x58d1a0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x58d1a4: stur            x0, [fp, #-8]
    // 0x58d1a8: r17 = 104401250
    //     0x58d1a8: mov             x17, #0x962
    //     0x58d1ac: movk            x17, #0x639, lsl #16
    // 0x58d1b0: StoreField: r0->field_f = r17
    //     0x58d1b0: stur            w17, [x0, #0xf]
    // 0x58d1b4: r17 = 1228250
    //     0x58d1b4: mov             x17, #0xbdda
    //     0x58d1b8: movk            x17, #0x12, lsl #16
    // 0x58d1bc: StoreField: r0->field_13 = r17
    //     0x58d1bc: stur            w17, [x0, #0x13]
    // 0x58d1c0: r17 = 14450
    //     0x58d1c0: mov             x17, #0x3872
    // 0x58d1c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x58d1c4: stur            w17, [x0, #0x17]
    // 0x58d1c8: r17 = 170
    //     0x58d1c8: mov             x17, #0xaa
    // 0x58d1cc: StoreField: r0->field_1b = r17
    //     0x58d1cc: stur            w17, [x0, #0x1b]
    // 0x58d1d0: r17 = 2
    //     0x58d1d0: mov             x17, #2
    // 0x58d1d4: StoreField: r0->field_1f = r17
    //     0x58d1d4: stur            w17, [x0, #0x1f]
    // 0x58d1d8: r1 = <int>
    //     0x58d1d8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x58d1dc: r0 = AllocateGrowableArray()
    //     0x58d1dc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x58d1e0: mov             x1, x0
    // 0x58d1e4: ldur            x0, [fp, #-8]
    // 0x58d1e8: StoreField: r1->field_f = r0
    //     0x58d1e8: stur            w0, [x1, #0xf]
    // 0x58d1ec: r0 = 10
    //     0x58d1ec: mov             x0, #0xa
    // 0x58d1f0: StoreField: r1->field_b = r0
    //     0x58d1f0: stur            w0, [x1, #0xb]
    // 0x58d1f4: mov             x0, x1
    // 0x58d1f8: ldr             x1, [fp, #0x10]
    // 0x58d1fc: StoreField: r1->field_7 = r0
    //     0x58d1fc: stur            w0, [x1, #7]
    //     0x58d200: ldurb           w16, [x1, #-1]
    //     0x58d204: ldurb           w17, [x0, #-1]
    //     0x58d208: and             x16, x17, x16, lsr #2
    //     0x58d20c: tst             x16, HEAP, lsr #32
    //     0x58d210: b.eq            #0x58d218
    //     0x58d214: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x58d218: r16 = <int>
    //     0x58d218: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x58d21c: str             x16, [SP, #0x10]
    // 0x58d220: r0 = 4
    //     0x58d220: mov             x0, #4
    // 0x58d224: stp             xzr, x0, [SP]
    // 0x58d228: r0 = _GrowableList.filled()
    //     0x58d228: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x58d22c: ldr             x1, [fp, #0x10]
    // 0x58d230: StoreField: r1->field_b = r0
    //     0x58d230: stur            w0, [x1, #0xb]
    //     0x58d234: ldurb           w16, [x1, #-1]
    //     0x58d238: ldurb           w17, [x0, #-1]
    //     0x58d23c: and             x16, x17, x16, lsr #2
    //     0x58d240: tst             x16, HEAP, lsr #32
    //     0x58d244: b.eq            #0x58d24c
    //     0x58d248: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x58d24c: r16 = <int>
    //     0x58d24c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x58d250: str             x16, [SP, #0x10]
    // 0x58d254: r0 = 5
    //     0x58d254: mov             x0, #5
    // 0x58d258: stp             xzr, x0, [SP]
    // 0x58d25c: r0 = _GrowableList.filled()
    //     0x58d25c: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x58d260: ldr             x1, [fp, #0x10]
    // 0x58d264: StoreField: r1->field_f = r0
    //     0x58d264: stur            w0, [x1, #0xf]
    //     0x58d268: ldurb           w16, [x1, #-1]
    //     0x58d26c: ldurb           w17, [x0, #-1]
    //     0x58d270: and             x16, x17, x16, lsr #2
    //     0x58d274: tst             x16, HEAP, lsr #32
    //     0x58d278: b.eq            #0x58d280
    //     0x58d27c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x58d280: StoreField: r1->field_13 = rZR
    //     0x58d280: stur            wzr, [x1, #0x13]
    // 0x58d284: r2 = 66
    //     0x58d284: mov             x2, #0x42
    // 0x58d288: ArrayStore: r1[0] = r2  ; List_4
    //     0x58d288: stur            w2, [x1, #0x17]
    // 0x58d28c: r0 = Null
    //     0x58d28c: mov             x0, NULL
    // 0x58d290: LeaveFrame
    //     0x58d290: mov             SP, fp
    //     0x58d294: ldp             fp, lr, [SP], #0x10
    // 0x58d298: ret
    //     0x58d298: ret             
    // 0x58d29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d29c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d2a0: b               #0x58d180
  }
}

// class id: 710, size: 0x10, field offset: 0x8
class PdfZlibCompressor extends Object {

  _ decompress(/* No info */) {
    // ** addr: 0x58f00c, size: 0x730
    // 0x58f00c: EnterFrame
    //     0x58f00c: stp             fp, lr, [SP, #-0x10]!
    //     0x58f010: mov             fp, SP
    // 0x58f014: AllocStack(0xd8)
    //     0x58f014: sub             SP, SP, #0xd8
    // 0x58f018: CheckStackOverflow
    //     0x58f018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f01c: cmp             SP, x16
    //     0x58f020: b.ls            #0x58f704
    // 0x58f024: r16 = <int>
    //     0x58f024: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x58f028: stp             xzr, x16, [SP]
    // 0x58f02c: r0 = _GrowableList()
    //     0x58f02c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x58f030: stur            x0, [fp, #-0x78]
    // 0x58f034: r16 = <int>
    //     0x58f034: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x58f038: str             x16, [SP, #0x10]
    // 0x58f03c: r1 = 32
    //     0x58f03c: mov             x1, #0x20
    // 0x58f040: stp             xzr, x1, [SP]
    // 0x58f044: r0 = _GrowableList.filled()
    //     0x58f044: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x58f048: stur            x0, [fp, #-0x80]
    // 0x58f04c: r0 = CompressedStreamReader()
    //     0x58f04c: bl              #0x59c3b4  ; AllocateCompressedStreamReaderStub -> CompressedStreamReader (size=0x6c)
    // 0x58f050: stur            x0, [fp, #-0x88]
    // 0x58f054: ldr             x16, [fp, #0x10]
    // 0x58f058: stp             x16, x0, [SP]
    // 0x58f05c: r0 = CompressedStreamReader()
    //     0x58f05c: bl              #0x59bc48  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::CompressedStreamReader
    // 0x58f060: ldur            x0, [fp, #-0x80]
    // 0x58f064: LoadField: r1 = r0->field_b
    //     0x58f064: ldur            w1, [x0, #0xb]
    // 0x58f068: DecompressPointer r1
    //     0x58f068: add             x1, x1, HEAP, lsl #32
    // 0x58f06c: r2 = LoadInt32Instr(r1)
    //     0x58f06c: sbfx            x2, x1, #1, #0x1f
    // 0x58f070: ldur            x16, [fp, #-0x88]
    // 0x58f074: stp             x0, x16, [SP, #0x10]
    // 0x58f078: stp             x2, xzr, [SP]
    // 0x58f07c: r0 = read()
    //     0x58f07c: bl              #0x597358  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::read
    // 0x58f080: stur            x0, [fp, #-0x80]
    // 0x58f084: r16 = "length"
    //     0x58f084: add             x16, PP, #0xc, lsl #12  ; [pp+0xc878] "length"
    //     0x58f088: ldr             x16, [x16, #0x878]
    // 0x58f08c: stp             x16, x0, [SP]
    // 0x58f090: r0 = _getValueOrData()
    //     0x58f090: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f094: ldur            x3, [fp, #-0x80]
    // 0x58f098: LoadField: r1 = r3->field_f
    //     0x58f098: ldur            w1, [x3, #0xf]
    // 0x58f09c: DecompressPointer r1
    //     0x58f09c: add             x1, x1, HEAP, lsl #32
    // 0x58f0a0: cmp             w1, w0
    // 0x58f0a4: b.ne            #0x58f0b0
    // 0x58f0a8: r4 = Null
    //     0x58f0a8: mov             x4, NULL
    // 0x58f0ac: b               #0x58f0b4
    // 0x58f0b0: mov             x4, x0
    // 0x58f0b4: mov             x0, x4
    // 0x58f0b8: stur            x4, [fp, #-0x90]
    // 0x58f0bc: r2 = Null
    //     0x58f0bc: mov             x2, NULL
    // 0x58f0c0: r1 = Null
    //     0x58f0c0: mov             x1, NULL
    // 0x58f0c4: branchIfSmi(r0, 0x58f0ec)
    //     0x58f0c4: tbz             w0, #0, #0x58f0ec
    // 0x58f0c8: r4 = LoadClassIdInstr(r0)
    //     0x58f0c8: ldur            x4, [x0, #-1]
    //     0x58f0cc: ubfx            x4, x4, #0xc, #0x14
    // 0x58f0d0: sub             x4, x4, #0x3b
    // 0x58f0d4: cmp             x4, #1
    // 0x58f0d8: b.ls            #0x58f0ec
    // 0x58f0dc: r8 = int?
    //     0x58f0dc: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x58f0e0: r3 = Null
    //     0x58f0e0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2d0] Null
    //     0x58f0e4: ldr             x3, [x3, #0x2d0]
    // 0x58f0e8: r0 = int?()
    //     0x58f0e8: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x58f0ec: ldur            x16, [fp, #-0x80]
    // 0x58f0f0: r30 = "buffer"
    //     0x58f0f0: add             lr, PP, #0xc, lsl #12  ; [pp+0xcca8] "buffer"
    //     0x58f0f4: ldr             lr, [lr, #0xca8]
    // 0x58f0f8: stp             lr, x16, [SP]
    // 0x58f0fc: r0 = _getValueOrData()
    //     0x58f0fc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f100: mov             x1, x0
    // 0x58f104: ldur            x0, [fp, #-0x80]
    // 0x58f108: LoadField: r2 = r0->field_f
    //     0x58f108: ldur            w2, [x0, #0xf]
    // 0x58f10c: DecompressPointer r2
    //     0x58f10c: add             x2, x2, HEAP, lsl #32
    // 0x58f110: cmp             w2, w1
    // 0x58f114: b.ne            #0x58f120
    // 0x58f118: r4 = Null
    //     0x58f118: mov             x4, NULL
    // 0x58f11c: b               #0x58f124
    // 0x58f120: mov             x4, x1
    // 0x58f124: ldr             x3, [fp, #0x10]
    // 0x58f128: mov             x0, x4
    // 0x58f12c: stur            x4, [fp, #-0x80]
    // 0x58f130: r2 = Null
    //     0x58f130: mov             x2, NULL
    // 0x58f134: r1 = Null
    //     0x58f134: mov             x1, NULL
    // 0x58f138: r8 = List<int>
    //     0x58f138: ldr             x8, [PP, #0x7c8]  ; [pp+0x7c8] Type: List<int>
    // 0x58f13c: r3 = Null
    //     0x58f13c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2e0] Null
    //     0x58f140: ldr             x3, [x3, #0x2e0]
    // 0x58f144: r0 = List<int>()
    //     0x58f144: bl              #0x438050  ; IsType_List<int>_Stub
    // 0x58f148: ldr             x5, [fp, #0x10]
    // 0x58f14c: ldur            x0, [fp, #-0x90]
    // 0x58f150: ldur            x4, [fp, #-0x88]
    // 0x58f154: ldur            x3, [fp, #-0x80]
    // 0x58f158: ldur            x2, [fp, #-0x78]
    // 0x58f15c: stur            x5, [fp, #-0x78]
    // 0x58f160: stur            x4, [fp, #-0x80]
    // 0x58f164: stur            x3, [fp, #-0x88]
    // 0x58f168: stur            x2, [fp, #-0x90]
    // 0x58f16c: CheckStackOverflow
    //     0x58f16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f170: cmp             SP, x16
    //     0x58f174: b.ls            #0x58f70c
    // 0x58f178: cmp             w0, NULL
    // 0x58f17c: b.eq            #0x58f714
    // 0x58f180: r6 = LoadInt32Instr(r0)
    //     0x58f180: sbfx            x6, x0, #1, #0x1f
    //     0x58f184: tbz             w0, #0, #0x58f18c
    //     0x58f188: ldur            x6, [x0, #7]
    // 0x58f18c: stur            x6, [fp, #-0xa0]
    // 0x58f190: cmp             x6, #0
    // 0x58f194: b.le            #0x58f3ac
    // 0x58f198: r7 = 0
    //     0x58f198: mov             x7, #0
    // 0x58f19c: stur            x7, [fp, #-0x98]
    // 0x58f1a0: CheckStackOverflow
    //     0x58f1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f1a4: cmp             SP, x16
    //     0x58f1a8: b.ls            #0x58f718
    // 0x58f1ac: cmp             x7, x6
    // 0x58f1b0: b.ge            #0x58f294
    // 0x58f1b4: r0 = BoxInt64Instr(r7)
    //     0x58f1b4: sbfiz           x0, x7, #1, #0x1f
    //     0x58f1b8: cmp             x7, x0, asr #1
    //     0x58f1bc: b.eq            #0x58f1c8
    //     0x58f1c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58f1c4: stur            x7, [x0, #7]
    // 0x58f1c8: r1 = LoadClassIdInstr(r3)
    //     0x58f1c8: ldur            x1, [x3, #-1]
    //     0x58f1cc: ubfx            x1, x1, #0xc, #0x14
    // 0x58f1d0: stp             x0, x3, [SP]
    // 0x58f1d4: mov             x0, x1
    // 0x58f1d8: mov             lr, x0
    // 0x58f1dc: ldr             lr, [x21, lr, lsl #3]
    // 0x58f1e0: blr             lr
    // 0x58f1e4: ldur            x2, [fp, #-0x90]
    // 0x58f1e8: stur            x0, [fp, #-0xb8]
    // 0x58f1ec: LoadField: r1 = r2->field_b
    //     0x58f1ec: ldur            w1, [x2, #0xb]
    // 0x58f1f0: DecompressPointer r1
    //     0x58f1f0: add             x1, x1, HEAP, lsl #32
    // 0x58f1f4: stur            x1, [fp, #-0xb0]
    // 0x58f1f8: LoadField: r3 = r2->field_f
    //     0x58f1f8: ldur            w3, [x2, #0xf]
    // 0x58f1fc: DecompressPointer r3
    //     0x58f1fc: add             x3, x3, HEAP, lsl #32
    // 0x58f200: LoadField: r4 = r3->field_b
    //     0x58f200: ldur            w4, [x3, #0xb]
    // 0x58f204: DecompressPointer r4
    //     0x58f204: add             x4, x4, HEAP, lsl #32
    // 0x58f208: r3 = LoadInt32Instr(r1)
    //     0x58f208: sbfx            x3, x1, #1, #0x1f
    // 0x58f20c: stur            x3, [fp, #-0xa8]
    // 0x58f210: r5 = LoadInt32Instr(r4)
    //     0x58f210: sbfx            x5, x4, #1, #0x1f
    // 0x58f214: cmp             x3, x5
    // 0x58f218: b.ne            #0x58f224
    // 0x58f21c: str             x2, [SP]
    // 0x58f220: r0 = _growToNextCapacity()
    //     0x58f220: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58f224: ldur            x2, [fp, #-0x90]
    // 0x58f228: ldur            x4, [fp, #-0x98]
    // 0x58f22c: ldur            x3, [fp, #-0xa8]
    // 0x58f230: add             x0, x3, #1
    // 0x58f234: lsl             x1, x0, #1
    // 0x58f238: StoreField: r2->field_b = r1
    //     0x58f238: stur            w1, [x2, #0xb]
    // 0x58f23c: mov             x1, x3
    // 0x58f240: cmp             x1, x0
    // 0x58f244: b.hs            #0x58f720
    // 0x58f248: LoadField: r1 = r2->field_f
    //     0x58f248: ldur            w1, [x2, #0xf]
    // 0x58f24c: DecompressPointer r1
    //     0x58f24c: add             x1, x1, HEAP, lsl #32
    // 0x58f250: ldur            x0, [fp, #-0xb8]
    // 0x58f254: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58f254: add             x25, x1, x3, lsl #2
    //     0x58f258: add             x25, x25, #0xf
    //     0x58f25c: str             w0, [x25]
    //     0x58f260: tbz             w0, #0, #0x58f27c
    //     0x58f264: ldurb           w16, [x1, #-1]
    //     0x58f268: ldurb           w17, [x0, #-1]
    //     0x58f26c: and             x16, x17, x16, lsr #2
    //     0x58f270: tst             x16, HEAP, lsr #32
    //     0x58f274: b.eq            #0x58f27c
    //     0x58f278: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58f27c: add             x7, x4, #1
    // 0x58f280: ldur            x5, [fp, #-0x78]
    // 0x58f284: ldur            x3, [fp, #-0x88]
    // 0x58f288: ldur            x4, [fp, #-0x80]
    // 0x58f28c: ldur            x6, [fp, #-0xa0]
    // 0x58f290: b               #0x58f19c
    // 0x58f294: mov             x1, x3
    // 0x58f298: r0 = LoadClassIdInstr(r1)
    //     0x58f298: ldur            x0, [x1, #-1]
    //     0x58f29c: ubfx            x0, x0, #0xc, #0x14
    // 0x58f2a0: str             x1, [SP]
    // 0x58f2a4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x58f2a4: add             lr, x0, #0xe02
    //     0x58f2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x58f2ac: blr             lr
    // 0x58f2b0: r1 = LoadInt32Instr(r0)
    //     0x58f2b0: sbfx            x1, x0, #1, #0x1f
    //     0x58f2b4: tbz             w0, #0, #0x58f2bc
    //     0x58f2b8: ldur            x1, [x0, #7]
    // 0x58f2bc: ldur            x16, [fp, #-0x80]
    // 0x58f2c0: ldur            lr, [fp, #-0x88]
    // 0x58f2c4: stp             lr, x16, [SP, #0x10]
    // 0x58f2c8: stp             x1, xzr, [SP]
    // 0x58f2cc: r0 = read()
    //     0x58f2cc: bl              #0x597358  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::read
    // 0x58f2d0: stur            x0, [fp, #-0x88]
    // 0x58f2d4: r16 = "length"
    //     0x58f2d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc878] "length"
    //     0x58f2d8: ldr             x16, [x16, #0x878]
    // 0x58f2dc: stp             x16, x0, [SP]
    // 0x58f2e0: r0 = _getValueOrData()
    //     0x58f2e0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f2e4: ldur            x3, [fp, #-0x88]
    // 0x58f2e8: LoadField: r1 = r3->field_f
    //     0x58f2e8: ldur            w1, [x3, #0xf]
    // 0x58f2ec: DecompressPointer r1
    //     0x58f2ec: add             x1, x1, HEAP, lsl #32
    // 0x58f2f0: cmp             w1, w0
    // 0x58f2f4: b.ne            #0x58f300
    // 0x58f2f8: r4 = Null
    //     0x58f2f8: mov             x4, NULL
    // 0x58f2fc: b               #0x58f304
    // 0x58f300: mov             x4, x0
    // 0x58f304: mov             x0, x4
    // 0x58f308: stur            x4, [fp, #-0xb0]
    // 0x58f30c: r2 = Null
    //     0x58f30c: mov             x2, NULL
    // 0x58f310: r1 = Null
    //     0x58f310: mov             x1, NULL
    // 0x58f314: branchIfSmi(r0, 0x58f33c)
    //     0x58f314: tbz             w0, #0, #0x58f33c
    // 0x58f318: r4 = LoadClassIdInstr(r0)
    //     0x58f318: ldur            x4, [x0, #-1]
    //     0x58f31c: ubfx            x4, x4, #0xc, #0x14
    // 0x58f320: sub             x4, x4, #0x3b
    // 0x58f324: cmp             x4, #1
    // 0x58f328: b.ls            #0x58f33c
    // 0x58f32c: r8 = int?
    //     0x58f32c: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x58f330: r3 = Null
    //     0x58f330: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d2f0] Null
    //     0x58f334: ldr             x3, [x3, #0x2f0]
    // 0x58f338: r0 = int?()
    //     0x58f338: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x58f33c: ldur            x16, [fp, #-0x88]
    // 0x58f340: r30 = "buffer"
    //     0x58f340: add             lr, PP, #0xc, lsl #12  ; [pp+0xcca8] "buffer"
    //     0x58f344: ldr             lr, [lr, #0xca8]
    // 0x58f348: stp             lr, x16, [SP]
    // 0x58f34c: r0 = _getValueOrData()
    //     0x58f34c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f350: mov             x1, x0
    // 0x58f354: ldur            x0, [fp, #-0x88]
    // 0x58f358: LoadField: r2 = r0->field_f
    //     0x58f358: ldur            w2, [x0, #0xf]
    // 0x58f35c: DecompressPointer r2
    //     0x58f35c: add             x2, x2, HEAP, lsl #32
    // 0x58f360: cmp             w2, w1
    // 0x58f364: b.ne            #0x58f370
    // 0x58f368: r3 = Null
    //     0x58f368: mov             x3, NULL
    // 0x58f36c: b               #0x58f374
    // 0x58f370: mov             x3, x1
    // 0x58f374: mov             x0, x3
    // 0x58f378: stur            x3, [fp, #-0x88]
    // 0x58f37c: r2 = Null
    //     0x58f37c: mov             x2, NULL
    // 0x58f380: r1 = Null
    //     0x58f380: mov             x1, NULL
    // 0x58f384: r8 = List<int>
    //     0x58f384: ldr             x8, [PP, #0x7c8]  ; [pp+0x7c8] Type: List<int>
    // 0x58f388: r3 = Null
    //     0x58f388: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d300] Null
    //     0x58f38c: ldr             x3, [x3, #0x300]
    // 0x58f390: r0 = List<int>()
    //     0x58f390: bl              #0x438050  ; IsType_List<int>_Stub
    // 0x58f394: ldur            x5, [fp, #-0x78]
    // 0x58f398: ldur            x0, [fp, #-0xb0]
    // 0x58f39c: ldur            x4, [fp, #-0x80]
    // 0x58f3a0: ldur            x3, [fp, #-0x88]
    // 0x58f3a4: ldur            x2, [fp, #-0x90]
    // 0x58f3a8: b               #0x58f15c
    // 0x58f3ac: ldur            x0, [fp, #-0x90]
    // 0x58f3b0: b               #0x58f6f8
    // 0x58f3b4: sub             SP, fp, #0xd8
    // 0x58f3b8: mov             x3, x0
    // 0x58f3bc: stur            x0, [fp, #-0x78]
    // 0x58f3c0: r2 = Null
    //     0x58f3c0: mov             x2, NULL
    // 0x58f3c4: r1 = Null
    //     0x58f3c4: mov             x1, NULL
    // 0x58f3c8: cmp             w0, NULL
    // 0x58f3cc: b.eq            #0x58f404
    // 0x58f3d0: branchIfSmi(r0, 0x58f404)
    //     0x58f3d0: tbz             w0, #0, #0x58f404
    // 0x58f3d4: r3 = LoadClassIdInstr(r0)
    //     0x58f3d4: ldur            x3, [x0, #-1]
    //     0x58f3d8: ubfx            x3, x3, #0xc, #0x14
    // 0x58f3dc: sub             x3, x3, #0x10a
    // 0x58f3e0: cmp             x3, #1
    // 0x58f3e4: b.ls            #0x58f40c
    // 0x58f3e8: sub             x3, x3, #0x209
    // 0x58f3ec: cmp             x3, #1
    // 0x58f3f0: b.ls            #0x58f40c
    // 0x58f3f4: cmp             x3, #0x4a
    // 0x58f3f8: b.eq            #0x58f40c
    // 0x58f3fc: cmp             x3, #0xf97
    // 0x58f400: b.eq            #0x58f40c
    // 0x58f404: r0 = false
    //     0x58f404: add             x0, NULL, #0x30  ; false
    // 0x58f408: b               #0x58f410
    // 0x58f40c: r0 = true
    //     0x58f40c: add             x0, NULL, #0x20  ; true
    // 0x58f410: tbnz            w0, #4, #0x58f6f0
    // 0x58f414: ldur            x0, [fp, #-0x78]
    // 0x58f418: r1 = LoadClassIdInstr(r0)
    //     0x58f418: ldur            x1, [x0, #-1]
    //     0x58f41c: ubfx            x1, x1, #0xc, #0x14
    // 0x58f420: str             x0, [SP]
    // 0x58f424: mov             x0, x1
    // 0x58f428: r0 = GDT[cid_x0 + -0xf3e]()
    //     0x58f428: sub             lr, x0, #0xf3e
    //     0x58f42c: ldr             lr, [x21, lr, lsl #3]
    //     0x58f430: blr             lr
    // 0x58f434: r1 = LoadClassIdInstr(r0)
    //     0x58f434: ldur            x1, [x0, #-1]
    //     0x58f438: ubfx            x1, x1, #0xc, #0x14
    // 0x58f43c: r16 = "Checksum check failed."
    //     0x58f43c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d310] "Checksum check failed."
    //     0x58f440: ldr             x16, [x16, #0x310]
    // 0x58f444: stp             x16, x0, [SP]
    // 0x58f448: mov             x0, x1
    // 0x58f44c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58f44c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58f450: r0 = GDT[cid_x0 + -0xfff]()
    //     0x58f450: sub             lr, x0, #0xfff
    //     0x58f454: ldr             lr, [x21, lr, lsl #3]
    //     0x58f458: blr             lr
    // 0x58f45c: tbnz            w0, #4, #0x58f6e0
    // 0x58f460: r0 = DeflateStream()
    //     0x58f460: bl              #0x59734c  ; AllocateDeflateStreamStub -> DeflateStream (size=0x18)
    // 0x58f464: stur            x0, [fp, #-0x78]
    // 0x58f468: ldr             x16, [fp, #0x10]
    // 0x58f46c: stp             x16, x0, [SP]
    // 0x58f470: r0 = DeflateStream()
    //     0x58f470: bl              #0x596fac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/deflate_stream.dart] DeflateStream::DeflateStream
    // 0x58f474: r16 = <int>
    //     0x58f474: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x58f478: str             x16, [SP, #0x10]
    // 0x58f47c: r0 = 4096
    //     0x58f47c: mov             x0, #0x1000
    // 0x58f480: stp             xzr, x0, [SP]
    // 0x58f484: r0 = _GrowableList.filled()
    //     0x58f484: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x58f488: stur            x0, [fp, #-0x80]
    // 0x58f48c: r16 = <int>
    //     0x58f48c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x58f490: stp             xzr, x16, [SP]
    // 0x58f494: r0 = _GrowableList()
    //     0x58f494: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x58f498: mov             x1, x0
    // 0x58f49c: stur            x1, [fp, #-0x88]
    // 0x58f4a0: ldur            x2, [fp, #-0x80]
    // 0x58f4a4: stur            x2, [fp, #-0x80]
    // 0x58f4a8: CheckStackOverflow
    //     0x58f4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f4ac: cmp             SP, x16
    //     0x58f4b0: b.ls            #0x58f724
    // 0x58f4b4: r0 = LoadClassIdInstr(r2)
    //     0x58f4b4: ldur            x0, [x2, #-1]
    //     0x58f4b8: ubfx            x0, x0, #0xc, #0x14
    // 0x58f4bc: str             x2, [SP]
    // 0x58f4c0: r0 = GDT[cid_x0 + 0xe02]()
    //     0x58f4c0: add             lr, x0, #0xe02
    //     0x58f4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x58f4c8: blr             lr
    // 0x58f4cc: r1 = LoadInt32Instr(r0)
    //     0x58f4cc: sbfx            x1, x0, #1, #0x1f
    //     0x58f4d0: tbz             w0, #0, #0x58f4d8
    //     0x58f4d4: ldur            x1, [x0, #7]
    // 0x58f4d8: ldur            x16, [fp, #-0x78]
    // 0x58f4dc: ldur            lr, [fp, #-0x80]
    // 0x58f4e0: stp             lr, x16, [SP, #8]
    // 0x58f4e4: str             x1, [SP]
    // 0x58f4e8: r0 = read()
    //     0x58f4e8: bl              #0x58f73c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/deflate_stream.dart] DeflateStream::read
    // 0x58f4ec: stur            x0, [fp, #-0x80]
    // 0x58f4f0: r16 = "count"
    //     0x58f4f0: ldr             x16, [PP, #0x6638]  ; [pp+0x6638] "count"
    // 0x58f4f4: stp             x16, x0, [SP]
    // 0x58f4f8: r0 = _getValueOrData()
    //     0x58f4f8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f4fc: ldur            x3, [fp, #-0x80]
    // 0x58f500: LoadField: r1 = r3->field_f
    //     0x58f500: ldur            w1, [x3, #0xf]
    // 0x58f504: DecompressPointer r1
    //     0x58f504: add             x1, x1, HEAP, lsl #32
    // 0x58f508: cmp             w1, w0
    // 0x58f50c: b.ne            #0x58f518
    // 0x58f510: r4 = Null
    //     0x58f510: mov             x4, NULL
    // 0x58f514: b               #0x58f51c
    // 0x58f518: mov             x4, x0
    // 0x58f51c: mov             x0, x4
    // 0x58f520: stur            x4, [fp, #-0x90]
    // 0x58f524: r2 = Null
    //     0x58f524: mov             x2, NULL
    // 0x58f528: r1 = Null
    //     0x58f528: mov             x1, NULL
    // 0x58f52c: branchIfSmi(r0, 0x58f554)
    //     0x58f52c: tbz             w0, #0, #0x58f554
    // 0x58f530: r4 = LoadClassIdInstr(r0)
    //     0x58f530: ldur            x4, [x0, #-1]
    //     0x58f534: ubfx            x4, x4, #0xc, #0x14
    // 0x58f538: sub             x4, x4, #0x3b
    // 0x58f53c: cmp             x4, #1
    // 0x58f540: b.ls            #0x58f554
    // 0x58f544: r8 = int?
    //     0x58f544: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x58f548: r3 = Null
    //     0x58f548: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d318] Null
    //     0x58f54c: ldr             x3, [x3, #0x318]
    // 0x58f550: r0 = int?()
    //     0x58f550: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x58f554: ldur            x16, [fp, #-0x80]
    // 0x58f558: r30 = "data"
    //     0x58f558: ldr             lr, [PP, #0x1470]  ; [pp+0x1470] "data"
    // 0x58f55c: stp             lr, x16, [SP]
    // 0x58f560: r0 = _getValueOrData()
    //     0x58f560: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f564: mov             x1, x0
    // 0x58f568: ldur            x0, [fp, #-0x80]
    // 0x58f56c: LoadField: r2 = r0->field_f
    //     0x58f56c: ldur            w2, [x0, #0xf]
    // 0x58f570: DecompressPointer r2
    //     0x58f570: add             x2, x2, HEAP, lsl #32
    // 0x58f574: cmp             w2, w1
    // 0x58f578: b.ne            #0x58f584
    // 0x58f57c: r4 = Null
    //     0x58f57c: mov             x4, NULL
    // 0x58f580: b               #0x58f588
    // 0x58f584: mov             x4, x1
    // 0x58f588: ldur            x3, [fp, #-0x90]
    // 0x58f58c: mov             x0, x4
    // 0x58f590: stur            x4, [fp, #-0x80]
    // 0x58f594: r2 = Null
    //     0x58f594: mov             x2, NULL
    // 0x58f598: r1 = Null
    //     0x58f598: mov             x1, NULL
    // 0x58f59c: r8 = List<int>
    //     0x58f59c: ldr             x8, [PP, #0x7c8]  ; [pp+0x7c8] Type: List<int>
    // 0x58f5a0: r3 = Null
    //     0x58f5a0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d328] Null
    //     0x58f5a4: ldr             x3, [x3, #0x328]
    // 0x58f5a8: r0 = List<int>()
    //     0x58f5a8: bl              #0x438050  ; IsType_List<int>_Stub
    // 0x58f5ac: ldur            x0, [fp, #-0x90]
    // 0x58f5b0: cmp             w0, NULL
    // 0x58f5b4: b.eq            #0x58f72c
    // 0x58f5b8: r2 = LoadInt32Instr(r0)
    //     0x58f5b8: sbfx            x2, x0, #1, #0x1f
    //     0x58f5bc: tbz             w0, #0, #0x58f5c4
    //     0x58f5c0: ldur            x2, [x0, #7]
    // 0x58f5c4: stur            x2, [fp, #-0xa0]
    // 0x58f5c8: ldur            x4, [fp, #-0x88]
    // 0x58f5cc: r5 = 0
    //     0x58f5cc: mov             x5, #0
    // 0x58f5d0: ldur            x3, [fp, #-0x80]
    // 0x58f5d4: stur            x5, [fp, #-0x98]
    // 0x58f5d8: CheckStackOverflow
    //     0x58f5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f5dc: cmp             SP, x16
    //     0x58f5e0: b.ls            #0x58f730
    // 0x58f5e4: cmp             x5, x2
    // 0x58f5e8: b.ge            #0x58f6c4
    // 0x58f5ec: r0 = BoxInt64Instr(r5)
    //     0x58f5ec: sbfiz           x0, x5, #1, #0x1f
    //     0x58f5f0: cmp             x5, x0, asr #1
    //     0x58f5f4: b.eq            #0x58f600
    //     0x58f5f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58f5fc: stur            x5, [x0, #7]
    // 0x58f600: r1 = LoadClassIdInstr(r3)
    //     0x58f600: ldur            x1, [x3, #-1]
    //     0x58f604: ubfx            x1, x1, #0xc, #0x14
    // 0x58f608: stp             x0, x3, [SP]
    // 0x58f60c: mov             x0, x1
    // 0x58f610: mov             lr, x0
    // 0x58f614: ldr             lr, [x21, lr, lsl #3]
    // 0x58f618: blr             lr
    // 0x58f61c: mov             x1, x0
    // 0x58f620: ldur            x0, [fp, #-0x88]
    // 0x58f624: stur            x1, [fp, #-0x90]
    // 0x58f628: LoadField: r2 = r0->field_b
    //     0x58f628: ldur            w2, [x0, #0xb]
    // 0x58f62c: DecompressPointer r2
    //     0x58f62c: add             x2, x2, HEAP, lsl #32
    // 0x58f630: LoadField: r3 = r0->field_f
    //     0x58f630: ldur            w3, [x0, #0xf]
    // 0x58f634: DecompressPointer r3
    //     0x58f634: add             x3, x3, HEAP, lsl #32
    // 0x58f638: LoadField: r4 = r3->field_b
    //     0x58f638: ldur            w4, [x3, #0xb]
    // 0x58f63c: DecompressPointer r4
    //     0x58f63c: add             x4, x4, HEAP, lsl #32
    // 0x58f640: r3 = LoadInt32Instr(r2)
    //     0x58f640: sbfx            x3, x2, #1, #0x1f
    // 0x58f644: stur            x3, [fp, #-0xa8]
    // 0x58f648: r2 = LoadInt32Instr(r4)
    //     0x58f648: sbfx            x2, x4, #1, #0x1f
    // 0x58f64c: cmp             x3, x2
    // 0x58f650: b.ne            #0x58f65c
    // 0x58f654: str             x0, [SP]
    // 0x58f658: r0 = _growToNextCapacity()
    //     0x58f658: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58f65c: ldur            x2, [fp, #-0x88]
    // 0x58f660: ldur            x4, [fp, #-0x98]
    // 0x58f664: ldur            x3, [fp, #-0xa8]
    // 0x58f668: add             x0, x3, #1
    // 0x58f66c: lsl             x5, x0, #1
    // 0x58f670: StoreField: r2->field_b = r5
    //     0x58f670: stur            w5, [x2, #0xb]
    // 0x58f674: mov             x1, x3
    // 0x58f678: cmp             x1, x0
    // 0x58f67c: b.hs            #0x58f738
    // 0x58f680: LoadField: r1 = r2->field_f
    //     0x58f680: ldur            w1, [x2, #0xf]
    // 0x58f684: DecompressPointer r1
    //     0x58f684: add             x1, x1, HEAP, lsl #32
    // 0x58f688: ldur            x0, [fp, #-0x90]
    // 0x58f68c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58f68c: add             x25, x1, x3, lsl #2
    //     0x58f690: add             x25, x25, #0xf
    //     0x58f694: str             w0, [x25]
    //     0x58f698: tbz             w0, #0, #0x58f6b4
    //     0x58f69c: ldurb           w16, [x1, #-1]
    //     0x58f6a0: ldurb           w17, [x0, #-1]
    //     0x58f6a4: and             x16, x17, x16, lsr #2
    //     0x58f6a8: tst             x16, HEAP, lsr #32
    //     0x58f6ac: b.eq            #0x58f6b4
    //     0x58f6b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58f6b4: add             x5, x4, #1
    // 0x58f6b8: mov             x4, x2
    // 0x58f6bc: ldur            x2, [fp, #-0xa0]
    // 0x58f6c0: b               #0x58f5d0
    // 0x58f6c4: mov             x1, x2
    // 0x58f6c8: mov             x2, x4
    // 0x58f6cc: cmp             x1, #0
    // 0x58f6d0: b.le            #0x58f6e8
    // 0x58f6d4: mov             x1, x2
    // 0x58f6d8: ldur            x2, [fp, #-0x80]
    // 0x58f6dc: b               #0x58f4a4
    // 0x58f6e0: ldur            x1, [fp, #-0x30]
    // 0x58f6e4: mov             x2, x1
    // 0x58f6e8: mov             x0, x2
    // 0x58f6ec: b               #0x58f6f8
    // 0x58f6f0: ldur            x1, [fp, #-0x30]
    // 0x58f6f4: mov             x0, x1
    // 0x58f6f8: LeaveFrame
    //     0x58f6f8: mov             SP, fp
    //     0x58f6fc: ldp             fp, lr, [SP], #0x10
    // 0x58f700: ret
    //     0x58f700: ret             
    // 0x58f704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f704: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f708: b               #0x58f024
    // 0x58f70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f70c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f710: b               #0x58f178
    // 0x58f714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58f714: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58f718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f718: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f71c: b               #0x58f1ac
    // 0x58f720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f720: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58f724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f724: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f728: b               #0x58f4b4
    // 0x58f72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58f72c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58f730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f730: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f734: b               #0x58f5e4
    // 0x58f738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f738: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
