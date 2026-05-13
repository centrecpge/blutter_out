// lib: , url: package:image/src/formats/exr/exr_part.dart

// class id: 1049270, size: 0x8
class :: {
}

// class id: 1114, size: 0x84, field offset: 0x8
abstract class ExrPart extends Object {

  late List<int> dataWindow; // offset: 0x24
  late Uint32List _bytesPerLine; // offset: 0x44

  _ ExrPart(/* No info */) {
    // ** addr: 0xad8bf4, size: 0x1da8
    // 0xad8bf4: EnterFrame
    //     0xad8bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xad8bf8: mov             fp, SP
    // 0xad8bfc: AllocStack(0x90)
    //     0xad8bfc: sub             SP, SP, #0x90
    // 0xad8c00: r2 = Sentinel
    //     0xad8c00: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad8c04: r1 = Instance_ExrCompressorType
    //     0xad8c04: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] Obj!ExrCompressorType@a71941
    //     0xad8c08: ldr             x1, [x1, #0xb50]
    // 0xad8c0c: r0 = 0
    //     0xad8c0c: mov             x0, #0
    // 0xad8c10: CheckStackOverflow
    //     0xad8c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8c14: cmp             SP, x16
    //     0xad8c18: b.ls            #0xada744
    // 0xad8c1c: ldr             x3, [fp, #0x28]
    // 0xad8c20: ArrayStore: r3[0] = r0  ; List_8
    //     0xad8c20: stur            x0, [x3, #0x17]
    // 0xad8c24: StoreField: r3->field_23 = r2
    //     0xad8c24: stur            w2, [x3, #0x23]
    // 0xad8c28: StoreField: r3->field_27 = r0
    //     0xad8c28: stur            x0, [x3, #0x27]
    // 0xad8c2c: StoreField: r3->field_2f = r0
    //     0xad8c2c: stur            x0, [x3, #0x2f]
    // 0xad8c30: StoreField: r3->field_37 = r2
    //     0xad8c30: stur            w2, [x3, #0x37]
    // 0xad8c34: StoreField: r3->field_3b = r1
    //     0xad8c34: stur            w1, [x3, #0x3b]
    // 0xad8c38: StoreField: r3->field_43 = r2
    //     0xad8c38: stur            w2, [x3, #0x43]
    // 0xad8c3c: StoreField: r3->field_4b = r0
    //     0xad8c3c: stur            x0, [x3, #0x4b]
    // 0xad8c40: StoreField: r3->field_7b = r2
    //     0xad8c40: stur            w2, [x3, #0x7b]
    // 0xad8c44: r16 = <ExrChannel>
    //     0xad8c44: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b58] TypeArguments: <ExrChannel>
    //     0xad8c48: ldr             x16, [x16, #0xb58]
    // 0xad8c4c: stp             xzr, x16, [SP]
    // 0xad8c50: r0 = _GrowableList()
    //     0xad8c50: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xad8c54: ldr             x1, [fp, #0x28]
    // 0xad8c58: StoreField: r1->field_13 = r0
    //     0xad8c58: stur            w0, [x1, #0x13]
    //     0xad8c5c: ldurb           w16, [x1, #-1]
    //     0xad8c60: ldurb           w17, [x0, #-1]
    //     0xad8c64: and             x16, x17, x16, lsr #2
    //     0xad8c68: tst             x16, HEAP, lsr #32
    //     0xad8c6c: b.eq            #0xad8c74
    //     0xad8c70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xad8c74: r16 = <String, ExrAttribute>
    //     0xad8c74: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b60] TypeArguments: <String, ExrAttribute>
    //     0xad8c78: ldr             x16, [x16, #0xb60]
    // 0xad8c7c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xad8c80: stp             lr, x16, [SP]
    // 0xad8c84: r0 = Map._fromLiteral()
    //     0xad8c84: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xad8c88: ldr             x1, [fp, #0x28]
    // 0xad8c8c: StoreField: r1->field_1f = r0
    //     0xad8c8c: stur            w0, [x1, #0x1f]
    //     0xad8c90: ldurb           w16, [x1, #-1]
    //     0xad8c94: ldurb           w17, [x0, #-1]
    //     0xad8c98: and             x16, x17, x16, lsr #2
    //     0xad8c9c: tst             x16, HEAP, lsr #32
    //     0xad8ca0: b.eq            #0xad8ca8
    //     0xad8ca4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xad8ca8: ldr             x0, [fp, #0x20]
    // 0xad8cac: StoreField: r1->field_7 = r0
    //     0xad8cac: stur            x0, [x1, #7]
    // 0xad8cb0: ldr             x0, [fp, #0x18]
    // 0xad8cb4: StoreField: r1->field_57 = r0
    //     0xad8cb4: stur            w0, [x1, #0x57]
    // 0xad8cb8: r16 = <String, ImageData>
    //     0xad8cb8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b68] TypeArguments: <String, ImageData>
    //     0xad8cbc: ldr             x16, [x16, #0xb68]
    // 0xad8cc0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xad8cc4: stp             lr, x16, [SP]
    // 0xad8cc8: r0 = Map._fromLiteral()
    //     0xad8cc8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xad8ccc: stur            x0, [fp, #-0x10]
    // 0xad8cd0: r4 = Instance_Format
    //     0xad8cd0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14b70] Obj!Format@a71ea1
    //     0xad8cd4: ldr             x4, [x4, #0xb70]
    // 0xad8cd8: ldr             x1, [fp, #0x28]
    // 0xad8cdc: ldr             x2, [fp, #0x18]
    // 0xad8ce0: ldr             x3, [fp, #0x10]
    // 0xad8ce4: stur            x4, [fp, #-8]
    // 0xad8ce8: CheckStackOverflow
    //     0xad8ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8cec: cmp             SP, x16
    //     0xad8cf0: b.ls            #0xada74c
    // 0xad8cf4: str             x3, [SP]
    // 0xad8cf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xad8cf8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xad8cfc: r0 = readString()
    //     0xad8cfc: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xad8d00: stur            x0, [fp, #-0x60]
    // 0xad8d04: LoadField: r1 = r0->field_7
    //     0xad8d04: ldur            w1, [x0, #7]
    // 0xad8d08: DecompressPointer r1
    //     0xad8d08: add             x1, x1, HEAP, lsl #32
    // 0xad8d0c: cbnz            w1, #0xad9ab8
    // 0xad8d10: ldr             x3, [fp, #0x28]
    // 0xad8d14: ldur            x2, [fp, #-0x10]
    // 0xad8d18: LoadField: r4 = r3->field_27
    //     0xad8d18: ldur            x4, [x3, #0x27]
    // 0xad8d1c: stur            x4, [fp, #-0x28]
    // 0xad8d20: LoadField: r5 = r3->field_2f
    //     0xad8d20: ldur            x5, [x3, #0x2f]
    // 0xad8d24: stur            x5, [fp, #-0x20]
    // 0xad8d28: ArrayLoad: r6 = r3[0]  ; List_8
    //     0xad8d28: ldur            x6, [x3, #0x17]
    // 0xad8d2c: r0 = BoxInt64Instr(r6)
    //     0xad8d2c: sbfiz           x0, x6, #1, #0x1f
    //     0xad8d30: cmp             x6, x0, asr #1
    //     0xad8d34: b.eq            #0xad8d40
    //     0xad8d38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad8d3c: stur            x6, [x0, #7]
    // 0xad8d40: r1 = <Pixel>
    //     0xad8d40: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0xad8d44: ldr             x1, [x1, #0xb78]
    // 0xad8d48: stur            x0, [fp, #-0x18]
    // 0xad8d4c: r0 = Image()
    //     0xad8d4c: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0xad8d50: stur            x0, [fp, #-0x30]
    // 0xad8d54: str             x0, [SP, #0x20]
    // 0xad8d58: ldur            x1, [fp, #-0x20]
    // 0xad8d5c: str             x1, [SP, #0x18]
    // 0xad8d60: ldur            x1, [fp, #-0x28]
    // 0xad8d64: ldur            x16, [fp, #-0x18]
    // 0xad8d68: stp             x16, x1, [SP, #8]
    // 0xad8d6c: ldur            x16, [fp, #-8]
    // 0xad8d70: str             x16, [SP]
    // 0xad8d74: r4 = const [0, 0x5, 0x5, 0x3, format, 0x4, numChannels, 0x3, null]
    //     0xad8d74: add             x4, PP, #0x14, lsl #12  ; [pp+0x14b80] List(9) [0, 0x5, 0x5, 0x3, "format", 0x4, "numChannels", 0x3, Null]
    //     0xad8d78: ldr             x4, [x4, #0xb80]
    // 0xad8d7c: r0 = Image()
    //     0xad8d7c: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0xad8d80: ldur            x0, [fp, #-0x30]
    // 0xad8d84: ldr             x2, [fp, #0x28]
    // 0xad8d88: StoreField: r2->field_f = r0
    //     0xad8d88: stur            w0, [x2, #0xf]
    //     0xad8d8c: ldurb           w16, [x2, #-1]
    //     0xad8d90: ldurb           w17, [x0, #-1]
    //     0xad8d94: and             x16, x17, x16, lsr #2
    //     0xad8d98: tst             x16, HEAP, lsr #32
    //     0xad8d9c: b.eq            #0xad8da4
    //     0xad8da0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xad8da4: ldur            x0, [fp, #-0x10]
    // 0xad8da8: LoadField: r1 = r0->field_7
    //     0xad8da8: ldur            w1, [x0, #7]
    // 0xad8dac: DecompressPointer r1
    //     0xad8dac: add             x1, x1, HEAP, lsl #32
    // 0xad8db0: r0 = _CompactIterable()
    //     0xad8db0: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0xad8db4: mov             x1, x0
    // 0xad8db8: ldur            x0, [fp, #-0x10]
    // 0xad8dbc: StoreField: r1->field_b = r0
    //     0xad8dbc: stur            w0, [x1, #0xb]
    // 0xad8dc0: r2 = -2
    //     0xad8dc0: mov             x2, #-2
    // 0xad8dc4: StoreField: r1->field_f = r2
    //     0xad8dc4: stur            x2, [x1, #0xf]
    // 0xad8dc8: r3 = 2
    //     0xad8dc8: mov             x3, #2
    // 0xad8dcc: ArrayStore: r1[0] = r3  ; List_8
    //     0xad8dcc: stur            x3, [x1, #0x17]
    // 0xad8dd0: str             x1, [SP]
    // 0xad8dd4: r0 = iterator()
    //     0xad8dd4: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0xad8dd8: stur            x0, [fp, #-0x30]
    // 0xad8ddc: LoadField: r2 = r0->field_7
    //     0xad8ddc: ldur            w2, [x0, #7]
    // 0xad8de0: DecompressPointer r2
    //     0xad8de0: add             x2, x2, HEAP, lsl #32
    // 0xad8de4: stur            x2, [fp, #-0x18]
    // 0xad8de8: ldr             x3, [fp, #0x28]
    // 0xad8dec: ldur            x1, [fp, #-0x10]
    // 0xad8df0: CheckStackOverflow
    //     0xad8df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8df4: cmp             SP, x16
    //     0xad8df8: b.ls            #0xada754
    // 0xad8dfc: str             x0, [SP]
    // 0xad8e00: r0 = moveNext()
    //     0xad8e00: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0xad8e04: tbnz            w0, #4, #0xad8eb0
    // 0xad8e08: ldur            x3, [fp, #-0x30]
    // 0xad8e0c: LoadField: r4 = r3->field_33
    //     0xad8e0c: ldur            w4, [x3, #0x33]
    // 0xad8e10: DecompressPointer r4
    //     0xad8e10: add             x4, x4, HEAP, lsl #32
    // 0xad8e14: stur            x4, [fp, #-0x38]
    // 0xad8e18: cmp             w4, NULL
    // 0xad8e1c: b.ne            #0xad8e50
    // 0xad8e20: mov             x0, x4
    // 0xad8e24: ldur            x2, [fp, #-0x18]
    // 0xad8e28: r1 = Null
    //     0xad8e28: mov             x1, NULL
    // 0xad8e2c: cmp             w2, NULL
    // 0xad8e30: b.eq            #0xad8e50
    // 0xad8e34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad8e34: ldur            w4, [x2, #0x17]
    // 0xad8e38: DecompressPointer r4
    //     0xad8e38: add             x4, x4, HEAP, lsl #32
    // 0xad8e3c: r8 = X0
    //     0xad8e3c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xad8e40: LoadField: r9 = r4->field_7
    //     0xad8e40: ldur            x9, [x4, #7]
    // 0xad8e44: r3 = Null
    //     0xad8e44: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b88] Null
    //     0xad8e48: ldr             x3, [x3, #0xb88]
    // 0xad8e4c: blr             x9
    // 0xad8e50: ldr             x2, [fp, #0x28]
    // 0xad8e54: ldur            x1, [fp, #-0x10]
    // 0xad8e58: LoadField: r3 = r2->field_f
    //     0xad8e58: ldur            w3, [x2, #0xf]
    // 0xad8e5c: DecompressPointer r3
    //     0xad8e5c: add             x3, x3, HEAP, lsl #32
    // 0xad8e60: stur            x3, [fp, #-0x40]
    // 0xad8e64: cmp             w3, NULL
    // 0xad8e68: b.eq            #0xada75c
    // 0xad8e6c: r0 = LoadClassIdInstr(r1)
    //     0xad8e6c: ldur            x0, [x1, #-1]
    //     0xad8e70: ubfx            x0, x0, #0xc, #0x14
    // 0xad8e74: ldur            x16, [fp, #-0x38]
    // 0xad8e78: stp             x16, x1, [SP]
    // 0xad8e7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad8e7c: sub             lr, x0, #1, lsl #12
    //     0xad8e80: ldr             lr, [x21, lr, lsl #3]
    //     0xad8e84: blr             lr
    // 0xad8e88: cmp             w0, NULL
    // 0xad8e8c: b.eq            #0xada760
    // 0xad8e90: ldur            x16, [fp, #-0x40]
    // 0xad8e94: ldur            lr, [fp, #-0x38]
    // 0xad8e98: stp             lr, x16, [SP, #8]
    // 0xad8e9c: str             x0, [SP]
    // 0xad8ea0: r0 = setExtraChannel()
    //     0xad8ea0: bl              #0xadbd58  ; [package:image/src/image/image.dart] Image::setExtraChannel
    // 0xad8ea4: ldur            x0, [fp, #-0x30]
    // 0xad8ea8: ldur            x2, [fp, #-0x18]
    // 0xad8eac: b               #0xad8de8
    // 0xad8eb0: ldr             x1, [fp, #0x18]
    // 0xad8eb4: tbnz            w1, #4, #0xad94fc
    // 0xad8eb8: ldr             x0, [fp, #0x28]
    // 0xad8ebc: str             x0, [SP]
    // 0xad8ec0: r0 = left()
    //     0xad8ec0: bl              #0xadbce8  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::left
    // 0xad8ec4: stur            x0, [fp, #-0x20]
    // 0xad8ec8: ldr             x16, [fp, #0x28]
    // 0xad8ecc: str             x16, [SP]
    // 0xad8ed0: r0 = right()
    //     0xad8ed0: bl              #0xadbc78  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::right
    // 0xad8ed4: mov             x3, x0
    // 0xad8ed8: ldr             x2, [fp, #0x28]
    // 0xad8edc: stur            x3, [fp, #-0x28]
    // 0xad8ee0: LoadField: r4 = r2->field_23
    //     0xad8ee0: ldur            w4, [x2, #0x23]
    // 0xad8ee4: DecompressPointer r4
    //     0xad8ee4: add             x4, x4, HEAP, lsl #32
    // 0xad8ee8: r16 = Sentinel
    //     0xad8ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad8eec: cmp             w4, w16
    // 0xad8ef0: b.eq            #0xada764
    // 0xad8ef4: LoadField: r0 = r4->field_b
    //     0xad8ef4: ldur            w0, [x4, #0xb]
    // 0xad8ef8: DecompressPointer r0
    //     0xad8ef8: add             x0, x0, HEAP, lsl #32
    // 0xad8efc: r1 = LoadInt32Instr(r0)
    //     0xad8efc: sbfx            x1, x0, #1, #0x1f
    // 0xad8f00: mov             x0, x1
    // 0xad8f04: r1 = 1
    //     0xad8f04: mov             x1, #1
    // 0xad8f08: cmp             x1, x0
    // 0xad8f0c: b.hs            #0xada770
    // 0xad8f10: LoadField: r0 = r4->field_f
    //     0xad8f10: ldur            w0, [x4, #0xf]
    // 0xad8f14: DecompressPointer r0
    //     0xad8f14: add             x0, x0, HEAP, lsl #32
    // 0xad8f18: LoadField: r1 = r0->field_13
    //     0xad8f18: ldur            w1, [x0, #0x13]
    // 0xad8f1c: DecompressPointer r1
    //     0xad8f1c: add             x1, x1, HEAP, lsl #32
    // 0xad8f20: stur            x1, [fp, #-0x18]
    // 0xad8f24: str             x2, [SP]
    // 0xad8f28: r0 = bottom()
    //     0xad8f28: bl              #0xadbc08  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::bottom
    // 0xad8f2c: mov             x1, x0
    // 0xad8f30: ldur            x0, [fp, #-0x18]
    // 0xad8f34: r2 = LoadInt32Instr(r0)
    //     0xad8f34: sbfx            x2, x0, #1, #0x1f
    //     0xad8f38: tbz             w0, #0, #0xad8f40
    //     0xad8f3c: ldur            x2, [x0, #7]
    // 0xad8f40: ldr             x16, [fp, #0x28]
    // 0xad8f44: str             x16, [SP, #0x20]
    // 0xad8f48: ldur            x0, [fp, #-0x20]
    // 0xad8f4c: str             x0, [SP, #0x18]
    // 0xad8f50: ldur            x0, [fp, #-0x28]
    // 0xad8f54: stp             x2, x0, [SP, #8]
    // 0xad8f58: str             x1, [SP]
    // 0xad8f5c: r0 = _calculateNumXLevels()
    //     0xad8f5c: bl              #0xadb9b4  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumXLevels
    // 0xad8f60: mov             x2, x0
    // 0xad8f64: r0 = BoxInt64Instr(r2)
    //     0xad8f64: sbfiz           x0, x2, #1, #0x1f
    //     0xad8f68: cmp             x2, x0, asr #1
    //     0xad8f6c: b.eq            #0xad8f78
    //     0xad8f70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad8f74: stur            x2, [x0, #7]
    // 0xad8f78: ldr             x1, [fp, #0x28]
    // 0xad8f7c: StoreField: r1->field_73 = r0
    //     0xad8f7c: stur            w0, [x1, #0x73]
    //     0xad8f80: tbz             w0, #0, #0xad8f9c
    //     0xad8f84: ldurb           w16, [x1, #-1]
    //     0xad8f88: ldurb           w17, [x0, #-1]
    //     0xad8f8c: and             x16, x17, x16, lsr #2
    //     0xad8f90: tst             x16, HEAP, lsr #32
    //     0xad8f94: b.eq            #0xad8f9c
    //     0xad8f98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xad8f9c: str             x1, [SP]
    // 0xad8fa0: r0 = left()
    //     0xad8fa0: bl              #0xadbce8  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::left
    // 0xad8fa4: stur            x0, [fp, #-0x20]
    // 0xad8fa8: ldr             x16, [fp, #0x28]
    // 0xad8fac: str             x16, [SP]
    // 0xad8fb0: r0 = right()
    //     0xad8fb0: bl              #0xadbc78  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::right
    // 0xad8fb4: mov             x3, x0
    // 0xad8fb8: ldr             x2, [fp, #0x28]
    // 0xad8fbc: stur            x3, [fp, #-0x28]
    // 0xad8fc0: LoadField: r4 = r2->field_23
    //     0xad8fc0: ldur            w4, [x2, #0x23]
    // 0xad8fc4: DecompressPointer r4
    //     0xad8fc4: add             x4, x4, HEAP, lsl #32
    // 0xad8fc8: LoadField: r0 = r4->field_b
    //     0xad8fc8: ldur            w0, [x4, #0xb]
    // 0xad8fcc: DecompressPointer r0
    //     0xad8fcc: add             x0, x0, HEAP, lsl #32
    // 0xad8fd0: r1 = LoadInt32Instr(r0)
    //     0xad8fd0: sbfx            x1, x0, #1, #0x1f
    // 0xad8fd4: mov             x0, x1
    // 0xad8fd8: r1 = 1
    //     0xad8fd8: mov             x1, #1
    // 0xad8fdc: cmp             x1, x0
    // 0xad8fe0: b.hs            #0xada774
    // 0xad8fe4: LoadField: r0 = r4->field_f
    //     0xad8fe4: ldur            w0, [x4, #0xf]
    // 0xad8fe8: DecompressPointer r0
    //     0xad8fe8: add             x0, x0, HEAP, lsl #32
    // 0xad8fec: LoadField: r1 = r0->field_13
    //     0xad8fec: ldur            w1, [x0, #0x13]
    // 0xad8ff0: DecompressPointer r1
    //     0xad8ff0: add             x1, x1, HEAP, lsl #32
    // 0xad8ff4: stur            x1, [fp, #-0x18]
    // 0xad8ff8: str             x2, [SP]
    // 0xad8ffc: r0 = bottom()
    //     0xad8ffc: bl              #0xadbc08  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::bottom
    // 0xad9000: mov             x1, x0
    // 0xad9004: ldur            x0, [fp, #-0x18]
    // 0xad9008: r2 = LoadInt32Instr(r0)
    //     0xad9008: sbfx            x2, x0, #1, #0x1f
    //     0xad900c: tbz             w0, #0, #0xad9014
    //     0xad9010: ldur            x2, [x0, #7]
    // 0xad9014: ldr             x16, [fp, #0x28]
    // 0xad9018: str             x16, [SP, #0x20]
    // 0xad901c: ldur            x0, [fp, #-0x20]
    // 0xad9020: str             x0, [SP, #0x18]
    // 0xad9024: ldur            x0, [fp, #-0x28]
    // 0xad9028: stp             x2, x0, [SP, #8]
    // 0xad902c: str             x1, [SP]
    // 0xad9030: r0 = _calculateNumYLevels()
    //     0xad9030: bl              #0xadb6b8  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumYLevels
    // 0xad9034: mov             x2, x0
    // 0xad9038: r0 = BoxInt64Instr(r2)
    //     0xad9038: sbfiz           x0, x2, #1, #0x1f
    //     0xad903c: cmp             x2, x0, asr #1
    //     0xad9040: b.eq            #0xad904c
    //     0xad9044: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9048: stur            x2, [x0, #7]
    // 0xad904c: ldr             x1, [fp, #0x28]
    // 0xad9050: StoreField: r1->field_77 = r0
    //     0xad9050: stur            w0, [x1, #0x77]
    //     0xad9054: tbz             w0, #0, #0xad9070
    //     0xad9058: ldurb           w16, [x1, #-1]
    //     0xad905c: ldurb           w17, [x0, #-1]
    //     0xad9060: and             x16, x17, x16, lsr #2
    //     0xad9064: tst             x16, HEAP, lsr #32
    //     0xad9068: b.eq            #0xad9070
    //     0xad906c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xad9070: LoadField: r0 = r1->field_63
    //     0xad9070: ldur            w0, [x1, #0x63]
    // 0xad9074: DecompressPointer r0
    //     0xad9074: add             x0, x0, HEAP, lsl #32
    // 0xad9078: cmp             w0, #4
    // 0xad907c: b.eq            #0xad9088
    // 0xad9080: r2 = 2
    //     0xad9080: mov             x2, #2
    // 0xad9084: StoreField: r1->field_77 = r2
    //     0xad9084: stur            w2, [x1, #0x77]
    // 0xad9088: LoadField: r0 = r1->field_73
    //     0xad9088: ldur            w0, [x1, #0x73]
    // 0xad908c: DecompressPointer r0
    //     0xad908c: add             x0, x0, HEAP, lsl #32
    // 0xad9090: stur            x0, [fp, #-0x18]
    // 0xad9094: cmp             w0, NULL
    // 0xad9098: b.eq            #0xada778
    // 0xad909c: str             x1, [SP]
    // 0xad90a0: r0 = left()
    //     0xad90a0: bl              #0xadbce8  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::left
    // 0xad90a4: stur            x0, [fp, #-0x20]
    // 0xad90a8: ldr             x16, [fp, #0x28]
    // 0xad90ac: str             x16, [SP]
    // 0xad90b0: r0 = right()
    //     0xad90b0: bl              #0xadbc78  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::right
    // 0xad90b4: mov             x1, x0
    // 0xad90b8: ldr             x0, [fp, #0x28]
    // 0xad90bc: LoadField: r2 = r0->field_5b
    //     0xad90bc: ldur            w2, [x0, #0x5b]
    // 0xad90c0: DecompressPointer r2
    //     0xad90c0: add             x2, x2, HEAP, lsl #32
    // 0xad90c4: LoadField: r3 = r0->field_67
    //     0xad90c4: ldur            w3, [x0, #0x67]
    // 0xad90c8: DecompressPointer r3
    //     0xad90c8: add             x3, x3, HEAP, lsl #32
    // 0xad90cc: ldur            x4, [fp, #-0x18]
    // 0xad90d0: r5 = LoadInt32Instr(r4)
    //     0xad90d0: sbfx            x5, x4, #1, #0x1f
    //     0xad90d4: tbz             w4, #0, #0xad90dc
    //     0xad90d8: ldur            x5, [x4, #7]
    // 0xad90dc: stp             x5, x0, [SP, #0x20]
    // 0xad90e0: ldur            x4, [fp, #-0x20]
    // 0xad90e4: stp             x1, x4, [SP, #0x10]
    // 0xad90e8: stp             x3, x2, [SP]
    // 0xad90ec: r0 = _calculateNumTiles()
    //     0xad90ec: bl              #0xadb48c  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumTiles
    // 0xad90f0: ldr             x2, [fp, #0x28]
    // 0xad90f4: StoreField: r2->field_6b = r0
    //     0xad90f4: stur            w0, [x2, #0x6b]
    //     0xad90f8: ldurb           w16, [x2, #-1]
    //     0xad90fc: ldurb           w17, [x0, #-1]
    //     0xad9100: and             x16, x17, x16, lsr #2
    //     0xad9104: tst             x16, HEAP, lsr #32
    //     0xad9108: b.eq            #0xad9110
    //     0xad910c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xad9110: LoadField: r3 = r2->field_77
    //     0xad9110: ldur            w3, [x2, #0x77]
    // 0xad9114: DecompressPointer r3
    //     0xad9114: add             x3, x3, HEAP, lsl #32
    // 0xad9118: stur            x3, [fp, #-0x30]
    // 0xad911c: cmp             w3, NULL
    // 0xad9120: b.eq            #0xada77c
    // 0xad9124: LoadField: r4 = r2->field_23
    //     0xad9124: ldur            w4, [x2, #0x23]
    // 0xad9128: DecompressPointer r4
    //     0xad9128: add             x4, x4, HEAP, lsl #32
    // 0xad912c: LoadField: r0 = r4->field_b
    //     0xad912c: ldur            w0, [x4, #0xb]
    // 0xad9130: DecompressPointer r0
    //     0xad9130: add             x0, x0, HEAP, lsl #32
    // 0xad9134: r1 = LoadInt32Instr(r0)
    //     0xad9134: sbfx            x1, x0, #1, #0x1f
    // 0xad9138: mov             x0, x1
    // 0xad913c: r1 = 1
    //     0xad913c: mov             x1, #1
    // 0xad9140: cmp             x1, x0
    // 0xad9144: b.hs            #0xada780
    // 0xad9148: LoadField: r0 = r4->field_f
    //     0xad9148: ldur            w0, [x4, #0xf]
    // 0xad914c: DecompressPointer r0
    //     0xad914c: add             x0, x0, HEAP, lsl #32
    // 0xad9150: LoadField: r1 = r0->field_13
    //     0xad9150: ldur            w1, [x0, #0x13]
    // 0xad9154: DecompressPointer r1
    //     0xad9154: add             x1, x1, HEAP, lsl #32
    // 0xad9158: stur            x1, [fp, #-0x18]
    // 0xad915c: str             x2, [SP]
    // 0xad9160: r0 = bottom()
    //     0xad9160: bl              #0xadbc08  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::bottom
    // 0xad9164: mov             x1, x0
    // 0xad9168: ldr             x0, [fp, #0x28]
    // 0xad916c: LoadField: r2 = r0->field_5f
    //     0xad916c: ldur            w2, [x0, #0x5f]
    // 0xad9170: DecompressPointer r2
    //     0xad9170: add             x2, x2, HEAP, lsl #32
    // 0xad9174: LoadField: r3 = r0->field_67
    //     0xad9174: ldur            w3, [x0, #0x67]
    // 0xad9178: DecompressPointer r3
    //     0xad9178: add             x3, x3, HEAP, lsl #32
    // 0xad917c: ldur            x4, [fp, #-0x30]
    // 0xad9180: r5 = LoadInt32Instr(r4)
    //     0xad9180: sbfx            x5, x4, #1, #0x1f
    //     0xad9184: tbz             w4, #0, #0xad918c
    //     0xad9188: ldur            x5, [x4, #7]
    // 0xad918c: ldur            x4, [fp, #-0x18]
    // 0xad9190: r6 = LoadInt32Instr(r4)
    //     0xad9190: sbfx            x6, x4, #1, #0x1f
    //     0xad9194: tbz             w4, #0, #0xad919c
    //     0xad9198: ldur            x6, [x4, #7]
    // 0xad919c: stp             x5, x0, [SP, #0x20]
    // 0xad91a0: stp             x1, x6, [SP, #0x10]
    // 0xad91a4: stp             x3, x2, [SP]
    // 0xad91a8: r0 = _calculateNumTiles()
    //     0xad91a8: bl              #0xadb48c  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumTiles
    // 0xad91ac: ldr             x1, [fp, #0x28]
    // 0xad91b0: StoreField: r1->field_6f = r0
    //     0xad91b0: stur            w0, [x1, #0x6f]
    //     0xad91b4: ldurb           w16, [x1, #-1]
    //     0xad91b8: ldurb           w17, [x0, #-1]
    //     0xad91bc: and             x16, x17, x16, lsr #2
    //     0xad91c0: tst             x16, HEAP, lsr #32
    //     0xad91c4: b.eq            #0xad91cc
    //     0xad91c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xad91cc: str             x1, [SP]
    // 0xad91d0: r0 = _calculateBytesPerPixel()
    //     0xad91d0: bl              #0xadb3d8  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateBytesPerPixel
    // 0xad91d4: mov             x2, x0
    // 0xad91d8: r0 = BoxInt64Instr(r2)
    //     0xad91d8: sbfiz           x0, x2, #1, #0x1f
    //     0xad91dc: cmp             x2, x0, asr #1
    //     0xad91e0: b.eq            #0xad91ec
    //     0xad91e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad91e8: stur            x2, [x0, #7]
    // 0xad91ec: ldr             x3, [fp, #0x28]
    // 0xad91f0: StoreField: r3->field_7b = r0
    //     0xad91f0: stur            w0, [x3, #0x7b]
    //     0xad91f4: tbz             w0, #0, #0xad9210
    //     0xad91f8: ldurb           w16, [x3, #-1]
    //     0xad91fc: ldurb           w17, [x0, #-1]
    //     0xad9200: and             x16, x17, x16, lsr #2
    //     0xad9204: tst             x16, HEAP, lsr #32
    //     0xad9208: b.eq            #0xad9210
    //     0xad920c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xad9210: LoadField: r0 = r3->field_5b
    //     0xad9210: ldur            w0, [x3, #0x5b]
    // 0xad9214: DecompressPointer r0
    //     0xad9214: add             x0, x0, HEAP, lsl #32
    // 0xad9218: cmp             w0, NULL
    // 0xad921c: b.eq            #0xada784
    // 0xad9220: r1 = LoadInt32Instr(r0)
    //     0xad9220: sbfx            x1, x0, #1, #0x1f
    //     0xad9224: tbz             w0, #0, #0xad922c
    //     0xad9228: ldur            x1, [x0, #7]
    // 0xad922c: mul             x4, x2, x1
    // 0xad9230: r0 = BoxInt64Instr(r4)
    //     0xad9230: sbfiz           x0, x4, #1, #0x1f
    //     0xad9234: cmp             x4, x0, asr #1
    //     0xad9238: b.eq            #0xad9244
    //     0xad923c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9240: stur            x4, [x0, #7]
    // 0xad9244: mov             x1, x0
    // 0xad9248: StoreField: r3->field_7f = r0
    //     0xad9248: stur            w0, [x3, #0x7f]
    //     0xad924c: tbz             w0, #0, #0xad9268
    //     0xad9250: ldurb           w16, [x3, #-1]
    //     0xad9254: ldurb           w17, [x0, #-1]
    //     0xad9258: and             x16, x17, x16, lsr #2
    //     0xad925c: tst             x16, HEAP, lsr #32
    //     0xad9260: b.eq            #0xad9268
    //     0xad9264: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xad9268: LoadField: r0 = r3->field_3b
    //     0xad9268: ldur            w0, [x3, #0x3b]
    // 0xad926c: DecompressPointer r0
    //     0xad926c: add             x0, x0, HEAP, lsl #32
    // 0xad9270: LoadField: r2 = r3->field_5f
    //     0xad9270: ldur            w2, [x3, #0x5f]
    // 0xad9274: DecompressPointer r2
    //     0xad9274: add             x2, x2, HEAP, lsl #32
    // 0xad9278: stp             x0, NULL, [SP, #0x18]
    // 0xad927c: stp             x1, x3, [SP, #8]
    // 0xad9280: str             x2, [SP]
    // 0xad9284: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xad9284: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xad9288: r0 = ExrCompressor()
    //     0xad9288: bl              #0xadada8  ; [package:image/src/formats/exr/exr_compressor.dart] ExrCompressor::ExrCompressor
    // 0xad928c: ldr             x1, [fp, #0x28]
    // 0xad9290: StoreField: r1->field_47 = r0
    //     0xad9290: stur            w0, [x1, #0x47]
    //     0xad9294: ldurb           w16, [x1, #-1]
    //     0xad9298: ldurb           w17, [x0, #-1]
    //     0xad929c: and             x16, x17, x16, lsr #2
    //     0xad92a0: tst             x16, HEAP, lsr #32
    //     0xad92a4: b.eq            #0xad92ac
    //     0xad92a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xad92ac: LoadField: r0 = r1->field_73
    //     0xad92ac: ldur            w0, [x1, #0x73]
    // 0xad92b0: DecompressPointer r0
    //     0xad92b0: add             x0, x0, HEAP, lsl #32
    // 0xad92b4: cmp             w0, NULL
    // 0xad92b8: b.eq            #0xada788
    // 0xad92bc: LoadField: r2 = r1->field_77
    //     0xad92bc: ldur            w2, [x1, #0x77]
    // 0xad92c0: DecompressPointer r2
    //     0xad92c0: add             x2, x2, HEAP, lsl #32
    // 0xad92c4: cmp             w2, NULL
    // 0xad92c8: b.eq            #0xada78c
    // 0xad92cc: r3 = LoadInt32Instr(r0)
    //     0xad92cc: sbfx            x3, x0, #1, #0x1f
    //     0xad92d0: tbz             w0, #0, #0xad92d8
    //     0xad92d4: ldur            x3, [x0, #7]
    // 0xad92d8: r0 = LoadInt32Instr(r2)
    //     0xad92d8: sbfx            x0, x2, #1, #0x1f
    //     0xad92dc: tbz             w2, #0, #0xad92e4
    //     0xad92e0: ldur            x0, [x2, #7]
    // 0xad92e4: mul             x2, x3, x0
    // 0xad92e8: r16 = <Uint32List>
    //     0xad92e8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b98] TypeArguments: <Uint32List>
    //     0xad92ec: ldr             x16, [x16, #0xb98]
    // 0xad92f0: stp             x2, x16, [SP]
    // 0xad92f4: r0 = _GrowableList()
    //     0xad92f4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xad92f8: mov             x2, x0
    // 0xad92fc: stur            x2, [fp, #-0x58]
    // 0xad9300: LoadField: r0 = r2->field_b
    //     0xad9300: ldur            w0, [x2, #0xb]
    // 0xad9304: DecompressPointer r0
    //     0xad9304: add             x0, x0, HEAP, lsl #32
    // 0xad9308: r3 = LoadInt32Instr(r0)
    //     0xad9308: sbfx            x3, x0, #1, #0x1f
    // 0xad930c: ldr             x5, [fp, #0x28]
    // 0xad9310: stur            x3, [fp, #-0x50]
    // 0xad9314: LoadField: r6 = r5->field_6b
    //     0xad9314: ldur            w6, [x5, #0x6b]
    // 0xad9318: DecompressPointer r6
    //     0xad9318: add             x6, x6, HEAP, lsl #32
    // 0xad931c: stur            x6, [fp, #-0x40]
    // 0xad9320: LoadField: r7 = r5->field_6f
    //     0xad9320: ldur            w7, [x5, #0x6f]
    // 0xad9324: DecompressPointer r7
    //     0xad9324: add             x7, x7, HEAP, lsl #32
    // 0xad9328: stur            x7, [fp, #-0x38]
    // 0xad932c: LoadField: r8 = r5->field_73
    //     0xad932c: ldur            w8, [x5, #0x73]
    // 0xad9330: DecompressPointer r8
    //     0xad9330: add             x8, x8, HEAP, lsl #32
    // 0xad9334: stur            x8, [fp, #-0x30]
    // 0xad9338: LoadField: r9 = r2->field_f
    //     0xad9338: ldur            w9, [x2, #0xf]
    // 0xad933c: DecompressPointer r9
    //     0xad933c: add             x9, x9, HEAP, lsl #32
    // 0xad9340: stur            x9, [fp, #-0x18]
    // 0xad9344: r11 = 0
    //     0xad9344: mov             x11, #0
    // 0xad9348: r10 = 0
    //     0xad9348: mov             x10, #0
    // 0xad934c: r4 = 0
    //     0xad934c: mov             x4, #0
    // 0xad9350: stur            x11, [fp, #-0x48]
    // 0xad9354: CheckStackOverflow
    //     0xad9354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9358: cmp             SP, x16
    //     0xad935c: b.ls            #0xada790
    // 0xad9360: cmp             x11, x3
    // 0xad9364: b.ge            #0xad94d4
    // 0xad9368: cmp             w6, NULL
    // 0xad936c: b.eq            #0xada798
    // 0xad9370: LoadField: r0 = r6->field_b
    //     0xad9370: ldur            w0, [x6, #0xb]
    // 0xad9374: DecompressPointer r0
    //     0xad9374: add             x0, x0, HEAP, lsl #32
    // 0xad9378: r1 = LoadInt32Instr(r0)
    //     0xad9378: sbfx            x1, x0, #1, #0x1f
    // 0xad937c: mov             x0, x1
    // 0xad9380: mov             x1, x10
    // 0xad9384: cmp             x1, x0
    // 0xad9388: b.hs            #0xada79c
    // 0xad938c: ArrayLoad: r12 = r6[r10]  ; Unknown_4
    //     0xad938c: add             x16, x6, x10, lsl #2
    //     0xad9390: ldur            w12, [x16, #0xf]
    // 0xad9394: DecompressPointer r12
    //     0xad9394: add             x12, x12, HEAP, lsl #32
    // 0xad9398: cmp             w7, NULL
    // 0xad939c: b.eq            #0xada7a0
    // 0xad93a0: LoadField: r0 = r7->field_b
    //     0xad93a0: ldur            w0, [x7, #0xb]
    // 0xad93a4: DecompressPointer r0
    //     0xad93a4: add             x0, x0, HEAP, lsl #32
    // 0xad93a8: r1 = LoadInt32Instr(r0)
    //     0xad93a8: sbfx            x1, x0, #1, #0x1f
    // 0xad93ac: mov             x0, x1
    // 0xad93b0: mov             x1, x4
    // 0xad93b4: cmp             x1, x0
    // 0xad93b8: b.hs            #0xada7a4
    // 0xad93bc: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0xad93bc: add             x16, x7, x4, lsl #2
    //     0xad93c0: ldur            w0, [x16, #0xf]
    // 0xad93c4: DecompressPointer r0
    //     0xad93c4: add             x0, x0, HEAP, lsl #32
    // 0xad93c8: r1 = LoadInt32Instr(r12)
    //     0xad93c8: sbfx            x1, x12, #1, #0x1f
    //     0xad93cc: tbz             w12, #0, #0xad93d4
    //     0xad93d0: ldur            x1, [x12, #7]
    // 0xad93d4: r12 = LoadInt32Instr(r0)
    //     0xad93d4: sbfx            x12, x0, #1, #0x1f
    //     0xad93d8: tbz             w0, #0, #0xad93e0
    //     0xad93dc: ldur            x12, [x0, #7]
    // 0xad93e0: mul             x13, x1, x12
    // 0xad93e4: r0 = BoxInt64Instr(r13)
    //     0xad93e4: sbfiz           x0, x13, #1, #0x1f
    //     0xad93e8: cmp             x13, x0, asr #1
    //     0xad93ec: b.eq            #0xad93f8
    //     0xad93f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad93f4: stur            x13, [x0, #7]
    // 0xad93f8: mov             x12, x0
    // 0xad93fc: add             x13, x10, #1
    // 0xad9400: r0 = BoxInt64Instr(r13)
    //     0xad9400: sbfiz           x0, x13, #1, #0x1f
    //     0xad9404: cmp             x13, x0, asr #1
    //     0xad9408: b.eq            #0xad9414
    //     0xad940c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9410: stur            x13, [x0, #7]
    // 0xad9414: cmp             w0, w8
    // 0xad9418: b.eq            #0xad9454
    // 0xad941c: and             w16, w0, w8
    // 0xad9420: branchIfSmi(r16, 0xad9460)
    //     0xad9420: tbz             w16, #0, #0xad9460
    // 0xad9424: r16 = LoadClassIdInstr(r0)
    //     0xad9424: ldur            x16, [x0, #-1]
    //     0xad9428: ubfx            x16, x16, #0xc, #0x14
    // 0xad942c: cmp             x16, #0x3c
    // 0xad9430: b.ne            #0xad9460
    // 0xad9434: r16 = LoadClassIdInstr(r8)
    //     0xad9434: ldur            x16, [x8, #-1]
    //     0xad9438: ubfx            x16, x16, #0xc, #0x14
    // 0xad943c: cmp             x16, #0x3c
    // 0xad9440: b.ne            #0xad9460
    // 0xad9444: LoadField: r16 = r0->field_7
    //     0xad9444: ldur            x16, [x0, #7]
    // 0xad9448: LoadField: r17 = r8->field_7
    //     0xad9448: ldur            x17, [x8, #7]
    // 0xad944c: cmp             x16, x17
    // 0xad9450: b.ne            #0xad9460
    // 0xad9454: add             x0, x4, #1
    // 0xad9458: r10 = 0
    //     0xad9458: mov             x10, #0
    // 0xad945c: b               #0xad9468
    // 0xad9460: mov             x10, x13
    // 0xad9464: mov             x0, x4
    // 0xad9468: mov             x4, x12
    // 0xad946c: stur            x10, [fp, #-0x20]
    // 0xad9470: stur            x0, [fp, #-0x28]
    // 0xad9474: r0 = AllocateUint32Array()
    //     0xad9474: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0xad9478: ldur            x1, [fp, #-0x18]
    // 0xad947c: ldur            x2, [fp, #-0x48]
    // 0xad9480: ArrayStore: r1[r2] = r0  ; List_4
    //     0xad9480: add             x25, x1, x2, lsl #2
    //     0xad9484: add             x25, x25, #0xf
    //     0xad9488: str             w0, [x25]
    //     0xad948c: tbz             w0, #0, #0xad94a8
    //     0xad9490: ldurb           w16, [x1, #-1]
    //     0xad9494: ldurb           w17, [x0, #-1]
    //     0xad9498: and             x16, x17, x16, lsr #2
    //     0xad949c: tst             x16, HEAP, lsr #32
    //     0xad94a0: b.eq            #0xad94a8
    //     0xad94a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xad94a8: add             x11, x2, #1
    // 0xad94ac: ldur            x10, [fp, #-0x20]
    // 0xad94b0: ldur            x4, [fp, #-0x28]
    // 0xad94b4: ldr             x5, [fp, #0x28]
    // 0xad94b8: ldur            x2, [fp, #-0x58]
    // 0xad94bc: ldur            x9, [fp, #-0x18]
    // 0xad94c0: ldur            x6, [fp, #-0x40]
    // 0xad94c4: ldur            x7, [fp, #-0x38]
    // 0xad94c8: ldur            x8, [fp, #-0x30]
    // 0xad94cc: ldur            x3, [fp, #-0x50]
    // 0xad94d0: b               #0xad9350
    // 0xad94d4: mov             x3, x5
    // 0xad94d8: ldur            x0, [fp, #-0x58]
    // 0xad94dc: StoreField: r3->field_3f = r0
    //     0xad94dc: stur            w0, [x3, #0x3f]
    //     0xad94e0: ldurb           w16, [x3, #-1]
    //     0xad94e4: ldurb           w17, [x0, #-1]
    //     0xad94e8: and             x16, x17, x16, lsr #2
    //     0xad94ec: tst             x16, HEAP, lsr #32
    //     0xad94f0: b.eq            #0xad94f8
    //     0xad94f4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xad94f8: b               #0xad9938
    // 0xad94fc: ldr             x3, [fp, #0x28]
    // 0xad9500: r2 = 2
    //     0xad9500: mov             x2, #2
    // 0xad9504: LoadField: r5 = r3->field_2f
    //     0xad9504: ldur            x5, [x3, #0x2f]
    // 0xad9508: stur            x5, [fp, #-0x20]
    // 0xad950c: add             x4, x5, #1
    // 0xad9510: r0 = BoxInt64Instr(r4)
    //     0xad9510: sbfiz           x0, x4, #1, #0x1f
    //     0xad9514: cmp             x4, x0, asr #1
    //     0xad9518: b.eq            #0xad9524
    //     0xad951c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9520: stur            x4, [x0, #7]
    // 0xad9524: mov             x4, x0
    // 0xad9528: r0 = AllocateUint32Array()
    //     0xad9528: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0xad952c: ldr             x2, [fp, #0x28]
    // 0xad9530: StoreField: r2->field_43 = r0
    //     0xad9530: stur            w0, [x2, #0x43]
    //     0xad9534: ldurb           w16, [x2, #-1]
    //     0xad9538: ldurb           w17, [x0, #-1]
    //     0xad953c: and             x16, x17, x16, lsr #2
    //     0xad9540: tst             x16, HEAP, lsr #32
    //     0xad9544: b.eq            #0xad954c
    //     0xad9548: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xad954c: LoadField: r3 = r2->field_13
    //     0xad954c: ldur            w3, [x2, #0x13]
    // 0xad9550: DecompressPointer r3
    //     0xad9550: add             x3, x3, HEAP, lsl #32
    // 0xad9554: LoadField: r4 = r3->field_7
    //     0xad9554: ldur            w4, [x3, #7]
    // 0xad9558: DecompressPointer r4
    //     0xad9558: add             x4, x4, HEAP, lsl #32
    // 0xad955c: LoadField: r0 = r3->field_b
    //     0xad955c: ldur            w0, [x3, #0xb]
    // 0xad9560: DecompressPointer r0
    //     0xad9560: add             x0, x0, HEAP, lsl #32
    // 0xad9564: r5 = LoadInt32Instr(r0)
    //     0xad9564: sbfx            x5, x0, #1, #0x1f
    // 0xad9568: LoadField: r6 = r3->field_f
    //     0xad9568: ldur            w6, [x3, #0xf]
    // 0xad956c: DecompressPointer r6
    //     0xad956c: add             x6, x6, HEAP, lsl #32
    // 0xad9570: LoadField: r7 = r2->field_27
    //     0xad9570: ldur            x7, [x2, #0x27]
    // 0xad9574: ldur            x8, [fp, #-0x20]
    // 0xad9578: r9 = 0
    //     0xad9578: mov             x9, #0
    // 0xad957c: CheckStackOverflow
    //     0xad957c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9580: cmp             SP, x16
    //     0xad9584: b.ls            #0xada7a8
    // 0xad9588: cmp             x9, x5
    // 0xad958c: b.lt            #0xad9948
    // 0xad9590: r4 = 0
    //     0xad9590: mov             x4, #0
    // 0xad9594: r3 = 0
    //     0xad9594: mov             x3, #0
    // 0xad9598: d0 = 0.000000
    //     0xad9598: eor             v0.16b, v0.16b, v0.16b
    // 0xad959c: stur            x4, [fp, #-0x30]
    // 0xad95a0: stur            x3, [fp, #-0x28]
    // 0xad95a4: CheckStackOverflow
    //     0xad95a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad95a8: cmp             SP, x16
    //     0xad95ac: b.ls            #0xada7b0
    // 0xad95b0: LoadField: r0 = r2->field_2f
    //     0xad95b0: ldur            x0, [x2, #0x2f]
    // 0xad95b4: cmp             x3, x0
    // 0xad95b8: b.ge            #0xad976c
    // 0xad95bc: LoadField: r5 = r2->field_43
    //     0xad95bc: ldur            w5, [x2, #0x43]
    // 0xad95c0: DecompressPointer r5
    //     0xad95c0: add             x5, x5, HEAP, lsl #32
    // 0xad95c4: r16 = Sentinel
    //     0xad95c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad95c8: cmp             w5, w16
    // 0xad95cc: b.eq            #0xada7b8
    // 0xad95d0: LoadField: r0 = r5->field_13
    //     0xad95d0: ldur            w0, [x5, #0x13]
    // 0xad95d4: DecompressPointer r0
    //     0xad95d4: add             x0, x0, HEAP, lsl #32
    // 0xad95d8: r1 = LoadInt32Instr(r0)
    //     0xad95d8: sbfx            x1, x0, #1, #0x1f
    // 0xad95dc: mov             x0, x1
    // 0xad95e0: mov             x1, x3
    // 0xad95e4: cmp             x1, x0
    // 0xad95e8: b.hs            #0xada7c4
    // 0xad95ec: ArrayLoad: r0 = r5[r3]  ; List_4
    //     0xad95ec: add             x16, x5, x3, lsl #2
    //     0xad95f0: ldur            w0, [x16, #0x17]
    // 0xad95f4: r1 = LoadInt32Instr(r4)
    //     0xad95f4: sbfx            x1, x4, #1, #0x1f
    //     0xad95f8: tbz             w4, #0, #0xad9600
    //     0xad95fc: ldur            x1, [x4, #7]
    // 0xad9600: mov             x5, x0
    // 0xad9604: ubfx            x5, x5, #0, #0x20
    // 0xad9608: cmp             x1, x5
    // 0xad960c: b.le            #0xad9618
    // 0xad9610: mov             x0, x3
    // 0xad9614: b               #0xad9760
    // 0xad9618: cmp             x1, x5
    // 0xad961c: b.ge            #0xad9664
    // 0xad9620: lsl             w1, w0, #1
    // 0xad9624: tst             x0, #0xc0000000
    // 0xad9628: b.eq            #0xad9658
    // 0xad962c: r1 = inline_Allocate_Mint()
    //     0xad962c: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xad9630: add             x1, x1, #0x10
    //     0xad9634: cmp             x4, x1
    //     0xad9638: b.ls            #0xada7c8
    //     0xad963c: str             x1, [THR, #0x50]  ; THR::top
    //     0xad9640: sub             x1, x1, #0xf
    //     0xad9644: mov             x4, #0xc148
    //     0xad9648: movk            x4, #3, lsl #16
    //     0xad964c: stur            x4, [x1, #-1]
    // 0xad9650: ubfx            x4, x0, #0, #0x20
    // 0xad9654: StoreField: r1->field_7 = r4
    //     0xad9654: stur            x4, [x1, #7]
    // 0xad9658: mov             x4, x1
    // 0xad965c: mov             x0, x3
    // 0xad9660: b               #0xad9760
    // 0xad9664: lsl             w6, w0, #1
    // 0xad9668: tst             x0, #0xc0000000
    // 0xad966c: b.eq            #0xad969c
    // 0xad9670: r6 = inline_Allocate_Mint()
    //     0xad9670: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xad9674: add             x6, x6, #0x10
    //     0xad9678: cmp             x7, x6
    //     0xad967c: b.ls            #0xada7ec
    //     0xad9680: str             x6, [THR, #0x50]  ; THR::top
    //     0xad9684: sub             x6, x6, #0xf
    //     0xad9688: mov             x7, #0xc148
    //     0xad968c: movk            x7, #3, lsl #16
    //     0xad9690: stur            x7, [x6, #-1]
    // 0xad9694: ubfx            x7, x0, #0, #0x20
    // 0xad9698: StoreField: r6->field_7 = r7
    //     0xad9698: stur            x7, [x6, #7]
    // 0xad969c: stur            x6, [fp, #-0x18]
    // 0xad96a0: r7 = 59
    //     0xad96a0: mov             x7, #0x3b
    // 0xad96a4: branchIfSmi(r6, 0xad96b0)
    //     0xad96a4: tbz             w6, #0, #0xad96b0
    // 0xad96a8: r7 = LoadClassIdInstr(r6)
    //     0xad96a8: ldur            x7, [x6, #-1]
    //     0xad96ac: ubfx            x7, x7, #0xc, #0x14
    // 0xad96b0: cmp             x7, #0x3d
    // 0xad96b4: b.ne            #0xad9724
    // 0xad96b8: r5 = 59
    //     0xad96b8: mov             x5, #0x3b
    // 0xad96bc: branchIfSmi(r4, 0xad96c8)
    //     0xad96bc: tbz             w4, #0, #0xad96c8
    // 0xad96c0: r5 = LoadClassIdInstr(r4)
    //     0xad96c0: ldur            x5, [x4, #-1]
    //     0xad96c4: ubfx            x5, x5, #0xc, #0x14
    // 0xad96c8: cmp             x5, #0x3d
    // 0xad96cc: b.ne            #0xad9704
    // 0xad96d0: scvtf           d1, x1
    // 0xad96d4: fcmp            d1, d0
    // 0xad96d8: b.ne            #0xad9704
    // 0xad96dc: ubfx            x0, x0, #0, #0x20
    // 0xad96e0: add             x4, x1, x0
    // 0xad96e4: r0 = BoxInt64Instr(r4)
    //     0xad96e4: sbfiz           x0, x4, #1, #0x1f
    //     0xad96e8: cmp             x4, x0, asr #1
    //     0xad96ec: b.eq            #0xad96f8
    //     0xad96f0: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0xad96f4: stur            x4, [x0, #7]
    // 0xad96f8: mov             x4, x0
    // 0xad96fc: mov             x0, x3
    // 0xad9700: b               #0xad9760
    // 0xad9704: LoadField: d1 = r6->field_7
    //     0xad9704: ldur            d1, [x6, #7]
    // 0xad9708: fcmp            d1, d1
    // 0xad970c: b.vc            #0xad971c
    // 0xad9710: mov             x4, x6
    // 0xad9714: mov             x0, x3
    // 0xad9718: b               #0xad9760
    // 0xad971c: mov             x0, x3
    // 0xad9720: b               #0xad9760
    // 0xad9724: cbnz            x5, #0xad9758
    // 0xad9728: r0 = 59
    //     0xad9728: mov             x0, #0x3b
    // 0xad972c: branchIfSmi(r4, 0xad9738)
    //     0xad972c: tbz             w4, #0, #0xad9738
    // 0xad9730: r0 = LoadClassIdInstr(r4)
    //     0xad9730: ldur            x0, [x4, #-1]
    //     0xad9734: ubfx            x0, x0, #0xc, #0x14
    // 0xad9738: str             x4, [SP]
    // 0xad973c: r0 = GDT[cid_x0 + -0xee8]()
    //     0xad973c: sub             lr, x0, #0xee8
    //     0xad9740: ldr             lr, [x21, lr, lsl #3]
    //     0xad9744: blr             lr
    // 0xad9748: tbnz            w0, #4, #0xad9758
    // 0xad974c: ldur            x4, [fp, #-0x18]
    // 0xad9750: ldur            x0, [fp, #-0x28]
    // 0xad9754: b               #0xad9760
    // 0xad9758: ldur            x4, [fp, #-0x30]
    // 0xad975c: ldur            x0, [fp, #-0x28]
    // 0xad9760: add             x3, x0, #1
    // 0xad9764: ldr             x2, [fp, #0x28]
    // 0xad9768: b               #0xad9598
    // 0xad976c: mov             x0, x2
    // 0xad9770: LoadField: r1 = r0->field_3b
    //     0xad9770: ldur            w1, [x0, #0x3b]
    // 0xad9774: DecompressPointer r1
    //     0xad9774: add             x1, x1, HEAP, lsl #32
    // 0xad9778: stp             x1, NULL, [SP, #0x10]
    // 0xad977c: ldur            x16, [fp, #-0x30]
    // 0xad9780: stp             x16, x0, [SP]
    // 0xad9784: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xad9784: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xad9788: r0 = ExrCompressor()
    //     0xad9788: bl              #0xadada8  ; [package:image/src/formats/exr/exr_compressor.dart] ExrCompressor::ExrCompressor
    // 0xad978c: mov             x2, x0
    // 0xad9790: ldr             x1, [fp, #0x28]
    // 0xad9794: StoreField: r1->field_47 = r0
    //     0xad9794: stur            w0, [x1, #0x47]
    //     0xad9798: ldurb           w16, [x1, #-1]
    //     0xad979c: ldurb           w17, [x0, #-1]
    //     0xad97a0: and             x16, x17, x16, lsr #2
    //     0xad97a4: tst             x16, HEAP, lsr #32
    //     0xad97a8: b.eq            #0xad97b0
    //     0xad97ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xad97b0: r0 = LoadClassIdInstr(r2)
    //     0xad97b0: ldur            x0, [x2, #-1]
    //     0xad97b4: ubfx            x0, x0, #0xc, #0x14
    // 0xad97b8: str             x2, [SP]
    // 0xad97bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xad97bc: sub             lr, x0, #1, lsl #12
    //     0xad97c0: ldr             lr, [x21, lr, lsl #3]
    //     0xad97c4: blr             lr
    // 0xad97c8: mov             x1, x0
    // 0xad97cc: ldr             x0, [fp, #0x28]
    // 0xad97d0: stur            x1, [fp, #-0x28]
    // 0xad97d4: StoreField: r0->field_4b = r1
    //     0xad97d4: stur            x1, [x0, #0x4b]
    // 0xad97d8: LoadField: r2 = r0->field_43
    //     0xad97d8: ldur            w2, [x0, #0x43]
    // 0xad97dc: DecompressPointer r2
    //     0xad97dc: add             x2, x2, HEAP, lsl #32
    // 0xad97e0: r16 = Sentinel
    //     0xad97e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad97e4: cmp             w2, w16
    // 0xad97e8: b.eq            #0xada818
    // 0xad97ec: stur            x2, [fp, #-0x30]
    // 0xad97f0: LoadField: r3 = r2->field_13
    //     0xad97f0: ldur            w3, [x2, #0x13]
    // 0xad97f4: DecompressPointer r3
    //     0xad97f4: add             x3, x3, HEAP, lsl #32
    // 0xad97f8: mov             x4, x3
    // 0xad97fc: stur            x3, [fp, #-0x18]
    // 0xad9800: r0 = AllocateUint32Array()
    //     0xad9800: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0xad9804: mov             x1, x0
    // 0xad9808: ldr             x2, [fp, #0x28]
    // 0xad980c: StoreField: r2->field_53 = r0
    //     0xad980c: stur            w0, [x2, #0x53]
    //     0xad9810: ldurb           w16, [x2, #-1]
    //     0xad9814: ldurb           w17, [x0, #-1]
    //     0xad9818: and             x16, x17, x16, lsr #2
    //     0xad981c: tst             x16, HEAP, lsr #32
    //     0xad9820: b.eq            #0xad9828
    //     0xad9824: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xad9828: ldur            x0, [fp, #-0x18]
    // 0xad982c: r3 = LoadInt32Instr(r0)
    //     0xad982c: sbfx            x3, x0, #1, #0x1f
    // 0xad9830: sub             x0, x3, #1
    // 0xad9834: ldur            x3, [fp, #-0x28]
    // 0xad9838: ldur            x4, [fp, #-0x30]
    // 0xad983c: r6 = 0
    //     0xad983c: mov             x6, #0
    // 0xad9840: r5 = 0
    //     0xad9840: mov             x5, #0
    // 0xad9844: CheckStackOverflow
    //     0xad9844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9848: cmp             SP, x16
    //     0xad984c: b.ls            #0xada824
    // 0xad9850: cmp             x5, x0
    // 0xad9854: b.gt            #0xad98a4
    // 0xad9858: cbz             x3, #0xada82c
    // 0xad985c: sdiv            x8, x5, x3
    // 0xad9860: msub            x7, x8, x3, x5
    // 0xad9864: cmp             x7, xzr
    // 0xad9868: b.lt            #0xada850
    // 0xad986c: cbnz            x7, #0xad9874
    // 0xad9870: r6 = 0
    //     0xad9870: mov             x6, #0
    // 0xad9874: mov             x7, x6
    // 0xad9878: ubfx            x7, x7, #0, #0x20
    // 0xad987c: ArrayStore: r1[r5] = r7  ; List_4
    //     0xad987c: add             x8, x1, x5, lsl #2
    //     0xad9880: stur            w7, [x8, #0x17]
    // 0xad9884: ArrayLoad: r7 = r4[r5]  ; List_4
    //     0xad9884: add             x16, x4, x5, lsl #2
    //     0xad9888: ldur            w7, [x16, #0x17]
    // 0xad988c: ubfx            x7, x7, #0, #0x20
    // 0xad9890: add             x8, x6, x7
    // 0xad9894: add             x7, x5, #1
    // 0xad9898: mov             x6, x8
    // 0xad989c: mov             x5, x7
    // 0xad98a0: b               #0xad9844
    // 0xad98a4: LoadField: r0 = r2->field_2f
    //     0xad98a4: ldur            x0, [x2, #0x2f]
    // 0xad98a8: add             x1, x0, x3
    // 0xad98ac: cbz             x3, #0xada864
    // 0xad98b0: sdiv            x0, x1, x3
    // 0xad98b4: sub             x3, x0, #1
    // 0xad98b8: r0 = BoxInt64Instr(r3)
    //     0xad98b8: sbfiz           x0, x3, #1, #0x1f
    //     0xad98bc: cmp             x3, x0, asr #1
    //     0xad98c0: b.eq            #0xad98cc
    //     0xad98c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad98c8: stur            x3, [x0, #7]
    // 0xad98cc: mov             x4, x0
    // 0xad98d0: r0 = AllocateUint32Array()
    //     0xad98d0: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0xad98d4: r1 = Null
    //     0xad98d4: mov             x1, NULL
    // 0xad98d8: r2 = 2
    //     0xad98d8: mov             x2, #2
    // 0xad98dc: stur            x0, [fp, #-0x18]
    // 0xad98e0: r0 = AllocateArray()
    //     0xad98e0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xad98e4: mov             x2, x0
    // 0xad98e8: ldur            x0, [fp, #-0x18]
    // 0xad98ec: stur            x2, [fp, #-0x30]
    // 0xad98f0: StoreField: r2->field_f = r0
    //     0xad98f0: stur            w0, [x2, #0xf]
    // 0xad98f4: r1 = <Uint32List?>
    //     0xad98f4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ba0] TypeArguments: <Uint32List?>
    //     0xad98f8: ldr             x1, [x1, #0xba0]
    // 0xad98fc: r0 = AllocateGrowableArray()
    //     0xad98fc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xad9900: mov             x1, x0
    // 0xad9904: ldur            x0, [fp, #-0x30]
    // 0xad9908: StoreField: r1->field_f = r0
    //     0xad9908: stur            w0, [x1, #0xf]
    // 0xad990c: r10 = 2
    //     0xad990c: mov             x10, #2
    // 0xad9910: StoreField: r1->field_b = r10
    //     0xad9910: stur            w10, [x1, #0xb]
    // 0xad9914: mov             x0, x1
    // 0xad9918: ldr             x11, [fp, #0x28]
    // 0xad991c: StoreField: r11->field_3f = r0
    //     0xad991c: stur            w0, [x11, #0x3f]
    //     0xad9920: ldurb           w16, [x11, #-1]
    //     0xad9924: ldurb           w17, [x0, #-1]
    //     0xad9928: and             x16, x17, x16, lsr #2
    //     0xad992c: tst             x16, HEAP, lsr #32
    //     0xad9930: b.eq            #0xad9938
    //     0xad9934: bl              #0xb9777c  ; WriteBarrierWrappersStub
    // 0xad9938: r0 = Null
    //     0xad9938: mov             x0, NULL
    // 0xad993c: LeaveFrame
    //     0xad993c: mov             SP, fp
    //     0xad9940: ldp             fp, lr, [SP], #0x10
    // 0xad9944: ret
    //     0xad9944: ret             
    // 0xad9948: mov             x11, x2
    // 0xad994c: r10 = 2
    //     0xad994c: mov             x10, #2
    // 0xad9950: mov             x0, x5
    // 0xad9954: mov             x1, x9
    // 0xad9958: cmp             x1, x0
    // 0xad995c: b.hs            #0xada880
    // 0xad9960: ArrayLoad: r2 = r6[r9]  ; Unknown_4
    //     0xad9960: add             x16, x6, x9, lsl #2
    //     0xad9964: ldur            w2, [x16, #0xf]
    // 0xad9968: DecompressPointer r2
    //     0xad9968: add             x2, x2, HEAP, lsl #32
    // 0xad996c: add             x12, x9, #1
    // 0xad9970: LoadField: r0 = r2->field_13
    //     0xad9970: ldur            w0, [x2, #0x13]
    // 0xad9974: DecompressPointer r0
    //     0xad9974: add             x0, x0, HEAP, lsl #32
    // 0xad9978: r16 = Sentinel
    //     0xad9978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad997c: cmp             w0, w16
    // 0xad9980: b.eq            #0xada884
    // 0xad9984: r1 = LoadInt32Instr(r0)
    //     0xad9984: sbfx            x1, x0, #1, #0x1f
    // 0xad9988: mul             x0, x1, x7
    // 0xad998c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xad998c: ldur            w1, [x2, #0x17]
    // 0xad9990: DecompressPointer r1
    //     0xad9990: add             x1, x1, HEAP, lsl #32
    // 0xad9994: r16 = Sentinel
    //     0xad9994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad9998: cmp             w1, w16
    // 0xad999c: b.eq            #0xada890
    // 0xad99a0: r9 = LoadInt32Instr(r1)
    //     0xad99a0: sbfx            x9, x1, #1, #0x1f
    //     0xad99a4: tbz             w1, #0, #0xad99ac
    //     0xad99a8: ldur            x9, [x1, #7]
    // 0xad99ac: cbz             x9, #0xada89c
    // 0xad99b0: sdiv            x13, x0, x9
    // 0xad99b4: r14 = 0
    //     0xad99b4: mov             x14, #0
    // 0xad99b8: CheckStackOverflow
    //     0xad99b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad99bc: cmp             SP, x16
    //     0xad99c0: b.ls            #0xada8c8
    // 0xad99c4: cmp             x14, x8
    // 0xad99c8: b.ge            #0xad9aac
    // 0xad99cc: LoadField: r19 = r11->field_23
    //     0xad99cc: ldur            w19, [x11, #0x23]
    // 0xad99d0: DecompressPointer r19
    //     0xad99d0: add             x19, x19, HEAP, lsl #32
    // 0xad99d4: r16 = Sentinel
    //     0xad99d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad99d8: cmp             w19, w16
    // 0xad99dc: b.eq            #0xada8d0
    // 0xad99e0: LoadField: r0 = r19->field_b
    //     0xad99e0: ldur            w0, [x19, #0xb]
    // 0xad99e4: DecompressPointer r0
    //     0xad99e4: add             x0, x0, HEAP, lsl #32
    // 0xad99e8: r1 = LoadInt32Instr(r0)
    //     0xad99e8: sbfx            x1, x0, #1, #0x1f
    // 0xad99ec: mov             x0, x1
    // 0xad99f0: r1 = 1
    //     0xad99f0: mov             x1, #1
    // 0xad99f4: cmp             x1, x0
    // 0xad99f8: b.hs            #0xada8dc
    // 0xad99fc: LoadField: r0 = r19->field_f
    //     0xad99fc: ldur            w0, [x19, #0xf]
    // 0xad9a00: DecompressPointer r0
    //     0xad9a00: add             x0, x0, HEAP, lsl #32
    // 0xad9a04: LoadField: r1 = r0->field_13
    //     0xad9a04: ldur            w1, [x0, #0x13]
    // 0xad9a08: DecompressPointer r1
    //     0xad9a08: add             x1, x1, HEAP, lsl #32
    // 0xad9a0c: r0 = LoadInt32Instr(r1)
    //     0xad9a0c: sbfx            x0, x1, #1, #0x1f
    //     0xad9a10: tbz             w1, #0, #0xad9a18
    //     0xad9a14: ldur            x0, [x1, #7]
    // 0xad9a18: add             x1, x14, x0
    // 0xad9a1c: LoadField: r0 = r2->field_1b
    //     0xad9a1c: ldur            w0, [x2, #0x1b]
    // 0xad9a20: DecompressPointer r0
    //     0xad9a20: add             x0, x0, HEAP, lsl #32
    // 0xad9a24: r16 = Sentinel
    //     0xad9a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad9a28: cmp             w0, w16
    // 0xad9a2c: b.eq            #0xada8e0
    // 0xad9a30: r9 = LoadInt32Instr(r0)
    //     0xad9a30: sbfx            x9, x0, #1, #0x1f
    //     0xad9a34: tbz             w0, #0, #0xad9a3c
    //     0xad9a38: ldur            x9, [x0, #7]
    // 0xad9a3c: cbz             x9, #0xada8ec
    // 0xad9a40: sdiv            x19, x1, x9
    // 0xad9a44: msub            x0, x19, x9, x1
    // 0xad9a48: cmp             x0, xzr
    // 0xad9a4c: b.lt            #0xada91c
    // 0xad9a50: cbnz            x0, #0xad9aa0
    // 0xad9a54: LoadField: r19 = r11->field_43
    //     0xad9a54: ldur            w19, [x11, #0x43]
    // 0xad9a58: DecompressPointer r19
    //     0xad9a58: add             x19, x19, HEAP, lsl #32
    // 0xad9a5c: r16 = Sentinel
    //     0xad9a5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad9a60: cmp             w19, w16
    // 0xad9a64: b.eq            #0xada930
    // 0xad9a68: LoadField: r0 = r19->field_13
    //     0xad9a68: ldur            w0, [x19, #0x13]
    // 0xad9a6c: DecompressPointer r0
    //     0xad9a6c: add             x0, x0, HEAP, lsl #32
    // 0xad9a70: r1 = LoadInt32Instr(r0)
    //     0xad9a70: sbfx            x1, x0, #1, #0x1f
    // 0xad9a74: mov             x0, x1
    // 0xad9a78: mov             x1, x14
    // 0xad9a7c: cmp             x1, x0
    // 0xad9a80: b.hs            #0xada93c
    // 0xad9a84: ArrayLoad: r0 = r19[r14]  ; List_4
    //     0xad9a84: add             x16, x19, x14, lsl #2
    //     0xad9a88: ldur            w0, [x16, #0x17]
    // 0xad9a8c: ubfx            x0, x0, #0, #0x20
    // 0xad9a90: add             x1, x0, x13
    // 0xad9a94: ubfx            x1, x1, #0, #0x20
    // 0xad9a98: ArrayStore: r19[r14] = r1  ; List_4
    //     0xad9a98: add             x0, x19, x14, lsl #2
    //     0xad9a9c: stur            w1, [x0, #0x17]
    // 0xad9aa0: add             x0, x14, #1
    // 0xad9aa4: mov             x14, x0
    // 0xad9aa8: b               #0xad99b8
    // 0xad9aac: mov             x9, x12
    // 0xad9ab0: mov             x2, x11
    // 0xad9ab4: b               #0xad957c
    // 0xad9ab8: ldr             x11, [fp, #0x28]
    // 0xad9abc: ldr             x1, [fp, #0x18]
    // 0xad9ac0: ldr             x4, [fp, #0x10]
    // 0xad9ac4: r10 = 2
    //     0xad9ac4: mov             x10, #2
    // 0xad9ac8: r2 = -2
    //     0xad9ac8: mov             x2, #-2
    // 0xad9acc: r3 = 2
    //     0xad9acc: mov             x3, #2
    // 0xad9ad0: str             x4, [SP]
    // 0xad9ad4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xad9ad4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xad9ad8: r0 = readString()
    //     0xad9ad8: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xad9adc: ldr             x16, [fp, #0x10]
    // 0xad9ae0: str             x16, [SP]
    // 0xad9ae4: r0 = readUint32()
    //     0xad9ae4: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad9ae8: ldr             x16, [fp, #0x10]
    // 0xad9aec: stp             x0, x16, [SP]
    // 0xad9af0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xad9af0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xad9af4: r0 = subset()
    //     0xad9af4: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xad9af8: mov             x1, x0
    // 0xad9afc: ldr             x0, [fp, #0x10]
    // 0xad9b00: stur            x1, [fp, #-0x30]
    // 0xad9b04: LoadField: r2 = r0->field_1b
    //     0xad9b04: ldur            x2, [x0, #0x1b]
    // 0xad9b08: LoadField: r3 = r1->field_13
    //     0xad9b08: ldur            x3, [x1, #0x13]
    // 0xad9b0c: LoadField: r4 = r1->field_1b
    //     0xad9b0c: ldur            x4, [x1, #0x1b]
    // 0xad9b10: sub             x5, x3, x4
    // 0xad9b14: add             x3, x2, x5
    // 0xad9b18: StoreField: r0->field_1b = r3
    //     0xad9b18: stur            x3, [x0, #0x1b]
    // 0xad9b1c: ldr             x2, [fp, #0x28]
    // 0xad9b20: LoadField: r3 = r2->field_1f
    //     0xad9b20: ldur            w3, [x2, #0x1f]
    // 0xad9b24: DecompressPointer r3
    //     0xad9b24: add             x3, x3, HEAP, lsl #32
    // 0xad9b28: stur            x3, [fp, #-0x18]
    // 0xad9b2c: ldur            x16, [fp, #-0x60]
    // 0xad9b30: stp             x16, x3, [SP]
    // 0xad9b34: r0 = _hashCode()
    //     0xad9b34: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xad9b38: stur            x0, [fp, #-0x20]
    // 0xad9b3c: r0 = ExrAttribute()
    //     0xad9b3c: bl              #0xadad7c  ; AllocateExrAttributeStub -> ExrAttribute (size=0x8)
    // 0xad9b40: ldur            x16, [fp, #-0x18]
    // 0xad9b44: ldur            lr, [fp, #-0x60]
    // 0xad9b48: stp             lr, x16, [SP, #0x10]
    // 0xad9b4c: str             x0, [SP, #8]
    // 0xad9b50: ldur            x0, [fp, #-0x20]
    // 0xad9b54: str             x0, [SP]
    // 0xad9b58: r0 = _set()
    //     0xad9b58: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xad9b5c: r16 = "channels"
    //     0xad9b5c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ba8] "channels"
    //     0xad9b60: ldr             x16, [x16, #0xba8]
    // 0xad9b64: ldur            lr, [fp, #-0x60]
    // 0xad9b68: stp             lr, x16, [SP]
    // 0xad9b6c: r0 = ==()
    //     0xad9b6c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xad9b70: tbnz            w0, #4, #0xad9f08
    // 0xad9b74: ldur            x1, [fp, #-8]
    // 0xad9b78: ldr             x0, [fp, #0x28]
    // 0xad9b7c: stur            x1, [fp, #-0x18]
    // 0xad9b80: CheckStackOverflow
    //     0xad9b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9b84: cmp             SP, x16
    //     0xad9b88: b.ls            #0xada940
    // 0xad9b8c: r0 = ExrChannel()
    //     0xad9b8c: bl              #0xadad70  ; AllocateExrChannelStub -> ExrChannel (size=0x24)
    // 0xad9b90: stur            x0, [fp, #-0x38]
    // 0xad9b94: ldur            x16, [fp, #-0x30]
    // 0xad9b98: stp             x16, x0, [SP]
    // 0xad9b9c: r0 = ExrChannel()
    //     0xad9b9c: bl              #0xada99c  ; [package:image/src/formats/exr/exr_channel.dart] ExrChannel::ExrChannel
    // 0xad9ba0: ldur            x2, [fp, #-0x38]
    // 0xad9ba4: LoadField: r3 = r2->field_7
    //     0xad9ba4: ldur            w3, [x2, #7]
    // 0xad9ba8: DecompressPointer r3
    //     0xad9ba8: add             x3, x3, HEAP, lsl #32
    // 0xad9bac: r16 = Sentinel
    //     0xad9bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad9bb0: cmp             w3, w16
    // 0xad9bb4: b.eq            #0xada948
    // 0xad9bb8: stur            x3, [fp, #-0x58]
    // 0xad9bbc: LoadField: r0 = r3->field_7
    //     0xad9bbc: ldur            w0, [x3, #7]
    // 0xad9bc0: DecompressPointer r0
    //     0xad9bc0: add             x0, x0, HEAP, lsl #32
    // 0xad9bc4: cbnz            w0, #0xad9bd0
    // 0xad9bc8: ldur            x4, [fp, #-0x18]
    // 0xad9bcc: b               #0xada6f0
    // 0xad9bd0: LoadField: r0 = r2->field_1f
    //     0xad9bd0: ldur            w0, [x2, #0x1f]
    // 0xad9bd4: DecompressPointer r0
    //     0xad9bd4: add             x0, x0, HEAP, lsl #32
    // 0xad9bd8: r16 = Sentinel
    //     0xad9bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad9bdc: cmp             w0, w16
    // 0xad9be0: b.eq            #0xada954
    // 0xad9be4: tbnz            w0, #4, #0xad9c58
    // 0xad9be8: ldr             x4, [fp, #0x28]
    // 0xad9bec: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xad9bec: ldur            x0, [x4, #0x17]
    // 0xad9bf0: add             x1, x0, #1
    // 0xad9bf4: ArrayStore: r4[0] = r1  ; List_8
    //     0xad9bf4: stur            x1, [x4, #0x17]
    // 0xad9bf8: LoadField: r0 = r2->field_f
    //     0xad9bf8: ldur            w0, [x2, #0xf]
    // 0xad9bfc: DecompressPointer r0
    //     0xad9bfc: add             x0, x0, HEAP, lsl #32
    // 0xad9c00: r16 = Sentinel
    //     0xad9c00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad9c04: cmp             w0, w16
    // 0xad9c08: b.eq            #0xada960
    // 0xad9c0c: r16 = Instance_ExrChannelType
    //     0xad9c0c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14bb0] Obj!ExrChannelType@a71a41
    //     0xad9c10: ldr             x16, [x16, #0xbb0]
    // 0xad9c14: cmp             w0, w16
    // 0xad9c18: b.ne            #0xad9c28
    // 0xad9c1c: r0 = Instance_Format
    //     0xad9c1c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b70] Obj!Format@a71ea1
    //     0xad9c20: ldr             x0, [x0, #0xb70]
    // 0xad9c24: b               #0xad9c4c
    // 0xad9c28: r16 = Instance_ExrChannelType
    //     0xad9c28: add             x16, PP, #0x14, lsl #12  ; [pp+0x14bb8] Obj!ExrChannelType@a71a21
    //     0xad9c2c: ldr             x16, [x16, #0xbb8]
    // 0xad9c30: cmp             w0, w16
    // 0xad9c34: b.ne            #0xad9c44
    // 0xad9c38: r0 = Instance_Format
    //     0xad9c38: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bc0] Obj!Format@a71e81
    //     0xad9c3c: ldr             x0, [x0, #0xbc0]
    // 0xad9c40: b               #0xad9c4c
    // 0xad9c44: r0 = Instance_Format
    //     0xad9c44: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bc8] Obj!Format@a71f21
    //     0xad9c48: ldr             x0, [x0, #0xbc8]
    // 0xad9c4c: mov             x1, x0
    // 0xad9c50: mov             x0, x4
    // 0xad9c54: b               #0xad9e68
    // 0xad9c58: ldr             x4, [fp, #0x28]
    // 0xad9c5c: LoadField: r0 = r2->field_f
    //     0xad9c5c: ldur            w0, [x2, #0xf]
    // 0xad9c60: DecompressPointer r0
    //     0xad9c60: add             x0, x0, HEAP, lsl #32
    // 0xad9c64: r16 = Sentinel
    //     0xad9c64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad9c68: cmp             w0, w16
    // 0xad9c6c: b.eq            #0xada96c
    // 0xad9c70: r16 = Instance_ExrChannelType
    //     0xad9c70: add             x16, PP, #0x14, lsl #12  ; [pp+0x14bb0] Obj!ExrChannelType@a71a41
    //     0xad9c74: ldr             x16, [x16, #0xbb0]
    // 0xad9c78: cmp             w0, w16
    // 0xad9c7c: b.ne            #0xad9d14
    // 0xad9c80: LoadField: r5 = r4->field_27
    //     0xad9c80: ldur            x5, [x4, #0x27]
    // 0xad9c84: stur            x5, [fp, #-0x28]
    // 0xad9c88: LoadField: r6 = r4->field_2f
    //     0xad9c88: ldur            x6, [x4, #0x2f]
    // 0xad9c8c: stur            x6, [fp, #-0x20]
    // 0xad9c90: mul             x7, x5, x6
    // 0xad9c94: r0 = BoxInt64Instr(r7)
    //     0xad9c94: sbfiz           x0, x7, #1, #0x1f
    //     0xad9c98: cmp             x7, x0, asr #1
    //     0xad9c9c: b.eq            #0xad9ca8
    //     0xad9ca0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9ca4: stur            x7, [x0, #7]
    // 0xad9ca8: r1 = <Pixel>
    //     0xad9ca8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0xad9cac: ldr             x1, [x1, #0xb78]
    // 0xad9cb0: stur            x0, [fp, #-0x40]
    // 0xad9cb4: r0 = ImageDataFloat16()
    //     0xad9cb4: bl              #0x7240b0  ; AllocateImageDataFloat16Stub -> ImageDataFloat16 (size=0x28)
    // 0xad9cb8: ldur            x4, [fp, #-0x40]
    // 0xad9cbc: stur            x0, [fp, #-0x40]
    // 0xad9cc0: r0 = AllocateUint16Array()
    //     0xad9cc0: bl              #0xb986a8  ; AllocateUint16ArrayStub
    // 0xad9cc4: mov             x1, x0
    // 0xad9cc8: ldur            x0, [fp, #-0x40]
    // 0xad9ccc: StoreField: r0->field_23 = r1
    //     0xad9ccc: stur            w1, [x0, #0x23]
    // 0xad9cd0: ldur            x1, [fp, #-0x28]
    // 0xad9cd4: StoreField: r0->field_b = r1
    //     0xad9cd4: stur            x1, [x0, #0xb]
    // 0xad9cd8: ldur            x1, [fp, #-0x20]
    // 0xad9cdc: StoreField: r0->field_13 = r1
    //     0xad9cdc: stur            x1, [x0, #0x13]
    // 0xad9ce0: r1 = 1
    //     0xad9ce0: mov             x1, #1
    // 0xad9ce4: StoreField: r0->field_1b = r1
    //     0xad9ce4: stur            x1, [x0, #0x1b]
    // 0xad9ce8: ldur            x16, [fp, #-0x10]
    // 0xad9cec: ldur            lr, [fp, #-0x58]
    // 0xad9cf0: stp             lr, x16, [SP]
    // 0xad9cf4: r0 = _hashCode()
    //     0xad9cf4: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xad9cf8: ldur            x16, [fp, #-0x10]
    // 0xad9cfc: ldur            lr, [fp, #-0x58]
    // 0xad9d00: stp             lr, x16, [SP, #0x10]
    // 0xad9d04: ldur            x16, [fp, #-0x40]
    // 0xad9d08: stp             x0, x16, [SP]
    // 0xad9d0c: r0 = _set()
    //     0xad9d0c: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xad9d10: b               #0xad9e60
    // 0xad9d14: r16 = Instance_ExrChannelType
    //     0xad9d14: add             x16, PP, #0x14, lsl #12  ; [pp+0x14bb8] Obj!ExrChannelType@a71a21
    //     0xad9d18: ldr             x16, [x16, #0xbb8]
    // 0xad9d1c: cmp             w0, w16
    // 0xad9d20: b.ne            #0xad9dbc
    // 0xad9d24: ldr             x2, [fp, #0x28]
    // 0xad9d28: LoadField: r3 = r2->field_27
    //     0xad9d28: ldur            x3, [x2, #0x27]
    // 0xad9d2c: stur            x3, [fp, #-0x28]
    // 0xad9d30: LoadField: r4 = r2->field_2f
    //     0xad9d30: ldur            x4, [x2, #0x2f]
    // 0xad9d34: stur            x4, [fp, #-0x20]
    // 0xad9d38: mul             x5, x3, x4
    // 0xad9d3c: r0 = BoxInt64Instr(r5)
    //     0xad9d3c: sbfiz           x0, x5, #1, #0x1f
    //     0xad9d40: cmp             x5, x0, asr #1
    //     0xad9d44: b.eq            #0xad9d50
    //     0xad9d48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9d4c: stur            x5, [x0, #7]
    // 0xad9d50: r1 = <Pixel>
    //     0xad9d50: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0xad9d54: ldr             x1, [x1, #0xb78]
    // 0xad9d58: stur            x0, [fp, #-0x40]
    // 0xad9d5c: r0 = ImageDataFloat32()
    //     0xad9d5c: bl              #0x7240a4  ; AllocateImageDataFloat32Stub -> ImageDataFloat32 (size=0x28)
    // 0xad9d60: ldur            x4, [fp, #-0x40]
    // 0xad9d64: stur            x0, [fp, #-0x40]
    // 0xad9d68: r0 = AllocateFloat32Array()
    //     0xad9d68: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xad9d6c: mov             x1, x0
    // 0xad9d70: ldur            x0, [fp, #-0x40]
    // 0xad9d74: StoreField: r0->field_23 = r1
    //     0xad9d74: stur            w1, [x0, #0x23]
    // 0xad9d78: ldur            x1, [fp, #-0x28]
    // 0xad9d7c: StoreField: r0->field_b = r1
    //     0xad9d7c: stur            x1, [x0, #0xb]
    // 0xad9d80: ldur            x1, [fp, #-0x20]
    // 0xad9d84: StoreField: r0->field_13 = r1
    //     0xad9d84: stur            x1, [x0, #0x13]
    // 0xad9d88: r1 = 1
    //     0xad9d88: mov             x1, #1
    // 0xad9d8c: StoreField: r0->field_1b = r1
    //     0xad9d8c: stur            x1, [x0, #0x1b]
    // 0xad9d90: ldur            x16, [fp, #-0x10]
    // 0xad9d94: ldur            lr, [fp, #-0x58]
    // 0xad9d98: stp             lr, x16, [SP]
    // 0xad9d9c: r0 = _hashCode()
    //     0xad9d9c: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xad9da0: ldur            x16, [fp, #-0x10]
    // 0xad9da4: ldur            lr, [fp, #-0x58]
    // 0xad9da8: stp             lr, x16, [SP, #0x10]
    // 0xad9dac: ldur            x16, [fp, #-0x40]
    // 0xad9db0: stp             x0, x16, [SP]
    // 0xad9db4: r0 = _set()
    //     0xad9db4: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xad9db8: b               #0xad9e60
    // 0xad9dbc: r16 = Instance_ExrChannelType
    //     0xad9dbc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14bd0] Obj!ExrChannelType@a71a01
    //     0xad9dc0: ldr             x16, [x16, #0xbd0]
    // 0xad9dc4: cmp             w0, w16
    // 0xad9dc8: b.ne            #0xad9e60
    // 0xad9dcc: ldr             x2, [fp, #0x28]
    // 0xad9dd0: LoadField: r3 = r2->field_27
    //     0xad9dd0: ldur            x3, [x2, #0x27]
    // 0xad9dd4: stur            x3, [fp, #-0x28]
    // 0xad9dd8: LoadField: r4 = r2->field_2f
    //     0xad9dd8: ldur            x4, [x2, #0x2f]
    // 0xad9ddc: stur            x4, [fp, #-0x20]
    // 0xad9de0: mul             x5, x3, x4
    // 0xad9de4: r0 = BoxInt64Instr(r5)
    //     0xad9de4: sbfiz           x0, x5, #1, #0x1f
    //     0xad9de8: cmp             x5, x0, asr #1
    //     0xad9dec: b.eq            #0xad9df8
    //     0xad9df0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad9df4: stur            x5, [x0, #7]
    // 0xad9df8: r1 = <Pixel>
    //     0xad9df8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0xad9dfc: ldr             x1, [x1, #0xb78]
    // 0xad9e00: stur            x0, [fp, #-0x40]
    // 0xad9e04: r0 = ImageDataUint32()
    //     0xad9e04: bl              #0x7240e0  ; AllocateImageDataUint32Stub -> ImageDataUint32 (size=0x28)
    // 0xad9e08: ldur            x4, [fp, #-0x40]
    // 0xad9e0c: stur            x0, [fp, #-0x40]
    // 0xad9e10: r0 = AllocateUint32Array()
    //     0xad9e10: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0xad9e14: mov             x1, x0
    // 0xad9e18: ldur            x0, [fp, #-0x40]
    // 0xad9e1c: StoreField: r0->field_23 = r1
    //     0xad9e1c: stur            w1, [x0, #0x23]
    // 0xad9e20: ldur            x1, [fp, #-0x28]
    // 0xad9e24: StoreField: r0->field_b = r1
    //     0xad9e24: stur            x1, [x0, #0xb]
    // 0xad9e28: ldur            x1, [fp, #-0x20]
    // 0xad9e2c: StoreField: r0->field_13 = r1
    //     0xad9e2c: stur            x1, [x0, #0x13]
    // 0xad9e30: r1 = 1
    //     0xad9e30: mov             x1, #1
    // 0xad9e34: StoreField: r0->field_1b = r1
    //     0xad9e34: stur            x1, [x0, #0x1b]
    // 0xad9e38: ldur            x16, [fp, #-0x10]
    // 0xad9e3c: ldur            lr, [fp, #-0x58]
    // 0xad9e40: stp             lr, x16, [SP]
    // 0xad9e44: r0 = _hashCode()
    //     0xad9e44: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xad9e48: ldur            x16, [fp, #-0x10]
    // 0xad9e4c: ldur            lr, [fp, #-0x58]
    // 0xad9e50: stp             lr, x16, [SP, #0x10]
    // 0xad9e54: ldur            x16, [fp, #-0x40]
    // 0xad9e58: stp             x0, x16, [SP]
    // 0xad9e5c: r0 = _set()
    //     0xad9e5c: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xad9e60: ldur            x1, [fp, #-0x18]
    // 0xad9e64: ldr             x0, [fp, #0x28]
    // 0xad9e68: stur            x1, [fp, #-0x40]
    // 0xad9e6c: LoadField: r2 = r0->field_13
    //     0xad9e6c: ldur            w2, [x0, #0x13]
    // 0xad9e70: DecompressPointer r2
    //     0xad9e70: add             x2, x2, HEAP, lsl #32
    // 0xad9e74: stur            x2, [fp, #-0x18]
    // 0xad9e78: LoadField: r3 = r2->field_b
    //     0xad9e78: ldur            w3, [x2, #0xb]
    // 0xad9e7c: DecompressPointer r3
    //     0xad9e7c: add             x3, x3, HEAP, lsl #32
    // 0xad9e80: LoadField: r4 = r2->field_f
    //     0xad9e80: ldur            w4, [x2, #0xf]
    // 0xad9e84: DecompressPointer r4
    //     0xad9e84: add             x4, x4, HEAP, lsl #32
    // 0xad9e88: LoadField: r5 = r4->field_b
    //     0xad9e88: ldur            w5, [x4, #0xb]
    // 0xad9e8c: DecompressPointer r5
    //     0xad9e8c: add             x5, x5, HEAP, lsl #32
    // 0xad9e90: r4 = LoadInt32Instr(r3)
    //     0xad9e90: sbfx            x4, x3, #1, #0x1f
    // 0xad9e94: stur            x4, [fp, #-0x20]
    // 0xad9e98: r3 = LoadInt32Instr(r5)
    //     0xad9e98: sbfx            x3, x5, #1, #0x1f
    // 0xad9e9c: cmp             x4, x3
    // 0xad9ea0: b.ne            #0xad9eac
    // 0xad9ea4: str             x2, [SP]
    // 0xad9ea8: r0 = _growToNextCapacity()
    //     0xad9ea8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad9eac: ldur            x2, [fp, #-0x18]
    // 0xad9eb0: ldur            x3, [fp, #-0x20]
    // 0xad9eb4: add             x0, x3, #1
    // 0xad9eb8: lsl             x1, x0, #1
    // 0xad9ebc: StoreField: r2->field_b = r1
    //     0xad9ebc: stur            w1, [x2, #0xb]
    // 0xad9ec0: mov             x1, x3
    // 0xad9ec4: cmp             x1, x0
    // 0xad9ec8: b.hs            #0xada978
    // 0xad9ecc: LoadField: r1 = r2->field_f
    //     0xad9ecc: ldur            w1, [x2, #0xf]
    // 0xad9ed0: DecompressPointer r1
    //     0xad9ed0: add             x1, x1, HEAP, lsl #32
    // 0xad9ed4: ldur            x0, [fp, #-0x38]
    // 0xad9ed8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad9ed8: add             x25, x1, x3, lsl #2
    //     0xad9edc: add             x25, x25, #0xf
    //     0xad9ee0: str             w0, [x25]
    //     0xad9ee4: tbz             w0, #0, #0xad9f00
    //     0xad9ee8: ldurb           w16, [x1, #-1]
    //     0xad9eec: ldurb           w17, [x0, #-1]
    //     0xad9ef0: and             x16, x17, x16, lsr #2
    //     0xad9ef4: tst             x16, HEAP, lsr #32
    //     0xad9ef8: b.eq            #0xad9f00
    //     0xad9efc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xad9f00: ldur            x1, [fp, #-0x40]
    // 0xad9f04: b               #0xad9b78
    // 0xad9f08: r16 = "chromaticities"
    //     0xad9f08: add             x16, PP, #0x14, lsl #12  ; [pp+0x14bd8] "chromaticities"
    //     0xad9f0c: ldr             x16, [x16, #0xbd8]
    // 0xad9f10: ldur            lr, [fp, #-0x60]
    // 0xad9f14: stp             lr, x16, [SP]
    // 0xad9f18: r0 = ==()
    //     0xad9f18: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xad9f1c: tbnz            w0, #4, #0xada190
    // 0xad9f20: ldr             x0, [fp, #0x28]
    // 0xad9f24: r4 = 16
    //     0xad9f24: mov             x4, #0x10
    // 0xad9f28: r0 = AllocateFloat32Array()
    //     0xad9f28: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xad9f2c: mov             x2, x0
    // 0xad9f30: ldr             x1, [fp, #0x28]
    // 0xad9f34: stur            x2, [fp, #-0x18]
    // 0xad9f38: StoreField: r1->field_37 = r0
    //     0xad9f38: stur            w0, [x1, #0x37]
    //     0xad9f3c: ldurb           w16, [x1, #-1]
    //     0xad9f40: ldurb           w17, [x0, #-1]
    //     0xad9f44: and             x16, x17, x16, lsr #2
    //     0xad9f48: tst             x16, HEAP, lsr #32
    //     0xad9f4c: b.eq            #0xad9f54
    //     0xad9f50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xad9f54: ldur            x16, [fp, #-0x30]
    // 0xad9f58: str             x16, [SP]
    // 0xad9f5c: r0 = readUint32()
    //     0xad9f5c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad9f60: str             x0, [SP]
    // 0xad9f64: r0 = uint32ToFloat32()
    //     0xad9f64: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xad9f68: fcvt            s1, d0
    // 0xad9f6c: ldur            x0, [fp, #-0x18]
    // 0xad9f70: ArrayStore: r0[0] = d1  ; List_8
    //     0xad9f70: stur            s1, [x0, #0x17]
    // 0xad9f74: ldr             x0, [fp, #0x28]
    // 0xad9f78: LoadField: r1 = r0->field_37
    //     0xad9f78: ldur            w1, [x0, #0x37]
    // 0xad9f7c: DecompressPointer r1
    //     0xad9f7c: add             x1, x1, HEAP, lsl #32
    // 0xad9f80: stur            x1, [fp, #-0x18]
    // 0xad9f84: ldur            x16, [fp, #-0x30]
    // 0xad9f88: str             x16, [SP]
    // 0xad9f8c: r0 = readUint32()
    //     0xad9f8c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad9f90: str             x0, [SP]
    // 0xad9f94: r0 = uint32ToFloat32()
    //     0xad9f94: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xad9f98: ldur            x2, [fp, #-0x18]
    // 0xad9f9c: LoadField: r0 = r2->field_13
    //     0xad9f9c: ldur            w0, [x2, #0x13]
    // 0xad9fa0: DecompressPointer r0
    //     0xad9fa0: add             x0, x0, HEAP, lsl #32
    // 0xad9fa4: r1 = LoadInt32Instr(r0)
    //     0xad9fa4: sbfx            x1, x0, #1, #0x1f
    // 0xad9fa8: mov             x0, x1
    // 0xad9fac: r1 = 1
    //     0xad9fac: mov             x1, #1
    // 0xad9fb0: cmp             x1, x0
    // 0xad9fb4: b.hs            #0xada97c
    // 0xad9fb8: fcvt            s1, d0
    // 0xad9fbc: StoreField: r2->field_1b = d1
    //     0xad9fbc: stur            s1, [x2, #0x1b]
    // 0xad9fc0: ldr             x0, [fp, #0x28]
    // 0xad9fc4: LoadField: r1 = r0->field_37
    //     0xad9fc4: ldur            w1, [x0, #0x37]
    // 0xad9fc8: DecompressPointer r1
    //     0xad9fc8: add             x1, x1, HEAP, lsl #32
    // 0xad9fcc: stur            x1, [fp, #-0x18]
    // 0xad9fd0: ldur            x16, [fp, #-0x30]
    // 0xad9fd4: str             x16, [SP]
    // 0xad9fd8: r0 = readUint32()
    //     0xad9fd8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad9fdc: str             x0, [SP]
    // 0xad9fe0: r0 = uint32ToFloat32()
    //     0xad9fe0: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xad9fe4: ldur            x2, [fp, #-0x18]
    // 0xad9fe8: LoadField: r0 = r2->field_13
    //     0xad9fe8: ldur            w0, [x2, #0x13]
    // 0xad9fec: DecompressPointer r0
    //     0xad9fec: add             x0, x0, HEAP, lsl #32
    // 0xad9ff0: r1 = LoadInt32Instr(r0)
    //     0xad9ff0: sbfx            x1, x0, #1, #0x1f
    // 0xad9ff4: mov             x0, x1
    // 0xad9ff8: r1 = 2
    //     0xad9ff8: mov             x1, #2
    // 0xad9ffc: cmp             x1, x0
    // 0xada000: b.hs            #0xada980
    // 0xada004: fcvt            s1, d0
    // 0xada008: StoreField: r2->field_1f = d1
    //     0xada008: stur            s1, [x2, #0x1f]
    // 0xada00c: ldr             x0, [fp, #0x28]
    // 0xada010: LoadField: r1 = r0->field_37
    //     0xada010: ldur            w1, [x0, #0x37]
    // 0xada014: DecompressPointer r1
    //     0xada014: add             x1, x1, HEAP, lsl #32
    // 0xada018: stur            x1, [fp, #-0x18]
    // 0xada01c: ldur            x16, [fp, #-0x30]
    // 0xada020: str             x16, [SP]
    // 0xada024: r0 = readUint32()
    //     0xada024: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xada028: str             x0, [SP]
    // 0xada02c: r0 = uint32ToFloat32()
    //     0xada02c: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xada030: ldur            x2, [fp, #-0x18]
    // 0xada034: LoadField: r0 = r2->field_13
    //     0xada034: ldur            w0, [x2, #0x13]
    // 0xada038: DecompressPointer r0
    //     0xada038: add             x0, x0, HEAP, lsl #32
    // 0xada03c: r1 = LoadInt32Instr(r0)
    //     0xada03c: sbfx            x1, x0, #1, #0x1f
    // 0xada040: mov             x0, x1
    // 0xada044: r1 = 3
    //     0xada044: mov             x1, #3
    // 0xada048: cmp             x1, x0
    // 0xada04c: b.hs            #0xada984
    // 0xada050: fcvt            s1, d0
    // 0xada054: StoreField: r2->field_23 = d1
    //     0xada054: stur            s1, [x2, #0x23]
    // 0xada058: ldr             x0, [fp, #0x28]
    // 0xada05c: LoadField: r1 = r0->field_37
    //     0xada05c: ldur            w1, [x0, #0x37]
    // 0xada060: DecompressPointer r1
    //     0xada060: add             x1, x1, HEAP, lsl #32
    // 0xada064: stur            x1, [fp, #-0x18]
    // 0xada068: ldur            x16, [fp, #-0x30]
    // 0xada06c: str             x16, [SP]
    // 0xada070: r0 = readUint32()
    //     0xada070: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xada074: str             x0, [SP]
    // 0xada078: r0 = uint32ToFloat32()
    //     0xada078: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xada07c: ldur            x2, [fp, #-0x18]
    // 0xada080: LoadField: r0 = r2->field_13
    //     0xada080: ldur            w0, [x2, #0x13]
    // 0xada084: DecompressPointer r0
    //     0xada084: add             x0, x0, HEAP, lsl #32
    // 0xada088: r1 = LoadInt32Instr(r0)
    //     0xada088: sbfx            x1, x0, #1, #0x1f
    // 0xada08c: mov             x0, x1
    // 0xada090: r1 = 4
    //     0xada090: mov             x1, #4
    // 0xada094: cmp             x1, x0
    // 0xada098: b.hs            #0xada988
    // 0xada09c: fcvt            s1, d0
    // 0xada0a0: StoreField: r2->field_27 = d1
    //     0xada0a0: stur            s1, [x2, #0x27]
    // 0xada0a4: ldr             x0, [fp, #0x28]
    // 0xada0a8: LoadField: r1 = r0->field_37
    //     0xada0a8: ldur            w1, [x0, #0x37]
    // 0xada0ac: DecompressPointer r1
    //     0xada0ac: add             x1, x1, HEAP, lsl #32
    // 0xada0b0: stur            x1, [fp, #-0x18]
    // 0xada0b4: ldur            x16, [fp, #-0x30]
    // 0xada0b8: str             x16, [SP]
    // 0xada0bc: r0 = readUint32()
    //     0xada0bc: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xada0c0: str             x0, [SP]
    // 0xada0c4: r0 = uint32ToFloat32()
    //     0xada0c4: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xada0c8: ldur            x2, [fp, #-0x18]
    // 0xada0cc: LoadField: r0 = r2->field_13
    //     0xada0cc: ldur            w0, [x2, #0x13]
    // 0xada0d0: DecompressPointer r0
    //     0xada0d0: add             x0, x0, HEAP, lsl #32
    // 0xada0d4: r1 = LoadInt32Instr(r0)
    //     0xada0d4: sbfx            x1, x0, #1, #0x1f
    // 0xada0d8: mov             x0, x1
    // 0xada0dc: r1 = 5
    //     0xada0dc: mov             x1, #5
    // 0xada0e0: cmp             x1, x0
    // 0xada0e4: b.hs            #0xada98c
    // 0xada0e8: fcvt            s1, d0
    // 0xada0ec: StoreField: r2->field_2b = d1
    //     0xada0ec: stur            s1, [x2, #0x2b]
    // 0xada0f0: ldr             x0, [fp, #0x28]
    // 0xada0f4: LoadField: r1 = r0->field_37
    //     0xada0f4: ldur            w1, [x0, #0x37]
    // 0xada0f8: DecompressPointer r1
    //     0xada0f8: add             x1, x1, HEAP, lsl #32
    // 0xada0fc: stur            x1, [fp, #-0x18]
    // 0xada100: ldur            x16, [fp, #-0x30]
    // 0xada104: str             x16, [SP]
    // 0xada108: r0 = readUint32()
    //     0xada108: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xada10c: str             x0, [SP]
    // 0xada110: r0 = uint32ToFloat32()
    //     0xada110: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xada114: ldur            x2, [fp, #-0x18]
    // 0xada118: LoadField: r0 = r2->field_13
    //     0xada118: ldur            w0, [x2, #0x13]
    // 0xada11c: DecompressPointer r0
    //     0xada11c: add             x0, x0, HEAP, lsl #32
    // 0xada120: r1 = LoadInt32Instr(r0)
    //     0xada120: sbfx            x1, x0, #1, #0x1f
    // 0xada124: mov             x0, x1
    // 0xada128: r1 = 6
    //     0xada128: mov             x1, #6
    // 0xada12c: cmp             x1, x0
    // 0xada130: b.hs            #0xada990
    // 0xada134: fcvt            s1, d0
    // 0xada138: StoreField: r2->field_2f = d1
    //     0xada138: stur            s1, [x2, #0x2f]
    // 0xada13c: ldr             x0, [fp, #0x28]
    // 0xada140: LoadField: r1 = r0->field_37
    //     0xada140: ldur            w1, [x0, #0x37]
    // 0xada144: DecompressPointer r1
    //     0xada144: add             x1, x1, HEAP, lsl #32
    // 0xada148: stur            x1, [fp, #-0x18]
    // 0xada14c: ldur            x16, [fp, #-0x30]
    // 0xada150: str             x16, [SP]
    // 0xada154: r0 = readUint32()
    //     0xada154: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xada158: str             x0, [SP]
    // 0xada15c: r0 = uint32ToFloat32()
    //     0xada15c: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xada160: ldur            x2, [fp, #-0x18]
    // 0xada164: LoadField: r0 = r2->field_13
    //     0xada164: ldur            w0, [x2, #0x13]
    // 0xada168: DecompressPointer r0
    //     0xada168: add             x0, x0, HEAP, lsl #32
    // 0xada16c: r1 = LoadInt32Instr(r0)
    //     0xada16c: sbfx            x1, x0, #1, #0x1f
    // 0xada170: mov             x0, x1
    // 0xada174: r1 = 7
    //     0xada174: mov             x1, #7
    // 0xada178: cmp             x1, x0
    // 0xada17c: b.hs            #0xada994
    // 0xada180: fcvt            s1, d0
    // 0xada184: StoreField: r2->field_33 = d1
    //     0xada184: stur            s1, [x2, #0x33]
    // 0xada188: ldur            x4, [fp, #-8]
    // 0xada18c: b               #0xada6f0
    // 0xada190: r16 = "compression"
    //     0xada190: add             x16, PP, #0x14, lsl #12  ; [pp+0x14be0] "compression"
    //     0xada194: ldr             x16, [x16, #0xbe0]
    // 0xada198: ldur            lr, [fp, #-0x60]
    // 0xada19c: stp             lr, x16, [SP]
    // 0xada1a0: r0 = ==()
    //     0xada1a0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xada1a4: tbnz            w0, #4, #0xada24c
    // 0xada1a8: ldr             x2, [fp, #0x28]
    // 0xada1ac: ldur            x0, [fp, #-0x30]
    // 0xada1b0: LoadField: r3 = r0->field_7
    //     0xada1b0: ldur            w3, [x0, #7]
    // 0xada1b4: DecompressPointer r3
    //     0xada1b4: add             x3, x3, HEAP, lsl #32
    // 0xada1b8: LoadField: r4 = r0->field_1b
    //     0xada1b8: ldur            x4, [x0, #0x1b]
    // 0xada1bc: add             x1, x4, #1
    // 0xada1c0: StoreField: r0->field_1b = r1
    //     0xada1c0: stur            x1, [x0, #0x1b]
    // 0xada1c4: r0 = BoxInt64Instr(r4)
    //     0xada1c4: sbfiz           x0, x4, #1, #0x1f
    //     0xada1c8: cmp             x4, x0, asr #1
    //     0xada1cc: b.eq            #0xada1d8
    //     0xada1d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada1d4: stur            x4, [x0, #7]
    // 0xada1d8: r1 = LoadClassIdInstr(r3)
    //     0xada1d8: ldur            x1, [x3, #-1]
    //     0xada1dc: ubfx            x1, x1, #0xc, #0x14
    // 0xada1e0: stp             x0, x3, [SP]
    // 0xada1e4: mov             x0, x1
    // 0xada1e8: mov             lr, x0
    // 0xada1ec: ldr             lr, [x21, lr, lsl #3]
    // 0xada1f0: blr             lr
    // 0xada1f4: r2 = LoadInt32Instr(r0)
    //     0xada1f4: sbfx            x2, x0, #1, #0x1f
    //     0xada1f8: tbz             w0, #0, #0xada200
    //     0xada1fc: ldur            x2, [x0, #7]
    // 0xada200: mov             x1, x2
    // 0xada204: r0 = 8
    //     0xada204: mov             x0, #8
    // 0xada208: cmp             x1, x0
    // 0xada20c: b.hs            #0xada998
    // 0xada210: r1 = const [Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType']
    //     0xada210: add             x1, PP, #0x14, lsl #12  ; [pp+0x14be8] List<ExrCompressorType>(8)
    //     0xada214: ldr             x1, [x1, #0xbe8]
    // 0xada218: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0xada218: add             x16, x1, x2, lsl #2
    //     0xada21c: ldur            w0, [x16, #0xf]
    // 0xada220: DecompressPointer r0
    //     0xada220: add             x0, x0, HEAP, lsl #32
    // 0xada224: ldr             x2, [fp, #0x28]
    // 0xada228: StoreField: r2->field_3b = r0
    //     0xada228: stur            w0, [x2, #0x3b]
    //     0xada22c: ldurb           w16, [x2, #-1]
    //     0xada230: ldurb           w17, [x0, #-1]
    //     0xada234: and             x16, x17, x16, lsr #2
    //     0xada238: tst             x16, HEAP, lsr #32
    //     0xada23c: b.eq            #0xada244
    //     0xada240: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xada244: ldur            x4, [fp, #-8]
    // 0xada248: b               #0xada6f0
    // 0xada24c: ldr             x2, [fp, #0x28]
    // 0xada250: ldur            x0, [fp, #-0x30]
    // 0xada254: r1 = const [Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType']
    //     0xada254: add             x1, PP, #0x14, lsl #12  ; [pp+0x14be8] List<ExrCompressorType>(8)
    //     0xada258: ldr             x1, [x1, #0xbe8]
    // 0xada25c: r16 = "dataWindow"
    //     0xada25c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14bf0] "dataWindow"
    //     0xada260: ldr             x16, [x16, #0xbf0]
    // 0xada264: ldur            lr, [fp, #-0x60]
    // 0xada268: stp             lr, x16, [SP]
    // 0xada26c: r0 = ==()
    //     0xada26c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xada270: tbnz            w0, #4, #0xada3d8
    // 0xada274: ldr             x0, [fp, #0x28]
    // 0xada278: ldur            x16, [fp, #-0x30]
    // 0xada27c: str             x16, [SP]
    // 0xada280: r0 = readUint32()
    //     0xada280: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xada284: str             x0, [SP]
    // 0xada288: r0 = uint32ToInt32()
    //     0xada288: bl              #0x72a5a0  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xada28c: stur            x0, [fp, #-0x20]
    // 0xada290: ldur            x16, [fp, #-0x30]
    // 0xada294: str             x16, [SP]
    // 0xada298: r0 = readUint32()
    //     0xada298: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xada29c: str             x0, [SP]
    // 0xada2a0: r0 = uint32ToInt32()
    //     0xada2a0: bl              #0x72a5a0  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xada2a4: stur            x0, [fp, #-0x28]
    // 0xada2a8: ldur            x16, [fp, #-0x30]
    // 0xada2ac: str             x16, [SP]
    // 0xada2b0: r0 = readUint32()
    //     0xada2b0: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xada2b4: str             x0, [SP]
    // 0xada2b8: r0 = uint32ToInt32()
    //     0xada2b8: bl              #0x72a5a0  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xada2bc: stur            x0, [fp, #-0x48]
    // 0xada2c0: ldur            x16, [fp, #-0x30]
    // 0xada2c4: str             x16, [SP]
    // 0xada2c8: r0 = readUint32()
    //     0xada2c8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xada2cc: str             x0, [SP]
    // 0xada2d0: r0 = uint32ToInt32()
    //     0xada2d0: bl              #0x72a5a0  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xada2d4: mov             x4, x0
    // 0xada2d8: ldur            x3, [fp, #-0x20]
    // 0xada2dc: stur            x4, [fp, #-0x50]
    // 0xada2e0: r0 = BoxInt64Instr(r3)
    //     0xada2e0: sbfiz           x0, x3, #1, #0x1f
    //     0xada2e4: cmp             x3, x0, asr #1
    //     0xada2e8: b.eq            #0xada2f4
    //     0xada2ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada2f0: stur            x3, [x0, #7]
    // 0xada2f4: r1 = Null
    //     0xada2f4: mov             x1, NULL
    // 0xada2f8: r2 = 8
    //     0xada2f8: mov             x2, #8
    // 0xada2fc: stur            x0, [fp, #-0x18]
    // 0xada300: r0 = AllocateArray()
    //     0xada300: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xada304: mov             x2, x0
    // 0xada308: ldur            x0, [fp, #-0x18]
    // 0xada30c: stur            x2, [fp, #-0x38]
    // 0xada310: StoreField: r2->field_f = r0
    //     0xada310: stur            w0, [x2, #0xf]
    // 0xada314: ldur            x3, [fp, #-0x28]
    // 0xada318: r0 = BoxInt64Instr(r3)
    //     0xada318: sbfiz           x0, x3, #1, #0x1f
    //     0xada31c: cmp             x3, x0, asr #1
    //     0xada320: b.eq            #0xada32c
    //     0xada324: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada328: stur            x3, [x0, #7]
    // 0xada32c: StoreField: r2->field_13 = r0
    //     0xada32c: stur            w0, [x2, #0x13]
    // 0xada330: ldur            x4, [fp, #-0x48]
    // 0xada334: r0 = BoxInt64Instr(r4)
    //     0xada334: sbfiz           x0, x4, #1, #0x1f
    //     0xada338: cmp             x4, x0, asr #1
    //     0xada33c: b.eq            #0xada348
    //     0xada340: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada344: stur            x4, [x0, #7]
    // 0xada348: ArrayStore: r2[0] = r0  ; List_4
    //     0xada348: stur            w0, [x2, #0x17]
    // 0xada34c: ldur            x5, [fp, #-0x50]
    // 0xada350: r0 = BoxInt64Instr(r5)
    //     0xada350: sbfiz           x0, x5, #1, #0x1f
    //     0xada354: cmp             x5, x0, asr #1
    //     0xada358: b.eq            #0xada364
    //     0xada35c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada360: stur            x5, [x0, #7]
    // 0xada364: StoreField: r2->field_1b = r0
    //     0xada364: stur            w0, [x2, #0x1b]
    // 0xada368: r1 = <int>
    //     0xada368: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xada36c: r0 = AllocateGrowableArray()
    //     0xada36c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xada370: mov             x1, x0
    // 0xada374: ldur            x0, [fp, #-0x38]
    // 0xada378: StoreField: r1->field_f = r0
    //     0xada378: stur            w0, [x1, #0xf]
    // 0xada37c: r2 = 8
    //     0xada37c: mov             x2, #8
    // 0xada380: StoreField: r1->field_b = r2
    //     0xada380: stur            w2, [x1, #0xb]
    // 0xada384: mov             x0, x1
    // 0xada388: ldr             x1, [fp, #0x28]
    // 0xada38c: StoreField: r1->field_23 = r0
    //     0xada38c: stur            w0, [x1, #0x23]
    //     0xada390: ldurb           w16, [x1, #-1]
    //     0xada394: ldurb           w17, [x0, #-1]
    //     0xada398: and             x16, x17, x16, lsr #2
    //     0xada39c: tst             x16, HEAP, lsr #32
    //     0xada3a0: b.eq            #0xada3a8
    //     0xada3a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xada3a8: ldur            x3, [fp, #-0x20]
    // 0xada3ac: ldur            x0, [fp, #-0x48]
    // 0xada3b0: sub             x4, x0, x3
    // 0xada3b4: add             x0, x4, #1
    // 0xada3b8: StoreField: r1->field_27 = r0
    //     0xada3b8: stur            x0, [x1, #0x27]
    // 0xada3bc: ldur            x0, [fp, #-0x28]
    // 0xada3c0: ldur            x3, [fp, #-0x50]
    // 0xada3c4: sub             x4, x3, x0
    // 0xada3c8: add             x0, x4, #1
    // 0xada3cc: StoreField: r1->field_2f = r0
    //     0xada3cc: stur            x0, [x1, #0x2f]
    // 0xada3d0: ldur            x4, [fp, #-8]
    // 0xada3d4: b               #0xada6f0
    // 0xada3d8: ldr             x1, [fp, #0x28]
    // 0xada3dc: r2 = 8
    //     0xada3dc: mov             x2, #8
    // 0xada3e0: r16 = "displayWindow"
    //     0xada3e0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14bf8] "displayWindow"
    //     0xada3e4: ldr             x16, [x16, #0xbf8]
    // 0xada3e8: ldur            lr, [fp, #-0x60]
    // 0xada3ec: stp             lr, x16, [SP]
    // 0xada3f0: r0 = ==()
    //     0xada3f0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xada3f4: tbnz            w0, #4, #0xada450
    // 0xada3f8: ldur            x16, [fp, #-0x30]
    // 0xada3fc: str             x16, [SP]
    // 0xada400: r0 = readUint32()
    //     0xada400: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xada404: str             x0, [SP]
    // 0xada408: r0 = uint32ToInt32()
    //     0xada408: bl              #0x72a5a0  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xada40c: ldur            x16, [fp, #-0x30]
    // 0xada410: str             x16, [SP]
    // 0xada414: r0 = readUint32()
    //     0xada414: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xada418: str             x0, [SP]
    // 0xada41c: r0 = uint32ToInt32()
    //     0xada41c: bl              #0x72a5a0  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xada420: ldur            x16, [fp, #-0x30]
    // 0xada424: str             x16, [SP]
    // 0xada428: r0 = readUint32()
    //     0xada428: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xada42c: str             x0, [SP]
    // 0xada430: r0 = uint32ToInt32()
    //     0xada430: bl              #0x72a5a0  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xada434: ldur            x16, [fp, #-0x30]
    // 0xada438: str             x16, [SP]
    // 0xada43c: r0 = readUint32()
    //     0xada43c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xada440: str             x0, [SP]
    // 0xada444: r0 = uint32ToInt32()
    //     0xada444: bl              #0x72a5a0  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xada448: ldur            x4, [fp, #-8]
    // 0xada44c: b               #0xada6f0
    // 0xada450: r16 = "lineOrder"
    //     0xada450: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c00] "lineOrder"
    //     0xada454: ldr             x16, [x16, #0xc00]
    // 0xada458: ldur            lr, [fp, #-0x60]
    // 0xada45c: stp             lr, x16, [SP]
    // 0xada460: r0 = ==()
    //     0xada460: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xada464: tbnz            w0, #4, #0xada470
    // 0xada468: ldur            x4, [fp, #-8]
    // 0xada46c: b               #0xada6f0
    // 0xada470: r16 = "pixelAspectRatio"
    //     0xada470: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c08] "pixelAspectRatio"
    //     0xada474: ldr             x16, [x16, #0xc08]
    // 0xada478: ldur            lr, [fp, #-0x60]
    // 0xada47c: stp             lr, x16, [SP]
    // 0xada480: r0 = ==()
    //     0xada480: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xada484: tbnz            w0, #4, #0xada4a4
    // 0xada488: ldur            x16, [fp, #-0x30]
    // 0xada48c: str             x16, [SP]
    // 0xada490: r0 = readUint32()
    //     0xada490: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xada494: str             x0, [SP]
    // 0xada498: r0 = uint32ToFloat32()
    //     0xada498: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xada49c: ldur            x4, [fp, #-8]
    // 0xada4a0: b               #0xada6f0
    // 0xada4a4: r16 = "screenWindowCenter"
    //     0xada4a4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c10] "screenWindowCenter"
    //     0xada4a8: ldr             x16, [x16, #0xc10]
    // 0xada4ac: ldur            lr, [fp, #-0x60]
    // 0xada4b0: stp             lr, x16, [SP]
    // 0xada4b4: r0 = ==()
    //     0xada4b4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xada4b8: tbnz            w0, #4, #0xada4ec
    // 0xada4bc: ldur            x16, [fp, #-0x30]
    // 0xada4c0: str             x16, [SP]
    // 0xada4c4: r0 = readUint32()
    //     0xada4c4: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xada4c8: str             x0, [SP]
    // 0xada4cc: r0 = uint32ToFloat32()
    //     0xada4cc: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xada4d0: ldur            x16, [fp, #-0x30]
    // 0xada4d4: str             x16, [SP]
    // 0xada4d8: r0 = readUint32()
    //     0xada4d8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xada4dc: str             x0, [SP]
    // 0xada4e0: r0 = uint32ToFloat32()
    //     0xada4e0: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xada4e4: ldur            x4, [fp, #-8]
    // 0xada4e8: b               #0xada6f0
    // 0xada4ec: r16 = "screenWindowWidth"
    //     0xada4ec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c18] "screenWindowWidth"
    //     0xada4f0: ldr             x16, [x16, #0xc18]
    // 0xada4f4: ldur            lr, [fp, #-0x60]
    // 0xada4f8: stp             lr, x16, [SP]
    // 0xada4fc: r0 = ==()
    //     0xada4fc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xada500: tbnz            w0, #4, #0xada520
    // 0xada504: ldur            x16, [fp, #-0x30]
    // 0xada508: str             x16, [SP]
    // 0xada50c: r0 = readUint32()
    //     0xada50c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xada510: str             x0, [SP]
    // 0xada514: r0 = uint32ToFloat32()
    //     0xada514: bl              #0x729e54  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xada518: ldur            x4, [fp, #-8]
    // 0xada51c: b               #0xada6f0
    // 0xada520: r16 = "tiles"
    //     0xada520: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c20] "tiles"
    //     0xada524: ldr             x16, [x16, #0xc20]
    // 0xada528: ldur            lr, [fp, #-0x60]
    // 0xada52c: stp             lr, x16, [SP]
    // 0xada530: r0 = ==()
    //     0xada530: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xada534: tbnz            w0, #4, #0xada658
    // 0xada538: ldr             x0, [fp, #0x28]
    // 0xada53c: ldur            x1, [fp, #-0x30]
    // 0xada540: str             x1, [SP]
    // 0xada544: r0 = readUint32()
    //     0xada544: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xada548: mov             x2, x0
    // 0xada54c: r0 = BoxInt64Instr(r2)
    //     0xada54c: sbfiz           x0, x2, #1, #0x1f
    //     0xada550: cmp             x2, x0, asr #1
    //     0xada554: b.eq            #0xada560
    //     0xada558: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada55c: stur            x2, [x0, #7]
    // 0xada560: ldr             x1, [fp, #0x28]
    // 0xada564: StoreField: r1->field_5b = r0
    //     0xada564: stur            w0, [x1, #0x5b]
    //     0xada568: tbz             w0, #0, #0xada584
    //     0xada56c: ldurb           w16, [x1, #-1]
    //     0xada570: ldurb           w17, [x0, #-1]
    //     0xada574: and             x16, x17, x16, lsr #2
    //     0xada578: tst             x16, HEAP, lsr #32
    //     0xada57c: b.eq            #0xada584
    //     0xada580: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xada584: ldur            x16, [fp, #-0x30]
    // 0xada588: str             x16, [SP]
    // 0xada58c: r0 = readUint32()
    //     0xada58c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xada590: mov             x2, x0
    // 0xada594: r0 = BoxInt64Instr(r2)
    //     0xada594: sbfiz           x0, x2, #1, #0x1f
    //     0xada598: cmp             x2, x0, asr #1
    //     0xada59c: b.eq            #0xada5a8
    //     0xada5a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada5a4: stur            x2, [x0, #7]
    // 0xada5a8: ldr             x2, [fp, #0x28]
    // 0xada5ac: StoreField: r2->field_5f = r0
    //     0xada5ac: stur            w0, [x2, #0x5f]
    //     0xada5b0: tbz             w0, #0, #0xada5cc
    //     0xada5b4: ldurb           w16, [x2, #-1]
    //     0xada5b8: ldurb           w17, [x0, #-1]
    //     0xada5bc: and             x16, x17, x16, lsr #2
    //     0xada5c0: tst             x16, HEAP, lsr #32
    //     0xada5c4: b.eq            #0xada5cc
    //     0xada5c8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xada5cc: ldur            x0, [fp, #-0x30]
    // 0xada5d0: LoadField: r3 = r0->field_7
    //     0xada5d0: ldur            w3, [x0, #7]
    // 0xada5d4: DecompressPointer r3
    //     0xada5d4: add             x3, x3, HEAP, lsl #32
    // 0xada5d8: LoadField: r4 = r0->field_1b
    //     0xada5d8: ldur            x4, [x0, #0x1b]
    // 0xada5dc: add             x1, x4, #1
    // 0xada5e0: StoreField: r0->field_1b = r1
    //     0xada5e0: stur            x1, [x0, #0x1b]
    // 0xada5e4: r0 = BoxInt64Instr(r4)
    //     0xada5e4: sbfiz           x0, x4, #1, #0x1f
    //     0xada5e8: cmp             x4, x0, asr #1
    //     0xada5ec: b.eq            #0xada5f8
    //     0xada5f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xada5f4: stur            x4, [x0, #7]
    // 0xada5f8: r1 = LoadClassIdInstr(r3)
    //     0xada5f8: ldur            x1, [x3, #-1]
    //     0xada5fc: ubfx            x1, x1, #0xc, #0x14
    // 0xada600: stp             x0, x3, [SP]
    // 0xada604: mov             x0, x1
    // 0xada608: mov             lr, x0
    // 0xada60c: ldr             lr, [x21, lr, lsl #3]
    // 0xada610: blr             lr
    // 0xada614: r1 = LoadInt32Instr(r0)
    //     0xada614: sbfx            x1, x0, #1, #0x1f
    //     0xada618: tbz             w0, #0, #0xada620
    //     0xada61c: ldur            x1, [x0, #7]
    // 0xada620: mov             x0, x1
    // 0xada624: ubfx            x0, x0, #0, #0x20
    // 0xada628: r2 = 15
    //     0xada628: mov             x2, #0xf
    // 0xada62c: and             x3, x0, x2
    // 0xada630: lsl             w0, w3, #1
    // 0xada634: ldr             x3, [fp, #0x28]
    // 0xada638: StoreField: r3->field_63 = r0
    //     0xada638: stur            w0, [x3, #0x63]
    // 0xada63c: asr             x0, x1, #4
    // 0xada640: ubfx            x0, x0, #0, #0x20
    // 0xada644: and             x1, x0, x2
    // 0xada648: lsl             w0, w1, #1
    // 0xada64c: StoreField: r3->field_67 = r0
    //     0xada64c: stur            w0, [x3, #0x67]
    // 0xada650: ldur            x4, [fp, #-8]
    // 0xada654: b               #0xada6f0
    // 0xada658: ldr             x3, [fp, #0x28]
    // 0xada65c: ldur            x0, [fp, #-0x30]
    // 0xada660: r2 = 15
    //     0xada660: mov             x2, #0xf
    // 0xada664: r16 = "type"
    //     0xada664: ldr             x16, [PP, #0x38c0]  ; [pp+0x38c0] "type"
    // 0xada668: ldur            lr, [fp, #-0x60]
    // 0xada66c: stp             lr, x16, [SP]
    // 0xada670: r0 = ==()
    //     0xada670: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xada674: tbnz            w0, #4, #0xada6ec
    // 0xada678: ldur            x16, [fp, #-0x30]
    // 0xada67c: str             x16, [SP]
    // 0xada680: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xada680: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xada684: r0 = readString()
    //     0xada684: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xada688: mov             x1, x0
    // 0xada68c: stur            x1, [fp, #-0x18]
    // 0xada690: r0 = LoadClassIdInstr(r1)
    //     0xada690: ldur            x0, [x1, #-1]
    //     0xada694: ubfx            x0, x0, #0xc, #0x14
    // 0xada698: r16 = "deepscanline"
    //     0xada698: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c28] "deepscanline"
    //     0xada69c: ldr             x16, [x16, #0xc28]
    // 0xada6a0: stp             x16, x1, [SP]
    // 0xada6a4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xada6a4: mov             x17, #0x8a8c
    //     0xada6a8: add             lr, x0, x17
    //     0xada6ac: ldr             lr, [x21, lr, lsl #3]
    //     0xada6b0: blr             lr
    // 0xada6b4: tbz             w0, #4, #0xada6e4
    // 0xada6b8: ldur            x1, [fp, #-0x18]
    // 0xada6bc: r0 = LoadClassIdInstr(r1)
    //     0xada6bc: ldur            x0, [x1, #-1]
    //     0xada6c0: ubfx            x0, x0, #0xc, #0x14
    // 0xada6c4: r16 = "deeptile"
    //     0xada6c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "deeptile"
    //     0xada6c8: ldr             x16, [x16, #0xc30]
    // 0xada6cc: stp             x16, x1, [SP]
    // 0xada6d0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xada6d0: mov             x17, #0x8a8c
    //     0xada6d4: add             lr, x0, x17
    //     0xada6d8: ldr             lr, [x21, lr, lsl #3]
    //     0xada6dc: blr             lr
    // 0xada6e0: tbnz            w0, #4, #0xada6f8
    // 0xada6e4: ldur            x4, [fp, #-8]
    // 0xada6e8: b               #0xada6f0
    // 0xada6ec: ldur            x4, [fp, #-8]
    // 0xada6f0: ldur            x0, [fp, #-0x10]
    // 0xada6f4: b               #0xad8cd8
    // 0xada6f8: ldur            x0, [fp, #-0x18]
    // 0xada6fc: r1 = Null
    //     0xada6fc: mov             x1, NULL
    // 0xada700: r2 = 4
    //     0xada700: mov             x2, #4
    // 0xada704: r0 = AllocateArray()
    //     0xada704: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xada708: r17 = "EXR Invalid type: "
    //     0xada708: add             x17, PP, #0x14, lsl #12  ; [pp+0x14c38] "EXR Invalid type: "
    //     0xada70c: ldr             x17, [x17, #0xc38]
    // 0xada710: StoreField: r0->field_f = r17
    //     0xada710: stur            w17, [x0, #0xf]
    // 0xada714: ldur            x1, [fp, #-0x18]
    // 0xada718: StoreField: r0->field_13 = r1
    //     0xada718: stur            w1, [x0, #0x13]
    // 0xada71c: str             x0, [SP]
    // 0xada720: r0 = _interpolate()
    //     0xada720: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xada724: stur            x0, [fp, #-0x18]
    // 0xada728: r0 = ImageException()
    //     0xada728: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xada72c: mov             x1, x0
    // 0xada730: ldur            x0, [fp, #-0x18]
    // 0xada734: StoreField: r1->field_7 = r0
    //     0xada734: stur            w0, [x1, #7]
    // 0xada738: mov             x0, x1
    // 0xada73c: r0 = Throw()
    //     0xada73c: bl              #0xb971fc  ; ThrowStub
    // 0xada740: brk             #0
    // 0xada744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada744: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada748: b               #0xad8c1c
    // 0xada74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada74c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada750: b               #0xad8cf4
    // 0xada754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada754: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada758: b               #0xad8dfc
    // 0xada75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xada75c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xada760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xada760: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xada764: r9 = dataWindow
    //     0xada764: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c40] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0xada768: ldr             x9, [x9, #0xc40]
    // 0xada76c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xada76c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xada770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xada770: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xada774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xada774: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xada778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xada778: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xada77c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xada77c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xada780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xada780: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xada784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xada784: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xada788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xada788: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xada78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xada78c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xada790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada790: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada794: b               #0xad9360
    // 0xada798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xada798: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xada79c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xada79c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xada7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xada7a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xada7a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xada7a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xada7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada7a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada7ac: b               #0xad9588
    // 0xada7b0: r0 = StackOverflowSharedWithFPURegs()
    //     0xada7b0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xada7b4: b               #0xad95b0
    // 0xada7b8: r9 = _bytesPerLine
    //     0xada7b8: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c48] Field <ExrPart._bytesPerLine@952383327>: late (offset: 0x44)
    //     0xada7bc: ldr             x9, [x9, #0xc48]
    // 0xada7c0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xada7c0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xada7c4: r0 = RangeErrorSharedWithFPURegs()
    //     0xada7c4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xada7c8: SaveReg d0
    //     0xada7c8: str             q0, [SP, #-0x10]!
    // 0xada7cc: stp             x2, x3, [SP, #-0x10]!
    // 0xada7d0: SaveReg r0
    //     0xada7d0: str             x0, [SP, #-8]!
    // 0xada7d4: r0 = AllocateMint()
    //     0xada7d4: bl              #0xb98bb8  ; AllocateMintStub
    // 0xada7d8: mov             x1, x0
    // 0xada7dc: RestoreReg r0
    //     0xada7dc: ldr             x0, [SP], #8
    // 0xada7e0: ldp             x2, x3, [SP], #0x10
    // 0xada7e4: RestoreReg d0
    //     0xada7e4: ldr             q0, [SP], #0x10
    // 0xada7e8: b               #0xad9650
    // 0xada7ec: SaveReg d0
    //     0xada7ec: str             q0, [SP, #-0x10]!
    // 0xada7f0: stp             x4, x5, [SP, #-0x10]!
    // 0xada7f4: stp             x2, x3, [SP, #-0x10]!
    // 0xada7f8: stp             x0, x1, [SP, #-0x10]!
    // 0xada7fc: r0 = AllocateMint()
    //     0xada7fc: bl              #0xb98bb8  ; AllocateMintStub
    // 0xada800: mov             x6, x0
    // 0xada804: ldp             x0, x1, [SP], #0x10
    // 0xada808: ldp             x2, x3, [SP], #0x10
    // 0xada80c: ldp             x4, x5, [SP], #0x10
    // 0xada810: RestoreReg d0
    //     0xada810: ldr             q0, [SP], #0x10
    // 0xada814: b               #0xad9694
    // 0xada818: r9 = _bytesPerLine
    //     0xada818: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c48] Field <ExrPart._bytesPerLine@952383327>: late (offset: 0x44)
    //     0xada81c: ldr             x9, [x9, #0xc48]
    // 0xada820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xada820: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xada824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada824: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada828: b               #0xad9850
    // 0xada82c: stp             x5, x6, [SP, #-0x10]!
    // 0xada830: stp             x3, x4, [SP, #-0x10]!
    // 0xada834: stp             x1, x2, [SP, #-0x10]!
    // 0xada838: SaveReg r0
    //     0xada838: str             x0, [SP, #-8]!
    // 0xada83c: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xada840: r4 = 0
    //     0xada840: mov             x4, #0
    // 0xada844: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xada848: blr             lr
    // 0xada84c: brk             #0
    // 0xada850: cmp             x3, xzr
    // 0xada854: sub             x8, x7, x3
    // 0xada858: add             x7, x7, x3
    // 0xada85c: csel            x7, x8, x7, lt
    // 0xada860: b               #0xad986c
    // 0xada864: stp             x2, x3, [SP, #-0x10]!
    // 0xada868: SaveReg r1
    //     0xada868: str             x1, [SP, #-8]!
    // 0xada86c: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xada870: r4 = 0
    //     0xada870: mov             x4, #0
    // 0xada874: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xada878: blr             lr
    // 0xada87c: brk             #0
    // 0xada880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xada880: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xada884: r9 = dataSize
    //     0xada884: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b30] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0xada888: ldr             x9, [x9, #0xb30]
    // 0xada88c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xada88c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xada890: r9 = xSampling
    //     0xada890: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c50] Field <ExrChannel.xSampling>: late (offset: 0x18)
    //     0xada894: ldr             x9, [x9, #0xc50]
    // 0xada898: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xada898: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xada89c: stp             x11, x12, [SP, #-0x10]!
    // 0xada8a0: stp             x9, x10, [SP, #-0x10]!
    // 0xada8a4: stp             x7, x8, [SP, #-0x10]!
    // 0xada8a8: stp             x5, x6, [SP, #-0x10]!
    // 0xada8ac: stp             x3, x4, [SP, #-0x10]!
    // 0xada8b0: stp             x0, x2, [SP, #-0x10]!
    // 0xada8b4: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xada8b8: r4 = 0
    //     0xada8b8: mov             x4, #0
    // 0xada8bc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xada8c0: blr             lr
    // 0xada8c4: brk             #0
    // 0xada8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada8c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada8cc: b               #0xad99c4
    // 0xada8d0: r9 = dataWindow
    //     0xada8d0: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c40] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0xada8d4: ldr             x9, [x9, #0xc40]
    // 0xada8d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xada8d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xada8dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xada8dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xada8e0: r9 = ySampling
    //     0xada8e0: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c58] Field <ExrChannel.ySampling>: late (offset: 0x1c)
    //     0xada8e4: ldr             x9, [x9, #0xc58]
    // 0xada8e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xada8e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xada8ec: stp             x13, x14, [SP, #-0x10]!
    // 0xada8f0: stp             x11, x12, [SP, #-0x10]!
    // 0xada8f4: stp             x9, x10, [SP, #-0x10]!
    // 0xada8f8: stp             x7, x8, [SP, #-0x10]!
    // 0xada8fc: stp             x5, x6, [SP, #-0x10]!
    // 0xada900: stp             x3, x4, [SP, #-0x10]!
    // 0xada904: stp             x1, x2, [SP, #-0x10]!
    // 0xada908: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xada90c: r4 = 0
    //     0xada90c: mov             x4, #0
    // 0xada910: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xada914: blr             lr
    // 0xada918: brk             #0
    // 0xada91c: cmp             x9, xzr
    // 0xada920: sub             x19, x0, x9
    // 0xada924: add             x0, x0, x9
    // 0xada928: csel            x0, x19, x0, lt
    // 0xada92c: b               #0xad9a50
    // 0xada930: r9 = _bytesPerLine
    //     0xada930: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c48] Field <ExrPart._bytesPerLine@952383327>: late (offset: 0x44)
    //     0xada934: ldr             x9, [x9, #0xc48]
    // 0xada938: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xada938: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xada93c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xada93c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xada940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada940: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada944: b               #0xad9b8c
    // 0xada948: r9 = name
    //     0xada948: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b48] Field <ExrChannel.name>: late (offset: 0x8)
    //     0xada94c: ldr             x9, [x9, #0xb48]
    // 0xada950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xada950: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xada954: r9 = isColorChannel
    //     0xada954: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b38] Field <ExrChannel.isColorChannel>: late (offset: 0x20)
    //     0xada958: ldr             x9, [x9, #0xb38]
    // 0xada95c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xada95c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xada960: r9 = dataType
    //     0xada960: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b28] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0xada964: ldr             x9, [x9, #0xb28]
    // 0xada968: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xada968: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xada96c: r9 = dataType
    //     0xada96c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b28] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0xada970: ldr             x9, [x9, #0xb28]
    // 0xada974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xada974: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xada978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xada978: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xada97c: r0 = RangeErrorSharedWithFPURegs()
    //     0xada97c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xada980: r0 = RangeErrorSharedWithFPURegs()
    //     0xada980: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xada984: r0 = RangeErrorSharedWithFPURegs()
    //     0xada984: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xada988: r0 = RangeErrorSharedWithFPURegs()
    //     0xada988: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xada98c: r0 = RangeErrorSharedWithFPURegs()
    //     0xada98c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xada990: r0 = RangeErrorSharedWithFPURegs()
    //     0xada990: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xada994: r0 = RangeErrorSharedWithFPURegs()
    //     0xada994: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xada998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xada998: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _calculateBytesPerPixel(/* No info */) {
    // ** addr: 0xadb3d8, size: 0xb4
    // 0xadb3d8: EnterFrame
    //     0xadb3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xadb3dc: mov             fp, SP
    // 0xadb3e0: ldr             x2, [fp, #0x10]
    // 0xadb3e4: LoadField: r3 = r2->field_13
    //     0xadb3e4: ldur            w3, [x2, #0x13]
    // 0xadb3e8: DecompressPointer r3
    //     0xadb3e8: add             x3, x3, HEAP, lsl #32
    // 0xadb3ec: LoadField: r2 = r3->field_b
    //     0xadb3ec: ldur            w2, [x3, #0xb]
    // 0xadb3f0: DecompressPointer r2
    //     0xadb3f0: add             x2, x2, HEAP, lsl #32
    // 0xadb3f4: r4 = LoadInt32Instr(r2)
    //     0xadb3f4: sbfx            x4, x2, #1, #0x1f
    // 0xadb3f8: LoadField: r2 = r3->field_f
    //     0xadb3f8: ldur            w2, [x3, #0xf]
    // 0xadb3fc: DecompressPointer r2
    //     0xadb3fc: add             x2, x2, HEAP, lsl #32
    // 0xadb400: r5 = 0
    //     0xadb400: mov             x5, #0
    // 0xadb404: r3 = 0
    //     0xadb404: mov             x3, #0
    // 0xadb408: CheckStackOverflow
    //     0xadb408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb40c: cmp             SP, x16
    //     0xadb410: b.ls            #0xadb474
    // 0xadb414: cmp             x3, x4
    // 0xadb418: b.lt            #0xadb42c
    // 0xadb41c: mov             x0, x5
    // 0xadb420: LeaveFrame
    //     0xadb420: mov             SP, fp
    //     0xadb424: ldp             fp, lr, [SP], #0x10
    // 0xadb428: ret
    //     0xadb428: ret             
    // 0xadb42c: mov             x0, x4
    // 0xadb430: mov             x1, x3
    // 0xadb434: cmp             x1, x0
    // 0xadb438: b.hs            #0xadb47c
    // 0xadb43c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xadb43c: add             x16, x2, x3, lsl #2
    //     0xadb440: ldur            w0, [x16, #0xf]
    // 0xadb444: DecompressPointer r0
    //     0xadb444: add             x0, x0, HEAP, lsl #32
    // 0xadb448: add             x1, x3, #1
    // 0xadb44c: LoadField: r3 = r0->field_13
    //     0xadb44c: ldur            w3, [x0, #0x13]
    // 0xadb450: DecompressPointer r3
    //     0xadb450: add             x3, x3, HEAP, lsl #32
    // 0xadb454: r16 = Sentinel
    //     0xadb454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadb458: cmp             w3, w16
    // 0xadb45c: b.eq            #0xadb480
    // 0xadb460: r0 = LoadInt32Instr(r3)
    //     0xadb460: sbfx            x0, x3, #1, #0x1f
    // 0xadb464: add             x6, x5, x0
    // 0xadb468: mov             x5, x6
    // 0xadb46c: mov             x3, x1
    // 0xadb470: b               #0xadb408
    // 0xadb474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb474: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb478: b               #0xadb414
    // 0xadb47c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadb47c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadb480: r9 = dataSize
    //     0xadb480: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b30] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0xadb484: ldr             x9, [x9, #0xb30]
    // 0xadb488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadb488: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _calculateNumTiles(/* No info */) {
    // ** addr: 0xadb48c, size: 0x13c
    // 0xadb48c: EnterFrame
    //     0xadb48c: stp             fp, lr, [SP, #-0x10]!
    //     0xadb490: mov             fp, SP
    // 0xadb494: AllocStack(0x38)
    //     0xadb494: sub             SP, SP, #0x38
    // 0xadb498: CheckStackOverflow
    //     0xadb498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb49c: cmp             SP, x16
    //     0xadb4a0: b.ls            #0xadb598
    // 0xadb4a4: ldr             x3, [fp, #0x30]
    // 0xadb4a8: r0 = BoxInt64Instr(r3)
    //     0xadb4a8: sbfiz           x0, x3, #1, #0x1f
    //     0xadb4ac: cmp             x3, x0, asr #1
    //     0xadb4b0: b.eq            #0xadb4bc
    //     0xadb4b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadb4b8: stur            x3, [x0, #7]
    // 0xadb4bc: mov             x2, x0
    // 0xadb4c0: r1 = <int>
    //     0xadb4c0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xadb4c4: r0 = AllocateArray()
    //     0xadb4c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xadb4c8: stur            x0, [fp, #-0x10]
    // 0xadb4cc: ldr             x2, [fp, #0x18]
    // 0xadb4d0: r5 = 0
    //     0xadb4d0: mov             x5, #0
    // 0xadb4d4: ldr             x1, [fp, #0x30]
    // 0xadb4d8: ldr             x4, [fp, #0x28]
    // 0xadb4dc: ldr             x3, [fp, #0x20]
    // 0xadb4e0: stur            x5, [fp, #-8]
    // 0xadb4e4: CheckStackOverflow
    //     0xadb4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb4e8: cmp             SP, x16
    //     0xadb4ec: b.ls            #0xadb5a0
    // 0xadb4f0: cmp             x5, x1
    // 0xadb4f4: b.ge            #0xadb588
    // 0xadb4f8: ldr             x16, [fp, #0x38]
    // 0xadb4fc: stp             x4, x16, [SP, #0x18]
    // 0xadb500: stp             x5, x3, [SP, #8]
    // 0xadb504: ldr             x16, [fp, #0x10]
    // 0xadb508: str             x16, [SP]
    // 0xadb50c: r0 = _levelSize()
    //     0xadb50c: bl              #0xadb5c8  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_levelSize
    // 0xadb510: ldr             x2, [fp, #0x18]
    // 0xadb514: cmp             w2, NULL
    // 0xadb518: b.eq            #0xadb5a8
    // 0xadb51c: r3 = LoadInt32Instr(r2)
    //     0xadb51c: sbfx            x3, x2, #1, #0x1f
    //     0xadb520: tbz             w2, #0, #0xadb528
    //     0xadb524: ldur            x3, [x2, #7]
    // 0xadb528: add             x4, x0, x3
    // 0xadb52c: sub             x5, x4, #1
    // 0xadb530: cbz             x3, #0xadb5ac
    // 0xadb534: sdiv            x4, x5, x3
    // 0xadb538: r0 = BoxInt64Instr(r4)
    //     0xadb538: sbfiz           x0, x4, #1, #0x1f
    //     0xadb53c: cmp             x4, x0, asr #1
    //     0xadb540: b.eq            #0xadb54c
    //     0xadb544: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadb548: stur            x4, [x0, #7]
    // 0xadb54c: ldur            x1, [fp, #-0x10]
    // 0xadb550: ldur            x3, [fp, #-8]
    // 0xadb554: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadb554: add             x25, x1, x3, lsl #2
    //     0xadb558: add             x25, x25, #0xf
    //     0xadb55c: str             w0, [x25]
    //     0xadb560: tbz             w0, #0, #0xadb57c
    //     0xadb564: ldurb           w16, [x1, #-1]
    //     0xadb568: ldurb           w17, [x0, #-1]
    //     0xadb56c: and             x16, x17, x16, lsr #2
    //     0xadb570: tst             x16, HEAP, lsr #32
    //     0xadb574: b.eq            #0xadb57c
    //     0xadb578: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xadb57c: add             x5, x3, #1
    // 0xadb580: ldur            x0, [fp, #-0x10]
    // 0xadb584: b               #0xadb4d4
    // 0xadb588: ldur            x0, [fp, #-0x10]
    // 0xadb58c: LeaveFrame
    //     0xadb58c: mov             SP, fp
    //     0xadb590: ldp             fp, lr, [SP], #0x10
    // 0xadb594: ret
    //     0xadb594: ret             
    // 0xadb598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb598: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb59c: b               #0xadb4a4
    // 0xadb5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb5a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb5a4: b               #0xadb4f0
    // 0xadb5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadb5a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadb5ac: stp             x3, x5, [SP, #-0x10]!
    // 0xadb5b0: SaveReg r2
    //     0xadb5b0: str             x2, [SP, #-8]!
    // 0xadb5b4: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xadb5b8: r4 = 0
    //     0xadb5b8: mov             x4, #0
    // 0xadb5bc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xadb5c0: blr             lr
    // 0xadb5c4: brk             #0
  }
  _ _levelSize(/* No info */) {
    // ** addr: 0xadb5c8, size: 0xf0
    // 0xadb5c8: EnterFrame
    //     0xadb5c8: stp             fp, lr, [SP, #-0x10]!
    //     0xadb5cc: mov             fp, SP
    // 0xadb5d0: ldr             x0, [fp, #0x18]
    // 0xadb5d4: tbnz            x0, #0x3f, #0xadb650
    // 0xadb5d8: ldr             x4, [fp, #0x28]
    // 0xadb5dc: ldr             x3, [fp, #0x20]
    // 0xadb5e0: ldr             x2, [fp, #0x10]
    // 0xadb5e4: r1 = 1
    //     0xadb5e4: mov             x1, #1
    // 0xadb5e8: sub             x5, x3, x4
    // 0xadb5ec: add             x3, x5, #1
    // 0xadb5f0: cmp             x0, #0x3f
    // 0xadb5f4: b.hi            #0xadb670
    // 0xadb5f8: lsl             x4, x1, x0
    // 0xadb5fc: cbz             x4, #0xadb69c
    // 0xadb600: sdiv            x1, x3, x4
    // 0xadb604: cmp             w2, #2
    // 0xadb608: b.ne            #0xadb620
    // 0xadb60c: mul             x2, x1, x4
    // 0xadb610: cmp             x2, x3
    // 0xadb614: b.ge            #0xadb620
    // 0xadb618: add             x2, x1, #1
    // 0xadb61c: mov             x1, x2
    // 0xadb620: cmp             x1, #1
    // 0xadb624: b.le            #0xadb630
    // 0xadb628: mov             x0, x1
    // 0xadb62c: b               #0xadb644
    // 0xadb630: cmp             x1, #1
    // 0xadb634: b.ge            #0xadb640
    // 0xadb638: r0 = 1
    //     0xadb638: mov             x0, #1
    // 0xadb63c: b               #0xadb644
    // 0xadb640: mov             x0, x1
    // 0xadb644: LeaveFrame
    //     0xadb644: mov             SP, fp
    //     0xadb648: ldp             fp, lr, [SP], #0x10
    // 0xadb64c: ret
    //     0xadb64c: ret             
    // 0xadb650: r0 = ImageException()
    //     0xadb650: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadb654: mov             x1, x0
    // 0xadb658: r0 = "Argument not in valid range."
    //     0xadb658: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cc8] "Argument not in valid range."
    //     0xadb65c: ldr             x0, [x0, #0xcc8]
    // 0xadb660: StoreField: r1->field_7 = r0
    //     0xadb660: stur            w0, [x1, #7]
    // 0xadb664: mov             x0, x1
    // 0xadb668: r0 = Throw()
    //     0xadb668: bl              #0xb971fc  ; ThrowStub
    // 0xadb66c: brk             #0
    // 0xadb670: tbnz            x0, #0x3f, #0xadb67c
    // 0xadb674: mov             x4, xzr
    // 0xadb678: b               #0xadb5fc
    // 0xadb67c: str             x0, [THR, #0x728]  ; THR::
    // 0xadb680: stp             x2, x3, [SP, #-0x10]!
    // 0xadb684: stp             x0, x1, [SP, #-0x10]!
    // 0xadb688: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadb68c: r4 = 0
    //     0xadb68c: mov             x4, #0
    // 0xadb690: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xadb694: blr             lr
    // 0xadb698: brk             #0
    // 0xadb69c: stp             x3, x4, [SP, #-0x10]!
    // 0xadb6a0: SaveReg r2
    //     0xadb6a0: str             x2, [SP, #-8]!
    // 0xadb6a4: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xadb6a8: r4 = 0
    //     0xadb6a8: mov             x4, #0
    // 0xadb6ac: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xadb6b0: blr             lr
    // 0xadb6b4: brk             #0
  }
  _ _calculateNumYLevels(/* No info */) {
    // ** addr: 0xadb6b8, size: 0x238
    // 0xadb6b8: EnterFrame
    //     0xadb6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xadb6bc: mov             fp, SP
    // 0xadb6c0: AllocStack(0x28)
    //     0xadb6c0: sub             SP, SP, #0x28
    // 0xadb6c4: CheckStackOverflow
    //     0xadb6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb6c8: cmp             SP, x16
    //     0xadb6cc: b.ls            #0xadb8e8
    // 0xadb6d0: ldr             x2, [fp, #0x30]
    // 0xadb6d4: LoadField: r0 = r2->field_63
    //     0xadb6d4: ldur            w0, [x2, #0x63]
    // 0xadb6d8: DecompressPointer r0
    //     0xadb6d8: add             x0, x0, HEAP, lsl #32
    // 0xadb6dc: cbnz            w0, #0xadb6e8
    // 0xadb6e0: r0 = 1
    //     0xadb6e0: mov             x0, #1
    // 0xadb6e4: b               #0xadb8bc
    // 0xadb6e8: cmp             w0, #2
    // 0xadb6ec: b.ne            #0xadb888
    // 0xadb6f0: ldr             x4, [fp, #0x28]
    // 0xadb6f4: ldr             x0, [fp, #0x20]
    // 0xadb6f8: ldr             x3, [fp, #0x18]
    // 0xadb6fc: ldr             x1, [fp, #0x10]
    // 0xadb700: sub             x5, x0, x4
    // 0xadb704: add             x4, x5, #1
    // 0xadb708: stur            x4, [fp, #-0x10]
    // 0xadb70c: sub             x0, x1, x3
    // 0xadb710: add             x3, x0, #1
    // 0xadb714: cmp             x4, x3
    // 0xadb718: b.le            #0xadb734
    // 0xadb71c: r0 = BoxInt64Instr(r4)
    //     0xadb71c: sbfiz           x0, x4, #1, #0x1f
    //     0xadb720: cmp             x4, x0, asr #1
    //     0xadb724: b.eq            #0xadb730
    //     0xadb728: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadb72c: stur            x4, [x0, #7]
    // 0xadb730: b               #0xadb85c
    // 0xadb734: cmp             x4, x3
    // 0xadb738: b.ge            #0xadb754
    // 0xadb73c: r0 = BoxInt64Instr(r3)
    //     0xadb73c: sbfiz           x0, x3, #1, #0x1f
    //     0xadb740: cmp             x3, x0, asr #1
    //     0xadb744: b.eq            #0xadb750
    //     0xadb748: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadb74c: stur            x3, [x0, #7]
    // 0xadb750: b               #0xadb85c
    // 0xadb754: r0 = BoxInt64Instr(r3)
    //     0xadb754: sbfiz           x0, x3, #1, #0x1f
    //     0xadb758: cmp             x3, x0, asr #1
    //     0xadb75c: b.eq            #0xadb768
    //     0xadb760: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadb764: stur            x3, [x0, #7]
    // 0xadb768: mov             x5, x0
    // 0xadb76c: stur            x5, [fp, #-8]
    // 0xadb770: r0 = 59
    //     0xadb770: mov             x0, #0x3b
    // 0xadb774: branchIfSmi(r5, 0xadb780)
    //     0xadb774: tbz             w5, #0, #0xadb780
    // 0xadb778: r0 = LoadClassIdInstr(r5)
    //     0xadb778: ldur            x0, [x5, #-1]
    //     0xadb77c: ubfx            x0, x0, #0xc, #0x14
    // 0xadb780: cmp             x0, #0x3d
    // 0xadb784: b.ne            #0xadb7f4
    // 0xadb788: r0 = BoxInt64Instr(r4)
    //     0xadb788: sbfiz           x0, x4, #1, #0x1f
    //     0xadb78c: cmp             x4, x0, asr #1
    //     0xadb790: b.eq            #0xadb79c
    //     0xadb794: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadb798: stur            x4, [x0, #7]
    // 0xadb79c: r1 = 59
    //     0xadb79c: mov             x1, #0x3b
    // 0xadb7a0: branchIfSmi(r0, 0xadb7ac)
    //     0xadb7a0: tbz             w0, #0, #0xadb7ac
    // 0xadb7a4: r1 = LoadClassIdInstr(r0)
    //     0xadb7a4: ldur            x1, [x0, #-1]
    //     0xadb7a8: ubfx            x1, x1, #0xc, #0x14
    // 0xadb7ac: cmp             x1, #0x3d
    // 0xadb7b0: b.ne            #0xadb7e0
    // 0xadb7b4: d0 = 0.000000
    //     0xadb7b4: eor             v0.16b, v0.16b, v0.16b
    // 0xadb7b8: scvtf           d1, x4
    // 0xadb7bc: fcmp            d1, d0
    // 0xadb7c0: b.ne            #0xadb7e0
    // 0xadb7c4: add             x5, x4, x3
    // 0xadb7c8: r0 = BoxInt64Instr(r5)
    //     0xadb7c8: sbfiz           x0, x5, #1, #0x1f
    //     0xadb7cc: cmp             x5, x0, asr #1
    //     0xadb7d0: b.eq            #0xadb7dc
    //     0xadb7d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadb7d8: stur            x5, [x0, #7]
    // 0xadb7dc: b               #0xadb85c
    // 0xadb7e0: LoadField: d0 = r5->field_7
    //     0xadb7e0: ldur            d0, [x5, #7]
    // 0xadb7e4: fcmp            d0, d0
    // 0xadb7e8: b.vc            #0xadb85c
    // 0xadb7ec: mov             x0, x5
    // 0xadb7f0: b               #0xadb85c
    // 0xadb7f4: cbnz            x3, #0xadb840
    // 0xadb7f8: r0 = BoxInt64Instr(r4)
    //     0xadb7f8: sbfiz           x0, x4, #1, #0x1f
    //     0xadb7fc: cmp             x4, x0, asr #1
    //     0xadb800: b.eq            #0xadb80c
    //     0xadb804: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadb808: stur            x4, [x0, #7]
    // 0xadb80c: r1 = 59
    //     0xadb80c: mov             x1, #0x3b
    // 0xadb810: branchIfSmi(r0, 0xadb81c)
    //     0xadb810: tbz             w0, #0, #0xadb81c
    // 0xadb814: r1 = LoadClassIdInstr(r0)
    //     0xadb814: ldur            x1, [x0, #-1]
    //     0xadb818: ubfx            x1, x1, #0xc, #0x14
    // 0xadb81c: str             x0, [SP]
    // 0xadb820: mov             x0, x1
    // 0xadb824: r0 = GDT[cid_x0 + -0xee8]()
    //     0xadb824: sub             lr, x0, #0xee8
    //     0xadb828: ldr             lr, [x21, lr, lsl #3]
    //     0xadb82c: blr             lr
    // 0xadb830: tbnz            w0, #4, #0xadb840
    // 0xadb834: ldur            x0, [fp, #-8]
    // 0xadb838: ldr             x2, [fp, #0x30]
    // 0xadb83c: b               #0xadb85c
    // 0xadb840: ldur            x2, [fp, #-0x10]
    // 0xadb844: r0 = BoxInt64Instr(r2)
    //     0xadb844: sbfiz           x0, x2, #1, #0x1f
    //     0xadb848: cmp             x2, x0, asr #1
    //     0xadb84c: b.eq            #0xadb858
    //     0xadb850: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadb854: stur            x2, [x0, #7]
    // 0xadb858: ldr             x2, [fp, #0x30]
    // 0xadb85c: LoadField: r1 = r2->field_67
    //     0xadb85c: ldur            w1, [x2, #0x67]
    // 0xadb860: DecompressPointer r1
    //     0xadb860: add             x1, x1, HEAP, lsl #32
    // 0xadb864: r3 = LoadInt32Instr(r0)
    //     0xadb864: sbfx            x3, x0, #1, #0x1f
    //     0xadb868: tbz             w0, #0, #0xadb870
    //     0xadb86c: ldur            x3, [x0, #7]
    // 0xadb870: stp             x3, x2, [SP, #8]
    // 0xadb874: str             x1, [SP]
    // 0xadb878: r0 = _roundLog2()
    //     0xadb878: bl              #0xadb8f0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0xadb87c: add             x1, x0, #1
    // 0xadb880: mov             x0, x1
    // 0xadb884: b               #0xadb8bc
    // 0xadb888: ldr             x3, [fp, #0x18]
    // 0xadb88c: ldr             x1, [fp, #0x10]
    // 0xadb890: cmp             w0, #4
    // 0xadb894: b.ne            #0xadb8c8
    // 0xadb898: sub             x0, x1, x3
    // 0xadb89c: add             x1, x0, #1
    // 0xadb8a0: LoadField: r0 = r2->field_67
    //     0xadb8a0: ldur            w0, [x2, #0x67]
    // 0xadb8a4: DecompressPointer r0
    //     0xadb8a4: add             x0, x0, HEAP, lsl #32
    // 0xadb8a8: stp             x1, x2, [SP, #8]
    // 0xadb8ac: str             x0, [SP]
    // 0xadb8b0: r0 = _roundLog2()
    //     0xadb8b0: bl              #0xadb8f0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0xadb8b4: add             x1, x0, #1
    // 0xadb8b8: mov             x0, x1
    // 0xadb8bc: LeaveFrame
    //     0xadb8bc: mov             SP, fp
    //     0xadb8c0: ldp             fp, lr, [SP], #0x10
    // 0xadb8c4: ret
    //     0xadb8c4: ret             
    // 0xadb8c8: r0 = ImageException()
    //     0xadb8c8: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadb8cc: mov             x1, x0
    // 0xadb8d0: r0 = "Unknown LevelMode format."
    //     0xadb8d0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cd0] "Unknown LevelMode format."
    //     0xadb8d4: ldr             x0, [x0, #0xcd0]
    // 0xadb8d8: StoreField: r1->field_7 = r0
    //     0xadb8d8: stur            w0, [x1, #7]
    // 0xadb8dc: mov             x0, x1
    // 0xadb8e0: r0 = Throw()
    //     0xadb8e0: bl              #0xb971fc  ; ThrowStub
    // 0xadb8e4: brk             #0
    // 0xadb8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb8e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb8ec: b               #0xadb6d0
  }
  _ _roundLog2(/* No info */) {
    // ** addr: 0xadb8f0, size: 0xc4
    // 0xadb8f0: EnterFrame
    //     0xadb8f0: stp             fp, lr, [SP, #-0x10]!
    //     0xadb8f4: mov             fp, SP
    // 0xadb8f8: ldr             x1, [fp, #0x10]
    // 0xadb8fc: cbnz            w1, #0xadb93c
    // 0xadb900: ldr             x1, [fp, #0x18]
    // 0xadb904: mov             x3, x1
    // 0xadb908: r2 = 0
    //     0xadb908: mov             x2, #0
    // 0xadb90c: CheckStackOverflow
    //     0xadb90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb910: cmp             SP, x16
    //     0xadb914: b.ls            #0xadb9a4
    // 0xadb918: cmp             x3, #1
    // 0xadb91c: b.le            #0xadb934
    // 0xadb920: add             x0, x2, #1
    // 0xadb924: asr             x1, x3, #1
    // 0xadb928: mov             x3, x1
    // 0xadb92c: mov             x2, x0
    // 0xadb930: b               #0xadb90c
    // 0xadb934: mov             x0, x2
    // 0xadb938: b               #0xadb998
    // 0xadb93c: ldr             x1, [fp, #0x18]
    // 0xadb940: mov             x4, x1
    // 0xadb944: r3 = 0
    //     0xadb944: mov             x3, #0
    // 0xadb948: r2 = 0
    //     0xadb948: mov             x2, #0
    // 0xadb94c: r1 = 1
    //     0xadb94c: mov             x1, #1
    // 0xadb950: CheckStackOverflow
    //     0xadb950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb954: cmp             SP, x16
    //     0xadb958: b.ls            #0xadb9ac
    // 0xadb95c: cmp             x4, #1
    // 0xadb960: b.le            #0xadb990
    // 0xadb964: mov             x5, x4
    // 0xadb968: ubfx            x5, x5, #0, #0x20
    // 0xadb96c: and             x6, x5, x1
    // 0xadb970: ubfx            x6, x6, #0, #0x20
    // 0xadb974: cbz             x6, #0xadb97c
    // 0xadb978: r2 = 1
    //     0xadb978: mov             x2, #1
    // 0xadb97c: add             x0, x3, #1
    // 0xadb980: asr             x5, x4, #1
    // 0xadb984: mov             x4, x5
    // 0xadb988: mov             x3, x0
    // 0xadb98c: b               #0xadb950
    // 0xadb990: add             x1, x3, x2
    // 0xadb994: mov             x0, x1
    // 0xadb998: LeaveFrame
    //     0xadb998: mov             SP, fp
    //     0xadb99c: ldp             fp, lr, [SP], #0x10
    // 0xadb9a0: ret
    //     0xadb9a0: ret             
    // 0xadb9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb9a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb9a8: b               #0xadb918
    // 0xadb9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb9ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb9b0: b               #0xadb95c
  }
  _ _calculateNumXLevels(/* No info */) {
    // ** addr: 0xadb9b4, size: 0x254
    // 0xadb9b4: EnterFrame
    //     0xadb9b4: stp             fp, lr, [SP, #-0x10]!
    //     0xadb9b8: mov             fp, SP
    // 0xadb9bc: AllocStack(0x28)
    //     0xadb9bc: sub             SP, SP, #0x28
    // 0xadb9c0: CheckStackOverflow
    //     0xadb9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb9c4: cmp             SP, x16
    //     0xadb9c8: b.ls            #0xadbc00
    // 0xadb9cc: ldr             x2, [fp, #0x30]
    // 0xadb9d0: LoadField: r0 = r2->field_63
    //     0xadb9d0: ldur            w0, [x2, #0x63]
    // 0xadb9d4: DecompressPointer r0
    //     0xadb9d4: add             x0, x0, HEAP, lsl #32
    // 0xadb9d8: cbnz            w0, #0xadb9e4
    // 0xadb9dc: r0 = 1
    //     0xadb9dc: mov             x0, #1
    // 0xadb9e0: b               #0xadbbd4
    // 0xadb9e4: cmp             w0, #2
    // 0xadb9e8: b.ne            #0xadbb9c
    // 0xadb9ec: ldr             x4, [fp, #0x28]
    // 0xadb9f0: ldr             x3, [fp, #0x20]
    // 0xadb9f4: ldr             x1, [fp, #0x18]
    // 0xadb9f8: ldr             x0, [fp, #0x10]
    // 0xadb9fc: sub             x5, x3, x4
    // 0xadba00: add             x3, x5, #1
    // 0xadba04: stur            x3, [fp, #-0x10]
    // 0xadba08: sub             x4, x0, x1
    // 0xadba0c: add             x5, x4, #1
    // 0xadba10: cmp             x3, x5
    // 0xadba14: b.le            #0xadba34
    // 0xadba18: r0 = BoxInt64Instr(r3)
    //     0xadba18: sbfiz           x0, x3, #1, #0x1f
    //     0xadba1c: cmp             x3, x0, asr #1
    //     0xadba20: b.eq            #0xadba2c
    //     0xadba24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadba28: stur            x3, [x0, #7]
    // 0xadba2c: mov             x1, x2
    // 0xadba30: b               #0xadbb70
    // 0xadba34: cmp             x3, x5
    // 0xadba38: b.ge            #0xadba58
    // 0xadba3c: r0 = BoxInt64Instr(r5)
    //     0xadba3c: sbfiz           x0, x5, #1, #0x1f
    //     0xadba40: cmp             x5, x0, asr #1
    //     0xadba44: b.eq            #0xadba50
    //     0xadba48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadba4c: stur            x5, [x0, #7]
    // 0xadba50: mov             x1, x2
    // 0xadba54: b               #0xadbb70
    // 0xadba58: r0 = BoxInt64Instr(r5)
    //     0xadba58: sbfiz           x0, x5, #1, #0x1f
    //     0xadba5c: cmp             x5, x0, asr #1
    //     0xadba60: b.eq            #0xadba6c
    //     0xadba64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadba68: stur            x5, [x0, #7]
    // 0xadba6c: mov             x4, x0
    // 0xadba70: stur            x4, [fp, #-8]
    // 0xadba74: r0 = 59
    //     0xadba74: mov             x0, #0x3b
    // 0xadba78: branchIfSmi(r4, 0xadba84)
    //     0xadba78: tbz             w4, #0, #0xadba84
    // 0xadba7c: r0 = LoadClassIdInstr(r4)
    //     0xadba7c: ldur            x0, [x4, #-1]
    //     0xadba80: ubfx            x0, x0, #0xc, #0x14
    // 0xadba84: cmp             x0, #0x3d
    // 0xadba88: b.ne            #0xadbb08
    // 0xadba8c: r0 = BoxInt64Instr(r3)
    //     0xadba8c: sbfiz           x0, x3, #1, #0x1f
    //     0xadba90: cmp             x3, x0, asr #1
    //     0xadba94: b.eq            #0xadbaa0
    //     0xadba98: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadba9c: stur            x3, [x0, #7]
    // 0xadbaa0: r1 = 59
    //     0xadbaa0: mov             x1, #0x3b
    // 0xadbaa4: branchIfSmi(r0, 0xadbab0)
    //     0xadbaa4: tbz             w0, #0, #0xadbab0
    // 0xadbaa8: r1 = LoadClassIdInstr(r0)
    //     0xadbaa8: ldur            x1, [x0, #-1]
    //     0xadbaac: ubfx            x1, x1, #0xc, #0x14
    // 0xadbab0: cmp             x1, #0x3d
    // 0xadbab4: b.ne            #0xadbae8
    // 0xadbab8: d0 = 0.000000
    //     0xadbab8: eor             v0.16b, v0.16b, v0.16b
    // 0xadbabc: scvtf           d1, x3
    // 0xadbac0: fcmp            d1, d0
    // 0xadbac4: b.ne            #0xadbae8
    // 0xadbac8: add             x4, x3, x5
    // 0xadbacc: r0 = BoxInt64Instr(r4)
    //     0xadbacc: sbfiz           x0, x4, #1, #0x1f
    //     0xadbad0: cmp             x4, x0, asr #1
    //     0xadbad4: b.eq            #0xadbae0
    //     0xadbad8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadbadc: stur            x4, [x0, #7]
    // 0xadbae0: mov             x1, x2
    // 0xadbae4: b               #0xadbb70
    // 0xadbae8: LoadField: d0 = r4->field_7
    //     0xadbae8: ldur            d0, [x4, #7]
    // 0xadbaec: fcmp            d0, d0
    // 0xadbaf0: b.vc            #0xadbb00
    // 0xadbaf4: mov             x0, x4
    // 0xadbaf8: mov             x1, x2
    // 0xadbafc: b               #0xadbb70
    // 0xadbb00: mov             x1, x2
    // 0xadbb04: b               #0xadbb70
    // 0xadbb08: cbnz            x5, #0xadbb54
    // 0xadbb0c: r0 = BoxInt64Instr(r3)
    //     0xadbb0c: sbfiz           x0, x3, #1, #0x1f
    //     0xadbb10: cmp             x3, x0, asr #1
    //     0xadbb14: b.eq            #0xadbb20
    //     0xadbb18: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadbb1c: stur            x3, [x0, #7]
    // 0xadbb20: r1 = 59
    //     0xadbb20: mov             x1, #0x3b
    // 0xadbb24: branchIfSmi(r0, 0xadbb30)
    //     0xadbb24: tbz             w0, #0, #0xadbb30
    // 0xadbb28: r1 = LoadClassIdInstr(r0)
    //     0xadbb28: ldur            x1, [x0, #-1]
    //     0xadbb2c: ubfx            x1, x1, #0xc, #0x14
    // 0xadbb30: str             x0, [SP]
    // 0xadbb34: mov             x0, x1
    // 0xadbb38: r0 = GDT[cid_x0 + -0xee8]()
    //     0xadbb38: sub             lr, x0, #0xee8
    //     0xadbb3c: ldr             lr, [x21, lr, lsl #3]
    //     0xadbb40: blr             lr
    // 0xadbb44: tbnz            w0, #4, #0xadbb54
    // 0xadbb48: ldur            x0, [fp, #-8]
    // 0xadbb4c: ldr             x1, [fp, #0x30]
    // 0xadbb50: b               #0xadbb70
    // 0xadbb54: ldur            x2, [fp, #-0x10]
    // 0xadbb58: r0 = BoxInt64Instr(r2)
    //     0xadbb58: sbfiz           x0, x2, #1, #0x1f
    //     0xadbb5c: cmp             x2, x0, asr #1
    //     0xadbb60: b.eq            #0xadbb6c
    //     0xadbb64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadbb68: stur            x2, [x0, #7]
    // 0xadbb6c: ldr             x1, [fp, #0x30]
    // 0xadbb70: LoadField: r2 = r1->field_67
    //     0xadbb70: ldur            w2, [x1, #0x67]
    // 0xadbb74: DecompressPointer r2
    //     0xadbb74: add             x2, x2, HEAP, lsl #32
    // 0xadbb78: r3 = LoadInt32Instr(r0)
    //     0xadbb78: sbfx            x3, x0, #1, #0x1f
    //     0xadbb7c: tbz             w0, #0, #0xadbb84
    //     0xadbb80: ldur            x3, [x0, #7]
    // 0xadbb84: stp             x3, x1, [SP, #8]
    // 0xadbb88: str             x2, [SP]
    // 0xadbb8c: r0 = _roundLog2()
    //     0xadbb8c: bl              #0xadb8f0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0xadbb90: add             x1, x0, #1
    // 0xadbb94: mov             x0, x1
    // 0xadbb98: b               #0xadbbd4
    // 0xadbb9c: mov             x1, x2
    // 0xadbba0: ldr             x4, [fp, #0x28]
    // 0xadbba4: ldr             x3, [fp, #0x20]
    // 0xadbba8: cmp             w0, #4
    // 0xadbbac: b.ne            #0xadbbe0
    // 0xadbbb0: sub             x0, x3, x4
    // 0xadbbb4: add             x2, x0, #1
    // 0xadbbb8: LoadField: r0 = r1->field_67
    //     0xadbbb8: ldur            w0, [x1, #0x67]
    // 0xadbbbc: DecompressPointer r0
    //     0xadbbbc: add             x0, x0, HEAP, lsl #32
    // 0xadbbc0: stp             x2, x1, [SP, #8]
    // 0xadbbc4: str             x0, [SP]
    // 0xadbbc8: r0 = _roundLog2()
    //     0xadbbc8: bl              #0xadb8f0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0xadbbcc: add             x1, x0, #1
    // 0xadbbd0: mov             x0, x1
    // 0xadbbd4: LeaveFrame
    //     0xadbbd4: mov             SP, fp
    //     0xadbbd8: ldp             fp, lr, [SP], #0x10
    // 0xadbbdc: ret
    //     0xadbbdc: ret             
    // 0xadbbe0: r0 = ImageException()
    //     0xadbbe0: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadbbe4: mov             x1, x0
    // 0xadbbe8: r0 = "Unknown LevelMode format."
    //     0xadbbe8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cd0] "Unknown LevelMode format."
    //     0xadbbec: ldr             x0, [x0, #0xcd0]
    // 0xadbbf0: StoreField: r1->field_7 = r0
    //     0xadbbf0: stur            w0, [x1, #7]
    // 0xadbbf4: mov             x0, x1
    // 0xadbbf8: r0 = Throw()
    //     0xadbbf8: bl              #0xb971fc  ; ThrowStub
    // 0xadbbfc: brk             #0
    // 0xadbc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadbc00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadbc04: b               #0xadb9cc
  }
  get _ bottom(/* No info */) {
    // ** addr: 0xadbc08, size: 0x70
    // 0xadbc08: EnterFrame
    //     0xadbc08: stp             fp, lr, [SP, #-0x10]!
    //     0xadbc0c: mov             fp, SP
    // 0xadbc10: ldr             x2, [fp, #0x10]
    // 0xadbc14: LoadField: r3 = r2->field_23
    //     0xadbc14: ldur            w3, [x2, #0x23]
    // 0xadbc18: DecompressPointer r3
    //     0xadbc18: add             x3, x3, HEAP, lsl #32
    // 0xadbc1c: r16 = Sentinel
    //     0xadbc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadbc20: cmp             w3, w16
    // 0xadbc24: b.eq            #0xadbc68
    // 0xadbc28: LoadField: r2 = r3->field_b
    //     0xadbc28: ldur            w2, [x3, #0xb]
    // 0xadbc2c: DecompressPointer r2
    //     0xadbc2c: add             x2, x2, HEAP, lsl #32
    // 0xadbc30: r0 = LoadInt32Instr(r2)
    //     0xadbc30: sbfx            x0, x2, #1, #0x1f
    // 0xadbc34: r1 = 3
    //     0xadbc34: mov             x1, #3
    // 0xadbc38: cmp             x1, x0
    // 0xadbc3c: b.hs            #0xadbc74
    // 0xadbc40: LoadField: r1 = r3->field_f
    //     0xadbc40: ldur            w1, [x3, #0xf]
    // 0xadbc44: DecompressPointer r1
    //     0xadbc44: add             x1, x1, HEAP, lsl #32
    // 0xadbc48: LoadField: r2 = r1->field_1b
    //     0xadbc48: ldur            w2, [x1, #0x1b]
    // 0xadbc4c: DecompressPointer r2
    //     0xadbc4c: add             x2, x2, HEAP, lsl #32
    // 0xadbc50: r0 = LoadInt32Instr(r2)
    //     0xadbc50: sbfx            x0, x2, #1, #0x1f
    //     0xadbc54: tbz             w2, #0, #0xadbc5c
    //     0xadbc58: ldur            x0, [x2, #7]
    // 0xadbc5c: LeaveFrame
    //     0xadbc5c: mov             SP, fp
    //     0xadbc60: ldp             fp, lr, [SP], #0x10
    // 0xadbc64: ret
    //     0xadbc64: ret             
    // 0xadbc68: r9 = dataWindow
    //     0xadbc68: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c40] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0xadbc6c: ldr             x9, [x9, #0xc40]
    // 0xadbc70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadbc70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xadbc74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbc74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ right(/* No info */) {
    // ** addr: 0xadbc78, size: 0x70
    // 0xadbc78: EnterFrame
    //     0xadbc78: stp             fp, lr, [SP, #-0x10]!
    //     0xadbc7c: mov             fp, SP
    // 0xadbc80: ldr             x2, [fp, #0x10]
    // 0xadbc84: LoadField: r3 = r2->field_23
    //     0xadbc84: ldur            w3, [x2, #0x23]
    // 0xadbc88: DecompressPointer r3
    //     0xadbc88: add             x3, x3, HEAP, lsl #32
    // 0xadbc8c: r16 = Sentinel
    //     0xadbc8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadbc90: cmp             w3, w16
    // 0xadbc94: b.eq            #0xadbcd8
    // 0xadbc98: LoadField: r2 = r3->field_b
    //     0xadbc98: ldur            w2, [x3, #0xb]
    // 0xadbc9c: DecompressPointer r2
    //     0xadbc9c: add             x2, x2, HEAP, lsl #32
    // 0xadbca0: r0 = LoadInt32Instr(r2)
    //     0xadbca0: sbfx            x0, x2, #1, #0x1f
    // 0xadbca4: r1 = 2
    //     0xadbca4: mov             x1, #2
    // 0xadbca8: cmp             x1, x0
    // 0xadbcac: b.hs            #0xadbce4
    // 0xadbcb0: LoadField: r1 = r3->field_f
    //     0xadbcb0: ldur            w1, [x3, #0xf]
    // 0xadbcb4: DecompressPointer r1
    //     0xadbcb4: add             x1, x1, HEAP, lsl #32
    // 0xadbcb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xadbcb8: ldur            w2, [x1, #0x17]
    // 0xadbcbc: DecompressPointer r2
    //     0xadbcbc: add             x2, x2, HEAP, lsl #32
    // 0xadbcc0: r0 = LoadInt32Instr(r2)
    //     0xadbcc0: sbfx            x0, x2, #1, #0x1f
    //     0xadbcc4: tbz             w2, #0, #0xadbccc
    //     0xadbcc8: ldur            x0, [x2, #7]
    // 0xadbccc: LeaveFrame
    //     0xadbccc: mov             SP, fp
    //     0xadbcd0: ldp             fp, lr, [SP], #0x10
    // 0xadbcd4: ret
    //     0xadbcd4: ret             
    // 0xadbcd8: r9 = dataWindow
    //     0xadbcd8: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c40] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0xadbcdc: ldr             x9, [x9, #0xc40]
    // 0xadbce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadbce0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xadbce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbce4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ left(/* No info */) {
    // ** addr: 0xadbce8, size: 0x70
    // 0xadbce8: EnterFrame
    //     0xadbce8: stp             fp, lr, [SP, #-0x10]!
    //     0xadbcec: mov             fp, SP
    // 0xadbcf0: ldr             x2, [fp, #0x10]
    // 0xadbcf4: LoadField: r3 = r2->field_23
    //     0xadbcf4: ldur            w3, [x2, #0x23]
    // 0xadbcf8: DecompressPointer r3
    //     0xadbcf8: add             x3, x3, HEAP, lsl #32
    // 0xadbcfc: r16 = Sentinel
    //     0xadbcfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadbd00: cmp             w3, w16
    // 0xadbd04: b.eq            #0xadbd48
    // 0xadbd08: LoadField: r2 = r3->field_b
    //     0xadbd08: ldur            w2, [x3, #0xb]
    // 0xadbd0c: DecompressPointer r2
    //     0xadbd0c: add             x2, x2, HEAP, lsl #32
    // 0xadbd10: r0 = LoadInt32Instr(r2)
    //     0xadbd10: sbfx            x0, x2, #1, #0x1f
    // 0xadbd14: r1 = 0
    //     0xadbd14: mov             x1, #0
    // 0xadbd18: cmp             x1, x0
    // 0xadbd1c: b.hs            #0xadbd54
    // 0xadbd20: LoadField: r1 = r3->field_f
    //     0xadbd20: ldur            w1, [x3, #0xf]
    // 0xadbd24: DecompressPointer r1
    //     0xadbd24: add             x1, x1, HEAP, lsl #32
    // 0xadbd28: LoadField: r2 = r1->field_f
    //     0xadbd28: ldur            w2, [x1, #0xf]
    // 0xadbd2c: DecompressPointer r2
    //     0xadbd2c: add             x2, x2, HEAP, lsl #32
    // 0xadbd30: r0 = LoadInt32Instr(r2)
    //     0xadbd30: sbfx            x0, x2, #1, #0x1f
    //     0xadbd34: tbz             w2, #0, #0xadbd3c
    //     0xadbd38: ldur            x0, [x2, #7]
    // 0xadbd3c: LeaveFrame
    //     0xadbd3c: mov             SP, fp
    //     0xadbd40: ldp             fp, lr, [SP], #0x10
    // 0xadbd44: ret
    //     0xadbd44: ret             
    // 0xadbd48: r9 = dataWindow
    //     0xadbd48: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c40] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0xadbd4c: ldr             x9, [x9, #0xc40]
    // 0xadbd50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadbd50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xadbd54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadbd54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1115, size: 0x84, field offset: 0x84
class InternalExrPart extends ExrPart {

  _ readOffsets(/* No info */) {
    // ** addr: 0xad71ac, size: 0x2ec
    // 0xad71ac: EnterFrame
    //     0xad71ac: stp             fp, lr, [SP, #-0x10]!
    //     0xad71b0: mov             fp, SP
    // 0xad71b4: AllocStack(0x30)
    //     0xad71b4: sub             SP, SP, #0x30
    // 0xad71b8: CheckStackOverflow
    //     0xad71b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad71bc: cmp             SP, x16
    //     0xad71c0: b.ls            #0xad7450
    // 0xad71c4: ldr             x2, [fp, #0x18]
    // 0xad71c8: LoadField: r0 = r2->field_57
    //     0xad71c8: ldur            w0, [x2, #0x57]
    // 0xad71cc: DecompressPointer r0
    //     0xad71cc: add             x0, x0, HEAP, lsl #32
    // 0xad71d0: tbnz            w0, #4, #0xad730c
    // 0xad71d4: r3 = 0
    //     0xad71d4: mov             x3, #0
    // 0xad71d8: stur            x3, [fp, #-0x18]
    // 0xad71dc: CheckStackOverflow
    //     0xad71dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad71e0: cmp             SP, x16
    //     0xad71e4: b.ls            #0xad7458
    // 0xad71e8: LoadField: r0 = r2->field_3f
    //     0xad71e8: ldur            w0, [x2, #0x3f]
    // 0xad71ec: DecompressPointer r0
    //     0xad71ec: add             x0, x0, HEAP, lsl #32
    // 0xad71f0: cmp             w0, NULL
    // 0xad71f4: b.eq            #0xad7460
    // 0xad71f8: LoadField: r1 = r0->field_b
    //     0xad71f8: ldur            w1, [x0, #0xb]
    // 0xad71fc: DecompressPointer r1
    //     0xad71fc: add             x1, x1, HEAP, lsl #32
    // 0xad7200: r0 = LoadInt32Instr(r1)
    //     0xad7200: sbfx            x0, x1, #1, #0x1f
    // 0xad7204: cmp             x3, x0
    // 0xad7208: b.ge            #0xad7440
    // 0xad720c: r4 = 0
    //     0xad720c: mov             x4, #0
    // 0xad7210: stur            x4, [fp, #-0x10]
    // 0xad7214: CheckStackOverflow
    //     0xad7214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7218: cmp             SP, x16
    //     0xad721c: b.ls            #0xad7464
    // 0xad7220: LoadField: r5 = r2->field_3f
    //     0xad7220: ldur            w5, [x2, #0x3f]
    // 0xad7224: DecompressPointer r5
    //     0xad7224: add             x5, x5, HEAP, lsl #32
    // 0xad7228: cmp             w5, NULL
    // 0xad722c: b.eq            #0xad746c
    // 0xad7230: LoadField: r0 = r5->field_b
    //     0xad7230: ldur            w0, [x5, #0xb]
    // 0xad7234: DecompressPointer r0
    //     0xad7234: add             x0, x0, HEAP, lsl #32
    // 0xad7238: r1 = LoadInt32Instr(r0)
    //     0xad7238: sbfx            x1, x0, #1, #0x1f
    // 0xad723c: mov             x0, x1
    // 0xad7240: mov             x1, x3
    // 0xad7244: cmp             x1, x0
    // 0xad7248: b.hs            #0xad7470
    // 0xad724c: LoadField: r0 = r5->field_f
    //     0xad724c: ldur            w0, [x5, #0xf]
    // 0xad7250: DecompressPointer r0
    //     0xad7250: add             x0, x0, HEAP, lsl #32
    // 0xad7254: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xad7254: add             x16, x0, x3, lsl #2
    //     0xad7258: ldur            w1, [x16, #0xf]
    // 0xad725c: DecompressPointer r1
    //     0xad725c: add             x1, x1, HEAP, lsl #32
    // 0xad7260: stur            x1, [fp, #-8]
    // 0xad7264: cmp             w1, NULL
    // 0xad7268: b.eq            #0xad7474
    // 0xad726c: LoadField: r0 = r1->field_13
    //     0xad726c: ldur            w0, [x1, #0x13]
    // 0xad7270: DecompressPointer r0
    //     0xad7270: add             x0, x0, HEAP, lsl #32
    // 0xad7274: r5 = LoadInt32Instr(r0)
    //     0xad7274: sbfx            x5, x0, #1, #0x1f
    // 0xad7278: cmp             x4, x5
    // 0xad727c: b.ge            #0xad72fc
    // 0xad7280: ldr             x16, [fp, #0x10]
    // 0xad7284: str             x16, [SP]
    // 0xad7288: r0 = readUint64()
    //     0xad7288: bl              #0x997bd4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xad728c: mov             x3, x0
    // 0xad7290: ldur            x2, [fp, #-0x10]
    // 0xad7294: r0 = BoxInt64Instr(r2)
    //     0xad7294: sbfiz           x0, x2, #1, #0x1f
    //     0xad7298: cmp             x2, x0, asr #1
    //     0xad729c: b.eq            #0xad72a8
    //     0xad72a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad72a4: stur            x2, [x0, #7]
    // 0xad72a8: mov             x4, x0
    // 0xad72ac: r0 = BoxInt64Instr(r3)
    //     0xad72ac: sbfiz           x0, x3, #1, #0x1f
    //     0xad72b0: cmp             x3, x0, asr #1
    //     0xad72b4: b.eq            #0xad72c0
    //     0xad72b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad72bc: stur            x3, [x0, #7]
    // 0xad72c0: mov             x1, x0
    // 0xad72c4: ldur            x0, [fp, #-8]
    // 0xad72c8: r3 = LoadClassIdInstr(r0)
    //     0xad72c8: ldur            x3, [x0, #-1]
    //     0xad72cc: ubfx            x3, x3, #0xc, #0x14
    // 0xad72d0: stp             x4, x0, [SP, #8]
    // 0xad72d4: str             x1, [SP]
    // 0xad72d8: mov             x0, x3
    // 0xad72dc: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xad72dc: sub             lr, x0, #0xfc3
    //     0xad72e0: ldr             lr, [x21, lr, lsl #3]
    //     0xad72e4: blr             lr
    // 0xad72e8: ldur            x0, [fp, #-0x10]
    // 0xad72ec: add             x4, x0, #1
    // 0xad72f0: ldr             x2, [fp, #0x18]
    // 0xad72f4: ldur            x3, [fp, #-0x18]
    // 0xad72f8: b               #0xad7210
    // 0xad72fc: mov             x0, x3
    // 0xad7300: add             x3, x0, #1
    // 0xad7304: ldr             x2, [fp, #0x18]
    // 0xad7308: b               #0xad71d8
    // 0xad730c: LoadField: r3 = r2->field_3f
    //     0xad730c: ldur            w3, [x2, #0x3f]
    // 0xad7310: DecompressPointer r3
    //     0xad7310: add             x3, x3, HEAP, lsl #32
    // 0xad7314: cmp             w3, NULL
    // 0xad7318: b.eq            #0xad7478
    // 0xad731c: LoadField: r0 = r3->field_b
    //     0xad731c: ldur            w0, [x3, #0xb]
    // 0xad7320: DecompressPointer r0
    //     0xad7320: add             x0, x0, HEAP, lsl #32
    // 0xad7324: r1 = LoadInt32Instr(r0)
    //     0xad7324: sbfx            x1, x0, #1, #0x1f
    // 0xad7328: mov             x0, x1
    // 0xad732c: r1 = 0
    //     0xad732c: mov             x1, #0
    // 0xad7330: cmp             x1, x0
    // 0xad7334: b.hs            #0xad747c
    // 0xad7338: LoadField: r0 = r3->field_f
    //     0xad7338: ldur            w0, [x3, #0xf]
    // 0xad733c: DecompressPointer r0
    //     0xad733c: add             x0, x0, HEAP, lsl #32
    // 0xad7340: LoadField: r1 = r0->field_f
    //     0xad7340: ldur            w1, [x0, #0xf]
    // 0xad7344: DecompressPointer r1
    //     0xad7344: add             x1, x1, HEAP, lsl #32
    // 0xad7348: cmp             w1, NULL
    // 0xad734c: b.eq            #0xad7480
    // 0xad7350: LoadField: r0 = r1->field_13
    //     0xad7350: ldur            w0, [x1, #0x13]
    // 0xad7354: DecompressPointer r0
    //     0xad7354: add             x0, x0, HEAP, lsl #32
    // 0xad7358: r3 = LoadInt32Instr(r0)
    //     0xad7358: sbfx            x3, x0, #1, #0x1f
    // 0xad735c: stur            x3, [fp, #-0x18]
    // 0xad7360: r4 = 0
    //     0xad7360: mov             x4, #0
    // 0xad7364: stur            x4, [fp, #-0x10]
    // 0xad7368: CheckStackOverflow
    //     0xad7368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad736c: cmp             SP, x16
    //     0xad7370: b.ls            #0xad7484
    // 0xad7374: cmp             x4, x3
    // 0xad7378: b.ge            #0xad7440
    // 0xad737c: LoadField: r5 = r2->field_3f
    //     0xad737c: ldur            w5, [x2, #0x3f]
    // 0xad7380: DecompressPointer r5
    //     0xad7380: add             x5, x5, HEAP, lsl #32
    // 0xad7384: cmp             w5, NULL
    // 0xad7388: b.eq            #0xad748c
    // 0xad738c: LoadField: r0 = r5->field_b
    //     0xad738c: ldur            w0, [x5, #0xb]
    // 0xad7390: DecompressPointer r0
    //     0xad7390: add             x0, x0, HEAP, lsl #32
    // 0xad7394: r1 = LoadInt32Instr(r0)
    //     0xad7394: sbfx            x1, x0, #1, #0x1f
    // 0xad7398: mov             x0, x1
    // 0xad739c: r1 = 0
    //     0xad739c: mov             x1, #0
    // 0xad73a0: cmp             x1, x0
    // 0xad73a4: b.hs            #0xad7490
    // 0xad73a8: LoadField: r0 = r5->field_f
    //     0xad73a8: ldur            w0, [x5, #0xf]
    // 0xad73ac: DecompressPointer r0
    //     0xad73ac: add             x0, x0, HEAP, lsl #32
    // 0xad73b0: LoadField: r1 = r0->field_f
    //     0xad73b0: ldur            w1, [x0, #0xf]
    // 0xad73b4: DecompressPointer r1
    //     0xad73b4: add             x1, x1, HEAP, lsl #32
    // 0xad73b8: stur            x1, [fp, #-8]
    // 0xad73bc: cmp             w1, NULL
    // 0xad73c0: b.eq            #0xad7494
    // 0xad73c4: ldr             x16, [fp, #0x10]
    // 0xad73c8: str             x16, [SP]
    // 0xad73cc: r0 = readUint64()
    //     0xad73cc: bl              #0x997bd4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xad73d0: mov             x3, x0
    // 0xad73d4: ldur            x2, [fp, #-0x10]
    // 0xad73d8: r0 = BoxInt64Instr(r2)
    //     0xad73d8: sbfiz           x0, x2, #1, #0x1f
    //     0xad73dc: cmp             x2, x0, asr #1
    //     0xad73e0: b.eq            #0xad73ec
    //     0xad73e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad73e8: stur            x2, [x0, #7]
    // 0xad73ec: mov             x4, x0
    // 0xad73f0: r0 = BoxInt64Instr(r3)
    //     0xad73f0: sbfiz           x0, x3, #1, #0x1f
    //     0xad73f4: cmp             x3, x0, asr #1
    //     0xad73f8: b.eq            #0xad7404
    //     0xad73fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad7400: stur            x3, [x0, #7]
    // 0xad7404: mov             x1, x0
    // 0xad7408: ldur            x0, [fp, #-8]
    // 0xad740c: r3 = LoadClassIdInstr(r0)
    //     0xad740c: ldur            x3, [x0, #-1]
    //     0xad7410: ubfx            x3, x3, #0xc, #0x14
    // 0xad7414: stp             x4, x0, [SP, #8]
    // 0xad7418: str             x1, [SP]
    // 0xad741c: mov             x0, x3
    // 0xad7420: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xad7420: sub             lr, x0, #0xfc3
    //     0xad7424: ldr             lr, [x21, lr, lsl #3]
    //     0xad7428: blr             lr
    // 0xad742c: ldur            x1, [fp, #-0x10]
    // 0xad7430: add             x4, x1, #1
    // 0xad7434: ldr             x2, [fp, #0x18]
    // 0xad7438: ldur            x3, [fp, #-0x18]
    // 0xad743c: b               #0xad7364
    // 0xad7440: r0 = Null
    //     0xad7440: mov             x0, NULL
    // 0xad7444: LeaveFrame
    //     0xad7444: mov             SP, fp
    //     0xad7448: ldp             fp, lr, [SP], #0x10
    // 0xad744c: ret
    //     0xad744c: ret             
    // 0xad7450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7450: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7454: b               #0xad71c4
    // 0xad7458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7458: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad745c: b               #0xad71e8
    // 0xad7460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7460: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7464: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7468: b               #0xad7220
    // 0xad746c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad746c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7470: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad7474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7474: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7478: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad747c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad747c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad7480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7480: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7484: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7488: b               #0xad7374
    // 0xad748c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad748c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7490: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad7494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7494: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ linesInBuffer(/* No info */) {
    // ** addr: 0xad8104, size: 0xc
    // 0xad8104: ldr             x1, [SP]
    // 0xad8108: LoadField: r0 = r1->field_4b
    //     0xad8108: ldur            x0, [x1, #0x4b]
    // 0xad810c: ret
    //     0xad810c: ret             
  }
}
