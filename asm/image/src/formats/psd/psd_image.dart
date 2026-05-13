// lib: , url: package:image/src/formats/psd/psd_image.dart

// class id: 1049309, size: 0x8
class :: {
}

// class id: 1076, size: 0x4c, field offset: 0x8
class PsdImage extends Object
    implements DecodeInfo {

  late InputBuffer? _input; // offset: 0x3c
  late List<PsdLayer> layers; // offset: 0x2c
  late InputBuffer? _imageData; // offset: 0x48
  late int channels; // offset: 0x20
  late InputBuffer? _layerAndMaskData; // offset: 0x44
  late InputBuffer? _imageResourceData; // offset: 0x40

  _ PsdImage(/* No info */) {
    // ** addr: 0x726be0, size: 0x25c
    // 0x726be0: EnterFrame
    //     0x726be0: stp             fp, lr, [SP, #-0x10]!
    //     0x726be4: mov             fp, SP
    // 0x726be8: AllocStack(0x20)
    //     0x726be8: sub             SP, SP, #0x20
    // 0x726bec: r1 = Sentinel
    //     0x726bec: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x726bf0: r0 = 0
    //     0x726bf0: mov             x0, #0
    // 0x726bf4: CheckStackOverflow
    //     0x726bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726bf8: cmp             SP, x16
    //     0x726bfc: b.ls            #0x726e18
    // 0x726c00: ldr             x2, [fp, #0x18]
    // 0x726c04: StoreField: r2->field_7 = r0
    //     0x726c04: stur            x0, [x2, #7]
    // 0x726c08: StoreField: r2->field_f = r0
    //     0x726c08: stur            x0, [x2, #0xf]
    // 0x726c0c: StoreField: r2->field_1f = r1
    //     0x726c0c: stur            w1, [x2, #0x1f]
    // 0x726c10: StoreField: r2->field_2b = r1
    //     0x726c10: stur            w1, [x2, #0x2b]
    // 0x726c14: StoreField: r2->field_2f = r1
    //     0x726c14: stur            w1, [x2, #0x2f]
    // 0x726c18: StoreField: r2->field_3b = r1
    //     0x726c18: stur            w1, [x2, #0x3b]
    // 0x726c1c: StoreField: r2->field_3f = r1
    //     0x726c1c: stur            w1, [x2, #0x3f]
    // 0x726c20: StoreField: r2->field_43 = r1
    //     0x726c20: stur            w1, [x2, #0x43]
    // 0x726c24: StoreField: r2->field_47 = r1
    //     0x726c24: stur            w1, [x2, #0x47]
    // 0x726c28: r16 = <int, PsdImageResource>
    //     0x726c28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc920] TypeArguments: <int, PsdImageResource>
    //     0x726c2c: ldr             x16, [x16, #0x920]
    // 0x726c30: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x726c34: stp             lr, x16, [SP]
    // 0x726c38: r0 = Map._fromLiteral()
    //     0x726c38: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x726c3c: ldr             x1, [fp, #0x18]
    // 0x726c40: StoreField: r1->field_37 = r0
    //     0x726c40: stur            w0, [x1, #0x37]
    //     0x726c44: ldurb           w16, [x1, #-1]
    //     0x726c48: ldurb           w17, [x0, #-1]
    //     0x726c4c: and             x16, x17, x16, lsr #2
    //     0x726c50: tst             x16, HEAP, lsr #32
    //     0x726c54: b.eq            #0x726c5c
    //     0x726c58: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x726c5c: r0 = InputBuffer()
    //     0x726c5c: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x726c60: stur            x0, [fp, #-8]
    // 0x726c64: ldr             x16, [fp, #0x10]
    // 0x726c68: stp             x16, x0, [SP, #8]
    // 0x726c6c: r16 = true
    //     0x726c6c: add             x16, NULL, #0x20  ; true
    // 0x726c70: str             x16, [SP]
    // 0x726c74: r4 = const [0, 0x3, 0x3, 0x2, bigEndian, 0x2, null]
    //     0x726c74: add             x4, PP, #0xc, lsl #12  ; [pp+0xc928] List(7) [0, 0x3, 0x3, 0x2, "bigEndian", 0x2, Null]
    //     0x726c78: ldr             x4, [x4, #0x928]
    // 0x726c7c: r0 = InputBuffer()
    //     0x726c7c: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x726c80: ldur            x0, [fp, #-8]
    // 0x726c84: ldr             x1, [fp, #0x18]
    // 0x726c88: StoreField: r1->field_3b = r0
    //     0x726c88: stur            w0, [x1, #0x3b]
    //     0x726c8c: ldurb           w16, [x1, #-1]
    //     0x726c90: ldurb           w17, [x0, #-1]
    //     0x726c94: and             x16, x17, x16, lsr #2
    //     0x726c98: tst             x16, HEAP, lsr #32
    //     0x726c9c: b.eq            #0x726ca4
    //     0x726ca0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x726ca4: str             x1, [SP]
    // 0x726ca8: r0 = _readHeader()
    //     0x726ca8: bl              #0x726fe0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_readHeader
    // 0x726cac: ldr             x0, [fp, #0x18]
    // 0x726cb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x726cb0: ldur            w1, [x0, #0x17]
    // 0x726cb4: DecompressPointer r1
    //     0x726cb4: add             x1, x1, HEAP, lsl #32
    // 0x726cb8: r17 = 1887740070
    //     0x726cb8: mov             x17, #0xa0a6
    //     0x726cbc: movk            x17, #0x7084, lsl #16
    // 0x726cc0: cmp             w1, w17
    // 0x726cc4: b.eq            #0x726cd8
    // 0x726cc8: r0 = Null
    //     0x726cc8: mov             x0, NULL
    // 0x726ccc: LeaveFrame
    //     0x726ccc: mov             SP, fp
    //     0x726cd0: ldp             fp, lr, [SP], #0x10
    // 0x726cd4: ret
    //     0x726cd4: ret             
    // 0x726cd8: LoadField: r1 = r0->field_3b
    //     0x726cd8: ldur            w1, [x0, #0x3b]
    // 0x726cdc: DecompressPointer r1
    //     0x726cdc: add             x1, x1, HEAP, lsl #32
    // 0x726ce0: cmp             w1, NULL
    // 0x726ce4: b.eq            #0x726e20
    // 0x726ce8: str             x1, [SP]
    // 0x726cec: r0 = readUint32()
    //     0x726cec: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x726cf0: mov             x1, x0
    // 0x726cf4: ldr             x0, [fp, #0x18]
    // 0x726cf8: LoadField: r2 = r0->field_3b
    //     0x726cf8: ldur            w2, [x0, #0x3b]
    // 0x726cfc: DecompressPointer r2
    //     0x726cfc: add             x2, x2, HEAP, lsl #32
    // 0x726d00: cmp             w2, NULL
    // 0x726d04: b.eq            #0x726e24
    // 0x726d08: stp             x1, x2, [SP]
    // 0x726d0c: r0 = readBytes()
    //     0x726d0c: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x726d10: ldr             x0, [fp, #0x18]
    // 0x726d14: LoadField: r1 = r0->field_3b
    //     0x726d14: ldur            w1, [x0, #0x3b]
    // 0x726d18: DecompressPointer r1
    //     0x726d18: add             x1, x1, HEAP, lsl #32
    // 0x726d1c: cmp             w1, NULL
    // 0x726d20: b.eq            #0x726e28
    // 0x726d24: str             x1, [SP]
    // 0x726d28: r0 = readUint32()
    //     0x726d28: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x726d2c: mov             x1, x0
    // 0x726d30: ldr             x0, [fp, #0x18]
    // 0x726d34: LoadField: r2 = r0->field_3b
    //     0x726d34: ldur            w2, [x0, #0x3b]
    // 0x726d38: DecompressPointer r2
    //     0x726d38: add             x2, x2, HEAP, lsl #32
    // 0x726d3c: cmp             w2, NULL
    // 0x726d40: b.eq            #0x726e2c
    // 0x726d44: stp             x1, x2, [SP]
    // 0x726d48: r0 = readBytes()
    //     0x726d48: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x726d4c: ldr             x1, [fp, #0x18]
    // 0x726d50: StoreField: r1->field_3f = r0
    //     0x726d50: stur            w0, [x1, #0x3f]
    //     0x726d54: ldurb           w16, [x1, #-1]
    //     0x726d58: ldurb           w17, [x0, #-1]
    //     0x726d5c: and             x16, x17, x16, lsr #2
    //     0x726d60: tst             x16, HEAP, lsr #32
    //     0x726d64: b.eq            #0x726d6c
    //     0x726d68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x726d6c: LoadField: r0 = r1->field_3b
    //     0x726d6c: ldur            w0, [x1, #0x3b]
    // 0x726d70: DecompressPointer r0
    //     0x726d70: add             x0, x0, HEAP, lsl #32
    // 0x726d74: cmp             w0, NULL
    // 0x726d78: b.eq            #0x726e30
    // 0x726d7c: str             x0, [SP]
    // 0x726d80: r0 = readUint32()
    //     0x726d80: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x726d84: mov             x1, x0
    // 0x726d88: ldr             x0, [fp, #0x18]
    // 0x726d8c: LoadField: r2 = r0->field_3b
    //     0x726d8c: ldur            w2, [x0, #0x3b]
    // 0x726d90: DecompressPointer r2
    //     0x726d90: add             x2, x2, HEAP, lsl #32
    // 0x726d94: cmp             w2, NULL
    // 0x726d98: b.eq            #0x726e34
    // 0x726d9c: stp             x1, x2, [SP]
    // 0x726da0: r0 = readBytes()
    //     0x726da0: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x726da4: ldr             x1, [fp, #0x18]
    // 0x726da8: StoreField: r1->field_43 = r0
    //     0x726da8: stur            w0, [x1, #0x43]
    //     0x726dac: ldurb           w16, [x1, #-1]
    //     0x726db0: ldurb           w17, [x0, #-1]
    //     0x726db4: and             x16, x17, x16, lsr #2
    //     0x726db8: tst             x16, HEAP, lsr #32
    //     0x726dbc: b.eq            #0x726dc4
    //     0x726dc0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x726dc4: LoadField: r0 = r1->field_3b
    //     0x726dc4: ldur            w0, [x1, #0x3b]
    // 0x726dc8: DecompressPointer r0
    //     0x726dc8: add             x0, x0, HEAP, lsl #32
    // 0x726dcc: cmp             w0, NULL
    // 0x726dd0: b.eq            #0x726e38
    // 0x726dd4: LoadField: r2 = r0->field_13
    //     0x726dd4: ldur            x2, [x0, #0x13]
    // 0x726dd8: LoadField: r3 = r0->field_1b
    //     0x726dd8: ldur            x3, [x0, #0x1b]
    // 0x726ddc: sub             x4, x2, x3
    // 0x726de0: stp             x4, x0, [SP]
    // 0x726de4: r0 = readBytes()
    //     0x726de4: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x726de8: ldr             x1, [fp, #0x18]
    // 0x726dec: StoreField: r1->field_47 = r0
    //     0x726dec: stur            w0, [x1, #0x47]
    //     0x726df0: ldurb           w16, [x1, #-1]
    //     0x726df4: ldurb           w17, [x0, #-1]
    //     0x726df8: and             x16, x17, x16, lsr #2
    //     0x726dfc: tst             x16, HEAP, lsr #32
    //     0x726e00: b.eq            #0x726e08
    //     0x726e04: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x726e08: r0 = Null
    //     0x726e08: mov             x0, NULL
    // 0x726e0c: LeaveFrame
    //     0x726e0c: mov             SP, fp
    //     0x726e10: ldp             fp, lr, [SP], #0x10
    // 0x726e14: ret
    //     0x726e14: ret             
    // 0x726e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726e18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726e1c: b               #0x726c00
    // 0x726e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726e20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726e24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726e28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726e2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726e30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726e34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x726e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x726e38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readHeader(/* No info */) {
    // ** addr: 0x726fe0, size: 0x364
    // 0x726fe0: EnterFrame
    //     0x726fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x726fe4: mov             fp, SP
    // 0x726fe8: AllocStack(0x20)
    //     0x726fe8: sub             SP, SP, #0x20
    // 0x726fec: CheckStackOverflow
    //     0x726fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726ff0: cmp             SP, x16
    //     0x726ff4: b.ls            #0x7272f8
    // 0x726ff8: ldr             x0, [fp, #0x10]
    // 0x726ffc: LoadField: r1 = r0->field_3b
    //     0x726ffc: ldur            w1, [x0, #0x3b]
    // 0x727000: DecompressPointer r1
    //     0x727000: add             x1, x1, HEAP, lsl #32
    // 0x727004: r16 = Sentinel
    //     0x727004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x727008: cmp             w1, w16
    // 0x72700c: b.eq            #0x727300
    // 0x727010: cmp             w1, NULL
    // 0x727014: b.eq            #0x72730c
    // 0x727018: str             x1, [SP]
    // 0x72701c: r0 = readUint32()
    //     0x72701c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x727020: mov             x2, x0
    // 0x727024: r0 = BoxInt64Instr(r2)
    //     0x727024: sbfiz           x0, x2, #1, #0x1f
    //     0x727028: cmp             x2, x0, asr #1
    //     0x72702c: b.eq            #0x727038
    //     0x727030: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x727034: stur            x2, [x0, #7]
    // 0x727038: ldr             x1, [fp, #0x10]
    // 0x72703c: ArrayStore: r1[0] = r0  ; List_4
    //     0x72703c: stur            w0, [x1, #0x17]
    //     0x727040: tbz             w0, #0, #0x72705c
    //     0x727044: ldurb           w16, [x1, #-1]
    //     0x727048: ldurb           w17, [x0, #-1]
    //     0x72704c: and             x16, x17, x16, lsr #2
    //     0x727050: tst             x16, HEAP, lsr #32
    //     0x727054: b.eq            #0x72705c
    //     0x727058: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72705c: LoadField: r0 = r1->field_3b
    //     0x72705c: ldur            w0, [x1, #0x3b]
    // 0x727060: DecompressPointer r0
    //     0x727060: add             x0, x0, HEAP, lsl #32
    // 0x727064: cmp             w0, NULL
    // 0x727068: b.eq            #0x727310
    // 0x72706c: str             x0, [SP]
    // 0x727070: r0 = readUint16()
    //     0x727070: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x727074: mov             x2, x0
    // 0x727078: r0 = BoxInt64Instr(r2)
    //     0x727078: sbfiz           x0, x2, #1, #0x1f
    //     0x72707c: cmp             x2, x0, asr #1
    //     0x727080: b.eq            #0x72708c
    //     0x727084: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x727088: stur            x2, [x0, #7]
    // 0x72708c: mov             x2, x0
    // 0x727090: ldr             x1, [fp, #0x10]
    // 0x727094: StoreField: r1->field_1b = r0
    //     0x727094: stur            w0, [x1, #0x1b]
    //     0x727098: tbz             w0, #0, #0x7270b4
    //     0x72709c: ldurb           w16, [x1, #-1]
    //     0x7270a0: ldurb           w17, [x0, #-1]
    //     0x7270a4: and             x16, x17, x16, lsr #2
    //     0x7270a8: tst             x16, HEAP, lsr #32
    //     0x7270ac: b.eq            #0x7270b4
    //     0x7270b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7270b4: cmp             w2, #2
    // 0x7270b8: b.eq            #0x7270d0
    // 0x7270bc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7270bc: stur            wzr, [x1, #0x17]
    // 0x7270c0: r0 = Null
    //     0x7270c0: mov             x0, NULL
    // 0x7270c4: LeaveFrame
    //     0x7270c4: mov             SP, fp
    //     0x7270c8: ldp             fp, lr, [SP], #0x10
    // 0x7270cc: ret
    //     0x7270cc: ret             
    // 0x7270d0: r0 = 6
    //     0x7270d0: mov             x0, #6
    // 0x7270d4: LoadField: r2 = r1->field_3b
    //     0x7270d4: ldur            w2, [x1, #0x3b]
    // 0x7270d8: DecompressPointer r2
    //     0x7270d8: add             x2, x2, HEAP, lsl #32
    // 0x7270dc: cmp             w2, NULL
    // 0x7270e0: b.eq            #0x727314
    // 0x7270e4: stp             x0, x2, [SP]
    // 0x7270e8: r0 = readBytes()
    //     0x7270e8: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x7270ec: mov             x2, x0
    // 0x7270f0: stur            x2, [fp, #-0x10]
    // 0x7270f4: ldr             x3, [fp, #0x10]
    // 0x7270f8: r4 = 0
    //     0x7270f8: mov             x4, #0
    // 0x7270fc: stur            x4, [fp, #-8]
    // 0x727100: CheckStackOverflow
    //     0x727100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727104: cmp             SP, x16
    //     0x727108: b.ls            #0x727318
    // 0x72710c: cmp             x4, #6
    // 0x727110: b.ge            #0x727188
    // 0x727114: LoadField: r5 = r2->field_7
    //     0x727114: ldur            w5, [x2, #7]
    // 0x727118: DecompressPointer r5
    //     0x727118: add             x5, x5, HEAP, lsl #32
    // 0x72711c: LoadField: r0 = r2->field_1b
    //     0x72711c: ldur            x0, [x2, #0x1b]
    // 0x727120: add             x6, x0, x4
    // 0x727124: r0 = BoxInt64Instr(r6)
    //     0x727124: sbfiz           x0, x6, #1, #0x1f
    //     0x727128: cmp             x6, x0, asr #1
    //     0x72712c: b.eq            #0x727138
    //     0x727130: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x727134: stur            x6, [x0, #7]
    // 0x727138: r1 = LoadClassIdInstr(r5)
    //     0x727138: ldur            x1, [x5, #-1]
    //     0x72713c: ubfx            x1, x1, #0xc, #0x14
    // 0x727140: stp             x0, x5, [SP]
    // 0x727144: mov             x0, x1
    // 0x727148: mov             lr, x0
    // 0x72714c: ldr             lr, [x21, lr, lsl #3]
    // 0x727150: blr             lr
    // 0x727154: cbz             w0, #0x727170
    // 0x727158: ldr             x0, [fp, #0x10]
    // 0x72715c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x72715c: stur            wzr, [x0, #0x17]
    // 0x727160: r0 = Null
    //     0x727160: mov             x0, NULL
    // 0x727164: LeaveFrame
    //     0x727164: mov             SP, fp
    //     0x727168: ldp             fp, lr, [SP], #0x10
    // 0x72716c: ret
    //     0x72716c: ret             
    // 0x727170: ldr             x0, [fp, #0x10]
    // 0x727174: ldur            x1, [fp, #-8]
    // 0x727178: add             x4, x1, #1
    // 0x72717c: mov             x3, x0
    // 0x727180: ldur            x2, [fp, #-0x10]
    // 0x727184: b               #0x7270fc
    // 0x727188: mov             x0, x3
    // 0x72718c: LoadField: r1 = r0->field_3b
    //     0x72718c: ldur            w1, [x0, #0x3b]
    // 0x727190: DecompressPointer r1
    //     0x727190: add             x1, x1, HEAP, lsl #32
    // 0x727194: r16 = Sentinel
    //     0x727194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x727198: cmp             w1, w16
    // 0x72719c: b.eq            #0x727320
    // 0x7271a0: cmp             w1, NULL
    // 0x7271a4: b.eq            #0x72732c
    // 0x7271a8: str             x1, [SP]
    // 0x7271ac: r0 = readUint16()
    //     0x7271ac: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x7271b0: mov             x2, x0
    // 0x7271b4: r0 = BoxInt64Instr(r2)
    //     0x7271b4: sbfiz           x0, x2, #1, #0x1f
    //     0x7271b8: cmp             x2, x0, asr #1
    //     0x7271bc: b.eq            #0x7271c8
    //     0x7271c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7271c4: stur            x2, [x0, #7]
    // 0x7271c8: ldr             x1, [fp, #0x10]
    // 0x7271cc: StoreField: r1->field_1f = r0
    //     0x7271cc: stur            w0, [x1, #0x1f]
    //     0x7271d0: tbz             w0, #0, #0x7271ec
    //     0x7271d4: ldurb           w16, [x1, #-1]
    //     0x7271d8: ldurb           w17, [x0, #-1]
    //     0x7271dc: and             x16, x17, x16, lsr #2
    //     0x7271e0: tst             x16, HEAP, lsr #32
    //     0x7271e4: b.eq            #0x7271ec
    //     0x7271e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7271ec: LoadField: r0 = r1->field_3b
    //     0x7271ec: ldur            w0, [x1, #0x3b]
    // 0x7271f0: DecompressPointer r0
    //     0x7271f0: add             x0, x0, HEAP, lsl #32
    // 0x7271f4: cmp             w0, NULL
    // 0x7271f8: b.eq            #0x727330
    // 0x7271fc: str             x0, [SP]
    // 0x727200: r0 = readUint32()
    //     0x727200: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x727204: mov             x1, x0
    // 0x727208: ldr             x0, [fp, #0x10]
    // 0x72720c: StoreField: r0->field_f = r1
    //     0x72720c: stur            x1, [x0, #0xf]
    // 0x727210: LoadField: r1 = r0->field_3b
    //     0x727210: ldur            w1, [x0, #0x3b]
    // 0x727214: DecompressPointer r1
    //     0x727214: add             x1, x1, HEAP, lsl #32
    // 0x727218: cmp             w1, NULL
    // 0x72721c: b.eq            #0x727334
    // 0x727220: str             x1, [SP]
    // 0x727224: r0 = readUint32()
    //     0x727224: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x727228: mov             x1, x0
    // 0x72722c: ldr             x0, [fp, #0x10]
    // 0x727230: StoreField: r0->field_7 = r1
    //     0x727230: stur            x1, [x0, #7]
    // 0x727234: LoadField: r1 = r0->field_3b
    //     0x727234: ldur            w1, [x0, #0x3b]
    // 0x727238: DecompressPointer r1
    //     0x727238: add             x1, x1, HEAP, lsl #32
    // 0x72723c: cmp             w1, NULL
    // 0x727240: b.eq            #0x727338
    // 0x727244: str             x1, [SP]
    // 0x727248: r0 = readUint16()
    //     0x727248: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x72724c: mov             x2, x0
    // 0x727250: r0 = BoxInt64Instr(r2)
    //     0x727250: sbfiz           x0, x2, #1, #0x1f
    //     0x727254: cmp             x2, x0, asr #1
    //     0x727258: b.eq            #0x727264
    //     0x72725c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x727260: stur            x2, [x0, #7]
    // 0x727264: ldr             x1, [fp, #0x10]
    // 0x727268: StoreField: r1->field_23 = r0
    //     0x727268: stur            w0, [x1, #0x23]
    //     0x72726c: tbz             w0, #0, #0x727288
    //     0x727270: ldurb           w16, [x1, #-1]
    //     0x727274: ldurb           w17, [x0, #-1]
    //     0x727278: and             x16, x17, x16, lsr #2
    //     0x72727c: tst             x16, HEAP, lsr #32
    //     0x727280: b.eq            #0x727288
    //     0x727284: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x727288: LoadField: r0 = r1->field_3b
    //     0x727288: ldur            w0, [x1, #0x3b]
    // 0x72728c: DecompressPointer r0
    //     0x72728c: add             x0, x0, HEAP, lsl #32
    // 0x727290: cmp             w0, NULL
    // 0x727294: b.eq            #0x72733c
    // 0x727298: str             x0, [SP]
    // 0x72729c: r0 = readUint16()
    //     0x72729c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x7272a0: mov             x1, x0
    // 0x7272a4: mov             x2, x0
    // 0x7272a8: r0 = 8
    //     0x7272a8: mov             x0, #8
    // 0x7272ac: cmp             x1, x0
    // 0x7272b0: b.hs            #0x727340
    // 0x7272b4: r1 = const [Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode']
    //     0x7272b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc938] List<PsdColorMode>(8)
    //     0x7272b8: ldr             x1, [x1, #0x938]
    // 0x7272bc: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x7272bc: add             x16, x1, x2, lsl #2
    //     0x7272c0: ldur            w0, [x16, #0xf]
    // 0x7272c4: DecompressPointer r0
    //     0x7272c4: add             x0, x0, HEAP, lsl #32
    // 0x7272c8: ldr             x1, [fp, #0x10]
    // 0x7272cc: StoreField: r1->field_27 = r0
    //     0x7272cc: stur            w0, [x1, #0x27]
    //     0x7272d0: ldurb           w16, [x1, #-1]
    //     0x7272d4: ldurb           w17, [x0, #-1]
    //     0x7272d8: and             x16, x17, x16, lsr #2
    //     0x7272dc: tst             x16, HEAP, lsr #32
    //     0x7272e0: b.eq            #0x7272e8
    //     0x7272e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7272e8: r0 = Null
    //     0x7272e8: mov             x0, NULL
    // 0x7272ec: LeaveFrame
    //     0x7272ec: mov             SP, fp
    //     0x7272f0: ldp             fp, lr, [SP], #0x10
    // 0x7272f4: ret
    //     0x7272f4: ret             
    // 0x7272f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7272f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7272fc: b               #0x726ff8
    // 0x727300: r9 = _input
    //     0x727300: add             x9, PP, #0xc, lsl #12  ; [pp+0xc940] Field <PsdImage._input@732161258>: late (offset: 0x3c)
    //     0x727304: ldr             x9, [x9, #0x940]
    // 0x727308: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x727308: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72730c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72730c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727310: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727314: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727318: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72731c: b               #0x72710c
    // 0x727320: r9 = _input
    //     0x727320: add             x9, PP, #0xc, lsl #12  ; [pp+0xc940] Field <PsdImage._input@732161258>: late (offset: 0x3c)
    //     0x727324: ldr             x9, [x9, #0x940]
    // 0x727328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x727328: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72732c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72732c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727330: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727334: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727338: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72733c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72733c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x727340: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decodeImage(/* No info */) {
    // ** addr: 0x984eac, size: 0x58
    // 0x984eac: EnterFrame
    //     0x984eac: stp             fp, lr, [SP, #-0x10]!
    //     0x984eb0: mov             fp, SP
    // 0x984eb4: AllocStack(0x8)
    //     0x984eb4: sub             SP, SP, #8
    // 0x984eb8: CheckStackOverflow
    //     0x984eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984ebc: cmp             SP, x16
    //     0x984ec0: b.ls            #0x984efc
    // 0x984ec4: ldr             x16, [fp, #0x10]
    // 0x984ec8: str             x16, [SP]
    // 0x984ecc: r0 = decode()
    //     0x984ecc: bl              #0x9885c8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::decode
    // 0x984ed0: tbz             w0, #4, #0x984ee4
    // 0x984ed4: r0 = Null
    //     0x984ed4: mov             x0, NULL
    // 0x984ed8: LeaveFrame
    //     0x984ed8: mov             SP, fp
    //     0x984edc: ldp             fp, lr, [SP], #0x10
    // 0x984ee0: ret
    //     0x984ee0: ret             
    // 0x984ee4: ldr             x16, [fp, #0x10]
    // 0x984ee8: str             x16, [SP]
    // 0x984eec: r0 = renderImage()
    //     0x984eec: bl              #0x984f04  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::renderImage
    // 0x984ef0: LeaveFrame
    //     0x984ef0: mov             SP, fp
    //     0x984ef4: ldp             fp, lr, [SP], #0x10
    // 0x984ef8: ret
    //     0x984ef8: ret             
    // 0x984efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984efc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984f00: b               #0x984ec4
  }
  _ renderImage(/* No info */) {
    // ** addr: 0x984f04, size: 0x79c
    // 0x984f04: EnterFrame
    //     0x984f04: stp             fp, lr, [SP, #-0x10]!
    //     0x984f08: mov             fp, SP
    // 0x984f0c: AllocStack(0xf0)
    //     0x984f0c: sub             SP, SP, #0xf0
    // 0x984f10: CheckStackOverflow
    //     0x984f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984f14: cmp             SP, x16
    //     0x984f18: b.ls            #0x985628
    // 0x984f1c: ldr             x0, [fp, #0x10]
    // 0x984f20: LoadField: r1 = r0->field_33
    //     0x984f20: ldur            w1, [x0, #0x33]
    // 0x984f24: DecompressPointer r1
    //     0x984f24: add             x1, x1, HEAP, lsl #32
    // 0x984f28: cmp             w1, NULL
    // 0x984f2c: b.eq            #0x984f40
    // 0x984f30: mov             x0, x1
    // 0x984f34: LeaveFrame
    //     0x984f34: mov             SP, fp
    //     0x984f38: ldp             fp, lr, [SP], #0x10
    // 0x984f3c: ret
    //     0x984f3c: ret             
    // 0x984f40: LoadField: r2 = r0->field_7
    //     0x984f40: ldur            x2, [x0, #7]
    // 0x984f44: stur            x2, [fp, #-0x10]
    // 0x984f48: LoadField: r3 = r0->field_f
    //     0x984f48: ldur            x3, [x0, #0xf]
    // 0x984f4c: stur            x3, [fp, #-8]
    // 0x984f50: r1 = <Pixel>
    //     0x984f50: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x984f54: ldr             x1, [x1, #0xb78]
    // 0x984f58: r0 = Image()
    //     0x984f58: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x984f5c: stur            x0, [fp, #-0x18]
    // 0x984f60: str             x0, [SP, #0x18]
    // 0x984f64: ldur            x1, [fp, #-8]
    // 0x984f68: str             x1, [SP, #0x10]
    // 0x984f6c: ldur            x1, [fp, #-0x10]
    // 0x984f70: r16 = 8
    //     0x984f70: mov             x16, #8
    // 0x984f74: stp             x16, x1, [SP]
    // 0x984f78: r4 = const [0, 0x4, 0x4, 0x3, numChannels, 0x3, null]
    //     0x984f78: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c80] List(7) [0, 0x4, 0x4, 0x3, "numChannels", 0x3, Null]
    //     0x984f7c: ldr             x4, [x4, #0xc80]
    // 0x984f80: r0 = Image()
    //     0x984f80: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x984f84: ldur            x0, [fp, #-0x18]
    // 0x984f88: ldr             x1, [fp, #0x10]
    // 0x984f8c: StoreField: r1->field_33 = r0
    //     0x984f8c: stur            w0, [x1, #0x33]
    //     0x984f90: ldurb           w16, [x1, #-1]
    //     0x984f94: ldurb           w17, [x0, #-1]
    //     0x984f98: and             x16, x17, x16, lsr #2
    //     0x984f9c: tst             x16, HEAP, lsr #32
    //     0x984fa0: b.eq            #0x984fa8
    //     0x984fa4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x984fa8: ldur            x16, [fp, #-0x18]
    // 0x984fac: str             x16, [SP]
    // 0x984fb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x984fb0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x984fb4: r0 = clear()
    //     0x984fb4: bl              #0x96f540  ; [package:image/src/image/image.dart] Image::clear
    // 0x984fb8: r3 = 0
    //     0x984fb8: mov             x3, #0
    // 0x984fbc: ldr             x2, [fp, #0x10]
    // 0x984fc0: stur            x3, [fp, #-8]
    // 0x984fc4: CheckStackOverflow
    //     0x984fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984fc8: cmp             SP, x16
    //     0x984fcc: b.ls            #0x985630
    // 0x984fd0: LoadField: r4 = r2->field_2b
    //     0x984fd0: ldur            w4, [x2, #0x2b]
    // 0x984fd4: DecompressPointer r4
    //     0x984fd4: add             x4, x4, HEAP, lsl #32
    // 0x984fd8: r16 = Sentinel
    //     0x984fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x984fdc: cmp             w4, w16
    // 0x984fe0: b.eq            #0x985638
    // 0x984fe4: LoadField: r0 = r4->field_b
    //     0x984fe4: ldur            w0, [x4, #0xb]
    // 0x984fe8: DecompressPointer r0
    //     0x984fe8: add             x0, x0, HEAP, lsl #32
    // 0x984fec: r1 = LoadInt32Instr(r0)
    //     0x984fec: sbfx            x1, x0, #1, #0x1f
    // 0x984ff0: cmp             x3, x1
    // 0x984ff4: b.ge            #0x985608
    // 0x984ff8: mov             x0, x1
    // 0x984ffc: mov             x1, x3
    // 0x985000: cmp             x1, x0
    // 0x985004: b.hs            #0x985644
    // 0x985008: LoadField: r0 = r4->field_f
    //     0x985008: ldur            w0, [x4, #0xf]
    // 0x98500c: DecompressPointer r0
    //     0x98500c: add             x0, x0, HEAP, lsl #32
    // 0x985010: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x985010: add             x16, x0, x3, lsl #2
    //     0x985014: ldur            w1, [x16, #0xf]
    // 0x985018: DecompressPointer r1
    //     0x985018: add             x1, x1, HEAP, lsl #32
    // 0x98501c: stur            x1, [fp, #-0x18]
    // 0x985020: str             x1, [SP]
    // 0x985024: r0 = isVisible()
    //     0x985024: bl              #0x988548  ; [package:image/src/formats/psd/psd_layer.dart] PsdLayer::isVisible
    // 0x985028: tbnz            w0, #4, #0x9855fc
    // 0x98502c: ldur            x1, [fp, #-0x18]
    // 0x985030: d0 = 255.000000
    //     0x985030: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x985034: LoadField: r0 = r1->field_23
    //     0x985034: ldur            w0, [x1, #0x23]
    // 0x985038: DecompressPointer r0
    //     0x985038: add             x0, x0, HEAP, lsl #32
    // 0x98503c: r16 = Sentinel
    //     0x98503c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x985040: cmp             w0, w16
    // 0x985044: b.eq            #0x985648
    // 0x985048: r2 = LoadInt32Instr(r0)
    //     0x985048: sbfx            x2, x0, #1, #0x1f
    //     0x98504c: tbz             w0, #0, #0x985054
    //     0x985050: ldur            x2, [x0, #7]
    // 0x985054: scvtf           d1, x2
    // 0x985058: fdiv            d2, d1, d0
    // 0x98505c: stur            d2, [fp, #-0x90]
    // 0x985060: LoadField: r2 = r1->field_1f
    //     0x985060: ldur            w2, [x1, #0x1f]
    // 0x985064: DecompressPointer r2
    //     0x985064: add             x2, x2, HEAP, lsl #32
    // 0x985068: stur            x2, [fp, #-0x48]
    // 0x98506c: LoadField: r3 = r1->field_33
    //     0x98506c: ldur            w3, [x1, #0x33]
    // 0x985070: DecompressPointer r3
    //     0x985070: add             x3, x3, HEAP, lsl #32
    // 0x985074: r16 = Sentinel
    //     0x985074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x985078: cmp             w3, w16
    // 0x98507c: b.eq            #0x985654
    // 0x985080: stur            x3, [fp, #-0x40]
    // 0x985084: LoadField: r0 = r1->field_7
    //     0x985084: ldur            w0, [x1, #7]
    // 0x985088: DecompressPointer r0
    //     0x985088: add             x0, x0, HEAP, lsl #32
    // 0x98508c: cmp             w0, NULL
    // 0x985090: b.eq            #0x985660
    // 0x985094: r4 = LoadInt32Instr(r0)
    //     0x985094: sbfx            x4, x0, #1, #0x1f
    //     0x985098: tbz             w0, #0, #0x9850a0
    //     0x98509c: ldur            x4, [x0, #7]
    // 0x9850a0: mov             x5, x4
    // 0x9850a4: r6 = 0
    //     0x9850a4: mov             x6, #0
    // 0x9850a8: ldr             x4, [fp, #0x10]
    // 0x9850ac: stur            x6, [fp, #-0x30]
    // 0x9850b0: stur            x5, [fp, #-0x38]
    // 0x9850b4: CheckStackOverflow
    //     0x9850b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9850b8: cmp             SP, x16
    //     0x9850bc: b.ls            #0x985664
    // 0x9850c0: LoadField: r0 = r1->field_1b
    //     0x9850c0: ldur            w0, [x1, #0x1b]
    // 0x9850c4: DecompressPointer r0
    //     0x9850c4: add             x0, x0, HEAP, lsl #32
    // 0x9850c8: r16 = Sentinel
    //     0x9850c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9850cc: cmp             w0, w16
    // 0x9850d0: b.eq            #0x98566c
    // 0x9850d4: r7 = LoadInt32Instr(r0)
    //     0x9850d4: sbfx            x7, x0, #1, #0x1f
    //     0x9850d8: tbz             w0, #0, #0x9850e0
    //     0x9850dc: ldur            x7, [x0, #7]
    // 0x9850e0: cmp             x6, x7
    // 0x9850e4: b.ge            #0x9855fc
    // 0x9850e8: LoadField: r0 = r1->field_7
    //     0x9850e8: ldur            w0, [x1, #7]
    // 0x9850ec: DecompressPointer r0
    //     0x9850ec: add             x0, x0, HEAP, lsl #32
    // 0x9850f0: cmp             w0, NULL
    // 0x9850f4: b.eq            #0x985678
    // 0x9850f8: r7 = LoadInt32Instr(r0)
    //     0x9850f8: sbfx            x7, x0, #1, #0x1f
    //     0x9850fc: tbz             w0, #0, #0x985104
    //     0x985100: ldur            x7, [x0, #7]
    // 0x985104: add             x8, x7, x6
    // 0x985108: stur            x8, [fp, #-0x28]
    // 0x98510c: LoadField: r0 = r1->field_b
    //     0x98510c: ldur            w0, [x1, #0xb]
    // 0x985110: DecompressPointer r0
    //     0x985110: add             x0, x0, HEAP, lsl #32
    // 0x985114: mov             x7, x0
    // 0x985118: r10 = 0
    //     0x985118: mov             x10, #0
    // 0x98511c: stur            x10, [fp, #-0x10]
    // 0x985120: stur            x7, [fp, #-0x20]
    // 0x985124: CheckStackOverflow
    //     0x985124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985128: cmp             SP, x16
    //     0x98512c: b.ls            #0x98567c
    // 0x985130: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x985130: ldur            w0, [x1, #0x17]
    // 0x985134: DecompressPointer r0
    //     0x985134: add             x0, x0, HEAP, lsl #32
    // 0x985138: r16 = Sentinel
    //     0x985138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98513c: cmp             w0, w16
    // 0x985140: b.eq            #0x985684
    // 0x985144: r9 = LoadInt32Instr(r0)
    //     0x985144: sbfx            x9, x0, #1, #0x1f
    //     0x985148: tbz             w0, #0, #0x985150
    //     0x98514c: ldur            x9, [x0, #7]
    // 0x985150: cmp             x10, x9
    // 0x985154: b.ge            #0x9855d4
    // 0x985158: LoadField: r0 = r3->field_b
    //     0x985158: ldur            w0, [x3, #0xb]
    // 0x98515c: DecompressPointer r0
    //     0x98515c: add             x0, x0, HEAP, lsl #32
    // 0x985160: cmp             w0, NULL
    // 0x985164: b.ne            #0x985170
    // 0x985168: r0 = Null
    //     0x985168: mov             x0, NULL
    // 0x98516c: b               #0x985190
    // 0x985170: r9 = LoadClassIdInstr(r0)
    //     0x985170: ldur            x9, [x0, #-1]
    //     0x985174: ubfx            x9, x9, #0xc, #0x14
    // 0x985178: stp             x10, x0, [SP, #0x10]
    // 0x98517c: stp             NULL, x6, [SP]
    // 0x985180: mov             x0, x9
    // 0x985184: r0 = GDT[cid_x0 + 0x78a]()
    //     0x985184: add             lr, x0, #0x78a
    //     0x985188: ldr             lr, [x21, lr, lsl #3]
    //     0x98518c: blr             lr
    // 0x985190: cmp             w0, NULL
    // 0x985194: b.ne            #0x9851a8
    // 0x985198: r1 = <num>
    //     0x985198: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x98519c: r0 = PixelUndefined()
    //     0x98519c: bl              #0x723164  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x9851a0: mov             x2, x0
    // 0x9851a4: b               #0x9851ac
    // 0x9851a8: mov             x2, x0
    // 0x9851ac: ldur            x1, [fp, #-0x20]
    // 0x9851b0: stur            x2, [fp, #-0x50]
    // 0x9851b4: r0 = LoadClassIdInstr(r2)
    //     0x9851b4: ldur            x0, [x2, #-1]
    //     0x9851b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9851bc: str             x2, [SP]
    // 0x9851c0: r0 = GDT[cid_x0 + -0x945]()
    //     0x9851c0: sub             lr, x0, #0x945
    //     0x9851c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9851c8: blr             lr
    // 0x9851cc: r1 = 59
    //     0x9851cc: mov             x1, #0x3b
    // 0x9851d0: branchIfSmi(r0, 0x9851dc)
    //     0x9851d0: tbz             w0, #0, #0x9851dc
    // 0x9851d4: r1 = LoadClassIdInstr(r0)
    //     0x9851d4: ldur            x1, [x0, #-1]
    //     0x9851d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9851dc: str             x0, [SP]
    // 0x9851e0: mov             x0, x1
    // 0x9851e4: mov             lr, x0
    // 0x9851e8: ldr             lr, [x21, lr, lsl #3]
    // 0x9851ec: blr             lr
    // 0x9851f0: mov             x2, x0
    // 0x9851f4: ldur            x1, [fp, #-0x50]
    // 0x9851f8: stur            x2, [fp, #-0x58]
    // 0x9851fc: r0 = LoadClassIdInstr(r1)
    //     0x9851fc: ldur            x0, [x1, #-1]
    //     0x985200: ubfx            x0, x0, #0xc, #0x14
    // 0x985204: str             x1, [SP]
    // 0x985208: r0 = GDT[cid_x0 + -0xa03]()
    //     0x985208: sub             lr, x0, #0xa03
    //     0x98520c: ldr             lr, [x21, lr, lsl #3]
    //     0x985210: blr             lr
    // 0x985214: r1 = 59
    //     0x985214: mov             x1, #0x3b
    // 0x985218: branchIfSmi(r0, 0x985224)
    //     0x985218: tbz             w0, #0, #0x985224
    // 0x98521c: r1 = LoadClassIdInstr(r0)
    //     0x98521c: ldur            x1, [x0, #-1]
    //     0x985220: ubfx            x1, x1, #0xc, #0x14
    // 0x985224: str             x0, [SP]
    // 0x985228: mov             x0, x1
    // 0x98522c: mov             lr, x0
    // 0x985230: ldr             lr, [x21, lr, lsl #3]
    // 0x985234: blr             lr
    // 0x985238: mov             x2, x0
    // 0x98523c: ldur            x1, [fp, #-0x50]
    // 0x985240: stur            x2, [fp, #-0x60]
    // 0x985244: r0 = LoadClassIdInstr(r1)
    //     0x985244: ldur            x0, [x1, #-1]
    //     0x985248: ubfx            x0, x0, #0xc, #0x14
    // 0x98524c: str             x1, [SP]
    // 0x985250: r0 = GDT[cid_x0 + -0x763]()
    //     0x985250: sub             lr, x0, #0x763
    //     0x985254: ldr             lr, [x21, lr, lsl #3]
    //     0x985258: blr             lr
    // 0x98525c: r1 = 59
    //     0x98525c: mov             x1, #0x3b
    // 0x985260: branchIfSmi(r0, 0x98526c)
    //     0x985260: tbz             w0, #0, #0x98526c
    // 0x985264: r1 = LoadClassIdInstr(r0)
    //     0x985264: ldur            x1, [x0, #-1]
    //     0x985268: ubfx            x1, x1, #0xc, #0x14
    // 0x98526c: str             x0, [SP]
    // 0x985270: mov             x0, x1
    // 0x985274: mov             lr, x0
    // 0x985278: ldr             lr, [x21, lr, lsl #3]
    // 0x98527c: blr             lr
    // 0x985280: mov             x1, x0
    // 0x985284: ldur            x0, [fp, #-0x50]
    // 0x985288: stur            x1, [fp, #-0x68]
    // 0x98528c: r2 = LoadClassIdInstr(r0)
    //     0x98528c: ldur            x2, [x0, #-1]
    //     0x985290: ubfx            x2, x2, #0xc, #0x14
    // 0x985294: str             x0, [SP]
    // 0x985298: mov             x0, x2
    // 0x98529c: r0 = GDT[cid_x0 + -0xa11]()
    //     0x98529c: sub             lr, x0, #0xa11
    //     0x9852a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9852a4: blr             lr
    // 0x9852a8: r1 = 59
    //     0x9852a8: mov             x1, #0x3b
    // 0x9852ac: branchIfSmi(r0, 0x9852b8)
    //     0x9852ac: tbz             w0, #0, #0x9852b8
    // 0x9852b0: r1 = LoadClassIdInstr(r0)
    //     0x9852b0: ldur            x1, [x0, #-1]
    //     0x9852b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9852b8: str             x0, [SP]
    // 0x9852bc: mov             x0, x1
    // 0x9852c0: mov             lr, x0
    // 0x9852c4: ldr             lr, [x21, lr, lsl #3]
    // 0x9852c8: blr             lr
    // 0x9852cc: mov             x1, x0
    // 0x9852d0: ldur            x0, [fp, #-0x20]
    // 0x9852d4: stur            x1, [fp, #-0x50]
    // 0x9852d8: cmp             w0, NULL
    // 0x9852dc: b.eq            #0x985690
    // 0x9852e0: r2 = LoadInt32Instr(r0)
    //     0x9852e0: sbfx            x2, x0, #1, #0x1f
    //     0x9852e4: tbz             w0, #0, #0x9852ec
    //     0x9852e8: ldur            x2, [x0, #7]
    // 0x9852ec: stur            x2, [fp, #-0x70]
    // 0x9852f0: tbnz            x2, #0x3f, #0x985584
    // 0x9852f4: ldr             x3, [fp, #0x10]
    // 0x9852f8: LoadField: r0 = r3->field_7
    //     0x9852f8: ldur            x0, [x3, #7]
    // 0x9852fc: cmp             x2, x0
    // 0x985300: b.ge            #0x985584
    // 0x985304: ldur            x4, [fp, #-0x38]
    // 0x985308: tbnz            x4, #0x3f, #0x985584
    // 0x98530c: LoadField: r0 = r3->field_f
    //     0x98530c: ldur            x0, [x3, #0xf]
    // 0x985310: cmp             x4, x0
    // 0x985314: b.ge            #0x985584
    // 0x985318: ldur            x6, [fp, #-0x10]
    // 0x98531c: ldur            x5, [fp, #-0x18]
    // 0x985320: LoadField: r0 = r5->field_b
    //     0x985320: ldur            w0, [x5, #0xb]
    // 0x985324: DecompressPointer r0
    //     0x985324: add             x0, x0, HEAP, lsl #32
    // 0x985328: cmp             w0, NULL
    // 0x98532c: b.eq            #0x985694
    // 0x985330: r7 = LoadInt32Instr(r0)
    //     0x985330: sbfx            x7, x0, #1, #0x1f
    //     0x985334: tbz             w0, #0, #0x98533c
    //     0x985338: ldur            x7, [x0, #7]
    // 0x98533c: add             x0, x7, x6
    // 0x985340: LoadField: r7 = r3->field_33
    //     0x985340: ldur            w7, [x3, #0x33]
    // 0x985344: DecompressPointer r7
    //     0x985344: add             x7, x7, HEAP, lsl #32
    // 0x985348: cmp             w7, NULL
    // 0x98534c: b.eq            #0x985698
    // 0x985350: LoadField: r8 = r7->field_b
    //     0x985350: ldur            w8, [x7, #0xb]
    // 0x985354: DecompressPointer r8
    //     0x985354: add             x8, x8, HEAP, lsl #32
    // 0x985358: cmp             w8, NULL
    // 0x98535c: b.ne            #0x985368
    // 0x985360: r0 = Null
    //     0x985360: mov             x0, NULL
    // 0x985364: b               #0x98538c
    // 0x985368: ldur            x7, [fp, #-0x28]
    // 0x98536c: r9 = LoadClassIdInstr(r8)
    //     0x98536c: ldur            x9, [x8, #-1]
    //     0x985370: ubfx            x9, x9, #0xc, #0x14
    // 0x985374: stp             x0, x8, [SP, #0x10]
    // 0x985378: stp             NULL, x7, [SP]
    // 0x98537c: mov             x0, x9
    // 0x985380: r0 = GDT[cid_x0 + 0x78a]()
    //     0x985380: add             lr, x0, #0x78a
    //     0x985384: ldr             lr, [x21, lr, lsl #3]
    //     0x985388: blr             lr
    // 0x98538c: cmp             w0, NULL
    // 0x985390: b.ne            #0x9853a4
    // 0x985394: r1 = <num>
    //     0x985394: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x985398: r0 = PixelUndefined()
    //     0x985398: bl              #0x723164  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x98539c: mov             x5, x0
    // 0x9853a0: b               #0x9853a8
    // 0x9853a4: mov             x5, x0
    // 0x9853a8: ldur            d0, [fp, #-0x90]
    // 0x9853ac: ldur            x4, [fp, #-0x58]
    // 0x9853b0: ldur            x3, [fp, #-0x60]
    // 0x9853b4: ldur            x2, [fp, #-0x68]
    // 0x9853b8: ldur            x1, [fp, #-0x50]
    // 0x9853bc: stur            x5, [fp, #-0x20]
    // 0x9853c0: r0 = LoadClassIdInstr(r5)
    //     0x9853c0: ldur            x0, [x5, #-1]
    //     0x9853c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9853c8: str             x5, [SP]
    // 0x9853cc: r0 = GDT[cid_x0 + -0x945]()
    //     0x9853cc: sub             lr, x0, #0x945
    //     0x9853d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9853d4: blr             lr
    // 0x9853d8: r1 = 59
    //     0x9853d8: mov             x1, #0x3b
    // 0x9853dc: branchIfSmi(r0, 0x9853e8)
    //     0x9853dc: tbz             w0, #0, #0x9853e8
    // 0x9853e0: r1 = LoadClassIdInstr(r0)
    //     0x9853e0: ldur            x1, [x0, #-1]
    //     0x9853e4: ubfx            x1, x1, #0xc, #0x14
    // 0x9853e8: str             x0, [SP]
    // 0x9853ec: mov             x0, x1
    // 0x9853f0: mov             lr, x0
    // 0x9853f4: ldr             lr, [x21, lr, lsl #3]
    // 0x9853f8: blr             lr
    // 0x9853fc: mov             x2, x0
    // 0x985400: ldur            x1, [fp, #-0x20]
    // 0x985404: stur            x2, [fp, #-0x78]
    // 0x985408: r0 = LoadClassIdInstr(r1)
    //     0x985408: ldur            x0, [x1, #-1]
    //     0x98540c: ubfx            x0, x0, #0xc, #0x14
    // 0x985410: str             x1, [SP]
    // 0x985414: r0 = GDT[cid_x0 + -0xa03]()
    //     0x985414: sub             lr, x0, #0xa03
    //     0x985418: ldr             lr, [x21, lr, lsl #3]
    //     0x98541c: blr             lr
    // 0x985420: r1 = 59
    //     0x985420: mov             x1, #0x3b
    // 0x985424: branchIfSmi(r0, 0x985430)
    //     0x985424: tbz             w0, #0, #0x985430
    // 0x985428: r1 = LoadClassIdInstr(r0)
    //     0x985428: ldur            x1, [x0, #-1]
    //     0x98542c: ubfx            x1, x1, #0xc, #0x14
    // 0x985430: str             x0, [SP]
    // 0x985434: mov             x0, x1
    // 0x985438: mov             lr, x0
    // 0x98543c: ldr             lr, [x21, lr, lsl #3]
    // 0x985440: blr             lr
    // 0x985444: mov             x2, x0
    // 0x985448: ldur            x1, [fp, #-0x20]
    // 0x98544c: stur            x2, [fp, #-0x80]
    // 0x985450: r0 = LoadClassIdInstr(r1)
    //     0x985450: ldur            x0, [x1, #-1]
    //     0x985454: ubfx            x0, x0, #0xc, #0x14
    // 0x985458: str             x1, [SP]
    // 0x98545c: r0 = GDT[cid_x0 + -0x763]()
    //     0x98545c: sub             lr, x0, #0x763
    //     0x985460: ldr             lr, [x21, lr, lsl #3]
    //     0x985464: blr             lr
    // 0x985468: r1 = 59
    //     0x985468: mov             x1, #0x3b
    // 0x98546c: branchIfSmi(r0, 0x985478)
    //     0x98546c: tbz             w0, #0, #0x985478
    // 0x985470: r1 = LoadClassIdInstr(r0)
    //     0x985470: ldur            x1, [x0, #-1]
    //     0x985474: ubfx            x1, x1, #0xc, #0x14
    // 0x985478: str             x0, [SP]
    // 0x98547c: mov             x0, x1
    // 0x985480: mov             lr, x0
    // 0x985484: ldr             lr, [x21, lr, lsl #3]
    // 0x985488: blr             lr
    // 0x98548c: mov             x2, x0
    // 0x985490: ldur            x1, [fp, #-0x20]
    // 0x985494: stur            x2, [fp, #-0x88]
    // 0x985498: r0 = LoadClassIdInstr(r1)
    //     0x985498: ldur            x0, [x1, #-1]
    //     0x98549c: ubfx            x0, x0, #0xc, #0x14
    // 0x9854a0: str             x1, [SP]
    // 0x9854a4: r0 = GDT[cid_x0 + -0xa11]()
    //     0x9854a4: sub             lr, x0, #0xa11
    //     0x9854a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9854ac: blr             lr
    // 0x9854b0: r1 = 59
    //     0x9854b0: mov             x1, #0x3b
    // 0x9854b4: branchIfSmi(r0, 0x9854c0)
    //     0x9854b4: tbz             w0, #0, #0x9854c0
    // 0x9854b8: r1 = LoadClassIdInstr(r0)
    //     0x9854b8: ldur            x1, [x0, #-1]
    //     0x9854bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9854c0: str             x0, [SP]
    // 0x9854c4: mov             x0, x1
    // 0x9854c8: mov             lr, x0
    // 0x9854cc: ldr             lr, [x21, lr, lsl #3]
    // 0x9854d0: blr             lr
    // 0x9854d4: mov             x1, x0
    // 0x9854d8: ldur            x0, [fp, #-0x58]
    // 0x9854dc: r2 = LoadInt32Instr(r0)
    //     0x9854dc: sbfx            x2, x0, #1, #0x1f
    //     0x9854e0: tbz             w0, #0, #0x9854e8
    //     0x9854e4: ldur            x2, [x0, #7]
    // 0x9854e8: ldur            x0, [fp, #-0x60]
    // 0x9854ec: r3 = LoadInt32Instr(r0)
    //     0x9854ec: sbfx            x3, x0, #1, #0x1f
    //     0x9854f0: tbz             w0, #0, #0x9854f8
    //     0x9854f4: ldur            x3, [x0, #7]
    // 0x9854f8: ldur            x0, [fp, #-0x68]
    // 0x9854fc: r4 = LoadInt32Instr(r0)
    //     0x9854fc: sbfx            x4, x0, #1, #0x1f
    //     0x985500: tbz             w0, #0, #0x985508
    //     0x985504: ldur            x4, [x0, #7]
    // 0x985508: ldur            x0, [fp, #-0x50]
    // 0x98550c: r5 = LoadInt32Instr(r0)
    //     0x98550c: sbfx            x5, x0, #1, #0x1f
    //     0x985510: tbz             w0, #0, #0x985518
    //     0x985514: ldur            x5, [x0, #7]
    // 0x985518: ldur            x0, [fp, #-0x78]
    // 0x98551c: r6 = LoadInt32Instr(r0)
    //     0x98551c: sbfx            x6, x0, #1, #0x1f
    //     0x985520: tbz             w0, #0, #0x985528
    //     0x985524: ldur            x6, [x0, #7]
    // 0x985528: ldur            x0, [fp, #-0x80]
    // 0x98552c: r7 = LoadInt32Instr(r0)
    //     0x98552c: sbfx            x7, x0, #1, #0x1f
    //     0x985530: tbz             w0, #0, #0x985538
    //     0x985534: ldur            x7, [x0, #7]
    // 0x985538: ldur            x0, [fp, #-0x88]
    // 0x98553c: r8 = LoadInt32Instr(r0)
    //     0x98553c: sbfx            x8, x0, #1, #0x1f
    //     0x985540: tbz             w0, #0, #0x985548
    //     0x985544: ldur            x8, [x0, #7]
    // 0x985548: r0 = LoadInt32Instr(r1)
    //     0x985548: sbfx            x0, x1, #1, #0x1f
    //     0x98554c: tbz             w1, #0, #0x985554
    //     0x985550: ldur            x0, [x1, #7]
    // 0x985554: ldr             x16, [fp, #0x10]
    // 0x985558: stp             x6, x16, [SP, #0x50]
    // 0x98555c: stp             x8, x7, [SP, #0x40]
    // 0x985560: stp             x2, x0, [SP, #0x30]
    // 0x985564: stp             x4, x3, [SP, #0x20]
    // 0x985568: ldur            x16, [fp, #-0x48]
    // 0x98556c: stp             x16, x5, [SP, #0x10]
    // 0x985570: ldur            d0, [fp, #-0x90]
    // 0x985574: str             d0, [SP, #8]
    // 0x985578: ldur            x16, [fp, #-0x20]
    // 0x98557c: str             x16, [SP]
    // 0x985580: r0 = _blend()
    //     0x985580: bl              #0x9856a0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blend
    // 0x985584: ldur            x3, [fp, #-0x10]
    // 0x985588: ldur            x2, [fp, #-0x70]
    // 0x98558c: add             x10, x3, #1
    // 0x985590: add             x3, x2, #1
    // 0x985594: r0 = BoxInt64Instr(r3)
    //     0x985594: sbfiz           x0, x3, #1, #0x1f
    //     0x985598: cmp             x3, x0, asr #1
    //     0x98559c: b.eq            #0x9855a8
    //     0x9855a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9855a4: stur            x3, [x0, #7]
    // 0x9855a8: mov             x7, x0
    // 0x9855ac: ldr             x4, [fp, #0x10]
    // 0x9855b0: ldur            d2, [fp, #-0x90]
    // 0x9855b4: ldur            x2, [fp, #-0x48]
    // 0x9855b8: ldur            x6, [fp, #-0x30]
    // 0x9855bc: ldur            x5, [fp, #-0x38]
    // 0x9855c0: ldur            x8, [fp, #-0x28]
    // 0x9855c4: ldur            x3, [fp, #-0x40]
    // 0x9855c8: ldur            x1, [fp, #-0x18]
    // 0x9855cc: d0 = 255.000000
    //     0x9855cc: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x9855d0: b               #0x98511c
    // 0x9855d4: mov             x2, x6
    // 0x9855d8: mov             x1, x5
    // 0x9855dc: add             x6, x2, #1
    // 0x9855e0: add             x5, x1, #1
    // 0x9855e4: ldur            d2, [fp, #-0x90]
    // 0x9855e8: ldur            x2, [fp, #-0x48]
    // 0x9855ec: ldur            x3, [fp, #-0x40]
    // 0x9855f0: ldur            x1, [fp, #-0x18]
    // 0x9855f4: d0 = 255.000000
    //     0x9855f4: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x9855f8: b               #0x9850a8
    // 0x9855fc: ldur            x1, [fp, #-8]
    // 0x985600: add             x3, x1, #1
    // 0x985604: b               #0x984fbc
    // 0x985608: mov             x1, x2
    // 0x98560c: LoadField: r0 = r1->field_33
    //     0x98560c: ldur            w0, [x1, #0x33]
    // 0x985610: DecompressPointer r0
    //     0x985610: add             x0, x0, HEAP, lsl #32
    // 0x985614: cmp             w0, NULL
    // 0x985618: b.eq            #0x98569c
    // 0x98561c: LeaveFrame
    //     0x98561c: mov             SP, fp
    //     0x985620: ldp             fp, lr, [SP], #0x10
    // 0x985624: ret
    //     0x985624: ret             
    // 0x985628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98562c: b               #0x984f1c
    // 0x985630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985630: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985634: b               #0x984fd0
    // 0x985638: r9 = layers
    //     0x985638: add             x9, PP, #0x23, lsl #12  ; [pp+0x23478] Field <PsdImage.layers>: late (offset: 0x2c)
    //     0x98563c: ldr             x9, [x9, #0x478]
    // 0x985640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x985640: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x985644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x985644: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x985648: r9 = opacity
    //     0x985648: add             x9, PP, #0x23, lsl #12  ; [pp+0x23480] Field <PsdLayer.opacity>: late (offset: 0x24)
    //     0x98564c: ldr             x9, [x9, #0x480]
    // 0x985650: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x985650: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x985654: r9 = layerImage
    //     0x985654: add             x9, PP, #0x23, lsl #12  ; [pp+0x23488] Field <PsdLayer.layerImage>: late (offset: 0x34)
    //     0x985658: ldr             x9, [x9, #0x488]
    // 0x98565c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x98565c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x985660: r0 = NullCastErrorSharedWithFPURegs()
    //     0x985660: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x985664: r0 = StackOverflowSharedWithFPURegs()
    //     0x985664: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x985668: b               #0x9850c0
    // 0x98566c: r9 = height
    //     0x98566c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23490] Field <PsdLayer.height>: late (offset: 0x1c)
    //     0x985670: ldr             x9, [x9, #0x490]
    // 0x985674: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x985674: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x985678: r0 = NullCastErrorSharedWithFPURegs()
    //     0x985678: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x98567c: r0 = StackOverflowSharedWithFPURegs()
    //     0x98567c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x985680: b               #0x985130
    // 0x985684: r9 = width
    //     0x985684: add             x9, PP, #0x23, lsl #12  ; [pp+0x23498] Field <PsdLayer.width>: late (offset: 0x18)
    //     0x985688: ldr             x9, [x9, #0x498]
    // 0x98568c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x98568c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x985690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x985690: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x985694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x985694: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x985698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x985698: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98569c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98569c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _blend(/* No info */) {
    // ** addr: 0x9856a0, size: 0x2400
    // 0x9856a0: EnterFrame
    //     0x9856a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9856a4: mov             fp, SP
    // 0x9856a8: AllocStack(0x60)
    //     0x9856a8: sub             SP, SP, #0x60
    // 0x9856ac: r0 = 1885434739
    //     0x9856ac: add             x0, PP, #0x23, lsl #12  ; [pp+0x234a0] 0x70617373
    //     0x9856b0: ldr             x0, [x0, #0x4a0]
    // 0x9856b4: d0 = 255.000000
    //     0x9856b4: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x9856b8: CheckStackOverflow
    //     0x9856b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9856bc: cmp             SP, x16
    //     0x9856c0: b.ls            #0x9879ec
    // 0x9856c4: ldr             x2, [fp, #0x28]
    // 0x9856c8: scvtf           d1, x2
    // 0x9856cc: fdiv            d2, d1, d0
    // 0x9856d0: ldr             d0, [fp, #0x18]
    // 0x9856d4: fmul            d1, d2, d0
    // 0x9856d8: ldr             x1, [fp, #0x20]
    // 0x9856dc: stur            d1, [fp, #-0x38]
    // 0x9856e0: cmp             w0, w1
    // 0x9856e4: b.eq            #0x985720
    // 0x9856e8: and             w16, w0, w1
    // 0x9856ec: branchIfSmi(r16, 0x985798)
    //     0x9856ec: tbz             w16, #0, #0x985798
    // 0x9856f0: r16 = LoadClassIdInstr(r0)
    //     0x9856f0: ldur            x16, [x0, #-1]
    //     0x9856f4: ubfx            x16, x16, #0xc, #0x14
    // 0x9856f8: cmp             x16, #0x3c
    // 0x9856fc: b.ne            #0x985798
    // 0x985700: r16 = LoadClassIdInstr(r1)
    //     0x985700: ldur            x16, [x1, #-1]
    //     0x985704: ubfx            x16, x16, #0xc, #0x14
    // 0x985708: cmp             x16, #0x3c
    // 0x98570c: b.ne            #0x985798
    // 0x985710: LoadField: r16 = r0->field_7
    //     0x985710: ldur            x16, [x0, #7]
    // 0x985714: LoadField: r17 = r1->field_7
    //     0x985714: ldur            x17, [x1, #7]
    // 0x985718: cmp             x16, x17
    // 0x98571c: b.ne            #0x985798
    // 0x985720: ldr             x6, [fp, #0x60]
    // 0x985724: ldr             x5, [fp, #0x58]
    // 0x985728: ldr             x4, [fp, #0x50]
    // 0x98572c: ldr             x3, [fp, #0x48]
    // 0x985730: r0 = BoxInt64Instr(r6)
    //     0x985730: sbfiz           x0, x6, #1, #0x1f
    //     0x985734: cmp             x6, x0, asr #1
    //     0x985738: b.eq            #0x985744
    //     0x98573c: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x985740: stur            x6, [x0, #7]
    // 0x985744: mov             x2, x0
    // 0x985748: r0 = BoxInt64Instr(r5)
    //     0x985748: sbfiz           x0, x5, #1, #0x1f
    //     0x98574c: cmp             x5, x0, asr #1
    //     0x985750: b.eq            #0x98575c
    //     0x985754: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x985758: stur            x5, [x0, #7]
    // 0x98575c: mov             x7, x0
    // 0x985760: r0 = BoxInt64Instr(r4)
    //     0x985760: sbfiz           x0, x4, #1, #0x1f
    //     0x985764: cmp             x4, x0, asr #1
    //     0x985768: b.eq            #0x985774
    //     0x98576c: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x985770: stur            x4, [x0, #7]
    // 0x985774: mov             x8, x2
    // 0x985778: mov             x16, x6
    // 0x98577c: mov             x6, x0
    // 0x985780: mov             x0, x16
    // 0x985784: mov             x2, x5
    // 0x985788: mov             x5, x3
    // 0x98578c: mov             x1, x4
    // 0x985790: mov             v0.16b, v1.16b
    // 0x985794: b               #0x987830
    // 0x985798: ldr             x6, [fp, #0x60]
    // 0x98579c: ldr             x5, [fp, #0x58]
    // 0x9857a0: ldr             x4, [fp, #0x50]
    // 0x9857a4: ldr             x3, [fp, #0x48]
    // 0x9857a8: r0 = 1852797549
    //     0x9857a8: add             x0, PP, #0x23, lsl #12  ; [pp+0x234a8] 0x6e6f726d
    //     0x9857ac: ldr             x0, [x0, #0x4a8]
    // 0x9857b0: cmp             w0, w1
    // 0x9857b4: b.eq            #0x9857f0
    // 0x9857b8: and             w16, w0, w1
    // 0x9857bc: branchIfSmi(r16, 0x98586c)
    //     0x9857bc: tbz             w16, #0, #0x98586c
    // 0x9857c0: r16 = LoadClassIdInstr(r0)
    //     0x9857c0: ldur            x16, [x0, #-1]
    //     0x9857c4: ubfx            x16, x16, #0xc, #0x14
    // 0x9857c8: cmp             x16, #0x3c
    // 0x9857cc: b.ne            #0x98586c
    // 0x9857d0: r16 = LoadClassIdInstr(r1)
    //     0x9857d0: ldur            x16, [x1, #-1]
    //     0x9857d4: ubfx            x16, x16, #0xc, #0x14
    // 0x9857d8: cmp             x16, #0x3c
    // 0x9857dc: b.ne            #0x98586c
    // 0x9857e0: LoadField: r16 = r0->field_7
    //     0x9857e0: ldur            x16, [x0, #7]
    // 0x9857e4: LoadField: r17 = r1->field_7
    //     0x9857e4: ldur            x17, [x1, #7]
    // 0x9857e8: cmp             x16, x17
    // 0x9857ec: b.ne            #0x98586c
    // 0x9857f0: ldr             x9, [fp, #0x40]
    // 0x9857f4: ldr             x8, [fp, #0x38]
    // 0x9857f8: ldr             x7, [fp, #0x30]
    // 0x9857fc: r0 = BoxInt64Instr(r9)
    //     0x9857fc: sbfiz           x0, x9, #1, #0x1f
    //     0x985800: cmp             x9, x0, asr #1
    //     0x985804: b.eq            #0x985810
    //     0x985808: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x98580c: stur            x9, [x0, #7]
    // 0x985810: mov             x9, x0
    // 0x985814: r0 = BoxInt64Instr(r8)
    //     0x985814: sbfiz           x0, x8, #1, #0x1f
    //     0x985818: cmp             x8, x0, asr #1
    //     0x98581c: b.eq            #0x985828
    //     0x985820: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x985824: stur            x8, [x0, #7]
    // 0x985828: mov             x8, x0
    // 0x98582c: r0 = BoxInt64Instr(r7)
    //     0x98582c: sbfiz           x0, x7, #1, #0x1f
    //     0x985830: cmp             x7, x0, asr #1
    //     0x985834: b.eq            #0x985840
    //     0x985838: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x98583c: stur            x7, [x0, #7]
    // 0x985840: mov             x7, x8
    // 0x985844: mov             x8, x9
    // 0x985848: mov             x16, x6
    // 0x98584c: mov             x6, x0
    // 0x985850: mov             x0, x16
    // 0x985854: mov             x16, x5
    // 0x985858: mov             x5, x2
    // 0x98585c: mov             x2, x16
    // 0x985860: mov             x1, x4
    // 0x985864: mov             v0.16b, v1.16b
    // 0x985868: b               #0x987830
    // 0x98586c: ldr             x9, [fp, #0x40]
    // 0x985870: ldr             x8, [fp, #0x38]
    // 0x985874: ldr             x7, [fp, #0x30]
    // 0x985878: r0 = 1684632435
    //     0x985878: add             x0, PP, #0x23, lsl #12  ; [pp+0x234b0] 0x64697373
    //     0x98587c: ldr             x0, [x0, #0x4b0]
    // 0x985880: cmp             w0, w1
    // 0x985884: b.eq            #0x9858c0
    // 0x985888: and             w16, w0, w1
    // 0x98588c: branchIfSmi(r16, 0x985930)
    //     0x98588c: tbz             w16, #0, #0x985930
    // 0x985890: r16 = LoadClassIdInstr(r0)
    //     0x985890: ldur            x16, [x0, #-1]
    //     0x985894: ubfx            x16, x16, #0xc, #0x14
    // 0x985898: cmp             x16, #0x3c
    // 0x98589c: b.ne            #0x985930
    // 0x9858a0: r16 = LoadClassIdInstr(r1)
    //     0x9858a0: ldur            x16, [x1, #-1]
    //     0x9858a4: ubfx            x16, x16, #0xc, #0x14
    // 0x9858a8: cmp             x16, #0x3c
    // 0x9858ac: b.ne            #0x985930
    // 0x9858b0: LoadField: r16 = r0->field_7
    //     0x9858b0: ldur            x16, [x0, #7]
    // 0x9858b4: LoadField: r17 = r1->field_7
    //     0x9858b4: ldur            x17, [x1, #7]
    // 0x9858b8: cmp             x16, x17
    // 0x9858bc: b.ne            #0x985930
    // 0x9858c0: r0 = BoxInt64Instr(r9)
    //     0x9858c0: sbfiz           x0, x9, #1, #0x1f
    //     0x9858c4: cmp             x9, x0, asr #1
    //     0x9858c8: b.eq            #0x9858d4
    //     0x9858cc: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x9858d0: stur            x9, [x0, #7]
    // 0x9858d4: mov             x9, x0
    // 0x9858d8: r0 = BoxInt64Instr(r8)
    //     0x9858d8: sbfiz           x0, x8, #1, #0x1f
    //     0x9858dc: cmp             x8, x0, asr #1
    //     0x9858e0: b.eq            #0x9858ec
    //     0x9858e4: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x9858e8: stur            x8, [x0, #7]
    // 0x9858ec: mov             x8, x0
    // 0x9858f0: r0 = BoxInt64Instr(r7)
    //     0x9858f0: sbfiz           x0, x7, #1, #0x1f
    //     0x9858f4: cmp             x7, x0, asr #1
    //     0x9858f8: b.eq            #0x985904
    //     0x9858fc: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x985900: stur            x7, [x0, #7]
    // 0x985904: mov             x7, x8
    // 0x985908: mov             x8, x9
    // 0x98590c: mov             x16, x6
    // 0x985910: mov             x6, x0
    // 0x985914: mov             x0, x16
    // 0x985918: mov             x16, x5
    // 0x98591c: mov             x5, x2
    // 0x985920: mov             x2, x16
    // 0x985924: mov             x1, x4
    // 0x985928: mov             v0.16b, v1.16b
    // 0x98592c: b               #0x987830
    // 0x985930: r0 = 1684107883
    //     0x985930: add             x0, PP, #0x23, lsl #12  ; [pp+0x234b8] 0x6461726b
    //     0x985934: ldr             x0, [x0, #0x4b8]
    // 0x985938: cmp             w0, w1
    // 0x98593c: b.eq            #0x985978
    // 0x985940: and             w16, w0, w1
    // 0x985944: branchIfSmi(r16, 0x985db8)
    //     0x985944: tbz             w16, #0, #0x985db8
    // 0x985948: r16 = LoadClassIdInstr(r0)
    //     0x985948: ldur            x16, [x0, #-1]
    //     0x98594c: ubfx            x16, x16, #0xc, #0x14
    // 0x985950: cmp             x16, #0x3c
    // 0x985954: b.ne            #0x985db8
    // 0x985958: r16 = LoadClassIdInstr(r1)
    //     0x985958: ldur            x16, [x1, #-1]
    //     0x98595c: ubfx            x16, x16, #0xc, #0x14
    // 0x985960: cmp             x16, #0x3c
    // 0x985964: b.ne            #0x985db8
    // 0x985968: LoadField: r16 = r0->field_7
    //     0x985968: ldur            x16, [x0, #7]
    // 0x98596c: LoadField: r17 = r1->field_7
    //     0x98596c: ldur            x17, [x1, #7]
    // 0x985970: cmp             x16, x17
    // 0x985974: b.ne            #0x985db8
    // 0x985978: cmp             x6, x9
    // 0x98597c: b.le            #0x9859a8
    // 0x985980: r0 = BoxInt64Instr(r9)
    //     0x985980: sbfiz           x0, x9, #1, #0x1f
    //     0x985984: cmp             x9, x0, asr #1
    //     0x985988: b.eq            #0x985994
    //     0x98598c: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x985990: stur            x9, [x0, #7]
    // 0x985994: mov             x3, x5
    // 0x985998: mov             x5, x0
    // 0x98599c: mov             x2, x6
    // 0x9859a0: mov             x4, x8
    // 0x9859a4: b               #0x985af8
    // 0x9859a8: cmp             x6, x9
    // 0x9859ac: b.ge            #0x9859d8
    // 0x9859b0: r0 = BoxInt64Instr(r6)
    //     0x9859b0: sbfiz           x0, x6, #1, #0x1f
    //     0x9859b4: cmp             x6, x0, asr #1
    //     0x9859b8: b.eq            #0x9859c4
    //     0x9859bc: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x9859c0: stur            x6, [x0, #7]
    // 0x9859c4: mov             x3, x5
    // 0x9859c8: mov             x5, x0
    // 0x9859cc: mov             x2, x6
    // 0x9859d0: mov             x4, x8
    // 0x9859d4: b               #0x985af8
    // 0x9859d8: r0 = BoxInt64Instr(r9)
    //     0x9859d8: sbfiz           x0, x9, #1, #0x1f
    //     0x9859dc: cmp             x9, x0, asr #1
    //     0x9859e0: b.eq            #0x9859ec
    //     0x9859e4: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x9859e8: stur            x9, [x0, #7]
    // 0x9859ec: mov             x10, x0
    // 0x9859f0: stur            x10, [fp, #-0x10]
    // 0x9859f4: r0 = 59
    //     0x9859f4: mov             x0, #0x3b
    // 0x9859f8: branchIfSmi(r10, 0x985a04)
    //     0x9859f8: tbz             w10, #0, #0x985a04
    // 0x9859fc: r0 = LoadClassIdInstr(r10)
    //     0x9859fc: ldur            x0, [x10, #-1]
    //     0x985a00: ubfx            x0, x0, #0xc, #0x14
    // 0x985a04: cmp             x0, #0x3d
    // 0x985a08: b.ne            #0x985ad4
    // 0x985a0c: r0 = BoxInt64Instr(r6)
    //     0x985a0c: sbfiz           x0, x6, #1, #0x1f
    //     0x985a10: cmp             x6, x0, asr #1
    //     0x985a14: b.eq            #0x985a20
    //     0x985a18: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x985a1c: stur            x6, [x0, #7]
    // 0x985a20: stur            x0, [fp, #-8]
    // 0x985a24: r1 = 59
    //     0x985a24: mov             x1, #0x3b
    // 0x985a28: branchIfSmi(r0, 0x985a34)
    //     0x985a28: tbz             w0, #0, #0x985a34
    // 0x985a2c: r1 = LoadClassIdInstr(r0)
    //     0x985a2c: ldur            x1, [x0, #-1]
    //     0x985a30: ubfx            x1, x1, #0xc, #0x14
    // 0x985a34: cmp             x1, #0x3d
    // 0x985a38: b.ne            #0x985a80
    // 0x985a3c: d0 = 0.000000
    //     0x985a3c: eor             v0.16b, v0.16b, v0.16b
    // 0x985a40: scvtf           d2, x6
    // 0x985a44: fcmp            d2, d0
    // 0x985a48: b.ne            #0x985a84
    // 0x985a4c: add             x0, x6, x9
    // 0x985a50: mul             x1, x0, x6
    // 0x985a54: mul             x10, x1, x9
    // 0x985a58: r0 = BoxInt64Instr(r10)
    //     0x985a58: sbfiz           x0, x10, #1, #0x1f
    //     0x985a5c: cmp             x10, x0, asr #1
    //     0x985a60: b.eq            #0x985a6c
    //     0x985a64: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x985a68: stur            x10, [x0, #7]
    // 0x985a6c: mov             x3, x5
    // 0x985a70: mov             x5, x0
    // 0x985a74: mov             x2, x6
    // 0x985a78: mov             x4, x8
    // 0x985a7c: b               #0x985af8
    // 0x985a80: d0 = 0.000000
    //     0x985a80: eor             v0.16b, v0.16b, v0.16b
    // 0x985a84: cbnz            x6, #0x985a9c
    // 0x985a88: str             x10, [SP]
    // 0x985a8c: r0 = isNegative()
    //     0x985a8c: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x985a90: tbnz            w0, #4, #0x985a9c
    // 0x985a94: ldur            x0, [fp, #-0x10]
    // 0x985a98: b               #0x985aac
    // 0x985a9c: ldur            x0, [fp, #-0x10]
    // 0x985aa0: LoadField: d0 = r0->field_7
    //     0x985aa0: ldur            d0, [x0, #7]
    // 0x985aa4: fcmp            d0, d0
    // 0x985aa8: b.vc            #0x985ac0
    // 0x985aac: mov             x5, x0
    // 0x985ab0: ldr             x2, [fp, #0x60]
    // 0x985ab4: ldr             x3, [fp, #0x58]
    // 0x985ab8: ldr             x4, [fp, #0x38]
    // 0x985abc: b               #0x985af8
    // 0x985ac0: ldur            x5, [fp, #-8]
    // 0x985ac4: ldr             x2, [fp, #0x60]
    // 0x985ac8: ldr             x3, [fp, #0x58]
    // 0x985acc: ldr             x4, [fp, #0x38]
    // 0x985ad0: b               #0x985af8
    // 0x985ad4: mov             x2, x6
    // 0x985ad8: r0 = BoxInt64Instr(r2)
    //     0x985ad8: sbfiz           x0, x2, #1, #0x1f
    //     0x985adc: cmp             x2, x0, asr #1
    //     0x985ae0: b.eq            #0x985aec
    //     0x985ae4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x985ae8: stur            x2, [x0, #7]
    // 0x985aec: mov             x5, x0
    // 0x985af0: ldr             x3, [fp, #0x58]
    // 0x985af4: ldr             x4, [fp, #0x38]
    // 0x985af8: stur            x5, [fp, #-0x18]
    // 0x985afc: cmp             x3, x4
    // 0x985b00: b.le            #0x985b24
    // 0x985b04: r0 = BoxInt64Instr(r4)
    //     0x985b04: sbfiz           x0, x4, #1, #0x1f
    //     0x985b08: cmp             x4, x0, asr #1
    //     0x985b0c: b.eq            #0x985b18
    //     0x985b10: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x985b14: stur            x4, [x0, #7]
    // 0x985b18: mov             x4, x0
    // 0x985b1c: mov             x2, x3
    // 0x985b20: b               #0x985c4c
    // 0x985b24: cmp             x3, x4
    // 0x985b28: b.ge            #0x985b4c
    // 0x985b2c: r0 = BoxInt64Instr(r3)
    //     0x985b2c: sbfiz           x0, x3, #1, #0x1f
    //     0x985b30: cmp             x3, x0, asr #1
    //     0x985b34: b.eq            #0x985b40
    //     0x985b38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x985b3c: stur            x3, [x0, #7]
    // 0x985b40: mov             x4, x0
    // 0x985b44: mov             x2, x3
    // 0x985b48: b               #0x985c4c
    // 0x985b4c: r0 = BoxInt64Instr(r4)
    //     0x985b4c: sbfiz           x0, x4, #1, #0x1f
    //     0x985b50: cmp             x4, x0, asr #1
    //     0x985b54: b.eq            #0x985b60
    //     0x985b58: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x985b5c: stur            x4, [x0, #7]
    // 0x985b60: mov             x6, x0
    // 0x985b64: stur            x6, [fp, #-0x10]
    // 0x985b68: r0 = 59
    //     0x985b68: mov             x0, #0x3b
    // 0x985b6c: branchIfSmi(r6, 0x985b78)
    //     0x985b6c: tbz             w6, #0, #0x985b78
    // 0x985b70: r0 = LoadClassIdInstr(r6)
    //     0x985b70: ldur            x0, [x6, #-1]
    //     0x985b74: ubfx            x0, x0, #0xc, #0x14
    // 0x985b78: cmp             x0, #0x3d
    // 0x985b7c: b.ne            #0x985c30
    // 0x985b80: r0 = BoxInt64Instr(r3)
    //     0x985b80: sbfiz           x0, x3, #1, #0x1f
    //     0x985b84: cmp             x3, x0, asr #1
    //     0x985b88: b.eq            #0x985b94
    //     0x985b8c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x985b90: stur            x3, [x0, #7]
    // 0x985b94: stur            x0, [fp, #-8]
    // 0x985b98: r1 = 59
    //     0x985b98: mov             x1, #0x3b
    // 0x985b9c: branchIfSmi(r0, 0x985ba8)
    //     0x985b9c: tbz             w0, #0, #0x985ba8
    // 0x985ba0: r1 = LoadClassIdInstr(r0)
    //     0x985ba0: ldur            x1, [x0, #-1]
    //     0x985ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x985ba8: cmp             x1, #0x3d
    // 0x985bac: b.ne            #0x985bec
    // 0x985bb0: d0 = 0.000000
    //     0x985bb0: eor             v0.16b, v0.16b, v0.16b
    // 0x985bb4: scvtf           d1, x3
    // 0x985bb8: fcmp            d1, d0
    // 0x985bbc: b.ne            #0x985bf0
    // 0x985bc0: add             x0, x3, x4
    // 0x985bc4: mul             x1, x0, x3
    // 0x985bc8: mul             x6, x1, x4
    // 0x985bcc: r0 = BoxInt64Instr(r6)
    //     0x985bcc: sbfiz           x0, x6, #1, #0x1f
    //     0x985bd0: cmp             x6, x0, asr #1
    //     0x985bd4: b.eq            #0x985be0
    //     0x985bd8: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x985bdc: stur            x6, [x0, #7]
    // 0x985be0: mov             x4, x0
    // 0x985be4: mov             x2, x3
    // 0x985be8: b               #0x985c4c
    // 0x985bec: d0 = 0.000000
    //     0x985bec: eor             v0.16b, v0.16b, v0.16b
    // 0x985bf0: cbnz            x3, #0x985c08
    // 0x985bf4: str             x6, [SP]
    // 0x985bf8: r0 = isNegative()
    //     0x985bf8: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x985bfc: tbnz            w0, #4, #0x985c08
    // 0x985c00: ldur            x0, [fp, #-0x10]
    // 0x985c04: b               #0x985c18
    // 0x985c08: ldur            x0, [fp, #-0x10]
    // 0x985c0c: LoadField: d0 = r0->field_7
    //     0x985c0c: ldur            d0, [x0, #7]
    // 0x985c10: fcmp            d0, d0
    // 0x985c14: b.vc            #0x985c24
    // 0x985c18: mov             x4, x0
    // 0x985c1c: ldr             x2, [fp, #0x58]
    // 0x985c20: b               #0x985c4c
    // 0x985c24: ldur            x4, [fp, #-8]
    // 0x985c28: ldr             x2, [fp, #0x58]
    // 0x985c2c: b               #0x985c4c
    // 0x985c30: mov             x2, x3
    // 0x985c34: r0 = BoxInt64Instr(r2)
    //     0x985c34: sbfiz           x0, x2, #1, #0x1f
    //     0x985c38: cmp             x2, x0, asr #1
    //     0x985c3c: b.eq            #0x985c48
    //     0x985c40: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x985c44: stur            x2, [x0, #7]
    // 0x985c48: mov             x4, x0
    // 0x985c4c: ldr             x3, [fp, #0x50]
    // 0x985c50: ldr             x5, [fp, #0x30]
    // 0x985c54: stur            x4, [fp, #-0x20]
    // 0x985c58: cmp             x3, x5
    // 0x985c5c: b.le            #0x985c7c
    // 0x985c60: r0 = BoxInt64Instr(r5)
    //     0x985c60: sbfiz           x0, x5, #1, #0x1f
    //     0x985c64: cmp             x5, x0, asr #1
    //     0x985c68: b.eq            #0x985c74
    //     0x985c6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x985c70: stur            x5, [x0, #7]
    // 0x985c74: mov             x2, x3
    // 0x985c78: b               #0x985d90
    // 0x985c7c: cmp             x3, x5
    // 0x985c80: b.ge            #0x985ca0
    // 0x985c84: r0 = BoxInt64Instr(r3)
    //     0x985c84: sbfiz           x0, x3, #1, #0x1f
    //     0x985c88: cmp             x3, x0, asr #1
    //     0x985c8c: b.eq            #0x985c98
    //     0x985c90: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x985c94: stur            x3, [x0, #7]
    // 0x985c98: mov             x2, x3
    // 0x985c9c: b               #0x985d90
    // 0x985ca0: r0 = BoxInt64Instr(r5)
    //     0x985ca0: sbfiz           x0, x5, #1, #0x1f
    //     0x985ca4: cmp             x5, x0, asr #1
    //     0x985ca8: b.eq            #0x985cb4
    //     0x985cac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x985cb0: stur            x5, [x0, #7]
    // 0x985cb4: mov             x6, x0
    // 0x985cb8: stur            x6, [fp, #-0x10]
    // 0x985cbc: r0 = 59
    //     0x985cbc: mov             x0, #0x3b
    // 0x985cc0: branchIfSmi(r6, 0x985ccc)
    //     0x985cc0: tbz             w6, #0, #0x985ccc
    // 0x985cc4: r0 = LoadClassIdInstr(r6)
    //     0x985cc4: ldur            x0, [x6, #-1]
    //     0x985cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x985ccc: cmp             x0, #0x3d
    // 0x985cd0: b.ne            #0x985d78
    // 0x985cd4: r0 = BoxInt64Instr(r3)
    //     0x985cd4: sbfiz           x0, x3, #1, #0x1f
    //     0x985cd8: cmp             x3, x0, asr #1
    //     0x985cdc: b.eq            #0x985ce8
    //     0x985ce0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x985ce4: stur            x3, [x0, #7]
    // 0x985ce8: stur            x0, [fp, #-8]
    // 0x985cec: r1 = 59
    //     0x985cec: mov             x1, #0x3b
    // 0x985cf0: branchIfSmi(r0, 0x985cfc)
    //     0x985cf0: tbz             w0, #0, #0x985cfc
    // 0x985cf4: r1 = LoadClassIdInstr(r0)
    //     0x985cf4: ldur            x1, [x0, #-1]
    //     0x985cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x985cfc: cmp             x1, #0x3d
    // 0x985d00: b.ne            #0x985d3c
    // 0x985d04: d0 = 0.000000
    //     0x985d04: eor             v0.16b, v0.16b, v0.16b
    // 0x985d08: scvtf           d1, x3
    // 0x985d0c: fcmp            d1, d0
    // 0x985d10: b.ne            #0x985d3c
    // 0x985d14: add             x0, x3, x5
    // 0x985d18: mul             x1, x0, x3
    // 0x985d1c: mul             x6, x1, x5
    // 0x985d20: r0 = BoxInt64Instr(r6)
    //     0x985d20: sbfiz           x0, x6, #1, #0x1f
    //     0x985d24: cmp             x6, x0, asr #1
    //     0x985d28: b.eq            #0x985d34
    //     0x985d2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x985d30: stur            x6, [x0, #7]
    // 0x985d34: mov             x2, x3
    // 0x985d38: b               #0x985d90
    // 0x985d3c: cbnz            x3, #0x985d54
    // 0x985d40: str             x6, [SP]
    // 0x985d44: r0 = isNegative()
    //     0x985d44: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x985d48: tbnz            w0, #4, #0x985d54
    // 0x985d4c: ldur            x0, [fp, #-0x10]
    // 0x985d50: b               #0x985d64
    // 0x985d54: ldur            x0, [fp, #-0x10]
    // 0x985d58: LoadField: d0 = r0->field_7
    //     0x985d58: ldur            d0, [x0, #7]
    // 0x985d5c: fcmp            d0, d0
    // 0x985d60: b.vc            #0x985d6c
    // 0x985d64: ldr             x2, [fp, #0x50]
    // 0x985d68: b               #0x985d90
    // 0x985d6c: ldur            x0, [fp, #-8]
    // 0x985d70: ldr             x2, [fp, #0x50]
    // 0x985d74: b               #0x985d90
    // 0x985d78: mov             x2, x3
    // 0x985d7c: r0 = BoxInt64Instr(r2)
    //     0x985d7c: sbfiz           x0, x2, #1, #0x1f
    //     0x985d80: cmp             x2, x0, asr #1
    //     0x985d84: b.eq            #0x985d90
    //     0x985d88: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x985d8c: stur            x2, [x0, #7]
    // 0x985d90: ldur            x8, [fp, #-0x18]
    // 0x985d94: ldur            x7, [fp, #-0x20]
    // 0x985d98: mov             x6, x0
    // 0x985d9c: ldr             x5, [fp, #0x28]
    // 0x985da0: ldr             x0, [fp, #0x60]
    // 0x985da4: mov             x1, x2
    // 0x985da8: ldr             x2, [fp, #0x58]
    // 0x985dac: ldr             x3, [fp, #0x48]
    // 0x985db0: ldur            d0, [fp, #-0x38]
    // 0x985db4: b               #0x987830
    // 0x985db8: mov             x2, x4
    // 0x985dbc: mov             x4, x8
    // 0x985dc0: mov             x5, x7
    // 0x985dc4: r0 = 1836411936
    //     0x985dc4: add             x0, PP, #0x23, lsl #12  ; [pp+0x234c0] 0x6d756c20
    //     0x985dc8: ldr             x0, [x0, #0x4c0]
    // 0x985dcc: d0 = 0.000000
    //     0x985dcc: eor             v0.16b, v0.16b, v0.16b
    // 0x985dd0: cmp             w0, w1
    // 0x985dd4: b.eq            #0x985e10
    // 0x985dd8: and             w16, w0, w1
    // 0x985ddc: branchIfSmi(r16, 0x985ea0)
    //     0x985ddc: tbz             w16, #0, #0x985ea0
    // 0x985de0: r16 = LoadClassIdInstr(r0)
    //     0x985de0: ldur            x16, [x0, #-1]
    //     0x985de4: ubfx            x16, x16, #0xc, #0x14
    // 0x985de8: cmp             x16, #0x3c
    // 0x985dec: b.ne            #0x985ea0
    // 0x985df0: r16 = LoadClassIdInstr(r1)
    //     0x985df0: ldur            x16, [x1, #-1]
    //     0x985df4: ubfx            x16, x16, #0xc, #0x14
    // 0x985df8: cmp             x16, #0x3c
    // 0x985dfc: b.ne            #0x985ea0
    // 0x985e00: LoadField: r16 = r0->field_7
    //     0x985e00: ldur            x16, [x0, #7]
    // 0x985e04: LoadField: r17 = r1->field_7
    //     0x985e04: ldur            x17, [x1, #7]
    // 0x985e08: cmp             x16, x17
    // 0x985e0c: b.ne            #0x985ea0
    // 0x985e10: ldr             x6, [fp, #0x60]
    // 0x985e14: ldr             x3, [fp, #0x58]
    // 0x985e18: mul             x0, x6, x9
    // 0x985e1c: asr             x7, x0, #8
    // 0x985e20: mul             x0, x3, x4
    // 0x985e24: asr             x4, x0, #8
    // 0x985e28: mul             x0, x2, x5
    // 0x985e2c: asr             x5, x0, #8
    // 0x985e30: r0 = BoxInt64Instr(r7)
    //     0x985e30: sbfiz           x0, x7, #1, #0x1f
    //     0x985e34: cmp             x7, x0, asr #1
    //     0x985e38: b.eq            #0x985e44
    //     0x985e3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x985e40: stur            x7, [x0, #7]
    // 0x985e44: mov             x7, x0
    // 0x985e48: r0 = BoxInt64Instr(r4)
    //     0x985e48: sbfiz           x0, x4, #1, #0x1f
    //     0x985e4c: cmp             x4, x0, asr #1
    //     0x985e50: b.eq            #0x985e5c
    //     0x985e54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x985e58: stur            x4, [x0, #7]
    // 0x985e5c: mov             x4, x0
    // 0x985e60: r0 = BoxInt64Instr(r5)
    //     0x985e60: sbfiz           x0, x5, #1, #0x1f
    //     0x985e64: cmp             x5, x0, asr #1
    //     0x985e68: b.eq            #0x985e74
    //     0x985e6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x985e70: stur            x5, [x0, #7]
    // 0x985e74: mov             x8, x7
    // 0x985e78: mov             x7, x4
    // 0x985e7c: mov             x16, x6
    // 0x985e80: mov             x6, x0
    // 0x985e84: mov             x0, x16
    // 0x985e88: ldr             x5, [fp, #0x28]
    // 0x985e8c: mov             x1, x2
    // 0x985e90: mov             x2, x3
    // 0x985e94: ldr             x3, [fp, #0x48]
    // 0x985e98: ldur            d0, [fp, #-0x38]
    // 0x985e9c: b               #0x987830
    // 0x985ea0: ldr             x6, [fp, #0x60]
    // 0x985ea4: ldr             x3, [fp, #0x58]
    // 0x985ea8: r0 = 1768188278
    //     0x985ea8: add             x0, PP, #0x23, lsl #12  ; [pp+0x234c8] 0x69646976
    //     0x985eac: ldr             x0, [x0, #0x4c8]
    // 0x985eb0: cmp             w0, w1
    // 0x985eb4: b.eq            #0x985ef0
    // 0x985eb8: and             w16, w0, w1
    // 0x985ebc: branchIfSmi(r16, 0x985fa8)
    //     0x985ebc: tbz             w16, #0, #0x985fa8
    // 0x985ec0: r16 = LoadClassIdInstr(r0)
    //     0x985ec0: ldur            x16, [x0, #-1]
    //     0x985ec4: ubfx            x16, x16, #0xc, #0x14
    // 0x985ec8: cmp             x16, #0x3c
    // 0x985ecc: b.ne            #0x985fa8
    // 0x985ed0: r16 = LoadClassIdInstr(r1)
    //     0x985ed0: ldur            x16, [x1, #-1]
    //     0x985ed4: ubfx            x16, x16, #0xc, #0x14
    // 0x985ed8: cmp             x16, #0x3c
    // 0x985edc: b.ne            #0x985fa8
    // 0x985ee0: LoadField: r16 = r0->field_7
    //     0x985ee0: ldur            x16, [x0, #7]
    // 0x985ee4: LoadField: r17 = r1->field_7
    //     0x985ee4: ldur            x17, [x1, #7]
    // 0x985ee8: cmp             x16, x17
    // 0x985eec: b.ne            #0x985fa8
    // 0x985ef0: stp             x9, x6, [SP]
    // 0x985ef4: r0 = _blendColorBurn()
    //     0x985ef4: bl              #0x988480  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorBurn
    // 0x985ef8: mov             x1, x0
    // 0x985efc: ldr             x0, [fp, #0x58]
    // 0x985f00: stur            x1, [fp, #-0x28]
    // 0x985f04: str             x0, [SP, #8]
    // 0x985f08: ldr             x2, [fp, #0x38]
    // 0x985f0c: str             x2, [SP]
    // 0x985f10: r0 = _blendColorBurn()
    //     0x985f10: bl              #0x988480  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorBurn
    // 0x985f14: mov             x1, x0
    // 0x985f18: ldr             x0, [fp, #0x50]
    // 0x985f1c: stur            x1, [fp, #-0x30]
    // 0x985f20: str             x0, [SP, #8]
    // 0x985f24: ldr             x3, [fp, #0x30]
    // 0x985f28: str             x3, [SP]
    // 0x985f2c: r0 = _blendColorBurn()
    //     0x985f2c: bl              #0x988480  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorBurn
    // 0x985f30: mov             x3, x0
    // 0x985f34: ldur            x2, [fp, #-0x28]
    // 0x985f38: r0 = BoxInt64Instr(r2)
    //     0x985f38: sbfiz           x0, x2, #1, #0x1f
    //     0x985f3c: cmp             x2, x0, asr #1
    //     0x985f40: b.eq            #0x985f4c
    //     0x985f44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x985f48: stur            x2, [x0, #7]
    // 0x985f4c: mov             x4, x0
    // 0x985f50: ldur            x2, [fp, #-0x30]
    // 0x985f54: r0 = BoxInt64Instr(r2)
    //     0x985f54: sbfiz           x0, x2, #1, #0x1f
    //     0x985f58: cmp             x2, x0, asr #1
    //     0x985f5c: b.eq            #0x985f68
    //     0x985f60: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x985f64: stur            x2, [x0, #7]
    // 0x985f68: mov             x2, x0
    // 0x985f6c: r0 = BoxInt64Instr(r3)
    //     0x985f6c: sbfiz           x0, x3, #1, #0x1f
    //     0x985f70: cmp             x3, x0, asr #1
    //     0x985f74: b.eq            #0x985f80
    //     0x985f78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x985f7c: stur            x3, [x0, #7]
    // 0x985f80: mov             x8, x4
    // 0x985f84: mov             x7, x2
    // 0x985f88: mov             x6, x0
    // 0x985f8c: ldr             x5, [fp, #0x28]
    // 0x985f90: ldr             x0, [fp, #0x60]
    // 0x985f94: ldr             x2, [fp, #0x58]
    // 0x985f98: ldr             x1, [fp, #0x50]
    // 0x985f9c: ldr             x3, [fp, #0x48]
    // 0x985fa0: ldur            d0, [fp, #-0x38]
    // 0x985fa4: b               #0x987830
    // 0x985fa8: mov             x2, x4
    // 0x985fac: mov             x3, x5
    // 0x985fb0: r0 = 1818391150
    //     0x985fb0: add             x0, PP, #0x23, lsl #12  ; [pp+0x234d0] 0x6c62726e
    //     0x985fb4: ldr             x0, [x0, #0x4d0]
    // 0x985fb8: cmp             w0, w1
    // 0x985fbc: b.eq            #0x985ff8
    // 0x985fc0: and             w16, w0, w1
    // 0x985fc4: branchIfSmi(r16, 0x9860bc)
    //     0x985fc4: tbz             w16, #0, #0x9860bc
    // 0x985fc8: r16 = LoadClassIdInstr(r0)
    //     0x985fc8: ldur            x16, [x0, #-1]
    //     0x985fcc: ubfx            x16, x16, #0xc, #0x14
    // 0x985fd0: cmp             x16, #0x3c
    // 0x985fd4: b.ne            #0x9860bc
    // 0x985fd8: r16 = LoadClassIdInstr(r1)
    //     0x985fd8: ldur            x16, [x1, #-1]
    //     0x985fdc: ubfx            x16, x16, #0xc, #0x14
    // 0x985fe0: cmp             x16, #0x3c
    // 0x985fe4: b.ne            #0x9860bc
    // 0x985fe8: LoadField: r16 = r0->field_7
    //     0x985fe8: ldur            x16, [x0, #7]
    // 0x985fec: LoadField: r17 = r1->field_7
    //     0x985fec: ldur            x17, [x1, #7]
    // 0x985ff0: cmp             x16, x17
    // 0x985ff4: b.ne            #0x9860bc
    // 0x985ff8: ldr             x4, [fp, #0x60]
    // 0x985ffc: ldr             x1, [fp, #0x58]
    // 0x986000: ldr             x0, [fp, #0x50]
    // 0x986004: stp             x9, x4, [SP]
    // 0x986008: r0 = _blendLinearBurn()
    //     0x986008: bl              #0x988410  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearBurn
    // 0x98600c: mov             x1, x0
    // 0x986010: ldr             x0, [fp, #0x58]
    // 0x986014: stur            x1, [fp, #-0x28]
    // 0x986018: str             x0, [SP, #8]
    // 0x98601c: ldr             x2, [fp, #0x38]
    // 0x986020: str             x2, [SP]
    // 0x986024: r0 = _blendLinearBurn()
    //     0x986024: bl              #0x988410  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearBurn
    // 0x986028: mov             x1, x0
    // 0x98602c: ldr             x0, [fp, #0x50]
    // 0x986030: stur            x1, [fp, #-0x30]
    // 0x986034: str             x0, [SP, #8]
    // 0x986038: ldr             x3, [fp, #0x30]
    // 0x98603c: str             x3, [SP]
    // 0x986040: r0 = _blendLinearBurn()
    //     0x986040: bl              #0x988410  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearBurn
    // 0x986044: mov             x3, x0
    // 0x986048: ldur            x2, [fp, #-0x28]
    // 0x98604c: r0 = BoxInt64Instr(r2)
    //     0x98604c: sbfiz           x0, x2, #1, #0x1f
    //     0x986050: cmp             x2, x0, asr #1
    //     0x986054: b.eq            #0x986060
    //     0x986058: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98605c: stur            x2, [x0, #7]
    // 0x986060: mov             x4, x0
    // 0x986064: ldur            x2, [fp, #-0x30]
    // 0x986068: r0 = BoxInt64Instr(r2)
    //     0x986068: sbfiz           x0, x2, #1, #0x1f
    //     0x98606c: cmp             x2, x0, asr #1
    //     0x986070: b.eq            #0x98607c
    //     0x986074: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986078: stur            x2, [x0, #7]
    // 0x98607c: mov             x2, x0
    // 0x986080: r0 = BoxInt64Instr(r3)
    //     0x986080: sbfiz           x0, x3, #1, #0x1f
    //     0x986084: cmp             x3, x0, asr #1
    //     0x986088: b.eq            #0x986094
    //     0x98608c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986090: stur            x3, [x0, #7]
    // 0x986094: mov             x8, x4
    // 0x986098: mov             x7, x2
    // 0x98609c: mov             x6, x0
    // 0x9860a0: ldr             x5, [fp, #0x28]
    // 0x9860a4: ldr             x0, [fp, #0x60]
    // 0x9860a8: ldr             x2, [fp, #0x58]
    // 0x9860ac: ldr             x1, [fp, #0x50]
    // 0x9860b0: ldr             x3, [fp, #0x48]
    // 0x9860b4: ldur            d0, [fp, #-0x38]
    // 0x9860b8: b               #0x987830
    // 0x9860bc: r0 = 1684751212
    //     0x9860bc: add             x0, PP, #0x23, lsl #12  ; [pp+0x234d8] 0x646b436c
    //     0x9860c0: ldr             x0, [x0, #0x4d8]
    // 0x9860c4: cmp             w0, w1
    // 0x9860c8: b.eq            #0x986104
    // 0x9860cc: and             w16, w0, w1
    // 0x9860d0: branchIfSmi(r16, 0x986170)
    //     0x9860d0: tbz             w16, #0, #0x986170
    // 0x9860d4: r16 = LoadClassIdInstr(r0)
    //     0x9860d4: ldur            x16, [x0, #-1]
    //     0x9860d8: ubfx            x16, x16, #0xc, #0x14
    // 0x9860dc: cmp             x16, #0x3c
    // 0x9860e0: b.ne            #0x986170
    // 0x9860e4: r16 = LoadClassIdInstr(r1)
    //     0x9860e4: ldur            x16, [x1, #-1]
    //     0x9860e8: ubfx            x16, x16, #0xc, #0x14
    // 0x9860ec: cmp             x16, #0x3c
    // 0x9860f0: b.ne            #0x986170
    // 0x9860f4: LoadField: r16 = r0->field_7
    //     0x9860f4: ldur            x16, [x0, #7]
    // 0x9860f8: LoadField: r17 = r1->field_7
    //     0x9860f8: ldur            x17, [x1, #7]
    // 0x9860fc: cmp             x16, x17
    // 0x986100: b.ne            #0x986170
    // 0x986104: r0 = BoxInt64Instr(r9)
    //     0x986104: sbfiz           x0, x9, #1, #0x1f
    //     0x986108: cmp             x9, x0, asr #1
    //     0x98610c: b.eq            #0x986118
    //     0x986110: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986114: stur            x9, [x0, #7]
    // 0x986118: mov             x4, x0
    // 0x98611c: r0 = BoxInt64Instr(r2)
    //     0x98611c: sbfiz           x0, x2, #1, #0x1f
    //     0x986120: cmp             x2, x0, asr #1
    //     0x986124: b.eq            #0x986130
    //     0x986128: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98612c: stur            x2, [x0, #7]
    // 0x986130: mov             x2, x0
    // 0x986134: r0 = BoxInt64Instr(r3)
    //     0x986134: sbfiz           x0, x3, #1, #0x1f
    //     0x986138: cmp             x3, x0, asr #1
    //     0x98613c: b.eq            #0x986148
    //     0x986140: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986144: stur            x3, [x0, #7]
    // 0x986148: mov             x8, x4
    // 0x98614c: mov             x7, x2
    // 0x986150: mov             x6, x0
    // 0x986154: ldr             x5, [fp, #0x28]
    // 0x986158: ldr             x0, [fp, #0x60]
    // 0x98615c: ldr             x2, [fp, #0x58]
    // 0x986160: ldr             x1, [fp, #0x50]
    // 0x986164: ldr             x3, [fp, #0x48]
    // 0x986168: ldur            d0, [fp, #-0x38]
    // 0x98616c: b               #0x987830
    // 0x986170: r0 = 1818850405
    //     0x986170: add             x0, PP, #0x23, lsl #12  ; [pp+0x234e0] 0x6c697465
    //     0x986174: ldr             x0, [x0, #0x4e0]
    // 0x986178: cmp             w0, w1
    // 0x98617c: b.eq            #0x9861b8
    // 0x986180: and             w16, w0, w1
    // 0x986184: branchIfSmi(r16, 0x986650)
    //     0x986184: tbz             w16, #0, #0x986650
    // 0x986188: r16 = LoadClassIdInstr(r0)
    //     0x986188: ldur            x16, [x0, #-1]
    //     0x98618c: ubfx            x16, x16, #0xc, #0x14
    // 0x986190: cmp             x16, #0x3c
    // 0x986194: b.ne            #0x986650
    // 0x986198: r16 = LoadClassIdInstr(r1)
    //     0x986198: ldur            x16, [x1, #-1]
    //     0x98619c: ubfx            x16, x16, #0xc, #0x14
    // 0x9861a0: cmp             x16, #0x3c
    // 0x9861a4: b.ne            #0x986650
    // 0x9861a8: LoadField: r16 = r0->field_7
    //     0x9861a8: ldur            x16, [x0, #7]
    // 0x9861ac: LoadField: r17 = r1->field_7
    //     0x9861ac: ldur            x17, [x1, #7]
    // 0x9861b0: cmp             x16, x17
    // 0x9861b4: b.ne            #0x986650
    // 0x9861b8: ldr             x4, [fp, #0x60]
    // 0x9861bc: cmp             x4, x9
    // 0x9861c0: b.le            #0x9861e8
    // 0x9861c4: r0 = BoxInt64Instr(r4)
    //     0x9861c4: sbfiz           x0, x4, #1, #0x1f
    //     0x9861c8: cmp             x4, x0, asr #1
    //     0x9861cc: b.eq            #0x9861d8
    //     0x9861d0: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x9861d4: stur            x4, [x0, #7]
    // 0x9861d8: mov             x5, x0
    // 0x9861dc: mov             x3, x2
    // 0x9861e0: mov             x2, x4
    // 0x9861e4: b               #0x986340
    // 0x9861e8: cmp             x4, x9
    // 0x9861ec: b.ge            #0x986214
    // 0x9861f0: r0 = BoxInt64Instr(r9)
    //     0x9861f0: sbfiz           x0, x9, #1, #0x1f
    //     0x9861f4: cmp             x9, x0, asr #1
    //     0x9861f8: b.eq            #0x986204
    //     0x9861fc: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x986200: stur            x9, [x0, #7]
    // 0x986204: mov             x5, x0
    // 0x986208: mov             x3, x2
    // 0x98620c: mov             x2, x4
    // 0x986210: b               #0x986340
    // 0x986214: r0 = BoxInt64Instr(r9)
    //     0x986214: sbfiz           x0, x9, #1, #0x1f
    //     0x986218: cmp             x9, x0, asr #1
    //     0x98621c: b.eq            #0x986228
    //     0x986220: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x986224: stur            x9, [x0, #7]
    // 0x986228: mov             x5, x0
    // 0x98622c: stur            x5, [fp, #-8]
    // 0x986230: r0 = 59
    //     0x986230: mov             x0, #0x3b
    // 0x986234: branchIfSmi(r5, 0x986240)
    //     0x986234: tbz             w5, #0, #0x986240
    // 0x986238: r0 = LoadClassIdInstr(r5)
    //     0x986238: ldur            x0, [x5, #-1]
    //     0x98623c: ubfx            x0, x0, #0xc, #0x14
    // 0x986240: cmp             x0, #0x3d
    // 0x986244: b.ne            #0x9862d0
    // 0x986248: r0 = BoxInt64Instr(r4)
    //     0x986248: sbfiz           x0, x4, #1, #0x1f
    //     0x98624c: cmp             x4, x0, asr #1
    //     0x986250: b.eq            #0x98625c
    //     0x986254: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x986258: stur            x4, [x0, #7]
    // 0x98625c: r1 = 59
    //     0x98625c: mov             x1, #0x3b
    // 0x986260: branchIfSmi(r0, 0x98626c)
    //     0x986260: tbz             w0, #0, #0x98626c
    // 0x986264: r1 = LoadClassIdInstr(r0)
    //     0x986264: ldur            x1, [x0, #-1]
    //     0x986268: ubfx            x1, x1, #0xc, #0x14
    // 0x98626c: cmp             x1, #0x3d
    // 0x986270: b.ne            #0x9862a8
    // 0x986274: scvtf           d1, x4
    // 0x986278: fcmp            d1, d0
    // 0x98627c: b.ne            #0x9862a8
    // 0x986280: add             x5, x4, x9
    // 0x986284: r0 = BoxInt64Instr(r5)
    //     0x986284: sbfiz           x0, x5, #1, #0x1f
    //     0x986288: cmp             x5, x0, asr #1
    //     0x98628c: b.eq            #0x986298
    //     0x986290: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x986294: stur            x5, [x0, #7]
    // 0x986298: mov             x5, x0
    // 0x98629c: mov             x3, x2
    // 0x9862a0: mov             x2, x4
    // 0x9862a4: b               #0x986340
    // 0x9862a8: LoadField: d1 = r5->field_7
    //     0x9862a8: ldur            d1, [x5, #7]
    // 0x9862ac: fcmp            d1, d1
    // 0x9862b0: b.vc            #0x9862c0
    // 0x9862b4: mov             x3, x2
    // 0x9862b8: mov             x2, x4
    // 0x9862bc: b               #0x986340
    // 0x9862c0: mov             x5, x0
    // 0x9862c4: mov             x3, x2
    // 0x9862c8: mov             x2, x4
    // 0x9862cc: b               #0x986340
    // 0x9862d0: cbnz            x9, #0x986320
    // 0x9862d4: r0 = BoxInt64Instr(r4)
    //     0x9862d4: sbfiz           x0, x4, #1, #0x1f
    //     0x9862d8: cmp             x4, x0, asr #1
    //     0x9862dc: b.eq            #0x9862e8
    //     0x9862e0: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x9862e4: stur            x4, [x0, #7]
    // 0x9862e8: r1 = 59
    //     0x9862e8: mov             x1, #0x3b
    // 0x9862ec: branchIfSmi(r0, 0x9862f8)
    //     0x9862ec: tbz             w0, #0, #0x9862f8
    // 0x9862f0: r1 = LoadClassIdInstr(r0)
    //     0x9862f0: ldur            x1, [x0, #-1]
    //     0x9862f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9862f8: str             x0, [SP]
    // 0x9862fc: mov             x0, x1
    // 0x986300: r0 = GDT[cid_x0 + -0xee8]()
    //     0x986300: sub             lr, x0, #0xee8
    //     0x986304: ldr             lr, [x21, lr, lsl #3]
    //     0x986308: blr             lr
    // 0x98630c: tbnz            w0, #4, #0x986320
    // 0x986310: ldur            x5, [fp, #-8]
    // 0x986314: ldr             x2, [fp, #0x60]
    // 0x986318: ldr             x3, [fp, #0x38]
    // 0x98631c: b               #0x986340
    // 0x986320: ldr             x2, [fp, #0x60]
    // 0x986324: r0 = BoxInt64Instr(r2)
    //     0x986324: sbfiz           x0, x2, #1, #0x1f
    //     0x986328: cmp             x2, x0, asr #1
    //     0x98632c: b.eq            #0x986338
    //     0x986330: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986334: stur            x2, [x0, #7]
    // 0x986338: mov             x5, x0
    // 0x98633c: ldr             x3, [fp, #0x38]
    // 0x986340: ldr             x4, [fp, #0x58]
    // 0x986344: stur            x5, [fp, #-0x10]
    // 0x986348: cmp             x4, x3
    // 0x98634c: b.le            #0x986370
    // 0x986350: r0 = BoxInt64Instr(r4)
    //     0x986350: sbfiz           x0, x4, #1, #0x1f
    //     0x986354: cmp             x4, x0, asr #1
    //     0x986358: b.eq            #0x986364
    //     0x98635c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986360: stur            x4, [x0, #7]
    // 0x986364: mov             x5, x0
    // 0x986368: mov             x2, x4
    // 0x98636c: b               #0x9864c0
    // 0x986370: cmp             x4, x3
    // 0x986374: b.ge            #0x986398
    // 0x986378: r0 = BoxInt64Instr(r3)
    //     0x986378: sbfiz           x0, x3, #1, #0x1f
    //     0x98637c: cmp             x3, x0, asr #1
    //     0x986380: b.eq            #0x98638c
    //     0x986384: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986388: stur            x3, [x0, #7]
    // 0x98638c: mov             x5, x0
    // 0x986390: mov             x2, x4
    // 0x986394: b               #0x9864c0
    // 0x986398: r0 = BoxInt64Instr(r3)
    //     0x986398: sbfiz           x0, x3, #1, #0x1f
    //     0x98639c: cmp             x3, x0, asr #1
    //     0x9863a0: b.eq            #0x9863ac
    //     0x9863a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9863a8: stur            x3, [x0, #7]
    // 0x9863ac: mov             x6, x0
    // 0x9863b0: stur            x6, [fp, #-8]
    // 0x9863b4: r0 = 59
    //     0x9863b4: mov             x0, #0x3b
    // 0x9863b8: branchIfSmi(r6, 0x9863c4)
    //     0x9863b8: tbz             w6, #0, #0x9863c4
    // 0x9863bc: r0 = LoadClassIdInstr(r6)
    //     0x9863bc: ldur            x0, [x6, #-1]
    //     0x9863c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9863c4: cmp             x0, #0x3d
    // 0x9863c8: b.ne            #0x986454
    // 0x9863cc: r0 = BoxInt64Instr(r4)
    //     0x9863cc: sbfiz           x0, x4, #1, #0x1f
    //     0x9863d0: cmp             x4, x0, asr #1
    //     0x9863d4: b.eq            #0x9863e0
    //     0x9863d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9863dc: stur            x4, [x0, #7]
    // 0x9863e0: r1 = 59
    //     0x9863e0: mov             x1, #0x3b
    // 0x9863e4: branchIfSmi(r0, 0x9863f0)
    //     0x9863e4: tbz             w0, #0, #0x9863f0
    // 0x9863e8: r1 = LoadClassIdInstr(r0)
    //     0x9863e8: ldur            x1, [x0, #-1]
    //     0x9863ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9863f0: cmp             x1, #0x3d
    // 0x9863f4: b.ne            #0x98642c
    // 0x9863f8: d0 = 0.000000
    //     0x9863f8: eor             v0.16b, v0.16b, v0.16b
    // 0x9863fc: scvtf           d1, x4
    // 0x986400: fcmp            d1, d0
    // 0x986404: b.ne            #0x986430
    // 0x986408: add             x6, x4, x3
    // 0x98640c: r0 = BoxInt64Instr(r6)
    //     0x98640c: sbfiz           x0, x6, #1, #0x1f
    //     0x986410: cmp             x6, x0, asr #1
    //     0x986414: b.eq            #0x986420
    //     0x986418: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x98641c: stur            x6, [x0, #7]
    // 0x986420: mov             x5, x0
    // 0x986424: mov             x2, x4
    // 0x986428: b               #0x9864c0
    // 0x98642c: d0 = 0.000000
    //     0x98642c: eor             v0.16b, v0.16b, v0.16b
    // 0x986430: LoadField: d1 = r6->field_7
    //     0x986430: ldur            d1, [x6, #7]
    // 0x986434: fcmp            d1, d1
    // 0x986438: b.vc            #0x986448
    // 0x98643c: mov             x5, x6
    // 0x986440: mov             x2, x4
    // 0x986444: b               #0x9864c0
    // 0x986448: mov             x5, x0
    // 0x98644c: mov             x2, x4
    // 0x986450: b               #0x9864c0
    // 0x986454: d0 = 0.000000
    //     0x986454: eor             v0.16b, v0.16b, v0.16b
    // 0x986458: cbnz            x3, #0x9864a4
    // 0x98645c: r0 = BoxInt64Instr(r4)
    //     0x98645c: sbfiz           x0, x4, #1, #0x1f
    //     0x986460: cmp             x4, x0, asr #1
    //     0x986464: b.eq            #0x986470
    //     0x986468: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x98646c: stur            x4, [x0, #7]
    // 0x986470: r1 = 59
    //     0x986470: mov             x1, #0x3b
    // 0x986474: branchIfSmi(r0, 0x986480)
    //     0x986474: tbz             w0, #0, #0x986480
    // 0x986478: r1 = LoadClassIdInstr(r0)
    //     0x986478: ldur            x1, [x0, #-1]
    //     0x98647c: ubfx            x1, x1, #0xc, #0x14
    // 0x986480: str             x0, [SP]
    // 0x986484: mov             x0, x1
    // 0x986488: r0 = GDT[cid_x0 + -0xee8]()
    //     0x986488: sub             lr, x0, #0xee8
    //     0x98648c: ldr             lr, [x21, lr, lsl #3]
    //     0x986490: blr             lr
    // 0x986494: tbnz            w0, #4, #0x9864a4
    // 0x986498: ldur            x5, [fp, #-8]
    // 0x98649c: ldr             x2, [fp, #0x58]
    // 0x9864a0: b               #0x9864c0
    // 0x9864a4: ldr             x2, [fp, #0x58]
    // 0x9864a8: r0 = BoxInt64Instr(r2)
    //     0x9864a8: sbfiz           x0, x2, #1, #0x1f
    //     0x9864ac: cmp             x2, x0, asr #1
    //     0x9864b0: b.eq            #0x9864bc
    //     0x9864b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9864b8: stur            x2, [x0, #7]
    // 0x9864bc: mov             x5, x0
    // 0x9864c0: ldr             x3, [fp, #0x50]
    // 0x9864c4: ldr             x4, [fp, #0x30]
    // 0x9864c8: stur            x5, [fp, #-0x18]
    // 0x9864cc: cmp             x3, x4
    // 0x9864d0: b.le            #0x9864f0
    // 0x9864d4: r0 = BoxInt64Instr(r3)
    //     0x9864d4: sbfiz           x0, x3, #1, #0x1f
    //     0x9864d8: cmp             x3, x0, asr #1
    //     0x9864dc: b.eq            #0x9864e8
    //     0x9864e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9864e4: stur            x3, [x0, #7]
    // 0x9864e8: mov             x2, x3
    // 0x9864ec: b               #0x986628
    // 0x9864f0: cmp             x3, x4
    // 0x9864f4: b.ge            #0x986514
    // 0x9864f8: r0 = BoxInt64Instr(r4)
    //     0x9864f8: sbfiz           x0, x4, #1, #0x1f
    //     0x9864fc: cmp             x4, x0, asr #1
    //     0x986500: b.eq            #0x98650c
    //     0x986504: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986508: stur            x4, [x0, #7]
    // 0x98650c: mov             x2, x3
    // 0x986510: b               #0x986628
    // 0x986514: r0 = BoxInt64Instr(r4)
    //     0x986514: sbfiz           x0, x4, #1, #0x1f
    //     0x986518: cmp             x4, x0, asr #1
    //     0x98651c: b.eq            #0x986528
    //     0x986520: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986524: stur            x4, [x0, #7]
    // 0x986528: mov             x6, x0
    // 0x98652c: stur            x6, [fp, #-8]
    // 0x986530: r0 = 59
    //     0x986530: mov             x0, #0x3b
    // 0x986534: branchIfSmi(r6, 0x986540)
    //     0x986534: tbz             w6, #0, #0x986540
    // 0x986538: r0 = LoadClassIdInstr(r6)
    //     0x986538: ldur            x0, [x6, #-1]
    //     0x98653c: ubfx            x0, x0, #0xc, #0x14
    // 0x986540: cmp             x0, #0x3d
    // 0x986544: b.ne            #0x9865c4
    // 0x986548: r0 = BoxInt64Instr(r3)
    //     0x986548: sbfiz           x0, x3, #1, #0x1f
    //     0x98654c: cmp             x3, x0, asr #1
    //     0x986550: b.eq            #0x98655c
    //     0x986554: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986558: stur            x3, [x0, #7]
    // 0x98655c: r1 = 59
    //     0x98655c: mov             x1, #0x3b
    // 0x986560: branchIfSmi(r0, 0x98656c)
    //     0x986560: tbz             w0, #0, #0x98656c
    // 0x986564: r1 = LoadClassIdInstr(r0)
    //     0x986564: ldur            x1, [x0, #-1]
    //     0x986568: ubfx            x1, x1, #0xc, #0x14
    // 0x98656c: cmp             x1, #0x3d
    // 0x986570: b.ne            #0x9865a4
    // 0x986574: d0 = 0.000000
    //     0x986574: eor             v0.16b, v0.16b, v0.16b
    // 0x986578: scvtf           d1, x3
    // 0x98657c: fcmp            d1, d0
    // 0x986580: b.ne            #0x9865a4
    // 0x986584: add             x6, x3, x4
    // 0x986588: r0 = BoxInt64Instr(r6)
    //     0x986588: sbfiz           x0, x6, #1, #0x1f
    //     0x98658c: cmp             x6, x0, asr #1
    //     0x986590: b.eq            #0x98659c
    //     0x986594: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986598: stur            x6, [x0, #7]
    // 0x98659c: mov             x2, x3
    // 0x9865a0: b               #0x986628
    // 0x9865a4: LoadField: d0 = r6->field_7
    //     0x9865a4: ldur            d0, [x6, #7]
    // 0x9865a8: fcmp            d0, d0
    // 0x9865ac: b.vc            #0x9865bc
    // 0x9865b0: mov             x0, x6
    // 0x9865b4: mov             x2, x3
    // 0x9865b8: b               #0x986628
    // 0x9865bc: mov             x2, x3
    // 0x9865c0: b               #0x986628
    // 0x9865c4: cbnz            x4, #0x986610
    // 0x9865c8: r0 = BoxInt64Instr(r3)
    //     0x9865c8: sbfiz           x0, x3, #1, #0x1f
    //     0x9865cc: cmp             x3, x0, asr #1
    //     0x9865d0: b.eq            #0x9865dc
    //     0x9865d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9865d8: stur            x3, [x0, #7]
    // 0x9865dc: r1 = 59
    //     0x9865dc: mov             x1, #0x3b
    // 0x9865e0: branchIfSmi(r0, 0x9865ec)
    //     0x9865e0: tbz             w0, #0, #0x9865ec
    // 0x9865e4: r1 = LoadClassIdInstr(r0)
    //     0x9865e4: ldur            x1, [x0, #-1]
    //     0x9865e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9865ec: str             x0, [SP]
    // 0x9865f0: mov             x0, x1
    // 0x9865f4: r0 = GDT[cid_x0 + -0xee8]()
    //     0x9865f4: sub             lr, x0, #0xee8
    //     0x9865f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9865fc: blr             lr
    // 0x986600: tbnz            w0, #4, #0x986610
    // 0x986604: ldur            x0, [fp, #-8]
    // 0x986608: ldr             x2, [fp, #0x50]
    // 0x98660c: b               #0x986628
    // 0x986610: ldr             x2, [fp, #0x50]
    // 0x986614: r0 = BoxInt64Instr(r2)
    //     0x986614: sbfiz           x0, x2, #1, #0x1f
    //     0x986618: cmp             x2, x0, asr #1
    //     0x98661c: b.eq            #0x986628
    //     0x986620: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986624: stur            x2, [x0, #7]
    // 0x986628: ldur            x8, [fp, #-0x10]
    // 0x98662c: ldur            x7, [fp, #-0x18]
    // 0x986630: mov             x6, x0
    // 0x986634: ldr             x5, [fp, #0x28]
    // 0x986638: ldr             x0, [fp, #0x60]
    // 0x98663c: mov             x1, x2
    // 0x986640: ldr             x2, [fp, #0x58]
    // 0x986644: ldr             x3, [fp, #0x48]
    // 0x986648: ldur            d0, [fp, #-0x38]
    // 0x98664c: b               #0x987830
    // 0x986650: mov             x4, x3
    // 0x986654: mov             x3, x2
    // 0x986658: ldr             x2, [fp, #0x50]
    // 0x98665c: r0 = 1935897198
    //     0x98665c: add             x0, PP, #0x23, lsl #12  ; [pp+0x234e8] 0x7363726e
    //     0x986660: ldr             x0, [x0, #0x4e8]
    // 0x986664: cmp             w0, w1
    // 0x986668: b.eq            #0x9866a4
    // 0x98666c: and             w16, w0, w1
    // 0x986670: branchIfSmi(r16, 0x986764)
    //     0x986670: tbz             w16, #0, #0x986764
    // 0x986674: r16 = LoadClassIdInstr(r0)
    //     0x986674: ldur            x16, [x0, #-1]
    //     0x986678: ubfx            x16, x16, #0xc, #0x14
    // 0x98667c: cmp             x16, #0x3c
    // 0x986680: b.ne            #0x986764
    // 0x986684: r16 = LoadClassIdInstr(r1)
    //     0x986684: ldur            x16, [x1, #-1]
    //     0x986688: ubfx            x16, x16, #0xc, #0x14
    // 0x98668c: cmp             x16, #0x3c
    // 0x986690: b.ne            #0x986764
    // 0x986694: LoadField: r16 = r0->field_7
    //     0x986694: ldur            x16, [x0, #7]
    // 0x986698: LoadField: r17 = r1->field_7
    //     0x986698: ldur            x17, [x1, #7]
    // 0x98669c: cmp             x16, x17
    // 0x9866a0: b.ne            #0x986764
    // 0x9866a4: ldr             x1, [fp, #0x60]
    // 0x9866a8: ldr             x0, [fp, #0x58]
    // 0x9866ac: stp             x9, x1, [SP]
    // 0x9866b0: r0 = _blendScreen()
    //     0x9866b0: bl              #0x988394  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendScreen
    // 0x9866b4: mov             x1, x0
    // 0x9866b8: ldr             x0, [fp, #0x58]
    // 0x9866bc: stur            x1, [fp, #-0x28]
    // 0x9866c0: str             x0, [SP, #8]
    // 0x9866c4: ldr             x2, [fp, #0x38]
    // 0x9866c8: str             x2, [SP]
    // 0x9866cc: r0 = _blendScreen()
    //     0x9866cc: bl              #0x988394  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendScreen
    // 0x9866d0: mov             x1, x0
    // 0x9866d4: ldr             x0, [fp, #0x50]
    // 0x9866d8: stur            x1, [fp, #-0x30]
    // 0x9866dc: str             x0, [SP, #8]
    // 0x9866e0: ldr             x3, [fp, #0x30]
    // 0x9866e4: str             x3, [SP]
    // 0x9866e8: r0 = _blendScreen()
    //     0x9866e8: bl              #0x988394  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendScreen
    // 0x9866ec: mov             x3, x0
    // 0x9866f0: ldur            x2, [fp, #-0x28]
    // 0x9866f4: r0 = BoxInt64Instr(r2)
    //     0x9866f4: sbfiz           x0, x2, #1, #0x1f
    //     0x9866f8: cmp             x2, x0, asr #1
    //     0x9866fc: b.eq            #0x986708
    //     0x986700: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986704: stur            x2, [x0, #7]
    // 0x986708: mov             x4, x0
    // 0x98670c: ldur            x2, [fp, #-0x30]
    // 0x986710: r0 = BoxInt64Instr(r2)
    //     0x986710: sbfiz           x0, x2, #1, #0x1f
    //     0x986714: cmp             x2, x0, asr #1
    //     0x986718: b.eq            #0x986724
    //     0x98671c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986720: stur            x2, [x0, #7]
    // 0x986724: mov             x2, x0
    // 0x986728: r0 = BoxInt64Instr(r3)
    //     0x986728: sbfiz           x0, x3, #1, #0x1f
    //     0x98672c: cmp             x3, x0, asr #1
    //     0x986730: b.eq            #0x98673c
    //     0x986734: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986738: stur            x3, [x0, #7]
    // 0x98673c: mov             x8, x4
    // 0x986740: mov             x7, x2
    // 0x986744: mov             x6, x0
    // 0x986748: ldr             x5, [fp, #0x28]
    // 0x98674c: ldr             x0, [fp, #0x60]
    // 0x986750: ldr             x2, [fp, #0x58]
    // 0x986754: ldr             x1, [fp, #0x50]
    // 0x986758: ldr             x3, [fp, #0x48]
    // 0x98675c: ldur            d0, [fp, #-0x38]
    // 0x986760: b               #0x987830
    // 0x986764: mov             x2, x3
    // 0x986768: mov             x3, x4
    // 0x98676c: r0 = 1684633120
    //     0x98676c: add             x0, PP, #0x23, lsl #12  ; [pp+0x234f0] 0x64697620
    //     0x986770: ldr             x0, [x0, #0x4f0]
    // 0x986774: cmp             w0, w1
    // 0x986778: b.eq            #0x9867b4
    // 0x98677c: and             w16, w0, w1
    // 0x986780: branchIfSmi(r16, 0x986878)
    //     0x986780: tbz             w16, #0, #0x986878
    // 0x986784: r16 = LoadClassIdInstr(r0)
    //     0x986784: ldur            x16, [x0, #-1]
    //     0x986788: ubfx            x16, x16, #0xc, #0x14
    // 0x98678c: cmp             x16, #0x3c
    // 0x986790: b.ne            #0x986878
    // 0x986794: r16 = LoadClassIdInstr(r1)
    //     0x986794: ldur            x16, [x1, #-1]
    //     0x986798: ubfx            x16, x16, #0xc, #0x14
    // 0x98679c: cmp             x16, #0x3c
    // 0x9867a0: b.ne            #0x986878
    // 0x9867a4: LoadField: r16 = r0->field_7
    //     0x9867a4: ldur            x16, [x0, #7]
    // 0x9867a8: LoadField: r17 = r1->field_7
    //     0x9867a8: ldur            x17, [x1, #7]
    // 0x9867ac: cmp             x16, x17
    // 0x9867b0: b.ne            #0x986878
    // 0x9867b4: ldr             x4, [fp, #0x60]
    // 0x9867b8: ldr             x1, [fp, #0x58]
    // 0x9867bc: ldr             x0, [fp, #0x50]
    // 0x9867c0: stp             x9, x4, [SP]
    // 0x9867c4: r0 = _blendColorDodge()
    //     0x9867c4: bl              #0x9882a8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorDodge
    // 0x9867c8: mov             x1, x0
    // 0x9867cc: ldr             x0, [fp, #0x58]
    // 0x9867d0: stur            x1, [fp, #-0x28]
    // 0x9867d4: str             x0, [SP, #8]
    // 0x9867d8: ldr             x2, [fp, #0x38]
    // 0x9867dc: str             x2, [SP]
    // 0x9867e0: r0 = _blendColorDodge()
    //     0x9867e0: bl              #0x9882a8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorDodge
    // 0x9867e4: mov             x1, x0
    // 0x9867e8: ldr             x0, [fp, #0x50]
    // 0x9867ec: stur            x1, [fp, #-0x30]
    // 0x9867f0: str             x0, [SP, #8]
    // 0x9867f4: ldr             x3, [fp, #0x30]
    // 0x9867f8: str             x3, [SP]
    // 0x9867fc: r0 = _blendColorDodge()
    //     0x9867fc: bl              #0x9882a8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorDodge
    // 0x986800: mov             x3, x0
    // 0x986804: ldur            x2, [fp, #-0x28]
    // 0x986808: r0 = BoxInt64Instr(r2)
    //     0x986808: sbfiz           x0, x2, #1, #0x1f
    //     0x98680c: cmp             x2, x0, asr #1
    //     0x986810: b.eq            #0x98681c
    //     0x986814: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986818: stur            x2, [x0, #7]
    // 0x98681c: mov             x4, x0
    // 0x986820: ldur            x2, [fp, #-0x30]
    // 0x986824: r0 = BoxInt64Instr(r2)
    //     0x986824: sbfiz           x0, x2, #1, #0x1f
    //     0x986828: cmp             x2, x0, asr #1
    //     0x98682c: b.eq            #0x986838
    //     0x986830: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986834: stur            x2, [x0, #7]
    // 0x986838: mov             x2, x0
    // 0x98683c: r0 = BoxInt64Instr(r3)
    //     0x98683c: sbfiz           x0, x3, #1, #0x1f
    //     0x986840: cmp             x3, x0, asr #1
    //     0x986844: b.eq            #0x986850
    //     0x986848: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98684c: stur            x3, [x0, #7]
    // 0x986850: mov             x8, x4
    // 0x986854: mov             x7, x2
    // 0x986858: mov             x6, x0
    // 0x98685c: ldr             x5, [fp, #0x28]
    // 0x986860: ldr             x0, [fp, #0x60]
    // 0x986864: ldr             x2, [fp, #0x58]
    // 0x986868: ldr             x1, [fp, #0x50]
    // 0x98686c: ldr             x3, [fp, #0x48]
    // 0x986870: ldur            d0, [fp, #-0x38]
    // 0x986874: b               #0x987830
    // 0x986878: r0 = 1818518631
    //     0x986878: add             x0, PP, #0x23, lsl #12  ; [pp+0x234f8] 0x6c646467
    //     0x98687c: ldr             x0, [x0, #0x4f8]
    // 0x986880: cmp             w0, w1
    // 0x986884: b.eq            #0x9868c0
    // 0x986888: and             w16, w0, w1
    // 0x98688c: branchIfSmi(r16, 0x98698c)
    //     0x98688c: tbz             w16, #0, #0x98698c
    // 0x986890: r16 = LoadClassIdInstr(r0)
    //     0x986890: ldur            x16, [x0, #-1]
    //     0x986894: ubfx            x16, x16, #0xc, #0x14
    // 0x986898: cmp             x16, #0x3c
    // 0x98689c: b.ne            #0x98698c
    // 0x9868a0: r16 = LoadClassIdInstr(r1)
    //     0x9868a0: ldur            x16, [x1, #-1]
    //     0x9868a4: ubfx            x16, x16, #0xc, #0x14
    // 0x9868a8: cmp             x16, #0x3c
    // 0x9868ac: b.ne            #0x98698c
    // 0x9868b0: LoadField: r16 = r0->field_7
    //     0x9868b0: ldur            x16, [x0, #7]
    // 0x9868b4: LoadField: r17 = r1->field_7
    //     0x9868b4: ldur            x17, [x1, #7]
    // 0x9868b8: cmp             x16, x17
    // 0x9868bc: b.ne            #0x98698c
    // 0x9868c0: ldr             x4, [fp, #0x60]
    // 0x9868c4: add             x0, x9, x4
    // 0x9868c8: cmp             x0, #0xff
    // 0x9868cc: b.le            #0x9868d8
    // 0x9868d0: r6 = 255
    //     0x9868d0: mov             x6, #0xff
    // 0x9868d4: b               #0x9868e0
    // 0x9868d8: add             x0, x4, x9
    // 0x9868dc: mov             x6, x0
    // 0x9868e0: ldr             x5, [fp, #0x58]
    // 0x9868e4: add             x0, x2, x5
    // 0x9868e8: cmp             x0, #0xff
    // 0x9868ec: b.le            #0x9868f8
    // 0x9868f0: r2 = 255
    //     0x9868f0: mov             x2, #0xff
    // 0x9868f4: b               #0x986900
    // 0x9868f8: add             x0, x5, x2
    // 0x9868fc: mov             x2, x0
    // 0x986900: ldr             x7, [fp, #0x50]
    // 0x986904: add             x0, x3, x7
    // 0x986908: cmp             x0, #0xff
    // 0x98690c: b.le            #0x986918
    // 0x986910: r3 = 255
    //     0x986910: mov             x3, #0xff
    // 0x986914: b               #0x986920
    // 0x986918: add             x0, x7, x3
    // 0x98691c: mov             x3, x0
    // 0x986920: r0 = BoxInt64Instr(r6)
    //     0x986920: sbfiz           x0, x6, #1, #0x1f
    //     0x986924: cmp             x6, x0, asr #1
    //     0x986928: b.eq            #0x986934
    //     0x98692c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986930: stur            x6, [x0, #7]
    // 0x986934: mov             x6, x0
    // 0x986938: r0 = BoxInt64Instr(r2)
    //     0x986938: sbfiz           x0, x2, #1, #0x1f
    //     0x98693c: cmp             x2, x0, asr #1
    //     0x986940: b.eq            #0x98694c
    //     0x986944: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986948: stur            x2, [x0, #7]
    // 0x98694c: mov             x2, x0
    // 0x986950: r0 = BoxInt64Instr(r3)
    //     0x986950: sbfiz           x0, x3, #1, #0x1f
    //     0x986954: cmp             x3, x0, asr #1
    //     0x986958: b.eq            #0x986964
    //     0x98695c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986960: stur            x3, [x0, #7]
    // 0x986964: mov             x8, x6
    // 0x986968: mov             x1, x7
    // 0x98696c: mov             x7, x2
    // 0x986970: mov             x6, x0
    // 0x986974: mov             x2, x5
    // 0x986978: ldr             x5, [fp, #0x28]
    // 0x98697c: mov             x0, x4
    // 0x986980: ldr             x3, [fp, #0x48]
    // 0x986984: ldur            d0, [fp, #-0x38]
    // 0x986988: b               #0x987830
    // 0x98698c: ldr             x4, [fp, #0x60]
    // 0x986990: ldr             x5, [fp, #0x58]
    // 0x986994: ldr             x7, [fp, #0x50]
    // 0x986998: r0 = 1818706796
    //     0x986998: add             x0, PP, #0x23, lsl #12  ; [pp+0x23500] 0x6c67436c
    //     0x98699c: ldr             x0, [x0, #0x500]
    // 0x9869a0: cmp             w0, w1
    // 0x9869a4: b.eq            #0x9869e0
    // 0x9869a8: and             w16, w0, w1
    // 0x9869ac: branchIfSmi(r16, 0x986a4c)
    //     0x9869ac: tbz             w16, #0, #0x986a4c
    // 0x9869b0: r16 = LoadClassIdInstr(r0)
    //     0x9869b0: ldur            x16, [x0, #-1]
    //     0x9869b4: ubfx            x16, x16, #0xc, #0x14
    // 0x9869b8: cmp             x16, #0x3c
    // 0x9869bc: b.ne            #0x986a4c
    // 0x9869c0: r16 = LoadClassIdInstr(r1)
    //     0x9869c0: ldur            x16, [x1, #-1]
    //     0x9869c4: ubfx            x16, x16, #0xc, #0x14
    // 0x9869c8: cmp             x16, #0x3c
    // 0x9869cc: b.ne            #0x986a4c
    // 0x9869d0: LoadField: r16 = r0->field_7
    //     0x9869d0: ldur            x16, [x0, #7]
    // 0x9869d4: LoadField: r17 = r1->field_7
    //     0x9869d4: ldur            x17, [x1, #7]
    // 0x9869d8: cmp             x16, x17
    // 0x9869dc: b.ne            #0x986a4c
    // 0x9869e0: r0 = BoxInt64Instr(r9)
    //     0x9869e0: sbfiz           x0, x9, #1, #0x1f
    //     0x9869e4: cmp             x9, x0, asr #1
    //     0x9869e8: b.eq            #0x9869f4
    //     0x9869ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9869f0: stur            x9, [x0, #7]
    // 0x9869f4: mov             x6, x0
    // 0x9869f8: r0 = BoxInt64Instr(r2)
    //     0x9869f8: sbfiz           x0, x2, #1, #0x1f
    //     0x9869fc: cmp             x2, x0, asr #1
    //     0x986a00: b.eq            #0x986a0c
    //     0x986a04: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986a08: stur            x2, [x0, #7]
    // 0x986a0c: mov             x2, x0
    // 0x986a10: r0 = BoxInt64Instr(r3)
    //     0x986a10: sbfiz           x0, x3, #1, #0x1f
    //     0x986a14: cmp             x3, x0, asr #1
    //     0x986a18: b.eq            #0x986a24
    //     0x986a1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986a20: stur            x3, [x0, #7]
    // 0x986a24: mov             x8, x6
    // 0x986a28: mov             x1, x7
    // 0x986a2c: mov             x7, x2
    // 0x986a30: mov             x6, x0
    // 0x986a34: mov             x2, x5
    // 0x986a38: ldr             x5, [fp, #0x28]
    // 0x986a3c: mov             x0, x4
    // 0x986a40: ldr             x3, [fp, #0x48]
    // 0x986a44: ldur            d0, [fp, #-0x38]
    // 0x986a48: b               #0x987830
    // 0x986a4c: r0 = 1870030194
    //     0x986a4c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23508] 0x6f766572
    //     0x986a50: ldr             x0, [x0, #0x508]
    // 0x986a54: cmp             w0, w1
    // 0x986a58: b.eq            #0x986a94
    // 0x986a5c: and             w16, w0, w1
    // 0x986a60: branchIfSmi(r16, 0x986b78)
    //     0x986a60: tbz             w16, #0, #0x986b78
    // 0x986a64: r16 = LoadClassIdInstr(r0)
    //     0x986a64: ldur            x16, [x0, #-1]
    //     0x986a68: ubfx            x16, x16, #0xc, #0x14
    // 0x986a6c: cmp             x16, #0x3c
    // 0x986a70: b.ne            #0x986b78
    // 0x986a74: r16 = LoadClassIdInstr(r1)
    //     0x986a74: ldur            x16, [x1, #-1]
    //     0x986a78: ubfx            x16, x16, #0xc, #0x14
    // 0x986a7c: cmp             x16, #0x3c
    // 0x986a80: b.ne            #0x986b78
    // 0x986a84: LoadField: r16 = r0->field_7
    //     0x986a84: ldur            x16, [x0, #7]
    // 0x986a88: LoadField: r17 = r1->field_7
    //     0x986a88: ldur            x17, [x1, #7]
    // 0x986a8c: cmp             x16, x17
    // 0x986a90: b.ne            #0x986b78
    // 0x986a94: ldr             x1, [fp, #0x48]
    // 0x986a98: ldr             x0, [fp, #0x28]
    // 0x986a9c: stp             x9, x4, [SP, #0x10]
    // 0x986aa0: stp             x0, x1, [SP]
    // 0x986aa4: r0 = _blendOverlay()
    //     0x986aa4: bl              #0x98815c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendOverlay
    // 0x986aa8: mov             x1, x0
    // 0x986aac: ldr             x0, [fp, #0x58]
    // 0x986ab0: stur            x1, [fp, #-0x28]
    // 0x986ab4: str             x0, [SP, #0x18]
    // 0x986ab8: ldr             x2, [fp, #0x38]
    // 0x986abc: str             x2, [SP, #0x10]
    // 0x986ac0: ldr             x2, [fp, #0x48]
    // 0x986ac4: str             x2, [SP, #8]
    // 0x986ac8: ldr             x3, [fp, #0x28]
    // 0x986acc: str             x3, [SP]
    // 0x986ad0: r0 = _blendOverlay()
    //     0x986ad0: bl              #0x98815c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendOverlay
    // 0x986ad4: mov             x1, x0
    // 0x986ad8: ldr             x0, [fp, #0x50]
    // 0x986adc: stur            x1, [fp, #-0x30]
    // 0x986ae0: str             x0, [SP, #0x18]
    // 0x986ae4: ldr             x3, [fp, #0x30]
    // 0x986ae8: str             x3, [SP, #0x10]
    // 0x986aec: ldr             x2, [fp, #0x48]
    // 0x986af0: str             x2, [SP, #8]
    // 0x986af4: ldr             x3, [fp, #0x28]
    // 0x986af8: str             x3, [SP]
    // 0x986afc: r0 = _blendOverlay()
    //     0x986afc: bl              #0x98815c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendOverlay
    // 0x986b00: mov             x3, x0
    // 0x986b04: ldur            x2, [fp, #-0x28]
    // 0x986b08: r0 = BoxInt64Instr(r2)
    //     0x986b08: sbfiz           x0, x2, #1, #0x1f
    //     0x986b0c: cmp             x2, x0, asr #1
    //     0x986b10: b.eq            #0x986b1c
    //     0x986b14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986b18: stur            x2, [x0, #7]
    // 0x986b1c: mov             x4, x0
    // 0x986b20: ldur            x2, [fp, #-0x30]
    // 0x986b24: r0 = BoxInt64Instr(r2)
    //     0x986b24: sbfiz           x0, x2, #1, #0x1f
    //     0x986b28: cmp             x2, x0, asr #1
    //     0x986b2c: b.eq            #0x986b38
    //     0x986b30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986b34: stur            x2, [x0, #7]
    // 0x986b38: mov             x2, x0
    // 0x986b3c: r0 = BoxInt64Instr(r3)
    //     0x986b3c: sbfiz           x0, x3, #1, #0x1f
    //     0x986b40: cmp             x3, x0, asr #1
    //     0x986b44: b.eq            #0x986b50
    //     0x986b48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986b4c: stur            x3, [x0, #7]
    // 0x986b50: mov             x8, x4
    // 0x986b54: mov             x7, x2
    // 0x986b58: mov             x6, x0
    // 0x986b5c: ldr             x5, [fp, #0x28]
    // 0x986b60: ldr             x0, [fp, #0x60]
    // 0x986b64: ldr             x2, [fp, #0x58]
    // 0x986b68: ldr             x1, [fp, #0x50]
    // 0x986b6c: ldr             x3, [fp, #0x48]
    // 0x986b70: ldur            d0, [fp, #-0x38]
    // 0x986b74: b               #0x987830
    // 0x986b78: r0 = 1934387572
    //     0x986b78: add             x0, PP, #0x23, lsl #12  ; [pp+0x23510] 0x734c6974
    //     0x986b7c: ldr             x0, [x0, #0x510]
    // 0x986b80: cmp             w0, w1
    // 0x986b84: b.eq            #0x986bc0
    // 0x986b88: and             w16, w0, w1
    // 0x986b8c: branchIfSmi(r16, 0x986c84)
    //     0x986b8c: tbz             w16, #0, #0x986c84
    // 0x986b90: r16 = LoadClassIdInstr(r0)
    //     0x986b90: ldur            x16, [x0, #-1]
    //     0x986b94: ubfx            x16, x16, #0xc, #0x14
    // 0x986b98: cmp             x16, #0x3c
    // 0x986b9c: b.ne            #0x986c84
    // 0x986ba0: r16 = LoadClassIdInstr(r1)
    //     0x986ba0: ldur            x16, [x1, #-1]
    //     0x986ba4: ubfx            x16, x16, #0xc, #0x14
    // 0x986ba8: cmp             x16, #0x3c
    // 0x986bac: b.ne            #0x986c84
    // 0x986bb0: LoadField: r16 = r0->field_7
    //     0x986bb0: ldur            x16, [x0, #7]
    // 0x986bb4: LoadField: r17 = r1->field_7
    //     0x986bb4: ldur            x17, [x1, #7]
    // 0x986bb8: cmp             x16, x17
    // 0x986bbc: b.ne            #0x986c84
    // 0x986bc0: ldr             x4, [fp, #0x60]
    // 0x986bc4: ldr             x1, [fp, #0x58]
    // 0x986bc8: ldr             x0, [fp, #0x50]
    // 0x986bcc: stp             x9, x4, [SP]
    // 0x986bd0: r0 = _blendSoftLight()
    //     0x986bd0: bl              #0x988088  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendSoftLight
    // 0x986bd4: mov             x1, x0
    // 0x986bd8: ldr             x0, [fp, #0x58]
    // 0x986bdc: stur            x1, [fp, #-0x28]
    // 0x986be0: str             x0, [SP, #8]
    // 0x986be4: ldr             x2, [fp, #0x38]
    // 0x986be8: str             x2, [SP]
    // 0x986bec: r0 = _blendSoftLight()
    //     0x986bec: bl              #0x988088  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendSoftLight
    // 0x986bf0: mov             x1, x0
    // 0x986bf4: ldr             x0, [fp, #0x50]
    // 0x986bf8: stur            x1, [fp, #-0x30]
    // 0x986bfc: str             x0, [SP, #8]
    // 0x986c00: ldr             x3, [fp, #0x30]
    // 0x986c04: str             x3, [SP]
    // 0x986c08: r0 = _blendSoftLight()
    //     0x986c08: bl              #0x988088  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendSoftLight
    // 0x986c0c: mov             x3, x0
    // 0x986c10: ldur            x2, [fp, #-0x28]
    // 0x986c14: r0 = BoxInt64Instr(r2)
    //     0x986c14: sbfiz           x0, x2, #1, #0x1f
    //     0x986c18: cmp             x2, x0, asr #1
    //     0x986c1c: b.eq            #0x986c28
    //     0x986c20: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986c24: stur            x2, [x0, #7]
    // 0x986c28: mov             x4, x0
    // 0x986c2c: ldur            x2, [fp, #-0x30]
    // 0x986c30: r0 = BoxInt64Instr(r2)
    //     0x986c30: sbfiz           x0, x2, #1, #0x1f
    //     0x986c34: cmp             x2, x0, asr #1
    //     0x986c38: b.eq            #0x986c44
    //     0x986c3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986c40: stur            x2, [x0, #7]
    // 0x986c44: mov             x2, x0
    // 0x986c48: r0 = BoxInt64Instr(r3)
    //     0x986c48: sbfiz           x0, x3, #1, #0x1f
    //     0x986c4c: cmp             x3, x0, asr #1
    //     0x986c50: b.eq            #0x986c5c
    //     0x986c54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986c58: stur            x3, [x0, #7]
    // 0x986c5c: mov             x8, x4
    // 0x986c60: mov             x7, x2
    // 0x986c64: mov             x6, x0
    // 0x986c68: ldr             x5, [fp, #0x28]
    // 0x986c6c: ldr             x0, [fp, #0x60]
    // 0x986c70: ldr             x2, [fp, #0x58]
    // 0x986c74: ldr             x1, [fp, #0x50]
    // 0x986c78: ldr             x3, [fp, #0x48]
    // 0x986c7c: ldur            d0, [fp, #-0x38]
    // 0x986c80: b               #0x987830
    // 0x986c84: r0 = 1749838196
    //     0x986c84: add             x0, PP, #0x23, lsl #12  ; [pp+0x23518] 0x684c6974
    //     0x986c88: ldr             x0, [x0, #0x518]
    // 0x986c8c: cmp             w0, w1
    // 0x986c90: b.eq            #0x986ccc
    // 0x986c94: and             w16, w0, w1
    // 0x986c98: branchIfSmi(r16, 0x986d90)
    //     0x986c98: tbz             w16, #0, #0x986d90
    // 0x986c9c: r16 = LoadClassIdInstr(r0)
    //     0x986c9c: ldur            x16, [x0, #-1]
    //     0x986ca0: ubfx            x16, x16, #0xc, #0x14
    // 0x986ca4: cmp             x16, #0x3c
    // 0x986ca8: b.ne            #0x986d90
    // 0x986cac: r16 = LoadClassIdInstr(r1)
    //     0x986cac: ldur            x16, [x1, #-1]
    //     0x986cb0: ubfx            x16, x16, #0xc, #0x14
    // 0x986cb4: cmp             x16, #0x3c
    // 0x986cb8: b.ne            #0x986d90
    // 0x986cbc: LoadField: r16 = r0->field_7
    //     0x986cbc: ldur            x16, [x0, #7]
    // 0x986cc0: LoadField: r17 = r1->field_7
    //     0x986cc0: ldur            x17, [x1, #7]
    // 0x986cc4: cmp             x16, x17
    // 0x986cc8: b.ne            #0x986d90
    // 0x986ccc: ldr             x4, [fp, #0x60]
    // 0x986cd0: ldr             x1, [fp, #0x58]
    // 0x986cd4: ldr             x0, [fp, #0x50]
    // 0x986cd8: stp             x9, x4, [SP]
    // 0x986cdc: r0 = _blendHardLight()
    //     0x986cdc: bl              #0x987f14  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendHardLight
    // 0x986ce0: mov             x1, x0
    // 0x986ce4: ldr             x0, [fp, #0x58]
    // 0x986ce8: stur            x1, [fp, #-0x28]
    // 0x986cec: str             x0, [SP, #8]
    // 0x986cf0: ldr             x2, [fp, #0x38]
    // 0x986cf4: str             x2, [SP]
    // 0x986cf8: r0 = _blendHardLight()
    //     0x986cf8: bl              #0x987f14  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendHardLight
    // 0x986cfc: mov             x1, x0
    // 0x986d00: ldr             x0, [fp, #0x50]
    // 0x986d04: stur            x1, [fp, #-0x30]
    // 0x986d08: str             x0, [SP, #8]
    // 0x986d0c: ldr             x3, [fp, #0x30]
    // 0x986d10: str             x3, [SP]
    // 0x986d14: r0 = _blendHardLight()
    //     0x986d14: bl              #0x987f14  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendHardLight
    // 0x986d18: mov             x3, x0
    // 0x986d1c: ldur            x2, [fp, #-0x28]
    // 0x986d20: r0 = BoxInt64Instr(r2)
    //     0x986d20: sbfiz           x0, x2, #1, #0x1f
    //     0x986d24: cmp             x2, x0, asr #1
    //     0x986d28: b.eq            #0x986d34
    //     0x986d2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986d30: stur            x2, [x0, #7]
    // 0x986d34: mov             x4, x0
    // 0x986d38: ldur            x2, [fp, #-0x30]
    // 0x986d3c: r0 = BoxInt64Instr(r2)
    //     0x986d3c: sbfiz           x0, x2, #1, #0x1f
    //     0x986d40: cmp             x2, x0, asr #1
    //     0x986d44: b.eq            #0x986d50
    //     0x986d48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986d4c: stur            x2, [x0, #7]
    // 0x986d50: mov             x2, x0
    // 0x986d54: r0 = BoxInt64Instr(r3)
    //     0x986d54: sbfiz           x0, x3, #1, #0x1f
    //     0x986d58: cmp             x3, x0, asr #1
    //     0x986d5c: b.eq            #0x986d68
    //     0x986d60: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986d64: stur            x3, [x0, #7]
    // 0x986d68: mov             x8, x4
    // 0x986d6c: mov             x7, x2
    // 0x986d70: mov             x6, x0
    // 0x986d74: ldr             x5, [fp, #0x28]
    // 0x986d78: ldr             x0, [fp, #0x60]
    // 0x986d7c: ldr             x2, [fp, #0x58]
    // 0x986d80: ldr             x1, [fp, #0x50]
    // 0x986d84: ldr             x3, [fp, #0x48]
    // 0x986d88: ldur            d0, [fp, #-0x38]
    // 0x986d8c: b               #0x987830
    // 0x986d90: r0 = 1984719220
    //     0x986d90: add             x0, PP, #0x23, lsl #12  ; [pp+0x23520] 0x764c6974
    //     0x986d94: ldr             x0, [x0, #0x520]
    // 0x986d98: cmp             w0, w1
    // 0x986d9c: b.eq            #0x986dd8
    // 0x986da0: and             w16, w0, w1
    // 0x986da4: branchIfSmi(r16, 0x986e9c)
    //     0x986da4: tbz             w16, #0, #0x986e9c
    // 0x986da8: r16 = LoadClassIdInstr(r0)
    //     0x986da8: ldur            x16, [x0, #-1]
    //     0x986dac: ubfx            x16, x16, #0xc, #0x14
    // 0x986db0: cmp             x16, #0x3c
    // 0x986db4: b.ne            #0x986e9c
    // 0x986db8: r16 = LoadClassIdInstr(r1)
    //     0x986db8: ldur            x16, [x1, #-1]
    //     0x986dbc: ubfx            x16, x16, #0xc, #0x14
    // 0x986dc0: cmp             x16, #0x3c
    // 0x986dc4: b.ne            #0x986e9c
    // 0x986dc8: LoadField: r16 = r0->field_7
    //     0x986dc8: ldur            x16, [x0, #7]
    // 0x986dcc: LoadField: r17 = r1->field_7
    //     0x986dcc: ldur            x17, [x1, #7]
    // 0x986dd0: cmp             x16, x17
    // 0x986dd4: b.ne            #0x986e9c
    // 0x986dd8: ldr             x4, [fp, #0x60]
    // 0x986ddc: ldr             x1, [fp, #0x58]
    // 0x986de0: ldr             x0, [fp, #0x50]
    // 0x986de4: stp             x9, x4, [SP]
    // 0x986de8: r0 = _blendVividLight()
    //     0x986de8: bl              #0x987eac  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendVividLight
    // 0x986dec: mov             x1, x0
    // 0x986df0: ldr             x0, [fp, #0x58]
    // 0x986df4: stur            x1, [fp, #-0x28]
    // 0x986df8: str             x0, [SP, #8]
    // 0x986dfc: ldr             x2, [fp, #0x38]
    // 0x986e00: str             x2, [SP]
    // 0x986e04: r0 = _blendVividLight()
    //     0x986e04: bl              #0x987eac  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendVividLight
    // 0x986e08: mov             x1, x0
    // 0x986e0c: ldr             x0, [fp, #0x50]
    // 0x986e10: stur            x1, [fp, #-0x30]
    // 0x986e14: str             x0, [SP, #8]
    // 0x986e18: ldr             x3, [fp, #0x30]
    // 0x986e1c: str             x3, [SP]
    // 0x986e20: r0 = _blendVividLight()
    //     0x986e20: bl              #0x987eac  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendVividLight
    // 0x986e24: mov             x3, x0
    // 0x986e28: ldur            x2, [fp, #-0x28]
    // 0x986e2c: r0 = BoxInt64Instr(r2)
    //     0x986e2c: sbfiz           x0, x2, #1, #0x1f
    //     0x986e30: cmp             x2, x0, asr #1
    //     0x986e34: b.eq            #0x986e40
    //     0x986e38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986e3c: stur            x2, [x0, #7]
    // 0x986e40: mov             x4, x0
    // 0x986e44: ldur            x2, [fp, #-0x30]
    // 0x986e48: r0 = BoxInt64Instr(r2)
    //     0x986e48: sbfiz           x0, x2, #1, #0x1f
    //     0x986e4c: cmp             x2, x0, asr #1
    //     0x986e50: b.eq            #0x986e5c
    //     0x986e54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986e58: stur            x2, [x0, #7]
    // 0x986e5c: mov             x2, x0
    // 0x986e60: r0 = BoxInt64Instr(r3)
    //     0x986e60: sbfiz           x0, x3, #1, #0x1f
    //     0x986e64: cmp             x3, x0, asr #1
    //     0x986e68: b.eq            #0x986e74
    //     0x986e6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986e70: stur            x3, [x0, #7]
    // 0x986e74: mov             x8, x4
    // 0x986e78: mov             x7, x2
    // 0x986e7c: mov             x6, x0
    // 0x986e80: ldr             x5, [fp, #0x28]
    // 0x986e84: ldr             x0, [fp, #0x60]
    // 0x986e88: ldr             x2, [fp, #0x58]
    // 0x986e8c: ldr             x1, [fp, #0x50]
    // 0x986e90: ldr             x3, [fp, #0x48]
    // 0x986e94: ldur            d0, [fp, #-0x38]
    // 0x986e98: b               #0x987830
    // 0x986e9c: r0 = 1816947060
    //     0x986e9c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23528] 0x6c4c6974
    //     0x986ea0: ldr             x0, [x0, #0x528]
    // 0x986ea4: cmp             w0, w1
    // 0x986ea8: b.eq            #0x986ee4
    // 0x986eac: and             w16, w0, w1
    // 0x986eb0: branchIfSmi(r16, 0x986fa8)
    //     0x986eb0: tbz             w16, #0, #0x986fa8
    // 0x986eb4: r16 = LoadClassIdInstr(r0)
    //     0x986eb4: ldur            x16, [x0, #-1]
    //     0x986eb8: ubfx            x16, x16, #0xc, #0x14
    // 0x986ebc: cmp             x16, #0x3c
    // 0x986ec0: b.ne            #0x986fa8
    // 0x986ec4: r16 = LoadClassIdInstr(r1)
    //     0x986ec4: ldur            x16, [x1, #-1]
    //     0x986ec8: ubfx            x16, x16, #0xc, #0x14
    // 0x986ecc: cmp             x16, #0x3c
    // 0x986ed0: b.ne            #0x986fa8
    // 0x986ed4: LoadField: r16 = r0->field_7
    //     0x986ed4: ldur            x16, [x0, #7]
    // 0x986ed8: LoadField: r17 = r1->field_7
    //     0x986ed8: ldur            x17, [x1, #7]
    // 0x986edc: cmp             x16, x17
    // 0x986ee0: b.ne            #0x986fa8
    // 0x986ee4: ldr             x4, [fp, #0x60]
    // 0x986ee8: ldr             x1, [fp, #0x58]
    // 0x986eec: ldr             x0, [fp, #0x50]
    // 0x986ef0: stp             x9, x4, [SP]
    // 0x986ef4: r0 = _blendLinearLight()
    //     0x986ef4: bl              #0x987e30  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearLight
    // 0x986ef8: mov             x1, x0
    // 0x986efc: ldr             x0, [fp, #0x58]
    // 0x986f00: stur            x1, [fp, #-0x28]
    // 0x986f04: str             x0, [SP, #8]
    // 0x986f08: ldr             x2, [fp, #0x38]
    // 0x986f0c: str             x2, [SP]
    // 0x986f10: r0 = _blendLinearLight()
    //     0x986f10: bl              #0x987e30  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearLight
    // 0x986f14: mov             x1, x0
    // 0x986f18: ldr             x0, [fp, #0x50]
    // 0x986f1c: stur            x1, [fp, #-0x30]
    // 0x986f20: str             x0, [SP, #8]
    // 0x986f24: ldr             x3, [fp, #0x30]
    // 0x986f28: str             x3, [SP]
    // 0x986f2c: r0 = _blendLinearLight()
    //     0x986f2c: bl              #0x987e30  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearLight
    // 0x986f30: mov             x3, x0
    // 0x986f34: ldur            x2, [fp, #-0x28]
    // 0x986f38: r0 = BoxInt64Instr(r2)
    //     0x986f38: sbfiz           x0, x2, #1, #0x1f
    //     0x986f3c: cmp             x2, x0, asr #1
    //     0x986f40: b.eq            #0x986f4c
    //     0x986f44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986f48: stur            x2, [x0, #7]
    // 0x986f4c: mov             x4, x0
    // 0x986f50: ldur            x2, [fp, #-0x30]
    // 0x986f54: r0 = BoxInt64Instr(r2)
    //     0x986f54: sbfiz           x0, x2, #1, #0x1f
    //     0x986f58: cmp             x2, x0, asr #1
    //     0x986f5c: b.eq            #0x986f68
    //     0x986f60: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986f64: stur            x2, [x0, #7]
    // 0x986f68: mov             x2, x0
    // 0x986f6c: r0 = BoxInt64Instr(r3)
    //     0x986f6c: sbfiz           x0, x3, #1, #0x1f
    //     0x986f70: cmp             x3, x0, asr #1
    //     0x986f74: b.eq            #0x986f80
    //     0x986f78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x986f7c: stur            x3, [x0, #7]
    // 0x986f80: mov             x8, x4
    // 0x986f84: mov             x7, x2
    // 0x986f88: mov             x6, x0
    // 0x986f8c: ldr             x5, [fp, #0x28]
    // 0x986f90: ldr             x0, [fp, #0x60]
    // 0x986f94: ldr             x2, [fp, #0x58]
    // 0x986f98: ldr             x1, [fp, #0x50]
    // 0x986f9c: ldr             x3, [fp, #0x48]
    // 0x986fa0: ldur            d0, [fp, #-0x38]
    // 0x986fa4: b               #0x987830
    // 0x986fa8: r0 = 1884055924
    //     0x986fa8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23530] 0x704c6974
    //     0x986fac: ldr             x0, [x0, #0x530]
    // 0x986fb0: cmp             w0, w1
    // 0x986fb4: b.eq            #0x986ff0
    // 0x986fb8: and             w16, w0, w1
    // 0x986fbc: branchIfSmi(r16, 0x9870b4)
    //     0x986fbc: tbz             w16, #0, #0x9870b4
    // 0x986fc0: r16 = LoadClassIdInstr(r0)
    //     0x986fc0: ldur            x16, [x0, #-1]
    //     0x986fc4: ubfx            x16, x16, #0xc, #0x14
    // 0x986fc8: cmp             x16, #0x3c
    // 0x986fcc: b.ne            #0x9870b4
    // 0x986fd0: r16 = LoadClassIdInstr(r1)
    //     0x986fd0: ldur            x16, [x1, #-1]
    //     0x986fd4: ubfx            x16, x16, #0xc, #0x14
    // 0x986fd8: cmp             x16, #0x3c
    // 0x986fdc: b.ne            #0x9870b4
    // 0x986fe0: LoadField: r16 = r0->field_7
    //     0x986fe0: ldur            x16, [x0, #7]
    // 0x986fe4: LoadField: r17 = r1->field_7
    //     0x986fe4: ldur            x17, [x1, #7]
    // 0x986fe8: cmp             x16, x17
    // 0x986fec: b.ne            #0x9870b4
    // 0x986ff0: ldr             x4, [fp, #0x60]
    // 0x986ff4: ldr             x1, [fp, #0x58]
    // 0x986ff8: ldr             x0, [fp, #0x50]
    // 0x986ffc: stp             x9, x4, [SP]
    // 0x987000: r0 = _blendPinLight()
    //     0x987000: bl              #0x987b5c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendPinLight
    // 0x987004: mov             x1, x0
    // 0x987008: ldr             x0, [fp, #0x58]
    // 0x98700c: stur            x1, [fp, #-0x28]
    // 0x987010: str             x0, [SP, #8]
    // 0x987014: ldr             x2, [fp, #0x38]
    // 0x987018: str             x2, [SP]
    // 0x98701c: r0 = _blendPinLight()
    //     0x98701c: bl              #0x987b5c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendPinLight
    // 0x987020: mov             x1, x0
    // 0x987024: ldr             x0, [fp, #0x50]
    // 0x987028: stur            x1, [fp, #-0x30]
    // 0x98702c: str             x0, [SP, #8]
    // 0x987030: ldr             x3, [fp, #0x30]
    // 0x987034: str             x3, [SP]
    // 0x987038: r0 = _blendPinLight()
    //     0x987038: bl              #0x987b5c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendPinLight
    // 0x98703c: mov             x3, x0
    // 0x987040: ldur            x2, [fp, #-0x28]
    // 0x987044: r0 = BoxInt64Instr(r2)
    //     0x987044: sbfiz           x0, x2, #1, #0x1f
    //     0x987048: cmp             x2, x0, asr #1
    //     0x98704c: b.eq            #0x987058
    //     0x987050: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987054: stur            x2, [x0, #7]
    // 0x987058: mov             x4, x0
    // 0x98705c: ldur            x2, [fp, #-0x30]
    // 0x987060: r0 = BoxInt64Instr(r2)
    //     0x987060: sbfiz           x0, x2, #1, #0x1f
    //     0x987064: cmp             x2, x0, asr #1
    //     0x987068: b.eq            #0x987074
    //     0x98706c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987070: stur            x2, [x0, #7]
    // 0x987074: mov             x2, x0
    // 0x987078: r0 = BoxInt64Instr(r3)
    //     0x987078: sbfiz           x0, x3, #1, #0x1f
    //     0x98707c: cmp             x3, x0, asr #1
    //     0x987080: b.eq            #0x98708c
    //     0x987084: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987088: stur            x3, [x0, #7]
    // 0x98708c: mov             x8, x4
    // 0x987090: mov             x7, x2
    // 0x987094: mov             x6, x0
    // 0x987098: ldr             x5, [fp, #0x28]
    // 0x98709c: ldr             x0, [fp, #0x60]
    // 0x9870a0: ldr             x2, [fp, #0x58]
    // 0x9870a4: ldr             x1, [fp, #0x50]
    // 0x9870a8: ldr             x3, [fp, #0x48]
    // 0x9870ac: ldur            d0, [fp, #-0x38]
    // 0x9870b0: b               #0x987830
    // 0x9870b4: r0 = 1749903736
    //     0x9870b4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23538] 0x684d6978
    //     0x9870b8: ldr             x0, [x0, #0x538]
    // 0x9870bc: cmp             w0, w1
    // 0x9870c0: b.eq            #0x9870fc
    // 0x9870c4: and             w16, w0, w1
    // 0x9870c8: branchIfSmi(r16, 0x987188)
    //     0x9870c8: tbz             w16, #0, #0x987188
    // 0x9870cc: r16 = LoadClassIdInstr(r0)
    //     0x9870cc: ldur            x16, [x0, #-1]
    //     0x9870d0: ubfx            x16, x16, #0xc, #0x14
    // 0x9870d4: cmp             x16, #0x3c
    // 0x9870d8: b.ne            #0x987188
    // 0x9870dc: r16 = LoadClassIdInstr(r1)
    //     0x9870dc: ldur            x16, [x1, #-1]
    //     0x9870e0: ubfx            x16, x16, #0xc, #0x14
    // 0x9870e4: cmp             x16, #0x3c
    // 0x9870e8: b.ne            #0x987188
    // 0x9870ec: LoadField: r16 = r0->field_7
    //     0x9870ec: ldur            x16, [x0, #7]
    // 0x9870f0: LoadField: r17 = r1->field_7
    //     0x9870f0: ldur            x17, [x1, #7]
    // 0x9870f4: cmp             x16, x17
    // 0x9870f8: b.ne            #0x987188
    // 0x9870fc: ldr             x4, [fp, #0x60]
    // 0x987100: r0 = 255
    //     0x987100: mov             x0, #0xff
    // 0x987104: sub             x1, x0, x4
    // 0x987108: cmp             x9, x1
    // 0x98710c: b.ge            #0x987118
    // 0x987110: r1 = 0
    //     0x987110: mov             x1, #0
    // 0x987114: b               #0x98711c
    // 0x987118: r1 = 255
    //     0x987118: mov             x1, #0xff
    // 0x98711c: ldr             x5, [fp, #0x58]
    // 0x987120: sub             x6, x0, x5
    // 0x987124: cmp             x2, x6
    // 0x987128: b.ge            #0x987134
    // 0x98712c: r2 = 0
    //     0x98712c: mov             x2, #0
    // 0x987130: b               #0x987138
    // 0x987134: r2 = 255
    //     0x987134: mov             x2, #0xff
    // 0x987138: ldr             x6, [fp, #0x50]
    // 0x98713c: sub             x7, x0, x6
    // 0x987140: cmp             x3, x7
    // 0x987144: b.ge            #0x987150
    // 0x987148: r0 = 0
    //     0x987148: mov             x0, #0
    // 0x98714c: b               #0x987154
    // 0x987150: r0 = 255
    //     0x987150: mov             x0, #0xff
    // 0x987154: lsl             x3, x1, #1
    // 0x987158: lsl             x1, x2, #1
    // 0x98715c: lsl             x2, x0, #1
    // 0x987160: mov             x8, x3
    // 0x987164: mov             x7, x1
    // 0x987168: mov             x1, x6
    // 0x98716c: mov             x6, x2
    // 0x987170: mov             x2, x5
    // 0x987174: ldr             x5, [fp, #0x28]
    // 0x987178: mov             x0, x4
    // 0x98717c: ldr             x3, [fp, #0x48]
    // 0x987180: ldur            d0, [fp, #-0x38]
    // 0x987184: b               #0x987830
    // 0x987188: ldr             x4, [fp, #0x60]
    // 0x98718c: ldr             x5, [fp, #0x58]
    // 0x987190: ldr             x6, [fp, #0x50]
    // 0x987194: r0 = 1684629094
    //     0x987194: add             x0, PP, #0x23, lsl #12  ; [pp+0x23540] 0x64696666
    //     0x987198: ldr             x0, [x0, #0x540]
    // 0x98719c: cmp             w0, w1
    // 0x9871a0: b.eq            #0x9871dc
    // 0x9871a4: and             w16, w0, w1
    // 0x9871a8: branchIfSmi(r16, 0x987290)
    //     0x9871a8: tbz             w16, #0, #0x987290
    // 0x9871ac: r16 = LoadClassIdInstr(r0)
    //     0x9871ac: ldur            x16, [x0, #-1]
    //     0x9871b0: ubfx            x16, x16, #0xc, #0x14
    // 0x9871b4: cmp             x16, #0x3c
    // 0x9871b8: b.ne            #0x987290
    // 0x9871bc: r16 = LoadClassIdInstr(r1)
    //     0x9871bc: ldur            x16, [x1, #-1]
    //     0x9871c0: ubfx            x16, x16, #0xc, #0x14
    // 0x9871c4: cmp             x16, #0x3c
    // 0x9871c8: b.ne            #0x987290
    // 0x9871cc: LoadField: r16 = r0->field_7
    //     0x9871cc: ldur            x16, [x0, #7]
    // 0x9871d0: LoadField: r17 = r1->field_7
    //     0x9871d0: ldur            x17, [x1, #7]
    // 0x9871d4: cmp             x16, x17
    // 0x9871d8: b.ne            #0x987290
    // 0x9871dc: sub             x0, x9, x4
    // 0x9871e0: tbz             x0, #0x3f, #0x9871f0
    // 0x9871e4: neg             x1, x0
    // 0x9871e8: mov             x7, x1
    // 0x9871ec: b               #0x9871f4
    // 0x9871f0: mov             x7, x0
    // 0x9871f4: sub             x0, x2, x5
    // 0x9871f8: tbz             x0, #0x3f, #0x987208
    // 0x9871fc: neg             x1, x0
    // 0x987200: mov             x2, x1
    // 0x987204: b               #0x98720c
    // 0x987208: mov             x2, x0
    // 0x98720c: sub             x0, x3, x6
    // 0x987210: tbz             x0, #0x3f, #0x987220
    // 0x987214: neg             x1, x0
    // 0x987218: mov             x3, x1
    // 0x98721c: b               #0x987224
    // 0x987220: mov             x3, x0
    // 0x987224: r0 = BoxInt64Instr(r7)
    //     0x987224: sbfiz           x0, x7, #1, #0x1f
    //     0x987228: cmp             x7, x0, asr #1
    //     0x98722c: b.eq            #0x987238
    //     0x987230: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987234: stur            x7, [x0, #7]
    // 0x987238: mov             x7, x0
    // 0x98723c: r0 = BoxInt64Instr(r2)
    //     0x98723c: sbfiz           x0, x2, #1, #0x1f
    //     0x987240: cmp             x2, x0, asr #1
    //     0x987244: b.eq            #0x987250
    //     0x987248: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98724c: stur            x2, [x0, #7]
    // 0x987250: mov             x2, x0
    // 0x987254: r0 = BoxInt64Instr(r3)
    //     0x987254: sbfiz           x0, x3, #1, #0x1f
    //     0x987258: cmp             x3, x0, asr #1
    //     0x98725c: b.eq            #0x987268
    //     0x987260: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987264: stur            x3, [x0, #7]
    // 0x987268: mov             x8, x7
    // 0x98726c: mov             x7, x2
    // 0x987270: mov             x1, x6
    // 0x987274: mov             x6, x0
    // 0x987278: mov             x2, x5
    // 0x98727c: ldr             x5, [fp, #0x28]
    // 0x987280: mov             x0, x4
    // 0x987284: ldr             x3, [fp, #0x48]
    // 0x987288: ldur            d0, [fp, #-0x38]
    // 0x98728c: b               #0x987830
    // 0x987290: r0 = 1936553316
    //     0x987290: add             x0, PP, #0x23, lsl #12  ; [pp+0x23548] 0x736d7564
    //     0x987294: ldr             x0, [x0, #0x548]
    // 0x987298: cmp             w0, w1
    // 0x98729c: b.eq            #0x9872d8
    // 0x9872a0: and             w16, w0, w1
    // 0x9872a4: branchIfSmi(r16, 0x987390)
    //     0x9872a4: tbz             w16, #0, #0x987390
    // 0x9872a8: r16 = LoadClassIdInstr(r0)
    //     0x9872a8: ldur            x16, [x0, #-1]
    //     0x9872ac: ubfx            x16, x16, #0xc, #0x14
    // 0x9872b0: cmp             x16, #0x3c
    // 0x9872b4: b.ne            #0x987390
    // 0x9872b8: r16 = LoadClassIdInstr(r1)
    //     0x9872b8: ldur            x16, [x1, #-1]
    //     0x9872bc: ubfx            x16, x16, #0xc, #0x14
    // 0x9872c0: cmp             x16, #0x3c
    // 0x9872c4: b.ne            #0x987390
    // 0x9872c8: LoadField: r16 = r0->field_7
    //     0x9872c8: ldur            x16, [x0, #7]
    // 0x9872cc: LoadField: r17 = r1->field_7
    //     0x9872cc: ldur            x17, [x1, #7]
    // 0x9872d0: cmp             x16, x17
    // 0x9872d4: b.ne            #0x987390
    // 0x9872d8: stp             x9, x4, [SP]
    // 0x9872dc: r0 = _blendExclusion()
    //     0x9872dc: bl              #0x987aa0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendExclusion
    // 0x9872e0: mov             x1, x0
    // 0x9872e4: ldr             x0, [fp, #0x58]
    // 0x9872e8: stur            x1, [fp, #-0x28]
    // 0x9872ec: str             x0, [SP, #8]
    // 0x9872f0: ldr             x2, [fp, #0x38]
    // 0x9872f4: str             x2, [SP]
    // 0x9872f8: r0 = _blendExclusion()
    //     0x9872f8: bl              #0x987aa0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendExclusion
    // 0x9872fc: mov             x1, x0
    // 0x987300: ldr             x0, [fp, #0x50]
    // 0x987304: stur            x1, [fp, #-0x30]
    // 0x987308: str             x0, [SP, #8]
    // 0x98730c: ldr             x3, [fp, #0x30]
    // 0x987310: str             x3, [SP]
    // 0x987314: r0 = _blendExclusion()
    //     0x987314: bl              #0x987aa0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendExclusion
    // 0x987318: mov             x3, x0
    // 0x98731c: ldur            x2, [fp, #-0x28]
    // 0x987320: r0 = BoxInt64Instr(r2)
    //     0x987320: sbfiz           x0, x2, #1, #0x1f
    //     0x987324: cmp             x2, x0, asr #1
    //     0x987328: b.eq            #0x987334
    //     0x98732c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987330: stur            x2, [x0, #7]
    // 0x987334: mov             x4, x0
    // 0x987338: ldur            x2, [fp, #-0x30]
    // 0x98733c: r0 = BoxInt64Instr(r2)
    //     0x98733c: sbfiz           x0, x2, #1, #0x1f
    //     0x987340: cmp             x2, x0, asr #1
    //     0x987344: b.eq            #0x987350
    //     0x987348: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98734c: stur            x2, [x0, #7]
    // 0x987350: mov             x2, x0
    // 0x987354: r0 = BoxInt64Instr(r3)
    //     0x987354: sbfiz           x0, x3, #1, #0x1f
    //     0x987358: cmp             x3, x0, asr #1
    //     0x98735c: b.eq            #0x987368
    //     0x987360: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987364: stur            x3, [x0, #7]
    // 0x987368: mov             x8, x4
    // 0x98736c: mov             x7, x2
    // 0x987370: mov             x6, x0
    // 0x987374: ldr             x5, [fp, #0x28]
    // 0x987378: ldr             x0, [fp, #0x60]
    // 0x98737c: ldr             x2, [fp, #0x58]
    // 0x987380: ldr             x1, [fp, #0x50]
    // 0x987384: ldr             x3, [fp, #0x48]
    // 0x987388: ldur            d0, [fp, #-0x38]
    // 0x98738c: b               #0x987830
    // 0x987390: r0 = 1718842722
    //     0x987390: add             x0, PP, #0x23, lsl #12  ; [pp+0x23550] 0x66737562
    //     0x987394: ldr             x0, [x0, #0x550]
    // 0x987398: cmp             w0, w1
    // 0x98739c: b.eq            #0x9873d8
    // 0x9873a0: and             w16, w0, w1
    // 0x9873a4: branchIfSmi(r16, 0x987444)
    //     0x9873a4: tbz             w16, #0, #0x987444
    // 0x9873a8: r16 = LoadClassIdInstr(r0)
    //     0x9873a8: ldur            x16, [x0, #-1]
    //     0x9873ac: ubfx            x16, x16, #0xc, #0x14
    // 0x9873b0: cmp             x16, #0x3c
    // 0x9873b4: b.ne            #0x987444
    // 0x9873b8: r16 = LoadClassIdInstr(r1)
    //     0x9873b8: ldur            x16, [x1, #-1]
    //     0x9873bc: ubfx            x16, x16, #0xc, #0x14
    // 0x9873c0: cmp             x16, #0x3c
    // 0x9873c4: b.ne            #0x987444
    // 0x9873c8: LoadField: r16 = r0->field_7
    //     0x9873c8: ldur            x16, [x0, #7]
    // 0x9873cc: LoadField: r17 = r1->field_7
    //     0x9873cc: ldur            x17, [x1, #7]
    // 0x9873d0: cmp             x16, x17
    // 0x9873d4: b.ne            #0x987444
    // 0x9873d8: r0 = BoxInt64Instr(r9)
    //     0x9873d8: sbfiz           x0, x9, #1, #0x1f
    //     0x9873dc: cmp             x9, x0, asr #1
    //     0x9873e0: b.eq            #0x9873ec
    //     0x9873e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9873e8: stur            x9, [x0, #7]
    // 0x9873ec: mov             x4, x0
    // 0x9873f0: r0 = BoxInt64Instr(r2)
    //     0x9873f0: sbfiz           x0, x2, #1, #0x1f
    //     0x9873f4: cmp             x2, x0, asr #1
    //     0x9873f8: b.eq            #0x987404
    //     0x9873fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987400: stur            x2, [x0, #7]
    // 0x987404: mov             x2, x0
    // 0x987408: r0 = BoxInt64Instr(r3)
    //     0x987408: sbfiz           x0, x3, #1, #0x1f
    //     0x98740c: cmp             x3, x0, asr #1
    //     0x987410: b.eq            #0x98741c
    //     0x987414: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987418: stur            x3, [x0, #7]
    // 0x98741c: mov             x8, x4
    // 0x987420: mov             x7, x2
    // 0x987424: mov             x6, x0
    // 0x987428: ldr             x5, [fp, #0x28]
    // 0x98742c: ldr             x0, [fp, #0x60]
    // 0x987430: ldr             x2, [fp, #0x58]
    // 0x987434: ldr             x1, [fp, #0x50]
    // 0x987438: ldr             x3, [fp, #0x48]
    // 0x98743c: ldur            d0, [fp, #-0x38]
    // 0x987440: b               #0x987830
    // 0x987444: r0 = 1717856630
    //     0x987444: add             x0, PP, #0x23, lsl #12  ; [pp+0x23558] 0x66646976
    //     0x987448: ldr             x0, [x0, #0x558]
    // 0x98744c: cmp             w0, w1
    // 0x987450: b.eq            #0x98748c
    // 0x987454: and             w16, w0, w1
    // 0x987458: branchIfSmi(r16, 0x9874f8)
    //     0x987458: tbz             w16, #0, #0x9874f8
    // 0x98745c: r16 = LoadClassIdInstr(r0)
    //     0x98745c: ldur            x16, [x0, #-1]
    //     0x987460: ubfx            x16, x16, #0xc, #0x14
    // 0x987464: cmp             x16, #0x3c
    // 0x987468: b.ne            #0x9874f8
    // 0x98746c: r16 = LoadClassIdInstr(r1)
    //     0x98746c: ldur            x16, [x1, #-1]
    //     0x987470: ubfx            x16, x16, #0xc, #0x14
    // 0x987474: cmp             x16, #0x3c
    // 0x987478: b.ne            #0x9874f8
    // 0x98747c: LoadField: r16 = r0->field_7
    //     0x98747c: ldur            x16, [x0, #7]
    // 0x987480: LoadField: r17 = r1->field_7
    //     0x987480: ldur            x17, [x1, #7]
    // 0x987484: cmp             x16, x17
    // 0x987488: b.ne            #0x9874f8
    // 0x98748c: r0 = BoxInt64Instr(r9)
    //     0x98748c: sbfiz           x0, x9, #1, #0x1f
    //     0x987490: cmp             x9, x0, asr #1
    //     0x987494: b.eq            #0x9874a0
    //     0x987498: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98749c: stur            x9, [x0, #7]
    // 0x9874a0: mov             x4, x0
    // 0x9874a4: r0 = BoxInt64Instr(r2)
    //     0x9874a4: sbfiz           x0, x2, #1, #0x1f
    //     0x9874a8: cmp             x2, x0, asr #1
    //     0x9874ac: b.eq            #0x9874b8
    //     0x9874b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9874b4: stur            x2, [x0, #7]
    // 0x9874b8: mov             x2, x0
    // 0x9874bc: r0 = BoxInt64Instr(r3)
    //     0x9874bc: sbfiz           x0, x3, #1, #0x1f
    //     0x9874c0: cmp             x3, x0, asr #1
    //     0x9874c4: b.eq            #0x9874d0
    //     0x9874c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9874cc: stur            x3, [x0, #7]
    // 0x9874d0: mov             x8, x4
    // 0x9874d4: mov             x7, x2
    // 0x9874d8: mov             x6, x0
    // 0x9874dc: ldr             x5, [fp, #0x28]
    // 0x9874e0: ldr             x0, [fp, #0x60]
    // 0x9874e4: ldr             x2, [fp, #0x58]
    // 0x9874e8: ldr             x1, [fp, #0x50]
    // 0x9874ec: ldr             x3, [fp, #0x48]
    // 0x9874f0: ldur            d0, [fp, #-0x38]
    // 0x9874f4: b               #0x987830
    // 0x9874f8: r0 = 1752524064
    //     0x9874f8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23560] 0x68756520
    //     0x9874fc: ldr             x0, [x0, #0x560]
    // 0x987500: cmp             w0, w1
    // 0x987504: b.eq            #0x987540
    // 0x987508: and             w16, w0, w1
    // 0x98750c: branchIfSmi(r16, 0x9875ac)
    //     0x98750c: tbz             w16, #0, #0x9875ac
    // 0x987510: r16 = LoadClassIdInstr(r0)
    //     0x987510: ldur            x16, [x0, #-1]
    //     0x987514: ubfx            x16, x16, #0xc, #0x14
    // 0x987518: cmp             x16, #0x3c
    // 0x98751c: b.ne            #0x9875ac
    // 0x987520: r16 = LoadClassIdInstr(r1)
    //     0x987520: ldur            x16, [x1, #-1]
    //     0x987524: ubfx            x16, x16, #0xc, #0x14
    // 0x987528: cmp             x16, #0x3c
    // 0x98752c: b.ne            #0x9875ac
    // 0x987530: LoadField: r16 = r0->field_7
    //     0x987530: ldur            x16, [x0, #7]
    // 0x987534: LoadField: r17 = r1->field_7
    //     0x987534: ldur            x17, [x1, #7]
    // 0x987538: cmp             x16, x17
    // 0x98753c: b.ne            #0x9875ac
    // 0x987540: r0 = BoxInt64Instr(r9)
    //     0x987540: sbfiz           x0, x9, #1, #0x1f
    //     0x987544: cmp             x9, x0, asr #1
    //     0x987548: b.eq            #0x987554
    //     0x98754c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987550: stur            x9, [x0, #7]
    // 0x987554: mov             x4, x0
    // 0x987558: r0 = BoxInt64Instr(r2)
    //     0x987558: sbfiz           x0, x2, #1, #0x1f
    //     0x98755c: cmp             x2, x0, asr #1
    //     0x987560: b.eq            #0x98756c
    //     0x987564: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987568: stur            x2, [x0, #7]
    // 0x98756c: mov             x2, x0
    // 0x987570: r0 = BoxInt64Instr(r3)
    //     0x987570: sbfiz           x0, x3, #1, #0x1f
    //     0x987574: cmp             x3, x0, asr #1
    //     0x987578: b.eq            #0x987584
    //     0x98757c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987580: stur            x3, [x0, #7]
    // 0x987584: mov             x8, x4
    // 0x987588: mov             x7, x2
    // 0x98758c: mov             x6, x0
    // 0x987590: ldr             x5, [fp, #0x28]
    // 0x987594: ldr             x0, [fp, #0x60]
    // 0x987598: ldr             x2, [fp, #0x58]
    // 0x98759c: ldr             x1, [fp, #0x50]
    // 0x9875a0: ldr             x3, [fp, #0x48]
    // 0x9875a4: ldur            d0, [fp, #-0x38]
    // 0x9875a8: b               #0x987830
    // 0x9875ac: r0 = 1935766560
    //     0x9875ac: add             x0, PP, #0x23, lsl #12  ; [pp+0x23568] 0x73617420
    //     0x9875b0: ldr             x0, [x0, #0x568]
    // 0x9875b4: cmp             w0, w1
    // 0x9875b8: b.eq            #0x9875f4
    // 0x9875bc: and             w16, w0, w1
    // 0x9875c0: branchIfSmi(r16, 0x987660)
    //     0x9875c0: tbz             w16, #0, #0x987660
    // 0x9875c4: r16 = LoadClassIdInstr(r0)
    //     0x9875c4: ldur            x16, [x0, #-1]
    //     0x9875c8: ubfx            x16, x16, #0xc, #0x14
    // 0x9875cc: cmp             x16, #0x3c
    // 0x9875d0: b.ne            #0x987660
    // 0x9875d4: r16 = LoadClassIdInstr(r1)
    //     0x9875d4: ldur            x16, [x1, #-1]
    //     0x9875d8: ubfx            x16, x16, #0xc, #0x14
    // 0x9875dc: cmp             x16, #0x3c
    // 0x9875e0: b.ne            #0x987660
    // 0x9875e4: LoadField: r16 = r0->field_7
    //     0x9875e4: ldur            x16, [x0, #7]
    // 0x9875e8: LoadField: r17 = r1->field_7
    //     0x9875e8: ldur            x17, [x1, #7]
    // 0x9875ec: cmp             x16, x17
    // 0x9875f0: b.ne            #0x987660
    // 0x9875f4: r0 = BoxInt64Instr(r9)
    //     0x9875f4: sbfiz           x0, x9, #1, #0x1f
    //     0x9875f8: cmp             x9, x0, asr #1
    //     0x9875fc: b.eq            #0x987608
    //     0x987600: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987604: stur            x9, [x0, #7]
    // 0x987608: mov             x4, x0
    // 0x98760c: r0 = BoxInt64Instr(r2)
    //     0x98760c: sbfiz           x0, x2, #1, #0x1f
    //     0x987610: cmp             x2, x0, asr #1
    //     0x987614: b.eq            #0x987620
    //     0x987618: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98761c: stur            x2, [x0, #7]
    // 0x987620: mov             x2, x0
    // 0x987624: r0 = BoxInt64Instr(r3)
    //     0x987624: sbfiz           x0, x3, #1, #0x1f
    //     0x987628: cmp             x3, x0, asr #1
    //     0x98762c: b.eq            #0x987638
    //     0x987630: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987634: stur            x3, [x0, #7]
    // 0x987638: mov             x8, x4
    // 0x98763c: mov             x7, x2
    // 0x987640: mov             x6, x0
    // 0x987644: ldr             x5, [fp, #0x28]
    // 0x987648: ldr             x0, [fp, #0x60]
    // 0x98764c: ldr             x2, [fp, #0x58]
    // 0x987650: ldr             x1, [fp, #0x50]
    // 0x987654: ldr             x3, [fp, #0x48]
    // 0x987658: ldur            d0, [fp, #-0x38]
    // 0x98765c: b               #0x987830
    // 0x987660: r0 = 1668246642
    //     0x987660: add             x0, PP, #0x23, lsl #12  ; [pp+0x23570] 0x636f6c72
    //     0x987664: ldr             x0, [x0, #0x570]
    // 0x987668: cmp             w0, w1
    // 0x98766c: b.eq            #0x9876a8
    // 0x987670: and             w16, w0, w1
    // 0x987674: branchIfSmi(r16, 0x987714)
    //     0x987674: tbz             w16, #0, #0x987714
    // 0x987678: r16 = LoadClassIdInstr(r0)
    //     0x987678: ldur            x16, [x0, #-1]
    //     0x98767c: ubfx            x16, x16, #0xc, #0x14
    // 0x987680: cmp             x16, #0x3c
    // 0x987684: b.ne            #0x987714
    // 0x987688: r16 = LoadClassIdInstr(r1)
    //     0x987688: ldur            x16, [x1, #-1]
    //     0x98768c: ubfx            x16, x16, #0xc, #0x14
    // 0x987690: cmp             x16, #0x3c
    // 0x987694: b.ne            #0x987714
    // 0x987698: LoadField: r16 = r0->field_7
    //     0x987698: ldur            x16, [x0, #7]
    // 0x98769c: LoadField: r17 = r1->field_7
    //     0x98769c: ldur            x17, [x1, #7]
    // 0x9876a0: cmp             x16, x17
    // 0x9876a4: b.ne            #0x987714
    // 0x9876a8: r0 = BoxInt64Instr(r9)
    //     0x9876a8: sbfiz           x0, x9, #1, #0x1f
    //     0x9876ac: cmp             x9, x0, asr #1
    //     0x9876b0: b.eq            #0x9876bc
    //     0x9876b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9876b8: stur            x9, [x0, #7]
    // 0x9876bc: mov             x4, x0
    // 0x9876c0: r0 = BoxInt64Instr(r2)
    //     0x9876c0: sbfiz           x0, x2, #1, #0x1f
    //     0x9876c4: cmp             x2, x0, asr #1
    //     0x9876c8: b.eq            #0x9876d4
    //     0x9876cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9876d0: stur            x2, [x0, #7]
    // 0x9876d4: mov             x2, x0
    // 0x9876d8: r0 = BoxInt64Instr(r3)
    //     0x9876d8: sbfiz           x0, x3, #1, #0x1f
    //     0x9876dc: cmp             x3, x0, asr #1
    //     0x9876e0: b.eq            #0x9876ec
    //     0x9876e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9876e8: stur            x3, [x0, #7]
    // 0x9876ec: mov             x8, x4
    // 0x9876f0: mov             x7, x2
    // 0x9876f4: mov             x6, x0
    // 0x9876f8: ldr             x5, [fp, #0x28]
    // 0x9876fc: ldr             x0, [fp, #0x60]
    // 0x987700: ldr             x2, [fp, #0x58]
    // 0x987704: ldr             x1, [fp, #0x50]
    // 0x987708: ldr             x3, [fp, #0x48]
    // 0x98770c: ldur            d0, [fp, #-0x38]
    // 0x987710: b               #0x987830
    // 0x987714: r0 = 1819634976
    //     0x987714: add             x0, PP, #0x23, lsl #12  ; [pp+0x23578] 0x6c756d20
    //     0x987718: ldr             x0, [x0, #0x578]
    // 0x98771c: cmp             w0, w1
    // 0x987720: b.eq            #0x98775c
    // 0x987724: and             w16, w0, w1
    // 0x987728: branchIfSmi(r16, 0x9877c8)
    //     0x987728: tbz             w16, #0, #0x9877c8
    // 0x98772c: r16 = LoadClassIdInstr(r0)
    //     0x98772c: ldur            x16, [x0, #-1]
    //     0x987730: ubfx            x16, x16, #0xc, #0x14
    // 0x987734: cmp             x16, #0x3c
    // 0x987738: b.ne            #0x9877c8
    // 0x98773c: r16 = LoadClassIdInstr(r1)
    //     0x98773c: ldur            x16, [x1, #-1]
    //     0x987740: ubfx            x16, x16, #0xc, #0x14
    // 0x987744: cmp             x16, #0x3c
    // 0x987748: b.ne            #0x9877c8
    // 0x98774c: LoadField: r16 = r0->field_7
    //     0x98774c: ldur            x16, [x0, #7]
    // 0x987750: LoadField: r17 = r1->field_7
    //     0x987750: ldur            x17, [x1, #7]
    // 0x987754: cmp             x16, x17
    // 0x987758: b.ne            #0x9877c8
    // 0x98775c: r0 = BoxInt64Instr(r9)
    //     0x98775c: sbfiz           x0, x9, #1, #0x1f
    //     0x987760: cmp             x9, x0, asr #1
    //     0x987764: b.eq            #0x987770
    //     0x987768: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98776c: stur            x9, [x0, #7]
    // 0x987770: mov             x4, x0
    // 0x987774: r0 = BoxInt64Instr(r2)
    //     0x987774: sbfiz           x0, x2, #1, #0x1f
    //     0x987778: cmp             x2, x0, asr #1
    //     0x98777c: b.eq            #0x987788
    //     0x987780: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987784: stur            x2, [x0, #7]
    // 0x987788: mov             x2, x0
    // 0x98778c: r0 = BoxInt64Instr(r3)
    //     0x98778c: sbfiz           x0, x3, #1, #0x1f
    //     0x987790: cmp             x3, x0, asr #1
    //     0x987794: b.eq            #0x9877a0
    //     0x987798: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98779c: stur            x3, [x0, #7]
    // 0x9877a0: mov             x8, x4
    // 0x9877a4: mov             x7, x2
    // 0x9877a8: mov             x6, x0
    // 0x9877ac: ldr             x5, [fp, #0x28]
    // 0x9877b0: ldr             x0, [fp, #0x60]
    // 0x9877b4: ldr             x2, [fp, #0x58]
    // 0x9877b8: ldr             x1, [fp, #0x50]
    // 0x9877bc: ldr             x3, [fp, #0x48]
    // 0x9877c0: ldur            d0, [fp, #-0x38]
    // 0x9877c4: b               #0x987830
    // 0x9877c8: r0 = BoxInt64Instr(r9)
    //     0x9877c8: sbfiz           x0, x9, #1, #0x1f
    //     0x9877cc: cmp             x9, x0, asr #1
    //     0x9877d0: b.eq            #0x9877dc
    //     0x9877d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9877d8: stur            x9, [x0, #7]
    // 0x9877dc: mov             x4, x0
    // 0x9877e0: r0 = BoxInt64Instr(r2)
    //     0x9877e0: sbfiz           x0, x2, #1, #0x1f
    //     0x9877e4: cmp             x2, x0, asr #1
    //     0x9877e8: b.eq            #0x9877f4
    //     0x9877ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9877f0: stur            x2, [x0, #7]
    // 0x9877f4: mov             x2, x0
    // 0x9877f8: r0 = BoxInt64Instr(r3)
    //     0x9877f8: sbfiz           x0, x3, #1, #0x1f
    //     0x9877fc: cmp             x3, x0, asr #1
    //     0x987800: b.eq            #0x98780c
    //     0x987804: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987808: stur            x3, [x0, #7]
    // 0x98780c: mov             x8, x4
    // 0x987810: mov             x7, x2
    // 0x987814: mov             x6, x0
    // 0x987818: ldr             x5, [fp, #0x28]
    // 0x98781c: ldr             x0, [fp, #0x60]
    // 0x987820: ldr             x2, [fp, #0x58]
    // 0x987824: ldr             x1, [fp, #0x50]
    // 0x987828: ldr             x3, [fp, #0x48]
    // 0x98782c: ldur            d0, [fp, #-0x38]
    // 0x987830: ldr             x4, [fp, #0x10]
    // 0x987834: d1 = 1.000000
    //     0x987834: fmov            d1, #1.00000000
    // 0x987838: stur            x7, [fp, #-8]
    // 0x98783c: stur            x6, [fp, #-0x10]
    // 0x987840: stur            x5, [fp, #-0x28]
    // 0x987844: fsub            d2, d1, d0
    // 0x987848: stur            d2, [fp, #-0x40]
    // 0x98784c: scvtf           d1, x0
    // 0x987850: fmul            d3, d1, d2
    // 0x987854: r0 = LoadInt32Instr(r8)
    //     0x987854: sbfx            x0, x8, #1, #0x1f
    //     0x987858: tbz             w8, #0, #0x987860
    //     0x98785c: ldur            x0, [x8, #7]
    // 0x987860: scvtf           d1, x0
    // 0x987864: fmul            d4, d1, d0
    // 0x987868: fadd            d1, d3, d4
    // 0x98786c: fcmp            d1, d1
    // 0x987870: b.vs            #0x9879f4
    // 0x987874: fcvtzs          x0, d1
    // 0x987878: asr             x16, x0, #0x1e
    // 0x98787c: cmp             x16, x0, asr #63
    // 0x987880: b.ne            #0x9879f4
    // 0x987884: lsl             x0, x0, #1
    // 0x987888: r8 = LoadClassIdInstr(r4)
    //     0x987888: ldur            x8, [x4, #-1]
    //     0x98788c: ubfx            x8, x8, #0xc, #0x14
    // 0x987890: stp             x0, x4, [SP]
    // 0x987894: mov             x0, x8
    // 0x987898: r0 = GDT[cid_x0 + -0x562]()
    //     0x987898: sub             lr, x0, #0x562
    //     0x98789c: ldr             lr, [x21, lr, lsl #3]
    //     0x9878a0: blr             lr
    // 0x9878a4: ldr             x0, [fp, #0x58]
    // 0x9878a8: scvtf           d0, x0
    // 0x9878ac: ldur            d1, [fp, #-0x40]
    // 0x9878b0: fmul            d2, d0, d1
    // 0x9878b4: ldur            x0, [fp, #-8]
    // 0x9878b8: r1 = LoadInt32Instr(r0)
    //     0x9878b8: sbfx            x1, x0, #1, #0x1f
    //     0x9878bc: tbz             w0, #0, #0x9878c4
    //     0x9878c0: ldur            x1, [x0, #7]
    // 0x9878c4: scvtf           d0, x1
    // 0x9878c8: ldur            d3, [fp, #-0x38]
    // 0x9878cc: fmul            d4, d0, d3
    // 0x9878d0: fadd            d0, d2, d4
    // 0x9878d4: fcmp            d0, d0
    // 0x9878d8: b.vs            #0x987a3c
    // 0x9878dc: fcvtzs          x0, d0
    // 0x9878e0: asr             x16, x0, #0x1e
    // 0x9878e4: cmp             x16, x0, asr #63
    // 0x9878e8: b.ne            #0x987a3c
    // 0x9878ec: lsl             x0, x0, #1
    // 0x9878f0: ldr             x1, [fp, #0x10]
    // 0x9878f4: r2 = LoadClassIdInstr(r1)
    //     0x9878f4: ldur            x2, [x1, #-1]
    //     0x9878f8: ubfx            x2, x2, #0xc, #0x14
    // 0x9878fc: stp             x0, x1, [SP]
    // 0x987900: mov             x0, x2
    // 0x987904: r0 = GDT[cid_x0 + -0x36b]()
    //     0x987904: sub             lr, x0, #0x36b
    //     0x987908: ldr             lr, [x21, lr, lsl #3]
    //     0x98790c: blr             lr
    // 0x987910: ldr             x0, [fp, #0x50]
    // 0x987914: scvtf           d0, x0
    // 0x987918: ldur            d1, [fp, #-0x40]
    // 0x98791c: fmul            d2, d0, d1
    // 0x987920: ldur            x0, [fp, #-0x10]
    // 0x987924: r1 = LoadInt32Instr(r0)
    //     0x987924: sbfx            x1, x0, #1, #0x1f
    //     0x987928: tbz             w0, #0, #0x987930
    //     0x98792c: ldur            x1, [x0, #7]
    // 0x987930: scvtf           d0, x1
    // 0x987934: ldur            d3, [fp, #-0x38]
    // 0x987938: fmul            d4, d0, d3
    // 0x98793c: fadd            d0, d2, d4
    // 0x987940: fcmp            d0, d0
    // 0x987944: b.vs            #0x987a60
    // 0x987948: fcvtzs          x0, d0
    // 0x98794c: asr             x16, x0, #0x1e
    // 0x987950: cmp             x16, x0, asr #63
    // 0x987954: b.ne            #0x987a60
    // 0x987958: lsl             x0, x0, #1
    // 0x98795c: ldr             x1, [fp, #0x10]
    // 0x987960: r2 = LoadClassIdInstr(r1)
    //     0x987960: ldur            x2, [x1, #-1]
    //     0x987964: ubfx            x2, x2, #0xc, #0x14
    // 0x987968: stp             x0, x1, [SP]
    // 0x98796c: mov             x0, x2
    // 0x987970: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x987970: sub             lr, x0, #0x3a0
    //     0x987974: ldr             lr, [x21, lr, lsl #3]
    //     0x987978: blr             lr
    // 0x98797c: ldr             x0, [fp, #0x48]
    // 0x987980: scvtf           d0, x0
    // 0x987984: ldur            d1, [fp, #-0x40]
    // 0x987988: fmul            d2, d0, d1
    // 0x98798c: ldur            x0, [fp, #-0x28]
    // 0x987990: scvtf           d0, x0
    // 0x987994: ldur            d1, [fp, #-0x38]
    // 0x987998: fmul            d3, d0, d1
    // 0x98799c: fadd            d0, d2, d3
    // 0x9879a0: fcmp            d0, d0
    // 0x9879a4: b.vs            #0x987a84
    // 0x9879a8: fcvtzs          x0, d0
    // 0x9879ac: asr             x16, x0, #0x1e
    // 0x9879b0: cmp             x16, x0, asr #63
    // 0x9879b4: b.ne            #0x987a84
    // 0x9879b8: lsl             x0, x0, #1
    // 0x9879bc: ldr             x1, [fp, #0x10]
    // 0x9879c0: r2 = LoadClassIdInstr(r1)
    //     0x9879c0: ldur            x2, [x1, #-1]
    //     0x9879c4: ubfx            x2, x2, #0xc, #0x14
    // 0x9879c8: stp             x0, x1, [SP]
    // 0x9879cc: mov             x0, x2
    // 0x9879d0: r0 = GDT[cid_x0 + -0x35d]()
    //     0x9879d0: sub             lr, x0, #0x35d
    //     0x9879d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9879d8: blr             lr
    // 0x9879dc: r0 = Null
    //     0x9879dc: mov             x0, NULL
    // 0x9879e0: LeaveFrame
    //     0x9879e0: mov             SP, fp
    //     0x9879e4: ldp             fp, lr, [SP], #0x10
    // 0x9879e8: ret
    //     0x9879e8: ret             
    // 0x9879ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x9879ec: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x9879f0: b               #0x9856c4
    // 0x9879f4: stp             q1, q2, [SP, #-0x20]!
    // 0x9879f8: SaveReg d0
    //     0x9879f8: str             q0, [SP, #-0x10]!
    // 0x9879fc: stp             x6, x7, [SP, #-0x10]!
    // 0x987a00: stp             x4, x5, [SP, #-0x10]!
    // 0x987a04: stp             x2, x3, [SP, #-0x10]!
    // 0x987a08: SaveReg r1
    //     0x987a08: str             x1, [SP, #-8]!
    // 0x987a0c: d0 = 0.000000
    //     0x987a0c: fmov            d0, d1
    // 0x987a10: r0 = 230
    //     0x987a10: mov             x0, #0xe6
    // 0x987a14: r30 = DoubleToIntegerStub
    //     0x987a14: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x987a18: LoadField: r30 = r30->field_7
    //     0x987a18: ldur            lr, [lr, #7]
    // 0x987a1c: blr             lr
    // 0x987a20: RestoreReg r1
    //     0x987a20: ldr             x1, [SP], #8
    // 0x987a24: ldp             x2, x3, [SP], #0x10
    // 0x987a28: ldp             x4, x5, [SP], #0x10
    // 0x987a2c: ldp             x6, x7, [SP], #0x10
    // 0x987a30: RestoreReg d0
    //     0x987a30: ldr             q0, [SP], #0x10
    // 0x987a34: ldp             q1, q2, [SP], #0x20
    // 0x987a38: b               #0x987888
    // 0x987a3c: stp             q1, q3, [SP, #-0x20]!
    // 0x987a40: SaveReg d0
    //     0x987a40: str             q0, [SP, #-0x10]!
    // 0x987a44: r0 = 230
    //     0x987a44: mov             x0, #0xe6
    // 0x987a48: r30 = DoubleToIntegerStub
    //     0x987a48: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x987a4c: LoadField: r30 = r30->field_7
    //     0x987a4c: ldur            lr, [lr, #7]
    // 0x987a50: blr             lr
    // 0x987a54: RestoreReg d0
    //     0x987a54: ldr             q0, [SP], #0x10
    // 0x987a58: ldp             q1, q3, [SP], #0x20
    // 0x987a5c: b               #0x9878f0
    // 0x987a60: stp             q1, q3, [SP, #-0x20]!
    // 0x987a64: SaveReg d0
    //     0x987a64: str             q0, [SP, #-0x10]!
    // 0x987a68: r0 = 230
    //     0x987a68: mov             x0, #0xe6
    // 0x987a6c: r30 = DoubleToIntegerStub
    //     0x987a6c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x987a70: LoadField: r30 = r30->field_7
    //     0x987a70: ldur            lr, [lr, #7]
    // 0x987a74: blr             lr
    // 0x987a78: RestoreReg d0
    //     0x987a78: ldr             q0, [SP], #0x10
    // 0x987a7c: ldp             q1, q3, [SP], #0x20
    // 0x987a80: b               #0x98795c
    // 0x987a84: SaveReg d0
    //     0x987a84: str             q0, [SP, #-0x10]!
    // 0x987a88: r0 = 230
    //     0x987a88: mov             x0, #0xe6
    // 0x987a8c: r30 = DoubleToIntegerStub
    //     0x987a8c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x987a90: LoadField: r30 = r30->field_7
    //     0x987a90: ldur            lr, [lr, #7]
    // 0x987a94: blr             lr
    // 0x987a98: RestoreReg d0
    //     0x987a98: ldr             q0, [SP], #0x10
    // 0x987a9c: b               #0x9879bc
  }
  static _ _blendExclusion(/* No info */) {
    // ** addr: 0x987aa0, size: 0xbc
    // 0x987aa0: EnterFrame
    //     0x987aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x987aa4: mov             fp, SP
    // 0x987aa8: d0 = 255.000000
    //     0x987aa8: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x987aac: ldr             x1, [fp, #0x18]
    // 0x987ab0: ldr             x0, [fp, #0x10]
    // 0x987ab4: add             x2, x0, x1
    // 0x987ab8: lsl             x3, x0, #1
    // 0x987abc: mul             x0, x3, x1
    // 0x987ac0: scvtf           d1, x0
    // 0x987ac4: fdiv            d2, d1, d0
    // 0x987ac8: scvtf           d0, x2
    // 0x987acc: fsub            d1, d0, d2
    // 0x987ad0: mov             v0.16b, v1.16b
    // 0x987ad4: stp             fp, lr, [SP, #-0x10]!
    // 0x987ad8: mov             fp, SP
    // 0x987adc: CallRuntime_LibcRound(double) -> double
    //     0x987adc: and             SP, SP, #0xfffffffffffffff0
    //     0x987ae0: mov             sp, SP
    //     0x987ae4: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x987ae8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x987aec: blr             x16
    //     0x987af0: mov             x16, #8
    //     0x987af4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x987af8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x987afc: sub             sp, x16, #1, lsl #12
    //     0x987b00: mov             SP, fp
    //     0x987b04: ldp             fp, lr, [SP], #0x10
    // 0x987b08: fcmp            d0, d0
    // 0x987b0c: b.vs            #0x987b3c
    // 0x987b10: fcvtzs          x1, d0
    // 0x987b14: asr             x16, x1, #0x1e
    // 0x987b18: cmp             x16, x1, asr #63
    // 0x987b1c: b.ne            #0x987b3c
    // 0x987b20: lsl             x1, x1, #1
    // 0x987b24: r0 = LoadInt32Instr(r1)
    //     0x987b24: sbfx            x0, x1, #1, #0x1f
    //     0x987b28: tbz             w1, #0, #0x987b30
    //     0x987b2c: ldur            x0, [x1, #7]
    // 0x987b30: LeaveFrame
    //     0x987b30: mov             SP, fp
    //     0x987b34: ldp             fp, lr, [SP], #0x10
    // 0x987b38: ret
    //     0x987b38: ret             
    // 0x987b3c: SaveReg d0
    //     0x987b3c: str             q0, [SP, #-0x10]!
    // 0x987b40: r0 = 230
    //     0x987b40: mov             x0, #0xe6
    // 0x987b44: r30 = DoubleToIntegerStub
    //     0x987b44: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x987b48: LoadField: r30 = r30->field_7
    //     0x987b48: ldur            lr, [lr, #7]
    // 0x987b4c: blr             lr
    // 0x987b50: mov             x1, x0
    // 0x987b54: RestoreReg d0
    //     0x987b54: ldr             q0, [SP], #0x10
    // 0x987b58: b               #0x987b24
  }
  static _ _blendPinLight(/* No info */) {
    // ** addr: 0x987b5c, size: 0x2d4
    // 0x987b5c: EnterFrame
    //     0x987b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x987b60: mov             fp, SP
    // 0x987b64: AllocStack(0x18)
    //     0x987b64: sub             SP, SP, #0x18
    // 0x987b68: CheckStackOverflow
    //     0x987b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987b6c: cmp             SP, x16
    //     0x987b70: b.ls            #0x987e28
    // 0x987b74: ldr             x0, [fp, #0x10]
    // 0x987b78: cmp             x0, #0x80
    // 0x987b7c: b.ge            #0x987cac
    // 0x987b80: ldr             x2, [fp, #0x18]
    // 0x987b84: lsl             x3, x0, #1
    // 0x987b88: cmp             x2, x3
    // 0x987b8c: b.le            #0x987ba8
    // 0x987b90: r0 = BoxInt64Instr(r3)
    //     0x987b90: sbfiz           x0, x3, #1, #0x1f
    //     0x987b94: cmp             x3, x0, asr #1
    //     0x987b98: b.eq            #0x987ba4
    //     0x987b9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987ba0: stur            x3, [x0, #7]
    // 0x987ba4: b               #0x987ca4
    // 0x987ba8: cmp             x2, x3
    // 0x987bac: b.ge            #0x987bc8
    // 0x987bb0: r0 = BoxInt64Instr(r2)
    //     0x987bb0: sbfiz           x0, x2, #1, #0x1f
    //     0x987bb4: cmp             x2, x0, asr #1
    //     0x987bb8: b.eq            #0x987bc4
    //     0x987bbc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987bc0: stur            x2, [x0, #7]
    // 0x987bc4: b               #0x987ca4
    // 0x987bc8: r0 = BoxInt64Instr(r3)
    //     0x987bc8: sbfiz           x0, x3, #1, #0x1f
    //     0x987bcc: cmp             x3, x0, asr #1
    //     0x987bd0: b.eq            #0x987bdc
    //     0x987bd4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987bd8: stur            x3, [x0, #7]
    // 0x987bdc: mov             x4, x0
    // 0x987be0: stur            x4, [fp, #-0x10]
    // 0x987be4: r0 = 59
    //     0x987be4: mov             x0, #0x3b
    // 0x987be8: branchIfSmi(r4, 0x987bf4)
    //     0x987be8: tbz             w4, #0, #0x987bf4
    // 0x987bec: r0 = LoadClassIdInstr(r4)
    //     0x987bec: ldur            x0, [x4, #-1]
    //     0x987bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x987bf4: cmp             x0, #0x3d
    // 0x987bf8: b.ne            #0x987c90
    // 0x987bfc: r0 = BoxInt64Instr(r2)
    //     0x987bfc: sbfiz           x0, x2, #1, #0x1f
    //     0x987c00: cmp             x2, x0, asr #1
    //     0x987c04: b.eq            #0x987c10
    //     0x987c08: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987c0c: stur            x2, [x0, #7]
    // 0x987c10: stur            x0, [fp, #-8]
    // 0x987c14: r1 = 59
    //     0x987c14: mov             x1, #0x3b
    // 0x987c18: branchIfSmi(r0, 0x987c24)
    //     0x987c18: tbz             w0, #0, #0x987c24
    // 0x987c1c: r1 = LoadClassIdInstr(r0)
    //     0x987c1c: ldur            x1, [x0, #-1]
    //     0x987c20: ubfx            x1, x1, #0xc, #0x14
    // 0x987c24: cmp             x1, #0x3d
    // 0x987c28: b.ne            #0x987c60
    // 0x987c2c: d0 = 0.000000
    //     0x987c2c: eor             v0.16b, v0.16b, v0.16b
    // 0x987c30: scvtf           d1, x2
    // 0x987c34: fcmp            d1, d0
    // 0x987c38: b.ne            #0x987c60
    // 0x987c3c: add             x0, x2, x3
    // 0x987c40: mul             x1, x0, x2
    // 0x987c44: mul             x2, x1, x3
    // 0x987c48: r0 = BoxInt64Instr(r2)
    //     0x987c48: sbfiz           x0, x2, #1, #0x1f
    //     0x987c4c: cmp             x2, x0, asr #1
    //     0x987c50: b.eq            #0x987c5c
    //     0x987c54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987c58: stur            x2, [x0, #7]
    // 0x987c5c: b               #0x987ca4
    // 0x987c60: cbnz            x2, #0x987c78
    // 0x987c64: str             x4, [SP]
    // 0x987c68: r0 = isNegative()
    //     0x987c68: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x987c6c: tbnz            w0, #4, #0x987c78
    // 0x987c70: ldur            x0, [fp, #-0x10]
    // 0x987c74: b               #0x987ca4
    // 0x987c78: ldur            x0, [fp, #-0x10]
    // 0x987c7c: LoadField: d0 = r0->field_7
    //     0x987c7c: ldur            d0, [x0, #7]
    // 0x987c80: fcmp            d0, d0
    // 0x987c84: b.vs            #0x987ca4
    // 0x987c88: ldur            x0, [fp, #-8]
    // 0x987c8c: b               #0x987ca4
    // 0x987c90: r0 = BoxInt64Instr(r2)
    //     0x987c90: sbfiz           x0, x2, #1, #0x1f
    //     0x987c94: cmp             x2, x0, asr #1
    //     0x987c98: b.eq            #0x987ca4
    //     0x987c9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987ca0: stur            x2, [x0, #7]
    // 0x987ca4: mov             x1, x0
    // 0x987ca8: b               #0x987e10
    // 0x987cac: ldr             x2, [fp, #0x18]
    // 0x987cb0: d0 = 0.000000
    //     0x987cb0: eor             v0.16b, v0.16b, v0.16b
    // 0x987cb4: sub             x1, x0, #0x80
    // 0x987cb8: lsl             x3, x1, #1
    // 0x987cbc: cmp             x2, x3
    // 0x987cc0: b.le            #0x987ce0
    // 0x987cc4: r0 = BoxInt64Instr(r2)
    //     0x987cc4: sbfiz           x0, x2, #1, #0x1f
    //     0x987cc8: cmp             x2, x0, asr #1
    //     0x987ccc: b.eq            #0x987cd8
    //     0x987cd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987cd4: stur            x2, [x0, #7]
    // 0x987cd8: mov             x1, x0
    // 0x987cdc: b               #0x987e10
    // 0x987ce0: cmp             x2, x3
    // 0x987ce4: b.ge            #0x987d04
    // 0x987ce8: r0 = BoxInt64Instr(r3)
    //     0x987ce8: sbfiz           x0, x3, #1, #0x1f
    //     0x987cec: cmp             x3, x0, asr #1
    //     0x987cf0: b.eq            #0x987cfc
    //     0x987cf4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987cf8: stur            x3, [x0, #7]
    // 0x987cfc: mov             x1, x0
    // 0x987d00: b               #0x987e10
    // 0x987d04: r0 = BoxInt64Instr(r3)
    //     0x987d04: sbfiz           x0, x3, #1, #0x1f
    //     0x987d08: cmp             x3, x0, asr #1
    //     0x987d0c: b.eq            #0x987d18
    //     0x987d10: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x987d14: stur            x3, [x0, #7]
    // 0x987d18: mov             x4, x0
    // 0x987d1c: stur            x4, [fp, #-8]
    // 0x987d20: r0 = 59
    //     0x987d20: mov             x0, #0x3b
    // 0x987d24: branchIfSmi(r4, 0x987d30)
    //     0x987d24: tbz             w4, #0, #0x987d30
    // 0x987d28: r0 = LoadClassIdInstr(r4)
    //     0x987d28: ldur            x0, [x4, #-1]
    //     0x987d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x987d30: cmp             x0, #0x3d
    // 0x987d34: b.ne            #0x987dac
    // 0x987d38: r0 = BoxInt64Instr(r2)
    //     0x987d38: sbfiz           x0, x2, #1, #0x1f
    //     0x987d3c: cmp             x2, x0, asr #1
    //     0x987d40: b.eq            #0x987d4c
    //     0x987d44: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x987d48: stur            x2, [x0, #7]
    // 0x987d4c: r1 = 59
    //     0x987d4c: mov             x1, #0x3b
    // 0x987d50: branchIfSmi(r0, 0x987d5c)
    //     0x987d50: tbz             w0, #0, #0x987d5c
    // 0x987d54: r1 = LoadClassIdInstr(r0)
    //     0x987d54: ldur            x1, [x0, #-1]
    //     0x987d58: ubfx            x1, x1, #0xc, #0x14
    // 0x987d5c: cmp             x1, #0x3d
    // 0x987d60: b.ne            #0x987d90
    // 0x987d64: scvtf           d1, x2
    // 0x987d68: fcmp            d1, d0
    // 0x987d6c: b.ne            #0x987d90
    // 0x987d70: add             x4, x2, x3
    // 0x987d74: r0 = BoxInt64Instr(r4)
    //     0x987d74: sbfiz           x0, x4, #1, #0x1f
    //     0x987d78: cmp             x4, x0, asr #1
    //     0x987d7c: b.eq            #0x987d88
    //     0x987d80: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987d84: stur            x4, [x0, #7]
    // 0x987d88: mov             x1, x0
    // 0x987d8c: b               #0x987e10
    // 0x987d90: LoadField: d0 = r4->field_7
    //     0x987d90: ldur            d0, [x4, #7]
    // 0x987d94: fcmp            d0, d0
    // 0x987d98: b.vc            #0x987da4
    // 0x987d9c: mov             x1, x4
    // 0x987da0: b               #0x987e10
    // 0x987da4: mov             x1, x0
    // 0x987da8: b               #0x987e10
    // 0x987dac: cbnz            x3, #0x987df4
    // 0x987db0: r0 = BoxInt64Instr(r2)
    //     0x987db0: sbfiz           x0, x2, #1, #0x1f
    //     0x987db4: cmp             x2, x0, asr #1
    //     0x987db8: b.eq            #0x987dc4
    //     0x987dbc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987dc0: stur            x2, [x0, #7]
    // 0x987dc4: r1 = 59
    //     0x987dc4: mov             x1, #0x3b
    // 0x987dc8: branchIfSmi(r0, 0x987dd4)
    //     0x987dc8: tbz             w0, #0, #0x987dd4
    // 0x987dcc: r1 = LoadClassIdInstr(r0)
    //     0x987dcc: ldur            x1, [x0, #-1]
    //     0x987dd0: ubfx            x1, x1, #0xc, #0x14
    // 0x987dd4: str             x0, [SP]
    // 0x987dd8: mov             x0, x1
    // 0x987ddc: r0 = GDT[cid_x0 + -0xee8]()
    //     0x987ddc: sub             lr, x0, #0xee8
    //     0x987de0: ldr             lr, [x21, lr, lsl #3]
    //     0x987de4: blr             lr
    // 0x987de8: tbnz            w0, #4, #0x987df4
    // 0x987dec: ldur            x1, [fp, #-8]
    // 0x987df0: b               #0x987e10
    // 0x987df4: ldr             x2, [fp, #0x18]
    // 0x987df8: r0 = BoxInt64Instr(r2)
    //     0x987df8: sbfiz           x0, x2, #1, #0x1f
    //     0x987dfc: cmp             x2, x0, asr #1
    //     0x987e00: b.eq            #0x987e0c
    //     0x987e04: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987e08: stur            x2, [x0, #7]
    // 0x987e0c: mov             x1, x0
    // 0x987e10: r0 = LoadInt32Instr(r1)
    //     0x987e10: sbfx            x0, x1, #1, #0x1f
    //     0x987e14: tbz             w1, #0, #0x987e1c
    //     0x987e18: ldur            x0, [x1, #7]
    // 0x987e1c: LeaveFrame
    //     0x987e1c: mov             SP, fp
    //     0x987e20: ldp             fp, lr, [SP], #0x10
    // 0x987e24: ret
    //     0x987e24: ret             
    // 0x987e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987e28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987e2c: b               #0x987b74
  }
  static _ _blendLinearLight(/* No info */) {
    // ** addr: 0x987e30, size: 0x7c
    // 0x987e30: EnterFrame
    //     0x987e30: stp             fp, lr, [SP, #-0x10]!
    //     0x987e34: mov             fp, SP
    // 0x987e38: AllocStack(0x10)
    //     0x987e38: sub             SP, SP, #0x10
    // 0x987e3c: CheckStackOverflow
    //     0x987e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987e40: cmp             SP, x16
    //     0x987e44: b.ls            #0x987ea4
    // 0x987e48: ldr             x0, [fp, #0x10]
    // 0x987e4c: cmp             x0, #0x80
    // 0x987e50: b.ge            #0x987e70
    // 0x987e54: ldr             x1, [fp, #0x18]
    // 0x987e58: lsl             x2, x0, #1
    // 0x987e5c: stp             x2, x1, [SP]
    // 0x987e60: r0 = _blendLinearBurn()
    //     0x987e60: bl              #0x988410  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearBurn
    // 0x987e64: LeaveFrame
    //     0x987e64: mov             SP, fp
    //     0x987e68: ldp             fp, lr, [SP], #0x10
    // 0x987e6c: ret
    //     0x987e6c: ret             
    // 0x987e70: ldr             x1, [fp, #0x18]
    // 0x987e74: sub             x2, x0, #0x80
    // 0x987e78: lsl             x3, x2, #1
    // 0x987e7c: add             x2, x3, x1
    // 0x987e80: cmp             x2, #0xff
    // 0x987e84: b.le            #0x987e90
    // 0x987e88: r0 = 255
    //     0x987e88: mov             x0, #0xff
    // 0x987e8c: b               #0x987e98
    // 0x987e90: add             x2, x1, x3
    // 0x987e94: mov             x0, x2
    // 0x987e98: LeaveFrame
    //     0x987e98: mov             SP, fp
    //     0x987e9c: ldp             fp, lr, [SP], #0x10
    // 0x987ea0: ret
    //     0x987ea0: ret             
    // 0x987ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987ea4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987ea8: b               #0x987e48
  }
  static _ _blendVividLight(/* No info */) {
    // ** addr: 0x987eac, size: 0x68
    // 0x987eac: EnterFrame
    //     0x987eac: stp             fp, lr, [SP, #-0x10]!
    //     0x987eb0: mov             fp, SP
    // 0x987eb4: AllocStack(0x10)
    //     0x987eb4: sub             SP, SP, #0x10
    // 0x987eb8: CheckStackOverflow
    //     0x987eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987ebc: cmp             SP, x16
    //     0x987ec0: b.ls            #0x987f0c
    // 0x987ec4: ldr             x0, [fp, #0x10]
    // 0x987ec8: cmp             x0, #0x80
    // 0x987ecc: b.ge            #0x987eec
    // 0x987ed0: ldr             x1, [fp, #0x18]
    // 0x987ed4: lsl             x2, x0, #1
    // 0x987ed8: stp             x2, x1, [SP]
    // 0x987edc: r0 = _blendColorBurn()
    //     0x987edc: bl              #0x988480  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorBurn
    // 0x987ee0: LeaveFrame
    //     0x987ee0: mov             SP, fp
    //     0x987ee4: ldp             fp, lr, [SP], #0x10
    // 0x987ee8: ret
    //     0x987ee8: ret             
    // 0x987eec: ldr             x1, [fp, #0x18]
    // 0x987ef0: sub             x2, x0, #0x80
    // 0x987ef4: lsl             x0, x2, #1
    // 0x987ef8: stp             x0, x1, [SP]
    // 0x987efc: r0 = _blendColorDodge()
    //     0x987efc: bl              #0x9882a8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorDodge
    // 0x987f00: LeaveFrame
    //     0x987f00: mov             SP, fp
    //     0x987f04: ldp             fp, lr, [SP], #0x10
    // 0x987f08: ret
    //     0x987f08: ret             
    // 0x987f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987f0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987f10: b               #0x987ec4
  }
  static _ _blendHardLight(/* No info */) {
    // ** addr: 0x987f14, size: 0x174
    // 0x987f14: EnterFrame
    //     0x987f14: stp             fp, lr, [SP, #-0x10]!
    //     0x987f18: mov             fp, SP
    // 0x987f1c: d1 = 255.000000
    //     0x987f1c: ldr             d1, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x987f20: d0 = 0.500000
    //     0x987f20: fmov            d0, #0.50000000
    // 0x987f24: ldr             x0, [fp, #0x10]
    // 0x987f28: scvtf           d2, x0
    // 0x987f2c: fdiv            d3, d2, d1
    // 0x987f30: ldr             x0, [fp, #0x18]
    // 0x987f34: scvtf           d2, x0
    // 0x987f38: fdiv            d4, d2, d1
    // 0x987f3c: fcmp            d0, d4
    // 0x987f40: b.le            #0x987fc0
    // 0x987f44: d0 = 510.000000
    //     0x987f44: add             x17, PP, #0x23, lsl #12  ; [pp+0x23580] IMM: double(510) from 0x407fe00000000000
    //     0x987f48: ldr             d0, [x17, #0x580]
    // 0x987f4c: fmul            d1, d0, d3
    // 0x987f50: fmul            d0, d1, d4
    // 0x987f54: stp             fp, lr, [SP, #-0x10]!
    // 0x987f58: mov             fp, SP
    // 0x987f5c: CallRuntime_LibcRound(double) -> double
    //     0x987f5c: and             SP, SP, #0xfffffffffffffff0
    //     0x987f60: mov             sp, SP
    //     0x987f64: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x987f68: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x987f6c: blr             x16
    //     0x987f70: mov             x16, #8
    //     0x987f74: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x987f78: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x987f7c: sub             sp, x16, #1, lsl #12
    //     0x987f80: mov             SP, fp
    //     0x987f84: ldp             fp, lr, [SP], #0x10
    // 0x987f88: fcmp            d0, d0
    // 0x987f8c: b.vs            #0x98804c
    // 0x987f90: fcvtzs          x0, d0
    // 0x987f94: asr             x16, x0, #0x1e
    // 0x987f98: cmp             x16, x0, asr #63
    // 0x987f9c: b.ne            #0x98804c
    // 0x987fa0: lsl             x0, x0, #1
    // 0x987fa4: r1 = LoadInt32Instr(r0)
    //     0x987fa4: sbfx            x1, x0, #1, #0x1f
    //     0x987fa8: tbz             w0, #0, #0x987fb0
    //     0x987fac: ldur            x1, [x0, #7]
    // 0x987fb0: mov             x0, x1
    // 0x987fb4: LeaveFrame
    //     0x987fb4: mov             SP, fp
    //     0x987fb8: ldp             fp, lr, [SP], #0x10
    // 0x987fbc: ret
    //     0x987fbc: ret             
    // 0x987fc0: d2 = 1.000000
    //     0x987fc0: fmov            d2, #1.00000000
    // 0x987fc4: d0 = 2.000000
    //     0x987fc4: fmov            d0, #2.00000000
    // 0x987fc8: fsub            d5, d2, d3
    // 0x987fcc: fmul            d3, d0, d5
    // 0x987fd0: fsub            d0, d2, d4
    // 0x987fd4: fmul            d4, d3, d0
    // 0x987fd8: fsub            d0, d2, d4
    // 0x987fdc: fmul            d2, d1, d0
    // 0x987fe0: mov             v0.16b, v2.16b
    // 0x987fe4: stp             fp, lr, [SP, #-0x10]!
    // 0x987fe8: mov             fp, SP
    // 0x987fec: CallRuntime_LibcRound(double) -> double
    //     0x987fec: and             SP, SP, #0xfffffffffffffff0
    //     0x987ff0: mov             sp, SP
    //     0x987ff4: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x987ff8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x987ffc: blr             x16
    //     0x988000: mov             x16, #8
    //     0x988004: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x988008: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x98800c: sub             sp, x16, #1, lsl #12
    //     0x988010: mov             SP, fp
    //     0x988014: ldp             fp, lr, [SP], #0x10
    // 0x988018: fcmp            d0, d0
    // 0x98801c: b.vs            #0x988068
    // 0x988020: fcvtzs          x1, d0
    // 0x988024: asr             x16, x1, #0x1e
    // 0x988028: cmp             x16, x1, asr #63
    // 0x98802c: b.ne            #0x988068
    // 0x988030: lsl             x1, x1, #1
    // 0x988034: r0 = LoadInt32Instr(r1)
    //     0x988034: sbfx            x0, x1, #1, #0x1f
    //     0x988038: tbz             w1, #0, #0x988040
    //     0x98803c: ldur            x0, [x1, #7]
    // 0x988040: LeaveFrame
    //     0x988040: mov             SP, fp
    //     0x988044: ldp             fp, lr, [SP], #0x10
    // 0x988048: ret
    //     0x988048: ret             
    // 0x98804c: SaveReg d0
    //     0x98804c: str             q0, [SP, #-0x10]!
    // 0x988050: r0 = 230
    //     0x988050: mov             x0, #0xe6
    // 0x988054: r30 = DoubleToIntegerStub
    //     0x988054: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x988058: LoadField: r30 = r30->field_7
    //     0x988058: ldur            lr, [lr, #7]
    // 0x98805c: blr             lr
    // 0x988060: RestoreReg d0
    //     0x988060: ldr             q0, [SP], #0x10
    // 0x988064: b               #0x987fa4
    // 0x988068: SaveReg d0
    //     0x988068: str             q0, [SP, #-0x10]!
    // 0x98806c: r0 = 230
    //     0x98806c: mov             x0, #0xe6
    // 0x988070: r30 = DoubleToIntegerStub
    //     0x988070: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x988074: LoadField: r30 = r30->field_7
    //     0x988074: ldur            lr, [lr, #7]
    // 0x988078: blr             lr
    // 0x98807c: mov             x1, x0
    // 0x988080: RestoreReg d0
    //     0x988080: ldr             q0, [SP], #0x10
    // 0x988084: b               #0x988034
  }
  static _ _blendSoftLight(/* No info */) {
    // ** addr: 0x988088, size: 0xd4
    // 0x988088: EnterFrame
    //     0x988088: stp             fp, lr, [SP, #-0x10]!
    //     0x98808c: mov             fp, SP
    // 0x988090: d1 = 255.000000
    //     0x988090: ldr             d1, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x988094: d0 = 1.000000
    //     0x988094: fmov            d0, #1.00000000
    // 0x988098: ldr             x0, [fp, #0x18]
    // 0x98809c: scvtf           d2, x0
    // 0x9880a0: fdiv            d3, d2, d1
    // 0x9880a4: ldr             x0, [fp, #0x10]
    // 0x9880a8: scvtf           d2, x0
    // 0x9880ac: fdiv            d4, d2, d1
    // 0x9880b0: fsub            d2, d0, d4
    // 0x9880b4: fmul            d5, d2, d4
    // 0x9880b8: fmul            d6, d5, d3
    // 0x9880bc: fsub            d5, d0, d3
    // 0x9880c0: fmul            d3, d2, d5
    // 0x9880c4: fsub            d2, d0, d3
    // 0x9880c8: fmul            d0, d4, d2
    // 0x9880cc: fadd            d2, d6, d0
    // 0x9880d0: fmul            d0, d1, d2
    // 0x9880d4: stp             fp, lr, [SP, #-0x10]!
    // 0x9880d8: mov             fp, SP
    // 0x9880dc: CallRuntime_LibcRound(double) -> double
    //     0x9880dc: and             SP, SP, #0xfffffffffffffff0
    //     0x9880e0: mov             sp, SP
    //     0x9880e4: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x9880e8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x9880ec: blr             x16
    //     0x9880f0: mov             x16, #8
    //     0x9880f4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x9880f8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x9880fc: sub             sp, x16, #1, lsl #12
    //     0x988100: mov             SP, fp
    //     0x988104: ldp             fp, lr, [SP], #0x10
    // 0x988108: fcmp            d0, d0
    // 0x98810c: b.vs            #0x98813c
    // 0x988110: fcvtzs          x1, d0
    // 0x988114: asr             x16, x1, #0x1e
    // 0x988118: cmp             x16, x1, asr #63
    // 0x98811c: b.ne            #0x98813c
    // 0x988120: lsl             x1, x1, #1
    // 0x988124: r0 = LoadInt32Instr(r1)
    //     0x988124: sbfx            x0, x1, #1, #0x1f
    //     0x988128: tbz             w1, #0, #0x988130
    //     0x98812c: ldur            x0, [x1, #7]
    // 0x988130: LeaveFrame
    //     0x988130: mov             SP, fp
    //     0x988134: ldp             fp, lr, [SP], #0x10
    // 0x988138: ret
    //     0x988138: ret             
    // 0x98813c: SaveReg d0
    //     0x98813c: str             q0, [SP, #-0x10]!
    // 0x988140: r0 = 230
    //     0x988140: mov             x0, #0xe6
    // 0x988144: r30 = DoubleToIntegerStub
    //     0x988144: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x988148: LoadField: r30 = r30->field_7
    //     0x988148: ldur            lr, [lr, #7]
    // 0x98814c: blr             lr
    // 0x988150: mov             x1, x0
    // 0x988154: RestoreReg d0
    //     0x988154: ldr             q0, [SP], #0x10
    // 0x988158: b               #0x988124
  }
  static _ _blendOverlay(/* No info */) {
    // ** addr: 0x98815c, size: 0x14c
    // 0x98815c: EnterFrame
    //     0x98815c: stp             fp, lr, [SP, #-0x10]!
    //     0x988160: mov             fp, SP
    // 0x988164: AllocStack(0x18)
    //     0x988164: sub             SP, SP, #0x18
    // 0x988168: d1 = 255.000000
    //     0x988168: ldr             d1, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x98816c: d0 = 2.000000
    //     0x98816c: fmov            d0, #2.00000000
    // 0x988170: CheckStackOverflow
    //     0x988170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988174: cmp             SP, x16
    //     0x988178: b.ls            #0x988290
    // 0x98817c: ldr             x0, [fp, #0x28]
    // 0x988180: scvtf           d2, x0
    // 0x988184: fdiv            d3, d2, d1
    // 0x988188: ldr             x0, [fp, #0x20]
    // 0x98818c: scvtf           d2, x0
    // 0x988190: fdiv            d4, d2, d1
    // 0x988194: ldr             x0, [fp, #0x18]
    // 0x988198: scvtf           d2, x0
    // 0x98819c: fdiv            d5, d2, d1
    // 0x9881a0: ldr             x0, [fp, #0x10]
    // 0x9881a4: scvtf           d2, x0
    // 0x9881a8: fdiv            d6, d2, d1
    // 0x9881ac: fmul            d2, d0, d3
    // 0x9881b0: fcmp            d5, d2
    // 0x9881b4: b.le            #0x9881e0
    // 0x9881b8: d2 = 1.000000
    //     0x9881b8: fmov            d2, #1.00000000
    // 0x9881bc: fmul            d7, d0, d4
    // 0x9881c0: fmul            d0, d7, d3
    // 0x9881c4: fsub            d7, d2, d5
    // 0x9881c8: fmul            d5, d4, d7
    // 0x9881cc: fadd            d4, d0, d5
    // 0x9881d0: fsub            d0, d2, d6
    // 0x9881d4: fmul            d2, d3, d0
    // 0x9881d8: fadd            d0, d4, d2
    // 0x9881dc: b               #0x988214
    // 0x9881e0: d2 = 1.000000
    //     0x9881e0: fmov            d2, #1.00000000
    // 0x9881e4: fmul            d7, d6, d5
    // 0x9881e8: fsub            d8, d5, d3
    // 0x9881ec: fmul            d9, d0, d8
    // 0x9881f0: fsub            d0, d6, d4
    // 0x9881f4: fmul            d8, d9, d0
    // 0x9881f8: fsub            d0, d7, d8
    // 0x9881fc: fsub            d7, d2, d5
    // 0x988200: fmul            d5, d4, d7
    // 0x988204: fadd            d4, d0, d5
    // 0x988208: fsub            d0, d2, d6
    // 0x98820c: fmul            d2, d3, d0
    // 0x988210: fadd            d0, d4, d2
    // 0x988214: fmul            d2, d0, d1
    // 0x988218: r0 = inline_Allocate_Double()
    //     0x988218: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x98821c: add             x0, x0, #0x10
    //     0x988220: cmp             x1, x0
    //     0x988224: b.ls            #0x988298
    //     0x988228: str             x0, [THR, #0x50]  ; THR::top
    //     0x98822c: sub             x0, x0, #0xf
    //     0x988230: mov             x1, #0xd148
    //     0x988234: movk            x1, #3, lsl #16
    //     0x988238: stur            x1, [x0, #-1]
    // 0x98823c: StoreField: r0->field_7 = d2
    //     0x98823c: stur            d2, [x0, #7]
    // 0x988240: stp             xzr, x0, [SP, #8]
    // 0x988244: r16 = 510
    //     0x988244: mov             x16, #0x1fe
    // 0x988248: str             x16, [SP]
    // 0x98824c: r0 = clamp()
    //     0x98824c: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x988250: r1 = 59
    //     0x988250: mov             x1, #0x3b
    // 0x988254: branchIfSmi(r0, 0x988260)
    //     0x988254: tbz             w0, #0, #0x988260
    // 0x988258: r1 = LoadClassIdInstr(r0)
    //     0x988258: ldur            x1, [x0, #-1]
    //     0x98825c: ubfx            x1, x1, #0xc, #0x14
    // 0x988260: str             x0, [SP]
    // 0x988264: mov             x0, x1
    // 0x988268: mov             lr, x0
    // 0x98826c: ldr             lr, [x21, lr, lsl #3]
    // 0x988270: blr             lr
    // 0x988274: r1 = LoadInt32Instr(r0)
    //     0x988274: sbfx            x1, x0, #1, #0x1f
    //     0x988278: tbz             w0, #0, #0x988280
    //     0x98827c: ldur            x1, [x0, #7]
    // 0x988280: mov             x0, x1
    // 0x988284: LeaveFrame
    //     0x988284: mov             SP, fp
    //     0x988288: ldp             fp, lr, [SP], #0x10
    // 0x98828c: ret
    //     0x98828c: ret             
    // 0x988290: r0 = StackOverflowSharedWithFPURegs()
    //     0x988290: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x988294: b               #0x98817c
    // 0x988298: SaveReg d2
    //     0x988298: str             q2, [SP, #-0x10]!
    // 0x98829c: r0 = AllocateDouble()
    //     0x98829c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9882a0: RestoreReg d2
    //     0x9882a0: ldr             q2, [SP], #0x10
    // 0x9882a4: b               #0x98823c
  }
  static _ _blendColorDodge(/* No info */) {
    // ** addr: 0x9882a8, size: 0xec
    // 0x9882a8: EnterFrame
    //     0x9882a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9882ac: mov             fp, SP
    // 0x9882b0: AllocStack(0x18)
    //     0x9882b0: sub             SP, SP, #0x18
    // 0x9882b4: CheckStackOverflow
    //     0x9882b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9882b8: cmp             SP, x16
    //     0x9882bc: b.ls            #0x98837c
    // 0x9882c0: ldr             x0, [fp, #0x10]
    // 0x9882c4: cmp             x0, #0xff
    // 0x9882c8: b.ne            #0x9882dc
    // 0x9882cc: r0 = 255
    //     0x9882cc: mov             x0, #0xff
    // 0x9882d0: LeaveFrame
    //     0x9882d0: mov             SP, fp
    //     0x9882d4: ldp             fp, lr, [SP], #0x10
    // 0x9882d8: ret
    //     0x9882d8: ret             
    // 0x9882dc: ldr             x1, [fp, #0x18]
    // 0x9882e0: d1 = 255.000000
    //     0x9882e0: ldr             d1, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x9882e4: d0 = 1.000000
    //     0x9882e4: fmov            d0, #1.00000000
    // 0x9882e8: scvtf           d2, x1
    // 0x9882ec: fdiv            d3, d2, d1
    // 0x9882f0: scvtf           d2, x0
    // 0x9882f4: fdiv            d4, d2, d1
    // 0x9882f8: fsub            d2, d0, d4
    // 0x9882fc: fdiv            d0, d3, d2
    // 0x988300: fmul            d2, d0, d1
    // 0x988304: r0 = inline_Allocate_Double()
    //     0x988304: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x988308: add             x0, x0, #0x10
    //     0x98830c: cmp             x1, x0
    //     0x988310: b.ls            #0x988384
    //     0x988314: str             x0, [THR, #0x50]  ; THR::top
    //     0x988318: sub             x0, x0, #0xf
    //     0x98831c: mov             x1, #0xd148
    //     0x988320: movk            x1, #3, lsl #16
    //     0x988324: stur            x1, [x0, #-1]
    // 0x988328: StoreField: r0->field_7 = d2
    //     0x988328: stur            d2, [x0, #7]
    // 0x98832c: stp             xzr, x0, [SP, #8]
    // 0x988330: r16 = 510
    //     0x988330: mov             x16, #0x1fe
    // 0x988334: str             x16, [SP]
    // 0x988338: r0 = clamp()
    //     0x988338: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x98833c: r1 = 59
    //     0x98833c: mov             x1, #0x3b
    // 0x988340: branchIfSmi(r0, 0x98834c)
    //     0x988340: tbz             w0, #0, #0x98834c
    // 0x988344: r1 = LoadClassIdInstr(r0)
    //     0x988344: ldur            x1, [x0, #-1]
    //     0x988348: ubfx            x1, x1, #0xc, #0x14
    // 0x98834c: str             x0, [SP]
    // 0x988350: mov             x0, x1
    // 0x988354: mov             lr, x0
    // 0x988358: ldr             lr, [x21, lr, lsl #3]
    // 0x98835c: blr             lr
    // 0x988360: r1 = LoadInt32Instr(r0)
    //     0x988360: sbfx            x1, x0, #1, #0x1f
    //     0x988364: tbz             w0, #0, #0x98836c
    //     0x988368: ldur            x1, [x0, #7]
    // 0x98836c: mov             x0, x1
    // 0x988370: LeaveFrame
    //     0x988370: mov             SP, fp
    //     0x988374: ldp             fp, lr, [SP], #0x10
    // 0x988378: ret
    //     0x988378: ret             
    // 0x98837c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98837c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988380: b               #0x9882c0
    // 0x988384: SaveReg d2
    //     0x988384: str             q2, [SP, #-0x10]!
    // 0x988388: r0 = AllocateDouble()
    //     0x988388: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x98838c: RestoreReg d2
    //     0x98838c: ldr             q2, [SP], #0x10
    // 0x988390: b               #0x988328
  }
  static _ _blendScreen(/* No info */) {
    // ** addr: 0x988394, size: 0x7c
    // 0x988394: EnterFrame
    //     0x988394: stp             fp, lr, [SP, #-0x10]!
    //     0x988398: mov             fp, SP
    // 0x98839c: AllocStack(0x18)
    //     0x98839c: sub             SP, SP, #0x18
    // 0x9883a0: r0 = 255
    //     0x9883a0: mov             x0, #0xff
    // 0x9883a4: CheckStackOverflow
    //     0x9883a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9883a8: cmp             SP, x16
    //     0x9883ac: b.ls            #0x988408
    // 0x9883b0: ldr             x1, [fp, #0x10]
    // 0x9883b4: sub             x2, x0, x1
    // 0x9883b8: ldr             x1, [fp, #0x18]
    // 0x9883bc: sub             x3, x0, x1
    // 0x9883c0: mul             x1, x2, x3
    // 0x9883c4: sub             x2, x0, x1
    // 0x9883c8: r0 = BoxInt64Instr(r2)
    //     0x9883c8: sbfiz           x0, x2, #1, #0x1f
    //     0x9883cc: cmp             x2, x0, asr #1
    //     0x9883d0: b.eq            #0x9883dc
    //     0x9883d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9883d8: stur            x2, [x0, #7]
    // 0x9883dc: stp             xzr, x0, [SP, #8]
    // 0x9883e0: r16 = 510
    //     0x9883e0: mov             x16, #0x1fe
    // 0x9883e4: str             x16, [SP]
    // 0x9883e8: r0 = clamp()
    //     0x9883e8: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x9883ec: r1 = LoadInt32Instr(r0)
    //     0x9883ec: sbfx            x1, x0, #1, #0x1f
    //     0x9883f0: tbz             w0, #0, #0x9883f8
    //     0x9883f4: ldur            x1, [x0, #7]
    // 0x9883f8: mov             x0, x1
    // 0x9883fc: LeaveFrame
    //     0x9883fc: mov             SP, fp
    //     0x988400: ldp             fp, lr, [SP], #0x10
    // 0x988404: ret
    //     0x988404: ret             
    // 0x988408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988408: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98840c: b               #0x9883b0
  }
  static _ _blendLinearBurn(/* No info */) {
    // ** addr: 0x988410, size: 0x70
    // 0x988410: EnterFrame
    //     0x988410: stp             fp, lr, [SP, #-0x10]!
    //     0x988414: mov             fp, SP
    // 0x988418: AllocStack(0x18)
    //     0x988418: sub             SP, SP, #0x18
    // 0x98841c: CheckStackOverflow
    //     0x98841c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988420: cmp             SP, x16
    //     0x988424: b.ls            #0x988478
    // 0x988428: ldr             x1, [fp, #0x18]
    // 0x98842c: ldr             x0, [fp, #0x10]
    // 0x988430: add             x2, x1, x0
    // 0x988434: sub             x3, x2, #0xff
    // 0x988438: r0 = BoxInt64Instr(r3)
    //     0x988438: sbfiz           x0, x3, #1, #0x1f
    //     0x98843c: cmp             x3, x0, asr #1
    //     0x988440: b.eq            #0x98844c
    //     0x988444: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x988448: stur            x3, [x0, #7]
    // 0x98844c: stp             xzr, x0, [SP, #8]
    // 0x988450: r16 = 510
    //     0x988450: mov             x16, #0x1fe
    // 0x988454: str             x16, [SP]
    // 0x988458: r0 = clamp()
    //     0x988458: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x98845c: r1 = LoadInt32Instr(r0)
    //     0x98845c: sbfx            x1, x0, #1, #0x1f
    //     0x988460: tbz             w0, #0, #0x988468
    //     0x988464: ldur            x1, [x0, #7]
    // 0x988468: mov             x0, x1
    // 0x98846c: LeaveFrame
    //     0x98846c: mov             SP, fp
    //     0x988470: ldp             fp, lr, [SP], #0x10
    // 0x988474: ret
    //     0x988474: ret             
    // 0x988478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988478: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98847c: b               #0x988428
  }
  static _ _blendColorBurn(/* No info */) {
    // ** addr: 0x988480, size: 0xc8
    // 0x988480: EnterFrame
    //     0x988480: stp             fp, lr, [SP, #-0x10]!
    //     0x988484: mov             fp, SP
    // 0x988488: AllocStack(0x18)
    //     0x988488: sub             SP, SP, #0x18
    // 0x98848c: CheckStackOverflow
    //     0x98848c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988490: cmp             SP, x16
    //     0x988494: b.ls            #0x988524
    // 0x988498: ldr             x0, [fp, #0x10]
    // 0x98849c: cbnz            x0, #0x9884b0
    // 0x9884a0: r0 = 0
    //     0x9884a0: mov             x0, #0
    // 0x9884a4: LeaveFrame
    //     0x9884a4: mov             SP, fp
    //     0x9884a8: ldp             fp, lr, [SP], #0x10
    // 0x9884ac: ret
    //     0x9884ac: ret             
    // 0x9884b0: ldr             x1, [fp, #0x18]
    // 0x9884b4: d1 = 255.000000
    //     0x9884b4: ldr             d1, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0x9884b8: d0 = 1.000000
    //     0x9884b8: fmov            d0, #1.00000000
    // 0x9884bc: scvtf           d2, x1
    // 0x9884c0: fdiv            d3, d2, d1
    // 0x9884c4: fsub            d2, d0, d3
    // 0x9884c8: scvtf           d3, x0
    // 0x9884cc: fdiv            d4, d3, d1
    // 0x9884d0: fdiv            d3, d2, d4
    // 0x9884d4: fsub            d2, d0, d3
    // 0x9884d8: fmul            d0, d1, d2
    // 0x9884dc: fcmp            d0, d0
    // 0x9884e0: b.vs            #0x98852c
    // 0x9884e4: fcvtzs          x0, d0
    // 0x9884e8: asr             x16, x0, #0x1e
    // 0x9884ec: cmp             x16, x0, asr #63
    // 0x9884f0: b.ne            #0x98852c
    // 0x9884f4: lsl             x0, x0, #1
    // 0x9884f8: stp             xzr, x0, [SP, #8]
    // 0x9884fc: r16 = 510
    //     0x9884fc: mov             x16, #0x1fe
    // 0x988500: str             x16, [SP]
    // 0x988504: r0 = clamp()
    //     0x988504: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x988508: r1 = LoadInt32Instr(r0)
    //     0x988508: sbfx            x1, x0, #1, #0x1f
    //     0x98850c: tbz             w0, #0, #0x988514
    //     0x988510: ldur            x1, [x0, #7]
    // 0x988514: mov             x0, x1
    // 0x988518: LeaveFrame
    //     0x988518: mov             SP, fp
    //     0x98851c: ldp             fp, lr, [SP], #0x10
    // 0x988520: ret
    //     0x988520: ret             
    // 0x988524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988524: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988528: b               #0x988498
    // 0x98852c: SaveReg d0
    //     0x98852c: str             q0, [SP, #-0x10]!
    // 0x988530: r0 = 230
    //     0x988530: mov             x0, #0xe6
    // 0x988534: r30 = DoubleToIntegerStub
    //     0x988534: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x988538: LoadField: r30 = r30->field_7
    //     0x988538: ldur            lr, [lr, #7]
    // 0x98853c: blr             lr
    // 0x988540: RestoreReg d0
    //     0x988540: ldr             q0, [SP], #0x10
    // 0x988544: b               #0x9884f8
  }
  _ decode(/* No info */) {
    // ** addr: 0x9885c8, size: 0xb8
    // 0x9885c8: EnterFrame
    //     0x9885c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9885cc: mov             fp, SP
    // 0x9885d0: AllocStack(0x8)
    //     0x9885d0: sub             SP, SP, #8
    // 0x9885d4: CheckStackOverflow
    //     0x9885d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9885d8: cmp             SP, x16
    //     0x9885dc: b.ls            #0x98866c
    // 0x9885e0: ldr             x0, [fp, #0x10]
    // 0x9885e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9885e4: ldur            w1, [x0, #0x17]
    // 0x9885e8: DecompressPointer r1
    //     0x9885e8: add             x1, x1, HEAP, lsl #32
    // 0x9885ec: r17 = 1887740070
    //     0x9885ec: mov             x17, #0xa0a6
    //     0x9885f0: movk            x17, #0x7084, lsl #16
    // 0x9885f4: cmp             w1, w17
    // 0x9885f8: b.ne            #0x988618
    // 0x9885fc: LoadField: r1 = r0->field_3b
    //     0x9885fc: ldur            w1, [x0, #0x3b]
    // 0x988600: DecompressPointer r1
    //     0x988600: add             x1, x1, HEAP, lsl #32
    // 0x988604: r16 = Sentinel
    //     0x988604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x988608: cmp             w1, w16
    // 0x98860c: b.eq            #0x988674
    // 0x988610: cmp             w1, NULL
    // 0x988614: b.ne            #0x988628
    // 0x988618: r0 = false
    //     0x988618: add             x0, NULL, #0x30  ; false
    // 0x98861c: LeaveFrame
    //     0x98861c: mov             SP, fp
    //     0x988620: ldp             fp, lr, [SP], #0x10
    // 0x988624: ret
    //     0x988624: ret             
    // 0x988628: str             x0, [SP]
    // 0x98862c: r0 = _readImageResources()
    //     0x98862c: bl              #0x98e20c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_readImageResources
    // 0x988630: ldr             x16, [fp, #0x10]
    // 0x988634: str             x16, [SP]
    // 0x988638: r0 = _readLayerAndMaskData()
    //     0x988638: bl              #0x98b93c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_readLayerAndMaskData
    // 0x98863c: ldr             x16, [fp, #0x10]
    // 0x988640: str             x16, [SP]
    // 0x988644: r0 = _readMergeImageData()
    //     0x988644: bl              #0x988680  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_readMergeImageData
    // 0x988648: ldr             x1, [fp, #0x10]
    // 0x98864c: StoreField: r1->field_3b = rNULL
    //     0x98864c: stur            NULL, [x1, #0x3b]
    // 0x988650: StoreField: r1->field_3f = rNULL
    //     0x988650: stur            NULL, [x1, #0x3f]
    // 0x988654: StoreField: r1->field_43 = rNULL
    //     0x988654: stur            NULL, [x1, #0x43]
    // 0x988658: StoreField: r1->field_47 = rNULL
    //     0x988658: stur            NULL, [x1, #0x47]
    // 0x98865c: r0 = true
    //     0x98865c: add             x0, NULL, #0x20  ; true
    // 0x988660: LeaveFrame
    //     0x988660: mov             SP, fp
    //     0x988664: ldp             fp, lr, [SP], #0x10
    // 0x988668: ret
    //     0x988668: ret             
    // 0x98866c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98866c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988670: b               #0x9885e0
    // 0x988674: r9 = _input
    //     0x988674: add             x9, PP, #0xc, lsl #12  ; [pp+0xc940] Field <PsdImage._input@732161258>: late (offset: 0x3c)
    //     0x988678: ldr             x9, [x9, #0x940]
    // 0x98867c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98867c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readMergeImageData(/* No info */) {
    // ** addr: 0x988680, size: 0x3fc
    // 0x988680: EnterFrame
    //     0x988680: stp             fp, lr, [SP, #-0x10]!
    //     0x988684: mov             fp, SP
    // 0x988688: AllocStack(0x90)
    //     0x988688: sub             SP, SP, #0x90
    // 0x98868c: CheckStackOverflow
    //     0x98868c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988690: cmp             SP, x16
    //     0x988694: b.ls            #0x988a2c
    // 0x988698: ldr             x0, [fp, #0x10]
    // 0x98869c: LoadField: r1 = r0->field_47
    //     0x98869c: ldur            w1, [x0, #0x47]
    // 0x9886a0: DecompressPointer r1
    //     0x9886a0: add             x1, x1, HEAP, lsl #32
    // 0x9886a4: r16 = Sentinel
    //     0x9886a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9886a8: cmp             w1, w16
    // 0x9886ac: b.eq            #0x988a34
    // 0x9886b0: cmp             w1, NULL
    // 0x9886b4: b.eq            #0x988a40
    // 0x9886b8: str             x1, [SP]
    // 0x9886bc: r0 = rewind()
    //     0x9886bc: bl              #0x98b928  ; [package:image/src/util/input_buffer.dart] InputBuffer::rewind
    // 0x9886c0: ldr             x0, [fp, #0x10]
    // 0x9886c4: LoadField: r1 = r0->field_47
    //     0x9886c4: ldur            w1, [x0, #0x47]
    // 0x9886c8: DecompressPointer r1
    //     0x9886c8: add             x1, x1, HEAP, lsl #32
    // 0x9886cc: cmp             w1, NULL
    // 0x9886d0: b.eq            #0x988a44
    // 0x9886d4: str             x1, [SP]
    // 0x9886d8: r0 = readUint16()
    //     0x9886d8: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9886dc: mov             x2, x0
    // 0x9886e0: stur            x2, [fp, #-0x10]
    // 0x9886e4: cmp             x2, #1
    // 0x9886e8: b.ne            #0x98879c
    // 0x9886ec: ldr             x3, [fp, #0x10]
    // 0x9886f0: LoadField: r0 = r3->field_f
    //     0x9886f0: ldur            x0, [x3, #0xf]
    // 0x9886f4: LoadField: r1 = r3->field_1f
    //     0x9886f4: ldur            w1, [x3, #0x1f]
    // 0x9886f8: DecompressPointer r1
    //     0x9886f8: add             x1, x1, HEAP, lsl #32
    // 0x9886fc: r16 = Sentinel
    //     0x9886fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x988700: cmp             w1, w16
    // 0x988704: b.eq            #0x988a48
    // 0x988708: r4 = LoadInt32Instr(r1)
    //     0x988708: sbfx            x4, x1, #1, #0x1f
    //     0x98870c: tbz             w1, #0, #0x988714
    //     0x988710: ldur            x4, [x1, #7]
    // 0x988714: mul             x5, x0, x4
    // 0x988718: stur            x5, [fp, #-8]
    // 0x98871c: r0 = BoxInt64Instr(r5)
    //     0x98871c: sbfiz           x0, x5, #1, #0x1f
    //     0x988720: cmp             x5, x0, asr #1
    //     0x988724: b.eq            #0x988730
    //     0x988728: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98872c: stur            x5, [x0, #7]
    // 0x988730: mov             x4, x0
    // 0x988734: r0 = AllocateUint16Array()
    //     0x988734: bl              #0xb986a8  ; AllocateUint16ArrayStub
    // 0x988738: stur            x0, [fp, #-0x20]
    // 0x98873c: r3 = 0
    //     0x98873c: mov             x3, #0
    // 0x988740: ldr             x1, [fp, #0x10]
    // 0x988744: ldur            x2, [fp, #-8]
    // 0x988748: stur            x3, [fp, #-0x18]
    // 0x98874c: CheckStackOverflow
    //     0x98874c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988750: cmp             SP, x16
    //     0x988754: b.ls            #0x988a54
    // 0x988758: cmp             x3, x2
    // 0x98875c: b.ge            #0x988794
    // 0x988760: LoadField: r4 = r1->field_47
    //     0x988760: ldur            w4, [x1, #0x47]
    // 0x988764: DecompressPointer r4
    //     0x988764: add             x4, x4, HEAP, lsl #32
    // 0x988768: cmp             w4, NULL
    // 0x98876c: b.eq            #0x988a5c
    // 0x988770: str             x4, [SP]
    // 0x988774: r0 = readUint16()
    //     0x988774: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x988778: mov             x2, x0
    // 0x98877c: ldur            x1, [fp, #-0x18]
    // 0x988780: ldur            x0, [fp, #-0x20]
    // 0x988784: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0x988784: add             x3, x0, x1, lsl #1
    //     0x988788: sturh           w2, [x3, #0x17]
    // 0x98878c: add             x3, x1, #1
    // 0x988790: b               #0x988740
    // 0x988794: mov             x2, x0
    // 0x988798: b               #0x9887a0
    // 0x98879c: r2 = Null
    //     0x98879c: mov             x2, NULL
    // 0x9887a0: ldr             x0, [fp, #0x10]
    // 0x9887a4: ldur            x1, [fp, #-0x10]
    // 0x9887a8: stur            x2, [fp, #-0x20]
    // 0x9887ac: r16 = <PsdChannel>
    //     0x9887ac: add             x16, PP, #0x23, lsl #12  ; [pp+0x23590] TypeArguments: <PsdChannel>
    //     0x9887b0: ldr             x16, [x16, #0x590]
    // 0x9887b4: stp             xzr, x16, [SP]
    // 0x9887b8: r0 = _GrowableList()
    //     0x9887b8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9887bc: ldr             x2, [fp, #0x10]
    // 0x9887c0: StoreField: r2->field_2f = r0
    //     0x9887c0: stur            w0, [x2, #0x2f]
    //     0x9887c4: ldurb           w16, [x2, #-1]
    //     0x9887c8: ldurb           w17, [x0, #-1]
    //     0x9887cc: and             x16, x17, x16, lsr #2
    //     0x9887d0: tst             x16, HEAP, lsr #32
    //     0x9887d4: b.eq            #0x9887dc
    //     0x9887d8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9887dc: ldur            x3, [fp, #-0x10]
    // 0x9887e0: r0 = BoxInt64Instr(r3)
    //     0x9887e0: sbfiz           x0, x3, #1, #0x1f
    //     0x9887e4: cmp             x3, x0, asr #1
    //     0x9887e8: b.eq            #0x9887f4
    //     0x9887ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9887f0: stur            x3, [x0, #7]
    // 0x9887f4: stur            x0, [fp, #-0x48]
    // 0x9887f8: r1 = 0
    //     0x9887f8: mov             x1, #0
    // 0x9887fc: stur            x1, [fp, #-0x40]
    // 0x988800: CheckStackOverflow
    //     0x988800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988804: cmp             SP, x16
    //     0x988808: b.ls            #0x988a60
    // 0x98880c: LoadField: r3 = r2->field_1f
    //     0x98880c: ldur            w3, [x2, #0x1f]
    // 0x988810: DecompressPointer r3
    //     0x988810: add             x3, x3, HEAP, lsl #32
    // 0x988814: r16 = Sentinel
    //     0x988814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x988818: cmp             w3, w16
    // 0x98881c: b.eq            #0x988a68
    // 0x988820: r4 = LoadInt32Instr(r3)
    //     0x988820: sbfx            x4, x3, #1, #0x1f
    //     0x988824: tbz             w3, #0, #0x98882c
    //     0x988828: ldur            x4, [x3, #7]
    // 0x98882c: cmp             x1, x4
    // 0x988830: b.ge            #0x9889c8
    // 0x988834: LoadField: r3 = r2->field_2f
    //     0x988834: ldur            w3, [x2, #0x2f]
    // 0x988838: DecompressPointer r3
    //     0x988838: add             x3, x3, HEAP, lsl #32
    // 0x98883c: stur            x3, [fp, #-0x38]
    // 0x988840: LoadField: r4 = r2->field_47
    //     0x988840: ldur            w4, [x2, #0x47]
    // 0x988844: DecompressPointer r4
    //     0x988844: add             x4, x4, HEAP, lsl #32
    // 0x988848: stur            x4, [fp, #-0x30]
    // 0x98884c: cmp             w4, NULL
    // 0x988850: b.eq            #0x988a74
    // 0x988854: cmp             x1, #3
    // 0x988858: b.ne            #0x988864
    // 0x98885c: r5 = -1
    //     0x98885c: mov             x5, #-1
    // 0x988860: b               #0x988868
    // 0x988864: mov             x5, x1
    // 0x988868: stur            x5, [fp, #-0x18]
    // 0x98886c: LoadField: r6 = r2->field_7
    //     0x98886c: ldur            x6, [x2, #7]
    // 0x988870: stur            x6, [fp, #-0x10]
    // 0x988874: LoadField: r7 = r2->field_f
    //     0x988874: ldur            x7, [x2, #0xf]
    // 0x988878: stur            x7, [fp, #-8]
    // 0x98887c: LoadField: r8 = r2->field_23
    //     0x98887c: ldur            w8, [x2, #0x23]
    // 0x988880: DecompressPointer r8
    //     0x988880: add             x8, x8, HEAP, lsl #32
    // 0x988884: stur            x8, [fp, #-0x28]
    // 0x988888: r0 = PsdChannel()
    //     0x988888: bl              #0x98b91c  ; AllocatePsdChannelStub -> PsdChannel (size=0x14)
    // 0x98888c: mov             x3, x0
    // 0x988890: r2 = Sentinel
    //     0x988890: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x988894: stur            x3, [fp, #-0x50]
    // 0x988898: StoreField: r3->field_f = r2
    //     0x988898: stur            w2, [x3, #0xf]
    // 0x98889c: ldur            x0, [fp, #-0x18]
    // 0x9888a0: StoreField: r3->field_7 = r0
    //     0x9888a0: stur            x0, [x3, #7]
    // 0x9888a4: ldur            x4, [fp, #-0x40]
    // 0x9888a8: r0 = BoxInt64Instr(r4)
    //     0x9888a8: sbfiz           x0, x4, #1, #0x1f
    //     0x9888ac: cmp             x4, x0, asr #1
    //     0x9888b0: b.eq            #0x9888bc
    //     0x9888b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9888b8: stur            x4, [x0, #7]
    // 0x9888bc: ldur            x16, [fp, #-0x30]
    // 0x9888c0: stp             x16, x3, [SP, #0x30]
    // 0x9888c4: ldur            x1, [fp, #-0x10]
    // 0x9888c8: str             x1, [SP, #0x28]
    // 0x9888cc: ldur            x1, [fp, #-8]
    // 0x9888d0: ldur            x16, [fp, #-0x28]
    // 0x9888d4: stp             x16, x1, [SP, #0x18]
    // 0x9888d8: ldur            x16, [fp, #-0x48]
    // 0x9888dc: ldur            lr, [fp, #-0x20]
    // 0x9888e0: stp             lr, x16, [SP, #8]
    // 0x9888e4: str             x0, [SP]
    // 0x9888e8: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x9888e8: ldr             x4, [PP, #0x6828]  ; [pp+0x6828] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x9888ec: r0 = readPlane()
    //     0x9888ec: bl              #0x98af38  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::readPlane
    // 0x9888f0: ldur            x3, [fp, #-0x38]
    // 0x9888f4: LoadField: r2 = r3->field_7
    //     0x9888f4: ldur            w2, [x3, #7]
    // 0x9888f8: DecompressPointer r2
    //     0x9888f8: add             x2, x2, HEAP, lsl #32
    // 0x9888fc: ldur            x0, [fp, #-0x50]
    // 0x988900: r1 = Null
    //     0x988900: mov             x1, NULL
    // 0x988904: cmp             w2, NULL
    // 0x988908: b.eq            #0x988928
    // 0x98890c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98890c: ldur            w4, [x2, #0x17]
    // 0x988910: DecompressPointer r4
    //     0x988910: add             x4, x4, HEAP, lsl #32
    // 0x988914: r8 = X0
    //     0x988914: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x988918: LoadField: r9 = r4->field_7
    //     0x988918: ldur            x9, [x4, #7]
    // 0x98891c: r3 = Null
    //     0x98891c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23598] Null
    //     0x988920: ldr             x3, [x3, #0x598]
    // 0x988924: blr             x9
    // 0x988928: ldur            x0, [fp, #-0x38]
    // 0x98892c: LoadField: r1 = r0->field_b
    //     0x98892c: ldur            w1, [x0, #0xb]
    // 0x988930: DecompressPointer r1
    //     0x988930: add             x1, x1, HEAP, lsl #32
    // 0x988934: LoadField: r2 = r0->field_f
    //     0x988934: ldur            w2, [x0, #0xf]
    // 0x988938: DecompressPointer r2
    //     0x988938: add             x2, x2, HEAP, lsl #32
    // 0x98893c: LoadField: r3 = r2->field_b
    //     0x98893c: ldur            w3, [x2, #0xb]
    // 0x988940: DecompressPointer r3
    //     0x988940: add             x3, x3, HEAP, lsl #32
    // 0x988944: r2 = LoadInt32Instr(r1)
    //     0x988944: sbfx            x2, x1, #1, #0x1f
    // 0x988948: stur            x2, [fp, #-8]
    // 0x98894c: r1 = LoadInt32Instr(r3)
    //     0x98894c: sbfx            x1, x3, #1, #0x1f
    // 0x988950: cmp             x2, x1
    // 0x988954: b.ne            #0x988960
    // 0x988958: str             x0, [SP]
    // 0x98895c: r0 = _growToNextCapacity()
    //     0x98895c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x988960: ldur            x4, [fp, #-0x40]
    // 0x988964: ldur            x2, [fp, #-0x38]
    // 0x988968: ldur            x3, [fp, #-8]
    // 0x98896c: add             x0, x3, #1
    // 0x988970: lsl             x1, x0, #1
    // 0x988974: StoreField: r2->field_b = r1
    //     0x988974: stur            w1, [x2, #0xb]
    // 0x988978: mov             x1, x3
    // 0x98897c: cmp             x1, x0
    // 0x988980: b.hs            #0x988a78
    // 0x988984: LoadField: r1 = r2->field_f
    //     0x988984: ldur            w1, [x2, #0xf]
    // 0x988988: DecompressPointer r1
    //     0x988988: add             x1, x1, HEAP, lsl #32
    // 0x98898c: ldur            x0, [fp, #-0x50]
    // 0x988990: ArrayStore: r1[r3] = r0  ; List_4
    //     0x988990: add             x25, x1, x3, lsl #2
    //     0x988994: add             x25, x25, #0xf
    //     0x988998: str             w0, [x25]
    //     0x98899c: tbz             w0, #0, #0x9889b8
    //     0x9889a0: ldurb           w16, [x1, #-1]
    //     0x9889a4: ldurb           w17, [x0, #-1]
    //     0x9889a8: and             x16, x17, x16, lsr #2
    //     0x9889ac: tst             x16, HEAP, lsr #32
    //     0x9889b0: b.eq            #0x9889b8
    //     0x9889b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9889b8: add             x1, x4, #1
    // 0x9889bc: ldr             x2, [fp, #0x10]
    // 0x9889c0: ldur            x0, [fp, #-0x48]
    // 0x9889c4: b               #0x9887fc
    // 0x9889c8: mov             x0, x2
    // 0x9889cc: LoadField: r1 = r0->field_27
    //     0x9889cc: ldur            w1, [x0, #0x27]
    // 0x9889d0: DecompressPointer r1
    //     0x9889d0: add             x1, x1, HEAP, lsl #32
    // 0x9889d4: LoadField: r2 = r0->field_23
    //     0x9889d4: ldur            w2, [x0, #0x23]
    // 0x9889d8: DecompressPointer r2
    //     0x9889d8: add             x2, x2, HEAP, lsl #32
    // 0x9889dc: LoadField: r3 = r0->field_7
    //     0x9889dc: ldur            x3, [x0, #7]
    // 0x9889e0: LoadField: r4 = r0->field_f
    //     0x9889e0: ldur            x4, [x0, #0xf]
    // 0x9889e4: LoadField: r5 = r0->field_2f
    //     0x9889e4: ldur            w5, [x0, #0x2f]
    // 0x9889e8: DecompressPointer r5
    //     0x9889e8: add             x5, x5, HEAP, lsl #32
    // 0x9889ec: stp             x2, x1, [SP, #0x18]
    // 0x9889f0: stp             x4, x3, [SP, #8]
    // 0x9889f4: str             x5, [SP]
    // 0x9889f8: r0 = createImageFromChannels()
    //     0x9889f8: bl              #0x988a9c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::createImageFromChannels
    // 0x9889fc: ldr             x1, [fp, #0x10]
    // 0x988a00: StoreField: r1->field_33 = r0
    //     0x988a00: stur            w0, [x1, #0x33]
    //     0x988a04: ldurb           w16, [x1, #-1]
    //     0x988a08: ldurb           w17, [x0, #-1]
    //     0x988a0c: and             x16, x17, x16, lsr #2
    //     0x988a10: tst             x16, HEAP, lsr #32
    //     0x988a14: b.eq            #0x988a1c
    //     0x988a18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x988a1c: r0 = Null
    //     0x988a1c: mov             x0, NULL
    // 0x988a20: LeaveFrame
    //     0x988a20: mov             SP, fp
    //     0x988a24: ldp             fp, lr, [SP], #0x10
    // 0x988a28: ret
    //     0x988a28: ret             
    // 0x988a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988a2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988a30: b               #0x988698
    // 0x988a34: r9 = _imageData
    //     0x988a34: add             x9, PP, #0x23, lsl #12  ; [pp+0x235a8] Field <PsdImage._imageData@732161258>: late (offset: 0x48)
    //     0x988a38: ldr             x9, [x9, #0x5a8]
    // 0x988a3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x988a3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x988a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x988a40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x988a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x988a44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x988a48: r9 = channels
    //     0x988a48: add             x9, PP, #0x23, lsl #12  ; [pp+0x235b0] Field <PsdImage.channels>: late (offset: 0x20)
    //     0x988a4c: ldr             x9, [x9, #0x5b0]
    // 0x988a50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x988a50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x988a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988a54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988a58: b               #0x988758
    // 0x988a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x988a5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x988a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988a60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988a64: b               #0x98880c
    // 0x988a68: r9 = channels
    //     0x988a68: add             x9, PP, #0x23, lsl #12  ; [pp+0x235b0] Field <PsdImage.channels>: late (offset: 0x20)
    //     0x988a6c: ldr             x9, [x9, #0x5b0]
    // 0x988a70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x988a70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x988a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x988a74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x988a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x988a78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ createImageFromChannels(/* No info */) {
    // ** addr: 0x988a9c, size: 0x1810
    // 0x988a9c: EnterFrame
    //     0x988a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x988aa0: mov             fp, SP
    // 0x988aa4: AllocStack(0xc8)
    //     0x988aa4: sub             SP, SP, #0xc8
    // 0x988aa8: CheckStackOverflow
    //     0x988aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988aac: cmp             SP, x16
    //     0x988ab0: b.ls            #0x98a0d0
    // 0x988ab4: r16 = <int, PsdChannel>
    //     0x988ab4: add             x16, PP, #0x23, lsl #12  ; [pp+0x235b8] TypeArguments: <int, PsdChannel>
    //     0x988ab8: ldr             x16, [x16, #0x5b8]
    // 0x988abc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x988ac0: stp             lr, x16, [SP]
    // 0x988ac4: r0 = Map._fromLiteral()
    //     0x988ac4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x988ac8: mov             x2, x0
    // 0x988acc: ldr             x0, [fp, #0x10]
    // 0x988ad0: stur            x2, [fp, #-0x20]
    // 0x988ad4: LoadField: r1 = r0->field_b
    //     0x988ad4: ldur            w1, [x0, #0xb]
    // 0x988ad8: DecompressPointer r1
    //     0x988ad8: add             x1, x1, HEAP, lsl #32
    // 0x988adc: r3 = LoadInt32Instr(r1)
    //     0x988adc: sbfx            x3, x1, #1, #0x1f
    // 0x988ae0: stur            x3, [fp, #-0xa8]
    // 0x988ae4: r7 = 0
    //     0x988ae4: mov             x7, #0
    // 0x988ae8: ldr             x6, [fp, #0x28]
    // 0x988aec: ldr             x5, [fp, #0x20]
    // 0x988af0: ldr             x4, [fp, #0x18]
    // 0x988af4: CheckStackOverflow
    //     0x988af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988af8: cmp             SP, x16
    //     0x988afc: b.ls            #0x98a0d8
    // 0x988b00: LoadField: r8 = r0->field_b
    //     0x988b00: ldur            w8, [x0, #0xb]
    // 0x988b04: DecompressPointer r8
    //     0x988b04: add             x8, x8, HEAP, lsl #32
    // 0x988b08: stur            x8, [fp, #-0x18]
    // 0x988b0c: r9 = LoadInt32Instr(r8)
    //     0x988b0c: sbfx            x9, x8, #1, #0x1f
    // 0x988b10: stur            x9, [fp, #-0x10]
    // 0x988b14: cmp             x3, x9
    // 0x988b18: b.ne            #0x98a024
    // 0x988b1c: mov             x10, x0
    // 0x988b20: cmp             x7, x9
    // 0x988b24: b.lt            #0x989f98
    // 0x988b28: cmp             w6, #0x10
    // 0x988b2c: b.ne            #0x988b38
    // 0x988b30: r0 = 1
    //     0x988b30: mov             x0, #1
    // 0x988b34: b               #0x988b4c
    // 0x988b38: cmp             w6, #0x20
    // 0x988b3c: b.ne            #0x988b48
    // 0x988b40: r0 = 2
    //     0x988b40: mov             x0, #2
    // 0x988b44: b               #0x988b4c
    // 0x988b48: r0 = -1
    //     0x988b48: mov             x0, #-1
    // 0x988b4c: stur            x0, [fp, #-8]
    // 0x988b50: r1 = <Pixel>
    //     0x988b50: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x988b54: ldr             x1, [x1, #0xb78]
    // 0x988b58: r0 = Image()
    //     0x988b58: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x988b5c: stur            x0, [fp, #-0x28]
    // 0x988b60: str             x0, [SP, #0x18]
    // 0x988b64: ldr             x2, [fp, #0x18]
    // 0x988b68: str             x2, [SP, #0x10]
    // 0x988b6c: ldr             x4, [fp, #0x20]
    // 0x988b70: ldur            x16, [fp, #-0x18]
    // 0x988b74: stp             x16, x4, [SP]
    // 0x988b78: r4 = const [0, 0x4, 0x4, 0x3, numChannels, 0x3, null]
    //     0x988b78: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c80] List(7) [0, 0x4, 0x4, 0x3, "numChannels", 0x3, Null]
    //     0x988b7c: ldr             x4, [x4, #0xc80]
    // 0x988b80: r0 = Image()
    //     0x988b80: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x988b84: ldur            x1, [fp, #-8]
    // 0x988b88: cmn             x1, #1
    // 0x988b8c: b.eq            #0x98a038
    // 0x988b90: ldur            x3, [fp, #-0x20]
    // 0x988b94: ldur            x2, [fp, #-0x28]
    // 0x988b98: r0 = LoadClassIdInstr(r3)
    //     0x988b98: ldur            x0, [x3, #-1]
    //     0x988b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x988ba0: stp             xzr, x3, [SP]
    // 0x988ba4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x988ba4: sub             lr, x0, #1, lsl #12
    //     0x988ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x988bac: blr             lr
    // 0x988bb0: mov             x2, x0
    // 0x988bb4: ldur            x1, [fp, #-0x20]
    // 0x988bb8: stur            x2, [fp, #-0x18]
    // 0x988bbc: r0 = LoadClassIdInstr(r1)
    //     0x988bbc: ldur            x0, [x1, #-1]
    //     0x988bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x988bc4: r16 = 2
    //     0x988bc4: mov             x16, #2
    // 0x988bc8: stp             x16, x1, [SP]
    // 0x988bcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x988bcc: sub             lr, x0, #1, lsl #12
    //     0x988bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x988bd4: blr             lr
    // 0x988bd8: mov             x2, x0
    // 0x988bdc: ldur            x1, [fp, #-0x20]
    // 0x988be0: stur            x2, [fp, #-0x30]
    // 0x988be4: r0 = LoadClassIdInstr(r1)
    //     0x988be4: ldur            x0, [x1, #-1]
    //     0x988be8: ubfx            x0, x0, #0xc, #0x14
    // 0x988bec: r16 = 4
    //     0x988bec: mov             x16, #4
    // 0x988bf0: stp             x16, x1, [SP]
    // 0x988bf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x988bf4: sub             lr, x0, #1, lsl #12
    //     0x988bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x988bfc: blr             lr
    // 0x988c00: mov             x2, x0
    // 0x988c04: ldur            x1, [fp, #-0x20]
    // 0x988c08: stur            x2, [fp, #-0x38]
    // 0x988c0c: r0 = LoadClassIdInstr(r1)
    //     0x988c0c: ldur            x0, [x1, #-1]
    //     0x988c10: ubfx            x0, x0, #0xc, #0x14
    // 0x988c14: r16 = -2
    //     0x988c14: mov             x16, #-2
    // 0x988c18: stp             x16, x1, [SP]
    // 0x988c1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x988c1c: sub             lr, x0, #1, lsl #12
    //     0x988c20: ldr             lr, [x21, lr, lsl #3]
    //     0x988c24: blr             lr
    // 0x988c28: mov             x2, x0
    // 0x988c2c: ldur            x1, [fp, #-8]
    // 0x988c30: stur            x2, [fp, #-0x48]
    // 0x988c34: neg             x3, x1
    // 0x988c38: ldur            x4, [fp, #-0x28]
    // 0x988c3c: stur            x3, [fp, #-0x40]
    // 0x988c40: LoadField: r0 = r4->field_b
    //     0x988c40: ldur            w0, [x4, #0xb]
    // 0x988c44: DecompressPointer r0
    //     0x988c44: add             x0, x0, HEAP, lsl #32
    // 0x988c48: cmp             w0, NULL
    // 0x988c4c: b.eq            #0x98a0e0
    // 0x988c50: r5 = LoadClassIdInstr(r0)
    //     0x988c50: ldur            x5, [x0, #-1]
    //     0x988c54: ubfx            x5, x5, #0xc, #0x14
    // 0x988c58: str             x0, [SP]
    // 0x988c5c: mov             x0, x5
    // 0x988c60: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x988c60: mov             x17, #0xb06c
    //     0x988c64: add             lr, x0, x17
    //     0x988c68: ldr             lr, [x21, lr, lsl #3]
    //     0x988c6c: blr             lr
    // 0x988c70: mov             x2, x0
    // 0x988c74: ldur            x1, [fp, #-8]
    // 0x988c78: stur            x2, [fp, #-0x70]
    // 0x988c7c: cmp             x1, #1
    // 0x988c80: r16 = true
    //     0x988c80: add             x16, NULL, #0x20  ; true
    // 0x988c84: r17 = false
    //     0x988c84: add             x17, NULL, #0x30  ; false
    // 0x988c88: csel            x3, x16, x17, eq
    // 0x988c8c: stur            x3, [fp, #-0x68]
    // 0x988c90: cmp             x1, #1
    // 0x988c94: r16 = true
    //     0x988c94: add             x16, NULL, #0x20  ; true
    // 0x988c98: r17 = false
    //     0x988c98: add             x17, NULL, #0x30  ; false
    // 0x988c9c: csel            x4, x16, x17, eq
    // 0x988ca0: stur            x4, [fp, #-0x60]
    // 0x988ca4: cmp             x1, #1
    // 0x988ca8: r16 = true
    //     0x988ca8: add             x16, NULL, #0x20  ; true
    // 0x988cac: r17 = false
    //     0x988cac: add             x17, NULL, #0x30  ; false
    // 0x988cb0: csel            x5, x16, x17, eq
    // 0x988cb4: stur            x5, [fp, #-0x58]
    // 0x988cb8: cmp             x1, #1
    // 0x988cbc: r16 = true
    //     0x988cbc: add             x16, NULL, #0x20  ; true
    // 0x988cc0: r17 = false
    //     0x988cc0: add             x17, NULL, #0x30  ; false
    // 0x988cc4: csel            x6, x16, x17, eq
    // 0x988cc8: stur            x6, [fp, #-0x50]
    // 0x988ccc: ldur            x14, [fp, #-0x40]
    // 0x988cd0: ldr             x13, [fp, #0x30]
    // 0x988cd4: ldur            x8, [fp, #-0x20]
    // 0x988cd8: ldur            x11, [fp, #-0x18]
    // 0x988cdc: ldur            x10, [fp, #-0x30]
    // 0x988ce0: ldur            x9, [fp, #-0x38]
    // 0x988ce4: ldur            x7, [fp, #-0x48]
    // 0x988ce8: ldur            x12, [fp, #-0x10]
    // 0x988cec: stur            x14, [fp, #-0x40]
    // 0x988cf0: CheckStackOverflow
    //     0x988cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988cf4: cmp             SP, x16
    //     0x988cf8: b.ls            #0x98a0e4
    // 0x988cfc: r0 = LoadClassIdInstr(r2)
    //     0x988cfc: ldur            x0, [x2, #-1]
    //     0x988d00: ubfx            x0, x0, #0xc, #0x14
    // 0x988d04: str             x2, [SP]
    // 0x988d08: mov             lr, x0
    // 0x988d0c: ldr             lr, [x21, lr, lsl #3]
    // 0x988d10: blr             lr
    // 0x988d14: tbnz            w0, #4, #0x989f88
    // 0x988d18: ldr             x3, [fp, #0x30]
    // 0x988d1c: ldur            x1, [fp, #-8]
    // 0x988d20: ldur            x4, [fp, #-0x40]
    // 0x988d24: ldur            x2, [fp, #-0x70]
    // 0x988d28: r0 = LoadClassIdInstr(r2)
    //     0x988d28: ldur            x0, [x2, #-1]
    //     0x988d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x988d30: str             x2, [SP]
    // 0x988d34: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x988d34: add             lr, x0, #0x3dc
    //     0x988d38: ldr             lr, [x21, lr, lsl #3]
    //     0x988d3c: blr             lr
    // 0x988d40: mov             x3, x0
    // 0x988d44: ldur            x2, [fp, #-8]
    // 0x988d48: ldur            x0, [fp, #-0x40]
    // 0x988d4c: stur            x3, [fp, #-0x80]
    // 0x988d50: add             x4, x0, x2
    // 0x988d54: ldr             x5, [fp, #0x30]
    // 0x988d58: stur            x4, [fp, #-0x78]
    // 0x988d5c: r16 = Instance_PsdColorMode
    //     0x988d5c: add             x16, PP, #0x23, lsl #12  ; [pp+0x235c0] Obj!PsdColorMode@a71641
    //     0x988d60: ldr             x16, [x16, #0x5c0]
    // 0x988d64: cmp             w5, w16
    // 0x988d68: b.ne            #0x98948c
    // 0x988d6c: ldur            x7, [fp, #-0x18]
    // 0x988d70: ldur            x6, [fp, #-0x50]
    // 0x988d74: cmp             w7, NULL
    // 0x988d78: b.eq            #0x98a0ec
    // 0x988d7c: LoadField: r8 = r7->field_f
    //     0x988d7c: ldur            w8, [x7, #0xf]
    // 0x988d80: DecompressPointer r8
    //     0x988d80: add             x8, x8, HEAP, lsl #32
    // 0x988d84: r16 = Sentinel
    //     0x988d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x988d88: cmp             w8, w16
    // 0x988d8c: b.eq            #0x98a0f0
    // 0x988d90: tbnz            w6, #4, #0x988dc0
    // 0x988d94: LoadField: r0 = r8->field_13
    //     0x988d94: ldur            w0, [x8, #0x13]
    // 0x988d98: DecompressPointer r0
    //     0x988d98: add             x0, x0, HEAP, lsl #32
    // 0x988d9c: r1 = LoadInt32Instr(r0)
    //     0x988d9c: sbfx            x1, x0, #1, #0x1f
    // 0x988da0: mov             x0, x1
    // 0x988da4: mov             x1, x4
    // 0x988da8: cmp             x1, x0
    // 0x988dac: b.hs            #0x98a0fc
    // 0x988db0: LoadField: r0 = r8->field_7
    //     0x988db0: ldur            x0, [x8, #7]
    // 0x988db4: ldrb            w1, [x0, x4]
    // 0x988db8: mov             x0, x1
    // 0x988dbc: b               #0x988e10
    // 0x988dc0: LoadField: r0 = r8->field_13
    //     0x988dc0: ldur            w0, [x8, #0x13]
    // 0x988dc4: DecompressPointer r0
    //     0x988dc4: add             x0, x0, HEAP, lsl #32
    // 0x988dc8: r9 = LoadInt32Instr(r0)
    //     0x988dc8: sbfx            x9, x0, #1, #0x1f
    // 0x988dcc: mov             x0, x9
    // 0x988dd0: mov             x1, x4
    // 0x988dd4: cmp             x1, x0
    // 0x988dd8: b.hs            #0x98a100
    // 0x988ddc: LoadField: r0 = r8->field_7
    //     0x988ddc: ldur            x0, [x8, #7]
    // 0x988de0: ldrb            w1, [x0, x4]
    // 0x988de4: lsl             x10, x1, #8
    // 0x988de8: add             x11, x4, #1
    // 0x988dec: mov             x0, x9
    // 0x988df0: mov             x1, x11
    // 0x988df4: cmp             x1, x0
    // 0x988df8: b.hs            #0x98a104
    // 0x988dfc: LoadField: r0 = r8->field_7
    //     0x988dfc: ldur            x0, [x8, #7]
    // 0x988e00: ldrb            w1, [x0, x11]
    // 0x988e04: orr             x0, x10, x1
    // 0x988e08: asr             x1, x0, #8
    // 0x988e0c: mov             x0, x1
    // 0x988e10: ldur            x1, [fp, #-0x30]
    // 0x988e14: lsl             x8, x0, #1
    // 0x988e18: r0 = LoadClassIdInstr(r3)
    //     0x988e18: ldur            x0, [x3, #-1]
    //     0x988e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x988e20: stp             x8, x3, [SP]
    // 0x988e24: r0 = GDT[cid_x0 + -0x562]()
    //     0x988e24: sub             lr, x0, #0x562
    //     0x988e28: ldr             lr, [x21, lr, lsl #3]
    //     0x988e2c: blr             lr
    // 0x988e30: ldur            x2, [fp, #-0x30]
    // 0x988e34: cmp             w2, NULL
    // 0x988e38: b.eq            #0x98a108
    // 0x988e3c: LoadField: r3 = r2->field_f
    //     0x988e3c: ldur            w3, [x2, #0xf]
    // 0x988e40: DecompressPointer r3
    //     0x988e40: add             x3, x3, HEAP, lsl #32
    // 0x988e44: r16 = Sentinel
    //     0x988e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x988e48: cmp             w3, w16
    // 0x988e4c: b.eq            #0x98a10c
    // 0x988e50: ldur            x4, [fp, #-0x50]
    // 0x988e54: tbnz            w4, #4, #0x988e88
    // 0x988e58: ldur            x5, [fp, #-0x78]
    // 0x988e5c: LoadField: r0 = r3->field_13
    //     0x988e5c: ldur            w0, [x3, #0x13]
    // 0x988e60: DecompressPointer r0
    //     0x988e60: add             x0, x0, HEAP, lsl #32
    // 0x988e64: r1 = LoadInt32Instr(r0)
    //     0x988e64: sbfx            x1, x0, #1, #0x1f
    // 0x988e68: mov             x0, x1
    // 0x988e6c: mov             x1, x5
    // 0x988e70: cmp             x1, x0
    // 0x988e74: b.hs            #0x98a118
    // 0x988e78: LoadField: r0 = r3->field_7
    //     0x988e78: ldur            x0, [x3, #7]
    // 0x988e7c: ldrb            w1, [x0, x5]
    // 0x988e80: mov             x0, x1
    // 0x988e84: b               #0x988edc
    // 0x988e88: ldur            x5, [fp, #-0x78]
    // 0x988e8c: LoadField: r0 = r3->field_13
    //     0x988e8c: ldur            w0, [x3, #0x13]
    // 0x988e90: DecompressPointer r0
    //     0x988e90: add             x0, x0, HEAP, lsl #32
    // 0x988e94: r6 = LoadInt32Instr(r0)
    //     0x988e94: sbfx            x6, x0, #1, #0x1f
    // 0x988e98: mov             x0, x6
    // 0x988e9c: mov             x1, x5
    // 0x988ea0: cmp             x1, x0
    // 0x988ea4: b.hs            #0x98a11c
    // 0x988ea8: LoadField: r0 = r3->field_7
    //     0x988ea8: ldur            x0, [x3, #7]
    // 0x988eac: ldrb            w1, [x0, x5]
    // 0x988eb0: lsl             x7, x1, #8
    // 0x988eb4: add             x8, x5, #1
    // 0x988eb8: mov             x0, x6
    // 0x988ebc: mov             x1, x8
    // 0x988ec0: cmp             x1, x0
    // 0x988ec4: b.hs            #0x98a120
    // 0x988ec8: LoadField: r0 = r3->field_7
    //     0x988ec8: ldur            x0, [x3, #7]
    // 0x988ecc: ldrb            w1, [x0, x8]
    // 0x988ed0: orr             x0, x7, x1
    // 0x988ed4: asr             x1, x0, #8
    // 0x988ed8: mov             x0, x1
    // 0x988edc: ldur            x3, [fp, #-0x38]
    // 0x988ee0: ldur            x1, [fp, #-0x80]
    // 0x988ee4: lsl             x6, x0, #1
    // 0x988ee8: r0 = LoadClassIdInstr(r1)
    //     0x988ee8: ldur            x0, [x1, #-1]
    //     0x988eec: ubfx            x0, x0, #0xc, #0x14
    // 0x988ef0: stp             x6, x1, [SP]
    // 0x988ef4: r0 = GDT[cid_x0 + -0x36b]()
    //     0x988ef4: sub             lr, x0, #0x36b
    //     0x988ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x988efc: blr             lr
    // 0x988f00: ldur            x2, [fp, #-0x38]
    // 0x988f04: cmp             w2, NULL
    // 0x988f08: b.eq            #0x98a124
    // 0x988f0c: LoadField: r3 = r2->field_f
    //     0x988f0c: ldur            w3, [x2, #0xf]
    // 0x988f10: DecompressPointer r3
    //     0x988f10: add             x3, x3, HEAP, lsl #32
    // 0x988f14: r16 = Sentinel
    //     0x988f14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x988f18: cmp             w3, w16
    // 0x988f1c: b.eq            #0x98a128
    // 0x988f20: ldur            x4, [fp, #-0x50]
    // 0x988f24: tbnz            w4, #4, #0x988f58
    // 0x988f28: ldur            x5, [fp, #-0x78]
    // 0x988f2c: LoadField: r0 = r3->field_13
    //     0x988f2c: ldur            w0, [x3, #0x13]
    // 0x988f30: DecompressPointer r0
    //     0x988f30: add             x0, x0, HEAP, lsl #32
    // 0x988f34: r1 = LoadInt32Instr(r0)
    //     0x988f34: sbfx            x1, x0, #1, #0x1f
    // 0x988f38: mov             x0, x1
    // 0x988f3c: mov             x1, x5
    // 0x988f40: cmp             x1, x0
    // 0x988f44: b.hs            #0x98a134
    // 0x988f48: LoadField: r0 = r3->field_7
    //     0x988f48: ldur            x0, [x3, #7]
    // 0x988f4c: ldrb            w1, [x0, x5]
    // 0x988f50: mov             x0, x1
    // 0x988f54: b               #0x988fac
    // 0x988f58: ldur            x5, [fp, #-0x78]
    // 0x988f5c: LoadField: r0 = r3->field_13
    //     0x988f5c: ldur            w0, [x3, #0x13]
    // 0x988f60: DecompressPointer r0
    //     0x988f60: add             x0, x0, HEAP, lsl #32
    // 0x988f64: r6 = LoadInt32Instr(r0)
    //     0x988f64: sbfx            x6, x0, #1, #0x1f
    // 0x988f68: mov             x0, x6
    // 0x988f6c: mov             x1, x5
    // 0x988f70: cmp             x1, x0
    // 0x988f74: b.hs            #0x98a138
    // 0x988f78: LoadField: r0 = r3->field_7
    //     0x988f78: ldur            x0, [x3, #7]
    // 0x988f7c: ldrb            w1, [x0, x5]
    // 0x988f80: lsl             x7, x1, #8
    // 0x988f84: add             x8, x5, #1
    // 0x988f88: mov             x0, x6
    // 0x988f8c: mov             x1, x8
    // 0x988f90: cmp             x1, x0
    // 0x988f94: b.hs            #0x98a13c
    // 0x988f98: LoadField: r0 = r3->field_7
    //     0x988f98: ldur            x0, [x3, #7]
    // 0x988f9c: ldrb            w1, [x0, x8]
    // 0x988fa0: orr             x0, x7, x1
    // 0x988fa4: asr             x1, x0, #8
    // 0x988fa8: mov             x0, x1
    // 0x988fac: ldur            x1, [fp, #-0x80]
    // 0x988fb0: ldur            x3, [fp, #-0x10]
    // 0x988fb4: lsl             x6, x0, #1
    // 0x988fb8: r0 = LoadClassIdInstr(r1)
    //     0x988fb8: ldur            x0, [x1, #-1]
    //     0x988fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x988fc0: stp             x6, x1, [SP]
    // 0x988fc4: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x988fc4: sub             lr, x0, #0x3a0
    //     0x988fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x988fcc: blr             lr
    // 0x988fd0: ldur            x2, [fp, #-0x10]
    // 0x988fd4: cmp             x2, #4
    // 0x988fd8: b.lt            #0x98908c
    // 0x988fdc: ldur            x4, [fp, #-0x48]
    // 0x988fe0: ldur            x3, [fp, #-0x50]
    // 0x988fe4: cmp             w4, NULL
    // 0x988fe8: b.eq            #0x98a140
    // 0x988fec: LoadField: r5 = r4->field_f
    //     0x988fec: ldur            w5, [x4, #0xf]
    // 0x988ff0: DecompressPointer r5
    //     0x988ff0: add             x5, x5, HEAP, lsl #32
    // 0x988ff4: r16 = Sentinel
    //     0x988ff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x988ff8: cmp             w5, w16
    // 0x988ffc: b.eq            #0x98a144
    // 0x989000: tbnz            w3, #4, #0x989034
    // 0x989004: ldur            x6, [fp, #-0x78]
    // 0x989008: LoadField: r0 = r5->field_13
    //     0x989008: ldur            w0, [x5, #0x13]
    // 0x98900c: DecompressPointer r0
    //     0x98900c: add             x0, x0, HEAP, lsl #32
    // 0x989010: r1 = LoadInt32Instr(r0)
    //     0x989010: sbfx            x1, x0, #1, #0x1f
    // 0x989014: mov             x0, x1
    // 0x989018: mov             x1, x6
    // 0x98901c: cmp             x1, x0
    // 0x989020: b.hs            #0x98a150
    // 0x989024: LoadField: r0 = r5->field_7
    //     0x989024: ldur            x0, [x5, #7]
    // 0x989028: ldrb            w1, [x0, x6]
    // 0x98902c: mov             x0, x1
    // 0x989030: b               #0x98909c
    // 0x989034: ldur            x6, [fp, #-0x78]
    // 0x989038: LoadField: r0 = r5->field_13
    //     0x989038: ldur            w0, [x5, #0x13]
    // 0x98903c: DecompressPointer r0
    //     0x98903c: add             x0, x0, HEAP, lsl #32
    // 0x989040: r7 = LoadInt32Instr(r0)
    //     0x989040: sbfx            x7, x0, #1, #0x1f
    // 0x989044: mov             x0, x7
    // 0x989048: mov             x1, x6
    // 0x98904c: cmp             x1, x0
    // 0x989050: b.hs            #0x98a154
    // 0x989054: LoadField: r0 = r5->field_7
    //     0x989054: ldur            x0, [x5, #7]
    // 0x989058: ldrb            w1, [x0, x6]
    // 0x98905c: lsl             x8, x1, #8
    // 0x989060: add             x9, x6, #1
    // 0x989064: mov             x0, x7
    // 0x989068: mov             x1, x9
    // 0x98906c: cmp             x1, x0
    // 0x989070: b.hs            #0x98a158
    // 0x989074: LoadField: r0 = r5->field_7
    //     0x989074: ldur            x0, [x5, #7]
    // 0x989078: ldrb            w1, [x0, x9]
    // 0x98907c: orr             x0, x8, x1
    // 0x989080: asr             x1, x0, #8
    // 0x989084: mov             x0, x1
    // 0x989088: b               #0x98909c
    // 0x98908c: ldur            x4, [fp, #-0x48]
    // 0x989090: ldur            x6, [fp, #-0x78]
    // 0x989094: ldur            x3, [fp, #-0x50]
    // 0x989098: r0 = 255
    //     0x989098: mov             x0, #0xff
    // 0x98909c: ldur            x1, [fp, #-0x80]
    // 0x9890a0: lsl             x5, x0, #1
    // 0x9890a4: r0 = LoadClassIdInstr(r1)
    //     0x9890a4: ldur            x0, [x1, #-1]
    //     0x9890a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9890ac: stp             x5, x1, [SP]
    // 0x9890b0: r0 = GDT[cid_x0 + -0x35d]()
    //     0x9890b0: sub             lr, x0, #0x35d
    //     0x9890b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9890b8: blr             lr
    // 0x9890bc: ldur            x1, [fp, #-0x80]
    // 0x9890c0: r0 = LoadClassIdInstr(r1)
    //     0x9890c0: ldur            x0, [x1, #-1]
    //     0x9890c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9890c8: str             x1, [SP]
    // 0x9890cc: r0 = GDT[cid_x0 + -0xa11]()
    //     0x9890cc: sub             lr, x0, #0xa11
    //     0x9890d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9890d4: blr             lr
    // 0x9890d8: r1 = 59
    //     0x9890d8: mov             x1, #0x3b
    // 0x9890dc: branchIfSmi(r0, 0x9890e8)
    //     0x9890dc: tbz             w0, #0, #0x9890e8
    // 0x9890e0: r1 = LoadClassIdInstr(r0)
    //     0x9890e0: ldur            x1, [x0, #-1]
    //     0x9890e4: ubfx            x1, x1, #0xc, #0x14
    // 0x9890e8: stp             xzr, x0, [SP]
    // 0x9890ec: mov             x0, x1
    // 0x9890f0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9890f0: mov             x17, #0x8a8c
    //     0x9890f4: add             lr, x0, x17
    //     0x9890f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9890fc: blr             lr
    // 0x989100: tbz             w0, #4, #0x989f68
    // 0x989104: ldur            x1, [fp, #-0x80]
    // 0x989108: r0 = LoadClassIdInstr(r1)
    //     0x989108: ldur            x0, [x1, #-1]
    //     0x98910c: ubfx            x0, x0, #0xc, #0x14
    // 0x989110: str             x1, [SP]
    // 0x989114: r0 = GDT[cid_x0 + -0x945]()
    //     0x989114: sub             lr, x0, #0x945
    //     0x989118: ldr             lr, [x21, lr, lsl #3]
    //     0x98911c: blr             lr
    // 0x989120: mov             x2, x0
    // 0x989124: ldur            x1, [fp, #-0x80]
    // 0x989128: stur            x2, [fp, #-0x88]
    // 0x98912c: r0 = LoadClassIdInstr(r1)
    //     0x98912c: ldur            x0, [x1, #-1]
    //     0x989130: ubfx            x0, x0, #0xc, #0x14
    // 0x989134: str             x1, [SP]
    // 0x989138: r0 = GDT[cid_x0 + -0xa11]()
    //     0x989138: sub             lr, x0, #0xa11
    //     0x98913c: ldr             lr, [x21, lr, lsl #3]
    //     0x989140: blr             lr
    // 0x989144: mov             x1, x0
    // 0x989148: ldur            x0, [fp, #-0x88]
    // 0x98914c: r2 = 59
    //     0x98914c: mov             x2, #0x3b
    // 0x989150: branchIfSmi(r0, 0x98915c)
    //     0x989150: tbz             w0, #0, #0x98915c
    // 0x989154: r2 = LoadClassIdInstr(r0)
    //     0x989154: ldur            x2, [x0, #-1]
    //     0x989158: ubfx            x2, x2, #0xc, #0x14
    // 0x98915c: stp             x1, x0, [SP]
    // 0x989160: mov             x0, x2
    // 0x989164: r0 = GDT[cid_x0 + -0xff4]()
    //     0x989164: sub             lr, x0, #0xff4
    //     0x989168: ldr             lr, [x21, lr, lsl #3]
    //     0x98916c: blr             lr
    // 0x989170: r1 = 59
    //     0x989170: mov             x1, #0x3b
    // 0x989174: branchIfSmi(r0, 0x989180)
    //     0x989174: tbz             w0, #0, #0x989180
    // 0x989178: r1 = LoadClassIdInstr(r0)
    //     0x989178: ldur            x1, [x0, #-1]
    //     0x98917c: ubfx            x1, x1, #0xc, #0x14
    // 0x989180: r16 = 510
    //     0x989180: mov             x16, #0x1fe
    // 0x989184: stp             x16, x0, [SP]
    // 0x989188: mov             x0, x1
    // 0x98918c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x98918c: sub             lr, x0, #0xff7
    //     0x989190: ldr             lr, [x21, lr, lsl #3]
    //     0x989194: blr             lr
    // 0x989198: r1 = 59
    //     0x989198: mov             x1, #0x3b
    // 0x98919c: branchIfSmi(r0, 0x9891a8)
    //     0x98919c: tbz             w0, #0, #0x9891a8
    // 0x9891a0: r1 = LoadClassIdInstr(r0)
    //     0x9891a0: ldur            x1, [x0, #-1]
    //     0x9891a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9891a8: r16 = 510
    //     0x9891a8: mov             x16, #0x1fe
    // 0x9891ac: stp             x16, x0, [SP]
    // 0x9891b0: mov             x0, x1
    // 0x9891b4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9891b4: sub             lr, x0, #0xffd
    //     0x9891b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9891bc: blr             lr
    // 0x9891c0: mov             x2, x0
    // 0x9891c4: ldur            x1, [fp, #-0x80]
    // 0x9891c8: stur            x2, [fp, #-0x88]
    // 0x9891cc: r0 = LoadClassIdInstr(r1)
    //     0x9891cc: ldur            x0, [x1, #-1]
    //     0x9891d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9891d4: str             x1, [SP]
    // 0x9891d8: r0 = GDT[cid_x0 + -0xa11]()
    //     0x9891d8: sub             lr, x0, #0xa11
    //     0x9891dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9891e0: blr             lr
    // 0x9891e4: mov             x1, x0
    // 0x9891e8: ldur            x0, [fp, #-0x88]
    // 0x9891ec: r2 = 59
    //     0x9891ec: mov             x2, #0x3b
    // 0x9891f0: branchIfSmi(r0, 0x9891fc)
    //     0x9891f0: tbz             w0, #0, #0x9891fc
    // 0x9891f4: r2 = LoadClassIdInstr(r0)
    //     0x9891f4: ldur            x2, [x0, #-1]
    //     0x9891f8: ubfx            x2, x2, #0xc, #0x14
    // 0x9891fc: stp             x1, x0, [SP]
    // 0x989200: mov             x0, x2
    // 0x989204: r0 = GDT[cid_x0 + -0xffa]()
    //     0x989204: sub             lr, x0, #0xffa
    //     0x989208: ldr             lr, [x21, lr, lsl #3]
    //     0x98920c: blr             lr
    // 0x989210: ldur            x1, [fp, #-0x80]
    // 0x989214: r2 = LoadClassIdInstr(r1)
    //     0x989214: ldur            x2, [x1, #-1]
    //     0x989218: ubfx            x2, x2, #0xc, #0x14
    // 0x98921c: stp             x0, x1, [SP]
    // 0x989220: mov             x0, x2
    // 0x989224: r0 = GDT[cid_x0 + -0x562]()
    //     0x989224: sub             lr, x0, #0x562
    //     0x989228: ldr             lr, [x21, lr, lsl #3]
    //     0x98922c: blr             lr
    // 0x989230: ldur            x1, [fp, #-0x80]
    // 0x989234: r0 = LoadClassIdInstr(r1)
    //     0x989234: ldur            x0, [x1, #-1]
    //     0x989238: ubfx            x0, x0, #0xc, #0x14
    // 0x98923c: str             x1, [SP]
    // 0x989240: r0 = GDT[cid_x0 + -0xa03]()
    //     0x989240: sub             lr, x0, #0xa03
    //     0x989244: ldr             lr, [x21, lr, lsl #3]
    //     0x989248: blr             lr
    // 0x98924c: mov             x2, x0
    // 0x989250: ldur            x1, [fp, #-0x80]
    // 0x989254: stur            x2, [fp, #-0x88]
    // 0x989258: r0 = LoadClassIdInstr(r1)
    //     0x989258: ldur            x0, [x1, #-1]
    //     0x98925c: ubfx            x0, x0, #0xc, #0x14
    // 0x989260: str             x1, [SP]
    // 0x989264: r0 = GDT[cid_x0 + -0xa11]()
    //     0x989264: sub             lr, x0, #0xa11
    //     0x989268: ldr             lr, [x21, lr, lsl #3]
    //     0x98926c: blr             lr
    // 0x989270: mov             x1, x0
    // 0x989274: ldur            x0, [fp, #-0x88]
    // 0x989278: r2 = 59
    //     0x989278: mov             x2, #0x3b
    // 0x98927c: branchIfSmi(r0, 0x989288)
    //     0x98927c: tbz             w0, #0, #0x989288
    // 0x989280: r2 = LoadClassIdInstr(r0)
    //     0x989280: ldur            x2, [x0, #-1]
    //     0x989284: ubfx            x2, x2, #0xc, #0x14
    // 0x989288: stp             x1, x0, [SP]
    // 0x98928c: mov             x0, x2
    // 0x989290: r0 = GDT[cid_x0 + -0xff4]()
    //     0x989290: sub             lr, x0, #0xff4
    //     0x989294: ldr             lr, [x21, lr, lsl #3]
    //     0x989298: blr             lr
    // 0x98929c: r1 = 59
    //     0x98929c: mov             x1, #0x3b
    // 0x9892a0: branchIfSmi(r0, 0x9892ac)
    //     0x9892a0: tbz             w0, #0, #0x9892ac
    // 0x9892a4: r1 = LoadClassIdInstr(r0)
    //     0x9892a4: ldur            x1, [x0, #-1]
    //     0x9892a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9892ac: r16 = 510
    //     0x9892ac: mov             x16, #0x1fe
    // 0x9892b0: stp             x16, x0, [SP]
    // 0x9892b4: mov             x0, x1
    // 0x9892b8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9892b8: sub             lr, x0, #0xff7
    //     0x9892bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9892c0: blr             lr
    // 0x9892c4: r1 = 59
    //     0x9892c4: mov             x1, #0x3b
    // 0x9892c8: branchIfSmi(r0, 0x9892d4)
    //     0x9892c8: tbz             w0, #0, #0x9892d4
    // 0x9892cc: r1 = LoadClassIdInstr(r0)
    //     0x9892cc: ldur            x1, [x0, #-1]
    //     0x9892d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9892d4: r16 = 510
    //     0x9892d4: mov             x16, #0x1fe
    // 0x9892d8: stp             x16, x0, [SP]
    // 0x9892dc: mov             x0, x1
    // 0x9892e0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9892e0: sub             lr, x0, #0xffd
    //     0x9892e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9892e8: blr             lr
    // 0x9892ec: mov             x2, x0
    // 0x9892f0: ldur            x1, [fp, #-0x80]
    // 0x9892f4: stur            x2, [fp, #-0x88]
    // 0x9892f8: r0 = LoadClassIdInstr(r1)
    //     0x9892f8: ldur            x0, [x1, #-1]
    //     0x9892fc: ubfx            x0, x0, #0xc, #0x14
    // 0x989300: str             x1, [SP]
    // 0x989304: r0 = GDT[cid_x0 + -0xa11]()
    //     0x989304: sub             lr, x0, #0xa11
    //     0x989308: ldr             lr, [x21, lr, lsl #3]
    //     0x98930c: blr             lr
    // 0x989310: mov             x1, x0
    // 0x989314: ldur            x0, [fp, #-0x88]
    // 0x989318: r2 = 59
    //     0x989318: mov             x2, #0x3b
    // 0x98931c: branchIfSmi(r0, 0x989328)
    //     0x98931c: tbz             w0, #0, #0x989328
    // 0x989320: r2 = LoadClassIdInstr(r0)
    //     0x989320: ldur            x2, [x0, #-1]
    //     0x989324: ubfx            x2, x2, #0xc, #0x14
    // 0x989328: stp             x1, x0, [SP]
    // 0x98932c: mov             x0, x2
    // 0x989330: r0 = GDT[cid_x0 + -0xffa]()
    //     0x989330: sub             lr, x0, #0xffa
    //     0x989334: ldr             lr, [x21, lr, lsl #3]
    //     0x989338: blr             lr
    // 0x98933c: ldur            x1, [fp, #-0x80]
    // 0x989340: r2 = LoadClassIdInstr(r1)
    //     0x989340: ldur            x2, [x1, #-1]
    //     0x989344: ubfx            x2, x2, #0xc, #0x14
    // 0x989348: stp             x0, x1, [SP]
    // 0x98934c: mov             x0, x2
    // 0x989350: r0 = GDT[cid_x0 + -0x36b]()
    //     0x989350: sub             lr, x0, #0x36b
    //     0x989354: ldr             lr, [x21, lr, lsl #3]
    //     0x989358: blr             lr
    // 0x98935c: ldur            x1, [fp, #-0x80]
    // 0x989360: r0 = LoadClassIdInstr(r1)
    //     0x989360: ldur            x0, [x1, #-1]
    //     0x989364: ubfx            x0, x0, #0xc, #0x14
    // 0x989368: str             x1, [SP]
    // 0x98936c: r0 = GDT[cid_x0 + -0x763]()
    //     0x98936c: sub             lr, x0, #0x763
    //     0x989370: ldr             lr, [x21, lr, lsl #3]
    //     0x989374: blr             lr
    // 0x989378: mov             x2, x0
    // 0x98937c: ldur            x1, [fp, #-0x80]
    // 0x989380: stur            x2, [fp, #-0x88]
    // 0x989384: r0 = LoadClassIdInstr(r1)
    //     0x989384: ldur            x0, [x1, #-1]
    //     0x989388: ubfx            x0, x0, #0xc, #0x14
    // 0x98938c: str             x1, [SP]
    // 0x989390: r0 = GDT[cid_x0 + -0xa11]()
    //     0x989390: sub             lr, x0, #0xa11
    //     0x989394: ldr             lr, [x21, lr, lsl #3]
    //     0x989398: blr             lr
    // 0x98939c: mov             x1, x0
    // 0x9893a0: ldur            x0, [fp, #-0x88]
    // 0x9893a4: r2 = 59
    //     0x9893a4: mov             x2, #0x3b
    // 0x9893a8: branchIfSmi(r0, 0x9893b4)
    //     0x9893a8: tbz             w0, #0, #0x9893b4
    // 0x9893ac: r2 = LoadClassIdInstr(r0)
    //     0x9893ac: ldur            x2, [x0, #-1]
    //     0x9893b0: ubfx            x2, x2, #0xc, #0x14
    // 0x9893b4: stp             x1, x0, [SP]
    // 0x9893b8: mov             x0, x2
    // 0x9893bc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9893bc: sub             lr, x0, #0xff4
    //     0x9893c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9893c4: blr             lr
    // 0x9893c8: r1 = 59
    //     0x9893c8: mov             x1, #0x3b
    // 0x9893cc: branchIfSmi(r0, 0x9893d8)
    //     0x9893cc: tbz             w0, #0, #0x9893d8
    // 0x9893d0: r1 = LoadClassIdInstr(r0)
    //     0x9893d0: ldur            x1, [x0, #-1]
    //     0x9893d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9893d8: r16 = 510
    //     0x9893d8: mov             x16, #0x1fe
    // 0x9893dc: stp             x16, x0, [SP]
    // 0x9893e0: mov             x0, x1
    // 0x9893e4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9893e4: sub             lr, x0, #0xff7
    //     0x9893e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9893ec: blr             lr
    // 0x9893f0: r1 = 59
    //     0x9893f0: mov             x1, #0x3b
    // 0x9893f4: branchIfSmi(r0, 0x989400)
    //     0x9893f4: tbz             w0, #0, #0x989400
    // 0x9893f8: r1 = LoadClassIdInstr(r0)
    //     0x9893f8: ldur            x1, [x0, #-1]
    //     0x9893fc: ubfx            x1, x1, #0xc, #0x14
    // 0x989400: r16 = 510
    //     0x989400: mov             x16, #0x1fe
    // 0x989404: stp             x16, x0, [SP]
    // 0x989408: mov             x0, x1
    // 0x98940c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x98940c: sub             lr, x0, #0xffd
    //     0x989410: ldr             lr, [x21, lr, lsl #3]
    //     0x989414: blr             lr
    // 0x989418: mov             x2, x0
    // 0x98941c: ldur            x1, [fp, #-0x80]
    // 0x989420: stur            x2, [fp, #-0x88]
    // 0x989424: r0 = LoadClassIdInstr(r1)
    //     0x989424: ldur            x0, [x1, #-1]
    //     0x989428: ubfx            x0, x0, #0xc, #0x14
    // 0x98942c: str             x1, [SP]
    // 0x989430: r0 = GDT[cid_x0 + -0xa11]()
    //     0x989430: sub             lr, x0, #0xa11
    //     0x989434: ldr             lr, [x21, lr, lsl #3]
    //     0x989438: blr             lr
    // 0x98943c: mov             x1, x0
    // 0x989440: ldur            x0, [fp, #-0x88]
    // 0x989444: r2 = 59
    //     0x989444: mov             x2, #0x3b
    // 0x989448: branchIfSmi(r0, 0x989454)
    //     0x989448: tbz             w0, #0, #0x989454
    // 0x98944c: r2 = LoadClassIdInstr(r0)
    //     0x98944c: ldur            x2, [x0, #-1]
    //     0x989450: ubfx            x2, x2, #0xc, #0x14
    // 0x989454: stp             x1, x0, [SP]
    // 0x989458: mov             x0, x2
    // 0x98945c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x98945c: sub             lr, x0, #0xffa
    //     0x989460: ldr             lr, [x21, lr, lsl #3]
    //     0x989464: blr             lr
    // 0x989468: ldur            x2, [fp, #-0x80]
    // 0x98946c: r1 = LoadClassIdInstr(r2)
    //     0x98946c: ldur            x1, [x2, #-1]
    //     0x989470: ubfx            x1, x1, #0xc, #0x14
    // 0x989474: stp             x0, x2, [SP]
    // 0x989478: mov             x0, x1
    // 0x98947c: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x98947c: sub             lr, x0, #0x3a0
    //     0x989480: ldr             lr, [x21, lr, lsl #3]
    //     0x989484: blr             lr
    // 0x989488: b               #0x989f68
    // 0x98948c: mov             x2, x3
    // 0x989490: mov             x3, x5
    // 0x989494: r16 = Instance_PsdColorMode
    //     0x989494: add             x16, PP, #0x23, lsl #12  ; [pp+0x235c8] Obj!PsdColorMode@a715c1
    //     0x989498: ldr             x16, [x16, #0x5c8]
    // 0x98949c: cmp             w3, w16
    // 0x9894a0: b.ne            #0x98987c
    // 0x9894a4: ldur            x4, [fp, #-0x18]
    // 0x9894a8: ldur            x5, [fp, #-0x58]
    // 0x9894ac: cmp             w4, NULL
    // 0x9894b0: b.eq            #0x98a15c
    // 0x9894b4: LoadField: r6 = r4->field_f
    //     0x9894b4: ldur            w6, [x4, #0xf]
    // 0x9894b8: DecompressPointer r6
    //     0x9894b8: add             x6, x6, HEAP, lsl #32
    // 0x9894bc: r16 = Sentinel
    //     0x9894bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9894c0: cmp             w6, w16
    // 0x9894c4: b.eq            #0x98a160
    // 0x9894c8: tbnz            w5, #4, #0x9894fc
    // 0x9894cc: ldur            x7, [fp, #-0x78]
    // 0x9894d0: LoadField: r0 = r6->field_13
    //     0x9894d0: ldur            w0, [x6, #0x13]
    // 0x9894d4: DecompressPointer r0
    //     0x9894d4: add             x0, x0, HEAP, lsl #32
    // 0x9894d8: r1 = LoadInt32Instr(r0)
    //     0x9894d8: sbfx            x1, x0, #1, #0x1f
    // 0x9894dc: mov             x0, x1
    // 0x9894e0: mov             x1, x7
    // 0x9894e4: cmp             x1, x0
    // 0x9894e8: b.hs            #0x98a16c
    // 0x9894ec: LoadField: r0 = r6->field_7
    //     0x9894ec: ldur            x0, [x6, #7]
    // 0x9894f0: ldrb            w1, [x0, x7]
    // 0x9894f4: mov             x0, x1
    // 0x9894f8: b               #0x989550
    // 0x9894fc: ldur            x7, [fp, #-0x78]
    // 0x989500: LoadField: r0 = r6->field_13
    //     0x989500: ldur            w0, [x6, #0x13]
    // 0x989504: DecompressPointer r0
    //     0x989504: add             x0, x0, HEAP, lsl #32
    // 0x989508: r8 = LoadInt32Instr(r0)
    //     0x989508: sbfx            x8, x0, #1, #0x1f
    // 0x98950c: mov             x0, x8
    // 0x989510: mov             x1, x7
    // 0x989514: cmp             x1, x0
    // 0x989518: b.hs            #0x98a170
    // 0x98951c: LoadField: r0 = r6->field_7
    //     0x98951c: ldur            x0, [x6, #7]
    // 0x989520: ldrb            w1, [x0, x7]
    // 0x989524: lsl             x9, x1, #8
    // 0x989528: add             x10, x7, #1
    // 0x98952c: mov             x0, x8
    // 0x989530: mov             x1, x10
    // 0x989534: cmp             x1, x0
    // 0x989538: b.hs            #0x98a174
    // 0x98953c: LoadField: r0 = r6->field_7
    //     0x98953c: ldur            x0, [x6, #7]
    // 0x989540: ldrb            w1, [x0, x10]
    // 0x989544: orr             x0, x9, x1
    // 0x989548: asr             x1, x0, #8
    // 0x98954c: mov             x0, x1
    // 0x989550: ldur            x6, [fp, #-0x30]
    // 0x989554: r16 = 100
    //     0x989554: mov             x16, #0x64
    // 0x989558: mul             x1, x0, x16
    // 0x98955c: asr             x8, x1, #8
    // 0x989560: cmp             w6, NULL
    // 0x989564: b.eq            #0x98a178
    // 0x989568: LoadField: r10 = r6->field_f
    //     0x989568: ldur            w10, [x6, #0xf]
    // 0x98956c: DecompressPointer r10
    //     0x98956c: add             x10, x10, HEAP, lsl #32
    // 0x989570: r16 = Sentinel
    //     0x989570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x989574: cmp             w10, w16
    // 0x989578: b.eq            #0x98a17c
    // 0x98957c: tbnz            w5, #4, #0x9895ac
    // 0x989580: LoadField: r0 = r10->field_13
    //     0x989580: ldur            w0, [x10, #0x13]
    // 0x989584: DecompressPointer r0
    //     0x989584: add             x0, x0, HEAP, lsl #32
    // 0x989588: r1 = LoadInt32Instr(r0)
    //     0x989588: sbfx            x1, x0, #1, #0x1f
    // 0x98958c: mov             x0, x1
    // 0x989590: mov             x1, x7
    // 0x989594: cmp             x1, x0
    // 0x989598: b.hs            #0x98a188
    // 0x98959c: LoadField: r0 = r10->field_7
    //     0x98959c: ldur            x0, [x10, #7]
    // 0x9895a0: ldrb            w1, [x0, x7]
    // 0x9895a4: mov             x0, x1
    // 0x9895a8: b               #0x9895fc
    // 0x9895ac: LoadField: r0 = r10->field_13
    //     0x9895ac: ldur            w0, [x10, #0x13]
    // 0x9895b0: DecompressPointer r0
    //     0x9895b0: add             x0, x0, HEAP, lsl #32
    // 0x9895b4: r9 = LoadInt32Instr(r0)
    //     0x9895b4: sbfx            x9, x0, #1, #0x1f
    // 0x9895b8: mov             x0, x9
    // 0x9895bc: mov             x1, x7
    // 0x9895c0: cmp             x1, x0
    // 0x9895c4: b.hs            #0x98a18c
    // 0x9895c8: LoadField: r0 = r10->field_7
    //     0x9895c8: ldur            x0, [x10, #7]
    // 0x9895cc: ldrb            w1, [x0, x7]
    // 0x9895d0: lsl             x11, x1, #8
    // 0x9895d4: add             x12, x7, #1
    // 0x9895d8: mov             x0, x9
    // 0x9895dc: mov             x1, x12
    // 0x9895e0: cmp             x1, x0
    // 0x9895e4: b.hs            #0x98a190
    // 0x9895e8: LoadField: r0 = r10->field_7
    //     0x9895e8: ldur            x0, [x10, #7]
    // 0x9895ec: ldrb            w1, [x0, x12]
    // 0x9895f0: orr             x0, x11, x1
    // 0x9895f4: asr             x1, x0, #8
    // 0x9895f8: mov             x0, x1
    // 0x9895fc: ldur            x10, [fp, #-0x38]
    // 0x989600: sub             x11, x0, #0x80
    // 0x989604: cmp             w10, NULL
    // 0x989608: b.eq            #0x98a194
    // 0x98960c: LoadField: r12 = r10->field_f
    //     0x98960c: ldur            w12, [x10, #0xf]
    // 0x989610: DecompressPointer r12
    //     0x989610: add             x12, x12, HEAP, lsl #32
    // 0x989614: r16 = Sentinel
    //     0x989614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x989618: cmp             w12, w16
    // 0x98961c: b.eq            #0x98a198
    // 0x989620: tbnz            w5, #4, #0x989650
    // 0x989624: LoadField: r0 = r12->field_13
    //     0x989624: ldur            w0, [x12, #0x13]
    // 0x989628: DecompressPointer r0
    //     0x989628: add             x0, x0, HEAP, lsl #32
    // 0x98962c: r1 = LoadInt32Instr(r0)
    //     0x98962c: sbfx            x1, x0, #1, #0x1f
    // 0x989630: mov             x0, x1
    // 0x989634: mov             x1, x7
    // 0x989638: cmp             x1, x0
    // 0x98963c: b.hs            #0x98a1a4
    // 0x989640: LoadField: r0 = r12->field_7
    //     0x989640: ldur            x0, [x12, #7]
    // 0x989644: ldrb            w1, [x0, x7]
    // 0x989648: mov             x0, x1
    // 0x98964c: b               #0x9896a0
    // 0x989650: LoadField: r0 = r12->field_13
    //     0x989650: ldur            w0, [x12, #0x13]
    // 0x989654: DecompressPointer r0
    //     0x989654: add             x0, x0, HEAP, lsl #32
    // 0x989658: r9 = LoadInt32Instr(r0)
    //     0x989658: sbfx            x9, x0, #1, #0x1f
    // 0x98965c: mov             x0, x9
    // 0x989660: mov             x1, x7
    // 0x989664: cmp             x1, x0
    // 0x989668: b.hs            #0x98a1a8
    // 0x98966c: LoadField: r0 = r12->field_7
    //     0x98966c: ldur            x0, [x12, #7]
    // 0x989670: ldrb            w1, [x0, x7]
    // 0x989674: lsl             x13, x1, #8
    // 0x989678: add             x14, x7, #1
    // 0x98967c: mov             x0, x9
    // 0x989680: mov             x1, x14
    // 0x989684: cmp             x1, x0
    // 0x989688: b.hs            #0x98a1ac
    // 0x98968c: LoadField: r0 = r12->field_7
    //     0x98968c: ldur            x0, [x12, #7]
    // 0x989690: ldrb            w1, [x0, x14]
    // 0x989694: orr             x0, x13, x1
    // 0x989698: asr             x1, x0, #8
    // 0x98969c: mov             x0, x1
    // 0x9896a0: ldur            x12, [fp, #-0x10]
    // 0x9896a4: sub             x13, x0, #0x80
    // 0x9896a8: cmp             x12, #4
    // 0x9896ac: b.lt            #0x989754
    // 0x9896b0: ldur            x14, [fp, #-0x48]
    // 0x9896b4: cmp             w14, NULL
    // 0x9896b8: b.eq            #0x98a1b0
    // 0x9896bc: LoadField: r19 = r14->field_f
    //     0x9896bc: ldur            w19, [x14, #0xf]
    // 0x9896c0: DecompressPointer r19
    //     0x9896c0: add             x19, x19, HEAP, lsl #32
    // 0x9896c4: r16 = Sentinel
    //     0x9896c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9896c8: cmp             w19, w16
    // 0x9896cc: b.eq            #0x98a1b4
    // 0x9896d0: tbnz            w5, #4, #0x989700
    // 0x9896d4: LoadField: r0 = r19->field_13
    //     0x9896d4: ldur            w0, [x19, #0x13]
    // 0x9896d8: DecompressPointer r0
    //     0x9896d8: add             x0, x0, HEAP, lsl #32
    // 0x9896dc: r1 = LoadInt32Instr(r0)
    //     0x9896dc: sbfx            x1, x0, #1, #0x1f
    // 0x9896e0: mov             x0, x1
    // 0x9896e4: mov             x1, x7
    // 0x9896e8: cmp             x1, x0
    // 0x9896ec: b.hs            #0x98a1c0
    // 0x9896f0: LoadField: r0 = r19->field_7
    //     0x9896f0: ldur            x0, [x19, #7]
    // 0x9896f4: ldrb            w1, [x0, x7]
    // 0x9896f8: mov             x0, x1
    // 0x9896fc: b               #0x98975c
    // 0x989700: LoadField: r0 = r19->field_13
    //     0x989700: ldur            w0, [x19, #0x13]
    // 0x989704: DecompressPointer r0
    //     0x989704: add             x0, x0, HEAP, lsl #32
    // 0x989708: r9 = LoadInt32Instr(r0)
    //     0x989708: sbfx            x9, x0, #1, #0x1f
    // 0x98970c: mov             x0, x9
    // 0x989710: mov             x1, x7
    // 0x989714: cmp             x1, x0
    // 0x989718: b.hs            #0x98a1c4
    // 0x98971c: LoadField: r0 = r19->field_7
    //     0x98971c: ldur            x0, [x19, #7]
    // 0x989720: ldrb            w1, [x0, x7]
    // 0x989724: lsl             x20, x1, #8
    // 0x989728: add             x23, x7, #1
    // 0x98972c: mov             x0, x9
    // 0x989730: mov             x1, x23
    // 0x989734: cmp             x1, x0
    // 0x989738: b.hs            #0x98a1c8
    // 0x98973c: LoadField: r0 = r19->field_7
    //     0x98973c: ldur            x0, [x19, #7]
    // 0x989740: ldrb            w1, [x0, x23]
    // 0x989744: orr             x0, x20, x1
    // 0x989748: asr             x1, x0, #8
    // 0x98974c: mov             x0, x1
    // 0x989750: b               #0x98975c
    // 0x989754: ldur            x14, [fp, #-0x48]
    // 0x989758: r0 = 255
    //     0x989758: mov             x0, #0xff
    // 0x98975c: stur            x0, [fp, #-0x40]
    // 0x989760: stp             x11, x8, [SP, #8]
    // 0x989764: str             x13, [SP]
    // 0x989768: r0 = labToRgb()
    //     0x989768: bl              #0x98a4ec  ; [package:image/src/util/color_util.dart] ::labToRgb
    // 0x98976c: mov             x2, x0
    // 0x989770: stur            x2, [fp, #-0x88]
    // 0x989774: LoadField: r0 = r2->field_b
    //     0x989774: ldur            w0, [x2, #0xb]
    // 0x989778: DecompressPointer r0
    //     0x989778: add             x0, x0, HEAP, lsl #32
    // 0x98977c: r1 = LoadInt32Instr(r0)
    //     0x98977c: sbfx            x1, x0, #1, #0x1f
    // 0x989780: mov             x0, x1
    // 0x989784: r1 = 0
    //     0x989784: mov             x1, #0
    // 0x989788: cmp             x1, x0
    // 0x98978c: b.hs            #0x98a1cc
    // 0x989790: LoadField: r0 = r2->field_f
    //     0x989790: ldur            w0, [x2, #0xf]
    // 0x989794: DecompressPointer r0
    //     0x989794: add             x0, x0, HEAP, lsl #32
    // 0x989798: LoadField: r1 = r0->field_f
    //     0x989798: ldur            w1, [x0, #0xf]
    // 0x98979c: DecompressPointer r1
    //     0x98979c: add             x1, x1, HEAP, lsl #32
    // 0x9897a0: ldur            x3, [fp, #-0x80]
    // 0x9897a4: r0 = LoadClassIdInstr(r3)
    //     0x9897a4: ldur            x0, [x3, #-1]
    //     0x9897a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9897ac: stp             x1, x3, [SP]
    // 0x9897b0: r0 = GDT[cid_x0 + -0x562]()
    //     0x9897b0: sub             lr, x0, #0x562
    //     0x9897b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9897b8: blr             lr
    // 0x9897bc: ldur            x2, [fp, #-0x88]
    // 0x9897c0: LoadField: r0 = r2->field_b
    //     0x9897c0: ldur            w0, [x2, #0xb]
    // 0x9897c4: DecompressPointer r0
    //     0x9897c4: add             x0, x0, HEAP, lsl #32
    // 0x9897c8: r1 = LoadInt32Instr(r0)
    //     0x9897c8: sbfx            x1, x0, #1, #0x1f
    // 0x9897cc: mov             x0, x1
    // 0x9897d0: r1 = 1
    //     0x9897d0: mov             x1, #1
    // 0x9897d4: cmp             x1, x0
    // 0x9897d8: b.hs            #0x98a1d0
    // 0x9897dc: LoadField: r0 = r2->field_f
    //     0x9897dc: ldur            w0, [x2, #0xf]
    // 0x9897e0: DecompressPointer r0
    //     0x9897e0: add             x0, x0, HEAP, lsl #32
    // 0x9897e4: LoadField: r1 = r0->field_13
    //     0x9897e4: ldur            w1, [x0, #0x13]
    // 0x9897e8: DecompressPointer r1
    //     0x9897e8: add             x1, x1, HEAP, lsl #32
    // 0x9897ec: ldur            x3, [fp, #-0x80]
    // 0x9897f0: r0 = LoadClassIdInstr(r3)
    //     0x9897f0: ldur            x0, [x3, #-1]
    //     0x9897f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9897f8: stp             x1, x3, [SP]
    // 0x9897fc: r0 = GDT[cid_x0 + -0x36b]()
    //     0x9897fc: sub             lr, x0, #0x36b
    //     0x989800: ldr             lr, [x21, lr, lsl #3]
    //     0x989804: blr             lr
    // 0x989808: ldur            x2, [fp, #-0x88]
    // 0x98980c: LoadField: r0 = r2->field_b
    //     0x98980c: ldur            w0, [x2, #0xb]
    // 0x989810: DecompressPointer r0
    //     0x989810: add             x0, x0, HEAP, lsl #32
    // 0x989814: r1 = LoadInt32Instr(r0)
    //     0x989814: sbfx            x1, x0, #1, #0x1f
    // 0x989818: mov             x0, x1
    // 0x98981c: r1 = 2
    //     0x98981c: mov             x1, #2
    // 0x989820: cmp             x1, x0
    // 0x989824: b.hs            #0x98a1d4
    // 0x989828: LoadField: r0 = r2->field_f
    //     0x989828: ldur            w0, [x2, #0xf]
    // 0x98982c: DecompressPointer r0
    //     0x98982c: add             x0, x0, HEAP, lsl #32
    // 0x989830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x989830: ldur            w1, [x0, #0x17]
    // 0x989834: DecompressPointer r1
    //     0x989834: add             x1, x1, HEAP, lsl #32
    // 0x989838: ldur            x2, [fp, #-0x80]
    // 0x98983c: r0 = LoadClassIdInstr(r2)
    //     0x98983c: ldur            x0, [x2, #-1]
    //     0x989840: ubfx            x0, x0, #0xc, #0x14
    // 0x989844: stp             x1, x2, [SP]
    // 0x989848: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x989848: sub             lr, x0, #0x3a0
    //     0x98984c: ldr             lr, [x21, lr, lsl #3]
    //     0x989850: blr             lr
    // 0x989854: ldur            x0, [fp, #-0x40]
    // 0x989858: lsl             x1, x0, #1
    // 0x98985c: ldur            x2, [fp, #-0x80]
    // 0x989860: r0 = LoadClassIdInstr(r2)
    //     0x989860: ldur            x0, [x2, #-1]
    //     0x989864: ubfx            x0, x0, #0xc, #0x14
    // 0x989868: stp             x1, x2, [SP]
    // 0x98986c: r0 = GDT[cid_x0 + -0x35d]()
    //     0x98986c: sub             lr, x0, #0x35d
    //     0x989870: ldr             lr, [x21, lr, lsl #3]
    //     0x989874: blr             lr
    // 0x989878: b               #0x989f68
    // 0x98987c: r16 = Instance_PsdColorMode
    //     0x98987c: add             x16, PP, #0x23, lsl #12  ; [pp+0x235d0] Obj!PsdColorMode@a71681
    //     0x989880: ldr             x16, [x16, #0x5d0]
    // 0x989884: cmp             w3, w16
    // 0x989888: b.ne            #0x989a80
    // 0x98988c: ldur            x4, [fp, #-0x18]
    // 0x989890: ldur            x5, [fp, #-0x60]
    // 0x989894: cmp             w4, NULL
    // 0x989898: b.eq            #0x98a1d8
    // 0x98989c: LoadField: r6 = r4->field_f
    //     0x98989c: ldur            w6, [x4, #0xf]
    // 0x9898a0: DecompressPointer r6
    //     0x9898a0: add             x6, x6, HEAP, lsl #32
    // 0x9898a4: r16 = Sentinel
    //     0x9898a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9898a8: cmp             w6, w16
    // 0x9898ac: b.eq            #0x98a1dc
    // 0x9898b0: tbnz            w5, #4, #0x9898e4
    // 0x9898b4: ldur            x7, [fp, #-0x78]
    // 0x9898b8: LoadField: r0 = r6->field_13
    //     0x9898b8: ldur            w0, [x6, #0x13]
    // 0x9898bc: DecompressPointer r0
    //     0x9898bc: add             x0, x0, HEAP, lsl #32
    // 0x9898c0: r1 = LoadInt32Instr(r0)
    //     0x9898c0: sbfx            x1, x0, #1, #0x1f
    // 0x9898c4: mov             x0, x1
    // 0x9898c8: mov             x1, x7
    // 0x9898cc: cmp             x1, x0
    // 0x9898d0: b.hs            #0x98a1e8
    // 0x9898d4: LoadField: r0 = r6->field_7
    //     0x9898d4: ldur            x0, [x6, #7]
    // 0x9898d8: ldrb            w1, [x0, x7]
    // 0x9898dc: mov             x8, x1
    // 0x9898e0: b               #0x989938
    // 0x9898e4: ldur            x7, [fp, #-0x78]
    // 0x9898e8: LoadField: r0 = r6->field_13
    //     0x9898e8: ldur            w0, [x6, #0x13]
    // 0x9898ec: DecompressPointer r0
    //     0x9898ec: add             x0, x0, HEAP, lsl #32
    // 0x9898f0: r8 = LoadInt32Instr(r0)
    //     0x9898f0: sbfx            x8, x0, #1, #0x1f
    // 0x9898f4: mov             x0, x8
    // 0x9898f8: mov             x1, x7
    // 0x9898fc: cmp             x1, x0
    // 0x989900: b.hs            #0x98a1ec
    // 0x989904: LoadField: r0 = r6->field_7
    //     0x989904: ldur            x0, [x6, #7]
    // 0x989908: ldrb            w1, [x0, x7]
    // 0x98990c: lsl             x9, x1, #8
    // 0x989910: add             x10, x7, #1
    // 0x989914: mov             x0, x8
    // 0x989918: mov             x1, x10
    // 0x98991c: cmp             x1, x0
    // 0x989920: b.hs            #0x98a1f0
    // 0x989924: LoadField: r0 = r6->field_7
    //     0x989924: ldur            x0, [x6, #7]
    // 0x989928: ldrb            w1, [x0, x10]
    // 0x98992c: orr             x0, x9, x1
    // 0x989930: asr             x1, x0, #8
    // 0x989934: mov             x8, x1
    // 0x989938: ldur            x6, [fp, #-0x10]
    // 0x98993c: cmp             x6, #2
    // 0x989940: b.lt            #0x9899ec
    // 0x989944: ldur            x10, [fp, #-0x48]
    // 0x989948: cmp             w10, NULL
    // 0x98994c: b.eq            #0x98a1f4
    // 0x989950: LoadField: r11 = r10->field_f
    //     0x989950: ldur            w11, [x10, #0xf]
    // 0x989954: DecompressPointer r11
    //     0x989954: add             x11, x11, HEAP, lsl #32
    // 0x989958: r16 = Sentinel
    //     0x989958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98995c: cmp             w11, w16
    // 0x989960: b.eq            #0x98a1f8
    // 0x989964: tbnz            w5, #4, #0x989994
    // 0x989968: LoadField: r0 = r11->field_13
    //     0x989968: ldur            w0, [x11, #0x13]
    // 0x98996c: DecompressPointer r0
    //     0x98996c: add             x0, x0, HEAP, lsl #32
    // 0x989970: r1 = LoadInt32Instr(r0)
    //     0x989970: sbfx            x1, x0, #1, #0x1f
    // 0x989974: mov             x0, x1
    // 0x989978: mov             x1, x7
    // 0x98997c: cmp             x1, x0
    // 0x989980: b.hs            #0x98a204
    // 0x989984: LoadField: r0 = r11->field_7
    //     0x989984: ldur            x0, [x11, #7]
    // 0x989988: ldrb            w1, [x0, x7]
    // 0x98998c: mov             x0, x1
    // 0x989990: b               #0x9899e4
    // 0x989994: LoadField: r0 = r11->field_13
    //     0x989994: ldur            w0, [x11, #0x13]
    // 0x989998: DecompressPointer r0
    //     0x989998: add             x0, x0, HEAP, lsl #32
    // 0x98999c: r9 = LoadInt32Instr(r0)
    //     0x98999c: sbfx            x9, x0, #1, #0x1f
    // 0x9899a0: mov             x0, x9
    // 0x9899a4: mov             x1, x7
    // 0x9899a8: cmp             x1, x0
    // 0x9899ac: b.hs            #0x98a208
    // 0x9899b0: LoadField: r0 = r11->field_7
    //     0x9899b0: ldur            x0, [x11, #7]
    // 0x9899b4: ldrb            w1, [x0, x7]
    // 0x9899b8: lsl             x12, x1, #8
    // 0x9899bc: add             x13, x7, #1
    // 0x9899c0: mov             x0, x9
    // 0x9899c4: mov             x1, x13
    // 0x9899c8: cmp             x1, x0
    // 0x9899cc: b.hs            #0x98a20c
    // 0x9899d0: LoadField: r0 = r11->field_7
    //     0x9899d0: ldur            x0, [x11, #7]
    // 0x9899d4: ldrb            w1, [x0, x13]
    // 0x9899d8: orr             x0, x12, x1
    // 0x9899dc: asr             x1, x0, #8
    // 0x9899e0: mov             x0, x1
    // 0x9899e4: mov             x1, x0
    // 0x9899e8: b               #0x9899f4
    // 0x9899ec: ldur            x10, [fp, #-0x48]
    // 0x9899f0: r1 = 255
    //     0x9899f0: mov             x1, #0xff
    // 0x9899f4: stur            x1, [fp, #-0x40]
    // 0x9899f8: lsl             x9, x8, #1
    // 0x9899fc: stur            x9, [fp, #-0x88]
    // 0x989a00: r0 = LoadClassIdInstr(r2)
    //     0x989a00: ldur            x0, [x2, #-1]
    //     0x989a04: ubfx            x0, x0, #0xc, #0x14
    // 0x989a08: stp             x9, x2, [SP]
    // 0x989a0c: r0 = GDT[cid_x0 + -0x562]()
    //     0x989a0c: sub             lr, x0, #0x562
    //     0x989a10: ldr             lr, [x21, lr, lsl #3]
    //     0x989a14: blr             lr
    // 0x989a18: ldur            x1, [fp, #-0x80]
    // 0x989a1c: r0 = LoadClassIdInstr(r1)
    //     0x989a1c: ldur            x0, [x1, #-1]
    //     0x989a20: ubfx            x0, x0, #0xc, #0x14
    // 0x989a24: ldur            x16, [fp, #-0x88]
    // 0x989a28: stp             x16, x1, [SP]
    // 0x989a2c: r0 = GDT[cid_x0 + -0x36b]()
    //     0x989a2c: sub             lr, x0, #0x36b
    //     0x989a30: ldr             lr, [x21, lr, lsl #3]
    //     0x989a34: blr             lr
    // 0x989a38: ldur            x1, [fp, #-0x80]
    // 0x989a3c: r0 = LoadClassIdInstr(r1)
    //     0x989a3c: ldur            x0, [x1, #-1]
    //     0x989a40: ubfx            x0, x0, #0xc, #0x14
    // 0x989a44: ldur            x16, [fp, #-0x88]
    // 0x989a48: stp             x16, x1, [SP]
    // 0x989a4c: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x989a4c: sub             lr, x0, #0x3a0
    //     0x989a50: ldr             lr, [x21, lr, lsl #3]
    //     0x989a54: blr             lr
    // 0x989a58: ldur            x0, [fp, #-0x40]
    // 0x989a5c: lsl             x1, x0, #1
    // 0x989a60: ldur            x2, [fp, #-0x80]
    // 0x989a64: r0 = LoadClassIdInstr(r2)
    //     0x989a64: ldur            x0, [x2, #-1]
    //     0x989a68: ubfx            x0, x0, #0xc, #0x14
    // 0x989a6c: stp             x1, x2, [SP]
    // 0x989a70: r0 = GDT[cid_x0 + -0x35d]()
    //     0x989a70: sub             lr, x0, #0x35d
    //     0x989a74: ldr             lr, [x21, lr, lsl #3]
    //     0x989a78: blr             lr
    // 0x989a7c: b               #0x989f68
    // 0x989a80: r16 = Instance_PsdColorMode
    //     0x989a80: add             x16, PP, #0x23, lsl #12  ; [pp+0x235d8] Obj!PsdColorMode@a71621
    //     0x989a84: ldr             x16, [x16, #0x5d8]
    // 0x989a88: cmp             w3, w16
    // 0x989a8c: b.ne            #0x98a084
    // 0x989a90: ldur            x4, [fp, #-0x18]
    // 0x989a94: ldur            x5, [fp, #-0x68]
    // 0x989a98: cmp             w4, NULL
    // 0x989a9c: b.eq            #0x98a210
    // 0x989aa0: LoadField: r6 = r4->field_f
    //     0x989aa0: ldur            w6, [x4, #0xf]
    // 0x989aa4: DecompressPointer r6
    //     0x989aa4: add             x6, x6, HEAP, lsl #32
    // 0x989aa8: r16 = Sentinel
    //     0x989aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x989aac: cmp             w6, w16
    // 0x989ab0: b.eq            #0x98a214
    // 0x989ab4: tbnz            w5, #4, #0x989ae8
    // 0x989ab8: ldur            x7, [fp, #-0x78]
    // 0x989abc: LoadField: r0 = r6->field_13
    //     0x989abc: ldur            w0, [x6, #0x13]
    // 0x989ac0: DecompressPointer r0
    //     0x989ac0: add             x0, x0, HEAP, lsl #32
    // 0x989ac4: r1 = LoadInt32Instr(r0)
    //     0x989ac4: sbfx            x1, x0, #1, #0x1f
    // 0x989ac8: mov             x0, x1
    // 0x989acc: mov             x1, x7
    // 0x989ad0: cmp             x1, x0
    // 0x989ad4: b.hs            #0x98a220
    // 0x989ad8: LoadField: r0 = r6->field_7
    //     0x989ad8: ldur            x0, [x6, #7]
    // 0x989adc: ldrb            w1, [x0, x7]
    // 0x989ae0: mov             x8, x1
    // 0x989ae4: b               #0x989b3c
    // 0x989ae8: ldur            x7, [fp, #-0x78]
    // 0x989aec: LoadField: r0 = r6->field_13
    //     0x989aec: ldur            w0, [x6, #0x13]
    // 0x989af0: DecompressPointer r0
    //     0x989af0: add             x0, x0, HEAP, lsl #32
    // 0x989af4: r8 = LoadInt32Instr(r0)
    //     0x989af4: sbfx            x8, x0, #1, #0x1f
    // 0x989af8: mov             x0, x8
    // 0x989afc: mov             x1, x7
    // 0x989b00: cmp             x1, x0
    // 0x989b04: b.hs            #0x98a224
    // 0x989b08: LoadField: r0 = r6->field_7
    //     0x989b08: ldur            x0, [x6, #7]
    // 0x989b0c: ldrb            w1, [x0, x7]
    // 0x989b10: lsl             x9, x1, #8
    // 0x989b14: add             x10, x7, #1
    // 0x989b18: mov             x0, x8
    // 0x989b1c: mov             x1, x10
    // 0x989b20: cmp             x1, x0
    // 0x989b24: b.hs            #0x98a228
    // 0x989b28: LoadField: r0 = r6->field_7
    //     0x989b28: ldur            x0, [x6, #7]
    // 0x989b2c: ldrb            w1, [x0, x10]
    // 0x989b30: orr             x0, x9, x1
    // 0x989b34: asr             x1, x0, #8
    // 0x989b38: mov             x8, x1
    // 0x989b3c: ldur            x6, [fp, #-0x30]
    // 0x989b40: stur            x8, [fp, #-0x98]
    // 0x989b44: cmp             w6, NULL
    // 0x989b48: b.eq            #0x98a22c
    // 0x989b4c: LoadField: r10 = r6->field_f
    //     0x989b4c: ldur            w10, [x6, #0xf]
    // 0x989b50: DecompressPointer r10
    //     0x989b50: add             x10, x10, HEAP, lsl #32
    // 0x989b54: r16 = Sentinel
    //     0x989b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x989b58: cmp             w10, w16
    // 0x989b5c: b.eq            #0x98a230
    // 0x989b60: tbnz            w5, #4, #0x989b90
    // 0x989b64: LoadField: r0 = r10->field_13
    //     0x989b64: ldur            w0, [x10, #0x13]
    // 0x989b68: DecompressPointer r0
    //     0x989b68: add             x0, x0, HEAP, lsl #32
    // 0x989b6c: r1 = LoadInt32Instr(r0)
    //     0x989b6c: sbfx            x1, x0, #1, #0x1f
    // 0x989b70: mov             x0, x1
    // 0x989b74: mov             x1, x7
    // 0x989b78: cmp             x1, x0
    // 0x989b7c: b.hs            #0x98a23c
    // 0x989b80: LoadField: r0 = r10->field_7
    //     0x989b80: ldur            x0, [x10, #7]
    // 0x989b84: ldrb            w1, [x0, x7]
    // 0x989b88: mov             x11, x1
    // 0x989b8c: b               #0x989be0
    // 0x989b90: LoadField: r0 = r10->field_13
    //     0x989b90: ldur            w0, [x10, #0x13]
    // 0x989b94: DecompressPointer r0
    //     0x989b94: add             x0, x0, HEAP, lsl #32
    // 0x989b98: r9 = LoadInt32Instr(r0)
    //     0x989b98: sbfx            x9, x0, #1, #0x1f
    // 0x989b9c: mov             x0, x9
    // 0x989ba0: mov             x1, x7
    // 0x989ba4: cmp             x1, x0
    // 0x989ba8: b.hs            #0x98a240
    // 0x989bac: LoadField: r0 = r10->field_7
    //     0x989bac: ldur            x0, [x10, #7]
    // 0x989bb0: ldrb            w1, [x0, x7]
    // 0x989bb4: lsl             x11, x1, #8
    // 0x989bb8: add             x12, x7, #1
    // 0x989bbc: mov             x0, x9
    // 0x989bc0: mov             x1, x12
    // 0x989bc4: cmp             x1, x0
    // 0x989bc8: b.hs            #0x98a244
    // 0x989bcc: LoadField: r0 = r10->field_7
    //     0x989bcc: ldur            x0, [x10, #7]
    // 0x989bd0: ldrb            w1, [x0, x12]
    // 0x989bd4: orr             x0, x11, x1
    // 0x989bd8: asr             x1, x0, #8
    // 0x989bdc: mov             x11, x1
    // 0x989be0: ldur            x10, [fp, #-0x38]
    // 0x989be4: stur            x11, [fp, #-0x90]
    // 0x989be8: cmp             w10, NULL
    // 0x989bec: b.eq            #0x98a248
    // 0x989bf0: LoadField: r12 = r10->field_f
    //     0x989bf0: ldur            w12, [x10, #0xf]
    // 0x989bf4: DecompressPointer r12
    //     0x989bf4: add             x12, x12, HEAP, lsl #32
    // 0x989bf8: r16 = Sentinel
    //     0x989bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x989bfc: cmp             w12, w16
    // 0x989c00: b.eq            #0x98a24c
    // 0x989c04: tbnz            w5, #4, #0x989c34
    // 0x989c08: LoadField: r0 = r12->field_13
    //     0x989c08: ldur            w0, [x12, #0x13]
    // 0x989c0c: DecompressPointer r0
    //     0x989c0c: add             x0, x0, HEAP, lsl #32
    // 0x989c10: r1 = LoadInt32Instr(r0)
    //     0x989c10: sbfx            x1, x0, #1, #0x1f
    // 0x989c14: mov             x0, x1
    // 0x989c18: mov             x1, x7
    // 0x989c1c: cmp             x1, x0
    // 0x989c20: b.hs            #0x98a258
    // 0x989c24: LoadField: r0 = r12->field_7
    //     0x989c24: ldur            x0, [x12, #7]
    // 0x989c28: ldrb            w1, [x0, x7]
    // 0x989c2c: mov             x9, x1
    // 0x989c30: b               #0x989c84
    // 0x989c34: LoadField: r0 = r12->field_13
    //     0x989c34: ldur            w0, [x12, #0x13]
    // 0x989c38: DecompressPointer r0
    //     0x989c38: add             x0, x0, HEAP, lsl #32
    // 0x989c3c: r9 = LoadInt32Instr(r0)
    //     0x989c3c: sbfx            x9, x0, #1, #0x1f
    // 0x989c40: mov             x0, x9
    // 0x989c44: mov             x1, x7
    // 0x989c48: cmp             x1, x0
    // 0x989c4c: b.hs            #0x98a25c
    // 0x989c50: LoadField: r0 = r12->field_7
    //     0x989c50: ldur            x0, [x12, #7]
    // 0x989c54: ldrb            w1, [x0, x7]
    // 0x989c58: lsl             x13, x1, #8
    // 0x989c5c: add             x14, x7, #1
    // 0x989c60: mov             x0, x9
    // 0x989c64: mov             x1, x14
    // 0x989c68: cmp             x1, x0
    // 0x989c6c: b.hs            #0x98a260
    // 0x989c70: LoadField: r0 = r12->field_7
    //     0x989c70: ldur            x0, [x12, #7]
    // 0x989c74: ldrb            w1, [x0, x14]
    // 0x989c78: orr             x0, x13, x1
    // 0x989c7c: asr             x1, x0, #8
    // 0x989c80: mov             x9, x1
    // 0x989c84: ldur            x1, [fp, #-0x10]
    // 0x989c88: stur            x9, [fp, #-0x40]
    // 0x989c8c: cmp             x1, #4
    // 0x989c90: b.ne            #0x989c9c
    // 0x989c94: r0 = -1
    //     0x989c94: mov             x0, #-1
    // 0x989c98: b               #0x989ca0
    // 0x989c9c: r0 = 3
    //     0x989c9c: mov             x0, #3
    // 0x989ca0: ldur            x12, [fp, #-0x20]
    // 0x989ca4: lsl             x13, x0, #1
    // 0x989ca8: r0 = LoadClassIdInstr(r12)
    //     0x989ca8: ldur            x0, [x12, #-1]
    //     0x989cac: ubfx            x0, x0, #0xc, #0x14
    // 0x989cb0: stp             x13, x12, [SP]
    // 0x989cb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x989cb4: sub             lr, x0, #1, lsl #12
    //     0x989cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x989cbc: blr             lr
    // 0x989cc0: cmp             w0, NULL
    // 0x989cc4: b.eq            #0x98a264
    // 0x989cc8: LoadField: r2 = r0->field_f
    //     0x989cc8: ldur            w2, [x0, #0xf]
    // 0x989ccc: DecompressPointer r2
    //     0x989ccc: add             x2, x2, HEAP, lsl #32
    // 0x989cd0: r16 = Sentinel
    //     0x989cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x989cd4: cmp             w2, w16
    // 0x989cd8: b.eq            #0x98a268
    // 0x989cdc: ldur            x3, [fp, #-0x68]
    // 0x989ce0: tbnz            w3, #4, #0x989d14
    // 0x989ce4: ldur            x4, [fp, #-0x78]
    // 0x989ce8: LoadField: r0 = r2->field_13
    //     0x989ce8: ldur            w0, [x2, #0x13]
    // 0x989cec: DecompressPointer r0
    //     0x989cec: add             x0, x0, HEAP, lsl #32
    // 0x989cf0: r1 = LoadInt32Instr(r0)
    //     0x989cf0: sbfx            x1, x0, #1, #0x1f
    // 0x989cf4: mov             x0, x1
    // 0x989cf8: mov             x1, x4
    // 0x989cfc: cmp             x1, x0
    // 0x989d00: b.hs            #0x98a274
    // 0x989d04: LoadField: r0 = r2->field_7
    //     0x989d04: ldur            x0, [x2, #7]
    // 0x989d08: ldrb            w1, [x0, x4]
    // 0x989d0c: mov             x5, x1
    // 0x989d10: b               #0x989d68
    // 0x989d14: ldur            x4, [fp, #-0x78]
    // 0x989d18: LoadField: r0 = r2->field_13
    //     0x989d18: ldur            w0, [x2, #0x13]
    // 0x989d1c: DecompressPointer r0
    //     0x989d1c: add             x0, x0, HEAP, lsl #32
    // 0x989d20: r5 = LoadInt32Instr(r0)
    //     0x989d20: sbfx            x5, x0, #1, #0x1f
    // 0x989d24: mov             x0, x5
    // 0x989d28: mov             x1, x4
    // 0x989d2c: cmp             x1, x0
    // 0x989d30: b.hs            #0x98a278
    // 0x989d34: LoadField: r0 = r2->field_7
    //     0x989d34: ldur            x0, [x2, #7]
    // 0x989d38: ldrb            w1, [x0, x4]
    // 0x989d3c: lsl             x6, x1, #8
    // 0x989d40: add             x7, x4, #1
    // 0x989d44: mov             x0, x5
    // 0x989d48: mov             x1, x7
    // 0x989d4c: cmp             x1, x0
    // 0x989d50: b.hs            #0x98a27c
    // 0x989d54: LoadField: r0 = r2->field_7
    //     0x989d54: ldur            x0, [x2, #7]
    // 0x989d58: ldrb            w1, [x0, x7]
    // 0x989d5c: orr             x0, x6, x1
    // 0x989d60: asr             x1, x0, #8
    // 0x989d64: mov             x5, x1
    // 0x989d68: ldur            x2, [fp, #-0x10]
    // 0x989d6c: cmp             x2, #5
    // 0x989d70: b.lt            #0x989e1c
    // 0x989d74: ldur            x6, [fp, #-0x48]
    // 0x989d78: cmp             w6, NULL
    // 0x989d7c: b.eq            #0x98a280
    // 0x989d80: LoadField: r7 = r6->field_f
    //     0x989d80: ldur            w7, [x6, #0xf]
    // 0x989d84: DecompressPointer r7
    //     0x989d84: add             x7, x7, HEAP, lsl #32
    // 0x989d88: r16 = Sentinel
    //     0x989d88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x989d8c: cmp             w7, w16
    // 0x989d90: b.eq            #0x98a284
    // 0x989d94: tbnz            w3, #4, #0x989dc4
    // 0x989d98: LoadField: r0 = r7->field_13
    //     0x989d98: ldur            w0, [x7, #0x13]
    // 0x989d9c: DecompressPointer r0
    //     0x989d9c: add             x0, x0, HEAP, lsl #32
    // 0x989da0: r1 = LoadInt32Instr(r0)
    //     0x989da0: sbfx            x1, x0, #1, #0x1f
    // 0x989da4: mov             x0, x1
    // 0x989da8: mov             x1, x4
    // 0x989dac: cmp             x1, x0
    // 0x989db0: b.hs            #0x98a290
    // 0x989db4: LoadField: r0 = r7->field_7
    //     0x989db4: ldur            x0, [x7, #7]
    // 0x989db8: ldrb            w1, [x0, x4]
    // 0x989dbc: mov             x0, x1
    // 0x989dc0: b               #0x989e14
    // 0x989dc4: LoadField: r0 = r7->field_13
    //     0x989dc4: ldur            w0, [x7, #0x13]
    // 0x989dc8: DecompressPointer r0
    //     0x989dc8: add             x0, x0, HEAP, lsl #32
    // 0x989dcc: r8 = LoadInt32Instr(r0)
    //     0x989dcc: sbfx            x8, x0, #1, #0x1f
    // 0x989dd0: mov             x0, x8
    // 0x989dd4: mov             x1, x4
    // 0x989dd8: cmp             x1, x0
    // 0x989ddc: b.hs            #0x98a294
    // 0x989de0: LoadField: r0 = r7->field_7
    //     0x989de0: ldur            x0, [x7, #7]
    // 0x989de4: ldrb            w1, [x0, x4]
    // 0x989de8: lsl             x9, x1, #8
    // 0x989dec: add             x10, x4, #1
    // 0x989df0: mov             x0, x8
    // 0x989df4: mov             x1, x10
    // 0x989df8: cmp             x1, x0
    // 0x989dfc: b.hs            #0x98a298
    // 0x989e00: LoadField: r0 = r7->field_7
    //     0x989e00: ldur            x0, [x7, #7]
    // 0x989e04: ldrb            w1, [x0, x10]
    // 0x989e08: orr             x0, x9, x1
    // 0x989e0c: asr             x1, x0, #8
    // 0x989e10: mov             x0, x1
    // 0x989e14: mov             x10, x0
    // 0x989e18: b               #0x989e24
    // 0x989e1c: ldur            x6, [fp, #-0x48]
    // 0x989e20: r10 = 255
    //     0x989e20: mov             x10, #0xff
    // 0x989e24: ldur            x0, [fp, #-0x80]
    // 0x989e28: ldur            x1, [fp, #-0x98]
    // 0x989e2c: ldur            x7, [fp, #-0x90]
    // 0x989e30: ldur            x8, [fp, #-0x40]
    // 0x989e34: r9 = 255
    //     0x989e34: mov             x9, #0xff
    // 0x989e38: stur            x10, [fp, #-0xa0]
    // 0x989e3c: sub             x11, x9, x1
    // 0x989e40: sub             x1, x9, x7
    // 0x989e44: sub             x7, x9, x8
    // 0x989e48: sub             x8, x9, x5
    // 0x989e4c: stp             x1, x11, [SP, #0x10]
    // 0x989e50: stp             x8, x7, [SP]
    // 0x989e54: r0 = cmykToRgb()
    //     0x989e54: bl              #0x98a2ac  ; [package:image/src/util/color_util.dart] ::cmykToRgb
    // 0x989e58: mov             x2, x0
    // 0x989e5c: stur            x2, [fp, #-0x88]
    // 0x989e60: LoadField: r0 = r2->field_b
    //     0x989e60: ldur            w0, [x2, #0xb]
    // 0x989e64: DecompressPointer r0
    //     0x989e64: add             x0, x0, HEAP, lsl #32
    // 0x989e68: r1 = LoadInt32Instr(r0)
    //     0x989e68: sbfx            x1, x0, #1, #0x1f
    // 0x989e6c: mov             x0, x1
    // 0x989e70: r1 = 0
    //     0x989e70: mov             x1, #0
    // 0x989e74: cmp             x1, x0
    // 0x989e78: b.hs            #0x98a29c
    // 0x989e7c: LoadField: r0 = r2->field_f
    //     0x989e7c: ldur            w0, [x2, #0xf]
    // 0x989e80: DecompressPointer r0
    //     0x989e80: add             x0, x0, HEAP, lsl #32
    // 0x989e84: LoadField: r1 = r0->field_f
    //     0x989e84: ldur            w1, [x0, #0xf]
    // 0x989e88: DecompressPointer r1
    //     0x989e88: add             x1, x1, HEAP, lsl #32
    // 0x989e8c: ldur            x3, [fp, #-0x80]
    // 0x989e90: r0 = LoadClassIdInstr(r3)
    //     0x989e90: ldur            x0, [x3, #-1]
    //     0x989e94: ubfx            x0, x0, #0xc, #0x14
    // 0x989e98: stp             x1, x3, [SP]
    // 0x989e9c: r0 = GDT[cid_x0 + -0x562]()
    //     0x989e9c: sub             lr, x0, #0x562
    //     0x989ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x989ea4: blr             lr
    // 0x989ea8: ldur            x2, [fp, #-0x88]
    // 0x989eac: LoadField: r0 = r2->field_b
    //     0x989eac: ldur            w0, [x2, #0xb]
    // 0x989eb0: DecompressPointer r0
    //     0x989eb0: add             x0, x0, HEAP, lsl #32
    // 0x989eb4: r1 = LoadInt32Instr(r0)
    //     0x989eb4: sbfx            x1, x0, #1, #0x1f
    // 0x989eb8: mov             x0, x1
    // 0x989ebc: r1 = 1
    //     0x989ebc: mov             x1, #1
    // 0x989ec0: cmp             x1, x0
    // 0x989ec4: b.hs            #0x98a2a0
    // 0x989ec8: LoadField: r0 = r2->field_f
    //     0x989ec8: ldur            w0, [x2, #0xf]
    // 0x989ecc: DecompressPointer r0
    //     0x989ecc: add             x0, x0, HEAP, lsl #32
    // 0x989ed0: LoadField: r1 = r0->field_13
    //     0x989ed0: ldur            w1, [x0, #0x13]
    // 0x989ed4: DecompressPointer r1
    //     0x989ed4: add             x1, x1, HEAP, lsl #32
    // 0x989ed8: ldur            x3, [fp, #-0x80]
    // 0x989edc: r0 = LoadClassIdInstr(r3)
    //     0x989edc: ldur            x0, [x3, #-1]
    //     0x989ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x989ee4: stp             x1, x3, [SP]
    // 0x989ee8: r0 = GDT[cid_x0 + -0x36b]()
    //     0x989ee8: sub             lr, x0, #0x36b
    //     0x989eec: ldr             lr, [x21, lr, lsl #3]
    //     0x989ef0: blr             lr
    // 0x989ef4: ldur            x2, [fp, #-0x88]
    // 0x989ef8: LoadField: r0 = r2->field_b
    //     0x989ef8: ldur            w0, [x2, #0xb]
    // 0x989efc: DecompressPointer r0
    //     0x989efc: add             x0, x0, HEAP, lsl #32
    // 0x989f00: r1 = LoadInt32Instr(r0)
    //     0x989f00: sbfx            x1, x0, #1, #0x1f
    // 0x989f04: mov             x0, x1
    // 0x989f08: r1 = 2
    //     0x989f08: mov             x1, #2
    // 0x989f0c: cmp             x1, x0
    // 0x989f10: b.hs            #0x98a2a4
    // 0x989f14: LoadField: r0 = r2->field_f
    //     0x989f14: ldur            w0, [x2, #0xf]
    // 0x989f18: DecompressPointer r0
    //     0x989f18: add             x0, x0, HEAP, lsl #32
    // 0x989f1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x989f1c: ldur            w1, [x0, #0x17]
    // 0x989f20: DecompressPointer r1
    //     0x989f20: add             x1, x1, HEAP, lsl #32
    // 0x989f24: ldur            x2, [fp, #-0x80]
    // 0x989f28: r0 = LoadClassIdInstr(r2)
    //     0x989f28: ldur            x0, [x2, #-1]
    //     0x989f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x989f30: stp             x1, x2, [SP]
    // 0x989f34: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x989f34: sub             lr, x0, #0x3a0
    //     0x989f38: ldr             lr, [x21, lr, lsl #3]
    //     0x989f3c: blr             lr
    // 0x989f40: ldur            x0, [fp, #-0xa0]
    // 0x989f44: lsl             x1, x0, #1
    // 0x989f48: ldur            x0, [fp, #-0x80]
    // 0x989f4c: r2 = LoadClassIdInstr(r0)
    //     0x989f4c: ldur            x2, [x0, #-1]
    //     0x989f50: ubfx            x2, x2, #0xc, #0x14
    // 0x989f54: stp             x1, x0, [SP]
    // 0x989f58: mov             x0, x2
    // 0x989f5c: r0 = GDT[cid_x0 + -0x35d]()
    //     0x989f5c: sub             lr, x0, #0x35d
    //     0x989f60: ldr             lr, [x21, lr, lsl #3]
    //     0x989f64: blr             lr
    // 0x989f68: ldur            x14, [fp, #-0x78]
    // 0x989f6c: ldur            x1, [fp, #-8]
    // 0x989f70: ldur            x3, [fp, #-0x68]
    // 0x989f74: ldur            x4, [fp, #-0x60]
    // 0x989f78: ldur            x5, [fp, #-0x58]
    // 0x989f7c: ldur            x6, [fp, #-0x50]
    // 0x989f80: ldur            x2, [fp, #-0x70]
    // 0x989f84: b               #0x988cd0
    // 0x989f88: ldur            x0, [fp, #-0x28]
    // 0x989f8c: LeaveFrame
    //     0x989f8c: mov             SP, fp
    //     0x989f90: ldp             fp, lr, [SP], #0x10
    // 0x989f94: ret
    //     0x989f94: ret             
    // 0x989f98: mov             x8, x2
    // 0x989f9c: mov             x2, x4
    // 0x989fa0: mov             x4, x5
    // 0x989fa4: mov             x5, x6
    // 0x989fa8: ldr             x6, [fp, #0x30]
    // 0x989fac: ldur            x0, [fp, #-0x10]
    // 0x989fb0: mov             x1, x7
    // 0x989fb4: cmp             x1, x0
    // 0x989fb8: b.hs            #0x98a2a8
    // 0x989fbc: LoadField: r0 = r10->field_f
    //     0x989fbc: ldur            w0, [x10, #0xf]
    // 0x989fc0: DecompressPointer r0
    //     0x989fc0: add             x0, x0, HEAP, lsl #32
    // 0x989fc4: ArrayLoad: r9 = r0[r7]  ; Unknown_4
    //     0x989fc4: add             x16, x0, x7, lsl #2
    //     0x989fc8: ldur            w9, [x16, #0xf]
    // 0x989fcc: DecompressPointer r9
    //     0x989fcc: add             x9, x9, HEAP, lsl #32
    // 0x989fd0: add             x11, x7, #1
    // 0x989fd4: stur            x11, [fp, #-8]
    // 0x989fd8: LoadField: r7 = r9->field_7
    //     0x989fd8: ldur            x7, [x9, #7]
    // 0x989fdc: r0 = BoxInt64Instr(r7)
    //     0x989fdc: sbfiz           x0, x7, #1, #0x1f
    //     0x989fe0: cmp             x7, x0, asr #1
    //     0x989fe4: b.eq            #0x989ff0
    //     0x989fe8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x989fec: stur            x7, [x0, #7]
    // 0x989ff0: r1 = LoadClassIdInstr(r8)
    //     0x989ff0: ldur            x1, [x8, #-1]
    //     0x989ff4: ubfx            x1, x1, #0xc, #0x14
    // 0x989ff8: stp             x0, x8, [SP, #8]
    // 0x989ffc: str             x9, [SP]
    // 0x98a000: mov             x0, x1
    // 0x98a004: mov             lr, x0
    // 0x98a008: ldr             lr, [x21, lr, lsl #3]
    // 0x98a00c: blr             lr
    // 0x98a010: ldur            x7, [fp, #-8]
    // 0x98a014: ldr             x0, [fp, #0x10]
    // 0x98a018: ldur            x2, [fp, #-0x20]
    // 0x98a01c: ldur            x3, [fp, #-0xa8]
    // 0x98a020: b               #0x988ae8
    // 0x98a024: r0 = ConcurrentModificationError()
    //     0x98a024: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x98a028: ldr             x10, [fp, #0x10]
    // 0x98a02c: StoreField: r0->field_b = r10
    //     0x98a02c: stur            w10, [x0, #0xb]
    // 0x98a030: r0 = Throw()
    //     0x98a030: bl              #0xb971fc  ; ThrowStub
    // 0x98a034: brk             #0
    // 0x98a038: ldr             x0, [fp, #0x28]
    // 0x98a03c: r1 = Null
    //     0x98a03c: mov             x1, NULL
    // 0x98a040: r2 = 4
    //     0x98a040: mov             x2, #4
    // 0x98a044: r0 = AllocateArray()
    //     0x98a044: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x98a048: r17 = "PSD: unsupported bit depth: "
    //     0x98a048: add             x17, PP, #0x23, lsl #12  ; [pp+0x235e0] "PSD: unsupported bit depth: "
    //     0x98a04c: ldr             x17, [x17, #0x5e0]
    // 0x98a050: StoreField: r0->field_f = r17
    //     0x98a050: stur            w17, [x0, #0xf]
    // 0x98a054: ldr             x5, [fp, #0x28]
    // 0x98a058: StoreField: r0->field_13 = r5
    //     0x98a058: stur            w5, [x0, #0x13]
    // 0x98a05c: str             x0, [SP]
    // 0x98a060: r0 = _interpolate()
    //     0x98a060: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x98a064: stur            x0, [fp, #-0x18]
    // 0x98a068: r0 = ImageException()
    //     0x98a068: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x98a06c: mov             x1, x0
    // 0x98a070: ldur            x0, [fp, #-0x18]
    // 0x98a074: StoreField: r1->field_7 = r0
    //     0x98a074: stur            w0, [x1, #7]
    // 0x98a078: mov             x0, x1
    // 0x98a07c: r0 = Throw()
    //     0x98a07c: bl              #0xb971fc  ; ThrowStub
    // 0x98a080: brk             #0
    // 0x98a084: mov             x0, x3
    // 0x98a088: r1 = Null
    //     0x98a088: mov             x1, NULL
    // 0x98a08c: r2 = 4
    //     0x98a08c: mov             x2, #4
    // 0x98a090: r0 = AllocateArray()
    //     0x98a090: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x98a094: r17 = "Unhandled color mode: "
    //     0x98a094: add             x17, PP, #0x23, lsl #12  ; [pp+0x235e8] "Unhandled color mode: "
    //     0x98a098: ldr             x17, [x17, #0x5e8]
    // 0x98a09c: StoreField: r0->field_f = r17
    //     0x98a09c: stur            w17, [x0, #0xf]
    // 0x98a0a0: ldr             x6, [fp, #0x30]
    // 0x98a0a4: StoreField: r0->field_13 = r6
    //     0x98a0a4: stur            w6, [x0, #0x13]
    // 0x98a0a8: str             x0, [SP]
    // 0x98a0ac: r0 = _interpolate()
    //     0x98a0ac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x98a0b0: stur            x0, [fp, #-0x18]
    // 0x98a0b4: r0 = ImageException()
    //     0x98a0b4: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x98a0b8: mov             x1, x0
    // 0x98a0bc: ldur            x0, [fp, #-0x18]
    // 0x98a0c0: StoreField: r1->field_7 = r0
    //     0x98a0c0: stur            w0, [x1, #7]
    // 0x98a0c4: mov             x0, x1
    // 0x98a0c8: r0 = Throw()
    //     0x98a0c8: bl              #0xb971fc  ; ThrowStub
    // 0x98a0cc: brk             #0
    // 0x98a0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a0d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a0d4: b               #0x988ab4
    // 0x98a0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a0d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a0dc: b               #0x988b00
    // 0x98a0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98a0e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98a0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a0e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a0e8: b               #0x988cfc
    // 0x98a0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98a0ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98a0f0: r9 = data
    //     0x98a0f0: add             x9, PP, #0x23, lsl #12  ; [pp+0x235f0] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x98a0f4: ldr             x9, [x9, #0x5f0]
    // 0x98a0f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98a0f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98a0fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a0fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a100: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a104: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98a108: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98a10c: r9 = data
    //     0x98a10c: add             x9, PP, #0x23, lsl #12  ; [pp+0x235f0] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x98a110: ldr             x9, [x9, #0x5f0]
    // 0x98a114: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98a114: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98a118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a118: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a11c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a11c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a120: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98a124: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98a128: r9 = data
    //     0x98a128: add             x9, PP, #0x23, lsl #12  ; [pp+0x235f0] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x98a12c: ldr             x9, [x9, #0x5f0]
    // 0x98a130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98a130: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98a134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a134: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a138: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a13c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a13c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98a140: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98a144: r9 = data
    //     0x98a144: add             x9, PP, #0x23, lsl #12  ; [pp+0x235f0] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x98a148: ldr             x9, [x9, #0x5f0]
    // 0x98a14c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98a14c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98a150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a150: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a154: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a158: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98a15c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98a160: r9 = data
    //     0x98a160: add             x9, PP, #0x23, lsl #12  ; [pp+0x235f0] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x98a164: ldr             x9, [x9, #0x5f0]
    // 0x98a168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98a168: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98a16c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a16c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a170: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a174: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98a178: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98a17c: r9 = data
    //     0x98a17c: add             x9, PP, #0x23, lsl #12  ; [pp+0x235f0] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x98a180: ldr             x9, [x9, #0x5f0]
    // 0x98a184: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98a184: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98a188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a188: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a18c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a18c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a190: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98a194: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98a198: r9 = data
    //     0x98a198: add             x9, PP, #0x23, lsl #12  ; [pp+0x235f0] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x98a19c: ldr             x9, [x9, #0x5f0]
    // 0x98a1a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98a1a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98a1a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a1a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a1a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a1a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a1ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a1ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98a1b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98a1b4: r9 = data
    //     0x98a1b4: add             x9, PP, #0x23, lsl #12  ; [pp+0x235f0] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x98a1b8: ldr             x9, [x9, #0x5f0]
    // 0x98a1bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98a1bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98a1c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a1c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a1c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a1c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a1c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a1c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a1cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a1cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a1d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a1d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a1d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a1d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98a1d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98a1dc: r9 = data
    //     0x98a1dc: add             x9, PP, #0x23, lsl #12  ; [pp+0x235f0] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x98a1e0: ldr             x9, [x9, #0x5f0]
    // 0x98a1e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98a1e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98a1e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a1e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a1ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a1ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a1f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98a1f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98a1f8: r9 = data
    //     0x98a1f8: add             x9, PP, #0x23, lsl #12  ; [pp+0x235f0] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x98a1fc: ldr             x9, [x9, #0x5f0]
    // 0x98a200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98a200: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98a204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a204: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a208: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a20c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a20c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98a210: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98a214: r9 = data
    //     0x98a214: add             x9, PP, #0x23, lsl #12  ; [pp+0x235f0] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x98a218: ldr             x9, [x9, #0x5f0]
    // 0x98a21c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98a21c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98a220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a220: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a224: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a228: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98a22c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98a230: r9 = data
    //     0x98a230: add             x9, PP, #0x23, lsl #12  ; [pp+0x235f0] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x98a234: ldr             x9, [x9, #0x5f0]
    // 0x98a238: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98a238: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98a23c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a23c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a240: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a244: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98a248: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98a24c: r9 = data
    //     0x98a24c: add             x9, PP, #0x23, lsl #12  ; [pp+0x235f0] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x98a250: ldr             x9, [x9, #0x5f0]
    // 0x98a254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98a254: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98a258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a258: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a25c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a25c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a260: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98a264: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98a268: r9 = data
    //     0x98a268: add             x9, PP, #0x23, lsl #12  ; [pp+0x235f0] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x98a26c: ldr             x9, [x9, #0x5f0]
    // 0x98a270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98a270: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98a274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a274: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a278: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a27c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a27c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98a280: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98a284: r9 = data
    //     0x98a284: add             x9, PP, #0x23, lsl #12  ; [pp+0x235f0] Field <PsdChannel.data>: late (offset: 0x10)
    //     0x98a288: ldr             x9, [x9, #0x5f0]
    // 0x98a28c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98a28c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98a290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a290: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a294: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a298: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a29c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a29c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a2a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a2a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a2a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a2a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a2a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a2a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readLayerAndMaskData(/* No info */) {
    // ** addr: 0x98b93c, size: 0x390
    // 0x98b93c: EnterFrame
    //     0x98b93c: stp             fp, lr, [SP, #-0x10]!
    //     0x98b940: mov             fp, SP
    // 0x98b944: AllocStack(0x48)
    //     0x98b944: sub             SP, SP, #0x48
    // 0x98b948: CheckStackOverflow
    //     0x98b948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b94c: cmp             SP, x16
    //     0x98b950: b.ls            #0x98bc80
    // 0x98b954: ldr             x0, [fp, #0x10]
    // 0x98b958: LoadField: r1 = r0->field_43
    //     0x98b958: ldur            w1, [x0, #0x43]
    // 0x98b95c: DecompressPointer r1
    //     0x98b95c: add             x1, x1, HEAP, lsl #32
    // 0x98b960: r16 = Sentinel
    //     0x98b960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98b964: cmp             w1, w16
    // 0x98b968: b.eq            #0x98bc88
    // 0x98b96c: cmp             w1, NULL
    // 0x98b970: b.eq            #0x98bc94
    // 0x98b974: str             x1, [SP]
    // 0x98b978: r0 = rewind()
    //     0x98b978: bl              #0x98b928  ; [package:image/src/util/input_buffer.dart] InputBuffer::rewind
    // 0x98b97c: ldr             x0, [fp, #0x10]
    // 0x98b980: LoadField: r1 = r0->field_43
    //     0x98b980: ldur            w1, [x0, #0x43]
    // 0x98b984: DecompressPointer r1
    //     0x98b984: add             x1, x1, HEAP, lsl #32
    // 0x98b988: cmp             w1, NULL
    // 0x98b98c: b.eq            #0x98bc98
    // 0x98b990: str             x1, [SP]
    // 0x98b994: r0 = readUint32()
    //     0x98b994: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98b998: mov             x1, x0
    // 0x98b99c: ubfx            x1, x1, #0, #0x20
    // 0x98b9a0: r2 = 1
    //     0x98b9a0: mov             x2, #1
    // 0x98b9a4: and             x3, x1, x2
    // 0x98b9a8: ubfx            x3, x3, #0, #0x20
    // 0x98b9ac: cbz             x3, #0x98b9b8
    // 0x98b9b0: add             x1, x0, #1
    // 0x98b9b4: b               #0x98b9bc
    // 0x98b9b8: mov             x1, x0
    // 0x98b9bc: ldr             x0, [fp, #0x10]
    // 0x98b9c0: stur            x1, [fp, #-8]
    // 0x98b9c4: LoadField: r2 = r0->field_43
    //     0x98b9c4: ldur            w2, [x0, #0x43]
    // 0x98b9c8: DecompressPointer r2
    //     0x98b9c8: add             x2, x2, HEAP, lsl #32
    // 0x98b9cc: cmp             w2, NULL
    // 0x98b9d0: b.eq            #0x98bc9c
    // 0x98b9d4: stp             x1, x2, [SP]
    // 0x98b9d8: r0 = readBytes()
    //     0x98b9d8: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x98b9dc: stur            x0, [fp, #-0x10]
    // 0x98b9e0: r16 = <PsdLayer>
    //     0x98b9e0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23690] TypeArguments: <PsdLayer>
    //     0x98b9e4: ldr             x16, [x16, #0x690]
    // 0x98b9e8: stp             xzr, x16, [SP]
    // 0x98b9ec: r0 = _GrowableList()
    //     0x98b9ec: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x98b9f0: ldr             x1, [fp, #0x10]
    // 0x98b9f4: StoreField: r1->field_2b = r0
    //     0x98b9f4: stur            w0, [x1, #0x2b]
    //     0x98b9f8: ldurb           w16, [x1, #-1]
    //     0x98b9fc: ldurb           w17, [x0, #-1]
    //     0x98ba00: and             x16, x17, x16, lsr #2
    //     0x98ba04: tst             x16, HEAP, lsr #32
    //     0x98ba08: b.eq            #0x98ba10
    //     0x98ba0c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98ba10: ldur            x0, [fp, #-8]
    // 0x98ba14: cmp             x0, #0
    // 0x98ba18: b.le            #0x98bb4c
    // 0x98ba1c: ldur            x16, [fp, #-0x10]
    // 0x98ba20: str             x16, [SP]
    // 0x98ba24: r0 = readInt16()
    //     0x98ba24: bl              #0x72a928  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt16
    // 0x98ba28: tbz             x0, #0x3f, #0x98ba34
    // 0x98ba2c: neg             x1, x0
    // 0x98ba30: mov             x0, x1
    // 0x98ba34: stur            x0, [fp, #-0x18]
    // 0x98ba38: r2 = 0
    //     0x98ba38: mov             x2, #0
    // 0x98ba3c: ldr             x1, [fp, #0x10]
    // 0x98ba40: stur            x2, [fp, #-8]
    // 0x98ba44: CheckStackOverflow
    //     0x98ba44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ba48: cmp             SP, x16
    //     0x98ba4c: b.ls            #0x98bca0
    // 0x98ba50: cmp             x2, x0
    // 0x98ba54: b.ge            #0x98bb4c
    // 0x98ba58: r0 = PsdLayer()
    //     0x98ba58: bl              #0x98e200  ; AllocatePsdLayerStub -> PsdLayer (size=0x3c)
    // 0x98ba5c: stur            x0, [fp, #-0x20]
    // 0x98ba60: ldur            x16, [fp, #-0x10]
    // 0x98ba64: stp             x16, x0, [SP]
    // 0x98ba68: r0 = PsdLayer()
    //     0x98ba68: bl              #0x98bea0  ; [package:image/src/formats/psd/psd_layer.dart] PsdLayer::PsdLayer
    // 0x98ba6c: ldr             x3, [fp, #0x10]
    // 0x98ba70: LoadField: r4 = r3->field_2b
    //     0x98ba70: ldur            w4, [x3, #0x2b]
    // 0x98ba74: DecompressPointer r4
    //     0x98ba74: add             x4, x4, HEAP, lsl #32
    // 0x98ba78: stur            x4, [fp, #-0x28]
    // 0x98ba7c: LoadField: r2 = r4->field_7
    //     0x98ba7c: ldur            w2, [x4, #7]
    // 0x98ba80: DecompressPointer r2
    //     0x98ba80: add             x2, x2, HEAP, lsl #32
    // 0x98ba84: ldur            x0, [fp, #-0x20]
    // 0x98ba88: r1 = Null
    //     0x98ba88: mov             x1, NULL
    // 0x98ba8c: cmp             w2, NULL
    // 0x98ba90: b.eq            #0x98bab0
    // 0x98ba94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98ba94: ldur            w4, [x2, #0x17]
    // 0x98ba98: DecompressPointer r4
    //     0x98ba98: add             x4, x4, HEAP, lsl #32
    // 0x98ba9c: r8 = X0
    //     0x98ba9c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x98baa0: LoadField: r9 = r4->field_7
    //     0x98baa0: ldur            x9, [x4, #7]
    // 0x98baa4: r3 = Null
    //     0x98baa4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23698] Null
    //     0x98baa8: ldr             x3, [x3, #0x698]
    // 0x98baac: blr             x9
    // 0x98bab0: ldur            x0, [fp, #-0x28]
    // 0x98bab4: LoadField: r1 = r0->field_b
    //     0x98bab4: ldur            w1, [x0, #0xb]
    // 0x98bab8: DecompressPointer r1
    //     0x98bab8: add             x1, x1, HEAP, lsl #32
    // 0x98babc: LoadField: r2 = r0->field_f
    //     0x98babc: ldur            w2, [x0, #0xf]
    // 0x98bac0: DecompressPointer r2
    //     0x98bac0: add             x2, x2, HEAP, lsl #32
    // 0x98bac4: LoadField: r3 = r2->field_b
    //     0x98bac4: ldur            w3, [x2, #0xb]
    // 0x98bac8: DecompressPointer r3
    //     0x98bac8: add             x3, x3, HEAP, lsl #32
    // 0x98bacc: r2 = LoadInt32Instr(r1)
    //     0x98bacc: sbfx            x2, x1, #1, #0x1f
    // 0x98bad0: stur            x2, [fp, #-0x30]
    // 0x98bad4: r1 = LoadInt32Instr(r3)
    //     0x98bad4: sbfx            x1, x3, #1, #0x1f
    // 0x98bad8: cmp             x2, x1
    // 0x98badc: b.ne            #0x98bae8
    // 0x98bae0: str             x0, [SP]
    // 0x98bae4: r0 = _growToNextCapacity()
    //     0x98bae4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98bae8: ldur            x4, [fp, #-8]
    // 0x98baec: ldur            x2, [fp, #-0x28]
    // 0x98baf0: ldur            x3, [fp, #-0x30]
    // 0x98baf4: add             x0, x3, #1
    // 0x98baf8: lsl             x1, x0, #1
    // 0x98bafc: StoreField: r2->field_b = r1
    //     0x98bafc: stur            w1, [x2, #0xb]
    // 0x98bb00: mov             x1, x3
    // 0x98bb04: cmp             x1, x0
    // 0x98bb08: b.hs            #0x98bca8
    // 0x98bb0c: LoadField: r1 = r2->field_f
    //     0x98bb0c: ldur            w1, [x2, #0xf]
    // 0x98bb10: DecompressPointer r1
    //     0x98bb10: add             x1, x1, HEAP, lsl #32
    // 0x98bb14: ldur            x0, [fp, #-0x20]
    // 0x98bb18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98bb18: add             x25, x1, x3, lsl #2
    //     0x98bb1c: add             x25, x25, #0xf
    //     0x98bb20: str             w0, [x25]
    //     0x98bb24: tbz             w0, #0, #0x98bb40
    //     0x98bb28: ldurb           w16, [x1, #-1]
    //     0x98bb2c: ldurb           w17, [x0, #-1]
    //     0x98bb30: and             x16, x17, x16, lsr #2
    //     0x98bb34: tst             x16, HEAP, lsr #32
    //     0x98bb38: b.eq            #0x98bb40
    //     0x98bb3c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x98bb40: add             x2, x4, #1
    // 0x98bb44: ldur            x0, [fp, #-0x18]
    // 0x98bb48: b               #0x98ba3c
    // 0x98bb4c: r3 = 0
    //     0x98bb4c: mov             x3, #0
    // 0x98bb50: ldr             x2, [fp, #0x10]
    // 0x98bb54: stur            x3, [fp, #-8]
    // 0x98bb58: CheckStackOverflow
    //     0x98bb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98bb5c: cmp             SP, x16
    //     0x98bb60: b.ls            #0x98bcac
    // 0x98bb64: LoadField: r4 = r2->field_2b
    //     0x98bb64: ldur            w4, [x2, #0x2b]
    // 0x98bb68: DecompressPointer r4
    //     0x98bb68: add             x4, x4, HEAP, lsl #32
    // 0x98bb6c: LoadField: r0 = r4->field_b
    //     0x98bb6c: ldur            w0, [x4, #0xb]
    // 0x98bb70: DecompressPointer r0
    //     0x98bb70: add             x0, x0, HEAP, lsl #32
    // 0x98bb74: r1 = LoadInt32Instr(r0)
    //     0x98bb74: sbfx            x1, x0, #1, #0x1f
    // 0x98bb78: cmp             x3, x1
    // 0x98bb7c: b.ge            #0x98bbc0
    // 0x98bb80: mov             x0, x1
    // 0x98bb84: mov             x1, x3
    // 0x98bb88: cmp             x1, x0
    // 0x98bb8c: b.hs            #0x98bcb4
    // 0x98bb90: LoadField: r0 = r4->field_f
    //     0x98bb90: ldur            w0, [x4, #0xf]
    // 0x98bb94: DecompressPointer r0
    //     0x98bb94: add             x0, x0, HEAP, lsl #32
    // 0x98bb98: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x98bb98: add             x16, x0, x3, lsl #2
    //     0x98bb9c: ldur            w1, [x16, #0xf]
    // 0x98bba0: DecompressPointer r1
    //     0x98bba0: add             x1, x1, HEAP, lsl #32
    // 0x98bba4: ldur            x16, [fp, #-0x10]
    // 0x98bba8: stp             x16, x1, [SP, #8]
    // 0x98bbac: str             x2, [SP]
    // 0x98bbb0: r0 = readImageData()
    //     0x98bbb0: bl              #0x98bccc  ; [package:image/src/formats/psd/psd_layer.dart] PsdLayer::readImageData
    // 0x98bbb4: ldur            x0, [fp, #-8]
    // 0x98bbb8: add             x3, x0, #1
    // 0x98bbbc: b               #0x98bb50
    // 0x98bbc0: mov             x0, x2
    // 0x98bbc4: LoadField: r1 = r0->field_43
    //     0x98bbc4: ldur            w1, [x0, #0x43]
    // 0x98bbc8: DecompressPointer r1
    //     0x98bbc8: add             x1, x1, HEAP, lsl #32
    // 0x98bbcc: r16 = Sentinel
    //     0x98bbcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98bbd0: cmp             w1, w16
    // 0x98bbd4: b.eq            #0x98bcb8
    // 0x98bbd8: cmp             w1, NULL
    // 0x98bbdc: b.eq            #0x98bcc4
    // 0x98bbe0: str             x1, [SP]
    // 0x98bbe4: r0 = readUint32()
    //     0x98bbe4: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98bbe8: mov             x1, x0
    // 0x98bbec: ldr             x0, [fp, #0x10]
    // 0x98bbf0: stur            x1, [fp, #-8]
    // 0x98bbf4: LoadField: r2 = r0->field_43
    //     0x98bbf4: ldur            w2, [x0, #0x43]
    // 0x98bbf8: DecompressPointer r2
    //     0x98bbf8: add             x2, x2, HEAP, lsl #32
    // 0x98bbfc: cmp             w2, NULL
    // 0x98bc00: b.eq            #0x98bcc8
    // 0x98bc04: stp             x1, x2, [SP]
    // 0x98bc08: r0 = readBytes()
    //     0x98bc08: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x98bc0c: mov             x1, x0
    // 0x98bc10: ldur            x0, [fp, #-8]
    // 0x98bc14: stur            x1, [fp, #-0x10]
    // 0x98bc18: cmp             x0, #0
    // 0x98bc1c: b.le            #0x98bc70
    // 0x98bc20: str             x1, [SP]
    // 0x98bc24: r0 = readUint16()
    //     0x98bc24: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98bc28: ldur            x16, [fp, #-0x10]
    // 0x98bc2c: str             x16, [SP]
    // 0x98bc30: r0 = readUint16()
    //     0x98bc30: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98bc34: ldur            x16, [fp, #-0x10]
    // 0x98bc38: str             x16, [SP]
    // 0x98bc3c: r0 = readUint16()
    //     0x98bc3c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98bc40: ldur            x16, [fp, #-0x10]
    // 0x98bc44: str             x16, [SP]
    // 0x98bc48: r0 = readUint16()
    //     0x98bc48: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98bc4c: ldur            x16, [fp, #-0x10]
    // 0x98bc50: str             x16, [SP]
    // 0x98bc54: r0 = readUint16()
    //     0x98bc54: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98bc58: ldur            x16, [fp, #-0x10]
    // 0x98bc5c: str             x16, [SP]
    // 0x98bc60: r0 = readUint16()
    //     0x98bc60: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98bc64: ldur            x16, [fp, #-0x10]
    // 0x98bc68: str             x16, [SP]
    // 0x98bc6c: r0 = readByte()
    //     0x98bc6c: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x98bc70: r0 = Null
    //     0x98bc70: mov             x0, NULL
    // 0x98bc74: LeaveFrame
    //     0x98bc74: mov             SP, fp
    //     0x98bc78: ldp             fp, lr, [SP], #0x10
    // 0x98bc7c: ret
    //     0x98bc7c: ret             
    // 0x98bc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bc80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98bc84: b               #0x98b954
    // 0x98bc88: r9 = _layerAndMaskData
    //     0x98bc88: add             x9, PP, #0x23, lsl #12  ; [pp+0x236a8] Field <PsdImage._layerAndMaskData@732161258>: late (offset: 0x44)
    //     0x98bc8c: ldr             x9, [x9, #0x6a8]
    // 0x98bc90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98bc90: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98bc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98bc94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98bc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98bc98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98bc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98bc9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98bca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bca0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98bca4: b               #0x98ba50
    // 0x98bca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98bca8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98bcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bcac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98bcb0: b               #0x98bb64
    // 0x98bcb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98bcb4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98bcb8: r9 = _layerAndMaskData
    //     0x98bcb8: add             x9, PP, #0x23, lsl #12  ; [pp+0x236a8] Field <PsdImage._layerAndMaskData@732161258>: late (offset: 0x44)
    //     0x98bcbc: ldr             x9, [x9, #0x6a8]
    // 0x98bcc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98bcc0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98bcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98bcc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98bcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98bcc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readImageResources(/* No info */) {
    // ** addr: 0x98e20c, size: 0x34c
    // 0x98e20c: EnterFrame
    //     0x98e20c: stp             fp, lr, [SP, #-0x10]!
    //     0x98e210: mov             fp, SP
    // 0x98e214: AllocStack(0x58)
    //     0x98e214: sub             SP, SP, #0x58
    // 0x98e218: CheckStackOverflow
    //     0x98e218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e21c: cmp             SP, x16
    //     0x98e220: b.ls            #0x98e518
    // 0x98e224: ldr             x0, [fp, #0x10]
    // 0x98e228: LoadField: r1 = r0->field_3f
    //     0x98e228: ldur            w1, [x0, #0x3f]
    // 0x98e22c: DecompressPointer r1
    //     0x98e22c: add             x1, x1, HEAP, lsl #32
    // 0x98e230: r16 = Sentinel
    //     0x98e230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98e234: cmp             w1, w16
    // 0x98e238: b.eq            #0x98e520
    // 0x98e23c: cmp             w1, NULL
    // 0x98e240: b.eq            #0x98e52c
    // 0x98e244: str             x1, [SP]
    // 0x98e248: r0 = rewind()
    //     0x98e248: bl              #0x98b928  ; [package:image/src/util/input_buffer.dart] InputBuffer::rewind
    // 0x98e24c: ldr             x0, [fp, #0x10]
    // 0x98e250: LoadField: r1 = r0->field_37
    //     0x98e250: ldur            w1, [x0, #0x37]
    // 0x98e254: DecompressPointer r1
    //     0x98e254: add             x1, x1, HEAP, lsl #32
    // 0x98e258: stur            x1, [fp, #-0x10]
    // 0x98e25c: LoadField: r2 = r1->field_7
    //     0x98e25c: ldur            w2, [x1, #7]
    // 0x98e260: DecompressPointer r2
    //     0x98e260: add             x2, x2, HEAP, lsl #32
    // 0x98e264: stur            x2, [fp, #-8]
    // 0x98e268: CheckStackOverflow
    //     0x98e268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e26c: cmp             SP, x16
    //     0x98e270: b.ls            #0x98e530
    // 0x98e274: LoadField: r3 = r0->field_3f
    //     0x98e274: ldur            w3, [x0, #0x3f]
    // 0x98e278: DecompressPointer r3
    //     0x98e278: add             x3, x3, HEAP, lsl #32
    // 0x98e27c: cmp             w3, NULL
    // 0x98e280: b.eq            #0x98e538
    // 0x98e284: LoadField: r4 = r3->field_1b
    //     0x98e284: ldur            x4, [x3, #0x1b]
    // 0x98e288: LoadField: r5 = r3->field_13
    //     0x98e288: ldur            x5, [x3, #0x13]
    // 0x98e28c: cmp             x4, x5
    // 0x98e290: b.ge            #0x98e508
    // 0x98e294: str             x3, [SP]
    // 0x98e298: r0 = readUint32()
    //     0x98e298: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98e29c: mov             x1, x0
    // 0x98e2a0: ldr             x0, [fp, #0x10]
    // 0x98e2a4: stur            x1, [fp, #-0x18]
    // 0x98e2a8: LoadField: r2 = r0->field_3f
    //     0x98e2a8: ldur            w2, [x0, #0x3f]
    // 0x98e2ac: DecompressPointer r2
    //     0x98e2ac: add             x2, x2, HEAP, lsl #32
    // 0x98e2b0: cmp             w2, NULL
    // 0x98e2b4: b.eq            #0x98e53c
    // 0x98e2b8: str             x2, [SP]
    // 0x98e2bc: r0 = readUint16()
    //     0x98e2bc: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98e2c0: mov             x3, x0
    // 0x98e2c4: ldr             x2, [fp, #0x10]
    // 0x98e2c8: stur            x3, [fp, #-0x20]
    // 0x98e2cc: LoadField: r0 = r2->field_3f
    //     0x98e2cc: ldur            w0, [x2, #0x3f]
    // 0x98e2d0: DecompressPointer r0
    //     0x98e2d0: add             x0, x0, HEAP, lsl #32
    // 0x98e2d4: cmp             w0, NULL
    // 0x98e2d8: b.eq            #0x98e540
    // 0x98e2dc: LoadField: r4 = r0->field_7
    //     0x98e2dc: ldur            w4, [x0, #7]
    // 0x98e2e0: DecompressPointer r4
    //     0x98e2e0: add             x4, x4, HEAP, lsl #32
    // 0x98e2e4: LoadField: r5 = r0->field_1b
    //     0x98e2e4: ldur            x5, [x0, #0x1b]
    // 0x98e2e8: add             x1, x5, #1
    // 0x98e2ec: StoreField: r0->field_1b = r1
    //     0x98e2ec: stur            x1, [x0, #0x1b]
    // 0x98e2f0: r0 = BoxInt64Instr(r5)
    //     0x98e2f0: sbfiz           x0, x5, #1, #0x1f
    //     0x98e2f4: cmp             x5, x0, asr #1
    //     0x98e2f8: b.eq            #0x98e304
    //     0x98e2fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98e300: stur            x5, [x0, #7]
    // 0x98e304: r1 = LoadClassIdInstr(r4)
    //     0x98e304: ldur            x1, [x4, #-1]
    //     0x98e308: ubfx            x1, x1, #0xc, #0x14
    // 0x98e30c: stp             x0, x4, [SP]
    // 0x98e310: mov             x0, x1
    // 0x98e314: mov             lr, x0
    // 0x98e318: ldr             lr, [x21, lr, lsl #3]
    // 0x98e31c: blr             lr
    // 0x98e320: mov             x1, x0
    // 0x98e324: ldr             x0, [fp, #0x10]
    // 0x98e328: stur            x1, [fp, #-0x28]
    // 0x98e32c: LoadField: r2 = r0->field_3f
    //     0x98e32c: ldur            w2, [x0, #0x3f]
    // 0x98e330: DecompressPointer r2
    //     0x98e330: add             x2, x2, HEAP, lsl #32
    // 0x98e334: cmp             w2, NULL
    // 0x98e338: b.eq            #0x98e544
    // 0x98e33c: stp             x1, x2, [SP]
    // 0x98e340: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98e340: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98e344: r0 = readString()
    //     0x98e344: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x98e348: ldur            x0, [fp, #-0x28]
    // 0x98e34c: r1 = LoadInt32Instr(r0)
    //     0x98e34c: sbfx            x1, x0, #1, #0x1f
    //     0x98e350: tbz             w0, #0, #0x98e358
    //     0x98e354: ldur            x1, [x0, #7]
    // 0x98e358: r0 = 1
    //     0x98e358: mov             x0, #1
    // 0x98e35c: and             x2, x1, x0
    // 0x98e360: ubfx            x2, x2, #0, #0x20
    // 0x98e364: cbnz            x2, #0x98e38c
    // 0x98e368: ldr             x1, [fp, #0x10]
    // 0x98e36c: LoadField: r2 = r1->field_3f
    //     0x98e36c: ldur            w2, [x1, #0x3f]
    // 0x98e370: DecompressPointer r2
    //     0x98e370: add             x2, x2, HEAP, lsl #32
    // 0x98e374: cmp             w2, NULL
    // 0x98e378: b.eq            #0x98e548
    // 0x98e37c: LoadField: r3 = r2->field_1b
    //     0x98e37c: ldur            x3, [x2, #0x1b]
    // 0x98e380: add             x4, x3, #1
    // 0x98e384: StoreField: r2->field_1b = r4
    //     0x98e384: stur            x4, [x2, #0x1b]
    // 0x98e388: b               #0x98e390
    // 0x98e38c: ldr             x1, [fp, #0x10]
    // 0x98e390: LoadField: r2 = r1->field_3f
    //     0x98e390: ldur            w2, [x1, #0x3f]
    // 0x98e394: DecompressPointer r2
    //     0x98e394: add             x2, x2, HEAP, lsl #32
    // 0x98e398: cmp             w2, NULL
    // 0x98e39c: b.eq            #0x98e54c
    // 0x98e3a0: str             x2, [SP]
    // 0x98e3a4: r0 = readUint32()
    //     0x98e3a4: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98e3a8: mov             x1, x0
    // 0x98e3ac: ldr             x0, [fp, #0x10]
    // 0x98e3b0: stur            x1, [fp, #-0x30]
    // 0x98e3b4: LoadField: r2 = r0->field_3f
    //     0x98e3b4: ldur            w2, [x0, #0x3f]
    // 0x98e3b8: DecompressPointer r2
    //     0x98e3b8: add             x2, x2, HEAP, lsl #32
    // 0x98e3bc: stur            x2, [fp, #-0x28]
    // 0x98e3c0: cmp             w2, NULL
    // 0x98e3c4: b.eq            #0x98e550
    // 0x98e3c8: stp             x1, x2, [SP]
    // 0x98e3cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98e3cc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98e3d0: r0 = subset()
    //     0x98e3d0: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x98e3d4: mov             x1, x0
    // 0x98e3d8: ldur            x0, [fp, #-0x28]
    // 0x98e3dc: LoadField: r2 = r0->field_1b
    //     0x98e3dc: ldur            x2, [x0, #0x1b]
    // 0x98e3e0: LoadField: r3 = r1->field_13
    //     0x98e3e0: ldur            x3, [x1, #0x13]
    // 0x98e3e4: LoadField: r4 = r1->field_1b
    //     0x98e3e4: ldur            x4, [x1, #0x1b]
    // 0x98e3e8: sub             x1, x3, x4
    // 0x98e3ec: add             x3, x2, x1
    // 0x98e3f0: StoreField: r0->field_1b = r3
    //     0x98e3f0: stur            x3, [x0, #0x1b]
    // 0x98e3f4: ldur            x0, [fp, #-0x30]
    // 0x98e3f8: ubfx            x0, x0, #0, #0x20
    // 0x98e3fc: r3 = 1
    //     0x98e3fc: mov             x3, #1
    // 0x98e400: and             x1, x0, x3
    // 0x98e404: ubfx            x1, x1, #0, #0x20
    // 0x98e408: cmp             x1, #1
    // 0x98e40c: b.ne            #0x98e434
    // 0x98e410: ldr             x4, [fp, #0x10]
    // 0x98e414: LoadField: r0 = r4->field_3f
    //     0x98e414: ldur            w0, [x4, #0x3f]
    // 0x98e418: DecompressPointer r0
    //     0x98e418: add             x0, x0, HEAP, lsl #32
    // 0x98e41c: cmp             w0, NULL
    // 0x98e420: b.eq            #0x98e554
    // 0x98e424: LoadField: r1 = r0->field_1b
    //     0x98e424: ldur            x1, [x0, #0x1b]
    // 0x98e428: add             x2, x1, #1
    // 0x98e42c: StoreField: r0->field_1b = r2
    //     0x98e42c: stur            x2, [x0, #0x1b]
    // 0x98e430: b               #0x98e438
    // 0x98e434: ldr             x4, [fp, #0x10]
    // 0x98e438: ldur            x0, [fp, #-0x18]
    // 0x98e43c: r17 = 943868237
    //     0x98e43c: mov             x17, #0x494d
    //     0x98e440: movk            x17, #0x3842, lsl #16
    // 0x98e444: cmp             x0, x17
    // 0x98e448: b.ne            #0x98e4f8
    // 0x98e44c: ldur            x2, [fp, #-0x20]
    // 0x98e450: r0 = BoxInt64Instr(r2)
    //     0x98e450: sbfiz           x0, x2, #1, #0x1f
    //     0x98e454: cmp             x2, x0, asr #1
    //     0x98e458: b.eq            #0x98e464
    //     0x98e45c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98e460: stur            x2, [x0, #7]
    // 0x98e464: ldur            x2, [fp, #-8]
    // 0x98e468: mov             x5, x0
    // 0x98e46c: r1 = Null
    //     0x98e46c: mov             x1, NULL
    // 0x98e470: stur            x5, [fp, #-0x28]
    // 0x98e474: cmp             w2, NULL
    // 0x98e478: b.eq            #0x98e498
    // 0x98e47c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98e47c: ldur            w4, [x2, #0x17]
    // 0x98e480: DecompressPointer r4
    //     0x98e480: add             x4, x4, HEAP, lsl #32
    // 0x98e484: r8 = X0
    //     0x98e484: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x98e488: LoadField: r9 = r4->field_7
    //     0x98e488: ldur            x9, [x4, #7]
    // 0x98e48c: r3 = Null
    //     0x98e48c: add             x3, PP, #0x23, lsl #12  ; [pp+0x237d8] Null
    //     0x98e490: ldr             x3, [x3, #0x7d8]
    // 0x98e494: blr             x9
    // 0x98e498: r0 = PsdImageResource()
    //     0x98e498: bl              #0x98e558  ; AllocatePsdImageResourceStub -> PsdImageResource (size=0x8)
    // 0x98e49c: ldur            x2, [fp, #-8]
    // 0x98e4a0: mov             x3, x0
    // 0x98e4a4: r1 = Null
    //     0x98e4a4: mov             x1, NULL
    // 0x98e4a8: stur            x3, [fp, #-0x38]
    // 0x98e4ac: cmp             w2, NULL
    // 0x98e4b0: b.eq            #0x98e4d0
    // 0x98e4b4: LoadField: r4 = r2->field_1b
    //     0x98e4b4: ldur            w4, [x2, #0x1b]
    // 0x98e4b8: DecompressPointer r4
    //     0x98e4b8: add             x4, x4, HEAP, lsl #32
    // 0x98e4bc: r8 = X1
    //     0x98e4bc: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x98e4c0: LoadField: r9 = r4->field_7
    //     0x98e4c0: ldur            x9, [x4, #7]
    // 0x98e4c4: r3 = Null
    //     0x98e4c4: add             x3, PP, #0x23, lsl #12  ; [pp+0x237e8] Null
    //     0x98e4c8: ldr             x3, [x3, #0x7e8]
    // 0x98e4cc: blr             x9
    // 0x98e4d0: ldur            x16, [fp, #-0x10]
    // 0x98e4d4: ldur            lr, [fp, #-0x28]
    // 0x98e4d8: stp             lr, x16, [SP]
    // 0x98e4dc: r0 = _hashCode()
    //     0x98e4dc: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x98e4e0: ldur            x16, [fp, #-0x10]
    // 0x98e4e4: ldur            lr, [fp, #-0x28]
    // 0x98e4e8: stp             lr, x16, [SP, #0x10]
    // 0x98e4ec: ldur            x16, [fp, #-0x38]
    // 0x98e4f0: stp             x0, x16, [SP]
    // 0x98e4f4: r0 = _set()
    //     0x98e4f4: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x98e4f8: ldr             x0, [fp, #0x10]
    // 0x98e4fc: ldur            x1, [fp, #-0x10]
    // 0x98e500: ldur            x2, [fp, #-8]
    // 0x98e504: b               #0x98e268
    // 0x98e508: r0 = Null
    //     0x98e508: mov             x0, NULL
    // 0x98e50c: LeaveFrame
    //     0x98e50c: mov             SP, fp
    //     0x98e510: ldp             fp, lr, [SP], #0x10
    // 0x98e514: ret
    //     0x98e514: ret             
    // 0x98e518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e518: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e51c: b               #0x98e224
    // 0x98e520: r9 = _imageResourceData
    //     0x98e520: add             x9, PP, #0x23, lsl #12  ; [pp+0x237f8] Field <PsdImage._imageResourceData@732161258>: late (offset: 0x40)
    //     0x98e524: ldr             x9, [x9, #0x7f8]
    // 0x98e528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98e528: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98e52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e52c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e530: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e534: b               #0x98e274
    // 0x98e538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e538: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e53c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e540: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e544: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e548: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e54c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e550: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e554: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4918, size: 0x14, field offset: 0x14
enum PsdColorMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b3b0, size: 0x5c
    // 0xa4b3b0: EnterFrame
    //     0xa4b3b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b3b4: mov             fp, SP
    // 0xa4b3b8: AllocStack(0x8)
    //     0xa4b3b8: sub             SP, SP, #8
    // 0xa4b3bc: CheckStackOverflow
    //     0xa4b3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b3c0: cmp             SP, x16
    //     0xa4b3c4: b.ls            #0xa4b404
    // 0xa4b3c8: r1 = Null
    //     0xa4b3c8: mov             x1, NULL
    // 0xa4b3cc: r2 = 4
    //     0xa4b3cc: mov             x2, #4
    // 0xa4b3d0: r0 = AllocateArray()
    //     0xa4b3d0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b3d4: r17 = "PsdColorMode."
    //     0xa4b3d4: add             x17, PP, #0x14, lsl #12  ; [pp+0x149a0] "PsdColorMode."
    //     0xa4b3d8: ldr             x17, [x17, #0x9a0]
    // 0xa4b3dc: StoreField: r0->field_f = r17
    //     0xa4b3dc: stur            w17, [x0, #0xf]
    // 0xa4b3e0: ldr             x1, [fp, #0x10]
    // 0xa4b3e4: LoadField: r2 = r1->field_f
    //     0xa4b3e4: ldur            w2, [x1, #0xf]
    // 0xa4b3e8: DecompressPointer r2
    //     0xa4b3e8: add             x2, x2, HEAP, lsl #32
    // 0xa4b3ec: StoreField: r0->field_13 = r2
    //     0xa4b3ec: stur            w2, [x0, #0x13]
    // 0xa4b3f0: str             x0, [SP]
    // 0xa4b3f4: r0 = _interpolate()
    //     0xa4b3f4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b3f8: LeaveFrame
    //     0xa4b3f8: mov             SP, fp
    //     0xa4b3fc: ldp             fp, lr, [SP], #0x10
    // 0xa4b400: ret
    //     0xa4b400: ret             
    // 0xa4b404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b404: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b408: b               #0xa4b3c8
  }
}
