// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/compression/decompressor_huffman_tree.dart

// class id: 1049641, size: 0x8
class :: {
}

// class id: 717, size: 0xc, field offset: 0x8
class DecompressorHuffmanTree extends Object {

  late List<int> _tree; // offset: 0x8

  _ unpackSymbol(/* No info */) {
    // ** addr: 0x599c74, size: 0x3ac
    // 0x599c74: EnterFrame
    //     0x599c74: stp             fp, lr, [SP, #-0x10]!
    //     0x599c78: mov             fp, SP
    // 0x599c7c: AllocStack(0x20)
    //     0x599c7c: sub             SP, SP, #0x20
    // 0x599c80: r0 = 9
    //     0x599c80: mov             x0, #9
    // 0x599c84: CheckStackOverflow
    //     0x599c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599c88: cmp             SP, x16
    //     0x599c8c: b.ls            #0x599fd8
    // 0x599c90: ldr             x16, [fp, #0x10]
    // 0x599c94: stp             x0, x16, [SP]
    // 0x599c98: r0 = peekBits()
    //     0x599c98: bl              #0x597e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::peekBits
    // 0x599c9c: mov             x2, x0
    // 0x599ca0: tbnz            x2, #0x3f, #0x599ee8
    // 0x599ca4: ldr             x3, [fp, #0x18]
    // 0x599ca8: LoadField: r4 = r3->field_7
    //     0x599ca8: ldur            w4, [x3, #7]
    // 0x599cac: DecompressPointer r4
    //     0x599cac: add             x4, x4, HEAP, lsl #32
    // 0x599cb0: r16 = Sentinel
    //     0x599cb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x599cb4: cmp             w4, w16
    // 0x599cb8: b.eq            #0x599fe0
    // 0x599cbc: LoadField: r0 = r4->field_b
    //     0x599cbc: ldur            w0, [x4, #0xb]
    // 0x599cc0: DecompressPointer r0
    //     0x599cc0: add             x0, x0, HEAP, lsl #32
    // 0x599cc4: r1 = LoadInt32Instr(r0)
    //     0x599cc4: sbfx            x1, x0, #1, #0x1f
    // 0x599cc8: mov             x0, x1
    // 0x599ccc: mov             x1, x2
    // 0x599cd0: cmp             x1, x0
    // 0x599cd4: b.hs            #0x599fec
    // 0x599cd8: LoadField: r0 = r4->field_f
    //     0x599cd8: ldur            w0, [x4, #0xf]
    // 0x599cdc: DecompressPointer r0
    //     0x599cdc: add             x0, x0, HEAP, lsl #32
    // 0x599ce0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x599ce0: add             x16, x0, x2, lsl #2
    //     0x599ce4: ldur            w1, [x16, #0xf]
    // 0x599ce8: DecompressPointer r1
    //     0x599ce8: add             x1, x1, HEAP, lsl #32
    // 0x599cec: r0 = LoadInt32Instr(r1)
    //     0x599cec: sbfx            x0, x1, #1, #0x1f
    //     0x599cf0: tbz             w1, #0, #0x599cf8
    //     0x599cf4: ldur            x0, [x1, #7]
    // 0x599cf8: stur            x0, [fp, #-8]
    // 0x599cfc: tbnz            x0, #0x3f, #0x599d38
    // 0x599d00: r1 = 15
    //     0x599d00: mov             x1, #0xf
    // 0x599d04: mov             x2, x0
    // 0x599d08: ubfx            x2, x2, #0, #0x20
    // 0x599d0c: and             x3, x2, x1
    // 0x599d10: ubfx            x3, x3, #0, #0x20
    // 0x599d14: ldr             x16, [fp, #0x10]
    // 0x599d18: stp             x3, x16, [SP]
    // 0x599d1c: r0 = skipBits()
    //     0x599d1c: bl              #0x59a020  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::skipBits
    // 0x599d20: ldur            x0, [fp, #-8]
    // 0x599d24: asr             x1, x0, #4
    // 0x599d28: mov             x0, x1
    // 0x599d2c: LeaveFrame
    //     0x599d2c: mov             SP, fp
    //     0x599d30: ldp             fp, lr, [SP], #0x10
    // 0x599d34: ret
    //     0x599d34: ret             
    // 0x599d38: r1 = 15
    //     0x599d38: mov             x1, #0xf
    // 0x599d3c: asr             x2, x0, #4
    // 0x599d40: neg             x4, x2
    // 0x599d44: stur            x4, [fp, #-0x10]
    // 0x599d48: ubfx            x0, x0, #0, #0x20
    // 0x599d4c: and             x2, x0, x1
    // 0x599d50: ubfx            x2, x2, #0, #0x20
    // 0x599d54: ldr             x16, [fp, #0x10]
    // 0x599d58: stp             x2, x16, [SP]
    // 0x599d5c: r0 = peekBits()
    //     0x599d5c: bl              #0x597e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::peekBits
    // 0x599d60: tbnz            x0, #0x3f, #0x599df4
    // 0x599d64: ldr             x1, [fp, #0x18]
    // 0x599d68: ldur            x3, [fp, #-0x10]
    // 0x599d6c: r2 = 15
    //     0x599d6c: mov             x2, #0xf
    // 0x599d70: LoadField: r4 = r1->field_7
    //     0x599d70: ldur            w4, [x1, #7]
    // 0x599d74: DecompressPointer r4
    //     0x599d74: add             x4, x4, HEAP, lsl #32
    // 0x599d78: asr             x1, x0, #9
    // 0x599d7c: orr             x5, x3, x1
    // 0x599d80: LoadField: r0 = r4->field_b
    //     0x599d80: ldur            w0, [x4, #0xb]
    // 0x599d84: DecompressPointer r0
    //     0x599d84: add             x0, x0, HEAP, lsl #32
    // 0x599d88: r1 = LoadInt32Instr(r0)
    //     0x599d88: sbfx            x1, x0, #1, #0x1f
    // 0x599d8c: mov             x0, x1
    // 0x599d90: mov             x1, x5
    // 0x599d94: cmp             x1, x0
    // 0x599d98: b.hs            #0x599ff0
    // 0x599d9c: LoadField: r0 = r4->field_f
    //     0x599d9c: ldur            w0, [x4, #0xf]
    // 0x599da0: DecompressPointer r0
    //     0x599da0: add             x0, x0, HEAP, lsl #32
    // 0x599da4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x599da4: add             x16, x0, x5, lsl #2
    //     0x599da8: ldur            w1, [x16, #0xf]
    // 0x599dac: DecompressPointer r1
    //     0x599dac: add             x1, x1, HEAP, lsl #32
    // 0x599db0: r0 = LoadInt32Instr(r1)
    //     0x599db0: sbfx            x0, x1, #1, #0x1f
    //     0x599db4: tbz             w1, #0, #0x599dbc
    //     0x599db8: ldur            x0, [x1, #7]
    // 0x599dbc: stur            x0, [fp, #-8]
    // 0x599dc0: mov             x1, x0
    // 0x599dc4: ubfx            x1, x1, #0, #0x20
    // 0x599dc8: and             x3, x1, x2
    // 0x599dcc: ubfx            x3, x3, #0, #0x20
    // 0x599dd0: ldr             x16, [fp, #0x10]
    // 0x599dd4: stp             x3, x16, [SP]
    // 0x599dd8: r0 = skipBits()
    //     0x599dd8: bl              #0x59a020  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::skipBits
    // 0x599ddc: ldur            x0, [fp, #-8]
    // 0x599de0: asr             x1, x0, #4
    // 0x599de4: mov             x0, x1
    // 0x599de8: LeaveFrame
    //     0x599de8: mov             SP, fp
    //     0x599dec: ldp             fp, lr, [SP], #0x10
    // 0x599df0: ret
    //     0x599df0: ret             
    // 0x599df4: ldr             x1, [fp, #0x18]
    // 0x599df8: ldr             x0, [fp, #0x10]
    // 0x599dfc: ldur            x3, [fp, #-0x10]
    // 0x599e00: r2 = 15
    //     0x599e00: mov             x2, #0xf
    // 0x599e04: LoadField: r4 = r0->field_67
    //     0x599e04: ldur            w4, [x0, #0x67]
    // 0x599e08: DecompressPointer r4
    //     0x599e08: add             x4, x4, HEAP, lsl #32
    // 0x599e0c: r16 = Sentinel
    //     0x599e0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x599e10: cmp             w4, w16
    // 0x599e14: b.eq            #0x599ff4
    // 0x599e18: r5 = LoadInt32Instr(r4)
    //     0x599e18: sbfx            x5, x4, #1, #0x1f
    //     0x599e1c: tbz             w4, #0, #0x599e24
    //     0x599e20: ldur            x5, [x4, #7]
    // 0x599e24: stur            x5, [fp, #-8]
    // 0x599e28: stp             x5, x0, [SP]
    // 0x599e2c: r0 = peekBits()
    //     0x599e2c: bl              #0x597e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::peekBits
    // 0x599e30: mov             x1, x0
    // 0x599e34: ldr             x0, [fp, #0x18]
    // 0x599e38: LoadField: r2 = r0->field_7
    //     0x599e38: ldur            w2, [x0, #7]
    // 0x599e3c: DecompressPointer r2
    //     0x599e3c: add             x2, x2, HEAP, lsl #32
    // 0x599e40: asr             x0, x1, #9
    // 0x599e44: ldur            x1, [fp, #-0x10]
    // 0x599e48: orr             x3, x1, x0
    // 0x599e4c: LoadField: r0 = r2->field_b
    //     0x599e4c: ldur            w0, [x2, #0xb]
    // 0x599e50: DecompressPointer r0
    //     0x599e50: add             x0, x0, HEAP, lsl #32
    // 0x599e54: r1 = LoadInt32Instr(r0)
    //     0x599e54: sbfx            x1, x0, #1, #0x1f
    // 0x599e58: mov             x0, x1
    // 0x599e5c: mov             x1, x3
    // 0x599e60: cmp             x1, x0
    // 0x599e64: b.hs            #0x59a000
    // 0x599e68: LoadField: r0 = r2->field_f
    //     0x599e68: ldur            w0, [x2, #0xf]
    // 0x599e6c: DecompressPointer r0
    //     0x599e6c: add             x0, x0, HEAP, lsl #32
    // 0x599e70: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x599e70: add             x16, x0, x3, lsl #2
    //     0x599e74: ldur            w1, [x16, #0xf]
    // 0x599e78: DecompressPointer r1
    //     0x599e78: add             x1, x1, HEAP, lsl #32
    // 0x599e7c: r0 = LoadInt32Instr(r1)
    //     0x599e7c: sbfx            x0, x1, #1, #0x1f
    //     0x599e80: tbz             w1, #0, #0x599e88
    //     0x599e84: ldur            x0, [x1, #7]
    // 0x599e88: stur            x0, [fp, #-0x10]
    // 0x599e8c: mov             x1, x0
    // 0x599e90: ubfx            x1, x1, #0, #0x20
    // 0x599e94: r2 = 15
    //     0x599e94: mov             x2, #0xf
    // 0x599e98: and             x3, x1, x2
    // 0x599e9c: mov             x1, x3
    // 0x599ea0: ubfx            x1, x1, #0, #0x20
    // 0x599ea4: ldur            x2, [fp, #-8]
    // 0x599ea8: cmp             x1, x2
    // 0x599eac: b.gt            #0x599ed8
    // 0x599eb0: ubfx            x3, x3, #0, #0x20
    // 0x599eb4: ldr             x16, [fp, #0x10]
    // 0x599eb8: stp             x3, x16, [SP]
    // 0x599ebc: r0 = skipBits()
    //     0x599ebc: bl              #0x59a020  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::skipBits
    // 0x599ec0: ldur            x0, [fp, #-0x10]
    // 0x599ec4: asr             x1, x0, #4
    // 0x599ec8: mov             x0, x1
    // 0x599ecc: LeaveFrame
    //     0x599ecc: mov             SP, fp
    //     0x599ed0: ldp             fp, lr, [SP], #0x10
    // 0x599ed4: ret
    //     0x599ed4: ret             
    // 0x599ed8: r0 = -1
    //     0x599ed8: mov             x0, #-1
    // 0x599edc: LeaveFrame
    //     0x599edc: mov             SP, fp
    //     0x599ee0: ldp             fp, lr, [SP], #0x10
    // 0x599ee4: ret
    //     0x599ee4: ret             
    // 0x599ee8: ldr             x0, [fp, #0x18]
    // 0x599eec: ldr             x1, [fp, #0x10]
    // 0x599ef0: r2 = 15
    //     0x599ef0: mov             x2, #0xf
    // 0x599ef4: LoadField: r3 = r1->field_67
    //     0x599ef4: ldur            w3, [x1, #0x67]
    // 0x599ef8: DecompressPointer r3
    //     0x599ef8: add             x3, x3, HEAP, lsl #32
    // 0x599efc: r16 = Sentinel
    //     0x599efc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x599f00: cmp             w3, w16
    // 0x599f04: b.eq            #0x59a004
    // 0x599f08: r4 = LoadInt32Instr(r3)
    //     0x599f08: sbfx            x4, x3, #1, #0x1f
    //     0x599f0c: tbz             w3, #0, #0x599f14
    //     0x599f10: ldur            x4, [x3, #7]
    // 0x599f14: stur            x4, [fp, #-8]
    // 0x599f18: stp             x4, x1, [SP]
    // 0x599f1c: r0 = peekBits()
    //     0x599f1c: bl              #0x597e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::peekBits
    // 0x599f20: mov             x2, x0
    // 0x599f24: ldr             x0, [fp, #0x18]
    // 0x599f28: LoadField: r3 = r0->field_7
    //     0x599f28: ldur            w3, [x0, #7]
    // 0x599f2c: DecompressPointer r3
    //     0x599f2c: add             x3, x3, HEAP, lsl #32
    // 0x599f30: r16 = Sentinel
    //     0x599f30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x599f34: cmp             w3, w16
    // 0x599f38: b.eq            #0x59a010
    // 0x599f3c: LoadField: r0 = r3->field_b
    //     0x599f3c: ldur            w0, [x3, #0xb]
    // 0x599f40: DecompressPointer r0
    //     0x599f40: add             x0, x0, HEAP, lsl #32
    // 0x599f44: r1 = LoadInt32Instr(r0)
    //     0x599f44: sbfx            x1, x0, #1, #0x1f
    // 0x599f48: mov             x0, x1
    // 0x599f4c: mov             x1, x2
    // 0x599f50: cmp             x1, x0
    // 0x599f54: b.hs            #0x59a01c
    // 0x599f58: LoadField: r0 = r3->field_f
    //     0x599f58: ldur            w0, [x3, #0xf]
    // 0x599f5c: DecompressPointer r0
    //     0x599f5c: add             x0, x0, HEAP, lsl #32
    // 0x599f60: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x599f60: add             x16, x0, x2, lsl #2
    //     0x599f64: ldur            w1, [x16, #0xf]
    // 0x599f68: DecompressPointer r1
    //     0x599f68: add             x1, x1, HEAP, lsl #32
    // 0x599f6c: r0 = LoadInt32Instr(r1)
    //     0x599f6c: sbfx            x0, x1, #1, #0x1f
    //     0x599f70: tbz             w1, #0, #0x599f78
    //     0x599f74: ldur            x0, [x1, #7]
    // 0x599f78: stur            x0, [fp, #-0x10]
    // 0x599f7c: tbnz            x0, #0x3f, #0x599fc8
    // 0x599f80: ldur            x2, [fp, #-8]
    // 0x599f84: r1 = 15
    //     0x599f84: mov             x1, #0xf
    // 0x599f88: mov             x3, x0
    // 0x599f8c: ubfx            x3, x3, #0, #0x20
    // 0x599f90: and             x4, x3, x1
    // 0x599f94: mov             x1, x4
    // 0x599f98: ubfx            x1, x1, #0, #0x20
    // 0x599f9c: cmp             x1, x2
    // 0x599fa0: b.gt            #0x599fc8
    // 0x599fa4: ubfx            x4, x4, #0, #0x20
    // 0x599fa8: ldr             x16, [fp, #0x10]
    // 0x599fac: stp             x4, x16, [SP]
    // 0x599fb0: r0 = skipBits()
    //     0x599fb0: bl              #0x59a020  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_reader.dart] CompressedStreamReader::skipBits
    // 0x599fb4: ldur            x1, [fp, #-0x10]
    // 0x599fb8: asr             x0, x1, #4
    // 0x599fbc: LeaveFrame
    //     0x599fbc: mov             SP, fp
    //     0x599fc0: ldp             fp, lr, [SP], #0x10
    // 0x599fc4: ret
    //     0x599fc4: ret             
    // 0x599fc8: r0 = -1
    //     0x599fc8: mov             x0, #-1
    // 0x599fcc: LeaveFrame
    //     0x599fcc: mov             SP, fp
    //     0x599fd0: ldp             fp, lr, [SP], #0x10
    // 0x599fd4: ret
    //     0x599fd4: ret             
    // 0x599fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599fd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599fdc: b               #0x599c90
    // 0x599fe0: r9 = _tree
    //     0x599fe0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d8a0] Field <DecompressorHuffmanTree._tree@1190113127>: late (offset: 0x8)
    //     0x599fe4: ldr             x9, [x9, #0x8a0]
    // 0x599fe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x599fe8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x599fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x599fec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x599ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x599ff0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x599ff4: r9 = bufferedBits
    //     0x599ff4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d788] Field <CompressedStreamReader.bufferedBits>: late (offset: 0x68)
    //     0x599ff8: ldr             x9, [x9, #0x788]
    // 0x599ffc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x599ffc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59a000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59a000: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59a004: r9 = bufferedBits
    //     0x59a004: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d788] Field <CompressedStreamReader.bufferedBits>: late (offset: 0x68)
    //     0x59a008: ldr             x9, [x9, #0x788]
    // 0x59a00c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59a00c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59a010: r9 = _tree
    //     0x59a010: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d8a0] Field <DecompressorHuffmanTree._tree@1190113127>: late (offset: 0x8)
    //     0x59a014: ldr             x9, [x9, #0x8a0]
    // 0x59a018: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59a018: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59a01c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59a01c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildTree(/* No info */) {
    // ** addr: 0x59a310, size: 0x1c8
    // 0x59a310: EnterFrame
    //     0x59a310: stp             fp, lr, [SP, #-0x10]!
    //     0x59a314: mov             fp, SP
    // 0x59a318: AllocStack(0x50)
    //     0x59a318: sub             SP, SP, #0x50
    // 0x59a31c: r0 = 16
    //     0x59a31c: mov             x0, #0x10
    // 0x59a320: CheckStackOverflow
    //     0x59a320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a324: cmp             SP, x16
    //     0x59a328: b.ls            #0x59a4cc
    // 0x59a32c: r16 = <int>
    //     0x59a32c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x59a330: stp             x0, x16, [SP, #8]
    // 0x59a334: str             xzr, [SP]
    // 0x59a338: r0 = _GrowableList.filled()
    //     0x59a338: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x59a33c: stur            x0, [fp, #-8]
    // 0x59a340: r16 = <int>
    //     0x59a340: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x59a344: str             x16, [SP, #0x10]
    // 0x59a348: r1 = 16
    //     0x59a348: mov             x1, #0x10
    // 0x59a34c: stp             xzr, x1, [SP]
    // 0x59a350: r0 = _GrowableList.filled()
    //     0x59a350: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x59a354: stur            x0, [fp, #-0x10]
    // 0x59a358: ldr             x16, [fp, #0x18]
    // 0x59a35c: ldur            lr, [fp, #-8]
    // 0x59a360: stp             lr, x16, [SP, #0x18]
    // 0x59a364: ldr             x16, [fp, #0x10]
    // 0x59a368: stp             x16, x0, [SP, #8]
    // 0x59a36c: str             NULL, [SP]
    // 0x59a370: r0 = _prepareData()
    //     0x59a370: bl              #0x59ac78  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/decompressor_huffman_tree.dart] DecompressorHuffmanTree::_prepareData
    // 0x59a374: stur            x0, [fp, #-0x18]
    // 0x59a378: r16 = "treeSize"
    //     0x59a378: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] "treeSize"
    //     0x59a37c: ldr             x16, [x16, #0x8b0]
    // 0x59a380: stp             x16, x0, [SP]
    // 0x59a384: r0 = _getValueOrData()
    //     0x59a384: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59a388: ldur            x3, [fp, #-0x18]
    // 0x59a38c: LoadField: r1 = r3->field_f
    //     0x59a38c: ldur            w1, [x3, #0xf]
    // 0x59a390: DecompressPointer r1
    //     0x59a390: add             x1, x1, HEAP, lsl #32
    // 0x59a394: cmp             w1, w0
    // 0x59a398: b.ne            #0x59a3a4
    // 0x59a39c: r4 = Null
    //     0x59a39c: mov             x4, NULL
    // 0x59a3a0: b               #0x59a3a8
    // 0x59a3a4: mov             x4, x0
    // 0x59a3a8: mov             x0, x4
    // 0x59a3ac: stur            x4, [fp, #-0x20]
    // 0x59a3b0: r2 = Null
    //     0x59a3b0: mov             x2, NULL
    // 0x59a3b4: r1 = Null
    //     0x59a3b4: mov             x1, NULL
    // 0x59a3b8: branchIfSmi(r0, 0x59a3e0)
    //     0x59a3b8: tbz             w0, #0, #0x59a3e0
    // 0x59a3bc: r4 = LoadClassIdInstr(r0)
    //     0x59a3bc: ldur            x4, [x0, #-1]
    //     0x59a3c0: ubfx            x4, x4, #0xc, #0x14
    // 0x59a3c4: sub             x4, x4, #0x3b
    // 0x59a3c8: cmp             x4, #1
    // 0x59a3cc: b.ls            #0x59a3e0
    // 0x59a3d0: r8 = int?
    //     0x59a3d0: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x59a3d4: r3 = Null
    //     0x59a3d4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8b8] Null
    //     0x59a3d8: ldr             x3, [x3, #0x8b8]
    // 0x59a3dc: r0 = int?()
    //     0x59a3dc: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x59a3e0: ldur            x16, [fp, #-0x18]
    // 0x59a3e4: r30 = "code"
    //     0x59a3e4: ldr             lr, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x59a3e8: stp             lr, x16, [SP]
    // 0x59a3ec: r0 = _getValueOrData()
    //     0x59a3ec: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59a3f0: mov             x1, x0
    // 0x59a3f4: ldur            x0, [fp, #-0x18]
    // 0x59a3f8: LoadField: r2 = r0->field_f
    //     0x59a3f8: ldur            w2, [x0, #0xf]
    // 0x59a3fc: DecompressPointer r2
    //     0x59a3fc: add             x2, x2, HEAP, lsl #32
    // 0x59a400: cmp             w2, w1
    // 0x59a404: b.ne            #0x59a410
    // 0x59a408: r5 = Null
    //     0x59a408: mov             x5, NULL
    // 0x59a40c: b               #0x59a414
    // 0x59a410: mov             x5, x1
    // 0x59a414: ldr             x4, [fp, #0x18]
    // 0x59a418: ldur            x3, [fp, #-0x20]
    // 0x59a41c: mov             x0, x5
    // 0x59a420: stur            x5, [fp, #-0x18]
    // 0x59a424: r2 = Null
    //     0x59a424: mov             x2, NULL
    // 0x59a428: r1 = Null
    //     0x59a428: mov             x1, NULL
    // 0x59a42c: branchIfSmi(r0, 0x59a454)
    //     0x59a42c: tbz             w0, #0, #0x59a454
    // 0x59a430: r4 = LoadClassIdInstr(r0)
    //     0x59a430: ldur            x4, [x0, #-1]
    //     0x59a434: ubfx            x4, x4, #0xc, #0x14
    // 0x59a438: sub             x4, x4, #0x3b
    // 0x59a43c: cmp             x4, #1
    // 0x59a440: b.ls            #0x59a454
    // 0x59a444: r8 = int
    //     0x59a444: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x59a448: r3 = Null
    //     0x59a448: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8c8] Null
    //     0x59a44c: ldr             x3, [x3, #0x8c8]
    // 0x59a450: r0 = int()
    //     0x59a450: bl              #0xb9db44  ; IsType_int_Stub
    // 0x59a454: ldur            x0, [fp, #-0x20]
    // 0x59a458: cmp             w0, NULL
    // 0x59a45c: b.eq            #0x59a4d4
    // 0x59a460: ldur            x1, [fp, #-0x18]
    // 0x59a464: r2 = LoadInt32Instr(r1)
    //     0x59a464: sbfx            x2, x1, #1, #0x1f
    //     0x59a468: tbz             w1, #0, #0x59a470
    //     0x59a46c: ldur            x2, [x1, #7]
    // 0x59a470: r1 = LoadInt32Instr(r0)
    //     0x59a470: sbfx            x1, x0, #1, #0x1f
    //     0x59a474: tbz             w0, #0, #0x59a47c
    //     0x59a478: ldur            x1, [x0, #7]
    // 0x59a47c: ldr             x16, [fp, #0x18]
    // 0x59a480: ldur            lr, [fp, #-8]
    // 0x59a484: stp             lr, x16, [SP, #0x20]
    // 0x59a488: ldur            x16, [fp, #-0x10]
    // 0x59a48c: ldr             lr, [fp, #0x10]
    // 0x59a490: stp             lr, x16, [SP, #0x10]
    // 0x59a494: stp             x1, x2, [SP]
    // 0x59a498: r0 = _treeFromData()
    //     0x59a498: bl              #0x59a4d8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/decompressor_huffman_tree.dart] DecompressorHuffmanTree::_treeFromData
    // 0x59a49c: ldr             x1, [fp, #0x18]
    // 0x59a4a0: StoreField: r1->field_7 = r0
    //     0x59a4a0: stur            w0, [x1, #7]
    //     0x59a4a4: ldurb           w16, [x1, #-1]
    //     0x59a4a8: ldurb           w17, [x0, #-1]
    //     0x59a4ac: and             x16, x17, x16, lsr #2
    //     0x59a4b0: tst             x16, HEAP, lsr #32
    //     0x59a4b4: b.eq            #0x59a4bc
    //     0x59a4b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x59a4bc: r0 = Null
    //     0x59a4bc: mov             x0, NULL
    // 0x59a4c0: LeaveFrame
    //     0x59a4c0: mov             SP, fp
    //     0x59a4c4: ldp             fp, lr, [SP], #0x10
    // 0x59a4c8: ret
    //     0x59a4c8: ret             
    // 0x59a4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a4cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a4d0: b               #0x59a32c
    // 0x59a4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59a4d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _treeFromData(/* No info */) {
    // ** addr: 0x59a4d8, size: 0x7a0
    // 0x59a4d8: EnterFrame
    //     0x59a4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x59a4dc: mov             fp, SP
    // 0x59a4e0: AllocStack(0x48)
    //     0x59a4e0: sub             SP, SP, #0x48
    // 0x59a4e4: CheckStackOverflow
    //     0x59a4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a4e8: cmp             SP, x16
    //     0x59a4ec: b.ls            #0x59aacc
    // 0x59a4f0: r16 = <int>
    //     0x59a4f0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x59a4f4: str             x16, [SP, #0x10]
    // 0x59a4f8: ldr             x0, [fp, #0x10]
    // 0x59a4fc: stp             xzr, x0, [SP]
    // 0x59a500: r0 = _GrowableList.filled()
    //     0x59a500: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x59a504: mov             x3, x0
    // 0x59a508: ldr             x2, [fp, #0x30]
    // 0x59a50c: stur            x3, [fp, #-8]
    // 0x59a510: LoadField: r4 = r2->field_b
    //     0x59a510: ldur            w4, [x2, #0xb]
    // 0x59a514: DecompressPointer r4
    //     0x59a514: add             x4, x4, HEAP, lsl #32
    // 0x59a518: r5 = LoadInt32Instr(r4)
    //     0x59a518: sbfx            x5, x4, #1, #0x1f
    // 0x59a51c: LoadField: r4 = r2->field_f
    //     0x59a51c: ldur            w4, [x2, #0xf]
    // 0x59a520: DecompressPointer r4
    //     0x59a520: add             x4, x4, HEAP, lsl #32
    // 0x59a524: LoadField: r2 = r3->field_b
    //     0x59a524: ldur            w2, [x3, #0xb]
    // 0x59a528: DecompressPointer r2
    //     0x59a528: add             x2, x2, HEAP, lsl #32
    // 0x59a52c: r6 = LoadInt32Instr(r2)
    //     0x59a52c: sbfx            x6, x2, #1, #0x1f
    // 0x59a530: LoadField: r7 = r3->field_f
    //     0x59a530: ldur            w7, [x3, #0xf]
    // 0x59a534: DecompressPointer r7
    //     0x59a534: add             x7, x7, HEAP, lsl #32
    // 0x59a538: ldr             x8, [fp, #0x18]
    // 0x59a53c: mov             x23, x8
    // 0x59a540: r20 = 512
    //     0x59a540: mov             x20, #0x200
    // 0x59a544: r19 = 15
    //     0x59a544: mov             x19, #0xf
    // 0x59a548: r14 = const [0, 0x8, 0x4, 0xc, 0x2, 0xa, 0x6, 0xe, 0x1, 0x9, 0x5, 0xd, 0x3, 0xb, 0x7, 0xf]
    //     0x59a548: add             x14, PP, #0x22, lsl #12  ; [pp+0x22e20] List<int>(16)
    //     0x59a54c: ldr             x14, [x14, #0xe20]
    // 0x59a550: r12 = 1
    //     0x59a550: mov             x12, #1
    // 0x59a554: r11 = 130944
    //     0x59a554: mov             x11, #0x1ff80
    // 0x59a558: r10 = 15
    //     0x59a558: mov             x10, #0xf
    // 0x59a55c: r9 = 32767
    //     0x59a55c: mov             x9, #0x7fff
    // 0x59a560: r8 = 32768
    //     0x59a560: mov             x8, #0x8000
    // 0x59a564: r13 = 16
    //     0x59a564: mov             x13, #0x10
    // 0x59a568: CheckStackOverflow
    //     0x59a568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a56c: cmp             SP, x16
    //     0x59a570: b.ls            #0x59aad4
    // 0x59a574: cmp             x19, #0xa
    // 0x59a578: b.lt            #0x59a768
    // 0x59a57c: mov             x24, x23
    // 0x59a580: ubfx            x24, x24, #0, #0x20
    // 0x59a584: and             x25, x24, x11
    // 0x59a588: mov             x0, x5
    // 0x59a58c: mov             x1, x19
    // 0x59a590: cmp             x1, x0
    // 0x59a594: b.hs            #0x59aadc
    // 0x59a598: ArrayLoad: r24 = r4[r19]  ; Unknown_4
    //     0x59a598: add             x16, x4, x19, lsl #2
    //     0x59a59c: ldur            w24, [x16, #0xf]
    // 0x59a5a0: DecompressPointer r24
    //     0x59a5a0: add             x24, x24, HEAP, lsl #32
    // 0x59a5a4: sub             x0, x13, x19
    // 0x59a5a8: r1 = LoadInt32Instr(r24)
    //     0x59a5a8: sbfx            x1, x24, #1, #0x1f
    //     0x59a5ac: tbz             w24, #0, #0x59a5b4
    //     0x59a5b0: ldur            x1, [x24, #7]
    // 0x59a5b4: cmp             x0, #0x3f
    // 0x59a5b8: b.hi            #0x59aae0
    // 0x59a5bc: lsl             x24, x1, x0
    // 0x59a5c0: sub             x0, x23, x24
    // 0x59a5c4: stur            x0, [fp, #-0x10]
    // 0x59a5c8: mov             x23, x0
    // 0x59a5cc: ubfx            x23, x23, #0, #0x20
    // 0x59a5d0: and             x24, x23, x11
    // 0x59a5d4: sub             x23, x19, #9
    // 0x59a5d8: ubfx            x24, x24, #0, #0x20
    // 0x59a5dc: mov             x16, x24
    // 0x59a5e0: mov             x24, x20
    // 0x59a5e4: mov             x20, x16
    // 0x59a5e8: CheckStackOverflow
    //     0x59a5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a5ec: cmp             SP, x16
    //     0x59a5f0: b.ls            #0x59ab2c
    // 0x59a5f4: mov             x1, x25
    // 0x59a5f8: ubfx            x1, x1, #0, #0x20
    // 0x59a5fc: cmp             x20, x1
    // 0x59a600: b.ge            #0x59a750
    // 0x59a604: mov             x1, x20
    // 0x59a608: ubfx            x1, x1, #0, #0x20
    // 0x59a60c: and             x3, x1, x10
    // 0x59a610: ubfx            x3, x3, #0, #0x20
    // 0x59a614: ArrayLoad: r1 = r14[r3]  ; Unknown_4
    //     0x59a614: add             x16, x14, x3, lsl #2
    //     0x59a618: ldur            w1, [x16, #0xf]
    // 0x59a61c: DecompressPointer r1
    //     0x59a61c: add             x1, x1, HEAP, lsl #32
    // 0x59a620: r3 = LoadInt32Instr(r1)
    //     0x59a620: sbfx            x3, x1, #1, #0x1f
    //     0x59a624: tbz             w1, #0, #0x59a62c
    //     0x59a628: ldur            x3, [x1, #7]
    // 0x59a62c: lsl             x1, x3, #0xc
    // 0x59a630: asr             x3, x20, #4
    // 0x59a634: ubfx            x3, x3, #0, #0x20
    // 0x59a638: and             x13, x3, x10
    // 0x59a63c: ubfx            x13, x13, #0, #0x20
    // 0x59a640: ArrayLoad: r3 = r14[r13]  ; Unknown_4
    //     0x59a640: add             x16, x14, x13, lsl #2
    //     0x59a644: ldur            w3, [x16, #0xf]
    // 0x59a648: DecompressPointer r3
    //     0x59a648: add             x3, x3, HEAP, lsl #32
    // 0x59a64c: r13 = LoadInt32Instr(r3)
    //     0x59a64c: sbfx            x13, x3, #1, #0x1f
    //     0x59a650: tbz             w3, #0, #0x59a658
    //     0x59a654: ldur            x13, [x3, #7]
    // 0x59a658: lsl             x3, x13, #8
    // 0x59a65c: orr             x13, x1, x3
    // 0x59a660: asr             x3, x20, #8
    // 0x59a664: ubfx            x3, x3, #0, #0x20
    // 0x59a668: and             x1, x3, x10
    // 0x59a66c: ubfx            x1, x1, #0, #0x20
    // 0x59a670: ArrayLoad: r3 = r14[r1]  ; Unknown_4
    //     0x59a670: add             x16, x14, x1, lsl #2
    //     0x59a674: ldur            w3, [x16, #0xf]
    // 0x59a678: DecompressPointer r3
    //     0x59a678: add             x3, x3, HEAP, lsl #32
    // 0x59a67c: r1 = LoadInt32Instr(r3)
    //     0x59a67c: sbfx            x1, x3, #1, #0x1f
    //     0x59a680: tbz             w3, #0, #0x59a688
    //     0x59a684: ldur            x1, [x3, #7]
    // 0x59a688: lsl             x3, x1, #4
    // 0x59a68c: orr             x1, x13, x3
    // 0x59a690: asr             x3, x20, #0xc
    // 0x59a694: mov             x13, x1
    // 0x59a698: mov             x1, x3
    // 0x59a69c: r0 = 16
    //     0x59a69c: mov             x0, #0x10
    // 0x59a6a0: cmp             x1, x0
    // 0x59a6a4: b.hs            #0x59ab34
    // 0x59a6a8: ArrayLoad: r0 = r14[r3]  ; Unknown_4
    //     0x59a6a8: add             x16, x14, x3, lsl #2
    //     0x59a6ac: ldur            w0, [x16, #0xf]
    // 0x59a6b0: DecompressPointer r0
    //     0x59a6b0: add             x0, x0, HEAP, lsl #32
    // 0x59a6b4: r3 = LoadInt32Instr(r0)
    //     0x59a6b4: sbfx            x3, x0, #1, #0x1f
    //     0x59a6b8: tbz             w0, #0, #0x59a6c0
    //     0x59a6bc: ldur            x3, [x0, #7]
    // 0x59a6c0: ubfx            x13, x13, #0, #0x20
    // 0x59a6c4: orr             x0, x13, x3
    // 0x59a6c8: and             x3, x0, x9
    // 0x59a6cc: and             x13, x0, x8
    // 0x59a6d0: ubfx            x3, x3, #0, #0x20
    // 0x59a6d4: ubfx            x13, x13, #0, #0x20
    // 0x59a6d8: sub             x1, x3, x13
    // 0x59a6dc: neg             x3, x24
    // 0x59a6e0: ubfx            x3, x3, #0, #0x20
    // 0x59a6e4: lsl             w13, w3, #4
    // 0x59a6e8: mov             x3, x19
    // 0x59a6ec: ubfx            x3, x3, #0, #0x20
    // 0x59a6f0: orr             x0, x13, x3
    // 0x59a6f4: and             x3, x0, x9
    // 0x59a6f8: and             x13, x0, x8
    // 0x59a6fc: ubfx            x3, x3, #0, #0x20
    // 0x59a700: ubfx            x13, x13, #0, #0x20
    // 0x59a704: sub             x0, x3, x13
    // 0x59a708: mov             x3, x0
    // 0x59a70c: mov             x0, x6
    // 0x59a710: mov             x13, x1
    // 0x59a714: cmp             x1, x0
    // 0x59a718: b.hs            #0x59ab38
    // 0x59a71c: lsl             x0, x3, #1
    // 0x59a720: ArrayStore: r7[r13] = r0  ; Unknown_4
    //     0x59a720: add             x3, x7, x13, lsl #2
    //     0x59a724: stur            w0, [x3, #0xf]
    // 0x59a728: cmp             x23, #0x3f
    // 0x59a72c: b.hi            #0x59ab3c
    // 0x59a730: lsl             x3, x12, x23
    // 0x59a734: add             x0, x24, x3
    // 0x59a738: add             x1, x20, #0x80
    // 0x59a73c: mov             x24, x0
    // 0x59a740: mov             x20, x1
    // 0x59a744: ldur            x0, [fp, #-0x10]
    // 0x59a748: r13 = 16
    //     0x59a748: mov             x13, #0x10
    // 0x59a74c: b               #0x59a5e8
    // 0x59a750: sub             x0, x19, #1
    // 0x59a754: ldur            x23, [fp, #-0x10]
    // 0x59a758: mov             x20, x24
    // 0x59a75c: mov             x19, x0
    // 0x59a760: ldur            x3, [fp, #-8]
    // 0x59a764: b               #0x59a564
    // 0x59a768: ldr             x4, [fp, #0x28]
    // 0x59a76c: ldr             x3, [fp, #0x20]
    // 0x59a770: LoadField: r5 = r3->field_b
    //     0x59a770: ldur            w5, [x3, #0xb]
    // 0x59a774: DecompressPointer r5
    //     0x59a774: add             x5, x5, HEAP, lsl #32
    // 0x59a778: r6 = LoadInt32Instr(r5)
    //     0x59a778: sbfx            x6, x5, #1, #0x1f
    // 0x59a77c: stur            x6, [fp, #-0x30]
    // 0x59a780: LoadField: r5 = r3->field_f
    //     0x59a780: ldur            w5, [x3, #0xf]
    // 0x59a784: DecompressPointer r5
    //     0x59a784: add             x5, x5, HEAP, lsl #32
    // 0x59a788: stur            x5, [fp, #-0x28]
    // 0x59a78c: LoadField: r3 = r4->field_b
    //     0x59a78c: ldur            w3, [x4, #0xb]
    // 0x59a790: DecompressPointer r3
    //     0x59a790: add             x3, x3, HEAP, lsl #32
    // 0x59a794: r11 = LoadInt32Instr(r3)
    //     0x59a794: sbfx            x11, x3, #1, #0x1f
    // 0x59a798: LoadField: r3 = r4->field_f
    //     0x59a798: ldur            w3, [x4, #0xf]
    // 0x59a79c: DecompressPointer r3
    //     0x59a79c: add             x3, x3, HEAP, lsl #32
    // 0x59a7a0: stur            x3, [fp, #-0x18]
    // 0x59a7a4: r4 = LoadInt32Instr(r2)
    //     0x59a7a4: sbfx            x4, x2, #1, #0x1f
    // 0x59a7a8: stur            x4, [fp, #-0x20]
    // 0x59a7ac: r13 = LoadInt32Instr(r2)
    //     0x59a7ac: sbfx            x13, x2, #1, #0x1f
    // 0x59a7b0: r20 = 0
    //     0x59a7b0: mov             x20, #0
    // 0x59a7b4: r2 = 16
    //     0x59a7b4: mov             x2, #0x10
    // 0x59a7b8: r19 = 511
    //     0x59a7b8: mov             x19, #0x1ff
    // 0x59a7bc: CheckStackOverflow
    //     0x59a7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a7c0: cmp             SP, x16
    //     0x59a7c4: b.ls            #0x59ab80
    // 0x59a7c8: cmp             x20, x6
    // 0x59a7cc: b.ge            #0x59aabc
    // 0x59a7d0: ArrayLoad: r23 = r5[r20]  ; Unknown_4
    //     0x59a7d0: add             x16, x5, x20, lsl #2
    //     0x59a7d4: ldur            w23, [x16, #0xf]
    // 0x59a7d8: DecompressPointer r23
    //     0x59a7d8: add             x23, x23, HEAP, lsl #32
    // 0x59a7dc: r24 = LoadInt32Instr(r23)
    //     0x59a7dc: sbfx            x24, x23, #1, #0x1f
    //     0x59a7e0: tbz             w23, #0, #0x59a7e8
    //     0x59a7e4: ldur            x24, [x23, #7]
    // 0x59a7e8: cbz             x24, #0x59aaa0
    // 0x59a7ec: mov             x0, x11
    // 0x59a7f0: mov             x1, x24
    // 0x59a7f4: cmp             x1, x0
    // 0x59a7f8: b.hs            #0x59ab88
    // 0x59a7fc: ArrayLoad: r23 = r3[r24]  ; Unknown_4
    //     0x59a7fc: add             x16, x3, x24, lsl #2
    //     0x59a800: ldur            w23, [x16, #0xf]
    // 0x59a804: DecompressPointer r23
    //     0x59a804: add             x23, x23, HEAP, lsl #32
    // 0x59a808: r25 = LoadInt32Instr(r23)
    //     0x59a808: sbfx            x25, x23, #1, #0x1f
    //     0x59a80c: tbz             w23, #0, #0x59a814
    //     0x59a810: ldur            x25, [x23, #7]
    // 0x59a814: mov             x23, x25
    // 0x59a818: ubfx            x23, x23, #0, #0x20
    // 0x59a81c: and             x0, x23, x10
    // 0x59a820: ubfx            x0, x0, #0, #0x20
    // 0x59a824: ArrayLoad: r23 = r14[r0]  ; Unknown_4
    //     0x59a824: add             x16, x14, x0, lsl #2
    //     0x59a828: ldur            w23, [x16, #0xf]
    // 0x59a82c: DecompressPointer r23
    //     0x59a82c: add             x23, x23, HEAP, lsl #32
    // 0x59a830: r0 = LoadInt32Instr(r23)
    //     0x59a830: sbfx            x0, x23, #1, #0x1f
    //     0x59a834: tbz             w23, #0, #0x59a83c
    //     0x59a838: ldur            x0, [x23, #7]
    // 0x59a83c: lsl             x23, x0, #0xc
    // 0x59a840: asr             x0, x25, #4
    // 0x59a844: ubfx            x0, x0, #0, #0x20
    // 0x59a848: and             x1, x0, x10
    // 0x59a84c: ubfx            x1, x1, #0, #0x20
    // 0x59a850: ArrayLoad: r0 = r14[r1]  ; Unknown_4
    //     0x59a850: add             x16, x14, x1, lsl #2
    //     0x59a854: ldur            w0, [x16, #0xf]
    // 0x59a858: DecompressPointer r0
    //     0x59a858: add             x0, x0, HEAP, lsl #32
    // 0x59a85c: r1 = LoadInt32Instr(r0)
    //     0x59a85c: sbfx            x1, x0, #1, #0x1f
    //     0x59a860: tbz             w0, #0, #0x59a868
    //     0x59a864: ldur            x1, [x0, #7]
    // 0x59a868: lsl             x0, x1, #8
    // 0x59a86c: orr             x1, x23, x0
    // 0x59a870: asr             x23, x25, #8
    // 0x59a874: ubfx            x23, x23, #0, #0x20
    // 0x59a878: and             x0, x23, x10
    // 0x59a87c: ubfx            x0, x0, #0, #0x20
    // 0x59a880: ArrayLoad: r23 = r14[r0]  ; Unknown_4
    //     0x59a880: add             x16, x14, x0, lsl #2
    //     0x59a884: ldur            w23, [x16, #0xf]
    // 0x59a888: DecompressPointer r23
    //     0x59a888: add             x23, x23, HEAP, lsl #32
    // 0x59a88c: r0 = LoadInt32Instr(r23)
    //     0x59a88c: sbfx            x0, x23, #1, #0x1f
    //     0x59a890: tbz             w23, #0, #0x59a898
    //     0x59a894: ldur            x0, [x23, #7]
    // 0x59a898: lsl             x23, x0, #4
    // 0x59a89c: orr             x0, x1, x23
    // 0x59a8a0: stur            x0, [fp, #-0x10]
    // 0x59a8a4: asr             x23, x25, #0xc
    // 0x59a8a8: mov             x0, x2
    // 0x59a8ac: mov             x1, x23
    // 0x59a8b0: cmp             x1, x0
    // 0x59a8b4: b.hs            #0x59ab8c
    // 0x59a8b8: ArrayLoad: r0 = r14[r23]  ; Unknown_4
    //     0x59a8b8: add             x16, x14, x23, lsl #2
    //     0x59a8bc: ldur            w0, [x16, #0xf]
    // 0x59a8c0: DecompressPointer r0
    //     0x59a8c0: add             x0, x0, HEAP, lsl #32
    // 0x59a8c4: r23 = LoadInt32Instr(r0)
    //     0x59a8c4: sbfx            x23, x0, #1, #0x1f
    //     0x59a8c8: tbz             w0, #0, #0x59a8d0
    //     0x59a8cc: ldur            x23, [x0, #7]
    // 0x59a8d0: ldur            x0, [fp, #-0x10]
    // 0x59a8d4: ubfx            x0, x0, #0, #0x20
    // 0x59a8d8: orr             x1, x0, x23
    // 0x59a8dc: and             x23, x1, x9
    // 0x59a8e0: and             x0, x1, x8
    // 0x59a8e4: ubfx            x23, x23, #0, #0x20
    // 0x59a8e8: ubfx            x0, x0, #0, #0x20
    // 0x59a8ec: sub             x1, x23, x0
    // 0x59a8f0: cmp             x24, #9
    // 0x59a8f4: b.gt            #0x59a970
    // 0x59a8f8: mov             x23, x20
    // 0x59a8fc: ubfx            x23, x23, #0, #0x20
    // 0x59a900: lsl             w0, w23, #4
    // 0x59a904: mov             x23, x24
    // 0x59a908: ubfx            x23, x23, #0, #0x20
    // 0x59a90c: orr             x3, x0, x23
    // 0x59a910: and             x23, x3, x9
    // 0x59a914: and             x0, x3, x8
    // 0x59a918: ubfx            x23, x23, #0, #0x20
    // 0x59a91c: ubfx            x0, x0, #0, #0x20
    // 0x59a920: sub             x3, x23, x0
    // 0x59a924: lsl             x23, x3, #1
    // 0x59a928: mov             x3, x1
    // 0x59a92c: CheckStackOverflow
    //     0x59a92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a930: cmp             SP, x16
    //     0x59a934: b.ls            #0x59ab90
    // 0x59a938: mov             x0, x13
    // 0x59a93c: mov             x1, x3
    // 0x59a940: cmp             x1, x0
    // 0x59a944: b.hs            #0x59ab98
    // 0x59a948: ArrayStore: r7[r3] = r23  ; Unknown_4
    //     0x59a948: add             x0, x7, x3, lsl #2
    //     0x59a94c: stur            w23, [x0, #0xf]
    // 0x59a950: cmp             x24, #0x3f
    // 0x59a954: b.hi            #0x59ab9c
    // 0x59a958: lsl             x0, x12, x24
    // 0x59a95c: add             x1, x3, x0
    // 0x59a960: cmp             x1, #0x200
    // 0x59a964: b.ge            #0x59aa4c
    // 0x59a968: mov             x3, x1
    // 0x59a96c: b               #0x59a92c
    // 0x59a970: mov             x3, x1
    // 0x59a974: ubfx            x3, x3, #0, #0x20
    // 0x59a978: and             x23, x3, x19
    // 0x59a97c: ubfx            x23, x23, #0, #0x20
    // 0x59a980: mov             x0, x4
    // 0x59a984: mov             x3, x1
    // 0x59a988: mov             x1, x23
    // 0x59a98c: cmp             x1, x0
    // 0x59a990: b.hs            #0x59abe4
    // 0x59a994: ArrayLoad: r0 = r7[r23]  ; Unknown_4
    //     0x59a994: add             x16, x7, x23, lsl #2
    //     0x59a998: ldur            w0, [x16, #0xf]
    // 0x59a99c: DecompressPointer r0
    //     0x59a99c: add             x0, x0, HEAP, lsl #32
    // 0x59a9a0: r23 = LoadInt32Instr(r0)
    //     0x59a9a0: sbfx            x23, x0, #1, #0x1f
    //     0x59a9a4: tbz             w0, #0, #0x59a9ac
    //     0x59a9a8: ldur            x23, [x0, #7]
    // 0x59a9ac: mov             x0, x23
    // 0x59a9b0: ubfx            x0, x0, #0, #0x20
    // 0x59a9b4: and             x1, x0, x10
    // 0x59a9b8: ubfx            x1, x1, #0, #0x20
    // 0x59a9bc: lsl             x0, x12, x1
    // 0x59a9c0: asr             x1, x23, #4
    // 0x59a9c4: neg             x23, x1
    // 0x59a9c8: CheckStackOverflow
    //     0x59a9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a9cc: cmp             SP, x16
    //     0x59a9d0: b.ls            #0x59abe8
    // 0x59a9d4: asr             x1, x3, #9
    // 0x59a9d8: orr             x4, x23, x1
    // 0x59a9dc: mov             x1, x20
    // 0x59a9e0: ubfx            x1, x1, #0, #0x20
    // 0x59a9e4: lsl             w5, w1, #4
    // 0x59a9e8: mov             x1, x24
    // 0x59a9ec: ubfx            x1, x1, #0, #0x20
    // 0x59a9f0: orr             x6, x5, x1
    // 0x59a9f4: and             x5, x6, x9
    // 0x59a9f8: and             x1, x6, x8
    // 0x59a9fc: ubfx            x5, x5, #0, #0x20
    // 0x59aa00: ubfx            x1, x1, #0, #0x20
    // 0x59aa04: sub             x6, x5, x1
    // 0x59aa08: mov             x5, x0
    // 0x59aa0c: ldur            x0, [fp, #-0x20]
    // 0x59aa10: mov             x1, x4
    // 0x59aa14: cmp             x1, x0
    // 0x59aa18: b.hs            #0x59abf0
    // 0x59aa1c: lsl             x0, x6, #1
    // 0x59aa20: ArrayStore: r7[r4] = r0  ; Unknown_4
    //     0x59aa20: add             x6, x7, x4, lsl #2
    //     0x59aa24: stur            w0, [x6, #0xf]
    // 0x59aa28: cmp             x24, #0x3f
    // 0x59aa2c: b.hi            #0x59abf4
    // 0x59aa30: lsl             x4, x12, x24
    // 0x59aa34: add             x0, x3, x4
    // 0x59aa38: cmp             x0, x5
    // 0x59aa3c: b.ge            #0x59aa4c
    // 0x59aa40: mov             x3, x0
    // 0x59aa44: mov             x0, x5
    // 0x59aa48: b               #0x59a9c8
    // 0x59aa4c: sub             x3, x2, x24
    // 0x59aa50: cmp             x3, #0x3f
    // 0x59aa54: b.hi            #0x59ac38
    // 0x59aa58: lsl             x4, x12, x3
    // 0x59aa5c: add             x3, x25, x4
    // 0x59aa60: r0 = BoxInt64Instr(r3)
    //     0x59aa60: sbfiz           x0, x3, #1, #0x1f
    //     0x59aa64: cmp             x3, x0, asr #1
    //     0x59aa68: b.eq            #0x59aa74
    //     0x59aa6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59aa70: stur            x3, [x0, #7]
    // 0x59aa74: ldur            x1, [fp, #-0x18]
    // 0x59aa78: ArrayStore: r1[r24] = r0  ; List_4
    //     0x59aa78: add             x25, x1, x24, lsl #2
    //     0x59aa7c: add             x25, x25, #0xf
    //     0x59aa80: str             w0, [x25]
    //     0x59aa84: tbz             w0, #0, #0x59aaa0
    //     0x59aa88: ldurb           w16, [x1, #-1]
    //     0x59aa8c: ldurb           w17, [x0, #-1]
    //     0x59aa90: and             x16, x17, x16, lsr #2
    //     0x59aa94: tst             x16, HEAP, lsr #32
    //     0x59aa98: b.eq            #0x59aaa0
    //     0x59aa9c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x59aaa0: add             x0, x20, #1
    // 0x59aaa4: mov             x20, x0
    // 0x59aaa8: ldur            x5, [fp, #-0x28]
    // 0x59aaac: ldur            x3, [fp, #-0x18]
    // 0x59aab0: ldur            x6, [fp, #-0x30]
    // 0x59aab4: ldur            x4, [fp, #-0x20]
    // 0x59aab8: b               #0x59a7bc
    // 0x59aabc: ldur            x0, [fp, #-8]
    // 0x59aac0: LeaveFrame
    //     0x59aac0: mov             SP, fp
    //     0x59aac4: ldp             fp, lr, [SP], #0x10
    // 0x59aac8: ret
    //     0x59aac8: ret             
    // 0x59aacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59aacc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59aad0: b               #0x59a4f0
    // 0x59aad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59aad4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59aad8: b               #0x59a574
    // 0x59aadc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59aadc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59aae0: tbnz            x0, #0x3f, #0x59aaec
    // 0x59aae4: mov             x24, xzr
    // 0x59aae8: b               #0x59a5c0
    // 0x59aaec: str             x0, [THR, #0x728]  ; THR::
    // 0x59aaf0: stp             x23, x25, [SP, #-0x10]!
    // 0x59aaf4: stp             x19, x20, [SP, #-0x10]!
    // 0x59aaf8: stp             x13, x14, [SP, #-0x10]!
    // 0x59aafc: stp             x11, x12, [SP, #-0x10]!
    // 0x59ab00: stp             x9, x10, [SP, #-0x10]!
    // 0x59ab04: stp             x7, x8, [SP, #-0x10]!
    // 0x59ab08: stp             x5, x6, [SP, #-0x10]!
    // 0x59ab0c: stp             x3, x4, [SP, #-0x10]!
    // 0x59ab10: stp             x1, x2, [SP, #-0x10]!
    // 0x59ab14: SaveReg r0
    //     0x59ab14: str             x0, [SP, #-8]!
    // 0x59ab18: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x59ab1c: r4 = 0
    //     0x59ab1c: mov             x4, #0
    // 0x59ab20: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x59ab24: blr             lr
    // 0x59ab28: brk             #0
    // 0x59ab2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ab2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ab30: b               #0x59a5f4
    // 0x59ab34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59ab34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59ab38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59ab38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59ab3c: tbnz            x23, #0x3f, #0x59ab48
    // 0x59ab40: mov             x3, xzr
    // 0x59ab44: b               #0x59a734
    // 0x59ab48: str             x23, [THR, #0x728]  ; THR::
    // 0x59ab4c: stp             x24, x25, [SP, #-0x10]!
    // 0x59ab50: stp             x20, x23, [SP, #-0x10]!
    // 0x59ab54: stp             x14, x19, [SP, #-0x10]!
    // 0x59ab58: stp             x11, x12, [SP, #-0x10]!
    // 0x59ab5c: stp             x9, x10, [SP, #-0x10]!
    // 0x59ab60: stp             x7, x8, [SP, #-0x10]!
    // 0x59ab64: stp             x5, x6, [SP, #-0x10]!
    // 0x59ab68: stp             x2, x4, [SP, #-0x10]!
    // 0x59ab6c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x59ab70: r4 = 0
    //     0x59ab70: mov             x4, #0
    // 0x59ab74: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x59ab78: blr             lr
    // 0x59ab7c: brk             #0
    // 0x59ab80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ab80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ab84: b               #0x59a7c8
    // 0x59ab88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59ab88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59ab8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59ab8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59ab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ab90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ab94: b               #0x59a938
    // 0x59ab98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59ab98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59ab9c: tbnz            x24, #0x3f, #0x59aba8
    // 0x59aba0: mov             x0, xzr
    // 0x59aba4: b               #0x59a95c
    // 0x59aba8: str             x24, [THR, #0x728]  ; THR::
    // 0x59abac: stp             x24, x25, [SP, #-0x10]!
    // 0x59abb0: stp             x20, x23, [SP, #-0x10]!
    // 0x59abb4: stp             x14, x19, [SP, #-0x10]!
    // 0x59abb8: stp             x12, x13, [SP, #-0x10]!
    // 0x59abbc: stp             x10, x11, [SP, #-0x10]!
    // 0x59abc0: stp             x8, x9, [SP, #-0x10]!
    // 0x59abc4: stp             x6, x7, [SP, #-0x10]!
    // 0x59abc8: stp             x4, x5, [SP, #-0x10]!
    // 0x59abcc: stp             x2, x3, [SP, #-0x10]!
    // 0x59abd0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x59abd4: r4 = 0
    //     0x59abd4: mov             x4, #0
    // 0x59abd8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x59abdc: blr             lr
    // 0x59abe0: brk             #0
    // 0x59abe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59abe4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59abe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59abe8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59abec: b               #0x59a9d4
    // 0x59abf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59abf0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59abf4: tbnz            x24, #0x3f, #0x59ac00
    // 0x59abf8: mov             x4, xzr
    // 0x59abfc: b               #0x59aa34
    // 0x59ac00: str             x24, [THR, #0x728]  ; THR::
    // 0x59ac04: stp             x24, x25, [SP, #-0x10]!
    // 0x59ac08: stp             x20, x23, [SP, #-0x10]!
    // 0x59ac0c: stp             x14, x19, [SP, #-0x10]!
    // 0x59ac10: stp             x12, x13, [SP, #-0x10]!
    // 0x59ac14: stp             x10, x11, [SP, #-0x10]!
    // 0x59ac18: stp             x8, x9, [SP, #-0x10]!
    // 0x59ac1c: stp             x5, x7, [SP, #-0x10]!
    // 0x59ac20: stp             x2, x3, [SP, #-0x10]!
    // 0x59ac24: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x59ac28: r4 = 0
    //     0x59ac28: mov             x4, #0
    // 0x59ac2c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x59ac30: blr             lr
    // 0x59ac34: brk             #0
    // 0x59ac38: tbnz            x3, #0x3f, #0x59ac44
    // 0x59ac3c: mov             x4, xzr
    // 0x59ac40: b               #0x59aa5c
    // 0x59ac44: str             x3, [THR, #0x728]  ; THR::
    // 0x59ac48: stp             x24, x25, [SP, #-0x10]!
    // 0x59ac4c: stp             x19, x20, [SP, #-0x10]!
    // 0x59ac50: stp             x13, x14, [SP, #-0x10]!
    // 0x59ac54: stp             x11, x12, [SP, #-0x10]!
    // 0x59ac58: stp             x9, x10, [SP, #-0x10]!
    // 0x59ac5c: stp             x7, x8, [SP, #-0x10]!
    // 0x59ac60: stp             x2, x3, [SP, #-0x10]!
    // 0x59ac64: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x59ac68: r4 = 0
    //     0x59ac68: mov             x4, #0
    // 0x59ac6c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x59ac70: blr             lr
    // 0x59ac74: brk             #0
  }
  _ _prepareData(/* No info */) {
    // ** addr: 0x59ac78, size: 0x330
    // 0x59ac78: EnterFrame
    //     0x59ac78: stp             fp, lr, [SP, #-0x10]!
    //     0x59ac7c: mov             fp, SP
    // 0x59ac80: AllocStack(0x20)
    //     0x59ac80: sub             SP, SP, #0x20
    // 0x59ac84: CheckStackOverflow
    //     0x59ac84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ac88: cmp             SP, x16
    //     0x59ac8c: b.ls            #0x59af0c
    // 0x59ac90: ldr             x0, [fp, #0x18]
    // 0x59ac94: LoadField: r1 = r0->field_b
    //     0x59ac94: ldur            w1, [x0, #0xb]
    // 0x59ac98: DecompressPointer r1
    //     0x59ac98: add             x1, x1, HEAP, lsl #32
    // 0x59ac9c: r2 = LoadInt32Instr(r1)
    //     0x59ac9c: sbfx            x2, x1, #1, #0x1f
    // 0x59aca0: LoadField: r3 = r0->field_f
    //     0x59aca0: ldur            w3, [x0, #0xf]
    // 0x59aca4: DecompressPointer r3
    //     0x59aca4: add             x3, x3, HEAP, lsl #32
    // 0x59aca8: ldr             x0, [fp, #0x28]
    // 0x59acac: LoadField: r4 = r0->field_b
    //     0x59acac: ldur            w4, [x0, #0xb]
    // 0x59acb0: DecompressPointer r4
    //     0x59acb0: add             x4, x4, HEAP, lsl #32
    // 0x59acb4: r5 = LoadInt32Instr(r4)
    //     0x59acb4: sbfx            x5, x4, #1, #0x1f
    // 0x59acb8: LoadField: r6 = r0->field_f
    //     0x59acb8: ldur            w6, [x0, #0xf]
    // 0x59acbc: DecompressPointer r6
    //     0x59acbc: add             x6, x6, HEAP, lsl #32
    // 0x59acc0: r7 = 0
    //     0x59acc0: mov             x7, #0
    // 0x59acc4: CheckStackOverflow
    //     0x59acc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59acc8: cmp             SP, x16
    //     0x59accc: b.ls            #0x59af14
    // 0x59acd0: cmp             x7, x2
    // 0x59acd4: b.ge            #0x59ad70
    // 0x59acd8: ArrayLoad: r0 = r3[r7]  ; Unknown_4
    //     0x59acd8: add             x16, x3, x7, lsl #2
    //     0x59acdc: ldur            w0, [x16, #0xf]
    // 0x59ace0: DecompressPointer r0
    //     0x59ace0: add             x0, x0, HEAP, lsl #32
    // 0x59ace4: r8 = LoadInt32Instr(r0)
    //     0x59ace4: sbfx            x8, x0, #1, #0x1f
    //     0x59ace8: tbz             w0, #0, #0x59acf0
    //     0x59acec: ldur            x8, [x0, #7]
    // 0x59acf0: cmp             x8, #0
    // 0x59acf4: b.le            #0x59ad64
    // 0x59acf8: mov             x0, x5
    // 0x59acfc: mov             x1, x8
    // 0x59ad00: cmp             x1, x0
    // 0x59ad04: b.hs            #0x59af1c
    // 0x59ad08: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x59ad08: add             x16, x6, x8, lsl #2
    //     0x59ad0c: ldur            w0, [x16, #0xf]
    // 0x59ad10: DecompressPointer r0
    //     0x59ad10: add             x0, x0, HEAP, lsl #32
    // 0x59ad14: r1 = LoadInt32Instr(r0)
    //     0x59ad14: sbfx            x1, x0, #1, #0x1f
    //     0x59ad18: tbz             w0, #0, #0x59ad20
    //     0x59ad1c: ldur            x1, [x0, #7]
    // 0x59ad20: add             x9, x1, #1
    // 0x59ad24: r0 = BoxInt64Instr(r9)
    //     0x59ad24: sbfiz           x0, x9, #1, #0x1f
    //     0x59ad28: cmp             x9, x0, asr #1
    //     0x59ad2c: b.eq            #0x59ad38
    //     0x59ad30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59ad34: stur            x9, [x0, #7]
    // 0x59ad38: mov             x1, x6
    // 0x59ad3c: ArrayStore: r1[r8] = r0  ; List_4
    //     0x59ad3c: add             x25, x1, x8, lsl #2
    //     0x59ad40: add             x25, x25, #0xf
    //     0x59ad44: str             w0, [x25]
    //     0x59ad48: tbz             w0, #0, #0x59ad64
    //     0x59ad4c: ldurb           w16, [x1, #-1]
    //     0x59ad50: ldurb           w17, [x0, #-1]
    //     0x59ad54: and             x16, x17, x16, lsr #2
    //     0x59ad58: tst             x16, HEAP, lsr #32
    //     0x59ad5c: b.eq            #0x59ad64
    //     0x59ad60: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x59ad64: add             x0, x7, #1
    // 0x59ad68: mov             x7, x0
    // 0x59ad6c: b               #0x59acc4
    // 0x59ad70: ldr             x0, [fp, #0x20]
    // 0x59ad74: LoadField: r1 = r0->field_b
    //     0x59ad74: ldur            w1, [x0, #0xb]
    // 0x59ad78: DecompressPointer r1
    //     0x59ad78: add             x1, x1, HEAP, lsl #32
    // 0x59ad7c: r2 = LoadInt32Instr(r1)
    //     0x59ad7c: sbfx            x2, x1, #1, #0x1f
    // 0x59ad80: LoadField: r3 = r0->field_f
    //     0x59ad80: ldur            w3, [x0, #0xf]
    // 0x59ad84: DecompressPointer r3
    //     0x59ad84: add             x3, x3, HEAP, lsl #32
    // 0x59ad88: r5 = LoadInt32Instr(r4)
    //     0x59ad88: sbfx            x5, x4, #1, #0x1f
    // 0x59ad8c: r10 = 512
    //     0x59ad8c: mov             x10, #0x200
    // 0x59ad90: r9 = 0
    //     0x59ad90: mov             x9, #0
    // 0x59ad94: r8 = 1
    //     0x59ad94: mov             x8, #1
    // 0x59ad98: r7 = 16
    //     0x59ad98: mov             x7, #0x10
    // 0x59ad9c: r4 = 130944
    //     0x59ad9c: mov             x4, #0x1ff80
    // 0x59ada0: stur            x10, [fp, #-8]
    // 0x59ada4: stur            x9, [fp, #-0x10]
    // 0x59ada8: CheckStackOverflow
    //     0x59ada8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59adac: cmp             SP, x16
    //     0x59adb0: b.ls            #0x59af20
    // 0x59adb4: cmp             x8, #0xf
    // 0x59adb8: b.gt            #0x59ae98
    // 0x59adbc: mov             x0, x2
    // 0x59adc0: mov             x1, x8
    // 0x59adc4: cmp             x1, x0
    // 0x59adc8: b.hs            #0x59af28
    // 0x59adcc: r0 = BoxInt64Instr(r9)
    //     0x59adcc: sbfiz           x0, x9, #1, #0x1f
    //     0x59add0: cmp             x9, x0, asr #1
    //     0x59add4: b.eq            #0x59ade0
    //     0x59add8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59addc: stur            x9, [x0, #7]
    // 0x59ade0: mov             x1, x3
    // 0x59ade4: ArrayStore: r1[r8] = r0  ; List_4
    //     0x59ade4: add             x25, x1, x8, lsl #2
    //     0x59ade8: add             x25, x25, #0xf
    //     0x59adec: str             w0, [x25]
    //     0x59adf0: tbz             w0, #0, #0x59ae0c
    //     0x59adf4: ldurb           w16, [x1, #-1]
    //     0x59adf8: ldurb           w17, [x0, #-1]
    //     0x59adfc: and             x16, x17, x16, lsr #2
    //     0x59ae00: tst             x16, HEAP, lsr #32
    //     0x59ae04: b.eq            #0x59ae0c
    //     0x59ae08: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x59ae0c: mov             x0, x5
    // 0x59ae10: mov             x1, x8
    // 0x59ae14: cmp             x1, x0
    // 0x59ae18: b.hs            #0x59af2c
    // 0x59ae1c: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x59ae1c: add             x16, x6, x8, lsl #2
    //     0x59ae20: ldur            w0, [x16, #0xf]
    // 0x59ae24: DecompressPointer r0
    //     0x59ae24: add             x0, x0, HEAP, lsl #32
    // 0x59ae28: sub             x1, x7, x8
    // 0x59ae2c: r11 = LoadInt32Instr(r0)
    //     0x59ae2c: sbfx            x11, x0, #1, #0x1f
    //     0x59ae30: tbz             w0, #0, #0x59ae38
    //     0x59ae34: ldur            x11, [x0, #7]
    // 0x59ae38: cmp             x1, #0x3f
    // 0x59ae3c: b.hi            #0x59af30
    // 0x59ae40: lsl             x0, x11, x1
    // 0x59ae44: add             x11, x9, x0
    // 0x59ae48: cmp             x8, #0xa
    // 0x59ae4c: b.lt            #0x59ae88
    // 0x59ae50: mov             x0, x9
    // 0x59ae54: ubfx            x0, x0, #0, #0x20
    // 0x59ae58: and             x9, x0, x4
    // 0x59ae5c: mov             x0, x11
    // 0x59ae60: ubfx            x0, x0, #0, #0x20
    // 0x59ae64: and             x12, x0, x4
    // 0x59ae68: ubfx            x9, x9, #0, #0x20
    // 0x59ae6c: ubfx            x12, x12, #0, #0x20
    // 0x59ae70: sub             x0, x12, x9
    // 0x59ae74: cmp             x1, #0x3f
    // 0x59ae78: b.hi            #0x59af6c
    // 0x59ae7c: asr             x9, x0, x1
    // 0x59ae80: add             x0, x10, x9
    // 0x59ae84: mov             x10, x0
    // 0x59ae88: add             x0, x8, #1
    // 0x59ae8c: mov             x9, x11
    // 0x59ae90: mov             x8, x0
    // 0x59ae94: b               #0x59ada0
    // 0x59ae98: r1 = Null
    //     0x59ae98: mov             x1, NULL
    // 0x59ae9c: r2 = 8
    //     0x59ae9c: mov             x2, #8
    // 0x59aea0: r0 = AllocateArray()
    //     0x59aea0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x59aea4: mov             x2, x0
    // 0x59aea8: r17 = "treeSize"
    //     0x59aea8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] "treeSize"
    //     0x59aeac: ldr             x17, [x17, #0x8b0]
    // 0x59aeb0: StoreField: r2->field_f = r17
    //     0x59aeb0: stur            w17, [x2, #0xf]
    // 0x59aeb4: ldur            x3, [fp, #-8]
    // 0x59aeb8: r0 = BoxInt64Instr(r3)
    //     0x59aeb8: sbfiz           x0, x3, #1, #0x1f
    //     0x59aebc: cmp             x3, x0, asr #1
    //     0x59aec0: b.eq            #0x59aecc
    //     0x59aec4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59aec8: stur            x3, [x0, #7]
    // 0x59aecc: StoreField: r2->field_13 = r0
    //     0x59aecc: stur            w0, [x2, #0x13]
    // 0x59aed0: r17 = "code"
    //     0x59aed0: ldr             x17, [PP, #0x4448]  ; [pp+0x4448] "code"
    // 0x59aed4: ArrayStore: r2[0] = r17  ; List_4
    //     0x59aed4: stur            w17, [x2, #0x17]
    // 0x59aed8: ldur            x3, [fp, #-0x10]
    // 0x59aedc: r0 = BoxInt64Instr(r3)
    //     0x59aedc: sbfiz           x0, x3, #1, #0x1f
    //     0x59aee0: cmp             x3, x0, asr #1
    //     0x59aee4: b.eq            #0x59aef0
    //     0x59aee8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59aeec: stur            x3, [x0, #7]
    // 0x59aef0: StoreField: r2->field_1b = r0
    //     0x59aef0: stur            w0, [x2, #0x1b]
    // 0x59aef4: r16 = <String, dynamic>
    //     0x59aef4: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x59aef8: stp             x2, x16, [SP]
    // 0x59aefc: r0 = Map._fromLiteral()
    //     0x59aefc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x59af00: LeaveFrame
    //     0x59af00: mov             SP, fp
    //     0x59af04: ldp             fp, lr, [SP], #0x10
    // 0x59af08: ret
    //     0x59af08: ret             
    // 0x59af0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59af0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59af10: b               #0x59ac90
    // 0x59af14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59af14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59af18: b               #0x59acd0
    // 0x59af1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59af1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59af20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59af20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59af24: b               #0x59adb4
    // 0x59af28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59af28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59af2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59af2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59af30: tbnz            x1, #0x3f, #0x59af3c
    // 0x59af34: mov             x0, xzr
    // 0x59af38: b               #0x59ae44
    // 0x59af3c: str             x1, [THR, #0x728]  ; THR::
    // 0x59af40: stp             x10, x11, [SP, #-0x10]!
    // 0x59af44: stp             x8, x9, [SP, #-0x10]!
    // 0x59af48: stp             x6, x7, [SP, #-0x10]!
    // 0x59af4c: stp             x4, x5, [SP, #-0x10]!
    // 0x59af50: stp             x2, x3, [SP, #-0x10]!
    // 0x59af54: SaveReg r1
    //     0x59af54: str             x1, [SP, #-8]!
    // 0x59af58: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x59af5c: r4 = 0
    //     0x59af5c: mov             x4, #0
    // 0x59af60: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x59af64: blr             lr
    // 0x59af68: brk             #0
    // 0x59af6c: tbnz            x1, #0x3f, #0x59af78
    // 0x59af70: asr             x9, x0, #0x3f
    // 0x59af74: b               #0x59ae80
    // 0x59af78: str             x1, [THR, #0x728]  ; THR::
    // 0x59af7c: stp             x10, x11, [SP, #-0x10]!
    // 0x59af80: stp             x7, x8, [SP, #-0x10]!
    // 0x59af84: stp             x5, x6, [SP, #-0x10]!
    // 0x59af88: stp             x3, x4, [SP, #-0x10]!
    // 0x59af8c: stp             x1, x2, [SP, #-0x10]!
    // 0x59af90: SaveReg r0
    //     0x59af90: str             x0, [SP, #-8]!
    // 0x59af94: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x59af98: r4 = 0
    //     0x59af98: mov             x4, #0
    // 0x59af9c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x59afa0: blr             lr
    // 0x59afa4: brk             #0
  }
  get _ distanceTree(/* No info */) {
    // ** addr: 0x59afb4, size: 0x44
    // 0x59afb4: EnterFrame
    //     0x59afb4: stp             fp, lr, [SP, #-0x10]!
    //     0x59afb8: mov             fp, SP
    // 0x59afbc: CheckStackOverflow
    //     0x59afbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59afc0: cmp             SP, x16
    //     0x59afc4: b.ls            #0x59aff0
    // 0x59afc8: r0 = LoadStaticField(0x10f8)
    //     0x59afc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59afcc: ldr             x0, [x0, #0x21f0]
    // 0x59afd0: cmp             w0, NULL
    // 0x59afd4: b.ne            #0x59afdc
    // 0x59afd8: r0 = _initialize()
    //     0x59afd8: bl              #0x59aff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/decompressor_huffman_tree.dart] DecompressorHuffmanTree::_initialize
    // 0x59afdc: r0 = LoadStaticField(0x10f8)
    //     0x59afdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59afe0: ldr             x0, [x0, #0x21f0]
    // 0x59afe4: LeaveFrame
    //     0x59afe4: mov             SP, fp
    //     0x59afe8: ldp             fp, lr, [SP], #0x10
    // 0x59afec: ret
    //     0x59afec: ret             
    // 0x59aff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59aff0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59aff4: b               #0x59afc8
  }
  static void _initialize() {
    // ** addr: 0x59aff8, size: 0x2cc
    // 0x59aff8: EnterFrame
    //     0x59aff8: stp             fp, lr, [SP, #-0x10]!
    //     0x59affc: mov             fp, SP
    // 0x59b000: AllocStack(0x68)
    //     0x59b000: sub             SP, SP, #0x68
    // 0x59b004: CheckStackOverflow
    //     0x59b004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b008: cmp             SP, x16
    //     0x59b00c: b.ls            #0x59b280
    // 0x59b010: r0 = 288
    //     0x59b010: mov             x0, #0x120
    // 0x59b014: r16 = <int>
    //     0x59b014: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x59b018: stp             x0, x16, [SP, #8]
    // 0x59b01c: str             xzr, [SP]
    // 0x59b020: r0 = _GrowableList.filled()
    //     0x59b020: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x59b024: mov             x2, x0
    // 0x59b028: stur            x2, [fp, #-0x48]
    // 0x59b02c: LoadField: r0 = r2->field_b
    //     0x59b02c: ldur            w0, [x2, #0xb]
    // 0x59b030: DecompressPointer r0
    //     0x59b030: add             x0, x0, HEAP, lsl #32
    // 0x59b034: r3 = LoadInt32Instr(r0)
    //     0x59b034: sbfx            x3, x0, #1, #0x1f
    // 0x59b038: LoadField: r4 = r2->field_f
    //     0x59b038: ldur            w4, [x2, #0xf]
    // 0x59b03c: DecompressPointer r4
    //     0x59b03c: add             x4, x4, HEAP, lsl #32
    // 0x59b040: r5 = 0
    //     0x59b040: mov             x5, #0
    // 0x59b044: CheckStackOverflow
    //     0x59b044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b048: cmp             SP, x16
    //     0x59b04c: b.ls            #0x59b288
    // 0x59b050: cmp             x5, #0x90
    // 0x59b054: b.ge            #0x59b080
    // 0x59b058: add             x6, x5, #1
    // 0x59b05c: mov             x0, x3
    // 0x59b060: mov             x1, x5
    // 0x59b064: cmp             x1, x0
    // 0x59b068: b.hs            #0x59b290
    // 0x59b06c: add             x0, x4, x5, lsl #2
    // 0x59b070: r17 = 16
    //     0x59b070: mov             x17, #0x10
    // 0x59b074: StoreField: r0->field_f = r17
    //     0x59b074: stur            w17, [x0, #0xf]
    // 0x59b078: mov             x5, x6
    // 0x59b07c: b               #0x59b044
    // 0x59b080: LoadField: r0 = r2->field_b
    //     0x59b080: ldur            w0, [x2, #0xb]
    // 0x59b084: DecompressPointer r0
    //     0x59b084: add             x0, x0, HEAP, lsl #32
    // 0x59b088: r3 = LoadInt32Instr(r0)
    //     0x59b088: sbfx            x3, x0, #1, #0x1f
    // 0x59b08c: LoadField: r4 = r2->field_f
    //     0x59b08c: ldur            w4, [x2, #0xf]
    // 0x59b090: DecompressPointer r4
    //     0x59b090: add             x4, x4, HEAP, lsl #32
    // 0x59b094: CheckStackOverflow
    //     0x59b094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b098: cmp             SP, x16
    //     0x59b09c: b.ls            #0x59b294
    // 0x59b0a0: cmp             x5, #0x100
    // 0x59b0a4: b.ge            #0x59b0d0
    // 0x59b0a8: add             x6, x5, #1
    // 0x59b0ac: mov             x0, x3
    // 0x59b0b0: mov             x1, x5
    // 0x59b0b4: cmp             x1, x0
    // 0x59b0b8: b.hs            #0x59b29c
    // 0x59b0bc: add             x0, x4, x5, lsl #2
    // 0x59b0c0: r17 = 18
    //     0x59b0c0: mov             x17, #0x12
    // 0x59b0c4: StoreField: r0->field_f = r17
    //     0x59b0c4: stur            w17, [x0, #0xf]
    // 0x59b0c8: mov             x5, x6
    // 0x59b0cc: b               #0x59b094
    // 0x59b0d0: LoadField: r0 = r2->field_b
    //     0x59b0d0: ldur            w0, [x2, #0xb]
    // 0x59b0d4: DecompressPointer r0
    //     0x59b0d4: add             x0, x0, HEAP, lsl #32
    // 0x59b0d8: r3 = LoadInt32Instr(r0)
    //     0x59b0d8: sbfx            x3, x0, #1, #0x1f
    // 0x59b0dc: LoadField: r4 = r2->field_f
    //     0x59b0dc: ldur            w4, [x2, #0xf]
    // 0x59b0e0: DecompressPointer r4
    //     0x59b0e0: add             x4, x4, HEAP, lsl #32
    // 0x59b0e4: CheckStackOverflow
    //     0x59b0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b0e8: cmp             SP, x16
    //     0x59b0ec: b.ls            #0x59b2a0
    // 0x59b0f0: cmp             x5, #0x118
    // 0x59b0f4: b.ge            #0x59b120
    // 0x59b0f8: add             x6, x5, #1
    // 0x59b0fc: mov             x0, x3
    // 0x59b100: mov             x1, x5
    // 0x59b104: cmp             x1, x0
    // 0x59b108: b.hs            #0x59b2a8
    // 0x59b10c: add             x0, x4, x5, lsl #2
    // 0x59b110: r17 = 14
    //     0x59b110: mov             x17, #0xe
    // 0x59b114: StoreField: r0->field_f = r17
    //     0x59b114: stur            w17, [x0, #0xf]
    // 0x59b118: mov             x5, x6
    // 0x59b11c: b               #0x59b0e4
    // 0x59b120: LoadField: r0 = r2->field_b
    //     0x59b120: ldur            w0, [x2, #0xb]
    // 0x59b124: DecompressPointer r0
    //     0x59b124: add             x0, x0, HEAP, lsl #32
    // 0x59b128: r3 = LoadInt32Instr(r0)
    //     0x59b128: sbfx            x3, x0, #1, #0x1f
    // 0x59b12c: LoadField: r4 = r2->field_f
    //     0x59b12c: ldur            w4, [x2, #0xf]
    // 0x59b130: DecompressPointer r4
    //     0x59b130: add             x4, x4, HEAP, lsl #32
    // 0x59b134: CheckStackOverflow
    //     0x59b134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b138: cmp             SP, x16
    //     0x59b13c: b.ls            #0x59b2ac
    // 0x59b140: cmp             x5, #0x120
    // 0x59b144: b.ge            #0x59b170
    // 0x59b148: add             x6, x5, #1
    // 0x59b14c: mov             x0, x3
    // 0x59b150: mov             x1, x5
    // 0x59b154: cmp             x1, x0
    // 0x59b158: b.hs            #0x59b2b4
    // 0x59b15c: add             x0, x4, x5, lsl #2
    // 0x59b160: r17 = 16
    //     0x59b160: mov             x17, #0x10
    // 0x59b164: StoreField: r0->field_f = r17
    //     0x59b164: stur            w17, [x0, #0xf]
    // 0x59b168: mov             x5, x6
    // 0x59b16c: b               #0x59b134
    // 0x59b170: r0 = DecompressorHuffmanTree()
    //     0x59b170: bl              #0x59afa8  ; AllocateDecompressorHuffmanTreeStub -> DecompressorHuffmanTree (size=0xc)
    // 0x59b174: mov             x1, x0
    // 0x59b178: r0 = Sentinel
    //     0x59b178: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59b17c: stur            x1, [fp, #-0x50]
    // 0x59b180: StoreField: r1->field_7 = r0
    //     0x59b180: stur            w0, [x1, #7]
    // 0x59b184: ldur            x16, [fp, #-0x48]
    // 0x59b188: stp             x16, x1, [SP]
    // 0x59b18c: r0 = _buildTree()
    //     0x59b18c: bl              #0x59a310  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/decompressor_huffman_tree.dart] DecompressorHuffmanTree::_buildTree
    // 0x59b190: ldur            x0, [fp, #-0x50]
    // 0x59b194: StoreStaticField(0x10f4, r0)
    //     0x59b194: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x59b198: str             x0, [x1, #0x21e8]
    // 0x59b19c: r16 = <int>
    //     0x59b19c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x59b1a0: str             x16, [SP, #0x10]
    // 0x59b1a4: r0 = 32
    //     0x59b1a4: mov             x0, #0x20
    // 0x59b1a8: stp             xzr, x0, [SP]
    // 0x59b1ac: r0 = _GrowableList.filled()
    //     0x59b1ac: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x59b1b0: mov             x2, x0
    // 0x59b1b4: stur            x2, [fp, #-0x48]
    // 0x59b1b8: LoadField: r0 = r2->field_b
    //     0x59b1b8: ldur            w0, [x2, #0xb]
    // 0x59b1bc: DecompressPointer r0
    //     0x59b1bc: add             x0, x0, HEAP, lsl #32
    // 0x59b1c0: r3 = LoadInt32Instr(r0)
    //     0x59b1c0: sbfx            x3, x0, #1, #0x1f
    // 0x59b1c4: LoadField: r4 = r2->field_f
    //     0x59b1c4: ldur            w4, [x2, #0xf]
    // 0x59b1c8: DecompressPointer r4
    //     0x59b1c8: add             x4, x4, HEAP, lsl #32
    // 0x59b1cc: r5 = 0
    //     0x59b1cc: mov             x5, #0
    // 0x59b1d0: CheckStackOverflow
    //     0x59b1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b1d4: cmp             SP, x16
    //     0x59b1d8: b.ls            #0x59b2b8
    // 0x59b1dc: cmp             x5, #0x20
    // 0x59b1e0: b.ge            #0x59b20c
    // 0x59b1e4: add             x6, x5, #1
    // 0x59b1e8: mov             x0, x3
    // 0x59b1ec: mov             x1, x5
    // 0x59b1f0: cmp             x1, x0
    // 0x59b1f4: b.hs            #0x59b2c0
    // 0x59b1f8: add             x0, x4, x5, lsl #2
    // 0x59b1fc: r17 = 10
    //     0x59b1fc: mov             x17, #0xa
    // 0x59b200: StoreField: r0->field_f = r17
    //     0x59b200: stur            w17, [x0, #0xf]
    // 0x59b204: mov             x5, x6
    // 0x59b208: b               #0x59b1d0
    // 0x59b20c: r0 = DecompressorHuffmanTree()
    //     0x59b20c: bl              #0x59afa8  ; AllocateDecompressorHuffmanTreeStub -> DecompressorHuffmanTree (size=0xc)
    // 0x59b210: mov             x1, x0
    // 0x59b214: r0 = Sentinel
    //     0x59b214: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59b218: stur            x1, [fp, #-0x50]
    // 0x59b21c: StoreField: r1->field_7 = r0
    //     0x59b21c: stur            w0, [x1, #7]
    // 0x59b220: ldur            x16, [fp, #-0x48]
    // 0x59b224: stp             x16, x1, [SP]
    // 0x59b228: r0 = _buildTree()
    //     0x59b228: bl              #0x59a310  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/decompressor_huffman_tree.dart] DecompressorHuffmanTree::_buildTree
    // 0x59b22c: ldur            x0, [fp, #-0x50]
    // 0x59b230: StoreStaticField(0x10f8, r0)
    //     0x59b230: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x59b234: str             x0, [x1, #0x21f0]
    // 0x59b238: r0 = Null
    //     0x59b238: mov             x0, NULL
    // 0x59b23c: LeaveFrame
    //     0x59b23c: mov             SP, fp
    //     0x59b240: ldp             fp, lr, [SP], #0x10
    // 0x59b244: ret
    //     0x59b244: ret             
    // 0x59b248: sub             SP, fp, #0x68
    // 0x59b24c: stur            x0, [fp, #-0x48]
    // 0x59b250: r0 = ArgumentError()
    //     0x59b250: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59b254: mov             x1, x0
    // 0x59b258: r0 = "DecompressorHuffmanTree: fixed trees generation failed"
    //     0x59b258: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8d8] "DecompressorHuffmanTree: fixed trees generation failed"
    //     0x59b25c: ldr             x0, [x0, #0x8d8]
    // 0x59b260: StoreField: r1->field_13 = r0
    //     0x59b260: stur            w0, [x1, #0x13]
    // 0x59b264: ldur            x0, [fp, #-0x48]
    // 0x59b268: StoreField: r1->field_f = r0
    //     0x59b268: stur            w0, [x1, #0xf]
    // 0x59b26c: r0 = true
    //     0x59b26c: add             x0, NULL, #0x20  ; true
    // 0x59b270: StoreField: r1->field_b = r0
    //     0x59b270: stur            w0, [x1, #0xb]
    // 0x59b274: mov             x0, x1
    // 0x59b278: r0 = Throw()
    //     0x59b278: bl              #0xb971fc  ; ThrowStub
    // 0x59b27c: brk             #0
    // 0x59b280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b284: b               #0x59b010
    // 0x59b288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b288: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b28c: b               #0x59b050
    // 0x59b290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59b290: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59b294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b294: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b298: b               #0x59b0a0
    // 0x59b29c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59b29c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59b2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b2a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b2a4: b               #0x59b0f0
    // 0x59b2a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59b2a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59b2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b2ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b2b0: b               #0x59b140
    // 0x59b2b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59b2b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59b2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b2b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b2bc: b               #0x59b1dc
    // 0x59b2c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59b2c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ lengthTree(/* No info */) {
    // ** addr: 0x59b2c4, size: 0x44
    // 0x59b2c4: EnterFrame
    //     0x59b2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x59b2c8: mov             fp, SP
    // 0x59b2cc: CheckStackOverflow
    //     0x59b2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b2d0: cmp             SP, x16
    //     0x59b2d4: b.ls            #0x59b300
    // 0x59b2d8: r0 = LoadStaticField(0x10f4)
    //     0x59b2d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59b2dc: ldr             x0, [x0, #0x21e8]
    // 0x59b2e0: cmp             w0, NULL
    // 0x59b2e4: b.ne            #0x59b2ec
    // 0x59b2e8: r0 = _initialize()
    //     0x59b2e8: bl              #0x59aff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/decompressor_huffman_tree.dart] DecompressorHuffmanTree::_initialize
    // 0x59b2ec: r0 = LoadStaticField(0x10f4)
    //     0x59b2ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59b2f0: ldr             x0, [x0, #0x21e8]
    // 0x59b2f4: LeaveFrame
    //     0x59b2f4: mov             SP, fp
    //     0x59b2f8: ldp             fp, lr, [SP], #0x10
    // 0x59b2fc: ret
    //     0x59b2fc: ret             
    // 0x59b300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b304: b               #0x59b2d8
  }
}
