// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart

// class id: 1049640, size: 0x8
class :: {
}

// class id: 718, size: 0x28, field offset: 0x8
class CompressorHuffmanTree extends Object {

  late List<int> codeFrequences; // offset: 0x1c
  late int codeCount; // offset: 0x20
  late CompressedStreamWriter _writer; // offset: 0x18
  late List<int> _lengthCounts; // offset: 0xc
  late int _codeMinimumCount; // offset: 0x10

  _ writeTree(/* No info */) {
    // ** addr: 0xb158f0, size: 0x894
    // 0xb158f0: EnterFrame
    //     0xb158f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb158f4: mov             fp, SP
    // 0xb158f8: AllocStack(0x58)
    //     0xb158f8: sub             SP, SP, #0x58
    // 0xb158fc: CheckStackOverflow
    //     0xb158fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15900: cmp             SP, x16
    //     0xb15904: b.ls            #0xb16048
    // 0xb15908: r5 = -1
    //     0xb15908: mov             x5, #-1
    // 0xb1590c: r4 = 0
    //     0xb1590c: mov             x4, #0
    // 0xb15910: ldr             x3, [fp, #0x18]
    // 0xb15914: ldr             x2, [fp, #0x10]
    // 0xb15918: stur            x5, [fp, #-8]
    // 0xb1591c: stur            x4, [fp, #-0x10]
    // 0xb15920: CheckStackOverflow
    //     0xb15920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15924: cmp             SP, x16
    //     0xb15928: b.ls            #0xb16050
    // 0xb1592c: LoadField: r0 = r3->field_1f
    //     0xb1592c: ldur            w0, [x3, #0x1f]
    // 0xb15930: DecompressPointer r0
    //     0xb15930: add             x0, x0, HEAP, lsl #32
    // 0xb15934: r16 = Sentinel
    //     0xb15934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15938: cmp             w0, w16
    // 0xb1593c: b.eq            #0xb16058
    // 0xb15940: r1 = LoadInt32Instr(r0)
    //     0xb15940: sbfx            x1, x0, #1, #0x1f
    //     0xb15944: tbz             w0, #0, #0xb1594c
    //     0xb15948: ldur            x1, [x0, #7]
    // 0xb1594c: cmp             x4, x1
    // 0xb15950: b.ge            #0xb16038
    // 0xb15954: LoadField: r6 = r3->field_23
    //     0xb15954: ldur            w6, [x3, #0x23]
    // 0xb15958: DecompressPointer r6
    //     0xb15958: add             x6, x6, HEAP, lsl #32
    // 0xb1595c: cmp             w6, NULL
    // 0xb15960: b.eq            #0xb16064
    // 0xb15964: r0 = BoxInt64Instr(r4)
    //     0xb15964: sbfiz           x0, x4, #1, #0x1f
    //     0xb15968: cmp             x4, x0, asr #1
    //     0xb1596c: b.eq            #0xb15978
    //     0xb15970: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb15974: stur            x4, [x0, #7]
    // 0xb15978: r1 = LoadClassIdInstr(r6)
    //     0xb15978: ldur            x1, [x6, #-1]
    //     0xb1597c: ubfx            x1, x1, #0xc, #0x14
    // 0xb15980: stp             x0, x6, [SP]
    // 0xb15984: mov             x0, x1
    // 0xb15988: mov             lr, x0
    // 0xb1598c: ldr             lr, [x21, lr, lsl #3]
    // 0xb15990: blr             lr
    // 0xb15994: mov             x1, x0
    // 0xb15998: stur            x1, [fp, #-0x30]
    // 0xb1599c: r5 = LoadInt32Instr(r1)
    //     0xb1599c: sbfx            x5, x1, #1, #0x1f
    //     0xb159a0: tbz             w1, #0, #0xb159a8
    //     0xb159a4: ldur            x5, [x1, #7]
    // 0xb159a8: stur            x5, [fp, #-0x28]
    // 0xb159ac: cbz             x5, #0xb159b8
    // 0xb159b0: r2 = false
    //     0xb159b0: add             x2, NULL, #0x30  ; false
    // 0xb159b4: b               #0xb159bc
    // 0xb159b8: r2 = true
    //     0xb159b8: add             x2, NULL, #0x20  ; true
    // 0xb159bc: stur            x2, [fp, #-0x20]
    // 0xb159c0: tbnz            w2, #4, #0xb159d0
    // 0xb159c4: r2 = 138
    //     0xb159c4: mov             x2, #0x8a
    // 0xb159c8: r1 = 1
    //     0xb159c8: mov             x1, #1
    // 0xb159cc: b               #0xb15ab0
    // 0xb159d0: ldur            x0, [fp, #-8]
    // 0xb159d4: cmp             x0, x5
    // 0xb159d8: b.eq            #0xb15aa4
    // 0xb159dc: ldr             x3, [fp, #0x10]
    // 0xb159e0: cmp             w3, NULL
    // 0xb159e4: b.eq            #0xb16068
    // 0xb159e8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb159e8: ldur            w4, [x3, #0x17]
    // 0xb159ec: DecompressPointer r4
    //     0xb159ec: add             x4, x4, HEAP, lsl #32
    // 0xb159f0: r16 = Sentinel
    //     0xb159f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb159f4: cmp             w4, w16
    // 0xb159f8: b.eq            #0xb1606c
    // 0xb159fc: stur            x4, [fp, #-0x18]
    // 0xb15a00: LoadField: r0 = r3->field_7
    //     0xb15a00: ldur            w0, [x3, #7]
    // 0xb15a04: DecompressPointer r0
    //     0xb15a04: add             x0, x0, HEAP, lsl #32
    // 0xb15a08: cmp             w0, NULL
    // 0xb15a0c: b.eq            #0xb16078
    // 0xb15a10: r6 = LoadClassIdInstr(r0)
    //     0xb15a10: ldur            x6, [x0, #-1]
    //     0xb15a14: ubfx            x6, x6, #0xc, #0x14
    // 0xb15a18: stp             x1, x0, [SP]
    // 0xb15a1c: mov             x0, x6
    // 0xb15a20: mov             lr, x0
    // 0xb15a24: ldr             lr, [x21, lr, lsl #3]
    // 0xb15a28: blr             lr
    // 0xb15a2c: r1 = LoadInt32Instr(r0)
    //     0xb15a2c: sbfx            x1, x0, #1, #0x1f
    //     0xb15a30: tbz             w0, #0, #0xb15a38
    //     0xb15a34: ldur            x1, [x0, #7]
    // 0xb15a38: r2 = 65535
    //     0xb15a38: mov             x2, #0xffff
    // 0xb15a3c: and             x3, x1, x2
    // 0xb15a40: ldr             x1, [fp, #0x10]
    // 0xb15a44: stur            x3, [fp, #-8]
    // 0xb15a48: LoadField: r0 = r1->field_23
    //     0xb15a48: ldur            w0, [x1, #0x23]
    // 0xb15a4c: DecompressPointer r0
    //     0xb15a4c: add             x0, x0, HEAP, lsl #32
    // 0xb15a50: cmp             w0, NULL
    // 0xb15a54: b.eq            #0xb1607c
    // 0xb15a58: r4 = LoadClassIdInstr(r0)
    //     0xb15a58: ldur            x4, [x0, #-1]
    //     0xb15a5c: ubfx            x4, x4, #0xc, #0x14
    // 0xb15a60: ldur            x16, [fp, #-0x30]
    // 0xb15a64: stp             x16, x0, [SP]
    // 0xb15a68: mov             x0, x4
    // 0xb15a6c: mov             lr, x0
    // 0xb15a70: ldr             lr, [x21, lr, lsl #3]
    // 0xb15a74: blr             lr
    // 0xb15a78: r1 = LoadInt32Instr(r0)
    //     0xb15a78: sbfx            x1, x0, #1, #0x1f
    //     0xb15a7c: tbz             w0, #0, #0xb15a84
    //     0xb15a80: ldur            x1, [x0, #7]
    // 0xb15a84: ldur            x0, [fp, #-8]
    // 0xb15a88: ubfx            x0, x0, #0, #0x20
    // 0xb15a8c: ldur            x16, [fp, #-0x18]
    // 0xb15a90: stp             x0, x16, [SP, #8]
    // 0xb15a94: str             x1, [SP]
    // 0xb15a98: r0 = pendingBufferWriteBits()
    //     0xb15a98: bl              #0xb17148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::pendingBufferWriteBits
    // 0xb15a9c: r0 = 0
    //     0xb15a9c: mov             x0, #0
    // 0xb15aa0: b               #0xb15aa8
    // 0xb15aa4: r0 = 1
    //     0xb15aa4: mov             x0, #1
    // 0xb15aa8: mov             x1, x0
    // 0xb15aac: r2 = 6
    //     0xb15aac: mov             x2, #6
    // 0xb15ab0: ldur            x0, [fp, #-0x10]
    // 0xb15ab4: stur            x2, [fp, #-0x38]
    // 0xb15ab8: add             x3, x0, #1
    // 0xb15abc: mov             x6, x1
    // 0xb15ac0: mov             x4, x3
    // 0xb15ac4: ldur            x5, [fp, #-0x28]
    // 0xb15ac8: ldr             x3, [fp, #0x18]
    // 0xb15acc: stur            x6, [fp, #-8]
    // 0xb15ad0: stur            x4, [fp, #-0x10]
    // 0xb15ad4: CheckStackOverflow
    //     0xb15ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15ad8: cmp             SP, x16
    //     0xb15adc: b.ls            #0xb16080
    // 0xb15ae0: LoadField: r0 = r3->field_1f
    //     0xb15ae0: ldur            w0, [x3, #0x1f]
    // 0xb15ae4: DecompressPointer r0
    //     0xb15ae4: add             x0, x0, HEAP, lsl #32
    // 0xb15ae8: r1 = LoadInt32Instr(r0)
    //     0xb15ae8: sbfx            x1, x0, #1, #0x1f
    //     0xb15aec: tbz             w0, #0, #0xb15af4
    //     0xb15af0: ldur            x1, [x0, #7]
    // 0xb15af4: cmp             x4, x1
    // 0xb15af8: b.ge            #0xb15b94
    // 0xb15afc: LoadField: r7 = r3->field_23
    //     0xb15afc: ldur            w7, [x3, #0x23]
    // 0xb15b00: DecompressPointer r7
    //     0xb15b00: add             x7, x7, HEAP, lsl #32
    // 0xb15b04: cmp             w7, NULL
    // 0xb15b08: b.eq            #0xb16088
    // 0xb15b0c: r0 = BoxInt64Instr(r4)
    //     0xb15b0c: sbfiz           x0, x4, #1, #0x1f
    //     0xb15b10: cmp             x4, x0, asr #1
    //     0xb15b14: b.eq            #0xb15b20
    //     0xb15b18: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb15b1c: stur            x4, [x0, #7]
    // 0xb15b20: r1 = LoadClassIdInstr(r7)
    //     0xb15b20: ldur            x1, [x7, #-1]
    //     0xb15b24: ubfx            x1, x1, #0xc, #0x14
    // 0xb15b28: stp             x0, x7, [SP]
    // 0xb15b2c: mov             x0, x1
    // 0xb15b30: mov             lr, x0
    // 0xb15b34: ldr             lr, [x21, lr, lsl #3]
    // 0xb15b38: blr             lr
    // 0xb15b3c: r1 = LoadInt32Instr(r0)
    //     0xb15b3c: sbfx            x1, x0, #1, #0x1f
    //     0xb15b40: tbz             w0, #0, #0xb15b48
    //     0xb15b44: ldur            x1, [x0, #7]
    // 0xb15b48: ldur            x5, [fp, #-0x28]
    // 0xb15b4c: cmp             x5, x1
    // 0xb15b50: b.ne            #0xb15b88
    // 0xb15b54: ldur            x0, [fp, #-0x38]
    // 0xb15b58: ldur            x2, [fp, #-8]
    // 0xb15b5c: ldur            x1, [fp, #-0x10]
    // 0xb15b60: add             x3, x1, #1
    // 0xb15b64: add             x1, x2, #1
    // 0xb15b68: cmp             x1, x0
    // 0xb15b6c: b.lt            #0xb15b78
    // 0xb15b70: mov             x4, x3
    // 0xb15b74: b               #0xb15ba4
    // 0xb15b78: mov             x6, x1
    // 0xb15b7c: mov             x4, x3
    // 0xb15b80: mov             x2, x0
    // 0xb15b84: b               #0xb15ac8
    // 0xb15b88: ldur            x2, [fp, #-8]
    // 0xb15b8c: ldur            x1, [fp, #-0x10]
    // 0xb15b90: b               #0xb15b9c
    // 0xb15b94: mov             x2, x6
    // 0xb15b98: mov             x1, x4
    // 0xb15b9c: mov             x4, x1
    // 0xb15ba0: mov             x1, x2
    // 0xb15ba4: stur            x4, [fp, #-0x10]
    // 0xb15ba8: stur            x1, [fp, #-0x40]
    // 0xb15bac: cmp             x1, #3
    // 0xb15bb0: b.ge            #0xb15ca8
    // 0xb15bb4: mov             x0, x1
    // 0xb15bb8: ldr             x1, [fp, #0x10]
    // 0xb15bbc: CheckStackOverflow
    //     0xb15bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15bc0: cmp             SP, x16
    //     0xb15bc4: b.ls            #0xb1608c
    // 0xb15bc8: sub             x2, x0, #1
    // 0xb15bcc: stur            x2, [fp, #-8]
    // 0xb15bd0: cmp             x0, #0
    // 0xb15bd4: b.le            #0xb1602c
    // 0xb15bd8: cmp             w1, NULL
    // 0xb15bdc: b.eq            #0xb16094
    // 0xb15be0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb15be0: ldur            w3, [x1, #0x17]
    // 0xb15be4: DecompressPointer r3
    //     0xb15be4: add             x3, x3, HEAP, lsl #32
    // 0xb15be8: r16 = Sentinel
    //     0xb15be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15bec: cmp             w3, w16
    // 0xb15bf0: b.eq            #0xb16098
    // 0xb15bf4: stur            x3, [fp, #-0x18]
    // 0xb15bf8: LoadField: r0 = r1->field_7
    //     0xb15bf8: ldur            w0, [x1, #7]
    // 0xb15bfc: DecompressPointer r0
    //     0xb15bfc: add             x0, x0, HEAP, lsl #32
    // 0xb15c00: cmp             w0, NULL
    // 0xb15c04: b.eq            #0xb160a4
    // 0xb15c08: r6 = LoadClassIdInstr(r0)
    //     0xb15c08: ldur            x6, [x0, #-1]
    //     0xb15c0c: ubfx            x6, x6, #0xc, #0x14
    // 0xb15c10: ldur            x16, [fp, #-0x30]
    // 0xb15c14: stp             x16, x0, [SP]
    // 0xb15c18: mov             x0, x6
    // 0xb15c1c: mov             lr, x0
    // 0xb15c20: ldr             lr, [x21, lr, lsl #3]
    // 0xb15c24: blr             lr
    // 0xb15c28: r1 = LoadInt32Instr(r0)
    //     0xb15c28: sbfx            x1, x0, #1, #0x1f
    //     0xb15c2c: tbz             w0, #0, #0xb15c34
    //     0xb15c30: ldur            x1, [x0, #7]
    // 0xb15c34: r2 = 65535
    //     0xb15c34: mov             x2, #0xffff
    // 0xb15c38: and             x3, x1, x2
    // 0xb15c3c: ldr             x1, [fp, #0x10]
    // 0xb15c40: stur            x3, [fp, #-0x38]
    // 0xb15c44: LoadField: r0 = r1->field_23
    //     0xb15c44: ldur            w0, [x1, #0x23]
    // 0xb15c48: DecompressPointer r0
    //     0xb15c48: add             x0, x0, HEAP, lsl #32
    // 0xb15c4c: cmp             w0, NULL
    // 0xb15c50: b.eq            #0xb160a8
    // 0xb15c54: r4 = LoadClassIdInstr(r0)
    //     0xb15c54: ldur            x4, [x0, #-1]
    //     0xb15c58: ubfx            x4, x4, #0xc, #0x14
    // 0xb15c5c: ldur            x16, [fp, #-0x30]
    // 0xb15c60: stp             x16, x0, [SP]
    // 0xb15c64: mov             x0, x4
    // 0xb15c68: mov             lr, x0
    // 0xb15c6c: ldr             lr, [x21, lr, lsl #3]
    // 0xb15c70: blr             lr
    // 0xb15c74: r1 = LoadInt32Instr(r0)
    //     0xb15c74: sbfx            x1, x0, #1, #0x1f
    //     0xb15c78: tbz             w0, #0, #0xb15c80
    //     0xb15c7c: ldur            x1, [x0, #7]
    // 0xb15c80: ldur            x0, [fp, #-0x38]
    // 0xb15c84: ubfx            x0, x0, #0, #0x20
    // 0xb15c88: ldur            x16, [fp, #-0x18]
    // 0xb15c8c: stp             x0, x16, [SP, #8]
    // 0xb15c90: str             x1, [SP]
    // 0xb15c94: r0 = pendingBufferWriteBits()
    //     0xb15c94: bl              #0xb17148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::pendingBufferWriteBits
    // 0xb15c98: ldur            x0, [fp, #-8]
    // 0xb15c9c: ldur            x4, [fp, #-0x10]
    // 0xb15ca0: ldur            x5, [fp, #-0x28]
    // 0xb15ca4: b               #0xb15bb8
    // 0xb15ca8: ldur            x0, [fp, #-0x20]
    // 0xb15cac: tbz             w0, #4, #0xb15dd8
    // 0xb15cb0: ldr             x3, [fp, #0x18]
    // 0xb15cb4: ldr             x2, [fp, #0x10]
    // 0xb15cb8: cmp             w2, NULL
    // 0xb15cbc: b.eq            #0xb160ac
    // 0xb15cc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb15cc0: ldur            w4, [x2, #0x17]
    // 0xb15cc4: DecompressPointer r4
    //     0xb15cc4: add             x4, x4, HEAP, lsl #32
    // 0xb15cc8: r16 = Sentinel
    //     0xb15cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15ccc: cmp             w4, w16
    // 0xb15cd0: b.eq            #0xb160b0
    // 0xb15cd4: stur            x4, [fp, #-0x18]
    // 0xb15cd8: LoadField: r0 = r2->field_7
    //     0xb15cd8: ldur            w0, [x2, #7]
    // 0xb15cdc: DecompressPointer r0
    //     0xb15cdc: add             x0, x0, HEAP, lsl #32
    // 0xb15ce0: cmp             w0, NULL
    // 0xb15ce4: b.eq            #0xb160bc
    // 0xb15ce8: r5 = LoadClassIdInstr(r0)
    //     0xb15ce8: ldur            x5, [x0, #-1]
    //     0xb15cec: ubfx            x5, x5, #0xc, #0x14
    // 0xb15cf0: r16 = 32
    //     0xb15cf0: mov             x16, #0x20
    // 0xb15cf4: stp             x16, x0, [SP]
    // 0xb15cf8: mov             x0, x5
    // 0xb15cfc: mov             lr, x0
    // 0xb15d00: ldr             lr, [x21, lr, lsl #3]
    // 0xb15d04: blr             lr
    // 0xb15d08: r1 = LoadInt32Instr(r0)
    //     0xb15d08: sbfx            x1, x0, #1, #0x1f
    //     0xb15d0c: tbz             w0, #0, #0xb15d14
    //     0xb15d10: ldur            x1, [x0, #7]
    // 0xb15d14: r2 = 65535
    //     0xb15d14: mov             x2, #0xffff
    // 0xb15d18: and             x3, x1, x2
    // 0xb15d1c: ldr             x1, [fp, #0x10]
    // 0xb15d20: stur            x3, [fp, #-8]
    // 0xb15d24: LoadField: r0 = r1->field_23
    //     0xb15d24: ldur            w0, [x1, #0x23]
    // 0xb15d28: DecompressPointer r0
    //     0xb15d28: add             x0, x0, HEAP, lsl #32
    // 0xb15d2c: cmp             w0, NULL
    // 0xb15d30: b.eq            #0xb160c0
    // 0xb15d34: r4 = LoadClassIdInstr(r0)
    //     0xb15d34: ldur            x4, [x0, #-1]
    //     0xb15d38: ubfx            x4, x4, #0xc, #0x14
    // 0xb15d3c: r16 = 32
    //     0xb15d3c: mov             x16, #0x20
    // 0xb15d40: stp             x16, x0, [SP]
    // 0xb15d44: mov             x0, x4
    // 0xb15d48: mov             lr, x0
    // 0xb15d4c: ldr             lr, [x21, lr, lsl #3]
    // 0xb15d50: blr             lr
    // 0xb15d54: r1 = LoadInt32Instr(r0)
    //     0xb15d54: sbfx            x1, x0, #1, #0x1f
    //     0xb15d58: tbz             w0, #0, #0xb15d60
    //     0xb15d5c: ldur            x1, [x0, #7]
    // 0xb15d60: ldur            x0, [fp, #-8]
    // 0xb15d64: ubfx            x0, x0, #0, #0x20
    // 0xb15d68: ldur            x16, [fp, #-0x18]
    // 0xb15d6c: stp             x0, x16, [SP, #8]
    // 0xb15d70: str             x1, [SP]
    // 0xb15d74: r0 = pendingBufferWriteBits()
    //     0xb15d74: bl              #0xb17148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::pendingBufferWriteBits
    // 0xb15d78: ldr             x0, [fp, #0x18]
    // 0xb15d7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb15d7c: ldur            w1, [x0, #0x17]
    // 0xb15d80: DecompressPointer r1
    //     0xb15d80: add             x1, x1, HEAP, lsl #32
    // 0xb15d84: r16 = Sentinel
    //     0xb15d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15d88: cmp             w1, w16
    // 0xb15d8c: b.eq            #0xb160c4
    // 0xb15d90: ldur            x2, [fp, #-0x40]
    // 0xb15d94: ubfx            x2, x2, #0, #0x20
    // 0xb15d98: r3 = 3
    //     0xb15d98: mov             x3, #3
    // 0xb15d9c: sub             w4, w2, w3
    // 0xb15da0: LoadField: r2 = r1->field_8f
    //     0xb15da0: ldur            x2, [x1, #0x8f]
    // 0xb15da4: LoadField: r5 = r1->field_87
    //     0xb15da4: ldur            x5, [x1, #0x87]
    // 0xb15da8: tbnz            x5, #0x3f, #0xb160d0
    // 0xb15dac: lsl             w6, w4, w5
    // 0xb15db0: cmp             x5, #0x1f
    // 0xb15db4: csel            x6, x6, xzr, le
    // 0xb15db8: ubfx            x6, x6, #0, #0x20
    // 0xb15dbc: orr             x4, x2, x6
    // 0xb15dc0: StoreField: r1->field_8f = r4
    //     0xb15dc0: stur            x4, [x1, #0x8f]
    // 0xb15dc4: add             x2, x5, #2
    // 0xb15dc8: StoreField: r1->field_87 = r2
    //     0xb15dc8: stur            x2, [x1, #0x87]
    // 0xb15dcc: str             x1, [SP]
    // 0xb15dd0: r0 = _pendingBufferFlushBits()
    //     0xb15dd0: bl              #0xb16298  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_pendingBufferFlushBits
    // 0xb15dd4: b               #0xb1602c
    // 0xb15dd8: cmp             x1, #0xa
    // 0xb15ddc: b.gt            #0xb15f08
    // 0xb15de0: ldr             x2, [fp, #0x18]
    // 0xb15de4: ldr             x3, [fp, #0x10]
    // 0xb15de8: cmp             w3, NULL
    // 0xb15dec: b.eq            #0xb160f4
    // 0xb15df0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb15df0: ldur            w4, [x3, #0x17]
    // 0xb15df4: DecompressPointer r4
    //     0xb15df4: add             x4, x4, HEAP, lsl #32
    // 0xb15df8: r16 = Sentinel
    //     0xb15df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15dfc: cmp             w4, w16
    // 0xb15e00: b.eq            #0xb160f8
    // 0xb15e04: stur            x4, [fp, #-0x18]
    // 0xb15e08: LoadField: r0 = r3->field_7
    //     0xb15e08: ldur            w0, [x3, #7]
    // 0xb15e0c: DecompressPointer r0
    //     0xb15e0c: add             x0, x0, HEAP, lsl #32
    // 0xb15e10: cmp             w0, NULL
    // 0xb15e14: b.eq            #0xb16104
    // 0xb15e18: r5 = LoadClassIdInstr(r0)
    //     0xb15e18: ldur            x5, [x0, #-1]
    //     0xb15e1c: ubfx            x5, x5, #0xc, #0x14
    // 0xb15e20: r16 = 34
    //     0xb15e20: mov             x16, #0x22
    // 0xb15e24: stp             x16, x0, [SP]
    // 0xb15e28: mov             x0, x5
    // 0xb15e2c: mov             lr, x0
    // 0xb15e30: ldr             lr, [x21, lr, lsl #3]
    // 0xb15e34: blr             lr
    // 0xb15e38: r1 = LoadInt32Instr(r0)
    //     0xb15e38: sbfx            x1, x0, #1, #0x1f
    //     0xb15e3c: tbz             w0, #0, #0xb15e44
    //     0xb15e40: ldur            x1, [x0, #7]
    // 0xb15e44: r2 = 65535
    //     0xb15e44: mov             x2, #0xffff
    // 0xb15e48: and             x3, x1, x2
    // 0xb15e4c: ldr             x1, [fp, #0x10]
    // 0xb15e50: stur            x3, [fp, #-8]
    // 0xb15e54: LoadField: r0 = r1->field_23
    //     0xb15e54: ldur            w0, [x1, #0x23]
    // 0xb15e58: DecompressPointer r0
    //     0xb15e58: add             x0, x0, HEAP, lsl #32
    // 0xb15e5c: cmp             w0, NULL
    // 0xb15e60: b.eq            #0xb16108
    // 0xb15e64: r4 = LoadClassIdInstr(r0)
    //     0xb15e64: ldur            x4, [x0, #-1]
    //     0xb15e68: ubfx            x4, x4, #0xc, #0x14
    // 0xb15e6c: r16 = 34
    //     0xb15e6c: mov             x16, #0x22
    // 0xb15e70: stp             x16, x0, [SP]
    // 0xb15e74: mov             x0, x4
    // 0xb15e78: mov             lr, x0
    // 0xb15e7c: ldr             lr, [x21, lr, lsl #3]
    // 0xb15e80: blr             lr
    // 0xb15e84: r1 = LoadInt32Instr(r0)
    //     0xb15e84: sbfx            x1, x0, #1, #0x1f
    //     0xb15e88: tbz             w0, #0, #0xb15e90
    //     0xb15e8c: ldur            x1, [x0, #7]
    // 0xb15e90: ldur            x0, [fp, #-8]
    // 0xb15e94: ubfx            x0, x0, #0, #0x20
    // 0xb15e98: ldur            x16, [fp, #-0x18]
    // 0xb15e9c: stp             x0, x16, [SP, #8]
    // 0xb15ea0: str             x1, [SP]
    // 0xb15ea4: r0 = pendingBufferWriteBits()
    //     0xb15ea4: bl              #0xb17148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::pendingBufferWriteBits
    // 0xb15ea8: ldr             x0, [fp, #0x18]
    // 0xb15eac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb15eac: ldur            w1, [x0, #0x17]
    // 0xb15eb0: DecompressPointer r1
    //     0xb15eb0: add             x1, x1, HEAP, lsl #32
    // 0xb15eb4: r16 = Sentinel
    //     0xb15eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15eb8: cmp             w1, w16
    // 0xb15ebc: b.eq            #0xb1610c
    // 0xb15ec0: ldur            x2, [fp, #-0x40]
    // 0xb15ec4: ubfx            x2, x2, #0, #0x20
    // 0xb15ec8: r3 = 3
    //     0xb15ec8: mov             x3, #3
    // 0xb15ecc: sub             w4, w2, w3
    // 0xb15ed0: LoadField: r2 = r1->field_8f
    //     0xb15ed0: ldur            x2, [x1, #0x8f]
    // 0xb15ed4: LoadField: r5 = r1->field_87
    //     0xb15ed4: ldur            x5, [x1, #0x87]
    // 0xb15ed8: tbnz            x5, #0x3f, #0xb16118
    // 0xb15edc: lsl             w6, w4, w5
    // 0xb15ee0: cmp             x5, #0x1f
    // 0xb15ee4: csel            x6, x6, xzr, le
    // 0xb15ee8: ubfx            x6, x6, #0, #0x20
    // 0xb15eec: orr             x4, x2, x6
    // 0xb15ef0: StoreField: r1->field_8f = r4
    //     0xb15ef0: stur            x4, [x1, #0x8f]
    // 0xb15ef4: add             x2, x5, #3
    // 0xb15ef8: StoreField: r1->field_87 = r2
    //     0xb15ef8: stur            x2, [x1, #0x87]
    // 0xb15efc: str             x1, [SP]
    // 0xb15f00: r0 = _pendingBufferFlushBits()
    //     0xb15f00: bl              #0xb16298  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_pendingBufferFlushBits
    // 0xb15f04: b               #0xb1602c
    // 0xb15f08: ldr             x1, [fp, #0x18]
    // 0xb15f0c: ldr             x2, [fp, #0x10]
    // 0xb15f10: cmp             w2, NULL
    // 0xb15f14: b.eq            #0xb1613c
    // 0xb15f18: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb15f18: ldur            w3, [x2, #0x17]
    // 0xb15f1c: DecompressPointer r3
    //     0xb15f1c: add             x3, x3, HEAP, lsl #32
    // 0xb15f20: r16 = Sentinel
    //     0xb15f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15f24: cmp             w3, w16
    // 0xb15f28: b.eq            #0xb16140
    // 0xb15f2c: stur            x3, [fp, #-0x18]
    // 0xb15f30: LoadField: r0 = r2->field_7
    //     0xb15f30: ldur            w0, [x2, #7]
    // 0xb15f34: DecompressPointer r0
    //     0xb15f34: add             x0, x0, HEAP, lsl #32
    // 0xb15f38: cmp             w0, NULL
    // 0xb15f3c: b.eq            #0xb1614c
    // 0xb15f40: r4 = LoadClassIdInstr(r0)
    //     0xb15f40: ldur            x4, [x0, #-1]
    //     0xb15f44: ubfx            x4, x4, #0xc, #0x14
    // 0xb15f48: r16 = 36
    //     0xb15f48: mov             x16, #0x24
    // 0xb15f4c: stp             x16, x0, [SP]
    // 0xb15f50: mov             x0, x4
    // 0xb15f54: mov             lr, x0
    // 0xb15f58: ldr             lr, [x21, lr, lsl #3]
    // 0xb15f5c: blr             lr
    // 0xb15f60: r1 = LoadInt32Instr(r0)
    //     0xb15f60: sbfx            x1, x0, #1, #0x1f
    //     0xb15f64: tbz             w0, #0, #0xb15f6c
    //     0xb15f68: ldur            x1, [x0, #7]
    // 0xb15f6c: r2 = 65535
    //     0xb15f6c: mov             x2, #0xffff
    // 0xb15f70: and             x3, x1, x2
    // 0xb15f74: ldr             x1, [fp, #0x10]
    // 0xb15f78: stur            x3, [fp, #-8]
    // 0xb15f7c: LoadField: r0 = r1->field_23
    //     0xb15f7c: ldur            w0, [x1, #0x23]
    // 0xb15f80: DecompressPointer r0
    //     0xb15f80: add             x0, x0, HEAP, lsl #32
    // 0xb15f84: cmp             w0, NULL
    // 0xb15f88: b.eq            #0xb16150
    // 0xb15f8c: r4 = LoadClassIdInstr(r0)
    //     0xb15f8c: ldur            x4, [x0, #-1]
    //     0xb15f90: ubfx            x4, x4, #0xc, #0x14
    // 0xb15f94: r16 = 36
    //     0xb15f94: mov             x16, #0x24
    // 0xb15f98: stp             x16, x0, [SP]
    // 0xb15f9c: mov             x0, x4
    // 0xb15fa0: mov             lr, x0
    // 0xb15fa4: ldr             lr, [x21, lr, lsl #3]
    // 0xb15fa8: blr             lr
    // 0xb15fac: r1 = LoadInt32Instr(r0)
    //     0xb15fac: sbfx            x1, x0, #1, #0x1f
    //     0xb15fb0: tbz             w0, #0, #0xb15fb8
    //     0xb15fb4: ldur            x1, [x0, #7]
    // 0xb15fb8: ldur            x0, [fp, #-8]
    // 0xb15fbc: ubfx            x0, x0, #0, #0x20
    // 0xb15fc0: ldur            x16, [fp, #-0x18]
    // 0xb15fc4: stp             x0, x16, [SP, #8]
    // 0xb15fc8: str             x1, [SP]
    // 0xb15fcc: r0 = pendingBufferWriteBits()
    //     0xb15fcc: bl              #0xb17148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::pendingBufferWriteBits
    // 0xb15fd0: ldr             x0, [fp, #0x18]
    // 0xb15fd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb15fd4: ldur            w1, [x0, #0x17]
    // 0xb15fd8: DecompressPointer r1
    //     0xb15fd8: add             x1, x1, HEAP, lsl #32
    // 0xb15fdc: r16 = Sentinel
    //     0xb15fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15fe0: cmp             w1, w16
    // 0xb15fe4: b.eq            #0xb16154
    // 0xb15fe8: ldur            x2, [fp, #-0x40]
    // 0xb15fec: ubfx            x2, x2, #0, #0x20
    // 0xb15ff0: r3 = 11
    //     0xb15ff0: mov             x3, #0xb
    // 0xb15ff4: sub             w4, w2, w3
    // 0xb15ff8: LoadField: r2 = r1->field_8f
    //     0xb15ff8: ldur            x2, [x1, #0x8f]
    // 0xb15ffc: LoadField: r5 = r1->field_87
    //     0xb15ffc: ldur            x5, [x1, #0x87]
    // 0xb16000: tbnz            x5, #0x3f, #0xb16160
    // 0xb16004: lsl             w6, w4, w5
    // 0xb16008: cmp             x5, #0x1f
    // 0xb1600c: csel            x6, x6, xzr, le
    // 0xb16010: ubfx            x6, x6, #0, #0x20
    // 0xb16014: orr             x4, x2, x6
    // 0xb16018: StoreField: r1->field_8f = r4
    //     0xb16018: stur            x4, [x1, #0x8f]
    // 0xb1601c: add             x2, x5, #7
    // 0xb16020: StoreField: r1->field_87 = r2
    //     0xb16020: stur            x2, [x1, #0x87]
    // 0xb16024: str             x1, [SP]
    // 0xb16028: r0 = _pendingBufferFlushBits()
    //     0xb16028: bl              #0xb16298  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_pendingBufferFlushBits
    // 0xb1602c: ldur            x5, [fp, #-0x28]
    // 0xb16030: ldur            x4, [fp, #-0x10]
    // 0xb16034: b               #0xb15910
    // 0xb16038: r0 = Null
    //     0xb16038: mov             x0, NULL
    // 0xb1603c: LeaveFrame
    //     0xb1603c: mov             SP, fp
    //     0xb16040: ldp             fp, lr, [SP], #0x10
    // 0xb16044: ret
    //     0xb16044: ret             
    // 0xb16048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16048: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1604c: b               #0xb15908
    // 0xb16050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16050: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16054: b               #0xb1592c
    // 0xb16058: r9 = codeCount
    //     0xb16058: add             x9, PP, #0x46, lsl #12  ; [pp+0x463e0] Field <CompressorHuffmanTree.codeCount>: late (offset: 0x20)
    //     0xb1605c: ldr             x9, [x9, #0x3e0]
    // 0xb16060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb16060: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb16064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16064: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16068: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1606c: r9 = _writer
    //     0xb1606c: add             x9, PP, #0x46, lsl #12  ; [pp+0x463e8] Field <CompressorHuffmanTree._writer@1191397352>: late (offset: 0x18)
    //     0xb16070: ldr             x9, [x9, #0x3e8]
    // 0xb16074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb16074: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb16078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16078: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1607c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1607c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16084: b               #0xb15ae0
    // 0xb16088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16088: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1608c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1608c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16090: b               #0xb15bc8
    // 0xb16094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16094: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16098: r9 = _writer
    //     0xb16098: add             x9, PP, #0x46, lsl #12  ; [pp+0x463e8] Field <CompressorHuffmanTree._writer@1191397352>: late (offset: 0x18)
    //     0xb1609c: ldr             x9, [x9, #0x3e8]
    // 0xb160a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb160a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb160a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb160a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb160a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb160a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb160ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb160ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb160b0: r9 = _writer
    //     0xb160b0: add             x9, PP, #0x46, lsl #12  ; [pp+0x463e8] Field <CompressorHuffmanTree._writer@1191397352>: late (offset: 0x18)
    //     0xb160b4: ldr             x9, [x9, #0x3e8]
    // 0xb160b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb160b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb160bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb160bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb160c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb160c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb160c4: r9 = _writer
    //     0xb160c4: add             x9, PP, #0x46, lsl #12  ; [pp+0x463e8] Field <CompressorHuffmanTree._writer@1191397352>: late (offset: 0x18)
    //     0xb160c8: ldr             x9, [x9, #0x3e8]
    // 0xb160cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb160cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb160d0: str             x5, [THR, #0x728]  ; THR::
    // 0xb160d4: stp             x4, x5, [SP, #-0x10]!
    // 0xb160d8: stp             x2, x3, [SP, #-0x10]!
    // 0xb160dc: stp             x0, x1, [SP, #-0x10]!
    // 0xb160e0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb160e4: r4 = 0
    //     0xb160e4: mov             x4, #0
    // 0xb160e8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb160ec: blr             lr
    // 0xb160f0: brk             #0
    // 0xb160f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb160f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb160f8: r9 = _writer
    //     0xb160f8: add             x9, PP, #0x46, lsl #12  ; [pp+0x463e8] Field <CompressorHuffmanTree._writer@1191397352>: late (offset: 0x18)
    //     0xb160fc: ldr             x9, [x9, #0x3e8]
    // 0xb16100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb16100: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb16104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16104: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16108: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1610c: r9 = _writer
    //     0xb1610c: add             x9, PP, #0x46, lsl #12  ; [pp+0x463e8] Field <CompressorHuffmanTree._writer@1191397352>: late (offset: 0x18)
    //     0xb16110: ldr             x9, [x9, #0x3e8]
    // 0xb16114: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb16114: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb16118: str             x5, [THR, #0x728]  ; THR::
    // 0xb1611c: stp             x4, x5, [SP, #-0x10]!
    // 0xb16120: stp             x2, x3, [SP, #-0x10]!
    // 0xb16124: stp             x0, x1, [SP, #-0x10]!
    // 0xb16128: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb1612c: r4 = 0
    //     0xb1612c: mov             x4, #0
    // 0xb16130: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb16134: blr             lr
    // 0xb16138: brk             #0
    // 0xb1613c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1613c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16140: r9 = _writer
    //     0xb16140: add             x9, PP, #0x46, lsl #12  ; [pp+0x463e8] Field <CompressorHuffmanTree._writer@1191397352>: late (offset: 0x18)
    //     0xb16144: ldr             x9, [x9, #0x3e8]
    // 0xb16148: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb16148: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1614c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1614c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16150: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16154: r9 = _writer
    //     0xb16154: add             x9, PP, #0x46, lsl #12  ; [pp+0x463e8] Field <CompressorHuffmanTree._writer@1191397352>: late (offset: 0x18)
    //     0xb16158: ldr             x9, [x9, #0x3e8]
    // 0xb1615c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1615c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb16160: str             x5, [THR, #0x728]  ; THR::
    // 0xb16164: stp             x4, x5, [SP, #-0x10]!
    // 0xb16168: stp             x2, x3, [SP, #-0x10]!
    // 0xb1616c: stp             x0, x1, [SP, #-0x10]!
    // 0xb16170: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb16174: r4 = 0
    //     0xb16174: mov             x4, #0
    // 0xb16178: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb1617c: blr             lr
    // 0xb16180: brk             #0
  }
  _ writeCodeToStream(/* No info */) {
    // ** addr: 0xb16184, size: 0x114
    // 0xb16184: EnterFrame
    //     0xb16184: stp             fp, lr, [SP, #-0x10]!
    //     0xb16188: mov             fp, SP
    // 0xb1618c: AllocStack(0x30)
    //     0xb1618c: sub             SP, SP, #0x30
    // 0xb16190: CheckStackOverflow
    //     0xb16190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16194: cmp             SP, x16
    //     0xb16198: b.ls            #0xb1627c
    // 0xb1619c: ldr             x2, [fp, #0x18]
    // 0xb161a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb161a0: ldur            w3, [x2, #0x17]
    // 0xb161a4: DecompressPointer r3
    //     0xb161a4: add             x3, x3, HEAP, lsl #32
    // 0xb161a8: r16 = Sentinel
    //     0xb161a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb161ac: cmp             w3, w16
    // 0xb161b0: b.eq            #0xb16284
    // 0xb161b4: stur            x3, [fp, #-0x10]
    // 0xb161b8: LoadField: r4 = r2->field_7
    //     0xb161b8: ldur            w4, [x2, #7]
    // 0xb161bc: DecompressPointer r4
    //     0xb161bc: add             x4, x4, HEAP, lsl #32
    // 0xb161c0: cmp             w4, NULL
    // 0xb161c4: b.eq            #0xb16290
    // 0xb161c8: ldr             x5, [fp, #0x10]
    // 0xb161cc: r0 = BoxInt64Instr(r5)
    //     0xb161cc: sbfiz           x0, x5, #1, #0x1f
    //     0xb161d0: cmp             x5, x0, asr #1
    //     0xb161d4: b.eq            #0xb161e0
    //     0xb161d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb161dc: stur            x5, [x0, #7]
    // 0xb161e0: mov             x1, x0
    // 0xb161e4: stur            x1, [fp, #-8]
    // 0xb161e8: r0 = LoadClassIdInstr(r4)
    //     0xb161e8: ldur            x0, [x4, #-1]
    //     0xb161ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb161f0: stp             x1, x4, [SP]
    // 0xb161f4: mov             lr, x0
    // 0xb161f8: ldr             lr, [x21, lr, lsl #3]
    // 0xb161fc: blr             lr
    // 0xb16200: r1 = LoadInt32Instr(r0)
    //     0xb16200: sbfx            x1, x0, #1, #0x1f
    //     0xb16204: tbz             w0, #0, #0xb1620c
    //     0xb16208: ldur            x1, [x0, #7]
    // 0xb1620c: r0 = 65535
    //     0xb1620c: mov             x0, #0xffff
    // 0xb16210: and             x2, x1, x0
    // 0xb16214: ldr             x0, [fp, #0x18]
    // 0xb16218: stur            x2, [fp, #-0x18]
    // 0xb1621c: LoadField: r1 = r0->field_23
    //     0xb1621c: ldur            w1, [x0, #0x23]
    // 0xb16220: DecompressPointer r1
    //     0xb16220: add             x1, x1, HEAP, lsl #32
    // 0xb16224: cmp             w1, NULL
    // 0xb16228: b.eq            #0xb16294
    // 0xb1622c: r0 = LoadClassIdInstr(r1)
    //     0xb1622c: ldur            x0, [x1, #-1]
    //     0xb16230: ubfx            x0, x0, #0xc, #0x14
    // 0xb16234: ldur            x16, [fp, #-8]
    // 0xb16238: stp             x16, x1, [SP]
    // 0xb1623c: mov             lr, x0
    // 0xb16240: ldr             lr, [x21, lr, lsl #3]
    // 0xb16244: blr             lr
    // 0xb16248: r1 = LoadInt32Instr(r0)
    //     0xb16248: sbfx            x1, x0, #1, #0x1f
    //     0xb1624c: tbz             w0, #0, #0xb16254
    //     0xb16250: ldur            x1, [x0, #7]
    // 0xb16254: ldur            x0, [fp, #-0x18]
    // 0xb16258: ubfx            x0, x0, #0, #0x20
    // 0xb1625c: ldur            x16, [fp, #-0x10]
    // 0xb16260: stp             x0, x16, [SP, #8]
    // 0xb16264: str             x1, [SP]
    // 0xb16268: r0 = pendingBufferWriteBits()
    //     0xb16268: bl              #0xb17148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::pendingBufferWriteBits
    // 0xb1626c: r0 = Null
    //     0xb1626c: mov             x0, NULL
    // 0xb16270: LeaveFrame
    //     0xb16270: mov             SP, fp
    //     0xb16274: ldp             fp, lr, [SP], #0x10
    // 0xb16278: ret
    //     0xb16278: ret             
    // 0xb1627c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1627c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16280: b               #0xb1619c
    // 0xb16284: r9 = _writer
    //     0xb16284: add             x9, PP, #0x46, lsl #12  ; [pp+0x463e8] Field <CompressorHuffmanTree._writer@1191397352>: late (offset: 0x18)
    //     0xb16288: ldr             x9, [x9, #0x3e8]
    // 0xb1628c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1628c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb16290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16290: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16294: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildCodes(/* No info */) {
    // ** addr: 0xb16350, size: 0x544
    // 0xb16350: EnterFrame
    //     0xb16350: stp             fp, lr, [SP, #-0x10]!
    //     0xb16354: mov             fp, SP
    // 0xb16358: AllocStack(0x48)
    //     0xb16358: sub             SP, SP, #0x48
    // 0xb1635c: CheckStackOverflow
    //     0xb1635c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16360: cmp             SP, x16
    //     0xb16364: b.ls            #0xb167cc
    // 0xb16368: ldr             x0, [fp, #0x10]
    // 0xb1636c: LoadField: r3 = r0->field_13
    //     0xb1636c: ldur            w3, [x0, #0x13]
    // 0xb16370: DecompressPointer r3
    //     0xb16370: add             x3, x3, HEAP, lsl #32
    // 0xb16374: stur            x3, [fp, #-8]
    // 0xb16378: cmp             w3, NULL
    // 0xb1637c: b.eq            #0xb167d4
    // 0xb16380: mov             x2, x3
    // 0xb16384: r1 = <int>
    //     0xb16384: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb16388: r0 = AllocateArray()
    //     0xb16388: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb1638c: mov             x3, x0
    // 0xb16390: ldur            x0, [fp, #-8]
    // 0xb16394: stur            x3, [fp, #-0x18]
    // 0xb16398: r4 = LoadInt32Instr(r0)
    //     0xb16398: sbfx            x4, x0, #1, #0x1f
    // 0xb1639c: stur            x4, [fp, #-0x10]
    // 0xb163a0: r0 = 0
    //     0xb163a0: mov             x0, #0
    // 0xb163a4: CheckStackOverflow
    //     0xb163a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb163a8: cmp             SP, x16
    //     0xb163ac: b.ls            #0xb167d8
    // 0xb163b0: cmp             x0, x4
    // 0xb163b4: b.ge            #0xb163cc
    // 0xb163b8: ArrayStore: r3[r0] = rZR  ; Unknown_4
    //     0xb163b8: add             x1, x3, x0, lsl #2
    //     0xb163bc: stur            wzr, [x1, #0xf]
    // 0xb163c0: add             x1, x0, #1
    // 0xb163c4: mov             x0, x1
    // 0xb163c8: b               #0xb163a4
    // 0xb163cc: ldr             x0, [fp, #0x10]
    // 0xb163d0: LoadField: r5 = r0->field_1f
    //     0xb163d0: ldur            w5, [x0, #0x1f]
    // 0xb163d4: DecompressPointer r5
    //     0xb163d4: add             x5, x5, HEAP, lsl #32
    // 0xb163d8: r16 = Sentinel
    //     0xb163d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb163dc: cmp             w5, w16
    // 0xb163e0: b.eq            #0xb167e0
    // 0xb163e4: mov             x2, x5
    // 0xb163e8: stur            x5, [fp, #-8]
    // 0xb163ec: r1 = <int>
    //     0xb163ec: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb163f0: r0 = AllocateArray()
    //     0xb163f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb163f4: mov             x1, x0
    // 0xb163f8: ldur            x0, [fp, #-8]
    // 0xb163fc: r2 = LoadInt32Instr(r0)
    //     0xb163fc: sbfx            x2, x0, #1, #0x1f
    // 0xb16400: r0 = 0
    //     0xb16400: mov             x0, #0
    // 0xb16404: CheckStackOverflow
    //     0xb16404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16408: cmp             SP, x16
    //     0xb1640c: b.ls            #0xb167ec
    // 0xb16410: cmp             x0, x2
    // 0xb16414: b.ge            #0xb1642c
    // 0xb16418: ArrayStore: r1[r0] = rZR  ; Unknown_4
    //     0xb16418: add             x3, x1, x0, lsl #2
    //     0xb1641c: stur            wzr, [x3, #0xf]
    // 0xb16420: add             x3, x0, #1
    // 0xb16424: mov             x0, x3
    // 0xb16428: b               #0xb16404
    // 0xb1642c: ldr             x2, [fp, #0x10]
    // 0xb16430: mov             x0, x1
    // 0xb16434: StoreField: r2->field_7 = r0
    //     0xb16434: stur            w0, [x2, #7]
    //     0xb16438: ldurb           w16, [x2, #-1]
    //     0xb1643c: ldurb           w17, [x0, #-1]
    //     0xb16440: and             x16, x17, x16, lsr #2
    //     0xb16444: tst             x16, HEAP, lsr #32
    //     0xb16448: b.eq            #0xb16450
    //     0xb1644c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb16450: ldur            x3, [fp, #-0x10]
    // 0xb16454: r6 = 0
    //     0xb16454: mov             x6, #0
    // 0xb16458: r5 = 0
    //     0xb16458: mov             x5, #0
    // 0xb1645c: r4 = 15
    //     0xb1645c: mov             x4, #0xf
    // 0xb16460: CheckStackOverflow
    //     0xb16460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16464: cmp             SP, x16
    //     0xb16468: b.ls            #0xb167f4
    // 0xb1646c: cmp             x5, x3
    // 0xb16470: b.ge            #0xb16520
    // 0xb16474: r0 = BoxInt64Instr(r6)
    //     0xb16474: sbfiz           x0, x6, #1, #0x1f
    //     0xb16478: cmp             x6, x0, asr #1
    //     0xb1647c: b.eq            #0xb16488
    //     0xb16480: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16484: stur            x6, [x0, #7]
    // 0xb16488: ldur            x1, [fp, #-0x18]
    // 0xb1648c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb1648c: add             x25, x1, x5, lsl #2
    //     0xb16490: add             x25, x25, #0xf
    //     0xb16494: str             w0, [x25]
    //     0xb16498: tbz             w0, #0, #0xb164b4
    //     0xb1649c: ldurb           w16, [x1, #-1]
    //     0xb164a0: ldurb           w17, [x0, #-1]
    //     0xb164a4: and             x16, x17, x16, lsr #2
    //     0xb164a8: tst             x16, HEAP, lsr #32
    //     0xb164ac: b.eq            #0xb164b4
    //     0xb164b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb164b4: LoadField: r7 = r2->field_b
    //     0xb164b4: ldur            w7, [x2, #0xb]
    // 0xb164b8: DecompressPointer r7
    //     0xb164b8: add             x7, x7, HEAP, lsl #32
    // 0xb164bc: r16 = Sentinel
    //     0xb164bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb164c0: cmp             w7, w16
    // 0xb164c4: b.eq            #0xb167fc
    // 0xb164c8: LoadField: r0 = r7->field_b
    //     0xb164c8: ldur            w0, [x7, #0xb]
    // 0xb164cc: DecompressPointer r0
    //     0xb164cc: add             x0, x0, HEAP, lsl #32
    // 0xb164d0: r1 = LoadInt32Instr(r0)
    //     0xb164d0: sbfx            x1, x0, #1, #0x1f
    // 0xb164d4: mov             x0, x1
    // 0xb164d8: mov             x1, x5
    // 0xb164dc: cmp             x1, x0
    // 0xb164e0: b.hs            #0xb16808
    // 0xb164e4: ArrayLoad: r0 = r7[r5]  ; Unknown_4
    //     0xb164e4: add             x16, x7, x5, lsl #2
    //     0xb164e8: ldur            w0, [x16, #0xf]
    // 0xb164ec: DecompressPointer r0
    //     0xb164ec: add             x0, x0, HEAP, lsl #32
    // 0xb164f0: sub             x1, x4, x5
    // 0xb164f4: r7 = LoadInt32Instr(r0)
    //     0xb164f4: sbfx            x7, x0, #1, #0x1f
    //     0xb164f8: tbz             w0, #0, #0xb16500
    //     0xb164fc: ldur            x7, [x0, #7]
    // 0xb16500: cmp             x1, #0x3f
    // 0xb16504: b.hi            #0xb1680c
    // 0xb16508: lsl             x0, x7, x1
    // 0xb1650c: add             x1, x6, x0
    // 0xb16510: add             x0, x5, #1
    // 0xb16514: mov             x6, x1
    // 0xb16518: mov             x5, x0
    // 0xb1651c: b               #0xb16460
    // 0xb16520: ldur            x4, [fp, #-0x18]
    // 0xb16524: r5 = 0
    //     0xb16524: mov             x5, #0
    // 0xb16528: stur            x5, [fp, #-0x20]
    // 0xb1652c: CheckStackOverflow
    //     0xb1652c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16530: cmp             SP, x16
    //     0xb16534: b.ls            #0xb16840
    // 0xb16538: LoadField: r0 = r2->field_1f
    //     0xb16538: ldur            w0, [x2, #0x1f]
    // 0xb1653c: DecompressPointer r0
    //     0xb1653c: add             x0, x0, HEAP, lsl #32
    // 0xb16540: r16 = Sentinel
    //     0xb16540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb16544: cmp             w0, w16
    // 0xb16548: b.eq            #0xb16848
    // 0xb1654c: r1 = LoadInt32Instr(r0)
    //     0xb1654c: sbfx            x1, x0, #1, #0x1f
    //     0xb16550: tbz             w0, #0, #0xb16558
    //     0xb16554: ldur            x1, [x0, #7]
    // 0xb16558: cmp             x5, x1
    // 0xb1655c: b.ge            #0xb167bc
    // 0xb16560: LoadField: r6 = r2->field_23
    //     0xb16560: ldur            w6, [x2, #0x23]
    // 0xb16564: DecompressPointer r6
    //     0xb16564: add             x6, x6, HEAP, lsl #32
    // 0xb16568: cmp             w6, NULL
    // 0xb1656c: b.eq            #0xb16854
    // 0xb16570: r0 = BoxInt64Instr(r5)
    //     0xb16570: sbfiz           x0, x5, #1, #0x1f
    //     0xb16574: cmp             x5, x0, asr #1
    //     0xb16578: b.eq            #0xb16584
    //     0xb1657c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16580: stur            x5, [x0, #7]
    // 0xb16584: mov             x1, x0
    // 0xb16588: stur            x1, [fp, #-8]
    // 0xb1658c: r0 = LoadClassIdInstr(r6)
    //     0xb1658c: ldur            x0, [x6, #-1]
    //     0xb16590: ubfx            x0, x0, #0xc, #0x14
    // 0xb16594: stp             x1, x6, [SP]
    // 0xb16598: mov             lr, x0
    // 0xb1659c: ldr             lr, [x21, lr, lsl #3]
    // 0xb165a0: blr             lr
    // 0xb165a4: r2 = LoadInt32Instr(r0)
    //     0xb165a4: sbfx            x2, x0, #1, #0x1f
    //     0xb165a8: tbz             w0, #0, #0xb165b0
    //     0xb165ac: ldur            x2, [x0, #7]
    // 0xb165b0: stur            x2, [fp, #-0x30]
    // 0xb165b4: cmp             x2, #0
    // 0xb165b8: b.le            #0xb16798
    // 0xb165bc: ldr             x3, [fp, #0x10]
    // 0xb165c0: ldur            x4, [fp, #-0x18]
    // 0xb165c4: r9 = const [0, 0x8, 0x4, 0xc, 0x2, 0xa, 0x6, 0xe, 0x1, 0x9, 0x5, 0xd, 0x3, 0xb, 0x7, 0xf]
    //     0xb165c4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e20] List<int>(16)
    //     0xb165c8: ldr             x9, [x9, #0xe20]
    // 0xb165cc: r8 = 16
    //     0xb165cc: mov             x8, #0x10
    // 0xb165d0: r7 = 15
    //     0xb165d0: mov             x7, #0xf
    // 0xb165d4: r6 = 32767
    //     0xb165d4: mov             x6, #0x7fff
    // 0xb165d8: r5 = 32768
    //     0xb165d8: mov             x5, #0x8000
    // 0xb165dc: LoadField: r10 = r3->field_7
    //     0xb165dc: ldur            w10, [x3, #7]
    // 0xb165e0: DecompressPointer r10
    //     0xb165e0: add             x10, x10, HEAP, lsl #32
    // 0xb165e4: cmp             w10, NULL
    // 0xb165e8: b.eq            #0xb16858
    // 0xb165ec: sub             x11, x2, #1
    // 0xb165f0: ldur            x0, [fp, #-0x10]
    // 0xb165f4: mov             x1, x11
    // 0xb165f8: stur            x11, [fp, #-0x28]
    // 0xb165fc: cmp             x1, x0
    // 0xb16600: b.hs            #0xb1685c
    // 0xb16604: ArrayLoad: r0 = r4[r11]  ; Unknown_4
    //     0xb16604: add             x16, x4, x11, lsl #2
    //     0xb16608: ldur            w0, [x16, #0xf]
    // 0xb1660c: DecompressPointer r0
    //     0xb1660c: add             x0, x0, HEAP, lsl #32
    // 0xb16610: r1 = LoadInt32Instr(r0)
    //     0xb16610: sbfx            x1, x0, #1, #0x1f
    //     0xb16614: tbz             w0, #0, #0xb1661c
    //     0xb16618: ldur            x1, [x0, #7]
    // 0xb1661c: mov             x0, x1
    // 0xb16620: ubfx            x0, x0, #0, #0x20
    // 0xb16624: and             x12, x0, x7
    // 0xb16628: ubfx            x12, x12, #0, #0x20
    // 0xb1662c: ArrayLoad: r0 = r9[r12]  ; Unknown_4
    //     0xb1662c: add             x16, x9, x12, lsl #2
    //     0xb16630: ldur            w0, [x16, #0xf]
    // 0xb16634: DecompressPointer r0
    //     0xb16634: add             x0, x0, HEAP, lsl #32
    // 0xb16638: r12 = LoadInt32Instr(r0)
    //     0xb16638: sbfx            x12, x0, #1, #0x1f
    //     0xb1663c: tbz             w0, #0, #0xb16644
    //     0xb16640: ldur            x12, [x0, #7]
    // 0xb16644: lsl             x0, x12, #0xc
    // 0xb16648: asr             x12, x1, #4
    // 0xb1664c: ubfx            x12, x12, #0, #0x20
    // 0xb16650: and             x13, x12, x7
    // 0xb16654: ubfx            x13, x13, #0, #0x20
    // 0xb16658: ArrayLoad: r12 = r9[r13]  ; Unknown_4
    //     0xb16658: add             x16, x9, x13, lsl #2
    //     0xb1665c: ldur            w12, [x16, #0xf]
    // 0xb16660: DecompressPointer r12
    //     0xb16660: add             x12, x12, HEAP, lsl #32
    // 0xb16664: r13 = LoadInt32Instr(r12)
    //     0xb16664: sbfx            x13, x12, #1, #0x1f
    //     0xb16668: tbz             w12, #0, #0xb16670
    //     0xb1666c: ldur            x13, [x12, #7]
    // 0xb16670: lsl             x12, x13, #8
    // 0xb16674: orr             x13, x0, x12
    // 0xb16678: asr             x0, x1, #8
    // 0xb1667c: ubfx            x0, x0, #0, #0x20
    // 0xb16680: and             x12, x0, x7
    // 0xb16684: ubfx            x12, x12, #0, #0x20
    // 0xb16688: ArrayLoad: r0 = r9[r12]  ; Unknown_4
    //     0xb16688: add             x16, x9, x12, lsl #2
    //     0xb1668c: ldur            w0, [x16, #0xf]
    // 0xb16690: DecompressPointer r0
    //     0xb16690: add             x0, x0, HEAP, lsl #32
    // 0xb16694: r12 = LoadInt32Instr(r0)
    //     0xb16694: sbfx            x12, x0, #1, #0x1f
    //     0xb16698: tbz             w0, #0, #0xb166a0
    //     0xb1669c: ldur            x12, [x0, #7]
    // 0xb166a0: lsl             x0, x12, #4
    // 0xb166a4: orr             x12, x13, x0
    // 0xb166a8: asr             x13, x1, #0xc
    // 0xb166ac: mov             x0, x8
    // 0xb166b0: mov             x1, x13
    // 0xb166b4: cmp             x1, x0
    // 0xb166b8: b.hs            #0xb16860
    // 0xb166bc: ArrayLoad: r0 = r9[r13]  ; Unknown_4
    //     0xb166bc: add             x16, x9, x13, lsl #2
    //     0xb166c0: ldur            w0, [x16, #0xf]
    // 0xb166c4: DecompressPointer r0
    //     0xb166c4: add             x0, x0, HEAP, lsl #32
    // 0xb166c8: r1 = LoadInt32Instr(r0)
    //     0xb166c8: sbfx            x1, x0, #1, #0x1f
    //     0xb166cc: tbz             w0, #0, #0xb166d4
    //     0xb166d0: ldur            x1, [x0, #7]
    // 0xb166d4: ubfx            x12, x12, #0, #0x20
    // 0xb166d8: orr             x0, x12, x1
    // 0xb166dc: and             x1, x0, x6
    // 0xb166e0: and             x12, x0, x5
    // 0xb166e4: ubfx            x1, x1, #0, #0x20
    // 0xb166e8: ubfx            x12, x12, #0, #0x20
    // 0xb166ec: sub             x0, x1, x12
    // 0xb166f0: lsl             x1, x0, #1
    // 0xb166f4: r0 = LoadClassIdInstr(r10)
    //     0xb166f4: ldur            x0, [x10, #-1]
    //     0xb166f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb166fc: ldur            x16, [fp, #-8]
    // 0xb16700: stp             x16, x10, [SP, #8]
    // 0xb16704: str             x1, [SP]
    // 0xb16708: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xb16708: sub             lr, x0, #0xfc3
    //     0xb1670c: ldr             lr, [x21, lr, lsl #3]
    //     0xb16710: blr             lr
    // 0xb16714: ldur            x3, [fp, #-0x28]
    // 0xb16718: ldur            x2, [fp, #-0x18]
    // 0xb1671c: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xb1671c: add             x16, x2, x3, lsl #2
    //     0xb16720: ldur            w4, [x16, #0xf]
    // 0xb16724: DecompressPointer r4
    //     0xb16724: add             x4, x4, HEAP, lsl #32
    // 0xb16728: ldur            x5, [fp, #-0x30]
    // 0xb1672c: r6 = 16
    //     0xb1672c: mov             x6, #0x10
    // 0xb16730: sub             x7, x6, x5
    // 0xb16734: r8 = 1
    //     0xb16734: mov             x8, #1
    // 0xb16738: cmp             x7, #0x3f
    // 0xb1673c: b.hi            #0xb16864
    // 0xb16740: lsl             x5, x8, x7
    // 0xb16744: r7 = LoadInt32Instr(r4)
    //     0xb16744: sbfx            x7, x4, #1, #0x1f
    //     0xb16748: tbz             w4, #0, #0xb16750
    //     0xb1674c: ldur            x7, [x4, #7]
    // 0xb16750: add             x4, x7, x5
    // 0xb16754: r0 = BoxInt64Instr(r4)
    //     0xb16754: sbfiz           x0, x4, #1, #0x1f
    //     0xb16758: cmp             x4, x0, asr #1
    //     0xb1675c: b.eq            #0xb16768
    //     0xb16760: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16764: stur            x4, [x0, #7]
    // 0xb16768: mov             x1, x2
    // 0xb1676c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1676c: add             x25, x1, x3, lsl #2
    //     0xb16770: add             x25, x25, #0xf
    //     0xb16774: str             w0, [x25]
    //     0xb16778: tbz             w0, #0, #0xb16794
    //     0xb1677c: ldurb           w16, [x1, #-1]
    //     0xb16780: ldurb           w17, [x0, #-1]
    //     0xb16784: and             x16, x17, x16, lsr #2
    //     0xb16788: tst             x16, HEAP, lsr #32
    //     0xb1678c: b.eq            #0xb16794
    //     0xb16790: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb16794: b               #0xb167a4
    // 0xb16798: ldur            x2, [fp, #-0x18]
    // 0xb1679c: r8 = 1
    //     0xb1679c: mov             x8, #1
    // 0xb167a0: r6 = 16
    //     0xb167a0: mov             x6, #0x10
    // 0xb167a4: ldur            x1, [fp, #-0x20]
    // 0xb167a8: add             x5, x1, #1
    // 0xb167ac: mov             x4, x2
    // 0xb167b0: ldr             x2, [fp, #0x10]
    // 0xb167b4: ldur            x3, [fp, #-0x10]
    // 0xb167b8: b               #0xb16528
    // 0xb167bc: r0 = Null
    //     0xb167bc: mov             x0, NULL
    // 0xb167c0: LeaveFrame
    //     0xb167c0: mov             SP, fp
    //     0xb167c4: ldp             fp, lr, [SP], #0x10
    // 0xb167c8: ret
    //     0xb167c8: ret             
    // 0xb167cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb167cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb167d0: b               #0xb16368
    // 0xb167d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb167d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb167d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb167d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb167dc: b               #0xb163b0
    // 0xb167e0: r9 = codeCount
    //     0xb167e0: add             x9, PP, #0x46, lsl #12  ; [pp+0x463e0] Field <CompressorHuffmanTree.codeCount>: late (offset: 0x20)
    //     0xb167e4: ldr             x9, [x9, #0x3e0]
    // 0xb167e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb167e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb167ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb167ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb167f0: b               #0xb16410
    // 0xb167f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb167f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb167f8: b               #0xb1646c
    // 0xb167fc: r9 = _lengthCounts
    //     0xb167fc: add             x9, PP, #0x46, lsl #12  ; [pp+0x463f0] Field <CompressorHuffmanTree._lengthCounts@1191397352>: late (offset: 0xc)
    //     0xb16800: ldr             x9, [x9, #0x3f0]
    // 0xb16804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb16804: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb16808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16808: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1680c: tbnz            x1, #0x3f, #0xb16818
    // 0xb16810: mov             x0, xzr
    // 0xb16814: b               #0xb1650c
    // 0xb16818: str             x1, [THR, #0x728]  ; THR::
    // 0xb1681c: stp             x6, x7, [SP, #-0x10]!
    // 0xb16820: stp             x4, x5, [SP, #-0x10]!
    // 0xb16824: stp             x2, x3, [SP, #-0x10]!
    // 0xb16828: SaveReg r1
    //     0xb16828: str             x1, [SP, #-8]!
    // 0xb1682c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb16830: r4 = 0
    //     0xb16830: mov             x4, #0
    // 0xb16834: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb16838: blr             lr
    // 0xb1683c: brk             #0
    // 0xb16840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16840: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16844: b               #0xb16538
    // 0xb16848: r9 = codeCount
    //     0xb16848: add             x9, PP, #0x46, lsl #12  ; [pp+0x463e0] Field <CompressorHuffmanTree.codeCount>: late (offset: 0x20)
    //     0xb1684c: ldr             x9, [x9, #0x3e0]
    // 0xb16850: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb16850: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb16854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16854: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16858: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1685c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1685c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16860: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16864: tbnz            x7, #0x3f, #0xb16870
    // 0xb16868: mov             x5, xzr
    // 0xb1686c: b               #0xb16744
    // 0xb16870: str             x7, [THR, #0x728]  ; THR::
    // 0xb16874: stp             x7, x8, [SP, #-0x10]!
    // 0xb16878: stp             x4, x6, [SP, #-0x10]!
    // 0xb1687c: stp             x2, x3, [SP, #-0x10]!
    // 0xb16880: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb16884: r4 = 0
    //     0xb16884: mov             x4, #0
    // 0xb16888: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb1688c: blr             lr
    // 0xb16890: brk             #0
  }
  _ reset(/* No info */) {
    // ** addr: 0xb16948, size: 0xe8
    // 0xb16948: EnterFrame
    //     0xb16948: stp             fp, lr, [SP, #-0x10]!
    //     0xb1694c: mov             fp, SP
    // 0xb16950: AllocStack(0x20)
    //     0xb16950: sub             SP, SP, #0x20
    // 0xb16954: ldr             x3, [fp, #0x10]
    // 0xb16958: LoadField: r4 = r3->field_1b
    //     0xb16958: ldur            w4, [x3, #0x1b]
    // 0xb1695c: DecompressPointer r4
    //     0xb1695c: add             x4, x4, HEAP, lsl #32
    // 0xb16960: r16 = Sentinel
    //     0xb16960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb16964: cmp             w4, w16
    // 0xb16968: b.eq            #0xb16a1c
    // 0xb1696c: stur            x4, [fp, #-0x20]
    // 0xb16970: LoadField: r0 = r4->field_b
    //     0xb16970: ldur            w0, [x4, #0xb]
    // 0xb16974: DecompressPointer r0
    //     0xb16974: add             x0, x0, HEAP, lsl #32
    // 0xb16978: r5 = LoadInt32Instr(r0)
    //     0xb16978: sbfx            x5, x0, #1, #0x1f
    // 0xb1697c: stur            x5, [fp, #-0x18]
    // 0xb16980: LoadField: r6 = r4->field_7
    //     0xb16980: ldur            w6, [x4, #7]
    // 0xb16984: DecompressPointer r6
    //     0xb16984: add             x6, x6, HEAP, lsl #32
    // 0xb16988: stur            x6, [fp, #-0x10]
    // 0xb1698c: r7 = 0
    //     0xb1698c: mov             x7, #0
    // 0xb16990: stur            x7, [fp, #-8]
    // 0xb16994: CheckStackOverflow
    //     0xb16994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16998: cmp             SP, x16
    //     0xb1699c: b.ls            #0xb16a28
    // 0xb169a0: cmp             x7, x5
    // 0xb169a4: b.ge            #0xb16a00
    // 0xb169a8: mov             x2, x6
    // 0xb169ac: r0 = 0
    //     0xb169ac: mov             x0, #0
    // 0xb169b0: r1 = Null
    //     0xb169b0: mov             x1, NULL
    // 0xb169b4: cmp             w2, NULL
    // 0xb169b8: b.eq            #0xb169d8
    // 0xb169bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb169bc: ldur            w4, [x2, #0x17]
    // 0xb169c0: DecompressPointer r4
    //     0xb169c0: add             x4, x4, HEAP, lsl #32
    // 0xb169c4: r8 = X0
    //     0xb169c4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb169c8: LoadField: r9 = r4->field_7
    //     0xb169c8: ldur            x9, [x4, #7]
    // 0xb169cc: r3 = Null
    //     0xb169cc: add             x3, PP, #0x46, lsl #12  ; [pp+0x463f8] Null
    //     0xb169d0: ldr             x3, [x3, #0x3f8]
    // 0xb169d4: blr             x9
    // 0xb169d8: ldur            x2, [fp, #-8]
    // 0xb169dc: ldur            x1, [fp, #-0x20]
    // 0xb169e0: ArrayStore: r1[r2] = rZR  ; Unknown_4
    //     0xb169e0: add             x3, x1, x2, lsl #2
    //     0xb169e4: stur            wzr, [x3, #0xf]
    // 0xb169e8: add             x7, x2, #1
    // 0xb169ec: ldr             x3, [fp, #0x10]
    // 0xb169f0: ldur            x6, [fp, #-0x10]
    // 0xb169f4: mov             x4, x1
    // 0xb169f8: ldur            x5, [fp, #-0x18]
    // 0xb169fc: b               #0xb16990
    // 0xb16a00: mov             x1, x3
    // 0xb16a04: StoreField: r1->field_7 = rNULL
    //     0xb16a04: stur            NULL, [x1, #7]
    // 0xb16a08: StoreField: r1->field_23 = rNULL
    //     0xb16a08: stur            NULL, [x1, #0x23]
    // 0xb16a0c: r0 = Null
    //     0xb16a0c: mov             x0, NULL
    // 0xb16a10: LeaveFrame
    //     0xb16a10: mov             SP, fp
    //     0xb16a14: ldp             fp, lr, [SP], #0x10
    // 0xb16a18: ret
    //     0xb16a18: ret             
    // 0xb16a1c: r9 = codeFrequences
    //     0xb16a1c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46398] Field <CompressorHuffmanTree.codeFrequences>: late (offset: 0x1c)
    //     0xb16a20: ldr             x9, [x9, #0x398]
    // 0xb16a24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb16a24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb16a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16a28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16a2c: b               #0xb169a0
  }
  _ setStaticCodes(/* No info */) {
    // ** addr: 0xb170b0, size: 0x98
    // 0xb170b0: EnterFrame
    //     0xb170b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb170b4: mov             fp, SP
    // 0xb170b8: AllocStack(0x10)
    //     0xb170b8: sub             SP, SP, #0x10
    // 0xb170bc: CheckStackOverflow
    //     0xb170bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb170c0: cmp             SP, x16
    //     0xb170c4: b.ls            #0xb17140
    // 0xb170c8: r16 = <int>
    //     0xb170c8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb170cc: ldr             lr, [fp, #0x18]
    // 0xb170d0: stp             lr, x16, [SP]
    // 0xb170d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb170d4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb170d8: r0 = List.from()
    //     0xb170d8: bl              #0x439464  ; [dart:core] List::List.from
    // 0xb170dc: ldr             x1, [fp, #0x20]
    // 0xb170e0: StoreField: r1->field_7 = r0
    //     0xb170e0: stur            w0, [x1, #7]
    //     0xb170e4: ldurb           w16, [x1, #-1]
    //     0xb170e8: ldurb           w17, [x0, #-1]
    //     0xb170ec: and             x16, x17, x16, lsr #2
    //     0xb170f0: tst             x16, HEAP, lsr #32
    //     0xb170f4: b.eq            #0xb170fc
    //     0xb170f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb170fc: r16 = <int>
    //     0xb170fc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb17100: ldr             lr, [fp, #0x10]
    // 0xb17104: stp             lr, x16, [SP]
    // 0xb17108: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb17108: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb1710c: r0 = List.from()
    //     0xb1710c: bl              #0x439464  ; [dart:core] List::List.from
    // 0xb17110: ldr             x1, [fp, #0x20]
    // 0xb17114: StoreField: r1->field_23 = r0
    //     0xb17114: stur            w0, [x1, #0x23]
    //     0xb17118: ldurb           w16, [x1, #-1]
    //     0xb1711c: ldurb           w17, [x0, #-1]
    //     0xb17120: and             x16, x17, x16, lsr #2
    //     0xb17124: tst             x16, HEAP, lsr #32
    //     0xb17128: b.eq            #0xb17130
    //     0xb1712c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb17130: r0 = Null
    //     0xb17130: mov             x0, NULL
    // 0xb17134: LeaveFrame
    //     0xb17134: mov             SP, fp
    //     0xb17138: ldp             fp, lr, [SP], #0x10
    // 0xb1713c: ret
    //     0xb1713c: ret             
    // 0xb17140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17140: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17144: b               #0xb170c8
  }
  _ getEncodedLength(/* No info */) {
    // ** addr: 0xb173e4, size: 0x128
    // 0xb173e4: EnterFrame
    //     0xb173e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb173e8: mov             fp, SP
    // 0xb173ec: AllocStack(0x28)
    //     0xb173ec: sub             SP, SP, #0x28
    // 0xb173f0: CheckStackOverflow
    //     0xb173f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb173f4: cmp             SP, x16
    //     0xb173f8: b.ls            #0xb174e8
    // 0xb173fc: r4 = 0
    //     0xb173fc: mov             x4, #0
    // 0xb17400: r3 = 0
    //     0xb17400: mov             x3, #0
    // 0xb17404: ldr             x2, [fp, #0x10]
    // 0xb17408: stur            x4, [fp, #-0x10]
    // 0xb1740c: stur            x3, [fp, #-0x18]
    // 0xb17410: CheckStackOverflow
    //     0xb17410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17414: cmp             SP, x16
    //     0xb17418: b.ls            #0xb174f0
    // 0xb1741c: LoadField: r5 = r2->field_1b
    //     0xb1741c: ldur            w5, [x2, #0x1b]
    // 0xb17420: DecompressPointer r5
    //     0xb17420: add             x5, x5, HEAP, lsl #32
    // 0xb17424: r16 = Sentinel
    //     0xb17424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb17428: cmp             w5, w16
    // 0xb1742c: b.eq            #0xb174f8
    // 0xb17430: LoadField: r0 = r5->field_b
    //     0xb17430: ldur            w0, [x5, #0xb]
    // 0xb17434: DecompressPointer r0
    //     0xb17434: add             x0, x0, HEAP, lsl #32
    // 0xb17438: r1 = LoadInt32Instr(r0)
    //     0xb17438: sbfx            x1, x0, #1, #0x1f
    // 0xb1743c: cmp             x3, x1
    // 0xb17440: b.ge            #0xb174d8
    // 0xb17444: mov             x0, x1
    // 0xb17448: mov             x1, x3
    // 0xb1744c: cmp             x1, x0
    // 0xb17450: b.hs            #0xb17504
    // 0xb17454: r0 = BoxInt64Instr(r3)
    //     0xb17454: sbfiz           x0, x3, #1, #0x1f
    //     0xb17458: cmp             x3, x0, asr #1
    //     0xb1745c: b.eq            #0xb17468
    //     0xb17460: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb17464: stur            x3, [x0, #7]
    // 0xb17468: ArrayLoad: r1 = r5[r3]  ; Unknown_4
    //     0xb17468: add             x16, x5, x3, lsl #2
    //     0xb1746c: ldur            w1, [x16, #0xf]
    // 0xb17470: DecompressPointer r1
    //     0xb17470: add             x1, x1, HEAP, lsl #32
    // 0xb17474: stur            x1, [fp, #-8]
    // 0xb17478: LoadField: r5 = r2->field_23
    //     0xb17478: ldur            w5, [x2, #0x23]
    // 0xb1747c: DecompressPointer r5
    //     0xb1747c: add             x5, x5, HEAP, lsl #32
    // 0xb17480: cmp             w5, NULL
    // 0xb17484: b.eq            #0xb17508
    // 0xb17488: r6 = LoadClassIdInstr(r5)
    //     0xb17488: ldur            x6, [x5, #-1]
    //     0xb1748c: ubfx            x6, x6, #0xc, #0x14
    // 0xb17490: stp             x0, x5, [SP]
    // 0xb17494: mov             x0, x6
    // 0xb17498: mov             lr, x0
    // 0xb1749c: ldr             lr, [x21, lr, lsl #3]
    // 0xb174a0: blr             lr
    // 0xb174a4: ldur            x1, [fp, #-8]
    // 0xb174a8: r2 = LoadInt32Instr(r1)
    //     0xb174a8: sbfx            x2, x1, #1, #0x1f
    //     0xb174ac: tbz             w1, #0, #0xb174b4
    //     0xb174b0: ldur            x2, [x1, #7]
    // 0xb174b4: r1 = LoadInt32Instr(r0)
    //     0xb174b4: sbfx            x1, x0, #1, #0x1f
    //     0xb174b8: tbz             w0, #0, #0xb174c0
    //     0xb174bc: ldur            x1, [x0, #7]
    // 0xb174c0: mul             x3, x2, x1
    // 0xb174c4: ldur            x0, [fp, #-0x10]
    // 0xb174c8: add             x4, x0, x3
    // 0xb174cc: ldur            x1, [fp, #-0x18]
    // 0xb174d0: add             x3, x1, #1
    // 0xb174d4: b               #0xb17404
    // 0xb174d8: mov             x0, x4
    // 0xb174dc: LeaveFrame
    //     0xb174dc: mov             SP, fp
    //     0xb174e0: ldp             fp, lr, [SP], #0x10
    // 0xb174e4: ret
    //     0xb174e4: ret             
    // 0xb174e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb174e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb174ec: b               #0xb173fc
    // 0xb174f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb174f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb174f4: b               #0xb1741c
    // 0xb174f8: r9 = codeFrequences
    //     0xb174f8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46398] Field <CompressorHuffmanTree.codeFrequences>: late (offset: 0x1c)
    //     0xb174fc: ldr             x9, [x9, #0x398]
    // 0xb17500: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17500: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb17504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb17504: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb17508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17508: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calcBLFreq(/* No info */) {
    // ** addr: 0xb1750c, size: 0x6b0
    // 0xb1750c: EnterFrame
    //     0xb1750c: stp             fp, lr, [SP, #-0x10]!
    //     0xb17510: mov             fp, SP
    // 0xb17514: AllocStack(0x40)
    //     0xb17514: sub             SP, SP, #0x40
    // 0xb17518: CheckStackOverflow
    //     0xb17518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1751c: cmp             SP, x16
    //     0xb17520: b.ls            #0xb17b2c
    // 0xb17524: r5 = -1
    //     0xb17524: mov             x5, #-1
    // 0xb17528: r4 = 0
    //     0xb17528: mov             x4, #0
    // 0xb1752c: ldr             x3, [fp, #0x18]
    // 0xb17530: ldr             x2, [fp, #0x10]
    // 0xb17534: stur            x5, [fp, #-8]
    // 0xb17538: stur            x4, [fp, #-0x10]
    // 0xb1753c: CheckStackOverflow
    //     0xb1753c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17540: cmp             SP, x16
    //     0xb17544: b.ls            #0xb17b34
    // 0xb17548: LoadField: r0 = r3->field_1f
    //     0xb17548: ldur            w0, [x3, #0x1f]
    // 0xb1754c: DecompressPointer r0
    //     0xb1754c: add             x0, x0, HEAP, lsl #32
    // 0xb17550: r16 = Sentinel
    //     0xb17550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb17554: cmp             w0, w16
    // 0xb17558: b.eq            #0xb17b3c
    // 0xb1755c: r1 = LoadInt32Instr(r0)
    //     0xb1755c: sbfx            x1, x0, #1, #0x1f
    //     0xb17560: tbz             w0, #0, #0xb17568
    //     0xb17564: ldur            x1, [x0, #7]
    // 0xb17568: cmp             x4, x1
    // 0xb1756c: b.ge            #0xb17b1c
    // 0xb17570: LoadField: r6 = r3->field_23
    //     0xb17570: ldur            w6, [x3, #0x23]
    // 0xb17574: DecompressPointer r6
    //     0xb17574: add             x6, x6, HEAP, lsl #32
    // 0xb17578: cmp             w6, NULL
    // 0xb1757c: b.eq            #0xb17b48
    // 0xb17580: r0 = BoxInt64Instr(r4)
    //     0xb17580: sbfiz           x0, x4, #1, #0x1f
    //     0xb17584: cmp             x4, x0, asr #1
    //     0xb17588: b.eq            #0xb17594
    //     0xb1758c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb17590: stur            x4, [x0, #7]
    // 0xb17594: r1 = LoadClassIdInstr(r6)
    //     0xb17594: ldur            x1, [x6, #-1]
    //     0xb17598: ubfx            x1, x1, #0xc, #0x14
    // 0xb1759c: stp             x0, x6, [SP]
    // 0xb175a0: mov             x0, x1
    // 0xb175a4: mov             lr, x0
    // 0xb175a8: ldr             lr, [x21, lr, lsl #3]
    // 0xb175ac: blr             lr
    // 0xb175b0: r2 = LoadInt32Instr(r0)
    //     0xb175b0: sbfx            x2, x0, #1, #0x1f
    //     0xb175b4: tbz             w0, #0, #0xb175bc
    //     0xb175b8: ldur            x2, [x0, #7]
    // 0xb175bc: stur            x2, [fp, #-0x28]
    // 0xb175c0: cbz             x2, #0xb175cc
    // 0xb175c4: r3 = false
    //     0xb175c4: add             x3, NULL, #0x30  ; false
    // 0xb175c8: b               #0xb175d0
    // 0xb175cc: r3 = true
    //     0xb175cc: add             x3, NULL, #0x20  ; true
    // 0xb175d0: stur            x3, [fp, #-0x20]
    // 0xb175d4: tbnz            w3, #4, #0xb175e8
    // 0xb175d8: ldr             x4, [fp, #0x10]
    // 0xb175dc: r5 = 138
    //     0xb175dc: mov             x5, #0x8a
    // 0xb175e0: r1 = 1
    //     0xb175e0: mov             x1, #1
    // 0xb175e4: b               #0xb176a4
    // 0xb175e8: ldur            x0, [fp, #-8]
    // 0xb175ec: cmp             x0, x2
    // 0xb175f0: b.eq            #0xb17694
    // 0xb175f4: ldr             x4, [fp, #0x10]
    // 0xb175f8: cmp             w4, NULL
    // 0xb175fc: b.eq            #0xb17b4c
    // 0xb17600: LoadField: r5 = r4->field_1b
    //     0xb17600: ldur            w5, [x4, #0x1b]
    // 0xb17604: DecompressPointer r5
    //     0xb17604: add             x5, x5, HEAP, lsl #32
    // 0xb17608: r16 = Sentinel
    //     0xb17608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1760c: cmp             w5, w16
    // 0xb17610: b.eq            #0xb17b50
    // 0xb17614: LoadField: r0 = r5->field_b
    //     0xb17614: ldur            w0, [x5, #0xb]
    // 0xb17618: DecompressPointer r0
    //     0xb17618: add             x0, x0, HEAP, lsl #32
    // 0xb1761c: r1 = LoadInt32Instr(r0)
    //     0xb1761c: sbfx            x1, x0, #1, #0x1f
    // 0xb17620: mov             x0, x1
    // 0xb17624: mov             x1, x2
    // 0xb17628: cmp             x1, x0
    // 0xb1762c: b.hs            #0xb17b5c
    // 0xb17630: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0xb17630: add             x16, x5, x2, lsl #2
    //     0xb17634: ldur            w0, [x16, #0xf]
    // 0xb17638: DecompressPointer r0
    //     0xb17638: add             x0, x0, HEAP, lsl #32
    // 0xb1763c: r1 = LoadInt32Instr(r0)
    //     0xb1763c: sbfx            x1, x0, #1, #0x1f
    //     0xb17640: tbz             w0, #0, #0xb17648
    //     0xb17644: ldur            x1, [x0, #7]
    // 0xb17648: add             x6, x1, #1
    // 0xb1764c: r0 = BoxInt64Instr(r6)
    //     0xb1764c: sbfiz           x0, x6, #1, #0x1f
    //     0xb17650: cmp             x6, x0, asr #1
    //     0xb17654: b.eq            #0xb17660
    //     0xb17658: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1765c: stur            x6, [x0, #7]
    // 0xb17660: mov             x1, x5
    // 0xb17664: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb17664: add             x25, x1, x2, lsl #2
    //     0xb17668: add             x25, x25, #0xf
    //     0xb1766c: str             w0, [x25]
    //     0xb17670: tbz             w0, #0, #0xb1768c
    //     0xb17674: ldurb           w16, [x1, #-1]
    //     0xb17678: ldurb           w17, [x0, #-1]
    //     0xb1767c: and             x16, x17, x16, lsr #2
    //     0xb17680: tst             x16, HEAP, lsr #32
    //     0xb17684: b.eq            #0xb1768c
    //     0xb17688: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb1768c: r0 = 0
    //     0xb1768c: mov             x0, #0
    // 0xb17690: b               #0xb1769c
    // 0xb17694: ldr             x4, [fp, #0x10]
    // 0xb17698: r0 = 1
    //     0xb17698: mov             x0, #1
    // 0xb1769c: mov             x1, x0
    // 0xb176a0: r5 = 6
    //     0xb176a0: mov             x5, #6
    // 0xb176a4: ldur            x0, [fp, #-0x10]
    // 0xb176a8: stur            x5, [fp, #-0x18]
    // 0xb176ac: add             x6, x0, #1
    // 0xb176b0: mov             x8, x1
    // 0xb176b4: mov             x7, x6
    // 0xb176b8: ldr             x6, [fp, #0x18]
    // 0xb176bc: stur            x8, [fp, #-8]
    // 0xb176c0: stur            x7, [fp, #-0x10]
    // 0xb176c4: CheckStackOverflow
    //     0xb176c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb176c8: cmp             SP, x16
    //     0xb176cc: b.ls            #0xb17b60
    // 0xb176d0: LoadField: r0 = r6->field_1f
    //     0xb176d0: ldur            w0, [x6, #0x1f]
    // 0xb176d4: DecompressPointer r0
    //     0xb176d4: add             x0, x0, HEAP, lsl #32
    // 0xb176d8: r1 = LoadInt32Instr(r0)
    //     0xb176d8: sbfx            x1, x0, #1, #0x1f
    //     0xb176dc: tbz             w0, #0, #0xb176e4
    //     0xb176e0: ldur            x1, [x0, #7]
    // 0xb176e4: cmp             x7, x1
    // 0xb176e8: b.ge            #0xb17790
    // 0xb176ec: LoadField: r9 = r6->field_23
    //     0xb176ec: ldur            w9, [x6, #0x23]
    // 0xb176f0: DecompressPointer r9
    //     0xb176f0: add             x9, x9, HEAP, lsl #32
    // 0xb176f4: cmp             w9, NULL
    // 0xb176f8: b.eq            #0xb17b68
    // 0xb176fc: r0 = BoxInt64Instr(r7)
    //     0xb176fc: sbfiz           x0, x7, #1, #0x1f
    //     0xb17700: cmp             x7, x0, asr #1
    //     0xb17704: b.eq            #0xb17710
    //     0xb17708: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1770c: stur            x7, [x0, #7]
    // 0xb17710: r1 = LoadClassIdInstr(r9)
    //     0xb17710: ldur            x1, [x9, #-1]
    //     0xb17714: ubfx            x1, x1, #0xc, #0x14
    // 0xb17718: stp             x0, x9, [SP]
    // 0xb1771c: mov             x0, x1
    // 0xb17720: mov             lr, x0
    // 0xb17724: ldr             lr, [x21, lr, lsl #3]
    // 0xb17728: blr             lr
    // 0xb1772c: r1 = LoadInt32Instr(r0)
    //     0xb1772c: sbfx            x1, x0, #1, #0x1f
    //     0xb17730: tbz             w0, #0, #0xb17738
    //     0xb17734: ldur            x1, [x0, #7]
    // 0xb17738: ldur            x3, [fp, #-0x28]
    // 0xb1773c: cmp             x3, x1
    // 0xb17740: b.ne            #0xb17784
    // 0xb17744: ldur            x0, [fp, #-0x18]
    // 0xb17748: ldur            x2, [fp, #-8]
    // 0xb1774c: ldur            x1, [fp, #-0x10]
    // 0xb17750: add             x4, x1, #1
    // 0xb17754: add             x1, x2, #1
    // 0xb17758: cmp             x1, x0
    // 0xb1775c: b.lt            #0xb17768
    // 0xb17760: mov             x2, x1
    // 0xb17764: b               #0xb177a0
    // 0xb17768: mov             x8, x1
    // 0xb1776c: mov             x7, x4
    // 0xb17770: ldr             x4, [fp, #0x10]
    // 0xb17774: mov             x2, x3
    // 0xb17778: ldur            x3, [fp, #-0x20]
    // 0xb1777c: mov             x5, x0
    // 0xb17780: b               #0xb176b8
    // 0xb17784: ldur            x2, [fp, #-8]
    // 0xb17788: ldur            x1, [fp, #-0x10]
    // 0xb1778c: b               #0xb1779c
    // 0xb17790: mov             x3, x2
    // 0xb17794: mov             x2, x8
    // 0xb17798: mov             x1, x7
    // 0xb1779c: mov             x4, x1
    // 0xb177a0: stur            x4, [fp, #-8]
    // 0xb177a4: cmp             x2, #3
    // 0xb177a8: b.ge            #0xb17874
    // 0xb177ac: ldr             x5, [fp, #0x10]
    // 0xb177b0: r7 = 32767
    //     0xb177b0: mov             x7, #0x7fff
    // 0xb177b4: r6 = 32768
    //     0xb177b4: mov             x6, #0x8000
    // 0xb177b8: cmp             w5, NULL
    // 0xb177bc: b.eq            #0xb17b6c
    // 0xb177c0: LoadField: r8 = r5->field_1b
    //     0xb177c0: ldur            w8, [x5, #0x1b]
    // 0xb177c4: DecompressPointer r8
    //     0xb177c4: add             x8, x8, HEAP, lsl #32
    // 0xb177c8: r16 = Sentinel
    //     0xb177c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb177cc: cmp             w8, w16
    // 0xb177d0: b.eq            #0xb17b70
    // 0xb177d4: LoadField: r0 = r8->field_b
    //     0xb177d4: ldur            w0, [x8, #0xb]
    // 0xb177d8: DecompressPointer r0
    //     0xb177d8: add             x0, x0, HEAP, lsl #32
    // 0xb177dc: r1 = LoadInt32Instr(r0)
    //     0xb177dc: sbfx            x1, x0, #1, #0x1f
    // 0xb177e0: mov             x0, x1
    // 0xb177e4: mov             x1, x3
    // 0xb177e8: cmp             x1, x0
    // 0xb177ec: b.hs            #0xb17b7c
    // 0xb177f0: ArrayLoad: r0 = r8[r3]  ; Unknown_4
    //     0xb177f0: add             x16, x8, x3, lsl #2
    //     0xb177f4: ldur            w0, [x16, #0xf]
    // 0xb177f8: DecompressPointer r0
    //     0xb177f8: add             x0, x0, HEAP, lsl #32
    // 0xb177fc: mov             x1, x2
    // 0xb17800: ubfx            x1, x1, #0, #0x20
    // 0xb17804: and             x9, x1, x7
    // 0xb17808: mov             x1, x2
    // 0xb1780c: ubfx            x1, x1, #0, #0x20
    // 0xb17810: and             x2, x1, x6
    // 0xb17814: ubfx            x9, x9, #0, #0x20
    // 0xb17818: ubfx            x2, x2, #0, #0x20
    // 0xb1781c: sub             x1, x9, x2
    // 0xb17820: r2 = LoadInt32Instr(r0)
    //     0xb17820: sbfx            x2, x0, #1, #0x1f
    //     0xb17824: tbz             w0, #0, #0xb1782c
    //     0xb17828: ldur            x2, [x0, #7]
    // 0xb1782c: add             x9, x2, x1
    // 0xb17830: r0 = BoxInt64Instr(r9)
    //     0xb17830: sbfiz           x0, x9, #1, #0x1f
    //     0xb17834: cmp             x9, x0, asr #1
    //     0xb17838: b.eq            #0xb17844
    //     0xb1783c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb17840: stur            x9, [x0, #7]
    // 0xb17844: mov             x1, x8
    // 0xb17848: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb17848: add             x25, x1, x3, lsl #2
    //     0xb1784c: add             x25, x25, #0xf
    //     0xb17850: str             w0, [x25]
    //     0xb17854: tbz             w0, #0, #0xb17870
    //     0xb17858: ldurb           w16, [x1, #-1]
    //     0xb1785c: ldurb           w17, [x0, #-1]
    //     0xb17860: and             x16, x17, x16, lsr #2
    //     0xb17864: tst             x16, HEAP, lsr #32
    //     0xb17868: b.eq            #0xb17870
    //     0xb1786c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb17870: b               #0xb17b10
    // 0xb17874: ldr             x5, [fp, #0x10]
    // 0xb17878: ldur            x0, [fp, #-0x20]
    // 0xb1787c: r7 = 32767
    //     0xb1787c: mov             x7, #0x7fff
    // 0xb17880: r6 = 32768
    //     0xb17880: mov             x6, #0x8000
    // 0xb17884: tbz             w0, #4, #0xb1795c
    // 0xb17888: cmp             w5, NULL
    // 0xb1788c: b.eq            #0xb17b80
    // 0xb17890: LoadField: r8 = r5->field_1b
    //     0xb17890: ldur            w8, [x5, #0x1b]
    // 0xb17894: DecompressPointer r8
    //     0xb17894: add             x8, x8, HEAP, lsl #32
    // 0xb17898: r16 = Sentinel
    //     0xb17898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1789c: cmp             w8, w16
    // 0xb178a0: b.eq            #0xb17b84
    // 0xb178a4: stur            x8, [fp, #-0x30]
    // 0xb178a8: LoadField: r0 = r8->field_b
    //     0xb178a8: ldur            w0, [x8, #0xb]
    // 0xb178ac: DecompressPointer r0
    //     0xb178ac: add             x0, x0, HEAP, lsl #32
    // 0xb178b0: r1 = LoadInt32Instr(r0)
    //     0xb178b0: sbfx            x1, x0, #1, #0x1f
    // 0xb178b4: mov             x0, x1
    // 0xb178b8: r1 = 16
    //     0xb178b8: mov             x1, #0x10
    // 0xb178bc: cmp             x1, x0
    // 0xb178c0: b.hs            #0xb17b90
    // 0xb178c4: LoadField: r0 = r8->field_4f
    //     0xb178c4: ldur            w0, [x8, #0x4f]
    // 0xb178c8: DecompressPointer r0
    //     0xb178c8: add             x0, x0, HEAP, lsl #32
    // 0xb178cc: r1 = LoadInt32Instr(r0)
    //     0xb178cc: sbfx            x1, x0, #1, #0x1f
    //     0xb178d0: tbz             w0, #0, #0xb178d8
    //     0xb178d4: ldur            x1, [x0, #7]
    // 0xb178d8: add             x2, x1, #1
    // 0xb178dc: LoadField: r9 = r8->field_7
    //     0xb178dc: ldur            w9, [x8, #7]
    // 0xb178e0: DecompressPointer r9
    //     0xb178e0: add             x9, x9, HEAP, lsl #32
    // 0xb178e4: r0 = BoxInt64Instr(r2)
    //     0xb178e4: sbfiz           x0, x2, #1, #0x1f
    //     0xb178e8: cmp             x2, x0, asr #1
    //     0xb178ec: b.eq            #0xb178f8
    //     0xb178f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb178f4: stur            x2, [x0, #7]
    // 0xb178f8: mov             x2, x9
    // 0xb178fc: mov             x9, x0
    // 0xb17900: r1 = Null
    //     0xb17900: mov             x1, NULL
    // 0xb17904: stur            x9, [fp, #-0x20]
    // 0xb17908: cmp             w2, NULL
    // 0xb1790c: b.eq            #0xb1792c
    // 0xb17910: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb17910: ldur            w4, [x2, #0x17]
    // 0xb17914: DecompressPointer r4
    //     0xb17914: add             x4, x4, HEAP, lsl #32
    // 0xb17918: r8 = X0
    //     0xb17918: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb1791c: LoadField: r9 = r4->field_7
    //     0xb1791c: ldur            x9, [x4, #7]
    // 0xb17920: r3 = Null
    //     0xb17920: add             x3, PP, #0x46, lsl #12  ; [pp+0x46408] Null
    //     0xb17924: ldr             x3, [x3, #0x408]
    // 0xb17928: blr             x9
    // 0xb1792c: ldur            x1, [fp, #-0x30]
    // 0xb17930: ldur            x0, [fp, #-0x20]
    // 0xb17934: ArrayStore: r1[16] = r0  ; List_4
    //     0xb17934: add             x25, x1, #0x4f
    //     0xb17938: str             w0, [x25]
    //     0xb1793c: tbz             w0, #0, #0xb17958
    //     0xb17940: ldurb           w16, [x1, #-1]
    //     0xb17944: ldurb           w17, [x0, #-1]
    //     0xb17948: and             x16, x17, x16, lsr #2
    //     0xb1794c: tst             x16, HEAP, lsr #32
    //     0xb17950: b.eq            #0xb17958
    //     0xb17954: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb17958: b               #0xb17b10
    // 0xb1795c: cmp             x2, #0xa
    // 0xb17960: b.gt            #0xb17a3c
    // 0xb17964: ldr             x3, [fp, #0x10]
    // 0xb17968: cmp             w3, NULL
    // 0xb1796c: b.eq            #0xb17b94
    // 0xb17970: LoadField: r4 = r3->field_1b
    //     0xb17970: ldur            w4, [x3, #0x1b]
    // 0xb17974: DecompressPointer r4
    //     0xb17974: add             x4, x4, HEAP, lsl #32
    // 0xb17978: r16 = Sentinel
    //     0xb17978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1797c: cmp             w4, w16
    // 0xb17980: b.eq            #0xb17b98
    // 0xb17984: stur            x4, [fp, #-0x30]
    // 0xb17988: LoadField: r0 = r4->field_b
    //     0xb17988: ldur            w0, [x4, #0xb]
    // 0xb1798c: DecompressPointer r0
    //     0xb1798c: add             x0, x0, HEAP, lsl #32
    // 0xb17990: r1 = LoadInt32Instr(r0)
    //     0xb17990: sbfx            x1, x0, #1, #0x1f
    // 0xb17994: mov             x0, x1
    // 0xb17998: r1 = 17
    //     0xb17998: mov             x1, #0x11
    // 0xb1799c: cmp             x1, x0
    // 0xb179a0: b.hs            #0xb17ba4
    // 0xb179a4: LoadField: r0 = r4->field_53
    //     0xb179a4: ldur            w0, [x4, #0x53]
    // 0xb179a8: DecompressPointer r0
    //     0xb179a8: add             x0, x0, HEAP, lsl #32
    // 0xb179ac: r1 = LoadInt32Instr(r0)
    //     0xb179ac: sbfx            x1, x0, #1, #0x1f
    //     0xb179b0: tbz             w0, #0, #0xb179b8
    //     0xb179b4: ldur            x1, [x0, #7]
    // 0xb179b8: add             x2, x1, #1
    // 0xb179bc: LoadField: r5 = r4->field_7
    //     0xb179bc: ldur            w5, [x4, #7]
    // 0xb179c0: DecompressPointer r5
    //     0xb179c0: add             x5, x5, HEAP, lsl #32
    // 0xb179c4: r0 = BoxInt64Instr(r2)
    //     0xb179c4: sbfiz           x0, x2, #1, #0x1f
    //     0xb179c8: cmp             x2, x0, asr #1
    //     0xb179cc: b.eq            #0xb179d8
    //     0xb179d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb179d4: stur            x2, [x0, #7]
    // 0xb179d8: mov             x2, x5
    // 0xb179dc: mov             x5, x0
    // 0xb179e0: r1 = Null
    //     0xb179e0: mov             x1, NULL
    // 0xb179e4: stur            x5, [fp, #-0x20]
    // 0xb179e8: cmp             w2, NULL
    // 0xb179ec: b.eq            #0xb17a0c
    // 0xb179f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb179f0: ldur            w4, [x2, #0x17]
    // 0xb179f4: DecompressPointer r4
    //     0xb179f4: add             x4, x4, HEAP, lsl #32
    // 0xb179f8: r8 = X0
    //     0xb179f8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb179fc: LoadField: r9 = r4->field_7
    //     0xb179fc: ldur            x9, [x4, #7]
    // 0xb17a00: r3 = Null
    //     0xb17a00: add             x3, PP, #0x46, lsl #12  ; [pp+0x46418] Null
    //     0xb17a04: ldr             x3, [x3, #0x418]
    // 0xb17a08: blr             x9
    // 0xb17a0c: ldur            x1, [fp, #-0x30]
    // 0xb17a10: ldur            x0, [fp, #-0x20]
    // 0xb17a14: ArrayStore: r1[17] = r0  ; List_4
    //     0xb17a14: add             x25, x1, #0x53
    //     0xb17a18: str             w0, [x25]
    //     0xb17a1c: tbz             w0, #0, #0xb17a38
    //     0xb17a20: ldurb           w16, [x1, #-1]
    //     0xb17a24: ldurb           w17, [x0, #-1]
    //     0xb17a28: and             x16, x17, x16, lsr #2
    //     0xb17a2c: tst             x16, HEAP, lsr #32
    //     0xb17a30: b.eq            #0xb17a38
    //     0xb17a34: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb17a38: b               #0xb17b10
    // 0xb17a3c: ldr             x3, [fp, #0x10]
    // 0xb17a40: cmp             w3, NULL
    // 0xb17a44: b.eq            #0xb17ba8
    // 0xb17a48: LoadField: r4 = r3->field_1b
    //     0xb17a48: ldur            w4, [x3, #0x1b]
    // 0xb17a4c: DecompressPointer r4
    //     0xb17a4c: add             x4, x4, HEAP, lsl #32
    // 0xb17a50: r16 = Sentinel
    //     0xb17a50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb17a54: cmp             w4, w16
    // 0xb17a58: b.eq            #0xb17bac
    // 0xb17a5c: stur            x4, [fp, #-0x30]
    // 0xb17a60: LoadField: r0 = r4->field_b
    //     0xb17a60: ldur            w0, [x4, #0xb]
    // 0xb17a64: DecompressPointer r0
    //     0xb17a64: add             x0, x0, HEAP, lsl #32
    // 0xb17a68: r1 = LoadInt32Instr(r0)
    //     0xb17a68: sbfx            x1, x0, #1, #0x1f
    // 0xb17a6c: mov             x0, x1
    // 0xb17a70: r1 = 18
    //     0xb17a70: mov             x1, #0x12
    // 0xb17a74: cmp             x1, x0
    // 0xb17a78: b.hs            #0xb17bb8
    // 0xb17a7c: LoadField: r0 = r4->field_57
    //     0xb17a7c: ldur            w0, [x4, #0x57]
    // 0xb17a80: DecompressPointer r0
    //     0xb17a80: add             x0, x0, HEAP, lsl #32
    // 0xb17a84: r1 = LoadInt32Instr(r0)
    //     0xb17a84: sbfx            x1, x0, #1, #0x1f
    //     0xb17a88: tbz             w0, #0, #0xb17a90
    //     0xb17a8c: ldur            x1, [x0, #7]
    // 0xb17a90: add             x2, x1, #1
    // 0xb17a94: LoadField: r5 = r4->field_7
    //     0xb17a94: ldur            w5, [x4, #7]
    // 0xb17a98: DecompressPointer r5
    //     0xb17a98: add             x5, x5, HEAP, lsl #32
    // 0xb17a9c: r0 = BoxInt64Instr(r2)
    //     0xb17a9c: sbfiz           x0, x2, #1, #0x1f
    //     0xb17aa0: cmp             x2, x0, asr #1
    //     0xb17aa4: b.eq            #0xb17ab0
    //     0xb17aa8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb17aac: stur            x2, [x0, #7]
    // 0xb17ab0: mov             x2, x5
    // 0xb17ab4: mov             x5, x0
    // 0xb17ab8: r1 = Null
    //     0xb17ab8: mov             x1, NULL
    // 0xb17abc: stur            x5, [fp, #-0x20]
    // 0xb17ac0: cmp             w2, NULL
    // 0xb17ac4: b.eq            #0xb17ae4
    // 0xb17ac8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb17ac8: ldur            w4, [x2, #0x17]
    // 0xb17acc: DecompressPointer r4
    //     0xb17acc: add             x4, x4, HEAP, lsl #32
    // 0xb17ad0: r8 = X0
    //     0xb17ad0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb17ad4: LoadField: r9 = r4->field_7
    //     0xb17ad4: ldur            x9, [x4, #7]
    // 0xb17ad8: r3 = Null
    //     0xb17ad8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46428] Null
    //     0xb17adc: ldr             x3, [x3, #0x428]
    // 0xb17ae0: blr             x9
    // 0xb17ae4: ldur            x1, [fp, #-0x30]
    // 0xb17ae8: ldur            x0, [fp, #-0x20]
    // 0xb17aec: ArrayStore: r1[18] = r0  ; List_4
    //     0xb17aec: add             x25, x1, #0x57
    //     0xb17af0: str             w0, [x25]
    //     0xb17af4: tbz             w0, #0, #0xb17b10
    //     0xb17af8: ldurb           w16, [x1, #-1]
    //     0xb17afc: ldurb           w17, [x0, #-1]
    //     0xb17b00: and             x16, x17, x16, lsr #2
    //     0xb17b04: tst             x16, HEAP, lsr #32
    //     0xb17b08: b.eq            #0xb17b10
    //     0xb17b0c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb17b10: ldur            x5, [fp, #-0x28]
    // 0xb17b14: ldur            x4, [fp, #-8]
    // 0xb17b18: b               #0xb1752c
    // 0xb17b1c: r0 = Null
    //     0xb17b1c: mov             x0, NULL
    // 0xb17b20: LeaveFrame
    //     0xb17b20: mov             SP, fp
    //     0xb17b24: ldp             fp, lr, [SP], #0x10
    // 0xb17b28: ret
    //     0xb17b28: ret             
    // 0xb17b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17b2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17b30: b               #0xb17524
    // 0xb17b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17b34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17b38: b               #0xb17548
    // 0xb17b3c: r9 = codeCount
    //     0xb17b3c: add             x9, PP, #0x46, lsl #12  ; [pp+0x463e0] Field <CompressorHuffmanTree.codeCount>: late (offset: 0x20)
    //     0xb17b40: ldr             x9, [x9, #0x3e0]
    // 0xb17b44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17b44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb17b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17b48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb17b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17b4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb17b50: r9 = codeFrequences
    //     0xb17b50: add             x9, PP, #0x46, lsl #12  ; [pp+0x46398] Field <CompressorHuffmanTree.codeFrequences>: late (offset: 0x1c)
    //     0xb17b54: ldr             x9, [x9, #0x398]
    // 0xb17b58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17b58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb17b5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb17b5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb17b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17b60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17b64: b               #0xb176d0
    // 0xb17b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17b68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb17b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17b6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb17b70: r9 = codeFrequences
    //     0xb17b70: add             x9, PP, #0x46, lsl #12  ; [pp+0x46398] Field <CompressorHuffmanTree.codeFrequences>: late (offset: 0x1c)
    //     0xb17b74: ldr             x9, [x9, #0x398]
    // 0xb17b78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17b78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb17b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb17b7c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb17b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17b80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb17b84: r9 = codeFrequences
    //     0xb17b84: add             x9, PP, #0x46, lsl #12  ; [pp+0x46398] Field <CompressorHuffmanTree.codeFrequences>: late (offset: 0x1c)
    //     0xb17b88: ldr             x9, [x9, #0x398]
    // 0xb17b8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17b8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb17b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb17b90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb17b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17b94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb17b98: r9 = codeFrequences
    //     0xb17b98: add             x9, PP, #0x46, lsl #12  ; [pp+0x46398] Field <CompressorHuffmanTree.codeFrequences>: late (offset: 0x1c)
    //     0xb17b9c: ldr             x9, [x9, #0x398]
    // 0xb17ba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17ba0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb17ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb17ba4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb17ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17ba8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb17bac: r9 = codeFrequences
    //     0xb17bac: add             x9, PP, #0x46, lsl #12  ; [pp+0x46398] Field <CompressorHuffmanTree.codeFrequences>: late (offset: 0x1c)
    //     0xb17bb0: ldr             x9, [x9, #0x398]
    // 0xb17bb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17bb4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb17bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb17bb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildTree(/* No info */) {
    // ** addr: 0xb17bbc, size: 0xeb8
    // 0xb17bbc: EnterFrame
    //     0xb17bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb17bc0: mov             fp, SP
    // 0xb17bc4: AllocStack(0x68)
    //     0xb17bc4: sub             SP, SP, #0x68
    // 0xb17bc8: CheckStackOverflow
    //     0xb17bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17bcc: cmp             SP, x16
    //     0xb17bd0: b.ls            #0xb18960
    // 0xb17bd4: ldr             x0, [fp, #0x10]
    // 0xb17bd8: LoadField: r1 = r0->field_1b
    //     0xb17bd8: ldur            w1, [x0, #0x1b]
    // 0xb17bdc: DecompressPointer r1
    //     0xb17bdc: add             x1, x1, HEAP, lsl #32
    // 0xb17be0: r16 = Sentinel
    //     0xb17be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb17be4: cmp             w1, w16
    // 0xb17be8: b.eq            #0xb18968
    // 0xb17bec: LoadField: r2 = r1->field_b
    //     0xb17bec: ldur            w2, [x1, #0xb]
    // 0xb17bf0: DecompressPointer r2
    //     0xb17bf0: add             x2, x2, HEAP, lsl #32
    // 0xb17bf4: r1 = LoadInt32Instr(r2)
    //     0xb17bf4: sbfx            x1, x2, #1, #0x1f
    // 0xb17bf8: stur            x1, [fp, #-8]
    // 0xb17bfc: r16 = <int>
    //     0xb17bfc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb17c00: stp             x1, x16, [SP, #8]
    // 0xb17c04: str             xzr, [SP]
    // 0xb17c08: r0 = _List.filled()
    //     0xb17c08: bl              #0x45595c  ; [dart:core] _List::_List.filled
    // 0xb17c0c: mov             x4, x0
    // 0xb17c10: ldr             x3, [fp, #0x10]
    // 0xb17c14: stur            x4, [fp, #-0x48]
    // 0xb17c18: LoadField: r5 = r3->field_1b
    //     0xb17c18: ldur            w5, [x3, #0x1b]
    // 0xb17c1c: DecompressPointer r5
    //     0xb17c1c: add             x5, x5, HEAP, lsl #32
    // 0xb17c20: stur            x5, [fp, #-0x40]
    // 0xb17c24: LoadField: r0 = r5->field_b
    //     0xb17c24: ldur            w0, [x5, #0xb]
    // 0xb17c28: DecompressPointer r0
    //     0xb17c28: add             x0, x0, HEAP, lsl #32
    // 0xb17c2c: r6 = LoadInt32Instr(r0)
    //     0xb17c2c: sbfx            x6, x0, #1, #0x1f
    // 0xb17c30: stur            x6, [fp, #-0x38]
    // 0xb17c34: LoadField: r7 = r4->field_7
    //     0xb17c34: ldur            w7, [x4, #7]
    // 0xb17c38: DecompressPointer r7
    //     0xb17c38: add             x7, x7, HEAP, lsl #32
    // 0xb17c3c: stur            x7, [fp, #-0x30]
    // 0xb17c40: r11 = 0
    //     0xb17c40: mov             x11, #0
    // 0xb17c44: r2 = 0
    //     0xb17c44: mov             x2, #0
    // 0xb17c48: r10 = 0
    //     0xb17c48: mov             x10, #0
    // 0xb17c4c: ldur            x8, [fp, #-8]
    // 0xb17c50: r9 = 2
    //     0xb17c50: mov             x9, #2
    // 0xb17c54: stur            x10, [fp, #-0x28]
    // 0xb17c58: CheckStackOverflow
    //     0xb17c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17c5c: cmp             SP, x16
    //     0xb17c60: b.ls            #0xb18974
    // 0xb17c64: cmp             x10, x8
    // 0xb17c68: b.ge            #0xb17e18
    // 0xb17c6c: mov             x0, x6
    // 0xb17c70: mov             x1, x10
    // 0xb17c74: cmp             x1, x0
    // 0xb17c78: b.hs            #0xb1897c
    // 0xb17c7c: r0 = BoxInt64Instr(r10)
    //     0xb17c7c: sbfiz           x0, x10, #1, #0x1f
    //     0xb17c80: cmp             x10, x0, asr #1
    //     0xb17c84: b.eq            #0xb17c90
    //     0xb17c88: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb17c8c: stur            x10, [x0, #7]
    // 0xb17c90: mov             x12, x0
    // 0xb17c94: stur            x12, [fp, #-0x20]
    // 0xb17c98: ArrayLoad: r0 = r5[r10]  ; Unknown_4
    //     0xb17c98: add             x16, x5, x10, lsl #2
    //     0xb17c9c: ldur            w0, [x16, #0xf]
    // 0xb17ca0: DecompressPointer r0
    //     0xb17ca0: add             x0, x0, HEAP, lsl #32
    // 0xb17ca4: r13 = LoadInt32Instr(r0)
    //     0xb17ca4: sbfx            x13, x0, #1, #0x1f
    //     0xb17ca8: tbz             w0, #0, #0xb17cb0
    //     0xb17cac: ldur            x13, [x0, #7]
    // 0xb17cb0: cbz             x13, #0xb17df8
    // 0xb17cb4: add             x14, x11, #1
    // 0xb17cb8: stur            x14, [fp, #-0x18]
    // 0xb17cbc: stur            x11, [fp, #-0x10]
    // 0xb17cc0: CheckStackOverflow
    //     0xb17cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17cc4: cmp             SP, x16
    //     0xb17cc8: b.ls            #0xb18980
    // 0xb17ccc: cmp             x11, #0
    // 0xb17cd0: b.le            #0xb17d7c
    // 0xb17cd4: sub             x0, x11, #1
    // 0xb17cd8: sdiv            x2, x0, x9
    // 0xb17cdc: mov             x0, x8
    // 0xb17ce0: mov             x1, x2
    // 0xb17ce4: cmp             x1, x0
    // 0xb17ce8: b.hs            #0xb18988
    // 0xb17cec: ArrayLoad: r19 = r4[r2]  ; Unknown_4
    //     0xb17cec: add             x16, x4, x2, lsl #2
    //     0xb17cf0: ldur            w19, [x16, #0xf]
    // 0xb17cf4: DecompressPointer r19
    //     0xb17cf4: add             x19, x19, HEAP, lsl #32
    // 0xb17cf8: r20 = LoadInt32Instr(r19)
    //     0xb17cf8: sbfx            x20, x19, #1, #0x1f
    //     0xb17cfc: tbz             w19, #0, #0xb17d04
    //     0xb17d00: ldur            x20, [x19, #7]
    // 0xb17d04: mov             x0, x6
    // 0xb17d08: mov             x1, x20
    // 0xb17d0c: cmp             x1, x0
    // 0xb17d10: b.hs            #0xb1898c
    // 0xb17d14: ArrayLoad: r0 = r5[r20]  ; Unknown_4
    //     0xb17d14: add             x16, x5, x20, lsl #2
    //     0xb17d18: ldur            w0, [x16, #0xf]
    // 0xb17d1c: DecompressPointer r0
    //     0xb17d1c: add             x0, x0, HEAP, lsl #32
    // 0xb17d20: r1 = LoadInt32Instr(r0)
    //     0xb17d20: sbfx            x1, x0, #1, #0x1f
    //     0xb17d24: tbz             w0, #0, #0xb17d2c
    //     0xb17d28: ldur            x1, [x0, #7]
    // 0xb17d2c: cmp             x1, x13
    // 0xb17d30: b.le            #0xb17d7c
    // 0xb17d34: mov             x0, x8
    // 0xb17d38: mov             x1, x11
    // 0xb17d3c: cmp             x1, x0
    // 0xb17d40: b.hs            #0xb18990
    // 0xb17d44: mov             x1, x4
    // 0xb17d48: mov             x0, x19
    // 0xb17d4c: ArrayStore: r1[r11] = r0  ; List_4
    //     0xb17d4c: add             x25, x1, x11, lsl #2
    //     0xb17d50: add             x25, x25, #0xf
    //     0xb17d54: str             w0, [x25]
    //     0xb17d58: tbz             w0, #0, #0xb17d74
    //     0xb17d5c: ldurb           w16, [x1, #-1]
    //     0xb17d60: ldurb           w17, [x0, #-1]
    //     0xb17d64: and             x16, x17, x16, lsr #2
    //     0xb17d68: tst             x16, HEAP, lsr #32
    //     0xb17d6c: b.eq            #0xb17d74
    //     0xb17d70: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb17d74: mov             x11, x2
    // 0xb17d78: b               #0xb17cbc
    // 0xb17d7c: mov             x0, x12
    // 0xb17d80: mov             x2, x7
    // 0xb17d84: r1 = Null
    //     0xb17d84: mov             x1, NULL
    // 0xb17d88: cmp             w2, NULL
    // 0xb17d8c: b.eq            #0xb17dac
    // 0xb17d90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb17d90: ldur            w4, [x2, #0x17]
    // 0xb17d94: DecompressPointer r4
    //     0xb17d94: add             x4, x4, HEAP, lsl #32
    // 0xb17d98: r8 = X0
    //     0xb17d98: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb17d9c: LoadField: r9 = r4->field_7
    //     0xb17d9c: ldur            x9, [x4, #7]
    // 0xb17da0: r3 = Null
    //     0xb17da0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46438] Null
    //     0xb17da4: ldr             x3, [x3, #0x438]
    // 0xb17da8: blr             x9
    // 0xb17dac: ldur            x0, [fp, #-8]
    // 0xb17db0: ldur            x1, [fp, #-0x10]
    // 0xb17db4: cmp             x1, x0
    // 0xb17db8: b.hs            #0xb18994
    // 0xb17dbc: ldur            x1, [fp, #-0x48]
    // 0xb17dc0: ldur            x0, [fp, #-0x20]
    // 0xb17dc4: ldur            x2, [fp, #-0x10]
    // 0xb17dc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb17dc8: add             x25, x1, x2, lsl #2
    //     0xb17dcc: add             x25, x25, #0xf
    //     0xb17dd0: str             w0, [x25]
    //     0xb17dd4: tbz             w0, #0, #0xb17df0
    //     0xb17dd8: ldurb           w16, [x1, #-1]
    //     0xb17ddc: ldurb           w17, [x0, #-1]
    //     0xb17de0: and             x16, x17, x16, lsr #2
    //     0xb17de4: tst             x16, HEAP, lsr #32
    //     0xb17de8: b.eq            #0xb17df0
    //     0xb17dec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb17df0: ldur            x11, [fp, #-0x18]
    // 0xb17df4: ldur            x2, [fp, #-0x28]
    // 0xb17df8: ldur            x0, [fp, #-0x28]
    // 0xb17dfc: add             x10, x0, #1
    // 0xb17e00: ldr             x3, [fp, #0x10]
    // 0xb17e04: ldur            x4, [fp, #-0x48]
    // 0xb17e08: ldur            x7, [fp, #-0x30]
    // 0xb17e0c: ldur            x5, [fp, #-0x40]
    // 0xb17e10: ldur            x6, [fp, #-0x38]
    // 0xb17e14: b               #0xb17c4c
    // 0xb17e18: mov             x0, x2
    // 0xb17e1c: mov             x2, x11
    // 0xb17e20: stur            x2, [fp, #-0x28]
    // 0xb17e24: CheckStackOverflow
    //     0xb17e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17e28: cmp             SP, x16
    //     0xb17e2c: b.ls            #0xb18998
    // 0xb17e30: cmp             x2, #2
    // 0xb17e34: b.ge            #0xb17eb8
    // 0xb17e38: add             x3, x2, #1
    // 0xb17e3c: cmp             x0, #2
    // 0xb17e40: b.ge            #0xb17e54
    // 0xb17e44: add             x1, x0, #1
    // 0xb17e48: mov             x5, x1
    // 0xb17e4c: mov             x4, x1
    // 0xb17e50: b               #0xb17e5c
    // 0xb17e54: mov             x4, x0
    // 0xb17e58: r5 = 0
    //     0xb17e58: mov             x5, #0
    // 0xb17e5c: ldur            x0, [fp, #-8]
    // 0xb17e60: mov             x1, x2
    // 0xb17e64: cmp             x1, x0
    // 0xb17e68: b.hs            #0xb189a0
    // 0xb17e6c: r0 = BoxInt64Instr(r5)
    //     0xb17e6c: sbfiz           x0, x5, #1, #0x1f
    //     0xb17e70: cmp             x5, x0, asr #1
    //     0xb17e74: b.eq            #0xb17e80
    //     0xb17e78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb17e7c: stur            x5, [x0, #7]
    // 0xb17e80: ldur            x1, [fp, #-0x48]
    // 0xb17e84: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb17e84: add             x25, x1, x2, lsl #2
    //     0xb17e88: add             x25, x25, #0xf
    //     0xb17e8c: str             w0, [x25]
    //     0xb17e90: tbz             w0, #0, #0xb17eac
    //     0xb17e94: ldurb           w16, [x1, #-1]
    //     0xb17e98: ldurb           w17, [x0, #-1]
    //     0xb17e9c: and             x16, x17, x16, lsr #2
    //     0xb17ea0: tst             x16, HEAP, lsr #32
    //     0xb17ea4: b.eq            #0xb17eac
    //     0xb17ea8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb17eac: mov             x2, x3
    // 0xb17eb0: mov             x0, x4
    // 0xb17eb4: b               #0xb17e20
    // 0xb17eb8: ldr             x3, [fp, #0x10]
    // 0xb17ebc: add             x4, x0, #1
    // 0xb17ec0: stur            x4, [fp, #-0x18]
    // 0xb17ec4: LoadField: r0 = r3->field_f
    //     0xb17ec4: ldur            w0, [x3, #0xf]
    // 0xb17ec8: DecompressPointer r0
    //     0xb17ec8: add             x0, x0, HEAP, lsl #32
    // 0xb17ecc: r16 = Sentinel
    //     0xb17ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb17ed0: cmp             w0, w16
    // 0xb17ed4: b.eq            #0xb189a4
    // 0xb17ed8: r5 = LoadInt32Instr(r0)
    //     0xb17ed8: sbfx            x5, x0, #1, #0x1f
    // 0xb17edc: stur            x5, [fp, #-0x10]
    // 0xb17ee0: cmp             x4, x5
    // 0xb17ee4: b.gt            #0xb17f54
    // 0xb17ee8: cmp             x4, x5
    // 0xb17eec: b.ge            #0xb17ef8
    // 0xb17ef0: mov             x4, x5
    // 0xb17ef4: b               #0xb17f54
    // 0xb17ef8: cbnz            x5, #0xb17f48
    // 0xb17efc: r0 = BoxInt64Instr(r4)
    //     0xb17efc: sbfiz           x0, x4, #1, #0x1f
    //     0xb17f00: cmp             x4, x0, asr #1
    //     0xb17f04: b.eq            #0xb17f10
    //     0xb17f08: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb17f0c: stur            x4, [x0, #7]
    // 0xb17f10: r1 = 59
    //     0xb17f10: mov             x1, #0x3b
    // 0xb17f14: branchIfSmi(r0, 0xb17f20)
    //     0xb17f14: tbz             w0, #0, #0xb17f20
    // 0xb17f18: r1 = LoadClassIdInstr(r0)
    //     0xb17f18: ldur            x1, [x0, #-1]
    //     0xb17f1c: ubfx            x1, x1, #0xc, #0x14
    // 0xb17f20: str             x0, [SP]
    // 0xb17f24: mov             x0, x1
    // 0xb17f28: r0 = GDT[cid_x0 + -0xee8]()
    //     0xb17f28: sub             lr, x0, #0xee8
    //     0xb17f2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb17f30: blr             lr
    // 0xb17f34: tbnz            w0, #4, #0xb17f48
    // 0xb17f38: ldur            x4, [fp, #-0x10]
    // 0xb17f3c: ldr             x3, [fp, #0x10]
    // 0xb17f40: ldur            x2, [fp, #-0x28]
    // 0xb17f44: b               #0xb17f54
    // 0xb17f48: ldur            x4, [fp, #-0x18]
    // 0xb17f4c: ldr             x3, [fp, #0x10]
    // 0xb17f50: ldur            x2, [fp, #-0x28]
    // 0xb17f54: r0 = BoxInt64Instr(r4)
    //     0xb17f54: sbfiz           x0, x4, #1, #0x1f
    //     0xb17f58: cmp             x4, x0, asr #1
    //     0xb17f5c: b.eq            #0xb17f68
    //     0xb17f60: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb17f64: stur            x4, [x0, #7]
    // 0xb17f68: StoreField: r3->field_1f = r0
    //     0xb17f68: stur            w0, [x3, #0x1f]
    //     0xb17f6c: tbz             w0, #0, #0xb17f88
    //     0xb17f70: ldurb           w16, [x3, #-1]
    //     0xb17f74: ldurb           w17, [x0, #-1]
    //     0xb17f78: and             x16, x17, x16, lsr #2
    //     0xb17f7c: tst             x16, HEAP, lsr #32
    //     0xb17f80: b.eq            #0xb17f88
    //     0xb17f84: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb17f88: lsl             x0, x2, #2
    // 0xb17f8c: sub             x1, x0, #2
    // 0xb17f90: stur            x1, [fp, #-0x10]
    // 0xb17f94: r16 = <int>
    //     0xb17f94: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb17f98: stp             x1, x16, [SP, #8]
    // 0xb17f9c: str             xzr, [SP]
    // 0xb17fa0: r0 = _List.filled()
    //     0xb17fa0: bl              #0x45595c  ; [dart:core] _List::_List.filled
    // 0xb17fa4: mov             x1, x0
    // 0xb17fa8: ldur            x0, [fp, #-0x28]
    // 0xb17fac: stur            x1, [fp, #-0x20]
    // 0xb17fb0: lsl             x2, x0, #1
    // 0xb17fb4: sub             x3, x2, #1
    // 0xb17fb8: stur            x3, [fp, #-0x18]
    // 0xb17fbc: r16 = <int>
    //     0xb17fbc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb17fc0: stp             x3, x16, [SP, #8]
    // 0xb17fc4: str             xzr, [SP]
    // 0xb17fc8: r0 = _List.filled()
    //     0xb17fc8: bl              #0x45595c  ; [dart:core] _List::_List.filled
    // 0xb17fcc: mov             x3, x0
    // 0xb17fd0: stur            x3, [fp, #-0x50]
    // 0xb17fd4: r8 = 0
    //     0xb17fd4: mov             x8, #0
    // 0xb17fd8: ldr             x6, [fp, #0x10]
    // 0xb17fdc: ldur            x7, [fp, #-0x48]
    // 0xb17fe0: ldur            x4, [fp, #-0x28]
    // 0xb17fe4: ldur            x5, [fp, #-0x20]
    // 0xb17fe8: stur            x8, [fp, #-0x38]
    // 0xb17fec: CheckStackOverflow
    //     0xb17fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17ff0: cmp             SP, x16
    //     0xb17ff4: b.ls            #0xb189b0
    // 0xb17ff8: cmp             x8, x4
    // 0xb17ffc: b.ge            #0xb181c4
    // 0xb18000: ldur            x0, [fp, #-8]
    // 0xb18004: mov             x1, x8
    // 0xb18008: cmp             x1, x0
    // 0xb1800c: b.hs            #0xb189b8
    // 0xb18010: r0 = BoxInt64Instr(r8)
    //     0xb18010: sbfiz           x0, x8, #1, #0x1f
    //     0xb18014: cmp             x8, x0, asr #1
    //     0xb18018: b.eq            #0xb18024
    //     0xb1801c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb18020: stur            x8, [x0, #7]
    // 0xb18024: mov             x10, x0
    // 0xb18028: stur            x10, [fp, #-0x40]
    // 0xb1802c: ArrayLoad: r2 = r7[r8]  ; Unknown_4
    //     0xb1802c: add             x16, x7, x8, lsl #2
    //     0xb18030: ldur            w2, [x16, #0xf]
    // 0xb18034: DecompressPointer r2
    //     0xb18034: add             x2, x2, HEAP, lsl #32
    // 0xb18038: lsl             x9, x8, #1
    // 0xb1803c: ldur            x0, [fp, #-0x10]
    // 0xb18040: mov             x1, x9
    // 0xb18044: cmp             x1, x0
    // 0xb18048: b.hs            #0xb189bc
    // 0xb1804c: mov             x1, x5
    // 0xb18050: mov             x0, x2
    // 0xb18054: ArrayStore: r1[r9] = r0  ; List_4
    //     0xb18054: add             x25, x1, x9, lsl #2
    //     0xb18058: add             x25, x25, #0xf
    //     0xb1805c: str             w0, [x25]
    //     0xb18060: tbz             w0, #0, #0xb1807c
    //     0xb18064: ldurb           w16, [x1, #-1]
    //     0xb18068: ldurb           w17, [x0, #-1]
    //     0xb1806c: and             x16, x17, x16, lsr #2
    //     0xb18070: tst             x16, HEAP, lsr #32
    //     0xb18074: b.eq            #0xb1807c
    //     0xb18078: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb1807c: add             x11, x9, #1
    // 0xb18080: ldur            x0, [fp, #-0x10]
    // 0xb18084: mov             x1, x11
    // 0xb18088: cmp             x1, x0
    // 0xb1808c: b.hs            #0xb189c0
    // 0xb18090: add             x0, x5, x11, lsl #2
    // 0xb18094: r17 = -2
    //     0xb18094: mov             x17, #-2
    // 0xb18098: StoreField: r0->field_f = r17
    //     0xb18098: stur            w17, [x0, #0xf]
    // 0xb1809c: LoadField: r11 = r6->field_1b
    //     0xb1809c: ldur            w11, [x6, #0x1b]
    // 0xb180a0: DecompressPointer r11
    //     0xb180a0: add             x11, x11, HEAP, lsl #32
    // 0xb180a4: r16 = Sentinel
    //     0xb180a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb180a8: cmp             w11, w16
    // 0xb180ac: b.eq            #0xb189c4
    // 0xb180b0: LoadField: r0 = r11->field_b
    //     0xb180b0: ldur            w0, [x11, #0xb]
    // 0xb180b4: DecompressPointer r0
    //     0xb180b4: add             x0, x0, HEAP, lsl #32
    // 0xb180b8: r9 = LoadInt32Instr(r2)
    //     0xb180b8: sbfx            x9, x2, #1, #0x1f
    //     0xb180bc: tbz             w2, #0, #0xb180c4
    //     0xb180c0: ldur            x9, [x2, #7]
    // 0xb180c4: r1 = LoadInt32Instr(r0)
    //     0xb180c4: sbfx            x1, x0, #1, #0x1f
    // 0xb180c8: mov             x0, x1
    // 0xb180cc: mov             x1, x9
    // 0xb180d0: cmp             x1, x0
    // 0xb180d4: b.hs            #0xb189d0
    // 0xb180d8: ArrayLoad: r0 = r11[r9]  ; Unknown_4
    //     0xb180d8: add             x16, x11, x9, lsl #2
    //     0xb180dc: ldur            w0, [x16, #0xf]
    // 0xb180e0: DecompressPointer r0
    //     0xb180e0: add             x0, x0, HEAP, lsl #32
    // 0xb180e4: r1 = LoadInt32Instr(r0)
    //     0xb180e4: sbfx            x1, x0, #1, #0x1f
    //     0xb180e8: tbz             w0, #0, #0xb180f0
    //     0xb180ec: ldur            x1, [x0, #7]
    // 0xb180f0: lsl             x2, x1, #8
    // 0xb180f4: ldur            x0, [fp, #-0x18]
    // 0xb180f8: mov             x1, x8
    // 0xb180fc: cmp             x1, x0
    // 0xb18100: b.hs            #0xb189d4
    // 0xb18104: r0 = BoxInt64Instr(r2)
    //     0xb18104: sbfiz           x0, x2, #1, #0x1f
    //     0xb18108: cmp             x2, x0, asr #1
    //     0xb1810c: b.eq            #0xb18118
    //     0xb18110: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb18114: stur            x2, [x0, #7]
    // 0xb18118: mov             x1, x3
    // 0xb1811c: ArrayStore: r1[r8] = r0  ; List_4
    //     0xb1811c: add             x25, x1, x8, lsl #2
    //     0xb18120: add             x25, x25, #0xf
    //     0xb18124: str             w0, [x25]
    //     0xb18128: tbz             w0, #0, #0xb18144
    //     0xb1812c: ldurb           w16, [x1, #-1]
    //     0xb18130: ldurb           w17, [x0, #-1]
    //     0xb18134: and             x16, x17, x16, lsr #2
    //     0xb18138: tst             x16, HEAP, lsr #32
    //     0xb1813c: b.eq            #0xb18144
    //     0xb18140: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb18144: mov             x0, x10
    // 0xb18148: ldur            x2, [fp, #-0x30]
    // 0xb1814c: r1 = Null
    //     0xb1814c: mov             x1, NULL
    // 0xb18150: cmp             w2, NULL
    // 0xb18154: b.eq            #0xb18174
    // 0xb18158: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb18158: ldur            w4, [x2, #0x17]
    // 0xb1815c: DecompressPointer r4
    //     0xb1815c: add             x4, x4, HEAP, lsl #32
    // 0xb18160: r8 = X0
    //     0xb18160: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb18164: LoadField: r9 = r4->field_7
    //     0xb18164: ldur            x9, [x4, #7]
    // 0xb18168: r3 = Null
    //     0xb18168: add             x3, PP, #0x46, lsl #12  ; [pp+0x46448] Null
    //     0xb1816c: ldr             x3, [x3, #0x448]
    // 0xb18170: blr             x9
    // 0xb18174: ldur            x0, [fp, #-8]
    // 0xb18178: ldur            x1, [fp, #-0x38]
    // 0xb1817c: cmp             x1, x0
    // 0xb18180: b.hs            #0xb189d8
    // 0xb18184: ldur            x1, [fp, #-0x48]
    // 0xb18188: ldur            x0, [fp, #-0x40]
    // 0xb1818c: ldur            x2, [fp, #-0x38]
    // 0xb18190: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb18190: add             x25, x1, x2, lsl #2
    //     0xb18194: add             x25, x25, #0xf
    //     0xb18198: str             w0, [x25]
    //     0xb1819c: tbz             w0, #0, #0xb181b8
    //     0xb181a0: ldurb           w16, [x1, #-1]
    //     0xb181a4: ldurb           w17, [x0, #-1]
    //     0xb181a8: and             x16, x17, x16, lsr #2
    //     0xb181ac: tst             x16, HEAP, lsr #32
    //     0xb181b0: b.eq            #0xb181b8
    //     0xb181b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb181b8: add             x8, x2, #1
    // 0xb181bc: ldur            x3, [fp, #-0x50]
    // 0xb181c0: b               #0xb17fd8
    // 0xb181c4: ldur            x0, [fp, #-8]
    // 0xb181c8: r1 = 0
    //     0xb181c8: mov             x1, #0
    // 0xb181cc: cmp             x1, x0
    // 0xb181d0: b.hs            #0xb189dc
    // 0xb181d4: ldur            x0, [fp, #-0x28]
    // 0xb181d8: ldur            x6, [fp, #-0x28]
    // 0xb181dc: ldur            x3, [fp, #-0x48]
    // 0xb181e0: ldur            x2, [fp, #-0x50]
    // 0xb181e4: r4 = 2
    //     0xb181e4: mov             x4, #2
    // 0xb181e8: r5 = 255
    //     0xb181e8: mov             x5, #0xff
    // 0xb181ec: CheckStackOverflow
    //     0xb181ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb181f0: cmp             SP, x16
    //     0xb181f4: b.ls            #0xb189e0
    // 0xb181f8: LoadField: r7 = r3->field_f
    //     0xb181f8: ldur            w7, [x3, #0xf]
    // 0xb181fc: DecompressPointer r7
    //     0xb181fc: add             x7, x7, HEAP, lsl #32
    // 0xb18200: sub             x8, x0, #1
    // 0xb18204: ldur            x0, [fp, #-8]
    // 0xb18208: mov             x1, x8
    // 0xb1820c: cmp             x1, x0
    // 0xb18210: b.hs            #0xb189e8
    // 0xb18214: ArrayLoad: r9 = r3[r8]  ; Unknown_4
    //     0xb18214: add             x16, x3, x8, lsl #2
    //     0xb18218: ldur            w9, [x16, #0xf]
    // 0xb1821c: DecompressPointer r9
    //     0xb1821c: add             x9, x9, HEAP, lsl #32
    // 0xb18220: r10 = LoadInt32Instr(r9)
    //     0xb18220: sbfx            x10, x9, #1, #0x1f
    //     0xb18224: tbz             w9, #0, #0xb1822c
    //     0xb18228: ldur            x10, [x9, #7]
    // 0xb1822c: ldur            x0, [fp, #-0x18]
    // 0xb18230: mov             x1, x10
    // 0xb18234: cmp             x1, x0
    // 0xb18238: b.hs            #0xb189ec
    // 0xb1823c: ArrayLoad: r11 = r2[r10]  ; Unknown_4
    //     0xb1823c: add             x16, x2, x10, lsl #2
    //     0xb18240: ldur            w11, [x16, #0xf]
    // 0xb18244: DecompressPointer r11
    //     0xb18244: add             x11, x11, HEAP, lsl #32
    // 0xb18248: r12 = 0
    //     0xb18248: mov             x12, #0
    // 0xb1824c: r10 = 1
    //     0xb1824c: mov             x10, #1
    // 0xb18250: CheckStackOverflow
    //     0xb18250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18254: cmp             SP, x16
    //     0xb18258: b.ls            #0xb189f0
    // 0xb1825c: cmp             x10, x8
    // 0xb18260: b.ge            #0xb18388
    // 0xb18264: add             x13, x10, #1
    // 0xb18268: cmp             x13, x8
    // 0xb1826c: b.ge            #0xb18318
    // 0xb18270: ldur            x0, [fp, #-8]
    // 0xb18274: mov             x1, x10
    // 0xb18278: cmp             x1, x0
    // 0xb1827c: b.hs            #0xb189f8
    // 0xb18280: ArrayLoad: r0 = r3[r10]  ; Unknown_4
    //     0xb18280: add             x16, x3, x10, lsl #2
    //     0xb18284: ldur            w0, [x16, #0xf]
    // 0xb18288: DecompressPointer r0
    //     0xb18288: add             x0, x0, HEAP, lsl #32
    // 0xb1828c: r14 = LoadInt32Instr(r0)
    //     0xb1828c: sbfx            x14, x0, #1, #0x1f
    //     0xb18290: tbz             w0, #0, #0xb18298
    //     0xb18294: ldur            x14, [x0, #7]
    // 0xb18298: ldur            x0, [fp, #-0x18]
    // 0xb1829c: mov             x1, x14
    // 0xb182a0: cmp             x1, x0
    // 0xb182a4: b.hs            #0xb189fc
    // 0xb182a8: ArrayLoad: r19 = r2[r14]  ; Unknown_4
    //     0xb182a8: add             x16, x2, x14, lsl #2
    //     0xb182ac: ldur            w19, [x16, #0xf]
    // 0xb182b0: DecompressPointer r19
    //     0xb182b0: add             x19, x19, HEAP, lsl #32
    // 0xb182b4: ldur            x0, [fp, #-8]
    // 0xb182b8: mov             x1, x13
    // 0xb182bc: cmp             x1, x0
    // 0xb182c0: b.hs            #0xb18a00
    // 0xb182c4: ArrayLoad: r0 = r3[r13]  ; Unknown_4
    //     0xb182c4: add             x16, x3, x13, lsl #2
    //     0xb182c8: ldur            w0, [x16, #0xf]
    // 0xb182cc: DecompressPointer r0
    //     0xb182cc: add             x0, x0, HEAP, lsl #32
    // 0xb182d0: r14 = LoadInt32Instr(r0)
    //     0xb182d0: sbfx            x14, x0, #1, #0x1f
    //     0xb182d4: tbz             w0, #0, #0xb182dc
    //     0xb182d8: ldur            x14, [x0, #7]
    // 0xb182dc: ldur            x0, [fp, #-0x18]
    // 0xb182e0: mov             x1, x14
    // 0xb182e4: cmp             x1, x0
    // 0xb182e8: b.hs            #0xb18a04
    // 0xb182ec: ArrayLoad: r0 = r2[r14]  ; Unknown_4
    //     0xb182ec: add             x16, x2, x14, lsl #2
    //     0xb182f0: ldur            w0, [x16, #0xf]
    // 0xb182f4: DecompressPointer r0
    //     0xb182f4: add             x0, x0, HEAP, lsl #32
    // 0xb182f8: r1 = LoadInt32Instr(r19)
    //     0xb182f8: sbfx            x1, x19, #1, #0x1f
    //     0xb182fc: tbz             w19, #0, #0xb18304
    //     0xb18300: ldur            x1, [x19, #7]
    // 0xb18304: r14 = LoadInt32Instr(r0)
    //     0xb18304: sbfx            x14, x0, #1, #0x1f
    //     0xb18308: tbz             w0, #0, #0xb18310
    //     0xb1830c: ldur            x14, [x0, #7]
    // 0xb18310: cmp             x1, x14
    // 0xb18314: b.gt            #0xb1831c
    // 0xb18318: mov             x13, x10
    // 0xb1831c: ldur            x0, [fp, #-8]
    // 0xb18320: mov             x1, x13
    // 0xb18324: cmp             x1, x0
    // 0xb18328: b.hs            #0xb18a08
    // 0xb1832c: ArrayLoad: r10 = r3[r13]  ; Unknown_4
    //     0xb1832c: add             x16, x3, x13, lsl #2
    //     0xb18330: ldur            w10, [x16, #0xf]
    // 0xb18334: DecompressPointer r10
    //     0xb18334: add             x10, x10, HEAP, lsl #32
    // 0xb18338: ldur            x0, [fp, #-8]
    // 0xb1833c: mov             x1, x12
    // 0xb18340: cmp             x1, x0
    // 0xb18344: b.hs            #0xb18a0c
    // 0xb18348: mov             x1, x3
    // 0xb1834c: mov             x0, x10
    // 0xb18350: ArrayStore: r1[r12] = r0  ; List_4
    //     0xb18350: add             x25, x1, x12, lsl #2
    //     0xb18354: add             x25, x25, #0xf
    //     0xb18358: str             w0, [x25]
    //     0xb1835c: tbz             w0, #0, #0xb18378
    //     0xb18360: ldurb           w16, [x1, #-1]
    //     0xb18364: ldurb           w17, [x0, #-1]
    //     0xb18368: and             x16, x17, x16, lsr #2
    //     0xb1836c: tst             x16, HEAP, lsr #32
    //     0xb18370: b.eq            #0xb18378
    //     0xb18374: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb18378: lsl             x0, x13, #1
    // 0xb1837c: add             x10, x0, #1
    // 0xb18380: mov             x12, x13
    // 0xb18384: b               #0xb18250
    // 0xb18388: r10 = LoadInt32Instr(r11)
    //     0xb18388: sbfx            x10, x11, #1, #0x1f
    //     0xb1838c: tbz             w11, #0, #0xb18394
    //     0xb18390: ldur            x10, [x11, #7]
    // 0xb18394: mov             x11, x12
    // 0xb18398: CheckStackOverflow
    //     0xb18398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1839c: cmp             SP, x16
    //     0xb183a0: b.ls            #0xb18a10
    // 0xb183a4: cmp             x11, #0
    // 0xb183a8: b.le            #0xb18454
    // 0xb183ac: sub             x0, x11, #1
    // 0xb183b0: sdiv            x12, x0, x4
    // 0xb183b4: ldur            x0, [fp, #-8]
    // 0xb183b8: mov             x1, x12
    // 0xb183bc: cmp             x1, x0
    // 0xb183c0: b.hs            #0xb18a18
    // 0xb183c4: ArrayLoad: r13 = r3[r12]  ; Unknown_4
    //     0xb183c4: add             x16, x3, x12, lsl #2
    //     0xb183c8: ldur            w13, [x16, #0xf]
    // 0xb183cc: DecompressPointer r13
    //     0xb183cc: add             x13, x13, HEAP, lsl #32
    // 0xb183d0: r14 = LoadInt32Instr(r13)
    //     0xb183d0: sbfx            x14, x13, #1, #0x1f
    //     0xb183d4: tbz             w13, #0, #0xb183dc
    //     0xb183d8: ldur            x14, [x13, #7]
    // 0xb183dc: ldur            x0, [fp, #-0x18]
    // 0xb183e0: mov             x1, x14
    // 0xb183e4: cmp             x1, x0
    // 0xb183e8: b.hs            #0xb18a1c
    // 0xb183ec: ArrayLoad: r0 = r2[r14]  ; Unknown_4
    //     0xb183ec: add             x16, x2, x14, lsl #2
    //     0xb183f0: ldur            w0, [x16, #0xf]
    // 0xb183f4: DecompressPointer r0
    //     0xb183f4: add             x0, x0, HEAP, lsl #32
    // 0xb183f8: r1 = LoadInt32Instr(r0)
    //     0xb183f8: sbfx            x1, x0, #1, #0x1f
    //     0xb183fc: tbz             w0, #0, #0xb18404
    //     0xb18400: ldur            x1, [x0, #7]
    // 0xb18404: cmp             x1, x10
    // 0xb18408: b.le            #0xb18454
    // 0xb1840c: ldur            x0, [fp, #-8]
    // 0xb18410: mov             x1, x11
    // 0xb18414: cmp             x1, x0
    // 0xb18418: b.hs            #0xb18a20
    // 0xb1841c: mov             x1, x3
    // 0xb18420: mov             x0, x13
    // 0xb18424: ArrayStore: r1[r11] = r0  ; List_4
    //     0xb18424: add             x25, x1, x11, lsl #2
    //     0xb18428: add             x25, x25, #0xf
    //     0xb1842c: str             w0, [x25]
    //     0xb18430: tbz             w0, #0, #0xb1844c
    //     0xb18434: ldurb           w16, [x1, #-1]
    //     0xb18438: ldurb           w17, [x0, #-1]
    //     0xb1843c: and             x16, x17, x16, lsr #2
    //     0xb18440: tst             x16, HEAP, lsr #32
    //     0xb18444: b.eq            #0xb1844c
    //     0xb18448: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb1844c: mov             x11, x12
    // 0xb18450: b               #0xb18398
    // 0xb18454: ldur            x0, [fp, #-8]
    // 0xb18458: mov             x1, x11
    // 0xb1845c: cmp             x1, x0
    // 0xb18460: b.hs            #0xb18a24
    // 0xb18464: mov             x1, x3
    // 0xb18468: mov             x0, x9
    // 0xb1846c: ArrayStore: r1[r11] = r0  ; List_4
    //     0xb1846c: add             x25, x1, x11, lsl #2
    //     0xb18470: add             x25, x25, #0xf
    //     0xb18474: str             w0, [x25]
    //     0xb18478: tbz             w0, #0, #0xb18494
    //     0xb1847c: ldurb           w16, [x1, #-1]
    //     0xb18480: ldurb           w17, [x0, #-1]
    //     0xb18484: and             x16, x17, x16, lsr #2
    //     0xb18488: tst             x16, HEAP, lsr #32
    //     0xb1848c: b.eq            #0xb18494
    //     0xb18490: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb18494: LoadField: r9 = r3->field_f
    //     0xb18494: ldur            w9, [x3, #0xf]
    // 0xb18498: DecompressPointer r9
    //     0xb18498: add             x9, x9, HEAP, lsl #32
    // 0xb1849c: add             x10, x6, #1
    // 0xb184a0: lsl             x11, x6, #1
    // 0xb184a4: ldur            x0, [fp, #-0x10]
    // 0xb184a8: mov             x1, x11
    // 0xb184ac: cmp             x1, x0
    // 0xb184b0: b.hs            #0xb18a28
    // 0xb184b4: ldur            x1, [fp, #-0x20]
    // 0xb184b8: mov             x0, x7
    // 0xb184bc: ArrayStore: r1[r11] = r0  ; List_4
    //     0xb184bc: add             x25, x1, x11, lsl #2
    //     0xb184c0: add             x25, x25, #0xf
    //     0xb184c4: str             w0, [x25]
    //     0xb184c8: tbz             w0, #0, #0xb184e4
    //     0xb184cc: ldurb           w16, [x1, #-1]
    //     0xb184d0: ldurb           w17, [x0, #-1]
    //     0xb184d4: and             x16, x17, x16, lsr #2
    //     0xb184d8: tst             x16, HEAP, lsr #32
    //     0xb184dc: b.eq            #0xb184e4
    //     0xb184e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb184e4: add             x12, x11, #1
    // 0xb184e8: ldur            x0, [fp, #-0x10]
    // 0xb184ec: mov             x1, x12
    // 0xb184f0: cmp             x1, x0
    // 0xb184f4: b.hs            #0xb18a2c
    // 0xb184f8: ldur            x1, [fp, #-0x20]
    // 0xb184fc: mov             x0, x9
    // 0xb18500: ArrayStore: r1[r12] = r0  ; List_4
    //     0xb18500: add             x25, x1, x12, lsl #2
    //     0xb18504: add             x25, x25, #0xf
    //     0xb18508: str             w0, [x25]
    //     0xb1850c: tbz             w0, #0, #0xb18528
    //     0xb18510: ldurb           w16, [x1, #-1]
    //     0xb18514: ldurb           w17, [x0, #-1]
    //     0xb18518: and             x16, x17, x16, lsr #2
    //     0xb1851c: tst             x16, HEAP, lsr #32
    //     0xb18520: b.eq            #0xb18528
    //     0xb18524: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb18528: r11 = LoadInt32Instr(r7)
    //     0xb18528: sbfx            x11, x7, #1, #0x1f
    //     0xb1852c: tbz             w7, #0, #0xb18534
    //     0xb18530: ldur            x11, [x7, #7]
    // 0xb18534: ldur            x0, [fp, #-0x18]
    // 0xb18538: mov             x1, x11
    // 0xb1853c: cmp             x1, x0
    // 0xb18540: b.hs            #0xb18a30
    // 0xb18544: ArrayLoad: r7 = r2[r11]  ; Unknown_4
    //     0xb18544: add             x16, x2, x11, lsl #2
    //     0xb18548: ldur            w7, [x16, #0xf]
    // 0xb1854c: DecompressPointer r7
    //     0xb1854c: add             x7, x7, HEAP, lsl #32
    // 0xb18550: r0 = LoadInt32Instr(r7)
    //     0xb18550: sbfx            x0, x7, #1, #0x1f
    //     0xb18554: tbz             w7, #0, #0xb1855c
    //     0xb18558: ldur            x0, [x7, #7]
    // 0xb1855c: and             x11, x0, x5
    // 0xb18560: r12 = LoadInt32Instr(r9)
    //     0xb18560: sbfx            x12, x9, #1, #0x1f
    //     0xb18564: tbz             w9, #0, #0xb1856c
    //     0xb18568: ldur            x12, [x9, #7]
    // 0xb1856c: ldur            x0, [fp, #-0x18]
    // 0xb18570: mov             x1, x12
    // 0xb18574: cmp             x1, x0
    // 0xb18578: b.hs            #0xb18a34
    // 0xb1857c: ArrayLoad: r0 = r2[r12]  ; Unknown_4
    //     0xb1857c: add             x16, x2, x12, lsl #2
    //     0xb18580: ldur            w0, [x16, #0xf]
    // 0xb18584: DecompressPointer r0
    //     0xb18584: add             x0, x0, HEAP, lsl #32
    // 0xb18588: r1 = LoadInt32Instr(r0)
    //     0xb18588: sbfx            x1, x0, #1, #0x1f
    //     0xb1858c: tbz             w0, #0, #0xb18594
    //     0xb18590: ldur            x1, [x0, #7]
    // 0xb18594: and             x9, x1, x5
    // 0xb18598: mov             x1, x11
    // 0xb1859c: ubfx            x1, x1, #0, #0x20
    // 0xb185a0: mov             x12, x9
    // 0xb185a4: ubfx            x12, x12, #0, #0x20
    // 0xb185a8: cmp             x1, x12
    // 0xb185ac: b.le            #0xb185bc
    // 0xb185b0: mov             x1, x9
    // 0xb185b4: ubfx            x1, x1, #0, #0x20
    // 0xb185b8: b               #0xb185e4
    // 0xb185bc: mov             x1, x11
    // 0xb185c0: ubfx            x1, x1, #0, #0x20
    // 0xb185c4: ubfx            x9, x9, #0, #0x20
    // 0xb185c8: cmp             x1, x9
    // 0xb185cc: b.ge            #0xb185dc
    // 0xb185d0: mov             x1, x11
    // 0xb185d4: ubfx            x1, x1, #0, #0x20
    // 0xb185d8: b               #0xb185e4
    // 0xb185dc: ubfx            x11, x11, #0, #0x20
    // 0xb185e0: mov             x1, x11
    // 0xb185e4: r9 = LoadInt32Instr(r7)
    //     0xb185e4: sbfx            x9, x7, #1, #0x1f
    //     0xb185e8: tbz             w7, #0, #0xb185f0
    //     0xb185ec: ldur            x9, [x7, #7]
    // 0xb185f0: r7 = LoadInt32Instr(r0)
    //     0xb185f0: sbfx            x7, x0, #1, #0x1f
    //     0xb185f4: tbz             w0, #0, #0xb185fc
    //     0xb185f8: ldur            x7, [x0, #7]
    // 0xb185fc: add             x0, x9, x7
    // 0xb18600: sub             x7, x0, x1
    // 0xb18604: add             x9, x7, #1
    // 0xb18608: ldur            x0, [fp, #-0x18]
    // 0xb1860c: mov             x1, x6
    // 0xb18610: cmp             x1, x0
    // 0xb18614: b.hs            #0xb18a38
    // 0xb18618: r0 = BoxInt64Instr(r9)
    //     0xb18618: sbfiz           x0, x9, #1, #0x1f
    //     0xb1861c: cmp             x9, x0, asr #1
    //     0xb18620: b.eq            #0xb1862c
    //     0xb18624: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb18628: stur            x9, [x0, #7]
    // 0xb1862c: mov             x7, x0
    // 0xb18630: r0 = BoxInt64Instr(r6)
    //     0xb18630: sbfiz           x0, x6, #1, #0x1f
    //     0xb18634: cmp             x6, x0, asr #1
    //     0xb18638: b.eq            #0xb18644
    //     0xb1863c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb18640: stur            x6, [x0, #7]
    // 0xb18644: mov             x1, x2
    // 0xb18648: mov             x16, x0
    // 0xb1864c: mov             x0, x7
    // 0xb18650: mov             x7, x16
    // 0xb18654: ArrayStore: r1[r6] = r0  ; List_4
    //     0xb18654: add             x25, x1, x6, lsl #2
    //     0xb18658: add             x25, x25, #0xf
    //     0xb1865c: str             w0, [x25]
    //     0xb18660: tbz             w0, #0, #0xb1867c
    //     0xb18664: ldurb           w16, [x1, #-1]
    //     0xb18668: ldurb           w17, [x0, #-1]
    //     0xb1866c: and             x16, x17, x16, lsr #2
    //     0xb18670: tst             x16, HEAP, lsr #32
    //     0xb18674: b.eq            #0xb1867c
    //     0xb18678: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb1867c: r11 = 0
    //     0xb1867c: mov             x11, #0
    // 0xb18680: r6 = 1
    //     0xb18680: mov             x6, #1
    // 0xb18684: CheckStackOverflow
    //     0xb18684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18688: cmp             SP, x16
    //     0xb1868c: b.ls            #0xb18a3c
    // 0xb18690: cmp             x6, x8
    // 0xb18694: b.ge            #0xb187bc
    // 0xb18698: add             x12, x6, #1
    // 0xb1869c: cmp             x12, x8
    // 0xb186a0: b.ge            #0xb1874c
    // 0xb186a4: ldur            x0, [fp, #-8]
    // 0xb186a8: mov             x1, x6
    // 0xb186ac: cmp             x1, x0
    // 0xb186b0: b.hs            #0xb18a44
    // 0xb186b4: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0xb186b4: add             x16, x3, x6, lsl #2
    //     0xb186b8: ldur            w0, [x16, #0xf]
    // 0xb186bc: DecompressPointer r0
    //     0xb186bc: add             x0, x0, HEAP, lsl #32
    // 0xb186c0: r13 = LoadInt32Instr(r0)
    //     0xb186c0: sbfx            x13, x0, #1, #0x1f
    //     0xb186c4: tbz             w0, #0, #0xb186cc
    //     0xb186c8: ldur            x13, [x0, #7]
    // 0xb186cc: ldur            x0, [fp, #-0x18]
    // 0xb186d0: mov             x1, x13
    // 0xb186d4: cmp             x1, x0
    // 0xb186d8: b.hs            #0xb18a48
    // 0xb186dc: ArrayLoad: r14 = r2[r13]  ; Unknown_4
    //     0xb186dc: add             x16, x2, x13, lsl #2
    //     0xb186e0: ldur            w14, [x16, #0xf]
    // 0xb186e4: DecompressPointer r14
    //     0xb186e4: add             x14, x14, HEAP, lsl #32
    // 0xb186e8: ldur            x0, [fp, #-8]
    // 0xb186ec: mov             x1, x12
    // 0xb186f0: cmp             x1, x0
    // 0xb186f4: b.hs            #0xb18a4c
    // 0xb186f8: ArrayLoad: r0 = r3[r12]  ; Unknown_4
    //     0xb186f8: add             x16, x3, x12, lsl #2
    //     0xb186fc: ldur            w0, [x16, #0xf]
    // 0xb18700: DecompressPointer r0
    //     0xb18700: add             x0, x0, HEAP, lsl #32
    // 0xb18704: r13 = LoadInt32Instr(r0)
    //     0xb18704: sbfx            x13, x0, #1, #0x1f
    //     0xb18708: tbz             w0, #0, #0xb18710
    //     0xb1870c: ldur            x13, [x0, #7]
    // 0xb18710: ldur            x0, [fp, #-0x18]
    // 0xb18714: mov             x1, x13
    // 0xb18718: cmp             x1, x0
    // 0xb1871c: b.hs            #0xb18a50
    // 0xb18720: ArrayLoad: r0 = r2[r13]  ; Unknown_4
    //     0xb18720: add             x16, x2, x13, lsl #2
    //     0xb18724: ldur            w0, [x16, #0xf]
    // 0xb18728: DecompressPointer r0
    //     0xb18728: add             x0, x0, HEAP, lsl #32
    // 0xb1872c: r1 = LoadInt32Instr(r14)
    //     0xb1872c: sbfx            x1, x14, #1, #0x1f
    //     0xb18730: tbz             w14, #0, #0xb18738
    //     0xb18734: ldur            x1, [x14, #7]
    // 0xb18738: r13 = LoadInt32Instr(r0)
    //     0xb18738: sbfx            x13, x0, #1, #0x1f
    //     0xb1873c: tbz             w0, #0, #0xb18744
    //     0xb18740: ldur            x13, [x0, #7]
    // 0xb18744: cmp             x1, x13
    // 0xb18748: b.gt            #0xb18750
    // 0xb1874c: mov             x12, x6
    // 0xb18750: ldur            x0, [fp, #-8]
    // 0xb18754: mov             x1, x12
    // 0xb18758: cmp             x1, x0
    // 0xb1875c: b.hs            #0xb18a54
    // 0xb18760: ArrayLoad: r6 = r3[r12]  ; Unknown_4
    //     0xb18760: add             x16, x3, x12, lsl #2
    //     0xb18764: ldur            w6, [x16, #0xf]
    // 0xb18768: DecompressPointer r6
    //     0xb18768: add             x6, x6, HEAP, lsl #32
    // 0xb1876c: ldur            x0, [fp, #-8]
    // 0xb18770: mov             x1, x11
    // 0xb18774: cmp             x1, x0
    // 0xb18778: b.hs            #0xb18a58
    // 0xb1877c: mov             x1, x3
    // 0xb18780: mov             x0, x6
    // 0xb18784: ArrayStore: r1[r11] = r0  ; List_4
    //     0xb18784: add             x25, x1, x11, lsl #2
    //     0xb18788: add             x25, x25, #0xf
    //     0xb1878c: str             w0, [x25]
    //     0xb18790: tbz             w0, #0, #0xb187ac
    //     0xb18794: ldurb           w16, [x1, #-1]
    //     0xb18798: ldurb           w17, [x0, #-1]
    //     0xb1879c: and             x16, x17, x16, lsr #2
    //     0xb187a0: tst             x16, HEAP, lsr #32
    //     0xb187a4: b.eq            #0xb187ac
    //     0xb187a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb187ac: lsl             x0, x12, #1
    // 0xb187b0: add             x6, x0, #1
    // 0xb187b4: mov             x11, x12
    // 0xb187b8: b               #0xb18684
    // 0xb187bc: mov             x6, x11
    // 0xb187c0: CheckStackOverflow
    //     0xb187c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb187c4: cmp             SP, x16
    //     0xb187c8: b.ls            #0xb18a5c
    // 0xb187cc: cmp             x6, #0
    // 0xb187d0: b.le            #0xb1887c
    // 0xb187d4: sub             x0, x6, #1
    // 0xb187d8: sdiv            x11, x0, x4
    // 0xb187dc: ldur            x0, [fp, #-8]
    // 0xb187e0: mov             x1, x11
    // 0xb187e4: cmp             x1, x0
    // 0xb187e8: b.hs            #0xb18a64
    // 0xb187ec: ArrayLoad: r12 = r3[r11]  ; Unknown_4
    //     0xb187ec: add             x16, x3, x11, lsl #2
    //     0xb187f0: ldur            w12, [x16, #0xf]
    // 0xb187f4: DecompressPointer r12
    //     0xb187f4: add             x12, x12, HEAP, lsl #32
    // 0xb187f8: r13 = LoadInt32Instr(r12)
    //     0xb187f8: sbfx            x13, x12, #1, #0x1f
    //     0xb187fc: tbz             w12, #0, #0xb18804
    //     0xb18800: ldur            x13, [x12, #7]
    // 0xb18804: ldur            x0, [fp, #-0x18]
    // 0xb18808: mov             x1, x13
    // 0xb1880c: cmp             x1, x0
    // 0xb18810: b.hs            #0xb18a68
    // 0xb18814: ArrayLoad: r0 = r2[r13]  ; Unknown_4
    //     0xb18814: add             x16, x2, x13, lsl #2
    //     0xb18818: ldur            w0, [x16, #0xf]
    // 0xb1881c: DecompressPointer r0
    //     0xb1881c: add             x0, x0, HEAP, lsl #32
    // 0xb18820: r1 = LoadInt32Instr(r0)
    //     0xb18820: sbfx            x1, x0, #1, #0x1f
    //     0xb18824: tbz             w0, #0, #0xb1882c
    //     0xb18828: ldur            x1, [x0, #7]
    // 0xb1882c: cmp             x1, x9
    // 0xb18830: b.le            #0xb1887c
    // 0xb18834: ldur            x0, [fp, #-8]
    // 0xb18838: mov             x1, x6
    // 0xb1883c: cmp             x1, x0
    // 0xb18840: b.hs            #0xb18a6c
    // 0xb18844: mov             x1, x3
    // 0xb18848: mov             x0, x12
    // 0xb1884c: ArrayStore: r1[r6] = r0  ; List_4
    //     0xb1884c: add             x25, x1, x6, lsl #2
    //     0xb18850: add             x25, x25, #0xf
    //     0xb18854: str             w0, [x25]
    //     0xb18858: tbz             w0, #0, #0xb18874
    //     0xb1885c: ldurb           w16, [x1, #-1]
    //     0xb18860: ldurb           w17, [x0, #-1]
    //     0xb18864: and             x16, x17, x16, lsr #2
    //     0xb18868: tst             x16, HEAP, lsr #32
    //     0xb1886c: b.eq            #0xb18874
    //     0xb18870: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb18874: mov             x6, x11
    // 0xb18878: b               #0xb187c0
    // 0xb1887c: ldur            x0, [fp, #-8]
    // 0xb18880: mov             x1, x6
    // 0xb18884: cmp             x1, x0
    // 0xb18888: b.hs            #0xb18a70
    // 0xb1888c: mov             x1, x3
    // 0xb18890: mov             x0, x7
    // 0xb18894: ArrayStore: r1[r6] = r0  ; List_4
    //     0xb18894: add             x25, x1, x6, lsl #2
    //     0xb18898: add             x25, x25, #0xf
    //     0xb1889c: str             w0, [x25]
    //     0xb188a0: tbz             w0, #0, #0xb188bc
    //     0xb188a4: ldurb           w16, [x1, #-1]
    //     0xb188a8: ldurb           w17, [x0, #-1]
    //     0xb188ac: and             x16, x17, x16, lsr #2
    //     0xb188b0: tst             x16, HEAP, lsr #32
    //     0xb188b4: b.eq            #0xb188bc
    //     0xb188b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb188bc: cmp             x8, #1
    // 0xb188c0: b.le            #0xb188d0
    // 0xb188c4: mov             x0, x8
    // 0xb188c8: mov             x6, x10
    // 0xb188cc: b               #0xb181ec
    // 0xb188d0: ldur            x2, [fp, #-0x10]
    // 0xb188d4: d1 = 2.000000
    //     0xb188d4: fmov            d1, #2.00000000
    // 0xb188d8: d0 = 1.000000
    //     0xb188d8: fmov            d0, #1.00000000
    // 0xb188dc: LoadField: r4 = r3->field_f
    //     0xb188dc: ldur            w4, [x3, #0xf]
    // 0xb188e0: DecompressPointer r4
    //     0xb188e0: add             x4, x4, HEAP, lsl #32
    // 0xb188e4: r0 = BoxInt64Instr(r2)
    //     0xb188e4: sbfiz           x0, x2, #1, #0x1f
    //     0xb188e8: cmp             x2, x0, asr #1
    //     0xb188ec: b.eq            #0xb188f8
    //     0xb188f0: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0xb188f4: stur            x2, [x0, #7]
    // 0xb188f8: r16 = LoadInt32Instr(r0)
    //     0xb188f8: sbfx            x16, x0, #1, #0x1f
    // 0xb188fc: scvtf           d2, w16
    // 0xb18900: fdiv            d3, d2, d1
    // 0xb18904: fsub            d1, d3, d0
    // 0xb18908: r0 = LoadInt32Instr(r4)
    //     0xb18908: sbfx            x0, x4, #1, #0x1f
    //     0xb1890c: tbz             w4, #0, #0xb18914
    //     0xb18910: ldur            x0, [x4, #7]
    // 0xb18914: scvtf           d0, x0
    // 0xb18918: fcmp            d0, d1
    // 0xb1891c: b.ne            #0xb18940
    // 0xb18920: ldr             x16, [fp, #0x10]
    // 0xb18924: ldur            lr, [fp, #-0x20]
    // 0xb18928: stp             lr, x16, [SP]
    // 0xb1892c: r0 = _buildLength()
    //     0xb1892c: bl              #0xb18a74  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::_buildLength
    // 0xb18930: r0 = Null
    //     0xb18930: mov             x0, NULL
    // 0xb18934: LeaveFrame
    //     0xb18934: mov             SP, fp
    //     0xb18938: ldp             fp, lr, [SP], #0x10
    // 0xb1893c: ret
    //     0xb1893c: ret             
    // 0xb18940: r0 = _Exception()
    //     0xb18940: bl              #0x443e4c  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xb18944: mov             x1, x0
    // 0xb18948: r0 = "Heap invariant violated"
    //     0xb18948: add             x0, PP, #0x46, lsl #12  ; [pp+0x46458] "Heap invariant violated"
    //     0xb1894c: ldr             x0, [x0, #0x458]
    // 0xb18950: StoreField: r1->field_7 = r0
    //     0xb18950: stur            w0, [x1, #7]
    // 0xb18954: mov             x0, x1
    // 0xb18958: r0 = Throw()
    //     0xb18958: bl              #0xb971fc  ; ThrowStub
    // 0xb1895c: brk             #0
    // 0xb18960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18960: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18964: b               #0xb17bd4
    // 0xb18968: r9 = codeFrequences
    //     0xb18968: add             x9, PP, #0x46, lsl #12  ; [pp+0x46398] Field <CompressorHuffmanTree.codeFrequences>: late (offset: 0x1c)
    //     0xb1896c: ldr             x9, [x9, #0x398]
    // 0xb18970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb18970: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb18974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18974: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18978: b               #0xb17c64
    // 0xb1897c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1897c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18980: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18984: b               #0xb17ccc
    // 0xb18988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18988: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1898c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1898c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18990: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18994: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18998: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1899c: b               #0xb17e30
    // 0xb189a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb189a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb189a4: r9 = _codeMinimumCount
    //     0xb189a4: add             x9, PP, #0x46, lsl #12  ; [pp+0x46460] Field <CompressorHuffmanTree._codeMinimumCount@1191397352>: late (offset: 0x10)
    //     0xb189a8: ldr             x9, [x9, #0x460]
    // 0xb189ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb189ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb189b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb189b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb189b4: b               #0xb17ff8
    // 0xb189b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb189b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb189bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb189bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb189c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb189c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb189c4: r9 = codeFrequences
    //     0xb189c4: add             x9, PP, #0x46, lsl #12  ; [pp+0x46398] Field <CompressorHuffmanTree.codeFrequences>: late (offset: 0x1c)
    //     0xb189c8: ldr             x9, [x9, #0x398]
    // 0xb189cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb189cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb189d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb189d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb189d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb189d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb189d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb189d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb189dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb189dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb189e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb189e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb189e4: b               #0xb181f8
    // 0xb189e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb189e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb189ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb189ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb189f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb189f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb189f4: b               #0xb1825c
    // 0xb189f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb189f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb189fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb189fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a00: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a0c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18a10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18a14: b               #0xb183a4
    // 0xb18a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18a3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18a40: b               #0xb18690
    // 0xb18a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18a5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18a60: b               #0xb187cc
    // 0xb18a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb18a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb18a70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildLength(/* No info */) {
    // ** addr: 0xb18a74, size: 0xa28
    // 0xb18a74: EnterFrame
    //     0xb18a74: stp             fp, lr, [SP, #-0x10]!
    //     0xb18a78: mov             fp, SP
    // 0xb18a7c: AllocStack(0x48)
    //     0xb18a7c: sub             SP, SP, #0x48
    // 0xb18a80: CheckStackOverflow
    //     0xb18a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18a84: cmp             SP, x16
    //     0xb18a88: b.ls            #0xb19388
    // 0xb18a8c: ldr             x0, [fp, #0x18]
    // 0xb18a90: LoadField: r1 = r0->field_1b
    //     0xb18a90: ldur            w1, [x0, #0x1b]
    // 0xb18a94: DecompressPointer r1
    //     0xb18a94: add             x1, x1, HEAP, lsl #32
    // 0xb18a98: r16 = Sentinel
    //     0xb18a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb18a9c: cmp             w1, w16
    // 0xb18aa0: b.eq            #0xb19390
    // 0xb18aa4: LoadField: r2 = r1->field_b
    //     0xb18aa4: ldur            w2, [x1, #0xb]
    // 0xb18aa8: DecompressPointer r2
    //     0xb18aa8: add             x2, x2, HEAP, lsl #32
    // 0xb18aac: r1 = LoadInt32Instr(r2)
    //     0xb18aac: sbfx            x1, x2, #1, #0x1f
    // 0xb18ab0: r16 = <int>
    //     0xb18ab0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb18ab4: stp             x1, x16, [SP, #8]
    // 0xb18ab8: str             xzr, [SP]
    // 0xb18abc: r0 = _List.filled()
    //     0xb18abc: bl              #0x45595c  ; [dart:core] _List::_List.filled
    // 0xb18ac0: ldr             x3, [fp, #0x18]
    // 0xb18ac4: StoreField: r3->field_23 = r0
    //     0xb18ac4: stur            w0, [x3, #0x23]
    //     0xb18ac8: ldurb           w16, [x3, #-1]
    //     0xb18acc: ldurb           w17, [x0, #-1]
    //     0xb18ad0: and             x16, x17, x16, lsr #2
    //     0xb18ad4: tst             x16, HEAP, lsr #32
    //     0xb18ad8: b.eq            #0xb18ae0
    //     0xb18adc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb18ae0: ldr             x4, [fp, #0x10]
    // 0xb18ae4: LoadField: r0 = r4->field_b
    //     0xb18ae4: ldur            w0, [x4, #0xb]
    // 0xb18ae8: DecompressPointer r0
    //     0xb18ae8: add             x0, x0, HEAP, lsl #32
    // 0xb18aec: r5 = LoadInt32Instr(r0)
    //     0xb18aec: sbfx            x5, x0, #1, #0x1f
    // 0xb18af0: stur            x5, [fp, #-0x30]
    // 0xb18af4: r0 = 2
    //     0xb18af4: mov             x0, #2
    // 0xb18af8: sdiv            x6, x5, x0
    // 0xb18afc: stur            x6, [fp, #-0x28]
    // 0xb18b00: add             x1, x6, #1
    // 0xb18b04: sdiv            x7, x1, x0
    // 0xb18b08: stur            x7, [fp, #-0x20]
    // 0xb18b0c: LoadField: r0 = r3->field_13
    //     0xb18b0c: ldur            w0, [x3, #0x13]
    // 0xb18b10: DecompressPointer r0
    //     0xb18b10: add             x0, x0, HEAP, lsl #32
    // 0xb18b14: cmp             w0, NULL
    // 0xb18b18: b.eq            #0xb1939c
    // 0xb18b1c: r8 = LoadInt32Instr(r0)
    //     0xb18b1c: sbfx            x8, x0, #1, #0x1f
    // 0xb18b20: stur            x8, [fp, #-0x18]
    // 0xb18b24: r10 = 0
    //     0xb18b24: mov             x10, #0
    // 0xb18b28: stur            x10, [fp, #-0x10]
    // 0xb18b2c: CheckStackOverflow
    //     0xb18b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18b30: cmp             SP, x16
    //     0xb18b34: b.ls            #0xb193a0
    // 0xb18b38: cmp             x10, x8
    // 0xb18b3c: b.ge            #0xb18bd8
    // 0xb18b40: LoadField: r11 = r3->field_b
    //     0xb18b40: ldur            w11, [x3, #0xb]
    // 0xb18b44: DecompressPointer r11
    //     0xb18b44: add             x11, x11, HEAP, lsl #32
    // 0xb18b48: r16 = Sentinel
    //     0xb18b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb18b4c: cmp             w11, w16
    // 0xb18b50: b.eq            #0xb193a8
    // 0xb18b54: stur            x11, [fp, #-8]
    // 0xb18b58: LoadField: r2 = r11->field_7
    //     0xb18b58: ldur            w2, [x11, #7]
    // 0xb18b5c: DecompressPointer r2
    //     0xb18b5c: add             x2, x2, HEAP, lsl #32
    // 0xb18b60: r0 = 0
    //     0xb18b60: mov             x0, #0
    // 0xb18b64: r1 = Null
    //     0xb18b64: mov             x1, NULL
    // 0xb18b68: cmp             w2, NULL
    // 0xb18b6c: b.eq            #0xb18b8c
    // 0xb18b70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb18b70: ldur            w4, [x2, #0x17]
    // 0xb18b74: DecompressPointer r4
    //     0xb18b74: add             x4, x4, HEAP, lsl #32
    // 0xb18b78: r8 = X0
    //     0xb18b78: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb18b7c: LoadField: r9 = r4->field_7
    //     0xb18b7c: ldur            x9, [x4, #7]
    // 0xb18b80: r3 = Null
    //     0xb18b80: add             x3, PP, #0x46, lsl #12  ; [pp+0x46468] Null
    //     0xb18b84: ldr             x3, [x3, #0x468]
    // 0xb18b88: blr             x9
    // 0xb18b8c: ldur            x2, [fp, #-8]
    // 0xb18b90: LoadField: r0 = r2->field_b
    //     0xb18b90: ldur            w0, [x2, #0xb]
    // 0xb18b94: DecompressPointer r0
    //     0xb18b94: add             x0, x0, HEAP, lsl #32
    // 0xb18b98: r1 = LoadInt32Instr(r0)
    //     0xb18b98: sbfx            x1, x0, #1, #0x1f
    // 0xb18b9c: mov             x0, x1
    // 0xb18ba0: ldur            x1, [fp, #-0x10]
    // 0xb18ba4: cmp             x1, x0
    // 0xb18ba8: b.hs            #0xb193b4
    // 0xb18bac: ldur            x0, [fp, #-0x10]
    // 0xb18bb0: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0xb18bb0: add             x1, x2, x0, lsl #2
    //     0xb18bb4: stur            wzr, [x1, #0xf]
    // 0xb18bb8: add             x10, x0, #1
    // 0xb18bbc: ldr             x3, [fp, #0x18]
    // 0xb18bc0: ldr             x4, [fp, #0x10]
    // 0xb18bc4: ldur            x6, [fp, #-0x28]
    // 0xb18bc8: ldur            x7, [fp, #-0x20]
    // 0xb18bcc: ldur            x5, [fp, #-0x30]
    // 0xb18bd0: ldur            x8, [fp, #-0x18]
    // 0xb18bd4: b               #0xb18b28
    // 0xb18bd8: mov             x0, x6
    // 0xb18bdc: r16 = <int>
    //     0xb18bdc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb18be0: stp             x0, x16, [SP, #8]
    // 0xb18be4: str             xzr, [SP]
    // 0xb18be8: r0 = _List.filled()
    //     0xb18be8: bl              #0x45595c  ; [dart:core] _List::_List.filled
    // 0xb18bec: mov             x4, x0
    // 0xb18bf0: ldur            x3, [fp, #-0x28]
    // 0xb18bf4: stur            x4, [fp, #-8]
    // 0xb18bf8: sub             x5, x3, #1
    // 0xb18bfc: stur            x5, [fp, #-0x10]
    // 0xb18c00: LoadField: r2 = r4->field_7
    //     0xb18c00: ldur            w2, [x4, #7]
    // 0xb18c04: DecompressPointer r2
    //     0xb18c04: add             x2, x2, HEAP, lsl #32
    // 0xb18c08: r0 = 0
    //     0xb18c08: mov             x0, #0
    // 0xb18c0c: r1 = Null
    //     0xb18c0c: mov             x1, NULL
    // 0xb18c10: cmp             w2, NULL
    // 0xb18c14: b.eq            #0xb18c34
    // 0xb18c18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb18c18: ldur            w4, [x2, #0x17]
    // 0xb18c1c: DecompressPointer r4
    //     0xb18c1c: add             x4, x4, HEAP, lsl #32
    // 0xb18c20: r8 = X0
    //     0xb18c20: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb18c24: LoadField: r9 = r4->field_7
    //     0xb18c24: ldur            x9, [x4, #7]
    // 0xb18c28: r3 = Null
    //     0xb18c28: add             x3, PP, #0x46, lsl #12  ; [pp+0x46478] Null
    //     0xb18c2c: ldr             x3, [x3, #0x478]
    // 0xb18c30: blr             x9
    // 0xb18c34: ldur            x0, [fp, #-0x28]
    // 0xb18c38: ldur            x1, [fp, #-0x10]
    // 0xb18c3c: cmp             x1, x0
    // 0xb18c40: b.hs            #0xb193b8
    // 0xb18c44: ldur            x2, [fp, #-8]
    // 0xb18c48: ldur            x0, [fp, #-0x10]
    // 0xb18c4c: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0xb18c4c: add             x1, x2, x0, lsl #2
    //     0xb18c50: stur            wzr, [x1, #0xf]
    // 0xb18c54: mov             x6, x0
    // 0xb18c58: r7 = 0
    //     0xb18c58: mov             x7, #0
    // 0xb18c5c: ldr             x3, [fp, #0x18]
    // 0xb18c60: ldr             x4, [fp, #0x10]
    // 0xb18c64: r5 = 255
    //     0xb18c64: mov             x5, #0xff
    // 0xb18c68: stur            x7, [fp, #-0x10]
    // 0xb18c6c: stur            x6, [fp, #-0x18]
    // 0xb18c70: CheckStackOverflow
    //     0xb18c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18c74: cmp             SP, x16
    //     0xb18c78: b.ls            #0xb193bc
    // 0xb18c7c: tbnz            x6, #0x3f, #0xb18f0c
    // 0xb18c80: lsl             x0, x6, #1
    // 0xb18c84: add             x8, x0, #1
    // 0xb18c88: ldur            x0, [fp, #-0x30]
    // 0xb18c8c: mov             x1, x8
    // 0xb18c90: cmp             x1, x0
    // 0xb18c94: b.hs            #0xb193c4
    // 0xb18c98: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0xb18c98: add             x16, x4, x8, lsl #2
    //     0xb18c9c: ldur            w0, [x16, #0xf]
    // 0xb18ca0: DecompressPointer r0
    //     0xb18ca0: add             x0, x0, HEAP, lsl #32
    // 0xb18ca4: r9 = LoadInt32Instr(r0)
    //     0xb18ca4: sbfx            x9, x0, #1, #0x1f
    //     0xb18ca8: tbz             w0, #0, #0xb18cb0
    //     0xb18cac: ldur            x9, [x0, #7]
    // 0xb18cb0: cmn             w0, #2
    // 0xb18cb4: b.eq            #0xb18de4
    // 0xb18cb8: ldur            x0, [fp, #-0x28]
    // 0xb18cbc: mov             x1, x6
    // 0xb18cc0: cmp             x1, x0
    // 0xb18cc4: b.hs            #0xb193c8
    // 0xb18cc8: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0xb18cc8: add             x16, x2, x6, lsl #2
    //     0xb18ccc: ldur            w0, [x16, #0xf]
    // 0xb18cd0: DecompressPointer r0
    //     0xb18cd0: add             x0, x0, HEAP, lsl #32
    // 0xb18cd4: r1 = LoadInt32Instr(r0)
    //     0xb18cd4: sbfx            x1, x0, #1, #0x1f
    //     0xb18cd8: tbz             w0, #0, #0xb18ce0
    //     0xb18cdc: ldur            x1, [x0, #7]
    // 0xb18ce0: add             x0, x1, #1
    // 0xb18ce4: LoadField: r1 = r3->field_13
    //     0xb18ce4: ldur            w1, [x3, #0x13]
    // 0xb18ce8: DecompressPointer r1
    //     0xb18ce8: add             x1, x1, HEAP, lsl #32
    // 0xb18cec: cmp             w1, NULL
    // 0xb18cf0: b.eq            #0xb193cc
    // 0xb18cf4: r10 = LoadInt32Instr(r1)
    //     0xb18cf4: sbfx            x10, x1, #1, #0x1f
    // 0xb18cf8: cmp             x0, x10
    // 0xb18cfc: b.le            #0xb18d10
    // 0xb18d00: add             x0, x7, #1
    // 0xb18d04: mov             x7, x10
    // 0xb18d08: mov             x10, x0
    // 0xb18d0c: b               #0xb18d18
    // 0xb18d10: mov             x10, x7
    // 0xb18d14: mov             x7, x0
    // 0xb18d18: sub             x11, x8, #1
    // 0xb18d1c: ldur            x0, [fp, #-0x30]
    // 0xb18d20: mov             x1, x11
    // 0xb18d24: cmp             x1, x0
    // 0xb18d28: b.hs            #0xb193d0
    // 0xb18d2c: ArrayLoad: r8 = r4[r11]  ; Unknown_4
    //     0xb18d2c: add             x16, x4, x11, lsl #2
    //     0xb18d30: ldur            w8, [x16, #0xf]
    // 0xb18d34: DecompressPointer r8
    //     0xb18d34: add             x8, x8, HEAP, lsl #32
    // 0xb18d38: ldur            x0, [fp, #-0x28]
    // 0xb18d3c: mov             x1, x9
    // 0xb18d40: cmp             x1, x0
    // 0xb18d44: b.hs            #0xb193d4
    // 0xb18d48: r0 = BoxInt64Instr(r7)
    //     0xb18d48: sbfiz           x0, x7, #1, #0x1f
    //     0xb18d4c: cmp             x7, x0, asr #1
    //     0xb18d50: b.eq            #0xb18d5c
    //     0xb18d54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb18d58: stur            x7, [x0, #7]
    // 0xb18d5c: mov             x1, x2
    // 0xb18d60: mov             x7, x0
    // 0xb18d64: ArrayStore: r1[r9] = r0  ; List_4
    //     0xb18d64: add             x25, x1, x9, lsl #2
    //     0xb18d68: add             x25, x25, #0xf
    //     0xb18d6c: str             w0, [x25]
    //     0xb18d70: tbz             w0, #0, #0xb18d8c
    //     0xb18d74: ldurb           w16, [x1, #-1]
    //     0xb18d78: ldurb           w17, [x0, #-1]
    //     0xb18d7c: and             x16, x17, x16, lsr #2
    //     0xb18d80: tst             x16, HEAP, lsr #32
    //     0xb18d84: b.eq            #0xb18d8c
    //     0xb18d88: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb18d8c: r9 = LoadInt32Instr(r8)
    //     0xb18d8c: sbfx            x9, x8, #1, #0x1f
    //     0xb18d90: tbz             w8, #0, #0xb18d98
    //     0xb18d94: ldur            x9, [x8, #7]
    // 0xb18d98: ldur            x0, [fp, #-0x28]
    // 0xb18d9c: mov             x1, x9
    // 0xb18da0: cmp             x1, x0
    // 0xb18da4: b.hs            #0xb193d8
    // 0xb18da8: mov             x1, x2
    // 0xb18dac: mov             x0, x7
    // 0xb18db0: ArrayStore: r1[r9] = r0  ; List_4
    //     0xb18db0: add             x25, x1, x9, lsl #2
    //     0xb18db4: add             x25, x25, #0xf
    //     0xb18db8: str             w0, [x25]
    //     0xb18dbc: tbz             w0, #0, #0xb18dd8
    //     0xb18dc0: ldurb           w16, [x1, #-1]
    //     0xb18dc4: ldurb           w17, [x0, #-1]
    //     0xb18dc8: and             x16, x17, x16, lsr #2
    //     0xb18dcc: tst             x16, HEAP, lsr #32
    //     0xb18dd0: b.eq            #0xb18dd8
    //     0xb18dd4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb18dd8: mov             x7, x10
    // 0xb18ddc: mov             x0, x6
    // 0xb18de0: b               #0xb18f00
    // 0xb18de4: ldur            x0, [fp, #-0x28]
    // 0xb18de8: mov             x1, x6
    // 0xb18dec: cmp             x1, x0
    // 0xb18df0: b.hs            #0xb193dc
    // 0xb18df4: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0xb18df4: add             x16, x2, x6, lsl #2
    //     0xb18df8: ldur            w0, [x16, #0xf]
    // 0xb18dfc: DecompressPointer r0
    //     0xb18dfc: add             x0, x0, HEAP, lsl #32
    // 0xb18e00: LoadField: r10 = r3->field_b
    //     0xb18e00: ldur            w10, [x3, #0xb]
    // 0xb18e04: DecompressPointer r10
    //     0xb18e04: add             x10, x10, HEAP, lsl #32
    // 0xb18e08: r16 = Sentinel
    //     0xb18e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb18e0c: cmp             w10, w16
    // 0xb18e10: b.eq            #0xb193e0
    // 0xb18e14: r9 = LoadInt32Instr(r0)
    //     0xb18e14: sbfx            x9, x0, #1, #0x1f
    //     0xb18e18: tbz             w0, #0, #0xb18e20
    //     0xb18e1c: ldur            x9, [x0, #7]
    // 0xb18e20: sub             x11, x9, #1
    // 0xb18e24: LoadField: r0 = r10->field_b
    //     0xb18e24: ldur            w0, [x10, #0xb]
    // 0xb18e28: DecompressPointer r0
    //     0xb18e28: add             x0, x0, HEAP, lsl #32
    // 0xb18e2c: r1 = LoadInt32Instr(r0)
    //     0xb18e2c: sbfx            x1, x0, #1, #0x1f
    // 0xb18e30: mov             x0, x1
    // 0xb18e34: mov             x1, x11
    // 0xb18e38: cmp             x1, x0
    // 0xb18e3c: b.hs            #0xb193ec
    // 0xb18e40: ArrayLoad: r0 = r10[r11]  ; Unknown_4
    //     0xb18e40: add             x16, x10, x11, lsl #2
    //     0xb18e44: ldur            w0, [x16, #0xf]
    // 0xb18e48: DecompressPointer r0
    //     0xb18e48: add             x0, x0, HEAP, lsl #32
    // 0xb18e4c: r1 = LoadInt32Instr(r0)
    //     0xb18e4c: sbfx            x1, x0, #1, #0x1f
    //     0xb18e50: tbz             w0, #0, #0xb18e58
    //     0xb18e54: ldur            x1, [x0, #7]
    // 0xb18e58: add             x12, x1, #1
    // 0xb18e5c: r0 = BoxInt64Instr(r12)
    //     0xb18e5c: sbfiz           x0, x12, #1, #0x1f
    //     0xb18e60: cmp             x12, x0, asr #1
    //     0xb18e64: b.eq            #0xb18e70
    //     0xb18e68: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb18e6c: stur            x12, [x0, #7]
    // 0xb18e70: mov             x1, x10
    // 0xb18e74: ArrayStore: r1[r11] = r0  ; List_4
    //     0xb18e74: add             x25, x1, x11, lsl #2
    //     0xb18e78: add             x25, x25, #0xf
    //     0xb18e7c: str             w0, [x25]
    //     0xb18e80: tbz             w0, #0, #0xb18e9c
    //     0xb18e84: ldurb           w16, [x1, #-1]
    //     0xb18e88: ldurb           w17, [x0, #-1]
    //     0xb18e8c: and             x16, x17, x16, lsr #2
    //     0xb18e90: tst             x16, HEAP, lsr #32
    //     0xb18e94: b.eq            #0xb18e9c
    //     0xb18e98: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb18e9c: LoadField: r10 = r3->field_23
    //     0xb18e9c: ldur            w10, [x3, #0x23]
    // 0xb18ea0: DecompressPointer r10
    //     0xb18ea0: add             x10, x10, HEAP, lsl #32
    // 0xb18ea4: cmp             w10, NULL
    // 0xb18ea8: b.eq            #0xb193f0
    // 0xb18eac: sub             x11, x8, #1
    // 0xb18eb0: ldur            x0, [fp, #-0x30]
    // 0xb18eb4: mov             x1, x11
    // 0xb18eb8: cmp             x1, x0
    // 0xb18ebc: b.hs            #0xb193f4
    // 0xb18ec0: ArrayLoad: r0 = r4[r11]  ; Unknown_4
    //     0xb18ec0: add             x16, x4, x11, lsl #2
    //     0xb18ec4: ldur            w0, [x16, #0xf]
    // 0xb18ec8: DecompressPointer r0
    //     0xb18ec8: add             x0, x0, HEAP, lsl #32
    // 0xb18ecc: ubfx            x9, x9, #0, #0x20
    // 0xb18ed0: and             x1, x9, x5
    // 0xb18ed4: lsl             w8, w1, #1
    // 0xb18ed8: r1 = LoadClassIdInstr(r10)
    //     0xb18ed8: ldur            x1, [x10, #-1]
    //     0xb18edc: ubfx            x1, x1, #0xc, #0x14
    // 0xb18ee0: stp             x0, x10, [SP, #8]
    // 0xb18ee4: str             x8, [SP]
    // 0xb18ee8: mov             x0, x1
    // 0xb18eec: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xb18eec: sub             lr, x0, #0xfc3
    //     0xb18ef0: ldr             lr, [x21, lr, lsl #3]
    //     0xb18ef4: blr             lr
    // 0xb18ef8: ldur            x7, [fp, #-0x10]
    // 0xb18efc: ldur            x0, [fp, #-0x18]
    // 0xb18f00: sub             x6, x0, #1
    // 0xb18f04: ldur            x2, [fp, #-8]
    // 0xb18f08: b               #0xb18c5c
    // 0xb18f0c: mov             x0, x7
    // 0xb18f10: cbnz            x0, #0xb18f24
    // 0xb18f14: r0 = Null
    //     0xb18f14: mov             x0, NULL
    // 0xb18f18: LeaveFrame
    //     0xb18f18: mov             SP, fp
    //     0xb18f1c: ldp             fp, lr, [SP], #0x10
    // 0xb18f20: ret
    //     0xb18f20: ret             
    // 0xb18f24: ldr             x2, [fp, #0x18]
    // 0xb18f28: LoadField: r3 = r2->field_13
    //     0xb18f28: ldur            w3, [x2, #0x13]
    // 0xb18f2c: DecompressPointer r3
    //     0xb18f2c: add             x3, x3, HEAP, lsl #32
    // 0xb18f30: cmp             w3, NULL
    // 0xb18f34: b.eq            #0xb193f8
    // 0xb18f38: r4 = LoadInt32Instr(r3)
    //     0xb18f38: sbfx            x4, x3, #1, #0x1f
    // 0xb18f3c: sub             x5, x4, #1
    // 0xb18f40: LoadField: r6 = r2->field_b
    //     0xb18f40: ldur            w6, [x2, #0xb]
    // 0xb18f44: DecompressPointer r6
    //     0xb18f44: add             x6, x6, HEAP, lsl #32
    // 0xb18f48: r16 = Sentinel
    //     0xb18f48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb18f4c: cmp             w6, w16
    // 0xb18f50: b.eq            #0xb193fc
    // 0xb18f54: LoadField: r1 = r6->field_b
    //     0xb18f54: ldur            w1, [x6, #0xb]
    // 0xb18f58: DecompressPointer r1
    //     0xb18f58: add             x1, x1, HEAP, lsl #32
    // 0xb18f5c: r7 = LoadInt32Instr(r1)
    //     0xb18f5c: sbfx            x7, x1, #1, #0x1f
    // 0xb18f60: mov             x9, x0
    // 0xb18f64: mov             x0, x5
    // 0xb18f68: r8 = 1
    //     0xb18f68: mov             x8, #1
    // 0xb18f6c: CheckStackOverflow
    //     0xb18f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18f70: cmp             SP, x16
    //     0xb18f74: b.ls            #0xb19408
    // 0xb18f78: CheckStackOverflow
    //     0xb18f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18f7c: cmp             SP, x16
    //     0xb18f80: b.ls            #0xb19410
    // 0xb18f84: sub             x10, x0, #1
    // 0xb18f88: mov             x0, x7
    // 0xb18f8c: mov             x1, x10
    // 0xb18f90: cmp             x1, x0
    // 0xb18f94: b.hs            #0xb19418
    // 0xb18f98: ArrayLoad: r0 = r6[r10]  ; Unknown_4
    //     0xb18f98: add             x16, x6, x10, lsl #2
    //     0xb18f9c: ldur            w0, [x16, #0xf]
    // 0xb18fa0: DecompressPointer r0
    //     0xb18fa0: add             x0, x0, HEAP, lsl #32
    // 0xb18fa4: cbnz            w0, #0xb18fb0
    // 0xb18fa8: mov             x0, x10
    // 0xb18fac: b               #0xb18f78
    // 0xb18fb0: mov             x16, x10
    // 0xb18fb4: mov             x10, x9
    // 0xb18fb8: mov             x9, x16
    // 0xb18fbc: CheckStackOverflow
    //     0xb18fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18fc0: cmp             SP, x16
    //     0xb18fc4: b.ls            #0xb1941c
    // 0xb18fc8: mov             x0, x7
    // 0xb18fcc: mov             x1, x9
    // 0xb18fd0: cmp             x1, x0
    // 0xb18fd4: b.hs            #0xb19424
    // 0xb18fd8: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0xb18fd8: add             x16, x6, x9, lsl #2
    //     0xb18fdc: ldur            w0, [x16, #0xf]
    // 0xb18fe0: DecompressPointer r0
    //     0xb18fe0: add             x0, x0, HEAP, lsl #32
    // 0xb18fe4: r1 = LoadInt32Instr(r0)
    //     0xb18fe4: sbfx            x1, x0, #1, #0x1f
    //     0xb18fe8: tbz             w0, #0, #0xb18ff0
    //     0xb18fec: ldur            x1, [x0, #7]
    // 0xb18ff0: sub             x11, x1, #1
    // 0xb18ff4: r0 = BoxInt64Instr(r11)
    //     0xb18ff4: sbfiz           x0, x11, #1, #0x1f
    //     0xb18ff8: cmp             x11, x0, asr #1
    //     0xb18ffc: b.eq            #0xb19008
    //     0xb19000: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb19004: stur            x11, [x0, #7]
    // 0xb19008: mov             x1, x6
    // 0xb1900c: ArrayStore: r1[r9] = r0  ; List_4
    //     0xb1900c: add             x25, x1, x9, lsl #2
    //     0xb19010: add             x25, x25, #0xf
    //     0xb19014: str             w0, [x25]
    //     0xb19018: tbz             w0, #0, #0xb19034
    //     0xb1901c: ldurb           w16, [x1, #-1]
    //     0xb19020: ldurb           w17, [x0, #-1]
    //     0xb19024: and             x16, x17, x16, lsr #2
    //     0xb19028: tst             x16, HEAP, lsr #32
    //     0xb1902c: b.eq            #0xb19034
    //     0xb19030: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb19034: add             x11, x9, #1
    // 0xb19038: mov             x0, x7
    // 0xb1903c: mov             x1, x11
    // 0xb19040: cmp             x1, x0
    // 0xb19044: b.hs            #0xb19428
    // 0xb19048: ArrayLoad: r0 = r6[r11]  ; Unknown_4
    //     0xb19048: add             x16, x6, x11, lsl #2
    //     0xb1904c: ldur            w0, [x16, #0xf]
    // 0xb19050: DecompressPointer r0
    //     0xb19050: add             x0, x0, HEAP, lsl #32
    // 0xb19054: r1 = LoadInt32Instr(r0)
    //     0xb19054: sbfx            x1, x0, #1, #0x1f
    //     0xb19058: tbz             w0, #0, #0xb19060
    //     0xb1905c: ldur            x1, [x0, #7]
    // 0xb19060: add             x9, x1, #1
    // 0xb19064: r0 = BoxInt64Instr(r9)
    //     0xb19064: sbfiz           x0, x9, #1, #0x1f
    //     0xb19068: cmp             x9, x0, asr #1
    //     0xb1906c: b.eq            #0xb19078
    //     0xb19070: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb19074: stur            x9, [x0, #7]
    // 0xb19078: mov             x1, x6
    // 0xb1907c: ArrayStore: r1[r11] = r0  ; List_4
    //     0xb1907c: add             x25, x1, x11, lsl #2
    //     0xb19080: add             x25, x25, #0xf
    //     0xb19084: str             w0, [x25]
    //     0xb19088: tbz             w0, #0, #0xb190a4
    //     0xb1908c: ldurb           w16, [x1, #-1]
    //     0xb19090: ldurb           w17, [x0, #-1]
    //     0xb19094: and             x16, x17, x16, lsr #2
    //     0xb19098: tst             x16, HEAP, lsr #32
    //     0xb1909c: b.eq            #0xb190a4
    //     0xb190a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb190a4: sub             x0, x5, x11
    // 0xb190a8: cmp             x0, #0x3f
    // 0xb190ac: b.hi            #0xb1942c
    // 0xb190b0: lsl             x1, x8, x0
    // 0xb190b4: sub             x12, x10, x1
    // 0xb190b8: cmp             x12, #0
    // 0xb190bc: r16 = true
    //     0xb190bc: add             x16, NULL, #0x20  ; true
    // 0xb190c0: r17 = false
    //     0xb190c0: add             x17, NULL, #0x30  ; false
    // 0xb190c4: csel            x0, x16, x17, gt
    // 0xb190c8: tbnz            w0, #4, #0xb190e0
    // 0xb190cc: cmp             x11, x5
    // 0xb190d0: b.ge            #0xb190e0
    // 0xb190d4: mov             x10, x12
    // 0xb190d8: mov             x9, x11
    // 0xb190dc: b               #0xb18fbc
    // 0xb190e0: tbnz            w0, #4, #0xb190f0
    // 0xb190e4: mov             x9, x12
    // 0xb190e8: mov             x0, x11
    // 0xb190ec: b               #0xb18f6c
    // 0xb190f0: ldur            x8, [fp, #-0x20]
    // 0xb190f4: mov             x0, x7
    // 0xb190f8: mov             x1, x5
    // 0xb190fc: cmp             x1, x0
    // 0xb19100: b.hs            #0xb19464
    // 0xb19104: ArrayLoad: r0 = r6[r5]  ; Unknown_4
    //     0xb19104: add             x16, x6, x5, lsl #2
    //     0xb19108: ldur            w0, [x16, #0xf]
    // 0xb1910c: DecompressPointer r0
    //     0xb1910c: add             x0, x0, HEAP, lsl #32
    // 0xb19110: r1 = LoadInt32Instr(r0)
    //     0xb19110: sbfx            x1, x0, #1, #0x1f
    //     0xb19114: tbz             w0, #0, #0xb1911c
    //     0xb19118: ldur            x1, [x0, #7]
    // 0xb1911c: add             x9, x1, x12
    // 0xb19120: r0 = BoxInt64Instr(r9)
    //     0xb19120: sbfiz           x0, x9, #1, #0x1f
    //     0xb19124: cmp             x9, x0, asr #1
    //     0xb19128: b.eq            #0xb19134
    //     0xb1912c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb19130: stur            x9, [x0, #7]
    // 0xb19134: mov             x1, x6
    // 0xb19138: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb19138: add             x25, x1, x5, lsl #2
    //     0xb1913c: add             x25, x25, #0xf
    //     0xb19140: str             w0, [x25]
    //     0xb19144: tbz             w0, #0, #0xb19160
    //     0xb19148: ldurb           w16, [x1, #-1]
    //     0xb1914c: ldurb           w17, [x0, #-1]
    //     0xb19150: and             x16, x17, x16, lsr #2
    //     0xb19154: tst             x16, HEAP, lsr #32
    //     0xb19158: b.eq            #0xb19160
    //     0xb1915c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb19160: sub             x5, x4, #2
    // 0xb19164: mov             x0, x7
    // 0xb19168: mov             x1, x5
    // 0xb1916c: cmp             x1, x0
    // 0xb19170: b.hs            #0xb19468
    // 0xb19174: ArrayLoad: r0 = r6[r5]  ; Unknown_4
    //     0xb19174: add             x16, x6, x5, lsl #2
    //     0xb19178: ldur            w0, [x16, #0xf]
    // 0xb1917c: DecompressPointer r0
    //     0xb1917c: add             x0, x0, HEAP, lsl #32
    // 0xb19180: r1 = LoadInt32Instr(r0)
    //     0xb19180: sbfx            x1, x0, #1, #0x1f
    //     0xb19184: tbz             w0, #0, #0xb1918c
    //     0xb19188: ldur            x1, [x0, #7]
    // 0xb1918c: sub             x4, x1, x12
    // 0xb19190: r0 = BoxInt64Instr(r4)
    //     0xb19190: sbfiz           x0, x4, #1, #0x1f
    //     0xb19194: cmp             x4, x0, asr #1
    //     0xb19198: b.eq            #0xb191a4
    //     0xb1919c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb191a0: stur            x4, [x0, #7]
    // 0xb191a4: mov             x1, x6
    // 0xb191a8: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb191a8: add             x25, x1, x5, lsl #2
    //     0xb191ac: add             x25, x25, #0xf
    //     0xb191b0: str             w0, [x25]
    //     0xb191b4: tbz             w0, #0, #0xb191d0
    //     0xb191b8: ldurb           w16, [x1, #-1]
    //     0xb191bc: ldurb           w17, [x0, #-1]
    //     0xb191c0: and             x16, x17, x16, lsr #2
    //     0xb191c4: tst             x16, HEAP, lsr #32
    //     0xb191c8: b.eq            #0xb191d0
    //     0xb191cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb191d0: lsl             x0, x8, #1
    // 0xb191d4: r1 = LoadInt32Instr(r3)
    //     0xb191d4: sbfx            x1, x3, #1, #0x1f
    // 0xb191d8: mov             x6, x0
    // 0xb191dc: mov             x5, x1
    // 0xb191e0: ldr             x3, [fp, #0x10]
    // 0xb191e4: r4 = 255
    //     0xb191e4: mov             x4, #0xff
    // 0xb191e8: CheckStackOverflow
    //     0xb191e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb191ec: cmp             SP, x16
    //     0xb191f0: b.ls            #0xb1946c
    // 0xb191f4: r0 = BoxInt64Instr(r5)
    //     0xb191f4: sbfiz           x0, x5, #1, #0x1f
    //     0xb191f8: cmp             x5, x0, asr #1
    //     0xb191fc: b.eq            #0xb19208
    //     0xb19200: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb19204: stur            x5, [x0, #7]
    // 0xb19208: cbz             w0, #0xb19378
    // 0xb1920c: LoadField: r7 = r2->field_b
    //     0xb1920c: ldur            w7, [x2, #0xb]
    // 0xb19210: DecompressPointer r7
    //     0xb19210: add             x7, x7, HEAP, lsl #32
    // 0xb19214: r16 = Sentinel
    //     0xb19214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb19218: cmp             w7, w16
    // 0xb1921c: b.eq            #0xb19474
    // 0xb19220: sub             x8, x5, #1
    // 0xb19224: stur            x8, [fp, #-0x20]
    // 0xb19228: LoadField: r0 = r7->field_b
    //     0xb19228: ldur            w0, [x7, #0xb]
    // 0xb1922c: DecompressPointer r0
    //     0xb1922c: add             x0, x0, HEAP, lsl #32
    // 0xb19230: r1 = LoadInt32Instr(r0)
    //     0xb19230: sbfx            x1, x0, #1, #0x1f
    // 0xb19234: mov             x0, x1
    // 0xb19238: mov             x1, x8
    // 0xb1923c: cmp             x1, x0
    // 0xb19240: b.hs            #0xb19480
    // 0xb19244: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0xb19244: add             x16, x7, x8, lsl #2
    //     0xb19248: ldur            w0, [x16, #0xf]
    // 0xb1924c: DecompressPointer r0
    //     0xb1924c: add             x0, x0, HEAP, lsl #32
    // 0xb19250: r1 = LoadInt32Instr(r0)
    //     0xb19250: sbfx            x1, x0, #1, #0x1f
    //     0xb19254: tbz             w0, #0, #0xb1925c
    //     0xb19258: ldur            x1, [x0, #7]
    // 0xb1925c: ubfx            x5, x5, #0, #0x20
    // 0xb19260: and             x0, x5, x4
    // 0xb19264: lsl             w5, w0, #1
    // 0xb19268: stur            x5, [fp, #-8]
    // 0xb1926c: mov             x7, x6
    // 0xb19270: mov             x6, x1
    // 0xb19274: stur            x6, [fp, #-0x18]
    // 0xb19278: CheckStackOverflow
    //     0xb19278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1927c: cmp             SP, x16
    //     0xb19280: b.ls            #0xb19484
    // 0xb19284: cmp             x6, #0
    // 0xb19288: b.le            #0xb19368
    // 0xb1928c: add             x9, x7, #1
    // 0xb19290: ldur            x0, [fp, #-0x30]
    // 0xb19294: mov             x1, x7
    // 0xb19298: stur            x9, [fp, #-0x10]
    // 0xb1929c: cmp             x1, x0
    // 0xb192a0: b.hs            #0xb1948c
    // 0xb192a4: ArrayLoad: r0 = r3[r7]  ; Unknown_4
    //     0xb192a4: add             x16, x3, x7, lsl #2
    //     0xb192a8: ldur            w0, [x16, #0xf]
    // 0xb192ac: DecompressPointer r0
    //     0xb192ac: add             x0, x0, HEAP, lsl #32
    // 0xb192b0: r1 = LoadInt32Instr(r0)
    //     0xb192b0: sbfx            x1, x0, #1, #0x1f
    //     0xb192b4: tbz             w0, #0, #0xb192bc
    //     0xb192b8: ldur            x1, [x0, #7]
    // 0xb192bc: lsl             x7, x1, #1
    // 0xb192c0: add             x10, x7, #1
    // 0xb192c4: ldur            x0, [fp, #-0x30]
    // 0xb192c8: mov             x1, x10
    // 0xb192cc: cmp             x1, x0
    // 0xb192d0: b.hs            #0xb19490
    // 0xb192d4: ArrayLoad: r0 = r3[r10]  ; Unknown_4
    //     0xb192d4: add             x16, x3, x10, lsl #2
    //     0xb192d8: ldur            w0, [x16, #0xf]
    // 0xb192dc: DecompressPointer r0
    //     0xb192dc: add             x0, x0, HEAP, lsl #32
    // 0xb192e0: cmn             w0, #2
    // 0xb192e4: b.ne            #0xb19344
    // 0xb192e8: LoadField: r10 = r2->field_23
    //     0xb192e8: ldur            w10, [x2, #0x23]
    // 0xb192ec: DecompressPointer r10
    //     0xb192ec: add             x10, x10, HEAP, lsl #32
    // 0xb192f0: cmp             w10, NULL
    // 0xb192f4: b.eq            #0xb19494
    // 0xb192f8: ldur            x0, [fp, #-0x30]
    // 0xb192fc: mov             x1, x7
    // 0xb19300: cmp             x1, x0
    // 0xb19304: b.hs            #0xb19498
    // 0xb19308: ArrayLoad: r0 = r3[r7]  ; Unknown_4
    //     0xb19308: add             x16, x3, x7, lsl #2
    //     0xb1930c: ldur            w0, [x16, #0xf]
    // 0xb19310: DecompressPointer r0
    //     0xb19310: add             x0, x0, HEAP, lsl #32
    // 0xb19314: r1 = LoadClassIdInstr(r10)
    //     0xb19314: ldur            x1, [x10, #-1]
    //     0xb19318: ubfx            x1, x1, #0xc, #0x14
    // 0xb1931c: stp             x0, x10, [SP, #8]
    // 0xb19320: str             x5, [SP]
    // 0xb19324: mov             x0, x1
    // 0xb19328: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xb19328: sub             lr, x0, #0xfc3
    //     0xb1932c: ldr             lr, [x21, lr, lsl #3]
    //     0xb19330: blr             lr
    // 0xb19334: ldur            x1, [fp, #-0x18]
    // 0xb19338: sub             x2, x1, #1
    // 0xb1933c: mov             x6, x2
    // 0xb19340: b               #0xb1934c
    // 0xb19344: mov             x1, x6
    // 0xb19348: mov             x6, x1
    // 0xb1934c: ldur            x7, [fp, #-0x10]
    // 0xb19350: ldr             x2, [fp, #0x18]
    // 0xb19354: ldr             x3, [fp, #0x10]
    // 0xb19358: ldur            x8, [fp, #-0x20]
    // 0xb1935c: ldur            x5, [fp, #-8]
    // 0xb19360: r4 = 255
    //     0xb19360: mov             x4, #0xff
    // 0xb19364: b               #0xb19274
    // 0xb19368: mov             x6, x7
    // 0xb1936c: ldur            x5, [fp, #-0x20]
    // 0xb19370: ldr             x2, [fp, #0x18]
    // 0xb19374: b               #0xb191e0
    // 0xb19378: r0 = Null
    //     0xb19378: mov             x0, NULL
    // 0xb1937c: LeaveFrame
    //     0xb1937c: mov             SP, fp
    //     0xb19380: ldp             fp, lr, [SP], #0x10
    // 0xb19384: ret
    //     0xb19384: ret             
    // 0xb19388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19388: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1938c: b               #0xb18a8c
    // 0xb19390: r9 = codeFrequences
    //     0xb19390: add             x9, PP, #0x46, lsl #12  ; [pp+0x46398] Field <CompressorHuffmanTree.codeFrequences>: late (offset: 0x1c)
    //     0xb19394: ldr             x9, [x9, #0x398]
    // 0xb19398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb19398: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1939c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1939c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb193a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb193a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb193a4: b               #0xb18b38
    // 0xb193a8: r9 = _lengthCounts
    //     0xb193a8: add             x9, PP, #0x46, lsl #12  ; [pp+0x463f0] Field <CompressorHuffmanTree._lengthCounts@1191397352>: late (offset: 0xc)
    //     0xb193ac: ldr             x9, [x9, #0x3f0]
    // 0xb193b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb193b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb193b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb193b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb193b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb193b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb193bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb193bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb193c0: b               #0xb18c7c
    // 0xb193c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb193c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb193c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb193c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb193cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb193cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb193d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb193d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb193d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb193d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb193d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb193d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb193dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb193dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb193e0: r9 = _lengthCounts
    //     0xb193e0: add             x9, PP, #0x46, lsl #12  ; [pp+0x463f0] Field <CompressorHuffmanTree._lengthCounts@1191397352>: late (offset: 0xc)
    //     0xb193e4: ldr             x9, [x9, #0x3f0]
    // 0xb193e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb193e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb193ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb193ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb193f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb193f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb193f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb193f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb193f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb193f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb193fc: r9 = _lengthCounts
    //     0xb193fc: add             x9, PP, #0x46, lsl #12  ; [pp+0x463f0] Field <CompressorHuffmanTree._lengthCounts@1191397352>: late (offset: 0xc)
    //     0xb19400: ldr             x9, [x9, #0x3f0]
    // 0xb19404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb19404: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb19408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19408: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1940c: b               #0xb18f78
    // 0xb19410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19410: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19414: b               #0xb18f84
    // 0xb19418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19418: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1941c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1941c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19420: b               #0xb18fc8
    // 0xb19424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19424: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb19428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19428: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1942c: tbnz            x0, #0x3f, #0xb19438
    // 0xb19430: mov             x1, xzr
    // 0xb19434: b               #0xb190b4
    // 0xb19438: str             x0, [THR, #0x728]  ; THR::
    // 0xb1943c: stp             x10, x11, [SP, #-0x10]!
    // 0xb19440: stp             x7, x8, [SP, #-0x10]!
    // 0xb19444: stp             x5, x6, [SP, #-0x10]!
    // 0xb19448: stp             x3, x4, [SP, #-0x10]!
    // 0xb1944c: stp             x0, x2, [SP, #-0x10]!
    // 0xb19450: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb19454: r4 = 0
    //     0xb19454: mov             x4, #0
    // 0xb19458: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb1945c: blr             lr
    // 0xb19460: brk             #0
    // 0xb19464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19464: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb19468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19468: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1946c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1946c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19470: b               #0xb191f4
    // 0xb19474: r9 = _lengthCounts
    //     0xb19474: add             x9, PP, #0x46, lsl #12  ; [pp+0x463f0] Field <CompressorHuffmanTree._lengthCounts@1191397352>: late (offset: 0xc)
    //     0xb19478: ldr             x9, [x9, #0x3f0]
    // 0xb1947c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1947c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb19480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19480: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb19484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19484: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19488: b               #0xb19284
    // 0xb1948c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1948c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb19490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19490: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb19494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19494: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb19498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19498: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ CompressorHuffmanTree(/* No info */) {
    // ** addr: 0xb1af84, size: 0x138
    // 0xb1af84: EnterFrame
    //     0xb1af84: stp             fp, lr, [SP, #-0x10]!
    //     0xb1af88: mov             fp, SP
    // 0xb1af8c: AllocStack(0x8)
    //     0xb1af8c: sub             SP, SP, #8
    // 0xb1af90: r0 = Sentinel
    //     0xb1af90: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1af94: ldr             x3, [fp, #0x30]
    // 0xb1af98: StoreField: r3->field_b = r0
    //     0xb1af98: stur            w0, [x3, #0xb]
    // 0xb1af9c: StoreField: r3->field_1b = r0
    //     0xb1af9c: stur            w0, [x3, #0x1b]
    // 0xb1afa0: StoreField: r3->field_1f = r0
    //     0xb1afa0: stur            w0, [x3, #0x1f]
    // 0xb1afa4: ldr             x0, [fp, #0x28]
    // 0xb1afa8: ArrayStore: r3[0] = r0  ; List_4
    //     0xb1afa8: stur            w0, [x3, #0x17]
    //     0xb1afac: ldurb           w16, [x3, #-1]
    //     0xb1afb0: ldurb           w17, [x0, #-1]
    //     0xb1afb4: and             x16, x17, x16, lsr #2
    //     0xb1afb8: tst             x16, HEAP, lsr #32
    //     0xb1afbc: b.eq            #0xb1afc4
    //     0xb1afc0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb1afc4: ldr             x0, [fp, #0x18]
    // 0xb1afc8: lsl             x1, x0, #1
    // 0xb1afcc: StoreField: r3->field_f = r1
    //     0xb1afcc: stur            w1, [x3, #0xf]
    // 0xb1afd0: ldr             x0, [fp, #0x10]
    // 0xb1afd4: lsl             x4, x0, #1
    // 0xb1afd8: stur            x4, [fp, #-8]
    // 0xb1afdc: StoreField: r3->field_13 = r4
    //     0xb1afdc: stur            w4, [x3, #0x13]
    // 0xb1afe0: ldr             x5, [fp, #0x20]
    // 0xb1afe4: lsl             x2, x5, #1
    // 0xb1afe8: r1 = <int>
    //     0xb1afe8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb1afec: r0 = AllocateArray()
    //     0xb1afec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb1aff0: ldr             x1, [fp, #0x20]
    // 0xb1aff4: r2 = 0
    //     0xb1aff4: mov             x2, #0
    // 0xb1aff8: CheckStackOverflow
    //     0xb1aff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1affc: cmp             SP, x16
    //     0xb1b000: b.ls            #0xb1b0ac
    // 0xb1b004: cmp             x2, x1
    // 0xb1b008: b.ge            #0xb1b020
    // 0xb1b00c: ArrayStore: r0[r2] = rZR  ; Unknown_4
    //     0xb1b00c: add             x3, x0, x2, lsl #2
    //     0xb1b010: stur            wzr, [x3, #0xf]
    // 0xb1b014: add             x3, x2, #1
    // 0xb1b018: mov             x2, x3
    // 0xb1b01c: b               #0xb1aff8
    // 0xb1b020: ldr             x3, [fp, #0x30]
    // 0xb1b024: StoreField: r3->field_1b = r0
    //     0xb1b024: stur            w0, [x3, #0x1b]
    //     0xb1b028: ldurb           w16, [x3, #-1]
    //     0xb1b02c: ldurb           w17, [x0, #-1]
    //     0xb1b030: and             x16, x17, x16, lsr #2
    //     0xb1b034: tst             x16, HEAP, lsr #32
    //     0xb1b038: b.eq            #0xb1b040
    //     0xb1b03c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb1b040: ldur            x2, [fp, #-8]
    // 0xb1b044: r1 = <int>
    //     0xb1b044: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb1b048: r0 = AllocateArray()
    //     0xb1b048: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb1b04c: ldr             x1, [fp, #0x10]
    // 0xb1b050: r2 = 0
    //     0xb1b050: mov             x2, #0
    // 0xb1b054: CheckStackOverflow
    //     0xb1b054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b058: cmp             SP, x16
    //     0xb1b05c: b.ls            #0xb1b0b4
    // 0xb1b060: cmp             x2, x1
    // 0xb1b064: b.ge            #0xb1b07c
    // 0xb1b068: ArrayStore: r0[r2] = rZR  ; Unknown_4
    //     0xb1b068: add             x3, x0, x2, lsl #2
    //     0xb1b06c: stur            wzr, [x3, #0xf]
    // 0xb1b070: add             x3, x2, #1
    // 0xb1b074: mov             x2, x3
    // 0xb1b078: b               #0xb1b054
    // 0xb1b07c: ldr             x1, [fp, #0x30]
    // 0xb1b080: StoreField: r1->field_b = r0
    //     0xb1b080: stur            w0, [x1, #0xb]
    //     0xb1b084: ldurb           w16, [x1, #-1]
    //     0xb1b088: ldurb           w17, [x0, #-1]
    //     0xb1b08c: and             x16, x17, x16, lsr #2
    //     0xb1b090: tst             x16, HEAP, lsr #32
    //     0xb1b094: b.eq            #0xb1b09c
    //     0xb1b098: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb1b09c: r0 = Null
    //     0xb1b09c: mov             x0, NULL
    // 0xb1b0a0: LeaveFrame
    //     0xb1b0a0: mov             SP, fp
    //     0xb1b0a4: ldp             fp, lr, [SP], #0x10
    // 0xb1b0a8: ret
    //     0xb1b0a8: ret             
    // 0xb1b0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b0ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b0b0: b               #0xb1b004
    // 0xb1b0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b0b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b0b8: b               #0xb1b060
  }
}
