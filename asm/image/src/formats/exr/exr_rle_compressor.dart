// lib: , url: package:image/src/formats/exr/exr_rle_compressor.dart

// class id: 1049273, size: 0x8
class :: {
}

// class id: 1122, size: 0x1c, field offset: 0x1c
abstract class ExrRleCompressor extends ExrCompressor {
}

// class id: 1127, size: 0x24, field offset: 0x1c
class InternalExrRleCompressor extends InternalExrCompressor
    implements ExrRleCompressor {

  _ uncompress(/* No info */) {
    // ** addr: 0xae5928, size: 0x600
    // 0xae5928: EnterFrame
    //     0xae5928: stp             fp, lr, [SP, #-0x10]!
    //     0xae592c: mov             fp, SP
    // 0xae5930: AllocStack(0x58)
    //     0xae5930: sub             SP, SP, #0x58
    // 0xae5934: SetupParameters(InternalExrRleCompressor this /* r1, fp-0x40 */, dynamic _ /* r2, fp-0x38 */, dynamic _ /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, [dynamic _ = Null /* r5, fp-0x18 */, dynamic _ = Null /* r0, fp-0x20 */])
    //     0xae5934: mov             x0, x4
    //     0xae5938: ldur            w1, [x0, #0x13]
    //     0xae593c: add             x1, x1, HEAP, lsl #32
    //     0xae5940: sub             x0, x1, #8
    //     0xae5944: add             x1, fp, w0, sxtw #2
    //     0xae5948: ldr             x1, [x1, #0x28]
    //     0xae594c: stur            x1, [fp, #-0x40]
    //     0xae5950: add             x2, fp, w0, sxtw #2
    //     0xae5954: ldr             x2, [x2, #0x20]
    //     0xae5958: stur            x2, [fp, #-0x38]
    //     0xae595c: add             x3, fp, w0, sxtw #2
    //     0xae5960: ldr             x3, [x3, #0x18]
    //     0xae5964: stur            x3, [fp, #-0x30]
    //     0xae5968: add             x4, fp, w0, sxtw #2
    //     0xae596c: ldr             x4, [x4, #0x10]
    //     0xae5970: stur            x4, [fp, #-0x28]
    //     0xae5974: cmp             w0, #2
    //     0xae5978: b.lt            #0xae59a4
    //     0xae597c: add             x5, fp, w0, sxtw #2
    //     0xae5980: ldr             x5, [x5, #8]
    //     0xae5984: cmp             w0, #4
    //     0xae5988: b.lt            #0xae599c
    //     0xae598c: add             x6, fp, w0, sxtw #2
    //     0xae5990: ldr             x6, [x6]
    //     0xae5994: mov             x0, x6
    //     0xae5998: b               #0xae59b0
    //     0xae599c: mov             x0, x5
    //     0xae59a0: b               #0xae59a8
    //     0xae59a4: mov             x0, NULL
    //     0xae59a8: mov             x5, x0
    //     0xae59ac: mov             x0, NULL
    //     0xae59b0: stur            x5, [fp, #-0x18]
    //     0xae59b4: stur            x0, [fp, #-0x20]
    // 0xae59b8: CheckStackOverflow
    //     0xae59b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae59bc: cmp             SP, x16
    //     0xae59c0: b.ls            #0xae5ee0
    // 0xae59c4: LoadField: r6 = r2->field_13
    //     0xae59c4: ldur            x6, [x2, #0x13]
    // 0xae59c8: stur            x6, [fp, #-0x10]
    // 0xae59cc: LoadField: r7 = r2->field_1b
    //     0xae59cc: ldur            x7, [x2, #0x1b]
    // 0xae59d0: sub             x8, x6, x7
    // 0xae59d4: lsl             x7, x8, #1
    // 0xae59d8: stur            x7, [fp, #-8]
    // 0xae59dc: r0 = OutputBuffer()
    //     0xae59dc: bl              #0x973248  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0xae59e0: mov             x2, x0
    // 0xae59e4: r0 = false
    //     0xae59e4: add             x0, NULL, #0x30  ; false
    // 0xae59e8: stur            x2, [fp, #-0x48]
    // 0xae59ec: StoreField: r2->field_f = r0
    //     0xae59ec: stur            w0, [x2, #0xf]
    // 0xae59f0: ldur            x3, [fp, #-8]
    // 0xae59f4: r0 = BoxInt64Instr(r3)
    //     0xae59f4: sbfiz           x0, x3, #1, #0x1f
    //     0xae59f8: cmp             x3, x0, asr #1
    //     0xae59fc: b.eq            #0xae5a08
    //     0xae5a00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae5a04: stur            x3, [x0, #7]
    // 0xae5a08: mov             x4, x0
    // 0xae5a0c: r0 = AllocateUint8Array()
    //     0xae5a0c: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xae5a10: mov             x1, x0
    // 0xae5a14: ldur            x0, [fp, #-0x48]
    // 0xae5a18: StoreField: r0->field_13 = r1
    //     0xae5a18: stur            w1, [x0, #0x13]
    // 0xae5a1c: r1 = 0
    //     0xae5a1c: mov             x1, #0
    // 0xae5a20: StoreField: r0->field_7 = r1
    //     0xae5a20: stur            x1, [x0, #7]
    // 0xae5a24: ldur            x1, [fp, #-0x18]
    // 0xae5a28: cmp             w1, NULL
    // 0xae5a2c: b.ne            #0xae5a44
    // 0xae5a30: ldur            x2, [fp, #-0x40]
    // 0xae5a34: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xae5a34: ldur            w1, [x2, #0x17]
    // 0xae5a38: DecompressPointer r1
    //     0xae5a38: add             x1, x1, HEAP, lsl #32
    // 0xae5a3c: LoadField: r3 = r1->field_27
    //     0xae5a3c: ldur            x3, [x1, #0x27]
    // 0xae5a40: b               #0xae5a54
    // 0xae5a44: ldur            x2, [fp, #-0x40]
    // 0xae5a48: r3 = LoadInt32Instr(r1)
    //     0xae5a48: sbfx            x3, x1, #1, #0x1f
    //     0xae5a4c: tbz             w1, #0, #0xae5a54
    //     0xae5a50: ldur            x3, [x1, #7]
    // 0xae5a54: ldur            x1, [fp, #-0x20]
    // 0xae5a58: cmp             w1, NULL
    // 0xae5a5c: b.ne            #0xae5a74
    // 0xae5a60: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xae5a60: ldur            w1, [x2, #0x17]
    // 0xae5a64: DecompressPointer r1
    //     0xae5a64: add             x1, x1, HEAP, lsl #32
    // 0xae5a68: LoadField: r4 = r1->field_4b
    //     0xae5a68: ldur            x4, [x1, #0x4b]
    // 0xae5a6c: mov             x5, x4
    // 0xae5a70: b               #0xae5a84
    // 0xae5a74: r4 = LoadInt32Instr(r1)
    //     0xae5a74: sbfx            x4, x1, #1, #0x1f
    //     0xae5a78: tbz             w1, #0, #0xae5a80
    //     0xae5a7c: ldur            x4, [x1, #7]
    // 0xae5a80: mov             x5, x4
    // 0xae5a84: ldur            x1, [fp, #-0x30]
    // 0xae5a88: ldur            x4, [fp, #-0x28]
    // 0xae5a8c: add             x6, x1, x3
    // 0xae5a90: sub             x3, x6, #1
    // 0xae5a94: add             x6, x4, x5
    // 0xae5a98: sub             x5, x6, #1
    // 0xae5a9c: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xae5a9c: ldur            w6, [x2, #0x17]
    // 0xae5aa0: DecompressPointer r6
    //     0xae5aa0: add             x6, x6, HEAP, lsl #32
    // 0xae5aa4: LoadField: r7 = r6->field_27
    //     0xae5aa4: ldur            x7, [x6, #0x27]
    // 0xae5aa8: cmp             x3, x7
    // 0xae5aac: b.le            #0xae5ab4
    // 0xae5ab0: sub             x3, x7, #1
    // 0xae5ab4: LoadField: r7 = r6->field_2f
    //     0xae5ab4: ldur            x7, [x6, #0x2f]
    // 0xae5ab8: cmp             x5, x7
    // 0xae5abc: b.le            #0xae5ac4
    // 0xae5ac0: sub             x5, x7, #1
    // 0xae5ac4: sub             x6, x3, x1
    // 0xae5ac8: add             x1, x6, #1
    // 0xae5acc: StoreField: r2->field_7 = r1
    //     0xae5acc: stur            x1, [x2, #7]
    // 0xae5ad0: sub             x1, x5, x4
    // 0xae5ad4: add             x3, x1, #1
    // 0xae5ad8: StoreField: r2->field_f = r3
    //     0xae5ad8: stur            x3, [x2, #0xf]
    // 0xae5adc: ldur            x1, [fp, #-0x38]
    // 0xae5ae0: ldur            x3, [fp, #-0x10]
    // 0xae5ae4: CheckStackOverflow
    //     0xae5ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5ae8: cmp             SP, x16
    //     0xae5aec: b.ls            #0xae5ee8
    // 0xae5af0: LoadField: r4 = r1->field_1b
    //     0xae5af0: ldur            x4, [x1, #0x1b]
    // 0xae5af4: cmp             x4, x3
    // 0xae5af8: b.ge            #0xae5d24
    // 0xae5afc: str             x1, [SP]
    // 0xae5b00: r0 = readByte()
    //     0xae5b00: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xae5b04: str             x0, [SP]
    // 0xae5b08: r0 = uint8ToInt8()
    //     0xae5b08: bl              #0x98b610  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xae5b0c: tbz             x0, #0x3f, #0xae5c1c
    // 0xae5b10: neg             x1, x0
    // 0xae5b14: mov             x0, x1
    // 0xae5b18: ldur            x2, [fp, #-0x48]
    // 0xae5b1c: ldur            x3, [fp, #-0x38]
    // 0xae5b20: CheckStackOverflow
    //     0xae5b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5b24: cmp             SP, x16
    //     0xae5b28: b.ls            #0xae5ef0
    // 0xae5b2c: sub             x4, x0, #1
    // 0xae5b30: stur            x4, [fp, #-8]
    // 0xae5b34: cmp             x0, #0
    // 0xae5b38: b.le            #0xae5c14
    // 0xae5b3c: LoadField: r5 = r3->field_7
    //     0xae5b3c: ldur            w5, [x3, #7]
    // 0xae5b40: DecompressPointer r5
    //     0xae5b40: add             x5, x5, HEAP, lsl #32
    // 0xae5b44: LoadField: r6 = r3->field_1b
    //     0xae5b44: ldur            x6, [x3, #0x1b]
    // 0xae5b48: add             x0, x6, #1
    // 0xae5b4c: StoreField: r3->field_1b = r0
    //     0xae5b4c: stur            x0, [x3, #0x1b]
    // 0xae5b50: r0 = BoxInt64Instr(r6)
    //     0xae5b50: sbfiz           x0, x6, #1, #0x1f
    //     0xae5b54: cmp             x6, x0, asr #1
    //     0xae5b58: b.eq            #0xae5b64
    //     0xae5b5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae5b60: stur            x6, [x0, #7]
    // 0xae5b64: r1 = LoadClassIdInstr(r5)
    //     0xae5b64: ldur            x1, [x5, #-1]
    //     0xae5b68: ubfx            x1, x1, #0xc, #0x14
    // 0xae5b6c: stp             x0, x5, [SP]
    // 0xae5b70: mov             x0, x1
    // 0xae5b74: mov             lr, x0
    // 0xae5b78: ldr             lr, [x21, lr, lsl #3]
    // 0xae5b7c: blr             lr
    // 0xae5b80: mov             x1, x0
    // 0xae5b84: ldur            x0, [fp, #-0x48]
    // 0xae5b88: stur            x1, [fp, #-0x18]
    // 0xae5b8c: LoadField: r2 = r0->field_7
    //     0xae5b8c: ldur            x2, [x0, #7]
    // 0xae5b90: LoadField: r3 = r0->field_13
    //     0xae5b90: ldur            w3, [x0, #0x13]
    // 0xae5b94: DecompressPointer r3
    //     0xae5b94: add             x3, x3, HEAP, lsl #32
    // 0xae5b98: LoadField: r4 = r3->field_13
    //     0xae5b98: ldur            w4, [x3, #0x13]
    // 0xae5b9c: DecompressPointer r4
    //     0xae5b9c: add             x4, x4, HEAP, lsl #32
    // 0xae5ba0: r3 = LoadInt32Instr(r4)
    //     0xae5ba0: sbfx            x3, x4, #1, #0x1f
    // 0xae5ba4: cmp             x2, x3
    // 0xae5ba8: b.ne            #0xae5bb4
    // 0xae5bac: str             x0, [SP]
    // 0xae5bb0: r0 = _expandBuffer()
    //     0xae5bb0: bl              #0x972f94  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xae5bb4: ldur            x2, [fp, #-0x48]
    // 0xae5bb8: ldur            x0, [fp, #-0x18]
    // 0xae5bbc: r3 = 255
    //     0xae5bbc: mov             x3, #0xff
    // 0xae5bc0: LoadField: r4 = r2->field_13
    //     0xae5bc0: ldur            w4, [x2, #0x13]
    // 0xae5bc4: DecompressPointer r4
    //     0xae5bc4: add             x4, x4, HEAP, lsl #32
    // 0xae5bc8: LoadField: r5 = r2->field_7
    //     0xae5bc8: ldur            x5, [x2, #7]
    // 0xae5bcc: add             x1, x5, #1
    // 0xae5bd0: StoreField: r2->field_7 = r1
    //     0xae5bd0: stur            x1, [x2, #7]
    // 0xae5bd4: r1 = LoadInt32Instr(r0)
    //     0xae5bd4: sbfx            x1, x0, #1, #0x1f
    //     0xae5bd8: tbz             w0, #0, #0xae5be0
    //     0xae5bdc: ldur            x1, [x0, #7]
    // 0xae5be0: and             x6, x1, x3
    // 0xae5be4: LoadField: r0 = r4->field_13
    //     0xae5be4: ldur            w0, [x4, #0x13]
    // 0xae5be8: DecompressPointer r0
    //     0xae5be8: add             x0, x0, HEAP, lsl #32
    // 0xae5bec: r1 = LoadInt32Instr(r0)
    //     0xae5bec: sbfx            x1, x0, #1, #0x1f
    // 0xae5bf0: mov             x0, x1
    // 0xae5bf4: mov             x1, x5
    // 0xae5bf8: cmp             x1, x0
    // 0xae5bfc: b.hs            #0xae5ef8
    // 0xae5c00: ubfx            x6, x6, #0, #0x20
    // 0xae5c04: ArrayStore: r4[r5] = r6  ; TypeUnknown_1
    //     0xae5c04: add             x0, x4, x5
    //     0xae5c08: strb            w6, [x0, #0x17]
    // 0xae5c0c: ldur            x0, [fp, #-8]
    // 0xae5c10: b               #0xae5b1c
    // 0xae5c14: r3 = 255
    //     0xae5c14: mov             x3, #0xff
    // 0xae5c18: b               #0xae5d18
    // 0xae5c1c: ldur            x2, [fp, #-0x48]
    // 0xae5c20: r3 = 255
    //     0xae5c20: mov             x3, #0xff
    // 0xae5c24: ldur            x4, [fp, #-0x38]
    // 0xae5c28: CheckStackOverflow
    //     0xae5c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5c2c: cmp             SP, x16
    //     0xae5c30: b.ls            #0xae5efc
    // 0xae5c34: sub             x5, x0, #1
    // 0xae5c38: stur            x5, [fp, #-8]
    // 0xae5c3c: tbnz            x0, #0x3f, #0xae5d18
    // 0xae5c40: LoadField: r6 = r4->field_7
    //     0xae5c40: ldur            w6, [x4, #7]
    // 0xae5c44: DecompressPointer r6
    //     0xae5c44: add             x6, x6, HEAP, lsl #32
    // 0xae5c48: LoadField: r7 = r4->field_1b
    //     0xae5c48: ldur            x7, [x4, #0x1b]
    // 0xae5c4c: add             x0, x7, #1
    // 0xae5c50: StoreField: r4->field_1b = r0
    //     0xae5c50: stur            x0, [x4, #0x1b]
    // 0xae5c54: r0 = BoxInt64Instr(r7)
    //     0xae5c54: sbfiz           x0, x7, #1, #0x1f
    //     0xae5c58: cmp             x7, x0, asr #1
    //     0xae5c5c: b.eq            #0xae5c68
    //     0xae5c60: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae5c64: stur            x7, [x0, #7]
    // 0xae5c68: r1 = LoadClassIdInstr(r6)
    //     0xae5c68: ldur            x1, [x6, #-1]
    //     0xae5c6c: ubfx            x1, x1, #0xc, #0x14
    // 0xae5c70: stp             x0, x6, [SP]
    // 0xae5c74: mov             x0, x1
    // 0xae5c78: mov             lr, x0
    // 0xae5c7c: ldr             lr, [x21, lr, lsl #3]
    // 0xae5c80: blr             lr
    // 0xae5c84: mov             x1, x0
    // 0xae5c88: ldur            x0, [fp, #-0x48]
    // 0xae5c8c: stur            x1, [fp, #-0x18]
    // 0xae5c90: LoadField: r2 = r0->field_7
    //     0xae5c90: ldur            x2, [x0, #7]
    // 0xae5c94: LoadField: r3 = r0->field_13
    //     0xae5c94: ldur            w3, [x0, #0x13]
    // 0xae5c98: DecompressPointer r3
    //     0xae5c98: add             x3, x3, HEAP, lsl #32
    // 0xae5c9c: LoadField: r4 = r3->field_13
    //     0xae5c9c: ldur            w4, [x3, #0x13]
    // 0xae5ca0: DecompressPointer r4
    //     0xae5ca0: add             x4, x4, HEAP, lsl #32
    // 0xae5ca4: r3 = LoadInt32Instr(r4)
    //     0xae5ca4: sbfx            x3, x4, #1, #0x1f
    // 0xae5ca8: cmp             x2, x3
    // 0xae5cac: b.ne            #0xae5cb8
    // 0xae5cb0: str             x0, [SP]
    // 0xae5cb4: r0 = _expandBuffer()
    //     0xae5cb4: bl              #0x972f94  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xae5cb8: ldur            x2, [fp, #-0x48]
    // 0xae5cbc: ldur            x0, [fp, #-0x18]
    // 0xae5cc0: r3 = 255
    //     0xae5cc0: mov             x3, #0xff
    // 0xae5cc4: LoadField: r4 = r2->field_13
    //     0xae5cc4: ldur            w4, [x2, #0x13]
    // 0xae5cc8: DecompressPointer r4
    //     0xae5cc8: add             x4, x4, HEAP, lsl #32
    // 0xae5ccc: LoadField: r5 = r2->field_7
    //     0xae5ccc: ldur            x5, [x2, #7]
    // 0xae5cd0: add             x1, x5, #1
    // 0xae5cd4: StoreField: r2->field_7 = r1
    //     0xae5cd4: stur            x1, [x2, #7]
    // 0xae5cd8: r1 = LoadInt32Instr(r0)
    //     0xae5cd8: sbfx            x1, x0, #1, #0x1f
    //     0xae5cdc: tbz             w0, #0, #0xae5ce4
    //     0xae5ce0: ldur            x1, [x0, #7]
    // 0xae5ce4: and             x6, x1, x3
    // 0xae5ce8: LoadField: r0 = r4->field_13
    //     0xae5ce8: ldur            w0, [x4, #0x13]
    // 0xae5cec: DecompressPointer r0
    //     0xae5cec: add             x0, x0, HEAP, lsl #32
    // 0xae5cf0: r1 = LoadInt32Instr(r0)
    //     0xae5cf0: sbfx            x1, x0, #1, #0x1f
    // 0xae5cf4: mov             x0, x1
    // 0xae5cf8: mov             x1, x5
    // 0xae5cfc: cmp             x1, x0
    // 0xae5d00: b.hs            #0xae5f04
    // 0xae5d04: ubfx            x6, x6, #0, #0x20
    // 0xae5d08: ArrayStore: r4[r5] = r6  ; TypeUnknown_1
    //     0xae5d08: add             x0, x4, x5
    //     0xae5d0c: strb            w6, [x0, #0x17]
    // 0xae5d10: ldur            x0, [fp, #-8]
    // 0xae5d14: b               #0xae5c24
    // 0xae5d18: mov             x0, x2
    // 0xae5d1c: ldur            x2, [fp, #-0x40]
    // 0xae5d20: b               #0xae5adc
    // 0xae5d24: mov             x2, x0
    // 0xae5d28: str             x2, [SP]
    // 0xae5d2c: r0 = getBytes()
    //     0xae5d2c: bl              #0x972db4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0xae5d30: LoadField: r4 = r0->field_13
    //     0xae5d30: ldur            w4, [x0, #0x13]
    // 0xae5d34: DecompressPointer r4
    //     0xae5d34: add             x4, x4, HEAP, lsl #32
    // 0xae5d38: r1 = LoadInt32Instr(r4)
    //     0xae5d38: sbfx            x1, x4, #1, #0x1f
    // 0xae5d3c: stur            x1, [fp, #-8]
    // 0xae5d40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xae5d40: ldur            w2, [x0, #0x17]
    // 0xae5d44: DecompressPointer r2
    //     0xae5d44: add             x2, x2, HEAP, lsl #32
    // 0xae5d48: stur            x2, [fp, #-0x20]
    // 0xae5d4c: LoadField: r3 = r0->field_1b
    //     0xae5d4c: ldur            w3, [x0, #0x1b]
    // 0xae5d50: DecompressPointer r3
    //     0xae5d50: add             x3, x3, HEAP, lsl #32
    // 0xae5d54: stur            x3, [fp, #-0x18]
    // 0xae5d58: r0 = LoadInt32Instr(r3)
    //     0xae5d58: sbfx            x0, x3, #1, #0x1f
    // 0xae5d5c: r5 = 1
    //     0xae5d5c: mov             x5, #1
    // 0xae5d60: CheckStackOverflow
    //     0xae5d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5d64: cmp             SP, x16
    //     0xae5d68: b.ls            #0xae5f08
    // 0xae5d6c: cmp             x5, x1
    // 0xae5d70: b.ge            #0xae5dac
    // 0xae5d74: sub             x6, x5, #1
    // 0xae5d78: add             x7, x0, x6
    // 0xae5d7c: LoadField: r6 = r2->field_7
    //     0xae5d7c: ldur            x6, [x2, #7]
    // 0xae5d80: ldrb            w8, [x6, x7]
    // 0xae5d84: add             x6, x0, x5
    // 0xae5d88: LoadField: r7 = r2->field_7
    //     0xae5d88: ldur            x7, [x2, #7]
    // 0xae5d8c: ldrb            w9, [x7, x6]
    // 0xae5d90: add             x7, x8, x9
    // 0xae5d94: sub             x8, x7, #0x80
    // 0xae5d98: LoadField: r7 = r2->field_7
    //     0xae5d98: ldur            x7, [x2, #7]
    // 0xae5d9c: strb            w8, [x7, x6]
    // 0xae5da0: add             x6, x5, #1
    // 0xae5da4: mov             x5, x6
    // 0xae5da8: b               #0xae5d60
    // 0xae5dac: ldur            x0, [fp, #-0x40]
    // 0xae5db0: LoadField: r5 = r0->field_1b
    //     0xae5db0: ldur            w5, [x0, #0x1b]
    // 0xae5db4: DecompressPointer r5
    //     0xae5db4: add             x5, x5, HEAP, lsl #32
    // 0xae5db8: cmp             w5, NULL
    // 0xae5dbc: b.eq            #0xae5dd4
    // 0xae5dc0: LoadField: r6 = r5->field_13
    //     0xae5dc0: ldur            w6, [x5, #0x13]
    // 0xae5dc4: DecompressPointer r6
    //     0xae5dc4: add             x6, x6, HEAP, lsl #32
    // 0xae5dc8: r7 = LoadInt32Instr(r6)
    //     0xae5dc8: sbfx            x7, x6, #1, #0x1f
    // 0xae5dcc: cmp             x7, x1
    // 0xae5dd0: b.eq            #0xae5e00
    // 0xae5dd4: r0 = AllocateUint8Array()
    //     0xae5dd4: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xae5dd8: mov             x1, x0
    // 0xae5ddc: ldur            x2, [fp, #-0x40]
    // 0xae5de0: StoreField: r2->field_1b = r0
    //     0xae5de0: stur            w0, [x2, #0x1b]
    //     0xae5de4: ldurb           w16, [x2, #-1]
    //     0xae5de8: ldurb           w17, [x0, #-1]
    //     0xae5dec: and             x16, x17, x16, lsr #2
    //     0xae5df0: tst             x16, HEAP, lsr #32
    //     0xae5df4: b.eq            #0xae5dfc
    //     0xae5df8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xae5dfc: mov             x5, x1
    // 0xae5e00: ldur            x3, [fp, #-0x18]
    // 0xae5e04: ldur            x2, [fp, #-8]
    // 0xae5e08: r4 = 2
    //     0xae5e08: mov             x4, #2
    // 0xae5e0c: add             x6, x2, #1
    // 0xae5e10: sdiv            x7, x6, x4
    // 0xae5e14: r4 = LoadInt32Instr(r3)
    //     0xae5e14: sbfx            x4, x3, #1, #0x1f
    // 0xae5e18: ldur            x3, [fp, #-0x20]
    // 0xae5e1c: r8 = 0
    //     0xae5e1c: mov             x8, #0
    // 0xae5e20: r6 = 0
    //     0xae5e20: mov             x6, #0
    // 0xae5e24: CheckStackOverflow
    //     0xae5e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5e28: cmp             SP, x16
    //     0xae5e2c: b.ls            #0xae5f10
    // 0xae5e30: cmp             x6, x2
    // 0xae5e34: b.ge            #0xae5ed0
    // 0xae5e38: add             x9, x6, #1
    // 0xae5e3c: add             x10, x8, #1
    // 0xae5e40: mov             x0, x2
    // 0xae5e44: mov             x1, x8
    // 0xae5e48: cmp             x1, x0
    // 0xae5e4c: b.hs            #0xae5f18
    // 0xae5e50: add             x11, x4, x8
    // 0xae5e54: LoadField: r8 = r3->field_7
    //     0xae5e54: ldur            x8, [x3, #7]
    // 0xae5e58: ldrb            w12, [x8, x11]
    // 0xae5e5c: LoadField: r8 = r5->field_13
    //     0xae5e5c: ldur            w8, [x5, #0x13]
    // 0xae5e60: DecompressPointer r8
    //     0xae5e60: add             x8, x8, HEAP, lsl #32
    // 0xae5e64: r11 = LoadInt32Instr(r8)
    //     0xae5e64: sbfx            x11, x8, #1, #0x1f
    // 0xae5e68: mov             x0, x11
    // 0xae5e6c: mov             x1, x6
    // 0xae5e70: cmp             x1, x0
    // 0xae5e74: b.hs            #0xae5f1c
    // 0xae5e78: ArrayStore: r5[r6] = r12  ; TypeUnknown_1
    //     0xae5e78: add             x8, x5, x6
    //     0xae5e7c: strb            w12, [x8, #0x17]
    // 0xae5e80: cmp             x9, x2
    // 0xae5e84: b.ge            #0xae5ed0
    // 0xae5e88: add             x6, x9, #1
    // 0xae5e8c: add             x12, x7, #1
    // 0xae5e90: mov             x0, x2
    // 0xae5e94: mov             x1, x7
    // 0xae5e98: cmp             x1, x0
    // 0xae5e9c: b.hs            #0xae5f20
    // 0xae5ea0: add             x8, x4, x7
    // 0xae5ea4: LoadField: r7 = r3->field_7
    //     0xae5ea4: ldur            x7, [x3, #7]
    // 0xae5ea8: ldrb            w13, [x7, x8]
    // 0xae5eac: mov             x0, x11
    // 0xae5eb0: mov             x1, x9
    // 0xae5eb4: cmp             x1, x0
    // 0xae5eb8: b.hs            #0xae5f24
    // 0xae5ebc: ArrayStore: r5[r9] = r13  ; TypeUnknown_1
    //     0xae5ebc: add             x1, x5, x9
    //     0xae5ec0: strb            w13, [x1, #0x17]
    // 0xae5ec4: mov             x8, x10
    // 0xae5ec8: mov             x7, x12
    // 0xae5ecc: b               #0xae5e24
    // 0xae5ed0: mov             x0, x5
    // 0xae5ed4: LeaveFrame
    //     0xae5ed4: mov             SP, fp
    //     0xae5ed8: ldp             fp, lr, [SP], #0x10
    // 0xae5edc: ret
    //     0xae5edc: ret             
    // 0xae5ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5ee0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5ee4: b               #0xae59c4
    // 0xae5ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5ee8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5eec: b               #0xae5af0
    // 0xae5ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5ef0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5ef4: b               #0xae5b2c
    // 0xae5ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae5ef8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae5efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5efc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5f00: b               #0xae5c34
    // 0xae5f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae5f04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae5f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5f08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5f0c: b               #0xae5d6c
    // 0xae5f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5f10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5f14: b               #0xae5e30
    // 0xae5f18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae5f18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae5f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae5f1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae5f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae5f20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae5f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae5f24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ numScanLines(/* No info */) {
    // ** addr: 0xb7d784, size: 0x8
    // 0xb7d784: r0 = 1
    //     0xb7d784: mov             x0, #1
    // 0xb7d788: ret
    //     0xb7d788: ret             
  }
}
