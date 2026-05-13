// lib: , url: package:image/src/formats/exr/exr_zip_compressor.dart

// class id: 1049275, size: 0x8
class :: {
}

// class id: 1121, size: 0x1c, field offset: 0x1c
abstract class ExrZipCompressor extends ExrCompressor {
}

// class id: 1126, size: 0x30, field offset: 0x1c
class InternalExrZipCompressor extends InternalExrCompressor
    implements ExrZipCompressor {

  _ toString(/* No info */) {
    // ** addr: 0x9e73cc, size: 0x40
    // 0x9e73cc: EnterFrame
    //     0x9e73cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e73d0: mov             fp, SP
    // 0x9e73d4: AllocStack(0x8)
    //     0x9e73d4: sub             SP, SP, #8
    // 0x9e73d8: CheckStackOverflow
    //     0x9e73d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e73dc: cmp             SP, x16
    //     0x9e73e0: b.ls            #0x9e7404
    // 0x9e73e4: ldr             x0, [fp, #0x10]
    // 0x9e73e8: LoadField: r1 = r0->field_1f
    //     0x9e73e8: ldur            w1, [x0, #0x1f]
    // 0x9e73ec: DecompressPointer r1
    //     0x9e73ec: add             x1, x1, HEAP, lsl #32
    // 0x9e73f0: str             x1, [SP]
    // 0x9e73f4: r0 = _interpolateSingle()
    //     0x9e73f4: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9e73f8: LeaveFrame
    //     0x9e73f8: mov             SP, fp
    //     0x9e73fc: ldp             fp, lr, [SP], #0x10
    // 0x9e7400: ret
    //     0x9e7400: ret             
    // 0x9e7404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7404: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7408: b               #0x9e73e4
  }
  _ uncompress(/* No info */) {
    // ** addr: 0xae5f28, size: 0x4b8
    // 0xae5f28: EnterFrame
    //     0xae5f28: stp             fp, lr, [SP, #-0x10]!
    //     0xae5f2c: mov             fp, SP
    // 0xae5f30: AllocStack(0x70)
    //     0xae5f30: sub             SP, SP, #0x70
    // 0xae5f34: SetupParameters(InternalExrZipCompressor this /* r1, fp-0x28 */, dynamic _ /* r2 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, [dynamic _ = Null /* r5, fp-0x8 */, dynamic _ = Null /* r0, fp-0x10 */])
    //     0xae5f34: mov             x0, x4
    //     0xae5f38: ldur            w1, [x0, #0x13]
    //     0xae5f3c: add             x1, x1, HEAP, lsl #32
    //     0xae5f40: sub             x0, x1, #8
    //     0xae5f44: add             x1, fp, w0, sxtw #2
    //     0xae5f48: ldr             x1, [x1, #0x28]
    //     0xae5f4c: stur            x1, [fp, #-0x28]
    //     0xae5f50: add             x2, fp, w0, sxtw #2
    //     0xae5f54: ldr             x2, [x2, #0x20]
    //     0xae5f58: add             x3, fp, w0, sxtw #2
    //     0xae5f5c: ldr             x3, [x3, #0x18]
    //     0xae5f60: stur            x3, [fp, #-0x20]
    //     0xae5f64: add             x4, fp, w0, sxtw #2
    //     0xae5f68: ldr             x4, [x4, #0x10]
    //     0xae5f6c: stur            x4, [fp, #-0x18]
    //     0xae5f70: cmp             w0, #2
    //     0xae5f74: b.lt            #0xae5fa0
    //     0xae5f78: add             x5, fp, w0, sxtw #2
    //     0xae5f7c: ldr             x5, [x5, #8]
    //     0xae5f80: cmp             w0, #4
    //     0xae5f84: b.lt            #0xae5f98
    //     0xae5f88: add             x6, fp, w0, sxtw #2
    //     0xae5f8c: ldr             x6, [x6]
    //     0xae5f90: mov             x0, x6
    //     0xae5f94: b               #0xae5fac
    //     0xae5f98: mov             x0, x5
    //     0xae5f9c: b               #0xae5fa4
    //     0xae5fa0: mov             x0, NULL
    //     0xae5fa4: mov             x5, x0
    //     0xae5fa8: mov             x0, NULL
    //     0xae5fac: stur            x5, [fp, #-8]
    //     0xae5fb0: stur            x0, [fp, #-0x10]
    // 0xae5fb4: CheckStackOverflow
    //     0xae5fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5fb8: cmp             SP, x16
    //     0xae5fbc: b.ls            #0xae63b4
    // 0xae5fc0: str             x2, [SP]
    // 0xae5fc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xae5fc4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xae5fc8: r0 = toUint8List()
    //     0xae5fc8: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xae5fcc: r16 = Instance__ZLibDecoder
    //     0xae5fcc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17eb8] Obj!_ZLibDecoder@a69ac1
    //     0xae5fd0: ldr             x16, [x16, #0xeb8]
    // 0xae5fd4: stp             x0, x16, [SP]
    // 0xae5fd8: r0 = decodeBytes()
    //     0xae5fd8: bl              #0x984540  ; [package:archive/src/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeBytes
    // 0xae5fdc: mov             x2, x0
    // 0xae5fe0: ldur            x0, [fp, #-8]
    // 0xae5fe4: stur            x2, [fp, #-0x30]
    // 0xae5fe8: cmp             w0, NULL
    // 0xae5fec: b.ne            #0xae6004
    // 0xae5ff0: ldur            x3, [fp, #-0x28]
    // 0xae5ff4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xae5ff4: ldur            w0, [x3, #0x17]
    // 0xae5ff8: DecompressPointer r0
    //     0xae5ff8: add             x0, x0, HEAP, lsl #32
    // 0xae5ffc: LoadField: r1 = r0->field_27
    //     0xae5ffc: ldur            x1, [x0, #0x27]
    // 0xae6000: b               #0xae6014
    // 0xae6004: ldur            x3, [fp, #-0x28]
    // 0xae6008: r1 = LoadInt32Instr(r0)
    //     0xae6008: sbfx            x1, x0, #1, #0x1f
    //     0xae600c: tbz             w0, #0, #0xae6014
    //     0xae6010: ldur            x1, [x0, #7]
    // 0xae6014: ldur            x0, [fp, #-0x10]
    // 0xae6018: cmp             w0, NULL
    // 0xae601c: b.ne            #0xae6034
    // 0xae6020: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xae6020: ldur            w0, [x3, #0x17]
    // 0xae6024: DecompressPointer r0
    //     0xae6024: add             x0, x0, HEAP, lsl #32
    // 0xae6028: LoadField: r4 = r0->field_4b
    //     0xae6028: ldur            x4, [x0, #0x4b]
    // 0xae602c: mov             x5, x4
    // 0xae6030: b               #0xae6044
    // 0xae6034: r4 = LoadInt32Instr(r0)
    //     0xae6034: sbfx            x4, x0, #1, #0x1f
    //     0xae6038: tbz             w0, #0, #0xae6040
    //     0xae603c: ldur            x4, [x0, #7]
    // 0xae6040: mov             x5, x4
    // 0xae6044: ldur            x0, [fp, #-0x20]
    // 0xae6048: ldur            x4, [fp, #-0x18]
    // 0xae604c: add             x6, x0, x1
    // 0xae6050: sub             x1, x6, #1
    // 0xae6054: add             x6, x4, x5
    // 0xae6058: sub             x5, x6, #1
    // 0xae605c: ArrayLoad: r6 = r3[0]  ; List_4
    //     0xae605c: ldur            w6, [x3, #0x17]
    // 0xae6060: DecompressPointer r6
    //     0xae6060: add             x6, x6, HEAP, lsl #32
    // 0xae6064: LoadField: r7 = r6->field_27
    //     0xae6064: ldur            x7, [x6, #0x27]
    // 0xae6068: cmp             x1, x7
    // 0xae606c: b.le            #0xae6074
    // 0xae6070: sub             x1, x7, #1
    // 0xae6074: LoadField: r7 = r6->field_2f
    //     0xae6074: ldur            x7, [x6, #0x2f]
    // 0xae6078: cmp             x5, x7
    // 0xae607c: b.le            #0xae6084
    // 0xae6080: sub             x5, x7, #1
    // 0xae6084: sub             x6, x1, x0
    // 0xae6088: add             x0, x6, #1
    // 0xae608c: StoreField: r3->field_7 = r0
    //     0xae608c: stur            x0, [x3, #7]
    // 0xae6090: sub             x0, x5, x4
    // 0xae6094: add             x1, x0, #1
    // 0xae6098: StoreField: r3->field_f = r1
    //     0xae6098: stur            x1, [x3, #0xf]
    // 0xae609c: LoadField: r4 = r2->field_13
    //     0xae609c: ldur            w4, [x2, #0x13]
    // 0xae60a0: DecompressPointer r4
    //     0xae60a0: add             x4, x4, HEAP, lsl #32
    // 0xae60a4: stur            x4, [fp, #-8]
    // 0xae60a8: r5 = LoadInt32Instr(r4)
    //     0xae60a8: sbfx            x5, x4, #1, #0x1f
    // 0xae60ac: stur            x5, [fp, #-0x20]
    // 0xae60b0: r6 = 1
    //     0xae60b0: mov             x6, #1
    // 0xae60b4: stur            x6, [fp, #-0x18]
    // 0xae60b8: CheckStackOverflow
    //     0xae60b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae60bc: cmp             SP, x16
    //     0xae60c0: b.ls            #0xae63bc
    // 0xae60c4: cmp             x6, x5
    // 0xae60c8: b.ge            #0xae61b4
    // 0xae60cc: sub             x7, x6, #1
    // 0xae60d0: r0 = BoxInt64Instr(r7)
    //     0xae60d0: sbfiz           x0, x7, #1, #0x1f
    //     0xae60d4: cmp             x7, x0, asr #1
    //     0xae60d8: b.eq            #0xae60e4
    //     0xae60dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae60e0: stur            x7, [x0, #7]
    // 0xae60e4: r1 = LoadClassIdInstr(r2)
    //     0xae60e4: ldur            x1, [x2, #-1]
    //     0xae60e8: ubfx            x1, x1, #0xc, #0x14
    // 0xae60ec: stp             x0, x2, [SP]
    // 0xae60f0: mov             x0, x1
    // 0xae60f4: mov             lr, x0
    // 0xae60f8: ldr             lr, [x21, lr, lsl #3]
    // 0xae60fc: blr             lr
    // 0xae6100: mov             x3, x0
    // 0xae6104: ldur            x2, [fp, #-0x18]
    // 0xae6108: stur            x3, [fp, #-0x38]
    // 0xae610c: r0 = BoxInt64Instr(r2)
    //     0xae610c: sbfiz           x0, x2, #1, #0x1f
    //     0xae6110: cmp             x2, x0, asr #1
    //     0xae6114: b.eq            #0xae6120
    //     0xae6118: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae611c: stur            x2, [x0, #7]
    // 0xae6120: mov             x4, x0
    // 0xae6124: ldur            x1, [fp, #-0x30]
    // 0xae6128: stur            x4, [fp, #-0x10]
    // 0xae612c: r0 = LoadClassIdInstr(r1)
    //     0xae612c: ldur            x0, [x1, #-1]
    //     0xae6130: ubfx            x0, x0, #0xc, #0x14
    // 0xae6134: stp             x4, x1, [SP]
    // 0xae6138: mov             lr, x0
    // 0xae613c: ldr             lr, [x21, lr, lsl #3]
    // 0xae6140: blr             lr
    // 0xae6144: mov             x1, x0
    // 0xae6148: ldur            x0, [fp, #-0x38]
    // 0xae614c: r2 = LoadInt32Instr(r0)
    //     0xae614c: sbfx            x2, x0, #1, #0x1f
    // 0xae6150: r0 = LoadInt32Instr(r1)
    //     0xae6150: sbfx            x0, x1, #1, #0x1f
    // 0xae6154: add             x1, x2, x0
    // 0xae6158: sub             x2, x1, #0x80
    // 0xae615c: r0 = BoxInt64Instr(r2)
    //     0xae615c: sbfiz           x0, x2, #1, #0x1f
    //     0xae6160: cmp             x2, x0, asr #1
    //     0xae6164: b.eq            #0xae6170
    //     0xae6168: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae616c: stur            x2, [x0, #7]
    // 0xae6170: ldur            x1, [fp, #-0x30]
    // 0xae6174: r2 = LoadClassIdInstr(r1)
    //     0xae6174: ldur            x2, [x1, #-1]
    //     0xae6178: ubfx            x2, x2, #0xc, #0x14
    // 0xae617c: ldur            x16, [fp, #-0x10]
    // 0xae6180: stp             x16, x1, [SP, #8]
    // 0xae6184: str             x0, [SP]
    // 0xae6188: mov             x0, x2
    // 0xae618c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xae618c: sub             lr, x0, #0xfc3
    //     0xae6190: ldr             lr, [x21, lr, lsl #3]
    //     0xae6194: blr             lr
    // 0xae6198: ldur            x0, [fp, #-0x18]
    // 0xae619c: add             x6, x0, #1
    // 0xae61a0: ldur            x3, [fp, #-0x28]
    // 0xae61a4: ldur            x4, [fp, #-8]
    // 0xae61a8: ldur            x2, [fp, #-0x30]
    // 0xae61ac: ldur            x5, [fp, #-0x20]
    // 0xae61b0: b               #0xae60b4
    // 0xae61b4: mov             x0, x3
    // 0xae61b8: LoadField: r1 = r0->field_2b
    //     0xae61b8: ldur            w1, [x0, #0x2b]
    // 0xae61bc: DecompressPointer r1
    //     0xae61bc: add             x1, x1, HEAP, lsl #32
    // 0xae61c0: cmp             w1, NULL
    // 0xae61c4: b.ne            #0xae61d0
    // 0xae61c8: ldur            x2, [fp, #-0x20]
    // 0xae61cc: b               #0xae61e8
    // 0xae61d0: ldur            x2, [fp, #-0x20]
    // 0xae61d4: LoadField: r3 = r1->field_13
    //     0xae61d4: ldur            w3, [x1, #0x13]
    // 0xae61d8: DecompressPointer r3
    //     0xae61d8: add             x3, x3, HEAP, lsl #32
    // 0xae61dc: r1 = LoadInt32Instr(r3)
    //     0xae61dc: sbfx            x1, x3, #1, #0x1f
    // 0xae61e0: cmp             x1, x2
    // 0xae61e4: b.eq            #0xae6214
    // 0xae61e8: ldur            x4, [fp, #-8]
    // 0xae61ec: r0 = AllocateUint8Array()
    //     0xae61ec: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xae61f0: ldur            x2, [fp, #-0x28]
    // 0xae61f4: StoreField: r2->field_2b = r0
    //     0xae61f4: stur            w0, [x2, #0x2b]
    //     0xae61f8: ldurb           w16, [x2, #-1]
    //     0xae61fc: ldurb           w17, [x0, #-1]
    //     0xae6200: and             x16, x17, x16, lsr #2
    //     0xae6204: tst             x16, HEAP, lsr #32
    //     0xae6208: b.eq            #0xae6210
    //     0xae620c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xae6210: b               #0xae6218
    // 0xae6214: mov             x2, x0
    // 0xae6218: ldur            x3, [fp, #-0x20]
    // 0xae621c: r0 = 2
    //     0xae621c: mov             x0, #2
    // 0xae6220: add             x1, x3, #1
    // 0xae6224: sdiv            x4, x1, x0
    // 0xae6228: mov             x6, x4
    // 0xae622c: r7 = 0
    //     0xae622c: mov             x7, #0
    // 0xae6230: r5 = 0
    //     0xae6230: mov             x5, #0
    // 0xae6234: ldur            x4, [fp, #-0x30]
    // 0xae6238: stur            x6, [fp, #-0x48]
    // 0xae623c: stur            x5, [fp, #-0x50]
    // 0xae6240: CheckStackOverflow
    //     0xae6240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6244: cmp             SP, x16
    //     0xae6248: b.ls            #0xae63c4
    // 0xae624c: cmp             x5, x3
    // 0xae6250: b.ge            #0xae6394
    // 0xae6254: LoadField: r8 = r2->field_2b
    //     0xae6254: ldur            w8, [x2, #0x2b]
    // 0xae6258: DecompressPointer r8
    //     0xae6258: add             x8, x8, HEAP, lsl #32
    // 0xae625c: stur            x8, [fp, #-8]
    // 0xae6260: cmp             w8, NULL
    // 0xae6264: b.eq            #0xae63cc
    // 0xae6268: add             x9, x5, #1
    // 0xae626c: stur            x9, [fp, #-0x40]
    // 0xae6270: add             x10, x7, #1
    // 0xae6274: stur            x10, [fp, #-0x18]
    // 0xae6278: r0 = BoxInt64Instr(r7)
    //     0xae6278: sbfiz           x0, x7, #1, #0x1f
    //     0xae627c: cmp             x7, x0, asr #1
    //     0xae6280: b.eq            #0xae628c
    //     0xae6284: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae6288: stur            x7, [x0, #7]
    // 0xae628c: r1 = LoadClassIdInstr(r4)
    //     0xae628c: ldur            x1, [x4, #-1]
    //     0xae6290: ubfx            x1, x1, #0xc, #0x14
    // 0xae6294: stp             x0, x4, [SP]
    // 0xae6298: mov             x0, x1
    // 0xae629c: mov             lr, x0
    // 0xae62a0: ldr             lr, [x21, lr, lsl #3]
    // 0xae62a4: blr             lr
    // 0xae62a8: mov             x3, x0
    // 0xae62ac: ldur            x2, [fp, #-8]
    // 0xae62b0: LoadField: r0 = r2->field_13
    //     0xae62b0: ldur            w0, [x2, #0x13]
    // 0xae62b4: DecompressPointer r0
    //     0xae62b4: add             x0, x0, HEAP, lsl #32
    // 0xae62b8: r1 = LoadInt32Instr(r0)
    //     0xae62b8: sbfx            x1, x0, #1, #0x1f
    // 0xae62bc: mov             x0, x1
    // 0xae62c0: ldur            x1, [fp, #-0x50]
    // 0xae62c4: cmp             x1, x0
    // 0xae62c8: b.hs            #0xae63d0
    // 0xae62cc: r0 = LoadInt32Instr(r3)
    //     0xae62cc: sbfx            x0, x3, #1, #0x1f
    // 0xae62d0: ldur            x1, [fp, #-0x50]
    // 0xae62d4: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xae62d4: add             x3, x2, x1
    //     0xae62d8: strb            w0, [x3, #0x17]
    // 0xae62dc: ldur            x3, [fp, #-0x40]
    // 0xae62e0: ldur            x2, [fp, #-0x20]
    // 0xae62e4: cmp             x3, x2
    // 0xae62e8: b.ge            #0xae6394
    // 0xae62ec: ldur            x4, [fp, #-0x28]
    // 0xae62f0: ldur            x6, [fp, #-0x48]
    // 0xae62f4: ldur            x5, [fp, #-0x30]
    // 0xae62f8: LoadField: r7 = r4->field_2b
    //     0xae62f8: ldur            w7, [x4, #0x2b]
    // 0xae62fc: DecompressPointer r7
    //     0xae62fc: add             x7, x7, HEAP, lsl #32
    // 0xae6300: stur            x7, [fp, #-8]
    // 0xae6304: cmp             w7, NULL
    // 0xae6308: b.eq            #0xae63d4
    // 0xae630c: add             x8, x3, #1
    // 0xae6310: stur            x8, [fp, #-0x58]
    // 0xae6314: add             x9, x6, #1
    // 0xae6318: stur            x9, [fp, #-0x50]
    // 0xae631c: r0 = BoxInt64Instr(r6)
    //     0xae631c: sbfiz           x0, x6, #1, #0x1f
    //     0xae6320: cmp             x6, x0, asr #1
    //     0xae6324: b.eq            #0xae6330
    //     0xae6328: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae632c: stur            x6, [x0, #7]
    // 0xae6330: r1 = LoadClassIdInstr(r5)
    //     0xae6330: ldur            x1, [x5, #-1]
    //     0xae6334: ubfx            x1, x1, #0xc, #0x14
    // 0xae6338: stp             x0, x5, [SP]
    // 0xae633c: mov             x0, x1
    // 0xae6340: mov             lr, x0
    // 0xae6344: ldr             lr, [x21, lr, lsl #3]
    // 0xae6348: blr             lr
    // 0xae634c: mov             x3, x0
    // 0xae6350: ldur            x2, [fp, #-8]
    // 0xae6354: LoadField: r4 = r2->field_13
    //     0xae6354: ldur            w4, [x2, #0x13]
    // 0xae6358: DecompressPointer r4
    //     0xae6358: add             x4, x4, HEAP, lsl #32
    // 0xae635c: r0 = LoadInt32Instr(r4)
    //     0xae635c: sbfx            x0, x4, #1, #0x1f
    // 0xae6360: ldur            x1, [fp, #-0x40]
    // 0xae6364: cmp             x1, x0
    // 0xae6368: b.hs            #0xae63d8
    // 0xae636c: r1 = LoadInt32Instr(r3)
    //     0xae636c: sbfx            x1, x3, #1, #0x1f
    // 0xae6370: ldur            x3, [fp, #-0x40]
    // 0xae6374: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xae6374: add             x4, x2, x3
    //     0xae6378: strb            w1, [x4, #0x17]
    // 0xae637c: ldur            x7, [fp, #-0x18]
    // 0xae6380: ldur            x6, [fp, #-0x50]
    // 0xae6384: ldur            x5, [fp, #-0x58]
    // 0xae6388: ldur            x2, [fp, #-0x28]
    // 0xae638c: ldur            x3, [fp, #-0x20]
    // 0xae6390: b               #0xae6234
    // 0xae6394: ldur            x1, [fp, #-0x28]
    // 0xae6398: LoadField: r0 = r1->field_2b
    //     0xae6398: ldur            w0, [x1, #0x2b]
    // 0xae639c: DecompressPointer r0
    //     0xae639c: add             x0, x0, HEAP, lsl #32
    // 0xae63a0: cmp             w0, NULL
    // 0xae63a4: b.eq            #0xae63dc
    // 0xae63a8: LeaveFrame
    //     0xae63a8: mov             SP, fp
    //     0xae63ac: ldp             fp, lr, [SP], #0x10
    // 0xae63b0: ret
    //     0xae63b0: ret             
    // 0xae63b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae63b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae63b8: b               #0xae5fc0
    // 0xae63bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae63bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae63c0: b               #0xae60c4
    // 0xae63c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae63c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae63c8: b               #0xae624c
    // 0xae63cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae63cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae63d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae63d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae63d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae63d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae63d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae63d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae63dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae63dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ numScanLines(/* No info */) {
    // ** addr: 0xb7d78c, size: 0xc
    // 0xb7d78c: ldr             x1, [SP]
    // 0xb7d790: LoadField: r0 = r1->field_23
    //     0xb7d790: ldur            x0, [x1, #0x23]
    // 0xb7d794: ret
    //     0xb7d794: ret             
  }
}
