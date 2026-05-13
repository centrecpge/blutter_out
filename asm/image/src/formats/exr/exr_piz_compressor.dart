// lib: , url: package:image/src/formats/exr/exr_piz_compressor.dart

// class id: 1049271, size: 0x8
class :: {
}

// class id: 1113, size: 0x20, field offset: 0x8
class _PizChannelData extends Object {

  late int size; // offset: 0x1c
  late int start; // offset: 0x8
  late int nx; // offset: 0x10
  late int ny; // offset: 0x14
  late int ys; // offset: 0x18
  late int end; // offset: 0xc
}

// class id: 1124, size: 0x1c, field offset: 0x1c
abstract class ExrPizCompressor extends ExrCompressor {
}

// class id: 1129, size: 0x34, field offset: 0x1c
class InternalExrPizCompressor extends InternalExrCompressor
    implements ExrPizCompressor {

  late List<_PizChannelData?> _channelData; // offset: 0x2c

  _ InternalExrPizCompressor(/* No info */) {
    // ** addr: 0xadb1bc, size: 0x1cc
    // 0xadb1bc: EnterFrame
    //     0xadb1bc: stp             fp, lr, [SP, #-0x10]!
    //     0xadb1c0: mov             fp, SP
    // 0xadb1c4: AllocStack(0x20)
    //     0xadb1c4: sub             SP, SP, #0x20
    // 0xadb1c8: r3 = Sentinel
    //     0xadb1c8: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadb1cc: r1 = 0
    //     0xadb1cc: mov             x1, #0
    // 0xadb1d0: ldr             x4, [fp, #0x28]
    // 0xadb1d4: StoreField: r4->field_2b = r3
    //     0xadb1d4: stur            w3, [x4, #0x2b]
    // 0xadb1d8: ldr             x0, [fp, #0x18]
    // 0xadb1dc: StoreField: r4->field_1f = r0
    //     0xadb1dc: stur            w0, [x4, #0x1f]
    //     0xadb1e0: tbz             w0, #0, #0xadb1fc
    //     0xadb1e4: ldurb           w16, [x4, #-1]
    //     0xadb1e8: ldurb           w17, [x0, #-1]
    //     0xadb1ec: and             x16, x17, x16, lsr #2
    //     0xadb1f0: tst             x16, HEAP, lsr #32
    //     0xadb1f4: b.eq            #0xadb1fc
    //     0xadb1f8: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0xadb1fc: ldr             x5, [fp, #0x10]
    // 0xadb200: StoreField: r4->field_23 = r5
    //     0xadb200: stur            x5, [x4, #0x23]
    // 0xadb204: StoreField: r4->field_7 = r1
    //     0xadb204: stur            x1, [x4, #7]
    // 0xadb208: StoreField: r4->field_f = r1
    //     0xadb208: stur            x1, [x4, #0xf]
    // 0xadb20c: ldr             x0, [fp, #0x20]
    // 0xadb210: ArrayStore: r4[0] = r0  ; List_4
    //     0xadb210: stur            w0, [x4, #0x17]
    //     0xadb214: ldurb           w16, [x4, #-1]
    //     0xadb218: ldurb           w17, [x0, #-1]
    //     0xadb21c: and             x16, x17, x16, lsr #2
    //     0xadb220: tst             x16, HEAP, lsr #32
    //     0xadb224: b.eq            #0xadb22c
    //     0xadb228: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0xadb22c: ldr             x0, [fp, #0x20]
    // 0xadb230: LoadField: r1 = r0->field_13
    //     0xadb230: ldur            w1, [x0, #0x13]
    // 0xadb234: DecompressPointer r1
    //     0xadb234: add             x1, x1, HEAP, lsl #32
    // 0xadb238: LoadField: r0 = r1->field_b
    //     0xadb238: ldur            w0, [x1, #0xb]
    // 0xadb23c: DecompressPointer r0
    //     0xadb23c: add             x0, x0, HEAP, lsl #32
    // 0xadb240: mov             x2, x0
    // 0xadb244: stur            x0, [fp, #-8]
    // 0xadb248: r1 = <_PizChannelData>
    //     0xadb248: add             x1, PP, #0x14, lsl #12  ; [pp+0x14cc0] TypeArguments: <_PizChannelData>
    //     0xadb24c: ldr             x1, [x1, #0xcc0]
    // 0xadb250: r0 = AllocateArray()
    //     0xadb250: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xadb254: mov             x1, x0
    // 0xadb258: ldur            x0, [fp, #-8]
    // 0xadb25c: stur            x1, [fp, #-0x20]
    // 0xadb260: r2 = LoadInt32Instr(r0)
    //     0xadb260: sbfx            x2, x0, #1, #0x1f
    // 0xadb264: stur            x2, [fp, #-0x18]
    // 0xadb268: r0 = 0
    //     0xadb268: mov             x0, #0
    // 0xadb26c: stur            x0, [fp, #-0x10]
    // 0xadb270: CheckStackOverflow
    //     0xadb270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb274: cmp             SP, x16
    //     0xadb278: b.ls            #0xadb37c
    // 0xadb27c: cmp             x0, x2
    // 0xadb280: b.ge            #0xadb2e4
    // 0xadb284: r0 = _PizChannelData()
    //     0xadb284: bl              #0xadb3a8  ; Allocate_PizChannelDataStub -> _PizChannelData (size=0x20)
    // 0xadb288: r2 = Sentinel
    //     0xadb288: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadb28c: StoreField: r0->field_7 = r2
    //     0xadb28c: stur            w2, [x0, #7]
    // 0xadb290: StoreField: r0->field_b = r2
    //     0xadb290: stur            w2, [x0, #0xb]
    // 0xadb294: StoreField: r0->field_f = r2
    //     0xadb294: stur            w2, [x0, #0xf]
    // 0xadb298: StoreField: r0->field_13 = r2
    //     0xadb298: stur            w2, [x0, #0x13]
    // 0xadb29c: ArrayStore: r0[0] = r2  ; List_4
    //     0xadb29c: stur            w2, [x0, #0x17]
    // 0xadb2a0: StoreField: r0->field_1b = r2
    //     0xadb2a0: stur            w2, [x0, #0x1b]
    // 0xadb2a4: ldur            x1, [fp, #-0x20]
    // 0xadb2a8: ldur            x3, [fp, #-0x10]
    // 0xadb2ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadb2ac: add             x25, x1, x3, lsl #2
    //     0xadb2b0: add             x25, x25, #0xf
    //     0xadb2b4: str             w0, [x25]
    //     0xadb2b8: tbz             w0, #0, #0xadb2d4
    //     0xadb2bc: ldurb           w16, [x1, #-1]
    //     0xadb2c0: ldurb           w17, [x0, #-1]
    //     0xadb2c4: and             x16, x17, x16, lsr #2
    //     0xadb2c8: tst             x16, HEAP, lsr #32
    //     0xadb2cc: b.eq            #0xadb2d4
    //     0xadb2d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xadb2d4: add             x0, x3, #1
    // 0xadb2d8: ldur            x1, [fp, #-0x20]
    // 0xadb2dc: ldur            x2, [fp, #-0x18]
    // 0xadb2e0: b               #0xadb26c
    // 0xadb2e4: ldr             x2, [fp, #0x28]
    // 0xadb2e8: ldr             x4, [fp, #0x18]
    // 0xadb2ec: ldr             x1, [fp, #0x10]
    // 0xadb2f0: r3 = 2
    //     0xadb2f0: mov             x3, #2
    // 0xadb2f4: ldur            x0, [fp, #-0x20]
    // 0xadb2f8: StoreField: r2->field_2b = r0
    //     0xadb2f8: stur            w0, [x2, #0x2b]
    //     0xadb2fc: ldurb           w16, [x2, #-1]
    //     0xadb300: ldurb           w17, [x0, #-1]
    //     0xadb304: and             x16, x17, x16, lsr #2
    //     0xadb308: tst             x16, HEAP, lsr #32
    //     0xadb30c: b.eq            #0xadb314
    //     0xadb310: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xadb314: cmp             w4, NULL
    // 0xadb318: b.eq            #0xadb384
    // 0xadb31c: r0 = LoadInt32Instr(r4)
    //     0xadb31c: sbfx            x0, x4, #1, #0x1f
    //     0xadb320: tbz             w4, #0, #0xadb328
    //     0xadb324: ldur            x0, [x4, #7]
    // 0xadb328: mul             x4, x0, x1
    // 0xadb32c: sdiv            x5, x4, x3
    // 0xadb330: r0 = BoxInt64Instr(r5)
    //     0xadb330: sbfiz           x0, x5, #1, #0x1f
    //     0xadb334: cmp             x5, x0, asr #1
    //     0xadb338: b.eq            #0xadb344
    //     0xadb33c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadb340: stur            x5, [x0, #7]
    // 0xadb344: mov             x4, x0
    // 0xadb348: r0 = AllocateUint16Array()
    //     0xadb348: bl              #0xb986a8  ; AllocateUint16ArrayStub
    // 0xadb34c: ldr             x1, [fp, #0x28]
    // 0xadb350: StoreField: r1->field_2f = r0
    //     0xadb350: stur            w0, [x1, #0x2f]
    //     0xadb354: ldurb           w16, [x1, #-1]
    //     0xadb358: ldurb           w17, [x0, #-1]
    //     0xadb35c: and             x16, x17, x16, lsr #2
    //     0xadb360: tst             x16, HEAP, lsr #32
    //     0xadb364: b.eq            #0xadb36c
    //     0xadb368: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadb36c: r0 = Null
    //     0xadb36c: mov             x0, NULL
    // 0xadb370: LeaveFrame
    //     0xadb370: mov             SP, fp
    //     0xadb374: ldp             fp, lr, [SP], #0x10
    // 0xadb378: ret
    //     0xadb378: ret             
    // 0xadb37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb37c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb380: b               #0xadb27c
    // 0xadb384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadb384: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ uncompress(/* No info */) {
    // ** addr: 0xadff60, size: 0xbfc
    // 0xadff60: EnterFrame
    //     0xadff60: stp             fp, lr, [SP, #-0x10]!
    //     0xadff64: mov             fp, SP
    // 0xadff68: AllocStack(0xa0)
    //     0xadff68: sub             SP, SP, #0xa0
    // 0xadff6c: SetupParameters(InternalExrPizCompressor this /* r2, fp-0x60 */, dynamic _ /* r3, fp-0x58 */, dynamic _ /* r4, fp-0x50 */, dynamic _ /* r5, fp-0x48 */, [dynamic _ = Null /* r1 */, dynamic _ = Null /* r0 */])
    //     0xadff6c: mov             x0, x4
    //     0xadff70: ldur            w1, [x0, #0x13]
    //     0xadff74: add             x1, x1, HEAP, lsl #32
    //     0xadff78: sub             x0, x1, #8
    //     0xadff7c: add             x2, fp, w0, sxtw #2
    //     0xadff80: ldr             x2, [x2, #0x28]
    //     0xadff84: stur            x2, [fp, #-0x60]
    //     0xadff88: add             x3, fp, w0, sxtw #2
    //     0xadff8c: ldr             x3, [x3, #0x20]
    //     0xadff90: stur            x3, [fp, #-0x58]
    //     0xadff94: add             x4, fp, w0, sxtw #2
    //     0xadff98: ldr             x4, [x4, #0x18]
    //     0xadff9c: stur            x4, [fp, #-0x50]
    //     0xadffa0: add             x5, fp, w0, sxtw #2
    //     0xadffa4: ldr             x5, [x5, #0x10]
    //     0xadffa8: stur            x5, [fp, #-0x48]
    //     0xadffac: cmp             w0, #2
    //     0xadffb0: b.lt            #0xadffdc
    //     0xadffb4: add             x1, fp, w0, sxtw #2
    //     0xadffb8: ldr             x1, [x1, #8]
    //     0xadffbc: cmp             w0, #4
    //     0xadffc0: b.lt            #0xadffd4
    //     0xadffc4: add             x6, fp, w0, sxtw #2
    //     0xadffc8: ldr             x6, [x6]
    //     0xadffcc: mov             x0, x6
    //     0xadffd0: b               #0xadffe8
    //     0xadffd4: mov             x0, x1
    //     0xadffd8: b               #0xadffe0
    //     0xadffdc: mov             x0, NULL
    //     0xadffe0: mov             x1, x0
    //     0xadffe4: mov             x0, NULL
    // 0xadffe8: CheckStackOverflow
    //     0xadffe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadffec: cmp             SP, x16
    //     0xadfff0: b.ls            #0xae0a0c
    // 0xadfff4: cmp             w1, NULL
    // 0xadfff8: b.ne            #0xae0010
    // 0xadfffc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xadfffc: ldur            w1, [x2, #0x17]
    // 0xae0000: DecompressPointer r1
    //     0xae0000: add             x1, x1, HEAP, lsl #32
    // 0xae0004: LoadField: r6 = r1->field_27
    //     0xae0004: ldur            x6, [x1, #0x27]
    // 0xae0008: mov             x1, x6
    // 0xae000c: b               #0xae0020
    // 0xae0010: r6 = LoadInt32Instr(r1)
    //     0xae0010: sbfx            x6, x1, #1, #0x1f
    //     0xae0014: tbz             w1, #0, #0xae001c
    //     0xae0018: ldur            x6, [x1, #7]
    // 0xae001c: mov             x1, x6
    // 0xae0020: cmp             w0, NULL
    // 0xae0024: b.ne            #0xae003c
    // 0xae0028: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xae0028: ldur            w0, [x2, #0x17]
    // 0xae002c: DecompressPointer r0
    //     0xae002c: add             x0, x0, HEAP, lsl #32
    // 0xae0030: LoadField: r6 = r0->field_4b
    //     0xae0030: ldur            x6, [x0, #0x4b]
    // 0xae0034: mov             x0, x6
    // 0xae0038: b               #0xae004c
    // 0xae003c: r6 = LoadInt32Instr(r0)
    //     0xae003c: sbfx            x6, x0, #1, #0x1f
    //     0xae0040: tbz             w0, #0, #0xae0048
    //     0xae0044: ldur            x6, [x0, #7]
    // 0xae0048: mov             x0, x6
    // 0xae004c: add             x6, x4, x1
    // 0xae0050: sub             x1, x6, #1
    // 0xae0054: add             x6, x5, x0
    // 0xae0058: sub             x0, x6, #1
    // 0xae005c: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xae005c: ldur            w6, [x2, #0x17]
    // 0xae0060: DecompressPointer r6
    //     0xae0060: add             x6, x6, HEAP, lsl #32
    // 0xae0064: LoadField: r7 = r6->field_27
    //     0xae0064: ldur            x7, [x6, #0x27]
    // 0xae0068: cmp             x1, x7
    // 0xae006c: b.le            #0xae007c
    // 0xae0070: sub             x1, x7, #1
    // 0xae0074: mov             x7, x1
    // 0xae0078: b               #0xae0080
    // 0xae007c: mov             x7, x1
    // 0xae0080: stur            x7, [fp, #-0x40]
    // 0xae0084: LoadField: r1 = r6->field_2f
    //     0xae0084: ldur            x1, [x6, #0x2f]
    // 0xae0088: cmp             x0, x1
    // 0xae008c: b.le            #0xae009c
    // 0xae0090: sub             x0, x1, #1
    // 0xae0094: mov             x8, x0
    // 0xae0098: b               #0xae00a0
    // 0xae009c: mov             x8, x0
    // 0xae00a0: stur            x8, [fp, #-0x38]
    // 0xae00a4: sub             x0, x7, x4
    // 0xae00a8: add             x1, x0, #1
    // 0xae00ac: StoreField: r2->field_7 = r1
    //     0xae00ac: stur            x1, [x2, #7]
    // 0xae00b0: sub             x0, x8, x5
    // 0xae00b4: add             x1, x0, #1
    // 0xae00b8: StoreField: r2->field_f = r1
    //     0xae00b8: stur            x1, [x2, #0xf]
    // 0xae00bc: LoadField: r10 = r6->field_13
    //     0xae00bc: ldur            w10, [x6, #0x13]
    // 0xae00c0: DecompressPointer r10
    //     0xae00c0: add             x10, x10, HEAP, lsl #32
    // 0xae00c4: stur            x10, [fp, #-0x30]
    // 0xae00c8: LoadField: r0 = r10->field_b
    //     0xae00c8: ldur            w0, [x10, #0xb]
    // 0xae00cc: DecompressPointer r0
    //     0xae00cc: add             x0, x0, HEAP, lsl #32
    // 0xae00d0: r6 = LoadInt32Instr(r0)
    //     0xae00d0: sbfx            x6, x0, #1, #0x1f
    // 0xae00d4: stur            x6, [fp, #-0x28]
    // 0xae00d8: r12 = 0
    //     0xae00d8: mov             x12, #0
    // 0xae00dc: r11 = 0
    //     0xae00dc: mov             x11, #0
    // 0xae00e0: stur            x12, [fp, #-0x18]
    // 0xae00e4: stur            x11, [fp, #-0x20]
    // 0xae00e8: CheckStackOverflow
    //     0xae00e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae00ec: cmp             SP, x16
    //     0xae00f0: b.ls            #0xae0a14
    // 0xae00f4: cmp             x11, x6
    // 0xae00f8: b.ge            #0xae0380
    // 0xae00fc: LoadField: r0 = r10->field_b
    //     0xae00fc: ldur            w0, [x10, #0xb]
    // 0xae0100: DecompressPointer r0
    //     0xae0100: add             x0, x0, HEAP, lsl #32
    // 0xae0104: r1 = LoadInt32Instr(r0)
    //     0xae0104: sbfx            x1, x0, #1, #0x1f
    // 0xae0108: mov             x0, x1
    // 0xae010c: mov             x1, x11
    // 0xae0110: cmp             x1, x0
    // 0xae0114: b.hs            #0xae0a1c
    // 0xae0118: LoadField: r0 = r10->field_f
    //     0xae0118: ldur            w0, [x10, #0xf]
    // 0xae011c: DecompressPointer r0
    //     0xae011c: add             x0, x0, HEAP, lsl #32
    // 0xae0120: ArrayLoad: r13 = r0[r11]  ; Unknown_4
    //     0xae0120: add             x16, x0, x11, lsl #2
    //     0xae0124: ldur            w13, [x16, #0xf]
    // 0xae0128: DecompressPointer r13
    //     0xae0128: add             x13, x13, HEAP, lsl #32
    // 0xae012c: stur            x13, [fp, #-0x10]
    // 0xae0130: LoadField: r14 = r2->field_2b
    //     0xae0130: ldur            w14, [x2, #0x2b]
    // 0xae0134: DecompressPointer r14
    //     0xae0134: add             x14, x14, HEAP, lsl #32
    // 0xae0138: r16 = Sentinel
    //     0xae0138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae013c: cmp             w14, w16
    // 0xae0140: b.eq            #0xae0a20
    // 0xae0144: LoadField: r0 = r14->field_b
    //     0xae0144: ldur            w0, [x14, #0xb]
    // 0xae0148: DecompressPointer r0
    //     0xae0148: add             x0, x0, HEAP, lsl #32
    // 0xae014c: r1 = LoadInt32Instr(r0)
    //     0xae014c: sbfx            x1, x0, #1, #0x1f
    // 0xae0150: mov             x0, x1
    // 0xae0154: mov             x1, x11
    // 0xae0158: cmp             x1, x0
    // 0xae015c: b.hs            #0xae0a2c
    // 0xae0160: ArrayLoad: r19 = r14[r11]  ; Unknown_4
    //     0xae0160: add             x16, x14, x11, lsl #2
    //     0xae0164: ldur            w19, [x16, #0xf]
    // 0xae0168: DecompressPointer r19
    //     0xae0168: add             x19, x19, HEAP, lsl #32
    // 0xae016c: stur            x19, [fp, #-8]
    // 0xae0170: r0 = BoxInt64Instr(r12)
    //     0xae0170: sbfiz           x0, x12, #1, #0x1f
    //     0xae0174: cmp             x12, x0, asr #1
    //     0xae0178: b.eq            #0xae0184
    //     0xae017c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0180: stur            x12, [x0, #7]
    // 0xae0184: mov             x1, x0
    // 0xae0188: StoreField: r19->field_7 = r0
    //     0xae0188: stur            w0, [x19, #7]
    //     0xae018c: tbz             w0, #0, #0xae01a8
    //     0xae0190: ldurb           w16, [x19, #-1]
    //     0xae0194: ldurb           w17, [x0, #-1]
    //     0xae0198: and             x16, x17, x16, lsr #2
    //     0xae019c: tst             x16, HEAP, lsr #32
    //     0xae01a0: b.eq            #0xae01a8
    //     0xae01a4: bl              #0xb977fc  ; WriteBarrierWrappersStub
    // 0xae01a8: mov             x0, x1
    // 0xae01ac: StoreField: r19->field_b = r0
    //     0xae01ac: stur            w0, [x19, #0xb]
    //     0xae01b0: tbz             w0, #0, #0xae01cc
    //     0xae01b4: ldurb           w16, [x19, #-1]
    //     0xae01b8: ldurb           w17, [x0, #-1]
    //     0xae01bc: and             x16, x17, x16, lsr #2
    //     0xae01c0: tst             x16, HEAP, lsr #32
    //     0xae01c4: b.eq            #0xae01cc
    //     0xae01c8: bl              #0xb977fc  ; WriteBarrierWrappersStub
    // 0xae01cc: ArrayLoad: r0 = r13[0]  ; List_4
    //     0xae01cc: ldur            w0, [x13, #0x17]
    // 0xae01d0: DecompressPointer r0
    //     0xae01d0: add             x0, x0, HEAP, lsl #32
    // 0xae01d4: r16 = Sentinel
    //     0xae01d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae01d8: cmp             w0, w16
    // 0xae01dc: b.eq            #0xae0a30
    // 0xae01e0: r1 = LoadInt32Instr(r0)
    //     0xae01e0: sbfx            x1, x0, #1, #0x1f
    //     0xae01e4: tbz             w0, #0, #0xae01ec
    //     0xae01e8: ldur            x1, [x0, #7]
    // 0xae01ec: stp             x1, x2, [SP, #0x10]
    // 0xae01f0: stp             x7, x4, [SP]
    // 0xae01f4: r0 = numSamples()
    //     0xae01f4: bl              #0xae4300  ; [package:image/src/formats/exr/exr_compressor.dart] InternalExrCompressor::numSamples
    // 0xae01f8: mov             x2, x0
    // 0xae01fc: r0 = BoxInt64Instr(r2)
    //     0xae01fc: sbfiz           x0, x2, #1, #0x1f
    //     0xae0200: cmp             x2, x0, asr #1
    //     0xae0204: b.eq            #0xae0210
    //     0xae0208: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae020c: stur            x2, [x0, #7]
    // 0xae0210: ldur            x1, [fp, #-8]
    // 0xae0214: StoreField: r1->field_f = r0
    //     0xae0214: stur            w0, [x1, #0xf]
    //     0xae0218: tbz             w0, #0, #0xae0234
    //     0xae021c: ldurb           w16, [x1, #-1]
    //     0xae0220: ldurb           w17, [x0, #-1]
    //     0xae0224: and             x16, x17, x16, lsr #2
    //     0xae0228: tst             x16, HEAP, lsr #32
    //     0xae022c: b.eq            #0xae0234
    //     0xae0230: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xae0234: ldur            x0, [fp, #-0x10]
    // 0xae0238: LoadField: r2 = r0->field_1b
    //     0xae0238: ldur            w2, [x0, #0x1b]
    // 0xae023c: DecompressPointer r2
    //     0xae023c: add             x2, x2, HEAP, lsl #32
    // 0xae0240: r16 = Sentinel
    //     0xae0240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0244: cmp             w2, w16
    // 0xae0248: b.eq            #0xae0a3c
    // 0xae024c: r3 = LoadInt32Instr(r2)
    //     0xae024c: sbfx            x3, x2, #1, #0x1f
    //     0xae0250: tbz             w2, #0, #0xae0258
    //     0xae0254: ldur            x3, [x2, #7]
    // 0xae0258: ldur            x16, [fp, #-0x60]
    // 0xae025c: stp             x3, x16, [SP, #0x10]
    // 0xae0260: ldur            x2, [fp, #-0x48]
    // 0xae0264: str             x2, [SP, #8]
    // 0xae0268: ldur            x3, [fp, #-0x38]
    // 0xae026c: str             x3, [SP]
    // 0xae0270: r0 = numSamples()
    //     0xae0270: bl              #0xae4300  ; [package:image/src/formats/exr/exr_compressor.dart] InternalExrCompressor::numSamples
    // 0xae0274: mov             x2, x0
    // 0xae0278: r0 = BoxInt64Instr(r2)
    //     0xae0278: sbfiz           x0, x2, #1, #0x1f
    //     0xae027c: cmp             x2, x0, asr #1
    //     0xae0280: b.eq            #0xae028c
    //     0xae0284: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0288: stur            x2, [x0, #7]
    // 0xae028c: ldur            x3, [fp, #-8]
    // 0xae0290: StoreField: r3->field_13 = r0
    //     0xae0290: stur            w0, [x3, #0x13]
    //     0xae0294: tbz             w0, #0, #0xae02b0
    //     0xae0298: ldurb           w16, [x3, #-1]
    //     0xae029c: ldurb           w17, [x0, #-1]
    //     0xae02a0: and             x16, x17, x16, lsr #2
    //     0xae02a4: tst             x16, HEAP, lsr #32
    //     0xae02a8: b.eq            #0xae02b0
    //     0xae02ac: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xae02b0: ldur            x1, [fp, #-0x10]
    // 0xae02b4: LoadField: r0 = r1->field_1b
    //     0xae02b4: ldur            w0, [x1, #0x1b]
    // 0xae02b8: DecompressPointer r0
    //     0xae02b8: add             x0, x0, HEAP, lsl #32
    // 0xae02bc: ArrayStore: r3[0] = r0  ; List_4
    //     0xae02bc: stur            w0, [x3, #0x17]
    //     0xae02c0: tbz             w0, #0, #0xae02dc
    //     0xae02c4: ldurb           w16, [x3, #-1]
    //     0xae02c8: ldurb           w17, [x0, #-1]
    //     0xae02cc: and             x16, x17, x16, lsr #2
    //     0xae02d0: tst             x16, HEAP, lsr #32
    //     0xae02d4: b.eq            #0xae02dc
    //     0xae02d8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xae02dc: LoadField: r0 = r1->field_13
    //     0xae02dc: ldur            w0, [x1, #0x13]
    // 0xae02e0: DecompressPointer r0
    //     0xae02e0: add             x0, x0, HEAP, lsl #32
    // 0xae02e4: r16 = Sentinel
    //     0xae02e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae02e8: cmp             w0, w16
    // 0xae02ec: b.eq            #0xae0a48
    // 0xae02f0: r1 = LoadInt32Instr(r0)
    //     0xae02f0: sbfx            x1, x0, #1, #0x1f
    // 0xae02f4: r4 = 2
    //     0xae02f4: mov             x4, #2
    // 0xae02f8: sdiv            x5, x1, x4
    // 0xae02fc: r0 = BoxInt64Instr(r5)
    //     0xae02fc: sbfiz           x0, x5, #1, #0x1f
    //     0xae0300: cmp             x5, x0, asr #1
    //     0xae0304: b.eq            #0xae0310
    //     0xae0308: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae030c: stur            x5, [x0, #7]
    // 0xae0310: StoreField: r3->field_1b = r0
    //     0xae0310: stur            w0, [x3, #0x1b]
    //     0xae0314: tbz             w0, #0, #0xae0330
    //     0xae0318: ldurb           w16, [x3, #-1]
    //     0xae031c: ldurb           w17, [x0, #-1]
    //     0xae0320: and             x16, x17, x16, lsr #2
    //     0xae0324: tst             x16, HEAP, lsr #32
    //     0xae0328: b.eq            #0xae0330
    //     0xae032c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xae0330: LoadField: r0 = r3->field_f
    //     0xae0330: ldur            w0, [x3, #0xf]
    // 0xae0334: DecompressPointer r0
    //     0xae0334: add             x0, x0, HEAP, lsl #32
    // 0xae0338: r1 = LoadInt32Instr(r0)
    //     0xae0338: sbfx            x1, x0, #1, #0x1f
    //     0xae033c: tbz             w0, #0, #0xae0344
    //     0xae0340: ldur            x1, [x0, #7]
    // 0xae0344: mul             x0, x1, x2
    // 0xae0348: mul             x1, x0, x5
    // 0xae034c: ldur            x0, [fp, #-0x18]
    // 0xae0350: add             x12, x0, x1
    // 0xae0354: ldur            x0, [fp, #-0x20]
    // 0xae0358: add             x11, x0, #1
    // 0xae035c: ldur            x2, [fp, #-0x60]
    // 0xae0360: ldur            x3, [fp, #-0x58]
    // 0xae0364: ldur            x4, [fp, #-0x50]
    // 0xae0368: ldur            x5, [fp, #-0x48]
    // 0xae036c: ldur            x7, [fp, #-0x40]
    // 0xae0370: ldur            x8, [fp, #-0x38]
    // 0xae0374: ldur            x10, [fp, #-0x30]
    // 0xae0378: ldur            x6, [fp, #-0x28]
    // 0xae037c: b               #0xae00e0
    // 0xae0380: mov             x0, x12
    // 0xae0384: ldur            x16, [fp, #-0x58]
    // 0xae0388: str             x16, [SP]
    // 0xae038c: r0 = readUint16()
    //     0xae038c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xae0390: stur            x0, [fp, #-0x20]
    // 0xae0394: ldur            x16, [fp, #-0x58]
    // 0xae0398: str             x16, [SP]
    // 0xae039c: r0 = readUint16()
    //     0xae039c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xae03a0: stur            x0, [fp, #-0x40]
    // 0xae03a4: cmp             x0, #2, lsl #12
    // 0xae03a8: b.ge            #0xae09ec
    // 0xae03ac: ldur            x1, [fp, #-0x20]
    // 0xae03b0: r4 = 16384
    //     0xae03b0: mov             x4, #0x4000
    // 0xae03b4: r0 = AllocateUint8Array()
    //     0xae03b4: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xae03b8: mov             x2, x0
    // 0xae03bc: ldur            x1, [fp, #-0x20]
    // 0xae03c0: ldur            x0, [fp, #-0x40]
    // 0xae03c4: stur            x2, [fp, #-8]
    // 0xae03c8: cmp             x1, x0
    // 0xae03cc: b.gt            #0xae04c0
    // 0xae03d0: sub             x3, x0, x1
    // 0xae03d4: add             x0, x3, #1
    // 0xae03d8: ldur            x16, [fp, #-0x58]
    // 0xae03dc: stp             x0, x16, [SP]
    // 0xae03e0: r0 = readBytes()
    //     0xae03e0: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xae03e4: mov             x2, x0
    // 0xae03e8: stur            x2, [fp, #-0x10]
    // 0xae03ec: LoadField: r0 = r2->field_13
    //     0xae03ec: ldur            x0, [x2, #0x13]
    // 0xae03f0: LoadField: r1 = r2->field_1b
    //     0xae03f0: ldur            x1, [x2, #0x1b]
    // 0xae03f4: sub             x3, x0, x1
    // 0xae03f8: stur            x3, [fp, #-0x68]
    // 0xae03fc: ldur            x5, [fp, #-0x20]
    // 0xae0400: ldur            x4, [fp, #-8]
    // 0xae0404: r6 = 0
    //     0xae0404: mov             x6, #0
    // 0xae0408: stur            x6, [fp, #-0x40]
    // 0xae040c: stur            x5, [fp, #-0x50]
    // 0xae0410: CheckStackOverflow
    //     0xae0410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0414: cmp             SP, x16
    //     0xae0418: b.ls            #0xae0a54
    // 0xae041c: cmp             x6, x3
    // 0xae0420: b.ge            #0xae04b8
    // 0xae0424: add             x7, x5, #1
    // 0xae0428: stur            x7, [fp, #-0x20]
    // 0xae042c: LoadField: r8 = r2->field_7
    //     0xae042c: ldur            w8, [x2, #7]
    // 0xae0430: DecompressPointer r8
    //     0xae0430: add             x8, x8, HEAP, lsl #32
    // 0xae0434: LoadField: r0 = r2->field_1b
    //     0xae0434: ldur            x0, [x2, #0x1b]
    // 0xae0438: add             x9, x0, x6
    // 0xae043c: r0 = BoxInt64Instr(r9)
    //     0xae043c: sbfiz           x0, x9, #1, #0x1f
    //     0xae0440: cmp             x9, x0, asr #1
    //     0xae0444: b.eq            #0xae0450
    //     0xae0448: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae044c: stur            x9, [x0, #7]
    // 0xae0450: r1 = LoadClassIdInstr(r8)
    //     0xae0450: ldur            x1, [x8, #-1]
    //     0xae0454: ubfx            x1, x1, #0xc, #0x14
    // 0xae0458: stp             x0, x8, [SP]
    // 0xae045c: mov             x0, x1
    // 0xae0460: mov             lr, x0
    // 0xae0464: ldr             lr, [x21, lr, lsl #3]
    // 0xae0468: blr             lr
    // 0xae046c: ldur            x1, [fp, #-0x50]
    // 0xae0470: mov             x2, x0
    // 0xae0474: r0 = 8192
    //     0xae0474: mov             x0, #0x2000
    // 0xae0478: cmp             x1, x0
    // 0xae047c: b.hs            #0xae0a5c
    // 0xae0480: r0 = LoadInt32Instr(r2)
    //     0xae0480: sbfx            x0, x2, #1, #0x1f
    //     0xae0484: tbz             w2, #0, #0xae048c
    //     0xae0488: ldur            x0, [x2, #7]
    // 0xae048c: ldur            x2, [fp, #-0x50]
    // 0xae0490: ldur            x1, [fp, #-8]
    // 0xae0494: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xae0494: add             x3, x1, x2
    //     0xae0498: strb            w0, [x3, #0x17]
    // 0xae049c: ldur            x0, [fp, #-0x40]
    // 0xae04a0: add             x6, x0, #1
    // 0xae04a4: ldur            x5, [fp, #-0x20]
    // 0xae04a8: ldur            x2, [fp, #-0x10]
    // 0xae04ac: ldur            x3, [fp, #-0x68]
    // 0xae04b0: mov             x4, x1
    // 0xae04b4: b               #0xae0408
    // 0xae04b8: mov             x1, x4
    // 0xae04bc: b               #0xae04c4
    // 0xae04c0: mov             x1, x2
    // 0xae04c4: ldur            x2, [fp, #-0x60]
    // 0xae04c8: ldur            x0, [fp, #-0x18]
    // 0xae04cc: r4 = 131072
    //     0xae04cc: mov             x4, #0x20000
    // 0xae04d0: r0 = AllocateUint16Array()
    //     0xae04d0: bl              #0xb986a8  ; AllocateUint16ArrayStub
    // 0xae04d4: stur            x0, [fp, #-0x10]
    // 0xae04d8: ldur            x16, [fp, #-0x60]
    // 0xae04dc: ldur            lr, [fp, #-8]
    // 0xae04e0: stp             lr, x16, [SP, #8]
    // 0xae04e4: str             x0, [SP]
    // 0xae04e8: r0 = _reverseLutFromBitmap()
    //     0xae04e8: bl              #0xae4198  ; [package:image/src/formats/exr/exr_piz_compressor.dart] InternalExrPizCompressor::_reverseLutFromBitmap
    // 0xae04ec: stur            x0, [fp, #-0x20]
    // 0xae04f0: ldur            x16, [fp, #-0x58]
    // 0xae04f4: str             x16, [SP]
    // 0xae04f8: r0 = readUint32()
    //     0xae04f8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xae04fc: mov             x1, x0
    // 0xae0500: ldur            x0, [fp, #-0x60]
    // 0xae0504: LoadField: r2 = r0->field_2f
    //     0xae0504: ldur            w2, [x0, #0x2f]
    // 0xae0508: DecompressPointer r2
    //     0xae0508: add             x2, x2, HEAP, lsl #32
    // 0xae050c: ldur            x16, [fp, #-0x58]
    // 0xae0510: stp             x1, x16, [SP, #0x10]
    // 0xae0514: str             x2, [SP, #8]
    // 0xae0518: ldur            x1, [fp, #-0x18]
    // 0xae051c: str             x1, [SP]
    // 0xae0520: r0 = uncompress()
    //     0xae0520: bl              #0xae200c  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::uncompress
    // 0xae0524: r5 = 0
    //     0xae0524: mov             x5, #0
    // 0xae0528: ldur            x2, [fp, #-0x60]
    // 0xae052c: ldur            x3, [fp, #-0x20]
    // 0xae0530: ldur            x4, [fp, #-0x28]
    // 0xae0534: stur            x5, [fp, #-0x50]
    // 0xae0538: CheckStackOverflow
    //     0xae0538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae053c: cmp             SP, x16
    //     0xae0540: b.ls            #0xae0a60
    // 0xae0544: cmp             x5, x4
    // 0xae0548: b.ge            #0xae0680
    // 0xae054c: LoadField: r6 = r2->field_2b
    //     0xae054c: ldur            w6, [x2, #0x2b]
    // 0xae0550: DecompressPointer r6
    //     0xae0550: add             x6, x6, HEAP, lsl #32
    // 0xae0554: r16 = Sentinel
    //     0xae0554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0558: cmp             w6, w16
    // 0xae055c: b.eq            #0xae0a68
    // 0xae0560: LoadField: r0 = r6->field_b
    //     0xae0560: ldur            w0, [x6, #0xb]
    // 0xae0564: DecompressPointer r0
    //     0xae0564: add             x0, x0, HEAP, lsl #32
    // 0xae0568: r1 = LoadInt32Instr(r0)
    //     0xae0568: sbfx            x1, x0, #1, #0x1f
    // 0xae056c: mov             x0, x1
    // 0xae0570: mov             x1, x5
    // 0xae0574: cmp             x1, x0
    // 0xae0578: b.hs            #0xae0a74
    // 0xae057c: ArrayLoad: r0 = r6[r5]  ; Unknown_4
    //     0xae057c: add             x16, x6, x5, lsl #2
    //     0xae0580: ldur            w0, [x16, #0xf]
    // 0xae0584: DecompressPointer r0
    //     0xae0584: add             x0, x0, HEAP, lsl #32
    // 0xae0588: stur            x0, [fp, #-8]
    // 0xae058c: r1 = 0
    //     0xae058c: mov             x1, #0
    // 0xae0590: stur            x1, [fp, #-0x40]
    // 0xae0594: CheckStackOverflow
    //     0xae0594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0598: cmp             SP, x16
    //     0xae059c: b.ls            #0xae0a78
    // 0xae05a0: LoadField: r6 = r0->field_1b
    //     0xae05a0: ldur            w6, [x0, #0x1b]
    // 0xae05a4: DecompressPointer r6
    //     0xae05a4: add             x6, x6, HEAP, lsl #32
    // 0xae05a8: r16 = Sentinel
    //     0xae05a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae05ac: cmp             w6, w16
    // 0xae05b0: b.eq            #0xae0a80
    // 0xae05b4: r7 = LoadInt32Instr(r6)
    //     0xae05b4: sbfx            x7, x6, #1, #0x1f
    //     0xae05b8: tbz             w6, #0, #0xae05c0
    //     0xae05bc: ldur            x7, [x6, #7]
    // 0xae05c0: cmp             x1, x7
    // 0xae05c4: b.ge            #0xae0674
    // 0xae05c8: LoadField: r6 = r2->field_2f
    //     0xae05c8: ldur            w6, [x2, #0x2f]
    // 0xae05cc: DecompressPointer r6
    //     0xae05cc: add             x6, x6, HEAP, lsl #32
    // 0xae05d0: cmp             w6, NULL
    // 0xae05d4: b.eq            #0xae0a8c
    // 0xae05d8: LoadField: r8 = r0->field_7
    //     0xae05d8: ldur            w8, [x0, #7]
    // 0xae05dc: DecompressPointer r8
    //     0xae05dc: add             x8, x8, HEAP, lsl #32
    // 0xae05e0: r16 = Sentinel
    //     0xae05e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae05e4: cmp             w8, w16
    // 0xae05e8: b.eq            #0xae0a90
    // 0xae05ec: r9 = LoadInt32Instr(r8)
    //     0xae05ec: sbfx            x9, x8, #1, #0x1f
    //     0xae05f0: tbz             w8, #0, #0xae05f8
    //     0xae05f4: ldur            x9, [x8, #7]
    // 0xae05f8: add             x8, x9, x1
    // 0xae05fc: LoadField: r10 = r0->field_f
    //     0xae05fc: ldur            w10, [x0, #0xf]
    // 0xae0600: DecompressPointer r10
    //     0xae0600: add             x10, x10, HEAP, lsl #32
    // 0xae0604: r16 = Sentinel
    //     0xae0604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0608: cmp             w10, w16
    // 0xae060c: b.eq            #0xae0a9c
    // 0xae0610: LoadField: r11 = r0->field_13
    //     0xae0610: ldur            w11, [x0, #0x13]
    // 0xae0614: DecompressPointer r11
    //     0xae0614: add             x11, x11, HEAP, lsl #32
    // 0xae0618: r16 = Sentinel
    //     0xae0618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae061c: cmp             w11, w16
    // 0xae0620: b.eq            #0xae0aa8
    // 0xae0624: r9 = LoadInt32Instr(r10)
    //     0xae0624: sbfx            x9, x10, #1, #0x1f
    //     0xae0628: tbz             w10, #0, #0xae0630
    //     0xae062c: ldur            x9, [x10, #7]
    // 0xae0630: mul             x10, x9, x7
    // 0xae0634: r12 = LoadInt32Instr(r11)
    //     0xae0634: sbfx            x12, x11, #1, #0x1f
    //     0xae0638: tbz             w11, #0, #0xae0640
    //     0xae063c: ldur            x12, [x11, #7]
    // 0xae0640: stp             x8, x6, [SP, #0x28]
    // 0xae0644: stp             x7, x9, [SP, #0x18]
    // 0xae0648: stp             x10, x12, [SP, #8]
    // 0xae064c: str             x3, [SP]
    // 0xae0650: r0 = decode()
    //     0xae0650: bl              #0xae0c18  ; [package:image/src/formats/exr/exr_wavelet.dart] ExrWavelet::decode
    // 0xae0654: ldur            x0, [fp, #-0x40]
    // 0xae0658: add             x1, x0, #1
    // 0xae065c: ldur            x2, [fp, #-0x60]
    // 0xae0660: ldur            x3, [fp, #-0x20]
    // 0xae0664: ldur            x5, [fp, #-0x50]
    // 0xae0668: ldur            x4, [fp, #-0x28]
    // 0xae066c: ldur            x0, [fp, #-8]
    // 0xae0670: b               #0xae0590
    // 0xae0674: mov             x0, x5
    // 0xae0678: add             x5, x0, #1
    // 0xae067c: b               #0xae0528
    // 0xae0680: mov             x0, x2
    // 0xae0684: ldur            x1, [fp, #-0x18]
    // 0xae0688: LoadField: r2 = r0->field_2f
    //     0xae0688: ldur            w2, [x0, #0x2f]
    // 0xae068c: DecompressPointer r2
    //     0xae068c: add             x2, x2, HEAP, lsl #32
    // 0xae0690: cmp             w2, NULL
    // 0xae0694: b.eq            #0xae0ab4
    // 0xae0698: ldur            x16, [fp, #-0x10]
    // 0xae069c: stp             x16, x0, [SP, #0x10]
    // 0xae06a0: stp             x1, x2, [SP]
    // 0xae06a4: r0 = _applyLut()
    //     0xae06a4: bl              #0xae0b70  ; [package:image/src/formats/exr/exr_piz_compressor.dart] InternalExrPizCompressor::_applyLut
    // 0xae06a8: ldur            x0, [fp, #-0x60]
    // 0xae06ac: LoadField: r1 = r0->field_1b
    //     0xae06ac: ldur            w1, [x0, #0x1b]
    // 0xae06b0: DecompressPointer r1
    //     0xae06b0: add             x1, x1, HEAP, lsl #32
    // 0xae06b4: cmp             w1, NULL
    // 0xae06b8: b.ne            #0xae0758
    // 0xae06bc: LoadField: r1 = r0->field_1f
    //     0xae06bc: ldur            w1, [x0, #0x1f]
    // 0xae06c0: DecompressPointer r1
    //     0xae06c0: add             x1, x1, HEAP, lsl #32
    // 0xae06c4: cmp             w1, NULL
    // 0xae06c8: b.eq            #0xae0ab8
    // 0xae06cc: LoadField: r2 = r0->field_23
    //     0xae06cc: ldur            x2, [x0, #0x23]
    // 0xae06d0: r3 = LoadInt32Instr(r1)
    //     0xae06d0: sbfx            x3, x1, #1, #0x1f
    //     0xae06d4: tbz             w1, #0, #0xae06dc
    //     0xae06d8: ldur            x3, [x1, #7]
    // 0xae06dc: mul             x1, x3, x2
    // 0xae06e0: add             x2, x1, #0x12, lsl #12
    // 0xae06e4: stur            x2, [fp, #-0x18]
    // 0xae06e8: r0 = OutputBuffer()
    //     0xae06e8: bl              #0x973248  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0xae06ec: mov             x2, x0
    // 0xae06f0: r0 = false
    //     0xae06f0: add             x0, NULL, #0x30  ; false
    // 0xae06f4: stur            x2, [fp, #-8]
    // 0xae06f8: StoreField: r2->field_f = r0
    //     0xae06f8: stur            w0, [x2, #0xf]
    // 0xae06fc: ldur            x3, [fp, #-0x18]
    // 0xae0700: r0 = BoxInt64Instr(r3)
    //     0xae0700: sbfiz           x0, x3, #1, #0x1f
    //     0xae0704: cmp             x3, x0, asr #1
    //     0xae0708: b.eq            #0xae0714
    //     0xae070c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0710: stur            x3, [x0, #7]
    // 0xae0714: mov             x4, x0
    // 0xae0718: r0 = AllocateUint8Array()
    //     0xae0718: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xae071c: ldur            x1, [fp, #-8]
    // 0xae0720: StoreField: r1->field_13 = r0
    //     0xae0720: stur            w0, [x1, #0x13]
    // 0xae0724: r0 = 0
    //     0xae0724: mov             x0, #0
    // 0xae0728: StoreField: r1->field_7 = r0
    //     0xae0728: stur            x0, [x1, #7]
    // 0xae072c: mov             x0, x1
    // 0xae0730: ldur            x2, [fp, #-0x60]
    // 0xae0734: StoreField: r2->field_1b = r0
    //     0xae0734: stur            w0, [x2, #0x1b]
    //     0xae0738: ldurb           w16, [x2, #-1]
    //     0xae073c: ldurb           w17, [x0, #-1]
    //     0xae0740: and             x16, x17, x16, lsr #2
    //     0xae0744: tst             x16, HEAP, lsr #32
    //     0xae0748: b.eq            #0xae0750
    //     0xae074c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xae0750: mov             x0, x1
    // 0xae0754: b               #0xae0760
    // 0xae0758: mov             x2, x0
    // 0xae075c: mov             x0, x1
    // 0xae0760: str             x0, [SP]
    // 0xae0764: r0 = rewind()
    //     0xae0764: bl              #0xae0b5c  ; [package:image/src/util/output_buffer.dart] OutputBuffer::rewind
    // 0xae0768: ldur            x6, [fp, #-0x48]
    // 0xae076c: ldur            x2, [fp, #-0x60]
    // 0xae0770: ldur            x4, [fp, #-0x38]
    // 0xae0774: ldur            x3, [fp, #-0x28]
    // 0xae0778: r5 = 255
    //     0xae0778: mov             x5, #0xff
    // 0xae077c: stur            x6, [fp, #-0x48]
    // 0xae0780: CheckStackOverflow
    //     0xae0780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0784: cmp             SP, x16
    //     0xae0788: b.ls            #0xae0abc
    // 0xae078c: cmp             x6, x4
    // 0xae0790: b.gt            #0xae09c4
    // 0xae0794: r7 = 0
    //     0xae0794: mov             x7, #0
    // 0xae0798: stur            x7, [fp, #-0x40]
    // 0xae079c: CheckStackOverflow
    //     0xae079c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae07a0: cmp             SP, x16
    //     0xae07a4: b.ls            #0xae0ac4
    // 0xae07a8: cmp             x7, x3
    // 0xae07ac: b.ge            #0xae09b8
    // 0xae07b0: LoadField: r8 = r2->field_2b
    //     0xae07b0: ldur            w8, [x2, #0x2b]
    // 0xae07b4: DecompressPointer r8
    //     0xae07b4: add             x8, x8, HEAP, lsl #32
    // 0xae07b8: r16 = Sentinel
    //     0xae07b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae07bc: cmp             w8, w16
    // 0xae07c0: b.eq            #0xae0acc
    // 0xae07c4: LoadField: r0 = r8->field_b
    //     0xae07c4: ldur            w0, [x8, #0xb]
    // 0xae07c8: DecompressPointer r0
    //     0xae07c8: add             x0, x0, HEAP, lsl #32
    // 0xae07cc: r1 = LoadInt32Instr(r0)
    //     0xae07cc: sbfx            x1, x0, #1, #0x1f
    // 0xae07d0: mov             x0, x1
    // 0xae07d4: mov             x1, x7
    // 0xae07d8: cmp             x1, x0
    // 0xae07dc: b.hs            #0xae0ad8
    // 0xae07e0: ArrayLoad: r10 = r8[r7]  ; Unknown_4
    //     0xae07e0: add             x16, x8, x7, lsl #2
    //     0xae07e4: ldur            w10, [x16, #0xf]
    // 0xae07e8: DecompressPointer r10
    //     0xae07e8: add             x10, x10, HEAP, lsl #32
    // 0xae07ec: stur            x10, [fp, #-0x10]
    // 0xae07f0: ArrayLoad: r0 = r10[0]  ; List_4
    //     0xae07f0: ldur            w0, [x10, #0x17]
    // 0xae07f4: DecompressPointer r0
    //     0xae07f4: add             x0, x0, HEAP, lsl #32
    // 0xae07f8: r16 = Sentinel
    //     0xae07f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae07fc: cmp             w0, w16
    // 0xae0800: b.eq            #0xae0adc
    // 0xae0804: r1 = LoadInt32Instr(r0)
    //     0xae0804: sbfx            x1, x0, #1, #0x1f
    //     0xae0808: tbz             w0, #0, #0xae0810
    //     0xae080c: ldur            x1, [x0, #7]
    // 0xae0810: cbz             x1, #0xae0ae8
    // 0xae0814: sdiv            x8, x6, x1
    // 0xae0818: msub            x0, x8, x1, x6
    // 0xae081c: cmp             x0, xzr
    // 0xae0820: b.lt            #0xae0b0c
    // 0xae0824: cbz             x0, #0xae0830
    // 0xae0828: mov             x0, x7
    // 0xae082c: b               #0xae099c
    // 0xae0830: LoadField: r0 = r10->field_f
    //     0xae0830: ldur            w0, [x10, #0xf]
    // 0xae0834: DecompressPointer r0
    //     0xae0834: add             x0, x0, HEAP, lsl #32
    // 0xae0838: r16 = Sentinel
    //     0xae0838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae083c: cmp             w0, w16
    // 0xae0840: b.eq            #0xae0b20
    // 0xae0844: LoadField: r1 = r10->field_1b
    //     0xae0844: ldur            w1, [x10, #0x1b]
    // 0xae0848: DecompressPointer r1
    //     0xae0848: add             x1, x1, HEAP, lsl #32
    // 0xae084c: r16 = Sentinel
    //     0xae084c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0850: cmp             w1, w16
    // 0xae0854: b.eq            #0xae0b2c
    // 0xae0858: r8 = LoadInt32Instr(r0)
    //     0xae0858: sbfx            x8, x0, #1, #0x1f
    //     0xae085c: tbz             w0, #0, #0xae0864
    //     0xae0860: ldur            x8, [x0, #7]
    // 0xae0864: r0 = LoadInt32Instr(r1)
    //     0xae0864: sbfx            x0, x1, #1, #0x1f
    //     0xae0868: tbz             w1, #0, #0xae0870
    //     0xae086c: ldur            x0, [x1, #7]
    // 0xae0870: mul             x1, x8, x0
    // 0xae0874: mov             x8, x1
    // 0xae0878: stur            x8, [fp, #-0x20]
    // 0xae087c: CheckStackOverflow
    //     0xae087c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0880: cmp             SP, x16
    //     0xae0884: b.ls            #0xae0b38
    // 0xae0888: cmp             x8, #0
    // 0xae088c: b.le            #0xae0998
    // 0xae0890: LoadField: r11 = r2->field_1b
    //     0xae0890: ldur            w11, [x2, #0x1b]
    // 0xae0894: DecompressPointer r11
    //     0xae0894: add             x11, x11, HEAP, lsl #32
    // 0xae0898: stur            x11, [fp, #-8]
    // 0xae089c: cmp             w11, NULL
    // 0xae08a0: b.eq            #0xae0b40
    // 0xae08a4: LoadField: r12 = r2->field_2f
    //     0xae08a4: ldur            w12, [x2, #0x2f]
    // 0xae08a8: DecompressPointer r12
    //     0xae08a8: add             x12, x12, HEAP, lsl #32
    // 0xae08ac: cmp             w12, NULL
    // 0xae08b0: b.eq            #0xae0b44
    // 0xae08b4: LoadField: r0 = r10->field_b
    //     0xae08b4: ldur            w0, [x10, #0xb]
    // 0xae08b8: DecompressPointer r0
    //     0xae08b8: add             x0, x0, HEAP, lsl #32
    // 0xae08bc: r16 = Sentinel
    //     0xae08bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae08c0: cmp             w0, w16
    // 0xae08c4: b.eq            #0xae0b48
    // 0xae08c8: r9 = LoadInt32Instr(r0)
    //     0xae08c8: sbfx            x9, x0, #1, #0x1f
    //     0xae08cc: tbz             w0, #0, #0xae08d4
    //     0xae08d0: ldur            x9, [x0, #7]
    // 0xae08d4: add             x13, x9, #1
    // 0xae08d8: r0 = BoxInt64Instr(r13)
    //     0xae08d8: sbfiz           x0, x13, #1, #0x1f
    //     0xae08dc: cmp             x13, x0, asr #1
    //     0xae08e0: b.eq            #0xae08ec
    //     0xae08e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae08e8: stur            x13, [x0, #7]
    // 0xae08ec: StoreField: r10->field_b = r0
    //     0xae08ec: stur            w0, [x10, #0xb]
    //     0xae08f0: tbz             w0, #0, #0xae090c
    //     0xae08f4: ldurb           w16, [x10, #-1]
    //     0xae08f8: ldurb           w17, [x0, #-1]
    //     0xae08fc: and             x16, x17, x16, lsr #2
    //     0xae0900: tst             x16, HEAP, lsr #32
    //     0xae0904: b.eq            #0xae090c
    //     0xae0908: bl              #0xb9775c  ; WriteBarrierWrappersStub
    // 0xae090c: LoadField: r0 = r12->field_13
    //     0xae090c: ldur            w0, [x12, #0x13]
    // 0xae0910: DecompressPointer r0
    //     0xae0910: add             x0, x0, HEAP, lsl #32
    // 0xae0914: r1 = LoadInt32Instr(r0)
    //     0xae0914: sbfx            x1, x0, #1, #0x1f
    // 0xae0918: mov             x0, x1
    // 0xae091c: mov             x1, x9
    // 0xae0920: cmp             x1, x0
    // 0xae0924: b.hs            #0xae0b54
    // 0xae0928: add             x16, x12, x9, lsl #1
    // 0xae092c: ldurh           w0, [x16, #0x17]
    // 0xae0930: stur            x0, [fp, #-0x18]
    // 0xae0934: mov             x1, x0
    // 0xae0938: ubfx            x1, x1, #0, #0x20
    // 0xae093c: and             x9, x1, x5
    // 0xae0940: ubfx            x9, x9, #0, #0x20
    // 0xae0944: stp             x9, x11, [SP]
    // 0xae0948: r0 = writeByte()
    //     0xae0948: bl              #0x972ee8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xae094c: ldur            x0, [fp, #-0x18]
    // 0xae0950: ubfx            x0, x0, #0, #0x20
    // 0xae0954: lsr             w1, w0, #8
    // 0xae0958: r0 = 255
    //     0xae0958: mov             x0, #0xff
    // 0xae095c: and             x2, x1, x0
    // 0xae0960: ubfx            x2, x2, #0, #0x20
    // 0xae0964: ldur            x16, [fp, #-8]
    // 0xae0968: stp             x2, x16, [SP]
    // 0xae096c: r0 = writeByte()
    //     0xae096c: bl              #0x972ee8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xae0970: ldur            x0, [fp, #-0x20]
    // 0xae0974: sub             x8, x0, #1
    // 0xae0978: ldur            x2, [fp, #-0x60]
    // 0xae097c: ldur            x4, [fp, #-0x38]
    // 0xae0980: ldur            x6, [fp, #-0x48]
    // 0xae0984: ldur            x7, [fp, #-0x40]
    // 0xae0988: ldur            x3, [fp, #-0x28]
    // 0xae098c: ldur            x10, [fp, #-0x10]
    // 0xae0990: r5 = 255
    //     0xae0990: mov             x5, #0xff
    // 0xae0994: b               #0xae0878
    // 0xae0998: ldur            x0, [fp, #-0x40]
    // 0xae099c: add             x7, x0, #1
    // 0xae09a0: ldur            x2, [fp, #-0x60]
    // 0xae09a4: ldur            x4, [fp, #-0x38]
    // 0xae09a8: ldur            x6, [fp, #-0x48]
    // 0xae09ac: ldur            x3, [fp, #-0x28]
    // 0xae09b0: r5 = 255
    //     0xae09b0: mov             x5, #0xff
    // 0xae09b4: b               #0xae0798
    // 0xae09b8: mov             x0, x6
    // 0xae09bc: add             x6, x0, #1
    // 0xae09c0: b               #0xae076c
    // 0xae09c4: mov             x0, x2
    // 0xae09c8: LoadField: r1 = r0->field_1b
    //     0xae09c8: ldur            w1, [x0, #0x1b]
    // 0xae09cc: DecompressPointer r1
    //     0xae09cc: add             x1, x1, HEAP, lsl #32
    // 0xae09d0: cmp             w1, NULL
    // 0xae09d4: b.eq            #0xae0b58
    // 0xae09d8: str             x1, [SP]
    // 0xae09dc: r0 = getBytes()
    //     0xae09dc: bl              #0x972db4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0xae09e0: LeaveFrame
    //     0xae09e0: mov             SP, fp
    //     0xae09e4: ldp             fp, lr, [SP], #0x10
    // 0xae09e8: ret
    //     0xae09e8: ret             
    // 0xae09ec: r0 = ImageException()
    //     0xae09ec: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae09f0: mov             x1, x0
    // 0xae09f4: r0 = "Error in header for PIZ-compressed data (invalid bitmap size)."
    //     0xae09f4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17f70] "Error in header for PIZ-compressed data (invalid bitmap size)."
    //     0xae09f8: ldr             x0, [x0, #0xf70]
    // 0xae09fc: StoreField: r1->field_7 = r0
    //     0xae09fc: stur            w0, [x1, #7]
    // 0xae0a00: mov             x0, x1
    // 0xae0a04: r0 = Throw()
    //     0xae0a04: bl              #0xb971fc  ; ThrowStub
    // 0xae0a08: brk             #0
    // 0xae0a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0a0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0a10: b               #0xadfff4
    // 0xae0a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0a14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0a18: b               #0xae00f4
    // 0xae0a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae0a1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae0a20: r9 = _channelData
    //     0xae0a20: add             x9, PP, #0x17, lsl #12  ; [pp+0x17f78] Field <InternalExrPizCompressor._channelData@954388872>: late (offset: 0x2c)
    //     0xae0a24: ldr             x9, [x9, #0xf78]
    // 0xae0a28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae0a28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae0a2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae0a2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae0a30: r9 = xSampling
    //     0xae0a30: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c50] Field <ExrChannel.xSampling>: late (offset: 0x18)
    //     0xae0a34: ldr             x9, [x9, #0xc50]
    // 0xae0a38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae0a38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae0a3c: r9 = ySampling
    //     0xae0a3c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14c58] Field <ExrChannel.ySampling>: late (offset: 0x1c)
    //     0xae0a40: ldr             x9, [x9, #0xc58]
    // 0xae0a44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae0a44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae0a48: r9 = dataSize
    //     0xae0a48: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b30] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0xae0a4c: ldr             x9, [x9, #0xb30]
    // 0xae0a50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae0a50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae0a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0a54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0a58: b               #0xae041c
    // 0xae0a5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae0a5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae0a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0a60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0a64: b               #0xae0544
    // 0xae0a68: r9 = _channelData
    //     0xae0a68: add             x9, PP, #0x17, lsl #12  ; [pp+0x17f78] Field <InternalExrPizCompressor._channelData@954388872>: late (offset: 0x2c)
    //     0xae0a6c: ldr             x9, [x9, #0xf78]
    // 0xae0a70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae0a70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae0a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae0a74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae0a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0a78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0a7c: b               #0xae05a0
    // 0xae0a80: r9 = size
    //     0xae0a80: add             x9, PP, #0x17, lsl #12  ; [pp+0x17f80] Field <_PizChannelData@954388872.size>: late (offset: 0x1c)
    //     0xae0a84: ldr             x9, [x9, #0xf80]
    // 0xae0a88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae0a88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae0a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae0a8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae0a90: r9 = start
    //     0xae0a90: add             x9, PP, #0x17, lsl #12  ; [pp+0x17f88] Field <_PizChannelData@954388872.start>: late (offset: 0x8)
    //     0xae0a94: ldr             x9, [x9, #0xf88]
    // 0xae0a98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae0a98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae0a9c: r9 = nx
    //     0xae0a9c: add             x9, PP, #0x17, lsl #12  ; [pp+0x17f90] Field <_PizChannelData@954388872.nx>: late (offset: 0x10)
    //     0xae0aa0: ldr             x9, [x9, #0xf90]
    // 0xae0aa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae0aa4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae0aa8: r9 = ny
    //     0xae0aa8: add             x9, PP, #0x17, lsl #12  ; [pp+0x17f98] Field <_PizChannelData@954388872.ny>: late (offset: 0x14)
    //     0xae0aac: ldr             x9, [x9, #0xf98]
    // 0xae0ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae0ab0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae0ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae0ab4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae0ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae0ab8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae0abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0abc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0ac0: b               #0xae078c
    // 0xae0ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0ac4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0ac8: b               #0xae07a8
    // 0xae0acc: r9 = _channelData
    //     0xae0acc: add             x9, PP, #0x17, lsl #12  ; [pp+0x17f78] Field <InternalExrPizCompressor._channelData@954388872>: late (offset: 0x2c)
    //     0xae0ad0: ldr             x9, [x9, #0xf78]
    // 0xae0ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae0ad4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae0ad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae0ad8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae0adc: r9 = ys
    //     0xae0adc: add             x9, PP, #0x17, lsl #12  ; [pp+0x17fa0] Field <_PizChannelData@954388872.ys>: late (offset: 0x18)
    //     0xae0ae0: ldr             x9, [x9, #0xfa0]
    // 0xae0ae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae0ae4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae0ae8: stp             x7, x10, [SP, #-0x10]!
    // 0xae0aec: stp             x5, x6, [SP, #-0x10]!
    // 0xae0af0: stp             x3, x4, [SP, #-0x10]!
    // 0xae0af4: stp             x1, x2, [SP, #-0x10]!
    // 0xae0af8: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xae0afc: r4 = 0
    //     0xae0afc: mov             x4, #0
    // 0xae0b00: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae0b04: blr             lr
    // 0xae0b08: brk             #0
    // 0xae0b0c: cmp             x1, xzr
    // 0xae0b10: sub             x8, x0, x1
    // 0xae0b14: add             x0, x0, x1
    // 0xae0b18: csel            x0, x8, x0, lt
    // 0xae0b1c: b               #0xae0824
    // 0xae0b20: r9 = nx
    //     0xae0b20: add             x9, PP, #0x17, lsl #12  ; [pp+0x17f90] Field <_PizChannelData@954388872.nx>: late (offset: 0x10)
    //     0xae0b24: ldr             x9, [x9, #0xf90]
    // 0xae0b28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae0b28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae0b2c: r9 = size
    //     0xae0b2c: add             x9, PP, #0x17, lsl #12  ; [pp+0x17f80] Field <_PizChannelData@954388872.size>: late (offset: 0x1c)
    //     0xae0b30: ldr             x9, [x9, #0xf80]
    // 0xae0b34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae0b34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae0b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0b38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0b3c: b               #0xae0888
    // 0xae0b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae0b40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae0b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae0b44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae0b48: r9 = end
    //     0xae0b48: add             x9, PP, #0x17, lsl #12  ; [pp+0x17fa8] Field <_PizChannelData@954388872.end>: late (offset: 0xc)
    //     0xae0b4c: ldr             x9, [x9, #0xfa8]
    // 0xae0b50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae0b50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae0b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae0b54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae0b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae0b58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _applyLut(/* No info */) {
    // ** addr: 0xae0b70, size: 0xa8
    // 0xae0b70: EnterFrame
    //     0xae0b70: stp             fp, lr, [SP, #-0x10]!
    //     0xae0b74: mov             fp, SP
    // 0xae0b78: ldr             x2, [fp, #0x18]
    // 0xae0b7c: LoadField: r3 = r2->field_13
    //     0xae0b7c: ldur            w3, [x2, #0x13]
    // 0xae0b80: DecompressPointer r3
    //     0xae0b80: add             x3, x3, HEAP, lsl #32
    // 0xae0b84: r4 = LoadInt32Instr(r3)
    //     0xae0b84: sbfx            x4, x3, #1, #0x1f
    // 0xae0b88: ldr             x3, [fp, #0x20]
    // 0xae0b8c: LoadField: r5 = r3->field_13
    //     0xae0b8c: ldur            w5, [x3, #0x13]
    // 0xae0b90: DecompressPointer r5
    //     0xae0b90: add             x5, x5, HEAP, lsl #32
    // 0xae0b94: r6 = LoadInt32Instr(r5)
    //     0xae0b94: sbfx            x6, x5, #1, #0x1f
    // 0xae0b98: ldr             x5, [fp, #0x10]
    // 0xae0b9c: r7 = 0
    //     0xae0b9c: mov             x7, #0
    // 0xae0ba0: CheckStackOverflow
    //     0xae0ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0ba4: cmp             SP, x16
    //     0xae0ba8: b.ls            #0xae0c08
    // 0xae0bac: cmp             x7, x5
    // 0xae0bb0: b.ge            #0xae0bf8
    // 0xae0bb4: mov             x0, x4
    // 0xae0bb8: mov             x1, x7
    // 0xae0bbc: cmp             x1, x0
    // 0xae0bc0: b.hs            #0xae0c10
    // 0xae0bc4: add             x16, x2, x7, lsl #1
    // 0xae0bc8: ldurh           w8, [x16, #0x17]
    // 0xae0bcc: mov             x0, x6
    // 0xae0bd0: mov             x1, x8
    // 0xae0bd4: cmp             x1, x0
    // 0xae0bd8: b.hs            #0xae0c14
    // 0xae0bdc: add             x16, x3, x8, lsl #1
    // 0xae0be0: ldurh           w1, [x16, #0x17]
    // 0xae0be4: ArrayStore: r2[r7] = r1  ; TypeUnknown_2
    //     0xae0be4: add             x8, x2, x7, lsl #1
    //     0xae0be8: sturh           w1, [x8, #0x17]
    // 0xae0bec: add             x0, x7, #1
    // 0xae0bf0: mov             x7, x0
    // 0xae0bf4: b               #0xae0ba0
    // 0xae0bf8: r0 = Null
    //     0xae0bf8: mov             x0, NULL
    // 0xae0bfc: LeaveFrame
    //     0xae0bfc: mov             SP, fp
    //     0xae0c00: ldp             fp, lr, [SP], #0x10
    // 0xae0c04: ret
    //     0xae0c04: ret             
    // 0xae0c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0c08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0c0c: b               #0xae0bac
    // 0xae0c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae0c10: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae0c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae0c14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _reverseLutFromBitmap(/* No info */) {
    // ** addr: 0xae4198, size: 0x168
    // 0xae4198: EnterFrame
    //     0xae4198: stp             fp, lr, [SP, #-0x10]!
    //     0xae419c: mov             fp, SP
    // 0xae41a0: ldr             x2, [fp, #0x18]
    // 0xae41a4: LoadField: r3 = r2->field_13
    //     0xae41a4: ldur            w3, [x2, #0x13]
    // 0xae41a8: DecompressPointer r3
    //     0xae41a8: add             x3, x3, HEAP, lsl #32
    // 0xae41ac: r4 = LoadInt32Instr(r3)
    //     0xae41ac: sbfx            x4, x3, #1, #0x1f
    // 0xae41b0: ldr             x3, [fp, #0x10]
    // 0xae41b4: LoadField: r5 = r3->field_13
    //     0xae41b4: ldur            w5, [x3, #0x13]
    // 0xae41b8: DecompressPointer r5
    //     0xae41b8: add             x5, x5, HEAP, lsl #32
    // 0xae41bc: r6 = LoadInt32Instr(r5)
    //     0xae41bc: sbfx            x6, x5, #1, #0x1f
    // 0xae41c0: r10 = 0
    //     0xae41c0: mov             x10, #0
    // 0xae41c4: r9 = 0
    //     0xae41c4: mov             x9, #0
    // 0xae41c8: r8 = 7
    //     0xae41c8: mov             x8, #7
    // 0xae41cc: r7 = 1
    //     0xae41cc: mov             x7, #1
    // 0xae41d0: CheckStackOverflow
    //     0xae41d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae41d4: cmp             SP, x16
    //     0xae41d8: b.ls            #0xae42b4
    // 0xae41dc: cmp             x9, #0x10, lsl #12
    // 0xae41e0: b.ge            #0xae4260
    // 0xae41e4: cbz             x9, #0xae4234
    // 0xae41e8: asr             x11, x9, #3
    // 0xae41ec: mov             x0, x4
    // 0xae41f0: mov             x1, x11
    // 0xae41f4: cmp             x1, x0
    // 0xae41f8: b.hs            #0xae42bc
    // 0xae41fc: ArrayLoad: r12 = r2[r11]  ; List_1
    //     0xae41fc: add             x16, x2, x11
    //     0xae4200: ldrb            w12, [x16, #0x17]
    // 0xae4204: mov             x11, x9
    // 0xae4208: ubfx            x11, x11, #0, #0x20
    // 0xae420c: and             x13, x11, x8
    // 0xae4210: ubfx            x13, x13, #0, #0x20
    // 0xae4214: tbnz            x13, #0x3f, #0xae42c0
    // 0xae4218: lsl             w11, w7, w13
    // 0xae421c: cmp             x13, #0x1f
    // 0xae4220: csel            x11, x11, xzr, le
    // 0xae4224: ubfx            x12, x12, #0, #0x20
    // 0xae4228: and             x13, x12, x11
    // 0xae422c: ubfx            x13, x13, #0, #0x20
    // 0xae4230: cbz             x13, #0xae4254
    // 0xae4234: add             x11, x10, #1
    // 0xae4238: mov             x0, x6
    // 0xae423c: mov             x1, x10
    // 0xae4240: cmp             x1, x0
    // 0xae4244: b.hs            #0xae42f0
    // 0xae4248: ArrayStore: r3[r10] = r9  ; TypeUnknown_2
    //     0xae4248: add             x12, x3, x10, lsl #1
    //     0xae424c: sturh           w9, [x12, #0x17]
    // 0xae4250: mov             x10, x11
    // 0xae4254: add             x0, x9, #1
    // 0xae4258: mov             x9, x0
    // 0xae425c: b               #0xae41d0
    // 0xae4260: sub             x2, x10, #1
    // 0xae4264: r4 = LoadInt32Instr(r5)
    //     0xae4264: sbfx            x4, x5, #1, #0x1f
    // 0xae4268: mov             x5, x10
    // 0xae426c: CheckStackOverflow
    //     0xae426c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4270: cmp             SP, x16
    //     0xae4274: b.ls            #0xae42f4
    // 0xae4278: cmp             x5, #0x10, lsl #12
    // 0xae427c: b.ge            #0xae42a4
    // 0xae4280: add             x6, x5, #1
    // 0xae4284: mov             x0, x4
    // 0xae4288: mov             x1, x5
    // 0xae428c: cmp             x1, x0
    // 0xae4290: b.hs            #0xae42fc
    // 0xae4294: ArrayStore: r3[r5] = rZR  ; TypeUnknown_2
    //     0xae4294: add             x1, x3, x5, lsl #1
    //     0xae4298: sturh           wzr, [x1, #0x17]
    // 0xae429c: mov             x5, x6
    // 0xae42a0: b               #0xae426c
    // 0xae42a4: mov             x0, x2
    // 0xae42a8: LeaveFrame
    //     0xae42a8: mov             SP, fp
    //     0xae42ac: ldp             fp, lr, [SP], #0x10
    // 0xae42b0: ret
    //     0xae42b0: ret             
    // 0xae42b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae42b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae42b8: b               #0xae41dc
    // 0xae42bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae42bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae42c0: str             x13, [THR, #0x728]  ; THR::
    // 0xae42c4: stp             x12, x13, [SP, #-0x10]!
    // 0xae42c8: stp             x9, x10, [SP, #-0x10]!
    // 0xae42cc: stp             x7, x8, [SP, #-0x10]!
    // 0xae42d0: stp             x5, x6, [SP, #-0x10]!
    // 0xae42d4: stp             x3, x4, [SP, #-0x10]!
    // 0xae42d8: SaveReg r2
    //     0xae42d8: str             x2, [SP, #-8]!
    // 0xae42dc: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xae42e0: r4 = 0
    //     0xae42e0: mov             x4, #0
    // 0xae42e4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xae42e8: blr             lr
    // 0xae42ec: brk             #0
    // 0xae42f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae42f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae42f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae42f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae42f8: b               #0xae4278
    // 0xae42fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae42fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
