// lib: , url: package:image/src/formats/psd/psd_channel.dart

// class id: 1049308, size: 0x8
class :: {
}

// class id: 1077, size: 0x14, field offset: 0x8
class PsdChannel extends Object {

  late Uint8List data; // offset: 0x10

  _ readPlane(/* No info */) {
    // ** addr: 0x98af38, size: 0x27c
    // 0x98af38: EnterFrame
    //     0x98af38: stp             fp, lr, [SP, #-0x10]!
    //     0x98af3c: mov             fp, SP
    // 0x98af40: AllocStack(0x78)
    //     0x98af40: sub             SP, SP, #0x78
    // 0x98af44: SetupParameters(PsdChannel this /* r1, fp-0x38 */, dynamic _ /* r2, fp-0x30 */, dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, [dynamic _ = Null /* r7 */, dynamic _ = Null /* r6, fp-0x8 */, int _ = 0 /* r0, fp-0x10 */])
    //     0x98af44: mov             x0, x4
    //     0x98af48: ldur            w1, [x0, #0x13]
    //     0x98af4c: add             x1, x1, HEAP, lsl #32
    //     0x98af50: sub             x0, x1, #0xa
    //     0x98af54: add             x1, fp, w0, sxtw #2
    //     0x98af58: ldr             x1, [x1, #0x30]
    //     0x98af5c: stur            x1, [fp, #-0x38]
    //     0x98af60: add             x2, fp, w0, sxtw #2
    //     0x98af64: ldr             x2, [x2, #0x28]
    //     0x98af68: stur            x2, [fp, #-0x30]
    //     0x98af6c: add             x3, fp, w0, sxtw #2
    //     0x98af70: ldr             x3, [x3, #0x20]
    //     0x98af74: stur            x3, [fp, #-0x28]
    //     0x98af78: add             x4, fp, w0, sxtw #2
    //     0x98af7c: ldr             x4, [x4, #0x18]
    //     0x98af80: stur            x4, [fp, #-0x20]
    //     0x98af84: add             x5, fp, w0, sxtw #2
    //     0x98af88: ldr             x5, [x5, #0x10]
    //     0x98af8c: stur            x5, [fp, #-0x18]
    //     0x98af90: cmp             w0, #2
    //     0x98af94: b.lt            #0x98afec
    //     0x98af98: add             x6, fp, w0, sxtw #2
    //     0x98af9c: ldr             x6, [x6, #8]
    //     0x98afa0: cmp             w0, #4
    //     0x98afa4: b.lt            #0x98afe4
    //     0x98afa8: add             x7, fp, w0, sxtw #2
    //     0x98afac: ldr             x7, [x7]
    //     0x98afb0: cmp             w0, #6
    //     0x98afb4: b.lt            #0x98afdc
    //     0x98afb8: add             x8, fp, w0, sxtw #2
    //     0x98afbc: ldur            x8, [x8, #-8]
    //     0x98afc0: sbfx            x0, x8, #1, #0x1f
    //     0x98afc4: tbz             w8, #0, #0x98afcc
    //     0x98afc8: ldur            x0, [x8, #7]
    //     0x98afcc: mov             x16, x7
    //     0x98afd0: mov             x7, x6
    //     0x98afd4: mov             x6, x16
    //     0x98afd8: b               #0x98b004
    //     0x98afdc: mov             x0, x7
    //     0x98afe0: b               #0x98aff8
    //     0x98afe4: mov             x0, x6
    //     0x98afe8: b               #0x98aff0
    //     0x98afec: mov             x0, NULL
    //     0x98aff0: mov             x6, x0
    //     0x98aff4: mov             x0, NULL
    //     0x98aff8: mov             x7, x6
    //     0x98affc: mov             x6, x0
    //     0x98b000: mov             x0, #0
    //     0x98b004: stur            x6, [fp, #-8]
    //     0x98b008: stur            x0, [fp, #-0x10]
    // 0x98b00c: CheckStackOverflow
    //     0x98b00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b010: cmp             SP, x16
    //     0x98b014: b.ls            #0x98b1a4
    // 0x98b018: cmp             w7, NULL
    // 0x98b01c: b.ne            #0x98b030
    // 0x98b020: str             x2, [SP]
    // 0x98b024: r0 = readUint16()
    //     0x98b024: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98b028: mov             x3, x0
    // 0x98b02c: b               #0x98b040
    // 0x98b030: r0 = LoadInt32Instr(r7)
    //     0x98b030: sbfx            x0, x7, #1, #0x1f
    //     0x98b034: tbz             w7, #0, #0x98b03c
    //     0x98b038: ldur            x0, [x7, #7]
    // 0x98b03c: mov             x3, x0
    // 0x98b040: stur            x3, [fp, #-0x40]
    // 0x98b044: cmp             x3, #0
    // 0x98b048: b.gt            #0x98b0a0
    // 0x98b04c: r0 = BoxInt64Instr(r3)
    //     0x98b04c: sbfiz           x0, x3, #1, #0x1f
    //     0x98b050: cmp             x3, x0, asr #1
    //     0x98b054: b.eq            #0x98b060
    //     0x98b058: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98b05c: stur            x3, [x0, #7]
    // 0x98b060: cbnz            w0, #0x98b144
    // 0x98b064: ldur            x2, [fp, #-0x28]
    // 0x98b068: ldur            x4, [fp, #-0x20]
    // 0x98b06c: ldur            x5, [fp, #-0x18]
    // 0x98b070: cmp             w5, NULL
    // 0x98b074: b.eq            #0x98b1ac
    // 0x98b078: r0 = LoadInt32Instr(r5)
    //     0x98b078: sbfx            x0, x5, #1, #0x1f
    //     0x98b07c: tbz             w5, #0, #0x98b084
    //     0x98b080: ldur            x0, [x5, #7]
    // 0x98b084: ldur            x16, [fp, #-0x38]
    // 0x98b088: ldur            lr, [fp, #-0x30]
    // 0x98b08c: stp             lr, x16, [SP, #0x18]
    // 0x98b090: stp             x4, x2, [SP, #8]
    // 0x98b094: str             x0, [SP]
    // 0x98b098: r0 = _readPlaneUncompressed()
    //     0x98b098: bl              #0x98b810  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_readPlaneUncompressed
    // 0x98b09c: b               #0x98b134
    // 0x98b0a0: ldur            x2, [fp, #-0x28]
    // 0x98b0a4: ldur            x4, [fp, #-0x20]
    // 0x98b0a8: ldur            x5, [fp, #-0x18]
    // 0x98b0ac: r0 = BoxInt64Instr(r3)
    //     0x98b0ac: sbfiz           x0, x3, #1, #0x1f
    //     0x98b0b0: cmp             x3, x0, asr #1
    //     0x98b0b4: b.eq            #0x98b0c0
    //     0x98b0b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98b0bc: stur            x3, [x0, #7]
    // 0x98b0c0: cmp             w0, #2
    // 0x98b0c4: b.ne            #0x98b144
    // 0x98b0c8: ldur            x0, [fp, #-8]
    // 0x98b0cc: cmp             w0, NULL
    // 0x98b0d0: b.ne            #0x98b0f0
    // 0x98b0d4: ldur            x16, [fp, #-0x38]
    // 0x98b0d8: ldur            lr, [fp, #-0x30]
    // 0x98b0dc: stp             lr, x16, [SP, #8]
    // 0x98b0e0: str             x4, [SP]
    // 0x98b0e4: r0 = _readLineLengths()
    //     0x98b0e4: bl              #0x98b770  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_readLineLengths
    // 0x98b0e8: mov             x4, x0
    // 0x98b0ec: b               #0x98b0f4
    // 0x98b0f0: mov             x4, x0
    // 0x98b0f4: ldur            x0, [fp, #-0x28]
    // 0x98b0f8: ldur            x1, [fp, #-0x20]
    // 0x98b0fc: ldur            x2, [fp, #-0x18]
    // 0x98b100: ldur            x3, [fp, #-0x10]
    // 0x98b104: cmp             w2, NULL
    // 0x98b108: b.eq            #0x98b1b0
    // 0x98b10c: r5 = LoadInt32Instr(r2)
    //     0x98b10c: sbfx            x5, x2, #1, #0x1f
    //     0x98b110: tbz             w2, #0, #0x98b118
    //     0x98b114: ldur            x5, [x2, #7]
    // 0x98b118: ldur            x16, [fp, #-0x38]
    // 0x98b11c: ldur            lr, [fp, #-0x30]
    // 0x98b120: stp             lr, x16, [SP, #0x28]
    // 0x98b124: stp             x1, x0, [SP, #0x18]
    // 0x98b128: stp             x4, x5, [SP, #8]
    // 0x98b12c: str             x3, [SP]
    // 0x98b130: r0 = _readPlaneRleCompressed()
    //     0x98b130: bl              #0x98b1b4  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_readPlaneRleCompressed
    // 0x98b134: r0 = Null
    //     0x98b134: mov             x0, NULL
    // 0x98b138: LeaveFrame
    //     0x98b138: mov             SP, fp
    //     0x98b13c: ldp             fp, lr, [SP], #0x10
    // 0x98b140: ret
    //     0x98b140: ret             
    // 0x98b144: r1 = Null
    //     0x98b144: mov             x1, NULL
    // 0x98b148: r2 = 4
    //     0x98b148: mov             x2, #4
    // 0x98b14c: r0 = AllocateArray()
    //     0x98b14c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x98b150: mov             x2, x0
    // 0x98b154: r17 = "Unsupported compression: "
    //     0x98b154: add             x17, PP, #0x23, lsl #12  ; [pp+0x23688] "Unsupported compression: "
    //     0x98b158: ldr             x17, [x17, #0x688]
    // 0x98b15c: StoreField: r2->field_f = r17
    //     0x98b15c: stur            w17, [x2, #0xf]
    // 0x98b160: ldur            x3, [fp, #-0x40]
    // 0x98b164: r0 = BoxInt64Instr(r3)
    //     0x98b164: sbfiz           x0, x3, #1, #0x1f
    //     0x98b168: cmp             x3, x0, asr #1
    //     0x98b16c: b.eq            #0x98b178
    //     0x98b170: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98b174: stur            x3, [x0, #7]
    // 0x98b178: StoreField: r2->field_13 = r0
    //     0x98b178: stur            w0, [x2, #0x13]
    // 0x98b17c: str             x2, [SP]
    // 0x98b180: r0 = _interpolate()
    //     0x98b180: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x98b184: stur            x0, [fp, #-8]
    // 0x98b188: r0 = ImageException()
    //     0x98b188: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x98b18c: mov             x1, x0
    // 0x98b190: ldur            x0, [fp, #-8]
    // 0x98b194: StoreField: r1->field_7 = r0
    //     0x98b194: stur            w0, [x1, #7]
    // 0x98b198: mov             x0, x1
    // 0x98b19c: r0 = Throw()
    //     0x98b19c: bl              #0xb971fc  ; ThrowStub
    // 0x98b1a0: brk             #0
    // 0x98b1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b1a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b1a8: b               #0x98b018
    // 0x98b1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98b1ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98b1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98b1b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readPlaneRleCompressed(/* No info */) {
    // ** addr: 0x98b1b4, size: 0x1cc
    // 0x98b1b4: EnterFrame
    //     0x98b1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x98b1b8: mov             fp, SP
    // 0x98b1bc: AllocStack(0x40)
    //     0x98b1bc: sub             SP, SP, #0x40
    // 0x98b1c0: CheckStackOverflow
    //     0x98b1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b1c4: cmp             SP, x16
    //     0x98b1c8: b.ls            #0x98b36c
    // 0x98b1cc: ldr             x3, [fp, #0x30]
    // 0x98b1d0: ldr             x2, [fp, #0x28]
    // 0x98b1d4: mul             x0, x3, x2
    // 0x98b1d8: ldr             x1, [fp, #0x20]
    // 0x98b1dc: cmp             x1, #0x10
    // 0x98b1e0: b.ne            #0x98b1f0
    // 0x98b1e4: lsl             x1, x0, #1
    // 0x98b1e8: mov             x8, x1
    // 0x98b1ec: b               #0x98b1f4
    // 0x98b1f0: mov             x8, x0
    // 0x98b1f4: ldr             x7, [fp, #0x40]
    // 0x98b1f8: ldr             x6, [fp, #0x18]
    // 0x98b1fc: ldr             x5, [fp, #0x10]
    // 0x98b200: stur            x8, [fp, #-8]
    // 0x98b204: r0 = BoxInt64Instr(r8)
    //     0x98b204: sbfiz           x0, x8, #1, #0x1f
    //     0x98b208: cmp             x8, x0, asr #1
    //     0x98b20c: b.eq            #0x98b218
    //     0x98b210: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98b214: stur            x8, [x0, #7]
    // 0x98b218: mov             x4, x0
    // 0x98b21c: r0 = AllocateUint8Array()
    //     0x98b21c: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x98b220: mov             x1, x0
    // 0x98b224: ldr             x2, [fp, #0x40]
    // 0x98b228: StoreField: r2->field_f = r0
    //     0x98b228: stur            w0, [x2, #0xf]
    //     0x98b22c: ldurb           w16, [x2, #-1]
    //     0x98b230: ldurb           w17, [x0, #-1]
    //     0x98b234: and             x16, x17, x16, lsr #2
    //     0x98b238: tst             x16, HEAP, lsr #32
    //     0x98b23c: b.eq            #0x98b244
    //     0x98b240: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x98b244: ldr             x3, [fp, #0x28]
    // 0x98b248: ldr             x0, [fp, #0x10]
    // 0x98b24c: mul             x4, x0, x3
    // 0x98b250: ldr             x5, [fp, #0x18]
    // 0x98b254: LoadField: r0 = r5->field_13
    //     0x98b254: ldur            w0, [x5, #0x13]
    // 0x98b258: DecompressPointer r0
    //     0x98b258: add             x0, x0, HEAP, lsl #32
    // 0x98b25c: r6 = LoadInt32Instr(r0)
    //     0x98b25c: sbfx            x6, x0, #1, #0x1f
    // 0x98b260: stur            x6, [fp, #-0x20]
    // 0x98b264: cmp             x4, x6
    // 0x98b268: b.lt            #0x98b290
    // 0x98b26c: ldur            x0, [fp, #-8]
    // 0x98b270: stp             xzr, x1, [SP, #0x10]
    // 0x98b274: r16 = 510
    //     0x98b274: mov             x16, #0x1fe
    // 0x98b278: stp             x16, x0, [SP]
    // 0x98b27c: r0 = fillRange()
    //     0x98b27c: bl              #0x468a34  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x98b280: r0 = Null
    //     0x98b280: mov             x0, NULL
    // 0x98b284: LeaveFrame
    //     0x98b284: mov             SP, fp
    //     0x98b288: ldp             fp, lr, [SP], #0x10
    // 0x98b28c: ret
    //     0x98b28c: ret             
    // 0x98b290: mov             x9, x4
    // 0x98b294: ldr             x4, [fp, #0x30]
    // 0x98b298: r10 = 0
    //     0x98b298: mov             x10, #0
    // 0x98b29c: r8 = 0
    //     0x98b29c: mov             x8, #0
    // 0x98b2a0: ldr             x7, [fp, #0x38]
    // 0x98b2a4: stur            x10, [fp, #-0x10]
    // 0x98b2a8: stur            x8, [fp, #-0x18]
    // 0x98b2ac: CheckStackOverflow
    //     0x98b2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b2b0: cmp             SP, x16
    //     0x98b2b4: b.ls            #0x98b374
    // 0x98b2b8: cmp             x8, x3
    // 0x98b2bc: b.ge            #0x98b35c
    // 0x98b2c0: add             x11, x9, #1
    // 0x98b2c4: mov             x0, x6
    // 0x98b2c8: mov             x1, x9
    // 0x98b2cc: stur            x11, [fp, #-8]
    // 0x98b2d0: cmp             x1, x0
    // 0x98b2d4: b.hs            #0x98b37c
    // 0x98b2d8: add             x16, x5, x9, lsl #1
    // 0x98b2dc: ldurh           w0, [x16, #0x17]
    // 0x98b2e0: stp             x0, x7, [SP]
    // 0x98b2e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98b2e4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98b2e8: r0 = subset()
    //     0x98b2e8: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x98b2ec: mov             x1, x0
    // 0x98b2f0: ldr             x0, [fp, #0x38]
    // 0x98b2f4: LoadField: r2 = r0->field_1b
    //     0x98b2f4: ldur            x2, [x0, #0x1b]
    // 0x98b2f8: LoadField: r3 = r1->field_13
    //     0x98b2f8: ldur            x3, [x1, #0x13]
    // 0x98b2fc: LoadField: r4 = r1->field_1b
    //     0x98b2fc: ldur            x4, [x1, #0x1b]
    // 0x98b300: sub             x5, x3, x4
    // 0x98b304: add             x3, x2, x5
    // 0x98b308: StoreField: r0->field_1b = r3
    //     0x98b308: stur            x3, [x0, #0x1b]
    // 0x98b30c: ldr             x2, [fp, #0x40]
    // 0x98b310: LoadField: r3 = r2->field_f
    //     0x98b310: ldur            w3, [x2, #0xf]
    // 0x98b314: DecompressPointer r3
    //     0x98b314: add             x3, x3, HEAP, lsl #32
    // 0x98b318: stp             x1, x2, [SP, #0x10]
    // 0x98b31c: str             x3, [SP, #8]
    // 0x98b320: ldur            x1, [fp, #-0x10]
    // 0x98b324: str             x1, [SP]
    // 0x98b328: r0 = _decodeRLE()
    //     0x98b328: bl              #0x98b380  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_decodeRLE
    // 0x98b32c: ldr             x2, [fp, #0x30]
    // 0x98b330: ldur            x1, [fp, #-0x10]
    // 0x98b334: add             x10, x1, x2
    // 0x98b338: ldur            x1, [fp, #-0x18]
    // 0x98b33c: add             x8, x1, #1
    // 0x98b340: ldur            x9, [fp, #-8]
    // 0x98b344: mov             x4, x2
    // 0x98b348: ldr             x2, [fp, #0x40]
    // 0x98b34c: ldr             x3, [fp, #0x28]
    // 0x98b350: ldr             x5, [fp, #0x18]
    // 0x98b354: ldur            x6, [fp, #-0x20]
    // 0x98b358: b               #0x98b2a0
    // 0x98b35c: r0 = Null
    //     0x98b35c: mov             x0, NULL
    // 0x98b360: LeaveFrame
    //     0x98b360: mov             SP, fp
    //     0x98b364: ldp             fp, lr, [SP], #0x10
    // 0x98b368: ret
    //     0x98b368: ret             
    // 0x98b36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b36c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b370: b               #0x98b1cc
    // 0x98b374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b374: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b378: b               #0x98b2b8
    // 0x98b37c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98b37c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeRLE(/* No info */) {
    // ** addr: 0x98b380, size: 0x290
    // 0x98b380: EnterFrame
    //     0x98b380: stp             fp, lr, [SP, #-0x10]!
    //     0x98b384: mov             fp, SP
    // 0x98b388: AllocStack(0x38)
    //     0x98b388: sub             SP, SP, #0x38
    // 0x98b38c: CheckStackOverflow
    //     0x98b38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b390: cmp             SP, x16
    //     0x98b394: b.ls            #0x98b5b0
    // 0x98b398: ldr             x0, [fp, #0x20]
    // 0x98b39c: LoadField: r1 = r0->field_13
    //     0x98b39c: ldur            x1, [x0, #0x13]
    // 0x98b3a0: ldr             x2, [fp, #0x10]
    // 0x98b3a4: stur            x1, [fp, #-0x10]
    // 0x98b3a8: mov             x3, x2
    // 0x98b3ac: ldr             x2, [fp, #0x18]
    // 0x98b3b0: stur            x3, [fp, #-8]
    // 0x98b3b4: CheckStackOverflow
    //     0x98b3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b3b8: cmp             SP, x16
    //     0x98b3bc: b.ls            #0x98b5b8
    // 0x98b3c0: LoadField: r4 = r0->field_1b
    //     0x98b3c0: ldur            x4, [x0, #0x1b]
    // 0x98b3c4: cmp             x4, x1
    // 0x98b3c8: b.ge            #0x98b5a0
    // 0x98b3cc: str             x0, [SP]
    // 0x98b3d0: r0 = readByte()
    //     0x98b3d0: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x98b3d4: str             x0, [SP]
    // 0x98b3d8: r0 = uint8ToInt8()
    //     0x98b3d8: bl              #0x98b610  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x98b3dc: tbz             x0, #0x3f, #0x98b4b0
    // 0x98b3e0: ldr             x2, [fp, #0x20]
    // 0x98b3e4: r3 = 1
    //     0x98b3e4: mov             x3, #1
    // 0x98b3e8: sub             x4, x3, x0
    // 0x98b3ec: stur            x4, [fp, #-0x18]
    // 0x98b3f0: LoadField: r5 = r2->field_7
    //     0x98b3f0: ldur            w5, [x2, #7]
    // 0x98b3f4: DecompressPointer r5
    //     0x98b3f4: add             x5, x5, HEAP, lsl #32
    // 0x98b3f8: LoadField: r6 = r2->field_1b
    //     0x98b3f8: ldur            x6, [x2, #0x1b]
    // 0x98b3fc: add             x0, x6, #1
    // 0x98b400: StoreField: r2->field_1b = r0
    //     0x98b400: stur            x0, [x2, #0x1b]
    // 0x98b404: r0 = BoxInt64Instr(r6)
    //     0x98b404: sbfiz           x0, x6, #1, #0x1f
    //     0x98b408: cmp             x6, x0, asr #1
    //     0x98b40c: b.eq            #0x98b418
    //     0x98b410: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98b414: stur            x6, [x0, #7]
    // 0x98b418: r1 = LoadClassIdInstr(r5)
    //     0x98b418: ldur            x1, [x5, #-1]
    //     0x98b41c: ubfx            x1, x1, #0xc, #0x14
    // 0x98b420: stp             x0, x5, [SP]
    // 0x98b424: mov             x0, x1
    // 0x98b428: mov             lr, x0
    // 0x98b42c: ldr             lr, [x21, lr, lsl #3]
    // 0x98b430: blr             lr
    // 0x98b434: r2 = LoadInt32Instr(r0)
    //     0x98b434: sbfx            x2, x0, #1, #0x1f
    //     0x98b438: tbz             w0, #0, #0x98b440
    //     0x98b43c: ldur            x2, [x0, #7]
    // 0x98b440: ldur            x6, [fp, #-8]
    // 0x98b444: ldr             x4, [fp, #0x18]
    // 0x98b448: ldur            x3, [fp, #-0x18]
    // 0x98b44c: r5 = 0
    //     0x98b44c: mov             x5, #0
    // 0x98b450: CheckStackOverflow
    //     0x98b450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b454: cmp             SP, x16
    //     0x98b458: b.ls            #0x98b5c0
    // 0x98b45c: cmp             x5, x3
    // 0x98b460: b.ge            #0x98b4a4
    // 0x98b464: add             x7, x6, #1
    // 0x98b468: ldurb           w16, [x4, #-1]
    // 0x98b46c: tbnz            w16, #6, #0x98b5c8
    // 0x98b470: LoadField: r0 = r4->field_13
    //     0x98b470: ldur            w0, [x4, #0x13]
    // 0x98b474: DecompressPointer r0
    //     0x98b474: add             x0, x0, HEAP, lsl #32
    // 0x98b478: r1 = LoadInt32Instr(r0)
    //     0x98b478: sbfx            x1, x0, #1, #0x1f
    // 0x98b47c: mov             x0, x1
    // 0x98b480: mov             x1, x6
    // 0x98b484: cmp             x1, x0
    // 0x98b488: b.hs            #0x98b5e8
    // 0x98b48c: LoadField: r0 = r4->field_7
    //     0x98b48c: ldur            x0, [x4, #7]
    // 0x98b490: strb            w2, [x0, x6]
    // 0x98b494: add             x0, x5, #1
    // 0x98b498: mov             x6, x7
    // 0x98b49c: mov             x5, x0
    // 0x98b4a0: b               #0x98b450
    // 0x98b4a4: mov             x3, x6
    // 0x98b4a8: mov             x2, x4
    // 0x98b4ac: b               #0x98b594
    // 0x98b4b0: ldr             x4, [fp, #0x18]
    // 0x98b4b4: add             x2, x0, #1
    // 0x98b4b8: stur            x2, [fp, #-0x28]
    // 0x98b4bc: ldur            x6, [fp, #-8]
    // 0x98b4c0: r5 = 0
    //     0x98b4c0: mov             x5, #0
    // 0x98b4c4: ldr             x3, [fp, #0x20]
    // 0x98b4c8: stur            x6, [fp, #-0x18]
    // 0x98b4cc: stur            x5, [fp, #-0x20]
    // 0x98b4d0: CheckStackOverflow
    //     0x98b4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b4d4: cmp             SP, x16
    //     0x98b4d8: b.ls            #0x98b5ec
    // 0x98b4dc: cmp             x5, x2
    // 0x98b4e0: b.ge            #0x98b588
    // 0x98b4e4: add             x7, x6, #1
    // 0x98b4e8: stur            x7, [fp, #-8]
    // 0x98b4ec: LoadField: r8 = r3->field_7
    //     0x98b4ec: ldur            w8, [x3, #7]
    // 0x98b4f0: DecompressPointer r8
    //     0x98b4f0: add             x8, x8, HEAP, lsl #32
    // 0x98b4f4: LoadField: r9 = r3->field_1b
    //     0x98b4f4: ldur            x9, [x3, #0x1b]
    // 0x98b4f8: add             x0, x9, #1
    // 0x98b4fc: StoreField: r3->field_1b = r0
    //     0x98b4fc: stur            x0, [x3, #0x1b]
    // 0x98b500: r0 = BoxInt64Instr(r9)
    //     0x98b500: sbfiz           x0, x9, #1, #0x1f
    //     0x98b504: cmp             x9, x0, asr #1
    //     0x98b508: b.eq            #0x98b514
    //     0x98b50c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98b510: stur            x9, [x0, #7]
    // 0x98b514: r1 = LoadClassIdInstr(r8)
    //     0x98b514: ldur            x1, [x8, #-1]
    //     0x98b518: ubfx            x1, x1, #0xc, #0x14
    // 0x98b51c: stp             x0, x8, [SP]
    // 0x98b520: mov             x0, x1
    // 0x98b524: mov             lr, x0
    // 0x98b528: ldr             lr, [x21, lr, lsl #3]
    // 0x98b52c: blr             lr
    // 0x98b530: mov             x3, x0
    // 0x98b534: ldr             x2, [fp, #0x18]
    // 0x98b538: ldurb           w16, [x2, #-1]
    // 0x98b53c: tbnz            w16, #6, #0x98b5f4
    // 0x98b540: LoadField: r4 = r2->field_13
    //     0x98b540: ldur            w4, [x2, #0x13]
    // 0x98b544: DecompressPointer r4
    //     0x98b544: add             x4, x4, HEAP, lsl #32
    // 0x98b548: r0 = LoadInt32Instr(r4)
    //     0x98b548: sbfx            x0, x4, #1, #0x1f
    // 0x98b54c: ldur            x1, [fp, #-0x18]
    // 0x98b550: cmp             x1, x0
    // 0x98b554: b.hs            #0x98b60c
    // 0x98b558: r1 = LoadInt32Instr(r3)
    //     0x98b558: sbfx            x1, x3, #1, #0x1f
    //     0x98b55c: tbz             w3, #0, #0x98b564
    //     0x98b560: ldur            x1, [x3, #7]
    // 0x98b564: LoadField: r3 = r2->field_7
    //     0x98b564: ldur            x3, [x2, #7]
    // 0x98b568: ldur            x4, [fp, #-0x18]
    // 0x98b56c: strb            w1, [x3, x4]
    // 0x98b570: ldur            x1, [fp, #-0x20]
    // 0x98b574: add             x5, x1, #1
    // 0x98b578: ldur            x6, [fp, #-8]
    // 0x98b57c: mov             x4, x2
    // 0x98b580: ldur            x2, [fp, #-0x28]
    // 0x98b584: b               #0x98b4c4
    // 0x98b588: mov             x2, x4
    // 0x98b58c: mov             x4, x6
    // 0x98b590: mov             x3, x4
    // 0x98b594: ldr             x0, [fp, #0x20]
    // 0x98b598: ldur            x1, [fp, #-0x10]
    // 0x98b59c: b               #0x98b3b0
    // 0x98b5a0: r0 = Null
    //     0x98b5a0: mov             x0, NULL
    // 0x98b5a4: LeaveFrame
    //     0x98b5a4: mov             SP, fp
    //     0x98b5a8: ldp             fp, lr, [SP], #0x10
    // 0x98b5ac: ret
    //     0x98b5ac: ret             
    // 0x98b5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b5b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b5b4: b               #0x98b398
    // 0x98b5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b5b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b5bc: b               #0x98b3c0
    // 0x98b5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b5c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b5c4: b               #0x98b45c
    // 0x98b5c8: stp             x6, x7, [SP, #-0x10]!
    // 0x98b5cc: stp             x4, x5, [SP, #-0x10]!
    // 0x98b5d0: stp             x2, x3, [SP, #-0x10]!
    // 0x98b5d4: ldr             x5, [THR, #0x408]  ; THR::WriteError
    // 0x98b5d8: r4 = 0
    //     0x98b5d8: mov             x4, #0
    // 0x98b5dc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x98b5e0: blr             lr
    // 0x98b5e4: brk             #0
    // 0x98b5e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98b5e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98b5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b5ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b5f0: b               #0x98b4dc
    // 0x98b5f4: stp             x2, x3, [SP, #-0x10]!
    // 0x98b5f8: ldr             x5, [THR, #0x408]  ; THR::WriteError
    // 0x98b5fc: r4 = 0
    //     0x98b5fc: mov             x4, #0
    // 0x98b600: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x98b604: blr             lr
    // 0x98b608: brk             #0
    // 0x98b60c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98b60c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readLineLengths(/* No info */) {
    // ** addr: 0x98b770, size: 0xa0
    // 0x98b770: EnterFrame
    //     0x98b770: stp             fp, lr, [SP, #-0x10]!
    //     0x98b774: mov             fp, SP
    // 0x98b778: AllocStack(0x18)
    //     0x98b778: sub             SP, SP, #0x18
    // 0x98b77c: CheckStackOverflow
    //     0x98b77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b780: cmp             SP, x16
    //     0x98b784: b.ls            #0x98b800
    // 0x98b788: ldr             x2, [fp, #0x10]
    // 0x98b78c: r0 = BoxInt64Instr(r2)
    //     0x98b78c: sbfiz           x0, x2, #1, #0x1f
    //     0x98b790: cmp             x2, x0, asr #1
    //     0x98b794: b.eq            #0x98b7a0
    //     0x98b798: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98b79c: stur            x2, [x0, #7]
    // 0x98b7a0: mov             x4, x0
    // 0x98b7a4: r0 = AllocateUint16Array()
    //     0x98b7a4: bl              #0xb986a8  ; AllocateUint16ArrayStub
    // 0x98b7a8: stur            x0, [fp, #-0x10]
    // 0x98b7ac: r2 = 0
    //     0x98b7ac: mov             x2, #0
    // 0x98b7b0: ldr             x1, [fp, #0x10]
    // 0x98b7b4: stur            x2, [fp, #-8]
    // 0x98b7b8: CheckStackOverflow
    //     0x98b7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b7bc: cmp             SP, x16
    //     0x98b7c0: b.ls            #0x98b808
    // 0x98b7c4: cmp             x2, x1
    // 0x98b7c8: b.ge            #0x98b7f4
    // 0x98b7cc: ldr             x16, [fp, #0x18]
    // 0x98b7d0: str             x16, [SP]
    // 0x98b7d4: r0 = readUint16()
    //     0x98b7d4: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98b7d8: mov             x2, x0
    // 0x98b7dc: ldur            x1, [fp, #-8]
    // 0x98b7e0: ldur            x0, [fp, #-0x10]
    // 0x98b7e4: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0x98b7e4: add             x3, x0, x1, lsl #1
    //     0x98b7e8: sturh           w2, [x3, #0x17]
    // 0x98b7ec: add             x2, x1, #1
    // 0x98b7f0: b               #0x98b7b0
    // 0x98b7f4: LeaveFrame
    //     0x98b7f4: mov             SP, fp
    //     0x98b7f8: ldp             fp, lr, [SP], #0x10
    // 0x98b7fc: ret
    //     0x98b7fc: ret             
    // 0x98b800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b800: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b804: b               #0x98b788
    // 0x98b808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b808: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b80c: b               #0x98b7c4
  }
  _ _readPlaneUncompressed(/* No info */) {
    // ** addr: 0x98b810, size: 0x10c
    // 0x98b810: EnterFrame
    //     0x98b810: stp             fp, lr, [SP, #-0x10]!
    //     0x98b814: mov             fp, SP
    // 0x98b818: AllocStack(0x28)
    //     0x98b818: sub             SP, SP, #0x28
    // 0x98b81c: CheckStackOverflow
    //     0x98b81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b820: cmp             SP, x16
    //     0x98b824: b.ls            #0x98b914
    // 0x98b828: ldr             x1, [fp, #0x20]
    // 0x98b82c: ldr             x0, [fp, #0x18]
    // 0x98b830: mul             x2, x1, x0
    // 0x98b834: ldr             x0, [fp, #0x10]
    // 0x98b838: cmp             x0, #0x10
    // 0x98b83c: b.ne            #0x98b848
    // 0x98b840: lsl             x0, x2, #1
    // 0x98b844: mov             x2, x0
    // 0x98b848: ldr             x0, [fp, #0x28]
    // 0x98b84c: stur            x2, [fp, #-8]
    // 0x98b850: LoadField: r1 = r0->field_13
    //     0x98b850: ldur            x1, [x0, #0x13]
    // 0x98b854: LoadField: r3 = r0->field_1b
    //     0x98b854: ldur            x3, [x0, #0x1b]
    // 0x98b858: sub             x4, x1, x3
    // 0x98b85c: cmp             x2, x4
    // 0x98b860: b.le            #0x98b8cc
    // 0x98b864: ldr             x3, [fp, #0x30]
    // 0x98b868: r0 = BoxInt64Instr(r2)
    //     0x98b868: sbfiz           x0, x2, #1, #0x1f
    //     0x98b86c: cmp             x2, x0, asr #1
    //     0x98b870: b.eq            #0x98b87c
    //     0x98b874: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98b878: stur            x2, [x0, #7]
    // 0x98b87c: mov             x4, x0
    // 0x98b880: r0 = AllocateUint8Array()
    //     0x98b880: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x98b884: mov             x2, x0
    // 0x98b888: ldr             x1, [fp, #0x30]
    // 0x98b88c: StoreField: r1->field_f = r0
    //     0x98b88c: stur            w0, [x1, #0xf]
    //     0x98b890: ldurb           w16, [x1, #-1]
    //     0x98b894: ldurb           w17, [x0, #-1]
    //     0x98b898: and             x16, x17, x16, lsr #2
    //     0x98b89c: tst             x16, HEAP, lsr #32
    //     0x98b8a0: b.eq            #0x98b8a8
    //     0x98b8a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98b8a8: stp             xzr, x2, [SP, #0x10]
    // 0x98b8ac: ldur            x2, [fp, #-8]
    // 0x98b8b0: r16 = 510
    //     0x98b8b0: mov             x16, #0x1fe
    // 0x98b8b4: stp             x16, x2, [SP]
    // 0x98b8b8: r0 = fillRange()
    //     0x98b8b8: bl              #0x468a34  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x98b8bc: r0 = Null
    //     0x98b8bc: mov             x0, NULL
    // 0x98b8c0: LeaveFrame
    //     0x98b8c0: mov             SP, fp
    //     0x98b8c4: ldp             fp, lr, [SP], #0x10
    // 0x98b8c8: ret
    //     0x98b8c8: ret             
    // 0x98b8cc: ldr             x1, [fp, #0x30]
    // 0x98b8d0: stp             x2, x0, [SP]
    // 0x98b8d4: r0 = readBytes()
    //     0x98b8d4: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x98b8d8: str             x0, [SP]
    // 0x98b8dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98b8dc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98b8e0: r0 = toUint8List()
    //     0x98b8e0: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x98b8e4: ldr             x1, [fp, #0x30]
    // 0x98b8e8: StoreField: r1->field_f = r0
    //     0x98b8e8: stur            w0, [x1, #0xf]
    //     0x98b8ec: ldurb           w16, [x1, #-1]
    //     0x98b8f0: ldurb           w17, [x0, #-1]
    //     0x98b8f4: and             x16, x17, x16, lsr #2
    //     0x98b8f8: tst             x16, HEAP, lsr #32
    //     0x98b8fc: b.eq            #0x98b904
    //     0x98b900: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98b904: r0 = Null
    //     0x98b904: mov             x0, NULL
    // 0x98b908: LeaveFrame
    //     0x98b908: mov             SP, fp
    //     0x98b90c: ldp             fp, lr, [SP], #0x10
    // 0x98b910: ret
    //     0x98b910: ret             
    // 0x98b914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b914: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b918: b               #0x98b828
  }
}
